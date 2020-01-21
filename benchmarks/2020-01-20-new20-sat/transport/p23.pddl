; Transport three-cities-sequential-171nodes-1000size-3degree-100mindistance-2trucks-38packages-2041seed

(define (problem transport-three-cities-sequential-171nodes-1000size-3degree-100mindistance-2trucks-38packages-2041seed)
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
  ; 571,684 -> 698,724
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 14)
  ; 698,724 -> 571,684
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 14)
  ; 555,1326 -> 538,1181
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 15)
  ; 538,1181 -> 555,1326
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 15)
  ; 2143,1813 -> 2241,1867
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 12)
  ; 2241,1867 -> 2143,1813
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 12)
  ; 1985,621 -> 1848,482
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 20)
  ; 1848,482 -> 1985,621
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 20)
  ; 64,1467 -> 2,1309
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 17)
  ; 2,1309 -> 64,1467
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 17)
  ; 2093,1578 -> 2217,1438
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 19)
  ; 2217,1438 -> 2093,1578
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 19)
  ; 1797,257 -> 1784,148
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 11)
  ; 1784,148 -> 1797,257
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 11)
  ; 2188,1986 -> 2241,1867
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 13)
  ; 2241,1867 -> 2188,1986
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 13)
  ; 2188,1986 -> 2143,1813
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 18)
  ; 2143,1813 -> 2188,1986
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 18)
  ; 208,2161 -> 150,2045
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 13)
  ; 150,2045 -> 208,2161
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 13)
  ; 2143,259 -> 2139,412
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 16)
  ; 2139,412 -> 2143,259
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 16)
  ; 2143,259 -> 2249,206
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 12)
  ; 2249,206 -> 2143,259
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 12)
  ; 1988,322 -> 2139,412
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 18)
  ; 2139,412 -> 1988,322
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 18)
  ; 1988,322 -> 1797,257
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 21)
  ; 1797,257 -> 1988,322
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 21)
  ; 1988,322 -> 2143,259
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 17)
  ; 2143,259 -> 1988,322
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 17)
  ; 1496,591 -> 1421,508
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 12)
  ; 1421,508 -> 1496,591
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 12)
  ; 1842,592 -> 1848,482
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 11)
  ; 1848,482 -> 1842,592
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 11)
  ; 1842,592 -> 1985,621
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 15)
  ; 1985,621 -> 1842,592
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 15)
  ; 1682,1984 -> 1826,1876
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 18)
  ; 1826,1876 -> 1682,1984
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 18)
  ; 2125,1030 -> 1964,1079
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 17)
  ; 1964,1079 -> 2125,1030
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 17)
  ; 504,2133 -> 581,2036
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 13)
  ; 581,2036 -> 504,2133
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 13)
  ; 220,572 -> 247,767
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 20)
  ; 247,767 -> 220,572
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 20)
  ; 220,572 -> 211,448
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 13)
  ; 211,448 -> 220,572
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 13)
  ; 1169,935 -> 1351,908
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 19)
  ; 1351,908 -> 1169,935
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 19)
  ; 1537,829 -> 1717,833
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 18)
  ; 1717,833 -> 1537,829
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 18)
  ; 1537,829 -> 1351,908
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 21)
  ; 1351,908 -> 1537,829
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 21)
  ; 2169,1669 -> 2143,1813
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 15)
  ; 2143,1813 -> 2169,1669
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 15)
  ; 2169,1669 -> 2093,1578
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 12)
  ; 2093,1578 -> 2169,1669
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 12)
  ; 1294,532 -> 1202,706
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 20)
  ; 1202,706 -> 1294,532
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 20)
  ; 1294,532 -> 1421,508
  (road city-1-loc-55 city-1-loc-41)
  (= (road-length city-1-loc-55 city-1-loc-41) 13)
  ; 1421,508 -> 1294,532
  (road city-1-loc-41 city-1-loc-55)
  (= (road-length city-1-loc-41 city-1-loc-55) 13)
  ; 2008,1782 -> 1826,1876
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 21)
  ; 1826,1876 -> 2008,1782
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 21)
  ; 2008,1782 -> 2143,1813
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 14)
  ; 2143,1813 -> 2008,1782
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 14)
  ; 2008,1782 -> 2169,1669
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 20)
  ; 2169,1669 -> 2008,1782
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 20)
  ; 2163,712 -> 1985,621
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 20)
  ; 1985,621 -> 2163,712
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 20)
  ; 976,2010 -> 1049,1873
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 16)
  ; 1049,1873 -> 976,2010
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 16)
  ; 976,2010 -> 954,2139
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 14)
  ; 954,2139 -> 976,2010
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 14)
  ; 708,1199 -> 538,1181
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 18)
  ; 538,1181 -> 708,1199
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 18)
  ; 708,1199 -> 555,1326
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 20)
  ; 555,1326 -> 708,1199
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 20)
  ; 1409,685 -> 1421,508
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 18)
  ; 1421,508 -> 1409,685
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 18)
  ; 1409,685 -> 1496,591
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 13)
  ; 1496,591 -> 1409,685
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 13)
  ; 1409,685 -> 1537,829
  (road city-1-loc-62 city-1-loc-53)
  (= (road-length city-1-loc-62 city-1-loc-53) 20)
  ; 1537,829 -> 1409,685
  (road city-1-loc-53 city-1-loc-62)
  (= (road-length city-1-loc-53 city-1-loc-62) 20)
  ; 1409,685 -> 1294,532
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 20)
  ; 1294,532 -> 1409,685
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 20)
  ; 1967,727 -> 1985,621
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 11)
  ; 1985,621 -> 1967,727
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 11)
  ; 1967,727 -> 1842,592
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 19)
  ; 1842,592 -> 1967,727
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 19)
  ; 1967,727 -> 2163,712
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 20)
  ; 2163,712 -> 1967,727
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 20)
  ; 1069,126 -> 896,62
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 19)
  ; 896,62 -> 1069,126
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 19)
  ; 1069,126 -> 1162,40
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 13)
  ; 1162,40 -> 1069,126
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 13)
  ; 883,1178 -> 708,1199
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 18)
  ; 708,1199 -> 883,1178
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 18)
  ; 1869,1017 -> 1964,1079
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 12)
  ; 1964,1079 -> 1869,1017
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 12)
  ; 280,1912 -> 150,2045
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 19)
  ; 150,2045 -> 280,1912
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 19)
  ; 299,966 -> 247,767
  (road city-1-loc-68 city-1-loc-1)
  (= (road-length city-1-loc-68 city-1-loc-1) 21)
  ; 247,767 -> 299,966
  (road city-1-loc-1 city-1-loc-68)
  (= (road-length city-1-loc-1 city-1-loc-68) 21)
  ; 1223,1443 -> 1381,1467
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 16)
  ; 1381,1467 -> 1223,1443
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 16)
  ; 1223,1443 -> 1250,1252
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 20)
  ; 1250,1252 -> 1223,1443
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 20)
  ; 1223,1443 -> 1120,1417
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 11)
  ; 1120,1417 -> 1223,1443
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 11)
  ; 91,518 -> 211,448
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 14)
  ; 211,448 -> 91,518
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 14)
  ; 91,518 -> 220,572
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 14)
  ; 220,572 -> 91,518
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 14)
  ; 328,566 -> 211,448
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 17)
  ; 211,448 -> 328,566
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 17)
  ; 328,566 -> 220,572
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 11)
  ; 220,572 -> 328,566
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 11)
  ; 2065,1976 -> 2143,1813
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 19)
  ; 2143,1813 -> 2065,1976
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 19)
  ; 2065,1976 -> 2188,1986
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 13)
  ; 2188,1986 -> 2065,1976
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 13)
  ; 2065,1976 -> 2008,1782
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 21)
  ; 2008,1782 -> 2065,1976
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 21)
  ; 624,1872 -> 581,2036
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 17)
  ; 581,2036 -> 624,1872
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 17)
  ; 586,1770 -> 624,1872
  (road city-1-loc-77 city-1-loc-75)
  (= (road-length city-1-loc-77 city-1-loc-75) 11)
  ; 624,1872 -> 586,1770
  (road city-1-loc-75 city-1-loc-77)
  (= (road-length city-1-loc-75 city-1-loc-77) 11)
  ; 1033,943 -> 1169,935
  (road city-1-loc-78 city-1-loc-52)
  (= (road-length city-1-loc-78 city-1-loc-52) 14)
  ; 1169,935 -> 1033,943
  (road city-1-loc-52 city-1-loc-78)
  (= (road-length city-1-loc-52 city-1-loc-78) 14)
  ; 1576,1178 -> 1589,1074
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 11)
  ; 1589,1074 -> 1576,1178
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 11)
  ; 1329,1592 -> 1135,1646
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 21)
  ; 1135,1646 -> 1329,1592
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 21)
  ; 1329,1592 -> 1381,1467
  (road city-1-loc-80 city-1-loc-44)
  (= (road-length city-1-loc-80 city-1-loc-44) 14)
  ; 1381,1467 -> 1329,1592
  (road city-1-loc-44 city-1-loc-80)
  (= (road-length city-1-loc-44 city-1-loc-80) 14)
  ; 1329,1592 -> 1223,1443
  (road city-1-loc-80 city-1-loc-69)
  (= (road-length city-1-loc-80 city-1-loc-69) 19)
  ; 1223,1443 -> 1329,1592
  (road city-1-loc-69 city-1-loc-80)
  (= (road-length city-1-loc-69 city-1-loc-80) 19)
  ; 1329,1592 -> 1381,1680
  (road city-1-loc-80 city-1-loc-70)
  (= (road-length city-1-loc-80 city-1-loc-70) 11)
  ; 1381,1680 -> 1329,1592
  (road city-1-loc-70 city-1-loc-80)
  (= (road-length city-1-loc-70 city-1-loc-80) 11)
  ; 558,1594 -> 586,1770
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 18)
  ; 586,1770 -> 558,1594
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 18)
  ; 1393,1848 -> 1381,1680
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 17)
  ; 1381,1680 -> 1393,1848
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 17)
  ; 1901,1999 -> 1826,1876
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 15)
  ; 1826,1876 -> 1901,1999
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 15)
  ; 1901,1999 -> 2065,1976
  (road city-1-loc-83 city-1-loc-74)
  (= (road-length city-1-loc-83 city-1-loc-74) 17)
  ; 2065,1976 -> 1901,1999
  (road city-1-loc-74 city-1-loc-83)
  (= (road-length city-1-loc-74 city-1-loc-83) 17)
  ; 100,1177 -> 2,1309
  (road city-1-loc-84 city-1-loc-2)
  (= (road-length city-1-loc-84 city-1-loc-2) 17)
  ; 2,1309 -> 100,1177
  (road city-1-loc-2 city-1-loc-84)
  (= (road-length city-1-loc-2 city-1-loc-84) 17)
  ; 929,493 -> 898,380
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 12)
  ; 898,380 -> 929,493
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 12)
  ; 729,201 -> 594,149
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 15)
  ; 594,149 -> 729,201
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 15)
  ; 1640,445 -> 1496,591
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 21)
  ; 1496,591 -> 1640,445
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 21)
  ; 121,870 -> 247,767
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 17)
  ; 247,767 -> 121,870
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 17)
  ; 121,870 -> 19,968
  (road city-1-loc-91 city-1-loc-16)
  (= (road-length city-1-loc-91 city-1-loc-16) 15)
  ; 19,968 -> 121,870
  (road city-1-loc-16 city-1-loc-91)
  (= (road-length city-1-loc-16 city-1-loc-91) 15)
  ; 121,870 -> 299,966
  (road city-1-loc-91 city-1-loc-68)
  (= (road-length city-1-loc-91 city-1-loc-68) 21)
  ; 299,966 -> 121,870
  (road city-1-loc-68 city-1-loc-91)
  (= (road-length city-1-loc-68 city-1-loc-91) 21)
  ; 753,1865 -> 624,1872
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 13)
  ; 624,1872 -> 753,1865
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 13)
  ; 753,1865 -> 586,1770
  (road city-1-loc-92 city-1-loc-77)
  (= (road-length city-1-loc-92 city-1-loc-77) 20)
  ; 586,1770 -> 753,1865
  (road city-1-loc-77 city-1-loc-92)
  (= (road-length city-1-loc-77 city-1-loc-92) 20)
  ; 967,282 -> 898,380
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 12)
  ; 898,380 -> 967,282
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 12)
  ; 967,282 -> 1069,126
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 19)
  ; 1069,126 -> 967,282
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 19)
  ; 1711,1430 -> 1755,1310
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 13)
  ; 1755,1310 -> 1711,1430
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 13)
  ; 1711,1430 -> 1781,1607
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 19)
  ; 1781,1607 -> 1711,1430
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 19)
  ; 480,117 -> 594,149
  (road city-1-loc-95 city-1-loc-9)
  (= (road-length city-1-loc-95 city-1-loc-9) 12)
  ; 594,149 -> 480,117
  (road city-1-loc-9 city-1-loc-95)
  (= (road-length city-1-loc-9 city-1-loc-95) 12)
  ; 2117,1342 -> 2217,1438
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 14)
  ; 2217,1438 -> 2117,1342
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 14)
  ; 2117,1342 -> 1978,1377
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 15)
  ; 1978,1377 -> 2117,1342
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 15)
  ; 1572,1407 -> 1381,1467
  (road city-1-loc-97 city-1-loc-44)
  (= (road-length city-1-loc-97 city-1-loc-44) 20)
  ; 1381,1467 -> 1572,1407
  (road city-1-loc-44 city-1-loc-97)
  (= (road-length city-1-loc-44 city-1-loc-97) 20)
  ; 1572,1407 -> 1711,1430
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 15)
  ; 1711,1430 -> 1572,1407
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 15)
  ; 632,559 -> 698,724
  (road city-1-loc-98 city-1-loc-3)
  (= (road-length city-1-loc-98 city-1-loc-3) 18)
  ; 698,724 -> 632,559
  (road city-1-loc-3 city-1-loc-98)
  (= (road-length city-1-loc-3 city-1-loc-98) 18)
  ; 632,559 -> 571,684
  (road city-1-loc-98 city-1-loc-4)
  (= (road-length city-1-loc-98 city-1-loc-4) 14)
  ; 571,684 -> 632,559
  (road city-1-loc-4 city-1-loc-98)
  (= (road-length city-1-loc-4 city-1-loc-98) 14)
  ; 632,559 -> 644,447
  (road city-1-loc-98 city-1-loc-48)
  (= (road-length city-1-loc-98 city-1-loc-48) 12)
  ; 644,447 -> 632,559
  (road city-1-loc-48 city-1-loc-98)
  (= (road-length city-1-loc-48 city-1-loc-98) 12)
  ; 1261,114 -> 1162,40
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 13)
  ; 1162,40 -> 1261,114
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 13)
  ; 1261,114 -> 1069,126
  (road city-1-loc-99 city-1-loc-64)
  (= (road-length city-1-loc-99 city-1-loc-64) 20)
  ; 1069,126 -> 1261,114
  (road city-1-loc-64 city-1-loc-99)
  (= (road-length city-1-loc-64 city-1-loc-99) 20)
  ; 1758,2064 -> 1826,1876
  (road city-1-loc-100 city-1-loc-8)
  (= (road-length city-1-loc-100 city-1-loc-8) 20)
  ; 1826,1876 -> 1758,2064
  (road city-1-loc-8 city-1-loc-100)
  (= (road-length city-1-loc-8 city-1-loc-100) 20)
  ; 1758,2064 -> 1682,1984
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 11)
  ; 1682,1984 -> 1758,2064
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 11)
  ; 1758,2064 -> 1901,1999
  (road city-1-loc-100 city-1-loc-83)
  (= (road-length city-1-loc-100 city-1-loc-83) 16)
  ; 1901,1999 -> 1758,2064
  (road city-1-loc-83 city-1-loc-100)
  (= (road-length city-1-loc-83 city-1-loc-100) 16)
  ; 1495,1008 -> 1589,1074
  (road city-1-loc-102 city-1-loc-29)
  (= (road-length city-1-loc-102 city-1-loc-29) 12)
  ; 1589,1074 -> 1495,1008
  (road city-1-loc-29 city-1-loc-102)
  (= (road-length city-1-loc-29 city-1-loc-102) 12)
  ; 1495,1008 -> 1351,908
  (road city-1-loc-102 city-1-loc-32)
  (= (road-length city-1-loc-102 city-1-loc-32) 18)
  ; 1351,908 -> 1495,1008
  (road city-1-loc-32 city-1-loc-102)
  (= (road-length city-1-loc-32 city-1-loc-102) 18)
  ; 1495,1008 -> 1537,829
  (road city-1-loc-102 city-1-loc-53)
  (= (road-length city-1-loc-102 city-1-loc-53) 19)
  ; 1537,829 -> 1495,1008
  (road city-1-loc-53 city-1-loc-102)
  (= (road-length city-1-loc-53 city-1-loc-102) 19)
  ; 1495,1008 -> 1576,1178
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 19)
  ; 1576,1178 -> 1495,1008
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 19)
  ; 443,676 -> 571,684
  (road city-1-loc-105 city-1-loc-4)
  (= (road-length city-1-loc-105 city-1-loc-4) 13)
  ; 571,684 -> 443,676
  (road city-1-loc-4 city-1-loc-105)
  (= (road-length city-1-loc-4 city-1-loc-105) 13)
  ; 443,676 -> 328,566
  (road city-1-loc-105 city-1-loc-73)
  (= (road-length city-1-loc-105 city-1-loc-73) 16)
  ; 328,566 -> 443,676
  (road city-1-loc-73 city-1-loc-105)
  (= (road-length city-1-loc-73 city-1-loc-105) 16)
  ; 753,1526 -> 833,1379
  (road city-1-loc-106 city-1-loc-86)
  (= (road-length city-1-loc-106 city-1-loc-86) 17)
  ; 833,1379 -> 753,1526
  (road city-1-loc-86 city-1-loc-106)
  (= (road-length city-1-loc-86 city-1-loc-106) 17)
  ; 753,1526 -> 860,1670
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 18)
  ; 860,1670 -> 753,1526
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 18)
  ; 658,1317 -> 538,1181
  (road city-1-loc-107 city-1-loc-12)
  (= (road-length city-1-loc-107 city-1-loc-12) 19)
  ; 538,1181 -> 658,1317
  (road city-1-loc-12 city-1-loc-107)
  (= (road-length city-1-loc-12 city-1-loc-107) 19)
  ; 658,1317 -> 555,1326
  (road city-1-loc-107 city-1-loc-13)
  (= (road-length city-1-loc-107 city-1-loc-13) 11)
  ; 555,1326 -> 658,1317
  (road city-1-loc-13 city-1-loc-107)
  (= (road-length city-1-loc-13 city-1-loc-107) 11)
  ; 658,1317 -> 708,1199
  (road city-1-loc-107 city-1-loc-61)
  (= (road-length city-1-loc-107 city-1-loc-61) 13)
  ; 708,1199 -> 658,1317
  (road city-1-loc-61 city-1-loc-107)
  (= (road-length city-1-loc-61 city-1-loc-107) 13)
  ; 658,1317 -> 833,1379
  (road city-1-loc-107 city-1-loc-86)
  (= (road-length city-1-loc-107 city-1-loc-86) 19)
  ; 833,1379 -> 658,1317
  (road city-1-loc-86 city-1-loc-107)
  (= (road-length city-1-loc-86 city-1-loc-107) 19)
  ; 504,966 -> 299,966
  (road city-1-loc-108 city-1-loc-68)
  (= (road-length city-1-loc-108 city-1-loc-68) 21)
  ; 299,966 -> 504,966
  (road city-1-loc-68 city-1-loc-108)
  (= (road-length city-1-loc-68 city-1-loc-108) 21)
  ; 940,1840 -> 1049,1873
  (road city-1-loc-109 city-1-loc-37)
  (= (road-length city-1-loc-109 city-1-loc-37) 12)
  ; 1049,1873 -> 940,1840
  (road city-1-loc-37 city-1-loc-109)
  (= (road-length city-1-loc-37 city-1-loc-109) 12)
  ; 940,1840 -> 976,2010
  (road city-1-loc-109 city-1-loc-59)
  (= (road-length city-1-loc-109 city-1-loc-59) 18)
  ; 976,2010 -> 940,1840
  (road city-1-loc-59 city-1-loc-109)
  (= (road-length city-1-loc-59 city-1-loc-109) 18)
  ; 940,1840 -> 753,1865
  (road city-1-loc-109 city-1-loc-92)
  (= (road-length city-1-loc-109 city-1-loc-92) 19)
  ; 753,1865 -> 940,1840
  (road city-1-loc-92 city-1-loc-109)
  (= (road-length city-1-loc-92 city-1-loc-109) 19)
  ; 940,1840 -> 860,1670
  (road city-1-loc-109 city-1-loc-104)
  (= (road-length city-1-loc-109 city-1-loc-104) 19)
  ; 860,1670 -> 940,1840
  (road city-1-loc-104 city-1-loc-109)
  (= (road-length city-1-loc-104 city-1-loc-109) 19)
  ; 270,1406 -> 342,1576
  (road city-1-loc-110 city-1-loc-88)
  (= (road-length city-1-loc-110 city-1-loc-88) 19)
  ; 342,1576 -> 270,1406
  (road city-1-loc-88 city-1-loc-110)
  (= (road-length city-1-loc-88 city-1-loc-110) 19)
  ; 109,398 -> 211,448
  (road city-1-loc-111 city-1-loc-24)
  (= (road-length city-1-loc-111 city-1-loc-24) 12)
  ; 211,448 -> 109,398
  (road city-1-loc-24 city-1-loc-111)
  (= (road-length city-1-loc-24 city-1-loc-111) 12)
  ; 109,398 -> 220,572
  (road city-1-loc-111 city-1-loc-51)
  (= (road-length city-1-loc-111 city-1-loc-51) 21)
  ; 220,572 -> 109,398
  (road city-1-loc-51 city-1-loc-111)
  (= (road-length city-1-loc-51 city-1-loc-111) 21)
  ; 109,398 -> 91,518
  (road city-1-loc-111 city-1-loc-71)
  (= (road-length city-1-loc-111 city-1-loc-71) 13)
  ; 91,518 -> 109,398
  (road city-1-loc-71 city-1-loc-111)
  (= (road-length city-1-loc-71 city-1-loc-111) 13)
  ; 714,1000 -> 708,1199
  (road city-1-loc-112 city-1-loc-61)
  (= (road-length city-1-loc-112 city-1-loc-61) 20)
  ; 708,1199 -> 714,1000
  (road city-1-loc-61 city-1-loc-112)
  (= (road-length city-1-loc-61 city-1-loc-112) 20)
  ; 700,1640 -> 586,1770
  (road city-1-loc-113 city-1-loc-77)
  (= (road-length city-1-loc-113 city-1-loc-77) 18)
  ; 586,1770 -> 700,1640
  (road city-1-loc-77 city-1-loc-113)
  (= (road-length city-1-loc-77 city-1-loc-113) 18)
  ; 700,1640 -> 558,1594
  (road city-1-loc-113 city-1-loc-81)
  (= (road-length city-1-loc-113 city-1-loc-81) 15)
  ; 558,1594 -> 700,1640
  (road city-1-loc-81 city-1-loc-113)
  (= (road-length city-1-loc-81 city-1-loc-113) 15)
  ; 700,1640 -> 860,1670
  (road city-1-loc-113 city-1-loc-104)
  (= (road-length city-1-loc-113 city-1-loc-104) 17)
  ; 860,1670 -> 700,1640
  (road city-1-loc-104 city-1-loc-113)
  (= (road-length city-1-loc-104 city-1-loc-113) 17)
  ; 700,1640 -> 753,1526
  (road city-1-loc-113 city-1-loc-106)
  (= (road-length city-1-loc-113 city-1-loc-106) 13)
  ; 753,1526 -> 700,1640
  (road city-1-loc-106 city-1-loc-113)
  (= (road-length city-1-loc-106 city-1-loc-113) 13)
  ; 291,1746 -> 280,1912
  (road city-1-loc-114 city-1-loc-67)
  (= (road-length city-1-loc-114 city-1-loc-67) 17)
  ; 280,1912 -> 291,1746
  (road city-1-loc-67 city-1-loc-114)
  (= (road-length city-1-loc-67 city-1-loc-114) 17)
  ; 291,1746 -> 342,1576
  (road city-1-loc-114 city-1-loc-88)
  (= (road-length city-1-loc-114 city-1-loc-88) 18)
  ; 342,1576 -> 291,1746
  (road city-1-loc-88 city-1-loc-114)
  (= (road-length city-1-loc-88 city-1-loc-114) 18)
  ; 306,106 -> 480,117
  (road city-1-loc-115 city-1-loc-95)
  (= (road-length city-1-loc-115 city-1-loc-95) 18)
  ; 480,117 -> 306,106
  (road city-1-loc-95 city-1-loc-115)
  (= (road-length city-1-loc-95 city-1-loc-115) 18)
  ; 1792,1722 -> 1826,1876
  (road city-1-loc-116 city-1-loc-8)
  (= (road-length city-1-loc-116 city-1-loc-8) 16)
  ; 1826,1876 -> 1792,1722
  (road city-1-loc-8 city-1-loc-116)
  (= (road-length city-1-loc-8 city-1-loc-116) 16)
  ; 1792,1722 -> 1781,1607
  (road city-1-loc-116 city-1-loc-39)
  (= (road-length city-1-loc-116 city-1-loc-39) 12)
  ; 1781,1607 -> 1792,1722
  (road city-1-loc-39 city-1-loc-116)
  (= (road-length city-1-loc-39 city-1-loc-116) 12)
  ; 2115,547 -> 2139,412
  (road city-1-loc-117 city-1-loc-6)
  (= (road-length city-1-loc-117 city-1-loc-6) 14)
  ; 2139,412 -> 2115,547
  (road city-1-loc-6 city-1-loc-117)
  (= (road-length city-1-loc-6 city-1-loc-117) 14)
  ; 2115,547 -> 1985,621
  (road city-1-loc-117 city-1-loc-21)
  (= (road-length city-1-loc-117 city-1-loc-21) 15)
  ; 1985,621 -> 2115,547
  (road city-1-loc-21 city-1-loc-117)
  (= (road-length city-1-loc-21 city-1-loc-117) 15)
  ; 2115,547 -> 2163,712
  (road city-1-loc-117 city-1-loc-58)
  (= (road-length city-1-loc-117 city-1-loc-58) 18)
  ; 2163,712 -> 2115,547
  (road city-1-loc-58 city-1-loc-117)
  (= (road-length city-1-loc-58 city-1-loc-117) 18)
  ; 1523,393 -> 1421,508
  (road city-1-loc-118 city-1-loc-41)
  (= (road-length city-1-loc-118 city-1-loc-41) 16)
  ; 1421,508 -> 1523,393
  (road city-1-loc-41 city-1-loc-118)
  (= (road-length city-1-loc-41 city-1-loc-118) 16)
  ; 1523,393 -> 1496,591
  (road city-1-loc-118 city-1-loc-43)
  (= (road-length city-1-loc-118 city-1-loc-43) 20)
  ; 1496,591 -> 1523,393
  (road city-1-loc-43 city-1-loc-118)
  (= (road-length city-1-loc-43 city-1-loc-118) 20)
  ; 1523,393 -> 1640,445
  (road city-1-loc-118 city-1-loc-90)
  (= (road-length city-1-loc-118 city-1-loc-90) 13)
  ; 1640,445 -> 1523,393
  (road city-1-loc-90 city-1-loc-118)
  (= (road-length city-1-loc-90 city-1-loc-118) 13)
  ; 966,1506 -> 1120,1417
  (road city-1-loc-119 city-1-loc-60)
  (= (road-length city-1-loc-119 city-1-loc-60) 18)
  ; 1120,1417 -> 966,1506
  (road city-1-loc-60 city-1-loc-119)
  (= (road-length city-1-loc-60 city-1-loc-119) 18)
  ; 966,1506 -> 833,1379
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 19)
  ; 833,1379 -> 966,1506
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 19)
  ; 966,1506 -> 860,1670
  (road city-1-loc-119 city-1-loc-104)
  (= (road-length city-1-loc-119 city-1-loc-104) 20)
  ; 860,1670 -> 966,1506
  (road city-1-loc-104 city-1-loc-119)
  (= (road-length city-1-loc-104 city-1-loc-119) 20)
  ; 235,1274 -> 100,1177
  (road city-1-loc-121 city-1-loc-84)
  (= (road-length city-1-loc-121 city-1-loc-84) 17)
  ; 100,1177 -> 235,1274
  (road city-1-loc-84 city-1-loc-121)
  (= (road-length city-1-loc-84 city-1-loc-121) 17)
  ; 235,1274 -> 270,1406
  (road city-1-loc-121 city-1-loc-110)
  (= (road-length city-1-loc-121 city-1-loc-110) 14)
  ; 270,1406 -> 235,1274
  (road city-1-loc-110 city-1-loc-121)
  (= (road-length city-1-loc-110 city-1-loc-121) 14)
  ; 1550,2093 -> 1682,1984
  (road city-1-loc-122 city-1-loc-46)
  (= (road-length city-1-loc-122 city-1-loc-46) 18)
  ; 1682,1984 -> 1550,2093
  (road city-1-loc-46 city-1-loc-122)
  (= (road-length city-1-loc-46 city-1-loc-122) 18)
  ; 1994,203 -> 1797,257
  (road city-1-loc-123 city-1-loc-33)
  (= (road-length city-1-loc-123 city-1-loc-33) 21)
  ; 1797,257 -> 1994,203
  (road city-1-loc-33 city-1-loc-123)
  (= (road-length city-1-loc-33 city-1-loc-123) 21)
  ; 1994,203 -> 2143,259
  (road city-1-loc-123 city-1-loc-40)
  (= (road-length city-1-loc-123 city-1-loc-40) 16)
  ; 2143,259 -> 1994,203
  (road city-1-loc-40 city-1-loc-123)
  (= (road-length city-1-loc-40 city-1-loc-123) 16)
  ; 1994,203 -> 1988,322
  (road city-1-loc-123 city-1-loc-42)
  (= (road-length city-1-loc-123 city-1-loc-42) 12)
  ; 1988,322 -> 1994,203
  (road city-1-loc-42 city-1-loc-123)
  (= (road-length city-1-loc-42 city-1-loc-123) 12)
  ; 1994,203 -> 2031,42
  (road city-1-loc-123 city-1-loc-120)
  (= (road-length city-1-loc-123 city-1-loc-120) 17)
  ; 2031,42 -> 1994,203
  (road city-1-loc-120 city-1-loc-123)
  (= (road-length city-1-loc-120 city-1-loc-123) 17)
  ; 1025,1669 -> 1135,1646
  (road city-1-loc-124 city-1-loc-20)
  (= (road-length city-1-loc-124 city-1-loc-20) 12)
  ; 1135,1646 -> 1025,1669
  (road city-1-loc-20 city-1-loc-124)
  (= (road-length city-1-loc-20 city-1-loc-124) 12)
  ; 1025,1669 -> 1049,1873
  (road city-1-loc-124 city-1-loc-37)
  (= (road-length city-1-loc-124 city-1-loc-37) 21)
  ; 1049,1873 -> 1025,1669
  (road city-1-loc-37 city-1-loc-124)
  (= (road-length city-1-loc-37 city-1-loc-124) 21)
  ; 1025,1669 -> 860,1670
  (road city-1-loc-124 city-1-loc-104)
  (= (road-length city-1-loc-124 city-1-loc-104) 17)
  ; 860,1670 -> 1025,1669
  (road city-1-loc-104 city-1-loc-124)
  (= (road-length city-1-loc-104 city-1-loc-124) 17)
  ; 1025,1669 -> 940,1840
  (road city-1-loc-124 city-1-loc-109)
  (= (road-length city-1-loc-124 city-1-loc-109) 20)
  ; 940,1840 -> 1025,1669
  (road city-1-loc-109 city-1-loc-124)
  (= (road-length city-1-loc-109 city-1-loc-124) 20)
  ; 1025,1669 -> 966,1506
  (road city-1-loc-124 city-1-loc-119)
  (= (road-length city-1-loc-124 city-1-loc-119) 18)
  ; 966,1506 -> 1025,1669
  (road city-1-loc-119 city-1-loc-124)
  (= (road-length city-1-loc-119 city-1-loc-124) 18)
  ; 432,258 -> 594,149
  (road city-1-loc-125 city-1-loc-9)
  (= (road-length city-1-loc-125 city-1-loc-9) 20)
  ; 594,149 -> 432,258
  (road city-1-loc-9 city-1-loc-125)
  (= (road-length city-1-loc-9 city-1-loc-125) 20)
  ; 432,258 -> 480,117
  (road city-1-loc-125 city-1-loc-95)
  (= (road-length city-1-loc-125 city-1-loc-95) 15)
  ; 480,117 -> 432,258
  (road city-1-loc-95 city-1-loc-125)
  (= (road-length city-1-loc-95 city-1-loc-125) 15)
  ; 432,258 -> 306,106
  (road city-1-loc-125 city-1-loc-115)
  (= (road-length city-1-loc-125 city-1-loc-115) 20)
  ; 306,106 -> 432,258
  (road city-1-loc-115 city-1-loc-125)
  (= (road-length city-1-loc-115 city-1-loc-125) 20)
  ; 1033,516 -> 898,380
  (road city-1-loc-126 city-1-loc-18)
  (= (road-length city-1-loc-126 city-1-loc-18) 20)
  ; 898,380 -> 1033,516
  (road city-1-loc-18 city-1-loc-126)
  (= (road-length city-1-loc-18 city-1-loc-126) 20)
  ; 1033,516 -> 960,700
  (road city-1-loc-126 city-1-loc-72)
  (= (road-length city-1-loc-126 city-1-loc-72) 20)
  ; 960,700 -> 1033,516
  (road city-1-loc-72 city-1-loc-126)
  (= (road-length city-1-loc-72 city-1-loc-126) 20)
  ; 1033,516 -> 929,493
  (road city-1-loc-126 city-1-loc-85)
  (= (road-length city-1-loc-126 city-1-loc-85) 11)
  ; 929,493 -> 1033,516
  (road city-1-loc-85 city-1-loc-126)
  (= (road-length city-1-loc-85 city-1-loc-126) 11)
  ; 659,1969 -> 581,2036
  (road city-1-loc-127 city-1-loc-11)
  (= (road-length city-1-loc-127 city-1-loc-11) 11)
  ; 581,2036 -> 659,1969
  (road city-1-loc-11 city-1-loc-127)
  (= (road-length city-1-loc-11 city-1-loc-127) 11)
  ; 659,1969 -> 624,1872
  (road city-1-loc-127 city-1-loc-75)
  (= (road-length city-1-loc-127 city-1-loc-75) 11)
  ; 624,1872 -> 659,1969
  (road city-1-loc-75 city-1-loc-127)
  (= (road-length city-1-loc-75 city-1-loc-127) 11)
  ; 659,1969 -> 753,1865
  (road city-1-loc-127 city-1-loc-92)
  (= (road-length city-1-loc-127 city-1-loc-92) 14)
  ; 753,1865 -> 659,1969
  (road city-1-loc-92 city-1-loc-127)
  (= (road-length city-1-loc-92 city-1-loc-127) 14)
  ; 449,871 -> 299,966
  (road city-1-loc-128 city-1-loc-68)
  (= (road-length city-1-loc-128 city-1-loc-68) 18)
  ; 299,966 -> 449,871
  (road city-1-loc-68 city-1-loc-128)
  (= (road-length city-1-loc-68 city-1-loc-128) 18)
  ; 449,871 -> 443,676
  (road city-1-loc-128 city-1-loc-105)
  (= (road-length city-1-loc-128 city-1-loc-105) 20)
  ; 443,676 -> 449,871
  (road city-1-loc-105 city-1-loc-128)
  (= (road-length city-1-loc-105 city-1-loc-128) 20)
  ; 449,871 -> 504,966
  (road city-1-loc-128 city-1-loc-108)
  (= (road-length city-1-loc-128 city-1-loc-108) 11)
  ; 504,966 -> 449,871
  (road city-1-loc-108 city-1-loc-128)
  (= (road-length city-1-loc-108 city-1-loc-128) 11)
  ; 452,1976 -> 581,2036
  (road city-1-loc-129 city-1-loc-11)
  (= (road-length city-1-loc-129 city-1-loc-11) 15)
  ; 581,2036 -> 452,1976
  (road city-1-loc-11 city-1-loc-129)
  (= (road-length city-1-loc-11 city-1-loc-129) 15)
  ; 452,1976 -> 504,2133
  (road city-1-loc-129 city-1-loc-50)
  (= (road-length city-1-loc-129 city-1-loc-50) 17)
  ; 504,2133 -> 452,1976
  (road city-1-loc-50 city-1-loc-129)
  (= (road-length city-1-loc-50 city-1-loc-129) 17)
  ; 452,1976 -> 280,1912
  (road city-1-loc-129 city-1-loc-67)
  (= (road-length city-1-loc-129 city-1-loc-67) 19)
  ; 280,1912 -> 452,1976
  (road city-1-loc-67 city-1-loc-129)
  (= (road-length city-1-loc-67 city-1-loc-129) 19)
  ; 452,1976 -> 624,1872
  (road city-1-loc-129 city-1-loc-75)
  (= (road-length city-1-loc-129 city-1-loc-75) 21)
  ; 624,1872 -> 452,1976
  (road city-1-loc-75 city-1-loc-129)
  (= (road-length city-1-loc-75 city-1-loc-129) 21)
  ; 1864,1380 -> 1755,1310
  (road city-1-loc-130 city-1-loc-35)
  (= (road-length city-1-loc-130 city-1-loc-35) 13)
  ; 1755,1310 -> 1864,1380
  (road city-1-loc-35 city-1-loc-130)
  (= (road-length city-1-loc-35 city-1-loc-130) 13)
  ; 1864,1380 -> 1978,1377
  (road city-1-loc-130 city-1-loc-87)
  (= (road-length city-1-loc-130 city-1-loc-87) 12)
  ; 1978,1377 -> 1864,1380
  (road city-1-loc-87 city-1-loc-130)
  (= (road-length city-1-loc-87 city-1-loc-130) 12)
  ; 1864,1380 -> 1711,1430
  (road city-1-loc-130 city-1-loc-94)
  (= (road-length city-1-loc-130 city-1-loc-94) 17)
  ; 1711,1430 -> 1864,1380
  (road city-1-loc-94 city-1-loc-130)
  (= (road-length city-1-loc-94 city-1-loc-130) 17)
  ; 1166,589 -> 1202,706
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 13)
  ; 1202,706 -> 1166,589
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 13)
  ; 1166,589 -> 1294,532
  (road city-1-loc-131 city-1-loc-55)
  (= (road-length city-1-loc-131 city-1-loc-55) 14)
  ; 1294,532 -> 1166,589
  (road city-1-loc-55 city-1-loc-131)
  (= (road-length city-1-loc-55 city-1-loc-131) 14)
  ; 1166,589 -> 1033,516
  (road city-1-loc-131 city-1-loc-126)
  (= (road-length city-1-loc-131 city-1-loc-126) 16)
  ; 1033,516 -> 1166,589
  (road city-1-loc-126 city-1-loc-131)
  (= (road-length city-1-loc-126 city-1-loc-131) 16)
  ; 610,1081 -> 538,1181
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 13)
  ; 538,1181 -> 610,1081
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 13)
  ; 610,1081 -> 708,1199
  (road city-1-loc-132 city-1-loc-61)
  (= (road-length city-1-loc-132 city-1-loc-61) 16)
  ; 708,1199 -> 610,1081
  (road city-1-loc-61 city-1-loc-132)
  (= (road-length city-1-loc-61 city-1-loc-132) 16)
  ; 610,1081 -> 504,966
  (road city-1-loc-132 city-1-loc-108)
  (= (road-length city-1-loc-132 city-1-loc-108) 16)
  ; 504,966 -> 610,1081
  (road city-1-loc-108 city-1-loc-132)
  (= (road-length city-1-loc-108 city-1-loc-132) 16)
  ; 610,1081 -> 714,1000
  (road city-1-loc-132 city-1-loc-112)
  (= (road-length city-1-loc-132 city-1-loc-112) 14)
  ; 714,1000 -> 610,1081
  (road city-1-loc-112 city-1-loc-132)
  (= (road-length city-1-loc-112 city-1-loc-132) 14)
  ; 670,2186 -> 581,2036
  (road city-1-loc-133 city-1-loc-11)
  (= (road-length city-1-loc-133 city-1-loc-11) 18)
  ; 581,2036 -> 670,2186
  (road city-1-loc-11 city-1-loc-133)
  (= (road-length city-1-loc-11 city-1-loc-133) 18)
  ; 670,2186 -> 504,2133
  (road city-1-loc-133 city-1-loc-50)
  (= (road-length city-1-loc-133 city-1-loc-50) 18)
  ; 504,2133 -> 670,2186
  (road city-1-loc-50 city-1-loc-133)
  (= (road-length city-1-loc-50 city-1-loc-133) 18)
  ; 1668,203 -> 1784,148
  (road city-1-loc-134 city-1-loc-22)
  (= (road-length city-1-loc-134 city-1-loc-22) 13)
  ; 1784,148 -> 1668,203
  (road city-1-loc-22 city-1-loc-134)
  (= (road-length city-1-loc-22 city-1-loc-134) 13)
  ; 1668,203 -> 1797,257
  (road city-1-loc-134 city-1-loc-33)
  (= (road-length city-1-loc-134 city-1-loc-33) 14)
  ; 1797,257 -> 1668,203
  (road city-1-loc-33 city-1-loc-134)
  (= (road-length city-1-loc-33 city-1-loc-134) 14)
  ; 41,2029 -> 150,2045
  (road city-1-loc-136 city-1-loc-28)
  (= (road-length city-1-loc-136 city-1-loc-28) 11)
  ; 150,2045 -> 41,2029
  (road city-1-loc-28 city-1-loc-136)
  (= (road-length city-1-loc-28 city-1-loc-136) 11)
  ; 41,2029 -> 6,1856
  (road city-1-loc-136 city-1-loc-103)
  (= (road-length city-1-loc-136 city-1-loc-103) 18)
  ; 6,1856 -> 41,2029
  (road city-1-loc-103 city-1-loc-136)
  (= (road-length city-1-loc-103 city-1-loc-136) 18)
  ; 1070,2181 -> 954,2139
  (road city-1-loc-137 city-1-loc-47)
  (= (road-length city-1-loc-137 city-1-loc-47) 13)
  ; 954,2139 -> 1070,2181
  (road city-1-loc-47 city-1-loc-137)
  (= (road-length city-1-loc-47 city-1-loc-137) 13)
  ; 1070,2181 -> 976,2010
  (road city-1-loc-137 city-1-loc-59)
  (= (road-length city-1-loc-137 city-1-loc-59) 20)
  ; 976,2010 -> 1070,2181
  (road city-1-loc-59 city-1-loc-137)
  (= (road-length city-1-loc-59 city-1-loc-137) 20)
  ; 1070,2181 -> 1238,2154
  (road city-1-loc-137 city-1-loc-135)
  (= (road-length city-1-loc-137 city-1-loc-135) 17)
  ; 1238,2154 -> 1070,2181
  (road city-1-loc-135 city-1-loc-137)
  (= (road-length city-1-loc-135 city-1-loc-137) 17)
  ; 554,334 -> 594,149
  (road city-1-loc-138 city-1-loc-9)
  (= (road-length city-1-loc-138 city-1-loc-9) 19)
  ; 594,149 -> 554,334
  (road city-1-loc-9 city-1-loc-138)
  (= (road-length city-1-loc-9 city-1-loc-138) 19)
  ; 554,334 -> 644,447
  (road city-1-loc-138 city-1-loc-48)
  (= (road-length city-1-loc-138 city-1-loc-48) 15)
  ; 644,447 -> 554,334
  (road city-1-loc-48 city-1-loc-138)
  (= (road-length city-1-loc-48 city-1-loc-138) 15)
  ; 554,334 -> 432,258
  (road city-1-loc-138 city-1-loc-125)
  (= (road-length city-1-loc-138 city-1-loc-125) 15)
  ; 432,258 -> 554,334
  (road city-1-loc-125 city-1-loc-138)
  (= (road-length city-1-loc-125 city-1-loc-138) 15)
  ; 1145,403 -> 1294,532
  (road city-1-loc-139 city-1-loc-55)
  (= (road-length city-1-loc-139 city-1-loc-55) 20)
  ; 1294,532 -> 1145,403
  (road city-1-loc-55 city-1-loc-139)
  (= (road-length city-1-loc-55 city-1-loc-139) 20)
  ; 1145,403 -> 1033,516
  (road city-1-loc-139 city-1-loc-126)
  (= (road-length city-1-loc-139 city-1-loc-126) 16)
  ; 1033,516 -> 1145,403
  (road city-1-loc-126 city-1-loc-139)
  (= (road-length city-1-loc-126 city-1-loc-139) 16)
  ; 1145,403 -> 1166,589
  (road city-1-loc-139 city-1-loc-131)
  (= (road-length city-1-loc-139 city-1-loc-131) 19)
  ; 1166,589 -> 1145,403
  (road city-1-loc-131 city-1-loc-139)
  (= (road-length city-1-loc-131 city-1-loc-139) 19)
  ; 1088,259 -> 1069,126
  (road city-1-loc-140 city-1-loc-64)
  (= (road-length city-1-loc-140 city-1-loc-64) 14)
  ; 1069,126 -> 1088,259
  (road city-1-loc-64 city-1-loc-140)
  (= (road-length city-1-loc-64 city-1-loc-140) 14)
  ; 1088,259 -> 967,282
  (road city-1-loc-140 city-1-loc-93)
  (= (road-length city-1-loc-140 city-1-loc-93) 13)
  ; 967,282 -> 1088,259
  (road city-1-loc-93 city-1-loc-140)
  (= (road-length city-1-loc-93 city-1-loc-140) 13)
  ; 1088,259 -> 1145,403
  (road city-1-loc-140 city-1-loc-139)
  (= (road-length city-1-loc-140 city-1-loc-139) 16)
  ; 1145,403 -> 1088,259
  (road city-1-loc-139 city-1-loc-140)
  (= (road-length city-1-loc-139 city-1-loc-140) 16)
  ; 1049,1120 -> 883,1178
  (road city-1-loc-141 city-1-loc-65)
  (= (road-length city-1-loc-141 city-1-loc-65) 18)
  ; 883,1178 -> 1049,1120
  (road city-1-loc-65 city-1-loc-141)
  (= (road-length city-1-loc-65 city-1-loc-141) 18)
  ; 1049,1120 -> 1033,943
  (road city-1-loc-141 city-1-loc-78)
  (= (road-length city-1-loc-141 city-1-loc-78) 18)
  ; 1033,943 -> 1049,1120
  (road city-1-loc-78 city-1-loc-141)
  (= (road-length city-1-loc-78 city-1-loc-141) 18)
  ; 1432,247 -> 1492,84
  (road city-1-loc-142 city-1-loc-101)
  (= (road-length city-1-loc-142 city-1-loc-101) 18)
  ; 1492,84 -> 1432,247
  (road city-1-loc-101 city-1-loc-142)
  (= (road-length city-1-loc-101 city-1-loc-142) 18)
  ; 1432,247 -> 1523,393
  (road city-1-loc-142 city-1-loc-118)
  (= (road-length city-1-loc-142 city-1-loc-118) 18)
  ; 1523,393 -> 1432,247
  (road city-1-loc-118 city-1-loc-142)
  (= (road-length city-1-loc-118 city-1-loc-142) 18)
  ; 231,242 -> 71,173
  (road city-1-loc-143 city-1-loc-27)
  (= (road-length city-1-loc-143 city-1-loc-27) 18)
  ; 71,173 -> 231,242
  (road city-1-loc-27 city-1-loc-143)
  (= (road-length city-1-loc-27 city-1-loc-143) 18)
  ; 231,242 -> 109,398
  (road city-1-loc-143 city-1-loc-111)
  (= (road-length city-1-loc-143 city-1-loc-111) 20)
  ; 109,398 -> 231,242
  (road city-1-loc-111 city-1-loc-143)
  (= (road-length city-1-loc-111 city-1-loc-143) 20)
  ; 231,242 -> 306,106
  (road city-1-loc-143 city-1-loc-115)
  (= (road-length city-1-loc-143 city-1-loc-115) 16)
  ; 306,106 -> 231,242
  (road city-1-loc-115 city-1-loc-143)
  (= (road-length city-1-loc-115 city-1-loc-143) 16)
  ; 231,242 -> 432,258
  (road city-1-loc-143 city-1-loc-125)
  (= (road-length city-1-loc-143 city-1-loc-125) 21)
  ; 432,258 -> 231,242
  (road city-1-loc-125 city-1-loc-143)
  (= (road-length city-1-loc-125 city-1-loc-143) 21)
  ; 487,1712 -> 586,1770
  (road city-1-loc-144 city-1-loc-77)
  (= (road-length city-1-loc-144 city-1-loc-77) 12)
  ; 586,1770 -> 487,1712
  (road city-1-loc-77 city-1-loc-144)
  (= (road-length city-1-loc-77 city-1-loc-144) 12)
  ; 487,1712 -> 558,1594
  (road city-1-loc-144 city-1-loc-81)
  (= (road-length city-1-loc-144 city-1-loc-81) 14)
  ; 558,1594 -> 487,1712
  (road city-1-loc-81 city-1-loc-144)
  (= (road-length city-1-loc-81 city-1-loc-144) 14)
  ; 487,1712 -> 342,1576
  (road city-1-loc-144 city-1-loc-88)
  (= (road-length city-1-loc-144 city-1-loc-88) 20)
  ; 342,1576 -> 487,1712
  (road city-1-loc-88 city-1-loc-144)
  (= (road-length city-1-loc-88 city-1-loc-144) 20)
  ; 487,1712 -> 291,1746
  (road city-1-loc-144 city-1-loc-114)
  (= (road-length city-1-loc-144 city-1-loc-114) 20)
  ; 291,1746 -> 487,1712
  (road city-1-loc-114 city-1-loc-144)
  (= (road-length city-1-loc-114 city-1-loc-144) 20)
  ; 1229,1150 -> 1250,1252
  (road city-1-loc-145 city-1-loc-56)
  (= (road-length city-1-loc-145 city-1-loc-56) 11)
  ; 1250,1252 -> 1229,1150
  (road city-1-loc-56 city-1-loc-145)
  (= (road-length city-1-loc-56 city-1-loc-145) 11)
  ; 1229,1150 -> 1049,1120
  (road city-1-loc-145 city-1-loc-141)
  (= (road-length city-1-loc-145 city-1-loc-141) 19)
  ; 1049,1120 -> 1229,1150
  (road city-1-loc-141 city-1-loc-145)
  (= (road-length city-1-loc-141 city-1-loc-145) 19)
  ; 513,480 -> 644,447
  (road city-1-loc-146 city-1-loc-48)
  (= (road-length city-1-loc-146 city-1-loc-48) 14)
  ; 644,447 -> 513,480
  (road city-1-loc-48 city-1-loc-146)
  (= (road-length city-1-loc-48 city-1-loc-146) 14)
  ; 513,480 -> 328,566
  (road city-1-loc-146 city-1-loc-73)
  (= (road-length city-1-loc-146 city-1-loc-73) 21)
  ; 328,566 -> 513,480
  (road city-1-loc-73 city-1-loc-146)
  (= (road-length city-1-loc-73 city-1-loc-146) 21)
  ; 513,480 -> 632,559
  (road city-1-loc-146 city-1-loc-98)
  (= (road-length city-1-loc-146 city-1-loc-98) 15)
  ; 632,559 -> 513,480
  (road city-1-loc-98 city-1-loc-146)
  (= (road-length city-1-loc-98 city-1-loc-146) 15)
  ; 513,480 -> 554,334
  (road city-1-loc-146 city-1-loc-138)
  (= (road-length city-1-loc-146 city-1-loc-138) 16)
  ; 554,334 -> 513,480
  (road city-1-loc-138 city-1-loc-146)
  (= (road-length city-1-loc-138 city-1-loc-146) 16)
  ; 1974,1522 -> 2093,1578
  (road city-1-loc-147 city-1-loc-25)
  (= (road-length city-1-loc-147 city-1-loc-25) 14)
  ; 2093,1578 -> 1974,1522
  (road city-1-loc-25 city-1-loc-147)
  (= (road-length city-1-loc-25 city-1-loc-147) 14)
  ; 1974,1522 -> 1978,1377
  (road city-1-loc-147 city-1-loc-87)
  (= (road-length city-1-loc-147 city-1-loc-87) 15)
  ; 1978,1377 -> 1974,1522
  (road city-1-loc-87 city-1-loc-147)
  (= (road-length city-1-loc-87 city-1-loc-147) 15)
  ; 1974,1522 -> 1864,1380
  (road city-1-loc-147 city-1-loc-130)
  (= (road-length city-1-loc-147 city-1-loc-130) 18)
  ; 1864,1380 -> 1974,1522
  (road city-1-loc-130 city-1-loc-147)
  (= (road-length city-1-loc-130 city-1-loc-147) 18)
  ; 355,2159 -> 208,2161
  (road city-1-loc-148 city-1-loc-38)
  (= (road-length city-1-loc-148 city-1-loc-38) 15)
  ; 208,2161 -> 355,2159
  (road city-1-loc-38 city-1-loc-148)
  (= (road-length city-1-loc-38 city-1-loc-148) 15)
  ; 355,2159 -> 504,2133
  (road city-1-loc-148 city-1-loc-50)
  (= (road-length city-1-loc-148 city-1-loc-50) 16)
  ; 504,2133 -> 355,2159
  (road city-1-loc-50 city-1-loc-148)
  (= (road-length city-1-loc-50 city-1-loc-148) 16)
  ; 1862,868 -> 1717,833
  (road city-1-loc-149 city-1-loc-30)
  (= (road-length city-1-loc-149 city-1-loc-30) 15)
  ; 1717,833 -> 1862,868
  (road city-1-loc-30 city-1-loc-149)
  (= (road-length city-1-loc-30 city-1-loc-149) 15)
  ; 1862,868 -> 1967,727
  (road city-1-loc-149 city-1-loc-63)
  (= (road-length city-1-loc-149 city-1-loc-63) 18)
  ; 1967,727 -> 1862,868
  (road city-1-loc-63 city-1-loc-149)
  (= (road-length city-1-loc-63 city-1-loc-149) 18)
  ; 1862,868 -> 1869,1017
  (road city-1-loc-149 city-1-loc-66)
  (= (road-length city-1-loc-149 city-1-loc-66) 15)
  ; 1869,1017 -> 1862,868
  (road city-1-loc-66 city-1-loc-149)
  (= (road-length city-1-loc-66 city-1-loc-149) 15)
  ; 2143,66 -> 2249,206
  (road city-1-loc-150 city-1-loc-31)
  (= (road-length city-1-loc-150 city-1-loc-31) 18)
  ; 2249,206 -> 2143,66
  (road city-1-loc-31 city-1-loc-150)
  (= (road-length city-1-loc-31 city-1-loc-150) 18)
  ; 2143,66 -> 2143,259
  (road city-1-loc-150 city-1-loc-40)
  (= (road-length city-1-loc-150 city-1-loc-40) 20)
  ; 2143,259 -> 2143,66
  (road city-1-loc-40 city-1-loc-150)
  (= (road-length city-1-loc-40 city-1-loc-150) 20)
  ; 2143,66 -> 2031,42
  (road city-1-loc-150 city-1-loc-120)
  (= (road-length city-1-loc-150 city-1-loc-120) 12)
  ; 2031,42 -> 2143,66
  (road city-1-loc-120 city-1-loc-150)
  (= (road-length city-1-loc-120 city-1-loc-150) 12)
  ; 2143,66 -> 1994,203
  (road city-1-loc-150 city-1-loc-123)
  (= (road-length city-1-loc-150 city-1-loc-123) 21)
  ; 1994,203 -> 2143,66
  (road city-1-loc-123 city-1-loc-150)
  (= (road-length city-1-loc-123 city-1-loc-150) 21)
  ; 707,342 -> 898,380
  (road city-1-loc-151 city-1-loc-18)
  (= (road-length city-1-loc-151 city-1-loc-18) 20)
  ; 898,380 -> 707,342
  (road city-1-loc-18 city-1-loc-151)
  (= (road-length city-1-loc-18 city-1-loc-151) 20)
  ; 707,342 -> 644,447
  (road city-1-loc-151 city-1-loc-48)
  (= (road-length city-1-loc-151 city-1-loc-48) 13)
  ; 644,447 -> 707,342
  (road city-1-loc-48 city-1-loc-151)
  (= (road-length city-1-loc-48 city-1-loc-151) 13)
  ; 707,342 -> 729,201
  (road city-1-loc-151 city-1-loc-89)
  (= (road-length city-1-loc-151 city-1-loc-89) 15)
  ; 729,201 -> 707,342
  (road city-1-loc-89 city-1-loc-151)
  (= (road-length city-1-loc-89 city-1-loc-151) 15)
  ; 707,342 -> 554,334
  (road city-1-loc-151 city-1-loc-138)
  (= (road-length city-1-loc-151 city-1-loc-138) 16)
  ; 554,334 -> 707,342
  (road city-1-loc-138 city-1-loc-151)
  (= (road-length city-1-loc-138 city-1-loc-151) 16)
  ; 1808,389 -> 1848,482
  (road city-1-loc-152 city-1-loc-10)
  (= (road-length city-1-loc-152 city-1-loc-10) 11)
  ; 1848,482 -> 1808,389
  (road city-1-loc-10 city-1-loc-152)
  (= (road-length city-1-loc-10 city-1-loc-152) 11)
  ; 1808,389 -> 1797,257
  (road city-1-loc-152 city-1-loc-33)
  (= (road-length city-1-loc-152 city-1-loc-33) 14)
  ; 1797,257 -> 1808,389
  (road city-1-loc-33 city-1-loc-152)
  (= (road-length city-1-loc-33 city-1-loc-152) 14)
  ; 1808,389 -> 1988,322
  (road city-1-loc-152 city-1-loc-42)
  (= (road-length city-1-loc-152 city-1-loc-42) 20)
  ; 1988,322 -> 1808,389
  (road city-1-loc-42 city-1-loc-152)
  (= (road-length city-1-loc-42 city-1-loc-152) 20)
  ; 1808,389 -> 1842,592
  (road city-1-loc-152 city-1-loc-45)
  (= (road-length city-1-loc-152 city-1-loc-45) 21)
  ; 1842,592 -> 1808,389
  (road city-1-loc-45 city-1-loc-152)
  (= (road-length city-1-loc-45 city-1-loc-152) 21)
  ; 1808,389 -> 1640,445
  (road city-1-loc-152 city-1-loc-90)
  (= (road-length city-1-loc-152 city-1-loc-90) 18)
  ; 1640,445 -> 1808,389
  (road city-1-loc-90 city-1-loc-152)
  (= (road-length city-1-loc-90 city-1-loc-152) 18)
  ; 1426,1987 -> 1393,1848
  (road city-1-loc-153 city-1-loc-82)
  (= (road-length city-1-loc-153 city-1-loc-82) 15)
  ; 1393,1848 -> 1426,1987
  (road city-1-loc-82 city-1-loc-153)
  (= (road-length city-1-loc-82 city-1-loc-153) 15)
  ; 1426,1987 -> 1550,2093
  (road city-1-loc-153 city-1-loc-122)
  (= (road-length city-1-loc-153 city-1-loc-122) 17)
  ; 1550,2093 -> 1426,1987
  (road city-1-loc-122 city-1-loc-153)
  (= (road-length city-1-loc-122 city-1-loc-153) 17)
  ; 174,1565 -> 64,1467
  (road city-1-loc-154 city-1-loc-23)
  (= (road-length city-1-loc-154 city-1-loc-23) 15)
  ; 64,1467 -> 174,1565
  (road city-1-loc-23 city-1-loc-154)
  (= (road-length city-1-loc-23 city-1-loc-154) 15)
  ; 174,1565 -> 342,1576
  (road city-1-loc-154 city-1-loc-88)
  (= (road-length city-1-loc-154 city-1-loc-88) 17)
  ; 342,1576 -> 174,1565
  (road city-1-loc-88 city-1-loc-154)
  (= (road-length city-1-loc-88 city-1-loc-154) 17)
  ; 174,1565 -> 270,1406
  (road city-1-loc-154 city-1-loc-110)
  (= (road-length city-1-loc-154 city-1-loc-110) 19)
  ; 270,1406 -> 174,1565
  (road city-1-loc-110 city-1-loc-154)
  (= (road-length city-1-loc-110 city-1-loc-154) 19)
  ; 1586,1291 -> 1755,1310
  (road city-1-loc-155 city-1-loc-35)
  (= (road-length city-1-loc-155 city-1-loc-35) 17)
  ; 1755,1310 -> 1586,1291
  (road city-1-loc-35 city-1-loc-155)
  (= (road-length city-1-loc-35 city-1-loc-155) 17)
  ; 1586,1291 -> 1576,1178
  (road city-1-loc-155 city-1-loc-79)
  (= (road-length city-1-loc-155 city-1-loc-79) 12)
  ; 1576,1178 -> 1586,1291
  (road city-1-loc-79 city-1-loc-155)
  (= (road-length city-1-loc-79 city-1-loc-155) 12)
  ; 1586,1291 -> 1711,1430
  (road city-1-loc-155 city-1-loc-94)
  (= (road-length city-1-loc-155 city-1-loc-94) 19)
  ; 1711,1430 -> 1586,1291
  (road city-1-loc-94 city-1-loc-155)
  (= (road-length city-1-loc-94 city-1-loc-155) 19)
  ; 1586,1291 -> 1572,1407
  (road city-1-loc-155 city-1-loc-97)
  (= (road-length city-1-loc-155 city-1-loc-97) 12)
  ; 1572,1407 -> 1586,1291
  (road city-1-loc-97 city-1-loc-155)
  (= (road-length city-1-loc-97 city-1-loc-155) 12)
  ; 1046,767 -> 1202,706
  (road city-1-loc-156 city-1-loc-17)
  (= (road-length city-1-loc-156 city-1-loc-17) 17)
  ; 1202,706 -> 1046,767
  (road city-1-loc-17 city-1-loc-156)
  (= (road-length city-1-loc-17 city-1-loc-156) 17)
  ; 1046,767 -> 960,700
  (road city-1-loc-156 city-1-loc-72)
  (= (road-length city-1-loc-156 city-1-loc-72) 11)
  ; 960,700 -> 1046,767
  (road city-1-loc-72 city-1-loc-156)
  (= (road-length city-1-loc-72 city-1-loc-156) 11)
  ; 1046,767 -> 1033,943
  (road city-1-loc-156 city-1-loc-78)
  (= (road-length city-1-loc-156 city-1-loc-78) 18)
  ; 1033,943 -> 1046,767
  (road city-1-loc-78 city-1-loc-156)
  (= (road-length city-1-loc-78 city-1-loc-156) 18)
  ; 1498,2179 -> 1550,2093
  (road city-1-loc-157 city-1-loc-122)
  (= (road-length city-1-loc-157 city-1-loc-122) 10)
  ; 1550,2093 -> 1498,2179
  (road city-1-loc-122 city-1-loc-157)
  (= (road-length city-1-loc-122 city-1-loc-157) 10)
  ; 1498,2179 -> 1426,1987
  (road city-1-loc-157 city-1-loc-153)
  (= (road-length city-1-loc-157 city-1-loc-153) 21)
  ; 1426,1987 -> 1498,2179
  (road city-1-loc-153 city-1-loc-157)
  (= (road-length city-1-loc-153 city-1-loc-157) 21)
  ; 1434,1563 -> 1381,1467
  (road city-1-loc-158 city-1-loc-44)
  (= (road-length city-1-loc-158 city-1-loc-44) 11)
  ; 1381,1467 -> 1434,1563
  (road city-1-loc-44 city-1-loc-158)
  (= (road-length city-1-loc-44 city-1-loc-158) 11)
  ; 1434,1563 -> 1381,1680
  (road city-1-loc-158 city-1-loc-70)
  (= (road-length city-1-loc-158 city-1-loc-70) 13)
  ; 1381,1680 -> 1434,1563
  (road city-1-loc-70 city-1-loc-158)
  (= (road-length city-1-loc-70 city-1-loc-158) 13)
  ; 1434,1563 -> 1329,1592
  (road city-1-loc-158 city-1-loc-80)
  (= (road-length city-1-loc-158 city-1-loc-80) 11)
  ; 1329,1592 -> 1434,1563
  (road city-1-loc-80 city-1-loc-158)
  (= (road-length city-1-loc-80 city-1-loc-158) 11)
  ; 2199,2128 -> 2188,1986
  (road city-1-loc-159 city-1-loc-36)
  (= (road-length city-1-loc-159 city-1-loc-36) 15)
  ; 2188,1986 -> 2199,2128
  (road city-1-loc-36 city-1-loc-159)
  (= (road-length city-1-loc-36 city-1-loc-159) 15)
  ; 2199,2128 -> 2065,1976
  (road city-1-loc-159 city-1-loc-74)
  (= (road-length city-1-loc-159 city-1-loc-74) 21)
  ; 2065,1976 -> 2199,2128
  (road city-1-loc-74 city-1-loc-159)
  (= (road-length city-1-loc-74 city-1-loc-159) 21)
  ; 2199,2128 -> 2237,2229
  (road city-1-loc-159 city-1-loc-76)
  (= (road-length city-1-loc-159 city-1-loc-76) 11)
  ; 2237,2229 -> 2199,2128
  (road city-1-loc-76 city-1-loc-159)
  (= (road-length city-1-loc-76 city-1-loc-159) 11)
  ; 2078,933 -> 1964,1079
  (road city-1-loc-160 city-1-loc-26)
  (= (road-length city-1-loc-160 city-1-loc-26) 19)
  ; 1964,1079 -> 2078,933
  (road city-1-loc-26 city-1-loc-160)
  (= (road-length city-1-loc-26 city-1-loc-160) 19)
  ; 2078,933 -> 2125,1030
  (road city-1-loc-160 city-1-loc-49)
  (= (road-length city-1-loc-160 city-1-loc-49) 11)
  ; 2125,1030 -> 2078,933
  (road city-1-loc-49 city-1-loc-160)
  (= (road-length city-1-loc-49 city-1-loc-160) 11)
  ; 2017,2095 -> 2188,1986
  (road city-1-loc-161 city-1-loc-36)
  (= (road-length city-1-loc-161 city-1-loc-36) 21)
  ; 2188,1986 -> 2017,2095
  (road city-1-loc-36 city-1-loc-161)
  (= (road-length city-1-loc-36 city-1-loc-161) 21)
  ; 2017,2095 -> 2065,1976
  (road city-1-loc-161 city-1-loc-74)
  (= (road-length city-1-loc-161 city-1-loc-74) 13)
  ; 2065,1976 -> 2017,2095
  (road city-1-loc-74 city-1-loc-161)
  (= (road-length city-1-loc-74 city-1-loc-161) 13)
  ; 2017,2095 -> 1901,1999
  (road city-1-loc-161 city-1-loc-83)
  (= (road-length city-1-loc-161 city-1-loc-83) 16)
  ; 1901,1999 -> 2017,2095
  (road city-1-loc-83 city-1-loc-161)
  (= (road-length city-1-loc-83 city-1-loc-161) 16)
  ; 2017,2095 -> 2199,2128
  (road city-1-loc-161 city-1-loc-159)
  (= (road-length city-1-loc-161 city-1-loc-159) 19)
  ; 2199,2128 -> 2017,2095
  (road city-1-loc-159 city-1-loc-161)
  (= (road-length city-1-loc-159 city-1-loc-161) 19)
  ; 813,1953 -> 976,2010
  (road city-1-loc-162 city-1-loc-59)
  (= (road-length city-1-loc-162 city-1-loc-59) 18)
  ; 976,2010 -> 813,1953
  (road city-1-loc-59 city-1-loc-162)
  (= (road-length city-1-loc-59 city-1-loc-162) 18)
  ; 813,1953 -> 624,1872
  (road city-1-loc-162 city-1-loc-75)
  (= (road-length city-1-loc-162 city-1-loc-75) 21)
  ; 624,1872 -> 813,1953
  (road city-1-loc-75 city-1-loc-162)
  (= (road-length city-1-loc-75 city-1-loc-162) 21)
  ; 813,1953 -> 753,1865
  (road city-1-loc-162 city-1-loc-92)
  (= (road-length city-1-loc-162 city-1-loc-92) 11)
  ; 753,1865 -> 813,1953
  (road city-1-loc-92 city-1-loc-162)
  (= (road-length city-1-loc-92 city-1-loc-162) 11)
  ; 813,1953 -> 940,1840
  (road city-1-loc-162 city-1-loc-109)
  (= (road-length city-1-loc-162 city-1-loc-109) 17)
  ; 940,1840 -> 813,1953
  (road city-1-loc-109 city-1-loc-162)
  (= (road-length city-1-loc-109 city-1-loc-162) 17)
  ; 813,1953 -> 659,1969
  (road city-1-loc-162 city-1-loc-127)
  (= (road-length city-1-loc-162 city-1-loc-127) 16)
  ; 659,1969 -> 813,1953
  (road city-1-loc-127 city-1-loc-162)
  (= (road-length city-1-loc-127 city-1-loc-162) 16)
  ; 143,28 -> 71,173
  (road city-1-loc-163 city-1-loc-27)
  (= (road-length city-1-loc-163 city-1-loc-27) 17)
  ; 71,173 -> 143,28
  (road city-1-loc-27 city-1-loc-163)
  (= (road-length city-1-loc-27 city-1-loc-163) 17)
  ; 143,28 -> 306,106
  (road city-1-loc-163 city-1-loc-115)
  (= (road-length city-1-loc-163 city-1-loc-115) 19)
  ; 306,106 -> 143,28
  (road city-1-loc-115 city-1-loc-163)
  (= (road-length city-1-loc-115 city-1-loc-163) 19)
  ; 1301,1023 -> 1351,908
  (road city-1-loc-164 city-1-loc-32)
  (= (road-length city-1-loc-164 city-1-loc-32) 13)
  ; 1351,908 -> 1301,1023
  (road city-1-loc-32 city-1-loc-164)
  (= (road-length city-1-loc-32 city-1-loc-164) 13)
  ; 1301,1023 -> 1169,935
  (road city-1-loc-164 city-1-loc-52)
  (= (road-length city-1-loc-164 city-1-loc-52) 16)
  ; 1169,935 -> 1301,1023
  (road city-1-loc-52 city-1-loc-164)
  (= (road-length city-1-loc-52 city-1-loc-164) 16)
  ; 1301,1023 -> 1495,1008
  (road city-1-loc-164 city-1-loc-102)
  (= (road-length city-1-loc-164 city-1-loc-102) 20)
  ; 1495,1008 -> 1301,1023
  (road city-1-loc-102 city-1-loc-164)
  (= (road-length city-1-loc-102 city-1-loc-164) 20)
  ; 1301,1023 -> 1229,1150
  (road city-1-loc-164 city-1-loc-145)
  (= (road-length city-1-loc-164 city-1-loc-145) 15)
  ; 1229,1150 -> 1301,1023
  (road city-1-loc-145 city-1-loc-164)
  (= (road-length city-1-loc-145 city-1-loc-164) 15)
  ; 2222,948 -> 2125,1030
  (road city-1-loc-165 city-1-loc-49)
  (= (road-length city-1-loc-165 city-1-loc-49) 13)
  ; 2125,1030 -> 2222,948
  (road city-1-loc-49 city-1-loc-165)
  (= (road-length city-1-loc-49 city-1-loc-165) 13)
  ; 2222,948 -> 2078,933
  (road city-1-loc-165 city-1-loc-160)
  (= (road-length city-1-loc-165 city-1-loc-160) 15)
  ; 2078,933 -> 2222,948
  (road city-1-loc-160 city-1-loc-165)
  (= (road-length city-1-loc-160 city-1-loc-165) 15)
  ; 993,1361 -> 1120,1417
  (road city-1-loc-166 city-1-loc-60)
  (= (road-length city-1-loc-166 city-1-loc-60) 14)
  ; 1120,1417 -> 993,1361
  (road city-1-loc-60 city-1-loc-166)
  (= (road-length city-1-loc-60 city-1-loc-166) 14)
  ; 993,1361 -> 833,1379
  (road city-1-loc-166 city-1-loc-86)
  (= (road-length city-1-loc-166 city-1-loc-86) 17)
  ; 833,1379 -> 993,1361
  (road city-1-loc-86 city-1-loc-166)
  (= (road-length city-1-loc-86 city-1-loc-166) 17)
  ; 993,1361 -> 966,1506
  (road city-1-loc-166 city-1-loc-119)
  (= (road-length city-1-loc-166 city-1-loc-119) 15)
  ; 966,1506 -> 993,1361
  (road city-1-loc-119 city-1-loc-166)
  (= (road-length city-1-loc-119 city-1-loc-166) 15)
  ; 2113,2182 -> 2237,2229
  (road city-1-loc-167 city-1-loc-76)
  (= (road-length city-1-loc-167 city-1-loc-76) 14)
  ; 2237,2229 -> 2113,2182
  (road city-1-loc-76 city-1-loc-167)
  (= (road-length city-1-loc-76 city-1-loc-167) 14)
  ; 2113,2182 -> 2199,2128
  (road city-1-loc-167 city-1-loc-159)
  (= (road-length city-1-loc-167 city-1-loc-159) 11)
  ; 2199,2128 -> 2113,2182
  (road city-1-loc-159 city-1-loc-167)
  (= (road-length city-1-loc-159 city-1-loc-167) 11)
  ; 2113,2182 -> 2017,2095
  (road city-1-loc-167 city-1-loc-161)
  (= (road-length city-1-loc-167 city-1-loc-161) 13)
  ; 2017,2095 -> 2113,2182
  (road city-1-loc-161 city-1-loc-167)
  (= (road-length city-1-loc-161 city-1-loc-167) 13)
  ; 1587,1932 -> 1583,1766
  (road city-1-loc-168 city-1-loc-34)
  (= (road-length city-1-loc-168 city-1-loc-34) 17)
  ; 1583,1766 -> 1587,1932
  (road city-1-loc-34 city-1-loc-168)
  (= (road-length city-1-loc-34 city-1-loc-168) 17)
  ; 1587,1932 -> 1682,1984
  (road city-1-loc-168 city-1-loc-46)
  (= (road-length city-1-loc-168 city-1-loc-46) 11)
  ; 1682,1984 -> 1587,1932
  (road city-1-loc-46 city-1-loc-168)
  (= (road-length city-1-loc-46 city-1-loc-168) 11)
  ; 1587,1932 -> 1550,2093
  (road city-1-loc-168 city-1-loc-122)
  (= (road-length city-1-loc-168 city-1-loc-122) 17)
  ; 1550,2093 -> 1587,1932
  (road city-1-loc-122 city-1-loc-168)
  (= (road-length city-1-loc-122 city-1-loc-168) 17)
  ; 1587,1932 -> 1426,1987
  (road city-1-loc-168 city-1-loc-153)
  (= (road-length city-1-loc-168 city-1-loc-153) 17)
  ; 1426,1987 -> 1587,1932
  (road city-1-loc-153 city-1-loc-168)
  (= (road-length city-1-loc-153 city-1-loc-168) 17)
  ; 921,849 -> 960,700
  (road city-1-loc-169 city-1-loc-72)
  (= (road-length city-1-loc-169 city-1-loc-72) 16)
  ; 960,700 -> 921,849
  (road city-1-loc-72 city-1-loc-169)
  (= (road-length city-1-loc-72 city-1-loc-169) 16)
  ; 921,849 -> 1033,943
  (road city-1-loc-169 city-1-loc-78)
  (= (road-length city-1-loc-169 city-1-loc-78) 15)
  ; 1033,943 -> 921,849
  (road city-1-loc-78 city-1-loc-169)
  (= (road-length city-1-loc-78 city-1-loc-169) 15)
  ; 921,849 -> 1046,767
  (road city-1-loc-169 city-1-loc-156)
  (= (road-length city-1-loc-169 city-1-loc-156) 15)
  ; 1046,767 -> 921,849
  (road city-1-loc-156 city-1-loc-169)
  (= (road-length city-1-loc-156 city-1-loc-169) 15)
  ; 1272,2047 -> 1238,2154
  (road city-1-loc-170 city-1-loc-135)
  (= (road-length city-1-loc-170 city-1-loc-135) 12)
  ; 1238,2154 -> 1272,2047
  (road city-1-loc-135 city-1-loc-170)
  (= (road-length city-1-loc-135 city-1-loc-170) 12)
  ; 1272,2047 -> 1426,1987
  (road city-1-loc-170 city-1-loc-153)
  (= (road-length city-1-loc-170 city-1-loc-153) 17)
  ; 1426,1987 -> 1272,2047
  (road city-1-loc-153 city-1-loc-170)
  (= (road-length city-1-loc-153 city-1-loc-170) 17)
  ; 694,63 -> 896,62
  (road city-1-loc-171 city-1-loc-5)
  (= (road-length city-1-loc-171 city-1-loc-5) 21)
  ; 896,62 -> 694,63
  (road city-1-loc-5 city-1-loc-171)
  (= (road-length city-1-loc-5 city-1-loc-171) 21)
  ; 694,63 -> 594,149
  (road city-1-loc-171 city-1-loc-9)
  (= (road-length city-1-loc-171 city-1-loc-9) 14)
  ; 594,149 -> 694,63
  (road city-1-loc-9 city-1-loc-171)
  (= (road-length city-1-loc-9 city-1-loc-171) 14)
  ; 694,63 -> 729,201
  (road city-1-loc-171 city-1-loc-89)
  (= (road-length city-1-loc-171 city-1-loc-89) 15)
  ; 729,201 -> 694,63
  (road city-1-loc-89 city-1-loc-171)
  (= (road-length city-1-loc-89 city-1-loc-171) 15)
  ; 2697,1071 -> 2714,1253
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 19)
  ; 2714,1253 -> 2697,1071
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 19)
  ; 2470,2223 -> 2528,2059
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 18)
  ; 2528,2059 -> 2470,2223
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 18)
  ; 4109,1787 -> 4202,1865
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 13)
  ; 4202,1865 -> 4109,1787
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 13)
  ; 2464,1939 -> 2528,2059
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 14)
  ; 2528,2059 -> 2464,1939
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 14)
  ; 2947,783 -> 3140,745
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 20)
  ; 3140,745 -> 2947,783
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 20)
  ; 4006,1325 -> 4023,1138
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 19)
  ; 4023,1138 -> 4006,1325
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 19)
  ; 2834,1135 -> 2714,1253
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 17)
  ; 2714,1253 -> 2834,1135
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 17)
  ; 2834,1135 -> 2697,1071
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 16)
  ; 2697,1071 -> 2834,1135
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 16)
  ; 2303,1930 -> 2464,1939
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 17)
  ; 2464,1939 -> 2303,1930
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 17)
  ; 3055,621 -> 3140,745
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 3140,745 -> 3055,621
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 3055,621 -> 2924,548
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 15)
  ; 2924,548 -> 3055,621
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 15)
  ; 3055,621 -> 2947,783
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 20)
  ; 2947,783 -> 3055,621
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 20)
  ; 4163,1180 -> 4023,1138
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 4023,1138 -> 4163,1180
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 4163,1180 -> 4006,1325
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 22)
  ; 4006,1325 -> 4163,1180
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 22)
  ; 2156,1409 -> 2236,1533
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 15)
  ; 2236,1533 -> 2156,1409
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 15)
  ; 2335,1319 -> 2156,1409
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 20)
  ; 2156,1409 -> 2335,1319
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 20)
  ; 3455,895 -> 3657,820
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 22)
  ; 3657,820 -> 3455,895
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 22)
  ; 3372,788 -> 3455,895
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 14)
  ; 3455,895 -> 3372,788
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 14)
  ; 2203,1654 -> 2236,1533
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 13)
  ; 2236,1533 -> 2203,1654
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 13)
  ; 4129,628 -> 3984,502
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 20)
  ; 3984,502 -> 4129,628
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 20)
  ; 3889,1512 -> 4006,1325
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 23)
  ; 4006,1325 -> 3889,1512
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 23)
  ; 4066,1950 -> 4202,1865
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 16)
  ; 4202,1865 -> 4066,1950
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 16)
  ; 4066,1950 -> 4109,1787
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 17)
  ; 4109,1787 -> 4066,1950
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 17)
  ; 3456,679 -> 3455,895
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 22)
  ; 3455,895 -> 3456,679
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 22)
  ; 3456,679 -> 3372,788
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 14)
  ; 3372,788 -> 3456,679
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 14)
  ; 2031,1504 -> 2236,1533
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 21)
  ; 2236,1533 -> 2031,1504
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 21)
  ; 2031,1504 -> 2156,1409
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 16)
  ; 2156,1409 -> 2031,1504
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 16)
  ; 4118,451 -> 4244,422
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 13)
  ; 4244,422 -> 4118,451
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 13)
  ; 4118,451 -> 3984,502
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 15)
  ; 3984,502 -> 4118,451
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 15)
  ; 4118,451 -> 4129,628
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 18)
  ; 4129,628 -> 4118,451
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 18)
  ; 3380,1372 -> 3512,1274
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 17)
  ; 3512,1274 -> 3380,1372
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 17)
  ; 3846,486 -> 3984,502
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 14)
  ; 3984,502 -> 3846,486
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 14)
  ; 3449,1103 -> 3512,1274
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 19)
  ; 3512,1274 -> 3449,1103
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 19)
  ; 3449,1103 -> 3455,895
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 21)
  ; 3455,895 -> 3449,1103
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 21)
  ; 2627,2182 -> 2528,2059
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 16)
  ; 2528,2059 -> 2627,2182
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 16)
  ; 2627,2182 -> 2470,2223
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 17)
  ; 2470,2223 -> 2627,2182
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 17)
  ; 3266,1372 -> 3380,1372
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 12)
  ; 3380,1372 -> 3266,1372
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 12)
  ; 2325,841 -> 2250,701
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 16)
  ; 2250,701 -> 2325,841
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 16)
  ; 2249,243 -> 2146,267
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 11)
  ; 2146,267 -> 2249,243
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 11)
  ; 2371,1580 -> 2236,1533
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 15)
  ; 2236,1533 -> 2371,1580
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 15)
  ; 2371,1580 -> 2203,1654
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 19)
  ; 2203,1654 -> 2371,1580
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 19)
  ; 4068,2068 -> 3922,2120
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 16)
  ; 3922,2120 -> 4068,2068
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 16)
  ; 4068,2068 -> 4066,1950
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 12)
  ; 4066,1950 -> 4068,2068
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 12)
  ; 3278,750 -> 3140,745
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 14)
  ; 3140,745 -> 3278,750
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 14)
  ; 3278,750 -> 3372,788
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 11)
  ; 3372,788 -> 3278,750
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 11)
  ; 3278,750 -> 3456,679
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 20)
  ; 3456,679 -> 3278,750
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 20)
  ; 3544,954 -> 3657,820
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 18)
  ; 3657,820 -> 3544,954
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 18)
  ; 3544,954 -> 3455,895
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 11)
  ; 3455,895 -> 3544,954
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 11)
  ; 3544,954 -> 3449,1103
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 18)
  ; 3449,1103 -> 3544,954
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 18)
  ; 3544,954 -> 3674,1059
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 17)
  ; 3674,1059 -> 3544,954
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 17)
  ; 3894,827 -> 3999,811
  (road city-2-loc-61 city-2-loc-42)
  (= (road-length city-2-loc-61 city-2-loc-42) 11)
  ; 3999,811 -> 3894,827
  (road city-2-loc-42 city-2-loc-61)
  (= (road-length city-2-loc-42 city-2-loc-61) 11)
  ; 3546,785 -> 3657,820
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 12)
  ; 3657,820 -> 3546,785
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 12)
  ; 3546,785 -> 3455,895
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 15)
  ; 3455,895 -> 3546,785
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 15)
  ; 3546,785 -> 3372,788
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 18)
  ; 3372,788 -> 3546,785
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 18)
  ; 3546,785 -> 3456,679
  (road city-2-loc-62 city-2-loc-40)
  (= (road-length city-2-loc-62 city-2-loc-40) 14)
  ; 3456,679 -> 3546,785
  (road city-2-loc-40 city-2-loc-62)
  (= (road-length city-2-loc-40 city-2-loc-62) 14)
  ; 3546,785 -> 3544,954
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 17)
  ; 3544,954 -> 3546,785
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 17)
  ; 2018,1777 -> 2203,1654
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 23)
  ; 2203,1654 -> 2018,1777
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 23)
  ; 3650,669 -> 3657,820
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 16)
  ; 3657,820 -> 3650,669
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 16)
  ; 3650,669 -> 3456,679
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 20)
  ; 3456,679 -> 3650,669
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 20)
  ; 3650,669 -> 3546,785
  (road city-2-loc-64 city-2-loc-62)
  (= (road-length city-2-loc-64 city-2-loc-62) 16)
  ; 3546,785 -> 3650,669
  (road city-2-loc-62 city-2-loc-64)
  (= (road-length city-2-loc-62 city-2-loc-64) 16)
  ; 2858,1030 -> 2697,1071
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 17)
  ; 2697,1071 -> 2858,1030
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 17)
  ; 2858,1030 -> 2834,1135
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 11)
  ; 2834,1135 -> 2858,1030
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 11)
  ; 2538,998 -> 2697,1071
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 18)
  ; 2697,1071 -> 2538,998
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 18)
  ; 2538,998 -> 2461,1101
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 13)
  ; 2461,1101 -> 2538,998
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 13)
  ; 2162,1302 -> 2156,1409
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 11)
  ; 2156,1409 -> 2162,1302
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 11)
  ; 2162,1302 -> 2335,1319
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 18)
  ; 2335,1319 -> 2162,1302
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 18)
  ; 3509,1634 -> 3586,1563
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 11)
  ; 3586,1563 -> 3509,1634
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 11)
  ; 2143,768 -> 2250,701
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 13)
  ; 2250,701 -> 2143,768
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 13)
  ; 2143,768 -> 2325,841
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 20)
  ; 2325,841 -> 2143,768
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 20)
  ; 2717,7 -> 2843,70
  (road city-2-loc-74 city-2-loc-51)
  (= (road-length city-2-loc-74 city-2-loc-51) 15)
  ; 2843,70 -> 2717,7
  (road city-2-loc-51 city-2-loc-74)
  (= (road-length city-2-loc-51 city-2-loc-74) 15)
  ; 2641,73 -> 2843,70
  (road city-2-loc-76 city-2-loc-51)
  (= (road-length city-2-loc-76 city-2-loc-51) 21)
  ; 2843,70 -> 2641,73
  (road city-2-loc-51 city-2-loc-76)
  (= (road-length city-2-loc-51 city-2-loc-76) 21)
  ; 2641,73 -> 2717,7
  (road city-2-loc-76 city-2-loc-74)
  (= (road-length city-2-loc-76 city-2-loc-74) 11)
  ; 2717,7 -> 2641,73
  (road city-2-loc-74 city-2-loc-76)
  (= (road-length city-2-loc-74 city-2-loc-76) 11)
  ; 3921,1025 -> 4023,1138
  (road city-2-loc-77 city-2-loc-19)
  (= (road-length city-2-loc-77 city-2-loc-19) 16)
  ; 4023,1138 -> 3921,1025
  (road city-2-loc-19 city-2-loc-77)
  (= (road-length city-2-loc-19 city-2-loc-77) 16)
  ; 3921,1025 -> 3894,827
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 20)
  ; 3894,827 -> 3921,1025
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 20)
  ; 2544,745 -> 2663,630
  (road city-2-loc-78 city-2-loc-69)
  (= (road-length city-2-loc-78 city-2-loc-69) 17)
  ; 2663,630 -> 2544,745
  (road city-2-loc-69 city-2-loc-78)
  (= (road-length city-2-loc-69 city-2-loc-78) 17)
  ; 2780,1662 -> 2591,1619
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 20)
  ; 2591,1619 -> 2780,1662
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 20)
  ; 2334,2049 -> 2528,2059
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 20)
  ; 2528,2059 -> 2334,2049
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 20)
  ; 2334,2049 -> 2470,2223
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 23)
  ; 2470,2223 -> 2334,2049
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 23)
  ; 2334,2049 -> 2464,1939
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 17)
  ; 2464,1939 -> 2334,2049
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 17)
  ; 2334,2049 -> 2303,1930
  (road city-2-loc-81 city-2-loc-26)
  (= (road-length city-2-loc-81 city-2-loc-26) 13)
  ; 2303,1930 -> 2334,2049
  (road city-2-loc-26 city-2-loc-81)
  (= (road-length city-2-loc-26 city-2-loc-81) 13)
  ; 3711,2055 -> 3922,2120
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 23)
  ; 3922,2120 -> 3711,2055
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 23)
  ; 3711,2055 -> 3673,1912
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 15)
  ; 3673,1912 -> 3711,2055
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 15)
  ; 3252,872 -> 3140,745
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 17)
  ; 3140,745 -> 3252,872
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 17)
  ; 3252,872 -> 3455,895
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 21)
  ; 3455,895 -> 3252,872
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 21)
  ; 3252,872 -> 3372,788
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 15)
  ; 3372,788 -> 3252,872
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 15)
  ; 3252,872 -> 3278,750
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 13)
  ; 3278,750 -> 3252,872
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 13)
  ; 3252,872 -> 3215,1034
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 17)
  ; 3215,1034 -> 3252,872
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 17)
  ; 3713,2169 -> 3922,2120
  (road city-2-loc-84 city-2-loc-25)
  (= (road-length city-2-loc-84 city-2-loc-25) 22)
  ; 3922,2120 -> 3713,2169
  (road city-2-loc-25 city-2-loc-84)
  (= (road-length city-2-loc-25 city-2-loc-84) 22)
  ; 3713,2169 -> 3711,2055
  (road city-2-loc-84 city-2-loc-82)
  (= (road-length city-2-loc-84 city-2-loc-82) 12)
  ; 3711,2055 -> 3713,2169
  (road city-2-loc-82 city-2-loc-84)
  (= (road-length city-2-loc-82 city-2-loc-84) 12)
  ; 3170,1823 -> 3074,1670
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 19)
  ; 3074,1670 -> 3170,1823
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 19)
  ; 2504,1204 -> 2714,1253
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 22)
  ; 2714,1253 -> 2504,1204
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 22)
  ; 2504,1204 -> 2335,1319
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 21)
  ; 2335,1319 -> 2504,1204
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 21)
  ; 2504,1204 -> 2461,1101
  (road city-2-loc-86 city-2-loc-45)
  (= (road-length city-2-loc-86 city-2-loc-45) 12)
  ; 2461,1101 -> 2504,1204
  (road city-2-loc-45 city-2-loc-86)
  (= (road-length city-2-loc-45 city-2-loc-86) 12)
  ; 2504,1204 -> 2538,998
  (road city-2-loc-86 city-2-loc-70)
  (= (road-length city-2-loc-86 city-2-loc-70) 21)
  ; 2538,998 -> 2504,1204
  (road city-2-loc-70 city-2-loc-86)
  (= (road-length city-2-loc-70 city-2-loc-86) 21)
  ; 3385,1611 -> 3586,1563
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 21)
  ; 3586,1563 -> 3385,1611
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 21)
  ; 3385,1611 -> 3509,1634
  (road city-2-loc-87 city-2-loc-72)
  (= (road-length city-2-loc-87 city-2-loc-72) 13)
  ; 3509,1634 -> 3385,1611
  (road city-2-loc-72 city-2-loc-87)
  (= (road-length city-2-loc-72 city-2-loc-87) 13)
  ; 2736,737 -> 2947,783
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 22)
  ; 2947,783 -> 2736,737
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 22)
  ; 2736,737 -> 2663,630
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 13)
  ; 2663,630 -> 2736,737
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 13)
  ; 2736,737 -> 2544,745
  (road city-2-loc-88 city-2-loc-78)
  (= (road-length city-2-loc-88 city-2-loc-78) 20)
  ; 2544,745 -> 2736,737
  (road city-2-loc-78 city-2-loc-88)
  (= (road-length city-2-loc-78 city-2-loc-88) 20)
  ; 2600,1347 -> 2714,1253
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 15)
  ; 2714,1253 -> 2600,1347
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 15)
  ; 2600,1347 -> 2504,1204
  (road city-2-loc-89 city-2-loc-86)
  (= (road-length city-2-loc-89 city-2-loc-86) 18)
  ; 2504,1204 -> 2600,1347
  (road city-2-loc-86 city-2-loc-89)
  (= (road-length city-2-loc-86 city-2-loc-89) 18)
  ; 4030,1556 -> 3889,1512
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 15)
  ; 3889,1512 -> 4030,1556
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 15)
  ; 3064,1031 -> 3051,1253
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 23)
  ; 3051,1253 -> 3064,1031
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 23)
  ; 3064,1031 -> 2858,1030
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 21)
  ; 2858,1030 -> 3064,1031
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 21)
  ; 3064,1031 -> 3215,1034
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 16)
  ; 3215,1034 -> 3064,1031
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 16)
  ; 3829,1800 -> 3673,1912
  (road city-2-loc-92 city-2-loc-65)
  (= (road-length city-2-loc-92 city-2-loc-65) 20)
  ; 3673,1912 -> 3829,1800
  (road city-2-loc-65 city-2-loc-92)
  (= (road-length city-2-loc-65 city-2-loc-92) 20)
  ; 3015,1394 -> 3051,1253
  (road city-2-loc-93 city-2-loc-10)
  (= (road-length city-2-loc-93 city-2-loc-10) 15)
  ; 3051,1253 -> 3015,1394
  (road city-2-loc-10 city-2-loc-93)
  (= (road-length city-2-loc-10 city-2-loc-93) 15)
  ; 2766,1553 -> 2591,1619
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 19)
  ; 2591,1619 -> 2766,1553
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 19)
  ; 2766,1553 -> 2780,1662
  (road city-2-loc-94 city-2-loc-79)
  (= (road-length city-2-loc-94 city-2-loc-79) 11)
  ; 2780,1662 -> 2766,1553
  (road city-2-loc-79 city-2-loc-94)
  (= (road-length city-2-loc-79 city-2-loc-94) 11)
  ; 3256,355 -> 3088,262
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 20)
  ; 3088,262 -> 3256,355
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 20)
  ; 3839,1673 -> 3889,1512
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 17)
  ; 3889,1512 -> 3839,1673
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 17)
  ; 3839,1673 -> 3829,1800
  (road city-2-loc-96 city-2-loc-92)
  (= (road-length city-2-loc-96 city-2-loc-92) 13)
  ; 3829,1800 -> 3839,1673
  (road city-2-loc-92 city-2-loc-96)
  (= (road-length city-2-loc-92 city-2-loc-96) 13)
  ; 3779,635 -> 3657,820
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 23)
  ; 3657,820 -> 3779,635
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 23)
  ; 3779,635 -> 3846,486
  (road city-2-loc-98 city-2-loc-47)
  (= (road-length city-2-loc-98 city-2-loc-47) 17)
  ; 3846,486 -> 3779,635
  (road city-2-loc-47 city-2-loc-98)
  (= (road-length city-2-loc-47 city-2-loc-98) 17)
  ; 3779,635 -> 3650,669
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 14)
  ; 3650,669 -> 3779,635
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 14)
  ; 4134,1601 -> 4109,1787
  (road city-2-loc-99 city-2-loc-15)
  (= (road-length city-2-loc-99 city-2-loc-15) 19)
  ; 4109,1787 -> 4134,1601
  (road city-2-loc-15 city-2-loc-99)
  (= (road-length city-2-loc-15 city-2-loc-99) 19)
  ; 4134,1601 -> 4030,1556
  (road city-2-loc-99 city-2-loc-90)
  (= (road-length city-2-loc-99 city-2-loc-90) 12)
  ; 4030,1556 -> 4134,1601
  (road city-2-loc-90 city-2-loc-99)
  (= (road-length city-2-loc-90 city-2-loc-99) 12)
  ; 3542,2004 -> 3439,1925
  (road city-2-loc-100 city-2-loc-41)
  (= (road-length city-2-loc-100 city-2-loc-41) 13)
  ; 3439,1925 -> 3542,2004
  (road city-2-loc-41 city-2-loc-100)
  (= (road-length city-2-loc-41 city-2-loc-100) 13)
  ; 3542,2004 -> 3673,1912
  (road city-2-loc-100 city-2-loc-65)
  (= (road-length city-2-loc-100 city-2-loc-65) 16)
  ; 3673,1912 -> 3542,2004
  (road city-2-loc-65 city-2-loc-100)
  (= (road-length city-2-loc-65 city-2-loc-100) 16)
  ; 3542,2004 -> 3711,2055
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 18)
  ; 3711,2055 -> 3542,2004
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 18)
  ; 2817,2136 -> 2627,2182
  (road city-2-loc-102 city-2-loc-49)
  (= (road-length city-2-loc-102 city-2-loc-49) 20)
  ; 2627,2182 -> 2817,2136
  (road city-2-loc-49 city-2-loc-102)
  (= (road-length city-2-loc-49 city-2-loc-102) 20)
  ; 2817,2136 -> 2859,1998
  (road city-2-loc-102 city-2-loc-57)
  (= (road-length city-2-loc-102 city-2-loc-57) 15)
  ; 2859,1998 -> 2817,2136
  (road city-2-loc-57 city-2-loc-102)
  (= (road-length city-2-loc-57 city-2-loc-102) 15)
  ; 3645,2244 -> 3711,2055
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 20)
  ; 3711,2055 -> 3645,2244
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 20)
  ; 3645,2244 -> 3713,2169
  (road city-2-loc-103 city-2-loc-84)
  (= (road-length city-2-loc-103 city-2-loc-84) 11)
  ; 3713,2169 -> 3645,2244
  (road city-2-loc-84 city-2-loc-103)
  (= (road-length city-2-loc-84 city-2-loc-103) 11)
  ; 3645,2244 -> 3465,2241
  (road city-2-loc-103 city-2-loc-97)
  (= (road-length city-2-loc-103 city-2-loc-97) 18)
  ; 3465,2241 -> 3645,2244
  (road city-2-loc-97 city-2-loc-103)
  (= (road-length city-2-loc-97 city-2-loc-103) 18)
  ; 3288,1559 -> 3380,1372
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 21)
  ; 3380,1372 -> 3288,1559
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 21)
  ; 3288,1559 -> 3266,1372
  (road city-2-loc-104 city-2-loc-50)
  (= (road-length city-2-loc-104 city-2-loc-50) 19)
  ; 3266,1372 -> 3288,1559
  (road city-2-loc-50 city-2-loc-104)
  (= (road-length city-2-loc-50 city-2-loc-104) 19)
  ; 3288,1559 -> 3385,1611
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 11)
  ; 3385,1611 -> 3288,1559
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 11)
  ; 4127,2184 -> 3922,2120
  (road city-2-loc-105 city-2-loc-25)
  (= (road-length city-2-loc-105 city-2-loc-25) 22)
  ; 3922,2120 -> 4127,2184
  (road city-2-loc-25 city-2-loc-105)
  (= (road-length city-2-loc-25 city-2-loc-105) 22)
  ; 4127,2184 -> 4068,2068
  (road city-2-loc-105 city-2-loc-56)
  (= (road-length city-2-loc-105 city-2-loc-56) 13)
  ; 4068,2068 -> 4127,2184
  (road city-2-loc-56 city-2-loc-105)
  (= (road-length city-2-loc-56 city-2-loc-105) 13)
  ; 3371,2175 -> 3201,2149
  (road city-2-loc-106 city-2-loc-29)
  (= (road-length city-2-loc-106 city-2-loc-29) 18)
  ; 3201,2149 -> 3371,2175
  (road city-2-loc-29 city-2-loc-106)
  (= (road-length city-2-loc-29 city-2-loc-106) 18)
  ; 3371,2175 -> 3465,2241
  (road city-2-loc-106 city-2-loc-97)
  (= (road-length city-2-loc-106 city-2-loc-97) 12)
  ; 3465,2241 -> 3371,2175
  (road city-2-loc-97 city-2-loc-106)
  (= (road-length city-2-loc-97 city-2-loc-106) 12)
  ; 2803,194 -> 2685,340
  (road city-2-loc-107 city-2-loc-7)
  (= (road-length city-2-loc-107 city-2-loc-7) 19)
  ; 2685,340 -> 2803,194
  (road city-2-loc-7 city-2-loc-107)
  (= (road-length city-2-loc-7 city-2-loc-107) 19)
  ; 2803,194 -> 2843,70
  (road city-2-loc-107 city-2-loc-51)
  (= (road-length city-2-loc-107 city-2-loc-51) 13)
  ; 2843,70 -> 2803,194
  (road city-2-loc-51 city-2-loc-107)
  (= (road-length city-2-loc-51 city-2-loc-107) 13)
  ; 2803,194 -> 2717,7
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 21)
  ; 2717,7 -> 2803,194
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 21)
  ; 2803,194 -> 2641,73
  (road city-2-loc-107 city-2-loc-76)
  (= (road-length city-2-loc-107 city-2-loc-76) 21)
  ; 2641,73 -> 2803,194
  (road city-2-loc-76 city-2-loc-107)
  (= (road-length city-2-loc-76 city-2-loc-107) 21)
  ; 2972,153 -> 3088,262
  (road city-2-loc-108 city-2-loc-22)
  (= (road-length city-2-loc-108 city-2-loc-22) 16)
  ; 3088,262 -> 2972,153
  (road city-2-loc-22 city-2-loc-108)
  (= (road-length city-2-loc-22 city-2-loc-108) 16)
  ; 2972,153 -> 2843,70
  (road city-2-loc-108 city-2-loc-51)
  (= (road-length city-2-loc-108 city-2-loc-51) 16)
  ; 2843,70 -> 2972,153
  (road city-2-loc-51 city-2-loc-108)
  (= (road-length city-2-loc-51 city-2-loc-108) 16)
  ; 2972,153 -> 2803,194
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 18)
  ; 2803,194 -> 2972,153
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 18)
  ; 3743,1587 -> 3889,1512
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 17)
  ; 3889,1512 -> 3743,1587
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 17)
  ; 3743,1587 -> 3586,1563
  (road city-2-loc-109 city-2-loc-38)
  (= (road-length city-2-loc-109 city-2-loc-38) 16)
  ; 3586,1563 -> 3743,1587
  (road city-2-loc-38 city-2-loc-109)
  (= (road-length city-2-loc-38 city-2-loc-109) 16)
  ; 3743,1587 -> 3839,1673
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 13)
  ; 3839,1673 -> 3743,1587
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 13)
  ; 3954,1973 -> 3922,2120
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 15)
  ; 3922,2120 -> 3954,1973
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 15)
  ; 3954,1973 -> 4066,1950
  (road city-2-loc-110 city-2-loc-39)
  (= (road-length city-2-loc-110 city-2-loc-39) 12)
  ; 4066,1950 -> 3954,1973
  (road city-2-loc-39 city-2-loc-110)
  (= (road-length city-2-loc-39 city-2-loc-110) 12)
  ; 3954,1973 -> 4068,2068
  (road city-2-loc-110 city-2-loc-56)
  (= (road-length city-2-loc-110 city-2-loc-56) 15)
  ; 4068,2068 -> 3954,1973
  (road city-2-loc-56 city-2-loc-110)
  (= (road-length city-2-loc-56 city-2-loc-110) 15)
  ; 3954,1973 -> 3829,1800
  (road city-2-loc-110 city-2-loc-92)
  (= (road-length city-2-loc-110 city-2-loc-92) 22)
  ; 3829,1800 -> 3954,1973
  (road city-2-loc-92 city-2-loc-110)
  (= (road-length city-2-loc-92 city-2-loc-110) 22)
  ; 2719,2036 -> 2528,2059
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 20)
  ; 2528,2059 -> 2719,2036
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 20)
  ; 2719,2036 -> 2627,2182
  (road city-2-loc-111 city-2-loc-49)
  (= (road-length city-2-loc-111 city-2-loc-49) 18)
  ; 2627,2182 -> 2719,2036
  (road city-2-loc-49 city-2-loc-111)
  (= (road-length city-2-loc-49 city-2-loc-111) 18)
  ; 2719,2036 -> 2859,1998
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 15)
  ; 2859,1998 -> 2719,2036
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 15)
  ; 2719,2036 -> 2817,2136
  (road city-2-loc-111 city-2-loc-102)
  (= (road-length city-2-loc-111 city-2-loc-102) 14)
  ; 2817,2136 -> 2719,2036
  (road city-2-loc-102 city-2-loc-111)
  (= (road-length city-2-loc-102 city-2-loc-111) 14)
  ; 3228,1216 -> 3051,1253
  (road city-2-loc-112 city-2-loc-10)
  (= (road-length city-2-loc-112 city-2-loc-10) 19)
  ; 3051,1253 -> 3228,1216
  (road city-2-loc-10 city-2-loc-112)
  (= (road-length city-2-loc-10 city-2-loc-112) 19)
  ; 3228,1216 -> 3380,1372
  (road city-2-loc-112 city-2-loc-46)
  (= (road-length city-2-loc-112 city-2-loc-46) 22)
  ; 3380,1372 -> 3228,1216
  (road city-2-loc-46 city-2-loc-112)
  (= (road-length city-2-loc-46 city-2-loc-112) 22)
  ; 3228,1216 -> 3266,1372
  (road city-2-loc-112 city-2-loc-50)
  (= (road-length city-2-loc-112 city-2-loc-50) 17)
  ; 3266,1372 -> 3228,1216
  (road city-2-loc-50 city-2-loc-112)
  (= (road-length city-2-loc-50 city-2-loc-112) 17)
  ; 3228,1216 -> 3215,1034
  (road city-2-loc-112 city-2-loc-80)
  (= (road-length city-2-loc-112 city-2-loc-80) 19)
  ; 3215,1034 -> 3228,1216
  (road city-2-loc-80 city-2-loc-112)
  (= (road-length city-2-loc-80 city-2-loc-112) 19)
  ; 2151,572 -> 2250,701
  (road city-2-loc-113 city-2-loc-1)
  (= (road-length city-2-loc-113 city-2-loc-1) 17)
  ; 2250,701 -> 2151,572
  (road city-2-loc-1 city-2-loc-113)
  (= (road-length city-2-loc-1 city-2-loc-113) 17)
  ; 2151,572 -> 2143,768
  (road city-2-loc-113 city-2-loc-73)
  (= (road-length city-2-loc-113 city-2-loc-73) 20)
  ; 2143,768 -> 2151,572
  (road city-2-loc-73 city-2-loc-113)
  (= (road-length city-2-loc-73 city-2-loc-113) 20)
  ; 2556,235 -> 2685,340
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 17)
  ; 2685,340 -> 2556,235
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 17)
  ; 2556,235 -> 2641,73
  (road city-2-loc-114 city-2-loc-76)
  (= (road-length city-2-loc-114 city-2-loc-76) 19)
  ; 2641,73 -> 2556,235
  (road city-2-loc-76 city-2-loc-114)
  (= (road-length city-2-loc-76 city-2-loc-114) 19)
  ; 3077,1870 -> 3074,1670
  (road city-2-loc-115 city-2-loc-14)
  (= (road-length city-2-loc-115 city-2-loc-14) 20)
  ; 3074,1670 -> 3077,1870
  (road city-2-loc-14 city-2-loc-115)
  (= (road-length city-2-loc-14 city-2-loc-115) 20)
  ; 3077,1870 -> 3170,1823
  (road city-2-loc-115 city-2-loc-85)
  (= (road-length city-2-loc-115 city-2-loc-85) 11)
  ; 3170,1823 -> 3077,1870
  (road city-2-loc-85 city-2-loc-115)
  (= (road-length city-2-loc-85 city-2-loc-115) 11)
  ; 3585,357 -> 3703,309
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 13)
  ; 3703,309 -> 3585,357
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 13)
  ; 2690,1453 -> 2714,1253
  (road city-2-loc-118 city-2-loc-2)
  (= (road-length city-2-loc-118 city-2-loc-2) 21)
  ; 2714,1253 -> 2690,1453
  (road city-2-loc-2 city-2-loc-118)
  (= (road-length city-2-loc-2 city-2-loc-118) 21)
  ; 2690,1453 -> 2591,1619
  (road city-2-loc-118 city-2-loc-75)
  (= (road-length city-2-loc-118 city-2-loc-75) 20)
  ; 2591,1619 -> 2690,1453
  (road city-2-loc-75 city-2-loc-118)
  (= (road-length city-2-loc-75 city-2-loc-118) 20)
  ; 2690,1453 -> 2600,1347
  (road city-2-loc-118 city-2-loc-89)
  (= (road-length city-2-loc-118 city-2-loc-89) 14)
  ; 2600,1347 -> 2690,1453
  (road city-2-loc-89 city-2-loc-118)
  (= (road-length city-2-loc-89 city-2-loc-118) 14)
  ; 2690,1453 -> 2766,1553
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 13)
  ; 2766,1553 -> 2690,1453
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 13)
  ; 3009,912 -> 3140,745
  (road city-2-loc-119 city-2-loc-4)
  (= (road-length city-2-loc-119 city-2-loc-4) 22)
  ; 3140,745 -> 3009,912
  (road city-2-loc-4 city-2-loc-119)
  (= (road-length city-2-loc-4 city-2-loc-119) 22)
  ; 3009,912 -> 2947,783
  (road city-2-loc-119 city-2-loc-20)
  (= (road-length city-2-loc-119 city-2-loc-20) 15)
  ; 2947,783 -> 3009,912
  (road city-2-loc-20 city-2-loc-119)
  (= (road-length city-2-loc-20 city-2-loc-119) 15)
  ; 3009,912 -> 2858,1030
  (road city-2-loc-119 city-2-loc-68)
  (= (road-length city-2-loc-119 city-2-loc-68) 20)
  ; 2858,1030 -> 3009,912
  (road city-2-loc-68 city-2-loc-119)
  (= (road-length city-2-loc-68 city-2-loc-119) 20)
  ; 3009,912 -> 3064,1031
  (road city-2-loc-119 city-2-loc-91)
  (= (road-length city-2-loc-119 city-2-loc-91) 14)
  ; 3064,1031 -> 3009,912
  (road city-2-loc-91 city-2-loc-119)
  (= (road-length city-2-loc-91 city-2-loc-119) 14)
  ; 2937,379 -> 2924,548
  (road city-2-loc-120 city-2-loc-18)
  (= (road-length city-2-loc-120 city-2-loc-18) 17)
  ; 2924,548 -> 2937,379
  (road city-2-loc-18 city-2-loc-120)
  (= (road-length city-2-loc-18 city-2-loc-120) 17)
  ; 2937,379 -> 3088,262
  (road city-2-loc-120 city-2-loc-22)
  (= (road-length city-2-loc-120 city-2-loc-22) 20)
  ; 3088,262 -> 2937,379
  (road city-2-loc-22 city-2-loc-120)
  (= (road-length city-2-loc-22 city-2-loc-120) 20)
  ; 2480,850 -> 2325,841
  (road city-2-loc-121 city-2-loc-52)
  (= (road-length city-2-loc-121 city-2-loc-52) 16)
  ; 2325,841 -> 2480,850
  (road city-2-loc-52 city-2-loc-121)
  (= (road-length city-2-loc-52 city-2-loc-121) 16)
  ; 2480,850 -> 2538,998
  (road city-2-loc-121 city-2-loc-70)
  (= (road-length city-2-loc-121 city-2-loc-70) 16)
  ; 2538,998 -> 2480,850
  (road city-2-loc-70 city-2-loc-121)
  (= (road-length city-2-loc-70 city-2-loc-121) 16)
  ; 2480,850 -> 2544,745
  (road city-2-loc-121 city-2-loc-78)
  (= (road-length city-2-loc-121 city-2-loc-78) 13)
  ; 2544,745 -> 2480,850
  (road city-2-loc-78 city-2-loc-121)
  (= (road-length city-2-loc-78 city-2-loc-121) 13)
  ; 3256,141 -> 3088,262
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 21)
  ; 3088,262 -> 3256,141
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 21)
  ; 3256,141 -> 3256,355
  (road city-2-loc-122 city-2-loc-95)
  (= (road-length city-2-loc-122 city-2-loc-95) 22)
  ; 3256,355 -> 3256,141
  (road city-2-loc-95 city-2-loc-122)
  (= (road-length city-2-loc-95 city-2-loc-122) 22)
  ; 3256,141 -> 3363,158
  (road city-2-loc-122 city-2-loc-117)
  (= (road-length city-2-loc-122 city-2-loc-117) 11)
  ; 3363,158 -> 3256,141
  (road city-2-loc-117 city-2-loc-122)
  (= (road-length city-2-loc-117 city-2-loc-122) 11)
  ; 2463,598 -> 2400,440
  (road city-2-loc-123 city-2-loc-66)
  (= (road-length city-2-loc-123 city-2-loc-66) 17)
  ; 2400,440 -> 2463,598
  (road city-2-loc-66 city-2-loc-123)
  (= (road-length city-2-loc-66 city-2-loc-123) 17)
  ; 2463,598 -> 2663,630
  (road city-2-loc-123 city-2-loc-69)
  (= (road-length city-2-loc-123 city-2-loc-69) 21)
  ; 2663,630 -> 2463,598
  (road city-2-loc-69 city-2-loc-123)
  (= (road-length city-2-loc-69 city-2-loc-123) 21)
  ; 2463,598 -> 2544,745
  (road city-2-loc-123 city-2-loc-78)
  (= (road-length city-2-loc-123 city-2-loc-78) 17)
  ; 2544,745 -> 2463,598
  (road city-2-loc-78 city-2-loc-123)
  (= (road-length city-2-loc-78 city-2-loc-123) 17)
  ; 2768,1853 -> 2859,1998
  (road city-2-loc-124 city-2-loc-57)
  (= (road-length city-2-loc-124 city-2-loc-57) 18)
  ; 2859,1998 -> 2768,1853
  (road city-2-loc-57 city-2-loc-124)
  (= (road-length city-2-loc-57 city-2-loc-124) 18)
  ; 2768,1853 -> 2780,1662
  (road city-2-loc-124 city-2-loc-79)
  (= (road-length city-2-loc-124 city-2-loc-79) 20)
  ; 2780,1662 -> 2768,1853
  (road city-2-loc-79 city-2-loc-124)
  (= (road-length city-2-loc-79 city-2-loc-124) 20)
  ; 2768,1853 -> 2719,2036
  (road city-2-loc-124 city-2-loc-111)
  (= (road-length city-2-loc-124 city-2-loc-111) 19)
  ; 2719,2036 -> 2768,1853
  (road city-2-loc-111 city-2-loc-124)
  (= (road-length city-2-loc-111 city-2-loc-124) 19)
  ; 2372,295 -> 2249,243
  (road city-2-loc-125 city-2-loc-53)
  (= (road-length city-2-loc-125 city-2-loc-53) 14)
  ; 2249,243 -> 2372,295
  (road city-2-loc-53 city-2-loc-125)
  (= (road-length city-2-loc-53 city-2-loc-125) 14)
  ; 2372,295 -> 2400,440
  (road city-2-loc-125 city-2-loc-66)
  (= (road-length city-2-loc-125 city-2-loc-66) 15)
  ; 2400,440 -> 2372,295
  (road city-2-loc-66 city-2-loc-125)
  (= (road-length city-2-loc-66 city-2-loc-125) 15)
  ; 2372,295 -> 2556,235
  (road city-2-loc-125 city-2-loc-114)
  (= (road-length city-2-loc-125 city-2-loc-114) 20)
  ; 2556,235 -> 2372,295
  (road city-2-loc-114 city-2-loc-125)
  (= (road-length city-2-loc-114 city-2-loc-125) 20)
  ; 4137,1317 -> 4023,1138
  (road city-2-loc-126 city-2-loc-19)
  (= (road-length city-2-loc-126 city-2-loc-19) 22)
  ; 4023,1138 -> 4137,1317
  (road city-2-loc-19 city-2-loc-126)
  (= (road-length city-2-loc-19 city-2-loc-126) 22)
  ; 4137,1317 -> 4006,1325
  (road city-2-loc-126 city-2-loc-21)
  (= (road-length city-2-loc-126 city-2-loc-21) 14)
  ; 4006,1325 -> 4137,1317
  (road city-2-loc-21 city-2-loc-126)
  (= (road-length city-2-loc-21 city-2-loc-126) 14)
  ; 4137,1317 -> 4163,1180
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 14)
  ; 4163,1180 -> 4137,1317
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 14)
  ; 2943,1084 -> 3051,1253
  (road city-2-loc-127 city-2-loc-10)
  (= (road-length city-2-loc-127 city-2-loc-10) 21)
  ; 3051,1253 -> 2943,1084
  (road city-2-loc-10 city-2-loc-127)
  (= (road-length city-2-loc-10 city-2-loc-127) 21)
  ; 2943,1084 -> 2834,1135
  (road city-2-loc-127 city-2-loc-24)
  (= (road-length city-2-loc-127 city-2-loc-24) 12)
  ; 2834,1135 -> 2943,1084
  (road city-2-loc-24 city-2-loc-127)
  (= (road-length city-2-loc-24 city-2-loc-127) 12)
  ; 2943,1084 -> 2858,1030
  (road city-2-loc-127 city-2-loc-68)
  (= (road-length city-2-loc-127 city-2-loc-68) 11)
  ; 2858,1030 -> 2943,1084
  (road city-2-loc-68 city-2-loc-127)
  (= (road-length city-2-loc-68 city-2-loc-127) 11)
  ; 2943,1084 -> 3064,1031
  (road city-2-loc-127 city-2-loc-91)
  (= (road-length city-2-loc-127 city-2-loc-91) 14)
  ; 3064,1031 -> 2943,1084
  (road city-2-loc-91 city-2-loc-127)
  (= (road-length city-2-loc-91 city-2-loc-127) 14)
  ; 2943,1084 -> 3009,912
  (road city-2-loc-127 city-2-loc-119)
  (= (road-length city-2-loc-127 city-2-loc-119) 19)
  ; 3009,912 -> 2943,1084
  (road city-2-loc-119 city-2-loc-127)
  (= (road-length city-2-loc-119 city-2-loc-127) 19)
  ; 3966,375 -> 3984,502
  (road city-2-loc-128 city-2-loc-5)
  (= (road-length city-2-loc-128 city-2-loc-5) 13)
  ; 3984,502 -> 3966,375
  (road city-2-loc-5 city-2-loc-128)
  (= (road-length city-2-loc-5 city-2-loc-128) 13)
  ; 3966,375 -> 4118,451
  (road city-2-loc-128 city-2-loc-44)
  (= (road-length city-2-loc-128 city-2-loc-44) 17)
  ; 4118,451 -> 3966,375
  (road city-2-loc-44 city-2-loc-128)
  (= (road-length city-2-loc-44 city-2-loc-128) 17)
  ; 3966,375 -> 3846,486
  (road city-2-loc-128 city-2-loc-47)
  (= (road-length city-2-loc-128 city-2-loc-47) 17)
  ; 3846,486 -> 3966,375
  (road city-2-loc-47 city-2-loc-128)
  (= (road-length city-2-loc-47 city-2-loc-128) 17)
  ; 3184,1938 -> 3201,2149
  (road city-2-loc-129 city-2-loc-29)
  (= (road-length city-2-loc-129 city-2-loc-29) 22)
  ; 3201,2149 -> 3184,1938
  (road city-2-loc-29 city-2-loc-129)
  (= (road-length city-2-loc-29 city-2-loc-129) 22)
  ; 3184,1938 -> 3170,1823
  (road city-2-loc-129 city-2-loc-85)
  (= (road-length city-2-loc-129 city-2-loc-85) 12)
  ; 3170,1823 -> 3184,1938
  (road city-2-loc-85 city-2-loc-129)
  (= (road-length city-2-loc-85 city-2-loc-129) 12)
  ; 3184,1938 -> 3077,1870
  (road city-2-loc-129 city-2-loc-115)
  (= (road-length city-2-loc-129 city-2-loc-115) 13)
  ; 3077,1870 -> 3184,1938
  (road city-2-loc-115 city-2-loc-129)
  (= (road-length city-2-loc-115 city-2-loc-129) 13)
  ; 4143,956 -> 4023,1138
  (road city-2-loc-130 city-2-loc-19)
  (= (road-length city-2-loc-130 city-2-loc-19) 22)
  ; 4023,1138 -> 4143,956
  (road city-2-loc-19 city-2-loc-130)
  (= (road-length city-2-loc-19 city-2-loc-130) 22)
  ; 4143,956 -> 3999,811
  (road city-2-loc-130 city-2-loc-42)
  (= (road-length city-2-loc-130 city-2-loc-42) 21)
  ; 3999,811 -> 4143,956
  (road city-2-loc-42 city-2-loc-130)
  (= (road-length city-2-loc-42 city-2-loc-130) 21)
  ; 2477,1632 -> 2371,1580
  (road city-2-loc-131 city-2-loc-55)
  (= (road-length city-2-loc-131 city-2-loc-55) 12)
  ; 2371,1580 -> 2477,1632
  (road city-2-loc-55 city-2-loc-131)
  (= (road-length city-2-loc-55 city-2-loc-131) 12)
  ; 2477,1632 -> 2591,1619
  (road city-2-loc-131 city-2-loc-75)
  (= (road-length city-2-loc-131 city-2-loc-75) 12)
  ; 2591,1619 -> 2477,1632
  (road city-2-loc-75 city-2-loc-131)
  (= (road-length city-2-loc-75 city-2-loc-131) 12)
  ; 2176,1131 -> 2162,1302
  (road city-2-loc-132 city-2-loc-71)
  (= (road-length city-2-loc-132 city-2-loc-71) 18)
  ; 2162,1302 -> 2176,1131
  (road city-2-loc-71 city-2-loc-132)
  (= (road-length city-2-loc-71 city-2-loc-132) 18)
  ; 3965,1786 -> 4109,1787
  (road city-2-loc-133 city-2-loc-15)
  (= (road-length city-2-loc-133 city-2-loc-15) 15)
  ; 4109,1787 -> 3965,1786
  (road city-2-loc-15 city-2-loc-133)
  (= (road-length city-2-loc-15 city-2-loc-133) 15)
  ; 3965,1786 -> 4066,1950
  (road city-2-loc-133 city-2-loc-39)
  (= (road-length city-2-loc-133 city-2-loc-39) 20)
  ; 4066,1950 -> 3965,1786
  (road city-2-loc-39 city-2-loc-133)
  (= (road-length city-2-loc-39 city-2-loc-133) 20)
  ; 3965,1786 -> 3829,1800
  (road city-2-loc-133 city-2-loc-92)
  (= (road-length city-2-loc-133 city-2-loc-92) 14)
  ; 3829,1800 -> 3965,1786
  (road city-2-loc-92 city-2-loc-133)
  (= (road-length city-2-loc-92 city-2-loc-133) 14)
  ; 3965,1786 -> 3839,1673
  (road city-2-loc-133 city-2-loc-96)
  (= (road-length city-2-loc-133 city-2-loc-96) 17)
  ; 3839,1673 -> 3965,1786
  (road city-2-loc-96 city-2-loc-133)
  (= (road-length city-2-loc-96 city-2-loc-133) 17)
  ; 3965,1786 -> 3954,1973
  (road city-2-loc-133 city-2-loc-110)
  (= (road-length city-2-loc-133 city-2-loc-110) 19)
  ; 3954,1973 -> 3965,1786
  (road city-2-loc-110 city-2-loc-133)
  (= (road-length city-2-loc-110 city-2-loc-133) 19)
  ; 4186,276 -> 4244,422
  (road city-2-loc-134 city-2-loc-3)
  (= (road-length city-2-loc-134 city-2-loc-3) 16)
  ; 4244,422 -> 4186,276
  (road city-2-loc-3 city-2-loc-134)
  (= (road-length city-2-loc-3 city-2-loc-134) 16)
  ; 4186,276 -> 4118,451
  (road city-2-loc-134 city-2-loc-44)
  (= (road-length city-2-loc-134 city-2-loc-44) 19)
  ; 4118,451 -> 4186,276
  (road city-2-loc-44 city-2-loc-134)
  (= (road-length city-2-loc-44 city-2-loc-134) 19)
  ; 4186,276 -> 4164,61
  (road city-2-loc-134 city-2-loc-101)
  (= (road-length city-2-loc-134 city-2-loc-101) 22)
  ; 4164,61 -> 4186,276
  (road city-2-loc-101 city-2-loc-134)
  (= (road-length city-2-loc-101 city-2-loc-134) 22)
  ; 3113,369 -> 3088,262
  (road city-2-loc-135 city-2-loc-22)
  (= (road-length city-2-loc-135 city-2-loc-22) 11)
  ; 3088,262 -> 3113,369
  (road city-2-loc-22 city-2-loc-135)
  (= (road-length city-2-loc-22 city-2-loc-135) 11)
  ; 3113,369 -> 3256,355
  (road city-2-loc-135 city-2-loc-95)
  (= (road-length city-2-loc-135 city-2-loc-95) 15)
  ; 3256,355 -> 3113,369
  (road city-2-loc-95 city-2-loc-135)
  (= (road-length city-2-loc-95 city-2-loc-135) 15)
  ; 3113,369 -> 2937,379
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 18)
  ; 2937,379 -> 3113,369
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 18)
  ; 2021,1912 -> 2018,1777
  (road city-2-loc-136 city-2-loc-63)
  (= (road-length city-2-loc-136 city-2-loc-63) 14)
  ; 2018,1777 -> 2021,1912
  (road city-2-loc-63 city-2-loc-136)
  (= (road-length city-2-loc-63 city-2-loc-136) 14)
  ; 2021,1912 -> 2055,2078
  (road city-2-loc-136 city-2-loc-67)
  (= (road-length city-2-loc-136 city-2-loc-67) 17)
  ; 2055,2078 -> 2021,1912
  (road city-2-loc-67 city-2-loc-136)
  (= (road-length city-2-loc-67 city-2-loc-136) 17)
  ; 2082,1633 -> 2236,1533
  (road city-2-loc-137 city-2-loc-9)
  (= (road-length city-2-loc-137 city-2-loc-9) 19)
  ; 2236,1533 -> 2082,1633
  (road city-2-loc-9 city-2-loc-137)
  (= (road-length city-2-loc-9 city-2-loc-137) 19)
  ; 2082,1633 -> 2203,1654
  (road city-2-loc-137 city-2-loc-35)
  (= (road-length city-2-loc-137 city-2-loc-35) 13)
  ; 2203,1654 -> 2082,1633
  (road city-2-loc-35 city-2-loc-137)
  (= (road-length city-2-loc-35 city-2-loc-137) 13)
  ; 2082,1633 -> 2031,1504
  (road city-2-loc-137 city-2-loc-43)
  (= (road-length city-2-loc-137 city-2-loc-43) 14)
  ; 2031,1504 -> 2082,1633
  (road city-2-loc-43 city-2-loc-137)
  (= (road-length city-2-loc-43 city-2-loc-137) 14)
  ; 2082,1633 -> 2018,1777
  (road city-2-loc-137 city-2-loc-63)
  (= (road-length city-2-loc-137 city-2-loc-63) 16)
  ; 2018,1777 -> 2082,1633
  (road city-2-loc-63 city-2-loc-137)
  (= (road-length city-2-loc-63 city-2-loc-137) 16)
  ; 3526,2120 -> 3439,1925
  (road city-2-loc-138 city-2-loc-41)
  (= (road-length city-2-loc-138 city-2-loc-41) 22)
  ; 3439,1925 -> 3526,2120
  (road city-2-loc-41 city-2-loc-138)
  (= (road-length city-2-loc-41 city-2-loc-138) 22)
  ; 3526,2120 -> 3711,2055
  (road city-2-loc-138 city-2-loc-82)
  (= (road-length city-2-loc-138 city-2-loc-82) 20)
  ; 3711,2055 -> 3526,2120
  (road city-2-loc-82 city-2-loc-138)
  (= (road-length city-2-loc-82 city-2-loc-138) 20)
  ; 3526,2120 -> 3713,2169
  (road city-2-loc-138 city-2-loc-84)
  (= (road-length city-2-loc-138 city-2-loc-84) 20)
  ; 3713,2169 -> 3526,2120
  (road city-2-loc-84 city-2-loc-138)
  (= (road-length city-2-loc-84 city-2-loc-138) 20)
  ; 3526,2120 -> 3465,2241
  (road city-2-loc-138 city-2-loc-97)
  (= (road-length city-2-loc-138 city-2-loc-97) 14)
  ; 3465,2241 -> 3526,2120
  (road city-2-loc-97 city-2-loc-138)
  (= (road-length city-2-loc-97 city-2-loc-138) 14)
  ; 3526,2120 -> 3542,2004
  (road city-2-loc-138 city-2-loc-100)
  (= (road-length city-2-loc-138 city-2-loc-100) 12)
  ; 3542,2004 -> 3526,2120
  (road city-2-loc-100 city-2-loc-138)
  (= (road-length city-2-loc-100 city-2-loc-138) 12)
  ; 3526,2120 -> 3645,2244
  (road city-2-loc-138 city-2-loc-103)
  (= (road-length city-2-loc-138 city-2-loc-103) 18)
  ; 3645,2244 -> 3526,2120
  (road city-2-loc-103 city-2-loc-138)
  (= (road-length city-2-loc-103 city-2-loc-138) 18)
  ; 3526,2120 -> 3371,2175
  (road city-2-loc-138 city-2-loc-106)
  (= (road-length city-2-loc-138 city-2-loc-106) 17)
  ; 3371,2175 -> 3526,2120
  (road city-2-loc-106 city-2-loc-138)
  (= (road-length city-2-loc-106 city-2-loc-138) 17)
  ; 2968,2012 -> 2859,1998
  (road city-2-loc-139 city-2-loc-57)
  (= (road-length city-2-loc-139 city-2-loc-57) 11)
  ; 2859,1998 -> 2968,2012
  (road city-2-loc-57 city-2-loc-139)
  (= (road-length city-2-loc-57 city-2-loc-139) 11)
  ; 2968,2012 -> 2817,2136
  (road city-2-loc-139 city-2-loc-102)
  (= (road-length city-2-loc-139 city-2-loc-102) 20)
  ; 2817,2136 -> 2968,2012
  (road city-2-loc-102 city-2-loc-139)
  (= (road-length city-2-loc-102 city-2-loc-139) 20)
  ; 2968,2012 -> 3077,1870
  (road city-2-loc-139 city-2-loc-115)
  (= (road-length city-2-loc-139 city-2-loc-115) 18)
  ; 3077,1870 -> 2968,2012
  (road city-2-loc-115 city-2-loc-139)
  (= (road-length city-2-loc-115 city-2-loc-139) 18)
  ; 2004,332 -> 2146,267
  (road city-2-loc-140 city-2-loc-23)
  (= (road-length city-2-loc-140 city-2-loc-23) 16)
  ; 2146,267 -> 2004,332
  (road city-2-loc-23 city-2-loc-140)
  (= (road-length city-2-loc-23 city-2-loc-140) 16)
  ; 3033,450 -> 2924,548
  (road city-2-loc-141 city-2-loc-18)
  (= (road-length city-2-loc-141 city-2-loc-18) 15)
  ; 2924,548 -> 3033,450
  (road city-2-loc-18 city-2-loc-141)
  (= (road-length city-2-loc-18 city-2-loc-141) 15)
  ; 3033,450 -> 3088,262
  (road city-2-loc-141 city-2-loc-22)
  (= (road-length city-2-loc-141 city-2-loc-22) 20)
  ; 3088,262 -> 3033,450
  (road city-2-loc-22 city-2-loc-141)
  (= (road-length city-2-loc-22 city-2-loc-141) 20)
  ; 3033,450 -> 3055,621
  (road city-2-loc-141 city-2-loc-27)
  (= (road-length city-2-loc-141 city-2-loc-27) 18)
  ; 3055,621 -> 3033,450
  (road city-2-loc-27 city-2-loc-141)
  (= (road-length city-2-loc-27 city-2-loc-141) 18)
  ; 3033,450 -> 2937,379
  (road city-2-loc-141 city-2-loc-120)
  (= (road-length city-2-loc-141 city-2-loc-120) 12)
  ; 2937,379 -> 3033,450
  (road city-2-loc-120 city-2-loc-141)
  (= (road-length city-2-loc-120 city-2-loc-141) 12)
  ; 3033,450 -> 3113,369
  (road city-2-loc-141 city-2-loc-135)
  (= (road-length city-2-loc-141 city-2-loc-135) 12)
  ; 3113,369 -> 3033,450
  (road city-2-loc-135 city-2-loc-141)
  (= (road-length city-2-loc-135 city-2-loc-141) 12)
  ; 3959,196 -> 3966,375
  (road city-2-loc-142 city-2-loc-128)
  (= (road-length city-2-loc-142 city-2-loc-128) 18)
  ; 3966,375 -> 3959,196
  (road city-2-loc-128 city-2-loc-142)
  (= (road-length city-2-loc-128 city-2-loc-142) 18)
  ; 2978,28 -> 2843,70
  (road city-2-loc-143 city-2-loc-51)
  (= (road-length city-2-loc-143 city-2-loc-51) 15)
  ; 2843,70 -> 2978,28
  (road city-2-loc-51 city-2-loc-143)
  (= (road-length city-2-loc-51 city-2-loc-143) 15)
  ; 2978,28 -> 2972,153
  (road city-2-loc-143 city-2-loc-108)
  (= (road-length city-2-loc-143 city-2-loc-108) 13)
  ; 2972,153 -> 2978,28
  (road city-2-loc-108 city-2-loc-143)
  (= (road-length city-2-loc-108 city-2-loc-143) 13)
  ; 2194,2210 -> 2055,2078
  (road city-2-loc-144 city-2-loc-67)
  (= (road-length city-2-loc-144 city-2-loc-67) 20)
  ; 2055,2078 -> 2194,2210
  (road city-2-loc-67 city-2-loc-144)
  (= (road-length city-2-loc-67 city-2-loc-144) 20)
  ; 2194,2210 -> 2334,2049
  (road city-2-loc-144 city-2-loc-81)
  (= (road-length city-2-loc-144 city-2-loc-81) 22)
  ; 2334,2049 -> 2194,2210
  (road city-2-loc-81 city-2-loc-144)
  (= (road-length city-2-loc-81 city-2-loc-144) 22)
  ; 2171,996 -> 2325,841
  (road city-2-loc-145 city-2-loc-52)
  (= (road-length city-2-loc-145 city-2-loc-52) 22)
  ; 2325,841 -> 2171,996
  (road city-2-loc-52 city-2-loc-145)
  (= (road-length city-2-loc-52 city-2-loc-145) 22)
  ; 2171,996 -> 2176,1131
  (road city-2-loc-145 city-2-loc-132)
  (= (road-length city-2-loc-145 city-2-loc-132) 14)
  ; 2176,1131 -> 2171,996
  (road city-2-loc-132 city-2-loc-145)
  (= (road-length city-2-loc-132 city-2-loc-145) 14)
  ; 2814,542 -> 2924,548
  (road city-2-loc-146 city-2-loc-18)
  (= (road-length city-2-loc-146 city-2-loc-18) 11)
  ; 2924,548 -> 2814,542
  (road city-2-loc-18 city-2-loc-146)
  (= (road-length city-2-loc-18 city-2-loc-146) 11)
  ; 2814,542 -> 2663,630
  (road city-2-loc-146 city-2-loc-69)
  (= (road-length city-2-loc-146 city-2-loc-69) 18)
  ; 2663,630 -> 2814,542
  (road city-2-loc-69 city-2-loc-146)
  (= (road-length city-2-loc-69 city-2-loc-146) 18)
  ; 2814,542 -> 2736,737
  (road city-2-loc-146 city-2-loc-88)
  (= (road-length city-2-loc-146 city-2-loc-88) 21)
  ; 2736,737 -> 2814,542
  (road city-2-loc-88 city-2-loc-146)
  (= (road-length city-2-loc-88 city-2-loc-146) 21)
  ; 2814,542 -> 2937,379
  (road city-2-loc-146 city-2-loc-120)
  (= (road-length city-2-loc-146 city-2-loc-120) 21)
  ; 2937,379 -> 2814,542
  (road city-2-loc-120 city-2-loc-146)
  (= (road-length city-2-loc-120 city-2-loc-146) 21)
  ; 2407,1797 -> 2464,1939
  (road city-2-loc-147 city-2-loc-16)
  (= (road-length city-2-loc-147 city-2-loc-16) 16)
  ; 2464,1939 -> 2407,1797
  (road city-2-loc-16 city-2-loc-147)
  (= (road-length city-2-loc-16 city-2-loc-147) 16)
  ; 2407,1797 -> 2303,1930
  (road city-2-loc-147 city-2-loc-26)
  (= (road-length city-2-loc-147 city-2-loc-26) 17)
  ; 2303,1930 -> 2407,1797
  (road city-2-loc-26 city-2-loc-147)
  (= (road-length city-2-loc-26 city-2-loc-147) 17)
  ; 2407,1797 -> 2371,1580
  (road city-2-loc-147 city-2-loc-55)
  (= (road-length city-2-loc-147 city-2-loc-55) 22)
  ; 2371,1580 -> 2407,1797
  (road city-2-loc-55 city-2-loc-147)
  (= (road-length city-2-loc-55 city-2-loc-147) 22)
  ; 2407,1797 -> 2477,1632
  (road city-2-loc-147 city-2-loc-131)
  (= (road-length city-2-loc-147 city-2-loc-131) 18)
  ; 2477,1632 -> 2407,1797
  (road city-2-loc-131 city-2-loc-147)
  (= (road-length city-2-loc-131 city-2-loc-147) 18)
  ; 2701,507 -> 2685,340
  (road city-2-loc-148 city-2-loc-7)
  (= (road-length city-2-loc-148 city-2-loc-7) 17)
  ; 2685,340 -> 2701,507
  (road city-2-loc-7 city-2-loc-148)
  (= (road-length city-2-loc-7 city-2-loc-148) 17)
  ; 2701,507 -> 2663,630
  (road city-2-loc-148 city-2-loc-69)
  (= (road-length city-2-loc-148 city-2-loc-69) 13)
  ; 2663,630 -> 2701,507
  (road city-2-loc-69 city-2-loc-148)
  (= (road-length city-2-loc-69 city-2-loc-148) 13)
  ; 2701,507 -> 2814,542
  (road city-2-loc-148 city-2-loc-146)
  (= (road-length city-2-loc-148 city-2-loc-146) 12)
  ; 2814,542 -> 2701,507
  (road city-2-loc-146 city-2-loc-148)
  (= (road-length city-2-loc-146 city-2-loc-148) 12)
  ; 4025,983 -> 4023,1138
  (road city-2-loc-149 city-2-loc-19)
  (= (road-length city-2-loc-149 city-2-loc-19) 16)
  ; 4023,1138 -> 4025,983
  (road city-2-loc-19 city-2-loc-149)
  (= (road-length city-2-loc-19 city-2-loc-149) 16)
  ; 4025,983 -> 3999,811
  (road city-2-loc-149 city-2-loc-42)
  (= (road-length city-2-loc-149 city-2-loc-42) 18)
  ; 3999,811 -> 4025,983
  (road city-2-loc-42 city-2-loc-149)
  (= (road-length city-2-loc-42 city-2-loc-149) 18)
  ; 4025,983 -> 3894,827
  (road city-2-loc-149 city-2-loc-61)
  (= (road-length city-2-loc-149 city-2-loc-61) 21)
  ; 3894,827 -> 4025,983
  (road city-2-loc-61 city-2-loc-149)
  (= (road-length city-2-loc-61 city-2-loc-149) 21)
  ; 4025,983 -> 3921,1025
  (road city-2-loc-149 city-2-loc-77)
  (= (road-length city-2-loc-149 city-2-loc-77) 12)
  ; 3921,1025 -> 4025,983
  (road city-2-loc-77 city-2-loc-149)
  (= (road-length city-2-loc-77 city-2-loc-149) 12)
  ; 4025,983 -> 4143,956
  (road city-2-loc-149 city-2-loc-130)
  (= (road-length city-2-loc-149 city-2-loc-130) 13)
  ; 4143,956 -> 4025,983
  (road city-2-loc-130 city-2-loc-149)
  (= (road-length city-2-loc-130 city-2-loc-149) 13)
  ; 4202,770 -> 4129,628
  (road city-2-loc-150 city-2-loc-36)
  (= (road-length city-2-loc-150 city-2-loc-36) 16)
  ; 4129,628 -> 4202,770
  (road city-2-loc-36 city-2-loc-150)
  (= (road-length city-2-loc-36 city-2-loc-150) 16)
  ; 4202,770 -> 3999,811
  (road city-2-loc-150 city-2-loc-42)
  (= (road-length city-2-loc-150 city-2-loc-42) 21)
  ; 3999,811 -> 4202,770
  (road city-2-loc-42 city-2-loc-150)
  (= (road-length city-2-loc-42 city-2-loc-150) 21)
  ; 4202,770 -> 4143,956
  (road city-2-loc-150 city-2-loc-130)
  (= (road-length city-2-loc-150 city-2-loc-130) 20)
  ; 4143,956 -> 4202,770
  (road city-2-loc-130 city-2-loc-150)
  (= (road-length city-2-loc-130 city-2-loc-150) 20)
  ; 3601,1758 -> 3586,1563
  (road city-2-loc-151 city-2-loc-38)
  (= (road-length city-2-loc-151 city-2-loc-38) 20)
  ; 3586,1563 -> 3601,1758
  (road city-2-loc-38 city-2-loc-151)
  (= (road-length city-2-loc-38 city-2-loc-151) 20)
  ; 3601,1758 -> 3673,1912
  (road city-2-loc-151 city-2-loc-65)
  (= (road-length city-2-loc-151 city-2-loc-65) 17)
  ; 3673,1912 -> 3601,1758
  (road city-2-loc-65 city-2-loc-151)
  (= (road-length city-2-loc-65 city-2-loc-151) 17)
  ; 3601,1758 -> 3509,1634
  (road city-2-loc-151 city-2-loc-72)
  (= (road-length city-2-loc-151 city-2-loc-72) 16)
  ; 3509,1634 -> 3601,1758
  (road city-2-loc-72 city-2-loc-151)
  (= (road-length city-2-loc-72 city-2-loc-151) 16)
  ; 3601,1758 -> 3743,1587
  (road city-2-loc-151 city-2-loc-109)
  (= (road-length city-2-loc-151 city-2-loc-109) 23)
  ; 3743,1587 -> 3601,1758
  (road city-2-loc-109 city-2-loc-151)
  (= (road-length city-2-loc-109 city-2-loc-151) 23)
  ; 2341,641 -> 2250,701
  (road city-2-loc-152 city-2-loc-1)
  (= (road-length city-2-loc-152 city-2-loc-1) 11)
  ; 2250,701 -> 2341,641
  (road city-2-loc-1 city-2-loc-152)
  (= (road-length city-2-loc-1 city-2-loc-152) 11)
  ; 2341,641 -> 2325,841
  (road city-2-loc-152 city-2-loc-52)
  (= (road-length city-2-loc-152 city-2-loc-52) 21)
  ; 2325,841 -> 2341,641
  (road city-2-loc-52 city-2-loc-152)
  (= (road-length city-2-loc-52 city-2-loc-152) 21)
  ; 2341,641 -> 2400,440
  (road city-2-loc-152 city-2-loc-66)
  (= (road-length city-2-loc-152 city-2-loc-66) 21)
  ; 2400,440 -> 2341,641
  (road city-2-loc-66 city-2-loc-152)
  (= (road-length city-2-loc-66 city-2-loc-152) 21)
  ; 2341,641 -> 2151,572
  (road city-2-loc-152 city-2-loc-113)
  (= (road-length city-2-loc-152 city-2-loc-113) 21)
  ; 2151,572 -> 2341,641
  (road city-2-loc-113 city-2-loc-152)
  (= (road-length city-2-loc-113 city-2-loc-152) 21)
  ; 2341,641 -> 2463,598
  (road city-2-loc-152 city-2-loc-123)
  (= (road-length city-2-loc-152 city-2-loc-123) 13)
  ; 2463,598 -> 2341,641
  (road city-2-loc-123 city-2-loc-152)
  (= (road-length city-2-loc-123 city-2-loc-152) 13)
  ; 3435,479 -> 3456,679
  (road city-2-loc-153 city-2-loc-40)
  (= (road-length city-2-loc-153 city-2-loc-40) 21)
  ; 3456,679 -> 3435,479
  (road city-2-loc-40 city-2-loc-153)
  (= (road-length city-2-loc-40 city-2-loc-153) 21)
  ; 3435,479 -> 3256,355
  (road city-2-loc-153 city-2-loc-95)
  (= (road-length city-2-loc-153 city-2-loc-95) 22)
  ; 3256,355 -> 3435,479
  (road city-2-loc-95 city-2-loc-153)
  (= (road-length city-2-loc-95 city-2-loc-153) 22)
  ; 3435,479 -> 3585,357
  (road city-2-loc-153 city-2-loc-116)
  (= (road-length city-2-loc-153 city-2-loc-116) 20)
  ; 3585,357 -> 3435,479
  (road city-2-loc-116 city-2-loc-153)
  (= (road-length city-2-loc-116 city-2-loc-153) 20)
  ; 2287,68 -> 2249,243
  (road city-2-loc-154 city-2-loc-53)
  (= (road-length city-2-loc-154 city-2-loc-53) 18)
  ; 2249,243 -> 2287,68
  (road city-2-loc-53 city-2-loc-154)
  (= (road-length city-2-loc-53 city-2-loc-154) 18)
  ; 2329,1426 -> 2236,1533
  (road city-2-loc-155 city-2-loc-9)
  (= (road-length city-2-loc-155 city-2-loc-9) 15)
  ; 2236,1533 -> 2329,1426
  (road city-2-loc-9 city-2-loc-155)
  (= (road-length city-2-loc-9 city-2-loc-155) 15)
  ; 2329,1426 -> 2156,1409
  (road city-2-loc-155 city-2-loc-30)
  (= (road-length city-2-loc-155 city-2-loc-30) 18)
  ; 2156,1409 -> 2329,1426
  (road city-2-loc-30 city-2-loc-155)
  (= (road-length city-2-loc-30 city-2-loc-155) 18)
  ; 2329,1426 -> 2335,1319
  (road city-2-loc-155 city-2-loc-31)
  (= (road-length city-2-loc-155 city-2-loc-31) 11)
  ; 2335,1319 -> 2329,1426
  (road city-2-loc-31 city-2-loc-155)
  (= (road-length city-2-loc-31 city-2-loc-155) 11)
  ; 2329,1426 -> 2371,1580
  (road city-2-loc-155 city-2-loc-55)
  (= (road-length city-2-loc-155 city-2-loc-55) 16)
  ; 2371,1580 -> 2329,1426
  (road city-2-loc-55 city-2-loc-155)
  (= (road-length city-2-loc-55 city-2-loc-155) 16)
  ; 2329,1426 -> 2162,1302
  (road city-2-loc-155 city-2-loc-71)
  (= (road-length city-2-loc-155 city-2-loc-71) 21)
  ; 2162,1302 -> 2329,1426
  (road city-2-loc-71 city-2-loc-155)
  (= (road-length city-2-loc-71 city-2-loc-155) 21)
  ; 2255,588 -> 2250,701
  (road city-2-loc-156 city-2-loc-1)
  (= (road-length city-2-loc-156 city-2-loc-1) 12)
  ; 2250,701 -> 2255,588
  (road city-2-loc-1 city-2-loc-156)
  (= (road-length city-2-loc-1 city-2-loc-156) 12)
  ; 2255,588 -> 2400,440
  (road city-2-loc-156 city-2-loc-66)
  (= (road-length city-2-loc-156 city-2-loc-66) 21)
  ; 2400,440 -> 2255,588
  (road city-2-loc-66 city-2-loc-156)
  (= (road-length city-2-loc-66 city-2-loc-156) 21)
  ; 2255,588 -> 2143,768
  (road city-2-loc-156 city-2-loc-73)
  (= (road-length city-2-loc-156 city-2-loc-73) 22)
  ; 2143,768 -> 2255,588
  (road city-2-loc-73 city-2-loc-156)
  (= (road-length city-2-loc-73 city-2-loc-156) 22)
  ; 2255,588 -> 2151,572
  (road city-2-loc-156 city-2-loc-113)
  (= (road-length city-2-loc-156 city-2-loc-113) 11)
  ; 2151,572 -> 2255,588
  (road city-2-loc-113 city-2-loc-156)
  (= (road-length city-2-loc-113 city-2-loc-156) 11)
  ; 2255,588 -> 2463,598
  (road city-2-loc-156 city-2-loc-123)
  (= (road-length city-2-loc-156 city-2-loc-123) 21)
  ; 2463,598 -> 2255,588
  (road city-2-loc-123 city-2-loc-156)
  (= (road-length city-2-loc-123 city-2-loc-156) 21)
  ; 2255,588 -> 2341,641
  (road city-2-loc-156 city-2-loc-152)
  (= (road-length city-2-loc-156 city-2-loc-152) 11)
  ; 2341,641 -> 2255,588
  (road city-2-loc-152 city-2-loc-156)
  (= (road-length city-2-loc-152 city-2-loc-156) 11)
  ; 2894,1792 -> 3074,1670
  (road city-2-loc-157 city-2-loc-14)
  (= (road-length city-2-loc-157 city-2-loc-14) 22)
  ; 3074,1670 -> 2894,1792
  (road city-2-loc-14 city-2-loc-157)
  (= (road-length city-2-loc-14 city-2-loc-157) 22)
  ; 2894,1792 -> 2859,1998
  (road city-2-loc-157 city-2-loc-57)
  (= (road-length city-2-loc-157 city-2-loc-57) 21)
  ; 2859,1998 -> 2894,1792
  (road city-2-loc-57 city-2-loc-157)
  (= (road-length city-2-loc-57 city-2-loc-157) 21)
  ; 2894,1792 -> 2780,1662
  (road city-2-loc-157 city-2-loc-79)
  (= (road-length city-2-loc-157 city-2-loc-79) 18)
  ; 2780,1662 -> 2894,1792
  (road city-2-loc-79 city-2-loc-157)
  (= (road-length city-2-loc-79 city-2-loc-157) 18)
  ; 2894,1792 -> 3077,1870
  (road city-2-loc-157 city-2-loc-115)
  (= (road-length city-2-loc-157 city-2-loc-115) 20)
  ; 3077,1870 -> 2894,1792
  (road city-2-loc-115 city-2-loc-157)
  (= (road-length city-2-loc-115 city-2-loc-157) 20)
  ; 2894,1792 -> 2768,1853
  (road city-2-loc-157 city-2-loc-124)
  (= (road-length city-2-loc-157 city-2-loc-124) 14)
  ; 2768,1853 -> 2894,1792
  (road city-2-loc-124 city-2-loc-157)
  (= (road-length city-2-loc-124 city-2-loc-157) 14)
  ; 3665,479 -> 3703,309
  (road city-2-loc-158 city-2-loc-6)
  (= (road-length city-2-loc-158 city-2-loc-6) 18)
  ; 3703,309 -> 3665,479
  (road city-2-loc-6 city-2-loc-158)
  (= (road-length city-2-loc-6 city-2-loc-158) 18)
  ; 3665,479 -> 3846,486
  (road city-2-loc-158 city-2-loc-47)
  (= (road-length city-2-loc-158 city-2-loc-47) 19)
  ; 3846,486 -> 3665,479
  (road city-2-loc-47 city-2-loc-158)
  (= (road-length city-2-loc-47 city-2-loc-158) 19)
  ; 3665,479 -> 3650,669
  (road city-2-loc-158 city-2-loc-64)
  (= (road-length city-2-loc-158 city-2-loc-64) 20)
  ; 3650,669 -> 3665,479
  (road city-2-loc-64 city-2-loc-158)
  (= (road-length city-2-loc-64 city-2-loc-158) 20)
  ; 3665,479 -> 3779,635
  (road city-2-loc-158 city-2-loc-98)
  (= (road-length city-2-loc-158 city-2-loc-98) 20)
  ; 3779,635 -> 3665,479
  (road city-2-loc-98 city-2-loc-158)
  (= (road-length city-2-loc-98 city-2-loc-158) 20)
  ; 3665,479 -> 3585,357
  (road city-2-loc-158 city-2-loc-116)
  (= (road-length city-2-loc-158 city-2-loc-116) 15)
  ; 3585,357 -> 3665,479
  (road city-2-loc-116 city-2-loc-158)
  (= (road-length city-2-loc-116 city-2-loc-158) 15)
  ; 2043,1208 -> 2162,1302
  (road city-2-loc-159 city-2-loc-71)
  (= (road-length city-2-loc-159 city-2-loc-71) 16)
  ; 2162,1302 -> 2043,1208
  (road city-2-loc-71 city-2-loc-159)
  (= (road-length city-2-loc-71 city-2-loc-159) 16)
  ; 2043,1208 -> 2176,1131
  (road city-2-loc-159 city-2-loc-132)
  (= (road-length city-2-loc-159 city-2-loc-132) 16)
  ; 2176,1131 -> 2043,1208
  (road city-2-loc-132 city-2-loc-159)
  (= (road-length city-2-loc-132 city-2-loc-159) 16)
  ; 3633,204 -> 3703,309
  (road city-2-loc-160 city-2-loc-6)
  (= (road-length city-2-loc-160 city-2-loc-6) 13)
  ; 3703,309 -> 3633,204
  (road city-2-loc-6 city-2-loc-160)
  (= (road-length city-2-loc-6 city-2-loc-160) 13)
  ; 3633,204 -> 3585,357
  (road city-2-loc-160 city-2-loc-116)
  (= (road-length city-2-loc-160 city-2-loc-116) 16)
  ; 3585,357 -> 3633,204
  (road city-2-loc-116 city-2-loc-160)
  (= (road-length city-2-loc-116 city-2-loc-160) 16)
  ; 4106,1430 -> 4006,1325
  (road city-2-loc-161 city-2-loc-21)
  (= (road-length city-2-loc-161 city-2-loc-21) 15)
  ; 4006,1325 -> 4106,1430
  (road city-2-loc-21 city-2-loc-161)
  (= (road-length city-2-loc-21 city-2-loc-161) 15)
  ; 4106,1430 -> 4030,1556
  (road city-2-loc-161 city-2-loc-90)
  (= (road-length city-2-loc-161 city-2-loc-90) 15)
  ; 4030,1556 -> 4106,1430
  (road city-2-loc-90 city-2-loc-161)
  (= (road-length city-2-loc-90 city-2-loc-161) 15)
  ; 4106,1430 -> 4134,1601
  (road city-2-loc-161 city-2-loc-99)
  (= (road-length city-2-loc-161 city-2-loc-99) 18)
  ; 4134,1601 -> 4106,1430
  (road city-2-loc-99 city-2-loc-161)
  (= (road-length city-2-loc-99 city-2-loc-161) 18)
  ; 4106,1430 -> 4137,1317
  (road city-2-loc-161 city-2-loc-126)
  (= (road-length city-2-loc-161 city-2-loc-126) 12)
  ; 4137,1317 -> 4106,1430
  (road city-2-loc-126 city-2-loc-161)
  (= (road-length city-2-loc-126 city-2-loc-161) 12)
  ; 2822,1236 -> 2714,1253
  (road city-2-loc-162 city-2-loc-2)
  (= (road-length city-2-loc-162 city-2-loc-2) 11)
  ; 2714,1253 -> 2822,1236
  (road city-2-loc-2 city-2-loc-162)
  (= (road-length city-2-loc-2 city-2-loc-162) 11)
  ; 2822,1236 -> 2697,1071
  (road city-2-loc-162 city-2-loc-11)
  (= (road-length city-2-loc-162 city-2-loc-11) 21)
  ; 2697,1071 -> 2822,1236
  (road city-2-loc-11 city-2-loc-162)
  (= (road-length city-2-loc-11 city-2-loc-162) 21)
  ; 2822,1236 -> 2834,1135
  (road city-2-loc-162 city-2-loc-24)
  (= (road-length city-2-loc-162 city-2-loc-24) 11)
  ; 2834,1135 -> 2822,1236
  (road city-2-loc-24 city-2-loc-162)
  (= (road-length city-2-loc-24 city-2-loc-162) 11)
  ; 2822,1236 -> 2858,1030
  (road city-2-loc-162 city-2-loc-68)
  (= (road-length city-2-loc-162 city-2-loc-68) 21)
  ; 2858,1030 -> 2822,1236
  (road city-2-loc-68 city-2-loc-162)
  (= (road-length city-2-loc-68 city-2-loc-162) 21)
  ; 2822,1236 -> 2943,1084
  (road city-2-loc-162 city-2-loc-127)
  (= (road-length city-2-loc-162 city-2-loc-127) 20)
  ; 2943,1084 -> 2822,1236
  (road city-2-loc-127 city-2-loc-162)
  (= (road-length city-2-loc-127 city-2-loc-162) 20)
  ; 2053,850 -> 2143,768
  (road city-2-loc-163 city-2-loc-73)
  (= (road-length city-2-loc-163 city-2-loc-73) 13)
  ; 2143,768 -> 2053,850
  (road city-2-loc-73 city-2-loc-163)
  (= (road-length city-2-loc-73 city-2-loc-163) 13)
  ; 2053,850 -> 2171,996
  (road city-2-loc-163 city-2-loc-145)
  (= (road-length city-2-loc-163 city-2-loc-145) 19)
  ; 2171,996 -> 2053,850
  (road city-2-loc-145 city-2-loc-163)
  (= (road-length city-2-loc-145 city-2-loc-163) 19)
  ; 2180,2105 -> 2303,1930
  (road city-2-loc-164 city-2-loc-26)
  (= (road-length city-2-loc-164 city-2-loc-26) 22)
  ; 2303,1930 -> 2180,2105
  (road city-2-loc-26 city-2-loc-164)
  (= (road-length city-2-loc-26 city-2-loc-164) 22)
  ; 2180,2105 -> 2055,2078
  (road city-2-loc-164 city-2-loc-67)
  (= (road-length city-2-loc-164 city-2-loc-67) 13)
  ; 2055,2078 -> 2180,2105
  (road city-2-loc-67 city-2-loc-164)
  (= (road-length city-2-loc-67 city-2-loc-164) 13)
  ; 2180,2105 -> 2334,2049
  (road city-2-loc-164 city-2-loc-81)
  (= (road-length city-2-loc-164 city-2-loc-81) 17)
  ; 2334,2049 -> 2180,2105
  (road city-2-loc-81 city-2-loc-164)
  (= (road-length city-2-loc-81 city-2-loc-164) 17)
  ; 2180,2105 -> 2194,2210
  (road city-2-loc-164 city-2-loc-144)
  (= (road-length city-2-loc-164 city-2-loc-144) 11)
  ; 2194,2210 -> 2180,2105
  (road city-2-loc-144 city-2-loc-164)
  (= (road-length city-2-loc-144 city-2-loc-164) 11)
  ; 2392,1015 -> 2461,1101
  (road city-2-loc-165 city-2-loc-45)
  (= (road-length city-2-loc-165 city-2-loc-45) 11)
  ; 2461,1101 -> 2392,1015
  (road city-2-loc-45 city-2-loc-165)
  (= (road-length city-2-loc-45 city-2-loc-165) 11)
  ; 2392,1015 -> 2325,841
  (road city-2-loc-165 city-2-loc-52)
  (= (road-length city-2-loc-165 city-2-loc-52) 19)
  ; 2325,841 -> 2392,1015
  (road city-2-loc-52 city-2-loc-165)
  (= (road-length city-2-loc-52 city-2-loc-165) 19)
  ; 2392,1015 -> 2538,998
  (road city-2-loc-165 city-2-loc-70)
  (= (road-length city-2-loc-165 city-2-loc-70) 15)
  ; 2538,998 -> 2392,1015
  (road city-2-loc-70 city-2-loc-165)
  (= (road-length city-2-loc-70 city-2-loc-165) 15)
  ; 2392,1015 -> 2504,1204
  (road city-2-loc-165 city-2-loc-86)
  (= (road-length city-2-loc-165 city-2-loc-86) 22)
  ; 2504,1204 -> 2392,1015
  (road city-2-loc-86 city-2-loc-165)
  (= (road-length city-2-loc-86 city-2-loc-165) 22)
  ; 2392,1015 -> 2480,850
  (road city-2-loc-165 city-2-loc-121)
  (= (road-length city-2-loc-165 city-2-loc-121) 19)
  ; 2480,850 -> 2392,1015
  (road city-2-loc-121 city-2-loc-165)
  (= (road-length city-2-loc-121 city-2-loc-165) 19)
  ; 2392,1015 -> 2171,996
  (road city-2-loc-165 city-2-loc-145)
  (= (road-length city-2-loc-165 city-2-loc-145) 23)
  ; 2171,996 -> 2392,1015
  (road city-2-loc-145 city-2-loc-165)
  (= (road-length city-2-loc-145 city-2-loc-165) 23)
  ; 3486,386 -> 3585,357
  (road city-2-loc-166 city-2-loc-116)
  (= (road-length city-2-loc-166 city-2-loc-116) 11)
  ; 3585,357 -> 3486,386
  (road city-2-loc-116 city-2-loc-166)
  (= (road-length city-2-loc-116 city-2-loc-166) 11)
  ; 3486,386 -> 3435,479
  (road city-2-loc-166 city-2-loc-153)
  (= (road-length city-2-loc-166 city-2-loc-153) 11)
  ; 3435,479 -> 3486,386
  (road city-2-loc-153 city-2-loc-166)
  (= (road-length city-2-loc-153 city-2-loc-166) 11)
  ; 3486,386 -> 3665,479
  (road city-2-loc-166 city-2-loc-158)
  (= (road-length city-2-loc-166 city-2-loc-158) 21)
  ; 3665,479 -> 3486,386
  (road city-2-loc-158 city-2-loc-166)
  (= (road-length city-2-loc-158 city-2-loc-166) 21)
  ; 3552,1895 -> 3439,1925
  (road city-2-loc-167 city-2-loc-41)
  (= (road-length city-2-loc-167 city-2-loc-41) 12)
  ; 3439,1925 -> 3552,1895
  (road city-2-loc-41 city-2-loc-167)
  (= (road-length city-2-loc-41 city-2-loc-167) 12)
  ; 3552,1895 -> 3673,1912
  (road city-2-loc-167 city-2-loc-65)
  (= (road-length city-2-loc-167 city-2-loc-65) 13)
  ; 3673,1912 -> 3552,1895
  (road city-2-loc-65 city-2-loc-167)
  (= (road-length city-2-loc-65 city-2-loc-167) 13)
  ; 3552,1895 -> 3542,2004
  (road city-2-loc-167 city-2-loc-100)
  (= (road-length city-2-loc-167 city-2-loc-100) 11)
  ; 3542,2004 -> 3552,1895
  (road city-2-loc-100 city-2-loc-167)
  (= (road-length city-2-loc-100 city-2-loc-167) 11)
  ; 3552,1895 -> 3601,1758
  (road city-2-loc-167 city-2-loc-151)
  (= (road-length city-2-loc-167 city-2-loc-151) 15)
  ; 3601,1758 -> 3552,1895
  (road city-2-loc-151 city-2-loc-167)
  (= (road-length city-2-loc-151 city-2-loc-167) 15)
  ; 3365,286 -> 3256,355
  (road city-2-loc-168 city-2-loc-95)
  (= (road-length city-2-loc-168 city-2-loc-95) 13)
  ; 3256,355 -> 3365,286
  (road city-2-loc-95 city-2-loc-168)
  (= (road-length city-2-loc-95 city-2-loc-168) 13)
  ; 3365,286 -> 3363,158
  (road city-2-loc-168 city-2-loc-117)
  (= (road-length city-2-loc-168 city-2-loc-117) 13)
  ; 3363,158 -> 3365,286
  (road city-2-loc-117 city-2-loc-168)
  (= (road-length city-2-loc-117 city-2-loc-168) 13)
  ; 3365,286 -> 3256,141
  (road city-2-loc-168 city-2-loc-122)
  (= (road-length city-2-loc-168 city-2-loc-122) 19)
  ; 3256,141 -> 3365,286
  (road city-2-loc-122 city-2-loc-168)
  (= (road-length city-2-loc-122 city-2-loc-168) 19)
  ; 3365,286 -> 3435,479
  (road city-2-loc-168 city-2-loc-153)
  (= (road-length city-2-loc-168 city-2-loc-153) 21)
  ; 3435,479 -> 3365,286
  (road city-2-loc-153 city-2-loc-168)
  (= (road-length city-2-loc-153 city-2-loc-168) 21)
  ; 3365,286 -> 3486,386
  (road city-2-loc-168 city-2-loc-166)
  (= (road-length city-2-loc-168 city-2-loc-166) 16)
  ; 3486,386 -> 3365,286
  (road city-2-loc-166 city-2-loc-168)
  (= (road-length city-2-loc-166 city-2-loc-168) 16)
  ; 3481,1419 -> 3512,1274
  (road city-2-loc-169 city-2-loc-32)
  (= (road-length city-2-loc-169 city-2-loc-32) 15)
  ; 3512,1274 -> 3481,1419
  (road city-2-loc-32 city-2-loc-169)
  (= (road-length city-2-loc-32 city-2-loc-169) 15)
  ; 3481,1419 -> 3586,1563
  (road city-2-loc-169 city-2-loc-38)
  (= (road-length city-2-loc-169 city-2-loc-38) 18)
  ; 3586,1563 -> 3481,1419
  (road city-2-loc-38 city-2-loc-169)
  (= (road-length city-2-loc-38 city-2-loc-169) 18)
  ; 3481,1419 -> 3380,1372
  (road city-2-loc-169 city-2-loc-46)
  (= (road-length city-2-loc-169 city-2-loc-46) 12)
  ; 3380,1372 -> 3481,1419
  (road city-2-loc-46 city-2-loc-169)
  (= (road-length city-2-loc-46 city-2-loc-169) 12)
  ; 3481,1419 -> 3266,1372
  (road city-2-loc-169 city-2-loc-50)
  (= (road-length city-2-loc-169 city-2-loc-50) 22)
  ; 3266,1372 -> 3481,1419
  (road city-2-loc-50 city-2-loc-169)
  (= (road-length city-2-loc-50 city-2-loc-169) 22)
  ; 3481,1419 -> 3509,1634
  (road city-2-loc-169 city-2-loc-72)
  (= (road-length city-2-loc-169 city-2-loc-72) 22)
  ; 3509,1634 -> 3481,1419
  (road city-2-loc-72 city-2-loc-169)
  (= (road-length city-2-loc-72 city-2-loc-169) 22)
  ; 3481,1419 -> 3385,1611
  (road city-2-loc-169 city-2-loc-87)
  (= (road-length city-2-loc-169 city-2-loc-87) 22)
  ; 3385,1611 -> 3481,1419
  (road city-2-loc-87 city-2-loc-169)
  (= (road-length city-2-loc-87 city-2-loc-169) 22)
  ; 3731,1181 -> 3790,1264
  (road city-2-loc-170 city-2-loc-54)
  (= (road-length city-2-loc-170 city-2-loc-54) 11)
  ; 3790,1264 -> 3731,1181
  (road city-2-loc-54 city-2-loc-170)
  (= (road-length city-2-loc-54 city-2-loc-170) 11)
  ; 3731,1181 -> 3674,1059
  (road city-2-loc-170 city-2-loc-59)
  (= (road-length city-2-loc-170 city-2-loc-59) 14)
  ; 3674,1059 -> 3731,1181
  (road city-2-loc-59 city-2-loc-170)
  (= (road-length city-2-loc-59 city-2-loc-170) 14)
  ; 2866,879 -> 2947,783
  (road city-2-loc-171 city-2-loc-20)
  (= (road-length city-2-loc-171 city-2-loc-20) 13)
  ; 2947,783 -> 2866,879
  (road city-2-loc-20 city-2-loc-171)
  (= (road-length city-2-loc-20 city-2-loc-171) 13)
  ; 2866,879 -> 2858,1030
  (road city-2-loc-171 city-2-loc-68)
  (= (road-length city-2-loc-171 city-2-loc-68) 16)
  ; 2858,1030 -> 2866,879
  (road city-2-loc-68 city-2-loc-171)
  (= (road-length city-2-loc-68 city-2-loc-171) 16)
  ; 2866,879 -> 2736,737
  (road city-2-loc-171 city-2-loc-88)
  (= (road-length city-2-loc-171 city-2-loc-88) 20)
  ; 2736,737 -> 2866,879
  (road city-2-loc-88 city-2-loc-171)
  (= (road-length city-2-loc-88 city-2-loc-171) 20)
  ; 2866,879 -> 3009,912
  (road city-2-loc-171 city-2-loc-119)
  (= (road-length city-2-loc-171 city-2-loc-119) 15)
  ; 3009,912 -> 2866,879
  (road city-2-loc-119 city-2-loc-171)
  (= (road-length city-2-loc-119 city-2-loc-171) 15)
  ; 2866,879 -> 2943,1084
  (road city-2-loc-171 city-2-loc-127)
  (= (road-length city-2-loc-171 city-2-loc-127) 22)
  ; 2943,1084 -> 2866,879
  (road city-2-loc-127 city-2-loc-171)
  (= (road-length city-2-loc-127 city-2-loc-171) 22)
  ; 1364,2812 -> 1491,2948
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 19)
  ; 1491,2948 -> 1364,2812
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 19)
  ; 1996,2460 -> 2099,2313
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 18)
  ; 2099,2313 -> 1996,2460
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 18)
  ; 1337,3064 -> 1491,2948
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 20)
  ; 1491,2948 -> 1337,3064
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 20)
  ; 3061,3262 -> 2920,3293
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 15)
  ; 2920,3293 -> 3061,3262
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 15)
  ; 2032,3643 -> 2130,3754
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 15)
  ; 2130,3754 -> 2032,3643
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 15)
  ; 1604,3103 -> 1491,2948
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 20)
  ; 1491,2948 -> 1604,3103
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 20)
  ; 2046,2135 -> 2099,2313
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 19)
  ; 2099,2313 -> 2046,2135
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 19)
  ; 1341,2566 -> 1497,2520
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 17)
  ; 1497,2520 -> 1341,2566
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 17)
  ; 2372,3095 -> 2333,2984
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 12)
  ; 2333,2984 -> 2372,3095
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 12)
  ; 1436,4216 -> 1560,4244
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 13)
  ; 1560,4244 -> 1436,4216
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 13)
  ; 2194,2425 -> 2099,2313
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 15)
  ; 2099,2313 -> 2194,2425
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 15)
  ; 2194,2425 -> 1996,2460
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 21)
  ; 1996,2460 -> 2194,2425
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 21)
  ; 2648,3426 -> 2621,3325
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 11)
  ; 2621,3325 -> 2648,3426
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 11)
  ; 2584,3075 -> 2569,2927
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 15)
  ; 2569,2927 -> 2584,3075
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 15)
  ; 2584,3075 -> 2372,3095
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 22)
  ; 2372,3095 -> 2584,3075
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 22)
  ; 2885,3162 -> 2920,3293
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 14)
  ; 2920,3293 -> 2885,3162
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 14)
  ; 2885,3162 -> 3061,3262
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 21)
  ; 3061,3262 -> 2885,3162
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 21)
  ; 1453,2627 -> 1497,2520
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 12)
  ; 1497,2520 -> 1453,2627
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 12)
  ; 1453,2627 -> 1364,2812
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 21)
  ; 1364,2812 -> 1453,2627
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 21)
  ; 1453,2627 -> 1341,2566
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 13)
  ; 1341,2566 -> 1453,2627
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 13)
  ; 2696,2277 -> 2790,2411
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 17)
  ; 2790,2411 -> 2696,2277
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 17)
  ; 2696,2277 -> 2666,2130
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 15)
  ; 2666,2130 -> 2696,2277
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 15)
  ; 3073,3101 -> 3061,3262
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 17)
  ; 3061,3262 -> 3073,3101
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 17)
  ; 3073,3101 -> 2885,3162
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 20)
  ; 2885,3162 -> 3073,3101
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 20)
  ; 2841,3052 -> 2885,3162
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 12)
  ; 2885,3162 -> 2841,3052
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 12)
  ; 1641,4138 -> 1560,4244
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 14)
  ; 1560,4244 -> 1641,4138
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 14)
  ; 2112,3103 -> 2023,3177
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 12)
  ; 2023,3177 -> 2112,3103
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 12)
  ; 1692,2949 -> 1491,2948
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 21)
  ; 1491,2948 -> 1692,2949
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 21)
  ; 1692,2949 -> 1604,3103
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 18)
  ; 1604,3103 -> 1692,2949
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 18)
  ; 2413,3947 -> 2517,4043
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 15)
  ; 2517,4043 -> 2413,3947
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 15)
  ; 2734,3988 -> 2733,3865
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 13)
  ; 2733,3865 -> 2734,3988
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 13)
  ; 3247,4173 -> 3211,3969
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 21)
  ; 3211,3969 -> 3247,4173
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 21)
  ; 1195,3035 -> 1337,3064
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 15)
  ; 1337,3064 -> 1195,3035
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 15)
  ; 2850,2078 -> 2666,2130
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 20)
  ; 2666,2130 -> 2850,2078
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 20)
  ; 2571,2431 -> 2696,2277
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 20)
  ; 2696,2277 -> 2571,2431
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 20)
  ; 2984,2634 -> 2955,2759
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 13)
  ; 2955,2759 -> 2984,2634
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 13)
  ; 1076,3404 -> 1250,3424
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 18)
  ; 1250,3424 -> 1076,3404
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 18)
  ; 1193,3582 -> 1250,3424
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 17)
  ; 1250,3424 -> 1193,3582
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 17)
  ; 1193,3582 -> 1076,3404
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 22)
  ; 1076,3404 -> 1193,3582
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 22)
  ; 1550,4053 -> 1440,3962
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 15)
  ; 1440,3962 -> 1550,4053
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 15)
  ; 1550,4053 -> 1560,4244
  (road city-3-loc-57 city-3-loc-27)
  (= (road-length city-3-loc-57 city-3-loc-27) 20)
  ; 1560,4244 -> 1550,4053
  (road city-3-loc-27 city-3-loc-57)
  (= (road-length city-3-loc-27 city-3-loc-57) 20)
  ; 1550,4053 -> 1436,4216
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 20)
  ; 1436,4216 -> 1550,4053
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 20)
  ; 1550,4053 -> 1641,4138
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 13)
  ; 1641,4138 -> 1550,4053
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 13)
  ; 1598,2572 -> 1497,2520
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 12)
  ; 1497,2520 -> 1598,2572
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 12)
  ; 1598,2572 -> 1453,2627
  (road city-3-loc-58 city-3-loc-35)
  (= (road-length city-3-loc-58 city-3-loc-35) 16)
  ; 1453,2627 -> 1598,2572
  (road city-3-loc-35 city-3-loc-58)
  (= (road-length city-3-loc-35 city-3-loc-58) 16)
  ; 1598,2572 -> 1747,2477
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 18)
  ; 1747,2477 -> 1598,2572
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 18)
  ; 2571,2204 -> 2666,2130
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 12)
  ; 2666,2130 -> 2571,2204
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 12)
  ; 2571,2204 -> 2696,2277
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 15)
  ; 2696,2277 -> 2571,2204
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 15)
  ; 2839,3844 -> 2733,3865
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 11)
  ; 2733,3865 -> 2839,3844
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 11)
  ; 2839,3844 -> 2734,3988
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 18)
  ; 2734,3988 -> 2839,3844
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 18)
  ; 3102,2671 -> 2955,2759
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 18)
  ; 2955,2759 -> 3102,2671
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 18)
  ; 3102,2671 -> 2984,2634
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 13)
  ; 2984,2634 -> 3102,2671
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 13)
  ; 3161,2815 -> 2955,2759
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 22)
  ; 2955,2759 -> 3161,2815
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 22)
  ; 3161,2815 -> 3102,2671
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 16)
  ; 3102,2671 -> 3161,2815
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 16)
  ; 1715,2277 -> 1747,2477
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 21)
  ; 1747,2477 -> 1715,2277
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 21)
  ; 1281,4198 -> 1153,4048
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 20)
  ; 1153,4048 -> 1281,4198
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 20)
  ; 1281,4198 -> 1436,4216
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 16)
  ; 1436,4216 -> 1281,4198
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 16)
  ; 3110,3372 -> 2920,3293
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 21)
  ; 2920,3293 -> 3110,3372
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 21)
  ; 3110,3372 -> 3061,3262
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 12)
  ; 3061,3262 -> 3110,3372
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 12)
  ; 2120,2985 -> 2333,2984
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 22)
  ; 2333,2984 -> 2120,2985
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 22)
  ; 2120,2985 -> 2023,3177
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 22)
  ; 2023,3177 -> 2120,2985
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 22)
  ; 2120,2985 -> 2112,3103
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 12)
  ; 2112,3103 -> 2120,2985
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 12)
  ; 2939,3863 -> 2733,3865
  (road city-3-loc-70 city-3-loc-40)
  (= (road-length city-3-loc-70 city-3-loc-40) 21)
  ; 2733,3865 -> 2939,3863
  (road city-3-loc-40 city-3-loc-70)
  (= (road-length city-3-loc-40 city-3-loc-70) 21)
  ; 2939,3863 -> 2839,3844
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 11)
  ; 2839,3844 -> 2939,3863
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 11)
  ; 1502,3104 -> 1491,2948
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 16)
  ; 1491,2948 -> 1502,3104
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 16)
  ; 1502,3104 -> 1337,3064
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 17)
  ; 1337,3064 -> 1502,3104
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 17)
  ; 1502,3104 -> 1604,3103
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 11)
  ; 1604,3103 -> 1502,3104
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 11)
  ; 1021,2443 -> 1031,2598
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 16)
  ; 1031,2598 -> 1021,2443
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 16)
  ; 1824,4038 -> 1780,3863
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 18)
  ; 1780,3863 -> 1824,4038
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 18)
  ; 1824,4038 -> 1641,4138
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 21)
  ; 1641,4138 -> 1824,4038
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 21)
  ; 2244,3203 -> 2372,3095
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 17)
  ; 2372,3095 -> 2244,3203
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 17)
  ; 2244,3203 -> 2112,3103
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 17)
  ; 2112,3103 -> 2244,3203
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 17)
  ; 1742,3111 -> 1604,3103
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 14)
  ; 1604,3103 -> 1742,3111
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 14)
  ; 1742,3111 -> 1692,2949
  (road city-3-loc-75 city-3-loc-47)
  (= (road-length city-3-loc-75 city-3-loc-47) 17)
  ; 1692,2949 -> 1742,3111
  (road city-3-loc-47 city-3-loc-75)
  (= (road-length city-3-loc-47 city-3-loc-75) 17)
  ; 1049,2213 -> 1176,2242
  (road city-3-loc-76 city-3-loc-41)
  (= (road-length city-3-loc-76 city-3-loc-41) 13)
  ; 1176,2242 -> 1049,2213
  (road city-3-loc-41 city-3-loc-76)
  (= (road-length city-3-loc-41 city-3-loc-76) 13)
  ; 1877,4159 -> 1824,4038
  (road city-3-loc-78 city-3-loc-73)
  (= (road-length city-3-loc-78 city-3-loc-73) 14)
  ; 1824,4038 -> 1877,4159
  (road city-3-loc-73 city-3-loc-78)
  (= (road-length city-3-loc-73 city-3-loc-78) 14)
  ; 1633,2208 -> 1715,2277
  (road city-3-loc-79 city-3-loc-65)
  (= (road-length city-3-loc-79 city-3-loc-65) 11)
  ; 1715,2277 -> 1633,2208
  (road city-3-loc-65 city-3-loc-79)
  (= (road-length city-3-loc-65 city-3-loc-79) 11)
  ; 1346,2701 -> 1364,2812
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 12)
  ; 1364,2812 -> 1346,2701
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 12)
  ; 1346,2701 -> 1341,2566
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 14)
  ; 1341,2566 -> 1346,2701
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 14)
  ; 1346,2701 -> 1453,2627
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 13)
  ; 1453,2627 -> 1346,2701
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 13)
  ; 3230,3866 -> 3211,3969
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 11)
  ; 3211,3969 -> 3230,3866
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 11)
  ; 1802,2118 -> 1715,2277
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 19)
  ; 1715,2277 -> 1802,2118
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 19)
  ; 1802,2118 -> 1633,2208
  (road city-3-loc-83 city-3-loc-79)
  (= (road-length city-3-loc-83 city-3-loc-79) 20)
  ; 1633,2208 -> 1802,2118
  (road city-3-loc-79 city-3-loc-83)
  (= (road-length city-3-loc-79 city-3-loc-83) 20)
  ; 2120,2878 -> 2063,2743
  (road city-3-loc-84 city-3-loc-64)
  (= (road-length city-3-loc-84 city-3-loc-64) 15)
  ; 2063,2743 -> 2120,2878
  (road city-3-loc-64 city-3-loc-84)
  (= (road-length city-3-loc-64 city-3-loc-84) 15)
  ; 2120,2878 -> 2120,2985
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 11)
  ; 2120,2985 -> 2120,2878
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 11)
  ; 2473,3513 -> 2648,3426
  (road city-3-loc-85 city-3-loc-31)
  (= (road-length city-3-loc-85 city-3-loc-31) 20)
  ; 2648,3426 -> 2473,3513
  (road city-3-loc-31 city-3-loc-85)
  (= (road-length city-3-loc-31 city-3-loc-85) 20)
  ; 2473,3513 -> 2400,3396
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 14)
  ; 2400,3396 -> 2473,3513
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 14)
  ; 1008,2940 -> 1195,3035
  (road city-3-loc-86 city-3-loc-51)
  (= (road-length city-3-loc-86 city-3-loc-51) 21)
  ; 1195,3035 -> 1008,2940
  (road city-3-loc-51 city-3-loc-86)
  (= (road-length city-3-loc-51 city-3-loc-86) 21)
  ; 2326,3519 -> 2400,3396
  (road city-3-loc-88 city-3-loc-80)
  (= (road-length city-3-loc-88 city-3-loc-80) 15)
  ; 2400,3396 -> 2326,3519
  (road city-3-loc-80 city-3-loc-88)
  (= (road-length city-3-loc-80 city-3-loc-88) 15)
  ; 2326,3519 -> 2473,3513
  (road city-3-loc-88 city-3-loc-85)
  (= (road-length city-3-loc-88 city-3-loc-85) 15)
  ; 2473,3513 -> 2326,3519
  (road city-3-loc-85 city-3-loc-88)
  (= (road-length city-3-loc-85 city-3-loc-88) 15)
  ; 1633,3987 -> 1440,3962
  (road city-3-loc-89 city-3-loc-4)
  (= (road-length city-3-loc-89 city-3-loc-4) 20)
  ; 1440,3962 -> 1633,3987
  (road city-3-loc-4 city-3-loc-89)
  (= (road-length city-3-loc-4 city-3-loc-89) 20)
  ; 1633,3987 -> 1780,3863
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 20)
  ; 1780,3863 -> 1633,3987
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 20)
  ; 1633,3987 -> 1641,4138
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 16)
  ; 1641,4138 -> 1633,3987
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 16)
  ; 1633,3987 -> 1550,4053
  (road city-3-loc-89 city-3-loc-57)
  (= (road-length city-3-loc-89 city-3-loc-57) 11)
  ; 1550,4053 -> 1633,3987
  (road city-3-loc-57 city-3-loc-89)
  (= (road-length city-3-loc-57 city-3-loc-89) 11)
  ; 1633,3987 -> 1824,4038
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 20)
  ; 1824,4038 -> 1633,3987
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 20)
  ; 2985,3973 -> 2839,3844
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 20)
  ; 2839,3844 -> 2985,3973
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 20)
  ; 2985,3973 -> 2939,3863
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 12)
  ; 2939,3863 -> 2985,3973
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 12)
  ; 1467,3753 -> 1440,3962
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 22)
  ; 1440,3962 -> 1467,3753
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 22)
  ; 2045,4200 -> 2050,4004
  (road city-3-loc-92 city-3-loc-11)
  (= (road-length city-3-loc-92 city-3-loc-11) 20)
  ; 2050,4004 -> 2045,4200
  (road city-3-loc-11 city-3-loc-92)
  (= (road-length city-3-loc-11 city-3-loc-92) 20)
  ; 2045,4200 -> 2155,4224
  (road city-3-loc-92 city-3-loc-77)
  (= (road-length city-3-loc-92 city-3-loc-77) 12)
  ; 2155,4224 -> 2045,4200
  (road city-3-loc-77 city-3-loc-92)
  (= (road-length city-3-loc-77 city-3-loc-92) 12)
  ; 2045,4200 -> 1877,4159
  (road city-3-loc-92 city-3-loc-78)
  (= (road-length city-3-loc-92 city-3-loc-78) 18)
  ; 1877,4159 -> 2045,4200
  (road city-3-loc-78 city-3-loc-92)
  (= (road-length city-3-loc-78 city-3-loc-92) 18)
  ; 1607,3681 -> 1467,3753
  (road city-3-loc-94 city-3-loc-91)
  (= (road-length city-3-loc-94 city-3-loc-91) 16)
  ; 1467,3753 -> 1607,3681
  (road city-3-loc-91 city-3-loc-94)
  (= (road-length city-3-loc-91 city-3-loc-94) 16)
  ; 1607,3681 -> 1679,3583
  (road city-3-loc-94 city-3-loc-93)
  (= (road-length city-3-loc-94 city-3-loc-93) 13)
  ; 1679,3583 -> 1607,3681
  (road city-3-loc-93 city-3-loc-94)
  (= (road-length city-3-loc-93 city-3-loc-94) 13)
  ; 2332,2766 -> 2333,2984
  (road city-3-loc-95 city-3-loc-17)
  (= (road-length city-3-loc-95 city-3-loc-17) 22)
  ; 2333,2984 -> 2332,2766
  (road city-3-loc-17 city-3-loc-95)
  (= (road-length city-3-loc-17 city-3-loc-95) 22)
  ; 2186,3933 -> 2050,4004
  (road city-3-loc-96 city-3-loc-11)
  (= (road-length city-3-loc-96 city-3-loc-11) 16)
  ; 2050,4004 -> 2186,3933
  (road city-3-loc-11 city-3-loc-96)
  (= (road-length city-3-loc-11 city-3-loc-96) 16)
  ; 2186,3933 -> 2130,3754
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 19)
  ; 2130,3754 -> 2186,3933
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 19)
  ; 1572,2025 -> 1633,2208
  (road city-3-loc-98 city-3-loc-79)
  (= (road-length city-3-loc-98 city-3-loc-79) 20)
  ; 1633,2208 -> 1572,2025
  (road city-3-loc-79 city-3-loc-98)
  (= (road-length city-3-loc-79 city-3-loc-98) 20)
  ; 2831,4132 -> 2734,3988
  (road city-3-loc-99 city-3-loc-49)
  (= (road-length city-3-loc-99 city-3-loc-49) 18)
  ; 2734,3988 -> 2831,4132
  (road city-3-loc-49 city-3-loc-99)
  (= (road-length city-3-loc-49 city-3-loc-99) 18)
  ; 1537,2249 -> 1715,2277
  (road city-3-loc-100 city-3-loc-65)
  (= (road-length city-3-loc-100 city-3-loc-65) 18)
  ; 1715,2277 -> 1537,2249
  (road city-3-loc-65 city-3-loc-100)
  (= (road-length city-3-loc-65 city-3-loc-100) 18)
  ; 1537,2249 -> 1420,2285
  (road city-3-loc-100 city-3-loc-67)
  (= (road-length city-3-loc-100 city-3-loc-67) 13)
  ; 1420,2285 -> 1537,2249
  (road city-3-loc-67 city-3-loc-100)
  (= (road-length city-3-loc-67 city-3-loc-100) 13)
  ; 1537,2249 -> 1633,2208
  (road city-3-loc-100 city-3-loc-79)
  (= (road-length city-3-loc-100 city-3-loc-79) 11)
  ; 1633,2208 -> 1537,2249
  (road city-3-loc-79 city-3-loc-100)
  (= (road-length city-3-loc-79 city-3-loc-100) 11)
  ; 1990,2656 -> 1996,2460
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 20)
  ; 1996,2460 -> 1990,2656
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 20)
  ; 1990,2656 -> 2063,2743
  (road city-3-loc-101 city-3-loc-64)
  (= (road-length city-3-loc-101 city-3-loc-64) 12)
  ; 2063,2743 -> 1990,2656
  (road city-3-loc-64 city-3-loc-101)
  (= (road-length city-3-loc-64 city-3-loc-101) 12)
  ; 1482,3539 -> 1467,3753
  (road city-3-loc-102 city-3-loc-91)
  (= (road-length city-3-loc-102 city-3-loc-91) 22)
  ; 1467,3753 -> 1482,3539
  (road city-3-loc-91 city-3-loc-102)
  (= (road-length city-3-loc-91 city-3-loc-102) 22)
  ; 1482,3539 -> 1679,3583
  (road city-3-loc-102 city-3-loc-93)
  (= (road-length city-3-loc-102 city-3-loc-93) 21)
  ; 1679,3583 -> 1482,3539
  (road city-3-loc-93 city-3-loc-102)
  (= (road-length city-3-loc-93 city-3-loc-102) 21)
  ; 1482,3539 -> 1607,3681
  (road city-3-loc-102 city-3-loc-94)
  (= (road-length city-3-loc-102 city-3-loc-94) 19)
  ; 1607,3681 -> 1482,3539
  (road city-3-loc-94 city-3-loc-102)
  (= (road-length city-3-loc-94 city-3-loc-102) 19)
  ; 1143,3241 -> 1250,3424
  (road city-3-loc-104 city-3-loc-36)
  (= (road-length city-3-loc-104 city-3-loc-36) 22)
  ; 1250,3424 -> 1143,3241
  (road city-3-loc-36 city-3-loc-104)
  (= (road-length city-3-loc-36 city-3-loc-104) 22)
  ; 1143,3241 -> 1195,3035
  (road city-3-loc-104 city-3-loc-51)
  (= (road-length city-3-loc-104 city-3-loc-51) 22)
  ; 1195,3035 -> 1143,3241
  (road city-3-loc-51 city-3-loc-104)
  (= (road-length city-3-loc-51 city-3-loc-104) 22)
  ; 1143,3241 -> 1076,3404
  (road city-3-loc-104 city-3-loc-55)
  (= (road-length city-3-loc-104 city-3-loc-55) 18)
  ; 1076,3404 -> 1143,3241
  (road city-3-loc-55 city-3-loc-104)
  (= (road-length city-3-loc-55 city-3-loc-104) 18)
  ; 1684,2841 -> 1692,2949
  (road city-3-loc-105 city-3-loc-47)
  (= (road-length city-3-loc-105 city-3-loc-47) 11)
  ; 1692,2949 -> 1684,2841
  (road city-3-loc-47 city-3-loc-105)
  (= (road-length city-3-loc-47 city-3-loc-105) 11)
  ; 2912,3498 -> 2920,3293
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 21)
  ; 2920,3293 -> 2912,3498
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 21)
  ; 2912,3498 -> 2891,3626
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 13)
  ; 2891,3626 -> 2912,3498
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 13)
  ; 2272,2567 -> 2194,2425
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 17)
  ; 2194,2425 -> 2272,2567
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 17)
  ; 2272,2567 -> 2332,2766
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 21)
  ; 2332,2766 -> 2272,2567
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 21)
  ; 2223,4130 -> 2050,4004
  (road city-3-loc-109 city-3-loc-11)
  (= (road-length city-3-loc-109 city-3-loc-11) 22)
  ; 2050,4004 -> 2223,4130
  (road city-3-loc-11 city-3-loc-109)
  (= (road-length city-3-loc-11 city-3-loc-109) 22)
  ; 2223,4130 -> 2155,4224
  (road city-3-loc-109 city-3-loc-77)
  (= (road-length city-3-loc-109 city-3-loc-77) 12)
  ; 2155,4224 -> 2223,4130
  (road city-3-loc-77 city-3-loc-109)
  (= (road-length city-3-loc-77 city-3-loc-109) 12)
  ; 2223,4130 -> 2045,4200
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 20)
  ; 2045,4200 -> 2223,4130
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 20)
  ; 2223,4130 -> 2186,3933
  (road city-3-loc-109 city-3-loc-96)
  (= (road-length city-3-loc-109 city-3-loc-96) 20)
  ; 2186,3933 -> 2223,4130
  (road city-3-loc-96 city-3-loc-109)
  (= (road-length city-3-loc-96 city-3-loc-109) 20)
  ; 2788,2925 -> 2841,3052
  (road city-3-loc-110 city-3-loc-43)
  (= (road-length city-3-loc-110 city-3-loc-43) 14)
  ; 2841,3052 -> 2788,2925
  (road city-3-loc-43 city-3-loc-110)
  (= (road-length city-3-loc-43 city-3-loc-110) 14)
  ; 1276,3729 -> 1193,3582
  (road city-3-loc-111 city-3-loc-56)
  (= (road-length city-3-loc-111 city-3-loc-56) 17)
  ; 1193,3582 -> 1276,3729
  (road city-3-loc-56 city-3-loc-111)
  (= (road-length city-3-loc-56 city-3-loc-111) 17)
  ; 1276,3729 -> 1467,3753
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 20)
  ; 1467,3753 -> 1276,3729
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 20)
  ; 1817,2575 -> 1996,2460
  (road city-3-loc-112 city-3-loc-12)
  (= (road-length city-3-loc-112 city-3-loc-12) 22)
  ; 1996,2460 -> 1817,2575
  (road city-3-loc-12 city-3-loc-112)
  (= (road-length city-3-loc-12 city-3-loc-112) 22)
  ; 1817,2575 -> 1747,2477
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 12)
  ; 1747,2477 -> 1817,2575
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 12)
  ; 1817,2575 -> 1990,2656
  (road city-3-loc-112 city-3-loc-101)
  (= (road-length city-3-loc-112 city-3-loc-101) 20)
  ; 1990,2656 -> 1817,2575
  (road city-3-loc-101 city-3-loc-112)
  (= (road-length city-3-loc-101 city-3-loc-112) 20)
  ; 2129,2003 -> 2046,2135
  (road city-3-loc-113 city-3-loc-21)
  (= (road-length city-3-loc-113 city-3-loc-21) 16)
  ; 2046,2135 -> 2129,2003
  (road city-3-loc-21 city-3-loc-113)
  (= (road-length city-3-loc-21 city-3-loc-113) 16)
  ; 2285,3364 -> 2088,3401
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 20)
  ; 2088,3401 -> 2285,3364
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 20)
  ; 2285,3364 -> 2244,3203
  (road city-3-loc-114 city-3-loc-74)
  (= (road-length city-3-loc-114 city-3-loc-74) 17)
  ; 2244,3203 -> 2285,3364
  (road city-3-loc-74 city-3-loc-114)
  (= (road-length city-3-loc-74 city-3-loc-114) 17)
  ; 2285,3364 -> 2400,3396
  (road city-3-loc-114 city-3-loc-80)
  (= (road-length city-3-loc-114 city-3-loc-80) 12)
  ; 2400,3396 -> 2285,3364
  (road city-3-loc-80 city-3-loc-114)
  (= (road-length city-3-loc-80 city-3-loc-114) 12)
  ; 2285,3364 -> 2326,3519
  (road city-3-loc-114 city-3-loc-88)
  (= (road-length city-3-loc-114 city-3-loc-88) 16)
  ; 2326,3519 -> 2285,3364
  (road city-3-loc-88 city-3-loc-114)
  (= (road-length city-3-loc-88 city-3-loc-114) 16)
  ; 2503,3146 -> 2621,3325
  (road city-3-loc-115 city-3-loc-5)
  (= (road-length city-3-loc-115 city-3-loc-5) 22)
  ; 2621,3325 -> 2503,3146
  (road city-3-loc-5 city-3-loc-115)
  (= (road-length city-3-loc-5 city-3-loc-115) 22)
  ; 2503,3146 -> 2372,3095
  (road city-3-loc-115 city-3-loc-23)
  (= (road-length city-3-loc-115 city-3-loc-23) 15)
  ; 2372,3095 -> 2503,3146
  (road city-3-loc-23 city-3-loc-115)
  (= (road-length city-3-loc-23 city-3-loc-115) 15)
  ; 2503,3146 -> 2584,3075
  (road city-3-loc-115 city-3-loc-33)
  (= (road-length city-3-loc-115 city-3-loc-33) 11)
  ; 2584,3075 -> 2503,3146
  (road city-3-loc-33 city-3-loc-115)
  (= (road-length city-3-loc-33 city-3-loc-115) 11)
  ; 1341,2376 -> 1497,2520
  (road city-3-loc-116 city-3-loc-2)
  (= (road-length city-3-loc-116 city-3-loc-2) 22)
  ; 1497,2520 -> 1341,2376
  (road city-3-loc-2 city-3-loc-116)
  (= (road-length city-3-loc-2 city-3-loc-116) 22)
  ; 1341,2376 -> 1341,2566
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 19)
  ; 1341,2566 -> 1341,2376
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 19)
  ; 1341,2376 -> 1176,2242
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 22)
  ; 1176,2242 -> 1341,2376
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 22)
  ; 1341,2376 -> 1420,2285
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 13)
  ; 1420,2285 -> 1341,2376
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 13)
  ; 2546,4213 -> 2517,4043
  (road city-3-loc-117 city-3-loc-29)
  (= (road-length city-3-loc-117 city-3-loc-29) 18)
  ; 2517,4043 -> 2546,4213
  (road city-3-loc-29 city-3-loc-117)
  (= (road-length city-3-loc-29 city-3-loc-117) 18)
  ; 1355,3447 -> 1250,3424
  (road city-3-loc-119 city-3-loc-36)
  (= (road-length city-3-loc-119 city-3-loc-36) 11)
  ; 1250,3424 -> 1355,3447
  (road city-3-loc-36 city-3-loc-119)
  (= (road-length city-3-loc-36 city-3-loc-119) 11)
  ; 1355,3447 -> 1193,3582
  (road city-3-loc-119 city-3-loc-56)
  (= (road-length city-3-loc-119 city-3-loc-56) 22)
  ; 1193,3582 -> 1355,3447
  (road city-3-loc-56 city-3-loc-119)
  (= (road-length city-3-loc-56 city-3-loc-119) 22)
  ; 1355,3447 -> 1482,3539
  (road city-3-loc-119 city-3-loc-102)
  (= (road-length city-3-loc-119 city-3-loc-102) 16)
  ; 1482,3539 -> 1355,3447
  (road city-3-loc-102 city-3-loc-119)
  (= (road-length city-3-loc-102 city-3-loc-119) 16)
  ; 1402,3172 -> 1337,3064
  (road city-3-loc-120 city-3-loc-13)
  (= (road-length city-3-loc-120 city-3-loc-13) 13)
  ; 1337,3064 -> 1402,3172
  (road city-3-loc-13 city-3-loc-120)
  (= (road-length city-3-loc-13 city-3-loc-120) 13)
  ; 1402,3172 -> 1604,3103
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 22)
  ; 1604,3103 -> 1402,3172
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 22)
  ; 1402,3172 -> 1502,3104
  (road city-3-loc-120 city-3-loc-71)
  (= (road-length city-3-loc-120 city-3-loc-71) 13)
  ; 1502,3104 -> 1402,3172
  (road city-3-loc-71 city-3-loc-120)
  (= (road-length city-3-loc-71 city-3-loc-120) 13)
  ; 2662,3232 -> 2621,3325
  (road city-3-loc-121 city-3-loc-5)
  (= (road-length city-3-loc-121 city-3-loc-5) 11)
  ; 2621,3325 -> 2662,3232
  (road city-3-loc-5 city-3-loc-121)
  (= (road-length city-3-loc-5 city-3-loc-121) 11)
  ; 2662,3232 -> 2648,3426
  (road city-3-loc-121 city-3-loc-31)
  (= (road-length city-3-loc-121 city-3-loc-31) 20)
  ; 2648,3426 -> 2662,3232
  (road city-3-loc-31 city-3-loc-121)
  (= (road-length city-3-loc-31 city-3-loc-121) 20)
  ; 2662,3232 -> 2584,3075
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 18)
  ; 2584,3075 -> 2662,3232
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 18)
  ; 2662,3232 -> 2503,3146
  (road city-3-loc-121 city-3-loc-115)
  (= (road-length city-3-loc-121 city-3-loc-115) 19)
  ; 2503,3146 -> 2662,3232
  (road city-3-loc-115 city-3-loc-121)
  (= (road-length city-3-loc-115 city-3-loc-121) 19)
  ; 2758,2589 -> 2790,2411
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 19)
  ; 2790,2411 -> 2758,2589
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 19)
  ; 2704,2487 -> 2790,2411
  (road city-3-loc-123 city-3-loc-25)
  (= (road-length city-3-loc-123 city-3-loc-25) 12)
  ; 2790,2411 -> 2704,2487
  (road city-3-loc-25 city-3-loc-123)
  (= (road-length city-3-loc-25 city-3-loc-123) 12)
  ; 2704,2487 -> 2696,2277
  (road city-3-loc-123 city-3-loc-37)
  (= (road-length city-3-loc-123 city-3-loc-37) 21)
  ; 2696,2277 -> 2704,2487
  (road city-3-loc-37 city-3-loc-123)
  (= (road-length city-3-loc-37 city-3-loc-123) 21)
  ; 2704,2487 -> 2571,2431
  (road city-3-loc-123 city-3-loc-53)
  (= (road-length city-3-loc-123 city-3-loc-53) 15)
  ; 2571,2431 -> 2704,2487
  (road city-3-loc-53 city-3-loc-123)
  (= (road-length city-3-loc-53 city-3-loc-123) 15)
  ; 2704,2487 -> 2758,2589
  (road city-3-loc-123 city-3-loc-122)
  (= (road-length city-3-loc-123 city-3-loc-122) 12)
  ; 2758,2589 -> 2704,2487
  (road city-3-loc-122 city-3-loc-123)
  (= (road-length city-3-loc-122 city-3-loc-123) 12)
  ; 3094,2928 -> 3073,3101
  (road city-3-loc-124 city-3-loc-42)
  (= (road-length city-3-loc-124 city-3-loc-42) 18)
  ; 3073,3101 -> 3094,2928
  (road city-3-loc-42 city-3-loc-124)
  (= (road-length city-3-loc-42 city-3-loc-124) 18)
  ; 3094,2928 -> 3161,2815
  (road city-3-loc-124 city-3-loc-63)
  (= (road-length city-3-loc-124 city-3-loc-63) 14)
  ; 3161,2815 -> 3094,2928
  (road city-3-loc-63 city-3-loc-124)
  (= (road-length city-3-loc-63 city-3-loc-124) 14)
  ; 1065,2088 -> 1176,2242
  (road city-3-loc-125 city-3-loc-41)
  (= (road-length city-3-loc-125 city-3-loc-41) 19)
  ; 1176,2242 -> 1065,2088
  (road city-3-loc-41 city-3-loc-125)
  (= (road-length city-3-loc-41 city-3-loc-125) 19)
  ; 1065,2088 -> 1049,2213
  (road city-3-loc-125 city-3-loc-76)
  (= (road-length city-3-loc-125 city-3-loc-76) 13)
  ; 1049,2213 -> 1065,2088
  (road city-3-loc-76 city-3-loc-125)
  (= (road-length city-3-loc-76 city-3-loc-125) 13)
  ; 1920,3849 -> 1780,3863
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 15)
  ; 1780,3863 -> 1920,3849
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 15)
  ; 1920,3849 -> 2050,4004
  (road city-3-loc-126 city-3-loc-11)
  (= (road-length city-3-loc-126 city-3-loc-11) 21)
  ; 2050,4004 -> 1920,3849
  (road city-3-loc-11 city-3-loc-126)
  (= (road-length city-3-loc-11 city-3-loc-126) 21)
  ; 1920,3849 -> 1824,4038
  (road city-3-loc-126 city-3-loc-73)
  (= (road-length city-3-loc-126 city-3-loc-73) 22)
  ; 1824,4038 -> 1920,3849
  (road city-3-loc-73 city-3-loc-126)
  (= (road-length city-3-loc-73 city-3-loc-126) 22)
  ; 3201,3044 -> 3073,3101
  (road city-3-loc-127 city-3-loc-42)
  (= (road-length city-3-loc-127 city-3-loc-42) 14)
  ; 3073,3101 -> 3201,3044
  (road city-3-loc-42 city-3-loc-127)
  (= (road-length city-3-loc-42 city-3-loc-127) 14)
  ; 3201,3044 -> 3094,2928
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 16)
  ; 3094,2928 -> 3201,3044
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 16)
  ; 2488,2641 -> 2332,2766
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 20)
  ; 2332,2766 -> 2488,2641
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 20)
  ; 1880,2473 -> 1996,2460
  (road city-3-loc-129 city-3-loc-12)
  (= (road-length city-3-loc-129 city-3-loc-12) 12)
  ; 1996,2460 -> 1880,2473
  (road city-3-loc-12 city-3-loc-129)
  (= (road-length city-3-loc-12 city-3-loc-129) 12)
  ; 1880,2473 -> 1747,2477
  (road city-3-loc-129 city-3-loc-38)
  (= (road-length city-3-loc-129 city-3-loc-38) 14)
  ; 1747,2477 -> 1880,2473
  (road city-3-loc-38 city-3-loc-129)
  (= (road-length city-3-loc-38 city-3-loc-129) 14)
  ; 1880,2473 -> 1990,2656
  (road city-3-loc-129 city-3-loc-101)
  (= (road-length city-3-loc-129 city-3-loc-101) 22)
  ; 1990,2656 -> 1880,2473
  (road city-3-loc-101 city-3-loc-129)
  (= (road-length city-3-loc-101 city-3-loc-129) 22)
  ; 1880,2473 -> 1817,2575
  (road city-3-loc-129 city-3-loc-112)
  (= (road-length city-3-loc-129 city-3-loc-112) 12)
  ; 1817,2575 -> 1880,2473
  (road city-3-loc-112 city-3-loc-129)
  (= (road-length city-3-loc-112 city-3-loc-129) 12)
  ; 3153,2183 -> 3149,2006
  (road city-3-loc-130 city-3-loc-107)
  (= (road-length city-3-loc-130 city-3-loc-107) 18)
  ; 3149,2006 -> 3153,2183
  (road city-3-loc-107 city-3-loc-130)
  (= (road-length city-3-loc-107 city-3-loc-130) 18)
  ; 1174,3804 -> 1276,3729
  (road city-3-loc-131 city-3-loc-111)
  (= (road-length city-3-loc-131 city-3-loc-111) 13)
  ; 1276,3729 -> 1174,3804
  (road city-3-loc-111 city-3-loc-131)
  (= (road-length city-3-loc-111 city-3-loc-131) 13)
  ; 2691,3013 -> 2569,2927
  (road city-3-loc-132 city-3-loc-3)
  (= (road-length city-3-loc-132 city-3-loc-3) 15)
  ; 2569,2927 -> 2691,3013
  (road city-3-loc-3 city-3-loc-132)
  (= (road-length city-3-loc-3 city-3-loc-132) 15)
  ; 2691,3013 -> 2584,3075
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 13)
  ; 2584,3075 -> 2691,3013
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 13)
  ; 2691,3013 -> 2841,3052
  (road city-3-loc-132 city-3-loc-43)
  (= (road-length city-3-loc-132 city-3-loc-43) 16)
  ; 2841,3052 -> 2691,3013
  (road city-3-loc-43 city-3-loc-132)
  (= (road-length city-3-loc-43 city-3-loc-132) 16)
  ; 2691,3013 -> 2788,2925
  (road city-3-loc-132 city-3-loc-110)
  (= (road-length city-3-loc-132 city-3-loc-110) 14)
  ; 2788,2925 -> 2691,3013
  (road city-3-loc-110 city-3-loc-132)
  (= (road-length city-3-loc-110 city-3-loc-132) 14)
  ; 1942,2059 -> 2046,2135
  (road city-3-loc-133 city-3-loc-21)
  (= (road-length city-3-loc-133 city-3-loc-21) 13)
  ; 2046,2135 -> 1942,2059
  (road city-3-loc-21 city-3-loc-133)
  (= (road-length city-3-loc-21 city-3-loc-133) 13)
  ; 1942,2059 -> 1802,2118
  (road city-3-loc-133 city-3-loc-83)
  (= (road-length city-3-loc-133 city-3-loc-83) 16)
  ; 1802,2118 -> 1942,2059
  (road city-3-loc-83 city-3-loc-133)
  (= (road-length city-3-loc-83 city-3-loc-133) 16)
  ; 1942,2059 -> 2129,2003
  (road city-3-loc-133 city-3-loc-113)
  (= (road-length city-3-loc-133 city-3-loc-113) 20)
  ; 2129,2003 -> 1942,2059
  (road city-3-loc-113 city-3-loc-133)
  (= (road-length city-3-loc-113 city-3-loc-133) 20)
  ; 3026,3556 -> 3110,3372
  (road city-3-loc-134 city-3-loc-68)
  (= (road-length city-3-loc-134 city-3-loc-68) 21)
  ; 3110,3372 -> 3026,3556
  (road city-3-loc-68 city-3-loc-134)
  (= (road-length city-3-loc-68 city-3-loc-134) 21)
  ; 3026,3556 -> 2891,3626
  (road city-3-loc-134 city-3-loc-103)
  (= (road-length city-3-loc-134 city-3-loc-103) 16)
  ; 2891,3626 -> 3026,3556
  (road city-3-loc-103 city-3-loc-134)
  (= (road-length city-3-loc-103 city-3-loc-134) 16)
  ; 3026,3556 -> 2912,3498
  (road city-3-loc-134 city-3-loc-106)
  (= (road-length city-3-loc-134 city-3-loc-106) 13)
  ; 2912,3498 -> 3026,3556
  (road city-3-loc-106 city-3-loc-134)
  (= (road-length city-3-loc-106 city-3-loc-134) 13)
  ; 3026,3556 -> 3168,3633
  (road city-3-loc-134 city-3-loc-118)
  (= (road-length city-3-loc-134 city-3-loc-118) 17)
  ; 3168,3633 -> 3026,3556
  (road city-3-loc-118 city-3-loc-134)
  (= (road-length city-3-loc-118 city-3-loc-134) 17)
  ; 3242,3554 -> 3168,3633
  (road city-3-loc-135 city-3-loc-118)
  (= (road-length city-3-loc-135 city-3-loc-118) 11)
  ; 3168,3633 -> 3242,3554
  (road city-3-loc-118 city-3-loc-135)
  (= (road-length city-3-loc-118 city-3-loc-135) 11)
  ; 3242,3554 -> 3026,3556
  (road city-3-loc-135 city-3-loc-134)
  (= (road-length city-3-loc-135 city-3-loc-134) 22)
  ; 3026,3556 -> 3242,3554
  (road city-3-loc-134 city-3-loc-135)
  (= (road-length city-3-loc-134 city-3-loc-135) 22)
  ; 2387,2006 -> 2347,2162
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 17)
  ; 2347,2162 -> 2387,2006
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 17)
  ; 1702,3481 -> 1738,3337
  (road city-3-loc-137 city-3-loc-10)
  (= (road-length city-3-loc-137 city-3-loc-10) 15)
  ; 1738,3337 -> 1702,3481
  (road city-3-loc-10 city-3-loc-137)
  (= (road-length city-3-loc-10 city-3-loc-137) 15)
  ; 1702,3481 -> 1679,3583
  (road city-3-loc-137 city-3-loc-93)
  (= (road-length city-3-loc-137 city-3-loc-93) 11)
  ; 1679,3583 -> 1702,3481
  (road city-3-loc-93 city-3-loc-137)
  (= (road-length city-3-loc-93 city-3-loc-137) 11)
  ; 1009,2311 -> 1176,2242
  (road city-3-loc-138 city-3-loc-41)
  (= (road-length city-3-loc-138 city-3-loc-41) 19)
  ; 1176,2242 -> 1009,2311
  (road city-3-loc-41 city-3-loc-138)
  (= (road-length city-3-loc-41 city-3-loc-138) 19)
  ; 1009,2311 -> 1021,2443
  (road city-3-loc-138 city-3-loc-72)
  (= (road-length city-3-loc-138 city-3-loc-72) 14)
  ; 1021,2443 -> 1009,2311
  (road city-3-loc-72 city-3-loc-138)
  (= (road-length city-3-loc-72 city-3-loc-138) 14)
  ; 1009,2311 -> 1049,2213
  (road city-3-loc-138 city-3-loc-76)
  (= (road-length city-3-loc-138 city-3-loc-76) 11)
  ; 1049,2213 -> 1009,2311
  (road city-3-loc-76 city-3-loc-138)
  (= (road-length city-3-loc-76 city-3-loc-138) 11)
  ; 3144,2366 -> 3017,2410
  (road city-3-loc-139 city-3-loc-97)
  (= (road-length city-3-loc-139 city-3-loc-97) 14)
  ; 3017,2410 -> 3144,2366
  (road city-3-loc-97 city-3-loc-139)
  (= (road-length city-3-loc-97 city-3-loc-139) 14)
  ; 3144,2366 -> 3153,2183
  (road city-3-loc-139 city-3-loc-130)
  (= (road-length city-3-loc-139 city-3-loc-130) 19)
  ; 3153,2183 -> 3144,2366
  (road city-3-loc-130 city-3-loc-139)
  (= (road-length city-3-loc-130 city-3-loc-139) 19)
  ; 2994,4126 -> 2985,3973
  (road city-3-loc-140 city-3-loc-90)
  (= (road-length city-3-loc-140 city-3-loc-90) 16)
  ; 2985,3973 -> 2994,4126
  (road city-3-loc-90 city-3-loc-140)
  (= (road-length city-3-loc-90 city-3-loc-140) 16)
  ; 2994,4126 -> 2831,4132
  (road city-3-loc-140 city-3-loc-99)
  (= (road-length city-3-loc-140 city-3-loc-99) 17)
  ; 2831,4132 -> 2994,4126
  (road city-3-loc-99 city-3-loc-140)
  (= (road-length city-3-loc-99 city-3-loc-140) 17)
  ; 1115,2915 -> 1195,3035
  (road city-3-loc-141 city-3-loc-51)
  (= (road-length city-3-loc-141 city-3-loc-51) 15)
  ; 1195,3035 -> 1115,2915
  (road city-3-loc-51 city-3-loc-141)
  (= (road-length city-3-loc-51 city-3-loc-141) 15)
  ; 1115,2915 -> 1008,2940
  (road city-3-loc-141 city-3-loc-86)
  (= (road-length city-3-loc-141 city-3-loc-86) 11)
  ; 1008,2940 -> 1115,2915
  (road city-3-loc-86 city-3-loc-141)
  (= (road-length city-3-loc-86 city-3-loc-141) 11)
  ; 2794,2729 -> 2955,2759
  (road city-3-loc-142 city-3-loc-24)
  (= (road-length city-3-loc-142 city-3-loc-24) 17)
  ; 2955,2759 -> 2794,2729
  (road city-3-loc-24 city-3-loc-142)
  (= (road-length city-3-loc-24 city-3-loc-142) 17)
  ; 2794,2729 -> 2984,2634
  (road city-3-loc-142 city-3-loc-54)
  (= (road-length city-3-loc-142 city-3-loc-54) 22)
  ; 2984,2634 -> 2794,2729
  (road city-3-loc-54 city-3-loc-142)
  (= (road-length city-3-loc-54 city-3-loc-142) 22)
  ; 2794,2729 -> 2788,2925
  (road city-3-loc-142 city-3-loc-110)
  (= (road-length city-3-loc-142 city-3-loc-110) 20)
  ; 2788,2925 -> 2794,2729
  (road city-3-loc-110 city-3-loc-142)
  (= (road-length city-3-loc-110 city-3-loc-142) 20)
  ; 2794,2729 -> 2758,2589
  (road city-3-loc-142 city-3-loc-122)
  (= (road-length city-3-loc-142 city-3-loc-122) 15)
  ; 2758,2589 -> 2794,2729
  (road city-3-loc-122 city-3-loc-142)
  (= (road-length city-3-loc-122 city-3-loc-142) 15)
  ; 2103,3290 -> 2023,3177
  (road city-3-loc-143 city-3-loc-39)
  (= (road-length city-3-loc-143 city-3-loc-39) 14)
  ; 2023,3177 -> 2103,3290
  (road city-3-loc-39 city-3-loc-143)
  (= (road-length city-3-loc-39 city-3-loc-143) 14)
  ; 2103,3290 -> 2112,3103
  (road city-3-loc-143 city-3-loc-45)
  (= (road-length city-3-loc-143 city-3-loc-45) 19)
  ; 2112,3103 -> 2103,3290
  (road city-3-loc-45 city-3-loc-143)
  (= (road-length city-3-loc-45 city-3-loc-143) 19)
  ; 2103,3290 -> 2088,3401
  (road city-3-loc-143 city-3-loc-62)
  (= (road-length city-3-loc-143 city-3-loc-62) 12)
  ; 2088,3401 -> 2103,3290
  (road city-3-loc-62 city-3-loc-143)
  (= (road-length city-3-loc-62 city-3-loc-143) 12)
  ; 2103,3290 -> 2244,3203
  (road city-3-loc-143 city-3-loc-74)
  (= (road-length city-3-loc-143 city-3-loc-74) 17)
  ; 2244,3203 -> 2103,3290
  (road city-3-loc-74 city-3-loc-143)
  (= (road-length city-3-loc-74 city-3-loc-143) 17)
  ; 2103,3290 -> 2285,3364
  (road city-3-loc-143 city-3-loc-114)
  (= (road-length city-3-loc-143 city-3-loc-114) 20)
  ; 2285,3364 -> 2103,3290
  (road city-3-loc-114 city-3-loc-143)
  (= (road-length city-3-loc-114 city-3-loc-143) 20)
  ; 1978,2915 -> 2063,2743
  (road city-3-loc-144 city-3-loc-64)
  (= (road-length city-3-loc-144 city-3-loc-64) 20)
  ; 2063,2743 -> 1978,2915
  (road city-3-loc-64 city-3-loc-144)
  (= (road-length city-3-loc-64 city-3-loc-144) 20)
  ; 1978,2915 -> 2120,2985
  (road city-3-loc-144 city-3-loc-69)
  (= (road-length city-3-loc-144 city-3-loc-69) 16)
  ; 2120,2985 -> 1978,2915
  (road city-3-loc-69 city-3-loc-144)
  (= (road-length city-3-loc-69 city-3-loc-144) 16)
  ; 1978,2915 -> 2120,2878
  (road city-3-loc-144 city-3-loc-84)
  (= (road-length city-3-loc-144 city-3-loc-84) 15)
  ; 2120,2878 -> 1978,2915
  (road city-3-loc-84 city-3-loc-144)
  (= (road-length city-3-loc-84 city-3-loc-144) 15)
  ; 1890,3493 -> 1738,3337
  (road city-3-loc-145 city-3-loc-10)
  (= (road-length city-3-loc-145 city-3-loc-10) 22)
  ; 1738,3337 -> 1890,3493
  (road city-3-loc-10 city-3-loc-145)
  (= (road-length city-3-loc-10 city-3-loc-145) 22)
  ; 1890,3493 -> 2032,3643
  (road city-3-loc-145 city-3-loc-18)
  (= (road-length city-3-loc-145 city-3-loc-18) 21)
  ; 2032,3643 -> 1890,3493
  (road city-3-loc-18 city-3-loc-145)
  (= (road-length city-3-loc-18 city-3-loc-145) 21)
  ; 1890,3493 -> 2088,3401
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 22)
  ; 2088,3401 -> 1890,3493
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 22)
  ; 1890,3493 -> 1702,3481
  (road city-3-loc-145 city-3-loc-137)
  (= (road-length city-3-loc-145 city-3-loc-137) 19)
  ; 1702,3481 -> 1890,3493
  (road city-3-loc-137 city-3-loc-145)
  (= (road-length city-3-loc-137 city-3-loc-145) 19)
  ; 3088,3824 -> 3211,3969
  (road city-3-loc-146 city-3-loc-46)
  (= (road-length city-3-loc-146 city-3-loc-46) 19)
  ; 3211,3969 -> 3088,3824
  (road city-3-loc-46 city-3-loc-146)
  (= (road-length city-3-loc-46 city-3-loc-146) 19)
  ; 3088,3824 -> 2939,3863
  (road city-3-loc-146 city-3-loc-70)
  (= (road-length city-3-loc-146 city-3-loc-70) 16)
  ; 2939,3863 -> 3088,3824
  (road city-3-loc-70 city-3-loc-146)
  (= (road-length city-3-loc-70 city-3-loc-146) 16)
  ; 3088,3824 -> 3230,3866
  (road city-3-loc-146 city-3-loc-82)
  (= (road-length city-3-loc-146 city-3-loc-82) 15)
  ; 3230,3866 -> 3088,3824
  (road city-3-loc-82 city-3-loc-146)
  (= (road-length city-3-loc-82 city-3-loc-146) 15)
  ; 3088,3824 -> 2985,3973
  (road city-3-loc-146 city-3-loc-90)
  (= (road-length city-3-loc-146 city-3-loc-90) 19)
  ; 2985,3973 -> 3088,3824
  (road city-3-loc-90 city-3-loc-146)
  (= (road-length city-3-loc-90 city-3-loc-146) 19)
  ; 3088,3824 -> 3168,3633
  (road city-3-loc-146 city-3-loc-118)
  (= (road-length city-3-loc-146 city-3-loc-118) 21)
  ; 3168,3633 -> 3088,3824
  (road city-3-loc-118 city-3-loc-146)
  (= (road-length city-3-loc-118 city-3-loc-146) 21)
  ; 1300,2121 -> 1176,2242
  (road city-3-loc-147 city-3-loc-41)
  (= (road-length city-3-loc-147 city-3-loc-41) 18)
  ; 1176,2242 -> 1300,2121
  (road city-3-loc-41 city-3-loc-147)
  (= (road-length city-3-loc-41 city-3-loc-147) 18)
  ; 1300,2121 -> 1420,2285
  (road city-3-loc-147 city-3-loc-67)
  (= (road-length city-3-loc-147 city-3-loc-67) 21)
  ; 1420,2285 -> 1300,2121
  (road city-3-loc-67 city-3-loc-147)
  (= (road-length city-3-loc-67 city-3-loc-147) 21)
  ; 2517,3402 -> 2621,3325
  (road city-3-loc-148 city-3-loc-5)
  (= (road-length city-3-loc-148 city-3-loc-5) 13)
  ; 2621,3325 -> 2517,3402
  (road city-3-loc-5 city-3-loc-148)
  (= (road-length city-3-loc-5 city-3-loc-148) 13)
  ; 2517,3402 -> 2648,3426
  (road city-3-loc-148 city-3-loc-31)
  (= (road-length city-3-loc-148 city-3-loc-31) 14)
  ; 2648,3426 -> 2517,3402
  (road city-3-loc-31 city-3-loc-148)
  (= (road-length city-3-loc-31 city-3-loc-148) 14)
  ; 2517,3402 -> 2400,3396
  (road city-3-loc-148 city-3-loc-80)
  (= (road-length city-3-loc-148 city-3-loc-80) 12)
  ; 2400,3396 -> 2517,3402
  (road city-3-loc-80 city-3-loc-148)
  (= (road-length city-3-loc-80 city-3-loc-148) 12)
  ; 2517,3402 -> 2473,3513
  (road city-3-loc-148 city-3-loc-85)
  (= (road-length city-3-loc-148 city-3-loc-85) 12)
  ; 2473,3513 -> 2517,3402
  (road city-3-loc-85 city-3-loc-148)
  (= (road-length city-3-loc-85 city-3-loc-148) 12)
  ; 2263,2844 -> 2333,2984
  (road city-3-loc-149 city-3-loc-17)
  (= (road-length city-3-loc-149 city-3-loc-17) 16)
  ; 2333,2984 -> 2263,2844
  (road city-3-loc-17 city-3-loc-149)
  (= (road-length city-3-loc-17 city-3-loc-149) 16)
  ; 2263,2844 -> 2120,2985
  (road city-3-loc-149 city-3-loc-69)
  (= (road-length city-3-loc-149 city-3-loc-69) 21)
  ; 2120,2985 -> 2263,2844
  (road city-3-loc-69 city-3-loc-149)
  (= (road-length city-3-loc-69 city-3-loc-149) 21)
  ; 2263,2844 -> 2120,2878
  (road city-3-loc-149 city-3-loc-84)
  (= (road-length city-3-loc-149 city-3-loc-84) 15)
  ; 2120,2878 -> 2263,2844
  (road city-3-loc-84 city-3-loc-149)
  (= (road-length city-3-loc-84 city-3-loc-149) 15)
  ; 2263,2844 -> 2332,2766
  (road city-3-loc-149 city-3-loc-95)
  (= (road-length city-3-loc-149 city-3-loc-95) 11)
  ; 2332,2766 -> 2263,2844
  (road city-3-loc-95 city-3-loc-149)
  (= (road-length city-3-loc-95 city-3-loc-149) 11)
  ; 1017,2698 -> 1031,2598
  (road city-3-loc-150 city-3-loc-20)
  (= (road-length city-3-loc-150 city-3-loc-20) 11)
  ; 1031,2598 -> 1017,2698
  (road city-3-loc-20 city-3-loc-150)
  (= (road-length city-3-loc-20 city-3-loc-150) 11)
  ; 2990,3412 -> 2920,3293
  (road city-3-loc-151 city-3-loc-9)
  (= (road-length city-3-loc-151 city-3-loc-9) 14)
  ; 2920,3293 -> 2990,3412
  (road city-3-loc-9 city-3-loc-151)
  (= (road-length city-3-loc-9 city-3-loc-151) 14)
  ; 2990,3412 -> 3061,3262
  (road city-3-loc-151 city-3-loc-14)
  (= (road-length city-3-loc-151 city-3-loc-14) 17)
  ; 3061,3262 -> 2990,3412
  (road city-3-loc-14 city-3-loc-151)
  (= (road-length city-3-loc-14 city-3-loc-151) 17)
  ; 2990,3412 -> 3110,3372
  (road city-3-loc-151 city-3-loc-68)
  (= (road-length city-3-loc-151 city-3-loc-68) 13)
  ; 3110,3372 -> 2990,3412
  (road city-3-loc-68 city-3-loc-151)
  (= (road-length city-3-loc-68 city-3-loc-151) 13)
  ; 2990,3412 -> 2912,3498
  (road city-3-loc-151 city-3-loc-106)
  (= (road-length city-3-loc-151 city-3-loc-106) 12)
  ; 2912,3498 -> 2990,3412
  (road city-3-loc-106 city-3-loc-151)
  (= (road-length city-3-loc-106 city-3-loc-151) 12)
  ; 2990,3412 -> 3026,3556
  (road city-3-loc-151 city-3-loc-134)
  (= (road-length city-3-loc-151 city-3-loc-134) 15)
  ; 3026,3556 -> 2990,3412
  (road city-3-loc-134 city-3-loc-151)
  (= (road-length city-3-loc-134 city-3-loc-151) 15)
  ; 1353,2926 -> 1491,2948
  (road city-3-loc-152 city-3-loc-1)
  (= (road-length city-3-loc-152 city-3-loc-1) 14)
  ; 1491,2948 -> 1353,2926
  (road city-3-loc-1 city-3-loc-152)
  (= (road-length city-3-loc-1 city-3-loc-152) 14)
  ; 1353,2926 -> 1364,2812
  (road city-3-loc-152 city-3-loc-8)
  (= (road-length city-3-loc-152 city-3-loc-8) 12)
  ; 1364,2812 -> 1353,2926
  (road city-3-loc-8 city-3-loc-152)
  (= (road-length city-3-loc-8 city-3-loc-152) 12)
  ; 1353,2926 -> 1337,3064
  (road city-3-loc-152 city-3-loc-13)
  (= (road-length city-3-loc-152 city-3-loc-13) 14)
  ; 1337,3064 -> 1353,2926
  (road city-3-loc-13 city-3-loc-152)
  (= (road-length city-3-loc-13 city-3-loc-152) 14)
  ; 1353,2926 -> 1195,3035
  (road city-3-loc-152 city-3-loc-51)
  (= (road-length city-3-loc-152 city-3-loc-51) 20)
  ; 1195,3035 -> 1353,2926
  (road city-3-loc-51 city-3-loc-152)
  (= (road-length city-3-loc-51 city-3-loc-152) 20)
  ; 2091,3875 -> 2050,4004
  (road city-3-loc-153 city-3-loc-11)
  (= (road-length city-3-loc-153 city-3-loc-11) 14)
  ; 2050,4004 -> 2091,3875
  (road city-3-loc-11 city-3-loc-153)
  (= (road-length city-3-loc-11 city-3-loc-153) 14)
  ; 2091,3875 -> 2130,3754
  (road city-3-loc-153 city-3-loc-16)
  (= (road-length city-3-loc-153 city-3-loc-16) 13)
  ; 2130,3754 -> 2091,3875
  (road city-3-loc-16 city-3-loc-153)
  (= (road-length city-3-loc-16 city-3-loc-153) 13)
  ; 2091,3875 -> 2186,3933
  (road city-3-loc-153 city-3-loc-96)
  (= (road-length city-3-loc-153 city-3-loc-96) 12)
  ; 2186,3933 -> 2091,3875
  (road city-3-loc-96 city-3-loc-153)
  (= (road-length city-3-loc-96 city-3-loc-153) 12)
  ; 2091,3875 -> 1920,3849
  (road city-3-loc-153 city-3-loc-126)
  (= (road-length city-3-loc-153 city-3-loc-126) 18)
  ; 1920,3849 -> 2091,3875
  (road city-3-loc-126 city-3-loc-153)
  (= (road-length city-3-loc-126 city-3-loc-153) 18)
  ; 2469,2470 -> 2571,2431
  (road city-3-loc-154 city-3-loc-53)
  (= (road-length city-3-loc-154 city-3-loc-53) 11)
  ; 2571,2431 -> 2469,2470
  (road city-3-loc-53 city-3-loc-154)
  (= (road-length city-3-loc-53 city-3-loc-154) 11)
  ; 2469,2470 -> 2488,2641
  (road city-3-loc-154 city-3-loc-128)
  (= (road-length city-3-loc-154 city-3-loc-128) 18)
  ; 2488,2641 -> 2469,2470
  (road city-3-loc-128 city-3-loc-154)
  (= (road-length city-3-loc-128 city-3-loc-154) 18)
  ; 1556,2352 -> 1497,2520
  (road city-3-loc-155 city-3-loc-2)
  (= (road-length city-3-loc-155 city-3-loc-2) 18)
  ; 1497,2520 -> 1556,2352
  (road city-3-loc-2 city-3-loc-155)
  (= (road-length city-3-loc-2 city-3-loc-155) 18)
  ; 1556,2352 -> 1715,2277
  (road city-3-loc-155 city-3-loc-65)
  (= (road-length city-3-loc-155 city-3-loc-65) 18)
  ; 1715,2277 -> 1556,2352
  (road city-3-loc-65 city-3-loc-155)
  (= (road-length city-3-loc-65 city-3-loc-155) 18)
  ; 1556,2352 -> 1420,2285
  (road city-3-loc-155 city-3-loc-67)
  (= (road-length city-3-loc-155 city-3-loc-67) 16)
  ; 1420,2285 -> 1556,2352
  (road city-3-loc-67 city-3-loc-155)
  (= (road-length city-3-loc-67 city-3-loc-155) 16)
  ; 1556,2352 -> 1633,2208
  (road city-3-loc-155 city-3-loc-79)
  (= (road-length city-3-loc-155 city-3-loc-79) 17)
  ; 1633,2208 -> 1556,2352
  (road city-3-loc-79 city-3-loc-155)
  (= (road-length city-3-loc-79 city-3-loc-155) 17)
  ; 1556,2352 -> 1537,2249
  (road city-3-loc-155 city-3-loc-100)
  (= (road-length city-3-loc-155 city-3-loc-100) 11)
  ; 1537,2249 -> 1556,2352
  (road city-3-loc-100 city-3-loc-155)
  (= (road-length city-3-loc-100 city-3-loc-155) 11)
  ; 1556,2352 -> 1341,2376
  (road city-3-loc-155 city-3-loc-116)
  (= (road-length city-3-loc-155 city-3-loc-116) 22)
  ; 1341,2376 -> 1556,2352
  (road city-3-loc-116 city-3-loc-155)
  (= (road-length city-3-loc-116 city-3-loc-155) 22)
  ; 1317,3960 -> 1440,3962
  (road city-3-loc-156 city-3-loc-4)
  (= (road-length city-3-loc-156 city-3-loc-4) 13)
  ; 1440,3962 -> 1317,3960
  (road city-3-loc-4 city-3-loc-156)
  (= (road-length city-3-loc-4 city-3-loc-156) 13)
  ; 1317,3960 -> 1153,4048
  (road city-3-loc-156 city-3-loc-15)
  (= (road-length city-3-loc-156 city-3-loc-15) 19)
  ; 1153,4048 -> 1317,3960
  (road city-3-loc-15 city-3-loc-156)
  (= (road-length city-3-loc-15 city-3-loc-156) 19)
  ; 1317,3960 -> 1174,3804
  (road city-3-loc-156 city-3-loc-131)
  (= (road-length city-3-loc-156 city-3-loc-131) 22)
  ; 1174,3804 -> 1317,3960
  (road city-3-loc-131 city-3-loc-156)
  (= (road-length city-3-loc-131 city-3-loc-156) 22)
  ; 1925,4033 -> 2050,4004
  (road city-3-loc-157 city-3-loc-11)
  (= (road-length city-3-loc-157 city-3-loc-11) 13)
  ; 2050,4004 -> 1925,4033
  (road city-3-loc-11 city-3-loc-157)
  (= (road-length city-3-loc-11 city-3-loc-157) 13)
  ; 1925,4033 -> 1824,4038
  (road city-3-loc-157 city-3-loc-73)
  (= (road-length city-3-loc-157 city-3-loc-73) 11)
  ; 1824,4038 -> 1925,4033
  (road city-3-loc-73 city-3-loc-157)
  (= (road-length city-3-loc-73 city-3-loc-157) 11)
  ; 1925,4033 -> 1877,4159
  (road city-3-loc-157 city-3-loc-78)
  (= (road-length city-3-loc-157 city-3-loc-78) 14)
  ; 1877,4159 -> 1925,4033
  (road city-3-loc-78 city-3-loc-157)
  (= (road-length city-3-loc-78 city-3-loc-157) 14)
  ; 1925,4033 -> 2045,4200
  (road city-3-loc-157 city-3-loc-92)
  (= (road-length city-3-loc-157 city-3-loc-92) 21)
  ; 2045,4200 -> 1925,4033
  (road city-3-loc-92 city-3-loc-157)
  (= (road-length city-3-loc-92 city-3-loc-157) 21)
  ; 1925,4033 -> 1920,3849
  (road city-3-loc-157 city-3-loc-126)
  (= (road-length city-3-loc-157 city-3-loc-126) 19)
  ; 1920,3849 -> 1925,4033
  (road city-3-loc-126 city-3-loc-157)
  (= (road-length city-3-loc-126 city-3-loc-157) 19)
  ; 2250,2187 -> 2099,2313
  (road city-3-loc-158 city-3-loc-6)
  (= (road-length city-3-loc-158 city-3-loc-6) 20)
  ; 2099,2313 -> 2250,2187
  (road city-3-loc-6 city-3-loc-158)
  (= (road-length city-3-loc-6 city-3-loc-158) 20)
  ; 2250,2187 -> 2046,2135
  (road city-3-loc-158 city-3-loc-21)
  (= (road-length city-3-loc-158 city-3-loc-21) 22)
  ; 2046,2135 -> 2250,2187
  (road city-3-loc-21 city-3-loc-158)
  (= (road-length city-3-loc-21 city-3-loc-158) 22)
  ; 2250,2187 -> 2347,2162
  (road city-3-loc-158 city-3-loc-32)
  (= (road-length city-3-loc-158 city-3-loc-32) 10)
  ; 2347,2162 -> 2250,2187
  (road city-3-loc-32 city-3-loc-158)
  (= (road-length city-3-loc-32 city-3-loc-158) 10)
  ; 1584,3272 -> 1738,3337
  (road city-3-loc-159 city-3-loc-10)
  (= (road-length city-3-loc-159 city-3-loc-10) 17)
  ; 1738,3337 -> 1584,3272
  (road city-3-loc-10 city-3-loc-159)
  (= (road-length city-3-loc-10 city-3-loc-159) 17)
  ; 1584,3272 -> 1604,3103
  (road city-3-loc-159 city-3-loc-19)
  (= (road-length city-3-loc-159 city-3-loc-19) 17)
  ; 1604,3103 -> 1584,3272
  (road city-3-loc-19 city-3-loc-159)
  (= (road-length city-3-loc-19 city-3-loc-159) 17)
  ; 1584,3272 -> 1502,3104
  (road city-3-loc-159 city-3-loc-71)
  (= (road-length city-3-loc-159 city-3-loc-71) 19)
  ; 1502,3104 -> 1584,3272
  (road city-3-loc-71 city-3-loc-159)
  (= (road-length city-3-loc-71 city-3-loc-159) 19)
  ; 1584,3272 -> 1402,3172
  (road city-3-loc-159 city-3-loc-120)
  (= (road-length city-3-loc-159 city-3-loc-120) 21)
  ; 1402,3172 -> 1584,3272
  (road city-3-loc-120 city-3-loc-159)
  (= (road-length city-3-loc-120 city-3-loc-159) 21)
  ; 2407,3794 -> 2413,3947
  (road city-3-loc-160 city-3-loc-48)
  (= (road-length city-3-loc-160 city-3-loc-48) 16)
  ; 2413,3947 -> 2407,3794
  (road city-3-loc-48 city-3-loc-160)
  (= (road-length city-3-loc-48 city-3-loc-160) 16)
  ; 2407,3794 -> 2525,3734
  (road city-3-loc-160 city-3-loc-87)
  (= (road-length city-3-loc-160 city-3-loc-87) 14)
  ; 2525,3734 -> 2407,3794
  (road city-3-loc-87 city-3-loc-160)
  (= (road-length city-3-loc-87 city-3-loc-160) 14)
  ; 1237,3278 -> 1250,3424
  (road city-3-loc-161 city-3-loc-36)
  (= (road-length city-3-loc-161 city-3-loc-36) 15)
  ; 1250,3424 -> 1237,3278
  (road city-3-loc-36 city-3-loc-161)
  (= (road-length city-3-loc-36 city-3-loc-161) 15)
  ; 1237,3278 -> 1076,3404
  (road city-3-loc-161 city-3-loc-55)
  (= (road-length city-3-loc-161 city-3-loc-55) 21)
  ; 1076,3404 -> 1237,3278
  (road city-3-loc-55 city-3-loc-161)
  (= (road-length city-3-loc-55 city-3-loc-161) 21)
  ; 1237,3278 -> 1143,3241
  (road city-3-loc-161 city-3-loc-104)
  (= (road-length city-3-loc-161 city-3-loc-104) 11)
  ; 1143,3241 -> 1237,3278
  (road city-3-loc-104 city-3-loc-161)
  (= (road-length city-3-loc-104 city-3-loc-161) 11)
  ; 1237,3278 -> 1355,3447
  (road city-3-loc-161 city-3-loc-119)
  (= (road-length city-3-loc-161 city-3-loc-119) 21)
  ; 1355,3447 -> 1237,3278
  (road city-3-loc-119 city-3-loc-161)
  (= (road-length city-3-loc-119 city-3-loc-161) 21)
  ; 1237,3278 -> 1402,3172
  (road city-3-loc-161 city-3-loc-120)
  (= (road-length city-3-loc-161 city-3-loc-120) 20)
  ; 1402,3172 -> 1237,3278
  (road city-3-loc-120 city-3-loc-161)
  (= (road-length city-3-loc-120 city-3-loc-161) 20)
  ; 2692,4188 -> 2734,3988
  (road city-3-loc-162 city-3-loc-49)
  (= (road-length city-3-loc-162 city-3-loc-49) 21)
  ; 2734,3988 -> 2692,4188
  (road city-3-loc-49 city-3-loc-162)
  (= (road-length city-3-loc-49 city-3-loc-162) 21)
  ; 2692,4188 -> 2831,4132
  (road city-3-loc-162 city-3-loc-99)
  (= (road-length city-3-loc-162 city-3-loc-99) 15)
  ; 2831,4132 -> 2692,4188
  (road city-3-loc-99 city-3-loc-162)
  (= (road-length city-3-loc-99 city-3-loc-162) 15)
  ; 2692,4188 -> 2546,4213
  (road city-3-loc-162 city-3-loc-117)
  (= (road-length city-3-loc-162 city-3-loc-117) 15)
  ; 2546,4213 -> 2692,4188
  (road city-3-loc-117 city-3-loc-162)
  (= (road-length city-3-loc-117 city-3-loc-162) 15)
  ; 2991,2959 -> 2955,2759
  (road city-3-loc-163 city-3-loc-24)
  (= (road-length city-3-loc-163 city-3-loc-24) 21)
  ; 2955,2759 -> 2991,2959
  (road city-3-loc-24 city-3-loc-163)
  (= (road-length city-3-loc-24 city-3-loc-163) 21)
  ; 2991,2959 -> 3073,3101
  (road city-3-loc-163 city-3-loc-42)
  (= (road-length city-3-loc-163 city-3-loc-42) 17)
  ; 3073,3101 -> 2991,2959
  (road city-3-loc-42 city-3-loc-163)
  (= (road-length city-3-loc-42 city-3-loc-163) 17)
  ; 2991,2959 -> 2841,3052
  (road city-3-loc-163 city-3-loc-43)
  (= (road-length city-3-loc-163 city-3-loc-43) 18)
  ; 2841,3052 -> 2991,2959
  (road city-3-loc-43 city-3-loc-163)
  (= (road-length city-3-loc-43 city-3-loc-163) 18)
  ; 2991,2959 -> 2788,2925
  (road city-3-loc-163 city-3-loc-110)
  (= (road-length city-3-loc-163 city-3-loc-110) 21)
  ; 2788,2925 -> 2991,2959
  (road city-3-loc-110 city-3-loc-163)
  (= (road-length city-3-loc-110 city-3-loc-163) 21)
  ; 2991,2959 -> 3094,2928
  (road city-3-loc-163 city-3-loc-124)
  (= (road-length city-3-loc-163 city-3-loc-124) 11)
  ; 3094,2928 -> 2991,2959
  (road city-3-loc-124 city-3-loc-163)
  (= (road-length city-3-loc-124 city-3-loc-163) 11)
  ; 2515,3872 -> 2517,4043
  (road city-3-loc-164 city-3-loc-29)
  (= (road-length city-3-loc-164 city-3-loc-29) 18)
  ; 2517,4043 -> 2515,3872
  (road city-3-loc-29 city-3-loc-164)
  (= (road-length city-3-loc-29 city-3-loc-164) 18)
  ; 2515,3872 -> 2733,3865
  (road city-3-loc-164 city-3-loc-40)
  (= (road-length city-3-loc-164 city-3-loc-40) 22)
  ; 2733,3865 -> 2515,3872
  (road city-3-loc-40 city-3-loc-164)
  (= (road-length city-3-loc-40 city-3-loc-164) 22)
  ; 2515,3872 -> 2413,3947
  (road city-3-loc-164 city-3-loc-48)
  (= (road-length city-3-loc-164 city-3-loc-48) 13)
  ; 2413,3947 -> 2515,3872
  (road city-3-loc-48 city-3-loc-164)
  (= (road-length city-3-loc-48 city-3-loc-164) 13)
  ; 2515,3872 -> 2525,3734
  (road city-3-loc-164 city-3-loc-87)
  (= (road-length city-3-loc-164 city-3-loc-87) 14)
  ; 2525,3734 -> 2515,3872
  (road city-3-loc-87 city-3-loc-164)
  (= (road-length city-3-loc-87 city-3-loc-164) 14)
  ; 2515,3872 -> 2407,3794
  (road city-3-loc-164 city-3-loc-160)
  (= (road-length city-3-loc-164 city-3-loc-160) 14)
  ; 2407,3794 -> 2515,3872
  (road city-3-loc-160 city-3-loc-164)
  (= (road-length city-3-loc-160 city-3-loc-164) 14)
  ; 2428,4214 -> 2517,4043
  (road city-3-loc-165 city-3-loc-29)
  (= (road-length city-3-loc-165 city-3-loc-29) 20)
  ; 2517,4043 -> 2428,4214
  (road city-3-loc-29 city-3-loc-165)
  (= (road-length city-3-loc-29 city-3-loc-165) 20)
  ; 2428,4214 -> 2546,4213
  (road city-3-loc-165 city-3-loc-117)
  (= (road-length city-3-loc-165 city-3-loc-117) 12)
  ; 2546,4213 -> 2428,4214
  (road city-3-loc-117 city-3-loc-165)
  (= (road-length city-3-loc-117 city-3-loc-165) 12)
  ; 3059,2526 -> 2984,2634
  (road city-3-loc-166 city-3-loc-54)
  (= (road-length city-3-loc-166 city-3-loc-54) 14)
  ; 2984,2634 -> 3059,2526
  (road city-3-loc-54 city-3-loc-166)
  (= (road-length city-3-loc-54 city-3-loc-166) 14)
  ; 3059,2526 -> 3102,2671
  (road city-3-loc-166 city-3-loc-61)
  (= (road-length city-3-loc-166 city-3-loc-61) 16)
  ; 3102,2671 -> 3059,2526
  (road city-3-loc-61 city-3-loc-166)
  (= (road-length city-3-loc-61 city-3-loc-166) 16)
  ; 3059,2526 -> 3017,2410
  (road city-3-loc-166 city-3-loc-97)
  (= (road-length city-3-loc-166 city-3-loc-97) 13)
  ; 3017,2410 -> 3059,2526
  (road city-3-loc-97 city-3-loc-166)
  (= (road-length city-3-loc-97 city-3-loc-166) 13)
  ; 3059,2526 -> 3144,2366
  (road city-3-loc-166 city-3-loc-139)
  (= (road-length city-3-loc-166 city-3-loc-139) 19)
  ; 3144,2366 -> 3059,2526
  (road city-3-loc-139 city-3-loc-166)
  (= (road-length city-3-loc-139 city-3-loc-166) 19)
  ; 2240,3604 -> 2130,3754
  (road city-3-loc-167 city-3-loc-16)
  (= (road-length city-3-loc-167 city-3-loc-16) 19)
  ; 2130,3754 -> 2240,3604
  (road city-3-loc-16 city-3-loc-167)
  (= (road-length city-3-loc-16 city-3-loc-167) 19)
  ; 2240,3604 -> 2032,3643
  (road city-3-loc-167 city-3-loc-18)
  (= (road-length city-3-loc-167 city-3-loc-18) 22)
  ; 2032,3643 -> 2240,3604
  (road city-3-loc-18 city-3-loc-167)
  (= (road-length city-3-loc-18 city-3-loc-167) 22)
  ; 2240,3604 -> 2326,3519
  (road city-3-loc-167 city-3-loc-88)
  (= (road-length city-3-loc-167 city-3-loc-88) 13)
  ; 2326,3519 -> 2240,3604
  (road city-3-loc-88 city-3-loc-167)
  (= (road-length city-3-loc-88 city-3-loc-167) 13)
  ; 2616,4003 -> 2517,4043
  (road city-3-loc-168 city-3-loc-29)
  (= (road-length city-3-loc-168 city-3-loc-29) 11)
  ; 2517,4043 -> 2616,4003
  (road city-3-loc-29 city-3-loc-168)
  (= (road-length city-3-loc-29 city-3-loc-168) 11)
  ; 2616,4003 -> 2733,3865
  (road city-3-loc-168 city-3-loc-40)
  (= (road-length city-3-loc-168 city-3-loc-40) 19)
  ; 2733,3865 -> 2616,4003
  (road city-3-loc-40 city-3-loc-168)
  (= (road-length city-3-loc-40 city-3-loc-168) 19)
  ; 2616,4003 -> 2413,3947
  (road city-3-loc-168 city-3-loc-48)
  (= (road-length city-3-loc-168 city-3-loc-48) 22)
  ; 2413,3947 -> 2616,4003
  (road city-3-loc-48 city-3-loc-168)
  (= (road-length city-3-loc-48 city-3-loc-168) 22)
  ; 2616,4003 -> 2734,3988
  (road city-3-loc-168 city-3-loc-49)
  (= (road-length city-3-loc-168 city-3-loc-49) 12)
  ; 2734,3988 -> 2616,4003
  (road city-3-loc-49 city-3-loc-168)
  (= (road-length city-3-loc-49 city-3-loc-168) 12)
  ; 2616,4003 -> 2692,4188
  (road city-3-loc-168 city-3-loc-162)
  (= (road-length city-3-loc-168 city-3-loc-162) 20)
  ; 2692,4188 -> 2616,4003
  (road city-3-loc-162 city-3-loc-168)
  (= (road-length city-3-loc-162 city-3-loc-168) 20)
  ; 2616,4003 -> 2515,3872
  (road city-3-loc-168 city-3-loc-164)
  (= (road-length city-3-loc-168 city-3-loc-164) 17)
  ; 2515,3872 -> 2616,4003
  (road city-3-loc-164 city-3-loc-168)
  (= (road-length city-3-loc-164 city-3-loc-168) 17)
  ; 2912,4221 -> 2831,4132
  (road city-3-loc-169 city-3-loc-99)
  (= (road-length city-3-loc-169 city-3-loc-99) 12)
  ; 2831,4132 -> 2912,4221
  (road city-3-loc-99 city-3-loc-169)
  (= (road-length city-3-loc-99 city-3-loc-169) 12)
  ; 2912,4221 -> 2994,4126
  (road city-3-loc-169 city-3-loc-140)
  (= (road-length city-3-loc-169 city-3-loc-140) 13)
  ; 2994,4126 -> 2912,4221
  (road city-3-loc-140 city-3-loc-169)
  (= (road-length city-3-loc-140 city-3-loc-169) 13)
  ; 1509,2125 -> 1420,2285
  (road city-3-loc-170 city-3-loc-67)
  (= (road-length city-3-loc-170 city-3-loc-67) 19)
  ; 1420,2285 -> 1509,2125
  (road city-3-loc-67 city-3-loc-170)
  (= (road-length city-3-loc-67 city-3-loc-170) 19)
  ; 1509,2125 -> 1633,2208
  (road city-3-loc-170 city-3-loc-79)
  (= (road-length city-3-loc-170 city-3-loc-79) 15)
  ; 1633,2208 -> 1509,2125
  (road city-3-loc-79 city-3-loc-170)
  (= (road-length city-3-loc-79 city-3-loc-170) 15)
  ; 1509,2125 -> 1572,2025
  (road city-3-loc-170 city-3-loc-98)
  (= (road-length city-3-loc-170 city-3-loc-98) 12)
  ; 1572,2025 -> 1509,2125
  (road city-3-loc-98 city-3-loc-170)
  (= (road-length city-3-loc-98 city-3-loc-170) 12)
  ; 1509,2125 -> 1537,2249
  (road city-3-loc-170 city-3-loc-100)
  (= (road-length city-3-loc-170 city-3-loc-100) 13)
  ; 1537,2249 -> 1509,2125
  (road city-3-loc-100 city-3-loc-170)
  (= (road-length city-3-loc-100 city-3-loc-170) 13)
  ; 1509,2125 -> 1300,2121
  (road city-3-loc-170 city-3-loc-147)
  (= (road-length city-3-loc-170 city-3-loc-147) 21)
  ; 1300,2121 -> 1509,2125
  (road city-3-loc-147 city-3-loc-170)
  (= (road-length city-3-loc-147 city-3-loc-170) 21)
  ; 1569,3799 -> 1440,3962
  (road city-3-loc-171 city-3-loc-4)
  (= (road-length city-3-loc-171 city-3-loc-4) 21)
  ; 1440,3962 -> 1569,3799
  (road city-3-loc-4 city-3-loc-171)
  (= (road-length city-3-loc-4 city-3-loc-171) 21)
  ; 1569,3799 -> 1633,3987
  (road city-3-loc-171 city-3-loc-89)
  (= (road-length city-3-loc-171 city-3-loc-89) 20)
  ; 1633,3987 -> 1569,3799
  (road city-3-loc-89 city-3-loc-171)
  (= (road-length city-3-loc-89 city-3-loc-171) 20)
  ; 1569,3799 -> 1467,3753
  (road city-3-loc-171 city-3-loc-91)
  (= (road-length city-3-loc-171 city-3-loc-91) 12)
  ; 1467,3753 -> 1569,3799
  (road city-3-loc-91 city-3-loc-171)
  (= (road-length city-3-loc-91 city-3-loc-171) 12)
  ; 1569,3799 -> 1607,3681
  (road city-3-loc-171 city-3-loc-94)
  (= (road-length city-3-loc-171 city-3-loc-94) 13)
  ; 1607,3681 -> 1569,3799
  (road city-3-loc-94 city-3-loc-171)
  (= (road-length city-3-loc-94 city-3-loc-171) 13)
  ; 2143,259 <-> 2146,267
  (road city-1-loc-40 city-2-loc-23)
  (= (road-length city-1-loc-40 city-2-loc-23) 1)
  (road city-2-loc-23 city-1-loc-40)
  (= (road-length city-2-loc-23 city-1-loc-40) 1)
  (road city-1-loc-170 city-3-loc-171)
  (= (road-length city-1-loc-170 city-3-loc-171) 198)
  (road city-3-loc-171 city-1-loc-170)
  (= (road-length city-3-loc-171 city-1-loc-170) 198)
  (road city-2-loc-171 city-3-loc-171)
  (= (road-length city-2-loc-171 city-3-loc-171) 233)
  (road city-3-loc-171 city-2-loc-171)
  (= (road-length city-3-loc-171 city-2-loc-171) 233)
  (at package-1 city-3-loc-80)
  (at package-2 city-2-loc-128)
  (at package-3 city-2-loc-113)
  (at package-4 city-1-loc-41)
  (at package-5 city-1-loc-83)
  (at package-6 city-2-loc-102)
  (at package-7 city-2-loc-87)
  (at package-8 city-1-loc-27)
  (at package-9 city-1-loc-71)
  (at package-10 city-1-loc-35)
  (at package-11 city-1-loc-153)
  (at package-12 city-2-loc-17)
  (at package-13 city-1-loc-140)
  (at package-14 city-3-loc-67)
  (at package-15 city-2-loc-83)
  (at package-16 city-1-loc-148)
  (at package-17 city-1-loc-35)
  (at package-18 city-2-loc-83)
  (at package-19 city-2-loc-156)
  (at package-20 city-2-loc-129)
  (at package-21 city-2-loc-149)
  (at package-22 city-3-loc-65)
  (at package-23 city-3-loc-76)
  (at package-24 city-1-loc-18)
  (at package-25 city-2-loc-60)
  (at package-26 city-1-loc-68)
  (at package-27 city-3-loc-41)
  (at package-28 city-1-loc-53)
  (at package-29 city-1-loc-167)
  (at package-30 city-2-loc-19)
  (at package-31 city-3-loc-119)
  (at package-32 city-2-loc-9)
  (at package-33 city-2-loc-106)
  (at package-34 city-2-loc-153)
  (at package-35 city-3-loc-171)
  (at package-36 city-1-loc-69)
  (at package-37 city-3-loc-50)
  (at package-38 city-3-loc-14)
  (at truck-1 city-1-loc-155)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-164)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-117)
  (at package-2 city-3-loc-136)
  (at package-3 city-2-loc-136)
  (at package-4 city-2-loc-62)
  (at package-5 city-2-loc-104)
  (at package-6 city-2-loc-152)
  (at package-7 city-2-loc-96)
  (at package-8 city-3-loc-81)
  (at package-9 city-2-loc-75)
  (at package-10 city-2-loc-73)
  (at package-11 city-2-loc-169)
  (at package-12 city-3-loc-63)
  (at package-13 city-1-loc-144)
  (at package-14 city-3-loc-92)
  (at package-15 city-3-loc-16)
  (at package-16 city-2-loc-31)
  (at package-17 city-2-loc-77)
  (at package-18 city-1-loc-26)
  (at package-19 city-1-loc-42)
  (at package-20 city-2-loc-95)
  (at package-21 city-1-loc-96)
  (at package-22 city-3-loc-118)
  (at package-23 city-2-loc-85)
  (at package-24 city-1-loc-49)
  (at package-25 city-3-loc-16)
  (at package-26 city-3-loc-72)
  (at package-27 city-3-loc-77)
  (at package-28 city-3-loc-87)
  (at package-29 city-1-loc-37)
  (at package-30 city-3-loc-11)
  (at package-31 city-1-loc-159)
  (at package-32 city-2-loc-141)
  (at package-33 city-1-loc-140)
  (at package-34 city-3-loc-126)
  (at package-35 city-2-loc-16)
  (at package-36 city-2-loc-123)
  (at package-37 city-1-loc-160)
  (at package-38 city-2-loc-118)
 ))
 (:metric minimize (total-cost))
)
