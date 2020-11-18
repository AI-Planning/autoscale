; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2078seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2078seed)
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
  ; 2184,1489 -> 1996,1616
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 23)
  ; 1996,1616 -> 2184,1489
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 23)
  ; 882,706 -> 930,526
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 19)
  ; 930,526 -> 882,706
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 19)
  ; 882,706 -> 863,886
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 19)
  ; 863,886 -> 882,706
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 19)
  ; 2150,887 -> 2149,1091
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 21)
  ; 2149,1091 -> 2150,887
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 21)
  ; 1238,2058 -> 1157,1845
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 23)
  ; 1157,1845 -> 1238,2058
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 23)
  ; 191,659 -> 186,780
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 13)
  ; 186,780 -> 191,659
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 13)
  ; 428,2153 -> 572,2141
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 15)
  ; 572,2141 -> 428,2153
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 15)
  ; 428,2153 -> 315,2026
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 17)
  ; 315,2026 -> 428,2153
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 17)
  ; 1072,333 -> 930,526
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 24)
  ; 930,526 -> 1072,333
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 24)
  ; 1072,333 -> 956,229
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 16)
  ; 956,229 -> 1072,333
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 16)
  ; 579,1010 -> 574,822
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 19)
  ; 574,822 -> 579,1010
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 19)
  ; 2165,329 -> 2077,446
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 15)
  ; 2077,446 -> 2165,329
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 15)
  ; 672,2146 -> 864,2088
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 21)
  ; 864,2088 -> 672,2146
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 21)
  ; 672,2146 -> 572,2141
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 10)
  ; 572,2141 -> 672,2146
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 10)
  ; 495,1150 -> 579,1010
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 17)
  ; 579,1010 -> 495,1150
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 17)
  ; 1658,625 -> 1731,471
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 17)
  ; 1731,471 -> 1658,625
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 17)
  ; 316,1855 -> 315,2026
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 18)
  ; 315,2026 -> 316,1855
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 18)
  ; 1290,1157 -> 1283,1323
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 17)
  ; 1283,1323 -> 1290,1157
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 17)
  ; 268,8 -> 145,138
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 18)
  ; 145,138 -> 268,8
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 18)
  ; 784,1049 -> 894,1176
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 17)
  ; 894,1176 -> 784,1049
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 17)
  ; 784,1049 -> 863,886
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 19)
  ; 863,886 -> 784,1049
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 19)
  ; 784,1049 -> 579,1010
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 21)
  ; 579,1010 -> 784,1049
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 21)
  ; 1599,409 -> 1498,256
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 19)
  ; 1498,256 -> 1599,409
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 19)
  ; 1599,409 -> 1731,471
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 15)
  ; 1731,471 -> 1599,409
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 15)
  ; 1599,409 -> 1658,625
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 23)
  ; 1658,625 -> 1599,409
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 23)
  ; 45,159 -> 145,138
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 11)
  ; 145,138 -> 45,159
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 11)
  ; 1362,1741 -> 1157,1845
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 23)
  ; 1157,1845 -> 1362,1741
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 23)
  ; 327,732 -> 186,780
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 15)
  ; 186,780 -> 327,732
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 15)
  ; 327,732 -> 191,659
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 16)
  ; 191,659 -> 327,732
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 16)
  ; 886,2208 -> 864,2088
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 13)
  ; 864,2088 -> 886,2208
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 13)
  ; 886,2208 -> 672,2146
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 23)
  ; 672,2146 -> 886,2208
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 23)
  ; 1281,1486 -> 1283,1323
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 17)
  ; 1283,1323 -> 1281,1486
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 17)
  ; 94,1979 -> 315,2026
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 23)
  ; 315,2026 -> 94,1979
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 23)
  ; 94,1979 -> 92,2215
  (road city-1-loc-52 city-1-loc-47)
  (= (road-length city-1-loc-52 city-1-loc-47) 24)
  ; 92,2215 -> 94,1979
  (road city-1-loc-47 city-1-loc-52)
  (= (road-length city-1-loc-47 city-1-loc-52) 24)
  ; 1894,408 -> 2077,446
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 19)
  ; 2077,446 -> 1894,408
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 19)
  ; 1894,408 -> 1731,471
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 18)
  ; 1731,471 -> 1894,408
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 18)
  ; 2117,195 -> 2165,329
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 15)
  ; 2165,329 -> 2117,195
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 15)
  ; 306,1589 -> 536,1606
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 24)
  ; 536,1606 -> 306,1589
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 24)
  ; 306,1589 -> 277,1418
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 18)
  ; 277,1418 -> 306,1589
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 18)
  ; 1414,2018 -> 1586,1848
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 25)
  ; 1586,1848 -> 1414,2018
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 25)
  ; 1414,2018 -> 1238,2058
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 18)
  ; 1238,2058 -> 1414,2018
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 18)
  ; 1067,780 -> 863,886
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 23)
  ; 863,886 -> 1067,780
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 23)
  ; 1067,780 -> 882,706
  (road city-1-loc-58 city-1-loc-20)
  (= (road-length city-1-loc-58 city-1-loc-20) 20)
  ; 882,706 -> 1067,780
  (road city-1-loc-20 city-1-loc-58)
  (= (road-length city-1-loc-20 city-1-loc-58) 20)
  ; 1330,1630 -> 1362,1741
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 12)
  ; 1362,1741 -> 1330,1630
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 12)
  ; 1330,1630 -> 1281,1486
  (road city-1-loc-59 city-1-loc-51)
  (= (road-length city-1-loc-59 city-1-loc-51) 16)
  ; 1281,1486 -> 1330,1630
  (road city-1-loc-51 city-1-loc-59)
  (= (road-length city-1-loc-51 city-1-loc-59) 16)
  ; 37,1757 -> 41,1592
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 17)
  ; 41,1592 -> 37,1757
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 17)
  ; 37,1757 -> 94,1979
  (road city-1-loc-60 city-1-loc-52)
  (= (road-length city-1-loc-60 city-1-loc-52) 23)
  ; 94,1979 -> 37,1757
  (road city-1-loc-52 city-1-loc-60)
  (= (road-length city-1-loc-52 city-1-loc-60) 23)
  ; 1166,1965 -> 1157,1845
  (road city-1-loc-62 city-1-loc-15)
  (= (road-length city-1-loc-62 city-1-loc-15) 12)
  ; 1157,1845 -> 1166,1965
  (road city-1-loc-15 city-1-loc-62)
  (= (road-length city-1-loc-15 city-1-loc-62) 12)
  ; 1166,1965 -> 1238,2058
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 12)
  ; 1238,2058 -> 1166,1965
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 12)
  ; 1557,2046 -> 1586,1848
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 20)
  ; 1586,1848 -> 1557,2046
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 20)
  ; 1557,2046 -> 1414,2018
  (road city-1-loc-63 city-1-loc-57)
  (= (road-length city-1-loc-63 city-1-loc-57) 15)
  ; 1414,2018 -> 1557,2046
  (road city-1-loc-57 city-1-loc-63)
  (= (road-length city-1-loc-57 city-1-loc-63) 15)
  ; 1854,566 -> 1731,471
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 16)
  ; 1731,471 -> 1854,566
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 16)
  ; 1854,566 -> 1658,625
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 21)
  ; 1658,625 -> 1854,566
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 21)
  ; 1854,566 -> 1894,408
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 17)
  ; 1894,408 -> 1854,566
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 17)
  ; 203,2205 -> 315,2026
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 22)
  ; 315,2026 -> 203,2205
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 22)
  ; 203,2205 -> 428,2153
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 24)
  ; 428,2153 -> 203,2205
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 24)
  ; 203,2205 -> 92,2215
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 12)
  ; 92,2215 -> 203,2205
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 12)
  ; 407,1230 -> 495,1150
  (road city-1-loc-66 city-1-loc-38)
  (= (road-length city-1-loc-66 city-1-loc-38) 12)
  ; 495,1150 -> 407,1230
  (road city-1-loc-38 city-1-loc-66)
  (= (road-length city-1-loc-38 city-1-loc-66) 12)
  ; 407,1230 -> 277,1418
  (road city-1-loc-66 city-1-loc-55)
  (= (road-length city-1-loc-66 city-1-loc-55) 23)
  ; 277,1418 -> 407,1230
  (road city-1-loc-55 city-1-loc-66)
  (= (road-length city-1-loc-55 city-1-loc-66) 23)
  ; 1503,74 -> 1498,256
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 19)
  ; 1498,256 -> 1503,74
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 19)
  ; 1979,738 -> 2150,887
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 23)
  ; 2150,887 -> 1979,738
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 23)
  ; 1979,738 -> 1854,566
  (road city-1-loc-68 city-1-loc-64)
  (= (road-length city-1-loc-68 city-1-loc-64) 22)
  ; 1854,566 -> 1979,738
  (road city-1-loc-64 city-1-loc-68)
  (= (road-length city-1-loc-64 city-1-loc-68) 22)
  ; 1139,2153 -> 1238,2058
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 14)
  ; 1238,2058 -> 1139,2153
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 14)
  ; 1139,2153 -> 1166,1965
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 19)
  ; 1166,1965 -> 1139,2153
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 19)
  ; 7,528 -> 191,659
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 23)
  ; 191,659 -> 7,528
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 23)
  ; 359,511 -> 191,659
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 23)
  ; 191,659 -> 359,511
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 23)
  ; 359,511 -> 327,732
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 23)
  ; 327,732 -> 359,511
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 23)
  ; 359,511 -> 275,415
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 13)
  ; 275,415 -> 359,511
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 13)
  ; 769,1199 -> 894,1176
  (road city-1-loc-72 city-1-loc-9)
  (= (road-length city-1-loc-72 city-1-loc-9) 13)
  ; 894,1176 -> 769,1199
  (road city-1-loc-9 city-1-loc-72)
  (= (road-length city-1-loc-9 city-1-loc-72) 13)
  ; 769,1199 -> 784,1049
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 16)
  ; 784,1049 -> 769,1199
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 16)
  ; 558,535 -> 359,511
  (road city-1-loc-73 city-1-loc-71)
  (= (road-length city-1-loc-73 city-1-loc-71) 20)
  ; 359,511 -> 558,535
  (road city-1-loc-71 city-1-loc-73)
  (= (road-length city-1-loc-71 city-1-loc-73) 20)
  ; 521,1841 -> 647,1883
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 14)
  ; 647,1883 -> 521,1841
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 14)
  ; 521,1841 -> 536,1606
  (road city-1-loc-74 city-1-loc-27)
  (= (road-length city-1-loc-74 city-1-loc-27) 24)
  ; 536,1606 -> 521,1841
  (road city-1-loc-27 city-1-loc-74)
  (= (road-length city-1-loc-27 city-1-loc-74) 24)
  ; 521,1841 -> 316,1855
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 21)
  ; 316,1855 -> 521,1841
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 21)
  ; 1767,1406 -> 1762,1513
  (road city-1-loc-75 city-1-loc-2)
  (= (road-length city-1-loc-75 city-1-loc-2) 11)
  ; 1762,1513 -> 1767,1406
  (road city-1-loc-2 city-1-loc-75)
  (= (road-length city-1-loc-2 city-1-loc-75) 11)
  ; 652,64 -> 756,38
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 11)
  ; 756,38 -> 652,64
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 11)
  ; 1371,797 -> 1309,606
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 21)
  ; 1309,606 -> 1371,797
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 21)
  ; 1371,797 -> 1568,909
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 23)
  ; 1568,909 -> 1371,797
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 23)
  ; 1371,797 -> 1301,911
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 14)
  ; 1301,911 -> 1371,797
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 14)
  ; 1494,1628 -> 1586,1848
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 24)
  ; 1586,1848 -> 1494,1628
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 24)
  ; 1494,1628 -> 1362,1741
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 18)
  ; 1362,1741 -> 1494,1628
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 18)
  ; 1494,1628 -> 1330,1630
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 17)
  ; 1330,1630 -> 1494,1628
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 17)
  ; 1339,357 -> 1498,256
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 19)
  ; 1498,256 -> 1339,357
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 19)
  ; 1880,935 -> 1979,738
  (road city-1-loc-81 city-1-loc-68)
  (= (road-length city-1-loc-81 city-1-loc-68) 22)
  ; 1979,738 -> 1880,935
  (road city-1-loc-68 city-1-loc-81)
  (= (road-length city-1-loc-68 city-1-loc-81) 22)
  ; 1993,1456 -> 1996,1616
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 16)
  ; 1996,1616 -> 1993,1456
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 16)
  ; 1993,1456 -> 1762,1513
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 24)
  ; 1762,1513 -> 1993,1456
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 24)
  ; 1993,1456 -> 2184,1489
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 20)
  ; 2184,1489 -> 1993,1456
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 20)
  ; 1993,1456 -> 1767,1406
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 24)
  ; 1767,1406 -> 1993,1456
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 24)
  ; 386,1061 -> 579,1010
  (road city-1-loc-83 city-1-loc-33)
  (= (road-length city-1-loc-83 city-1-loc-33) 20)
  ; 579,1010 -> 386,1061
  (road city-1-loc-33 city-1-loc-83)
  (= (road-length city-1-loc-33 city-1-loc-83) 20)
  ; 386,1061 -> 495,1150
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 15)
  ; 495,1150 -> 386,1061
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 15)
  ; 386,1061 -> 407,1230
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 17)
  ; 407,1230 -> 386,1061
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 17)
  ; 196,301 -> 145,138
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 18)
  ; 145,138 -> 196,301
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 18)
  ; 196,301 -> 45,159
  (road city-1-loc-84 city-1-loc-46)
  (= (road-length city-1-loc-84 city-1-loc-46) 21)
  ; 45,159 -> 196,301
  (road city-1-loc-46 city-1-loc-84)
  (= (road-length city-1-loc-46 city-1-loc-84) 21)
  ; 196,301 -> 275,415
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 14)
  ; 275,415 -> 196,301
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 14)
  ; 118,903 -> 186,780
  (road city-1-loc-85 city-1-loc-8)
  (= (road-length city-1-loc-85 city-1-loc-8) 15)
  ; 186,780 -> 118,903
  (road city-1-loc-8 city-1-loc-85)
  (= (road-length city-1-loc-8 city-1-loc-85) 15)
  ; 1713,2007 -> 1586,1848
  (road city-1-loc-86 city-1-loc-7)
  (= (road-length city-1-loc-86 city-1-loc-7) 21)
  ; 1586,1848 -> 1713,2007
  (road city-1-loc-7 city-1-loc-86)
  (= (road-length city-1-loc-7 city-1-loc-86) 21)
  ; 1713,2007 -> 1557,2046
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 17)
  ; 1557,2046 -> 1713,2007
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 17)
  ; 1688,119 -> 1498,256
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 24)
  ; 1498,256 -> 1688,119
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 24)
  ; 1688,119 -> 1503,74
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 19)
  ; 1503,74 -> 1688,119
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 19)
  ; 1700,931 -> 1568,909
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 14)
  ; 1568,909 -> 1700,931
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 14)
  ; 1700,931 -> 1880,935
  (road city-1-loc-88 city-1-loc-81)
  (= (road-length city-1-loc-88 city-1-loc-81) 18)
  ; 1880,935 -> 1700,931
  (road city-1-loc-81 city-1-loc-88)
  (= (road-length city-1-loc-81 city-1-loc-88) 18)
  ; 1110,500 -> 1309,606
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 23)
  ; 1309,606 -> 1110,500
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 23)
  ; 1110,500 -> 930,526
  (road city-1-loc-89 city-1-loc-6)
  (= (road-length city-1-loc-89 city-1-loc-6) 19)
  ; 930,526 -> 1110,500
  (road city-1-loc-6 city-1-loc-89)
  (= (road-length city-1-loc-6 city-1-loc-89) 19)
  ; 1110,500 -> 1072,333
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 18)
  ; 1072,333 -> 1110,500
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 18)
  ; 967,2045 -> 864,2088
  (road city-1-loc-90 city-1-loc-14)
  (= (road-length city-1-loc-90 city-1-loc-14) 12)
  ; 864,2088 -> 967,2045
  (road city-1-loc-14 city-1-loc-90)
  (= (road-length city-1-loc-14 city-1-loc-90) 12)
  ; 967,2045 -> 886,2208
  (road city-1-loc-90 city-1-loc-50)
  (= (road-length city-1-loc-90 city-1-loc-50) 19)
  ; 886,2208 -> 967,2045
  (road city-1-loc-50 city-1-loc-90)
  (= (road-length city-1-loc-50 city-1-loc-90) 19)
  ; 967,2045 -> 1166,1965
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 22)
  ; 1166,1965 -> 967,2045
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 22)
  ; 967,2045 -> 1139,2153
  (road city-1-loc-90 city-1-loc-69)
  (= (road-length city-1-loc-90 city-1-loc-69) 21)
  ; 1139,2153 -> 967,2045
  (road city-1-loc-69 city-1-loc-90)
  (= (road-length city-1-loc-69 city-1-loc-90) 21)
  ; 2138,1675 -> 1996,1616
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 16)
  ; 1996,1616 -> 2138,1675
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 16)
  ; 2138,1675 -> 2184,1489
  (road city-1-loc-91 city-1-loc-19)
  (= (road-length city-1-loc-91 city-1-loc-19) 20)
  ; 2184,1489 -> 2138,1675
  (road city-1-loc-19 city-1-loc-91)
  (= (road-length city-1-loc-19 city-1-loc-91) 20)
  ; 711,1723 -> 647,1883
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 18)
  ; 647,1883 -> 711,1723
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 18)
  ; 711,1723 -> 536,1606
  (road city-1-loc-92 city-1-loc-27)
  (= (road-length city-1-loc-92 city-1-loc-27) 22)
  ; 536,1606 -> 711,1723
  (road city-1-loc-27 city-1-loc-92)
  (= (road-length city-1-loc-27 city-1-loc-92) 22)
  ; 711,1723 -> 926,1712
  (road city-1-loc-92 city-1-loc-37)
  (= (road-length city-1-loc-92 city-1-loc-37) 22)
  ; 926,1712 -> 711,1723
  (road city-1-loc-37 city-1-loc-92)
  (= (road-length city-1-loc-37 city-1-loc-92) 22)
  ; 711,1723 -> 521,1841
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 23)
  ; 521,1841 -> 711,1723
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 23)
  ; 1067,1554 -> 926,1712
  (road city-1-loc-93 city-1-loc-37)
  (= (road-length city-1-loc-93 city-1-loc-37) 22)
  ; 926,1712 -> 1067,1554
  (road city-1-loc-37 city-1-loc-93)
  (= (road-length city-1-loc-37 city-1-loc-93) 22)
  ; 1067,1554 -> 1281,1486
  (road city-1-loc-93 city-1-loc-51)
  (= (road-length city-1-loc-93 city-1-loc-51) 23)
  ; 1281,1486 -> 1067,1554
  (road city-1-loc-51 city-1-loc-93)
  (= (road-length city-1-loc-51 city-1-loc-93) 23)
  ; 460,375 -> 275,415
  (road city-1-loc-94 city-1-loc-61)
  (= (road-length city-1-loc-94 city-1-loc-61) 19)
  ; 275,415 -> 460,375
  (road city-1-loc-61 city-1-loc-94)
  (= (road-length city-1-loc-61 city-1-loc-94) 19)
  ; 460,375 -> 359,511
  (road city-1-loc-94 city-1-loc-71)
  (= (road-length city-1-loc-94 city-1-loc-71) 17)
  ; 359,511 -> 460,375
  (road city-1-loc-71 city-1-loc-94)
  (= (road-length city-1-loc-71 city-1-loc-94) 17)
  ; 460,375 -> 558,535
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 19)
  ; 558,535 -> 460,375
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 19)
  ; 1762,1677 -> 1996,1616
  (road city-1-loc-95 city-1-loc-1)
  (= (road-length city-1-loc-95 city-1-loc-1) 25)
  ; 1996,1616 -> 1762,1677
  (road city-1-loc-1 city-1-loc-95)
  (= (road-length city-1-loc-1 city-1-loc-95) 25)
  ; 1762,1677 -> 1762,1513
  (road city-1-loc-95 city-1-loc-2)
  (= (road-length city-1-loc-95 city-1-loc-2) 17)
  ; 1762,1513 -> 1762,1677
  (road city-1-loc-2 city-1-loc-95)
  (= (road-length city-1-loc-2 city-1-loc-95) 17)
  ; 846,1943 -> 864,2088
  (road city-1-loc-96 city-1-loc-14)
  (= (road-length city-1-loc-96 city-1-loc-14) 15)
  ; 864,2088 -> 846,1943
  (road city-1-loc-14 city-1-loc-96)
  (= (road-length city-1-loc-14 city-1-loc-96) 15)
  ; 846,1943 -> 647,1883
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 21)
  ; 647,1883 -> 846,1943
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 21)
  ; 846,1943 -> 967,2045
  (road city-1-loc-96 city-1-loc-90)
  (= (road-length city-1-loc-96 city-1-loc-90) 16)
  ; 967,2045 -> 846,1943
  (road city-1-loc-90 city-1-loc-96)
  (= (road-length city-1-loc-90 city-1-loc-96) 16)
  ; 498,2048 -> 647,1883
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 23)
  ; 647,1883 -> 498,2048
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 23)
  ; 498,2048 -> 572,2141
  (road city-1-loc-97 city-1-loc-18)
  (= (road-length city-1-loc-97 city-1-loc-18) 12)
  ; 572,2141 -> 498,2048
  (road city-1-loc-18 city-1-loc-97)
  (= (road-length city-1-loc-18 city-1-loc-97) 12)
  ; 498,2048 -> 315,2026
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 19)
  ; 315,2026 -> 498,2048
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 19)
  ; 498,2048 -> 428,2153
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 13)
  ; 428,2153 -> 498,2048
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 13)
  ; 498,2048 -> 672,2146
  (road city-1-loc-97 city-1-loc-36)
  (= (road-length city-1-loc-97 city-1-loc-36) 20)
  ; 672,2146 -> 498,2048
  (road city-1-loc-36 city-1-loc-97)
  (= (road-length city-1-loc-36 city-1-loc-97) 20)
  ; 498,2048 -> 521,1841
  (road city-1-loc-97 city-1-loc-74)
  (= (road-length city-1-loc-97 city-1-loc-74) 21)
  ; 521,1841 -> 498,2048
  (road city-1-loc-74 city-1-loc-97)
  (= (road-length city-1-loc-74 city-1-loc-97) 21)
  ; 956,1085 -> 894,1176
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 11)
  ; 894,1176 -> 956,1085
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 11)
  ; 956,1085 -> 863,886
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 22)
  ; 863,886 -> 956,1085
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 22)
  ; 956,1085 -> 784,1049
  (road city-1-loc-98 city-1-loc-44)
  (= (road-length city-1-loc-98 city-1-loc-44) 18)
  ; 784,1049 -> 956,1085
  (road city-1-loc-44 city-1-loc-98)
  (= (road-length city-1-loc-44 city-1-loc-98) 18)
  ; 956,1085 -> 769,1199
  (road city-1-loc-98 city-1-loc-72)
  (= (road-length city-1-loc-98 city-1-loc-72) 22)
  ; 769,1199 -> 956,1085
  (road city-1-loc-72 city-1-loc-98)
  (= (road-length city-1-loc-72 city-1-loc-98) 22)
  ; 2092,2073 -> 1995,2220
  (road city-1-loc-99 city-1-loc-76)
  (= (road-length city-1-loc-99 city-1-loc-76) 18)
  ; 1995,2220 -> 2092,2073
  (road city-1-loc-76 city-1-loc-99)
  (= (road-length city-1-loc-76 city-1-loc-99) 18)
  ; 185,1879 -> 315,2026
  (road city-1-loc-100 city-1-loc-21)
  (= (road-length city-1-loc-100 city-1-loc-21) 20)
  ; 315,2026 -> 185,1879
  (road city-1-loc-21 city-1-loc-100)
  (= (road-length city-1-loc-21 city-1-loc-100) 20)
  ; 185,1879 -> 316,1855
  (road city-1-loc-100 city-1-loc-41)
  (= (road-length city-1-loc-100 city-1-loc-41) 14)
  ; 316,1855 -> 185,1879
  (road city-1-loc-41 city-1-loc-100)
  (= (road-length city-1-loc-41 city-1-loc-100) 14)
  ; 185,1879 -> 94,1979
  (road city-1-loc-100 city-1-loc-52)
  (= (road-length city-1-loc-100 city-1-loc-52) 14)
  ; 94,1979 -> 185,1879
  (road city-1-loc-52 city-1-loc-100)
  (= (road-length city-1-loc-52 city-1-loc-100) 14)
  ; 185,1879 -> 37,1757
  (road city-1-loc-100 city-1-loc-60)
  (= (road-length city-1-loc-100 city-1-loc-60) 20)
  ; 37,1757 -> 185,1879
  (road city-1-loc-60 city-1-loc-100)
  (= (road-length city-1-loc-60 city-1-loc-100) 20)
  ; 952,634 -> 930,526
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 11)
  ; 930,526 -> 952,634
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 11)
  ; 952,634 -> 882,706
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 10)
  ; 882,706 -> 952,634
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 10)
  ; 952,634 -> 1067,780
  (road city-1-loc-101 city-1-loc-58)
  (= (road-length city-1-loc-101 city-1-loc-58) 19)
  ; 1067,780 -> 952,634
  (road city-1-loc-58 city-1-loc-101)
  (= (road-length city-1-loc-58 city-1-loc-101) 19)
  ; 952,634 -> 1110,500
  (road city-1-loc-101 city-1-loc-89)
  (= (road-length city-1-loc-101 city-1-loc-89) 21)
  ; 1110,500 -> 952,634
  (road city-1-loc-89 city-1-loc-101)
  (= (road-length city-1-loc-89 city-1-loc-101) 21)
  ; 958,93 -> 756,38
  (road city-1-loc-102 city-1-loc-16)
  (= (road-length city-1-loc-102 city-1-loc-16) 21)
  ; 756,38 -> 958,93
  (road city-1-loc-16 city-1-loc-102)
  (= (road-length city-1-loc-16 city-1-loc-102) 21)
  ; 958,93 -> 1095,18
  (road city-1-loc-102 city-1-loc-24)
  (= (road-length city-1-loc-102 city-1-loc-24) 16)
  ; 1095,18 -> 958,93
  (road city-1-loc-24 city-1-loc-102)
  (= (road-length city-1-loc-24 city-1-loc-102) 16)
  ; 958,93 -> 956,229
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 14)
  ; 956,229 -> 958,93
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 14)
  ; 1963,1020 -> 2149,1091
  (road city-1-loc-103 city-1-loc-3)
  (= (road-length city-1-loc-103 city-1-loc-3) 20)
  ; 2149,1091 -> 1963,1020
  (road city-1-loc-3 city-1-loc-103)
  (= (road-length city-1-loc-3 city-1-loc-103) 20)
  ; 1963,1020 -> 2150,887
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 23)
  ; 2150,887 -> 1963,1020
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 23)
  ; 1963,1020 -> 1880,935
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 12)
  ; 1880,935 -> 1963,1020
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 12)
  ; 2191,38 -> 2117,195
  (road city-1-loc-104 city-1-loc-54)
  (= (road-length city-1-loc-104 city-1-loc-54) 18)
  ; 2117,195 -> 2191,38
  (road city-1-loc-54 city-1-loc-104)
  (= (road-length city-1-loc-54 city-1-loc-104) 18)
  ; 1780,742 -> 1658,625
  (road city-1-loc-105 city-1-loc-39)
  (= (road-length city-1-loc-105 city-1-loc-39) 17)
  ; 1658,625 -> 1780,742
  (road city-1-loc-39 city-1-loc-105)
  (= (road-length city-1-loc-39 city-1-loc-105) 17)
  ; 1780,742 -> 1854,566
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 20)
  ; 1854,566 -> 1780,742
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 20)
  ; 1780,742 -> 1979,738
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 20)
  ; 1979,738 -> 1780,742
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 20)
  ; 1780,742 -> 1880,935
  (road city-1-loc-105 city-1-loc-81)
  (= (road-length city-1-loc-105 city-1-loc-81) 22)
  ; 1880,935 -> 1780,742
  (road city-1-loc-81 city-1-loc-105)
  (= (road-length city-1-loc-81 city-1-loc-105) 22)
  ; 1780,742 -> 1700,931
  (road city-1-loc-105 city-1-loc-88)
  (= (road-length city-1-loc-105 city-1-loc-88) 21)
  ; 1700,931 -> 1780,742
  (road city-1-loc-88 city-1-loc-105)
  (= (road-length city-1-loc-88 city-1-loc-105) 21)
  ; 199,1611 -> 41,1592
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 16)
  ; 41,1592 -> 199,1611
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 16)
  ; 199,1611 -> 277,1418
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 21)
  ; 277,1418 -> 199,1611
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 21)
  ; 199,1611 -> 306,1589
  (road city-1-loc-106 city-1-loc-56)
  (= (road-length city-1-loc-106 city-1-loc-56) 11)
  ; 306,1589 -> 199,1611
  (road city-1-loc-56 city-1-loc-106)
  (= (road-length city-1-loc-56 city-1-loc-106) 11)
  ; 199,1611 -> 37,1757
  (road city-1-loc-106 city-1-loc-60)
  (= (road-length city-1-loc-106 city-1-loc-60) 22)
  ; 37,1757 -> 199,1611
  (road city-1-loc-60 city-1-loc-106)
  (= (road-length city-1-loc-60 city-1-loc-106) 22)
  ; 425,898 -> 574,822
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 17)
  ; 574,822 -> 425,898
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 17)
  ; 425,898 -> 579,1010
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 19)
  ; 579,1010 -> 425,898
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 19)
  ; 425,898 -> 327,732
  (road city-1-loc-107 city-1-loc-49)
  (= (road-length city-1-loc-107 city-1-loc-49) 20)
  ; 327,732 -> 425,898
  (road city-1-loc-49 city-1-loc-107)
  (= (road-length city-1-loc-49 city-1-loc-107) 20)
  ; 425,898 -> 386,1061
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 17)
  ; 386,1061 -> 425,898
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 17)
  ; 1856,2188 -> 1995,2220
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 15)
  ; 1995,2220 -> 1856,2188
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 15)
  ; 1856,2188 -> 1713,2007
  (road city-1-loc-108 city-1-loc-86)
  (= (road-length city-1-loc-108 city-1-loc-86) 24)
  ; 1713,2007 -> 1856,2188
  (road city-1-loc-86 city-1-loc-108)
  (= (road-length city-1-loc-86 city-1-loc-108) 24)
  ; 1483,483 -> 1309,606
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 22)
  ; 1309,606 -> 1483,483
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 22)
  ; 1483,483 -> 1498,256
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 23)
  ; 1498,256 -> 1483,483
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 23)
  ; 1483,483 -> 1658,625
  (road city-1-loc-109 city-1-loc-39)
  (= (road-length city-1-loc-109 city-1-loc-39) 23)
  ; 1658,625 -> 1483,483
  (road city-1-loc-39 city-1-loc-109)
  (= (road-length city-1-loc-39 city-1-loc-109) 23)
  ; 1483,483 -> 1599,409
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 14)
  ; 1599,409 -> 1483,483
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 14)
  ; 1483,483 -> 1339,357
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 20)
  ; 1339,357 -> 1483,483
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 20)
  ; 1522,1323 -> 1283,1323
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 24)
  ; 1283,1323 -> 1522,1323
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 24)
  ; 894,1443 -> 1067,1554
  (road city-1-loc-111 city-1-loc-93)
  (= (road-length city-1-loc-111 city-1-loc-93) 21)
  ; 1067,1554 -> 894,1443
  (road city-1-loc-93 city-1-loc-111)
  (= (road-length city-1-loc-93 city-1-loc-111) 21)
  ; 1374,246 -> 1498,256
  (road city-1-loc-112 city-1-loc-10)
  (= (road-length city-1-loc-112 city-1-loc-10) 13)
  ; 1498,256 -> 1374,246
  (road city-1-loc-10 city-1-loc-112)
  (= (road-length city-1-loc-10 city-1-loc-112) 13)
  ; 1374,246 -> 1503,74
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 22)
  ; 1503,74 -> 1374,246
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 22)
  ; 1374,246 -> 1339,357
  (road city-1-loc-112 city-1-loc-80)
  (= (road-length city-1-loc-112 city-1-loc-80) 12)
  ; 1339,357 -> 1374,246
  (road city-1-loc-80 city-1-loc-112)
  (= (road-length city-1-loc-80 city-1-loc-112) 12)
  ; 1657,1664 -> 1762,1513
  (road city-1-loc-113 city-1-loc-2)
  (= (road-length city-1-loc-113 city-1-loc-2) 19)
  ; 1762,1513 -> 1657,1664
  (road city-1-loc-2 city-1-loc-113)
  (= (road-length city-1-loc-2 city-1-loc-113) 19)
  ; 1657,1664 -> 1586,1848
  (road city-1-loc-113 city-1-loc-7)
  (= (road-length city-1-loc-113 city-1-loc-7) 20)
  ; 1586,1848 -> 1657,1664
  (road city-1-loc-7 city-1-loc-113)
  (= (road-length city-1-loc-7 city-1-loc-113) 20)
  ; 1657,1664 -> 1494,1628
  (road city-1-loc-113 city-1-loc-79)
  (= (road-length city-1-loc-113 city-1-loc-79) 17)
  ; 1494,1628 -> 1657,1664
  (road city-1-loc-79 city-1-loc-113)
  (= (road-length city-1-loc-79 city-1-loc-113) 17)
  ; 1657,1664 -> 1762,1677
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 11)
  ; 1762,1677 -> 1657,1664
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 11)
  ; 693,1374 -> 769,1199
  (road city-1-loc-114 city-1-loc-72)
  (= (road-length city-1-loc-114 city-1-loc-72) 20)
  ; 769,1199 -> 693,1374
  (road city-1-loc-72 city-1-loc-114)
  (= (road-length city-1-loc-72 city-1-loc-114) 20)
  ; 693,1374 -> 894,1443
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 22)
  ; 894,1443 -> 693,1374
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 22)
  ; 315,918 -> 186,780
  (road city-1-loc-115 city-1-loc-8)
  (= (road-length city-1-loc-115 city-1-loc-8) 19)
  ; 186,780 -> 315,918
  (road city-1-loc-8 city-1-loc-115)
  (= (road-length city-1-loc-8 city-1-loc-115) 19)
  ; 315,918 -> 327,732
  (road city-1-loc-115 city-1-loc-49)
  (= (road-length city-1-loc-115 city-1-loc-49) 19)
  ; 327,732 -> 315,918
  (road city-1-loc-49 city-1-loc-115)
  (= (road-length city-1-loc-49 city-1-loc-115) 19)
  ; 315,918 -> 386,1061
  (road city-1-loc-115 city-1-loc-83)
  (= (road-length city-1-loc-115 city-1-loc-83) 16)
  ; 386,1061 -> 315,918
  (road city-1-loc-83 city-1-loc-115)
  (= (road-length city-1-loc-83 city-1-loc-115) 16)
  ; 315,918 -> 118,903
  (road city-1-loc-115 city-1-loc-85)
  (= (road-length city-1-loc-115 city-1-loc-85) 20)
  ; 118,903 -> 315,918
  (road city-1-loc-85 city-1-loc-115)
  (= (road-length city-1-loc-85 city-1-loc-115) 20)
  ; 315,918 -> 425,898
  (road city-1-loc-115 city-1-loc-107)
  (= (road-length city-1-loc-115 city-1-loc-107) 12)
  ; 425,898 -> 315,918
  (road city-1-loc-107 city-1-loc-115)
  (= (road-length city-1-loc-107 city-1-loc-115) 12)
  ; 180,1161 -> 407,1230
  (road city-1-loc-116 city-1-loc-66)
  (= (road-length city-1-loc-116 city-1-loc-66) 24)
  ; 407,1230 -> 180,1161
  (road city-1-loc-66 city-1-loc-116)
  (= (road-length city-1-loc-66 city-1-loc-116) 24)
  ; 180,1161 -> 386,1061
  (road city-1-loc-116 city-1-loc-83)
  (= (road-length city-1-loc-116 city-1-loc-83) 23)
  ; 386,1061 -> 180,1161
  (road city-1-loc-83 city-1-loc-116)
  (= (road-length city-1-loc-83 city-1-loc-116) 23)
  ; 455,1398 -> 536,1606
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 23)
  ; 536,1606 -> 455,1398
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 23)
  ; 455,1398 -> 277,1418
  (road city-1-loc-117 city-1-loc-55)
  (= (road-length city-1-loc-117 city-1-loc-55) 18)
  ; 277,1418 -> 455,1398
  (road city-1-loc-55 city-1-loc-117)
  (= (road-length city-1-loc-55 city-1-loc-117) 18)
  ; 455,1398 -> 306,1589
  (road city-1-loc-117 city-1-loc-56)
  (= (road-length city-1-loc-117 city-1-loc-56) 25)
  ; 306,1589 -> 455,1398
  (road city-1-loc-56 city-1-loc-117)
  (= (road-length city-1-loc-56 city-1-loc-117) 25)
  ; 455,1398 -> 407,1230
  (road city-1-loc-117 city-1-loc-66)
  (= (road-length city-1-loc-117 city-1-loc-66) 18)
  ; 407,1230 -> 455,1398
  (road city-1-loc-66 city-1-loc-117)
  (= (road-length city-1-loc-66 city-1-loc-117) 18)
  ; 455,1398 -> 693,1374
  (road city-1-loc-117 city-1-loc-114)
  (= (road-length city-1-loc-117 city-1-loc-114) 24)
  ; 693,1374 -> 455,1398
  (road city-1-loc-114 city-1-loc-117)
  (= (road-length city-1-loc-114 city-1-loc-117) 24)
  ; 471,773 -> 574,822
  (road city-1-loc-118 city-1-loc-11)
  (= (road-length city-1-loc-118 city-1-loc-11) 12)
  ; 574,822 -> 471,773
  (road city-1-loc-11 city-1-loc-118)
  (= (road-length city-1-loc-11 city-1-loc-118) 12)
  ; 471,773 -> 327,732
  (road city-1-loc-118 city-1-loc-49)
  (= (road-length city-1-loc-118 city-1-loc-49) 15)
  ; 327,732 -> 471,773
  (road city-1-loc-49 city-1-loc-118)
  (= (road-length city-1-loc-49 city-1-loc-118) 15)
  ; 471,773 -> 425,898
  (road city-1-loc-118 city-1-loc-107)
  (= (road-length city-1-loc-118 city-1-loc-107) 14)
  ; 425,898 -> 471,773
  (road city-1-loc-107 city-1-loc-118)
  (= (road-length city-1-loc-107 city-1-loc-118) 14)
  ; 471,773 -> 315,918
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 22)
  ; 315,918 -> 471,773
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 22)
  ; 1919,2002 -> 1995,2220
  (road city-1-loc-119 city-1-loc-76)
  (= (road-length city-1-loc-119 city-1-loc-76) 24)
  ; 1995,2220 -> 1919,2002
  (road city-1-loc-76 city-1-loc-119)
  (= (road-length city-1-loc-76 city-1-loc-119) 24)
  ; 1919,2002 -> 1713,2007
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 21)
  ; 1713,2007 -> 1919,2002
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 21)
  ; 1919,2002 -> 2092,2073
  (road city-1-loc-119 city-1-loc-99)
  (= (road-length city-1-loc-119 city-1-loc-99) 19)
  ; 2092,2073 -> 1919,2002
  (road city-1-loc-99 city-1-loc-119)
  (= (road-length city-1-loc-99 city-1-loc-119) 19)
  ; 1919,2002 -> 1856,2188
  (road city-1-loc-119 city-1-loc-108)
  (= (road-length city-1-loc-119 city-1-loc-108) 20)
  ; 1856,2188 -> 1919,2002
  (road city-1-loc-108 city-1-loc-119)
  (= (road-length city-1-loc-108 city-1-loc-119) 20)
  ; 790,1567 -> 926,1712
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 20)
  ; 926,1712 -> 790,1567
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 20)
  ; 790,1567 -> 711,1723
  (road city-1-loc-120 city-1-loc-92)
  (= (road-length city-1-loc-120 city-1-loc-92) 18)
  ; 711,1723 -> 790,1567
  (road city-1-loc-92 city-1-loc-120)
  (= (road-length city-1-loc-92 city-1-loc-120) 18)
  ; 790,1567 -> 894,1443
  (road city-1-loc-120 city-1-loc-111)
  (= (road-length city-1-loc-120 city-1-loc-111) 17)
  ; 894,1443 -> 790,1567
  (road city-1-loc-111 city-1-loc-120)
  (= (road-length city-1-loc-111 city-1-loc-120) 17)
  ; 790,1567 -> 693,1374
  (road city-1-loc-120 city-1-loc-114)
  (= (road-length city-1-loc-120 city-1-loc-114) 22)
  ; 693,1374 -> 790,1567
  (road city-1-loc-114 city-1-loc-120)
  (= (road-length city-1-loc-114 city-1-loc-120) 22)
  ; 35,312 -> 145,138
  (road city-1-loc-121 city-1-loc-35)
  (= (road-length city-1-loc-121 city-1-loc-35) 21)
  ; 145,138 -> 35,312
  (road city-1-loc-35 city-1-loc-121)
  (= (road-length city-1-loc-35 city-1-loc-121) 21)
  ; 35,312 -> 45,159
  (road city-1-loc-121 city-1-loc-46)
  (= (road-length city-1-loc-121 city-1-loc-46) 16)
  ; 45,159 -> 35,312
  (road city-1-loc-46 city-1-loc-121)
  (= (road-length city-1-loc-46 city-1-loc-121) 16)
  ; 35,312 -> 7,528
  (road city-1-loc-121 city-1-loc-70)
  (= (road-length city-1-loc-121 city-1-loc-70) 22)
  ; 7,528 -> 35,312
  (road city-1-loc-70 city-1-loc-121)
  (= (road-length city-1-loc-70 city-1-loc-121) 22)
  ; 35,312 -> 196,301
  (road city-1-loc-121 city-1-loc-84)
  (= (road-length city-1-loc-121 city-1-loc-84) 17)
  ; 196,301 -> 35,312
  (road city-1-loc-84 city-1-loc-121)
  (= (road-length city-1-loc-84 city-1-loc-121) 17)
  ; 1292,1967 -> 1157,1845
  (road city-1-loc-122 city-1-loc-15)
  (= (road-length city-1-loc-122 city-1-loc-15) 19)
  ; 1157,1845 -> 1292,1967
  (road city-1-loc-15 city-1-loc-122)
  (= (road-length city-1-loc-15 city-1-loc-122) 19)
  ; 1292,1967 -> 1238,2058
  (road city-1-loc-122 city-1-loc-25)
  (= (road-length city-1-loc-122 city-1-loc-25) 11)
  ; 1238,2058 -> 1292,1967
  (road city-1-loc-25 city-1-loc-122)
  (= (road-length city-1-loc-25 city-1-loc-122) 11)
  ; 1292,1967 -> 1362,1741
  (road city-1-loc-122 city-1-loc-48)
  (= (road-length city-1-loc-122 city-1-loc-48) 24)
  ; 1362,1741 -> 1292,1967
  (road city-1-loc-48 city-1-loc-122)
  (= (road-length city-1-loc-48 city-1-loc-122) 24)
  ; 1292,1967 -> 1414,2018
  (road city-1-loc-122 city-1-loc-57)
  (= (road-length city-1-loc-122 city-1-loc-57) 14)
  ; 1414,2018 -> 1292,1967
  (road city-1-loc-57 city-1-loc-122)
  (= (road-length city-1-loc-57 city-1-loc-122) 14)
  ; 1292,1967 -> 1166,1965
  (road city-1-loc-122 city-1-loc-62)
  (= (road-length city-1-loc-122 city-1-loc-62) 13)
  ; 1166,1965 -> 1292,1967
  (road city-1-loc-62 city-1-loc-122)
  (= (road-length city-1-loc-62 city-1-loc-122) 13)
  ; 1292,1967 -> 1139,2153
  (road city-1-loc-122 city-1-loc-69)
  (= (road-length city-1-loc-122 city-1-loc-69) 25)
  ; 1139,2153 -> 1292,1967
  (road city-1-loc-69 city-1-loc-122)
  (= (road-length city-1-loc-69 city-1-loc-122) 25)
  ; 12,739 -> 186,780
  (road city-1-loc-123 city-1-loc-8)
  (= (road-length city-1-loc-123 city-1-loc-8) 18)
  ; 186,780 -> 12,739
  (road city-1-loc-8 city-1-loc-123)
  (= (road-length city-1-loc-8 city-1-loc-123) 18)
  ; 12,739 -> 191,659
  (road city-1-loc-123 city-1-loc-28)
  (= (road-length city-1-loc-123 city-1-loc-28) 20)
  ; 191,659 -> 12,739
  (road city-1-loc-28 city-1-loc-123)
  (= (road-length city-1-loc-28 city-1-loc-123) 20)
  ; 12,739 -> 7,528
  (road city-1-loc-123 city-1-loc-70)
  (= (road-length city-1-loc-123 city-1-loc-70) 22)
  ; 7,528 -> 12,739
  (road city-1-loc-70 city-1-loc-123)
  (= (road-length city-1-loc-70 city-1-loc-123) 22)
  ; 12,739 -> 118,903
  (road city-1-loc-123 city-1-loc-85)
  (= (road-length city-1-loc-123 city-1-loc-85) 20)
  ; 118,903 -> 12,739
  (road city-1-loc-85 city-1-loc-123)
  (= (road-length city-1-loc-85 city-1-loc-123) 20)
  ; 213,2104 -> 315,2026
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 13)
  ; 315,2026 -> 213,2104
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 13)
  ; 213,2104 -> 428,2153
  (road city-1-loc-124 city-1-loc-29)
  (= (road-length city-1-loc-124 city-1-loc-29) 23)
  ; 428,2153 -> 213,2104
  (road city-1-loc-29 city-1-loc-124)
  (= (road-length city-1-loc-29 city-1-loc-124) 23)
  ; 213,2104 -> 92,2215
  (road city-1-loc-124 city-1-loc-47)
  (= (road-length city-1-loc-124 city-1-loc-47) 17)
  ; 92,2215 -> 213,2104
  (road city-1-loc-47 city-1-loc-124)
  (= (road-length city-1-loc-47 city-1-loc-124) 17)
  ; 213,2104 -> 94,1979
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 18)
  ; 94,1979 -> 213,2104
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 18)
  ; 213,2104 -> 203,2205
  (road city-1-loc-124 city-1-loc-65)
  (= (road-length city-1-loc-124 city-1-loc-65) 11)
  ; 203,2205 -> 213,2104
  (road city-1-loc-65 city-1-loc-124)
  (= (road-length city-1-loc-65 city-1-loc-124) 11)
  ; 213,2104 -> 185,1879
  (road city-1-loc-124 city-1-loc-100)
  (= (road-length city-1-loc-124 city-1-loc-100) 23)
  ; 185,1879 -> 213,2104
  (road city-1-loc-100 city-1-loc-124)
  (= (road-length city-1-loc-100 city-1-loc-124) 23)
  ; 948,1571 -> 926,1712
  (road city-1-loc-125 city-1-loc-37)
  (= (road-length city-1-loc-125 city-1-loc-37) 15)
  ; 926,1712 -> 948,1571
  (road city-1-loc-37 city-1-loc-125)
  (= (road-length city-1-loc-37 city-1-loc-125) 15)
  ; 948,1571 -> 1067,1554
  (road city-1-loc-125 city-1-loc-93)
  (= (road-length city-1-loc-125 city-1-loc-93) 12)
  ; 1067,1554 -> 948,1571
  (road city-1-loc-93 city-1-loc-125)
  (= (road-length city-1-loc-93 city-1-loc-125) 12)
  ; 948,1571 -> 894,1443
  (road city-1-loc-125 city-1-loc-111)
  (= (road-length city-1-loc-125 city-1-loc-111) 14)
  ; 894,1443 -> 948,1571
  (road city-1-loc-111 city-1-loc-125)
  (= (road-length city-1-loc-111 city-1-loc-125) 14)
  ; 948,1571 -> 790,1567
  (road city-1-loc-125 city-1-loc-120)
  (= (road-length city-1-loc-125 city-1-loc-120) 16)
  ; 790,1567 -> 948,1571
  (road city-1-loc-120 city-1-loc-125)
  (= (road-length city-1-loc-120 city-1-loc-125) 16)
  ; 1398,65 -> 1498,256
  (road city-1-loc-126 city-1-loc-10)
  (= (road-length city-1-loc-126 city-1-loc-10) 22)
  ; 1498,256 -> 1398,65
  (road city-1-loc-10 city-1-loc-126)
  (= (road-length city-1-loc-10 city-1-loc-126) 22)
  ; 1398,65 -> 1503,74
  (road city-1-loc-126 city-1-loc-67)
  (= (road-length city-1-loc-126 city-1-loc-67) 11)
  ; 1503,74 -> 1398,65
  (road city-1-loc-67 city-1-loc-126)
  (= (road-length city-1-loc-67 city-1-loc-126) 11)
  ; 1398,65 -> 1374,246
  (road city-1-loc-126 city-1-loc-112)
  (= (road-length city-1-loc-126 city-1-loc-112) 19)
  ; 1374,246 -> 1398,65
  (road city-1-loc-112 city-1-loc-126)
  (= (road-length city-1-loc-112 city-1-loc-126) 19)
  ; 1497,597 -> 1309,606
  (road city-1-loc-127 city-1-loc-5)
  (= (road-length city-1-loc-127 city-1-loc-5) 19)
  ; 1309,606 -> 1497,597
  (road city-1-loc-5 city-1-loc-127)
  (= (road-length city-1-loc-5 city-1-loc-127) 19)
  ; 1497,597 -> 1658,625
  (road city-1-loc-127 city-1-loc-39)
  (= (road-length city-1-loc-127 city-1-loc-39) 17)
  ; 1658,625 -> 1497,597
  (road city-1-loc-39 city-1-loc-127)
  (= (road-length city-1-loc-39 city-1-loc-127) 17)
  ; 1497,597 -> 1599,409
  (road city-1-loc-127 city-1-loc-45)
  (= (road-length city-1-loc-127 city-1-loc-45) 22)
  ; 1599,409 -> 1497,597
  (road city-1-loc-45 city-1-loc-127)
  (= (road-length city-1-loc-45 city-1-loc-127) 22)
  ; 1497,597 -> 1371,797
  (road city-1-loc-127 city-1-loc-78)
  (= (road-length city-1-loc-127 city-1-loc-78) 24)
  ; 1371,797 -> 1497,597
  (road city-1-loc-78 city-1-loc-127)
  (= (road-length city-1-loc-78 city-1-loc-127) 24)
  ; 1497,597 -> 1483,483
  (road city-1-loc-127 city-1-loc-109)
  (= (road-length city-1-loc-127 city-1-loc-109) 12)
  ; 1483,483 -> 1497,597
  (road city-1-loc-109 city-1-loc-127)
  (= (road-length city-1-loc-109 city-1-loc-127) 12)
  ; 1213,1093 -> 1283,1323
  (road city-1-loc-128 city-1-loc-23)
  (= (road-length city-1-loc-128 city-1-loc-23) 24)
  ; 1283,1323 -> 1213,1093
  (road city-1-loc-23 city-1-loc-128)
  (= (road-length city-1-loc-23 city-1-loc-128) 24)
  ; 1213,1093 -> 1301,911
  (road city-1-loc-128 city-1-loc-40)
  (= (road-length city-1-loc-128 city-1-loc-40) 21)
  ; 1301,911 -> 1213,1093
  (road city-1-loc-40 city-1-loc-128)
  (= (road-length city-1-loc-40 city-1-loc-128) 21)
  ; 1213,1093 -> 1290,1157
  (road city-1-loc-128 city-1-loc-42)
  (= (road-length city-1-loc-128 city-1-loc-42) 10)
  ; 1290,1157 -> 1213,1093
  (road city-1-loc-42 city-1-loc-128)
  (= (road-length city-1-loc-42 city-1-loc-128) 10)
  ; 2127,2226 -> 1995,2220
  (road city-1-loc-129 city-1-loc-76)
  (= (road-length city-1-loc-129 city-1-loc-76) 14)
  ; 1995,2220 -> 2127,2226
  (road city-1-loc-76 city-1-loc-129)
  (= (road-length city-1-loc-76 city-1-loc-129) 14)
  ; 2127,2226 -> 2092,2073
  (road city-1-loc-129 city-1-loc-99)
  (= (road-length city-1-loc-129 city-1-loc-99) 16)
  ; 2092,2073 -> 2127,2226
  (road city-1-loc-99 city-1-loc-129)
  (= (road-length city-1-loc-99 city-1-loc-129) 16)
  ; 144,403 -> 275,415
  (road city-1-loc-130 city-1-loc-61)
  (= (road-length city-1-loc-130 city-1-loc-61) 14)
  ; 275,415 -> 144,403
  (road city-1-loc-61 city-1-loc-130)
  (= (road-length city-1-loc-61 city-1-loc-130) 14)
  ; 144,403 -> 7,528
  (road city-1-loc-130 city-1-loc-70)
  (= (road-length city-1-loc-130 city-1-loc-70) 19)
  ; 7,528 -> 144,403
  (road city-1-loc-70 city-1-loc-130)
  (= (road-length city-1-loc-70 city-1-loc-130) 19)
  ; 144,403 -> 359,511
  (road city-1-loc-130 city-1-loc-71)
  (= (road-length city-1-loc-130 city-1-loc-71) 25)
  ; 359,511 -> 144,403
  (road city-1-loc-71 city-1-loc-130)
  (= (road-length city-1-loc-71 city-1-loc-130) 25)
  ; 144,403 -> 196,301
  (road city-1-loc-130 city-1-loc-84)
  (= (road-length city-1-loc-130 city-1-loc-84) 12)
  ; 196,301 -> 144,403
  (road city-1-loc-84 city-1-loc-130)
  (= (road-length city-1-loc-84 city-1-loc-130) 12)
  ; 144,403 -> 35,312
  (road city-1-loc-130 city-1-loc-121)
  (= (road-length city-1-loc-130 city-1-loc-121) 15)
  ; 35,312 -> 144,403
  (road city-1-loc-121 city-1-loc-130)
  (= (road-length city-1-loc-121 city-1-loc-130) 15)
  ; 1283,749 -> 1309,606
  (road city-1-loc-131 city-1-loc-5)
  (= (road-length city-1-loc-131 city-1-loc-5) 15)
  ; 1309,606 -> 1283,749
  (road city-1-loc-5 city-1-loc-131)
  (= (road-length city-1-loc-5 city-1-loc-131) 15)
  ; 1283,749 -> 1301,911
  (road city-1-loc-131 city-1-loc-40)
  (= (road-length city-1-loc-131 city-1-loc-40) 17)
  ; 1301,911 -> 1283,749
  (road city-1-loc-40 city-1-loc-131)
  (= (road-length city-1-loc-40 city-1-loc-131) 17)
  ; 1283,749 -> 1067,780
  (road city-1-loc-131 city-1-loc-58)
  (= (road-length city-1-loc-131 city-1-loc-58) 22)
  ; 1067,780 -> 1283,749
  (road city-1-loc-58 city-1-loc-131)
  (= (road-length city-1-loc-58 city-1-loc-131) 22)
  ; 1283,749 -> 1371,797
  (road city-1-loc-131 city-1-loc-78)
  (= (road-length city-1-loc-131 city-1-loc-78) 10)
  ; 1371,797 -> 1283,749
  (road city-1-loc-78 city-1-loc-131)
  (= (road-length city-1-loc-78 city-1-loc-131) 10)
  ; 2051,307 -> 2077,446
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 15)
  ; 2077,446 -> 2051,307
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 15)
  ; 2051,307 -> 2165,329
  (road city-1-loc-132 city-1-loc-34)
  (= (road-length city-1-loc-132 city-1-loc-34) 12)
  ; 2165,329 -> 2051,307
  (road city-1-loc-34 city-1-loc-132)
  (= (road-length city-1-loc-34 city-1-loc-132) 12)
  ; 2051,307 -> 1894,408
  (road city-1-loc-132 city-1-loc-53)
  (= (road-length city-1-loc-132 city-1-loc-53) 19)
  ; 1894,408 -> 2051,307
  (road city-1-loc-53 city-1-loc-132)
  (= (road-length city-1-loc-53 city-1-loc-132) 19)
  ; 2051,307 -> 2117,195
  (road city-1-loc-132 city-1-loc-54)
  (= (road-length city-1-loc-132 city-1-loc-54) 13)
  ; 2117,195 -> 2051,307
  (road city-1-loc-54 city-1-loc-132)
  (= (road-length city-1-loc-54 city-1-loc-132) 13)
  ; 2234,755 -> 2150,887
  (road city-1-loc-133 city-1-loc-22)
  (= (road-length city-1-loc-133 city-1-loc-22) 16)
  ; 2150,887 -> 2234,755
  (road city-1-loc-22 city-1-loc-133)
  (= (road-length city-1-loc-22 city-1-loc-133) 16)
  ; 1138,1212 -> 1283,1323
  (road city-1-loc-134 city-1-loc-23)
  (= (road-length city-1-loc-134 city-1-loc-23) 19)
  ; 1283,1323 -> 1138,1212
  (road city-1-loc-23 city-1-loc-134)
  (= (road-length city-1-loc-23 city-1-loc-134) 19)
  ; 1138,1212 -> 1290,1157
  (road city-1-loc-134 city-1-loc-42)
  (= (road-length city-1-loc-134 city-1-loc-42) 17)
  ; 1290,1157 -> 1138,1212
  (road city-1-loc-42 city-1-loc-134)
  (= (road-length city-1-loc-42 city-1-loc-134) 17)
  ; 1138,1212 -> 956,1085
  (road city-1-loc-134 city-1-loc-98)
  (= (road-length city-1-loc-134 city-1-loc-98) 23)
  ; 956,1085 -> 1138,1212
  (road city-1-loc-98 city-1-loc-134)
  (= (road-length city-1-loc-98 city-1-loc-134) 23)
  ; 1138,1212 -> 1213,1093
  (road city-1-loc-134 city-1-loc-128)
  (= (road-length city-1-loc-134 city-1-loc-128) 15)
  ; 1213,1093 -> 1138,1212
  (road city-1-loc-128 city-1-loc-134)
  (= (road-length city-1-loc-128 city-1-loc-134) 15)
  ; 139,1378 -> 41,1592
  (road city-1-loc-135 city-1-loc-4)
  (= (road-length city-1-loc-135 city-1-loc-4) 24)
  ; 41,1592 -> 139,1378
  (road city-1-loc-4 city-1-loc-135)
  (= (road-length city-1-loc-4 city-1-loc-135) 24)
  ; 139,1378 -> 277,1418
  (road city-1-loc-135 city-1-loc-55)
  (= (road-length city-1-loc-135 city-1-loc-55) 15)
  ; 277,1418 -> 139,1378
  (road city-1-loc-55 city-1-loc-135)
  (= (road-length city-1-loc-55 city-1-loc-135) 15)
  ; 139,1378 -> 199,1611
  (road city-1-loc-135 city-1-loc-106)
  (= (road-length city-1-loc-135 city-1-loc-106) 25)
  ; 199,1611 -> 139,1378
  (road city-1-loc-106 city-1-loc-135)
  (= (road-length city-1-loc-106 city-1-loc-135) 25)
  ; 139,1378 -> 180,1161
  (road city-1-loc-135 city-1-loc-116)
  (= (road-length city-1-loc-135 city-1-loc-116) 23)
  ; 180,1161 -> 139,1378
  (road city-1-loc-116 city-1-loc-135)
  (= (road-length city-1-loc-116 city-1-loc-135) 23)
  ; 1018,450 -> 930,526
  (road city-1-loc-136 city-1-loc-6)
  (= (road-length city-1-loc-136 city-1-loc-6) 12)
  ; 930,526 -> 1018,450
  (road city-1-loc-6 city-1-loc-136)
  (= (road-length city-1-loc-6 city-1-loc-136) 12)
  ; 1018,450 -> 956,229
  (road city-1-loc-136 city-1-loc-30)
  (= (road-length city-1-loc-136 city-1-loc-30) 23)
  ; 956,229 -> 1018,450
  (road city-1-loc-30 city-1-loc-136)
  (= (road-length city-1-loc-30 city-1-loc-136) 23)
  ; 1018,450 -> 1072,333
  (road city-1-loc-136 city-1-loc-32)
  (= (road-length city-1-loc-136 city-1-loc-32) 13)
  ; 1072,333 -> 1018,450
  (road city-1-loc-32 city-1-loc-136)
  (= (road-length city-1-loc-32 city-1-loc-136) 13)
  ; 1018,450 -> 1110,500
  (road city-1-loc-136 city-1-loc-89)
  (= (road-length city-1-loc-136 city-1-loc-89) 11)
  ; 1110,500 -> 1018,450
  (road city-1-loc-89 city-1-loc-136)
  (= (road-length city-1-loc-89 city-1-loc-136) 11)
  ; 1018,450 -> 952,634
  (road city-1-loc-136 city-1-loc-101)
  (= (road-length city-1-loc-136 city-1-loc-101) 20)
  ; 952,634 -> 1018,450
  (road city-1-loc-101 city-1-loc-136)
  (= (road-length city-1-loc-101 city-1-loc-136) 20)
  ; 791,776 -> 574,822
  (road city-1-loc-137 city-1-loc-11)
  (= (road-length city-1-loc-137 city-1-loc-11) 23)
  ; 574,822 -> 791,776
  (road city-1-loc-11 city-1-loc-137)
  (= (road-length city-1-loc-11 city-1-loc-137) 23)
  ; 791,776 -> 863,886
  (road city-1-loc-137 city-1-loc-13)
  (= (road-length city-1-loc-137 city-1-loc-13) 14)
  ; 863,886 -> 791,776
  (road city-1-loc-13 city-1-loc-137)
  (= (road-length city-1-loc-13 city-1-loc-137) 14)
  ; 791,776 -> 882,706
  (road city-1-loc-137 city-1-loc-20)
  (= (road-length city-1-loc-137 city-1-loc-20) 12)
  ; 882,706 -> 791,776
  (road city-1-loc-20 city-1-loc-137)
  (= (road-length city-1-loc-20 city-1-loc-137) 12)
  ; 791,776 -> 952,634
  (road city-1-loc-137 city-1-loc-101)
  (= (road-length city-1-loc-137 city-1-loc-101) 22)
  ; 952,634 -> 791,776
  (road city-1-loc-101 city-1-loc-137)
  (= (road-length city-1-loc-101 city-1-loc-137) 22)
  ; 1909,1899 -> 1713,2007
  (road city-1-loc-138 city-1-loc-86)
  (= (road-length city-1-loc-138 city-1-loc-86) 23)
  ; 1713,2007 -> 1909,1899
  (road city-1-loc-86 city-1-loc-138)
  (= (road-length city-1-loc-86 city-1-loc-138) 23)
  ; 1909,1899 -> 1919,2002
  (road city-1-loc-138 city-1-loc-119)
  (= (road-length city-1-loc-138 city-1-loc-119) 11)
  ; 1919,2002 -> 1909,1899
  (road city-1-loc-119 city-1-loc-138)
  (= (road-length city-1-loc-119 city-1-loc-138) 11)
  ; 820,503 -> 930,526
  (road city-1-loc-139 city-1-loc-6)
  (= (road-length city-1-loc-139 city-1-loc-6) 12)
  ; 930,526 -> 820,503
  (road city-1-loc-6 city-1-loc-139)
  (= (road-length city-1-loc-6 city-1-loc-139) 12)
  ; 820,503 -> 882,706
  (road city-1-loc-139 city-1-loc-20)
  (= (road-length city-1-loc-139 city-1-loc-20) 22)
  ; 882,706 -> 820,503
  (road city-1-loc-20 city-1-loc-139)
  (= (road-length city-1-loc-20 city-1-loc-139) 22)
  ; 820,503 -> 952,634
  (road city-1-loc-139 city-1-loc-101)
  (= (road-length city-1-loc-139 city-1-loc-101) 19)
  ; 952,634 -> 820,503
  (road city-1-loc-101 city-1-loc-139)
  (= (road-length city-1-loc-101 city-1-loc-139) 19)
  ; 820,503 -> 1018,450
  (road city-1-loc-139 city-1-loc-136)
  (= (road-length city-1-loc-139 city-1-loc-136) 21)
  ; 1018,450 -> 820,503
  (road city-1-loc-136 city-1-loc-139)
  (= (road-length city-1-loc-136 city-1-loc-139) 21)
  ; 1991,526 -> 2077,446
  (road city-1-loc-140 city-1-loc-12)
  (= (road-length city-1-loc-140 city-1-loc-12) 12)
  ; 2077,446 -> 1991,526
  (road city-1-loc-12 city-1-loc-140)
  (= (road-length city-1-loc-12 city-1-loc-140) 12)
  ; 1991,526 -> 1894,408
  (road city-1-loc-140 city-1-loc-53)
  (= (road-length city-1-loc-140 city-1-loc-53) 16)
  ; 1894,408 -> 1991,526
  (road city-1-loc-53 city-1-loc-140)
  (= (road-length city-1-loc-53 city-1-loc-140) 16)
  ; 1991,526 -> 1854,566
  (road city-1-loc-140 city-1-loc-64)
  (= (road-length city-1-loc-140 city-1-loc-64) 15)
  ; 1854,566 -> 1991,526
  (road city-1-loc-64 city-1-loc-140)
  (= (road-length city-1-loc-64 city-1-loc-140) 15)
  ; 1991,526 -> 1979,738
  (road city-1-loc-140 city-1-loc-68)
  (= (road-length city-1-loc-140 city-1-loc-68) 22)
  ; 1979,738 -> 1991,526
  (road city-1-loc-68 city-1-loc-140)
  (= (road-length city-1-loc-68 city-1-loc-140) 22)
  ; 1991,526 -> 2051,307
  (road city-1-loc-140 city-1-loc-132)
  (= (road-length city-1-loc-140 city-1-loc-132) 23)
  ; 2051,307 -> 1991,526
  (road city-1-loc-132 city-1-loc-140)
  (= (road-length city-1-loc-132 city-1-loc-140) 23)
  ; 2221,1952 -> 2092,2073
  (road city-1-loc-141 city-1-loc-99)
  (= (road-length city-1-loc-141 city-1-loc-99) 18)
  ; 2092,2073 -> 2221,1952
  (road city-1-loc-99 city-1-loc-141)
  (= (road-length city-1-loc-99 city-1-loc-141) 18)
  ; 64,1145 -> 180,1161
  (road city-1-loc-142 city-1-loc-116)
  (= (road-length city-1-loc-142 city-1-loc-116) 12)
  ; 180,1161 -> 64,1145
  (road city-1-loc-116 city-1-loc-142)
  (= (road-length city-1-loc-116 city-1-loc-142) 12)
  ; 1437,1097 -> 1568,909
  (road city-1-loc-143 city-1-loc-31)
  (= (road-length city-1-loc-143 city-1-loc-31) 23)
  ; 1568,909 -> 1437,1097
  (road city-1-loc-31 city-1-loc-143)
  (= (road-length city-1-loc-31 city-1-loc-143) 23)
  ; 1437,1097 -> 1301,911
  (road city-1-loc-143 city-1-loc-40)
  (= (road-length city-1-loc-143 city-1-loc-40) 23)
  ; 1301,911 -> 1437,1097
  (road city-1-loc-40 city-1-loc-143)
  (= (road-length city-1-loc-40 city-1-loc-143) 23)
  ; 1437,1097 -> 1290,1157
  (road city-1-loc-143 city-1-loc-42)
  (= (road-length city-1-loc-143 city-1-loc-42) 16)
  ; 1290,1157 -> 1437,1097
  (road city-1-loc-42 city-1-loc-143)
  (= (road-length city-1-loc-42 city-1-loc-143) 16)
  ; 1437,1097 -> 1522,1323
  (road city-1-loc-143 city-1-loc-110)
  (= (road-length city-1-loc-143 city-1-loc-110) 25)
  ; 1522,1323 -> 1437,1097
  (road city-1-loc-110 city-1-loc-143)
  (= (road-length city-1-loc-110 city-1-loc-143) 25)
  ; 1437,1097 -> 1213,1093
  (road city-1-loc-143 city-1-loc-128)
  (= (road-length city-1-loc-143 city-1-loc-128) 23)
  ; 1213,1093 -> 1437,1097
  (road city-1-loc-128 city-1-loc-143)
  (= (road-length city-1-loc-128 city-1-loc-143) 23)
  ; 1732,1192 -> 1767,1406
  (road city-1-loc-144 city-1-loc-75)
  (= (road-length city-1-loc-144 city-1-loc-75) 22)
  ; 1767,1406 -> 1732,1192
  (road city-1-loc-75 city-1-loc-144)
  (= (road-length city-1-loc-75 city-1-loc-144) 22)
  ; 287,1014 -> 386,1061
  (road city-1-loc-145 city-1-loc-83)
  (= (road-length city-1-loc-145 city-1-loc-83) 11)
  ; 386,1061 -> 287,1014
  (road city-1-loc-83 city-1-loc-145)
  (= (road-length city-1-loc-83 city-1-loc-145) 11)
  ; 287,1014 -> 118,903
  (road city-1-loc-145 city-1-loc-85)
  (= (road-length city-1-loc-145 city-1-loc-85) 21)
  ; 118,903 -> 287,1014
  (road city-1-loc-85 city-1-loc-145)
  (= (road-length city-1-loc-85 city-1-loc-145) 21)
  ; 287,1014 -> 425,898
  (road city-1-loc-145 city-1-loc-107)
  (= (road-length city-1-loc-145 city-1-loc-107) 18)
  ; 425,898 -> 287,1014
  (road city-1-loc-107 city-1-loc-145)
  (= (road-length city-1-loc-107 city-1-loc-145) 18)
  ; 287,1014 -> 315,918
  (road city-1-loc-145 city-1-loc-115)
  (= (road-length city-1-loc-145 city-1-loc-115) 10)
  ; 315,918 -> 287,1014
  (road city-1-loc-115 city-1-loc-145)
  (= (road-length city-1-loc-115 city-1-loc-145) 10)
  ; 287,1014 -> 180,1161
  (road city-1-loc-145 city-1-loc-116)
  (= (road-length city-1-loc-145 city-1-loc-116) 19)
  ; 180,1161 -> 287,1014
  (road city-1-loc-116 city-1-loc-145)
  (= (road-length city-1-loc-116 city-1-loc-145) 19)
  ; 1648,1514 -> 1762,1513
  (road city-1-loc-146 city-1-loc-2)
  (= (road-length city-1-loc-146 city-1-loc-2) 12)
  ; 1762,1513 -> 1648,1514
  (road city-1-loc-2 city-1-loc-146)
  (= (road-length city-1-loc-2 city-1-loc-146) 12)
  ; 1648,1514 -> 1767,1406
  (road city-1-loc-146 city-1-loc-75)
  (= (road-length city-1-loc-146 city-1-loc-75) 17)
  ; 1767,1406 -> 1648,1514
  (road city-1-loc-75 city-1-loc-146)
  (= (road-length city-1-loc-75 city-1-loc-146) 17)
  ; 1648,1514 -> 1494,1628
  (road city-1-loc-146 city-1-loc-79)
  (= (road-length city-1-loc-146 city-1-loc-79) 20)
  ; 1494,1628 -> 1648,1514
  (road city-1-loc-79 city-1-loc-146)
  (= (road-length city-1-loc-79 city-1-loc-146) 20)
  ; 1648,1514 -> 1762,1677
  (road city-1-loc-146 city-1-loc-95)
  (= (road-length city-1-loc-146 city-1-loc-95) 20)
  ; 1762,1677 -> 1648,1514
  (road city-1-loc-95 city-1-loc-146)
  (= (road-length city-1-loc-95 city-1-loc-146) 20)
  ; 1648,1514 -> 1522,1323
  (road city-1-loc-146 city-1-loc-110)
  (= (road-length city-1-loc-146 city-1-loc-110) 23)
  ; 1522,1323 -> 1648,1514
  (road city-1-loc-110 city-1-loc-146)
  (= (road-length city-1-loc-110 city-1-loc-146) 23)
  ; 1648,1514 -> 1657,1664
  (road city-1-loc-146 city-1-loc-113)
  (= (road-length city-1-loc-146 city-1-loc-113) 15)
  ; 1657,1664 -> 1648,1514
  (road city-1-loc-113 city-1-loc-146)
  (= (road-length city-1-loc-113 city-1-loc-146) 15)
  ; 31,1007 -> 118,903
  (road city-1-loc-147 city-1-loc-85)
  (= (road-length city-1-loc-147 city-1-loc-85) 14)
  ; 118,903 -> 31,1007
  (road city-1-loc-85 city-1-loc-147)
  (= (road-length city-1-loc-85 city-1-loc-147) 14)
  ; 31,1007 -> 180,1161
  (road city-1-loc-147 city-1-loc-116)
  (= (road-length city-1-loc-147 city-1-loc-116) 22)
  ; 180,1161 -> 31,1007
  (road city-1-loc-116 city-1-loc-147)
  (= (road-length city-1-loc-116 city-1-loc-147) 22)
  ; 31,1007 -> 64,1145
  (road city-1-loc-147 city-1-loc-142)
  (= (road-length city-1-loc-147 city-1-loc-142) 15)
  ; 64,1145 -> 31,1007
  (road city-1-loc-142 city-1-loc-147)
  (= (road-length city-1-loc-142 city-1-loc-147) 15)
  ; 2239,1307 -> 2149,1091
  (road city-1-loc-148 city-1-loc-3)
  (= (road-length city-1-loc-148 city-1-loc-3) 24)
  ; 2149,1091 -> 2239,1307
  (road city-1-loc-3 city-1-loc-148)
  (= (road-length city-1-loc-3 city-1-loc-148) 24)
  ; 2239,1307 -> 2184,1489
  (road city-1-loc-148 city-1-loc-19)
  (= (road-length city-1-loc-148 city-1-loc-19) 19)
  ; 2184,1489 -> 2239,1307
  (road city-1-loc-19 city-1-loc-148)
  (= (road-length city-1-loc-19 city-1-loc-148) 19)
  ; 990,1875 -> 1157,1845
  (road city-1-loc-149 city-1-loc-15)
  (= (road-length city-1-loc-149 city-1-loc-15) 17)
  ; 1157,1845 -> 990,1875
  (road city-1-loc-15 city-1-loc-149)
  (= (road-length city-1-loc-15 city-1-loc-149) 17)
  ; 990,1875 -> 926,1712
  (road city-1-loc-149 city-1-loc-37)
  (= (road-length city-1-loc-149 city-1-loc-37) 18)
  ; 926,1712 -> 990,1875
  (road city-1-loc-37 city-1-loc-149)
  (= (road-length city-1-loc-37 city-1-loc-149) 18)
  ; 990,1875 -> 1166,1965
  (road city-1-loc-149 city-1-loc-62)
  (= (road-length city-1-loc-149 city-1-loc-62) 20)
  ; 1166,1965 -> 990,1875
  (road city-1-loc-62 city-1-loc-149)
  (= (road-length city-1-loc-62 city-1-loc-149) 20)
  ; 990,1875 -> 967,2045
  (road city-1-loc-149 city-1-loc-90)
  (= (road-length city-1-loc-149 city-1-loc-90) 18)
  ; 967,2045 -> 990,1875
  (road city-1-loc-90 city-1-loc-149)
  (= (road-length city-1-loc-90 city-1-loc-149) 18)
  ; 990,1875 -> 846,1943
  (road city-1-loc-149 city-1-loc-96)
  (= (road-length city-1-loc-149 city-1-loc-96) 16)
  ; 846,1943 -> 990,1875
  (road city-1-loc-96 city-1-loc-149)
  (= (road-length city-1-loc-96 city-1-loc-149) 16)
  ; 2245,648 -> 2234,755
  (road city-1-loc-150 city-1-loc-133)
  (= (road-length city-1-loc-150 city-1-loc-133) 11)
  ; 2234,755 -> 2245,648
  (road city-1-loc-133 city-1-loc-150)
  (= (road-length city-1-loc-133 city-1-loc-150) 11)
  ; 256,127 -> 145,138
  (road city-1-loc-151 city-1-loc-35)
  (= (road-length city-1-loc-151 city-1-loc-35) 12)
  ; 145,138 -> 256,127
  (road city-1-loc-35 city-1-loc-151)
  (= (road-length city-1-loc-35 city-1-loc-151) 12)
  ; 256,127 -> 268,8
  (road city-1-loc-151 city-1-loc-43)
  (= (road-length city-1-loc-151 city-1-loc-43) 12)
  ; 268,8 -> 256,127
  (road city-1-loc-43 city-1-loc-151)
  (= (road-length city-1-loc-43 city-1-loc-151) 12)
  ; 256,127 -> 45,159
  (road city-1-loc-151 city-1-loc-46)
  (= (road-length city-1-loc-151 city-1-loc-46) 22)
  ; 45,159 -> 256,127
  (road city-1-loc-46 city-1-loc-151)
  (= (road-length city-1-loc-46 city-1-loc-151) 22)
  ; 256,127 -> 196,301
  (road city-1-loc-151 city-1-loc-84)
  (= (road-length city-1-loc-151 city-1-loc-84) 19)
  ; 196,301 -> 256,127
  (road city-1-loc-84 city-1-loc-151)
  (= (road-length city-1-loc-84 city-1-loc-151) 19)
  ; 1100,622 -> 1309,606
  (road city-1-loc-152 city-1-loc-5)
  (= (road-length city-1-loc-152 city-1-loc-5) 21)
  ; 1309,606 -> 1100,622
  (road city-1-loc-5 city-1-loc-152)
  (= (road-length city-1-loc-5 city-1-loc-152) 21)
  ; 1100,622 -> 930,526
  (road city-1-loc-152 city-1-loc-6)
  (= (road-length city-1-loc-152 city-1-loc-6) 20)
  ; 930,526 -> 1100,622
  (road city-1-loc-6 city-1-loc-152)
  (= (road-length city-1-loc-6 city-1-loc-152) 20)
  ; 1100,622 -> 882,706
  (road city-1-loc-152 city-1-loc-20)
  (= (road-length city-1-loc-152 city-1-loc-20) 24)
  ; 882,706 -> 1100,622
  (road city-1-loc-20 city-1-loc-152)
  (= (road-length city-1-loc-20 city-1-loc-152) 24)
  ; 1100,622 -> 1067,780
  (road city-1-loc-152 city-1-loc-58)
  (= (road-length city-1-loc-152 city-1-loc-58) 17)
  ; 1067,780 -> 1100,622
  (road city-1-loc-58 city-1-loc-152)
  (= (road-length city-1-loc-58 city-1-loc-152) 17)
  ; 1100,622 -> 1110,500
  (road city-1-loc-152 city-1-loc-89)
  (= (road-length city-1-loc-152 city-1-loc-89) 13)
  ; 1110,500 -> 1100,622
  (road city-1-loc-89 city-1-loc-152)
  (= (road-length city-1-loc-89 city-1-loc-152) 13)
  ; 1100,622 -> 952,634
  (road city-1-loc-152 city-1-loc-101)
  (= (road-length city-1-loc-152 city-1-loc-101) 15)
  ; 952,634 -> 1100,622
  (road city-1-loc-101 city-1-loc-152)
  (= (road-length city-1-loc-101 city-1-loc-152) 15)
  ; 1100,622 -> 1283,749
  (road city-1-loc-152 city-1-loc-131)
  (= (road-length city-1-loc-152 city-1-loc-131) 23)
  ; 1283,749 -> 1100,622
  (road city-1-loc-131 city-1-loc-152)
  (= (road-length city-1-loc-131 city-1-loc-152) 23)
  ; 1100,622 -> 1018,450
  (road city-1-loc-152 city-1-loc-136)
  (= (road-length city-1-loc-152 city-1-loc-136) 20)
  ; 1018,450 -> 1100,622
  (road city-1-loc-136 city-1-loc-152)
  (= (road-length city-1-loc-136 city-1-loc-152) 20)
  ; 1745,283 -> 1731,471
  (road city-1-loc-153 city-1-loc-26)
  (= (road-length city-1-loc-153 city-1-loc-26) 19)
  ; 1731,471 -> 1745,283
  (road city-1-loc-26 city-1-loc-153)
  (= (road-length city-1-loc-26 city-1-loc-153) 19)
  ; 1745,283 -> 1599,409
  (road city-1-loc-153 city-1-loc-45)
  (= (road-length city-1-loc-153 city-1-loc-45) 20)
  ; 1599,409 -> 1745,283
  (road city-1-loc-45 city-1-loc-153)
  (= (road-length city-1-loc-45 city-1-loc-153) 20)
  ; 1745,283 -> 1894,408
  (road city-1-loc-153 city-1-loc-53)
  (= (road-length city-1-loc-153 city-1-loc-53) 20)
  ; 1894,408 -> 1745,283
  (road city-1-loc-53 city-1-loc-153)
  (= (road-length city-1-loc-53 city-1-loc-153) 20)
  ; 1745,283 -> 1688,119
  (road city-1-loc-153 city-1-loc-87)
  (= (road-length city-1-loc-153 city-1-loc-87) 18)
  ; 1688,119 -> 1745,283
  (road city-1-loc-87 city-1-loc-153)
  (= (road-length city-1-loc-87 city-1-loc-153) 18)
  ; 47,1466 -> 41,1592
  (road city-1-loc-154 city-1-loc-4)
  (= (road-length city-1-loc-154 city-1-loc-4) 13)
  ; 41,1592 -> 47,1466
  (road city-1-loc-4 city-1-loc-154)
  (= (road-length city-1-loc-4 city-1-loc-154) 13)
  ; 47,1466 -> 277,1418
  (road city-1-loc-154 city-1-loc-55)
  (= (road-length city-1-loc-154 city-1-loc-55) 24)
  ; 277,1418 -> 47,1466
  (road city-1-loc-55 city-1-loc-154)
  (= (road-length city-1-loc-55 city-1-loc-154) 24)
  ; 47,1466 -> 199,1611
  (road city-1-loc-154 city-1-loc-106)
  (= (road-length city-1-loc-154 city-1-loc-106) 21)
  ; 199,1611 -> 47,1466
  (road city-1-loc-106 city-1-loc-154)
  (= (road-length city-1-loc-106 city-1-loc-154) 21)
  ; 47,1466 -> 139,1378
  (road city-1-loc-154 city-1-loc-135)
  (= (road-length city-1-loc-154 city-1-loc-135) 13)
  ; 139,1378 -> 47,1466
  (road city-1-loc-135 city-1-loc-154)
  (= (road-length city-1-loc-135 city-1-loc-154) 13)
  ; 2000,40 -> 2117,195
  (road city-1-loc-155 city-1-loc-54)
  (= (road-length city-1-loc-155 city-1-loc-54) 20)
  ; 2117,195 -> 2000,40
  (road city-1-loc-54 city-1-loc-155)
  (= (road-length city-1-loc-54 city-1-loc-155) 20)
  ; 2000,40 -> 2191,38
  (road city-1-loc-155 city-1-loc-104)
  (= (road-length city-1-loc-155 city-1-loc-104) 20)
  ; 2191,38 -> 2000,40
  (road city-1-loc-104 city-1-loc-155)
  (= (road-length city-1-loc-104 city-1-loc-155) 20)
  ; 470,47 -> 268,8
  (road city-1-loc-156 city-1-loc-43)
  (= (road-length city-1-loc-156 city-1-loc-43) 21)
  ; 268,8 -> 470,47
  (road city-1-loc-43 city-1-loc-156)
  (= (road-length city-1-loc-43 city-1-loc-156) 21)
  ; 470,47 -> 652,64
  (road city-1-loc-156 city-1-loc-77)
  (= (road-length city-1-loc-156 city-1-loc-77) 19)
  ; 652,64 -> 470,47
  (road city-1-loc-77 city-1-loc-156)
  (= (road-length city-1-loc-77 city-1-loc-156) 19)
  ; 470,47 -> 256,127
  (road city-1-loc-156 city-1-loc-151)
  (= (road-length city-1-loc-156 city-1-loc-151) 23)
  ; 256,127 -> 470,47
  (road city-1-loc-151 city-1-loc-156)
  (= (road-length city-1-loc-151 city-1-loc-156) 23)
  ; 1110,1105 -> 894,1176
  (road city-1-loc-157 city-1-loc-9)
  (= (road-length city-1-loc-157 city-1-loc-9) 23)
  ; 894,1176 -> 1110,1105
  (road city-1-loc-9 city-1-loc-157)
  (= (road-length city-1-loc-9 city-1-loc-157) 23)
  ; 1110,1105 -> 1290,1157
  (road city-1-loc-157 city-1-loc-42)
  (= (road-length city-1-loc-157 city-1-loc-42) 19)
  ; 1290,1157 -> 1110,1105
  (road city-1-loc-42 city-1-loc-157)
  (= (road-length city-1-loc-42 city-1-loc-157) 19)
  ; 1110,1105 -> 956,1085
  (road city-1-loc-157 city-1-loc-98)
  (= (road-length city-1-loc-157 city-1-loc-98) 16)
  ; 956,1085 -> 1110,1105
  (road city-1-loc-98 city-1-loc-157)
  (= (road-length city-1-loc-98 city-1-loc-157) 16)
  ; 1110,1105 -> 1213,1093
  (road city-1-loc-157 city-1-loc-128)
  (= (road-length city-1-loc-157 city-1-loc-128) 11)
  ; 1213,1093 -> 1110,1105
  (road city-1-loc-128 city-1-loc-157)
  (= (road-length city-1-loc-128 city-1-loc-157) 11)
  ; 1110,1105 -> 1138,1212
  (road city-1-loc-157 city-1-loc-134)
  (= (road-length city-1-loc-157 city-1-loc-134) 12)
  ; 1138,1212 -> 1110,1105
  (road city-1-loc-134 city-1-loc-157)
  (= (road-length city-1-loc-134 city-1-loc-157) 12)
  ; 2108,576 -> 2077,446
  (road city-1-loc-158 city-1-loc-12)
  (= (road-length city-1-loc-158 city-1-loc-12) 14)
  ; 2077,446 -> 2108,576
  (road city-1-loc-12 city-1-loc-158)
  (= (road-length city-1-loc-12 city-1-loc-158) 14)
  ; 2108,576 -> 1979,738
  (road city-1-loc-158 city-1-loc-68)
  (= (road-length city-1-loc-158 city-1-loc-68) 21)
  ; 1979,738 -> 2108,576
  (road city-1-loc-68 city-1-loc-158)
  (= (road-length city-1-loc-68 city-1-loc-158) 21)
  ; 2108,576 -> 2234,755
  (road city-1-loc-158 city-1-loc-133)
  (= (road-length city-1-loc-158 city-1-loc-133) 22)
  ; 2234,755 -> 2108,576
  (road city-1-loc-133 city-1-loc-158)
  (= (road-length city-1-loc-133 city-1-loc-158) 22)
  ; 2108,576 -> 1991,526
  (road city-1-loc-158 city-1-loc-140)
  (= (road-length city-1-loc-158 city-1-loc-140) 13)
  ; 1991,526 -> 2108,576
  (road city-1-loc-140 city-1-loc-158)
  (= (road-length city-1-loc-140 city-1-loc-158) 13)
  ; 2108,576 -> 2245,648
  (road city-1-loc-158 city-1-loc-150)
  (= (road-length city-1-loc-158 city-1-loc-150) 16)
  ; 2245,648 -> 2108,576
  (road city-1-loc-150 city-1-loc-158)
  (= (road-length city-1-loc-150 city-1-loc-158) 16)
  ; 1393,2194 -> 1238,2058
  (road city-1-loc-159 city-1-loc-25)
  (= (road-length city-1-loc-159 city-1-loc-25) 21)
  ; 1238,2058 -> 1393,2194
  (road city-1-loc-25 city-1-loc-159)
  (= (road-length city-1-loc-25 city-1-loc-159) 21)
  ; 1393,2194 -> 1414,2018
  (road city-1-loc-159 city-1-loc-57)
  (= (road-length city-1-loc-159 city-1-loc-57) 18)
  ; 1414,2018 -> 1393,2194
  (road city-1-loc-57 city-1-loc-159)
  (= (road-length city-1-loc-57 city-1-loc-159) 18)
  ; 1393,2194 -> 1557,2046
  (road city-1-loc-159 city-1-loc-63)
  (= (road-length city-1-loc-159 city-1-loc-63) 23)
  ; 1557,2046 -> 1393,2194
  (road city-1-loc-63 city-1-loc-159)
  (= (road-length city-1-loc-63 city-1-loc-159) 23)
  ; 1876,105 -> 1688,119
  (road city-1-loc-160 city-1-loc-87)
  (= (road-length city-1-loc-160 city-1-loc-87) 19)
  ; 1688,119 -> 1876,105
  (road city-1-loc-87 city-1-loc-160)
  (= (road-length city-1-loc-87 city-1-loc-160) 19)
  ; 1876,105 -> 1745,283
  (road city-1-loc-160 city-1-loc-153)
  (= (road-length city-1-loc-160 city-1-loc-153) 23)
  ; 1745,283 -> 1876,105
  (road city-1-loc-153 city-1-loc-160)
  (= (road-length city-1-loc-153 city-1-loc-160) 23)
  ; 1876,105 -> 2000,40
  (road city-1-loc-160 city-1-loc-155)
  (= (road-length city-1-loc-160 city-1-loc-155) 14)
  ; 2000,40 -> 1876,105
  (road city-1-loc-155 city-1-loc-160)
  (= (road-length city-1-loc-155 city-1-loc-160) 14)
  ; 2028,1892 -> 2092,2073
  (road city-1-loc-161 city-1-loc-99)
  (= (road-length city-1-loc-161 city-1-loc-99) 20)
  ; 2092,2073 -> 2028,1892
  (road city-1-loc-99 city-1-loc-161)
  (= (road-length city-1-loc-99 city-1-loc-161) 20)
  ; 2028,1892 -> 1919,2002
  (road city-1-loc-161 city-1-loc-119)
  (= (road-length city-1-loc-161 city-1-loc-119) 16)
  ; 1919,2002 -> 2028,1892
  (road city-1-loc-119 city-1-loc-161)
  (= (road-length city-1-loc-119 city-1-loc-161) 16)
  ; 2028,1892 -> 1909,1899
  (road city-1-loc-161 city-1-loc-138)
  (= (road-length city-1-loc-161 city-1-loc-138) 12)
  ; 1909,1899 -> 2028,1892
  (road city-1-loc-138 city-1-loc-161)
  (= (road-length city-1-loc-138 city-1-loc-161) 12)
  ; 2028,1892 -> 2221,1952
  (road city-1-loc-161 city-1-loc-141)
  (= (road-length city-1-loc-161 city-1-loc-141) 21)
  ; 2221,1952 -> 2028,1892
  (road city-1-loc-141 city-1-loc-161)
  (= (road-length city-1-loc-141 city-1-loc-161) 21)
  ; 1103,1320 -> 1283,1323
  (road city-1-loc-162 city-1-loc-23)
  (= (road-length city-1-loc-162 city-1-loc-23) 18)
  ; 1283,1323 -> 1103,1320
  (road city-1-loc-23 city-1-loc-162)
  (= (road-length city-1-loc-23 city-1-loc-162) 18)
  ; 1103,1320 -> 1067,1554
  (road city-1-loc-162 city-1-loc-93)
  (= (road-length city-1-loc-162 city-1-loc-93) 24)
  ; 1067,1554 -> 1103,1320
  (road city-1-loc-93 city-1-loc-162)
  (= (road-length city-1-loc-93 city-1-loc-162) 24)
  ; 1103,1320 -> 1138,1212
  (road city-1-loc-162 city-1-loc-134)
  (= (road-length city-1-loc-162 city-1-loc-134) 12)
  ; 1138,1212 -> 1103,1320
  (road city-1-loc-134 city-1-loc-162)
  (= (road-length city-1-loc-134 city-1-loc-162) 12)
  ; 1103,1320 -> 1110,1105
  (road city-1-loc-162 city-1-loc-157)
  (= (road-length city-1-loc-162 city-1-loc-157) 22)
  ; 1110,1105 -> 1103,1320
  (road city-1-loc-157 city-1-loc-162)
  (= (road-length city-1-loc-157 city-1-loc-162) 22)
  ; 798,247 -> 756,38
  (road city-1-loc-163 city-1-loc-16)
  (= (road-length city-1-loc-163 city-1-loc-16) 22)
  ; 756,38 -> 798,247
  (road city-1-loc-16 city-1-loc-163)
  (= (road-length city-1-loc-16 city-1-loc-163) 22)
  ; 798,247 -> 956,229
  (road city-1-loc-163 city-1-loc-30)
  (= (road-length city-1-loc-163 city-1-loc-30) 16)
  ; 956,229 -> 798,247
  (road city-1-loc-30 city-1-loc-163)
  (= (road-length city-1-loc-30 city-1-loc-163) 16)
  ; 798,247 -> 652,64
  (road city-1-loc-163 city-1-loc-77)
  (= (road-length city-1-loc-163 city-1-loc-77) 24)
  ; 652,64 -> 798,247
  (road city-1-loc-77 city-1-loc-163)
  (= (road-length city-1-loc-77 city-1-loc-163) 24)
  ; 798,247 -> 958,93
  (road city-1-loc-163 city-1-loc-102)
  (= (road-length city-1-loc-163 city-1-loc-102) 23)
  ; 958,93 -> 798,247
  (road city-1-loc-102 city-1-loc-163)
  (= (road-length city-1-loc-102 city-1-loc-163) 23)
  ; 272,1224 -> 495,1150
  (road city-1-loc-164 city-1-loc-38)
  (= (road-length city-1-loc-164 city-1-loc-38) 24)
  ; 495,1150 -> 272,1224
  (road city-1-loc-38 city-1-loc-164)
  (= (road-length city-1-loc-38 city-1-loc-164) 24)
  ; 272,1224 -> 277,1418
  (road city-1-loc-164 city-1-loc-55)
  (= (road-length city-1-loc-164 city-1-loc-55) 20)
  ; 277,1418 -> 272,1224
  (road city-1-loc-55 city-1-loc-164)
  (= (road-length city-1-loc-55 city-1-loc-164) 20)
  ; 272,1224 -> 407,1230
  (road city-1-loc-164 city-1-loc-66)
  (= (road-length city-1-loc-164 city-1-loc-66) 14)
  ; 407,1230 -> 272,1224
  (road city-1-loc-66 city-1-loc-164)
  (= (road-length city-1-loc-66 city-1-loc-164) 14)
  ; 272,1224 -> 386,1061
  (road city-1-loc-164 city-1-loc-83)
  (= (road-length city-1-loc-164 city-1-loc-83) 20)
  ; 386,1061 -> 272,1224
  (road city-1-loc-83 city-1-loc-164)
  (= (road-length city-1-loc-83 city-1-loc-164) 20)
  ; 272,1224 -> 180,1161
  (road city-1-loc-164 city-1-loc-116)
  (= (road-length city-1-loc-164 city-1-loc-116) 12)
  ; 180,1161 -> 272,1224
  (road city-1-loc-116 city-1-loc-164)
  (= (road-length city-1-loc-116 city-1-loc-164) 12)
  ; 272,1224 -> 139,1378
  (road city-1-loc-164 city-1-loc-135)
  (= (road-length city-1-loc-164 city-1-loc-135) 21)
  ; 139,1378 -> 272,1224
  (road city-1-loc-135 city-1-loc-164)
  (= (road-length city-1-loc-135 city-1-loc-164) 21)
  ; 272,1224 -> 64,1145
  (road city-1-loc-164 city-1-loc-142)
  (= (road-length city-1-loc-164 city-1-loc-142) 23)
  ; 64,1145 -> 272,1224
  (road city-1-loc-142 city-1-loc-164)
  (= (road-length city-1-loc-142 city-1-loc-164) 23)
  ; 272,1224 -> 287,1014
  (road city-1-loc-164 city-1-loc-145)
  (= (road-length city-1-loc-164 city-1-loc-145) 22)
  ; 287,1014 -> 272,1224
  (road city-1-loc-145 city-1-loc-164)
  (= (road-length city-1-loc-145 city-1-loc-164) 22)
  ; 1901,1266 -> 1767,1406
  (road city-1-loc-165 city-1-loc-75)
  (= (road-length city-1-loc-165 city-1-loc-75) 20)
  ; 1767,1406 -> 1901,1266
  (road city-1-loc-75 city-1-loc-165)
  (= (road-length city-1-loc-75 city-1-loc-165) 20)
  ; 1901,1266 -> 1993,1456
  (road city-1-loc-165 city-1-loc-82)
  (= (road-length city-1-loc-165 city-1-loc-82) 22)
  ; 1993,1456 -> 1901,1266
  (road city-1-loc-82 city-1-loc-165)
  (= (road-length city-1-loc-82 city-1-loc-165) 22)
  ; 1901,1266 -> 1732,1192
  (road city-1-loc-165 city-1-loc-144)
  (= (road-length city-1-loc-165 city-1-loc-144) 19)
  ; 1732,1192 -> 1901,1266
  (road city-1-loc-144 city-1-loc-165)
  (= (road-length city-1-loc-144 city-1-loc-165) 19)
  ; 2144,677 -> 2021,762
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 15)
  ; 2021,762 -> 2144,677
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 15)
  ; 3090,1250 -> 3195,1183
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 13)
  ; 3195,1183 -> 3090,1250
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 13)
  ; 3340,727 -> 3318,587
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 15)
  ; 3318,587 -> 3340,727
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 15)
  ; 3202,397 -> 3057,338
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 16)
  ; 3057,338 -> 3202,397
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 16)
  ; 3019,1145 -> 3090,1250
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 13)
  ; 3090,1250 -> 3019,1145
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 13)
  ; 2711,355 -> 2774,254
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 12)
  ; 2774,254 -> 2711,355
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 12)
  ; 3128,134 -> 3211,217
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 12)
  ; 3211,217 -> 3128,134
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 12)
  ; 2808,118 -> 2774,254
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 14)
  ; 2774,254 -> 2808,118
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 14)
  ; 2076,335 -> 2060,437
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 11)
  ; 2060,437 -> 2076,335
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 11)
  ; 3127,488 -> 3202,397
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 12)
  ; 3202,397 -> 3127,488
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 12)
  ; 3124,1481 -> 3275,1463
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 16)
  ; 3275,1463 -> 3124,1481
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 16)
  ; 2277,1254 -> 2304,1146
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 12)
  ; 2304,1146 -> 2277,1254
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 12)
  ; 2348,1435 -> 2471,1412
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 13)
  ; 2471,1412 -> 2348,1435
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 13)
  ; 2737,1072 -> 2842,965
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 15)
  ; 2842,965 -> 2737,1072
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 15)
  ; 3223,1290 -> 3195,1183
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 12)
  ; 3195,1183 -> 3223,1290
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 12)
  ; 3223,1290 -> 3090,1250
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 14)
  ; 3090,1250 -> 3223,1290
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 14)
  ; 2912,95 -> 2808,118
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 11)
  ; 2808,118 -> 2912,95
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 11)
  ; 2044,539 -> 2060,437
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 11)
  ; 2060,437 -> 2044,539
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 11)
  ; 2589,457 -> 2711,355
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 16)
  ; 2711,355 -> 2589,457
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 16)
  ; 2652,1128 -> 2616,1250
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 13)
  ; 2616,1250 -> 2652,1128
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 13)
  ; 2652,1128 -> 2737,1072
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 11)
  ; 2737,1072 -> 2652,1128
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 11)
  ; 2030,198 -> 2076,335
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 15)
  ; 2076,335 -> 2030,198
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 15)
  ; 2443,1279 -> 2471,1412
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 14)
  ; 2471,1412 -> 2443,1279
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 14)
  ; 2234,634 -> 2144,677
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 10)
  ; 2144,677 -> 2234,634
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 10)
  ; 2978,473 -> 3057,338
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 16)
  ; 3057,338 -> 2978,473
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 16)
  ; 2978,473 -> 2900,390
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 12)
  ; 2900,390 -> 2978,473
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 12)
  ; 2978,473 -> 3127,488
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 15)
  ; 3127,488 -> 2978,473
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 15)
  ; 2978,473 -> 2940,580
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 12)
  ; 2940,580 -> 2978,473
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 12)
  ; 2031,1192 -> 2065,1074
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 13)
  ; 2065,1074 -> 2031,1192
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 13)
  ; 3031,26 -> 3128,134
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 15)
  ; 3128,134 -> 3031,26
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 15)
  ; 3031,26 -> 2912,95
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 14)
  ; 2912,95 -> 3031,26
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 14)
  ; 2548,227 -> 2555,109
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 12)
  ; 2555,109 -> 2548,227
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 12)
  ; 2548,227 -> 2453,354
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 16)
  ; 2453,354 -> 2548,227
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 16)
  ; 3068,862 -> 3109,1001
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 15)
  ; 3109,1001 -> 3068,862
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 15)
  ; 3068,862 -> 3121,762
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 12)
  ; 3121,762 -> 3068,862
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 12)
  ; 2284,359 -> 2228,451
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 11)
  ; 2228,451 -> 2284,359
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 11)
  ; 3196,863 -> 3121,762
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 13)
  ; 3121,762 -> 3196,863
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 13)
  ; 3196,863 -> 3302,943
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 14)
  ; 3302,943 -> 3196,863
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 14)
  ; 3196,863 -> 3068,862
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 13)
  ; 3068,862 -> 3196,863
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 13)
  ; 3448,612 -> 3318,587
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 14)
  ; 3318,587 -> 3448,612
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 14)
  ; 3448,612 -> 3340,727
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 16)
  ; 3340,727 -> 3448,612
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 16)
  ; 3000,230 -> 3057,338
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 13)
  ; 3057,338 -> 3000,230
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 13)
  ; 3489,1281 -> 3393,1329
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 11)
  ; 3393,1329 -> 3489,1281
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 11)
  ; 2184,1114 -> 2065,1074
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 13)
  ; 2065,1074 -> 2184,1114
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 13)
  ; 2184,1114 -> 2304,1146
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 13)
  ; 2304,1146 -> 2184,1114
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 13)
  ; 3415,1436 -> 3393,1329
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 11)
  ; 3393,1329 -> 3415,1436
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 11)
  ; 3415,1436 -> 3275,1463
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 15)
  ; 3275,1463 -> 3415,1436
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 15)
  ; 3436,827 -> 3340,727
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 14)
  ; 3340,727 -> 3436,827
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 14)
  ; 2647,970 -> 2737,1072
  (road city-2-loc-67 city-2-loc-36)
  (= (road-length city-2-loc-67 city-2-loc-36) 14)
  ; 2737,1072 -> 2647,970
  (road city-2-loc-36 city-2-loc-67)
  (= (road-length city-2-loc-36 city-2-loc-67) 14)
  ; 2647,970 -> 2652,1128
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 16)
  ; 2652,1128 -> 2647,970
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 16)
  ; 3048,554 -> 3127,488
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 11)
  ; 3127,488 -> 3048,554
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 11)
  ; 3048,554 -> 2940,580
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 12)
  ; 2940,580 -> 3048,554
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 12)
  ; 3048,554 -> 2978,473
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 11)
  ; 2978,473 -> 3048,554
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 11)
  ; 2613,1394 -> 2471,1412
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 15)
  ; 2471,1412 -> 2613,1394
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 15)
  ; 2613,1394 -> 2616,1250
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 15)
  ; 2616,1250 -> 2613,1394
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 15)
  ; 3308,1091 -> 3195,1183
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 15)
  ; 3195,1183 -> 3308,1091
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 15)
  ; 3308,1091 -> 3302,943
  (road city-2-loc-70 city-2-loc-55)
  (= (road-length city-2-loc-70 city-2-loc-55) 15)
  ; 3302,943 -> 3308,1091
  (road city-2-loc-55 city-2-loc-70)
  (= (road-length city-2-loc-55 city-2-loc-70) 15)
  ; 2534,690 -> 2456,807
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 15)
  ; 2456,807 -> 2534,690
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 15)
  ; 2682,824 -> 2647,970
  (road city-2-loc-72 city-2-loc-67)
  (= (road-length city-2-loc-72 city-2-loc-67) 15)
  ; 2647,970 -> 2682,824
  (road city-2-loc-67 city-2-loc-72)
  (= (road-length city-2-loc-67 city-2-loc-72) 15)
  ; 2992,1478 -> 3124,1481
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 14)
  ; 3124,1481 -> 2992,1478
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 14)
  ; 2238,1359 -> 2277,1254
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 12)
  ; 2277,1254 -> 2238,1359
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 12)
  ; 2238,1359 -> 2348,1435
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 14)
  ; 2348,1435 -> 2238,1359
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 14)
  ; 2238,1359 -> 2089,1414
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 16)
  ; 2089,1414 -> 2238,1359
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 16)
  ; 2551,1068 -> 2652,1128
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 12)
  ; 2652,1128 -> 2551,1068
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 12)
  ; 2551,1068 -> 2647,970
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 14)
  ; 2647,970 -> 2551,1068
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 14)
  ; 2010,892 -> 2021,762
  (road city-2-loc-76 city-2-loc-5)
  (= (road-length city-2-loc-76 city-2-loc-5) 13)
  ; 2021,762 -> 2010,892
  (road city-2-loc-5 city-2-loc-76)
  (= (road-length city-2-loc-5 city-2-loc-76) 13)
  ; 2894,1170 -> 3019,1145
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 13)
  ; 3019,1145 -> 2894,1170
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 13)
  ; 2287,545 -> 2228,451
  (road city-2-loc-78 city-2-loc-4)
  (= (road-length city-2-loc-78 city-2-loc-4) 12)
  ; 2228,451 -> 2287,545
  (road city-2-loc-4 city-2-loc-78)
  (= (road-length city-2-loc-4 city-2-loc-78) 12)
  ; 2287,545 -> 2234,634
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 11)
  ; 2234,634 -> 2287,545
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 11)
  ; 2296,946 -> 2207,875
  (road city-2-loc-79 city-2-loc-33)
  (= (road-length city-2-loc-79 city-2-loc-33) 12)
  ; 2207,875 -> 2296,946
  (road city-2-loc-33 city-2-loc-79)
  (= (road-length city-2-loc-33 city-2-loc-79) 12)
  ; 2701,1347 -> 2616,1250
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 13)
  ; 2616,1250 -> 2701,1347
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 13)
  ; 2701,1347 -> 2824,1357
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 13)
  ; 2824,1357 -> 2701,1347
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 13)
  ; 2701,1347 -> 2613,1394
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 10)
  ; 2613,1394 -> 2701,1347
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 10)
  ; 3324,1242 -> 3195,1183
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 15)
  ; 3195,1183 -> 3324,1242
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 15)
  ; 3324,1242 -> 3393,1329
  (road city-2-loc-81 city-2-loc-11)
  (= (road-length city-2-loc-81 city-2-loc-11) 12)
  ; 3393,1329 -> 3324,1242
  (road city-2-loc-11 city-2-loc-81)
  (= (road-length city-2-loc-11 city-2-loc-81) 12)
  ; 3324,1242 -> 3223,1290
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 12)
  ; 3223,1290 -> 3324,1242
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 12)
  ; 3324,1242 -> 3308,1091
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 16)
  ; 3308,1091 -> 3324,1242
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 16)
  ; 2393,586 -> 2287,545
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 12)
  ; 2287,545 -> 2393,586
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 12)
  ; 2366,474 -> 2228,451
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 14)
  ; 2228,451 -> 2366,474
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 14)
  ; 2366,474 -> 2453,354
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 15)
  ; 2453,354 -> 2366,474
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 15)
  ; 2366,474 -> 2284,359
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 15)
  ; 2284,359 -> 2366,474
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 15)
  ; 2366,474 -> 2287,545
  (road city-2-loc-83 city-2-loc-78)
  (= (road-length city-2-loc-83 city-2-loc-78) 11)
  ; 2287,545 -> 2366,474
  (road city-2-loc-78 city-2-loc-83)
  (= (road-length city-2-loc-78 city-2-loc-83) 11)
  ; 2366,474 -> 2393,586
  (road city-2-loc-83 city-2-loc-82)
  (= (road-length city-2-loc-83 city-2-loc-82) 12)
  ; 2393,586 -> 2366,474
  (road city-2-loc-82 city-2-loc-83)
  (= (road-length city-2-loc-82 city-2-loc-83) 12)
  ; 3326,197 -> 3211,217
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 12)
  ; 3211,217 -> 3326,197
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 12)
  ; 3326,197 -> 3369,335
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 15)
  ; 3369,335 -> 3326,197
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 15)
  ; 3472,363 -> 3369,335
  (road city-2-loc-85 city-2-loc-35)
  (= (road-length city-2-loc-85 city-2-loc-35) 11)
  ; 3369,335 -> 3472,363
  (road city-2-loc-35 city-2-loc-85)
  (= (road-length city-2-loc-35 city-2-loc-85) 11)
  ; 2820,834 -> 2842,965
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 14)
  ; 2842,965 -> 2820,834
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 14)
  ; 2820,834 -> 2811,719
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 12)
  ; 2811,719 -> 2820,834
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 12)
  ; 2820,834 -> 2682,824
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 14)
  ; 2682,824 -> 2820,834
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 14)
  ; 2764,1456 -> 2824,1357
  (road city-2-loc-87 city-2-loc-34)
  (= (road-length city-2-loc-87 city-2-loc-34) 12)
  ; 2824,1357 -> 2764,1456
  (road city-2-loc-34 city-2-loc-87)
  (= (road-length city-2-loc-34 city-2-loc-87) 12)
  ; 2764,1456 -> 2701,1347
  (road city-2-loc-87 city-2-loc-80)
  (= (road-length city-2-loc-87 city-2-loc-80) 13)
  ; 2701,1347 -> 2764,1456
  (road city-2-loc-80 city-2-loc-87)
  (= (road-length city-2-loc-80 city-2-loc-87) 13)
  ; 2738,927 -> 2842,965
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 12)
  ; 2842,965 -> 2738,927
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 12)
  ; 2738,927 -> 2737,1072
  (road city-2-loc-88 city-2-loc-36)
  (= (road-length city-2-loc-88 city-2-loc-36) 15)
  ; 2737,1072 -> 2738,927
  (road city-2-loc-36 city-2-loc-88)
  (= (road-length city-2-loc-36 city-2-loc-88) 15)
  ; 2738,927 -> 2647,970
  (road city-2-loc-88 city-2-loc-67)
  (= (road-length city-2-loc-88 city-2-loc-67) 11)
  ; 2647,970 -> 2738,927
  (road city-2-loc-67 city-2-loc-88)
  (= (road-length city-2-loc-67 city-2-loc-88) 11)
  ; 2738,927 -> 2682,824
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 12)
  ; 2682,824 -> 2738,927
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 12)
  ; 2738,927 -> 2820,834
  (road city-2-loc-88 city-2-loc-86)
  (= (road-length city-2-loc-88 city-2-loc-86) 13)
  ; 2820,834 -> 2738,927
  (road city-2-loc-86 city-2-loc-88)
  (= (road-length city-2-loc-86 city-2-loc-88) 13)
  ; 2221,145 -> 2180,5
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 15)
  ; 2180,5 -> 2221,145
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 15)
  ; 2221,145 -> 2350,164
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 13)
  ; 2350,164 -> 2221,145
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 13)
  ; 2521,1200 -> 2616,1250
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 11)
  ; 2616,1250 -> 2521,1200
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 11)
  ; 2521,1200 -> 2652,1128
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 15)
  ; 2652,1128 -> 2521,1200
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 15)
  ; 2521,1200 -> 2443,1279
  (road city-2-loc-90 city-2-loc-45)
  (= (road-length city-2-loc-90 city-2-loc-45) 12)
  ; 2443,1279 -> 2521,1200
  (road city-2-loc-45 city-2-loc-90)
  (= (road-length city-2-loc-45 city-2-loc-90) 12)
  ; 2521,1200 -> 2551,1068
  (road city-2-loc-90 city-2-loc-75)
  (= (road-length city-2-loc-90 city-2-loc-75) 14)
  ; 2551,1068 -> 2521,1200
  (road city-2-loc-75 city-2-loc-90)
  (= (road-length city-2-loc-75 city-2-loc-90) 14)
  ; 2437,1005 -> 2551,1068
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 13)
  ; 2551,1068 -> 2437,1005
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 13)
  ; 2437,1005 -> 2296,946
  (road city-2-loc-91 city-2-loc-79)
  (= (road-length city-2-loc-91 city-2-loc-79) 16)
  ; 2296,946 -> 2437,1005
  (road city-2-loc-79 city-2-loc-91)
  (= (road-length city-2-loc-79 city-2-loc-91) 16)
  ; 3197,612 -> 3318,587
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 13)
  ; 3318,587 -> 3197,612
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 13)
  ; 3197,612 -> 3127,488
  (road city-2-loc-92 city-2-loc-29)
  (= (road-length city-2-loc-92 city-2-loc-29) 15)
  ; 3127,488 -> 3197,612
  (road city-2-loc-29 city-2-loc-92)
  (= (road-length city-2-loc-29 city-2-loc-92) 15)
  ; 3020,1345 -> 3090,1250
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 12)
  ; 3090,1250 -> 3020,1345
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 12)
  ; 3020,1345 -> 2992,1478
  (road city-2-loc-93 city-2-loc-73)
  (= (road-length city-2-loc-93 city-2-loc-73) 14)
  ; 2992,1478 -> 3020,1345
  (road city-2-loc-73 city-2-loc-93)
  (= (road-length city-2-loc-73 city-2-loc-93) 14)
  ; 3405,513 -> 3318,587
  (road city-2-loc-94 city-2-loc-14)
  (= (road-length city-2-loc-94 city-2-loc-14) 12)
  ; 3318,587 -> 3405,513
  (road city-2-loc-14 city-2-loc-94)
  (= (road-length city-2-loc-14 city-2-loc-94) 12)
  ; 3405,513 -> 3448,612
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 11)
  ; 3448,612 -> 3405,513
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 11)
  ; 2168,1478 -> 2089,1414
  (road city-2-loc-95 city-2-loc-50)
  (= (road-length city-2-loc-95 city-2-loc-50) 11)
  ; 2089,1414 -> 2168,1478
  (road city-2-loc-50 city-2-loc-95)
  (= (road-length city-2-loc-50 city-2-loc-95) 11)
  ; 2168,1478 -> 2238,1359
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 14)
  ; 2238,1359 -> 2168,1478
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 14)
  ; 3444,1010 -> 3302,943
  (road city-2-loc-96 city-2-loc-55)
  (= (road-length city-2-loc-96 city-2-loc-55) 16)
  ; 3302,943 -> 3444,1010
  (road city-2-loc-55 city-2-loc-96)
  (= (road-length city-2-loc-55 city-2-loc-96) 16)
  ; 3444,1010 -> 3308,1091
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 16)
  ; 3308,1091 -> 3444,1010
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 16)
  ; 2672,621 -> 2534,690
  (road city-2-loc-97 city-2-loc-71)
  (= (road-length city-2-loc-97 city-2-loc-71) 16)
  ; 2534,690 -> 2672,621
  (road city-2-loc-71 city-2-loc-97)
  (= (road-length city-2-loc-71 city-2-loc-97) 16)
  ; 2045,1292 -> 2031,1192
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 11)
  ; 2031,1192 -> 2045,1292
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 11)
  ; 2045,1292 -> 2089,1414
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 13)
  ; 2089,1414 -> 2045,1292
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 13)
  ; 3497,910 -> 3436,827
  (road city-2-loc-99 city-2-loc-65)
  (= (road-length city-2-loc-99 city-2-loc-65) 11)
  ; 3436,827 -> 3497,910
  (road city-2-loc-65 city-2-loc-99)
  (= (road-length city-2-loc-65 city-2-loc-99) 11)
  ; 3497,910 -> 3444,1010
  (road city-2-loc-99 city-2-loc-96)
  (= (road-length city-2-loc-99 city-2-loc-96) 12)
  ; 3444,1010 -> 3497,910
  (road city-2-loc-96 city-2-loc-99)
  (= (road-length city-2-loc-96 city-2-loc-99) 12)
  ; 3388,108 -> 3326,197
  (road city-2-loc-100 city-2-loc-84)
  (= (road-length city-2-loc-100 city-2-loc-84) 11)
  ; 3326,197 -> 3388,108
  (road city-2-loc-84 city-2-loc-100)
  (= (road-length city-2-loc-84 city-2-loc-100) 11)
  ; 2446,251 -> 2453,354
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 11)
  ; 2453,354 -> 2446,251
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 11)
  ; 2446,251 -> 2548,227
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 11)
  ; 2548,227 -> 2446,251
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 11)
  ; 2446,251 -> 2350,164
  (road city-2-loc-101 city-2-loc-60)
  (= (road-length city-2-loc-101 city-2-loc-60) 13)
  ; 2350,164 -> 2446,251
  (road city-2-loc-60 city-2-loc-101)
  (= (road-length city-2-loc-60 city-2-loc-101) 13)
  ; 3476,170 -> 3326,197
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 16)
  ; 3326,197 -> 3476,170
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 16)
  ; 3476,170 -> 3388,108
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 11)
  ; 3388,108 -> 3476,170
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 11)
  ; 2968,1238 -> 3090,1250
  (road city-2-loc-103 city-2-loc-17)
  (= (road-length city-2-loc-103 city-2-loc-17) 13)
  ; 3090,1250 -> 2968,1238
  (road city-2-loc-17 city-2-loc-103)
  (= (road-length city-2-loc-17 city-2-loc-103) 13)
  ; 2968,1238 -> 3019,1145
  (road city-2-loc-103 city-2-loc-21)
  (= (road-length city-2-loc-103 city-2-loc-21) 11)
  ; 3019,1145 -> 2968,1238
  (road city-2-loc-21 city-2-loc-103)
  (= (road-length city-2-loc-21 city-2-loc-103) 11)
  ; 2968,1238 -> 2894,1170
  (road city-2-loc-103 city-2-loc-77)
  (= (road-length city-2-loc-103 city-2-loc-77) 10)
  ; 2894,1170 -> 2968,1238
  (road city-2-loc-77 city-2-loc-103)
  (= (road-length city-2-loc-77 city-2-loc-103) 10)
  ; 2968,1238 -> 3020,1345
  (road city-2-loc-103 city-2-loc-93)
  (= (road-length city-2-loc-103 city-2-loc-93) 12)
  ; 3020,1345 -> 2968,1238
  (road city-2-loc-93 city-2-loc-103)
  (= (road-length city-2-loc-93 city-2-loc-103) 12)
  ; 2670,22 -> 2555,109
  (road city-2-loc-104 city-2-loc-25)
  (= (road-length city-2-loc-104 city-2-loc-25) 15)
  ; 2555,109 -> 2670,22
  (road city-2-loc-25 city-2-loc-104)
  (= (road-length city-2-loc-25 city-2-loc-104) 15)
  ; 2695,720 -> 2811,719
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 12)
  ; 2811,719 -> 2695,720
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 12)
  ; 2695,720 -> 2682,824
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 11)
  ; 2682,824 -> 2695,720
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 11)
  ; 2695,720 -> 2672,621
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 11)
  ; 2672,621 -> 2695,720
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 11)
  ; 3281,61 -> 3326,197
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 15)
  ; 3326,197 -> 3281,61
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 15)
  ; 3281,61 -> 3388,108
  (road city-2-loc-106 city-2-loc-100)
  (= (road-length city-2-loc-106 city-2-loc-100) 12)
  ; 3388,108 -> 3281,61
  (road city-2-loc-100 city-2-loc-106)
  (= (road-length city-2-loc-100 city-2-loc-106) 12)
  ; 2693,490 -> 2711,355
  (road city-2-loc-107 city-2-loc-22)
  (= (road-length city-2-loc-107 city-2-loc-22) 14)
  ; 2711,355 -> 2693,490
  (road city-2-loc-22 city-2-loc-107)
  (= (road-length city-2-loc-22 city-2-loc-107) 14)
  ; 2693,490 -> 2589,457
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 11)
  ; 2589,457 -> 2693,490
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 11)
  ; 2693,490 -> 2672,621
  (road city-2-loc-107 city-2-loc-97)
  (= (road-length city-2-loc-107 city-2-loc-97) 14)
  ; 2672,621 -> 2693,490
  (road city-2-loc-97 city-2-loc-107)
  (= (road-length city-2-loc-97 city-2-loc-107) 14)
  ; 2427,1159 -> 2304,1146
  (road city-2-loc-108 city-2-loc-28)
  (= (road-length city-2-loc-108 city-2-loc-28) 13)
  ; 2304,1146 -> 2427,1159
  (road city-2-loc-28 city-2-loc-108)
  (= (road-length city-2-loc-28 city-2-loc-108) 13)
  ; 2427,1159 -> 2443,1279
  (road city-2-loc-108 city-2-loc-45)
  (= (road-length city-2-loc-108 city-2-loc-45) 13)
  ; 2443,1279 -> 2427,1159
  (road city-2-loc-45 city-2-loc-108)
  (= (road-length city-2-loc-45 city-2-loc-108) 13)
  ; 2427,1159 -> 2551,1068
  (road city-2-loc-108 city-2-loc-75)
  (= (road-length city-2-loc-108 city-2-loc-75) 16)
  ; 2551,1068 -> 2427,1159
  (road city-2-loc-75 city-2-loc-108)
  (= (road-length city-2-loc-75 city-2-loc-108) 16)
  ; 2427,1159 -> 2521,1200
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 11)
  ; 2521,1200 -> 2427,1159
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 11)
  ; 2427,1159 -> 2437,1005
  (road city-2-loc-108 city-2-loc-91)
  (= (road-length city-2-loc-108 city-2-loc-91) 16)
  ; 2437,1005 -> 2427,1159
  (road city-2-loc-91 city-2-loc-108)
  (= (road-length city-2-loc-91 city-2-loc-108) 16)
  ; 2271,787 -> 2207,875
  (road city-2-loc-109 city-2-loc-33)
  (= (road-length city-2-loc-109 city-2-loc-33) 11)
  ; 2207,875 -> 2271,787
  (road city-2-loc-33 city-2-loc-109)
  (= (road-length city-2-loc-33 city-2-loc-109) 11)
  ; 2271,787 -> 2234,634
  (road city-2-loc-109 city-2-loc-46)
  (= (road-length city-2-loc-109 city-2-loc-46) 16)
  ; 2234,634 -> 2271,787
  (road city-2-loc-46 city-2-loc-109)
  (= (road-length city-2-loc-46 city-2-loc-109) 16)
  ; 2183,995 -> 2065,1074
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 15)
  ; 2065,1074 -> 2183,995
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 15)
  ; 2183,995 -> 2207,875
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 13)
  ; 2207,875 -> 2183,995
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 13)
  ; 2183,995 -> 2184,1114
  (road city-2-loc-110 city-2-loc-63)
  (= (road-length city-2-loc-110 city-2-loc-63) 12)
  ; 2184,1114 -> 2183,995
  (road city-2-loc-63 city-2-loc-110)
  (= (road-length city-2-loc-63 city-2-loc-110) 12)
  ; 2183,995 -> 2296,946
  (road city-2-loc-110 city-2-loc-79)
  (= (road-length city-2-loc-110 city-2-loc-79) 13)
  ; 2296,946 -> 2183,995
  (road city-2-loc-79 city-2-loc-110)
  (= (road-length city-2-loc-79 city-2-loc-110) 13)
  ; 2469,20 -> 2555,109
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 13)
  ; 2555,109 -> 2469,20
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 13)
  ; 2469,20 -> 2349,1
  (road city-2-loc-111 city-2-loc-66)
  (= (road-length city-2-loc-111 city-2-loc-66) 13)
  ; 2349,1 -> 2469,20
  (road city-2-loc-66 city-2-loc-111)
  (= (road-length city-2-loc-66 city-2-loc-111) 13)
  ; 3452,1129 -> 3489,1281
  (road city-2-loc-112 city-2-loc-62)
  (= (road-length city-2-loc-112 city-2-loc-62) 16)
  ; 3489,1281 -> 3452,1129
  (road city-2-loc-62 city-2-loc-112)
  (= (road-length city-2-loc-62 city-2-loc-112) 16)
  ; 3452,1129 -> 3308,1091
  (road city-2-loc-112 city-2-loc-70)
  (= (road-length city-2-loc-112 city-2-loc-70) 15)
  ; 3308,1091 -> 3452,1129
  (road city-2-loc-70 city-2-loc-112)
  (= (road-length city-2-loc-70 city-2-loc-112) 15)
  ; 3452,1129 -> 3444,1010
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 12)
  ; 3444,1010 -> 3452,1129
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 12)
  ; 2664,226 -> 2774,254
  (road city-2-loc-113 city-2-loc-2)
  (= (road-length city-2-loc-113 city-2-loc-2) 12)
  ; 2774,254 -> 2664,226
  (road city-2-loc-2 city-2-loc-113)
  (= (road-length city-2-loc-2 city-2-loc-113) 12)
  ; 2664,226 -> 2711,355
  (road city-2-loc-113 city-2-loc-22)
  (= (road-length city-2-loc-113 city-2-loc-22) 14)
  ; 2711,355 -> 2664,226
  (road city-2-loc-22 city-2-loc-113)
  (= (road-length city-2-loc-22 city-2-loc-113) 14)
  ; 2664,226 -> 2548,227
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 12)
  ; 2548,227 -> 2664,226
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 12)
  ; 3251,494 -> 3318,587
  (road city-2-loc-114 city-2-loc-14)
  (= (road-length city-2-loc-114 city-2-loc-14) 12)
  ; 3318,587 -> 3251,494
  (road city-2-loc-14 city-2-loc-114)
  (= (road-length city-2-loc-14 city-2-loc-114) 12)
  ; 3251,494 -> 3202,397
  (road city-2-loc-114 city-2-loc-20)
  (= (road-length city-2-loc-114 city-2-loc-20) 11)
  ; 3202,397 -> 3251,494
  (road city-2-loc-20 city-2-loc-114)
  (= (road-length city-2-loc-20 city-2-loc-114) 11)
  ; 3251,494 -> 3127,488
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 13)
  ; 3127,488 -> 3251,494
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 13)
  ; 3251,494 -> 3197,612
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 13)
  ; 3197,612 -> 3251,494
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 13)
  ; 3251,494 -> 3405,513
  (road city-2-loc-114 city-2-loc-94)
  (= (road-length city-2-loc-114 city-2-loc-94) 16)
  ; 3405,513 -> 3251,494
  (road city-2-loc-94 city-2-loc-114)
  (= (road-length city-2-loc-94 city-2-loc-114) 16)
  ; 2079,45 -> 2180,5
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 11)
  ; 2180,5 -> 2079,45
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 11)
  ; 2554,592 -> 2589,457
  (road city-2-loc-116 city-2-loc-42)
  (= (road-length city-2-loc-116 city-2-loc-42) 14)
  ; 2589,457 -> 2554,592
  (road city-2-loc-42 city-2-loc-116)
  (= (road-length city-2-loc-42 city-2-loc-116) 14)
  ; 2554,592 -> 2534,690
  (road city-2-loc-116 city-2-loc-71)
  (= (road-length city-2-loc-116 city-2-loc-71) 10)
  ; 2534,690 -> 2554,592
  (road city-2-loc-71 city-2-loc-116)
  (= (road-length city-2-loc-71 city-2-loc-116) 10)
  ; 2554,592 -> 2672,621
  (road city-2-loc-116 city-2-loc-97)
  (= (road-length city-2-loc-116 city-2-loc-97) 13)
  ; 2672,621 -> 2554,592
  (road city-2-loc-97 city-2-loc-116)
  (= (road-length city-2-loc-97 city-2-loc-116) 13)
  ; 2117,147 -> 2030,198
  (road city-2-loc-117 city-2-loc-44)
  (= (road-length city-2-loc-117 city-2-loc-44) 11)
  ; 2030,198 -> 2117,147
  (road city-2-loc-44 city-2-loc-117)
  (= (road-length city-2-loc-44 city-2-loc-117) 11)
  ; 2117,147 -> 2180,5
  (road city-2-loc-117 city-2-loc-47)
  (= (road-length city-2-loc-117 city-2-loc-47) 16)
  ; 2180,5 -> 2117,147
  (road city-2-loc-47 city-2-loc-117)
  (= (road-length city-2-loc-47 city-2-loc-117) 16)
  ; 2117,147 -> 2221,145
  (road city-2-loc-117 city-2-loc-89)
  (= (road-length city-2-loc-117 city-2-loc-89) 11)
  ; 2221,145 -> 2117,147
  (road city-2-loc-89 city-2-loc-117)
  (= (road-length city-2-loc-89 city-2-loc-117) 11)
  ; 2117,147 -> 2079,45
  (road city-2-loc-117 city-2-loc-115)
  (= (road-length city-2-loc-117 city-2-loc-115) 11)
  ; 2079,45 -> 2117,147
  (road city-2-loc-115 city-2-loc-117)
  (= (road-length city-2-loc-115 city-2-loc-117) 11)
  ; 2179,342 -> 2228,451
  (road city-2-loc-118 city-2-loc-4)
  (= (road-length city-2-loc-118 city-2-loc-4) 12)
  ; 2228,451 -> 2179,342
  (road city-2-loc-4 city-2-loc-118)
  (= (road-length city-2-loc-4 city-2-loc-118) 12)
  ; 2179,342 -> 2060,437
  (road city-2-loc-118 city-2-loc-18)
  (= (road-length city-2-loc-118 city-2-loc-18) 16)
  ; 2060,437 -> 2179,342
  (road city-2-loc-18 city-2-loc-118)
  (= (road-length city-2-loc-18 city-2-loc-118) 16)
  ; 2179,342 -> 2076,335
  (road city-2-loc-118 city-2-loc-26)
  (= (road-length city-2-loc-118 city-2-loc-26) 11)
  ; 2076,335 -> 2179,342
  (road city-2-loc-26 city-2-loc-118)
  (= (road-length city-2-loc-26 city-2-loc-118) 11)
  ; 2179,342 -> 2284,359
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 11)
  ; 2284,359 -> 2179,342
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 11)
  ; 2906,679 -> 2811,719
  (road city-2-loc-119 city-2-loc-9)
  (= (road-length city-2-loc-119 city-2-loc-9) 11)
  ; 2811,719 -> 2906,679
  (road city-2-loc-9 city-2-loc-119)
  (= (road-length city-2-loc-9 city-2-loc-119) 11)
  ; 2906,679 -> 2940,580
  (road city-2-loc-119 city-2-loc-37)
  (= (road-length city-2-loc-119 city-2-loc-37) 11)
  ; 2940,580 -> 2906,679
  (road city-2-loc-37 city-2-loc-119)
  (= (road-length city-2-loc-37 city-2-loc-119) 11)
  ; 3236,751 -> 3340,727
  (road city-2-loc-120 city-2-loc-19)
  (= (road-length city-2-loc-120 city-2-loc-19) 11)
  ; 3340,727 -> 3236,751
  (road city-2-loc-19 city-2-loc-120)
  (= (road-length city-2-loc-19 city-2-loc-120) 11)
  ; 3236,751 -> 3121,762
  (road city-2-loc-120 city-2-loc-51)
  (= (road-length city-2-loc-120 city-2-loc-51) 12)
  ; 3121,762 -> 3236,751
  (road city-2-loc-51 city-2-loc-120)
  (= (road-length city-2-loc-51 city-2-loc-120) 12)
  ; 3236,751 -> 3196,863
  (road city-2-loc-120 city-2-loc-58)
  (= (road-length city-2-loc-120 city-2-loc-58) 12)
  ; 3196,863 -> 3236,751
  (road city-2-loc-58 city-2-loc-120)
  (= (road-length city-2-loc-58 city-2-loc-120) 12)
  ; 3236,751 -> 3197,612
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 15)
  ; 3197,612 -> 3236,751
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 15)
  ; 2924,1404 -> 2824,1357
  (road city-2-loc-121 city-2-loc-34)
  (= (road-length city-2-loc-121 city-2-loc-34) 11)
  ; 2824,1357 -> 2924,1404
  (road city-2-loc-34 city-2-loc-121)
  (= (road-length city-2-loc-34 city-2-loc-121) 11)
  ; 2924,1404 -> 2992,1478
  (road city-2-loc-121 city-2-loc-73)
  (= (road-length city-2-loc-121 city-2-loc-73) 10)
  ; 2992,1478 -> 2924,1404
  (road city-2-loc-73 city-2-loc-121)
  (= (road-length city-2-loc-73 city-2-loc-121) 10)
  ; 2924,1404 -> 3020,1345
  (road city-2-loc-121 city-2-loc-93)
  (= (road-length city-2-loc-121 city-2-loc-93) 12)
  ; 3020,1345 -> 2924,1404
  (road city-2-loc-93 city-2-loc-121)
  (= (road-length city-2-loc-93 city-2-loc-121) 12)
  ; 2923,899 -> 2842,965
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 11)
  ; 2842,965 -> 2923,899
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 11)
  ; 2923,899 -> 3068,862
  (road city-2-loc-122 city-2-loc-56)
  (= (road-length city-2-loc-122 city-2-loc-56) 15)
  ; 3068,862 -> 2923,899
  (road city-2-loc-56 city-2-loc-122)
  (= (road-length city-2-loc-56 city-2-loc-122) 15)
  ; 2923,899 -> 2820,834
  (road city-2-loc-122 city-2-loc-86)
  (= (road-length city-2-loc-122 city-2-loc-86) 13)
  ; 2820,834 -> 2923,899
  (road city-2-loc-86 city-2-loc-122)
  (= (road-length city-2-loc-86 city-2-loc-122) 13)
  ; 2338,713 -> 2234,634
  (road city-2-loc-123 city-2-loc-46)
  (= (road-length city-2-loc-123 city-2-loc-46) 14)
  ; 2234,634 -> 2338,713
  (road city-2-loc-46 city-2-loc-123)
  (= (road-length city-2-loc-46 city-2-loc-123) 14)
  ; 2338,713 -> 2456,807
  (road city-2-loc-123 city-2-loc-52)
  (= (road-length city-2-loc-123 city-2-loc-52) 16)
  ; 2456,807 -> 2338,713
  (road city-2-loc-52 city-2-loc-123)
  (= (road-length city-2-loc-52 city-2-loc-123) 16)
  ; 2338,713 -> 2393,586
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 14)
  ; 2393,586 -> 2338,713
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 14)
  ; 2338,713 -> 2271,787
  (road city-2-loc-123 city-2-loc-109)
  (= (road-length city-2-loc-123 city-2-loc-109) 10)
  ; 2271,787 -> 2338,713
  (road city-2-loc-109 city-2-loc-123)
  (= (road-length city-2-loc-109 city-2-loc-123) 10)
  ; 2475,513 -> 2589,457
  (road city-2-loc-124 city-2-loc-42)
  (= (road-length city-2-loc-124 city-2-loc-42) 13)
  ; 2589,457 -> 2475,513
  (road city-2-loc-42 city-2-loc-124)
  (= (road-length city-2-loc-42 city-2-loc-124) 13)
  ; 2475,513 -> 2393,586
  (road city-2-loc-124 city-2-loc-82)
  (= (road-length city-2-loc-124 city-2-loc-82) 11)
  ; 2393,586 -> 2475,513
  (road city-2-loc-82 city-2-loc-124)
  (= (road-length city-2-loc-82 city-2-loc-124) 11)
  ; 2475,513 -> 2366,474
  (road city-2-loc-124 city-2-loc-83)
  (= (road-length city-2-loc-124 city-2-loc-83) 12)
  ; 2366,474 -> 2475,513
  (road city-2-loc-83 city-2-loc-124)
  (= (road-length city-2-loc-83 city-2-loc-124) 12)
  ; 2475,513 -> 2554,592
  (road city-2-loc-124 city-2-loc-116)
  (= (road-length city-2-loc-124 city-2-loc-116) 12)
  ; 2554,592 -> 2475,513
  (road city-2-loc-116 city-2-loc-124)
  (= (road-length city-2-loc-116 city-2-loc-124) 12)
  ; 2599,330 -> 2711,355
  (road city-2-loc-125 city-2-loc-22)
  (= (road-length city-2-loc-125 city-2-loc-22) 12)
  ; 2711,355 -> 2599,330
  (road city-2-loc-22 city-2-loc-125)
  (= (road-length city-2-loc-22 city-2-loc-125) 12)
  ; 2599,330 -> 2453,354
  (road city-2-loc-125 city-2-loc-38)
  (= (road-length city-2-loc-125 city-2-loc-38) 15)
  ; 2453,354 -> 2599,330
  (road city-2-loc-38 city-2-loc-125)
  (= (road-length city-2-loc-38 city-2-loc-125) 15)
  ; 2599,330 -> 2589,457
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 13)
  ; 2589,457 -> 2599,330
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 13)
  ; 2599,330 -> 2548,227
  (road city-2-loc-125 city-2-loc-54)
  (= (road-length city-2-loc-125 city-2-loc-54) 12)
  ; 2548,227 -> 2599,330
  (road city-2-loc-54 city-2-loc-125)
  (= (road-length city-2-loc-54 city-2-loc-125) 12)
  ; 2599,330 -> 2664,226
  (road city-2-loc-125 city-2-loc-113)
  (= (road-length city-2-loc-125 city-2-loc-113) 13)
  ; 2664,226 -> 2599,330
  (road city-2-loc-113 city-2-loc-125)
  (= (road-length city-2-loc-113 city-2-loc-125) 13)
  ; 3132,6 -> 3128,134
  (road city-2-loc-126 city-2-loc-23)
  (= (road-length city-2-loc-126 city-2-loc-23) 13)
  ; 3128,134 -> 3132,6
  (road city-2-loc-23 city-2-loc-126)
  (= (road-length city-2-loc-23 city-2-loc-126) 13)
  ; 3132,6 -> 3031,26
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 11)
  ; 3031,26 -> 3132,6
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 11)
  ; 3132,6 -> 3281,61
  (road city-2-loc-126 city-2-loc-106)
  (= (road-length city-2-loc-126 city-2-loc-106) 16)
  ; 3281,61 -> 3132,6
  (road city-2-loc-106 city-2-loc-126)
  (= (road-length city-2-loc-106 city-2-loc-126) 16)
  ; 3264,307 -> 3211,217
  (road city-2-loc-127 city-2-loc-6)
  (= (road-length city-2-loc-127 city-2-loc-6) 11)
  ; 3211,217 -> 3264,307
  (road city-2-loc-6 city-2-loc-127)
  (= (road-length city-2-loc-6 city-2-loc-127) 11)
  ; 3264,307 -> 3202,397
  (road city-2-loc-127 city-2-loc-20)
  (= (road-length city-2-loc-127 city-2-loc-20) 11)
  ; 3202,397 -> 3264,307
  (road city-2-loc-20 city-2-loc-127)
  (= (road-length city-2-loc-20 city-2-loc-127) 11)
  ; 3264,307 -> 3369,335
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 11)
  ; 3369,335 -> 3264,307
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 11)
  ; 3264,307 -> 3326,197
  (road city-2-loc-127 city-2-loc-84)
  (= (road-length city-2-loc-127 city-2-loc-84) 13)
  ; 3326,197 -> 3264,307
  (road city-2-loc-84 city-2-loc-127)
  (= (road-length city-2-loc-84 city-2-loc-127) 13)
  ; 2844,1083 -> 2842,965
  (road city-2-loc-128 city-2-loc-1)
  (= (road-length city-2-loc-128 city-2-loc-1) 12)
  ; 2842,965 -> 2844,1083
  (road city-2-loc-1 city-2-loc-128)
  (= (road-length city-2-loc-1 city-2-loc-128) 12)
  ; 2844,1083 -> 2737,1072
  (road city-2-loc-128 city-2-loc-36)
  (= (road-length city-2-loc-128 city-2-loc-36) 11)
  ; 2737,1072 -> 2844,1083
  (road city-2-loc-36 city-2-loc-128)
  (= (road-length city-2-loc-36 city-2-loc-128) 11)
  ; 2844,1083 -> 2894,1170
  (road city-2-loc-128 city-2-loc-77)
  (= (road-length city-2-loc-128 city-2-loc-77) 10)
  ; 2894,1170 -> 2844,1083
  (road city-2-loc-77 city-2-loc-128)
  (= (road-length city-2-loc-77 city-2-loc-128) 10)
  ; 2977,791 -> 3121,762
  (road city-2-loc-129 city-2-loc-51)
  (= (road-length city-2-loc-129 city-2-loc-51) 15)
  ; 3121,762 -> 2977,791
  (road city-2-loc-51 city-2-loc-129)
  (= (road-length city-2-loc-51 city-2-loc-129) 15)
  ; 2977,791 -> 3068,862
  (road city-2-loc-129 city-2-loc-56)
  (= (road-length city-2-loc-129 city-2-loc-56) 12)
  ; 3068,862 -> 2977,791
  (road city-2-loc-56 city-2-loc-129)
  (= (road-length city-2-loc-56 city-2-loc-129) 12)
  ; 2977,791 -> 2906,679
  (road city-2-loc-129 city-2-loc-119)
  (= (road-length city-2-loc-129 city-2-loc-119) 14)
  ; 2906,679 -> 2977,791
  (road city-2-loc-119 city-2-loc-129)
  (= (road-length city-2-loc-119 city-2-loc-129) 14)
  ; 2977,791 -> 2923,899
  (road city-2-loc-129 city-2-loc-122)
  (= (road-length city-2-loc-129 city-2-loc-122) 13)
  ; 2923,899 -> 2977,791
  (road city-2-loc-122 city-2-loc-129)
  (= (road-length city-2-loc-122 city-2-loc-129) 13)
  ; 3492,721 -> 3340,727
  (road city-2-loc-130 city-2-loc-19)
  (= (road-length city-2-loc-130 city-2-loc-19) 16)
  ; 3340,727 -> 3492,721
  (road city-2-loc-19 city-2-loc-130)
  (= (road-length city-2-loc-19 city-2-loc-130) 16)
  ; 3492,721 -> 3448,612
  (road city-2-loc-130 city-2-loc-59)
  (= (road-length city-2-loc-130 city-2-loc-59) 12)
  ; 3448,612 -> 3492,721
  (road city-2-loc-59 city-2-loc-130)
  (= (road-length city-2-loc-59 city-2-loc-130) 12)
  ; 3492,721 -> 3436,827
  (road city-2-loc-130 city-2-loc-65)
  (= (road-length city-2-loc-130 city-2-loc-65) 12)
  ; 3436,827 -> 3492,721
  (road city-2-loc-65 city-2-loc-130)
  (= (road-length city-2-loc-65 city-2-loc-130) 12)
  ; 2738,1194 -> 2616,1250
  (road city-2-loc-131 city-2-loc-15)
  (= (road-length city-2-loc-131 city-2-loc-15) 14)
  ; 2616,1250 -> 2738,1194
  (road city-2-loc-15 city-2-loc-131)
  (= (road-length city-2-loc-15 city-2-loc-131) 14)
  ; 2738,1194 -> 2737,1072
  (road city-2-loc-131 city-2-loc-36)
  (= (road-length city-2-loc-131 city-2-loc-36) 13)
  ; 2737,1072 -> 2738,1194
  (road city-2-loc-36 city-2-loc-131)
  (= (road-length city-2-loc-36 city-2-loc-131) 13)
  ; 2738,1194 -> 2652,1128
  (road city-2-loc-131 city-2-loc-43)
  (= (road-length city-2-loc-131 city-2-loc-43) 11)
  ; 2652,1128 -> 2738,1194
  (road city-2-loc-43 city-2-loc-131)
  (= (road-length city-2-loc-43 city-2-loc-131) 11)
  ; 2738,1194 -> 2894,1170
  (road city-2-loc-131 city-2-loc-77)
  (= (road-length city-2-loc-131 city-2-loc-77) 16)
  ; 2894,1170 -> 2738,1194
  (road city-2-loc-77 city-2-loc-131)
  (= (road-length city-2-loc-77 city-2-loc-131) 16)
  ; 2738,1194 -> 2701,1347
  (road city-2-loc-131 city-2-loc-80)
  (= (road-length city-2-loc-131 city-2-loc-80) 16)
  ; 2701,1347 -> 2738,1194
  (road city-2-loc-80 city-2-loc-131)
  (= (road-length city-2-loc-80 city-2-loc-131) 16)
  ; 2738,1194 -> 2844,1083
  (road city-2-loc-131 city-2-loc-128)
  (= (road-length city-2-loc-131 city-2-loc-128) 16)
  ; 2844,1083 -> 2738,1194
  (road city-2-loc-128 city-2-loc-131)
  (= (road-length city-2-loc-128 city-2-loc-131) 16)
  ; 3130,1374 -> 3090,1250
  (road city-2-loc-132 city-2-loc-17)
  (= (road-length city-2-loc-132 city-2-loc-17) 13)
  ; 3090,1250 -> 3130,1374
  (road city-2-loc-17 city-2-loc-132)
  (= (road-length city-2-loc-17 city-2-loc-132) 13)
  ; 3130,1374 -> 3124,1481
  (road city-2-loc-132 city-2-loc-30)
  (= (road-length city-2-loc-132 city-2-loc-30) 11)
  ; 3124,1481 -> 3130,1374
  (road city-2-loc-30 city-2-loc-132)
  (= (road-length city-2-loc-30 city-2-loc-132) 11)
  ; 3130,1374 -> 3223,1290
  (road city-2-loc-132 city-2-loc-39)
  (= (road-length city-2-loc-132 city-2-loc-39) 13)
  ; 3223,1290 -> 3130,1374
  (road city-2-loc-39 city-2-loc-132)
  (= (road-length city-2-loc-39 city-2-loc-132) 13)
  ; 3130,1374 -> 3020,1345
  (road city-2-loc-132 city-2-loc-93)
  (= (road-length city-2-loc-132 city-2-loc-93) 12)
  ; 3020,1345 -> 3130,1374
  (road city-2-loc-93 city-2-loc-132)
  (= (road-length city-2-loc-93 city-2-loc-132) 12)
  ; 2997,987 -> 2842,965
  (road city-2-loc-133 city-2-loc-1)
  (= (road-length city-2-loc-133 city-2-loc-1) 16)
  ; 2842,965 -> 2997,987
  (road city-2-loc-1 city-2-loc-133)
  (= (road-length city-2-loc-1 city-2-loc-133) 16)
  ; 2997,987 -> 3109,1001
  (road city-2-loc-133 city-2-loc-13)
  (= (road-length city-2-loc-133 city-2-loc-13) 12)
  ; 3109,1001 -> 2997,987
  (road city-2-loc-13 city-2-loc-133)
  (= (road-length city-2-loc-13 city-2-loc-133) 12)
  ; 2997,987 -> 3068,862
  (road city-2-loc-133 city-2-loc-56)
  (= (road-length city-2-loc-133 city-2-loc-56) 15)
  ; 3068,862 -> 2997,987
  (road city-2-loc-56 city-2-loc-133)
  (= (road-length city-2-loc-56 city-2-loc-133) 15)
  ; 2997,987 -> 2923,899
  (road city-2-loc-133 city-2-loc-122)
  (= (road-length city-2-loc-133 city-2-loc-122) 12)
  ; 2923,899 -> 2997,987
  (road city-2-loc-122 city-2-loc-133)
  (= (road-length city-2-loc-122 city-2-loc-133) 12)
  ; 2902,207 -> 2774,254
  (road city-2-loc-134 city-2-loc-2)
  (= (road-length city-2-loc-134 city-2-loc-2) 14)
  ; 2774,254 -> 2902,207
  (road city-2-loc-2 city-2-loc-134)
  (= (road-length city-2-loc-2 city-2-loc-134) 14)
  ; 2902,207 -> 2808,118
  (road city-2-loc-134 city-2-loc-24)
  (= (road-length city-2-loc-134 city-2-loc-24) 13)
  ; 2808,118 -> 2902,207
  (road city-2-loc-24 city-2-loc-134)
  (= (road-length city-2-loc-24 city-2-loc-134) 13)
  ; 2902,207 -> 2912,95
  (road city-2-loc-134 city-2-loc-40)
  (= (road-length city-2-loc-134 city-2-loc-40) 12)
  ; 2912,95 -> 2902,207
  (road city-2-loc-40 city-2-loc-134)
  (= (road-length city-2-loc-40 city-2-loc-134) 12)
  ; 2902,207 -> 3000,230
  (road city-2-loc-134 city-2-loc-61)
  (= (road-length city-2-loc-134 city-2-loc-61) 11)
  ; 3000,230 -> 2902,207
  (road city-2-loc-61 city-2-loc-134)
  (= (road-length city-2-loc-61 city-2-loc-134) 11)
  ; 3444,6 -> 3388,108
  (road city-2-loc-135 city-2-loc-100)
  (= (road-length city-2-loc-135 city-2-loc-100) 12)
  ; 3388,108 -> 3444,6
  (road city-2-loc-100 city-2-loc-135)
  (= (road-length city-2-loc-100 city-2-loc-135) 12)
  ; 2153,525 -> 2228,451
  (road city-2-loc-136 city-2-loc-4)
  (= (road-length city-2-loc-136 city-2-loc-4) 11)
  ; 2228,451 -> 2153,525
  (road city-2-loc-4 city-2-loc-136)
  (= (road-length city-2-loc-4 city-2-loc-136) 11)
  ; 2153,525 -> 2144,677
  (road city-2-loc-136 city-2-loc-16)
  (= (road-length city-2-loc-136 city-2-loc-16) 16)
  ; 2144,677 -> 2153,525
  (road city-2-loc-16 city-2-loc-136)
  (= (road-length city-2-loc-16 city-2-loc-136) 16)
  ; 2153,525 -> 2060,437
  (road city-2-loc-136 city-2-loc-18)
  (= (road-length city-2-loc-136 city-2-loc-18) 13)
  ; 2060,437 -> 2153,525
  (road city-2-loc-18 city-2-loc-136)
  (= (road-length city-2-loc-18 city-2-loc-136) 13)
  ; 2153,525 -> 2044,539
  (road city-2-loc-136 city-2-loc-41)
  (= (road-length city-2-loc-136 city-2-loc-41) 11)
  ; 2044,539 -> 2153,525
  (road city-2-loc-41 city-2-loc-136)
  (= (road-length city-2-loc-41 city-2-loc-136) 11)
  ; 2153,525 -> 2234,634
  (road city-2-loc-136 city-2-loc-46)
  (= (road-length city-2-loc-136 city-2-loc-46) 14)
  ; 2234,634 -> 2153,525
  (road city-2-loc-46 city-2-loc-136)
  (= (road-length city-2-loc-46 city-2-loc-136) 14)
  ; 2153,525 -> 2287,545
  (road city-2-loc-136 city-2-loc-78)
  (= (road-length city-2-loc-136 city-2-loc-78) 14)
  ; 2287,545 -> 2153,525
  (road city-2-loc-78 city-2-loc-136)
  (= (road-length city-2-loc-78 city-2-loc-136) 14)
  ; 2816,581 -> 2811,719
  (road city-2-loc-137 city-2-loc-9)
  (= (road-length city-2-loc-137 city-2-loc-9) 14)
  ; 2811,719 -> 2816,581
  (road city-2-loc-9 city-2-loc-137)
  (= (road-length city-2-loc-9 city-2-loc-137) 14)
  ; 2816,581 -> 2940,580
  (road city-2-loc-137 city-2-loc-37)
  (= (road-length city-2-loc-137 city-2-loc-37) 13)
  ; 2940,580 -> 2816,581
  (road city-2-loc-37 city-2-loc-137)
  (= (road-length city-2-loc-37 city-2-loc-137) 13)
  ; 2816,581 -> 2672,621
  (road city-2-loc-137 city-2-loc-97)
  (= (road-length city-2-loc-137 city-2-loc-97) 15)
  ; 2672,621 -> 2816,581
  (road city-2-loc-97 city-2-loc-137)
  (= (road-length city-2-loc-97 city-2-loc-137) 15)
  ; 2816,581 -> 2693,490
  (road city-2-loc-137 city-2-loc-107)
  (= (road-length city-2-loc-137 city-2-loc-107) 16)
  ; 2693,490 -> 2816,581
  (road city-2-loc-107 city-2-loc-137)
  (= (road-length city-2-loc-107 city-2-loc-137) 16)
  ; 2816,581 -> 2906,679
  (road city-2-loc-137 city-2-loc-119)
  (= (road-length city-2-loc-137 city-2-loc-119) 14)
  ; 2906,679 -> 2816,581
  (road city-2-loc-119 city-2-loc-137)
  (= (road-length city-2-loc-119 city-2-loc-137) 14)
  ; 2807,457 -> 2711,355
  (road city-2-loc-138 city-2-loc-22)
  (= (road-length city-2-loc-138 city-2-loc-22) 14)
  ; 2711,355 -> 2807,457
  (road city-2-loc-22 city-2-loc-138)
  (= (road-length city-2-loc-22 city-2-loc-138) 14)
  ; 2807,457 -> 2900,390
  (road city-2-loc-138 city-2-loc-27)
  (= (road-length city-2-loc-138 city-2-loc-27) 12)
  ; 2900,390 -> 2807,457
  (road city-2-loc-27 city-2-loc-138)
  (= (road-length city-2-loc-27 city-2-loc-138) 12)
  ; 2807,457 -> 2693,490
  (road city-2-loc-138 city-2-loc-107)
  (= (road-length city-2-loc-138 city-2-loc-107) 12)
  ; 2693,490 -> 2807,457
  (road city-2-loc-107 city-2-loc-138)
  (= (road-length city-2-loc-107 city-2-loc-138) 12)
  ; 2807,457 -> 2816,581
  (road city-2-loc-138 city-2-loc-137)
  (= (road-length city-2-loc-138 city-2-loc-137) 13)
  ; 2816,581 -> 2807,457
  (road city-2-loc-137 city-2-loc-138)
  (= (road-length city-2-loc-137 city-2-loc-138) 13)
  ; 2580,861 -> 2456,807
  (road city-2-loc-139 city-2-loc-52)
  (= (road-length city-2-loc-139 city-2-loc-52) 14)
  ; 2456,807 -> 2580,861
  (road city-2-loc-52 city-2-loc-139)
  (= (road-length city-2-loc-52 city-2-loc-139) 14)
  ; 2580,861 -> 2647,970
  (road city-2-loc-139 city-2-loc-67)
  (= (road-length city-2-loc-139 city-2-loc-67) 13)
  ; 2647,970 -> 2580,861
  (road city-2-loc-67 city-2-loc-139)
  (= (road-length city-2-loc-67 city-2-loc-139) 13)
  ; 2580,861 -> 2682,824
  (road city-2-loc-139 city-2-loc-72)
  (= (road-length city-2-loc-139 city-2-loc-72) 11)
  ; 2682,824 -> 2580,861
  (road city-2-loc-72 city-2-loc-139)
  (= (road-length city-2-loc-72 city-2-loc-139) 11)
  ; 3206,1047 -> 3195,1183
  (road city-2-loc-140 city-2-loc-8)
  (= (road-length city-2-loc-140 city-2-loc-8) 14)
  ; 3195,1183 -> 3206,1047
  (road city-2-loc-8 city-2-loc-140)
  (= (road-length city-2-loc-8 city-2-loc-140) 14)
  ; 3206,1047 -> 3109,1001
  (road city-2-loc-140 city-2-loc-13)
  (= (road-length city-2-loc-140 city-2-loc-13) 11)
  ; 3109,1001 -> 3206,1047
  (road city-2-loc-13 city-2-loc-140)
  (= (road-length city-2-loc-13 city-2-loc-140) 11)
  ; 3206,1047 -> 3302,943
  (road city-2-loc-140 city-2-loc-55)
  (= (road-length city-2-loc-140 city-2-loc-55) 15)
  ; 3302,943 -> 3206,1047
  (road city-2-loc-55 city-2-loc-140)
  (= (road-length city-2-loc-55 city-2-loc-140) 15)
  ; 3206,1047 -> 3308,1091
  (road city-2-loc-140 city-2-loc-70)
  (= (road-length city-2-loc-140 city-2-loc-70) 12)
  ; 3308,1091 -> 3206,1047
  (road city-2-loc-70 city-2-loc-140)
  (= (road-length city-2-loc-70 city-2-loc-140) 12)
  ; 2308,260 -> 2284,359
  (road city-2-loc-141 city-2-loc-57)
  (= (road-length city-2-loc-141 city-2-loc-57) 11)
  ; 2284,359 -> 2308,260
  (road city-2-loc-57 city-2-loc-141)
  (= (road-length city-2-loc-57 city-2-loc-141) 11)
  ; 2308,260 -> 2350,164
  (road city-2-loc-141 city-2-loc-60)
  (= (road-length city-2-loc-141 city-2-loc-60) 11)
  ; 2350,164 -> 2308,260
  (road city-2-loc-60 city-2-loc-141)
  (= (road-length city-2-loc-60 city-2-loc-141) 11)
  ; 2308,260 -> 2221,145
  (road city-2-loc-141 city-2-loc-89)
  (= (road-length city-2-loc-141 city-2-loc-89) 15)
  ; 2221,145 -> 2308,260
  (road city-2-loc-89 city-2-loc-141)
  (= (road-length city-2-loc-89 city-2-loc-141) 15)
  ; 2308,260 -> 2446,251
  (road city-2-loc-141 city-2-loc-101)
  (= (road-length city-2-loc-141 city-2-loc-101) 14)
  ; 2446,251 -> 2308,260
  (road city-2-loc-101 city-2-loc-141)
  (= (road-length city-2-loc-101 city-2-loc-141) 14)
  ; 2308,260 -> 2179,342
  (road city-2-loc-141 city-2-loc-118)
  (= (road-length city-2-loc-141 city-2-loc-118) 16)
  ; 2179,342 -> 2308,260
  (road city-2-loc-118 city-2-loc-141)
  (= (road-length city-2-loc-118 city-2-loc-141) 16)
  ; 2655,123 -> 2808,118
  (road city-2-loc-142 city-2-loc-24)
  (= (road-length city-2-loc-142 city-2-loc-24) 16)
  ; 2808,118 -> 2655,123
  (road city-2-loc-24 city-2-loc-142)
  (= (road-length city-2-loc-24 city-2-loc-142) 16)
  ; 2655,123 -> 2555,109
  (road city-2-loc-142 city-2-loc-25)
  (= (road-length city-2-loc-142 city-2-loc-25) 11)
  ; 2555,109 -> 2655,123
  (road city-2-loc-25 city-2-loc-142)
  (= (road-length city-2-loc-25 city-2-loc-142) 11)
  ; 2655,123 -> 2548,227
  (road city-2-loc-142 city-2-loc-54)
  (= (road-length city-2-loc-142 city-2-loc-54) 15)
  ; 2548,227 -> 2655,123
  (road city-2-loc-54 city-2-loc-142)
  (= (road-length city-2-loc-54 city-2-loc-142) 15)
  ; 2655,123 -> 2670,22
  (road city-2-loc-142 city-2-loc-104)
  (= (road-length city-2-loc-142 city-2-loc-104) 11)
  ; 2670,22 -> 2655,123
  (road city-2-loc-104 city-2-loc-142)
  (= (road-length city-2-loc-104 city-2-loc-142) 11)
  ; 2655,123 -> 2664,226
  (road city-2-loc-142 city-2-loc-113)
  (= (road-length city-2-loc-142 city-2-loc-113) 11)
  ; 2664,226 -> 2655,123
  (road city-2-loc-113 city-2-loc-142)
  (= (road-length city-2-loc-113 city-2-loc-142) 11)
  ; 2118,826 -> 2021,762
  (road city-2-loc-143 city-2-loc-5)
  (= (road-length city-2-loc-143 city-2-loc-5) 12)
  ; 2021,762 -> 2118,826
  (road city-2-loc-5 city-2-loc-143)
  (= (road-length city-2-loc-5 city-2-loc-143) 12)
  ; 2118,826 -> 2144,677
  (road city-2-loc-143 city-2-loc-16)
  (= (road-length city-2-loc-143 city-2-loc-16) 16)
  ; 2144,677 -> 2118,826
  (road city-2-loc-16 city-2-loc-143)
  (= (road-length city-2-loc-16 city-2-loc-143) 16)
  ; 2118,826 -> 2207,875
  (road city-2-loc-143 city-2-loc-33)
  (= (road-length city-2-loc-143 city-2-loc-33) 11)
  ; 2207,875 -> 2118,826
  (road city-2-loc-33 city-2-loc-143)
  (= (road-length city-2-loc-33 city-2-loc-143) 11)
  ; 2118,826 -> 2010,892
  (road city-2-loc-143 city-2-loc-76)
  (= (road-length city-2-loc-143 city-2-loc-76) 13)
  ; 2010,892 -> 2118,826
  (road city-2-loc-76 city-2-loc-143)
  (= (road-length city-2-loc-76 city-2-loc-143) 13)
  ; 2118,826 -> 2271,787
  (road city-2-loc-143 city-2-loc-109)
  (= (road-length city-2-loc-143 city-2-loc-109) 16)
  ; 2271,787 -> 2118,826
  (road city-2-loc-109 city-2-loc-143)
  (= (road-length city-2-loc-109 city-2-loc-143) 16)
  ; 3010,694 -> 2940,580
  (road city-2-loc-144 city-2-loc-37)
  (= (road-length city-2-loc-144 city-2-loc-37) 14)
  ; 2940,580 -> 3010,694
  (road city-2-loc-37 city-2-loc-144)
  (= (road-length city-2-loc-37 city-2-loc-144) 14)
  ; 3010,694 -> 3121,762
  (road city-2-loc-144 city-2-loc-51)
  (= (road-length city-2-loc-144 city-2-loc-51) 13)
  ; 3121,762 -> 3010,694
  (road city-2-loc-51 city-2-loc-144)
  (= (road-length city-2-loc-51 city-2-loc-144) 13)
  ; 3010,694 -> 3048,554
  (road city-2-loc-144 city-2-loc-68)
  (= (road-length city-2-loc-144 city-2-loc-68) 15)
  ; 3048,554 -> 3010,694
  (road city-2-loc-68 city-2-loc-144)
  (= (road-length city-2-loc-68 city-2-loc-144) 15)
  ; 3010,694 -> 2906,679
  (road city-2-loc-144 city-2-loc-119)
  (= (road-length city-2-loc-144 city-2-loc-119) 11)
  ; 2906,679 -> 3010,694
  (road city-2-loc-119 city-2-loc-144)
  (= (road-length city-2-loc-119 city-2-loc-144) 11)
  ; 3010,694 -> 2977,791
  (road city-2-loc-144 city-2-loc-129)
  (= (road-length city-2-loc-144 city-2-loc-129) 11)
  ; 2977,791 -> 3010,694
  (road city-2-loc-129 city-2-loc-144)
  (= (road-length city-2-loc-129 city-2-loc-144) 11)
  ; 2338,1038 -> 2304,1146
  (road city-2-loc-145 city-2-loc-28)
  (= (road-length city-2-loc-145 city-2-loc-28) 12)
  ; 2304,1146 -> 2338,1038
  (road city-2-loc-28 city-2-loc-145)
  (= (road-length city-2-loc-28 city-2-loc-145) 12)
  ; 2338,1038 -> 2296,946
  (road city-2-loc-145 city-2-loc-79)
  (= (road-length city-2-loc-145 city-2-loc-79) 11)
  ; 2296,946 -> 2338,1038
  (road city-2-loc-79 city-2-loc-145)
  (= (road-length city-2-loc-79 city-2-loc-145) 11)
  ; 2338,1038 -> 2437,1005
  (road city-2-loc-145 city-2-loc-91)
  (= (road-length city-2-loc-145 city-2-loc-91) 11)
  ; 2437,1005 -> 2338,1038
  (road city-2-loc-91 city-2-loc-145)
  (= (road-length city-2-loc-91 city-2-loc-145) 11)
  ; 2338,1038 -> 2427,1159
  (road city-2-loc-145 city-2-loc-108)
  (= (road-length city-2-loc-145 city-2-loc-108) 15)
  ; 2427,1159 -> 2338,1038
  (road city-2-loc-108 city-2-loc-145)
  (= (road-length city-2-loc-108 city-2-loc-145) 15)
  ; 2399,911 -> 2456,807
  (road city-2-loc-146 city-2-loc-52)
  (= (road-length city-2-loc-146 city-2-loc-52) 12)
  ; 2456,807 -> 2399,911
  (road city-2-loc-52 city-2-loc-146)
  (= (road-length city-2-loc-52 city-2-loc-146) 12)
  ; 2399,911 -> 2296,946
  (road city-2-loc-146 city-2-loc-79)
  (= (road-length city-2-loc-146 city-2-loc-79) 11)
  ; 2296,946 -> 2399,911
  (road city-2-loc-79 city-2-loc-146)
  (= (road-length city-2-loc-79 city-2-loc-146) 11)
  ; 2399,911 -> 2437,1005
  (road city-2-loc-146 city-2-loc-91)
  (= (road-length city-2-loc-146 city-2-loc-91) 11)
  ; 2437,1005 -> 2399,911
  (road city-2-loc-91 city-2-loc-146)
  (= (road-length city-2-loc-91 city-2-loc-146) 11)
  ; 2399,911 -> 2338,1038
  (road city-2-loc-146 city-2-loc-145)
  (= (road-length city-2-loc-146 city-2-loc-145) 15)
  ; 2338,1038 -> 2399,911
  (road city-2-loc-145 city-2-loc-146)
  (= (road-length city-2-loc-145 city-2-loc-146) 15)
  ; 2780,17 -> 2808,118
  (road city-2-loc-147 city-2-loc-24)
  (= (road-length city-2-loc-147 city-2-loc-24) 11)
  ; 2808,118 -> 2780,17
  (road city-2-loc-24 city-2-loc-147)
  (= (road-length city-2-loc-24 city-2-loc-147) 11)
  ; 2780,17 -> 2912,95
  (road city-2-loc-147 city-2-loc-40)
  (= (road-length city-2-loc-147 city-2-loc-40) 16)
  ; 2912,95 -> 2780,17
  (road city-2-loc-40 city-2-loc-147)
  (= (road-length city-2-loc-40 city-2-loc-147) 16)
  ; 2780,17 -> 2670,22
  (road city-2-loc-147 city-2-loc-104)
  (= (road-length city-2-loc-147 city-2-loc-104) 11)
  ; 2670,22 -> 2780,17
  (road city-2-loc-104 city-2-loc-147)
  (= (road-length city-2-loc-104 city-2-loc-147) 11)
  ; 2537,1327 -> 2471,1412
  (road city-2-loc-148 city-2-loc-7)
  (= (road-length city-2-loc-148 city-2-loc-7) 11)
  ; 2471,1412 -> 2537,1327
  (road city-2-loc-7 city-2-loc-148)
  (= (road-length city-2-loc-7 city-2-loc-148) 11)
  ; 2537,1327 -> 2616,1250
  (road city-2-loc-148 city-2-loc-15)
  (= (road-length city-2-loc-148 city-2-loc-15) 11)
  ; 2616,1250 -> 2537,1327
  (road city-2-loc-15 city-2-loc-148)
  (= (road-length city-2-loc-15 city-2-loc-148) 11)
  ; 2537,1327 -> 2443,1279
  (road city-2-loc-148 city-2-loc-45)
  (= (road-length city-2-loc-148 city-2-loc-45) 11)
  ; 2443,1279 -> 2537,1327
  (road city-2-loc-45 city-2-loc-148)
  (= (road-length city-2-loc-45 city-2-loc-148) 11)
  ; 2537,1327 -> 2613,1394
  (road city-2-loc-148 city-2-loc-69)
  (= (road-length city-2-loc-148 city-2-loc-69) 11)
  ; 2613,1394 -> 2537,1327
  (road city-2-loc-69 city-2-loc-148)
  (= (road-length city-2-loc-69 city-2-loc-148) 11)
  ; 2537,1327 -> 2521,1200
  (road city-2-loc-148 city-2-loc-90)
  (= (road-length city-2-loc-148 city-2-loc-90) 13)
  ; 2521,1200 -> 2537,1327
  (road city-2-loc-90 city-2-loc-148)
  (= (road-length city-2-loc-90 city-2-loc-148) 13)
  ; 2025,1499 -> 2089,1414
  (road city-2-loc-149 city-2-loc-50)
  (= (road-length city-2-loc-149 city-2-loc-50) 11)
  ; 2089,1414 -> 2025,1499
  (road city-2-loc-50 city-2-loc-149)
  (= (road-length city-2-loc-50 city-2-loc-149) 11)
  ; 2025,1499 -> 2168,1478
  (road city-2-loc-149 city-2-loc-95)
  (= (road-length city-2-loc-149 city-2-loc-95) 15)
  ; 2168,1478 -> 2025,1499
  (road city-2-loc-95 city-2-loc-149)
  (= (road-length city-2-loc-95 city-2-loc-149) 15)
  ; 2452,142 -> 2555,109
  (road city-2-loc-150 city-2-loc-25)
  (= (road-length city-2-loc-150 city-2-loc-25) 11)
  ; 2555,109 -> 2452,142
  (road city-2-loc-25 city-2-loc-150)
  (= (road-length city-2-loc-25 city-2-loc-150) 11)
  ; 2452,142 -> 2548,227
  (road city-2-loc-150 city-2-loc-54)
  (= (road-length city-2-loc-150 city-2-loc-54) 13)
  ; 2548,227 -> 2452,142
  (road city-2-loc-54 city-2-loc-150)
  (= (road-length city-2-loc-54 city-2-loc-150) 13)
  ; 2452,142 -> 2350,164
  (road city-2-loc-150 city-2-loc-60)
  (= (road-length city-2-loc-150 city-2-loc-60) 11)
  ; 2350,164 -> 2452,142
  (road city-2-loc-60 city-2-loc-150)
  (= (road-length city-2-loc-60 city-2-loc-150) 11)
  ; 2452,142 -> 2446,251
  (road city-2-loc-150 city-2-loc-101)
  (= (road-length city-2-loc-150 city-2-loc-101) 11)
  ; 2446,251 -> 2452,142
  (road city-2-loc-101 city-2-loc-150)
  (= (road-length city-2-loc-101 city-2-loc-150) 11)
  ; 2452,142 -> 2469,20
  (road city-2-loc-150 city-2-loc-111)
  (= (road-length city-2-loc-150 city-2-loc-111) 13)
  ; 2469,20 -> 2452,142
  (road city-2-loc-111 city-2-loc-150)
  (= (road-length city-2-loc-111 city-2-loc-150) 13)
  ; 2143,1248 -> 2277,1254
  (road city-2-loc-151 city-2-loc-31)
  (= (road-length city-2-loc-151 city-2-loc-31) 14)
  ; 2277,1254 -> 2143,1248
  (road city-2-loc-31 city-2-loc-151)
  (= (road-length city-2-loc-31 city-2-loc-151) 14)
  ; 2143,1248 -> 2031,1192
  (road city-2-loc-151 city-2-loc-49)
  (= (road-length city-2-loc-151 city-2-loc-49) 13)
  ; 2031,1192 -> 2143,1248
  (road city-2-loc-49 city-2-loc-151)
  (= (road-length city-2-loc-49 city-2-loc-151) 13)
  ; 2143,1248 -> 2184,1114
  (road city-2-loc-151 city-2-loc-63)
  (= (road-length city-2-loc-151 city-2-loc-63) 14)
  ; 2184,1114 -> 2143,1248
  (road city-2-loc-63 city-2-loc-151)
  (= (road-length city-2-loc-63 city-2-loc-151) 14)
  ; 2143,1248 -> 2238,1359
  (road city-2-loc-151 city-2-loc-74)
  (= (road-length city-2-loc-151 city-2-loc-74) 15)
  ; 2238,1359 -> 2143,1248
  (road city-2-loc-74 city-2-loc-151)
  (= (road-length city-2-loc-74 city-2-loc-151) 15)
  ; 2143,1248 -> 2045,1292
  (road city-2-loc-151 city-2-loc-98)
  (= (road-length city-2-loc-151 city-2-loc-98) 11)
  ; 2045,1292 -> 2143,1248
  (road city-2-loc-98 city-2-loc-151)
  (= (road-length city-2-loc-98 city-2-loc-151) 11)
  ; 2515,942 -> 2456,807
  (road city-2-loc-152 city-2-loc-52)
  (= (road-length city-2-loc-152 city-2-loc-52) 15)
  ; 2456,807 -> 2515,942
  (road city-2-loc-52 city-2-loc-152)
  (= (road-length city-2-loc-52 city-2-loc-152) 15)
  ; 2515,942 -> 2647,970
  (road city-2-loc-152 city-2-loc-67)
  (= (road-length city-2-loc-152 city-2-loc-67) 14)
  ; 2647,970 -> 2515,942
  (road city-2-loc-67 city-2-loc-152)
  (= (road-length city-2-loc-67 city-2-loc-152) 14)
  ; 2515,942 -> 2551,1068
  (road city-2-loc-152 city-2-loc-75)
  (= (road-length city-2-loc-152 city-2-loc-75) 14)
  ; 2551,1068 -> 2515,942
  (road city-2-loc-75 city-2-loc-152)
  (= (road-length city-2-loc-75 city-2-loc-152) 14)
  ; 2515,942 -> 2437,1005
  (road city-2-loc-152 city-2-loc-91)
  (= (road-length city-2-loc-152 city-2-loc-91) 10)
  ; 2437,1005 -> 2515,942
  (road city-2-loc-91 city-2-loc-152)
  (= (road-length city-2-loc-91 city-2-loc-152) 10)
  ; 2515,942 -> 2580,861
  (road city-2-loc-152 city-2-loc-139)
  (= (road-length city-2-loc-152 city-2-loc-139) 11)
  ; 2580,861 -> 2515,942
  (road city-2-loc-139 city-2-loc-152)
  (= (road-length city-2-loc-139 city-2-loc-152) 11)
  ; 2515,942 -> 2399,911
  (road city-2-loc-152 city-2-loc-146)
  (= (road-length city-2-loc-152 city-2-loc-146) 12)
  ; 2399,911 -> 2515,942
  (road city-2-loc-146 city-2-loc-152)
  (= (road-length city-2-loc-146 city-2-loc-152) 12)
  ; 2529,1497 -> 2471,1412
  (road city-2-loc-153 city-2-loc-7)
  (= (road-length city-2-loc-153 city-2-loc-7) 11)
  ; 2471,1412 -> 2529,1497
  (road city-2-loc-7 city-2-loc-153)
  (= (road-length city-2-loc-7 city-2-loc-153) 11)
  ; 2529,1497 -> 2613,1394
  (road city-2-loc-153 city-2-loc-69)
  (= (road-length city-2-loc-153 city-2-loc-69) 14)
  ; 2613,1394 -> 2529,1497
  (road city-2-loc-69 city-2-loc-153)
  (= (road-length city-2-loc-69 city-2-loc-153) 14)
  ; 2875,1495 -> 2824,1357
  (road city-2-loc-154 city-2-loc-34)
  (= (road-length city-2-loc-154 city-2-loc-34) 15)
  ; 2824,1357 -> 2875,1495
  (road city-2-loc-34 city-2-loc-154)
  (= (road-length city-2-loc-34 city-2-loc-154) 15)
  ; 2875,1495 -> 2992,1478
  (road city-2-loc-154 city-2-loc-73)
  (= (road-length city-2-loc-154 city-2-loc-73) 12)
  ; 2992,1478 -> 2875,1495
  (road city-2-loc-73 city-2-loc-154)
  (= (road-length city-2-loc-73 city-2-loc-154) 12)
  ; 2875,1495 -> 2764,1456
  (road city-2-loc-154 city-2-loc-87)
  (= (road-length city-2-loc-154 city-2-loc-87) 12)
  ; 2764,1456 -> 2875,1495
  (road city-2-loc-87 city-2-loc-154)
  (= (road-length city-2-loc-87 city-2-loc-154) 12)
  ; 2875,1495 -> 2924,1404
  (road city-2-loc-154 city-2-loc-121)
  (= (road-length city-2-loc-154 city-2-loc-121) 11)
  ; 2924,1404 -> 2875,1495
  (road city-2-loc-121 city-2-loc-154)
  (= (road-length city-2-loc-121 city-2-loc-154) 11)
  ; 2007,647 -> 2021,762
  (road city-2-loc-155 city-2-loc-5)
  (= (road-length city-2-loc-155 city-2-loc-5) 12)
  ; 2021,762 -> 2007,647
  (road city-2-loc-5 city-2-loc-155)
  (= (road-length city-2-loc-5 city-2-loc-155) 12)
  ; 2007,647 -> 2144,677
  (road city-2-loc-155 city-2-loc-16)
  (= (road-length city-2-loc-155 city-2-loc-16) 14)
  ; 2144,677 -> 2007,647
  (road city-2-loc-16 city-2-loc-155)
  (= (road-length city-2-loc-16 city-2-loc-155) 14)
  ; 2007,647 -> 2044,539
  (road city-2-loc-155 city-2-loc-41)
  (= (road-length city-2-loc-155 city-2-loc-41) 12)
  ; 2044,539 -> 2007,647
  (road city-2-loc-41 city-2-loc-155)
  (= (road-length city-2-loc-41 city-2-loc-155) 12)
  ; 3108,244 -> 3057,338
  (road city-2-loc-156 city-2-loc-3)
  (= (road-length city-2-loc-156 city-2-loc-3) 11)
  ; 3057,338 -> 3108,244
  (road city-2-loc-3 city-2-loc-156)
  (= (road-length city-2-loc-3 city-2-loc-156) 11)
  ; 3108,244 -> 3211,217
  (road city-2-loc-156 city-2-loc-6)
  (= (road-length city-2-loc-156 city-2-loc-6) 11)
  ; 3211,217 -> 3108,244
  (road city-2-loc-6 city-2-loc-156)
  (= (road-length city-2-loc-6 city-2-loc-156) 11)
  ; 3108,244 -> 3128,134
  (road city-2-loc-156 city-2-loc-23)
  (= (road-length city-2-loc-156 city-2-loc-23) 12)
  ; 3128,134 -> 3108,244
  (road city-2-loc-23 city-2-loc-156)
  (= (road-length city-2-loc-23 city-2-loc-156) 12)
  ; 3108,244 -> 3000,230
  (road city-2-loc-156 city-2-loc-61)
  (= (road-length city-2-loc-156 city-2-loc-61) 11)
  ; 3000,230 -> 3108,244
  (road city-2-loc-61 city-2-loc-156)
  (= (road-length city-2-loc-61 city-2-loc-156) 11)
  ; 3299,1365 -> 3393,1329
  (road city-2-loc-157 city-2-loc-11)
  (= (road-length city-2-loc-157 city-2-loc-11) 11)
  ; 3393,1329 -> 3299,1365
  (road city-2-loc-11 city-2-loc-157)
  (= (road-length city-2-loc-11 city-2-loc-157) 11)
  ; 3299,1365 -> 3275,1463
  (road city-2-loc-157 city-2-loc-12)
  (= (road-length city-2-loc-157 city-2-loc-12) 11)
  ; 3275,1463 -> 3299,1365
  (road city-2-loc-12 city-2-loc-157)
  (= (road-length city-2-loc-12 city-2-loc-157) 11)
  ; 3299,1365 -> 3223,1290
  (road city-2-loc-157 city-2-loc-39)
  (= (road-length city-2-loc-157 city-2-loc-39) 11)
  ; 3223,1290 -> 3299,1365
  (road city-2-loc-39 city-2-loc-157)
  (= (road-length city-2-loc-39 city-2-loc-157) 11)
  ; 3299,1365 -> 3415,1436
  (road city-2-loc-157 city-2-loc-64)
  (= (road-length city-2-loc-157 city-2-loc-64) 14)
  ; 3415,1436 -> 3299,1365
  (road city-2-loc-64 city-2-loc-157)
  (= (road-length city-2-loc-64 city-2-loc-157) 14)
  ; 3299,1365 -> 3324,1242
  (road city-2-loc-157 city-2-loc-81)
  (= (road-length city-2-loc-157 city-2-loc-81) 13)
  ; 3324,1242 -> 3299,1365
  (road city-2-loc-81 city-2-loc-157)
  (= (road-length city-2-loc-81 city-2-loc-157) 13)
  ; 2179,241 -> 2076,335
  (road city-2-loc-158 city-2-loc-26)
  (= (road-length city-2-loc-158 city-2-loc-26) 14)
  ; 2076,335 -> 2179,241
  (road city-2-loc-26 city-2-loc-158)
  (= (road-length city-2-loc-26 city-2-loc-158) 14)
  ; 2179,241 -> 2030,198
  (road city-2-loc-158 city-2-loc-44)
  (= (road-length city-2-loc-158 city-2-loc-44) 16)
  ; 2030,198 -> 2179,241
  (road city-2-loc-44 city-2-loc-158)
  (= (road-length city-2-loc-44 city-2-loc-158) 16)
  ; 2179,241 -> 2284,359
  (road city-2-loc-158 city-2-loc-57)
  (= (road-length city-2-loc-158 city-2-loc-57) 16)
  ; 2284,359 -> 2179,241
  (road city-2-loc-57 city-2-loc-158)
  (= (road-length city-2-loc-57 city-2-loc-158) 16)
  ; 2179,241 -> 2221,145
  (road city-2-loc-158 city-2-loc-89)
  (= (road-length city-2-loc-158 city-2-loc-89) 11)
  ; 2221,145 -> 2179,241
  (road city-2-loc-89 city-2-loc-158)
  (= (road-length city-2-loc-89 city-2-loc-158) 11)
  ; 2179,241 -> 2117,147
  (road city-2-loc-158 city-2-loc-117)
  (= (road-length city-2-loc-158 city-2-loc-117) 12)
  ; 2117,147 -> 2179,241
  (road city-2-loc-117 city-2-loc-158)
  (= (road-length city-2-loc-117 city-2-loc-158) 12)
  ; 2179,241 -> 2179,342
  (road city-2-loc-158 city-2-loc-118)
  (= (road-length city-2-loc-158 city-2-loc-118) 11)
  ; 2179,342 -> 2179,241
  (road city-2-loc-118 city-2-loc-158)
  (= (road-length city-2-loc-118 city-2-loc-158) 11)
  ; 2179,241 -> 2308,260
  (road city-2-loc-158 city-2-loc-141)
  (= (road-length city-2-loc-158 city-2-loc-141) 13)
  ; 2308,260 -> 2179,241
  (road city-2-loc-141 city-2-loc-158)
  (= (road-length city-2-loc-141 city-2-loc-158) 13)
  ; 3325,845 -> 3340,727
  (road city-2-loc-159 city-2-loc-19)
  (= (road-length city-2-loc-159 city-2-loc-19) 12)
  ; 3340,727 -> 3325,845
  (road city-2-loc-19 city-2-loc-159)
  (= (road-length city-2-loc-19 city-2-loc-159) 12)
  ; 3325,845 -> 3302,943
  (road city-2-loc-159 city-2-loc-55)
  (= (road-length city-2-loc-159 city-2-loc-55) 11)
  ; 3302,943 -> 3325,845
  (road city-2-loc-55 city-2-loc-159)
  (= (road-length city-2-loc-55 city-2-loc-159) 11)
  ; 3325,845 -> 3196,863
  (road city-2-loc-159 city-2-loc-58)
  (= (road-length city-2-loc-159 city-2-loc-58) 13)
  ; 3196,863 -> 3325,845
  (road city-2-loc-58 city-2-loc-159)
  (= (road-length city-2-loc-58 city-2-loc-159) 13)
  ; 3325,845 -> 3436,827
  (road city-2-loc-159 city-2-loc-65)
  (= (road-length city-2-loc-159 city-2-loc-65) 12)
  ; 3436,827 -> 3325,845
  (road city-2-loc-65 city-2-loc-159)
  (= (road-length city-2-loc-65 city-2-loc-159) 12)
  ; 3325,845 -> 3236,751
  (road city-2-loc-159 city-2-loc-120)
  (= (road-length city-2-loc-159 city-2-loc-120) 13)
  ; 3236,751 -> 3325,845
  (road city-2-loc-120 city-2-loc-159)
  (= (road-length city-2-loc-120 city-2-loc-159) 13)
  ; 3106,654 -> 3121,762
  (road city-2-loc-160 city-2-loc-51)
  (= (road-length city-2-loc-160 city-2-loc-51) 11)
  ; 3121,762 -> 3106,654
  (road city-2-loc-51 city-2-loc-160)
  (= (road-length city-2-loc-51 city-2-loc-160) 11)
  ; 3106,654 -> 3048,554
  (road city-2-loc-160 city-2-loc-68)
  (= (road-length city-2-loc-160 city-2-loc-68) 12)
  ; 3048,554 -> 3106,654
  (road city-2-loc-68 city-2-loc-160)
  (= (road-length city-2-loc-68 city-2-loc-160) 12)
  ; 3106,654 -> 3197,612
  (road city-2-loc-160 city-2-loc-92)
  (= (road-length city-2-loc-160 city-2-loc-92) 10)
  ; 3197,612 -> 3106,654
  (road city-2-loc-92 city-2-loc-160)
  (= (road-length city-2-loc-92 city-2-loc-160) 10)
  ; 3106,654 -> 3010,694
  (road city-2-loc-160 city-2-loc-144)
  (= (road-length city-2-loc-160 city-2-loc-144) 11)
  ; 3010,694 -> 3106,654
  (road city-2-loc-144 city-2-loc-160)
  (= (road-length city-2-loc-144 city-2-loc-160) 11)
  ; 3117,1108 -> 3195,1183
  (road city-2-loc-161 city-2-loc-8)
  (= (road-length city-2-loc-161 city-2-loc-8) 11)
  ; 3195,1183 -> 3117,1108
  (road city-2-loc-8 city-2-loc-161)
  (= (road-length city-2-loc-8 city-2-loc-161) 11)
  ; 3117,1108 -> 3109,1001
  (road city-2-loc-161 city-2-loc-13)
  (= (road-length city-2-loc-161 city-2-loc-13) 11)
  ; 3109,1001 -> 3117,1108
  (road city-2-loc-13 city-2-loc-161)
  (= (road-length city-2-loc-13 city-2-loc-161) 11)
  ; 3117,1108 -> 3090,1250
  (road city-2-loc-161 city-2-loc-17)
  (= (road-length city-2-loc-161 city-2-loc-17) 15)
  ; 3090,1250 -> 3117,1108
  (road city-2-loc-17 city-2-loc-161)
  (= (road-length city-2-loc-17 city-2-loc-161) 15)
  ; 3117,1108 -> 3019,1145
  (road city-2-loc-161 city-2-loc-21)
  (= (road-length city-2-loc-161 city-2-loc-21) 11)
  ; 3019,1145 -> 3117,1108
  (road city-2-loc-21 city-2-loc-161)
  (= (road-length city-2-loc-21 city-2-loc-161) 11)
  ; 3117,1108 -> 3206,1047
  (road city-2-loc-161 city-2-loc-140)
  (= (road-length city-2-loc-161 city-2-loc-140) 11)
  ; 3206,1047 -> 3117,1108
  (road city-2-loc-140 city-2-loc-161)
  (= (road-length city-2-loc-140 city-2-loc-161) 11)
  ; 2358,1336 -> 2471,1412
  (road city-2-loc-162 city-2-loc-7)
  (= (road-length city-2-loc-162 city-2-loc-7) 14)
  ; 2471,1412 -> 2358,1336
  (road city-2-loc-7 city-2-loc-162)
  (= (road-length city-2-loc-7 city-2-loc-162) 14)
  ; 2358,1336 -> 2277,1254
  (road city-2-loc-162 city-2-loc-31)
  (= (road-length city-2-loc-162 city-2-loc-31) 12)
  ; 2277,1254 -> 2358,1336
  (road city-2-loc-31 city-2-loc-162)
  (= (road-length city-2-loc-31 city-2-loc-162) 12)
  ; 2358,1336 -> 2348,1435
  (road city-2-loc-162 city-2-loc-32)
  (= (road-length city-2-loc-162 city-2-loc-32) 10)
  ; 2348,1435 -> 2358,1336
  (road city-2-loc-32 city-2-loc-162)
  (= (road-length city-2-loc-32 city-2-loc-162) 10)
  ; 2358,1336 -> 2443,1279
  (road city-2-loc-162 city-2-loc-45)
  (= (road-length city-2-loc-162 city-2-loc-45) 11)
  ; 2443,1279 -> 2358,1336
  (road city-2-loc-45 city-2-loc-162)
  (= (road-length city-2-loc-45 city-2-loc-162) 11)
  ; 2358,1336 -> 2238,1359
  (road city-2-loc-162 city-2-loc-74)
  (= (road-length city-2-loc-162 city-2-loc-74) 13)
  ; 2238,1359 -> 2358,1336
  (road city-2-loc-74 city-2-loc-162)
  (= (road-length city-2-loc-74 city-2-loc-162) 13)
  ; 3329,428 -> 3318,587
  (road city-2-loc-163 city-2-loc-14)
  (= (road-length city-2-loc-163 city-2-loc-14) 16)
  ; 3318,587 -> 3329,428
  (road city-2-loc-14 city-2-loc-163)
  (= (road-length city-2-loc-14 city-2-loc-163) 16)
  ; 3329,428 -> 3202,397
  (road city-2-loc-163 city-2-loc-20)
  (= (road-length city-2-loc-163 city-2-loc-20) 14)
  ; 3202,397 -> 3329,428
  (road city-2-loc-20 city-2-loc-163)
  (= (road-length city-2-loc-20 city-2-loc-163) 14)
  ; 3329,428 -> 3369,335
  (road city-2-loc-163 city-2-loc-35)
  (= (road-length city-2-loc-163 city-2-loc-35) 11)
  ; 3369,335 -> 3329,428
  (road city-2-loc-35 city-2-loc-163)
  (= (road-length city-2-loc-35 city-2-loc-163) 11)
  ; 3329,428 -> 3472,363
  (road city-2-loc-163 city-2-loc-85)
  (= (road-length city-2-loc-163 city-2-loc-85) 16)
  ; 3472,363 -> 3329,428
  (road city-2-loc-85 city-2-loc-163)
  (= (road-length city-2-loc-85 city-2-loc-163) 16)
  ; 3329,428 -> 3405,513
  (road city-2-loc-163 city-2-loc-94)
  (= (road-length city-2-loc-163 city-2-loc-94) 12)
  ; 3405,513 -> 3329,428
  (road city-2-loc-94 city-2-loc-163)
  (= (road-length city-2-loc-94 city-2-loc-163) 12)
  ; 3329,428 -> 3251,494
  (road city-2-loc-163 city-2-loc-114)
  (= (road-length city-2-loc-163 city-2-loc-114) 11)
  ; 3251,494 -> 3329,428
  (road city-2-loc-114 city-2-loc-163)
  (= (road-length city-2-loc-114 city-2-loc-163) 11)
  ; 3329,428 -> 3264,307
  (road city-2-loc-163 city-2-loc-127)
  (= (road-length city-2-loc-163 city-2-loc-127) 14)
  ; 3264,307 -> 3329,428
  (road city-2-loc-127 city-2-loc-163)
  (= (road-length city-2-loc-127 city-2-loc-163) 14)
  ; 2105,930 -> 2065,1074
  (road city-2-loc-164 city-2-loc-10)
  (= (road-length city-2-loc-164 city-2-loc-10) 15)
  ; 2065,1074 -> 2105,930
  (road city-2-loc-10 city-2-loc-164)
  (= (road-length city-2-loc-10 city-2-loc-164) 15)
  ; 2105,930 -> 2207,875
  (road city-2-loc-164 city-2-loc-33)
  (= (road-length city-2-loc-164 city-2-loc-33) 12)
  ; 2207,875 -> 2105,930
  (road city-2-loc-33 city-2-loc-164)
  (= (road-length city-2-loc-33 city-2-loc-164) 12)
  ; 2105,930 -> 2010,892
  (road city-2-loc-164 city-2-loc-76)
  (= (road-length city-2-loc-164 city-2-loc-76) 11)
  ; 2010,892 -> 2105,930
  (road city-2-loc-76 city-2-loc-164)
  (= (road-length city-2-loc-76 city-2-loc-164) 11)
  ; 2105,930 -> 2183,995
  (road city-2-loc-164 city-2-loc-110)
  (= (road-length city-2-loc-164 city-2-loc-110) 11)
  ; 2183,995 -> 2105,930
  (road city-2-loc-110 city-2-loc-164)
  (= (road-length city-2-loc-110 city-2-loc-164) 11)
  ; 2105,930 -> 2118,826
  (road city-2-loc-164 city-2-loc-143)
  (= (road-length city-2-loc-164 city-2-loc-143) 11)
  ; 2118,826 -> 2105,930
  (road city-2-loc-143 city-2-loc-164)
  (= (road-length city-2-loc-143 city-2-loc-164) 11)
  ; 2645,1494 -> 2613,1394
  (road city-2-loc-165 city-2-loc-69)
  (= (road-length city-2-loc-165 city-2-loc-69) 11)
  ; 2613,1394 -> 2645,1494
  (road city-2-loc-69 city-2-loc-165)
  (= (road-length city-2-loc-69 city-2-loc-165) 11)
  ; 2645,1494 -> 2701,1347
  (road city-2-loc-165 city-2-loc-80)
  (= (road-length city-2-loc-165 city-2-loc-80) 16)
  ; 2701,1347 -> 2645,1494
  (road city-2-loc-80 city-2-loc-165)
  (= (road-length city-2-loc-80 city-2-loc-165) 16)
  ; 2645,1494 -> 2764,1456
  (road city-2-loc-165 city-2-loc-87)
  (= (road-length city-2-loc-165 city-2-loc-87) 13)
  ; 2764,1456 -> 2645,1494
  (road city-2-loc-87 city-2-loc-165)
  (= (road-length city-2-loc-87 city-2-loc-165) 13)
  ; 2645,1494 -> 2529,1497
  (road city-2-loc-165 city-2-loc-153)
  (= (road-length city-2-loc-165 city-2-loc-153) 12)
  ; 2529,1497 -> 2645,1494
  (road city-2-loc-153 city-2-loc-165)
  (= (road-length city-2-loc-153 city-2-loc-165) 12)
  ; 2371,3257 -> 2355,3016
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 25)
  ; 2355,3016 -> 2371,3257
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 25)
  ; 2163,2626 -> 2129,2393
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 24)
  ; 2129,2393 -> 2163,2626
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 24)
  ; 2856,3685 -> 2756,3654
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 11)
  ; 2756,3654 -> 2856,3685
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 11)
  ; 1889,3546 -> 1712,3592
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1712,3592 -> 1889,3546
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1889,3546 -> 2071,3532
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 19)
  ; 2071,3532 -> 1889,3546
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 19)
  ; 2166,2789 -> 2163,2626
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 17)
  ; 2163,2626 -> 2166,2789
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 17)
  ; 2311,2885 -> 2355,3016
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 14)
  ; 2355,3016 -> 2311,2885
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 14)
  ; 2311,2885 -> 2166,2789
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 18)
  ; 2166,2789 -> 2311,2885
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 18)
  ; 1871,3238 -> 1787,3169
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 11)
  ; 1787,3169 -> 1871,3238
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 11)
  ; 1246,2243 -> 1314,2093
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1314,2093 -> 1246,2243
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 3202,2403 -> 3058,2539
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 20)
  ; 3058,2539 -> 3202,2403
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 20)
  ; 1075,2261 -> 1246,2243
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 18)
  ; 1246,2243 -> 1075,2261
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 18)
  ; 2178,2902 -> 2355,3016
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 22)
  ; 2355,3016 -> 2178,2902
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 22)
  ; 2178,2902 -> 2022,3015
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 20)
  ; 2022,3015 -> 2178,2902
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 20)
  ; 2178,2902 -> 2166,2789
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 12)
  ; 2166,2789 -> 2178,2902
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 12)
  ; 2178,2902 -> 2311,2885
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 14)
  ; 2311,2885 -> 2178,2902
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 14)
  ; 2773,3892 -> 2756,3654
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 24)
  ; 2756,3654 -> 2773,3892
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 24)
  ; 2773,3892 -> 2856,3685
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 23)
  ; 2856,3685 -> 2773,3892
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 23)
  ; 2713,3555 -> 2756,3654
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 11)
  ; 2756,3654 -> 2713,3555
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 11)
  ; 2713,3555 -> 2856,3685
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 20)
  ; 2856,3685 -> 2713,3555
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 20)
  ; 1816,2937 -> 2022,3015
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 22)
  ; 2022,3015 -> 1816,2937
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 22)
  ; 1816,2937 -> 1787,3169
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 24)
  ; 1787,3169 -> 1816,2937
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 24)
  ; 1889,3717 -> 1712,3592
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 22)
  ; 1712,3592 -> 1889,3717
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 22)
  ; 1889,3717 -> 1889,3546
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 18)
  ; 1889,3546 -> 1889,3717
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 18)
  ; 2640,3885 -> 2773,3892
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 14)
  ; 2773,3892 -> 2640,3885
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 14)
  ; 1592,2719 -> 1642,2623
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 11)
  ; 1642,2623 -> 1592,2719
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 11)
  ; 1178,2999 -> 1336,2868
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 21)
  ; 1336,2868 -> 1178,2999
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 21)
  ; 2521,3750 -> 2280,3765
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 25)
  ; 2280,3765 -> 2521,3750
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 25)
  ; 2521,3750 -> 2640,3885
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 18)
  ; 2640,3885 -> 2521,3750
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 18)
  ; 3215,2287 -> 3202,2403
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 12)
  ; 3202,2403 -> 3215,2287
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 12)
  ; 1312,2667 -> 1336,2868
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 21)
  ; 1336,2868 -> 1312,2667
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 21)
  ; 1312,2667 -> 1308,2563
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 11)
  ; 1308,2563 -> 1312,2667
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 11)
  ; 1814,2045 -> 1682,2198
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 21)
  ; 1682,2198 -> 1814,2045
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 21)
  ; 1814,2045 -> 1986,2023
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 18)
  ; 1986,2023 -> 1814,2045
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 18)
  ; 3225,2926 -> 3101,2850
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 15)
  ; 3101,2850 -> 3225,2926
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 15)
  ; 2318,3975 -> 2280,3765
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 22)
  ; 2280,3765 -> 2318,3975
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 22)
  ; 2318,3975 -> 2326,4177
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 21)
  ; 2326,4177 -> 2318,3975
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 21)
  ; 2455,2954 -> 2355,3016
  (road city-3-loc-53 city-3-loc-1)
  (= (road-length city-3-loc-53 city-3-loc-1) 12)
  ; 2355,3016 -> 2455,2954
  (road city-3-loc-1 city-3-loc-53)
  (= (road-length city-3-loc-1 city-3-loc-53) 12)
  ; 2455,2954 -> 2311,2885
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 16)
  ; 2311,2885 -> 2455,2954
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 16)
  ; 2455,2954 -> 2678,2887
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 24)
  ; 2678,2887 -> 2455,2954
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 24)
  ; 2992,4143 -> 2870,4207
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 14)
  ; 2870,4207 -> 2992,4143
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 14)
  ; 2992,4143 -> 3085,4091
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 11)
  ; 3085,4091 -> 2992,4143
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 11)
  ; 2046,2326 -> 2129,2393
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 11)
  ; 2129,2393 -> 2046,2326
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 11)
  ; 2512,3233 -> 2371,3257
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 15)
  ; 2371,3257 -> 2512,3233
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 15)
  ; 3183,3427 -> 3111,3275
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 17)
  ; 3111,3275 -> 3183,3427
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 17)
  ; 1178,3513 -> 1339,3437
  (road city-3-loc-59 city-3-loc-44)
  (= (road-length city-3-loc-59 city-3-loc-44) 18)
  ; 1339,3437 -> 1178,3513
  (road city-3-loc-44 city-3-loc-59)
  (= (road-length city-3-loc-44 city-3-loc-59) 18)
  ; 1189,3900 -> 1419,3897
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 23)
  ; 1419,3897 -> 1189,3900
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 23)
  ; 2991,3902 -> 2773,3892
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 22)
  ; 2773,3892 -> 2991,3902
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 22)
  ; 2991,3902 -> 3085,4091
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 22)
  ; 3085,4091 -> 2991,3902
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 22)
  ; 2991,3902 -> 2992,4143
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 25)
  ; 2992,4143 -> 2991,3902
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 25)
  ; 1541,2468 -> 1642,2623
  (road city-3-loc-63 city-3-loc-12)
  (= (road-length city-3-loc-63 city-3-loc-12) 19)
  ; 1642,2623 -> 1541,2468
  (road city-3-loc-12 city-3-loc-63)
  (= (road-length city-3-loc-12 city-3-loc-63) 19)
  ; 1599,2974 -> 1816,2937
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 22)
  ; 1816,2937 -> 1599,2974
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 22)
  ; 1599,2974 -> 1534,3133
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 18)
  ; 1534,3133 -> 1599,2974
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 18)
  ; 1662,3352 -> 1787,3169
  (road city-3-loc-66 city-3-loc-6)
  (= (road-length city-3-loc-66 city-3-loc-6) 23)
  ; 1787,3169 -> 1662,3352
  (road city-3-loc-6 city-3-loc-66)
  (= (road-length city-3-loc-6 city-3-loc-66) 23)
  ; 1662,3352 -> 1871,3238
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 24)
  ; 1871,3238 -> 1662,3352
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 24)
  ; 3165,2035 -> 2982,2170
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 23)
  ; 2982,2170 -> 3165,2035
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 23)
  ; 2422,3689 -> 2280,3765
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 17)
  ; 2280,3765 -> 2422,3689
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 17)
  ; 2422,3689 -> 2521,3750
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 12)
  ; 2521,3750 -> 2422,3689
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 12)
  ; 2769,2142 -> 2982,2170
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 22)
  ; 2982,2170 -> 2769,2142
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 22)
  ; 1963,2165 -> 1986,2023
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 15)
  ; 1986,2023 -> 1963,2165
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 15)
  ; 1963,2165 -> 1814,2045
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 20)
  ; 1814,2045 -> 1963,2165
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 20)
  ; 1963,2165 -> 2046,2326
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 19)
  ; 2046,2326 -> 1963,2165
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 19)
  ; 1189,4056 -> 1285,4187
  (road city-3-loc-71 city-3-loc-34)
  (= (road-length city-3-loc-71 city-3-loc-34) 17)
  ; 1285,4187 -> 1189,4056
  (road city-3-loc-34 city-3-loc-71)
  (= (road-length city-3-loc-34 city-3-loc-71) 17)
  ; 1189,4056 -> 1189,3900
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 16)
  ; 1189,3900 -> 1189,4056
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 16)
  ; 2974,4044 -> 2870,4207
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 20)
  ; 2870,4207 -> 2974,4044
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 20)
  ; 2974,4044 -> 3085,4091
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 13)
  ; 3085,4091 -> 2974,4044
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 13)
  ; 2974,4044 -> 2992,4143
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 11)
  ; 2992,4143 -> 2974,4044
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 11)
  ; 2974,4044 -> 2991,3902
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 15)
  ; 2991,3902 -> 2974,4044
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 15)
  ; 1797,4042 -> 2030,4039
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 24)
  ; 2030,4039 -> 1797,4042
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 24)
  ; 1797,4042 -> 1702,4012
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 10)
  ; 1702,4012 -> 1797,4042
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 10)
  ; 3089,3138 -> 3111,3275
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 14)
  ; 3111,3275 -> 3089,3138
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 14)
  ; 3089,3138 -> 2911,3050
  (road city-3-loc-74 city-3-loc-39)
  (= (road-length city-3-loc-74 city-3-loc-39) 20)
  ; 2911,3050 -> 3089,3138
  (road city-3-loc-39 city-3-loc-74)
  (= (road-length city-3-loc-39 city-3-loc-74) 20)
  ; 1004,2967 -> 1178,2999
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 18)
  ; 1178,2999 -> 1004,2967
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 18)
  ; 1004,2967 -> 1006,2817
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 15)
  ; 1006,2817 -> 1004,2967
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 15)
  ; 2710,4058 -> 2870,4207
  (road city-3-loc-77 city-3-loc-26)
  (= (road-length city-3-loc-77 city-3-loc-26) 22)
  ; 2870,4207 -> 2710,4058
  (road city-3-loc-26 city-3-loc-77)
  (= (road-length city-3-loc-26 city-3-loc-77) 22)
  ; 2710,4058 -> 2773,3892
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 18)
  ; 2773,3892 -> 2710,4058
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 18)
  ; 2710,4058 -> 2640,3885
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 19)
  ; 2640,3885 -> 2710,4058
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 19)
  ; 1841,2189 -> 1682,2198
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 16)
  ; 1682,2198 -> 1841,2189
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 16)
  ; 1841,2189 -> 1986,2023
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 22)
  ; 1986,2023 -> 1841,2189
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 22)
  ; 1841,2189 -> 1814,2045
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 15)
  ; 1814,2045 -> 1841,2189
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 15)
  ; 1841,2189 -> 1963,2165
  (road city-3-loc-78 city-3-loc-70)
  (= (road-length city-3-loc-78 city-3-loc-70) 13)
  ; 1963,2165 -> 1841,2189
  (road city-3-loc-70 city-3-loc-78)
  (= (road-length city-3-loc-70 city-3-loc-78) 13)
  ; 2610,3282 -> 2371,3257
  (road city-3-loc-79 city-3-loc-3)
  (= (road-length city-3-loc-79 city-3-loc-3) 24)
  ; 2371,3257 -> 2610,3282
  (road city-3-loc-3 city-3-loc-79)
  (= (road-length city-3-loc-3 city-3-loc-79) 24)
  ; 2610,3282 -> 2512,3233
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 11)
  ; 2512,3233 -> 2610,3282
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 11)
  ; 3082,3707 -> 2856,3685
  (road city-3-loc-80 city-3-loc-16)
  (= (road-length city-3-loc-80 city-3-loc-16) 23)
  ; 2856,3685 -> 3082,3707
  (road city-3-loc-16 city-3-loc-80)
  (= (road-length city-3-loc-16 city-3-loc-80) 23)
  ; 3082,3707 -> 2991,3902
  (road city-3-loc-80 city-3-loc-62)
  (= (road-length city-3-loc-80 city-3-loc-62) 22)
  ; 2991,3902 -> 3082,3707
  (road city-3-loc-62 city-3-loc-80)
  (= (road-length city-3-loc-62 city-3-loc-80) 22)
  ; 1086,2543 -> 1308,2563
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 23)
  ; 1308,2563 -> 1086,2543
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 23)
  ; 1336,3283 -> 1339,3437
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 16)
  ; 1339,3437 -> 1336,3283
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 16)
  ; 2515,3371 -> 2371,3257
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 19)
  ; 2371,3257 -> 2515,3371
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 19)
  ; 2515,3371 -> 2512,3233
  (road city-3-loc-83 city-3-loc-57)
  (= (road-length city-3-loc-83 city-3-loc-57) 14)
  ; 2512,3233 -> 2515,3371
  (road city-3-loc-57 city-3-loc-83)
  (= (road-length city-3-loc-57 city-3-loc-83) 14)
  ; 2515,3371 -> 2610,3282
  (road city-3-loc-83 city-3-loc-79)
  (= (road-length city-3-loc-83 city-3-loc-79) 13)
  ; 2610,3282 -> 2515,3371
  (road city-3-loc-79 city-3-loc-83)
  (= (road-length city-3-loc-79 city-3-loc-83) 13)
  ; 1185,2164 -> 1314,2093
  (road city-3-loc-84 city-3-loc-2)
  (= (road-length city-3-loc-84 city-3-loc-2) 15)
  ; 1314,2093 -> 1185,2164
  (road city-3-loc-2 city-3-loc-84)
  (= (road-length city-3-loc-2 city-3-loc-84) 15)
  ; 1185,2164 -> 1246,2243
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 10)
  ; 1246,2243 -> 1185,2164
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 10)
  ; 1185,2164 -> 1075,2261
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 15)
  ; 1075,2261 -> 1185,2164
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 15)
  ; 1185,2400 -> 1246,2243
  (road city-3-loc-85 city-3-loc-23)
  (= (road-length city-3-loc-85 city-3-loc-23) 17)
  ; 1246,2243 -> 1185,2400
  (road city-3-loc-23 city-3-loc-85)
  (= (road-length city-3-loc-23 city-3-loc-85) 17)
  ; 1185,2400 -> 1075,2261
  (road city-3-loc-85 city-3-loc-25)
  (= (road-length city-3-loc-85 city-3-loc-25) 18)
  ; 1075,2261 -> 1185,2400
  (road city-3-loc-25 city-3-loc-85)
  (= (road-length city-3-loc-25 city-3-loc-85) 18)
  ; 1185,2400 -> 1308,2563
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 21)
  ; 1308,2563 -> 1185,2400
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 21)
  ; 1185,2400 -> 1086,2543
  (road city-3-loc-85 city-3-loc-81)
  (= (road-length city-3-loc-85 city-3-loc-81) 18)
  ; 1086,2543 -> 1185,2400
  (road city-3-loc-81 city-3-loc-85)
  (= (road-length city-3-loc-81 city-3-loc-85) 18)
  ; 1185,2400 -> 1185,2164
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 24)
  ; 1185,2164 -> 1185,2400
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 24)
  ; 3221,3566 -> 3183,3427
  (road city-3-loc-86 city-3-loc-58)
  (= (road-length city-3-loc-86 city-3-loc-58) 15)
  ; 3183,3427 -> 3221,3566
  (road city-3-loc-58 city-3-loc-86)
  (= (road-length city-3-loc-58 city-3-loc-86) 15)
  ; 3221,3566 -> 3082,3707
  (road city-3-loc-86 city-3-loc-80)
  (= (road-length city-3-loc-86 city-3-loc-80) 20)
  ; 3082,3707 -> 3221,3566
  (road city-3-loc-80 city-3-loc-86)
  (= (road-length city-3-loc-80 city-3-loc-86) 20)
  ; 2153,3385 -> 2071,3532
  (road city-3-loc-87 city-3-loc-17)
  (= (road-length city-3-loc-87 city-3-loc-17) 17)
  ; 2071,3532 -> 2153,3385
  (road city-3-loc-17 city-3-loc-87)
  (= (road-length city-3-loc-17 city-3-loc-87) 17)
  ; 1635,2379 -> 1682,2198
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 19)
  ; 1682,2198 -> 1635,2379
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 19)
  ; 1635,2379 -> 1541,2468
  (road city-3-loc-88 city-3-loc-63)
  (= (road-length city-3-loc-88 city-3-loc-63) 13)
  ; 1541,2468 -> 1635,2379
  (road city-3-loc-63 city-3-loc-88)
  (= (road-length city-3-loc-63 city-3-loc-88) 13)
  ; 1559,4082 -> 1419,3897
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 24)
  ; 1419,3897 -> 1559,4082
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 24)
  ; 1559,4082 -> 1702,4012
  (road city-3-loc-89 city-3-loc-56)
  (= (road-length city-3-loc-89 city-3-loc-56) 16)
  ; 1702,4012 -> 1559,4082
  (road city-3-loc-56 city-3-loc-89)
  (= (road-length city-3-loc-56 city-3-loc-89) 16)
  ; 1559,4082 -> 1797,4042
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 25)
  ; 1797,4042 -> 1559,4082
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 25)
  ; 1871,2357 -> 2046,2326
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 18)
  ; 2046,2326 -> 1871,2357
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 18)
  ; 1871,2357 -> 1963,2165
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 22)
  ; 1963,2165 -> 1871,2357
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 22)
  ; 1871,2357 -> 1841,2189
  (road city-3-loc-90 city-3-loc-78)
  (= (road-length city-3-loc-90 city-3-loc-78) 18)
  ; 1841,2189 -> 1871,2357
  (road city-3-loc-78 city-3-loc-90)
  (= (road-length city-3-loc-78 city-3-loc-90) 18)
  ; 1871,2357 -> 1635,2379
  (road city-3-loc-90 city-3-loc-88)
  (= (road-length city-3-loc-90 city-3-loc-88) 24)
  ; 1635,2379 -> 1871,2357
  (road city-3-loc-88 city-3-loc-90)
  (= (road-length city-3-loc-88 city-3-loc-90) 24)
  ; 1093,3140 -> 1178,2999
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 17)
  ; 1178,2999 -> 1093,3140
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 17)
  ; 1093,3140 -> 1004,2967
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 20)
  ; 1004,2967 -> 1093,3140
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 20)
  ; 1197,2625 -> 1308,2563
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 13)
  ; 1308,2563 -> 1197,2625
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 13)
  ; 1197,2625 -> 1312,2667
  (road city-3-loc-92 city-3-loc-46)
  (= (road-length city-3-loc-92 city-3-loc-46) 13)
  ; 1312,2667 -> 1197,2625
  (road city-3-loc-46 city-3-loc-92)
  (= (road-length city-3-loc-46 city-3-loc-92) 13)
  ; 1197,2625 -> 1086,2543
  (road city-3-loc-92 city-3-loc-81)
  (= (road-length city-3-loc-92 city-3-loc-81) 14)
  ; 1086,2543 -> 1197,2625
  (road city-3-loc-81 city-3-loc-92)
  (= (road-length city-3-loc-81 city-3-loc-92) 14)
  ; 1197,2625 -> 1185,2400
  (road city-3-loc-92 city-3-loc-85)
  (= (road-length city-3-loc-92 city-3-loc-85) 23)
  ; 1185,2400 -> 1197,2625
  (road city-3-loc-85 city-3-loc-92)
  (= (road-length city-3-loc-85 city-3-loc-92) 23)
  ; 2863,2819 -> 3101,2850
  (road city-3-loc-93 city-3-loc-11)
  (= (road-length city-3-loc-93 city-3-loc-11) 24)
  ; 3101,2850 -> 2863,2819
  (road city-3-loc-11 city-3-loc-93)
  (= (road-length city-3-loc-11 city-3-loc-93) 24)
  ; 2863,2819 -> 2678,2887
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 20)
  ; 2678,2887 -> 2863,2819
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 20)
  ; 2863,2819 -> 2911,3050
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 24)
  ; 2911,3050 -> 2863,2819
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 24)
  ; 2877,3524 -> 2756,3654
  (road city-3-loc-94 city-3-loc-8)
  (= (road-length city-3-loc-94 city-3-loc-8) 18)
  ; 2756,3654 -> 2877,3524
  (road city-3-loc-8 city-3-loc-94)
  (= (road-length city-3-loc-8 city-3-loc-94) 18)
  ; 2877,3524 -> 2856,3685
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 17)
  ; 2856,3685 -> 2877,3524
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 17)
  ; 2877,3524 -> 2713,3555
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 17)
  ; 2713,3555 -> 2877,3524
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 17)
  ; 2495,3883 -> 2640,3885
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 15)
  ; 2640,3885 -> 2495,3883
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 15)
  ; 2495,3883 -> 2521,3750
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 14)
  ; 2521,3750 -> 2495,3883
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 14)
  ; 2495,3883 -> 2318,3975
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 20)
  ; 2318,3975 -> 2495,3883
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 20)
  ; 2495,3883 -> 2422,3689
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 21)
  ; 2422,3689 -> 2495,3883
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 21)
  ; 2654,3068 -> 2678,2887
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 19)
  ; 2678,2887 -> 2654,3068
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 19)
  ; 2654,3068 -> 2455,2954
  (road city-3-loc-96 city-3-loc-53)
  (= (road-length city-3-loc-96 city-3-loc-53) 23)
  ; 2455,2954 -> 2654,3068
  (road city-3-loc-53 city-3-loc-96)
  (= (road-length city-3-loc-53 city-3-loc-96) 23)
  ; 2654,3068 -> 2512,3233
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 22)
  ; 2512,3233 -> 2654,3068
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 22)
  ; 2654,3068 -> 2610,3282
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 22)
  ; 2610,3282 -> 2654,3068
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 22)
  ; 2647,2369 -> 2598,2597
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 24)
  ; 2598,2597 -> 2647,2369
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 24)
  ; 2651,3770 -> 2756,3654
  (road city-3-loc-98 city-3-loc-8)
  (= (road-length city-3-loc-98 city-3-loc-8) 16)
  ; 2756,3654 -> 2651,3770
  (road city-3-loc-8 city-3-loc-98)
  (= (road-length city-3-loc-8 city-3-loc-98) 16)
  ; 2651,3770 -> 2856,3685
  (road city-3-loc-98 city-3-loc-16)
  (= (road-length city-3-loc-98 city-3-loc-16) 23)
  ; 2856,3685 -> 2651,3770
  (road city-3-loc-16 city-3-loc-98)
  (= (road-length city-3-loc-16 city-3-loc-98) 23)
  ; 2651,3770 -> 2773,3892
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 18)
  ; 2773,3892 -> 2651,3770
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 18)
  ; 2651,3770 -> 2713,3555
  (road city-3-loc-98 city-3-loc-30)
  (= (road-length city-3-loc-98 city-3-loc-30) 23)
  ; 2713,3555 -> 2651,3770
  (road city-3-loc-30 city-3-loc-98)
  (= (road-length city-3-loc-30 city-3-loc-98) 23)
  ; 2651,3770 -> 2640,3885
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 12)
  ; 2640,3885 -> 2651,3770
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 12)
  ; 2651,3770 -> 2521,3750
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 14)
  ; 2521,3750 -> 2651,3770
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 14)
  ; 2651,3770 -> 2495,3883
  (road city-3-loc-98 city-3-loc-95)
  (= (road-length city-3-loc-98 city-3-loc-95) 20)
  ; 2495,3883 -> 2651,3770
  (road city-3-loc-95 city-3-loc-98)
  (= (road-length city-3-loc-95 city-3-loc-98) 20)
  ; 1443,2323 -> 1246,2243
  (road city-3-loc-99 city-3-loc-23)
  (= (road-length city-3-loc-99 city-3-loc-23) 22)
  ; 1246,2243 -> 1443,2323
  (road city-3-loc-23 city-3-loc-99)
  (= (road-length city-3-loc-23 city-3-loc-99) 22)
  ; 1443,2323 -> 1541,2468
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 18)
  ; 1541,2468 -> 1443,2323
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 18)
  ; 1443,2323 -> 1635,2379
  (road city-3-loc-99 city-3-loc-88)
  (= (road-length city-3-loc-99 city-3-loc-88) 20)
  ; 1635,2379 -> 1443,2323
  (road city-3-loc-88 city-3-loc-99)
  (= (road-length city-3-loc-88 city-3-loc-99) 20)
  ; 2196,3064 -> 2355,3016
  (road city-3-loc-100 city-3-loc-1)
  (= (road-length city-3-loc-100 city-3-loc-1) 17)
  ; 2355,3016 -> 2196,3064
  (road city-3-loc-1 city-3-loc-100)
  (= (road-length city-3-loc-1 city-3-loc-100) 17)
  ; 2196,3064 -> 2022,3015
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 19)
  ; 2022,3015 -> 2196,3064
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 19)
  ; 2196,3064 -> 2311,2885
  (road city-3-loc-100 city-3-loc-20)
  (= (road-length city-3-loc-100 city-3-loc-20) 22)
  ; 2311,2885 -> 2196,3064
  (road city-3-loc-20 city-3-loc-100)
  (= (road-length city-3-loc-20 city-3-loc-100) 22)
  ; 2196,3064 -> 2178,2902
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 17)
  ; 2178,2902 -> 2196,3064
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 17)
  ; 2859,3971 -> 2870,4207
  (road city-3-loc-101 city-3-loc-26)
  (= (road-length city-3-loc-101 city-3-loc-26) 24)
  ; 2870,4207 -> 2859,3971
  (road city-3-loc-26 city-3-loc-101)
  (= (road-length city-3-loc-26 city-3-loc-101) 24)
  ; 2859,3971 -> 2773,3892
  (road city-3-loc-101 city-3-loc-28)
  (= (road-length city-3-loc-101 city-3-loc-28) 12)
  ; 2773,3892 -> 2859,3971
  (road city-3-loc-28 city-3-loc-101)
  (= (road-length city-3-loc-28 city-3-loc-101) 12)
  ; 2859,3971 -> 2640,3885
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 24)
  ; 2640,3885 -> 2859,3971
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 24)
  ; 2859,3971 -> 2992,4143
  (road city-3-loc-101 city-3-loc-54)
  (= (road-length city-3-loc-101 city-3-loc-54) 22)
  ; 2992,4143 -> 2859,3971
  (road city-3-loc-54 city-3-loc-101)
  (= (road-length city-3-loc-54 city-3-loc-101) 22)
  ; 2859,3971 -> 2991,3902
  (road city-3-loc-101 city-3-loc-62)
  (= (road-length city-3-loc-101 city-3-loc-62) 15)
  ; 2991,3902 -> 2859,3971
  (road city-3-loc-62 city-3-loc-101)
  (= (road-length city-3-loc-62 city-3-loc-101) 15)
  ; 2859,3971 -> 2974,4044
  (road city-3-loc-101 city-3-loc-72)
  (= (road-length city-3-loc-101 city-3-loc-72) 14)
  ; 2974,4044 -> 2859,3971
  (road city-3-loc-72 city-3-loc-101)
  (= (road-length city-3-loc-72 city-3-loc-101) 14)
  ; 2859,3971 -> 2710,4058
  (road city-3-loc-101 city-3-loc-77)
  (= (road-length city-3-loc-101 city-3-loc-77) 18)
  ; 2710,4058 -> 2859,3971
  (road city-3-loc-77 city-3-loc-101)
  (= (road-length city-3-loc-77 city-3-loc-101) 18)
  ; 1714,2911 -> 1816,2937
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 11)
  ; 1816,2937 -> 1714,2911
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 11)
  ; 1714,2911 -> 1592,2719
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 23)
  ; 1592,2719 -> 1714,2911
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 23)
  ; 1714,2911 -> 1599,2974
  (road city-3-loc-102 city-3-loc-65)
  (= (road-length city-3-loc-102 city-3-loc-65) 14)
  ; 1599,2974 -> 1714,2911
  (road city-3-loc-65 city-3-loc-102)
  (= (road-length city-3-loc-65 city-3-loc-102) 14)
  ; 2718,2041 -> 2529,2075
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 20)
  ; 2529,2075 -> 2718,2041
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 20)
  ; 2718,2041 -> 2769,2142
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 12)
  ; 2769,2142 -> 2718,2041
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 12)
  ; 1170,2748 -> 1336,2868
  (road city-3-loc-104 city-3-loc-29)
  (= (road-length city-3-loc-104 city-3-loc-29) 21)
  ; 1336,2868 -> 1170,2748
  (road city-3-loc-29 city-3-loc-104)
  (= (road-length city-3-loc-29 city-3-loc-104) 21)
  ; 1170,2748 -> 1308,2563
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 24)
  ; 1308,2563 -> 1170,2748
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 24)
  ; 1170,2748 -> 1312,2667
  (road city-3-loc-104 city-3-loc-46)
  (= (road-length city-3-loc-104 city-3-loc-46) 17)
  ; 1312,2667 -> 1170,2748
  (road city-3-loc-46 city-3-loc-104)
  (= (road-length city-3-loc-46 city-3-loc-104) 17)
  ; 1170,2748 -> 1006,2817
  (road city-3-loc-104 city-3-loc-75)
  (= (road-length city-3-loc-104 city-3-loc-75) 18)
  ; 1006,2817 -> 1170,2748
  (road city-3-loc-75 city-3-loc-104)
  (= (road-length city-3-loc-75 city-3-loc-104) 18)
  ; 1170,2748 -> 1086,2543
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 23)
  ; 1086,2543 -> 1170,2748
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 23)
  ; 1170,2748 -> 1197,2625
  (road city-3-loc-104 city-3-loc-92)
  (= (road-length city-3-loc-104 city-3-loc-92) 13)
  ; 1197,2625 -> 1170,2748
  (road city-3-loc-92 city-3-loc-104)
  (= (road-length city-3-loc-92 city-3-loc-104) 13)
  ; 2234,3245 -> 2371,3257
  (road city-3-loc-105 city-3-loc-3)
  (= (road-length city-3-loc-105 city-3-loc-3) 14)
  ; 2371,3257 -> 2234,3245
  (road city-3-loc-3 city-3-loc-105)
  (= (road-length city-3-loc-3 city-3-loc-105) 14)
  ; 2234,3245 -> 2153,3385
  (road city-3-loc-105 city-3-loc-87)
  (= (road-length city-3-loc-105 city-3-loc-87) 17)
  ; 2153,3385 -> 2234,3245
  (road city-3-loc-87 city-3-loc-105)
  (= (road-length city-3-loc-87 city-3-loc-105) 17)
  ; 2234,3245 -> 2196,3064
  (road city-3-loc-105 city-3-loc-100)
  (= (road-length city-3-loc-105 city-3-loc-100) 19)
  ; 2196,3064 -> 2234,3245
  (road city-3-loc-100 city-3-loc-105)
  (= (road-length city-3-loc-100 city-3-loc-105) 19)
  ; 1305,4056 -> 1419,3897
  (road city-3-loc-106 city-3-loc-14)
  (= (road-length city-3-loc-106 city-3-loc-14) 20)
  ; 1419,3897 -> 1305,4056
  (road city-3-loc-14 city-3-loc-106)
  (= (road-length city-3-loc-14 city-3-loc-106) 20)
  ; 1305,4056 -> 1285,4187
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 14)
  ; 1285,4187 -> 1305,4056
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 14)
  ; 1305,4056 -> 1189,3900
  (road city-3-loc-106 city-3-loc-60)
  (= (road-length city-3-loc-106 city-3-loc-60) 20)
  ; 1189,3900 -> 1305,4056
  (road city-3-loc-60 city-3-loc-106)
  (= (road-length city-3-loc-60 city-3-loc-106) 20)
  ; 1305,4056 -> 1189,4056
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 12)
  ; 1189,4056 -> 1305,4056
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 12)
  ; 1935,4091 -> 2030,4039
  (road city-3-loc-107 city-3-loc-42)
  (= (road-length city-3-loc-107 city-3-loc-42) 11)
  ; 2030,4039 -> 1935,4091
  (road city-3-loc-42 city-3-loc-107)
  (= (road-length city-3-loc-42 city-3-loc-107) 11)
  ; 1935,4091 -> 1797,4042
  (road city-3-loc-107 city-3-loc-73)
  (= (road-length city-3-loc-107 city-3-loc-73) 15)
  ; 1797,4042 -> 1935,4091
  (road city-3-loc-73 city-3-loc-107)
  (= (road-length city-3-loc-73 city-3-loc-107) 15)
  ; 2534,3625 -> 2756,3654
  (road city-3-loc-108 city-3-loc-8)
  (= (road-length city-3-loc-108 city-3-loc-8) 23)
  ; 2756,3654 -> 2534,3625
  (road city-3-loc-8 city-3-loc-108)
  (= (road-length city-3-loc-8 city-3-loc-108) 23)
  ; 2534,3625 -> 2713,3555
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 20)
  ; 2713,3555 -> 2534,3625
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 20)
  ; 2534,3625 -> 2521,3750
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 13)
  ; 2521,3750 -> 2534,3625
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 13)
  ; 2534,3625 -> 2422,3689
  (road city-3-loc-108 city-3-loc-68)
  (= (road-length city-3-loc-108 city-3-loc-68) 13)
  ; 2422,3689 -> 2534,3625
  (road city-3-loc-68 city-3-loc-108)
  (= (road-length city-3-loc-68 city-3-loc-108) 13)
  ; 2534,3625 -> 2651,3770
  (road city-3-loc-108 city-3-loc-98)
  (= (road-length city-3-loc-108 city-3-loc-98) 19)
  ; 2651,3770 -> 2534,3625
  (road city-3-loc-98 city-3-loc-108)
  (= (road-length city-3-loc-98 city-3-loc-108) 19)
  ; 2774,3345 -> 2713,3555
  (road city-3-loc-109 city-3-loc-30)
  (= (road-length city-3-loc-109 city-3-loc-30) 22)
  ; 2713,3555 -> 2774,3345
  (road city-3-loc-30 city-3-loc-109)
  (= (road-length city-3-loc-30 city-3-loc-109) 22)
  ; 2774,3345 -> 2610,3282
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 18)
  ; 2610,3282 -> 2774,3345
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 18)
  ; 2774,3345 -> 2877,3524
  (road city-3-loc-109 city-3-loc-94)
  (= (road-length city-3-loc-109 city-3-loc-94) 21)
  ; 2877,3524 -> 2774,3345
  (road city-3-loc-94 city-3-loc-109)
  (= (road-length city-3-loc-94 city-3-loc-109) 21)
  ; 2500,4065 -> 2640,3885
  (road city-3-loc-110 city-3-loc-35)
  (= (road-length city-3-loc-110 city-3-loc-35) 23)
  ; 2640,3885 -> 2500,4065
  (road city-3-loc-35 city-3-loc-110)
  (= (road-length city-3-loc-35 city-3-loc-110) 23)
  ; 2500,4065 -> 2326,4177
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 21)
  ; 2326,4177 -> 2500,4065
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 21)
  ; 2500,4065 -> 2318,3975
  (road city-3-loc-110 city-3-loc-52)
  (= (road-length city-3-loc-110 city-3-loc-52) 21)
  ; 2318,3975 -> 2500,4065
  (road city-3-loc-52 city-3-loc-110)
  (= (road-length city-3-loc-52 city-3-loc-110) 21)
  ; 2500,4065 -> 2710,4058
  (road city-3-loc-110 city-3-loc-77)
  (= (road-length city-3-loc-110 city-3-loc-77) 21)
  ; 2710,4058 -> 2500,4065
  (road city-3-loc-77 city-3-loc-110)
  (= (road-length city-3-loc-77 city-3-loc-110) 21)
  ; 2500,4065 -> 2495,3883
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 19)
  ; 2495,3883 -> 2500,4065
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 19)
  ; 3234,3835 -> 3082,3707
  (road city-3-loc-111 city-3-loc-80)
  (= (road-length city-3-loc-111 city-3-loc-80) 20)
  ; 3082,3707 -> 3234,3835
  (road city-3-loc-80 city-3-loc-111)
  (= (road-length city-3-loc-80 city-3-loc-111) 20)
  ; 1430,2494 -> 1308,2563
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 14)
  ; 1308,2563 -> 1430,2494
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 14)
  ; 1430,2494 -> 1312,2667
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 21)
  ; 1312,2667 -> 1430,2494
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 21)
  ; 1430,2494 -> 1541,2468
  (road city-3-loc-112 city-3-loc-63)
  (= (road-length city-3-loc-112 city-3-loc-63) 12)
  ; 1541,2468 -> 1430,2494
  (road city-3-loc-63 city-3-loc-112)
  (= (road-length city-3-loc-63 city-3-loc-112) 12)
  ; 1430,2494 -> 1635,2379
  (road city-3-loc-112 city-3-loc-88)
  (= (road-length city-3-loc-112 city-3-loc-88) 24)
  ; 1635,2379 -> 1430,2494
  (road city-3-loc-88 city-3-loc-112)
  (= (road-length city-3-loc-88 city-3-loc-112) 24)
  ; 1430,2494 -> 1443,2323
  (road city-3-loc-112 city-3-loc-99)
  (= (road-length city-3-loc-112 city-3-loc-99) 18)
  ; 1443,2323 -> 1430,2494
  (road city-3-loc-99 city-3-loc-112)
  (= (road-length city-3-loc-99 city-3-loc-112) 18)
  ; 1917,4214 -> 2030,4039
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 21)
  ; 2030,4039 -> 1917,4214
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 21)
  ; 1917,4214 -> 1797,4042
  (road city-3-loc-113 city-3-loc-73)
  (= (road-length city-3-loc-113 city-3-loc-73) 21)
  ; 1797,4042 -> 1917,4214
  (road city-3-loc-73 city-3-loc-113)
  (= (road-length city-3-loc-73 city-3-loc-113) 21)
  ; 1917,4214 -> 1935,4091
  (road city-3-loc-113 city-3-loc-107)
  (= (road-length city-3-loc-113 city-3-loc-107) 13)
  ; 1935,4091 -> 1917,4214
  (road city-3-loc-107 city-3-loc-113)
  (= (road-length city-3-loc-107 city-3-loc-113) 13)
  ; 1478,3323 -> 1339,3437
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 18)
  ; 1339,3437 -> 1478,3323
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 18)
  ; 1478,3323 -> 1534,3133
  (road city-3-loc-114 city-3-loc-61)
  (= (road-length city-3-loc-114 city-3-loc-61) 20)
  ; 1534,3133 -> 1478,3323
  (road city-3-loc-61 city-3-loc-114)
  (= (road-length city-3-loc-61 city-3-loc-114) 20)
  ; 1478,3323 -> 1662,3352
  (road city-3-loc-114 city-3-loc-66)
  (= (road-length city-3-loc-114 city-3-loc-66) 19)
  ; 1662,3352 -> 1478,3323
  (road city-3-loc-66 city-3-loc-114)
  (= (road-length city-3-loc-66 city-3-loc-114) 19)
  ; 1478,3323 -> 1336,3283
  (road city-3-loc-114 city-3-loc-82)
  (= (road-length city-3-loc-114 city-3-loc-82) 15)
  ; 1336,3283 -> 1478,3323
  (road city-3-loc-82 city-3-loc-114)
  (= (road-length city-3-loc-82 city-3-loc-114) 15)
  ; 1470,2835 -> 1336,2868
  (road city-3-loc-115 city-3-loc-29)
  (= (road-length city-3-loc-115 city-3-loc-29) 14)
  ; 1336,2868 -> 1470,2835
  (road city-3-loc-29 city-3-loc-115)
  (= (road-length city-3-loc-29 city-3-loc-115) 14)
  ; 1470,2835 -> 1592,2719
  (road city-3-loc-115 city-3-loc-36)
  (= (road-length city-3-loc-115 city-3-loc-36) 17)
  ; 1592,2719 -> 1470,2835
  (road city-3-loc-36 city-3-loc-115)
  (= (road-length city-3-loc-36 city-3-loc-115) 17)
  ; 1470,2835 -> 1312,2667
  (road city-3-loc-115 city-3-loc-46)
  (= (road-length city-3-loc-115 city-3-loc-46) 24)
  ; 1312,2667 -> 1470,2835
  (road city-3-loc-46 city-3-loc-115)
  (= (road-length city-3-loc-46 city-3-loc-115) 24)
  ; 1470,2835 -> 1599,2974
  (road city-3-loc-115 city-3-loc-65)
  (= (road-length city-3-loc-115 city-3-loc-65) 19)
  ; 1599,2974 -> 1470,2835
  (road city-3-loc-65 city-3-loc-115)
  (= (road-length city-3-loc-65 city-3-loc-115) 19)
  ; 3139,2176 -> 3202,2403
  (road city-3-loc-116 city-3-loc-24)
  (= (road-length city-3-loc-116 city-3-loc-24) 24)
  ; 3202,2403 -> 3139,2176
  (road city-3-loc-24 city-3-loc-116)
  (= (road-length city-3-loc-24 city-3-loc-116) 24)
  ; 3139,2176 -> 2982,2170
  (road city-3-loc-116 city-3-loc-40)
  (= (road-length city-3-loc-116 city-3-loc-40) 16)
  ; 2982,2170 -> 3139,2176
  (road city-3-loc-40 city-3-loc-116)
  (= (road-length city-3-loc-40 city-3-loc-116) 16)
  ; 3139,2176 -> 3215,2287
  (road city-3-loc-116 city-3-loc-45)
  (= (road-length city-3-loc-116 city-3-loc-45) 14)
  ; 3215,2287 -> 3139,2176
  (road city-3-loc-45 city-3-loc-116)
  (= (road-length city-3-loc-45 city-3-loc-116) 14)
  ; 3139,2176 -> 3165,2035
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 15)
  ; 3165,2035 -> 3139,2176
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 15)
  ; 2354,2498 -> 2163,2626
  (road city-3-loc-117 city-3-loc-13)
  (= (road-length city-3-loc-117 city-3-loc-13) 23)
  ; 2163,2626 -> 2354,2498
  (road city-3-loc-13 city-3-loc-117)
  (= (road-length city-3-loc-13 city-3-loc-117) 23)
  ; 1616,3799 -> 1712,3592
  (road city-3-loc-118 city-3-loc-4)
  (= (road-length city-3-loc-118 city-3-loc-4) 23)
  ; 1712,3592 -> 1616,3799
  (road city-3-loc-4 city-3-loc-118)
  (= (road-length city-3-loc-4 city-3-loc-118) 23)
  ; 1616,3799 -> 1419,3897
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 22)
  ; 1419,3897 -> 1616,3799
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 22)
  ; 1616,3799 -> 1702,4012
  (road city-3-loc-118 city-3-loc-56)
  (= (road-length city-3-loc-118 city-3-loc-56) 23)
  ; 1702,4012 -> 1616,3799
  (road city-3-loc-56 city-3-loc-118)
  (= (road-length city-3-loc-56 city-3-loc-118) 23)
  ; 1081,3826 -> 1189,3900
  (road city-3-loc-119 city-3-loc-60)
  (= (road-length city-3-loc-119 city-3-loc-60) 14)
  ; 1189,3900 -> 1081,3826
  (road city-3-loc-60 city-3-loc-119)
  (= (road-length city-3-loc-60 city-3-loc-119) 14)
  ; 2015,3879 -> 1889,3717
  (road city-3-loc-120 city-3-loc-33)
  (= (road-length city-3-loc-120 city-3-loc-33) 21)
  ; 1889,3717 -> 2015,3879
  (road city-3-loc-33 city-3-loc-120)
  (= (road-length city-3-loc-33 city-3-loc-120) 21)
  ; 2015,3879 -> 2030,4039
  (road city-3-loc-120 city-3-loc-42)
  (= (road-length city-3-loc-120 city-3-loc-42) 17)
  ; 2030,4039 -> 2015,3879
  (road city-3-loc-42 city-3-loc-120)
  (= (road-length city-3-loc-42 city-3-loc-120) 17)
  ; 2015,3879 -> 1935,4091
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 23)
  ; 1935,4091 -> 2015,3879
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 23)
  ; 1911,3905 -> 1889,3717
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 19)
  ; 1889,3717 -> 1911,3905
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 19)
  ; 1911,3905 -> 2030,4039
  (road city-3-loc-121 city-3-loc-42)
  (= (road-length city-3-loc-121 city-3-loc-42) 18)
  ; 2030,4039 -> 1911,3905
  (road city-3-loc-42 city-3-loc-121)
  (= (road-length city-3-loc-42 city-3-loc-121) 18)
  ; 1911,3905 -> 1702,4012
  (road city-3-loc-121 city-3-loc-56)
  (= (road-length city-3-loc-121 city-3-loc-56) 24)
  ; 1702,4012 -> 1911,3905
  (road city-3-loc-56 city-3-loc-121)
  (= (road-length city-3-loc-56 city-3-loc-121) 24)
  ; 1911,3905 -> 1797,4042
  (road city-3-loc-121 city-3-loc-73)
  (= (road-length city-3-loc-121 city-3-loc-73) 18)
  ; 1797,4042 -> 1911,3905
  (road city-3-loc-73 city-3-loc-121)
  (= (road-length city-3-loc-73 city-3-loc-121) 18)
  ; 1911,3905 -> 1935,4091
  (road city-3-loc-121 city-3-loc-107)
  (= (road-length city-3-loc-121 city-3-loc-107) 19)
  ; 1935,4091 -> 1911,3905
  (road city-3-loc-107 city-3-loc-121)
  (= (road-length city-3-loc-107 city-3-loc-121) 19)
  ; 1911,3905 -> 2015,3879
  (road city-3-loc-121 city-3-loc-120)
  (= (road-length city-3-loc-121 city-3-loc-120) 11)
  ; 2015,3879 -> 1911,3905
  (road city-3-loc-120 city-3-loc-121)
  (= (road-length city-3-loc-120 city-3-loc-121) 11)
  ; 3200,3145 -> 3111,3275
  (road city-3-loc-122 city-3-loc-22)
  (= (road-length city-3-loc-122 city-3-loc-22) 16)
  ; 3111,3275 -> 3200,3145
  (road city-3-loc-22 city-3-loc-122)
  (= (road-length city-3-loc-22 city-3-loc-122) 16)
  ; 3200,3145 -> 3225,2926
  (road city-3-loc-122 city-3-loc-51)
  (= (road-length city-3-loc-122 city-3-loc-51) 22)
  ; 3225,2926 -> 3200,3145
  (road city-3-loc-51 city-3-loc-122)
  (= (road-length city-3-loc-51 city-3-loc-122) 22)
  ; 3200,3145 -> 3089,3138
  (road city-3-loc-122 city-3-loc-74)
  (= (road-length city-3-loc-122 city-3-loc-74) 12)
  ; 3089,3138 -> 3200,3145
  (road city-3-loc-74 city-3-loc-122)
  (= (road-length city-3-loc-74 city-3-loc-122) 12)
  ; 1013,2360 -> 1075,2261
  (road city-3-loc-123 city-3-loc-25)
  (= (road-length city-3-loc-123 city-3-loc-25) 12)
  ; 1075,2261 -> 1013,2360
  (road city-3-loc-25 city-3-loc-123)
  (= (road-length city-3-loc-25 city-3-loc-123) 12)
  ; 1013,2360 -> 1086,2543
  (road city-3-loc-123 city-3-loc-81)
  (= (road-length city-3-loc-123 city-3-loc-81) 20)
  ; 1086,2543 -> 1013,2360
  (road city-3-loc-81 city-3-loc-123)
  (= (road-length city-3-loc-81 city-3-loc-123) 20)
  ; 1013,2360 -> 1185,2400
  (road city-3-loc-123 city-3-loc-85)
  (= (road-length city-3-loc-123 city-3-loc-85) 18)
  ; 1185,2400 -> 1013,2360
  (road city-3-loc-85 city-3-loc-123)
  (= (road-length city-3-loc-85 city-3-loc-123) 18)
  ; 2119,3236 -> 2022,3015
  (road city-3-loc-124 city-3-loc-5)
  (= (road-length city-3-loc-124 city-3-loc-5) 25)
  ; 2022,3015 -> 2119,3236
  (road city-3-loc-5 city-3-loc-124)
  (= (road-length city-3-loc-5 city-3-loc-124) 25)
  ; 2119,3236 -> 2153,3385
  (road city-3-loc-124 city-3-loc-87)
  (= (road-length city-3-loc-124 city-3-loc-87) 16)
  ; 2153,3385 -> 2119,3236
  (road city-3-loc-87 city-3-loc-124)
  (= (road-length city-3-loc-87 city-3-loc-124) 16)
  ; 2119,3236 -> 2196,3064
  (road city-3-loc-124 city-3-loc-100)
  (= (road-length city-3-loc-124 city-3-loc-100) 19)
  ; 2196,3064 -> 2119,3236
  (road city-3-loc-100 city-3-loc-124)
  (= (road-length city-3-loc-100 city-3-loc-124) 19)
  ; 2119,3236 -> 2234,3245
  (road city-3-loc-124 city-3-loc-105)
  (= (road-length city-3-loc-124 city-3-loc-105) 12)
  ; 2234,3245 -> 2119,3236
  (road city-3-loc-105 city-3-loc-124)
  (= (road-length city-3-loc-105 city-3-loc-124) 12)
  ; 3135,4209 -> 3085,4091
  (road city-3-loc-125 city-3-loc-47)
  (= (road-length city-3-loc-125 city-3-loc-47) 13)
  ; 3085,4091 -> 3135,4209
  (road city-3-loc-47 city-3-loc-125)
  (= (road-length city-3-loc-47 city-3-loc-125) 13)
  ; 3135,4209 -> 2992,4143
  (road city-3-loc-125 city-3-loc-54)
  (= (road-length city-3-loc-125 city-3-loc-54) 16)
  ; 2992,4143 -> 3135,4209
  (road city-3-loc-54 city-3-loc-125)
  (= (road-length city-3-loc-54 city-3-loc-125) 16)
  ; 3135,4209 -> 2974,4044
  (road city-3-loc-125 city-3-loc-72)
  (= (road-length city-3-loc-125 city-3-loc-72) 24)
  ; 2974,4044 -> 3135,4209
  (road city-3-loc-72 city-3-loc-125)
  (= (road-length city-3-loc-72 city-3-loc-125) 24)
  ; 2185,3551 -> 2280,3765
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 24)
  ; 2280,3765 -> 2185,3551
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 24)
  ; 2185,3551 -> 2071,3532
  (road city-3-loc-126 city-3-loc-17)
  (= (road-length city-3-loc-126 city-3-loc-17) 12)
  ; 2071,3532 -> 2185,3551
  (road city-3-loc-17 city-3-loc-126)
  (= (road-length city-3-loc-17 city-3-loc-126) 12)
  ; 2185,3551 -> 2153,3385
  (road city-3-loc-126 city-3-loc-87)
  (= (road-length city-3-loc-126 city-3-loc-87) 17)
  ; 2153,3385 -> 2185,3551
  (road city-3-loc-87 city-3-loc-126)
  (= (road-length city-3-loc-87 city-3-loc-126) 17)
  ; 3072,3596 -> 2856,3685
  (road city-3-loc-127 city-3-loc-16)
  (= (road-length city-3-loc-127 city-3-loc-16) 24)
  ; 2856,3685 -> 3072,3596
  (road city-3-loc-16 city-3-loc-127)
  (= (road-length city-3-loc-16 city-3-loc-127) 24)
  ; 3072,3596 -> 3183,3427
  (road city-3-loc-127 city-3-loc-58)
  (= (road-length city-3-loc-127 city-3-loc-58) 21)
  ; 3183,3427 -> 3072,3596
  (road city-3-loc-58 city-3-loc-127)
  (= (road-length city-3-loc-58 city-3-loc-127) 21)
  ; 3072,3596 -> 3082,3707
  (road city-3-loc-127 city-3-loc-80)
  (= (road-length city-3-loc-127 city-3-loc-80) 12)
  ; 3082,3707 -> 3072,3596
  (road city-3-loc-80 city-3-loc-127)
  (= (road-length city-3-loc-80 city-3-loc-127) 12)
  ; 3072,3596 -> 3221,3566
  (road city-3-loc-127 city-3-loc-86)
  (= (road-length city-3-loc-127 city-3-loc-86) 16)
  ; 3221,3566 -> 3072,3596
  (road city-3-loc-86 city-3-loc-127)
  (= (road-length city-3-loc-86 city-3-loc-127) 16)
  ; 3072,3596 -> 2877,3524
  (road city-3-loc-127 city-3-loc-94)
  (= (road-length city-3-loc-127 city-3-loc-94) 21)
  ; 2877,3524 -> 3072,3596
  (road city-3-loc-94 city-3-loc-127)
  (= (road-length city-3-loc-94 city-3-loc-127) 21)
  ; 2014,2445 -> 2129,2393
  (road city-3-loc-128 city-3-loc-9)
  (= (road-length city-3-loc-128 city-3-loc-9) 13)
  ; 2129,2393 -> 2014,2445
  (road city-3-loc-9 city-3-loc-128)
  (= (road-length city-3-loc-9 city-3-loc-128) 13)
  ; 2014,2445 -> 2163,2626
  (road city-3-loc-128 city-3-loc-13)
  (= (road-length city-3-loc-128 city-3-loc-13) 24)
  ; 2163,2626 -> 2014,2445
  (road city-3-loc-13 city-3-loc-128)
  (= (road-length city-3-loc-13 city-3-loc-128) 24)
  ; 2014,2445 -> 2046,2326
  (road city-3-loc-128 city-3-loc-55)
  (= (road-length city-3-loc-128 city-3-loc-55) 13)
  ; 2046,2326 -> 2014,2445
  (road city-3-loc-55 city-3-loc-128)
  (= (road-length city-3-loc-55 city-3-loc-128) 13)
  ; 2014,2445 -> 1871,2357
  (road city-3-loc-128 city-3-loc-90)
  (= (road-length city-3-loc-128 city-3-loc-90) 17)
  ; 1871,2357 -> 2014,2445
  (road city-3-loc-90 city-3-loc-128)
  (= (road-length city-3-loc-90 city-3-loc-128) 17)
  ; 2116,4105 -> 2030,4039
  (road city-3-loc-129 city-3-loc-42)
  (= (road-length city-3-loc-129 city-3-loc-42) 11)
  ; 2030,4039 -> 2116,4105
  (road city-3-loc-42 city-3-loc-129)
  (= (road-length city-3-loc-42 city-3-loc-129) 11)
  ; 2116,4105 -> 2326,4177
  (road city-3-loc-129 city-3-loc-50)
  (= (road-length city-3-loc-129 city-3-loc-50) 23)
  ; 2326,4177 -> 2116,4105
  (road city-3-loc-50 city-3-loc-129)
  (= (road-length city-3-loc-50 city-3-loc-129) 23)
  ; 2116,4105 -> 2318,3975
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 24)
  ; 2318,3975 -> 2116,4105
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 24)
  ; 2116,4105 -> 1935,4091
  (road city-3-loc-129 city-3-loc-107)
  (= (road-length city-3-loc-129 city-3-loc-107) 19)
  ; 1935,4091 -> 2116,4105
  (road city-3-loc-107 city-3-loc-129)
  (= (road-length city-3-loc-107 city-3-loc-129) 19)
  ; 2116,4105 -> 1917,4214
  (road city-3-loc-129 city-3-loc-113)
  (= (road-length city-3-loc-129 city-3-loc-113) 23)
  ; 1917,4214 -> 2116,4105
  (road city-3-loc-113 city-3-loc-129)
  (= (road-length city-3-loc-113 city-3-loc-129) 23)
  ; 2711,2284 -> 2769,2142
  (road city-3-loc-130 city-3-loc-69)
  (= (road-length city-3-loc-130 city-3-loc-69) 16)
  ; 2769,2142 -> 2711,2284
  (road city-3-loc-69 city-3-loc-130)
  (= (road-length city-3-loc-69 city-3-loc-130) 16)
  ; 2711,2284 -> 2647,2369
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 11)
  ; 2647,2369 -> 2711,2284
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 11)
  ; 1918,2782 -> 1816,2937
  (road city-3-loc-131 city-3-loc-31)
  (= (road-length city-3-loc-131 city-3-loc-31) 19)
  ; 1816,2937 -> 1918,2782
  (road city-3-loc-31 city-3-loc-131)
  (= (road-length city-3-loc-31 city-3-loc-131) 19)
  ; 1918,2782 -> 1714,2911
  (road city-3-loc-131 city-3-loc-102)
  (= (road-length city-3-loc-131 city-3-loc-102) 25)
  ; 1714,2911 -> 1918,2782
  (road city-3-loc-102 city-3-loc-131)
  (= (road-length city-3-loc-102 city-3-loc-131) 25)
  ; 1297,3102 -> 1336,2868
  (road city-3-loc-132 city-3-loc-29)
  (= (road-length city-3-loc-132 city-3-loc-29) 24)
  ; 1336,2868 -> 1297,3102
  (road city-3-loc-29 city-3-loc-132)
  (= (road-length city-3-loc-29 city-3-loc-132) 24)
  ; 1297,3102 -> 1178,2999
  (road city-3-loc-132 city-3-loc-38)
  (= (road-length city-3-loc-132 city-3-loc-38) 16)
  ; 1178,2999 -> 1297,3102
  (road city-3-loc-38 city-3-loc-132)
  (= (road-length city-3-loc-38 city-3-loc-132) 16)
  ; 1297,3102 -> 1534,3133
  (road city-3-loc-132 city-3-loc-61)
  (= (road-length city-3-loc-132 city-3-loc-61) 24)
  ; 1534,3133 -> 1297,3102
  (road city-3-loc-61 city-3-loc-132)
  (= (road-length city-3-loc-61 city-3-loc-132) 24)
  ; 1297,3102 -> 1336,3283
  (road city-3-loc-132 city-3-loc-82)
  (= (road-length city-3-loc-132 city-3-loc-82) 19)
  ; 1336,3283 -> 1297,3102
  (road city-3-loc-82 city-3-loc-132)
  (= (road-length city-3-loc-82 city-3-loc-132) 19)
  ; 1297,3102 -> 1093,3140
  (road city-3-loc-132 city-3-loc-91)
  (= (road-length city-3-loc-132 city-3-loc-91) 21)
  ; 1093,3140 -> 1297,3102
  (road city-3-loc-91 city-3-loc-132)
  (= (road-length city-3-loc-91 city-3-loc-132) 21)
  ; 1404,3203 -> 1534,3133
  (road city-3-loc-133 city-3-loc-61)
  (= (road-length city-3-loc-133 city-3-loc-61) 15)
  ; 1534,3133 -> 1404,3203
  (road city-3-loc-61 city-3-loc-133)
  (= (road-length city-3-loc-61 city-3-loc-133) 15)
  ; 1404,3203 -> 1336,3283
  (road city-3-loc-133 city-3-loc-82)
  (= (road-length city-3-loc-133 city-3-loc-82) 11)
  ; 1336,3283 -> 1404,3203
  (road city-3-loc-82 city-3-loc-133)
  (= (road-length city-3-loc-82 city-3-loc-133) 11)
  ; 1404,3203 -> 1478,3323
  (road city-3-loc-133 city-3-loc-114)
  (= (road-length city-3-loc-133 city-3-loc-114) 15)
  ; 1478,3323 -> 1404,3203
  (road city-3-loc-114 city-3-loc-133)
  (= (road-length city-3-loc-114 city-3-loc-133) 15)
  ; 1404,3203 -> 1297,3102
  (road city-3-loc-133 city-3-loc-132)
  (= (road-length city-3-loc-133 city-3-loc-132) 15)
  ; 1297,3102 -> 1404,3203
  (road city-3-loc-132 city-3-loc-133)
  (= (road-length city-3-loc-132 city-3-loc-133) 15)
  ; 2276,3463 -> 2371,3257
  (road city-3-loc-134 city-3-loc-3)
  (= (road-length city-3-loc-134 city-3-loc-3) 23)
  ; 2371,3257 -> 2276,3463
  (road city-3-loc-3 city-3-loc-134)
  (= (road-length city-3-loc-3 city-3-loc-134) 23)
  ; 2276,3463 -> 2071,3532
  (road city-3-loc-134 city-3-loc-17)
  (= (road-length city-3-loc-134 city-3-loc-17) 22)
  ; 2071,3532 -> 2276,3463
  (road city-3-loc-17 city-3-loc-134)
  (= (road-length city-3-loc-17 city-3-loc-134) 22)
  ; 2276,3463 -> 2153,3385
  (road city-3-loc-134 city-3-loc-87)
  (= (road-length city-3-loc-134 city-3-loc-87) 15)
  ; 2153,3385 -> 2276,3463
  (road city-3-loc-87 city-3-loc-134)
  (= (road-length city-3-loc-87 city-3-loc-134) 15)
  ; 2276,3463 -> 2234,3245
  (road city-3-loc-134 city-3-loc-105)
  (= (road-length city-3-loc-134 city-3-loc-105) 23)
  ; 2234,3245 -> 2276,3463
  (road city-3-loc-105 city-3-loc-134)
  (= (road-length city-3-loc-105 city-3-loc-134) 23)
  ; 2276,3463 -> 2185,3551
  (road city-3-loc-134 city-3-loc-126)
  (= (road-length city-3-loc-134 city-3-loc-126) 13)
  ; 2185,3551 -> 2276,3463
  (road city-3-loc-126 city-3-loc-134)
  (= (road-length city-3-loc-126 city-3-loc-134) 13)
  ; 1818,2605 -> 1642,2623
  (road city-3-loc-135 city-3-loc-12)
  (= (road-length city-3-loc-135 city-3-loc-12) 18)
  ; 1642,2623 -> 1818,2605
  (road city-3-loc-12 city-3-loc-135)
  (= (road-length city-3-loc-12 city-3-loc-135) 18)
  ; 1818,2605 -> 1918,2782
  (road city-3-loc-135 city-3-loc-131)
  (= (road-length city-3-loc-135 city-3-loc-131) 21)
  ; 1918,2782 -> 1818,2605
  (road city-3-loc-131 city-3-loc-135)
  (= (road-length city-3-loc-131 city-3-loc-135) 21)
  ; 2851,2642 -> 3058,2539
  (road city-3-loc-136 city-3-loc-7)
  (= (road-length city-3-loc-136 city-3-loc-7) 24)
  ; 3058,2539 -> 2851,2642
  (road city-3-loc-7 city-3-loc-136)
  (= (road-length city-3-loc-7 city-3-loc-136) 24)
  ; 2851,2642 -> 2863,2819
  (road city-3-loc-136 city-3-loc-93)
  (= (road-length city-3-loc-136 city-3-loc-93) 18)
  ; 2863,2819 -> 2851,2642
  (road city-3-loc-93 city-3-loc-136)
  (= (road-length city-3-loc-93 city-3-loc-136) 18)
  ; 1581,2851 -> 1642,2623
  (road city-3-loc-137 city-3-loc-12)
  (= (road-length city-3-loc-137 city-3-loc-12) 24)
  ; 1642,2623 -> 1581,2851
  (road city-3-loc-12 city-3-loc-137)
  (= (road-length city-3-loc-12 city-3-loc-137) 24)
  ; 1581,2851 -> 1592,2719
  (road city-3-loc-137 city-3-loc-36)
  (= (road-length city-3-loc-137 city-3-loc-36) 14)
  ; 1592,2719 -> 1581,2851
  (road city-3-loc-36 city-3-loc-137)
  (= (road-length city-3-loc-36 city-3-loc-137) 14)
  ; 1581,2851 -> 1599,2974
  (road city-3-loc-137 city-3-loc-65)
  (= (road-length city-3-loc-137 city-3-loc-65) 13)
  ; 1599,2974 -> 1581,2851
  (road city-3-loc-65 city-3-loc-137)
  (= (road-length city-3-loc-65 city-3-loc-137) 13)
  ; 1581,2851 -> 1714,2911
  (road city-3-loc-137 city-3-loc-102)
  (= (road-length city-3-loc-137 city-3-loc-102) 15)
  ; 1714,2911 -> 1581,2851
  (road city-3-loc-102 city-3-loc-137)
  (= (road-length city-3-loc-102 city-3-loc-137) 15)
  ; 1581,2851 -> 1470,2835
  (road city-3-loc-137 city-3-loc-115)
  (= (road-length city-3-loc-137 city-3-loc-115) 12)
  ; 1470,2835 -> 1581,2851
  (road city-3-loc-115 city-3-loc-137)
  (= (road-length city-3-loc-115 city-3-loc-137) 12)
  ; 3034,2421 -> 3058,2539
  (road city-3-loc-138 city-3-loc-7)
  (= (road-length city-3-loc-138 city-3-loc-7) 12)
  ; 3058,2539 -> 3034,2421
  (road city-3-loc-7 city-3-loc-138)
  (= (road-length city-3-loc-7 city-3-loc-138) 12)
  ; 3034,2421 -> 3202,2403
  (road city-3-loc-138 city-3-loc-24)
  (= (road-length city-3-loc-138 city-3-loc-24) 17)
  ; 3202,2403 -> 3034,2421
  (road city-3-loc-24 city-3-loc-138)
  (= (road-length city-3-loc-24 city-3-loc-138) 17)
  ; 3034,2421 -> 3215,2287
  (road city-3-loc-138 city-3-loc-45)
  (= (road-length city-3-loc-138 city-3-loc-45) 23)
  ; 3215,2287 -> 3034,2421
  (road city-3-loc-45 city-3-loc-138)
  (= (road-length city-3-loc-45 city-3-loc-138) 23)
  ; 2272,3633 -> 2280,3765
  (road city-3-loc-139 city-3-loc-10)
  (= (road-length city-3-loc-139 city-3-loc-10) 14)
  ; 2280,3765 -> 2272,3633
  (road city-3-loc-10 city-3-loc-139)
  (= (road-length city-3-loc-10 city-3-loc-139) 14)
  ; 2272,3633 -> 2071,3532
  (road city-3-loc-139 city-3-loc-17)
  (= (road-length city-3-loc-139 city-3-loc-17) 23)
  ; 2071,3532 -> 2272,3633
  (road city-3-loc-17 city-3-loc-139)
  (= (road-length city-3-loc-17 city-3-loc-139) 23)
  ; 2272,3633 -> 2422,3689
  (road city-3-loc-139 city-3-loc-68)
  (= (road-length city-3-loc-139 city-3-loc-68) 16)
  ; 2422,3689 -> 2272,3633
  (road city-3-loc-68 city-3-loc-139)
  (= (road-length city-3-loc-68 city-3-loc-139) 16)
  ; 2272,3633 -> 2185,3551
  (road city-3-loc-139 city-3-loc-126)
  (= (road-length city-3-loc-139 city-3-loc-126) 12)
  ; 2185,3551 -> 2272,3633
  (road city-3-loc-126 city-3-loc-139)
  (= (road-length city-3-loc-126 city-3-loc-139) 12)
  ; 2272,3633 -> 2276,3463
  (road city-3-loc-139 city-3-loc-134)
  (= (road-length city-3-loc-139 city-3-loc-134) 17)
  ; 2276,3463 -> 2272,3633
  (road city-3-loc-134 city-3-loc-139)
  (= (road-length city-3-loc-134 city-3-loc-139) 17)
  ; 2362,3573 -> 2280,3765
  (road city-3-loc-140 city-3-loc-10)
  (= (road-length city-3-loc-140 city-3-loc-10) 21)
  ; 2280,3765 -> 2362,3573
  (road city-3-loc-10 city-3-loc-140)
  (= (road-length city-3-loc-10 city-3-loc-140) 21)
  ; 2362,3573 -> 2521,3750
  (road city-3-loc-140 city-3-loc-43)
  (= (road-length city-3-loc-140 city-3-loc-43) 24)
  ; 2521,3750 -> 2362,3573
  (road city-3-loc-43 city-3-loc-140)
  (= (road-length city-3-loc-43 city-3-loc-140) 24)
  ; 2362,3573 -> 2422,3689
  (road city-3-loc-140 city-3-loc-68)
  (= (road-length city-3-loc-140 city-3-loc-68) 14)
  ; 2422,3689 -> 2362,3573
  (road city-3-loc-68 city-3-loc-140)
  (= (road-length city-3-loc-68 city-3-loc-140) 14)
  ; 2362,3573 -> 2534,3625
  (road city-3-loc-140 city-3-loc-108)
  (= (road-length city-3-loc-140 city-3-loc-108) 18)
  ; 2534,3625 -> 2362,3573
  (road city-3-loc-108 city-3-loc-140)
  (= (road-length city-3-loc-108 city-3-loc-140) 18)
  ; 2362,3573 -> 2185,3551
  (road city-3-loc-140 city-3-loc-126)
  (= (road-length city-3-loc-140 city-3-loc-126) 18)
  ; 2185,3551 -> 2362,3573
  (road city-3-loc-126 city-3-loc-140)
  (= (road-length city-3-loc-126 city-3-loc-140) 18)
  ; 2362,3573 -> 2276,3463
  (road city-3-loc-140 city-3-loc-134)
  (= (road-length city-3-loc-140 city-3-loc-134) 14)
  ; 2276,3463 -> 2362,3573
  (road city-3-loc-134 city-3-loc-140)
  (= (road-length city-3-loc-134 city-3-loc-140) 14)
  ; 2362,3573 -> 2272,3633
  (road city-3-loc-140 city-3-loc-139)
  (= (road-length city-3-loc-140 city-3-loc-139) 11)
  ; 2272,3633 -> 2362,3573
  (road city-3-loc-139 city-3-loc-140)
  (= (road-length city-3-loc-139 city-3-loc-140) 11)
  ; 2488,2637 -> 2598,2597
  (road city-3-loc-141 city-3-loc-32)
  (= (road-length city-3-loc-141 city-3-loc-32) 12)
  ; 2598,2597 -> 2488,2637
  (road city-3-loc-32 city-3-loc-141)
  (= (road-length city-3-loc-32 city-3-loc-141) 12)
  ; 2488,2637 -> 2354,2498
  (road city-3-loc-141 city-3-loc-117)
  (= (road-length city-3-loc-141 city-3-loc-117) 20)
  ; 2354,2498 -> 2488,2637
  (road city-3-loc-117 city-3-loc-141)
  (= (road-length city-3-loc-117 city-3-loc-141) 20)
  ; 3044,2283 -> 3202,2403
  (road city-3-loc-142 city-3-loc-24)
  (= (road-length city-3-loc-142 city-3-loc-24) 20)
  ; 3202,2403 -> 3044,2283
  (road city-3-loc-24 city-3-loc-142)
  (= (road-length city-3-loc-24 city-3-loc-142) 20)
  ; 3044,2283 -> 2982,2170
  (road city-3-loc-142 city-3-loc-40)
  (= (road-length city-3-loc-142 city-3-loc-40) 13)
  ; 2982,2170 -> 3044,2283
  (road city-3-loc-40 city-3-loc-142)
  (= (road-length city-3-loc-40 city-3-loc-142) 13)
  ; 3044,2283 -> 3215,2287
  (road city-3-loc-142 city-3-loc-45)
  (= (road-length city-3-loc-142 city-3-loc-45) 18)
  ; 3215,2287 -> 3044,2283
  (road city-3-loc-45 city-3-loc-142)
  (= (road-length city-3-loc-45 city-3-loc-142) 18)
  ; 3044,2283 -> 3139,2176
  (road city-3-loc-142 city-3-loc-116)
  (= (road-length city-3-loc-142 city-3-loc-116) 15)
  ; 3139,2176 -> 3044,2283
  (road city-3-loc-116 city-3-loc-142)
  (= (road-length city-3-loc-116 city-3-loc-142) 15)
  ; 3044,2283 -> 3034,2421
  (road city-3-loc-142 city-3-loc-138)
  (= (road-length city-3-loc-142 city-3-loc-138) 14)
  ; 3034,2421 -> 3044,2283
  (road city-3-loc-138 city-3-loc-142)
  (= (road-length city-3-loc-138 city-3-loc-142) 14)
  ; 2580,2163 -> 2529,2075
  (road city-3-loc-143 city-3-loc-64)
  (= (road-length city-3-loc-143 city-3-loc-64) 11)
  ; 2529,2075 -> 2580,2163
  (road city-3-loc-64 city-3-loc-143)
  (= (road-length city-3-loc-64 city-3-loc-143) 11)
  ; 2580,2163 -> 2769,2142
  (road city-3-loc-143 city-3-loc-69)
  (= (road-length city-3-loc-143 city-3-loc-69) 19)
  ; 2769,2142 -> 2580,2163
  (road city-3-loc-69 city-3-loc-143)
  (= (road-length city-3-loc-69 city-3-loc-143) 19)
  ; 2580,2163 -> 2647,2369
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 22)
  ; 2647,2369 -> 2580,2163
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 22)
  ; 2580,2163 -> 2718,2041
  (road city-3-loc-143 city-3-loc-103)
  (= (road-length city-3-loc-143 city-3-loc-103) 19)
  ; 2718,2041 -> 2580,2163
  (road city-3-loc-103 city-3-loc-143)
  (= (road-length city-3-loc-103 city-3-loc-143) 19)
  ; 2580,2163 -> 2711,2284
  (road city-3-loc-143 city-3-loc-130)
  (= (road-length city-3-loc-143 city-3-loc-130) 18)
  ; 2711,2284 -> 2580,2163
  (road city-3-loc-130 city-3-loc-143)
  (= (road-length city-3-loc-130 city-3-loc-143) 18)
  ; 1030,4045 -> 1189,3900
  (road city-3-loc-144 city-3-loc-60)
  (= (road-length city-3-loc-144 city-3-loc-60) 22)
  ; 1189,3900 -> 1030,4045
  (road city-3-loc-60 city-3-loc-144)
  (= (road-length city-3-loc-60 city-3-loc-144) 22)
  ; 1030,4045 -> 1189,4056
  (road city-3-loc-144 city-3-loc-71)
  (= (road-length city-3-loc-144 city-3-loc-71) 16)
  ; 1189,4056 -> 1030,4045
  (road city-3-loc-71 city-3-loc-144)
  (= (road-length city-3-loc-71 city-3-loc-144) 16)
  ; 1030,4045 -> 1081,3826
  (road city-3-loc-144 city-3-loc-119)
  (= (road-length city-3-loc-144 city-3-loc-119) 23)
  ; 1081,3826 -> 1030,4045
  (road city-3-loc-119 city-3-loc-144)
  (= (road-length city-3-loc-119 city-3-loc-144) 23)
  ; 1176,4199 -> 1285,4187
  (road city-3-loc-145 city-3-loc-34)
  (= (road-length city-3-loc-145 city-3-loc-34) 11)
  ; 1285,4187 -> 1176,4199
  (road city-3-loc-34 city-3-loc-145)
  (= (road-length city-3-loc-34 city-3-loc-145) 11)
  ; 1176,4199 -> 1189,4056
  (road city-3-loc-145 city-3-loc-71)
  (= (road-length city-3-loc-145 city-3-loc-71) 15)
  ; 1189,4056 -> 1176,4199
  (road city-3-loc-71 city-3-loc-145)
  (= (road-length city-3-loc-71 city-3-loc-145) 15)
  ; 1176,4199 -> 1305,4056
  (road city-3-loc-145 city-3-loc-106)
  (= (road-length city-3-loc-145 city-3-loc-106) 20)
  ; 1305,4056 -> 1176,4199
  (road city-3-loc-106 city-3-loc-145)
  (= (road-length city-3-loc-106 city-3-loc-145) 20)
  ; 1176,4199 -> 1030,4045
  (road city-3-loc-145 city-3-loc-144)
  (= (road-length city-3-loc-145 city-3-loc-144) 22)
  ; 1030,4045 -> 1176,4199
  (road city-3-loc-144 city-3-loc-145)
  (= (road-length city-3-loc-144 city-3-loc-145) 22)
  ; 3073,3820 -> 2991,3902
  (road city-3-loc-146 city-3-loc-62)
  (= (road-length city-3-loc-146 city-3-loc-62) 12)
  ; 2991,3902 -> 3073,3820
  (road city-3-loc-62 city-3-loc-146)
  (= (road-length city-3-loc-62 city-3-loc-146) 12)
  ; 3073,3820 -> 3082,3707
  (road city-3-loc-146 city-3-loc-80)
  (= (road-length city-3-loc-146 city-3-loc-80) 12)
  ; 3082,3707 -> 3073,3820
  (road city-3-loc-80 city-3-loc-146)
  (= (road-length city-3-loc-80 city-3-loc-146) 12)
  ; 3073,3820 -> 3234,3835
  (road city-3-loc-146 city-3-loc-111)
  (= (road-length city-3-loc-146 city-3-loc-111) 17)
  ; 3234,3835 -> 3073,3820
  (road city-3-loc-111 city-3-loc-146)
  (= (road-length city-3-loc-111 city-3-loc-146) 17)
  ; 3073,3820 -> 3072,3596
  (road city-3-loc-146 city-3-loc-127)
  (= (road-length city-3-loc-146 city-3-loc-127) 23)
  ; 3072,3596 -> 3073,3820
  (road city-3-loc-127 city-3-loc-146)
  (= (road-length city-3-loc-127 city-3-loc-146) 23)
  ; 1442,3089 -> 1534,3133
  (road city-3-loc-147 city-3-loc-61)
  (= (road-length city-3-loc-147 city-3-loc-61) 11)
  ; 1534,3133 -> 1442,3089
  (road city-3-loc-61 city-3-loc-147)
  (= (road-length city-3-loc-61 city-3-loc-147) 11)
  ; 1442,3089 -> 1599,2974
  (road city-3-loc-147 city-3-loc-65)
  (= (road-length city-3-loc-147 city-3-loc-65) 20)
  ; 1599,2974 -> 1442,3089
  (road city-3-loc-65 city-3-loc-147)
  (= (road-length city-3-loc-65 city-3-loc-147) 20)
  ; 1442,3089 -> 1336,3283
  (road city-3-loc-147 city-3-loc-82)
  (= (road-length city-3-loc-147 city-3-loc-82) 23)
  ; 1336,3283 -> 1442,3089
  (road city-3-loc-82 city-3-loc-147)
  (= (road-length city-3-loc-82 city-3-loc-147) 23)
  ; 1442,3089 -> 1478,3323
  (road city-3-loc-147 city-3-loc-114)
  (= (road-length city-3-loc-147 city-3-loc-114) 24)
  ; 1478,3323 -> 1442,3089
  (road city-3-loc-114 city-3-loc-147)
  (= (road-length city-3-loc-114 city-3-loc-147) 24)
  ; 1442,3089 -> 1297,3102
  (road city-3-loc-147 city-3-loc-132)
  (= (road-length city-3-loc-147 city-3-loc-132) 15)
  ; 1297,3102 -> 1442,3089
  (road city-3-loc-132 city-3-loc-147)
  (= (road-length city-3-loc-132 city-3-loc-147) 15)
  ; 1442,3089 -> 1404,3203
  (road city-3-loc-147 city-3-loc-133)
  (= (road-length city-3-loc-147 city-3-loc-133) 12)
  ; 1404,3203 -> 1442,3089
  (road city-3-loc-133 city-3-loc-147)
  (= (road-length city-3-loc-133 city-3-loc-147) 12)
  ; 1686,3493 -> 1712,3592
  (road city-3-loc-148 city-3-loc-4)
  (= (road-length city-3-loc-148 city-3-loc-4) 11)
  ; 1712,3592 -> 1686,3493
  (road city-3-loc-4 city-3-loc-148)
  (= (road-length city-3-loc-4 city-3-loc-148) 11)
  ; 1686,3493 -> 1889,3546
  (road city-3-loc-148 city-3-loc-18)
  (= (road-length city-3-loc-148 city-3-loc-18) 21)
  ; 1889,3546 -> 1686,3493
  (road city-3-loc-18 city-3-loc-148)
  (= (road-length city-3-loc-18 city-3-loc-148) 21)
  ; 1686,3493 -> 1662,3352
  (road city-3-loc-148 city-3-loc-66)
  (= (road-length city-3-loc-148 city-3-loc-66) 15)
  ; 1662,3352 -> 1686,3493
  (road city-3-loc-66 city-3-loc-148)
  (= (road-length city-3-loc-66 city-3-loc-148) 15)
  ; 2431,2312 -> 2647,2369
  (road city-3-loc-149 city-3-loc-97)
  (= (road-length city-3-loc-149 city-3-loc-97) 23)
  ; 2647,2369 -> 2431,2312
  (road city-3-loc-97 city-3-loc-149)
  (= (road-length city-3-loc-97 city-3-loc-149) 23)
  ; 2431,2312 -> 2354,2498
  (road city-3-loc-149 city-3-loc-117)
  (= (road-length city-3-loc-149 city-3-loc-117) 21)
  ; 2354,2498 -> 2431,2312
  (road city-3-loc-117 city-3-loc-149)
  (= (road-length city-3-loc-117 city-3-loc-149) 21)
  ; 2431,2312 -> 2580,2163
  (road city-3-loc-149 city-3-loc-143)
  (= (road-length city-3-loc-149 city-3-loc-143) 22)
  ; 2580,2163 -> 2431,2312
  (road city-3-loc-143 city-3-loc-149)
  (= (road-length city-3-loc-143 city-3-loc-149) 22)
  ; 2139,3643 -> 2280,3765
  (road city-3-loc-150 city-3-loc-10)
  (= (road-length city-3-loc-150 city-3-loc-10) 19)
  ; 2280,3765 -> 2139,3643
  (road city-3-loc-10 city-3-loc-150)
  (= (road-length city-3-loc-10 city-3-loc-150) 19)
  ; 2139,3643 -> 2071,3532
  (road city-3-loc-150 city-3-loc-17)
  (= (road-length city-3-loc-150 city-3-loc-17) 13)
  ; 2071,3532 -> 2139,3643
  (road city-3-loc-17 city-3-loc-150)
  (= (road-length city-3-loc-17 city-3-loc-150) 13)
  ; 2139,3643 -> 2185,3551
  (road city-3-loc-150 city-3-loc-126)
  (= (road-length city-3-loc-150 city-3-loc-126) 11)
  ; 2185,3551 -> 2139,3643
  (road city-3-loc-126 city-3-loc-150)
  (= (road-length city-3-loc-126 city-3-loc-150) 11)
  ; 2139,3643 -> 2276,3463
  (road city-3-loc-150 city-3-loc-134)
  (= (road-length city-3-loc-150 city-3-loc-134) 23)
  ; 2276,3463 -> 2139,3643
  (road city-3-loc-134 city-3-loc-150)
  (= (road-length city-3-loc-134 city-3-loc-150) 23)
  ; 2139,3643 -> 2272,3633
  (road city-3-loc-150 city-3-loc-139)
  (= (road-length city-3-loc-150 city-3-loc-139) 14)
  ; 2272,3633 -> 2139,3643
  (road city-3-loc-139 city-3-loc-150)
  (= (road-length city-3-loc-139 city-3-loc-150) 14)
  ; 2139,3643 -> 2362,3573
  (road city-3-loc-150 city-3-loc-140)
  (= (road-length city-3-loc-150 city-3-loc-140) 24)
  ; 2362,3573 -> 2139,3643
  (road city-3-loc-140 city-3-loc-150)
  (= (road-length city-3-loc-140 city-3-loc-150) 24)
  ; 2292,2025 -> 2529,2075
  (road city-3-loc-151 city-3-loc-64)
  (= (road-length city-3-loc-151 city-3-loc-64) 25)
  ; 2529,2075 -> 2292,2025
  (road city-3-loc-64 city-3-loc-151)
  (= (road-length city-3-loc-64 city-3-loc-151) 25)
  ; 1138,3626 -> 1178,3513
  (road city-3-loc-152 city-3-loc-59)
  (= (road-length city-3-loc-152 city-3-loc-59) 12)
  ; 1178,3513 -> 1138,3626
  (road city-3-loc-59 city-3-loc-152)
  (= (road-length city-3-loc-59 city-3-loc-152) 12)
  ; 1138,3626 -> 1081,3826
  (road city-3-loc-152 city-3-loc-119)
  (= (road-length city-3-loc-152 city-3-loc-119) 21)
  ; 1081,3826 -> 1138,3626
  (road city-3-loc-119 city-3-loc-152)
  (= (road-length city-3-loc-119 city-3-loc-152) 21)
  ; 1525,3542 -> 1712,3592
  (road city-3-loc-153 city-3-loc-4)
  (= (road-length city-3-loc-153 city-3-loc-4) 20)
  ; 1712,3592 -> 1525,3542
  (road city-3-loc-4 city-3-loc-153)
  (= (road-length city-3-loc-4 city-3-loc-153) 20)
  ; 1525,3542 -> 1339,3437
  (road city-3-loc-153 city-3-loc-44)
  (= (road-length city-3-loc-153 city-3-loc-44) 22)
  ; 1339,3437 -> 1525,3542
  (road city-3-loc-44 city-3-loc-153)
  (= (road-length city-3-loc-44 city-3-loc-153) 22)
  ; 1525,3542 -> 1662,3352
  (road city-3-loc-153 city-3-loc-66)
  (= (road-length city-3-loc-153 city-3-loc-66) 24)
  ; 1662,3352 -> 1525,3542
  (road city-3-loc-66 city-3-loc-153)
  (= (road-length city-3-loc-66 city-3-loc-153) 24)
  ; 1525,3542 -> 1478,3323
  (road city-3-loc-153 city-3-loc-114)
  (= (road-length city-3-loc-153 city-3-loc-114) 23)
  ; 1478,3323 -> 1525,3542
  (road city-3-loc-114 city-3-loc-153)
  (= (road-length city-3-loc-114 city-3-loc-153) 23)
  ; 1525,3542 -> 1686,3493
  (road city-3-loc-153 city-3-loc-148)
  (= (road-length city-3-loc-153 city-3-loc-148) 17)
  ; 1686,3493 -> 1525,3542
  (road city-3-loc-148 city-3-loc-153)
  (= (road-length city-3-loc-148 city-3-loc-153) 17)
  ; 1901,2511 -> 2046,2326
  (road city-3-loc-154 city-3-loc-55)
  (= (road-length city-3-loc-154 city-3-loc-55) 24)
  ; 2046,2326 -> 1901,2511
  (road city-3-loc-55 city-3-loc-154)
  (= (road-length city-3-loc-55 city-3-loc-154) 24)
  ; 1901,2511 -> 1871,2357
  (road city-3-loc-154 city-3-loc-90)
  (= (road-length city-3-loc-154 city-3-loc-90) 16)
  ; 1871,2357 -> 1901,2511
  (road city-3-loc-90 city-3-loc-154)
  (= (road-length city-3-loc-90 city-3-loc-154) 16)
  ; 1901,2511 -> 2014,2445
  (road city-3-loc-154 city-3-loc-128)
  (= (road-length city-3-loc-154 city-3-loc-128) 14)
  ; 2014,2445 -> 1901,2511
  (road city-3-loc-128 city-3-loc-154)
  (= (road-length city-3-loc-128 city-3-loc-154) 14)
  ; 1901,2511 -> 1818,2605
  (road city-3-loc-154 city-3-loc-135)
  (= (road-length city-3-loc-154 city-3-loc-135) 13)
  ; 1818,2605 -> 1901,2511
  (road city-3-loc-135 city-3-loc-154)
  (= (road-length city-3-loc-135 city-3-loc-154) 13)
  ; 1450,4056 -> 1419,3897
  (road city-3-loc-155 city-3-loc-14)
  (= (road-length city-3-loc-155 city-3-loc-14) 17)
  ; 1419,3897 -> 1450,4056
  (road city-3-loc-14 city-3-loc-155)
  (= (road-length city-3-loc-14 city-3-loc-155) 17)
  ; 1450,4056 -> 1285,4187
  (road city-3-loc-155 city-3-loc-34)
  (= (road-length city-3-loc-155 city-3-loc-34) 22)
  ; 1285,4187 -> 1450,4056
  (road city-3-loc-34 city-3-loc-155)
  (= (road-length city-3-loc-34 city-3-loc-155) 22)
  ; 1450,4056 -> 1559,4082
  (road city-3-loc-155 city-3-loc-89)
  (= (road-length city-3-loc-155 city-3-loc-89) 12)
  ; 1559,4082 -> 1450,4056
  (road city-3-loc-89 city-3-loc-155)
  (= (road-length city-3-loc-89 city-3-loc-155) 12)
  ; 1450,4056 -> 1305,4056
  (road city-3-loc-155 city-3-loc-106)
  (= (road-length city-3-loc-155 city-3-loc-106) 15)
  ; 1305,4056 -> 1450,4056
  (road city-3-loc-106 city-3-loc-155)
  (= (road-length city-3-loc-106 city-3-loc-155) 15)
  ; 2279,2569 -> 2129,2393
  (road city-3-loc-156 city-3-loc-9)
  (= (road-length city-3-loc-156 city-3-loc-9) 24)
  ; 2129,2393 -> 2279,2569
  (road city-3-loc-9 city-3-loc-156)
  (= (road-length city-3-loc-9 city-3-loc-156) 24)
  ; 2279,2569 -> 2163,2626
  (road city-3-loc-156 city-3-loc-13)
  (= (road-length city-3-loc-156 city-3-loc-13) 13)
  ; 2163,2626 -> 2279,2569
  (road city-3-loc-13 city-3-loc-156)
  (= (road-length city-3-loc-13 city-3-loc-156) 13)
  ; 2279,2569 -> 2354,2498
  (road city-3-loc-156 city-3-loc-117)
  (= (road-length city-3-loc-156 city-3-loc-117) 11)
  ; 2354,2498 -> 2279,2569
  (road city-3-loc-117 city-3-loc-156)
  (= (road-length city-3-loc-117 city-3-loc-156) 11)
  ; 2279,2569 -> 2488,2637
  (road city-3-loc-156 city-3-loc-141)
  (= (road-length city-3-loc-156 city-3-loc-141) 22)
  ; 2488,2637 -> 2279,2569
  (road city-3-loc-141 city-3-loc-156)
  (= (road-length city-3-loc-141 city-3-loc-156) 22)
  ; 2159,2060 -> 1986,2023
  (road city-3-loc-157 city-3-loc-48)
  (= (road-length city-3-loc-157 city-3-loc-48) 18)
  ; 1986,2023 -> 2159,2060
  (road city-3-loc-48 city-3-loc-157)
  (= (road-length city-3-loc-48 city-3-loc-157) 18)
  ; 2159,2060 -> 1963,2165
  (road city-3-loc-157 city-3-loc-70)
  (= (road-length city-3-loc-157 city-3-loc-70) 23)
  ; 1963,2165 -> 2159,2060
  (road city-3-loc-70 city-3-loc-157)
  (= (road-length city-3-loc-70 city-3-loc-157) 23)
  ; 2159,2060 -> 2292,2025
  (road city-3-loc-157 city-3-loc-151)
  (= (road-length city-3-loc-157 city-3-loc-151) 14)
  ; 2292,2025 -> 2159,2060
  (road city-3-loc-151 city-3-loc-157)
  (= (road-length city-3-loc-151 city-3-loc-157) 14)
  ; 2799,3138 -> 2911,3050
  (road city-3-loc-158 city-3-loc-39)
  (= (road-length city-3-loc-158 city-3-loc-39) 15)
  ; 2911,3050 -> 2799,3138
  (road city-3-loc-39 city-3-loc-158)
  (= (road-length city-3-loc-39 city-3-loc-158) 15)
  ; 2799,3138 -> 2610,3282
  (road city-3-loc-158 city-3-loc-79)
  (= (road-length city-3-loc-158 city-3-loc-79) 24)
  ; 2610,3282 -> 2799,3138
  (road city-3-loc-79 city-3-loc-158)
  (= (road-length city-3-loc-79 city-3-loc-158) 24)
  ; 2799,3138 -> 2654,3068
  (road city-3-loc-158 city-3-loc-96)
  (= (road-length city-3-loc-158 city-3-loc-96) 17)
  ; 2654,3068 -> 2799,3138
  (road city-3-loc-96 city-3-loc-158)
  (= (road-length city-3-loc-96 city-3-loc-158) 17)
  ; 2799,3138 -> 2774,3345
  (road city-3-loc-158 city-3-loc-109)
  (= (road-length city-3-loc-158 city-3-loc-109) 21)
  ; 2774,3345 -> 2799,3138
  (road city-3-loc-109 city-3-loc-158)
  (= (road-length city-3-loc-109 city-3-loc-158) 21)
  ; 2932,2288 -> 2982,2170
  (road city-3-loc-159 city-3-loc-40)
  (= (road-length city-3-loc-159 city-3-loc-40) 13)
  ; 2982,2170 -> 2932,2288
  (road city-3-loc-40 city-3-loc-159)
  (= (road-length city-3-loc-40 city-3-loc-159) 13)
  ; 2932,2288 -> 2769,2142
  (road city-3-loc-159 city-3-loc-69)
  (= (road-length city-3-loc-159 city-3-loc-69) 22)
  ; 2769,2142 -> 2932,2288
  (road city-3-loc-69 city-3-loc-159)
  (= (road-length city-3-loc-69 city-3-loc-159) 22)
  ; 2932,2288 -> 3139,2176
  (road city-3-loc-159 city-3-loc-116)
  (= (road-length city-3-loc-159 city-3-loc-116) 24)
  ; 3139,2176 -> 2932,2288
  (road city-3-loc-116 city-3-loc-159)
  (= (road-length city-3-loc-116 city-3-loc-159) 24)
  ; 2932,2288 -> 2711,2284
  (road city-3-loc-159 city-3-loc-130)
  (= (road-length city-3-loc-159 city-3-loc-130) 23)
  ; 2711,2284 -> 2932,2288
  (road city-3-loc-130 city-3-loc-159)
  (= (road-length city-3-loc-130 city-3-loc-159) 23)
  ; 2932,2288 -> 3034,2421
  (road city-3-loc-159 city-3-loc-138)
  (= (road-length city-3-loc-159 city-3-loc-138) 17)
  ; 3034,2421 -> 2932,2288
  (road city-3-loc-138 city-3-loc-159)
  (= (road-length city-3-loc-138 city-3-loc-159) 17)
  ; 2932,2288 -> 3044,2283
  (road city-3-loc-159 city-3-loc-142)
  (= (road-length city-3-loc-159 city-3-loc-142) 12)
  ; 3044,2283 -> 2932,2288
  (road city-3-loc-142 city-3-loc-159)
  (= (road-length city-3-loc-142 city-3-loc-159) 12)
  ; 2914,2062 -> 2982,2170
  (road city-3-loc-160 city-3-loc-40)
  (= (road-length city-3-loc-160 city-3-loc-40) 13)
  ; 2982,2170 -> 2914,2062
  (road city-3-loc-40 city-3-loc-160)
  (= (road-length city-3-loc-40 city-3-loc-160) 13)
  ; 2914,2062 -> 2769,2142
  (road city-3-loc-160 city-3-loc-69)
  (= (road-length city-3-loc-160 city-3-loc-69) 17)
  ; 2769,2142 -> 2914,2062
  (road city-3-loc-69 city-3-loc-160)
  (= (road-length city-3-loc-69 city-3-loc-160) 17)
  ; 2914,2062 -> 2718,2041
  (road city-3-loc-160 city-3-loc-103)
  (= (road-length city-3-loc-160 city-3-loc-103) 20)
  ; 2718,2041 -> 2914,2062
  (road city-3-loc-103 city-3-loc-160)
  (= (road-length city-3-loc-103 city-3-loc-160) 20)
  ; 2914,2062 -> 2932,2288
  (road city-3-loc-160 city-3-loc-159)
  (= (road-length city-3-loc-160 city-3-loc-159) 23)
  ; 2932,2288 -> 2914,2062
  (road city-3-loc-159 city-3-loc-160)
  (= (road-length city-3-loc-159 city-3-loc-160) 23)
  ; 1142,2008 -> 1314,2093
  (road city-3-loc-161 city-3-loc-2)
  (= (road-length city-3-loc-161 city-3-loc-2) 20)
  ; 1314,2093 -> 1142,2008
  (road city-3-loc-2 city-3-loc-161)
  (= (road-length city-3-loc-2 city-3-loc-161) 20)
  ; 1142,2008 -> 1185,2164
  (road city-3-loc-161 city-3-loc-84)
  (= (road-length city-3-loc-161 city-3-loc-84) 17)
  ; 1185,2164 -> 1142,2008
  (road city-3-loc-84 city-3-loc-161)
  (= (road-length city-3-loc-84 city-3-loc-161) 17)
  ; 1370,3556 -> 1339,3437
  (road city-3-loc-162 city-3-loc-44)
  (= (road-length city-3-loc-162 city-3-loc-44) 13)
  ; 1339,3437 -> 1370,3556
  (road city-3-loc-44 city-3-loc-162)
  (= (road-length city-3-loc-44 city-3-loc-162) 13)
  ; 1370,3556 -> 1178,3513
  (road city-3-loc-162 city-3-loc-59)
  (= (road-length city-3-loc-162 city-3-loc-59) 20)
  ; 1178,3513 -> 1370,3556
  (road city-3-loc-59 city-3-loc-162)
  (= (road-length city-3-loc-59 city-3-loc-162) 20)
  ; 1370,3556 -> 1138,3626
  (road city-3-loc-162 city-3-loc-152)
  (= (road-length city-3-loc-162 city-3-loc-152) 25)
  ; 1138,3626 -> 1370,3556
  (road city-3-loc-152 city-3-loc-162)
  (= (road-length city-3-loc-152 city-3-loc-162) 25)
  ; 1370,3556 -> 1525,3542
  (road city-3-loc-162 city-3-loc-153)
  (= (road-length city-3-loc-162 city-3-loc-153) 16)
  ; 1525,3542 -> 1370,3556
  (road city-3-loc-153 city-3-loc-162)
  (= (road-length city-3-loc-153 city-3-loc-162) 16)
  ; 1539,4234 -> 1559,4082
  (road city-3-loc-163 city-3-loc-89)
  (= (road-length city-3-loc-163 city-3-loc-89) 16)
  ; 1559,4082 -> 1539,4234
  (road city-3-loc-89 city-3-loc-163)
  (= (road-length city-3-loc-89 city-3-loc-163) 16)
  ; 1539,4234 -> 1450,4056
  (road city-3-loc-163 city-3-loc-155)
  (= (road-length city-3-loc-163 city-3-loc-155) 20)
  ; 1450,4056 -> 1539,4234
  (road city-3-loc-155 city-3-loc-163)
  (= (road-length city-3-loc-155 city-3-loc-163) 20)
  ; 2802,2539 -> 2598,2597
  (road city-3-loc-164 city-3-loc-32)
  (= (road-length city-3-loc-164 city-3-loc-32) 22)
  ; 2598,2597 -> 2802,2539
  (road city-3-loc-32 city-3-loc-164)
  (= (road-length city-3-loc-32 city-3-loc-164) 22)
  ; 2802,2539 -> 2647,2369
  (road city-3-loc-164 city-3-loc-97)
  (= (road-length city-3-loc-164 city-3-loc-97) 23)
  ; 2647,2369 -> 2802,2539
  (road city-3-loc-97 city-3-loc-164)
  (= (road-length city-3-loc-97 city-3-loc-164) 23)
  ; 2802,2539 -> 2851,2642
  (road city-3-loc-164 city-3-loc-136)
  (= (road-length city-3-loc-164 city-3-loc-136) 12)
  ; 2851,2642 -> 2802,2539
  (road city-3-loc-136 city-3-loc-164)
  (= (road-length city-3-loc-136 city-3-loc-164) 12)
  ; 1781,3677 -> 1712,3592
  (road city-3-loc-165 city-3-loc-4)
  (= (road-length city-3-loc-165 city-3-loc-4) 11)
  ; 1712,3592 -> 1781,3677
  (road city-3-loc-4 city-3-loc-165)
  (= (road-length city-3-loc-4 city-3-loc-165) 11)
  ; 1781,3677 -> 1889,3546
  (road city-3-loc-165 city-3-loc-18)
  (= (road-length city-3-loc-165 city-3-loc-18) 17)
  ; 1889,3546 -> 1781,3677
  (road city-3-loc-18 city-3-loc-165)
  (= (road-length city-3-loc-18 city-3-loc-165) 17)
  ; 1781,3677 -> 1889,3717
  (road city-3-loc-165 city-3-loc-33)
  (= (road-length city-3-loc-165 city-3-loc-33) 12)
  ; 1889,3717 -> 1781,3677
  (road city-3-loc-33 city-3-loc-165)
  (= (road-length city-3-loc-33 city-3-loc-165) 12)
  ; 1781,3677 -> 1616,3799
  (road city-3-loc-165 city-3-loc-118)
  (= (road-length city-3-loc-165 city-3-loc-118) 21)
  ; 1616,3799 -> 1781,3677
  (road city-3-loc-118 city-3-loc-165)
  (= (road-length city-3-loc-118 city-3-loc-165) 21)
  ; 1781,3677 -> 1686,3493
  (road city-3-loc-165 city-3-loc-148)
  (= (road-length city-3-loc-165 city-3-loc-148) 21)
  ; 1686,3493 -> 1781,3677
  (road city-3-loc-148 city-3-loc-165)
  (= (road-length city-3-loc-148 city-3-loc-165) 21)
  ; 2245,648 <-> 2234,634
  (road city-1-loc-150 city-2-loc-46)
  (= (road-length city-1-loc-150 city-2-loc-46) 2)
  (road city-2-loc-46 city-1-loc-150)
  (= (road-length city-2-loc-46 city-1-loc-150) 2)
  (road city-1-loc-165 city-3-loc-41)
  (= (road-length city-1-loc-165 city-3-loc-41) 75)
  (road city-3-loc-41 city-1-loc-165)
  (= (road-length city-3-loc-41 city-1-loc-165) 75)
  (road city-2-loc-19 city-3-loc-7)
  (= (road-length city-2-loc-19 city-3-loc-7) 30)
  (road city-3-loc-7 city-2-loc-19)
  (= (road-length city-3-loc-7 city-2-loc-19) 30)
  (at package-1 city-3-loc-110)
  (at package-2 city-2-loc-131)
  (at package-3 city-2-loc-92)
  (at package-4 city-2-loc-78)
  (at package-5 city-1-loc-135)
  (at package-6 city-3-loc-72)
  (at package-7 city-1-loc-3)
  (at package-8 city-2-loc-106)
  (at package-9 city-3-loc-103)
  (at package-10 city-1-loc-113)
  (at package-11 city-1-loc-116)
  (at package-12 city-1-loc-139)
  (at package-13 city-2-loc-32)
  (at package-14 city-2-loc-74)
  (at package-15 city-3-loc-78)
  (at package-16 city-2-loc-63)
  (at package-17 city-1-loc-66)
  (at package-18 city-2-loc-7)
  (at package-19 city-3-loc-113)
  (at package-20 city-1-loc-85)
  (at package-21 city-1-loc-10)
  (at package-22 city-1-loc-80)
  (at package-23 city-3-loc-60)
  (at package-24 city-3-loc-77)
  (at package-25 city-2-loc-50)
  (at package-26 city-1-loc-36)
  (at package-27 city-3-loc-150)
  (at package-28 city-1-loc-130)
  (at package-29 city-3-loc-153)
  (at package-30 city-1-loc-57)
  (at package-31 city-2-loc-161)
  (at package-32 city-2-loc-30)
  (at package-33 city-2-loc-79)
  (at package-34 city-2-loc-97)
  (at package-35 city-3-loc-31)
  (at package-36 city-2-loc-131)
  (at package-37 city-3-loc-100)
  (at package-38 city-3-loc-48)
  (at package-39 city-3-loc-157)
  (at package-40 city-3-loc-147)
  (at package-41 city-3-loc-92)
  (at package-42 city-1-loc-101)
  (at package-43 city-2-loc-9)
  (at package-44 city-3-loc-164)
  (at package-45 city-1-loc-48)
  (at package-46 city-2-loc-122)
  (at truck-1 city-3-loc-60)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-23)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-3-loc-28)
  (at package-3 city-1-loc-78)
  (at package-4 city-2-loc-34)
  (at package-5 city-3-loc-128)
  (at package-6 city-1-loc-157)
  (at package-7 city-3-loc-13)
  (at package-8 city-2-loc-147)
  (at package-9 city-1-loc-142)
  (at package-10 city-3-loc-101)
  (at package-11 city-3-loc-123)
  (at package-12 city-2-loc-55)
  (at package-13 city-1-loc-111)
  (at package-14 city-2-loc-108)
  (at package-15 city-3-loc-66)
  (at package-16 city-3-loc-20)
  (at package-17 city-2-loc-46)
  (at package-18 city-3-loc-75)
  (at package-19 city-1-loc-131)
  (at package-20 city-3-loc-133)
  (at package-21 city-1-loc-163)
  (at package-22 city-1-loc-151)
  (at package-23 city-3-loc-141)
  (at package-24 city-1-loc-65)
  (at package-25 city-2-loc-136)
  (at package-26 city-3-loc-51)
  (at package-27 city-1-loc-90)
  (at package-28 city-1-loc-88)
  (at package-29 city-1-loc-39)
  (at package-30 city-2-loc-25)
  (at package-31 city-3-loc-42)
  (at package-32 city-3-loc-93)
  (at package-33 city-1-loc-104)
  (at package-34 city-1-loc-95)
  (at package-35 city-3-loc-55)
  (at package-36 city-3-loc-162)
  (at package-37 city-3-loc-21)
  (at package-38 city-3-loc-73)
  (at package-39 city-1-loc-5)
  (at package-40 city-3-loc-130)
  (at package-41 city-1-loc-60)
  (at package-42 city-2-loc-144)
  (at package-43 city-3-loc-60)
  (at package-44 city-3-loc-68)
  (at package-45 city-2-loc-65)
  (at package-46 city-3-loc-77)
 ))
 (:metric minimize (total-cost))
)
