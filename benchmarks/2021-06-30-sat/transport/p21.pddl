; Transport city-sequential-12nodes-1000size-4degree-100mindistance-76trucks-202packages-2039seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-76trucks-202packages-2039seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
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
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
  package-87 - package
  package-88 - package
  package-89 - package
  package-90 - package
  package-91 - package
  package-92 - package
  package-93 - package
  package-94 - package
  package-95 - package
  package-96 - package
  package-97 - package
  package-98 - package
  package-99 - package
  package-100 - package
  package-101 - package
  package-102 - package
  package-103 - package
  package-104 - package
  package-105 - package
  package-106 - package
  package-107 - package
  package-108 - package
  package-109 - package
  package-110 - package
  package-111 - package
  package-112 - package
  package-113 - package
  package-114 - package
  package-115 - package
  package-116 - package
  package-117 - package
  package-118 - package
  package-119 - package
  package-120 - package
  package-121 - package
  package-122 - package
  package-123 - package
  package-124 - package
  package-125 - package
  package-126 - package
  package-127 - package
  package-128 - package
  package-129 - package
  package-130 - package
  package-131 - package
  package-132 - package
  package-133 - package
  package-134 - package
  package-135 - package
  package-136 - package
  package-137 - package
  package-138 - package
  package-139 - package
  package-140 - package
  package-141 - package
  package-142 - package
  package-143 - package
  package-144 - package
  package-145 - package
  package-146 - package
  package-147 - package
  package-148 - package
  package-149 - package
  package-150 - package
  package-151 - package
  package-152 - package
  package-153 - package
  package-154 - package
  package-155 - package
  package-156 - package
  package-157 - package
  package-158 - package
  package-159 - package
  package-160 - package
  package-161 - package
  package-162 - package
  package-163 - package
  package-164 - package
  package-165 - package
  package-166 - package
  package-167 - package
  package-168 - package
  package-169 - package
  package-170 - package
  package-171 - package
  package-172 - package
  package-173 - package
  package-174 - package
  package-175 - package
  package-176 - package
  package-177 - package
  package-178 - package
  package-179 - package
  package-180 - package
  package-181 - package
  package-182 - package
  package-183 - package
  package-184 - package
  package-185 - package
  package-186 - package
  package-187 - package
  package-188 - package
  package-189 - package
  package-190 - package
  package-191 - package
  package-192 - package
  package-193 - package
  package-194 - package
  package-195 - package
  package-196 - package
  package-197 - package
  package-198 - package
  package-199 - package
  package-200 - package
  package-201 - package
  package-202 - package
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
  ; 699,548 -> 976,682
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 976,682 -> 699,548
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 404,711 -> 699,548
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 34)
  ; 699,548 -> 404,711
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 34)
  ; 404,711 -> 551,962
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 551,962 -> 404,711
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 13,734 -> 404,711
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 404,711 -> 13,734
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 796,574 -> 976,682
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 976,682 -> 796,574
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 796,574 -> 699,548
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 10)
  ; 699,548 -> 796,574
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 10)
  ; 890,263 -> 699,548
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 35)
  ; 699,548 -> 890,263
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 35)
  ; 890,263 -> 796,574
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 33)
  ; 796,574 -> 890,263
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 33)
  ; 294,612 -> 404,711
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 404,711 -> 294,612
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 294,612 -> 13,734
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 31)
  ; 13,734 -> 294,612
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 31)
  ; 914,597 -> 976,682
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 11)
  ; 976,682 -> 914,597
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 11)
  ; 914,597 -> 699,548
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 23)
  ; 699,548 -> 914,597
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 23)
  ; 914,597 -> 796,574
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 12)
  ; 796,574 -> 914,597
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 12)
  ; 914,597 -> 890,263
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 34)
  ; 890,263 -> 914,597
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 34)
  ; 763,773 -> 976,682
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 24)
  ; 976,682 -> 763,773
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 24)
  ; 763,773 -> 699,548
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 24)
  ; 699,548 -> 763,773
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 24)
  ; 763,773 -> 551,962
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 29)
  ; 551,962 -> 763,773
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 29)
  ; 763,773 -> 404,711
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 37)
  ; 404,711 -> 763,773
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 37)
  ; 763,773 -> 796,574
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 21)
  ; 796,574 -> 763,773
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 21)
  ; 763,773 -> 914,597
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 24)
  ; 914,597 -> 763,773
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 24)
  ; 24,962 -> 13,734
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 23)
  ; 13,734 -> 24,962
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 23)
  ; 698,889 -> 976,682
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 35)
  ; 976,682 -> 698,889
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 35)
  ; 698,889 -> 699,548
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 35)
  ; 699,548 -> 698,889
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 35)
  ; 698,889 -> 551,962
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 17)
  ; 551,962 -> 698,889
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 17)
  ; 698,889 -> 404,711
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 35)
  ; 404,711 -> 698,889
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 35)
  ; 698,889 -> 796,574
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 33)
  ; 796,574 -> 698,889
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 33)
  ; 698,889 -> 914,597
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 37)
  ; 914,597 -> 698,889
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 37)
  ; 698,889 -> 763,773
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 14)
  ; 763,773 -> 698,889
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 14)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-10)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-9)
  (at package-9 city-loc-7)
  (at package-10 city-loc-12)
  (at package-11 city-loc-10)
  (at package-12 city-loc-7)
  (at package-13 city-loc-1)
  (at package-14 city-loc-4)
  (at package-15 city-loc-5)
  (at package-16 city-loc-7)
  (at package-17 city-loc-5)
  (at package-18 city-loc-12)
  (at package-19 city-loc-6)
  (at package-20 city-loc-8)
  (at package-21 city-loc-1)
  (at package-22 city-loc-10)
  (at package-23 city-loc-10)
  (at package-24 city-loc-7)
  (at package-25 city-loc-2)
  (at package-26 city-loc-7)
  (at package-27 city-loc-11)
  (at package-28 city-loc-10)
  (at package-29 city-loc-7)
  (at package-30 city-loc-2)
  (at package-31 city-loc-4)
  (at package-32 city-loc-12)
  (at package-33 city-loc-7)
  (at package-34 city-loc-11)
  (at package-35 city-loc-4)
  (at package-36 city-loc-6)
  (at package-37 city-loc-3)
  (at package-38 city-loc-7)
  (at package-39 city-loc-6)
  (at package-40 city-loc-11)
  (at package-41 city-loc-2)
  (at package-42 city-loc-10)
  (at package-43 city-loc-8)
  (at package-44 city-loc-2)
  (at package-45 city-loc-3)
  (at package-46 city-loc-10)
  (at package-47 city-loc-10)
  (at package-48 city-loc-3)
  (at package-49 city-loc-12)
  (at package-50 city-loc-12)
  (at package-51 city-loc-8)
  (at package-52 city-loc-10)
  (at package-53 city-loc-6)
  (at package-54 city-loc-2)
  (at package-55 city-loc-3)
  (at package-56 city-loc-6)
  (at package-57 city-loc-3)
  (at package-58 city-loc-5)
  (at package-59 city-loc-9)
  (at package-60 city-loc-1)
  (at package-61 city-loc-9)
  (at package-62 city-loc-9)
  (at package-63 city-loc-7)
  (at package-64 city-loc-12)
  (at package-65 city-loc-4)
  (at package-66 city-loc-11)
  (at package-67 city-loc-8)
  (at package-68 city-loc-5)
  (at package-69 city-loc-6)
  (at package-70 city-loc-5)
  (at package-71 city-loc-3)
  (at package-72 city-loc-10)
  (at package-73 city-loc-10)
  (at package-74 city-loc-11)
  (at package-75 city-loc-4)
  (at package-76 city-loc-4)
  (at package-77 city-loc-3)
  (at package-78 city-loc-1)
  (at package-79 city-loc-12)
  (at package-80 city-loc-12)
  (at package-81 city-loc-6)
  (at package-82 city-loc-2)
  (at package-83 city-loc-3)
  (at package-84 city-loc-5)
  (at package-85 city-loc-2)
  (at package-86 city-loc-9)
  (at package-87 city-loc-3)
  (at package-88 city-loc-8)
  (at package-89 city-loc-2)
  (at package-90 city-loc-12)
  (at package-91 city-loc-6)
  (at package-92 city-loc-12)
  (at package-93 city-loc-8)
  (at package-94 city-loc-11)
  (at package-95 city-loc-1)
  (at package-96 city-loc-10)
  (at package-97 city-loc-1)
  (at package-98 city-loc-2)
  (at package-99 city-loc-7)
  (at package-100 city-loc-10)
  (at package-101 city-loc-4)
  (at package-102 city-loc-10)
  (at package-103 city-loc-3)
  (at package-104 city-loc-8)
  (at package-105 city-loc-5)
  (at package-106 city-loc-12)
  (at package-107 city-loc-10)
  (at package-108 city-loc-6)
  (at package-109 city-loc-10)
  (at package-110 city-loc-1)
  (at package-111 city-loc-7)
  (at package-112 city-loc-6)
  (at package-113 city-loc-5)
  (at package-114 city-loc-1)
  (at package-115 city-loc-9)
  (at package-116 city-loc-6)
  (at package-117 city-loc-4)
  (at package-118 city-loc-9)
  (at package-119 city-loc-12)
  (at package-120 city-loc-9)
  (at package-121 city-loc-2)
  (at package-122 city-loc-7)
  (at package-123 city-loc-10)
  (at package-124 city-loc-10)
  (at package-125 city-loc-8)
  (at package-126 city-loc-6)
  (at package-127 city-loc-6)
  (at package-128 city-loc-6)
  (at package-129 city-loc-1)
  (at package-130 city-loc-7)
  (at package-131 city-loc-12)
  (at package-132 city-loc-2)
  (at package-133 city-loc-7)
  (at package-134 city-loc-1)
  (at package-135 city-loc-7)
  (at package-136 city-loc-1)
  (at package-137 city-loc-3)
  (at package-138 city-loc-1)
  (at package-139 city-loc-7)
  (at package-140 city-loc-8)
  (at package-141 city-loc-9)
  (at package-142 city-loc-7)
  (at package-143 city-loc-5)
  (at package-144 city-loc-2)
  (at package-145 city-loc-11)
  (at package-146 city-loc-3)
  (at package-147 city-loc-11)
  (at package-148 city-loc-9)
  (at package-149 city-loc-2)
  (at package-150 city-loc-3)
  (at package-151 city-loc-1)
  (at package-152 city-loc-6)
  (at package-153 city-loc-5)
  (at package-154 city-loc-2)
  (at package-155 city-loc-10)
  (at package-156 city-loc-5)
  (at package-157 city-loc-12)
  (at package-158 city-loc-3)
  (at package-159 city-loc-8)
  (at package-160 city-loc-1)
  (at package-161 city-loc-12)
  (at package-162 city-loc-2)
  (at package-163 city-loc-9)
  (at package-164 city-loc-1)
  (at package-165 city-loc-12)
  (at package-166 city-loc-6)
  (at package-167 city-loc-11)
  (at package-168 city-loc-5)
  (at package-169 city-loc-10)
  (at package-170 city-loc-10)
  (at package-171 city-loc-8)
  (at package-172 city-loc-3)
  (at package-173 city-loc-4)
  (at package-174 city-loc-1)
  (at package-175 city-loc-1)
  (at package-176 city-loc-1)
  (at package-177 city-loc-4)
  (at package-178 city-loc-7)
  (at package-179 city-loc-9)
  (at package-180 city-loc-6)
  (at package-181 city-loc-5)
  (at package-182 city-loc-10)
  (at package-183 city-loc-8)
  (at package-184 city-loc-5)
  (at package-185 city-loc-3)
  (at package-186 city-loc-1)
  (at package-187 city-loc-10)
  (at package-188 city-loc-8)
  (at package-189 city-loc-3)
  (at package-190 city-loc-3)
  (at package-191 city-loc-12)
  (at package-192 city-loc-10)
  (at package-193 city-loc-9)
  (at package-194 city-loc-1)
  (at package-195 city-loc-10)
  (at package-196 city-loc-2)
  (at package-197 city-loc-6)
  (at package-198 city-loc-10)
  (at package-199 city-loc-8)
  (at package-200 city-loc-10)
  (at package-201 city-loc-1)
  (at package-202 city-loc-12)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-12)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-11)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-11)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-7)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-12)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-10)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-8)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-10)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-4)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-6)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-10)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-9)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-11)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-2)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-9)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-3)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-8)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-3)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-2)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-1)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-9)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-5)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-4)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-1)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-10)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-4)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-12)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-10)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-1)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-12)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-10)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-12)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-1)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-10)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-12)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-4)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-8)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-7)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-11)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-10)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-2)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-8)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-7)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-2)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-10)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-3)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-4)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-11)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-2)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-1)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-7)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-12)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-5)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-5)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-6)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-12)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-9)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-1)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-11)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-10)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-6)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-7)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-10)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-8)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-12)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-9)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-1)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-4)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-8)
  (capacity truck-74 capacity-2)
  (at truck-75 city-loc-2)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-8)
  (capacity truck-76 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-9)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at package-6 city-loc-4)
  (at package-7 city-loc-10)
  (at package-8 city-loc-1)
  (at package-9 city-loc-8)
  (at package-10 city-loc-7)
  (at package-11 city-loc-12)
  (at package-12 city-loc-5)
  (at package-13 city-loc-2)
  (at package-14 city-loc-11)
  (at package-15 city-loc-10)
  (at package-16 city-loc-5)
  (at package-17 city-loc-6)
  (at package-18 city-loc-1)
  (at package-19 city-loc-3)
  (at package-20 city-loc-9)
  (at package-21 city-loc-12)
  (at package-22 city-loc-1)
  (at package-23 city-loc-6)
  (at package-24 city-loc-12)
  (at package-25 city-loc-8)
  (at package-26 city-loc-12)
  (at package-27 city-loc-12)
  (at package-28 city-loc-12)
  (at package-29 city-loc-6)
  (at package-30 city-loc-5)
  (at package-31 city-loc-8)
  (at package-32 city-loc-6)
  (at package-33 city-loc-2)
  (at package-34 city-loc-1)
  (at package-35 city-loc-3)
  (at package-36 city-loc-4)
  (at package-37 city-loc-9)
  (at package-38 city-loc-10)
  (at package-39 city-loc-1)
  (at package-40 city-loc-6)
  (at package-41 city-loc-8)
  (at package-42 city-loc-9)
  (at package-43 city-loc-10)
  (at package-44 city-loc-1)
  (at package-45 city-loc-7)
  (at package-46 city-loc-11)
  (at package-47 city-loc-4)
  (at package-48 city-loc-10)
  (at package-49 city-loc-10)
  (at package-50 city-loc-6)
  (at package-51 city-loc-9)
  (at package-52 city-loc-2)
  (at package-53 city-loc-12)
  (at package-54 city-loc-3)
  (at package-55 city-loc-9)
  (at package-56 city-loc-4)
  (at package-57 city-loc-11)
  (at package-58 city-loc-7)
  (at package-59 city-loc-11)
  (at package-60 city-loc-7)
  (at package-61 city-loc-11)
  (at package-62 city-loc-10)
  (at package-63 city-loc-6)
  (at package-64 city-loc-3)
  (at package-65 city-loc-9)
  (at package-66 city-loc-7)
  (at package-67 city-loc-11)
  (at package-68 city-loc-4)
  (at package-69 city-loc-2)
  (at package-70 city-loc-1)
  (at package-71 city-loc-1)
  (at package-72 city-loc-3)
  (at package-73 city-loc-11)
  (at package-74 city-loc-5)
  (at package-75 city-loc-11)
  (at package-76 city-loc-6)
  (at package-77 city-loc-6)
  (at package-78 city-loc-3)
  (at package-79 city-loc-2)
  (at package-80 city-loc-3)
  (at package-81 city-loc-2)
  (at package-82 city-loc-9)
  (at package-83 city-loc-1)
  (at package-84 city-loc-10)
  (at package-85 city-loc-12)
  (at package-86 city-loc-3)
  (at package-87 city-loc-11)
  (at package-88 city-loc-9)
  (at package-89 city-loc-7)
  (at package-90 city-loc-9)
  (at package-91 city-loc-5)
  (at package-92 city-loc-10)
  (at package-93 city-loc-1)
  (at package-94 city-loc-12)
  (at package-95 city-loc-6)
  (at package-96 city-loc-2)
  (at package-97 city-loc-3)
  (at package-98 city-loc-12)
  (at package-99 city-loc-8)
  (at package-100 city-loc-8)
  (at package-101 city-loc-1)
  (at package-102 city-loc-9)
  (at package-103 city-loc-11)
  (at package-104 city-loc-5)
  (at package-105 city-loc-11)
  (at package-106 city-loc-4)
  (at package-107 city-loc-8)
  (at package-108 city-loc-12)
  (at package-109 city-loc-5)
  (at package-110 city-loc-7)
  (at package-111 city-loc-8)
  (at package-112 city-loc-7)
  (at package-113 city-loc-2)
  (at package-114 city-loc-9)
  (at package-115 city-loc-10)
  (at package-116 city-loc-5)
  (at package-117 city-loc-9)
  (at package-118 city-loc-5)
  (at package-119 city-loc-10)
  (at package-120 city-loc-7)
  (at package-121 city-loc-7)
  (at package-122 city-loc-10)
  (at package-123 city-loc-11)
  (at package-124 city-loc-9)
  (at package-125 city-loc-3)
  (at package-126 city-loc-7)
  (at package-127 city-loc-9)
  (at package-128 city-loc-2)
  (at package-129 city-loc-6)
  (at package-130 city-loc-9)
  (at package-131 city-loc-1)
  (at package-132 city-loc-5)
  (at package-133 city-loc-1)
  (at package-134 city-loc-7)
  (at package-135 city-loc-10)
  (at package-136 city-loc-12)
  (at package-137 city-loc-6)
  (at package-138 city-loc-3)
  (at package-139 city-loc-1)
  (at package-140 city-loc-6)
  (at package-141 city-loc-12)
  (at package-142 city-loc-9)
  (at package-143 city-loc-7)
  (at package-144 city-loc-7)
  (at package-145 city-loc-8)
  (at package-146 city-loc-11)
  (at package-147 city-loc-7)
  (at package-148 city-loc-12)
  (at package-149 city-loc-1)
  (at package-150 city-loc-11)
  (at package-151 city-loc-4)
  (at package-152 city-loc-11)
  (at package-153 city-loc-7)
  (at package-154 city-loc-6)
  (at package-155 city-loc-12)
  (at package-156 city-loc-9)
  (at package-157 city-loc-5)
  (at package-158 city-loc-4)
  (at package-159 city-loc-10)
  (at package-160 city-loc-11)
  (at package-161 city-loc-1)
  (at package-162 city-loc-8)
  (at package-163 city-loc-8)
  (at package-164 city-loc-9)
  (at package-165 city-loc-2)
  (at package-166 city-loc-1)
  (at package-167 city-loc-10)
  (at package-168 city-loc-10)
  (at package-169 city-loc-7)
  (at package-170 city-loc-11)
  (at package-171 city-loc-11)
  (at package-172 city-loc-7)
  (at package-173 city-loc-8)
  (at package-174 city-loc-5)
  (at package-175 city-loc-4)
  (at package-176 city-loc-8)
  (at package-177 city-loc-8)
  (at package-178 city-loc-6)
  (at package-179 city-loc-7)
  (at package-180 city-loc-7)
  (at package-181 city-loc-7)
  (at package-182 city-loc-7)
  (at package-183 city-loc-1)
  (at package-184 city-loc-1)
  (at package-185 city-loc-5)
  (at package-186 city-loc-2)
  (at package-187 city-loc-1)
  (at package-188 city-loc-6)
  (at package-189 city-loc-6)
  (at package-190 city-loc-2)
  (at package-191 city-loc-4)
  (at package-192 city-loc-2)
  (at package-193 city-loc-11)
  (at package-194 city-loc-8)
  (at package-195 city-loc-5)
  (at package-196 city-loc-11)
  (at package-197 city-loc-3)
  (at package-198 city-loc-6)
  (at package-199 city-loc-7)
  (at package-200 city-loc-3)
  (at package-201 city-loc-3)
  (at package-202 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
