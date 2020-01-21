; Transport three-cities-sequential-203nodes-1000size-3degree-100mindistance-5trucks-33packages-2048seed

(define (problem transport-three-cities-sequential-203nodes-1000size-3degree-100mindistance-5trucks-33packages-2048seed)
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
  package-31 - package
  package-32 - package
  package-33 - package
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
  ; 1206,1193 -> 1287,1094
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 13)
  ; 1287,1094 -> 1206,1193
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 13)
  ; 449,1304 -> 514,1202
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 13)
  ; 514,1202 -> 449,1304
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 13)
  ; 224,1705 -> 321,1546
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 19)
  ; 321,1546 -> 224,1705
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 19)
  ; 1934,1618 -> 2049,1520
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 16)
  ; 2049,1520 -> 1934,1618
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 16)
  ; 1934,1618 -> 1908,1782
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 17)
  ; 1908,1782 -> 1934,1618
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 17)
  ; 2144,1457 -> 2049,1520
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 12)
  ; 2049,1520 -> 2144,1457
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 12)
  ; 2052,295 -> 2038,187
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 11)
  ; 2038,187 -> 2052,295
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 11)
  ; 678,953 -> 792,918
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 12)
  ; 792,918 -> 678,953
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 12)
  ; 1483,1561 -> 1408,1433
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 15)
  ; 1408,1433 -> 1483,1561
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 15)
  ; 743,825 -> 792,918
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 11)
  ; 792,918 -> 743,825
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 11)
  ; 743,825 -> 678,953
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 15)
  ; 678,953 -> 743,825
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 15)
  ; 723,1140 -> 899,1084
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 19)
  ; 899,1084 -> 723,1140
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 19)
  ; 723,1140 -> 678,953
  (road city-1-loc-46 city-1-loc-34)
  (= (road-length city-1-loc-46 city-1-loc-34) 20)
  ; 678,953 -> 723,1140
  (road city-1-loc-34 city-1-loc-46)
  (= (road-length city-1-loc-34 city-1-loc-46) 20)
  ; 732,2136 -> 654,2067
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 11)
  ; 654,2067 -> 732,2136
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 11)
  ; 386,207 -> 411,305
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 11)
  ; 411,305 -> 386,207
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 11)
  ; 15,1289 -> 191,1356
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 19)
  ; 191,1356 -> 15,1289
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 19)
  ; 2209,2061 -> 2068,2041
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 15)
  ; 2068,2041 -> 2209,2061
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 15)
  ; 642,1876 -> 505,1924
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 15)
  ; 505,1924 -> 642,1876
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 15)
  ; 642,1876 -> 654,2067
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 20)
  ; 654,2067 -> 642,1876
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 20)
  ; 423,899 -> 368,1046
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 16)
  ; 368,1046 -> 423,899
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 16)
  ; 1247,1878 -> 1138,1917
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 12)
  ; 1138,1917 -> 1247,1878
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 12)
  ; 2194,756 -> 2083,804
  (road city-1-loc-54 city-1-loc-10)
  (= (road-length city-1-loc-54 city-1-loc-10) 13)
  ; 2083,804 -> 2194,756
  (road city-1-loc-10 city-1-loc-54)
  (= (road-length city-1-loc-10 city-1-loc-54) 13)
  ; 357,1401 -> 449,1304
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 14)
  ; 449,1304 -> 357,1401
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 14)
  ; 357,1401 -> 321,1546
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 15)
  ; 321,1546 -> 357,1401
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 15)
  ; 357,1401 -> 191,1356
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 18)
  ; 191,1356 -> 357,1401
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 18)
  ; 1926,259 -> 2038,187
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 14)
  ; 2038,187 -> 1926,259
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 14)
  ; 1926,259 -> 2052,295
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 14)
  ; 2052,295 -> 1926,259
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 14)
  ; 400,28 -> 386,207
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 18)
  ; 386,207 -> 400,28
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 18)
  ; 1762,1569 -> 1626,1697
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 19)
  ; 1626,1697 -> 1762,1569
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 19)
  ; 1762,1569 -> 1934,1618
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 18)
  ; 1934,1618 -> 1762,1569
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 18)
  ; 1236,505 -> 1331,549
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 11)
  ; 1331,549 -> 1236,505
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 11)
  ; 1454,912 -> 1562,830
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 14)
  ; 1562,830 -> 1454,912
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 14)
  ; 1779,620 -> 1843,463
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 17)
  ; 1843,463 -> 1779,620
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 17)
  ; 1779,620 -> 1735,731
  (road city-1-loc-63 city-1-loc-41)
  (= (road-length city-1-loc-63 city-1-loc-41) 12)
  ; 1735,731 -> 1779,620
  (road city-1-loc-41 city-1-loc-63)
  (= (road-length city-1-loc-41 city-1-loc-63) 12)
  ; 499,8 -> 672,79
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 19)
  ; 672,79 -> 499,8
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 19)
  ; 499,8 -> 400,28
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 11)
  ; 400,28 -> 499,8
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 11)
  ; 957,1174 -> 899,1084
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 11)
  ; 899,1084 -> 957,1174
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 11)
  ; 1868,1447 -> 1934,1618
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 19)
  ; 1934,1618 -> 1868,1447
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 19)
  ; 1868,1447 -> 1762,1569
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 17)
  ; 1762,1569 -> 1868,1447
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 17)
  ; 1081,825 -> 1142,956
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 15)
  ; 1142,956 -> 1081,825
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 15)
  ; 1349,655 -> 1331,549
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 11)
  ; 1331,549 -> 1349,655
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 11)
  ; 1349,655 -> 1236,505
  (road city-1-loc-69 city-1-loc-61)
  (= (road-length city-1-loc-69 city-1-loc-61) 19)
  ; 1236,505 -> 1349,655
  (road city-1-loc-61 city-1-loc-69)
  (= (road-length city-1-loc-61 city-1-loc-69) 19)
  ; 2135,526 -> 2003,573
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 14)
  ; 2003,573 -> 2135,526
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 14)
  ; 38,2154 -> 198,2214
  (road city-1-loc-74 city-1-loc-4)
  (= (road-length city-1-loc-74 city-1-loc-4) 18)
  ; 198,2214 -> 38,2154
  (road city-1-loc-4 city-1-loc-74)
  (= (road-length city-1-loc-4 city-1-loc-74) 18)
  ; 1360,179 -> 1437,37
  (road city-1-loc-75 city-1-loc-1)
  (= (road-length city-1-loc-75 city-1-loc-1) 17)
  ; 1437,37 -> 1360,179
  (road city-1-loc-1 city-1-loc-75)
  (= (road-length city-1-loc-1 city-1-loc-75) 17)
  ; 36,1742 -> 224,1705
  (road city-1-loc-76 city-1-loc-25)
  (= (road-length city-1-loc-76 city-1-loc-25) 20)
  ; 224,1705 -> 36,1742
  (road city-1-loc-25 city-1-loc-76)
  (= (road-length city-1-loc-25 city-1-loc-76) 20)
  ; 1771,2236 -> 1760,2089
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 15)
  ; 1760,2089 -> 1771,2236
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 15)
  ; 2021,438 -> 2003,573
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 14)
  ; 2003,573 -> 2021,438
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 14)
  ; 2021,438 -> 1843,463
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 18)
  ; 1843,463 -> 2021,438
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 18)
  ; 2021,438 -> 2052,295
  (road city-1-loc-79 city-1-loc-33)
  (= (road-length city-1-loc-79 city-1-loc-33) 15)
  ; 2052,295 -> 2021,438
  (road city-1-loc-33 city-1-loc-79)
  (= (road-length city-1-loc-33 city-1-loc-79) 15)
  ; 2021,438 -> 2135,526
  (road city-1-loc-79 city-1-loc-70)
  (= (road-length city-1-loc-79 city-1-loc-70) 15)
  ; 2135,526 -> 2021,438
  (road city-1-loc-70 city-1-loc-79)
  (= (road-length city-1-loc-70 city-1-loc-79) 15)
  ; 574,441 -> 485,579
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 17)
  ; 485,579 -> 574,441
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 17)
  ; 1940,2196 -> 1771,2236
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 18)
  ; 1771,2236 -> 1940,2196
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 18)
  ; 956,1467 -> 1055,1617
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 18)
  ; 1055,1617 -> 956,1467
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 18)
  ; 1771,1145 -> 1719,1264
  (road city-1-loc-83 city-1-loc-19)
  (= (road-length city-1-loc-83 city-1-loc-19) 13)
  ; 1719,1264 -> 1771,1145
  (road city-1-loc-19 city-1-loc-83)
  (= (road-length city-1-loc-19 city-1-loc-83) 13)
  ; 1771,1145 -> 1625,1078
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 17)
  ; 1625,1078 -> 1771,1145
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 17)
  ; 993,931 -> 899,1084
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 18)
  ; 899,1084 -> 993,931
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 18)
  ; 993,931 -> 1142,956
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 16)
  ; 1142,956 -> 993,931
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 16)
  ; 993,931 -> 1081,825
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 14)
  ; 1081,825 -> 993,931
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 14)
  ; 378,2061 -> 505,1924
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 19)
  ; 505,1924 -> 378,2061
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 19)
  ; 1699,1818 -> 1626,1697
  (road city-1-loc-88 city-1-loc-11)
  (= (road-length city-1-loc-88 city-1-loc-11) 15)
  ; 1626,1697 -> 1699,1818
  (road city-1-loc-11 city-1-loc-88)
  (= (road-length city-1-loc-11 city-1-loc-88) 15)
  ; 1199,2092 -> 1138,1917
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 19)
  ; 1138,1917 -> 1199,2092
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 19)
  ; 1226,1746 -> 1138,1917
  (road city-1-loc-90 city-1-loc-27)
  (= (road-length city-1-loc-90 city-1-loc-27) 20)
  ; 1138,1917 -> 1226,1746
  (road city-1-loc-27 city-1-loc-90)
  (= (road-length city-1-loc-27 city-1-loc-90) 20)
  ; 1226,1746 -> 1247,1878
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 14)
  ; 1247,1878 -> 1226,1746
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 14)
  ; 1745,395 -> 1843,463
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 12)
  ; 1843,463 -> 1745,395
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 12)
  ; 1969,1397 -> 2049,1520
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 15)
  ; 2049,1520 -> 1969,1397
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 15)
  ; 1969,1397 -> 2144,1457
  (road city-1-loc-93 city-1-loc-32)
  (= (road-length city-1-loc-93 city-1-loc-32) 19)
  ; 2144,1457 -> 1969,1397
  (road city-1-loc-32 city-1-loc-93)
  (= (road-length city-1-loc-32 city-1-loc-93) 19)
  ; 1969,1397 -> 1868,1447
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 12)
  ; 1868,1447 -> 1969,1397
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 12)
  ; 243,2082 -> 198,2214
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 14)
  ; 198,2214 -> 243,2082
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 14)
  ; 243,2082 -> 158,1917
  (road city-1-loc-94 city-1-loc-66)
  (= (road-length city-1-loc-94 city-1-loc-66) 19)
  ; 158,1917 -> 243,2082
  (road city-1-loc-66 city-1-loc-94)
  (= (road-length city-1-loc-66 city-1-loc-94) 19)
  ; 243,2082 -> 378,2061
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 14)
  ; 378,2061 -> 243,2082
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 14)
  ; 1931,2002 -> 1760,2089
  (road city-1-loc-96 city-1-loc-35)
  (= (road-length city-1-loc-96 city-1-loc-35) 20)
  ; 1760,2089 -> 1931,2002
  (road city-1-loc-35 city-1-loc-96)
  (= (road-length city-1-loc-35 city-1-loc-96) 20)
  ; 1931,2002 -> 2068,2041
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 15)
  ; 2068,2041 -> 1931,2002
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 15)
  ; 1326,70 -> 1437,37
  (road city-1-loc-98 city-1-loc-1)
  (= (road-length city-1-loc-98 city-1-loc-1) 12)
  ; 1437,37 -> 1326,70
  (road city-1-loc-1 city-1-loc-98)
  (= (road-length city-1-loc-1 city-1-loc-98) 12)
  ; 1326,70 -> 1360,179
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 12)
  ; 1360,179 -> 1326,70
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 12)
  ; 1486,232 -> 1509,367
  (road city-1-loc-99 city-1-loc-3)
  (= (road-length city-1-loc-99 city-1-loc-3) 14)
  ; 1509,367 -> 1486,232
  (road city-1-loc-3 city-1-loc-99)
  (= (road-length city-1-loc-3 city-1-loc-99) 14)
  ; 1486,232 -> 1360,179
  (road city-1-loc-99 city-1-loc-75)
  (= (road-length city-1-loc-99 city-1-loc-75) 14)
  ; 1360,179 -> 1486,232
  (road city-1-loc-75 city-1-loc-99)
  (= (road-length city-1-loc-75 city-1-loc-99) 14)
  ; 164,639 -> 152,812
  (road city-1-loc-100 city-1-loc-21)
  (= (road-length city-1-loc-100 city-1-loc-21) 18)
  ; 152,812 -> 164,639
  (road city-1-loc-21 city-1-loc-100)
  (= (road-length city-1-loc-21 city-1-loc-100) 18)
  ; 1063,480 -> 1236,505
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 18)
  ; 1236,505 -> 1063,480
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 18)
  ; 1063,480 -> 1004,355
  (road city-1-loc-101 city-1-loc-73)
  (= (road-length city-1-loc-101 city-1-loc-73) 14)
  ; 1004,355 -> 1063,480
  (road city-1-loc-73 city-1-loc-101)
  (= (road-length city-1-loc-73 city-1-loc-101) 14)
  ; 1936,795 -> 2083,804
  (road city-1-loc-102 city-1-loc-10)
  (= (road-length city-1-loc-102 city-1-loc-10) 15)
  ; 2083,804 -> 1936,795
  (road city-1-loc-10 city-1-loc-102)
  (= (road-length city-1-loc-10 city-1-loc-102) 15)
  ; 1936,795 -> 1876,932
  (road city-1-loc-102 city-1-loc-26)
  (= (road-length city-1-loc-102 city-1-loc-26) 15)
  ; 1876,932 -> 1936,795
  (road city-1-loc-26 city-1-loc-102)
  (= (road-length city-1-loc-26 city-1-loc-102) 15)
  ; 1407,1815 -> 1247,1878
  (road city-1-loc-103 city-1-loc-53)
  (= (road-length city-1-loc-103 city-1-loc-53) 18)
  ; 1247,1878 -> 1407,1815
  (road city-1-loc-53 city-1-loc-103)
  (= (road-length city-1-loc-53 city-1-loc-103) 18)
  ; 504,2202 -> 378,2061
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 19)
  ; 378,2061 -> 504,2202
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 19)
  ; 318,1885 -> 505,1924
  (road city-1-loc-105 city-1-loc-14)
  (= (road-length city-1-loc-105 city-1-loc-14) 20)
  ; 505,1924 -> 318,1885
  (road city-1-loc-14 city-1-loc-105)
  (= (road-length city-1-loc-14 city-1-loc-105) 20)
  ; 318,1885 -> 158,1917
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 17)
  ; 158,1917 -> 318,1885
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 17)
  ; 318,1885 -> 378,2061
  (road city-1-loc-105 city-1-loc-87)
  (= (road-length city-1-loc-105 city-1-loc-87) 19)
  ; 378,2061 -> 318,1885
  (road city-1-loc-87 city-1-loc-105)
  (= (road-length city-1-loc-87 city-1-loc-105) 19)
  ; 1524,107 -> 1437,37
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 12)
  ; 1437,37 -> 1524,107
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 12)
  ; 1524,107 -> 1360,179
  (road city-1-loc-106 city-1-loc-75)
  (= (road-length city-1-loc-106 city-1-loc-75) 18)
  ; 1360,179 -> 1524,107
  (road city-1-loc-75 city-1-loc-106)
  (= (road-length city-1-loc-75 city-1-loc-106) 18)
  ; 1524,107 -> 1486,232
  (road city-1-loc-106 city-1-loc-99)
  (= (road-length city-1-loc-106 city-1-loc-99) 14)
  ; 1486,232 -> 1524,107
  (road city-1-loc-99 city-1-loc-106)
  (= (road-length city-1-loc-99 city-1-loc-106) 14)
  ; 521,1800 -> 505,1924
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 13)
  ; 505,1924 -> 521,1800
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 13)
  ; 521,1800 -> 642,1876
  (road city-1-loc-107 city-1-loc-51)
  (= (road-length city-1-loc-107 city-1-loc-51) 15)
  ; 642,1876 -> 521,1800
  (road city-1-loc-51 city-1-loc-107)
  (= (road-length city-1-loc-51 city-1-loc-107) 15)
  ; 521,1800 -> 524,1663
  (road city-1-loc-107 city-1-loc-85)
  (= (road-length city-1-loc-107 city-1-loc-85) 14)
  ; 524,1663 -> 521,1800
  (road city-1-loc-85 city-1-loc-107)
  (= (road-length city-1-loc-85 city-1-loc-107) 14)
  ; 161,1022 -> 15,1063
  (road city-1-loc-108 city-1-loc-71)
  (= (road-length city-1-loc-108 city-1-loc-71) 16)
  ; 15,1063 -> 161,1022
  (road city-1-loc-71 city-1-loc-108)
  (= (road-length city-1-loc-71 city-1-loc-108) 16)
  ; 538,144 -> 672,79
  (road city-1-loc-109 city-1-loc-39)
  (= (road-length city-1-loc-109 city-1-loc-39) 15)
  ; 672,79 -> 538,144
  (road city-1-loc-39 city-1-loc-109)
  (= (road-length city-1-loc-39 city-1-loc-109) 15)
  ; 538,144 -> 386,207
  (road city-1-loc-109 city-1-loc-48)
  (= (road-length city-1-loc-109 city-1-loc-48) 17)
  ; 386,207 -> 538,144
  (road city-1-loc-48 city-1-loc-109)
  (= (road-length city-1-loc-48 city-1-loc-109) 17)
  ; 538,144 -> 400,28
  (road city-1-loc-109 city-1-loc-59)
  (= (road-length city-1-loc-109 city-1-loc-59) 18)
  ; 400,28 -> 538,144
  (road city-1-loc-59 city-1-loc-109)
  (= (road-length city-1-loc-59 city-1-loc-109) 18)
  ; 538,144 -> 499,8
  (road city-1-loc-109 city-1-loc-64)
  (= (road-length city-1-loc-109 city-1-loc-64) 15)
  ; 499,8 -> 538,144
  (road city-1-loc-64 city-1-loc-109)
  (= (road-length city-1-loc-64 city-1-loc-109) 15)
  ; 642,1346 -> 761,1349
  (road city-1-loc-110 city-1-loc-95)
  (= (road-length city-1-loc-110 city-1-loc-95) 12)
  ; 761,1349 -> 642,1346
  (road city-1-loc-95 city-1-loc-110)
  (= (road-length city-1-loc-95 city-1-loc-110) 12)
  ; 683,441 -> 574,441
  (road city-1-loc-111 city-1-loc-80)
  (= (road-length city-1-loc-111 city-1-loc-80) 11)
  ; 574,441 -> 683,441
  (road city-1-loc-80 city-1-loc-111)
  (= (road-length city-1-loc-80 city-1-loc-111) 11)
  ; 1814,1830 -> 1908,1782
  (road city-1-loc-112 city-1-loc-18)
  (= (road-length city-1-loc-112 city-1-loc-18) 11)
  ; 1908,1782 -> 1814,1830
  (road city-1-loc-18 city-1-loc-112)
  (= (road-length city-1-loc-18 city-1-loc-112) 11)
  ; 1814,1830 -> 1699,1818
  (road city-1-loc-112 city-1-loc-88)
  (= (road-length city-1-loc-112 city-1-loc-88) 12)
  ; 1699,1818 -> 1814,1830
  (road city-1-loc-88 city-1-loc-112)
  (= (road-length city-1-loc-88 city-1-loc-112) 12)
  ; 405,412 -> 411,305
  (road city-1-loc-113 city-1-loc-17)
  (= (road-length city-1-loc-113 city-1-loc-17) 11)
  ; 411,305 -> 405,412
  (road city-1-loc-17 city-1-loc-113)
  (= (road-length city-1-loc-17 city-1-loc-113) 11)
  ; 405,412 -> 485,579
  (road city-1-loc-113 city-1-loc-38)
  (= (road-length city-1-loc-113 city-1-loc-38) 19)
  ; 485,579 -> 405,412
  (road city-1-loc-38 city-1-loc-113)
  (= (road-length city-1-loc-38 city-1-loc-113) 19)
  ; 405,412 -> 574,441
  (road city-1-loc-113 city-1-loc-80)
  (= (road-length city-1-loc-113 city-1-loc-80) 18)
  ; 574,441 -> 405,412
  (road city-1-loc-80 city-1-loc-113)
  (= (road-length city-1-loc-80 city-1-loc-113) 18)
  ; 663,1717 -> 642,1876
  (road city-1-loc-114 city-1-loc-51)
  (= (road-length city-1-loc-114 city-1-loc-51) 16)
  ; 642,1876 -> 663,1717
  (road city-1-loc-51 city-1-loc-114)
  (= (road-length city-1-loc-51 city-1-loc-114) 16)
  ; 663,1717 -> 524,1663
  (road city-1-loc-114 city-1-loc-85)
  (= (road-length city-1-loc-114 city-1-loc-85) 15)
  ; 524,1663 -> 663,1717
  (road city-1-loc-85 city-1-loc-114)
  (= (road-length city-1-loc-85 city-1-loc-114) 15)
  ; 663,1717 -> 521,1800
  (road city-1-loc-114 city-1-loc-107)
  (= (road-length city-1-loc-114 city-1-loc-107) 17)
  ; 521,1800 -> 663,1717
  (road city-1-loc-107 city-1-loc-114)
  (= (road-length city-1-loc-107 city-1-loc-114) 17)
  ; 822,2193 -> 732,2136
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 11)
  ; 732,2136 -> 822,2193
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 11)
  ; 1228,311 -> 1360,179
  (road city-1-loc-116 city-1-loc-75)
  (= (road-length city-1-loc-116 city-1-loc-75) 19)
  ; 1360,179 -> 1228,311
  (road city-1-loc-75 city-1-loc-116)
  (= (road-length city-1-loc-75 city-1-loc-116) 19)
  ; 1462,2071 -> 1437,2230
  (road city-1-loc-117 city-1-loc-55)
  (= (road-length city-1-loc-117 city-1-loc-55) 17)
  ; 1437,2230 -> 1462,2071
  (road city-1-loc-55 city-1-loc-117)
  (= (road-length city-1-loc-55 city-1-loc-117) 17)
  ; 1545,1275 -> 1719,1264
  (road city-1-loc-118 city-1-loc-19)
  (= (road-length city-1-loc-118 city-1-loc-19) 18)
  ; 1719,1264 -> 1545,1275
  (road city-1-loc-19 city-1-loc-118)
  (= (road-length city-1-loc-19 city-1-loc-118) 18)
  ; 1644,39 -> 1771,123
  (road city-1-loc-119 city-1-loc-77)
  (= (road-length city-1-loc-119 city-1-loc-77) 16)
  ; 1771,123 -> 1644,39
  (road city-1-loc-77 city-1-loc-119)
  (= (road-length city-1-loc-77 city-1-loc-119) 16)
  ; 1644,39 -> 1524,107
  (road city-1-loc-119 city-1-loc-106)
  (= (road-length city-1-loc-119 city-1-loc-106) 14)
  ; 1524,107 -> 1644,39
  (road city-1-loc-106 city-1-loc-119)
  (= (road-length city-1-loc-106 city-1-loc-119) 14)
  ; 1180,729 -> 1081,825
  (road city-1-loc-120 city-1-loc-68)
  (= (road-length city-1-loc-120 city-1-loc-68) 14)
  ; 1081,825 -> 1180,729
  (road city-1-loc-68 city-1-loc-120)
  (= (road-length city-1-loc-68 city-1-loc-120) 14)
  ; 1180,729 -> 1349,655
  (road city-1-loc-120 city-1-loc-69)
  (= (road-length city-1-loc-120 city-1-loc-69) 19)
  ; 1349,655 -> 1180,729
  (road city-1-loc-69 city-1-loc-120)
  (= (road-length city-1-loc-69 city-1-loc-120) 19)
  ; 777,491 -> 683,441
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 11)
  ; 683,441 -> 777,491
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 11)
  ; 1259,195 -> 1360,179
  (road city-1-loc-122 city-1-loc-75)
  (= (road-length city-1-loc-122 city-1-loc-75) 11)
  ; 1360,179 -> 1259,195
  (road city-1-loc-75 city-1-loc-122)
  (= (road-length city-1-loc-75 city-1-loc-122) 11)
  ; 1259,195 -> 1326,70
  (road city-1-loc-122 city-1-loc-98)
  (= (road-length city-1-loc-122 city-1-loc-98) 15)
  ; 1326,70 -> 1259,195
  (road city-1-loc-98 city-1-loc-122)
  (= (road-length city-1-loc-98 city-1-loc-122) 15)
  ; 1259,195 -> 1228,311
  (road city-1-loc-122 city-1-loc-116)
  (= (road-length city-1-loc-122 city-1-loc-116) 12)
  ; 1228,311 -> 1259,195
  (road city-1-loc-116 city-1-loc-122)
  (= (road-length city-1-loc-116 city-1-loc-122) 12)
  ; 904,324 -> 1004,355
  (road city-1-loc-123 city-1-loc-73)
  (= (road-length city-1-loc-123 city-1-loc-73) 11)
  ; 1004,355 -> 904,324
  (road city-1-loc-73 city-1-loc-123)
  (= (road-length city-1-loc-73 city-1-loc-123) 11)
  ; 840,580 -> 777,491
  (road city-1-loc-124 city-1-loc-121)
  (= (road-length city-1-loc-124 city-1-loc-121) 11)
  ; 777,491 -> 840,580
  (road city-1-loc-121 city-1-loc-124)
  (= (road-length city-1-loc-121 city-1-loc-124) 11)
  ; 826,214 -> 978,130
  (road city-1-loc-125 city-1-loc-44)
  (= (road-length city-1-loc-125 city-1-loc-44) 18)
  ; 978,130 -> 826,214
  (road city-1-loc-44 city-1-loc-125)
  (= (road-length city-1-loc-44 city-1-loc-125) 18)
  ; 826,214 -> 904,324
  (road city-1-loc-125 city-1-loc-123)
  (= (road-length city-1-loc-125 city-1-loc-123) 14)
  ; 904,324 -> 826,214
  (road city-1-loc-123 city-1-loc-125)
  (= (road-length city-1-loc-123 city-1-loc-125) 14)
  ; 1295,883 -> 1142,956
  (road city-1-loc-126 city-1-loc-31)
  (= (road-length city-1-loc-126 city-1-loc-31) 17)
  ; 1142,956 -> 1295,883
  (road city-1-loc-31 city-1-loc-126)
  (= (road-length city-1-loc-31 city-1-loc-126) 17)
  ; 1295,883 -> 1454,912
  (road city-1-loc-126 city-1-loc-62)
  (= (road-length city-1-loc-126 city-1-loc-62) 17)
  ; 1454,912 -> 1295,883
  (road city-1-loc-62 city-1-loc-126)
  (= (road-length city-1-loc-62 city-1-loc-126) 17)
  ; 1295,883 -> 1180,729
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 20)
  ; 1180,729 -> 1295,883
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 20)
  ; 1064,1116 -> 1206,1193
  (road city-1-loc-127 city-1-loc-9)
  (= (road-length city-1-loc-127 city-1-loc-9) 17)
  ; 1206,1193 -> 1064,1116
  (road city-1-loc-9 city-1-loc-127)
  (= (road-length city-1-loc-9 city-1-loc-127) 17)
  ; 1064,1116 -> 899,1084
  (road city-1-loc-127 city-1-loc-29)
  (= (road-length city-1-loc-127 city-1-loc-29) 17)
  ; 899,1084 -> 1064,1116
  (road city-1-loc-29 city-1-loc-127)
  (= (road-length city-1-loc-29 city-1-loc-127) 17)
  ; 1064,1116 -> 1142,956
  (road city-1-loc-127 city-1-loc-31)
  (= (road-length city-1-loc-127 city-1-loc-31) 18)
  ; 1142,956 -> 1064,1116
  (road city-1-loc-31 city-1-loc-127)
  (= (road-length city-1-loc-31 city-1-loc-127) 18)
  ; 1064,1116 -> 957,1174
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 13)
  ; 957,1174 -> 1064,1116
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 13)
  ; 1059,638 -> 1081,825
  (road city-1-loc-129 city-1-loc-68)
  (= (road-length city-1-loc-129 city-1-loc-68) 19)
  ; 1081,825 -> 1059,638
  (road city-1-loc-68 city-1-loc-129)
  (= (road-length city-1-loc-68 city-1-loc-129) 19)
  ; 1059,638 -> 1063,480
  (road city-1-loc-129 city-1-loc-101)
  (= (road-length city-1-loc-129 city-1-loc-101) 16)
  ; 1063,480 -> 1059,638
  (road city-1-loc-101 city-1-loc-129)
  (= (road-length city-1-loc-101 city-1-loc-129) 16)
  ; 1059,638 -> 1180,729
  (road city-1-loc-129 city-1-loc-120)
  (= (road-length city-1-loc-129 city-1-loc-120) 16)
  ; 1180,729 -> 1059,638
  (road city-1-loc-120 city-1-loc-129)
  (= (road-length city-1-loc-120 city-1-loc-129) 16)
  ; 784,2018 -> 654,2067
  (road city-1-loc-130 city-1-loc-23)
  (= (road-length city-1-loc-130 city-1-loc-23) 14)
  ; 654,2067 -> 784,2018
  (road city-1-loc-23 city-1-loc-130)
  (= (road-length city-1-loc-23 city-1-loc-130) 14)
  ; 784,2018 -> 840,1932
  (road city-1-loc-130 city-1-loc-43)
  (= (road-length city-1-loc-130 city-1-loc-43) 11)
  ; 840,1932 -> 784,2018
  (road city-1-loc-43 city-1-loc-130)
  (= (road-length city-1-loc-43 city-1-loc-130) 11)
  ; 784,2018 -> 732,2136
  (road city-1-loc-130 city-1-loc-47)
  (= (road-length city-1-loc-130 city-1-loc-47) 13)
  ; 732,2136 -> 784,2018
  (road city-1-loc-47 city-1-loc-130)
  (= (road-length city-1-loc-47 city-1-loc-130) 13)
  ; 784,2018 -> 822,2193
  (road city-1-loc-130 city-1-loc-115)
  (= (road-length city-1-loc-130 city-1-loc-115) 18)
  ; 822,2193 -> 784,2018
  (road city-1-loc-115 city-1-loc-130)
  (= (road-length city-1-loc-115 city-1-loc-130) 18)
  ; 1056,1015 -> 899,1084
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 18)
  ; 899,1084 -> 1056,1015
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 18)
  ; 1056,1015 -> 1142,956
  (road city-1-loc-131 city-1-loc-31)
  (= (road-length city-1-loc-131 city-1-loc-31) 11)
  ; 1142,956 -> 1056,1015
  (road city-1-loc-31 city-1-loc-131)
  (= (road-length city-1-loc-31 city-1-loc-131) 11)
  ; 1056,1015 -> 957,1174
  (road city-1-loc-131 city-1-loc-65)
  (= (road-length city-1-loc-131 city-1-loc-65) 19)
  ; 957,1174 -> 1056,1015
  (road city-1-loc-65 city-1-loc-131)
  (= (road-length city-1-loc-65 city-1-loc-131) 19)
  ; 1056,1015 -> 1081,825
  (road city-1-loc-131 city-1-loc-68)
  (= (road-length city-1-loc-131 city-1-loc-68) 20)
  ; 1081,825 -> 1056,1015
  (road city-1-loc-68 city-1-loc-131)
  (= (road-length city-1-loc-68 city-1-loc-131) 20)
  ; 1056,1015 -> 993,931
  (road city-1-loc-131 city-1-loc-86)
  (= (road-length city-1-loc-131 city-1-loc-86) 11)
  ; 993,931 -> 1056,1015
  (road city-1-loc-86 city-1-loc-131)
  (= (road-length city-1-loc-86 city-1-loc-131) 11)
  ; 1056,1015 -> 1064,1116
  (road city-1-loc-131 city-1-loc-127)
  (= (road-length city-1-loc-131 city-1-loc-127) 11)
  ; 1064,1116 -> 1056,1015
  (road city-1-loc-127 city-1-loc-131)
  (= (road-length city-1-loc-127 city-1-loc-131) 11)
  ; 977,1928 -> 1138,1917
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 17)
  ; 1138,1917 -> 977,1928
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 17)
  ; 977,1928 -> 840,1932
  (road city-1-loc-132 city-1-loc-43)
  (= (road-length city-1-loc-132 city-1-loc-43) 14)
  ; 840,1932 -> 977,1928
  (road city-1-loc-43 city-1-loc-132)
  (= (road-length city-1-loc-43 city-1-loc-132) 14)
  ; 698,274 -> 683,441
  (road city-1-loc-133 city-1-loc-111)
  (= (road-length city-1-loc-133 city-1-loc-111) 17)
  ; 683,441 -> 698,274
  (road city-1-loc-111 city-1-loc-133)
  (= (road-length city-1-loc-111 city-1-loc-133) 17)
  ; 698,274 -> 826,214
  (road city-1-loc-133 city-1-loc-125)
  (= (road-length city-1-loc-133 city-1-loc-125) 15)
  ; 826,214 -> 698,274
  (road city-1-loc-125 city-1-loc-133)
  (= (road-length city-1-loc-125 city-1-loc-133) 15)
  ; 75,942 -> 152,812
  (road city-1-loc-134 city-1-loc-21)
  (= (road-length city-1-loc-134 city-1-loc-21) 16)
  ; 152,812 -> 75,942
  (road city-1-loc-21 city-1-loc-134)
  (= (road-length city-1-loc-21 city-1-loc-134) 16)
  ; 75,942 -> 15,1063
  (road city-1-loc-134 city-1-loc-71)
  (= (road-length city-1-loc-134 city-1-loc-71) 14)
  ; 15,1063 -> 75,942
  (road city-1-loc-71 city-1-loc-134)
  (= (road-length city-1-loc-71 city-1-loc-134) 14)
  ; 75,942 -> 161,1022
  (road city-1-loc-134 city-1-loc-108)
  (= (road-length city-1-loc-134 city-1-loc-108) 12)
  ; 161,1022 -> 75,942
  (road city-1-loc-108 city-1-loc-134)
  (= (road-length city-1-loc-108 city-1-loc-134) 12)
  ; 461,688 -> 485,579
  (road city-1-loc-135 city-1-loc-38)
  (= (road-length city-1-loc-135 city-1-loc-38) 12)
  ; 485,579 -> 461,688
  (road city-1-loc-38 city-1-loc-135)
  (= (road-length city-1-loc-38 city-1-loc-135) 12)
  ; 1083,1781 -> 1138,1917
  (road city-1-loc-136 city-1-loc-27)
  (= (road-length city-1-loc-136 city-1-loc-27) 15)
  ; 1138,1917 -> 1083,1781
  (road city-1-loc-27 city-1-loc-136)
  (= (road-length city-1-loc-27 city-1-loc-136) 15)
  ; 1083,1781 -> 1055,1617
  (road city-1-loc-136 city-1-loc-37)
  (= (road-length city-1-loc-136 city-1-loc-37) 17)
  ; 1055,1617 -> 1083,1781
  (road city-1-loc-37 city-1-loc-136)
  (= (road-length city-1-loc-37 city-1-loc-136) 17)
  ; 1083,1781 -> 1247,1878
  (road city-1-loc-136 city-1-loc-53)
  (= (road-length city-1-loc-136 city-1-loc-53) 20)
  ; 1247,1878 -> 1083,1781
  (road city-1-loc-53 city-1-loc-136)
  (= (road-length city-1-loc-53 city-1-loc-136) 20)
  ; 1083,1781 -> 1226,1746
  (road city-1-loc-136 city-1-loc-90)
  (= (road-length city-1-loc-136 city-1-loc-90) 15)
  ; 1226,1746 -> 1083,1781
  (road city-1-loc-90 city-1-loc-136)
  (= (road-length city-1-loc-90 city-1-loc-136) 15)
  ; 1083,1781 -> 977,1928
  (road city-1-loc-136 city-1-loc-132)
  (= (road-length city-1-loc-136 city-1-loc-132) 19)
  ; 977,1928 -> 1083,1781
  (road city-1-loc-132 city-1-loc-136)
  (= (road-length city-1-loc-132 city-1-loc-136) 19)
  ; 132,1793 -> 224,1705
  (road city-1-loc-137 city-1-loc-25)
  (= (road-length city-1-loc-137 city-1-loc-25) 13)
  ; 224,1705 -> 132,1793
  (road city-1-loc-25 city-1-loc-137)
  (= (road-length city-1-loc-25 city-1-loc-137) 13)
  ; 132,1793 -> 158,1917
  (road city-1-loc-137 city-1-loc-66)
  (= (road-length city-1-loc-137 city-1-loc-66) 13)
  ; 158,1917 -> 132,1793
  (road city-1-loc-66 city-1-loc-137)
  (= (road-length city-1-loc-66 city-1-loc-137) 13)
  ; 132,1793 -> 36,1742
  (road city-1-loc-137 city-1-loc-76)
  (= (road-length city-1-loc-137 city-1-loc-76) 11)
  ; 36,1742 -> 132,1793
  (road city-1-loc-76 city-1-loc-137)
  (= (road-length city-1-loc-76 city-1-loc-137) 11)
  ; 2174,178 -> 2038,187
  (road city-1-loc-138 city-1-loc-12)
  (= (road-length city-1-loc-138 city-1-loc-12) 14)
  ; 2038,187 -> 2174,178
  (road city-1-loc-12 city-1-loc-138)
  (= (road-length city-1-loc-12 city-1-loc-138) 14)
  ; 2174,178 -> 2052,295
  (road city-1-loc-138 city-1-loc-33)
  (= (road-length city-1-loc-138 city-1-loc-33) 17)
  ; 2052,295 -> 2174,178
  (road city-1-loc-33 city-1-loc-138)
  (= (road-length city-1-loc-33 city-1-loc-138) 17)
  ; 520,2063 -> 505,1924
  (road city-1-loc-139 city-1-loc-14)
  (= (road-length city-1-loc-139 city-1-loc-14) 14)
  ; 505,1924 -> 520,2063
  (road city-1-loc-14 city-1-loc-139)
  (= (road-length city-1-loc-14 city-1-loc-139) 14)
  ; 520,2063 -> 654,2067
  (road city-1-loc-139 city-1-loc-23)
  (= (road-length city-1-loc-139 city-1-loc-23) 14)
  ; 654,2067 -> 520,2063
  (road city-1-loc-23 city-1-loc-139)
  (= (road-length city-1-loc-23 city-1-loc-139) 14)
  ; 520,2063 -> 378,2061
  (road city-1-loc-139 city-1-loc-87)
  (= (road-length city-1-loc-139 city-1-loc-87) 15)
  ; 378,2061 -> 520,2063
  (road city-1-loc-87 city-1-loc-139)
  (= (road-length city-1-loc-87 city-1-loc-139) 15)
  ; 520,2063 -> 504,2202
  (road city-1-loc-139 city-1-loc-104)
  (= (road-length city-1-loc-139 city-1-loc-104) 14)
  ; 504,2202 -> 520,2063
  (road city-1-loc-104 city-1-loc-139)
  (= (road-length city-1-loc-104 city-1-loc-139) 14)
  ; 836,1165 -> 899,1084
  (road city-1-loc-140 city-1-loc-29)
  (= (road-length city-1-loc-140 city-1-loc-29) 11)
  ; 899,1084 -> 836,1165
  (road city-1-loc-29 city-1-loc-140)
  (= (road-length city-1-loc-29 city-1-loc-140) 11)
  ; 836,1165 -> 723,1140
  (road city-1-loc-140 city-1-loc-46)
  (= (road-length city-1-loc-140 city-1-loc-46) 12)
  ; 723,1140 -> 836,1165
  (road city-1-loc-46 city-1-loc-140)
  (= (road-length city-1-loc-46 city-1-loc-140) 12)
  ; 836,1165 -> 957,1174
  (road city-1-loc-140 city-1-loc-65)
  (= (road-length city-1-loc-140 city-1-loc-65) 13)
  ; 957,1174 -> 836,1165
  (road city-1-loc-65 city-1-loc-140)
  (= (road-length city-1-loc-65 city-1-loc-140) 13)
  ; 400,1813 -> 505,1924
  (road city-1-loc-141 city-1-loc-14)
  (= (road-length city-1-loc-141 city-1-loc-14) 16)
  ; 505,1924 -> 400,1813
  (road city-1-loc-14 city-1-loc-141)
  (= (road-length city-1-loc-14 city-1-loc-141) 16)
  ; 400,1813 -> 318,1885
  (road city-1-loc-141 city-1-loc-105)
  (= (road-length city-1-loc-141 city-1-loc-105) 11)
  ; 318,1885 -> 400,1813
  (road city-1-loc-105 city-1-loc-141)
  (= (road-length city-1-loc-105 city-1-loc-141) 11)
  ; 400,1813 -> 521,1800
  (road city-1-loc-141 city-1-loc-107)
  (= (road-length city-1-loc-141 city-1-loc-107) 13)
  ; 521,1800 -> 400,1813
  (road city-1-loc-107 city-1-loc-141)
  (= (road-length city-1-loc-107 city-1-loc-141) 13)
  ; 2142,1165 -> 2095,1023
  (road city-1-loc-142 city-1-loc-13)
  (= (road-length city-1-loc-142 city-1-loc-13) 15)
  ; 2095,1023 -> 2142,1165
  (road city-1-loc-13 city-1-loc-142)
  (= (road-length city-1-loc-13 city-1-loc-142) 15)
  ; 2142,1165 -> 2227,1218
  (road city-1-loc-142 city-1-loc-97)
  (= (road-length city-1-loc-142 city-1-loc-97) 10)
  ; 2227,1218 -> 2142,1165
  (road city-1-loc-97 city-1-loc-142)
  (= (road-length city-1-loc-97 city-1-loc-142) 10)
  ; 116,1150 -> 15,1289
  (road city-1-loc-143 city-1-loc-49)
  (= (road-length city-1-loc-143 city-1-loc-49) 18)
  ; 15,1289 -> 116,1150
  (road city-1-loc-49 city-1-loc-143)
  (= (road-length city-1-loc-49 city-1-loc-143) 18)
  ; 116,1150 -> 15,1063
  (road city-1-loc-143 city-1-loc-71)
  (= (road-length city-1-loc-143 city-1-loc-71) 14)
  ; 15,1063 -> 116,1150
  (road city-1-loc-71 city-1-loc-143)
  (= (road-length city-1-loc-71 city-1-loc-143) 14)
  ; 116,1150 -> 161,1022
  (road city-1-loc-143 city-1-loc-108)
  (= (road-length city-1-loc-143 city-1-loc-108) 14)
  ; 161,1022 -> 116,1150
  (road city-1-loc-108 city-1-loc-143)
  (= (road-length city-1-loc-108 city-1-loc-143) 14)
  ; 1914,1899 -> 1908,1782
  (road city-1-loc-144 city-1-loc-18)
  (= (road-length city-1-loc-144 city-1-loc-18) 12)
  ; 1908,1782 -> 1914,1899
  (road city-1-loc-18 city-1-loc-144)
  (= (road-length city-1-loc-18 city-1-loc-144) 12)
  ; 1914,1899 -> 1931,2002
  (road city-1-loc-144 city-1-loc-96)
  (= (road-length city-1-loc-144 city-1-loc-96) 11)
  ; 1931,2002 -> 1914,1899
  (road city-1-loc-96 city-1-loc-144)
  (= (road-length city-1-loc-96 city-1-loc-144) 11)
  ; 1914,1899 -> 1814,1830
  (road city-1-loc-144 city-1-loc-112)
  (= (road-length city-1-loc-144 city-1-loc-112) 13)
  ; 1814,1830 -> 1914,1899
  (road city-1-loc-112 city-1-loc-144)
  (= (road-length city-1-loc-112 city-1-loc-144) 13)
  ; 1801,1330 -> 1719,1264
  (road city-1-loc-145 city-1-loc-19)
  (= (road-length city-1-loc-145 city-1-loc-19) 11)
  ; 1719,1264 -> 1801,1330
  (road city-1-loc-19 city-1-loc-145)
  (= (road-length city-1-loc-19 city-1-loc-145) 11)
  ; 1801,1330 -> 1868,1447
  (road city-1-loc-145 city-1-loc-67)
  (= (road-length city-1-loc-145 city-1-loc-67) 14)
  ; 1868,1447 -> 1801,1330
  (road city-1-loc-67 city-1-loc-145)
  (= (road-length city-1-loc-67 city-1-loc-145) 14)
  ; 1801,1330 -> 1771,1145
  (road city-1-loc-145 city-1-loc-83)
  (= (road-length city-1-loc-145 city-1-loc-83) 19)
  ; 1771,1145 -> 1801,1330
  (road city-1-loc-83 city-1-loc-145)
  (= (road-length city-1-loc-83 city-1-loc-145) 19)
  ; 1801,1330 -> 1969,1397
  (road city-1-loc-145 city-1-loc-93)
  (= (road-length city-1-loc-145 city-1-loc-93) 19)
  ; 1969,1397 -> 1801,1330
  (road city-1-loc-93 city-1-loc-145)
  (= (road-length city-1-loc-93 city-1-loc-145) 19)
  ; 334,726 -> 164,639
  (road city-1-loc-146 city-1-loc-100)
  (= (road-length city-1-loc-146 city-1-loc-100) 20)
  ; 164,639 -> 334,726
  (road city-1-loc-100 city-1-loc-146)
  (= (road-length city-1-loc-100 city-1-loc-146) 20)
  ; 334,726 -> 461,688
  (road city-1-loc-146 city-1-loc-135)
  (= (road-length city-1-loc-146 city-1-loc-135) 14)
  ; 461,688 -> 334,726
  (road city-1-loc-135 city-1-loc-146)
  (= (road-length city-1-loc-135 city-1-loc-146) 14)
  ; 886,2085 -> 840,1932
  (road city-1-loc-147 city-1-loc-43)
  (= (road-length city-1-loc-147 city-1-loc-43) 16)
  ; 840,1932 -> 886,2085
  (road city-1-loc-43 city-1-loc-147)
  (= (road-length city-1-loc-43 city-1-loc-147) 16)
  ; 886,2085 -> 732,2136
  (road city-1-loc-147 city-1-loc-47)
  (= (road-length city-1-loc-147 city-1-loc-47) 17)
  ; 732,2136 -> 886,2085
  (road city-1-loc-47 city-1-loc-147)
  (= (road-length city-1-loc-47 city-1-loc-147) 17)
  ; 886,2085 -> 822,2193
  (road city-1-loc-147 city-1-loc-115)
  (= (road-length city-1-loc-147 city-1-loc-115) 13)
  ; 822,2193 -> 886,2085
  (road city-1-loc-115 city-1-loc-147)
  (= (road-length city-1-loc-115 city-1-loc-147) 13)
  ; 886,2085 -> 784,2018
  (road city-1-loc-147 city-1-loc-130)
  (= (road-length city-1-loc-147 city-1-loc-130) 13)
  ; 784,2018 -> 886,2085
  (road city-1-loc-130 city-1-loc-147)
  (= (road-length city-1-loc-130 city-1-loc-147) 13)
  ; 886,2085 -> 977,1928
  (road city-1-loc-147 city-1-loc-132)
  (= (road-length city-1-loc-147 city-1-loc-132) 19)
  ; 977,1928 -> 886,2085
  (road city-1-loc-132 city-1-loc-147)
  (= (road-length city-1-loc-132 city-1-loc-147) 19)
  ; 550,931 -> 678,953
  (road city-1-loc-148 city-1-loc-34)
  (= (road-length city-1-loc-148 city-1-loc-34) 13)
  ; 678,953 -> 550,931
  (road city-1-loc-34 city-1-loc-148)
  (= (road-length city-1-loc-34 city-1-loc-148) 13)
  ; 550,931 -> 423,899
  (road city-1-loc-148 city-1-loc-52)
  (= (road-length city-1-loc-148 city-1-loc-52) 14)
  ; 423,899 -> 550,931
  (road city-1-loc-52 city-1-loc-148)
  (= (road-length city-1-loc-52 city-1-loc-148) 14)
  ; 97,2046 -> 158,1917
  (road city-1-loc-149 city-1-loc-66)
  (= (road-length city-1-loc-149 city-1-loc-66) 15)
  ; 158,1917 -> 97,2046
  (road city-1-loc-66 city-1-loc-149)
  (= (road-length city-1-loc-66 city-1-loc-149) 15)
  ; 97,2046 -> 38,2154
  (road city-1-loc-149 city-1-loc-74)
  (= (road-length city-1-loc-149 city-1-loc-74) 13)
  ; 38,2154 -> 97,2046
  (road city-1-loc-74 city-1-loc-149)
  (= (road-length city-1-loc-74 city-1-loc-149) 13)
  ; 97,2046 -> 243,2082
  (road city-1-loc-149 city-1-loc-94)
  (= (road-length city-1-loc-149 city-1-loc-94) 15)
  ; 243,2082 -> 97,2046
  (road city-1-loc-94 city-1-loc-149)
  (= (road-length city-1-loc-94 city-1-loc-149) 15)
  ; 1998,1284 -> 1969,1397
  (road city-1-loc-150 city-1-loc-93)
  (= (road-length city-1-loc-150 city-1-loc-93) 12)
  ; 1969,1397 -> 1998,1284
  (road city-1-loc-93 city-1-loc-150)
  (= (road-length city-1-loc-93 city-1-loc-150) 12)
  ; 1998,1284 -> 2142,1165
  (road city-1-loc-150 city-1-loc-142)
  (= (road-length city-1-loc-150 city-1-loc-142) 19)
  ; 2142,1165 -> 1998,1284
  (road city-1-loc-142 city-1-loc-150)
  (= (road-length city-1-loc-142 city-1-loc-150) 19)
  ; 1102,50 -> 978,130
  (road city-1-loc-151 city-1-loc-44)
  (= (road-length city-1-loc-151 city-1-loc-44) 15)
  ; 978,130 -> 1102,50
  (road city-1-loc-44 city-1-loc-151)
  (= (road-length city-1-loc-44 city-1-loc-151) 15)
  ; 2242,1360 -> 2144,1457
  (road city-1-loc-152 city-1-loc-32)
  (= (road-length city-1-loc-152 city-1-loc-32) 14)
  ; 2144,1457 -> 2242,1360
  (road city-1-loc-32 city-1-loc-152)
  (= (road-length city-1-loc-32 city-1-loc-152) 14)
  ; 2242,1360 -> 2227,1218
  (road city-1-loc-152 city-1-loc-97)
  (= (road-length city-1-loc-152 city-1-loc-97) 15)
  ; 2227,1218 -> 2242,1360
  (road city-1-loc-97 city-1-loc-152)
  (= (road-length city-1-loc-97 city-1-loc-152) 15)
  ; 2180,72 -> 2038,187
  (road city-1-loc-153 city-1-loc-12)
  (= (road-length city-1-loc-153 city-1-loc-12) 19)
  ; 2038,187 -> 2180,72
  (road city-1-loc-12 city-1-loc-153)
  (= (road-length city-1-loc-12 city-1-loc-153) 19)
  ; 2180,72 -> 2174,178
  (road city-1-loc-153 city-1-loc-138)
  (= (road-length city-1-loc-153 city-1-loc-138) 11)
  ; 2174,178 -> 2180,72
  (road city-1-loc-138 city-1-loc-153)
  (= (road-length city-1-loc-138 city-1-loc-153) 11)
  ; 879,798 -> 792,918
  (road city-1-loc-154 city-1-loc-15)
  (= (road-length city-1-loc-154 city-1-loc-15) 15)
  ; 792,918 -> 879,798
  (road city-1-loc-15 city-1-loc-154)
  (= (road-length city-1-loc-15 city-1-loc-154) 15)
  ; 879,798 -> 743,825
  (road city-1-loc-154 city-1-loc-42)
  (= (road-length city-1-loc-154 city-1-loc-42) 14)
  ; 743,825 -> 879,798
  (road city-1-loc-42 city-1-loc-154)
  (= (road-length city-1-loc-42 city-1-loc-154) 14)
  ; 879,798 -> 993,931
  (road city-1-loc-154 city-1-loc-86)
  (= (road-length city-1-loc-154 city-1-loc-86) 18)
  ; 993,931 -> 879,798
  (road city-1-loc-86 city-1-loc-154)
  (= (road-length city-1-loc-86 city-1-loc-154) 18)
  ; 1558,1809 -> 1626,1697
  (road city-1-loc-155 city-1-loc-11)
  (= (road-length city-1-loc-155 city-1-loc-11) 14)
  ; 1626,1697 -> 1558,1809
  (road city-1-loc-11 city-1-loc-155)
  (= (road-length city-1-loc-11 city-1-loc-155) 14)
  ; 1558,1809 -> 1699,1818
  (road city-1-loc-155 city-1-loc-88)
  (= (road-length city-1-loc-155 city-1-loc-88) 15)
  ; 1699,1818 -> 1558,1809
  (road city-1-loc-88 city-1-loc-155)
  (= (road-length city-1-loc-88 city-1-loc-155) 15)
  ; 1558,1809 -> 1407,1815
  (road city-1-loc-155 city-1-loc-103)
  (= (road-length city-1-loc-155 city-1-loc-103) 16)
  ; 1407,1815 -> 1558,1809
  (road city-1-loc-103 city-1-loc-155)
  (= (road-length city-1-loc-103 city-1-loc-155) 16)
  ; 1585,2021 -> 1760,2089
  (road city-1-loc-156 city-1-loc-35)
  (= (road-length city-1-loc-156 city-1-loc-35) 19)
  ; 1760,2089 -> 1585,2021
  (road city-1-loc-35 city-1-loc-156)
  (= (road-length city-1-loc-35 city-1-loc-156) 19)
  ; 1585,2021 -> 1462,2071
  (road city-1-loc-156 city-1-loc-117)
  (= (road-length city-1-loc-156 city-1-loc-117) 14)
  ; 1462,2071 -> 1585,2021
  (road city-1-loc-117 city-1-loc-156)
  (= (road-length city-1-loc-117 city-1-loc-156) 14)
  ; 1343,1958 -> 1247,1878
  (road city-1-loc-157 city-1-loc-53)
  (= (road-length city-1-loc-157 city-1-loc-53) 13)
  ; 1247,1878 -> 1343,1958
  (road city-1-loc-53 city-1-loc-157)
  (= (road-length city-1-loc-53 city-1-loc-157) 13)
  ; 1343,1958 -> 1407,1815
  (road city-1-loc-157 city-1-loc-103)
  (= (road-length city-1-loc-157 city-1-loc-103) 16)
  ; 1407,1815 -> 1343,1958
  (road city-1-loc-103 city-1-loc-157)
  (= (road-length city-1-loc-103 city-1-loc-157) 16)
  ; 1343,1958 -> 1462,2071
  (road city-1-loc-157 city-1-loc-117)
  (= (road-length city-1-loc-157 city-1-loc-117) 17)
  ; 1462,2071 -> 1343,1958
  (road city-1-loc-117 city-1-loc-157)
  (= (road-length city-1-loc-117 city-1-loc-157) 17)
  ; 1703,1440 -> 1719,1264
  (road city-1-loc-158 city-1-loc-19)
  (= (road-length city-1-loc-158 city-1-loc-19) 18)
  ; 1719,1264 -> 1703,1440
  (road city-1-loc-19 city-1-loc-158)
  (= (road-length city-1-loc-19 city-1-loc-158) 18)
  ; 1703,1440 -> 1762,1569
  (road city-1-loc-158 city-1-loc-60)
  (= (road-length city-1-loc-158 city-1-loc-60) 15)
  ; 1762,1569 -> 1703,1440
  (road city-1-loc-60 city-1-loc-158)
  (= (road-length city-1-loc-60 city-1-loc-158) 15)
  ; 1703,1440 -> 1868,1447
  (road city-1-loc-158 city-1-loc-67)
  (= (road-length city-1-loc-158 city-1-loc-67) 17)
  ; 1868,1447 -> 1703,1440
  (road city-1-loc-67 city-1-loc-158)
  (= (road-length city-1-loc-67 city-1-loc-158) 17)
  ; 1703,1440 -> 1801,1330
  (road city-1-loc-158 city-1-loc-145)
  (= (road-length city-1-loc-158 city-1-loc-145) 15)
  ; 1801,1330 -> 1703,1440
  (road city-1-loc-145 city-1-loc-158)
  (= (road-length city-1-loc-145 city-1-loc-158) 15)
  ; 679,1588 -> 524,1663
  (road city-1-loc-159 city-1-loc-85)
  (= (road-length city-1-loc-159 city-1-loc-85) 18)
  ; 524,1663 -> 679,1588
  (road city-1-loc-85 city-1-loc-159)
  (= (road-length city-1-loc-85 city-1-loc-159) 18)
  ; 679,1588 -> 663,1717
  (road city-1-loc-159 city-1-loc-114)
  (= (road-length city-1-loc-159 city-1-loc-114) 13)
  ; 663,1717 -> 679,1588
  (road city-1-loc-114 city-1-loc-159)
  (= (road-length city-1-loc-114 city-1-loc-159) 13)
  ; 1834,1049 -> 1876,932
  (road city-1-loc-160 city-1-loc-26)
  (= (road-length city-1-loc-160 city-1-loc-26) 13)
  ; 1876,932 -> 1834,1049
  (road city-1-loc-26 city-1-loc-160)
  (= (road-length city-1-loc-26 city-1-loc-160) 13)
  ; 1834,1049 -> 1771,1145
  (road city-1-loc-160 city-1-loc-83)
  (= (road-length city-1-loc-160 city-1-loc-83) 12)
  ; 1771,1145 -> 1834,1049
  (road city-1-loc-83 city-1-loc-160)
  (= (road-length city-1-loc-83 city-1-loc-160) 12)
  ; 1760,1730 -> 1626,1697
  (road city-1-loc-161 city-1-loc-11)
  (= (road-length city-1-loc-161 city-1-loc-11) 14)
  ; 1626,1697 -> 1760,1730
  (road city-1-loc-11 city-1-loc-161)
  (= (road-length city-1-loc-11 city-1-loc-161) 14)
  ; 1760,1730 -> 1908,1782
  (road city-1-loc-161 city-1-loc-18)
  (= (road-length city-1-loc-161 city-1-loc-18) 16)
  ; 1908,1782 -> 1760,1730
  (road city-1-loc-18 city-1-loc-161)
  (= (road-length city-1-loc-18 city-1-loc-161) 16)
  ; 1760,1730 -> 1762,1569
  (road city-1-loc-161 city-1-loc-60)
  (= (road-length city-1-loc-161 city-1-loc-60) 17)
  ; 1762,1569 -> 1760,1730
  (road city-1-loc-60 city-1-loc-161)
  (= (road-length city-1-loc-60 city-1-loc-161) 17)
  ; 1760,1730 -> 1699,1818
  (road city-1-loc-161 city-1-loc-88)
  (= (road-length city-1-loc-161 city-1-loc-88) 11)
  ; 1699,1818 -> 1760,1730
  (road city-1-loc-88 city-1-loc-161)
  (= (road-length city-1-loc-88 city-1-loc-161) 11)
  ; 1760,1730 -> 1814,1830
  (road city-1-loc-161 city-1-loc-112)
  (= (road-length city-1-loc-161 city-1-loc-112) 12)
  ; 1814,1830 -> 1760,1730
  (road city-1-loc-112 city-1-loc-161)
  (= (road-length city-1-loc-112 city-1-loc-161) 12)
  ; 84,1392 -> 191,1356
  (road city-1-loc-162 city-1-loc-24)
  (= (road-length city-1-loc-162 city-1-loc-24) 12)
  ; 191,1356 -> 84,1392
  (road city-1-loc-24 city-1-loc-162)
  (= (road-length city-1-loc-24 city-1-loc-162) 12)
  ; 84,1392 -> 15,1289
  (road city-1-loc-162 city-1-loc-49)
  (= (road-length city-1-loc-162 city-1-loc-49) 13)
  ; 15,1289 -> 84,1392
  (road city-1-loc-49 city-1-loc-162)
  (= (road-length city-1-loc-49 city-1-loc-162) 13)
  ; 180,199 -> 108,298
  (road city-1-loc-163 city-1-loc-92)
  (= (road-length city-1-loc-163 city-1-loc-92) 13)
  ; 108,298 -> 180,199
  (road city-1-loc-92 city-1-loc-163)
  (= (road-length city-1-loc-92 city-1-loc-163) 13)
  ; 180,199 -> 195,44
  (road city-1-loc-163 city-1-loc-128)
  (= (road-length city-1-loc-163 city-1-loc-128) 16)
  ; 195,44 -> 180,199
  (road city-1-loc-128 city-1-loc-163)
  (= (road-length city-1-loc-128 city-1-loc-163) 16)
  ; 358,1673 -> 321,1546
  (road city-1-loc-164 city-1-loc-20)
  (= (road-length city-1-loc-164 city-1-loc-20) 14)
  ; 321,1546 -> 358,1673
  (road city-1-loc-20 city-1-loc-164)
  (= (road-length city-1-loc-20 city-1-loc-164) 14)
  ; 358,1673 -> 224,1705
  (road city-1-loc-164 city-1-loc-25)
  (= (road-length city-1-loc-164 city-1-loc-25) 14)
  ; 224,1705 -> 358,1673
  (road city-1-loc-25 city-1-loc-164)
  (= (road-length city-1-loc-25 city-1-loc-164) 14)
  ; 358,1673 -> 524,1663
  (road city-1-loc-164 city-1-loc-85)
  (= (road-length city-1-loc-164 city-1-loc-85) 17)
  ; 524,1663 -> 358,1673
  (road city-1-loc-85 city-1-loc-164)
  (= (road-length city-1-loc-85 city-1-loc-164) 17)
  ; 358,1673 -> 400,1813
  (road city-1-loc-164 city-1-loc-141)
  (= (road-length city-1-loc-164 city-1-loc-141) 15)
  ; 400,1813 -> 358,1673
  (road city-1-loc-141 city-1-loc-164)
  (= (road-length city-1-loc-141 city-1-loc-164) 15)
  ; 1152,228 -> 1228,311
  (road city-1-loc-165 city-1-loc-116)
  (= (road-length city-1-loc-165 city-1-loc-116) 12)
  ; 1228,311 -> 1152,228
  (road city-1-loc-116 city-1-loc-165)
  (= (road-length city-1-loc-116 city-1-loc-165) 12)
  ; 1152,228 -> 1259,195
  (road city-1-loc-165 city-1-loc-122)
  (= (road-length city-1-loc-165 city-1-loc-122) 12)
  ; 1259,195 -> 1152,228
  (road city-1-loc-122 city-1-loc-165)
  (= (road-length city-1-loc-122 city-1-loc-165) 12)
  ; 1152,228 -> 1102,50
  (road city-1-loc-165 city-1-loc-151)
  (= (road-length city-1-loc-165 city-1-loc-151) 19)
  ; 1102,50 -> 1152,228
  (road city-1-loc-151 city-1-loc-165)
  (= (road-length city-1-loc-151 city-1-loc-165) 19)
  ; 592,1526 -> 524,1663
  (road city-1-loc-166 city-1-loc-85)
  (= (road-length city-1-loc-166 city-1-loc-85) 16)
  ; 524,1663 -> 592,1526
  (road city-1-loc-85 city-1-loc-166)
  (= (road-length city-1-loc-85 city-1-loc-166) 16)
  ; 592,1526 -> 642,1346
  (road city-1-loc-166 city-1-loc-110)
  (= (road-length city-1-loc-166 city-1-loc-110) 19)
  ; 642,1346 -> 592,1526
  (road city-1-loc-110 city-1-loc-166)
  (= (road-length city-1-loc-110 city-1-loc-166) 19)
  ; 592,1526 -> 679,1588
  (road city-1-loc-166 city-1-loc-159)
  (= (road-length city-1-loc-166 city-1-loc-159) 11)
  ; 679,1588 -> 592,1526
  (road city-1-loc-159 city-1-loc-166)
  (= (road-length city-1-loc-159 city-1-loc-166) 11)
  ; 158,1581 -> 321,1546
  (road city-1-loc-167 city-1-loc-20)
  (= (road-length city-1-loc-167 city-1-loc-20) 17)
  ; 321,1546 -> 158,1581
  (road city-1-loc-20 city-1-loc-167)
  (= (road-length city-1-loc-20 city-1-loc-167) 17)
  ; 158,1581 -> 224,1705
  (road city-1-loc-167 city-1-loc-25)
  (= (road-length city-1-loc-167 city-1-loc-25) 14)
  ; 224,1705 -> 158,1581
  (road city-1-loc-25 city-1-loc-167)
  (= (road-length city-1-loc-25 city-1-loc-167) 14)
  ; 489,1484 -> 449,1304
  (road city-1-loc-168 city-1-loc-16)
  (= (road-length city-1-loc-168 city-1-loc-16) 19)
  ; 449,1304 -> 489,1484
  (road city-1-loc-16 city-1-loc-168)
  (= (road-length city-1-loc-16 city-1-loc-168) 19)
  ; 489,1484 -> 321,1546
  (road city-1-loc-168 city-1-loc-20)
  (= (road-length city-1-loc-168 city-1-loc-20) 18)
  ; 321,1546 -> 489,1484
  (road city-1-loc-20 city-1-loc-168)
  (= (road-length city-1-loc-20 city-1-loc-168) 18)
  ; 489,1484 -> 357,1401
  (road city-1-loc-168 city-1-loc-57)
  (= (road-length city-1-loc-168 city-1-loc-57) 16)
  ; 357,1401 -> 489,1484
  (road city-1-loc-57 city-1-loc-168)
  (= (road-length city-1-loc-57 city-1-loc-168) 16)
  ; 489,1484 -> 524,1663
  (road city-1-loc-168 city-1-loc-85)
  (= (road-length city-1-loc-168 city-1-loc-85) 19)
  ; 524,1663 -> 489,1484
  (road city-1-loc-85 city-1-loc-168)
  (= (road-length city-1-loc-85 city-1-loc-168) 19)
  ; 489,1484 -> 592,1526
  (road city-1-loc-168 city-1-loc-166)
  (= (road-length city-1-loc-168 city-1-loc-166) 12)
  ; 592,1526 -> 489,1484
  (road city-1-loc-166 city-1-loc-168)
  (= (road-length city-1-loc-166 city-1-loc-168) 12)
  ; 2101,1894 -> 2068,2041
  (road city-1-loc-169 city-1-loc-45)
  (= (road-length city-1-loc-169 city-1-loc-45) 16)
  ; 2068,2041 -> 2101,1894
  (road city-1-loc-45 city-1-loc-169)
  (= (road-length city-1-loc-45 city-1-loc-169) 16)
  ; 2101,1894 -> 1914,1899
  (road city-1-loc-169 city-1-loc-144)
  (= (road-length city-1-loc-169 city-1-loc-144) 19)
  ; 1914,1899 -> 2101,1894
  (road city-1-loc-144 city-1-loc-169)
  (= (road-length city-1-loc-144 city-1-loc-169) 19)
  ; 789,378 -> 683,441
  (road city-1-loc-170 city-1-loc-111)
  (= (road-length city-1-loc-170 city-1-loc-111) 13)
  ; 683,441 -> 789,378
  (road city-1-loc-111 city-1-loc-170)
  (= (road-length city-1-loc-111 city-1-loc-170) 13)
  ; 789,378 -> 777,491
  (road city-1-loc-170 city-1-loc-121)
  (= (road-length city-1-loc-170 city-1-loc-121) 12)
  ; 777,491 -> 789,378
  (road city-1-loc-121 city-1-loc-170)
  (= (road-length city-1-loc-121 city-1-loc-170) 12)
  ; 789,378 -> 904,324
  (road city-1-loc-170 city-1-loc-123)
  (= (road-length city-1-loc-170 city-1-loc-123) 13)
  ; 904,324 -> 789,378
  (road city-1-loc-123 city-1-loc-170)
  (= (road-length city-1-loc-123 city-1-loc-170) 13)
  ; 789,378 -> 826,214
  (road city-1-loc-170 city-1-loc-125)
  (= (road-length city-1-loc-170 city-1-loc-125) 17)
  ; 826,214 -> 789,378
  (road city-1-loc-125 city-1-loc-170)
  (= (road-length city-1-loc-125 city-1-loc-170) 17)
  ; 789,378 -> 698,274
  (road city-1-loc-170 city-1-loc-133)
  (= (road-length city-1-loc-170 city-1-loc-133) 14)
  ; 698,274 -> 789,378
  (road city-1-loc-133 city-1-loc-170)
  (= (road-length city-1-loc-133 city-1-loc-170) 14)
  ; 1436,1154 -> 1287,1094
  (road city-1-loc-171 city-1-loc-5)
  (= (road-length city-1-loc-171 city-1-loc-5) 17)
  ; 1287,1094 -> 1436,1154
  (road city-1-loc-5 city-1-loc-171)
  (= (road-length city-1-loc-5 city-1-loc-171) 17)
  ; 1436,1154 -> 1545,1275
  (road city-1-loc-171 city-1-loc-118)
  (= (road-length city-1-loc-171 city-1-loc-118) 17)
  ; 1545,1275 -> 1436,1154
  (road city-1-loc-118 city-1-loc-171)
  (= (road-length city-1-loc-118 city-1-loc-171) 17)
  ; 270,402 -> 411,305
  (road city-1-loc-172 city-1-loc-17)
  (= (road-length city-1-loc-172 city-1-loc-17) 18)
  ; 411,305 -> 270,402
  (road city-1-loc-17 city-1-loc-172)
  (= (road-length city-1-loc-17 city-1-loc-172) 18)
  ; 270,402 -> 405,412
  (road city-1-loc-172 city-1-loc-113)
  (= (road-length city-1-loc-172 city-1-loc-113) 14)
  ; 405,412 -> 270,402
  (road city-1-loc-113 city-1-loc-172)
  (= (road-length city-1-loc-113 city-1-loc-172) 14)
  ; 1277,1602 -> 1226,1746
  (road city-1-loc-173 city-1-loc-90)
  (= (road-length city-1-loc-173 city-1-loc-90) 16)
  ; 1226,1746 -> 1277,1602
  (road city-1-loc-90 city-1-loc-173)
  (= (road-length city-1-loc-90 city-1-loc-173) 16)
  ; 1988,1133 -> 2095,1023
  (road city-1-loc-174 city-1-loc-13)
  (= (road-length city-1-loc-174 city-1-loc-13) 16)
  ; 2095,1023 -> 1988,1133
  (road city-1-loc-13 city-1-loc-174)
  (= (road-length city-1-loc-13 city-1-loc-174) 16)
  ; 1988,1133 -> 2142,1165
  (road city-1-loc-174 city-1-loc-142)
  (= (road-length city-1-loc-174 city-1-loc-142) 16)
  ; 2142,1165 -> 1988,1133
  (road city-1-loc-142 city-1-loc-174)
  (= (road-length city-1-loc-142 city-1-loc-174) 16)
  ; 1988,1133 -> 1998,1284
  (road city-1-loc-174 city-1-loc-150)
  (= (road-length city-1-loc-174 city-1-loc-150) 16)
  ; 1998,1284 -> 1988,1133
  (road city-1-loc-150 city-1-loc-174)
  (= (road-length city-1-loc-150 city-1-loc-174) 16)
  ; 1988,1133 -> 1834,1049
  (road city-1-loc-174 city-1-loc-160)
  (= (road-length city-1-loc-174 city-1-loc-160) 18)
  ; 1834,1049 -> 1988,1133
  (road city-1-loc-160 city-1-loc-174)
  (= (road-length city-1-loc-160 city-1-loc-174) 18)
  ; 1385,1257 -> 1287,1094
  (road city-1-loc-175 city-1-loc-5)
  (= (road-length city-1-loc-175 city-1-loc-5) 19)
  ; 1287,1094 -> 1385,1257
  (road city-1-loc-5 city-1-loc-175)
  (= (road-length city-1-loc-5 city-1-loc-175) 19)
  ; 1385,1257 -> 1408,1433
  (road city-1-loc-175 city-1-loc-7)
  (= (road-length city-1-loc-175 city-1-loc-7) 18)
  ; 1408,1433 -> 1385,1257
  (road city-1-loc-7 city-1-loc-175)
  (= (road-length city-1-loc-7 city-1-loc-175) 18)
  ; 1385,1257 -> 1206,1193
  (road city-1-loc-175 city-1-loc-9)
  (= (road-length city-1-loc-175 city-1-loc-9) 19)
  ; 1206,1193 -> 1385,1257
  (road city-1-loc-9 city-1-loc-175)
  (= (road-length city-1-loc-9 city-1-loc-175) 19)
  ; 1385,1257 -> 1545,1275
  (road city-1-loc-175 city-1-loc-118)
  (= (road-length city-1-loc-175 city-1-loc-118) 17)
  ; 1545,1275 -> 1385,1257
  (road city-1-loc-118 city-1-loc-175)
  (= (road-length city-1-loc-118 city-1-loc-175) 17)
  ; 1385,1257 -> 1436,1154
  (road city-1-loc-175 city-1-loc-171)
  (= (road-length city-1-loc-175 city-1-loc-171) 12)
  ; 1436,1154 -> 1385,1257
  (road city-1-loc-171 city-1-loc-175)
  (= (road-length city-1-loc-171 city-1-loc-175) 12)
  ; 2151,1651 -> 2049,1520
  (road city-1-loc-176 city-1-loc-8)
  (= (road-length city-1-loc-176 city-1-loc-8) 17)
  ; 2049,1520 -> 2151,1651
  (road city-1-loc-8 city-1-loc-176)
  (= (road-length city-1-loc-8 city-1-loc-176) 17)
  ; 194,1236 -> 191,1356
  (road city-1-loc-177 city-1-loc-24)
  (= (road-length city-1-loc-177 city-1-loc-24) 12)
  ; 191,1356 -> 194,1236
  (road city-1-loc-24 city-1-loc-177)
  (= (road-length city-1-loc-24 city-1-loc-177) 12)
  ; 194,1236 -> 15,1289
  (road city-1-loc-177 city-1-loc-49)
  (= (road-length city-1-loc-177 city-1-loc-49) 19)
  ; 15,1289 -> 194,1236
  (road city-1-loc-49 city-1-loc-177)
  (= (road-length city-1-loc-49 city-1-loc-177) 19)
  ; 194,1236 -> 116,1150
  (road city-1-loc-177 city-1-loc-143)
  (= (road-length city-1-loc-177 city-1-loc-143) 12)
  ; 116,1150 -> 194,1236
  (road city-1-loc-143 city-1-loc-177)
  (= (road-length city-1-loc-143 city-1-loc-177) 12)
  ; 194,1236 -> 84,1392
  (road city-1-loc-177 city-1-loc-162)
  (= (road-length city-1-loc-177 city-1-loc-162) 20)
  ; 84,1392 -> 194,1236
  (road city-1-loc-162 city-1-loc-177)
  (= (road-length city-1-loc-162 city-1-loc-177) 20)
  ; 776,699 -> 743,825
  (road city-1-loc-178 city-1-loc-42)
  (= (road-length city-1-loc-178 city-1-loc-42) 13)
  ; 743,825 -> 776,699
  (road city-1-loc-42 city-1-loc-178)
  (= (road-length city-1-loc-42 city-1-loc-178) 13)
  ; 776,699 -> 840,580
  (road city-1-loc-178 city-1-loc-124)
  (= (road-length city-1-loc-178 city-1-loc-124) 14)
  ; 840,580 -> 776,699
  (road city-1-loc-124 city-1-loc-178)
  (= (road-length city-1-loc-124 city-1-loc-178) 14)
  ; 776,699 -> 879,798
  (road city-1-loc-178 city-1-loc-154)
  (= (road-length city-1-loc-178 city-1-loc-154) 15)
  ; 879,798 -> 776,699
  (road city-1-loc-154 city-1-loc-178)
  (= (road-length city-1-loc-154 city-1-loc-178) 15)
  ; 2212,1745 -> 2101,1894
  (road city-1-loc-179 city-1-loc-169)
  (= (road-length city-1-loc-179 city-1-loc-169) 19)
  ; 2101,1894 -> 2212,1745
  (road city-1-loc-169 city-1-loc-179)
  (= (road-length city-1-loc-169 city-1-loc-179) 19)
  ; 2212,1745 -> 2151,1651
  (road city-1-loc-179 city-1-loc-176)
  (= (road-length city-1-loc-179 city-1-loc-176) 12)
  ; 2151,1651 -> 2212,1745
  (road city-1-loc-176 city-1-loc-179)
  (= (road-length city-1-loc-176 city-1-loc-179) 12)
  ; 17,253 -> 8,111
  (road city-1-loc-180 city-1-loc-84)
  (= (road-length city-1-loc-180 city-1-loc-84) 15)
  ; 8,111 -> 17,253
  (road city-1-loc-84 city-1-loc-180)
  (= (road-length city-1-loc-84 city-1-loc-180) 15)
  ; 17,253 -> 108,298
  (road city-1-loc-180 city-1-loc-92)
  (= (road-length city-1-loc-180 city-1-loc-92) 11)
  ; 108,298 -> 17,253
  (road city-1-loc-92 city-1-loc-180)
  (= (road-length city-1-loc-92 city-1-loc-180) 11)
  ; 17,253 -> 180,199
  (road city-1-loc-180 city-1-loc-163)
  (= (road-length city-1-loc-180 city-1-loc-163) 18)
  ; 180,199 -> 17,253
  (road city-1-loc-163 city-1-loc-180)
  (= (road-length city-1-loc-163 city-1-loc-180) 18)
  ; 1537,623 -> 1349,655
  (road city-1-loc-181 city-1-loc-69)
  (= (road-length city-1-loc-181 city-1-loc-69) 20)
  ; 1349,655 -> 1537,623
  (road city-1-loc-69 city-1-loc-181)
  (= (road-length city-1-loc-69 city-1-loc-181) 20)
  ; 1742,1987 -> 1760,2089
  (road city-1-loc-182 city-1-loc-35)
  (= (road-length city-1-loc-182 city-1-loc-35) 11)
  ; 1760,2089 -> 1742,1987
  (road city-1-loc-35 city-1-loc-182)
  (= (road-length city-1-loc-35 city-1-loc-182) 11)
  ; 1742,1987 -> 1699,1818
  (road city-1-loc-182 city-1-loc-88)
  (= (road-length city-1-loc-182 city-1-loc-88) 18)
  ; 1699,1818 -> 1742,1987
  (road city-1-loc-88 city-1-loc-182)
  (= (road-length city-1-loc-88 city-1-loc-182) 18)
  ; 1742,1987 -> 1931,2002
  (road city-1-loc-182 city-1-loc-96)
  (= (road-length city-1-loc-182 city-1-loc-96) 19)
  ; 1931,2002 -> 1742,1987
  (road city-1-loc-96 city-1-loc-182)
  (= (road-length city-1-loc-96 city-1-loc-182) 19)
  ; 1742,1987 -> 1814,1830
  (road city-1-loc-182 city-1-loc-112)
  (= (road-length city-1-loc-182 city-1-loc-112) 18)
  ; 1814,1830 -> 1742,1987
  (road city-1-loc-112 city-1-loc-182)
  (= (road-length city-1-loc-112 city-1-loc-182) 18)
  ; 1742,1987 -> 1585,2021
  (road city-1-loc-182 city-1-loc-156)
  (= (road-length city-1-loc-182 city-1-loc-156) 17)
  ; 1585,2021 -> 1742,1987
  (road city-1-loc-156 city-1-loc-182)
  (= (road-length city-1-loc-156 city-1-loc-182) 17)
  ; 528,795 -> 423,899
  (road city-1-loc-183 city-1-loc-52)
  (= (road-length city-1-loc-183 city-1-loc-52) 15)
  ; 423,899 -> 528,795
  (road city-1-loc-52 city-1-loc-183)
  (= (road-length city-1-loc-52 city-1-loc-183) 15)
  ; 528,795 -> 461,688
  (road city-1-loc-183 city-1-loc-135)
  (= (road-length city-1-loc-183 city-1-loc-135) 13)
  ; 461,688 -> 528,795
  (road city-1-loc-135 city-1-loc-183)
  (= (road-length city-1-loc-135 city-1-loc-183) 13)
  ; 528,795 -> 550,931
  (road city-1-loc-183 city-1-loc-148)
  (= (road-length city-1-loc-183 city-1-loc-148) 14)
  ; 550,931 -> 528,795
  (road city-1-loc-148 city-1-loc-183)
  (= (road-length city-1-loc-148 city-1-loc-183) 14)
  ; 1786,10 -> 1771,123
  (road city-1-loc-185 city-1-loc-77)
  (= (road-length city-1-loc-185 city-1-loc-77) 12)
  ; 1771,123 -> 1786,10
  (road city-1-loc-77 city-1-loc-185)
  (= (road-length city-1-loc-77 city-1-loc-185) 12)
  ; 1786,10 -> 1644,39
  (road city-1-loc-185 city-1-loc-119)
  (= (road-length city-1-loc-185 city-1-loc-119) 15)
  ; 1644,39 -> 1786,10
  (road city-1-loc-119 city-1-loc-185)
  (= (road-length city-1-loc-119 city-1-loc-185) 15)
  ; 320,624 -> 485,579
  (road city-1-loc-186 city-1-loc-38)
  (= (road-length city-1-loc-186 city-1-loc-38) 18)
  ; 485,579 -> 320,624
  (road city-1-loc-38 city-1-loc-186)
  (= (road-length city-1-loc-38 city-1-loc-186) 18)
  ; 320,624 -> 164,639
  (road city-1-loc-186 city-1-loc-100)
  (= (road-length city-1-loc-186 city-1-loc-100) 16)
  ; 164,639 -> 320,624
  (road city-1-loc-100 city-1-loc-186)
  (= (road-length city-1-loc-100 city-1-loc-186) 16)
  ; 320,624 -> 461,688
  (road city-1-loc-186 city-1-loc-135)
  (= (road-length city-1-loc-186 city-1-loc-135) 16)
  ; 461,688 -> 320,624
  (road city-1-loc-135 city-1-loc-186)
  (= (road-length city-1-loc-135 city-1-loc-186) 16)
  ; 320,624 -> 334,726
  (road city-1-loc-186 city-1-loc-146)
  (= (road-length city-1-loc-186 city-1-loc-146) 11)
  ; 334,726 -> 320,624
  (road city-1-loc-146 city-1-loc-186)
  (= (road-length city-1-loc-146 city-1-loc-186) 11)
  ; 1620,2206 -> 1760,2089
  (road city-1-loc-187 city-1-loc-35)
  (= (road-length city-1-loc-187 city-1-loc-35) 19)
  ; 1760,2089 -> 1620,2206
  (road city-1-loc-35 city-1-loc-187)
  (= (road-length city-1-loc-35 city-1-loc-187) 19)
  ; 1620,2206 -> 1437,2230
  (road city-1-loc-187 city-1-loc-55)
  (= (road-length city-1-loc-187 city-1-loc-55) 19)
  ; 1437,2230 -> 1620,2206
  (road city-1-loc-55 city-1-loc-187)
  (= (road-length city-1-loc-55 city-1-loc-187) 19)
  ; 1620,2206 -> 1771,2236
  (road city-1-loc-187 city-1-loc-78)
  (= (road-length city-1-loc-187 city-1-loc-78) 16)
  ; 1771,2236 -> 1620,2206
  (road city-1-loc-78 city-1-loc-187)
  (= (road-length city-1-loc-78 city-1-loc-187) 16)
  ; 1620,2206 -> 1585,2021
  (road city-1-loc-187 city-1-loc-156)
  (= (road-length city-1-loc-187 city-1-loc-156) 19)
  ; 1585,2021 -> 1620,2206
  (road city-1-loc-156 city-1-loc-187)
  (= (road-length city-1-loc-156 city-1-loc-187) 19)
  ; 1454,1021 -> 1287,1094
  (road city-1-loc-188 city-1-loc-5)
  (= (road-length city-1-loc-188 city-1-loc-5) 19)
  ; 1287,1094 -> 1454,1021
  (road city-1-loc-5 city-1-loc-188)
  (= (road-length city-1-loc-5 city-1-loc-188) 19)
  ; 1454,1021 -> 1454,912
  (road city-1-loc-188 city-1-loc-62)
  (= (road-length city-1-loc-188 city-1-loc-62) 11)
  ; 1454,912 -> 1454,1021
  (road city-1-loc-62 city-1-loc-188)
  (= (road-length city-1-loc-62 city-1-loc-188) 11)
  ; 1454,1021 -> 1625,1078
  (road city-1-loc-188 city-1-loc-72)
  (= (road-length city-1-loc-188 city-1-loc-72) 18)
  ; 1625,1078 -> 1454,1021
  (road city-1-loc-72 city-1-loc-188)
  (= (road-length city-1-loc-72 city-1-loc-188) 18)
  ; 1454,1021 -> 1436,1154
  (road city-1-loc-188 city-1-loc-171)
  (= (road-length city-1-loc-188 city-1-loc-171) 14)
  ; 1436,1154 -> 1454,1021
  (road city-1-loc-171 city-1-loc-188)
  (= (road-length city-1-loc-171 city-1-loc-188) 14)
  ; 830,1549 -> 956,1467
  (road city-1-loc-189 city-1-loc-82)
  (= (road-length city-1-loc-189 city-1-loc-82) 15)
  ; 956,1467 -> 830,1549
  (road city-1-loc-82 city-1-loc-189)
  (= (road-length city-1-loc-82 city-1-loc-189) 15)
  ; 830,1549 -> 679,1588
  (road city-1-loc-189 city-1-loc-159)
  (= (road-length city-1-loc-189 city-1-loc-159) 16)
  ; 679,1588 -> 830,1549
  (road city-1-loc-159 city-1-loc-189)
  (= (road-length city-1-loc-159 city-1-loc-189) 16)
  ; 1990,996 -> 2095,1023
  (road city-1-loc-190 city-1-loc-13)
  (= (road-length city-1-loc-190 city-1-loc-13) 11)
  ; 2095,1023 -> 1990,996
  (road city-1-loc-13 city-1-loc-190)
  (= (road-length city-1-loc-13 city-1-loc-190) 11)
  ; 1990,996 -> 1876,932
  (road city-1-loc-190 city-1-loc-26)
  (= (road-length city-1-loc-190 city-1-loc-26) 14)
  ; 1876,932 -> 1990,996
  (road city-1-loc-26 city-1-loc-190)
  (= (road-length city-1-loc-26 city-1-loc-190) 14)
  ; 1990,996 -> 1834,1049
  (road city-1-loc-190 city-1-loc-160)
  (= (road-length city-1-loc-190 city-1-loc-160) 17)
  ; 1834,1049 -> 1990,996
  (road city-1-loc-160 city-1-loc-190)
  (= (road-length city-1-loc-160 city-1-loc-190) 17)
  ; 1990,996 -> 1988,1133
  (road city-1-loc-190 city-1-loc-174)
  (= (road-length city-1-loc-190 city-1-loc-174) 14)
  ; 1988,1133 -> 1990,996
  (road city-1-loc-174 city-1-loc-190)
  (= (road-length city-1-loc-174 city-1-loc-190) 14)
  ; 733,1482 -> 761,1349
  (road city-1-loc-191 city-1-loc-95)
  (= (road-length city-1-loc-191 city-1-loc-95) 14)
  ; 761,1349 -> 733,1482
  (road city-1-loc-95 city-1-loc-191)
  (= (road-length city-1-loc-95 city-1-loc-191) 14)
  ; 733,1482 -> 642,1346
  (road city-1-loc-191 city-1-loc-110)
  (= (road-length city-1-loc-191 city-1-loc-110) 17)
  ; 642,1346 -> 733,1482
  (road city-1-loc-110 city-1-loc-191)
  (= (road-length city-1-loc-110 city-1-loc-191) 17)
  ; 733,1482 -> 679,1588
  (road city-1-loc-191 city-1-loc-159)
  (= (road-length city-1-loc-191 city-1-loc-159) 12)
  ; 679,1588 -> 733,1482
  (road city-1-loc-159 city-1-loc-191)
  (= (road-length city-1-loc-159 city-1-loc-191) 12)
  ; 733,1482 -> 592,1526
  (road city-1-loc-191 city-1-loc-166)
  (= (road-length city-1-loc-191 city-1-loc-166) 15)
  ; 592,1526 -> 733,1482
  (road city-1-loc-166 city-1-loc-191)
  (= (road-length city-1-loc-166 city-1-loc-191) 15)
  ; 733,1482 -> 830,1549
  (road city-1-loc-191 city-1-loc-189)
  (= (road-length city-1-loc-191 city-1-loc-189) 12)
  ; 830,1549 -> 733,1482
  (road city-1-loc-189 city-1-loc-191)
  (= (road-length city-1-loc-189 city-1-loc-191) 12)
  ; 1060,2099 -> 1199,2092
  (road city-1-loc-192 city-1-loc-89)
  (= (road-length city-1-loc-192 city-1-loc-89) 14)
  ; 1199,2092 -> 1060,2099
  (road city-1-loc-89 city-1-loc-192)
  (= (road-length city-1-loc-89 city-1-loc-192) 14)
  ; 1060,2099 -> 977,1928
  (road city-1-loc-192 city-1-loc-132)
  (= (road-length city-1-loc-192 city-1-loc-132) 19)
  ; 977,1928 -> 1060,2099
  (road city-1-loc-132 city-1-loc-192)
  (= (road-length city-1-loc-132 city-1-loc-192) 19)
  ; 1060,2099 -> 886,2085
  (road city-1-loc-192 city-1-loc-147)
  (= (road-length city-1-loc-192 city-1-loc-147) 18)
  ; 886,2085 -> 1060,2099
  (road city-1-loc-147 city-1-loc-192)
  (= (road-length city-1-loc-147 city-1-loc-192) 18)
  ; 1060,2099 -> 1027,2240
  (road city-1-loc-192 city-1-loc-184)
  (= (road-length city-1-loc-192 city-1-loc-184) 15)
  ; 1027,2240 -> 1060,2099
  (road city-1-loc-184 city-1-loc-192)
  (= (road-length city-1-loc-184 city-1-loc-192) 15)
  ; 1173,1462 -> 1277,1602
  (road city-1-loc-193 city-1-loc-173)
  (= (road-length city-1-loc-193 city-1-loc-173) 18)
  ; 1277,1602 -> 1173,1462
  (road city-1-loc-173 city-1-loc-193)
  (= (road-length city-1-loc-173 city-1-loc-193) 18)
  ; 928,683 -> 840,580
  (road city-1-loc-194 city-1-loc-124)
  (= (road-length city-1-loc-194 city-1-loc-124) 14)
  ; 840,580 -> 928,683
  (road city-1-loc-124 city-1-loc-194)
  (= (road-length city-1-loc-124 city-1-loc-194) 14)
  ; 928,683 -> 1059,638
  (road city-1-loc-194 city-1-loc-129)
  (= (road-length city-1-loc-194 city-1-loc-129) 14)
  ; 1059,638 -> 928,683
  (road city-1-loc-129 city-1-loc-194)
  (= (road-length city-1-loc-129 city-1-loc-194) 14)
  ; 928,683 -> 879,798
  (road city-1-loc-194 city-1-loc-154)
  (= (road-length city-1-loc-194 city-1-loc-154) 13)
  ; 879,798 -> 928,683
  (road city-1-loc-154 city-1-loc-194)
  (= (road-length city-1-loc-154 city-1-loc-194) 13)
  ; 928,683 -> 776,699
  (road city-1-loc-194 city-1-loc-178)
  (= (road-length city-1-loc-194 city-1-loc-178) 16)
  ; 776,699 -> 928,683
  (road city-1-loc-178 city-1-loc-194)
  (= (road-length city-1-loc-178 city-1-loc-194) 16)
  ; 1388,338 -> 1509,367
  (road city-1-loc-195 city-1-loc-3)
  (= (road-length city-1-loc-195 city-1-loc-3) 13)
  ; 1509,367 -> 1388,338
  (road city-1-loc-3 city-1-loc-195)
  (= (road-length city-1-loc-3 city-1-loc-195) 13)
  ; 1388,338 -> 1360,179
  (road city-1-loc-195 city-1-loc-75)
  (= (road-length city-1-loc-195 city-1-loc-75) 17)
  ; 1360,179 -> 1388,338
  (road city-1-loc-75 city-1-loc-195)
  (= (road-length city-1-loc-75 city-1-loc-195) 17)
  ; 1388,338 -> 1486,232
  (road city-1-loc-195 city-1-loc-99)
  (= (road-length city-1-loc-195 city-1-loc-99) 15)
  ; 1486,232 -> 1388,338
  (road city-1-loc-99 city-1-loc-195)
  (= (road-length city-1-loc-99 city-1-loc-195) 15)
  ; 1388,338 -> 1228,311
  (road city-1-loc-195 city-1-loc-116)
  (= (road-length city-1-loc-195 city-1-loc-116) 17)
  ; 1228,311 -> 1388,338
  (road city-1-loc-116 city-1-loc-195)
  (= (road-length city-1-loc-116 city-1-loc-195) 17)
  ; 957,541 -> 1004,355
  (road city-1-loc-196 city-1-loc-73)
  (= (road-length city-1-loc-196 city-1-loc-73) 20)
  ; 1004,355 -> 957,541
  (road city-1-loc-73 city-1-loc-196)
  (= (road-length city-1-loc-73 city-1-loc-196) 20)
  ; 957,541 -> 1063,480
  (road city-1-loc-196 city-1-loc-101)
  (= (road-length city-1-loc-196 city-1-loc-101) 13)
  ; 1063,480 -> 957,541
  (road city-1-loc-101 city-1-loc-196)
  (= (road-length city-1-loc-101 city-1-loc-196) 13)
  ; 957,541 -> 777,491
  (road city-1-loc-196 city-1-loc-121)
  (= (road-length city-1-loc-196 city-1-loc-121) 19)
  ; 777,491 -> 957,541
  (road city-1-loc-121 city-1-loc-196)
  (= (road-length city-1-loc-121 city-1-loc-196) 19)
  ; 957,541 -> 840,580
  (road city-1-loc-196 city-1-loc-124)
  (= (road-length city-1-loc-196 city-1-loc-124) 13)
  ; 840,580 -> 957,541
  (road city-1-loc-124 city-1-loc-196)
  (= (road-length city-1-loc-124 city-1-loc-196) 13)
  ; 957,541 -> 1059,638
  (road city-1-loc-196 city-1-loc-129)
  (= (road-length city-1-loc-196 city-1-loc-129) 15)
  ; 1059,638 -> 957,541
  (road city-1-loc-129 city-1-loc-196)
  (= (road-length city-1-loc-129 city-1-loc-196) 15)
  ; 957,541 -> 928,683
  (road city-1-loc-196 city-1-loc-194)
  (= (road-length city-1-loc-196 city-1-loc-194) 15)
  ; 928,683 -> 957,541
  (road city-1-loc-194 city-1-loc-196)
  (= (road-length city-1-loc-194 city-1-loc-196) 15)
  ; 47,740 -> 152,812
  (road city-1-loc-197 city-1-loc-21)
  (= (road-length city-1-loc-197 city-1-loc-21) 13)
  ; 152,812 -> 47,740
  (road city-1-loc-21 city-1-loc-197)
  (= (road-length city-1-loc-21 city-1-loc-197) 13)
  ; 47,740 -> 164,639
  (road city-1-loc-197 city-1-loc-100)
  (= (road-length city-1-loc-197 city-1-loc-100) 16)
  ; 164,639 -> 47,740
  (road city-1-loc-100 city-1-loc-197)
  (= (road-length city-1-loc-100 city-1-loc-197) 16)
  ; 1166,1322 -> 1206,1193
  (road city-1-loc-198 city-1-loc-9)
  (= (road-length city-1-loc-198 city-1-loc-9) 14)
  ; 1206,1193 -> 1166,1322
  (road city-1-loc-9 city-1-loc-198)
  (= (road-length city-1-loc-9 city-1-loc-198) 14)
  ; 1166,1322 -> 1173,1462
  (road city-1-loc-198 city-1-loc-193)
  (= (road-length city-1-loc-198 city-1-loc-193) 14)
  ; 1173,1462 -> 1166,1322
  (road city-1-loc-193 city-1-loc-198)
  (= (road-length city-1-loc-193 city-1-loc-198) 14)
  ; 1518,1922 -> 1407,1815
  (road city-1-loc-199 city-1-loc-103)
  (= (road-length city-1-loc-199 city-1-loc-103) 16)
  ; 1407,1815 -> 1518,1922
  (road city-1-loc-103 city-1-loc-199)
  (= (road-length city-1-loc-103 city-1-loc-199) 16)
  ; 1518,1922 -> 1462,2071
  (road city-1-loc-199 city-1-loc-117)
  (= (road-length city-1-loc-199 city-1-loc-117) 16)
  ; 1462,2071 -> 1518,1922
  (road city-1-loc-117 city-1-loc-199)
  (= (road-length city-1-loc-117 city-1-loc-199) 16)
  ; 1518,1922 -> 1558,1809
  (road city-1-loc-199 city-1-loc-155)
  (= (road-length city-1-loc-199 city-1-loc-155) 12)
  ; 1558,1809 -> 1518,1922
  (road city-1-loc-155 city-1-loc-199)
  (= (road-length city-1-loc-155 city-1-loc-199) 12)
  ; 1518,1922 -> 1585,2021
  (road city-1-loc-199 city-1-loc-156)
  (= (road-length city-1-loc-199 city-1-loc-156) 12)
  ; 1585,2021 -> 1518,1922
  (road city-1-loc-156 city-1-loc-199)
  (= (road-length city-1-loc-156 city-1-loc-199) 12)
  ; 1518,1922 -> 1343,1958
  (road city-1-loc-199 city-1-loc-157)
  (= (road-length city-1-loc-199 city-1-loc-157) 18)
  ; 1343,1958 -> 1518,1922
  (road city-1-loc-157 city-1-loc-199)
  (= (road-length city-1-loc-157 city-1-loc-199) 18)
  ; 2202,2164 -> 2068,2041
  (road city-1-loc-200 city-1-loc-45)
  (= (road-length city-1-loc-200 city-1-loc-45) 19)
  ; 2068,2041 -> 2202,2164
  (road city-1-loc-45 city-1-loc-200)
  (= (road-length city-1-loc-45 city-1-loc-200) 19)
  ; 2202,2164 -> 2209,2061
  (road city-1-loc-200 city-1-loc-50)
  (= (road-length city-1-loc-200 city-1-loc-50) 11)
  ; 2209,2061 -> 2202,2164
  (road city-1-loc-50 city-1-loc-200)
  (= (road-length city-1-loc-50 city-1-loc-200) 11)
  ; 183,465 -> 108,298
  (road city-1-loc-201 city-1-loc-92)
  (= (road-length city-1-loc-201 city-1-loc-92) 19)
  ; 108,298 -> 183,465
  (road city-1-loc-92 city-1-loc-201)
  (= (road-length city-1-loc-92 city-1-loc-201) 19)
  ; 183,465 -> 164,639
  (road city-1-loc-201 city-1-loc-100)
  (= (road-length city-1-loc-201 city-1-loc-100) 18)
  ; 164,639 -> 183,465
  (road city-1-loc-100 city-1-loc-201)
  (= (road-length city-1-loc-100 city-1-loc-201) 18)
  ; 183,465 -> 270,402
  (road city-1-loc-201 city-1-loc-172)
  (= (road-length city-1-loc-201 city-1-loc-172) 11)
  ; 270,402 -> 183,465
  (road city-1-loc-172 city-1-loc-201)
  (= (road-length city-1-loc-172 city-1-loc-201) 11)
  ; 761,1799 -> 840,1932
  (road city-1-loc-202 city-1-loc-43)
  (= (road-length city-1-loc-202 city-1-loc-43) 16)
  ; 840,1932 -> 761,1799
  (road city-1-loc-43 city-1-loc-202)
  (= (road-length city-1-loc-43 city-1-loc-202) 16)
  ; 761,1799 -> 642,1876
  (road city-1-loc-202 city-1-loc-51)
  (= (road-length city-1-loc-202 city-1-loc-51) 15)
  ; 642,1876 -> 761,1799
  (road city-1-loc-51 city-1-loc-202)
  (= (road-length city-1-loc-51 city-1-loc-202) 15)
  ; 761,1799 -> 663,1717
  (road city-1-loc-202 city-1-loc-114)
  (= (road-length city-1-loc-202 city-1-loc-114) 13)
  ; 663,1717 -> 761,1799
  (road city-1-loc-114 city-1-loc-202)
  (= (road-length city-1-loc-114 city-1-loc-202) 13)
  ; 1835,839 -> 1876,932
  (road city-1-loc-203 city-1-loc-26)
  (= (road-length city-1-loc-203 city-1-loc-26) 11)
  ; 1876,932 -> 1835,839
  (road city-1-loc-26 city-1-loc-203)
  (= (road-length city-1-loc-26 city-1-loc-203) 11)
  ; 1835,839 -> 1735,731
  (road city-1-loc-203 city-1-loc-41)
  (= (road-length city-1-loc-203 city-1-loc-41) 15)
  ; 1735,731 -> 1835,839
  (road city-1-loc-41 city-1-loc-203)
  (= (road-length city-1-loc-41 city-1-loc-203) 15)
  ; 1835,839 -> 1936,795
  (road city-1-loc-203 city-1-loc-102)
  (= (road-length city-1-loc-203 city-1-loc-102) 11)
  ; 1936,795 -> 1835,839
  (road city-1-loc-102 city-1-loc-203)
  (= (road-length city-1-loc-102 city-1-loc-203) 11)
  ; 3274,2230 -> 3413,2127
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 18)
  ; 3413,2127 -> 3274,2230
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 18)
  ; 2967,1911 -> 2819,1939
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 2819,1939 -> 2967,1911
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 2928,875 -> 2948,1052
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 18)
  ; 2948,1052 -> 2928,875
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 18)
  ; 2928,875 -> 3077,898
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 16)
  ; 3077,898 -> 2928,875
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 16)
  ; 3547,165 -> 3720,208
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 18)
  ; 3720,208 -> 3547,165
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 18)
  ; 3664,1261 -> 3478,1271
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 19)
  ; 3478,1271 -> 3664,1261
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 19)
  ; 2737,1787 -> 2819,1939
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 18)
  ; 2819,1939 -> 2737,1787
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 18)
  ; 3964,1976 -> 3921,1806
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 18)
  ; 3921,1806 -> 3964,1976
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 18)
  ; 3940,914 -> 4077,872
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 15)
  ; 4077,872 -> 3940,914
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 15)
  ; 2741,329 -> 2725,493
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 17)
  ; 2725,493 -> 2741,329
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 17)
  ; 2741,329 -> 2857,311
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 12)
  ; 2857,311 -> 2741,329
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 12)
  ; 3845,97 -> 3720,208
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 17)
  ; 3720,208 -> 3845,97
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 17)
  ; 3845,97 -> 3960,240
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 19)
  ; 3960,240 -> 3845,97
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 19)
  ; 3843,1550 -> 3686,1458
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 19)
  ; 3686,1458 -> 3843,1550
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 19)
  ; 2868,1181 -> 2948,1052
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 16)
  ; 2948,1052 -> 2868,1181
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 16)
  ; 4170,456 -> 4164,600
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 15)
  ; 4164,600 -> 4170,456
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 15)
  ; 3784,1933 -> 3921,1806
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 19)
  ; 3921,1806 -> 3784,1933
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 19)
  ; 3784,1933 -> 3964,1976
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 19)
  ; 3964,1976 -> 3784,1933
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 19)
  ; 3429,1447 -> 3478,1271
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 19)
  ; 3478,1271 -> 3429,1447
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 19)
  ; 3429,1447 -> 3400,1546
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 11)
  ; 3400,1546 -> 3429,1447
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 11)
  ; 3609,1522 -> 3686,1458
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 10)
  ; 3686,1458 -> 3609,1522
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 10)
  ; 2328,141 -> 2389,53
  (road city-2-loc-57 city-2-loc-36)
  (= (road-length city-2-loc-57 city-2-loc-36) 11)
  ; 2389,53 -> 2328,141
  (road city-2-loc-36 city-2-loc-57)
  (= (road-length city-2-loc-36 city-2-loc-57) 11)
  ; 2556,130 -> 2389,53
  (road city-2-loc-59 city-2-loc-36)
  (= (road-length city-2-loc-59 city-2-loc-36) 19)
  ; 2389,53 -> 2556,130
  (road city-2-loc-36 city-2-loc-59)
  (= (road-length city-2-loc-36 city-2-loc-59) 19)
  ; 2141,1769 -> 2125,1645
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 13)
  ; 2125,1645 -> 2141,1769
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 13)
  ; 2471,1948 -> 2508,1818
  (road city-2-loc-61 city-2-loc-25)
  (= (road-length city-2-loc-61 city-2-loc-25) 14)
  ; 2508,1818 -> 2471,1948
  (road city-2-loc-25 city-2-loc-61)
  (= (road-length city-2-loc-25 city-2-loc-61) 14)
  ; 2458,723 -> 2326,668
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 15)
  ; 2326,668 -> 2458,723
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 15)
  ; 3016,95 -> 2834,64
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 19)
  ; 2834,64 -> 3016,95
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 19)
  ; 3016,95 -> 3108,235
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 17)
  ; 3108,235 -> 3016,95
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 17)
  ; 2158,840 -> 2056,876
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 11)
  ; 2056,876 -> 2158,840
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 11)
  ; 3875,2108 -> 3964,1976
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 16)
  ; 3964,1976 -> 3875,2108
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 16)
  ; 3327,1772 -> 3424,1740
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 11)
  ; 3424,1740 -> 3327,1772
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 11)
  ; 2896,1382 -> 2979,1443
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 11)
  ; 2979,1443 -> 2896,1382
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 11)
  ; 3574,590 -> 3439,476
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 18)
  ; 3439,476 -> 3574,590
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 18)
  ; 2793,2042 -> 2819,1939
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 11)
  ; 2819,1939 -> 2793,2042
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 11)
  ; 2709,90 -> 2834,64
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 13)
  ; 2834,64 -> 2709,90
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 13)
  ; 2709,90 -> 2556,130
  (road city-2-loc-74 city-2-loc-59)
  (= (road-length city-2-loc-74 city-2-loc-59) 16)
  ; 2556,130 -> 2709,90
  (road city-2-loc-59 city-2-loc-74)
  (= (road-length city-2-loc-59 city-2-loc-74) 16)
  ; 3353,1875 -> 3424,1740
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 16)
  ; 3424,1740 -> 3353,1875
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 16)
  ; 3353,1875 -> 3327,1772
  (road city-2-loc-75 city-2-loc-68)
  (= (road-length city-2-loc-75 city-2-loc-68) 11)
  ; 3327,1772 -> 3353,1875
  (road city-2-loc-68 city-2-loc-75)
  (= (road-length city-2-loc-68 city-2-loc-75) 11)
  ; 3045,584 -> 3019,690
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 11)
  ; 3019,690 -> 3045,584
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 11)
  ; 3816,1652 -> 3921,1806
  (road city-2-loc-77 city-2-loc-32)
  (= (road-length city-2-loc-77 city-2-loc-32) 19)
  ; 3921,1806 -> 3816,1652
  (road city-2-loc-32 city-2-loc-77)
  (= (road-length city-2-loc-32 city-2-loc-77) 19)
  ; 3816,1652 -> 3843,1550
  (road city-2-loc-77 city-2-loc-47)
  (= (road-length city-2-loc-77 city-2-loc-47) 11)
  ; 3843,1550 -> 3816,1652
  (road city-2-loc-47 city-2-loc-77)
  (= (road-length city-2-loc-47 city-2-loc-77) 11)
  ; 3377,247 -> 3547,165
  (road city-2-loc-78 city-2-loc-29)
  (= (road-length city-2-loc-78 city-2-loc-29) 19)
  ; 3547,165 -> 3377,247
  (road city-2-loc-29 city-2-loc-78)
  (= (road-length city-2-loc-29 city-2-loc-78) 19)
  ; 3377,247 -> 3299,74
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 19)
  ; 3299,74 -> 3377,247
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 19)
  ; 2686,1937 -> 2819,1939
  (road city-2-loc-79 city-2-loc-3)
  (= (road-length city-2-loc-79 city-2-loc-3) 14)
  ; 2819,1939 -> 2686,1937
  (road city-2-loc-3 city-2-loc-79)
  (= (road-length city-2-loc-3 city-2-loc-79) 14)
  ; 2686,1937 -> 2737,1787
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 16)
  ; 2737,1787 -> 2686,1937
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 16)
  ; 2686,1937 -> 2793,2042
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 15)
  ; 2793,2042 -> 2686,1937
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 15)
  ; 2132,1531 -> 2125,1645
  (road city-2-loc-80 city-2-loc-26)
  (= (road-length city-2-loc-80 city-2-loc-26) 12)
  ; 2125,1645 -> 2132,1531
  (road city-2-loc-26 city-2-loc-80)
  (= (road-length city-2-loc-26 city-2-loc-80) 12)
  ; 3207,1800 -> 3327,1772
  (road city-2-loc-81 city-2-loc-68)
  (= (road-length city-2-loc-81 city-2-loc-68) 13)
  ; 3327,1772 -> 3207,1800
  (road city-2-loc-68 city-2-loc-81)
  (= (road-length city-2-loc-68 city-2-loc-81) 13)
  ; 3207,1800 -> 3353,1875
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 17)
  ; 3353,1875 -> 3207,1800
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 17)
  ; 4228,875 -> 4077,872
  (road city-2-loc-83 city-2-loc-14)
  (= (road-length city-2-loc-83 city-2-loc-14) 16)
  ; 4077,872 -> 4228,875
  (road city-2-loc-14 city-2-loc-83)
  (= (road-length city-2-loc-14 city-2-loc-83) 16)
  ; 3417,971 -> 3337,1069
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 13)
  ; 3337,1069 -> 3417,971
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 13)
  ; 2004,1822 -> 2141,1769
  (road city-2-loc-85 city-2-loc-60)
  (= (road-length city-2-loc-85 city-2-loc-60) 15)
  ; 2141,1769 -> 2004,1822
  (road city-2-loc-60 city-2-loc-85)
  (= (road-length city-2-loc-60 city-2-loc-85) 15)
  ; 3941,380 -> 3960,240
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 15)
  ; 3960,240 -> 3941,380
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 15)
  ; 3811,741 -> 3843,603
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 15)
  ; 3843,603 -> 3811,741
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 15)
  ; 3696,871 -> 3738,1030
  (road city-2-loc-88 city-2-loc-33)
  (= (road-length city-2-loc-88 city-2-loc-33) 17)
  ; 3738,1030 -> 3696,871
  (road city-2-loc-33 city-2-loc-88)
  (= (road-length city-2-loc-33 city-2-loc-88) 17)
  ; 3696,871 -> 3811,741
  (road city-2-loc-88 city-2-loc-87)
  (= (road-length city-2-loc-88 city-2-loc-87) 18)
  ; 3811,741 -> 3696,871
  (road city-2-loc-87 city-2-loc-88)
  (= (road-length city-2-loc-87 city-2-loc-88) 18)
  ; 2232,1126 -> 2246,1240
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 12)
  ; 2246,1240 -> 2232,1126
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 12)
  ; 3451,679 -> 3304,658
  (road city-2-loc-90 city-2-loc-46)
  (= (road-length city-2-loc-90 city-2-loc-46) 15)
  ; 3304,658 -> 3451,679
  (road city-2-loc-46 city-2-loc-90)
  (= (road-length city-2-loc-46 city-2-loc-90) 15)
  ; 3451,679 -> 3574,590
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 16)
  ; 3574,590 -> 3451,679
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 16)
  ; 4035,1380 -> 4019,1227
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 16)
  ; 4019,1227 -> 4035,1380
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 16)
  ; 2492,1615 -> 2506,1512
  (road city-2-loc-92 city-2-loc-2)
  (= (road-length city-2-loc-92 city-2-loc-2) 11)
  ; 2506,1512 -> 2492,1615
  (road city-2-loc-2 city-2-loc-92)
  (= (road-length city-2-loc-2 city-2-loc-92) 11)
  ; 2492,1615 -> 2343,1689
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 17)
  ; 2343,1689 -> 2492,1615
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 17)
  ; 2319,2081 -> 2492,2150
  (road city-2-loc-93 city-2-loc-52)
  (= (road-length city-2-loc-93 city-2-loc-52) 19)
  ; 2492,2150 -> 2319,2081
  (road city-2-loc-52 city-2-loc-93)
  (= (road-length city-2-loc-52 city-2-loc-93) 19)
  ; 2070,366 -> 2094,245
  (road city-2-loc-94 city-2-loc-27)
  (= (road-length city-2-loc-94 city-2-loc-27) 13)
  ; 2094,245 -> 2070,366
  (road city-2-loc-27 city-2-loc-94)
  (= (road-length city-2-loc-27 city-2-loc-94) 13)
  ; 2070,366 -> 2162,429
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 12)
  ; 2162,429 -> 2070,366
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 12)
  ; 2222,1832 -> 2343,1689
  (road city-2-loc-95 city-2-loc-8)
  (= (road-length city-2-loc-95 city-2-loc-8) 19)
  ; 2343,1689 -> 2222,1832
  (road city-2-loc-8 city-2-loc-95)
  (= (road-length city-2-loc-8 city-2-loc-95) 19)
  ; 2222,1832 -> 2141,1769
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 11)
  ; 2141,1769 -> 2222,1832
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 11)
  ; 2403,559 -> 2326,668
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 14)
  ; 2326,668 -> 2403,559
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 14)
  ; 2403,559 -> 2458,723
  (road city-2-loc-96 city-2-loc-62)
  (= (road-length city-2-loc-96 city-2-loc-62) 18)
  ; 2458,723 -> 2403,559
  (road city-2-loc-62 city-2-loc-96)
  (= (road-length city-2-loc-62 city-2-loc-96) 18)
  ; 2403,559 -> 2532,529
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 14)
  ; 2532,529 -> 2403,559
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 14)
  ; 3322,552 -> 3439,476
  (road city-2-loc-97 city-2-loc-34)
  (= (road-length city-2-loc-97 city-2-loc-34) 14)
  ; 3439,476 -> 3322,552
  (road city-2-loc-34 city-2-loc-97)
  (= (road-length city-2-loc-34 city-2-loc-97) 14)
  ; 3322,552 -> 3304,658
  (road city-2-loc-97 city-2-loc-46)
  (= (road-length city-2-loc-97 city-2-loc-46) 11)
  ; 3304,658 -> 3322,552
  (road city-2-loc-46 city-2-loc-97)
  (= (road-length city-2-loc-46 city-2-loc-97) 11)
  ; 3322,552 -> 3451,679
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 19)
  ; 3451,679 -> 3322,552
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 19)
  ; 3965,1612 -> 4128,1635
  (road city-2-loc-98 city-2-loc-28)
  (= (road-length city-2-loc-98 city-2-loc-28) 17)
  ; 4128,1635 -> 3965,1612
  (road city-2-loc-28 city-2-loc-98)
  (= (road-length city-2-loc-28 city-2-loc-98) 17)
  ; 3965,1612 -> 3843,1550
  (road city-2-loc-98 city-2-loc-47)
  (= (road-length city-2-loc-98 city-2-loc-47) 14)
  ; 3843,1550 -> 3965,1612
  (road city-2-loc-47 city-2-loc-98)
  (= (road-length city-2-loc-47 city-2-loc-98) 14)
  ; 3965,1612 -> 3816,1652
  (road city-2-loc-98 city-2-loc-77)
  (= (road-length city-2-loc-98 city-2-loc-77) 16)
  ; 3816,1652 -> 3965,1612
  (road city-2-loc-77 city-2-loc-98)
  (= (road-length city-2-loc-77 city-2-loc-98) 16)
  ; 4138,1033 -> 4077,872
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 18)
  ; 4077,872 -> 4138,1033
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 18)
  ; 4138,1033 -> 4228,875
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 19)
  ; 4228,875 -> 4138,1033
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 19)
  ; 3298,1564 -> 3400,1546
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 11)
  ; 3400,1546 -> 3298,1564
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 11)
  ; 3298,1564 -> 3429,1447
  (road city-2-loc-100 city-2-loc-54)
  (= (road-length city-2-loc-100 city-2-loc-54) 18)
  ; 3429,1447 -> 3298,1564
  (road city-2-loc-54 city-2-loc-100)
  (= (road-length city-2-loc-54 city-2-loc-100) 18)
  ; 3786,393 -> 3941,380
  (road city-2-loc-101 city-2-loc-86)
  (= (road-length city-2-loc-101 city-2-loc-86) 16)
  ; 3941,380 -> 3786,393
  (road city-2-loc-86 city-2-loc-101)
  (= (road-length city-2-loc-86 city-2-loc-101) 16)
  ; 2616,438 -> 2725,493
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 13)
  ; 2725,493 -> 2616,438
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 13)
  ; 2616,438 -> 2741,329
  (road city-2-loc-102 city-2-loc-44)
  (= (road-length city-2-loc-102 city-2-loc-44) 17)
  ; 2741,329 -> 2616,438
  (road city-2-loc-44 city-2-loc-102)
  (= (road-length city-2-loc-44 city-2-loc-102) 17)
  ; 2616,438 -> 2532,529
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 13)
  ; 2532,529 -> 2616,438
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 13)
  ; 4146,2003 -> 3964,1976
  (road city-2-loc-103 city-2-loc-39)
  (= (road-length city-2-loc-103 city-2-loc-39) 19)
  ; 3964,1976 -> 4146,2003
  (road city-2-loc-39 city-2-loc-103)
  (= (road-length city-2-loc-39 city-2-loc-103) 19)
  ; 4146,2003 -> 4231,1923
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 12)
  ; 4231,1923 -> 4146,2003
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 12)
  ; 2964,415 -> 2857,311
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 15)
  ; 2857,311 -> 2964,415
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 15)
  ; 2964,415 -> 3045,584
  (road city-2-loc-104 city-2-loc-76)
  (= (road-length city-2-loc-104 city-2-loc-76) 19)
  ; 3045,584 -> 2964,415
  (road city-2-loc-76 city-2-loc-104)
  (= (road-length city-2-loc-76 city-2-loc-104) 19)
  ; 3604,47 -> 3547,165
  (road city-2-loc-105 city-2-loc-29)
  (= (road-length city-2-loc-105 city-2-loc-29) 14)
  ; 3547,165 -> 3604,47
  (road city-2-loc-29 city-2-loc-105)
  (= (road-length city-2-loc-29 city-2-loc-105) 14)
  ; 2438,288 -> 2328,141
  (road city-2-loc-106 city-2-loc-57)
  (= (road-length city-2-loc-106 city-2-loc-57) 19)
  ; 2328,141 -> 2438,288
  (road city-2-loc-57 city-2-loc-106)
  (= (road-length city-2-loc-57 city-2-loc-106) 19)
  ; 2562,791 -> 2458,723
  (road city-2-loc-107 city-2-loc-62)
  (= (road-length city-2-loc-107 city-2-loc-62) 13)
  ; 2458,723 -> 2562,791
  (road city-2-loc-62 city-2-loc-107)
  (= (road-length city-2-loc-62 city-2-loc-107) 13)
  ; 3553,1186 -> 3478,1271
  (road city-2-loc-108 city-2-loc-18)
  (= (road-length city-2-loc-108 city-2-loc-18) 12)
  ; 3478,1271 -> 3553,1186
  (road city-2-loc-18 city-2-loc-108)
  (= (road-length city-2-loc-18 city-2-loc-108) 12)
  ; 3553,1186 -> 3664,1261
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 14)
  ; 3664,1261 -> 3553,1186
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 14)
  ; 2574,2022 -> 2492,2150
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 16)
  ; 2492,2150 -> 2574,2022
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 16)
  ; 2574,2022 -> 2471,1948
  (road city-2-loc-109 city-2-loc-61)
  (= (road-length city-2-loc-109 city-2-loc-61) 13)
  ; 2471,1948 -> 2574,2022
  (road city-2-loc-61 city-2-loc-109)
  (= (road-length city-2-loc-61 city-2-loc-109) 13)
  ; 2574,2022 -> 2686,1937
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 15)
  ; 2686,1937 -> 2574,2022
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 15)
  ; 2989,1802 -> 2967,1911
  (road city-2-loc-110 city-2-loc-13)
  (= (road-length city-2-loc-110 city-2-loc-13) 12)
  ; 2967,1911 -> 2989,1802
  (road city-2-loc-13 city-2-loc-110)
  (= (road-length city-2-loc-13 city-2-loc-110) 12)
  ; 2989,1802 -> 3011,1704
  (road city-2-loc-110 city-2-loc-41)
  (= (road-length city-2-loc-110 city-2-loc-41) 10)
  ; 3011,1704 -> 2989,1802
  (road city-2-loc-41 city-2-loc-110)
  (= (road-length city-2-loc-41 city-2-loc-110) 10)
  ; 2403,1839 -> 2343,1689
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 17)
  ; 2343,1689 -> 2403,1839
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 17)
  ; 2403,1839 -> 2508,1818
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 11)
  ; 2508,1818 -> 2403,1839
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 11)
  ; 2403,1839 -> 2471,1948
  (road city-2-loc-111 city-2-loc-61)
  (= (road-length city-2-loc-111 city-2-loc-61) 13)
  ; 2471,1948 -> 2403,1839
  (road city-2-loc-61 city-2-loc-111)
  (= (road-length city-2-loc-61 city-2-loc-111) 13)
  ; 2403,1839 -> 2222,1832
  (road city-2-loc-111 city-2-loc-95)
  (= (road-length city-2-loc-111 city-2-loc-95) 19)
  ; 2222,1832 -> 2403,1839
  (road city-2-loc-95 city-2-loc-111)
  (= (road-length city-2-loc-95 city-2-loc-111) 19)
  ; 3228,857 -> 3077,898
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 16)
  ; 3077,898 -> 3228,857
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 16)
  ; 3819,1275 -> 3664,1261
  (road city-2-loc-113 city-2-loc-35)
  (= (road-length city-2-loc-113 city-2-loc-35) 16)
  ; 3664,1261 -> 3819,1275
  (road city-2-loc-35 city-2-loc-113)
  (= (road-length city-2-loc-35 city-2-loc-113) 16)
  ; 4009,569 -> 4164,600
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 16)
  ; 4164,600 -> 4009,569
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 16)
  ; 4009,569 -> 3843,603
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 17)
  ; 3843,603 -> 4009,569
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 17)
  ; 2210,2167 -> 2319,2081
  (road city-2-loc-115 city-2-loc-93)
  (= (road-length city-2-loc-115 city-2-loc-93) 14)
  ; 2319,2081 -> 2210,2167
  (road city-2-loc-93 city-2-loc-115)
  (= (road-length city-2-loc-93 city-2-loc-115) 14)
  ; 3358,795 -> 3304,658
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 15)
  ; 3304,658 -> 3358,795
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 15)
  ; 3358,795 -> 3417,971
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 19)
  ; 3417,971 -> 3358,795
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 19)
  ; 3358,795 -> 3451,679
  (road city-2-loc-116 city-2-loc-90)
  (= (road-length city-2-loc-116 city-2-loc-90) 15)
  ; 3451,679 -> 3358,795
  (road city-2-loc-90 city-2-loc-116)
  (= (road-length city-2-loc-90 city-2-loc-116) 15)
  ; 3358,795 -> 3228,857
  (road city-2-loc-116 city-2-loc-112)
  (= (road-length city-2-loc-116 city-2-loc-112) 15)
  ; 3228,857 -> 3358,795
  (road city-2-loc-112 city-2-loc-116)
  (= (road-length city-2-loc-112 city-2-loc-116) 15)
  ; 2594,1331 -> 2443,1267
  (road city-2-loc-117 city-2-loc-12)
  (= (road-length city-2-loc-117 city-2-loc-12) 17)
  ; 2443,1267 -> 2594,1331
  (road city-2-loc-12 city-2-loc-117)
  (= (road-length city-2-loc-12 city-2-loc-117) 17)
  ; 2164,532 -> 2162,429
  (road city-2-loc-118 city-2-loc-31)
  (= (road-length city-2-loc-118 city-2-loc-31) 11)
  ; 2162,429 -> 2164,532
  (road city-2-loc-31 city-2-loc-118)
  (= (road-length city-2-loc-31 city-2-loc-118) 11)
  ; 3531,2108 -> 3413,2127
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 12)
  ; 3413,2127 -> 3531,2108
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 12)
  ; 4148,1381 -> 4035,1380
  (road city-2-loc-120 city-2-loc-91)
  (= (road-length city-2-loc-120 city-2-loc-91) 12)
  ; 4035,1380 -> 4148,1381
  (road city-2-loc-91 city-2-loc-120)
  (= (road-length city-2-loc-91 city-2-loc-120) 12)
  ; 2778,1362 -> 2896,1382
  (road city-2-loc-121 city-2-loc-70)
  (= (road-length city-2-loc-121 city-2-loc-70) 12)
  ; 2896,1382 -> 2778,1362
  (road city-2-loc-70 city-2-loc-121)
  (= (road-length city-2-loc-70 city-2-loc-121) 12)
  ; 2778,1362 -> 2594,1331
  (road city-2-loc-121 city-2-loc-117)
  (= (road-length city-2-loc-121 city-2-loc-117) 19)
  ; 2594,1331 -> 2778,1362
  (road city-2-loc-117 city-2-loc-121)
  (= (road-length city-2-loc-117 city-2-loc-121) 19)
  ; 2254,1447 -> 2132,1531
  (road city-2-loc-122 city-2-loc-80)
  (= (road-length city-2-loc-122 city-2-loc-80) 15)
  ; 2132,1531 -> 2254,1447
  (road city-2-loc-80 city-2-loc-122)
  (= (road-length city-2-loc-80 city-2-loc-122) 15)
  ; 4032,1857 -> 3921,1806
  (road city-2-loc-123 city-2-loc-32)
  (= (road-length city-2-loc-123 city-2-loc-32) 13)
  ; 3921,1806 -> 4032,1857
  (road city-2-loc-32 city-2-loc-123)
  (= (road-length city-2-loc-32 city-2-loc-123) 13)
  ; 4032,1857 -> 3964,1976
  (road city-2-loc-123 city-2-loc-39)
  (= (road-length city-2-loc-123 city-2-loc-39) 14)
  ; 3964,1976 -> 4032,1857
  (road city-2-loc-39 city-2-loc-123)
  (= (road-length city-2-loc-39 city-2-loc-123) 14)
  ; 4032,1857 -> 4146,2003
  (road city-2-loc-123 city-2-loc-103)
  (= (road-length city-2-loc-123 city-2-loc-103) 19)
  ; 4146,2003 -> 4032,1857
  (road city-2-loc-103 city-2-loc-123)
  (= (road-length city-2-loc-103 city-2-loc-123) 19)
  ; 3213,743 -> 3304,658
  (road city-2-loc-124 city-2-loc-46)
  (= (road-length city-2-loc-124 city-2-loc-46) 13)
  ; 3304,658 -> 3213,743
  (road city-2-loc-46 city-2-loc-124)
  (= (road-length city-2-loc-46 city-2-loc-124) 13)
  ; 3213,743 -> 3228,857
  (road city-2-loc-124 city-2-loc-112)
  (= (road-length city-2-loc-124 city-2-loc-112) 12)
  ; 3228,857 -> 3213,743
  (road city-2-loc-112 city-2-loc-124)
  (= (road-length city-2-loc-112 city-2-loc-124) 12)
  ; 3213,743 -> 3358,795
  (road city-2-loc-124 city-2-loc-116)
  (= (road-length city-2-loc-124 city-2-loc-116) 16)
  ; 3358,795 -> 3213,743
  (road city-2-loc-116 city-2-loc-124)
  (= (road-length city-2-loc-116 city-2-loc-124) 16)
  ; 4147,246 -> 3960,240
  (road city-2-loc-125 city-2-loc-16)
  (= (road-length city-2-loc-125 city-2-loc-16) 19)
  ; 3960,240 -> 4147,246
  (road city-2-loc-16 city-2-loc-125)
  (= (road-length city-2-loc-16 city-2-loc-125) 19)
  ; 2463,938 -> 2562,791
  (road city-2-loc-126 city-2-loc-107)
  (= (road-length city-2-loc-126 city-2-loc-107) 18)
  ; 2562,791 -> 2463,938
  (road city-2-loc-107 city-2-loc-126)
  (= (road-length city-2-loc-107 city-2-loc-126) 18)
  ; 3716,1689 -> 3843,1550
  (road city-2-loc-127 city-2-loc-47)
  (= (road-length city-2-loc-127 city-2-loc-47) 19)
  ; 3843,1550 -> 3716,1689
  (road city-2-loc-47 city-2-loc-127)
  (= (road-length city-2-loc-47 city-2-loc-127) 19)
  ; 3716,1689 -> 3816,1652
  (road city-2-loc-127 city-2-loc-77)
  (= (road-length city-2-loc-127 city-2-loc-77) 11)
  ; 3816,1652 -> 3716,1689
  (road city-2-loc-77 city-2-loc-127)
  (= (road-length city-2-loc-77 city-2-loc-127) 11)
  ; 4117,2149 -> 4146,2003
  (road city-2-loc-128 city-2-loc-103)
  (= (road-length city-2-loc-128 city-2-loc-103) 15)
  ; 4146,2003 -> 4117,2149
  (road city-2-loc-103 city-2-loc-128)
  (= (road-length city-2-loc-103 city-2-loc-128) 15)
  ; 2563,263 -> 2741,329
  (road city-2-loc-129 city-2-loc-44)
  (= (road-length city-2-loc-129 city-2-loc-44) 19)
  ; 2741,329 -> 2563,263
  (road city-2-loc-44 city-2-loc-129)
  (= (road-length city-2-loc-44 city-2-loc-129) 19)
  ; 2563,263 -> 2556,130
  (road city-2-loc-129 city-2-loc-59)
  (= (road-length city-2-loc-129 city-2-loc-59) 14)
  ; 2556,130 -> 2563,263
  (road city-2-loc-59 city-2-loc-129)
  (= (road-length city-2-loc-59 city-2-loc-129) 14)
  ; 2563,263 -> 2616,438
  (road city-2-loc-129 city-2-loc-102)
  (= (road-length city-2-loc-129 city-2-loc-102) 19)
  ; 2616,438 -> 2563,263
  (road city-2-loc-102 city-2-loc-129)
  (= (road-length city-2-loc-102 city-2-loc-129) 19)
  ; 2563,263 -> 2438,288
  (road city-2-loc-129 city-2-loc-106)
  (= (road-length city-2-loc-129 city-2-loc-106) 13)
  ; 2438,288 -> 2563,263
  (road city-2-loc-106 city-2-loc-129)
  (= (road-length city-2-loc-106 city-2-loc-129) 13)
  ; 2655,708 -> 2562,791
  (road city-2-loc-130 city-2-loc-107)
  (= (road-length city-2-loc-130 city-2-loc-107) 13)
  ; 2562,791 -> 2655,708
  (road city-2-loc-107 city-2-loc-130)
  (= (road-length city-2-loc-107 city-2-loc-130) 13)
  ; 3170,575 -> 3304,658
  (road city-2-loc-131 city-2-loc-46)
  (= (road-length city-2-loc-131 city-2-loc-46) 16)
  ; 3304,658 -> 3170,575
  (road city-2-loc-46 city-2-loc-131)
  (= (road-length city-2-loc-46 city-2-loc-131) 16)
  ; 3170,575 -> 3019,690
  (road city-2-loc-131 city-2-loc-63)
  (= (road-length city-2-loc-131 city-2-loc-63) 19)
  ; 3019,690 -> 3170,575
  (road city-2-loc-63 city-2-loc-131)
  (= (road-length city-2-loc-63 city-2-loc-131) 19)
  ; 3170,575 -> 3045,584
  (road city-2-loc-131 city-2-loc-76)
  (= (road-length city-2-loc-131 city-2-loc-76) 13)
  ; 3045,584 -> 3170,575
  (road city-2-loc-76 city-2-loc-131)
  (= (road-length city-2-loc-76 city-2-loc-131) 13)
  ; 3170,575 -> 3322,552
  (road city-2-loc-131 city-2-loc-97)
  (= (road-length city-2-loc-131 city-2-loc-97) 16)
  ; 3322,552 -> 3170,575
  (road city-2-loc-97 city-2-loc-131)
  (= (road-length city-2-loc-97 city-2-loc-131) 16)
  ; 3170,575 -> 3213,743
  (road city-2-loc-131 city-2-loc-124)
  (= (road-length city-2-loc-131 city-2-loc-124) 18)
  ; 3213,743 -> 3170,575
  (road city-2-loc-124 city-2-loc-131)
  (= (road-length city-2-loc-124 city-2-loc-131) 18)
  ; 2712,1476 -> 2594,1331
  (road city-2-loc-132 city-2-loc-117)
  (= (road-length city-2-loc-132 city-2-loc-117) 19)
  ; 2594,1331 -> 2712,1476
  (road city-2-loc-117 city-2-loc-132)
  (= (road-length city-2-loc-117 city-2-loc-132) 19)
  ; 2712,1476 -> 2778,1362
  (road city-2-loc-132 city-2-loc-121)
  (= (road-length city-2-loc-132 city-2-loc-121) 14)
  ; 2778,1362 -> 2712,1476
  (road city-2-loc-121 city-2-loc-132)
  (= (road-length city-2-loc-121 city-2-loc-132) 14)
  ; 2804,1017 -> 2948,1052
  (road city-2-loc-133 city-2-loc-4)
  (= (road-length city-2-loc-133 city-2-loc-4) 15)
  ; 2948,1052 -> 2804,1017
  (road city-2-loc-4 city-2-loc-133)
  (= (road-length city-2-loc-4 city-2-loc-133) 15)
  ; 2804,1017 -> 2928,875
  (road city-2-loc-133 city-2-loc-24)
  (= (road-length city-2-loc-133 city-2-loc-24) 19)
  ; 2928,875 -> 2804,1017
  (road city-2-loc-24 city-2-loc-133)
  (= (road-length city-2-loc-24 city-2-loc-133) 19)
  ; 2804,1017 -> 2868,1181
  (road city-2-loc-133 city-2-loc-49)
  (= (road-length city-2-loc-133 city-2-loc-49) 18)
  ; 2868,1181 -> 2804,1017
  (road city-2-loc-49 city-2-loc-133)
  (= (road-length city-2-loc-49 city-2-loc-133) 18)
  ; 2069,1259 -> 2246,1240
  (road city-2-loc-135 city-2-loc-72)
  (= (road-length city-2-loc-135 city-2-loc-72) 18)
  ; 2246,1240 -> 2069,1259
  (road city-2-loc-72 city-2-loc-135)
  (= (road-length city-2-loc-72 city-2-loc-135) 18)
  ; 2950,175 -> 2834,64
  (road city-2-loc-136 city-2-loc-10)
  (= (road-length city-2-loc-136 city-2-loc-10) 17)
  ; 2834,64 -> 2950,175
  (road city-2-loc-10 city-2-loc-136)
  (= (road-length city-2-loc-10 city-2-loc-136) 17)
  ; 2950,175 -> 3108,235
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 17)
  ; 3108,235 -> 2950,175
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 17)
  ; 2950,175 -> 2857,311
  (road city-2-loc-136 city-2-loc-43)
  (= (road-length city-2-loc-136 city-2-loc-43) 17)
  ; 2857,311 -> 2950,175
  (road city-2-loc-43 city-2-loc-136)
  (= (road-length city-2-loc-43 city-2-loc-136) 17)
  ; 2950,175 -> 3016,95
  (road city-2-loc-136 city-2-loc-64)
  (= (road-length city-2-loc-136 city-2-loc-64) 11)
  ; 3016,95 -> 2950,175
  (road city-2-loc-64 city-2-loc-136)
  (= (road-length city-2-loc-64 city-2-loc-136) 11)
  ; 4019,685 -> 4164,600
  (road city-2-loc-137 city-2-loc-5)
  (= (road-length city-2-loc-137 city-2-loc-5) 17)
  ; 4164,600 -> 4019,685
  (road city-2-loc-5 city-2-loc-137)
  (= (road-length city-2-loc-5 city-2-loc-137) 17)
  ; 4019,685 -> 4009,569
  (road city-2-loc-137 city-2-loc-114)
  (= (road-length city-2-loc-137 city-2-loc-114) 12)
  ; 4009,569 -> 4019,685
  (road city-2-loc-114 city-2-loc-137)
  (= (road-length city-2-loc-114 city-2-loc-137) 12)
  ; 2223,1626 -> 2343,1689
  (road city-2-loc-138 city-2-loc-8)
  (= (road-length city-2-loc-138 city-2-loc-8) 14)
  ; 2343,1689 -> 2223,1626
  (road city-2-loc-8 city-2-loc-138)
  (= (road-length city-2-loc-8 city-2-loc-138) 14)
  ; 2223,1626 -> 2125,1645
  (road city-2-loc-138 city-2-loc-26)
  (= (road-length city-2-loc-138 city-2-loc-26) 10)
  ; 2125,1645 -> 2223,1626
  (road city-2-loc-26 city-2-loc-138)
  (= (road-length city-2-loc-26 city-2-loc-138) 10)
  ; 2223,1626 -> 2141,1769
  (road city-2-loc-138 city-2-loc-60)
  (= (road-length city-2-loc-138 city-2-loc-60) 17)
  ; 2141,1769 -> 2223,1626
  (road city-2-loc-60 city-2-loc-138)
  (= (road-length city-2-loc-60 city-2-loc-138) 17)
  ; 2223,1626 -> 2132,1531
  (road city-2-loc-138 city-2-loc-80)
  (= (road-length city-2-loc-138 city-2-loc-80) 14)
  ; 2132,1531 -> 2223,1626
  (road city-2-loc-80 city-2-loc-138)
  (= (road-length city-2-loc-80 city-2-loc-138) 14)
  ; 2223,1626 -> 2254,1447
  (road city-2-loc-138 city-2-loc-122)
  (= (road-length city-2-loc-138 city-2-loc-122) 19)
  ; 2254,1447 -> 2223,1626
  (road city-2-loc-122 city-2-loc-138)
  (= (road-length city-2-loc-122 city-2-loc-138) 19)
  ; 4038,1012 -> 4077,872
  (road city-2-loc-139 city-2-loc-14)
  (= (road-length city-2-loc-139 city-2-loc-14) 15)
  ; 4077,872 -> 4038,1012
  (road city-2-loc-14 city-2-loc-139)
  (= (road-length city-2-loc-14 city-2-loc-139) 15)
  ; 4038,1012 -> 3940,914
  (road city-2-loc-139 city-2-loc-42)
  (= (road-length city-2-loc-139 city-2-loc-42) 14)
  ; 3940,914 -> 4038,1012
  (road city-2-loc-42 city-2-loc-139)
  (= (road-length city-2-loc-42 city-2-loc-139) 14)
  ; 4038,1012 -> 4138,1033
  (road city-2-loc-139 city-2-loc-99)
  (= (road-length city-2-loc-139 city-2-loc-99) 11)
  ; 4138,1033 -> 4038,1012
  (road city-2-loc-99 city-2-loc-139)
  (= (road-length city-2-loc-99 city-2-loc-139) 11)
  ; 3116,1540 -> 2979,1443
  (road city-2-loc-140 city-2-loc-58)
  (= (road-length city-2-loc-140 city-2-loc-58) 17)
  ; 2979,1443 -> 3116,1540
  (road city-2-loc-58 city-2-loc-140)
  (= (road-length city-2-loc-58 city-2-loc-140) 17)
  ; 3116,1540 -> 3298,1564
  (road city-2-loc-140 city-2-loc-100)
  (= (road-length city-2-loc-140 city-2-loc-100) 19)
  ; 3298,1564 -> 3116,1540
  (road city-2-loc-100 city-2-loc-140)
  (= (road-length city-2-loc-100 city-2-loc-140) 19)
  ; 3715,2055 -> 3784,1933
  (road city-2-loc-141 city-2-loc-53)
  (= (road-length city-2-loc-141 city-2-loc-53) 14)
  ; 3784,1933 -> 3715,2055
  (road city-2-loc-53 city-2-loc-141)
  (= (road-length city-2-loc-53 city-2-loc-141) 14)
  ; 3715,2055 -> 3875,2108
  (road city-2-loc-141 city-2-loc-66)
  (= (road-length city-2-loc-141 city-2-loc-66) 17)
  ; 3875,2108 -> 3715,2055
  (road city-2-loc-66 city-2-loc-141)
  (= (road-length city-2-loc-66 city-2-loc-141) 17)
  ; 3715,2055 -> 3700,2203
  (road city-2-loc-141 city-2-loc-134)
  (= (road-length city-2-loc-141 city-2-loc-134) 15)
  ; 3700,2203 -> 3715,2055
  (road city-2-loc-134 city-2-loc-141)
  (= (road-length city-2-loc-134 city-2-loc-141) 15)
  ; 2873,1743 -> 2737,1787
  (road city-2-loc-142 city-2-loc-38)
  (= (road-length city-2-loc-142 city-2-loc-38) 15)
  ; 2737,1787 -> 2873,1743
  (road city-2-loc-38 city-2-loc-142)
  (= (road-length city-2-loc-38 city-2-loc-142) 15)
  ; 2873,1743 -> 3011,1704
  (road city-2-loc-142 city-2-loc-41)
  (= (road-length city-2-loc-142 city-2-loc-41) 15)
  ; 3011,1704 -> 2873,1743
  (road city-2-loc-41 city-2-loc-142)
  (= (road-length city-2-loc-41 city-2-loc-142) 15)
  ; 2873,1743 -> 2989,1802
  (road city-2-loc-142 city-2-loc-110)
  (= (road-length city-2-loc-142 city-2-loc-110) 13)
  ; 2989,1802 -> 2873,1743
  (road city-2-loc-110 city-2-loc-142)
  (= (road-length city-2-loc-110 city-2-loc-142) 13)
  ; 2555,1190 -> 2443,1267
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 14)
  ; 2443,1267 -> 2555,1190
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 14)
  ; 2555,1190 -> 2591,1089
  (road city-2-loc-143 city-2-loc-17)
  (= (road-length city-2-loc-143 city-2-loc-17) 11)
  ; 2591,1089 -> 2555,1190
  (road city-2-loc-17 city-2-loc-143)
  (= (road-length city-2-loc-17 city-2-loc-143) 11)
  ; 2555,1190 -> 2594,1331
  (road city-2-loc-143 city-2-loc-117)
  (= (road-length city-2-loc-143 city-2-loc-117) 15)
  ; 2594,1331 -> 2555,1190
  (road city-2-loc-117 city-2-loc-143)
  (= (road-length city-2-loc-117 city-2-loc-143) 15)
  ; 3702,722 -> 3843,603
  (road city-2-loc-144 city-2-loc-69)
  (= (road-length city-2-loc-144 city-2-loc-69) 19)
  ; 3843,603 -> 3702,722
  (road city-2-loc-69 city-2-loc-144)
  (= (road-length city-2-loc-69 city-2-loc-144) 19)
  ; 3702,722 -> 3574,590
  (road city-2-loc-144 city-2-loc-71)
  (= (road-length city-2-loc-144 city-2-loc-71) 19)
  ; 3574,590 -> 3702,722
  (road city-2-loc-71 city-2-loc-144)
  (= (road-length city-2-loc-71 city-2-loc-144) 19)
  ; 3702,722 -> 3811,741
  (road city-2-loc-144 city-2-loc-87)
  (= (road-length city-2-loc-144 city-2-loc-87) 12)
  ; 3811,741 -> 3702,722
  (road city-2-loc-87 city-2-loc-144)
  (= (road-length city-2-loc-87 city-2-loc-144) 12)
  ; 3702,722 -> 3696,871
  (road city-2-loc-144 city-2-loc-88)
  (= (road-length city-2-loc-144 city-2-loc-88) 15)
  ; 3696,871 -> 3702,722
  (road city-2-loc-88 city-2-loc-144)
  (= (road-length city-2-loc-88 city-2-loc-144) 15)
  ; 2776,866 -> 2928,875
  (road city-2-loc-145 city-2-loc-24)
  (= (road-length city-2-loc-145 city-2-loc-24) 16)
  ; 2928,875 -> 2776,866
  (road city-2-loc-24 city-2-loc-145)
  (= (road-length city-2-loc-24 city-2-loc-145) 16)
  ; 2776,866 -> 2804,1017
  (road city-2-loc-145 city-2-loc-133)
  (= (road-length city-2-loc-145 city-2-loc-133) 16)
  ; 2804,1017 -> 2776,866
  (road city-2-loc-133 city-2-loc-145)
  (= (road-length city-2-loc-133 city-2-loc-145) 16)
  ; 4080,1146 -> 4019,1227
  (road city-2-loc-146 city-2-loc-23)
  (= (road-length city-2-loc-146 city-2-loc-23) 11)
  ; 4019,1227 -> 4080,1146
  (road city-2-loc-23 city-2-loc-146)
  (= (road-length city-2-loc-23 city-2-loc-146) 11)
  ; 4080,1146 -> 4138,1033
  (road city-2-loc-146 city-2-loc-99)
  (= (road-length city-2-loc-146 city-2-loc-99) 13)
  ; 4138,1033 -> 4080,1146
  (road city-2-loc-99 city-2-loc-146)
  (= (road-length city-2-loc-99 city-2-loc-146) 13)
  ; 4080,1146 -> 4038,1012
  (road city-2-loc-146 city-2-loc-139)
  (= (road-length city-2-loc-146 city-2-loc-139) 14)
  ; 4038,1012 -> 4080,1146
  (road city-2-loc-139 city-2-loc-146)
  (= (road-length city-2-loc-139 city-2-loc-146) 14)
  ; 3655,421 -> 3574,590
  (road city-2-loc-147 city-2-loc-71)
  (= (road-length city-2-loc-147 city-2-loc-71) 19)
  ; 3574,590 -> 3655,421
  (road city-2-loc-71 city-2-loc-147)
  (= (road-length city-2-loc-71 city-2-loc-147) 19)
  ; 3655,421 -> 3786,393
  (road city-2-loc-147 city-2-loc-101)
  (= (road-length city-2-loc-147 city-2-loc-101) 14)
  ; 3786,393 -> 3655,421
  (road city-2-loc-101 city-2-loc-147)
  (= (road-length city-2-loc-101 city-2-loc-147) 14)
  ; 3857,1379 -> 3686,1458
  (road city-2-loc-148 city-2-loc-20)
  (= (road-length city-2-loc-148 city-2-loc-20) 19)
  ; 3686,1458 -> 3857,1379
  (road city-2-loc-20 city-2-loc-148)
  (= (road-length city-2-loc-20 city-2-loc-148) 19)
  ; 3857,1379 -> 3843,1550
  (road city-2-loc-148 city-2-loc-47)
  (= (road-length city-2-loc-148 city-2-loc-47) 18)
  ; 3843,1550 -> 3857,1379
  (road city-2-loc-47 city-2-loc-148)
  (= (road-length city-2-loc-47 city-2-loc-148) 18)
  ; 3857,1379 -> 4035,1380
  (road city-2-loc-148 city-2-loc-91)
  (= (road-length city-2-loc-148 city-2-loc-91) 18)
  ; 4035,1380 -> 3857,1379
  (road city-2-loc-91 city-2-loc-148)
  (= (road-length city-2-loc-91 city-2-loc-148) 18)
  ; 3857,1379 -> 3819,1275
  (road city-2-loc-148 city-2-loc-113)
  (= (road-length city-2-loc-148 city-2-loc-113) 12)
  ; 3819,1275 -> 3857,1379
  (road city-2-loc-113 city-2-loc-148)
  (= (road-length city-2-loc-113 city-2-loc-148) 12)
  ; 2170,1317 -> 2246,1240
  (road city-2-loc-149 city-2-loc-72)
  (= (road-length city-2-loc-149 city-2-loc-72) 11)
  ; 2246,1240 -> 2170,1317
  (road city-2-loc-72 city-2-loc-149)
  (= (road-length city-2-loc-72 city-2-loc-149) 11)
  ; 2170,1317 -> 2254,1447
  (road city-2-loc-149 city-2-loc-122)
  (= (road-length city-2-loc-149 city-2-loc-122) 16)
  ; 2254,1447 -> 2170,1317
  (road city-2-loc-122 city-2-loc-149)
  (= (road-length city-2-loc-122 city-2-loc-149) 16)
  ; 2170,1317 -> 2069,1259
  (road city-2-loc-149 city-2-loc-135)
  (= (road-length city-2-loc-149 city-2-loc-135) 12)
  ; 2069,1259 -> 2170,1317
  (road city-2-loc-135 city-2-loc-149)
  (= (road-length city-2-loc-135 city-2-loc-149) 12)
  ; 3259,234 -> 3108,235
  (road city-2-loc-150 city-2-loc-19)
  (= (road-length city-2-loc-150 city-2-loc-19) 16)
  ; 3108,235 -> 3259,234
  (road city-2-loc-19 city-2-loc-150)
  (= (road-length city-2-loc-19 city-2-loc-150) 16)
  ; 3259,234 -> 3227,386
  (road city-2-loc-150 city-2-loc-30)
  (= (road-length city-2-loc-150 city-2-loc-30) 16)
  ; 3227,386 -> 3259,234
  (road city-2-loc-30 city-2-loc-150)
  (= (road-length city-2-loc-30 city-2-loc-150) 16)
  ; 3259,234 -> 3299,74
  (road city-2-loc-150 city-2-loc-55)
  (= (road-length city-2-loc-150 city-2-loc-55) 17)
  ; 3299,74 -> 3259,234
  (road city-2-loc-55 city-2-loc-150)
  (= (road-length city-2-loc-55 city-2-loc-150) 17)
  ; 3259,234 -> 3377,247
  (road city-2-loc-150 city-2-loc-78)
  (= (road-length city-2-loc-150 city-2-loc-78) 12)
  ; 3377,247 -> 3259,234
  (road city-2-loc-78 city-2-loc-150)
  (= (road-length city-2-loc-78 city-2-loc-150) 12)
  ; 2067,698 -> 2056,876
  (road city-2-loc-151 city-2-loc-40)
  (= (road-length city-2-loc-151 city-2-loc-40) 18)
  ; 2056,876 -> 2067,698
  (road city-2-loc-40 city-2-loc-151)
  (= (road-length city-2-loc-40 city-2-loc-151) 18)
  ; 2067,698 -> 2158,840
  (road city-2-loc-151 city-2-loc-65)
  (= (road-length city-2-loc-151 city-2-loc-65) 17)
  ; 2158,840 -> 2067,698
  (road city-2-loc-65 city-2-loc-151)
  (= (road-length city-2-loc-65 city-2-loc-151) 17)
  ; 2841,410 -> 2725,493
  (road city-2-loc-152 city-2-loc-6)
  (= (road-length city-2-loc-152 city-2-loc-6) 15)
  ; 2725,493 -> 2841,410
  (road city-2-loc-6 city-2-loc-152)
  (= (road-length city-2-loc-6 city-2-loc-152) 15)
  ; 2841,410 -> 2857,311
  (road city-2-loc-152 city-2-loc-43)
  (= (road-length city-2-loc-152 city-2-loc-43) 10)
  ; 2857,311 -> 2841,410
  (road city-2-loc-43 city-2-loc-152)
  (= (road-length city-2-loc-43 city-2-loc-152) 10)
  ; 2841,410 -> 2741,329
  (road city-2-loc-152 city-2-loc-44)
  (= (road-length city-2-loc-152 city-2-loc-44) 13)
  ; 2741,329 -> 2841,410
  (road city-2-loc-44 city-2-loc-152)
  (= (road-length city-2-loc-44 city-2-loc-152) 13)
  ; 2841,410 -> 2964,415
  (road city-2-loc-152 city-2-loc-104)
  (= (road-length city-2-loc-152 city-2-loc-104) 13)
  ; 2964,415 -> 2841,410
  (road city-2-loc-104 city-2-loc-152)
  (= (road-length city-2-loc-104 city-2-loc-152) 13)
  ; 2891,681 -> 3019,690
  (road city-2-loc-153 city-2-loc-63)
  (= (road-length city-2-loc-153 city-2-loc-63) 13)
  ; 3019,690 -> 2891,681
  (road city-2-loc-63 city-2-loc-153)
  (= (road-length city-2-loc-63 city-2-loc-153) 13)
  ; 2891,681 -> 3045,584
  (road city-2-loc-153 city-2-loc-76)
  (= (road-length city-2-loc-153 city-2-loc-76) 19)
  ; 3045,584 -> 2891,681
  (road city-2-loc-76 city-2-loc-153)
  (= (road-length city-2-loc-76 city-2-loc-153) 19)
  ; 3378,368 -> 3227,386
  (road city-2-loc-154 city-2-loc-30)
  (= (road-length city-2-loc-154 city-2-loc-30) 16)
  ; 3227,386 -> 3378,368
  (road city-2-loc-30 city-2-loc-154)
  (= (road-length city-2-loc-30 city-2-loc-154) 16)
  ; 3378,368 -> 3439,476
  (road city-2-loc-154 city-2-loc-34)
  (= (road-length city-2-loc-154 city-2-loc-34) 13)
  ; 3439,476 -> 3378,368
  (road city-2-loc-34 city-2-loc-154)
  (= (road-length city-2-loc-34 city-2-loc-154) 13)
  ; 3378,368 -> 3377,247
  (road city-2-loc-154 city-2-loc-78)
  (= (road-length city-2-loc-154 city-2-loc-78) 13)
  ; 3377,247 -> 3378,368
  (road city-2-loc-78 city-2-loc-154)
  (= (road-length city-2-loc-78 city-2-loc-154) 13)
  ; 3378,368 -> 3259,234
  (road city-2-loc-154 city-2-loc-150)
  (= (road-length city-2-loc-154 city-2-loc-150) 18)
  ; 3259,234 -> 3378,368
  (road city-2-loc-150 city-2-loc-154)
  (= (road-length city-2-loc-150 city-2-loc-154) 18)
  ; 2340,481 -> 2326,668
  (road city-2-loc-155 city-2-loc-15)
  (= (road-length city-2-loc-155 city-2-loc-15) 19)
  ; 2326,668 -> 2340,481
  (road city-2-loc-15 city-2-loc-155)
  (= (road-length city-2-loc-15 city-2-loc-155) 19)
  ; 2340,481 -> 2162,429
  (road city-2-loc-155 city-2-loc-31)
  (= (road-length city-2-loc-155 city-2-loc-31) 19)
  ; 2162,429 -> 2340,481
  (road city-2-loc-31 city-2-loc-155)
  (= (road-length city-2-loc-31 city-2-loc-155) 19)
  ; 2340,481 -> 2403,559
  (road city-2-loc-155 city-2-loc-96)
  (= (road-length city-2-loc-155 city-2-loc-96) 10)
  ; 2403,559 -> 2340,481
  (road city-2-loc-96 city-2-loc-155)
  (= (road-length city-2-loc-96 city-2-loc-155) 10)
  ; 2340,481 -> 2164,532
  (road city-2-loc-155 city-2-loc-118)
  (= (road-length city-2-loc-155 city-2-loc-118) 19)
  ; 2164,532 -> 2340,481
  (road city-2-loc-118 city-2-loc-155)
  (= (road-length city-2-loc-118 city-2-loc-155) 19)
  ; 4147,141 -> 4147,246
  (road city-2-loc-156 city-2-loc-125)
  (= (road-length city-2-loc-156 city-2-loc-125) 11)
  ; 4147,246 -> 4147,141
  (road city-2-loc-125 city-2-loc-156)
  (= (road-length city-2-loc-125 city-2-loc-156) 11)
  ; 3518,1914 -> 3353,1875
  (road city-2-loc-157 city-2-loc-75)
  (= (road-length city-2-loc-157 city-2-loc-75) 17)
  ; 3353,1875 -> 3518,1914
  (road city-2-loc-75 city-2-loc-157)
  (= (road-length city-2-loc-75 city-2-loc-157) 17)
  ; 2073,2043 -> 2210,2167
  (road city-2-loc-158 city-2-loc-115)
  (= (road-length city-2-loc-158 city-2-loc-115) 19)
  ; 2210,2167 -> 2073,2043
  (road city-2-loc-115 city-2-loc-158)
  (= (road-length city-2-loc-115 city-2-loc-158) 19)
  ; 3355,1365 -> 3478,1271
  (road city-2-loc-159 city-2-loc-18)
  (= (road-length city-2-loc-159 city-2-loc-18) 16)
  ; 3478,1271 -> 3355,1365
  (road city-2-loc-18 city-2-loc-159)
  (= (road-length city-2-loc-18 city-2-loc-159) 16)
  ; 3355,1365 -> 3400,1546
  (road city-2-loc-159 city-2-loc-21)
  (= (road-length city-2-loc-159 city-2-loc-21) 19)
  ; 3400,1546 -> 3355,1365
  (road city-2-loc-21 city-2-loc-159)
  (= (road-length city-2-loc-21 city-2-loc-159) 19)
  ; 3355,1365 -> 3268,1262
  (road city-2-loc-159 city-2-loc-22)
  (= (road-length city-2-loc-159 city-2-loc-22) 14)
  ; 3268,1262 -> 3355,1365
  (road city-2-loc-22 city-2-loc-159)
  (= (road-length city-2-loc-22 city-2-loc-159) 14)
  ; 3355,1365 -> 3429,1447
  (road city-2-loc-159 city-2-loc-54)
  (= (road-length city-2-loc-159 city-2-loc-54) 11)
  ; 3429,1447 -> 3355,1365
  (road city-2-loc-54 city-2-loc-159)
  (= (road-length city-2-loc-54 city-2-loc-159) 11)
  ; 3635,280 -> 3720,208
  (road city-2-loc-160 city-2-loc-1)
  (= (road-length city-2-loc-160 city-2-loc-1) 12)
  ; 3720,208 -> 3635,280
  (road city-2-loc-1 city-2-loc-160)
  (= (road-length city-2-loc-1 city-2-loc-160) 12)
  ; 3635,280 -> 3547,165
  (road city-2-loc-160 city-2-loc-29)
  (= (road-length city-2-loc-160 city-2-loc-29) 15)
  ; 3547,165 -> 3635,280
  (road city-2-loc-29 city-2-loc-160)
  (= (road-length city-2-loc-29 city-2-loc-160) 15)
  ; 3635,280 -> 3786,393
  (road city-2-loc-160 city-2-loc-101)
  (= (road-length city-2-loc-160 city-2-loc-101) 19)
  ; 3786,393 -> 3635,280
  (road city-2-loc-101 city-2-loc-160)
  (= (road-length city-2-loc-101 city-2-loc-160) 19)
  ; 3635,280 -> 3655,421
  (road city-2-loc-160 city-2-loc-147)
  (= (road-length city-2-loc-160 city-2-loc-147) 15)
  ; 3655,421 -> 3635,280
  (road city-2-loc-147 city-2-loc-160)
  (= (road-length city-2-loc-147 city-2-loc-160) 15)
  ; 3256,1376 -> 3268,1262
  (road city-2-loc-161 city-2-loc-22)
  (= (road-length city-2-loc-161 city-2-loc-22) 12)
  ; 3268,1262 -> 3256,1376
  (road city-2-loc-22 city-2-loc-161)
  (= (road-length city-2-loc-22 city-2-loc-161) 12)
  ; 3256,1376 -> 3429,1447
  (road city-2-loc-161 city-2-loc-54)
  (= (road-length city-2-loc-161 city-2-loc-54) 19)
  ; 3429,1447 -> 3256,1376
  (road city-2-loc-54 city-2-loc-161)
  (= (road-length city-2-loc-54 city-2-loc-161) 19)
  ; 3256,1376 -> 3355,1365
  (road city-2-loc-161 city-2-loc-159)
  (= (road-length city-2-loc-161 city-2-loc-159) 10)
  ; 3355,1365 -> 3256,1376
  (road city-2-loc-159 city-2-loc-161)
  (= (road-length city-2-loc-159 city-2-loc-161) 10)
  ; 2006,1012 -> 2056,876
  (road city-2-loc-162 city-2-loc-40)
  (= (road-length city-2-loc-162 city-2-loc-40) 15)
  ; 2056,876 -> 2006,1012
  (road city-2-loc-40 city-2-loc-162)
  (= (road-length city-2-loc-40 city-2-loc-162) 15)
  ; 2333,881 -> 2158,840
  (road city-2-loc-163 city-2-loc-65)
  (= (road-length city-2-loc-163 city-2-loc-65) 18)
  ; 2158,840 -> 2333,881
  (road city-2-loc-65 city-2-loc-163)
  (= (road-length city-2-loc-65 city-2-loc-163) 18)
  ; 2333,881 -> 2463,938
  (road city-2-loc-163 city-2-loc-126)
  (= (road-length city-2-loc-163 city-2-loc-126) 15)
  ; 2463,938 -> 2333,881
  (road city-2-loc-126 city-2-loc-163)
  (= (road-length city-2-loc-126 city-2-loc-163) 15)
  ; 2035,118 -> 2094,245
  (road city-2-loc-164 city-2-loc-27)
  (= (road-length city-2-loc-164 city-2-loc-27) 14)
  ; 2094,245 -> 2035,118
  (road city-2-loc-27 city-2-loc-164)
  (= (road-length city-2-loc-27 city-2-loc-164) 14)
  ; 3049,1331 -> 2979,1443
  (road city-2-loc-165 city-2-loc-58)
  (= (road-length city-2-loc-165 city-2-loc-58) 14)
  ; 2979,1443 -> 3049,1331
  (road city-2-loc-58 city-2-loc-165)
  (= (road-length city-2-loc-58 city-2-loc-165) 14)
  ; 3049,1331 -> 2896,1382
  (road city-2-loc-165 city-2-loc-70)
  (= (road-length city-2-loc-165 city-2-loc-70) 17)
  ; 2896,1382 -> 3049,1331
  (road city-2-loc-70 city-2-loc-165)
  (= (road-length city-2-loc-70 city-2-loc-165) 17)
  ; 3505,382 -> 3439,476
  (road city-2-loc-166 city-2-loc-34)
  (= (road-length city-2-loc-166 city-2-loc-34) 12)
  ; 3439,476 -> 3505,382
  (road city-2-loc-34 city-2-loc-166)
  (= (road-length city-2-loc-34 city-2-loc-166) 12)
  ; 3505,382 -> 3377,247
  (road city-2-loc-166 city-2-loc-78)
  (= (road-length city-2-loc-166 city-2-loc-78) 19)
  ; 3377,247 -> 3505,382
  (road city-2-loc-78 city-2-loc-166)
  (= (road-length city-2-loc-78 city-2-loc-166) 19)
  ; 3505,382 -> 3655,421
  (road city-2-loc-166 city-2-loc-147)
  (= (road-length city-2-loc-166 city-2-loc-147) 16)
  ; 3655,421 -> 3505,382
  (road city-2-loc-147 city-2-loc-166)
  (= (road-length city-2-loc-147 city-2-loc-166) 16)
  ; 3505,382 -> 3378,368
  (road city-2-loc-166 city-2-loc-154)
  (= (road-length city-2-loc-166 city-2-loc-154) 13)
  ; 3378,368 -> 3505,382
  (road city-2-loc-154 city-2-loc-166)
  (= (road-length city-2-loc-154 city-2-loc-166) 13)
  ; 3505,382 -> 3635,280
  (road city-2-loc-166 city-2-loc-160)
  (= (road-length city-2-loc-166 city-2-loc-160) 17)
  ; 3635,280 -> 3505,382
  (road city-2-loc-160 city-2-loc-166)
  (= (road-length city-2-loc-160 city-2-loc-166) 17)
  ; 2543,654 -> 2458,723
  (road city-2-loc-167 city-2-loc-62)
  (= (road-length city-2-loc-167 city-2-loc-62) 11)
  ; 2458,723 -> 2543,654
  (road city-2-loc-62 city-2-loc-167)
  (= (road-length city-2-loc-62 city-2-loc-167) 11)
  ; 2543,654 -> 2532,529
  (road city-2-loc-167 city-2-loc-67)
  (= (road-length city-2-loc-167 city-2-loc-67) 13)
  ; 2532,529 -> 2543,654
  (road city-2-loc-67 city-2-loc-167)
  (= (road-length city-2-loc-67 city-2-loc-167) 13)
  ; 2543,654 -> 2403,559
  (road city-2-loc-167 city-2-loc-96)
  (= (road-length city-2-loc-167 city-2-loc-96) 17)
  ; 2403,559 -> 2543,654
  (road city-2-loc-96 city-2-loc-167)
  (= (road-length city-2-loc-96 city-2-loc-167) 17)
  ; 2543,654 -> 2562,791
  (road city-2-loc-167 city-2-loc-107)
  (= (road-length city-2-loc-167 city-2-loc-107) 14)
  ; 2562,791 -> 2543,654
  (road city-2-loc-107 city-2-loc-167)
  (= (road-length city-2-loc-107 city-2-loc-167) 14)
  ; 2543,654 -> 2655,708
  (road city-2-loc-167 city-2-loc-130)
  (= (road-length city-2-loc-167 city-2-loc-130) 13)
  ; 2655,708 -> 2543,654
  (road city-2-loc-130 city-2-loc-167)
  (= (road-length city-2-loc-130 city-2-loc-167) 13)
  ; 3307,2135 -> 3413,2127
  (road city-2-loc-168 city-2-loc-7)
  (= (road-length city-2-loc-168 city-2-loc-7) 11)
  ; 3413,2127 -> 3307,2135
  (road city-2-loc-7 city-2-loc-168)
  (= (road-length city-2-loc-7 city-2-loc-168) 11)
  ; 3307,2135 -> 3274,2230
  (road city-2-loc-168 city-2-loc-9)
  (= (road-length city-2-loc-168 city-2-loc-9) 11)
  ; 3274,2230 -> 3307,2135
  (road city-2-loc-9 city-2-loc-168)
  (= (road-length city-2-loc-9 city-2-loc-168) 11)
  ; 3526,835 -> 3417,971
  (road city-2-loc-169 city-2-loc-84)
  (= (road-length city-2-loc-169 city-2-loc-84) 18)
  ; 3417,971 -> 3526,835
  (road city-2-loc-84 city-2-loc-169)
  (= (road-length city-2-loc-84 city-2-loc-169) 18)
  ; 3526,835 -> 3696,871
  (road city-2-loc-169 city-2-loc-88)
  (= (road-length city-2-loc-169 city-2-loc-88) 18)
  ; 3696,871 -> 3526,835
  (road city-2-loc-88 city-2-loc-169)
  (= (road-length city-2-loc-88 city-2-loc-169) 18)
  ; 3526,835 -> 3451,679
  (road city-2-loc-169 city-2-loc-90)
  (= (road-length city-2-loc-169 city-2-loc-90) 18)
  ; 3451,679 -> 3526,835
  (road city-2-loc-90 city-2-loc-169)
  (= (road-length city-2-loc-90 city-2-loc-169) 18)
  ; 3526,835 -> 3358,795
  (road city-2-loc-169 city-2-loc-116)
  (= (road-length city-2-loc-169 city-2-loc-116) 18)
  ; 3358,795 -> 3526,835
  (road city-2-loc-116 city-2-loc-169)
  (= (road-length city-2-loc-116 city-2-loc-169) 18)
  ; 4226,1311 -> 4148,1381
  (road city-2-loc-170 city-2-loc-120)
  (= (road-length city-2-loc-170 city-2-loc-120) 11)
  ; 4148,1381 -> 4226,1311
  (road city-2-loc-120 city-2-loc-170)
  (= (road-length city-2-loc-120 city-2-loc-170) 11)
  ; 2045,493 -> 2162,429
  (road city-2-loc-171 city-2-loc-31)
  (= (road-length city-2-loc-171 city-2-loc-31) 14)
  ; 2162,429 -> 2045,493
  (road city-2-loc-31 city-2-loc-171)
  (= (road-length city-2-loc-31 city-2-loc-171) 14)
  ; 2045,493 -> 2070,366
  (road city-2-loc-171 city-2-loc-94)
  (= (road-length city-2-loc-171 city-2-loc-94) 13)
  ; 2070,366 -> 2045,493
  (road city-2-loc-94 city-2-loc-171)
  (= (road-length city-2-loc-94 city-2-loc-171) 13)
  ; 2045,493 -> 2164,532
  (road city-2-loc-171 city-2-loc-118)
  (= (road-length city-2-loc-171 city-2-loc-118) 13)
  ; 2164,532 -> 2045,493
  (road city-2-loc-118 city-2-loc-171)
  (= (road-length city-2-loc-118 city-2-loc-171) 13)
  ; 2318,366 -> 2162,429
  (road city-2-loc-172 city-2-loc-31)
  (= (road-length city-2-loc-172 city-2-loc-31) 17)
  ; 2162,429 -> 2318,366
  (road city-2-loc-31 city-2-loc-172)
  (= (road-length city-2-loc-31 city-2-loc-172) 17)
  ; 2318,366 -> 2438,288
  (road city-2-loc-172 city-2-loc-106)
  (= (road-length city-2-loc-172 city-2-loc-106) 15)
  ; 2438,288 -> 2318,366
  (road city-2-loc-106 city-2-loc-172)
  (= (road-length city-2-loc-106 city-2-loc-172) 15)
  ; 2318,366 -> 2340,481
  (road city-2-loc-172 city-2-loc-155)
  (= (road-length city-2-loc-172 city-2-loc-155) 12)
  ; 2340,481 -> 2318,366
  (road city-2-loc-155 city-2-loc-172)
  (= (road-length city-2-loc-155 city-2-loc-172) 12)
  ; 2881,1539 -> 2979,1443
  (road city-2-loc-173 city-2-loc-58)
  (= (road-length city-2-loc-173 city-2-loc-58) 14)
  ; 2979,1443 -> 2881,1539
  (road city-2-loc-58 city-2-loc-173)
  (= (road-length city-2-loc-58 city-2-loc-173) 14)
  ; 2881,1539 -> 2896,1382
  (road city-2-loc-173 city-2-loc-70)
  (= (road-length city-2-loc-173 city-2-loc-70) 16)
  ; 2896,1382 -> 2881,1539
  (road city-2-loc-70 city-2-loc-173)
  (= (road-length city-2-loc-70 city-2-loc-173) 16)
  ; 2881,1539 -> 2712,1476
  (road city-2-loc-173 city-2-loc-132)
  (= (road-length city-2-loc-173 city-2-loc-132) 18)
  ; 2712,1476 -> 2881,1539
  (road city-2-loc-132 city-2-loc-173)
  (= (road-length city-2-loc-132 city-2-loc-173) 18)
  ; 3452,16 -> 3547,165
  (road city-2-loc-174 city-2-loc-29)
  (= (road-length city-2-loc-174 city-2-loc-29) 18)
  ; 3547,165 -> 3452,16
  (road city-2-loc-29 city-2-loc-174)
  (= (road-length city-2-loc-29 city-2-loc-174) 18)
  ; 3452,16 -> 3299,74
  (road city-2-loc-174 city-2-loc-55)
  (= (road-length city-2-loc-174 city-2-loc-55) 17)
  ; 3299,74 -> 3452,16
  (road city-2-loc-55 city-2-loc-174)
  (= (road-length city-2-loc-55 city-2-loc-174) 17)
  ; 3452,16 -> 3604,47
  (road city-2-loc-174 city-2-loc-105)
  (= (road-length city-2-loc-174 city-2-loc-105) 16)
  ; 3604,47 -> 3452,16
  (road city-2-loc-105 city-2-loc-174)
  (= (road-length city-2-loc-105 city-2-loc-174) 16)
  ; 3162,1018 -> 3077,898
  (road city-2-loc-175 city-2-loc-11)
  (= (road-length city-2-loc-175 city-2-loc-11) 15)
  ; 3077,898 -> 3162,1018
  (road city-2-loc-11 city-2-loc-175)
  (= (road-length city-2-loc-11 city-2-loc-175) 15)
  ; 3162,1018 -> 3337,1069
  (road city-2-loc-175 city-2-loc-48)
  (= (road-length city-2-loc-175 city-2-loc-48) 19)
  ; 3337,1069 -> 3162,1018
  (road city-2-loc-48 city-2-loc-175)
  (= (road-length city-2-loc-48 city-2-loc-175) 19)
  ; 3162,1018 -> 3228,857
  (road city-2-loc-175 city-2-loc-112)
  (= (road-length city-2-loc-175 city-2-loc-112) 18)
  ; 3228,857 -> 3162,1018
  (road city-2-loc-112 city-2-loc-175)
  (= (road-length city-2-loc-112 city-2-loc-175) 18)
  ; 4104,1472 -> 4128,1635
  (road city-2-loc-176 city-2-loc-28)
  (= (road-length city-2-loc-176 city-2-loc-28) 17)
  ; 4128,1635 -> 4104,1472
  (road city-2-loc-28 city-2-loc-176)
  (= (road-length city-2-loc-28 city-2-loc-176) 17)
  ; 4104,1472 -> 4035,1380
  (road city-2-loc-176 city-2-loc-91)
  (= (road-length city-2-loc-176 city-2-loc-91) 12)
  ; 4035,1380 -> 4104,1472
  (road city-2-loc-91 city-2-loc-176)
  (= (road-length city-2-loc-91 city-2-loc-176) 12)
  ; 4104,1472 -> 4148,1381
  (road city-2-loc-176 city-2-loc-120)
  (= (road-length city-2-loc-176 city-2-loc-120) 11)
  ; 4148,1381 -> 4104,1472
  (road city-2-loc-120 city-2-loc-176)
  (= (road-length city-2-loc-120 city-2-loc-176) 11)
  ; 2597,2151 -> 2492,2150
  (road city-2-loc-177 city-2-loc-52)
  (= (road-length city-2-loc-177 city-2-loc-52) 11)
  ; 2492,2150 -> 2597,2151
  (road city-2-loc-52 city-2-loc-177)
  (= (road-length city-2-loc-52 city-2-loc-177) 11)
  ; 2597,2151 -> 2574,2022
  (road city-2-loc-177 city-2-loc-109)
  (= (road-length city-2-loc-177 city-2-loc-109) 14)
  ; 2574,2022 -> 2597,2151
  (road city-2-loc-109 city-2-loc-177)
  (= (road-length city-2-loc-109 city-2-loc-177) 14)
  ; 4228,1668 -> 4128,1635
  (road city-2-loc-178 city-2-loc-28)
  (= (road-length city-2-loc-178 city-2-loc-28) 11)
  ; 4128,1635 -> 4228,1668
  (road city-2-loc-28 city-2-loc-178)
  (= (road-length city-2-loc-28 city-2-loc-178) 11)
  ; 2752,2220 -> 2793,2042
  (road city-2-loc-179 city-2-loc-73)
  (= (road-length city-2-loc-179 city-2-loc-73) 19)
  ; 2793,2042 -> 2752,2220
  (road city-2-loc-73 city-2-loc-179)
  (= (road-length city-2-loc-73 city-2-loc-179) 19)
  ; 2752,2220 -> 2597,2151
  (road city-2-loc-179 city-2-loc-177)
  (= (road-length city-2-loc-179 city-2-loc-177) 17)
  ; 2597,2151 -> 2752,2220
  (road city-2-loc-177 city-2-loc-179)
  (= (road-length city-2-loc-177 city-2-loc-179) 17)
  ; 4009,1514 -> 4128,1635
  (road city-2-loc-180 city-2-loc-28)
  (= (road-length city-2-loc-180 city-2-loc-28) 17)
  ; 4128,1635 -> 4009,1514
  (road city-2-loc-28 city-2-loc-180)
  (= (road-length city-2-loc-28 city-2-loc-180) 17)
  ; 4009,1514 -> 3843,1550
  (road city-2-loc-180 city-2-loc-47)
  (= (road-length city-2-loc-180 city-2-loc-47) 17)
  ; 3843,1550 -> 4009,1514
  (road city-2-loc-47 city-2-loc-180)
  (= (road-length city-2-loc-47 city-2-loc-180) 17)
  ; 4009,1514 -> 4035,1380
  (road city-2-loc-180 city-2-loc-91)
  (= (road-length city-2-loc-180 city-2-loc-91) 14)
  ; 4035,1380 -> 4009,1514
  (road city-2-loc-91 city-2-loc-180)
  (= (road-length city-2-loc-91 city-2-loc-180) 14)
  ; 4009,1514 -> 3965,1612
  (road city-2-loc-180 city-2-loc-98)
  (= (road-length city-2-loc-180 city-2-loc-98) 11)
  ; 3965,1612 -> 4009,1514
  (road city-2-loc-98 city-2-loc-180)
  (= (road-length city-2-loc-98 city-2-loc-180) 11)
  ; 4009,1514 -> 4104,1472
  (road city-2-loc-180 city-2-loc-176)
  (= (road-length city-2-loc-180 city-2-loc-176) 11)
  ; 4104,1472 -> 4009,1514
  (road city-2-loc-176 city-2-loc-180)
  (= (road-length city-2-loc-176 city-2-loc-180) 11)
  ; 2612,894 -> 2562,791
  (road city-2-loc-181 city-2-loc-107)
  (= (road-length city-2-loc-181 city-2-loc-107) 12)
  ; 2562,791 -> 2612,894
  (road city-2-loc-107 city-2-loc-181)
  (= (road-length city-2-loc-107 city-2-loc-181) 12)
  ; 2612,894 -> 2463,938
  (road city-2-loc-181 city-2-loc-126)
  (= (road-length city-2-loc-181 city-2-loc-126) 16)
  ; 2463,938 -> 2612,894
  (road city-2-loc-126 city-2-loc-181)
  (= (road-length city-2-loc-126 city-2-loc-181) 16)
  ; 2612,894 -> 2776,866
  (road city-2-loc-181 city-2-loc-145)
  (= (road-length city-2-loc-181 city-2-loc-145) 17)
  ; 2776,866 -> 2612,894
  (road city-2-loc-145 city-2-loc-181)
  (= (road-length city-2-loc-145 city-2-loc-181) 17)
  ; 3817,968 -> 3738,1030
  (road city-2-loc-182 city-2-loc-33)
  (= (road-length city-2-loc-182 city-2-loc-33) 10)
  ; 3738,1030 -> 3817,968
  (road city-2-loc-33 city-2-loc-182)
  (= (road-length city-2-loc-33 city-2-loc-182) 10)
  ; 3817,968 -> 3940,914
  (road city-2-loc-182 city-2-loc-42)
  (= (road-length city-2-loc-182 city-2-loc-42) 14)
  ; 3940,914 -> 3817,968
  (road city-2-loc-42 city-2-loc-182)
  (= (road-length city-2-loc-42 city-2-loc-182) 14)
  ; 3817,968 -> 3696,871
  (road city-2-loc-182 city-2-loc-88)
  (= (road-length city-2-loc-182 city-2-loc-88) 16)
  ; 3696,871 -> 3817,968
  (road city-2-loc-88 city-2-loc-182)
  (= (road-length city-2-loc-88 city-2-loc-182) 16)
  ; 2681,204 -> 2741,329
  (road city-2-loc-183 city-2-loc-44)
  (= (road-length city-2-loc-183 city-2-loc-44) 14)
  ; 2741,329 -> 2681,204
  (road city-2-loc-44 city-2-loc-183)
  (= (road-length city-2-loc-44 city-2-loc-183) 14)
  ; 2681,204 -> 2556,130
  (road city-2-loc-183 city-2-loc-59)
  (= (road-length city-2-loc-183 city-2-loc-59) 15)
  ; 2556,130 -> 2681,204
  (road city-2-loc-59 city-2-loc-183)
  (= (road-length city-2-loc-59 city-2-loc-183) 15)
  ; 2681,204 -> 2709,90
  (road city-2-loc-183 city-2-loc-74)
  (= (road-length city-2-loc-183 city-2-loc-74) 12)
  ; 2709,90 -> 2681,204
  (road city-2-loc-74 city-2-loc-183)
  (= (road-length city-2-loc-74 city-2-loc-183) 12)
  ; 2681,204 -> 2563,263
  (road city-2-loc-183 city-2-loc-129)
  (= (road-length city-2-loc-183 city-2-loc-129) 14)
  ; 2563,263 -> 2681,204
  (road city-2-loc-129 city-2-loc-183)
  (= (road-length city-2-loc-129 city-2-loc-183) 14)
  ; 3514,268 -> 3547,165
  (road city-2-loc-184 city-2-loc-29)
  (= (road-length city-2-loc-184 city-2-loc-29) 11)
  ; 3547,165 -> 3514,268
  (road city-2-loc-29 city-2-loc-184)
  (= (road-length city-2-loc-29 city-2-loc-184) 11)
  ; 3514,268 -> 3377,247
  (road city-2-loc-184 city-2-loc-78)
  (= (road-length city-2-loc-184 city-2-loc-78) 14)
  ; 3377,247 -> 3514,268
  (road city-2-loc-78 city-2-loc-184)
  (= (road-length city-2-loc-78 city-2-loc-184) 14)
  ; 3514,268 -> 3378,368
  (road city-2-loc-184 city-2-loc-154)
  (= (road-length city-2-loc-184 city-2-loc-154) 17)
  ; 3378,368 -> 3514,268
  (road city-2-loc-154 city-2-loc-184)
  (= (road-length city-2-loc-154 city-2-loc-184) 17)
  ; 3514,268 -> 3635,280
  (road city-2-loc-184 city-2-loc-160)
  (= (road-length city-2-loc-184 city-2-loc-160) 13)
  ; 3635,280 -> 3514,268
  (road city-2-loc-160 city-2-loc-184)
  (= (road-length city-2-loc-160 city-2-loc-184) 13)
  ; 3514,268 -> 3505,382
  (road city-2-loc-184 city-2-loc-166)
  (= (road-length city-2-loc-184 city-2-loc-166) 12)
  ; 3505,382 -> 3514,268
  (road city-2-loc-166 city-2-loc-184)
  (= (road-length city-2-loc-166 city-2-loc-184) 12)
  ; 2466,1072 -> 2591,1089
  (road city-2-loc-185 city-2-loc-17)
  (= (road-length city-2-loc-185 city-2-loc-17) 13)
  ; 2591,1089 -> 2466,1072
  (road city-2-loc-17 city-2-loc-185)
  (= (road-length city-2-loc-17 city-2-loc-185) 13)
  ; 2466,1072 -> 2463,938
  (road city-2-loc-185 city-2-loc-126)
  (= (road-length city-2-loc-185 city-2-loc-126) 14)
  ; 2463,938 -> 2466,1072
  (road city-2-loc-126 city-2-loc-185)
  (= (road-length city-2-loc-126 city-2-loc-185) 14)
  ; 2466,1072 -> 2555,1190
  (road city-2-loc-185 city-2-loc-143)
  (= (road-length city-2-loc-185 city-2-loc-143) 15)
  ; 2555,1190 -> 2466,1072
  (road city-2-loc-143 city-2-loc-185)
  (= (road-length city-2-loc-143 city-2-loc-185) 15)
  ; 2081,1390 -> 2132,1531
  (road city-2-loc-186 city-2-loc-80)
  (= (road-length city-2-loc-186 city-2-loc-80) 15)
  ; 2132,1531 -> 2081,1390
  (road city-2-loc-80 city-2-loc-186)
  (= (road-length city-2-loc-80 city-2-loc-186) 15)
  ; 2081,1390 -> 2254,1447
  (road city-2-loc-186 city-2-loc-122)
  (= (road-length city-2-loc-186 city-2-loc-122) 19)
  ; 2254,1447 -> 2081,1390
  (road city-2-loc-122 city-2-loc-186)
  (= (road-length city-2-loc-122 city-2-loc-186) 19)
  ; 2081,1390 -> 2069,1259
  (road city-2-loc-186 city-2-loc-135)
  (= (road-length city-2-loc-186 city-2-loc-135) 14)
  ; 2069,1259 -> 2081,1390
  (road city-2-loc-135 city-2-loc-186)
  (= (road-length city-2-loc-135 city-2-loc-186) 14)
  ; 2081,1390 -> 2170,1317
  (road city-2-loc-186 city-2-loc-149)
  (= (road-length city-2-loc-186 city-2-loc-149) 12)
  ; 2170,1317 -> 2081,1390
  (road city-2-loc-149 city-2-loc-186)
  (= (road-length city-2-loc-149 city-2-loc-186) 12)
  ; 4249,2143 -> 4146,2003
  (road city-2-loc-187 city-2-loc-103)
  (= (road-length city-2-loc-187 city-2-loc-103) 18)
  ; 4146,2003 -> 4249,2143
  (road city-2-loc-103 city-2-loc-187)
  (= (road-length city-2-loc-103 city-2-loc-187) 18)
  ; 4249,2143 -> 4117,2149
  (road city-2-loc-187 city-2-loc-128)
  (= (road-length city-2-loc-187 city-2-loc-128) 14)
  ; 4117,2149 -> 4249,2143
  (road city-2-loc-128 city-2-loc-187)
  (= (road-length city-2-loc-128 city-2-loc-187) 14)
  ; 3424,1173 -> 3478,1271
  (road city-2-loc-188 city-2-loc-18)
  (= (road-length city-2-loc-188 city-2-loc-18) 12)
  ; 3478,1271 -> 3424,1173
  (road city-2-loc-18 city-2-loc-188)
  (= (road-length city-2-loc-18 city-2-loc-188) 12)
  ; 3424,1173 -> 3268,1262
  (road city-2-loc-188 city-2-loc-22)
  (= (road-length city-2-loc-188 city-2-loc-22) 18)
  ; 3268,1262 -> 3424,1173
  (road city-2-loc-22 city-2-loc-188)
  (= (road-length city-2-loc-22 city-2-loc-188) 18)
  ; 3424,1173 -> 3337,1069
  (road city-2-loc-188 city-2-loc-48)
  (= (road-length city-2-loc-188 city-2-loc-48) 14)
  ; 3337,1069 -> 3424,1173
  (road city-2-loc-48 city-2-loc-188)
  (= (road-length city-2-loc-48 city-2-loc-188) 14)
  ; 3424,1173 -> 3553,1186
  (road city-2-loc-188 city-2-loc-108)
  (= (road-length city-2-loc-188 city-2-loc-108) 13)
  ; 3553,1186 -> 3424,1173
  (road city-2-loc-108 city-2-loc-188)
  (= (road-length city-2-loc-108 city-2-loc-188) 13)
  ; 4247,95 -> 4147,246
  (road city-2-loc-189 city-2-loc-125)
  (= (road-length city-2-loc-189 city-2-loc-125) 19)
  ; 4147,246 -> 4247,95
  (road city-2-loc-125 city-2-loc-189)
  (= (road-length city-2-loc-125 city-2-loc-189) 19)
  ; 4247,95 -> 4147,141
  (road city-2-loc-189 city-2-loc-156)
  (= (road-length city-2-loc-189 city-2-loc-156) 11)
  ; 4147,141 -> 4247,95
  (road city-2-loc-156 city-2-loc-189)
  (= (road-length city-2-loc-156 city-2-loc-189) 11)
  ; 3572,2247 -> 3531,2108
  (road city-2-loc-190 city-2-loc-119)
  (= (road-length city-2-loc-190 city-2-loc-119) 15)
  ; 3531,2108 -> 3572,2247
  (road city-2-loc-119 city-2-loc-190)
  (= (road-length city-2-loc-119 city-2-loc-190) 15)
  ; 3572,2247 -> 3700,2203
  (road city-2-loc-190 city-2-loc-134)
  (= (road-length city-2-loc-190 city-2-loc-134) 14)
  ; 3700,2203 -> 3572,2247
  (road city-2-loc-134 city-2-loc-190)
  (= (road-length city-2-loc-134 city-2-loc-190) 14)
  ; 2817,1644 -> 2737,1787
  (road city-2-loc-191 city-2-loc-38)
  (= (road-length city-2-loc-191 city-2-loc-38) 17)
  ; 2737,1787 -> 2817,1644
  (road city-2-loc-38 city-2-loc-191)
  (= (road-length city-2-loc-38 city-2-loc-191) 17)
  ; 2817,1644 -> 2873,1743
  (road city-2-loc-191 city-2-loc-142)
  (= (road-length city-2-loc-191 city-2-loc-142) 12)
  ; 2873,1743 -> 2817,1644
  (road city-2-loc-142 city-2-loc-191)
  (= (road-length city-2-loc-142 city-2-loc-191) 12)
  ; 2817,1644 -> 2881,1539
  (road city-2-loc-191 city-2-loc-173)
  (= (road-length city-2-loc-191 city-2-loc-173) 13)
  ; 2881,1539 -> 2817,1644
  (road city-2-loc-173 city-2-loc-191)
  (= (road-length city-2-loc-173 city-2-loc-191) 13)
  ; 3272,1998 -> 3353,1875
  (road city-2-loc-192 city-2-loc-75)
  (= (road-length city-2-loc-192 city-2-loc-75) 15)
  ; 3353,1875 -> 3272,1998
  (road city-2-loc-75 city-2-loc-192)
  (= (road-length city-2-loc-75 city-2-loc-192) 15)
  ; 3272,1998 -> 3307,2135
  (road city-2-loc-192 city-2-loc-168)
  (= (road-length city-2-loc-192 city-2-loc-168) 15)
  ; 3307,2135 -> 3272,1998
  (road city-2-loc-168 city-2-loc-192)
  (= (road-length city-2-loc-168 city-2-loc-192) 15)
  ; 2163,984 -> 2056,876
  (road city-2-loc-193 city-2-loc-40)
  (= (road-length city-2-loc-193 city-2-loc-40) 16)
  ; 2056,876 -> 2163,984
  (road city-2-loc-40 city-2-loc-193)
  (= (road-length city-2-loc-40 city-2-loc-193) 16)
  ; 2163,984 -> 2158,840
  (road city-2-loc-193 city-2-loc-65)
  (= (road-length city-2-loc-193 city-2-loc-65) 15)
  ; 2158,840 -> 2163,984
  (road city-2-loc-65 city-2-loc-193)
  (= (road-length city-2-loc-65 city-2-loc-193) 15)
  ; 2163,984 -> 2232,1126
  (road city-2-loc-193 city-2-loc-89)
  (= (road-length city-2-loc-193 city-2-loc-89) 16)
  ; 2232,1126 -> 2163,984
  (road city-2-loc-89 city-2-loc-193)
  (= (road-length city-2-loc-89 city-2-loc-193) 16)
  ; 2163,984 -> 2006,1012
  (road city-2-loc-193 city-2-loc-162)
  (= (road-length city-2-loc-193 city-2-loc-162) 16)
  ; 2006,1012 -> 2163,984
  (road city-2-loc-162 city-2-loc-193)
  (= (road-length city-2-loc-162 city-2-loc-193) 16)
  ; 2340,1514 -> 2506,1512
  (road city-2-loc-194 city-2-loc-2)
  (= (road-length city-2-loc-194 city-2-loc-2) 17)
  ; 2506,1512 -> 2340,1514
  (road city-2-loc-2 city-2-loc-194)
  (= (road-length city-2-loc-2 city-2-loc-194) 17)
  ; 2340,1514 -> 2343,1689
  (road city-2-loc-194 city-2-loc-8)
  (= (road-length city-2-loc-194 city-2-loc-8) 18)
  ; 2343,1689 -> 2340,1514
  (road city-2-loc-8 city-2-loc-194)
  (= (road-length city-2-loc-8 city-2-loc-194) 18)
  ; 2340,1514 -> 2492,1615
  (road city-2-loc-194 city-2-loc-92)
  (= (road-length city-2-loc-194 city-2-loc-92) 19)
  ; 2492,1615 -> 2340,1514
  (road city-2-loc-92 city-2-loc-194)
  (= (road-length city-2-loc-92 city-2-loc-194) 19)
  ; 2340,1514 -> 2254,1447
  (road city-2-loc-194 city-2-loc-122)
  (= (road-length city-2-loc-194 city-2-loc-122) 11)
  ; 2254,1447 -> 2340,1514
  (road city-2-loc-122 city-2-loc-194)
  (= (road-length city-2-loc-122 city-2-loc-194) 11)
  ; 2340,1514 -> 2223,1626
  (road city-2-loc-194 city-2-loc-138)
  (= (road-length city-2-loc-194 city-2-loc-138) 17)
  ; 2223,1626 -> 2340,1514
  (road city-2-loc-138 city-2-loc-194)
  (= (road-length city-2-loc-138 city-2-loc-194) 17)
  ; 3067,1123 -> 2948,1052
  (road city-2-loc-195 city-2-loc-4)
  (= (road-length city-2-loc-195 city-2-loc-4) 14)
  ; 2948,1052 -> 3067,1123
  (road city-2-loc-4 city-2-loc-195)
  (= (road-length city-2-loc-4 city-2-loc-195) 14)
  ; 3067,1123 -> 3162,1018
  (road city-2-loc-195 city-2-loc-175)
  (= (road-length city-2-loc-195 city-2-loc-175) 15)
  ; 3162,1018 -> 3067,1123
  (road city-2-loc-175 city-2-loc-195)
  (= (road-length city-2-loc-175 city-2-loc-195) 15)
  ; 2113,2191 -> 2210,2167
  (road city-2-loc-196 city-2-loc-115)
  (= (road-length city-2-loc-196 city-2-loc-115) 10)
  ; 2210,2167 -> 2113,2191
  (road city-2-loc-115 city-2-loc-196)
  (= (road-length city-2-loc-115 city-2-loc-196) 10)
  ; 2113,2191 -> 2073,2043
  (road city-2-loc-196 city-2-loc-158)
  (= (road-length city-2-loc-196 city-2-loc-158) 16)
  ; 2073,2043 -> 2113,2191
  (road city-2-loc-158 city-2-loc-196)
  (= (road-length city-2-loc-158 city-2-loc-196) 16)
  ; 2728,1195 -> 2591,1089
  (road city-2-loc-197 city-2-loc-17)
  (= (road-length city-2-loc-197 city-2-loc-17) 18)
  ; 2591,1089 -> 2728,1195
  (road city-2-loc-17 city-2-loc-197)
  (= (road-length city-2-loc-17 city-2-loc-197) 18)
  ; 2728,1195 -> 2868,1181
  (road city-2-loc-197 city-2-loc-49)
  (= (road-length city-2-loc-197 city-2-loc-49) 15)
  ; 2868,1181 -> 2728,1195
  (road city-2-loc-49 city-2-loc-197)
  (= (road-length city-2-loc-49 city-2-loc-197) 15)
  ; 2728,1195 -> 2778,1362
  (road city-2-loc-197 city-2-loc-121)
  (= (road-length city-2-loc-197 city-2-loc-121) 18)
  ; 2778,1362 -> 2728,1195
  (road city-2-loc-121 city-2-loc-197)
  (= (road-length city-2-loc-121 city-2-loc-197) 18)
  ; 2728,1195 -> 2555,1190
  (road city-2-loc-197 city-2-loc-143)
  (= (road-length city-2-loc-197 city-2-loc-143) 18)
  ; 2555,1190 -> 2728,1195
  (road city-2-loc-143 city-2-loc-197)
  (= (road-length city-2-loc-143 city-2-loc-197) 18)
  ; 3807,2246 -> 3875,2108
  (road city-2-loc-198 city-2-loc-66)
  (= (road-length city-2-loc-198 city-2-loc-66) 16)
  ; 3875,2108 -> 3807,2246
  (road city-2-loc-66 city-2-loc-198)
  (= (road-length city-2-loc-66 city-2-loc-198) 16)
  ; 3807,2246 -> 3700,2203
  (road city-2-loc-198 city-2-loc-134)
  (= (road-length city-2-loc-198 city-2-loc-134) 12)
  ; 3700,2203 -> 3807,2246
  (road city-2-loc-134 city-2-loc-198)
  (= (road-length city-2-loc-134 city-2-loc-198) 12)
  ; 3219,1656 -> 3327,1772
  (road city-2-loc-199 city-2-loc-68)
  (= (road-length city-2-loc-199 city-2-loc-68) 16)
  ; 3327,1772 -> 3219,1656
  (road city-2-loc-68 city-2-loc-199)
  (= (road-length city-2-loc-68 city-2-loc-199) 16)
  ; 3219,1656 -> 3207,1800
  (road city-2-loc-199 city-2-loc-81)
  (= (road-length city-2-loc-199 city-2-loc-81) 15)
  ; 3207,1800 -> 3219,1656
  (road city-2-loc-81 city-2-loc-199)
  (= (road-length city-2-loc-81 city-2-loc-199) 15)
  ; 3219,1656 -> 3298,1564
  (road city-2-loc-199 city-2-loc-100)
  (= (road-length city-2-loc-199 city-2-loc-100) 13)
  ; 3298,1564 -> 3219,1656
  (road city-2-loc-100 city-2-loc-199)
  (= (road-length city-2-loc-100 city-2-loc-199) 13)
  ; 3219,1656 -> 3116,1540
  (road city-2-loc-199 city-2-loc-140)
  (= (road-length city-2-loc-199 city-2-loc-140) 16)
  ; 3116,1540 -> 3219,1656
  (road city-2-loc-140 city-2-loc-199)
  (= (road-length city-2-loc-140 city-2-loc-199) 16)
  ; 3132,2011 -> 3062,2123
  (road city-2-loc-200 city-2-loc-37)
  (= (road-length city-2-loc-200 city-2-loc-37) 14)
  ; 3062,2123 -> 3132,2011
  (road city-2-loc-37 city-2-loc-200)
  (= (road-length city-2-loc-37 city-2-loc-200) 14)
  ; 3132,2011 -> 3272,1998
  (road city-2-loc-200 city-2-loc-192)
  (= (road-length city-2-loc-200 city-2-loc-192) 15)
  ; 3272,1998 -> 3132,2011
  (road city-2-loc-192 city-2-loc-200)
  (= (road-length city-2-loc-192 city-2-loc-200) 15)
  ; 3114,366 -> 3108,235
  (road city-2-loc-201 city-2-loc-19)
  (= (road-length city-2-loc-201 city-2-loc-19) 14)
  ; 3108,235 -> 3114,366
  (road city-2-loc-19 city-2-loc-201)
  (= (road-length city-2-loc-19 city-2-loc-201) 14)
  ; 3114,366 -> 3227,386
  (road city-2-loc-201 city-2-loc-30)
  (= (road-length city-2-loc-201 city-2-loc-30) 12)
  ; 3227,386 -> 3114,366
  (road city-2-loc-30 city-2-loc-201)
  (= (road-length city-2-loc-30 city-2-loc-201) 12)
  ; 3114,366 -> 2964,415
  (road city-2-loc-201 city-2-loc-104)
  (= (road-length city-2-loc-201 city-2-loc-104) 16)
  ; 2964,415 -> 3114,366
  (road city-2-loc-104 city-2-loc-201)
  (= (road-length city-2-loc-104 city-2-loc-201) 16)
  ; 3166,1292 -> 3268,1262
  (road city-2-loc-202 city-2-loc-22)
  (= (road-length city-2-loc-202 city-2-loc-22) 11)
  ; 3268,1262 -> 3166,1292
  (road city-2-loc-22 city-2-loc-202)
  (= (road-length city-2-loc-22 city-2-loc-202) 11)
  ; 3166,1292 -> 3256,1376
  (road city-2-loc-202 city-2-loc-161)
  (= (road-length city-2-loc-202 city-2-loc-161) 13)
  ; 3256,1376 -> 3166,1292
  (road city-2-loc-161 city-2-loc-202)
  (= (road-length city-2-loc-161 city-2-loc-202) 13)
  ; 3166,1292 -> 3049,1331
  (road city-2-loc-202 city-2-loc-165)
  (= (road-length city-2-loc-202 city-2-loc-165) 13)
  ; 3049,1331 -> 3166,1292
  (road city-2-loc-165 city-2-loc-202)
  (= (road-length city-2-loc-165 city-2-loc-202) 13)
  ; 3011,276 -> 3108,235
  (road city-2-loc-203 city-2-loc-19)
  (= (road-length city-2-loc-203 city-2-loc-19) 11)
  ; 3108,235 -> 3011,276
  (road city-2-loc-19 city-2-loc-203)
  (= (road-length city-2-loc-19 city-2-loc-203) 11)
  ; 3011,276 -> 2857,311
  (road city-2-loc-203 city-2-loc-43)
  (= (road-length city-2-loc-203 city-2-loc-43) 16)
  ; 2857,311 -> 3011,276
  (road city-2-loc-43 city-2-loc-203)
  (= (road-length city-2-loc-43 city-2-loc-203) 16)
  ; 3011,276 -> 3016,95
  (road city-2-loc-203 city-2-loc-64)
  (= (road-length city-2-loc-203 city-2-loc-64) 19)
  ; 3016,95 -> 3011,276
  (road city-2-loc-64 city-2-loc-203)
  (= (road-length city-2-loc-64 city-2-loc-203) 19)
  ; 3011,276 -> 2964,415
  (road city-2-loc-203 city-2-loc-104)
  (= (road-length city-2-loc-203 city-2-loc-104) 15)
  ; 2964,415 -> 3011,276
  (road city-2-loc-104 city-2-loc-203)
  (= (road-length city-2-loc-104 city-2-loc-203) 15)
  ; 3011,276 -> 2950,175
  (road city-2-loc-203 city-2-loc-136)
  (= (road-length city-2-loc-203 city-2-loc-136) 12)
  ; 2950,175 -> 3011,276
  (road city-2-loc-136 city-2-loc-203)
  (= (road-length city-2-loc-136 city-2-loc-203) 12)
  ; 3011,276 -> 3114,366
  (road city-2-loc-203 city-2-loc-201)
  (= (road-length city-2-loc-203 city-2-loc-201) 14)
  ; 3114,366 -> 3011,276
  (road city-2-loc-201 city-2-loc-203)
  (= (road-length city-2-loc-201 city-2-loc-203) 14)
  ; 2828,2437 -> 2936,2554
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 16)
  ; 2936,2554 -> 2828,2437
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 16)
  ; 2686,2821 -> 2612,2731
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 12)
  ; 2612,2731 -> 2686,2821
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 12)
  ; 2721,2624 -> 2612,2731
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 16)
  ; 2612,2731 -> 2721,2624
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 16)
  ; 1366,3946 -> 1453,3830
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 15)
  ; 1453,3830 -> 1366,3946
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 15)
  ; 1366,3946 -> 1509,4078
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 20)
  ; 1509,4078 -> 1366,3946
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 20)
  ; 1996,2397 -> 1872,2522
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 18)
  ; 1872,2522 -> 1996,2397
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 18)
  ; 2794,2281 -> 2828,2437
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 16)
  ; 2828,2437 -> 2794,2281
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 16)
  ; 2794,2281 -> 2658,2298
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 14)
  ; 2658,2298 -> 2794,2281
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 14)
  ; 3133,3946 -> 3198,4065
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 14)
  ; 3198,4065 -> 3133,3946
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 14)
  ; 1837,3441 -> 1945,3604
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 20)
  ; 1945,3604 -> 1837,3441
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 20)
  ; 1543,3456 -> 1387,3469
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 16)
  ; 1387,3469 -> 1543,3456
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 16)
  ; 2863,2802 -> 2686,2821
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 18)
  ; 2686,2821 -> 2863,2802
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 18)
  ; 2410,4148 -> 2480,4043
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 13)
  ; 2480,4043 -> 2410,4148
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 13)
  ; 1399,4185 -> 1509,4078
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 16)
  ; 1509,4078 -> 1399,4185
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 16)
  ; 1599,2844 -> 1626,2962
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 13)
  ; 1626,2962 -> 1599,2844
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 13)
  ; 1337,3272 -> 1514,3239
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 18)
  ; 1514,3239 -> 1337,3272
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 18)
  ; 2907,4073 -> 2971,4226
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 17)
  ; 2971,4226 -> 2907,4073
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 17)
  ; 2209,2497 -> 2162,2672
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 19)
  ; 2162,2672 -> 2209,2497
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 19)
  ; 1770,2834 -> 1830,2957
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 14)
  ; 1830,2957 -> 1770,2834
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 14)
  ; 1770,2834 -> 1626,2962
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 20)
  ; 1626,2962 -> 1770,2834
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 20)
  ; 1770,2834 -> 1599,2844
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 18)
  ; 1599,2844 -> 1770,2834
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 18)
  ; 2811,3023 -> 2811,3158
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 14)
  ; 2811,3158 -> 2811,3023
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 14)
  ; 2511,3667 -> 2573,3780
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 13)
  ; 2573,3780 -> 2511,3667
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 13)
  ; 2933,2693 -> 2936,2554
  (road city-3-loc-55 city-3-loc-8)
  (= (road-length city-3-loc-55 city-3-loc-8) 14)
  ; 2936,2554 -> 2933,2693
  (road city-3-loc-8 city-3-loc-55)
  (= (road-length city-3-loc-8 city-3-loc-55) 14)
  ; 2933,2693 -> 3067,2712
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 14)
  ; 3067,2712 -> 2933,2693
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 14)
  ; 2933,2693 -> 2863,2802
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 13)
  ; 2863,2802 -> 2933,2693
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 13)
  ; 2118,2433 -> 1996,2397
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 13)
  ; 1996,2397 -> 2118,2433
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 13)
  ; 2118,2433 -> 2209,2497
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 12)
  ; 2209,2497 -> 2118,2433
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 12)
  ; 1104,3880 -> 1027,3797
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 12)
  ; 1027,3797 -> 1104,3880
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 12)
  ; 2931,2436 -> 2936,2554
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 12)
  ; 2936,2554 -> 2931,2436
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 12)
  ; 2931,2436 -> 2828,2437
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 11)
  ; 2828,2437 -> 2931,2436
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 11)
  ; 2280,4226 -> 2410,4148
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 16)
  ; 2410,4148 -> 2280,4226
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 16)
  ; 3079,3710 -> 3199,3679
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 13)
  ; 3199,3679 -> 3079,3710
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 13)
  ; 1091,2240 -> 1055,2082
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 17)
  ; 1055,2082 -> 1091,2240
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 17)
  ; 2790,4126 -> 2907,4073
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 13)
  ; 2907,4073 -> 2790,4126
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 13)
  ; 2512,4181 -> 2480,4043
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 15)
  ; 2480,4043 -> 2512,4181
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 15)
  ; 2512,4181 -> 2410,4148
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 11)
  ; 2410,4148 -> 2512,4181
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 11)
  ; 3116,4150 -> 2971,4226
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 17)
  ; 2971,4226 -> 3116,4150
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 17)
  ; 3116,4150 -> 3198,4065
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 12)
  ; 3198,4065 -> 3116,4150
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 12)
  ; 2006,2651 -> 1872,2522
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 19)
  ; 1872,2522 -> 2006,2651
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 19)
  ; 2006,2651 -> 2162,2672
  (road city-3-loc-69 city-3-loc-33)
  (= (road-length city-3-loc-69 city-3-loc-33) 16)
  ; 2162,2672 -> 2006,2651
  (road city-3-loc-33 city-3-loc-69)
  (= (road-length city-3-loc-33 city-3-loc-69) 16)
  ; 3110,2920 -> 3112,3032
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 12)
  ; 3112,3032 -> 3110,2920
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 12)
  ; 1129,2937 -> 1098,3054
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 13)
  ; 1098,3054 -> 1129,2937
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 13)
  ; 1718,3523 -> 1837,3441
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 15)
  ; 1837,3441 -> 1718,3523
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 15)
  ; 1718,3523 -> 1543,3456
  (road city-3-loc-74 city-3-loc-32)
  (= (road-length city-3-loc-74 city-3-loc-32) 19)
  ; 1543,3456 -> 1718,3523
  (road city-3-loc-32 city-3-loc-74)
  (= (road-length city-3-loc-32 city-3-loc-74) 19)
  ; 2173,3800 -> 2061,3856
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 13)
  ; 2061,3856 -> 2173,3800
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 13)
  ; 2779,2541 -> 2936,2554
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 16)
  ; 2936,2554 -> 2779,2541
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 16)
  ; 2779,2541 -> 2828,2437
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 12)
  ; 2828,2437 -> 2779,2541
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 12)
  ; 2779,2541 -> 2721,2624
  (road city-3-loc-76 city-3-loc-15)
  (= (road-length city-3-loc-76 city-3-loc-15) 11)
  ; 2721,2624 -> 2779,2541
  (road city-3-loc-15 city-3-loc-76)
  (= (road-length city-3-loc-15 city-3-loc-76) 11)
  ; 2779,2541 -> 2931,2436
  (road city-3-loc-76 city-3-loc-59)
  (= (road-length city-3-loc-76 city-3-loc-59) 19)
  ; 2931,2436 -> 2779,2541
  (road city-3-loc-59 city-3-loc-76)
  (= (road-length city-3-loc-59 city-3-loc-76) 19)
  ; 3223,3890 -> 3198,4065
  (road city-3-loc-77 city-3-loc-27)
  (= (road-length city-3-loc-77 city-3-loc-27) 18)
  ; 3198,4065 -> 3223,3890
  (road city-3-loc-27 city-3-loc-77)
  (= (road-length city-3-loc-27 city-3-loc-77) 18)
  ; 3223,3890 -> 3133,3946
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 11)
  ; 3133,3946 -> 3223,3890
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 11)
  ; 2214,3451 -> 2288,3550
  (road city-3-loc-78 city-3-loc-73)
  (= (road-length city-3-loc-78 city-3-loc-73) 13)
  ; 2288,3550 -> 2214,3451
  (road city-3-loc-73 city-3-loc-78)
  (= (road-length city-3-loc-73 city-3-loc-78) 13)
  ; 2650,2527 -> 2721,2624
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 12)
  ; 2721,2624 -> 2650,2527
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 12)
  ; 2650,2527 -> 2779,2541
  (road city-3-loc-79 city-3-loc-76)
  (= (road-length city-3-loc-79 city-3-loc-76) 13)
  ; 2779,2541 -> 2650,2527
  (road city-3-loc-76 city-3-loc-79)
  (= (road-length city-3-loc-76 city-3-loc-79) 13)
  ; 1746,3720 -> 1796,3822
  (road city-3-loc-80 city-3-loc-64)
  (= (road-length city-3-loc-80 city-3-loc-64) 12)
  ; 1796,3822 -> 1746,3720
  (road city-3-loc-64 city-3-loc-80)
  (= (road-length city-3-loc-64 city-3-loc-80) 12)
  ; 3119,2138 -> 2959,2078
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 18)
  ; 2959,2078 -> 3119,2138
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 18)
  ; 2998,2244 -> 2959,2078
  (road city-3-loc-82 city-3-loc-20)
  (= (road-length city-3-loc-82 city-3-loc-20) 18)
  ; 2959,2078 -> 2998,2244
  (road city-3-loc-20 city-3-loc-82)
  (= (road-length city-3-loc-20 city-3-loc-82) 18)
  ; 2998,2244 -> 3119,2138
  (road city-3-loc-82 city-3-loc-81)
  (= (road-length city-3-loc-82 city-3-loc-81) 17)
  ; 3119,2138 -> 2998,2244
  (road city-3-loc-81 city-3-loc-82)
  (= (road-length city-3-loc-81 city-3-loc-82) 17)
  ; 2460,3151 -> 2560,3104
  (road city-3-loc-83 city-3-loc-54)
  (= (road-length city-3-loc-83 city-3-loc-54) 11)
  ; 2560,3104 -> 2460,3151
  (road city-3-loc-54 city-3-loc-83)
  (= (road-length city-3-loc-54 city-3-loc-83) 11)
  ; 3168,2555 -> 3067,2712
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 19)
  ; 3067,2712 -> 3168,2555
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 19)
  ; 2680,3168 -> 2811,3158
  (road city-3-loc-85 city-3-loc-40)
  (= (road-length city-3-loc-85 city-3-loc-40) 14)
  ; 2811,3158 -> 2680,3168
  (road city-3-loc-40 city-3-loc-85)
  (= (road-length city-3-loc-40 city-3-loc-85) 14)
  ; 2680,3168 -> 2811,3023
  (road city-3-loc-85 city-3-loc-52)
  (= (road-length city-3-loc-85 city-3-loc-52) 20)
  ; 2811,3023 -> 2680,3168
  (road city-3-loc-52 city-3-loc-85)
  (= (road-length city-3-loc-52 city-3-loc-85) 20)
  ; 2680,3168 -> 2560,3104
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 14)
  ; 2560,3104 -> 2680,3168
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 14)
  ; 1415,3656 -> 1453,3830
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 18)
  ; 1453,3830 -> 1415,3656
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 18)
  ; 1415,3656 -> 1387,3469
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 19)
  ; 1387,3469 -> 1415,3656
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 19)
  ; 1110,3185 -> 1098,3054
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 14)
  ; 1098,3054 -> 1110,3185
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 14)
  ; 2448,2745 -> 2612,2731
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 17)
  ; 2612,2731 -> 2448,2745
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 17)
  ; 2448,2745 -> 2380,2827
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 11)
  ; 2380,2827 -> 2448,2745
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 11)
  ; 1703,3295 -> 1837,3441
  (road city-3-loc-90 city-3-loc-31)
  (= (road-length city-3-loc-90 city-3-loc-31) 20)
  ; 1837,3441 -> 1703,3295
  (road city-3-loc-31 city-3-loc-90)
  (= (road-length city-3-loc-31 city-3-loc-90) 20)
  ; 1703,3295 -> 1514,3239
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 20)
  ; 1514,3239 -> 1703,3295
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 20)
  ; 3235,2780 -> 3067,2712
  (road city-3-loc-91 city-3-loc-9)
  (= (road-length city-3-loc-91 city-3-loc-9) 19)
  ; 3067,2712 -> 3235,2780
  (road city-3-loc-9 city-3-loc-91)
  (= (road-length city-3-loc-9 city-3-loc-91) 19)
  ; 3235,2780 -> 3110,2920
  (road city-3-loc-91 city-3-loc-70)
  (= (road-length city-3-loc-91 city-3-loc-70) 19)
  ; 3110,2920 -> 3235,2780
  (road city-3-loc-70 city-3-loc-91)
  (= (road-length city-3-loc-70 city-3-loc-91) 19)
  ; 2361,2508 -> 2209,2497
  (road city-3-loc-92 city-3-loc-47)
  (= (road-length city-3-loc-92 city-3-loc-47) 16)
  ; 2209,2497 -> 2361,2508
  (road city-3-loc-47 city-3-loc-92)
  (= (road-length city-3-loc-47 city-3-loc-92) 16)
  ; 2361,2508 -> 2450,2354
  (road city-3-loc-92 city-3-loc-63)
  (= (road-length city-3-loc-92 city-3-loc-63) 18)
  ; 2450,2354 -> 2361,2508
  (road city-3-loc-63 city-3-loc-92)
  (= (road-length city-3-loc-63 city-3-loc-92) 18)
  ; 2058,3246 -> 1911,3201
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 16)
  ; 1911,3201 -> 2058,3246
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 16)
  ; 2176,3946 -> 2061,3856
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 15)
  ; 2061,3856 -> 2176,3946
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 15)
  ; 2176,3946 -> 2173,3800
  (road city-3-loc-94 city-3-loc-75)
  (= (road-length city-3-loc-94 city-3-loc-75) 15)
  ; 2173,3800 -> 2176,3946
  (road city-3-loc-75 city-3-loc-94)
  (= (road-length city-3-loc-75 city-3-loc-94) 15)
  ; 2619,3669 -> 2573,3780
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 12)
  ; 2573,3780 -> 2619,3669
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 12)
  ; 2619,3669 -> 2511,3667
  (road city-3-loc-95 city-3-loc-53)
  (= (road-length city-3-loc-95 city-3-loc-53) 11)
  ; 2511,3667 -> 2619,3669
  (road city-3-loc-53 city-3-loc-95)
  (= (road-length city-3-loc-53 city-3-loc-95) 11)
  ; 1470,3352 -> 1387,3469
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 15)
  ; 1387,3469 -> 1470,3352
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 15)
  ; 1470,3352 -> 1543,3456
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 13)
  ; 1543,3456 -> 1470,3352
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 13)
  ; 1470,3352 -> 1514,3239
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 13)
  ; 1514,3239 -> 1470,3352
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 13)
  ; 1470,3352 -> 1337,3272
  (road city-3-loc-96 city-3-loc-42)
  (= (road-length city-3-loc-96 city-3-loc-42) 16)
  ; 1337,3272 -> 1470,3352
  (road city-3-loc-42 city-3-loc-96)
  (= (road-length city-3-loc-42 city-3-loc-96) 16)
  ; 2034,3995 -> 2061,3856
  (road city-3-loc-97 city-3-loc-25)
  (= (road-length city-3-loc-97 city-3-loc-25) 15)
  ; 2061,3856 -> 2034,3995
  (road city-3-loc-25 city-3-loc-97)
  (= (road-length city-3-loc-25 city-3-loc-97) 15)
  ; 2034,3995 -> 2176,3946
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 15)
  ; 2176,3946 -> 2034,3995
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 15)
  ; 1245,2124 -> 1055,2082
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 20)
  ; 1055,2082 -> 1245,2124
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 20)
  ; 1245,2124 -> 1091,2240
  (road city-3-loc-98 city-3-loc-65)
  (= (road-length city-3-loc-98 city-3-loc-65) 20)
  ; 1091,2240 -> 1245,2124
  (road city-3-loc-65 city-3-loc-98)
  (= (road-length city-3-loc-65 city-3-loc-98) 20)
  ; 2162,3200 -> 2266,3074
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 17)
  ; 2266,3074 -> 2162,3200
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 17)
  ; 2162,3200 -> 2058,3246
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 12)
  ; 2058,3246 -> 2162,3200
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 12)
  ; 2166,3355 -> 2214,3451
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 11)
  ; 2214,3451 -> 2166,3355
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 11)
  ; 2166,3355 -> 2058,3246
  (road city-3-loc-100 city-3-loc-93)
  (= (road-length city-3-loc-100 city-3-loc-93) 16)
  ; 2058,3246 -> 2166,3355
  (road city-3-loc-93 city-3-loc-100)
  (= (road-length city-3-loc-93 city-3-loc-100) 16)
  ; 2166,3355 -> 2162,3200
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 16)
  ; 2162,3200 -> 2166,3355
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 16)
  ; 1793,2655 -> 1872,2522
  (road city-3-loc-102 city-3-loc-6)
  (= (road-length city-3-loc-102 city-3-loc-6) 16)
  ; 1872,2522 -> 1793,2655
  (road city-3-loc-6 city-3-loc-102)
  (= (road-length city-3-loc-6 city-3-loc-102) 16)
  ; 1793,2655 -> 1770,2834
  (road city-3-loc-102 city-3-loc-49)
  (= (road-length city-3-loc-102 city-3-loc-49) 18)
  ; 1770,2834 -> 1793,2655
  (road city-3-loc-49 city-3-loc-102)
  (= (road-length city-3-loc-49 city-3-loc-102) 18)
  ; 1740,2387 -> 1872,2522
  (road city-3-loc-103 city-3-loc-6)
  (= (road-length city-3-loc-103 city-3-loc-6) 19)
  ; 1872,2522 -> 1740,2387
  (road city-3-loc-6 city-3-loc-103)
  (= (road-length city-3-loc-6 city-3-loc-103) 19)
  ; 1740,2387 -> 1610,2514
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 19)
  ; 1610,2514 -> 1740,2387
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 19)
  ; 1280,3175 -> 1337,3272
  (road city-3-loc-104 city-3-loc-42)
  (= (road-length city-3-loc-104 city-3-loc-42) 12)
  ; 1337,3272 -> 1280,3175
  (road city-3-loc-42 city-3-loc-104)
  (= (road-length city-3-loc-42 city-3-loc-104) 12)
  ; 1280,3175 -> 1110,3185
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 17)
  ; 1110,3185 -> 1280,3175
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 17)
  ; 2972,3980 -> 3133,3946
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 17)
  ; 3133,3946 -> 2972,3980
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 17)
  ; 2972,3980 -> 2907,4073
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 12)
  ; 2907,4073 -> 2972,3980
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 12)
  ; 1170,2626 -> 1201,2484
  (road city-3-loc-106 city-3-loc-61)
  (= (road-length city-3-loc-106 city-3-loc-61) 15)
  ; 1201,2484 -> 1170,2626
  (road city-3-loc-61 city-3-loc-106)
  (= (road-length city-3-loc-61 city-3-loc-106) 15)
  ; 1028,3486 -> 1183,3530
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 17)
  ; 1183,3530 -> 1028,3486
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 17)
  ; 2383,3805 -> 2573,3780
  (road city-3-loc-108 city-3-loc-48)
  (= (road-length city-3-loc-108 city-3-loc-48) 20)
  ; 2573,3780 -> 2383,3805
  (road city-3-loc-48 city-3-loc-108)
  (= (road-length city-3-loc-48 city-3-loc-108) 20)
  ; 2383,3805 -> 2511,3667
  (road city-3-loc-108 city-3-loc-53)
  (= (road-length city-3-loc-108 city-3-loc-53) 19)
  ; 2511,3667 -> 2383,3805
  (road city-3-loc-53 city-3-loc-108)
  (= (road-length city-3-loc-53 city-3-loc-108) 19)
  ; 1568,4215 -> 1509,4078
  (road city-3-loc-109 city-3-loc-17)
  (= (road-length city-3-loc-109 city-3-loc-17) 15)
  ; 1509,4078 -> 1568,4215
  (road city-3-loc-17 city-3-loc-109)
  (= (road-length city-3-loc-17 city-3-loc-109) 15)
  ; 1568,4215 -> 1399,4185
  (road city-3-loc-109 city-3-loc-37)
  (= (road-length city-3-loc-109 city-3-loc-37) 18)
  ; 1399,4185 -> 1568,4215
  (road city-3-loc-37 city-3-loc-109)
  (= (road-length city-3-loc-37 city-3-loc-109) 18)
  ; 1568,4215 -> 1722,4158
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 17)
  ; 1722,4158 -> 1568,4215
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 17)
  ; 1292,2265 -> 1245,2124
  (road city-3-loc-110 city-3-loc-98)
  (= (road-length city-3-loc-110 city-3-loc-98) 15)
  ; 1245,2124 -> 1292,2265
  (road city-3-loc-98 city-3-loc-110)
  (= (road-length city-3-loc-98 city-3-loc-110) 15)
  ; 1869,3053 -> 1830,2957
  (road city-3-loc-111 city-3-loc-2)
  (= (road-length city-3-loc-111 city-3-loc-2) 11)
  ; 1830,2957 -> 1869,3053
  (road city-3-loc-2 city-3-loc-111)
  (= (road-length city-3-loc-2 city-3-loc-111) 11)
  ; 1869,3053 -> 1911,3201
  (road city-3-loc-111 city-3-loc-51)
  (= (road-length city-3-loc-111 city-3-loc-51) 16)
  ; 1911,3201 -> 1869,3053
  (road city-3-loc-51 city-3-loc-111)
  (= (road-length city-3-loc-51 city-3-loc-111) 16)
  ; 1371,2063 -> 1245,2124
  (road city-3-loc-112 city-3-loc-98)
  (= (road-length city-3-loc-112 city-3-loc-98) 14)
  ; 1245,2124 -> 1371,2063
  (road city-3-loc-98 city-3-loc-112)
  (= (road-length city-3-loc-98 city-3-loc-112) 14)
  ; 2004,2996 -> 1830,2957
  (road city-3-loc-113 city-3-loc-2)
  (= (road-length city-3-loc-113 city-3-loc-2) 18)
  ; 1830,2957 -> 2004,2996
  (road city-3-loc-2 city-3-loc-113)
  (= (road-length city-3-loc-2 city-3-loc-113) 18)
  ; 2004,2996 -> 1869,3053
  (road city-3-loc-113 city-3-loc-111)
  (= (road-length city-3-loc-113 city-3-loc-111) 15)
  ; 1869,3053 -> 2004,2996
  (road city-3-loc-111 city-3-loc-113)
  (= (road-length city-3-loc-111 city-3-loc-113) 15)
  ; 3008,3077 -> 3112,3032
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 12)
  ; 3112,3032 -> 3008,3077
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 12)
  ; 3008,3077 -> 3110,2920
  (road city-3-loc-114 city-3-loc-70)
  (= (road-length city-3-loc-114 city-3-loc-70) 19)
  ; 3110,2920 -> 3008,3077
  (road city-3-loc-70 city-3-loc-114)
  (= (road-length city-3-loc-70 city-3-loc-114) 19)
  ; 3141,3800 -> 3199,3679
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 14)
  ; 3199,3679 -> 3141,3800
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 14)
  ; 3141,3800 -> 3133,3946
  (road city-3-loc-115 city-3-loc-30)
  (= (road-length city-3-loc-115 city-3-loc-30) 15)
  ; 3133,3946 -> 3141,3800
  (road city-3-loc-30 city-3-loc-115)
  (= (road-length city-3-loc-30 city-3-loc-115) 15)
  ; 3141,3800 -> 3079,3710
  (road city-3-loc-115 city-3-loc-62)
  (= (road-length city-3-loc-115 city-3-loc-62) 11)
  ; 3079,3710 -> 3141,3800
  (road city-3-loc-62 city-3-loc-115)
  (= (road-length city-3-loc-62 city-3-loc-115) 11)
  ; 3141,3800 -> 3223,3890
  (road city-3-loc-115 city-3-loc-77)
  (= (road-length city-3-loc-115 city-3-loc-77) 13)
  ; 3223,3890 -> 3141,3800
  (road city-3-loc-77 city-3-loc-115)
  (= (road-length city-3-loc-77 city-3-loc-115) 13)
  ; 2002,2791 -> 2006,2651
  (road city-3-loc-116 city-3-loc-69)
  (= (road-length city-3-loc-116 city-3-loc-69) 14)
  ; 2006,2651 -> 2002,2791
  (road city-3-loc-69 city-3-loc-116)
  (= (road-length city-3-loc-69 city-3-loc-116) 14)
  ; 2203,2949 -> 2266,3074
  (road city-3-loc-117 city-3-loc-38)
  (= (road-length city-3-loc-117 city-3-loc-38) 14)
  ; 2266,3074 -> 2203,2949
  (road city-3-loc-38 city-3-loc-117)
  (= (road-length city-3-loc-38 city-3-loc-117) 14)
  ; 1389,2404 -> 1292,2265
  (road city-3-loc-118 city-3-loc-110)
  (= (road-length city-3-loc-118 city-3-loc-110) 17)
  ; 1292,2265 -> 1389,2404
  (road city-3-loc-110 city-3-loc-118)
  (= (road-length city-3-loc-110 city-3-loc-118) 17)
  ; 2402,3549 -> 2511,3667
  (road city-3-loc-119 city-3-loc-53)
  (= (road-length city-3-loc-119 city-3-loc-53) 17)
  ; 2511,3667 -> 2402,3549
  (road city-3-loc-53 city-3-loc-119)
  (= (road-length city-3-loc-53 city-3-loc-119) 17)
  ; 2402,3549 -> 2288,3550
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 12)
  ; 2288,3550 -> 2402,3549
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 12)
  ; 2874,2902 -> 2863,2802
  (road city-3-loc-120 city-3-loc-34)
  (= (road-length city-3-loc-120 city-3-loc-34) 11)
  ; 2863,2802 -> 2874,2902
  (road city-3-loc-34 city-3-loc-120)
  (= (road-length city-3-loc-34 city-3-loc-120) 11)
  ; 2874,2902 -> 2811,3023
  (road city-3-loc-120 city-3-loc-52)
  (= (road-length city-3-loc-120 city-3-loc-52) 14)
  ; 2811,3023 -> 2874,2902
  (road city-3-loc-52 city-3-loc-120)
  (= (road-length city-3-loc-52 city-3-loc-120) 14)
  ; 2825,3418 -> 2912,3535
  (road city-3-loc-121 city-3-loc-4)
  (= (road-length city-3-loc-121 city-3-loc-4) 15)
  ; 2912,3535 -> 2825,3418
  (road city-3-loc-4 city-3-loc-121)
  (= (road-length city-3-loc-4 city-3-loc-121) 15)
  ; 3246,3519 -> 3199,3679
  (road city-3-loc-122 city-3-loc-10)
  (= (road-length city-3-loc-122 city-3-loc-10) 17)
  ; 3199,3679 -> 3246,3519
  (road city-3-loc-10 city-3-loc-122)
  (= (road-length city-3-loc-10 city-3-loc-122) 17)
  ; 2861,3758 -> 2799,3866
  (road city-3-loc-123 city-3-loc-45)
  (= (road-length city-3-loc-123 city-3-loc-45) 13)
  ; 2799,3866 -> 2861,3758
  (road city-3-loc-45 city-3-loc-123)
  (= (road-length city-3-loc-45 city-3-loc-123) 13)
  ; 3085,3338 -> 3242,3254
  (road city-3-loc-124 city-3-loc-71)
  (= (road-length city-3-loc-124 city-3-loc-71) 18)
  ; 3242,3254 -> 3085,3338
  (road city-3-loc-71 city-3-loc-124)
  (= (road-length city-3-loc-71 city-3-loc-124) 18)
  ; 2405,2099 -> 2231,2029
  (road city-3-loc-125 city-3-loc-7)
  (= (road-length city-3-loc-125 city-3-loc-7) 19)
  ; 2231,2029 -> 2405,2099
  (road city-3-loc-7 city-3-loc-125)
  (= (road-length city-3-loc-7 city-3-loc-125) 19)
  ; 2290,2209 -> 2231,2029
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 19)
  ; 2231,2029 -> 2290,2209
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 19)
  ; 2290,2209 -> 2405,2099
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 16)
  ; 2405,2099 -> 2290,2209
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 16)
  ; 1524,3676 -> 1453,3830
  (road city-3-loc-127 city-3-loc-13)
  (= (road-length city-3-loc-127 city-3-loc-13) 17)
  ; 1453,3830 -> 1524,3676
  (road city-3-loc-13 city-3-loc-127)
  (= (road-length city-3-loc-13 city-3-loc-127) 17)
  ; 1524,3676 -> 1415,3656
  (road city-3-loc-127 city-3-loc-86)
  (= (road-length city-3-loc-127 city-3-loc-86) 12)
  ; 1415,3656 -> 1524,3676
  (road city-3-loc-86 city-3-loc-127)
  (= (road-length city-3-loc-86 city-3-loc-127) 12)
  ; 1013,3301 -> 1110,3185
  (road city-3-loc-128 city-3-loc-87)
  (= (road-length city-3-loc-128 city-3-loc-87) 16)
  ; 1110,3185 -> 1013,3301
  (road city-3-loc-87 city-3-loc-128)
  (= (road-length city-3-loc-87 city-3-loc-128) 16)
  ; 1013,3301 -> 1028,3486
  (road city-3-loc-128 city-3-loc-107)
  (= (road-length city-3-loc-128 city-3-loc-107) 19)
  ; 1028,3486 -> 1013,3301
  (road city-3-loc-107 city-3-loc-128)
  (= (road-length city-3-loc-107 city-3-loc-128) 19)
  ; 2946,2990 -> 3112,3032
  (road city-3-loc-129 city-3-loc-44)
  (= (road-length city-3-loc-129 city-3-loc-44) 18)
  ; 3112,3032 -> 2946,2990
  (road city-3-loc-44 city-3-loc-129)
  (= (road-length city-3-loc-44 city-3-loc-129) 18)
  ; 2946,2990 -> 2811,3023
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 14)
  ; 2811,3023 -> 2946,2990
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 14)
  ; 2946,2990 -> 3110,2920
  (road city-3-loc-129 city-3-loc-70)
  (= (road-length city-3-loc-129 city-3-loc-70) 18)
  ; 3110,2920 -> 2946,2990
  (road city-3-loc-70 city-3-loc-129)
  (= (road-length city-3-loc-70 city-3-loc-129) 18)
  ; 2946,2990 -> 3008,3077
  (road city-3-loc-129 city-3-loc-114)
  (= (road-length city-3-loc-129 city-3-loc-114) 11)
  ; 3008,3077 -> 2946,2990
  (road city-3-loc-114 city-3-loc-129)
  (= (road-length city-3-loc-114 city-3-loc-129) 11)
  ; 2946,2990 -> 2874,2902
  (road city-3-loc-129 city-3-loc-120)
  (= (road-length city-3-loc-129 city-3-loc-120) 12)
  ; 2874,2902 -> 2946,2990
  (road city-3-loc-120 city-3-loc-129)
  (= (road-length city-3-loc-120 city-3-loc-129) 12)
  ; 1062,2711 -> 1170,2626
  (road city-3-loc-130 city-3-loc-106)
  (= (road-length city-3-loc-130 city-3-loc-106) 14)
  ; 1170,2626 -> 1062,2711
  (road city-3-loc-106 city-3-loc-130)
  (= (road-length city-3-loc-106 city-3-loc-130) 14)
  ; 1375,3038 -> 1280,3175
  (road city-3-loc-131 city-3-loc-104)
  (= (road-length city-3-loc-131 city-3-loc-104) 17)
  ; 1280,3175 -> 1375,3038
  (road city-3-loc-104 city-3-loc-131)
  (= (road-length city-3-loc-104 city-3-loc-131) 17)
  ; 2080,3694 -> 1945,3604
  (road city-3-loc-132 city-3-loc-3)
  (= (road-length city-3-loc-132 city-3-loc-3) 17)
  ; 1945,3604 -> 2080,3694
  (road city-3-loc-3 city-3-loc-132)
  (= (road-length city-3-loc-3 city-3-loc-132) 17)
  ; 2080,3694 -> 2061,3856
  (road city-3-loc-132 city-3-loc-25)
  (= (road-length city-3-loc-132 city-3-loc-25) 17)
  ; 2061,3856 -> 2080,3694
  (road city-3-loc-25 city-3-loc-132)
  (= (road-length city-3-loc-25 city-3-loc-132) 17)
  ; 2080,3694 -> 2173,3800
  (road city-3-loc-132 city-3-loc-75)
  (= (road-length city-3-loc-132 city-3-loc-75) 15)
  ; 2173,3800 -> 2080,3694
  (road city-3-loc-75 city-3-loc-132)
  (= (road-length city-3-loc-75 city-3-loc-132) 15)
  ; 2506,2247 -> 2658,2298
  (road city-3-loc-133 city-3-loc-24)
  (= (road-length city-3-loc-133 city-3-loc-24) 16)
  ; 2658,2298 -> 2506,2247
  (road city-3-loc-24 city-3-loc-133)
  (= (road-length city-3-loc-24 city-3-loc-133) 16)
  ; 2506,2247 -> 2450,2354
  (road city-3-loc-133 city-3-loc-63)
  (= (road-length city-3-loc-133 city-3-loc-63) 13)
  ; 2450,2354 -> 2506,2247
  (road city-3-loc-63 city-3-loc-133)
  (= (road-length city-3-loc-63 city-3-loc-133) 13)
  ; 2506,2247 -> 2405,2099
  (road city-3-loc-133 city-3-loc-125)
  (= (road-length city-3-loc-133 city-3-loc-125) 18)
  ; 2405,2099 -> 2506,2247
  (road city-3-loc-125 city-3-loc-133)
  (= (road-length city-3-loc-125 city-3-loc-133) 18)
  ; 1185,3730 -> 1027,3797
  (road city-3-loc-134 city-3-loc-5)
  (= (road-length city-3-loc-134 city-3-loc-5) 18)
  ; 1027,3797 -> 1185,3730
  (road city-3-loc-5 city-3-loc-134)
  (= (road-length city-3-loc-5 city-3-loc-134) 18)
  ; 1185,3730 -> 1104,3880
  (road city-3-loc-134 city-3-loc-58)
  (= (road-length city-3-loc-134 city-3-loc-58) 17)
  ; 1104,3880 -> 1185,3730
  (road city-3-loc-58 city-3-loc-134)
  (= (road-length city-3-loc-58 city-3-loc-134) 17)
  ; 1709,3056 -> 1830,2957
  (road city-3-loc-135 city-3-loc-2)
  (= (road-length city-3-loc-135 city-3-loc-2) 16)
  ; 1830,2957 -> 1709,3056
  (road city-3-loc-2 city-3-loc-135)
  (= (road-length city-3-loc-2 city-3-loc-135) 16)
  ; 1709,3056 -> 1626,2962
  (road city-3-loc-135 city-3-loc-16)
  (= (road-length city-3-loc-135 city-3-loc-16) 13)
  ; 1626,2962 -> 1709,3056
  (road city-3-loc-16 city-3-loc-135)
  (= (road-length city-3-loc-16 city-3-loc-135) 13)
  ; 1709,3056 -> 1869,3053
  (road city-3-loc-135 city-3-loc-111)
  (= (road-length city-3-loc-135 city-3-loc-111) 16)
  ; 1869,3053 -> 1709,3056
  (road city-3-loc-111 city-3-loc-135)
  (= (road-length city-3-loc-111 city-3-loc-135) 16)
  ; 1731,3422 -> 1837,3441
  (road city-3-loc-136 city-3-loc-31)
  (= (road-length city-3-loc-136 city-3-loc-31) 11)
  ; 1837,3441 -> 1731,3422
  (road city-3-loc-31 city-3-loc-136)
  (= (road-length city-3-loc-31 city-3-loc-136) 11)
  ; 1731,3422 -> 1543,3456
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 20)
  ; 1543,3456 -> 1731,3422
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 20)
  ; 1731,3422 -> 1718,3523
  (road city-3-loc-136 city-3-loc-74)
  (= (road-length city-3-loc-136 city-3-loc-74) 11)
  ; 1718,3523 -> 1731,3422
  (road city-3-loc-74 city-3-loc-136)
  (= (road-length city-3-loc-74 city-3-loc-136) 11)
  ; 1731,3422 -> 1703,3295
  (road city-3-loc-136 city-3-loc-90)
  (= (road-length city-3-loc-136 city-3-loc-90) 13)
  ; 1703,3295 -> 1731,3422
  (road city-3-loc-90 city-3-loc-136)
  (= (road-length city-3-loc-90 city-3-loc-136) 13)
  ; 2679,2962 -> 2686,2821
  (road city-3-loc-137 city-3-loc-14)
  (= (road-length city-3-loc-137 city-3-loc-14) 15)
  ; 2686,2821 -> 2679,2962
  (road city-3-loc-14 city-3-loc-137)
  (= (road-length city-3-loc-14 city-3-loc-137) 15)
  ; 2679,2962 -> 2811,3023
  (road city-3-loc-137 city-3-loc-52)
  (= (road-length city-3-loc-137 city-3-loc-52) 15)
  ; 2811,3023 -> 2679,2962
  (road city-3-loc-52 city-3-loc-137)
  (= (road-length city-3-loc-52 city-3-loc-137) 15)
  ; 2679,2962 -> 2560,3104
  (road city-3-loc-137 city-3-loc-54)
  (= (road-length city-3-loc-137 city-3-loc-54) 19)
  ; 2560,3104 -> 2679,2962
  (road city-3-loc-54 city-3-loc-137)
  (= (road-length city-3-loc-54 city-3-loc-137) 19)
  ; 1058,3673 -> 1027,3797
  (road city-3-loc-138 city-3-loc-5)
  (= (road-length city-3-loc-138 city-3-loc-5) 13)
  ; 1027,3797 -> 1058,3673
  (road city-3-loc-5 city-3-loc-138)
  (= (road-length city-3-loc-5 city-3-loc-138) 13)
  ; 1058,3673 -> 1183,3530
  (road city-3-loc-138 city-3-loc-18)
  (= (road-length city-3-loc-138 city-3-loc-18) 19)
  ; 1183,3530 -> 1058,3673
  (road city-3-loc-18 city-3-loc-138)
  (= (road-length city-3-loc-18 city-3-loc-138) 19)
  ; 1058,3673 -> 1028,3486
  (road city-3-loc-138 city-3-loc-107)
  (= (road-length city-3-loc-138 city-3-loc-107) 19)
  ; 1028,3486 -> 1058,3673
  (road city-3-loc-107 city-3-loc-138)
  (= (road-length city-3-loc-107 city-3-loc-138) 19)
  ; 1058,3673 -> 1185,3730
  (road city-3-loc-138 city-3-loc-134)
  (= (road-length city-3-loc-138 city-3-loc-134) 14)
  ; 1185,3730 -> 1058,3673
  (road city-3-loc-134 city-3-loc-138)
  (= (road-length city-3-loc-134 city-3-loc-138) 14)
  ; 1470,3122 -> 1514,3239
  (road city-3-loc-139 city-3-loc-41)
  (= (road-length city-3-loc-139 city-3-loc-41) 13)
  ; 1514,3239 -> 1470,3122
  (road city-3-loc-41 city-3-loc-139)
  (= (road-length city-3-loc-41 city-3-loc-139) 13)
  ; 1470,3122 -> 1280,3175
  (road city-3-loc-139 city-3-loc-104)
  (= (road-length city-3-loc-139 city-3-loc-104) 20)
  ; 1280,3175 -> 1470,3122
  (road city-3-loc-104 city-3-loc-139)
  (= (road-length city-3-loc-104 city-3-loc-139) 20)
  ; 1470,3122 -> 1375,3038
  (road city-3-loc-139 city-3-loc-131)
  (= (road-length city-3-loc-139 city-3-loc-131) 13)
  ; 1375,3038 -> 1470,3122
  (road city-3-loc-131 city-3-loc-139)
  (= (road-length city-3-loc-131 city-3-loc-139) 13)
  ; 2047,3477 -> 1945,3604
  (road city-3-loc-140 city-3-loc-3)
  (= (road-length city-3-loc-140 city-3-loc-3) 17)
  ; 1945,3604 -> 2047,3477
  (road city-3-loc-3 city-3-loc-140)
  (= (road-length city-3-loc-3 city-3-loc-140) 17)
  ; 2047,3477 -> 2214,3451
  (road city-3-loc-140 city-3-loc-78)
  (= (road-length city-3-loc-140 city-3-loc-78) 17)
  ; 2214,3451 -> 2047,3477
  (road city-3-loc-78 city-3-loc-140)
  (= (road-length city-3-loc-78 city-3-loc-140) 17)
  ; 2047,3477 -> 2166,3355
  (road city-3-loc-140 city-3-loc-100)
  (= (road-length city-3-loc-140 city-3-loc-100) 17)
  ; 2166,3355 -> 2047,3477
  (road city-3-loc-100 city-3-loc-140)
  (= (road-length city-3-loc-100 city-3-loc-140) 17)
  ; 1826,4148 -> 1722,4158
  (road city-3-loc-141 city-3-loc-88)
  (= (road-length city-3-loc-141 city-3-loc-88) 11)
  ; 1722,4158 -> 1826,4148
  (road city-3-loc-88 city-3-loc-141)
  (= (road-length city-3-loc-88 city-3-loc-141) 11)
  ; 2932,3680 -> 2912,3535
  (road city-3-loc-142 city-3-loc-4)
  (= (road-length city-3-loc-142 city-3-loc-4) 15)
  ; 2912,3535 -> 2932,3680
  (road city-3-loc-4 city-3-loc-142)
  (= (road-length city-3-loc-4 city-3-loc-142) 15)
  ; 2932,3680 -> 3079,3710
  (road city-3-loc-142 city-3-loc-62)
  (= (road-length city-3-loc-142 city-3-loc-62) 15)
  ; 3079,3710 -> 2932,3680
  (road city-3-loc-62 city-3-loc-142)
  (= (road-length city-3-loc-62 city-3-loc-142) 15)
  ; 2932,3680 -> 2861,3758
  (road city-3-loc-142 city-3-loc-123)
  (= (road-length city-3-loc-142 city-3-loc-123) 11)
  ; 2861,3758 -> 2932,3680
  (road city-3-loc-123 city-3-loc-142)
  (= (road-length city-3-loc-123 city-3-loc-142) 11)
  ; 1043,2341 -> 1091,2240
  (road city-3-loc-143 city-3-loc-65)
  (= (road-length city-3-loc-143 city-3-loc-65) 12)
  ; 1091,2240 -> 1043,2341
  (road city-3-loc-65 city-3-loc-143)
  (= (road-length city-3-loc-65 city-3-loc-143) 12)
  ; 2968,3303 -> 2825,3418
  (road city-3-loc-144 city-3-loc-121)
  (= (road-length city-3-loc-144 city-3-loc-121) 19)
  ; 2825,3418 -> 2968,3303
  (road city-3-loc-121 city-3-loc-144)
  (= (road-length city-3-loc-121 city-3-loc-144) 19)
  ; 2968,3303 -> 3085,3338
  (road city-3-loc-144 city-3-loc-124)
  (= (road-length city-3-loc-144 city-3-loc-124) 13)
  ; 3085,3338 -> 2968,3303
  (road city-3-loc-124 city-3-loc-144)
  (= (road-length city-3-loc-124 city-3-loc-144) 13)
  ; 1885,2737 -> 1770,2834
  (road city-3-loc-145 city-3-loc-49)
  (= (road-length city-3-loc-145 city-3-loc-49) 15)
  ; 1770,2834 -> 1885,2737
  (road city-3-loc-49 city-3-loc-145)
  (= (road-length city-3-loc-49 city-3-loc-145) 15)
  ; 1885,2737 -> 2006,2651
  (road city-3-loc-145 city-3-loc-69)
  (= (road-length city-3-loc-145 city-3-loc-69) 15)
  ; 2006,2651 -> 1885,2737
  (road city-3-loc-69 city-3-loc-145)
  (= (road-length city-3-loc-69 city-3-loc-145) 15)
  ; 1885,2737 -> 1793,2655
  (road city-3-loc-145 city-3-loc-102)
  (= (road-length city-3-loc-145 city-3-loc-102) 13)
  ; 1793,2655 -> 1885,2737
  (road city-3-loc-102 city-3-loc-145)
  (= (road-length city-3-loc-102 city-3-loc-145) 13)
  ; 1885,2737 -> 2002,2791
  (road city-3-loc-145 city-3-loc-116)
  (= (road-length city-3-loc-145 city-3-loc-116) 13)
  ; 2002,2791 -> 1885,2737
  (road city-3-loc-116 city-3-loc-145)
  (= (road-length city-3-loc-116 city-3-loc-145) 13)
  ; 2837,3260 -> 2811,3158
  (road city-3-loc-146 city-3-loc-40)
  (= (road-length city-3-loc-146 city-3-loc-40) 11)
  ; 2811,3158 -> 2837,3260
  (road city-3-loc-40 city-3-loc-146)
  (= (road-length city-3-loc-40 city-3-loc-146) 11)
  ; 2837,3260 -> 2680,3168
  (road city-3-loc-146 city-3-loc-85)
  (= (road-length city-3-loc-146 city-3-loc-85) 19)
  ; 2680,3168 -> 2837,3260
  (road city-3-loc-85 city-3-loc-146)
  (= (road-length city-3-loc-85 city-3-loc-146) 19)
  ; 2837,3260 -> 2825,3418
  (road city-3-loc-146 city-3-loc-121)
  (= (road-length city-3-loc-146 city-3-loc-121) 16)
  ; 2825,3418 -> 2837,3260
  (road city-3-loc-121 city-3-loc-146)
  (= (road-length city-3-loc-121 city-3-loc-146) 16)
  ; 2837,3260 -> 2968,3303
  (road city-3-loc-146 city-3-loc-144)
  (= (road-length city-3-loc-146 city-3-loc-144) 14)
  ; 2968,3303 -> 2837,3260
  (road city-3-loc-144 city-3-loc-146)
  (= (road-length city-3-loc-144 city-3-loc-146) 14)
  ; 2503,3267 -> 2560,3104
  (road city-3-loc-147 city-3-loc-54)
  (= (road-length city-3-loc-147 city-3-loc-54) 18)
  ; 2560,3104 -> 2503,3267
  (road city-3-loc-54 city-3-loc-147)
  (= (road-length city-3-loc-54 city-3-loc-147) 18)
  ; 2503,3267 -> 2460,3151
  (road city-3-loc-147 city-3-loc-83)
  (= (road-length city-3-loc-147 city-3-loc-83) 13)
  ; 2460,3151 -> 2503,3267
  (road city-3-loc-83 city-3-loc-147)
  (= (road-length city-3-loc-83 city-3-loc-147) 13)
  ; 1659,3612 -> 1543,3456
  (road city-3-loc-148 city-3-loc-32)
  (= (road-length city-3-loc-148 city-3-loc-32) 20)
  ; 1543,3456 -> 1659,3612
  (road city-3-loc-32 city-3-loc-148)
  (= (road-length city-3-loc-32 city-3-loc-148) 20)
  ; 1659,3612 -> 1718,3523
  (road city-3-loc-148 city-3-loc-74)
  (= (road-length city-3-loc-148 city-3-loc-74) 11)
  ; 1718,3523 -> 1659,3612
  (road city-3-loc-74 city-3-loc-148)
  (= (road-length city-3-loc-74 city-3-loc-148) 11)
  ; 1659,3612 -> 1746,3720
  (road city-3-loc-148 city-3-loc-80)
  (= (road-length city-3-loc-148 city-3-loc-80) 14)
  ; 1746,3720 -> 1659,3612
  (road city-3-loc-80 city-3-loc-148)
  (= (road-length city-3-loc-80 city-3-loc-148) 14)
  ; 1659,3612 -> 1524,3676
  (road city-3-loc-148 city-3-loc-127)
  (= (road-length city-3-loc-148 city-3-loc-127) 15)
  ; 1524,3676 -> 1659,3612
  (road city-3-loc-127 city-3-loc-148)
  (= (road-length city-3-loc-127 city-3-loc-148) 15)
  ; 1952,3720 -> 1945,3604
  (road city-3-loc-150 city-3-loc-3)
  (= (road-length city-3-loc-150 city-3-loc-3) 12)
  ; 1945,3604 -> 1952,3720
  (road city-3-loc-3 city-3-loc-150)
  (= (road-length city-3-loc-3 city-3-loc-150) 12)
  ; 1952,3720 -> 2061,3856
  (road city-3-loc-150 city-3-loc-25)
  (= (road-length city-3-loc-150 city-3-loc-25) 18)
  ; 2061,3856 -> 1952,3720
  (road city-3-loc-25 city-3-loc-150)
  (= (road-length city-3-loc-25 city-3-loc-150) 18)
  ; 1952,3720 -> 1796,3822
  (road city-3-loc-150 city-3-loc-64)
  (= (road-length city-3-loc-150 city-3-loc-64) 19)
  ; 1796,3822 -> 1952,3720
  (road city-3-loc-64 city-3-loc-150)
  (= (road-length city-3-loc-64 city-3-loc-150) 19)
  ; 1952,3720 -> 2080,3694
  (road city-3-loc-150 city-3-loc-132)
  (= (road-length city-3-loc-150 city-3-loc-132) 14)
  ; 2080,3694 -> 1952,3720
  (road city-3-loc-132 city-3-loc-150)
  (= (road-length city-3-loc-132 city-3-loc-150) 14)
  ; 1403,2831 -> 1599,2844
  (road city-3-loc-151 city-3-loc-39)
  (= (road-length city-3-loc-151 city-3-loc-39) 20)
  ; 1599,2844 -> 1403,2831
  (road city-3-loc-39 city-3-loc-151)
  (= (road-length city-3-loc-39 city-3-loc-151) 20)
  ; 1403,2831 -> 1476,2684
  (road city-3-loc-151 city-3-loc-56)
  (= (road-length city-3-loc-151 city-3-loc-56) 17)
  ; 1476,2684 -> 1403,2831
  (road city-3-loc-56 city-3-loc-151)
  (= (road-length city-3-loc-56 city-3-loc-151) 17)
  ; 1106,4084 -> 1114,4191
  (road city-3-loc-152 city-3-loc-12)
  (= (road-length city-3-loc-152 city-3-loc-12) 11)
  ; 1114,4191 -> 1106,4084
  (road city-3-loc-12 city-3-loc-152)
  (= (road-length city-3-loc-12 city-3-loc-152) 11)
  ; 1566,3979 -> 1453,3830
  (road city-3-loc-153 city-3-loc-13)
  (= (road-length city-3-loc-153 city-3-loc-13) 19)
  ; 1453,3830 -> 1566,3979
  (road city-3-loc-13 city-3-loc-153)
  (= (road-length city-3-loc-13 city-3-loc-153) 19)
  ; 1566,3979 -> 1509,4078
  (road city-3-loc-153 city-3-loc-17)
  (= (road-length city-3-loc-153 city-3-loc-17) 12)
  ; 1509,4078 -> 1566,3979
  (road city-3-loc-17 city-3-loc-153)
  (= (road-length city-3-loc-17 city-3-loc-153) 12)
  ; 3000,3468 -> 2912,3535
  (road city-3-loc-154 city-3-loc-4)
  (= (road-length city-3-loc-154 city-3-loc-4) 12)
  ; 2912,3535 -> 3000,3468
  (road city-3-loc-4 city-3-loc-154)
  (= (road-length city-3-loc-4 city-3-loc-154) 12)
  ; 3000,3468 -> 2825,3418
  (road city-3-loc-154 city-3-loc-121)
  (= (road-length city-3-loc-154 city-3-loc-121) 19)
  ; 2825,3418 -> 3000,3468
  (road city-3-loc-121 city-3-loc-154)
  (= (road-length city-3-loc-121 city-3-loc-154) 19)
  ; 3000,3468 -> 3085,3338
  (road city-3-loc-154 city-3-loc-124)
  (= (road-length city-3-loc-154 city-3-loc-124) 16)
  ; 3085,3338 -> 3000,3468
  (road city-3-loc-124 city-3-loc-154)
  (= (road-length city-3-loc-124 city-3-loc-154) 16)
  ; 3000,3468 -> 2968,3303
  (road city-3-loc-154 city-3-loc-144)
  (= (road-length city-3-loc-154 city-3-loc-144) 17)
  ; 2968,3303 -> 3000,3468
  (road city-3-loc-144 city-3-loc-154)
  (= (road-length city-3-loc-144 city-3-loc-154) 17)
  ; 1954,3908 -> 2061,3856
  (road city-3-loc-155 city-3-loc-25)
  (= (road-length city-3-loc-155 city-3-loc-25) 12)
  ; 2061,3856 -> 1954,3908
  (road city-3-loc-25 city-3-loc-155)
  (= (road-length city-3-loc-25 city-3-loc-155) 12)
  ; 1954,3908 -> 1796,3822
  (road city-3-loc-155 city-3-loc-64)
  (= (road-length city-3-loc-155 city-3-loc-64) 18)
  ; 1796,3822 -> 1954,3908
  (road city-3-loc-64 city-3-loc-155)
  (= (road-length city-3-loc-64 city-3-loc-155) 18)
  ; 1954,3908 -> 2034,3995
  (road city-3-loc-155 city-3-loc-97)
  (= (road-length city-3-loc-155 city-3-loc-97) 12)
  ; 2034,3995 -> 1954,3908
  (road city-3-loc-97 city-3-loc-155)
  (= (road-length city-3-loc-97 city-3-loc-155) 12)
  ; 1954,3908 -> 1952,3720
  (road city-3-loc-155 city-3-loc-150)
  (= (road-length city-3-loc-155 city-3-loc-150) 19)
  ; 1952,3720 -> 1954,3908
  (road city-3-loc-150 city-3-loc-155)
  (= (road-length city-3-loc-150 city-3-loc-155) 19)
  ; 1180,3315 -> 1337,3272
  (road city-3-loc-156 city-3-loc-42)
  (= (road-length city-3-loc-156 city-3-loc-42) 17)
  ; 1337,3272 -> 1180,3315
  (road city-3-loc-42 city-3-loc-156)
  (= (road-length city-3-loc-42 city-3-loc-156) 17)
  ; 1180,3315 -> 1110,3185
  (road city-3-loc-156 city-3-loc-87)
  (= (road-length city-3-loc-156 city-3-loc-87) 15)
  ; 1110,3185 -> 1180,3315
  (road city-3-loc-87 city-3-loc-156)
  (= (road-length city-3-loc-87 city-3-loc-156) 15)
  ; 1180,3315 -> 1280,3175
  (road city-3-loc-156 city-3-loc-104)
  (= (road-length city-3-loc-156 city-3-loc-104) 18)
  ; 1280,3175 -> 1180,3315
  (road city-3-loc-104 city-3-loc-156)
  (= (road-length city-3-loc-104 city-3-loc-156) 18)
  ; 1180,3315 -> 1013,3301
  (road city-3-loc-156 city-3-loc-128)
  (= (road-length city-3-loc-156 city-3-loc-128) 17)
  ; 1013,3301 -> 1180,3315
  (road city-3-loc-128 city-3-loc-156)
  (= (road-length city-3-loc-128 city-3-loc-156) 17)
  ; 2499,2503 -> 2450,2354
  (road city-3-loc-157 city-3-loc-63)
  (= (road-length city-3-loc-157 city-3-loc-63) 16)
  ; 2450,2354 -> 2499,2503
  (road city-3-loc-63 city-3-loc-157)
  (= (road-length city-3-loc-63 city-3-loc-157) 16)
  ; 2499,2503 -> 2650,2527
  (road city-3-loc-157 city-3-loc-79)
  (= (road-length city-3-loc-157 city-3-loc-79) 16)
  ; 2650,2527 -> 2499,2503
  (road city-3-loc-79 city-3-loc-157)
  (= (road-length city-3-loc-79 city-3-loc-157) 16)
  ; 2499,2503 -> 2361,2508
  (road city-3-loc-157 city-3-loc-92)
  (= (road-length city-3-loc-157 city-3-loc-92) 14)
  ; 2361,2508 -> 2499,2503
  (road city-3-loc-92 city-3-loc-157)
  (= (road-length city-3-loc-92 city-3-loc-157) 14)
  ; 2654,4130 -> 2480,4043
  (road city-3-loc-158 city-3-loc-29)
  (= (road-length city-3-loc-158 city-3-loc-29) 20)
  ; 2480,4043 -> 2654,4130
  (road city-3-loc-29 city-3-loc-158)
  (= (road-length city-3-loc-29 city-3-loc-158) 20)
  ; 2654,4130 -> 2790,4126
  (road city-3-loc-158 city-3-loc-66)
  (= (road-length city-3-loc-158 city-3-loc-66) 14)
  ; 2790,4126 -> 2654,4130
  (road city-3-loc-66 city-3-loc-158)
  (= (road-length city-3-loc-66 city-3-loc-158) 14)
  ; 2654,4130 -> 2512,4181
  (road city-3-loc-158 city-3-loc-67)
  (= (road-length city-3-loc-158 city-3-loc-67) 16)
  ; 2512,4181 -> 2654,4130
  (road city-3-loc-67 city-3-loc-158)
  (= (road-length city-3-loc-67 city-3-loc-158) 16)
  ; 1375,2598 -> 1476,2684
  (road city-3-loc-159 city-3-loc-56)
  (= (road-length city-3-loc-159 city-3-loc-56) 14)
  ; 1476,2684 -> 1375,2598
  (road city-3-loc-56 city-3-loc-159)
  (= (road-length city-3-loc-56 city-3-loc-159) 14)
  ; 1375,2598 -> 1389,2404
  (road city-3-loc-159 city-3-loc-118)
  (= (road-length city-3-loc-159 city-3-loc-118) 20)
  ; 1389,2404 -> 1375,2598
  (road city-3-loc-118 city-3-loc-159)
  (= (road-length city-3-loc-118 city-3-loc-159) 20)
  ; 2168,2300 -> 1996,2397
  (road city-3-loc-160 city-3-loc-21)
  (= (road-length city-3-loc-160 city-3-loc-21) 20)
  ; 1996,2397 -> 2168,2300
  (road city-3-loc-21 city-3-loc-160)
  (= (road-length city-3-loc-21 city-3-loc-160) 20)
  ; 2168,2300 -> 2118,2433
  (road city-3-loc-160 city-3-loc-57)
  (= (road-length city-3-loc-160 city-3-loc-57) 15)
  ; 2118,2433 -> 2168,2300
  (road city-3-loc-57 city-3-loc-160)
  (= (road-length city-3-loc-57 city-3-loc-160) 15)
  ; 2168,2300 -> 2290,2209
  (road city-3-loc-160 city-3-loc-126)
  (= (road-length city-3-loc-160 city-3-loc-126) 16)
  ; 2290,2209 -> 2168,2300
  (road city-3-loc-126 city-3-loc-160)
  (= (road-length city-3-loc-126 city-3-loc-160) 16)
  ; 3129,2376 -> 2998,2244
  (road city-3-loc-161 city-3-loc-82)
  (= (road-length city-3-loc-161 city-3-loc-82) 19)
  ; 2998,2244 -> 3129,2376
  (road city-3-loc-82 city-3-loc-161)
  (= (road-length city-3-loc-82 city-3-loc-161) 19)
  ; 3129,2376 -> 3168,2555
  (road city-3-loc-161 city-3-loc-84)
  (= (road-length city-3-loc-161 city-3-loc-84) 19)
  ; 3168,2555 -> 3129,2376
  (road city-3-loc-84 city-3-loc-161)
  (= (road-length city-3-loc-84 city-3-loc-161) 19)
  ; 1033,2819 -> 1129,2937
  (road city-3-loc-162 city-3-loc-72)
  (= (road-length city-3-loc-162 city-3-loc-72) 16)
  ; 1129,2937 -> 1033,2819
  (road city-3-loc-72 city-3-loc-162)
  (= (road-length city-3-loc-72 city-3-loc-162) 16)
  ; 1033,2819 -> 1062,2711
  (road city-3-loc-162 city-3-loc-130)
  (= (road-length city-3-loc-162 city-3-loc-130) 12)
  ; 1062,2711 -> 1033,2819
  (road city-3-loc-130 city-3-loc-162)
  (= (road-length city-3-loc-130 city-3-loc-162) 12)
  ; 2229,4062 -> 2280,4226
  (road city-3-loc-163 city-3-loc-60)
  (= (road-length city-3-loc-163 city-3-loc-60) 18)
  ; 2280,4226 -> 2229,4062
  (road city-3-loc-60 city-3-loc-163)
  (= (road-length city-3-loc-60 city-3-loc-163) 18)
  ; 2229,4062 -> 2176,3946
  (road city-3-loc-163 city-3-loc-94)
  (= (road-length city-3-loc-163 city-3-loc-94) 13)
  ; 2176,3946 -> 2229,4062
  (road city-3-loc-94 city-3-loc-163)
  (= (road-length city-3-loc-94 city-3-loc-163) 13)
  ; 2548,2031 -> 2405,2099
  (road city-3-loc-164 city-3-loc-125)
  (= (road-length city-3-loc-164 city-3-loc-125) 16)
  ; 2405,2099 -> 2548,2031
  (road city-3-loc-125 city-3-loc-164)
  (= (road-length city-3-loc-125 city-3-loc-164) 16)
  ; 1803,2176 -> 1927,2128
  (road city-3-loc-165 city-3-loc-149)
  (= (road-length city-3-loc-165 city-3-loc-149) 14)
  ; 1927,2128 -> 1803,2176
  (road city-3-loc-149 city-3-loc-165)
  (= (road-length city-3-loc-149 city-3-loc-165) 14)
  ; 2374,3085 -> 2266,3074
  (road city-3-loc-166 city-3-loc-38)
  (= (road-length city-3-loc-166 city-3-loc-38) 11)
  ; 2266,3074 -> 2374,3085
  (road city-3-loc-38 city-3-loc-166)
  (= (road-length city-3-loc-38 city-3-loc-166) 11)
  ; 2374,3085 -> 2560,3104
  (road city-3-loc-166 city-3-loc-54)
  (= (road-length city-3-loc-166 city-3-loc-54) 19)
  ; 2560,3104 -> 2374,3085
  (road city-3-loc-54 city-3-loc-166)
  (= (road-length city-3-loc-54 city-3-loc-166) 19)
  ; 2374,3085 -> 2460,3151
  (road city-3-loc-166 city-3-loc-83)
  (= (road-length city-3-loc-166 city-3-loc-83) 11)
  ; 2460,3151 -> 2374,3085
  (road city-3-loc-83 city-3-loc-166)
  (= (road-length city-3-loc-83 city-3-loc-166) 11)
  ; 1252,2996 -> 1098,3054
  (road city-3-loc-167 city-3-loc-36)
  (= (road-length city-3-loc-167 city-3-loc-36) 17)
  ; 1098,3054 -> 1252,2996
  (road city-3-loc-36 city-3-loc-167)
  (= (road-length city-3-loc-36 city-3-loc-167) 17)
  ; 1252,2996 -> 1129,2937
  (road city-3-loc-167 city-3-loc-72)
  (= (road-length city-3-loc-167 city-3-loc-72) 14)
  ; 1129,2937 -> 1252,2996
  (road city-3-loc-72 city-3-loc-167)
  (= (road-length city-3-loc-72 city-3-loc-167) 14)
  ; 1252,2996 -> 1280,3175
  (road city-3-loc-167 city-3-loc-104)
  (= (road-length city-3-loc-167 city-3-loc-104) 19)
  ; 1280,3175 -> 1252,2996
  (road city-3-loc-104 city-3-loc-167)
  (= (road-length city-3-loc-104 city-3-loc-167) 19)
  ; 1252,2996 -> 1375,3038
  (road city-3-loc-167 city-3-loc-131)
  (= (road-length city-3-loc-167 city-3-loc-131) 13)
  ; 1375,3038 -> 1252,2996
  (road city-3-loc-131 city-3-loc-167)
  (= (road-length city-3-loc-131 city-3-loc-167) 13)
  ; 1260,3996 -> 1366,3946
  (road city-3-loc-168 city-3-loc-19)
  (= (road-length city-3-loc-168 city-3-loc-19) 12)
  ; 1366,3946 -> 1260,3996
  (road city-3-loc-19 city-3-loc-168)
  (= (road-length city-3-loc-19 city-3-loc-168) 12)
  ; 1260,3996 -> 1104,3880
  (road city-3-loc-168 city-3-loc-58)
  (= (road-length city-3-loc-168 city-3-loc-58) 20)
  ; 1104,3880 -> 1260,3996
  (road city-3-loc-58 city-3-loc-168)
  (= (road-length city-3-loc-58 city-3-loc-168) 20)
  ; 1260,3996 -> 1106,4084
  (road city-3-loc-168 city-3-loc-152)
  (= (road-length city-3-loc-168 city-3-loc-152) 18)
  ; 1106,4084 -> 1260,3996
  (road city-3-loc-152 city-3-loc-168)
  (= (road-length city-3-loc-152 city-3-loc-168) 18)
  ; 2901,2272 -> 2828,2437
  (road city-3-loc-169 city-3-loc-11)
  (= (road-length city-3-loc-169 city-3-loc-11) 18)
  ; 2828,2437 -> 2901,2272
  (road city-3-loc-11 city-3-loc-169)
  (= (road-length city-3-loc-11 city-3-loc-169) 18)
  ; 2901,2272 -> 2794,2281
  (road city-3-loc-169 city-3-loc-26)
  (= (road-length city-3-loc-169 city-3-loc-26) 11)
  ; 2794,2281 -> 2901,2272
  (road city-3-loc-26 city-3-loc-169)
  (= (road-length city-3-loc-26 city-3-loc-169) 11)
  ; 2901,2272 -> 2931,2436
  (road city-3-loc-169 city-3-loc-59)
  (= (road-length city-3-loc-169 city-3-loc-59) 17)
  ; 2931,2436 -> 2901,2272
  (road city-3-loc-59 city-3-loc-169)
  (= (road-length city-3-loc-59 city-3-loc-169) 17)
  ; 2901,2272 -> 2998,2244
  (road city-3-loc-169 city-3-loc-82)
  (= (road-length city-3-loc-169 city-3-loc-82) 11)
  ; 2998,2244 -> 2901,2272
  (road city-3-loc-82 city-3-loc-169)
  (= (road-length city-3-loc-82 city-3-loc-169) 11)
  ; 1447,2228 -> 1292,2265
  (road city-3-loc-170 city-3-loc-110)
  (= (road-length city-3-loc-170 city-3-loc-110) 16)
  ; 1292,2265 -> 1447,2228
  (road city-3-loc-110 city-3-loc-170)
  (= (road-length city-3-loc-110 city-3-loc-170) 16)
  ; 1447,2228 -> 1371,2063
  (road city-3-loc-170 city-3-loc-112)
  (= (road-length city-3-loc-170 city-3-loc-112) 19)
  ; 1371,2063 -> 1447,2228
  (road city-3-loc-112 city-3-loc-170)
  (= (road-length city-3-loc-112 city-3-loc-170) 19)
  ; 1447,2228 -> 1389,2404
  (road city-3-loc-170 city-3-loc-118)
  (= (road-length city-3-loc-170 city-3-loc-118) 19)
  ; 1389,2404 -> 1447,2228
  (road city-3-loc-118 city-3-loc-170)
  (= (road-length city-3-loc-118 city-3-loc-170) 19)
  ; 2785,2030 -> 2959,2078
  (road city-3-loc-171 city-3-loc-20)
  (= (road-length city-3-loc-171 city-3-loc-20) 18)
  ; 2959,2078 -> 2785,2030
  (road city-3-loc-20 city-3-loc-171)
  (= (road-length city-3-loc-20 city-3-loc-171) 18)
  ; 1962,4064 -> 2034,3995
  (road city-3-loc-172 city-3-loc-97)
  (= (road-length city-3-loc-172 city-3-loc-97) 10)
  ; 2034,3995 -> 1962,4064
  (road city-3-loc-97 city-3-loc-172)
  (= (road-length city-3-loc-97 city-3-loc-172) 10)
  ; 1962,4064 -> 1826,4148
  (road city-3-loc-172 city-3-loc-141)
  (= (road-length city-3-loc-172 city-3-loc-141) 16)
  ; 1826,4148 -> 1962,4064
  (road city-3-loc-141 city-3-loc-172)
  (= (road-length city-3-loc-141 city-3-loc-172) 16)
  ; 1962,4064 -> 1954,3908
  (road city-3-loc-172 city-3-loc-155)
  (= (road-length city-3-loc-172 city-3-loc-155) 16)
  ; 1954,3908 -> 1962,4064
  (road city-3-loc-155 city-3-loc-172)
  (= (road-length city-3-loc-155 city-3-loc-172) 16)
  ; 2480,2992 -> 2380,2827
  (road city-3-loc-173 city-3-loc-43)
  (= (road-length city-3-loc-173 city-3-loc-43) 20)
  ; 2380,2827 -> 2480,2992
  (road city-3-loc-43 city-3-loc-173)
  (= (road-length city-3-loc-43 city-3-loc-173) 20)
  ; 2480,2992 -> 2560,3104
  (road city-3-loc-173 city-3-loc-54)
  (= (road-length city-3-loc-173 city-3-loc-54) 14)
  ; 2560,3104 -> 2480,2992
  (road city-3-loc-54 city-3-loc-173)
  (= (road-length city-3-loc-54 city-3-loc-173) 14)
  ; 2480,2992 -> 2460,3151
  (road city-3-loc-173 city-3-loc-83)
  (= (road-length city-3-loc-173 city-3-loc-83) 16)
  ; 2460,3151 -> 2480,2992
  (road city-3-loc-83 city-3-loc-173)
  (= (road-length city-3-loc-83 city-3-loc-173) 16)
  ; 2480,2992 -> 2374,3085
  (road city-3-loc-173 city-3-loc-166)
  (= (road-length city-3-loc-173 city-3-loc-166) 15)
  ; 2374,3085 -> 2480,2992
  (road city-3-loc-166 city-3-loc-173)
  (= (road-length city-3-loc-166 city-3-loc-173) 15)
  ; 1677,2713 -> 1599,2844
  (road city-3-loc-174 city-3-loc-39)
  (= (road-length city-3-loc-174 city-3-loc-39) 16)
  ; 1599,2844 -> 1677,2713
  (road city-3-loc-39 city-3-loc-174)
  (= (road-length city-3-loc-39 city-3-loc-174) 16)
  ; 1677,2713 -> 1770,2834
  (road city-3-loc-174 city-3-loc-49)
  (= (road-length city-3-loc-174 city-3-loc-49) 16)
  ; 1770,2834 -> 1677,2713
  (road city-3-loc-49 city-3-loc-174)
  (= (road-length city-3-loc-49 city-3-loc-174) 16)
  ; 1677,2713 -> 1793,2655
  (road city-3-loc-174 city-3-loc-102)
  (= (road-length city-3-loc-174 city-3-loc-102) 13)
  ; 1793,2655 -> 1677,2713
  (road city-3-loc-102 city-3-loc-174)
  (= (road-length city-3-loc-102 city-3-loc-174) 13)
  ; 1941,2001 -> 1927,2128
  (road city-3-loc-175 city-3-loc-149)
  (= (road-length city-3-loc-175 city-3-loc-149) 13)
  ; 1927,2128 -> 1941,2001
  (road city-3-loc-149 city-3-loc-175)
  (= (road-length city-3-loc-149 city-3-loc-175) 13)
  ; 2046,2188 -> 1927,2128
  (road city-3-loc-176 city-3-loc-149)
  (= (road-length city-3-loc-176 city-3-loc-149) 14)
  ; 1927,2128 -> 2046,2188
  (road city-3-loc-149 city-3-loc-176)
  (= (road-length city-3-loc-149 city-3-loc-176) 14)
  ; 2046,2188 -> 2168,2300
  (road city-3-loc-176 city-3-loc-160)
  (= (road-length city-3-loc-176 city-3-loc-160) 17)
  ; 2168,2300 -> 2046,2188
  (road city-3-loc-160 city-3-loc-176)
  (= (road-length city-3-loc-160 city-3-loc-176) 17)
  ; 1788,2067 -> 1647,2004
  (road city-3-loc-177 city-3-loc-101)
  (= (road-length city-3-loc-177 city-3-loc-101) 16)
  ; 1647,2004 -> 1788,2067
  (road city-3-loc-101 city-3-loc-177)
  (= (road-length city-3-loc-101 city-3-loc-177) 16)
  ; 1788,2067 -> 1927,2128
  (road city-3-loc-177 city-3-loc-149)
  (= (road-length city-3-loc-177 city-3-loc-149) 16)
  ; 1927,2128 -> 1788,2067
  (road city-3-loc-149 city-3-loc-177)
  (= (road-length city-3-loc-149 city-3-loc-177) 16)
  ; 1788,2067 -> 1803,2176
  (road city-3-loc-177 city-3-loc-165)
  (= (road-length city-3-loc-177 city-3-loc-165) 11)
  ; 1803,2176 -> 1788,2067
  (road city-3-loc-165 city-3-loc-177)
  (= (road-length city-3-loc-165 city-3-loc-177) 11)
  ; 1788,2067 -> 1941,2001
  (road city-3-loc-177 city-3-loc-175)
  (= (road-length city-3-loc-177 city-3-loc-175) 17)
  ; 1941,2001 -> 1788,2067
  (road city-3-loc-175 city-3-loc-177)
  (= (road-length city-3-loc-175 city-3-loc-177) 17)
  ; 3162,3184 -> 3112,3032
  (road city-3-loc-178 city-3-loc-44)
  (= (road-length city-3-loc-178 city-3-loc-44) 16)
  ; 3112,3032 -> 3162,3184
  (road city-3-loc-44 city-3-loc-178)
  (= (road-length city-3-loc-44 city-3-loc-178) 16)
  ; 3162,3184 -> 3242,3254
  (road city-3-loc-178 city-3-loc-71)
  (= (road-length city-3-loc-178 city-3-loc-71) 11)
  ; 3242,3254 -> 3162,3184
  (road city-3-loc-71 city-3-loc-178)
  (= (road-length city-3-loc-71 city-3-loc-178) 11)
  ; 3162,3184 -> 3008,3077
  (road city-3-loc-178 city-3-loc-114)
  (= (road-length city-3-loc-178 city-3-loc-114) 19)
  ; 3008,3077 -> 3162,3184
  (road city-3-loc-114 city-3-loc-178)
  (= (road-length city-3-loc-114 city-3-loc-178) 19)
  ; 3162,3184 -> 3085,3338
  (road city-3-loc-178 city-3-loc-124)
  (= (road-length city-3-loc-178 city-3-loc-124) 18)
  ; 3085,3338 -> 3162,3184
  (road city-3-loc-124 city-3-loc-178)
  (= (road-length city-3-loc-124 city-3-loc-178) 18)
  ; 1199,2744 -> 1170,2626
  (road city-3-loc-179 city-3-loc-106)
  (= (road-length city-3-loc-179 city-3-loc-106) 13)
  ; 1170,2626 -> 1199,2744
  (road city-3-loc-106 city-3-loc-179)
  (= (road-length city-3-loc-106 city-3-loc-179) 13)
  ; 1199,2744 -> 1062,2711
  (road city-3-loc-179 city-3-loc-130)
  (= (road-length city-3-loc-179 city-3-loc-130) 15)
  ; 1062,2711 -> 1199,2744
  (road city-3-loc-130 city-3-loc-179)
  (= (road-length city-3-loc-130 city-3-loc-179) 15)
  ; 1199,2744 -> 1033,2819
  (road city-3-loc-179 city-3-loc-162)
  (= (road-length city-3-loc-179 city-3-loc-162) 19)
  ; 1033,2819 -> 1199,2744
  (road city-3-loc-162 city-3-loc-179)
  (= (road-length city-3-loc-162 city-3-loc-179) 19)
  ; 1461,2922 -> 1626,2962
  (road city-3-loc-180 city-3-loc-16)
  (= (road-length city-3-loc-180 city-3-loc-16) 17)
  ; 1626,2962 -> 1461,2922
  (road city-3-loc-16 city-3-loc-180)
  (= (road-length city-3-loc-16 city-3-loc-180) 17)
  ; 1461,2922 -> 1599,2844
  (road city-3-loc-180 city-3-loc-39)
  (= (road-length city-3-loc-180 city-3-loc-39) 16)
  ; 1599,2844 -> 1461,2922
  (road city-3-loc-39 city-3-loc-180)
  (= (road-length city-3-loc-39 city-3-loc-180) 16)
  ; 1461,2922 -> 1375,3038
  (road city-3-loc-180 city-3-loc-131)
  (= (road-length city-3-loc-180 city-3-loc-131) 15)
  ; 1375,3038 -> 1461,2922
  (road city-3-loc-131 city-3-loc-180)
  (= (road-length city-3-loc-131 city-3-loc-180) 15)
  ; 1461,2922 -> 1403,2831
  (road city-3-loc-180 city-3-loc-151)
  (= (road-length city-3-loc-180 city-3-loc-151) 11)
  ; 1403,2831 -> 1461,2922
  (road city-3-loc-151 city-3-loc-180)
  (= (road-length city-3-loc-151 city-3-loc-180) 11)
  ; 2263,2677 -> 2162,2672
  (road city-3-loc-181 city-3-loc-33)
  (= (road-length city-3-loc-181 city-3-loc-33) 11)
  ; 2162,2672 -> 2263,2677
  (road city-3-loc-33 city-3-loc-181)
  (= (road-length city-3-loc-33 city-3-loc-181) 11)
  ; 2263,2677 -> 2380,2827
  (road city-3-loc-181 city-3-loc-43)
  (= (road-length city-3-loc-181 city-3-loc-43) 19)
  ; 2380,2827 -> 2263,2677
  (road city-3-loc-43 city-3-loc-181)
  (= (road-length city-3-loc-43 city-3-loc-181) 19)
  ; 2263,2677 -> 2209,2497
  (road city-3-loc-181 city-3-loc-47)
  (= (road-length city-3-loc-181 city-3-loc-47) 19)
  ; 2209,2497 -> 2263,2677
  (road city-3-loc-47 city-3-loc-181)
  (= (road-length city-3-loc-47 city-3-loc-181) 19)
  ; 2263,2677 -> 2448,2745
  (road city-3-loc-181 city-3-loc-89)
  (= (road-length city-3-loc-181 city-3-loc-89) 20)
  ; 2448,2745 -> 2263,2677
  (road city-3-loc-89 city-3-loc-181)
  (= (road-length city-3-loc-89 city-3-loc-181) 20)
  ; 2263,2677 -> 2361,2508
  (road city-3-loc-181 city-3-loc-92)
  (= (road-length city-3-loc-181 city-3-loc-92) 20)
  ; 2361,2508 -> 2263,2677
  (road city-3-loc-92 city-3-loc-181)
  (= (road-length city-3-loc-92 city-3-loc-181) 20)
  ; 1503,2332 -> 1389,2404
  (road city-3-loc-182 city-3-loc-118)
  (= (road-length city-3-loc-182 city-3-loc-118) 14)
  ; 1389,2404 -> 1503,2332
  (road city-3-loc-118 city-3-loc-182)
  (= (road-length city-3-loc-118 city-3-loc-182) 14)
  ; 1503,2332 -> 1447,2228
  (road city-3-loc-182 city-3-loc-170)
  (= (road-length city-3-loc-182 city-3-loc-170) 12)
  ; 1447,2228 -> 1503,2332
  (road city-3-loc-170 city-3-loc-182)
  (= (road-length city-3-loc-170 city-3-loc-182) 12)
  ; 2694,2119 -> 2658,2298
  (road city-3-loc-183 city-3-loc-24)
  (= (road-length city-3-loc-183 city-3-loc-24) 19)
  ; 2658,2298 -> 2694,2119
  (road city-3-loc-24 city-3-loc-183)
  (= (road-length city-3-loc-24 city-3-loc-183) 19)
  ; 2694,2119 -> 2794,2281
  (road city-3-loc-183 city-3-loc-26)
  (= (road-length city-3-loc-183 city-3-loc-26) 19)
  ; 2794,2281 -> 2694,2119
  (road city-3-loc-26 city-3-loc-183)
  (= (road-length city-3-loc-26 city-3-loc-183) 19)
  ; 2694,2119 -> 2548,2031
  (road city-3-loc-183 city-3-loc-164)
  (= (road-length city-3-loc-183 city-3-loc-164) 17)
  ; 2548,2031 -> 2694,2119
  (road city-3-loc-164 city-3-loc-183)
  (= (road-length city-3-loc-164 city-3-loc-183) 17)
  ; 2694,2119 -> 2785,2030
  (road city-3-loc-183 city-3-loc-171)
  (= (road-length city-3-loc-183 city-3-loc-171) 13)
  ; 2785,2030 -> 2694,2119
  (road city-3-loc-171 city-3-loc-183)
  (= (road-length city-3-loc-171 city-3-loc-183) 13)
  ; 1816,3920 -> 1796,3822
  (road city-3-loc-184 city-3-loc-64)
  (= (road-length city-3-loc-184 city-3-loc-64) 10)
  ; 1796,3822 -> 1816,3920
  (road city-3-loc-64 city-3-loc-184)
  (= (road-length city-3-loc-64 city-3-loc-184) 10)
  ; 1816,3920 -> 1954,3908
  (road city-3-loc-184 city-3-loc-155)
  (= (road-length city-3-loc-184 city-3-loc-155) 14)
  ; 1954,3908 -> 1816,3920
  (road city-3-loc-155 city-3-loc-184)
  (= (road-length city-3-loc-155 city-3-loc-184) 14)
  ; 1276,4232 -> 1114,4191
  (road city-3-loc-185 city-3-loc-12)
  (= (road-length city-3-loc-185 city-3-loc-12) 17)
  ; 1114,4191 -> 1276,4232
  (road city-3-loc-12 city-3-loc-185)
  (= (road-length city-3-loc-12 city-3-loc-185) 17)
  ; 1276,4232 -> 1399,4185
  (road city-3-loc-185 city-3-loc-37)
  (= (road-length city-3-loc-185 city-3-loc-37) 14)
  ; 1399,4185 -> 1276,4232
  (road city-3-loc-37 city-3-loc-185)
  (= (road-length city-3-loc-37 city-3-loc-185) 14)
  ; 1627,3212 -> 1514,3239
  (road city-3-loc-186 city-3-loc-41)
  (= (road-length city-3-loc-186 city-3-loc-41) 12)
  ; 1514,3239 -> 1627,3212
  (road city-3-loc-41 city-3-loc-186)
  (= (road-length city-3-loc-41 city-3-loc-186) 12)
  ; 1627,3212 -> 1703,3295
  (road city-3-loc-186 city-3-loc-90)
  (= (road-length city-3-loc-186 city-3-loc-90) 12)
  ; 1703,3295 -> 1627,3212
  (road city-3-loc-90 city-3-loc-186)
  (= (road-length city-3-loc-90 city-3-loc-186) 12)
  ; 1627,3212 -> 1709,3056
  (road city-3-loc-186 city-3-loc-135)
  (= (road-length city-3-loc-186 city-3-loc-135) 18)
  ; 1709,3056 -> 1627,3212
  (road city-3-loc-135 city-3-loc-186)
  (= (road-length city-3-loc-135 city-3-loc-186) 18)
  ; 1627,3212 -> 1470,3122
  (road city-3-loc-186 city-3-loc-139)
  (= (road-length city-3-loc-186 city-3-loc-139) 19)
  ; 1470,3122 -> 1627,3212
  (road city-3-loc-139 city-3-loc-186)
  (= (road-length city-3-loc-139 city-3-loc-186) 19)
  ; 2533,2808 -> 2612,2731
  (road city-3-loc-187 city-3-loc-1)
  (= (road-length city-3-loc-187 city-3-loc-1) 11)
  ; 2612,2731 -> 2533,2808
  (road city-3-loc-1 city-3-loc-187)
  (= (road-length city-3-loc-1 city-3-loc-187) 11)
  ; 2533,2808 -> 2686,2821
  (road city-3-loc-187 city-3-loc-14)
  (= (road-length city-3-loc-187 city-3-loc-14) 16)
  ; 2686,2821 -> 2533,2808
  (road city-3-loc-14 city-3-loc-187)
  (= (road-length city-3-loc-14 city-3-loc-187) 16)
  ; 2533,2808 -> 2380,2827
  (road city-3-loc-187 city-3-loc-43)
  (= (road-length city-3-loc-187 city-3-loc-43) 16)
  ; 2380,2827 -> 2533,2808
  (road city-3-loc-43 city-3-loc-187)
  (= (road-length city-3-loc-43 city-3-loc-187) 16)
  ; 2533,2808 -> 2448,2745
  (road city-3-loc-187 city-3-loc-89)
  (= (road-length city-3-loc-187 city-3-loc-89) 11)
  ; 2448,2745 -> 2533,2808
  (road city-3-loc-89 city-3-loc-187)
  (= (road-length city-3-loc-89 city-3-loc-187) 11)
  ; 2533,2808 -> 2480,2992
  (road city-3-loc-187 city-3-loc-173)
  (= (road-length city-3-loc-187 city-3-loc-173) 20)
  ; 2480,2992 -> 2533,2808
  (road city-3-loc-173 city-3-loc-187)
  (= (road-length city-3-loc-173 city-3-loc-187) 20)
  ; 3065,2571 -> 2936,2554
  (road city-3-loc-188 city-3-loc-8)
  (= (road-length city-3-loc-188 city-3-loc-8) 13)
  ; 2936,2554 -> 3065,2571
  (road city-3-loc-8 city-3-loc-188)
  (= (road-length city-3-loc-8 city-3-loc-188) 13)
  ; 3065,2571 -> 3067,2712
  (road city-3-loc-188 city-3-loc-9)
  (= (road-length city-3-loc-188 city-3-loc-9) 15)
  ; 3067,2712 -> 3065,2571
  (road city-3-loc-9 city-3-loc-188)
  (= (road-length city-3-loc-9 city-3-loc-188) 15)
  ; 3065,2571 -> 2933,2693
  (road city-3-loc-188 city-3-loc-55)
  (= (road-length city-3-loc-188 city-3-loc-55) 18)
  ; 2933,2693 -> 3065,2571
  (road city-3-loc-55 city-3-loc-188)
  (= (road-length city-3-loc-55 city-3-loc-188) 18)
  ; 3065,2571 -> 2931,2436
  (road city-3-loc-188 city-3-loc-59)
  (= (road-length city-3-loc-188 city-3-loc-59) 19)
  ; 2931,2436 -> 3065,2571
  (road city-3-loc-59 city-3-loc-188)
  (= (road-length city-3-loc-59 city-3-loc-188) 19)
  ; 3065,2571 -> 3168,2555
  (road city-3-loc-188 city-3-loc-84)
  (= (road-length city-3-loc-188 city-3-loc-84) 11)
  ; 3168,2555 -> 3065,2571
  (road city-3-loc-84 city-3-loc-188)
  (= (road-length city-3-loc-84 city-3-loc-188) 11)
  ; 2607,3321 -> 2680,3168
  (road city-3-loc-189 city-3-loc-85)
  (= (road-length city-3-loc-189 city-3-loc-85) 17)
  ; 2680,3168 -> 2607,3321
  (road city-3-loc-85 city-3-loc-189)
  (= (road-length city-3-loc-85 city-3-loc-189) 17)
  ; 2607,3321 -> 2503,3267
  (road city-3-loc-189 city-3-loc-147)
  (= (road-length city-3-loc-189 city-3-loc-147) 12)
  ; 2503,3267 -> 2607,3321
  (road city-3-loc-147 city-3-loc-189)
  (= (road-length city-3-loc-147 city-3-loc-189) 12)
  ; 2641,3988 -> 2480,4043
  (road city-3-loc-190 city-3-loc-29)
  (= (road-length city-3-loc-190 city-3-loc-29) 17)
  ; 2480,4043 -> 2641,3988
  (road city-3-loc-29 city-3-loc-190)
  (= (road-length city-3-loc-29 city-3-loc-190) 17)
  ; 2641,3988 -> 2654,4130
  (road city-3-loc-190 city-3-loc-158)
  (= (road-length city-3-loc-190 city-3-loc-158) 15)
  ; 2654,4130 -> 2641,3988
  (road city-3-loc-158 city-3-loc-190)
  (= (road-length city-3-loc-158 city-3-loc-190) 15)
  ; 2675,3401 -> 2825,3418
  (road city-3-loc-191 city-3-loc-121)
  (= (road-length city-3-loc-191 city-3-loc-121) 16)
  ; 2825,3418 -> 2675,3401
  (road city-3-loc-121 city-3-loc-191)
  (= (road-length city-3-loc-121 city-3-loc-191) 16)
  ; 2675,3401 -> 2607,3321
  (road city-3-loc-191 city-3-loc-189)
  (= (road-length city-3-loc-191 city-3-loc-189) 11)
  ; 2607,3321 -> 2675,3401
  (road city-3-loc-189 city-3-loc-191)
  (= (road-length city-3-loc-189 city-3-loc-191) 11)
  ; 2531,3945 -> 2480,4043
  (road city-3-loc-192 city-3-loc-29)
  (= (road-length city-3-loc-192 city-3-loc-29) 11)
  ; 2480,4043 -> 2531,3945
  (road city-3-loc-29 city-3-loc-192)
  (= (road-length city-3-loc-29 city-3-loc-192) 11)
  ; 2531,3945 -> 2573,3780
  (road city-3-loc-192 city-3-loc-48)
  (= (road-length city-3-loc-192 city-3-loc-48) 17)
  ; 2573,3780 -> 2531,3945
  (road city-3-loc-48 city-3-loc-192)
  (= (road-length city-3-loc-48 city-3-loc-192) 17)
  ; 2531,3945 -> 2641,3988
  (road city-3-loc-192 city-3-loc-190)
  (= (road-length city-3-loc-192 city-3-loc-190) 12)
  ; 2641,3988 -> 2531,3945
  (road city-3-loc-190 city-3-loc-192)
  (= (road-length city-3-loc-190 city-3-loc-192) 12)
  ; 2423,3901 -> 2480,4043
  (road city-3-loc-193 city-3-loc-29)
  (= (road-length city-3-loc-193 city-3-loc-29) 16)
  ; 2480,4043 -> 2423,3901
  (road city-3-loc-29 city-3-loc-193)
  (= (road-length city-3-loc-29 city-3-loc-193) 16)
  ; 2423,3901 -> 2573,3780
  (road city-3-loc-193 city-3-loc-48)
  (= (road-length city-3-loc-193 city-3-loc-48) 20)
  ; 2573,3780 -> 2423,3901
  (road city-3-loc-48 city-3-loc-193)
  (= (road-length city-3-loc-48 city-3-loc-193) 20)
  ; 2423,3901 -> 2383,3805
  (road city-3-loc-193 city-3-loc-108)
  (= (road-length city-3-loc-193 city-3-loc-108) 11)
  ; 2383,3805 -> 2423,3901
  (road city-3-loc-108 city-3-loc-193)
  (= (road-length city-3-loc-108 city-3-loc-193) 11)
  ; 2423,3901 -> 2531,3945
  (road city-3-loc-193 city-3-loc-192)
  (= (road-length city-3-loc-193 city-3-loc-192) 12)
  ; 2531,3945 -> 2423,3901
  (road city-3-loc-192 city-3-loc-193)
  (= (road-length city-3-loc-192 city-3-loc-193) 12)
  ; 1025,2945 -> 1098,3054
  (road city-3-loc-194 city-3-loc-36)
  (= (road-length city-3-loc-194 city-3-loc-36) 14)
  ; 1098,3054 -> 1025,2945
  (road city-3-loc-36 city-3-loc-194)
  (= (road-length city-3-loc-36 city-3-loc-194) 14)
  ; 1025,2945 -> 1129,2937
  (road city-3-loc-194 city-3-loc-72)
  (= (road-length city-3-loc-194 city-3-loc-72) 11)
  ; 1129,2937 -> 1025,2945
  (road city-3-loc-72 city-3-loc-194)
  (= (road-length city-3-loc-72 city-3-loc-194) 11)
  ; 1025,2945 -> 1033,2819
  (road city-3-loc-194 city-3-loc-162)
  (= (road-length city-3-loc-194 city-3-loc-162) 13)
  ; 1033,2819 -> 1025,2945
  (road city-3-loc-162 city-3-loc-194)
  (= (road-length city-3-loc-162 city-3-loc-194) 13)
  ; 3003,2859 -> 3067,2712
  (road city-3-loc-195 city-3-loc-9)
  (= (road-length city-3-loc-195 city-3-loc-9) 16)
  ; 3067,2712 -> 3003,2859
  (road city-3-loc-9 city-3-loc-195)
  (= (road-length city-3-loc-9 city-3-loc-195) 16)
  ; 3003,2859 -> 2863,2802
  (road city-3-loc-195 city-3-loc-34)
  (= (road-length city-3-loc-195 city-3-loc-34) 16)
  ; 2863,2802 -> 3003,2859
  (road city-3-loc-34 city-3-loc-195)
  (= (road-length city-3-loc-34 city-3-loc-195) 16)
  ; 3003,2859 -> 2933,2693
  (road city-3-loc-195 city-3-loc-55)
  (= (road-length city-3-loc-195 city-3-loc-55) 18)
  ; 2933,2693 -> 3003,2859
  (road city-3-loc-55 city-3-loc-195)
  (= (road-length city-3-loc-55 city-3-loc-195) 18)
  ; 3003,2859 -> 3110,2920
  (road city-3-loc-195 city-3-loc-70)
  (= (road-length city-3-loc-195 city-3-loc-70) 13)
  ; 3110,2920 -> 3003,2859
  (road city-3-loc-70 city-3-loc-195)
  (= (road-length city-3-loc-70 city-3-loc-195) 13)
  ; 3003,2859 -> 2874,2902
  (road city-3-loc-195 city-3-loc-120)
  (= (road-length city-3-loc-195 city-3-loc-120) 14)
  ; 2874,2902 -> 3003,2859
  (road city-3-loc-120 city-3-loc-195)
  (= (road-length city-3-loc-120 city-3-loc-195) 14)
  ; 3003,2859 -> 2946,2990
  (road city-3-loc-195 city-3-loc-129)
  (= (road-length city-3-loc-195 city-3-loc-129) 15)
  ; 2946,2990 -> 3003,2859
  (road city-3-loc-129 city-3-loc-195)
  (= (road-length city-3-loc-129 city-3-loc-195) 15)
  ; 1692,2596 -> 1872,2522
  (road city-3-loc-196 city-3-loc-6)
  (= (road-length city-3-loc-196 city-3-loc-6) 20)
  ; 1872,2522 -> 1692,2596
  (road city-3-loc-6 city-3-loc-196)
  (= (road-length city-3-loc-6 city-3-loc-196) 20)
  ; 1692,2596 -> 1610,2514
  (road city-3-loc-196 city-3-loc-50)
  (= (road-length city-3-loc-196 city-3-loc-50) 12)
  ; 1610,2514 -> 1692,2596
  (road city-3-loc-50 city-3-loc-196)
  (= (road-length city-3-loc-50 city-3-loc-196) 12)
  ; 1692,2596 -> 1793,2655
  (road city-3-loc-196 city-3-loc-102)
  (= (road-length city-3-loc-196 city-3-loc-102) 12)
  ; 1793,2655 -> 1692,2596
  (road city-3-loc-102 city-3-loc-196)
  (= (road-length city-3-loc-102 city-3-loc-196) 12)
  ; 1692,2596 -> 1677,2713
  (road city-3-loc-196 city-3-loc-174)
  (= (road-length city-3-loc-196 city-3-loc-174) 12)
  ; 1677,2713 -> 1692,2596
  (road city-3-loc-174 city-3-loc-196)
  (= (road-length city-3-loc-174 city-3-loc-196) 12)
  ; 2715,3724 -> 2799,3866
  (road city-3-loc-197 city-3-loc-45)
  (= (road-length city-3-loc-197 city-3-loc-45) 17)
  ; 2799,3866 -> 2715,3724
  (road city-3-loc-45 city-3-loc-197)
  (= (road-length city-3-loc-45 city-3-loc-197) 17)
  ; 2715,3724 -> 2573,3780
  (road city-3-loc-197 city-3-loc-48)
  (= (road-length city-3-loc-197 city-3-loc-48) 16)
  ; 2573,3780 -> 2715,3724
  (road city-3-loc-48 city-3-loc-197)
  (= (road-length city-3-loc-48 city-3-loc-197) 16)
  ; 2715,3724 -> 2619,3669
  (road city-3-loc-197 city-3-loc-95)
  (= (road-length city-3-loc-197 city-3-loc-95) 12)
  ; 2619,3669 -> 2715,3724
  (road city-3-loc-95 city-3-loc-197)
  (= (road-length city-3-loc-95 city-3-loc-197) 12)
  ; 2715,3724 -> 2861,3758
  (road city-3-loc-197 city-3-loc-123)
  (= (road-length city-3-loc-197 city-3-loc-123) 15)
  ; 2861,3758 -> 2715,3724
  (road city-3-loc-123 city-3-loc-197)
  (= (road-length city-3-loc-123 city-3-loc-197) 15)
  ; 2127,3017 -> 2266,3074
  (road city-3-loc-198 city-3-loc-38)
  (= (road-length city-3-loc-198 city-3-loc-38) 15)
  ; 2266,3074 -> 2127,3017
  (road city-3-loc-38 city-3-loc-198)
  (= (road-length city-3-loc-38 city-3-loc-198) 15)
  ; 2127,3017 -> 2162,3200
  (road city-3-loc-198 city-3-loc-99)
  (= (road-length city-3-loc-198 city-3-loc-99) 19)
  ; 2162,3200 -> 2127,3017
  (road city-3-loc-99 city-3-loc-198)
  (= (road-length city-3-loc-99 city-3-loc-198) 19)
  ; 2127,3017 -> 2004,2996
  (road city-3-loc-198 city-3-loc-113)
  (= (road-length city-3-loc-198 city-3-loc-113) 13)
  ; 2004,2996 -> 2127,3017
  (road city-3-loc-113 city-3-loc-198)
  (= (road-length city-3-loc-113 city-3-loc-198) 13)
  ; 2127,3017 -> 2203,2949
  (road city-3-loc-198 city-3-loc-117)
  (= (road-length city-3-loc-198 city-3-loc-117) 11)
  ; 2203,2949 -> 2127,3017
  (road city-3-loc-117 city-3-loc-198)
  (= (road-length city-3-loc-117 city-3-loc-198) 11)
  ; 1909,2228 -> 1996,2397
  (road city-3-loc-199 city-3-loc-21)
  (= (road-length city-3-loc-199 city-3-loc-21) 19)
  ; 1996,2397 -> 1909,2228
  (road city-3-loc-21 city-3-loc-199)
  (= (road-length city-3-loc-21 city-3-loc-199) 19)
  ; 1909,2228 -> 1927,2128
  (road city-3-loc-199 city-3-loc-149)
  (= (road-length city-3-loc-199 city-3-loc-149) 11)
  ; 1927,2128 -> 1909,2228
  (road city-3-loc-149 city-3-loc-199)
  (= (road-length city-3-loc-149 city-3-loc-199) 11)
  ; 1909,2228 -> 1803,2176
  (road city-3-loc-199 city-3-loc-165)
  (= (road-length city-3-loc-199 city-3-loc-165) 12)
  ; 1803,2176 -> 1909,2228
  (road city-3-loc-165 city-3-loc-199)
  (= (road-length city-3-loc-165 city-3-loc-199) 12)
  ; 1909,2228 -> 2046,2188
  (road city-3-loc-199 city-3-loc-176)
  (= (road-length city-3-loc-199 city-3-loc-176) 15)
  ; 2046,2188 -> 1909,2228
  (road city-3-loc-176 city-3-loc-199)
  (= (road-length city-3-loc-176 city-3-loc-199) 15)
  ; 1289,4098 -> 1114,4191
  (road city-3-loc-200 city-3-loc-12)
  (= (road-length city-3-loc-200 city-3-loc-12) 20)
  ; 1114,4191 -> 1289,4098
  (road city-3-loc-12 city-3-loc-200)
  (= (road-length city-3-loc-12 city-3-loc-200) 20)
  ; 1289,4098 -> 1366,3946
  (road city-3-loc-200 city-3-loc-19)
  (= (road-length city-3-loc-200 city-3-loc-19) 17)
  ; 1366,3946 -> 1289,4098
  (road city-3-loc-19 city-3-loc-200)
  (= (road-length city-3-loc-19 city-3-loc-200) 17)
  ; 1289,4098 -> 1399,4185
  (road city-3-loc-200 city-3-loc-37)
  (= (road-length city-3-loc-200 city-3-loc-37) 14)
  ; 1399,4185 -> 1289,4098
  (road city-3-loc-37 city-3-loc-200)
  (= (road-length city-3-loc-37 city-3-loc-200) 14)
  ; 1289,4098 -> 1106,4084
  (road city-3-loc-200 city-3-loc-152)
  (= (road-length city-3-loc-200 city-3-loc-152) 19)
  ; 1106,4084 -> 1289,4098
  (road city-3-loc-152 city-3-loc-200)
  (= (road-length city-3-loc-152 city-3-loc-200) 19)
  ; 1289,4098 -> 1260,3996
  (road city-3-loc-200 city-3-loc-168)
  (= (road-length city-3-loc-200 city-3-loc-168) 11)
  ; 1260,3996 -> 1289,4098
  (road city-3-loc-168 city-3-loc-200)
  (= (road-length city-3-loc-168 city-3-loc-200) 11)
  ; 1289,4098 -> 1276,4232
  (road city-3-loc-200 city-3-loc-185)
  (= (road-length city-3-loc-200 city-3-loc-185) 14)
  ; 1276,4232 -> 1289,4098
  (road city-3-loc-185 city-3-loc-200)
  (= (road-length city-3-loc-185 city-3-loc-200) 14)
  ; 2103,2793 -> 2162,2672
  (road city-3-loc-201 city-3-loc-33)
  (= (road-length city-3-loc-201 city-3-loc-33) 14)
  ; 2162,2672 -> 2103,2793
  (road city-3-loc-33 city-3-loc-201)
  (= (road-length city-3-loc-33 city-3-loc-201) 14)
  ; 2103,2793 -> 2006,2651
  (road city-3-loc-201 city-3-loc-69)
  (= (road-length city-3-loc-201 city-3-loc-69) 18)
  ; 2006,2651 -> 2103,2793
  (road city-3-loc-69 city-3-loc-201)
  (= (road-length city-3-loc-69 city-3-loc-201) 18)
  ; 2103,2793 -> 2002,2791
  (road city-3-loc-201 city-3-loc-116)
  (= (road-length city-3-loc-201 city-3-loc-116) 11)
  ; 2002,2791 -> 2103,2793
  (road city-3-loc-116 city-3-loc-201)
  (= (road-length city-3-loc-116 city-3-loc-201) 11)
  ; 2103,2793 -> 2203,2949
  (road city-3-loc-201 city-3-loc-117)
  (= (road-length city-3-loc-201 city-3-loc-117) 19)
  ; 2203,2949 -> 2103,2793
  (road city-3-loc-117 city-3-loc-201)
  (= (road-length city-3-loc-117 city-3-loc-201) 19)
  ; 2103,2793 -> 2263,2677
  (road city-3-loc-201 city-3-loc-181)
  (= (road-length city-3-loc-201 city-3-loc-181) 20)
  ; 2263,2677 -> 2103,2793
  (road city-3-loc-181 city-3-loc-201)
  (= (road-length city-3-loc-181 city-3-loc-201) 20)
  ; 2385,3687 -> 2511,3667
  (road city-3-loc-202 city-3-loc-53)
  (= (road-length city-3-loc-202 city-3-loc-53) 13)
  ; 2511,3667 -> 2385,3687
  (road city-3-loc-53 city-3-loc-202)
  (= (road-length city-3-loc-53 city-3-loc-202) 13)
  ; 2385,3687 -> 2288,3550
  (road city-3-loc-202 city-3-loc-73)
  (= (road-length city-3-loc-202 city-3-loc-73) 17)
  ; 2288,3550 -> 2385,3687
  (road city-3-loc-73 city-3-loc-202)
  (= (road-length city-3-loc-73 city-3-loc-202) 17)
  ; 2385,3687 -> 2383,3805
  (road city-3-loc-202 city-3-loc-108)
  (= (road-length city-3-loc-202 city-3-loc-108) 12)
  ; 2383,3805 -> 2385,3687
  (road city-3-loc-108 city-3-loc-202)
  (= (road-length city-3-loc-108 city-3-loc-202) 12)
  ; 2385,3687 -> 2402,3549
  (road city-3-loc-202 city-3-loc-119)
  (= (road-length city-3-loc-202 city-3-loc-119) 14)
  ; 2402,3549 -> 2385,3687
  (road city-3-loc-119 city-3-loc-202)
  (= (road-length city-3-loc-119 city-3-loc-202) 14)
  ; 1513,2098 -> 1647,2004
  (road city-3-loc-203 city-3-loc-101)
  (= (road-length city-3-loc-203 city-3-loc-101) 17)
  ; 1647,2004 -> 1513,2098
  (road city-3-loc-101 city-3-loc-203)
  (= (road-length city-3-loc-101 city-3-loc-203) 17)
  ; 1513,2098 -> 1371,2063
  (road city-3-loc-203 city-3-loc-112)
  (= (road-length city-3-loc-203 city-3-loc-112) 15)
  ; 1371,2063 -> 1513,2098
  (road city-3-loc-112 city-3-loc-203)
  (= (road-length city-3-loc-112 city-3-loc-203) 15)
  ; 1513,2098 -> 1447,2228
  (road city-3-loc-203 city-3-loc-170)
  (= (road-length city-3-loc-203 city-3-loc-170) 15)
  ; 1447,2228 -> 1513,2098
  (road city-3-loc-170 city-3-loc-203)
  (= (road-length city-3-loc-170 city-3-loc-203) 15)
  ; 2068,2041 <-> 2073,2043
  (road city-1-loc-45 city-2-loc-158)
  (= (road-length city-1-loc-45 city-2-loc-158) 1)
  (road city-2-loc-158 city-1-loc-45)
  (= (road-length city-2-loc-158 city-1-loc-45) 1)
  (road city-1-loc-200 city-3-loc-115)
  (= (road-length city-1-loc-200 city-3-loc-115) 1)
  (road city-3-loc-115 city-1-loc-200)
  (= (road-length city-3-loc-115 city-1-loc-200) 1)
  (road city-2-loc-203 city-3-loc-186)
  (= (road-length city-2-loc-203 city-3-loc-186) 61)
  (road city-3-loc-186 city-2-loc-203)
  (= (road-length city-3-loc-186 city-2-loc-203) 61)
  (at package-1 city-1-loc-139)
  (at package-2 city-3-loc-95)
  (at package-3 city-2-loc-34)
  (at package-4 city-1-loc-93)
  (at package-5 city-1-loc-133)
  (at package-6 city-1-loc-196)
  (at package-7 city-2-loc-78)
  (at package-8 city-3-loc-9)
  (at package-9 city-1-loc-14)
  (at package-10 city-2-loc-8)
  (at package-11 city-3-loc-92)
  (at package-12 city-2-loc-86)
  (at package-13 city-1-loc-195)
  (at package-14 city-3-loc-85)
  (at package-15 city-1-loc-154)
  (at package-16 city-1-loc-44)
  (at package-17 city-2-loc-156)
  (at package-18 city-2-loc-15)
  (at package-19 city-1-loc-71)
  (at package-20 city-3-loc-56)
  (at package-21 city-3-loc-108)
  (at package-22 city-3-loc-75)
  (at package-23 city-1-loc-57)
  (at package-24 city-1-loc-185)
  (at package-25 city-2-loc-141)
  (at package-26 city-2-loc-75)
  (at package-27 city-3-loc-112)
  (at package-28 city-1-loc-51)
  (at package-29 city-3-loc-199)
  (at package-30 city-1-loc-117)
  (at package-31 city-1-loc-40)
  (at package-32 city-2-loc-14)
  (at package-33 city-2-loc-71)
  (at truck-1 city-2-loc-160)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-109)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-48)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-138)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-167)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-84)
  (at package-2 city-1-loc-119)
  (at package-3 city-3-loc-76)
  (at package-4 city-2-loc-63)
  (at package-5 city-2-loc-62)
  (at package-6 city-3-loc-194)
  (at package-7 city-1-loc-159)
  (at package-8 city-2-loc-154)
  (at package-9 city-3-loc-82)
  (at package-10 city-3-loc-201)
  (at package-11 city-1-loc-136)
  (at package-12 city-1-loc-191)
  (at package-13 city-2-loc-158)
  (at package-14 city-2-loc-154)
  (at package-15 city-3-loc-40)
  (at package-16 city-2-loc-139)
  (at package-17 city-1-loc-121)
  (at package-18 city-1-loc-87)
  (at package-19 city-1-loc-57)
  (at package-20 city-1-loc-153)
  (at package-21 city-3-loc-169)
  (at package-22 city-3-loc-133)
  (at package-23 city-2-loc-83)
  (at package-24 city-1-loc-187)
  (at package-25 city-2-loc-16)
  (at package-26 city-3-loc-198)
  (at package-27 city-3-loc-89)
  (at package-28 city-2-loc-134)
  (at package-29 city-3-loc-102)
  (at package-30 city-3-loc-1)
  (at package-31 city-1-loc-22)
  (at package-32 city-1-loc-127)
  (at package-33 city-1-loc-93)
 ))
 (:metric minimize (total-cost))
)
