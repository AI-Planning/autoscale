; Transport three-cities-sequential-189nodes-1000size-3degree-100mindistance-2trucks-43packages-2044seed

(define (problem transport-three-cities-sequential-189nodes-1000size-3degree-100mindistance-2trucks-43packages-2044seed)
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
  ; 67,1687 -> 210,1661
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 15)
  ; 210,1661 -> 67,1687
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 15)
  ; 1954,456 -> 2057,417
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 11)
  ; 2057,417 -> 1954,456
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 11)
  ; 183,2132 -> 257,2057
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 11)
  ; 257,2057 -> 183,2132
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 11)
  ; 790,833 -> 906,758
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 14)
  ; 906,758 -> 790,833
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 14)
  ; 1728,1144 -> 1610,1004
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 19)
  ; 1610,1004 -> 1728,1144
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 19)
  ; 809,693 -> 906,758
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 12)
  ; 906,758 -> 809,693
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 12)
  ; 809,693 -> 790,833
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 15)
  ; 790,833 -> 809,693
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 15)
  ; 310,1940 -> 257,2057
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 13)
  ; 257,2057 -> 310,1940
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 13)
  ; 1024,1941 -> 1124,1830
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 15)
  ; 1124,1830 -> 1024,1941
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 15)
  ; 2023,188 -> 1843,161
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 19)
  ; 1843,161 -> 2023,188
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 19)
  ; 2070,1559 -> 2051,1722
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 17)
  ; 2051,1722 -> 2070,1559
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 17)
  ; 1470,2038 -> 1638,1966
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 19)
  ; 1638,1966 -> 1470,2038
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 19)
  ; 1218,65 -> 1389,13
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 18)
  ; 1389,13 -> 1218,65
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 18)
  ; 1595,1840 -> 1638,1966
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 14)
  ; 1638,1966 -> 1595,1840
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 14)
  ; 1476,1372 -> 1624,1444
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 17)
  ; 1624,1444 -> 1476,1372
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 17)
  ; 931,1824 -> 1124,1830
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 20)
  ; 1124,1830 -> 931,1824
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 20)
  ; 931,1824 -> 801,1795
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 14)
  ; 801,1795 -> 931,1824
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 14)
  ; 931,1824 -> 1024,1941
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 15)
  ; 1024,1941 -> 931,1824
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 15)
  ; 242,467 -> 379,527
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 15)
  ; 379,527 -> 242,467
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 15)
  ; 1847,1745 -> 1789,1618
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 14)
  ; 1789,1618 -> 1847,1745
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 14)
  ; 1874,1848 -> 1872,2034
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 19)
  ; 1872,2034 -> 1874,1848
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 19)
  ; 1874,1848 -> 1847,1745
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 11)
  ; 1847,1745 -> 1874,1848
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 11)
  ; 1722,2143 -> 1872,2034
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 19)
  ; 1872,2034 -> 1722,2143
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 19)
  ; 1722,2143 -> 1638,1966
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 20)
  ; 1638,1966 -> 1722,2143
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 20)
  ; 1820,2189 -> 1872,2034
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 17)
  ; 1872,2034 -> 1820,2189
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 17)
  ; 1820,2189 -> 1722,2143
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 11)
  ; 1722,2143 -> 1820,2189
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 11)
  ; 1364,1489 -> 1266,1458
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 11)
  ; 1266,1458 -> 1364,1489
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 11)
  ; 1364,1489 -> 1476,1372
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 17)
  ; 1476,1372 -> 1364,1489
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 17)
  ; 134,1821 -> 210,1661
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 18)
  ; 210,1661 -> 134,1821
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 18)
  ; 134,1821 -> 67,1687
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 15)
  ; 67,1687 -> 134,1821
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 15)
  ; 148,666 -> 248,704
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 11)
  ; 248,704 -> 148,666
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 11)
  ; 148,666 -> 47,669
  (road city-1-loc-55 city-1-loc-54)
  (= (road-length city-1-loc-55 city-1-loc-54) 11)
  ; 47,669 -> 148,666
  (road city-1-loc-54 city-1-loc-55)
  (= (road-length city-1-loc-54 city-1-loc-55) 11)
  ; 1941,1463 -> 2070,1559
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 17)
  ; 2070,1559 -> 1941,1463
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 17)
  ; 1729,1466 -> 1624,1444
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 11)
  ; 1624,1444 -> 1729,1466
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 11)
  ; 1729,1466 -> 1789,1618
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 17)
  ; 1789,1618 -> 1729,1466
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 17)
  ; 939,539 -> 1087,559
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 15)
  ; 1087,559 -> 939,539
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 15)
  ; 1551,1659 -> 1595,1840
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 19)
  ; 1595,1840 -> 1551,1659
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 19)
  ; 179,808 -> 248,704
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 13)
  ; 248,704 -> 179,808
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 13)
  ; 179,808 -> 47,669
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 20)
  ; 47,669 -> 179,808
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 20)
  ; 179,808 -> 148,666
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 15)
  ; 148,666 -> 179,808
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 15)
  ; 2200,303 -> 2057,417
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 19)
  ; 2057,417 -> 2200,303
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 19)
  ; 1488,82 -> 1389,13
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 13)
  ; 1389,13 -> 1488,82
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 13)
  ; 1050,1209 -> 940,1272
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 13)
  ; 940,1272 -> 1050,1209
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 13)
  ; 587,1549 -> 527,1379
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 18)
  ; 527,1379 -> 587,1549
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 18)
  ; 927,1563 -> 1071,1564
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 15)
  ; 1071,1564 -> 927,1563
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 15)
  ; 927,1563 -> 784,1579
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 15)
  ; 784,1579 -> 927,1563
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 15)
  ; 900,1683 -> 801,1795
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 15)
  ; 801,1795 -> 900,1683
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 15)
  ; 900,1683 -> 931,1824
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 15)
  ; 931,1824 -> 900,1683
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 15)
  ; 900,1683 -> 784,1579
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 16)
  ; 784,1579 -> 900,1683
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 16)
  ; 900,1683 -> 927,1563
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 13)
  ; 927,1563 -> 900,1683
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 13)
  ; 1604,225 -> 1488,82
  (road city-1-loc-71 city-1-loc-64)
  (= (road-length city-1-loc-71 city-1-loc-64) 19)
  ; 1488,82 -> 1604,225
  (road city-1-loc-64 city-1-loc-71)
  (= (road-length city-1-loc-64 city-1-loc-71) 19)
  ; 634,1129 -> 551,959
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 19)
  ; 551,959 -> 634,1129
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 19)
  ; 1405,352 -> 1298,491
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 18)
  ; 1298,491 -> 1405,352
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 18)
  ; 414,879 -> 551,959
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 16)
  ; 551,959 -> 414,879
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 16)
  ; 120,450 -> 242,467
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 13)
  ; 242,467 -> 120,450
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 13)
  ; 1300,1332 -> 1266,1458
  (road city-1-loc-82 city-1-loc-4)
  (= (road-length city-1-loc-82 city-1-loc-4) 14)
  ; 1266,1458 -> 1300,1332
  (road city-1-loc-4 city-1-loc-82)
  (= (road-length city-1-loc-4 city-1-loc-82) 14)
  ; 1300,1332 -> 1476,1372
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 18)
  ; 1476,1372 -> 1300,1332
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 18)
  ; 1300,1332 -> 1364,1489
  (road city-1-loc-82 city-1-loc-52)
  (= (road-length city-1-loc-82 city-1-loc-52) 17)
  ; 1364,1489 -> 1300,1332
  (road city-1-loc-52 city-1-loc-82)
  (= (road-length city-1-loc-52 city-1-loc-82) 17)
  ; 1485,837 -> 1485,651
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 19)
  ; 1485,651 -> 1485,837
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 19)
  ; 1654,1704 -> 1595,1840
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 15)
  ; 1595,1840 -> 1654,1704
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 15)
  ; 1654,1704 -> 1789,1618
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 16)
  ; 1789,1618 -> 1654,1704
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 16)
  ; 1654,1704 -> 1847,1745
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 20)
  ; 1847,1745 -> 1654,1704
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 20)
  ; 1654,1704 -> 1551,1659
  (road city-1-loc-84 city-1-loc-59)
  (= (road-length city-1-loc-84 city-1-loc-59) 12)
  ; 1551,1659 -> 1654,1704
  (road city-1-loc-59 city-1-loc-84)
  (= (road-length city-1-loc-59 city-1-loc-84) 12)
  ; 1097,986 -> 1259,978
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 17)
  ; 1259,978 -> 1097,986
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 17)
  ; 1049,429 -> 1087,559
  (road city-1-loc-86 city-1-loc-14)
  (= (road-length city-1-loc-86 city-1-loc-14) 14)
  ; 1087,559 -> 1049,429
  (road city-1-loc-14 city-1-loc-86)
  (= (road-length city-1-loc-14 city-1-loc-86) 14)
  ; 1049,429 -> 1081,304
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 13)
  ; 1081,304 -> 1049,429
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 13)
  ; 1049,429 -> 939,539
  (road city-1-loc-86 city-1-loc-58)
  (= (road-length city-1-loc-86 city-1-loc-58) 16)
  ; 939,539 -> 1049,429
  (road city-1-loc-58 city-1-loc-86)
  (= (road-length city-1-loc-58 city-1-loc-86) 16)
  ; 1494,239 -> 1488,82
  (road city-1-loc-87 city-1-loc-64)
  (= (road-length city-1-loc-87 city-1-loc-64) 16)
  ; 1488,82 -> 1494,239
  (road city-1-loc-64 city-1-loc-87)
  (= (road-length city-1-loc-64 city-1-loc-87) 16)
  ; 1494,239 -> 1604,225
  (road city-1-loc-87 city-1-loc-71)
  (= (road-length city-1-loc-87 city-1-loc-71) 12)
  ; 1604,225 -> 1494,239
  (road city-1-loc-71 city-1-loc-87)
  (= (road-length city-1-loc-71 city-1-loc-87) 12)
  ; 1494,239 -> 1405,352
  (road city-1-loc-87 city-1-loc-75)
  (= (road-length city-1-loc-87 city-1-loc-75) 15)
  ; 1405,352 -> 1494,239
  (road city-1-loc-75 city-1-loc-87)
  (= (road-length city-1-loc-75 city-1-loc-87) 15)
  ; 1591,1104 -> 1402,1116
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 19)
  ; 1402,1116 -> 1591,1104
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 19)
  ; 1591,1104 -> 1610,1004
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 11)
  ; 1610,1004 -> 1591,1104
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 11)
  ; 1591,1104 -> 1728,1144
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 15)
  ; 1728,1144 -> 1591,1104
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 15)
  ; 519,464 -> 379,527
  (road city-1-loc-90 city-1-loc-6)
  (= (road-length city-1-loc-90 city-1-loc-6) 16)
  ; 379,527 -> 519,464
  (road city-1-loc-6 city-1-loc-90)
  (= (road-length city-1-loc-6 city-1-loc-90) 16)
  ; 542,1644 -> 587,1549
  (road city-1-loc-91 city-1-loc-68)
  (= (road-length city-1-loc-91 city-1-loc-68) 11)
  ; 587,1549 -> 542,1644
  (road city-1-loc-68 city-1-loc-91)
  (= (road-length city-1-loc-68 city-1-loc-91) 11)
  ; 244,26 -> 134,59
  (road city-1-loc-92 city-1-loc-73)
  (= (road-length city-1-loc-92 city-1-loc-73) 12)
  ; 134,59 -> 244,26
  (road city-1-loc-73 city-1-loc-92)
  (= (road-length city-1-loc-73 city-1-loc-92) 12)
  ; 1120,1088 -> 1050,1209
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 14)
  ; 1050,1209 -> 1120,1088
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 14)
  ; 1120,1088 -> 1259,978
  (road city-1-loc-93 city-1-loc-76)
  (= (road-length city-1-loc-93 city-1-loc-76) 18)
  ; 1259,978 -> 1120,1088
  (road city-1-loc-76 city-1-loc-93)
  (= (road-length city-1-loc-76 city-1-loc-93) 18)
  ; 1120,1088 -> 1097,986
  (road city-1-loc-93 city-1-loc-85)
  (= (road-length city-1-loc-93 city-1-loc-85) 11)
  ; 1097,986 -> 1120,1088
  (road city-1-loc-85 city-1-loc-93)
  (= (road-length city-1-loc-85 city-1-loc-93) 11)
  ; 1509,483 -> 1485,651
  (road city-1-loc-94 city-1-loc-66)
  (= (road-length city-1-loc-94 city-1-loc-66) 17)
  ; 1485,651 -> 1509,483
  (road city-1-loc-66 city-1-loc-94)
  (= (road-length city-1-loc-66 city-1-loc-94) 17)
  ; 1509,483 -> 1405,352
  (road city-1-loc-94 city-1-loc-75)
  (= (road-length city-1-loc-94 city-1-loc-75) 17)
  ; 1405,352 -> 1509,483
  (road city-1-loc-75 city-1-loc-94)
  (= (road-length city-1-loc-75 city-1-loc-94) 17)
  ; 910,378 -> 1081,304
  (road city-1-loc-95 city-1-loc-29)
  (= (road-length city-1-loc-95 city-1-loc-29) 19)
  ; 1081,304 -> 910,378
  (road city-1-loc-29 city-1-loc-95)
  (= (road-length city-1-loc-29 city-1-loc-95) 19)
  ; 910,378 -> 939,539
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 17)
  ; 939,539 -> 910,378
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 17)
  ; 910,378 -> 767,371
  (road city-1-loc-95 city-1-loc-81)
  (= (road-length city-1-loc-95 city-1-loc-81) 15)
  ; 767,371 -> 910,378
  (road city-1-loc-81 city-1-loc-95)
  (= (road-length city-1-loc-81 city-1-loc-95) 15)
  ; 910,378 -> 1049,429
  (road city-1-loc-95 city-1-loc-86)
  (= (road-length city-1-loc-95 city-1-loc-86) 15)
  ; 1049,429 -> 910,378
  (road city-1-loc-86 city-1-loc-95)
  (= (road-length city-1-loc-86 city-1-loc-95) 15)
  ; 487,1946 -> 310,1940
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 18)
  ; 310,1940 -> 487,1946
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 18)
  ; 2042,1347 -> 1941,1463
  (road city-1-loc-97 city-1-loc-56)
  (= (road-length city-1-loc-97 city-1-loc-56) 16)
  ; 1941,1463 -> 2042,1347
  (road city-1-loc-56 city-1-loc-97)
  (= (road-length city-1-loc-56 city-1-loc-97) 16)
  ; 2042,1347 -> 1932,1231
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 16)
  ; 1932,1231 -> 2042,1347
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 16)
  ; 149,2231 -> 183,2132
  (road city-1-loc-98 city-1-loc-21)
  (= (road-length city-1-loc-98 city-1-loc-21) 11)
  ; 183,2132 -> 149,2231
  (road city-1-loc-21 city-1-loc-98)
  (= (road-length city-1-loc-21 city-1-loc-98) 11)
  ; 634,2036 -> 487,1946
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 18)
  ; 487,1946 -> 634,2036
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 18)
  ; 2117,784 -> 1975,710
  (road city-1-loc-100 city-1-loc-15)
  (= (road-length city-1-loc-100 city-1-loc-15) 16)
  ; 1975,710 -> 2117,784
  (road city-1-loc-15 city-1-loc-100)
  (= (road-length city-1-loc-15 city-1-loc-100) 16)
  ; 2117,784 -> 2224,725
  (road city-1-loc-100 city-1-loc-60)
  (= (road-length city-1-loc-100 city-1-loc-60) 13)
  ; 2224,725 -> 2117,784
  (road city-1-loc-60 city-1-loc-100)
  (= (road-length city-1-loc-60 city-1-loc-100) 13)
  ; 1371,1982 -> 1470,2038
  (road city-1-loc-101 city-1-loc-39)
  (= (road-length city-1-loc-101 city-1-loc-39) 12)
  ; 1470,2038 -> 1371,1982
  (road city-1-loc-39 city-1-loc-101)
  (= (road-length city-1-loc-39 city-1-loc-101) 12)
  ; 976,2244 -> 852,2247
  (road city-1-loc-102 city-1-loc-27)
  (= (road-length city-1-loc-102 city-1-loc-27) 13)
  ; 852,2247 -> 976,2244
  (road city-1-loc-27 city-1-loc-102)
  (= (road-length city-1-loc-27 city-1-loc-102) 13)
  ; 2218,1394 -> 2042,1347
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 19)
  ; 2042,1347 -> 2218,1394
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 19)
  ; 819,1355 -> 940,1272
  (road city-1-loc-104 city-1-loc-33)
  (= (road-length city-1-loc-104 city-1-loc-33) 15)
  ; 940,1272 -> 819,1355
  (road city-1-loc-33 city-1-loc-104)
  (= (road-length city-1-loc-33 city-1-loc-104) 15)
  ; 1243,396 -> 1081,304
  (road city-1-loc-105 city-1-loc-29)
  (= (road-length city-1-loc-105 city-1-loc-29) 19)
  ; 1081,304 -> 1243,396
  (road city-1-loc-29 city-1-loc-105)
  (= (road-length city-1-loc-29 city-1-loc-105) 19)
  ; 1243,396 -> 1298,491
  (road city-1-loc-105 city-1-loc-74)
  (= (road-length city-1-loc-105 city-1-loc-74) 11)
  ; 1298,491 -> 1243,396
  (road city-1-loc-74 city-1-loc-105)
  (= (road-length city-1-loc-74 city-1-loc-105) 11)
  ; 1243,396 -> 1405,352
  (road city-1-loc-105 city-1-loc-75)
  (= (road-length city-1-loc-105 city-1-loc-75) 17)
  ; 1405,352 -> 1243,396
  (road city-1-loc-75 city-1-loc-105)
  (= (road-length city-1-loc-75 city-1-loc-105) 17)
  ; 1243,396 -> 1049,429
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 20)
  ; 1049,429 -> 1243,396
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 20)
  ; 887,1183 -> 940,1272
  (road city-1-loc-106 city-1-loc-33)
  (= (road-length city-1-loc-106 city-1-loc-33) 11)
  ; 940,1272 -> 887,1183
  (road city-1-loc-33 city-1-loc-106)
  (= (road-length city-1-loc-33 city-1-loc-106) 11)
  ; 887,1183 -> 1050,1209
  (road city-1-loc-106 city-1-loc-67)
  (= (road-length city-1-loc-106 city-1-loc-67) 17)
  ; 1050,1209 -> 887,1183
  (road city-1-loc-67 city-1-loc-106)
  (= (road-length city-1-loc-67 city-1-loc-106) 17)
  ; 887,1183 -> 819,1355
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 19)
  ; 819,1355 -> 887,1183
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 19)
  ; 125,210 -> 134,59
  (road city-1-loc-107 city-1-loc-73)
  (= (road-length city-1-loc-107 city-1-loc-73) 16)
  ; 134,59 -> 125,210
  (road city-1-loc-73 city-1-loc-107)
  (= (road-length city-1-loc-73 city-1-loc-107) 16)
  ; 421,2166 -> 257,2057
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 20)
  ; 257,2057 -> 421,2166
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 20)
  ; 1123,1709 -> 1124,1830
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 13)
  ; 1124,1830 -> 1123,1709
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 13)
  ; 1123,1709 -> 1071,1564
  (road city-1-loc-109 city-1-loc-9)
  (= (road-length city-1-loc-109 city-1-loc-9) 16)
  ; 1071,1564 -> 1123,1709
  (road city-1-loc-9 city-1-loc-109)
  (= (road-length city-1-loc-9 city-1-loc-109) 16)
  ; 90,1931 -> 134,1821
  (road city-1-loc-111 city-1-loc-53)
  (= (road-length city-1-loc-111 city-1-loc-53) 12)
  ; 134,1821 -> 90,1931
  (road city-1-loc-53 city-1-loc-111)
  (= (road-length city-1-loc-53 city-1-loc-111) 12)
  ; 1824,283 -> 1843,161
  (road city-1-loc-113 city-1-loc-18)
  (= (road-length city-1-loc-113 city-1-loc-18) 13)
  ; 1843,161 -> 1824,283
  (road city-1-loc-18 city-1-loc-113)
  (= (road-length city-1-loc-18 city-1-loc-113) 13)
  ; 1824,283 -> 1716,447
  (road city-1-loc-113 city-1-loc-110)
  (= (road-length city-1-loc-113 city-1-loc-110) 20)
  ; 1716,447 -> 1824,283
  (road city-1-loc-110 city-1-loc-113)
  (= (road-length city-1-loc-110 city-1-loc-113) 20)
  ; 120,1582 -> 210,1661
  (road city-1-loc-114 city-1-loc-5)
  (= (road-length city-1-loc-114 city-1-loc-5) 12)
  ; 210,1661 -> 120,1582
  (road city-1-loc-5 city-1-loc-114)
  (= (road-length city-1-loc-5 city-1-loc-114) 12)
  ; 120,1582 -> 67,1687
  (road city-1-loc-114 city-1-loc-7)
  (= (road-length city-1-loc-114 city-1-loc-7) 12)
  ; 67,1687 -> 120,1582
  (road city-1-loc-7 city-1-loc-114)
  (= (road-length city-1-loc-7 city-1-loc-114) 12)
  ; 120,1582 -> 175,1409
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 19)
  ; 175,1409 -> 120,1582
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 19)
  ; 1060,772 -> 906,758
  (road city-1-loc-115 city-1-loc-19)
  (= (road-length city-1-loc-115 city-1-loc-19) 16)
  ; 906,758 -> 1060,772
  (road city-1-loc-19 city-1-loc-115)
  (= (road-length city-1-loc-19 city-1-loc-115) 16)
  ; 1060,772 -> 1247,776
  (road city-1-loc-115 city-1-loc-112)
  (= (road-length city-1-loc-115 city-1-loc-112) 19)
  ; 1247,776 -> 1060,772
  (road city-1-loc-112 city-1-loc-115)
  (= (road-length city-1-loc-112 city-1-loc-115) 19)
  ; 1223,1153 -> 1402,1116
  (road city-1-loc-116 city-1-loc-23)
  (= (road-length city-1-loc-116 city-1-loc-23) 19)
  ; 1402,1116 -> 1223,1153
  (road city-1-loc-23 city-1-loc-116)
  (= (road-length city-1-loc-23 city-1-loc-116) 19)
  ; 1223,1153 -> 1050,1209
  (road city-1-loc-116 city-1-loc-67)
  (= (road-length city-1-loc-116 city-1-loc-67) 19)
  ; 1050,1209 -> 1223,1153
  (road city-1-loc-67 city-1-loc-116)
  (= (road-length city-1-loc-67 city-1-loc-116) 19)
  ; 1223,1153 -> 1259,978
  (road city-1-loc-116 city-1-loc-76)
  (= (road-length city-1-loc-116 city-1-loc-76) 18)
  ; 1259,978 -> 1223,1153
  (road city-1-loc-76 city-1-loc-116)
  (= (road-length city-1-loc-76 city-1-loc-116) 18)
  ; 1223,1153 -> 1300,1332
  (road city-1-loc-116 city-1-loc-82)
  (= (road-length city-1-loc-116 city-1-loc-82) 20)
  ; 1300,1332 -> 1223,1153
  (road city-1-loc-82 city-1-loc-116)
  (= (road-length city-1-loc-82 city-1-loc-116) 20)
  ; 1223,1153 -> 1120,1088
  (road city-1-loc-116 city-1-loc-93)
  (= (road-length city-1-loc-116 city-1-loc-93) 13)
  ; 1120,1088 -> 1223,1153
  (road city-1-loc-93 city-1-loc-116)
  (= (road-length city-1-loc-93 city-1-loc-116) 13)
  ; 280,1051 -> 360,1147
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 13)
  ; 360,1147 -> 280,1051
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 13)
  ; 1767,1040 -> 1610,1004
  (road city-1-loc-118 city-1-loc-28)
  (= (road-length city-1-loc-118 city-1-loc-28) 17)
  ; 1610,1004 -> 1767,1040
  (road city-1-loc-28 city-1-loc-118)
  (= (road-length city-1-loc-28 city-1-loc-118) 17)
  ; 1767,1040 -> 1728,1144
  (road city-1-loc-118 city-1-loc-31)
  (= (road-length city-1-loc-118 city-1-loc-31) 12)
  ; 1728,1144 -> 1767,1040
  (road city-1-loc-31 city-1-loc-118)
  (= (road-length city-1-loc-31 city-1-loc-118) 12)
  ; 1767,1040 -> 1591,1104
  (road city-1-loc-118 city-1-loc-88)
  (= (road-length city-1-loc-118 city-1-loc-88) 19)
  ; 1591,1104 -> 1767,1040
  (road city-1-loc-88 city-1-loc-118)
  (= (road-length city-1-loc-88 city-1-loc-118) 19)
  ; 700,1 -> 543,92
  (road city-1-loc-119 city-1-loc-36)
  (= (road-length city-1-loc-119 city-1-loc-36) 19)
  ; 543,92 -> 700,1
  (road city-1-loc-36 city-1-loc-119)
  (= (road-length city-1-loc-36 city-1-loc-119) 19)
  ; 10,1412 -> 175,1409
  (road city-1-loc-120 city-1-loc-79)
  (= (road-length city-1-loc-120 city-1-loc-79) 17)
  ; 175,1409 -> 10,1412
  (road city-1-loc-79 city-1-loc-120)
  (= (road-length city-1-loc-79 city-1-loc-120) 17)
  ; 659,2136 -> 634,2036
  (road city-1-loc-121 city-1-loc-99)
  (= (road-length city-1-loc-121 city-1-loc-99) 11)
  ; 634,2036 -> 659,2136
  (road city-1-loc-99 city-1-loc-121)
  (= (road-length city-1-loc-99 city-1-loc-121) 11)
  ; 4,536 -> 47,669
  (road city-1-loc-122 city-1-loc-54)
  (= (road-length city-1-loc-122 city-1-loc-54) 14)
  ; 47,669 -> 4,536
  (road city-1-loc-54 city-1-loc-122)
  (= (road-length city-1-loc-54 city-1-loc-122) 14)
  ; 4,536 -> 148,666
  (road city-1-loc-122 city-1-loc-55)
  (= (road-length city-1-loc-122 city-1-loc-55) 20)
  ; 148,666 -> 4,536
  (road city-1-loc-55 city-1-loc-122)
  (= (road-length city-1-loc-55 city-1-loc-122) 20)
  ; 4,536 -> 120,450
  (road city-1-loc-122 city-1-loc-80)
  (= (road-length city-1-loc-122 city-1-loc-80) 15)
  ; 120,450 -> 4,536
  (road city-1-loc-80 city-1-loc-122)
  (= (road-length city-1-loc-80 city-1-loc-122) 15)
  ; 1207,595 -> 1087,559
  (road city-1-loc-123 city-1-loc-14)
  (= (road-length city-1-loc-123 city-1-loc-14) 13)
  ; 1087,559 -> 1207,595
  (road city-1-loc-14 city-1-loc-123)
  (= (road-length city-1-loc-14 city-1-loc-123) 13)
  ; 1207,595 -> 1298,491
  (road city-1-loc-123 city-1-loc-74)
  (= (road-length city-1-loc-123 city-1-loc-74) 14)
  ; 1298,491 -> 1207,595
  (road city-1-loc-74 city-1-loc-123)
  (= (road-length city-1-loc-74 city-1-loc-123) 14)
  ; 1207,595 -> 1247,776
  (road city-1-loc-123 city-1-loc-112)
  (= (road-length city-1-loc-123 city-1-loc-112) 19)
  ; 1247,776 -> 1207,595
  (road city-1-loc-112 city-1-loc-123)
  (= (road-length city-1-loc-112 city-1-loc-123) 19)
  ; 350,2237 -> 183,2132
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 20)
  ; 183,2132 -> 350,2237
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 20)
  ; 350,2237 -> 421,2166
  (road city-1-loc-124 city-1-loc-108)
  (= (road-length city-1-loc-124 city-1-loc-108) 10)
  ; 421,2166 -> 350,2237
  (road city-1-loc-108 city-1-loc-124)
  (= (road-length city-1-loc-108 city-1-loc-124) 10)
  ; 989,634 -> 1087,559
  (road city-1-loc-125 city-1-loc-14)
  (= (road-length city-1-loc-125 city-1-loc-14) 13)
  ; 1087,559 -> 989,634
  (road city-1-loc-14 city-1-loc-125)
  (= (road-length city-1-loc-14 city-1-loc-125) 13)
  ; 989,634 -> 906,758
  (road city-1-loc-125 city-1-loc-19)
  (= (road-length city-1-loc-125 city-1-loc-19) 15)
  ; 906,758 -> 989,634
  (road city-1-loc-19 city-1-loc-125)
  (= (road-length city-1-loc-19 city-1-loc-125) 15)
  ; 989,634 -> 809,693
  (road city-1-loc-125 city-1-loc-32)
  (= (road-length city-1-loc-125 city-1-loc-32) 19)
  ; 809,693 -> 989,634
  (road city-1-loc-32 city-1-loc-125)
  (= (road-length city-1-loc-32 city-1-loc-125) 19)
  ; 989,634 -> 939,539
  (road city-1-loc-125 city-1-loc-58)
  (= (road-length city-1-loc-125 city-1-loc-58) 11)
  ; 939,539 -> 989,634
  (road city-1-loc-58 city-1-loc-125)
  (= (road-length city-1-loc-58 city-1-loc-125) 11)
  ; 989,634 -> 1060,772
  (road city-1-loc-125 city-1-loc-115)
  (= (road-length city-1-loc-125 city-1-loc-115) 16)
  ; 1060,772 -> 989,634
  (road city-1-loc-115 city-1-loc-125)
  (= (road-length city-1-loc-115 city-1-loc-125) 16)
  ; 1019,77 -> 926,169
  (road city-1-loc-126 city-1-loc-78)
  (= (road-length city-1-loc-126 city-1-loc-78) 14)
  ; 926,169 -> 1019,77
  (road city-1-loc-78 city-1-loc-126)
  (= (road-length city-1-loc-78 city-1-loc-126) 14)
  ; 912,1946 -> 801,1795
  (road city-1-loc-127 city-1-loc-12)
  (= (road-length city-1-loc-127 city-1-loc-12) 19)
  ; 801,1795 -> 912,1946
  (road city-1-loc-12 city-1-loc-127)
  (= (road-length city-1-loc-12 city-1-loc-127) 19)
  ; 912,1946 -> 1024,1941
  (road city-1-loc-127 city-1-loc-35)
  (= (road-length city-1-loc-127 city-1-loc-35) 12)
  ; 1024,1941 -> 912,1946
  (road city-1-loc-35 city-1-loc-127)
  (= (road-length city-1-loc-35 city-1-loc-127) 12)
  ; 912,1946 -> 931,1824
  (road city-1-loc-127 city-1-loc-45)
  (= (road-length city-1-loc-127 city-1-loc-45) 13)
  ; 931,1824 -> 912,1946
  (road city-1-loc-45 city-1-loc-127)
  (= (road-length city-1-loc-45 city-1-loc-127) 13)
  ; 1706,1822 -> 1638,1966
  (road city-1-loc-128 city-1-loc-16)
  (= (road-length city-1-loc-128 city-1-loc-16) 16)
  ; 1638,1966 -> 1706,1822
  (road city-1-loc-16 city-1-loc-128)
  (= (road-length city-1-loc-16 city-1-loc-128) 16)
  ; 1706,1822 -> 1595,1840
  (road city-1-loc-128 city-1-loc-41)
  (= (road-length city-1-loc-128 city-1-loc-41) 12)
  ; 1595,1840 -> 1706,1822
  (road city-1-loc-41 city-1-loc-128)
  (= (road-length city-1-loc-41 city-1-loc-128) 12)
  ; 1706,1822 -> 1847,1745
  (road city-1-loc-128 city-1-loc-48)
  (= (road-length city-1-loc-128 city-1-loc-48) 17)
  ; 1847,1745 -> 1706,1822
  (road city-1-loc-48 city-1-loc-128)
  (= (road-length city-1-loc-48 city-1-loc-128) 17)
  ; 1706,1822 -> 1874,1848
  (road city-1-loc-128 city-1-loc-49)
  (= (road-length city-1-loc-128 city-1-loc-49) 17)
  ; 1874,1848 -> 1706,1822
  (road city-1-loc-49 city-1-loc-128)
  (= (road-length city-1-loc-49 city-1-loc-128) 17)
  ; 1706,1822 -> 1654,1704
  (road city-1-loc-128 city-1-loc-84)
  (= (road-length city-1-loc-128 city-1-loc-84) 13)
  ; 1654,1704 -> 1706,1822
  (road city-1-loc-84 city-1-loc-128)
  (= (road-length city-1-loc-84 city-1-loc-128) 13)
  ; 1096,1302 -> 940,1272
  (road city-1-loc-129 city-1-loc-33)
  (= (road-length city-1-loc-129 city-1-loc-33) 16)
  ; 940,1272 -> 1096,1302
  (road city-1-loc-33 city-1-loc-129)
  (= (road-length city-1-loc-33 city-1-loc-129) 16)
  ; 1096,1302 -> 1050,1209
  (road city-1-loc-129 city-1-loc-67)
  (= (road-length city-1-loc-129 city-1-loc-67) 11)
  ; 1050,1209 -> 1096,1302
  (road city-1-loc-67 city-1-loc-129)
  (= (road-length city-1-loc-67 city-1-loc-129) 11)
  ; 1096,1302 -> 1223,1153
  (road city-1-loc-129 city-1-loc-116)
  (= (road-length city-1-loc-129 city-1-loc-116) 20)
  ; 1223,1153 -> 1096,1302
  (road city-1-loc-116 city-1-loc-129)
  (= (road-length city-1-loc-116 city-1-loc-129) 20)
  ; 1084,161 -> 1081,304
  (road city-1-loc-130 city-1-loc-29)
  (= (road-length city-1-loc-130 city-1-loc-29) 15)
  ; 1081,304 -> 1084,161
  (road city-1-loc-29 city-1-loc-130)
  (= (road-length city-1-loc-29 city-1-loc-130) 15)
  ; 1084,161 -> 1218,65
  (road city-1-loc-130 city-1-loc-40)
  (= (road-length city-1-loc-130 city-1-loc-40) 17)
  ; 1218,65 -> 1084,161
  (road city-1-loc-40 city-1-loc-130)
  (= (road-length city-1-loc-40 city-1-loc-130) 17)
  ; 1084,161 -> 926,169
  (road city-1-loc-130 city-1-loc-78)
  (= (road-length city-1-loc-130 city-1-loc-78) 16)
  ; 926,169 -> 1084,161
  (road city-1-loc-78 city-1-loc-130)
  (= (road-length city-1-loc-78 city-1-loc-130) 16)
  ; 1084,161 -> 1019,77
  (road city-1-loc-130 city-1-loc-126)
  (= (road-length city-1-loc-130 city-1-loc-126) 11)
  ; 1019,77 -> 1084,161
  (road city-1-loc-126 city-1-loc-130)
  (= (road-length city-1-loc-126 city-1-loc-130) 11)
  ; 1386,903 -> 1259,978
  (road city-1-loc-131 city-1-loc-76)
  (= (road-length city-1-loc-131 city-1-loc-76) 15)
  ; 1259,978 -> 1386,903
  (road city-1-loc-76 city-1-loc-131)
  (= (road-length city-1-loc-76 city-1-loc-131) 15)
  ; 1386,903 -> 1485,837
  (road city-1-loc-131 city-1-loc-83)
  (= (road-length city-1-loc-131 city-1-loc-83) 12)
  ; 1485,837 -> 1386,903
  (road city-1-loc-83 city-1-loc-131)
  (= (road-length city-1-loc-83 city-1-loc-131) 12)
  ; 1386,903 -> 1247,776
  (road city-1-loc-131 city-1-loc-112)
  (= (road-length city-1-loc-131 city-1-loc-112) 19)
  ; 1247,776 -> 1386,903
  (road city-1-loc-112 city-1-loc-131)
  (= (road-length city-1-loc-112 city-1-loc-131) 19)
  ; 655,1790 -> 801,1795
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 15)
  ; 801,1795 -> 655,1790
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 15)
  ; 655,1790 -> 542,1644
  (road city-1-loc-132 city-1-loc-91)
  (= (road-length city-1-loc-132 city-1-loc-91) 19)
  ; 542,1644 -> 655,1790
  (road city-1-loc-91 city-1-loc-132)
  (= (road-length city-1-loc-91 city-1-loc-132) 19)
  ; 1339,692 -> 1485,651
  (road city-1-loc-133 city-1-loc-66)
  (= (road-length city-1-loc-133 city-1-loc-66) 16)
  ; 1485,651 -> 1339,692
  (road city-1-loc-66 city-1-loc-133)
  (= (road-length city-1-loc-66 city-1-loc-133) 16)
  ; 1339,692 -> 1247,776
  (road city-1-loc-133 city-1-loc-112)
  (= (road-length city-1-loc-133 city-1-loc-112) 13)
  ; 1247,776 -> 1339,692
  (road city-1-loc-112 city-1-loc-133)
  (= (road-length city-1-loc-112 city-1-loc-133) 13)
  ; 1339,692 -> 1207,595
  (road city-1-loc-133 city-1-loc-123)
  (= (road-length city-1-loc-133 city-1-loc-123) 17)
  ; 1207,595 -> 1339,692
  (road city-1-loc-123 city-1-loc-133)
  (= (road-length city-1-loc-123 city-1-loc-133) 17)
  ; 386,1246 -> 527,1379
  (road city-1-loc-134 city-1-loc-10)
  (= (road-length city-1-loc-134 city-1-loc-10) 20)
  ; 527,1379 -> 386,1246
  (road city-1-loc-10 city-1-loc-134)
  (= (road-length city-1-loc-10 city-1-loc-134) 20)
  ; 386,1246 -> 360,1147
  (road city-1-loc-134 city-1-loc-89)
  (= (road-length city-1-loc-134 city-1-loc-89) 11)
  ; 360,1147 -> 386,1246
  (road city-1-loc-89 city-1-loc-134)
  (= (road-length city-1-loc-89 city-1-loc-134) 11)
  ; 28,21 -> 134,59
  (road city-1-loc-135 city-1-loc-73)
  (= (road-length city-1-loc-135 city-1-loc-73) 12)
  ; 134,59 -> 28,21
  (road city-1-loc-73 city-1-loc-135)
  (= (road-length city-1-loc-73 city-1-loc-135) 12)
  ; 866,949 -> 906,758
  (road city-1-loc-136 city-1-loc-19)
  (= (road-length city-1-loc-136 city-1-loc-19) 20)
  ; 906,758 -> 866,949
  (road city-1-loc-19 city-1-loc-136)
  (= (road-length city-1-loc-19 city-1-loc-136) 20)
  ; 866,949 -> 790,833
  (road city-1-loc-136 city-1-loc-26)
  (= (road-length city-1-loc-136 city-1-loc-26) 14)
  ; 790,833 -> 866,949
  (road city-1-loc-26 city-1-loc-136)
  (= (road-length city-1-loc-26 city-1-loc-136) 14)
  ; 1011,2123 -> 1024,1941
  (road city-1-loc-137 city-1-loc-35)
  (= (road-length city-1-loc-137 city-1-loc-35) 19)
  ; 1024,1941 -> 1011,2123
  (road city-1-loc-35 city-1-loc-137)
  (= (road-length city-1-loc-35 city-1-loc-137) 19)
  ; 1011,2123 -> 976,2244
  (road city-1-loc-137 city-1-loc-102)
  (= (road-length city-1-loc-137 city-1-loc-102) 13)
  ; 976,2244 -> 1011,2123
  (road city-1-loc-102 city-1-loc-137)
  (= (road-length city-1-loc-102 city-1-loc-137) 13)
  ; 635,895 -> 551,959
  (road city-1-loc-138 city-1-loc-17)
  (= (road-length city-1-loc-138 city-1-loc-17) 11)
  ; 551,959 -> 635,895
  (road city-1-loc-17 city-1-loc-138)
  (= (road-length city-1-loc-17 city-1-loc-138) 11)
  ; 635,895 -> 790,833
  (road city-1-loc-138 city-1-loc-26)
  (= (road-length city-1-loc-138 city-1-loc-26) 17)
  ; 790,833 -> 635,895
  (road city-1-loc-26 city-1-loc-138)
  (= (road-length city-1-loc-26 city-1-loc-138) 17)
  ; 1829,693 -> 1975,710
  (road city-1-loc-139 city-1-loc-15)
  (= (road-length city-1-loc-139 city-1-loc-15) 15)
  ; 1975,710 -> 1829,693
  (road city-1-loc-15 city-1-loc-139)
  (= (road-length city-1-loc-15 city-1-loc-139) 15)
  ; 388,664 -> 379,527
  (road city-1-loc-140 city-1-loc-6)
  (= (road-length city-1-loc-140 city-1-loc-6) 14)
  ; 379,527 -> 388,664
  (road city-1-loc-6 city-1-loc-140)
  (= (road-length city-1-loc-6 city-1-loc-140) 14)
  ; 388,664 -> 248,704
  (road city-1-loc-140 city-1-loc-24)
  (= (road-length city-1-loc-140 city-1-loc-24) 15)
  ; 248,704 -> 388,664
  (road city-1-loc-24 city-1-loc-140)
  (= (road-length city-1-loc-24 city-1-loc-140) 15)
  ; 247,951 -> 179,808
  (road city-1-loc-141 city-1-loc-61)
  (= (road-length city-1-loc-141 city-1-loc-61) 16)
  ; 179,808 -> 247,951
  (road city-1-loc-61 city-1-loc-141)
  (= (road-length city-1-loc-61 city-1-loc-141) 16)
  ; 247,951 -> 414,879
  (road city-1-loc-141 city-1-loc-77)
  (= (road-length city-1-loc-141 city-1-loc-77) 19)
  ; 414,879 -> 247,951
  (road city-1-loc-77 city-1-loc-141)
  (= (road-length city-1-loc-77 city-1-loc-141) 19)
  ; 247,951 -> 280,1051
  (road city-1-loc-141 city-1-loc-117)
  (= (road-length city-1-loc-141 city-1-loc-117) 11)
  ; 280,1051 -> 247,951
  (road city-1-loc-117 city-1-loc-141)
  (= (road-length city-1-loc-117 city-1-loc-141) 11)
  ; 698,1349 -> 527,1379
  (road city-1-loc-142 city-1-loc-10)
  (= (road-length city-1-loc-142 city-1-loc-10) 18)
  ; 527,1379 -> 698,1349
  (road city-1-loc-10 city-1-loc-142)
  (= (road-length city-1-loc-10 city-1-loc-142) 18)
  ; 698,1349 -> 819,1355
  (road city-1-loc-142 city-1-loc-104)
  (= (road-length city-1-loc-142 city-1-loc-104) 13)
  ; 819,1355 -> 698,1349
  (road city-1-loc-104 city-1-loc-142)
  (= (road-length city-1-loc-104 city-1-loc-142) 13)
  ; 599,1289 -> 527,1379
  (road city-1-loc-143 city-1-loc-10)
  (= (road-length city-1-loc-143 city-1-loc-10) 12)
  ; 527,1379 -> 599,1289
  (road city-1-loc-10 city-1-loc-143)
  (= (road-length city-1-loc-10 city-1-loc-143) 12)
  ; 599,1289 -> 634,1129
  (road city-1-loc-143 city-1-loc-72)
  (= (road-length city-1-loc-143 city-1-loc-72) 17)
  ; 634,1129 -> 599,1289
  (road city-1-loc-72 city-1-loc-143)
  (= (road-length city-1-loc-72 city-1-loc-143) 17)
  ; 599,1289 -> 698,1349
  (road city-1-loc-143 city-1-loc-142)
  (= (road-length city-1-loc-143 city-1-loc-142) 12)
  ; 698,1349 -> 599,1289
  (road city-1-loc-142 city-1-loc-143)
  (= (road-length city-1-loc-142 city-1-loc-143) 12)
  ; 1550,1513 -> 1624,1444
  (road city-1-loc-144 city-1-loc-2)
  (= (road-length city-1-loc-144 city-1-loc-2) 11)
  ; 1624,1444 -> 1550,1513
  (road city-1-loc-2 city-1-loc-144)
  (= (road-length city-1-loc-2 city-1-loc-144) 11)
  ; 1550,1513 -> 1476,1372
  (road city-1-loc-144 city-1-loc-42)
  (= (road-length city-1-loc-144 city-1-loc-42) 16)
  ; 1476,1372 -> 1550,1513
  (road city-1-loc-42 city-1-loc-144)
  (= (road-length city-1-loc-42 city-1-loc-144) 16)
  ; 1550,1513 -> 1364,1489
  (road city-1-loc-144 city-1-loc-52)
  (= (road-length city-1-loc-144 city-1-loc-52) 19)
  ; 1364,1489 -> 1550,1513
  (road city-1-loc-52 city-1-loc-144)
  (= (road-length city-1-loc-52 city-1-loc-144) 19)
  ; 1550,1513 -> 1729,1466
  (road city-1-loc-144 city-1-loc-57)
  (= (road-length city-1-loc-144 city-1-loc-57) 19)
  ; 1729,1466 -> 1550,1513
  (road city-1-loc-57 city-1-loc-144)
  (= (road-length city-1-loc-57 city-1-loc-144) 19)
  ; 1550,1513 -> 1551,1659
  (road city-1-loc-144 city-1-loc-59)
  (= (road-length city-1-loc-144 city-1-loc-59) 15)
  ; 1551,1659 -> 1550,1513
  (road city-1-loc-59 city-1-loc-144)
  (= (road-length city-1-loc-59 city-1-loc-144) 15)
  ; 1374,171 -> 1389,13
  (road city-1-loc-145 city-1-loc-22)
  (= (road-length city-1-loc-145 city-1-loc-22) 16)
  ; 1389,13 -> 1374,171
  (road city-1-loc-22 city-1-loc-145)
  (= (road-length city-1-loc-22 city-1-loc-145) 16)
  ; 1374,171 -> 1218,65
  (road city-1-loc-145 city-1-loc-40)
  (= (road-length city-1-loc-145 city-1-loc-40) 19)
  ; 1218,65 -> 1374,171
  (road city-1-loc-40 city-1-loc-145)
  (= (road-length city-1-loc-40 city-1-loc-145) 19)
  ; 1374,171 -> 1488,82
  (road city-1-loc-145 city-1-loc-64)
  (= (road-length city-1-loc-145 city-1-loc-64) 15)
  ; 1488,82 -> 1374,171
  (road city-1-loc-64 city-1-loc-145)
  (= (road-length city-1-loc-64 city-1-loc-145) 15)
  ; 1374,171 -> 1405,352
  (road city-1-loc-145 city-1-loc-75)
  (= (road-length city-1-loc-145 city-1-loc-75) 19)
  ; 1405,352 -> 1374,171
  (road city-1-loc-75 city-1-loc-145)
  (= (road-length city-1-loc-75 city-1-loc-145) 19)
  ; 1374,171 -> 1494,239
  (road city-1-loc-145 city-1-loc-87)
  (= (road-length city-1-loc-145 city-1-loc-87) 14)
  ; 1494,239 -> 1374,171
  (road city-1-loc-87 city-1-loc-145)
  (= (road-length city-1-loc-87 city-1-loc-145) 14)
  ; 1649,25 -> 1488,82
  (road city-1-loc-146 city-1-loc-64)
  (= (road-length city-1-loc-146 city-1-loc-64) 18)
  ; 1488,82 -> 1649,25
  (road city-1-loc-64 city-1-loc-146)
  (= (road-length city-1-loc-64 city-1-loc-146) 18)
  ; 443,36 -> 543,92
  (road city-1-loc-147 city-1-loc-36)
  (= (road-length city-1-loc-147 city-1-loc-36) 12)
  ; 543,92 -> 443,36
  (road city-1-loc-36 city-1-loc-147)
  (= (road-length city-1-loc-36 city-1-loc-147) 12)
  ; 2011,2050 -> 1872,2034
  (road city-1-loc-148 city-1-loc-13)
  (= (road-length city-1-loc-148 city-1-loc-13) 14)
  ; 1872,2034 -> 2011,2050
  (road city-1-loc-13 city-1-loc-148)
  (= (road-length city-1-loc-13 city-1-loc-148) 14)
  ; 2011,2050 -> 2067,2158
  (road city-1-loc-148 city-1-loc-30)
  (= (road-length city-1-loc-148 city-1-loc-30) 13)
  ; 2067,2158 -> 2011,2050
  (road city-1-loc-30 city-1-loc-148)
  (= (road-length city-1-loc-30 city-1-loc-148) 13)
  ; 1925,57 -> 1843,161
  (road city-1-loc-149 city-1-loc-18)
  (= (road-length city-1-loc-149 city-1-loc-18) 14)
  ; 1843,161 -> 1925,57
  (road city-1-loc-18 city-1-loc-149)
  (= (road-length city-1-loc-18 city-1-loc-149) 14)
  ; 1925,57 -> 2023,188
  (road city-1-loc-149 city-1-loc-37)
  (= (road-length city-1-loc-149 city-1-loc-37) 17)
  ; 2023,188 -> 1925,57
  (road city-1-loc-37 city-1-loc-149)
  (= (road-length city-1-loc-37 city-1-loc-149) 17)
  ; 256,274 -> 242,467
  (road city-1-loc-150 city-1-loc-47)
  (= (road-length city-1-loc-150 city-1-loc-47) 20)
  ; 242,467 -> 256,274
  (road city-1-loc-47 city-1-loc-150)
  (= (road-length city-1-loc-47 city-1-loc-150) 20)
  ; 256,274 -> 125,210
  (road city-1-loc-150 city-1-loc-107)
  (= (road-length city-1-loc-150 city-1-loc-107) 15)
  ; 125,210 -> 256,274
  (road city-1-loc-107 city-1-loc-150)
  (= (road-length city-1-loc-107 city-1-loc-150) 15)
  ; 679,791 -> 790,833
  (road city-1-loc-151 city-1-loc-26)
  (= (road-length city-1-loc-151 city-1-loc-26) 12)
  ; 790,833 -> 679,791
  (road city-1-loc-26 city-1-loc-151)
  (= (road-length city-1-loc-26 city-1-loc-151) 12)
  ; 679,791 -> 809,693
  (road city-1-loc-151 city-1-loc-32)
  (= (road-length city-1-loc-151 city-1-loc-32) 17)
  ; 809,693 -> 679,791
  (road city-1-loc-32 city-1-loc-151)
  (= (road-length city-1-loc-32 city-1-loc-151) 17)
  ; 679,791 -> 635,895
  (road city-1-loc-151 city-1-loc-138)
  (= (road-length city-1-loc-151 city-1-loc-138) 12)
  ; 635,895 -> 679,791
  (road city-1-loc-138 city-1-loc-151)
  (= (road-length city-1-loc-138 city-1-loc-151) 12)
  ; 595,215 -> 543,92
  (road city-1-loc-152 city-1-loc-36)
  (= (road-length city-1-loc-152 city-1-loc-36) 14)
  ; 543,92 -> 595,215
  (road city-1-loc-36 city-1-loc-152)
  (= (road-length city-1-loc-36 city-1-loc-152) 14)
  ; 14,2127 -> 183,2132
  (road city-1-loc-153 city-1-loc-21)
  (= (road-length city-1-loc-153 city-1-loc-21) 17)
  ; 183,2132 -> 14,2127
  (road city-1-loc-21 city-1-loc-153)
  (= (road-length city-1-loc-21 city-1-loc-153) 17)
  ; 14,2127 -> 149,2231
  (road city-1-loc-153 city-1-loc-98)
  (= (road-length city-1-loc-153 city-1-loc-98) 17)
  ; 149,2231 -> 14,2127
  (road city-1-loc-98 city-1-loc-153)
  (= (road-length city-1-loc-98 city-1-loc-153) 17)
  ; 1980,591 -> 2057,417
  (road city-1-loc-154 city-1-loc-8)
  (= (road-length city-1-loc-154 city-1-loc-8) 19)
  ; 2057,417 -> 1980,591
  (road city-1-loc-8 city-1-loc-154)
  (= (road-length city-1-loc-8 city-1-loc-154) 19)
  ; 1980,591 -> 1975,710
  (road city-1-loc-154 city-1-loc-15)
  (= (road-length city-1-loc-154 city-1-loc-15) 12)
  ; 1975,710 -> 1980,591
  (road city-1-loc-15 city-1-loc-154)
  (= (road-length city-1-loc-15 city-1-loc-154) 12)
  ; 1980,591 -> 1954,456
  (road city-1-loc-154 city-1-loc-20)
  (= (road-length city-1-loc-154 city-1-loc-20) 14)
  ; 1954,456 -> 1980,591
  (road city-1-loc-20 city-1-loc-154)
  (= (road-length city-1-loc-20 city-1-loc-154) 14)
  ; 1980,591 -> 1829,693
  (road city-1-loc-154 city-1-loc-139)
  (= (road-length city-1-loc-154 city-1-loc-139) 19)
  ; 1829,693 -> 1980,591
  (road city-1-loc-139 city-1-loc-154)
  (= (road-length city-1-loc-139 city-1-loc-154) 19)
  ; 2157,1057 -> 2006,970
  (road city-1-loc-155 city-1-loc-25)
  (= (road-length city-1-loc-155 city-1-loc-25) 18)
  ; 2006,970 -> 2157,1057
  (road city-1-loc-25 city-1-loc-155)
  (= (road-length city-1-loc-25 city-1-loc-155) 18)
  ; 1707,896 -> 1610,1004
  (road city-1-loc-156 city-1-loc-28)
  (= (road-length city-1-loc-156 city-1-loc-28) 15)
  ; 1610,1004 -> 1707,896
  (road city-1-loc-28 city-1-loc-156)
  (= (road-length city-1-loc-28 city-1-loc-156) 15)
  ; 1707,896 -> 1767,1040
  (road city-1-loc-156 city-1-loc-118)
  (= (road-length city-1-loc-156 city-1-loc-118) 16)
  ; 1767,1040 -> 1707,896
  (road city-1-loc-118 city-1-loc-156)
  (= (road-length city-1-loc-118 city-1-loc-156) 16)
  ; 1932,1079 -> 2006,970
  (road city-1-loc-157 city-1-loc-25)
  (= (road-length city-1-loc-157 city-1-loc-25) 14)
  ; 2006,970 -> 1932,1079
  (road city-1-loc-25 city-1-loc-157)
  (= (road-length city-1-loc-25 city-1-loc-157) 14)
  ; 1932,1079 -> 1932,1231
  (road city-1-loc-157 city-1-loc-63)
  (= (road-length city-1-loc-157 city-1-loc-63) 16)
  ; 1932,1231 -> 1932,1079
  (road city-1-loc-63 city-1-loc-157)
  (= (road-length city-1-loc-63 city-1-loc-157) 16)
  ; 1932,1079 -> 1767,1040
  (road city-1-loc-157 city-1-loc-118)
  (= (road-length city-1-loc-157 city-1-loc-118) 17)
  ; 1767,1040 -> 1932,1079
  (road city-1-loc-118 city-1-loc-157)
  (= (road-length city-1-loc-118 city-1-loc-157) 17)
  ; 415,329 -> 519,464
  (road city-1-loc-158 city-1-loc-90)
  (= (road-length city-1-loc-158 city-1-loc-90) 17)
  ; 519,464 -> 415,329
  (road city-1-loc-90 city-1-loc-158)
  (= (road-length city-1-loc-90 city-1-loc-158) 17)
  ; 415,329 -> 256,274
  (road city-1-loc-158 city-1-loc-150)
  (= (road-length city-1-loc-158 city-1-loc-150) 17)
  ; 256,274 -> 415,329
  (road city-1-loc-150 city-1-loc-158)
  (= (road-length city-1-loc-150 city-1-loc-158) 17)
  ; 1929,1686 -> 2051,1722
  (road city-1-loc-159 city-1-loc-3)
  (= (road-length city-1-loc-159 city-1-loc-3) 13)
  ; 2051,1722 -> 1929,1686
  (road city-1-loc-3 city-1-loc-159)
  (= (road-length city-1-loc-3 city-1-loc-159) 13)
  ; 1929,1686 -> 2070,1559
  (road city-1-loc-159 city-1-loc-38)
  (= (road-length city-1-loc-159 city-1-loc-38) 19)
  ; 2070,1559 -> 1929,1686
  (road city-1-loc-38 city-1-loc-159)
  (= (road-length city-1-loc-38 city-1-loc-159) 19)
  ; 1929,1686 -> 1789,1618
  (road city-1-loc-159 city-1-loc-43)
  (= (road-length city-1-loc-159 city-1-loc-43) 16)
  ; 1789,1618 -> 1929,1686
  (road city-1-loc-43 city-1-loc-159)
  (= (road-length city-1-loc-43 city-1-loc-159) 16)
  ; 1929,1686 -> 1847,1745
  (road city-1-loc-159 city-1-loc-48)
  (= (road-length city-1-loc-159 city-1-loc-48) 11)
  ; 1847,1745 -> 1929,1686
  (road city-1-loc-48 city-1-loc-159)
  (= (road-length city-1-loc-48 city-1-loc-159) 11)
  ; 1929,1686 -> 1874,1848
  (road city-1-loc-159 city-1-loc-49)
  (= (road-length city-1-loc-159 city-1-loc-49) 18)
  ; 1874,1848 -> 1929,1686
  (road city-1-loc-49 city-1-loc-159)
  (= (road-length city-1-loc-49 city-1-loc-159) 18)
  ; 1324,2085 -> 1470,2038
  (road city-1-loc-160 city-1-loc-39)
  (= (road-length city-1-loc-160 city-1-loc-39) 16)
  ; 1470,2038 -> 1324,2085
  (road city-1-loc-39 city-1-loc-160)
  (= (road-length city-1-loc-39 city-1-loc-160) 16)
  ; 1324,2085 -> 1224,2136
  (road city-1-loc-160 city-1-loc-44)
  (= (road-length city-1-loc-160 city-1-loc-44) 12)
  ; 1224,2136 -> 1324,2085
  (road city-1-loc-44 city-1-loc-160)
  (= (road-length city-1-loc-44 city-1-loc-160) 12)
  ; 1324,2085 -> 1371,1982
  (road city-1-loc-160 city-1-loc-101)
  (= (road-length city-1-loc-160 city-1-loc-101) 12)
  ; 1371,1982 -> 1324,2085
  (road city-1-loc-101 city-1-loc-160)
  (= (road-length city-1-loc-101 city-1-loc-160) 12)
  ; 483,1748 -> 542,1644
  (road city-1-loc-161 city-1-loc-91)
  (= (road-length city-1-loc-161 city-1-loc-91) 12)
  ; 542,1644 -> 483,1748
  (road city-1-loc-91 city-1-loc-161)
  (= (road-length city-1-loc-91 city-1-loc-161) 12)
  ; 483,1748 -> 487,1946
  (road city-1-loc-161 city-1-loc-96)
  (= (road-length city-1-loc-161 city-1-loc-96) 20)
  ; 487,1946 -> 483,1748
  (road city-1-loc-96 city-1-loc-161)
  (= (road-length city-1-loc-96 city-1-loc-161) 20)
  ; 483,1748 -> 655,1790
  (road city-1-loc-161 city-1-loc-132)
  (= (road-length city-1-loc-161 city-1-loc-132) 18)
  ; 655,1790 -> 483,1748
  (road city-1-loc-132 city-1-loc-161)
  (= (road-length city-1-loc-132 city-1-loc-161) 18)
  ; 852,2143 -> 852,2247
  (road city-1-loc-162 city-1-loc-27)
  (= (road-length city-1-loc-162 city-1-loc-27) 11)
  ; 852,2247 -> 852,2143
  (road city-1-loc-27 city-1-loc-162)
  (= (road-length city-1-loc-27 city-1-loc-162) 11)
  ; 852,2143 -> 976,2244
  (road city-1-loc-162 city-1-loc-102)
  (= (road-length city-1-loc-162 city-1-loc-102) 16)
  ; 976,2244 -> 852,2143
  (road city-1-loc-102 city-1-loc-162)
  (= (road-length city-1-loc-102 city-1-loc-162) 16)
  ; 852,2143 -> 659,2136
  (road city-1-loc-162 city-1-loc-121)
  (= (road-length city-1-loc-162 city-1-loc-121) 20)
  ; 659,2136 -> 852,2143
  (road city-1-loc-121 city-1-loc-162)
  (= (road-length city-1-loc-121 city-1-loc-162) 20)
  ; 852,2143 -> 1011,2123
  (road city-1-loc-162 city-1-loc-137)
  (= (road-length city-1-loc-162 city-1-loc-137) 16)
  ; 1011,2123 -> 852,2143
  (road city-1-loc-137 city-1-loc-162)
  (= (road-length city-1-loc-137 city-1-loc-162) 16)
  ; 1798,42 -> 1843,161
  (road city-1-loc-163 city-1-loc-18)
  (= (road-length city-1-loc-163 city-1-loc-18) 13)
  ; 1843,161 -> 1798,42
  (road city-1-loc-18 city-1-loc-163)
  (= (road-length city-1-loc-18 city-1-loc-163) 13)
  ; 1798,42 -> 1649,25
  (road city-1-loc-163 city-1-loc-146)
  (= (road-length city-1-loc-163 city-1-loc-146) 15)
  ; 1649,25 -> 1798,42
  (road city-1-loc-146 city-1-loc-163)
  (= (road-length city-1-loc-146 city-1-loc-163) 15)
  ; 1798,42 -> 1925,57
  (road city-1-loc-163 city-1-loc-149)
  (= (road-length city-1-loc-163 city-1-loc-149) 13)
  ; 1925,57 -> 1798,42
  (road city-1-loc-149 city-1-loc-163)
  (= (road-length city-1-loc-149 city-1-loc-163) 13)
  ; 1003,238 -> 1081,304
  (road city-1-loc-164 city-1-loc-29)
  (= (road-length city-1-loc-164 city-1-loc-29) 11)
  ; 1081,304 -> 1003,238
  (road city-1-loc-29 city-1-loc-164)
  (= (road-length city-1-loc-29 city-1-loc-164) 11)
  ; 1003,238 -> 926,169
  (road city-1-loc-164 city-1-loc-78)
  (= (road-length city-1-loc-164 city-1-loc-78) 11)
  ; 926,169 -> 1003,238
  (road city-1-loc-78 city-1-loc-164)
  (= (road-length city-1-loc-78 city-1-loc-164) 11)
  ; 1003,238 -> 1049,429
  (road city-1-loc-164 city-1-loc-86)
  (= (road-length city-1-loc-164 city-1-loc-86) 20)
  ; 1049,429 -> 1003,238
  (road city-1-loc-86 city-1-loc-164)
  (= (road-length city-1-loc-86 city-1-loc-164) 20)
  ; 1003,238 -> 910,378
  (road city-1-loc-164 city-1-loc-95)
  (= (road-length city-1-loc-164 city-1-loc-95) 17)
  ; 910,378 -> 1003,238
  (road city-1-loc-95 city-1-loc-164)
  (= (road-length city-1-loc-95 city-1-loc-164) 17)
  ; 1003,238 -> 1019,77
  (road city-1-loc-164 city-1-loc-126)
  (= (road-length city-1-loc-164 city-1-loc-126) 17)
  ; 1019,77 -> 1003,238
  (road city-1-loc-126 city-1-loc-164)
  (= (road-length city-1-loc-126 city-1-loc-164) 17)
  ; 1003,238 -> 1084,161
  (road city-1-loc-164 city-1-loc-130)
  (= (road-length city-1-loc-164 city-1-loc-130) 12)
  ; 1084,161 -> 1003,238
  (road city-1-loc-130 city-1-loc-164)
  (= (road-length city-1-loc-130 city-1-loc-164) 12)
  ; 1112,2105 -> 1024,1941
  (road city-1-loc-165 city-1-loc-35)
  (= (road-length city-1-loc-165 city-1-loc-35) 19)
  ; 1024,1941 -> 1112,2105
  (road city-1-loc-35 city-1-loc-165)
  (= (road-length city-1-loc-35 city-1-loc-165) 19)
  ; 1112,2105 -> 1224,2136
  (road city-1-loc-165 city-1-loc-44)
  (= (road-length city-1-loc-165 city-1-loc-44) 12)
  ; 1224,2136 -> 1112,2105
  (road city-1-loc-44 city-1-loc-165)
  (= (road-length city-1-loc-44 city-1-loc-165) 12)
  ; 1112,2105 -> 976,2244
  (road city-1-loc-165 city-1-loc-102)
  (= (road-length city-1-loc-165 city-1-loc-102) 20)
  ; 976,2244 -> 1112,2105
  (road city-1-loc-102 city-1-loc-165)
  (= (road-length city-1-loc-102 city-1-loc-165) 20)
  ; 1112,2105 -> 1011,2123
  (road city-1-loc-165 city-1-loc-137)
  (= (road-length city-1-loc-165 city-1-loc-137) 11)
  ; 1011,2123 -> 1112,2105
  (road city-1-loc-137 city-1-loc-165)
  (= (road-length city-1-loc-137 city-1-loc-165) 11)
  ; 691,1526 -> 784,1579
  (road city-1-loc-166 city-1-loc-46)
  (= (road-length city-1-loc-166 city-1-loc-46) 11)
  ; 784,1579 -> 691,1526
  (road city-1-loc-46 city-1-loc-166)
  (= (road-length city-1-loc-46 city-1-loc-166) 11)
  ; 691,1526 -> 587,1549
  (road city-1-loc-166 city-1-loc-68)
  (= (road-length city-1-loc-166 city-1-loc-68) 11)
  ; 587,1549 -> 691,1526
  (road city-1-loc-68 city-1-loc-166)
  (= (road-length city-1-loc-68 city-1-loc-166) 11)
  ; 691,1526 -> 542,1644
  (road city-1-loc-166 city-1-loc-91)
  (= (road-length city-1-loc-166 city-1-loc-91) 19)
  ; 542,1644 -> 691,1526
  (road city-1-loc-91 city-1-loc-166)
  (= (road-length city-1-loc-91 city-1-loc-166) 19)
  ; 691,1526 -> 698,1349
  (road city-1-loc-166 city-1-loc-142)
  (= (road-length city-1-loc-166 city-1-loc-142) 18)
  ; 698,1349 -> 691,1526
  (road city-1-loc-142 city-1-loc-166)
  (= (road-length city-1-loc-142 city-1-loc-166) 18)
  ; 1464,1599 -> 1364,1489
  (road city-1-loc-167 city-1-loc-52)
  (= (road-length city-1-loc-167 city-1-loc-52) 15)
  ; 1364,1489 -> 1464,1599
  (road city-1-loc-52 city-1-loc-167)
  (= (road-length city-1-loc-52 city-1-loc-167) 15)
  ; 1464,1599 -> 1551,1659
  (road city-1-loc-167 city-1-loc-59)
  (= (road-length city-1-loc-167 city-1-loc-59) 11)
  ; 1551,1659 -> 1464,1599
  (road city-1-loc-59 city-1-loc-167)
  (= (road-length city-1-loc-59 city-1-loc-167) 11)
  ; 1464,1599 -> 1550,1513
  (road city-1-loc-167 city-1-loc-144)
  (= (road-length city-1-loc-167 city-1-loc-144) 13)
  ; 1550,1513 -> 1464,1599
  (road city-1-loc-144 city-1-loc-167)
  (= (road-length city-1-loc-144 city-1-loc-167) 13)
  ; 793,41 -> 926,169
  (road city-1-loc-168 city-1-loc-78)
  (= (road-length city-1-loc-168 city-1-loc-78) 19)
  ; 926,169 -> 793,41
  (road city-1-loc-78 city-1-loc-168)
  (= (road-length city-1-loc-78 city-1-loc-168) 19)
  ; 793,41 -> 700,1
  (road city-1-loc-168 city-1-loc-119)
  (= (road-length city-1-loc-168 city-1-loc-119) 11)
  ; 700,1 -> 793,41
  (road city-1-loc-119 city-1-loc-168)
  (= (road-length city-1-loc-119 city-1-loc-168) 11)
  ; 716,2241 -> 852,2247
  (road city-1-loc-170 city-1-loc-27)
  (= (road-length city-1-loc-170 city-1-loc-27) 14)
  ; 852,2247 -> 716,2241
  (road city-1-loc-27 city-1-loc-170)
  (= (road-length city-1-loc-27 city-1-loc-170) 14)
  ; 716,2241 -> 659,2136
  (road city-1-loc-170 city-1-loc-121)
  (= (road-length city-1-loc-170 city-1-loc-121) 12)
  ; 659,2136 -> 716,2241
  (road city-1-loc-121 city-1-loc-170)
  (= (road-length city-1-loc-121 city-1-loc-170) 12)
  ; 716,2241 -> 852,2143
  (road city-1-loc-170 city-1-loc-162)
  (= (road-length city-1-loc-170 city-1-loc-162) 17)
  ; 852,2143 -> 716,2241
  (road city-1-loc-162 city-1-loc-170)
  (= (road-length city-1-loc-162 city-1-loc-170) 17)
  ; 775,2009 -> 634,2036
  (road city-1-loc-171 city-1-loc-99)
  (= (road-length city-1-loc-171 city-1-loc-99) 15)
  ; 634,2036 -> 775,2009
  (road city-1-loc-99 city-1-loc-171)
  (= (road-length city-1-loc-99 city-1-loc-171) 15)
  ; 775,2009 -> 659,2136
  (road city-1-loc-171 city-1-loc-121)
  (= (road-length city-1-loc-171 city-1-loc-121) 18)
  ; 659,2136 -> 775,2009
  (road city-1-loc-121 city-1-loc-171)
  (= (road-length city-1-loc-121 city-1-loc-171) 18)
  ; 775,2009 -> 912,1946
  (road city-1-loc-171 city-1-loc-127)
  (= (road-length city-1-loc-171 city-1-loc-127) 16)
  ; 912,1946 -> 775,2009
  (road city-1-loc-127 city-1-loc-171)
  (= (road-length city-1-loc-127 city-1-loc-171) 16)
  ; 775,2009 -> 852,2143
  (road city-1-loc-171 city-1-loc-162)
  (= (road-length city-1-loc-171 city-1-loc-162) 16)
  ; 852,2143 -> 775,2009
  (road city-1-loc-162 city-1-loc-171)
  (= (road-length city-1-loc-162 city-1-loc-171) 16)
  ; 639,459 -> 767,371
  (road city-1-loc-172 city-1-loc-81)
  (= (road-length city-1-loc-172 city-1-loc-81) 16)
  ; 767,371 -> 639,459
  (road city-1-loc-81 city-1-loc-172)
  (= (road-length city-1-loc-81 city-1-loc-172) 16)
  ; 639,459 -> 519,464
  (road city-1-loc-172 city-1-loc-90)
  (= (road-length city-1-loc-172 city-1-loc-90) 12)
  ; 519,464 -> 639,459
  (road city-1-loc-90 city-1-loc-172)
  (= (road-length city-1-loc-90 city-1-loc-172) 12)
  ; 2165,203 -> 2023,188
  (road city-1-loc-173 city-1-loc-37)
  (= (road-length city-1-loc-173 city-1-loc-37) 15)
  ; 2023,188 -> 2165,203
  (road city-1-loc-37 city-1-loc-173)
  (= (road-length city-1-loc-37 city-1-loc-173) 15)
  ; 2165,203 -> 2200,303
  (road city-1-loc-173 city-1-loc-62)
  (= (road-length city-1-loc-173 city-1-loc-62) 11)
  ; 2200,303 -> 2165,203
  (road city-1-loc-62 city-1-loc-173)
  (= (road-length city-1-loc-62 city-1-loc-173) 11)
  ; 2165,203 -> 2189,67
  (road city-1-loc-173 city-1-loc-65)
  (= (road-length city-1-loc-173 city-1-loc-65) 14)
  ; 2189,67 -> 2165,203
  (road city-1-loc-65 city-1-loc-173)
  (= (road-length city-1-loc-65 city-1-loc-173) 14)
  ; 1121,7 -> 1218,65
  (road city-1-loc-174 city-1-loc-40)
  (= (road-length city-1-loc-174 city-1-loc-40) 12)
  ; 1218,65 -> 1121,7
  (road city-1-loc-40 city-1-loc-174)
  (= (road-length city-1-loc-40 city-1-loc-174) 12)
  ; 1121,7 -> 1019,77
  (road city-1-loc-174 city-1-loc-126)
  (= (road-length city-1-loc-174 city-1-loc-126) 13)
  ; 1019,77 -> 1121,7
  (road city-1-loc-126 city-1-loc-174)
  (= (road-length city-1-loc-126 city-1-loc-174) 13)
  ; 1121,7 -> 1084,161
  (road city-1-loc-174 city-1-loc-130)
  (= (road-length city-1-loc-174 city-1-loc-130) 16)
  ; 1084,161 -> 1121,7
  (road city-1-loc-130 city-1-loc-174)
  (= (road-length city-1-loc-130 city-1-loc-174) 16)
  ; 1481,1787 -> 1595,1840
  (road city-1-loc-175 city-1-loc-41)
  (= (road-length city-1-loc-175 city-1-loc-41) 13)
  ; 1595,1840 -> 1481,1787
  (road city-1-loc-41 city-1-loc-175)
  (= (road-length city-1-loc-41 city-1-loc-175) 13)
  ; 1481,1787 -> 1551,1659
  (road city-1-loc-175 city-1-loc-59)
  (= (road-length city-1-loc-175 city-1-loc-59) 15)
  ; 1551,1659 -> 1481,1787
  (road city-1-loc-59 city-1-loc-175)
  (= (road-length city-1-loc-59 city-1-loc-175) 15)
  ; 1481,1787 -> 1654,1704
  (road city-1-loc-175 city-1-loc-84)
  (= (road-length city-1-loc-175 city-1-loc-84) 20)
  ; 1654,1704 -> 1481,1787
  (road city-1-loc-84 city-1-loc-175)
  (= (road-length city-1-loc-84 city-1-loc-175) 20)
  ; 1481,1787 -> 1464,1599
  (road city-1-loc-175 city-1-loc-167)
  (= (road-length city-1-loc-175 city-1-loc-167) 19)
  ; 1464,1599 -> 1481,1787
  (road city-1-loc-167 city-1-loc-175)
  (= (road-length city-1-loc-167 city-1-loc-175) 19)
  ; 1481,1787 -> 1364,1780
  (road city-1-loc-175 city-1-loc-169)
  (= (road-length city-1-loc-175 city-1-loc-169) 12)
  ; 1364,1780 -> 1481,1787
  (road city-1-loc-169 city-1-loc-175)
  (= (road-length city-1-loc-169 city-1-loc-175) 12)
  ; 297,161 -> 134,59
  (road city-1-loc-176 city-1-loc-73)
  (= (road-length city-1-loc-176 city-1-loc-73) 20)
  ; 134,59 -> 297,161
  (road city-1-loc-73 city-1-loc-176)
  (= (road-length city-1-loc-73 city-1-loc-176) 20)
  ; 297,161 -> 244,26
  (road city-1-loc-176 city-1-loc-92)
  (= (road-length city-1-loc-176 city-1-loc-92) 15)
  ; 244,26 -> 297,161
  (road city-1-loc-92 city-1-loc-176)
  (= (road-length city-1-loc-92 city-1-loc-176) 15)
  ; 297,161 -> 125,210
  (road city-1-loc-176 city-1-loc-107)
  (= (road-length city-1-loc-176 city-1-loc-107) 18)
  ; 125,210 -> 297,161
  (road city-1-loc-107 city-1-loc-176)
  (= (road-length city-1-loc-107 city-1-loc-176) 18)
  ; 297,161 -> 443,36
  (road city-1-loc-176 city-1-loc-147)
  (= (road-length city-1-loc-176 city-1-loc-147) 20)
  ; 443,36 -> 297,161
  (road city-1-loc-147 city-1-loc-176)
  (= (road-length city-1-loc-147 city-1-loc-176) 20)
  ; 297,161 -> 256,274
  (road city-1-loc-176 city-1-loc-150)
  (= (road-length city-1-loc-176 city-1-loc-150) 12)
  ; 256,274 -> 297,161
  (road city-1-loc-150 city-1-loc-176)
  (= (road-length city-1-loc-150 city-1-loc-176) 12)
  ; 1305,1230 -> 1402,1116
  (road city-1-loc-177 city-1-loc-23)
  (= (road-length city-1-loc-177 city-1-loc-23) 15)
  ; 1402,1116 -> 1305,1230
  (road city-1-loc-23 city-1-loc-177)
  (= (road-length city-1-loc-23 city-1-loc-177) 15)
  ; 1305,1230 -> 1300,1332
  (road city-1-loc-177 city-1-loc-82)
  (= (road-length city-1-loc-177 city-1-loc-82) 11)
  ; 1300,1332 -> 1305,1230
  (road city-1-loc-82 city-1-loc-177)
  (= (road-length city-1-loc-82 city-1-loc-177) 11)
  ; 1305,1230 -> 1223,1153
  (road city-1-loc-177 city-1-loc-116)
  (= (road-length city-1-loc-177 city-1-loc-116) 12)
  ; 1223,1153 -> 1305,1230
  (road city-1-loc-116 city-1-loc-177)
  (= (road-length city-1-loc-116 city-1-loc-177) 12)
  ; 821,155 -> 926,169
  (road city-1-loc-178 city-1-loc-78)
  (= (road-length city-1-loc-178 city-1-loc-78) 11)
  ; 926,169 -> 821,155
  (road city-1-loc-78 city-1-loc-178)
  (= (road-length city-1-loc-78 city-1-loc-178) 11)
  ; 821,155 -> 700,1
  (road city-1-loc-178 city-1-loc-119)
  (= (road-length city-1-loc-178 city-1-loc-119) 20)
  ; 700,1 -> 821,155
  (road city-1-loc-119 city-1-loc-178)
  (= (road-length city-1-loc-119 city-1-loc-178) 20)
  ; 821,155 -> 793,41
  (road city-1-loc-178 city-1-loc-168)
  (= (road-length city-1-loc-178 city-1-loc-168) 12)
  ; 793,41 -> 821,155
  (road city-1-loc-168 city-1-loc-178)
  (= (road-length city-1-loc-168 city-1-loc-178) 12)
  ; 892,10 -> 926,169
  (road city-1-loc-179 city-1-loc-78)
  (= (road-length city-1-loc-179 city-1-loc-78) 17)
  ; 926,169 -> 892,10
  (road city-1-loc-78 city-1-loc-179)
  (= (road-length city-1-loc-78 city-1-loc-179) 17)
  ; 892,10 -> 700,1
  (road city-1-loc-179 city-1-loc-119)
  (= (road-length city-1-loc-179 city-1-loc-119) 20)
  ; 700,1 -> 892,10
  (road city-1-loc-119 city-1-loc-179)
  (= (road-length city-1-loc-119 city-1-loc-179) 20)
  ; 892,10 -> 1019,77
  (road city-1-loc-179 city-1-loc-126)
  (= (road-length city-1-loc-179 city-1-loc-126) 15)
  ; 1019,77 -> 892,10
  (road city-1-loc-126 city-1-loc-179)
  (= (road-length city-1-loc-126 city-1-loc-179) 15)
  ; 892,10 -> 793,41
  (road city-1-loc-179 city-1-loc-168)
  (= (road-length city-1-loc-179 city-1-loc-168) 11)
  ; 793,41 -> 892,10
  (road city-1-loc-168 city-1-loc-179)
  (= (road-length city-1-loc-168 city-1-loc-179) 11)
  ; 892,10 -> 821,155
  (road city-1-loc-179 city-1-loc-178)
  (= (road-length city-1-loc-179 city-1-loc-178) 17)
  ; 821,155 -> 892,10
  (road city-1-loc-178 city-1-loc-179)
  (= (road-length city-1-loc-178 city-1-loc-179) 17)
  ; 1701,604 -> 1716,447
  (road city-1-loc-180 city-1-loc-110)
  (= (road-length city-1-loc-180 city-1-loc-110) 16)
  ; 1716,447 -> 1701,604
  (road city-1-loc-110 city-1-loc-180)
  (= (road-length city-1-loc-110 city-1-loc-180) 16)
  ; 1701,604 -> 1829,693
  (road city-1-loc-180 city-1-loc-139)
  (= (road-length city-1-loc-180 city-1-loc-139) 16)
  ; 1829,693 -> 1701,604
  (road city-1-loc-139 city-1-loc-180)
  (= (road-length city-1-loc-139 city-1-loc-180) 16)
  ; 384,1448 -> 527,1379
  (road city-1-loc-181 city-1-loc-10)
  (= (road-length city-1-loc-181 city-1-loc-10) 16)
  ; 527,1379 -> 384,1448
  (road city-1-loc-10 city-1-loc-181)
  (= (road-length city-1-loc-10 city-1-loc-181) 16)
  ; 538,794 -> 551,959
  (road city-1-loc-182 city-1-loc-17)
  (= (road-length city-1-loc-182 city-1-loc-17) 17)
  ; 551,959 -> 538,794
  (road city-1-loc-17 city-1-loc-182)
  (= (road-length city-1-loc-17 city-1-loc-182) 17)
  ; 538,794 -> 414,879
  (road city-1-loc-182 city-1-loc-77)
  (= (road-length city-1-loc-182 city-1-loc-77) 15)
  ; 414,879 -> 538,794
  (road city-1-loc-77 city-1-loc-182)
  (= (road-length city-1-loc-77 city-1-loc-182) 15)
  ; 538,794 -> 635,895
  (road city-1-loc-182 city-1-loc-138)
  (= (road-length city-1-loc-182 city-1-loc-138) 14)
  ; 635,895 -> 538,794
  (road city-1-loc-138 city-1-loc-182)
  (= (road-length city-1-loc-138 city-1-loc-182) 14)
  ; 538,794 -> 388,664
  (road city-1-loc-182 city-1-loc-140)
  (= (road-length city-1-loc-182 city-1-loc-140) 20)
  ; 388,664 -> 538,794
  (road city-1-loc-140 city-1-loc-182)
  (= (road-length city-1-loc-140 city-1-loc-182) 20)
  ; 538,794 -> 679,791
  (road city-1-loc-182 city-1-loc-151)
  (= (road-length city-1-loc-182 city-1-loc-151) 15)
  ; 679,791 -> 538,794
  (road city-1-loc-151 city-1-loc-182)
  (= (road-length city-1-loc-151 city-1-loc-182) 15)
  ; 2231,1263 -> 2218,1394
  (road city-1-loc-183 city-1-loc-103)
  (= (road-length city-1-loc-183 city-1-loc-103) 14)
  ; 2218,1394 -> 2231,1263
  (road city-1-loc-103 city-1-loc-183)
  (= (road-length city-1-loc-103 city-1-loc-183) 14)
  ; 723,618 -> 809,693
  (road city-1-loc-184 city-1-loc-32)
  (= (road-length city-1-loc-184 city-1-loc-32) 12)
  ; 809,693 -> 723,618
  (road city-1-loc-32 city-1-loc-184)
  (= (road-length city-1-loc-32 city-1-loc-184) 12)
  ; 723,618 -> 679,791
  (road city-1-loc-184 city-1-loc-151)
  (= (road-length city-1-loc-184 city-1-loc-151) 18)
  ; 679,791 -> 723,618
  (road city-1-loc-151 city-1-loc-184)
  (= (road-length city-1-loc-151 city-1-loc-184) 18)
  ; 723,618 -> 639,459
  (road city-1-loc-184 city-1-loc-172)
  (= (road-length city-1-loc-184 city-1-loc-172) 18)
  ; 639,459 -> 723,618
  (road city-1-loc-172 city-1-loc-184)
  (= (road-length city-1-loc-172 city-1-loc-184) 18)
  ; 100,985 -> 179,808
  (road city-1-loc-185 city-1-loc-61)
  (= (road-length city-1-loc-185 city-1-loc-61) 20)
  ; 179,808 -> 100,985
  (road city-1-loc-61 city-1-loc-185)
  (= (road-length city-1-loc-61 city-1-loc-185) 20)
  ; 100,985 -> 280,1051
  (road city-1-loc-185 city-1-loc-117)
  (= (road-length city-1-loc-185 city-1-loc-117) 20)
  ; 280,1051 -> 100,985
  (road city-1-loc-117 city-1-loc-185)
  (= (road-length city-1-loc-117 city-1-loc-185) 20)
  ; 100,985 -> 247,951
  (road city-1-loc-185 city-1-loc-141)
  (= (road-length city-1-loc-185 city-1-loc-141) 16)
  ; 247,951 -> 100,985
  (road city-1-loc-141 city-1-loc-185)
  (= (road-length city-1-loc-141 city-1-loc-185) 16)
  ; 465,1158 -> 634,1129
  (road city-1-loc-186 city-1-loc-72)
  (= (road-length city-1-loc-186 city-1-loc-72) 18)
  ; 634,1129 -> 465,1158
  (road city-1-loc-72 city-1-loc-186)
  (= (road-length city-1-loc-72 city-1-loc-186) 18)
  ; 465,1158 -> 360,1147
  (road city-1-loc-186 city-1-loc-89)
  (= (road-length city-1-loc-186 city-1-loc-89) 11)
  ; 360,1147 -> 465,1158
  (road city-1-loc-89 city-1-loc-186)
  (= (road-length city-1-loc-89 city-1-loc-186) 11)
  ; 465,1158 -> 386,1246
  (road city-1-loc-186 city-1-loc-134)
  (= (road-length city-1-loc-186 city-1-loc-134) 12)
  ; 386,1246 -> 465,1158
  (road city-1-loc-134 city-1-loc-186)
  (= (road-length city-1-loc-134 city-1-loc-186) 12)
  ; 465,1158 -> 599,1289
  (road city-1-loc-186 city-1-loc-143)
  (= (road-length city-1-loc-186 city-1-loc-143) 19)
  ; 599,1289 -> 465,1158
  (road city-1-loc-143 city-1-loc-186)
  (= (road-length city-1-loc-143 city-1-loc-186) 19)
  ; 709,1912 -> 801,1795
  (road city-1-loc-187 city-1-loc-12)
  (= (road-length city-1-loc-187 city-1-loc-12) 15)
  ; 801,1795 -> 709,1912
  (road city-1-loc-12 city-1-loc-187)
  (= (road-length city-1-loc-12 city-1-loc-187) 15)
  ; 709,1912 -> 634,2036
  (road city-1-loc-187 city-1-loc-99)
  (= (road-length city-1-loc-187 city-1-loc-99) 15)
  ; 634,2036 -> 709,1912
  (road city-1-loc-99 city-1-loc-187)
  (= (road-length city-1-loc-99 city-1-loc-187) 15)
  ; 709,1912 -> 655,1790
  (road city-1-loc-187 city-1-loc-132)
  (= (road-length city-1-loc-187 city-1-loc-132) 14)
  ; 655,1790 -> 709,1912
  (road city-1-loc-132 city-1-loc-187)
  (= (road-length city-1-loc-132 city-1-loc-187) 14)
  ; 709,1912 -> 775,2009
  (road city-1-loc-187 city-1-loc-171)
  (= (road-length city-1-loc-187 city-1-loc-171) 12)
  ; 775,2009 -> 709,1912
  (road city-1-loc-171 city-1-loc-187)
  (= (road-length city-1-loc-171 city-1-loc-187) 12)
  ; 297,1746 -> 210,1661
  (road city-1-loc-188 city-1-loc-5)
  (= (road-length city-1-loc-188 city-1-loc-5) 13)
  ; 210,1661 -> 297,1746
  (road city-1-loc-5 city-1-loc-188)
  (= (road-length city-1-loc-5 city-1-loc-188) 13)
  ; 297,1746 -> 310,1940
  (road city-1-loc-188 city-1-loc-34)
  (= (road-length city-1-loc-188 city-1-loc-34) 20)
  ; 310,1940 -> 297,1746
  (road city-1-loc-34 city-1-loc-188)
  (= (road-length city-1-loc-34 city-1-loc-188) 20)
  ; 297,1746 -> 134,1821
  (road city-1-loc-188 city-1-loc-53)
  (= (road-length city-1-loc-188 city-1-loc-53) 18)
  ; 134,1821 -> 297,1746
  (road city-1-loc-53 city-1-loc-188)
  (= (road-length city-1-loc-53 city-1-loc-188) 18)
  ; 297,1746 -> 483,1748
  (road city-1-loc-188 city-1-loc-161)
  (= (road-length city-1-loc-188 city-1-loc-161) 19)
  ; 483,1748 -> 297,1746
  (road city-1-loc-161 city-1-loc-188)
  (= (road-length city-1-loc-161 city-1-loc-188) 19)
  ; 194,1901 -> 257,2057
  (road city-1-loc-189 city-1-loc-11)
  (= (road-length city-1-loc-189 city-1-loc-11) 17)
  ; 257,2057 -> 194,1901
  (road city-1-loc-11 city-1-loc-189)
  (= (road-length city-1-loc-11 city-1-loc-189) 17)
  ; 194,1901 -> 310,1940
  (road city-1-loc-189 city-1-loc-34)
  (= (road-length city-1-loc-189 city-1-loc-34) 13)
  ; 310,1940 -> 194,1901
  (road city-1-loc-34 city-1-loc-189)
  (= (road-length city-1-loc-34 city-1-loc-189) 13)
  ; 194,1901 -> 134,1821
  (road city-1-loc-189 city-1-loc-53)
  (= (road-length city-1-loc-189 city-1-loc-53) 10)
  ; 134,1821 -> 194,1901
  (road city-1-loc-53 city-1-loc-189)
  (= (road-length city-1-loc-53 city-1-loc-189) 10)
  ; 194,1901 -> 90,1931
  (road city-1-loc-189 city-1-loc-111)
  (= (road-length city-1-loc-189 city-1-loc-111) 11)
  ; 90,1931 -> 194,1901
  (road city-1-loc-111 city-1-loc-189)
  (= (road-length city-1-loc-111 city-1-loc-189) 11)
  ; 194,1901 -> 297,1746
  (road city-1-loc-189 city-1-loc-188)
  (= (road-length city-1-loc-189 city-1-loc-188) 19)
  ; 297,1746 -> 194,1901
  (road city-1-loc-188 city-1-loc-189)
  (= (road-length city-1-loc-188 city-1-loc-189) 19)
  ; 3834,1276 -> 3883,1420
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 3883,1420 -> 3834,1276
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 3834,1276 -> 3671,1322
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 17)
  ; 3671,1322 -> 3834,1276
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 17)
  ; 2581,2220 -> 2472,2060
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 20)
  ; 2472,2060 -> 2581,2220
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 20)
  ; 3297,313 -> 3427,170
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 20)
  ; 3427,170 -> 3297,313
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 20)
  ; 2924,804 -> 2987,979
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 19)
  ; 2987,979 -> 2924,804
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 19)
  ; 2392,1804 -> 2294,1683
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 16)
  ; 2294,1683 -> 2392,1804
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 16)
  ; 3633,1462 -> 3671,1322
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 15)
  ; 3671,1322 -> 3633,1462
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 15)
  ; 2198,1640 -> 2099,1615
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 11)
  ; 2099,1615 -> 2198,1640
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 11)
  ; 2198,1640 -> 2294,1683
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 11)
  ; 2294,1683 -> 2198,1640
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 11)
  ; 3076,693 -> 2924,804
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 19)
  ; 2924,804 -> 3076,693
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 19)
  ; 4133,1866 -> 4011,1833
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 13)
  ; 4011,1833 -> 4133,1866
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 13)
  ; 3507,1370 -> 3671,1322
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 18)
  ; 3671,1322 -> 3507,1370
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 18)
  ; 3507,1370 -> 3633,1462
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 16)
  ; 3633,1462 -> 3507,1370
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 16)
  ; 3206,512 -> 3399,494
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 20)
  ; 3399,494 -> 3206,512
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 20)
  ; 3332,16 -> 3427,170
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 19)
  ; 3427,170 -> 3332,16
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 19)
  ; 3141,2163 -> 3292,2197
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 16)
  ; 3292,2197 -> 3141,2163
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 16)
  ; 3446,611 -> 3399,494
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 13)
  ; 3399,494 -> 3446,611
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 13)
  ; 3120,1210 -> 2958,1285
  (road city-2-loc-47 city-2-loc-12)
  (= (road-length city-2-loc-47 city-2-loc-12) 18)
  ; 2958,1285 -> 3120,1210
  (road city-2-loc-12 city-2-loc-47)
  (= (road-length city-2-loc-12 city-2-loc-47) 18)
  ; 2277,824 -> 2204,678
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 17)
  ; 2204,678 -> 2277,824
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 17)
  ; 2277,824 -> 2242,924
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 11)
  ; 2242,924 -> 2277,824
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 11)
  ; 3661,187 -> 3819,311
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 21)
  ; 3819,311 -> 3661,187
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 21)
  ; 4185,505 -> 4130,604
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 12)
  ; 4130,604 -> 4185,505
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 12)
  ; 3830,1002 -> 3970,928
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 16)
  ; 3970,928 -> 3830,1002
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 16)
  ; 3830,1002 -> 3703,1054
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 14)
  ; 3703,1054 -> 3830,1002
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 14)
  ; 3406,1948 -> 3556,2033
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 18)
  ; 3556,2033 -> 3406,1948
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 18)
  ; 3174,1104 -> 3233,998
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 13)
  ; 3233,998 -> 3174,1104
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 13)
  ; 3174,1104 -> 3120,1210
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 12)
  ; 3120,1210 -> 3174,1104
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 12)
  ; 4138,1663 -> 4133,1866
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 21)
  ; 4133,1866 -> 4138,1663
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 21)
  ; 2122,873 -> 2242,924
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 13)
  ; 2242,924 -> 2122,873
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 13)
  ; 2122,873 -> 2277,824
  (road city-2-loc-60 city-2-loc-49)
  (= (road-length city-2-loc-60 city-2-loc-49) 17)
  ; 2277,824 -> 2122,873
  (road city-2-loc-49 city-2-loc-60)
  (= (road-length city-2-loc-49 city-2-loc-60) 17)
  ; 3316,732 -> 3446,611
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 18)
  ; 3446,611 -> 3316,732
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 18)
  ; 2397,343 -> 2487,181
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 19)
  ; 2487,181 -> 2397,343
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 19)
  ; 2221,2143 -> 2118,2227
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 14)
  ; 2118,2227 -> 2221,2143
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 14)
  ; 2221,2143 -> 2274,2007
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 15)
  ; 2274,2007 -> 2221,2143
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 15)
  ; 4116,830 -> 4198,946
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 15)
  ; 4198,946 -> 4116,830
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 15)
  ; 4116,830 -> 3970,928
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 18)
  ; 3970,928 -> 4116,830
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 18)
  ; 2603,1520 -> 2522,1590
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 11)
  ; 2522,1590 -> 2603,1520
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 11)
  ; 2709,1446 -> 2603,1520
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 13)
  ; 2603,1520 -> 2709,1446
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 13)
  ; 3662,1202 -> 3671,1322
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 12)
  ; 3671,1322 -> 3662,1202
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 12)
  ; 3662,1202 -> 3834,1276
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 19)
  ; 3834,1276 -> 3662,1202
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 19)
  ; 3662,1202 -> 3703,1054
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 16)
  ; 3703,1054 -> 3662,1202
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 16)
  ; 2435,900 -> 2242,924
  (road city-2-loc-70 city-2-loc-27)
  (= (road-length city-2-loc-70 city-2-loc-27) 20)
  ; 2242,924 -> 2435,900
  (road city-2-loc-27 city-2-loc-70)
  (= (road-length city-2-loc-27 city-2-loc-70) 20)
  ; 2435,900 -> 2277,824
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 18)
  ; 2277,824 -> 2435,900
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 18)
  ; 3304,1227 -> 3120,1210
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 19)
  ; 3120,1210 -> 3304,1227
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 19)
  ; 3304,1227 -> 3174,1104
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 18)
  ; 3174,1104 -> 3304,1227
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 18)
  ; 2066,1725 -> 2099,1615
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 12)
  ; 2099,1615 -> 2066,1725
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 12)
  ; 2066,1725 -> 2198,1640
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 16)
  ; 2198,1640 -> 2066,1725
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 16)
  ; 3063,2090 -> 3141,2163
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 11)
  ; 3141,2163 -> 3063,2090
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 11)
  ; 3846,1933 -> 4011,1833
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 20)
  ; 4011,1833 -> 3846,1933
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 20)
  ; 3846,1933 -> 3796,2070
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 15)
  ; 3796,2070 -> 3846,1933
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 15)
  ; 2829,910 -> 2672,818
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 19)
  ; 2672,818 -> 2829,910
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 19)
  ; 2829,910 -> 2987,979
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 18)
  ; 2987,979 -> 2829,910
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 18)
  ; 2829,910 -> 2924,804
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 15)
  ; 2924,804 -> 2829,910
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 15)
  ; 3388,1328 -> 3507,1370
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 13)
  ; 3507,1370 -> 3388,1328
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 13)
  ; 3388,1328 -> 3304,1227
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 14)
  ; 3304,1227 -> 3388,1328
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 14)
  ; 2494,781 -> 2672,818
  (road city-2-loc-81 city-2-loc-5)
  (= (road-length city-2-loc-81 city-2-loc-5) 19)
  ; 2672,818 -> 2494,781
  (road city-2-loc-5 city-2-loc-81)
  (= (road-length city-2-loc-5 city-2-loc-81) 19)
  ; 2494,781 -> 2435,900
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 14)
  ; 2435,900 -> 2494,781
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 14)
  ; 3568,293 -> 3427,170
  (road city-2-loc-82 city-2-loc-10)
  (= (road-length city-2-loc-82 city-2-loc-10) 19)
  ; 3427,170 -> 3568,293
  (road city-2-loc-10 city-2-loc-82)
  (= (road-length city-2-loc-10 city-2-loc-82) 19)
  ; 3568,293 -> 3661,187
  (road city-2-loc-82 city-2-loc-51)
  (= (road-length city-2-loc-82 city-2-loc-51) 15)
  ; 3661,187 -> 3568,293
  (road city-2-loc-51 city-2-loc-82)
  (= (road-length city-2-loc-51 city-2-loc-82) 15)
  ; 2860,1871 -> 2745,1821
  (road city-2-loc-83 city-2-loc-77)
  (= (road-length city-2-loc-83 city-2-loc-77) 13)
  ; 2745,1821 -> 2860,1871
  (road city-2-loc-77 city-2-loc-83)
  (= (road-length city-2-loc-77 city-2-loc-83) 13)
  ; 2742,166 -> 2686,67
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 12)
  ; 2686,67 -> 2742,166
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 12)
  ; 2742,166 -> 2838,276
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 15)
  ; 2838,276 -> 2742,166
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 15)
  ; 2637,1360 -> 2637,1235
  (road city-2-loc-87 city-2-loc-62)
  (= (road-length city-2-loc-87 city-2-loc-62) 13)
  ; 2637,1235 -> 2637,1360
  (road city-2-loc-62 city-2-loc-87)
  (= (road-length city-2-loc-62 city-2-loc-87) 13)
  ; 2637,1360 -> 2603,1520
  (road city-2-loc-87 city-2-loc-67)
  (= (road-length city-2-loc-87 city-2-loc-67) 17)
  ; 2603,1520 -> 2637,1360
  (road city-2-loc-67 city-2-loc-87)
  (= (road-length city-2-loc-67 city-2-loc-87) 17)
  ; 2637,1360 -> 2709,1446
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 12)
  ; 2709,1446 -> 2637,1360
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 12)
  ; 2416,1358 -> 2278,1395
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 15)
  ; 2278,1395 -> 2416,1358
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 15)
  ; 3240,1912 -> 3406,1948
  (road city-2-loc-89 city-2-loc-57)
  (= (road-length city-2-loc-89 city-2-loc-57) 17)
  ; 3406,1948 -> 3240,1912
  (road city-2-loc-57 city-2-loc-89)
  (= (road-length city-2-loc-57 city-2-loc-89) 17)
  ; 2052,692 -> 2204,678
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 16)
  ; 2204,678 -> 2052,692
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 16)
  ; 2052,692 -> 2122,873
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 20)
  ; 2122,873 -> 2052,692
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 20)
  ; 3650,1995 -> 3556,2033
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 11)
  ; 3556,2033 -> 3650,1995
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 11)
  ; 3650,1995 -> 3796,2070
  (road city-2-loc-91 city-2-loc-55)
  (= (road-length city-2-loc-91 city-2-loc-55) 17)
  ; 3796,2070 -> 3650,1995
  (road city-2-loc-55 city-2-loc-91)
  (= (road-length city-2-loc-55 city-2-loc-91) 17)
  ; 2536,1938 -> 2472,2060
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 14)
  ; 2472,2060 -> 2536,1938
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 14)
  ; 2536,1938 -> 2392,1804
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 20)
  ; 2392,1804 -> 2536,1938
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 20)
  ; 3984,1263 -> 3883,1420
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 19)
  ; 3883,1420 -> 3984,1263
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 19)
  ; 3984,1263 -> 3834,1276
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 16)
  ; 3834,1276 -> 3984,1263
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 16)
  ; 3984,1263 -> 4131,1144
  (road city-2-loc-93 city-2-loc-61)
  (= (road-length city-2-loc-93 city-2-loc-61) 19)
  ; 4131,1144 -> 3984,1263
  (road city-2-loc-61 city-2-loc-93)
  (= (road-length city-2-loc-61 city-2-loc-93) 19)
  ; 3335,1462 -> 3507,1370
  (road city-2-loc-94 city-2-loc-38)
  (= (road-length city-2-loc-94 city-2-loc-38) 20)
  ; 3507,1370 -> 3335,1462
  (road city-2-loc-38 city-2-loc-94)
  (= (road-length city-2-loc-38 city-2-loc-94) 20)
  ; 3335,1462 -> 3388,1328
  (road city-2-loc-94 city-2-loc-80)
  (= (road-length city-2-loc-94 city-2-loc-80) 15)
  ; 3388,1328 -> 3335,1462
  (road city-2-loc-80 city-2-loc-94)
  (= (road-length city-2-loc-80 city-2-loc-94) 15)
  ; 3156,1602 -> 3025,1492
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 18)
  ; 3025,1492 -> 3156,1602
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 18)
  ; 3156,1602 -> 3061,1705
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 14)
  ; 3061,1705 -> 3156,1602
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 14)
  ; 3177,636 -> 3076,693
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 12)
  ; 3076,693 -> 3177,636
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 12)
  ; 3177,636 -> 3206,512
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 13)
  ; 3206,512 -> 3177,636
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 13)
  ; 3177,636 -> 3316,732
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 17)
  ; 3316,732 -> 3177,636
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 17)
  ; 3938,2009 -> 4011,1833
  (road city-2-loc-97 city-2-loc-31)
  (= (road-length city-2-loc-97 city-2-loc-31) 20)
  ; 4011,1833 -> 3938,2009
  (road city-2-loc-31 city-2-loc-97)
  (= (road-length city-2-loc-31 city-2-loc-97) 20)
  ; 3938,2009 -> 3796,2070
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 16)
  ; 3796,2070 -> 3938,2009
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 16)
  ; 3938,2009 -> 3846,1933
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 12)
  ; 3846,1933 -> 3938,2009
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 12)
  ; 3708,25 -> 3661,187
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 17)
  ; 3661,187 -> 3708,25
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 17)
  ; 2585,400 -> 2652,509
  (road city-2-loc-99 city-2-loc-15)
  (= (road-length city-2-loc-99 city-2-loc-15) 13)
  ; 2652,509 -> 2585,400
  (road city-2-loc-15 city-2-loc-99)
  (= (road-length city-2-loc-15 city-2-loc-99) 13)
  ; 2585,400 -> 2397,343
  (road city-2-loc-99 city-2-loc-64)
  (= (road-length city-2-loc-99 city-2-loc-64) 20)
  ; 2397,343 -> 2585,400
  (road city-2-loc-64 city-2-loc-99)
  (= (road-length city-2-loc-64 city-2-loc-99) 20)
  ; 3795,894 -> 3970,928
  (road city-2-loc-100 city-2-loc-33)
  (= (road-length city-2-loc-100 city-2-loc-33) 18)
  ; 3970,928 -> 3795,894
  (road city-2-loc-33 city-2-loc-100)
  (= (road-length city-2-loc-33 city-2-loc-100) 18)
  ; 3795,894 -> 3703,1054
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 19)
  ; 3703,1054 -> 3795,894
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 19)
  ; 3795,894 -> 3830,1002
  (road city-2-loc-100 city-2-loc-54)
  (= (road-length city-2-loc-100 city-2-loc-54) 12)
  ; 3830,1002 -> 3795,894
  (road city-2-loc-54 city-2-loc-100)
  (= (road-length city-2-loc-54 city-2-loc-100) 12)
  ; 3795,894 -> 3720,756
  (road city-2-loc-100 city-2-loc-84)
  (= (road-length city-2-loc-100 city-2-loc-84) 16)
  ; 3720,756 -> 3795,894
  (road city-2-loc-84 city-2-loc-100)
  (= (road-length city-2-loc-84 city-2-loc-100) 16)
  ; 4133,1981 -> 4011,1833
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 20)
  ; 4011,1833 -> 4133,1981
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 20)
  ; 4133,1981 -> 4133,1866
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 12)
  ; 4133,1866 -> 4133,1981
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 12)
  ; 4133,1981 -> 3938,2009
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 20)
  ; 3938,2009 -> 4133,1981
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 20)
  ; 2270,401 -> 2397,343
  (road city-2-loc-102 city-2-loc-64)
  (= (road-length city-2-loc-102 city-2-loc-64) 14)
  ; 2397,343 -> 2270,401
  (road city-2-loc-64 city-2-loc-102)
  (= (road-length city-2-loc-64 city-2-loc-102) 14)
  ; 3098,902 -> 2987,979
  (road city-2-loc-104 city-2-loc-19)
  (= (road-length city-2-loc-104 city-2-loc-19) 14)
  ; 2987,979 -> 3098,902
  (road city-2-loc-19 city-2-loc-104)
  (= (road-length city-2-loc-19 city-2-loc-104) 14)
  ; 3098,902 -> 2924,804
  (road city-2-loc-104 city-2-loc-25)
  (= (road-length city-2-loc-104 city-2-loc-25) 20)
  ; 2924,804 -> 3098,902
  (road city-2-loc-25 city-2-loc-104)
  (= (road-length city-2-loc-25 city-2-loc-104) 20)
  ; 3098,902 -> 3233,998
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 17)
  ; 3233,998 -> 3098,902
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 17)
  ; 2446,1018 -> 2435,900
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 12)
  ; 2435,900 -> 2446,1018
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 12)
  ; 2610,939 -> 2672,818
  (road city-2-loc-106 city-2-loc-5)
  (= (road-length city-2-loc-106 city-2-loc-5) 14)
  ; 2672,818 -> 2610,939
  (road city-2-loc-5 city-2-loc-106)
  (= (road-length city-2-loc-5 city-2-loc-106) 14)
  ; 2610,939 -> 2435,900
  (road city-2-loc-106 city-2-loc-70)
  (= (road-length city-2-loc-106 city-2-loc-70) 18)
  ; 2435,900 -> 2610,939
  (road city-2-loc-70 city-2-loc-106)
  (= (road-length city-2-loc-70 city-2-loc-106) 18)
  ; 2610,939 -> 2494,781
  (road city-2-loc-106 city-2-loc-81)
  (= (road-length city-2-loc-106 city-2-loc-81) 20)
  ; 2494,781 -> 2610,939
  (road city-2-loc-81 city-2-loc-106)
  (= (road-length city-2-loc-81 city-2-loc-106) 20)
  ; 2610,939 -> 2446,1018
  (road city-2-loc-106 city-2-loc-105)
  (= (road-length city-2-loc-106 city-2-loc-105) 19)
  ; 2446,1018 -> 2610,939
  (road city-2-loc-105 city-2-loc-106)
  (= (road-length city-2-loc-105 city-2-loc-106) 19)
  ; 2453,27 -> 2487,181
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 16)
  ; 2487,181 -> 2453,27
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 16)
  ; 4030,1081 -> 3970,928
  (road city-2-loc-108 city-2-loc-33)
  (= (road-length city-2-loc-108 city-2-loc-33) 17)
  ; 3970,928 -> 4030,1081
  (road city-2-loc-33 city-2-loc-108)
  (= (road-length city-2-loc-33 city-2-loc-108) 17)
  ; 4030,1081 -> 4131,1144
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 12)
  ; 4131,1144 -> 4030,1081
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 12)
  ; 4030,1081 -> 3984,1263
  (road city-2-loc-108 city-2-loc-93)
  (= (road-length city-2-loc-108 city-2-loc-93) 19)
  ; 3984,1263 -> 4030,1081
  (road city-2-loc-93 city-2-loc-108)
  (= (road-length city-2-loc-93 city-2-loc-108) 19)
  ; 3695,434 -> 3819,311
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 18)
  ; 3819,311 -> 3695,434
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 18)
  ; 3695,434 -> 3568,293
  (road city-2-loc-109 city-2-loc-82)
  (= (road-length city-2-loc-109 city-2-loc-82) 19)
  ; 3568,293 -> 3695,434
  (road city-2-loc-82 city-2-loc-109)
  (= (road-length city-2-loc-82 city-2-loc-109) 19)
  ; 2716,1936 -> 2745,1821
  (road city-2-loc-110 city-2-loc-77)
  (= (road-length city-2-loc-110 city-2-loc-77) 12)
  ; 2745,1821 -> 2716,1936
  (road city-2-loc-77 city-2-loc-110)
  (= (road-length city-2-loc-77 city-2-loc-110) 12)
  ; 2716,1936 -> 2860,1871
  (road city-2-loc-110 city-2-loc-83)
  (= (road-length city-2-loc-110 city-2-loc-83) 16)
  ; 2860,1871 -> 2716,1936
  (road city-2-loc-83 city-2-loc-110)
  (= (road-length city-2-loc-83 city-2-loc-110) 16)
  ; 2716,1936 -> 2536,1938
  (road city-2-loc-110 city-2-loc-92)
  (= (road-length city-2-loc-110 city-2-loc-92) 18)
  ; 2536,1938 -> 2716,1936
  (road city-2-loc-92 city-2-loc-110)
  (= (road-length city-2-loc-92 city-2-loc-110) 18)
  ; 2858,2010 -> 2861,2184
  (road city-2-loc-111 city-2-loc-14)
  (= (road-length city-2-loc-111 city-2-loc-14) 18)
  ; 2861,2184 -> 2858,2010
  (road city-2-loc-14 city-2-loc-111)
  (= (road-length city-2-loc-14 city-2-loc-111) 18)
  ; 2858,2010 -> 2860,1871
  (road city-2-loc-111 city-2-loc-83)
  (= (road-length city-2-loc-111 city-2-loc-83) 14)
  ; 2860,1871 -> 2858,2010
  (road city-2-loc-83 city-2-loc-111)
  (= (road-length city-2-loc-83 city-2-loc-111) 14)
  ; 2858,2010 -> 2716,1936
  (road city-2-loc-111 city-2-loc-110)
  (= (road-length city-2-loc-111 city-2-loc-110) 16)
  ; 2716,1936 -> 2858,2010
  (road city-2-loc-110 city-2-loc-111)
  (= (road-length city-2-loc-110 city-2-loc-111) 16)
  ; 3062,1888 -> 3061,1705
  (road city-2-loc-113 city-2-loc-71)
  (= (road-length city-2-loc-113 city-2-loc-71) 19)
  ; 3061,1705 -> 3062,1888
  (road city-2-loc-71 city-2-loc-113)
  (= (road-length city-2-loc-71 city-2-loc-113) 19)
  ; 3062,1888 -> 3063,2090
  (road city-2-loc-113 city-2-loc-76)
  (= (road-length city-2-loc-113 city-2-loc-76) 21)
  ; 3063,2090 -> 3062,1888
  (road city-2-loc-76 city-2-loc-113)
  (= (road-length city-2-loc-76 city-2-loc-113) 21)
  ; 3062,1888 -> 2860,1871
  (road city-2-loc-113 city-2-loc-83)
  (= (road-length city-2-loc-113 city-2-loc-83) 21)
  ; 2860,1871 -> 3062,1888
  (road city-2-loc-83 city-2-loc-113)
  (= (road-length city-2-loc-83 city-2-loc-113) 21)
  ; 3062,1888 -> 3240,1912
  (road city-2-loc-113 city-2-loc-89)
  (= (road-length city-2-loc-113 city-2-loc-89) 18)
  ; 3240,1912 -> 3062,1888
  (road city-2-loc-89 city-2-loc-113)
  (= (road-length city-2-loc-89 city-2-loc-113) 18)
  ; 3505,739 -> 3446,611
  (road city-2-loc-114 city-2-loc-45)
  (= (road-length city-2-loc-114 city-2-loc-45) 15)
  ; 3446,611 -> 3505,739
  (road city-2-loc-45 city-2-loc-114)
  (= (road-length city-2-loc-45 city-2-loc-114) 15)
  ; 3505,739 -> 3316,732
  (road city-2-loc-114 city-2-loc-63)
  (= (road-length city-2-loc-114 city-2-loc-63) 19)
  ; 3316,732 -> 3505,739
  (road city-2-loc-63 city-2-loc-114)
  (= (road-length city-2-loc-63 city-2-loc-114) 19)
  ; 3688,1668 -> 3782,1701
  (road city-2-loc-115 city-2-loc-18)
  (= (road-length city-2-loc-115 city-2-loc-18) 10)
  ; 3782,1701 -> 3688,1668
  (road city-2-loc-18 city-2-loc-115)
  (= (road-length city-2-loc-18 city-2-loc-115) 10)
  ; 3688,1668 -> 3565,1803
  (road city-2-loc-115 city-2-loc-29)
  (= (road-length city-2-loc-115 city-2-loc-29) 19)
  ; 3565,1803 -> 3688,1668
  (road city-2-loc-29 city-2-loc-115)
  (= (road-length city-2-loc-29 city-2-loc-115) 19)
  ; 2979,329 -> 2838,276
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 16)
  ; 2838,276 -> 2979,329
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 16)
  ; 2854,460 -> 2838,276
  (road city-2-loc-117 city-2-loc-46)
  (= (road-length city-2-loc-117 city-2-loc-46) 19)
  ; 2838,276 -> 2854,460
  (road city-2-loc-46 city-2-loc-117)
  (= (road-length city-2-loc-46 city-2-loc-117) 19)
  ; 2854,460 -> 2979,329
  (road city-2-loc-117 city-2-loc-116)
  (= (road-length city-2-loc-117 city-2-loc-116) 19)
  ; 2979,329 -> 2854,460
  (road city-2-loc-116 city-2-loc-117)
  (= (road-length city-2-loc-116 city-2-loc-117) 19)
  ; 2925,175 -> 3126,178
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 21)
  ; 3126,178 -> 2925,175
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 21)
  ; 2925,175 -> 2838,276
  (road city-2-loc-118 city-2-loc-46)
  (= (road-length city-2-loc-118 city-2-loc-46) 14)
  ; 2838,276 -> 2925,175
  (road city-2-loc-46 city-2-loc-118)
  (= (road-length city-2-loc-46 city-2-loc-118) 14)
  ; 2925,175 -> 2742,166
  (road city-2-loc-118 city-2-loc-85)
  (= (road-length city-2-loc-118 city-2-loc-85) 19)
  ; 2742,166 -> 2925,175
  (road city-2-loc-85 city-2-loc-118)
  (= (road-length city-2-loc-85 city-2-loc-118) 19)
  ; 2925,175 -> 2979,329
  (road city-2-loc-118 city-2-loc-116)
  (= (road-length city-2-loc-118 city-2-loc-116) 17)
  ; 2979,329 -> 2925,175
  (road city-2-loc-116 city-2-loc-118)
  (= (road-length city-2-loc-116 city-2-loc-118) 17)
  ; 2957,558 -> 3076,693
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 18)
  ; 3076,693 -> 2957,558
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 18)
  ; 2957,558 -> 2854,460
  (road city-2-loc-119 city-2-loc-117)
  (= (road-length city-2-loc-119 city-2-loc-117) 15)
  ; 2854,460 -> 2957,558
  (road city-2-loc-117 city-2-loc-119)
  (= (road-length city-2-loc-117 city-2-loc-119) 15)
  ; 2270,583 -> 2204,678
  (road city-2-loc-120 city-2-loc-13)
  (= (road-length city-2-loc-120 city-2-loc-13) 12)
  ; 2204,678 -> 2270,583
  (road city-2-loc-13 city-2-loc-120)
  (= (road-length city-2-loc-13 city-2-loc-120) 12)
  ; 2270,583 -> 2270,401
  (road city-2-loc-120 city-2-loc-102)
  (= (road-length city-2-loc-120 city-2-loc-102) 19)
  ; 2270,401 -> 2270,583
  (road city-2-loc-102 city-2-loc-120)
  (= (road-length city-2-loc-102 city-2-loc-120) 19)
  ; 2818,611 -> 2652,509
  (road city-2-loc-121 city-2-loc-15)
  (= (road-length city-2-loc-121 city-2-loc-15) 20)
  ; 2652,509 -> 2818,611
  (road city-2-loc-15 city-2-loc-121)
  (= (road-length city-2-loc-15 city-2-loc-121) 20)
  ; 2818,611 -> 2854,460
  (road city-2-loc-121 city-2-loc-117)
  (= (road-length city-2-loc-121 city-2-loc-117) 16)
  ; 2854,460 -> 2818,611
  (road city-2-loc-117 city-2-loc-121)
  (= (road-length city-2-loc-117 city-2-loc-121) 16)
  ; 2818,611 -> 2957,558
  (road city-2-loc-121 city-2-loc-119)
  (= (road-length city-2-loc-121 city-2-loc-119) 15)
  ; 2957,558 -> 2818,611
  (road city-2-loc-119 city-2-loc-121)
  (= (road-length city-2-loc-119 city-2-loc-121) 15)
  ; 4012,1379 -> 3883,1420
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 14)
  ; 3883,1420 -> 4012,1379
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 14)
  ; 4012,1379 -> 4184,1391
  (road city-2-loc-122 city-2-loc-72)
  (= (road-length city-2-loc-122 city-2-loc-72) 18)
  ; 4184,1391 -> 4012,1379
  (road city-2-loc-72 city-2-loc-122)
  (= (road-length city-2-loc-72 city-2-loc-122) 18)
  ; 4012,1379 -> 3984,1263
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 12)
  ; 3984,1263 -> 4012,1379
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 12)
  ; 3766,212 -> 3819,311
  (road city-2-loc-123 city-2-loc-35)
  (= (road-length city-2-loc-123 city-2-loc-35) 12)
  ; 3819,311 -> 3766,212
  (road city-2-loc-35 city-2-loc-123)
  (= (road-length city-2-loc-35 city-2-loc-123) 12)
  ; 3766,212 -> 3661,187
  (road city-2-loc-123 city-2-loc-51)
  (= (road-length city-2-loc-123 city-2-loc-51) 11)
  ; 3661,187 -> 3766,212
  (road city-2-loc-51 city-2-loc-123)
  (= (road-length city-2-loc-51 city-2-loc-123) 11)
  ; 3766,212 -> 3708,25
  (road city-2-loc-123 city-2-loc-98)
  (= (road-length city-2-loc-123 city-2-loc-98) 20)
  ; 3708,25 -> 3766,212
  (road city-2-loc-98 city-2-loc-123)
  (= (road-length city-2-loc-98 city-2-loc-123) 20)
  ; 4221,2063 -> 4133,1981
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 12)
  ; 4133,1981 -> 4221,2063
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 12)
  ; 4221,2063 -> 4089,2182
  (road city-2-loc-124 city-2-loc-103)
  (= (road-length city-2-loc-124 city-2-loc-103) 18)
  ; 4089,2182 -> 4221,2063
  (road city-2-loc-103 city-2-loc-124)
  (= (road-length city-2-loc-103 city-2-loc-124) 18)
  ; 2693,269 -> 2686,67
  (road city-2-loc-125 city-2-loc-40)
  (= (road-length city-2-loc-125 city-2-loc-40) 21)
  ; 2686,67 -> 2693,269
  (road city-2-loc-40 city-2-loc-125)
  (= (road-length city-2-loc-40 city-2-loc-125) 21)
  ; 2693,269 -> 2838,276
  (road city-2-loc-125 city-2-loc-46)
  (= (road-length city-2-loc-125 city-2-loc-46) 15)
  ; 2838,276 -> 2693,269
  (road city-2-loc-46 city-2-loc-125)
  (= (road-length city-2-loc-46 city-2-loc-125) 15)
  ; 2693,269 -> 2742,166
  (road city-2-loc-125 city-2-loc-85)
  (= (road-length city-2-loc-125 city-2-loc-85) 12)
  ; 2742,166 -> 2693,269
  (road city-2-loc-85 city-2-loc-125)
  (= (road-length city-2-loc-85 city-2-loc-125) 12)
  ; 2693,269 -> 2585,400
  (road city-2-loc-125 city-2-loc-99)
  (= (road-length city-2-loc-125 city-2-loc-99) 17)
  ; 2585,400 -> 2693,269
  (road city-2-loc-99 city-2-loc-125)
  (= (road-length city-2-loc-99 city-2-loc-125) 17)
  ; 3163,304 -> 3297,313
  (road city-2-loc-126 city-2-loc-24)
  (= (road-length city-2-loc-126 city-2-loc-24) 14)
  ; 3297,313 -> 3163,304
  (road city-2-loc-24 city-2-loc-126)
  (= (road-length city-2-loc-24 city-2-loc-126) 14)
  ; 3163,304 -> 3126,178
  (road city-2-loc-126 city-2-loc-42)
  (= (road-length city-2-loc-126 city-2-loc-42) 14)
  ; 3126,178 -> 3163,304
  (road city-2-loc-42 city-2-loc-126)
  (= (road-length city-2-loc-42 city-2-loc-126) 14)
  ; 3163,304 -> 2979,329
  (road city-2-loc-126 city-2-loc-116)
  (= (road-length city-2-loc-126 city-2-loc-116) 19)
  ; 2979,329 -> 3163,304
  (road city-2-loc-116 city-2-loc-126)
  (= (road-length city-2-loc-116 city-2-loc-126) 19)
  ; 2879,1650 -> 3061,1705
  (road city-2-loc-127 city-2-loc-71)
  (= (road-length city-2-loc-127 city-2-loc-71) 19)
  ; 3061,1705 -> 2879,1650
  (road city-2-loc-71 city-2-loc-127)
  (= (road-length city-2-loc-71 city-2-loc-127) 19)
  ; 2262,1047 -> 2242,924
  (road city-2-loc-128 city-2-loc-27)
  (= (road-length city-2-loc-128 city-2-loc-27) 13)
  ; 2242,924 -> 2262,1047
  (road city-2-loc-27 city-2-loc-128)
  (= (road-length city-2-loc-27 city-2-loc-128) 13)
  ; 2262,1047 -> 2446,1018
  (road city-2-loc-128 city-2-loc-105)
  (= (road-length city-2-loc-128 city-2-loc-105) 19)
  ; 2446,1018 -> 2262,1047
  (road city-2-loc-105 city-2-loc-128)
  (= (road-length city-2-loc-105 city-2-loc-128) 19)
  ; 2936,1748 -> 3061,1705
  (road city-2-loc-129 city-2-loc-71)
  (= (road-length city-2-loc-129 city-2-loc-71) 14)
  ; 3061,1705 -> 2936,1748
  (road city-2-loc-71 city-2-loc-129)
  (= (road-length city-2-loc-71 city-2-loc-129) 14)
  ; 2936,1748 -> 2745,1821
  (road city-2-loc-129 city-2-loc-77)
  (= (road-length city-2-loc-129 city-2-loc-77) 21)
  ; 2745,1821 -> 2936,1748
  (road city-2-loc-77 city-2-loc-129)
  (= (road-length city-2-loc-77 city-2-loc-129) 21)
  ; 2936,1748 -> 2860,1871
  (road city-2-loc-129 city-2-loc-83)
  (= (road-length city-2-loc-129 city-2-loc-83) 15)
  ; 2860,1871 -> 2936,1748
  (road city-2-loc-83 city-2-loc-129)
  (= (road-length city-2-loc-83 city-2-loc-129) 15)
  ; 2936,1748 -> 3062,1888
  (road city-2-loc-129 city-2-loc-113)
  (= (road-length city-2-loc-129 city-2-loc-113) 19)
  ; 3062,1888 -> 2936,1748
  (road city-2-loc-113 city-2-loc-129)
  (= (road-length city-2-loc-113 city-2-loc-129) 19)
  ; 2936,1748 -> 2879,1650
  (road city-2-loc-129 city-2-loc-127)
  (= (road-length city-2-loc-129 city-2-loc-127) 12)
  ; 2879,1650 -> 2936,1748
  (road city-2-loc-127 city-2-loc-129)
  (= (road-length city-2-loc-127 city-2-loc-129) 12)
  ; 3553,1567 -> 3633,1462
  (road city-2-loc-130 city-2-loc-28)
  (= (road-length city-2-loc-130 city-2-loc-28) 14)
  ; 3633,1462 -> 3553,1567
  (road city-2-loc-28 city-2-loc-130)
  (= (road-length city-2-loc-28 city-2-loc-130) 14)
  ; 3553,1567 -> 3507,1370
  (road city-2-loc-130 city-2-loc-38)
  (= (road-length city-2-loc-130 city-2-loc-38) 21)
  ; 3507,1370 -> 3553,1567
  (road city-2-loc-38 city-2-loc-130)
  (= (road-length city-2-loc-38 city-2-loc-130) 21)
  ; 3553,1567 -> 3688,1668
  (road city-2-loc-130 city-2-loc-115)
  (= (road-length city-2-loc-130 city-2-loc-115) 17)
  ; 3688,1668 -> 3553,1567
  (road city-2-loc-115 city-2-loc-130)
  (= (road-length city-2-loc-115 city-2-loc-130) 17)
  ; 3545,149 -> 3427,170
  (road city-2-loc-131 city-2-loc-10)
  (= (road-length city-2-loc-131 city-2-loc-10) 12)
  ; 3427,170 -> 3545,149
  (road city-2-loc-10 city-2-loc-131)
  (= (road-length city-2-loc-10 city-2-loc-131) 12)
  ; 3545,149 -> 3661,187
  (road city-2-loc-131 city-2-loc-51)
  (= (road-length city-2-loc-131 city-2-loc-51) 13)
  ; 3661,187 -> 3545,149
  (road city-2-loc-51 city-2-loc-131)
  (= (road-length city-2-loc-51 city-2-loc-131) 13)
  ; 3545,149 -> 3568,293
  (road city-2-loc-131 city-2-loc-82)
  (= (road-length city-2-loc-131 city-2-loc-82) 15)
  ; 3568,293 -> 3545,149
  (road city-2-loc-82 city-2-loc-131)
  (= (road-length city-2-loc-82 city-2-loc-131) 15)
  ; 2853,1408 -> 2958,1285
  (road city-2-loc-132 city-2-loc-12)
  (= (road-length city-2-loc-132 city-2-loc-12) 17)
  ; 2958,1285 -> 2853,1408
  (road city-2-loc-12 city-2-loc-132)
  (= (road-length city-2-loc-12 city-2-loc-132) 17)
  ; 2853,1408 -> 3025,1492
  (road city-2-loc-132 city-2-loc-56)
  (= (road-length city-2-loc-132 city-2-loc-56) 20)
  ; 3025,1492 -> 2853,1408
  (road city-2-loc-56 city-2-loc-132)
  (= (road-length city-2-loc-56 city-2-loc-132) 20)
  ; 2853,1408 -> 2709,1446
  (road city-2-loc-132 city-2-loc-68)
  (= (road-length city-2-loc-132 city-2-loc-68) 15)
  ; 2709,1446 -> 2853,1408
  (road city-2-loc-68 city-2-loc-132)
  (= (road-length city-2-loc-68 city-2-loc-132) 15)
  ; 2142,2054 -> 2118,2227
  (road city-2-loc-133 city-2-loc-16)
  (= (road-length city-2-loc-133 city-2-loc-16) 18)
  ; 2118,2227 -> 2142,2054
  (road city-2-loc-16 city-2-loc-133)
  (= (road-length city-2-loc-16 city-2-loc-133) 18)
  ; 2142,2054 -> 2274,2007
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 14)
  ; 2274,2007 -> 2142,2054
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 14)
  ; 2142,2054 -> 2221,2143
  (road city-2-loc-133 city-2-loc-65)
  (= (road-length city-2-loc-133 city-2-loc-65) 12)
  ; 2221,2143 -> 2142,2054
  (road city-2-loc-65 city-2-loc-133)
  (= (road-length city-2-loc-65 city-2-loc-133) 12)
  ; 3289,856 -> 3233,998
  (road city-2-loc-134 city-2-loc-32)
  (= (road-length city-2-loc-134 city-2-loc-32) 16)
  ; 3233,998 -> 3289,856
  (road city-2-loc-32 city-2-loc-134)
  (= (road-length city-2-loc-32 city-2-loc-134) 16)
  ; 3289,856 -> 3316,732
  (road city-2-loc-134 city-2-loc-63)
  (= (road-length city-2-loc-134 city-2-loc-63) 13)
  ; 3316,732 -> 3289,856
  (road city-2-loc-63 city-2-loc-134)
  (= (road-length city-2-loc-63 city-2-loc-134) 13)
  ; 3289,856 -> 3098,902
  (road city-2-loc-134 city-2-loc-104)
  (= (road-length city-2-loc-134 city-2-loc-104) 20)
  ; 3098,902 -> 3289,856
  (road city-2-loc-104 city-2-loc-134)
  (= (road-length city-2-loc-104 city-2-loc-134) 20)
  ; 3440,2105 -> 3292,2197
  (road city-2-loc-135 city-2-loc-22)
  (= (road-length city-2-loc-135 city-2-loc-22) 18)
  ; 3292,2197 -> 3440,2105
  (road city-2-loc-22 city-2-loc-135)
  (= (road-length city-2-loc-22 city-2-loc-135) 18)
  ; 3440,2105 -> 3556,2033
  (road city-2-loc-135 city-2-loc-48)
  (= (road-length city-2-loc-135 city-2-loc-48) 14)
  ; 3556,2033 -> 3440,2105
  (road city-2-loc-48 city-2-loc-135)
  (= (road-length city-2-loc-48 city-2-loc-135) 14)
  ; 3440,2105 -> 3406,1948
  (road city-2-loc-135 city-2-loc-57)
  (= (road-length city-2-loc-135 city-2-loc-57) 17)
  ; 3406,1948 -> 3440,2105
  (road city-2-loc-57 city-2-loc-135)
  (= (road-length city-2-loc-57 city-2-loc-135) 17)
  ; 2581,34 -> 2487,181
  (road city-2-loc-136 city-2-loc-2)
  (= (road-length city-2-loc-136 city-2-loc-2) 18)
  ; 2487,181 -> 2581,34
  (road city-2-loc-2 city-2-loc-136)
  (= (road-length city-2-loc-2 city-2-loc-136) 18)
  ; 2581,34 -> 2686,67
  (road city-2-loc-136 city-2-loc-40)
  (= (road-length city-2-loc-136 city-2-loc-40) 11)
  ; 2686,67 -> 2581,34
  (road city-2-loc-40 city-2-loc-136)
  (= (road-length city-2-loc-40 city-2-loc-136) 11)
  ; 2581,34 -> 2453,27
  (road city-2-loc-136 city-2-loc-107)
  (= (road-length city-2-loc-136 city-2-loc-107) 13)
  ; 2453,27 -> 2581,34
  (road city-2-loc-107 city-2-loc-136)
  (= (road-length city-2-loc-107 city-2-loc-136) 13)
  ; 3776,1461 -> 3883,1420
  (road city-2-loc-137 city-2-loc-1)
  (= (road-length city-2-loc-137 city-2-loc-1) 12)
  ; 3883,1420 -> 3776,1461
  (road city-2-loc-1 city-2-loc-137)
  (= (road-length city-2-loc-1 city-2-loc-137) 12)
  ; 3776,1461 -> 3671,1322
  (road city-2-loc-137 city-2-loc-11)
  (= (road-length city-2-loc-137 city-2-loc-11) 18)
  ; 3671,1322 -> 3776,1461
  (road city-2-loc-11 city-2-loc-137)
  (= (road-length city-2-loc-11 city-2-loc-137) 18)
  ; 3776,1461 -> 3834,1276
  (road city-2-loc-137 city-2-loc-17)
  (= (road-length city-2-loc-137 city-2-loc-17) 20)
  ; 3834,1276 -> 3776,1461
  (road city-2-loc-17 city-2-loc-137)
  (= (road-length city-2-loc-17 city-2-loc-137) 20)
  ; 3776,1461 -> 3633,1462
  (road city-2-loc-137 city-2-loc-28)
  (= (road-length city-2-loc-137 city-2-loc-28) 15)
  ; 3633,1462 -> 3776,1461
  (road city-2-loc-28 city-2-loc-137)
  (= (road-length city-2-loc-28 city-2-loc-137) 15)
  ; 2003,886 -> 2122,873
  (road city-2-loc-138 city-2-loc-60)
  (= (road-length city-2-loc-138 city-2-loc-60) 12)
  ; 2122,873 -> 2003,886
  (road city-2-loc-60 city-2-loc-138)
  (= (road-length city-2-loc-60 city-2-loc-138) 12)
  ; 2003,886 -> 2052,692
  (road city-2-loc-138 city-2-loc-90)
  (= (road-length city-2-loc-138 city-2-loc-90) 20)
  ; 2052,692 -> 2003,886
  (road city-2-loc-90 city-2-loc-138)
  (= (road-length city-2-loc-90 city-2-loc-138) 20)
  ; 2330,2150 -> 2472,2060
  (road city-2-loc-139 city-2-loc-3)
  (= (road-length city-2-loc-139 city-2-loc-3) 17)
  ; 2472,2060 -> 2330,2150
  (road city-2-loc-3 city-2-loc-139)
  (= (road-length city-2-loc-3 city-2-loc-139) 17)
  ; 2330,2150 -> 2274,2007
  (road city-2-loc-139 city-2-loc-53)
  (= (road-length city-2-loc-139 city-2-loc-53) 16)
  ; 2274,2007 -> 2330,2150
  (road city-2-loc-53 city-2-loc-139)
  (= (road-length city-2-loc-53 city-2-loc-139) 16)
  ; 2330,2150 -> 2221,2143
  (road city-2-loc-139 city-2-loc-65)
  (= (road-length city-2-loc-139 city-2-loc-65) 11)
  ; 2221,2143 -> 2330,2150
  (road city-2-loc-65 city-2-loc-139)
  (= (road-length city-2-loc-65 city-2-loc-139) 11)
  ; 2645,1844 -> 2745,1821
  (road city-2-loc-140 city-2-loc-77)
  (= (road-length city-2-loc-140 city-2-loc-77) 11)
  ; 2745,1821 -> 2645,1844
  (road city-2-loc-77 city-2-loc-140)
  (= (road-length city-2-loc-77 city-2-loc-140) 11)
  ; 2645,1844 -> 2536,1938
  (road city-2-loc-140 city-2-loc-92)
  (= (road-length city-2-loc-140 city-2-loc-92) 15)
  ; 2536,1938 -> 2645,1844
  (road city-2-loc-92 city-2-loc-140)
  (= (road-length city-2-loc-92 city-2-loc-140) 15)
  ; 2645,1844 -> 2716,1936
  (road city-2-loc-140 city-2-loc-110)
  (= (road-length city-2-loc-140 city-2-loc-110) 12)
  ; 2716,1936 -> 2645,1844
  (road city-2-loc-110 city-2-loc-140)
  (= (road-length city-2-loc-110 city-2-loc-140) 12)
  ; 3441,1529 -> 3633,1462
  (road city-2-loc-141 city-2-loc-28)
  (= (road-length city-2-loc-141 city-2-loc-28) 21)
  ; 3633,1462 -> 3441,1529
  (road city-2-loc-28 city-2-loc-141)
  (= (road-length city-2-loc-28 city-2-loc-141) 21)
  ; 3441,1529 -> 3507,1370
  (road city-2-loc-141 city-2-loc-38)
  (= (road-length city-2-loc-141 city-2-loc-38) 18)
  ; 3507,1370 -> 3441,1529
  (road city-2-loc-38 city-2-loc-141)
  (= (road-length city-2-loc-38 city-2-loc-141) 18)
  ; 3441,1529 -> 3335,1462
  (road city-2-loc-141 city-2-loc-94)
  (= (road-length city-2-loc-141 city-2-loc-94) 13)
  ; 3335,1462 -> 3441,1529
  (road city-2-loc-94 city-2-loc-141)
  (= (road-length city-2-loc-94 city-2-loc-141) 13)
  ; 3441,1529 -> 3553,1567
  (road city-2-loc-141 city-2-loc-130)
  (= (road-length city-2-loc-141 city-2-loc-130) 12)
  ; 3553,1567 -> 3441,1529
  (road city-2-loc-130 city-2-loc-141)
  (= (road-length city-2-loc-130 city-2-loc-141) 12)
  ; 3299,2054 -> 3292,2197
  (road city-2-loc-142 city-2-loc-22)
  (= (road-length city-2-loc-142 city-2-loc-22) 15)
  ; 3292,2197 -> 3299,2054
  (road city-2-loc-22 city-2-loc-142)
  (= (road-length city-2-loc-22 city-2-loc-142) 15)
  ; 3299,2054 -> 3141,2163
  (road city-2-loc-142 city-2-loc-43)
  (= (road-length city-2-loc-142 city-2-loc-43) 20)
  ; 3141,2163 -> 3299,2054
  (road city-2-loc-43 city-2-loc-142)
  (= (road-length city-2-loc-43 city-2-loc-142) 20)
  ; 3299,2054 -> 3406,1948
  (road city-2-loc-142 city-2-loc-57)
  (= (road-length city-2-loc-142 city-2-loc-57) 16)
  ; 3406,1948 -> 3299,2054
  (road city-2-loc-57 city-2-loc-142)
  (= (road-length city-2-loc-57 city-2-loc-142) 16)
  ; 3299,2054 -> 3240,1912
  (road city-2-loc-142 city-2-loc-89)
  (= (road-length city-2-loc-142 city-2-loc-89) 16)
  ; 3240,1912 -> 3299,2054
  (road city-2-loc-89 city-2-loc-142)
  (= (road-length city-2-loc-89 city-2-loc-142) 16)
  ; 3299,2054 -> 3440,2105
  (road city-2-loc-142 city-2-loc-135)
  (= (road-length city-2-loc-142 city-2-loc-135) 15)
  ; 3440,2105 -> 3299,2054
  (road city-2-loc-135 city-2-loc-142)
  (= (road-length city-2-loc-135 city-2-loc-142) 15)
  ; 2313,1544 -> 2294,1683
  (road city-2-loc-143 city-2-loc-7)
  (= (road-length city-2-loc-143 city-2-loc-7) 14)
  ; 2294,1683 -> 2313,1544
  (road city-2-loc-7 city-2-loc-143)
  (= (road-length city-2-loc-7 city-2-loc-143) 14)
  ; 2313,1544 -> 2198,1640
  (road city-2-loc-143 city-2-loc-34)
  (= (road-length city-2-loc-143 city-2-loc-34) 15)
  ; 2198,1640 -> 2313,1544
  (road city-2-loc-34 city-2-loc-143)
  (= (road-length city-2-loc-34 city-2-loc-143) 15)
  ; 2313,1544 -> 2278,1395
  (road city-2-loc-143 city-2-loc-44)
  (= (road-length city-2-loc-143 city-2-loc-44) 16)
  ; 2278,1395 -> 2313,1544
  (road city-2-loc-44 city-2-loc-143)
  (= (road-length city-2-loc-44 city-2-loc-143) 16)
  ; 3227,136 -> 3427,170
  (road city-2-loc-144 city-2-loc-10)
  (= (road-length city-2-loc-144 city-2-loc-10) 21)
  ; 3427,170 -> 3227,136
  (road city-2-loc-10 city-2-loc-144)
  (= (road-length city-2-loc-10 city-2-loc-144) 21)
  ; 3227,136 -> 3297,313
  (road city-2-loc-144 city-2-loc-24)
  (= (road-length city-2-loc-144 city-2-loc-24) 19)
  ; 3297,313 -> 3227,136
  (road city-2-loc-24 city-2-loc-144)
  (= (road-length city-2-loc-24 city-2-loc-144) 19)
  ; 3227,136 -> 3332,16
  (road city-2-loc-144 city-2-loc-41)
  (= (road-length city-2-loc-144 city-2-loc-41) 16)
  ; 3332,16 -> 3227,136
  (road city-2-loc-41 city-2-loc-144)
  (= (road-length city-2-loc-41 city-2-loc-144) 16)
  ; 3227,136 -> 3126,178
  (road city-2-loc-144 city-2-loc-42)
  (= (road-length city-2-loc-144 city-2-loc-42) 11)
  ; 3126,178 -> 3227,136
  (road city-2-loc-42 city-2-loc-144)
  (= (road-length city-2-loc-42 city-2-loc-144) 11)
  ; 3227,136 -> 3163,304
  (road city-2-loc-144 city-2-loc-126)
  (= (road-length city-2-loc-144 city-2-loc-126) 18)
  ; 3163,304 -> 3227,136
  (road city-2-loc-126 city-2-loc-144)
  (= (road-length city-2-loc-126 city-2-loc-144) 18)
  ; 2894,1154 -> 2958,1285
  (road city-2-loc-145 city-2-loc-12)
  (= (road-length city-2-loc-145 city-2-loc-12) 15)
  ; 2958,1285 -> 2894,1154
  (road city-2-loc-12 city-2-loc-145)
  (= (road-length city-2-loc-12 city-2-loc-145) 15)
  ; 2894,1154 -> 2987,979
  (road city-2-loc-145 city-2-loc-19)
  (= (road-length city-2-loc-145 city-2-loc-19) 20)
  ; 2987,979 -> 2894,1154
  (road city-2-loc-19 city-2-loc-145)
  (= (road-length city-2-loc-19 city-2-loc-145) 20)
  ; 4215,1240 -> 4131,1144
  (road city-2-loc-146 city-2-loc-61)
  (= (road-length city-2-loc-146 city-2-loc-61) 13)
  ; 4131,1144 -> 4215,1240
  (road city-2-loc-61 city-2-loc-146)
  (= (road-length city-2-loc-61 city-2-loc-146) 13)
  ; 4215,1240 -> 4184,1391
  (road city-2-loc-146 city-2-loc-72)
  (= (road-length city-2-loc-146 city-2-loc-72) 16)
  ; 4184,1391 -> 4215,1240
  (road city-2-loc-72 city-2-loc-146)
  (= (road-length city-2-loc-72 city-2-loc-146) 16)
  ; 4159,736 -> 4130,604
  (road city-2-loc-147 city-2-loc-23)
  (= (road-length city-2-loc-147 city-2-loc-23) 14)
  ; 4130,604 -> 4159,736
  (road city-2-loc-23 city-2-loc-147)
  (= (road-length city-2-loc-23 city-2-loc-147) 14)
  ; 4159,736 -> 4116,830
  (road city-2-loc-147 city-2-loc-66)
  (= (road-length city-2-loc-147 city-2-loc-66) 11)
  ; 4116,830 -> 4159,736
  (road city-2-loc-66 city-2-loc-147)
  (= (road-length city-2-loc-66 city-2-loc-147) 11)
  ; 2096,553 -> 2003,407
  (road city-2-loc-148 city-2-loc-6)
  (= (road-length city-2-loc-148 city-2-loc-6) 18)
  ; 2003,407 -> 2096,553
  (road city-2-loc-6 city-2-loc-148)
  (= (road-length city-2-loc-6 city-2-loc-148) 18)
  ; 2096,553 -> 2204,678
  (road city-2-loc-148 city-2-loc-13)
  (= (road-length city-2-loc-148 city-2-loc-13) 17)
  ; 2204,678 -> 2096,553
  (road city-2-loc-13 city-2-loc-148)
  (= (road-length city-2-loc-13 city-2-loc-148) 17)
  ; 2096,553 -> 2052,692
  (road city-2-loc-148 city-2-loc-90)
  (= (road-length city-2-loc-148 city-2-loc-90) 15)
  ; 2052,692 -> 2096,553
  (road city-2-loc-90 city-2-loc-148)
  (= (road-length city-2-loc-90 city-2-loc-148) 15)
  ; 2096,553 -> 2270,583
  (road city-2-loc-148 city-2-loc-120)
  (= (road-length city-2-loc-148 city-2-loc-120) 18)
  ; 2270,583 -> 2096,553
  (road city-2-loc-120 city-2-loc-148)
  (= (road-length city-2-loc-120 city-2-loc-148) 18)
  ; 2374,632 -> 2204,678
  (road city-2-loc-149 city-2-loc-13)
  (= (road-length city-2-loc-149 city-2-loc-13) 18)
  ; 2204,678 -> 2374,632
  (road city-2-loc-13 city-2-loc-149)
  (= (road-length city-2-loc-13 city-2-loc-149) 18)
  ; 2374,632 -> 2494,781
  (road city-2-loc-149 city-2-loc-81)
  (= (road-length city-2-loc-149 city-2-loc-81) 20)
  ; 2494,781 -> 2374,632
  (road city-2-loc-81 city-2-loc-149)
  (= (road-length city-2-loc-81 city-2-loc-149) 20)
  ; 2374,632 -> 2270,583
  (road city-2-loc-149 city-2-loc-120)
  (= (road-length city-2-loc-149 city-2-loc-120) 12)
  ; 2270,583 -> 2374,632
  (road city-2-loc-120 city-2-loc-149)
  (= (road-length city-2-loc-120 city-2-loc-149) 12)
  ; 2600,722 -> 2672,818
  (road city-2-loc-150 city-2-loc-5)
  (= (road-length city-2-loc-150 city-2-loc-5) 12)
  ; 2672,818 -> 2600,722
  (road city-2-loc-5 city-2-loc-150)
  (= (road-length city-2-loc-5 city-2-loc-150) 12)
  ; 2600,722 -> 2494,781
  (road city-2-loc-150 city-2-loc-81)
  (= (road-length city-2-loc-150 city-2-loc-81) 13)
  ; 2494,781 -> 2600,722
  (road city-2-loc-81 city-2-loc-150)
  (= (road-length city-2-loc-81 city-2-loc-150) 13)
  ; 2217,274 -> 2397,343
  (road city-2-loc-151 city-2-loc-64)
  (= (road-length city-2-loc-151 city-2-loc-64) 20)
  ; 2397,343 -> 2217,274
  (road city-2-loc-64 city-2-loc-151)
  (= (road-length city-2-loc-64 city-2-loc-151) 20)
  ; 2217,274 -> 2270,401
  (road city-2-loc-151 city-2-loc-102)
  (= (road-length city-2-loc-151 city-2-loc-102) 14)
  ; 2270,401 -> 2217,274
  (road city-2-loc-102 city-2-loc-151)
  (= (road-length city-2-loc-102 city-2-loc-151) 14)
  ; 4230,1709 -> 4133,1866
  (road city-2-loc-152 city-2-loc-37)
  (= (road-length city-2-loc-152 city-2-loc-37) 19)
  ; 4133,1866 -> 4230,1709
  (road city-2-loc-37 city-2-loc-152)
  (= (road-length city-2-loc-37 city-2-loc-152) 19)
  ; 4230,1709 -> 4138,1663
  (road city-2-loc-152 city-2-loc-59)
  (= (road-length city-2-loc-152 city-2-loc-59) 11)
  ; 4138,1663 -> 4230,1709
  (road city-2-loc-59 city-2-loc-152)
  (= (road-length city-2-loc-59 city-2-loc-152) 11)
  ; 3974,281 -> 3819,311
  (road city-2-loc-153 city-2-loc-35)
  (= (road-length city-2-loc-153 city-2-loc-35) 16)
  ; 3819,311 -> 3974,281
  (road city-2-loc-35 city-2-loc-153)
  (= (road-length city-2-loc-35 city-2-loc-153) 16)
  ; 3691,1566 -> 3782,1701
  (road city-2-loc-154 city-2-loc-18)
  (= (road-length city-2-loc-154 city-2-loc-18) 17)
  ; 3782,1701 -> 3691,1566
  (road city-2-loc-18 city-2-loc-154)
  (= (road-length city-2-loc-18 city-2-loc-154) 17)
  ; 3691,1566 -> 3633,1462
  (road city-2-loc-154 city-2-loc-28)
  (= (road-length city-2-loc-154 city-2-loc-28) 12)
  ; 3633,1462 -> 3691,1566
  (road city-2-loc-28 city-2-loc-154)
  (= (road-length city-2-loc-28 city-2-loc-154) 12)
  ; 3691,1566 -> 3688,1668
  (road city-2-loc-154 city-2-loc-115)
  (= (road-length city-2-loc-154 city-2-loc-115) 11)
  ; 3688,1668 -> 3691,1566
  (road city-2-loc-115 city-2-loc-154)
  (= (road-length city-2-loc-115 city-2-loc-154) 11)
  ; 3691,1566 -> 3553,1567
  (road city-2-loc-154 city-2-loc-130)
  (= (road-length city-2-loc-154 city-2-loc-130) 14)
  ; 3553,1567 -> 3691,1566
  (road city-2-loc-130 city-2-loc-154)
  (= (road-length city-2-loc-130 city-2-loc-154) 14)
  ; 3691,1566 -> 3776,1461
  (road city-2-loc-154 city-2-loc-137)
  (= (road-length city-2-loc-154 city-2-loc-137) 14)
  ; 3776,1461 -> 3691,1566
  (road city-2-loc-137 city-2-loc-154)
  (= (road-length city-2-loc-137 city-2-loc-154) 14)
  ; 3953,168 -> 3819,311
  (road city-2-loc-155 city-2-loc-35)
  (= (road-length city-2-loc-155 city-2-loc-35) 20)
  ; 3819,311 -> 3953,168
  (road city-2-loc-35 city-2-loc-155)
  (= (road-length city-2-loc-35 city-2-loc-155) 20)
  ; 3953,168 -> 3766,212
  (road city-2-loc-155 city-2-loc-123)
  (= (road-length city-2-loc-155 city-2-loc-123) 20)
  ; 3766,212 -> 3953,168
  (road city-2-loc-123 city-2-loc-155)
  (= (road-length city-2-loc-123 city-2-loc-155) 20)
  ; 3953,168 -> 3974,281
  (road city-2-loc-155 city-2-loc-153)
  (= (road-length city-2-loc-155 city-2-loc-153) 12)
  ; 3974,281 -> 3953,168
  (road city-2-loc-153 city-2-loc-155)
  (= (road-length city-2-loc-153 city-2-loc-155) 12)
  ; 3611,2134 -> 3556,2033
  (road city-2-loc-156 city-2-loc-48)
  (= (road-length city-2-loc-156 city-2-loc-48) 12)
  ; 3556,2033 -> 3611,2134
  (road city-2-loc-48 city-2-loc-156)
  (= (road-length city-2-loc-48 city-2-loc-156) 12)
  ; 3611,2134 -> 3796,2070
  (road city-2-loc-156 city-2-loc-55)
  (= (road-length city-2-loc-156 city-2-loc-55) 20)
  ; 3796,2070 -> 3611,2134
  (road city-2-loc-55 city-2-loc-156)
  (= (road-length city-2-loc-55 city-2-loc-156) 20)
  ; 3611,2134 -> 3650,1995
  (road city-2-loc-156 city-2-loc-91)
  (= (road-length city-2-loc-156 city-2-loc-91) 15)
  ; 3650,1995 -> 3611,2134
  (road city-2-loc-91 city-2-loc-156)
  (= (road-length city-2-loc-91 city-2-loc-156) 15)
  ; 3611,2134 -> 3440,2105
  (road city-2-loc-156 city-2-loc-135)
  (= (road-length city-2-loc-156 city-2-loc-135) 18)
  ; 3440,2105 -> 3611,2134
  (road city-2-loc-135 city-2-loc-156)
  (= (road-length city-2-loc-135 city-2-loc-156) 18)
  ; 2093,319 -> 2003,407
  (road city-2-loc-157 city-2-loc-6)
  (= (road-length city-2-loc-157 city-2-loc-6) 13)
  ; 2003,407 -> 2093,319
  (road city-2-loc-6 city-2-loc-157)
  (= (road-length city-2-loc-6 city-2-loc-157) 13)
  ; 2093,319 -> 2270,401
  (road city-2-loc-157 city-2-loc-102)
  (= (road-length city-2-loc-157 city-2-loc-102) 20)
  ; 2270,401 -> 2093,319
  (road city-2-loc-102 city-2-loc-157)
  (= (road-length city-2-loc-102 city-2-loc-157) 20)
  ; 2093,319 -> 2217,274
  (road city-2-loc-157 city-2-loc-151)
  (= (road-length city-2-loc-157 city-2-loc-151) 14)
  ; 2217,274 -> 2093,319
  (road city-2-loc-151 city-2-loc-157)
  (= (road-length city-2-loc-151 city-2-loc-157) 14)
  ; 2191,1214 -> 2278,1395
  (road city-2-loc-158 city-2-loc-44)
  (= (road-length city-2-loc-158 city-2-loc-44) 21)
  ; 2278,1395 -> 2191,1214
  (road city-2-loc-44 city-2-loc-158)
  (= (road-length city-2-loc-44 city-2-loc-158) 21)
  ; 2191,1214 -> 2069,1189
  (road city-2-loc-158 city-2-loc-112)
  (= (road-length city-2-loc-158 city-2-loc-112) 13)
  ; 2069,1189 -> 2191,1214
  (road city-2-loc-112 city-2-loc-158)
  (= (road-length city-2-loc-112 city-2-loc-158) 13)
  ; 2191,1214 -> 2262,1047
  (road city-2-loc-158 city-2-loc-128)
  (= (road-length city-2-loc-158 city-2-loc-128) 19)
  ; 2262,1047 -> 2191,1214
  (road city-2-loc-128 city-2-loc-158)
  (= (road-length city-2-loc-128 city-2-loc-158) 19)
  ; 3553,1128 -> 3703,1054
  (road city-2-loc-159 city-2-loc-50)
  (= (road-length city-2-loc-159 city-2-loc-50) 17)
  ; 3703,1054 -> 3553,1128
  (road city-2-loc-50 city-2-loc-159)
  (= (road-length city-2-loc-50 city-2-loc-159) 17)
  ; 3553,1128 -> 3662,1202
  (road city-2-loc-159 city-2-loc-69)
  (= (road-length city-2-loc-159 city-2-loc-69) 14)
  ; 3662,1202 -> 3553,1128
  (road city-2-loc-69 city-2-loc-159)
  (= (road-length city-2-loc-69 city-2-loc-159) 14)
  ; 3553,1128 -> 3487,1019
  (road city-2-loc-159 city-2-loc-86)
  (= (road-length city-2-loc-159 city-2-loc-86) 13)
  ; 3487,1019 -> 3553,1128
  (road city-2-loc-86 city-2-loc-159)
  (= (road-length city-2-loc-86 city-2-loc-159) 13)
  ; 2462,1474 -> 2522,1590
  (road city-2-loc-160 city-2-loc-30)
  (= (road-length city-2-loc-160 city-2-loc-30) 14)
  ; 2522,1590 -> 2462,1474
  (road city-2-loc-30 city-2-loc-160)
  (= (road-length city-2-loc-30 city-2-loc-160) 14)
  ; 2462,1474 -> 2278,1395
  (road city-2-loc-160 city-2-loc-44)
  (= (road-length city-2-loc-160 city-2-loc-44) 20)
  ; 2278,1395 -> 2462,1474
  (road city-2-loc-44 city-2-loc-160)
  (= (road-length city-2-loc-44 city-2-loc-160) 20)
  ; 2462,1474 -> 2603,1520
  (road city-2-loc-160 city-2-loc-67)
  (= (road-length city-2-loc-160 city-2-loc-67) 15)
  ; 2603,1520 -> 2462,1474
  (road city-2-loc-67 city-2-loc-160)
  (= (road-length city-2-loc-67 city-2-loc-160) 15)
  ; 2462,1474 -> 2416,1358
  (road city-2-loc-160 city-2-loc-88)
  (= (road-length city-2-loc-160 city-2-loc-88) 13)
  ; 2416,1358 -> 2462,1474
  (road city-2-loc-88 city-2-loc-160)
  (= (road-length city-2-loc-88 city-2-loc-160) 13)
  ; 2462,1474 -> 2313,1544
  (road city-2-loc-160 city-2-loc-143)
  (= (road-length city-2-loc-160 city-2-loc-143) 17)
  ; 2313,1544 -> 2462,1474
  (road city-2-loc-143 city-2-loc-160)
  (= (road-length city-2-loc-143 city-2-loc-160) 17)
  ; 3838,1795 -> 3782,1701
  (road city-2-loc-161 city-2-loc-18)
  (= (road-length city-2-loc-161 city-2-loc-18) 11)
  ; 3782,1701 -> 3838,1795
  (road city-2-loc-18 city-2-loc-161)
  (= (road-length city-2-loc-18 city-2-loc-161) 11)
  ; 3838,1795 -> 4011,1833
  (road city-2-loc-161 city-2-loc-31)
  (= (road-length city-2-loc-161 city-2-loc-31) 18)
  ; 4011,1833 -> 3838,1795
  (road city-2-loc-31 city-2-loc-161)
  (= (road-length city-2-loc-31 city-2-loc-161) 18)
  ; 3838,1795 -> 3846,1933
  (road city-2-loc-161 city-2-loc-78)
  (= (road-length city-2-loc-161 city-2-loc-78) 14)
  ; 3846,1933 -> 3838,1795
  (road city-2-loc-78 city-2-loc-161)
  (= (road-length city-2-loc-78 city-2-loc-161) 14)
  ; 3838,1795 -> 3688,1668
  (road city-2-loc-161 city-2-loc-115)
  (= (road-length city-2-loc-161 city-2-loc-115) 20)
  ; 3688,1668 -> 3838,1795
  (road city-2-loc-115 city-2-loc-161)
  (= (road-length city-2-loc-115 city-2-loc-161) 20)
  ; 4155,155 -> 4211,290
  (road city-2-loc-162 city-2-loc-9)
  (= (road-length city-2-loc-162 city-2-loc-9) 15)
  ; 4211,290 -> 4155,155
  (road city-2-loc-9 city-2-loc-162)
  (= (road-length city-2-loc-9 city-2-loc-162) 15)
  ; 4155,155 -> 4149,4
  (road city-2-loc-162 city-2-loc-75)
  (= (road-length city-2-loc-162 city-2-loc-75) 16)
  ; 4149,4 -> 4155,155
  (road city-2-loc-75 city-2-loc-162)
  (= (road-length city-2-loc-75 city-2-loc-162) 16)
  ; 4155,155 -> 3953,168
  (road city-2-loc-162 city-2-loc-155)
  (= (road-length city-2-loc-162 city-2-loc-155) 21)
  ; 3953,168 -> 4155,155
  (road city-2-loc-155 city-2-loc-162)
  (= (road-length city-2-loc-155 city-2-loc-162) 21)
  ; 2078,1928 -> 2066,1725
  (road city-2-loc-163 city-2-loc-74)
  (= (road-length city-2-loc-163 city-2-loc-74) 21)
  ; 2066,1725 -> 2078,1928
  (road city-2-loc-74 city-2-loc-163)
  (= (road-length city-2-loc-74 city-2-loc-163) 21)
  ; 2078,1928 -> 2142,2054
  (road city-2-loc-163 city-2-loc-133)
  (= (road-length city-2-loc-163 city-2-loc-133) 15)
  ; 2142,2054 -> 2078,1928
  (road city-2-loc-133 city-2-loc-163)
  (= (road-length city-2-loc-133 city-2-loc-163) 15)
  ; 3069,1074 -> 2987,979
  (road city-2-loc-164 city-2-loc-19)
  (= (road-length city-2-loc-164 city-2-loc-19) 13)
  ; 2987,979 -> 3069,1074
  (road city-2-loc-19 city-2-loc-164)
  (= (road-length city-2-loc-19 city-2-loc-164) 13)
  ; 3069,1074 -> 3233,998
  (road city-2-loc-164 city-2-loc-32)
  (= (road-length city-2-loc-164 city-2-loc-32) 19)
  ; 3233,998 -> 3069,1074
  (road city-2-loc-32 city-2-loc-164)
  (= (road-length city-2-loc-32 city-2-loc-164) 19)
  ; 3069,1074 -> 3120,1210
  (road city-2-loc-164 city-2-loc-47)
  (= (road-length city-2-loc-164 city-2-loc-47) 15)
  ; 3120,1210 -> 3069,1074
  (road city-2-loc-47 city-2-loc-164)
  (= (road-length city-2-loc-47 city-2-loc-164) 15)
  ; 3069,1074 -> 3174,1104
  (road city-2-loc-164 city-2-loc-58)
  (= (road-length city-2-loc-164 city-2-loc-58) 11)
  ; 3174,1104 -> 3069,1074
  (road city-2-loc-58 city-2-loc-164)
  (= (road-length city-2-loc-58 city-2-loc-164) 11)
  ; 3069,1074 -> 3098,902
  (road city-2-loc-164 city-2-loc-104)
  (= (road-length city-2-loc-164 city-2-loc-104) 18)
  ; 3098,902 -> 3069,1074
  (road city-2-loc-104 city-2-loc-164)
  (= (road-length city-2-loc-104 city-2-loc-164) 18)
  ; 3069,1074 -> 2894,1154
  (road city-2-loc-164 city-2-loc-145)
  (= (road-length city-2-loc-164 city-2-loc-145) 20)
  ; 2894,1154 -> 3069,1074
  (road city-2-loc-145 city-2-loc-164)
  (= (road-length city-2-loc-145 city-2-loc-164) 20)
  ; 2630,2111 -> 2472,2060
  (road city-2-loc-165 city-2-loc-3)
  (= (road-length city-2-loc-165 city-2-loc-3) 17)
  ; 2472,2060 -> 2630,2111
  (road city-2-loc-3 city-2-loc-165)
  (= (road-length city-2-loc-3 city-2-loc-165) 17)
  ; 2630,2111 -> 2581,2220
  (road city-2-loc-165 city-2-loc-21)
  (= (road-length city-2-loc-165 city-2-loc-21) 12)
  ; 2581,2220 -> 2630,2111
  (road city-2-loc-21 city-2-loc-165)
  (= (road-length city-2-loc-21 city-2-loc-165) 12)
  ; 2630,2111 -> 2536,1938
  (road city-2-loc-165 city-2-loc-92)
  (= (road-length city-2-loc-165 city-2-loc-92) 20)
  ; 2536,1938 -> 2630,2111
  (road city-2-loc-92 city-2-loc-165)
  (= (road-length city-2-loc-92 city-2-loc-165) 20)
  ; 2630,2111 -> 2716,1936
  (road city-2-loc-165 city-2-loc-110)
  (= (road-length city-2-loc-165 city-2-loc-110) 20)
  ; 2716,1936 -> 2630,2111
  (road city-2-loc-110 city-2-loc-165)
  (= (road-length city-2-loc-110 city-2-loc-165) 20)
  ; 3324,1753 -> 3240,1912
  (road city-2-loc-166 city-2-loc-89)
  (= (road-length city-2-loc-166 city-2-loc-89) 18)
  ; 3240,1912 -> 3324,1753
  (road city-2-loc-89 city-2-loc-166)
  (= (road-length city-2-loc-89 city-2-loc-166) 18)
  ; 3291,594 -> 3399,494
  (road city-2-loc-167 city-2-loc-8)
  (= (road-length city-2-loc-167 city-2-loc-8) 15)
  ; 3399,494 -> 3291,594
  (road city-2-loc-8 city-2-loc-167)
  (= (road-length city-2-loc-8 city-2-loc-167) 15)
  ; 3291,594 -> 3206,512
  (road city-2-loc-167 city-2-loc-39)
  (= (road-length city-2-loc-167 city-2-loc-39) 12)
  ; 3206,512 -> 3291,594
  (road city-2-loc-39 city-2-loc-167)
  (= (road-length city-2-loc-39 city-2-loc-167) 12)
  ; 3291,594 -> 3446,611
  (road city-2-loc-167 city-2-loc-45)
  (= (road-length city-2-loc-167 city-2-loc-45) 16)
  ; 3446,611 -> 3291,594
  (road city-2-loc-45 city-2-loc-167)
  (= (road-length city-2-loc-45 city-2-loc-167) 16)
  ; 3291,594 -> 3316,732
  (road city-2-loc-167 city-2-loc-63)
  (= (road-length city-2-loc-167 city-2-loc-63) 14)
  ; 3316,732 -> 3291,594
  (road city-2-loc-63 city-2-loc-167)
  (= (road-length city-2-loc-63 city-2-loc-167) 14)
  ; 3291,594 -> 3177,636
  (road city-2-loc-167 city-2-loc-96)
  (= (road-length city-2-loc-167 city-2-loc-96) 13)
  ; 3177,636 -> 3291,594
  (road city-2-loc-96 city-2-loc-167)
  (= (road-length city-2-loc-96 city-2-loc-167) 13)
  ; 3022,1997 -> 3141,2163
  (road city-2-loc-168 city-2-loc-43)
  (= (road-length city-2-loc-168 city-2-loc-43) 21)
  ; 3141,2163 -> 3022,1997
  (road city-2-loc-43 city-2-loc-168)
  (= (road-length city-2-loc-43 city-2-loc-168) 21)
  ; 3022,1997 -> 3063,2090
  (road city-2-loc-168 city-2-loc-76)
  (= (road-length city-2-loc-168 city-2-loc-76) 11)
  ; 3063,2090 -> 3022,1997
  (road city-2-loc-76 city-2-loc-168)
  (= (road-length city-2-loc-76 city-2-loc-168) 11)
  ; 3022,1997 -> 2858,2010
  (road city-2-loc-168 city-2-loc-111)
  (= (road-length city-2-loc-168 city-2-loc-111) 17)
  ; 2858,2010 -> 3022,1997
  (road city-2-loc-111 city-2-loc-168)
  (= (road-length city-2-loc-111 city-2-loc-168) 17)
  ; 3022,1997 -> 3062,1888
  (road city-2-loc-168 city-2-loc-113)
  (= (road-length city-2-loc-168 city-2-loc-113) 12)
  ; 3062,1888 -> 3022,1997
  (road city-2-loc-113 city-2-loc-168)
  (= (road-length city-2-loc-113 city-2-loc-168) 12)
  ; 3390,2217 -> 3292,2197
  (road city-2-loc-169 city-2-loc-22)
  (= (road-length city-2-loc-169 city-2-loc-22) 10)
  ; 3292,2197 -> 3390,2217
  (road city-2-loc-22 city-2-loc-169)
  (= (road-length city-2-loc-22 city-2-loc-169) 10)
  ; 3390,2217 -> 3440,2105
  (road city-2-loc-169 city-2-loc-135)
  (= (road-length city-2-loc-169 city-2-loc-135) 13)
  ; 3440,2105 -> 3390,2217
  (road city-2-loc-135 city-2-loc-169)
  (= (road-length city-2-loc-135 city-2-loc-169) 13)
  ; 3390,2217 -> 3299,2054
  (road city-2-loc-169 city-2-loc-142)
  (= (road-length city-2-loc-169 city-2-loc-142) 19)
  ; 3299,2054 -> 3390,2217
  (road city-2-loc-142 city-2-loc-169)
  (= (road-length city-2-loc-142 city-2-loc-169) 19)
  ; 2973,699 -> 2924,804
  (road city-2-loc-170 city-2-loc-25)
  (= (road-length city-2-loc-170 city-2-loc-25) 12)
  ; 2924,804 -> 2973,699
  (road city-2-loc-25 city-2-loc-170)
  (= (road-length city-2-loc-25 city-2-loc-170) 12)
  ; 2973,699 -> 3076,693
  (road city-2-loc-170 city-2-loc-36)
  (= (road-length city-2-loc-170 city-2-loc-36) 11)
  ; 3076,693 -> 2973,699
  (road city-2-loc-36 city-2-loc-170)
  (= (road-length city-2-loc-36 city-2-loc-170) 11)
  ; 2973,699 -> 2957,558
  (road city-2-loc-170 city-2-loc-119)
  (= (road-length city-2-loc-170 city-2-loc-119) 15)
  ; 2957,558 -> 2973,699
  (road city-2-loc-119 city-2-loc-170)
  (= (road-length city-2-loc-119 city-2-loc-170) 15)
  ; 2973,699 -> 2818,611
  (road city-2-loc-170 city-2-loc-121)
  (= (road-length city-2-loc-170 city-2-loc-121) 18)
  ; 2818,611 -> 2973,699
  (road city-2-loc-121 city-2-loc-170)
  (= (road-length city-2-loc-121 city-2-loc-170) 18)
  ; 2741,408 -> 2652,509
  (road city-2-loc-171 city-2-loc-15)
  (= (road-length city-2-loc-171 city-2-loc-15) 14)
  ; 2652,509 -> 2741,408
  (road city-2-loc-15 city-2-loc-171)
  (= (road-length city-2-loc-15 city-2-loc-171) 14)
  ; 2741,408 -> 2838,276
  (road city-2-loc-171 city-2-loc-46)
  (= (road-length city-2-loc-171 city-2-loc-46) 17)
  ; 2838,276 -> 2741,408
  (road city-2-loc-46 city-2-loc-171)
  (= (road-length city-2-loc-46 city-2-loc-171) 17)
  ; 2741,408 -> 2585,400
  (road city-2-loc-171 city-2-loc-99)
  (= (road-length city-2-loc-171 city-2-loc-99) 16)
  ; 2585,400 -> 2741,408
  (road city-2-loc-99 city-2-loc-171)
  (= (road-length city-2-loc-99 city-2-loc-171) 16)
  ; 2741,408 -> 2854,460
  (road city-2-loc-171 city-2-loc-117)
  (= (road-length city-2-loc-171 city-2-loc-117) 13)
  ; 2854,460 -> 2741,408
  (road city-2-loc-117 city-2-loc-171)
  (= (road-length city-2-loc-117 city-2-loc-171) 13)
  ; 2741,408 -> 2693,269
  (road city-2-loc-171 city-2-loc-125)
  (= (road-length city-2-loc-171 city-2-loc-125) 15)
  ; 2693,269 -> 2741,408
  (road city-2-loc-125 city-2-loc-171)
  (= (road-length city-2-loc-125 city-2-loc-171) 15)
  ; 2740,1166 -> 2637,1235
  (road city-2-loc-172 city-2-loc-62)
  (= (road-length city-2-loc-172 city-2-loc-62) 13)
  ; 2637,1235 -> 2740,1166
  (road city-2-loc-62 city-2-loc-172)
  (= (road-length city-2-loc-62 city-2-loc-172) 13)
  ; 2740,1166 -> 2894,1154
  (road city-2-loc-172 city-2-loc-145)
  (= (road-length city-2-loc-172 city-2-loc-145) 16)
  ; 2894,1154 -> 2740,1166
  (road city-2-loc-145 city-2-loc-172)
  (= (road-length city-2-loc-145 city-2-loc-172) 16)
  ; 3571,833 -> 3720,756
  (road city-2-loc-173 city-2-loc-84)
  (= (road-length city-2-loc-173 city-2-loc-84) 17)
  ; 3720,756 -> 3571,833
  (road city-2-loc-84 city-2-loc-173)
  (= (road-length city-2-loc-84 city-2-loc-173) 17)
  ; 3571,833 -> 3487,1019
  (road city-2-loc-173 city-2-loc-86)
  (= (road-length city-2-loc-173 city-2-loc-86) 21)
  ; 3487,1019 -> 3571,833
  (road city-2-loc-86 city-2-loc-173)
  (= (road-length city-2-loc-86 city-2-loc-173) 21)
  ; 3571,833 -> 3505,739
  (road city-2-loc-173 city-2-loc-114)
  (= (road-length city-2-loc-173 city-2-loc-114) 12)
  ; 3505,739 -> 3571,833
  (road city-2-loc-114 city-2-loc-173)
  (= (road-length city-2-loc-114 city-2-loc-173) 12)
  ; 2930,1555 -> 3025,1492
  (road city-2-loc-174 city-2-loc-56)
  (= (road-length city-2-loc-174 city-2-loc-56) 12)
  ; 3025,1492 -> 2930,1555
  (road city-2-loc-56 city-2-loc-174)
  (= (road-length city-2-loc-56 city-2-loc-174) 12)
  ; 2930,1555 -> 3061,1705
  (road city-2-loc-174 city-2-loc-71)
  (= (road-length city-2-loc-174 city-2-loc-71) 20)
  ; 3061,1705 -> 2930,1555
  (road city-2-loc-71 city-2-loc-174)
  (= (road-length city-2-loc-71 city-2-loc-174) 20)
  ; 2930,1555 -> 2879,1650
  (road city-2-loc-174 city-2-loc-127)
  (= (road-length city-2-loc-174 city-2-loc-127) 11)
  ; 2879,1650 -> 2930,1555
  (road city-2-loc-127 city-2-loc-174)
  (= (road-length city-2-loc-127 city-2-loc-174) 11)
  ; 2930,1555 -> 2936,1748
  (road city-2-loc-174 city-2-loc-129)
  (= (road-length city-2-loc-174 city-2-loc-129) 20)
  ; 2936,1748 -> 2930,1555
  (road city-2-loc-129 city-2-loc-174)
  (= (road-length city-2-loc-129 city-2-loc-174) 20)
  ; 2930,1555 -> 2853,1408
  (road city-2-loc-174 city-2-loc-132)
  (= (road-length city-2-loc-174 city-2-loc-132) 17)
  ; 2853,1408 -> 2930,1555
  (road city-2-loc-132 city-2-loc-174)
  (= (road-length city-2-loc-132 city-2-loc-174) 17)
  ; 3587,498 -> 3399,494
  (road city-2-loc-175 city-2-loc-8)
  (= (road-length city-2-loc-175 city-2-loc-8) 19)
  ; 3399,494 -> 3587,498
  (road city-2-loc-8 city-2-loc-175)
  (= (road-length city-2-loc-8 city-2-loc-175) 19)
  ; 3587,498 -> 3446,611
  (road city-2-loc-175 city-2-loc-45)
  (= (road-length city-2-loc-175 city-2-loc-45) 19)
  ; 3446,611 -> 3587,498
  (road city-2-loc-45 city-2-loc-175)
  (= (road-length city-2-loc-45 city-2-loc-175) 19)
  ; 3587,498 -> 3695,434
  (road city-2-loc-175 city-2-loc-109)
  (= (road-length city-2-loc-175 city-2-loc-109) 13)
  ; 3695,434 -> 3587,498
  (road city-2-loc-109 city-2-loc-175)
  (= (road-length city-2-loc-109 city-2-loc-175) 13)
  ; 3924,2168 -> 3796,2070
  (road city-2-loc-176 city-2-loc-55)
  (= (road-length city-2-loc-176 city-2-loc-55) 17)
  ; 3796,2070 -> 3924,2168
  (road city-2-loc-55 city-2-loc-176)
  (= (road-length city-2-loc-55 city-2-loc-176) 17)
  ; 3924,2168 -> 3938,2009
  (road city-2-loc-176 city-2-loc-97)
  (= (road-length city-2-loc-176 city-2-loc-97) 16)
  ; 3938,2009 -> 3924,2168
  (road city-2-loc-97 city-2-loc-176)
  (= (road-length city-2-loc-97 city-2-loc-176) 16)
  ; 3924,2168 -> 4089,2182
  (road city-2-loc-176 city-2-loc-103)
  (= (road-length city-2-loc-176 city-2-loc-103) 17)
  ; 4089,2182 -> 3924,2168
  (road city-2-loc-103 city-2-loc-176)
  (= (road-length city-2-loc-103 city-2-loc-176) 17)
  ; 2364,1108 -> 2446,1018
  (road city-2-loc-177 city-2-loc-105)
  (= (road-length city-2-loc-177 city-2-loc-105) 13)
  ; 2446,1018 -> 2364,1108
  (road city-2-loc-105 city-2-loc-177)
  (= (road-length city-2-loc-105 city-2-loc-177) 13)
  ; 2364,1108 -> 2262,1047
  (road city-2-loc-177 city-2-loc-128)
  (= (road-length city-2-loc-177 city-2-loc-128) 12)
  ; 2262,1047 -> 2364,1108
  (road city-2-loc-128 city-2-loc-177)
  (= (road-length city-2-loc-128 city-2-loc-177) 12)
  ; 2364,1108 -> 2191,1214
  (road city-2-loc-177 city-2-loc-158)
  (= (road-length city-2-loc-177 city-2-loc-158) 21)
  ; 2191,1214 -> 2364,1108
  (road city-2-loc-158 city-2-loc-177)
  (= (road-length city-2-loc-158 city-2-loc-177) 21)
  ; 3964,482 -> 3974,281
  (road city-2-loc-178 city-2-loc-153)
  (= (road-length city-2-loc-178 city-2-loc-153) 21)
  ; 3974,281 -> 3964,482
  (road city-2-loc-153 city-2-loc-178)
  (= (road-length city-2-loc-153 city-2-loc-178) 21)
  ; 2013,226 -> 2003,407
  (road city-2-loc-179 city-2-loc-6)
  (= (road-length city-2-loc-179 city-2-loc-6) 19)
  ; 2003,407 -> 2013,226
  (road city-2-loc-6 city-2-loc-179)
  (= (road-length city-2-loc-6 city-2-loc-179) 19)
  ; 2013,226 -> 2093,319
  (road city-2-loc-179 city-2-loc-157)
  (= (road-length city-2-loc-179 city-2-loc-157) 13)
  ; 2093,319 -> 2013,226
  (road city-2-loc-157 city-2-loc-179)
  (= (road-length city-2-loc-157 city-2-loc-179) 13)
  ; 3184,1465 -> 3025,1492
  (road city-2-loc-180 city-2-loc-56)
  (= (road-length city-2-loc-180 city-2-loc-56) 17)
  ; 3025,1492 -> 3184,1465
  (road city-2-loc-56 city-2-loc-180)
  (= (road-length city-2-loc-56 city-2-loc-180) 17)
  ; 3184,1465 -> 3335,1462
  (road city-2-loc-180 city-2-loc-94)
  (= (road-length city-2-loc-180 city-2-loc-94) 16)
  ; 3335,1462 -> 3184,1465
  (road city-2-loc-94 city-2-loc-180)
  (= (road-length city-2-loc-94 city-2-loc-180) 16)
  ; 3184,1465 -> 3156,1602
  (road city-2-loc-180 city-2-loc-95)
  (= (road-length city-2-loc-180 city-2-loc-95) 14)
  ; 3156,1602 -> 3184,1465
  (road city-2-loc-95 city-2-loc-180)
  (= (road-length city-2-loc-95 city-2-loc-180) 14)
  ; 2070,1335 -> 2069,1189
  (road city-2-loc-181 city-2-loc-112)
  (= (road-length city-2-loc-181 city-2-loc-112) 15)
  ; 2069,1189 -> 2070,1335
  (road city-2-loc-112 city-2-loc-181)
  (= (road-length city-2-loc-112 city-2-loc-181) 15)
  ; 2070,1335 -> 2191,1214
  (road city-2-loc-181 city-2-loc-158)
  (= (road-length city-2-loc-181 city-2-loc-158) 18)
  ; 2191,1214 -> 2070,1335
  (road city-2-loc-158 city-2-loc-181)
  (= (road-length city-2-loc-158 city-2-loc-181) 18)
  ; 2660,1074 -> 2637,1235
  (road city-2-loc-182 city-2-loc-62)
  (= (road-length city-2-loc-182 city-2-loc-62) 17)
  ; 2637,1235 -> 2660,1074
  (road city-2-loc-62 city-2-loc-182)
  (= (road-length city-2-loc-62 city-2-loc-182) 17)
  ; 2660,1074 -> 2610,939
  (road city-2-loc-182 city-2-loc-106)
  (= (road-length city-2-loc-182 city-2-loc-106) 15)
  ; 2610,939 -> 2660,1074
  (road city-2-loc-106 city-2-loc-182)
  (= (road-length city-2-loc-106 city-2-loc-182) 15)
  ; 2660,1074 -> 2740,1166
  (road city-2-loc-182 city-2-loc-172)
  (= (road-length city-2-loc-182 city-2-loc-172) 13)
  ; 2740,1166 -> 2660,1074
  (road city-2-loc-172 city-2-loc-182)
  (= (road-length city-2-loc-172 city-2-loc-182) 13)
  ; 3988,1730 -> 4011,1833
  (road city-2-loc-183 city-2-loc-31)
  (= (road-length city-2-loc-183 city-2-loc-31) 11)
  ; 4011,1833 -> 3988,1730
  (road city-2-loc-31 city-2-loc-183)
  (= (road-length city-2-loc-31 city-2-loc-183) 11)
  ; 3988,1730 -> 4133,1866
  (road city-2-loc-183 city-2-loc-37)
  (= (road-length city-2-loc-183 city-2-loc-37) 20)
  ; 4133,1866 -> 3988,1730
  (road city-2-loc-37 city-2-loc-183)
  (= (road-length city-2-loc-37 city-2-loc-183) 20)
  ; 3988,1730 -> 4138,1663
  (road city-2-loc-183 city-2-loc-59)
  (= (road-length city-2-loc-183 city-2-loc-59) 17)
  ; 4138,1663 -> 3988,1730
  (road city-2-loc-59 city-2-loc-183)
  (= (road-length city-2-loc-59 city-2-loc-183) 17)
  ; 3988,1730 -> 3838,1795
  (road city-2-loc-183 city-2-loc-161)
  (= (road-length city-2-loc-183 city-2-loc-161) 17)
  ; 3838,1795 -> 3988,1730
  (road city-2-loc-161 city-2-loc-183)
  (= (road-length city-2-loc-161 city-2-loc-183) 17)
  ; 3999,813 -> 3970,928
  (road city-2-loc-184 city-2-loc-33)
  (= (road-length city-2-loc-184 city-2-loc-33) 12)
  ; 3970,928 -> 3999,813
  (road city-2-loc-33 city-2-loc-184)
  (= (road-length city-2-loc-33 city-2-loc-184) 12)
  ; 3999,813 -> 4116,830
  (road city-2-loc-184 city-2-loc-66)
  (= (road-length city-2-loc-184 city-2-loc-66) 12)
  ; 4116,830 -> 3999,813
  (road city-2-loc-66 city-2-loc-184)
  (= (road-length city-2-loc-66 city-2-loc-184) 12)
  ; 3999,813 -> 4159,736
  (road city-2-loc-184 city-2-loc-147)
  (= (road-length city-2-loc-184 city-2-loc-147) 18)
  ; 4159,736 -> 3999,813
  (road city-2-loc-147 city-2-loc-184)
  (= (road-length city-2-loc-147 city-2-loc-184) 18)
  ; 3491,1652 -> 3565,1803
  (road city-2-loc-185 city-2-loc-29)
  (= (road-length city-2-loc-185 city-2-loc-29) 17)
  ; 3565,1803 -> 3491,1652
  (road city-2-loc-29 city-2-loc-185)
  (= (road-length city-2-loc-29 city-2-loc-185) 17)
  ; 3491,1652 -> 3688,1668
  (road city-2-loc-185 city-2-loc-115)
  (= (road-length city-2-loc-185 city-2-loc-115) 20)
  ; 3688,1668 -> 3491,1652
  (road city-2-loc-115 city-2-loc-185)
  (= (road-length city-2-loc-115 city-2-loc-185) 20)
  ; 3491,1652 -> 3553,1567
  (road city-2-loc-185 city-2-loc-130)
  (= (road-length city-2-loc-185 city-2-loc-130) 11)
  ; 3553,1567 -> 3491,1652
  (road city-2-loc-130 city-2-loc-185)
  (= (road-length city-2-loc-130 city-2-loc-185) 11)
  ; 3491,1652 -> 3441,1529
  (road city-2-loc-185 city-2-loc-141)
  (= (road-length city-2-loc-185 city-2-loc-141) 14)
  ; 3441,1529 -> 3491,1652
  (road city-2-loc-141 city-2-loc-185)
  (= (road-length city-2-loc-141 city-2-loc-185) 14)
  ; 3491,1652 -> 3324,1753
  (road city-2-loc-185 city-2-loc-166)
  (= (road-length city-2-loc-185 city-2-loc-166) 20)
  ; 3324,1753 -> 3491,1652
  (road city-2-loc-166 city-2-loc-185)
  (= (road-length city-2-loc-166 city-2-loc-185) 20)
  ; 3286,1632 -> 3335,1462
  (road city-2-loc-186 city-2-loc-94)
  (= (road-length city-2-loc-186 city-2-loc-94) 18)
  ; 3335,1462 -> 3286,1632
  (road city-2-loc-94 city-2-loc-186)
  (= (road-length city-2-loc-94 city-2-loc-186) 18)
  ; 3286,1632 -> 3156,1602
  (road city-2-loc-186 city-2-loc-95)
  (= (road-length city-2-loc-186 city-2-loc-95) 14)
  ; 3156,1602 -> 3286,1632
  (road city-2-loc-95 city-2-loc-186)
  (= (road-length city-2-loc-95 city-2-loc-186) 14)
  ; 3286,1632 -> 3441,1529
  (road city-2-loc-186 city-2-loc-141)
  (= (road-length city-2-loc-186 city-2-loc-141) 19)
  ; 3441,1529 -> 3286,1632
  (road city-2-loc-141 city-2-loc-186)
  (= (road-length city-2-loc-141 city-2-loc-186) 19)
  ; 3286,1632 -> 3324,1753
  (road city-2-loc-186 city-2-loc-166)
  (= (road-length city-2-loc-186 city-2-loc-166) 13)
  ; 3324,1753 -> 3286,1632
  (road city-2-loc-166 city-2-loc-186)
  (= (road-length city-2-loc-166 city-2-loc-186) 13)
  ; 3286,1632 -> 3184,1465
  (road city-2-loc-186 city-2-loc-180)
  (= (road-length city-2-loc-186 city-2-loc-180) 20)
  ; 3184,1465 -> 3286,1632
  (road city-2-loc-180 city-2-loc-186)
  (= (road-length city-2-loc-180 city-2-loc-186) 20)
  ; 3140,1330 -> 2958,1285
  (road city-2-loc-187 city-2-loc-12)
  (= (road-length city-2-loc-187 city-2-loc-12) 19)
  ; 2958,1285 -> 3140,1330
  (road city-2-loc-12 city-2-loc-187)
  (= (road-length city-2-loc-12 city-2-loc-187) 19)
  ; 3140,1330 -> 3120,1210
  (road city-2-loc-187 city-2-loc-47)
  (= (road-length city-2-loc-187 city-2-loc-47) 13)
  ; 3120,1210 -> 3140,1330
  (road city-2-loc-47 city-2-loc-187)
  (= (road-length city-2-loc-47 city-2-loc-187) 13)
  ; 3140,1330 -> 3025,1492
  (road city-2-loc-187 city-2-loc-56)
  (= (road-length city-2-loc-187 city-2-loc-56) 20)
  ; 3025,1492 -> 3140,1330
  (road city-2-loc-56 city-2-loc-187)
  (= (road-length city-2-loc-56 city-2-loc-187) 20)
  ; 3140,1330 -> 3304,1227
  (road city-2-loc-187 city-2-loc-73)
  (= (road-length city-2-loc-187 city-2-loc-73) 20)
  ; 3304,1227 -> 3140,1330
  (road city-2-loc-73 city-2-loc-187)
  (= (road-length city-2-loc-73 city-2-loc-187) 20)
  ; 3140,1330 -> 3184,1465
  (road city-2-loc-187 city-2-loc-180)
  (= (road-length city-2-loc-187 city-2-loc-180) 15)
  ; 3184,1465 -> 3140,1330
  (road city-2-loc-180 city-2-loc-187)
  (= (road-length city-2-loc-180 city-2-loc-187) 15)
  ; 2983,71 -> 3126,178
  (road city-2-loc-188 city-2-loc-42)
  (= (road-length city-2-loc-188 city-2-loc-42) 18)
  ; 3126,178 -> 2983,71
  (road city-2-loc-42 city-2-loc-188)
  (= (road-length city-2-loc-42 city-2-loc-188) 18)
  ; 2983,71 -> 2925,175
  (road city-2-loc-188 city-2-loc-118)
  (= (road-length city-2-loc-188 city-2-loc-118) 12)
  ; 2925,175 -> 2983,71
  (road city-2-loc-118 city-2-loc-188)
  (= (road-length city-2-loc-118 city-2-loc-188) 12)
  ; 2284,2247 -> 2118,2227
  (road city-2-loc-189 city-2-loc-16)
  (= (road-length city-2-loc-189 city-2-loc-16) 17)
  ; 2118,2227 -> 2284,2247
  (road city-2-loc-16 city-2-loc-189)
  (= (road-length city-2-loc-16 city-2-loc-189) 17)
  ; 2284,2247 -> 2221,2143
  (road city-2-loc-189 city-2-loc-65)
  (= (road-length city-2-loc-189 city-2-loc-65) 13)
  ; 2221,2143 -> 2284,2247
  (road city-2-loc-65 city-2-loc-189)
  (= (road-length city-2-loc-65 city-2-loc-189) 13)
  ; 2284,2247 -> 2330,2150
  (road city-2-loc-189 city-2-loc-139)
  (= (road-length city-2-loc-189 city-2-loc-139) 11)
  ; 2330,2150 -> 2284,2247
  (road city-2-loc-139 city-2-loc-189)
  (= (road-length city-2-loc-139 city-2-loc-189) 11)
  ; 1590,4178 -> 1777,4177
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 19)
  ; 1777,4177 -> 1590,4178
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 19)
  ; 1974,3033 -> 2006,2878
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 16)
  ; 2006,2878 -> 1974,3033
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 16)
  ; 2579,2342 -> 2653,2214
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 15)
  ; 2653,2214 -> 2579,2342
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 15)
  ; 2166,3483 -> 2164,3332
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 16)
  ; 2164,3332 -> 2166,3483
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 16)
  ; 1226,3077 -> 1105,3015
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 14)
  ; 1105,3015 -> 1226,3077
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 14)
  ; 1525,3456 -> 1423,3461
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 11)
  ; 1423,3461 -> 1525,3456
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 11)
  ; 1937,2572 -> 2083,2495
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 17)
  ; 2083,2495 -> 1937,2572
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 17)
  ; 2740,2862 -> 2752,2749
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 12)
  ; 2752,2749 -> 2740,2862
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 12)
  ; 1853,2828 -> 2006,2878
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 17)
  ; 2006,2878 -> 1853,2828
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 17)
  ; 1853,2828 -> 1782,2723
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 13)
  ; 1782,2723 -> 1853,2828
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 13)
  ; 2692,4017 -> 2574,4146
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 18)
  ; 2574,4146 -> 2692,4017
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 18)
  ; 2692,4017 -> 2823,4165
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 20)
  ; 2823,4165 -> 2692,4017
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 20)
  ; 1897,3552 -> 1833,3645
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 12)
  ; 1833,3645 -> 1897,3552
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 12)
  ; 2353,3040 -> 2267,3127
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 13)
  ; 2267,3127 -> 2353,3040
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 13)
  ; 2965,2875 -> 3089,2746
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 18)
  ; 3089,2746 -> 2965,2875
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 18)
  ; 2713,4155 -> 2574,4146
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 14)
  ; 2574,4146 -> 2713,4155
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 14)
  ; 2713,4155 -> 2823,4165
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 11)
  ; 2823,4165 -> 2713,4155
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 11)
  ; 2713,4155 -> 2692,4017
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 14)
  ; 2692,4017 -> 2713,4155
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 14)
  ; 1822,2451 -> 1937,2572
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 17)
  ; 1937,2572 -> 1822,2451
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 17)
  ; 2003,3336 -> 1862,3344
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 15)
  ; 1862,3344 -> 2003,3336
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 15)
  ; 2003,3336 -> 2164,3332
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 17)
  ; 2164,3332 -> 2003,3336
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 17)
  ; 2639,2053 -> 2479,2010
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 17)
  ; 2479,2010 -> 2639,2053
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 17)
  ; 2639,2053 -> 2653,2214
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 17)
  ; 2653,2214 -> 2639,2053
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 17)
  ; 1723,4042 -> 1777,4177
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 15)
  ; 1777,4177 -> 1723,4042
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 15)
  ; 1723,4042 -> 1590,4178
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 19)
  ; 1590,4178 -> 1723,4042
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 19)
  ; 3101,3260 -> 2975,3404
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 20)
  ; 2975,3404 -> 3101,3260
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 20)
  ; 1581,3982 -> 1590,4178
  (road city-3-loc-55 city-3-loc-8)
  (= (road-length city-3-loc-55 city-3-loc-8) 20)
  ; 1590,4178 -> 1581,3982
  (road city-3-loc-8 city-3-loc-55)
  (= (road-length city-3-loc-8 city-3-loc-55) 20)
  ; 1581,3982 -> 1723,4042
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 16)
  ; 1723,4042 -> 1581,3982
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 16)
  ; 1237,3537 -> 1116,3535
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 13)
  ; 1116,3535 -> 1237,3537
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 13)
  ; 1237,3537 -> 1423,3461
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 21)
  ; 1423,3461 -> 1237,3537
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 21)
  ; 2941,3212 -> 2975,3404
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 20)
  ; 2975,3404 -> 2941,3212
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 20)
  ; 2941,3212 -> 3101,3260
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 17)
  ; 3101,3260 -> 2941,3212
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 17)
  ; 1341,3842 -> 1218,3791
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 14)
  ; 1218,3791 -> 1341,3842
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 14)
  ; 1165,3225 -> 1226,3077
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 16)
  ; 1226,3077 -> 1165,3225
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 16)
  ; 2428,3839 -> 2549,3815
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 13)
  ; 2549,3815 -> 2428,3839
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 13)
  ; 1638,2240 -> 1510,2260
  (road city-3-loc-62 city-3-loc-32)
  (= (road-length city-3-loc-62 city-3-loc-32) 13)
  ; 1510,2260 -> 1638,2240
  (road city-3-loc-32 city-3-loc-62)
  (= (road-length city-3-loc-32 city-3-loc-62) 13)
  ; 1703,2939 -> 1853,2828
  (road city-3-loc-65 city-3-loc-39)
  (= (road-length city-3-loc-65 city-3-loc-39) 19)
  ; 1853,2828 -> 1703,2939
  (road city-3-loc-39 city-3-loc-65)
  (= (road-length city-3-loc-39 city-3-loc-65) 19)
  ; 1703,2939 -> 1588,2987
  (road city-3-loc-65 city-3-loc-63)
  (= (road-length city-3-loc-65 city-3-loc-63) 13)
  ; 1588,2987 -> 1703,2939
  (road city-3-loc-63 city-3-loc-65)
  (= (road-length city-3-loc-63 city-3-loc-65) 13)
  ; 2128,2046 -> 2211,2206
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 18)
  ; 2211,2206 -> 2128,2046
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 18)
  ; 2475,3176 -> 2668,3134
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 20)
  ; 2668,3134 -> 2475,3176
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 20)
  ; 2475,3176 -> 2353,3040
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 19)
  ; 2353,3040 -> 2475,3176
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 19)
  ; 1249,4017 -> 1124,4177
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 21)
  ; 1124,4177 -> 1249,4017
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 21)
  ; 1249,4017 -> 1341,3842
  (road city-3-loc-68 city-3-loc-58)
  (= (road-length city-3-loc-68 city-3-loc-58) 20)
  ; 1341,3842 -> 1249,4017
  (road city-3-loc-58 city-3-loc-68)
  (= (road-length city-3-loc-58 city-3-loc-68) 20)
  ; 1288,2975 -> 1254,2799
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 18)
  ; 1254,2799 -> 1288,2975
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 18)
  ; 1288,2975 -> 1105,3015
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 19)
  ; 1105,3015 -> 1288,2975
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 19)
  ; 1288,2975 -> 1226,3077
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 12)
  ; 1226,3077 -> 1288,2975
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 12)
  ; 1249,3438 -> 1116,3535
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 17)
  ; 1116,3535 -> 1249,3438
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 17)
  ; 1249,3438 -> 1423,3461
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 18)
  ; 1423,3461 -> 1249,3438
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 18)
  ; 1249,3438 -> 1237,3537
  (road city-3-loc-71 city-3-loc-56)
  (= (road-length city-3-loc-71 city-3-loc-56) 10)
  ; 1237,3537 -> 1249,3438
  (road city-3-loc-56 city-3-loc-71)
  (= (road-length city-3-loc-56 city-3-loc-71) 10)
  ; 2057,3442 -> 2164,3332
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 16)
  ; 2164,3332 -> 2057,3442
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 16)
  ; 2057,3442 -> 2166,3483
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 12)
  ; 2166,3483 -> 2057,3442
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 12)
  ; 2057,3442 -> 1897,3552
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 20)
  ; 1897,3552 -> 2057,3442
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 20)
  ; 2057,3442 -> 2003,3336
  (road city-3-loc-74 city-3-loc-49)
  (= (road-length city-3-loc-74 city-3-loc-49) 12)
  ; 2003,3336 -> 2057,3442
  (road city-3-loc-49 city-3-loc-74)
  (= (road-length city-3-loc-49 city-3-loc-74) 12)
  ; 2966,3652 -> 3168,3616
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 21)
  ; 3168,3616 -> 2966,3652
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 21)
  ; 2643,3709 -> 2549,3815
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 15)
  ; 2549,3815 -> 2643,3709
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 15)
  ; 2354,2934 -> 2353,3040
  (road city-3-loc-78 city-3-loc-43)
  (= (road-length city-3-loc-78 city-3-loc-43) 11)
  ; 2353,3040 -> 2354,2934
  (road city-3-loc-43 city-3-loc-78)
  (= (road-length city-3-loc-43 city-3-loc-78) 11)
  ; 3134,3812 -> 3168,3616
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 20)
  ; 3168,3616 -> 3134,3812
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 20)
  ; 3134,3812 -> 3182,3955
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 16)
  ; 3182,3955 -> 3134,3812
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 16)
  ; 2993,3306 -> 2975,3404
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 10)
  ; 2975,3404 -> 2993,3306
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 10)
  ; 2993,3306 -> 3101,3260
  (road city-3-loc-80 city-3-loc-54)
  (= (road-length city-3-loc-80 city-3-loc-54) 12)
  ; 3101,3260 -> 2993,3306
  (road city-3-loc-54 city-3-loc-80)
  (= (road-length city-3-loc-54 city-3-loc-80) 12)
  ; 2993,3306 -> 2941,3212
  (road city-3-loc-80 city-3-loc-57)
  (= (road-length city-3-loc-80 city-3-loc-57) 11)
  ; 2941,3212 -> 2993,3306
  (road city-3-loc-57 city-3-loc-80)
  (= (road-length city-3-loc-57 city-3-loc-80) 11)
  ; 1933,4129 -> 1777,4177
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 17)
  ; 1777,4177 -> 1933,4129
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 17)
  ; 1211,2661 -> 1254,2799
  (road city-3-loc-82 city-3-loc-23)
  (= (road-length city-3-loc-82 city-3-loc-23) 15)
  ; 1254,2799 -> 1211,2661
  (road city-3-loc-23 city-3-loc-82)
  (= (road-length city-3-loc-23 city-3-loc-82) 15)
  ; 2931,4155 -> 2823,4165
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 11)
  ; 2823,4165 -> 2931,4155
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 11)
  ; 2931,4155 -> 2966,4003
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 16)
  ; 2966,4003 -> 2931,4155
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 16)
  ; 2267,2759 -> 2354,2934
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 20)
  ; 2354,2934 -> 2267,2759
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 20)
  ; 2775,3175 -> 2668,3134
  (road city-3-loc-85 city-3-loc-38)
  (= (road-length city-3-loc-85 city-3-loc-38) 12)
  ; 2668,3134 -> 2775,3175
  (road city-3-loc-38 city-3-loc-85)
  (= (road-length city-3-loc-38 city-3-loc-85) 12)
  ; 2775,3175 -> 2941,3212
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 17)
  ; 2941,3212 -> 2775,3175
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 17)
  ; 2775,3175 -> 2759,3346
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 18)
  ; 2759,3346 -> 2775,3175
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 18)
  ; 3111,2340 -> 3166,2510
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 18)
  ; 3166,2510 -> 3111,2340
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 18)
  ; 3111,2340 -> 2945,2370
  (road city-3-loc-86 city-3-loc-20)
  (= (road-length city-3-loc-86 city-3-loc-20) 17)
  ; 2945,2370 -> 3111,2340
  (road city-3-loc-20 city-3-loc-86)
  (= (road-length city-3-loc-20 city-3-loc-86) 17)
  ; 1382,3356 -> 1423,3461
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 12)
  ; 1423,3461 -> 1382,3356
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 12)
  ; 1382,3356 -> 1525,3456
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 18)
  ; 1525,3456 -> 1382,3356
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 18)
  ; 1382,3356 -> 1249,3438
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 16)
  ; 1249,3438 -> 1382,3356
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 16)
  ; 1901,3935 -> 1933,4129
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 20)
  ; 1933,4129 -> 1901,3935
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 20)
  ; 1427,3683 -> 1608,3750
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 20)
  ; 1608,3750 -> 1427,3683
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 20)
  ; 1427,3683 -> 1341,3842
  (road city-3-loc-90 city-3-loc-58)
  (= (road-length city-3-loc-90 city-3-loc-58) 19)
  ; 1341,3842 -> 1427,3683
  (road city-3-loc-58 city-3-loc-90)
  (= (road-length city-3-loc-58 city-3-loc-90) 19)
  ; 1534,3846 -> 1608,3750
  (road city-3-loc-91 city-3-loc-52)
  (= (road-length city-3-loc-91 city-3-loc-52) 13)
  ; 1608,3750 -> 1534,3846
  (road city-3-loc-52 city-3-loc-91)
  (= (road-length city-3-loc-52 city-3-loc-91) 13)
  ; 1534,3846 -> 1581,3982
  (road city-3-loc-91 city-3-loc-55)
  (= (road-length city-3-loc-91 city-3-loc-55) 15)
  ; 1581,3982 -> 1534,3846
  (road city-3-loc-55 city-3-loc-91)
  (= (road-length city-3-loc-55 city-3-loc-91) 15)
  ; 1534,3846 -> 1341,3842
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 20)
  ; 1341,3842 -> 1534,3846
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 20)
  ; 1534,3846 -> 1427,3683
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 20)
  ; 1427,3683 -> 1534,3846
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 20)
  ; 2457,2334 -> 2579,2342
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 13)
  ; 2579,2342 -> 2457,2334
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 13)
  ; 2457,2334 -> 2339,2402
  (road city-3-loc-92 city-3-loc-47)
  (= (road-length city-3-loc-92 city-3-loc-47) 14)
  ; 2339,2402 -> 2457,2334
  (road city-3-loc-47 city-3-loc-92)
  (= (road-length city-3-loc-47 city-3-loc-92) 14)
  ; 2995,2057 -> 2860,2062
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 14)
  ; 2860,2062 -> 2995,2057
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 14)
  ; 2172,2634 -> 2083,2495
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 17)
  ; 2083,2495 -> 2172,2634
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 17)
  ; 2172,2634 -> 2267,2759
  (road city-3-loc-95 city-3-loc-84)
  (= (road-length city-3-loc-95 city-3-loc-84) 16)
  ; 2267,2759 -> 2172,2634
  (road city-3-loc-84 city-3-loc-95)
  (= (road-length city-3-loc-84 city-3-loc-95) 16)
  ; 1106,3408 -> 1116,3535
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 13)
  ; 1116,3535 -> 1106,3408
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 13)
  ; 1106,3408 -> 1237,3537
  (road city-3-loc-96 city-3-loc-56)
  (= (road-length city-3-loc-96 city-3-loc-56) 19)
  ; 1237,3537 -> 1106,3408
  (road city-3-loc-56 city-3-loc-96)
  (= (road-length city-3-loc-56 city-3-loc-96) 19)
  ; 1106,3408 -> 1165,3225
  (road city-3-loc-96 city-3-loc-59)
  (= (road-length city-3-loc-96 city-3-loc-59) 20)
  ; 1165,3225 -> 1106,3408
  (road city-3-loc-59 city-3-loc-96)
  (= (road-length city-3-loc-59 city-3-loc-96) 20)
  ; 1106,3408 -> 1249,3438
  (road city-3-loc-96 city-3-loc-71)
  (= (road-length city-3-loc-96 city-3-loc-71) 15)
  ; 1249,3438 -> 1106,3408
  (road city-3-loc-71 city-3-loc-96)
  (= (road-length city-3-loc-71 city-3-loc-96) 15)
  ; 1073,3842 -> 1218,3791
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 16)
  ; 1218,3791 -> 1073,3842
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 16)
  ; 1787,3541 -> 1833,3645
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 12)
  ; 1833,3645 -> 1787,3541
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 12)
  ; 1787,3541 -> 1897,3552
  (road city-3-loc-98 city-3-loc-41)
  (= (road-length city-3-loc-98 city-3-loc-41) 12)
  ; 1897,3552 -> 1787,3541
  (road city-3-loc-41 city-3-loc-98)
  (= (road-length city-3-loc-41 city-3-loc-98) 12)
  ; 2466,2127 -> 2479,2010
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 12)
  ; 2479,2010 -> 2466,2127
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 12)
  ; 2466,2127 -> 2653,2214
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 21)
  ; 2653,2214 -> 2466,2127
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 21)
  ; 2466,2127 -> 2639,2053
  (road city-3-loc-99 city-3-loc-50)
  (= (road-length city-3-loc-99 city-3-loc-50) 19)
  ; 2639,2053 -> 2466,2127
  (road city-3-loc-50 city-3-loc-99)
  (= (road-length city-3-loc-50 city-3-loc-99) 19)
  ; 1308,3662 -> 1218,3791
  (road city-3-loc-100 city-3-loc-10)
  (= (road-length city-3-loc-100 city-3-loc-10) 16)
  ; 1218,3791 -> 1308,3662
  (road city-3-loc-10 city-3-loc-100)
  (= (road-length city-3-loc-10 city-3-loc-100) 16)
  ; 1308,3662 -> 1237,3537
  (road city-3-loc-100 city-3-loc-56)
  (= (road-length city-3-loc-100 city-3-loc-56) 15)
  ; 1237,3537 -> 1308,3662
  (road city-3-loc-56 city-3-loc-100)
  (= (road-length city-3-loc-56 city-3-loc-100) 15)
  ; 1308,3662 -> 1341,3842
  (road city-3-loc-100 city-3-loc-58)
  (= (road-length city-3-loc-100 city-3-loc-58) 19)
  ; 1341,3842 -> 1308,3662
  (road city-3-loc-58 city-3-loc-100)
  (= (road-length city-3-loc-58 city-3-loc-100) 19)
  ; 1308,3662 -> 1427,3683
  (road city-3-loc-100 city-3-loc-90)
  (= (road-length city-3-loc-100 city-3-loc-90) 13)
  ; 1427,3683 -> 1308,3662
  (road city-3-loc-90 city-3-loc-100)
  (= (road-length city-3-loc-90 city-3-loc-100) 13)
  ; 2181,2392 -> 2083,2495
  (road city-3-loc-101 city-3-loc-3)
  (= (road-length city-3-loc-101 city-3-loc-3) 15)
  ; 2083,2495 -> 2181,2392
  (road city-3-loc-3 city-3-loc-101)
  (= (road-length city-3-loc-3 city-3-loc-101) 15)
  ; 2181,2392 -> 2211,2206
  (road city-3-loc-101 city-3-loc-33)
  (= (road-length city-3-loc-101 city-3-loc-33) 19)
  ; 2211,2206 -> 2181,2392
  (road city-3-loc-33 city-3-loc-101)
  (= (road-length city-3-loc-33 city-3-loc-101) 19)
  ; 2181,2392 -> 2339,2402
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 16)
  ; 2339,2402 -> 2181,2392
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 16)
  ; 2071,4111 -> 1933,4129
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 14)
  ; 1933,4129 -> 2071,4111
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 14)
  ; 2892,3525 -> 2975,3404
  (road city-3-loc-103 city-3-loc-48)
  (= (road-length city-3-loc-103 city-3-loc-48) 15)
  ; 2975,3404 -> 2892,3525
  (road city-3-loc-48 city-3-loc-103)
  (= (road-length city-3-loc-48 city-3-loc-103) 15)
  ; 2892,3525 -> 2966,3652
  (road city-3-loc-103 city-3-loc-76)
  (= (road-length city-3-loc-103 city-3-loc-76) 15)
  ; 2966,3652 -> 2892,3525
  (road city-3-loc-76 city-3-loc-103)
  (= (road-length city-3-loc-76 city-3-loc-103) 15)
  ; 2379,2761 -> 2497,2690
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 14)
  ; 2497,2690 -> 2379,2761
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 14)
  ; 2379,2761 -> 2354,2934
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 18)
  ; 2354,2934 -> 2379,2761
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 18)
  ; 2379,2761 -> 2267,2759
  (road city-3-loc-104 city-3-loc-84)
  (= (road-length city-3-loc-104 city-3-loc-84) 12)
  ; 2267,2759 -> 2379,2761
  (road city-3-loc-84 city-3-loc-104)
  (= (road-length city-3-loc-84 city-3-loc-104) 12)
  ; 2252,2092 -> 2211,2206
  (road city-3-loc-105 city-3-loc-33)
  (= (road-length city-3-loc-105 city-3-loc-33) 13)
  ; 2211,2206 -> 2252,2092
  (road city-3-loc-33 city-3-loc-105)
  (= (road-length city-3-loc-33 city-3-loc-105) 13)
  ; 2252,2092 -> 2128,2046
  (road city-3-loc-105 city-3-loc-66)
  (= (road-length city-3-loc-105 city-3-loc-66) 14)
  ; 2128,2046 -> 2252,2092
  (road city-3-loc-66 city-3-loc-105)
  (= (road-length city-3-loc-66 city-3-loc-105) 14)
  ; 2202,2982 -> 2267,3127
  (road city-3-loc-106 city-3-loc-24)
  (= (road-length city-3-loc-106 city-3-loc-24) 16)
  ; 2267,3127 -> 2202,2982
  (road city-3-loc-24 city-3-loc-106)
  (= (road-length city-3-loc-24 city-3-loc-106) 16)
  ; 2202,2982 -> 2353,3040
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 17)
  ; 2353,3040 -> 2202,2982
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 17)
  ; 2202,2982 -> 2354,2934
  (road city-3-loc-106 city-3-loc-78)
  (= (road-length city-3-loc-106 city-3-loc-78) 16)
  ; 2354,2934 -> 2202,2982
  (road city-3-loc-78 city-3-loc-106)
  (= (road-length city-3-loc-78 city-3-loc-106) 16)
  ; 1663,3100 -> 1588,2987
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 14)
  ; 1588,2987 -> 1663,3100
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 14)
  ; 1663,3100 -> 1703,2939
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 17)
  ; 1703,2939 -> 1663,3100
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 17)
  ; 1663,3100 -> 1767,3137
  (road city-3-loc-107 city-3-loc-72)
  (= (road-length city-3-loc-107 city-3-loc-72) 11)
  ; 1767,3137 -> 1663,3100
  (road city-3-loc-72 city-3-loc-107)
  (= (road-length city-3-loc-72 city-3-loc-107) 11)
  ; 3225,3762 -> 3168,3616
  (road city-3-loc-108 city-3-loc-21)
  (= (road-length city-3-loc-108 city-3-loc-21) 16)
  ; 3168,3616 -> 3225,3762
  (road city-3-loc-21 city-3-loc-108)
  (= (road-length city-3-loc-21 city-3-loc-108) 16)
  ; 3225,3762 -> 3182,3955
  (road city-3-loc-108 city-3-loc-70)
  (= (road-length city-3-loc-108 city-3-loc-70) 20)
  ; 3182,3955 -> 3225,3762
  (road city-3-loc-70 city-3-loc-108)
  (= (road-length city-3-loc-70 city-3-loc-108) 20)
  ; 3225,3762 -> 3134,3812
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 11)
  ; 3134,3812 -> 3225,3762
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 11)
  ; 2943,2703 -> 2752,2749
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 20)
  ; 2752,2749 -> 2943,2703
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 20)
  ; 2943,2703 -> 3089,2746
  (road city-3-loc-109 city-3-loc-14)
  (= (road-length city-3-loc-109 city-3-loc-14) 16)
  ; 3089,2746 -> 2943,2703
  (road city-3-loc-14 city-3-loc-109)
  (= (road-length city-3-loc-14 city-3-loc-109) 16)
  ; 2943,2703 -> 2965,2875
  (road city-3-loc-109 city-3-loc-44)
  (= (road-length city-3-loc-109 city-3-loc-44) 18)
  ; 2965,2875 -> 2943,2703
  (road city-3-loc-44 city-3-loc-109)
  (= (road-length city-3-loc-44 city-3-loc-109) 18)
  ; 2083,2755 -> 2006,2878
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 15)
  ; 2006,2878 -> 2083,2755
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 15)
  ; 2083,2755 -> 2267,2759
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 19)
  ; 2267,2759 -> 2083,2755
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 19)
  ; 2083,2755 -> 2172,2634
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 15)
  ; 2172,2634 -> 2083,2755
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 15)
  ; 3116,2606 -> 3089,2746
  (road city-3-loc-111 city-3-loc-14)
  (= (road-length city-3-loc-111 city-3-loc-14) 15)
  ; 3089,2746 -> 3116,2606
  (road city-3-loc-14 city-3-loc-111)
  (= (road-length city-3-loc-14 city-3-loc-111) 15)
  ; 3116,2606 -> 3166,2510
  (road city-3-loc-111 city-3-loc-19)
  (= (road-length city-3-loc-111 city-3-loc-19) 11)
  ; 3166,2510 -> 3116,2606
  (road city-3-loc-19 city-3-loc-111)
  (= (road-length city-3-loc-19 city-3-loc-111) 11)
  ; 3116,2606 -> 2943,2703
  (road city-3-loc-111 city-3-loc-109)
  (= (road-length city-3-loc-111 city-3-loc-109) 20)
  ; 2943,2703 -> 3116,2606
  (road city-3-loc-109 city-3-loc-111)
  (= (road-length city-3-loc-109 city-3-loc-111) 20)
  ; 1005,3257 -> 1165,3225
  (road city-3-loc-112 city-3-loc-59)
  (= (road-length city-3-loc-112 city-3-loc-59) 17)
  ; 1165,3225 -> 1005,3257
  (road city-3-loc-59 city-3-loc-112)
  (= (road-length city-3-loc-59 city-3-loc-112) 17)
  ; 1005,3257 -> 1106,3408
  (road city-3-loc-112 city-3-loc-96)
  (= (road-length city-3-loc-112 city-3-loc-96) 19)
  ; 1106,3408 -> 1005,3257
  (road city-3-loc-96 city-3-loc-112)
  (= (road-length city-3-loc-96 city-3-loc-112) 19)
  ; 1560,3134 -> 1588,2987
  (road city-3-loc-114 city-3-loc-63)
  (= (road-length city-3-loc-114 city-3-loc-63) 15)
  ; 1588,2987 -> 1560,3134
  (road city-3-loc-63 city-3-loc-114)
  (= (road-length city-3-loc-63 city-3-loc-114) 15)
  ; 1560,3134 -> 1663,3100
  (road city-3-loc-114 city-3-loc-107)
  (= (road-length city-3-loc-114 city-3-loc-107) 11)
  ; 1663,3100 -> 1560,3134
  (road city-3-loc-107 city-3-loc-114)
  (= (road-length city-3-loc-107 city-3-loc-114) 11)
  ; 1111,2772 -> 1254,2799
  (road city-3-loc-115 city-3-loc-23)
  (= (road-length city-3-loc-115 city-3-loc-23) 15)
  ; 1254,2799 -> 1111,2772
  (road city-3-loc-23 city-3-loc-115)
  (= (road-length city-3-loc-23 city-3-loc-115) 15)
  ; 1111,2772 -> 1211,2661
  (road city-3-loc-115 city-3-loc-82)
  (= (road-length city-3-loc-115 city-3-loc-82) 15)
  ; 1211,2661 -> 1111,2772
  (road city-3-loc-82 city-3-loc-115)
  (= (road-length city-3-loc-82 city-3-loc-115) 15)
  ; 2791,2647 -> 2752,2749
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 11)
  ; 2752,2749 -> 2791,2647
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 11)
  ; 2791,2647 -> 2943,2703
  (road city-3-loc-116 city-3-loc-109)
  (= (road-length city-3-loc-116 city-3-loc-109) 17)
  ; 2943,2703 -> 2791,2647
  (road city-3-loc-109 city-3-loc-116)
  (= (road-length city-3-loc-109 city-3-loc-116) 17)
  ; 2666,3528 -> 2759,3346
  (road city-3-loc-117 city-3-loc-75)
  (= (road-length city-3-loc-117 city-3-loc-75) 21)
  ; 2759,3346 -> 2666,3528
  (road city-3-loc-75 city-3-loc-117)
  (= (road-length city-3-loc-75 city-3-loc-117) 21)
  ; 2666,3528 -> 2643,3709
  (road city-3-loc-117 city-3-loc-77)
  (= (road-length city-3-loc-117 city-3-loc-77) 19)
  ; 2643,3709 -> 2666,3528
  (road city-3-loc-77 city-3-loc-117)
  (= (road-length city-3-loc-77 city-3-loc-117) 19)
  ; 1265,2216 -> 1104,2178
  (road city-3-loc-118 city-3-loc-87)
  (= (road-length city-3-loc-118 city-3-loc-87) 17)
  ; 1104,2178 -> 1265,2216
  (road city-3-loc-87 city-3-loc-118)
  (= (road-length city-3-loc-87 city-3-loc-118) 17)
  ; 1265,2216 -> 1244,2371
  (road city-3-loc-118 city-3-loc-113)
  (= (road-length city-3-loc-118 city-3-loc-113) 16)
  ; 1244,2371 -> 1265,2216
  (road city-3-loc-113 city-3-loc-118)
  (= (road-length city-3-loc-113 city-3-loc-118) 16)
  ; 3043,4114 -> 2966,4003
  (road city-3-loc-120 city-3-loc-64)
  (= (road-length city-3-loc-120 city-3-loc-64) 14)
  ; 2966,4003 -> 3043,4114
  (road city-3-loc-64 city-3-loc-120)
  (= (road-length city-3-loc-64 city-3-loc-120) 14)
  ; 3043,4114 -> 2931,4155
  (road city-3-loc-120 city-3-loc-83)
  (= (road-length city-3-loc-120 city-3-loc-83) 12)
  ; 2931,4155 -> 3043,4114
  (road city-3-loc-83 city-3-loc-120)
  (= (road-length city-3-loc-83 city-3-loc-120) 12)
  ; 2708,3796 -> 2549,3815
  (road city-3-loc-121 city-3-loc-7)
  (= (road-length city-3-loc-121 city-3-loc-7) 16)
  ; 2549,3815 -> 2708,3796
  (road city-3-loc-7 city-3-loc-121)
  (= (road-length city-3-loc-7 city-3-loc-121) 16)
  ; 2708,3796 -> 2834,3842
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 14)
  ; 2834,3842 -> 2708,3796
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 14)
  ; 2708,3796 -> 2643,3709
  (road city-3-loc-121 city-3-loc-77)
  (= (road-length city-3-loc-121 city-3-loc-77) 11)
  ; 2643,3709 -> 2708,3796
  (road city-3-loc-77 city-3-loc-121)
  (= (road-length city-3-loc-77 city-3-loc-121) 11)
  ; 2400,4028 -> 2322,4196
  (road city-3-loc-122 city-3-loc-42)
  (= (road-length city-3-loc-122 city-3-loc-42) 19)
  ; 2322,4196 -> 2400,4028
  (road city-3-loc-42 city-3-loc-122)
  (= (road-length city-3-loc-42 city-3-loc-122) 19)
  ; 2400,4028 -> 2428,3839
  (road city-3-loc-122 city-3-loc-60)
  (= (road-length city-3-loc-122 city-3-loc-60) 20)
  ; 2428,3839 -> 2400,4028
  (road city-3-loc-60 city-3-loc-122)
  (= (road-length city-3-loc-60 city-3-loc-122) 20)
  ; 3159,4247 -> 3043,4114
  (road city-3-loc-123 city-3-loc-120)
  (= (road-length city-3-loc-123 city-3-loc-120) 18)
  ; 3043,4114 -> 3159,4247
  (road city-3-loc-120 city-3-loc-123)
  (= (road-length city-3-loc-120 city-3-loc-123) 18)
  ; 1455,2502 -> 1474,2648
  (road city-3-loc-124 city-3-loc-15)
  (= (road-length city-3-loc-124 city-3-loc-15) 15)
  ; 1474,2648 -> 1455,2502
  (road city-3-loc-15 city-3-loc-124)
  (= (road-length city-3-loc-15 city-3-loc-124) 15)
  ; 1455,2502 -> 1610,2467
  (road city-3-loc-124 city-3-loc-53)
  (= (road-length city-3-loc-124 city-3-loc-53) 16)
  ; 1610,2467 -> 1455,2502
  (road city-3-loc-53 city-3-loc-124)
  (= (road-length city-3-loc-53 city-3-loc-124) 16)
  ; 1124,2492 -> 1211,2661
  (road city-3-loc-125 city-3-loc-82)
  (= (road-length city-3-loc-125 city-3-loc-82) 19)
  ; 1211,2661 -> 1124,2492
  (road city-3-loc-82 city-3-loc-125)
  (= (road-length city-3-loc-82 city-3-loc-125) 19)
  ; 1124,2492 -> 1244,2371
  (road city-3-loc-125 city-3-loc-113)
  (= (road-length city-3-loc-125 city-3-loc-113) 17)
  ; 1244,2371 -> 1124,2492
  (road city-3-loc-113 city-3-loc-125)
  (= (road-length city-3-loc-113 city-3-loc-125) 17)
  ; 2138,3117 -> 1974,3033
  (road city-3-loc-126 city-3-loc-13)
  (= (road-length city-3-loc-126 city-3-loc-13) 19)
  ; 1974,3033 -> 2138,3117
  (road city-3-loc-13 city-3-loc-126)
  (= (road-length city-3-loc-13 city-3-loc-126) 19)
  ; 2138,3117 -> 2267,3127
  (road city-3-loc-126 city-3-loc-24)
  (= (road-length city-3-loc-126 city-3-loc-24) 13)
  ; 2267,3127 -> 2138,3117
  (road city-3-loc-24 city-3-loc-126)
  (= (road-length city-3-loc-24 city-3-loc-126) 13)
  ; 2138,3117 -> 2202,2982
  (road city-3-loc-126 city-3-loc-106)
  (= (road-length city-3-loc-126 city-3-loc-106) 15)
  ; 2202,2982 -> 2138,3117
  (road city-3-loc-106 city-3-loc-126)
  (= (road-length city-3-loc-106 city-3-loc-126) 15)
  ; 2524,3664 -> 2549,3815
  (road city-3-loc-127 city-3-loc-7)
  (= (road-length city-3-loc-127 city-3-loc-7) 16)
  ; 2549,3815 -> 2524,3664
  (road city-3-loc-7 city-3-loc-127)
  (= (road-length city-3-loc-7 city-3-loc-127) 16)
  ; 2524,3664 -> 2428,3839
  (road city-3-loc-127 city-3-loc-60)
  (= (road-length city-3-loc-127 city-3-loc-60) 20)
  ; 2428,3839 -> 2524,3664
  (road city-3-loc-60 city-3-loc-127)
  (= (road-length city-3-loc-60 city-3-loc-127) 20)
  ; 2524,3664 -> 2643,3709
  (road city-3-loc-127 city-3-loc-77)
  (= (road-length city-3-loc-127 city-3-loc-77) 13)
  ; 2643,3709 -> 2524,3664
  (road city-3-loc-77 city-3-loc-127)
  (= (road-length city-3-loc-77 city-3-loc-127) 13)
  ; 2524,3664 -> 2666,3528
  (road city-3-loc-127 city-3-loc-117)
  (= (road-length city-3-loc-127 city-3-loc-117) 20)
  ; 2666,3528 -> 2524,3664
  (road city-3-loc-117 city-3-loc-127)
  (= (road-length city-3-loc-117 city-3-loc-127) 20)
  ; 1004,3467 -> 1116,3535
  (road city-3-loc-128 city-3-loc-2)
  (= (road-length city-3-loc-128 city-3-loc-2) 14)
  ; 1116,3535 -> 1004,3467
  (road city-3-loc-2 city-3-loc-128)
  (= (road-length city-3-loc-2 city-3-loc-128) 14)
  ; 1004,3467 -> 1106,3408
  (road city-3-loc-128 city-3-loc-96)
  (= (road-length city-3-loc-128 city-3-loc-96) 12)
  ; 1106,3408 -> 1004,3467
  (road city-3-loc-96 city-3-loc-128)
  (= (road-length city-3-loc-96 city-3-loc-128) 12)
  ; 1359,3977 -> 1341,3842
  (road city-3-loc-129 city-3-loc-58)
  (= (road-length city-3-loc-129 city-3-loc-58) 14)
  ; 1341,3842 -> 1359,3977
  (road city-3-loc-58 city-3-loc-129)
  (= (road-length city-3-loc-58 city-3-loc-129) 14)
  ; 1359,3977 -> 1249,4017
  (road city-3-loc-129 city-3-loc-68)
  (= (road-length city-3-loc-129 city-3-loc-68) 12)
  ; 1249,4017 -> 1359,3977
  (road city-3-loc-68 city-3-loc-129)
  (= (road-length city-3-loc-68 city-3-loc-129) 12)
  ; 3019,3096 -> 3101,3260
  (road city-3-loc-130 city-3-loc-54)
  (= (road-length city-3-loc-130 city-3-loc-54) 19)
  ; 3101,3260 -> 3019,3096
  (road city-3-loc-54 city-3-loc-130)
  (= (road-length city-3-loc-54 city-3-loc-130) 19)
  ; 3019,3096 -> 2941,3212
  (road city-3-loc-130 city-3-loc-57)
  (= (road-length city-3-loc-130 city-3-loc-57) 14)
  ; 2941,3212 -> 3019,3096
  (road city-3-loc-57 city-3-loc-130)
  (= (road-length city-3-loc-57 city-3-loc-130) 14)
  ; 1899,2266 -> 1822,2451
  (road city-3-loc-131 city-3-loc-46)
  (= (road-length city-3-loc-131 city-3-loc-46) 20)
  ; 1822,2451 -> 1899,2266
  (road city-3-loc-46 city-3-loc-131)
  (= (road-length city-3-loc-46 city-3-loc-131) 20)
  ; 2452,3550 -> 2451,3408
  (road city-3-loc-132 city-3-loc-93)
  (= (road-length city-3-loc-132 city-3-loc-93) 15)
  ; 2451,3408 -> 2452,3550
  (road city-3-loc-93 city-3-loc-132)
  (= (road-length city-3-loc-93 city-3-loc-132) 15)
  ; 2452,3550 -> 2524,3664
  (road city-3-loc-132 city-3-loc-127)
  (= (road-length city-3-loc-132 city-3-loc-127) 14)
  ; 2524,3664 -> 2452,3550
  (road city-3-loc-127 city-3-loc-132)
  (= (road-length city-3-loc-127 city-3-loc-132) 14)
  ; 3121,2914 -> 3089,2746
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 18)
  ; 3089,2746 -> 3121,2914
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 18)
  ; 3121,2914 -> 2965,2875
  (road city-3-loc-133 city-3-loc-44)
  (= (road-length city-3-loc-133 city-3-loc-44) 17)
  ; 2965,2875 -> 3121,2914
  (road city-3-loc-44 city-3-loc-133)
  (= (road-length city-3-loc-44 city-3-loc-133) 17)
  ; 1045,2906 -> 1105,3015
  (road city-3-loc-134 city-3-loc-26)
  (= (road-length city-3-loc-134 city-3-loc-26) 13)
  ; 1105,3015 -> 1045,2906
  (road city-3-loc-26 city-3-loc-134)
  (= (road-length city-3-loc-26 city-3-loc-134) 13)
  ; 1045,2906 -> 1111,2772
  (road city-3-loc-134 city-3-loc-115)
  (= (road-length city-3-loc-134 city-3-loc-115) 15)
  ; 1111,2772 -> 1045,2906
  (road city-3-loc-115 city-3-loc-134)
  (= (road-length city-3-loc-115 city-3-loc-134) 15)
  ; 2514,2226 -> 2653,2214
  (road city-3-loc-135 city-3-loc-18)
  (= (road-length city-3-loc-135 city-3-loc-18) 14)
  ; 2653,2214 -> 2514,2226
  (road city-3-loc-18 city-3-loc-135)
  (= (road-length city-3-loc-18 city-3-loc-135) 14)
  ; 2514,2226 -> 2579,2342
  (road city-3-loc-135 city-3-loc-25)
  (= (road-length city-3-loc-135 city-3-loc-25) 14)
  ; 2579,2342 -> 2514,2226
  (road city-3-loc-25 city-3-loc-135)
  (= (road-length city-3-loc-25 city-3-loc-135) 14)
  ; 2514,2226 -> 2457,2334
  (road city-3-loc-135 city-3-loc-92)
  (= (road-length city-3-loc-135 city-3-loc-92) 13)
  ; 2457,2334 -> 2514,2226
  (road city-3-loc-92 city-3-loc-135)
  (= (road-length city-3-loc-92 city-3-loc-135) 13)
  ; 2514,2226 -> 2466,2127
  (road city-3-loc-135 city-3-loc-99)
  (= (road-length city-3-loc-135 city-3-loc-99) 11)
  ; 2466,2127 -> 2514,2226
  (road city-3-loc-99 city-3-loc-135)
  (= (road-length city-3-loc-99 city-3-loc-135) 11)
  ; 2815,3690 -> 2834,3842
  (road city-3-loc-136 city-3-loc-61)
  (= (road-length city-3-loc-136 city-3-loc-61) 16)
  ; 2834,3842 -> 2815,3690
  (road city-3-loc-61 city-3-loc-136)
  (= (road-length city-3-loc-61 city-3-loc-136) 16)
  ; 2815,3690 -> 2966,3652
  (road city-3-loc-136 city-3-loc-76)
  (= (road-length city-3-loc-136 city-3-loc-76) 16)
  ; 2966,3652 -> 2815,3690
  (road city-3-loc-76 city-3-loc-136)
  (= (road-length city-3-loc-76 city-3-loc-136) 16)
  ; 2815,3690 -> 2643,3709
  (road city-3-loc-136 city-3-loc-77)
  (= (road-length city-3-loc-136 city-3-loc-77) 18)
  ; 2643,3709 -> 2815,3690
  (road city-3-loc-77 city-3-loc-136)
  (= (road-length city-3-loc-77 city-3-loc-136) 18)
  ; 2815,3690 -> 2892,3525
  (road city-3-loc-136 city-3-loc-103)
  (= (road-length city-3-loc-136 city-3-loc-103) 19)
  ; 2892,3525 -> 2815,3690
  (road city-3-loc-103 city-3-loc-136)
  (= (road-length city-3-loc-103 city-3-loc-136) 19)
  ; 2815,3690 -> 2708,3796
  (road city-3-loc-136 city-3-loc-121)
  (= (road-length city-3-loc-136 city-3-loc-121) 16)
  ; 2708,3796 -> 2815,3690
  (road city-3-loc-121 city-3-loc-136)
  (= (road-length city-3-loc-121 city-3-loc-136) 16)
  ; 1486,4213 -> 1590,4178
  (road city-3-loc-137 city-3-loc-8)
  (= (road-length city-3-loc-137 city-3-loc-8) 11)
  ; 1590,4178 -> 1486,4213
  (road city-3-loc-8 city-3-loc-137)
  (= (road-length city-3-loc-8 city-3-loc-137) 11)
  ; 2519,2850 -> 2497,2690
  (road city-3-loc-138 city-3-loc-27)
  (= (road-length city-3-loc-138 city-3-loc-27) 17)
  ; 2497,2690 -> 2519,2850
  (road city-3-loc-27 city-3-loc-138)
  (= (road-length city-3-loc-27 city-3-loc-138) 17)
  ; 2519,2850 -> 2354,2934
  (road city-3-loc-138 city-3-loc-78)
  (= (road-length city-3-loc-138 city-3-loc-78) 19)
  ; 2354,2934 -> 2519,2850
  (road city-3-loc-78 city-3-loc-138)
  (= (road-length city-3-loc-78 city-3-loc-138) 19)
  ; 2519,2850 -> 2379,2761
  (road city-3-loc-138 city-3-loc-104)
  (= (road-length city-3-loc-138 city-3-loc-104) 17)
  ; 2379,2761 -> 2519,2850
  (road city-3-loc-104 city-3-loc-138)
  (= (road-length city-3-loc-104 city-3-loc-138) 17)
  ; 1487,2920 -> 1588,2987
  (road city-3-loc-139 city-3-loc-63)
  (= (road-length city-3-loc-139 city-3-loc-63) 13)
  ; 1588,2987 -> 1487,2920
  (road city-3-loc-63 city-3-loc-139)
  (= (road-length city-3-loc-63 city-3-loc-139) 13)
  ; 1487,2920 -> 1288,2975
  (road city-3-loc-139 city-3-loc-69)
  (= (road-length city-3-loc-139 city-3-loc-69) 21)
  ; 1288,2975 -> 1487,2920
  (road city-3-loc-69 city-3-loc-139)
  (= (road-length city-3-loc-69 city-3-loc-139) 21)
  ; 2574,2522 -> 2579,2342
  (road city-3-loc-140 city-3-loc-25)
  (= (road-length city-3-loc-140 city-3-loc-25) 18)
  ; 2579,2342 -> 2574,2522
  (road city-3-loc-25 city-3-loc-140)
  (= (road-length city-3-loc-25 city-3-loc-140) 18)
  ; 2574,2522 -> 2497,2690
  (road city-3-loc-140 city-3-loc-27)
  (= (road-length city-3-loc-140 city-3-loc-27) 19)
  ; 2497,2690 -> 2574,2522
  (road city-3-loc-27 city-3-loc-140)
  (= (road-length city-3-loc-27 city-3-loc-140) 19)
  ; 1793,3437 -> 1862,3344
  (road city-3-loc-141 city-3-loc-11)
  (= (road-length city-3-loc-141 city-3-loc-11) 12)
  ; 1862,3344 -> 1793,3437
  (road city-3-loc-11 city-3-loc-141)
  (= (road-length city-3-loc-11 city-3-loc-141) 12)
  ; 1793,3437 -> 1897,3552
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 16)
  ; 1897,3552 -> 1793,3437
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 16)
  ; 1793,3437 -> 1787,3541
  (road city-3-loc-141 city-3-loc-98)
  (= (road-length city-3-loc-141 city-3-loc-98) 11)
  ; 1787,3541 -> 1793,3437
  (road city-3-loc-98 city-3-loc-141)
  (= (road-length city-3-loc-98 city-3-loc-141) 11)
  ; 1899,3176 -> 1862,3344
  (road city-3-loc-142 city-3-loc-11)
  (= (road-length city-3-loc-142 city-3-loc-11) 18)
  ; 1862,3344 -> 1899,3176
  (road city-3-loc-11 city-3-loc-142)
  (= (road-length city-3-loc-11 city-3-loc-142) 18)
  ; 1899,3176 -> 1974,3033
  (road city-3-loc-142 city-3-loc-13)
  (= (road-length city-3-loc-142 city-3-loc-13) 17)
  ; 1974,3033 -> 1899,3176
  (road city-3-loc-13 city-3-loc-142)
  (= (road-length city-3-loc-13 city-3-loc-142) 17)
  ; 1899,3176 -> 2003,3336
  (road city-3-loc-142 city-3-loc-49)
  (= (road-length city-3-loc-142 city-3-loc-49) 20)
  ; 2003,3336 -> 1899,3176
  (road city-3-loc-49 city-3-loc-142)
  (= (road-length city-3-loc-49 city-3-loc-142) 20)
  ; 1899,3176 -> 1767,3137
  (road city-3-loc-142 city-3-loc-72)
  (= (road-length city-3-loc-142 city-3-loc-72) 14)
  ; 1767,3137 -> 1899,3176
  (road city-3-loc-72 city-3-loc-142)
  (= (road-length city-3-loc-72 city-3-loc-142) 14)
  ; 1081,3646 -> 1116,3535
  (road city-3-loc-143 city-3-loc-2)
  (= (road-length city-3-loc-143 city-3-loc-2) 12)
  ; 1116,3535 -> 1081,3646
  (road city-3-loc-2 city-3-loc-143)
  (= (road-length city-3-loc-2 city-3-loc-143) 12)
  ; 1081,3646 -> 1218,3791
  (road city-3-loc-143 city-3-loc-10)
  (= (road-length city-3-loc-143 city-3-loc-10) 20)
  ; 1218,3791 -> 1081,3646
  (road city-3-loc-10 city-3-loc-143)
  (= (road-length city-3-loc-10 city-3-loc-143) 20)
  ; 1081,3646 -> 1237,3537
  (road city-3-loc-143 city-3-loc-56)
  (= (road-length city-3-loc-143 city-3-loc-56) 19)
  ; 1237,3537 -> 1081,3646
  (road city-3-loc-56 city-3-loc-143)
  (= (road-length city-3-loc-56 city-3-loc-143) 19)
  ; 1081,3646 -> 1073,3842
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 20)
  ; 1073,3842 -> 1081,3646
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 20)
  ; 1081,3646 -> 1004,3467
  (road city-3-loc-143 city-3-loc-128)
  (= (road-length city-3-loc-143 city-3-loc-128) 20)
  ; 1004,3467 -> 1081,3646
  (road city-3-loc-128 city-3-loc-143)
  (= (road-length city-3-loc-128 city-3-loc-143) 20)
  ; 1938,2460 -> 2083,2495
  (road city-3-loc-144 city-3-loc-3)
  (= (road-length city-3-loc-144 city-3-loc-3) 15)
  ; 2083,2495 -> 1938,2460
  (road city-3-loc-3 city-3-loc-144)
  (= (road-length city-3-loc-3 city-3-loc-144) 15)
  ; 1938,2460 -> 1937,2572
  (road city-3-loc-144 city-3-loc-31)
  (= (road-length city-3-loc-144 city-3-loc-31) 12)
  ; 1937,2572 -> 1938,2460
  (road city-3-loc-31 city-3-loc-144)
  (= (road-length city-3-loc-31 city-3-loc-144) 12)
  ; 1938,2460 -> 1822,2451
  (road city-3-loc-144 city-3-loc-46)
  (= (road-length city-3-loc-144 city-3-loc-46) 12)
  ; 1822,2451 -> 1938,2460
  (road city-3-loc-46 city-3-loc-144)
  (= (road-length city-3-loc-46 city-3-loc-144) 12)
  ; 1938,2460 -> 1899,2266
  (road city-3-loc-144 city-3-loc-131)
  (= (road-length city-3-loc-144 city-3-loc-131) 20)
  ; 1899,2266 -> 1938,2460
  (road city-3-loc-131 city-3-loc-144)
  (= (road-length city-3-loc-131 city-3-loc-144) 20)
  ; 3125,3107 -> 3101,3260
  (road city-3-loc-145 city-3-loc-54)
  (= (road-length city-3-loc-145 city-3-loc-54) 16)
  ; 3101,3260 -> 3125,3107
  (road city-3-loc-54 city-3-loc-145)
  (= (road-length city-3-loc-54 city-3-loc-145) 16)
  ; 3125,3107 -> 3019,3096
  (road city-3-loc-145 city-3-loc-130)
  (= (road-length city-3-loc-145 city-3-loc-130) 11)
  ; 3019,3096 -> 3125,3107
  (road city-3-loc-130 city-3-loc-145)
  (= (road-length city-3-loc-130 city-3-loc-145) 11)
  ; 3125,3107 -> 3121,2914
  (road city-3-loc-145 city-3-loc-133)
  (= (road-length city-3-loc-145 city-3-loc-133) 20)
  ; 3121,2914 -> 3125,3107
  (road city-3-loc-133 city-3-loc-145)
  (= (road-length city-3-loc-133 city-3-loc-145) 20)
  ; 1685,2364 -> 1510,2260
  (road city-3-loc-146 city-3-loc-32)
  (= (road-length city-3-loc-146 city-3-loc-32) 21)
  ; 1510,2260 -> 1685,2364
  (road city-3-loc-32 city-3-loc-146)
  (= (road-length city-3-loc-32 city-3-loc-146) 21)
  ; 1685,2364 -> 1822,2451
  (road city-3-loc-146 city-3-loc-46)
  (= (road-length city-3-loc-146 city-3-loc-46) 17)
  ; 1822,2451 -> 1685,2364
  (road city-3-loc-46 city-3-loc-146)
  (= (road-length city-3-loc-46 city-3-loc-146) 17)
  ; 1685,2364 -> 1610,2467
  (road city-3-loc-146 city-3-loc-53)
  (= (road-length city-3-loc-146 city-3-loc-53) 13)
  ; 1610,2467 -> 1685,2364
  (road city-3-loc-53 city-3-loc-146)
  (= (road-length city-3-loc-53 city-3-loc-146) 13)
  ; 1685,2364 -> 1638,2240
  (road city-3-loc-146 city-3-loc-62)
  (= (road-length city-3-loc-146 city-3-loc-62) 14)
  ; 1638,2240 -> 1685,2364
  (road city-3-loc-62 city-3-loc-146)
  (= (road-length city-3-loc-62 city-3-loc-146) 14)
  ; 3207,4129 -> 3182,3955
  (road city-3-loc-147 city-3-loc-70)
  (= (road-length city-3-loc-147 city-3-loc-70) 18)
  ; 3182,3955 -> 3207,4129
  (road city-3-loc-70 city-3-loc-147)
  (= (road-length city-3-loc-70 city-3-loc-147) 18)
  ; 3207,4129 -> 3043,4114
  (road city-3-loc-147 city-3-loc-120)
  (= (road-length city-3-loc-147 city-3-loc-120) 17)
  ; 3043,4114 -> 3207,4129
  (road city-3-loc-120 city-3-loc-147)
  (= (road-length city-3-loc-120 city-3-loc-147) 17)
  ; 3207,4129 -> 3159,4247
  (road city-3-loc-147 city-3-loc-123)
  (= (road-length city-3-loc-147 city-3-loc-123) 13)
  ; 3159,4247 -> 3207,4129
  (road city-3-loc-123 city-3-loc-147)
  (= (road-length city-3-loc-123 city-3-loc-147) 13)
  ; 1048,3149 -> 1105,3015
  (road city-3-loc-148 city-3-loc-26)
  (= (road-length city-3-loc-148 city-3-loc-26) 15)
  ; 1105,3015 -> 1048,3149
  (road city-3-loc-26 city-3-loc-148)
  (= (road-length city-3-loc-26 city-3-loc-148) 15)
  ; 1048,3149 -> 1226,3077
  (road city-3-loc-148 city-3-loc-29)
  (= (road-length city-3-loc-148 city-3-loc-29) 20)
  ; 1226,3077 -> 1048,3149
  (road city-3-loc-29 city-3-loc-148)
  (= (road-length city-3-loc-29 city-3-loc-148) 20)
  ; 1048,3149 -> 1165,3225
  (road city-3-loc-148 city-3-loc-59)
  (= (road-length city-3-loc-148 city-3-loc-59) 14)
  ; 1165,3225 -> 1048,3149
  (road city-3-loc-59 city-3-loc-148)
  (= (road-length city-3-loc-59 city-3-loc-148) 14)
  ; 1048,3149 -> 1005,3257
  (road city-3-loc-148 city-3-loc-112)
  (= (road-length city-3-loc-148 city-3-loc-112) 12)
  ; 1005,3257 -> 1048,3149
  (road city-3-loc-112 city-3-loc-148)
  (= (road-length city-3-loc-112 city-3-loc-148) 12)
  ; 1392,2716 -> 1474,2648
  (road city-3-loc-149 city-3-loc-15)
  (= (road-length city-3-loc-149 city-3-loc-15) 11)
  ; 1474,2648 -> 1392,2716
  (road city-3-loc-15 city-3-loc-149)
  (= (road-length city-3-loc-15 city-3-loc-149) 11)
  ; 1392,2716 -> 1254,2799
  (road city-3-loc-149 city-3-loc-23)
  (= (road-length city-3-loc-149 city-3-loc-23) 17)
  ; 1254,2799 -> 1392,2716
  (road city-3-loc-23 city-3-loc-149)
  (= (road-length city-3-loc-23 city-3-loc-149) 17)
  ; 1392,2716 -> 1211,2661
  (road city-3-loc-149 city-3-loc-82)
  (= (road-length city-3-loc-149 city-3-loc-82) 19)
  ; 1211,2661 -> 1392,2716
  (road city-3-loc-82 city-3-loc-149)
  (= (road-length city-3-loc-82 city-3-loc-149) 19)
  ; 1376,4167 -> 1249,4017
  (road city-3-loc-150 city-3-loc-68)
  (= (road-length city-3-loc-150 city-3-loc-68) 20)
  ; 1249,4017 -> 1376,4167
  (road city-3-loc-68 city-3-loc-150)
  (= (road-length city-3-loc-68 city-3-loc-150) 20)
  ; 1376,4167 -> 1359,3977
  (road city-3-loc-150 city-3-loc-129)
  (= (road-length city-3-loc-150 city-3-loc-129) 20)
  ; 1359,3977 -> 1376,4167
  (road city-3-loc-129 city-3-loc-150)
  (= (road-length city-3-loc-129 city-3-loc-150) 20)
  ; 1376,4167 -> 1486,4213
  (road city-3-loc-150 city-3-loc-137)
  (= (road-length city-3-loc-150 city-3-loc-137) 12)
  ; 1486,4213 -> 1376,4167
  (road city-3-loc-137 city-3-loc-150)
  (= (road-length city-3-loc-137 city-3-loc-150) 12)
  ; 2739,2059 -> 2653,2214
  (road city-3-loc-151 city-3-loc-18)
  (= (road-length city-3-loc-151 city-3-loc-18) 18)
  ; 2653,2214 -> 2739,2059
  (road city-3-loc-18 city-3-loc-151)
  (= (road-length city-3-loc-18 city-3-loc-151) 18)
  ; 2739,2059 -> 2639,2053
  (road city-3-loc-151 city-3-loc-50)
  (= (road-length city-3-loc-151 city-3-loc-50) 10)
  ; 2639,2053 -> 2739,2059
  (road city-3-loc-50 city-3-loc-151)
  (= (road-length city-3-loc-50 city-3-loc-151) 10)
  ; 2739,2059 -> 2860,2062
  (road city-3-loc-151 city-3-loc-73)
  (= (road-length city-3-loc-151 city-3-loc-73) 13)
  ; 2860,2062 -> 2739,2059
  (road city-3-loc-73 city-3-loc-151)
  (= (road-length city-3-loc-73 city-3-loc-151) 13)
  ; 2040,3578 -> 2166,3483
  (road city-3-loc-152 city-3-loc-28)
  (= (road-length city-3-loc-152 city-3-loc-28) 16)
  ; 2166,3483 -> 2040,3578
  (road city-3-loc-28 city-3-loc-152)
  (= (road-length city-3-loc-28 city-3-loc-152) 16)
  ; 2040,3578 -> 1897,3552
  (road city-3-loc-152 city-3-loc-41)
  (= (road-length city-3-loc-152 city-3-loc-41) 15)
  ; 1897,3552 -> 2040,3578
  (road city-3-loc-41 city-3-loc-152)
  (= (road-length city-3-loc-41 city-3-loc-152) 15)
  ; 2040,3578 -> 2057,3442
  (road city-3-loc-152 city-3-loc-74)
  (= (road-length city-3-loc-152 city-3-loc-74) 14)
  ; 2057,3442 -> 2040,3578
  (road city-3-loc-74 city-3-loc-152)
  (= (road-length city-3-loc-74 city-3-loc-152) 14)
  ; 2574,4030 -> 2574,4146
  (road city-3-loc-153 city-3-loc-17)
  (= (road-length city-3-loc-153 city-3-loc-17) 12)
  ; 2574,4146 -> 2574,4030
  (road city-3-loc-17 city-3-loc-153)
  (= (road-length city-3-loc-17 city-3-loc-153) 12)
  ; 2574,4030 -> 2692,4017
  (road city-3-loc-153 city-3-loc-40)
  (= (road-length city-3-loc-153 city-3-loc-40) 12)
  ; 2692,4017 -> 2574,4030
  (road city-3-loc-40 city-3-loc-153)
  (= (road-length city-3-loc-40 city-3-loc-153) 12)
  ; 2574,4030 -> 2713,4155
  (road city-3-loc-153 city-3-loc-45)
  (= (road-length city-3-loc-153 city-3-loc-45) 19)
  ; 2713,4155 -> 2574,4030
  (road city-3-loc-45 city-3-loc-153)
  (= (road-length city-3-loc-45 city-3-loc-153) 19)
  ; 2574,4030 -> 2400,4028
  (road city-3-loc-153 city-3-loc-122)
  (= (road-length city-3-loc-153 city-3-loc-122) 18)
  ; 2400,4028 -> 2574,4030
  (road city-3-loc-122 city-3-loc-153)
  (= (road-length city-3-loc-122 city-3-loc-153) 18)
  ; 3196,2159 -> 3200,2027
  (road city-3-loc-154 city-3-loc-36)
  (= (road-length city-3-loc-154 city-3-loc-36) 14)
  ; 3200,2027 -> 3196,2159
  (road city-3-loc-36 city-3-loc-154)
  (= (road-length city-3-loc-36 city-3-loc-154) 14)
  ; 3196,2159 -> 3111,2340
  (road city-3-loc-154 city-3-loc-86)
  (= (road-length city-3-loc-154 city-3-loc-86) 20)
  ; 3111,2340 -> 3196,2159
  (road city-3-loc-86 city-3-loc-154)
  (= (road-length city-3-loc-86 city-3-loc-154) 20)
  ; 2644,3006 -> 2740,2862
  (road city-3-loc-155 city-3-loc-35)
  (= (road-length city-3-loc-155 city-3-loc-35) 18)
  ; 2740,2862 -> 2644,3006
  (road city-3-loc-35 city-3-loc-155)
  (= (road-length city-3-loc-35 city-3-loc-155) 18)
  ; 2644,3006 -> 2668,3134
  (road city-3-loc-155 city-3-loc-38)
  (= (road-length city-3-loc-155 city-3-loc-38) 13)
  ; 2668,3134 -> 2644,3006
  (road city-3-loc-38 city-3-loc-155)
  (= (road-length city-3-loc-38 city-3-loc-155) 13)
  ; 2644,3006 -> 2519,2850
  (road city-3-loc-155 city-3-loc-138)
  (= (road-length city-3-loc-155 city-3-loc-138) 20)
  ; 2519,2850 -> 2644,3006
  (road city-3-loc-138 city-3-loc-155)
  (= (road-length city-3-loc-138 city-3-loc-155) 20)
  ; 3203,2283 -> 3111,2340
  (road city-3-loc-156 city-3-loc-86)
  (= (road-length city-3-loc-156 city-3-loc-86) 11)
  ; 3111,2340 -> 3203,2283
  (road city-3-loc-86 city-3-loc-156)
  (= (road-length city-3-loc-86 city-3-loc-156) 11)
  ; 3203,2283 -> 3196,2159
  (road city-3-loc-156 city-3-loc-154)
  (= (road-length city-3-loc-156 city-3-loc-154) 13)
  ; 3196,2159 -> 3203,2283
  (road city-3-loc-154 city-3-loc-156)
  (= (road-length city-3-loc-154 city-3-loc-156) 13)
  ; 2867,2934 -> 2740,2862
  (road city-3-loc-157 city-3-loc-35)
  (= (road-length city-3-loc-157 city-3-loc-35) 15)
  ; 2740,2862 -> 2867,2934
  (road city-3-loc-35 city-3-loc-157)
  (= (road-length city-3-loc-35 city-3-loc-157) 15)
  ; 2867,2934 -> 2965,2875
  (road city-3-loc-157 city-3-loc-44)
  (= (road-length city-3-loc-157 city-3-loc-44) 12)
  ; 2965,2875 -> 2867,2934
  (road city-3-loc-44 city-3-loc-157)
  (= (road-length city-3-loc-44 city-3-loc-157) 12)
  ; 1618,2872 -> 1588,2987
  (road city-3-loc-158 city-3-loc-63)
  (= (road-length city-3-loc-158 city-3-loc-63) 12)
  ; 1588,2987 -> 1618,2872
  (road city-3-loc-63 city-3-loc-158)
  (= (road-length city-3-loc-63 city-3-loc-158) 12)
  ; 1618,2872 -> 1703,2939
  (road city-3-loc-158 city-3-loc-65)
  (= (road-length city-3-loc-158 city-3-loc-65) 11)
  ; 1703,2939 -> 1618,2872
  (road city-3-loc-65 city-3-loc-158)
  (= (road-length city-3-loc-65 city-3-loc-158) 11)
  ; 1618,2872 -> 1487,2920
  (road city-3-loc-158 city-3-loc-139)
  (= (road-length city-3-loc-158 city-3-loc-139) 14)
  ; 1487,2920 -> 1618,2872
  (road city-3-loc-139 city-3-loc-158)
  (= (road-length city-3-loc-139 city-3-loc-158) 14)
  ; 1582,2062 -> 1638,2240
  (road city-3-loc-159 city-3-loc-62)
  (= (road-length city-3-loc-159 city-3-loc-62) 19)
  ; 1638,2240 -> 1582,2062
  (road city-3-loc-62 city-3-loc-159)
  (= (road-length city-3-loc-62 city-3-loc-159) 19)
  ; 2000,3842 -> 1901,3935
  (road city-3-loc-160 city-3-loc-89)
  (= (road-length city-3-loc-160 city-3-loc-89) 14)
  ; 1901,3935 -> 2000,3842
  (road city-3-loc-89 city-3-loc-160)
  (= (road-length city-3-loc-89 city-3-loc-160) 14)
  ; 2144,3646 -> 2166,3483
  (road city-3-loc-161 city-3-loc-28)
  (= (road-length city-3-loc-161 city-3-loc-28) 17)
  ; 2166,3483 -> 2144,3646
  (road city-3-loc-28 city-3-loc-161)
  (= (road-length city-3-loc-28 city-3-loc-161) 17)
  ; 2144,3646 -> 2040,3578
  (road city-3-loc-161 city-3-loc-152)
  (= (road-length city-3-loc-161 city-3-loc-152) 13)
  ; 2040,3578 -> 2144,3646
  (road city-3-loc-152 city-3-loc-161)
  (= (road-length city-3-loc-152 city-3-loc-161) 13)
  ; 2999,2501 -> 3166,2510
  (road city-3-loc-162 city-3-loc-19)
  (= (road-length city-3-loc-162 city-3-loc-19) 17)
  ; 3166,2510 -> 2999,2501
  (road city-3-loc-19 city-3-loc-162)
  (= (road-length city-3-loc-19 city-3-loc-162) 17)
  ; 2999,2501 -> 2945,2370
  (road city-3-loc-162 city-3-loc-20)
  (= (road-length city-3-loc-162 city-3-loc-20) 15)
  ; 2945,2370 -> 2999,2501
  (road city-3-loc-20 city-3-loc-162)
  (= (road-length city-3-loc-20 city-3-loc-162) 15)
  ; 2999,2501 -> 3111,2340
  (road city-3-loc-162 city-3-loc-86)
  (= (road-length city-3-loc-162 city-3-loc-86) 20)
  ; 3111,2340 -> 2999,2501
  (road city-3-loc-86 city-3-loc-162)
  (= (road-length city-3-loc-86 city-3-loc-162) 20)
  ; 2999,2501 -> 3116,2606
  (road city-3-loc-162 city-3-loc-111)
  (= (road-length city-3-loc-162 city-3-loc-111) 16)
  ; 3116,2606 -> 2999,2501
  (road city-3-loc-111 city-3-loc-162)
  (= (road-length city-3-loc-111 city-3-loc-162) 16)
  ; 1696,3395 -> 1862,3344
  (road city-3-loc-163 city-3-loc-11)
  (= (road-length city-3-loc-163 city-3-loc-11) 18)
  ; 1862,3344 -> 1696,3395
  (road city-3-loc-11 city-3-loc-163)
  (= (road-length city-3-loc-11 city-3-loc-163) 18)
  ; 1696,3395 -> 1525,3456
  (road city-3-loc-163 city-3-loc-30)
  (= (road-length city-3-loc-163 city-3-loc-30) 19)
  ; 1525,3456 -> 1696,3395
  (road city-3-loc-30 city-3-loc-163)
  (= (road-length city-3-loc-30 city-3-loc-163) 19)
  ; 1696,3395 -> 1787,3541
  (road city-3-loc-163 city-3-loc-98)
  (= (road-length city-3-loc-163 city-3-loc-98) 18)
  ; 1787,3541 -> 1696,3395
  (road city-3-loc-98 city-3-loc-163)
  (= (road-length city-3-loc-98 city-3-loc-163) 18)
  ; 1696,3395 -> 1793,3437
  (road city-3-loc-163 city-3-loc-141)
  (= (road-length city-3-loc-163 city-3-loc-141) 11)
  ; 1793,3437 -> 1696,3395
  (road city-3-loc-141 city-3-loc-163)
  (= (road-length city-3-loc-141 city-3-loc-163) 11)
  ; 1304,3184 -> 1226,3077
  (road city-3-loc-164 city-3-loc-29)
  (= (road-length city-3-loc-164 city-3-loc-29) 14)
  ; 1226,3077 -> 1304,3184
  (road city-3-loc-29 city-3-loc-164)
  (= (road-length city-3-loc-29 city-3-loc-164) 14)
  ; 1304,3184 -> 1165,3225
  (road city-3-loc-164 city-3-loc-59)
  (= (road-length city-3-loc-164 city-3-loc-59) 15)
  ; 1165,3225 -> 1304,3184
  (road city-3-loc-59 city-3-loc-164)
  (= (road-length city-3-loc-59 city-3-loc-164) 15)
  ; 1304,3184 -> 1382,3356
  (road city-3-loc-164 city-3-loc-88)
  (= (road-length city-3-loc-164 city-3-loc-88) 19)
  ; 1382,3356 -> 1304,3184
  (road city-3-loc-88 city-3-loc-164)
  (= (road-length city-3-loc-88 city-3-loc-164) 19)
  ; 1054,2285 -> 1104,2178
  (road city-3-loc-165 city-3-loc-87)
  (= (road-length city-3-loc-165 city-3-loc-87) 12)
  ; 1104,2178 -> 1054,2285
  (road city-3-loc-87 city-3-loc-165)
  (= (road-length city-3-loc-87 city-3-loc-165) 12)
  ; 1036,3950 -> 1073,3842
  (road city-3-loc-166 city-3-loc-97)
  (= (road-length city-3-loc-166 city-3-loc-97) 12)
  ; 1073,3842 -> 1036,3950
  (road city-3-loc-97 city-3-loc-166)
  (= (road-length city-3-loc-97 city-3-loc-166) 12)
  ; 2133,3864 -> 2000,3842
  (road city-3-loc-167 city-3-loc-160)
  (= (road-length city-3-loc-167 city-3-loc-160) 14)
  ; 2000,3842 -> 2133,3864
  (road city-3-loc-160 city-3-loc-167)
  (= (road-length city-3-loc-160 city-3-loc-167) 14)
  ; 2706,2458 -> 2579,2342
  (road city-3-loc-168 city-3-loc-25)
  (= (road-length city-3-loc-168 city-3-loc-25) 18)
  ; 2579,2342 -> 2706,2458
  (road city-3-loc-25 city-3-loc-168)
  (= (road-length city-3-loc-25 city-3-loc-168) 18)
  ; 2706,2458 -> 2574,2522
  (road city-3-loc-168 city-3-loc-140)
  (= (road-length city-3-loc-168 city-3-loc-140) 15)
  ; 2574,2522 -> 2706,2458
  (road city-3-loc-140 city-3-loc-168)
  (= (road-length city-3-loc-140 city-3-loc-168) 15)
  ; 3088,4013 -> 2966,4003
  (road city-3-loc-169 city-3-loc-64)
  (= (road-length city-3-loc-169 city-3-loc-64) 13)
  ; 2966,4003 -> 3088,4013
  (road city-3-loc-64 city-3-loc-169)
  (= (road-length city-3-loc-64 city-3-loc-169) 13)
  ; 3088,4013 -> 3182,3955
  (road city-3-loc-169 city-3-loc-70)
  (= (road-length city-3-loc-169 city-3-loc-70) 11)
  ; 3182,3955 -> 3088,4013
  (road city-3-loc-70 city-3-loc-169)
  (= (road-length city-3-loc-70 city-3-loc-169) 11)
  ; 3088,4013 -> 3134,3812
  (road city-3-loc-169 city-3-loc-79)
  (= (road-length city-3-loc-169 city-3-loc-79) 21)
  ; 3134,3812 -> 3088,4013
  (road city-3-loc-79 city-3-loc-169)
  (= (road-length city-3-loc-79 city-3-loc-169) 21)
  ; 3088,4013 -> 3043,4114
  (road city-3-loc-169 city-3-loc-120)
  (= (road-length city-3-loc-169 city-3-loc-120) 12)
  ; 3043,4114 -> 3088,4013
  (road city-3-loc-120 city-3-loc-169)
  (= (road-length city-3-loc-120 city-3-loc-169) 12)
  ; 3088,4013 -> 3207,4129
  (road city-3-loc-169 city-3-loc-147)
  (= (road-length city-3-loc-169 city-3-loc-147) 17)
  ; 3207,4129 -> 3088,4013
  (road city-3-loc-147 city-3-loc-169)
  (= (road-length city-3-loc-147 city-3-loc-169) 17)
  ; 2638,2622 -> 2752,2749
  (road city-3-loc-170 city-3-loc-6)
  (= (road-length city-3-loc-170 city-3-loc-6) 18)
  ; 2752,2749 -> 2638,2622
  (road city-3-loc-6 city-3-loc-170)
  (= (road-length city-3-loc-6 city-3-loc-170) 18)
  ; 2638,2622 -> 2497,2690
  (road city-3-loc-170 city-3-loc-27)
  (= (road-length city-3-loc-170 city-3-loc-27) 16)
  ; 2497,2690 -> 2638,2622
  (road city-3-loc-27 city-3-loc-170)
  (= (road-length city-3-loc-27 city-3-loc-170) 16)
  ; 2638,2622 -> 2791,2647
  (road city-3-loc-170 city-3-loc-116)
  (= (road-length city-3-loc-170 city-3-loc-116) 16)
  ; 2791,2647 -> 2638,2622
  (road city-3-loc-116 city-3-loc-170)
  (= (road-length city-3-loc-116 city-3-loc-170) 16)
  ; 2638,2622 -> 2574,2522
  (road city-3-loc-170 city-3-loc-140)
  (= (road-length city-3-loc-170 city-3-loc-140) 12)
  ; 2574,2522 -> 2638,2622
  (road city-3-loc-140 city-3-loc-170)
  (= (road-length city-3-loc-140 city-3-loc-170) 12)
  ; 2638,2622 -> 2706,2458
  (road city-3-loc-170 city-3-loc-168)
  (= (road-length city-3-loc-170 city-3-loc-168) 18)
  ; 2706,2458 -> 2638,2622
  (road city-3-loc-168 city-3-loc-170)
  (= (road-length city-3-loc-168 city-3-loc-170) 18)
  ; 1556,3661 -> 1608,3750
  (road city-3-loc-171 city-3-loc-52)
  (= (road-length city-3-loc-171 city-3-loc-52) 11)
  ; 1608,3750 -> 1556,3661
  (road city-3-loc-52 city-3-loc-171)
  (= (road-length city-3-loc-52 city-3-loc-171) 11)
  ; 1556,3661 -> 1427,3683
  (road city-3-loc-171 city-3-loc-90)
  (= (road-length city-3-loc-171 city-3-loc-90) 14)
  ; 1427,3683 -> 1556,3661
  (road city-3-loc-90 city-3-loc-171)
  (= (road-length city-3-loc-90 city-3-loc-171) 14)
  ; 1556,3661 -> 1534,3846
  (road city-3-loc-171 city-3-loc-91)
  (= (road-length city-3-loc-171 city-3-loc-91) 19)
  ; 1534,3846 -> 1556,3661
  (road city-3-loc-91 city-3-loc-171)
  (= (road-length city-3-loc-91 city-3-loc-171) 19)
  ; 2550,4249 -> 2574,4146
  (road city-3-loc-172 city-3-loc-17)
  (= (road-length city-3-loc-172 city-3-loc-17) 11)
  ; 2574,4146 -> 2550,4249
  (road city-3-loc-17 city-3-loc-172)
  (= (road-length city-3-loc-17 city-3-loc-172) 11)
  ; 2550,4249 -> 2713,4155
  (road city-3-loc-172 city-3-loc-45)
  (= (road-length city-3-loc-172 city-3-loc-45) 19)
  ; 2713,4155 -> 2550,4249
  (road city-3-loc-45 city-3-loc-172)
  (= (road-length city-3-loc-45 city-3-loc-172) 19)
  ; 2365,2200 -> 2211,2206
  (road city-3-loc-173 city-3-loc-33)
  (= (road-length city-3-loc-173 city-3-loc-33) 16)
  ; 2211,2206 -> 2365,2200
  (road city-3-loc-33 city-3-loc-173)
  (= (road-length city-3-loc-33 city-3-loc-173) 16)
  ; 2365,2200 -> 2339,2402
  (road city-3-loc-173 city-3-loc-47)
  (= (road-length city-3-loc-173 city-3-loc-47) 21)
  ; 2339,2402 -> 2365,2200
  (road city-3-loc-47 city-3-loc-173)
  (= (road-length city-3-loc-47 city-3-loc-173) 21)
  ; 2365,2200 -> 2457,2334
  (road city-3-loc-173 city-3-loc-92)
  (= (road-length city-3-loc-173 city-3-loc-92) 17)
  ; 2457,2334 -> 2365,2200
  (road city-3-loc-92 city-3-loc-173)
  (= (road-length city-3-loc-92 city-3-loc-173) 17)
  ; 2365,2200 -> 2466,2127
  (road city-3-loc-173 city-3-loc-99)
  (= (road-length city-3-loc-173 city-3-loc-99) 13)
  ; 2466,2127 -> 2365,2200
  (road city-3-loc-99 city-3-loc-173)
  (= (road-length city-3-loc-99 city-3-loc-173) 13)
  ; 2365,2200 -> 2252,2092
  (road city-3-loc-173 city-3-loc-105)
  (= (road-length city-3-loc-173 city-3-loc-105) 16)
  ; 2252,2092 -> 2365,2200
  (road city-3-loc-105 city-3-loc-173)
  (= (road-length city-3-loc-105 city-3-loc-173) 16)
  ; 2365,2200 -> 2514,2226
  (road city-3-loc-173 city-3-loc-135)
  (= (road-length city-3-loc-173 city-3-loc-135) 16)
  ; 2514,2226 -> 2365,2200
  (road city-3-loc-135 city-3-loc-173)
  (= (road-length city-3-loc-135 city-3-loc-173) 16)
  ; 2296,3427 -> 2164,3332
  (road city-3-loc-174 city-3-loc-22)
  (= (road-length city-3-loc-174 city-3-loc-22) 17)
  ; 2164,3332 -> 2296,3427
  (road city-3-loc-22 city-3-loc-174)
  (= (road-length city-3-loc-22 city-3-loc-174) 17)
  ; 2296,3427 -> 2166,3483
  (road city-3-loc-174 city-3-loc-28)
  (= (road-length city-3-loc-174 city-3-loc-28) 15)
  ; 2166,3483 -> 2296,3427
  (road city-3-loc-28 city-3-loc-174)
  (= (road-length city-3-loc-28 city-3-loc-174) 15)
  ; 2296,3427 -> 2451,3408
  (road city-3-loc-174 city-3-loc-93)
  (= (road-length city-3-loc-174 city-3-loc-93) 16)
  ; 2451,3408 -> 2296,3427
  (road city-3-loc-93 city-3-loc-174)
  (= (road-length city-3-loc-93 city-3-loc-174) 16)
  ; 2296,3427 -> 2452,3550
  (road city-3-loc-174 city-3-loc-132)
  (= (road-length city-3-loc-174 city-3-loc-132) 20)
  ; 2452,3550 -> 2296,3427
  (road city-3-loc-132 city-3-loc-174)
  (= (road-length city-3-loc-132 city-3-loc-174) 20)
  ; 1686,2672 -> 1782,2723
  (road city-3-loc-175 city-3-loc-16)
  (= (road-length city-3-loc-175 city-3-loc-16) 11)
  ; 1782,2723 -> 1686,2672
  (road city-3-loc-16 city-3-loc-175)
  (= (road-length city-3-loc-16 city-3-loc-175) 11)
  ; 3138,3353 -> 2975,3404
  (road city-3-loc-176 city-3-loc-48)
  (= (road-length city-3-loc-176 city-3-loc-48) 18)
  ; 2975,3404 -> 3138,3353
  (road city-3-loc-48 city-3-loc-176)
  (= (road-length city-3-loc-48 city-3-loc-176) 18)
  ; 3138,3353 -> 3101,3260
  (road city-3-loc-176 city-3-loc-54)
  (= (road-length city-3-loc-176 city-3-loc-54) 10)
  ; 3101,3260 -> 3138,3353
  (road city-3-loc-54 city-3-loc-176)
  (= (road-length city-3-loc-54 city-3-loc-176) 10)
  ; 3138,3353 -> 2993,3306
  (road city-3-loc-176 city-3-loc-80)
  (= (road-length city-3-loc-176 city-3-loc-80) 16)
  ; 2993,3306 -> 3138,3353
  (road city-3-loc-80 city-3-loc-176)
  (= (road-length city-3-loc-80 city-3-loc-176) 16)
  ; 3081,3515 -> 3168,3616
  (road city-3-loc-177 city-3-loc-21)
  (= (road-length city-3-loc-177 city-3-loc-21) 14)
  ; 3168,3616 -> 3081,3515
  (road city-3-loc-21 city-3-loc-177)
  (= (road-length city-3-loc-21 city-3-loc-177) 14)
  ; 3081,3515 -> 2975,3404
  (road city-3-loc-177 city-3-loc-48)
  (= (road-length city-3-loc-177 city-3-loc-48) 16)
  ; 2975,3404 -> 3081,3515
  (road city-3-loc-48 city-3-loc-177)
  (= (road-length city-3-loc-48 city-3-loc-177) 16)
  ; 3081,3515 -> 2966,3652
  (road city-3-loc-177 city-3-loc-76)
  (= (road-length city-3-loc-177 city-3-loc-76) 18)
  ; 2966,3652 -> 3081,3515
  (road city-3-loc-76 city-3-loc-177)
  (= (road-length city-3-loc-76 city-3-loc-177) 18)
  ; 3081,3515 -> 2892,3525
  (road city-3-loc-177 city-3-loc-103)
  (= (road-length city-3-loc-177 city-3-loc-103) 19)
  ; 2892,3525 -> 3081,3515
  (road city-3-loc-103 city-3-loc-177)
  (= (road-length city-3-loc-103 city-3-loc-177) 19)
  ; 3081,3515 -> 3138,3353
  (road city-3-loc-177 city-3-loc-176)
  (= (road-length city-3-loc-177 city-3-loc-176) 18)
  ; 3138,3353 -> 3081,3515
  (road city-3-loc-176 city-3-loc-177)
  (= (road-length city-3-loc-176 city-3-loc-177) 18)
  ; 2034,3725 -> 2040,3578
  (road city-3-loc-178 city-3-loc-152)
  (= (road-length city-3-loc-178 city-3-loc-152) 15)
  ; 2040,3578 -> 2034,3725
  (road city-3-loc-152 city-3-loc-178)
  (= (road-length city-3-loc-152 city-3-loc-178) 15)
  ; 2034,3725 -> 2000,3842
  (road city-3-loc-178 city-3-loc-160)
  (= (road-length city-3-loc-178 city-3-loc-160) 13)
  ; 2000,3842 -> 2034,3725
  (road city-3-loc-160 city-3-loc-178)
  (= (road-length city-3-loc-160 city-3-loc-178) 13)
  ; 2034,3725 -> 2144,3646
  (road city-3-loc-178 city-3-loc-161)
  (= (road-length city-3-loc-178 city-3-loc-161) 14)
  ; 2144,3646 -> 2034,3725
  (road city-3-loc-161 city-3-loc-178)
  (= (road-length city-3-loc-161 city-3-loc-178) 14)
  ; 2034,3725 -> 2133,3864
  (road city-3-loc-178 city-3-loc-167)
  (= (road-length city-3-loc-178 city-3-loc-167) 18)
  ; 2133,3864 -> 2034,3725
  (road city-3-loc-167 city-3-loc-178)
  (= (road-length city-3-loc-167 city-3-loc-178) 18)
  ; 1713,3257 -> 1862,3344
  (road city-3-loc-179 city-3-loc-11)
  (= (road-length city-3-loc-179 city-3-loc-11) 18)
  ; 1862,3344 -> 1713,3257
  (road city-3-loc-11 city-3-loc-179)
  (= (road-length city-3-loc-11 city-3-loc-179) 18)
  ; 1713,3257 -> 1767,3137
  (road city-3-loc-179 city-3-loc-72)
  (= (road-length city-3-loc-179 city-3-loc-72) 14)
  ; 1767,3137 -> 1713,3257
  (road city-3-loc-72 city-3-loc-179)
  (= (road-length city-3-loc-72 city-3-loc-179) 14)
  ; 1713,3257 -> 1663,3100
  (road city-3-loc-179 city-3-loc-107)
  (= (road-length city-3-loc-179 city-3-loc-107) 17)
  ; 1663,3100 -> 1713,3257
  (road city-3-loc-107 city-3-loc-179)
  (= (road-length city-3-loc-107 city-3-loc-179) 17)
  ; 1713,3257 -> 1560,3134
  (road city-3-loc-179 city-3-loc-114)
  (= (road-length city-3-loc-179 city-3-loc-114) 20)
  ; 1560,3134 -> 1713,3257
  (road city-3-loc-114 city-3-loc-179)
  (= (road-length city-3-loc-114 city-3-loc-179) 20)
  ; 1713,3257 -> 1793,3437
  (road city-3-loc-179 city-3-loc-141)
  (= (road-length city-3-loc-179 city-3-loc-141) 20)
  ; 1793,3437 -> 1713,3257
  (road city-3-loc-141 city-3-loc-179)
  (= (road-length city-3-loc-141 city-3-loc-179) 20)
  ; 1713,3257 -> 1899,3176
  (road city-3-loc-179 city-3-loc-142)
  (= (road-length city-3-loc-179 city-3-loc-142) 21)
  ; 1899,3176 -> 1713,3257
  (road city-3-loc-142 city-3-loc-179)
  (= (road-length city-3-loc-142 city-3-loc-179) 21)
  ; 1713,3257 -> 1696,3395
  (road city-3-loc-179 city-3-loc-163)
  (= (road-length city-3-loc-179 city-3-loc-163) 14)
  ; 1696,3395 -> 1713,3257
  (road city-3-loc-163 city-3-loc-179)
  (= (road-length city-3-loc-163 city-3-loc-179) 14)
  ; 1904,2161 -> 1783,2001
  (road city-3-loc-180 city-3-loc-119)
  (= (road-length city-3-loc-180 city-3-loc-119) 21)
  ; 1783,2001 -> 1904,2161
  (road city-3-loc-119 city-3-loc-180)
  (= (road-length city-3-loc-119 city-3-loc-180) 21)
  ; 1904,2161 -> 1899,2266
  (road city-3-loc-180 city-3-loc-131)
  (= (road-length city-3-loc-180 city-3-loc-131) 11)
  ; 1899,2266 -> 1904,2161
  (road city-3-loc-131 city-3-loc-180)
  (= (road-length city-3-loc-131 city-3-loc-180) 11)
  ; 2350,2065 -> 2479,2010
  (road city-3-loc-181 city-3-loc-1)
  (= (road-length city-3-loc-181 city-3-loc-1) 14)
  ; 2479,2010 -> 2350,2065
  (road city-3-loc-1 city-3-loc-181)
  (= (road-length city-3-loc-1 city-3-loc-181) 14)
  ; 2350,2065 -> 2211,2206
  (road city-3-loc-181 city-3-loc-33)
  (= (road-length city-3-loc-181 city-3-loc-33) 20)
  ; 2211,2206 -> 2350,2065
  (road city-3-loc-33 city-3-loc-181)
  (= (road-length city-3-loc-33 city-3-loc-181) 20)
  ; 2350,2065 -> 2466,2127
  (road city-3-loc-181 city-3-loc-99)
  (= (road-length city-3-loc-181 city-3-loc-99) 14)
  ; 2466,2127 -> 2350,2065
  (road city-3-loc-99 city-3-loc-181)
  (= (road-length city-3-loc-99 city-3-loc-181) 14)
  ; 2350,2065 -> 2252,2092
  (road city-3-loc-181 city-3-loc-105)
  (= (road-length city-3-loc-181 city-3-loc-105) 11)
  ; 2252,2092 -> 2350,2065
  (road city-3-loc-105 city-3-loc-181)
  (= (road-length city-3-loc-105 city-3-loc-181) 11)
  ; 2350,2065 -> 2365,2200
  (road city-3-loc-181 city-3-loc-173)
  (= (road-length city-3-loc-181 city-3-loc-173) 14)
  ; 2365,2200 -> 2350,2065
  (road city-3-loc-173 city-3-loc-181)
  (= (road-length city-3-loc-173 city-3-loc-181) 14)
  ; 2327,3831 -> 2428,3839
  (road city-3-loc-182 city-3-loc-60)
  (= (road-length city-3-loc-182 city-3-loc-60) 11)
  ; 2428,3839 -> 2327,3831
  (road city-3-loc-60 city-3-loc-182)
  (= (road-length city-3-loc-60 city-3-loc-182) 11)
  ; 2327,3831 -> 2133,3864
  (road city-3-loc-182 city-3-loc-167)
  (= (road-length city-3-loc-182 city-3-loc-167) 20)
  ; 2133,3864 -> 2327,3831
  (road city-3-loc-167 city-3-loc-182)
  (= (road-length city-3-loc-167 city-3-loc-182) 20)
  ; 1926,2060 -> 2128,2046
  (road city-3-loc-183 city-3-loc-66)
  (= (road-length city-3-loc-183 city-3-loc-66) 21)
  ; 2128,2046 -> 1926,2060
  (road city-3-loc-66 city-3-loc-183)
  (= (road-length city-3-loc-66 city-3-loc-183) 21)
  ; 1926,2060 -> 1783,2001
  (road city-3-loc-183 city-3-loc-119)
  (= (road-length city-3-loc-183 city-3-loc-119) 16)
  ; 1783,2001 -> 1926,2060
  (road city-3-loc-119 city-3-loc-183)
  (= (road-length city-3-loc-119 city-3-loc-183) 16)
  ; 1926,2060 -> 1904,2161
  (road city-3-loc-183 city-3-loc-180)
  (= (road-length city-3-loc-183 city-3-loc-180) 11)
  ; 1904,2161 -> 1926,2060
  (road city-3-loc-180 city-3-loc-183)
  (= (road-length city-3-loc-180 city-3-loc-183) 11)
  ; 1147,2870 -> 1254,2799
  (road city-3-loc-184 city-3-loc-23)
  (= (road-length city-3-loc-184 city-3-loc-23) 13)
  ; 1254,2799 -> 1147,2870
  (road city-3-loc-23 city-3-loc-184)
  (= (road-length city-3-loc-23 city-3-loc-184) 13)
  ; 1147,2870 -> 1105,3015
  (road city-3-loc-184 city-3-loc-26)
  (= (road-length city-3-loc-184 city-3-loc-26) 16)
  ; 1105,3015 -> 1147,2870
  (road city-3-loc-26 city-3-loc-184)
  (= (road-length city-3-loc-26 city-3-loc-184) 16)
  ; 1147,2870 -> 1288,2975
  (road city-3-loc-184 city-3-loc-69)
  (= (road-length city-3-loc-184 city-3-loc-69) 18)
  ; 1288,2975 -> 1147,2870
  (road city-3-loc-69 city-3-loc-184)
  (= (road-length city-3-loc-69 city-3-loc-184) 18)
  ; 1147,2870 -> 1111,2772
  (road city-3-loc-184 city-3-loc-115)
  (= (road-length city-3-loc-184 city-3-loc-115) 11)
  ; 1111,2772 -> 1147,2870
  (road city-3-loc-115 city-3-loc-184)
  (= (road-length city-3-loc-115 city-3-loc-184) 11)
  ; 1147,2870 -> 1045,2906
  (road city-3-loc-184 city-3-loc-134)
  (= (road-length city-3-loc-184 city-3-loc-134) 11)
  ; 1045,2906 -> 1147,2870
  (road city-3-loc-134 city-3-loc-184)
  (= (road-length city-3-loc-134 city-3-loc-184) 11)
  ; 1758,3851 -> 1723,4042
  (road city-3-loc-185 city-3-loc-51)
  (= (road-length city-3-loc-185 city-3-loc-51) 20)
  ; 1723,4042 -> 1758,3851
  (road city-3-loc-51 city-3-loc-185)
  (= (road-length city-3-loc-51 city-3-loc-185) 20)
  ; 1758,3851 -> 1608,3750
  (road city-3-loc-185 city-3-loc-52)
  (= (road-length city-3-loc-185 city-3-loc-52) 19)
  ; 1608,3750 -> 1758,3851
  (road city-3-loc-52 city-3-loc-185)
  (= (road-length city-3-loc-52 city-3-loc-185) 19)
  ; 1758,3851 -> 1901,3935
  (road city-3-loc-185 city-3-loc-89)
  (= (road-length city-3-loc-185 city-3-loc-89) 17)
  ; 1901,3935 -> 1758,3851
  (road city-3-loc-89 city-3-loc-185)
  (= (road-length city-3-loc-89 city-3-loc-185) 17)
  ; 2624,2725 -> 2752,2749
  (road city-3-loc-186 city-3-loc-6)
  (= (road-length city-3-loc-186 city-3-loc-6) 13)
  ; 2752,2749 -> 2624,2725
  (road city-3-loc-6 city-3-loc-186)
  (= (road-length city-3-loc-6 city-3-loc-186) 13)
  ; 2624,2725 -> 2497,2690
  (road city-3-loc-186 city-3-loc-27)
  (= (road-length city-3-loc-186 city-3-loc-27) 14)
  ; 2497,2690 -> 2624,2725
  (road city-3-loc-27 city-3-loc-186)
  (= (road-length city-3-loc-27 city-3-loc-186) 14)
  ; 2624,2725 -> 2740,2862
  (road city-3-loc-186 city-3-loc-35)
  (= (road-length city-3-loc-186 city-3-loc-35) 18)
  ; 2740,2862 -> 2624,2725
  (road city-3-loc-35 city-3-loc-186)
  (= (road-length city-3-loc-35 city-3-loc-186) 18)
  ; 2624,2725 -> 2791,2647
  (road city-3-loc-186 city-3-loc-116)
  (= (road-length city-3-loc-186 city-3-loc-116) 19)
  ; 2791,2647 -> 2624,2725
  (road city-3-loc-116 city-3-loc-186)
  (= (road-length city-3-loc-116 city-3-loc-186) 19)
  ; 2624,2725 -> 2519,2850
  (road city-3-loc-186 city-3-loc-138)
  (= (road-length city-3-loc-186 city-3-loc-138) 17)
  ; 2519,2850 -> 2624,2725
  (road city-3-loc-138 city-3-loc-186)
  (= (road-length city-3-loc-138 city-3-loc-186) 17)
  ; 2624,2725 -> 2638,2622
  (road city-3-loc-186 city-3-loc-170)
  (= (road-length city-3-loc-186 city-3-loc-170) 11)
  ; 2638,2622 -> 2624,2725
  (road city-3-loc-170 city-3-loc-186)
  (= (road-length city-3-loc-170 city-3-loc-186) 11)
  ; 1337,2036 -> 1265,2216
  (road city-3-loc-187 city-3-loc-118)
  (= (road-length city-3-loc-187 city-3-loc-118) 20)
  ; 1265,2216 -> 1337,2036
  (road city-3-loc-118 city-3-loc-187)
  (= (road-length city-3-loc-118 city-3-loc-187) 20)
  ; 2912,2157 -> 2860,2062
  (road city-3-loc-188 city-3-loc-73)
  (= (road-length city-3-loc-188 city-3-loc-73) 11)
  ; 2860,2062 -> 2912,2157
  (road city-3-loc-73 city-3-loc-188)
  (= (road-length city-3-loc-73 city-3-loc-188) 11)
  ; 2912,2157 -> 2995,2057
  (road city-3-loc-188 city-3-loc-94)
  (= (road-length city-3-loc-188 city-3-loc-94) 13)
  ; 2995,2057 -> 2912,2157
  (road city-3-loc-94 city-3-loc-188)
  (= (road-length city-3-loc-94 city-3-loc-188) 13)
  ; 2912,2157 -> 2739,2059
  (road city-3-loc-188 city-3-loc-151)
  (= (road-length city-3-loc-188 city-3-loc-151) 20)
  ; 2739,2059 -> 2912,2157
  (road city-3-loc-151 city-3-loc-188)
  (= (road-length city-3-loc-151 city-3-loc-188) 20)
  ; 1950,3637 -> 1833,3645
  (road city-3-loc-189 city-3-loc-12)
  (= (road-length city-3-loc-189 city-3-loc-12) 12)
  ; 1833,3645 -> 1950,3637
  (road city-3-loc-12 city-3-loc-189)
  (= (road-length city-3-loc-12 city-3-loc-189) 12)
  ; 1950,3637 -> 1897,3552
  (road city-3-loc-189 city-3-loc-41)
  (= (road-length city-3-loc-189 city-3-loc-41) 10)
  ; 1897,3552 -> 1950,3637
  (road city-3-loc-41 city-3-loc-189)
  (= (road-length city-3-loc-41 city-3-loc-189) 10)
  ; 1950,3637 -> 1787,3541
  (road city-3-loc-189 city-3-loc-98)
  (= (road-length city-3-loc-189 city-3-loc-98) 19)
  ; 1787,3541 -> 1950,3637
  (road city-3-loc-98 city-3-loc-189)
  (= (road-length city-3-loc-98 city-3-loc-189) 19)
  ; 1950,3637 -> 2040,3578
  (road city-3-loc-189 city-3-loc-152)
  (= (road-length city-3-loc-189 city-3-loc-152) 11)
  ; 2040,3578 -> 1950,3637
  (road city-3-loc-152 city-3-loc-189)
  (= (road-length city-3-loc-152 city-3-loc-189) 11)
  ; 1950,3637 -> 2144,3646
  (road city-3-loc-189 city-3-loc-161)
  (= (road-length city-3-loc-189 city-3-loc-161) 20)
  ; 2144,3646 -> 1950,3637
  (road city-3-loc-161 city-3-loc-189)
  (= (road-length city-3-loc-161 city-3-loc-189) 20)
  ; 1950,3637 -> 2034,3725
  (road city-3-loc-189 city-3-loc-178)
  (= (road-length city-3-loc-189 city-3-loc-178) 13)
  ; 2034,3725 -> 1950,3637
  (road city-3-loc-178 city-3-loc-189)
  (= (road-length city-3-loc-178 city-3-loc-189) 13)
  ; 2051,1722 <-> 2066,1725
  (road city-1-loc-3 city-2-loc-74)
  (= (road-length city-1-loc-3 city-2-loc-74) 2)
  (road city-2-loc-74 city-1-loc-3)
  (= (road-length city-2-loc-74 city-1-loc-3) 2)
  (road city-1-loc-189 city-3-loc-189)
  (= (road-length city-1-loc-189 city-3-loc-189) 212)
  (road city-3-loc-189 city-1-loc-189)
  (= (road-length city-3-loc-189 city-1-loc-189) 212)
  (road city-2-loc-180 city-3-loc-90)
  (= (road-length city-2-loc-180 city-3-loc-90) 37)
  (road city-3-loc-90 city-2-loc-180)
  (= (road-length city-3-loc-90 city-2-loc-180) 37)
  (at package-1 city-3-loc-17)
  (at package-2 city-1-loc-24)
  (at package-3 city-1-loc-89)
  (at package-4 city-3-loc-145)
  (at package-5 city-3-loc-132)
  (at package-6 city-2-loc-86)
  (at package-7 city-3-loc-146)
  (at package-8 city-1-loc-84)
  (at package-9 city-2-loc-185)
  (at package-10 city-2-loc-172)
  (at package-11 city-1-loc-30)
  (at package-12 city-3-loc-11)
  (at package-13 city-2-loc-165)
  (at package-14 city-1-loc-40)
  (at package-15 city-2-loc-128)
  (at package-16 city-2-loc-20)
  (at package-17 city-3-loc-22)
  (at package-18 city-1-loc-148)
  (at package-19 city-3-loc-33)
  (at package-20 city-2-loc-157)
  (at package-21 city-3-loc-11)
  (at package-22 city-3-loc-6)
  (at package-23 city-3-loc-2)
  (at package-24 city-1-loc-87)
  (at package-25 city-3-loc-7)
  (at package-26 city-1-loc-132)
  (at package-27 city-1-loc-140)
  (at package-28 city-3-loc-49)
  (at package-29 city-3-loc-45)
  (at package-30 city-2-loc-110)
  (at package-31 city-1-loc-43)
  (at package-32 city-3-loc-180)
  (at package-33 city-2-loc-65)
  (at package-34 city-2-loc-84)
  (at package-35 city-1-loc-71)
  (at package-36 city-1-loc-66)
  (at package-37 city-1-loc-13)
  (at package-38 city-3-loc-132)
  (at package-39 city-2-loc-4)
  (at package-40 city-2-loc-59)
  (at package-41 city-2-loc-178)
  (at package-42 city-1-loc-81)
  (at package-43 city-1-loc-181)
  (at truck-1 city-3-loc-36)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-175)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-129)
  (at package-2 city-2-loc-97)
  (at package-3 city-2-loc-51)
  (at package-4 city-2-loc-95)
  (at package-5 city-2-loc-32)
  (at package-6 city-1-loc-123)
  (at package-7 city-2-loc-130)
  (at package-8 city-2-loc-122)
  (at package-9 city-1-loc-160)
  (at package-10 city-1-loc-36)
  (at package-11 city-2-loc-23)
  (at package-12 city-1-loc-14)
  (at package-13 city-1-loc-118)
  (at package-14 city-3-loc-179)
  (at package-15 city-1-loc-45)
  (at package-16 city-3-loc-85)
  (at package-17 city-3-loc-143)
  (at package-18 city-1-loc-10)
  (at package-19 city-2-loc-59)
  (at package-20 city-1-loc-11)
  (at package-21 city-2-loc-173)
  (at package-22 city-2-loc-172)
  (at package-23 city-2-loc-80)
  (at package-24 city-3-loc-152)
  (at package-25 city-1-loc-89)
  (at package-26 city-2-loc-156)
  (at package-27 city-2-loc-7)
  (at package-28 city-1-loc-180)
  (at package-29 city-2-loc-90)
  (at package-30 city-1-loc-32)
  (at package-31 city-2-loc-12)
  (at package-32 city-3-loc-10)
  (at package-33 city-1-loc-96)
  (at package-34 city-1-loc-96)
  (at package-35 city-3-loc-127)
  (at package-36 city-2-loc-18)
  (at package-37 city-2-loc-9)
  (at package-38 city-3-loc-127)
  (at package-39 city-3-loc-99)
  (at package-40 city-3-loc-116)
  (at package-41 city-1-loc-44)
  (at package-42 city-1-loc-83)
  (at package-43 city-3-loc-53)
 ))
 (:metric minimize (total-cost))
)
