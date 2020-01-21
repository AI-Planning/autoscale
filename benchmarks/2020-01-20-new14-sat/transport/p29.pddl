; Transport three-cities-sequential-196nodes-1000size-3degree-100mindistance-5trucks-32packages-2047seed

(define (problem transport-three-cities-sequential-196nodes-1000size-3degree-100mindistance-5trucks-32packages-2047seed)
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
  ; 1299,1214 -> 1315,1063
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 16)
  ; 1315,1063 -> 1299,1214
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 16)
  ; 842,976 -> 867,814
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 17)
  ; 867,814 -> 842,976
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 17)
  ; 842,976 -> 778,1128
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 17)
  ; 778,1128 -> 842,976
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 17)
  ; 1199,2061 -> 1092,2219
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 20)
  ; 1092,2219 -> 1199,2061
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 20)
  ; 1168,290 -> 1292,260
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 13)
  ; 1292,260 -> 1168,290
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 13)
  ; 469,452 -> 533,599
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 16)
  ; 533,599 -> 469,452
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 16)
  ; 469,452 -> 473,321
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 14)
  ; 473,321 -> 469,452
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 14)
  ; 663,291 -> 473,321
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 20)
  ; 473,321 -> 663,291
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 20)
  ; 190,1990 -> 29,1988
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 17)
  ; 29,1988 -> 190,1990
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 17)
  ; 190,1990 -> 256,2098
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 13)
  ; 256,2098 -> 190,1990
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 13)
  ; 1797,706 -> 1650,611
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 18)
  ; 1650,611 -> 1797,706
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 18)
  ; 1649,188 -> 1558,314
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 16)
  ; 1558,314 -> 1649,188
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 16)
  ; 1649,188 -> 1757,322
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 18)
  ; 1757,322 -> 1649,188
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 18)
  ; 357,103 -> 554,109
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 20)
  ; 554,109 -> 357,103
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 20)
  ; 340,2017 -> 256,2098
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 12)
  ; 256,2098 -> 340,2017
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 12)
  ; 340,2017 -> 190,1990
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 16)
  ; 190,1990 -> 340,2017
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 16)
  ; 305,1499 -> 132,1458
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 18)
  ; 132,1458 -> 305,1499
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 18)
  ; 350,1370 -> 305,1499
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 14)
  ; 305,1499 -> 350,1370
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 14)
  ; 213,21 -> 357,103
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 17)
  ; 357,103 -> 213,21
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 17)
  ; 2107,2132 -> 2088,2242
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 12)
  ; 2088,2242 -> 2107,2132
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 12)
  ; 1569,1470 -> 1522,1381
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 11)
  ; 1522,1381 -> 1569,1470
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 11)
  ; 378,1632 -> 305,1499
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 16)
  ; 305,1499 -> 378,1632
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 16)
  ; 1585,59 -> 1649,188
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 15)
  ; 1649,188 -> 1585,59
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 15)
  ; 1350,1395 -> 1299,1214
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 19)
  ; 1299,1214 -> 1350,1395
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 19)
  ; 1350,1395 -> 1522,1381
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 18)
  ; 1522,1381 -> 1350,1395
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 18)
  ; 1682,93 -> 1649,188
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 11)
  ; 1649,188 -> 1682,93
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 11)
  ; 1682,93 -> 1585,59
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 11)
  ; 1585,59 -> 1682,93
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 11)
  ; 845,1595 -> 728,1622
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 12)
  ; 728,1622 -> 845,1595
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 12)
  ; 504,1933 -> 340,2017
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 19)
  ; 340,2017 -> 504,1933
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 19)
  ; 2099,187 -> 1984,266
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 14)
  ; 1984,266 -> 2099,187
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 14)
  ; 998,1336 -> 1055,1502
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 18)
  ; 1055,1502 -> 998,1336
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 18)
  ; 1058,1629 -> 1055,1502
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 13)
  ; 1055,1502 -> 1058,1629
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 13)
  ; 2013,1562 -> 2152,1590
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 15)
  ; 2152,1590 -> 2013,1562
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 15)
  ; 2013,1562 -> 1870,1625
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 16)
  ; 1870,1625 -> 2013,1562
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 16)
  ; 1792,2015 -> 1912,1861
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 20)
  ; 1912,1861 -> 1792,2015
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 20)
  ; 579,1526 -> 728,1622
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 18)
  ; 728,1622 -> 579,1526
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 18)
  ; 2204,681 -> 2146,827
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 16)
  ; 2146,827 -> 2204,681
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 16)
  ; 2204,681 -> 2138,580
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 13)
  ; 2138,580 -> 2204,681
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 13)
  ; 1679,717 -> 1650,611
  (road city-1-loc-74 city-1-loc-2)
  (= (road-length city-1-loc-74 city-1-loc-2) 11)
  ; 1650,611 -> 1679,717
  (road city-1-loc-2 city-1-loc-74)
  (= (road-length city-1-loc-2 city-1-loc-74) 11)
  ; 1679,717 -> 1797,706
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 12)
  ; 1797,706 -> 1679,717
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 12)
  ; 1033,1737 -> 1058,1629
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 12)
  ; 1058,1629 -> 1033,1737
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 12)
  ; 2201,1957 -> 2204,1810
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 15)
  ; 2204,1810 -> 2201,1957
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 15)
  ; 1663,1575 -> 1569,1470
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 15)
  ; 1569,1470 -> 1663,1575
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 15)
  ; 674,916 -> 842,976
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 18)
  ; 842,976 -> 674,916
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 18)
  ; 1340,1694 -> 1390,1791
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 11)
  ; 1390,1791 -> 1340,1694
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 11)
  ; 611,1875 -> 684,2037
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 18)
  ; 684,2037 -> 611,1875
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 18)
  ; 611,1875 -> 504,1933
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 13)
  ; 504,1933 -> 611,1875
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 13)
  ; 1248,2171 -> 1092,2219
  (road city-1-loc-83 city-1-loc-15)
  (= (road-length city-1-loc-83 city-1-loc-15) 17)
  ; 1092,2219 -> 1248,2171
  (road city-1-loc-15 city-1-loc-83)
  (= (road-length city-1-loc-15 city-1-loc-83) 17)
  ; 1248,2171 -> 1199,2061
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 12)
  ; 1199,2061 -> 1248,2171
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 12)
  ; 834,2101 -> 684,2037
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 17)
  ; 684,2037 -> 834,2101
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 17)
  ; 715,1876 -> 684,2037
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 17)
  ; 684,2037 -> 715,1876
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 17)
  ; 715,1876 -> 611,1875
  (road city-1-loc-85 city-1-loc-82)
  (= (road-length city-1-loc-85 city-1-loc-82) 11)
  ; 611,1875 -> 715,1876
  (road city-1-loc-82 city-1-loc-85)
  (= (road-length city-1-loc-82 city-1-loc-85) 11)
  ; 189,639 -> 54,506
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 19)
  ; 54,506 -> 189,639
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 19)
  ; 189,639 -> 171,801
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 17)
  ; 171,801 -> 189,639
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 17)
  ; 1702,2152 -> 1792,2015
  (road city-1-loc-88 city-1-loc-69)
  (= (road-length city-1-loc-88 city-1-loc-69) 17)
  ; 1792,2015 -> 1702,2152
  (road city-1-loc-69 city-1-loc-88)
  (= (road-length city-1-loc-69 city-1-loc-88) 17)
  ; 1848,2244 -> 1702,2152
  (road city-1-loc-89 city-1-loc-88)
  (= (road-length city-1-loc-89 city-1-loc-88) 18)
  ; 1702,2152 -> 1848,2244
  (road city-1-loc-88 city-1-loc-89)
  (= (road-length city-1-loc-88 city-1-loc-89) 18)
  ; 903,1222 -> 778,1128
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 16)
  ; 778,1128 -> 903,1222
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 16)
  ; 903,1222 -> 998,1336
  (road city-1-loc-90 city-1-loc-66)
  (= (road-length city-1-loc-90 city-1-loc-66) 15)
  ; 998,1336 -> 903,1222
  (road city-1-loc-66 city-1-loc-90)
  (= (road-length city-1-loc-66 city-1-loc-90) 15)
  ; 1218,482 -> 1328,460
  (road city-1-loc-91 city-1-loc-80)
  (= (road-length city-1-loc-91 city-1-loc-80) 12)
  ; 1328,460 -> 1218,482
  (road city-1-loc-80 city-1-loc-91)
  (= (road-length city-1-loc-80 city-1-loc-91) 12)
  ; 29,1058 -> 52,1226
  (road city-1-loc-92 city-1-loc-18)
  (= (road-length city-1-loc-92 city-1-loc-18) 17)
  ; 52,1226 -> 29,1058
  (road city-1-loc-18 city-1-loc-92)
  (= (road-length city-1-loc-18 city-1-loc-92) 17)
  ; 29,1058 -> 203,1027
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 18)
  ; 203,1027 -> 29,1058
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 18)
  ; 1824,188 -> 1757,322
  (road city-1-loc-93 city-1-loc-5)
  (= (road-length city-1-loc-93 city-1-loc-5) 15)
  ; 1757,322 -> 1824,188
  (road city-1-loc-5 city-1-loc-93)
  (= (road-length city-1-loc-5 city-1-loc-93) 15)
  ; 1824,188 -> 1649,188
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 18)
  ; 1649,188 -> 1824,188
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 18)
  ; 1824,188 -> 1682,93
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 18)
  ; 1682,93 -> 1824,188
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 18)
  ; 1824,188 -> 1984,266
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 18)
  ; 1984,266 -> 1824,188
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 18)
  ; 1824,188 -> 1884,37
  (road city-1-loc-93 city-1-loc-72)
  (= (road-length city-1-loc-93 city-1-loc-72) 17)
  ; 1884,37 -> 1824,188
  (road city-1-loc-72 city-1-loc-93)
  (= (road-length city-1-loc-72 city-1-loc-93) 17)
  ; 1390,96 -> 1292,260
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 20)
  ; 1292,260 -> 1390,96
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 20)
  ; 1480,2056 -> 1450,2157
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 11)
  ; 1450,2157 -> 1480,2056
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 11)
  ; 2093,348 -> 1984,266
  (road city-1-loc-97 city-1-loc-59)
  (= (road-length city-1-loc-97 city-1-loc-59) 14)
  ; 1984,266 -> 2093,348
  (road city-1-loc-59 city-1-loc-97)
  (= (road-length city-1-loc-59 city-1-loc-97) 14)
  ; 2093,348 -> 2099,187
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 17)
  ; 2099,187 -> 2093,348
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 17)
  ; 293,693 -> 171,801
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 17)
  ; 171,801 -> 293,693
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 17)
  ; 293,693 -> 189,639
  (road city-1-loc-98 city-1-loc-87)
  (= (road-length city-1-loc-98 city-1-loc-87) 12)
  ; 189,639 -> 293,693
  (road city-1-loc-87 city-1-loc-98)
  (= (road-length city-1-loc-87 city-1-loc-98) 12)
  ; 2216,72 -> 2099,187
  (road city-1-loc-99 city-1-loc-63)
  (= (road-length city-1-loc-99 city-1-loc-63) 17)
  ; 2099,187 -> 2216,72
  (road city-1-loc-63 city-1-loc-99)
  (= (road-length city-1-loc-63 city-1-loc-99) 17)
  ; 1199,1935 -> 1199,2061
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 13)
  ; 1199,2061 -> 1199,1935
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 13)
  ; 352,1209 -> 350,1370
  (road city-1-loc-101 city-1-loc-47)
  (= (road-length city-1-loc-101 city-1-loc-47) 17)
  ; 350,1370 -> 352,1209
  (road city-1-loc-47 city-1-loc-101)
  (= (road-length city-1-loc-47 city-1-loc-101) 17)
  ; 2025,2018 -> 2107,2132
  (road city-1-loc-102 city-1-loc-50)
  (= (road-length city-1-loc-102 city-1-loc-50) 14)
  ; 2107,2132 -> 2025,2018
  (road city-1-loc-50 city-1-loc-102)
  (= (road-length city-1-loc-50 city-1-loc-102) 14)
  ; 2025,2018 -> 1912,1861
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 20)
  ; 1912,1861 -> 2025,2018
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 20)
  ; 2025,2018 -> 2201,1957
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 19)
  ; 2201,1957 -> 2025,2018
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 19)
  ; 751,181 -> 663,291
  (road city-1-loc-103 city-1-loc-32)
  (= (road-length city-1-loc-103 city-1-loc-32) 15)
  ; 663,291 -> 751,181
  (road city-1-loc-32 city-1-loc-103)
  (= (road-length city-1-loc-32 city-1-loc-103) 15)
  ; 751,181 -> 844,83
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 14)
  ; 844,83 -> 751,181
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 14)
  ; 1081,1965 -> 1199,2061
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 16)
  ; 1199,2061 -> 1081,1965
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 16)
  ; 1081,1965 -> 1199,1935
  (road city-1-loc-104 city-1-loc-100)
  (= (road-length city-1-loc-104 city-1-loc-100) 13)
  ; 1199,1935 -> 1081,1965
  (road city-1-loc-100 city-1-loc-104)
  (= (road-length city-1-loc-100 city-1-loc-104) 13)
  ; 916,326 -> 982,402
  (road city-1-loc-105 city-1-loc-11)
  (= (road-length city-1-loc-105 city-1-loc-11) 11)
  ; 982,402 -> 916,326
  (road city-1-loc-11 city-1-loc-105)
  (= (road-length city-1-loc-11 city-1-loc-105) 11)
  ; 57,898 -> 203,1027
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 20)
  ; 203,1027 -> 57,898
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 20)
  ; 57,898 -> 171,801
  (road city-1-loc-106 city-1-loc-79)
  (= (road-length city-1-loc-106 city-1-loc-79) 15)
  ; 171,801 -> 57,898
  (road city-1-loc-79 city-1-loc-106)
  (= (road-length city-1-loc-79 city-1-loc-106) 15)
  ; 57,898 -> 29,1058
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 17)
  ; 29,1058 -> 57,898
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 17)
  ; 182,1617 -> 132,1458
  (road city-1-loc-107 city-1-loc-30)
  (= (road-length city-1-loc-107 city-1-loc-30) 17)
  ; 132,1458 -> 182,1617
  (road city-1-loc-30 city-1-loc-107)
  (= (road-length city-1-loc-30 city-1-loc-107) 17)
  ; 182,1617 -> 305,1499
  (road city-1-loc-107 city-1-loc-43)
  (= (road-length city-1-loc-107 city-1-loc-43) 17)
  ; 305,1499 -> 182,1617
  (road city-1-loc-43 city-1-loc-107)
  (= (road-length city-1-loc-43 city-1-loc-107) 17)
  ; 182,1617 -> 378,1632
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 20)
  ; 378,1632 -> 182,1617
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 20)
  ; 833,463 -> 982,402
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 17)
  ; 982,402 -> 833,463
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 17)
  ; 833,463 -> 769,618
  (road city-1-loc-108 city-1-loc-71)
  (= (road-length city-1-loc-108 city-1-loc-71) 17)
  ; 769,618 -> 833,463
  (road city-1-loc-71 city-1-loc-108)
  (= (road-length city-1-loc-71 city-1-loc-108) 17)
  ; 833,463 -> 916,326
  (road city-1-loc-108 city-1-loc-105)
  (= (road-length city-1-loc-108 city-1-loc-105) 16)
  ; 916,326 -> 833,463
  (road city-1-loc-105 city-1-loc-108)
  (= (road-length city-1-loc-105 city-1-loc-108) 16)
  ; 1024,499 -> 982,402
  (road city-1-loc-110 city-1-loc-11)
  (= (road-length city-1-loc-110 city-1-loc-11) 11)
  ; 982,402 -> 1024,499
  (road city-1-loc-11 city-1-loc-110)
  (= (road-length city-1-loc-11 city-1-loc-110) 11)
  ; 1024,499 -> 1218,482
  (road city-1-loc-110 city-1-loc-91)
  (= (road-length city-1-loc-110 city-1-loc-91) 20)
  ; 1218,482 -> 1024,499
  (road city-1-loc-91 city-1-loc-110)
  (= (road-length city-1-loc-91 city-1-loc-110) 20)
  ; 1024,499 -> 833,463
  (road city-1-loc-110 city-1-loc-108)
  (= (road-length city-1-loc-110 city-1-loc-108) 20)
  ; 833,463 -> 1024,499
  (road city-1-loc-108 city-1-loc-110)
  (= (road-length city-1-loc-108 city-1-loc-110) 20)
  ; 2218,477 -> 2138,580
  (road city-1-loc-111 city-1-loc-20)
  (= (road-length city-1-loc-111 city-1-loc-20) 13)
  ; 2138,580 -> 2218,477
  (road city-1-loc-20 city-1-loc-111)
  (= (road-length city-1-loc-20 city-1-loc-111) 13)
  ; 2218,477 -> 2093,348
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 18)
  ; 2093,348 -> 2218,477
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 18)
  ; 1180,25 -> 1049,31
  (road city-1-loc-112 city-1-loc-109)
  (= (road-length city-1-loc-112 city-1-loc-109) 14)
  ; 1049,31 -> 1180,25
  (road city-1-loc-109 city-1-loc-112)
  (= (road-length city-1-loc-109 city-1-loc-112) 14)
  ; 1719,438 -> 1650,611
  (road city-1-loc-113 city-1-loc-2)
  (= (road-length city-1-loc-113 city-1-loc-2) 19)
  ; 1650,611 -> 1719,438
  (road city-1-loc-2 city-1-loc-113)
  (= (road-length city-1-loc-2 city-1-loc-113) 19)
  ; 1719,438 -> 1757,322
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 13)
  ; 1757,322 -> 1719,438
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 13)
  ; 2216,2224 -> 2088,2242
  (road city-1-loc-114 city-1-loc-45)
  (= (road-length city-1-loc-114 city-1-loc-45) 13)
  ; 2088,2242 -> 2216,2224
  (road city-1-loc-45 city-1-loc-114)
  (= (road-length city-1-loc-45 city-1-loc-114) 13)
  ; 2216,2224 -> 2107,2132
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 15)
  ; 2107,2132 -> 2216,2224
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 15)
  ; 1284,1558 -> 1350,1395
  (road city-1-loc-115 city-1-loc-57)
  (= (road-length city-1-loc-115 city-1-loc-57) 18)
  ; 1350,1395 -> 1284,1558
  (road city-1-loc-57 city-1-loc-115)
  (= (road-length city-1-loc-57 city-1-loc-115) 18)
  ; 1284,1558 -> 1340,1694
  (road city-1-loc-115 city-1-loc-81)
  (= (road-length city-1-loc-115 city-1-loc-81) 15)
  ; 1340,1694 -> 1284,1558
  (road city-1-loc-81 city-1-loc-115)
  (= (road-length city-1-loc-81 city-1-loc-115) 15)
  ; 1571,1720 -> 1390,1791
  (road city-1-loc-116 city-1-loc-42)
  (= (road-length city-1-loc-116 city-1-loc-42) 20)
  ; 1390,1791 -> 1571,1720
  (road city-1-loc-42 city-1-loc-116)
  (= (road-length city-1-loc-42 city-1-loc-116) 20)
  ; 1571,1720 -> 1663,1575
  (road city-1-loc-116 city-1-loc-77)
  (= (road-length city-1-loc-116 city-1-loc-77) 18)
  ; 1663,1575 -> 1571,1720
  (road city-1-loc-77 city-1-loc-116)
  (= (road-length city-1-loc-77 city-1-loc-116) 18)
  ; 1879,2101 -> 1792,2015
  (road city-1-loc-117 city-1-loc-69)
  (= (road-length city-1-loc-117 city-1-loc-69) 13)
  ; 1792,2015 -> 1879,2101
  (road city-1-loc-69 city-1-loc-117)
  (= (road-length city-1-loc-69 city-1-loc-117) 13)
  ; 1879,2101 -> 1702,2152
  (road city-1-loc-117 city-1-loc-88)
  (= (road-length city-1-loc-117 city-1-loc-88) 19)
  ; 1702,2152 -> 1879,2101
  (road city-1-loc-88 city-1-loc-117)
  (= (road-length city-1-loc-88 city-1-loc-117) 19)
  ; 1879,2101 -> 1848,2244
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 15)
  ; 1848,2244 -> 1879,2101
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 15)
  ; 1879,2101 -> 2025,2018
  (road city-1-loc-117 city-1-loc-102)
  (= (road-length city-1-loc-117 city-1-loc-102) 17)
  ; 2025,2018 -> 1879,2101
  (road city-1-loc-102 city-1-loc-117)
  (= (road-length city-1-loc-102 city-1-loc-117) 17)
  ; 1035,166 -> 1168,290
  (road city-1-loc-118 city-1-loc-26)
  (= (road-length city-1-loc-118 city-1-loc-26) 19)
  ; 1168,290 -> 1035,166
  (road city-1-loc-26 city-1-loc-118)
  (= (road-length city-1-loc-26 city-1-loc-118) 19)
  ; 1035,166 -> 1049,31
  (road city-1-loc-118 city-1-loc-109)
  (= (road-length city-1-loc-118 city-1-loc-109) 14)
  ; 1049,31 -> 1035,166
  (road city-1-loc-109 city-1-loc-118)
  (= (road-length city-1-loc-109 city-1-loc-118) 14)
  ; 805,1337 -> 998,1336
  (road city-1-loc-119 city-1-loc-66)
  (= (road-length city-1-loc-119 city-1-loc-66) 20)
  ; 998,1336 -> 805,1337
  (road city-1-loc-66 city-1-loc-119)
  (= (road-length city-1-loc-66 city-1-loc-119) 20)
  ; 805,1337 -> 903,1222
  (road city-1-loc-119 city-1-loc-90)
  (= (road-length city-1-loc-119 city-1-loc-90) 16)
  ; 903,1222 -> 805,1337
  (road city-1-loc-90 city-1-loc-119)
  (= (road-length city-1-loc-90 city-1-loc-119) 16)
  ; 1344,1972 -> 1199,2061
  (road city-1-loc-120 city-1-loc-22)
  (= (road-length city-1-loc-120 city-1-loc-22) 17)
  ; 1199,2061 -> 1344,1972
  (road city-1-loc-22 city-1-loc-120)
  (= (road-length city-1-loc-22 city-1-loc-120) 17)
  ; 1344,1972 -> 1390,1791
  (road city-1-loc-120 city-1-loc-42)
  (= (road-length city-1-loc-120 city-1-loc-42) 19)
  ; 1390,1791 -> 1344,1972
  (road city-1-loc-42 city-1-loc-120)
  (= (road-length city-1-loc-42 city-1-loc-120) 19)
  ; 1344,1972 -> 1480,2056
  (road city-1-loc-120 city-1-loc-96)
  (= (road-length city-1-loc-120 city-1-loc-96) 16)
  ; 1480,2056 -> 1344,1972
  (road city-1-loc-96 city-1-loc-120)
  (= (road-length city-1-loc-96 city-1-loc-120) 16)
  ; 1344,1972 -> 1199,1935
  (road city-1-loc-120 city-1-loc-100)
  (= (road-length city-1-loc-120 city-1-loc-100) 15)
  ; 1199,1935 -> 1344,1972
  (road city-1-loc-100 city-1-loc-120)
  (= (road-length city-1-loc-100 city-1-loc-120) 15)
  ; 832,1848 -> 715,1876
  (road city-1-loc-121 city-1-loc-85)
  (= (road-length city-1-loc-121 city-1-loc-85) 12)
  ; 715,1876 -> 832,1848
  (road city-1-loc-85 city-1-loc-121)
  (= (road-length city-1-loc-85 city-1-loc-121) 12)
  ; 1984,1438 -> 1835,1425
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 15)
  ; 1835,1425 -> 1984,1438
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 15)
  ; 1984,1438 -> 2013,1562
  (road city-1-loc-123 city-1-loc-68)
  (= (road-length city-1-loc-123 city-1-loc-68) 13)
  ; 2013,1562 -> 1984,1438
  (road city-1-loc-68 city-1-loc-123)
  (= (road-length city-1-loc-68 city-1-loc-123) 13)
  ; 2006,41 -> 2099,187
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 18)
  ; 2099,187 -> 2006,41
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 18)
  ; 2006,41 -> 1884,37
  (road city-1-loc-124 city-1-loc-72)
  (= (road-length city-1-loc-124 city-1-loc-72) 13)
  ; 1884,37 -> 2006,41
  (road city-1-loc-72 city-1-loc-124)
  (= (road-length city-1-loc-72 city-1-loc-124) 13)
  ; 1452,1188 -> 1315,1063
  (road city-1-loc-125 city-1-loc-10)
  (= (road-length city-1-loc-125 city-1-loc-10) 19)
  ; 1315,1063 -> 1452,1188
  (road city-1-loc-10 city-1-loc-125)
  (= (road-length city-1-loc-10 city-1-loc-125) 19)
  ; 1452,1188 -> 1299,1214
  (road city-1-loc-125 city-1-loc-16)
  (= (road-length city-1-loc-125 city-1-loc-16) 16)
  ; 1299,1214 -> 1452,1188
  (road city-1-loc-16 city-1-loc-125)
  (= (road-length city-1-loc-16 city-1-loc-125) 16)
  ; 1673,1901 -> 1792,2015
  (road city-1-loc-127 city-1-loc-69)
  (= (road-length city-1-loc-127 city-1-loc-69) 17)
  ; 1792,2015 -> 1673,1901
  (road city-1-loc-69 city-1-loc-127)
  (= (road-length city-1-loc-69 city-1-loc-127) 17)
  ; 1077,595 -> 1218,482
  (road city-1-loc-128 city-1-loc-91)
  (= (road-length city-1-loc-128 city-1-loc-91) 19)
  ; 1218,482 -> 1077,595
  (road city-1-loc-91 city-1-loc-128)
  (= (road-length city-1-loc-91 city-1-loc-128) 19)
  ; 1077,595 -> 1024,499
  (road city-1-loc-128 city-1-loc-110)
  (= (road-length city-1-loc-128 city-1-loc-110) 11)
  ; 1024,499 -> 1077,595
  (road city-1-loc-110 city-1-loc-128)
  (= (road-length city-1-loc-110 city-1-loc-128) 11)
  ; 284,2200 -> 256,2098
  (road city-1-loc-129 city-1-loc-17)
  (= (road-length city-1-loc-129 city-1-loc-17) 11)
  ; 256,2098 -> 284,2200
  (road city-1-loc-17 city-1-loc-129)
  (= (road-length city-1-loc-17 city-1-loc-129) 11)
  ; 284,2200 -> 340,2017
  (road city-1-loc-129 city-1-loc-41)
  (= (road-length city-1-loc-129 city-1-loc-41) 20)
  ; 340,2017 -> 284,2200
  (road city-1-loc-41 city-1-loc-129)
  (= (road-length city-1-loc-41 city-1-loc-129) 20)
  ; 284,2200 -> 88,2217
  (road city-1-loc-129 city-1-loc-51)
  (= (road-length city-1-loc-129 city-1-loc-51) 20)
  ; 88,2217 -> 284,2200
  (road city-1-loc-51 city-1-loc-129)
  (= (road-length city-1-loc-51 city-1-loc-129) 20)
  ; 1797,863 -> 1797,706
  (road city-1-loc-130 city-1-loc-37)
  (= (road-length city-1-loc-130 city-1-loc-37) 16)
  ; 1797,706 -> 1797,863
  (road city-1-loc-37 city-1-loc-130)
  (= (road-length city-1-loc-37 city-1-loc-130) 16)
  ; 1797,863 -> 1679,717
  (road city-1-loc-130 city-1-loc-74)
  (= (road-length city-1-loc-130 city-1-loc-74) 19)
  ; 1679,717 -> 1797,863
  (road city-1-loc-74 city-1-loc-130)
  (= (road-length city-1-loc-74 city-1-loc-130) 19)
  ; 447,2085 -> 256,2098
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 20)
  ; 256,2098 -> 447,2085
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 20)
  ; 447,2085 -> 340,2017
  (road city-1-loc-131 city-1-loc-41)
  (= (road-length city-1-loc-131 city-1-loc-41) 13)
  ; 340,2017 -> 447,2085
  (road city-1-loc-41 city-1-loc-131)
  (= (road-length city-1-loc-41 city-1-loc-131) 13)
  ; 447,2085 -> 504,1933
  (road city-1-loc-131 city-1-loc-62)
  (= (road-length city-1-loc-131 city-1-loc-62) 17)
  ; 504,1933 -> 447,2085
  (road city-1-loc-62 city-1-loc-131)
  (= (road-length city-1-loc-62 city-1-loc-131) 17)
  ; 780,1747 -> 728,1622
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 14)
  ; 728,1622 -> 780,1747
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 14)
  ; 780,1747 -> 845,1595
  (road city-1-loc-132 city-1-loc-61)
  (= (road-length city-1-loc-132 city-1-loc-61) 17)
  ; 845,1595 -> 780,1747
  (road city-1-loc-61 city-1-loc-132)
  (= (road-length city-1-loc-61 city-1-loc-132) 17)
  ; 780,1747 -> 715,1876
  (road city-1-loc-132 city-1-loc-85)
  (= (road-length city-1-loc-132 city-1-loc-85) 15)
  ; 715,1876 -> 780,1747
  (road city-1-loc-85 city-1-loc-132)
  (= (road-length city-1-loc-85 city-1-loc-132) 15)
  ; 780,1747 -> 832,1848
  (road city-1-loc-132 city-1-loc-121)
  (= (road-length city-1-loc-132 city-1-loc-121) 12)
  ; 832,1848 -> 780,1747
  (road city-1-loc-121 city-1-loc-132)
  (= (road-length city-1-loc-121 city-1-loc-132) 12)
  ; 480,1321 -> 560,1206
  (road city-1-loc-133 city-1-loc-13)
  (= (road-length city-1-loc-133 city-1-loc-13) 14)
  ; 560,1206 -> 480,1321
  (road city-1-loc-13 city-1-loc-133)
  (= (road-length city-1-loc-13 city-1-loc-133) 14)
  ; 480,1321 -> 350,1370
  (road city-1-loc-133 city-1-loc-47)
  (= (road-length city-1-loc-133 city-1-loc-47) 14)
  ; 350,1370 -> 480,1321
  (road city-1-loc-47 city-1-loc-133)
  (= (road-length city-1-loc-47 city-1-loc-133) 14)
  ; 480,1321 -> 352,1209
  (road city-1-loc-133 city-1-loc-101)
  (= (road-length city-1-loc-133 city-1-loc-101) 17)
  ; 352,1209 -> 480,1321
  (road city-1-loc-101 city-1-loc-133)
  (= (road-length city-1-loc-101 city-1-loc-133) 17)
  ; 447,684 -> 533,599
  (road city-1-loc-134 city-1-loc-7)
  (= (road-length city-1-loc-134 city-1-loc-7) 13)
  ; 533,599 -> 447,684
  (road city-1-loc-7 city-1-loc-134)
  (= (road-length city-1-loc-7 city-1-loc-134) 13)
  ; 447,684 -> 293,693
  (road city-1-loc-134 city-1-loc-98)
  (= (road-length city-1-loc-134 city-1-loc-98) 16)
  ; 293,693 -> 447,684
  (road city-1-loc-98 city-1-loc-134)
  (= (road-length city-1-loc-98 city-1-loc-134) 16)
  ; 1469,1646 -> 1390,1791
  (road city-1-loc-135 city-1-loc-42)
  (= (road-length city-1-loc-135 city-1-loc-42) 17)
  ; 1390,1791 -> 1469,1646
  (road city-1-loc-42 city-1-loc-135)
  (= (road-length city-1-loc-42 city-1-loc-135) 17)
  ; 1469,1646 -> 1340,1694
  (road city-1-loc-135 city-1-loc-81)
  (= (road-length city-1-loc-135 city-1-loc-81) 14)
  ; 1340,1694 -> 1469,1646
  (road city-1-loc-81 city-1-loc-135)
  (= (road-length city-1-loc-81 city-1-loc-135) 14)
  ; 1469,1646 -> 1571,1720
  (road city-1-loc-135 city-1-loc-116)
  (= (road-length city-1-loc-135 city-1-loc-116) 13)
  ; 1571,1720 -> 1469,1646
  (road city-1-loc-116 city-1-loc-135)
  (= (road-length city-1-loc-116 city-1-loc-135) 13)
  ; 561,370 -> 473,321
  (road city-1-loc-136 city-1-loc-27)
  (= (road-length city-1-loc-136 city-1-loc-27) 11)
  ; 473,321 -> 561,370
  (road city-1-loc-27 city-1-loc-136)
  (= (road-length city-1-loc-27 city-1-loc-136) 11)
  ; 561,370 -> 469,452
  (road city-1-loc-136 city-1-loc-29)
  (= (road-length city-1-loc-136 city-1-loc-29) 13)
  ; 469,452 -> 561,370
  (road city-1-loc-29 city-1-loc-136)
  (= (road-length city-1-loc-29 city-1-loc-136) 13)
  ; 561,370 -> 663,291
  (road city-1-loc-136 city-1-loc-32)
  (= (road-length city-1-loc-136 city-1-loc-32) 13)
  ; 663,291 -> 561,370
  (road city-1-loc-32 city-1-loc-136)
  (= (road-length city-1-loc-32 city-1-loc-136) 13)
  ; 1879,1111 -> 1904,1219
  (road city-1-loc-137 city-1-loc-31)
  (= (road-length city-1-loc-137 city-1-loc-31) 12)
  ; 1904,1219 -> 1879,1111
  (road city-1-loc-31 city-1-loc-137)
  (= (road-length city-1-loc-31 city-1-loc-137) 12)
  ; 1879,1111 -> 2026,1024
  (road city-1-loc-137 city-1-loc-38)
  (= (road-length city-1-loc-137 city-1-loc-38) 18)
  ; 2026,1024 -> 1879,1111
  (road city-1-loc-38 city-1-loc-137)
  (= (road-length city-1-loc-38 city-1-loc-137) 18)
  ; 1511,941 -> 1421,892
  (road city-1-loc-138 city-1-loc-46)
  (= (road-length city-1-loc-138 city-1-loc-46) 11)
  ; 1421,892 -> 1511,941
  (road city-1-loc-46 city-1-loc-138)
  (= (road-length city-1-loc-46 city-1-loc-138) 11)
  ; 182,412 -> 61,296
  (road city-1-loc-139 city-1-loc-25)
  (= (road-length city-1-loc-139 city-1-loc-25) 17)
  ; 61,296 -> 182,412
  (road city-1-loc-25 city-1-loc-139)
  (= (road-length city-1-loc-25 city-1-loc-139) 17)
  ; 182,412 -> 54,506
  (road city-1-loc-139 city-1-loc-52)
  (= (road-length city-1-loc-139 city-1-loc-52) 16)
  ; 54,506 -> 182,412
  (road city-1-loc-52 city-1-loc-139)
  (= (road-length city-1-loc-52 city-1-loc-139) 16)
  ; 1172,1262 -> 1299,1214
  (road city-1-loc-140 city-1-loc-16)
  (= (road-length city-1-loc-140 city-1-loc-16) 14)
  ; 1299,1214 -> 1172,1262
  (road city-1-loc-16 city-1-loc-140)
  (= (road-length city-1-loc-16 city-1-loc-140) 14)
  ; 1172,1262 -> 998,1336
  (road city-1-loc-140 city-1-loc-66)
  (= (road-length city-1-loc-140 city-1-loc-66) 19)
  ; 998,1336 -> 1172,1262
  (road city-1-loc-66 city-1-loc-140)
  (= (road-length city-1-loc-66 city-1-loc-140) 19)
  ; 326,1717 -> 378,1632
  (road city-1-loc-141 city-1-loc-55)
  (= (road-length city-1-loc-141 city-1-loc-55) 10)
  ; 378,1632 -> 326,1717
  (road city-1-loc-55 city-1-loc-141)
  (= (road-length city-1-loc-55 city-1-loc-141) 10)
  ; 326,1717 -> 182,1617
  (road city-1-loc-141 city-1-loc-107)
  (= (road-length city-1-loc-141 city-1-loc-107) 18)
  ; 182,1617 -> 326,1717
  (road city-1-loc-107 city-1-loc-141)
  (= (road-length city-1-loc-107 city-1-loc-141) 18)
  ; 1373,786 -> 1421,892
  (road city-1-loc-142 city-1-loc-46)
  (= (road-length city-1-loc-142 city-1-loc-46) 12)
  ; 1421,892 -> 1373,786
  (road city-1-loc-46 city-1-loc-142)
  (= (road-length city-1-loc-46 city-1-loc-142) 12)
  ; 1373,786 -> 1215,824
  (road city-1-loc-142 city-1-loc-122)
  (= (road-length city-1-loc-142 city-1-loc-122) 17)
  ; 1215,824 -> 1373,786
  (road city-1-loc-122 city-1-loc-142)
  (= (road-length city-1-loc-122 city-1-loc-142) 17)
  ; 1373,786 -> 1388,664
  (road city-1-loc-142 city-1-loc-126)
  (= (road-length city-1-loc-142 city-1-loc-126) 13)
  ; 1388,664 -> 1373,786
  (road city-1-loc-126 city-1-loc-142)
  (= (road-length city-1-loc-126 city-1-loc-142) 13)
  ; 1610,2041 -> 1792,2015
  (road city-1-loc-143 city-1-loc-69)
  (= (road-length city-1-loc-143 city-1-loc-69) 19)
  ; 1792,2015 -> 1610,2041
  (road city-1-loc-69 city-1-loc-143)
  (= (road-length city-1-loc-69 city-1-loc-143) 19)
  ; 1610,2041 -> 1702,2152
  (road city-1-loc-143 city-1-loc-88)
  (= (road-length city-1-loc-143 city-1-loc-88) 15)
  ; 1702,2152 -> 1610,2041
  (road city-1-loc-88 city-1-loc-143)
  (= (road-length city-1-loc-88 city-1-loc-143) 15)
  ; 1610,2041 -> 1480,2056
  (road city-1-loc-143 city-1-loc-96)
  (= (road-length city-1-loc-143 city-1-loc-96) 14)
  ; 1480,2056 -> 1610,2041
  (road city-1-loc-96 city-1-loc-143)
  (= (road-length city-1-loc-96 city-1-loc-143) 14)
  ; 1610,2041 -> 1673,1901
  (road city-1-loc-143 city-1-loc-127)
  (= (road-length city-1-loc-143 city-1-loc-127) 16)
  ; 1673,1901 -> 1610,2041
  (road city-1-loc-127 city-1-loc-143)
  (= (road-length city-1-loc-127 city-1-loc-143) 16)
  ; 409,1849 -> 340,2017
  (road city-1-loc-144 city-1-loc-41)
  (= (road-length city-1-loc-144 city-1-loc-41) 19)
  ; 340,2017 -> 409,1849
  (road city-1-loc-41 city-1-loc-144)
  (= (road-length city-1-loc-41 city-1-loc-144) 19)
  ; 409,1849 -> 504,1933
  (road city-1-loc-144 city-1-loc-62)
  (= (road-length city-1-loc-144 city-1-loc-62) 13)
  ; 504,1933 -> 409,1849
  (road city-1-loc-62 city-1-loc-144)
  (= (road-length city-1-loc-62 city-1-loc-144) 13)
  ; 409,1849 -> 326,1717
  (road city-1-loc-144 city-1-loc-141)
  (= (road-length city-1-loc-144 city-1-loc-141) 16)
  ; 326,1717 -> 409,1849
  (road city-1-loc-141 city-1-loc-144)
  (= (road-length city-1-loc-141 city-1-loc-144) 16)
  ; 720,389 -> 663,291
  (road city-1-loc-145 city-1-loc-32)
  (= (road-length city-1-loc-145 city-1-loc-32) 12)
  ; 663,291 -> 720,389
  (road city-1-loc-32 city-1-loc-145)
  (= (road-length city-1-loc-32 city-1-loc-145) 12)
  ; 720,389 -> 833,463
  (road city-1-loc-145 city-1-loc-108)
  (= (road-length city-1-loc-145 city-1-loc-108) 14)
  ; 833,463 -> 720,389
  (road city-1-loc-108 city-1-loc-145)
  (= (road-length city-1-loc-108 city-1-loc-145) 14)
  ; 720,389 -> 561,370
  (road city-1-loc-145 city-1-loc-136)
  (= (road-length city-1-loc-145 city-1-loc-136) 16)
  ; 561,370 -> 720,389
  (road city-1-loc-136 city-1-loc-145)
  (= (road-length city-1-loc-136 city-1-loc-145) 16)
  ; 1499,1055 -> 1315,1063
  (road city-1-loc-146 city-1-loc-10)
  (= (road-length city-1-loc-146 city-1-loc-10) 19)
  ; 1315,1063 -> 1499,1055
  (road city-1-loc-10 city-1-loc-146)
  (= (road-length city-1-loc-10 city-1-loc-146) 19)
  ; 1499,1055 -> 1421,892
  (road city-1-loc-146 city-1-loc-46)
  (= (road-length city-1-loc-146 city-1-loc-46) 19)
  ; 1421,892 -> 1499,1055
  (road city-1-loc-46 city-1-loc-146)
  (= (road-length city-1-loc-46 city-1-loc-146) 19)
  ; 1499,1055 -> 1660,1115
  (road city-1-loc-146 city-1-loc-86)
  (= (road-length city-1-loc-146 city-1-loc-86) 18)
  ; 1660,1115 -> 1499,1055
  (road city-1-loc-86 city-1-loc-146)
  (= (road-length city-1-loc-86 city-1-loc-146) 18)
  ; 1499,1055 -> 1452,1188
  (road city-1-loc-146 city-1-loc-125)
  (= (road-length city-1-loc-146 city-1-loc-125) 15)
  ; 1452,1188 -> 1499,1055
  (road city-1-loc-125 city-1-loc-146)
  (= (road-length city-1-loc-125 city-1-loc-146) 15)
  ; 1499,1055 -> 1511,941
  (road city-1-loc-146 city-1-loc-138)
  (= (road-length city-1-loc-146 city-1-loc-138) 12)
  ; 1511,941 -> 1499,1055
  (road city-1-loc-138 city-1-loc-146)
  (= (road-length city-1-loc-138 city-1-loc-146) 12)
  ; 299,883 -> 203,1027
  (road city-1-loc-147 city-1-loc-44)
  (= (road-length city-1-loc-147 city-1-loc-44) 18)
  ; 203,1027 -> 299,883
  (road city-1-loc-44 city-1-loc-147)
  (= (road-length city-1-loc-44 city-1-loc-147) 18)
  ; 299,883 -> 455,992
  (road city-1-loc-147 city-1-loc-53)
  (= (road-length city-1-loc-147 city-1-loc-53) 19)
  ; 455,992 -> 299,883
  (road city-1-loc-53 city-1-loc-147)
  (= (road-length city-1-loc-53 city-1-loc-147) 19)
  ; 299,883 -> 171,801
  (road city-1-loc-147 city-1-loc-79)
  (= (road-length city-1-loc-147 city-1-loc-79) 16)
  ; 171,801 -> 299,883
  (road city-1-loc-79 city-1-loc-147)
  (= (road-length city-1-loc-79 city-1-loc-147) 16)
  ; 299,883 -> 293,693
  (road city-1-loc-147 city-1-loc-98)
  (= (road-length city-1-loc-147 city-1-loc-98) 19)
  ; 293,693 -> 299,883
  (road city-1-loc-98 city-1-loc-147)
  (= (road-length city-1-loc-98 city-1-loc-147) 19)
  ; 974,1913 -> 1033,1737
  (road city-1-loc-148 city-1-loc-75)
  (= (road-length city-1-loc-148 city-1-loc-75) 19)
  ; 1033,1737 -> 974,1913
  (road city-1-loc-75 city-1-loc-148)
  (= (road-length city-1-loc-75 city-1-loc-148) 19)
  ; 974,1913 -> 1081,1965
  (road city-1-loc-148 city-1-loc-104)
  (= (road-length city-1-loc-148 city-1-loc-104) 12)
  ; 1081,1965 -> 974,1913
  (road city-1-loc-104 city-1-loc-148)
  (= (road-length city-1-loc-104 city-1-loc-148) 12)
  ; 974,1913 -> 832,1848
  (road city-1-loc-148 city-1-loc-121)
  (= (road-length city-1-loc-148 city-1-loc-121) 16)
  ; 832,1848 -> 974,1913
  (road city-1-loc-121 city-1-loc-148)
  (= (road-length city-1-loc-121 city-1-loc-148) 16)
  ; 1293,700 -> 1215,824
  (road city-1-loc-149 city-1-loc-122)
  (= (road-length city-1-loc-149 city-1-loc-122) 15)
  ; 1215,824 -> 1293,700
  (road city-1-loc-122 city-1-loc-149)
  (= (road-length city-1-loc-122 city-1-loc-149) 15)
  ; 1293,700 -> 1388,664
  (road city-1-loc-149 city-1-loc-126)
  (= (road-length city-1-loc-149 city-1-loc-126) 11)
  ; 1388,664 -> 1293,700
  (road city-1-loc-126 city-1-loc-149)
  (= (road-length city-1-loc-126 city-1-loc-149) 11)
  ; 1293,700 -> 1373,786
  (road city-1-loc-149 city-1-loc-142)
  (= (road-length city-1-loc-149 city-1-loc-142) 12)
  ; 1373,786 -> 1293,700
  (road city-1-loc-142 city-1-loc-149)
  (= (road-length city-1-loc-142 city-1-loc-149) 12)
  ; 202,1888 -> 190,1990
  (road city-1-loc-150 city-1-loc-34)
  (= (road-length city-1-loc-150 city-1-loc-34) 11)
  ; 190,1990 -> 202,1888
  (road city-1-loc-34 city-1-loc-150)
  (= (road-length city-1-loc-34 city-1-loc-150) 11)
  ; 202,1888 -> 340,2017
  (road city-1-loc-150 city-1-loc-41)
  (= (road-length city-1-loc-150 city-1-loc-41) 19)
  ; 340,2017 -> 202,1888
  (road city-1-loc-41 city-1-loc-150)
  (= (road-length city-1-loc-41 city-1-loc-150) 19)
  ; 1919,964 -> 2026,1024
  (road city-1-loc-151 city-1-loc-38)
  (= (road-length city-1-loc-151 city-1-loc-38) 13)
  ; 2026,1024 -> 1919,964
  (road city-1-loc-38 city-1-loc-151)
  (= (road-length city-1-loc-38 city-1-loc-151) 13)
  ; 1919,964 -> 1797,863
  (road city-1-loc-151 city-1-loc-130)
  (= (road-length city-1-loc-151 city-1-loc-130) 16)
  ; 1797,863 -> 1919,964
  (road city-1-loc-130 city-1-loc-151)
  (= (road-length city-1-loc-130 city-1-loc-151) 16)
  ; 1919,964 -> 1879,1111
  (road city-1-loc-151 city-1-loc-137)
  (= (road-length city-1-loc-151 city-1-loc-137) 16)
  ; 1879,1111 -> 1919,964
  (road city-1-loc-137 city-1-loc-151)
  (= (road-length city-1-loc-137 city-1-loc-151) 16)
  ; 2,1687 -> 182,1617
  (road city-1-loc-152 city-1-loc-107)
  (= (road-length city-1-loc-152 city-1-loc-107) 20)
  ; 182,1617 -> 2,1687
  (road city-1-loc-107 city-1-loc-152)
  (= (road-length city-1-loc-107 city-1-loc-152) 20)
  ; 544,1799 -> 504,1933
  (road city-1-loc-153 city-1-loc-62)
  (= (road-length city-1-loc-153 city-1-loc-62) 14)
  ; 504,1933 -> 544,1799
  (road city-1-loc-62 city-1-loc-153)
  (= (road-length city-1-loc-62 city-1-loc-153) 14)
  ; 544,1799 -> 611,1875
  (road city-1-loc-153 city-1-loc-82)
  (= (road-length city-1-loc-153 city-1-loc-82) 11)
  ; 611,1875 -> 544,1799
  (road city-1-loc-82 city-1-loc-153)
  (= (road-length city-1-loc-82 city-1-loc-153) 11)
  ; 544,1799 -> 715,1876
  (road city-1-loc-153 city-1-loc-85)
  (= (road-length city-1-loc-153 city-1-loc-85) 19)
  ; 715,1876 -> 544,1799
  (road city-1-loc-85 city-1-loc-153)
  (= (road-length city-1-loc-85 city-1-loc-153) 19)
  ; 544,1799 -> 409,1849
  (road city-1-loc-153 city-1-loc-144)
  (= (road-length city-1-loc-153 city-1-loc-144) 15)
  ; 409,1849 -> 544,1799
  (road city-1-loc-144 city-1-loc-153)
  (= (road-length city-1-loc-144 city-1-loc-153) 15)
  ; 2056,1859 -> 2204,1810
  (road city-1-loc-154 city-1-loc-60)
  (= (road-length city-1-loc-154 city-1-loc-60) 16)
  ; 2204,1810 -> 2056,1859
  (road city-1-loc-60 city-1-loc-154)
  (= (road-length city-1-loc-60 city-1-loc-154) 16)
  ; 2056,1859 -> 1912,1861
  (road city-1-loc-154 city-1-loc-65)
  (= (road-length city-1-loc-154 city-1-loc-65) 15)
  ; 1912,1861 -> 2056,1859
  (road city-1-loc-65 city-1-loc-154)
  (= (road-length city-1-loc-65 city-1-loc-154) 15)
  ; 2056,1859 -> 2201,1957
  (road city-1-loc-154 city-1-loc-76)
  (= (road-length city-1-loc-154 city-1-loc-76) 18)
  ; 2201,1957 -> 2056,1859
  (road city-1-loc-76 city-1-loc-154)
  (= (road-length city-1-loc-76 city-1-loc-154) 18)
  ; 2056,1859 -> 2025,2018
  (road city-1-loc-154 city-1-loc-102)
  (= (road-length city-1-loc-154 city-1-loc-102) 17)
  ; 2025,2018 -> 2056,1859
  (road city-1-loc-102 city-1-loc-154)
  (= (road-length city-1-loc-102 city-1-loc-154) 17)
  ; 848,700 -> 867,814
  (road city-1-loc-155 city-1-loc-8)
  (= (road-length city-1-loc-155 city-1-loc-8) 12)
  ; 867,814 -> 848,700
  (road city-1-loc-8 city-1-loc-155)
  (= (road-length city-1-loc-8 city-1-loc-155) 12)
  ; 848,700 -> 769,618
  (road city-1-loc-155 city-1-loc-71)
  (= (road-length city-1-loc-155 city-1-loc-71) 12)
  ; 769,618 -> 848,700
  (road city-1-loc-71 city-1-loc-155)
  (= (road-length city-1-loc-71 city-1-loc-155) 12)
  ; 2154,1243 -> 2198,1360
  (road city-1-loc-156 city-1-loc-28)
  (= (road-length city-1-loc-156 city-1-loc-28) 13)
  ; 2198,1360 -> 2154,1243
  (road city-1-loc-28 city-1-loc-156)
  (= (road-length city-1-loc-28 city-1-loc-156) 13)
  ; 128,1108 -> 52,1226
  (road city-1-loc-157 city-1-loc-18)
  (= (road-length city-1-loc-157 city-1-loc-18) 14)
  ; 52,1226 -> 128,1108
  (road city-1-loc-18 city-1-loc-157)
  (= (road-length city-1-loc-18 city-1-loc-157) 14)
  ; 128,1108 -> 203,1027
  (road city-1-loc-157 city-1-loc-44)
  (= (road-length city-1-loc-157 city-1-loc-44) 11)
  ; 203,1027 -> 128,1108
  (road city-1-loc-44 city-1-loc-157)
  (= (road-length city-1-loc-44 city-1-loc-157) 11)
  ; 128,1108 -> 29,1058
  (road city-1-loc-157 city-1-loc-92)
  (= (road-length city-1-loc-157 city-1-loc-92) 12)
  ; 29,1058 -> 128,1108
  (road city-1-loc-92 city-1-loc-157)
  (= (road-length city-1-loc-92 city-1-loc-157) 12)
  ; 702,1384 -> 579,1526
  (road city-1-loc-158 city-1-loc-70)
  (= (road-length city-1-loc-158 city-1-loc-70) 19)
  ; 579,1526 -> 702,1384
  (road city-1-loc-70 city-1-loc-158)
  (= (road-length city-1-loc-70 city-1-loc-158) 19)
  ; 702,1384 -> 805,1337
  (road city-1-loc-158 city-1-loc-119)
  (= (road-length city-1-loc-158 city-1-loc-119) 12)
  ; 805,1337 -> 702,1384
  (road city-1-loc-119 city-1-loc-158)
  (= (road-length city-1-loc-119 city-1-loc-158) 12)
  ; 1729,1255 -> 1904,1219
  (road city-1-loc-159 city-1-loc-31)
  (= (road-length city-1-loc-159 city-1-loc-31) 18)
  ; 1904,1219 -> 1729,1255
  (road city-1-loc-31 city-1-loc-159)
  (= (road-length city-1-loc-31 city-1-loc-159) 18)
  ; 1729,1255 -> 1660,1115
  (road city-1-loc-159 city-1-loc-86)
  (= (road-length city-1-loc-159 city-1-loc-86) 16)
  ; 1660,1115 -> 1729,1255
  (road city-1-loc-86 city-1-loc-159)
  (= (road-length city-1-loc-86 city-1-loc-159) 16)
  ; 1613,1015 -> 1660,1115
  (road city-1-loc-160 city-1-loc-86)
  (= (road-length city-1-loc-160 city-1-loc-86) 11)
  ; 1660,1115 -> 1613,1015
  (road city-1-loc-86 city-1-loc-160)
  (= (road-length city-1-loc-86 city-1-loc-160) 11)
  ; 1613,1015 -> 1511,941
  (road city-1-loc-160 city-1-loc-138)
  (= (road-length city-1-loc-160 city-1-loc-138) 13)
  ; 1511,941 -> 1613,1015
  (road city-1-loc-138 city-1-loc-160)
  (= (road-length city-1-loc-138 city-1-loc-160) 13)
  ; 1613,1015 -> 1499,1055
  (road city-1-loc-160 city-1-loc-146)
  (= (road-length city-1-loc-160 city-1-loc-146) 13)
  ; 1499,1055 -> 1613,1015
  (road city-1-loc-146 city-1-loc-160)
  (= (road-length city-1-loc-146 city-1-loc-160) 13)
  ; 991,904 -> 867,814
  (road city-1-loc-161 city-1-loc-8)
  (= (road-length city-1-loc-161 city-1-loc-8) 16)
  ; 867,814 -> 991,904
  (road city-1-loc-8 city-1-loc-161)
  (= (road-length city-1-loc-8 city-1-loc-161) 16)
  ; 991,904 -> 842,976
  (road city-1-loc-161 city-1-loc-19)
  (= (road-length city-1-loc-161 city-1-loc-19) 17)
  ; 842,976 -> 991,904
  (road city-1-loc-19 city-1-loc-161)
  (= (road-length city-1-loc-19 city-1-loc-161) 17)
  ; 991,904 -> 1119,1009
  (road city-1-loc-161 city-1-loc-94)
  (= (road-length city-1-loc-161 city-1-loc-94) 17)
  ; 1119,1009 -> 991,904
  (road city-1-loc-94 city-1-loc-161)
  (= (road-length city-1-loc-94 city-1-loc-161) 17)
  ; 167,1261 -> 52,1226
  (road city-1-loc-162 city-1-loc-18)
  (= (road-length city-1-loc-162 city-1-loc-18) 12)
  ; 52,1226 -> 167,1261
  (road city-1-loc-18 city-1-loc-162)
  (= (road-length city-1-loc-18 city-1-loc-162) 12)
  ; 167,1261 -> 352,1209
  (road city-1-loc-162 city-1-loc-101)
  (= (road-length city-1-loc-162 city-1-loc-101) 20)
  ; 352,1209 -> 167,1261
  (road city-1-loc-101 city-1-loc-162)
  (= (road-length city-1-loc-101 city-1-loc-162) 20)
  ; 167,1261 -> 128,1108
  (road city-1-loc-162 city-1-loc-157)
  (= (road-length city-1-loc-162 city-1-loc-157) 16)
  ; 128,1108 -> 167,1261
  (road city-1-loc-157 city-1-loc-162)
  (= (road-length city-1-loc-157 city-1-loc-162) 16)
  ; 123,2084 -> 29,1988
  (road city-1-loc-163 city-1-loc-4)
  (= (road-length city-1-loc-163 city-1-loc-4) 14)
  ; 29,1988 -> 123,2084
  (road city-1-loc-4 city-1-loc-163)
  (= (road-length city-1-loc-4 city-1-loc-163) 14)
  ; 123,2084 -> 256,2098
  (road city-1-loc-163 city-1-loc-17)
  (= (road-length city-1-loc-163 city-1-loc-17) 14)
  ; 256,2098 -> 123,2084
  (road city-1-loc-17 city-1-loc-163)
  (= (road-length city-1-loc-17 city-1-loc-163) 14)
  ; 123,2084 -> 190,1990
  (road city-1-loc-163 city-1-loc-34)
  (= (road-length city-1-loc-163 city-1-loc-34) 12)
  ; 190,1990 -> 123,2084
  (road city-1-loc-34 city-1-loc-163)
  (= (road-length city-1-loc-34 city-1-loc-163) 12)
  ; 123,2084 -> 88,2217
  (road city-1-loc-163 city-1-loc-51)
  (= (road-length city-1-loc-163 city-1-loc-51) 14)
  ; 88,2217 -> 123,2084
  (road city-1-loc-51 city-1-loc-163)
  (= (road-length city-1-loc-51 city-1-loc-163) 14)
  ; 658,27 -> 554,109
  (road city-1-loc-164 city-1-loc-14)
  (= (road-length city-1-loc-164 city-1-loc-14) 14)
  ; 554,109 -> 658,27
  (road city-1-loc-14 city-1-loc-164)
  (= (road-length city-1-loc-14 city-1-loc-164) 14)
  ; 658,27 -> 844,83
  (road city-1-loc-164 city-1-loc-64)
  (= (road-length city-1-loc-164 city-1-loc-64) 20)
  ; 844,83 -> 658,27
  (road city-1-loc-64 city-1-loc-164)
  (= (road-length city-1-loc-64 city-1-loc-164) 20)
  ; 658,27 -> 751,181
  (road city-1-loc-164 city-1-loc-103)
  (= (road-length city-1-loc-164 city-1-loc-103) 18)
  ; 751,181 -> 658,27
  (road city-1-loc-103 city-1-loc-164)
  (= (road-length city-1-loc-103 city-1-loc-164) 18)
  ; 74,59 -> 213,21
  (road city-1-loc-165 city-1-loc-49)
  (= (road-length city-1-loc-165 city-1-loc-49) 15)
  ; 213,21 -> 74,59
  (road city-1-loc-49 city-1-loc-165)
  (= (road-length city-1-loc-49 city-1-loc-165) 15)
  ; 1514,527 -> 1650,611
  (road city-1-loc-166 city-1-loc-2)
  (= (road-length city-1-loc-166 city-1-loc-2) 16)
  ; 1650,611 -> 1514,527
  (road city-1-loc-2 city-1-loc-166)
  (= (road-length city-1-loc-2 city-1-loc-166) 16)
  ; 1514,527 -> 1388,664
  (road city-1-loc-166 city-1-loc-126)
  (= (road-length city-1-loc-166 city-1-loc-126) 19)
  ; 1388,664 -> 1514,527
  (road city-1-loc-126 city-1-loc-166)
  (= (road-length city-1-loc-126 city-1-loc-166) 19)
  ; 466,1164 -> 560,1206
  (road city-1-loc-167 city-1-loc-13)
  (= (road-length city-1-loc-167 city-1-loc-13) 11)
  ; 560,1206 -> 466,1164
  (road city-1-loc-13 city-1-loc-167)
  (= (road-length city-1-loc-13 city-1-loc-167) 11)
  ; 466,1164 -> 455,992
  (road city-1-loc-167 city-1-loc-53)
  (= (road-length city-1-loc-167 city-1-loc-53) 18)
  ; 455,992 -> 466,1164
  (road city-1-loc-53 city-1-loc-167)
  (= (road-length city-1-loc-53 city-1-loc-167) 18)
  ; 466,1164 -> 352,1209
  (road city-1-loc-167 city-1-loc-101)
  (= (road-length city-1-loc-167 city-1-loc-101) 13)
  ; 352,1209 -> 466,1164
  (road city-1-loc-101 city-1-loc-167)
  (= (road-length city-1-loc-101 city-1-loc-167) 13)
  ; 466,1164 -> 480,1321
  (road city-1-loc-167 city-1-loc-133)
  (= (road-length city-1-loc-167 city-1-loc-133) 16)
  ; 480,1321 -> 466,1164
  (road city-1-loc-133 city-1-loc-167)
  (= (road-length city-1-loc-133 city-1-loc-167) 16)
  ; 2236,188 -> 2099,187
  (road city-1-loc-168 city-1-loc-63)
  (= (road-length city-1-loc-168 city-1-loc-63) 14)
  ; 2099,187 -> 2236,188
  (road city-1-loc-63 city-1-loc-168)
  (= (road-length city-1-loc-63 city-1-loc-168) 14)
  ; 2236,188 -> 2216,72
  (road city-1-loc-168 city-1-loc-99)
  (= (road-length city-1-loc-168 city-1-loc-99) 12)
  ; 2216,72 -> 2236,188
  (road city-1-loc-99 city-1-loc-168)
  (= (road-length city-1-loc-99 city-1-loc-168) 12)
  ; 1533,177 -> 1558,314
  (road city-1-loc-169 city-1-loc-3)
  (= (road-length city-1-loc-169 city-1-loc-3) 14)
  ; 1558,314 -> 1533,177
  (road city-1-loc-3 city-1-loc-169)
  (= (road-length city-1-loc-3 city-1-loc-169) 14)
  ; 1533,177 -> 1649,188
  (road city-1-loc-169 city-1-loc-39)
  (= (road-length city-1-loc-169 city-1-loc-39) 12)
  ; 1649,188 -> 1533,177
  (road city-1-loc-39 city-1-loc-169)
  (= (road-length city-1-loc-39 city-1-loc-169) 12)
  ; 1533,177 -> 1585,59
  (road city-1-loc-169 city-1-loc-56)
  (= (road-length city-1-loc-169 city-1-loc-56) 13)
  ; 1585,59 -> 1533,177
  (road city-1-loc-56 city-1-loc-169)
  (= (road-length city-1-loc-56 city-1-loc-169) 13)
  ; 1533,177 -> 1682,93
  (road city-1-loc-169 city-1-loc-58)
  (= (road-length city-1-loc-169 city-1-loc-58) 18)
  ; 1682,93 -> 1533,177
  (road city-1-loc-58 city-1-loc-169)
  (= (road-length city-1-loc-58 city-1-loc-169) 18)
  ; 1533,177 -> 1390,96
  (road city-1-loc-169 city-1-loc-95)
  (= (road-length city-1-loc-169 city-1-loc-95) 17)
  ; 1390,96 -> 1533,177
  (road city-1-loc-95 city-1-loc-169)
  (= (road-length city-1-loc-95 city-1-loc-169) 17)
  ; 1274,67 -> 1292,260
  (road city-1-loc-170 city-1-loc-21)
  (= (road-length city-1-loc-170 city-1-loc-21) 20)
  ; 1292,260 -> 1274,67
  (road city-1-loc-21 city-1-loc-170)
  (= (road-length city-1-loc-21 city-1-loc-170) 20)
  ; 1274,67 -> 1390,96
  (road city-1-loc-170 city-1-loc-95)
  (= (road-length city-1-loc-170 city-1-loc-95) 12)
  ; 1390,96 -> 1274,67
  (road city-1-loc-95 city-1-loc-170)
  (= (road-length city-1-loc-95 city-1-loc-170) 12)
  ; 1274,67 -> 1180,25
  (road city-1-loc-170 city-1-loc-112)
  (= (road-length city-1-loc-170 city-1-loc-112) 11)
  ; 1180,25 -> 1274,67
  (road city-1-loc-112 city-1-loc-170)
  (= (road-length city-1-loc-112 city-1-loc-170) 11)
  ; 978,2059 -> 1092,2219
  (road city-1-loc-171 city-1-loc-15)
  (= (road-length city-1-loc-171 city-1-loc-15) 20)
  ; 1092,2219 -> 978,2059
  (road city-1-loc-15 city-1-loc-171)
  (= (road-length city-1-loc-15 city-1-loc-171) 20)
  ; 978,2059 -> 834,2101
  (road city-1-loc-171 city-1-loc-84)
  (= (road-length city-1-loc-171 city-1-loc-84) 15)
  ; 834,2101 -> 978,2059
  (road city-1-loc-84 city-1-loc-171)
  (= (road-length city-1-loc-84 city-1-loc-171) 15)
  ; 978,2059 -> 1081,1965
  (road city-1-loc-171 city-1-loc-104)
  (= (road-length city-1-loc-171 city-1-loc-104) 14)
  ; 1081,1965 -> 978,2059
  (road city-1-loc-104 city-1-loc-171)
  (= (road-length city-1-loc-104 city-1-loc-171) 14)
  ; 978,2059 -> 974,1913
  (road city-1-loc-171 city-1-loc-148)
  (= (road-length city-1-loc-171 city-1-loc-148) 15)
  ; 974,1913 -> 978,2059
  (road city-1-loc-148 city-1-loc-171)
  (= (road-length city-1-loc-148 city-1-loc-171) 15)
  ; 730,1037 -> 778,1128
  (road city-1-loc-172 city-1-loc-9)
  (= (road-length city-1-loc-172 city-1-loc-9) 11)
  ; 778,1128 -> 730,1037
  (road city-1-loc-9 city-1-loc-172)
  (= (road-length city-1-loc-9 city-1-loc-172) 11)
  ; 730,1037 -> 842,976
  (road city-1-loc-172 city-1-loc-19)
  (= (road-length city-1-loc-172 city-1-loc-19) 13)
  ; 842,976 -> 730,1037
  (road city-1-loc-19 city-1-loc-172)
  (= (road-length city-1-loc-19 city-1-loc-172) 13)
  ; 730,1037 -> 674,916
  (road city-1-loc-172 city-1-loc-78)
  (= (road-length city-1-loc-172 city-1-loc-78) 14)
  ; 674,916 -> 730,1037
  (road city-1-loc-78 city-1-loc-172)
  (= (road-length city-1-loc-78 city-1-loc-172) 14)
  ; 2236,1668 -> 2152,1590
  (road city-1-loc-173 city-1-loc-23)
  (= (road-length city-1-loc-173 city-1-loc-23) 12)
  ; 2152,1590 -> 2236,1668
  (road city-1-loc-23 city-1-loc-173)
  (= (road-length city-1-loc-23 city-1-loc-173) 12)
  ; 2236,1668 -> 2204,1810
  (road city-1-loc-173 city-1-loc-60)
  (= (road-length city-1-loc-173 city-1-loc-60) 15)
  ; 2204,1810 -> 2236,1668
  (road city-1-loc-60 city-1-loc-173)
  (= (road-length city-1-loc-60 city-1-loc-173) 15)
  ; 1433,403 -> 1558,314
  (road city-1-loc-174 city-1-loc-3)
  (= (road-length city-1-loc-174 city-1-loc-3) 16)
  ; 1558,314 -> 1433,403
  (road city-1-loc-3 city-1-loc-174)
  (= (road-length city-1-loc-3 city-1-loc-174) 16)
  ; 1433,403 -> 1328,460
  (road city-1-loc-174 city-1-loc-80)
  (= (road-length city-1-loc-174 city-1-loc-80) 12)
  ; 1328,460 -> 1433,403
  (road city-1-loc-80 city-1-loc-174)
  (= (road-length city-1-loc-80 city-1-loc-174) 12)
  ; 1433,403 -> 1514,527
  (road city-1-loc-174 city-1-loc-166)
  (= (road-length city-1-loc-174 city-1-loc-166) 15)
  ; 1514,527 -> 1433,403
  (road city-1-loc-166 city-1-loc-174)
  (= (road-length city-1-loc-166 city-1-loc-174) 15)
  ; 1870,1327 -> 1835,1425
  (road city-1-loc-175 city-1-loc-6)
  (= (road-length city-1-loc-175 city-1-loc-6) 11)
  ; 1835,1425 -> 1870,1327
  (road city-1-loc-6 city-1-loc-175)
  (= (road-length city-1-loc-6 city-1-loc-175) 11)
  ; 1870,1327 -> 1904,1219
  (road city-1-loc-175 city-1-loc-31)
  (= (road-length city-1-loc-175 city-1-loc-31) 12)
  ; 1904,1219 -> 1870,1327
  (road city-1-loc-31 city-1-loc-175)
  (= (road-length city-1-loc-31 city-1-loc-175) 12)
  ; 1870,1327 -> 1984,1438
  (road city-1-loc-175 city-1-loc-123)
  (= (road-length city-1-loc-175 city-1-loc-123) 16)
  ; 1984,1438 -> 1870,1327
  (road city-1-loc-123 city-1-loc-175)
  (= (road-length city-1-loc-123 city-1-loc-175) 16)
  ; 1870,1327 -> 1729,1255
  (road city-1-loc-175 city-1-loc-159)
  (= (road-length city-1-loc-175 city-1-loc-159) 16)
  ; 1729,1255 -> 1870,1327
  (road city-1-loc-159 city-1-loc-175)
  (= (road-length city-1-loc-159 city-1-loc-175) 16)
  ; 2003,822 -> 2146,827
  (road city-1-loc-176 city-1-loc-1)
  (= (road-length city-1-loc-176 city-1-loc-1) 15)
  ; 2146,827 -> 2003,822
  (road city-1-loc-1 city-1-loc-176)
  (= (road-length city-1-loc-1 city-1-loc-176) 15)
  ; 2003,822 -> 1919,964
  (road city-1-loc-176 city-1-loc-151)
  (= (road-length city-1-loc-176 city-1-loc-151) 17)
  ; 1919,964 -> 2003,822
  (road city-1-loc-151 city-1-loc-176)
  (= (road-length city-1-loc-151 city-1-loc-176) 17)
  ; 1141,1696 -> 1058,1629
  (road city-1-loc-177 city-1-loc-67)
  (= (road-length city-1-loc-177 city-1-loc-67) 11)
  ; 1058,1629 -> 1141,1696
  (road city-1-loc-67 city-1-loc-177)
  (= (road-length city-1-loc-67 city-1-loc-177) 11)
  ; 1141,1696 -> 1033,1737
  (road city-1-loc-177 city-1-loc-75)
  (= (road-length city-1-loc-177 city-1-loc-75) 12)
  ; 1033,1737 -> 1141,1696
  (road city-1-loc-75 city-1-loc-177)
  (= (road-length city-1-loc-75 city-1-loc-177) 12)
  ; 1234,1441 -> 1055,1502
  (road city-1-loc-178 city-1-loc-48)
  (= (road-length city-1-loc-178 city-1-loc-48) 19)
  ; 1055,1502 -> 1234,1441
  (road city-1-loc-48 city-1-loc-178)
  (= (road-length city-1-loc-48 city-1-loc-178) 19)
  ; 1234,1441 -> 1350,1395
  (road city-1-loc-178 city-1-loc-57)
  (= (road-length city-1-loc-178 city-1-loc-57) 13)
  ; 1350,1395 -> 1234,1441
  (road city-1-loc-57 city-1-loc-178)
  (= (road-length city-1-loc-57 city-1-loc-178) 13)
  ; 1234,1441 -> 1284,1558
  (road city-1-loc-178 city-1-loc-115)
  (= (road-length city-1-loc-178 city-1-loc-115) 13)
  ; 1284,1558 -> 1234,1441
  (road city-1-loc-115 city-1-loc-178)
  (= (road-length city-1-loc-115 city-1-loc-178) 13)
  ; 1234,1441 -> 1172,1262
  (road city-1-loc-178 city-1-loc-140)
  (= (road-length city-1-loc-178 city-1-loc-140) 19)
  ; 1172,1262 -> 1234,1441
  (road city-1-loc-140 city-1-loc-178)
  (= (road-length city-1-loc-140 city-1-loc-178) 19)
  ; 1869,527 -> 1797,706
  (road city-1-loc-179 city-1-loc-37)
  (= (road-length city-1-loc-179 city-1-loc-37) 20)
  ; 1797,706 -> 1869,527
  (road city-1-loc-37 city-1-loc-179)
  (= (road-length city-1-loc-37 city-1-loc-179) 20)
  ; 1869,527 -> 1719,438
  (road city-1-loc-179 city-1-loc-113)
  (= (road-length city-1-loc-179 city-1-loc-113) 18)
  ; 1719,438 -> 1869,527
  (road city-1-loc-113 city-1-loc-179)
  (= (road-length city-1-loc-113 city-1-loc-179) 18)
  ; 1921,612 -> 1797,706
  (road city-1-loc-180 city-1-loc-37)
  (= (road-length city-1-loc-180 city-1-loc-37) 16)
  ; 1797,706 -> 1921,612
  (road city-1-loc-37 city-1-loc-180)
  (= (road-length city-1-loc-37 city-1-loc-180) 16)
  ; 1921,612 -> 1869,527
  (road city-1-loc-180 city-1-loc-179)
  (= (road-length city-1-loc-180 city-1-loc-179) 10)
  ; 1869,527 -> 1921,612
  (road city-1-loc-179 city-1-loc-180)
  (= (road-length city-1-loc-179 city-1-loc-180) 10)
  ; 1183,1600 -> 1055,1502
  (road city-1-loc-181 city-1-loc-48)
  (= (road-length city-1-loc-181 city-1-loc-48) 17)
  ; 1055,1502 -> 1183,1600
  (road city-1-loc-48 city-1-loc-181)
  (= (road-length city-1-loc-48 city-1-loc-181) 17)
  ; 1183,1600 -> 1058,1629
  (road city-1-loc-181 city-1-loc-67)
  (= (road-length city-1-loc-181 city-1-loc-67) 13)
  ; 1058,1629 -> 1183,1600
  (road city-1-loc-67 city-1-loc-181)
  (= (road-length city-1-loc-67 city-1-loc-181) 13)
  ; 1183,1600 -> 1340,1694
  (road city-1-loc-181 city-1-loc-81)
  (= (road-length city-1-loc-181 city-1-loc-81) 19)
  ; 1340,1694 -> 1183,1600
  (road city-1-loc-81 city-1-loc-181)
  (= (road-length city-1-loc-81 city-1-loc-181) 19)
  ; 1183,1600 -> 1284,1558
  (road city-1-loc-181 city-1-loc-115)
  (= (road-length city-1-loc-181 city-1-loc-115) 11)
  ; 1284,1558 -> 1183,1600
  (road city-1-loc-115 city-1-loc-181)
  (= (road-length city-1-loc-115 city-1-loc-181) 11)
  ; 1183,1600 -> 1141,1696
  (road city-1-loc-181 city-1-loc-177)
  (= (road-length city-1-loc-181 city-1-loc-177) 11)
  ; 1141,1696 -> 1183,1600
  (road city-1-loc-177 city-1-loc-181)
  (= (road-length city-1-loc-177 city-1-loc-181) 11)
  ; 1183,1600 -> 1234,1441
  (road city-1-loc-181 city-1-loc-178)
  (= (road-length city-1-loc-181 city-1-loc-178) 17)
  ; 1234,1441 -> 1183,1600
  (road city-1-loc-178 city-1-loc-181)
  (= (road-length city-1-loc-178 city-1-loc-181) 17)
  ; 547,1677 -> 728,1622
  (road city-1-loc-182 city-1-loc-12)
  (= (road-length city-1-loc-182 city-1-loc-12) 19)
  ; 728,1622 -> 547,1677
  (road city-1-loc-12 city-1-loc-182)
  (= (road-length city-1-loc-12 city-1-loc-182) 19)
  ; 547,1677 -> 378,1632
  (road city-1-loc-182 city-1-loc-55)
  (= (road-length city-1-loc-182 city-1-loc-55) 18)
  ; 378,1632 -> 547,1677
  (road city-1-loc-55 city-1-loc-182)
  (= (road-length city-1-loc-55 city-1-loc-182) 18)
  ; 547,1677 -> 579,1526
  (road city-1-loc-182 city-1-loc-70)
  (= (road-length city-1-loc-182 city-1-loc-70) 16)
  ; 579,1526 -> 547,1677
  (road city-1-loc-70 city-1-loc-182)
  (= (road-length city-1-loc-70 city-1-loc-182) 16)
  ; 547,1677 -> 544,1799
  (road city-1-loc-182 city-1-loc-153)
  (= (road-length city-1-loc-182 city-1-loc-153) 13)
  ; 544,1799 -> 547,1677
  (road city-1-loc-153 city-1-loc-182)
  (= (road-length city-1-loc-153 city-1-loc-182) 13)
  ; 584,830 -> 674,916
  (road city-1-loc-183 city-1-loc-78)
  (= (road-length city-1-loc-183 city-1-loc-78) 13)
  ; 674,916 -> 584,830
  (road city-1-loc-78 city-1-loc-183)
  (= (road-length city-1-loc-78 city-1-loc-183) 13)
  ; 1209,628 -> 1218,482
  (road city-1-loc-184 city-1-loc-91)
  (= (road-length city-1-loc-184 city-1-loc-91) 15)
  ; 1218,482 -> 1209,628
  (road city-1-loc-91 city-1-loc-184)
  (= (road-length city-1-loc-91 city-1-loc-184) 15)
  ; 1209,628 -> 1215,824
  (road city-1-loc-184 city-1-loc-122)
  (= (road-length city-1-loc-184 city-1-loc-122) 20)
  ; 1215,824 -> 1209,628
  (road city-1-loc-122 city-1-loc-184)
  (= (road-length city-1-loc-122 city-1-loc-184) 20)
  ; 1209,628 -> 1388,664
  (road city-1-loc-184 city-1-loc-126)
  (= (road-length city-1-loc-184 city-1-loc-126) 19)
  ; 1388,664 -> 1209,628
  (road city-1-loc-126 city-1-loc-184)
  (= (road-length city-1-loc-126 city-1-loc-184) 19)
  ; 1209,628 -> 1077,595
  (road city-1-loc-184 city-1-loc-128)
  (= (road-length city-1-loc-184 city-1-loc-128) 14)
  ; 1077,595 -> 1209,628
  (road city-1-loc-128 city-1-loc-184)
  (= (road-length city-1-loc-128 city-1-loc-184) 14)
  ; 1209,628 -> 1293,700
  (road city-1-loc-184 city-1-loc-149)
  (= (road-length city-1-loc-184 city-1-loc-149) 12)
  ; 1293,700 -> 1209,628
  (road city-1-loc-149 city-1-loc-184)
  (= (road-length city-1-loc-149 city-1-loc-184) 12)
  ; 21,1340 -> 52,1226
  (road city-1-loc-185 city-1-loc-18)
  (= (road-length city-1-loc-185 city-1-loc-18) 12)
  ; 52,1226 -> 21,1340
  (road city-1-loc-18 city-1-loc-185)
  (= (road-length city-1-loc-18 city-1-loc-185) 12)
  ; 21,1340 -> 132,1458
  (road city-1-loc-185 city-1-loc-30)
  (= (road-length city-1-loc-185 city-1-loc-30) 17)
  ; 132,1458 -> 21,1340
  (road city-1-loc-30 city-1-loc-185)
  (= (road-length city-1-loc-30 city-1-loc-185) 17)
  ; 21,1340 -> 167,1261
  (road city-1-loc-185 city-1-loc-162)
  (= (road-length city-1-loc-185 city-1-loc-162) 17)
  ; 167,1261 -> 21,1340
  (road city-1-loc-162 city-1-loc-185)
  (= (road-length city-1-loc-162 city-1-loc-185) 17)
  ; 1062,799 -> 867,814
  (road city-1-loc-186 city-1-loc-8)
  (= (road-length city-1-loc-186 city-1-loc-8) 20)
  ; 867,814 -> 1062,799
  (road city-1-loc-8 city-1-loc-186)
  (= (road-length city-1-loc-8 city-1-loc-186) 20)
  ; 1062,799 -> 1215,824
  (road city-1-loc-186 city-1-loc-122)
  (= (road-length city-1-loc-186 city-1-loc-122) 16)
  ; 1215,824 -> 1062,799
  (road city-1-loc-122 city-1-loc-186)
  (= (road-length city-1-loc-122 city-1-loc-186) 16)
  ; 1062,799 -> 991,904
  (road city-1-loc-186 city-1-loc-161)
  (= (road-length city-1-loc-186 city-1-loc-161) 13)
  ; 991,904 -> 1062,799
  (road city-1-loc-161 city-1-loc-186)
  (= (road-length city-1-loc-161 city-1-loc-186) 13)
  ; 2122,1119 -> 2026,1024
  (road city-1-loc-187 city-1-loc-38)
  (= (road-length city-1-loc-187 city-1-loc-38) 14)
  ; 2026,1024 -> 2122,1119
  (road city-1-loc-38 city-1-loc-187)
  (= (road-length city-1-loc-38 city-1-loc-187) 14)
  ; 2122,1119 -> 2154,1243
  (road city-1-loc-187 city-1-loc-156)
  (= (road-length city-1-loc-187 city-1-loc-156) 13)
  ; 2154,1243 -> 2122,1119
  (road city-1-loc-156 city-1-loc-187)
  (= (road-length city-1-loc-156 city-1-loc-187) 13)
  ; 2011,480 -> 2138,580
  (road city-1-loc-188 city-1-loc-20)
  (= (road-length city-1-loc-188 city-1-loc-20) 17)
  ; 2138,580 -> 2011,480
  (road city-1-loc-20 city-1-loc-188)
  (= (road-length city-1-loc-20 city-1-loc-188) 17)
  ; 2011,480 -> 2093,348
  (road city-1-loc-188 city-1-loc-97)
  (= (road-length city-1-loc-188 city-1-loc-97) 16)
  ; 2093,348 -> 2011,480
  (road city-1-loc-97 city-1-loc-188)
  (= (road-length city-1-loc-97 city-1-loc-188) 16)
  ; 2011,480 -> 1869,527
  (road city-1-loc-188 city-1-loc-179)
  (= (road-length city-1-loc-188 city-1-loc-179) 15)
  ; 1869,527 -> 2011,480
  (road city-1-loc-179 city-1-loc-188)
  (= (road-length city-1-loc-179 city-1-loc-188) 15)
  ; 2011,480 -> 1921,612
  (road city-1-loc-188 city-1-loc-180)
  (= (road-length city-1-loc-188 city-1-loc-180) 16)
  ; 1921,612 -> 2011,480
  (road city-1-loc-180 city-1-loc-188)
  (= (road-length city-1-loc-180 city-1-loc-188) 16)
  ; 303,308 -> 473,321
  (road city-1-loc-189 city-1-loc-27)
  (= (road-length city-1-loc-189 city-1-loc-27) 17)
  ; 473,321 -> 303,308
  (road city-1-loc-27 city-1-loc-189)
  (= (road-length city-1-loc-27 city-1-loc-189) 17)
  ; 303,308 -> 182,412
  (road city-1-loc-189 city-1-loc-139)
  (= (road-length city-1-loc-189 city-1-loc-139) 16)
  ; 182,412 -> 303,308
  (road city-1-loc-139 city-1-loc-189)
  (= (road-length city-1-loc-139 city-1-loc-189) 16)
  ; 304,1040 -> 203,1027
  (road city-1-loc-190 city-1-loc-44)
  (= (road-length city-1-loc-190 city-1-loc-44) 11)
  ; 203,1027 -> 304,1040
  (road city-1-loc-44 city-1-loc-190)
  (= (road-length city-1-loc-44 city-1-loc-190) 11)
  ; 304,1040 -> 455,992
  (road city-1-loc-190 city-1-loc-53)
  (= (road-length city-1-loc-190 city-1-loc-53) 16)
  ; 455,992 -> 304,1040
  (road city-1-loc-53 city-1-loc-190)
  (= (road-length city-1-loc-53 city-1-loc-190) 16)
  ; 304,1040 -> 352,1209
  (road city-1-loc-190 city-1-loc-101)
  (= (road-length city-1-loc-190 city-1-loc-101) 18)
  ; 352,1209 -> 304,1040
  (road city-1-loc-101 city-1-loc-190)
  (= (road-length city-1-loc-101 city-1-loc-190) 18)
  ; 304,1040 -> 299,883
  (road city-1-loc-190 city-1-loc-147)
  (= (road-length city-1-loc-190 city-1-loc-147) 16)
  ; 299,883 -> 304,1040
  (road city-1-loc-147 city-1-loc-190)
  (= (road-length city-1-loc-147 city-1-loc-190) 16)
  ; 304,1040 -> 128,1108
  (road city-1-loc-190 city-1-loc-157)
  (= (road-length city-1-loc-190 city-1-loc-157) 19)
  ; 128,1108 -> 304,1040
  (road city-1-loc-157 city-1-loc-190)
  (= (road-length city-1-loc-157 city-1-loc-190) 19)
  ; 1775,1692 -> 1870,1625
  (road city-1-loc-191 city-1-loc-36)
  (= (road-length city-1-loc-191 city-1-loc-36) 12)
  ; 1870,1625 -> 1775,1692
  (road city-1-loc-36 city-1-loc-191)
  (= (road-length city-1-loc-36 city-1-loc-191) 12)
  ; 1775,1692 -> 1663,1575
  (road city-1-loc-191 city-1-loc-77)
  (= (road-length city-1-loc-191 city-1-loc-77) 17)
  ; 1663,1575 -> 1775,1692
  (road city-1-loc-77 city-1-loc-191)
  (= (road-length city-1-loc-77 city-1-loc-191) 17)
  ; 1154,1375 -> 1055,1502
  (road city-1-loc-192 city-1-loc-48)
  (= (road-length city-1-loc-192 city-1-loc-48) 17)
  ; 1055,1502 -> 1154,1375
  (road city-1-loc-48 city-1-loc-192)
  (= (road-length city-1-loc-48 city-1-loc-192) 17)
  ; 1154,1375 -> 1350,1395
  (road city-1-loc-192 city-1-loc-57)
  (= (road-length city-1-loc-192 city-1-loc-57) 20)
  ; 1350,1395 -> 1154,1375
  (road city-1-loc-57 city-1-loc-192)
  (= (road-length city-1-loc-57 city-1-loc-192) 20)
  ; 1154,1375 -> 998,1336
  (road city-1-loc-192 city-1-loc-66)
  (= (road-length city-1-loc-192 city-1-loc-66) 17)
  ; 998,1336 -> 1154,1375
  (road city-1-loc-66 city-1-loc-192)
  (= (road-length city-1-loc-66 city-1-loc-192) 17)
  ; 1154,1375 -> 1172,1262
  (road city-1-loc-192 city-1-loc-140)
  (= (road-length city-1-loc-192 city-1-loc-140) 12)
  ; 1172,1262 -> 1154,1375
  (road city-1-loc-140 city-1-loc-192)
  (= (road-length city-1-loc-140 city-1-loc-192) 12)
  ; 1154,1375 -> 1234,1441
  (road city-1-loc-192 city-1-loc-178)
  (= (road-length city-1-loc-192 city-1-loc-178) 11)
  ; 1234,1441 -> 1154,1375
  (road city-1-loc-178 city-1-loc-192)
  (= (road-length city-1-loc-178 city-1-loc-192) 11)
  ; 1676,861 -> 1797,706
  (road city-1-loc-193 city-1-loc-37)
  (= (road-length city-1-loc-193 city-1-loc-37) 20)
  ; 1797,706 -> 1676,861
  (road city-1-loc-37 city-1-loc-193)
  (= (road-length city-1-loc-37 city-1-loc-193) 20)
  ; 1676,861 -> 1679,717
  (road city-1-loc-193 city-1-loc-74)
  (= (road-length city-1-loc-193 city-1-loc-74) 15)
  ; 1679,717 -> 1676,861
  (road city-1-loc-74 city-1-loc-193)
  (= (road-length city-1-loc-74 city-1-loc-193) 15)
  ; 1676,861 -> 1797,863
  (road city-1-loc-193 city-1-loc-130)
  (= (road-length city-1-loc-193 city-1-loc-130) 13)
  ; 1797,863 -> 1676,861
  (road city-1-loc-130 city-1-loc-193)
  (= (road-length city-1-loc-130 city-1-loc-193) 13)
  ; 1676,861 -> 1511,941
  (road city-1-loc-193 city-1-loc-138)
  (= (road-length city-1-loc-193 city-1-loc-138) 19)
  ; 1511,941 -> 1676,861
  (road city-1-loc-138 city-1-loc-193)
  (= (road-length city-1-loc-138 city-1-loc-193) 19)
  ; 1676,861 -> 1613,1015
  (road city-1-loc-193 city-1-loc-160)
  (= (road-length city-1-loc-193 city-1-loc-160) 17)
  ; 1613,1015 -> 1676,861
  (road city-1-loc-160 city-1-loc-193)
  (= (road-length city-1-loc-160 city-1-loc-193) 17)
  ; 671,721 -> 533,599
  (road city-1-loc-194 city-1-loc-7)
  (= (road-length city-1-loc-194 city-1-loc-7) 19)
  ; 533,599 -> 671,721
  (road city-1-loc-7 city-1-loc-194)
  (= (road-length city-1-loc-7 city-1-loc-194) 19)
  ; 671,721 -> 769,618
  (road city-1-loc-194 city-1-loc-71)
  (= (road-length city-1-loc-194 city-1-loc-71) 15)
  ; 769,618 -> 671,721
  (road city-1-loc-71 city-1-loc-194)
  (= (road-length city-1-loc-71 city-1-loc-194) 15)
  ; 671,721 -> 674,916
  (road city-1-loc-194 city-1-loc-78)
  (= (road-length city-1-loc-194 city-1-loc-78) 20)
  ; 674,916 -> 671,721
  (road city-1-loc-78 city-1-loc-194)
  (= (road-length city-1-loc-78 city-1-loc-194) 20)
  ; 671,721 -> 848,700
  (road city-1-loc-194 city-1-loc-155)
  (= (road-length city-1-loc-194 city-1-loc-155) 18)
  ; 848,700 -> 671,721
  (road city-1-loc-155 city-1-loc-194)
  (= (road-length city-1-loc-155 city-1-loc-194) 18)
  ; 671,721 -> 584,830
  (road city-1-loc-194 city-1-loc-183)
  (= (road-length city-1-loc-194 city-1-loc-183) 14)
  ; 584,830 -> 671,721
  (road city-1-loc-183 city-1-loc-194)
  (= (road-length city-1-loc-183 city-1-loc-194) 14)
  ; 2051,1309 -> 2198,1360
  (road city-1-loc-195 city-1-loc-28)
  (= (road-length city-1-loc-195 city-1-loc-28) 16)
  ; 2198,1360 -> 2051,1309
  (road city-1-loc-28 city-1-loc-195)
  (= (road-length city-1-loc-28 city-1-loc-195) 16)
  ; 2051,1309 -> 1904,1219
  (road city-1-loc-195 city-1-loc-31)
  (= (road-length city-1-loc-195 city-1-loc-31) 18)
  ; 1904,1219 -> 2051,1309
  (road city-1-loc-31 city-1-loc-195)
  (= (road-length city-1-loc-31 city-1-loc-195) 18)
  ; 2051,1309 -> 1984,1438
  (road city-1-loc-195 city-1-loc-123)
  (= (road-length city-1-loc-195 city-1-loc-123) 15)
  ; 1984,1438 -> 2051,1309
  (road city-1-loc-123 city-1-loc-195)
  (= (road-length city-1-loc-123 city-1-loc-195) 15)
  ; 2051,1309 -> 2154,1243
  (road city-1-loc-195 city-1-loc-156)
  (= (road-length city-1-loc-195 city-1-loc-156) 13)
  ; 2154,1243 -> 2051,1309
  (road city-1-loc-156 city-1-loc-195)
  (= (road-length city-1-loc-156 city-1-loc-195) 13)
  ; 2051,1309 -> 1870,1327
  (road city-1-loc-195 city-1-loc-175)
  (= (road-length city-1-loc-195 city-1-loc-175) 19)
  ; 1870,1327 -> 2051,1309
  (road city-1-loc-175 city-1-loc-195)
  (= (road-length city-1-loc-175 city-1-loc-195) 19)
  ; 1416,252 -> 1558,314
  (road city-1-loc-196 city-1-loc-3)
  (= (road-length city-1-loc-196 city-1-loc-3) 16)
  ; 1558,314 -> 1416,252
  (road city-1-loc-3 city-1-loc-196)
  (= (road-length city-1-loc-3 city-1-loc-196) 16)
  ; 1416,252 -> 1292,260
  (road city-1-loc-196 city-1-loc-21)
  (= (road-length city-1-loc-196 city-1-loc-21) 13)
  ; 1292,260 -> 1416,252
  (road city-1-loc-21 city-1-loc-196)
  (= (road-length city-1-loc-21 city-1-loc-196) 13)
  ; 1416,252 -> 1390,96
  (road city-1-loc-196 city-1-loc-95)
  (= (road-length city-1-loc-196 city-1-loc-95) 16)
  ; 1390,96 -> 1416,252
  (road city-1-loc-95 city-1-loc-196)
  (= (road-length city-1-loc-95 city-1-loc-196) 16)
  ; 1416,252 -> 1533,177
  (road city-1-loc-196 city-1-loc-169)
  (= (road-length city-1-loc-196 city-1-loc-169) 14)
  ; 1533,177 -> 1416,252
  (road city-1-loc-169 city-1-loc-196)
  (= (road-length city-1-loc-169 city-1-loc-196) 14)
  ; 1416,252 -> 1433,403
  (road city-1-loc-196 city-1-loc-174)
  (= (road-length city-1-loc-196 city-1-loc-174) 16)
  ; 1433,403 -> 1416,252
  (road city-1-loc-174 city-1-loc-196)
  (= (road-length city-1-loc-174 city-1-loc-196) 16)
  ; 2559,687 -> 2691,609
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 16)
  ; 2691,609 -> 2559,687
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 16)
  ; 3526,727 -> 3668,772
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 15)
  ; 3668,772 -> 3526,727
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 15)
  ; 3875,851 -> 3897,722
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 14)
  ; 3897,722 -> 3875,851
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 14)
  ; 4000,1981 -> 4081,1858
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 15)
  ; 4081,1858 -> 4000,1981
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 15)
  ; 3026,1920 -> 2920,1802
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 16)
  ; 2920,1802 -> 3026,1920
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 16)
  ; 3433,2171 -> 3604,2120
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 18)
  ; 3604,2120 -> 3433,2171
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 18)
  ; 2739,435 -> 2691,609
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 18)
  ; 2691,609 -> 2739,435
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 18)
  ; 3844,1146 -> 3989,1051
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 18)
  ; 3989,1051 -> 3844,1146
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 18)
  ; 3887,2129 -> 4000,1981
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 19)
  ; 4000,1981 -> 3887,2129
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 19)
  ; 2823,135 -> 2721,164
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 11)
  ; 2721,164 -> 2823,135
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 11)
  ; 4059,1201 -> 3989,1051
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 17)
  ; 3989,1051 -> 4059,1201
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 17)
  ; 4223,1246 -> 4059,1201
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 17)
  ; 4059,1201 -> 4223,1246
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 17)
  ; 4007,1350 -> 4059,1201
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 16)
  ; 4059,1201 -> 4007,1350
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 16)
  ; 4021,434 -> 3923,472
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 11)
  ; 3923,472 -> 4021,434
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 11)
  ; 4021,434 -> 4163,309
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 19)
  ; 4163,309 -> 4021,434
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 19)
  ; 2613,187 -> 2721,164
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 11)
  ; 2721,164 -> 2613,187
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 11)
  ; 2610,1212 -> 2789,1158
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 19)
  ; 2789,1158 -> 2610,1212
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 19)
  ; 2104,1035 -> 2147,883
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 16)
  ; 2147,883 -> 2104,1035
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 16)
  ; 2104,1035 -> 2152,1156
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 13)
  ; 2152,1156 -> 2104,1035
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 13)
  ; 2380,432 -> 2403,562
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 14)
  ; 2403,562 -> 2380,432
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 14)
  ; 2380,432 -> 2535,386
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 17)
  ; 2535,386 -> 2380,432
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 17)
  ; 2553,1930 -> 2645,1859
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 12)
  ; 2645,1859 -> 2553,1930
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 12)
  ; 3125,926 -> 3118,790
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 14)
  ; 3118,790 -> 3125,926
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 14)
  ; 3525,1940 -> 3604,2120
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 20)
  ; 3604,2120 -> 3525,1940
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 20)
  ; 4203,1968 -> 4081,1858
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 17)
  ; 4081,1858 -> 4203,1968
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 17)
  ; 4203,1968 -> 4195,2077
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 11)
  ; 4195,2077 -> 4203,1968
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 11)
  ; 3464,1290 -> 3581,1430
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 19)
  ; 3581,1430 -> 3464,1290
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 19)
  ; 3450,142 -> 3442,284
  (road city-2-loc-61 city-2-loc-34)
  (= (road-length city-2-loc-61 city-2-loc-34) 15)
  ; 3442,284 -> 3450,142
  (road city-2-loc-34 city-2-loc-61)
  (= (road-length city-2-loc-34 city-2-loc-61) 15)
  ; 3450,142 -> 3291,69
  (road city-2-loc-61 city-2-loc-51)
  (= (road-length city-2-loc-61 city-2-loc-51) 18)
  ; 3291,69 -> 3450,142
  (road city-2-loc-51 city-2-loc-61)
  (= (road-length city-2-loc-51 city-2-loc-61) 18)
  ; 2914,464 -> 2739,435
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 18)
  ; 2739,435 -> 2914,464
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 18)
  ; 2914,464 -> 3015,588
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 16)
  ; 3015,588 -> 2914,464
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 16)
  ; 3416,2021 -> 3433,2171
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 16)
  ; 3433,2171 -> 3416,2021
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 16)
  ; 3416,2021 -> 3525,1940
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 14)
  ; 3525,1940 -> 3416,2021
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 14)
  ; 3623,1779 -> 3525,1940
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 19)
  ; 3525,1940 -> 3623,1779
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 19)
  ; 3666,1930 -> 3525,1940
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 15)
  ; 3525,1940 -> 3666,1930
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 15)
  ; 3666,1930 -> 3623,1779
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 16)
  ; 3623,1779 -> 3666,1930
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 16)
  ; 4066,1453 -> 4007,1350
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 12)
  ; 4007,1350 -> 4066,1453
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 12)
  ; 3330,1955 -> 3317,1850
  (road city-2-loc-69 city-2-loc-49)
  (= (road-length city-2-loc-69 city-2-loc-49) 11)
  ; 3317,1850 -> 3330,1955
  (road city-2-loc-49 city-2-loc-69)
  (= (road-length city-2-loc-49 city-2-loc-69) 11)
  ; 3330,1955 -> 3525,1940
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 20)
  ; 3525,1940 -> 3330,1955
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 20)
  ; 3330,1955 -> 3416,2021
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 11)
  ; 3416,2021 -> 3330,1955
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 11)
  ; 2493,1125 -> 2610,1212
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 15)
  ; 2610,1212 -> 2493,1125
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 15)
  ; 3165,1077 -> 3125,926
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 16)
  ; 3125,926 -> 3165,1077
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 16)
  ; 3289,977 -> 3125,926
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 18)
  ; 3125,926 -> 3289,977
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 18)
  ; 3289,977 -> 3165,1077
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 16)
  ; 3165,1077 -> 3289,977
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 16)
  ; 2871,1545 -> 2958,1409
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 17)
  ; 2958,1409 -> 2871,1545
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 17)
  ; 2665,1467 -> 2656,1575
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 11)
  ; 2656,1575 -> 2665,1467
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 11)
  ; 2012,1681 -> 2171,1675
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 16)
  ; 2171,1675 -> 2012,1681
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 16)
  ; 3727,1167 -> 3844,1146
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 12)
  ; 3844,1146 -> 3727,1167
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 12)
  ; 4003,824 -> 3897,722
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 15)
  ; 3897,722 -> 4003,824
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 15)
  ; 4003,824 -> 3875,851
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 14)
  ; 3875,851 -> 4003,824
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 14)
  ; 4003,824 -> 4169,841
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 17)
  ; 4169,841 -> 4003,824
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 17)
  ; 3455,809 -> 3526,727
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 11)
  ; 3526,727 -> 3455,809
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 11)
  ; 2958,116 -> 2823,135
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 14)
  ; 2823,135 -> 2958,116
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 14)
  ; 2834,655 -> 2691,609
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 15)
  ; 2691,609 -> 2834,655
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 15)
  ; 2834,655 -> 3015,588
  (road city-2-loc-81 city-2-loc-38)
  (= (road-length city-2-loc-81 city-2-loc-38) 20)
  ; 3015,588 -> 2834,655
  (road city-2-loc-38 city-2-loc-81)
  (= (road-length city-2-loc-38 city-2-loc-81) 20)
  ; 2737,1720 -> 2656,1575
  (road city-2-loc-82 city-2-loc-20)
  (= (road-length city-2-loc-82 city-2-loc-20) 17)
  ; 2656,1575 -> 2737,1720
  (road city-2-loc-20 city-2-loc-82)
  (= (road-length city-2-loc-20 city-2-loc-82) 17)
  ; 2737,1720 -> 2645,1859
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 17)
  ; 2645,1859 -> 2737,1720
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 17)
  ; 3326,2143 -> 3433,2171
  (road city-2-loc-83 city-2-loc-28)
  (= (road-length city-2-loc-83 city-2-loc-28) 12)
  ; 3433,2171 -> 3326,2143
  (road city-2-loc-28 city-2-loc-83)
  (= (road-length city-2-loc-28 city-2-loc-83) 12)
  ; 3326,2143 -> 3416,2021
  (road city-2-loc-83 city-2-loc-64)
  (= (road-length city-2-loc-83 city-2-loc-64) 16)
  ; 3416,2021 -> 3326,2143
  (road city-2-loc-64 city-2-loc-83)
  (= (road-length city-2-loc-64 city-2-loc-83) 16)
  ; 3326,2143 -> 3330,1955
  (road city-2-loc-83 city-2-loc-69)
  (= (road-length city-2-loc-83 city-2-loc-69) 19)
  ; 3330,1955 -> 3326,2143
  (road city-2-loc-69 city-2-loc-83)
  (= (road-length city-2-loc-69 city-2-loc-83) 19)
  ; 2206,986 -> 2147,883
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 12)
  ; 2147,883 -> 2206,986
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 12)
  ; 2206,986 -> 2152,1156
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 18)
  ; 2152,1156 -> 2206,986
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 18)
  ; 2206,986 -> 2104,1035
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 12)
  ; 2104,1035 -> 2206,986
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 12)
  ; 3018,2095 -> 3026,1920
  (road city-2-loc-85 city-2-loc-27)
  (= (road-length city-2-loc-85 city-2-loc-27) 18)
  ; 3026,1920 -> 3018,2095
  (road city-2-loc-27 city-2-loc-85)
  (= (road-length city-2-loc-27 city-2-loc-85) 18)
  ; 3018,2095 -> 2891,2195
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 17)
  ; 2891,2195 -> 3018,2095
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 17)
  ; 2534,497 -> 2403,562
  (road city-2-loc-86 city-2-loc-8)
  (= (road-length city-2-loc-86 city-2-loc-8) 15)
  ; 2403,562 -> 2534,497
  (road city-2-loc-8 city-2-loc-86)
  (= (road-length city-2-loc-8 city-2-loc-86) 15)
  ; 2534,497 -> 2535,386
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 12)
  ; 2535,386 -> 2534,497
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 12)
  ; 2534,497 -> 2691,609
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 20)
  ; 2691,609 -> 2534,497
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 20)
  ; 2534,497 -> 2559,687
  (road city-2-loc-86 city-2-loc-19)
  (= (road-length city-2-loc-86 city-2-loc-19) 20)
  ; 2559,687 -> 2534,497
  (road city-2-loc-19 city-2-loc-86)
  (= (road-length city-2-loc-19 city-2-loc-86) 20)
  ; 2534,497 -> 2380,432
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 17)
  ; 2380,432 -> 2534,497
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 17)
  ; 4151,1778 -> 4081,1858
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 11)
  ; 4081,1858 -> 4151,1778
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 11)
  ; 4151,1778 -> 4203,1968
  (road city-2-loc-87 city-2-loc-59)
  (= (road-length city-2-loc-87 city-2-loc-59) 20)
  ; 4203,1968 -> 4151,1778
  (road city-2-loc-59 city-2-loc-87)
  (= (road-length city-2-loc-59 city-2-loc-87) 20)
  ; 3758,692 -> 3668,772
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 12)
  ; 3668,772 -> 3758,692
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 12)
  ; 3758,692 -> 3897,722
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 15)
  ; 3897,722 -> 3758,692
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 15)
  ; 3758,692 -> 3875,851
  (road city-2-loc-88 city-2-loc-25)
  (= (road-length city-2-loc-88 city-2-loc-25) 20)
  ; 3875,851 -> 3758,692
  (road city-2-loc-25 city-2-loc-88)
  (= (road-length city-2-loc-25 city-2-loc-88) 20)
  ; 3108,1984 -> 3026,1920
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 11)
  ; 3026,1920 -> 3108,1984
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 11)
  ; 3108,1984 -> 3018,2095
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 15)
  ; 3018,2095 -> 3108,1984
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 15)
  ; 3505,1515 -> 3581,1430
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 12)
  ; 3581,1430 -> 3505,1515
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 12)
  ; 3178,1636 -> 3284,1596
  (road city-2-loc-91 city-2-loc-3)
  (= (road-length city-2-loc-91 city-2-loc-3) 12)
  ; 3284,1596 -> 3178,1636
  (road city-2-loc-3 city-2-loc-91)
  (= (road-length city-2-loc-3 city-2-loc-91) 12)
  ; 3631,1032 -> 3727,1167
  (road city-2-loc-92 city-2-loc-76)
  (= (road-length city-2-loc-92 city-2-loc-76) 17)
  ; 3727,1167 -> 3631,1032
  (road city-2-loc-76 city-2-loc-92)
  (= (road-length city-2-loc-76 city-2-loc-92) 17)
  ; 3545,555 -> 3526,727
  (road city-2-loc-93 city-2-loc-22)
  (= (road-length city-2-loc-93 city-2-loc-22) 18)
  ; 3526,727 -> 3545,555
  (road city-2-loc-22 city-2-loc-93)
  (= (road-length city-2-loc-22 city-2-loc-93) 18)
  ; 3172,583 -> 3015,588
  (road city-2-loc-94 city-2-loc-38)
  (= (road-length city-2-loc-94 city-2-loc-38) 16)
  ; 3015,588 -> 3172,583
  (road city-2-loc-38 city-2-loc-94)
  (= (road-length city-2-loc-38 city-2-loc-94) 16)
  ; 3477,1075 -> 3631,1032
  (road city-2-loc-95 city-2-loc-92)
  (= (road-length city-2-loc-95 city-2-loc-92) 16)
  ; 3631,1032 -> 3477,1075
  (road city-2-loc-92 city-2-loc-95)
  (= (road-length city-2-loc-92 city-2-loc-95) 16)
  ; 3331,1313 -> 3231,1268
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 11)
  ; 3231,1268 -> 3331,1313
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 11)
  ; 3331,1313 -> 3464,1290
  (road city-2-loc-97 city-2-loc-60)
  (= (road-length city-2-loc-97 city-2-loc-60) 14)
  ; 3464,1290 -> 3331,1313
  (road city-2-loc-60 city-2-loc-97)
  (= (road-length city-2-loc-60 city-2-loc-97) 14)
  ; 2061,1316 -> 2152,1156
  (road city-2-loc-98 city-2-loc-46)
  (= (road-length city-2-loc-98 city-2-loc-46) 19)
  ; 2152,1156 -> 2061,1316
  (road city-2-loc-46 city-2-loc-98)
  (= (road-length city-2-loc-46 city-2-loc-98) 19)
  ; 2271,1618 -> 2292,1456
  (road city-2-loc-99 city-2-loc-7)
  (= (road-length city-2-loc-99 city-2-loc-7) 17)
  ; 2292,1456 -> 2271,1618
  (road city-2-loc-7 city-2-loc-99)
  (= (road-length city-2-loc-7 city-2-loc-99) 17)
  ; 2271,1618 -> 2171,1675
  (road city-2-loc-99 city-2-loc-44)
  (= (road-length city-2-loc-99 city-2-loc-44) 12)
  ; 2171,1675 -> 2271,1618
  (road city-2-loc-44 city-2-loc-99)
  (= (road-length city-2-loc-44 city-2-loc-99) 12)
  ; 3123,1548 -> 3284,1596
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 17)
  ; 3284,1596 -> 3123,1548
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 17)
  ; 3123,1548 -> 3178,1636
  (road city-2-loc-100 city-2-loc-91)
  (= (road-length city-2-loc-100 city-2-loc-91) 11)
  ; 3178,1636 -> 3123,1548
  (road city-2-loc-91 city-2-loc-100)
  (= (road-length city-2-loc-91 city-2-loc-100) 11)
  ; 3664,1335 -> 3581,1430
  (road city-2-loc-101 city-2-loc-57)
  (= (road-length city-2-loc-101 city-2-loc-57) 13)
  ; 3581,1430 -> 3664,1335
  (road city-2-loc-57 city-2-loc-101)
  (= (road-length city-2-loc-57 city-2-loc-101) 13)
  ; 3664,1335 -> 3727,1167
  (road city-2-loc-101 city-2-loc-76)
  (= (road-length city-2-loc-101 city-2-loc-76) 18)
  ; 3727,1167 -> 3664,1335
  (road city-2-loc-76 city-2-loc-101)
  (= (road-length city-2-loc-76 city-2-loc-101) 18)
  ; 2043,2148 -> 2177,2054
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 17)
  ; 2177,2054 -> 2043,2148
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 17)
  ; 2438,2166 -> 2570,2238
  (road city-2-loc-103 city-2-loc-6)
  (= (road-length city-2-loc-103 city-2-loc-6) 15)
  ; 2570,2238 -> 2438,2166
  (road city-2-loc-6 city-2-loc-103)
  (= (road-length city-2-loc-6 city-2-loc-103) 15)
  ; 2348,1037 -> 2493,1125
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 17)
  ; 2493,1125 -> 2348,1037
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 17)
  ; 2348,1037 -> 2206,986
  (road city-2-loc-104 city-2-loc-84)
  (= (road-length city-2-loc-104 city-2-loc-84) 16)
  ; 2206,986 -> 2348,1037
  (road city-2-loc-84 city-2-loc-104)
  (= (road-length city-2-loc-84 city-2-loc-104) 16)
  ; 2353,1678 -> 2171,1675
  (road city-2-loc-105 city-2-loc-44)
  (= (road-length city-2-loc-105 city-2-loc-44) 19)
  ; 2171,1675 -> 2353,1678
  (road city-2-loc-44 city-2-loc-105)
  (= (road-length city-2-loc-44 city-2-loc-105) 19)
  ; 2353,1678 -> 2271,1618
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 11)
  ; 2271,1618 -> 2353,1678
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 11)
  ; 3424,704 -> 3526,727
  (road city-2-loc-107 city-2-loc-22)
  (= (road-length city-2-loc-107 city-2-loc-22) 11)
  ; 3526,727 -> 3424,704
  (road city-2-loc-22 city-2-loc-107)
  (= (road-length city-2-loc-22 city-2-loc-107) 11)
  ; 3424,704 -> 3455,809
  (road city-2-loc-107 city-2-loc-78)
  (= (road-length city-2-loc-107 city-2-loc-78) 11)
  ; 3455,809 -> 3424,704
  (road city-2-loc-78 city-2-loc-107)
  (= (road-length city-2-loc-78 city-2-loc-107) 11)
  ; 3424,704 -> 3545,555
  (road city-2-loc-107 city-2-loc-93)
  (= (road-length city-2-loc-107 city-2-loc-93) 20)
  ; 3545,555 -> 3424,704
  (road city-2-loc-93 city-2-loc-107)
  (= (road-length city-2-loc-93 city-2-loc-107) 20)
  ; 3795,995 -> 3875,851
  (road city-2-loc-108 city-2-loc-25)
  (= (road-length city-2-loc-108 city-2-loc-25) 17)
  ; 3875,851 -> 3795,995
  (road city-2-loc-25 city-2-loc-108)
  (= (road-length city-2-loc-25 city-2-loc-108) 17)
  ; 3795,995 -> 3844,1146
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 16)
  ; 3844,1146 -> 3795,995
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 16)
  ; 3795,995 -> 3727,1167
  (road city-2-loc-108 city-2-loc-76)
  (= (road-length city-2-loc-108 city-2-loc-76) 19)
  ; 3727,1167 -> 3795,995
  (road city-2-loc-76 city-2-loc-108)
  (= (road-length city-2-loc-76 city-2-loc-108) 19)
  ; 3795,995 -> 3631,1032
  (road city-2-loc-108 city-2-loc-92)
  (= (road-length city-2-loc-108 city-2-loc-92) 17)
  ; 3631,1032 -> 3795,995
  (road city-2-loc-92 city-2-loc-108)
  (= (road-length city-2-loc-92 city-2-loc-108) 17)
  ; 3410,1447 -> 3284,1596
  (road city-2-loc-109 city-2-loc-3)
  (= (road-length city-2-loc-109 city-2-loc-3) 20)
  ; 3284,1596 -> 3410,1447
  (road city-2-loc-3 city-2-loc-109)
  (= (road-length city-2-loc-3 city-2-loc-109) 20)
  ; 3410,1447 -> 3581,1430
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 18)
  ; 3581,1430 -> 3410,1447
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 18)
  ; 3410,1447 -> 3464,1290
  (road city-2-loc-109 city-2-loc-60)
  (= (road-length city-2-loc-109 city-2-loc-60) 17)
  ; 3464,1290 -> 3410,1447
  (road city-2-loc-60 city-2-loc-109)
  (= (road-length city-2-loc-60 city-2-loc-109) 17)
  ; 3410,1447 -> 3505,1515
  (road city-2-loc-109 city-2-loc-90)
  (= (road-length city-2-loc-109 city-2-loc-90) 12)
  ; 3505,1515 -> 3410,1447
  (road city-2-loc-90 city-2-loc-109)
  (= (road-length city-2-loc-90 city-2-loc-109) 12)
  ; 3410,1447 -> 3331,1313
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 16)
  ; 3331,1313 -> 3410,1447
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 16)
  ; 3133,2240 -> 3018,2095
  (road city-2-loc-110 city-2-loc-85)
  (= (road-length city-2-loc-110 city-2-loc-85) 19)
  ; 3018,2095 -> 3133,2240
  (road city-2-loc-85 city-2-loc-110)
  (= (road-length city-2-loc-85 city-2-loc-110) 19)
  ; 2281,391 -> 2380,432
  (road city-2-loc-111 city-2-loc-53)
  (= (road-length city-2-loc-111 city-2-loc-53) 11)
  ; 2380,432 -> 2281,391
  (road city-2-loc-53 city-2-loc-111)
  (= (road-length city-2-loc-53 city-2-loc-111) 11)
  ; 2281,391 -> 2300,247
  (road city-2-loc-111 city-2-loc-79)
  (= (road-length city-2-loc-111 city-2-loc-79) 15)
  ; 2300,247 -> 2281,391
  (road city-2-loc-79 city-2-loc-111)
  (= (road-length city-2-loc-79 city-2-loc-111) 15)
  ; 2483,987 -> 2493,1125
  (road city-2-loc-112 city-2-loc-70)
  (= (road-length city-2-loc-112 city-2-loc-70) 14)
  ; 2493,1125 -> 2483,987
  (road city-2-loc-70 city-2-loc-112)
  (= (road-length city-2-loc-70 city-2-loc-112) 14)
  ; 2483,987 -> 2348,1037
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 15)
  ; 2348,1037 -> 2483,987
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 15)
  ; 3309,711 -> 3455,809
  (road city-2-loc-114 city-2-loc-78)
  (= (road-length city-2-loc-114 city-2-loc-78) 18)
  ; 3455,809 -> 3309,711
  (road city-2-loc-78 city-2-loc-114)
  (= (road-length city-2-loc-78 city-2-loc-114) 18)
  ; 3309,711 -> 3172,583
  (road city-2-loc-114 city-2-loc-94)
  (= (road-length city-2-loc-114 city-2-loc-94) 19)
  ; 3172,583 -> 3309,711
  (road city-2-loc-94 city-2-loc-114)
  (= (road-length city-2-loc-94 city-2-loc-114) 19)
  ; 3309,711 -> 3424,704
  (road city-2-loc-114 city-2-loc-107)
  (= (road-length city-2-loc-114 city-2-loc-107) 12)
  ; 3424,704 -> 3309,711
  (road city-2-loc-107 city-2-loc-114)
  (= (road-length city-2-loc-107 city-2-loc-114) 12)
  ; 2856,7 -> 2823,135
  (road city-2-loc-115 city-2-loc-40)
  (= (road-length city-2-loc-115 city-2-loc-40) 14)
  ; 2823,135 -> 2856,7
  (road city-2-loc-40 city-2-loc-115)
  (= (road-length city-2-loc-40 city-2-loc-115) 14)
  ; 2856,7 -> 2958,116
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 15)
  ; 2958,116 -> 2856,7
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 15)
  ; 4238,2194 -> 4195,2077
  (road city-2-loc-116 city-2-loc-31)
  (= (road-length city-2-loc-116 city-2-loc-31) 13)
  ; 4195,2077 -> 4238,2194
  (road city-2-loc-31 city-2-loc-116)
  (= (road-length city-2-loc-31 city-2-loc-116) 13)
  ; 3724,298 -> 3740,118
  (road city-2-loc-117 city-2-loc-68)
  (= (road-length city-2-loc-117 city-2-loc-68) 19)
  ; 3740,118 -> 3724,298
  (road city-2-loc-68 city-2-loc-117)
  (= (road-length city-2-loc-68 city-2-loc-117) 19)
  ; 3813,1450 -> 3664,1335
  (road city-2-loc-118 city-2-loc-101)
  (= (road-length city-2-loc-118 city-2-loc-101) 19)
  ; 3664,1335 -> 3813,1450
  (road city-2-loc-101 city-2-loc-118)
  (= (road-length city-2-loc-101 city-2-loc-118) 19)
  ; 3450,4 -> 3291,69
  (road city-2-loc-119 city-2-loc-51)
  (= (road-length city-2-loc-119 city-2-loc-51) 18)
  ; 3291,69 -> 3450,4
  (road city-2-loc-51 city-2-loc-119)
  (= (road-length city-2-loc-51 city-2-loc-119) 18)
  ; 3450,4 -> 3450,142
  (road city-2-loc-119 city-2-loc-61)
  (= (road-length city-2-loc-119 city-2-loc-61) 14)
  ; 3450,142 -> 3450,4
  (road city-2-loc-61 city-2-loc-119)
  (= (road-length city-2-loc-61 city-2-loc-119) 14)
  ; 2916,285 -> 2823,135
  (road city-2-loc-120 city-2-loc-40)
  (= (road-length city-2-loc-120 city-2-loc-40) 18)
  ; 2823,135 -> 2916,285
  (road city-2-loc-40 city-2-loc-120)
  (= (road-length city-2-loc-40 city-2-loc-120) 18)
  ; 2916,285 -> 2914,464
  (road city-2-loc-120 city-2-loc-62)
  (= (road-length city-2-loc-120 city-2-loc-62) 18)
  ; 2914,464 -> 2916,285
  (road city-2-loc-62 city-2-loc-120)
  (= (road-length city-2-loc-62 city-2-loc-120) 18)
  ; 2916,285 -> 2958,116
  (road city-2-loc-120 city-2-loc-80)
  (= (road-length city-2-loc-120 city-2-loc-80) 18)
  ; 2958,116 -> 2916,285
  (road city-2-loc-80 city-2-loc-120)
  (= (road-length city-2-loc-80 city-2-loc-120) 18)
  ; 2373,2064 -> 2177,2054
  (road city-2-loc-121 city-2-loc-2)
  (= (road-length city-2-loc-121 city-2-loc-2) 20)
  ; 2177,2054 -> 2373,2064
  (road city-2-loc-2 city-2-loc-121)
  (= (road-length city-2-loc-2 city-2-loc-121) 20)
  ; 2373,2064 -> 2438,2166
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 13)
  ; 2438,2166 -> 2373,2064
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 13)
  ; 3943,1787 -> 4081,1858
  (road city-2-loc-122 city-2-loc-9)
  (= (road-length city-2-loc-122 city-2-loc-9) 16)
  ; 4081,1858 -> 3943,1787
  (road city-2-loc-9 city-2-loc-122)
  (= (road-length city-2-loc-9 city-2-loc-122) 16)
  ; 3141,1184 -> 3231,1268
  (road city-2-loc-123 city-2-loc-16)
  (= (road-length city-2-loc-123 city-2-loc-16) 13)
  ; 3231,1268 -> 3141,1184
  (road city-2-loc-16 city-2-loc-123)
  (= (road-length city-2-loc-16 city-2-loc-123) 13)
  ; 3141,1184 -> 3165,1077
  (road city-2-loc-123 city-2-loc-71)
  (= (road-length city-2-loc-123 city-2-loc-71) 11)
  ; 3165,1077 -> 3141,1184
  (road city-2-loc-71 city-2-loc-123)
  (= (road-length city-2-loc-71 city-2-loc-123) 11)
  ; 3281,334 -> 3442,284
  (road city-2-loc-124 city-2-loc-34)
  (= (road-length city-2-loc-124 city-2-loc-34) 17)
  ; 3442,284 -> 3281,334
  (road city-2-loc-34 city-2-loc-124)
  (= (road-length city-2-loc-34 city-2-loc-124) 17)
  ; 2576,1639 -> 2656,1575
  (road city-2-loc-125 city-2-loc-20)
  (= (road-length city-2-loc-125 city-2-loc-20) 11)
  ; 2656,1575 -> 2576,1639
  (road city-2-loc-20 city-2-loc-125)
  (= (road-length city-2-loc-20 city-2-loc-125) 11)
  ; 2576,1639 -> 2665,1467
  (road city-2-loc-125 city-2-loc-74)
  (= (road-length city-2-loc-125 city-2-loc-74) 20)
  ; 2665,1467 -> 2576,1639
  (road city-2-loc-74 city-2-loc-125)
  (= (road-length city-2-loc-74 city-2-loc-125) 20)
  ; 2576,1639 -> 2737,1720
  (road city-2-loc-125 city-2-loc-82)
  (= (road-length city-2-loc-125 city-2-loc-82) 18)
  ; 2737,1720 -> 2576,1639
  (road city-2-loc-82 city-2-loc-125)
  (= (road-length city-2-loc-82 city-2-loc-125) 18)
  ; 2049,1862 -> 2012,1681
  (road city-2-loc-126 city-2-loc-75)
  (= (road-length city-2-loc-126 city-2-loc-75) 19)
  ; 2012,1681 -> 2049,1862
  (road city-2-loc-75 city-2-loc-126)
  (= (road-length city-2-loc-75 city-2-loc-126) 19)
  ; 3323,604 -> 3172,583
  (road city-2-loc-127 city-2-loc-94)
  (= (road-length city-2-loc-127 city-2-loc-94) 16)
  ; 3172,583 -> 3323,604
  (road city-2-loc-94 city-2-loc-127)
  (= (road-length city-2-loc-94 city-2-loc-127) 16)
  ; 3323,604 -> 3424,704
  (road city-2-loc-127 city-2-loc-107)
  (= (road-length city-2-loc-127 city-2-loc-107) 15)
  ; 3424,704 -> 3323,604
  (road city-2-loc-107 city-2-loc-127)
  (= (road-length city-2-loc-107 city-2-loc-127) 15)
  ; 3323,604 -> 3309,711
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 11)
  ; 3309,711 -> 3323,604
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 11)
  ; 2939,1682 -> 2920,1802
  (road city-2-loc-128 city-2-loc-14)
  (= (road-length city-2-loc-128 city-2-loc-14) 13)
  ; 2920,1802 -> 2939,1682
  (road city-2-loc-14 city-2-loc-128)
  (= (road-length city-2-loc-14 city-2-loc-128) 13)
  ; 2939,1682 -> 2871,1545
  (road city-2-loc-128 city-2-loc-73)
  (= (road-length city-2-loc-128 city-2-loc-73) 16)
  ; 2871,1545 -> 2939,1682
  (road city-2-loc-73 city-2-loc-128)
  (= (road-length city-2-loc-73 city-2-loc-128) 16)
  ; 3879,376 -> 3923,472
  (road city-2-loc-129 city-2-loc-23)
  (= (road-length city-2-loc-129 city-2-loc-23) 11)
  ; 3923,472 -> 3879,376
  (road city-2-loc-23 city-2-loc-129)
  (= (road-length city-2-loc-23 city-2-loc-129) 11)
  ; 3879,376 -> 4021,434
  (road city-2-loc-129 city-2-loc-45)
  (= (road-length city-2-loc-129 city-2-loc-45) 16)
  ; 4021,434 -> 3879,376
  (road city-2-loc-45 city-2-loc-129)
  (= (road-length city-2-loc-45 city-2-loc-129) 16)
  ; 3879,376 -> 3724,298
  (road city-2-loc-129 city-2-loc-117)
  (= (road-length city-2-loc-129 city-2-loc-117) 18)
  ; 3724,298 -> 3879,376
  (road city-2-loc-117 city-2-loc-129)
  (= (road-length city-2-loc-117 city-2-loc-129) 18)
  ; 2174,116 -> 2300,247
  (road city-2-loc-130 city-2-loc-79)
  (= (road-length city-2-loc-130 city-2-loc-79) 19)
  ; 2300,247 -> 2174,116
  (road city-2-loc-79 city-2-loc-130)
  (= (road-length city-2-loc-79 city-2-loc-130) 19)
  ; 2174,116 -> 2053,200
  (road city-2-loc-130 city-2-loc-113)
  (= (road-length city-2-loc-130 city-2-loc-113) 15)
  ; 2053,200 -> 2174,116
  (road city-2-loc-113 city-2-loc-130)
  (= (road-length city-2-loc-113 city-2-loc-130) 15)
  ; 3001,907 -> 3118,790
  (road city-2-loc-131 city-2-loc-39)
  (= (road-length city-2-loc-131 city-2-loc-39) 17)
  ; 3118,790 -> 3001,907
  (road city-2-loc-39 city-2-loc-131)
  (= (road-length city-2-loc-39 city-2-loc-131) 17)
  ; 3001,907 -> 3125,926
  (road city-2-loc-131 city-2-loc-55)
  (= (road-length city-2-loc-131 city-2-loc-55) 13)
  ; 3125,926 -> 3001,907
  (road city-2-loc-55 city-2-loc-131)
  (= (road-length city-2-loc-55 city-2-loc-131) 13)
  ; 3664,637 -> 3668,772
  (road city-2-loc-132 city-2-loc-15)
  (= (road-length city-2-loc-132 city-2-loc-15) 14)
  ; 3668,772 -> 3664,637
  (road city-2-loc-15 city-2-loc-132)
  (= (road-length city-2-loc-15 city-2-loc-132) 14)
  ; 3664,637 -> 3526,727
  (road city-2-loc-132 city-2-loc-22)
  (= (road-length city-2-loc-132 city-2-loc-22) 17)
  ; 3526,727 -> 3664,637
  (road city-2-loc-22 city-2-loc-132)
  (= (road-length city-2-loc-22 city-2-loc-132) 17)
  ; 3664,637 -> 3758,692
  (road city-2-loc-132 city-2-loc-88)
  (= (road-length city-2-loc-132 city-2-loc-88) 11)
  ; 3758,692 -> 3664,637
  (road city-2-loc-88 city-2-loc-132)
  (= (road-length city-2-loc-88 city-2-loc-132) 11)
  ; 3664,637 -> 3545,555
  (road city-2-loc-132 city-2-loc-93)
  (= (road-length city-2-loc-132 city-2-loc-93) 15)
  ; 3545,555 -> 3664,637
  (road city-2-loc-93 city-2-loc-132)
  (= (road-length city-2-loc-93 city-2-loc-132) 15)
  ; 4050,1557 -> 4237,1571
  (road city-2-loc-133 city-2-loc-12)
  (= (road-length city-2-loc-133 city-2-loc-12) 19)
  ; 4237,1571 -> 4050,1557
  (road city-2-loc-12 city-2-loc-133)
  (= (road-length city-2-loc-12 city-2-loc-133) 19)
  ; 4050,1557 -> 4066,1453
  (road city-2-loc-133 city-2-loc-67)
  (= (road-length city-2-loc-133 city-2-loc-67) 11)
  ; 4066,1453 -> 4050,1557
  (road city-2-loc-67 city-2-loc-133)
  (= (road-length city-2-loc-67 city-2-loc-133) 11)
  ; 2915,1030 -> 2789,1158
  (road city-2-loc-134 city-2-loc-24)
  (= (road-length city-2-loc-134 city-2-loc-24) 18)
  ; 2789,1158 -> 2915,1030
  (road city-2-loc-24 city-2-loc-134)
  (= (road-length city-2-loc-24 city-2-loc-134) 18)
  ; 2915,1030 -> 3001,907
  (road city-2-loc-134 city-2-loc-131)
  (= (road-length city-2-loc-134 city-2-loc-131) 15)
  ; 3001,907 -> 2915,1030
  (road city-2-loc-131 city-2-loc-134)
  (= (road-length city-2-loc-131 city-2-loc-134) 15)
  ; 3108,316 -> 2916,285
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 20)
  ; 2916,285 -> 3108,316
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 20)
  ; 3108,316 -> 3281,334
  (road city-2-loc-135 city-2-loc-124)
  (= (road-length city-2-loc-135 city-2-loc-124) 18)
  ; 3281,334 -> 3108,316
  (road city-2-loc-124 city-2-loc-135)
  (= (road-length city-2-loc-124 city-2-loc-135) 18)
  ; 2513,2060 -> 2570,2238
  (road city-2-loc-136 city-2-loc-6)
  (= (road-length city-2-loc-136 city-2-loc-6) 19)
  ; 2570,2238 -> 2513,2060
  (road city-2-loc-6 city-2-loc-136)
  (= (road-length city-2-loc-6 city-2-loc-136) 19)
  ; 2513,2060 -> 2553,1930
  (road city-2-loc-136 city-2-loc-54)
  (= (road-length city-2-loc-136 city-2-loc-54) 14)
  ; 2553,1930 -> 2513,2060
  (road city-2-loc-54 city-2-loc-136)
  (= (road-length city-2-loc-54 city-2-loc-136) 14)
  ; 2513,2060 -> 2698,2081
  (road city-2-loc-136 city-2-loc-63)
  (= (road-length city-2-loc-136 city-2-loc-63) 19)
  ; 2698,2081 -> 2513,2060
  (road city-2-loc-63 city-2-loc-136)
  (= (road-length city-2-loc-63 city-2-loc-136) 19)
  ; 2513,2060 -> 2438,2166
  (road city-2-loc-136 city-2-loc-103)
  (= (road-length city-2-loc-136 city-2-loc-103) 13)
  ; 2438,2166 -> 2513,2060
  (road city-2-loc-103 city-2-loc-136)
  (= (road-length city-2-loc-103 city-2-loc-136) 13)
  ; 2513,2060 -> 2373,2064
  (road city-2-loc-136 city-2-loc-121)
  (= (road-length city-2-loc-136 city-2-loc-121) 14)
  ; 2373,2064 -> 2513,2060
  (road city-2-loc-121 city-2-loc-136)
  (= (road-length city-2-loc-121 city-2-loc-136) 14)
  ; 2044,530 -> 2072,399
  (road city-2-loc-137 city-2-loc-56)
  (= (road-length city-2-loc-137 city-2-loc-56) 14)
  ; 2072,399 -> 2044,530
  (road city-2-loc-56 city-2-loc-137)
  (= (road-length city-2-loc-56 city-2-loc-137) 14)
  ; 2044,530 -> 2087,645
  (road city-2-loc-137 city-2-loc-96)
  (= (road-length city-2-loc-137 city-2-loc-96) 13)
  ; 2087,645 -> 2044,530
  (road city-2-loc-96 city-2-loc-137)
  (= (road-length city-2-loc-96 city-2-loc-137) 13)
  ; 3537,367 -> 3442,284
  (road city-2-loc-138 city-2-loc-34)
  (= (road-length city-2-loc-138 city-2-loc-34) 13)
  ; 3442,284 -> 3537,367
  (road city-2-loc-34 city-2-loc-138)
  (= (road-length city-2-loc-34 city-2-loc-138) 13)
  ; 3537,367 -> 3545,555
  (road city-2-loc-138 city-2-loc-93)
  (= (road-length city-2-loc-138 city-2-loc-93) 19)
  ; 3545,555 -> 3537,367
  (road city-2-loc-93 city-2-loc-138)
  (= (road-length city-2-loc-93 city-2-loc-138) 19)
  ; 2420,1334 -> 2292,1456
  (road city-2-loc-139 city-2-loc-7)
  (= (road-length city-2-loc-139 city-2-loc-7) 18)
  ; 2292,1456 -> 2420,1334
  (road city-2-loc-7 city-2-loc-139)
  (= (road-length city-2-loc-7 city-2-loc-139) 18)
  ; 2261,2159 -> 2177,2054
  (road city-2-loc-140 city-2-loc-2)
  (= (road-length city-2-loc-140 city-2-loc-2) 14)
  ; 2177,2054 -> 2261,2159
  (road city-2-loc-2 city-2-loc-140)
  (= (road-length city-2-loc-2 city-2-loc-140) 14)
  ; 2261,2159 -> 2438,2166
  (road city-2-loc-140 city-2-loc-103)
  (= (road-length city-2-loc-140 city-2-loc-103) 18)
  ; 2438,2166 -> 2261,2159
  (road city-2-loc-103 city-2-loc-140)
  (= (road-length city-2-loc-103 city-2-loc-140) 18)
  ; 2261,2159 -> 2373,2064
  (road city-2-loc-140 city-2-loc-121)
  (= (road-length city-2-loc-140 city-2-loc-121) 15)
  ; 2373,2064 -> 2261,2159
  (road city-2-loc-121 city-2-loc-140)
  (= (road-length city-2-loc-121 city-2-loc-140) 15)
  ; 2523,1545 -> 2656,1575
  (road city-2-loc-141 city-2-loc-20)
  (= (road-length city-2-loc-141 city-2-loc-20) 14)
  ; 2656,1575 -> 2523,1545
  (road city-2-loc-20 city-2-loc-141)
  (= (road-length city-2-loc-20 city-2-loc-141) 14)
  ; 2523,1545 -> 2665,1467
  (road city-2-loc-141 city-2-loc-74)
  (= (road-length city-2-loc-141 city-2-loc-74) 17)
  ; 2665,1467 -> 2523,1545
  (road city-2-loc-74 city-2-loc-141)
  (= (road-length city-2-loc-74 city-2-loc-141) 17)
  ; 2523,1545 -> 2576,1639
  (road city-2-loc-141 city-2-loc-125)
  (= (road-length city-2-loc-141 city-2-loc-125) 11)
  ; 2576,1639 -> 2523,1545
  (road city-2-loc-125 city-2-loc-141)
  (= (road-length city-2-loc-125 city-2-loc-141) 11)
  ; 2777,1288 -> 2789,1158
  (road city-2-loc-142 city-2-loc-24)
  (= (road-length city-2-loc-142 city-2-loc-24) 14)
  ; 2789,1158 -> 2777,1288
  (road city-2-loc-24 city-2-loc-142)
  (= (road-length city-2-loc-24 city-2-loc-142) 14)
  ; 2777,1288 -> 2610,1212
  (road city-2-loc-142 city-2-loc-50)
  (= (road-length city-2-loc-142 city-2-loc-50) 19)
  ; 2610,1212 -> 2777,1288
  (road city-2-loc-50 city-2-loc-142)
  (= (road-length city-2-loc-50 city-2-loc-142) 19)
  ; 2979,1291 -> 2958,1409
  (road city-2-loc-143 city-2-loc-32)
  (= (road-length city-2-loc-143 city-2-loc-32) 12)
  ; 2958,1409 -> 2979,1291
  (road city-2-loc-32 city-2-loc-143)
  (= (road-length city-2-loc-32 city-2-loc-143) 12)
  ; 2979,1291 -> 3141,1184
  (road city-2-loc-143 city-2-loc-123)
  (= (road-length city-2-loc-143 city-2-loc-123) 20)
  ; 3141,1184 -> 2979,1291
  (road city-2-loc-123 city-2-loc-143)
  (= (road-length city-2-loc-123 city-2-loc-143) 20)
  ; 2364,1818 -> 2353,1678
  (road city-2-loc-144 city-2-loc-105)
  (= (road-length city-2-loc-144 city-2-loc-105) 14)
  ; 2353,1678 -> 2364,1818
  (road city-2-loc-105 city-2-loc-144)
  (= (road-length city-2-loc-105 city-2-loc-144) 14)
  ; 2976,377 -> 2914,464
  (road city-2-loc-145 city-2-loc-62)
  (= (road-length city-2-loc-145 city-2-loc-62) 11)
  ; 2914,464 -> 2976,377
  (road city-2-loc-62 city-2-loc-145)
  (= (road-length city-2-loc-62 city-2-loc-145) 11)
  ; 2976,377 -> 2916,285
  (road city-2-loc-145 city-2-loc-120)
  (= (road-length city-2-loc-145 city-2-loc-120) 11)
  ; 2916,285 -> 2976,377
  (road city-2-loc-120 city-2-loc-145)
  (= (road-length city-2-loc-120 city-2-loc-145) 11)
  ; 2976,377 -> 3108,316
  (road city-2-loc-145 city-2-loc-135)
  (= (road-length city-2-loc-145 city-2-loc-135) 15)
  ; 3108,316 -> 2976,377
  (road city-2-loc-135 city-2-loc-145)
  (= (road-length city-2-loc-135 city-2-loc-145) 15)
  ; 3848,72 -> 3938,184
  (road city-2-loc-146 city-2-loc-37)
  (= (road-length city-2-loc-146 city-2-loc-37) 15)
  ; 3938,184 -> 3848,72
  (road city-2-loc-37 city-2-loc-146)
  (= (road-length city-2-loc-37 city-2-loc-146) 15)
  ; 3848,72 -> 3740,118
  (road city-2-loc-146 city-2-loc-68)
  (= (road-length city-2-loc-146 city-2-loc-68) 12)
  ; 3740,118 -> 3848,72
  (road city-2-loc-68 city-2-loc-146)
  (= (road-length city-2-loc-68 city-2-loc-146) 12)
  ; 3785,2227 -> 3887,2129
  (road city-2-loc-147 city-2-loc-36)
  (= (road-length city-2-loc-147 city-2-loc-36) 15)
  ; 3887,2129 -> 3785,2227
  (road city-2-loc-36 city-2-loc-147)
  (= (road-length city-2-loc-36 city-2-loc-147) 15)
  ; 2017,21 -> 2053,200
  (road city-2-loc-148 city-2-loc-113)
  (= (road-length city-2-loc-148 city-2-loc-113) 19)
  ; 2053,200 -> 2017,21
  (road city-2-loc-113 city-2-loc-148)
  (= (road-length city-2-loc-113 city-2-loc-148) 19)
  ; 2017,21 -> 2174,116
  (road city-2-loc-148 city-2-loc-130)
  (= (road-length city-2-loc-148 city-2-loc-130) 19)
  ; 2174,116 -> 2017,21
  (road city-2-loc-130 city-2-loc-148)
  (= (road-length city-2-loc-130 city-2-loc-148) 19)
  ; 3877,2017 -> 4000,1981
  (road city-2-loc-149 city-2-loc-26)
  (= (road-length city-2-loc-149 city-2-loc-26) 13)
  ; 4000,1981 -> 3877,2017
  (road city-2-loc-26 city-2-loc-149)
  (= (road-length city-2-loc-26 city-2-loc-149) 13)
  ; 3877,2017 -> 3887,2129
  (road city-2-loc-149 city-2-loc-36)
  (= (road-length city-2-loc-149 city-2-loc-36) 12)
  ; 3887,2129 -> 3877,2017
  (road city-2-loc-36 city-2-loc-149)
  (= (road-length city-2-loc-36 city-2-loc-149) 12)
  ; 2470,1732 -> 2353,1678
  (road city-2-loc-150 city-2-loc-105)
  (= (road-length city-2-loc-150 city-2-loc-105) 13)
  ; 2353,1678 -> 2470,1732
  (road city-2-loc-105 city-2-loc-150)
  (= (road-length city-2-loc-105 city-2-loc-150) 13)
  ; 2470,1732 -> 2576,1639
  (road city-2-loc-150 city-2-loc-125)
  (= (road-length city-2-loc-150 city-2-loc-125) 15)
  ; 2576,1639 -> 2470,1732
  (road city-2-loc-125 city-2-loc-150)
  (= (road-length city-2-loc-125 city-2-loc-150) 15)
  ; 2470,1732 -> 2523,1545
  (road city-2-loc-150 city-2-loc-141)
  (= (road-length city-2-loc-150 city-2-loc-141) 20)
  ; 2523,1545 -> 2470,1732
  (road city-2-loc-141 city-2-loc-150)
  (= (road-length city-2-loc-141 city-2-loc-150) 20)
  ; 2470,1732 -> 2364,1818
  (road city-2-loc-150 city-2-loc-144)
  (= (road-length city-2-loc-150 city-2-loc-144) 14)
  ; 2364,1818 -> 2470,1732
  (road city-2-loc-144 city-2-loc-150)
  (= (road-length city-2-loc-144 city-2-loc-150) 14)
  ; 2000,1567 -> 2012,1681
  (road city-2-loc-151 city-2-loc-75)
  (= (road-length city-2-loc-151 city-2-loc-75) 12)
  ; 2012,1681 -> 2000,1567
  (road city-2-loc-75 city-2-loc-151)
  (= (road-length city-2-loc-75 city-2-loc-151) 12)
  ; 2563,9 -> 2613,187
  (road city-2-loc-152 city-2-loc-48)
  (= (road-length city-2-loc-152 city-2-loc-48) 19)
  ; 2613,187 -> 2563,9
  (road city-2-loc-48 city-2-loc-152)
  (= (road-length city-2-loc-48 city-2-loc-152) 19)
  ; 3224,1494 -> 3284,1596
  (road city-2-loc-153 city-2-loc-3)
  (= (road-length city-2-loc-153 city-2-loc-3) 12)
  ; 3284,1596 -> 3224,1494
  (road city-2-loc-3 city-2-loc-153)
  (= (road-length city-2-loc-3 city-2-loc-153) 12)
  ; 3224,1494 -> 3178,1636
  (road city-2-loc-153 city-2-loc-91)
  (= (road-length city-2-loc-153 city-2-loc-91) 15)
  ; 3178,1636 -> 3224,1494
  (road city-2-loc-91 city-2-loc-153)
  (= (road-length city-2-loc-91 city-2-loc-153) 15)
  ; 3224,1494 -> 3123,1548
  (road city-2-loc-153 city-2-loc-100)
  (= (road-length city-2-loc-153 city-2-loc-100) 12)
  ; 3123,1548 -> 3224,1494
  (road city-2-loc-100 city-2-loc-153)
  (= (road-length city-2-loc-100 city-2-loc-153) 12)
  ; 3224,1494 -> 3410,1447
  (road city-2-loc-153 city-2-loc-109)
  (= (road-length city-2-loc-153 city-2-loc-109) 20)
  ; 3410,1447 -> 3224,1494
  (road city-2-loc-109 city-2-loc-153)
  (= (road-length city-2-loc-109 city-2-loc-153) 20)
  ; 2673,2233 -> 2570,2238
  (road city-2-loc-154 city-2-loc-6)
  (= (road-length city-2-loc-154 city-2-loc-6) 11)
  ; 2570,2238 -> 2673,2233
  (road city-2-loc-6 city-2-loc-154)
  (= (road-length city-2-loc-6 city-2-loc-154) 11)
  ; 2673,2233 -> 2698,2081
  (road city-2-loc-154 city-2-loc-63)
  (= (road-length city-2-loc-154 city-2-loc-63) 16)
  ; 2698,2081 -> 2673,2233
  (road city-2-loc-63 city-2-loc-154)
  (= (road-length city-2-loc-63 city-2-loc-154) 16)
  ; 2698,25 -> 2721,164
  (road city-2-loc-155 city-2-loc-13)
  (= (road-length city-2-loc-155 city-2-loc-13) 15)
  ; 2721,164 -> 2698,25
  (road city-2-loc-13 city-2-loc-155)
  (= (road-length city-2-loc-13 city-2-loc-155) 15)
  ; 2698,25 -> 2823,135
  (road city-2-loc-155 city-2-loc-40)
  (= (road-length city-2-loc-155 city-2-loc-40) 17)
  ; 2823,135 -> 2698,25
  (road city-2-loc-40 city-2-loc-155)
  (= (road-length city-2-loc-40 city-2-loc-155) 17)
  ; 2698,25 -> 2613,187
  (road city-2-loc-155 city-2-loc-48)
  (= (road-length city-2-loc-155 city-2-loc-48) 19)
  ; 2613,187 -> 2698,25
  (road city-2-loc-48 city-2-loc-155)
  (= (road-length city-2-loc-48 city-2-loc-155) 19)
  ; 2698,25 -> 2856,7
  (road city-2-loc-155 city-2-loc-115)
  (= (road-length city-2-loc-155 city-2-loc-115) 16)
  ; 2856,7 -> 2698,25
  (road city-2-loc-115 city-2-loc-155)
  (= (road-length city-2-loc-115 city-2-loc-155) 16)
  ; 2698,25 -> 2563,9
  (road city-2-loc-155 city-2-loc-152)
  (= (road-length city-2-loc-155 city-2-loc-152) 14)
  ; 2563,9 -> 2698,25
  (road city-2-loc-152 city-2-loc-155)
  (= (road-length city-2-loc-152 city-2-loc-155) 14)
  ; 2603,1024 -> 2610,1212
  (road city-2-loc-156 city-2-loc-50)
  (= (road-length city-2-loc-156 city-2-loc-50) 19)
  ; 2610,1212 -> 2603,1024
  (road city-2-loc-50 city-2-loc-156)
  (= (road-length city-2-loc-50 city-2-loc-156) 19)
  ; 2603,1024 -> 2493,1125
  (road city-2-loc-156 city-2-loc-70)
  (= (road-length city-2-loc-156 city-2-loc-70) 15)
  ; 2493,1125 -> 2603,1024
  (road city-2-loc-70 city-2-loc-156)
  (= (road-length city-2-loc-70 city-2-loc-156) 15)
  ; 2603,1024 -> 2483,987
  (road city-2-loc-156 city-2-loc-112)
  (= (road-length city-2-loc-156 city-2-loc-112) 13)
  ; 2483,987 -> 2603,1024
  (road city-2-loc-112 city-2-loc-156)
  (= (road-length city-2-loc-112 city-2-loc-156) 13)
  ; 3987,625 -> 3897,722
  (road city-2-loc-157 city-2-loc-17)
  (= (road-length city-2-loc-157 city-2-loc-17) 14)
  ; 3897,722 -> 3987,625
  (road city-2-loc-17 city-2-loc-157)
  (= (road-length city-2-loc-17 city-2-loc-157) 14)
  ; 3987,625 -> 3923,472
  (road city-2-loc-157 city-2-loc-23)
  (= (road-length city-2-loc-157 city-2-loc-23) 17)
  ; 3923,472 -> 3987,625
  (road city-2-loc-23 city-2-loc-157)
  (= (road-length city-2-loc-23 city-2-loc-157) 17)
  ; 3987,625 -> 4021,434
  (road city-2-loc-157 city-2-loc-45)
  (= (road-length city-2-loc-157 city-2-loc-45) 20)
  ; 4021,434 -> 3987,625
  (road city-2-loc-45 city-2-loc-157)
  (= (road-length city-2-loc-45 city-2-loc-157) 20)
  ; 2040,1204 -> 2152,1156
  (road city-2-loc-158 city-2-loc-46)
  (= (road-length city-2-loc-158 city-2-loc-46) 13)
  ; 2152,1156 -> 2040,1204
  (road city-2-loc-46 city-2-loc-158)
  (= (road-length city-2-loc-46 city-2-loc-158) 13)
  ; 2040,1204 -> 2104,1035
  (road city-2-loc-158 city-2-loc-52)
  (= (road-length city-2-loc-158 city-2-loc-52) 19)
  ; 2104,1035 -> 2040,1204
  (road city-2-loc-52 city-2-loc-158)
  (= (road-length city-2-loc-52 city-2-loc-158) 19)
  ; 2040,1204 -> 2061,1316
  (road city-2-loc-158 city-2-loc-98)
  (= (road-length city-2-loc-158 city-2-loc-98) 12)
  ; 2061,1316 -> 2040,1204
  (road city-2-loc-98 city-2-loc-158)
  (= (road-length city-2-loc-98 city-2-loc-158) 12)
  ; 4236,1010 -> 4169,841
  (road city-2-loc-159 city-2-loc-30)
  (= (road-length city-2-loc-159 city-2-loc-30) 19)
  ; 4169,841 -> 4236,1010
  (road city-2-loc-30 city-2-loc-159)
  (= (road-length city-2-loc-30 city-2-loc-159) 19)
  ; 3082,1389 -> 3231,1268
  (road city-2-loc-160 city-2-loc-16)
  (= (road-length city-2-loc-160 city-2-loc-16) 20)
  ; 3231,1268 -> 3082,1389
  (road city-2-loc-16 city-2-loc-160)
  (= (road-length city-2-loc-16 city-2-loc-160) 20)
  ; 3082,1389 -> 2958,1409
  (road city-2-loc-160 city-2-loc-32)
  (= (road-length city-2-loc-160 city-2-loc-32) 13)
  ; 2958,1409 -> 3082,1389
  (road city-2-loc-32 city-2-loc-160)
  (= (road-length city-2-loc-32 city-2-loc-160) 13)
  ; 3082,1389 -> 3123,1548
  (road city-2-loc-160 city-2-loc-100)
  (= (road-length city-2-loc-160 city-2-loc-100) 17)
  ; 3123,1548 -> 3082,1389
  (road city-2-loc-100 city-2-loc-160)
  (= (road-length city-2-loc-100 city-2-loc-160) 17)
  ; 3082,1389 -> 2979,1291
  (road city-2-loc-160 city-2-loc-143)
  (= (road-length city-2-loc-160 city-2-loc-143) 15)
  ; 2979,1291 -> 3082,1389
  (road city-2-loc-143 city-2-loc-160)
  (= (road-length city-2-loc-143 city-2-loc-160) 15)
  ; 3082,1389 -> 3224,1494
  (road city-2-loc-160 city-2-loc-153)
  (= (road-length city-2-loc-160 city-2-loc-153) 18)
  ; 3224,1494 -> 3082,1389
  (road city-2-loc-153 city-2-loc-160)
  (= (road-length city-2-loc-153 city-2-loc-160) 18)
  ; 2787,983 -> 2789,1158
  (road city-2-loc-161 city-2-loc-24)
  (= (road-length city-2-loc-161 city-2-loc-24) 18)
  ; 2789,1158 -> 2787,983
  (road city-2-loc-24 city-2-loc-161)
  (= (road-length city-2-loc-24 city-2-loc-161) 18)
  ; 2787,983 -> 2699,847
  (road city-2-loc-161 city-2-loc-106)
  (= (road-length city-2-loc-161 city-2-loc-106) 17)
  ; 2699,847 -> 2787,983
  (road city-2-loc-106 city-2-loc-161)
  (= (road-length city-2-loc-106 city-2-loc-161) 17)
  ; 2787,983 -> 2915,1030
  (road city-2-loc-161 city-2-loc-134)
  (= (road-length city-2-loc-161 city-2-loc-134) 14)
  ; 2915,1030 -> 2787,983
  (road city-2-loc-134 city-2-loc-161)
  (= (road-length city-2-loc-134 city-2-loc-161) 14)
  ; 2787,983 -> 2603,1024
  (road city-2-loc-161 city-2-loc-156)
  (= (road-length city-2-loc-161 city-2-loc-156) 19)
  ; 2603,1024 -> 2787,983
  (road city-2-loc-156 city-2-loc-161)
  (= (road-length city-2-loc-156 city-2-loc-161) 19)
  ; 2505,853 -> 2339,784
  (road city-2-loc-162 city-2-loc-11)
  (= (road-length city-2-loc-162 city-2-loc-11) 18)
  ; 2339,784 -> 2505,853
  (road city-2-loc-11 city-2-loc-162)
  (= (road-length city-2-loc-11 city-2-loc-162) 18)
  ; 2505,853 -> 2559,687
  (road city-2-loc-162 city-2-loc-19)
  (= (road-length city-2-loc-162 city-2-loc-19) 18)
  ; 2559,687 -> 2505,853
  (road city-2-loc-19 city-2-loc-162)
  (= (road-length city-2-loc-19 city-2-loc-162) 18)
  ; 2505,853 -> 2699,847
  (road city-2-loc-162 city-2-loc-106)
  (= (road-length city-2-loc-162 city-2-loc-106) 20)
  ; 2699,847 -> 2505,853
  (road city-2-loc-106 city-2-loc-162)
  (= (road-length city-2-loc-106 city-2-loc-162) 20)
  ; 2505,853 -> 2483,987
  (road city-2-loc-162 city-2-loc-112)
  (= (road-length city-2-loc-162 city-2-loc-112) 14)
  ; 2483,987 -> 2505,853
  (road city-2-loc-112 city-2-loc-162)
  (= (road-length city-2-loc-112 city-2-loc-162) 14)
  ; 2505,853 -> 2603,1024
  (road city-2-loc-162 city-2-loc-156)
  (= (road-length city-2-loc-162 city-2-loc-156) 20)
  ; 2603,1024 -> 2505,853
  (road city-2-loc-156 city-2-loc-162)
  (= (road-length city-2-loc-156 city-2-loc-162) 20)
  ; 2120,1479 -> 2292,1456
  (road city-2-loc-164 city-2-loc-7)
  (= (road-length city-2-loc-164 city-2-loc-7) 18)
  ; 2292,1456 -> 2120,1479
  (road city-2-loc-7 city-2-loc-164)
  (= (road-length city-2-loc-7 city-2-loc-164) 18)
  ; 2120,1479 -> 2061,1316
  (road city-2-loc-164 city-2-loc-98)
  (= (road-length city-2-loc-164 city-2-loc-98) 18)
  ; 2061,1316 -> 2120,1479
  (road city-2-loc-98 city-2-loc-164)
  (= (road-length city-2-loc-98 city-2-loc-164) 18)
  ; 2120,1479 -> 2000,1567
  (road city-2-loc-164 city-2-loc-151)
  (= (road-length city-2-loc-164 city-2-loc-151) 15)
  ; 2000,1567 -> 2120,1479
  (road city-2-loc-151 city-2-loc-164)
  (= (road-length city-2-loc-151 city-2-loc-164) 15)
  ; 2767,1432 -> 2656,1575
  (road city-2-loc-165 city-2-loc-20)
  (= (road-length city-2-loc-165 city-2-loc-20) 19)
  ; 2656,1575 -> 2767,1432
  (road city-2-loc-20 city-2-loc-165)
  (= (road-length city-2-loc-20 city-2-loc-165) 19)
  ; 2767,1432 -> 2958,1409
  (road city-2-loc-165 city-2-loc-32)
  (= (road-length city-2-loc-165 city-2-loc-32) 20)
  ; 2958,1409 -> 2767,1432
  (road city-2-loc-32 city-2-loc-165)
  (= (road-length city-2-loc-32 city-2-loc-165) 20)
  ; 2767,1432 -> 2871,1545
  (road city-2-loc-165 city-2-loc-73)
  (= (road-length city-2-loc-165 city-2-loc-73) 16)
  ; 2871,1545 -> 2767,1432
  (road city-2-loc-73 city-2-loc-165)
  (= (road-length city-2-loc-73 city-2-loc-165) 16)
  ; 2767,1432 -> 2665,1467
  (road city-2-loc-165 city-2-loc-74)
  (= (road-length city-2-loc-165 city-2-loc-74) 11)
  ; 2665,1467 -> 2767,1432
  (road city-2-loc-74 city-2-loc-165)
  (= (road-length city-2-loc-74 city-2-loc-165) 11)
  ; 2767,1432 -> 2777,1288
  (road city-2-loc-165 city-2-loc-142)
  (= (road-length city-2-loc-165 city-2-loc-142) 15)
  ; 2777,1288 -> 2767,1432
  (road city-2-loc-142 city-2-loc-165)
  (= (road-length city-2-loc-142 city-2-loc-165) 15)
  ; 4022,2212 -> 3887,2129
  (road city-2-loc-166 city-2-loc-36)
  (= (road-length city-2-loc-166 city-2-loc-36) 16)
  ; 3887,2129 -> 4022,2212
  (road city-2-loc-36 city-2-loc-166)
  (= (road-length city-2-loc-36 city-2-loc-166) 16)
  ; 4089,957 -> 3989,1051
  (road city-2-loc-167 city-2-loc-4)
  (= (road-length city-2-loc-167 city-2-loc-4) 14)
  ; 3989,1051 -> 4089,957
  (road city-2-loc-4 city-2-loc-167)
  (= (road-length city-2-loc-4 city-2-loc-167) 14)
  ; 4089,957 -> 4169,841
  (road city-2-loc-167 city-2-loc-30)
  (= (road-length city-2-loc-167 city-2-loc-30) 15)
  ; 4169,841 -> 4089,957
  (road city-2-loc-30 city-2-loc-167)
  (= (road-length city-2-loc-30 city-2-loc-167) 15)
  ; 4089,957 -> 4003,824
  (road city-2-loc-167 city-2-loc-77)
  (= (road-length city-2-loc-167 city-2-loc-77) 16)
  ; 4003,824 -> 4089,957
  (road city-2-loc-77 city-2-loc-167)
  (= (road-length city-2-loc-77 city-2-loc-167) 16)
  ; 4089,957 -> 4236,1010
  (road city-2-loc-167 city-2-loc-159)
  (= (road-length city-2-loc-167 city-2-loc-159) 16)
  ; 4236,1010 -> 4089,957
  (road city-2-loc-159 city-2-loc-167)
  (= (road-length city-2-loc-159 city-2-loc-167) 16)
  ; 4162,1501 -> 4237,1571
  (road city-2-loc-168 city-2-loc-12)
  (= (road-length city-2-loc-168 city-2-loc-12) 11)
  ; 4237,1571 -> 4162,1501
  (road city-2-loc-12 city-2-loc-168)
  (= (road-length city-2-loc-12 city-2-loc-168) 11)
  ; 4162,1501 -> 4066,1453
  (road city-2-loc-168 city-2-loc-67)
  (= (road-length city-2-loc-168 city-2-loc-67) 11)
  ; 4066,1453 -> 4162,1501
  (road city-2-loc-67 city-2-loc-168)
  (= (road-length city-2-loc-67 city-2-loc-168) 11)
  ; 4162,1501 -> 4050,1557
  (road city-2-loc-168 city-2-loc-133)
  (= (road-length city-2-loc-168 city-2-loc-133) 13)
  ; 4050,1557 -> 4162,1501
  (road city-2-loc-133 city-2-loc-168)
  (= (road-length city-2-loc-133 city-2-loc-168) 13)
  ; 3543,2213 -> 3604,2120
  (road city-2-loc-169 city-2-loc-1)
  (= (road-length city-2-loc-169 city-2-loc-1) 12)
  ; 3604,2120 -> 3543,2213
  (road city-2-loc-1 city-2-loc-169)
  (= (road-length city-2-loc-1 city-2-loc-169) 12)
  ; 3543,2213 -> 3433,2171
  (road city-2-loc-169 city-2-loc-28)
  (= (road-length city-2-loc-169 city-2-loc-28) 12)
  ; 3433,2171 -> 3543,2213
  (road city-2-loc-28 city-2-loc-169)
  (= (road-length city-2-loc-28 city-2-loc-169) 12)
  ; 3734,1769 -> 3623,1779
  (road city-2-loc-170 city-2-loc-65)
  (= (road-length city-2-loc-170 city-2-loc-65) 12)
  ; 3623,1779 -> 3734,1769
  (road city-2-loc-65 city-2-loc-170)
  (= (road-length city-2-loc-65 city-2-loc-170) 12)
  ; 3734,1769 -> 3666,1930
  (road city-2-loc-170 city-2-loc-66)
  (= (road-length city-2-loc-170 city-2-loc-66) 18)
  ; 3666,1930 -> 3734,1769
  (road city-2-loc-66 city-2-loc-170)
  (= (road-length city-2-loc-66 city-2-loc-170) 18)
  ; 2737,284 -> 2721,164
  (road city-2-loc-171 city-2-loc-13)
  (= (road-length city-2-loc-171 city-2-loc-13) 13)
  ; 2721,164 -> 2737,284
  (road city-2-loc-13 city-2-loc-171)
  (= (road-length city-2-loc-13 city-2-loc-171) 13)
  ; 2737,284 -> 2739,435
  (road city-2-loc-171 city-2-loc-29)
  (= (road-length city-2-loc-171 city-2-loc-29) 16)
  ; 2739,435 -> 2737,284
  (road city-2-loc-29 city-2-loc-171)
  (= (road-length city-2-loc-29 city-2-loc-171) 16)
  ; 2737,284 -> 2823,135
  (road city-2-loc-171 city-2-loc-40)
  (= (road-length city-2-loc-171 city-2-loc-40) 18)
  ; 2823,135 -> 2737,284
  (road city-2-loc-40 city-2-loc-171)
  (= (road-length city-2-loc-40 city-2-loc-171) 18)
  ; 2737,284 -> 2613,187
  (road city-2-loc-171 city-2-loc-48)
  (= (road-length city-2-loc-171 city-2-loc-48) 16)
  ; 2613,187 -> 2737,284
  (road city-2-loc-48 city-2-loc-171)
  (= (road-length city-2-loc-48 city-2-loc-171) 16)
  ; 2737,284 -> 2916,285
  (road city-2-loc-171 city-2-loc-120)
  (= (road-length city-2-loc-171 city-2-loc-120) 18)
  ; 2916,285 -> 2737,284
  (road city-2-loc-120 city-2-loc-171)
  (= (road-length city-2-loc-120 city-2-loc-171) 18)
  ; 2921,1989 -> 2920,1802
  (road city-2-loc-172 city-2-loc-14)
  (= (road-length city-2-loc-172 city-2-loc-14) 19)
  ; 2920,1802 -> 2921,1989
  (road city-2-loc-14 city-2-loc-172)
  (= (road-length city-2-loc-14 city-2-loc-172) 19)
  ; 2921,1989 -> 3026,1920
  (road city-2-loc-172 city-2-loc-27)
  (= (road-length city-2-loc-172 city-2-loc-27) 13)
  ; 3026,1920 -> 2921,1989
  (road city-2-loc-27 city-2-loc-172)
  (= (road-length city-2-loc-27 city-2-loc-172) 13)
  ; 2921,1989 -> 3018,2095
  (road city-2-loc-172 city-2-loc-85)
  (= (road-length city-2-loc-172 city-2-loc-85) 15)
  ; 3018,2095 -> 2921,1989
  (road city-2-loc-85 city-2-loc-172)
  (= (road-length city-2-loc-85 city-2-loc-172) 15)
  ; 2921,1989 -> 3108,1984
  (road city-2-loc-172 city-2-loc-89)
  (= (road-length city-2-loc-172 city-2-loc-89) 19)
  ; 3108,1984 -> 2921,1989
  (road city-2-loc-89 city-2-loc-172)
  (= (road-length city-2-loc-89 city-2-loc-172) 19)
  ; 3756,885 -> 3668,772
  (road city-2-loc-173 city-2-loc-15)
  (= (road-length city-2-loc-173 city-2-loc-15) 15)
  ; 3668,772 -> 3756,885
  (road city-2-loc-15 city-2-loc-173)
  (= (road-length city-2-loc-15 city-2-loc-173) 15)
  ; 3756,885 -> 3875,851
  (road city-2-loc-173 city-2-loc-25)
  (= (road-length city-2-loc-173 city-2-loc-25) 13)
  ; 3875,851 -> 3756,885
  (road city-2-loc-25 city-2-loc-173)
  (= (road-length city-2-loc-25 city-2-loc-173) 13)
  ; 3756,885 -> 3758,692
  (road city-2-loc-173 city-2-loc-88)
  (= (road-length city-2-loc-173 city-2-loc-88) 20)
  ; 3758,692 -> 3756,885
  (road city-2-loc-88 city-2-loc-173)
  (= (road-length city-2-loc-88 city-2-loc-173) 20)
  ; 3756,885 -> 3631,1032
  (road city-2-loc-173 city-2-loc-92)
  (= (road-length city-2-loc-173 city-2-loc-92) 20)
  ; 3631,1032 -> 3756,885
  (road city-2-loc-92 city-2-loc-173)
  (= (road-length city-2-loc-92 city-2-loc-173) 20)
  ; 3756,885 -> 3795,995
  (road city-2-loc-173 city-2-loc-108)
  (= (road-length city-2-loc-173 city-2-loc-108) 12)
  ; 3795,995 -> 3756,885
  (road city-2-loc-108 city-2-loc-173)
  (= (road-length city-2-loc-108 city-2-loc-173) 12)
  ; 2149,534 -> 2072,399
  (road city-2-loc-174 city-2-loc-56)
  (= (road-length city-2-loc-174 city-2-loc-56) 16)
  ; 2072,399 -> 2149,534
  (road city-2-loc-56 city-2-loc-174)
  (= (road-length city-2-loc-56 city-2-loc-174) 16)
  ; 2149,534 -> 2087,645
  (road city-2-loc-174 city-2-loc-96)
  (= (road-length city-2-loc-174 city-2-loc-96) 13)
  ; 2087,645 -> 2149,534
  (road city-2-loc-96 city-2-loc-174)
  (= (road-length city-2-loc-96 city-2-loc-174) 13)
  ; 2149,534 -> 2281,391
  (road city-2-loc-174 city-2-loc-111)
  (= (road-length city-2-loc-174 city-2-loc-111) 20)
  ; 2281,391 -> 2149,534
  (road city-2-loc-111 city-2-loc-174)
  (= (road-length city-2-loc-111 city-2-loc-174) 20)
  ; 2149,534 -> 2044,530
  (road city-2-loc-174 city-2-loc-137)
  (= (road-length city-2-loc-174 city-2-loc-137) 11)
  ; 2044,530 -> 2149,534
  (road city-2-loc-137 city-2-loc-174)
  (= (road-length city-2-loc-137 city-2-loc-174) 11)
  ; 3831,1600 -> 3813,1450
  (road city-2-loc-175 city-2-loc-118)
  (= (road-length city-2-loc-175 city-2-loc-118) 16)
  ; 3813,1450 -> 3831,1600
  (road city-2-loc-118 city-2-loc-175)
  (= (road-length city-2-loc-118 city-2-loc-175) 16)
  ; 3831,1600 -> 3734,1769
  (road city-2-loc-175 city-2-loc-170)
  (= (road-length city-2-loc-175 city-2-loc-170) 20)
  ; 3734,1769 -> 3831,1600
  (road city-2-loc-170 city-2-loc-175)
  (= (road-length city-2-loc-170 city-2-loc-175) 20)
  ; 2428,1453 -> 2292,1456
  (road city-2-loc-176 city-2-loc-7)
  (= (road-length city-2-loc-176 city-2-loc-7) 14)
  ; 2292,1456 -> 2428,1453
  (road city-2-loc-7 city-2-loc-176)
  (= (road-length city-2-loc-7 city-2-loc-176) 14)
  ; 2428,1453 -> 2420,1334
  (road city-2-loc-176 city-2-loc-139)
  (= (road-length city-2-loc-176 city-2-loc-139) 12)
  ; 2420,1334 -> 2428,1453
  (road city-2-loc-139 city-2-loc-176)
  (= (road-length city-2-loc-139 city-2-loc-176) 12)
  ; 2428,1453 -> 2523,1545
  (road city-2-loc-176 city-2-loc-141)
  (= (road-length city-2-loc-176 city-2-loc-141) 14)
  ; 2523,1545 -> 2428,1453
  (road city-2-loc-141 city-2-loc-176)
  (= (road-length city-2-loc-141 city-2-loc-176) 14)
  ; 2225,1810 -> 2171,1675
  (road city-2-loc-177 city-2-loc-44)
  (= (road-length city-2-loc-177 city-2-loc-44) 15)
  ; 2171,1675 -> 2225,1810
  (road city-2-loc-44 city-2-loc-177)
  (= (road-length city-2-loc-44 city-2-loc-177) 15)
  ; 2225,1810 -> 2271,1618
  (road city-2-loc-177 city-2-loc-99)
  (= (road-length city-2-loc-177 city-2-loc-99) 20)
  ; 2271,1618 -> 2225,1810
  (road city-2-loc-99 city-2-loc-177)
  (= (road-length city-2-loc-99 city-2-loc-177) 20)
  ; 2225,1810 -> 2353,1678
  (road city-2-loc-177 city-2-loc-105)
  (= (road-length city-2-loc-177 city-2-loc-105) 19)
  ; 2353,1678 -> 2225,1810
  (road city-2-loc-105 city-2-loc-177)
  (= (road-length city-2-loc-105 city-2-loc-177) 19)
  ; 2225,1810 -> 2049,1862
  (road city-2-loc-177 city-2-loc-126)
  (= (road-length city-2-loc-177 city-2-loc-126) 19)
  ; 2049,1862 -> 2225,1810
  (road city-2-loc-126 city-2-loc-177)
  (= (road-length city-2-loc-126 city-2-loc-177) 19)
  ; 2225,1810 -> 2364,1818
  (road city-2-loc-177 city-2-loc-144)
  (= (road-length city-2-loc-177 city-2-loc-144) 14)
  ; 2364,1818 -> 2225,1810
  (road city-2-loc-144 city-2-loc-177)
  (= (road-length city-2-loc-144 city-2-loc-177) 14)
  ; 3365,1722 -> 3284,1596
  (road city-2-loc-178 city-2-loc-3)
  (= (road-length city-2-loc-178 city-2-loc-3) 15)
  ; 3284,1596 -> 3365,1722
  (road city-2-loc-3 city-2-loc-178)
  (= (road-length city-2-loc-3 city-2-loc-178) 15)
  ; 3365,1722 -> 3317,1850
  (road city-2-loc-178 city-2-loc-49)
  (= (road-length city-2-loc-178 city-2-loc-49) 14)
  ; 3317,1850 -> 3365,1722
  (road city-2-loc-49 city-2-loc-178)
  (= (road-length city-2-loc-49 city-2-loc-178) 14)
  ; 3707,2080 -> 3604,2120
  (road city-2-loc-179 city-2-loc-1)
  (= (road-length city-2-loc-179 city-2-loc-1) 11)
  ; 3604,2120 -> 3707,2080
  (road city-2-loc-1 city-2-loc-179)
  (= (road-length city-2-loc-1 city-2-loc-179) 11)
  ; 3707,2080 -> 3887,2129
  (road city-2-loc-179 city-2-loc-36)
  (= (road-length city-2-loc-179 city-2-loc-36) 19)
  ; 3887,2129 -> 3707,2080
  (road city-2-loc-36 city-2-loc-179)
  (= (road-length city-2-loc-36 city-2-loc-179) 19)
  ; 3707,2080 -> 3666,1930
  (road city-2-loc-179 city-2-loc-66)
  (= (road-length city-2-loc-179 city-2-loc-66) 16)
  ; 3666,1930 -> 3707,2080
  (road city-2-loc-66 city-2-loc-179)
  (= (road-length city-2-loc-66 city-2-loc-179) 16)
  ; 3707,2080 -> 3785,2227
  (road city-2-loc-179 city-2-loc-147)
  (= (road-length city-2-loc-179 city-2-loc-147) 17)
  ; 3785,2227 -> 3707,2080
  (road city-2-loc-147 city-2-loc-179)
  (= (road-length city-2-loc-147 city-2-loc-179) 17)
  ; 3707,2080 -> 3877,2017
  (road city-2-loc-179 city-2-loc-149)
  (= (road-length city-2-loc-179 city-2-loc-149) 19)
  ; 3877,2017 -> 3707,2080
  (road city-2-loc-149 city-2-loc-179)
  (= (road-length city-2-loc-149 city-2-loc-179) 19)
  ; 2787,557 -> 2691,609
  (road city-2-loc-180 city-2-loc-18)
  (= (road-length city-2-loc-180 city-2-loc-18) 11)
  ; 2691,609 -> 2787,557
  (road city-2-loc-18 city-2-loc-180)
  (= (road-length city-2-loc-18 city-2-loc-180) 11)
  ; 2787,557 -> 2739,435
  (road city-2-loc-180 city-2-loc-29)
  (= (road-length city-2-loc-180 city-2-loc-29) 14)
  ; 2739,435 -> 2787,557
  (road city-2-loc-29 city-2-loc-180)
  (= (road-length city-2-loc-29 city-2-loc-180) 14)
  ; 2787,557 -> 2914,464
  (road city-2-loc-180 city-2-loc-62)
  (= (road-length city-2-loc-180 city-2-loc-62) 16)
  ; 2914,464 -> 2787,557
  (road city-2-loc-62 city-2-loc-180)
  (= (road-length city-2-loc-62 city-2-loc-180) 16)
  ; 2787,557 -> 2834,655
  (road city-2-loc-180 city-2-loc-81)
  (= (road-length city-2-loc-180 city-2-loc-81) 11)
  ; 2834,655 -> 2787,557
  (road city-2-loc-81 city-2-loc-180)
  (= (road-length city-2-loc-81 city-2-loc-180) 11)
  ; 2303,673 -> 2403,562
  (road city-2-loc-181 city-2-loc-8)
  (= (road-length city-2-loc-181 city-2-loc-8) 15)
  ; 2403,562 -> 2303,673
  (road city-2-loc-8 city-2-loc-181)
  (= (road-length city-2-loc-8 city-2-loc-181) 15)
  ; 2303,673 -> 2339,784
  (road city-2-loc-181 city-2-loc-11)
  (= (road-length city-2-loc-181 city-2-loc-11) 12)
  ; 2339,784 -> 2303,673
  (road city-2-loc-11 city-2-loc-181)
  (= (road-length city-2-loc-11 city-2-loc-181) 12)
  ; 2285,1308 -> 2292,1456
  (road city-2-loc-182 city-2-loc-7)
  (= (road-length city-2-loc-182 city-2-loc-7) 15)
  ; 2292,1456 -> 2285,1308
  (road city-2-loc-7 city-2-loc-182)
  (= (road-length city-2-loc-7 city-2-loc-182) 15)
  ; 2285,1308 -> 2420,1334
  (road city-2-loc-182 city-2-loc-139)
  (= (road-length city-2-loc-182 city-2-loc-139) 14)
  ; 2420,1334 -> 2285,1308
  (road city-2-loc-139 city-2-loc-182)
  (= (road-length city-2-loc-139 city-2-loc-182) 14)
  ; 2808,757 -> 2691,609
  (road city-2-loc-183 city-2-loc-18)
  (= (road-length city-2-loc-183 city-2-loc-18) 19)
  ; 2691,609 -> 2808,757
  (road city-2-loc-18 city-2-loc-183)
  (= (road-length city-2-loc-18 city-2-loc-183) 19)
  ; 2808,757 -> 2834,655
  (road city-2-loc-183 city-2-loc-81)
  (= (road-length city-2-loc-183 city-2-loc-81) 11)
  ; 2834,655 -> 2808,757
  (road city-2-loc-81 city-2-loc-183)
  (= (road-length city-2-loc-81 city-2-loc-183) 11)
  ; 2808,757 -> 2699,847
  (road city-2-loc-183 city-2-loc-106)
  (= (road-length city-2-loc-183 city-2-loc-106) 15)
  ; 2699,847 -> 2808,757
  (road city-2-loc-106 city-2-loc-183)
  (= (road-length city-2-loc-106 city-2-loc-183) 15)
  ; 2823,1874 -> 2920,1802
  (road city-2-loc-184 city-2-loc-14)
  (= (road-length city-2-loc-184 city-2-loc-14) 13)
  ; 2920,1802 -> 2823,1874
  (road city-2-loc-14 city-2-loc-184)
  (= (road-length city-2-loc-14 city-2-loc-184) 13)
  ; 2823,1874 -> 2645,1859
  (road city-2-loc-184 city-2-loc-21)
  (= (road-length city-2-loc-184 city-2-loc-21) 18)
  ; 2645,1859 -> 2823,1874
  (road city-2-loc-21 city-2-loc-184)
  (= (road-length city-2-loc-21 city-2-loc-184) 18)
  ; 2823,1874 -> 2737,1720
  (road city-2-loc-184 city-2-loc-82)
  (= (road-length city-2-loc-184 city-2-loc-82) 18)
  ; 2737,1720 -> 2823,1874
  (road city-2-loc-82 city-2-loc-184)
  (= (road-length city-2-loc-82 city-2-loc-184) 18)
  ; 2823,1874 -> 2921,1989
  (road city-2-loc-184 city-2-loc-172)
  (= (road-length city-2-loc-184 city-2-loc-172) 16)
  ; 2921,1989 -> 2823,1874
  (road city-2-loc-172 city-2-loc-184)
  (= (road-length city-2-loc-172 city-2-loc-184) 16)
  ; 2831,391 -> 2739,435
  (road city-2-loc-185 city-2-loc-29)
  (= (road-length city-2-loc-185 city-2-loc-29) 11)
  ; 2739,435 -> 2831,391
  (road city-2-loc-29 city-2-loc-185)
  (= (road-length city-2-loc-29 city-2-loc-185) 11)
  ; 2831,391 -> 2914,464
  (road city-2-loc-185 city-2-loc-62)
  (= (road-length city-2-loc-185 city-2-loc-62) 12)
  ; 2914,464 -> 2831,391
  (road city-2-loc-62 city-2-loc-185)
  (= (road-length city-2-loc-62 city-2-loc-185) 12)
  ; 2831,391 -> 2916,285
  (road city-2-loc-185 city-2-loc-120)
  (= (road-length city-2-loc-185 city-2-loc-120) 14)
  ; 2916,285 -> 2831,391
  (road city-2-loc-120 city-2-loc-185)
  (= (road-length city-2-loc-120 city-2-loc-185) 14)
  ; 2831,391 -> 2976,377
  (road city-2-loc-185 city-2-loc-145)
  (= (road-length city-2-loc-185 city-2-loc-145) 15)
  ; 2976,377 -> 2831,391
  (road city-2-loc-145 city-2-loc-185)
  (= (road-length city-2-loc-145 city-2-loc-185) 15)
  ; 2831,391 -> 2737,284
  (road city-2-loc-185 city-2-loc-171)
  (= (road-length city-2-loc-185 city-2-loc-171) 15)
  ; 2737,284 -> 2831,391
  (road city-2-loc-171 city-2-loc-185)
  (= (road-length city-2-loc-171 city-2-loc-185) 15)
  ; 2831,391 -> 2787,557
  (road city-2-loc-185 city-2-loc-180)
  (= (road-length city-2-loc-185 city-2-loc-180) 18)
  ; 2787,557 -> 2831,391
  (road city-2-loc-180 city-2-loc-185)
  (= (road-length city-2-loc-180 city-2-loc-185) 18)
  ; 2363,897 -> 2339,784
  (road city-2-loc-186 city-2-loc-11)
  (= (road-length city-2-loc-186 city-2-loc-11) 12)
  ; 2339,784 -> 2363,897
  (road city-2-loc-11 city-2-loc-186)
  (= (road-length city-2-loc-11 city-2-loc-186) 12)
  ; 2363,897 -> 2206,986
  (road city-2-loc-186 city-2-loc-84)
  (= (road-length city-2-loc-186 city-2-loc-84) 18)
  ; 2206,986 -> 2363,897
  (road city-2-loc-84 city-2-loc-186)
  (= (road-length city-2-loc-84 city-2-loc-186) 18)
  ; 2363,897 -> 2348,1037
  (road city-2-loc-186 city-2-loc-104)
  (= (road-length city-2-loc-186 city-2-loc-104) 15)
  ; 2348,1037 -> 2363,897
  (road city-2-loc-104 city-2-loc-186)
  (= (road-length city-2-loc-104 city-2-loc-186) 15)
  ; 2363,897 -> 2483,987
  (road city-2-loc-186 city-2-loc-112)
  (= (road-length city-2-loc-186 city-2-loc-112) 15)
  ; 2483,987 -> 2363,897
  (road city-2-loc-112 city-2-loc-186)
  (= (road-length city-2-loc-112 city-2-loc-186) 15)
  ; 2363,897 -> 2505,853
  (road city-2-loc-186 city-2-loc-162)
  (= (road-length city-2-loc-186 city-2-loc-162) 15)
  ; 2505,853 -> 2363,897
  (road city-2-loc-162 city-2-loc-186)
  (= (road-length city-2-loc-162 city-2-loc-186) 15)
  ; 2378,130 -> 2300,247
  (road city-2-loc-187 city-2-loc-79)
  (= (road-length city-2-loc-187 city-2-loc-79) 15)
  ; 2300,247 -> 2378,130
  (road city-2-loc-79 city-2-loc-187)
  (= (road-length city-2-loc-79 city-2-loc-187) 15)
  ; 4002,63 -> 3938,184
  (road city-2-loc-188 city-2-loc-37)
  (= (road-length city-2-loc-188 city-2-loc-37) 14)
  ; 3938,184 -> 4002,63
  (road city-2-loc-37 city-2-loc-188)
  (= (road-length city-2-loc-37 city-2-loc-188) 14)
  ; 4002,63 -> 3848,72
  (road city-2-loc-188 city-2-loc-146)
  (= (road-length city-2-loc-188 city-2-loc-146) 16)
  ; 3848,72 -> 4002,63
  (road city-2-loc-146 city-2-loc-188)
  (= (road-length city-2-loc-146 city-2-loc-188) 16)
  ; 4002,63 -> 4170,25
  (road city-2-loc-188 city-2-loc-163)
  (= (road-length city-2-loc-188 city-2-loc-163) 18)
  ; 4170,25 -> 4002,63
  (road city-2-loc-163 city-2-loc-188)
  (= (road-length city-2-loc-163 city-2-loc-188) 18)
  ; 3026,6 -> 2958,116
  (road city-2-loc-189 city-2-loc-80)
  (= (road-length city-2-loc-189 city-2-loc-80) 13)
  ; 2958,116 -> 3026,6
  (road city-2-loc-80 city-2-loc-189)
  (= (road-length city-2-loc-80 city-2-loc-189) 13)
  ; 3026,6 -> 2856,7
  (road city-2-loc-189 city-2-loc-115)
  (= (road-length city-2-loc-189 city-2-loc-115) 17)
  ; 2856,7 -> 3026,6
  (road city-2-loc-115 city-2-loc-189)
  (= (road-length city-2-loc-115 city-2-loc-189) 17)
  ; 3164,109 -> 3291,69
  (road city-2-loc-190 city-2-loc-51)
  (= (road-length city-2-loc-190 city-2-loc-51) 14)
  ; 3291,69 -> 3164,109
  (road city-2-loc-51 city-2-loc-190)
  (= (road-length city-2-loc-51 city-2-loc-190) 14)
  ; 3164,109 -> 3026,6
  (road city-2-loc-190 city-2-loc-189)
  (= (road-length city-2-loc-190 city-2-loc-189) 18)
  ; 3026,6 -> 3164,109
  (road city-2-loc-189 city-2-loc-190)
  (= (road-length city-2-loc-189 city-2-loc-190) 18)
  ; 3487,1674 -> 3623,1779
  (road city-2-loc-191 city-2-loc-65)
  (= (road-length city-2-loc-191 city-2-loc-65) 18)
  ; 3623,1779 -> 3487,1674
  (road city-2-loc-65 city-2-loc-191)
  (= (road-length city-2-loc-65 city-2-loc-191) 18)
  ; 3487,1674 -> 3505,1515
  (road city-2-loc-191 city-2-loc-90)
  (= (road-length city-2-loc-191 city-2-loc-90) 16)
  ; 3505,1515 -> 3487,1674
  (road city-2-loc-90 city-2-loc-191)
  (= (road-length city-2-loc-90 city-2-loc-191) 16)
  ; 3487,1674 -> 3365,1722
  (road city-2-loc-191 city-2-loc-178)
  (= (road-length city-2-loc-191 city-2-loc-178) 14)
  ; 3365,1722 -> 3487,1674
  (road city-2-loc-178 city-2-loc-191)
  (= (road-length city-2-loc-178 city-2-loc-191) 14)
  ; 3637,87 -> 3450,142
  (road city-2-loc-192 city-2-loc-61)
  (= (road-length city-2-loc-192 city-2-loc-61) 20)
  ; 3450,142 -> 3637,87
  (road city-2-loc-61 city-2-loc-192)
  (= (road-length city-2-loc-61 city-2-loc-192) 20)
  ; 3637,87 -> 3740,118
  (road city-2-loc-192 city-2-loc-68)
  (= (road-length city-2-loc-192 city-2-loc-68) 11)
  ; 3740,118 -> 3637,87
  (road city-2-loc-68 city-2-loc-192)
  (= (road-length city-2-loc-68 city-2-loc-192) 11)
  ; 3976,1657 -> 3943,1787
  (road city-2-loc-193 city-2-loc-122)
  (= (road-length city-2-loc-193 city-2-loc-122) 14)
  ; 3943,1787 -> 3976,1657
  (road city-2-loc-122 city-2-loc-193)
  (= (road-length city-2-loc-122 city-2-loc-193) 14)
  ; 3976,1657 -> 4050,1557
  (road city-2-loc-193 city-2-loc-133)
  (= (road-length city-2-loc-193 city-2-loc-133) 13)
  ; 4050,1557 -> 3976,1657
  (road city-2-loc-133 city-2-loc-193)
  (= (road-length city-2-loc-133 city-2-loc-193) 13)
  ; 3976,1657 -> 3831,1600
  (road city-2-loc-193 city-2-loc-175)
  (= (road-length city-2-loc-193 city-2-loc-175) 16)
  ; 3831,1600 -> 3976,1657
  (road city-2-loc-175 city-2-loc-193)
  (= (road-length city-2-loc-175 city-2-loc-193) 16)
  ; 3099,1813 -> 2920,1802
  (road city-2-loc-194 city-2-loc-14)
  (= (road-length city-2-loc-194 city-2-loc-14) 18)
  ; 2920,1802 -> 3099,1813
  (road city-2-loc-14 city-2-loc-194)
  (= (road-length city-2-loc-14 city-2-loc-194) 18)
  ; 3099,1813 -> 3026,1920
  (road city-2-loc-194 city-2-loc-27)
  (= (road-length city-2-loc-194 city-2-loc-27) 13)
  ; 3026,1920 -> 3099,1813
  (road city-2-loc-27 city-2-loc-194)
  (= (road-length city-2-loc-27 city-2-loc-194) 13)
  ; 3099,1813 -> 3108,1984
  (road city-2-loc-194 city-2-loc-89)
  (= (road-length city-2-loc-194 city-2-loc-89) 18)
  ; 3108,1984 -> 3099,1813
  (road city-2-loc-89 city-2-loc-194)
  (= (road-length city-2-loc-89 city-2-loc-194) 18)
  ; 3099,1813 -> 3178,1636
  (road city-2-loc-194 city-2-loc-91)
  (= (road-length city-2-loc-194 city-2-loc-91) 20)
  ; 3178,1636 -> 3099,1813
  (road city-2-loc-91 city-2-loc-194)
  (= (road-length city-2-loc-91 city-2-loc-194) 20)
  ; 3742,17 -> 3740,118
  (road city-2-loc-195 city-2-loc-68)
  (= (road-length city-2-loc-195 city-2-loc-68) 11)
  ; 3740,118 -> 3742,17
  (road city-2-loc-68 city-2-loc-195)
  (= (road-length city-2-loc-68 city-2-loc-195) 11)
  ; 3742,17 -> 3848,72
  (road city-2-loc-195 city-2-loc-146)
  (= (road-length city-2-loc-195 city-2-loc-146) 12)
  ; 3848,72 -> 3742,17
  (road city-2-loc-146 city-2-loc-195)
  (= (road-length city-2-loc-146 city-2-loc-195) 12)
  ; 3742,17 -> 3637,87
  (road city-2-loc-195 city-2-loc-192)
  (= (road-length city-2-loc-195 city-2-loc-192) 13)
  ; 3637,87 -> 3742,17
  (road city-2-loc-192 city-2-loc-195)
  (= (road-length city-2-loc-192 city-2-loc-195) 13)
  ; 3532,1196 -> 3464,1290
  (road city-2-loc-196 city-2-loc-60)
  (= (road-length city-2-loc-196 city-2-loc-60) 12)
  ; 3464,1290 -> 3532,1196
  (road city-2-loc-60 city-2-loc-196)
  (= (road-length city-2-loc-60 city-2-loc-196) 12)
  ; 3532,1196 -> 3727,1167
  (road city-2-loc-196 city-2-loc-76)
  (= (road-length city-2-loc-196 city-2-loc-76) 20)
  ; 3727,1167 -> 3532,1196
  (road city-2-loc-76 city-2-loc-196)
  (= (road-length city-2-loc-76 city-2-loc-196) 20)
  ; 3532,1196 -> 3631,1032
  (road city-2-loc-196 city-2-loc-92)
  (= (road-length city-2-loc-196 city-2-loc-92) 20)
  ; 3631,1032 -> 3532,1196
  (road city-2-loc-92 city-2-loc-196)
  (= (road-length city-2-loc-92 city-2-loc-196) 20)
  ; 3532,1196 -> 3477,1075
  (road city-2-loc-196 city-2-loc-95)
  (= (road-length city-2-loc-196 city-2-loc-95) 14)
  ; 3477,1075 -> 3532,1196
  (road city-2-loc-95 city-2-loc-196)
  (= (road-length city-2-loc-95 city-2-loc-196) 14)
  ; 3532,1196 -> 3664,1335
  (road city-2-loc-196 city-2-loc-101)
  (= (road-length city-2-loc-196 city-2-loc-101) 20)
  ; 3664,1335 -> 3532,1196
  (road city-2-loc-101 city-2-loc-196)
  (= (road-length city-2-loc-101 city-2-loc-196) 20)
  ; 2933,3120 -> 2998,2978
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 16)
  ; 2998,2978 -> 2933,3120
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 16)
  ; 1592,2577 -> 1670,2442
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 16)
  ; 1670,2442 -> 1592,2577
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 16)
  ; 1404,2450 -> 1333,2334
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 14)
  ; 1333,2334 -> 1404,2450
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 14)
  ; 2953,3885 -> 2796,3910
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 16)
  ; 2796,3910 -> 2953,3885
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 16)
  ; 1243,2249 -> 1333,2334
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 13)
  ; 1333,2334 -> 1243,2249
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 13)
  ; 2988,3739 -> 2953,3885
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 15)
  ; 2953,3885 -> 2988,3739
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 15)
  ; 1287,2696 -> 1248,2789
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 11)
  ; 1248,2789 -> 1287,2696
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 11)
  ; 2418,2576 -> 2615,2578
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 20)
  ; 2615,2578 -> 2418,2576
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 20)
  ; 2403,2134 -> 2523,2214
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 15)
  ; 2523,2214 -> 2403,2134
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 15)
  ; 2272,4087 -> 2413,4079
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 15)
  ; 2413,4079 -> 2272,4087
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 15)
  ; 2778,3273 -> 2904,3343
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 15)
  ; 2904,3343 -> 2778,3273
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 15)
  ; 2356,2473 -> 2418,2576
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 12)
  ; 2418,2576 -> 2356,2473
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 12)
  ; 1016,3624 -> 1189,3611
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 18)
  ; 1189,3611 -> 1016,3624
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 18)
  ; 2688,3323 -> 2778,3273
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 11)
  ; 2778,3273 -> 2688,3323
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 11)
  ; 2255,2614 -> 2418,2576
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 17)
  ; 2418,2576 -> 2255,2614
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 17)
  ; 2255,2614 -> 2356,2473
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 18)
  ; 2356,2473 -> 2255,2614
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 18)
  ; 1385,2886 -> 1248,2789
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 17)
  ; 1248,2789 -> 1385,2886
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 17)
  ; 2370,2719 -> 2418,2576
  (road city-3-loc-45 city-3-loc-29)
  (= (road-length city-3-loc-45 city-3-loc-29) 16)
  ; 2418,2576 -> 2370,2719
  (road city-3-loc-29 city-3-loc-45)
  (= (road-length city-3-loc-29 city-3-loc-45) 16)
  ; 2370,2719 -> 2255,2614
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 16)
  ; 2255,2614 -> 2370,2719
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 16)
  ; 2985,4247 -> 2914,4097
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 17)
  ; 2914,4097 -> 2985,4247
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 17)
  ; 3107,3206 -> 2933,3120
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 20)
  ; 2933,3120 -> 3107,3206
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 20)
  ; 2969,2821 -> 2998,2978
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 16)
  ; 2998,2978 -> 2969,2821
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 16)
  ; 2255,2410 -> 2152,2257
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 19)
  ; 2152,2257 -> 2255,2410
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 19)
  ; 2255,2410 -> 2356,2473
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 12)
  ; 2356,2473 -> 2255,2410
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 12)
  ; 2255,2410 -> 2255,2614
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 21)
  ; 2255,2614 -> 2255,2410
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 21)
  ; 1178,3155 -> 1207,3021
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 14)
  ; 1207,3021 -> 1178,3155
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 14)
  ; 2260,4235 -> 2272,4087
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 15)
  ; 2272,4087 -> 2260,4235
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 15)
  ; 1110,2118 -> 1243,2249
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 19)
  ; 1243,2249 -> 1110,2118
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 19)
  ; 1832,2793 -> 1793,2908
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 13)
  ; 1793,2908 -> 1832,2793
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 13)
  ; 1097,3506 -> 1189,3611
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 14)
  ; 1189,3611 -> 1097,3506
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 14)
  ; 1097,3506 -> 1016,3624
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 15)
  ; 1016,3624 -> 1097,3506
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 15)
  ; 1097,3506 -> 1120,3358
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 15)
  ; 1120,3358 -> 1097,3506
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 15)
  ; 1175,4197 -> 1304,4205
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 13)
  ; 1304,4205 -> 1175,4197
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 13)
  ; 2830,4174 -> 2914,4097
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 12)
  ; 2914,4097 -> 2830,4174
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 12)
  ; 2830,4174 -> 2985,4247
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 18)
  ; 2985,4247 -> 2830,4174
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 18)
  ; 2257,3126 -> 2150,3031
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 15)
  ; 2150,3031 -> 2257,3126
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 15)
  ; 2571,3458 -> 2688,3323
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 18)
  ; 2688,3323 -> 2571,3458
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 18)
  ; 1788,2427 -> 1670,2442
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 12)
  ; 1670,2442 -> 1788,2427
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 12)
  ; 1788,2427 -> 1910,2417
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 13)
  ; 1910,2417 -> 1788,2427
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 13)
  ; 2471,3415 -> 2300,3338
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 19)
  ; 2300,3338 -> 2471,3415
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 19)
  ; 2471,3415 -> 2571,3458
  (road city-3-loc-67 city-3-loc-65)
  (= (road-length city-3-loc-67 city-3-loc-65) 11)
  ; 2571,3458 -> 2471,3415
  (road city-3-loc-65 city-3-loc-67)
  (= (road-length city-3-loc-65 city-3-loc-67) 11)
  ; 2256,3471 -> 2300,3338
  (road city-3-loc-68 city-3-loc-3)
  (= (road-length city-3-loc-68 city-3-loc-3) 14)
  ; 2300,3338 -> 2256,3471
  (road city-3-loc-3 city-3-loc-68)
  (= (road-length city-3-loc-3 city-3-loc-68) 14)
  ; 2256,3471 -> 2268,3671
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 20)
  ; 2268,3671 -> 2256,3471
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 20)
  ; 2252,3930 -> 2272,4087
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 16)
  ; 2272,4087 -> 2252,3930
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 16)
  ; 1092,4136 -> 1175,4197
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 11)
  ; 1175,4197 -> 1092,4136
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 11)
  ; 1647,4028 -> 1730,3891
  (road city-3-loc-71 city-3-loc-34)
  (= (road-length city-3-loc-71 city-3-loc-34) 16)
  ; 1730,3891 -> 1647,4028
  (road city-3-loc-34 city-3-loc-71)
  (= (road-length city-3-loc-34 city-3-loc-71) 16)
  ; 1345,3110 -> 1207,3021
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 17)
  ; 1207,3021 -> 1345,3110
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 17)
  ; 1345,3110 -> 1178,3155
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 18)
  ; 1178,3155 -> 1345,3110
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 18)
  ; 1861,4172 -> 2015,4172
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 16)
  ; 2015,4172 -> 1861,4172
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 16)
  ; 2724,3470 -> 2778,3273
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 21)
  ; 2778,3273 -> 2724,3470
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 21)
  ; 2724,3470 -> 2821,3536
  (road city-3-loc-75 city-3-loc-38)
  (= (road-length city-3-loc-75 city-3-loc-38) 12)
  ; 2821,3536 -> 2724,3470
  (road city-3-loc-38 city-3-loc-75)
  (= (road-length city-3-loc-38 city-3-loc-75) 12)
  ; 2724,3470 -> 2688,3323
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 16)
  ; 2688,3323 -> 2724,3470
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 16)
  ; 2724,3470 -> 2571,3458
  (road city-3-loc-75 city-3-loc-65)
  (= (road-length city-3-loc-75 city-3-loc-65) 16)
  ; 2571,3458 -> 2724,3470
  (road city-3-loc-65 city-3-loc-75)
  (= (road-length city-3-loc-65 city-3-loc-75) 16)
  ; 1895,3461 -> 1789,3488
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 11)
  ; 1789,3488 -> 1895,3461
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 11)
  ; 3005,3409 -> 2904,3343
  (road city-3-loc-77 city-3-loc-23)
  (= (road-length city-3-loc-77 city-3-loc-23) 13)
  ; 2904,3343 -> 3005,3409
  (road city-3-loc-23 city-3-loc-77)
  (= (road-length city-3-loc-23 city-3-loc-77) 13)
  ; 2559,4110 -> 2413,4079
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 15)
  ; 2413,4079 -> 2559,4110
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 15)
  ; 1432,2321 -> 1333,2334
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 10)
  ; 1333,2334 -> 1432,2321
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 10)
  ; 1432,2321 -> 1404,2450
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 14)
  ; 1404,2450 -> 1432,2321
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 14)
  ; 1432,2321 -> 1243,2249
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 21)
  ; 1243,2249 -> 1432,2321
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 21)
  ; 1103,2708 -> 1248,2789
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 17)
  ; 1248,2789 -> 1103,2708
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 17)
  ; 1103,2708 -> 1287,2696
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 19)
  ; 1287,2696 -> 1103,2708
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 19)
  ; 2995,3552 -> 2988,3739
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 19)
  ; 2988,3739 -> 2995,3552
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 19)
  ; 2995,3552 -> 2821,3536
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 18)
  ; 2821,3536 -> 2995,3552
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 18)
  ; 2995,3552 -> 3005,3409
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 15)
  ; 3005,3409 -> 2995,3552
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 15)
  ; 2120,3137 -> 2150,3031
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 11)
  ; 2150,3031 -> 2120,3137
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 11)
  ; 2120,3137 -> 2257,3126
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 14)
  ; 2257,3126 -> 2120,3137
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 14)
  ; 2844,2885 -> 2998,2978
  (road city-3-loc-84 city-3-loc-4)
  (= (road-length city-3-loc-84 city-3-loc-4) 18)
  ; 2998,2978 -> 2844,2885
  (road city-3-loc-4 city-3-loc-84)
  (= (road-length city-3-loc-4 city-3-loc-84) 18)
  ; 2844,2885 -> 2969,2821
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 14)
  ; 2969,2821 -> 2844,2885
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 14)
  ; 1953,3163 -> 2120,3137
  (road city-3-loc-85 city-3-loc-83)
  (= (road-length city-3-loc-85 city-3-loc-83) 17)
  ; 2120,3137 -> 1953,3163
  (road city-3-loc-83 city-3-loc-85)
  (= (road-length city-3-loc-83 city-3-loc-85) 17)
  ; 1487,4022 -> 1354,3964
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 15)
  ; 1354,3964 -> 1487,4022
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 15)
  ; 1487,4022 -> 1647,4028
  (road city-3-loc-86 city-3-loc-71)
  (= (road-length city-3-loc-86 city-3-loc-71) 16)
  ; 1647,4028 -> 1487,4022
  (road city-3-loc-71 city-3-loc-86)
  (= (road-length city-3-loc-71 city-3-loc-86) 16)
  ; 3131,2093 -> 3055,2259
  (road city-3-loc-88 city-3-loc-74)
  (= (road-length city-3-loc-88 city-3-loc-74) 19)
  ; 3055,2259 -> 3131,2093
  (road city-3-loc-74 city-3-loc-88)
  (= (road-length city-3-loc-74 city-3-loc-88) 19)
  ; 2042,2643 -> 2100,2761
  (road city-3-loc-89 city-3-loc-82)
  (= (road-length city-3-loc-89 city-3-loc-82) 14)
  ; 2100,2761 -> 2042,2643
  (road city-3-loc-82 city-3-loc-89)
  (= (road-length city-3-loc-82 city-3-loc-89) 14)
  ; 3145,3824 -> 2953,3885
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 21)
  ; 2953,3885 -> 3145,3824
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 21)
  ; 3145,3824 -> 2988,3739
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 18)
  ; 2988,3739 -> 3145,3824
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 18)
  ; 2161,3798 -> 1994,3912
  (road city-3-loc-91 city-3-loc-51)
  (= (road-length city-3-loc-91 city-3-loc-51) 21)
  ; 1994,3912 -> 2161,3798
  (road city-3-loc-51 city-3-loc-91)
  (= (road-length city-3-loc-51 city-3-loc-91) 21)
  ; 2161,3798 -> 2268,3671
  (road city-3-loc-91 city-3-loc-55)
  (= (road-length city-3-loc-91 city-3-loc-55) 17)
  ; 2268,3671 -> 2161,3798
  (road city-3-loc-55 city-3-loc-91)
  (= (road-length city-3-loc-55 city-3-loc-91) 17)
  ; 2161,3798 -> 2252,3930
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 16)
  ; 2252,3930 -> 2161,3798
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 16)
  ; 1649,2216 -> 1708,2103
  (road city-3-loc-92 city-3-loc-57)
  (= (road-length city-3-loc-92 city-3-loc-57) 13)
  ; 1708,2103 -> 1649,2216
  (road city-3-loc-57 city-3-loc-92)
  (= (road-length city-3-loc-57 city-3-loc-92) 13)
  ; 3107,2566 -> 3229,2595
  (road city-3-loc-93 city-3-loc-58)
  (= (road-length city-3-loc-93 city-3-loc-58) 13)
  ; 3229,2595 -> 3107,2566
  (road city-3-loc-58 city-3-loc-93)
  (= (road-length city-3-loc-58 city-3-loc-93) 13)
  ; 1504,3862 -> 1354,3964
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 19)
  ; 1354,3964 -> 1504,3862
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 19)
  ; 1504,3862 -> 1487,4022
  (road city-3-loc-94 city-3-loc-86)
  (= (road-length city-3-loc-94 city-3-loc-86) 17)
  ; 1487,4022 -> 1504,3862
  (road city-3-loc-86 city-3-loc-94)
  (= (road-length city-3-loc-86 city-3-loc-94) 17)
  ; 2383,3831 -> 2495,3722
  (road city-3-loc-95 city-3-loc-7)
  (= (road-length city-3-loc-95 city-3-loc-7) 16)
  ; 2495,3722 -> 2383,3831
  (road city-3-loc-7 city-3-loc-95)
  (= (road-length city-3-loc-7 city-3-loc-95) 16)
  ; 2383,3831 -> 2268,3671
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 20)
  ; 2268,3671 -> 2383,3831
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 20)
  ; 2383,3831 -> 2252,3930
  (road city-3-loc-95 city-3-loc-69)
  (= (road-length city-3-loc-95 city-3-loc-69) 17)
  ; 2252,3930 -> 2383,3831
  (road city-3-loc-69 city-3-loc-95)
  (= (road-length city-3-loc-69 city-3-loc-95) 17)
  ; 3080,4053 -> 2914,4097
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 18)
  ; 2914,4097 -> 3080,4053
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 18)
  ; 1956,2232 -> 2152,2257
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 20)
  ; 2152,2257 -> 1956,2232
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 20)
  ; 1956,2232 -> 1910,2417
  (road city-3-loc-97 city-3-loc-27)
  (= (road-length city-3-loc-97 city-3-loc-27) 20)
  ; 1910,2417 -> 1956,2232
  (road city-3-loc-27 city-3-loc-97)
  (= (road-length city-3-loc-27 city-3-loc-97) 20)
  ; 1956,2232 -> 1932,2069
  (road city-3-loc-97 city-3-loc-87)
  (= (road-length city-3-loc-97 city-3-loc-87) 17)
  ; 1932,2069 -> 1956,2232
  (road city-3-loc-87 city-3-loc-97)
  (= (road-length city-3-loc-87 city-3-loc-97) 17)
  ; 2159,4237 -> 2015,4172
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 16)
  ; 2015,4172 -> 2159,4237
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 16)
  ; 2159,4237 -> 2272,4087
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 19)
  ; 2272,4087 -> 2159,4237
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 19)
  ; 2159,4237 -> 2260,4235
  (road city-3-loc-98 city-3-loc-54)
  (= (road-length city-3-loc-98 city-3-loc-54) 11)
  ; 2260,4235 -> 2159,4237
  (road city-3-loc-54 city-3-loc-98)
  (= (road-length city-3-loc-54 city-3-loc-98) 11)
  ; 3098,2819 -> 2998,2978
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 19)
  ; 2998,2978 -> 3098,2819
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 19)
  ; 3098,2819 -> 2969,2821
  (road city-3-loc-99 city-3-loc-49)
  (= (road-length city-3-loc-99 city-3-loc-49) 13)
  ; 2969,2821 -> 3098,2819
  (road city-3-loc-49 city-3-loc-99)
  (= (road-length city-3-loc-49 city-3-loc-99) 13)
  ; 2590,3633 -> 2495,3722
  (road city-3-loc-100 city-3-loc-7)
  (= (road-length city-3-loc-100 city-3-loc-7) 13)
  ; 2495,3722 -> 2590,3633
  (road city-3-loc-7 city-3-loc-100)
  (= (road-length city-3-loc-7 city-3-loc-100) 13)
  ; 2590,3633 -> 2571,3458
  (road city-3-loc-100 city-3-loc-65)
  (= (road-length city-3-loc-100 city-3-loc-65) 18)
  ; 2571,3458 -> 2590,3633
  (road city-3-loc-65 city-3-loc-100)
  (= (road-length city-3-loc-65 city-3-loc-100) 18)
  ; 2414,4209 -> 2413,4079
  (road city-3-loc-101 city-3-loc-9)
  (= (road-length city-3-loc-101 city-3-loc-9) 13)
  ; 2413,4079 -> 2414,4209
  (road city-3-loc-9 city-3-loc-101)
  (= (road-length city-3-loc-9 city-3-loc-101) 13)
  ; 2414,4209 -> 2272,4087
  (road city-3-loc-101 city-3-loc-36)
  (= (road-length city-3-loc-101 city-3-loc-36) 19)
  ; 2272,4087 -> 2414,4209
  (road city-3-loc-36 city-3-loc-101)
  (= (road-length city-3-loc-36 city-3-loc-101) 19)
  ; 2414,4209 -> 2260,4235
  (road city-3-loc-101 city-3-loc-54)
  (= (road-length city-3-loc-101 city-3-loc-54) 16)
  ; 2260,4235 -> 2414,4209
  (road city-3-loc-54 city-3-loc-101)
  (= (road-length city-3-loc-54 city-3-loc-101) 16)
  ; 2414,4209 -> 2559,4110
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 18)
  ; 2559,4110 -> 2414,4209
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 18)
  ; 2687,2317 -> 2523,2214
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 20)
  ; 2523,2214 -> 2687,2317
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 20)
  ; 2845,3652 -> 2988,3739
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 17)
  ; 2988,3739 -> 2845,3652
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 17)
  ; 2845,3652 -> 2821,3536
  (road city-3-loc-104 city-3-loc-38)
  (= (road-length city-3-loc-104 city-3-loc-38) 12)
  ; 2821,3536 -> 2845,3652
  (road city-3-loc-38 city-3-loc-104)
  (= (road-length city-3-loc-38 city-3-loc-104) 12)
  ; 2845,3652 -> 2995,3552
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 18)
  ; 2995,3552 -> 2845,3652
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 18)
  ; 2141,3935 -> 2272,4087
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 21)
  ; 2272,4087 -> 2141,3935
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 21)
  ; 2141,3935 -> 1994,3912
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 15)
  ; 1994,3912 -> 2141,3935
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 15)
  ; 2141,3935 -> 2252,3930
  (road city-3-loc-105 city-3-loc-69)
  (= (road-length city-3-loc-105 city-3-loc-69) 12)
  ; 2252,3930 -> 2141,3935
  (road city-3-loc-69 city-3-loc-105)
  (= (road-length city-3-loc-69 city-3-loc-105) 12)
  ; 2141,3935 -> 2161,3798
  (road city-3-loc-105 city-3-loc-91)
  (= (road-length city-3-loc-105 city-3-loc-91) 14)
  ; 2161,3798 -> 2141,3935
  (road city-3-loc-91 city-3-loc-105)
  (= (road-length city-3-loc-91 city-3-loc-105) 14)
  ; 1728,4167 -> 1647,4028
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 17)
  ; 1647,4028 -> 1728,4167
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 17)
  ; 1728,4167 -> 1861,4172
  (road city-3-loc-106 city-3-loc-73)
  (= (road-length city-3-loc-106 city-3-loc-73) 14)
  ; 1861,4172 -> 1728,4167
  (road city-3-loc-73 city-3-loc-106)
  (= (road-length city-3-loc-73 city-3-loc-106) 14)
  ; 1318,3469 -> 1189,3611
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 20)
  ; 1189,3611 -> 1318,3469
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 20)
  ; 2768,2681 -> 2615,2578
  (road city-3-loc-108 city-3-loc-5)
  (= (road-length city-3-loc-108 city-3-loc-5) 19)
  ; 2615,2578 -> 2768,2681
  (road city-3-loc-5 city-3-loc-108)
  (= (road-length city-3-loc-5 city-3-loc-108) 19)
  ; 3201,2452 -> 3229,2595
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 15)
  ; 3229,2595 -> 3201,2452
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 15)
  ; 3201,2452 -> 3107,2566
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 15)
  ; 3107,2566 -> 3201,2452
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 15)
  ; 2623,2941 -> 2654,3072
  (road city-3-loc-110 city-3-loc-102)
  (= (road-length city-3-loc-110 city-3-loc-102) 14)
  ; 2654,3072 -> 2623,2941
  (road city-3-loc-102 city-3-loc-110)
  (= (road-length city-3-loc-102 city-3-loc-110) 14)
  ; 1813,2102 -> 1708,2103
  (road city-3-loc-111 city-3-loc-57)
  (= (road-length city-3-loc-111 city-3-loc-57) 11)
  ; 1708,2103 -> 1813,2102
  (road city-3-loc-57 city-3-loc-111)
  (= (road-length city-3-loc-57 city-3-loc-111) 11)
  ; 1813,2102 -> 1932,2069
  (road city-3-loc-111 city-3-loc-87)
  (= (road-length city-3-loc-111 city-3-loc-87) 13)
  ; 1932,2069 -> 1813,2102
  (road city-3-loc-87 city-3-loc-111)
  (= (road-length city-3-loc-87 city-3-loc-111) 13)
  ; 1813,2102 -> 1649,2216
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 20)
  ; 1649,2216 -> 1813,2102
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 20)
  ; 1813,2102 -> 1956,2232
  (road city-3-loc-111 city-3-loc-97)
  (= (road-length city-3-loc-111 city-3-loc-97) 20)
  ; 1956,2232 -> 1813,2102
  (road city-3-loc-97 city-3-loc-111)
  (= (road-length city-3-loc-97 city-3-loc-111) 20)
  ; 1416,2204 -> 1333,2334
  (road city-3-loc-112 city-3-loc-10)
  (= (road-length city-3-loc-112 city-3-loc-10) 16)
  ; 1333,2334 -> 1416,2204
  (road city-3-loc-10 city-3-loc-112)
  (= (road-length city-3-loc-10 city-3-loc-112) 16)
  ; 1416,2204 -> 1243,2249
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 18)
  ; 1243,2249 -> 1416,2204
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 18)
  ; 1416,2204 -> 1438,2020
  (road city-3-loc-112 city-3-loc-50)
  (= (road-length city-3-loc-112 city-3-loc-50) 19)
  ; 1438,2020 -> 1416,2204
  (road city-3-loc-50 city-3-loc-112)
  (= (road-length city-3-loc-50 city-3-loc-112) 19)
  ; 1416,2204 -> 1432,2321
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 12)
  ; 1432,2321 -> 1416,2204
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 12)
  ; 3173,4187 -> 2985,4247
  (road city-3-loc-113 city-3-loc-46)
  (= (road-length city-3-loc-113 city-3-loc-46) 20)
  ; 2985,4247 -> 3173,4187
  (road city-3-loc-46 city-3-loc-113)
  (= (road-length city-3-loc-46 city-3-loc-113) 20)
  ; 3173,4187 -> 3080,4053
  (road city-3-loc-113 city-3-loc-96)
  (= (road-length city-3-loc-113 city-3-loc-96) 17)
  ; 3080,4053 -> 3173,4187
  (road city-3-loc-96 city-3-loc-113)
  (= (road-length city-3-loc-96 city-3-loc-113) 17)
  ; 1035,3973 -> 1053,3835
  (road city-3-loc-114 city-3-loc-2)
  (= (road-length city-3-loc-114 city-3-loc-2) 14)
  ; 1053,3835 -> 1035,3973
  (road city-3-loc-2 city-3-loc-114)
  (= (road-length city-3-loc-2 city-3-loc-114) 14)
  ; 1035,3973 -> 1092,4136
  (road city-3-loc-114 city-3-loc-70)
  (= (road-length city-3-loc-114 city-3-loc-70) 18)
  ; 1092,4136 -> 1035,3973
  (road city-3-loc-70 city-3-loc-114)
  (= (road-length city-3-loc-70 city-3-loc-114) 18)
  ; 1072,2315 -> 1243,2249
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 19)
  ; 1243,2249 -> 1072,2315
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 19)
  ; 1072,2315 -> 1110,2118
  (road city-3-loc-115 city-3-loc-56)
  (= (road-length city-3-loc-115 city-3-loc-56) 21)
  ; 1110,2118 -> 1072,2315
  (road city-3-loc-56 city-3-loc-115)
  (= (road-length city-3-loc-56 city-3-loc-115) 21)
  ; 2444,3139 -> 2257,3126
  (road city-3-loc-116 city-3-loc-64)
  (= (road-length city-3-loc-116 city-3-loc-64) 19)
  ; 2257,3126 -> 2444,3139
  (road city-3-loc-64 city-3-loc-116)
  (= (road-length city-3-loc-64 city-3-loc-116) 19)
  ; 1832,2285 -> 1910,2417
  (road city-3-loc-117 city-3-loc-27)
  (= (road-length city-3-loc-117 city-3-loc-27) 16)
  ; 1910,2417 -> 1832,2285
  (road city-3-loc-27 city-3-loc-117)
  (= (road-length city-3-loc-27 city-3-loc-117) 16)
  ; 1832,2285 -> 1788,2427
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 15)
  ; 1788,2427 -> 1832,2285
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 15)
  ; 1832,2285 -> 1649,2216
  (road city-3-loc-117 city-3-loc-92)
  (= (road-length city-3-loc-117 city-3-loc-92) 20)
  ; 1649,2216 -> 1832,2285
  (road city-3-loc-92 city-3-loc-117)
  (= (road-length city-3-loc-92 city-3-loc-117) 20)
  ; 1832,2285 -> 1956,2232
  (road city-3-loc-117 city-3-loc-97)
  (= (road-length city-3-loc-117 city-3-loc-97) 14)
  ; 1956,2232 -> 1832,2285
  (road city-3-loc-97 city-3-loc-117)
  (= (road-length city-3-loc-97 city-3-loc-117) 14)
  ; 1832,2285 -> 1813,2102
  (road city-3-loc-117 city-3-loc-111)
  (= (road-length city-3-loc-117 city-3-loc-111) 19)
  ; 1813,2102 -> 1832,2285
  (road city-3-loc-111 city-3-loc-117)
  (= (road-length city-3-loc-111 city-3-loc-117) 19)
  ; 1475,4203 -> 1304,4205
  (road city-3-loc-118 city-3-loc-6)
  (= (road-length city-3-loc-118 city-3-loc-6) 18)
  ; 1304,4205 -> 1475,4203
  (road city-3-loc-6 city-3-loc-118)
  (= (road-length city-3-loc-6 city-3-loc-118) 18)
  ; 1475,4203 -> 1487,4022
  (road city-3-loc-118 city-3-loc-86)
  (= (road-length city-3-loc-118 city-3-loc-86) 19)
  ; 1487,4022 -> 1475,4203
  (road city-3-loc-86 city-3-loc-118)
  (= (road-length city-3-loc-86 city-3-loc-118) 19)
  ; 2006,3272 -> 2120,3137
  (road city-3-loc-119 city-3-loc-83)
  (= (road-length city-3-loc-119 city-3-loc-83) 18)
  ; 2120,3137 -> 2006,3272
  (road city-3-loc-83 city-3-loc-119)
  (= (road-length city-3-loc-83 city-3-loc-119) 18)
  ; 2006,3272 -> 1953,3163
  (road city-3-loc-119 city-3-loc-85)
  (= (road-length city-3-loc-119 city-3-loc-85) 13)
  ; 1953,3163 -> 2006,3272
  (road city-3-loc-85 city-3-loc-119)
  (= (road-length city-3-loc-85 city-3-loc-119) 13)
  ; 1610,4183 -> 1647,4028
  (road city-3-loc-120 city-3-loc-71)
  (= (road-length city-3-loc-120 city-3-loc-71) 16)
  ; 1647,4028 -> 1610,4183
  (road city-3-loc-71 city-3-loc-120)
  (= (road-length city-3-loc-71 city-3-loc-120) 16)
  ; 1610,4183 -> 1487,4022
  (road city-3-loc-120 city-3-loc-86)
  (= (road-length city-3-loc-120 city-3-loc-86) 21)
  ; 1487,4022 -> 1610,4183
  (road city-3-loc-86 city-3-loc-120)
  (= (road-length city-3-loc-86 city-3-loc-120) 21)
  ; 1610,4183 -> 1728,4167
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 12)
  ; 1728,4167 -> 1610,4183
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 12)
  ; 1610,4183 -> 1475,4203
  (road city-3-loc-120 city-3-loc-118)
  (= (road-length city-3-loc-120 city-3-loc-118) 14)
  ; 1475,4203 -> 1610,4183
  (road city-3-loc-118 city-3-loc-120)
  (= (road-length city-3-loc-118 city-3-loc-120) 14)
  ; 2634,4225 -> 2830,4174
  (road city-3-loc-121 city-3-loc-62)
  (= (road-length city-3-loc-121 city-3-loc-62) 21)
  ; 2830,4174 -> 2634,4225
  (road city-3-loc-62 city-3-loc-121)
  (= (road-length city-3-loc-62 city-3-loc-121) 21)
  ; 2634,4225 -> 2559,4110
  (road city-3-loc-121 city-3-loc-78)
  (= (road-length city-3-loc-121 city-3-loc-78) 14)
  ; 2559,4110 -> 2634,4225
  (road city-3-loc-78 city-3-loc-121)
  (= (road-length city-3-loc-78 city-3-loc-121) 14)
  ; 1429,3413 -> 1543,3493
  (road city-3-loc-122 city-3-loc-22)
  (= (road-length city-3-loc-122 city-3-loc-22) 14)
  ; 1543,3493 -> 1429,3413
  (road city-3-loc-22 city-3-loc-122)
  (= (road-length city-3-loc-22 city-3-loc-122) 14)
  ; 1429,3413 -> 1318,3469
  (road city-3-loc-122 city-3-loc-107)
  (= (road-length city-3-loc-122 city-3-loc-107) 13)
  ; 1318,3469 -> 1429,3413
  (road city-3-loc-107 city-3-loc-122)
  (= (road-length city-3-loc-107 city-3-loc-122) 13)
  ; 3101,3730 -> 2988,3739
  (road city-3-loc-123 city-3-loc-21)
  (= (road-length city-3-loc-123 city-3-loc-21) 12)
  ; 2988,3739 -> 3101,3730
  (road city-3-loc-21 city-3-loc-123)
  (= (road-length city-3-loc-21 city-3-loc-123) 12)
  ; 3101,3730 -> 3145,3824
  (road city-3-loc-123 city-3-loc-90)
  (= (road-length city-3-loc-123 city-3-loc-90) 11)
  ; 3145,3824 -> 3101,3730
  (road city-3-loc-90 city-3-loc-123)
  (= (road-length city-3-loc-90 city-3-loc-123) 11)
  ; 2458,2874 -> 2370,2719
  (road city-3-loc-124 city-3-loc-45)
  (= (road-length city-3-loc-124 city-3-loc-45) 18)
  ; 2370,2719 -> 2458,2874
  (road city-3-loc-45 city-3-loc-124)
  (= (road-length city-3-loc-45 city-3-loc-124) 18)
  ; 2458,2874 -> 2623,2941
  (road city-3-loc-124 city-3-loc-110)
  (= (road-length city-3-loc-124 city-3-loc-110) 18)
  ; 2623,2941 -> 2458,2874
  (road city-3-loc-110 city-3-loc-124)
  (= (road-length city-3-loc-110 city-3-loc-124) 18)
  ; 2049,3426 -> 2076,3596
  (road city-3-loc-125 city-3-loc-11)
  (= (road-length city-3-loc-125 city-3-loc-11) 18)
  ; 2076,3596 -> 2049,3426
  (road city-3-loc-11 city-3-loc-125)
  (= (road-length city-3-loc-11 city-3-loc-125) 18)
  ; 2049,3426 -> 1895,3461
  (road city-3-loc-125 city-3-loc-76)
  (= (road-length city-3-loc-125 city-3-loc-76) 16)
  ; 1895,3461 -> 2049,3426
  (road city-3-loc-76 city-3-loc-125)
  (= (road-length city-3-loc-76 city-3-loc-125) 16)
  ; 2049,3426 -> 2006,3272
  (road city-3-loc-125 city-3-loc-119)
  (= (road-length city-3-loc-125 city-3-loc-119) 16)
  ; 2006,3272 -> 2049,3426
  (road city-3-loc-119 city-3-loc-125)
  (= (road-length city-3-loc-119 city-3-loc-125) 16)
  ; 2259,2252 -> 2152,2257
  (road city-3-loc-126 city-3-loc-17)
  (= (road-length city-3-loc-126 city-3-loc-17) 11)
  ; 2152,2257 -> 2259,2252
  (road city-3-loc-17 city-3-loc-126)
  (= (road-length city-3-loc-17 city-3-loc-126) 11)
  ; 2259,2252 -> 2403,2134
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 19)
  ; 2403,2134 -> 2259,2252
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 19)
  ; 2259,2252 -> 2255,2410
  (road city-3-loc-126 city-3-loc-52)
  (= (road-length city-3-loc-126 city-3-loc-52) 16)
  ; 2255,2410 -> 2259,2252
  (road city-3-loc-52 city-3-loc-126)
  (= (road-length city-3-loc-52 city-3-loc-126) 16)
  ; 1875,3948 -> 1730,3891
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 16)
  ; 1730,3891 -> 1875,3948
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 16)
  ; 1875,3948 -> 1994,3912
  (road city-3-loc-127 city-3-loc-51)
  (= (road-length city-3-loc-127 city-3-loc-51) 13)
  ; 1994,3912 -> 1875,3948
  (road city-3-loc-51 city-3-loc-127)
  (= (road-length city-3-loc-51 city-3-loc-127) 13)
  ; 1515,3035 -> 1385,2886
  (road city-3-loc-128 city-3-loc-44)
  (= (road-length city-3-loc-128 city-3-loc-44) 20)
  ; 1385,2886 -> 1515,3035
  (road city-3-loc-44 city-3-loc-128)
  (= (road-length city-3-loc-44 city-3-loc-128) 20)
  ; 1515,3035 -> 1345,3110
  (road city-3-loc-128 city-3-loc-72)
  (= (road-length city-3-loc-128 city-3-loc-72) 19)
  ; 1345,3110 -> 1515,3035
  (road city-3-loc-72 city-3-loc-128)
  (= (road-length city-3-loc-72 city-3-loc-128) 19)
  ; 2178,2827 -> 2100,2761
  (road city-3-loc-129 city-3-loc-82)
  (= (road-length city-3-loc-129 city-3-loc-82) 11)
  ; 2100,2761 -> 2178,2827
  (road city-3-loc-82 city-3-loc-129)
  (= (road-length city-3-loc-82 city-3-loc-129) 11)
  ; 1594,2078 -> 1438,2020
  (road city-3-loc-130 city-3-loc-50)
  (= (road-length city-3-loc-130 city-3-loc-50) 17)
  ; 1438,2020 -> 1594,2078
  (road city-3-loc-50 city-3-loc-130)
  (= (road-length city-3-loc-50 city-3-loc-130) 17)
  ; 1594,2078 -> 1708,2103
  (road city-3-loc-130 city-3-loc-57)
  (= (road-length city-3-loc-130 city-3-loc-57) 12)
  ; 1708,2103 -> 1594,2078
  (road city-3-loc-57 city-3-loc-130)
  (= (road-length city-3-loc-57 city-3-loc-130) 12)
  ; 1594,2078 -> 1649,2216
  (road city-3-loc-130 city-3-loc-92)
  (= (road-length city-3-loc-130 city-3-loc-92) 15)
  ; 1649,2216 -> 1594,2078
  (road city-3-loc-92 city-3-loc-130)
  (= (road-length city-3-loc-92 city-3-loc-130) 15)
  ; 2509,4001 -> 2413,4079
  (road city-3-loc-131 city-3-loc-9)
  (= (road-length city-3-loc-131 city-3-loc-9) 13)
  ; 2413,4079 -> 2509,4001
  (road city-3-loc-9 city-3-loc-131)
  (= (road-length city-3-loc-9 city-3-loc-131) 13)
  ; 2509,4001 -> 2559,4110
  (road city-3-loc-131 city-3-loc-78)
  (= (road-length city-3-loc-131 city-3-loc-78) 12)
  ; 2559,4110 -> 2509,4001
  (road city-3-loc-78 city-3-loc-131)
  (= (road-length city-3-loc-78 city-3-loc-131) 12)
  ; 1194,2406 -> 1333,2334
  (road city-3-loc-132 city-3-loc-10)
  (= (road-length city-3-loc-132 city-3-loc-10) 16)
  ; 1333,2334 -> 1194,2406
  (road city-3-loc-10 city-3-loc-132)
  (= (road-length city-3-loc-10 city-3-loc-132) 16)
  ; 1194,2406 -> 1243,2249
  (road city-3-loc-132 city-3-loc-20)
  (= (road-length city-3-loc-132 city-3-loc-20) 17)
  ; 1243,2249 -> 1194,2406
  (road city-3-loc-20 city-3-loc-132)
  (= (road-length city-3-loc-20 city-3-loc-132) 17)
  ; 1194,2406 -> 1072,2315
  (road city-3-loc-132 city-3-loc-115)
  (= (road-length city-3-loc-132 city-3-loc-115) 16)
  ; 1072,2315 -> 1194,2406
  (road city-3-loc-115 city-3-loc-132)
  (= (road-length city-3-loc-115 city-3-loc-132) 16)
  ; 1814,3666 -> 1789,3488
  (road city-3-loc-133 city-3-loc-24)
  (= (road-length city-3-loc-133 city-3-loc-24) 18)
  ; 1789,3488 -> 1814,3666
  (road city-3-loc-24 city-3-loc-133)
  (= (road-length city-3-loc-24 city-3-loc-133) 18)
  ; 1536,3674 -> 1543,3493
  (road city-3-loc-134 city-3-loc-22)
  (= (road-length city-3-loc-134 city-3-loc-22) 19)
  ; 1543,3493 -> 1536,3674
  (road city-3-loc-22 city-3-loc-134)
  (= (road-length city-3-loc-22 city-3-loc-134) 19)
  ; 1536,3674 -> 1504,3862
  (road city-3-loc-134 city-3-loc-94)
  (= (road-length city-3-loc-134 city-3-loc-94) 20)
  ; 1504,3862 -> 1536,3674
  (road city-3-loc-94 city-3-loc-134)
  (= (road-length city-3-loc-94 city-3-loc-134) 20)
  ; 2700,4059 -> 2796,3910
  (road city-3-loc-135 city-3-loc-15)
  (= (road-length city-3-loc-135 city-3-loc-15) 18)
  ; 2796,3910 -> 2700,4059
  (road city-3-loc-15 city-3-loc-135)
  (= (road-length city-3-loc-15 city-3-loc-135) 18)
  ; 2700,4059 -> 2830,4174
  (road city-3-loc-135 city-3-loc-62)
  (= (road-length city-3-loc-135 city-3-loc-62) 18)
  ; 2830,4174 -> 2700,4059
  (road city-3-loc-62 city-3-loc-135)
  (= (road-length city-3-loc-62 city-3-loc-135) 18)
  ; 2700,4059 -> 2559,4110
  (road city-3-loc-135 city-3-loc-78)
  (= (road-length city-3-loc-135 city-3-loc-78) 15)
  ; 2559,4110 -> 2700,4059
  (road city-3-loc-78 city-3-loc-135)
  (= (road-length city-3-loc-78 city-3-loc-135) 15)
  ; 2700,4059 -> 2634,4225
  (road city-3-loc-135 city-3-loc-121)
  (= (road-length city-3-loc-135 city-3-loc-121) 18)
  ; 2634,4225 -> 2700,4059
  (road city-3-loc-121 city-3-loc-135)
  (= (road-length city-3-loc-121 city-3-loc-135) 18)
  ; 2700,4059 -> 2509,4001
  (road city-3-loc-135 city-3-loc-131)
  (= (road-length city-3-loc-135 city-3-loc-131) 20)
  ; 2509,4001 -> 2700,4059
  (road city-3-loc-131 city-3-loc-135)
  (= (road-length city-3-loc-131 city-3-loc-135) 20)
  ; 1878,3758 -> 1730,3891
  (road city-3-loc-136 city-3-loc-34)
  (= (road-length city-3-loc-136 city-3-loc-34) 20)
  ; 1730,3891 -> 1878,3758
  (road city-3-loc-34 city-3-loc-136)
  (= (road-length city-3-loc-34 city-3-loc-136) 20)
  ; 1878,3758 -> 1994,3912
  (road city-3-loc-136 city-3-loc-51)
  (= (road-length city-3-loc-136 city-3-loc-51) 20)
  ; 1994,3912 -> 1878,3758
  (road city-3-loc-51 city-3-loc-136)
  (= (road-length city-3-loc-51 city-3-loc-136) 20)
  ; 1878,3758 -> 1875,3948
  (road city-3-loc-136 city-3-loc-127)
  (= (road-length city-3-loc-136 city-3-loc-127) 19)
  ; 1875,3948 -> 1878,3758
  (road city-3-loc-127 city-3-loc-136)
  (= (road-length city-3-loc-127 city-3-loc-136) 19)
  ; 1878,3758 -> 1814,3666
  (road city-3-loc-136 city-3-loc-133)
  (= (road-length city-3-loc-136 city-3-loc-133) 12)
  ; 1814,3666 -> 1878,3758
  (road city-3-loc-133 city-3-loc-136)
  (= (road-length city-3-loc-133 city-3-loc-136) 12)
  ; 2409,3274 -> 2300,3338
  (road city-3-loc-137 city-3-loc-3)
  (= (road-length city-3-loc-137 city-3-loc-3) 13)
  ; 2300,3338 -> 2409,3274
  (road city-3-loc-3 city-3-loc-137)
  (= (road-length city-3-loc-3 city-3-loc-137) 13)
  ; 2409,3274 -> 2471,3415
  (road city-3-loc-137 city-3-loc-67)
  (= (road-length city-3-loc-137 city-3-loc-67) 16)
  ; 2471,3415 -> 2409,3274
  (road city-3-loc-67 city-3-loc-137)
  (= (road-length city-3-loc-67 city-3-loc-137) 16)
  ; 2409,3274 -> 2444,3139
  (road city-3-loc-137 city-3-loc-116)
  (= (road-length city-3-loc-137 city-3-loc-116) 14)
  ; 2444,3139 -> 2409,3274
  (road city-3-loc-116 city-3-loc-137)
  (= (road-length city-3-loc-116 city-3-loc-137) 14)
  ; 3104,3595 -> 2988,3739
  (road city-3-loc-138 city-3-loc-21)
  (= (road-length city-3-loc-138 city-3-loc-21) 19)
  ; 2988,3739 -> 3104,3595
  (road city-3-loc-21 city-3-loc-138)
  (= (road-length city-3-loc-21 city-3-loc-138) 19)
  ; 3104,3595 -> 2995,3552
  (road city-3-loc-138 city-3-loc-81)
  (= (road-length city-3-loc-138 city-3-loc-81) 12)
  ; 2995,3552 -> 3104,3595
  (road city-3-loc-81 city-3-loc-138)
  (= (road-length city-3-loc-81 city-3-loc-138) 12)
  ; 3104,3595 -> 3101,3730
  (road city-3-loc-138 city-3-loc-123)
  (= (road-length city-3-loc-138 city-3-loc-123) 14)
  ; 3101,3730 -> 3104,3595
  (road city-3-loc-123 city-3-loc-138)
  (= (road-length city-3-loc-123 city-3-loc-138) 14)
  ; 2078,4043 -> 2015,4172
  (road city-3-loc-139 city-3-loc-25)
  (= (road-length city-3-loc-139 city-3-loc-25) 15)
  ; 2015,4172 -> 2078,4043
  (road city-3-loc-25 city-3-loc-139)
  (= (road-length city-3-loc-25 city-3-loc-139) 15)
  ; 2078,4043 -> 2272,4087
  (road city-3-loc-139 city-3-loc-36)
  (= (road-length city-3-loc-139 city-3-loc-36) 20)
  ; 2272,4087 -> 2078,4043
  (road city-3-loc-36 city-3-loc-139)
  (= (road-length city-3-loc-36 city-3-loc-139) 20)
  ; 2078,4043 -> 1994,3912
  (road city-3-loc-139 city-3-loc-51)
  (= (road-length city-3-loc-139 city-3-loc-51) 16)
  ; 1994,3912 -> 2078,4043
  (road city-3-loc-51 city-3-loc-139)
  (= (road-length city-3-loc-51 city-3-loc-139) 16)
  ; 2078,4043 -> 2141,3935
  (road city-3-loc-139 city-3-loc-105)
  (= (road-length city-3-loc-139 city-3-loc-105) 13)
  ; 2141,3935 -> 2078,4043
  (road city-3-loc-105 city-3-loc-139)
  (= (road-length city-3-loc-105 city-3-loc-139) 13)
  ; 1735,3174 -> 1613,3258
  (road city-3-loc-140 city-3-loc-63)
  (= (road-length city-3-loc-140 city-3-loc-63) 15)
  ; 1613,3258 -> 1735,3174
  (road city-3-loc-63 city-3-loc-140)
  (= (road-length city-3-loc-63 city-3-loc-140) 15)
  ; 2788,2304 -> 2687,2317
  (road city-3-loc-141 city-3-loc-103)
  (= (road-length city-3-loc-141 city-3-loc-103) 11)
  ; 2687,2317 -> 2788,2304
  (road city-3-loc-103 city-3-loc-141)
  (= (road-length city-3-loc-103 city-3-loc-141) 11)
  ; 2745,2171 -> 2687,2317
  (road city-3-loc-142 city-3-loc-103)
  (= (road-length city-3-loc-142 city-3-loc-103) 16)
  ; 2687,2317 -> 2745,2171
  (road city-3-loc-103 city-3-loc-142)
  (= (road-length city-3-loc-103 city-3-loc-142) 16)
  ; 2745,2171 -> 2788,2304
  (road city-3-loc-142 city-3-loc-141)
  (= (road-length city-3-loc-142 city-3-loc-141) 14)
  ; 2788,2304 -> 2745,2171
  (road city-3-loc-141 city-3-loc-142)
  (= (road-length city-3-loc-141 city-3-loc-142) 14)
  ; 2323,3030 -> 2150,3031
  (road city-3-loc-143 city-3-loc-28)
  (= (road-length city-3-loc-143 city-3-loc-28) 18)
  ; 2150,3031 -> 2323,3030
  (road city-3-loc-28 city-3-loc-143)
  (= (road-length city-3-loc-28 city-3-loc-143) 18)
  ; 2323,3030 -> 2257,3126
  (road city-3-loc-143 city-3-loc-64)
  (= (road-length city-3-loc-143 city-3-loc-64) 12)
  ; 2257,3126 -> 2323,3030
  (road city-3-loc-64 city-3-loc-143)
  (= (road-length city-3-loc-64 city-3-loc-143) 12)
  ; 2323,3030 -> 2444,3139
  (road city-3-loc-143 city-3-loc-116)
  (= (road-length city-3-loc-143 city-3-loc-116) 17)
  ; 2444,3139 -> 2323,3030
  (road city-3-loc-116 city-3-loc-143)
  (= (road-length city-3-loc-116 city-3-loc-143) 17)
  ; 1138,4018 -> 1053,3835
  (road city-3-loc-144 city-3-loc-2)
  (= (road-length city-3-loc-144 city-3-loc-2) 21)
  ; 1053,3835 -> 1138,4018
  (road city-3-loc-2 city-3-loc-144)
  (= (road-length city-3-loc-2 city-3-loc-144) 21)
  ; 1138,4018 -> 1175,4197
  (road city-3-loc-144 city-3-loc-61)
  (= (road-length city-3-loc-144 city-3-loc-61) 19)
  ; 1175,4197 -> 1138,4018
  (road city-3-loc-61 city-3-loc-144)
  (= (road-length city-3-loc-61 city-3-loc-144) 19)
  ; 1138,4018 -> 1092,4136
  (road city-3-loc-144 city-3-loc-70)
  (= (road-length city-3-loc-144 city-3-loc-70) 13)
  ; 1092,4136 -> 1138,4018
  (road city-3-loc-70 city-3-loc-144)
  (= (road-length city-3-loc-70 city-3-loc-144) 13)
  ; 1138,4018 -> 1035,3973
  (road city-3-loc-144 city-3-loc-114)
  (= (road-length city-3-loc-144 city-3-loc-114) 12)
  ; 1035,3973 -> 1138,4018
  (road city-3-loc-114 city-3-loc-144)
  (= (road-length city-3-loc-114 city-3-loc-144) 12)
  ; 1528,2202 -> 1438,2020
  (road city-3-loc-145 city-3-loc-50)
  (= (road-length city-3-loc-145 city-3-loc-50) 21)
  ; 1438,2020 -> 1528,2202
  (road city-3-loc-50 city-3-loc-145)
  (= (road-length city-3-loc-50 city-3-loc-145) 21)
  ; 1528,2202 -> 1708,2103
  (road city-3-loc-145 city-3-loc-57)
  (= (road-length city-3-loc-145 city-3-loc-57) 21)
  ; 1708,2103 -> 1528,2202
  (road city-3-loc-57 city-3-loc-145)
  (= (road-length city-3-loc-57 city-3-loc-145) 21)
  ; 1528,2202 -> 1432,2321
  (road city-3-loc-145 city-3-loc-79)
  (= (road-length city-3-loc-145 city-3-loc-79) 16)
  ; 1432,2321 -> 1528,2202
  (road city-3-loc-79 city-3-loc-145)
  (= (road-length city-3-loc-79 city-3-loc-145) 16)
  ; 1528,2202 -> 1649,2216
  (road city-3-loc-145 city-3-loc-92)
  (= (road-length city-3-loc-145 city-3-loc-92) 13)
  ; 1649,2216 -> 1528,2202
  (road city-3-loc-92 city-3-loc-145)
  (= (road-length city-3-loc-92 city-3-loc-145) 13)
  ; 1528,2202 -> 1416,2204
  (road city-3-loc-145 city-3-loc-112)
  (= (road-length city-3-loc-145 city-3-loc-112) 12)
  ; 1416,2204 -> 1528,2202
  (road city-3-loc-112 city-3-loc-145)
  (= (road-length city-3-loc-112 city-3-loc-145) 12)
  ; 1528,2202 -> 1594,2078
  (road city-3-loc-145 city-3-loc-130)
  (= (road-length city-3-loc-145 city-3-loc-130) 14)
  ; 1594,2078 -> 1528,2202
  (road city-3-loc-130 city-3-loc-145)
  (= (road-length city-3-loc-130 city-3-loc-145) 14)
  ; 2197,2728 -> 2255,2614
  (road city-3-loc-146 city-3-loc-43)
  (= (road-length city-3-loc-146 city-3-loc-43) 13)
  ; 2255,2614 -> 2197,2728
  (road city-3-loc-43 city-3-loc-146)
  (= (road-length city-3-loc-43 city-3-loc-146) 13)
  ; 2197,2728 -> 2370,2719
  (road city-3-loc-146 city-3-loc-45)
  (= (road-length city-3-loc-146 city-3-loc-45) 18)
  ; 2370,2719 -> 2197,2728
  (road city-3-loc-45 city-3-loc-146)
  (= (road-length city-3-loc-45 city-3-loc-146) 18)
  ; 2197,2728 -> 2100,2761
  (road city-3-loc-146 city-3-loc-82)
  (= (road-length city-3-loc-146 city-3-loc-82) 11)
  ; 2100,2761 -> 2197,2728
  (road city-3-loc-82 city-3-loc-146)
  (= (road-length city-3-loc-82 city-3-loc-146) 11)
  ; 2197,2728 -> 2042,2643
  (road city-3-loc-146 city-3-loc-89)
  (= (road-length city-3-loc-146 city-3-loc-89) 18)
  ; 2042,2643 -> 2197,2728
  (road city-3-loc-89 city-3-loc-146)
  (= (road-length city-3-loc-89 city-3-loc-146) 18)
  ; 2197,2728 -> 2178,2827
  (road city-3-loc-146 city-3-loc-129)
  (= (road-length city-3-loc-146 city-3-loc-129) 11)
  ; 2178,2827 -> 2197,2728
  (road city-3-loc-129 city-3-loc-146)
  (= (road-length city-3-loc-129 city-3-loc-146) 11)
  ; 1578,2291 -> 1670,2442
  (road city-3-loc-147 city-3-loc-13)
  (= (road-length city-3-loc-147 city-3-loc-13) 18)
  ; 1670,2442 -> 1578,2291
  (road city-3-loc-13 city-3-loc-147)
  (= (road-length city-3-loc-13 city-3-loc-147) 18)
  ; 1578,2291 -> 1432,2321
  (road city-3-loc-147 city-3-loc-79)
  (= (road-length city-3-loc-147 city-3-loc-79) 15)
  ; 1432,2321 -> 1578,2291
  (road city-3-loc-79 city-3-loc-147)
  (= (road-length city-3-loc-79 city-3-loc-147) 15)
  ; 1578,2291 -> 1649,2216
  (road city-3-loc-147 city-3-loc-92)
  (= (road-length city-3-loc-147 city-3-loc-92) 11)
  ; 1649,2216 -> 1578,2291
  (road city-3-loc-92 city-3-loc-147)
  (= (road-length city-3-loc-92 city-3-loc-147) 11)
  ; 1578,2291 -> 1416,2204
  (road city-3-loc-147 city-3-loc-112)
  (= (road-length city-3-loc-147 city-3-loc-112) 19)
  ; 1416,2204 -> 1578,2291
  (road city-3-loc-112 city-3-loc-147)
  (= (road-length city-3-loc-112 city-3-loc-147) 19)
  ; 1578,2291 -> 1528,2202
  (road city-3-loc-147 city-3-loc-145)
  (= (road-length city-3-loc-147 city-3-loc-145) 11)
  ; 1528,2202 -> 1578,2291
  (road city-3-loc-145 city-3-loc-147)
  (= (road-length city-3-loc-145 city-3-loc-147) 11)
  ; 1908,2533 -> 1910,2417
  (road city-3-loc-148 city-3-loc-27)
  (= (road-length city-3-loc-148 city-3-loc-27) 12)
  ; 1910,2417 -> 1908,2533
  (road city-3-loc-27 city-3-loc-148)
  (= (road-length city-3-loc-27 city-3-loc-148) 12)
  ; 1908,2533 -> 1788,2427
  (road city-3-loc-148 city-3-loc-66)
  (= (road-length city-3-loc-148 city-3-loc-66) 16)
  ; 1788,2427 -> 1908,2533
  (road city-3-loc-66 city-3-loc-148)
  (= (road-length city-3-loc-66 city-3-loc-148) 16)
  ; 1908,2533 -> 2042,2643
  (road city-3-loc-148 city-3-loc-89)
  (= (road-length city-3-loc-148 city-3-loc-89) 18)
  ; 2042,2643 -> 1908,2533
  (road city-3-loc-89 city-3-loc-148)
  (= (road-length city-3-loc-89 city-3-loc-148) 18)
  ; 2267,3813 -> 2268,3671
  (road city-3-loc-149 city-3-loc-55)
  (= (road-length city-3-loc-149 city-3-loc-55) 15)
  ; 2268,3671 -> 2267,3813
  (road city-3-loc-55 city-3-loc-149)
  (= (road-length city-3-loc-55 city-3-loc-149) 15)
  ; 2267,3813 -> 2252,3930
  (road city-3-loc-149 city-3-loc-69)
  (= (road-length city-3-loc-149 city-3-loc-69) 12)
  ; 2252,3930 -> 2267,3813
  (road city-3-loc-69 city-3-loc-149)
  (= (road-length city-3-loc-69 city-3-loc-149) 12)
  ; 2267,3813 -> 2161,3798
  (road city-3-loc-149 city-3-loc-91)
  (= (road-length city-3-loc-149 city-3-loc-91) 11)
  ; 2161,3798 -> 2267,3813
  (road city-3-loc-91 city-3-loc-149)
  (= (road-length city-3-loc-91 city-3-loc-149) 11)
  ; 2267,3813 -> 2383,3831
  (road city-3-loc-149 city-3-loc-95)
  (= (road-length city-3-loc-149 city-3-loc-95) 12)
  ; 2383,3831 -> 2267,3813
  (road city-3-loc-95 city-3-loc-149)
  (= (road-length city-3-loc-95 city-3-loc-149) 12)
  ; 2267,3813 -> 2141,3935
  (road city-3-loc-149 city-3-loc-105)
  (= (road-length city-3-loc-149 city-3-loc-105) 18)
  ; 2141,3935 -> 2267,3813
  (road city-3-loc-105 city-3-loc-149)
  (= (road-length city-3-loc-105 city-3-loc-149) 18)
  ; 2678,3904 -> 2796,3910
  (road city-3-loc-150 city-3-loc-15)
  (= (road-length city-3-loc-150 city-3-loc-15) 12)
  ; 2796,3910 -> 2678,3904
  (road city-3-loc-15 city-3-loc-150)
  (= (road-length city-3-loc-15 city-3-loc-150) 12)
  ; 2678,3904 -> 2509,4001
  (road city-3-loc-150 city-3-loc-131)
  (= (road-length city-3-loc-150 city-3-loc-131) 20)
  ; 2509,4001 -> 2678,3904
  (road city-3-loc-131 city-3-loc-150)
  (= (road-length city-3-loc-131 city-3-loc-150) 20)
  ; 2678,3904 -> 2700,4059
  (road city-3-loc-150 city-3-loc-135)
  (= (road-length city-3-loc-150 city-3-loc-135) 16)
  ; 2700,4059 -> 2678,3904
  (road city-3-loc-135 city-3-loc-150)
  (= (road-length city-3-loc-135 city-3-loc-150) 16)
  ; 1274,2905 -> 1248,2789
  (road city-3-loc-151 city-3-loc-8)
  (= (road-length city-3-loc-151 city-3-loc-8) 12)
  ; 1248,2789 -> 1274,2905
  (road city-3-loc-8 city-3-loc-151)
  (= (road-length city-3-loc-8 city-3-loc-151) 12)
  ; 1274,2905 -> 1207,3021
  (road city-3-loc-151 city-3-loc-32)
  (= (road-length city-3-loc-151 city-3-loc-32) 14)
  ; 1207,3021 -> 1274,2905
  (road city-3-loc-32 city-3-loc-151)
  (= (road-length city-3-loc-32 city-3-loc-151) 14)
  ; 1274,2905 -> 1385,2886
  (road city-3-loc-151 city-3-loc-44)
  (= (road-length city-3-loc-151 city-3-loc-44) 12)
  ; 1385,2886 -> 1274,2905
  (road city-3-loc-44 city-3-loc-151)
  (= (road-length city-3-loc-44 city-3-loc-151) 12)
  ; 2539,3246 -> 2688,3323
  (road city-3-loc-152 city-3-loc-42)
  (= (road-length city-3-loc-152 city-3-loc-42) 17)
  ; 2688,3323 -> 2539,3246
  (road city-3-loc-42 city-3-loc-152)
  (= (road-length city-3-loc-42 city-3-loc-152) 17)
  ; 2539,3246 -> 2471,3415
  (road city-3-loc-152 city-3-loc-67)
  (= (road-length city-3-loc-152 city-3-loc-67) 19)
  ; 2471,3415 -> 2539,3246
  (road city-3-loc-67 city-3-loc-152)
  (= (road-length city-3-loc-67 city-3-loc-152) 19)
  ; 2539,3246 -> 2444,3139
  (road city-3-loc-152 city-3-loc-116)
  (= (road-length city-3-loc-152 city-3-loc-116) 15)
  ; 2444,3139 -> 2539,3246
  (road city-3-loc-116 city-3-loc-152)
  (= (road-length city-3-loc-116 city-3-loc-152) 15)
  ; 2539,3246 -> 2409,3274
  (road city-3-loc-152 city-3-loc-137)
  (= (road-length city-3-loc-152 city-3-loc-137) 14)
  ; 2409,3274 -> 2539,3246
  (road city-3-loc-137 city-3-loc-152)
  (= (road-length city-3-loc-137 city-3-loc-152) 14)
  ; 2893,2473 -> 2788,2304
  (road city-3-loc-153 city-3-loc-141)
  (= (road-length city-3-loc-153 city-3-loc-141) 20)
  ; 2788,2304 -> 2893,2473
  (road city-3-loc-141 city-3-loc-153)
  (= (road-length city-3-loc-141 city-3-loc-153) 20)
  ; 1559,2421 -> 1670,2442
  (road city-3-loc-154 city-3-loc-13)
  (= (road-length city-3-loc-154 city-3-loc-13) 12)
  ; 1670,2442 -> 1559,2421
  (road city-3-loc-13 city-3-loc-154)
  (= (road-length city-3-loc-13 city-3-loc-154) 12)
  ; 1559,2421 -> 1592,2577
  (road city-3-loc-154 city-3-loc-14)
  (= (road-length city-3-loc-154 city-3-loc-14) 16)
  ; 1592,2577 -> 1559,2421
  (road city-3-loc-14 city-3-loc-154)
  (= (road-length city-3-loc-14 city-3-loc-154) 16)
  ; 1559,2421 -> 1404,2450
  (road city-3-loc-154 city-3-loc-16)
  (= (road-length city-3-loc-154 city-3-loc-16) 16)
  ; 1404,2450 -> 1559,2421
  (road city-3-loc-16 city-3-loc-154)
  (= (road-length city-3-loc-16 city-3-loc-154) 16)
  ; 1559,2421 -> 1432,2321
  (road city-3-loc-154 city-3-loc-79)
  (= (road-length city-3-loc-154 city-3-loc-79) 17)
  ; 1432,2321 -> 1559,2421
  (road city-3-loc-79 city-3-loc-154)
  (= (road-length city-3-loc-79 city-3-loc-154) 17)
  ; 1559,2421 -> 1578,2291
  (road city-3-loc-154 city-3-loc-147)
  (= (road-length city-3-loc-154 city-3-loc-147) 14)
  ; 1578,2291 -> 1559,2421
  (road city-3-loc-147 city-3-loc-154)
  (= (road-length city-3-loc-147 city-3-loc-154) 14)
  ; 2216,2100 -> 2152,2257
  (road city-3-loc-155 city-3-loc-17)
  (= (road-length city-3-loc-155 city-3-loc-17) 17)
  ; 2152,2257 -> 2216,2100
  (road city-3-loc-17 city-3-loc-155)
  (= (road-length city-3-loc-17 city-3-loc-155) 17)
  ; 2216,2100 -> 2403,2134
  (road city-3-loc-155 city-3-loc-35)
  (= (road-length city-3-loc-155 city-3-loc-35) 19)
  ; 2403,2134 -> 2216,2100
  (road city-3-loc-35 city-3-loc-155)
  (= (road-length city-3-loc-35 city-3-loc-155) 19)
  ; 2216,2100 -> 2259,2252
  (road city-3-loc-155 city-3-loc-126)
  (= (road-length city-3-loc-155 city-3-loc-126) 16)
  ; 2259,2252 -> 2216,2100
  (road city-3-loc-126 city-3-loc-155)
  (= (road-length city-3-loc-126 city-3-loc-155) 16)
  ; 2293,2856 -> 2370,2719
  (road city-3-loc-156 city-3-loc-45)
  (= (road-length city-3-loc-156 city-3-loc-45) 16)
  ; 2370,2719 -> 2293,2856
  (road city-3-loc-45 city-3-loc-156)
  (= (road-length city-3-loc-45 city-3-loc-156) 16)
  ; 2293,2856 -> 2458,2874
  (road city-3-loc-156 city-3-loc-124)
  (= (road-length city-3-loc-156 city-3-loc-124) 17)
  ; 2458,2874 -> 2293,2856
  (road city-3-loc-124 city-3-loc-156)
  (= (road-length city-3-loc-124 city-3-loc-156) 17)
  ; 2293,2856 -> 2178,2827
  (road city-3-loc-156 city-3-loc-129)
  (= (road-length city-3-loc-156 city-3-loc-129) 12)
  ; 2178,2827 -> 2293,2856
  (road city-3-loc-129 city-3-loc-156)
  (= (road-length city-3-loc-129 city-3-loc-156) 12)
  ; 2293,2856 -> 2323,3030
  (road city-3-loc-156 city-3-loc-143)
  (= (road-length city-3-loc-156 city-3-loc-143) 18)
  ; 2323,3030 -> 2293,2856
  (road city-3-loc-143 city-3-loc-156)
  (= (road-length city-3-loc-143 city-3-loc-156) 18)
  ; 2293,2856 -> 2197,2728
  (road city-3-loc-156 city-3-loc-146)
  (= (road-length city-3-loc-156 city-3-loc-146) 16)
  ; 2197,2728 -> 2293,2856
  (road city-3-loc-146 city-3-loc-156)
  (= (road-length city-3-loc-146 city-3-loc-156) 16)
  ; 2766,3030 -> 2933,3120
  (road city-3-loc-157 city-3-loc-12)
  (= (road-length city-3-loc-157 city-3-loc-12) 19)
  ; 2933,3120 -> 2766,3030
  (road city-3-loc-12 city-3-loc-157)
  (= (road-length city-3-loc-12 city-3-loc-157) 19)
  ; 2766,3030 -> 2844,2885
  (road city-3-loc-157 city-3-loc-84)
  (= (road-length city-3-loc-157 city-3-loc-84) 17)
  ; 2844,2885 -> 2766,3030
  (road city-3-loc-84 city-3-loc-157)
  (= (road-length city-3-loc-84 city-3-loc-157) 17)
  ; 2766,3030 -> 2654,3072
  (road city-3-loc-157 city-3-loc-102)
  (= (road-length city-3-loc-157 city-3-loc-102) 12)
  ; 2654,3072 -> 2766,3030
  (road city-3-loc-102 city-3-loc-157)
  (= (road-length city-3-loc-102 city-3-loc-157) 12)
  ; 2766,3030 -> 2623,2941
  (road city-3-loc-157 city-3-loc-110)
  (= (road-length city-3-loc-157 city-3-loc-110) 17)
  ; 2623,2941 -> 2766,3030
  (road city-3-loc-110 city-3-loc-157)
  (= (road-length city-3-loc-110 city-3-loc-157) 17)
  ; 3044,2687 -> 2969,2821
  (road city-3-loc-158 city-3-loc-49)
  (= (road-length city-3-loc-158 city-3-loc-49) 16)
  ; 2969,2821 -> 3044,2687
  (road city-3-loc-49 city-3-loc-158)
  (= (road-length city-3-loc-49 city-3-loc-158) 16)
  ; 3044,2687 -> 3107,2566
  (road city-3-loc-158 city-3-loc-93)
  (= (road-length city-3-loc-158 city-3-loc-93) 14)
  ; 3107,2566 -> 3044,2687
  (road city-3-loc-93 city-3-loc-158)
  (= (road-length city-3-loc-93 city-3-loc-158) 14)
  ; 3044,2687 -> 3098,2819
  (road city-3-loc-158 city-3-loc-99)
  (= (road-length city-3-loc-158 city-3-loc-99) 15)
  ; 3098,2819 -> 3044,2687
  (road city-3-loc-99 city-3-loc-158)
  (= (road-length city-3-loc-99 city-3-loc-158) 15)
  ; 1731,2704 -> 1592,2577
  (road city-3-loc-159 city-3-loc-14)
  (= (road-length city-3-loc-159 city-3-loc-14) 19)
  ; 1592,2577 -> 1731,2704
  (road city-3-loc-14 city-3-loc-159)
  (= (road-length city-3-loc-14 city-3-loc-159) 19)
  ; 1731,2704 -> 1586,2833
  (road city-3-loc-159 city-3-loc-30)
  (= (road-length city-3-loc-159 city-3-loc-30) 20)
  ; 1586,2833 -> 1731,2704
  (road city-3-loc-30 city-3-loc-159)
  (= (road-length city-3-loc-30 city-3-loc-159) 20)
  ; 1731,2704 -> 1832,2793
  (road city-3-loc-159 city-3-loc-59)
  (= (road-length city-3-loc-159 city-3-loc-59) 14)
  ; 1832,2793 -> 1731,2704
  (road city-3-loc-59 city-3-loc-159)
  (= (road-length city-3-loc-59 city-3-loc-159) 14)
  ; 2201,2932 -> 2150,3031
  (road city-3-loc-160 city-3-loc-28)
  (= (road-length city-3-loc-160 city-3-loc-28) 12)
  ; 2150,3031 -> 2201,2932
  (road city-3-loc-28 city-3-loc-160)
  (= (road-length city-3-loc-28 city-3-loc-160) 12)
  ; 2201,2932 -> 2257,3126
  (road city-3-loc-160 city-3-loc-64)
  (= (road-length city-3-loc-160 city-3-loc-64) 21)
  ; 2257,3126 -> 2201,2932
  (road city-3-loc-64 city-3-loc-160)
  (= (road-length city-3-loc-64 city-3-loc-160) 21)
  ; 2201,2932 -> 2100,2761
  (road city-3-loc-160 city-3-loc-82)
  (= (road-length city-3-loc-160 city-3-loc-82) 20)
  ; 2100,2761 -> 2201,2932
  (road city-3-loc-82 city-3-loc-160)
  (= (road-length city-3-loc-82 city-3-loc-160) 20)
  ; 2201,2932 -> 2178,2827
  (road city-3-loc-160 city-3-loc-129)
  (= (road-length city-3-loc-160 city-3-loc-129) 11)
  ; 2178,2827 -> 2201,2932
  (road city-3-loc-129 city-3-loc-160)
  (= (road-length city-3-loc-129 city-3-loc-160) 11)
  ; 2201,2932 -> 2323,3030
  (road city-3-loc-160 city-3-loc-143)
  (= (road-length city-3-loc-160 city-3-loc-143) 16)
  ; 2323,3030 -> 2201,2932
  (road city-3-loc-143 city-3-loc-160)
  (= (road-length city-3-loc-143 city-3-loc-160) 16)
  ; 2201,2932 -> 2197,2728
  (road city-3-loc-160 city-3-loc-146)
  (= (road-length city-3-loc-160 city-3-loc-146) 21)
  ; 2197,2728 -> 2201,2932
  (road city-3-loc-146 city-3-loc-160)
  (= (road-length city-3-loc-146 city-3-loc-160) 21)
  ; 2201,2932 -> 2293,2856
  (road city-3-loc-160 city-3-loc-156)
  (= (road-length city-3-loc-160 city-3-loc-156) 12)
  ; 2293,2856 -> 2201,2932
  (road city-3-loc-156 city-3-loc-160)
  (= (road-length city-3-loc-156 city-3-loc-160) 12)
  ; 2849,2572 -> 2768,2681
  (road city-3-loc-161 city-3-loc-108)
  (= (road-length city-3-loc-161 city-3-loc-108) 14)
  ; 2768,2681 -> 2849,2572
  (road city-3-loc-108 city-3-loc-161)
  (= (road-length city-3-loc-108 city-3-loc-161) 14)
  ; 2849,2572 -> 2893,2473
  (road city-3-loc-161 city-3-loc-153)
  (= (road-length city-3-loc-161 city-3-loc-153) 11)
  ; 2893,2473 -> 2849,2572
  (road city-3-loc-153 city-3-loc-161)
  (= (road-length city-3-loc-153 city-3-loc-161) 11)
  ; 1685,2844 -> 1793,2908
  (road city-3-loc-162 city-3-loc-19)
  (= (road-length city-3-loc-162 city-3-loc-19) 13)
  ; 1793,2908 -> 1685,2844
  (road city-3-loc-19 city-3-loc-162)
  (= (road-length city-3-loc-19 city-3-loc-162) 13)
  ; 1685,2844 -> 1586,2833
  (road city-3-loc-162 city-3-loc-30)
  (= (road-length city-3-loc-162 city-3-loc-30) 10)
  ; 1586,2833 -> 1685,2844
  (road city-3-loc-30 city-3-loc-162)
  (= (road-length city-3-loc-30 city-3-loc-162) 10)
  ; 1685,2844 -> 1832,2793
  (road city-3-loc-162 city-3-loc-59)
  (= (road-length city-3-loc-162 city-3-loc-59) 16)
  ; 1832,2793 -> 1685,2844
  (road city-3-loc-59 city-3-loc-162)
  (= (road-length city-3-loc-59 city-3-loc-162) 16)
  ; 1685,2844 -> 1731,2704
  (road city-3-loc-162 city-3-loc-159)
  (= (road-length city-3-loc-162 city-3-loc-159) 15)
  ; 1731,2704 -> 1685,2844
  (road city-3-loc-159 city-3-loc-162)
  (= (road-length city-3-loc-159 city-3-loc-162) 15)
  ; 1814,3050 -> 1793,2908
  (road city-3-loc-163 city-3-loc-19)
  (= (road-length city-3-loc-163 city-3-loc-19) 15)
  ; 1793,2908 -> 1814,3050
  (road city-3-loc-19 city-3-loc-163)
  (= (road-length city-3-loc-19 city-3-loc-163) 15)
  ; 1814,3050 -> 1953,3163
  (road city-3-loc-163 city-3-loc-85)
  (= (road-length city-3-loc-163 city-3-loc-85) 18)
  ; 1953,3163 -> 1814,3050
  (road city-3-loc-85 city-3-loc-163)
  (= (road-length city-3-loc-85 city-3-loc-163) 18)
  ; 1814,3050 -> 1735,3174
  (road city-3-loc-163 city-3-loc-140)
  (= (road-length city-3-loc-163 city-3-loc-140) 15)
  ; 1735,3174 -> 1814,3050
  (road city-3-loc-140 city-3-loc-163)
  (= (road-length city-3-loc-140 city-3-loc-163) 15)
  ; 3239,2909 -> 3098,2819
  (road city-3-loc-164 city-3-loc-99)
  (= (road-length city-3-loc-164 city-3-loc-99) 17)
  ; 3098,2819 -> 3239,2909
  (road city-3-loc-99 city-3-loc-164)
  (= (road-length city-3-loc-99 city-3-loc-164) 17)
  ; 2394,3579 -> 2495,3722
  (road city-3-loc-165 city-3-loc-7)
  (= (road-length city-3-loc-165 city-3-loc-7) 18)
  ; 2495,3722 -> 2394,3579
  (road city-3-loc-7 city-3-loc-165)
  (= (road-length city-3-loc-7 city-3-loc-165) 18)
  ; 2394,3579 -> 2268,3671
  (road city-3-loc-165 city-3-loc-55)
  (= (road-length city-3-loc-165 city-3-loc-55) 16)
  ; 2268,3671 -> 2394,3579
  (road city-3-loc-55 city-3-loc-165)
  (= (road-length city-3-loc-55 city-3-loc-165) 16)
  ; 2394,3579 -> 2471,3415
  (road city-3-loc-165 city-3-loc-67)
  (= (road-length city-3-loc-165 city-3-loc-67) 19)
  ; 2471,3415 -> 2394,3579
  (road city-3-loc-67 city-3-loc-165)
  (= (road-length city-3-loc-67 city-3-loc-165) 19)
  ; 2394,3579 -> 2256,3471
  (road city-3-loc-165 city-3-loc-68)
  (= (road-length city-3-loc-165 city-3-loc-68) 18)
  ; 2256,3471 -> 2394,3579
  (road city-3-loc-68 city-3-loc-165)
  (= (road-length city-3-loc-68 city-3-loc-165) 18)
  ; 2394,3579 -> 2590,3633
  (road city-3-loc-165 city-3-loc-100)
  (= (road-length city-3-loc-165 city-3-loc-100) 21)
  ; 2590,3633 -> 2394,3579
  (road city-3-loc-100 city-3-loc-165)
  (= (road-length city-3-loc-100 city-3-loc-165) 21)
  ; 2119,3343 -> 2300,3338
  (road city-3-loc-166 city-3-loc-3)
  (= (road-length city-3-loc-166 city-3-loc-3) 19)
  ; 2300,3338 -> 2119,3343
  (road city-3-loc-3 city-3-loc-166)
  (= (road-length city-3-loc-3 city-3-loc-166) 19)
  ; 2119,3343 -> 2256,3471
  (road city-3-loc-166 city-3-loc-68)
  (= (road-length city-3-loc-166 city-3-loc-68) 19)
  ; 2256,3471 -> 2119,3343
  (road city-3-loc-68 city-3-loc-166)
  (= (road-length city-3-loc-68 city-3-loc-166) 19)
  ; 2119,3343 -> 2006,3272
  (road city-3-loc-166 city-3-loc-119)
  (= (road-length city-3-loc-166 city-3-loc-119) 14)
  ; 2006,3272 -> 2119,3343
  (road city-3-loc-119 city-3-loc-166)
  (= (road-length city-3-loc-119 city-3-loc-166) 14)
  ; 2119,3343 -> 2049,3426
  (road city-3-loc-166 city-3-loc-125)
  (= (road-length city-3-loc-166 city-3-loc-125) 11)
  ; 2049,3426 -> 2119,3343
  (road city-3-loc-125 city-3-loc-166)
  (= (road-length city-3-loc-125 city-3-loc-166) 11)
  ; 1486,2649 -> 1592,2577
  (road city-3-loc-167 city-3-loc-14)
  (= (road-length city-3-loc-167 city-3-loc-14) 13)
  ; 1592,2577 -> 1486,2649
  (road city-3-loc-14 city-3-loc-167)
  (= (road-length city-3-loc-14 city-3-loc-167) 13)
  ; 1486,2649 -> 1287,2696
  (road city-3-loc-167 city-3-loc-26)
  (= (road-length city-3-loc-167 city-3-loc-26) 21)
  ; 1287,2696 -> 1486,2649
  (road city-3-loc-26 city-3-loc-167)
  (= (road-length city-3-loc-26 city-3-loc-167) 21)
  ; 2920,2723 -> 2969,2821
  (road city-3-loc-168 city-3-loc-49)
  (= (road-length city-3-loc-168 city-3-loc-49) 11)
  ; 2969,2821 -> 2920,2723
  (road city-3-loc-49 city-3-loc-168)
  (= (road-length city-3-loc-49 city-3-loc-168) 11)
  ; 2920,2723 -> 2844,2885
  (road city-3-loc-168 city-3-loc-84)
  (= (road-length city-3-loc-168 city-3-loc-84) 18)
  ; 2844,2885 -> 2920,2723
  (road city-3-loc-84 city-3-loc-168)
  (= (road-length city-3-loc-84 city-3-loc-168) 18)
  ; 2920,2723 -> 3098,2819
  (road city-3-loc-168 city-3-loc-99)
  (= (road-length city-3-loc-168 city-3-loc-99) 21)
  ; 3098,2819 -> 2920,2723
  (road city-3-loc-99 city-3-loc-168)
  (= (road-length city-3-loc-99 city-3-loc-168) 21)
  ; 2920,2723 -> 2768,2681
  (road city-3-loc-168 city-3-loc-108)
  (= (road-length city-3-loc-168 city-3-loc-108) 16)
  ; 2768,2681 -> 2920,2723
  (road city-3-loc-108 city-3-loc-168)
  (= (road-length city-3-loc-108 city-3-loc-168) 16)
  ; 2920,2723 -> 3044,2687
  (road city-3-loc-168 city-3-loc-158)
  (= (road-length city-3-loc-168 city-3-loc-158) 13)
  ; 3044,2687 -> 2920,2723
  (road city-3-loc-158 city-3-loc-168)
  (= (road-length city-3-loc-158 city-3-loc-168) 13)
  ; 2920,2723 -> 2849,2572
  (road city-3-loc-168 city-3-loc-161)
  (= (road-length city-3-loc-168 city-3-loc-161) 17)
  ; 2849,2572 -> 2920,2723
  (road city-3-loc-161 city-3-loc-168)
  (= (road-length city-3-loc-161 city-3-loc-168) 17)
  ; 2669,2066 -> 2745,2171
  (road city-3-loc-169 city-3-loc-142)
  (= (road-length city-3-loc-169 city-3-loc-142) 13)
  ; 2745,2171 -> 2669,2066
  (road city-3-loc-142 city-3-loc-169)
  (= (road-length city-3-loc-142 city-3-loc-169) 13)
  ; 2665,2748 -> 2615,2578
  (road city-3-loc-170 city-3-loc-5)
  (= (road-length city-3-loc-170 city-3-loc-5) 18)
  ; 2615,2578 -> 2665,2748
  (road city-3-loc-5 city-3-loc-170)
  (= (road-length city-3-loc-5 city-3-loc-170) 18)
  ; 2665,2748 -> 2768,2681
  (road city-3-loc-170 city-3-loc-108)
  (= (road-length city-3-loc-170 city-3-loc-108) 13)
  ; 2768,2681 -> 2665,2748
  (road city-3-loc-108 city-3-loc-170)
  (= (road-length city-3-loc-108 city-3-loc-170) 13)
  ; 2665,2748 -> 2623,2941
  (road city-3-loc-170 city-3-loc-110)
  (= (road-length city-3-loc-170 city-3-loc-110) 20)
  ; 2623,2941 -> 2665,2748
  (road city-3-loc-110 city-3-loc-170)
  (= (road-length city-3-loc-110 city-3-loc-170) 20)
  ; 1831,4060 -> 1730,3891
  (road city-3-loc-171 city-3-loc-34)
  (= (road-length city-3-loc-171 city-3-loc-34) 20)
  ; 1730,3891 -> 1831,4060
  (road city-3-loc-34 city-3-loc-171)
  (= (road-length city-3-loc-34 city-3-loc-171) 20)
  ; 1831,4060 -> 1647,4028
  (road city-3-loc-171 city-3-loc-71)
  (= (road-length city-3-loc-171 city-3-loc-71) 19)
  ; 1647,4028 -> 1831,4060
  (road city-3-loc-71 city-3-loc-171)
  (= (road-length city-3-loc-71 city-3-loc-171) 19)
  ; 1831,4060 -> 1861,4172
  (road city-3-loc-171 city-3-loc-73)
  (= (road-length city-3-loc-171 city-3-loc-73) 12)
  ; 1861,4172 -> 1831,4060
  (road city-3-loc-73 city-3-loc-171)
  (= (road-length city-3-loc-73 city-3-loc-171) 12)
  ; 1831,4060 -> 1728,4167
  (road city-3-loc-171 city-3-loc-106)
  (= (road-length city-3-loc-171 city-3-loc-106) 15)
  ; 1728,4167 -> 1831,4060
  (road city-3-loc-106 city-3-loc-171)
  (= (road-length city-3-loc-106 city-3-loc-171) 15)
  ; 1831,4060 -> 1875,3948
  (road city-3-loc-171 city-3-loc-127)
  (= (road-length city-3-loc-171 city-3-loc-127) 12)
  ; 1875,3948 -> 1831,4060
  (road city-3-loc-127 city-3-loc-171)
  (= (road-length city-3-loc-127 city-3-loc-171) 12)
  ; 2711,3771 -> 2796,3910
  (road city-3-loc-172 city-3-loc-15)
  (= (road-length city-3-loc-172 city-3-loc-15) 17)
  ; 2796,3910 -> 2711,3771
  (road city-3-loc-15 city-3-loc-172)
  (= (road-length city-3-loc-15 city-3-loc-172) 17)
  ; 2711,3771 -> 2590,3633
  (road city-3-loc-172 city-3-loc-100)
  (= (road-length city-3-loc-172 city-3-loc-100) 19)
  ; 2590,3633 -> 2711,3771
  (road city-3-loc-100 city-3-loc-172)
  (= (road-length city-3-loc-100 city-3-loc-172) 19)
  ; 2711,3771 -> 2845,3652
  (road city-3-loc-172 city-3-loc-104)
  (= (road-length city-3-loc-172 city-3-loc-104) 18)
  ; 2845,3652 -> 2711,3771
  (road city-3-loc-104 city-3-loc-172)
  (= (road-length city-3-loc-104 city-3-loc-172) 18)
  ; 2711,3771 -> 2678,3904
  (road city-3-loc-172 city-3-loc-150)
  (= (road-length city-3-loc-172 city-3-loc-150) 14)
  ; 2678,3904 -> 2711,3771
  (road city-3-loc-150 city-3-loc-172)
  (= (road-length city-3-loc-150 city-3-loc-172) 14)
  ; 1239,2559 -> 1404,2450
  (road city-3-loc-173 city-3-loc-16)
  (= (road-length city-3-loc-173 city-3-loc-16) 20)
  ; 1404,2450 -> 1239,2559
  (road city-3-loc-16 city-3-loc-173)
  (= (road-length city-3-loc-16 city-3-loc-173) 20)
  ; 1239,2559 -> 1287,2696
  (road city-3-loc-173 city-3-loc-26)
  (= (road-length city-3-loc-173 city-3-loc-26) 15)
  ; 1287,2696 -> 1239,2559
  (road city-3-loc-26 city-3-loc-173)
  (= (road-length city-3-loc-26 city-3-loc-173) 15)
  ; 1239,2559 -> 1103,2708
  (road city-3-loc-173 city-3-loc-80)
  (= (road-length city-3-loc-173 city-3-loc-80) 21)
  ; 1103,2708 -> 1239,2559
  (road city-3-loc-80 city-3-loc-173)
  (= (road-length city-3-loc-80 city-3-loc-173) 21)
  ; 1239,2559 -> 1194,2406
  (road city-3-loc-173 city-3-loc-132)
  (= (road-length city-3-loc-173 city-3-loc-132) 16)
  ; 1194,2406 -> 1239,2559
  (road city-3-loc-132 city-3-loc-173)
  (= (road-length city-3-loc-132 city-3-loc-173) 16)
  ; 3009,3241 -> 2933,3120
  (road city-3-loc-174 city-3-loc-12)
  (= (road-length city-3-loc-174 city-3-loc-12) 15)
  ; 2933,3120 -> 3009,3241
  (road city-3-loc-12 city-3-loc-174)
  (= (road-length city-3-loc-12 city-3-loc-174) 15)
  ; 3009,3241 -> 2904,3343
  (road city-3-loc-174 city-3-loc-23)
  (= (road-length city-3-loc-174 city-3-loc-23) 15)
  ; 2904,3343 -> 3009,3241
  (road city-3-loc-23 city-3-loc-174)
  (= (road-length city-3-loc-23 city-3-loc-174) 15)
  ; 3009,3241 -> 3107,3206
  (road city-3-loc-174 city-3-loc-48)
  (= (road-length city-3-loc-174 city-3-loc-48) 11)
  ; 3107,3206 -> 3009,3241
  (road city-3-loc-48 city-3-loc-174)
  (= (road-length city-3-loc-48 city-3-loc-174) 11)
  ; 3009,3241 -> 3005,3409
  (road city-3-loc-174 city-3-loc-77)
  (= (road-length city-3-loc-174 city-3-loc-77) 17)
  ; 3005,3409 -> 3009,3241
  (road city-3-loc-77 city-3-loc-174)
  (= (road-length city-3-loc-77 city-3-loc-174) 17)
  ; 3246,2252 -> 3055,2259
  (road city-3-loc-175 city-3-loc-74)
  (= (road-length city-3-loc-175 city-3-loc-74) 20)
  ; 3055,2259 -> 3246,2252
  (road city-3-loc-74 city-3-loc-175)
  (= (road-length city-3-loc-74 city-3-loc-175) 20)
  ; 3246,2252 -> 3131,2093
  (road city-3-loc-175 city-3-loc-88)
  (= (road-length city-3-loc-175 city-3-loc-88) 20)
  ; 3131,2093 -> 3246,2252
  (road city-3-loc-88 city-3-loc-175)
  (= (road-length city-3-loc-88 city-3-loc-175) 20)
  ; 3246,2252 -> 3201,2452
  (road city-3-loc-175 city-3-loc-109)
  (= (road-length city-3-loc-175 city-3-loc-109) 21)
  ; 3201,2452 -> 3246,2252
  (road city-3-loc-109 city-3-loc-175)
  (= (road-length city-3-loc-109 city-3-loc-175) 21)
  ; 2476,2450 -> 2615,2578
  (road city-3-loc-176 city-3-loc-5)
  (= (road-length city-3-loc-176 city-3-loc-5) 19)
  ; 2615,2578 -> 2476,2450
  (road city-3-loc-5 city-3-loc-176)
  (= (road-length city-3-loc-5 city-3-loc-176) 19)
  ; 2476,2450 -> 2418,2576
  (road city-3-loc-176 city-3-loc-29)
  (= (road-length city-3-loc-176 city-3-loc-29) 14)
  ; 2418,2576 -> 2476,2450
  (road city-3-loc-29 city-3-loc-176)
  (= (road-length city-3-loc-29 city-3-loc-176) 14)
  ; 2476,2450 -> 2356,2473
  (road city-3-loc-176 city-3-loc-40)
  (= (road-length city-3-loc-176 city-3-loc-40) 13)
  ; 2356,2473 -> 2476,2450
  (road city-3-loc-40 city-3-loc-176)
  (= (road-length city-3-loc-40 city-3-loc-176) 13)
  ; 1933,2650 -> 1832,2793
  (road city-3-loc-177 city-3-loc-59)
  (= (road-length city-3-loc-177 city-3-loc-59) 18)
  ; 1832,2793 -> 1933,2650
  (road city-3-loc-59 city-3-loc-177)
  (= (road-length city-3-loc-59 city-3-loc-177) 18)
  ; 1933,2650 -> 2100,2761
  (road city-3-loc-177 city-3-loc-82)
  (= (road-length city-3-loc-177 city-3-loc-82) 21)
  ; 2100,2761 -> 1933,2650
  (road city-3-loc-82 city-3-loc-177)
  (= (road-length city-3-loc-82 city-3-loc-177) 21)
  ; 1933,2650 -> 2042,2643
  (road city-3-loc-177 city-3-loc-89)
  (= (road-length city-3-loc-177 city-3-loc-89) 11)
  ; 2042,2643 -> 1933,2650
  (road city-3-loc-89 city-3-loc-177)
  (= (road-length city-3-loc-89 city-3-loc-177) 11)
  ; 1933,2650 -> 1908,2533
  (road city-3-loc-177 city-3-loc-148)
  (= (road-length city-3-loc-177 city-3-loc-148) 12)
  ; 1908,2533 -> 1933,2650
  (road city-3-loc-148 city-3-loc-177)
  (= (road-length city-3-loc-148 city-3-loc-177) 12)
  ; 1716,3702 -> 1730,3891
  (road city-3-loc-178 city-3-loc-34)
  (= (road-length city-3-loc-178 city-3-loc-34) 19)
  ; 1730,3891 -> 1716,3702
  (road city-3-loc-34 city-3-loc-178)
  (= (road-length city-3-loc-34 city-3-loc-178) 19)
  ; 1716,3702 -> 1814,3666
  (road city-3-loc-178 city-3-loc-133)
  (= (road-length city-3-loc-178 city-3-loc-133) 11)
  ; 1814,3666 -> 1716,3702
  (road city-3-loc-133 city-3-loc-178)
  (= (road-length city-3-loc-133 city-3-loc-178) 11)
  ; 1716,3702 -> 1536,3674
  (road city-3-loc-178 city-3-loc-134)
  (= (road-length city-3-loc-178 city-3-loc-134) 19)
  ; 1536,3674 -> 1716,3702
  (road city-3-loc-134 city-3-loc-178)
  (= (road-length city-3-loc-134 city-3-loc-178) 19)
  ; 1716,3702 -> 1878,3758
  (road city-3-loc-178 city-3-loc-136)
  (= (road-length city-3-loc-178 city-3-loc-136) 18)
  ; 1878,3758 -> 1716,3702
  (road city-3-loc-136 city-3-loc-178)
  (= (road-length city-3-loc-136 city-3-loc-178) 18)
  ; 1155,3264 -> 1120,3358
  (road city-3-loc-179 city-3-loc-47)
  (= (road-length city-3-loc-179 city-3-loc-47) 10)
  ; 1120,3358 -> 1155,3264
  (road city-3-loc-47 city-3-loc-179)
  (= (road-length city-3-loc-47 city-3-loc-179) 10)
  ; 1155,3264 -> 1178,3155
  (road city-3-loc-179 city-3-loc-53)
  (= (road-length city-3-loc-179 city-3-loc-53) 12)
  ; 1178,3155 -> 1155,3264
  (road city-3-loc-53 city-3-loc-179)
  (= (road-length city-3-loc-53 city-3-loc-179) 12)
  ; 1410,3817 -> 1354,3964
  (road city-3-loc-180 city-3-loc-39)
  (= (road-length city-3-loc-180 city-3-loc-39) 16)
  ; 1354,3964 -> 1410,3817
  (road city-3-loc-39 city-3-loc-180)
  (= (road-length city-3-loc-39 city-3-loc-180) 16)
  ; 1410,3817 -> 1504,3862
  (road city-3-loc-180 city-3-loc-94)
  (= (road-length city-3-loc-180 city-3-loc-94) 11)
  ; 1504,3862 -> 1410,3817
  (road city-3-loc-94 city-3-loc-180)
  (= (road-length city-3-loc-94 city-3-loc-180) 11)
  ; 1410,3817 -> 1536,3674
  (road city-3-loc-180 city-3-loc-134)
  (= (road-length city-3-loc-180 city-3-loc-134) 20)
  ; 1536,3674 -> 1410,3817
  (road city-3-loc-134 city-3-loc-180)
  (= (road-length city-3-loc-134 city-3-loc-180) 20)
  ; 1507,3279 -> 1613,3258
  (road city-3-loc-181 city-3-loc-63)
  (= (road-length city-3-loc-181 city-3-loc-63) 11)
  ; 1613,3258 -> 1507,3279
  (road city-3-loc-63 city-3-loc-181)
  (= (road-length city-3-loc-63 city-3-loc-181) 11)
  ; 1507,3279 -> 1429,3413
  (road city-3-loc-181 city-3-loc-122)
  (= (road-length city-3-loc-181 city-3-loc-122) 16)
  ; 1429,3413 -> 1507,3279
  (road city-3-loc-122 city-3-loc-181)
  (= (road-length city-3-loc-122 city-3-loc-181) 16)
  ; 1027,2026 -> 1110,2118
  (road city-3-loc-182 city-3-loc-56)
  (= (road-length city-3-loc-182 city-3-loc-56) 13)
  ; 1110,2118 -> 1027,2026
  (road city-3-loc-56 city-3-loc-182)
  (= (road-length city-3-loc-56 city-3-loc-182) 13)
  ; 1740,3575 -> 1789,3488
  (road city-3-loc-183 city-3-loc-24)
  (= (road-length city-3-loc-183 city-3-loc-24) 10)
  ; 1789,3488 -> 1740,3575
  (road city-3-loc-24 city-3-loc-183)
  (= (road-length city-3-loc-24 city-3-loc-183) 10)
  ; 1740,3575 -> 1895,3461
  (road city-3-loc-183 city-3-loc-76)
  (= (road-length city-3-loc-183 city-3-loc-76) 20)
  ; 1895,3461 -> 1740,3575
  (road city-3-loc-76 city-3-loc-183)
  (= (road-length city-3-loc-76 city-3-loc-183) 20)
  ; 1740,3575 -> 1814,3666
  (road city-3-loc-183 city-3-loc-133)
  (= (road-length city-3-loc-183 city-3-loc-133) 12)
  ; 1814,3666 -> 1740,3575
  (road city-3-loc-133 city-3-loc-183)
  (= (road-length city-3-loc-133 city-3-loc-183) 12)
  ; 1740,3575 -> 1716,3702
  (road city-3-loc-183 city-3-loc-178)
  (= (road-length city-3-loc-183 city-3-loc-178) 13)
  ; 1716,3702 -> 1740,3575
  (road city-3-loc-178 city-3-loc-183)
  (= (road-length city-3-loc-178 city-3-loc-183) 13)
  ; 1060,2516 -> 1103,2708
  (road city-3-loc-184 city-3-loc-80)
  (= (road-length city-3-loc-184 city-3-loc-80) 20)
  ; 1103,2708 -> 1060,2516
  (road city-3-loc-80 city-3-loc-184)
  (= (road-length city-3-loc-80 city-3-loc-184) 20)
  ; 1060,2516 -> 1072,2315
  (road city-3-loc-184 city-3-loc-115)
  (= (road-length city-3-loc-184 city-3-loc-115) 21)
  ; 1072,2315 -> 1060,2516
  (road city-3-loc-115 city-3-loc-184)
  (= (road-length city-3-loc-115 city-3-loc-184) 21)
  ; 1060,2516 -> 1194,2406
  (road city-3-loc-184 city-3-loc-132)
  (= (road-length city-3-loc-184 city-3-loc-132) 18)
  ; 1194,2406 -> 1060,2516
  (road city-3-loc-132 city-3-loc-184)
  (= (road-length city-3-loc-132 city-3-loc-184) 18)
  ; 1060,2516 -> 1239,2559
  (road city-3-loc-184 city-3-loc-173)
  (= (road-length city-3-loc-184 city-3-loc-173) 19)
  ; 1239,2559 -> 1060,2516
  (road city-3-loc-173 city-3-loc-184)
  (= (road-length city-3-loc-173 city-3-loc-184) 19)
  ; 1233,2060 -> 1243,2249
  (road city-3-loc-185 city-3-loc-20)
  (= (road-length city-3-loc-185 city-3-loc-20) 19)
  ; 1243,2249 -> 1233,2060
  (road city-3-loc-20 city-3-loc-185)
  (= (road-length city-3-loc-20 city-3-loc-185) 19)
  ; 1233,2060 -> 1110,2118
  (road city-3-loc-185 city-3-loc-56)
  (= (road-length city-3-loc-185 city-3-loc-56) 14)
  ; 1110,2118 -> 1233,2060
  (road city-3-loc-56 city-3-loc-185)
  (= (road-length city-3-loc-56 city-3-loc-185) 14)
  ; 3107,2417 -> 3055,2259
  (road city-3-loc-186 city-3-loc-74)
  (= (road-length city-3-loc-186 city-3-loc-74) 17)
  ; 3055,2259 -> 3107,2417
  (road city-3-loc-74 city-3-loc-186)
  (= (road-length city-3-loc-74 city-3-loc-186) 17)
  ; 3107,2417 -> 3107,2566
  (road city-3-loc-186 city-3-loc-93)
  (= (road-length city-3-loc-186 city-3-loc-93) 15)
  ; 3107,2566 -> 3107,2417
  (road city-3-loc-93 city-3-loc-186)
  (= (road-length city-3-loc-93 city-3-loc-186) 15)
  ; 3107,2417 -> 3201,2452
  (road city-3-loc-186 city-3-loc-109)
  (= (road-length city-3-loc-186 city-3-loc-109) 10)
  ; 3201,2452 -> 3107,2417
  (road city-3-loc-109 city-3-loc-186)
  (= (road-length city-3-loc-109 city-3-loc-186) 10)
  ; 1037,2791 -> 1103,2708
  (road city-3-loc-187 city-3-loc-80)
  (= (road-length city-3-loc-187 city-3-loc-80) 11)
  ; 1103,2708 -> 1037,2791
  (road city-3-loc-80 city-3-loc-187)
  (= (road-length city-3-loc-80 city-3-loc-187) 11)
  ; 2485,3534 -> 2495,3722
  (road city-3-loc-188 city-3-loc-7)
  (= (road-length city-3-loc-188 city-3-loc-7) 19)
  ; 2495,3722 -> 2485,3534
  (road city-3-loc-7 city-3-loc-188)
  (= (road-length city-3-loc-7 city-3-loc-188) 19)
  ; 2485,3534 -> 2571,3458
  (road city-3-loc-188 city-3-loc-65)
  (= (road-length city-3-loc-188 city-3-loc-65) 12)
  ; 2571,3458 -> 2485,3534
  (road city-3-loc-65 city-3-loc-188)
  (= (road-length city-3-loc-65 city-3-loc-188) 12)
  ; 2485,3534 -> 2471,3415
  (road city-3-loc-188 city-3-loc-67)
  (= (road-length city-3-loc-188 city-3-loc-67) 12)
  ; 2471,3415 -> 2485,3534
  (road city-3-loc-67 city-3-loc-188)
  (= (road-length city-3-loc-67 city-3-loc-188) 12)
  ; 2485,3534 -> 2590,3633
  (road city-3-loc-188 city-3-loc-100)
  (= (road-length city-3-loc-188 city-3-loc-100) 15)
  ; 2590,3633 -> 2485,3534
  (road city-3-loc-100 city-3-loc-188)
  (= (road-length city-3-loc-100 city-3-loc-188) 15)
  ; 2485,3534 -> 2394,3579
  (road city-3-loc-188 city-3-loc-165)
  (= (road-length city-3-loc-188 city-3-loc-165) 11)
  ; 2394,3579 -> 2485,3534
  (road city-3-loc-165 city-3-loc-188)
  (= (road-length city-3-loc-165 city-3-loc-188) 11)
  ; 3203,2783 -> 3229,2595
  (road city-3-loc-189 city-3-loc-58)
  (= (road-length city-3-loc-189 city-3-loc-58) 19)
  ; 3229,2595 -> 3203,2783
  (road city-3-loc-58 city-3-loc-189)
  (= (road-length city-3-loc-58 city-3-loc-189) 19)
  ; 3203,2783 -> 3098,2819
  (road city-3-loc-189 city-3-loc-99)
  (= (road-length city-3-loc-189 city-3-loc-99) 12)
  ; 3098,2819 -> 3203,2783
  (road city-3-loc-99 city-3-loc-189)
  (= (road-length city-3-loc-99 city-3-loc-189) 12)
  ; 3203,2783 -> 3044,2687
  (road city-3-loc-189 city-3-loc-158)
  (= (road-length city-3-loc-189 city-3-loc-158) 19)
  ; 3044,2687 -> 3203,2783
  (road city-3-loc-158 city-3-loc-189)
  (= (road-length city-3-loc-158 city-3-loc-189) 19)
  ; 3203,2783 -> 3239,2909
  (road city-3-loc-189 city-3-loc-164)
  (= (road-length city-3-loc-189 city-3-loc-164) 14)
  ; 3239,2909 -> 3203,2783
  (road city-3-loc-164 city-3-loc-189)
  (= (road-length city-3-loc-164 city-3-loc-189) 14)
  ; 2197,2520 -> 2356,2473
  (road city-3-loc-190 city-3-loc-40)
  (= (road-length city-3-loc-190 city-3-loc-40) 17)
  ; 2356,2473 -> 2197,2520
  (road city-3-loc-40 city-3-loc-190)
  (= (road-length city-3-loc-40 city-3-loc-190) 17)
  ; 2197,2520 -> 2255,2614
  (road city-3-loc-190 city-3-loc-43)
  (= (road-length city-3-loc-190 city-3-loc-43) 11)
  ; 2255,2614 -> 2197,2520
  (road city-3-loc-43 city-3-loc-190)
  (= (road-length city-3-loc-43 city-3-loc-190) 11)
  ; 2197,2520 -> 2255,2410
  (road city-3-loc-190 city-3-loc-52)
  (= (road-length city-3-loc-190 city-3-loc-52) 13)
  ; 2255,2410 -> 2197,2520
  (road city-3-loc-52 city-3-loc-190)
  (= (road-length city-3-loc-52 city-3-loc-190) 13)
  ; 2197,2520 -> 2042,2643
  (road city-3-loc-190 city-3-loc-89)
  (= (road-length city-3-loc-190 city-3-loc-89) 20)
  ; 2042,2643 -> 2197,2520
  (road city-3-loc-89 city-3-loc-190)
  (= (road-length city-3-loc-89 city-3-loc-190) 20)
  ; 1468,3596 -> 1543,3493
  (road city-3-loc-191 city-3-loc-22)
  (= (road-length city-3-loc-191 city-3-loc-22) 13)
  ; 1543,3493 -> 1468,3596
  (road city-3-loc-22 city-3-loc-191)
  (= (road-length city-3-loc-22 city-3-loc-191) 13)
  ; 1468,3596 -> 1318,3469
  (road city-3-loc-191 city-3-loc-107)
  (= (road-length city-3-loc-191 city-3-loc-107) 20)
  ; 1318,3469 -> 1468,3596
  (road city-3-loc-107 city-3-loc-191)
  (= (road-length city-3-loc-107 city-3-loc-191) 20)
  ; 1468,3596 -> 1429,3413
  (road city-3-loc-191 city-3-loc-122)
  (= (road-length city-3-loc-191 city-3-loc-122) 19)
  ; 1429,3413 -> 1468,3596
  (road city-3-loc-122 city-3-loc-191)
  (= (road-length city-3-loc-122 city-3-loc-191) 19)
  ; 1468,3596 -> 1536,3674
  (road city-3-loc-191 city-3-loc-134)
  (= (road-length city-3-loc-191 city-3-loc-134) 11)
  ; 1536,3674 -> 1468,3596
  (road city-3-loc-134 city-3-loc-191)
  (= (road-length city-3-loc-134 city-3-loc-191) 11)
  ; 3021,2099 -> 3055,2259
  (road city-3-loc-192 city-3-loc-74)
  (= (road-length city-3-loc-192 city-3-loc-74) 17)
  ; 3055,2259 -> 3021,2099
  (road city-3-loc-74 city-3-loc-192)
  (= (road-length city-3-loc-74 city-3-loc-192) 17)
  ; 3021,2099 -> 3131,2093
  (road city-3-loc-192 city-3-loc-88)
  (= (road-length city-3-loc-192 city-3-loc-88) 11)
  ; 3131,2093 -> 3021,2099
  (road city-3-loc-88 city-3-loc-192)
  (= (road-length city-3-loc-88 city-3-loc-192) 11)
  ; 2142,2611 -> 2255,2614
  (road city-3-loc-193 city-3-loc-43)
  (= (road-length city-3-loc-193 city-3-loc-43) 12)
  ; 2255,2614 -> 2142,2611
  (road city-3-loc-43 city-3-loc-193)
  (= (road-length city-3-loc-43 city-3-loc-193) 12)
  ; 2142,2611 -> 2100,2761
  (road city-3-loc-193 city-3-loc-82)
  (= (road-length city-3-loc-193 city-3-loc-82) 16)
  ; 2100,2761 -> 2142,2611
  (road city-3-loc-82 city-3-loc-193)
  (= (road-length city-3-loc-82 city-3-loc-193) 16)
  ; 2142,2611 -> 2042,2643
  (road city-3-loc-193 city-3-loc-89)
  (= (road-length city-3-loc-193 city-3-loc-89) 11)
  ; 2042,2643 -> 2142,2611
  (road city-3-loc-89 city-3-loc-193)
  (= (road-length city-3-loc-89 city-3-loc-193) 11)
  ; 2142,2611 -> 2197,2728
  (road city-3-loc-193 city-3-loc-146)
  (= (road-length city-3-loc-193 city-3-loc-146) 13)
  ; 2197,2728 -> 2142,2611
  (road city-3-loc-146 city-3-loc-193)
  (= (road-length city-3-loc-146 city-3-loc-193) 13)
  ; 2142,2611 -> 2197,2520
  (road city-3-loc-193 city-3-loc-190)
  (= (road-length city-3-loc-193 city-3-loc-190) 11)
  ; 2197,2520 -> 2142,2611
  (road city-3-loc-190 city-3-loc-193)
  (= (road-length city-3-loc-190 city-3-loc-193) 11)
  ; 3184,3072 -> 3107,3206
  (road city-3-loc-194 city-3-loc-48)
  (= (road-length city-3-loc-194 city-3-loc-48) 16)
  ; 3107,3206 -> 3184,3072
  (road city-3-loc-48 city-3-loc-194)
  (= (road-length city-3-loc-48 city-3-loc-194) 16)
  ; 3184,3072 -> 3239,2909
  (road city-3-loc-194 city-3-loc-164)
  (= (road-length city-3-loc-194 city-3-loc-164) 18)
  ; 3239,2909 -> 3184,3072
  (road city-3-loc-164 city-3-loc-194)
  (= (road-length city-3-loc-164 city-3-loc-194) 18)
  ; 1634,3617 -> 1543,3493
  (road city-3-loc-195 city-3-loc-22)
  (= (road-length city-3-loc-195 city-3-loc-22) 16)
  ; 1543,3493 -> 1634,3617
  (road city-3-loc-22 city-3-loc-195)
  (= (road-length city-3-loc-22 city-3-loc-195) 16)
  ; 1634,3617 -> 1789,3488
  (road city-3-loc-195 city-3-loc-24)
  (= (road-length city-3-loc-195 city-3-loc-24) 21)
  ; 1789,3488 -> 1634,3617
  (road city-3-loc-24 city-3-loc-195)
  (= (road-length city-3-loc-24 city-3-loc-195) 21)
  ; 1634,3617 -> 1814,3666
  (road city-3-loc-195 city-3-loc-133)
  (= (road-length city-3-loc-195 city-3-loc-133) 19)
  ; 1814,3666 -> 1634,3617
  (road city-3-loc-133 city-3-loc-195)
  (= (road-length city-3-loc-133 city-3-loc-195) 19)
  ; 1634,3617 -> 1536,3674
  (road city-3-loc-195 city-3-loc-134)
  (= (road-length city-3-loc-195 city-3-loc-134) 12)
  ; 1536,3674 -> 1634,3617
  (road city-3-loc-134 city-3-loc-195)
  (= (road-length city-3-loc-134 city-3-loc-195) 12)
  ; 1634,3617 -> 1716,3702
  (road city-3-loc-195 city-3-loc-178)
  (= (road-length city-3-loc-195 city-3-loc-178) 12)
  ; 1716,3702 -> 1634,3617
  (road city-3-loc-178 city-3-loc-195)
  (= (road-length city-3-loc-178 city-3-loc-195) 12)
  ; 1634,3617 -> 1740,3575
  (road city-3-loc-195 city-3-loc-183)
  (= (road-length city-3-loc-195 city-3-loc-183) 12)
  ; 1740,3575 -> 1634,3617
  (road city-3-loc-183 city-3-loc-195)
  (= (road-length city-3-loc-183 city-3-loc-195) 12)
  ; 1634,3617 -> 1468,3596
  (road city-3-loc-195 city-3-loc-191)
  (= (road-length city-3-loc-195 city-3-loc-191) 17)
  ; 1468,3596 -> 1634,3617
  (road city-3-loc-191 city-3-loc-195)
  (= (road-length city-3-loc-191 city-3-loc-195) 17)
  ; 1020,3090 -> 1207,3021
  (road city-3-loc-196 city-3-loc-32)
  (= (road-length city-3-loc-196 city-3-loc-32) 20)
  ; 1207,3021 -> 1020,3090
  (road city-3-loc-32 city-3-loc-196)
  (= (road-length city-3-loc-32 city-3-loc-196) 20)
  ; 1020,3090 -> 1178,3155
  (road city-3-loc-196 city-3-loc-53)
  (= (road-length city-3-loc-196 city-3-loc-53) 18)
  ; 1178,3155 -> 1020,3090
  (road city-3-loc-53 city-3-loc-196)
  (= (road-length city-3-loc-53 city-3-loc-196) 18)
  ; 2056,1859 <-> 2049,1862
  (road city-1-loc-154 city-2-loc-126)
  (= (road-length city-1-loc-154 city-2-loc-126) 1)
  (road city-2-loc-126 city-1-loc-154)
  (= (road-length city-2-loc-126 city-1-loc-154) 1)
  (road city-1-loc-193 city-3-loc-5)
  (= (road-length city-1-loc-193 city-3-loc-5) 48)
  (road city-3-loc-5 city-1-loc-193)
  (= (road-length city-3-loc-5 city-1-loc-193) 48)
  (road city-2-loc-196 city-3-loc-196)
  (= (road-length city-2-loc-196 city-3-loc-196) 232)
  (road city-3-loc-196 city-2-loc-196)
  (= (road-length city-3-loc-196 city-2-loc-196) 232)
  (at package-1 city-1-loc-146)
  (at package-2 city-3-loc-51)
  (at package-3 city-3-loc-163)
  (at package-4 city-2-loc-38)
  (at package-5 city-3-loc-37)
  (at package-6 city-1-loc-140)
  (at package-7 city-2-loc-184)
  (at package-8 city-1-loc-101)
  (at package-9 city-3-loc-29)
  (at package-10 city-1-loc-132)
  (at package-11 city-3-loc-75)
  (at package-12 city-1-loc-122)
  (at package-13 city-1-loc-175)
  (at package-14 city-2-loc-147)
  (at package-15 city-2-loc-75)
  (at package-16 city-1-loc-152)
  (at package-17 city-1-loc-94)
  (at package-18 city-1-loc-116)
  (at package-19 city-3-loc-94)
  (at package-20 city-3-loc-1)
  (at package-21 city-3-loc-68)
  (at package-22 city-2-loc-80)
  (at package-23 city-3-loc-190)
  (at package-24 city-3-loc-93)
  (at package-25 city-3-loc-112)
  (at package-26 city-1-loc-9)
  (at package-27 city-3-loc-70)
  (at package-28 city-3-loc-149)
  (at package-29 city-3-loc-172)
  (at package-30 city-1-loc-73)
  (at package-31 city-3-loc-133)
  (at package-32 city-2-loc-7)
  (at truck-1 city-3-loc-85)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-106)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-52)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-97)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-55)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-182)
  (at package-2 city-3-loc-156)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-180)
  (at package-5 city-3-loc-12)
  (at package-6 city-2-loc-11)
  (at package-7 city-2-loc-96)
  (at package-8 city-1-loc-99)
  (at package-9 city-2-loc-91)
  (at package-10 city-2-loc-89)
  (at package-11 city-3-loc-173)
  (at package-12 city-3-loc-138)
  (at package-13 city-3-loc-69)
  (at package-14 city-3-loc-151)
  (at package-15 city-3-loc-73)
  (at package-16 city-2-loc-95)
  (at package-17 city-1-loc-63)
  (at package-18 city-3-loc-185)
  (at package-19 city-3-loc-16)
  (at package-20 city-2-loc-185)
  (at package-21 city-2-loc-27)
  (at package-22 city-3-loc-111)
  (at package-23 city-1-loc-36)
  (at package-24 city-2-loc-23)
  (at package-25 city-2-loc-12)
  (at package-26 city-3-loc-29)
  (at package-27 city-3-loc-147)
  (at package-28 city-1-loc-11)
  (at package-29 city-1-loc-96)
  (at package-30 city-1-loc-126)
  (at package-31 city-3-loc-96)
  (at package-32 city-2-loc-128)
 ))
 (:metric minimize (total-cost))
)
