; Transport three-cities-sequential-195nodes-1000size-3degree-100mindistance-2trucks-45packages-2045seed

(define (problem transport-three-cities-sequential-195nodes-1000size-3degree-100mindistance-2trucks-45packages-2045seed)
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
  ; 1171,743 -> 1013,805
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 17)
  ; 1013,805 -> 1171,743
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 17)
  ; 2050,1522 -> 2178,1427
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 16)
  ; 2178,1427 -> 2050,1522
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 16)
  ; 591,1750 -> 586,1583
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 17)
  ; 586,1583 -> 591,1750
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 17)
  ; 1221,1982 -> 1164,2081
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 12)
  ; 1164,2081 -> 1221,1982
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 12)
  ; 1321,2139 -> 1164,2081
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 17)
  ; 1164,2081 -> 1321,2139
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 17)
  ; 1321,2139 -> 1221,1982
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 19)
  ; 1221,1982 -> 1321,2139
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 19)
  ; 798,1563 -> 958,1582
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 17)
  ; 958,1582 -> 798,1563
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 17)
  ; 682,1808 -> 591,1750
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 11)
  ; 591,1750 -> 682,1808
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 11)
  ; 928,642 -> 1013,805
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 19)
  ; 1013,805 -> 928,642
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 19)
  ; 1885,1529 -> 2050,1522
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 17)
  ; 2050,1522 -> 1885,1529
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 17)
  ; 115,1042 -> 17,1120
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 13)
  ; 17,1120 -> 115,1042
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 13)
  ; 1295,776 -> 1171,743
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 13)
  ; 1171,743 -> 1295,776
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 13)
  ; 1974,1978 -> 1860,2117
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 18)
  ; 1860,2117 -> 1974,1978
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 18)
  ; 1974,1978 -> 1923,1884
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 11)
  ; 1923,1884 -> 1974,1978
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 11)
  ; 580,1890 -> 591,1750
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 14)
  ; 591,1750 -> 580,1890
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 14)
  ; 580,1890 -> 682,1808
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 14)
  ; 682,1808 -> 580,1890
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 14)
  ; 1038,1918 -> 1221,1982
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 20)
  ; 1221,1982 -> 1038,1918
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 20)
  ; 462,396 -> 308,414
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 16)
  ; 308,414 -> 462,396
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 16)
  ; 725,1104 -> 588,1039
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 16)
  ; 588,1039 -> 725,1104
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 16)
  ; 758,1290 -> 725,1104
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 19)
  ; 725,1104 -> 758,1290
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 19)
  ; 1536,1060 -> 1436,1067
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 10)
  ; 1436,1067 -> 1536,1060
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 10)
  ; 2227,925 -> 2060,960
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 18)
  ; 2060,960 -> 2227,925
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 18)
  ; 2249,189 -> 2121,80
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 17)
  ; 2121,80 -> 2249,189
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 17)
  ; 17,1261 -> 17,1120
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 15)
  ; 17,1120 -> 17,1261
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 15)
  ; 17,1261 -> 167,1274
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 16)
  ; 167,1274 -> 17,1261
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 16)
  ; 698,1382 -> 758,1290
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 11)
  ; 758,1290 -> 698,1382
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 11)
  ; 59,2146 -> 14,2033
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 13)
  ; 14,2033 -> 59,2146
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 13)
  ; 648,1204 -> 588,1039
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 18)
  ; 588,1039 -> 648,1204
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 18)
  ; 648,1204 -> 725,1104
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 13)
  ; 725,1104 -> 648,1204
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 13)
  ; 648,1204 -> 758,1290
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 14)
  ; 758,1290 -> 648,1204
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 14)
  ; 648,1204 -> 698,1382
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 19)
  ; 698,1382 -> 648,1204
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 19)
  ; 218,244 -> 308,414
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 20)
  ; 308,414 -> 218,244
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 20)
  ; 660,484 -> 562,589
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 15)
  ; 562,589 -> 660,484
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 15)
  ; 1929,25 -> 2121,80
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 20)
  ; 2121,80 -> 1929,25
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 20)
  ; 1290,1884 -> 1221,1982
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 12)
  ; 1221,1982 -> 1290,1884
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 12)
  ; 2050,1820 -> 1923,1884
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 15)
  ; 1923,1884 -> 2050,1820
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 15)
  ; 2050,1820 -> 1974,1978
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 18)
  ; 1974,1978 -> 2050,1820
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 18)
  ; 130,2021 -> 14,2033
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 12)
  ; 14,2033 -> 130,2021
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 12)
  ; 130,2021 -> 59,2146
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 15)
  ; 59,2146 -> 130,2021
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 15)
  ; 668,911 -> 588,1039
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 16)
  ; 588,1039 -> 668,911
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 16)
  ; 668,911 -> 812,859
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 16)
  ; 812,859 -> 668,911
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 16)
  ; 2186,579 -> 2072,486
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 15)
  ; 2072,486 -> 2186,579
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 15)
  ; 67,233 -> 51,391
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 16)
  ; 51,391 -> 67,233
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 16)
  ; 67,233 -> 218,244
  (road city-1-loc-69 city-1-loc-61)
  (= (road-length city-1-loc-69 city-1-loc-61) 16)
  ; 218,244 -> 67,233
  (road city-1-loc-61 city-1-loc-69)
  (= (road-length city-1-loc-61 city-1-loc-69) 16)
  ; 1442,1946 -> 1290,1884
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 17)
  ; 1290,1884 -> 1442,1946
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 17)
  ; 1455,2076 -> 1321,2139
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 15)
  ; 1321,2139 -> 1455,2076
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 15)
  ; 1455,2076 -> 1442,1946
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 14)
  ; 1442,1946 -> 1455,2076
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 14)
  ; 1314,246 -> 1257,152
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 11)
  ; 1257,152 -> 1314,246
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 11)
  ; 1571,1367 -> 1606,1544
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 18)
  ; 1606,1544 -> 1571,1367
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 18)
  ; 1571,1367 -> 1700,1347
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 14)
  ; 1700,1347 -> 1571,1367
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 14)
  ; 470,1433 -> 586,1583
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 19)
  ; 586,1583 -> 470,1433
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 19)
  ; 2032,620 -> 2072,486
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 14)
  ; 2072,486 -> 2032,620
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 14)
  ; 2032,620 -> 2186,579
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 16)
  ; 2186,579 -> 2032,620
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 16)
  ; 1219,302 -> 1306,475
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 20)
  ; 1306,475 -> 1219,302
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 20)
  ; 1219,302 -> 1257,152
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 16)
  ; 1257,152 -> 1219,302
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 16)
  ; 1219,302 -> 1314,246
  (road city-1-loc-77 city-1-loc-72)
  (= (road-length city-1-loc-77 city-1-loc-72) 11)
  ; 1314,246 -> 1219,302
  (road city-1-loc-72 city-1-loc-77)
  (= (road-length city-1-loc-72 city-1-loc-77) 11)
  ; 1098,276 -> 1219,302
  (road city-1-loc-78 city-1-loc-77)
  (= (road-length city-1-loc-78 city-1-loc-77) 13)
  ; 1219,302 -> 1098,276
  (road city-1-loc-77 city-1-loc-78)
  (= (road-length city-1-loc-77 city-1-loc-78) 13)
  ; 1609,2030 -> 1657,2173
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 16)
  ; 1657,2173 -> 1609,2030
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 16)
  ; 1609,2030 -> 1442,1946
  (road city-1-loc-80 city-1-loc-70)
  (= (road-length city-1-loc-80 city-1-loc-70) 19)
  ; 1442,1946 -> 1609,2030
  (road city-1-loc-70 city-1-loc-80)
  (= (road-length city-1-loc-70 city-1-loc-80) 19)
  ; 1609,2030 -> 1455,2076
  (road city-1-loc-80 city-1-loc-71)
  (= (road-length city-1-loc-80 city-1-loc-71) 17)
  ; 1455,2076 -> 1609,2030
  (road city-1-loc-71 city-1-loc-80)
  (= (road-length city-1-loc-71 city-1-loc-80) 17)
  ; 1123,1754 -> 1038,1918
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 19)
  ; 1038,1918 -> 1123,1754
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 19)
  ; 1672,929 -> 1825,800
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 20)
  ; 1825,800 -> 1672,929
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 20)
  ; 1672,929 -> 1795,1014
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 15)
  ; 1795,1014 -> 1672,929
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 15)
  ; 1672,929 -> 1536,1060
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 19)
  ; 1536,1060 -> 1672,929
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 19)
  ; 1886,459 -> 2072,486
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 19)
  ; 2072,486 -> 1886,459
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 19)
  ; 161,443 -> 51,391
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 13)
  ; 51,391 -> 161,443
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 13)
  ; 161,443 -> 308,414
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 15)
  ; 308,414 -> 161,443
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 15)
  ; 2171,383 -> 2072,486
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 15)
  ; 2072,486 -> 2171,383
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 15)
  ; 2171,383 -> 2186,579
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 20)
  ; 2186,579 -> 2171,383
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 20)
  ; 2111,232 -> 2121,80
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 16)
  ; 2121,80 -> 2111,232
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 16)
  ; 2111,232 -> 2249,189
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 15)
  ; 2249,189 -> 2111,232
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 15)
  ; 2111,232 -> 2171,383
  (road city-1-loc-87 city-1-loc-86)
  (= (road-length city-1-loc-87 city-1-loc-86) 17)
  ; 2171,383 -> 2111,232
  (road city-1-loc-86 city-1-loc-87)
  (= (road-length city-1-loc-86 city-1-loc-87) 17)
  ; 348,832 -> 472,855
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 13)
  ; 472,855 -> 348,832
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 13)
  ; 710,344 -> 660,484
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 15)
  ; 660,484 -> 710,344
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 15)
  ; 1158,1332 -> 973,1275
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 20)
  ; 973,1275 -> 1158,1332
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 20)
  ; 1158,1332 -> 1311,1224
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 19)
  ; 1311,1224 -> 1158,1332
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 19)
  ; 1158,1332 -> 1170,1493
  (road city-1-loc-91 city-1-loc-79)
  (= (road-length city-1-loc-91 city-1-loc-79) 17)
  ; 1170,1493 -> 1158,1332
  (road city-1-loc-79 city-1-loc-91)
  (= (road-length city-1-loc-79 city-1-loc-91) 17)
  ; 2131,1601 -> 2178,1427
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 18)
  ; 2178,1427 -> 2131,1601
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 18)
  ; 2131,1601 -> 2050,1522
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 12)
  ; 2050,1522 -> 2131,1601
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 12)
  ; 2131,1601 -> 2223,1666
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 12)
  ; 2223,1666 -> 2131,1601
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 12)
  ; 1634,1685 -> 1606,1544
  (road city-1-loc-94 city-1-loc-5)
  (= (road-length city-1-loc-94 city-1-loc-5) 15)
  ; 1606,1544 -> 1634,1685
  (road city-1-loc-5 city-1-loc-94)
  (= (road-length city-1-loc-5 city-1-loc-94) 15)
  ; 359,230 -> 308,414
  (road city-1-loc-95 city-1-loc-19)
  (= (road-length city-1-loc-95 city-1-loc-19) 20)
  ; 308,414 -> 359,230
  (road city-1-loc-19 city-1-loc-95)
  (= (road-length city-1-loc-19 city-1-loc-95) 20)
  ; 359,230 -> 462,396
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 20)
  ; 462,396 -> 359,230
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 20)
  ; 359,230 -> 218,244
  (road city-1-loc-95 city-1-loc-61)
  (= (road-length city-1-loc-95 city-1-loc-61) 15)
  ; 218,244 -> 359,230
  (road city-1-loc-61 city-1-loc-95)
  (= (road-length city-1-loc-61 city-1-loc-95) 15)
  ; 491,1999 -> 580,1890
  (road city-1-loc-96 city-1-loc-38)
  (= (road-length city-1-loc-96 city-1-loc-38) 15)
  ; 580,1890 -> 491,1999
  (road city-1-loc-38 city-1-loc-96)
  (= (road-length city-1-loc-38 city-1-loc-96) 15)
  ; 887,381 -> 710,344
  (road city-1-loc-98 city-1-loc-90)
  (= (road-length city-1-loc-98 city-1-loc-90) 19)
  ; 710,344 -> 887,381
  (road city-1-loc-90 city-1-loc-98)
  (= (road-length city-1-loc-90 city-1-loc-98) 19)
  ; 1093,972 -> 1013,805
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 19)
  ; 1013,805 -> 1093,972
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 19)
  ; 1183,854 -> 1013,805
  (road city-1-loc-100 city-1-loc-7)
  (= (road-length city-1-loc-100 city-1-loc-7) 18)
  ; 1013,805 -> 1183,854
  (road city-1-loc-7 city-1-loc-100)
  (= (road-length city-1-loc-7 city-1-loc-100) 18)
  ; 1183,854 -> 1171,743
  (road city-1-loc-100 city-1-loc-16)
  (= (road-length city-1-loc-100 city-1-loc-16) 12)
  ; 1171,743 -> 1183,854
  (road city-1-loc-16 city-1-loc-100)
  (= (road-length city-1-loc-16 city-1-loc-100) 12)
  ; 1183,854 -> 1295,776
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 14)
  ; 1295,776 -> 1183,854
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 14)
  ; 1183,854 -> 1093,972
  (road city-1-loc-100 city-1-loc-99)
  (= (road-length city-1-loc-100 city-1-loc-99) 15)
  ; 1093,972 -> 1183,854
  (road city-1-loc-99 city-1-loc-100)
  (= (road-length city-1-loc-99 city-1-loc-100) 15)
  ; 1804,1276 -> 1700,1347
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 13)
  ; 1700,1347 -> 1804,1276
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 13)
  ; 1804,1276 -> 1907,1229
  (road city-1-loc-102 city-1-loc-59)
  (= (road-length city-1-loc-102 city-1-loc-59) 12)
  ; 1907,1229 -> 1804,1276
  (road city-1-loc-59 city-1-loc-102)
  (= (road-length city-1-loc-59 city-1-loc-102) 12)
  ; 418,556 -> 308,414
  (road city-1-loc-103 city-1-loc-19)
  (= (road-length city-1-loc-103 city-1-loc-19) 18)
  ; 308,414 -> 418,556
  (road city-1-loc-19 city-1-loc-103)
  (= (road-length city-1-loc-19 city-1-loc-103) 18)
  ; 418,556 -> 562,589
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 15)
  ; 562,589 -> 418,556
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 15)
  ; 418,556 -> 462,396
  (road city-1-loc-103 city-1-loc-41)
  (= (road-length city-1-loc-103 city-1-loc-41) 17)
  ; 462,396 -> 418,556
  (road city-1-loc-41 city-1-loc-103)
  (= (road-length city-1-loc-41 city-1-loc-103) 17)
  ; 418,556 -> 295,627
  (road city-1-loc-103 city-1-loc-92)
  (= (road-length city-1-loc-103 city-1-loc-92) 15)
  ; 295,627 -> 418,556
  (road city-1-loc-92 city-1-loc-103)
  (= (road-length city-1-loc-92 city-1-loc-103) 15)
  ; 1769,1444 -> 1606,1544
  (road city-1-loc-104 city-1-loc-5)
  (= (road-length city-1-loc-104 city-1-loc-5) 20)
  ; 1606,1544 -> 1769,1444
  (road city-1-loc-5 city-1-loc-104)
  (= (road-length city-1-loc-5 city-1-loc-104) 20)
  ; 1769,1444 -> 1700,1347
  (road city-1-loc-104 city-1-loc-6)
  (= (road-length city-1-loc-104 city-1-loc-6) 12)
  ; 1700,1347 -> 1769,1444
  (road city-1-loc-6 city-1-loc-104)
  (= (road-length city-1-loc-6 city-1-loc-104) 12)
  ; 1769,1444 -> 1885,1529
  (road city-1-loc-104 city-1-loc-32)
  (= (road-length city-1-loc-104 city-1-loc-32) 15)
  ; 1885,1529 -> 1769,1444
  (road city-1-loc-32 city-1-loc-104)
  (= (road-length city-1-loc-32 city-1-loc-104) 15)
  ; 1769,1444 -> 1804,1276
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 18)
  ; 1804,1276 -> 1769,1444
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 18)
  ; 260,1053 -> 115,1042
  (road city-1-loc-105 city-1-loc-34)
  (= (road-length city-1-loc-105 city-1-loc-34) 15)
  ; 115,1042 -> 260,1053
  (road city-1-loc-34 city-1-loc-105)
  (= (road-length city-1-loc-34 city-1-loc-105) 15)
  ; 260,1053 -> 374,1162
  (road city-1-loc-105 city-1-loc-97)
  (= (road-length city-1-loc-105 city-1-loc-97) 16)
  ; 374,1162 -> 260,1053
  (road city-1-loc-97 city-1-loc-105)
  (= (road-length city-1-loc-97 city-1-loc-105) 16)
  ; 519,2097 -> 491,1999
  (road city-1-loc-106 city-1-loc-96)
  (= (road-length city-1-loc-106 city-1-loc-96) 11)
  ; 491,1999 -> 519,2097
  (road city-1-loc-96 city-1-loc-106)
  (= (road-length city-1-loc-96 city-1-loc-106) 11)
  ; 1009,538 -> 928,642
  (road city-1-loc-108 city-1-loc-31)
  (= (road-length city-1-loc-108 city-1-loc-31) 14)
  ; 928,642 -> 1009,538
  (road city-1-loc-31 city-1-loc-108)
  (= (road-length city-1-loc-31 city-1-loc-108) 14)
  ; 1009,538 -> 887,381
  (road city-1-loc-108 city-1-loc-98)
  (= (road-length city-1-loc-108 city-1-loc-98) 20)
  ; 887,381 -> 1009,538
  (road city-1-loc-98 city-1-loc-108)
  (= (road-length city-1-loc-98 city-1-loc-108) 20)
  ; 2239,493 -> 2072,486
  (road city-1-loc-109 city-1-loc-36)
  (= (road-length city-1-loc-109 city-1-loc-36) 17)
  ; 2072,486 -> 2239,493
  (road city-1-loc-36 city-1-loc-109)
  (= (road-length city-1-loc-36 city-1-loc-109) 17)
  ; 2239,493 -> 2186,579
  (road city-1-loc-109 city-1-loc-68)
  (= (road-length city-1-loc-109 city-1-loc-68) 11)
  ; 2186,579 -> 2239,493
  (road city-1-loc-68 city-1-loc-109)
  (= (road-length city-1-loc-68 city-1-loc-109) 11)
  ; 2239,493 -> 2171,383
  (road city-1-loc-109 city-1-loc-86)
  (= (road-length city-1-loc-109 city-1-loc-86) 13)
  ; 2171,383 -> 2239,493
  (road city-1-loc-86 city-1-loc-109)
  (= (road-length city-1-loc-86 city-1-loc-109) 13)
  ; 1433,738 -> 1295,776
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 15)
  ; 1295,776 -> 1433,738
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 15)
  ; 1433,738 -> 1604,707
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 18)
  ; 1604,707 -> 1433,738
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 18)
  ; 2179,2187 -> 2238,2104
  (road city-1-loc-112 city-1-loc-101)
  (= (road-length city-1-loc-112 city-1-loc-101) 11)
  ; 2238,2104 -> 2179,2187
  (road city-1-loc-101 city-1-loc-112)
  (= (road-length city-1-loc-101 city-1-loc-112) 11)
  ; 1594,1832 -> 1442,1946
  (road city-1-loc-113 city-1-loc-70)
  (= (road-length city-1-loc-113 city-1-loc-70) 19)
  ; 1442,1946 -> 1594,1832
  (road city-1-loc-70 city-1-loc-113)
  (= (road-length city-1-loc-70 city-1-loc-113) 19)
  ; 1594,1832 -> 1609,2030
  (road city-1-loc-113 city-1-loc-80)
  (= (road-length city-1-loc-113 city-1-loc-80) 20)
  ; 1609,2030 -> 1594,1832
  (road city-1-loc-80 city-1-loc-113)
  (= (road-length city-1-loc-80 city-1-loc-113) 20)
  ; 1594,1832 -> 1634,1685
  (road city-1-loc-113 city-1-loc-94)
  (= (road-length city-1-loc-113 city-1-loc-94) 16)
  ; 1634,1685 -> 1594,1832
  (road city-1-loc-94 city-1-loc-113)
  (= (road-length city-1-loc-94 city-1-loc-113) 16)
  ; 784,426 -> 660,484
  (road city-1-loc-114 city-1-loc-62)
  (= (road-length city-1-loc-114 city-1-loc-62) 14)
  ; 660,484 -> 784,426
  (road city-1-loc-62 city-1-loc-114)
  (= (road-length city-1-loc-62 city-1-loc-114) 14)
  ; 784,426 -> 710,344
  (road city-1-loc-114 city-1-loc-90)
  (= (road-length city-1-loc-114 city-1-loc-90) 11)
  ; 710,344 -> 784,426
  (road city-1-loc-90 city-1-loc-114)
  (= (road-length city-1-loc-90 city-1-loc-114) 11)
  ; 784,426 -> 887,381
  (road city-1-loc-114 city-1-loc-98)
  (= (road-length city-1-loc-114 city-1-loc-98) 12)
  ; 887,381 -> 784,426
  (road city-1-loc-98 city-1-loc-114)
  (= (road-length city-1-loc-98 city-1-loc-114) 12)
  ; 1318,1513 -> 1170,1493
  (road city-1-loc-116 city-1-loc-79)
  (= (road-length city-1-loc-116 city-1-loc-79) 15)
  ; 1170,1493 -> 1318,1513
  (road city-1-loc-79 city-1-loc-116)
  (= (road-length city-1-loc-79 city-1-loc-116) 15)
  ; 1318,1513 -> 1322,1681
  (road city-1-loc-116 city-1-loc-111)
  (= (road-length city-1-loc-116 city-1-loc-111) 17)
  ; 1322,1681 -> 1318,1513
  (road city-1-loc-111 city-1-loc-116)
  (= (road-length city-1-loc-111 city-1-loc-116) 17)
  ; 1935,1122 -> 1795,1014
  (road city-1-loc-117 city-1-loc-39)
  (= (road-length city-1-loc-117 city-1-loc-39) 18)
  ; 1795,1014 -> 1935,1122
  (road city-1-loc-39 city-1-loc-117)
  (= (road-length city-1-loc-39 city-1-loc-117) 18)
  ; 1935,1122 -> 1907,1229
  (road city-1-loc-117 city-1-loc-59)
  (= (road-length city-1-loc-117 city-1-loc-59) 12)
  ; 1907,1229 -> 1935,1122
  (road city-1-loc-59 city-1-loc-117)
  (= (road-length city-1-loc-59 city-1-loc-117) 12)
  ; 1457,501 -> 1501,406
  (road city-1-loc-118 city-1-loc-15)
  (= (road-length city-1-loc-118 city-1-loc-15) 11)
  ; 1501,406 -> 1457,501
  (road city-1-loc-15 city-1-loc-118)
  (= (road-length city-1-loc-15 city-1-loc-118) 11)
  ; 1457,501 -> 1306,475
  (road city-1-loc-118 city-1-loc-49)
  (= (road-length city-1-loc-118 city-1-loc-49) 16)
  ; 1306,475 -> 1457,501
  (road city-1-loc-49 city-1-loc-118)
  (= (road-length city-1-loc-49 city-1-loc-118) 16)
  ; 914,1713 -> 958,1582
  (road city-1-loc-119 city-1-loc-26)
  (= (road-length city-1-loc-119 city-1-loc-26) 14)
  ; 958,1582 -> 914,1713
  (road city-1-loc-26 city-1-loc-119)
  (= (road-length city-1-loc-26 city-1-loc-119) 14)
  ; 914,1713 -> 798,1563
  (road city-1-loc-119 city-1-loc-27)
  (= (road-length city-1-loc-119 city-1-loc-27) 19)
  ; 798,1563 -> 914,1713
  (road city-1-loc-27 city-1-loc-119)
  (= (road-length city-1-loc-27 city-1-loc-119) 19)
  ; 2137,1965 -> 1974,1978
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 17)
  ; 1974,1978 -> 2137,1965
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 17)
  ; 2137,1965 -> 2050,1820
  (road city-1-loc-120 city-1-loc-65)
  (= (road-length city-1-loc-120 city-1-loc-65) 17)
  ; 2050,1820 -> 2137,1965
  (road city-1-loc-65 city-1-loc-120)
  (= (road-length city-1-loc-65 city-1-loc-120) 17)
  ; 2137,1965 -> 2238,2104
  (road city-1-loc-120 city-1-loc-101)
  (= (road-length city-1-loc-120 city-1-loc-101) 18)
  ; 2238,2104 -> 2137,1965
  (road city-1-loc-101 city-1-loc-120)
  (= (road-length city-1-loc-101 city-1-loc-120) 18)
  ; 115,857 -> 115,1042
  (road city-1-loc-121 city-1-loc-34)
  (= (road-length city-1-loc-121 city-1-loc-34) 19)
  ; 115,1042 -> 115,857
  (road city-1-loc-34 city-1-loc-121)
  (= (road-length city-1-loc-34 city-1-loc-121) 19)
  ; 238,2115 -> 59,2146
  (road city-1-loc-122 city-1-loc-58)
  (= (road-length city-1-loc-122 city-1-loc-58) 19)
  ; 59,2146 -> 238,2115
  (road city-1-loc-58 city-1-loc-122)
  (= (road-length city-1-loc-58 city-1-loc-122) 19)
  ; 238,2115 -> 130,2021
  (road city-1-loc-122 city-1-loc-66)
  (= (road-length city-1-loc-122 city-1-loc-66) 15)
  ; 130,2021 -> 238,2115
  (road city-1-loc-66 city-1-loc-122)
  (= (road-length city-1-loc-66 city-1-loc-122) 15)
  ; 668,1986 -> 682,1808
  (road city-1-loc-123 city-1-loc-30)
  (= (road-length city-1-loc-123 city-1-loc-30) 18)
  ; 682,1808 -> 668,1986
  (road city-1-loc-30 city-1-loc-123)
  (= (road-length city-1-loc-30 city-1-loc-123) 18)
  ; 668,1986 -> 580,1890
  (road city-1-loc-123 city-1-loc-38)
  (= (road-length city-1-loc-123 city-1-loc-38) 13)
  ; 580,1890 -> 668,1986
  (road city-1-loc-38 city-1-loc-123)
  (= (road-length city-1-loc-38 city-1-loc-123) 13)
  ; 668,1986 -> 491,1999
  (road city-1-loc-123 city-1-loc-96)
  (= (road-length city-1-loc-123 city-1-loc-96) 18)
  ; 491,1999 -> 668,1986
  (road city-1-loc-96 city-1-loc-123)
  (= (road-length city-1-loc-96 city-1-loc-123) 18)
  ; 668,1986 -> 519,2097
  (road city-1-loc-123 city-1-loc-106)
  (= (road-length city-1-loc-123 city-1-loc-106) 19)
  ; 519,2097 -> 668,1986
  (road city-1-loc-106 city-1-loc-123)
  (= (road-length city-1-loc-106 city-1-loc-123) 19)
  ; 171,1749 -> 117,1572
  (road city-1-loc-125 city-1-loc-115)
  (= (road-length city-1-loc-125 city-1-loc-115) 19)
  ; 117,1572 -> 171,1749
  (road city-1-loc-115 city-1-loc-125)
  (= (road-length city-1-loc-115 city-1-loc-125) 19)
  ; 1807,2031 -> 1860,2117
  (road city-1-loc-126 city-1-loc-12)
  (= (road-length city-1-loc-126 city-1-loc-12) 11)
  ; 1860,2117 -> 1807,2031
  (road city-1-loc-12 city-1-loc-126)
  (= (road-length city-1-loc-12 city-1-loc-126) 11)
  ; 1807,2031 -> 1923,1884
  (road city-1-loc-126 city-1-loc-14)
  (= (road-length city-1-loc-126 city-1-loc-14) 19)
  ; 1923,1884 -> 1807,2031
  (road city-1-loc-14 city-1-loc-126)
  (= (road-length city-1-loc-14 city-1-loc-126) 19)
  ; 1807,2031 -> 1974,1978
  (road city-1-loc-126 city-1-loc-37)
  (= (road-length city-1-loc-126 city-1-loc-37) 18)
  ; 1974,1978 -> 1807,2031
  (road city-1-loc-37 city-1-loc-126)
  (= (road-length city-1-loc-37 city-1-loc-126) 18)
  ; 1807,2031 -> 1609,2030
  (road city-1-loc-126 city-1-loc-80)
  (= (road-length city-1-loc-126 city-1-loc-80) 20)
  ; 1609,2030 -> 1807,2031
  (road city-1-loc-80 city-1-loc-126)
  (= (road-length city-1-loc-80 city-1-loc-126) 20)
  ; 585,249 -> 462,396
  (road city-1-loc-127 city-1-loc-41)
  (= (road-length city-1-loc-127 city-1-loc-41) 20)
  ; 462,396 -> 585,249
  (road city-1-loc-41 city-1-loc-127)
  (= (road-length city-1-loc-41 city-1-loc-127) 20)
  ; 585,249 -> 710,344
  (road city-1-loc-127 city-1-loc-90)
  (= (road-length city-1-loc-127 city-1-loc-90) 16)
  ; 710,344 -> 585,249
  (road city-1-loc-90 city-1-loc-127)
  (= (road-length city-1-loc-90 city-1-loc-127) 16)
  ; 203,738 -> 348,832
  (road city-1-loc-128 city-1-loc-89)
  (= (road-length city-1-loc-128 city-1-loc-89) 18)
  ; 348,832 -> 203,738
  (road city-1-loc-89 city-1-loc-128)
  (= (road-length city-1-loc-89 city-1-loc-128) 18)
  ; 203,738 -> 295,627
  (road city-1-loc-128 city-1-loc-92)
  (= (road-length city-1-loc-128 city-1-loc-92) 15)
  ; 295,627 -> 203,738
  (road city-1-loc-92 city-1-loc-128)
  (= (road-length city-1-loc-92 city-1-loc-128) 15)
  ; 203,738 -> 115,857
  (road city-1-loc-128 city-1-loc-121)
  (= (road-length city-1-loc-128 city-1-loc-121) 15)
  ; 115,857 -> 203,738
  (road city-1-loc-121 city-1-loc-128)
  (= (road-length city-1-loc-121 city-1-loc-128) 15)
  ; 1446,244 -> 1501,406
  (road city-1-loc-129 city-1-loc-15)
  (= (road-length city-1-loc-129 city-1-loc-15) 18)
  ; 1501,406 -> 1446,244
  (road city-1-loc-15 city-1-loc-129)
  (= (road-length city-1-loc-15 city-1-loc-129) 18)
  ; 1446,244 -> 1314,246
  (road city-1-loc-129 city-1-loc-72)
  (= (road-length city-1-loc-129 city-1-loc-72) 14)
  ; 1314,246 -> 1446,244
  (road city-1-loc-72 city-1-loc-129)
  (= (road-length city-1-loc-72 city-1-loc-129) 14)
  ; 1446,244 -> 1515,114
  (road city-1-loc-129 city-1-loc-74)
  (= (road-length city-1-loc-129 city-1-loc-74) 15)
  ; 1515,114 -> 1446,244
  (road city-1-loc-74 city-1-loc-129)
  (= (road-length city-1-loc-74 city-1-loc-129) 15)
  ; 1747,1549 -> 1606,1544
  (road city-1-loc-130 city-1-loc-5)
  (= (road-length city-1-loc-130 city-1-loc-5) 15)
  ; 1606,1544 -> 1747,1549
  (road city-1-loc-5 city-1-loc-130)
  (= (road-length city-1-loc-5 city-1-loc-130) 15)
  ; 1747,1549 -> 1885,1529
  (road city-1-loc-130 city-1-loc-32)
  (= (road-length city-1-loc-130 city-1-loc-32) 14)
  ; 1885,1529 -> 1747,1549
  (road city-1-loc-32 city-1-loc-130)
  (= (road-length city-1-loc-32 city-1-loc-130) 14)
  ; 1747,1549 -> 1634,1685
  (road city-1-loc-130 city-1-loc-94)
  (= (road-length city-1-loc-130 city-1-loc-94) 18)
  ; 1634,1685 -> 1747,1549
  (road city-1-loc-94 city-1-loc-130)
  (= (road-length city-1-loc-94 city-1-loc-130) 18)
  ; 1747,1549 -> 1769,1444
  (road city-1-loc-130 city-1-loc-104)
  (= (road-length city-1-loc-130 city-1-loc-104) 11)
  ; 1769,1444 -> 1747,1549
  (road city-1-loc-104 city-1-loc-130)
  (= (road-length city-1-loc-104 city-1-loc-130) 11)
  ; 900,1903 -> 1038,1918
  (road city-1-loc-131 city-1-loc-40)
  (= (road-length city-1-loc-131 city-1-loc-40) 14)
  ; 1038,1918 -> 900,1903
  (road city-1-loc-40 city-1-loc-131)
  (= (road-length city-1-loc-40 city-1-loc-131) 14)
  ; 900,1903 -> 914,1713
  (road city-1-loc-131 city-1-loc-119)
  (= (road-length city-1-loc-131 city-1-loc-119) 20)
  ; 914,1713 -> 900,1903
  (road city-1-loc-119 city-1-loc-131)
  (= (road-length city-1-loc-119 city-1-loc-131) 20)
  ; 157,2195 -> 59,2146
  (road city-1-loc-132 city-1-loc-58)
  (= (road-length city-1-loc-132 city-1-loc-58) 11)
  ; 59,2146 -> 157,2195
  (road city-1-loc-58 city-1-loc-132)
  (= (road-length city-1-loc-58 city-1-loc-132) 11)
  ; 157,2195 -> 130,2021
  (road city-1-loc-132 city-1-loc-66)
  (= (road-length city-1-loc-132 city-1-loc-66) 18)
  ; 130,2021 -> 157,2195
  (road city-1-loc-66 city-1-loc-132)
  (= (road-length city-1-loc-66 city-1-loc-132) 18)
  ; 157,2195 -> 238,2115
  (road city-1-loc-132 city-1-loc-122)
  (= (road-length city-1-loc-132 city-1-loc-122) 12)
  ; 238,2115 -> 157,2195
  (road city-1-loc-122 city-1-loc-132)
  (= (road-length city-1-loc-122 city-1-loc-132) 12)
  ; 623,2247 -> 727,2244
  (road city-1-loc-133 city-1-loc-46)
  (= (road-length city-1-loc-133 city-1-loc-46) 11)
  ; 727,2244 -> 623,2247
  (road city-1-loc-46 city-1-loc-133)
  (= (road-length city-1-loc-46 city-1-loc-133) 11)
  ; 623,2247 -> 519,2097
  (road city-1-loc-133 city-1-loc-106)
  (= (road-length city-1-loc-133 city-1-loc-106) 19)
  ; 519,2097 -> 623,2247
  (road city-1-loc-106 city-1-loc-133)
  (= (road-length city-1-loc-106 city-1-loc-133) 19)
  ; 1045,2153 -> 1164,2081
  (road city-1-loc-134 city-1-loc-22)
  (= (road-length city-1-loc-134 city-1-loc-22) 14)
  ; 1164,2081 -> 1045,2153
  (road city-1-loc-22 city-1-loc-134)
  (= (road-length city-1-loc-22 city-1-loc-134) 14)
  ; 631,799 -> 472,855
  (road city-1-loc-135 city-1-loc-17)
  (= (road-length city-1-loc-135 city-1-loc-17) 17)
  ; 472,855 -> 631,799
  (road city-1-loc-17 city-1-loc-135)
  (= (road-length city-1-loc-17 city-1-loc-135) 17)
  ; 631,799 -> 812,859
  (road city-1-loc-135 city-1-loc-50)
  (= (road-length city-1-loc-135 city-1-loc-50) 20)
  ; 812,859 -> 631,799
  (road city-1-loc-50 city-1-loc-135)
  (= (road-length city-1-loc-50 city-1-loc-135) 20)
  ; 631,799 -> 668,911
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 12)
  ; 668,911 -> 631,799
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 12)
  ; 790,1460 -> 798,1563
  (road city-1-loc-136 city-1-loc-27)
  (= (road-length city-1-loc-136 city-1-loc-27) 11)
  ; 798,1563 -> 790,1460
  (road city-1-loc-27 city-1-loc-136)
  (= (road-length city-1-loc-27 city-1-loc-136) 11)
  ; 790,1460 -> 758,1290
  (road city-1-loc-136 city-1-loc-44)
  (= (road-length city-1-loc-136 city-1-loc-44) 18)
  ; 758,1290 -> 790,1460
  (road city-1-loc-44 city-1-loc-136)
  (= (road-length city-1-loc-44 city-1-loc-136) 18)
  ; 790,1460 -> 698,1382
  (road city-1-loc-136 city-1-loc-56)
  (= (road-length city-1-loc-136 city-1-loc-56) 13)
  ; 698,1382 -> 790,1460
  (road city-1-loc-56 city-1-loc-136)
  (= (road-length city-1-loc-56 city-1-loc-136) 13)
  ; 1491,1788 -> 1442,1946
  (road city-1-loc-137 city-1-loc-70)
  (= (road-length city-1-loc-137 city-1-loc-70) 17)
  ; 1442,1946 -> 1491,1788
  (road city-1-loc-70 city-1-loc-137)
  (= (road-length city-1-loc-70 city-1-loc-137) 17)
  ; 1491,1788 -> 1634,1685
  (road city-1-loc-137 city-1-loc-94)
  (= (road-length city-1-loc-137 city-1-loc-94) 18)
  ; 1634,1685 -> 1491,1788
  (road city-1-loc-94 city-1-loc-137)
  (= (road-length city-1-loc-94 city-1-loc-137) 18)
  ; 1491,1788 -> 1322,1681
  (road city-1-loc-137 city-1-loc-111)
  (= (road-length city-1-loc-137 city-1-loc-111) 20)
  ; 1322,1681 -> 1491,1788
  (road city-1-loc-111 city-1-loc-137)
  (= (road-length city-1-loc-111 city-1-loc-137) 20)
  ; 1491,1788 -> 1594,1832
  (road city-1-loc-137 city-1-loc-113)
  (= (road-length city-1-loc-137 city-1-loc-113) 12)
  ; 1594,1832 -> 1491,1788
  (road city-1-loc-113 city-1-loc-137)
  (= (road-length city-1-loc-113 city-1-loc-137) 12)
  ; 1899,1394 -> 2050,1522
  (road city-1-loc-138 city-1-loc-18)
  (= (road-length city-1-loc-138 city-1-loc-18) 20)
  ; 2050,1522 -> 1899,1394
  (road city-1-loc-18 city-1-loc-138)
  (= (road-length city-1-loc-18 city-1-loc-138) 20)
  ; 1899,1394 -> 1885,1529
  (road city-1-loc-138 city-1-loc-32)
  (= (road-length city-1-loc-138 city-1-loc-32) 14)
  ; 1885,1529 -> 1899,1394
  (road city-1-loc-32 city-1-loc-138)
  (= (road-length city-1-loc-32 city-1-loc-138) 14)
  ; 1899,1394 -> 1907,1229
  (road city-1-loc-138 city-1-loc-59)
  (= (road-length city-1-loc-138 city-1-loc-59) 17)
  ; 1907,1229 -> 1899,1394
  (road city-1-loc-59 city-1-loc-138)
  (= (road-length city-1-loc-59 city-1-loc-138) 17)
  ; 1899,1394 -> 1804,1276
  (road city-1-loc-138 city-1-loc-102)
  (= (road-length city-1-loc-138 city-1-loc-102) 16)
  ; 1804,1276 -> 1899,1394
  (road city-1-loc-102 city-1-loc-138)
  (= (road-length city-1-loc-102 city-1-loc-138) 16)
  ; 1899,1394 -> 1769,1444
  (road city-1-loc-138 city-1-loc-104)
  (= (road-length city-1-loc-138 city-1-loc-104) 14)
  ; 1769,1444 -> 1899,1394
  (road city-1-loc-104 city-1-loc-138)
  (= (road-length city-1-loc-104 city-1-loc-138) 14)
  ; 2032,763 -> 2060,960
  (road city-1-loc-139 city-1-loc-8)
  (= (road-length city-1-loc-139 city-1-loc-8) 20)
  ; 2060,960 -> 2032,763
  (road city-1-loc-8 city-1-loc-139)
  (= (road-length city-1-loc-8 city-1-loc-139) 20)
  ; 2032,763 -> 2032,620
  (road city-1-loc-139 city-1-loc-76)
  (= (road-length city-1-loc-139 city-1-loc-76) 15)
  ; 2032,620 -> 2032,763
  (road city-1-loc-76 city-1-loc-139)
  (= (road-length city-1-loc-76 city-1-loc-139) 15)
  ; 568,1480 -> 586,1583
  (road city-1-loc-140 city-1-loc-4)
  (= (road-length city-1-loc-140 city-1-loc-4) 11)
  ; 586,1583 -> 568,1480
  (road city-1-loc-4 city-1-loc-140)
  (= (road-length city-1-loc-4 city-1-loc-140) 11)
  ; 568,1480 -> 698,1382
  (road city-1-loc-140 city-1-loc-56)
  (= (road-length city-1-loc-140 city-1-loc-56) 17)
  ; 698,1382 -> 568,1480
  (road city-1-loc-56 city-1-loc-140)
  (= (road-length city-1-loc-56 city-1-loc-140) 17)
  ; 568,1480 -> 470,1433
  (road city-1-loc-140 city-1-loc-75)
  (= (road-length city-1-loc-140 city-1-loc-75) 11)
  ; 470,1433 -> 568,1480
  (road city-1-loc-75 city-1-loc-140)
  (= (road-length city-1-loc-75 city-1-loc-140) 11)
  ; 865,734 -> 1013,805
  (road city-1-loc-141 city-1-loc-7)
  (= (road-length city-1-loc-141 city-1-loc-7) 17)
  ; 1013,805 -> 865,734
  (road city-1-loc-7 city-1-loc-141)
  (= (road-length city-1-loc-7 city-1-loc-141) 17)
  ; 865,734 -> 928,642
  (road city-1-loc-141 city-1-loc-31)
  (= (road-length city-1-loc-141 city-1-loc-31) 12)
  ; 928,642 -> 865,734
  (road city-1-loc-31 city-1-loc-141)
  (= (road-length city-1-loc-31 city-1-loc-141) 12)
  ; 865,734 -> 812,859
  (road city-1-loc-141 city-1-loc-50)
  (= (road-length city-1-loc-141 city-1-loc-50) 14)
  ; 812,859 -> 865,734
  (road city-1-loc-50 city-1-loc-141)
  (= (road-length city-1-loc-50 city-1-loc-141) 14)
  ; 1438,1437 -> 1606,1544
  (road city-1-loc-142 city-1-loc-5)
  (= (road-length city-1-loc-142 city-1-loc-5) 20)
  ; 1606,1544 -> 1438,1437
  (road city-1-loc-5 city-1-loc-142)
  (= (road-length city-1-loc-5 city-1-loc-142) 20)
  ; 1438,1437 -> 1571,1367
  (road city-1-loc-142 city-1-loc-73)
  (= (road-length city-1-loc-142 city-1-loc-73) 15)
  ; 1571,1367 -> 1438,1437
  (road city-1-loc-73 city-1-loc-142)
  (= (road-length city-1-loc-73 city-1-loc-142) 15)
  ; 1438,1437 -> 1318,1513
  (road city-1-loc-142 city-1-loc-116)
  (= (road-length city-1-loc-142 city-1-loc-116) 15)
  ; 1318,1513 -> 1438,1437
  (road city-1-loc-116 city-1-loc-142)
  (= (road-length city-1-loc-116 city-1-loc-142) 15)
  ; 863,2129 -> 727,2244
  (road city-1-loc-143 city-1-loc-46)
  (= (road-length city-1-loc-143 city-1-loc-46) 18)
  ; 727,2244 -> 863,2129
  (road city-1-loc-46 city-1-loc-143)
  (= (road-length city-1-loc-46 city-1-loc-143) 18)
  ; 863,2129 -> 1045,2153
  (road city-1-loc-143 city-1-loc-134)
  (= (road-length city-1-loc-143 city-1-loc-134) 19)
  ; 1045,2153 -> 863,2129
  (road city-1-loc-134 city-1-loc-143)
  (= (road-length city-1-loc-134 city-1-loc-143) 19)
  ; 1744,1169 -> 1700,1347
  (road city-1-loc-144 city-1-loc-6)
  (= (road-length city-1-loc-144 city-1-loc-6) 19)
  ; 1700,1347 -> 1744,1169
  (road city-1-loc-6 city-1-loc-144)
  (= (road-length city-1-loc-6 city-1-loc-144) 19)
  ; 1744,1169 -> 1795,1014
  (road city-1-loc-144 city-1-loc-39)
  (= (road-length city-1-loc-144 city-1-loc-39) 17)
  ; 1795,1014 -> 1744,1169
  (road city-1-loc-39 city-1-loc-144)
  (= (road-length city-1-loc-39 city-1-loc-144) 17)
  ; 1744,1169 -> 1907,1229
  (road city-1-loc-144 city-1-loc-59)
  (= (road-length city-1-loc-144 city-1-loc-59) 18)
  ; 1907,1229 -> 1744,1169
  (road city-1-loc-59 city-1-loc-144)
  (= (road-length city-1-loc-59 city-1-loc-144) 18)
  ; 1744,1169 -> 1804,1276
  (road city-1-loc-144 city-1-loc-102)
  (= (road-length city-1-loc-144 city-1-loc-102) 13)
  ; 1804,1276 -> 1744,1169
  (road city-1-loc-102 city-1-loc-144)
  (= (road-length city-1-loc-102 city-1-loc-144) 13)
  ; 1744,1169 -> 1935,1122
  (road city-1-loc-144 city-1-loc-117)
  (= (road-length city-1-loc-144 city-1-loc-117) 20)
  ; 1935,1122 -> 1744,1169
  (road city-1-loc-117 city-1-loc-144)
  (= (road-length city-1-loc-117 city-1-loc-144) 20)
  ; 446,1531 -> 586,1583
  (road city-1-loc-145 city-1-loc-4)
  (= (road-length city-1-loc-145 city-1-loc-4) 15)
  ; 586,1583 -> 446,1531
  (road city-1-loc-4 city-1-loc-145)
  (= (road-length city-1-loc-4 city-1-loc-145) 15)
  ; 446,1531 -> 470,1433
  (road city-1-loc-145 city-1-loc-75)
  (= (road-length city-1-loc-145 city-1-loc-75) 11)
  ; 470,1433 -> 446,1531
  (road city-1-loc-75 city-1-loc-145)
  (= (road-length city-1-loc-75 city-1-loc-145) 11)
  ; 446,1531 -> 568,1480
  (road city-1-loc-145 city-1-loc-140)
  (= (road-length city-1-loc-145 city-1-loc-140) 14)
  ; 568,1480 -> 446,1531
  (road city-1-loc-140 city-1-loc-145)
  (= (road-length city-1-loc-140 city-1-loc-145) 14)
  ; 2129,1736 -> 2223,1666
  (road city-1-loc-146 city-1-loc-25)
  (= (road-length city-1-loc-146 city-1-loc-25) 12)
  ; 2223,1666 -> 2129,1736
  (road city-1-loc-25 city-1-loc-146)
  (= (road-length city-1-loc-25 city-1-loc-146) 12)
  ; 2129,1736 -> 2050,1820
  (road city-1-loc-146 city-1-loc-65)
  (= (road-length city-1-loc-146 city-1-loc-65) 12)
  ; 2050,1820 -> 2129,1736
  (road city-1-loc-65 city-1-loc-146)
  (= (road-length city-1-loc-65 city-1-loc-146) 12)
  ; 2129,1736 -> 2131,1601
  (road city-1-loc-146 city-1-loc-93)
  (= (road-length city-1-loc-146 city-1-loc-93) 14)
  ; 2131,1601 -> 2129,1736
  (road city-1-loc-93 city-1-loc-146)
  (= (road-length city-1-loc-93 city-1-loc-146) 14)
  ; 828,1099 -> 725,1104
  (road city-1-loc-147 city-1-loc-42)
  (= (road-length city-1-loc-147 city-1-loc-42) 11)
  ; 725,1104 -> 828,1099
  (road city-1-loc-42 city-1-loc-147)
  (= (road-length city-1-loc-42 city-1-loc-147) 11)
  ; 323,40 -> 359,230
  (road city-1-loc-148 city-1-loc-95)
  (= (road-length city-1-loc-148 city-1-loc-95) 20)
  ; 359,230 -> 323,40
  (road city-1-loc-95 city-1-loc-148)
  (= (road-length city-1-loc-95 city-1-loc-148) 20)
  ; 323,40 -> 425,34
  (road city-1-loc-148 city-1-loc-124)
  (= (road-length city-1-loc-148 city-1-loc-124) 11)
  ; 425,34 -> 323,40
  (road city-1-loc-124 city-1-loc-148)
  (= (road-length city-1-loc-124 city-1-loc-148) 11)
  ; 297,1866 -> 171,1749
  (road city-1-loc-149 city-1-loc-125)
  (= (road-length city-1-loc-149 city-1-loc-125) 18)
  ; 171,1749 -> 297,1866
  (road city-1-loc-125 city-1-loc-149)
  (= (road-length city-1-loc-125 city-1-loc-149) 18)
  ; 1414,1286 -> 1311,1224
  (road city-1-loc-150 city-1-loc-33)
  (= (road-length city-1-loc-150 city-1-loc-33) 12)
  ; 1311,1224 -> 1414,1286
  (road city-1-loc-33 city-1-loc-150)
  (= (road-length city-1-loc-33 city-1-loc-150) 12)
  ; 1414,1286 -> 1571,1367
  (road city-1-loc-150 city-1-loc-73)
  (= (road-length city-1-loc-150 city-1-loc-73) 18)
  ; 1571,1367 -> 1414,1286
  (road city-1-loc-73 city-1-loc-150)
  (= (road-length city-1-loc-73 city-1-loc-150) 18)
  ; 1414,1286 -> 1438,1437
  (road city-1-loc-150 city-1-loc-142)
  (= (road-length city-1-loc-150 city-1-loc-142) 16)
  ; 1438,1437 -> 1414,1286
  (road city-1-loc-142 city-1-loc-150)
  (= (road-length city-1-loc-142 city-1-loc-150) 16)
  ; 1168,59 -> 1257,152
  (road city-1-loc-151 city-1-loc-51)
  (= (road-length city-1-loc-151 city-1-loc-51) 13)
  ; 1257,152 -> 1168,59
  (road city-1-loc-51 city-1-loc-151)
  (= (road-length city-1-loc-51 city-1-loc-151) 13)
  ; 1168,59 -> 1036,42
  (road city-1-loc-151 city-1-loc-54)
  (= (road-length city-1-loc-151 city-1-loc-54) 14)
  ; 1036,42 -> 1168,59
  (road city-1-loc-54 city-1-loc-151)
  (= (road-length city-1-loc-54 city-1-loc-151) 14)
  ; 187,140 -> 218,244
  (road city-1-loc-152 city-1-loc-61)
  (= (road-length city-1-loc-152 city-1-loc-61) 11)
  ; 218,244 -> 187,140
  (road city-1-loc-61 city-1-loc-152)
  (= (road-length city-1-loc-61 city-1-loc-152) 11)
  ; 187,140 -> 67,233
  (road city-1-loc-152 city-1-loc-69)
  (= (road-length city-1-loc-152 city-1-loc-69) 16)
  ; 67,233 -> 187,140
  (road city-1-loc-69 city-1-loc-152)
  (= (road-length city-1-loc-69 city-1-loc-152) 16)
  ; 187,140 -> 359,230
  (road city-1-loc-152 city-1-loc-95)
  (= (road-length city-1-loc-152 city-1-loc-95) 20)
  ; 359,230 -> 187,140
  (road city-1-loc-95 city-1-loc-152)
  (= (road-length city-1-loc-95 city-1-loc-152) 20)
  ; 187,140 -> 323,40
  (road city-1-loc-152 city-1-loc-148)
  (= (road-length city-1-loc-152 city-1-loc-148) 17)
  ; 323,40 -> 187,140
  (road city-1-loc-148 city-1-loc-152)
  (= (road-length city-1-loc-148 city-1-loc-152) 17)
  ; 1650,288 -> 1501,406
  (road city-1-loc-153 city-1-loc-15)
  (= (road-length city-1-loc-153 city-1-loc-15) 19)
  ; 1501,406 -> 1650,288
  (road city-1-loc-15 city-1-loc-153)
  (= (road-length city-1-loc-15 city-1-loc-153) 19)
  ; 1650,288 -> 1726,130
  (road city-1-loc-153 city-1-loc-83)
  (= (road-length city-1-loc-153 city-1-loc-83) 18)
  ; 1726,130 -> 1650,288
  (road city-1-loc-83 city-1-loc-153)
  (= (road-length city-1-loc-83 city-1-loc-153) 18)
  ; 325,1269 -> 167,1274
  (road city-1-loc-154 city-1-loc-43)
  (= (road-length city-1-loc-154 city-1-loc-43) 16)
  ; 167,1274 -> 325,1269
  (road city-1-loc-43 city-1-loc-154)
  (= (road-length city-1-loc-43 city-1-loc-154) 16)
  ; 325,1269 -> 374,1162
  (road city-1-loc-154 city-1-loc-97)
  (= (road-length city-1-loc-154 city-1-loc-97) 12)
  ; 374,1162 -> 325,1269
  (road city-1-loc-97 city-1-loc-154)
  (= (road-length city-1-loc-97 city-1-loc-154) 12)
  ; 1585,571 -> 1501,406
  (road city-1-loc-155 city-1-loc-15)
  (= (road-length city-1-loc-155 city-1-loc-15) 19)
  ; 1501,406 -> 1585,571
  (road city-1-loc-15 city-1-loc-155)
  (= (road-length city-1-loc-15 city-1-loc-155) 19)
  ; 1585,571 -> 1604,707
  (road city-1-loc-155 city-1-loc-57)
  (= (road-length city-1-loc-155 city-1-loc-57) 14)
  ; 1604,707 -> 1585,571
  (road city-1-loc-57 city-1-loc-155)
  (= (road-length city-1-loc-57 city-1-loc-155) 14)
  ; 1585,571 -> 1457,501
  (road city-1-loc-155 city-1-loc-118)
  (= (road-length city-1-loc-155 city-1-loc-118) 15)
  ; 1457,501 -> 1585,571
  (road city-1-loc-118 city-1-loc-155)
  (= (road-length city-1-loc-118 city-1-loc-155) 15)
  ; 110,575 -> 51,391
  (road city-1-loc-156 city-1-loc-1)
  (= (road-length city-1-loc-156 city-1-loc-1) 20)
  ; 51,391 -> 110,575
  (road city-1-loc-1 city-1-loc-156)
  (= (road-length city-1-loc-1 city-1-loc-156) 20)
  ; 110,575 -> 161,443
  (road city-1-loc-156 city-1-loc-85)
  (= (road-length city-1-loc-156 city-1-loc-85) 15)
  ; 161,443 -> 110,575
  (road city-1-loc-85 city-1-loc-156)
  (= (road-length city-1-loc-85 city-1-loc-156) 15)
  ; 110,575 -> 295,627
  (road city-1-loc-156 city-1-loc-92)
  (= (road-length city-1-loc-156 city-1-loc-92) 20)
  ; 295,627 -> 110,575
  (road city-1-loc-92 city-1-loc-156)
  (= (road-length city-1-loc-92 city-1-loc-156) 20)
  ; 110,575 -> 20,627
  (road city-1-loc-156 city-1-loc-107)
  (= (road-length city-1-loc-156 city-1-loc-107) 11)
  ; 20,627 -> 110,575
  (road city-1-loc-107 city-1-loc-156)
  (= (road-length city-1-loc-107 city-1-loc-156) 11)
  ; 110,575 -> 203,738
  (road city-1-loc-156 city-1-loc-128)
  (= (road-length city-1-loc-156 city-1-loc-128) 19)
  ; 203,738 -> 110,575
  (road city-1-loc-128 city-1-loc-156)
  (= (road-length city-1-loc-128 city-1-loc-156) 19)
  ; 344,1698 -> 171,1749
  (road city-1-loc-157 city-1-loc-125)
  (= (road-length city-1-loc-157 city-1-loc-125) 18)
  ; 171,1749 -> 344,1698
  (road city-1-loc-125 city-1-loc-157)
  (= (road-length city-1-loc-125 city-1-loc-157) 18)
  ; 344,1698 -> 446,1531
  (road city-1-loc-157 city-1-loc-145)
  (= (road-length city-1-loc-157 city-1-loc-145) 20)
  ; 446,1531 -> 344,1698
  (road city-1-loc-145 city-1-loc-157)
  (= (road-length city-1-loc-145 city-1-loc-157) 20)
  ; 344,1698 -> 297,1866
  (road city-1-loc-157 city-1-loc-149)
  (= (road-length city-1-loc-157 city-1-loc-149) 18)
  ; 297,1866 -> 344,1698
  (road city-1-loc-149 city-1-loc-157)
  (= (road-length city-1-loc-149 city-1-loc-157) 18)
  ; 911,1464 -> 958,1582
  (road city-1-loc-158 city-1-loc-26)
  (= (road-length city-1-loc-158 city-1-loc-26) 13)
  ; 958,1582 -> 911,1464
  (road city-1-loc-26 city-1-loc-158)
  (= (road-length city-1-loc-26 city-1-loc-158) 13)
  ; 911,1464 -> 798,1563
  (road city-1-loc-158 city-1-loc-27)
  (= (road-length city-1-loc-158 city-1-loc-27) 15)
  ; 798,1563 -> 911,1464
  (road city-1-loc-27 city-1-loc-158)
  (= (road-length city-1-loc-27 city-1-loc-158) 15)
  ; 911,1464 -> 973,1275
  (road city-1-loc-158 city-1-loc-29)
  (= (road-length city-1-loc-158 city-1-loc-29) 20)
  ; 973,1275 -> 911,1464
  (road city-1-loc-29 city-1-loc-158)
  (= (road-length city-1-loc-29 city-1-loc-158) 20)
  ; 911,1464 -> 790,1460
  (road city-1-loc-158 city-1-loc-136)
  (= (road-length city-1-loc-158 city-1-loc-136) 13)
  ; 790,1460 -> 911,1464
  (road city-1-loc-136 city-1-loc-158)
  (= (road-length city-1-loc-136 city-1-loc-158) 13)
  ; 1368,579 -> 1306,475
  (road city-1-loc-159 city-1-loc-49)
  (= (road-length city-1-loc-159 city-1-loc-49) 13)
  ; 1306,475 -> 1368,579
  (road city-1-loc-49 city-1-loc-159)
  (= (road-length city-1-loc-49 city-1-loc-159) 13)
  ; 1368,579 -> 1433,738
  (road city-1-loc-159 city-1-loc-110)
  (= (road-length city-1-loc-159 city-1-loc-110) 18)
  ; 1433,738 -> 1368,579
  (road city-1-loc-110 city-1-loc-159)
  (= (road-length city-1-loc-110 city-1-loc-159) 18)
  ; 1368,579 -> 1457,501
  (road city-1-loc-159 city-1-loc-118)
  (= (road-length city-1-loc-159 city-1-loc-118) 12)
  ; 1457,501 -> 1368,579
  (road city-1-loc-118 city-1-loc-159)
  (= (road-length city-1-loc-118 city-1-loc-159) 12)
  ; 2139,1316 -> 2178,1427
  (road city-1-loc-160 city-1-loc-10)
  (= (road-length city-1-loc-160 city-1-loc-10) 12)
  ; 2178,1427 -> 2139,1316
  (road city-1-loc-10 city-1-loc-160)
  (= (road-length city-1-loc-10 city-1-loc-160) 12)
  ; 2139,1316 -> 2203,1218
  (road city-1-loc-160 city-1-loc-45)
  (= (road-length city-1-loc-160 city-1-loc-45) 12)
  ; 2203,1218 -> 2139,1316
  (road city-1-loc-45 city-1-loc-160)
  (= (road-length city-1-loc-45 city-1-loc-160) 12)
  ; 479,1677 -> 586,1583
  (road city-1-loc-161 city-1-loc-4)
  (= (road-length city-1-loc-161 city-1-loc-4) 15)
  ; 586,1583 -> 479,1677
  (road city-1-loc-4 city-1-loc-161)
  (= (road-length city-1-loc-4 city-1-loc-161) 15)
  ; 479,1677 -> 591,1750
  (road city-1-loc-161 city-1-loc-21)
  (= (road-length city-1-loc-161 city-1-loc-21) 14)
  ; 591,1750 -> 479,1677
  (road city-1-loc-21 city-1-loc-161)
  (= (road-length city-1-loc-21 city-1-loc-161) 14)
  ; 479,1677 -> 446,1531
  (road city-1-loc-161 city-1-loc-145)
  (= (road-length city-1-loc-161 city-1-loc-145) 15)
  ; 446,1531 -> 479,1677
  (road city-1-loc-145 city-1-loc-161)
  (= (road-length city-1-loc-145 city-1-loc-161) 15)
  ; 479,1677 -> 344,1698
  (road city-1-loc-161 city-1-loc-157)
  (= (road-length city-1-loc-161 city-1-loc-157) 14)
  ; 344,1698 -> 479,1677
  (road city-1-loc-157 city-1-loc-161)
  (= (road-length city-1-loc-157 city-1-loc-161) 14)
  ; 1267,1004 -> 1436,1067
  (road city-1-loc-162 city-1-loc-28)
  (= (road-length city-1-loc-162 city-1-loc-28) 18)
  ; 1436,1067 -> 1267,1004
  (road city-1-loc-28 city-1-loc-162)
  (= (road-length city-1-loc-28 city-1-loc-162) 18)
  ; 1267,1004 -> 1093,972
  (road city-1-loc-162 city-1-loc-99)
  (= (road-length city-1-loc-162 city-1-loc-99) 18)
  ; 1093,972 -> 1267,1004
  (road city-1-loc-99 city-1-loc-162)
  (= (road-length city-1-loc-99 city-1-loc-162) 18)
  ; 1267,1004 -> 1183,854
  (road city-1-loc-162 city-1-loc-100)
  (= (road-length city-1-loc-162 city-1-loc-100) 18)
  ; 1183,854 -> 1267,1004
  (road city-1-loc-100 city-1-loc-162)
  (= (road-length city-1-loc-100 city-1-loc-162) 18)
  ; 2217,696 -> 2186,579
  (road city-1-loc-163 city-1-loc-68)
  (= (road-length city-1-loc-163 city-1-loc-68) 13)
  ; 2186,579 -> 2217,696
  (road city-1-loc-68 city-1-loc-163)
  (= (road-length city-1-loc-68 city-1-loc-163) 13)
  ; 2217,696 -> 2032,620
  (road city-1-loc-163 city-1-loc-76)
  (= (road-length city-1-loc-163 city-1-loc-76) 20)
  ; 2032,620 -> 2217,696
  (road city-1-loc-76 city-1-loc-163)
  (= (road-length city-1-loc-76 city-1-loc-163) 20)
  ; 2217,696 -> 2032,763
  (road city-1-loc-163 city-1-loc-139)
  (= (road-length city-1-loc-163 city-1-loc-139) 20)
  ; 2032,763 -> 2217,696
  (road city-1-loc-139 city-1-loc-163)
  (= (road-length city-1-loc-139 city-1-loc-163) 20)
  ; 916,237 -> 1098,276
  (road city-1-loc-164 city-1-loc-78)
  (= (road-length city-1-loc-164 city-1-loc-78) 19)
  ; 1098,276 -> 916,237
  (road city-1-loc-78 city-1-loc-164)
  (= (road-length city-1-loc-78 city-1-loc-164) 19)
  ; 916,237 -> 887,381
  (road city-1-loc-164 city-1-loc-98)
  (= (road-length city-1-loc-164 city-1-loc-98) 15)
  ; 887,381 -> 916,237
  (road city-1-loc-98 city-1-loc-164)
  (= (road-length city-1-loc-98 city-1-loc-164) 15)
  ; 1370,952 -> 1436,1067
  (road city-1-loc-165 city-1-loc-28)
  (= (road-length city-1-loc-165 city-1-loc-28) 14)
  ; 1436,1067 -> 1370,952
  (road city-1-loc-28 city-1-loc-165)
  (= (road-length city-1-loc-28 city-1-loc-165) 14)
  ; 1370,952 -> 1295,776
  (road city-1-loc-165 city-1-loc-35)
  (= (road-length city-1-loc-165 city-1-loc-35) 20)
  ; 1295,776 -> 1370,952
  (road city-1-loc-35 city-1-loc-165)
  (= (road-length city-1-loc-35 city-1-loc-165) 20)
  ; 1370,952 -> 1536,1060
  (road city-1-loc-165 city-1-loc-47)
  (= (road-length city-1-loc-165 city-1-loc-47) 20)
  ; 1536,1060 -> 1370,952
  (road city-1-loc-47 city-1-loc-165)
  (= (road-length city-1-loc-47 city-1-loc-165) 20)
  ; 1370,952 -> 1267,1004
  (road city-1-loc-165 city-1-loc-162)
  (= (road-length city-1-loc-165 city-1-loc-162) 12)
  ; 1267,1004 -> 1370,952
  (road city-1-loc-162 city-1-loc-165)
  (= (road-length city-1-loc-162 city-1-loc-165) 12)
  ; 1377,851 -> 1295,776
  (road city-1-loc-166 city-1-loc-35)
  (= (road-length city-1-loc-166 city-1-loc-35) 12)
  ; 1295,776 -> 1377,851
  (road city-1-loc-35 city-1-loc-166)
  (= (road-length city-1-loc-35 city-1-loc-166) 12)
  ; 1377,851 -> 1183,854
  (road city-1-loc-166 city-1-loc-100)
  (= (road-length city-1-loc-166 city-1-loc-100) 20)
  ; 1183,854 -> 1377,851
  (road city-1-loc-100 city-1-loc-166)
  (= (road-length city-1-loc-100 city-1-loc-166) 20)
  ; 1377,851 -> 1433,738
  (road city-1-loc-166 city-1-loc-110)
  (= (road-length city-1-loc-166 city-1-loc-110) 13)
  ; 1433,738 -> 1377,851
  (road city-1-loc-110 city-1-loc-166)
  (= (road-length city-1-loc-110 city-1-loc-166) 13)
  ; 1377,851 -> 1267,1004
  (road city-1-loc-166 city-1-loc-162)
  (= (road-length city-1-loc-166 city-1-loc-162) 19)
  ; 1267,1004 -> 1377,851
  (road city-1-loc-162 city-1-loc-166)
  (= (road-length city-1-loc-162 city-1-loc-166) 19)
  ; 1377,851 -> 1370,952
  (road city-1-loc-166 city-1-loc-165)
  (= (road-length city-1-loc-166 city-1-loc-165) 11)
  ; 1370,952 -> 1377,851
  (road city-1-loc-165 city-1-loc-166)
  (= (road-length city-1-loc-165 city-1-loc-166) 11)
  ; 1150,1134 -> 1311,1224
  (road city-1-loc-167 city-1-loc-33)
  (= (road-length city-1-loc-167 city-1-loc-33) 19)
  ; 1311,1224 -> 1150,1134
  (road city-1-loc-33 city-1-loc-167)
  (= (road-length city-1-loc-33 city-1-loc-167) 19)
  ; 1150,1134 -> 1158,1332
  (road city-1-loc-167 city-1-loc-91)
  (= (road-length city-1-loc-167 city-1-loc-91) 20)
  ; 1158,1332 -> 1150,1134
  (road city-1-loc-91 city-1-loc-167)
  (= (road-length city-1-loc-91 city-1-loc-167) 20)
  ; 1150,1134 -> 1093,972
  (road city-1-loc-167 city-1-loc-99)
  (= (road-length city-1-loc-167 city-1-loc-99) 18)
  ; 1093,972 -> 1150,1134
  (road city-1-loc-99 city-1-loc-167)
  (= (road-length city-1-loc-99 city-1-loc-167) 18)
  ; 1150,1134 -> 1267,1004
  (road city-1-loc-167 city-1-loc-162)
  (= (road-length city-1-loc-167 city-1-loc-162) 18)
  ; 1267,1004 -> 1150,1134
  (road city-1-loc-162 city-1-loc-167)
  (= (road-length city-1-loc-162 city-1-loc-167) 18)
  ; 2185,1061 -> 2060,960
  (road city-1-loc-168 city-1-loc-8)
  (= (road-length city-1-loc-168 city-1-loc-8) 17)
  ; 2060,960 -> 2185,1061
  (road city-1-loc-8 city-1-loc-168)
  (= (road-length city-1-loc-8 city-1-loc-168) 17)
  ; 2185,1061 -> 2203,1218
  (road city-1-loc-168 city-1-loc-45)
  (= (road-length city-1-loc-168 city-1-loc-45) 16)
  ; 2203,1218 -> 2185,1061
  (road city-1-loc-45 city-1-loc-168)
  (= (road-length city-1-loc-45 city-1-loc-168) 16)
  ; 2185,1061 -> 2227,925
  (road city-1-loc-168 city-1-loc-52)
  (= (road-length city-1-loc-168 city-1-loc-52) 15)
  ; 2227,925 -> 2185,1061
  (road city-1-loc-52 city-1-loc-168)
  (= (road-length city-1-loc-52 city-1-loc-168) 15)
  ; 1845,653 -> 1825,800
  (road city-1-loc-169 city-1-loc-9)
  (= (road-length city-1-loc-169 city-1-loc-9) 15)
  ; 1825,800 -> 1845,653
  (road city-1-loc-9 city-1-loc-169)
  (= (road-length city-1-loc-9 city-1-loc-169) 15)
  ; 1845,653 -> 2032,620
  (road city-1-loc-169 city-1-loc-76)
  (= (road-length city-1-loc-169 city-1-loc-76) 19)
  ; 2032,620 -> 1845,653
  (road city-1-loc-76 city-1-loc-169)
  (= (road-length city-1-loc-76 city-1-loc-169) 19)
  ; 1845,653 -> 1886,459
  (road city-1-loc-169 city-1-loc-84)
  (= (road-length city-1-loc-169 city-1-loc-84) 20)
  ; 1886,459 -> 1845,653
  (road city-1-loc-84 city-1-loc-169)
  (= (road-length city-1-loc-84 city-1-loc-169) 20)
  ; 714,1684 -> 586,1583
  (road city-1-loc-170 city-1-loc-4)
  (= (road-length city-1-loc-170 city-1-loc-4) 17)
  ; 586,1583 -> 714,1684
  (road city-1-loc-4 city-1-loc-170)
  (= (road-length city-1-loc-4 city-1-loc-170) 17)
  ; 714,1684 -> 591,1750
  (road city-1-loc-170 city-1-loc-21)
  (= (road-length city-1-loc-170 city-1-loc-21) 14)
  ; 591,1750 -> 714,1684
  (road city-1-loc-21 city-1-loc-170)
  (= (road-length city-1-loc-21 city-1-loc-170) 14)
  ; 714,1684 -> 798,1563
  (road city-1-loc-170 city-1-loc-27)
  (= (road-length city-1-loc-170 city-1-loc-27) 15)
  ; 798,1563 -> 714,1684
  (road city-1-loc-27 city-1-loc-170)
  (= (road-length city-1-loc-27 city-1-loc-170) 15)
  ; 714,1684 -> 682,1808
  (road city-1-loc-170 city-1-loc-30)
  (= (road-length city-1-loc-170 city-1-loc-30) 13)
  ; 682,1808 -> 714,1684
  (road city-1-loc-30 city-1-loc-170)
  (= (road-length city-1-loc-30 city-1-loc-170) 13)
  ; 869,2234 -> 727,2244
  (road city-1-loc-171 city-1-loc-46)
  (= (road-length city-1-loc-171 city-1-loc-46) 15)
  ; 727,2244 -> 869,2234
  (road city-1-loc-46 city-1-loc-171)
  (= (road-length city-1-loc-46 city-1-loc-171) 15)
  ; 869,2234 -> 1045,2153
  (road city-1-loc-171 city-1-loc-134)
  (= (road-length city-1-loc-171 city-1-loc-134) 20)
  ; 1045,2153 -> 869,2234
  (road city-1-loc-134 city-1-loc-171)
  (= (road-length city-1-loc-134 city-1-loc-171) 20)
  ; 869,2234 -> 863,2129
  (road city-1-loc-171 city-1-loc-143)
  (= (road-length city-1-loc-171 city-1-loc-143) 11)
  ; 863,2129 -> 869,2234
  (road city-1-loc-143 city-1-loc-171)
  (= (road-length city-1-loc-143 city-1-loc-171) 11)
  ; 1218,1684 -> 1170,1493
  (road city-1-loc-172 city-1-loc-79)
  (= (road-length city-1-loc-172 city-1-loc-79) 20)
  ; 1170,1493 -> 1218,1684
  (road city-1-loc-79 city-1-loc-172)
  (= (road-length city-1-loc-79 city-1-loc-172) 20)
  ; 1218,1684 -> 1123,1754
  (road city-1-loc-172 city-1-loc-81)
  (= (road-length city-1-loc-172 city-1-loc-81) 12)
  ; 1123,1754 -> 1218,1684
  (road city-1-loc-81 city-1-loc-172)
  (= (road-length city-1-loc-81 city-1-loc-172) 12)
  ; 1218,1684 -> 1322,1681
  (road city-1-loc-172 city-1-loc-111)
  (= (road-length city-1-loc-172 city-1-loc-111) 11)
  ; 1322,1681 -> 1218,1684
  (road city-1-loc-111 city-1-loc-172)
  (= (road-length city-1-loc-111 city-1-loc-172) 11)
  ; 1218,1684 -> 1318,1513
  (road city-1-loc-172 city-1-loc-116)
  (= (road-length city-1-loc-172 city-1-loc-116) 20)
  ; 1318,1513 -> 1218,1684
  (road city-1-loc-116 city-1-loc-172)
  (= (road-length city-1-loc-116 city-1-loc-172) 20)
  ; 1749,1820 -> 1923,1884
  (road city-1-loc-173 city-1-loc-14)
  (= (road-length city-1-loc-173 city-1-loc-14) 19)
  ; 1923,1884 -> 1749,1820
  (road city-1-loc-14 city-1-loc-173)
  (= (road-length city-1-loc-14 city-1-loc-173) 19)
  ; 1749,1820 -> 1634,1685
  (road city-1-loc-173 city-1-loc-94)
  (= (road-length city-1-loc-173 city-1-loc-94) 18)
  ; 1634,1685 -> 1749,1820
  (road city-1-loc-94 city-1-loc-173)
  (= (road-length city-1-loc-94 city-1-loc-173) 18)
  ; 1749,1820 -> 1594,1832
  (road city-1-loc-173 city-1-loc-113)
  (= (road-length city-1-loc-173 city-1-loc-113) 16)
  ; 1594,1832 -> 1749,1820
  (road city-1-loc-113 city-1-loc-173)
  (= (road-length city-1-loc-113 city-1-loc-173) 16)
  ; 519,498 -> 562,589
  (road city-1-loc-174 city-1-loc-20)
  (= (road-length city-1-loc-174 city-1-loc-20) 11)
  ; 562,589 -> 519,498
  (road city-1-loc-20 city-1-loc-174)
  (= (road-length city-1-loc-20 city-1-loc-174) 11)
  ; 519,498 -> 462,396
  (road city-1-loc-174 city-1-loc-41)
  (= (road-length city-1-loc-174 city-1-loc-41) 12)
  ; 462,396 -> 519,498
  (road city-1-loc-41 city-1-loc-174)
  (= (road-length city-1-loc-41 city-1-loc-174) 12)
  ; 519,498 -> 660,484
  (road city-1-loc-174 city-1-loc-62)
  (= (road-length city-1-loc-174 city-1-loc-62) 15)
  ; 660,484 -> 519,498
  (road city-1-loc-62 city-1-loc-174)
  (= (road-length city-1-loc-62 city-1-loc-174) 15)
  ; 519,498 -> 418,556
  (road city-1-loc-174 city-1-loc-103)
  (= (road-length city-1-loc-174 city-1-loc-103) 12)
  ; 418,556 -> 519,498
  (road city-1-loc-103 city-1-loc-174)
  (= (road-length city-1-loc-103 city-1-loc-174) 12)
  ; 565,1141 -> 588,1039
  (road city-1-loc-175 city-1-loc-11)
  (= (road-length city-1-loc-175 city-1-loc-11) 11)
  ; 588,1039 -> 565,1141
  (road city-1-loc-11 city-1-loc-175)
  (= (road-length city-1-loc-11 city-1-loc-175) 11)
  ; 565,1141 -> 725,1104
  (road city-1-loc-175 city-1-loc-42)
  (= (road-length city-1-loc-175 city-1-loc-42) 17)
  ; 725,1104 -> 565,1141
  (road city-1-loc-42 city-1-loc-175)
  (= (road-length city-1-loc-42 city-1-loc-175) 17)
  ; 565,1141 -> 648,1204
  (road city-1-loc-175 city-1-loc-60)
  (= (road-length city-1-loc-175 city-1-loc-60) 11)
  ; 648,1204 -> 565,1141
  (road city-1-loc-60 city-1-loc-175)
  (= (road-length city-1-loc-60 city-1-loc-175) 11)
  ; 565,1141 -> 374,1162
  (road city-1-loc-175 city-1-loc-97)
  (= (road-length city-1-loc-175 city-1-loc-97) 20)
  ; 374,1162 -> 565,1141
  (road city-1-loc-97 city-1-loc-175)
  (= (road-length city-1-loc-97 city-1-loc-175) 20)
  ; 1380,1820 -> 1290,1884
  (road city-1-loc-176 city-1-loc-64)
  (= (road-length city-1-loc-176 city-1-loc-64) 11)
  ; 1290,1884 -> 1380,1820
  (road city-1-loc-64 city-1-loc-176)
  (= (road-length city-1-loc-64 city-1-loc-176) 11)
  ; 1380,1820 -> 1442,1946
  (road city-1-loc-176 city-1-loc-70)
  (= (road-length city-1-loc-176 city-1-loc-70) 14)
  ; 1442,1946 -> 1380,1820
  (road city-1-loc-70 city-1-loc-176)
  (= (road-length city-1-loc-70 city-1-loc-176) 14)
  ; 1380,1820 -> 1322,1681
  (road city-1-loc-176 city-1-loc-111)
  (= (road-length city-1-loc-176 city-1-loc-111) 16)
  ; 1322,1681 -> 1380,1820
  (road city-1-loc-111 city-1-loc-176)
  (= (road-length city-1-loc-111 city-1-loc-176) 16)
  ; 1380,1820 -> 1491,1788
  (road city-1-loc-176 city-1-loc-137)
  (= (road-length city-1-loc-176 city-1-loc-137) 12)
  ; 1491,1788 -> 1380,1820
  (road city-1-loc-137 city-1-loc-176)
  (= (road-length city-1-loc-137 city-1-loc-176) 12)
  ; 2007,1317 -> 1907,1229
  (road city-1-loc-177 city-1-loc-59)
  (= (road-length city-1-loc-177 city-1-loc-59) 14)
  ; 1907,1229 -> 2007,1317
  (road city-1-loc-59 city-1-loc-177)
  (= (road-length city-1-loc-59 city-1-loc-177) 14)
  ; 2007,1317 -> 1899,1394
  (road city-1-loc-177 city-1-loc-138)
  (= (road-length city-1-loc-177 city-1-loc-138) 14)
  ; 1899,1394 -> 2007,1317
  (road city-1-loc-138 city-1-loc-177)
  (= (road-length city-1-loc-138 city-1-loc-177) 14)
  ; 2007,1317 -> 2139,1316
  (road city-1-loc-177 city-1-loc-160)
  (= (road-length city-1-loc-177 city-1-loc-160) 14)
  ; 2139,1316 -> 2007,1317
  (road city-1-loc-160 city-1-loc-177)
  (= (road-length city-1-loc-160 city-1-loc-177) 14)
  ; 1418,76 -> 1257,152
  (road city-1-loc-178 city-1-loc-51)
  (= (road-length city-1-loc-178 city-1-loc-51) 18)
  ; 1257,152 -> 1418,76
  (road city-1-loc-51 city-1-loc-178)
  (= (road-length city-1-loc-51 city-1-loc-178) 18)
  ; 1418,76 -> 1314,246
  (road city-1-loc-178 city-1-loc-72)
  (= (road-length city-1-loc-178 city-1-loc-72) 20)
  ; 1314,246 -> 1418,76
  (road city-1-loc-72 city-1-loc-178)
  (= (road-length city-1-loc-72 city-1-loc-178) 20)
  ; 1418,76 -> 1515,114
  (road city-1-loc-178 city-1-loc-74)
  (= (road-length city-1-loc-178 city-1-loc-74) 11)
  ; 1515,114 -> 1418,76
  (road city-1-loc-74 city-1-loc-178)
  (= (road-length city-1-loc-74 city-1-loc-178) 11)
  ; 1418,76 -> 1446,244
  (road city-1-loc-178 city-1-loc-129)
  (= (road-length city-1-loc-178 city-1-loc-129) 17)
  ; 1446,244 -> 1418,76
  (road city-1-loc-129 city-1-loc-178)
  (= (road-length city-1-loc-129 city-1-loc-178) 17)
  ; 350,2114 -> 491,1999
  (road city-1-loc-179 city-1-loc-96)
  (= (road-length city-1-loc-179 city-1-loc-96) 19)
  ; 491,1999 -> 350,2114
  (road city-1-loc-96 city-1-loc-179)
  (= (road-length city-1-loc-96 city-1-loc-179) 19)
  ; 350,2114 -> 519,2097
  (road city-1-loc-179 city-1-loc-106)
  (= (road-length city-1-loc-179 city-1-loc-106) 17)
  ; 519,2097 -> 350,2114
  (road city-1-loc-106 city-1-loc-179)
  (= (road-length city-1-loc-106 city-1-loc-179) 17)
  ; 350,2114 -> 238,2115
  (road city-1-loc-179 city-1-loc-122)
  (= (road-length city-1-loc-179 city-1-loc-122) 12)
  ; 238,2115 -> 350,2114
  (road city-1-loc-122 city-1-loc-179)
  (= (road-length city-1-loc-122 city-1-loc-179) 12)
  ; 1540,845 -> 1604,707
  (road city-1-loc-180 city-1-loc-57)
  (= (road-length city-1-loc-180 city-1-loc-57) 16)
  ; 1604,707 -> 1540,845
  (road city-1-loc-57 city-1-loc-180)
  (= (road-length city-1-loc-57 city-1-loc-180) 16)
  ; 1540,845 -> 1672,929
  (road city-1-loc-180 city-1-loc-82)
  (= (road-length city-1-loc-180 city-1-loc-82) 16)
  ; 1672,929 -> 1540,845
  (road city-1-loc-82 city-1-loc-180)
  (= (road-length city-1-loc-82 city-1-loc-180) 16)
  ; 1540,845 -> 1433,738
  (road city-1-loc-180 city-1-loc-110)
  (= (road-length city-1-loc-180 city-1-loc-110) 16)
  ; 1433,738 -> 1540,845
  (road city-1-loc-110 city-1-loc-180)
  (= (road-length city-1-loc-110 city-1-loc-180) 16)
  ; 1540,845 -> 1377,851
  (road city-1-loc-180 city-1-loc-166)
  (= (road-length city-1-loc-180 city-1-loc-166) 17)
  ; 1377,851 -> 1540,845
  (road city-1-loc-166 city-1-loc-180)
  (= (road-length city-1-loc-166 city-1-loc-180) 17)
  ; 479,661 -> 472,855
  (road city-1-loc-181 city-1-loc-17)
  (= (road-length city-1-loc-181 city-1-loc-17) 20)
  ; 472,855 -> 479,661
  (road city-1-loc-17 city-1-loc-181)
  (= (road-length city-1-loc-17 city-1-loc-181) 20)
  ; 479,661 -> 562,589
  (road city-1-loc-181 city-1-loc-20)
  (= (road-length city-1-loc-181 city-1-loc-20) 11)
  ; 562,589 -> 479,661
  (road city-1-loc-20 city-1-loc-181)
  (= (road-length city-1-loc-20 city-1-loc-181) 11)
  ; 479,661 -> 295,627
  (road city-1-loc-181 city-1-loc-92)
  (= (road-length city-1-loc-181 city-1-loc-92) 19)
  ; 295,627 -> 479,661
  (road city-1-loc-92 city-1-loc-181)
  (= (road-length city-1-loc-92 city-1-loc-181) 19)
  ; 479,661 -> 418,556
  (road city-1-loc-181 city-1-loc-103)
  (= (road-length city-1-loc-181 city-1-loc-103) 13)
  ; 418,556 -> 479,661
  (road city-1-loc-103 city-1-loc-181)
  (= (road-length city-1-loc-103 city-1-loc-181) 13)
  ; 479,661 -> 519,498
  (road city-1-loc-181 city-1-loc-174)
  (= (road-length city-1-loc-181 city-1-loc-174) 17)
  ; 519,498 -> 479,661
  (road city-1-loc-174 city-1-loc-181)
  (= (road-length city-1-loc-174 city-1-loc-181) 17)
  ; 917,58 -> 1036,42
  (road city-1-loc-182 city-1-loc-54)
  (= (road-length city-1-loc-182 city-1-loc-54) 12)
  ; 1036,42 -> 917,58
  (road city-1-loc-54 city-1-loc-182)
  (= (road-length city-1-loc-54 city-1-loc-182) 12)
  ; 917,58 -> 753,61
  (road city-1-loc-182 city-1-loc-88)
  (= (road-length city-1-loc-182 city-1-loc-88) 17)
  ; 753,61 -> 917,58
  (road city-1-loc-88 city-1-loc-182)
  (= (road-length city-1-loc-88 city-1-loc-182) 17)
  ; 917,58 -> 916,237
  (road city-1-loc-182 city-1-loc-164)
  (= (road-length city-1-loc-182 city-1-loc-164) 18)
  ; 916,237 -> 917,58
  (road city-1-loc-164 city-1-loc-182)
  (= (road-length city-1-loc-164 city-1-loc-182) 18)
  ; 1198,407 -> 1306,475
  (road city-1-loc-183 city-1-loc-49)
  (= (road-length city-1-loc-183 city-1-loc-49) 13)
  ; 1306,475 -> 1198,407
  (road city-1-loc-49 city-1-loc-183)
  (= (road-length city-1-loc-49 city-1-loc-183) 13)
  ; 1198,407 -> 1314,246
  (road city-1-loc-183 city-1-loc-72)
  (= (road-length city-1-loc-183 city-1-loc-72) 20)
  ; 1314,246 -> 1198,407
  (road city-1-loc-72 city-1-loc-183)
  (= (road-length city-1-loc-72 city-1-loc-183) 20)
  ; 1198,407 -> 1219,302
  (road city-1-loc-183 city-1-loc-77)
  (= (road-length city-1-loc-183 city-1-loc-77) 11)
  ; 1219,302 -> 1198,407
  (road city-1-loc-77 city-1-loc-183)
  (= (road-length city-1-loc-77 city-1-loc-183) 11)
  ; 1198,407 -> 1098,276
  (road city-1-loc-183 city-1-loc-78)
  (= (road-length city-1-loc-183 city-1-loc-78) 17)
  ; 1098,276 -> 1198,407
  (road city-1-loc-78 city-1-loc-183)
  (= (road-length city-1-loc-78 city-1-loc-183) 17)
  ; 1028,1467 -> 958,1582
  (road city-1-loc-184 city-1-loc-26)
  (= (road-length city-1-loc-184 city-1-loc-26) 14)
  ; 958,1582 -> 1028,1467
  (road city-1-loc-26 city-1-loc-184)
  (= (road-length city-1-loc-26 city-1-loc-184) 14)
  ; 1028,1467 -> 973,1275
  (road city-1-loc-184 city-1-loc-29)
  (= (road-length city-1-loc-184 city-1-loc-29) 20)
  ; 973,1275 -> 1028,1467
  (road city-1-loc-29 city-1-loc-184)
  (= (road-length city-1-loc-29 city-1-loc-184) 20)
  ; 1028,1467 -> 1170,1493
  (road city-1-loc-184 city-1-loc-79)
  (= (road-length city-1-loc-184 city-1-loc-79) 15)
  ; 1170,1493 -> 1028,1467
  (road city-1-loc-79 city-1-loc-184)
  (= (road-length city-1-loc-79 city-1-loc-184) 15)
  ; 1028,1467 -> 1158,1332
  (road city-1-loc-184 city-1-loc-91)
  (= (road-length city-1-loc-184 city-1-loc-91) 19)
  ; 1158,1332 -> 1028,1467
  (road city-1-loc-91 city-1-loc-184)
  (= (road-length city-1-loc-91 city-1-loc-184) 19)
  ; 1028,1467 -> 911,1464
  (road city-1-loc-184 city-1-loc-158)
  (= (road-length city-1-loc-184 city-1-loc-158) 12)
  ; 911,1464 -> 1028,1467
  (road city-1-loc-158 city-1-loc-184)
  (= (road-length city-1-loc-158 city-1-loc-184) 12)
  ; 1901,159 -> 1929,25
  (road city-1-loc-185 city-1-loc-63)
  (= (road-length city-1-loc-185 city-1-loc-63) 14)
  ; 1929,25 -> 1901,159
  (road city-1-loc-63 city-1-loc-185)
  (= (road-length city-1-loc-63 city-1-loc-185) 14)
  ; 1901,159 -> 1726,130
  (road city-1-loc-185 city-1-loc-83)
  (= (road-length city-1-loc-185 city-1-loc-83) 18)
  ; 1726,130 -> 1901,159
  (road city-1-loc-83 city-1-loc-185)
  (= (road-length city-1-loc-83 city-1-loc-185) 18)
  ; 902,934 -> 1013,805
  (road city-1-loc-186 city-1-loc-7)
  (= (road-length city-1-loc-186 city-1-loc-7) 17)
  ; 1013,805 -> 902,934
  (road city-1-loc-7 city-1-loc-186)
  (= (road-length city-1-loc-7 city-1-loc-186) 17)
  ; 902,934 -> 812,859
  (road city-1-loc-186 city-1-loc-50)
  (= (road-length city-1-loc-186 city-1-loc-50) 12)
  ; 812,859 -> 902,934
  (road city-1-loc-50 city-1-loc-186)
  (= (road-length city-1-loc-50 city-1-loc-186) 12)
  ; 902,934 -> 1093,972
  (road city-1-loc-186 city-1-loc-99)
  (= (road-length city-1-loc-186 city-1-loc-99) 20)
  ; 1093,972 -> 902,934
  (road city-1-loc-99 city-1-loc-186)
  (= (road-length city-1-loc-99 city-1-loc-186) 20)
  ; 902,934 -> 828,1099
  (road city-1-loc-186 city-1-loc-147)
  (= (road-length city-1-loc-186 city-1-loc-147) 19)
  ; 828,1099 -> 902,934
  (road city-1-loc-147 city-1-loc-186)
  (= (road-length city-1-loc-147 city-1-loc-186) 19)
  ; 267,1611 -> 117,1572
  (road city-1-loc-187 city-1-loc-115)
  (= (road-length city-1-loc-187 city-1-loc-115) 16)
  ; 117,1572 -> 267,1611
  (road city-1-loc-115 city-1-loc-187)
  (= (road-length city-1-loc-115 city-1-loc-187) 16)
  ; 267,1611 -> 171,1749
  (road city-1-loc-187 city-1-loc-125)
  (= (road-length city-1-loc-187 city-1-loc-125) 17)
  ; 171,1749 -> 267,1611
  (road city-1-loc-125 city-1-loc-187)
  (= (road-length city-1-loc-125 city-1-loc-187) 17)
  ; 267,1611 -> 446,1531
  (road city-1-loc-187 city-1-loc-145)
  (= (road-length city-1-loc-187 city-1-loc-145) 20)
  ; 446,1531 -> 267,1611
  (road city-1-loc-145 city-1-loc-187)
  (= (road-length city-1-loc-145 city-1-loc-187) 20)
  ; 267,1611 -> 344,1698
  (road city-1-loc-187 city-1-loc-157)
  (= (road-length city-1-loc-187 city-1-loc-157) 12)
  ; 344,1698 -> 267,1611
  (road city-1-loc-157 city-1-loc-187)
  (= (road-length city-1-loc-157 city-1-loc-187) 12)
  ; 409,960 -> 588,1039
  (road city-1-loc-188 city-1-loc-11)
  (= (road-length city-1-loc-188 city-1-loc-11) 20)
  ; 588,1039 -> 409,960
  (road city-1-loc-11 city-1-loc-188)
  (= (road-length city-1-loc-11 city-1-loc-188) 20)
  ; 409,960 -> 472,855
  (road city-1-loc-188 city-1-loc-17)
  (= (road-length city-1-loc-188 city-1-loc-17) 13)
  ; 472,855 -> 409,960
  (road city-1-loc-17 city-1-loc-188)
  (= (road-length city-1-loc-17 city-1-loc-188) 13)
  ; 409,960 -> 348,832
  (road city-1-loc-188 city-1-loc-89)
  (= (road-length city-1-loc-188 city-1-loc-89) 15)
  ; 348,832 -> 409,960
  (road city-1-loc-89 city-1-loc-188)
  (= (road-length city-1-loc-89 city-1-loc-188) 15)
  ; 409,960 -> 260,1053
  (road city-1-loc-188 city-1-loc-105)
  (= (road-length city-1-loc-188 city-1-loc-105) 18)
  ; 260,1053 -> 409,960
  (road city-1-loc-105 city-1-loc-188)
  (= (road-length city-1-loc-105 city-1-loc-188) 18)
  ; 774,159 -> 753,61
  (road city-1-loc-189 city-1-loc-88)
  (= (road-length city-1-loc-189 city-1-loc-88) 10)
  ; 753,61 -> 774,159
  (road city-1-loc-88 city-1-loc-189)
  (= (road-length city-1-loc-88 city-1-loc-189) 10)
  ; 774,159 -> 710,344
  (road city-1-loc-189 city-1-loc-90)
  (= (road-length city-1-loc-189 city-1-loc-90) 20)
  ; 710,344 -> 774,159
  (road city-1-loc-90 city-1-loc-189)
  (= (road-length city-1-loc-90 city-1-loc-189) 20)
  ; 774,159 -> 916,237
  (road city-1-loc-189 city-1-loc-164)
  (= (road-length city-1-loc-189 city-1-loc-164) 17)
  ; 916,237 -> 774,159
  (road city-1-loc-164 city-1-loc-189)
  (= (road-length city-1-loc-164 city-1-loc-189) 17)
  ; 774,159 -> 917,58
  (road city-1-loc-189 city-1-loc-182)
  (= (road-length city-1-loc-189 city-1-loc-182) 18)
  ; 917,58 -> 774,159
  (road city-1-loc-182 city-1-loc-189)
  (= (road-length city-1-loc-182 city-1-loc-189) 18)
  ; 638,673 -> 562,589
  (road city-1-loc-190 city-1-loc-20)
  (= (road-length city-1-loc-190 city-1-loc-20) 12)
  ; 562,589 -> 638,673
  (road city-1-loc-20 city-1-loc-190)
  (= (road-length city-1-loc-20 city-1-loc-190) 12)
  ; 638,673 -> 660,484
  (road city-1-loc-190 city-1-loc-62)
  (= (road-length city-1-loc-190 city-1-loc-62) 19)
  ; 660,484 -> 638,673
  (road city-1-loc-62 city-1-loc-190)
  (= (road-length city-1-loc-62 city-1-loc-190) 19)
  ; 638,673 -> 631,799
  (road city-1-loc-190 city-1-loc-135)
  (= (road-length city-1-loc-190 city-1-loc-135) 13)
  ; 631,799 -> 638,673
  (road city-1-loc-135 city-1-loc-190)
  (= (road-length city-1-loc-135 city-1-loc-190) 13)
  ; 638,673 -> 479,661
  (road city-1-loc-190 city-1-loc-181)
  (= (road-length city-1-loc-190 city-1-loc-181) 16)
  ; 479,661 -> 638,673
  (road city-1-loc-181 city-1-loc-190)
  (= (road-length city-1-loc-181 city-1-loc-190) 16)
  ; 190,1925 -> 130,2021
  (road city-1-loc-191 city-1-loc-66)
  (= (road-length city-1-loc-191 city-1-loc-66) 12)
  ; 130,2021 -> 190,1925
  (road city-1-loc-66 city-1-loc-191)
  (= (road-length city-1-loc-66 city-1-loc-191) 12)
  ; 190,1925 -> 238,2115
  (road city-1-loc-191 city-1-loc-122)
  (= (road-length city-1-loc-191 city-1-loc-122) 20)
  ; 238,2115 -> 190,1925
  (road city-1-loc-122 city-1-loc-191)
  (= (road-length city-1-loc-122 city-1-loc-191) 20)
  ; 190,1925 -> 171,1749
  (road city-1-loc-191 city-1-loc-125)
  (= (road-length city-1-loc-191 city-1-loc-125) 18)
  ; 171,1749 -> 190,1925
  (road city-1-loc-125 city-1-loc-191)
  (= (road-length city-1-loc-125 city-1-loc-191) 18)
  ; 190,1925 -> 297,1866
  (road city-1-loc-191 city-1-loc-149)
  (= (road-length city-1-loc-191 city-1-loc-149) 13)
  ; 297,1866 -> 190,1925
  (road city-1-loc-149 city-1-loc-191)
  (= (road-length city-1-loc-149 city-1-loc-191) 13)
  ; 1762,377 -> 1886,459
  (road city-1-loc-192 city-1-loc-84)
  (= (road-length city-1-loc-192 city-1-loc-84) 15)
  ; 1886,459 -> 1762,377
  (road city-1-loc-84 city-1-loc-192)
  (= (road-length city-1-loc-84 city-1-loc-192) 15)
  ; 1762,377 -> 1650,288
  (road city-1-loc-192 city-1-loc-153)
  (= (road-length city-1-loc-192 city-1-loc-153) 15)
  ; 1650,288 -> 1762,377
  (road city-1-loc-153 city-1-loc-192)
  (= (road-length city-1-loc-153 city-1-loc-192) 15)
  ; 1811,548 -> 1886,459
  (road city-1-loc-193 city-1-loc-84)
  (= (road-length city-1-loc-193 city-1-loc-84) 12)
  ; 1886,459 -> 1811,548
  (road city-1-loc-84 city-1-loc-193)
  (= (road-length city-1-loc-84 city-1-loc-193) 12)
  ; 1811,548 -> 1845,653
  (road city-1-loc-193 city-1-loc-169)
  (= (road-length city-1-loc-193 city-1-loc-169) 11)
  ; 1845,653 -> 1811,548
  (road city-1-loc-169 city-1-loc-193)
  (= (road-length city-1-loc-169 city-1-loc-193) 11)
  ; 1811,548 -> 1762,377
  (road city-1-loc-193 city-1-loc-192)
  (= (road-length city-1-loc-193 city-1-loc-192) 18)
  ; 1762,377 -> 1811,548
  (road city-1-loc-192 city-1-loc-193)
  (= (road-length city-1-loc-192 city-1-loc-193) 18)
  ; 1976,388 -> 2072,486
  (road city-1-loc-194 city-1-loc-36)
  (= (road-length city-1-loc-194 city-1-loc-36) 14)
  ; 2072,486 -> 1976,388
  (road city-1-loc-36 city-1-loc-194)
  (= (road-length city-1-loc-36 city-1-loc-194) 14)
  ; 1976,388 -> 1886,459
  (road city-1-loc-194 city-1-loc-84)
  (= (road-length city-1-loc-194 city-1-loc-84) 12)
  ; 1886,459 -> 1976,388
  (road city-1-loc-84 city-1-loc-194)
  (= (road-length city-1-loc-84 city-1-loc-194) 12)
  ; 1976,388 -> 2171,383
  (road city-1-loc-194 city-1-loc-86)
  (= (road-length city-1-loc-194 city-1-loc-86) 20)
  ; 2171,383 -> 1976,388
  (road city-1-loc-86 city-1-loc-194)
  (= (road-length city-1-loc-86 city-1-loc-194) 20)
  ; 526,34 -> 425,34
  (road city-1-loc-195 city-1-loc-124)
  (= (road-length city-1-loc-195 city-1-loc-124) 11)
  ; 425,34 -> 526,34
  (road city-1-loc-124 city-1-loc-195)
  (= (road-length city-1-loc-124 city-1-loc-195) 11)
  ; 3753,811 -> 3795,947
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 15)
  ; 3795,947 -> 3753,811
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 15)
  ; 2022,1343 -> 2138,1482
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 19)
  ; 2138,1482 -> 2022,1343
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 19)
  ; 2248,1491 -> 2138,1482
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 11)
  ; 2138,1482 -> 2248,1491
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 11)
  ; 2803,1862 -> 2928,1961
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 16)
  ; 2928,1961 -> 2803,1862
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 16)
  ; 3858,1296 -> 3924,1400
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 13)
  ; 3924,1400 -> 3858,1296
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 13)
  ; 2461,1223 -> 2366,1089
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 17)
  ; 2366,1089 -> 2461,1223
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 17)
  ; 3529,10 -> 3443,182
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 20)
  ; 3443,182 -> 3529,10
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 20)
  ; 3141,530 -> 3305,446
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 19)
  ; 3305,446 -> 3141,530
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 19)
  ; 3434,1627 -> 3474,1746
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 13)
  ; 3474,1746 -> 3434,1627
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 13)
  ; 3434,1627 -> 3281,1623
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 16)
  ; 3281,1623 -> 3434,1627
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 16)
  ; 4194,654 -> 4080,667
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 12)
  ; 4080,667 -> 4194,654
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 12)
  ; 3984,613 -> 4080,667
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 11)
  ; 4080,667 -> 3984,613
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 11)
  ; 3210,332 -> 3305,446
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 15)
  ; 3305,446 -> 3210,332
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 15)
  ; 2397,1883 -> 2597,1912
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 21)
  ; 2597,1912 -> 2397,1883
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 21)
  ; 3251,2122 -> 3390,2119
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 14)
  ; 3390,2119 -> 3251,2122
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 14)
  ; 3294,225 -> 3443,182
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 16)
  ; 3443,182 -> 3294,225
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 16)
  ; 3294,225 -> 3210,332
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 14)
  ; 3210,332 -> 3294,225
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 14)
  ; 3553,1571 -> 3474,1746
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 20)
  ; 3474,1746 -> 3553,1571
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 20)
  ; 3553,1571 -> 3494,1391
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 19)
  ; 3494,1391 -> 3553,1571
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 19)
  ; 3553,1571 -> 3434,1627
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 14)
  ; 3434,1627 -> 3553,1571
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 14)
  ; 3553,1571 -> 3730,1476
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 21)
  ; 3730,1476 -> 3553,1571
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 21)
  ; 3172,1740 -> 3281,1623
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 16)
  ; 3281,1623 -> 3172,1740
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 16)
  ; 2673,701 -> 2712,535
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 18)
  ; 2712,535 -> 2673,701
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 18)
  ; 3719,714 -> 3753,811
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 11)
  ; 3753,811 -> 3719,714
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 11)
  ; 3719,714 -> 3562,726
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 16)
  ; 3562,726 -> 3719,714
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 16)
  ; 3040,1252 -> 2950,1299
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 11)
  ; 2950,1299 -> 3040,1252
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 11)
  ; 3343,1268 -> 3494,1391
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 20)
  ; 3494,1391 -> 3343,1268
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 20)
  ; 3420,506 -> 3305,446
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 13)
  ; 3305,446 -> 3420,506
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 13)
  ; 3324,1076 -> 3377,888
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 20)
  ; 3377,888 -> 3324,1076
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 20)
  ; 3324,1076 -> 3343,1268
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 20)
  ; 3343,1268 -> 3324,1076
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 20)
  ; 3605,1767 -> 3474,1746
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 14)
  ; 3474,1746 -> 3605,1767
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 14)
  ; 3204,2008 -> 3251,2122
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 13)
  ; 3251,2122 -> 3204,2008
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 13)
  ; 3516,2192 -> 3680,2128
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 18)
  ; 3680,2128 -> 3516,2192
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 18)
  ; 3516,2192 -> 3390,2119
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 15)
  ; 3390,2119 -> 3516,2192
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 15)
  ; 3270,1933 -> 3251,2122
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 19)
  ; 3251,2122 -> 3270,1933
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 19)
  ; 3270,1933 -> 3204,2008
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 10)
  ; 3204,2008 -> 3270,1933
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 10)
  ; 2333,1284 -> 2366,1089
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 20)
  ; 2366,1089 -> 2333,1284
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 20)
  ; 2333,1284 -> 2461,1223
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 15)
  ; 2461,1223 -> 2333,1284
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 15)
  ; 3141,1395 -> 3007,1538
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 20)
  ; 3007,1538 -> 3141,1395
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 20)
  ; 3141,1395 -> 3040,1252
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 18)
  ; 3040,1252 -> 3141,1395
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 18)
  ; 2355,1710 -> 2536,1671
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 19)
  ; 2536,1671 -> 2355,1710
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 19)
  ; 2355,1710 -> 2397,1883
  (road city-2-loc-68 city-2-loc-41)
  (= (road-length city-2-loc-68 city-2-loc-41) 18)
  ; 2397,1883 -> 2355,1710
  (road city-2-loc-41 city-2-loc-68)
  (= (road-length city-2-loc-41 city-2-loc-68) 18)
  ; 3388,2012 -> 3390,2119
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 11)
  ; 3390,2119 -> 3388,2012
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 11)
  ; 3388,2012 -> 3251,2122
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 18)
  ; 3251,2122 -> 3388,2012
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 18)
  ; 3388,2012 -> 3204,2008
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 19)
  ; 3204,2008 -> 3388,2012
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 19)
  ; 3388,2012 -> 3270,1933
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 15)
  ; 3270,1933 -> 3388,2012
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 15)
  ; 3544,921 -> 3377,888
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 17)
  ; 3377,888 -> 3544,921
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 17)
  ; 3544,921 -> 3562,726
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 20)
  ; 3562,726 -> 3544,921
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 20)
  ; 2583,403 -> 2712,535
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 19)
  ; 2712,535 -> 2583,403
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 19)
  ; 2583,403 -> 2438,277
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 20)
  ; 2438,277 -> 2583,403
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 20)
  ; 3912,521 -> 3984,613
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 12)
  ; 3984,613 -> 3912,521
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 12)
  ; 4189,1633 -> 4242,1751
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 13)
  ; 4242,1751 -> 4189,1633
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 13)
  ; 2092,1895 -> 2021,1767
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 15)
  ; 2021,1767 -> 2092,1895
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 15)
  ; 3447,747 -> 3377,888
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 16)
  ; 3377,888 -> 3447,747
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 16)
  ; 3447,747 -> 3562,726
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 12)
  ; 3562,726 -> 3447,747
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 12)
  ; 3447,747 -> 3544,921
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 20)
  ; 3544,921 -> 3447,747
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 20)
  ; 4098,211 -> 4193,67
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 18)
  ; 4193,67 -> 4098,211
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 18)
  ; 4064,1567 -> 4189,1633
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 15)
  ; 4189,1633 -> 4064,1567
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 15)
  ; 3242,2248 -> 3390,2119
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 20)
  ; 3390,2119 -> 3242,2248
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 20)
  ; 3242,2248 -> 3251,2122
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 13)
  ; 3251,2122 -> 3242,2248
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 13)
  ; 2658,1828 -> 2597,1912
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 11)
  ; 2597,1912 -> 2658,1828
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 11)
  ; 2658,1828 -> 2536,1671
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 20)
  ; 2536,1671 -> 2658,1828
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 20)
  ; 2658,1828 -> 2803,1862
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 15)
  ; 2803,1862 -> 2658,1828
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 15)
  ; 3117,822 -> 3002,980
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 20)
  ; 3002,980 -> 3117,822
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 20)
  ; 3890,1504 -> 3924,1400
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 11)
  ; 3924,1400 -> 3890,1504
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 11)
  ; 3890,1504 -> 3730,1476
  (road city-2-loc-84 city-2-loc-36)
  (= (road-length city-2-loc-84 city-2-loc-36) 17)
  ; 3730,1476 -> 3890,1504
  (road city-2-loc-36 city-2-loc-84)
  (= (road-length city-2-loc-36 city-2-loc-84) 17)
  ; 3890,1504 -> 4064,1567
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 19)
  ; 4064,1567 -> 3890,1504
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 19)
  ; 3510,322 -> 3443,182
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 16)
  ; 3443,182 -> 3510,322
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 16)
  ; 3026,1858 -> 2928,1961
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 15)
  ; 2928,1961 -> 3026,1858
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 15)
  ; 3026,1858 -> 3172,1740
  (road city-2-loc-86 city-2-loc-48)
  (= (road-length city-2-loc-86 city-2-loc-48) 19)
  ; 3172,1740 -> 3026,1858
  (road city-2-loc-48 city-2-loc-86)
  (= (road-length city-2-loc-48 city-2-loc-86) 19)
  ; 4244,539 -> 4194,654
  (road city-2-loc-88 city-2-loc-34)
  (= (road-length city-2-loc-88 city-2-loc-34) 13)
  ; 4194,654 -> 4244,539
  (road city-2-loc-34 city-2-loc-88)
  (= (road-length city-2-loc-34 city-2-loc-88) 13)
  ; 4244,539 -> 4214,385
  (road city-2-loc-88 city-2-loc-51)
  (= (road-length city-2-loc-88 city-2-loc-51) 16)
  ; 4214,385 -> 4244,539
  (road city-2-loc-51 city-2-loc-88)
  (= (road-length city-2-loc-51 city-2-loc-88) 16)
  ; 4101,784 -> 4080,667
  (road city-2-loc-89 city-2-loc-32)
  (= (road-length city-2-loc-89 city-2-loc-32) 12)
  ; 4080,667 -> 4101,784
  (road city-2-loc-32 city-2-loc-89)
  (= (road-length city-2-loc-32 city-2-loc-89) 12)
  ; 4101,784 -> 4117,976
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 20)
  ; 4117,976 -> 4101,784
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 20)
  ; 4101,784 -> 4194,654
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 16)
  ; 4194,654 -> 4101,784
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 16)
  ; 3985,1676 -> 4064,1567
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 14)
  ; 4064,1567 -> 3985,1676
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 14)
  ; 3985,1676 -> 3890,1504
  (road city-2-loc-90 city-2-loc-84)
  (= (road-length city-2-loc-90 city-2-loc-84) 20)
  ; 3890,1504 -> 3985,1676
  (road city-2-loc-84 city-2-loc-90)
  (= (road-length city-2-loc-84 city-2-loc-90) 20)
  ; 2522,1335 -> 2461,1223
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 13)
  ; 2461,1223 -> 2522,1335
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 13)
  ; 2522,1335 -> 2333,1284
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 20)
  ; 2333,1284 -> 2522,1335
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 20)
  ; 2885,990 -> 3002,980
  (road city-2-loc-93 city-2-loc-5)
  (= (road-length city-2-loc-93 city-2-loc-5) 12)
  ; 3002,980 -> 2885,990
  (road city-2-loc-5 city-2-loc-93)
  (= (road-length city-2-loc-5 city-2-loc-93) 12)
  ; 2470,778 -> 2512,947
  (road city-2-loc-94 city-2-loc-54)
  (= (road-length city-2-loc-94 city-2-loc-54) 18)
  ; 2512,947 -> 2470,778
  (road city-2-loc-54 city-2-loc-94)
  (= (road-length city-2-loc-54 city-2-loc-94) 18)
  ; 2470,778 -> 2423,648
  (road city-2-loc-94 city-2-loc-87)
  (= (road-length city-2-loc-94 city-2-loc-87) 14)
  ; 2423,648 -> 2470,778
  (road city-2-loc-87 city-2-loc-94)
  (= (road-length city-2-loc-87 city-2-loc-94) 14)
  ; 2856,1258 -> 2950,1299
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 11)
  ; 2950,1299 -> 2856,1258
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 11)
  ; 2856,1258 -> 3040,1252
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 19)
  ; 3040,1252 -> 2856,1258
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 19)
  ; 2856,1258 -> 2728,1210
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 14)
  ; 2728,1210 -> 2856,1258
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 14)
  ; 4106,1132 -> 4117,976
  (road city-2-loc-96 city-2-loc-33)
  (= (road-length city-2-loc-96 city-2-loc-33) 16)
  ; 4117,976 -> 4106,1132
  (road city-2-loc-33 city-2-loc-96)
  (= (road-length city-2-loc-33 city-2-loc-96) 16)
  ; 3156,149 -> 3210,332
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 20)
  ; 3210,332 -> 3156,149
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 20)
  ; 3156,149 -> 3294,225
  (road city-2-loc-98 city-2-loc-46)
  (= (road-length city-2-loc-98 city-2-loc-46) 16)
  ; 3294,225 -> 3156,149
  (road city-2-loc-46 city-2-loc-98)
  (= (road-length city-2-loc-46 city-2-loc-98) 16)
  ; 3156,149 -> 3261,14
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 18)
  ; 3261,14 -> 3156,149
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 18)
  ; 3156,149 -> 3013,7
  (road city-2-loc-98 city-2-loc-97)
  (= (road-length city-2-loc-98 city-2-loc-97) 21)
  ; 3013,7 -> 3156,149
  (road city-2-loc-97 city-2-loc-98)
  (= (road-length city-2-loc-97 city-2-loc-98) 21)
  ; 3924,2121 -> 3999,1933
  (road city-2-loc-99 city-2-loc-42)
  (= (road-length city-2-loc-99 city-2-loc-42) 21)
  ; 3999,1933 -> 3924,2121
  (road city-2-loc-42 city-2-loc-99)
  (= (road-length city-2-loc-42 city-2-loc-99) 21)
  ; 2544,608 -> 2712,535
  (road city-2-loc-100 city-2-loc-8)
  (= (road-length city-2-loc-100 city-2-loc-8) 19)
  ; 2712,535 -> 2544,608
  (road city-2-loc-8 city-2-loc-100)
  (= (road-length city-2-loc-8 city-2-loc-100) 19)
  ; 2544,608 -> 2673,701
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 16)
  ; 2673,701 -> 2544,608
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 16)
  ; 2544,608 -> 2423,648
  (road city-2-loc-100 city-2-loc-87)
  (= (road-length city-2-loc-100 city-2-loc-87) 13)
  ; 2423,648 -> 2544,608
  (road city-2-loc-87 city-2-loc-100)
  (= (road-length city-2-loc-87 city-2-loc-100) 13)
  ; 2544,608 -> 2470,778
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 19)
  ; 2470,778 -> 2544,608
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 19)
  ; 3805,1747 -> 3605,1767
  (road city-2-loc-101 city-2-loc-59)
  (= (road-length city-2-loc-101 city-2-loc-59) 21)
  ; 3605,1767 -> 3805,1747
  (road city-2-loc-59 city-2-loc-101)
  (= (road-length city-2-loc-59 city-2-loc-101) 21)
  ; 3805,1747 -> 3985,1676
  (road city-2-loc-101 city-2-loc-90)
  (= (road-length city-2-loc-101 city-2-loc-90) 20)
  ; 3985,1676 -> 3805,1747
  (road city-2-loc-90 city-2-loc-101)
  (= (road-length city-2-loc-90 city-2-loc-101) 20)
  ; 4222,1198 -> 4226,1353
  (road city-2-loc-102 city-2-loc-27)
  (= (road-length city-2-loc-102 city-2-loc-27) 16)
  ; 4226,1353 -> 4222,1198
  (road city-2-loc-27 city-2-loc-102)
  (= (road-length city-2-loc-27 city-2-loc-102) 16)
  ; 4222,1198 -> 4106,1132
  (road city-2-loc-102 city-2-loc-96)
  (= (road-length city-2-loc-102 city-2-loc-96) 14)
  ; 4106,1132 -> 4222,1198
  (road city-2-loc-96 city-2-loc-102)
  (= (road-length city-2-loc-96 city-2-loc-102) 14)
  ; 2863,644 -> 2712,535
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 19)
  ; 2712,535 -> 2863,644
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 19)
  ; 2863,644 -> 2673,701
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 20)
  ; 2673,701 -> 2863,644
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 20)
  ; 4040,2104 -> 3999,1933
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 18)
  ; 3999,1933 -> 4040,2104
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 18)
  ; 4040,2104 -> 4183,2059
  (road city-2-loc-104 city-2-loc-44)
  (= (road-length city-2-loc-104 city-2-loc-44) 15)
  ; 4183,2059 -> 4040,2104
  (road city-2-loc-44 city-2-loc-104)
  (= (road-length city-2-loc-44 city-2-loc-104) 15)
  ; 4040,2104 -> 3924,2121
  (road city-2-loc-104 city-2-loc-99)
  (= (road-length city-2-loc-104 city-2-loc-99) 12)
  ; 3924,2121 -> 4040,2104
  (road city-2-loc-99 city-2-loc-104)
  (= (road-length city-2-loc-99 city-2-loc-104) 12)
  ; 2595,1501 -> 2536,1671
  (road city-2-loc-105 city-2-loc-21)
  (= (road-length city-2-loc-105 city-2-loc-21) 18)
  ; 2536,1671 -> 2595,1501
  (road city-2-loc-21 city-2-loc-105)
  (= (road-length city-2-loc-21 city-2-loc-105) 18)
  ; 2595,1501 -> 2770,1460
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 18)
  ; 2770,1460 -> 2595,1501
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 18)
  ; 2595,1501 -> 2522,1335
  (road city-2-loc-105 city-2-loc-92)
  (= (road-length city-2-loc-105 city-2-loc-92) 19)
  ; 2522,1335 -> 2595,1501
  (road city-2-loc-92 city-2-loc-105)
  (= (road-length city-2-loc-92 city-2-loc-105) 19)
  ; 3011,692 -> 3117,822
  (road city-2-loc-106 city-2-loc-83)
  (= (road-length city-2-loc-106 city-2-loc-83) 17)
  ; 3117,822 -> 3011,692
  (road city-2-loc-83 city-2-loc-106)
  (= (road-length city-2-loc-83 city-2-loc-106) 17)
  ; 3011,692 -> 2863,644
  (road city-2-loc-106 city-2-loc-103)
  (= (road-length city-2-loc-106 city-2-loc-103) 16)
  ; 2863,644 -> 3011,692
  (road city-2-loc-103 city-2-loc-106)
  (= (road-length city-2-loc-103 city-2-loc-106) 16)
  ; 2733,1667 -> 2536,1671
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 20)
  ; 2536,1671 -> 2733,1667
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 20)
  ; 2733,1667 -> 2658,1828
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 18)
  ; 2658,1828 -> 2733,1667
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 18)
  ; 2739,2193 -> 2549,2147
  (road city-2-loc-109 city-2-loc-13)
  (= (road-length city-2-loc-109 city-2-loc-13) 20)
  ; 2549,2147 -> 2739,2193
  (road city-2-loc-13 city-2-loc-109)
  (= (road-length city-2-loc-13 city-2-loc-109) 20)
  ; 3702,21 -> 3529,10
  (road city-2-loc-110 city-2-loc-29)
  (= (road-length city-2-loc-110 city-2-loc-29) 18)
  ; 3529,10 -> 3702,21
  (road city-2-loc-29 city-2-loc-110)
  (= (road-length city-2-loc-29 city-2-loc-110) 18)
  ; 2873,429 -> 2712,535
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 20)
  ; 2712,535 -> 2873,429
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 20)
  ; 2873,429 -> 2774,313
  (road city-2-loc-111 city-2-loc-16)
  (= (road-length city-2-loc-111 city-2-loc-16) 16)
  ; 2774,313 -> 2873,429
  (road city-2-loc-16 city-2-loc-111)
  (= (road-length city-2-loc-16 city-2-loc-111) 16)
  ; 3804,102 -> 3808,235
  (road city-2-loc-112 city-2-loc-91)
  (= (road-length city-2-loc-112 city-2-loc-91) 14)
  ; 3808,235 -> 3804,102
  (road city-2-loc-91 city-2-loc-112)
  (= (road-length city-2-loc-91 city-2-loc-112) 14)
  ; 3804,102 -> 3976,5
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 20)
  ; 3976,5 -> 3804,102
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 20)
  ; 3804,102 -> 3702,21
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 13)
  ; 3702,21 -> 3804,102
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 13)
  ; 2905,1564 -> 3007,1538
  (road city-2-loc-113 city-2-loc-9)
  (= (road-length city-2-loc-113 city-2-loc-9) 11)
  ; 3007,1538 -> 2905,1564
  (road city-2-loc-9 city-2-loc-113)
  (= (road-length city-2-loc-9 city-2-loc-113) 11)
  ; 2905,1564 -> 2770,1460
  (road city-2-loc-113 city-2-loc-40)
  (= (road-length city-2-loc-113 city-2-loc-40) 17)
  ; 2770,1460 -> 2905,1564
  (road city-2-loc-40 city-2-loc-113)
  (= (road-length city-2-loc-40 city-2-loc-113) 17)
  ; 2905,1564 -> 2733,1667
  (road city-2-loc-113 city-2-loc-107)
  (= (road-length city-2-loc-113 city-2-loc-107) 20)
  ; 2733,1667 -> 2905,1564
  (road city-2-loc-107 city-2-loc-113)
  (= (road-length city-2-loc-107 city-2-loc-113) 20)
  ; 2595,271 -> 2774,313
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 19)
  ; 2774,313 -> 2595,271
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 19)
  ; 2595,271 -> 2438,277
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 16)
  ; 2438,277 -> 2595,271
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 16)
  ; 2595,271 -> 2583,403
  (road city-2-loc-114 city-2-loc-73)
  (= (road-length city-2-loc-114 city-2-loc-73) 14)
  ; 2583,403 -> 2595,271
  (road city-2-loc-73 city-2-loc-114)
  (= (road-length city-2-loc-73 city-2-loc-114) 14)
  ; 2337,2057 -> 2397,1883
  (road city-2-loc-115 city-2-loc-41)
  (= (road-length city-2-loc-115 city-2-loc-41) 19)
  ; 2397,1883 -> 2337,2057
  (road city-2-loc-41 city-2-loc-115)
  (= (road-length city-2-loc-41 city-2-loc-115) 19)
  ; 2337,2057 -> 2180,2180
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 20)
  ; 2180,2180 -> 2337,2057
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 20)
  ; 3587,605 -> 3562,726
  (road city-2-loc-117 city-2-loc-39)
  (= (road-length city-2-loc-117 city-2-loc-39) 13)
  ; 3562,726 -> 3587,605
  (road city-2-loc-39 city-2-loc-117)
  (= (road-length city-2-loc-39 city-2-loc-117) 13)
  ; 3587,605 -> 3719,714
  (road city-2-loc-117 city-2-loc-53)
  (= (road-length city-2-loc-117 city-2-loc-53) 18)
  ; 3719,714 -> 3587,605
  (road city-2-loc-53 city-2-loc-117)
  (= (road-length city-2-loc-53 city-2-loc-117) 18)
  ; 3587,605 -> 3420,506
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 20)
  ; 3420,506 -> 3587,605
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 20)
  ; 3587,605 -> 3447,747
  (road city-2-loc-117 city-2-loc-78)
  (= (road-length city-2-loc-117 city-2-loc-78) 20)
  ; 3447,747 -> 3587,605
  (road city-2-loc-78 city-2-loc-117)
  (= (road-length city-2-loc-78 city-2-loc-117) 20)
  ; 3661,292 -> 3510,322
  (road city-2-loc-119 city-2-loc-85)
  (= (road-length city-2-loc-119 city-2-loc-85) 16)
  ; 3510,322 -> 3661,292
  (road city-2-loc-85 city-2-loc-119)
  (= (road-length city-2-loc-85 city-2-loc-119) 16)
  ; 3661,292 -> 3808,235
  (road city-2-loc-119 city-2-loc-91)
  (= (road-length city-2-loc-119 city-2-loc-91) 16)
  ; 3808,235 -> 3661,292
  (road city-2-loc-91 city-2-loc-119)
  (= (road-length city-2-loc-91 city-2-loc-119) 16)
  ; 3686,986 -> 3795,947
  (road city-2-loc-120 city-2-loc-3)
  (= (road-length city-2-loc-120 city-2-loc-3) 12)
  ; 3795,947 -> 3686,986
  (road city-2-loc-3 city-2-loc-120)
  (= (road-length city-2-loc-3 city-2-loc-120) 12)
  ; 3686,986 -> 3753,811
  (road city-2-loc-120 city-2-loc-15)
  (= (road-length city-2-loc-120 city-2-loc-15) 19)
  ; 3753,811 -> 3686,986
  (road city-2-loc-15 city-2-loc-120)
  (= (road-length city-2-loc-15 city-2-loc-120) 19)
  ; 3686,986 -> 3544,921
  (road city-2-loc-120 city-2-loc-72)
  (= (road-length city-2-loc-120 city-2-loc-72) 16)
  ; 3544,921 -> 3686,986
  (road city-2-loc-72 city-2-loc-120)
  (= (road-length city-2-loc-72 city-2-loc-120) 16)
  ; 2354,878 -> 2512,947
  (road city-2-loc-121 city-2-loc-54)
  (= (road-length city-2-loc-121 city-2-loc-54) 18)
  ; 2512,947 -> 2354,878
  (road city-2-loc-54 city-2-loc-121)
  (= (road-length city-2-loc-54 city-2-loc-121) 18)
  ; 2354,878 -> 2470,778
  (road city-2-loc-121 city-2-loc-94)
  (= (road-length city-2-loc-121 city-2-loc-94) 16)
  ; 2470,778 -> 2354,878
  (road city-2-loc-94 city-2-loc-121)
  (= (road-length city-2-loc-94 city-2-loc-121) 16)
  ; 3803,1911 -> 3999,1933
  (road city-2-loc-122 city-2-loc-42)
  (= (road-length city-2-loc-122 city-2-loc-42) 20)
  ; 3999,1933 -> 3803,1911
  (road city-2-loc-42 city-2-loc-122)
  (= (road-length city-2-loc-42 city-2-loc-122) 20)
  ; 3803,1911 -> 3805,1747
  (road city-2-loc-122 city-2-loc-101)
  (= (road-length city-2-loc-122 city-2-loc-101) 17)
  ; 3805,1747 -> 3803,1911
  (road city-2-loc-101 city-2-loc-122)
  (= (road-length city-2-loc-101 city-2-loc-122) 17)
  ; 2324,186 -> 2365,78
  (road city-2-loc-123 city-2-loc-64)
  (= (road-length city-2-loc-123 city-2-loc-64) 12)
  ; 2365,78 -> 2324,186
  (road city-2-loc-64 city-2-loc-123)
  (= (road-length city-2-loc-64 city-2-loc-123) 12)
  ; 2324,186 -> 2438,277
  (road city-2-loc-123 city-2-loc-69)
  (= (road-length city-2-loc-123 city-2-loc-69) 15)
  ; 2438,277 -> 2324,186
  (road city-2-loc-69 city-2-loc-123)
  (= (road-length city-2-loc-69 city-2-loc-123) 15)
  ; 2324,186 -> 2167,263
  (road city-2-loc-123 city-2-loc-118)
  (= (road-length city-2-loc-123 city-2-loc-118) 18)
  ; 2167,263 -> 2324,186
  (road city-2-loc-118 city-2-loc-123)
  (= (road-length city-2-loc-118 city-2-loc-123) 18)
  ; 2942,1423 -> 3007,1538
  (road city-2-loc-124 city-2-loc-9)
  (= (road-length city-2-loc-124 city-2-loc-9) 14)
  ; 3007,1538 -> 2942,1423
  (road city-2-loc-9 city-2-loc-124)
  (= (road-length city-2-loc-9 city-2-loc-124) 14)
  ; 2942,1423 -> 2770,1460
  (road city-2-loc-124 city-2-loc-40)
  (= (road-length city-2-loc-124 city-2-loc-40) 18)
  ; 2770,1460 -> 2942,1423
  (road city-2-loc-40 city-2-loc-124)
  (= (road-length city-2-loc-40 city-2-loc-124) 18)
  ; 2942,1423 -> 2950,1299
  (road city-2-loc-124 city-2-loc-45)
  (= (road-length city-2-loc-124 city-2-loc-45) 13)
  ; 2950,1299 -> 2942,1423
  (road city-2-loc-45 city-2-loc-124)
  (= (road-length city-2-loc-45 city-2-loc-124) 13)
  ; 2942,1423 -> 3040,1252
  (road city-2-loc-124 city-2-loc-55)
  (= (road-length city-2-loc-124 city-2-loc-55) 20)
  ; 3040,1252 -> 2942,1423
  (road city-2-loc-55 city-2-loc-124)
  (= (road-length city-2-loc-55 city-2-loc-124) 20)
  ; 2942,1423 -> 3141,1395
  (road city-2-loc-124 city-2-loc-67)
  (= (road-length city-2-loc-124 city-2-loc-67) 21)
  ; 3141,1395 -> 2942,1423
  (road city-2-loc-67 city-2-loc-124)
  (= (road-length city-2-loc-67 city-2-loc-124) 21)
  ; 2942,1423 -> 2856,1258
  (road city-2-loc-124 city-2-loc-95)
  (= (road-length city-2-loc-124 city-2-loc-95) 19)
  ; 2856,1258 -> 2942,1423
  (road city-2-loc-95 city-2-loc-124)
  (= (road-length city-2-loc-95 city-2-loc-124) 19)
  ; 2942,1423 -> 2905,1564
  (road city-2-loc-124 city-2-loc-113)
  (= (road-length city-2-loc-124 city-2-loc-113) 15)
  ; 2905,1564 -> 2942,1423
  (road city-2-loc-113 city-2-loc-124)
  (= (road-length city-2-loc-113 city-2-loc-124) 15)
  ; 2218,1307 -> 2138,1482
  (road city-2-loc-125 city-2-loc-2)
  (= (road-length city-2-loc-125 city-2-loc-2) 20)
  ; 2138,1482 -> 2218,1307
  (road city-2-loc-2 city-2-loc-125)
  (= (road-length city-2-loc-2 city-2-loc-125) 20)
  ; 2218,1307 -> 2022,1343
  (road city-2-loc-125 city-2-loc-17)
  (= (road-length city-2-loc-125 city-2-loc-17) 20)
  ; 2022,1343 -> 2218,1307
  (road city-2-loc-17 city-2-loc-125)
  (= (road-length city-2-loc-17 city-2-loc-125) 20)
  ; 2218,1307 -> 2248,1491
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 19)
  ; 2248,1491 -> 2218,1307
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 19)
  ; 2218,1307 -> 2333,1284
  (road city-2-loc-125 city-2-loc-66)
  (= (road-length city-2-loc-125 city-2-loc-66) 12)
  ; 2333,1284 -> 2218,1307
  (road city-2-loc-66 city-2-loc-125)
  (= (road-length city-2-loc-66 city-2-loc-125) 12)
  ; 2443,2198 -> 2549,2147
  (road city-2-loc-126 city-2-loc-13)
  (= (road-length city-2-loc-126 city-2-loc-13) 12)
  ; 2549,2147 -> 2443,2198
  (road city-2-loc-13 city-2-loc-126)
  (= (road-length city-2-loc-13 city-2-loc-126) 12)
  ; 2443,2198 -> 2337,2057
  (road city-2-loc-126 city-2-loc-115)
  (= (road-length city-2-loc-126 city-2-loc-115) 18)
  ; 2337,2057 -> 2443,2198
  (road city-2-loc-115 city-2-loc-126)
  (= (road-length city-2-loc-115 city-2-loc-126) 18)
  ; 2202,1068 -> 2366,1089
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 17)
  ; 2366,1089 -> 2202,1068
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 17)
  ; 3899,1199 -> 3858,1296
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 11)
  ; 3858,1296 -> 3899,1199
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 11)
  ; 3131,1128 -> 3002,980
  (road city-2-loc-129 city-2-loc-5)
  (= (road-length city-2-loc-129 city-2-loc-5) 20)
  ; 3002,980 -> 3131,1128
  (road city-2-loc-5 city-2-loc-129)
  (= (road-length city-2-loc-5 city-2-loc-129) 20)
  ; 3131,1128 -> 3040,1252
  (road city-2-loc-129 city-2-loc-55)
  (= (road-length city-2-loc-129 city-2-loc-55) 16)
  ; 3040,1252 -> 3131,1128
  (road city-2-loc-55 city-2-loc-129)
  (= (road-length city-2-loc-55 city-2-loc-129) 16)
  ; 3131,1128 -> 3324,1076
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 20)
  ; 3324,1076 -> 3131,1128
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 20)
  ; 2015,1490 -> 2138,1482
  (road city-2-loc-130 city-2-loc-2)
  (= (road-length city-2-loc-130 city-2-loc-2) 13)
  ; 2138,1482 -> 2015,1490
  (road city-2-loc-2 city-2-loc-130)
  (= (road-length city-2-loc-2 city-2-loc-130) 13)
  ; 2015,1490 -> 2022,1343
  (road city-2-loc-130 city-2-loc-17)
  (= (road-length city-2-loc-130 city-2-loc-17) 15)
  ; 2022,1343 -> 2015,1490
  (road city-2-loc-17 city-2-loc-130)
  (= (road-length city-2-loc-17 city-2-loc-130) 15)
  ; 2342,2181 -> 2180,2180
  (road city-2-loc-131 city-2-loc-49)
  (= (road-length city-2-loc-131 city-2-loc-49) 17)
  ; 2180,2180 -> 2342,2181
  (road city-2-loc-49 city-2-loc-131)
  (= (road-length city-2-loc-49 city-2-loc-131) 17)
  ; 2342,2181 -> 2337,2057
  (road city-2-loc-131 city-2-loc-115)
  (= (road-length city-2-loc-131 city-2-loc-115) 13)
  ; 2337,2057 -> 2342,2181
  (road city-2-loc-115 city-2-loc-131)
  (= (road-length city-2-loc-115 city-2-loc-131) 13)
  ; 2342,2181 -> 2443,2198
  (road city-2-loc-131 city-2-loc-126)
  (= (road-length city-2-loc-131 city-2-loc-126) 11)
  ; 2443,2198 -> 2342,2181
  (road city-2-loc-126 city-2-loc-131)
  (= (road-length city-2-loc-126 city-2-loc-131) 11)
  ; 2289,330 -> 2438,277
  (road city-2-loc-132 city-2-loc-69)
  (= (road-length city-2-loc-132 city-2-loc-69) 16)
  ; 2438,277 -> 2289,330
  (road city-2-loc-69 city-2-loc-132)
  (= (road-length city-2-loc-69 city-2-loc-132) 16)
  ; 2289,330 -> 2167,263
  (road city-2-loc-132 city-2-loc-118)
  (= (road-length city-2-loc-132 city-2-loc-118) 14)
  ; 2167,263 -> 2289,330
  (road city-2-loc-118 city-2-loc-132)
  (= (road-length city-2-loc-118 city-2-loc-132) 14)
  ; 2289,330 -> 2324,186
  (road city-2-loc-132 city-2-loc-123)
  (= (road-length city-2-loc-132 city-2-loc-123) 15)
  ; 2324,186 -> 2289,330
  (road city-2-loc-123 city-2-loc-132)
  (= (road-length city-2-loc-123 city-2-loc-132) 15)
  ; 3826,1586 -> 3730,1476
  (road city-2-loc-133 city-2-loc-36)
  (= (road-length city-2-loc-133 city-2-loc-36) 15)
  ; 3730,1476 -> 3826,1586
  (road city-2-loc-36 city-2-loc-133)
  (= (road-length city-2-loc-36 city-2-loc-133) 15)
  ; 3826,1586 -> 3890,1504
  (road city-2-loc-133 city-2-loc-84)
  (= (road-length city-2-loc-133 city-2-loc-84) 11)
  ; 3890,1504 -> 3826,1586
  (road city-2-loc-84 city-2-loc-133)
  (= (road-length city-2-loc-84 city-2-loc-133) 11)
  ; 3826,1586 -> 3985,1676
  (road city-2-loc-133 city-2-loc-90)
  (= (road-length city-2-loc-133 city-2-loc-90) 19)
  ; 3985,1676 -> 3826,1586
  (road city-2-loc-90 city-2-loc-133)
  (= (road-length city-2-loc-90 city-2-loc-133) 19)
  ; 3826,1586 -> 3805,1747
  (road city-2-loc-133 city-2-loc-101)
  (= (road-length city-2-loc-133 city-2-loc-101) 17)
  ; 3805,1747 -> 3826,1586
  (road city-2-loc-101 city-2-loc-133)
  (= (road-length city-2-loc-101 city-2-loc-133) 17)
  ; 3533,1205 -> 3494,1391
  (road city-2-loc-134 city-2-loc-20)
  (= (road-length city-2-loc-134 city-2-loc-20) 19)
  ; 3494,1391 -> 3533,1205
  (road city-2-loc-20 city-2-loc-134)
  (= (road-length city-2-loc-20 city-2-loc-134) 19)
  ; 3533,1205 -> 3343,1268
  (road city-2-loc-134 city-2-loc-56)
  (= (road-length city-2-loc-134 city-2-loc-56) 20)
  ; 3343,1268 -> 3533,1205
  (road city-2-loc-56 city-2-loc-134)
  (= (road-length city-2-loc-56 city-2-loc-134) 20)
  ; 2713,933 -> 2512,947
  (road city-2-loc-135 city-2-loc-54)
  (= (road-length city-2-loc-135 city-2-loc-54) 21)
  ; 2512,947 -> 2713,933
  (road city-2-loc-54 city-2-loc-135)
  (= (road-length city-2-loc-54 city-2-loc-135) 21)
  ; 2713,933 -> 2885,990
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 19)
  ; 2885,990 -> 2713,933
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 19)
  ; 2322,729 -> 2175,672
  (road city-2-loc-136 city-2-loc-70)
  (= (road-length city-2-loc-136 city-2-loc-70) 16)
  ; 2175,672 -> 2322,729
  (road city-2-loc-70 city-2-loc-136)
  (= (road-length city-2-loc-70 city-2-loc-136) 16)
  ; 2322,729 -> 2423,648
  (road city-2-loc-136 city-2-loc-87)
  (= (road-length city-2-loc-136 city-2-loc-87) 13)
  ; 2423,648 -> 2322,729
  (road city-2-loc-87 city-2-loc-136)
  (= (road-length city-2-loc-87 city-2-loc-136) 13)
  ; 2322,729 -> 2470,778
  (road city-2-loc-136 city-2-loc-94)
  (= (road-length city-2-loc-136 city-2-loc-94) 16)
  ; 2470,778 -> 2322,729
  (road city-2-loc-94 city-2-loc-136)
  (= (road-length city-2-loc-94 city-2-loc-136) 16)
  ; 2322,729 -> 2354,878
  (road city-2-loc-136 city-2-loc-121)
  (= (road-length city-2-loc-136 city-2-loc-121) 16)
  ; 2354,878 -> 2322,729
  (road city-2-loc-121 city-2-loc-136)
  (= (road-length city-2-loc-121 city-2-loc-136) 16)
  ; 4196,2221 -> 4183,2059
  (road city-2-loc-137 city-2-loc-44)
  (= (road-length city-2-loc-137 city-2-loc-44) 17)
  ; 4183,2059 -> 4196,2221
  (road city-2-loc-44 city-2-loc-137)
  (= (road-length city-2-loc-44 city-2-loc-137) 17)
  ; 4196,2221 -> 4040,2104
  (road city-2-loc-137 city-2-loc-104)
  (= (road-length city-2-loc-137 city-2-loc-104) 20)
  ; 4040,2104 -> 4196,2221
  (road city-2-loc-104 city-2-loc-137)
  (= (road-length city-2-loc-104 city-2-loc-137) 20)
  ; 2254,545 -> 2175,672
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 15)
  ; 2175,672 -> 2254,545
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 15)
  ; 2254,545 -> 2423,648
  (road city-2-loc-138 city-2-loc-87)
  (= (road-length city-2-loc-138 city-2-loc-87) 20)
  ; 2423,648 -> 2254,545
  (road city-2-loc-87 city-2-loc-138)
  (= (road-length city-2-loc-87 city-2-loc-138) 20)
  ; 2254,545 -> 2322,729
  (road city-2-loc-138 city-2-loc-136)
  (= (road-length city-2-loc-138 city-2-loc-136) 20)
  ; 2322,729 -> 2254,545
  (road city-2-loc-136 city-2-loc-138)
  (= (road-length city-2-loc-136 city-2-loc-138) 20)
  ; 3830,645 -> 3753,811
  (road city-2-loc-139 city-2-loc-15)
  (= (road-length city-2-loc-139 city-2-loc-15) 19)
  ; 3753,811 -> 3830,645
  (road city-2-loc-15 city-2-loc-139)
  (= (road-length city-2-loc-15 city-2-loc-139) 19)
  ; 3830,645 -> 3984,613
  (road city-2-loc-139 city-2-loc-35)
  (= (road-length city-2-loc-139 city-2-loc-35) 16)
  ; 3984,613 -> 3830,645
  (road city-2-loc-35 city-2-loc-139)
  (= (road-length city-2-loc-35 city-2-loc-139) 16)
  ; 3830,645 -> 3719,714
  (road city-2-loc-139 city-2-loc-53)
  (= (road-length city-2-loc-139 city-2-loc-53) 14)
  ; 3719,714 -> 3830,645
  (road city-2-loc-53 city-2-loc-139)
  (= (road-length city-2-loc-53 city-2-loc-139) 14)
  ; 3830,645 -> 3912,521
  (road city-2-loc-139 city-2-loc-74)
  (= (road-length city-2-loc-139 city-2-loc-74) 15)
  ; 3912,521 -> 3830,645
  (road city-2-loc-74 city-2-loc-139)
  (= (road-length city-2-loc-74 city-2-loc-139) 15)
  ; 2207,822 -> 2175,672
  (road city-2-loc-140 city-2-loc-70)
  (= (road-length city-2-loc-140 city-2-loc-70) 16)
  ; 2175,672 -> 2207,822
  (road city-2-loc-70 city-2-loc-140)
  (= (road-length city-2-loc-70 city-2-loc-140) 16)
  ; 2207,822 -> 2354,878
  (road city-2-loc-140 city-2-loc-121)
  (= (road-length city-2-loc-140 city-2-loc-121) 16)
  ; 2354,878 -> 2207,822
  (road city-2-loc-121 city-2-loc-140)
  (= (road-length city-2-loc-121 city-2-loc-140) 16)
  ; 2207,822 -> 2322,729
  (road city-2-loc-140 city-2-loc-136)
  (= (road-length city-2-loc-140 city-2-loc-136) 15)
  ; 2322,729 -> 2207,822
  (road city-2-loc-136 city-2-loc-140)
  (= (road-length city-2-loc-136 city-2-loc-140) 15)
  ; 3804,2175 -> 3680,2128
  (road city-2-loc-142 city-2-loc-4)
  (= (road-length city-2-loc-142 city-2-loc-4) 14)
  ; 3680,2128 -> 3804,2175
  (road city-2-loc-4 city-2-loc-142)
  (= (road-length city-2-loc-4 city-2-loc-142) 14)
  ; 3804,2175 -> 3924,2121
  (road city-2-loc-142 city-2-loc-99)
  (= (road-length city-2-loc-142 city-2-loc-99) 14)
  ; 3924,2121 -> 3804,2175
  (road city-2-loc-99 city-2-loc-142)
  (= (road-length city-2-loc-99 city-2-loc-142) 14)
  ; 2015,1007 -> 2202,1068
  (road city-2-loc-143 city-2-loc-127)
  (= (road-length city-2-loc-143 city-2-loc-127) 20)
  ; 2202,1068 -> 2015,1007
  (road city-2-loc-127 city-2-loc-143)
  (= (road-length city-2-loc-127 city-2-loc-143) 20)
  ; 2899,2066 -> 2928,1961
  (road city-2-loc-144 city-2-loc-10)
  (= (road-length city-2-loc-144 city-2-loc-10) 11)
  ; 2928,1961 -> 2899,2066
  (road city-2-loc-10 city-2-loc-144)
  (= (road-length city-2-loc-10 city-2-loc-144) 11)
  ; 2292,1860 -> 2397,1883
  (road city-2-loc-145 city-2-loc-41)
  (= (road-length city-2-loc-145 city-2-loc-41) 11)
  ; 2397,1883 -> 2292,1860
  (road city-2-loc-41 city-2-loc-145)
  (= (road-length city-2-loc-41 city-2-loc-145) 11)
  ; 2292,1860 -> 2355,1710
  (road city-2-loc-145 city-2-loc-68)
  (= (road-length city-2-loc-145 city-2-loc-68) 17)
  ; 2355,1710 -> 2292,1860
  (road city-2-loc-68 city-2-loc-145)
  (= (road-length city-2-loc-68 city-2-loc-145) 17)
  ; 2292,1860 -> 2337,2057
  (road city-2-loc-145 city-2-loc-115)
  (= (road-length city-2-loc-145 city-2-loc-115) 21)
  ; 2337,2057 -> 2292,1860
  (road city-2-loc-115 city-2-loc-145)
  (= (road-length city-2-loc-115 city-2-loc-145) 21)
  ; 3044,1717 -> 3007,1538
  (road city-2-loc-146 city-2-loc-9)
  (= (road-length city-2-loc-146 city-2-loc-9) 19)
  ; 3007,1538 -> 3044,1717
  (road city-2-loc-9 city-2-loc-146)
  (= (road-length city-2-loc-9 city-2-loc-146) 19)
  ; 3044,1717 -> 3172,1740
  (road city-2-loc-146 city-2-loc-48)
  (= (road-length city-2-loc-146 city-2-loc-48) 13)
  ; 3172,1740 -> 3044,1717
  (road city-2-loc-48 city-2-loc-146)
  (= (road-length city-2-loc-48 city-2-loc-146) 13)
  ; 3044,1717 -> 3026,1858
  (road city-2-loc-146 city-2-loc-86)
  (= (road-length city-2-loc-146 city-2-loc-86) 15)
  ; 3026,1858 -> 3044,1717
  (road city-2-loc-86 city-2-loc-146)
  (= (road-length city-2-loc-86 city-2-loc-146) 15)
  ; 4114,1827 -> 4242,1751
  (road city-2-loc-147 city-2-loc-1)
  (= (road-length city-2-loc-147 city-2-loc-1) 15)
  ; 4242,1751 -> 4114,1827
  (road city-2-loc-1 city-2-loc-147)
  (= (road-length city-2-loc-1 city-2-loc-147) 15)
  ; 4114,1827 -> 3999,1933
  (road city-2-loc-147 city-2-loc-42)
  (= (road-length city-2-loc-147 city-2-loc-42) 16)
  ; 3999,1933 -> 4114,1827
  (road city-2-loc-42 city-2-loc-147)
  (= (road-length city-2-loc-42 city-2-loc-147) 16)
  ; 4114,1827 -> 3985,1676
  (road city-2-loc-147 city-2-loc-90)
  (= (road-length city-2-loc-147 city-2-loc-90) 20)
  ; 3985,1676 -> 4114,1827
  (road city-2-loc-90 city-2-loc-147)
  (= (road-length city-2-loc-90 city-2-loc-147) 20)
  ; 3160,950 -> 3002,980
  (road city-2-loc-148 city-2-loc-5)
  (= (road-length city-2-loc-148 city-2-loc-5) 17)
  ; 3002,980 -> 3160,950
  (road city-2-loc-5 city-2-loc-148)
  (= (road-length city-2-loc-5 city-2-loc-148) 17)
  ; 3160,950 -> 3117,822
  (road city-2-loc-148 city-2-loc-83)
  (= (road-length city-2-loc-148 city-2-loc-83) 14)
  ; 3117,822 -> 3160,950
  (road city-2-loc-83 city-2-loc-148)
  (= (road-length city-2-loc-83 city-2-loc-148) 14)
  ; 3160,950 -> 3131,1128
  (road city-2-loc-148 city-2-loc-129)
  (= (road-length city-2-loc-148 city-2-loc-129) 18)
  ; 3131,1128 -> 3160,950
  (road city-2-loc-129 city-2-loc-148)
  (= (road-length city-2-loc-129 city-2-loc-148) 18)
  ; 2674,124 -> 2595,271
  (road city-2-loc-149 city-2-loc-114)
  (= (road-length city-2-loc-149 city-2-loc-114) 17)
  ; 2595,271 -> 2674,124
  (road city-2-loc-114 city-2-loc-149)
  (= (road-length city-2-loc-114 city-2-loc-149) 17)
  ; 2674,124 -> 2621,34
  (road city-2-loc-149 city-2-loc-116)
  (= (road-length city-2-loc-149 city-2-loc-116) 11)
  ; 2621,34 -> 2674,124
  (road city-2-loc-116 city-2-loc-149)
  (= (road-length city-2-loc-116 city-2-loc-149) 11)
  ; 2058,864 -> 2207,822
  (road city-2-loc-150 city-2-loc-140)
  (= (road-length city-2-loc-150 city-2-loc-140) 16)
  ; 2207,822 -> 2058,864
  (road city-2-loc-140 city-2-loc-150)
  (= (road-length city-2-loc-140 city-2-loc-150) 16)
  ; 2058,864 -> 2015,1007
  (road city-2-loc-150 city-2-loc-143)
  (= (road-length city-2-loc-150 city-2-loc-143) 15)
  ; 2015,1007 -> 2058,864
  (road city-2-loc-143 city-2-loc-150)
  (= (road-length city-2-loc-143 city-2-loc-150) 15)
  ; 2966,2202 -> 2899,2066
  (road city-2-loc-151 city-2-loc-144)
  (= (road-length city-2-loc-151 city-2-loc-144) 16)
  ; 2899,2066 -> 2966,2202
  (road city-2-loc-144 city-2-loc-151)
  (= (road-length city-2-loc-144 city-2-loc-151) 16)
  ; 4104,392 -> 4214,385
  (road city-2-loc-152 city-2-loc-51)
  (= (road-length city-2-loc-152 city-2-loc-51) 11)
  ; 4214,385 -> 4104,392
  (road city-2-loc-51 city-2-loc-152)
  (= (road-length city-2-loc-51 city-2-loc-152) 11)
  ; 4104,392 -> 4098,211
  (road city-2-loc-152 city-2-loc-79)
  (= (road-length city-2-loc-152 city-2-loc-79) 19)
  ; 4098,211 -> 4104,392
  (road city-2-loc-79 city-2-loc-152)
  (= (road-length city-2-loc-79 city-2-loc-152) 19)
  ; 3946,1110 -> 4106,1132
  (road city-2-loc-153 city-2-loc-96)
  (= (road-length city-2-loc-153 city-2-loc-96) 17)
  ; 4106,1132 -> 3946,1110
  (road city-2-loc-96 city-2-loc-153)
  (= (road-length city-2-loc-96 city-2-loc-153) 17)
  ; 3946,1110 -> 3899,1199
  (road city-2-loc-153 city-2-loc-128)
  (= (road-length city-2-loc-153 city-2-loc-128) 11)
  ; 3899,1199 -> 3946,1110
  (road city-2-loc-128 city-2-loc-153)
  (= (road-length city-2-loc-128 city-2-loc-153) 11)
  ; 2059,2144 -> 2180,2180
  (road city-2-loc-154 city-2-loc-49)
  (= (road-length city-2-loc-154 city-2-loc-49) 13)
  ; 2180,2180 -> 2059,2144
  (road city-2-loc-49 city-2-loc-154)
  (= (road-length city-2-loc-49 city-2-loc-154) 13)
  ; 3951,270 -> 4098,211
  (road city-2-loc-155 city-2-loc-79)
  (= (road-length city-2-loc-155 city-2-loc-79) 16)
  ; 4098,211 -> 3951,270
  (road city-2-loc-79 city-2-loc-155)
  (= (road-length city-2-loc-79 city-2-loc-155) 16)
  ; 3951,270 -> 3808,235
  (road city-2-loc-155 city-2-loc-91)
  (= (road-length city-2-loc-155 city-2-loc-91) 15)
  ; 3808,235 -> 3951,270
  (road city-2-loc-91 city-2-loc-155)
  (= (road-length city-2-loc-91 city-2-loc-155) 15)
  ; 3951,270 -> 4104,392
  (road city-2-loc-155 city-2-loc-152)
  (= (road-length city-2-loc-155 city-2-loc-152) 20)
  ; 4104,392 -> 3951,270
  (road city-2-loc-152 city-2-loc-155)
  (= (road-length city-2-loc-152 city-2-loc-155) 20)
  ; 4065,1438 -> 3924,1400
  (road city-2-loc-156 city-2-loc-11)
  (= (road-length city-2-loc-156 city-2-loc-11) 15)
  ; 3924,1400 -> 4065,1438
  (road city-2-loc-11 city-2-loc-156)
  (= (road-length city-2-loc-11 city-2-loc-156) 15)
  ; 4065,1438 -> 4226,1353
  (road city-2-loc-156 city-2-loc-27)
  (= (road-length city-2-loc-156 city-2-loc-27) 19)
  ; 4226,1353 -> 4065,1438
  (road city-2-loc-27 city-2-loc-156)
  (= (road-length city-2-loc-27 city-2-loc-156) 19)
  ; 4065,1438 -> 4064,1567
  (road city-2-loc-156 city-2-loc-80)
  (= (road-length city-2-loc-156 city-2-loc-80) 13)
  ; 4064,1567 -> 4065,1438
  (road city-2-loc-80 city-2-loc-156)
  (= (road-length city-2-loc-80 city-2-loc-156) 13)
  ; 4065,1438 -> 3890,1504
  (road city-2-loc-156 city-2-loc-84)
  (= (road-length city-2-loc-156 city-2-loc-84) 19)
  ; 3890,1504 -> 4065,1438
  (road city-2-loc-84 city-2-loc-156)
  (= (road-length city-2-loc-84 city-2-loc-156) 19)
  ; 3773,420 -> 3912,521
  (road city-2-loc-157 city-2-loc-74)
  (= (road-length city-2-loc-157 city-2-loc-74) 18)
  ; 3912,521 -> 3773,420
  (road city-2-loc-74 city-2-loc-157)
  (= (road-length city-2-loc-74 city-2-loc-157) 18)
  ; 3773,420 -> 3808,235
  (road city-2-loc-157 city-2-loc-91)
  (= (road-length city-2-loc-157 city-2-loc-91) 19)
  ; 3808,235 -> 3773,420
  (road city-2-loc-91 city-2-loc-157)
  (= (road-length city-2-loc-91 city-2-loc-157) 19)
  ; 3773,420 -> 3661,292
  (road city-2-loc-157 city-2-loc-119)
  (= (road-length city-2-loc-157 city-2-loc-119) 17)
  ; 3661,292 -> 3773,420
  (road city-2-loc-119 city-2-loc-157)
  (= (road-length city-2-loc-119 city-2-loc-157) 17)
  ; 2826,843 -> 2885,990
  (road city-2-loc-158 city-2-loc-93)
  (= (road-length city-2-loc-158 city-2-loc-93) 16)
  ; 2885,990 -> 2826,843
  (road city-2-loc-93 city-2-loc-158)
  (= (road-length city-2-loc-93 city-2-loc-158) 16)
  ; 2826,843 -> 2863,644
  (road city-2-loc-158 city-2-loc-103)
  (= (road-length city-2-loc-158 city-2-loc-103) 21)
  ; 2863,644 -> 2826,843
  (road city-2-loc-103 city-2-loc-158)
  (= (road-length city-2-loc-103 city-2-loc-158) 21)
  ; 2826,843 -> 2713,933
  (road city-2-loc-158 city-2-loc-135)
  (= (road-length city-2-loc-158 city-2-loc-135) 15)
  ; 2713,933 -> 2826,843
  (road city-2-loc-135 city-2-loc-158)
  (= (road-length city-2-loc-135 city-2-loc-158) 15)
  ; 3588,1926 -> 3605,1767
  (road city-2-loc-159 city-2-loc-59)
  (= (road-length city-2-loc-159 city-2-loc-59) 16)
  ; 3605,1767 -> 3588,1926
  (road city-2-loc-59 city-2-loc-159)
  (= (road-length city-2-loc-59 city-2-loc-159) 16)
  ; 3646,1153 -> 3686,986
  (road city-2-loc-160 city-2-loc-120)
  (= (road-length city-2-loc-160 city-2-loc-120) 18)
  ; 3686,986 -> 3646,1153
  (road city-2-loc-120 city-2-loc-160)
  (= (road-length city-2-loc-120 city-2-loc-160) 18)
  ; 3646,1153 -> 3533,1205
  (road city-2-loc-160 city-2-loc-134)
  (= (road-length city-2-loc-160 city-2-loc-134) 13)
  ; 3533,1205 -> 3646,1153
  (road city-2-loc-134 city-2-loc-160)
  (= (road-length city-2-loc-134 city-2-loc-160) 13)
  ; 2560,1807 -> 2597,1912
  (road city-2-loc-161 city-2-loc-14)
  (= (road-length city-2-loc-161 city-2-loc-14) 12)
  ; 2597,1912 -> 2560,1807
  (road city-2-loc-14 city-2-loc-161)
  (= (road-length city-2-loc-14 city-2-loc-161) 12)
  ; 2560,1807 -> 2536,1671
  (road city-2-loc-161 city-2-loc-21)
  (= (road-length city-2-loc-161 city-2-loc-21) 14)
  ; 2536,1671 -> 2560,1807
  (road city-2-loc-21 city-2-loc-161)
  (= (road-length city-2-loc-21 city-2-loc-161) 14)
  ; 2560,1807 -> 2397,1883
  (road city-2-loc-161 city-2-loc-41)
  (= (road-length city-2-loc-161 city-2-loc-41) 18)
  ; 2397,1883 -> 2560,1807
  (road city-2-loc-41 city-2-loc-161)
  (= (road-length city-2-loc-41 city-2-loc-161) 18)
  ; 2560,1807 -> 2658,1828
  (road city-2-loc-161 city-2-loc-82)
  (= (road-length city-2-loc-161 city-2-loc-82) 10)
  ; 2658,1828 -> 2560,1807
  (road city-2-loc-82 city-2-loc-161)
  (= (road-length city-2-loc-82 city-2-loc-161) 10)
  ; 3380,336 -> 3443,182
  (road city-2-loc-162 city-2-loc-12)
  (= (road-length city-2-loc-162 city-2-loc-12) 17)
  ; 3443,182 -> 3380,336
  (road city-2-loc-12 city-2-loc-162)
  (= (road-length city-2-loc-12 city-2-loc-162) 17)
  ; 3380,336 -> 3305,446
  (road city-2-loc-162 city-2-loc-22)
  (= (road-length city-2-loc-162 city-2-loc-22) 14)
  ; 3305,446 -> 3380,336
  (road city-2-loc-22 city-2-loc-162)
  (= (road-length city-2-loc-22 city-2-loc-162) 14)
  ; 3380,336 -> 3210,332
  (road city-2-loc-162 city-2-loc-38)
  (= (road-length city-2-loc-162 city-2-loc-38) 17)
  ; 3210,332 -> 3380,336
  (road city-2-loc-38 city-2-loc-162)
  (= (road-length city-2-loc-38 city-2-loc-162) 17)
  ; 3380,336 -> 3294,225
  (road city-2-loc-162 city-2-loc-46)
  (= (road-length city-2-loc-162 city-2-loc-46) 14)
  ; 3294,225 -> 3380,336
  (road city-2-loc-46 city-2-loc-162)
  (= (road-length city-2-loc-46 city-2-loc-162) 14)
  ; 3380,336 -> 3420,506
  (road city-2-loc-162 city-2-loc-57)
  (= (road-length city-2-loc-162 city-2-loc-57) 18)
  ; 3420,506 -> 3380,336
  (road city-2-loc-57 city-2-loc-162)
  (= (road-length city-2-loc-57 city-2-loc-162) 18)
  ; 3380,336 -> 3510,322
  (road city-2-loc-162 city-2-loc-85)
  (= (road-length city-2-loc-162 city-2-loc-85) 14)
  ; 3510,322 -> 3380,336
  (road city-2-loc-85 city-2-loc-162)
  (= (road-length city-2-loc-85 city-2-loc-162) 14)
  ; 4208,1471 -> 4226,1353
  (road city-2-loc-163 city-2-loc-27)
  (= (road-length city-2-loc-163 city-2-loc-27) 12)
  ; 4226,1353 -> 4208,1471
  (road city-2-loc-27 city-2-loc-163)
  (= (road-length city-2-loc-27 city-2-loc-163) 12)
  ; 4208,1471 -> 4189,1633
  (road city-2-loc-163 city-2-loc-75)
  (= (road-length city-2-loc-163 city-2-loc-75) 17)
  ; 4189,1633 -> 4208,1471
  (road city-2-loc-75 city-2-loc-163)
  (= (road-length city-2-loc-75 city-2-loc-163) 17)
  ; 4208,1471 -> 4064,1567
  (road city-2-loc-163 city-2-loc-80)
  (= (road-length city-2-loc-163 city-2-loc-80) 18)
  ; 4064,1567 -> 4208,1471
  (road city-2-loc-80 city-2-loc-163)
  (= (road-length city-2-loc-80 city-2-loc-163) 18)
  ; 4208,1471 -> 4065,1438
  (road city-2-loc-163 city-2-loc-156)
  (= (road-length city-2-loc-163 city-2-loc-156) 15)
  ; 4065,1438 -> 4208,1471
  (road city-2-loc-156 city-2-loc-163)
  (= (road-length city-2-loc-156 city-2-loc-163) 15)
  ; 3541,1026 -> 3544,921
  (road city-2-loc-164 city-2-loc-72)
  (= (road-length city-2-loc-164 city-2-loc-72) 11)
  ; 3544,921 -> 3541,1026
  (road city-2-loc-72 city-2-loc-164)
  (= (road-length city-2-loc-72 city-2-loc-164) 11)
  ; 3541,1026 -> 3686,986
  (road city-2-loc-164 city-2-loc-120)
  (= (road-length city-2-loc-164 city-2-loc-120) 15)
  ; 3686,986 -> 3541,1026
  (road city-2-loc-120 city-2-loc-164)
  (= (road-length city-2-loc-120 city-2-loc-164) 15)
  ; 3541,1026 -> 3533,1205
  (road city-2-loc-164 city-2-loc-134)
  (= (road-length city-2-loc-164 city-2-loc-134) 18)
  ; 3533,1205 -> 3541,1026
  (road city-2-loc-134 city-2-loc-164)
  (= (road-length city-2-loc-134 city-2-loc-164) 18)
  ; 3541,1026 -> 3646,1153
  (road city-2-loc-164 city-2-loc-160)
  (= (road-length city-2-loc-164 city-2-loc-160) 17)
  ; 3646,1153 -> 3541,1026
  (road city-2-loc-160 city-2-loc-164)
  (= (road-length city-2-loc-160 city-2-loc-164) 17)
  ; 3917,1828 -> 3999,1933
  (road city-2-loc-165 city-2-loc-42)
  (= (road-length city-2-loc-165 city-2-loc-42) 14)
  ; 3999,1933 -> 3917,1828
  (road city-2-loc-42 city-2-loc-165)
  (= (road-length city-2-loc-42 city-2-loc-165) 14)
  ; 3917,1828 -> 3985,1676
  (road city-2-loc-165 city-2-loc-90)
  (= (road-length city-2-loc-165 city-2-loc-90) 17)
  ; 3985,1676 -> 3917,1828
  (road city-2-loc-90 city-2-loc-165)
  (= (road-length city-2-loc-90 city-2-loc-165) 17)
  ; 3917,1828 -> 3805,1747
  (road city-2-loc-165 city-2-loc-101)
  (= (road-length city-2-loc-165 city-2-loc-101) 14)
  ; 3805,1747 -> 3917,1828
  (road city-2-loc-101 city-2-loc-165)
  (= (road-length city-2-loc-101 city-2-loc-165) 14)
  ; 3917,1828 -> 3803,1911
  (road city-2-loc-165 city-2-loc-122)
  (= (road-length city-2-loc-165 city-2-loc-122) 15)
  ; 3803,1911 -> 3917,1828
  (road city-2-loc-122 city-2-loc-165)
  (= (road-length city-2-loc-122 city-2-loc-165) 15)
  ; 3917,1828 -> 4114,1827
  (road city-2-loc-165 city-2-loc-147)
  (= (road-length city-2-loc-165 city-2-loc-147) 20)
  ; 4114,1827 -> 3917,1828
  (road city-2-loc-147 city-2-loc-165)
  (= (road-length city-2-loc-147 city-2-loc-165) 20)
  ; 2504,490 -> 2583,403
  (road city-2-loc-166 city-2-loc-73)
  (= (road-length city-2-loc-166 city-2-loc-73) 12)
  ; 2583,403 -> 2504,490
  (road city-2-loc-73 city-2-loc-166)
  (= (road-length city-2-loc-73 city-2-loc-166) 12)
  ; 2504,490 -> 2423,648
  (road city-2-loc-166 city-2-loc-87)
  (= (road-length city-2-loc-166 city-2-loc-87) 18)
  ; 2423,648 -> 2504,490
  (road city-2-loc-87 city-2-loc-166)
  (= (road-length city-2-loc-87 city-2-loc-166) 18)
  ; 2504,490 -> 2544,608
  (road city-2-loc-166 city-2-loc-100)
  (= (road-length city-2-loc-166 city-2-loc-100) 13)
  ; 2544,608 -> 2504,490
  (road city-2-loc-100 city-2-loc-166)
  (= (road-length city-2-loc-100 city-2-loc-166) 13)
  ; 3661,469 -> 3587,605
  (road city-2-loc-167 city-2-loc-117)
  (= (road-length city-2-loc-167 city-2-loc-117) 16)
  ; 3587,605 -> 3661,469
  (road city-2-loc-117 city-2-loc-167)
  (= (road-length city-2-loc-117 city-2-loc-167) 16)
  ; 3661,469 -> 3661,292
  (road city-2-loc-167 city-2-loc-119)
  (= (road-length city-2-loc-167 city-2-loc-119) 18)
  ; 3661,292 -> 3661,469
  (road city-2-loc-119 city-2-loc-167)
  (= (road-length city-2-loc-119 city-2-loc-167) 18)
  ; 3661,469 -> 3773,420
  (road city-2-loc-167 city-2-loc-157)
  (= (road-length city-2-loc-167 city-2-loc-157) 13)
  ; 3773,420 -> 3661,469
  (road city-2-loc-157 city-2-loc-167)
  (= (road-length city-2-loc-157 city-2-loc-167) 13)
  ; 3979,2210 -> 3924,2121
  (road city-2-loc-168 city-2-loc-99)
  (= (road-length city-2-loc-168 city-2-loc-99) 11)
  ; 3924,2121 -> 3979,2210
  (road city-2-loc-99 city-2-loc-168)
  (= (road-length city-2-loc-99 city-2-loc-168) 11)
  ; 3979,2210 -> 4040,2104
  (road city-2-loc-168 city-2-loc-104)
  (= (road-length city-2-loc-168 city-2-loc-104) 13)
  ; 4040,2104 -> 3979,2210
  (road city-2-loc-104 city-2-loc-168)
  (= (road-length city-2-loc-104 city-2-loc-168) 13)
  ; 3979,2210 -> 3804,2175
  (road city-2-loc-168 city-2-loc-142)
  (= (road-length city-2-loc-168 city-2-loc-142) 18)
  ; 3804,2175 -> 3979,2210
  (road city-2-loc-142 city-2-loc-168)
  (= (road-length city-2-loc-142 city-2-loc-168) 18)
  ; 3893,826 -> 3795,947
  (road city-2-loc-169 city-2-loc-3)
  (= (road-length city-2-loc-169 city-2-loc-3) 16)
  ; 3795,947 -> 3893,826
  (road city-2-loc-3 city-2-loc-169)
  (= (road-length city-2-loc-3 city-2-loc-169) 16)
  ; 3893,826 -> 3753,811
  (road city-2-loc-169 city-2-loc-15)
  (= (road-length city-2-loc-169 city-2-loc-15) 15)
  ; 3753,811 -> 3893,826
  (road city-2-loc-15 city-2-loc-169)
  (= (road-length city-2-loc-15 city-2-loc-169) 15)
  ; 3893,826 -> 3830,645
  (road city-2-loc-169 city-2-loc-139)
  (= (road-length city-2-loc-169 city-2-loc-139) 20)
  ; 3830,645 -> 3893,826
  (road city-2-loc-139 city-2-loc-169)
  (= (road-length city-2-loc-139 city-2-loc-169) 20)
  ; 3690,1248 -> 3858,1296
  (road city-2-loc-170 city-2-loc-26)
  (= (road-length city-2-loc-170 city-2-loc-26) 18)
  ; 3858,1296 -> 3690,1248
  (road city-2-loc-26 city-2-loc-170)
  (= (road-length city-2-loc-26 city-2-loc-170) 18)
  ; 3690,1248 -> 3533,1205
  (road city-2-loc-170 city-2-loc-134)
  (= (road-length city-2-loc-170 city-2-loc-134) 17)
  ; 3533,1205 -> 3690,1248
  (road city-2-loc-134 city-2-loc-170)
  (= (road-length city-2-loc-134 city-2-loc-170) 17)
  ; 3690,1248 -> 3646,1153
  (road city-2-loc-170 city-2-loc-160)
  (= (road-length city-2-loc-170 city-2-loc-160) 11)
  ; 3646,1153 -> 3690,1248
  (road city-2-loc-160 city-2-loc-170)
  (= (road-length city-2-loc-160 city-2-loc-170) 11)
  ; 3674,1608 -> 3730,1476
  (road city-2-loc-171 city-2-loc-36)
  (= (road-length city-2-loc-171 city-2-loc-36) 15)
  ; 3730,1476 -> 3674,1608
  (road city-2-loc-36 city-2-loc-171)
  (= (road-length city-2-loc-36 city-2-loc-171) 15)
  ; 3674,1608 -> 3553,1571
  (road city-2-loc-171 city-2-loc-47)
  (= (road-length city-2-loc-171 city-2-loc-47) 13)
  ; 3553,1571 -> 3674,1608
  (road city-2-loc-47 city-2-loc-171)
  (= (road-length city-2-loc-47 city-2-loc-171) 13)
  ; 3674,1608 -> 3605,1767
  (road city-2-loc-171 city-2-loc-59)
  (= (road-length city-2-loc-171 city-2-loc-59) 18)
  ; 3605,1767 -> 3674,1608
  (road city-2-loc-59 city-2-loc-171)
  (= (road-length city-2-loc-59 city-2-loc-171) 18)
  ; 3674,1608 -> 3805,1747
  (road city-2-loc-171 city-2-loc-101)
  (= (road-length city-2-loc-171 city-2-loc-101) 20)
  ; 3805,1747 -> 3674,1608
  (road city-2-loc-101 city-2-loc-171)
  (= (road-length city-2-loc-101 city-2-loc-171) 20)
  ; 3674,1608 -> 3826,1586
  (road city-2-loc-171 city-2-loc-133)
  (= (road-length city-2-loc-171 city-2-loc-133) 16)
  ; 3826,1586 -> 3674,1608
  (road city-2-loc-133 city-2-loc-171)
  (= (road-length city-2-loc-133 city-2-loc-171) 16)
  ; 3293,1373 -> 3494,1391
  (road city-2-loc-172 city-2-loc-20)
  (= (road-length city-2-loc-172 city-2-loc-20) 21)
  ; 3494,1391 -> 3293,1373
  (road city-2-loc-20 city-2-loc-172)
  (= (road-length city-2-loc-20 city-2-loc-172) 21)
  ; 3293,1373 -> 3343,1268
  (road city-2-loc-172 city-2-loc-56)
  (= (road-length city-2-loc-172 city-2-loc-56) 12)
  ; 3343,1268 -> 3293,1373
  (road city-2-loc-56 city-2-loc-172)
  (= (road-length city-2-loc-56 city-2-loc-172) 12)
  ; 3293,1373 -> 3141,1395
  (road city-2-loc-172 city-2-loc-67)
  (= (road-length city-2-loc-172 city-2-loc-67) 16)
  ; 3141,1395 -> 3293,1373
  (road city-2-loc-67 city-2-loc-172)
  (= (road-length city-2-loc-67 city-2-loc-172) 16)
  ; 2242,59 -> 2365,78
  (road city-2-loc-173 city-2-loc-64)
  (= (road-length city-2-loc-173 city-2-loc-64) 13)
  ; 2365,78 -> 2242,59
  (road city-2-loc-64 city-2-loc-173)
  (= (road-length city-2-loc-64 city-2-loc-173) 13)
  ; 2242,59 -> 2324,186
  (road city-2-loc-173 city-2-loc-123)
  (= (road-length city-2-loc-173 city-2-loc-123) 16)
  ; 2324,186 -> 2242,59
  (road city-2-loc-123 city-2-loc-173)
  (= (road-length city-2-loc-123 city-2-loc-173) 16)
  ; 2242,59 -> 2052,31
  (road city-2-loc-173 city-2-loc-141)
  (= (road-length city-2-loc-173 city-2-loc-141) 20)
  ; 2052,31 -> 2242,59
  (road city-2-loc-141 city-2-loc-173)
  (= (road-length city-2-loc-141 city-2-loc-173) 20)
  ; 2016,2010 -> 2092,1895
  (road city-2-loc-174 city-2-loc-76)
  (= (road-length city-2-loc-174 city-2-loc-76) 14)
  ; 2092,1895 -> 2016,2010
  (road city-2-loc-76 city-2-loc-174)
  (= (road-length city-2-loc-76 city-2-loc-174) 14)
  ; 2016,2010 -> 2059,2144
  (road city-2-loc-174 city-2-loc-154)
  (= (road-length city-2-loc-174 city-2-loc-154) 15)
  ; 2059,2144 -> 2016,2010
  (road city-2-loc-154 city-2-loc-174)
  (= (road-length city-2-loc-154 city-2-loc-174) 15)
  ; 2482,2017 -> 2549,2147
  (road city-2-loc-175 city-2-loc-13)
  (= (road-length city-2-loc-175 city-2-loc-13) 15)
  ; 2549,2147 -> 2482,2017
  (road city-2-loc-13 city-2-loc-175)
  (= (road-length city-2-loc-13 city-2-loc-175) 15)
  ; 2482,2017 -> 2597,1912
  (road city-2-loc-175 city-2-loc-14)
  (= (road-length city-2-loc-175 city-2-loc-14) 16)
  ; 2597,1912 -> 2482,2017
  (road city-2-loc-14 city-2-loc-175)
  (= (road-length city-2-loc-14 city-2-loc-175) 16)
  ; 2482,2017 -> 2397,1883
  (road city-2-loc-175 city-2-loc-41)
  (= (road-length city-2-loc-175 city-2-loc-41) 16)
  ; 2397,1883 -> 2482,2017
  (road city-2-loc-41 city-2-loc-175)
  (= (road-length city-2-loc-41 city-2-loc-175) 16)
  ; 2482,2017 -> 2337,2057
  (road city-2-loc-175 city-2-loc-115)
  (= (road-length city-2-loc-175 city-2-loc-115) 15)
  ; 2337,2057 -> 2482,2017
  (road city-2-loc-115 city-2-loc-175)
  (= (road-length city-2-loc-115 city-2-loc-175) 15)
  ; 2482,2017 -> 2443,2198
  (road city-2-loc-175 city-2-loc-126)
  (= (road-length city-2-loc-175 city-2-loc-126) 19)
  ; 2443,2198 -> 2482,2017
  (road city-2-loc-126 city-2-loc-175)
  (= (road-length city-2-loc-126 city-2-loc-175) 19)
  ; 3243,831 -> 3377,888
  (road city-2-loc-176 city-2-loc-24)
  (= (road-length city-2-loc-176 city-2-loc-24) 15)
  ; 3377,888 -> 3243,831
  (road city-2-loc-24 city-2-loc-176)
  (= (road-length city-2-loc-24 city-2-loc-176) 15)
  ; 3243,831 -> 3117,822
  (road city-2-loc-176 city-2-loc-83)
  (= (road-length city-2-loc-176 city-2-loc-83) 13)
  ; 3117,822 -> 3243,831
  (road city-2-loc-83 city-2-loc-176)
  (= (road-length city-2-loc-83 city-2-loc-176) 13)
  ; 3243,831 -> 3160,950
  (road city-2-loc-176 city-2-loc-148)
  (= (road-length city-2-loc-176 city-2-loc-148) 15)
  ; 3160,950 -> 3243,831
  (road city-2-loc-148 city-2-loc-176)
  (= (road-length city-2-loc-148 city-2-loc-176) 15)
  ; 2541,1060 -> 2366,1089
  (road city-2-loc-177 city-2-loc-7)
  (= (road-length city-2-loc-177 city-2-loc-7) 18)
  ; 2366,1089 -> 2541,1060
  (road city-2-loc-7 city-2-loc-177)
  (= (road-length city-2-loc-7 city-2-loc-177) 18)
  ; 2541,1060 -> 2461,1223
  (road city-2-loc-177 city-2-loc-28)
  (= (road-length city-2-loc-177 city-2-loc-28) 19)
  ; 2461,1223 -> 2541,1060
  (road city-2-loc-28 city-2-loc-177)
  (= (road-length city-2-loc-28 city-2-loc-177) 19)
  ; 2541,1060 -> 2512,947
  (road city-2-loc-177 city-2-loc-54)
  (= (road-length city-2-loc-177 city-2-loc-54) 12)
  ; 2512,947 -> 2541,1060
  (road city-2-loc-54 city-2-loc-177)
  (= (road-length city-2-loc-54 city-2-loc-177) 12)
  ; 3899,1942 -> 3999,1933
  (road city-2-loc-178 city-2-loc-42)
  (= (road-length city-2-loc-178 city-2-loc-42) 10)
  ; 3999,1933 -> 3899,1942
  (road city-2-loc-42 city-2-loc-178)
  (= (road-length city-2-loc-42 city-2-loc-178) 10)
  ; 3899,1942 -> 3924,2121
  (road city-2-loc-178 city-2-loc-99)
  (= (road-length city-2-loc-178 city-2-loc-99) 19)
  ; 3924,2121 -> 3899,1942
  (road city-2-loc-99 city-2-loc-178)
  (= (road-length city-2-loc-99 city-2-loc-178) 19)
  ; 3899,1942 -> 3803,1911
  (road city-2-loc-178 city-2-loc-122)
  (= (road-length city-2-loc-178 city-2-loc-122) 11)
  ; 3803,1911 -> 3899,1942
  (road city-2-loc-122 city-2-loc-178)
  (= (road-length city-2-loc-122 city-2-loc-178) 11)
  ; 3899,1942 -> 3917,1828
  (road city-2-loc-178 city-2-loc-165)
  (= (road-length city-2-loc-178 city-2-loc-165) 12)
  ; 3917,1828 -> 3899,1942
  (road city-2-loc-165 city-2-loc-178)
  (= (road-length city-2-loc-165 city-2-loc-178) 12)
  ; 3444,1507 -> 3494,1391
  (road city-2-loc-179 city-2-loc-20)
  (= (road-length city-2-loc-179 city-2-loc-20) 13)
  ; 3494,1391 -> 3444,1507
  (road city-2-loc-20 city-2-loc-179)
  (= (road-length city-2-loc-20 city-2-loc-179) 13)
  ; 3444,1507 -> 3281,1623
  (road city-2-loc-179 city-2-loc-23)
  (= (road-length city-2-loc-179 city-2-loc-23) 20)
  ; 3281,1623 -> 3444,1507
  (road city-2-loc-23 city-2-loc-179)
  (= (road-length city-2-loc-23 city-2-loc-179) 20)
  ; 3444,1507 -> 3434,1627
  (road city-2-loc-179 city-2-loc-31)
  (= (road-length city-2-loc-179 city-2-loc-31) 12)
  ; 3434,1627 -> 3444,1507
  (road city-2-loc-31 city-2-loc-179)
  (= (road-length city-2-loc-31 city-2-loc-179) 12)
  ; 3444,1507 -> 3553,1571
  (road city-2-loc-179 city-2-loc-47)
  (= (road-length city-2-loc-179 city-2-loc-47) 13)
  ; 3553,1571 -> 3444,1507
  (road city-2-loc-47 city-2-loc-179)
  (= (road-length city-2-loc-47 city-2-loc-179) 13)
  ; 3444,1507 -> 3293,1373
  (road city-2-loc-179 city-2-loc-172)
  (= (road-length city-2-loc-179 city-2-loc-172) 21)
  ; 3293,1373 -> 3444,1507
  (road city-2-loc-172 city-2-loc-179)
  (= (road-length city-2-loc-172 city-2-loc-179) 21)
  ; 2935,510 -> 2863,644
  (road city-2-loc-180 city-2-loc-103)
  (= (road-length city-2-loc-180 city-2-loc-103) 16)
  ; 2863,644 -> 2935,510
  (road city-2-loc-103 city-2-loc-180)
  (= (road-length city-2-loc-103 city-2-loc-180) 16)
  ; 2935,510 -> 3011,692
  (road city-2-loc-180 city-2-loc-106)
  (= (road-length city-2-loc-180 city-2-loc-106) 20)
  ; 3011,692 -> 2935,510
  (road city-2-loc-106 city-2-loc-180)
  (= (road-length city-2-loc-106 city-2-loc-180) 20)
  ; 2935,510 -> 2873,429
  (road city-2-loc-180 city-2-loc-111)
  (= (road-length city-2-loc-180 city-2-loc-111) 11)
  ; 2873,429 -> 2935,510
  (road city-2-loc-111 city-2-loc-180)
  (= (road-length city-2-loc-111 city-2-loc-180) 11)
  ; 4019,1324 -> 3924,1400
  (road city-2-loc-181 city-2-loc-11)
  (= (road-length city-2-loc-181 city-2-loc-11) 13)
  ; 3924,1400 -> 4019,1324
  (road city-2-loc-11 city-2-loc-181)
  (= (road-length city-2-loc-11 city-2-loc-181) 13)
  ; 4019,1324 -> 3858,1296
  (road city-2-loc-181 city-2-loc-26)
  (= (road-length city-2-loc-181 city-2-loc-26) 17)
  ; 3858,1296 -> 4019,1324
  (road city-2-loc-26 city-2-loc-181)
  (= (road-length city-2-loc-26 city-2-loc-181) 17)
  ; 4019,1324 -> 3899,1199
  (road city-2-loc-181 city-2-loc-128)
  (= (road-length city-2-loc-181 city-2-loc-128) 18)
  ; 3899,1199 -> 4019,1324
  (road city-2-loc-128 city-2-loc-181)
  (= (road-length city-2-loc-128 city-2-loc-181) 18)
  ; 4019,1324 -> 4065,1438
  (road city-2-loc-181 city-2-loc-156)
  (= (road-length city-2-loc-181 city-2-loc-156) 13)
  ; 4065,1438 -> 4019,1324
  (road city-2-loc-156 city-2-loc-181)
  (= (road-length city-2-loc-156 city-2-loc-181) 13)
  ; 3995,361 -> 3912,521
  (road city-2-loc-182 city-2-loc-74)
  (= (road-length city-2-loc-182 city-2-loc-74) 18)
  ; 3912,521 -> 3995,361
  (road city-2-loc-74 city-2-loc-182)
  (= (road-length city-2-loc-74 city-2-loc-182) 18)
  ; 3995,361 -> 4098,211
  (road city-2-loc-182 city-2-loc-79)
  (= (road-length city-2-loc-182 city-2-loc-79) 19)
  ; 4098,211 -> 3995,361
  (road city-2-loc-79 city-2-loc-182)
  (= (road-length city-2-loc-79 city-2-loc-182) 19)
  ; 3995,361 -> 4104,392
  (road city-2-loc-182 city-2-loc-152)
  (= (road-length city-2-loc-182 city-2-loc-152) 12)
  ; 4104,392 -> 3995,361
  (road city-2-loc-152 city-2-loc-182)
  (= (road-length city-2-loc-152 city-2-loc-182) 12)
  ; 3995,361 -> 3951,270
  (road city-2-loc-182 city-2-loc-155)
  (= (road-length city-2-loc-182 city-2-loc-155) 11)
  ; 3951,270 -> 3995,361
  (road city-2-loc-155 city-2-loc-182)
  (= (road-length city-2-loc-155 city-2-loc-182) 11)
  ; 2577,842 -> 2673,701
  (road city-2-loc-183 city-2-loc-52)
  (= (road-length city-2-loc-183 city-2-loc-52) 18)
  ; 2673,701 -> 2577,842
  (road city-2-loc-52 city-2-loc-183)
  (= (road-length city-2-loc-52 city-2-loc-183) 18)
  ; 2577,842 -> 2512,947
  (road city-2-loc-183 city-2-loc-54)
  (= (road-length city-2-loc-183 city-2-loc-54) 13)
  ; 2512,947 -> 2577,842
  (road city-2-loc-54 city-2-loc-183)
  (= (road-length city-2-loc-54 city-2-loc-183) 13)
  ; 2577,842 -> 2470,778
  (road city-2-loc-183 city-2-loc-94)
  (= (road-length city-2-loc-183 city-2-loc-94) 13)
  ; 2470,778 -> 2577,842
  (road city-2-loc-94 city-2-loc-183)
  (= (road-length city-2-loc-94 city-2-loc-183) 13)
  ; 2577,842 -> 2713,933
  (road city-2-loc-183 city-2-loc-135)
  (= (road-length city-2-loc-183 city-2-loc-135) 17)
  ; 2713,933 -> 2577,842
  (road city-2-loc-135 city-2-loc-183)
  (= (road-length city-2-loc-135 city-2-loc-183) 17)
  ; 3265,1183 -> 3343,1268
  (road city-2-loc-184 city-2-loc-56)
  (= (road-length city-2-loc-184 city-2-loc-56) 12)
  ; 3343,1268 -> 3265,1183
  (road city-2-loc-56 city-2-loc-184)
  (= (road-length city-2-loc-56 city-2-loc-184) 12)
  ; 3265,1183 -> 3324,1076
  (road city-2-loc-184 city-2-loc-58)
  (= (road-length city-2-loc-184 city-2-loc-58) 13)
  ; 3324,1076 -> 3265,1183
  (road city-2-loc-58 city-2-loc-184)
  (= (road-length city-2-loc-58 city-2-loc-184) 13)
  ; 3265,1183 -> 3131,1128
  (road city-2-loc-184 city-2-loc-129)
  (= (road-length city-2-loc-184 city-2-loc-129) 15)
  ; 3131,1128 -> 3265,1183
  (road city-2-loc-129 city-2-loc-184)
  (= (road-length city-2-loc-129 city-2-loc-184) 15)
  ; 3265,1183 -> 3293,1373
  (road city-2-loc-184 city-2-loc-172)
  (= (road-length city-2-loc-184 city-2-loc-172) 20)
  ; 3293,1373 -> 3265,1183
  (road city-2-loc-172 city-2-loc-184)
  (= (road-length city-2-loc-172 city-2-loc-184) 20)
  ; 2040,176 -> 2167,263
  (road city-2-loc-185 city-2-loc-118)
  (= (road-length city-2-loc-185 city-2-loc-118) 16)
  ; 2167,263 -> 2040,176
  (road city-2-loc-118 city-2-loc-185)
  (= (road-length city-2-loc-118 city-2-loc-185) 16)
  ; 2040,176 -> 2052,31
  (road city-2-loc-185 city-2-loc-141)
  (= (road-length city-2-loc-185 city-2-loc-141) 15)
  ; 2052,31 -> 2040,176
  (road city-2-loc-141 city-2-loc-185)
  (= (road-length city-2-loc-141 city-2-loc-185) 15)
  ; 2702,1039 -> 2728,1210
  (road city-2-loc-186 city-2-loc-77)
  (= (road-length city-2-loc-186 city-2-loc-77) 18)
  ; 2728,1210 -> 2702,1039
  (road city-2-loc-77 city-2-loc-186)
  (= (road-length city-2-loc-77 city-2-loc-186) 18)
  ; 2702,1039 -> 2885,990
  (road city-2-loc-186 city-2-loc-93)
  (= (road-length city-2-loc-186 city-2-loc-93) 19)
  ; 2885,990 -> 2702,1039
  (road city-2-loc-93 city-2-loc-186)
  (= (road-length city-2-loc-93 city-2-loc-186) 19)
  ; 2702,1039 -> 2713,933
  (road city-2-loc-186 city-2-loc-135)
  (= (road-length city-2-loc-186 city-2-loc-135) 11)
  ; 2713,933 -> 2702,1039
  (road city-2-loc-135 city-2-loc-186)
  (= (road-length city-2-loc-135 city-2-loc-186) 11)
  ; 2702,1039 -> 2541,1060
  (road city-2-loc-186 city-2-loc-177)
  (= (road-length city-2-loc-186 city-2-loc-177) 17)
  ; 2541,1060 -> 2702,1039
  (road city-2-loc-177 city-2-loc-186)
  (= (road-length city-2-loc-177 city-2-loc-186) 17)
  ; 3567,2040 -> 3680,2128
  (road city-2-loc-187 city-2-loc-4)
  (= (road-length city-2-loc-187 city-2-loc-4) 15)
  ; 3680,2128 -> 3567,2040
  (road city-2-loc-4 city-2-loc-187)
  (= (road-length city-2-loc-4 city-2-loc-187) 15)
  ; 3567,2040 -> 3390,2119
  (road city-2-loc-187 city-2-loc-18)
  (= (road-length city-2-loc-187 city-2-loc-18) 20)
  ; 3390,2119 -> 3567,2040
  (road city-2-loc-18 city-2-loc-187)
  (= (road-length city-2-loc-18 city-2-loc-187) 20)
  ; 3567,2040 -> 3516,2192
  (road city-2-loc-187 city-2-loc-63)
  (= (road-length city-2-loc-187 city-2-loc-63) 16)
  ; 3516,2192 -> 3567,2040
  (road city-2-loc-63 city-2-loc-187)
  (= (road-length city-2-loc-63 city-2-loc-187) 16)
  ; 3567,2040 -> 3388,2012
  (road city-2-loc-187 city-2-loc-71)
  (= (road-length city-2-loc-187 city-2-loc-71) 19)
  ; 3388,2012 -> 3567,2040
  (road city-2-loc-71 city-2-loc-187)
  (= (road-length city-2-loc-71 city-2-loc-187) 19)
  ; 3567,2040 -> 3588,1926
  (road city-2-loc-187 city-2-loc-159)
  (= (road-length city-2-loc-187 city-2-loc-159) 12)
  ; 3588,1926 -> 3567,2040
  (road city-2-loc-159 city-2-loc-187)
  (= (road-length city-2-loc-159 city-2-loc-187) 12)
  ; 2119,582 -> 2033,520
  (road city-2-loc-188 city-2-loc-37)
  (= (road-length city-2-loc-188 city-2-loc-37) 11)
  ; 2033,520 -> 2119,582
  (road city-2-loc-37 city-2-loc-188)
  (= (road-length city-2-loc-37 city-2-loc-188) 11)
  ; 2119,582 -> 2175,672
  (road city-2-loc-188 city-2-loc-70)
  (= (road-length city-2-loc-188 city-2-loc-70) 11)
  ; 2175,672 -> 2119,582
  (road city-2-loc-70 city-2-loc-188)
  (= (road-length city-2-loc-70 city-2-loc-188) 11)
  ; 2119,582 -> 2254,545
  (road city-2-loc-188 city-2-loc-138)
  (= (road-length city-2-loc-188 city-2-loc-138) 14)
  ; 2254,545 -> 2119,582
  (road city-2-loc-138 city-2-loc-188)
  (= (road-length city-2-loc-138 city-2-loc-188) 14)
  ; 2843,2224 -> 2739,2193
  (road city-2-loc-189 city-2-loc-109)
  (= (road-length city-2-loc-189 city-2-loc-109) 11)
  ; 2739,2193 -> 2843,2224
  (road city-2-loc-109 city-2-loc-189)
  (= (road-length city-2-loc-109 city-2-loc-189) 11)
  ; 2843,2224 -> 2899,2066
  (road city-2-loc-189 city-2-loc-144)
  (= (road-length city-2-loc-189 city-2-loc-144) 17)
  ; 2899,2066 -> 2843,2224
  (road city-2-loc-144 city-2-loc-189)
  (= (road-length city-2-loc-144 city-2-loc-189) 17)
  ; 2843,2224 -> 2966,2202
  (road city-2-loc-189 city-2-loc-151)
  (= (road-length city-2-loc-189 city-2-loc-151) 13)
  ; 2966,2202 -> 2843,2224
  (road city-2-loc-151 city-2-loc-189)
  (= (road-length city-2-loc-151 city-2-loc-189) 13)
  ; 2104,1584 -> 2138,1482
  (road city-2-loc-190 city-2-loc-2)
  (= (road-length city-2-loc-190 city-2-loc-2) 11)
  ; 2138,1482 -> 2104,1584
  (road city-2-loc-2 city-2-loc-190)
  (= (road-length city-2-loc-2 city-2-loc-190) 11)
  ; 2104,1584 -> 2248,1491
  (road city-2-loc-190 city-2-loc-19)
  (= (road-length city-2-loc-190 city-2-loc-19) 18)
  ; 2248,1491 -> 2104,1584
  (road city-2-loc-19 city-2-loc-190)
  (= (road-length city-2-loc-19 city-2-loc-190) 18)
  ; 2104,1584 -> 2021,1767
  (road city-2-loc-190 city-2-loc-60)
  (= (road-length city-2-loc-190 city-2-loc-60) 21)
  ; 2021,1767 -> 2104,1584
  (road city-2-loc-60 city-2-loc-190)
  (= (road-length city-2-loc-60 city-2-loc-190) 21)
  ; 2104,1584 -> 2015,1490
  (road city-2-loc-190 city-2-loc-130)
  (= (road-length city-2-loc-190 city-2-loc-130) 13)
  ; 2015,1490 -> 2104,1584
  (road city-2-loc-130 city-2-loc-190)
  (= (road-length city-2-loc-130 city-2-loc-190) 13)
  ; 2913,771 -> 2863,644
  (road city-2-loc-191 city-2-loc-103)
  (= (road-length city-2-loc-191 city-2-loc-103) 14)
  ; 2863,644 -> 2913,771
  (road city-2-loc-103 city-2-loc-191)
  (= (road-length city-2-loc-103 city-2-loc-191) 14)
  ; 2913,771 -> 3011,692
  (road city-2-loc-191 city-2-loc-106)
  (= (road-length city-2-loc-191 city-2-loc-106) 13)
  ; 3011,692 -> 2913,771
  (road city-2-loc-106 city-2-loc-191)
  (= (road-length city-2-loc-106 city-2-loc-191) 13)
  ; 2913,771 -> 2826,843
  (road city-2-loc-191 city-2-loc-158)
  (= (road-length city-2-loc-191 city-2-loc-158) 12)
  ; 2826,843 -> 2913,771
  (road city-2-loc-158 city-2-loc-191)
  (= (road-length city-2-loc-158 city-2-loc-191) 12)
  ; 2994,855 -> 3002,980
  (road city-2-loc-192 city-2-loc-5)
  (= (road-length city-2-loc-192 city-2-loc-5) 13)
  ; 3002,980 -> 2994,855
  (road city-2-loc-5 city-2-loc-192)
  (= (road-length city-2-loc-5 city-2-loc-192) 13)
  ; 2994,855 -> 3117,822
  (road city-2-loc-192 city-2-loc-83)
  (= (road-length city-2-loc-192 city-2-loc-83) 13)
  ; 3117,822 -> 2994,855
  (road city-2-loc-83 city-2-loc-192)
  (= (road-length city-2-loc-83 city-2-loc-192) 13)
  ; 2994,855 -> 2885,990
  (road city-2-loc-192 city-2-loc-93)
  (= (road-length city-2-loc-192 city-2-loc-93) 18)
  ; 2885,990 -> 2994,855
  (road city-2-loc-93 city-2-loc-192)
  (= (road-length city-2-loc-93 city-2-loc-192) 18)
  ; 2994,855 -> 3011,692
  (road city-2-loc-192 city-2-loc-106)
  (= (road-length city-2-loc-192 city-2-loc-106) 17)
  ; 3011,692 -> 2994,855
  (road city-2-loc-106 city-2-loc-192)
  (= (road-length city-2-loc-106 city-2-loc-192) 17)
  ; 2994,855 -> 3160,950
  (road city-2-loc-192 city-2-loc-148)
  (= (road-length city-2-loc-192 city-2-loc-148) 20)
  ; 3160,950 -> 2994,855
  (road city-2-loc-148 city-2-loc-192)
  (= (road-length city-2-loc-148 city-2-loc-192) 20)
  ; 2994,855 -> 2826,843
  (road city-2-loc-192 city-2-loc-158)
  (= (road-length city-2-loc-192 city-2-loc-158) 17)
  ; 2826,843 -> 2994,855
  (road city-2-loc-158 city-2-loc-192)
  (= (road-length city-2-loc-158 city-2-loc-192) 17)
  ; 2994,855 -> 2913,771
  (road city-2-loc-192 city-2-loc-191)
  (= (road-length city-2-loc-192 city-2-loc-191) 12)
  ; 2913,771 -> 2994,855
  (road city-2-loc-191 city-2-loc-192)
  (= (road-length city-2-loc-191 city-2-loc-192) 12)
  ; 2466,1515 -> 2536,1671
  (road city-2-loc-193 city-2-loc-21)
  (= (road-length city-2-loc-193 city-2-loc-21) 18)
  ; 2536,1671 -> 2466,1515
  (road city-2-loc-21 city-2-loc-193)
  (= (road-length city-2-loc-21 city-2-loc-193) 18)
  ; 2466,1515 -> 2522,1335
  (road city-2-loc-193 city-2-loc-92)
  (= (road-length city-2-loc-193 city-2-loc-92) 19)
  ; 2522,1335 -> 2466,1515
  (road city-2-loc-92 city-2-loc-193)
  (= (road-length city-2-loc-92 city-2-loc-193) 19)
  ; 2466,1515 -> 2595,1501
  (road city-2-loc-193 city-2-loc-105)
  (= (road-length city-2-loc-193 city-2-loc-105) 13)
  ; 2595,1501 -> 2466,1515
  (road city-2-loc-105 city-2-loc-193)
  (= (road-length city-2-loc-105 city-2-loc-193) 13)
  ; 2850,133 -> 2774,313
  (road city-2-loc-194 city-2-loc-16)
  (= (road-length city-2-loc-194 city-2-loc-16) 20)
  ; 2774,313 -> 2850,133
  (road city-2-loc-16 city-2-loc-194)
  (= (road-length city-2-loc-16 city-2-loc-194) 20)
  ; 2850,133 -> 2674,124
  (road city-2-loc-194 city-2-loc-149)
  (= (road-length city-2-loc-194 city-2-loc-149) 18)
  ; 2674,124 -> 2850,133
  (road city-2-loc-149 city-2-loc-194)
  (= (road-length city-2-loc-149 city-2-loc-194) 18)
  ; 2933,1794 -> 2928,1961
  (road city-2-loc-195 city-2-loc-10)
  (= (road-length city-2-loc-195 city-2-loc-10) 17)
  ; 2928,1961 -> 2933,1794
  (road city-2-loc-10 city-2-loc-195)
  (= (road-length city-2-loc-10 city-2-loc-195) 17)
  ; 2933,1794 -> 2803,1862
  (road city-2-loc-195 city-2-loc-25)
  (= (road-length city-2-loc-195 city-2-loc-25) 15)
  ; 2803,1862 -> 2933,1794
  (road city-2-loc-25 city-2-loc-195)
  (= (road-length city-2-loc-25 city-2-loc-195) 15)
  ; 2933,1794 -> 3026,1858
  (road city-2-loc-195 city-2-loc-86)
  (= (road-length city-2-loc-195 city-2-loc-86) 12)
  ; 3026,1858 -> 2933,1794
  (road city-2-loc-86 city-2-loc-195)
  (= (road-length city-2-loc-86 city-2-loc-195) 12)
  ; 2933,1794 -> 3044,1717
  (road city-2-loc-195 city-2-loc-146)
  (= (road-length city-2-loc-195 city-2-loc-146) 14)
  ; 3044,1717 -> 2933,1794
  (road city-2-loc-146 city-2-loc-195)
  (= (road-length city-2-loc-146 city-2-loc-195) 14)
  ; 2837,2313 -> 2820,2167
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 2820,2167 -> 2837,2313
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 2637,3451 -> 2516,3502
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 14)
  ; 2516,3502 -> 2637,3451
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 14)
  ; 1745,2032 -> 1800,2228
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 21)
  ; 1800,2228 -> 1745,2032
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 21)
  ; 2700,3285 -> 2637,3451
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 18)
  ; 2637,3451 -> 2700,3285
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 18)
  ; 1872,2488 -> 1761,2583
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 15)
  ; 1761,2583 -> 1872,2488
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 15)
  ; 1181,3333 -> 1104,3234
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 13)
  ; 1104,3234 -> 1181,3333
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 13)
  ; 2216,3835 -> 2092,3976
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 19)
  ; 2092,3976 -> 2216,3835
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 19)
  ; 1115,2931 -> 1046,3023
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 12)
  ; 1046,3023 -> 1115,2931
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 12)
  ; 2463,3325 -> 2516,3502
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 19)
  ; 2516,3502 -> 2463,3325
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 19)
  ; 1156,3077 -> 1046,3023
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 13)
  ; 1046,3023 -> 1156,3077
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 13)
  ; 1156,3077 -> 1104,3234
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 17)
  ; 1104,3234 -> 1156,3077
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 17)
  ; 1156,3077 -> 1115,2931
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 16)
  ; 1115,2931 -> 1156,3077
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 16)
  ; 3054,2607 -> 3036,2413
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 20)
  ; 3036,2413 -> 3054,2607
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 20)
  ; 2273,4225 -> 2387,4105
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 17)
  ; 2387,4105 -> 2273,4225
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 17)
  ; 2371,3957 -> 2387,4105
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 15)
  ; 2387,4105 -> 2371,3957
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 15)
  ; 2371,3957 -> 2216,3835
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 20)
  ; 2216,3835 -> 2371,3957
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 20)
  ; 1237,2982 -> 1046,3023
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 20)
  ; 1046,3023 -> 1237,2982
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 20)
  ; 1237,2982 -> 1115,2931
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 14)
  ; 1115,2931 -> 1237,2982
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 14)
  ; 1237,2982 -> 1156,3077
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 13)
  ; 1156,3077 -> 1237,2982
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 13)
  ; 3057,3389 -> 3164,3421
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 12)
  ; 3164,3421 -> 3057,3389
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 12)
  ; 3057,3389 -> 2956,3236
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 19)
  ; 2956,3236 -> 3057,3389
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 19)
  ; 1326,2680 -> 1287,2541
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 15)
  ; 1287,2541 -> 1326,2680
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 15)
  ; 2170,3699 -> 2216,3835
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 15)
  ; 2216,3835 -> 2170,3699
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 15)
  ; 2352,3551 -> 2516,3502
  (road city-3-loc-45 city-3-loc-6)
  (= (road-length city-3-loc-45 city-3-loc-6) 18)
  ; 2516,3502 -> 2352,3551
  (road city-3-loc-6 city-3-loc-45)
  (= (road-length city-3-loc-6 city-3-loc-45) 18)
  ; 2280,3000 -> 2168,3163
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 20)
  ; 2168,3163 -> 2280,3000
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 20)
  ; 2022,3601 -> 2170,3699
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 18)
  ; 2170,3699 -> 2022,3601
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 18)
  ; 3146,3182 -> 2956,3236
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 20)
  ; 2956,3236 -> 3146,3182
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 20)
  ; 1189,2001 -> 1131,2139
  (road city-3-loc-52 city-3-loc-38)
  (= (road-length city-3-loc-52 city-3-loc-38) 15)
  ; 1131,2139 -> 1189,2001
  (road city-3-loc-38 city-3-loc-52)
  (= (road-length city-3-loc-38 city-3-loc-52) 15)
  ; 2598,3194 -> 2700,3285
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 14)
  ; 2700,3285 -> 2598,3194
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 14)
  ; 2598,3194 -> 2463,3325
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 19)
  ; 2463,3325 -> 2598,3194
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 19)
  ; 3029,3141 -> 2953,2969
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 19)
  ; 2953,2969 -> 3029,3141
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 19)
  ; 3029,3141 -> 2956,3236
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 12)
  ; 2956,3236 -> 3029,3141
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 12)
  ; 3029,3141 -> 3146,3182
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 13)
  ; 3146,3182 -> 3029,3141
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 13)
  ; 2250,3574 -> 2170,3699
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 15)
  ; 2170,3699 -> 2250,3574
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 15)
  ; 2250,3574 -> 2352,3551
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 11)
  ; 2352,3551 -> 2250,3574
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 11)
  ; 2023,2360 -> 1872,2488
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 20)
  ; 1872,2488 -> 2023,2360
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 20)
  ; 1297,3739 -> 1424,3876
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 19)
  ; 1424,3876 -> 1297,3739
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 19)
  ; 1451,2767 -> 1326,2680
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 16)
  ; 1326,2680 -> 1451,2767
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 16)
  ; 1030,3434 -> 1181,3333
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 19)
  ; 1181,3333 -> 1030,3434
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 19)
  ; 3061,2251 -> 3036,2413
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 17)
  ; 3036,2413 -> 3061,2251
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 17)
  ; 3078,3014 -> 2953,2969
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 14)
  ; 2953,2969 -> 3078,3014
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 14)
  ; 3078,3014 -> 3146,3182
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 19)
  ; 3146,3182 -> 3078,3014
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 19)
  ; 3078,3014 -> 3029,3141
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 14)
  ; 3029,3141 -> 3078,3014
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 14)
  ; 1413,3630 -> 1297,3739
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 16)
  ; 1297,3739 -> 1413,3630
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 16)
  ; 1352,2973 -> 1237,2982
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 12)
  ; 1237,2982 -> 1352,2973
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 12)
  ; 1352,2973 -> 1486,3015
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 14)
  ; 1486,3015 -> 1352,2973
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 14)
  ; 1387,3087 -> 1374,3233
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 15)
  ; 1374,3233 -> 1387,3087
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 15)
  ; 1387,3087 -> 1237,2982
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 19)
  ; 1237,2982 -> 1387,3087
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 19)
  ; 1387,3087 -> 1486,3015
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 13)
  ; 1486,3015 -> 1387,3087
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 13)
  ; 1387,3087 -> 1352,2973
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 12)
  ; 1352,2973 -> 1387,3087
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 12)
  ; 1581,3071 -> 1486,3015
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 11)
  ; 1486,3015 -> 1581,3071
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 11)
  ; 1581,3071 -> 1387,3087
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 20)
  ; 1387,3087 -> 1581,3071
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 20)
  ; 2926,3369 -> 2956,3236
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 14)
  ; 2956,3236 -> 2926,3369
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 14)
  ; 2926,3369 -> 3057,3389
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 14)
  ; 3057,3389 -> 2926,3369
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 14)
  ; 2598,4102 -> 2726,4069
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 14)
  ; 2726,4069 -> 2598,4102
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 14)
  ; 1712,2748 -> 1761,2583
  (road city-3-loc-73 city-3-loc-9)
  (= (road-length city-3-loc-73 city-3-loc-9) 18)
  ; 1761,2583 -> 1712,2748
  (road city-3-loc-9 city-3-loc-73)
  (= (road-length city-3-loc-9 city-3-loc-73) 18)
  ; 1712,2748 -> 1808,2910
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 19)
  ; 1808,2910 -> 1712,2748
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 19)
  ; 1679,3630 -> 1816,3775
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 20)
  ; 1816,3775 -> 1679,3630
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 20)
  ; 2690,2078 -> 2820,2167
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 16)
  ; 2820,2167 -> 2690,2078
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 16)
  ; 1141,2766 -> 1115,2931
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 17)
  ; 1115,2931 -> 1141,2766
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 17)
  ; 1141,2766 -> 1326,2680
  (road city-3-loc-78 city-3-loc-43)
  (= (road-length city-3-loc-78 city-3-loc-43) 21)
  ; 1326,2680 -> 1141,2766
  (road city-3-loc-43 city-3-loc-78)
  (= (road-length city-3-loc-43 city-3-loc-78) 21)
  ; 1105,2275 -> 1131,2139
  (road city-3-loc-79 city-3-loc-38)
  (= (road-length city-3-loc-79 city-3-loc-38) 14)
  ; 1131,2139 -> 1105,2275
  (road city-3-loc-38 city-3-loc-79)
  (= (road-length city-3-loc-38 city-3-loc-79) 14)
  ; 2976,3668 -> 2880,3609
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 12)
  ; 2880,3609 -> 2976,3668
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 12)
  ; 2976,3668 -> 3075,3836
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 20)
  ; 3075,3836 -> 2976,3668
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 20)
  ; 2547,3932 -> 2371,3957
  (road city-3-loc-81 city-3-loc-36)
  (= (road-length city-3-loc-81 city-3-loc-36) 18)
  ; 2371,3957 -> 2547,3932
  (road city-3-loc-36 city-3-loc-81)
  (= (road-length city-3-loc-36 city-3-loc-81) 18)
  ; 2547,3932 -> 2598,4102
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 18)
  ; 2598,4102 -> 2547,3932
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 18)
  ; 2417,2937 -> 2280,3000
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 16)
  ; 2280,3000 -> 2417,2937
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 16)
  ; 2417,2937 -> 2522,2857
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 14)
  ; 2522,2857 -> 2417,2937
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 14)
  ; 1620,3227 -> 1581,3071
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 17)
  ; 1581,3071 -> 1620,3227
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 17)
  ; 1620,3227 -> 1772,3207
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 16)
  ; 1772,3207 -> 1620,3227
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 16)
  ; 3206,3585 -> 3164,3421
  (road city-3-loc-84 city-3-loc-14)
  (= (road-length city-3-loc-84 city-3-loc-14) 17)
  ; 3164,3421 -> 3206,3585
  (road city-3-loc-14 city-3-loc-84)
  (= (road-length city-3-loc-14 city-3-loc-84) 17)
  ; 1460,2882 -> 1486,3015
  (road city-3-loc-85 city-3-loc-51)
  (= (road-length city-3-loc-85 city-3-loc-51) 14)
  ; 1486,3015 -> 1460,2882
  (road city-3-loc-51 city-3-loc-85)
  (= (road-length city-3-loc-51 city-3-loc-85) 14)
  ; 1460,2882 -> 1451,2767
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 12)
  ; 1451,2767 -> 1460,2882
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 12)
  ; 1460,2882 -> 1352,2973
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 15)
  ; 1352,2973 -> 1460,2882
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 15)
  ; 1877,3535 -> 2022,3601
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 16)
  ; 2022,3601 -> 1877,3535
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 16)
  ; 1316,2873 -> 1237,2982
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 14)
  ; 1237,2982 -> 1316,2873
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 14)
  ; 1316,2873 -> 1326,2680
  (road city-3-loc-87 city-3-loc-43)
  (= (road-length city-3-loc-87 city-3-loc-43) 20)
  ; 1326,2680 -> 1316,2873
  (road city-3-loc-43 city-3-loc-87)
  (= (road-length city-3-loc-43 city-3-loc-87) 20)
  ; 1316,2873 -> 1451,2767
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 18)
  ; 1451,2767 -> 1316,2873
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 18)
  ; 1316,2873 -> 1352,2973
  (road city-3-loc-87 city-3-loc-67)
  (= (road-length city-3-loc-87 city-3-loc-67) 11)
  ; 1352,2973 -> 1316,2873
  (road city-3-loc-67 city-3-loc-87)
  (= (road-length city-3-loc-67 city-3-loc-87) 11)
  ; 1316,2873 -> 1460,2882
  (road city-3-loc-87 city-3-loc-85)
  (= (road-length city-3-loc-87 city-3-loc-85) 15)
  ; 1460,2882 -> 1316,2873
  (road city-3-loc-85 city-3-loc-87)
  (= (road-length city-3-loc-85 city-3-loc-87) 15)
  ; 2059,4153 -> 2092,3976
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 18)
  ; 2092,3976 -> 2059,4153
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 18)
  ; 1117,2634 -> 1287,2541
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 20)
  ; 1287,2541 -> 1117,2634
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 20)
  ; 1117,2634 -> 1141,2766
  (road city-3-loc-89 city-3-loc-78)
  (= (road-length city-3-loc-89 city-3-loc-78) 14)
  ; 1141,2766 -> 1117,2634
  (road city-3-loc-78 city-3-loc-89)
  (= (road-length city-3-loc-78 city-3-loc-89) 14)
  ; 2916,3770 -> 2880,3609
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 17)
  ; 2880,3609 -> 2916,3770
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 17)
  ; 2916,3770 -> 3075,3836
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 18)
  ; 3075,3836 -> 2916,3770
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 18)
  ; 2916,3770 -> 2976,3668
  (road city-3-loc-90 city-3-loc-80)
  (= (road-length city-3-loc-90 city-3-loc-80) 12)
  ; 2976,3668 -> 2916,3770
  (road city-3-loc-80 city-3-loc-90)
  (= (road-length city-3-loc-80 city-3-loc-90) 12)
  ; 1041,3802 -> 1009,3908
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 12)
  ; 1009,3908 -> 1041,3802
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 12)
  ; 2252,2077 -> 2362,2184
  (road city-3-loc-93 city-3-loc-5)
  (= (road-length city-3-loc-93 city-3-loc-5) 16)
  ; 2362,2184 -> 2252,2077
  (road city-3-loc-5 city-3-loc-93)
  (= (road-length city-3-loc-5 city-3-loc-93) 16)
  ; 2252,2077 -> 2095,2001
  (road city-3-loc-93 city-3-loc-47)
  (= (road-length city-3-loc-93 city-3-loc-47) 18)
  ; 2095,2001 -> 2252,2077
  (road city-3-loc-47 city-3-loc-93)
  (= (road-length city-3-loc-47 city-3-loc-93) 18)
  ; 3103,3686 -> 3075,3836
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 16)
  ; 3075,3836 -> 3103,3686
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 16)
  ; 3103,3686 -> 2976,3668
  (road city-3-loc-94 city-3-loc-80)
  (= (road-length city-3-loc-94 city-3-loc-80) 13)
  ; 2976,3668 -> 3103,3686
  (road city-3-loc-80 city-3-loc-94)
  (= (road-length city-3-loc-80 city-3-loc-94) 13)
  ; 3103,3686 -> 3206,3585
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 15)
  ; 3206,3585 -> 3103,3686
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 15)
  ; 2801,3303 -> 2700,3285
  (road city-3-loc-95 city-3-loc-21)
  (= (road-length city-3-loc-95 city-3-loc-21) 11)
  ; 2700,3285 -> 2801,3303
  (road city-3-loc-21 city-3-loc-95)
  (= (road-length city-3-loc-21 city-3-loc-95) 11)
  ; 2801,3303 -> 2956,3236
  (road city-3-loc-95 city-3-loc-41)
  (= (road-length city-3-loc-95 city-3-loc-41) 17)
  ; 2956,3236 -> 2801,3303
  (road city-3-loc-41 city-3-loc-95)
  (= (road-length city-3-loc-41 city-3-loc-95) 17)
  ; 2801,3303 -> 2926,3369
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 15)
  ; 2926,3369 -> 2801,3303
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 15)
  ; 2684,2965 -> 2763,3071
  (road city-3-loc-96 city-3-loc-55)
  (= (road-length city-3-loc-96 city-3-loc-55) 14)
  ; 2763,3071 -> 2684,2965
  (road city-3-loc-55 city-3-loc-96)
  (= (road-length city-3-loc-55 city-3-loc-96) 14)
  ; 2684,2965 -> 2522,2857
  (road city-3-loc-96 city-3-loc-56)
  (= (road-length city-3-loc-96 city-3-loc-56) 20)
  ; 2522,2857 -> 2684,2965
  (road city-3-loc-56 city-3-loc-96)
  (= (road-length city-3-loc-56 city-3-loc-96) 20)
  ; 1242,3572 -> 1297,3739
  (road city-3-loc-97 city-3-loc-61)
  (= (road-length city-3-loc-97 city-3-loc-61) 18)
  ; 1297,3739 -> 1242,3572
  (road city-3-loc-61 city-3-loc-97)
  (= (road-length city-3-loc-61 city-3-loc-97) 18)
  ; 1242,3572 -> 1413,3630
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 19)
  ; 1413,3630 -> 1242,3572
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 19)
  ; 1531,2529 -> 1630,2411
  (road city-3-loc-98 city-3-loc-7)
  (= (road-length city-3-loc-98 city-3-loc-7) 16)
  ; 1630,2411 -> 1531,2529
  (road city-3-loc-7 city-3-loc-98)
  (= (road-length city-3-loc-7 city-3-loc-98) 16)
  ; 1300,2431 -> 1287,2541
  (road city-3-loc-99 city-3-loc-34)
  (= (road-length city-3-loc-99 city-3-loc-34) 12)
  ; 1287,2541 -> 1300,2431
  (road city-3-loc-34 city-3-loc-99)
  (= (road-length city-3-loc-34 city-3-loc-99) 12)
  ; 3246,2613 -> 3054,2607
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 20)
  ; 3054,2607 -> 3246,2613
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 20)
  ; 3158,2227 -> 3061,2251
  (road city-3-loc-101 city-3-loc-64)
  (= (road-length city-3-loc-101 city-3-loc-64) 10)
  ; 3061,2251 -> 3158,2227
  (road city-3-loc-64 city-3-loc-101)
  (= (road-length city-3-loc-64 city-3-loc-101) 10)
  ; 1323,3382 -> 1181,3333
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 15)
  ; 1181,3333 -> 1323,3382
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 15)
  ; 1323,3382 -> 1374,3233
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 16)
  ; 1374,3233 -> 1323,3382
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 16)
  ; 2473,3814 -> 2371,3957
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 18)
  ; 2371,3957 -> 2473,3814
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 18)
  ; 2473,3814 -> 2547,3932
  (road city-3-loc-103 city-3-loc-81)
  (= (road-length city-3-loc-103 city-3-loc-81) 14)
  ; 2547,3932 -> 2473,3814
  (road city-3-loc-81 city-3-loc-103)
  (= (road-length city-3-loc-81 city-3-loc-103) 14)
  ; 1318,2314 -> 1300,2431
  (road city-3-loc-104 city-3-loc-99)
  (= (road-length city-3-loc-104 city-3-loc-99) 12)
  ; 1300,2431 -> 1318,2314
  (road city-3-loc-99 city-3-loc-104)
  (= (road-length city-3-loc-99 city-3-loc-104) 12)
  ; 2223,4132 -> 2092,3976
  (road city-3-loc-105 city-3-loc-20)
  (= (road-length city-3-loc-105 city-3-loc-20) 21)
  ; 2092,3976 -> 2223,4132
  (road city-3-loc-20 city-3-loc-105)
  (= (road-length city-3-loc-20 city-3-loc-105) 21)
  ; 2223,4132 -> 2387,4105
  (road city-3-loc-105 city-3-loc-23)
  (= (road-length city-3-loc-105 city-3-loc-23) 17)
  ; 2387,4105 -> 2223,4132
  (road city-3-loc-23 city-3-loc-105)
  (= (road-length city-3-loc-23 city-3-loc-105) 17)
  ; 2223,4132 -> 2273,4225
  (road city-3-loc-105 city-3-loc-35)
  (= (road-length city-3-loc-105 city-3-loc-35) 11)
  ; 2273,4225 -> 2223,4132
  (road city-3-loc-35 city-3-loc-105)
  (= (road-length city-3-loc-35 city-3-loc-105) 11)
  ; 2223,4132 -> 2059,4153
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 17)
  ; 2059,4153 -> 2223,4132
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 17)
  ; 2057,2128 -> 2095,2001
  (road city-3-loc-106 city-3-loc-47)
  (= (road-length city-3-loc-106 city-3-loc-47) 14)
  ; 2095,2001 -> 2057,2128
  (road city-3-loc-47 city-3-loc-106)
  (= (road-length city-3-loc-47 city-3-loc-106) 14)
  ; 2057,2128 -> 2252,2077
  (road city-3-loc-106 city-3-loc-93)
  (= (road-length city-3-loc-106 city-3-loc-93) 21)
  ; 2252,2077 -> 2057,2128
  (road city-3-loc-93 city-3-loc-106)
  (= (road-length city-3-loc-93 city-3-loc-106) 21)
  ; 1224,3827 -> 1297,3739
  (road city-3-loc-107 city-3-loc-61)
  (= (road-length city-3-loc-107 city-3-loc-61) 12)
  ; 1297,3739 -> 1224,3827
  (road city-3-loc-61 city-3-loc-107)
  (= (road-length city-3-loc-61 city-3-loc-107) 12)
  ; 1224,3827 -> 1041,3802
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 19)
  ; 1041,3802 -> 1224,3827
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 19)
  ; 2730,4215 -> 2726,4069
  (road city-3-loc-108 city-3-loc-1)
  (= (road-length city-3-loc-108 city-3-loc-1) 15)
  ; 2726,4069 -> 2730,4215
  (road city-3-loc-1 city-3-loc-108)
  (= (road-length city-3-loc-1 city-3-loc-108) 15)
  ; 2730,4215 -> 2598,4102
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 18)
  ; 2598,4102 -> 2730,4215
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 18)
  ; 2361,3736 -> 2216,3835
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 18)
  ; 2216,3835 -> 2361,3736
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 18)
  ; 2361,3736 -> 2170,3699
  (road city-3-loc-109 city-3-loc-44)
  (= (road-length city-3-loc-109 city-3-loc-44) 20)
  ; 2170,3699 -> 2361,3736
  (road city-3-loc-44 city-3-loc-109)
  (= (road-length city-3-loc-44 city-3-loc-109) 20)
  ; 2361,3736 -> 2352,3551
  (road city-3-loc-109 city-3-loc-45)
  (= (road-length city-3-loc-109 city-3-loc-45) 19)
  ; 2352,3551 -> 2361,3736
  (road city-3-loc-45 city-3-loc-109)
  (= (road-length city-3-loc-45 city-3-loc-109) 19)
  ; 2361,3736 -> 2250,3574
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 20)
  ; 2250,3574 -> 2361,3736
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 20)
  ; 2361,3736 -> 2473,3814
  (road city-3-loc-109 city-3-loc-103)
  (= (road-length city-3-loc-109 city-3-loc-103) 14)
  ; 2473,3814 -> 2361,3736
  (road city-3-loc-103 city-3-loc-109)
  (= (road-length city-3-loc-103 city-3-loc-109) 14)
  ; 1608,3999 -> 1685,4087
  (road city-3-loc-110 city-3-loc-18)
  (= (road-length city-3-loc-110 city-3-loc-18) 12)
  ; 1685,4087 -> 1608,3999
  (road city-3-loc-18 city-3-loc-110)
  (= (road-length city-3-loc-18 city-3-loc-110) 12)
  ; 2315,2375 -> 2362,2184
  (road city-3-loc-111 city-3-loc-5)
  (= (road-length city-3-loc-111 city-3-loc-5) 20)
  ; 2362,2184 -> 2315,2375
  (road city-3-loc-5 city-3-loc-111)
  (= (road-length city-3-loc-5 city-3-loc-111) 20)
  ; 2315,2375 -> 2244,2508
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 16)
  ; 2244,2508 -> 2315,2375
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 16)
  ; 2849,4140 -> 2726,4069
  (road city-3-loc-112 city-3-loc-1)
  (= (road-length city-3-loc-112 city-3-loc-1) 15)
  ; 2726,4069 -> 2849,4140
  (road city-3-loc-1 city-3-loc-112)
  (= (road-length city-3-loc-1 city-3-loc-112) 15)
  ; 2849,4140 -> 3004,4169
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 16)
  ; 3004,4169 -> 2849,4140
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 16)
  ; 2849,4140 -> 2730,4215
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 15)
  ; 2730,4215 -> 2849,4140
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 15)
  ; 2424,2517 -> 2582,2550
  (road city-3-loc-113 city-3-loc-59)
  (= (road-length city-3-loc-113 city-3-loc-59) 17)
  ; 2582,2550 -> 2424,2517
  (road city-3-loc-59 city-3-loc-113)
  (= (road-length city-3-loc-59 city-3-loc-113) 17)
  ; 2424,2517 -> 2244,2508
  (road city-3-loc-113 city-3-loc-92)
  (= (road-length city-3-loc-113 city-3-loc-92) 18)
  ; 2244,2508 -> 2424,2517
  (road city-3-loc-92 city-3-loc-113)
  (= (road-length city-3-loc-92 city-3-loc-113) 18)
  ; 2424,2517 -> 2315,2375
  (road city-3-loc-113 city-3-loc-111)
  (= (road-length city-3-loc-113 city-3-loc-111) 18)
  ; 2315,2375 -> 2424,2517
  (road city-3-loc-111 city-3-loc-113)
  (= (road-length city-3-loc-111 city-3-loc-113) 18)
  ; 3032,2795 -> 3054,2607
  (road city-3-loc-114 city-3-loc-31)
  (= (road-length city-3-loc-114 city-3-loc-31) 19)
  ; 3054,2607 -> 3032,2795
  (road city-3-loc-31 city-3-loc-114)
  (= (road-length city-3-loc-31 city-3-loc-114) 19)
  ; 3032,2795 -> 2953,2969
  (road city-3-loc-114 city-3-loc-40)
  (= (road-length city-3-loc-114 city-3-loc-40) 20)
  ; 2953,2969 -> 3032,2795
  (road city-3-loc-40 city-3-loc-114)
  (= (road-length city-3-loc-40 city-3-loc-114) 20)
  ; 2244,3953 -> 2092,3976
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 16)
  ; 2092,3976 -> 2244,3953
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 16)
  ; 2244,3953 -> 2216,3835
  (road city-3-loc-115 city-3-loc-26)
  (= (road-length city-3-loc-115 city-3-loc-26) 13)
  ; 2216,3835 -> 2244,3953
  (road city-3-loc-26 city-3-loc-115)
  (= (road-length city-3-loc-26 city-3-loc-115) 13)
  ; 2244,3953 -> 2371,3957
  (road city-3-loc-115 city-3-loc-36)
  (= (road-length city-3-loc-115 city-3-loc-36) 13)
  ; 2371,3957 -> 2244,3953
  (road city-3-loc-36 city-3-loc-115)
  (= (road-length city-3-loc-36 city-3-loc-115) 13)
  ; 2244,3953 -> 2223,4132
  (road city-3-loc-115 city-3-loc-105)
  (= (road-length city-3-loc-115 city-3-loc-105) 18)
  ; 2223,4132 -> 2244,3953
  (road city-3-loc-105 city-3-loc-115)
  (= (road-length city-3-loc-105 city-3-loc-115) 18)
  ; 2882,3081 -> 2953,2969
  (road city-3-loc-116 city-3-loc-40)
  (= (road-length city-3-loc-116 city-3-loc-40) 14)
  ; 2953,2969 -> 2882,3081
  (road city-3-loc-40 city-3-loc-116)
  (= (road-length city-3-loc-40 city-3-loc-116) 14)
  ; 2882,3081 -> 2956,3236
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 18)
  ; 2956,3236 -> 2882,3081
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 18)
  ; 2882,3081 -> 2763,3071
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 12)
  ; 2763,3071 -> 2882,3081
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 12)
  ; 2882,3081 -> 3029,3141
  (road city-3-loc-116 city-3-loc-57)
  (= (road-length city-3-loc-116 city-3-loc-57) 16)
  ; 3029,3141 -> 2882,3081
  (road city-3-loc-57 city-3-loc-116)
  (= (road-length city-3-loc-57 city-3-loc-116) 16)
  ; 1464,3530 -> 1413,3630
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 12)
  ; 1413,3630 -> 1464,3530
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 12)
  ; 1464,3530 -> 1323,3382
  (road city-3-loc-117 city-3-loc-102)
  (= (road-length city-3-loc-117 city-3-loc-102) 21)
  ; 1323,3382 -> 1464,3530
  (road city-3-loc-102 city-3-loc-117)
  (= (road-length city-3-loc-102 city-3-loc-117) 21)
  ; 1905,2151 -> 1800,2228
  (road city-3-loc-118 city-3-loc-10)
  (= (road-length city-3-loc-118 city-3-loc-10) 13)
  ; 1800,2228 -> 1905,2151
  (road city-3-loc-10 city-3-loc-118)
  (= (road-length city-3-loc-10 city-3-loc-118) 13)
  ; 1905,2151 -> 1745,2032
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 20)
  ; 1745,2032 -> 1905,2151
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 20)
  ; 1905,2151 -> 2057,2128
  (road city-3-loc-118 city-3-loc-106)
  (= (road-length city-3-loc-118 city-3-loc-106) 16)
  ; 2057,2128 -> 1905,2151
  (road city-3-loc-106 city-3-loc-118)
  (= (road-length city-3-loc-106 city-3-loc-118) 16)
  ; 2879,2441 -> 2837,2313
  (road city-3-loc-120 city-3-loc-4)
  (= (road-length city-3-loc-120 city-3-loc-4) 14)
  ; 2837,2313 -> 2879,2441
  (road city-3-loc-4 city-3-loc-120)
  (= (road-length city-3-loc-4 city-3-loc-120) 14)
  ; 2879,2441 -> 3036,2413
  (road city-3-loc-120 city-3-loc-16)
  (= (road-length city-3-loc-120 city-3-loc-16) 16)
  ; 3036,2413 -> 2879,2441
  (road city-3-loc-16 city-3-loc-120)
  (= (road-length city-3-loc-16 city-3-loc-120) 16)
  ; 2879,2441 -> 2822,2562
  (road city-3-loc-120 city-3-loc-50)
  (= (road-length city-3-loc-120 city-3-loc-50) 14)
  ; 2822,2562 -> 2879,2441
  (road city-3-loc-50 city-3-loc-120)
  (= (road-length city-3-loc-50 city-3-loc-120) 14)
  ; 1764,4197 -> 1685,4087
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 14)
  ; 1685,4087 -> 1764,4197
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 14)
  ; 1779,3383 -> 1772,3207
  (road city-3-loc-122 city-3-loc-72)
  (= (road-length city-3-loc-122 city-3-loc-72) 18)
  ; 1772,3207 -> 1779,3383
  (road city-3-loc-72 city-3-loc-122)
  (= (road-length city-3-loc-72 city-3-loc-122) 18)
  ; 1779,3383 -> 1877,3535
  (road city-3-loc-122 city-3-loc-86)
  (= (road-length city-3-loc-122 city-3-loc-86) 19)
  ; 1877,3535 -> 1779,3383
  (road city-3-loc-86 city-3-loc-122)
  (= (road-length city-3-loc-86 city-3-loc-122) 19)
  ; 2265,3136 -> 2168,3163
  (road city-3-loc-124 city-3-loc-12)
  (= (road-length city-3-loc-124 city-3-loc-12) 11)
  ; 2168,3163 -> 2265,3136
  (road city-3-loc-12 city-3-loc-124)
  (= (road-length city-3-loc-12 city-3-loc-124) 11)
  ; 2265,3136 -> 2280,3000
  (road city-3-loc-124 city-3-loc-46)
  (= (road-length city-3-loc-124 city-3-loc-46) 14)
  ; 2280,3000 -> 2265,3136
  (road city-3-loc-46 city-3-loc-124)
  (= (road-length city-3-loc-46 city-3-loc-124) 14)
  ; 2913,4033 -> 2726,4069
  (road city-3-loc-125 city-3-loc-1)
  (= (road-length city-3-loc-125 city-3-loc-1) 19)
  ; 2726,4069 -> 2913,4033
  (road city-3-loc-1 city-3-loc-125)
  (= (road-length city-3-loc-1 city-3-loc-125) 19)
  ; 2913,4033 -> 3004,4169
  (road city-3-loc-125 city-3-loc-76)
  (= (road-length city-3-loc-125 city-3-loc-76) 17)
  ; 3004,4169 -> 2913,4033
  (road city-3-loc-76 city-3-loc-125)
  (= (road-length city-3-loc-76 city-3-loc-125) 17)
  ; 2913,4033 -> 2849,4140
  (road city-3-loc-125 city-3-loc-112)
  (= (road-length city-3-loc-125 city-3-loc-112) 13)
  ; 2849,4140 -> 2913,4033
  (road city-3-loc-112 city-3-loc-125)
  (= (road-length city-3-loc-112 city-3-loc-125) 13)
  ; 1709,3129 -> 1581,3071
  (road city-3-loc-126 city-3-loc-69)
  (= (road-length city-3-loc-126 city-3-loc-69) 15)
  ; 1581,3071 -> 1709,3129
  (road city-3-loc-69 city-3-loc-126)
  (= (road-length city-3-loc-69 city-3-loc-126) 15)
  ; 1709,3129 -> 1772,3207
  (road city-3-loc-126 city-3-loc-72)
  (= (road-length city-3-loc-126 city-3-loc-72) 10)
  ; 1772,3207 -> 1709,3129
  (road city-3-loc-72 city-3-loc-126)
  (= (road-length city-3-loc-72 city-3-loc-126) 10)
  ; 1709,3129 -> 1620,3227
  (road city-3-loc-126 city-3-loc-83)
  (= (road-length city-3-loc-126 city-3-loc-83) 14)
  ; 1620,3227 -> 1709,3129
  (road city-3-loc-83 city-3-loc-126)
  (= (road-length city-3-loc-83 city-3-loc-126) 14)
  ; 3153,2372 -> 3036,2413
  (road city-3-loc-127 city-3-loc-16)
  (= (road-length city-3-loc-127 city-3-loc-16) 13)
  ; 3036,2413 -> 3153,2372
  (road city-3-loc-16 city-3-loc-127)
  (= (road-length city-3-loc-16 city-3-loc-127) 13)
  ; 3153,2372 -> 3061,2251
  (road city-3-loc-127 city-3-loc-64)
  (= (road-length city-3-loc-127 city-3-loc-64) 16)
  ; 3061,2251 -> 3153,2372
  (road city-3-loc-64 city-3-loc-127)
  (= (road-length city-3-loc-64 city-3-loc-127) 16)
  ; 3153,2372 -> 3158,2227
  (road city-3-loc-127 city-3-loc-101)
  (= (road-length city-3-loc-127 city-3-loc-101) 15)
  ; 3158,2227 -> 3153,2372
  (road city-3-loc-101 city-3-loc-127)
  (= (road-length city-3-loc-101 city-3-loc-127) 15)
  ; 1377,2053 -> 1189,2001
  (road city-3-loc-128 city-3-loc-52)
  (= (road-length city-3-loc-128 city-3-loc-52) 20)
  ; 1189,2001 -> 1377,2053
  (road city-3-loc-52 city-3-loc-128)
  (= (road-length city-3-loc-52 city-3-loc-128) 20)
  ; 1377,2053 -> 1486,2019
  (road city-3-loc-128 city-3-loc-75)
  (= (road-length city-3-loc-128 city-3-loc-75) 12)
  ; 1486,2019 -> 1377,2053
  (road city-3-loc-75 city-3-loc-128)
  (= (road-length city-3-loc-75 city-3-loc-128) 12)
  ; 1693,3328 -> 1772,3207
  (road city-3-loc-129 city-3-loc-72)
  (= (road-length city-3-loc-129 city-3-loc-72) 15)
  ; 1772,3207 -> 1693,3328
  (road city-3-loc-72 city-3-loc-129)
  (= (road-length city-3-loc-72 city-3-loc-129) 15)
  ; 1693,3328 -> 1620,3227
  (road city-3-loc-129 city-3-loc-83)
  (= (road-length city-3-loc-129 city-3-loc-83) 13)
  ; 1620,3227 -> 1693,3328
  (road city-3-loc-83 city-3-loc-129)
  (= (road-length city-3-loc-83 city-3-loc-129) 13)
  ; 1693,3328 -> 1779,3383
  (road city-3-loc-129 city-3-loc-122)
  (= (road-length city-3-loc-129 city-3-loc-122) 11)
  ; 1779,3383 -> 1693,3328
  (road city-3-loc-122 city-3-loc-129)
  (= (road-length city-3-loc-122 city-3-loc-129) 11)
  ; 1693,3328 -> 1709,3129
  (road city-3-loc-129 city-3-loc-126)
  (= (road-length city-3-loc-129 city-3-loc-126) 20)
  ; 1709,3129 -> 1693,3328
  (road city-3-loc-126 city-3-loc-129)
  (= (road-length city-3-loc-126 city-3-loc-129) 20)
  ; 3118,3965 -> 3075,3836
  (road city-3-loc-130 city-3-loc-11)
  (= (road-length city-3-loc-130 city-3-loc-11) 14)
  ; 3075,3836 -> 3118,3965
  (road city-3-loc-11 city-3-loc-130)
  (= (road-length city-3-loc-11 city-3-loc-130) 14)
  ; 3118,3965 -> 3246,4107
  (road city-3-loc-130 city-3-loc-119)
  (= (road-length city-3-loc-130 city-3-loc-119) 20)
  ; 3246,4107 -> 3118,3965
  (road city-3-loc-119 city-3-loc-130)
  (= (road-length city-3-loc-119 city-3-loc-130) 20)
  ; 2396,3133 -> 2463,3325
  (road city-3-loc-131 city-3-loc-28)
  (= (road-length city-3-loc-131 city-3-loc-28) 21)
  ; 2463,3325 -> 2396,3133
  (road city-3-loc-28 city-3-loc-131)
  (= (road-length city-3-loc-28 city-3-loc-131) 21)
  ; 2396,3133 -> 2280,3000
  (road city-3-loc-131 city-3-loc-46)
  (= (road-length city-3-loc-131 city-3-loc-46) 18)
  ; 2280,3000 -> 2396,3133
  (road city-3-loc-46 city-3-loc-131)
  (= (road-length city-3-loc-46 city-3-loc-131) 18)
  ; 2396,3133 -> 2417,2937
  (road city-3-loc-131 city-3-loc-82)
  (= (road-length city-3-loc-131 city-3-loc-82) 20)
  ; 2417,2937 -> 2396,3133
  (road city-3-loc-82 city-3-loc-131)
  (= (road-length city-3-loc-82 city-3-loc-131) 20)
  ; 2396,3133 -> 2265,3136
  (road city-3-loc-131 city-3-loc-124)
  (= (road-length city-3-loc-131 city-3-loc-124) 14)
  ; 2265,3136 -> 2396,3133
  (road city-3-loc-124 city-3-loc-131)
  (= (road-length city-3-loc-124 city-3-loc-131) 14)
  ; 1944,2970 -> 1808,2910
  (road city-3-loc-132 city-3-loc-17)
  (= (road-length city-3-loc-132 city-3-loc-17) 15)
  ; 1808,2910 -> 1944,2970
  (road city-3-loc-17 city-3-loc-132)
  (= (road-length city-3-loc-17 city-3-loc-132) 15)
  ; 2931,2258 -> 2820,2167
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 15)
  ; 2820,2167 -> 2931,2258
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 15)
  ; 2931,2258 -> 2837,2313
  (road city-3-loc-133 city-3-loc-4)
  (= (road-length city-3-loc-133 city-3-loc-4) 11)
  ; 2837,2313 -> 2931,2258
  (road city-3-loc-4 city-3-loc-133)
  (= (road-length city-3-loc-4 city-3-loc-133) 11)
  ; 2931,2258 -> 3036,2413
  (road city-3-loc-133 city-3-loc-16)
  (= (road-length city-3-loc-133 city-3-loc-16) 19)
  ; 3036,2413 -> 2931,2258
  (road city-3-loc-16 city-3-loc-133)
  (= (road-length city-3-loc-16 city-3-loc-133) 19)
  ; 2931,2258 -> 3061,2251
  (road city-3-loc-133 city-3-loc-64)
  (= (road-length city-3-loc-133 city-3-loc-64) 13)
  ; 3061,2251 -> 2931,2258
  (road city-3-loc-64 city-3-loc-133)
  (= (road-length city-3-loc-64 city-3-loc-133) 13)
  ; 2931,2258 -> 2879,2441
  (road city-3-loc-133 city-3-loc-120)
  (= (road-length city-3-loc-133 city-3-loc-120) 19)
  ; 2879,2441 -> 2931,2258
  (road city-3-loc-120 city-3-loc-133)
  (= (road-length city-3-loc-120 city-3-loc-133) 19)
  ; 2596,2414 -> 2600,2278
  (road city-3-loc-134 city-3-loc-32)
  (= (road-length city-3-loc-134 city-3-loc-32) 14)
  ; 2600,2278 -> 2596,2414
  (road city-3-loc-32 city-3-loc-134)
  (= (road-length city-3-loc-32 city-3-loc-134) 14)
  ; 2596,2414 -> 2582,2550
  (road city-3-loc-134 city-3-loc-59)
  (= (road-length city-3-loc-134 city-3-loc-59) 14)
  ; 2582,2550 -> 2596,2414
  (road city-3-loc-59 city-3-loc-134)
  (= (road-length city-3-loc-59 city-3-loc-134) 14)
  ; 2596,2414 -> 2424,2517
  (road city-3-loc-134 city-3-loc-113)
  (= (road-length city-3-loc-134 city-3-loc-113) 20)
  ; 2424,2517 -> 2596,2414
  (road city-3-loc-113 city-3-loc-134)
  (= (road-length city-3-loc-113 city-3-loc-134) 20)
  ; 1667,2926 -> 1808,2910
  (road city-3-loc-136 city-3-loc-17)
  (= (road-length city-3-loc-136 city-3-loc-17) 15)
  ; 1808,2910 -> 1667,2926
  (road city-3-loc-17 city-3-loc-136)
  (= (road-length city-3-loc-17 city-3-loc-136) 15)
  ; 1667,2926 -> 1486,3015
  (road city-3-loc-136 city-3-loc-51)
  (= (road-length city-3-loc-136 city-3-loc-51) 21)
  ; 1486,3015 -> 1667,2926
  (road city-3-loc-51 city-3-loc-136)
  (= (road-length city-3-loc-51 city-3-loc-136) 21)
  ; 1667,2926 -> 1581,3071
  (road city-3-loc-136 city-3-loc-69)
  (= (road-length city-3-loc-136 city-3-loc-69) 17)
  ; 1581,3071 -> 1667,2926
  (road city-3-loc-69 city-3-loc-136)
  (= (road-length city-3-loc-69 city-3-loc-136) 17)
  ; 1667,2926 -> 1712,2748
  (road city-3-loc-136 city-3-loc-73)
  (= (road-length city-3-loc-136 city-3-loc-73) 19)
  ; 1712,2748 -> 1667,2926
  (road city-3-loc-73 city-3-loc-136)
  (= (road-length city-3-loc-73 city-3-loc-136) 19)
  ; 1912,2599 -> 1761,2583
  (road city-3-loc-137 city-3-loc-9)
  (= (road-length city-3-loc-137 city-3-loc-9) 16)
  ; 1761,2583 -> 1912,2599
  (road city-3-loc-9 city-3-loc-137)
  (= (road-length city-3-loc-9 city-3-loc-137) 16)
  ; 1912,2599 -> 1872,2488
  (road city-3-loc-137 city-3-loc-22)
  (= (road-length city-3-loc-137 city-3-loc-22) 12)
  ; 1872,2488 -> 1912,2599
  (road city-3-loc-22 city-3-loc-137)
  (= (road-length city-3-loc-22 city-3-loc-137) 12)
  ; 2288,3385 -> 2463,3325
  (road city-3-loc-138 city-3-loc-28)
  (= (road-length city-3-loc-138 city-3-loc-28) 19)
  ; 2463,3325 -> 2288,3385
  (road city-3-loc-28 city-3-loc-138)
  (= (road-length city-3-loc-28 city-3-loc-138) 19)
  ; 2288,3385 -> 2352,3551
  (road city-3-loc-138 city-3-loc-45)
  (= (road-length city-3-loc-138 city-3-loc-45) 18)
  ; 2352,3551 -> 2288,3385
  (road city-3-loc-45 city-3-loc-138)
  (= (road-length city-3-loc-45 city-3-loc-138) 18)
  ; 2288,3385 -> 2250,3574
  (road city-3-loc-138 city-3-loc-58)
  (= (road-length city-3-loc-138 city-3-loc-58) 20)
  ; 2250,3574 -> 2288,3385
  (road city-3-loc-58 city-3-loc-138)
  (= (road-length city-3-loc-58 city-3-loc-138) 20)
  ; 1983,4044 -> 2092,3976
  (road city-3-loc-139 city-3-loc-20)
  (= (road-length city-3-loc-139 city-3-loc-20) 13)
  ; 2092,3976 -> 1983,4044
  (road city-3-loc-20 city-3-loc-139)
  (= (road-length city-3-loc-20 city-3-loc-139) 13)
  ; 1983,4044 -> 2059,4153
  (road city-3-loc-139 city-3-loc-88)
  (= (road-length city-3-loc-139 city-3-loc-88) 14)
  ; 2059,4153 -> 1983,4044
  (road city-3-loc-88 city-3-loc-139)
  (= (road-length city-3-loc-88 city-3-loc-139) 14)
  ; 1007,2424 -> 1105,2275
  (road city-3-loc-140 city-3-loc-79)
  (= (road-length city-3-loc-140 city-3-loc-79) 18)
  ; 1105,2275 -> 1007,2424
  (road city-3-loc-79 city-3-loc-140)
  (= (road-length city-3-loc-79 city-3-loc-140) 18)
  ; 1875,2025 -> 1745,2032
  (road city-3-loc-141 city-3-loc-19)
  (= (road-length city-3-loc-141 city-3-loc-19) 13)
  ; 1745,2032 -> 1875,2025
  (road city-3-loc-19 city-3-loc-141)
  (= (road-length city-3-loc-19 city-3-loc-141) 13)
  ; 1875,2025 -> 1905,2151
  (road city-3-loc-141 city-3-loc-118)
  (= (road-length city-3-loc-141 city-3-loc-118) 13)
  ; 1905,2151 -> 1875,2025
  (road city-3-loc-118 city-3-loc-141)
  (= (road-length city-3-loc-118 city-3-loc-141) 13)
  ; 2006,3181 -> 2168,3163
  (road city-3-loc-142 city-3-loc-12)
  (= (road-length city-3-loc-142 city-3-loc-12) 17)
  ; 2168,3163 -> 2006,3181
  (road city-3-loc-12 city-3-loc-142)
  (= (road-length city-3-loc-12 city-3-loc-142) 17)
  ; 1903,3138 -> 1772,3207
  (road city-3-loc-143 city-3-loc-72)
  (= (road-length city-3-loc-143 city-3-loc-72) 15)
  ; 1772,3207 -> 1903,3138
  (road city-3-loc-72 city-3-loc-143)
  (= (road-length city-3-loc-72 city-3-loc-143) 15)
  ; 1903,3138 -> 1709,3129
  (road city-3-loc-143 city-3-loc-126)
  (= (road-length city-3-loc-143 city-3-loc-126) 20)
  ; 1709,3129 -> 1903,3138
  (road city-3-loc-126 city-3-loc-143)
  (= (road-length city-3-loc-126 city-3-loc-143) 20)
  ; 1903,3138 -> 1944,2970
  (road city-3-loc-143 city-3-loc-132)
  (= (road-length city-3-loc-143 city-3-loc-132) 18)
  ; 1944,2970 -> 1903,3138
  (road city-3-loc-132 city-3-loc-143)
  (= (road-length city-3-loc-132 city-3-loc-143) 18)
  ; 1903,3138 -> 2006,3181
  (road city-3-loc-143 city-3-loc-142)
  (= (road-length city-3-loc-143 city-3-loc-142) 12)
  ; 2006,3181 -> 1903,3138
  (road city-3-loc-142 city-3-loc-143)
  (= (road-length city-3-loc-142 city-3-loc-143) 12)
  ; 1422,4055 -> 1424,3876
  (road city-3-loc-144 city-3-loc-39)
  (= (road-length city-3-loc-144 city-3-loc-39) 18)
  ; 1424,3876 -> 1422,4055
  (road city-3-loc-39 city-3-loc-144)
  (= (road-length city-3-loc-39 city-3-loc-144) 18)
  ; 1422,4055 -> 1608,3999
  (road city-3-loc-144 city-3-loc-110)
  (= (road-length city-3-loc-144 city-3-loc-110) 20)
  ; 1608,3999 -> 1422,4055
  (road city-3-loc-110 city-3-loc-144)
  (= (road-length city-3-loc-110 city-3-loc-144) 20)
  ; 3205,2032 -> 3158,2227
  (road city-3-loc-145 city-3-loc-101)
  (= (road-length city-3-loc-145 city-3-loc-101) 21)
  ; 3158,2227 -> 3205,2032
  (road city-3-loc-101 city-3-loc-145)
  (= (road-length city-3-loc-101 city-3-loc-145) 21)
  ; 3205,2032 -> 3051,2019
  (road city-3-loc-145 city-3-loc-123)
  (= (road-length city-3-loc-145 city-3-loc-123) 16)
  ; 3051,2019 -> 3205,2032
  (road city-3-loc-123 city-3-loc-145)
  (= (road-length city-3-loc-123 city-3-loc-145) 16)
  ; 2582,2140 -> 2600,2278
  (road city-3-loc-146 city-3-loc-32)
  (= (road-length city-3-loc-146 city-3-loc-32) 14)
  ; 2600,2278 -> 2582,2140
  (road city-3-loc-32 city-3-loc-146)
  (= (road-length city-3-loc-32 city-3-loc-146) 14)
  ; 2582,2140 -> 2690,2078
  (road city-3-loc-146 city-3-loc-77)
  (= (road-length city-3-loc-146 city-3-loc-77) 13)
  ; 2690,2078 -> 2582,2140
  (road city-3-loc-77 city-3-loc-146)
  (= (road-length city-3-loc-77 city-3-loc-146) 13)
  ; 2800,2835 -> 2953,2969
  (road city-3-loc-147 city-3-loc-40)
  (= (road-length city-3-loc-147 city-3-loc-40) 21)
  ; 2953,2969 -> 2800,2835
  (road city-3-loc-40 city-3-loc-147)
  (= (road-length city-3-loc-40 city-3-loc-147) 21)
  ; 2800,2835 -> 2684,2965
  (road city-3-loc-147 city-3-loc-96)
  (= (road-length city-3-loc-147 city-3-loc-96) 18)
  ; 2684,2965 -> 2800,2835
  (road city-3-loc-96 city-3-loc-147)
  (= (road-length city-3-loc-96 city-3-loc-147) 18)
  ; 2115,3458 -> 2022,3601
  (road city-3-loc-148 city-3-loc-48)
  (= (road-length city-3-loc-148 city-3-loc-48) 18)
  ; 2022,3601 -> 2115,3458
  (road city-3-loc-48 city-3-loc-148)
  (= (road-length city-3-loc-48 city-3-loc-148) 18)
  ; 2115,3458 -> 2250,3574
  (road city-3-loc-148 city-3-loc-58)
  (= (road-length city-3-loc-148 city-3-loc-58) 18)
  ; 2250,3574 -> 2115,3458
  (road city-3-loc-58 city-3-loc-148)
  (= (road-length city-3-loc-58 city-3-loc-148) 18)
  ; 2115,3458 -> 2288,3385
  (road city-3-loc-148 city-3-loc-138)
  (= (road-length city-3-loc-148 city-3-loc-138) 19)
  ; 2288,3385 -> 2115,3458
  (road city-3-loc-138 city-3-loc-148)
  (= (road-length city-3-loc-138 city-3-loc-148) 19)
  ; 1270,3166 -> 1104,3234
  (road city-3-loc-149 city-3-loc-15)
  (= (road-length city-3-loc-149 city-3-loc-15) 18)
  ; 1104,3234 -> 1270,3166
  (road city-3-loc-15 city-3-loc-149)
  (= (road-length city-3-loc-15 city-3-loc-149) 18)
  ; 1270,3166 -> 1181,3333
  (road city-3-loc-149 city-3-loc-24)
  (= (road-length city-3-loc-149 city-3-loc-24) 19)
  ; 1181,3333 -> 1270,3166
  (road city-3-loc-24 city-3-loc-149)
  (= (road-length city-3-loc-24 city-3-loc-149) 19)
  ; 1270,3166 -> 1374,3233
  (road city-3-loc-149 city-3-loc-29)
  (= (road-length city-3-loc-149 city-3-loc-29) 13)
  ; 1374,3233 -> 1270,3166
  (road city-3-loc-29 city-3-loc-149)
  (= (road-length city-3-loc-29 city-3-loc-149) 13)
  ; 1270,3166 -> 1156,3077
  (road city-3-loc-149 city-3-loc-30)
  (= (road-length city-3-loc-149 city-3-loc-30) 15)
  ; 1156,3077 -> 1270,3166
  (road city-3-loc-30 city-3-loc-149)
  (= (road-length city-3-loc-30 city-3-loc-149) 15)
  ; 1270,3166 -> 1237,2982
  (road city-3-loc-149 city-3-loc-37)
  (= (road-length city-3-loc-149 city-3-loc-37) 19)
  ; 1237,2982 -> 1270,3166
  (road city-3-loc-37 city-3-loc-149)
  (= (road-length city-3-loc-37 city-3-loc-149) 19)
  ; 1270,3166 -> 1387,3087
  (road city-3-loc-149 city-3-loc-68)
  (= (road-length city-3-loc-149 city-3-loc-68) 15)
  ; 1387,3087 -> 1270,3166
  (road city-3-loc-68 city-3-loc-149)
  (= (road-length city-3-loc-68 city-3-loc-149) 15)
  ; 2002,2254 -> 1800,2228
  (road city-3-loc-150 city-3-loc-10)
  (= (road-length city-3-loc-150 city-3-loc-10) 21)
  ; 1800,2228 -> 2002,2254
  (road city-3-loc-10 city-3-loc-150)
  (= (road-length city-3-loc-10 city-3-loc-150) 21)
  ; 2002,2254 -> 2023,2360
  (road city-3-loc-150 city-3-loc-60)
  (= (road-length city-3-loc-150 city-3-loc-60) 11)
  ; 2023,2360 -> 2002,2254
  (road city-3-loc-60 city-3-loc-150)
  (= (road-length city-3-loc-60 city-3-loc-150) 11)
  ; 2002,2254 -> 2057,2128
  (road city-3-loc-150 city-3-loc-106)
  (= (road-length city-3-loc-150 city-3-loc-106) 14)
  ; 2057,2128 -> 2002,2254
  (road city-3-loc-106 city-3-loc-150)
  (= (road-length city-3-loc-106 city-3-loc-150) 14)
  ; 2002,2254 -> 1905,2151
  (road city-3-loc-150 city-3-loc-118)
  (= (road-length city-3-loc-150 city-3-loc-118) 15)
  ; 1905,2151 -> 2002,2254
  (road city-3-loc-118 city-3-loc-150)
  (= (road-length city-3-loc-118 city-3-loc-150) 15)
  ; 1569,2622 -> 1761,2583
  (road city-3-loc-151 city-3-loc-9)
  (= (road-length city-3-loc-151 city-3-loc-9) 20)
  ; 1761,2583 -> 1569,2622
  (road city-3-loc-9 city-3-loc-151)
  (= (road-length city-3-loc-9 city-3-loc-151) 20)
  ; 1569,2622 -> 1451,2767
  (road city-3-loc-151 city-3-loc-62)
  (= (road-length city-3-loc-151 city-3-loc-62) 19)
  ; 1451,2767 -> 1569,2622
  (road city-3-loc-62 city-3-loc-151)
  (= (road-length city-3-loc-62 city-3-loc-151) 19)
  ; 1569,2622 -> 1712,2748
  (road city-3-loc-151 city-3-loc-73)
  (= (road-length city-3-loc-151 city-3-loc-73) 20)
  ; 1712,2748 -> 1569,2622
  (road city-3-loc-73 city-3-loc-151)
  (= (road-length city-3-loc-73 city-3-loc-151) 20)
  ; 1569,2622 -> 1531,2529
  (road city-3-loc-151 city-3-loc-98)
  (= (road-length city-3-loc-151 city-3-loc-98) 10)
  ; 1531,2529 -> 1569,2622
  (road city-3-loc-98 city-3-loc-151)
  (= (road-length city-3-loc-98 city-3-loc-151) 10)
  ; 2573,3076 -> 2598,3194
  (road city-3-loc-152 city-3-loc-53)
  (= (road-length city-3-loc-152 city-3-loc-53) 13)
  ; 2598,3194 -> 2573,3076
  (road city-3-loc-53 city-3-loc-152)
  (= (road-length city-3-loc-53 city-3-loc-152) 13)
  ; 2573,3076 -> 2763,3071
  (road city-3-loc-152 city-3-loc-55)
  (= (road-length city-3-loc-152 city-3-loc-55) 19)
  ; 2763,3071 -> 2573,3076
  (road city-3-loc-55 city-3-loc-152)
  (= (road-length city-3-loc-55 city-3-loc-152) 19)
  ; 2573,3076 -> 2684,2965
  (road city-3-loc-152 city-3-loc-96)
  (= (road-length city-3-loc-152 city-3-loc-96) 16)
  ; 2684,2965 -> 2573,3076
  (road city-3-loc-96 city-3-loc-152)
  (= (road-length city-3-loc-96 city-3-loc-152) 16)
  ; 2573,3076 -> 2396,3133
  (road city-3-loc-152 city-3-loc-131)
  (= (road-length city-3-loc-152 city-3-loc-131) 19)
  ; 2396,3133 -> 2573,3076
  (road city-3-loc-131 city-3-loc-152)
  (= (road-length city-3-loc-131 city-3-loc-152) 19)
  ; 1137,3921 -> 1009,3908
  (road city-3-loc-153 city-3-loc-33)
  (= (road-length city-3-loc-153 city-3-loc-33) 13)
  ; 1009,3908 -> 1137,3921
  (road city-3-loc-33 city-3-loc-153)
  (= (road-length city-3-loc-33 city-3-loc-153) 13)
  ; 1137,3921 -> 1041,3802
  (road city-3-loc-153 city-3-loc-91)
  (= (road-length city-3-loc-153 city-3-loc-91) 16)
  ; 1041,3802 -> 1137,3921
  (road city-3-loc-91 city-3-loc-153)
  (= (road-length city-3-loc-91 city-3-loc-153) 16)
  ; 1137,3921 -> 1224,3827
  (road city-3-loc-153 city-3-loc-107)
  (= (road-length city-3-loc-153 city-3-loc-107) 13)
  ; 1224,3827 -> 1137,3921
  (road city-3-loc-107 city-3-loc-153)
  (= (road-length city-3-loc-107 city-3-loc-153) 13)
  ; 2829,3898 -> 2726,4069
  (road city-3-loc-154 city-3-loc-1)
  (= (road-length city-3-loc-154 city-3-loc-1) 20)
  ; 2726,4069 -> 2829,3898
  (road city-3-loc-1 city-3-loc-154)
  (= (road-length city-3-loc-1 city-3-loc-154) 20)
  ; 2829,3898 -> 2916,3770
  (road city-3-loc-154 city-3-loc-90)
  (= (road-length city-3-loc-154 city-3-loc-90) 16)
  ; 2916,3770 -> 2829,3898
  (road city-3-loc-90 city-3-loc-154)
  (= (road-length city-3-loc-90 city-3-loc-154) 16)
  ; 2829,3898 -> 2913,4033
  (road city-3-loc-154 city-3-loc-125)
  (= (road-length city-3-loc-154 city-3-loc-125) 16)
  ; 2913,4033 -> 2829,3898
  (road city-3-loc-125 city-3-loc-154)
  (= (road-length city-3-loc-125 city-3-loc-154) 16)
  ; 2778,2024 -> 2820,2167
  (road city-3-loc-155 city-3-loc-2)
  (= (road-length city-3-loc-155 city-3-loc-2) 15)
  ; 2820,2167 -> 2778,2024
  (road city-3-loc-2 city-3-loc-155)
  (= (road-length city-3-loc-2 city-3-loc-155) 15)
  ; 2778,2024 -> 2690,2078
  (road city-3-loc-155 city-3-loc-77)
  (= (road-length city-3-loc-155 city-3-loc-77) 11)
  ; 2690,2078 -> 2778,2024
  (road city-3-loc-77 city-3-loc-155)
  (= (road-length city-3-loc-77 city-3-loc-155) 11)
  ; 1625,4220 -> 1685,4087
  (road city-3-loc-156 city-3-loc-18)
  (= (road-length city-3-loc-156 city-3-loc-18) 15)
  ; 1685,4087 -> 1625,4220
  (road city-3-loc-18 city-3-loc-156)
  (= (road-length city-3-loc-18 city-3-loc-156) 15)
  ; 1625,4220 -> 1764,4197
  (road city-3-loc-156 city-3-loc-121)
  (= (road-length city-3-loc-156 city-3-loc-121) 15)
  ; 1764,4197 -> 1625,4220
  (road city-3-loc-121 city-3-loc-156)
  (= (road-length city-3-loc-121 city-3-loc-156) 15)
  ; 2516,2024 -> 2690,2078
  (road city-3-loc-157 city-3-loc-77)
  (= (road-length city-3-loc-157 city-3-loc-77) 19)
  ; 2690,2078 -> 2516,2024
  (road city-3-loc-77 city-3-loc-157)
  (= (road-length city-3-loc-77 city-3-loc-157) 19)
  ; 2516,2024 -> 2582,2140
  (road city-3-loc-157 city-3-loc-146)
  (= (road-length city-3-loc-157 city-3-loc-146) 14)
  ; 2582,2140 -> 2516,2024
  (road city-3-loc-146 city-3-loc-157)
  (= (road-length city-3-loc-146 city-3-loc-157) 14)
  ; 3235,3031 -> 3146,3182
  (road city-3-loc-158 city-3-loc-49)
  (= (road-length city-3-loc-158 city-3-loc-49) 18)
  ; 3146,3182 -> 3235,3031
  (road city-3-loc-49 city-3-loc-158)
  (= (road-length city-3-loc-49 city-3-loc-158) 18)
  ; 3235,3031 -> 3078,3014
  (road city-3-loc-158 city-3-loc-65)
  (= (road-length city-3-loc-158 city-3-loc-65) 16)
  ; 3078,3014 -> 3235,3031
  (road city-3-loc-65 city-3-loc-158)
  (= (road-length city-3-loc-65 city-3-loc-158) 16)
  ; 2248,2657 -> 2139,2749
  (road city-3-loc-159 city-3-loc-25)
  (= (road-length city-3-loc-159 city-3-loc-25) 15)
  ; 2139,2749 -> 2248,2657
  (road city-3-loc-25 city-3-loc-159)
  (= (road-length city-3-loc-25 city-3-loc-159) 15)
  ; 2248,2657 -> 2244,2508
  (road city-3-loc-159 city-3-loc-92)
  (= (road-length city-3-loc-159 city-3-loc-92) 15)
  ; 2244,2508 -> 2248,2657
  (road city-3-loc-92 city-3-loc-159)
  (= (road-length city-3-loc-92 city-3-loc-159) 15)
  ; 2702,3934 -> 2726,4069
  (road city-3-loc-160 city-3-loc-1)
  (= (road-length city-3-loc-160 city-3-loc-1) 14)
  ; 2726,4069 -> 2702,3934
  (road city-3-loc-1 city-3-loc-160)
  (= (road-length city-3-loc-1 city-3-loc-160) 14)
  ; 2702,3934 -> 2598,4102
  (road city-3-loc-160 city-3-loc-71)
  (= (road-length city-3-loc-160 city-3-loc-71) 20)
  ; 2598,4102 -> 2702,3934
  (road city-3-loc-71 city-3-loc-160)
  (= (road-length city-3-loc-71 city-3-loc-160) 20)
  ; 2702,3934 -> 2547,3932
  (road city-3-loc-160 city-3-loc-81)
  (= (road-length city-3-loc-160 city-3-loc-81) 16)
  ; 2547,3932 -> 2702,3934
  (road city-3-loc-81 city-3-loc-160)
  (= (road-length city-3-loc-81 city-3-loc-160) 16)
  ; 2702,3934 -> 2829,3898
  (road city-3-loc-160 city-3-loc-154)
  (= (road-length city-3-loc-160 city-3-loc-154) 14)
  ; 2829,3898 -> 2702,3934
  (road city-3-loc-154 city-3-loc-160)
  (= (road-length city-3-loc-154 city-3-loc-160) 14)
  ; 2006,2764 -> 2139,2749
  (road city-3-loc-161 city-3-loc-25)
  (= (road-length city-3-loc-161 city-3-loc-25) 14)
  ; 2139,2749 -> 2006,2764
  (road city-3-loc-25 city-3-loc-161)
  (= (road-length city-3-loc-25 city-3-loc-161) 14)
  ; 2006,2764 -> 1912,2599
  (road city-3-loc-161 city-3-loc-137)
  (= (road-length city-3-loc-161 city-3-loc-137) 19)
  ; 1912,2599 -> 2006,2764
  (road city-3-loc-137 city-3-loc-161)
  (= (road-length city-3-loc-137 city-3-loc-161) 19)
  ; 1853,2359 -> 1800,2228
  (road city-3-loc-162 city-3-loc-10)
  (= (road-length city-3-loc-162 city-3-loc-10) 15)
  ; 1800,2228 -> 1853,2359
  (road city-3-loc-10 city-3-loc-162)
  (= (road-length city-3-loc-10 city-3-loc-162) 15)
  ; 1853,2359 -> 1872,2488
  (road city-3-loc-162 city-3-loc-22)
  (= (road-length city-3-loc-162 city-3-loc-22) 13)
  ; 1872,2488 -> 1853,2359
  (road city-3-loc-22 city-3-loc-162)
  (= (road-length city-3-loc-22 city-3-loc-162) 13)
  ; 1853,2359 -> 2023,2360
  (road city-3-loc-162 city-3-loc-60)
  (= (road-length city-3-loc-162 city-3-loc-60) 17)
  ; 2023,2360 -> 1853,2359
  (road city-3-loc-60 city-3-loc-162)
  (= (road-length city-3-loc-60 city-3-loc-162) 17)
  ; 1853,2359 -> 2002,2254
  (road city-3-loc-162 city-3-loc-150)
  (= (road-length city-3-loc-162 city-3-loc-150) 19)
  ; 2002,2254 -> 1853,2359
  (road city-3-loc-150 city-3-loc-162)
  (= (road-length city-3-loc-150 city-3-loc-162) 19)
  ; 3166,2900 -> 3078,3014
  (road city-3-loc-163 city-3-loc-65)
  (= (road-length city-3-loc-163 city-3-loc-65) 15)
  ; 3078,3014 -> 3166,2900
  (road city-3-loc-65 city-3-loc-163)
  (= (road-length city-3-loc-65 city-3-loc-163) 15)
  ; 3166,2900 -> 3032,2795
  (road city-3-loc-163 city-3-loc-114)
  (= (road-length city-3-loc-163 city-3-loc-114) 17)
  ; 3032,2795 -> 3166,2900
  (road city-3-loc-114 city-3-loc-163)
  (= (road-length city-3-loc-114 city-3-loc-163) 17)
  ; 3166,2900 -> 3235,3031
  (road city-3-loc-163 city-3-loc-158)
  (= (road-length city-3-loc-163 city-3-loc-158) 15)
  ; 3235,3031 -> 3166,2900
  (road city-3-loc-158 city-3-loc-163)
  (= (road-length city-3-loc-158 city-3-loc-163) 15)
  ; 1518,3927 -> 1424,3876
  (road city-3-loc-164 city-3-loc-39)
  (= (road-length city-3-loc-164 city-3-loc-39) 11)
  ; 1424,3876 -> 1518,3927
  (road city-3-loc-39 city-3-loc-164)
  (= (road-length city-3-loc-39 city-3-loc-164) 11)
  ; 1518,3927 -> 1608,3999
  (road city-3-loc-164 city-3-loc-110)
  (= (road-length city-3-loc-164 city-3-loc-110) 12)
  ; 1608,3999 -> 1518,3927
  (road city-3-loc-110 city-3-loc-164)
  (= (road-length city-3-loc-110 city-3-loc-164) 12)
  ; 1518,3927 -> 1422,4055
  (road city-3-loc-164 city-3-loc-144)
  (= (road-length city-3-loc-164 city-3-loc-144) 16)
  ; 1422,4055 -> 1518,3927
  (road city-3-loc-144 city-3-loc-164)
  (= (road-length city-3-loc-144 city-3-loc-164) 16)
  ; 1519,3300 -> 1374,3233
  (road city-3-loc-165 city-3-loc-29)
  (= (road-length city-3-loc-165 city-3-loc-29) 16)
  ; 1374,3233 -> 1519,3300
  (road city-3-loc-29 city-3-loc-165)
  (= (road-length city-3-loc-29 city-3-loc-165) 16)
  ; 1519,3300 -> 1620,3227
  (road city-3-loc-165 city-3-loc-83)
  (= (road-length city-3-loc-165 city-3-loc-83) 13)
  ; 1620,3227 -> 1519,3300
  (road city-3-loc-83 city-3-loc-165)
  (= (road-length city-3-loc-83 city-3-loc-165) 13)
  ; 1519,3300 -> 1693,3328
  (road city-3-loc-165 city-3-loc-129)
  (= (road-length city-3-loc-165 city-3-loc-129) 18)
  ; 1693,3328 -> 1519,3300
  (road city-3-loc-129 city-3-loc-165)
  (= (road-length city-3-loc-129 city-3-loc-165) 18)
  ; 2089,2628 -> 2139,2749
  (road city-3-loc-166 city-3-loc-25)
  (= (road-length city-3-loc-166 city-3-loc-25) 14)
  ; 2139,2749 -> 2089,2628
  (road city-3-loc-25 city-3-loc-166)
  (= (road-length city-3-loc-25 city-3-loc-166) 14)
  ; 2089,2628 -> 2244,2508
  (road city-3-loc-166 city-3-loc-92)
  (= (road-length city-3-loc-166 city-3-loc-92) 20)
  ; 2244,2508 -> 2089,2628
  (road city-3-loc-92 city-3-loc-166)
  (= (road-length city-3-loc-92 city-3-loc-166) 20)
  ; 2089,2628 -> 1912,2599
  (road city-3-loc-166 city-3-loc-137)
  (= (road-length city-3-loc-166 city-3-loc-137) 18)
  ; 1912,2599 -> 2089,2628
  (road city-3-loc-137 city-3-loc-166)
  (= (road-length city-3-loc-137 city-3-loc-166) 18)
  ; 2089,2628 -> 2248,2657
  (road city-3-loc-166 city-3-loc-159)
  (= (road-length city-3-loc-166 city-3-loc-159) 17)
  ; 2248,2657 -> 2089,2628
  (road city-3-loc-159 city-3-loc-166)
  (= (road-length city-3-loc-159 city-3-loc-166) 17)
  ; 2089,2628 -> 2006,2764
  (road city-3-loc-166 city-3-loc-161)
  (= (road-length city-3-loc-166 city-3-loc-161) 16)
  ; 2006,2764 -> 2089,2628
  (road city-3-loc-161 city-3-loc-166)
  (= (road-length city-3-loc-161 city-3-loc-166) 16)
  ; 2744,2675 -> 2822,2562
  (road city-3-loc-167 city-3-loc-50)
  (= (road-length city-3-loc-167 city-3-loc-50) 14)
  ; 2822,2562 -> 2744,2675
  (road city-3-loc-50 city-3-loc-167)
  (= (road-length city-3-loc-50 city-3-loc-167) 14)
  ; 2744,2675 -> 2800,2835
  (road city-3-loc-167 city-3-loc-147)
  (= (road-length city-3-loc-167 city-3-loc-147) 17)
  ; 2800,2835 -> 2744,2675
  (road city-3-loc-147 city-3-loc-167)
  (= (road-length city-3-loc-147 city-3-loc-167) 17)
  ; 1207,2304 -> 1131,2139
  (road city-3-loc-168 city-3-loc-38)
  (= (road-length city-3-loc-168 city-3-loc-38) 19)
  ; 1131,2139 -> 1207,2304
  (road city-3-loc-38 city-3-loc-168)
  (= (road-length city-3-loc-38 city-3-loc-168) 19)
  ; 1207,2304 -> 1105,2275
  (road city-3-loc-168 city-3-loc-79)
  (= (road-length city-3-loc-168 city-3-loc-79) 11)
  ; 1105,2275 -> 1207,2304
  (road city-3-loc-79 city-3-loc-168)
  (= (road-length city-3-loc-79 city-3-loc-168) 11)
  ; 1207,2304 -> 1300,2431
  (road city-3-loc-168 city-3-loc-99)
  (= (road-length city-3-loc-168 city-3-loc-99) 16)
  ; 1300,2431 -> 1207,2304
  (road city-3-loc-99 city-3-loc-168)
  (= (road-length city-3-loc-99 city-3-loc-168) 16)
  ; 1207,2304 -> 1318,2314
  (road city-3-loc-168 city-3-loc-104)
  (= (road-length city-3-loc-168 city-3-loc-104) 12)
  ; 1318,2314 -> 1207,2304
  (road city-3-loc-104 city-3-loc-168)
  (= (road-length city-3-loc-104 city-3-loc-168) 12)
  ; 2597,3601 -> 2516,3502
  (road city-3-loc-169 city-3-loc-6)
  (= (road-length city-3-loc-169 city-3-loc-6) 13)
  ; 2516,3502 -> 2597,3601
  (road city-3-loc-6 city-3-loc-169)
  (= (road-length city-3-loc-6 city-3-loc-169) 13)
  ; 2597,3601 -> 2637,3451
  (road city-3-loc-169 city-3-loc-13)
  (= (road-length city-3-loc-169 city-3-loc-13) 16)
  ; 2637,3451 -> 2597,3601
  (road city-3-loc-13 city-3-loc-169)
  (= (road-length city-3-loc-13 city-3-loc-169) 16)
  ; 1462,2620 -> 1287,2541
  (road city-3-loc-170 city-3-loc-34)
  (= (road-length city-3-loc-170 city-3-loc-34) 20)
  ; 1287,2541 -> 1462,2620
  (road city-3-loc-34 city-3-loc-170)
  (= (road-length city-3-loc-34 city-3-loc-170) 20)
  ; 1462,2620 -> 1326,2680
  (road city-3-loc-170 city-3-loc-43)
  (= (road-length city-3-loc-170 city-3-loc-43) 15)
  ; 1326,2680 -> 1462,2620
  (road city-3-loc-43 city-3-loc-170)
  (= (road-length city-3-loc-43 city-3-loc-170) 15)
  ; 1462,2620 -> 1451,2767
  (road city-3-loc-170 city-3-loc-62)
  (= (road-length city-3-loc-170 city-3-loc-62) 15)
  ; 1451,2767 -> 1462,2620
  (road city-3-loc-62 city-3-loc-170)
  (= (road-length city-3-loc-62 city-3-loc-170) 15)
  ; 1462,2620 -> 1531,2529
  (road city-3-loc-170 city-3-loc-98)
  (= (road-length city-3-loc-170 city-3-loc-98) 12)
  ; 1531,2529 -> 1462,2620
  (road city-3-loc-98 city-3-loc-170)
  (= (road-length city-3-loc-98 city-3-loc-170) 12)
  ; 1462,2620 -> 1569,2622
  (road city-3-loc-170 city-3-loc-151)
  (= (road-length city-3-loc-170 city-3-loc-151) 11)
  ; 1569,2622 -> 1462,2620
  (road city-3-loc-151 city-3-loc-170)
  (= (road-length city-3-loc-151 city-3-loc-170) 11)
  ; 2926,2678 -> 3054,2607
  (road city-3-loc-171 city-3-loc-31)
  (= (road-length city-3-loc-171 city-3-loc-31) 15)
  ; 3054,2607 -> 2926,2678
  (road city-3-loc-31 city-3-loc-171)
  (= (road-length city-3-loc-31 city-3-loc-171) 15)
  ; 2926,2678 -> 2822,2562
  (road city-3-loc-171 city-3-loc-50)
  (= (road-length city-3-loc-171 city-3-loc-50) 16)
  ; 2822,2562 -> 2926,2678
  (road city-3-loc-50 city-3-loc-171)
  (= (road-length city-3-loc-50 city-3-loc-171) 16)
  ; 2926,2678 -> 3032,2795
  (road city-3-loc-171 city-3-loc-114)
  (= (road-length city-3-loc-171 city-3-loc-114) 16)
  ; 3032,2795 -> 2926,2678
  (road city-3-loc-114 city-3-loc-171)
  (= (road-length city-3-loc-114 city-3-loc-171) 16)
  ; 2926,2678 -> 2800,2835
  (road city-3-loc-171 city-3-loc-147)
  (= (road-length city-3-loc-171 city-3-loc-147) 21)
  ; 2800,2835 -> 2926,2678
  (road city-3-loc-147 city-3-loc-171)
  (= (road-length city-3-loc-147 city-3-loc-171) 21)
  ; 2926,2678 -> 2744,2675
  (road city-3-loc-171 city-3-loc-167)
  (= (road-length city-3-loc-171 city-3-loc-167) 19)
  ; 2744,2675 -> 2926,2678
  (road city-3-loc-167 city-3-loc-171)
  (= (road-length city-3-loc-167 city-3-loc-171) 19)
  ; 1704,3853 -> 1816,3775
  (road city-3-loc-172 city-3-loc-54)
  (= (road-length city-3-loc-172 city-3-loc-54) 14)
  ; 1816,3775 -> 1704,3853
  (road city-3-loc-54 city-3-loc-172)
  (= (road-length city-3-loc-54 city-3-loc-172) 14)
  ; 1704,3853 -> 1608,3999
  (road city-3-loc-172 city-3-loc-110)
  (= (road-length city-3-loc-172 city-3-loc-110) 18)
  ; 1608,3999 -> 1704,3853
  (road city-3-loc-110 city-3-loc-172)
  (= (road-length city-3-loc-110 city-3-loc-172) 18)
  ; 1704,3853 -> 1518,3927
  (road city-3-loc-172 city-3-loc-164)
  (= (road-length city-3-loc-172 city-3-loc-164) 20)
  ; 1518,3927 -> 1704,3853
  (road city-3-loc-164 city-3-loc-172)
  (= (road-length city-3-loc-164 city-3-loc-172) 20)
  ; 2150,2902 -> 2139,2749
  (road city-3-loc-173 city-3-loc-25)
  (= (road-length city-3-loc-173 city-3-loc-25) 16)
  ; 2139,2749 -> 2150,2902
  (road city-3-loc-25 city-3-loc-173)
  (= (road-length city-3-loc-25 city-3-loc-173) 16)
  ; 2150,2902 -> 2280,3000
  (road city-3-loc-173 city-3-loc-46)
  (= (road-length city-3-loc-173 city-3-loc-46) 17)
  ; 2280,3000 -> 2150,2902
  (road city-3-loc-46 city-3-loc-173)
  (= (road-length city-3-loc-46 city-3-loc-173) 17)
  ; 2150,2902 -> 2006,2764
  (road city-3-loc-173 city-3-loc-161)
  (= (road-length city-3-loc-173 city-3-loc-161) 20)
  ; 2006,2764 -> 2150,2902
  (road city-3-loc-161 city-3-loc-173)
  (= (road-length city-3-loc-161 city-3-loc-173) 20)
  ; 2179,3377 -> 2288,3385
  (road city-3-loc-174 city-3-loc-138)
  (= (road-length city-3-loc-174 city-3-loc-138) 11)
  ; 2288,3385 -> 2179,3377
  (road city-3-loc-138 city-3-loc-174)
  (= (road-length city-3-loc-138 city-3-loc-174) 11)
  ; 2179,3377 -> 2115,3458
  (road city-3-loc-174 city-3-loc-148)
  (= (road-length city-3-loc-174 city-3-loc-148) 11)
  ; 2115,3458 -> 2179,3377
  (road city-3-loc-148 city-3-loc-174)
  (= (road-length city-3-loc-148 city-3-loc-174) 11)
  ; 2625,2651 -> 2582,2550
  (road city-3-loc-175 city-3-loc-59)
  (= (road-length city-3-loc-175 city-3-loc-59) 11)
  ; 2582,2550 -> 2625,2651
  (road city-3-loc-59 city-3-loc-175)
  (= (road-length city-3-loc-59 city-3-loc-175) 11)
  ; 2625,2651 -> 2744,2675
  (road city-3-loc-175 city-3-loc-167)
  (= (road-length city-3-loc-175 city-3-loc-167) 13)
  ; 2744,2675 -> 2625,2651
  (road city-3-loc-167 city-3-loc-175)
  (= (road-length city-3-loc-167 city-3-loc-175) 13)
  ; 2480,3623 -> 2516,3502
  (road city-3-loc-176 city-3-loc-6)
  (= (road-length city-3-loc-176 city-3-loc-6) 13)
  ; 2516,3502 -> 2480,3623
  (road city-3-loc-6 city-3-loc-176)
  (= (road-length city-3-loc-6 city-3-loc-176) 13)
  ; 2480,3623 -> 2352,3551
  (road city-3-loc-176 city-3-loc-45)
  (= (road-length city-3-loc-176 city-3-loc-45) 15)
  ; 2352,3551 -> 2480,3623
  (road city-3-loc-45 city-3-loc-176)
  (= (road-length city-3-loc-45 city-3-loc-176) 15)
  ; 2480,3623 -> 2473,3814
  (road city-3-loc-176 city-3-loc-103)
  (= (road-length city-3-loc-176 city-3-loc-103) 20)
  ; 2473,3814 -> 2480,3623
  (road city-3-loc-103 city-3-loc-176)
  (= (road-length city-3-loc-103 city-3-loc-176) 20)
  ; 2480,3623 -> 2361,3736
  (road city-3-loc-176 city-3-loc-109)
  (= (road-length city-3-loc-176 city-3-loc-109) 17)
  ; 2361,3736 -> 2480,3623
  (road city-3-loc-109 city-3-loc-176)
  (= (road-length city-3-loc-109 city-3-loc-176) 17)
  ; 2480,3623 -> 2597,3601
  (road city-3-loc-176 city-3-loc-169)
  (= (road-length city-3-loc-176 city-3-loc-169) 12)
  ; 2597,3601 -> 2480,3623
  (road city-3-loc-169 city-3-loc-176)
  (= (road-length city-3-loc-169 city-3-loc-176) 12)
  ; 2688,2355 -> 2837,2313
  (road city-3-loc-177 city-3-loc-4)
  (= (road-length city-3-loc-177 city-3-loc-4) 16)
  ; 2837,2313 -> 2688,2355
  (road city-3-loc-4 city-3-loc-177)
  (= (road-length city-3-loc-4 city-3-loc-177) 16)
  ; 2688,2355 -> 2600,2278
  (road city-3-loc-177 city-3-loc-32)
  (= (road-length city-3-loc-177 city-3-loc-32) 12)
  ; 2600,2278 -> 2688,2355
  (road city-3-loc-32 city-3-loc-177)
  (= (road-length city-3-loc-32 city-3-loc-177) 12)
  ; 2688,2355 -> 2596,2414
  (road city-3-loc-177 city-3-loc-134)
  (= (road-length city-3-loc-177 city-3-loc-134) 11)
  ; 2596,2414 -> 2688,2355
  (road city-3-loc-134 city-3-loc-177)
  (= (road-length city-3-loc-134 city-3-loc-177) 11)
  ; 2158,2401 -> 2023,2360
  (road city-3-loc-178 city-3-loc-60)
  (= (road-length city-3-loc-178 city-3-loc-60) 15)
  ; 2023,2360 -> 2158,2401
  (road city-3-loc-60 city-3-loc-178)
  (= (road-length city-3-loc-60 city-3-loc-178) 15)
  ; 2158,2401 -> 2244,2508
  (road city-3-loc-178 city-3-loc-92)
  (= (road-length city-3-loc-178 city-3-loc-92) 14)
  ; 2244,2508 -> 2158,2401
  (road city-3-loc-92 city-3-loc-178)
  (= (road-length city-3-loc-92 city-3-loc-178) 14)
  ; 2158,2401 -> 2315,2375
  (road city-3-loc-178 city-3-loc-111)
  (= (road-length city-3-loc-178 city-3-loc-111) 16)
  ; 2315,2375 -> 2158,2401
  (road city-3-loc-111 city-3-loc-178)
  (= (road-length city-3-loc-111 city-3-loc-178) 16)
  ; 1142,3681 -> 1297,3739
  (road city-3-loc-179 city-3-loc-61)
  (= (road-length city-3-loc-179 city-3-loc-61) 17)
  ; 1297,3739 -> 1142,3681
  (road city-3-loc-61 city-3-loc-179)
  (= (road-length city-3-loc-61 city-3-loc-179) 17)
  ; 1142,3681 -> 1041,3802
  (road city-3-loc-179 city-3-loc-91)
  (= (road-length city-3-loc-179 city-3-loc-91) 16)
  ; 1041,3802 -> 1142,3681
  (road city-3-loc-91 city-3-loc-179)
  (= (road-length city-3-loc-91 city-3-loc-179) 16)
  ; 1142,3681 -> 1242,3572
  (road city-3-loc-179 city-3-loc-97)
  (= (road-length city-3-loc-179 city-3-loc-97) 15)
  ; 1242,3572 -> 1142,3681
  (road city-3-loc-97 city-3-loc-179)
  (= (road-length city-3-loc-97 city-3-loc-179) 15)
  ; 1142,3681 -> 1224,3827
  (road city-3-loc-179 city-3-loc-107)
  (= (road-length city-3-loc-179 city-3-loc-107) 17)
  ; 1224,3827 -> 1142,3681
  (road city-3-loc-107 city-3-loc-179)
  (= (road-length city-3-loc-107 city-3-loc-179) 17)
  ; 2268,2777 -> 2139,2749
  (road city-3-loc-180 city-3-loc-25)
  (= (road-length city-3-loc-180 city-3-loc-25) 14)
  ; 2139,2749 -> 2268,2777
  (road city-3-loc-25 city-3-loc-180)
  (= (road-length city-3-loc-25 city-3-loc-180) 14)
  ; 2268,2777 -> 2248,2657
  (road city-3-loc-180 city-3-loc-159)
  (= (road-length city-3-loc-180 city-3-loc-159) 13)
  ; 2248,2657 -> 2268,2777
  (road city-3-loc-159 city-3-loc-180)
  (= (road-length city-3-loc-159 city-3-loc-180) 13)
  ; 2268,2777 -> 2150,2902
  (road city-3-loc-180 city-3-loc-173)
  (= (road-length city-3-loc-180 city-3-loc-173) 18)
  ; 2150,2902 -> 2268,2777
  (road city-3-loc-173 city-3-loc-180)
  (= (road-length city-3-loc-173 city-3-loc-180) 18)
  ; 2738,3527 -> 2880,3609
  (road city-3-loc-181 city-3-loc-3)
  (= (road-length city-3-loc-181 city-3-loc-3) 17)
  ; 2880,3609 -> 2738,3527
  (road city-3-loc-3 city-3-loc-181)
  (= (road-length city-3-loc-3 city-3-loc-181) 17)
  ; 2738,3527 -> 2637,3451
  (road city-3-loc-181 city-3-loc-13)
  (= (road-length city-3-loc-181 city-3-loc-13) 13)
  ; 2637,3451 -> 2738,3527
  (road city-3-loc-13 city-3-loc-181)
  (= (road-length city-3-loc-13 city-3-loc-181) 13)
  ; 2738,3527 -> 2597,3601
  (road city-3-loc-181 city-3-loc-169)
  (= (road-length city-3-loc-181 city-3-loc-169) 16)
  ; 2597,3601 -> 2738,3527
  (road city-3-loc-169 city-3-loc-181)
  (= (road-length city-3-loc-169 city-3-loc-181) 16)
  ; 2371,2290 -> 2362,2184
  (road city-3-loc-182 city-3-loc-5)
  (= (road-length city-3-loc-182 city-3-loc-5) 11)
  ; 2362,2184 -> 2371,2290
  (road city-3-loc-5 city-3-loc-182)
  (= (road-length city-3-loc-5 city-3-loc-182) 11)
  ; 2371,2290 -> 2315,2375
  (road city-3-loc-182 city-3-loc-111)
  (= (road-length city-3-loc-182 city-3-loc-111) 11)
  ; 2315,2375 -> 2371,2290
  (road city-3-loc-111 city-3-loc-182)
  (= (road-length city-3-loc-111 city-3-loc-182) 11)
  ; 1927,3847 -> 1816,3775
  (road city-3-loc-183 city-3-loc-54)
  (= (road-length city-3-loc-183 city-3-loc-54) 14)
  ; 1816,3775 -> 1927,3847
  (road city-3-loc-54 city-3-loc-183)
  (= (road-length city-3-loc-54 city-3-loc-183) 14)
  ; 1523,2292 -> 1630,2411
  (road city-3-loc-184 city-3-loc-7)
  (= (road-length city-3-loc-184 city-3-loc-7) 16)
  ; 1630,2411 -> 1523,2292
  (road city-3-loc-7 city-3-loc-184)
  (= (road-length city-3-loc-7 city-3-loc-184) 16)
  ; 1523,2292 -> 1585,2200
  (road city-3-loc-184 city-3-loc-135)
  (= (road-length city-3-loc-184 city-3-loc-135) 12)
  ; 1585,2200 -> 1523,2292
  (road city-3-loc-135 city-3-loc-184)
  (= (road-length city-3-loc-135 city-3-loc-184) 12)
  ; 1324,4189 -> 1422,4055
  (road city-3-loc-185 city-3-loc-144)
  (= (road-length city-3-loc-185 city-3-loc-144) 17)
  ; 1422,4055 -> 1324,4189
  (road city-3-loc-144 city-3-loc-185)
  (= (road-length city-3-loc-144 city-3-loc-185) 17)
  ; 1691,2288 -> 1630,2411
  (road city-3-loc-186 city-3-loc-7)
  (= (road-length city-3-loc-186 city-3-loc-7) 14)
  ; 1630,2411 -> 1691,2288
  (road city-3-loc-7 city-3-loc-186)
  (= (road-length city-3-loc-7 city-3-loc-186) 14)
  ; 1691,2288 -> 1800,2228
  (road city-3-loc-186 city-3-loc-10)
  (= (road-length city-3-loc-186 city-3-loc-10) 13)
  ; 1800,2228 -> 1691,2288
  (road city-3-loc-10 city-3-loc-186)
  (= (road-length city-3-loc-10 city-3-loc-186) 13)
  ; 1691,2288 -> 1585,2200
  (road city-3-loc-186 city-3-loc-135)
  (= (road-length city-3-loc-186 city-3-loc-135) 14)
  ; 1585,2200 -> 1691,2288
  (road city-3-loc-135 city-3-loc-186)
  (= (road-length city-3-loc-135 city-3-loc-186) 14)
  ; 1691,2288 -> 1853,2359
  (road city-3-loc-186 city-3-loc-162)
  (= (road-length city-3-loc-186 city-3-loc-162) 18)
  ; 1853,2359 -> 1691,2288
  (road city-3-loc-162 city-3-loc-186)
  (= (road-length city-3-loc-162 city-3-loc-186) 18)
  ; 1691,2288 -> 1523,2292
  (road city-3-loc-186 city-3-loc-184)
  (= (road-length city-3-loc-186 city-3-loc-184) 17)
  ; 1523,2292 -> 1691,2288
  (road city-3-loc-184 city-3-loc-186)
  (= (road-length city-3-loc-184 city-3-loc-186) 17)
  ; 1814,2681 -> 1761,2583
  (road city-3-loc-187 city-3-loc-9)
  (= (road-length city-3-loc-187 city-3-loc-9) 12)
  ; 1761,2583 -> 1814,2681
  (road city-3-loc-9 city-3-loc-187)
  (= (road-length city-3-loc-9 city-3-loc-187) 12)
  ; 1814,2681 -> 1872,2488
  (road city-3-loc-187 city-3-loc-22)
  (= (road-length city-3-loc-187 city-3-loc-22) 21)
  ; 1872,2488 -> 1814,2681
  (road city-3-loc-22 city-3-loc-187)
  (= (road-length city-3-loc-22 city-3-loc-187) 21)
  ; 1814,2681 -> 1712,2748
  (road city-3-loc-187 city-3-loc-73)
  (= (road-length city-3-loc-187 city-3-loc-73) 13)
  ; 1712,2748 -> 1814,2681
  (road city-3-loc-73 city-3-loc-187)
  (= (road-length city-3-loc-73 city-3-loc-187) 13)
  ; 1814,2681 -> 1912,2599
  (road city-3-loc-187 city-3-loc-137)
  (= (road-length city-3-loc-187 city-3-loc-137) 13)
  ; 1912,2599 -> 1814,2681
  (road city-3-loc-137 city-3-loc-187)
  (= (road-length city-3-loc-137 city-3-loc-187) 13)
  ; 2213,3275 -> 2168,3163
  (road city-3-loc-188 city-3-loc-12)
  (= (road-length city-3-loc-188 city-3-loc-12) 13)
  ; 2168,3163 -> 2213,3275
  (road city-3-loc-12 city-3-loc-188)
  (= (road-length city-3-loc-12 city-3-loc-188) 13)
  ; 2213,3275 -> 2265,3136
  (road city-3-loc-188 city-3-loc-124)
  (= (road-length city-3-loc-188 city-3-loc-124) 15)
  ; 2265,3136 -> 2213,3275
  (road city-3-loc-124 city-3-loc-188)
  (= (road-length city-3-loc-124 city-3-loc-188) 15)
  ; 2213,3275 -> 2288,3385
  (road city-3-loc-188 city-3-loc-138)
  (= (road-length city-3-loc-188 city-3-loc-138) 14)
  ; 2288,3385 -> 2213,3275
  (road city-3-loc-138 city-3-loc-188)
  (= (road-length city-3-loc-138 city-3-loc-188) 14)
  ; 2213,3275 -> 2179,3377
  (road city-3-loc-188 city-3-loc-174)
  (= (road-length city-3-loc-188 city-3-loc-174) 11)
  ; 2179,3377 -> 2213,3275
  (road city-3-loc-174 city-3-loc-188)
  (= (road-length city-3-loc-174 city-3-loc-188) 11)
  ; 2008,3446 -> 2022,3601
  (road city-3-loc-189 city-3-loc-48)
  (= (road-length city-3-loc-189 city-3-loc-48) 16)
  ; 2022,3601 -> 2008,3446
  (road city-3-loc-48 city-3-loc-189)
  (= (road-length city-3-loc-48 city-3-loc-189) 16)
  ; 2008,3446 -> 1877,3535
  (road city-3-loc-189 city-3-loc-86)
  (= (road-length city-3-loc-189 city-3-loc-86) 16)
  ; 1877,3535 -> 2008,3446
  (road city-3-loc-86 city-3-loc-189)
  (= (road-length city-3-loc-86 city-3-loc-189) 16)
  ; 2008,3446 -> 2115,3458
  (road city-3-loc-189 city-3-loc-148)
  (= (road-length city-3-loc-189 city-3-loc-148) 11)
  ; 2115,3458 -> 2008,3446
  (road city-3-loc-148 city-3-loc-189)
  (= (road-length city-3-loc-148 city-3-loc-189) 11)
  ; 2008,3446 -> 2179,3377
  (road city-3-loc-189 city-3-loc-174)
  (= (road-length city-3-loc-189 city-3-loc-174) 19)
  ; 2179,3377 -> 2008,3446
  (road city-3-loc-174 city-3-loc-189)
  (= (road-length city-3-loc-174 city-3-loc-189) 19)
  ; 2269,2276 -> 2362,2184
  (road city-3-loc-190 city-3-loc-5)
  (= (road-length city-3-loc-190 city-3-loc-5) 14)
  ; 2362,2184 -> 2269,2276
  (road city-3-loc-5 city-3-loc-190)
  (= (road-length city-3-loc-5 city-3-loc-190) 14)
  ; 2269,2276 -> 2252,2077
  (road city-3-loc-190 city-3-loc-93)
  (= (road-length city-3-loc-190 city-3-loc-93) 20)
  ; 2252,2077 -> 2269,2276
  (road city-3-loc-93 city-3-loc-190)
  (= (road-length city-3-loc-93 city-3-loc-190) 20)
  ; 2269,2276 -> 2315,2375
  (road city-3-loc-190 city-3-loc-111)
  (= (road-length city-3-loc-190 city-3-loc-111) 11)
  ; 2315,2375 -> 2269,2276
  (road city-3-loc-111 city-3-loc-190)
  (= (road-length city-3-loc-111 city-3-loc-190) 11)
  ; 2269,2276 -> 2158,2401
  (road city-3-loc-190 city-3-loc-178)
  (= (road-length city-3-loc-190 city-3-loc-178) 17)
  ; 2158,2401 -> 2269,2276
  (road city-3-loc-178 city-3-loc-190)
  (= (road-length city-3-loc-178 city-3-loc-190) 17)
  ; 2269,2276 -> 2371,2290
  (road city-3-loc-190 city-3-loc-182)
  (= (road-length city-3-loc-190 city-3-loc-182) 11)
  ; 2371,2290 -> 2269,2276
  (road city-3-loc-182 city-3-loc-190)
  (= (road-length city-3-loc-182 city-3-loc-190) 11)
  ; 3116,4108 -> 3004,4169
  (road city-3-loc-191 city-3-loc-76)
  (= (road-length city-3-loc-191 city-3-loc-76) 13)
  ; 3004,4169 -> 3116,4108
  (road city-3-loc-76 city-3-loc-191)
  (= (road-length city-3-loc-76 city-3-loc-191) 13)
  ; 3116,4108 -> 3246,4107
  (road city-3-loc-191 city-3-loc-119)
  (= (road-length city-3-loc-191 city-3-loc-119) 13)
  ; 3246,4107 -> 3116,4108
  (road city-3-loc-119 city-3-loc-191)
  (= (road-length city-3-loc-119 city-3-loc-191) 13)
  ; 3116,4108 -> 3118,3965
  (road city-3-loc-191 city-3-loc-130)
  (= (road-length city-3-loc-191 city-3-loc-130) 15)
  ; 3118,3965 -> 3116,4108
  (road city-3-loc-130 city-3-loc-191)
  (= (road-length city-3-loc-130 city-3-loc-191) 15)
  ; 2820,3737 -> 2880,3609
  (road city-3-loc-192 city-3-loc-3)
  (= (road-length city-3-loc-192 city-3-loc-3) 15)
  ; 2880,3609 -> 2820,3737
  (road city-3-loc-3 city-3-loc-192)
  (= (road-length city-3-loc-3 city-3-loc-192) 15)
  ; 2820,3737 -> 2976,3668
  (road city-3-loc-192 city-3-loc-80)
  (= (road-length city-3-loc-192 city-3-loc-80) 18)
  ; 2976,3668 -> 2820,3737
  (road city-3-loc-80 city-3-loc-192)
  (= (road-length city-3-loc-80 city-3-loc-192) 18)
  ; 2820,3737 -> 2916,3770
  (road city-3-loc-192 city-3-loc-90)
  (= (road-length city-3-loc-192 city-3-loc-90) 11)
  ; 2916,3770 -> 2820,3737
  (road city-3-loc-90 city-3-loc-192)
  (= (road-length city-3-loc-90 city-3-loc-192) 11)
  ; 2820,3737 -> 2829,3898
  (road city-3-loc-192 city-3-loc-154)
  (= (road-length city-3-loc-192 city-3-loc-154) 17)
  ; 2829,3898 -> 2820,3737
  (road city-3-loc-154 city-3-loc-192)
  (= (road-length city-3-loc-154 city-3-loc-192) 17)
  ; 3161,3768 -> 3075,3836
  (road city-3-loc-193 city-3-loc-11)
  (= (road-length city-3-loc-193 city-3-loc-11) 11)
  ; 3075,3836 -> 3161,3768
  (road city-3-loc-11 city-3-loc-193)
  (= (road-length city-3-loc-11 city-3-loc-193) 11)
  ; 3161,3768 -> 3206,3585
  (road city-3-loc-193 city-3-loc-84)
  (= (road-length city-3-loc-193 city-3-loc-84) 19)
  ; 3206,3585 -> 3161,3768
  (road city-3-loc-84 city-3-loc-193)
  (= (road-length city-3-loc-84 city-3-loc-193) 19)
  ; 3161,3768 -> 3103,3686
  (road city-3-loc-193 city-3-loc-94)
  (= (road-length city-3-loc-193 city-3-loc-94) 10)
  ; 3103,3686 -> 3161,3768
  (road city-3-loc-94 city-3-loc-193)
  (= (road-length city-3-loc-94 city-3-loc-193) 10)
  ; 3161,3768 -> 3118,3965
  (road city-3-loc-193 city-3-loc-130)
  (= (road-length city-3-loc-193 city-3-loc-130) 21)
  ; 3118,3965 -> 3161,3768
  (road city-3-loc-130 city-3-loc-193)
  (= (road-length city-3-loc-130 city-3-loc-193) 21)
  ; 2128,3065 -> 2168,3163
  (road city-3-loc-194 city-3-loc-12)
  (= (road-length city-3-loc-194 city-3-loc-12) 11)
  ; 2168,3163 -> 2128,3065
  (road city-3-loc-12 city-3-loc-194)
  (= (road-length city-3-loc-12 city-3-loc-194) 11)
  ; 2128,3065 -> 2280,3000
  (road city-3-loc-194 city-3-loc-46)
  (= (road-length city-3-loc-194 city-3-loc-46) 17)
  ; 2280,3000 -> 2128,3065
  (road city-3-loc-46 city-3-loc-194)
  (= (road-length city-3-loc-46 city-3-loc-194) 17)
  ; 2128,3065 -> 2265,3136
  (road city-3-loc-194 city-3-loc-124)
  (= (road-length city-3-loc-194 city-3-loc-124) 16)
  ; 2265,3136 -> 2128,3065
  (road city-3-loc-124 city-3-loc-194)
  (= (road-length city-3-loc-124 city-3-loc-194) 16)
  ; 2128,3065 -> 2006,3181
  (road city-3-loc-194 city-3-loc-142)
  (= (road-length city-3-loc-194 city-3-loc-142) 17)
  ; 2006,3181 -> 2128,3065
  (road city-3-loc-142 city-3-loc-194)
  (= (road-length city-3-loc-142 city-3-loc-194) 17)
  ; 2128,3065 -> 2150,2902
  (road city-3-loc-194 city-3-loc-173)
  (= (road-length city-3-loc-194 city-3-loc-173) 17)
  ; 2150,2902 -> 2128,3065
  (road city-3-loc-173 city-3-loc-194)
  (= (road-length city-3-loc-173 city-3-loc-194) 17)
  ; 2492,2282 -> 2362,2184
  (road city-3-loc-195 city-3-loc-5)
  (= (road-length city-3-loc-195 city-3-loc-5) 17)
  ; 2362,2184 -> 2492,2282
  (road city-3-loc-5 city-3-loc-195)
  (= (road-length city-3-loc-5 city-3-loc-195) 17)
  ; 2492,2282 -> 2600,2278
  (road city-3-loc-195 city-3-loc-32)
  (= (road-length city-3-loc-195 city-3-loc-32) 11)
  ; 2600,2278 -> 2492,2282
  (road city-3-loc-32 city-3-loc-195)
  (= (road-length city-3-loc-32 city-3-loc-195) 11)
  ; 2492,2282 -> 2315,2375
  (road city-3-loc-195 city-3-loc-111)
  (= (road-length city-3-loc-195 city-3-loc-111) 20)
  ; 2315,2375 -> 2492,2282
  (road city-3-loc-111 city-3-loc-195)
  (= (road-length city-3-loc-111 city-3-loc-195) 20)
  ; 2492,2282 -> 2596,2414
  (road city-3-loc-195 city-3-loc-134)
  (= (road-length city-3-loc-195 city-3-loc-134) 17)
  ; 2596,2414 -> 2492,2282
  (road city-3-loc-134 city-3-loc-195)
  (= (road-length city-3-loc-134 city-3-loc-195) 17)
  ; 2492,2282 -> 2582,2140
  (road city-3-loc-195 city-3-loc-146)
  (= (road-length city-3-loc-195 city-3-loc-146) 17)
  ; 2582,2140 -> 2492,2282
  (road city-3-loc-146 city-3-loc-195)
  (= (road-length city-3-loc-146 city-3-loc-195) 17)
  ; 2492,2282 -> 2371,2290
  (road city-3-loc-195 city-3-loc-182)
  (= (road-length city-3-loc-195 city-3-loc-182) 13)
  ; 2371,2290 -> 2492,2282
  (road city-3-loc-182 city-3-loc-195)
  (= (road-length city-3-loc-182 city-3-loc-195) 13)
  ; 2179,2187 <-> 2180,2180
  (road city-1-loc-112 city-2-loc-49)
  (= (road-length city-1-loc-112 city-2-loc-49) 1)
  (road city-2-loc-49 city-1-loc-112)
  (= (road-length city-2-loc-49 city-1-loc-112) 1)
  (road city-1-loc-192 city-3-loc-5)
  (= (road-length city-1-loc-192 city-3-loc-5) 138)
  (road city-3-loc-5 city-1-loc-192)
  (= (road-length city-3-loc-5 city-1-loc-192) 138)
  (road city-2-loc-195 city-3-loc-195)
  (= (road-length city-2-loc-195 city-3-loc-195) 299)
  (road city-3-loc-195 city-2-loc-195)
  (= (road-length city-3-loc-195 city-2-loc-195) 299)
  (at package-1 city-1-loc-34)
  (at package-2 city-3-loc-34)
  (at package-3 city-3-loc-176)
  (at package-4 city-3-loc-166)
  (at package-5 city-1-loc-109)
  (at package-6 city-2-loc-19)
  (at package-7 city-3-loc-142)
  (at package-8 city-1-loc-131)
  (at package-9 city-2-loc-64)
  (at package-10 city-1-loc-131)
  (at package-11 city-3-loc-72)
  (at package-12 city-3-loc-138)
  (at package-13 city-1-loc-108)
  (at package-14 city-1-loc-92)
  (at package-15 city-1-loc-27)
  (at package-16 city-2-loc-7)
  (at package-17 city-1-loc-74)
  (at package-18 city-3-loc-169)
  (at package-19 city-2-loc-149)
  (at package-20 city-1-loc-118)
  (at package-21 city-1-loc-58)
  (at package-22 city-2-loc-180)
  (at package-23 city-2-loc-9)
  (at package-24 city-1-loc-157)
  (at package-25 city-2-loc-146)
  (at package-26 city-1-loc-66)
  (at package-27 city-3-loc-41)
  (at package-28 city-1-loc-141)
  (at package-29 city-2-loc-70)
  (at package-30 city-1-loc-118)
  (at package-31 city-3-loc-133)
  (at package-32 city-1-loc-179)
  (at package-33 city-3-loc-174)
  (at package-34 city-3-loc-80)
  (at package-35 city-1-loc-162)
  (at package-36 city-2-loc-160)
  (at package-37 city-2-loc-121)
  (at package-38 city-3-loc-17)
  (at package-39 city-2-loc-110)
  (at package-40 city-3-loc-99)
  (at package-41 city-3-loc-44)
  (at package-42 city-1-loc-66)
  (at package-43 city-1-loc-8)
  (at package-44 city-1-loc-71)
  (at package-45 city-2-loc-108)
  (at truck-1 city-1-loc-169)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-150)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-155)
  (at package-2 city-1-loc-194)
  (at package-3 city-1-loc-175)
  (at package-4 city-2-loc-161)
  (at package-5 city-3-loc-14)
  (at package-6 city-2-loc-89)
  (at package-7 city-1-loc-110)
  (at package-8 city-2-loc-191)
  (at package-9 city-3-loc-169)
  (at package-10 city-3-loc-53)
  (at package-11 city-2-loc-21)
  (at package-12 city-2-loc-138)
  (at package-13 city-1-loc-19)
  (at package-14 city-1-loc-96)
  (at package-15 city-1-loc-188)
  (at package-16 city-3-loc-28)
  (at package-17 city-2-loc-119)
  (at package-18 city-3-loc-140)
  (at package-19 city-1-loc-112)
  (at package-20 city-2-loc-19)
  (at package-21 city-3-loc-192)
  (at package-22 city-3-loc-97)
  (at package-23 city-3-loc-64)
  (at package-24 city-1-loc-193)
  (at package-25 city-2-loc-116)
  (at package-26 city-2-loc-79)
  (at package-27 city-2-loc-123)
  (at package-28 city-2-loc-22)
  (at package-29 city-3-loc-102)
  (at package-30 city-1-loc-15)
  (at package-31 city-1-loc-172)
  (at package-32 city-3-loc-7)
  (at package-33 city-1-loc-112)
  (at package-34 city-3-loc-1)
  (at package-35 city-3-loc-132)
  (at package-36 city-3-loc-56)
  (at package-37 city-1-loc-28)
  (at package-38 city-1-loc-58)
  (at package-39 city-3-loc-4)
  (at package-40 city-2-loc-168)
  (at package-41 city-3-loc-56)
  (at package-42 city-3-loc-181)
  (at package-43 city-3-loc-167)
  (at package-44 city-2-loc-175)
  (at package-45 city-3-loc-179)
 ))
 (:metric minimize (total-cost))
)
