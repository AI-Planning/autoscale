; Transport three-cities-sequential-189nodes-1000size-3degree-100mindistance-5trucks-31packages-2046seed

(define (problem transport-three-cities-sequential-189nodes-1000size-3degree-100mindistance-5trucks-31packages-2046seed)
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
  ; 22,307 -> 63,201
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 12)
  ; 63,201 -> 22,307
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 12)
  ; 22,307 -> 116,479
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 20)
  ; 116,479 -> 22,307
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 20)
  ; 1350,1346 -> 1475,1278
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 15)
  ; 1475,1278 -> 1350,1346
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 15)
  ; 792,329 -> 789,196
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 14)
  ; 789,196 -> 792,329
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 14)
  ; 792,329 -> 928,365
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 15)
  ; 928,365 -> 792,329
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 15)
  ; 1897,1639 -> 2000,1551
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 14)
  ; 2000,1551 -> 1897,1639
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 14)
  ; 1989,1816 -> 1897,1639
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 20)
  ; 1897,1639 -> 1989,1816
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 20)
  ; 954,1641 -> 1077,1706
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 14)
  ; 1077,1706 -> 954,1641
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 14)
  ; 191,1521 -> 93,1369
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 19)
  ; 93,1369 -> 191,1521
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 19)
  ; 1371,570 -> 1249,421
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 20)
  ; 1249,421 -> 1371,570
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 20)
  ; 1489,1794 -> 1392,1647
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 18)
  ; 1392,1647 -> 1489,1794
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 18)
  ; 1489,1794 -> 1603,1814
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 12)
  ; 1603,1814 -> 1489,1794
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 12)
  ; 1662,1937 -> 1603,1814
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 14)
  ; 1603,1814 -> 1662,1937
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 14)
  ; 248,1252 -> 93,1369
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 20)
  ; 93,1369 -> 248,1252
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 20)
  ; 1786,1761 -> 1897,1639
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 17)
  ; 1897,1639 -> 1786,1761
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 17)
  ; 1786,1761 -> 1603,1814
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 20)
  ; 1603,1814 -> 1786,1761
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 20)
  ; 826,1794 -> 969,1938
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 21)
  ; 969,1938 -> 826,1794
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 21)
  ; 826,1794 -> 954,1641
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 20)
  ; 954,1641 -> 826,1794
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 20)
  ; 1160,1398 -> 1350,1346
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 20)
  ; 1350,1346 -> 1160,1398
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 20)
  ; 305,546 -> 116,479
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 21)
  ; 116,479 -> 305,546
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 21)
  ; 1018,2031 -> 1122,2128
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 15)
  ; 1122,2128 -> 1018,2031
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 15)
  ; 1018,2031 -> 969,1938
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 11)
  ; 969,1938 -> 1018,2031
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 11)
  ; 34,2224 -> 53,2085
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 14)
  ; 53,2085 -> 34,2224
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 14)
  ; 1312,1214 -> 1475,1278
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 18)
  ; 1475,1278 -> 1312,1214
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 18)
  ; 1312,1214 -> 1350,1346
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 14)
  ; 1350,1346 -> 1312,1214
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 14)
  ; 39,1493 -> 93,1369
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 14)
  ; 93,1369 -> 39,1493
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 14)
  ; 39,1493 -> 191,1521
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 16)
  ; 191,1521 -> 39,1493
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 16)
  ; 1640,35 -> 1694,151
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 13)
  ; 1694,151 -> 1640,35
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 13)
  ; 1424,901 -> 1578,942
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 16)
  ; 1578,942 -> 1424,901
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 16)
  ; 1701,1125 -> 1832,1141
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 14)
  ; 1832,1141 -> 1701,1125
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 14)
  ; 480,627 -> 305,546
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 20)
  ; 305,546 -> 480,627
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 20)
  ; 480,627 -> 681,660
  (road city-1-loc-66 city-1-loc-65)
  (= (road-length city-1-loc-66 city-1-loc-65) 21)
  ; 681,660 -> 480,627
  (road city-1-loc-65 city-1-loc-66)
  (= (road-length city-1-loc-65 city-1-loc-66) 21)
  ; 1929,2186 -> 1759,2175
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 17)
  ; 1759,2175 -> 1929,2186
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 17)
  ; 169,1646 -> 191,1521
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 13)
  ; 191,1521 -> 169,1646
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 13)
  ; 169,1646 -> 367,1651
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 20)
  ; 367,1651 -> 169,1646
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 20)
  ; 169,1646 -> 39,1493
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 21)
  ; 39,1493 -> 169,1646
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 21)
  ; 641,2102 -> 481,2128
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 17)
  ; 481,2128 -> 641,2102
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 17)
  ; 641,2102 -> 655,2002
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 11)
  ; 655,2002 -> 641,2102
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 11)
  ; 253,761 -> 266,947
  (road city-1-loc-72 city-1-loc-59)
  (= (road-length city-1-loc-72 city-1-loc-59) 19)
  ; 266,947 -> 253,761
  (road city-1-loc-59 city-1-loc-72)
  (= (road-length city-1-loc-59 city-1-loc-72) 19)
  ; 1476,3 -> 1640,35
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 17)
  ; 1640,35 -> 1476,3
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 17)
  ; 46,102 -> 63,201
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 10)
  ; 63,201 -> 46,102
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 10)
  ; 1236,2174 -> 1122,2128
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 13)
  ; 1122,2128 -> 1236,2174
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 13)
  ; 719,2245 -> 641,2102
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 17)
  ; 641,2102 -> 719,2245
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 17)
  ; 2181,1637 -> 2000,1551
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 20)
  ; 2000,1551 -> 2181,1637
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 20)
  ; 2213,1353 -> 2074,1335
  (road city-1-loc-78 city-1-loc-21)
  (= (road-length city-1-loc-78 city-1-loc-21) 14)
  ; 2074,1335 -> 2213,1353
  (road city-1-loc-21 city-1-loc-78)
  (= (road-length city-1-loc-21 city-1-loc-78) 14)
  ; 1932,1385 -> 2000,1551
  (road city-1-loc-79 city-1-loc-20)
  (= (road-length city-1-loc-79 city-1-loc-20) 18)
  ; 2000,1551 -> 1932,1385
  (road city-1-loc-20 city-1-loc-79)
  (= (road-length city-1-loc-20 city-1-loc-79) 18)
  ; 1932,1385 -> 2074,1335
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 16)
  ; 2074,1335 -> 1932,1385
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 16)
  ; 1932,1385 -> 1738,1418
  (road city-1-loc-79 city-1-loc-37)
  (= (road-length city-1-loc-79 city-1-loc-37) 20)
  ; 1738,1418 -> 1932,1385
  (road city-1-loc-37 city-1-loc-79)
  (= (road-length city-1-loc-37 city-1-loc-79) 20)
  ; 1584,420 -> 1676,505
  (road city-1-loc-80 city-1-loc-51)
  (= (road-length city-1-loc-80 city-1-loc-51) 13)
  ; 1676,505 -> 1584,420
  (road city-1-loc-51 city-1-loc-80)
  (= (road-length city-1-loc-51 city-1-loc-80) 13)
  ; 2117,1966 -> 1989,1816
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 20)
  ; 1989,1816 -> 2117,1966
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 20)
  ; 1351,1055 -> 1312,1214
  (road city-1-loc-82 city-1-loc-56)
  (= (road-length city-1-loc-82 city-1-loc-56) 17)
  ; 1312,1214 -> 1351,1055
  (road city-1-loc-56 city-1-loc-82)
  (= (road-length city-1-loc-56 city-1-loc-82) 17)
  ; 1351,1055 -> 1424,901
  (road city-1-loc-82 city-1-loc-61)
  (= (road-length city-1-loc-82 city-1-loc-61) 17)
  ; 1424,901 -> 1351,1055
  (road city-1-loc-61 city-1-loc-82)
  (= (road-length city-1-loc-61 city-1-loc-82) 17)
  ; 1671,1640 -> 1603,1814
  (road city-1-loc-84 city-1-loc-34)
  (= (road-length city-1-loc-84 city-1-loc-34) 19)
  ; 1603,1814 -> 1671,1640
  (road city-1-loc-34 city-1-loc-84)
  (= (road-length city-1-loc-34 city-1-loc-84) 19)
  ; 1671,1640 -> 1786,1761
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 17)
  ; 1786,1761 -> 1671,1640
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 17)
  ; 846,42 -> 789,196
  (road city-1-loc-86 city-1-loc-7)
  (= (road-length city-1-loc-86 city-1-loc-7) 17)
  ; 789,196 -> 846,42
  (road city-1-loc-7 city-1-loc-86)
  (= (road-length city-1-loc-7 city-1-loc-86) 17)
  ; 846,42 -> 651,27
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 20)
  ; 651,27 -> 846,42
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 20)
  ; 639,1509 -> 734,1441
  (road city-1-loc-87 city-1-loc-15)
  (= (road-length city-1-loc-87 city-1-loc-15) 12)
  ; 734,1441 -> 639,1509
  (road city-1-loc-15 city-1-loc-87)
  (= (road-length city-1-loc-15 city-1-loc-87) 12)
  ; 423,806 -> 480,627
  (road city-1-loc-88 city-1-loc-66)
  (= (road-length city-1-loc-88 city-1-loc-66) 19)
  ; 480,627 -> 423,806
  (road city-1-loc-66 city-1-loc-88)
  (= (road-length city-1-loc-66 city-1-loc-88) 19)
  ; 423,806 -> 253,761
  (road city-1-loc-88 city-1-loc-72)
  (= (road-length city-1-loc-88 city-1-loc-72) 18)
  ; 253,761 -> 423,806
  (road city-1-loc-72 city-1-loc-88)
  (= (road-length city-1-loc-72 city-1-loc-88) 18)
  ; 671,527 -> 681,660
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 14)
  ; 681,660 -> 671,527
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 14)
  ; 1235,1511 -> 1350,1346
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 21)
  ; 1350,1346 -> 1235,1511
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 21)
  ; 1235,1511 -> 1160,1398
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 14)
  ; 1160,1398 -> 1235,1511
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 14)
  ; 425,191 -> 325,94
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 14)
  ; 325,94 -> 425,191
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 14)
  ; 296,1727 -> 367,1651
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 11)
  ; 367,1651 -> 296,1727
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 11)
  ; 296,1727 -> 169,1646
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 16)
  ; 169,1646 -> 296,1727
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 16)
  ; 1394,1966 -> 1489,1794
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 20)
  ; 1489,1794 -> 1394,1966
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 20)
  ; 1394,1966 -> 1420,2083
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 12)
  ; 1420,2083 -> 1394,1966
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 12)
  ; 2218,233 -> 2248,119
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 12)
  ; 2248,119 -> 2218,233
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 12)
  ; 1456,1115 -> 1475,1278
  (road city-1-loc-95 city-1-loc-9)
  (= (road-length city-1-loc-95 city-1-loc-9) 17)
  ; 1475,1278 -> 1456,1115
  (road city-1-loc-9 city-1-loc-95)
  (= (road-length city-1-loc-9 city-1-loc-95) 17)
  ; 1456,1115 -> 1312,1214
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 18)
  ; 1312,1214 -> 1456,1115
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 18)
  ; 1456,1115 -> 1351,1055
  (road city-1-loc-95 city-1-loc-82)
  (= (road-length city-1-loc-95 city-1-loc-82) 13)
  ; 1351,1055 -> 1456,1115
  (road city-1-loc-82 city-1-loc-95)
  (= (road-length city-1-loc-82 city-1-loc-95) 13)
  ; 253,1417 -> 93,1369
  (road city-1-loc-96 city-1-loc-8)
  (= (road-length city-1-loc-96 city-1-loc-8) 17)
  ; 93,1369 -> 253,1417
  (road city-1-loc-8 city-1-loc-96)
  (= (road-length city-1-loc-8 city-1-loc-96) 17)
  ; 253,1417 -> 191,1521
  (road city-1-loc-96 city-1-loc-36)
  (= (road-length city-1-loc-96 city-1-loc-36) 13)
  ; 191,1521 -> 253,1417
  (road city-1-loc-36 city-1-loc-96)
  (= (road-length city-1-loc-36 city-1-loc-96) 13)
  ; 253,1417 -> 248,1252
  (road city-1-loc-96 city-1-loc-42)
  (= (road-length city-1-loc-96 city-1-loc-42) 17)
  ; 248,1252 -> 253,1417
  (road city-1-loc-42 city-1-loc-96)
  (= (road-length city-1-loc-42 city-1-loc-96) 17)
  ; 1655,2127 -> 1759,2175
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 12)
  ; 1759,2175 -> 1655,2127
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 12)
  ; 1655,2127 -> 1662,1937
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 19)
  ; 1662,1937 -> 1655,2127
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 19)
  ; 90,1983 -> 53,2085
  (road city-1-loc-99 city-1-loc-6)
  (= (road-length city-1-loc-99 city-1-loc-6) 11)
  ; 53,2085 -> 90,1983
  (road city-1-loc-6 city-1-loc-99)
  (= (road-length city-1-loc-6 city-1-loc-99) 11)
  ; 90,1983 -> 52,1826
  (road city-1-loc-99 city-1-loc-50)
  (= (road-length city-1-loc-99 city-1-loc-50) 17)
  ; 52,1826 -> 90,1983
  (road city-1-loc-50 city-1-loc-99)
  (= (road-length city-1-loc-50 city-1-loc-99) 17)
  ; 1646,804 -> 1578,942
  (road city-1-loc-100 city-1-loc-27)
  (= (road-length city-1-loc-100 city-1-loc-27) 16)
  ; 1578,942 -> 1646,804
  (road city-1-loc-27 city-1-loc-100)
  (= (road-length city-1-loc-27 city-1-loc-100) 16)
  ; 2080,512 -> 2231,518
  (road city-1-loc-101 city-1-loc-32)
  (= (road-length city-1-loc-101 city-1-loc-32) 16)
  ; 2231,518 -> 2080,512
  (road city-1-loc-32 city-1-loc-101)
  (= (road-length city-1-loc-32 city-1-loc-101) 16)
  ; 1378,1460 -> 1350,1346
  (road city-1-loc-102 city-1-loc-10)
  (= (road-length city-1-loc-102 city-1-loc-10) 12)
  ; 1350,1346 -> 1378,1460
  (road city-1-loc-10 city-1-loc-102)
  (= (road-length city-1-loc-10 city-1-loc-102) 12)
  ; 1378,1460 -> 1392,1647
  (road city-1-loc-102 city-1-loc-24)
  (= (road-length city-1-loc-102 city-1-loc-24) 19)
  ; 1392,1647 -> 1378,1460
  (road city-1-loc-24 city-1-loc-102)
  (= (road-length city-1-loc-24 city-1-loc-102) 19)
  ; 1378,1460 -> 1235,1511
  (road city-1-loc-102 city-1-loc-90)
  (= (road-length city-1-loc-102 city-1-loc-90) 16)
  ; 1235,1511 -> 1378,1460
  (road city-1-loc-90 city-1-loc-102)
  (= (road-length city-1-loc-90 city-1-loc-102) 16)
  ; 1265,746 -> 1167,641
  (road city-1-loc-103 city-1-loc-69)
  (= (road-length city-1-loc-103 city-1-loc-69) 15)
  ; 1167,641 -> 1265,746
  (road city-1-loc-69 city-1-loc-103)
  (= (road-length city-1-loc-69 city-1-loc-103) 15)
  ; 767,1876 -> 826,1794
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 11)
  ; 826,1794 -> 767,1876
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 11)
  ; 767,1876 -> 655,2002
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 17)
  ; 655,2002 -> 767,1876
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 17)
  ; 936,2180 -> 1122,2128
  (road city-1-loc-105 city-1-loc-14)
  (= (road-length city-1-loc-105 city-1-loc-14) 20)
  ; 1122,2128 -> 936,2180
  (road city-1-loc-14 city-1-loc-105)
  (= (road-length city-1-loc-14 city-1-loc-105) 20)
  ; 936,2180 -> 1018,2031
  (road city-1-loc-105 city-1-loc-53)
  (= (road-length city-1-loc-105 city-1-loc-53) 17)
  ; 1018,2031 -> 936,2180
  (road city-1-loc-53 city-1-loc-105)
  (= (road-length city-1-loc-53 city-1-loc-105) 17)
  ; 2205,1507 -> 2181,1637
  (road city-1-loc-106 city-1-loc-77)
  (= (road-length city-1-loc-106 city-1-loc-77) 14)
  ; 2181,1637 -> 2205,1507
  (road city-1-loc-77 city-1-loc-106)
  (= (road-length city-1-loc-77 city-1-loc-106) 14)
  ; 2205,1507 -> 2213,1353
  (road city-1-loc-106 city-1-loc-78)
  (= (road-length city-1-loc-106 city-1-loc-78) 16)
  ; 2213,1353 -> 2205,1507
  (road city-1-loc-78 city-1-loc-106)
  (= (road-length city-1-loc-78 city-1-loc-106) 16)
  ; 772,805 -> 722,951
  (road city-1-loc-107 city-1-loc-40)
  (= (road-length city-1-loc-107 city-1-loc-40) 16)
  ; 722,951 -> 772,805
  (road city-1-loc-40 city-1-loc-107)
  (= (road-length city-1-loc-40 city-1-loc-107) 16)
  ; 772,805 -> 681,660
  (road city-1-loc-107 city-1-loc-65)
  (= (road-length city-1-loc-107 city-1-loc-65) 18)
  ; 681,660 -> 772,805
  (road city-1-loc-65 city-1-loc-107)
  (= (road-length city-1-loc-65 city-1-loc-107) 18)
  ; 1256,1821 -> 1394,1966
  (road city-1-loc-108 city-1-loc-93)
  (= (road-length city-1-loc-108 city-1-loc-93) 20)
  ; 1394,1966 -> 1256,1821
  (road city-1-loc-93 city-1-loc-108)
  (= (road-length city-1-loc-93 city-1-loc-108) 20)
  ; 1529,1364 -> 1475,1278
  (road city-1-loc-109 city-1-loc-9)
  (= (road-length city-1-loc-109 city-1-loc-9) 11)
  ; 1475,1278 -> 1529,1364
  (road city-1-loc-9 city-1-loc-109)
  (= (road-length city-1-loc-9 city-1-loc-109) 11)
  ; 1529,1364 -> 1350,1346
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 18)
  ; 1350,1346 -> 1529,1364
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 18)
  ; 1529,1364 -> 1378,1460
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 18)
  ; 1378,1460 -> 1529,1364
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 18)
  ; 250,2007 -> 90,1983
  (road city-1-loc-110 city-1-loc-99)
  (= (road-length city-1-loc-110 city-1-loc-99) 17)
  ; 90,1983 -> 250,2007
  (road city-1-loc-99 city-1-loc-110)
  (= (road-length city-1-loc-99 city-1-loc-110) 17)
  ; 998,147 -> 846,42
  (road city-1-loc-111 city-1-loc-86)
  (= (road-length city-1-loc-111 city-1-loc-86) 19)
  ; 846,42 -> 998,147
  (road city-1-loc-86 city-1-loc-111)
  (= (road-length city-1-loc-86 city-1-loc-111) 19)
  ; 369,278 -> 501,392
  (road city-1-loc-113 city-1-loc-25)
  (= (road-length city-1-loc-113 city-1-loc-25) 18)
  ; 501,392 -> 369,278
  (road city-1-loc-25 city-1-loc-113)
  (= (road-length city-1-loc-25 city-1-loc-113) 18)
  ; 369,278 -> 325,94
  (road city-1-loc-113 city-1-loc-62)
  (= (road-length city-1-loc-113 city-1-loc-62) 19)
  ; 325,94 -> 369,278
  (road city-1-loc-62 city-1-loc-113)
  (= (road-length city-1-loc-62 city-1-loc-113) 19)
  ; 369,278 -> 425,191
  (road city-1-loc-113 city-1-loc-91)
  (= (road-length city-1-loc-113 city-1-loc-91) 11)
  ; 425,191 -> 369,278
  (road city-1-loc-91 city-1-loc-113)
  (= (road-length city-1-loc-91 city-1-loc-113) 11)
  ; 1098,251 -> 1274,152
  (road city-1-loc-114 city-1-loc-22)
  (= (road-length city-1-loc-114 city-1-loc-22) 21)
  ; 1274,152 -> 1098,251
  (road city-1-loc-22 city-1-loc-114)
  (= (road-length city-1-loc-22 city-1-loc-114) 21)
  ; 1098,251 -> 998,147
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 15)
  ; 998,147 -> 1098,251
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 15)
  ; 543,531 -> 501,392
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 15)
  ; 501,392 -> 543,531
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 15)
  ; 543,531 -> 681,660
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 19)
  ; 681,660 -> 543,531
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 19)
  ; 543,531 -> 480,627
  (road city-1-loc-115 city-1-loc-66)
  (= (road-length city-1-loc-115 city-1-loc-66) 12)
  ; 480,627 -> 543,531
  (road city-1-loc-66 city-1-loc-115)
  (= (road-length city-1-loc-66 city-1-loc-115) 12)
  ; 543,531 -> 671,527
  (road city-1-loc-115 city-1-loc-89)
  (= (road-length city-1-loc-115 city-1-loc-89) 13)
  ; 671,527 -> 543,531
  (road city-1-loc-89 city-1-loc-115)
  (= (road-length city-1-loc-89 city-1-loc-115) 13)
  ; 1024,21 -> 846,42
  (road city-1-loc-116 city-1-loc-86)
  (= (road-length city-1-loc-116 city-1-loc-86) 18)
  ; 846,42 -> 1024,21
  (road city-1-loc-86 city-1-loc-116)
  (= (road-length city-1-loc-86 city-1-loc-116) 18)
  ; 1024,21 -> 998,147
  (road city-1-loc-116 city-1-loc-111)
  (= (road-length city-1-loc-116 city-1-loc-111) 13)
  ; 998,147 -> 1024,21
  (road city-1-loc-111 city-1-loc-116)
  (= (road-length city-1-loc-111 city-1-loc-116) 13)
  ; 383,1326 -> 423,1132
  (road city-1-loc-117 city-1-loc-12)
  (= (road-length city-1-loc-117 city-1-loc-12) 20)
  ; 423,1132 -> 383,1326
  (road city-1-loc-12 city-1-loc-117)
  (= (road-length city-1-loc-12 city-1-loc-117) 20)
  ; 383,1326 -> 248,1252
  (road city-1-loc-117 city-1-loc-42)
  (= (road-length city-1-loc-117 city-1-loc-42) 16)
  ; 248,1252 -> 383,1326
  (road city-1-loc-42 city-1-loc-117)
  (= (road-length city-1-loc-42 city-1-loc-117) 16)
  ; 383,1326 -> 253,1417
  (road city-1-loc-117 city-1-loc-96)
  (= (road-length city-1-loc-117 city-1-loc-96) 16)
  ; 253,1417 -> 383,1326
  (road city-1-loc-96 city-1-loc-117)
  (= (road-length city-1-loc-96 city-1-loc-117) 16)
  ; 1976,2070 -> 2137,2182
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 20)
  ; 2137,2182 -> 1976,2070
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 20)
  ; 1976,2070 -> 1929,2186
  (road city-1-loc-118 city-1-loc-67)
  (= (road-length city-1-loc-118 city-1-loc-67) 13)
  ; 1929,2186 -> 1976,2070
  (road city-1-loc-67 city-1-loc-118)
  (= (road-length city-1-loc-67 city-1-loc-118) 13)
  ; 1976,2070 -> 2117,1966
  (road city-1-loc-118 city-1-loc-81)
  (= (road-length city-1-loc-118 city-1-loc-81) 18)
  ; 2117,1966 -> 1976,2070
  (road city-1-loc-81 city-1-loc-118)
  (= (road-length city-1-loc-81 city-1-loc-118) 18)
  ; 1804,710 -> 1979,733
  (road city-1-loc-119 city-1-loc-29)
  (= (road-length city-1-loc-119 city-1-loc-29) 18)
  ; 1979,733 -> 1804,710
  (road city-1-loc-29 city-1-loc-119)
  (= (road-length city-1-loc-29 city-1-loc-119) 18)
  ; 1804,710 -> 1646,804
  (road city-1-loc-119 city-1-loc-100)
  (= (road-length city-1-loc-119 city-1-loc-100) 19)
  ; 1646,804 -> 1804,710
  (road city-1-loc-100 city-1-loc-119)
  (= (road-length city-1-loc-100 city-1-loc-119) 19)
  ; 1729,2015 -> 1759,2175
  (road city-1-loc-120 city-1-loc-13)
  (= (road-length city-1-loc-120 city-1-loc-13) 17)
  ; 1759,2175 -> 1729,2015
  (road city-1-loc-13 city-1-loc-120)
  (= (road-length city-1-loc-13 city-1-loc-120) 17)
  ; 1729,2015 -> 1662,1937
  (road city-1-loc-120 city-1-loc-41)
  (= (road-length city-1-loc-120 city-1-loc-41) 11)
  ; 1662,1937 -> 1729,2015
  (road city-1-loc-41 city-1-loc-120)
  (= (road-length city-1-loc-41 city-1-loc-120) 11)
  ; 1729,2015 -> 1655,2127
  (road city-1-loc-120 city-1-loc-97)
  (= (road-length city-1-loc-120 city-1-loc-97) 14)
  ; 1655,2127 -> 1729,2015
  (road city-1-loc-97 city-1-loc-120)
  (= (road-length city-1-loc-97 city-1-loc-120) 14)
  ; 180,1880 -> 52,1826
  (road city-1-loc-121 city-1-loc-50)
  (= (road-length city-1-loc-121 city-1-loc-50) 14)
  ; 52,1826 -> 180,1880
  (road city-1-loc-50 city-1-loc-121)
  (= (road-length city-1-loc-50 city-1-loc-121) 14)
  ; 180,1880 -> 296,1727
  (road city-1-loc-121 city-1-loc-92)
  (= (road-length city-1-loc-121 city-1-loc-92) 20)
  ; 296,1727 -> 180,1880
  (road city-1-loc-92 city-1-loc-121)
  (= (road-length city-1-loc-92 city-1-loc-121) 20)
  ; 180,1880 -> 90,1983
  (road city-1-loc-121 city-1-loc-99)
  (= (road-length city-1-loc-121 city-1-loc-99) 14)
  ; 90,1983 -> 180,1880
  (road city-1-loc-99 city-1-loc-121)
  (= (road-length city-1-loc-99 city-1-loc-121) 14)
  ; 180,1880 -> 250,2007
  (road city-1-loc-121 city-1-loc-110)
  (= (road-length city-1-loc-121 city-1-loc-110) 15)
  ; 250,2007 -> 180,1880
  (road city-1-loc-110 city-1-loc-121)
  (= (road-length city-1-loc-110 city-1-loc-121) 15)
  ; 1480,253 -> 1584,420
  (road city-1-loc-122 city-1-loc-80)
  (= (road-length city-1-loc-122 city-1-loc-80) 20)
  ; 1584,420 -> 1480,253
  (road city-1-loc-80 city-1-loc-122)
  (= (road-length city-1-loc-80 city-1-loc-122) 20)
  ; 1793,52 -> 1694,151
  (road city-1-loc-124 city-1-loc-49)
  (= (road-length city-1-loc-124 city-1-loc-49) 14)
  ; 1694,151 -> 1793,52
  (road city-1-loc-49 city-1-loc-124)
  (= (road-length city-1-loc-49 city-1-loc-124) 14)
  ; 1793,52 -> 1640,35
  (road city-1-loc-124 city-1-loc-60)
  (= (road-length city-1-loc-124 city-1-loc-60) 16)
  ; 1640,35 -> 1793,52
  (road city-1-loc-60 city-1-loc-124)
  (= (road-length city-1-loc-60 city-1-loc-124) 16)
  ; 2242,1173 -> 2213,1353
  (road city-1-loc-125 city-1-loc-78)
  (= (road-length city-1-loc-125 city-1-loc-78) 19)
  ; 2213,1353 -> 2242,1173
  (road city-1-loc-78 city-1-loc-125)
  (= (road-length city-1-loc-78 city-1-loc-125) 19)
  ; 1211,1052 -> 1312,1214
  (road city-1-loc-126 city-1-loc-56)
  (= (road-length city-1-loc-126 city-1-loc-56) 20)
  ; 1312,1214 -> 1211,1052
  (road city-1-loc-56 city-1-loc-126)
  (= (road-length city-1-loc-56 city-1-loc-126) 20)
  ; 1211,1052 -> 1351,1055
  (road city-1-loc-126 city-1-loc-82)
  (= (road-length city-1-loc-126 city-1-loc-82) 14)
  ; 1351,1055 -> 1211,1052
  (road city-1-loc-82 city-1-loc-126)
  (= (road-length city-1-loc-82 city-1-loc-126) 14)
  ; 1211,1052 -> 1034,1101
  (road city-1-loc-126 city-1-loc-85)
  (= (road-length city-1-loc-126 city-1-loc-85) 19)
  ; 1034,1101 -> 1211,1052
  (road city-1-loc-85 city-1-loc-126)
  (= (road-length city-1-loc-85 city-1-loc-126) 19)
  ; 2154,748 -> 1979,733
  (road city-1-loc-127 city-1-loc-29)
  (= (road-length city-1-loc-127 city-1-loc-29) 18)
  ; 1979,733 -> 2154,748
  (road city-1-loc-29 city-1-loc-127)
  (= (road-length city-1-loc-29 city-1-loc-127) 18)
  ; 2154,748 -> 2239,914
  (road city-1-loc-127 city-1-loc-48)
  (= (road-length city-1-loc-127 city-1-loc-48) 19)
  ; 2239,914 -> 2154,748
  (road city-1-loc-48 city-1-loc-127)
  (= (road-length city-1-loc-48 city-1-loc-127) 19)
  ; 195,76 -> 63,201
  (road city-1-loc-128 city-1-loc-1)
  (= (road-length city-1-loc-128 city-1-loc-1) 19)
  ; 63,201 -> 195,76
  (road city-1-loc-1 city-1-loc-128)
  (= (road-length city-1-loc-1 city-1-loc-128) 19)
  ; 195,76 -> 325,94
  (road city-1-loc-128 city-1-loc-62)
  (= (road-length city-1-loc-128 city-1-loc-62) 14)
  ; 325,94 -> 195,76
  (road city-1-loc-62 city-1-loc-128)
  (= (road-length city-1-loc-62 city-1-loc-128) 14)
  ; 195,76 -> 46,102
  (road city-1-loc-128 city-1-loc-74)
  (= (road-length city-1-loc-128 city-1-loc-74) 16)
  ; 46,102 -> 195,76
  (road city-1-loc-74 city-1-loc-128)
  (= (road-length city-1-loc-74 city-1-loc-128) 16)
  ; 56,659 -> 116,479
  (road city-1-loc-129 city-1-loc-2)
  (= (road-length city-1-loc-129 city-1-loc-2) 19)
  ; 116,479 -> 56,659
  (road city-1-loc-2 city-1-loc-129)
  (= (road-length city-1-loc-2 city-1-loc-129) 19)
  ; 56,659 -> 6,845
  (road city-1-loc-129 city-1-loc-123)
  (= (road-length city-1-loc-129 city-1-loc-123) 20)
  ; 6,845 -> 56,659
  (road city-1-loc-123 city-1-loc-129)
  (= (road-length city-1-loc-123 city-1-loc-129) 20)
  ; 533,1316 -> 682,1196
  (road city-1-loc-130 city-1-loc-18)
  (= (road-length city-1-loc-130 city-1-loc-18) 20)
  ; 682,1196 -> 533,1316
  (road city-1-loc-18 city-1-loc-130)
  (= (road-length city-1-loc-18 city-1-loc-130) 20)
  ; 533,1316 -> 383,1326
  (road city-1-loc-130 city-1-loc-117)
  (= (road-length city-1-loc-130 city-1-loc-117) 15)
  ; 383,1326 -> 533,1316
  (road city-1-loc-117 city-1-loc-130)
  (= (road-length city-1-loc-117 city-1-loc-130) 15)
  ; 1784,306 -> 1694,151
  (road city-1-loc-131 city-1-loc-49)
  (= (road-length city-1-loc-131 city-1-loc-49) 18)
  ; 1694,151 -> 1784,306
  (road city-1-loc-49 city-1-loc-131)
  (= (road-length city-1-loc-49 city-1-loc-131) 18)
  ; 1784,306 -> 1915,320
  (road city-1-loc-131 city-1-loc-52)
  (= (road-length city-1-loc-131 city-1-loc-52) 14)
  ; 1915,320 -> 1784,306
  (road city-1-loc-52 city-1-loc-131)
  (= (road-length city-1-loc-52 city-1-loc-131) 14)
  ; 256,389 -> 116,479
  (road city-1-loc-132 city-1-loc-2)
  (= (road-length city-1-loc-132 city-1-loc-2) 17)
  ; 116,479 -> 256,389
  (road city-1-loc-2 city-1-loc-132)
  (= (road-length city-1-loc-2 city-1-loc-132) 17)
  ; 256,389 -> 305,546
  (road city-1-loc-132 city-1-loc-46)
  (= (road-length city-1-loc-132 city-1-loc-46) 17)
  ; 305,546 -> 256,389
  (road city-1-loc-46 city-1-loc-132)
  (= (road-length city-1-loc-46 city-1-loc-132) 17)
  ; 256,389 -> 369,278
  (road city-1-loc-132 city-1-loc-113)
  (= (road-length city-1-loc-132 city-1-loc-113) 16)
  ; 369,278 -> 256,389
  (road city-1-loc-113 city-1-loc-132)
  (= (road-length city-1-loc-113 city-1-loc-132) 16)
  ; 501,1194 -> 423,1132
  (road city-1-loc-133 city-1-loc-12)
  (= (road-length city-1-loc-133 city-1-loc-12) 10)
  ; 423,1132 -> 501,1194
  (road city-1-loc-12 city-1-loc-133)
  (= (road-length city-1-loc-12 city-1-loc-133) 10)
  ; 501,1194 -> 682,1196
  (road city-1-loc-133 city-1-loc-18)
  (= (road-length city-1-loc-133 city-1-loc-18) 19)
  ; 682,1196 -> 501,1194
  (road city-1-loc-18 city-1-loc-133)
  (= (road-length city-1-loc-18 city-1-loc-133) 19)
  ; 501,1194 -> 383,1326
  (road city-1-loc-133 city-1-loc-117)
  (= (road-length city-1-loc-133 city-1-loc-117) 18)
  ; 383,1326 -> 501,1194
  (road city-1-loc-117 city-1-loc-133)
  (= (road-length city-1-loc-117 city-1-loc-133) 18)
  ; 501,1194 -> 533,1316
  (road city-1-loc-133 city-1-loc-130)
  (= (road-length city-1-loc-133 city-1-loc-130) 13)
  ; 533,1316 -> 501,1194
  (road city-1-loc-130 city-1-loc-133)
  (= (road-length city-1-loc-130 city-1-loc-133) 13)
  ; 2033,1135 -> 1832,1141
  (road city-1-loc-134 city-1-loc-19)
  (= (road-length city-1-loc-134 city-1-loc-19) 21)
  ; 1832,1141 -> 2033,1135
  (road city-1-loc-19 city-1-loc-134)
  (= (road-length city-1-loc-19 city-1-loc-134) 21)
  ; 2033,1135 -> 2074,1335
  (road city-1-loc-134 city-1-loc-21)
  (= (road-length city-1-loc-134 city-1-loc-21) 21)
  ; 2074,1335 -> 2033,1135
  (road city-1-loc-21 city-1-loc-134)
  (= (road-length city-1-loc-21 city-1-loc-134) 21)
  ; 1505,1908 -> 1603,1814
  (road city-1-loc-135 city-1-loc-34)
  (= (road-length city-1-loc-135 city-1-loc-34) 14)
  ; 1603,1814 -> 1505,1908
  (road city-1-loc-34 city-1-loc-135)
  (= (road-length city-1-loc-34 city-1-loc-135) 14)
  ; 1505,1908 -> 1489,1794
  (road city-1-loc-135 city-1-loc-39)
  (= (road-length city-1-loc-135 city-1-loc-39) 12)
  ; 1489,1794 -> 1505,1908
  (road city-1-loc-39 city-1-loc-135)
  (= (road-length city-1-loc-39 city-1-loc-135) 12)
  ; 1505,1908 -> 1662,1937
  (road city-1-loc-135 city-1-loc-41)
  (= (road-length city-1-loc-135 city-1-loc-41) 16)
  ; 1662,1937 -> 1505,1908
  (road city-1-loc-41 city-1-loc-135)
  (= (road-length city-1-loc-41 city-1-loc-135) 16)
  ; 1505,1908 -> 1420,2083
  (road city-1-loc-135 city-1-loc-57)
  (= (road-length city-1-loc-135 city-1-loc-57) 20)
  ; 1420,2083 -> 1505,1908
  (road city-1-loc-57 city-1-loc-135)
  (= (road-length city-1-loc-57 city-1-loc-135) 20)
  ; 1505,1908 -> 1394,1966
  (road city-1-loc-135 city-1-loc-93)
  (= (road-length city-1-loc-135 city-1-loc-93) 13)
  ; 1394,1966 -> 1505,1908
  (road city-1-loc-93 city-1-loc-135)
  (= (road-length city-1-loc-93 city-1-loc-135) 13)
  ; 1274,848 -> 1424,901
  (road city-1-loc-136 city-1-loc-61)
  (= (road-length city-1-loc-136 city-1-loc-61) 16)
  ; 1424,901 -> 1274,848
  (road city-1-loc-61 city-1-loc-136)
  (= (road-length city-1-loc-61 city-1-loc-136) 16)
  ; 1274,848 -> 1265,746
  (road city-1-loc-136 city-1-loc-103)
  (= (road-length city-1-loc-136 city-1-loc-103) 11)
  ; 1265,746 -> 1274,848
  (road city-1-loc-103 city-1-loc-136)
  (= (road-length city-1-loc-103 city-1-loc-136) 11)
  ; 965,1769 -> 1077,1706
  (road city-1-loc-137 city-1-loc-5)
  (= (road-length city-1-loc-137 city-1-loc-5) 13)
  ; 1077,1706 -> 965,1769
  (road city-1-loc-5 city-1-loc-137)
  (= (road-length city-1-loc-5 city-1-loc-137) 13)
  ; 965,1769 -> 969,1938
  (road city-1-loc-137 city-1-loc-23)
  (= (road-length city-1-loc-137 city-1-loc-23) 17)
  ; 969,1938 -> 965,1769
  (road city-1-loc-23 city-1-loc-137)
  (= (road-length city-1-loc-23 city-1-loc-137) 17)
  ; 965,1769 -> 954,1641
  (road city-1-loc-137 city-1-loc-35)
  (= (road-length city-1-loc-137 city-1-loc-35) 13)
  ; 954,1641 -> 965,1769
  (road city-1-loc-35 city-1-loc-137)
  (= (road-length city-1-loc-35 city-1-loc-137) 13)
  ; 965,1769 -> 826,1794
  (road city-1-loc-137 city-1-loc-44)
  (= (road-length city-1-loc-137 city-1-loc-44) 15)
  ; 826,1794 -> 965,1769
  (road city-1-loc-44 city-1-loc-137)
  (= (road-length city-1-loc-44 city-1-loc-137) 15)
  ; 1953,480 -> 1915,320
  (road city-1-loc-138 city-1-loc-52)
  (= (road-length city-1-loc-138 city-1-loc-52) 17)
  ; 1915,320 -> 1953,480
  (road city-1-loc-52 city-1-loc-138)
  (= (road-length city-1-loc-52 city-1-loc-138) 17)
  ; 1953,480 -> 2080,512
  (road city-1-loc-138 city-1-loc-101)
  (= (road-length city-1-loc-138 city-1-loc-101) 14)
  ; 2080,512 -> 1953,480
  (road city-1-loc-101 city-1-loc-138)
  (= (road-length city-1-loc-101 city-1-loc-138) 14)
  ; 805,1613 -> 734,1441
  (road city-1-loc-139 city-1-loc-15)
  (= (road-length city-1-loc-139 city-1-loc-15) 19)
  ; 734,1441 -> 805,1613
  (road city-1-loc-15 city-1-loc-139)
  (= (road-length city-1-loc-15 city-1-loc-139) 19)
  ; 805,1613 -> 954,1641
  (road city-1-loc-139 city-1-loc-35)
  (= (road-length city-1-loc-139 city-1-loc-35) 16)
  ; 954,1641 -> 805,1613
  (road city-1-loc-35 city-1-loc-139)
  (= (road-length city-1-loc-35 city-1-loc-139) 16)
  ; 805,1613 -> 826,1794
  (road city-1-loc-139 city-1-loc-44)
  (= (road-length city-1-loc-139 city-1-loc-44) 19)
  ; 826,1794 -> 805,1613
  (road city-1-loc-44 city-1-loc-139)
  (= (road-length city-1-loc-44 city-1-loc-139) 19)
  ; 805,1613 -> 639,1509
  (road city-1-loc-139 city-1-loc-87)
  (= (road-length city-1-loc-139 city-1-loc-87) 20)
  ; 639,1509 -> 805,1613
  (road city-1-loc-87 city-1-loc-139)
  (= (road-length city-1-loc-87 city-1-loc-139) 20)
  ; 2124,1735 -> 1989,1816
  (road city-1-loc-140 city-1-loc-33)
  (= (road-length city-1-loc-140 city-1-loc-33) 16)
  ; 1989,1816 -> 2124,1735
  (road city-1-loc-33 city-1-loc-140)
  (= (road-length city-1-loc-33 city-1-loc-140) 16)
  ; 2124,1735 -> 2181,1637
  (road city-1-loc-140 city-1-loc-77)
  (= (road-length city-1-loc-140 city-1-loc-77) 12)
  ; 2181,1637 -> 2124,1735
  (road city-1-loc-77 city-1-loc-140)
  (= (road-length city-1-loc-77 city-1-loc-140) 12)
  ; 479,2023 -> 481,2128
  (road city-1-loc-141 city-1-loc-30)
  (= (road-length city-1-loc-141 city-1-loc-30) 11)
  ; 481,2128 -> 479,2023
  (road city-1-loc-30 city-1-loc-141)
  (= (road-length city-1-loc-30 city-1-loc-141) 11)
  ; 479,2023 -> 655,2002
  (road city-1-loc-141 city-1-loc-63)
  (= (road-length city-1-loc-141 city-1-loc-63) 18)
  ; 655,2002 -> 479,2023
  (road city-1-loc-63 city-1-loc-141)
  (= (road-length city-1-loc-63 city-1-loc-141) 18)
  ; 479,2023 -> 641,2102
  (road city-1-loc-141 city-1-loc-70)
  (= (road-length city-1-loc-141 city-1-loc-70) 18)
  ; 641,2102 -> 479,2023
  (road city-1-loc-70 city-1-loc-141)
  (= (road-length city-1-loc-70 city-1-loc-141) 18)
  ; 479,2023 -> 454,1910
  (road city-1-loc-141 city-1-loc-112)
  (= (road-length city-1-loc-141 city-1-loc-112) 12)
  ; 454,1910 -> 479,2023
  (road city-1-loc-112 city-1-loc-141)
  (= (road-length city-1-loc-112 city-1-loc-141) 12)
  ; 834,1425 -> 734,1441
  (road city-1-loc-142 city-1-loc-15)
  (= (road-length city-1-loc-142 city-1-loc-15) 11)
  ; 734,1441 -> 834,1425
  (road city-1-loc-15 city-1-loc-142)
  (= (road-length city-1-loc-15 city-1-loc-142) 11)
  ; 834,1425 -> 805,1613
  (road city-1-loc-142 city-1-loc-139)
  (= (road-length city-1-loc-142 city-1-loc-139) 19)
  ; 805,1613 -> 834,1425
  (road city-1-loc-139 city-1-loc-142)
  (= (road-length city-1-loc-139 city-1-loc-142) 19)
  ; 1836,1962 -> 1662,1937
  (road city-1-loc-143 city-1-loc-41)
  (= (road-length city-1-loc-143 city-1-loc-41) 18)
  ; 1662,1937 -> 1836,1962
  (road city-1-loc-41 city-1-loc-143)
  (= (road-length city-1-loc-41 city-1-loc-143) 18)
  ; 1836,1962 -> 1976,2070
  (road city-1-loc-143 city-1-loc-118)
  (= (road-length city-1-loc-143 city-1-loc-118) 18)
  ; 1976,2070 -> 1836,1962
  (road city-1-loc-118 city-1-loc-143)
  (= (road-length city-1-loc-118 city-1-loc-143) 18)
  ; 1836,1962 -> 1729,2015
  (road city-1-loc-143 city-1-loc-120)
  (= (road-length city-1-loc-143 city-1-loc-120) 12)
  ; 1729,2015 -> 1836,1962
  (road city-1-loc-120 city-1-loc-143)
  (= (road-length city-1-loc-120 city-1-loc-143) 12)
  ; 1945,90 -> 2033,8
  (road city-1-loc-144 city-1-loc-28)
  (= (road-length city-1-loc-144 city-1-loc-28) 12)
  ; 2033,8 -> 1945,90
  (road city-1-loc-28 city-1-loc-144)
  (= (road-length city-1-loc-28 city-1-loc-144) 12)
  ; 1945,90 -> 1793,52
  (road city-1-loc-144 city-1-loc-124)
  (= (road-length city-1-loc-144 city-1-loc-124) 16)
  ; 1793,52 -> 1945,90
  (road city-1-loc-124 city-1-loc-144)
  (= (road-length city-1-loc-124 city-1-loc-144) 16)
  ; 1191,2012 -> 1122,2128
  (road city-1-loc-145 city-1-loc-14)
  (= (road-length city-1-loc-145 city-1-loc-14) 14)
  ; 1122,2128 -> 1191,2012
  (road city-1-loc-14 city-1-loc-145)
  (= (road-length city-1-loc-14 city-1-loc-145) 14)
  ; 1191,2012 -> 1018,2031
  (road city-1-loc-145 city-1-loc-53)
  (= (road-length city-1-loc-145 city-1-loc-53) 18)
  ; 1018,2031 -> 1191,2012
  (road city-1-loc-53 city-1-loc-145)
  (= (road-length city-1-loc-53 city-1-loc-145) 18)
  ; 1191,2012 -> 1236,2174
  (road city-1-loc-145 city-1-loc-75)
  (= (road-length city-1-loc-145 city-1-loc-75) 17)
  ; 1236,2174 -> 1191,2012
  (road city-1-loc-75 city-1-loc-145)
  (= (road-length city-1-loc-75 city-1-loc-145) 17)
  ; 1191,2012 -> 1256,1821
  (road city-1-loc-145 city-1-loc-108)
  (= (road-length city-1-loc-145 city-1-loc-108) 21)
  ; 1256,1821 -> 1191,2012
  (road city-1-loc-108 city-1-loc-145)
  (= (road-length city-1-loc-108 city-1-loc-145) 21)
  ; 675,150 -> 789,196
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 13)
  ; 789,196 -> 675,150
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 13)
  ; 675,150 -> 651,27
  (road city-1-loc-146 city-1-loc-83)
  (= (road-length city-1-loc-146 city-1-loc-83) 13)
  ; 651,27 -> 675,150
  (road city-1-loc-83 city-1-loc-146)
  (= (road-length city-1-loc-83 city-1-loc-146) 13)
  ; 675,150 -> 846,42
  (road city-1-loc-146 city-1-loc-86)
  (= (road-length city-1-loc-146 city-1-loc-86) 21)
  ; 846,42 -> 675,150
  (road city-1-loc-86 city-1-loc-146)
  (= (road-length city-1-loc-86 city-1-loc-146) 21)
  ; 2232,1830 -> 2181,1637
  (road city-1-loc-147 city-1-loc-77)
  (= (road-length city-1-loc-147 city-1-loc-77) 20)
  ; 2181,1637 -> 2232,1830
  (road city-1-loc-77 city-1-loc-147)
  (= (road-length city-1-loc-77 city-1-loc-147) 20)
  ; 2232,1830 -> 2117,1966
  (road city-1-loc-147 city-1-loc-81)
  (= (road-length city-1-loc-147 city-1-loc-81) 18)
  ; 2117,1966 -> 2232,1830
  (road city-1-loc-81 city-1-loc-147)
  (= (road-length city-1-loc-81 city-1-loc-147) 18)
  ; 2232,1830 -> 2124,1735
  (road city-1-loc-147 city-1-loc-140)
  (= (road-length city-1-loc-147 city-1-loc-140) 15)
  ; 2124,1735 -> 2232,1830
  (road city-1-loc-140 city-1-loc-147)
  (= (road-length city-1-loc-140 city-1-loc-147) 15)
  ; 507,1636 -> 367,1651
  (road city-1-loc-148 city-1-loc-47)
  (= (road-length city-1-loc-148 city-1-loc-47) 15)
  ; 367,1651 -> 507,1636
  (road city-1-loc-47 city-1-loc-148)
  (= (road-length city-1-loc-47 city-1-loc-148) 15)
  ; 507,1636 -> 639,1509
  (road city-1-loc-148 city-1-loc-87)
  (= (road-length city-1-loc-148 city-1-loc-87) 19)
  ; 639,1509 -> 507,1636
  (road city-1-loc-87 city-1-loc-148)
  (= (road-length city-1-loc-87 city-1-loc-148) 19)
  ; 507,1636 -> 613,1714
  (road city-1-loc-148 city-1-loc-98)
  (= (road-length city-1-loc-148 city-1-loc-98) 14)
  ; 613,1714 -> 507,1636
  (road city-1-loc-98 city-1-loc-148)
  (= (road-length city-1-loc-98 city-1-loc-148) 14)
  ; 300,1143 -> 423,1132
  (road city-1-loc-149 city-1-loc-12)
  (= (road-length city-1-loc-149 city-1-loc-12) 13)
  ; 423,1132 -> 300,1143
  (road city-1-loc-12 city-1-loc-149)
  (= (road-length city-1-loc-12 city-1-loc-149) 13)
  ; 300,1143 -> 248,1252
  (road city-1-loc-149 city-1-loc-42)
  (= (road-length city-1-loc-149 city-1-loc-42) 13)
  ; 248,1252 -> 300,1143
  (road city-1-loc-42 city-1-loc-149)
  (= (road-length city-1-loc-42 city-1-loc-149) 13)
  ; 300,1143 -> 266,947
  (road city-1-loc-149 city-1-loc-59)
  (= (road-length city-1-loc-149 city-1-loc-59) 20)
  ; 266,947 -> 300,1143
  (road city-1-loc-59 city-1-loc-149)
  (= (road-length city-1-loc-59 city-1-loc-149) 20)
  ; 300,1143 -> 383,1326
  (road city-1-loc-149 city-1-loc-117)
  (= (road-length city-1-loc-149 city-1-loc-117) 21)
  ; 383,1326 -> 300,1143
  (road city-1-loc-117 city-1-loc-149)
  (= (road-length city-1-loc-117 city-1-loc-149) 21)
  ; 994,1369 -> 1160,1398
  (road city-1-loc-150 city-1-loc-45)
  (= (road-length city-1-loc-150 city-1-loc-45) 17)
  ; 1160,1398 -> 994,1369
  (road city-1-loc-45 city-1-loc-150)
  (= (road-length city-1-loc-45 city-1-loc-150) 17)
  ; 994,1369 -> 834,1425
  (road city-1-loc-150 city-1-loc-142)
  (= (road-length city-1-loc-150 city-1-loc-142) 17)
  ; 834,1425 -> 994,1369
  (road city-1-loc-142 city-1-loc-150)
  (= (road-length city-1-loc-142 city-1-loc-150) 17)
  ; 28,537 -> 116,479
  (road city-1-loc-151 city-1-loc-2)
  (= (road-length city-1-loc-151 city-1-loc-2) 11)
  ; 116,479 -> 28,537
  (road city-1-loc-2 city-1-loc-151)
  (= (road-length city-1-loc-2 city-1-loc-151) 11)
  ; 28,537 -> 56,659
  (road city-1-loc-151 city-1-loc-129)
  (= (road-length city-1-loc-151 city-1-loc-129) 13)
  ; 56,659 -> 28,537
  (road city-1-loc-129 city-1-loc-151)
  (= (road-length city-1-loc-129 city-1-loc-151) 13)
  ; 1137,1815 -> 1077,1706
  (road city-1-loc-152 city-1-loc-5)
  (= (road-length city-1-loc-152 city-1-loc-5) 13)
  ; 1077,1706 -> 1137,1815
  (road city-1-loc-5 city-1-loc-152)
  (= (road-length city-1-loc-5 city-1-loc-152) 13)
  ; 1137,1815 -> 1256,1821
  (road city-1-loc-152 city-1-loc-108)
  (= (road-length city-1-loc-152 city-1-loc-108) 12)
  ; 1256,1821 -> 1137,1815
  (road city-1-loc-108 city-1-loc-152)
  (= (road-length city-1-loc-108 city-1-loc-152) 12)
  ; 1137,1815 -> 965,1769
  (road city-1-loc-152 city-1-loc-137)
  (= (road-length city-1-loc-152 city-1-loc-137) 18)
  ; 965,1769 -> 1137,1815
  (road city-1-loc-137 city-1-loc-152)
  (= (road-length city-1-loc-137 city-1-loc-152) 18)
  ; 1137,1815 -> 1191,2012
  (road city-1-loc-152 city-1-loc-145)
  (= (road-length city-1-loc-152 city-1-loc-145) 21)
  ; 1191,2012 -> 1137,1815
  (road city-1-loc-145 city-1-loc-152)
  (= (road-length city-1-loc-145 city-1-loc-152) 21)
  ; 1053,523 -> 928,365
  (road city-1-loc-153 city-1-loc-11)
  (= (road-length city-1-loc-153 city-1-loc-11) 21)
  ; 928,365 -> 1053,523
  (road city-1-loc-11 city-1-loc-153)
  (= (road-length city-1-loc-11 city-1-loc-153) 21)
  ; 1053,523 -> 1167,641
  (road city-1-loc-153 city-1-loc-69)
  (= (road-length city-1-loc-153 city-1-loc-69) 17)
  ; 1167,641 -> 1053,523
  (road city-1-loc-69 city-1-loc-153)
  (= (road-length city-1-loc-69 city-1-loc-153) 17)
  ; 126,1090 -> 248,1252
  (road city-1-loc-154 city-1-loc-42)
  (= (road-length city-1-loc-154 city-1-loc-42) 21)
  ; 248,1252 -> 126,1090
  (road city-1-loc-42 city-1-loc-154)
  (= (road-length city-1-loc-42 city-1-loc-154) 21)
  ; 126,1090 -> 266,947
  (road city-1-loc-154 city-1-loc-59)
  (= (road-length city-1-loc-154 city-1-loc-59) 20)
  ; 266,947 -> 126,1090
  (road city-1-loc-59 city-1-loc-154)
  (= (road-length city-1-loc-59 city-1-loc-154) 20)
  ; 126,1090 -> 300,1143
  (road city-1-loc-154 city-1-loc-149)
  (= (road-length city-1-loc-154 city-1-loc-149) 19)
  ; 300,1143 -> 126,1090
  (road city-1-loc-149 city-1-loc-154)
  (= (road-length city-1-loc-149 city-1-loc-154) 19)
  ; 96,925 -> 266,947
  (road city-1-loc-155 city-1-loc-59)
  (= (road-length city-1-loc-155 city-1-loc-59) 18)
  ; 266,947 -> 96,925
  (road city-1-loc-59 city-1-loc-155)
  (= (road-length city-1-loc-59 city-1-loc-155) 18)
  ; 96,925 -> 6,845
  (road city-1-loc-155 city-1-loc-123)
  (= (road-length city-1-loc-155 city-1-loc-123) 12)
  ; 6,845 -> 96,925
  (road city-1-loc-123 city-1-loc-155)
  (= (road-length city-1-loc-123 city-1-loc-155) 12)
  ; 96,925 -> 126,1090
  (road city-1-loc-155 city-1-loc-154)
  (= (road-length city-1-loc-155 city-1-loc-154) 17)
  ; 126,1090 -> 96,925
  (road city-1-loc-154 city-1-loc-155)
  (= (road-length city-1-loc-154 city-1-loc-155) 17)
  ; 521,761 -> 681,660
  (road city-1-loc-156 city-1-loc-65)
  (= (road-length city-1-loc-156 city-1-loc-65) 19)
  ; 681,660 -> 521,761
  (road city-1-loc-65 city-1-loc-156)
  (= (road-length city-1-loc-65 city-1-loc-156) 19)
  ; 521,761 -> 480,627
  (road city-1-loc-156 city-1-loc-66)
  (= (road-length city-1-loc-156 city-1-loc-66) 14)
  ; 480,627 -> 521,761
  (road city-1-loc-66 city-1-loc-156)
  (= (road-length city-1-loc-66 city-1-loc-156) 14)
  ; 521,761 -> 423,806
  (road city-1-loc-156 city-1-loc-88)
  (= (road-length city-1-loc-156 city-1-loc-88) 11)
  ; 423,806 -> 521,761
  (road city-1-loc-88 city-1-loc-156)
  (= (road-length city-1-loc-88 city-1-loc-156) 11)
  ; 1564,1460 -> 1475,1278
  (road city-1-loc-157 city-1-loc-9)
  (= (road-length city-1-loc-157 city-1-loc-9) 21)
  ; 1475,1278 -> 1564,1460
  (road city-1-loc-9 city-1-loc-157)
  (= (road-length city-1-loc-9 city-1-loc-157) 21)
  ; 1564,1460 -> 1738,1418
  (road city-1-loc-157 city-1-loc-37)
  (= (road-length city-1-loc-157 city-1-loc-37) 18)
  ; 1738,1418 -> 1564,1460
  (road city-1-loc-37 city-1-loc-157)
  (= (road-length city-1-loc-37 city-1-loc-157) 18)
  ; 1564,1460 -> 1378,1460
  (road city-1-loc-157 city-1-loc-102)
  (= (road-length city-1-loc-157 city-1-loc-102) 19)
  ; 1378,1460 -> 1564,1460
  (road city-1-loc-102 city-1-loc-157)
  (= (road-length city-1-loc-102 city-1-loc-157) 19)
  ; 1564,1460 -> 1529,1364
  (road city-1-loc-157 city-1-loc-109)
  (= (road-length city-1-loc-157 city-1-loc-109) 11)
  ; 1529,1364 -> 1564,1460
  (road city-1-loc-109 city-1-loc-157)
  (= (road-length city-1-loc-109 city-1-loc-157) 11)
  ; 1385,1798 -> 1392,1647
  (road city-1-loc-158 city-1-loc-24)
  (= (road-length city-1-loc-158 city-1-loc-24) 16)
  ; 1392,1647 -> 1385,1798
  (road city-1-loc-24 city-1-loc-158)
  (= (road-length city-1-loc-24 city-1-loc-158) 16)
  ; 1385,1798 -> 1489,1794
  (road city-1-loc-158 city-1-loc-39)
  (= (road-length city-1-loc-158 city-1-loc-39) 11)
  ; 1489,1794 -> 1385,1798
  (road city-1-loc-39 city-1-loc-158)
  (= (road-length city-1-loc-39 city-1-loc-158) 11)
  ; 1385,1798 -> 1394,1966
  (road city-1-loc-158 city-1-loc-93)
  (= (road-length city-1-loc-158 city-1-loc-93) 17)
  ; 1394,1966 -> 1385,1798
  (road city-1-loc-93 city-1-loc-158)
  (= (road-length city-1-loc-93 city-1-loc-158) 17)
  ; 1385,1798 -> 1256,1821
  (road city-1-loc-158 city-1-loc-108)
  (= (road-length city-1-loc-158 city-1-loc-108) 14)
  ; 1256,1821 -> 1385,1798
  (road city-1-loc-108 city-1-loc-158)
  (= (road-length city-1-loc-108 city-1-loc-158) 14)
  ; 1385,1798 -> 1505,1908
  (road city-1-loc-158 city-1-loc-135)
  (= (road-length city-1-loc-158 city-1-loc-135) 17)
  ; 1505,1908 -> 1385,1798
  (road city-1-loc-135 city-1-loc-158)
  (= (road-length city-1-loc-135 city-1-loc-158) 17)
  ; 2001,1025 -> 1916,933
  (road city-1-loc-159 city-1-loc-17)
  (= (road-length city-1-loc-159 city-1-loc-17) 13)
  ; 1916,933 -> 2001,1025
  (road city-1-loc-17 city-1-loc-159)
  (= (road-length city-1-loc-17 city-1-loc-159) 13)
  ; 2001,1025 -> 2033,1135
  (road city-1-loc-159 city-1-loc-134)
  (= (road-length city-1-loc-159 city-1-loc-134) 12)
  ; 2033,1135 -> 2001,1025
  (road city-1-loc-134 city-1-loc-159)
  (= (road-length city-1-loc-134 city-1-loc-159) 12)
  ; 914,989 -> 722,951
  (road city-1-loc-160 city-1-loc-40)
  (= (road-length city-1-loc-160 city-1-loc-40) 20)
  ; 722,951 -> 914,989
  (road city-1-loc-40 city-1-loc-160)
  (= (road-length city-1-loc-40 city-1-loc-160) 20)
  ; 914,989 -> 1034,1101
  (road city-1-loc-160 city-1-loc-85)
  (= (road-length city-1-loc-160 city-1-loc-85) 17)
  ; 1034,1101 -> 914,989
  (road city-1-loc-85 city-1-loc-160)
  (= (road-length city-1-loc-85 city-1-loc-160) 17)
  ; 1353,250 -> 1274,152
  (road city-1-loc-161 city-1-loc-22)
  (= (road-length city-1-loc-161 city-1-loc-22) 13)
  ; 1274,152 -> 1353,250
  (road city-1-loc-22 city-1-loc-161)
  (= (road-length city-1-loc-22 city-1-loc-161) 13)
  ; 1353,250 -> 1249,421
  (road city-1-loc-161 city-1-loc-31)
  (= (road-length city-1-loc-161 city-1-loc-31) 20)
  ; 1249,421 -> 1353,250
  (road city-1-loc-31 city-1-loc-161)
  (= (road-length city-1-loc-31 city-1-loc-161) 20)
  ; 1353,250 -> 1480,253
  (road city-1-loc-161 city-1-loc-122)
  (= (road-length city-1-loc-161 city-1-loc-122) 13)
  ; 1480,253 -> 1353,250
  (road city-1-loc-122 city-1-loc-161)
  (= (road-length city-1-loc-122 city-1-loc-161) 13)
  ; 1602,255 -> 1694,151
  (road city-1-loc-162 city-1-loc-49)
  (= (road-length city-1-loc-162 city-1-loc-49) 14)
  ; 1694,151 -> 1602,255
  (road city-1-loc-49 city-1-loc-162)
  (= (road-length city-1-loc-49 city-1-loc-162) 14)
  ; 1602,255 -> 1584,420
  (road city-1-loc-162 city-1-loc-80)
  (= (road-length city-1-loc-162 city-1-loc-80) 17)
  ; 1584,420 -> 1602,255
  (road city-1-loc-80 city-1-loc-162)
  (= (road-length city-1-loc-80 city-1-loc-162) 17)
  ; 1602,255 -> 1480,253
  (road city-1-loc-162 city-1-loc-122)
  (= (road-length city-1-loc-162 city-1-loc-122) 13)
  ; 1480,253 -> 1602,255
  (road city-1-loc-122 city-1-loc-162)
  (= (road-length city-1-loc-122 city-1-loc-162) 13)
  ; 1602,255 -> 1784,306
  (road city-1-loc-162 city-1-loc-131)
  (= (road-length city-1-loc-162 city-1-loc-131) 19)
  ; 1784,306 -> 1602,255
  (road city-1-loc-131 city-1-loc-162)
  (= (road-length city-1-loc-131 city-1-loc-162) 19)
  ; 16,985 -> 6,845
  (road city-1-loc-163 city-1-loc-123)
  (= (road-length city-1-loc-163 city-1-loc-123) 14)
  ; 6,845 -> 16,985
  (road city-1-loc-123 city-1-loc-163)
  (= (road-length city-1-loc-123 city-1-loc-163) 14)
  ; 16,985 -> 126,1090
  (road city-1-loc-163 city-1-loc-154)
  (= (road-length city-1-loc-163 city-1-loc-154) 16)
  ; 126,1090 -> 16,985
  (road city-1-loc-154 city-1-loc-163)
  (= (road-length city-1-loc-154 city-1-loc-163) 16)
  ; 16,985 -> 96,925
  (road city-1-loc-163 city-1-loc-155)
  (= (road-length city-1-loc-163 city-1-loc-155) 10)
  ; 96,925 -> 16,985
  (road city-1-loc-155 city-1-loc-163)
  (= (road-length city-1-loc-155 city-1-loc-163) 10)
  ; 2037,274 -> 1915,320
  (road city-1-loc-164 city-1-loc-52)
  (= (road-length city-1-loc-164 city-1-loc-52) 13)
  ; 1915,320 -> 2037,274
  (road city-1-loc-52 city-1-loc-164)
  (= (road-length city-1-loc-52 city-1-loc-164) 13)
  ; 2037,274 -> 2218,233
  (road city-1-loc-164 city-1-loc-94)
  (= (road-length city-1-loc-164 city-1-loc-94) 19)
  ; 2218,233 -> 2037,274
  (road city-1-loc-94 city-1-loc-164)
  (= (road-length city-1-loc-94 city-1-loc-164) 19)
  ; 584,1018 -> 423,1132
  (road city-1-loc-165 city-1-loc-12)
  (= (road-length city-1-loc-165 city-1-loc-12) 20)
  ; 423,1132 -> 584,1018
  (road city-1-loc-12 city-1-loc-165)
  (= (road-length city-1-loc-12 city-1-loc-165) 20)
  ; 584,1018 -> 682,1196
  (road city-1-loc-165 city-1-loc-18)
  (= (road-length city-1-loc-165 city-1-loc-18) 21)
  ; 682,1196 -> 584,1018
  (road city-1-loc-18 city-1-loc-165)
  (= (road-length city-1-loc-18 city-1-loc-165) 21)
  ; 584,1018 -> 722,951
  (road city-1-loc-165 city-1-loc-40)
  (= (road-length city-1-loc-165 city-1-loc-40) 16)
  ; 722,951 -> 584,1018
  (road city-1-loc-40 city-1-loc-165)
  (= (road-length city-1-loc-40 city-1-loc-165) 16)
  ; 584,1018 -> 501,1194
  (road city-1-loc-165 city-1-loc-133)
  (= (road-length city-1-loc-165 city-1-loc-133) 20)
  ; 501,1194 -> 584,1018
  (road city-1-loc-133 city-1-loc-165)
  (= (road-length city-1-loc-133 city-1-loc-165) 20)
  ; 1510,1572 -> 1392,1647
  (road city-1-loc-166 city-1-loc-24)
  (= (road-length city-1-loc-166 city-1-loc-24) 14)
  ; 1392,1647 -> 1510,1572
  (road city-1-loc-24 city-1-loc-166)
  (= (road-length city-1-loc-24 city-1-loc-166) 14)
  ; 1510,1572 -> 1671,1640
  (road city-1-loc-166 city-1-loc-84)
  (= (road-length city-1-loc-166 city-1-loc-84) 18)
  ; 1671,1640 -> 1510,1572
  (road city-1-loc-84 city-1-loc-166)
  (= (road-length city-1-loc-84 city-1-loc-166) 18)
  ; 1510,1572 -> 1378,1460
  (road city-1-loc-166 city-1-loc-102)
  (= (road-length city-1-loc-166 city-1-loc-102) 18)
  ; 1378,1460 -> 1510,1572
  (road city-1-loc-102 city-1-loc-166)
  (= (road-length city-1-loc-102 city-1-loc-166) 18)
  ; 1510,1572 -> 1564,1460
  (road city-1-loc-166 city-1-loc-157)
  (= (road-length city-1-loc-166 city-1-loc-157) 13)
  ; 1564,1460 -> 1510,1572
  (road city-1-loc-157 city-1-loc-166)
  (= (road-length city-1-loc-157 city-1-loc-166) 13)
  ; 1234,550 -> 1249,421
  (road city-1-loc-167 city-1-loc-31)
  (= (road-length city-1-loc-167 city-1-loc-31) 13)
  ; 1249,421 -> 1234,550
  (road city-1-loc-31 city-1-loc-167)
  (= (road-length city-1-loc-31 city-1-loc-167) 13)
  ; 1234,550 -> 1371,570
  (road city-1-loc-167 city-1-loc-38)
  (= (road-length city-1-loc-167 city-1-loc-38) 14)
  ; 1371,570 -> 1234,550
  (road city-1-loc-38 city-1-loc-167)
  (= (road-length city-1-loc-38 city-1-loc-167) 14)
  ; 1234,550 -> 1167,641
  (road city-1-loc-167 city-1-loc-69)
  (= (road-length city-1-loc-167 city-1-loc-69) 12)
  ; 1167,641 -> 1234,550
  (road city-1-loc-69 city-1-loc-167)
  (= (road-length city-1-loc-69 city-1-loc-167) 12)
  ; 1234,550 -> 1265,746
  (road city-1-loc-167 city-1-loc-103)
  (= (road-length city-1-loc-167 city-1-loc-103) 20)
  ; 1265,746 -> 1234,550
  (road city-1-loc-103 city-1-loc-167)
  (= (road-length city-1-loc-103 city-1-loc-167) 20)
  ; 1234,550 -> 1053,523
  (road city-1-loc-167 city-1-loc-153)
  (= (road-length city-1-loc-167 city-1-loc-153) 19)
  ; 1053,523 -> 1234,550
  (road city-1-loc-153 city-1-loc-167)
  (= (road-length city-1-loc-153 city-1-loc-167) 19)
  ; 865,892 -> 722,951
  (road city-1-loc-168 city-1-loc-40)
  (= (road-length city-1-loc-168 city-1-loc-40) 16)
  ; 722,951 -> 865,892
  (road city-1-loc-40 city-1-loc-168)
  (= (road-length city-1-loc-40 city-1-loc-168) 16)
  ; 865,892 -> 1011,797
  (road city-1-loc-168 city-1-loc-71)
  (= (road-length city-1-loc-168 city-1-loc-71) 18)
  ; 1011,797 -> 865,892
  (road city-1-loc-71 city-1-loc-168)
  (= (road-length city-1-loc-71 city-1-loc-168) 18)
  ; 865,892 -> 772,805
  (road city-1-loc-168 city-1-loc-107)
  (= (road-length city-1-loc-168 city-1-loc-107) 13)
  ; 772,805 -> 865,892
  (road city-1-loc-107 city-1-loc-168)
  (= (road-length city-1-loc-107 city-1-loc-168) 13)
  ; 865,892 -> 914,989
  (road city-1-loc-168 city-1-loc-160)
  (= (road-length city-1-loc-168 city-1-loc-160) 11)
  ; 914,989 -> 865,892
  (road city-1-loc-160 city-1-loc-168)
  (= (road-length city-1-loc-160 city-1-loc-168) 11)
  ; 2107,201 -> 2248,119
  (road city-1-loc-169 city-1-loc-54)
  (= (road-length city-1-loc-169 city-1-loc-54) 17)
  ; 2248,119 -> 2107,201
  (road city-1-loc-54 city-1-loc-169)
  (= (road-length city-1-loc-54 city-1-loc-169) 17)
  ; 2107,201 -> 2218,233
  (road city-1-loc-169 city-1-loc-94)
  (= (road-length city-1-loc-169 city-1-loc-94) 12)
  ; 2218,233 -> 2107,201
  (road city-1-loc-94 city-1-loc-169)
  (= (road-length city-1-loc-94 city-1-loc-169) 12)
  ; 2107,201 -> 1945,90
  (road city-1-loc-169 city-1-loc-144)
  (= (road-length city-1-loc-169 city-1-loc-144) 20)
  ; 1945,90 -> 2107,201
  (road city-1-loc-144 city-1-loc-169)
  (= (road-length city-1-loc-144 city-1-loc-169) 20)
  ; 2107,201 -> 2037,274
  (road city-1-loc-169 city-1-loc-164)
  (= (road-length city-1-loc-169 city-1-loc-164) 11)
  ; 2037,274 -> 2107,201
  (road city-1-loc-164 city-1-loc-169)
  (= (road-length city-1-loc-164 city-1-loc-169) 11)
  ; 813,2189 -> 641,2102
  (road city-1-loc-170 city-1-loc-70)
  (= (road-length city-1-loc-170 city-1-loc-70) 20)
  ; 641,2102 -> 813,2189
  (road city-1-loc-70 city-1-loc-170)
  (= (road-length city-1-loc-70 city-1-loc-170) 20)
  ; 813,2189 -> 719,2245
  (road city-1-loc-170 city-1-loc-76)
  (= (road-length city-1-loc-170 city-1-loc-76) 11)
  ; 719,2245 -> 813,2189
  (road city-1-loc-76 city-1-loc-170)
  (= (road-length city-1-loc-76 city-1-loc-170) 11)
  ; 813,2189 -> 936,2180
  (road city-1-loc-170 city-1-loc-105)
  (= (road-length city-1-loc-170 city-1-loc-105) 13)
  ; 936,2180 -> 813,2189
  (road city-1-loc-105 city-1-loc-170)
  (= (road-length city-1-loc-105 city-1-loc-170) 13)
  ; 1812,567 -> 1676,505
  (road city-1-loc-171 city-1-loc-51)
  (= (road-length city-1-loc-171 city-1-loc-51) 15)
  ; 1676,505 -> 1812,567
  (road city-1-loc-51 city-1-loc-171)
  (= (road-length city-1-loc-51 city-1-loc-171) 15)
  ; 1812,567 -> 1804,710
  (road city-1-loc-171 city-1-loc-119)
  (= (road-length city-1-loc-171 city-1-loc-119) 15)
  ; 1804,710 -> 1812,567
  (road city-1-loc-119 city-1-loc-171)
  (= (road-length city-1-loc-119 city-1-loc-171) 15)
  ; 1812,567 -> 1953,480
  (road city-1-loc-171 city-1-loc-138)
  (= (road-length city-1-loc-171 city-1-loc-138) 17)
  ; 1953,480 -> 1812,567
  (road city-1-loc-138 city-1-loc-171)
  (= (road-length city-1-loc-138 city-1-loc-171) 17)
  ; 501,901 -> 423,806
  (road city-1-loc-172 city-1-loc-88)
  (= (road-length city-1-loc-172 city-1-loc-88) 13)
  ; 423,806 -> 501,901
  (road city-1-loc-88 city-1-loc-172)
  (= (road-length city-1-loc-88 city-1-loc-172) 13)
  ; 501,901 -> 521,761
  (road city-1-loc-172 city-1-loc-156)
  (= (road-length city-1-loc-172 city-1-loc-156) 15)
  ; 521,761 -> 501,901
  (road city-1-loc-156 city-1-loc-172)
  (= (road-length city-1-loc-156 city-1-loc-172) 15)
  ; 501,901 -> 584,1018
  (road city-1-loc-172 city-1-loc-165)
  (= (road-length city-1-loc-172 city-1-loc-165) 15)
  ; 584,1018 -> 501,901
  (road city-1-loc-165 city-1-loc-172)
  (= (road-length city-1-loc-165 city-1-loc-172) 15)
  ; 1074,373 -> 928,365
  (road city-1-loc-173 city-1-loc-11)
  (= (road-length city-1-loc-173 city-1-loc-11) 15)
  ; 928,365 -> 1074,373
  (road city-1-loc-11 city-1-loc-173)
  (= (road-length city-1-loc-11 city-1-loc-173) 15)
  ; 1074,373 -> 1249,421
  (road city-1-loc-173 city-1-loc-31)
  (= (road-length city-1-loc-173 city-1-loc-31) 19)
  ; 1249,421 -> 1074,373
  (road city-1-loc-31 city-1-loc-173)
  (= (road-length city-1-loc-31 city-1-loc-173) 19)
  ; 1074,373 -> 1098,251
  (road city-1-loc-173 city-1-loc-114)
  (= (road-length city-1-loc-173 city-1-loc-114) 13)
  ; 1098,251 -> 1074,373
  (road city-1-loc-114 city-1-loc-173)
  (= (road-length city-1-loc-114 city-1-loc-173) 13)
  ; 1074,373 -> 1053,523
  (road city-1-loc-173 city-1-loc-153)
  (= (road-length city-1-loc-173 city-1-loc-153) 16)
  ; 1053,523 -> 1074,373
  (road city-1-loc-153 city-1-loc-173)
  (= (road-length city-1-loc-153 city-1-loc-173) 16)
  ; 822,1105 -> 682,1196
  (road city-1-loc-174 city-1-loc-18)
  (= (road-length city-1-loc-174 city-1-loc-18) 17)
  ; 682,1196 -> 822,1105
  (road city-1-loc-18 city-1-loc-174)
  (= (road-length city-1-loc-18 city-1-loc-174) 17)
  ; 822,1105 -> 722,951
  (road city-1-loc-174 city-1-loc-40)
  (= (road-length city-1-loc-174 city-1-loc-40) 19)
  ; 722,951 -> 822,1105
  (road city-1-loc-40 city-1-loc-174)
  (= (road-length city-1-loc-40 city-1-loc-174) 19)
  ; 822,1105 -> 914,989
  (road city-1-loc-174 city-1-loc-160)
  (= (road-length city-1-loc-174 city-1-loc-160) 15)
  ; 914,989 -> 822,1105
  (road city-1-loc-160 city-1-loc-174)
  (= (road-length city-1-loc-160 city-1-loc-174) 15)
  ; 569,1832 -> 655,2002
  (road city-1-loc-175 city-1-loc-63)
  (= (road-length city-1-loc-175 city-1-loc-63) 20)
  ; 655,2002 -> 569,1832
  (road city-1-loc-63 city-1-loc-175)
  (= (road-length city-1-loc-63 city-1-loc-175) 20)
  ; 569,1832 -> 613,1714
  (road city-1-loc-175 city-1-loc-98)
  (= (road-length city-1-loc-175 city-1-loc-98) 13)
  ; 613,1714 -> 569,1832
  (road city-1-loc-98 city-1-loc-175)
  (= (road-length city-1-loc-98 city-1-loc-175) 13)
  ; 569,1832 -> 767,1876
  (road city-1-loc-175 city-1-loc-104)
  (= (road-length city-1-loc-175 city-1-loc-104) 21)
  ; 767,1876 -> 569,1832
  (road city-1-loc-104 city-1-loc-175)
  (= (road-length city-1-loc-104 city-1-loc-175) 21)
  ; 569,1832 -> 454,1910
  (road city-1-loc-175 city-1-loc-112)
  (= (road-length city-1-loc-175 city-1-loc-112) 14)
  ; 454,1910 -> 569,1832
  (road city-1-loc-112 city-1-loc-175)
  (= (road-length city-1-loc-112 city-1-loc-175) 14)
  ; 1751,1576 -> 1897,1639
  (road city-1-loc-176 city-1-loc-26)
  (= (road-length city-1-loc-176 city-1-loc-26) 16)
  ; 1897,1639 -> 1751,1576
  (road city-1-loc-26 city-1-loc-176)
  (= (road-length city-1-loc-26 city-1-loc-176) 16)
  ; 1751,1576 -> 1738,1418
  (road city-1-loc-176 city-1-loc-37)
  (= (road-length city-1-loc-176 city-1-loc-37) 16)
  ; 1738,1418 -> 1751,1576
  (road city-1-loc-37 city-1-loc-176)
  (= (road-length city-1-loc-37 city-1-loc-176) 16)
  ; 1751,1576 -> 1786,1761
  (road city-1-loc-176 city-1-loc-43)
  (= (road-length city-1-loc-176 city-1-loc-43) 19)
  ; 1786,1761 -> 1751,1576
  (road city-1-loc-43 city-1-loc-176)
  (= (road-length city-1-loc-43 city-1-loc-176) 19)
  ; 1751,1576 -> 1671,1640
  (road city-1-loc-176 city-1-loc-84)
  (= (road-length city-1-loc-176 city-1-loc-84) 11)
  ; 1671,1640 -> 1751,1576
  (road city-1-loc-84 city-1-loc-176)
  (= (road-length city-1-loc-84 city-1-loc-176) 11)
  ; 372,412 -> 501,392
  (road city-1-loc-177 city-1-loc-25)
  (= (road-length city-1-loc-177 city-1-loc-25) 14)
  ; 501,392 -> 372,412
  (road city-1-loc-25 city-1-loc-177)
  (= (road-length city-1-loc-25 city-1-loc-177) 14)
  ; 372,412 -> 305,546
  (road city-1-loc-177 city-1-loc-46)
  (= (road-length city-1-loc-177 city-1-loc-46) 15)
  ; 305,546 -> 372,412
  (road city-1-loc-46 city-1-loc-177)
  (= (road-length city-1-loc-46 city-1-loc-177) 15)
  ; 372,412 -> 369,278
  (road city-1-loc-177 city-1-loc-113)
  (= (road-length city-1-loc-177 city-1-loc-113) 14)
  ; 369,278 -> 372,412
  (road city-1-loc-113 city-1-loc-177)
  (= (road-length city-1-loc-113 city-1-loc-177) 14)
  ; 372,412 -> 256,389
  (road city-1-loc-177 city-1-loc-132)
  (= (road-length city-1-loc-177 city-1-loc-132) 12)
  ; 256,389 -> 372,412
  (road city-1-loc-132 city-1-loc-177)
  (= (road-length city-1-loc-132 city-1-loc-177) 12)
  ; 588,2247 -> 481,2128
  (road city-1-loc-178 city-1-loc-30)
  (= (road-length city-1-loc-178 city-1-loc-30) 16)
  ; 481,2128 -> 588,2247
  (road city-1-loc-30 city-1-loc-178)
  (= (road-length city-1-loc-30 city-1-loc-178) 16)
  ; 588,2247 -> 641,2102
  (road city-1-loc-178 city-1-loc-70)
  (= (road-length city-1-loc-178 city-1-loc-70) 16)
  ; 641,2102 -> 588,2247
  (road city-1-loc-70 city-1-loc-178)
  (= (road-length city-1-loc-70 city-1-loc-178) 16)
  ; 588,2247 -> 719,2245
  (road city-1-loc-178 city-1-loc-76)
  (= (road-length city-1-loc-178 city-1-loc-76) 14)
  ; 719,2245 -> 588,2247
  (road city-1-loc-76 city-1-loc-178)
  (= (road-length city-1-loc-76 city-1-loc-178) 14)
  ; 1818,1038 -> 1916,933
  (road city-1-loc-179 city-1-loc-17)
  (= (road-length city-1-loc-179 city-1-loc-17) 15)
  ; 1916,933 -> 1818,1038
  (road city-1-loc-17 city-1-loc-179)
  (= (road-length city-1-loc-17 city-1-loc-179) 15)
  ; 1818,1038 -> 1832,1141
  (road city-1-loc-179 city-1-loc-19)
  (= (road-length city-1-loc-179 city-1-loc-19) 11)
  ; 1832,1141 -> 1818,1038
  (road city-1-loc-19 city-1-loc-179)
  (= (road-length city-1-loc-19 city-1-loc-179) 11)
  ; 1818,1038 -> 1701,1125
  (road city-1-loc-179 city-1-loc-64)
  (= (road-length city-1-loc-179 city-1-loc-64) 15)
  ; 1701,1125 -> 1818,1038
  (road city-1-loc-64 city-1-loc-179)
  (= (road-length city-1-loc-64 city-1-loc-179) 15)
  ; 1818,1038 -> 2001,1025
  (road city-1-loc-179 city-1-loc-159)
  (= (road-length city-1-loc-179 city-1-loc-159) 19)
  ; 2001,1025 -> 1818,1038
  (road city-1-loc-159 city-1-loc-179)
  (= (road-length city-1-loc-159 city-1-loc-179) 19)
  ; 868,1923 -> 969,1938
  (road city-1-loc-180 city-1-loc-23)
  (= (road-length city-1-loc-180 city-1-loc-23) 11)
  ; 969,1938 -> 868,1923
  (road city-1-loc-23 city-1-loc-180)
  (= (road-length city-1-loc-23 city-1-loc-180) 11)
  ; 868,1923 -> 826,1794
  (road city-1-loc-180 city-1-loc-44)
  (= (road-length city-1-loc-180 city-1-loc-44) 14)
  ; 826,1794 -> 868,1923
  (road city-1-loc-44 city-1-loc-180)
  (= (road-length city-1-loc-44 city-1-loc-180) 14)
  ; 868,1923 -> 1018,2031
  (road city-1-loc-180 city-1-loc-53)
  (= (road-length city-1-loc-180 city-1-loc-53) 19)
  ; 1018,2031 -> 868,1923
  (road city-1-loc-53 city-1-loc-180)
  (= (road-length city-1-loc-53 city-1-loc-180) 19)
  ; 868,1923 -> 767,1876
  (road city-1-loc-180 city-1-loc-104)
  (= (road-length city-1-loc-180 city-1-loc-104) 12)
  ; 767,1876 -> 868,1923
  (road city-1-loc-104 city-1-loc-180)
  (= (road-length city-1-loc-104 city-1-loc-180) 12)
  ; 868,1923 -> 965,1769
  (road city-1-loc-180 city-1-loc-137)
  (= (road-length city-1-loc-180 city-1-loc-137) 19)
  ; 965,1769 -> 868,1923
  (road city-1-loc-137 city-1-loc-180)
  (= (road-length city-1-loc-137 city-1-loc-180) 19)
  ; 1703,696 -> 1676,505
  (road city-1-loc-181 city-1-loc-51)
  (= (road-length city-1-loc-181 city-1-loc-51) 20)
  ; 1676,505 -> 1703,696
  (road city-1-loc-51 city-1-loc-181)
  (= (road-length city-1-loc-51 city-1-loc-181) 20)
  ; 1703,696 -> 1646,804
  (road city-1-loc-181 city-1-loc-100)
  (= (road-length city-1-loc-181 city-1-loc-100) 13)
  ; 1646,804 -> 1703,696
  (road city-1-loc-100 city-1-loc-181)
  (= (road-length city-1-loc-100 city-1-loc-181) 13)
  ; 1703,696 -> 1804,710
  (road city-1-loc-181 city-1-loc-119)
  (= (road-length city-1-loc-181 city-1-loc-119) 11)
  ; 1804,710 -> 1703,696
  (road city-1-loc-119 city-1-loc-181)
  (= (road-length city-1-loc-119 city-1-loc-181) 11)
  ; 1703,696 -> 1812,567
  (road city-1-loc-181 city-1-loc-171)
  (= (road-length city-1-loc-181 city-1-loc-171) 17)
  ; 1812,567 -> 1703,696
  (road city-1-loc-171 city-1-loc-181)
  (= (road-length city-1-loc-171 city-1-loc-181) 17)
  ; 2075,838 -> 1916,933
  (road city-1-loc-182 city-1-loc-17)
  (= (road-length city-1-loc-182 city-1-loc-17) 19)
  ; 1916,933 -> 2075,838
  (road city-1-loc-17 city-1-loc-182)
  (= (road-length city-1-loc-17 city-1-loc-182) 19)
  ; 2075,838 -> 1979,733
  (road city-1-loc-182 city-1-loc-29)
  (= (road-length city-1-loc-182 city-1-loc-29) 15)
  ; 1979,733 -> 2075,838
  (road city-1-loc-29 city-1-loc-182)
  (= (road-length city-1-loc-29 city-1-loc-182) 15)
  ; 2075,838 -> 2239,914
  (road city-1-loc-182 city-1-loc-48)
  (= (road-length city-1-loc-182 city-1-loc-48) 19)
  ; 2239,914 -> 2075,838
  (road city-1-loc-48 city-1-loc-182)
  (= (road-length city-1-loc-48 city-1-loc-182) 19)
  ; 2075,838 -> 2154,748
  (road city-1-loc-182 city-1-loc-127)
  (= (road-length city-1-loc-182 city-1-loc-127) 12)
  ; 2154,748 -> 2075,838
  (road city-1-loc-127 city-1-loc-182)
  (= (road-length city-1-loc-127 city-1-loc-182) 12)
  ; 2075,838 -> 2001,1025
  (road city-1-loc-182 city-1-loc-159)
  (= (road-length city-1-loc-182 city-1-loc-159) 21)
  ; 2001,1025 -> 2075,838
  (road city-1-loc-159 city-1-loc-182)
  (= (road-length city-1-loc-159 city-1-loc-182) 21)
  ; 2192,2069 -> 2137,2182
  (road city-1-loc-183 city-1-loc-3)
  (= (road-length city-1-loc-183 city-1-loc-3) 13)
  ; 2137,2182 -> 2192,2069
  (road city-1-loc-3 city-1-loc-183)
  (= (road-length city-1-loc-3 city-1-loc-183) 13)
  ; 2192,2069 -> 2117,1966
  (road city-1-loc-183 city-1-loc-81)
  (= (road-length city-1-loc-183 city-1-loc-81) 13)
  ; 2117,1966 -> 2192,2069
  (road city-1-loc-81 city-1-loc-183)
  (= (road-length city-1-loc-81 city-1-loc-183) 13)
  ; 127,1192 -> 93,1369
  (road city-1-loc-184 city-1-loc-8)
  (= (road-length city-1-loc-184 city-1-loc-8) 18)
  ; 93,1369 -> 127,1192
  (road city-1-loc-8 city-1-loc-184)
  (= (road-length city-1-loc-8 city-1-loc-184) 18)
  ; 127,1192 -> 248,1252
  (road city-1-loc-184 city-1-loc-42)
  (= (road-length city-1-loc-184 city-1-loc-42) 14)
  ; 248,1252 -> 127,1192
  (road city-1-loc-42 city-1-loc-184)
  (= (road-length city-1-loc-42 city-1-loc-184) 14)
  ; 127,1192 -> 300,1143
  (road city-1-loc-184 city-1-loc-149)
  (= (road-length city-1-loc-184 city-1-loc-149) 18)
  ; 300,1143 -> 127,1192
  (road city-1-loc-149 city-1-loc-184)
  (= (road-length city-1-loc-149 city-1-loc-184) 18)
  ; 127,1192 -> 126,1090
  (road city-1-loc-184 city-1-loc-154)
  (= (road-length city-1-loc-184 city-1-loc-154) 11)
  ; 126,1090 -> 127,1192
  (road city-1-loc-154 city-1-loc-184)
  (= (road-length city-1-loc-154 city-1-loc-184) 11)
  ; 2138,1024 -> 2239,914
  (road city-1-loc-185 city-1-loc-48)
  (= (road-length city-1-loc-185 city-1-loc-48) 15)
  ; 2239,914 -> 2138,1024
  (road city-1-loc-48 city-1-loc-185)
  (= (road-length city-1-loc-48 city-1-loc-185) 15)
  ; 2138,1024 -> 2242,1173
  (road city-1-loc-185 city-1-loc-125)
  (= (road-length city-1-loc-185 city-1-loc-125) 19)
  ; 2242,1173 -> 2138,1024
  (road city-1-loc-125 city-1-loc-185)
  (= (road-length city-1-loc-125 city-1-loc-185) 19)
  ; 2138,1024 -> 2033,1135
  (road city-1-loc-185 city-1-loc-134)
  (= (road-length city-1-loc-185 city-1-loc-134) 16)
  ; 2033,1135 -> 2138,1024
  (road city-1-loc-134 city-1-loc-185)
  (= (road-length city-1-loc-134 city-1-loc-185) 16)
  ; 2138,1024 -> 2001,1025
  (road city-1-loc-185 city-1-loc-159)
  (= (road-length city-1-loc-185 city-1-loc-159) 14)
  ; 2001,1025 -> 2138,1024
  (road city-1-loc-159 city-1-loc-185)
  (= (road-length city-1-loc-159 city-1-loc-185) 14)
  ; 2138,1024 -> 2075,838
  (road city-1-loc-185 city-1-loc-182)
  (= (road-length city-1-loc-185 city-1-loc-182) 20)
  ; 2075,838 -> 2138,1024
  (road city-1-loc-182 city-1-loc-185)
  (= (road-length city-1-loc-182 city-1-loc-185) 20)
  ; 1489,1676 -> 1392,1647
  (road city-1-loc-186 city-1-loc-24)
  (= (road-length city-1-loc-186 city-1-loc-24) 11)
  ; 1392,1647 -> 1489,1676
  (road city-1-loc-24 city-1-loc-186)
  (= (road-length city-1-loc-24 city-1-loc-186) 11)
  ; 1489,1676 -> 1603,1814
  (road city-1-loc-186 city-1-loc-34)
  (= (road-length city-1-loc-186 city-1-loc-34) 18)
  ; 1603,1814 -> 1489,1676
  (road city-1-loc-34 city-1-loc-186)
  (= (road-length city-1-loc-34 city-1-loc-186) 18)
  ; 1489,1676 -> 1489,1794
  (road city-1-loc-186 city-1-loc-39)
  (= (road-length city-1-loc-186 city-1-loc-39) 12)
  ; 1489,1794 -> 1489,1676
  (road city-1-loc-39 city-1-loc-186)
  (= (road-length city-1-loc-39 city-1-loc-186) 12)
  ; 1489,1676 -> 1671,1640
  (road city-1-loc-186 city-1-loc-84)
  (= (road-length city-1-loc-186 city-1-loc-84) 19)
  ; 1671,1640 -> 1489,1676
  (road city-1-loc-84 city-1-loc-186)
  (= (road-length city-1-loc-84 city-1-loc-186) 19)
  ; 1489,1676 -> 1385,1798
  (road city-1-loc-186 city-1-loc-158)
  (= (road-length city-1-loc-186 city-1-loc-158) 16)
  ; 1385,1798 -> 1489,1676
  (road city-1-loc-158 city-1-loc-186)
  (= (road-length city-1-loc-158 city-1-loc-186) 16)
  ; 1489,1676 -> 1510,1572
  (road city-1-loc-186 city-1-loc-166)
  (= (road-length city-1-loc-186 city-1-loc-166) 11)
  ; 1510,1572 -> 1489,1676
  (road city-1-loc-166 city-1-loc-186)
  (= (road-length city-1-loc-166 city-1-loc-186) 11)
  ; 1610,1257 -> 1475,1278
  (road city-1-loc-187 city-1-loc-9)
  (= (road-length city-1-loc-187 city-1-loc-9) 14)
  ; 1475,1278 -> 1610,1257
  (road city-1-loc-9 city-1-loc-187)
  (= (road-length city-1-loc-9 city-1-loc-187) 14)
  ; 1610,1257 -> 1701,1125
  (road city-1-loc-187 city-1-loc-64)
  (= (road-length city-1-loc-187 city-1-loc-64) 16)
  ; 1701,1125 -> 1610,1257
  (road city-1-loc-64 city-1-loc-187)
  (= (road-length city-1-loc-64 city-1-loc-187) 16)
  ; 1610,1257 -> 1529,1364
  (road city-1-loc-187 city-1-loc-109)
  (= (road-length city-1-loc-187 city-1-loc-109) 14)
  ; 1529,1364 -> 1610,1257
  (road city-1-loc-109 city-1-loc-187)
  (= (road-length city-1-loc-109 city-1-loc-187) 14)
  ; 1080,1294 -> 1160,1398
  (road city-1-loc-188 city-1-loc-45)
  (= (road-length city-1-loc-188 city-1-loc-45) 14)
  ; 1160,1398 -> 1080,1294
  (road city-1-loc-45 city-1-loc-188)
  (= (road-length city-1-loc-45 city-1-loc-188) 14)
  ; 1080,1294 -> 1034,1101
  (road city-1-loc-188 city-1-loc-85)
  (= (road-length city-1-loc-188 city-1-loc-85) 20)
  ; 1034,1101 -> 1080,1294
  (road city-1-loc-85 city-1-loc-188)
  (= (road-length city-1-loc-85 city-1-loc-188) 20)
  ; 1080,1294 -> 994,1369
  (road city-1-loc-188 city-1-loc-150)
  (= (road-length city-1-loc-188 city-1-loc-150) 12)
  ; 994,1369 -> 1080,1294
  (road city-1-loc-150 city-1-loc-188)
  (= (road-length city-1-loc-150 city-1-loc-188) 12)
  ; 1506,611 -> 1371,570
  (road city-1-loc-189 city-1-loc-38)
  (= (road-length city-1-loc-189 city-1-loc-38) 15)
  ; 1371,570 -> 1506,611
  (road city-1-loc-38 city-1-loc-189)
  (= (road-length city-1-loc-38 city-1-loc-189) 15)
  ; 1506,611 -> 1676,505
  (road city-1-loc-189 city-1-loc-51)
  (= (road-length city-1-loc-189 city-1-loc-51) 20)
  ; 1676,505 -> 1506,611
  (road city-1-loc-51 city-1-loc-189)
  (= (road-length city-1-loc-51 city-1-loc-189) 20)
  ; 4094,1330 -> 4012,1226
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 14)
  ; 4012,1226 -> 4094,1330
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 14)
  ; 4018,303 -> 4012,461
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 16)
  ; 4012,461 -> 4018,303
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 16)
  ; 2414,333 -> 2397,448
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 12)
  ; 2397,448 -> 2414,333
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 12)
  ; 2306,1380 -> 2387,1515
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 16)
  ; 2387,1515 -> 2306,1380
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 16)
  ; 3264,1911 -> 3420,1801
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 20)
  ; 3420,1801 -> 3264,1911
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 20)
  ; 3264,1911 -> 3143,1885
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 13)
  ; 3143,1885 -> 3264,1911
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 13)
  ; 2206,1918 -> 2050,1840
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 18)
  ; 2050,1840 -> 2206,1918
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 18)
  ; 2534,1954 -> 2365,2029
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 19)
  ; 2365,2029 -> 2534,1954
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 19)
  ; 4245,1309 -> 4094,1330
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 16)
  ; 4094,1330 -> 4245,1309
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 16)
  ; 2699,110 -> 2842,79
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 15)
  ; 2842,79 -> 2699,110
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 15)
  ; 2997,1511 -> 3055,1671
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 17)
  ; 3055,1671 -> 2997,1511
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 17)
  ; 2688,2092 -> 2596,2177
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 13)
  ; 2596,2177 -> 2688,2092
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 13)
  ; 3260,297 -> 3268,138
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 16)
  ; 3268,138 -> 3260,297
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 16)
  ; 3260,297 -> 3421,358
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 18)
  ; 3421,358 -> 3260,297
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 18)
  ; 3979,149 -> 4018,303
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 16)
  ; 4018,303 -> 3979,149
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 16)
  ; 3979,149 -> 3817,50
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 19)
  ; 3817,50 -> 3979,149
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 19)
  ; 4130,574 -> 4012,461
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 17)
  ; 4012,461 -> 4130,574
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 17)
  ; 2164,1088 -> 2016,1190
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 18)
  ; 2016,1190 -> 2164,1088
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 18)
  ; 3853,1226 -> 4012,1226
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 16)
  ; 4012,1226 -> 3853,1226
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 16)
  ; 3853,1226 -> 3859,1392
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 17)
  ; 3859,1392 -> 3853,1226
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 17)
  ; 3853,1226 -> 3837,1071
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 16)
  ; 3837,1071 -> 3853,1226
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 16)
  ; 3873,472 -> 3732,566
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 17)
  ; 3732,566 -> 3873,472
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 17)
  ; 3873,472 -> 4012,461
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 14)
  ; 4012,461 -> 3873,472
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 14)
  ; 2061,977 -> 2164,1088
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 16)
  ; 2164,1088 -> 2061,977
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 16)
  ; 2559,257 -> 2414,333
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 17)
  ; 2414,333 -> 2559,257
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 17)
  ; 2599,2043 -> 2596,2177
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 14)
  ; 2596,2177 -> 2599,2043
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 14)
  ; 2599,2043 -> 2534,1954
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 11)
  ; 2534,1954 -> 2599,2043
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 11)
  ; 2599,2043 -> 2688,2092
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 11)
  ; 2688,2092 -> 2599,2043
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 11)
  ; 2108,6 -> 2272,41
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 17)
  ; 2272,41 -> 2108,6
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 17)
  ; 3204,2068 -> 3264,1911
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 17)
  ; 3264,1911 -> 3204,2068
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 17)
  ; 3204,2068 -> 3178,2224
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 16)
  ; 3178,2224 -> 3204,2068
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 16)
  ; 2624,1512 -> 2715,1623
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 15)
  ; 2715,1623 -> 2624,1512
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 15)
  ; 2694,823 -> 2511,834
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 19)
  ; 2511,834 -> 2694,823
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 19)
  ; 3344,9 -> 3268,138
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 15)
  ; 3268,138 -> 3344,9
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 15)
  ; 2057,1971 -> 2050,1840
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 14)
  ; 2050,1840 -> 2057,1971
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 14)
  ; 2057,1971 -> 2206,1918
  (road city-2-loc-63 city-2-loc-25)
  (= (road-length city-2-loc-63 city-2-loc-25) 16)
  ; 2206,1918 -> 2057,1971
  (road city-2-loc-25 city-2-loc-63)
  (= (road-length city-2-loc-25 city-2-loc-63) 16)
  ; 3096,1390 -> 3279,1355
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 19)
  ; 3279,1355 -> 3096,1390
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 19)
  ; 3096,1390 -> 2997,1511
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 16)
  ; 2997,1511 -> 3096,1390
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 16)
  ; 3870,352 -> 4012,461
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 18)
  ; 4012,461 -> 3870,352
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 18)
  ; 3870,352 -> 4018,303
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 16)
  ; 4018,303 -> 3870,352
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 16)
  ; 3870,352 -> 3873,472
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 12)
  ; 3873,472 -> 3870,352
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 12)
  ; 2368,1627 -> 2387,1515
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 12)
  ; 2387,1515 -> 2368,1627
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 12)
  ; 2368,1627 -> 2205,1618
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 17)
  ; 2205,1618 -> 2368,1627
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 17)
  ; 2856,1721 -> 2715,1623
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 18)
  ; 2715,1623 -> 2856,1721
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 18)
  ; 2856,1721 -> 2912,1833
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 13)
  ; 2912,1833 -> 2856,1721
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 13)
  ; 2618,465 -> 2720,493
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 11)
  ; 2720,493 -> 2618,465
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 11)
  ; 3080,299 -> 3260,297
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 18)
  ; 3260,297 -> 3080,299
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 18)
  ; 3969,602 -> 4012,461
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 15)
  ; 4012,461 -> 3969,602
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 15)
  ; 3969,602 -> 4130,574
  (road city-2-loc-72 city-2-loc-48)
  (= (road-length city-2-loc-72 city-2-loc-48) 17)
  ; 4130,574 -> 3969,602
  (road city-2-loc-48 city-2-loc-72)
  (= (road-length city-2-loc-48 city-2-loc-72) 17)
  ; 3969,602 -> 3873,472
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 17)
  ; 3873,472 -> 3969,602
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 17)
  ; 3041,177 -> 3080,299
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 13)
  ; 3080,299 -> 3041,177
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 13)
  ; 3172,387 -> 3260,297
  (road city-2-loc-74 city-2-loc-43)
  (= (road-length city-2-loc-74 city-2-loc-43) 13)
  ; 3260,297 -> 3172,387
  (road city-2-loc-43 city-2-loc-74)
  (= (road-length city-2-loc-43 city-2-loc-74) 13)
  ; 3172,387 -> 3229,553
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 18)
  ; 3229,553 -> 3172,387
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 18)
  ; 3172,387 -> 3080,299
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 13)
  ; 3080,299 -> 3172,387
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 13)
  ; 3571,1609 -> 3470,1477
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 17)
  ; 3470,1477 -> 3571,1609
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 17)
  ; 3571,1609 -> 3718,1589
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 15)
  ; 3718,1589 -> 3571,1609
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 15)
  ; 2233,1199 -> 2164,1088
  (road city-2-loc-77 city-2-loc-50)
  (= (road-length city-2-loc-77 city-2-loc-50) 14)
  ; 2164,1088 -> 2233,1199
  (road city-2-loc-50 city-2-loc-77)
  (= (road-length city-2-loc-50 city-2-loc-77) 14)
  ; 2850,1307 -> 2849,1144
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 17)
  ; 2849,1144 -> 2850,1307
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 17)
  ; 3839,965 -> 3765,885
  (road city-2-loc-79 city-2-loc-9)
  (= (road-length city-2-loc-79 city-2-loc-9) 11)
  ; 3765,885 -> 3839,965
  (road city-2-loc-9 city-2-loc-79)
  (= (road-length city-2-loc-9 city-2-loc-79) 11)
  ; 3839,965 -> 3837,1071
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 11)
  ; 3837,1071 -> 3839,965
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 11)
  ; 3717,991 -> 3765,885
  (road city-2-loc-80 city-2-loc-9)
  (= (road-length city-2-loc-80 city-2-loc-9) 12)
  ; 3765,885 -> 3717,991
  (road city-2-loc-9 city-2-loc-80)
  (= (road-length city-2-loc-9 city-2-loc-80) 12)
  ; 3717,991 -> 3837,1071
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 15)
  ; 3837,1071 -> 3717,991
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 15)
  ; 3717,991 -> 3839,965
  (road city-2-loc-80 city-2-loc-79)
  (= (road-length city-2-loc-80 city-2-loc-79) 13)
  ; 3839,965 -> 3717,991
  (road city-2-loc-79 city-2-loc-80)
  (= (road-length city-2-loc-79 city-2-loc-80) 13)
  ; 2337,1044 -> 2164,1088
  (road city-2-loc-82 city-2-loc-50)
  (= (road-length city-2-loc-82 city-2-loc-50) 18)
  ; 2164,1088 -> 2337,1044
  (road city-2-loc-50 city-2-loc-82)
  (= (road-length city-2-loc-50 city-2-loc-82) 18)
  ; 2337,1044 -> 2233,1199
  (road city-2-loc-82 city-2-loc-77)
  (= (road-length city-2-loc-82 city-2-loc-77) 19)
  ; 2233,1199 -> 2337,1044
  (road city-2-loc-77 city-2-loc-82)
  (= (road-length city-2-loc-77 city-2-loc-82) 19)
  ; 2969,407 -> 3080,299
  (road city-2-loc-84 city-2-loc-71)
  (= (road-length city-2-loc-84 city-2-loc-71) 16)
  ; 3080,299 -> 2969,407
  (road city-2-loc-71 city-2-loc-84)
  (= (road-length city-2-loc-71 city-2-loc-84) 16)
  ; 2515,1818 -> 2534,1954
  (road city-2-loc-88 city-2-loc-31)
  (= (road-length city-2-loc-88 city-2-loc-31) 14)
  ; 2534,1954 -> 2515,1818
  (road city-2-loc-31 city-2-loc-88)
  (= (road-length city-2-loc-31 city-2-loc-88) 14)
  ; 3865,810 -> 3765,885
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 13)
  ; 3765,885 -> 3865,810
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 13)
  ; 3865,810 -> 3839,965
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 16)
  ; 3839,965 -> 3865,810
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 16)
  ; 2770,2193 -> 2596,2177
  (road city-2-loc-90 city-2-loc-11)
  (= (road-length city-2-loc-90 city-2-loc-11) 18)
  ; 2596,2177 -> 2770,2193
  (road city-2-loc-11 city-2-loc-90)
  (= (road-length city-2-loc-11 city-2-loc-90) 18)
  ; 2770,2193 -> 2688,2092
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 13)
  ; 2688,2092 -> 2770,2193
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 13)
  ; 3043,1248 -> 3096,1390
  (road city-2-loc-91 city-2-loc-65)
  (= (road-length city-2-loc-91 city-2-loc-65) 16)
  ; 3096,1390 -> 3043,1248
  (road city-2-loc-65 city-2-loc-91)
  (= (road-length city-2-loc-65 city-2-loc-91) 16)
  ; 3012,1105 -> 2849,1144
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 17)
  ; 2849,1144 -> 3012,1105
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 17)
  ; 3012,1105 -> 3068,942
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 18)
  ; 3068,942 -> 3012,1105
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 18)
  ; 3012,1105 -> 3043,1248
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 15)
  ; 3043,1248 -> 3012,1105
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 15)
  ; 3936,1870 -> 3927,2058
  (road city-2-loc-93 city-2-loc-35)
  (= (road-length city-2-loc-93 city-2-loc-35) 19)
  ; 3927,2058 -> 3936,1870
  (road city-2-loc-35 city-2-loc-93)
  (= (road-length city-2-loc-35 city-2-loc-93) 19)
  ; 3936,1870 -> 3858,1737
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 16)
  ; 3858,1737 -> 3936,1870
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 16)
  ; 4153,698 -> 4130,574
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 13)
  ; 4130,574 -> 4153,698
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 13)
  ; 3597,636 -> 3732,566
  (road city-2-loc-95 city-2-loc-6)
  (= (road-length city-2-loc-95 city-2-loc-6) 16)
  ; 3732,566 -> 3597,636
  (road city-2-loc-6 city-2-loc-95)
  (= (road-length city-2-loc-6 city-2-loc-95) 16)
  ; 2642,336 -> 2720,493
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 18)
  ; 2720,493 -> 2642,336
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 18)
  ; 2642,336 -> 2559,257
  (road city-2-loc-96 city-2-loc-55)
  (= (road-length city-2-loc-96 city-2-loc-55) 12)
  ; 2559,257 -> 2642,336
  (road city-2-loc-55 city-2-loc-96)
  (= (road-length city-2-loc-55 city-2-loc-96) 12)
  ; 2642,336 -> 2618,465
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 14)
  ; 2618,465 -> 2642,336
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 14)
  ; 3524,476 -> 3421,358
  (road city-2-loc-97 city-2-loc-30)
  (= (road-length city-2-loc-97 city-2-loc-30) 16)
  ; 3421,358 -> 3524,476
  (road city-2-loc-30 city-2-loc-97)
  (= (road-length city-2-loc-30 city-2-loc-97) 16)
  ; 3524,476 -> 3597,636
  (road city-2-loc-97 city-2-loc-95)
  (= (road-length city-2-loc-97 city-2-loc-95) 18)
  ; 3597,636 -> 3524,476
  (road city-2-loc-95 city-2-loc-97)
  (= (road-length city-2-loc-95 city-2-loc-97) 18)
  ; 2271,412 -> 2397,448
  (road city-2-loc-98 city-2-loc-12)
  (= (road-length city-2-loc-98 city-2-loc-12) 14)
  ; 2397,448 -> 2271,412
  (road city-2-loc-12 city-2-loc-98)
  (= (road-length city-2-loc-12 city-2-loc-98) 14)
  ; 2271,412 -> 2414,333
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 17)
  ; 2414,333 -> 2271,412
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 17)
  ; 2276,158 -> 2272,41
  (road city-2-loc-99 city-2-loc-7)
  (= (road-length city-2-loc-99 city-2-loc-7) 12)
  ; 2272,41 -> 2276,158
  (road city-2-loc-7 city-2-loc-99)
  (= (road-length city-2-loc-7 city-2-loc-99) 12)
  ; 3371,130 -> 3268,138
  (road city-2-loc-100 city-2-loc-29)
  (= (road-length city-2-loc-100 city-2-loc-29) 11)
  ; 3268,138 -> 3371,130
  (road city-2-loc-29 city-2-loc-100)
  (= (road-length city-2-loc-29 city-2-loc-100) 11)
  ; 3371,130 -> 3344,9
  (road city-2-loc-100 city-2-loc-62)
  (= (road-length city-2-loc-100 city-2-loc-62) 13)
  ; 3344,9 -> 3371,130
  (road city-2-loc-62 city-2-loc-100)
  (= (road-length city-2-loc-62 city-2-loc-100) 13)
  ; 3991,13 -> 3817,50
  (road city-2-loc-101 city-2-loc-28)
  (= (road-length city-2-loc-101 city-2-loc-28) 18)
  ; 3817,50 -> 3991,13
  (road city-2-loc-28 city-2-loc-101)
  (= (road-length city-2-loc-28 city-2-loc-101) 18)
  ; 3991,13 -> 3979,149
  (road city-2-loc-101 city-2-loc-46)
  (= (road-length city-2-loc-101 city-2-loc-46) 14)
  ; 3979,149 -> 3991,13
  (road city-2-loc-46 city-2-loc-101)
  (= (road-length city-2-loc-46 city-2-loc-101) 14)
  ; 3721,405 -> 3732,566
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 17)
  ; 3732,566 -> 3721,405
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 17)
  ; 3721,405 -> 3873,472
  (road city-2-loc-102 city-2-loc-53)
  (= (road-length city-2-loc-102 city-2-loc-53) 17)
  ; 3873,472 -> 3721,405
  (road city-2-loc-53 city-2-loc-102)
  (= (road-length city-2-loc-53 city-2-loc-102) 17)
  ; 3721,405 -> 3870,352
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 16)
  ; 3870,352 -> 3721,405
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 16)
  ; 2091,435 -> 2271,412
  (road city-2-loc-103 city-2-loc-98)
  (= (road-length city-2-loc-103 city-2-loc-98) 19)
  ; 2271,412 -> 2091,435
  (road city-2-loc-98 city-2-loc-103)
  (= (road-length city-2-loc-98 city-2-loc-103) 19)
  ; 3040,2144 -> 3178,2224
  (road city-2-loc-104 city-2-loc-44)
  (= (road-length city-2-loc-104 city-2-loc-44) 16)
  ; 3178,2224 -> 3040,2144
  (road city-2-loc-44 city-2-loc-104)
  (= (road-length city-2-loc-44 city-2-loc-104) 16)
  ; 3040,2144 -> 3204,2068
  (road city-2-loc-104 city-2-loc-59)
  (= (road-length city-2-loc-104 city-2-loc-59) 19)
  ; 3204,2068 -> 3040,2144
  (road city-2-loc-59 city-2-loc-104)
  (= (road-length city-2-loc-59 city-2-loc-104) 19)
  ; 3430,1302 -> 3279,1355
  (road city-2-loc-105 city-2-loc-23)
  (= (road-length city-2-loc-105 city-2-loc-23) 16)
  ; 3279,1355 -> 3430,1302
  (road city-2-loc-23 city-2-loc-105)
  (= (road-length city-2-loc-23 city-2-loc-105) 16)
  ; 3430,1302 -> 3470,1477
  (road city-2-loc-105 city-2-loc-27)
  (= (road-length city-2-loc-105 city-2-loc-27) 18)
  ; 3470,1477 -> 3430,1302
  (road city-2-loc-27 city-2-loc-105)
  (= (road-length city-2-loc-27 city-2-loc-105) 18)
  ; 2047,629 -> 2188,611
  (road city-2-loc-106 city-2-loc-32)
  (= (road-length city-2-loc-106 city-2-loc-32) 15)
  ; 2188,611 -> 2047,629
  (road city-2-loc-32 city-2-loc-106)
  (= (road-length city-2-loc-32 city-2-loc-106) 15)
  ; 2249,959 -> 2164,1088
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 16)
  ; 2164,1088 -> 2249,959
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 16)
  ; 2249,959 -> 2061,977
  (road city-2-loc-107 city-2-loc-54)
  (= (road-length city-2-loc-107 city-2-loc-54) 19)
  ; 2061,977 -> 2249,959
  (road city-2-loc-54 city-2-loc-107)
  (= (road-length city-2-loc-54 city-2-loc-107) 19)
  ; 2249,959 -> 2264,842
  (road city-2-loc-107 city-2-loc-75)
  (= (road-length city-2-loc-107 city-2-loc-75) 12)
  ; 2264,842 -> 2249,959
  (road city-2-loc-75 city-2-loc-107)
  (= (road-length city-2-loc-75 city-2-loc-107) 12)
  ; 2249,959 -> 2337,1044
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 13)
  ; 2337,1044 -> 2249,959
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 13)
  ; 3440,1588 -> 3470,1477
  (road city-2-loc-108 city-2-loc-27)
  (= (road-length city-2-loc-108 city-2-loc-27) 12)
  ; 3470,1477 -> 3440,1588
  (road city-2-loc-27 city-2-loc-108)
  (= (road-length city-2-loc-27 city-2-loc-108) 12)
  ; 3440,1588 -> 3285,1646
  (road city-2-loc-108 city-2-loc-56)
  (= (road-length city-2-loc-108 city-2-loc-56) 17)
  ; 3285,1646 -> 3440,1588
  (road city-2-loc-56 city-2-loc-108)
  (= (road-length city-2-loc-56 city-2-loc-108) 17)
  ; 3440,1588 -> 3571,1609
  (road city-2-loc-108 city-2-loc-76)
  (= (road-length city-2-loc-108 city-2-loc-76) 14)
  ; 3571,1609 -> 3440,1588
  (road city-2-loc-76 city-2-loc-108)
  (= (road-length city-2-loc-76 city-2-loc-108) 14)
  ; 2031,1577 -> 2205,1618
  (road city-2-loc-110 city-2-loc-3)
  (= (road-length city-2-loc-110 city-2-loc-3) 18)
  ; 2205,1618 -> 2031,1577
  (road city-2-loc-3 city-2-loc-110)
  (= (road-length city-2-loc-3 city-2-loc-110) 18)
  ; 4091,1140 -> 4012,1226
  (road city-2-loc-111 city-2-loc-5)
  (= (road-length city-2-loc-111 city-2-loc-5) 12)
  ; 4012,1226 -> 4091,1140
  (road city-2-loc-5 city-2-loc-111)
  (= (road-length city-2-loc-5 city-2-loc-111) 12)
  ; 4091,1140 -> 4094,1330
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 19)
  ; 4094,1330 -> 4091,1140
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 19)
  ; 3549,274 -> 3421,358
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 16)
  ; 3421,358 -> 3549,274
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 16)
  ; 2699,650 -> 2720,493
  (road city-2-loc-113 city-2-loc-34)
  (= (road-length city-2-loc-113 city-2-loc-34) 16)
  ; 2720,493 -> 2699,650
  (road city-2-loc-34 city-2-loc-113)
  (= (road-length city-2-loc-34 city-2-loc-113) 16)
  ; 2699,650 -> 2694,823
  (road city-2-loc-113 city-2-loc-61)
  (= (road-length city-2-loc-113 city-2-loc-61) 18)
  ; 2694,823 -> 2699,650
  (road city-2-loc-61 city-2-loc-113)
  (= (road-length city-2-loc-61 city-2-loc-113) 18)
  ; 2390,88 -> 2272,41
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 13)
  ; 2272,41 -> 2390,88
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 13)
  ; 2390,88 -> 2276,158
  (road city-2-loc-114 city-2-loc-99)
  (= (road-length city-2-loc-114 city-2-loc-99) 14)
  ; 2276,158 -> 2390,88
  (road city-2-loc-99 city-2-loc-114)
  (= (road-length city-2-loc-99 city-2-loc-114) 14)
  ; 2018,881 -> 2061,977
  (road city-2-loc-115 city-2-loc-54)
  (= (road-length city-2-loc-115 city-2-loc-54) 11)
  ; 2061,977 -> 2018,881
  (road city-2-loc-54 city-2-loc-115)
  (= (road-length city-2-loc-54 city-2-loc-115) 11)
  ; 2311,257 -> 2414,333
  (road city-2-loc-116 city-2-loc-17)
  (= (road-length city-2-loc-116 city-2-loc-17) 13)
  ; 2414,333 -> 2311,257
  (road city-2-loc-17 city-2-loc-116)
  (= (road-length city-2-loc-17 city-2-loc-116) 13)
  ; 2311,257 -> 2271,412
  (road city-2-loc-116 city-2-loc-98)
  (= (road-length city-2-loc-116 city-2-loc-98) 16)
  ; 2271,412 -> 2311,257
  (road city-2-loc-98 city-2-loc-116)
  (= (road-length city-2-loc-98 city-2-loc-116) 16)
  ; 2311,257 -> 2276,158
  (road city-2-loc-116 city-2-loc-99)
  (= (road-length city-2-loc-116 city-2-loc-99) 11)
  ; 2276,158 -> 2311,257
  (road city-2-loc-99 city-2-loc-116)
  (= (road-length city-2-loc-99 city-2-loc-116) 11)
  ; 2311,257 -> 2390,88
  (road city-2-loc-116 city-2-loc-114)
  (= (road-length city-2-loc-116 city-2-loc-114) 19)
  ; 2390,88 -> 2311,257
  (road city-2-loc-114 city-2-loc-116)
  (= (road-length city-2-loc-114 city-2-loc-116) 19)
  ; 4078,174 -> 4018,303
  (road city-2-loc-117 city-2-loc-16)
  (= (road-length city-2-loc-117 city-2-loc-16) 15)
  ; 4018,303 -> 4078,174
  (road city-2-loc-16 city-2-loc-117)
  (= (road-length city-2-loc-16 city-2-loc-117) 15)
  ; 4078,174 -> 3979,149
  (road city-2-loc-117 city-2-loc-46)
  (= (road-length city-2-loc-117 city-2-loc-46) 11)
  ; 3979,149 -> 4078,174
  (road city-2-loc-46 city-2-loc-117)
  (= (road-length city-2-loc-46 city-2-loc-117) 11)
  ; 4078,174 -> 3991,13
  (road city-2-loc-117 city-2-loc-101)
  (= (road-length city-2-loc-117 city-2-loc-101) 19)
  ; 3991,13 -> 4078,174
  (road city-2-loc-101 city-2-loc-117)
  (= (road-length city-2-loc-101 city-2-loc-117) 19)
  ; 3782,287 -> 3870,352
  (road city-2-loc-119 city-2-loc-67)
  (= (road-length city-2-loc-119 city-2-loc-67) 11)
  ; 3870,352 -> 3782,287
  (road city-2-loc-67 city-2-loc-119)
  (= (road-length city-2-loc-67 city-2-loc-119) 11)
  ; 3782,287 -> 3721,405
  (road city-2-loc-119 city-2-loc-102)
  (= (road-length city-2-loc-119 city-2-loc-102) 14)
  ; 3721,405 -> 3782,287
  (road city-2-loc-102 city-2-loc-119)
  (= (road-length city-2-loc-102 city-2-loc-119) 14)
  ; 2271,2076 -> 2365,2029
  (road city-2-loc-120 city-2-loc-10)
  (= (road-length city-2-loc-120 city-2-loc-10) 11)
  ; 2365,2029 -> 2271,2076
  (road city-2-loc-10 city-2-loc-120)
  (= (road-length city-2-loc-10 city-2-loc-120) 11)
  ; 2271,2076 -> 2206,1918
  (road city-2-loc-120 city-2-loc-25)
  (= (road-length city-2-loc-120 city-2-loc-25) 18)
  ; 2206,1918 -> 2271,2076
  (road city-2-loc-25 city-2-loc-120)
  (= (road-length city-2-loc-25 city-2-loc-120) 18)
  ; 3688,1823 -> 3858,1737
  (road city-2-loc-121 city-2-loc-37)
  (= (road-length city-2-loc-121 city-2-loc-37) 20)
  ; 3858,1737 -> 3688,1823
  (road city-2-loc-37 city-2-loc-121)
  (= (road-length city-2-loc-37 city-2-loc-121) 20)
  ; 3688,1823 -> 3604,1887
  (road city-2-loc-121 city-2-loc-118)
  (= (road-length city-2-loc-121 city-2-loc-118) 11)
  ; 3604,1887 -> 3688,1823
  (road city-2-loc-118 city-2-loc-121)
  (= (road-length city-2-loc-118 city-2-loc-121) 11)
  ; 4162,2246 -> 4239,2177
  (road city-2-loc-122 city-2-loc-64)
  (= (road-length city-2-loc-122 city-2-loc-64) 11)
  ; 4239,2177 -> 4162,2246
  (road city-2-loc-64 city-2-loc-122)
  (= (road-length city-2-loc-64 city-2-loc-122) 11)
  ; 4066,2012 -> 3927,2058
  (road city-2-loc-123 city-2-loc-35)
  (= (road-length city-2-loc-123 city-2-loc-35) 15)
  ; 3927,2058 -> 4066,2012
  (road city-2-loc-35 city-2-loc-123)
  (= (road-length city-2-loc-35 city-2-loc-123) 15)
  ; 3675,2249 -> 3682,2107
  (road city-2-loc-124 city-2-loc-51)
  (= (road-length city-2-loc-124 city-2-loc-51) 15)
  ; 3682,2107 -> 3675,2249
  (road city-2-loc-51 city-2-loc-124)
  (= (road-length city-2-loc-51 city-2-loc-124) 15)
  ; 4029,1778 -> 3858,1737
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 18)
  ; 3858,1737 -> 4029,1778
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 18)
  ; 4029,1778 -> 4185,1843
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 17)
  ; 4185,1843 -> 4029,1778
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 17)
  ; 4029,1778 -> 3936,1870
  (road city-2-loc-125 city-2-loc-93)
  (= (road-length city-2-loc-125 city-2-loc-93) 14)
  ; 3936,1870 -> 4029,1778
  (road city-2-loc-93 city-2-loc-125)
  (= (road-length city-2-loc-93 city-2-loc-125) 14)
  ; 2375,814 -> 2511,834
  (road city-2-loc-126 city-2-loc-1)
  (= (road-length city-2-loc-126 city-2-loc-1) 14)
  ; 2511,834 -> 2375,814
  (road city-2-loc-1 city-2-loc-126)
  (= (road-length city-2-loc-1 city-2-loc-126) 14)
  ; 2375,814 -> 2264,842
  (road city-2-loc-126 city-2-loc-75)
  (= (road-length city-2-loc-126 city-2-loc-75) 12)
  ; 2264,842 -> 2375,814
  (road city-2-loc-75 city-2-loc-126)
  (= (road-length city-2-loc-75 city-2-loc-126) 12)
  ; 2375,814 -> 2249,959
  (road city-2-loc-126 city-2-loc-107)
  (= (road-length city-2-loc-126 city-2-loc-107) 20)
  ; 2249,959 -> 2375,814
  (road city-2-loc-107 city-2-loc-126)
  (= (road-length city-2-loc-107 city-2-loc-126) 20)
  ; 3566,1027 -> 3717,991
  (road city-2-loc-127 city-2-loc-80)
  (= (road-length city-2-loc-127 city-2-loc-80) 16)
  ; 3717,991 -> 3566,1027
  (road city-2-loc-80 city-2-loc-127)
  (= (road-length city-2-loc-80 city-2-loc-127) 16)
  ; 3566,1027 -> 3519,1127
  (road city-2-loc-127 city-2-loc-87)
  (= (road-length city-2-loc-127 city-2-loc-87) 11)
  ; 3519,1127 -> 3566,1027
  (road city-2-loc-87 city-2-loc-127)
  (= (road-length city-2-loc-87 city-2-loc-127) 11)
  ; 2738,1491 -> 2715,1623
  (road city-2-loc-128 city-2-loc-13)
  (= (road-length city-2-loc-128 city-2-loc-13) 14)
  ; 2715,1623 -> 2738,1491
  (road city-2-loc-13 city-2-loc-128)
  (= (road-length city-2-loc-13 city-2-loc-128) 14)
  ; 2738,1491 -> 2624,1512
  (road city-2-loc-128 city-2-loc-60)
  (= (road-length city-2-loc-128 city-2-loc-60) 12)
  ; 2624,1512 -> 2738,1491
  (road city-2-loc-60 city-2-loc-128)
  (= (road-length city-2-loc-60 city-2-loc-128) 12)
  ; 2417,696 -> 2511,834
  (road city-2-loc-129 city-2-loc-1)
  (= (road-length city-2-loc-129 city-2-loc-1) 17)
  ; 2511,834 -> 2417,696
  (road city-2-loc-1 city-2-loc-129)
  (= (road-length city-2-loc-1 city-2-loc-129) 17)
  ; 2417,696 -> 2375,814
  (road city-2-loc-129 city-2-loc-126)
  (= (road-length city-2-loc-129 city-2-loc-126) 13)
  ; 2375,814 -> 2417,696
  (road city-2-loc-126 city-2-loc-129)
  (= (road-length city-2-loc-126 city-2-loc-129) 13)
  ; 2954,16 -> 2842,79
  (road city-2-loc-130 city-2-loc-19)
  (= (road-length city-2-loc-130 city-2-loc-19) 13)
  ; 2842,79 -> 2954,16
  (road city-2-loc-19 city-2-loc-130)
  (= (road-length city-2-loc-19 city-2-loc-130) 13)
  ; 2954,16 -> 3041,177
  (road city-2-loc-130 city-2-loc-73)
  (= (road-length city-2-loc-130 city-2-loc-73) 19)
  ; 3041,177 -> 2954,16
  (road city-2-loc-73 city-2-loc-130)
  (= (road-length city-2-loc-73 city-2-loc-130) 19)
  ; 2118,2141 -> 2057,1971
  (road city-2-loc-131 city-2-loc-63)
  (= (road-length city-2-loc-131 city-2-loc-63) 19)
  ; 2057,1971 -> 2118,2141
  (road city-2-loc-63 city-2-loc-131)
  (= (road-length city-2-loc-63 city-2-loc-131) 19)
  ; 2118,2141 -> 2271,2076
  (road city-2-loc-131 city-2-loc-120)
  (= (road-length city-2-loc-131 city-2-loc-120) 17)
  ; 2271,2076 -> 2118,2141
  (road city-2-loc-120 city-2-loc-131)
  (= (road-length city-2-loc-120 city-2-loc-131) 17)
  ; 2221,743 -> 2188,611
  (road city-2-loc-132 city-2-loc-32)
  (= (road-length city-2-loc-132 city-2-loc-32) 14)
  ; 2188,611 -> 2221,743
  (road city-2-loc-32 city-2-loc-132)
  (= (road-length city-2-loc-32 city-2-loc-132) 14)
  ; 2221,743 -> 2264,842
  (road city-2-loc-132 city-2-loc-75)
  (= (road-length city-2-loc-132 city-2-loc-75) 11)
  ; 2264,842 -> 2221,743
  (road city-2-loc-75 city-2-loc-132)
  (= (road-length city-2-loc-75 city-2-loc-132) 11)
  ; 2221,743 -> 2375,814
  (road city-2-loc-132 city-2-loc-126)
  (= (road-length city-2-loc-132 city-2-loc-126) 17)
  ; 2375,814 -> 2221,743
  (road city-2-loc-126 city-2-loc-132)
  (= (road-length city-2-loc-126 city-2-loc-132) 17)
  ; 3530,2087 -> 3682,2107
  (road city-2-loc-133 city-2-loc-51)
  (= (road-length city-2-loc-133 city-2-loc-51) 16)
  ; 3682,2107 -> 3530,2087
  (road city-2-loc-51 city-2-loc-133)
  (= (road-length city-2-loc-51 city-2-loc-133) 16)
  ; 2411,922 -> 2511,834
  (road city-2-loc-134 city-2-loc-1)
  (= (road-length city-2-loc-134 city-2-loc-1) 14)
  ; 2511,834 -> 2411,922
  (road city-2-loc-1 city-2-loc-134)
  (= (road-length city-2-loc-1 city-2-loc-134) 14)
  ; 2411,922 -> 2264,842
  (road city-2-loc-134 city-2-loc-75)
  (= (road-length city-2-loc-134 city-2-loc-75) 17)
  ; 2264,842 -> 2411,922
  (road city-2-loc-75 city-2-loc-134)
  (= (road-length city-2-loc-75 city-2-loc-134) 17)
  ; 2411,922 -> 2337,1044
  (road city-2-loc-134 city-2-loc-82)
  (= (road-length city-2-loc-134 city-2-loc-82) 15)
  ; 2337,1044 -> 2411,922
  (road city-2-loc-82 city-2-loc-134)
  (= (road-length city-2-loc-82 city-2-loc-134) 15)
  ; 2411,922 -> 2249,959
  (road city-2-loc-134 city-2-loc-107)
  (= (road-length city-2-loc-134 city-2-loc-107) 17)
  ; 2249,959 -> 2411,922
  (road city-2-loc-107 city-2-loc-134)
  (= (road-length city-2-loc-107 city-2-loc-134) 17)
  ; 2411,922 -> 2375,814
  (road city-2-loc-134 city-2-loc-126)
  (= (road-length city-2-loc-134 city-2-loc-126) 12)
  ; 2375,814 -> 2411,922
  (road city-2-loc-126 city-2-loc-134)
  (= (road-length city-2-loc-126 city-2-loc-134) 12)
  ; 3708,1441 -> 3718,1589
  (road city-2-loc-135 city-2-loc-38)
  (= (road-length city-2-loc-135 city-2-loc-38) 15)
  ; 3718,1589 -> 3708,1441
  (road city-2-loc-38 city-2-loc-135)
  (= (road-length city-2-loc-38 city-2-loc-135) 15)
  ; 3708,1441 -> 3859,1392
  (road city-2-loc-135 city-2-loc-40)
  (= (road-length city-2-loc-135 city-2-loc-40) 16)
  ; 3859,1392 -> 3708,1441
  (road city-2-loc-40 city-2-loc-135)
  (= (road-length city-2-loc-40 city-2-loc-135) 16)
  ; 3946,1076 -> 4012,1226
  (road city-2-loc-136 city-2-loc-5)
  (= (road-length city-2-loc-136 city-2-loc-5) 17)
  ; 4012,1226 -> 3946,1076
  (road city-2-loc-5 city-2-loc-136)
  (= (road-length city-2-loc-5 city-2-loc-136) 17)
  ; 3946,1076 -> 3837,1071
  (road city-2-loc-136 city-2-loc-47)
  (= (road-length city-2-loc-136 city-2-loc-47) 11)
  ; 3837,1071 -> 3946,1076
  (road city-2-loc-47 city-2-loc-136)
  (= (road-length city-2-loc-47 city-2-loc-136) 11)
  ; 3946,1076 -> 3853,1226
  (road city-2-loc-136 city-2-loc-52)
  (= (road-length city-2-loc-136 city-2-loc-52) 18)
  ; 3853,1226 -> 3946,1076
  (road city-2-loc-52 city-2-loc-136)
  (= (road-length city-2-loc-52 city-2-loc-136) 18)
  ; 3946,1076 -> 3839,965
  (road city-2-loc-136 city-2-loc-79)
  (= (road-length city-2-loc-136 city-2-loc-79) 16)
  ; 3839,965 -> 3946,1076
  (road city-2-loc-79 city-2-loc-136)
  (= (road-length city-2-loc-79 city-2-loc-136) 16)
  ; 3946,1076 -> 4091,1140
  (road city-2-loc-136 city-2-loc-111)
  (= (road-length city-2-loc-136 city-2-loc-111) 16)
  ; 4091,1140 -> 3946,1076
  (road city-2-loc-111 city-2-loc-136)
  (= (road-length city-2-loc-111 city-2-loc-136) 16)
  ; 3672,245 -> 3721,405
  (road city-2-loc-137 city-2-loc-102)
  (= (road-length city-2-loc-137 city-2-loc-102) 17)
  ; 3721,405 -> 3672,245
  (road city-2-loc-102 city-2-loc-137)
  (= (road-length city-2-loc-102 city-2-loc-137) 17)
  ; 3672,245 -> 3549,274
  (road city-2-loc-137 city-2-loc-112)
  (= (road-length city-2-loc-137 city-2-loc-112) 13)
  ; 3549,274 -> 3672,245
  (road city-2-loc-112 city-2-loc-137)
  (= (road-length city-2-loc-112 city-2-loc-137) 13)
  ; 3672,245 -> 3782,287
  (road city-2-loc-137 city-2-loc-119)
  (= (road-length city-2-loc-137 city-2-loc-119) 12)
  ; 3782,287 -> 3672,245
  (road city-2-loc-119 city-2-loc-137)
  (= (road-length city-2-loc-119 city-2-loc-137) 12)
  ; 4073,2127 -> 3927,2058
  (road city-2-loc-139 city-2-loc-35)
  (= (road-length city-2-loc-139 city-2-loc-35) 17)
  ; 3927,2058 -> 4073,2127
  (road city-2-loc-35 city-2-loc-139)
  (= (road-length city-2-loc-35 city-2-loc-139) 17)
  ; 4073,2127 -> 4239,2177
  (road city-2-loc-139 city-2-loc-64)
  (= (road-length city-2-loc-139 city-2-loc-64) 18)
  ; 4239,2177 -> 4073,2127
  (road city-2-loc-64 city-2-loc-139)
  (= (road-length city-2-loc-64 city-2-loc-139) 18)
  ; 4073,2127 -> 4162,2246
  (road city-2-loc-139 city-2-loc-122)
  (= (road-length city-2-loc-139 city-2-loc-122) 15)
  ; 4162,2246 -> 4073,2127
  (road city-2-loc-122 city-2-loc-139)
  (= (road-length city-2-loc-122 city-2-loc-139) 15)
  ; 4073,2127 -> 4066,2012
  (road city-2-loc-139 city-2-loc-123)
  (= (road-length city-2-loc-139 city-2-loc-123) 12)
  ; 4066,2012 -> 4073,2127
  (road city-2-loc-123 city-2-loc-139)
  (= (road-length city-2-loc-123 city-2-loc-139) 12)
  ; 3450,2248 -> 3530,2087
  (road city-2-loc-140 city-2-loc-133)
  (= (road-length city-2-loc-140 city-2-loc-133) 18)
  ; 3530,2087 -> 3450,2248
  (road city-2-loc-133 city-2-loc-140)
  (= (road-length city-2-loc-133 city-2-loc-140) 18)
  ; 2756,208 -> 2842,79
  (road city-2-loc-141 city-2-loc-19)
  (= (road-length city-2-loc-141 city-2-loc-19) 16)
  ; 2842,79 -> 2756,208
  (road city-2-loc-19 city-2-loc-141)
  (= (road-length city-2-loc-19 city-2-loc-141) 16)
  ; 2756,208 -> 2699,110
  (road city-2-loc-141 city-2-loc-36)
  (= (road-length city-2-loc-141 city-2-loc-36) 12)
  ; 2699,110 -> 2756,208
  (road city-2-loc-36 city-2-loc-141)
  (= (road-length city-2-loc-36 city-2-loc-141) 12)
  ; 2756,208 -> 2642,336
  (road city-2-loc-141 city-2-loc-96)
  (= (road-length city-2-loc-141 city-2-loc-96) 18)
  ; 2642,336 -> 2756,208
  (road city-2-loc-96 city-2-loc-141)
  (= (road-length city-2-loc-96 city-2-loc-141) 18)
  ; 3566,1722 -> 3420,1801
  (road city-2-loc-142 city-2-loc-4)
  (= (road-length city-2-loc-142 city-2-loc-4) 17)
  ; 3420,1801 -> 3566,1722
  (road city-2-loc-4 city-2-loc-142)
  (= (road-length city-2-loc-4 city-2-loc-142) 17)
  ; 3566,1722 -> 3571,1609
  (road city-2-loc-142 city-2-loc-76)
  (= (road-length city-2-loc-142 city-2-loc-76) 12)
  ; 3571,1609 -> 3566,1722
  (road city-2-loc-76 city-2-loc-142)
  (= (road-length city-2-loc-76 city-2-loc-142) 12)
  ; 3566,1722 -> 3440,1588
  (road city-2-loc-142 city-2-loc-108)
  (= (road-length city-2-loc-142 city-2-loc-108) 19)
  ; 3440,1588 -> 3566,1722
  (road city-2-loc-108 city-2-loc-142)
  (= (road-length city-2-loc-108 city-2-loc-142) 19)
  ; 3566,1722 -> 3604,1887
  (road city-2-loc-142 city-2-loc-118)
  (= (road-length city-2-loc-142 city-2-loc-118) 17)
  ; 3604,1887 -> 3566,1722
  (road city-2-loc-118 city-2-loc-142)
  (= (road-length city-2-loc-118 city-2-loc-142) 17)
  ; 3566,1722 -> 3688,1823
  (road city-2-loc-142 city-2-loc-121)
  (= (road-length city-2-loc-142 city-2-loc-121) 16)
  ; 3688,1823 -> 3566,1722
  (road city-2-loc-121 city-2-loc-142)
  (= (road-length city-2-loc-121 city-2-loc-142) 16)
  ; 2096,252 -> 2091,435
  (road city-2-loc-143 city-2-loc-103)
  (= (road-length city-2-loc-143 city-2-loc-103) 19)
  ; 2091,435 -> 2096,252
  (road city-2-loc-103 city-2-loc-143)
  (= (road-length city-2-loc-103 city-2-loc-143) 19)
  ; 2550,1039 -> 2411,922
  (road city-2-loc-144 city-2-loc-134)
  (= (road-length city-2-loc-144 city-2-loc-134) 19)
  ; 2411,922 -> 2550,1039
  (road city-2-loc-134 city-2-loc-144)
  (= (road-length city-2-loc-134 city-2-loc-144) 19)
  ; 3343,574 -> 3229,553
  (road city-2-loc-145 city-2-loc-49)
  (= (road-length city-2-loc-145 city-2-loc-49) 12)
  ; 3229,553 -> 3343,574
  (road city-2-loc-49 city-2-loc-145)
  (= (road-length city-2-loc-49 city-2-loc-145) 12)
  ; 3028,734 -> 2947,612
  (road city-2-loc-146 city-2-loc-66)
  (= (road-length city-2-loc-146 city-2-loc-66) 15)
  ; 2947,612 -> 3028,734
  (road city-2-loc-66 city-2-loc-146)
  (= (road-length city-2-loc-66 city-2-loc-146) 15)
  ; 2577,1683 -> 2715,1623
  (road city-2-loc-147 city-2-loc-13)
  (= (road-length city-2-loc-147 city-2-loc-13) 15)
  ; 2715,1623 -> 2577,1683
  (road city-2-loc-13 city-2-loc-147)
  (= (road-length city-2-loc-13 city-2-loc-147) 15)
  ; 2577,1683 -> 2624,1512
  (road city-2-loc-147 city-2-loc-60)
  (= (road-length city-2-loc-147 city-2-loc-60) 18)
  ; 2624,1512 -> 2577,1683
  (road city-2-loc-60 city-2-loc-147)
  (= (road-length city-2-loc-60 city-2-loc-147) 18)
  ; 2577,1683 -> 2515,1818
  (road city-2-loc-147 city-2-loc-88)
  (= (road-length city-2-loc-147 city-2-loc-88) 15)
  ; 2515,1818 -> 2577,1683
  (road city-2-loc-88 city-2-loc-147)
  (= (road-length city-2-loc-88 city-2-loc-147) 15)
  ; 4222,1500 -> 4245,1309
  (road city-2-loc-148 city-2-loc-33)
  (= (road-length city-2-loc-148 city-2-loc-33) 20)
  ; 4245,1309 -> 4222,1500
  (road city-2-loc-33 city-2-loc-148)
  (= (road-length city-2-loc-33 city-2-loc-148) 20)
  ; 2887,927 -> 3068,942
  (road city-2-loc-149 city-2-loc-81)
  (= (road-length city-2-loc-149 city-2-loc-81) 19)
  ; 3068,942 -> 2887,927
  (road city-2-loc-81 city-2-loc-149)
  (= (road-length city-2-loc-81 city-2-loc-149) 19)
  ; 2265,1813 -> 2206,1918
  (road city-2-loc-150 city-2-loc-25)
  (= (road-length city-2-loc-150 city-2-loc-25) 12)
  ; 2206,1918 -> 2265,1813
  (road city-2-loc-25 city-2-loc-150)
  (= (road-length city-2-loc-25 city-2-loc-150) 12)
  ; 2074,1271 -> 2016,1190
  (road city-2-loc-151 city-2-loc-45)
  (= (road-length city-2-loc-151 city-2-loc-45) 10)
  ; 2016,1190 -> 2074,1271
  (road city-2-loc-45 city-2-loc-151)
  (= (road-length city-2-loc-45 city-2-loc-151) 10)
  ; 2074,1271 -> 2233,1199
  (road city-2-loc-151 city-2-loc-77)
  (= (road-length city-2-loc-151 city-2-loc-77) 18)
  ; 2233,1199 -> 2074,1271
  (road city-2-loc-77 city-2-loc-151)
  (= (road-length city-2-loc-77 city-2-loc-151) 18)
  ; 2842,1022 -> 2849,1144
  (road city-2-loc-152 city-2-loc-26)
  (= (road-length city-2-loc-152 city-2-loc-26) 13)
  ; 2849,1144 -> 2842,1022
  (road city-2-loc-26 city-2-loc-152)
  (= (road-length city-2-loc-26 city-2-loc-152) 13)
  ; 2842,1022 -> 3012,1105
  (road city-2-loc-152 city-2-loc-92)
  (= (road-length city-2-loc-152 city-2-loc-92) 19)
  ; 3012,1105 -> 2842,1022
  (road city-2-loc-92 city-2-loc-152)
  (= (road-length city-2-loc-92 city-2-loc-152) 19)
  ; 2842,1022 -> 2887,927
  (road city-2-loc-152 city-2-loc-149)
  (= (road-length city-2-loc-152 city-2-loc-149) 11)
  ; 2887,927 -> 2842,1022
  (road city-2-loc-149 city-2-loc-152)
  (= (road-length city-2-loc-149 city-2-loc-152) 11)
  ; 3631,857 -> 3765,885
  (road city-2-loc-153 city-2-loc-9)
  (= (road-length city-2-loc-153 city-2-loc-9) 14)
  ; 3765,885 -> 3631,857
  (road city-2-loc-9 city-2-loc-153)
  (= (road-length city-2-loc-9 city-2-loc-153) 14)
  ; 3631,857 -> 3717,991
  (road city-2-loc-153 city-2-loc-80)
  (= (road-length city-2-loc-153 city-2-loc-80) 16)
  ; 3717,991 -> 3631,857
  (road city-2-loc-80 city-2-loc-153)
  (= (road-length city-2-loc-80 city-2-loc-153) 16)
  ; 3631,857 -> 3510,812
  (road city-2-loc-153 city-2-loc-86)
  (= (road-length city-2-loc-153 city-2-loc-86) 13)
  ; 3510,812 -> 3631,857
  (road city-2-loc-86 city-2-loc-153)
  (= (road-length city-2-loc-86 city-2-loc-153) 13)
  ; 3631,857 -> 3566,1027
  (road city-2-loc-153 city-2-loc-127)
  (= (road-length city-2-loc-153 city-2-loc-127) 19)
  ; 3566,1027 -> 3631,857
  (road city-2-loc-127 city-2-loc-153)
  (= (road-length city-2-loc-127 city-2-loc-153) 19)
  ; 3927,896 -> 3765,885
  (road city-2-loc-154 city-2-loc-9)
  (= (road-length city-2-loc-154 city-2-loc-9) 17)
  ; 3765,885 -> 3927,896
  (road city-2-loc-9 city-2-loc-154)
  (= (road-length city-2-loc-9 city-2-loc-154) 17)
  ; 3927,896 -> 3839,965
  (road city-2-loc-154 city-2-loc-79)
  (= (road-length city-2-loc-154 city-2-loc-79) 12)
  ; 3839,965 -> 3927,896
  (road city-2-loc-79 city-2-loc-154)
  (= (road-length city-2-loc-79 city-2-loc-154) 12)
  ; 3927,896 -> 3865,810
  (road city-2-loc-154 city-2-loc-89)
  (= (road-length city-2-loc-154 city-2-loc-89) 11)
  ; 3865,810 -> 3927,896
  (road city-2-loc-89 city-2-loc-154)
  (= (road-length city-2-loc-89 city-2-loc-154) 11)
  ; 3927,896 -> 3946,1076
  (road city-2-loc-154 city-2-loc-136)
  (= (road-length city-2-loc-154 city-2-loc-136) 19)
  ; 3946,1076 -> 3927,896
  (road city-2-loc-136 city-2-loc-154)
  (= (road-length city-2-loc-136 city-2-loc-154) 19)
  ; 3927,896 -> 4072,877
  (road city-2-loc-154 city-2-loc-138)
  (= (road-length city-2-loc-154 city-2-loc-138) 15)
  ; 4072,877 -> 3927,896
  (road city-2-loc-138 city-2-loc-154)
  (= (road-length city-2-loc-138 city-2-loc-154) 15)
  ; 3377,2016 -> 3264,1911
  (road city-2-loc-155 city-2-loc-22)
  (= (road-length city-2-loc-155 city-2-loc-22) 16)
  ; 3264,1911 -> 3377,2016
  (road city-2-loc-22 city-2-loc-155)
  (= (road-length city-2-loc-22 city-2-loc-155) 16)
  ; 3377,2016 -> 3204,2068
  (road city-2-loc-155 city-2-loc-59)
  (= (road-length city-2-loc-155 city-2-loc-59) 19)
  ; 3204,2068 -> 3377,2016
  (road city-2-loc-59 city-2-loc-155)
  (= (road-length city-2-loc-59 city-2-loc-155) 19)
  ; 3377,2016 -> 3530,2087
  (road city-2-loc-155 city-2-loc-133)
  (= (road-length city-2-loc-155 city-2-loc-133) 17)
  ; 3530,2087 -> 3377,2016
  (road city-2-loc-133 city-2-loc-155)
  (= (road-length city-2-loc-133 city-2-loc-155) 17)
  ; 3032,2042 -> 3143,1885
  (road city-2-loc-156 city-2-loc-21)
  (= (road-length city-2-loc-156 city-2-loc-21) 20)
  ; 3143,1885 -> 3032,2042
  (road city-2-loc-21 city-2-loc-156)
  (= (road-length city-2-loc-21 city-2-loc-156) 20)
  ; 3032,2042 -> 3204,2068
  (road city-2-loc-156 city-2-loc-59)
  (= (road-length city-2-loc-156 city-2-loc-59) 18)
  ; 3204,2068 -> 3032,2042
  (road city-2-loc-59 city-2-loc-156)
  (= (road-length city-2-loc-59 city-2-loc-156) 18)
  ; 3032,2042 -> 3040,2144
  (road city-2-loc-156 city-2-loc-104)
  (= (road-length city-2-loc-156 city-2-loc-104) 11)
  ; 3040,2144 -> 3032,2042
  (road city-2-loc-104 city-2-loc-156)
  (= (road-length city-2-loc-104 city-2-loc-156) 11)
  ; 3124,604 -> 3229,553
  (road city-2-loc-157 city-2-loc-49)
  (= (road-length city-2-loc-157 city-2-loc-49) 12)
  ; 3229,553 -> 3124,604
  (road city-2-loc-49 city-2-loc-157)
  (= (road-length city-2-loc-49 city-2-loc-157) 12)
  ; 3124,604 -> 2947,612
  (road city-2-loc-157 city-2-loc-66)
  (= (road-length city-2-loc-157 city-2-loc-66) 18)
  ; 2947,612 -> 3124,604
  (road city-2-loc-66 city-2-loc-157)
  (= (road-length city-2-loc-66 city-2-loc-157) 18)
  ; 3124,604 -> 3028,734
  (road city-2-loc-157 city-2-loc-146)
  (= (road-length city-2-loc-157 city-2-loc-146) 17)
  ; 3028,734 -> 3124,604
  (road city-2-loc-146 city-2-loc-157)
  (= (road-length city-2-loc-146 city-2-loc-157) 17)
  ; 2002,34 -> 2108,6
  (road city-2-loc-158 city-2-loc-58)
  (= (road-length city-2-loc-158 city-2-loc-58) 11)
  ; 2108,6 -> 2002,34
  (road city-2-loc-58 city-2-loc-158)
  (= (road-length city-2-loc-58 city-2-loc-158) 11)
  ; 4178,285 -> 4018,303
  (road city-2-loc-159 city-2-loc-16)
  (= (road-length city-2-loc-159 city-2-loc-16) 17)
  ; 4018,303 -> 4178,285
  (road city-2-loc-16 city-2-loc-159)
  (= (road-length city-2-loc-16 city-2-loc-159) 17)
  ; 4178,285 -> 4078,174
  (road city-2-loc-159 city-2-loc-117)
  (= (road-length city-2-loc-159 city-2-loc-117) 15)
  ; 4078,174 -> 4178,285
  (road city-2-loc-117 city-2-loc-159)
  (= (road-length city-2-loc-117 city-2-loc-159) 15)
  ; 4146,1013 -> 4091,1140
  (road city-2-loc-160 city-2-loc-111)
  (= (road-length city-2-loc-160 city-2-loc-111) 14)
  ; 4091,1140 -> 4146,1013
  (road city-2-loc-111 city-2-loc-160)
  (= (road-length city-2-loc-111 city-2-loc-160) 14)
  ; 4146,1013 -> 4072,877
  (road city-2-loc-160 city-2-loc-138)
  (= (road-length city-2-loc-160 city-2-loc-138) 16)
  ; 4072,877 -> 4146,1013
  (road city-2-loc-138 city-2-loc-160)
  (= (road-length city-2-loc-138 city-2-loc-160) 16)
  ; 3324,461 -> 3421,358
  (road city-2-loc-161 city-2-loc-30)
  (= (road-length city-2-loc-161 city-2-loc-30) 15)
  ; 3421,358 -> 3324,461
  (road city-2-loc-30 city-2-loc-161)
  (= (road-length city-2-loc-30 city-2-loc-161) 15)
  ; 3324,461 -> 3260,297
  (road city-2-loc-161 city-2-loc-43)
  (= (road-length city-2-loc-161 city-2-loc-43) 18)
  ; 3260,297 -> 3324,461
  (road city-2-loc-43 city-2-loc-161)
  (= (road-length city-2-loc-43 city-2-loc-161) 18)
  ; 3324,461 -> 3229,553
  (road city-2-loc-161 city-2-loc-49)
  (= (road-length city-2-loc-161 city-2-loc-49) 14)
  ; 3229,553 -> 3324,461
  (road city-2-loc-49 city-2-loc-161)
  (= (road-length city-2-loc-49 city-2-loc-161) 14)
  ; 3324,461 -> 3172,387
  (road city-2-loc-161 city-2-loc-74)
  (= (road-length city-2-loc-161 city-2-loc-74) 17)
  ; 3172,387 -> 3324,461
  (road city-2-loc-74 city-2-loc-161)
  (= (road-length city-2-loc-74 city-2-loc-161) 17)
  ; 3324,461 -> 3343,574
  (road city-2-loc-161 city-2-loc-145)
  (= (road-length city-2-loc-161 city-2-loc-145) 12)
  ; 3343,574 -> 3324,461
  (road city-2-loc-145 city-2-loc-161)
  (= (road-length city-2-loc-145 city-2-loc-161) 12)
  ; 2908,1580 -> 3055,1671
  (road city-2-loc-163 city-2-loc-18)
  (= (road-length city-2-loc-163 city-2-loc-18) 18)
  ; 3055,1671 -> 2908,1580
  (road city-2-loc-18 city-2-loc-163)
  (= (road-length city-2-loc-18 city-2-loc-163) 18)
  ; 2908,1580 -> 2997,1511
  (road city-2-loc-163 city-2-loc-39)
  (= (road-length city-2-loc-163 city-2-loc-39) 12)
  ; 2997,1511 -> 2908,1580
  (road city-2-loc-39 city-2-loc-163)
  (= (road-length city-2-loc-39 city-2-loc-163) 12)
  ; 2908,1580 -> 2856,1721
  (road city-2-loc-163 city-2-loc-69)
  (= (road-length city-2-loc-163 city-2-loc-69) 15)
  ; 2856,1721 -> 2908,1580
  (road city-2-loc-69 city-2-loc-163)
  (= (road-length city-2-loc-69 city-2-loc-163) 15)
  ; 2908,1580 -> 2738,1491
  (road city-2-loc-163 city-2-loc-128)
  (= (road-length city-2-loc-163 city-2-loc-128) 20)
  ; 2738,1491 -> 2908,1580
  (road city-2-loc-128 city-2-loc-163)
  (= (road-length city-2-loc-128 city-2-loc-163) 20)
  ; 3682,1093 -> 3837,1071
  (road city-2-loc-164 city-2-loc-47)
  (= (road-length city-2-loc-164 city-2-loc-47) 16)
  ; 3837,1071 -> 3682,1093
  (road city-2-loc-47 city-2-loc-164)
  (= (road-length city-2-loc-47 city-2-loc-164) 16)
  ; 3682,1093 -> 3717,991
  (road city-2-loc-164 city-2-loc-80)
  (= (road-length city-2-loc-164 city-2-loc-80) 11)
  ; 3717,991 -> 3682,1093
  (road city-2-loc-80 city-2-loc-164)
  (= (road-length city-2-loc-80 city-2-loc-164) 11)
  ; 3682,1093 -> 3519,1127
  (road city-2-loc-164 city-2-loc-87)
  (= (road-length city-2-loc-164 city-2-loc-87) 17)
  ; 3519,1127 -> 3682,1093
  (road city-2-loc-87 city-2-loc-164)
  (= (road-length city-2-loc-87 city-2-loc-164) 17)
  ; 3682,1093 -> 3566,1027
  (road city-2-loc-164 city-2-loc-127)
  (= (road-length city-2-loc-164 city-2-loc-127) 14)
  ; 3566,1027 -> 3682,1093
  (road city-2-loc-127 city-2-loc-164)
  (= (road-length city-2-loc-127 city-2-loc-164) 14)
  ; 3493,704 -> 3510,812
  (road city-2-loc-165 city-2-loc-86)
  (= (road-length city-2-loc-165 city-2-loc-86) 11)
  ; 3510,812 -> 3493,704
  (road city-2-loc-86 city-2-loc-165)
  (= (road-length city-2-loc-86 city-2-loc-165) 11)
  ; 3493,704 -> 3597,636
  (road city-2-loc-165 city-2-loc-95)
  (= (road-length city-2-loc-165 city-2-loc-95) 13)
  ; 3597,636 -> 3493,704
  (road city-2-loc-95 city-2-loc-165)
  (= (road-length city-2-loc-95 city-2-loc-165) 13)
  ; 2486,1575 -> 2387,1515
  (road city-2-loc-166 city-2-loc-2)
  (= (road-length city-2-loc-166 city-2-loc-2) 12)
  ; 2387,1515 -> 2486,1575
  (road city-2-loc-2 city-2-loc-166)
  (= (road-length city-2-loc-2 city-2-loc-166) 12)
  ; 2486,1575 -> 2624,1512
  (road city-2-loc-166 city-2-loc-60)
  (= (road-length city-2-loc-166 city-2-loc-60) 16)
  ; 2624,1512 -> 2486,1575
  (road city-2-loc-60 city-2-loc-166)
  (= (road-length city-2-loc-60 city-2-loc-166) 16)
  ; 2486,1575 -> 2368,1627
  (road city-2-loc-166 city-2-loc-68)
  (= (road-length city-2-loc-166 city-2-loc-68) 13)
  ; 2368,1627 -> 2486,1575
  (road city-2-loc-68 city-2-loc-166)
  (= (road-length city-2-loc-68 city-2-loc-166) 13)
  ; 2486,1575 -> 2577,1683
  (road city-2-loc-166 city-2-loc-147)
  (= (road-length city-2-loc-166 city-2-loc-147) 15)
  ; 2577,1683 -> 2486,1575
  (road city-2-loc-147 city-2-loc-166)
  (= (road-length city-2-loc-147 city-2-loc-166) 15)
  ; 2159,1369 -> 2306,1380
  (road city-2-loc-167 city-2-loc-20)
  (= (road-length city-2-loc-167 city-2-loc-20) 15)
  ; 2306,1380 -> 2159,1369
  (road city-2-loc-20 city-2-loc-167)
  (= (road-length city-2-loc-20 city-2-loc-167) 15)
  ; 2159,1369 -> 2233,1199
  (road city-2-loc-167 city-2-loc-77)
  (= (road-length city-2-loc-167 city-2-loc-77) 19)
  ; 2233,1199 -> 2159,1369
  (road city-2-loc-77 city-2-loc-167)
  (= (road-length city-2-loc-77 city-2-loc-167) 19)
  ; 2159,1369 -> 2074,1271
  (road city-2-loc-167 city-2-loc-151)
  (= (road-length city-2-loc-167 city-2-loc-151) 13)
  ; 2074,1271 -> 2159,1369
  (road city-2-loc-151 city-2-loc-167)
  (= (road-length city-2-loc-151 city-2-loc-167) 13)
  ; 2546,1230 -> 2631,1293
  (road city-2-loc-168 city-2-loc-83)
  (= (road-length city-2-loc-168 city-2-loc-83) 11)
  ; 2631,1293 -> 2546,1230
  (road city-2-loc-83 city-2-loc-168)
  (= (road-length city-2-loc-83 city-2-loc-168) 11)
  ; 2546,1230 -> 2550,1039
  (road city-2-loc-168 city-2-loc-144)
  (= (road-length city-2-loc-168 city-2-loc-144) 20)
  ; 2550,1039 -> 2546,1230
  (road city-2-loc-144 city-2-loc-168)
  (= (road-length city-2-loc-144 city-2-loc-168) 20)
  ; 3387,1180 -> 3220,1086
  (road city-2-loc-169 city-2-loc-85)
  (= (road-length city-2-loc-169 city-2-loc-85) 20)
  ; 3220,1086 -> 3387,1180
  (road city-2-loc-85 city-2-loc-169)
  (= (road-length city-2-loc-85 city-2-loc-169) 20)
  ; 3387,1180 -> 3519,1127
  (road city-2-loc-169 city-2-loc-87)
  (= (road-length city-2-loc-169 city-2-loc-87) 15)
  ; 3519,1127 -> 3387,1180
  (road city-2-loc-87 city-2-loc-169)
  (= (road-length city-2-loc-87 city-2-loc-169) 15)
  ; 3387,1180 -> 3430,1302
  (road city-2-loc-169 city-2-loc-105)
  (= (road-length city-2-loc-169 city-2-loc-105) 13)
  ; 3430,1302 -> 3387,1180
  (road city-2-loc-105 city-2-loc-169)
  (= (road-length city-2-loc-105 city-2-loc-169) 13)
  ; 2831,1900 -> 2912,1833
  (road city-2-loc-170 city-2-loc-15)
  (= (road-length city-2-loc-170 city-2-loc-15) 11)
  ; 2912,1833 -> 2831,1900
  (road city-2-loc-15 city-2-loc-170)
  (= (road-length city-2-loc-15 city-2-loc-170) 11)
  ; 2831,1900 -> 2856,1721
  (road city-2-loc-170 city-2-loc-69)
  (= (road-length city-2-loc-170 city-2-loc-69) 19)
  ; 2856,1721 -> 2831,1900
  (road city-2-loc-69 city-2-loc-170)
  (= (road-length city-2-loc-69 city-2-loc-170) 19)
  ; 2760,1820 -> 2912,1833
  (road city-2-loc-171 city-2-loc-15)
  (= (road-length city-2-loc-171 city-2-loc-15) 16)
  ; 2912,1833 -> 2760,1820
  (road city-2-loc-15 city-2-loc-171)
  (= (road-length city-2-loc-15 city-2-loc-171) 16)
  ; 2760,1820 -> 2856,1721
  (road city-2-loc-171 city-2-loc-69)
  (= (road-length city-2-loc-171 city-2-loc-69) 14)
  ; 2856,1721 -> 2760,1820
  (road city-2-loc-69 city-2-loc-171)
  (= (road-length city-2-loc-69 city-2-loc-171) 14)
  ; 2760,1820 -> 2831,1900
  (road city-2-loc-171 city-2-loc-170)
  (= (road-length city-2-loc-171 city-2-loc-170) 11)
  ; 2831,1900 -> 2760,1820
  (road city-2-loc-170 city-2-loc-171)
  (= (road-length city-2-loc-170 city-2-loc-171) 11)
  ; 2210,2232 -> 2271,2076
  (road city-2-loc-172 city-2-loc-120)
  (= (road-length city-2-loc-172 city-2-loc-120) 17)
  ; 2271,2076 -> 2210,2232
  (road city-2-loc-120 city-2-loc-172)
  (= (road-length city-2-loc-120 city-2-loc-172) 17)
  ; 2210,2232 -> 2118,2141
  (road city-2-loc-172 city-2-loc-131)
  (= (road-length city-2-loc-172 city-2-loc-131) 13)
  ; 2118,2141 -> 2210,2232
  (road city-2-loc-131 city-2-loc-172)
  (= (road-length city-2-loc-131 city-2-loc-172) 13)
  ; 3315,1509 -> 3279,1355
  (road city-2-loc-173 city-2-loc-23)
  (= (road-length city-2-loc-173 city-2-loc-23) 16)
  ; 3279,1355 -> 3315,1509
  (road city-2-loc-23 city-2-loc-173)
  (= (road-length city-2-loc-23 city-2-loc-173) 16)
  ; 3315,1509 -> 3470,1477
  (road city-2-loc-173 city-2-loc-27)
  (= (road-length city-2-loc-173 city-2-loc-27) 16)
  ; 3470,1477 -> 3315,1509
  (road city-2-loc-27 city-2-loc-173)
  (= (road-length city-2-loc-27 city-2-loc-173) 16)
  ; 3315,1509 -> 3285,1646
  (road city-2-loc-173 city-2-loc-56)
  (= (road-length city-2-loc-173 city-2-loc-56) 14)
  ; 3285,1646 -> 3315,1509
  (road city-2-loc-56 city-2-loc-173)
  (= (road-length city-2-loc-56 city-2-loc-173) 14)
  ; 3315,1509 -> 3440,1588
  (road city-2-loc-173 city-2-loc-108)
  (= (road-length city-2-loc-173 city-2-loc-108) 15)
  ; 3440,1588 -> 3315,1509
  (road city-2-loc-108 city-2-loc-173)
  (= (road-length city-2-loc-108 city-2-loc-173) 15)
  ; 2789,1992 -> 2688,2092
  (road city-2-loc-174 city-2-loc-41)
  (= (road-length city-2-loc-174 city-2-loc-41) 15)
  ; 2688,2092 -> 2789,1992
  (road city-2-loc-41 city-2-loc-174)
  (= (road-length city-2-loc-41 city-2-loc-174) 15)
  ; 2789,1992 -> 2831,1900
  (road city-2-loc-174 city-2-loc-170)
  (= (road-length city-2-loc-174 city-2-loc-170) 11)
  ; 2831,1900 -> 2789,1992
  (road city-2-loc-170 city-2-loc-174)
  (= (road-length city-2-loc-170 city-2-loc-174) 11)
  ; 2789,1992 -> 2760,1820
  (road city-2-loc-174 city-2-loc-171)
  (= (road-length city-2-loc-174 city-2-loc-171) 18)
  ; 2760,1820 -> 2789,1992
  (road city-2-loc-171 city-2-loc-174)
  (= (road-length city-2-loc-171 city-2-loc-174) 18)
  ; 2519,731 -> 2511,834
  (road city-2-loc-175 city-2-loc-1)
  (= (road-length city-2-loc-175 city-2-loc-1) 11)
  ; 2511,834 -> 2519,731
  (road city-2-loc-1 city-2-loc-175)
  (= (road-length city-2-loc-1 city-2-loc-175) 11)
  ; 2519,731 -> 2375,814
  (road city-2-loc-175 city-2-loc-126)
  (= (road-length city-2-loc-175 city-2-loc-126) 17)
  ; 2375,814 -> 2519,731
  (road city-2-loc-126 city-2-loc-175)
  (= (road-length city-2-loc-126 city-2-loc-175) 17)
  ; 2519,731 -> 2417,696
  (road city-2-loc-175 city-2-loc-129)
  (= (road-length city-2-loc-175 city-2-loc-129) 11)
  ; 2417,696 -> 2519,731
  (road city-2-loc-129 city-2-loc-175)
  (= (road-length city-2-loc-129 city-2-loc-175) 11)
  ; 2912,188 -> 2842,79
  (road city-2-loc-176 city-2-loc-19)
  (= (road-length city-2-loc-176 city-2-loc-19) 13)
  ; 2842,79 -> 2912,188
  (road city-2-loc-19 city-2-loc-176)
  (= (road-length city-2-loc-19 city-2-loc-176) 13)
  ; 2912,188 -> 3041,177
  (road city-2-loc-176 city-2-loc-73)
  (= (road-length city-2-loc-176 city-2-loc-73) 13)
  ; 3041,177 -> 2912,188
  (road city-2-loc-73 city-2-loc-176)
  (= (road-length city-2-loc-73 city-2-loc-176) 13)
  ; 2912,188 -> 2954,16
  (road city-2-loc-176 city-2-loc-130)
  (= (road-length city-2-loc-176 city-2-loc-130) 18)
  ; 2954,16 -> 2912,188
  (road city-2-loc-130 city-2-loc-176)
  (= (road-length city-2-loc-130 city-2-loc-176) 18)
  ; 2912,188 -> 2756,208
  (road city-2-loc-176 city-2-loc-141)
  (= (road-length city-2-loc-176 city-2-loc-141) 16)
  ; 2756,208 -> 2912,188
  (road city-2-loc-141 city-2-loc-176)
  (= (road-length city-2-loc-141 city-2-loc-176) 16)
  ; 3864,1616 -> 3858,1737
  (road city-2-loc-177 city-2-loc-37)
  (= (road-length city-2-loc-177 city-2-loc-37) 13)
  ; 3858,1737 -> 3864,1616
  (road city-2-loc-37 city-2-loc-177)
  (= (road-length city-2-loc-37 city-2-loc-177) 13)
  ; 3864,1616 -> 3718,1589
  (road city-2-loc-177 city-2-loc-38)
  (= (road-length city-2-loc-177 city-2-loc-38) 15)
  ; 3718,1589 -> 3864,1616
  (road city-2-loc-38 city-2-loc-177)
  (= (road-length city-2-loc-38 city-2-loc-177) 15)
  ; 3864,1616 -> 4005,1572
  (road city-2-loc-177 city-2-loc-162)
  (= (road-length city-2-loc-177 city-2-loc-162) 15)
  ; 4005,1572 -> 3864,1616
  (road city-2-loc-162 city-2-loc-177)
  (= (road-length city-2-loc-162 city-2-loc-177) 15)
  ; 3084,467 -> 3229,553
  (road city-2-loc-178 city-2-loc-49)
  (= (road-length city-2-loc-178 city-2-loc-49) 17)
  ; 3229,553 -> 3084,467
  (road city-2-loc-49 city-2-loc-178)
  (= (road-length city-2-loc-49 city-2-loc-178) 17)
  ; 3084,467 -> 3080,299
  (road city-2-loc-178 city-2-loc-71)
  (= (road-length city-2-loc-178 city-2-loc-71) 17)
  ; 3080,299 -> 3084,467
  (road city-2-loc-71 city-2-loc-178)
  (= (road-length city-2-loc-71 city-2-loc-178) 17)
  ; 3084,467 -> 3172,387
  (road city-2-loc-178 city-2-loc-74)
  (= (road-length city-2-loc-178 city-2-loc-74) 12)
  ; 3172,387 -> 3084,467
  (road city-2-loc-74 city-2-loc-178)
  (= (road-length city-2-loc-74 city-2-loc-178) 12)
  ; 3084,467 -> 2969,407
  (road city-2-loc-178 city-2-loc-84)
  (= (road-length city-2-loc-178 city-2-loc-84) 13)
  ; 2969,407 -> 3084,467
  (road city-2-loc-84 city-2-loc-178)
  (= (road-length city-2-loc-84 city-2-loc-178) 13)
  ; 3084,467 -> 3124,604
  (road city-2-loc-178 city-2-loc-157)
  (= (road-length city-2-loc-178 city-2-loc-157) 15)
  ; 3124,604 -> 3084,467
  (road city-2-loc-157 city-2-loc-178)
  (= (road-length city-2-loc-157 city-2-loc-178) 15)
  ; 2416,1327 -> 2387,1515
  (road city-2-loc-179 city-2-loc-2)
  (= (road-length city-2-loc-179 city-2-loc-2) 19)
  ; 2387,1515 -> 2416,1327
  (road city-2-loc-2 city-2-loc-179)
  (= (road-length city-2-loc-2 city-2-loc-179) 19)
  ; 2416,1327 -> 2306,1380
  (road city-2-loc-179 city-2-loc-20)
  (= (road-length city-2-loc-179 city-2-loc-20) 13)
  ; 2306,1380 -> 2416,1327
  (road city-2-loc-20 city-2-loc-179)
  (= (road-length city-2-loc-20 city-2-loc-179) 13)
  ; 2416,1327 -> 2546,1230
  (road city-2-loc-179 city-2-loc-168)
  (= (road-length city-2-loc-179 city-2-loc-168) 17)
  ; 2546,1230 -> 2416,1327
  (road city-2-loc-168 city-2-loc-179)
  (= (road-length city-2-loc-168 city-2-loc-179) 17)
  ; 2501,523 -> 2397,448
  (road city-2-loc-180 city-2-loc-12)
  (= (road-length city-2-loc-180 city-2-loc-12) 13)
  ; 2397,448 -> 2501,523
  (road city-2-loc-12 city-2-loc-180)
  (= (road-length city-2-loc-12 city-2-loc-180) 13)
  ; 2501,523 -> 2618,465
  (road city-2-loc-180 city-2-loc-70)
  (= (road-length city-2-loc-180 city-2-loc-70) 14)
  ; 2618,465 -> 2501,523
  (road city-2-loc-70 city-2-loc-180)
  (= (road-length city-2-loc-70 city-2-loc-180) 14)
  ; 2501,523 -> 2417,696
  (road city-2-loc-180 city-2-loc-129)
  (= (road-length city-2-loc-180 city-2-loc-129) 20)
  ; 2417,696 -> 2501,523
  (road city-2-loc-129 city-2-loc-180)
  (= (road-length city-2-loc-129 city-2-loc-180) 20)
  ; 3344,978 -> 3220,1086
  (road city-2-loc-181 city-2-loc-85)
  (= (road-length city-2-loc-181 city-2-loc-85) 17)
  ; 3220,1086 -> 3344,978
  (road city-2-loc-85 city-2-loc-181)
  (= (road-length city-2-loc-85 city-2-loc-181) 17)
  ; 3344,978 -> 3246,858
  (road city-2-loc-181 city-2-loc-109)
  (= (road-length city-2-loc-181 city-2-loc-109) 16)
  ; 3246,858 -> 3344,978
  (road city-2-loc-109 city-2-loc-181)
  (= (road-length city-2-loc-109 city-2-loc-181) 16)
  ; 2815,613 -> 2720,493
  (road city-2-loc-182 city-2-loc-34)
  (= (road-length city-2-loc-182 city-2-loc-34) 16)
  ; 2720,493 -> 2815,613
  (road city-2-loc-34 city-2-loc-182)
  (= (road-length city-2-loc-34 city-2-loc-182) 16)
  ; 2815,613 -> 2947,612
  (road city-2-loc-182 city-2-loc-66)
  (= (road-length city-2-loc-182 city-2-loc-66) 14)
  ; 2947,612 -> 2815,613
  (road city-2-loc-66 city-2-loc-182)
  (= (road-length city-2-loc-66 city-2-loc-182) 14)
  ; 2815,613 -> 2699,650
  (road city-2-loc-182 city-2-loc-113)
  (= (road-length city-2-loc-182 city-2-loc-113) 13)
  ; 2699,650 -> 2815,613
  (road city-2-loc-113 city-2-loc-182)
  (= (road-length city-2-loc-113 city-2-loc-182) 13)
  ; 3114,1163 -> 3220,1086
  (road city-2-loc-183 city-2-loc-85)
  (= (road-length city-2-loc-183 city-2-loc-85) 14)
  ; 3220,1086 -> 3114,1163
  (road city-2-loc-85 city-2-loc-183)
  (= (road-length city-2-loc-85 city-2-loc-183) 14)
  ; 3114,1163 -> 3043,1248
  (road city-2-loc-183 city-2-loc-91)
  (= (road-length city-2-loc-183 city-2-loc-91) 12)
  ; 3043,1248 -> 3114,1163
  (road city-2-loc-91 city-2-loc-183)
  (= (road-length city-2-loc-91 city-2-loc-183) 12)
  ; 3114,1163 -> 3012,1105
  (road city-2-loc-183 city-2-loc-92)
  (= (road-length city-2-loc-183 city-2-loc-92) 12)
  ; 3012,1105 -> 3114,1163
  (road city-2-loc-92 city-2-loc-183)
  (= (road-length city-2-loc-92 city-2-loc-183) 12)
  ; 3229,698 -> 3229,553
  (road city-2-loc-184 city-2-loc-49)
  (= (road-length city-2-loc-184 city-2-loc-49) 15)
  ; 3229,553 -> 3229,698
  (road city-2-loc-49 city-2-loc-184)
  (= (road-length city-2-loc-49 city-2-loc-184) 15)
  ; 3229,698 -> 3246,858
  (road city-2-loc-184 city-2-loc-109)
  (= (road-length city-2-loc-184 city-2-loc-109) 17)
  ; 3246,858 -> 3229,698
  (road city-2-loc-109 city-2-loc-184)
  (= (road-length city-2-loc-109 city-2-loc-184) 17)
  ; 3229,698 -> 3343,574
  (road city-2-loc-184 city-2-loc-145)
  (= (road-length city-2-loc-184 city-2-loc-145) 17)
  ; 3343,574 -> 3229,698
  (road city-2-loc-145 city-2-loc-184)
  (= (road-length city-2-loc-145 city-2-loc-184) 17)
  ; 3229,698 -> 3124,604
  (road city-2-loc-184 city-2-loc-157)
  (= (road-length city-2-loc-184 city-2-loc-157) 15)
  ; 3124,604 -> 3229,698
  (road city-2-loc-157 city-2-loc-184)
  (= (road-length city-2-loc-157 city-2-loc-184) 15)
  ; 2930,770 -> 2947,612
  (road city-2-loc-185 city-2-loc-66)
  (= (road-length city-2-loc-185 city-2-loc-66) 16)
  ; 2947,612 -> 2930,770
  (road city-2-loc-66 city-2-loc-185)
  (= (road-length city-2-loc-66 city-2-loc-185) 16)
  ; 2930,770 -> 3028,734
  (road city-2-loc-185 city-2-loc-146)
  (= (road-length city-2-loc-185 city-2-loc-146) 11)
  ; 3028,734 -> 2930,770
  (road city-2-loc-146 city-2-loc-185)
  (= (road-length city-2-loc-146 city-2-loc-185) 11)
  ; 2930,770 -> 2887,927
  (road city-2-loc-185 city-2-loc-149)
  (= (road-length city-2-loc-185 city-2-loc-149) 17)
  ; 2887,927 -> 2930,770
  (road city-2-loc-149 city-2-loc-185)
  (= (road-length city-2-loc-149 city-2-loc-185) 17)
  ; 3769,674 -> 3732,566
  (road city-2-loc-186 city-2-loc-6)
  (= (road-length city-2-loc-186 city-2-loc-6) 12)
  ; 3732,566 -> 3769,674
  (road city-2-loc-6 city-2-loc-186)
  (= (road-length city-2-loc-6 city-2-loc-186) 12)
  ; 3769,674 -> 3865,810
  (road city-2-loc-186 city-2-loc-89)
  (= (road-length city-2-loc-186 city-2-loc-89) 17)
  ; 3865,810 -> 3769,674
  (road city-2-loc-89 city-2-loc-186)
  (= (road-length city-2-loc-89 city-2-loc-186) 17)
  ; 3769,674 -> 3597,636
  (road city-2-loc-186 city-2-loc-95)
  (= (road-length city-2-loc-186 city-2-loc-95) 18)
  ; 3597,636 -> 3769,674
  (road city-2-loc-95 city-2-loc-186)
  (= (road-length city-2-loc-95 city-2-loc-186) 18)
  ; 3048,1810 -> 2912,1833
  (road city-2-loc-187 city-2-loc-15)
  (= (road-length city-2-loc-187 city-2-loc-15) 14)
  ; 2912,1833 -> 3048,1810
  (road city-2-loc-15 city-2-loc-187)
  (= (road-length city-2-loc-15 city-2-loc-187) 14)
  ; 3048,1810 -> 3055,1671
  (road city-2-loc-187 city-2-loc-18)
  (= (road-length city-2-loc-187 city-2-loc-18) 14)
  ; 3055,1671 -> 3048,1810
  (road city-2-loc-18 city-2-loc-187)
  (= (road-length city-2-loc-18 city-2-loc-187) 14)
  ; 3048,1810 -> 3143,1885
  (road city-2-loc-187 city-2-loc-21)
  (= (road-length city-2-loc-187 city-2-loc-21) 13)
  ; 3143,1885 -> 3048,1810
  (road city-2-loc-21 city-2-loc-187)
  (= (road-length city-2-loc-21 city-2-loc-187) 13)
  ; 4210,877 -> 4153,698
  (road city-2-loc-188 city-2-loc-94)
  (= (road-length city-2-loc-188 city-2-loc-94) 19)
  ; 4153,698 -> 4210,877
  (road city-2-loc-94 city-2-loc-188)
  (= (road-length city-2-loc-94 city-2-loc-188) 19)
  ; 4210,877 -> 4072,877
  (road city-2-loc-188 city-2-loc-138)
  (= (road-length city-2-loc-188 city-2-loc-138) 14)
  ; 4072,877 -> 4210,877
  (road city-2-loc-138 city-2-loc-188)
  (= (road-length city-2-loc-138 city-2-loc-188) 14)
  ; 4210,877 -> 4146,1013
  (road city-2-loc-188 city-2-loc-160)
  (= (road-length city-2-loc-188 city-2-loc-160) 15)
  ; 4146,1013 -> 4210,877
  (road city-2-loc-160 city-2-loc-188)
  (= (road-length city-2-loc-160 city-2-loc-188) 15)
  ; 4209,153 -> 4078,174
  (road city-2-loc-189 city-2-loc-117)
  (= (road-length city-2-loc-189 city-2-loc-117) 14)
  ; 4078,174 -> 4209,153
  (road city-2-loc-117 city-2-loc-189)
  (= (road-length city-2-loc-117 city-2-loc-189) 14)
  ; 4209,153 -> 4178,285
  (road city-2-loc-189 city-2-loc-159)
  (= (road-length city-2-loc-189 city-2-loc-159) 14)
  ; 4178,285 -> 4209,153
  (road city-2-loc-159 city-2-loc-189)
  (= (road-length city-2-loc-159 city-2-loc-189) 14)
  ; 2967,3039 -> 2833,3024
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 14)
  ; 2833,3024 -> 2967,3039
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 14)
  ; 2117,3117 -> 2189,3240
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 2189,3240 -> 2117,3117
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 3020,2600 -> 3184,2608
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 17)
  ; 3184,2608 -> 3020,2600
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 17)
  ; 2776,3466 -> 2920,3515
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 16)
  ; 2920,3515 -> 2776,3466
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 16)
  ; 2792,2927 -> 2833,3024
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 11)
  ; 2833,3024 -> 2792,2927
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 11)
  ; 2792,2927 -> 2967,3039
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 21)
  ; 2967,3039 -> 2792,2927
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 21)
  ; 2256,3347 -> 2189,3240
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 13)
  ; 2189,3240 -> 2256,3347
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 13)
  ; 1771,3547 -> 1950,3472
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 20)
  ; 1950,3472 -> 1771,3547
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 20)
  ; 1771,3547 -> 1631,3456
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 17)
  ; 1631,3456 -> 1771,3547
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 17)
  ; 2324,3062 -> 2432,3184
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 17)
  ; 2432,3184 -> 2324,3062
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 17)
  ; 1634,2865 -> 1442,2873
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 20)
  ; 1442,2873 -> 1634,2865
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 20)
  ; 1484,2743 -> 1442,2873
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 14)
  ; 1442,2873 -> 1484,2743
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 14)
  ; 1484,2743 -> 1634,2865
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 20)
  ; 1634,2865 -> 1484,2743
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 20)
  ; 2400,2642 -> 2275,2582
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 14)
  ; 2275,2582 -> 2400,2642
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 14)
  ; 3115,2954 -> 2967,3039
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 18)
  ; 2967,3039 -> 3115,2954
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 18)
  ; 3068,3059 -> 2967,3039
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 11)
  ; 2967,3039 -> 3068,3059
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 11)
  ; 3068,3059 -> 3115,2954
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 12)
  ; 3115,2954 -> 3068,3059
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 12)
  ; 3079,3517 -> 2920,3515
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 16)
  ; 2920,3515 -> 3079,3517
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 16)
  ; 3170,2777 -> 3184,2608
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 17)
  ; 3184,2608 -> 3170,2777
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 17)
  ; 3170,2777 -> 3115,2954
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 19)
  ; 3115,2954 -> 3170,2777
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 19)
  ; 1612,3622 -> 1631,3456
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 17)
  ; 1631,3456 -> 1612,3622
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 17)
  ; 1612,3622 -> 1449,3618
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 17)
  ; 1449,3618 -> 1612,3622
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 17)
  ; 1612,3622 -> 1771,3547
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 18)
  ; 1771,3547 -> 1612,3622
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 18)
  ; 2002,2381 -> 2094,2310
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 12)
  ; 2094,2310 -> 2002,2381
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 12)
  ; 2002,2381 -> 1842,2385
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 16)
  ; 1842,2385 -> 2002,2381
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 16)
  ; 1993,3627 -> 1950,3472
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 17)
  ; 1950,3472 -> 1993,3627
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 17)
  ; 2539,3596 -> 2467,3437
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 18)
  ; 2467,3437 -> 2539,3596
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 18)
  ; 1452,2072 -> 1553,2039
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 11)
  ; 1553,2039 -> 1452,2072
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 11)
  ; 1452,2072 -> 1402,2257
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 20)
  ; 1402,2257 -> 1452,2072
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 20)
  ; 3227,2489 -> 3184,2608
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 13)
  ; 3184,2608 -> 3227,2489
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 13)
  ; 2182,2980 -> 2117,3117
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 16)
  ; 2117,3117 -> 2182,2980
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 16)
  ; 2182,2980 -> 2324,3062
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 17)
  ; 2324,3062 -> 2182,2980
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 17)
  ; 3249,3140 -> 3068,3059
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 20)
  ; 3068,3059 -> 3249,3140
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 20)
  ; 3249,3140 -> 3205,3254
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 13)
  ; 3205,3254 -> 3249,3140
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 13)
  ; 3149,2316 -> 3228,2159
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 18)
  ; 3228,2159 -> 3149,2316
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 18)
  ; 3149,2316 -> 3227,2489
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 19)
  ; 3227,2489 -> 3149,2316
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 19)
  ; 2982,2715 -> 3020,2600
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 13)
  ; 3020,2600 -> 2982,2715
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 13)
  ; 2982,2715 -> 3170,2777
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 20)
  ; 3170,2777 -> 2982,2715
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 20)
  ; 3029,4083 -> 2961,4193
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 13)
  ; 2961,4193 -> 3029,4083
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 13)
  ; 2112,3571 -> 1950,3472
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 19)
  ; 1950,3472 -> 2112,3571
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 19)
  ; 2112,3571 -> 2292,3598
  (road city-3-loc-63 city-3-loc-19)
  (= (road-length city-3-loc-63 city-3-loc-19) 19)
  ; 2292,3598 -> 2112,3571
  (road city-3-loc-19 city-3-loc-63)
  (= (road-length city-3-loc-19 city-3-loc-63) 19)
  ; 2112,3571 -> 1993,3627
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 14)
  ; 1993,3627 -> 2112,3571
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 14)
  ; 2930,4043 -> 2961,4193
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 16)
  ; 2961,4193 -> 2930,4043
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 16)
  ; 2930,4043 -> 2856,3951
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 12)
  ; 2856,3951 -> 2930,4043
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 12)
  ; 2930,4043 -> 3029,4083
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 11)
  ; 3029,4083 -> 2930,4043
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 11)
  ; 1605,2501 -> 1693,2594
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 13)
  ; 1693,2594 -> 1605,2501
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 13)
  ; 1605,2501 -> 1573,2394
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 12)
  ; 1573,2394 -> 1605,2501
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 12)
  ; 2353,3449 -> 2467,3437
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 12)
  ; 2467,3437 -> 2353,3449
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 12)
  ; 2353,3449 -> 2292,3598
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 17)
  ; 2292,3598 -> 2353,3449
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 17)
  ; 2353,3449 -> 2256,3347
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 15)
  ; 2256,3347 -> 2353,3449
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 15)
  ; 2926,3344 -> 2920,3515
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 18)
  ; 2920,3515 -> 2926,3344
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 18)
  ; 2926,3344 -> 2776,3466
  (road city-3-loc-68 city-3-loc-25)
  (= (road-length city-3-loc-68 city-3-loc-25) 20)
  ; 2776,3466 -> 2926,3344
  (road city-3-loc-25 city-3-loc-68)
  (= (road-length city-3-loc-25 city-3-loc-68) 20)
  ; 2531,3211 -> 2432,3184
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 11)
  ; 2432,3184 -> 2531,3211
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 11)
  ; 1582,3110 -> 1769,3188
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 21)
  ; 1769,3188 -> 1582,3110
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 21)
  ; 1760,3357 -> 1631,3456
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 17)
  ; 1631,3456 -> 1760,3357
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 17)
  ; 1760,3357 -> 1771,3547
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 19)
  ; 1771,3547 -> 1760,3357
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 19)
  ; 1760,3357 -> 1769,3188
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 17)
  ; 1769,3188 -> 1760,3357
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 17)
  ; 1267,2018 -> 1452,2072
  (road city-3-loc-73 city-3-loc-49)
  (= (road-length city-3-loc-73 city-3-loc-49) 20)
  ; 1452,2072 -> 1267,2018
  (road city-3-loc-49 city-3-loc-73)
  (= (road-length city-3-loc-49 city-3-loc-73) 20)
  ; 2577,2589 -> 2400,2642
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 19)
  ; 2400,2642 -> 2577,2589
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 19)
  ; 2255,3789 -> 2292,3598
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 20)
  ; 2292,3598 -> 2255,3789
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 20)
  ; 1457,3755 -> 1449,3618
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 14)
  ; 1449,3618 -> 1457,3755
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 14)
  ; 1457,3755 -> 1612,3622
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 21)
  ; 1612,3622 -> 1457,3755
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 21)
  ; 1874,2623 -> 1693,2594
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 19)
  ; 1693,2594 -> 1874,2623
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 19)
  ; 2089,4199 -> 1990,4123
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 13)
  ; 1990,4123 -> 2089,4199
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 13)
  ; 2092,2556 -> 2275,2582
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 19)
  ; 2275,2582 -> 2092,2556
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 19)
  ; 2092,2556 -> 2002,2381
  (road city-3-loc-80 city-3-loc-45)
  (= (road-length city-3-loc-80 city-3-loc-45) 20)
  ; 2002,2381 -> 2092,2556
  (road city-3-loc-45 city-3-loc-80)
  (= (road-length city-3-loc-45 city-3-loc-80) 20)
  ; 1368,3061 -> 1370,3240
  (road city-3-loc-82 city-3-loc-22)
  (= (road-length city-3-loc-82 city-3-loc-22) 18)
  ; 1370,3240 -> 1368,3061
  (road city-3-loc-22 city-3-loc-82)
  (= (road-length city-3-loc-22 city-3-loc-82) 18)
  ; 1368,3061 -> 1442,2873
  (road city-3-loc-82 city-3-loc-29)
  (= (road-length city-3-loc-82 city-3-loc-29) 21)
  ; 1442,2873 -> 1368,3061
  (road city-3-loc-29 city-3-loc-82)
  (= (road-length city-3-loc-29 city-3-loc-82) 21)
  ; 2642,3591 -> 2776,3466
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 19)
  ; 2776,3466 -> 2642,3591
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 19)
  ; 2642,3591 -> 2539,3596
  (road city-3-loc-84 city-3-loc-48)
  (= (road-length city-3-loc-84 city-3-loc-48) 11)
  ; 2539,3596 -> 2642,3591
  (road city-3-loc-48 city-3-loc-84)
  (= (road-length city-3-loc-48 city-3-loc-84) 11)
  ; 2477,2306 -> 2439,2404
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 11)
  ; 2439,2404 -> 2477,2306
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 11)
  ; 2204,4170 -> 2089,4199
  (road city-3-loc-86 city-3-loc-78)
  (= (road-length city-3-loc-86 city-3-loc-78) 12)
  ; 2089,4199 -> 2204,4170
  (road city-3-loc-78 city-3-loc-86)
  (= (road-length city-3-loc-78 city-3-loc-86) 12)
  ; 1773,2468 -> 1693,2594
  (road city-3-loc-88 city-3-loc-2)
  (= (road-length city-3-loc-88 city-3-loc-2) 15)
  ; 1693,2594 -> 1773,2468
  (road city-3-loc-2 city-3-loc-88)
  (= (road-length city-3-loc-2 city-3-loc-88) 15)
  ; 1773,2468 -> 1842,2385
  (road city-3-loc-88 city-3-loc-28)
  (= (road-length city-3-loc-88 city-3-loc-28) 11)
  ; 1842,2385 -> 1773,2468
  (road city-3-loc-28 city-3-loc-88)
  (= (road-length city-3-loc-28 city-3-loc-88) 11)
  ; 1773,2468 -> 1605,2501
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 18)
  ; 1605,2501 -> 1773,2468
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 18)
  ; 1773,2468 -> 1874,2623
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 19)
  ; 1874,2623 -> 1773,2468
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 19)
  ; 1219,2334 -> 1052,2326
  (road city-3-loc-90 city-3-loc-10)
  (= (road-length city-3-loc-90 city-3-loc-10) 17)
  ; 1052,2326 -> 1219,2334
  (road city-3-loc-10 city-3-loc-90)
  (= (road-length city-3-loc-10 city-3-loc-90) 17)
  ; 1219,2334 -> 1402,2257
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 20)
  ; 1402,2257 -> 1219,2334
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 20)
  ; 1677,2145 -> 1865,2156
  (road city-3-loc-91 city-3-loc-3)
  (= (road-length city-3-loc-91 city-3-loc-3) 19)
  ; 1865,2156 -> 1677,2145
  (road city-3-loc-3 city-3-loc-91)
  (= (road-length city-3-loc-3 city-3-loc-91) 19)
  ; 1677,2145 -> 1553,2039
  (road city-3-loc-91 city-3-loc-16)
  (= (road-length city-3-loc-91 city-3-loc-16) 17)
  ; 1553,2039 -> 1677,2145
  (road city-3-loc-16 city-3-loc-91)
  (= (road-length city-3-loc-16 city-3-loc-91) 17)
  ; 1858,4203 -> 1990,4123
  (road city-3-loc-92 city-3-loc-31)
  (= (road-length city-3-loc-92 city-3-loc-31) 16)
  ; 1990,4123 -> 1858,4203
  (road city-3-loc-31 city-3-loc-92)
  (= (road-length city-3-loc-31 city-3-loc-92) 16)
  ; 1168,3025 -> 1368,3061
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 21)
  ; 1368,3061 -> 1168,3025
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 21)
  ; 2455,2197 -> 2439,2404
  (road city-3-loc-95 city-3-loc-50)
  (= (road-length city-3-loc-95 city-3-loc-50) 21)
  ; 2439,2404 -> 2455,2197
  (road city-3-loc-50 city-3-loc-95)
  (= (road-length city-3-loc-50 city-3-loc-95) 21)
  ; 2455,2197 -> 2477,2306
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 12)
  ; 2477,2306 -> 2455,2197
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 12)
  ; 2483,4159 -> 2446,4052
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 12)
  ; 2446,4052 -> 2483,4159
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 12)
  ; 2226,2816 -> 2137,2762
  (road city-3-loc-97 city-3-loc-7)
  (= (road-length city-3-loc-97 city-3-loc-7) 11)
  ; 2137,2762 -> 2226,2816
  (road city-3-loc-7 city-3-loc-97)
  (= (road-length city-3-loc-7 city-3-loc-97) 11)
  ; 2226,2816 -> 2182,2980
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 17)
  ; 2182,2980 -> 2226,2816
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 17)
  ; 3191,4089 -> 3190,4245
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 16)
  ; 3190,4245 -> 3191,4089
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 16)
  ; 3191,4089 -> 3029,4083
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 17)
  ; 3029,4083 -> 3191,4089
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 17)
  ; 3097,3188 -> 2967,3039
  (road city-3-loc-99 city-3-loc-14)
  (= (road-length city-3-loc-99 city-3-loc-14) 20)
  ; 2967,3039 -> 3097,3188
  (road city-3-loc-14 city-3-loc-99)
  (= (road-length city-3-loc-14 city-3-loc-99) 20)
  ; 3097,3188 -> 3068,3059
  (road city-3-loc-99 city-3-loc-40)
  (= (road-length city-3-loc-99 city-3-loc-40) 14)
  ; 3068,3059 -> 3097,3188
  (road city-3-loc-40 city-3-loc-99)
  (= (road-length city-3-loc-40 city-3-loc-99) 14)
  ; 3097,3188 -> 3205,3254
  (road city-3-loc-99 city-3-loc-46)
  (= (road-length city-3-loc-99 city-3-loc-46) 13)
  ; 3205,3254 -> 3097,3188
  (road city-3-loc-46 city-3-loc-99)
  (= (road-length city-3-loc-46 city-3-loc-99) 13)
  ; 3097,3188 -> 3249,3140
  (road city-3-loc-99 city-3-loc-59)
  (= (road-length city-3-loc-99 city-3-loc-59) 16)
  ; 3249,3140 -> 3097,3188
  (road city-3-loc-59 city-3-loc-99)
  (= (road-length city-3-loc-59 city-3-loc-99) 16)
  ; 2208,2678 -> 2137,2762
  (road city-3-loc-100 city-3-loc-7)
  (= (road-length city-3-loc-100 city-3-loc-7) 11)
  ; 2137,2762 -> 2208,2678
  (road city-3-loc-7 city-3-loc-100)
  (= (road-length city-3-loc-7 city-3-loc-100) 11)
  ; 2208,2678 -> 2275,2582
  (road city-3-loc-100 city-3-loc-26)
  (= (road-length city-3-loc-100 city-3-loc-26) 12)
  ; 2275,2582 -> 2208,2678
  (road city-3-loc-26 city-3-loc-100)
  (= (road-length city-3-loc-26 city-3-loc-100) 12)
  ; 2208,2678 -> 2400,2642
  (road city-3-loc-100 city-3-loc-38)
  (= (road-length city-3-loc-100 city-3-loc-38) 20)
  ; 2400,2642 -> 2208,2678
  (road city-3-loc-38 city-3-loc-100)
  (= (road-length city-3-loc-38 city-3-loc-100) 20)
  ; 2208,2678 -> 2092,2556
  (road city-3-loc-100 city-3-loc-80)
  (= (road-length city-3-loc-100 city-3-loc-80) 17)
  ; 2092,2556 -> 2208,2678
  (road city-3-loc-80 city-3-loc-100)
  (= (road-length city-3-loc-80 city-3-loc-100) 17)
  ; 2208,2678 -> 2226,2816
  (road city-3-loc-100 city-3-loc-97)
  (= (road-length city-3-loc-100 city-3-loc-97) 14)
  ; 2226,2816 -> 2208,2678
  (road city-3-loc-97 city-3-loc-100)
  (= (road-length city-3-loc-97 city-3-loc-100) 14)
  ; 1783,2718 -> 1693,2594
  (road city-3-loc-101 city-3-loc-2)
  (= (road-length city-3-loc-101 city-3-loc-2) 16)
  ; 1693,2594 -> 1783,2718
  (road city-3-loc-2 city-3-loc-101)
  (= (road-length city-3-loc-2 city-3-loc-101) 16)
  ; 1783,2718 -> 1634,2865
  (road city-3-loc-101 city-3-loc-34)
  (= (road-length city-3-loc-101 city-3-loc-34) 21)
  ; 1634,2865 -> 1783,2718
  (road city-3-loc-34 city-3-loc-101)
  (= (road-length city-3-loc-34 city-3-loc-101) 21)
  ; 1783,2718 -> 1874,2623
  (road city-3-loc-101 city-3-loc-77)
  (= (road-length city-3-loc-101 city-3-loc-77) 14)
  ; 1874,2623 -> 1783,2718
  (road city-3-loc-77 city-3-loc-101)
  (= (road-length city-3-loc-77 city-3-loc-101) 14)
  ; 1041,3686 -> 1171,3764
  (road city-3-loc-102 city-3-loc-56)
  (= (road-length city-3-loc-102 city-3-loc-56) 16)
  ; 1171,3764 -> 1041,3686
  (road city-3-loc-56 city-3-loc-102)
  (= (road-length city-3-loc-56 city-3-loc-102) 16)
  ; 1583,3009 -> 1442,2873
  (road city-3-loc-103 city-3-loc-29)
  (= (road-length city-3-loc-103 city-3-loc-29) 20)
  ; 1442,2873 -> 1583,3009
  (road city-3-loc-29 city-3-loc-103)
  (= (road-length city-3-loc-29 city-3-loc-103) 20)
  ; 1583,3009 -> 1634,2865
  (road city-3-loc-103 city-3-loc-34)
  (= (road-length city-3-loc-103 city-3-loc-34) 16)
  ; 1634,2865 -> 1583,3009
  (road city-3-loc-34 city-3-loc-103)
  (= (road-length city-3-loc-34 city-3-loc-103) 16)
  ; 1583,3009 -> 1582,3110
  (road city-3-loc-103 city-3-loc-70)
  (= (road-length city-3-loc-103 city-3-loc-70) 11)
  ; 1582,3110 -> 1583,3009
  (road city-3-loc-70 city-3-loc-103)
  (= (road-length city-3-loc-70 city-3-loc-103) 11)
  ; 1463,3910 -> 1457,3755
  (road city-3-loc-104 city-3-loc-76)
  (= (road-length city-3-loc-104 city-3-loc-76) 16)
  ; 1457,3755 -> 1463,3910
  (road city-3-loc-76 city-3-loc-104)
  (= (road-length city-3-loc-76 city-3-loc-104) 16)
  ; 1463,3910 -> 1327,4001
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 17)
  ; 1327,4001 -> 1463,3910
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 17)
  ; 1164,3909 -> 1171,3764
  (road city-3-loc-105 city-3-loc-56)
  (= (road-length city-3-loc-105 city-3-loc-56) 15)
  ; 1171,3764 -> 1164,3909
  (road city-3-loc-56 city-3-loc-105)
  (= (road-length city-3-loc-56 city-3-loc-105) 15)
  ; 1164,3909 -> 1327,4001
  (road city-3-loc-105 city-3-loc-89)
  (= (road-length city-3-loc-105 city-3-loc-89) 19)
  ; 1327,4001 -> 1164,3909
  (road city-3-loc-89 city-3-loc-105)
  (= (road-length city-3-loc-89 city-3-loc-105) 19)
  ; 2349,2741 -> 2275,2582
  (road city-3-loc-106 city-3-loc-26)
  (= (road-length city-3-loc-106 city-3-loc-26) 18)
  ; 2275,2582 -> 2349,2741
  (road city-3-loc-26 city-3-loc-106)
  (= (road-length city-3-loc-26 city-3-loc-106) 18)
  ; 2349,2741 -> 2400,2642
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 12)
  ; 2400,2642 -> 2349,2741
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 12)
  ; 2349,2741 -> 2226,2816
  (road city-3-loc-106 city-3-loc-97)
  (= (road-length city-3-loc-106 city-3-loc-97) 15)
  ; 2226,2816 -> 2349,2741
  (road city-3-loc-97 city-3-loc-106)
  (= (road-length city-3-loc-97 city-3-loc-106) 15)
  ; 2349,2741 -> 2208,2678
  (road city-3-loc-106 city-3-loc-100)
  (= (road-length city-3-loc-106 city-3-loc-100) 16)
  ; 2208,2678 -> 2349,2741
  (road city-3-loc-100 city-3-loc-106)
  (= (road-length city-3-loc-100 city-3-loc-106) 16)
  ; 1554,2190 -> 1553,2039
  (road city-3-loc-108 city-3-loc-16)
  (= (road-length city-3-loc-108 city-3-loc-16) 16)
  ; 1553,2039 -> 1554,2190
  (road city-3-loc-16 city-3-loc-108)
  (= (road-length city-3-loc-16 city-3-loc-108) 16)
  ; 1554,2190 -> 1402,2257
  (road city-3-loc-108 city-3-loc-41)
  (= (road-length city-3-loc-108 city-3-loc-41) 17)
  ; 1402,2257 -> 1554,2190
  (road city-3-loc-41 city-3-loc-108)
  (= (road-length city-3-loc-41 city-3-loc-108) 17)
  ; 1554,2190 -> 1452,2072
  (road city-3-loc-108 city-3-loc-49)
  (= (road-length city-3-loc-108 city-3-loc-49) 16)
  ; 1452,2072 -> 1554,2190
  (road city-3-loc-49 city-3-loc-108)
  (= (road-length city-3-loc-49 city-3-loc-108) 16)
  ; 1554,2190 -> 1573,2394
  (road city-3-loc-108 city-3-loc-57)
  (= (road-length city-3-loc-108 city-3-loc-57) 21)
  ; 1573,2394 -> 1554,2190
  (road city-3-loc-57 city-3-loc-108)
  (= (road-length city-3-loc-57 city-3-loc-108) 21)
  ; 1554,2190 -> 1677,2145
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 14)
  ; 1677,2145 -> 1554,2190
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 14)
  ; 2910,2846 -> 2833,3024
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 20)
  ; 2833,3024 -> 2910,2846
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 20)
  ; 2910,2846 -> 2967,3039
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 21)
  ; 2967,3039 -> 2910,2846
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 21)
  ; 2910,2846 -> 2792,2927
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 15)
  ; 2792,2927 -> 2910,2846
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 15)
  ; 2910,2846 -> 2758,2706
  (road city-3-loc-110 city-3-loc-51)
  (= (road-length city-3-loc-110 city-3-loc-51) 21)
  ; 2758,2706 -> 2910,2846
  (road city-3-loc-51 city-3-loc-110)
  (= (road-length city-3-loc-51 city-3-loc-110) 21)
  ; 2910,2846 -> 2982,2715
  (road city-3-loc-110 city-3-loc-61)
  (= (road-length city-3-loc-110 city-3-loc-61) 15)
  ; 2982,2715 -> 2910,2846
  (road city-3-loc-61 city-3-loc-110)
  (= (road-length city-3-loc-61 city-3-loc-110) 15)
  ; 2227,2280 -> 2094,2310
  (road city-3-loc-111 city-3-loc-5)
  (= (road-length city-3-loc-111 city-3-loc-5) 14)
  ; 2094,2310 -> 2227,2280
  (road city-3-loc-5 city-3-loc-111)
  (= (road-length city-3-loc-5 city-3-loc-111) 14)
  ; 2789,4048 -> 2856,3951
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 12)
  ; 2856,3951 -> 2789,4048
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 12)
  ; 2789,4048 -> 2930,4043
  (road city-3-loc-113 city-3-loc-64)
  (= (road-length city-3-loc-113 city-3-loc-64) 15)
  ; 2930,4043 -> 2789,4048
  (road city-3-loc-64 city-3-loc-113)
  (= (road-length city-3-loc-64 city-3-loc-113) 15)
  ; 2617,2171 -> 2477,2306
  (road city-3-loc-114 city-3-loc-85)
  (= (road-length city-3-loc-114 city-3-loc-85) 20)
  ; 2477,2306 -> 2617,2171
  (road city-3-loc-85 city-3-loc-114)
  (= (road-length city-3-loc-85 city-3-loc-114) 20)
  ; 2617,2171 -> 2455,2197
  (road city-3-loc-114 city-3-loc-95)
  (= (road-length city-3-loc-114 city-3-loc-95) 17)
  ; 2455,2197 -> 2617,2171
  (road city-3-loc-95 city-3-loc-114)
  (= (road-length city-3-loc-95 city-3-loc-114) 17)
  ; 2591,2365 -> 2439,2404
  (road city-3-loc-115 city-3-loc-50)
  (= (road-length city-3-loc-115 city-3-loc-50) 16)
  ; 2439,2404 -> 2591,2365
  (road city-3-loc-50 city-3-loc-115)
  (= (road-length city-3-loc-50 city-3-loc-115) 16)
  ; 2591,2365 -> 2477,2306
  (road city-3-loc-115 city-3-loc-85)
  (= (road-length city-3-loc-115 city-3-loc-85) 13)
  ; 2477,2306 -> 2591,2365
  (road city-3-loc-85 city-3-loc-115)
  (= (road-length city-3-loc-85 city-3-loc-115) 13)
  ; 2591,2365 -> 2617,2171
  (road city-3-loc-115 city-3-loc-114)
  (= (road-length city-3-loc-115 city-3-loc-114) 20)
  ; 2617,2171 -> 2591,2365
  (road city-3-loc-114 city-3-loc-115)
  (= (road-length city-3-loc-114 city-3-loc-115) 20)
  ; 2574,4025 -> 2446,4052
  (road city-3-loc-116 city-3-loc-83)
  (= (road-length city-3-loc-116 city-3-loc-83) 14)
  ; 2446,4052 -> 2574,4025
  (road city-3-loc-83 city-3-loc-116)
  (= (road-length city-3-loc-83 city-3-loc-116) 14)
  ; 2574,4025 -> 2582,3830
  (road city-3-loc-116 city-3-loc-87)
  (= (road-length city-3-loc-116 city-3-loc-87) 20)
  ; 2582,3830 -> 2574,4025
  (road city-3-loc-87 city-3-loc-116)
  (= (road-length city-3-loc-87 city-3-loc-116) 20)
  ; 2574,4025 -> 2483,4159
  (road city-3-loc-116 city-3-loc-96)
  (= (road-length city-3-loc-116 city-3-loc-96) 17)
  ; 2483,4159 -> 2574,4025
  (road city-3-loc-96 city-3-loc-116)
  (= (road-length city-3-loc-96 city-3-loc-116) 17)
  ; 1716,3044 -> 1634,2865
  (road city-3-loc-117 city-3-loc-34)
  (= (road-length city-3-loc-117 city-3-loc-34) 20)
  ; 1634,2865 -> 1716,3044
  (road city-3-loc-34 city-3-loc-117)
  (= (road-length city-3-loc-34 city-3-loc-117) 20)
  ; 1716,3044 -> 1769,3188
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 16)
  ; 1769,3188 -> 1716,3044
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 16)
  ; 1716,3044 -> 1582,3110
  (road city-3-loc-117 city-3-loc-70)
  (= (road-length city-3-loc-117 city-3-loc-70) 15)
  ; 1582,3110 -> 1716,3044
  (road city-3-loc-70 city-3-loc-117)
  (= (road-length city-3-loc-70 city-3-loc-117) 15)
  ; 1716,3044 -> 1912,3011
  (road city-3-loc-117 city-3-loc-81)
  (= (road-length city-3-loc-117 city-3-loc-81) 20)
  ; 1912,3011 -> 1716,3044
  (road city-3-loc-81 city-3-loc-117)
  (= (road-length city-3-loc-81 city-3-loc-117) 20)
  ; 1716,3044 -> 1583,3009
  (road city-3-loc-117 city-3-loc-103)
  (= (road-length city-3-loc-117 city-3-loc-103) 14)
  ; 1583,3009 -> 1716,3044
  (road city-3-loc-103 city-3-loc-117)
  (= (road-length city-3-loc-103 city-3-loc-117) 14)
  ; 2189,4058 -> 1990,4123
  (road city-3-loc-118 city-3-loc-31)
  (= (road-length city-3-loc-118 city-3-loc-31) 21)
  ; 1990,4123 -> 2189,4058
  (road city-3-loc-31 city-3-loc-118)
  (= (road-length city-3-loc-31 city-3-loc-118) 21)
  ; 2189,4058 -> 2089,4199
  (road city-3-loc-118 city-3-loc-78)
  (= (road-length city-3-loc-118 city-3-loc-78) 18)
  ; 2089,4199 -> 2189,4058
  (road city-3-loc-78 city-3-loc-118)
  (= (road-length city-3-loc-78 city-3-loc-118) 18)
  ; 2189,4058 -> 2204,4170
  (road city-3-loc-118 city-3-loc-86)
  (= (road-length city-3-loc-118 city-3-loc-86) 12)
  ; 2204,4170 -> 2189,4058
  (road city-3-loc-86 city-3-loc-118)
  (= (road-length city-3-loc-86 city-3-loc-118) 12)
  ; 3009,2366 -> 3149,2316
  (road city-3-loc-119 city-3-loc-60)
  (= (road-length city-3-loc-119 city-3-loc-60) 15)
  ; 3149,2316 -> 3009,2366
  (road city-3-loc-60 city-3-loc-119)
  (= (road-length city-3-loc-60 city-3-loc-119) 15)
  ; 3009,2366 -> 2860,2310
  (road city-3-loc-119 city-3-loc-112)
  (= (road-length city-3-loc-119 city-3-loc-112) 16)
  ; 2860,2310 -> 3009,2366
  (road city-3-loc-112 city-3-loc-119)
  (= (road-length city-3-loc-112 city-3-loc-119) 16)
  ; 1050,3586 -> 1041,3686
  (road city-3-loc-120 city-3-loc-102)
  (= (road-length city-3-loc-120 city-3-loc-102) 10)
  ; 1041,3686 -> 1050,3586
  (road city-3-loc-102 city-3-loc-120)
  (= (road-length city-3-loc-102 city-3-loc-120) 10)
  ; 2713,3063 -> 2833,3024
  (road city-3-loc-121 city-3-loc-4)
  (= (road-length city-3-loc-121 city-3-loc-4) 13)
  ; 2833,3024 -> 2713,3063
  (road city-3-loc-4 city-3-loc-121)
  (= (road-length city-3-loc-4 city-3-loc-121) 13)
  ; 2713,3063 -> 2792,2927
  (road city-3-loc-121 city-3-loc-27)
  (= (road-length city-3-loc-121 city-3-loc-27) 16)
  ; 2792,2927 -> 2713,3063
  (road city-3-loc-27 city-3-loc-121)
  (= (road-length city-3-loc-27 city-3-loc-121) 16)
  ; 2713,3063 -> 2527,2988
  (road city-3-loc-121 city-3-loc-52)
  (= (road-length city-3-loc-121 city-3-loc-52) 21)
  ; 2527,2988 -> 2713,3063
  (road city-3-loc-52 city-3-loc-121)
  (= (road-length city-3-loc-52 city-3-loc-121) 21)
  ; 1875,4009 -> 1990,4123
  (road city-3-loc-122 city-3-loc-31)
  (= (road-length city-3-loc-122 city-3-loc-31) 17)
  ; 1990,4123 -> 1875,4009
  (road city-3-loc-31 city-3-loc-122)
  (= (road-length city-3-loc-31 city-3-loc-122) 17)
  ; 1875,4009 -> 1858,4203
  (road city-3-loc-122 city-3-loc-92)
  (= (road-length city-3-loc-122 city-3-loc-92) 20)
  ; 1858,4203 -> 1875,4009
  (road city-3-loc-92 city-3-loc-122)
  (= (road-length city-3-loc-92 city-3-loc-122) 20)
  ; 2609,2703 -> 2758,2706
  (road city-3-loc-123 city-3-loc-51)
  (= (road-length city-3-loc-123 city-3-loc-51) 15)
  ; 2758,2706 -> 2609,2703
  (road city-3-loc-51 city-3-loc-123)
  (= (road-length city-3-loc-51 city-3-loc-123) 15)
  ; 2609,2703 -> 2577,2589
  (road city-3-loc-123 city-3-loc-74)
  (= (road-length city-3-loc-123 city-3-loc-74) 12)
  ; 2577,2589 -> 2609,2703
  (road city-3-loc-74 city-3-loc-123)
  (= (road-length city-3-loc-74 city-3-loc-123) 12)
  ; 1256,3082 -> 1370,3240
  (road city-3-loc-124 city-3-loc-22)
  (= (road-length city-3-loc-124 city-3-loc-22) 20)
  ; 1370,3240 -> 1256,3082
  (road city-3-loc-22 city-3-loc-124)
  (= (road-length city-3-loc-22 city-3-loc-124) 20)
  ; 1256,3082 -> 1368,3061
  (road city-3-loc-124 city-3-loc-82)
  (= (road-length city-3-loc-124 city-3-loc-82) 12)
  ; 1368,3061 -> 1256,3082
  (road city-3-loc-82 city-3-loc-124)
  (= (road-length city-3-loc-82 city-3-loc-124) 12)
  ; 1256,3082 -> 1168,3025
  (road city-3-loc-124 city-3-loc-93)
  (= (road-length city-3-loc-124 city-3-loc-93) 11)
  ; 1168,3025 -> 1256,3082
  (road city-3-loc-93 city-3-loc-124)
  (= (road-length city-3-loc-93 city-3-loc-124) 11)
  ; 1089,2875 -> 1168,3025
  (road city-3-loc-125 city-3-loc-93)
  (= (road-length city-3-loc-125 city-3-loc-93) 17)
  ; 1168,3025 -> 1089,2875
  (road city-3-loc-93 city-3-loc-125)
  (= (road-length city-3-loc-93 city-3-loc-125) 17)
  ; 1448,2452 -> 1402,2257
  (road city-3-loc-127 city-3-loc-41)
  (= (road-length city-3-loc-127 city-3-loc-41) 20)
  ; 1402,2257 -> 1448,2452
  (road city-3-loc-41 city-3-loc-127)
  (= (road-length city-3-loc-41 city-3-loc-127) 20)
  ; 1448,2452 -> 1573,2394
  (road city-3-loc-127 city-3-loc-57)
  (= (road-length city-3-loc-127 city-3-loc-57) 14)
  ; 1573,2394 -> 1448,2452
  (road city-3-loc-57 city-3-loc-127)
  (= (road-length city-3-loc-57 city-3-loc-127) 14)
  ; 1448,2452 -> 1605,2501
  (road city-3-loc-127 city-3-loc-65)
  (= (road-length city-3-loc-127 city-3-loc-65) 17)
  ; 1605,2501 -> 1448,2452
  (road city-3-loc-65 city-3-loc-127)
  (= (road-length city-3-loc-65 city-3-loc-127) 17)
  ; 1448,2452 -> 1296,2556
  (road city-3-loc-127 city-3-loc-71)
  (= (road-length city-3-loc-127 city-3-loc-71) 19)
  ; 1296,2556 -> 1448,2452
  (road city-3-loc-71 city-3-loc-127)
  (= (road-length city-3-loc-71 city-3-loc-127) 19)
  ; 2745,3855 -> 2856,3951
  (road city-3-loc-128 city-3-loc-53)
  (= (road-length city-3-loc-128 city-3-loc-53) 15)
  ; 2856,3951 -> 2745,3855
  (road city-3-loc-53 city-3-loc-128)
  (= (road-length city-3-loc-53 city-3-loc-128) 15)
  ; 2745,3855 -> 2813,3735
  (road city-3-loc-128 city-3-loc-58)
  (= (road-length city-3-loc-128 city-3-loc-58) 14)
  ; 2813,3735 -> 2745,3855
  (road city-3-loc-58 city-3-loc-128)
  (= (road-length city-3-loc-58 city-3-loc-128) 14)
  ; 2745,3855 -> 2582,3830
  (road city-3-loc-128 city-3-loc-87)
  (= (road-length city-3-loc-128 city-3-loc-87) 17)
  ; 2582,3830 -> 2745,3855
  (road city-3-loc-87 city-3-loc-128)
  (= (road-length city-3-loc-87 city-3-loc-128) 17)
  ; 2745,3855 -> 2789,4048
  (road city-3-loc-128 city-3-loc-113)
  (= (road-length city-3-loc-128 city-3-loc-113) 20)
  ; 2789,4048 -> 2745,3855
  (road city-3-loc-113 city-3-loc-128)
  (= (road-length city-3-loc-113 city-3-loc-128) 20)
  ; 1052,3374 -> 1029,3190
  (road city-3-loc-129 city-3-loc-79)
  (= (road-length city-3-loc-129 city-3-loc-79) 19)
  ; 1029,3190 -> 1052,3374
  (road city-3-loc-79 city-3-loc-129)
  (= (road-length city-3-loc-79 city-3-loc-129) 19)
  ; 2923,3244 -> 2967,3039
  (road city-3-loc-130 city-3-loc-14)
  (= (road-length city-3-loc-130 city-3-loc-14) 21)
  ; 2967,3039 -> 2923,3244
  (road city-3-loc-14 city-3-loc-130)
  (= (road-length city-3-loc-14 city-3-loc-130) 21)
  ; 2923,3244 -> 2926,3344
  (road city-3-loc-130 city-3-loc-68)
  (= (road-length city-3-loc-130 city-3-loc-68) 10)
  ; 2926,3344 -> 2923,3244
  (road city-3-loc-68 city-3-loc-130)
  (= (road-length city-3-loc-68 city-3-loc-130) 10)
  ; 2923,3244 -> 3097,3188
  (road city-3-loc-130 city-3-loc-99)
  (= (road-length city-3-loc-130 city-3-loc-99) 19)
  ; 3097,3188 -> 2923,3244
  (road city-3-loc-99 city-3-loc-130)
  (= (road-length city-3-loc-99 city-3-loc-130) 19)
  ; 1352,3823 -> 1171,3764
  (road city-3-loc-131 city-3-loc-56)
  (= (road-length city-3-loc-131 city-3-loc-56) 19)
  ; 1171,3764 -> 1352,3823
  (road city-3-loc-56 city-3-loc-131)
  (= (road-length city-3-loc-56 city-3-loc-131) 19)
  ; 1352,3823 -> 1457,3755
  (road city-3-loc-131 city-3-loc-76)
  (= (road-length city-3-loc-131 city-3-loc-76) 13)
  ; 1457,3755 -> 1352,3823
  (road city-3-loc-76 city-3-loc-131)
  (= (road-length city-3-loc-76 city-3-loc-131) 13)
  ; 1352,3823 -> 1327,4001
  (road city-3-loc-131 city-3-loc-89)
  (= (road-length city-3-loc-131 city-3-loc-89) 18)
  ; 1327,4001 -> 1352,3823
  (road city-3-loc-89 city-3-loc-131)
  (= (road-length city-3-loc-89 city-3-loc-131) 18)
  ; 1352,3823 -> 1463,3910
  (road city-3-loc-131 city-3-loc-104)
  (= (road-length city-3-loc-131 city-3-loc-104) 15)
  ; 1463,3910 -> 1352,3823
  (road city-3-loc-104 city-3-loc-131)
  (= (road-length city-3-loc-104 city-3-loc-131) 15)
  ; 1352,3823 -> 1164,3909
  (road city-3-loc-131 city-3-loc-105)
  (= (road-length city-3-loc-131 city-3-loc-105) 21)
  ; 1164,3909 -> 1352,3823
  (road city-3-loc-105 city-3-loc-131)
  (= (road-length city-3-loc-105 city-3-loc-131) 21)
  ; 2740,2234 -> 2860,2310
  (road city-3-loc-132 city-3-loc-112)
  (= (road-length city-3-loc-132 city-3-loc-112) 15)
  ; 2860,2310 -> 2740,2234
  (road city-3-loc-112 city-3-loc-132)
  (= (road-length city-3-loc-112 city-3-loc-132) 15)
  ; 2740,2234 -> 2617,2171
  (road city-3-loc-132 city-3-loc-114)
  (= (road-length city-3-loc-132 city-3-loc-114) 14)
  ; 2617,2171 -> 2740,2234
  (road city-3-loc-114 city-3-loc-132)
  (= (road-length city-3-loc-114 city-3-loc-132) 14)
  ; 2740,2234 -> 2591,2365
  (road city-3-loc-132 city-3-loc-115)
  (= (road-length city-3-loc-132 city-3-loc-115) 20)
  ; 2591,2365 -> 2740,2234
  (road city-3-loc-115 city-3-loc-132)
  (= (road-length city-3-loc-115 city-3-loc-132) 20)
  ; 2888,2212 -> 2860,2310
  (road city-3-loc-133 city-3-loc-112)
  (= (road-length city-3-loc-133 city-3-loc-112) 11)
  ; 2860,2310 -> 2888,2212
  (road city-3-loc-112 city-3-loc-133)
  (= (road-length city-3-loc-112 city-3-loc-133) 11)
  ; 2888,2212 -> 3009,2366
  (road city-3-loc-133 city-3-loc-119)
  (= (road-length city-3-loc-133 city-3-loc-119) 20)
  ; 3009,2366 -> 2888,2212
  (road city-3-loc-119 city-3-loc-133)
  (= (road-length city-3-loc-119 city-3-loc-133) 20)
  ; 2888,2212 -> 2740,2234
  (road city-3-loc-133 city-3-loc-132)
  (= (road-length city-3-loc-133 city-3-loc-132) 15)
  ; 2740,2234 -> 2888,2212
  (road city-3-loc-132 city-3-loc-133)
  (= (road-length city-3-loc-132 city-3-loc-133) 15)
  ; 2013,2149 -> 1865,2156
  (road city-3-loc-134 city-3-loc-3)
  (= (road-length city-3-loc-134 city-3-loc-3) 15)
  ; 1865,2156 -> 2013,2149
  (road city-3-loc-3 city-3-loc-134)
  (= (road-length city-3-loc-3 city-3-loc-134) 15)
  ; 2013,2149 -> 2094,2310
  (road city-3-loc-134 city-3-loc-5)
  (= (road-length city-3-loc-134 city-3-loc-5) 18)
  ; 2094,2310 -> 2013,2149
  (road city-3-loc-5 city-3-loc-134)
  (= (road-length city-3-loc-5 city-3-loc-134) 18)
  ; 2013,2149 -> 2107,2027
  (road city-3-loc-134 city-3-loc-94)
  (= (road-length city-3-loc-134 city-3-loc-94) 16)
  ; 2107,2027 -> 2013,2149
  (road city-3-loc-94 city-3-loc-134)
  (= (road-length city-3-loc-94 city-3-loc-134) 16)
  ; 2090,3749 -> 1993,3627
  (road city-3-loc-135 city-3-loc-47)
  (= (road-length city-3-loc-135 city-3-loc-47) 16)
  ; 1993,3627 -> 2090,3749
  (road city-3-loc-47 city-3-loc-135)
  (= (road-length city-3-loc-47 city-3-loc-135) 16)
  ; 2090,3749 -> 2112,3571
  (road city-3-loc-135 city-3-loc-63)
  (= (road-length city-3-loc-135 city-3-loc-63) 18)
  ; 2112,3571 -> 2090,3749
  (road city-3-loc-63 city-3-loc-135)
  (= (road-length city-3-loc-63 city-3-loc-135) 18)
  ; 2090,3749 -> 2255,3789
  (road city-3-loc-135 city-3-loc-75)
  (= (road-length city-3-loc-135 city-3-loc-75) 17)
  ; 2255,3789 -> 2090,3749
  (road city-3-loc-75 city-3-loc-135)
  (= (road-length city-3-loc-75 city-3-loc-135) 17)
  ; 1445,3409 -> 1631,3456
  (road city-3-loc-136 city-3-loc-15)
  (= (road-length city-3-loc-136 city-3-loc-15) 20)
  ; 1631,3456 -> 1445,3409
  (road city-3-loc-15 city-3-loc-136)
  (= (road-length city-3-loc-15 city-3-loc-136) 20)
  ; 1445,3409 -> 1370,3240
  (road city-3-loc-136 city-3-loc-22)
  (= (road-length city-3-loc-136 city-3-loc-22) 19)
  ; 1370,3240 -> 1445,3409
  (road city-3-loc-22 city-3-loc-136)
  (= (road-length city-3-loc-22 city-3-loc-136) 19)
  ; 1445,3409 -> 1449,3618
  (road city-3-loc-136 city-3-loc-24)
  (= (road-length city-3-loc-136 city-3-loc-24) 21)
  ; 1449,3618 -> 1445,3409
  (road city-3-loc-24 city-3-loc-136)
  (= (road-length city-3-loc-24 city-3-loc-136) 21)
  ; 2260,2444 -> 2275,2582
  (road city-3-loc-137 city-3-loc-26)
  (= (road-length city-3-loc-137 city-3-loc-26) 14)
  ; 2275,2582 -> 2260,2444
  (road city-3-loc-26 city-3-loc-137)
  (= (road-length city-3-loc-26 city-3-loc-137) 14)
  ; 2260,2444 -> 2439,2404
  (road city-3-loc-137 city-3-loc-50)
  (= (road-length city-3-loc-137 city-3-loc-50) 19)
  ; 2439,2404 -> 2260,2444
  (road city-3-loc-50 city-3-loc-137)
  (= (road-length city-3-loc-50 city-3-loc-137) 19)
  ; 2260,2444 -> 2092,2556
  (road city-3-loc-137 city-3-loc-80)
  (= (road-length city-3-loc-137 city-3-loc-80) 21)
  ; 2092,2556 -> 2260,2444
  (road city-3-loc-80 city-3-loc-137)
  (= (road-length city-3-loc-80 city-3-loc-137) 21)
  ; 2260,2444 -> 2227,2280
  (road city-3-loc-137 city-3-loc-111)
  (= (road-length city-3-loc-137 city-3-loc-111) 17)
  ; 2227,2280 -> 2260,2444
  (road city-3-loc-111 city-3-loc-137)
  (= (road-length city-3-loc-111 city-3-loc-137) 17)
  ; 2742,3180 -> 2833,3024
  (road city-3-loc-138 city-3-loc-4)
  (= (road-length city-3-loc-138 city-3-loc-4) 19)
  ; 2833,3024 -> 2742,3180
  (road city-3-loc-4 city-3-loc-138)
  (= (road-length city-3-loc-4 city-3-loc-138) 19)
  ; 2742,3180 -> 2713,3063
  (road city-3-loc-138 city-3-loc-121)
  (= (road-length city-3-loc-138 city-3-loc-121) 13)
  ; 2713,3063 -> 2742,3180
  (road city-3-loc-121 city-3-loc-138)
  (= (road-length city-3-loc-121 city-3-loc-138) 13)
  ; 2742,3180 -> 2923,3244
  (road city-3-loc-138 city-3-loc-130)
  (= (road-length city-3-loc-138 city-3-loc-130) 20)
  ; 2923,3244 -> 2742,3180
  (road city-3-loc-130 city-3-loc-138)
  (= (road-length city-3-loc-130 city-3-loc-138) 20)
  ; 1208,2136 -> 1267,2018
  (road city-3-loc-139 city-3-loc-73)
  (= (road-length city-3-loc-139 city-3-loc-73) 14)
  ; 1267,2018 -> 1208,2136
  (road city-3-loc-73 city-3-loc-139)
  (= (road-length city-3-loc-73 city-3-loc-139) 14)
  ; 1208,2136 -> 1219,2334
  (road city-3-loc-139 city-3-loc-90)
  (= (road-length city-3-loc-139 city-3-loc-90) 20)
  ; 1219,2334 -> 1208,2136
  (road city-3-loc-90 city-3-loc-139)
  (= (road-length city-3-loc-90 city-3-loc-139) 20)
  ; 2625,4181 -> 2483,4159
  (road city-3-loc-140 city-3-loc-96)
  (= (road-length city-3-loc-140 city-3-loc-96) 15)
  ; 2483,4159 -> 2625,4181
  (road city-3-loc-96 city-3-loc-140)
  (= (road-length city-3-loc-96 city-3-loc-140) 15)
  ; 2625,4181 -> 2574,4025
  (road city-3-loc-140 city-3-loc-116)
  (= (road-length city-3-loc-140 city-3-loc-116) 17)
  ; 2574,4025 -> 2625,4181
  (road city-3-loc-116 city-3-loc-140)
  (= (road-length city-3-loc-116 city-3-loc-140) 17)
  ; 1678,4152 -> 1858,4203
  (road city-3-loc-141 city-3-loc-92)
  (= (road-length city-3-loc-141 city-3-loc-92) 19)
  ; 1858,4203 -> 1678,4152
  (road city-3-loc-92 city-3-loc-141)
  (= (road-length city-3-loc-92 city-3-loc-141) 19)
  ; 1678,4152 -> 1626,4062
  (road city-3-loc-141 city-3-loc-107)
  (= (road-length city-3-loc-141 city-3-loc-107) 11)
  ; 1626,4062 -> 1678,4152
  (road city-3-loc-107 city-3-loc-141)
  (= (road-length city-3-loc-107 city-3-loc-141) 11)
  ; 1176,4042 -> 1327,4001
  (road city-3-loc-142 city-3-loc-89)
  (= (road-length city-3-loc-142 city-3-loc-89) 16)
  ; 1327,4001 -> 1176,4042
  (road city-3-loc-89 city-3-loc-142)
  (= (road-length city-3-loc-89 city-3-loc-142) 16)
  ; 1176,4042 -> 1164,3909
  (road city-3-loc-142 city-3-loc-105)
  (= (road-length city-3-loc-142 city-3-loc-105) 14)
  ; 1164,3909 -> 1176,4042
  (road city-3-loc-105 city-3-loc-142)
  (= (road-length city-3-loc-105 city-3-loc-142) 14)
  ; 1176,4042 -> 1266,4218
  (road city-3-loc-142 city-3-loc-109)
  (= (road-length city-3-loc-142 city-3-loc-109) 20)
  ; 1266,4218 -> 1176,4042
  (road city-3-loc-109 city-3-loc-142)
  (= (road-length city-3-loc-109 city-3-loc-142) 20)
  ; 3163,3624 -> 3079,3517
  (road city-3-loc-143 city-3-loc-42)
  (= (road-length city-3-loc-143 city-3-loc-42) 14)
  ; 3079,3517 -> 3163,3624
  (road city-3-loc-42 city-3-loc-143)
  (= (road-length city-3-loc-42 city-3-loc-143) 14)
  ; 3163,3624 -> 3107,3753
  (road city-3-loc-143 city-3-loc-126)
  (= (road-length city-3-loc-143 city-3-loc-126) 15)
  ; 3107,3753 -> 3163,3624
  (road city-3-loc-126 city-3-loc-143)
  (= (road-length city-3-loc-126 city-3-loc-143) 15)
  ; 1755,4088 -> 1858,4203
  (road city-3-loc-144 city-3-loc-92)
  (= (road-length city-3-loc-144 city-3-loc-92) 16)
  ; 1858,4203 -> 1755,4088
  (road city-3-loc-92 city-3-loc-144)
  (= (road-length city-3-loc-92 city-3-loc-144) 16)
  ; 1755,4088 -> 1626,4062
  (road city-3-loc-144 city-3-loc-107)
  (= (road-length city-3-loc-144 city-3-loc-107) 14)
  ; 1626,4062 -> 1755,4088
  (road city-3-loc-107 city-3-loc-144)
  (= (road-length city-3-loc-107 city-3-loc-144) 14)
  ; 1755,4088 -> 1875,4009
  (road city-3-loc-144 city-3-loc-122)
  (= (road-length city-3-loc-144 city-3-loc-122) 15)
  ; 1875,4009 -> 1755,4088
  (road city-3-loc-122 city-3-loc-144)
  (= (road-length city-3-loc-122 city-3-loc-144) 15)
  ; 1755,4088 -> 1678,4152
  (road city-3-loc-144 city-3-loc-141)
  (= (road-length city-3-loc-144 city-3-loc-141) 10)
  ; 1678,4152 -> 1755,4088
  (road city-3-loc-141 city-3-loc-144)
  (= (road-length city-3-loc-141 city-3-loc-144) 10)
  ; 1134,3505 -> 1041,3686
  (road city-3-loc-145 city-3-loc-102)
  (= (road-length city-3-loc-145 city-3-loc-102) 21)
  ; 1041,3686 -> 1134,3505
  (road city-3-loc-102 city-3-loc-145)
  (= (road-length city-3-loc-102 city-3-loc-145) 21)
  ; 1134,3505 -> 1050,3586
  (road city-3-loc-145 city-3-loc-120)
  (= (road-length city-3-loc-145 city-3-loc-120) 12)
  ; 1050,3586 -> 1134,3505
  (road city-3-loc-120 city-3-loc-145)
  (= (road-length city-3-loc-120 city-3-loc-145) 12)
  ; 1134,3505 -> 1052,3374
  (road city-3-loc-145 city-3-loc-129)
  (= (road-length city-3-loc-145 city-3-loc-129) 16)
  ; 1052,3374 -> 1134,3505
  (road city-3-loc-129 city-3-loc-145)
  (= (road-length city-3-loc-129 city-3-loc-145) 16)
  ; 3131,2203 -> 3228,2159
  (road city-3-loc-146 city-3-loc-35)
  (= (road-length city-3-loc-146 city-3-loc-35) 11)
  ; 3228,2159 -> 3131,2203
  (road city-3-loc-35 city-3-loc-146)
  (= (road-length city-3-loc-35 city-3-loc-146) 11)
  ; 3131,2203 -> 3149,2316
  (road city-3-loc-146 city-3-loc-60)
  (= (road-length city-3-loc-146 city-3-loc-60) 12)
  ; 3149,2316 -> 3131,2203
  (road city-3-loc-60 city-3-loc-146)
  (= (road-length city-3-loc-60 city-3-loc-146) 12)
  ; 3131,2203 -> 3009,2366
  (road city-3-loc-146 city-3-loc-119)
  (= (road-length city-3-loc-146 city-3-loc-119) 21)
  ; 3009,2366 -> 3131,2203
  (road city-3-loc-119 city-3-loc-146)
  (= (road-length city-3-loc-119 city-3-loc-146) 21)
  ; 1503,2587 -> 1693,2594
  (road city-3-loc-147 city-3-loc-2)
  (= (road-length city-3-loc-147 city-3-loc-2) 19)
  ; 1693,2594 -> 1503,2587
  (road city-3-loc-2 city-3-loc-147)
  (= (road-length city-3-loc-2 city-3-loc-147) 19)
  ; 1503,2587 -> 1484,2743
  (road city-3-loc-147 city-3-loc-36)
  (= (road-length city-3-loc-147 city-3-loc-36) 16)
  ; 1484,2743 -> 1503,2587
  (road city-3-loc-36 city-3-loc-147)
  (= (road-length city-3-loc-36 city-3-loc-147) 16)
  ; 1503,2587 -> 1573,2394
  (road city-3-loc-147 city-3-loc-57)
  (= (road-length city-3-loc-147 city-3-loc-57) 21)
  ; 1573,2394 -> 1503,2587
  (road city-3-loc-57 city-3-loc-147)
  (= (road-length city-3-loc-57 city-3-loc-147) 21)
  ; 1503,2587 -> 1605,2501
  (road city-3-loc-147 city-3-loc-65)
  (= (road-length city-3-loc-147 city-3-loc-65) 14)
  ; 1605,2501 -> 1503,2587
  (road city-3-loc-65 city-3-loc-147)
  (= (road-length city-3-loc-65 city-3-loc-147) 14)
  ; 1503,2587 -> 1296,2556
  (road city-3-loc-147 city-3-loc-71)
  (= (road-length city-3-loc-147 city-3-loc-71) 21)
  ; 1296,2556 -> 1503,2587
  (road city-3-loc-71 city-3-loc-147)
  (= (road-length city-3-loc-71 city-3-loc-147) 21)
  ; 1503,2587 -> 1448,2452
  (road city-3-loc-147 city-3-loc-127)
  (= (road-length city-3-loc-147 city-3-loc-127) 15)
  ; 1448,2452 -> 1503,2587
  (road city-3-loc-127 city-3-loc-147)
  (= (road-length city-3-loc-127 city-3-loc-147) 15)
  ; 2926,3861 -> 2856,3951
  (road city-3-loc-148 city-3-loc-53)
  (= (road-length city-3-loc-148 city-3-loc-53) 12)
  ; 2856,3951 -> 2926,3861
  (road city-3-loc-53 city-3-loc-148)
  (= (road-length city-3-loc-53 city-3-loc-148) 12)
  ; 2926,3861 -> 2813,3735
  (road city-3-loc-148 city-3-loc-58)
  (= (road-length city-3-loc-148 city-3-loc-58) 17)
  ; 2813,3735 -> 2926,3861
  (road city-3-loc-58 city-3-loc-148)
  (= (road-length city-3-loc-58 city-3-loc-148) 17)
  ; 2926,3861 -> 2930,4043
  (road city-3-loc-148 city-3-loc-64)
  (= (road-length city-3-loc-148 city-3-loc-64) 19)
  ; 2930,4043 -> 2926,3861
  (road city-3-loc-64 city-3-loc-148)
  (= (road-length city-3-loc-64 city-3-loc-148) 19)
  ; 2926,3861 -> 2745,3855
  (road city-3-loc-148 city-3-loc-128)
  (= (road-length city-3-loc-148 city-3-loc-128) 19)
  ; 2745,3855 -> 2926,3861
  (road city-3-loc-128 city-3-loc-148)
  (= (road-length city-3-loc-128 city-3-loc-148) 19)
  ; 1118,2424 -> 1065,2624
  (road city-3-loc-149 city-3-loc-1)
  (= (road-length city-3-loc-149 city-3-loc-1) 21)
  ; 1065,2624 -> 1118,2424
  (road city-3-loc-1 city-3-loc-149)
  (= (road-length city-3-loc-1 city-3-loc-149) 21)
  ; 1118,2424 -> 1052,2326
  (road city-3-loc-149 city-3-loc-10)
  (= (road-length city-3-loc-149 city-3-loc-10) 12)
  ; 1052,2326 -> 1118,2424
  (road city-3-loc-10 city-3-loc-149)
  (= (road-length city-3-loc-10 city-3-loc-149) 12)
  ; 1118,2424 -> 1219,2334
  (road city-3-loc-149 city-3-loc-90)
  (= (road-length city-3-loc-149 city-3-loc-90) 14)
  ; 1219,2334 -> 1118,2424
  (road city-3-loc-90 city-3-loc-149)
  (= (road-length city-3-loc-90 city-3-loc-149) 14)
  ; 1028,3980 -> 1164,3909
  (road city-3-loc-150 city-3-loc-105)
  (= (road-length city-3-loc-150 city-3-loc-105) 16)
  ; 1164,3909 -> 1028,3980
  (road city-3-loc-105 city-3-loc-150)
  (= (road-length city-3-loc-105 city-3-loc-150) 16)
  ; 1028,3980 -> 1176,4042
  (road city-3-loc-150 city-3-loc-142)
  (= (road-length city-3-loc-150 city-3-loc-142) 16)
  ; 1176,4042 -> 1028,3980
  (road city-3-loc-142 city-3-loc-150)
  (= (road-length city-3-loc-142 city-3-loc-150) 16)
  ; 1328,2337 -> 1402,2257
  (road city-3-loc-151 city-3-loc-41)
  (= (road-length city-3-loc-151 city-3-loc-41) 11)
  ; 1402,2257 -> 1328,2337
  (road city-3-loc-41 city-3-loc-151)
  (= (road-length city-3-loc-41 city-3-loc-151) 11)
  ; 1328,2337 -> 1219,2334
  (road city-3-loc-151 city-3-loc-90)
  (= (road-length city-3-loc-151 city-3-loc-90) 11)
  ; 1219,2334 -> 1328,2337
  (road city-3-loc-90 city-3-loc-151)
  (= (road-length city-3-loc-90 city-3-loc-151) 11)
  ; 1328,2337 -> 1448,2452
  (road city-3-loc-151 city-3-loc-127)
  (= (road-length city-3-loc-151 city-3-loc-127) 17)
  ; 1448,2452 -> 1328,2337
  (road city-3-loc-127 city-3-loc-151)
  (= (road-length city-3-loc-127 city-3-loc-151) 17)
  ; 2361,2924 -> 2324,3062
  (road city-3-loc-152 city-3-loc-33)
  (= (road-length city-3-loc-152 city-3-loc-33) 15)
  ; 2324,3062 -> 2361,2924
  (road city-3-loc-33 city-3-loc-152)
  (= (road-length city-3-loc-33 city-3-loc-152) 15)
  ; 2361,2924 -> 2527,2988
  (road city-3-loc-152 city-3-loc-52)
  (= (road-length city-3-loc-152 city-3-loc-52) 18)
  ; 2527,2988 -> 2361,2924
  (road city-3-loc-52 city-3-loc-152)
  (= (road-length city-3-loc-52 city-3-loc-152) 18)
  ; 2361,2924 -> 2182,2980
  (road city-3-loc-152 city-3-loc-55)
  (= (road-length city-3-loc-152 city-3-loc-55) 19)
  ; 2182,2980 -> 2361,2924
  (road city-3-loc-55 city-3-loc-152)
  (= (road-length city-3-loc-55 city-3-loc-152) 19)
  ; 2361,2924 -> 2226,2816
  (road city-3-loc-152 city-3-loc-97)
  (= (road-length city-3-loc-152 city-3-loc-97) 18)
  ; 2226,2816 -> 2361,2924
  (road city-3-loc-97 city-3-loc-152)
  (= (road-length city-3-loc-97 city-3-loc-152) 18)
  ; 2361,2924 -> 2349,2741
  (road city-3-loc-152 city-3-loc-106)
  (= (road-length city-3-loc-152 city-3-loc-106) 19)
  ; 2349,2741 -> 2361,2924
  (road city-3-loc-106 city-3-loc-152)
  (= (road-length city-3-loc-106 city-3-loc-152) 19)
  ; 1980,3365 -> 1950,3472
  (road city-3-loc-153 city-3-loc-6)
  (= (road-length city-3-loc-153 city-3-loc-6) 12)
  ; 1950,3472 -> 1980,3365
  (road city-3-loc-6 city-3-loc-153)
  (= (road-length city-3-loc-6 city-3-loc-153) 12)
  ; 1678,3926 -> 1815,3786
  (road city-3-loc-154 city-3-loc-37)
  (= (road-length city-3-loc-154 city-3-loc-37) 20)
  ; 1815,3786 -> 1678,3926
  (road city-3-loc-37 city-3-loc-154)
  (= (road-length city-3-loc-37 city-3-loc-154) 20)
  ; 1678,3926 -> 1626,4062
  (road city-3-loc-154 city-3-loc-107)
  (= (road-length city-3-loc-154 city-3-loc-107) 15)
  ; 1626,4062 -> 1678,3926
  (road city-3-loc-107 city-3-loc-154)
  (= (road-length city-3-loc-107 city-3-loc-154) 15)
  ; 1678,3926 -> 1755,4088
  (road city-3-loc-154 city-3-loc-144)
  (= (road-length city-3-loc-154 city-3-loc-144) 18)
  ; 1755,4088 -> 1678,3926
  (road city-3-loc-144 city-3-loc-154)
  (= (road-length city-3-loc-144 city-3-loc-154) 18)
  ; 2586,3436 -> 2467,3437
  (road city-3-loc-155 city-3-loc-9)
  (= (road-length city-3-loc-155 city-3-loc-9) 12)
  ; 2467,3437 -> 2586,3436
  (road city-3-loc-9 city-3-loc-155)
  (= (road-length city-3-loc-9 city-3-loc-155) 12)
  ; 2586,3436 -> 2776,3466
  (road city-3-loc-155 city-3-loc-25)
  (= (road-length city-3-loc-155 city-3-loc-25) 20)
  ; 2776,3466 -> 2586,3436
  (road city-3-loc-25 city-3-loc-155)
  (= (road-length city-3-loc-25 city-3-loc-155) 20)
  ; 2586,3436 -> 2539,3596
  (road city-3-loc-155 city-3-loc-48)
  (= (road-length city-3-loc-155 city-3-loc-48) 17)
  ; 2539,3596 -> 2586,3436
  (road city-3-loc-48 city-3-loc-155)
  (= (road-length city-3-loc-48 city-3-loc-155) 17)
  ; 2586,3436 -> 2642,3591
  (road city-3-loc-155 city-3-loc-84)
  (= (road-length city-3-loc-155 city-3-loc-84) 17)
  ; 2642,3591 -> 2586,3436
  (road city-3-loc-84 city-3-loc-155)
  (= (road-length city-3-loc-84 city-3-loc-155) 17)
  ; 1298,2812 -> 1442,2873
  (road city-3-loc-156 city-3-loc-29)
  (= (road-length city-3-loc-156 city-3-loc-29) 16)
  ; 1442,2873 -> 1298,2812
  (road city-3-loc-29 city-3-loc-156)
  (= (road-length city-3-loc-29 city-3-loc-156) 16)
  ; 1298,2812 -> 1484,2743
  (road city-3-loc-156 city-3-loc-36)
  (= (road-length city-3-loc-156 city-3-loc-36) 20)
  ; 1484,2743 -> 1298,2812
  (road city-3-loc-36 city-3-loc-156)
  (= (road-length city-3-loc-36 city-3-loc-156) 20)
  ; 1841,2052 -> 1865,2156
  (road city-3-loc-157 city-3-loc-3)
  (= (road-length city-3-loc-157 city-3-loc-3) 11)
  ; 1865,2156 -> 1841,2052
  (road city-3-loc-3 city-3-loc-157)
  (= (road-length city-3-loc-3 city-3-loc-157) 11)
  ; 1841,2052 -> 1677,2145
  (road city-3-loc-157 city-3-loc-91)
  (= (road-length city-3-loc-157 city-3-loc-91) 19)
  ; 1677,2145 -> 1841,2052
  (road city-3-loc-91 city-3-loc-157)
  (= (road-length city-3-loc-91 city-3-loc-157) 19)
  ; 1841,2052 -> 2013,2149
  (road city-3-loc-157 city-3-loc-134)
  (= (road-length city-3-loc-157 city-3-loc-134) 20)
  ; 2013,2149 -> 1841,2052
  (road city-3-loc-134 city-3-loc-157)
  (= (road-length city-3-loc-134 city-3-loc-157) 20)
  ; 1987,2265 -> 1865,2156
  (road city-3-loc-158 city-3-loc-3)
  (= (road-length city-3-loc-158 city-3-loc-3) 17)
  ; 1865,2156 -> 1987,2265
  (road city-3-loc-3 city-3-loc-158)
  (= (road-length city-3-loc-3 city-3-loc-158) 17)
  ; 1987,2265 -> 2094,2310
  (road city-3-loc-158 city-3-loc-5)
  (= (road-length city-3-loc-158 city-3-loc-5) 12)
  ; 2094,2310 -> 1987,2265
  (road city-3-loc-5 city-3-loc-158)
  (= (road-length city-3-loc-5 city-3-loc-158) 12)
  ; 1987,2265 -> 1842,2385
  (road city-3-loc-158 city-3-loc-28)
  (= (road-length city-3-loc-158 city-3-loc-28) 19)
  ; 1842,2385 -> 1987,2265
  (road city-3-loc-28 city-3-loc-158)
  (= (road-length city-3-loc-28 city-3-loc-158) 19)
  ; 1987,2265 -> 2002,2381
  (road city-3-loc-158 city-3-loc-45)
  (= (road-length city-3-loc-158 city-3-loc-45) 12)
  ; 2002,2381 -> 1987,2265
  (road city-3-loc-45 city-3-loc-158)
  (= (road-length city-3-loc-45 city-3-loc-158) 12)
  ; 1987,2265 -> 2013,2149
  (road city-3-loc-158 city-3-loc-134)
  (= (road-length city-3-loc-158 city-3-loc-134) 12)
  ; 2013,2149 -> 1987,2265
  (road city-3-loc-134 city-3-loc-158)
  (= (road-length city-3-loc-134 city-3-loc-158) 12)
  ; 1234,3433 -> 1052,3374
  (road city-3-loc-159 city-3-loc-129)
  (= (road-length city-3-loc-159 city-3-loc-129) 20)
  ; 1052,3374 -> 1234,3433
  (road city-3-loc-129 city-3-loc-159)
  (= (road-length city-3-loc-129 city-3-loc-159) 20)
  ; 1234,3433 -> 1134,3505
  (road city-3-loc-159 city-3-loc-145)
  (= (road-length city-3-loc-159 city-3-loc-145) 13)
  ; 1134,3505 -> 1234,3433
  (road city-3-loc-145 city-3-loc-159)
  (= (road-length city-3-loc-145 city-3-loc-159) 13)
  ; 2034,2930 -> 2137,2762
  (road city-3-loc-160 city-3-loc-7)
  (= (road-length city-3-loc-160 city-3-loc-7) 20)
  ; 2137,2762 -> 2034,2930
  (road city-3-loc-7 city-3-loc-160)
  (= (road-length city-3-loc-7 city-3-loc-160) 20)
  ; 2034,2930 -> 2117,3117
  (road city-3-loc-160 city-3-loc-18)
  (= (road-length city-3-loc-160 city-3-loc-18) 21)
  ; 2117,3117 -> 2034,2930
  (road city-3-loc-18 city-3-loc-160)
  (= (road-length city-3-loc-18 city-3-loc-160) 21)
  ; 2034,2930 -> 2182,2980
  (road city-3-loc-160 city-3-loc-55)
  (= (road-length city-3-loc-160 city-3-loc-55) 16)
  ; 2182,2980 -> 2034,2930
  (road city-3-loc-55 city-3-loc-160)
  (= (road-length city-3-loc-55 city-3-loc-160) 16)
  ; 2034,2930 -> 1912,3011
  (road city-3-loc-160 city-3-loc-81)
  (= (road-length city-3-loc-160 city-3-loc-81) 15)
  ; 1912,3011 -> 2034,2930
  (road city-3-loc-81 city-3-loc-160)
  (= (road-length city-3-loc-81 city-3-loc-160) 15)
  ; 1158,3335 -> 1029,3190
  (road city-3-loc-161 city-3-loc-79)
  (= (road-length city-3-loc-161 city-3-loc-79) 20)
  ; 1029,3190 -> 1158,3335
  (road city-3-loc-79 city-3-loc-161)
  (= (road-length city-3-loc-79 city-3-loc-161) 20)
  ; 1158,3335 -> 1052,3374
  (road city-3-loc-161 city-3-loc-129)
  (= (road-length city-3-loc-161 city-3-loc-129) 12)
  ; 1052,3374 -> 1158,3335
  (road city-3-loc-129 city-3-loc-161)
  (= (road-length city-3-loc-129 city-3-loc-161) 12)
  ; 1158,3335 -> 1134,3505
  (road city-3-loc-161 city-3-loc-145)
  (= (road-length city-3-loc-161 city-3-loc-145) 18)
  ; 1134,3505 -> 1158,3335
  (road city-3-loc-145 city-3-loc-161)
  (= (road-length city-3-loc-145 city-3-loc-161) 18)
  ; 1158,3335 -> 1234,3433
  (road city-3-loc-161 city-3-loc-159)
  (= (road-length city-3-loc-161 city-3-loc-159) 13)
  ; 1234,3433 -> 1158,3335
  (road city-3-loc-159 city-3-loc-161)
  (= (road-length city-3-loc-159 city-3-loc-161) 13)
  ; 2516,2032 -> 2455,2197
  (road city-3-loc-162 city-3-loc-95)
  (= (road-length city-3-loc-162 city-3-loc-95) 18)
  ; 2455,2197 -> 2516,2032
  (road city-3-loc-95 city-3-loc-162)
  (= (road-length city-3-loc-95 city-3-loc-162) 18)
  ; 2516,2032 -> 2617,2171
  (road city-3-loc-162 city-3-loc-114)
  (= (road-length city-3-loc-162 city-3-loc-114) 18)
  ; 2617,2171 -> 2516,2032
  (road city-3-loc-114 city-3-loc-162)
  (= (road-length city-3-loc-114 city-3-loc-162) 18)
  ; 2632,2961 -> 2792,2927
  (road city-3-loc-163 city-3-loc-27)
  (= (road-length city-3-loc-163 city-3-loc-27) 17)
  ; 2792,2927 -> 2632,2961
  (road city-3-loc-27 city-3-loc-163)
  (= (road-length city-3-loc-27 city-3-loc-163) 17)
  ; 2632,2961 -> 2527,2988
  (road city-3-loc-163 city-3-loc-52)
  (= (road-length city-3-loc-163 city-3-loc-52) 11)
  ; 2527,2988 -> 2632,2961
  (road city-3-loc-52 city-3-loc-163)
  (= (road-length city-3-loc-52 city-3-loc-163) 11)
  ; 2632,2961 -> 2713,3063
  (road city-3-loc-163 city-3-loc-121)
  (= (road-length city-3-loc-163 city-3-loc-121) 13)
  ; 2713,3063 -> 2632,2961
  (road city-3-loc-121 city-3-loc-163)
  (= (road-length city-3-loc-121 city-3-loc-163) 13)
  ; 2708,2525 -> 2758,2706
  (road city-3-loc-164 city-3-loc-51)
  (= (road-length city-3-loc-164 city-3-loc-51) 19)
  ; 2758,2706 -> 2708,2525
  (road city-3-loc-51 city-3-loc-164)
  (= (road-length city-3-loc-51 city-3-loc-164) 19)
  ; 2708,2525 -> 2577,2589
  (road city-3-loc-164 city-3-loc-74)
  (= (road-length city-3-loc-164 city-3-loc-74) 15)
  ; 2577,2589 -> 2708,2525
  (road city-3-loc-74 city-3-loc-164)
  (= (road-length city-3-loc-74 city-3-loc-164) 15)
  ; 2708,2525 -> 2591,2365
  (road city-3-loc-164 city-3-loc-115)
  (= (road-length city-3-loc-164 city-3-loc-115) 20)
  ; 2591,2365 -> 2708,2525
  (road city-3-loc-115 city-3-loc-164)
  (= (road-length city-3-loc-115 city-3-loc-164) 20)
  ; 2708,2525 -> 2609,2703
  (road city-3-loc-164 city-3-loc-123)
  (= (road-length city-3-loc-164 city-3-loc-123) 21)
  ; 2609,2703 -> 2708,2525
  (road city-3-loc-123 city-3-loc-164)
  (= (road-length city-3-loc-123 city-3-loc-164) 21)
  ; 2145,2141 -> 2094,2310
  (road city-3-loc-165 city-3-loc-5)
  (= (road-length city-3-loc-165 city-3-loc-5) 18)
  ; 2094,2310 -> 2145,2141
  (road city-3-loc-5 city-3-loc-165)
  (= (road-length city-3-loc-5 city-3-loc-165) 18)
  ; 2145,2141 -> 2107,2027
  (road city-3-loc-165 city-3-loc-94)
  (= (road-length city-3-loc-165 city-3-loc-94) 12)
  ; 2107,2027 -> 2145,2141
  (road city-3-loc-94 city-3-loc-165)
  (= (road-length city-3-loc-94 city-3-loc-165) 12)
  ; 2145,2141 -> 2227,2280
  (road city-3-loc-165 city-3-loc-111)
  (= (road-length city-3-loc-165 city-3-loc-111) 17)
  ; 2227,2280 -> 2145,2141
  (road city-3-loc-111 city-3-loc-165)
  (= (road-length city-3-loc-111 city-3-loc-165) 17)
  ; 2145,2141 -> 2013,2149
  (road city-3-loc-165 city-3-loc-134)
  (= (road-length city-3-loc-165 city-3-loc-134) 14)
  ; 2013,2149 -> 2145,2141
  (road city-3-loc-134 city-3-loc-165)
  (= (road-length city-3-loc-134 city-3-loc-165) 14)
  ; 2145,2141 -> 1987,2265
  (road city-3-loc-165 city-3-loc-158)
  (= (road-length city-3-loc-165 city-3-loc-158) 21)
  ; 1987,2265 -> 2145,2141
  (road city-3-loc-158 city-3-loc-165)
  (= (road-length city-3-loc-158 city-3-loc-165) 21)
  ; 1153,3171 -> 1029,3190
  (road city-3-loc-166 city-3-loc-79)
  (= (road-length city-3-loc-166 city-3-loc-79) 13)
  ; 1029,3190 -> 1153,3171
  (road city-3-loc-79 city-3-loc-166)
  (= (road-length city-3-loc-79 city-3-loc-166) 13)
  ; 1153,3171 -> 1168,3025
  (road city-3-loc-166 city-3-loc-93)
  (= (road-length city-3-loc-166 city-3-loc-93) 15)
  ; 1168,3025 -> 1153,3171
  (road city-3-loc-93 city-3-loc-166)
  (= (road-length city-3-loc-93 city-3-loc-166) 15)
  ; 1153,3171 -> 1256,3082
  (road city-3-loc-166 city-3-loc-124)
  (= (road-length city-3-loc-166 city-3-loc-124) 14)
  ; 1256,3082 -> 1153,3171
  (road city-3-loc-124 city-3-loc-166)
  (= (road-length city-3-loc-124 city-3-loc-166) 14)
  ; 1153,3171 -> 1158,3335
  (road city-3-loc-166 city-3-loc-161)
  (= (road-length city-3-loc-166 city-3-loc-161) 17)
  ; 1158,3335 -> 1153,3171
  (road city-3-loc-161 city-3-loc-166)
  (= (road-length city-3-loc-161 city-3-loc-166) 17)
  ; 2310,3211 -> 2432,3184
  (road city-3-loc-167 city-3-loc-11)
  (= (road-length city-3-loc-167 city-3-loc-11) 13)
  ; 2432,3184 -> 2310,3211
  (road city-3-loc-11 city-3-loc-167)
  (= (road-length city-3-loc-11 city-3-loc-167) 13)
  ; 2310,3211 -> 2189,3240
  (road city-3-loc-167 city-3-loc-13)
  (= (road-length city-3-loc-167 city-3-loc-13) 13)
  ; 2189,3240 -> 2310,3211
  (road city-3-loc-13 city-3-loc-167)
  (= (road-length city-3-loc-13 city-3-loc-167) 13)
  ; 2310,3211 -> 2256,3347
  (road city-3-loc-167 city-3-loc-30)
  (= (road-length city-3-loc-167 city-3-loc-30) 15)
  ; 2256,3347 -> 2310,3211
  (road city-3-loc-30 city-3-loc-167)
  (= (road-length city-3-loc-30 city-3-loc-167) 15)
  ; 2310,3211 -> 2324,3062
  (road city-3-loc-167 city-3-loc-33)
  (= (road-length city-3-loc-167 city-3-loc-33) 15)
  ; 2324,3062 -> 2310,3211
  (road city-3-loc-33 city-3-loc-167)
  (= (road-length city-3-loc-33 city-3-loc-167) 15)
  ; 2541,2490 -> 2400,2642
  (road city-3-loc-168 city-3-loc-38)
  (= (road-length city-3-loc-168 city-3-loc-38) 21)
  ; 2400,2642 -> 2541,2490
  (road city-3-loc-38 city-3-loc-168)
  (= (road-length city-3-loc-38 city-3-loc-168) 21)
  ; 2541,2490 -> 2439,2404
  (road city-3-loc-168 city-3-loc-50)
  (= (road-length city-3-loc-168 city-3-loc-50) 14)
  ; 2439,2404 -> 2541,2490
  (road city-3-loc-50 city-3-loc-168)
  (= (road-length city-3-loc-50 city-3-loc-168) 14)
  ; 2541,2490 -> 2577,2589
  (road city-3-loc-168 city-3-loc-74)
  (= (road-length city-3-loc-168 city-3-loc-74) 11)
  ; 2577,2589 -> 2541,2490
  (road city-3-loc-74 city-3-loc-168)
  (= (road-length city-3-loc-74 city-3-loc-168) 11)
  ; 2541,2490 -> 2477,2306
  (road city-3-loc-168 city-3-loc-85)
  (= (road-length city-3-loc-168 city-3-loc-85) 20)
  ; 2477,2306 -> 2541,2490
  (road city-3-loc-85 city-3-loc-168)
  (= (road-length city-3-loc-85 city-3-loc-168) 20)
  ; 2541,2490 -> 2591,2365
  (road city-3-loc-168 city-3-loc-115)
  (= (road-length city-3-loc-168 city-3-loc-115) 14)
  ; 2591,2365 -> 2541,2490
  (road city-3-loc-115 city-3-loc-168)
  (= (road-length city-3-loc-115 city-3-loc-168) 14)
  ; 2541,2490 -> 2708,2525
  (road city-3-loc-168 city-3-loc-164)
  (= (road-length city-3-loc-168 city-3-loc-164) 18)
  ; 2708,2525 -> 2541,2490
  (road city-3-loc-164 city-3-loc-168)
  (= (road-length city-3-loc-164 city-3-loc-168) 18)
  ; 1655,2028 -> 1553,2039
  (road city-3-loc-169 city-3-loc-16)
  (= (road-length city-3-loc-169 city-3-loc-16) 11)
  ; 1553,2039 -> 1655,2028
  (road city-3-loc-16 city-3-loc-169)
  (= (road-length city-3-loc-16 city-3-loc-169) 11)
  ; 1655,2028 -> 1452,2072
  (road city-3-loc-169 city-3-loc-49)
  (= (road-length city-3-loc-169 city-3-loc-49) 21)
  ; 1452,2072 -> 1655,2028
  (road city-3-loc-49 city-3-loc-169)
  (= (road-length city-3-loc-49 city-3-loc-169) 21)
  ; 1655,2028 -> 1677,2145
  (road city-3-loc-169 city-3-loc-91)
  (= (road-length city-3-loc-169 city-3-loc-91) 12)
  ; 1677,2145 -> 1655,2028
  (road city-3-loc-91 city-3-loc-169)
  (= (road-length city-3-loc-91 city-3-loc-169) 12)
  ; 1655,2028 -> 1554,2190
  (road city-3-loc-169 city-3-loc-108)
  (= (road-length city-3-loc-169 city-3-loc-108) 20)
  ; 1554,2190 -> 1655,2028
  (road city-3-loc-108 city-3-loc-169)
  (= (road-length city-3-loc-108 city-3-loc-169) 20)
  ; 1655,2028 -> 1841,2052
  (road city-3-loc-169 city-3-loc-157)
  (= (road-length city-3-loc-169 city-3-loc-157) 19)
  ; 1841,2052 -> 1655,2028
  (road city-3-loc-157 city-3-loc-169)
  (= (road-length city-3-loc-157 city-3-loc-169) 19)
  ; 3014,3617 -> 2920,3515
  (road city-3-loc-170 city-3-loc-8)
  (= (road-length city-3-loc-170 city-3-loc-8) 14)
  ; 2920,3515 -> 3014,3617
  (road city-3-loc-8 city-3-loc-170)
  (= (road-length city-3-loc-8 city-3-loc-170) 14)
  ; 3014,3617 -> 3079,3517
  (road city-3-loc-170 city-3-loc-42)
  (= (road-length city-3-loc-170 city-3-loc-42) 12)
  ; 3079,3517 -> 3014,3617
  (road city-3-loc-42 city-3-loc-170)
  (= (road-length city-3-loc-42 city-3-loc-170) 12)
  ; 3014,3617 -> 3107,3753
  (road city-3-loc-170 city-3-loc-126)
  (= (road-length city-3-loc-170 city-3-loc-126) 17)
  ; 3107,3753 -> 3014,3617
  (road city-3-loc-126 city-3-loc-170)
  (= (road-length city-3-loc-126 city-3-loc-170) 17)
  ; 3014,3617 -> 3163,3624
  (road city-3-loc-170 city-3-loc-143)
  (= (road-length city-3-loc-170 city-3-loc-143) 15)
  ; 3163,3624 -> 3014,3617
  (road city-3-loc-143 city-3-loc-170)
  (= (road-length city-3-loc-143 city-3-loc-170) 15)
  ; 2596,2860 -> 2792,2927
  (road city-3-loc-171 city-3-loc-27)
  (= (road-length city-3-loc-171 city-3-loc-27) 21)
  ; 2792,2927 -> 2596,2860
  (road city-3-loc-27 city-3-loc-171)
  (= (road-length city-3-loc-27 city-3-loc-171) 21)
  ; 2596,2860 -> 2527,2988
  (road city-3-loc-171 city-3-loc-52)
  (= (road-length city-3-loc-171 city-3-loc-52) 15)
  ; 2527,2988 -> 2596,2860
  (road city-3-loc-52 city-3-loc-171)
  (= (road-length city-3-loc-52 city-3-loc-171) 15)
  ; 2596,2860 -> 2609,2703
  (road city-3-loc-171 city-3-loc-123)
  (= (road-length city-3-loc-171 city-3-loc-123) 16)
  ; 2609,2703 -> 2596,2860
  (road city-3-loc-123 city-3-loc-171)
  (= (road-length city-3-loc-123 city-3-loc-171) 16)
  ; 2596,2860 -> 2632,2961
  (road city-3-loc-171 city-3-loc-163)
  (= (road-length city-3-loc-171 city-3-loc-163) 11)
  ; 2632,2961 -> 2596,2860
  (road city-3-loc-163 city-3-loc-171)
  (= (road-length city-3-loc-163 city-3-loc-171) 11)
  ; 2618,3928 -> 2582,3830
  (road city-3-loc-172 city-3-loc-87)
  (= (road-length city-3-loc-172 city-3-loc-87) 11)
  ; 2582,3830 -> 2618,3928
  (road city-3-loc-87 city-3-loc-172)
  (= (road-length city-3-loc-87 city-3-loc-172) 11)
  ; 2618,3928 -> 2789,4048
  (road city-3-loc-172 city-3-loc-113)
  (= (road-length city-3-loc-172 city-3-loc-113) 21)
  ; 2789,4048 -> 2618,3928
  (road city-3-loc-113 city-3-loc-172)
  (= (road-length city-3-loc-113 city-3-loc-172) 21)
  ; 2618,3928 -> 2574,4025
  (road city-3-loc-172 city-3-loc-116)
  (= (road-length city-3-loc-172 city-3-loc-116) 11)
  ; 2574,4025 -> 2618,3928
  (road city-3-loc-116 city-3-loc-172)
  (= (road-length city-3-loc-116 city-3-loc-172) 11)
  ; 2618,3928 -> 2745,3855
  (road city-3-loc-172 city-3-loc-128)
  (= (road-length city-3-loc-172 city-3-loc-128) 15)
  ; 2745,3855 -> 2618,3928
  (road city-3-loc-128 city-3-loc-172)
  (= (road-length city-3-loc-128 city-3-loc-172) 15)
  ; 1206,3593 -> 1171,3764
  (road city-3-loc-173 city-3-loc-56)
  (= (road-length city-3-loc-173 city-3-loc-56) 18)
  ; 1171,3764 -> 1206,3593
  (road city-3-loc-56 city-3-loc-173)
  (= (road-length city-3-loc-56 city-3-loc-173) 18)
  ; 1206,3593 -> 1041,3686
  (road city-3-loc-173 city-3-loc-102)
  (= (road-length city-3-loc-173 city-3-loc-102) 19)
  ; 1041,3686 -> 1206,3593
  (road city-3-loc-102 city-3-loc-173)
  (= (road-length city-3-loc-102 city-3-loc-173) 19)
  ; 1206,3593 -> 1050,3586
  (road city-3-loc-173 city-3-loc-120)
  (= (road-length city-3-loc-173 city-3-loc-120) 16)
  ; 1050,3586 -> 1206,3593
  (road city-3-loc-120 city-3-loc-173)
  (= (road-length city-3-loc-120 city-3-loc-173) 16)
  ; 1206,3593 -> 1134,3505
  (road city-3-loc-173 city-3-loc-145)
  (= (road-length city-3-loc-173 city-3-loc-145) 12)
  ; 1134,3505 -> 1206,3593
  (road city-3-loc-145 city-3-loc-173)
  (= (road-length city-3-loc-145 city-3-loc-173) 12)
  ; 1206,3593 -> 1234,3433
  (road city-3-loc-173 city-3-loc-159)
  (= (road-length city-3-loc-173 city-3-loc-159) 17)
  ; 1234,3433 -> 1206,3593
  (road city-3-loc-159 city-3-loc-173)
  (= (road-length city-3-loc-159 city-3-loc-173) 17)
  ; 2129,3888 -> 2255,3789
  (road city-3-loc-174 city-3-loc-75)
  (= (road-length city-3-loc-174 city-3-loc-75) 16)
  ; 2255,3789 -> 2129,3888
  (road city-3-loc-75 city-3-loc-174)
  (= (road-length city-3-loc-75 city-3-loc-174) 16)
  ; 2129,3888 -> 2189,4058
  (road city-3-loc-174 city-3-loc-118)
  (= (road-length city-3-loc-174 city-3-loc-118) 18)
  ; 2189,4058 -> 2129,3888
  (road city-3-loc-118 city-3-loc-174)
  (= (road-length city-3-loc-118 city-3-loc-174) 18)
  ; 2129,3888 -> 2090,3749
  (road city-3-loc-174 city-3-loc-135)
  (= (road-length city-3-loc-174 city-3-loc-135) 15)
  ; 2090,3749 -> 2129,3888
  (road city-3-loc-135 city-3-loc-174)
  (= (road-length city-3-loc-135 city-3-loc-174) 15)
  ; 2230,3148 -> 2432,3184
  (road city-3-loc-175 city-3-loc-11)
  (= (road-length city-3-loc-175 city-3-loc-11) 21)
  ; 2432,3184 -> 2230,3148
  (road city-3-loc-11 city-3-loc-175)
  (= (road-length city-3-loc-11 city-3-loc-175) 21)
  ; 2230,3148 -> 2189,3240
  (road city-3-loc-175 city-3-loc-13)
  (= (road-length city-3-loc-175 city-3-loc-13) 11)
  ; 2189,3240 -> 2230,3148
  (road city-3-loc-13 city-3-loc-175)
  (= (road-length city-3-loc-13 city-3-loc-175) 11)
  ; 2230,3148 -> 2117,3117
  (road city-3-loc-175 city-3-loc-18)
  (= (road-length city-3-loc-175 city-3-loc-18) 12)
  ; 2117,3117 -> 2230,3148
  (road city-3-loc-18 city-3-loc-175)
  (= (road-length city-3-loc-18 city-3-loc-175) 12)
  ; 2230,3148 -> 2256,3347
  (road city-3-loc-175 city-3-loc-30)
  (= (road-length city-3-loc-175 city-3-loc-30) 21)
  ; 2256,3347 -> 2230,3148
  (road city-3-loc-30 city-3-loc-175)
  (= (road-length city-3-loc-30 city-3-loc-175) 21)
  ; 2230,3148 -> 2324,3062
  (road city-3-loc-175 city-3-loc-33)
  (= (road-length city-3-loc-175 city-3-loc-33) 13)
  ; 2324,3062 -> 2230,3148
  (road city-3-loc-33 city-3-loc-175)
  (= (road-length city-3-loc-33 city-3-loc-175) 13)
  ; 2230,3148 -> 2182,2980
  (road city-3-loc-175 city-3-loc-55)
  (= (road-length city-3-loc-175 city-3-loc-55) 18)
  ; 2182,2980 -> 2230,3148
  (road city-3-loc-55 city-3-loc-175)
  (= (road-length city-3-loc-55 city-3-loc-175) 18)
  ; 2230,3148 -> 2310,3211
  (road city-3-loc-175 city-3-loc-167)
  (= (road-length city-3-loc-175 city-3-loc-167) 11)
  ; 2310,3211 -> 2230,3148
  (road city-3-loc-167 city-3-loc-175)
  (= (road-length city-3-loc-167 city-3-loc-175) 11)
  ; 2459,2551 -> 2275,2582
  (road city-3-loc-176 city-3-loc-26)
  (= (road-length city-3-loc-176 city-3-loc-26) 19)
  ; 2275,2582 -> 2459,2551
  (road city-3-loc-26 city-3-loc-176)
  (= (road-length city-3-loc-26 city-3-loc-176) 19)
  ; 2459,2551 -> 2400,2642
  (road city-3-loc-176 city-3-loc-38)
  (= (road-length city-3-loc-176 city-3-loc-38) 11)
  ; 2400,2642 -> 2459,2551
  (road city-3-loc-38 city-3-loc-176)
  (= (road-length city-3-loc-38 city-3-loc-176) 11)
  ; 2459,2551 -> 2439,2404
  (road city-3-loc-176 city-3-loc-50)
  (= (road-length city-3-loc-176 city-3-loc-50) 15)
  ; 2439,2404 -> 2459,2551
  (road city-3-loc-50 city-3-loc-176)
  (= (road-length city-3-loc-50 city-3-loc-176) 15)
  ; 2459,2551 -> 2577,2589
  (road city-3-loc-176 city-3-loc-74)
  (= (road-length city-3-loc-176 city-3-loc-74) 13)
  ; 2577,2589 -> 2459,2551
  (road city-3-loc-74 city-3-loc-176)
  (= (road-length city-3-loc-74 city-3-loc-176) 13)
  ; 2459,2551 -> 2541,2490
  (road city-3-loc-176 city-3-loc-168)
  (= (road-length city-3-loc-176 city-3-loc-168) 11)
  ; 2541,2490 -> 2459,2551
  (road city-3-loc-168 city-3-loc-176)
  (= (road-length city-3-loc-168 city-3-loc-176) 11)
  ; 1316,4124 -> 1327,4001
  (road city-3-loc-177 city-3-loc-89)
  (= (road-length city-3-loc-177 city-3-loc-89) 13)
  ; 1327,4001 -> 1316,4124
  (road city-3-loc-89 city-3-loc-177)
  (= (road-length city-3-loc-89 city-3-loc-177) 13)
  ; 1316,4124 -> 1266,4218
  (road city-3-loc-177 city-3-loc-109)
  (= (road-length city-3-loc-177 city-3-loc-109) 11)
  ; 1266,4218 -> 1316,4124
  (road city-3-loc-109 city-3-loc-177)
  (= (road-length city-3-loc-109 city-3-loc-177) 11)
  ; 1316,4124 -> 1176,4042
  (road city-3-loc-177 city-3-loc-142)
  (= (road-length city-3-loc-177 city-3-loc-142) 17)
  ; 1176,4042 -> 1316,4124
  (road city-3-loc-142 city-3-loc-177)
  (= (road-length city-3-loc-142 city-3-loc-177) 17)
  ; 3133,3989 -> 3029,4083
  (road city-3-loc-178 city-3-loc-62)
  (= (road-length city-3-loc-178 city-3-loc-62) 14)
  ; 3029,4083 -> 3133,3989
  (road city-3-loc-62 city-3-loc-178)
  (= (road-length city-3-loc-62 city-3-loc-178) 14)
  ; 3133,3989 -> 2930,4043
  (road city-3-loc-178 city-3-loc-64)
  (= (road-length city-3-loc-178 city-3-loc-64) 21)
  ; 2930,4043 -> 3133,3989
  (road city-3-loc-64 city-3-loc-178)
  (= (road-length city-3-loc-64 city-3-loc-178) 21)
  ; 3133,3989 -> 3191,4089
  (road city-3-loc-178 city-3-loc-98)
  (= (road-length city-3-loc-178 city-3-loc-98) 12)
  ; 3191,4089 -> 3133,3989
  (road city-3-loc-98 city-3-loc-178)
  (= (road-length city-3-loc-98 city-3-loc-178) 12)
  ; 2493,3752 -> 2539,3596
  (road city-3-loc-179 city-3-loc-48)
  (= (road-length city-3-loc-179 city-3-loc-48) 17)
  ; 2539,3596 -> 2493,3752
  (road city-3-loc-48 city-3-loc-179)
  (= (road-length city-3-loc-48 city-3-loc-179) 17)
  ; 2493,3752 -> 2582,3830
  (road city-3-loc-179 city-3-loc-87)
  (= (road-length city-3-loc-179 city-3-loc-87) 12)
  ; 2582,3830 -> 2493,3752
  (road city-3-loc-87 city-3-loc-179)
  (= (road-length city-3-loc-87 city-3-loc-179) 12)
  ; 1620,2274 -> 1573,2394
  (road city-3-loc-180 city-3-loc-57)
  (= (road-length city-3-loc-180 city-3-loc-57) 13)
  ; 1573,2394 -> 1620,2274
  (road city-3-loc-57 city-3-loc-180)
  (= (road-length city-3-loc-57 city-3-loc-180) 13)
  ; 1620,2274 -> 1677,2145
  (road city-3-loc-180 city-3-loc-91)
  (= (road-length city-3-loc-180 city-3-loc-91) 15)
  ; 1677,2145 -> 1620,2274
  (road city-3-loc-91 city-3-loc-180)
  (= (road-length city-3-loc-91 city-3-loc-180) 15)
  ; 1620,2274 -> 1554,2190
  (road city-3-loc-180 city-3-loc-108)
  (= (road-length city-3-loc-180 city-3-loc-108) 11)
  ; 1554,2190 -> 1620,2274
  (road city-3-loc-108 city-3-loc-180)
  (= (road-length city-3-loc-108 city-3-loc-180) 11)
  ; 1888,2725 -> 1874,2623
  (road city-3-loc-181 city-3-loc-77)
  (= (road-length city-3-loc-181 city-3-loc-77) 11)
  ; 1874,2623 -> 1888,2725
  (road city-3-loc-77 city-3-loc-181)
  (= (road-length city-3-loc-77 city-3-loc-181) 11)
  ; 1888,2725 -> 1783,2718
  (road city-3-loc-181 city-3-loc-101)
  (= (road-length city-3-loc-181 city-3-loc-101) 11)
  ; 1783,2718 -> 1888,2725
  (road city-3-loc-101 city-3-loc-181)
  (= (road-length city-3-loc-101 city-3-loc-181) 11)
  ; 1936,3883 -> 1815,3786
  (road city-3-loc-182 city-3-loc-37)
  (= (road-length city-3-loc-182 city-3-loc-37) 16)
  ; 1815,3786 -> 1936,3883
  (road city-3-loc-37 city-3-loc-182)
  (= (road-length city-3-loc-37 city-3-loc-182) 16)
  ; 1936,3883 -> 1875,4009
  (road city-3-loc-182 city-3-loc-122)
  (= (road-length city-3-loc-182 city-3-loc-122) 14)
  ; 1875,4009 -> 1936,3883
  (road city-3-loc-122 city-3-loc-182)
  (= (road-length city-3-loc-122 city-3-loc-182) 14)
  ; 1936,3883 -> 2090,3749
  (road city-3-loc-182 city-3-loc-135)
  (= (road-length city-3-loc-182 city-3-loc-135) 21)
  ; 2090,3749 -> 1936,3883
  (road city-3-loc-135 city-3-loc-182)
  (= (road-length city-3-loc-135 city-3-loc-182) 21)
  ; 1936,3883 -> 2129,3888
  (road city-3-loc-182 city-3-loc-174)
  (= (road-length city-3-loc-182 city-3-loc-174) 20)
  ; 2129,3888 -> 1936,3883
  (road city-3-loc-174 city-3-loc-182)
  (= (road-length city-3-loc-174 city-3-loc-182) 20)
  ; 1051,3788 -> 1171,3764
  (road city-3-loc-183 city-3-loc-56)
  (= (road-length city-3-loc-183 city-3-loc-56) 13)
  ; 1171,3764 -> 1051,3788
  (road city-3-loc-56 city-3-loc-183)
  (= (road-length city-3-loc-56 city-3-loc-183) 13)
  ; 1051,3788 -> 1041,3686
  (road city-3-loc-183 city-3-loc-102)
  (= (road-length city-3-loc-183 city-3-loc-102) 11)
  ; 1041,3686 -> 1051,3788
  (road city-3-loc-102 city-3-loc-183)
  (= (road-length city-3-loc-102 city-3-loc-183) 11)
  ; 1051,3788 -> 1164,3909
  (road city-3-loc-183 city-3-loc-105)
  (= (road-length city-3-loc-183 city-3-loc-105) 17)
  ; 1164,3909 -> 1051,3788
  (road city-3-loc-105 city-3-loc-183)
  (= (road-length city-3-loc-105 city-3-loc-183) 17)
  ; 1051,3788 -> 1050,3586
  (road city-3-loc-183 city-3-loc-120)
  (= (road-length city-3-loc-183 city-3-loc-120) 21)
  ; 1050,3586 -> 1051,3788
  (road city-3-loc-120 city-3-loc-183)
  (= (road-length city-3-loc-120 city-3-loc-183) 21)
  ; 1051,3788 -> 1028,3980
  (road city-3-loc-183 city-3-loc-150)
  (= (road-length city-3-loc-183 city-3-loc-150) 20)
  ; 1028,3980 -> 1051,3788
  (road city-3-loc-150 city-3-loc-183)
  (= (road-length city-3-loc-150 city-3-loc-183) 20)
  ; 3222,3913 -> 3191,4089
  (road city-3-loc-184 city-3-loc-98)
  (= (road-length city-3-loc-184 city-3-loc-98) 18)
  ; 3191,4089 -> 3222,3913
  (road city-3-loc-98 city-3-loc-184)
  (= (road-length city-3-loc-98 city-3-loc-184) 18)
  ; 3222,3913 -> 3107,3753
  (road city-3-loc-184 city-3-loc-126)
  (= (road-length city-3-loc-184 city-3-loc-126) 20)
  ; 3107,3753 -> 3222,3913
  (road city-3-loc-126 city-3-loc-184)
  (= (road-length city-3-loc-126 city-3-loc-184) 20)
  ; 3222,3913 -> 3133,3989
  (road city-3-loc-184 city-3-loc-178)
  (= (road-length city-3-loc-184 city-3-loc-178) 12)
  ; 3133,3989 -> 3222,3913
  (road city-3-loc-178 city-3-loc-184)
  (= (road-length city-3-loc-178 city-3-loc-184) 12)
  ; 2062,3451 -> 1950,3472
  (road city-3-loc-185 city-3-loc-6)
  (= (road-length city-3-loc-185 city-3-loc-6) 12)
  ; 1950,3472 -> 2062,3451
  (road city-3-loc-6 city-3-loc-185)
  (= (road-length city-3-loc-6 city-3-loc-185) 12)
  ; 2062,3451 -> 1993,3627
  (road city-3-loc-185 city-3-loc-47)
  (= (road-length city-3-loc-185 city-3-loc-47) 19)
  ; 1993,3627 -> 2062,3451
  (road city-3-loc-47 city-3-loc-185)
  (= (road-length city-3-loc-47 city-3-loc-185) 19)
  ; 2062,3451 -> 2112,3571
  (road city-3-loc-185 city-3-loc-63)
  (= (road-length city-3-loc-185 city-3-loc-63) 13)
  ; 2112,3571 -> 2062,3451
  (road city-3-loc-63 city-3-loc-185)
  (= (road-length city-3-loc-63 city-3-loc-185) 13)
  ; 2062,3451 -> 1980,3365
  (road city-3-loc-185 city-3-loc-153)
  (= (road-length city-3-loc-185 city-3-loc-153) 12)
  ; 1980,3365 -> 2062,3451
  (road city-3-loc-153 city-3-loc-185)
  (= (road-length city-3-loc-153 city-3-loc-185) 12)
  ; 2406,2003 -> 2455,2197
  (road city-3-loc-186 city-3-loc-95)
  (= (road-length city-3-loc-186 city-3-loc-95) 20)
  ; 2455,2197 -> 2406,2003
  (road city-3-loc-95 city-3-loc-186)
  (= (road-length city-3-loc-95 city-3-loc-186) 20)
  ; 2406,2003 -> 2516,2032
  (road city-3-loc-186 city-3-loc-162)
  (= (road-length city-3-loc-186 city-3-loc-162) 12)
  ; 2516,2032 -> 2406,2003
  (road city-3-loc-162 city-3-loc-186)
  (= (road-length city-3-loc-162 city-3-loc-186) 12)
  ; 1346,2166 -> 1402,2257
  (road city-3-loc-187 city-3-loc-41)
  (= (road-length city-3-loc-187 city-3-loc-41) 11)
  ; 1402,2257 -> 1346,2166
  (road city-3-loc-41 city-3-loc-187)
  (= (road-length city-3-loc-41 city-3-loc-187) 11)
  ; 1346,2166 -> 1452,2072
  (road city-3-loc-187 city-3-loc-49)
  (= (road-length city-3-loc-187 city-3-loc-49) 15)
  ; 1452,2072 -> 1346,2166
  (road city-3-loc-49 city-3-loc-187)
  (= (road-length city-3-loc-49 city-3-loc-187) 15)
  ; 1346,2166 -> 1267,2018
  (road city-3-loc-187 city-3-loc-73)
  (= (road-length city-3-loc-187 city-3-loc-73) 17)
  ; 1267,2018 -> 1346,2166
  (road city-3-loc-73 city-3-loc-187)
  (= (road-length city-3-loc-73 city-3-loc-187) 17)
  ; 1346,2166 -> 1554,2190
  (road city-3-loc-187 city-3-loc-108)
  (= (road-length city-3-loc-187 city-3-loc-108) 21)
  ; 1554,2190 -> 1346,2166
  (road city-3-loc-108 city-3-loc-187)
  (= (road-length city-3-loc-108 city-3-loc-187) 21)
  ; 1346,2166 -> 1208,2136
  (road city-3-loc-187 city-3-loc-139)
  (= (road-length city-3-loc-187 city-3-loc-139) 15)
  ; 1208,2136 -> 1346,2166
  (road city-3-loc-139 city-3-loc-187)
  (= (road-length city-3-loc-139 city-3-loc-187) 15)
  ; 1346,2166 -> 1328,2337
  (road city-3-loc-187 city-3-loc-151)
  (= (road-length city-3-loc-187 city-3-loc-151) 18)
  ; 1328,2337 -> 1346,2166
  (road city-3-loc-151 city-3-loc-187)
  (= (road-length city-3-loc-151 city-3-loc-187) 18)
  ; 2677,2041 -> 2787,2006
  (road city-3-loc-188 city-3-loc-20)
  (= (road-length city-3-loc-188 city-3-loc-20) 12)
  ; 2787,2006 -> 2677,2041
  (road city-3-loc-20 city-3-loc-188)
  (= (road-length city-3-loc-20 city-3-loc-188) 12)
  ; 2677,2041 -> 2617,2171
  (road city-3-loc-188 city-3-loc-114)
  (= (road-length city-3-loc-188 city-3-loc-114) 15)
  ; 2617,2171 -> 2677,2041
  (road city-3-loc-114 city-3-loc-188)
  (= (road-length city-3-loc-114 city-3-loc-188) 15)
  ; 2677,2041 -> 2740,2234
  (road city-3-loc-188 city-3-loc-132)
  (= (road-length city-3-loc-188 city-3-loc-132) 21)
  ; 2740,2234 -> 2677,2041
  (road city-3-loc-132 city-3-loc-188)
  (= (road-length city-3-loc-132 city-3-loc-188) 21)
  ; 2677,2041 -> 2516,2032
  (road city-3-loc-188 city-3-loc-162)
  (= (road-length city-3-loc-188 city-3-loc-162) 17)
  ; 2516,2032 -> 2677,2041
  (road city-3-loc-162 city-3-loc-188)
  (= (road-length city-3-loc-162 city-3-loc-188) 17)
  ; 2302,3897 -> 2255,3789
  (road city-3-loc-189 city-3-loc-75)
  (= (road-length city-3-loc-189 city-3-loc-75) 12)
  ; 2255,3789 -> 2302,3897
  (road city-3-loc-75 city-3-loc-189)
  (= (road-length city-3-loc-75 city-3-loc-189) 12)
  ; 2302,3897 -> 2189,4058
  (road city-3-loc-189 city-3-loc-118)
  (= (road-length city-3-loc-189 city-3-loc-118) 20)
  ; 2189,4058 -> 2302,3897
  (road city-3-loc-118 city-3-loc-189)
  (= (road-length city-3-loc-118 city-3-loc-189) 20)
  ; 2302,3897 -> 2129,3888
  (road city-3-loc-189 city-3-loc-174)
  (= (road-length city-3-loc-189 city-3-loc-174) 18)
  ; 2129,3888 -> 2302,3897
  (road city-3-loc-174 city-3-loc-189)
  (= (road-length city-3-loc-174 city-3-loc-189) 18)
  ; 2242,1173 <-> 2233,1199
  (road city-1-loc-125 city-2-loc-77)
  (= (road-length city-1-loc-125 city-2-loc-77) 3)
  (road city-2-loc-77 city-1-loc-125)
  (= (road-length city-2-loc-77 city-1-loc-125) 3)
  (road city-1-loc-183 city-3-loc-63)
  (= (road-length city-1-loc-183 city-3-loc-63) 17)
  (road city-3-loc-63 city-1-loc-183)
  (= (road-length city-3-loc-63 city-1-loc-183) 17)
  (road city-2-loc-189 city-3-loc-187)
  (= (road-length city-2-loc-189 city-3-loc-187) 196)
  (road city-3-loc-187 city-2-loc-189)
  (= (road-length city-3-loc-187 city-2-loc-189) 196)
  (at package-1 city-3-loc-49)
  (at package-2 city-1-loc-34)
  (at package-3 city-2-loc-175)
  (at package-4 city-3-loc-145)
  (at package-5 city-2-loc-147)
  (at package-6 city-1-loc-104)
  (at package-7 city-1-loc-68)
  (at package-8 city-1-loc-20)
  (at package-9 city-2-loc-72)
  (at package-10 city-1-loc-73)
  (at package-11 city-2-loc-128)
  (at package-12 city-1-loc-67)
  (at package-13 city-2-loc-101)
  (at package-14 city-3-loc-133)
  (at package-15 city-2-loc-13)
  (at package-16 city-3-loc-169)
  (at package-17 city-3-loc-28)
  (at package-18 city-3-loc-189)
  (at package-19 city-2-loc-122)
  (at package-20 city-1-loc-154)
  (at package-21 city-3-loc-53)
  (at package-22 city-3-loc-13)
  (at package-23 city-2-loc-25)
  (at package-24 city-2-loc-86)
  (at package-25 city-3-loc-136)
  (at package-26 city-3-loc-97)
  (at package-27 city-3-loc-120)
  (at package-28 city-3-loc-177)
  (at package-29 city-1-loc-32)
  (at package-30 city-3-loc-96)
  (at package-31 city-2-loc-13)
  (at truck-1 city-1-loc-161)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-17)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-101)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-137)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-78)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-111)
  (at package-2 city-1-loc-113)
  (at package-3 city-3-loc-180)
  (at package-4 city-3-loc-65)
  (at package-5 city-3-loc-86)
  (at package-6 city-3-loc-65)
  (at package-7 city-1-loc-93)
  (at package-8 city-3-loc-8)
  (at package-9 city-1-loc-58)
  (at package-10 city-2-loc-114)
  (at package-11 city-3-loc-25)
  (at package-12 city-1-loc-94)
  (at package-13 city-2-loc-74)
  (at package-14 city-1-loc-181)
  (at package-15 city-1-loc-131)
  (at package-16 city-1-loc-156)
  (at package-17 city-1-loc-93)
  (at package-18 city-2-loc-173)
  (at package-19 city-2-loc-133)
  (at package-20 city-1-loc-168)
  (at package-21 city-2-loc-118)
  (at package-22 city-3-loc-70)
  (at package-23 city-3-loc-54)
  (at package-24 city-1-loc-171)
  (at package-25 city-1-loc-59)
  (at package-26 city-2-loc-33)
  (at package-27 city-3-loc-16)
  (at package-28 city-1-loc-152)
  (at package-29 city-2-loc-7)
  (at package-30 city-1-loc-154)
  (at package-31 city-2-loc-180)
 ))
 (:metric minimize (total-cost))
)
