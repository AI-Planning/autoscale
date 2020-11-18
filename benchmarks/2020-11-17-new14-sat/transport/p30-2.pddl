; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2108seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2108seed)
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
  ; 729,1059 -> 949,1023
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 23)
  ; 949,1023 -> 729,1059
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 23)
  ; 464,2142 -> 406,1968
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 406,1968 -> 464,2142
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 1402,556 -> 1265,429
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 19)
  ; 1265,429 -> 1402,556
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 19)
  ; 448,641 -> 569,661
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 13)
  ; 569,661 -> 448,641
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 13)
  ; 1620,1556 -> 1730,1735
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 21)
  ; 1730,1735 -> 1620,1556
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 21)
  ; 704,1672 -> 809,1491
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 21)
  ; 809,1491 -> 704,1672
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 21)
  ; 1280,702 -> 1279,867
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 17)
  ; 1279,867 -> 1280,702
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 17)
  ; 1280,702 -> 1402,556
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 19)
  ; 1402,556 -> 1280,702
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 19)
  ; 1280,702 -> 1083,614
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 22)
  ; 1083,614 -> 1280,702
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 22)
  ; 877,1101 -> 949,1023
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 11)
  ; 949,1023 -> 877,1101
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 11)
  ; 877,1101 -> 729,1059
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 16)
  ; 729,1059 -> 877,1101
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 16)
  ; 1185,2061 -> 1010,2004
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 19)
  ; 1010,2004 -> 1185,2061
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 19)
  ; 351,1569 -> 509,1411
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 23)
  ; 509,1411 -> 351,1569
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 23)
  ; 1171,2194 -> 1185,2061
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 14)
  ; 1185,2061 -> 1171,2194
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 14)
  ; 1429,720 -> 1279,867
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 21)
  ; 1279,867 -> 1429,720
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 21)
  ; 1429,720 -> 1402,556
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 17)
  ; 1402,556 -> 1429,720
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 17)
  ; 1429,720 -> 1280,702
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 15)
  ; 1280,702 -> 1429,720
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 15)
  ; 1966,1251 -> 2110,1433
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 24)
  ; 2110,1433 -> 1966,1251
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 24)
  ; 1630,2148 -> 1746,1991
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 20)
  ; 1746,1991 -> 1630,2148
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 20)
  ; 1504,1003 -> 1632,968
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 14)
  ; 1632,968 -> 1504,1003
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 14)
  ; 2112,148 -> 1921,45
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 22)
  ; 1921,45 -> 2112,148
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 22)
  ; 265,2103 -> 406,1968
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 20)
  ; 406,1968 -> 265,2103
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 20)
  ; 265,2103 -> 464,2142
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 21)
  ; 464,2142 -> 265,2103
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 21)
  ; 1086,792 -> 1279,867
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 21)
  ; 1279,867 -> 1086,792
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 21)
  ; 1086,792 -> 1083,614
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 18)
  ; 1083,614 -> 1086,792
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 18)
  ; 1086,792 -> 1280,702
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 22)
  ; 1280,702 -> 1086,792
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 22)
  ; 1120,1964 -> 1010,2004
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 12)
  ; 1010,2004 -> 1120,1964
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 12)
  ; 1120,1964 -> 1185,2061
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 12)
  ; 1185,2061 -> 1120,1964
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 12)
  ; 1120,1964 -> 1171,2194
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 24)
  ; 1171,2194 -> 1120,1964
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 24)
  ; 1364,1736 -> 1154,1694
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 22)
  ; 1154,1694 -> 1364,1736
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 22)
  ; 1539,649 -> 1402,556
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 17)
  ; 1402,556 -> 1539,649
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 17)
  ; 1539,649 -> 1429,720
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 14)
  ; 1429,720 -> 1539,649
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 14)
  ; 823,1666 -> 809,1491
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 18)
  ; 809,1491 -> 823,1666
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 18)
  ; 823,1666 -> 704,1672
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 12)
  ; 704,1672 -> 823,1666
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 12)
  ; 784,561 -> 569,661
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 24)
  ; 569,661 -> 784,561
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 24)
  ; 2205,839 -> 2240,964
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 13)
  ; 2240,964 -> 2205,839
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 13)
  ; 1357,1853 -> 1364,1736
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 12)
  ; 1364,1736 -> 1357,1853
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 12)
  ; 1647,761 -> 1632,968
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 21)
  ; 1632,968 -> 1647,761
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 21)
  ; 1647,761 -> 1429,720
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 23)
  ; 1429,720 -> 1647,761
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 23)
  ; 1647,761 -> 1539,649
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 16)
  ; 1539,649 -> 1647,761
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 16)
  ; 853,1826 -> 704,1672
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 22)
  ; 704,1672 -> 853,1826
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 22)
  ; 853,1826 -> 1010,2004
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 24)
  ; 1010,2004 -> 853,1826
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 24)
  ; 853,1826 -> 762,1936
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 15)
  ; 762,1936 -> 853,1826
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 15)
  ; 853,1826 -> 823,1666
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 17)
  ; 823,1666 -> 853,1826
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 17)
  ; 459,840 -> 569,661
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 21)
  ; 569,661 -> 459,840
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 21)
  ; 459,840 -> 448,641
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 20)
  ; 448,641 -> 459,840
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 20)
  ; 459,840 -> 427,952
  (road city-1-loc-56 city-1-loc-47)
  (= (road-length city-1-loc-56 city-1-loc-47) 12)
  ; 427,952 -> 459,840
  (road city-1-loc-47 city-1-loc-56)
  (= (road-length city-1-loc-47 city-1-loc-56) 12)
  ; 189,585 -> 155,467
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 13)
  ; 155,467 -> 189,585
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 13)
  ; 189,585 -> 170,751
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 17)
  ; 170,751 -> 189,585
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 17)
  ; 314,2225 -> 464,2142
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 18)
  ; 464,2142 -> 314,2225
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 18)
  ; 314,2225 -> 265,2103
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 14)
  ; 265,2103 -> 314,2225
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 14)
  ; 1870,632 -> 2105,613
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 24)
  ; 2105,613 -> 1870,632
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 24)
  ; 2145,718 -> 2205,839
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 14)
  ; 2205,839 -> 2145,718
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 14)
  ; 2145,718 -> 2105,613
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 12)
  ; 2105,613 -> 2145,718
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 12)
  ; 859,30 -> 997,65
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 15)
  ; 997,65 -> 859,30
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 15)
  ; 1929,1610 -> 1730,1735
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 24)
  ; 1730,1735 -> 1929,1610
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 24)
  ; 753,68 -> 859,30
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 12)
  ; 859,30 -> 753,68
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 12)
  ; 65,911 -> 170,751
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 20)
  ; 170,751 -> 65,911
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 20)
  ; 2198,1857 -> 2225,1990
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 14)
  ; 2225,1990 -> 2198,1857
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 14)
  ; 1259,1643 -> 1154,1694
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 12)
  ; 1154,1694 -> 1259,1643
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 12)
  ; 1259,1643 -> 1374,1439
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 24)
  ; 1374,1439 -> 1259,1643
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 24)
  ; 1259,1643 -> 1364,1736
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 14)
  ; 1364,1736 -> 1259,1643
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 14)
  ; 1259,1643 -> 1357,1853
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 24)
  ; 1357,1853 -> 1259,1643
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 24)
  ; 2151,1229 -> 2110,1433
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 21)
  ; 2110,1433 -> 2151,1229
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 21)
  ; 2151,1229 -> 1966,1251
  (road city-1-loc-69 city-1-loc-35)
  (= (road-length city-1-loc-69 city-1-loc-35) 19)
  ; 1966,1251 -> 2151,1229
  (road city-1-loc-35 city-1-loc-69)
  (= (road-length city-1-loc-35 city-1-loc-69) 19)
  ; 693,1492 -> 509,1411
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 21)
  ; 509,1411 -> 693,1492
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 21)
  ; 693,1492 -> 809,1491
  (road city-1-loc-70 city-1-loc-8)
  (= (road-length city-1-loc-70 city-1-loc-8) 12)
  ; 809,1491 -> 693,1492
  (road city-1-loc-8 city-1-loc-70)
  (= (road-length city-1-loc-8 city-1-loc-70) 12)
  ; 693,1492 -> 704,1672
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 18)
  ; 704,1672 -> 693,1492
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 18)
  ; 693,1492 -> 823,1666
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 22)
  ; 823,1666 -> 693,1492
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 22)
  ; 671,1821 -> 704,1672
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 16)
  ; 704,1672 -> 671,1821
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 16)
  ; 671,1821 -> 762,1936
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 15)
  ; 762,1936 -> 671,1821
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 15)
  ; 671,1821 -> 823,1666
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 22)
  ; 823,1666 -> 671,1821
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 22)
  ; 671,1821 -> 853,1826
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 19)
  ; 853,1826 -> 671,1821
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 19)
  ; 241,1690 -> 84,1628
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 17)
  ; 84,1628 -> 241,1690
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 17)
  ; 241,1690 -> 351,1569
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 17)
  ; 351,1569 -> 241,1690
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 17)
  ; 357,1418 -> 509,1411
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 16)
  ; 509,1411 -> 357,1418
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 16)
  ; 357,1418 -> 351,1569
  (road city-1-loc-73 city-1-loc-29)
  (= (road-length city-1-loc-73 city-1-loc-29) 16)
  ; 351,1569 -> 357,1418
  (road city-1-loc-29 city-1-loc-73)
  (= (road-length city-1-loc-29 city-1-loc-73) 16)
  ; 1767,1226 -> 1966,1251
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 21)
  ; 1966,1251 -> 1767,1226
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 21)
  ; 1708,1505 -> 1730,1735
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 24)
  ; 1730,1735 -> 1708,1505
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 24)
  ; 1708,1505 -> 1620,1556
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 11)
  ; 1620,1556 -> 1708,1505
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 11)
  ; 198,1399 -> 351,1569
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 23)
  ; 351,1569 -> 198,1399
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 23)
  ; 198,1399 -> 357,1418
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 16)
  ; 357,1418 -> 198,1399
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 16)
  ; 188,2225 -> 265,2103
  (road city-1-loc-77 city-1-loc-40)
  (= (road-length city-1-loc-77 city-1-loc-40) 15)
  ; 265,2103 -> 188,2225
  (road city-1-loc-40 city-1-loc-77)
  (= (road-length city-1-loc-40 city-1-loc-77) 15)
  ; 188,2225 -> 314,2225
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 13)
  ; 314,2225 -> 188,2225
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 13)
  ; 2155,286 -> 2112,148
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 15)
  ; 2112,148 -> 2155,286
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 15)
  ; 2236,474 -> 2105,613
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 20)
  ; 2105,613 -> 2236,474
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 20)
  ; 2236,474 -> 2155,286
  (road city-1-loc-79 city-1-loc-78)
  (= (road-length city-1-loc-79 city-1-loc-78) 21)
  ; 2155,286 -> 2236,474
  (road city-1-loc-78 city-1-loc-79)
  (= (road-length city-1-loc-78 city-1-loc-79) 21)
  ; 878,810 -> 949,1023
  (road city-1-loc-82 city-1-loc-4)
  (= (road-length city-1-loc-82 city-1-loc-4) 23)
  ; 949,1023 -> 878,810
  (road city-1-loc-4 city-1-loc-82)
  (= (road-length city-1-loc-4 city-1-loc-82) 23)
  ; 878,810 -> 1086,792
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 21)
  ; 1086,792 -> 878,810
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 21)
  ; 994,1729 -> 1154,1694
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 17)
  ; 1154,1694 -> 994,1729
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 17)
  ; 994,1729 -> 823,1666
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 19)
  ; 823,1666 -> 994,1729
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 19)
  ; 994,1729 -> 853,1826
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 18)
  ; 853,1826 -> 994,1729
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 18)
  ; 1938,1729 -> 1730,1735
  (road city-1-loc-84 city-1-loc-16)
  (= (road-length city-1-loc-84 city-1-loc-16) 21)
  ; 1730,1735 -> 1938,1729
  (road city-1-loc-16 city-1-loc-84)
  (= (road-length city-1-loc-16 city-1-loc-84) 21)
  ; 1938,1729 -> 1929,1610
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 12)
  ; 1929,1610 -> 1938,1729
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 12)
  ; 106,1247 -> 9,1172
  (road city-1-loc-86 city-1-loc-18)
  (= (road-length city-1-loc-86 city-1-loc-18) 13)
  ; 9,1172 -> 106,1247
  (road city-1-loc-18 city-1-loc-86)
  (= (road-length city-1-loc-18 city-1-loc-86) 13)
  ; 106,1247 -> 198,1399
  (road city-1-loc-86 city-1-loc-76)
  (= (road-length city-1-loc-86 city-1-loc-76) 18)
  ; 198,1399 -> 106,1247
  (road city-1-loc-76 city-1-loc-86)
  (= (road-length city-1-loc-76 city-1-loc-86) 18)
  ; 878,1230 -> 949,1023
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 22)
  ; 949,1023 -> 878,1230
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 22)
  ; 878,1230 -> 729,1059
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 23)
  ; 729,1059 -> 878,1230
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 23)
  ; 878,1230 -> 877,1101
  (road city-1-loc-87 city-1-loc-25)
  (= (road-length city-1-loc-87 city-1-loc-25) 13)
  ; 877,1101 -> 878,1230
  (road city-1-loc-25 city-1-loc-87)
  (= (road-length city-1-loc-25 city-1-loc-87) 13)
  ; 1038,1828 -> 1154,1694
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 18)
  ; 1154,1694 -> 1038,1828
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 18)
  ; 1038,1828 -> 1010,2004
  (road city-1-loc-88 city-1-loc-26)
  (= (road-length city-1-loc-88 city-1-loc-26) 18)
  ; 1010,2004 -> 1038,1828
  (road city-1-loc-26 city-1-loc-88)
  (= (road-length city-1-loc-26 city-1-loc-88) 18)
  ; 1038,1828 -> 1120,1964
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 16)
  ; 1120,1964 -> 1038,1828
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 16)
  ; 1038,1828 -> 853,1826
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 19)
  ; 853,1826 -> 1038,1828
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 19)
  ; 1038,1828 -> 994,1729
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 11)
  ; 994,1729 -> 1038,1828
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 11)
  ; 472,1640 -> 509,1411
  (road city-1-loc-89 city-1-loc-2)
  (= (road-length city-1-loc-89 city-1-loc-2) 24)
  ; 509,1411 -> 472,1640
  (road city-1-loc-2 city-1-loc-89)
  (= (road-length city-1-loc-2 city-1-loc-89) 24)
  ; 472,1640 -> 704,1672
  (road city-1-loc-89 city-1-loc-23)
  (= (road-length city-1-loc-89 city-1-loc-23) 24)
  ; 704,1672 -> 472,1640
  (road city-1-loc-23 city-1-loc-89)
  (= (road-length city-1-loc-23 city-1-loc-89) 24)
  ; 472,1640 -> 351,1569
  (road city-1-loc-89 city-1-loc-29)
  (= (road-length city-1-loc-89 city-1-loc-29) 14)
  ; 351,1569 -> 472,1640
  (road city-1-loc-29 city-1-loc-89)
  (= (road-length city-1-loc-29 city-1-loc-89) 14)
  ; 472,1640 -> 241,1690
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 24)
  ; 241,1690 -> 472,1640
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 24)
  ; 75,208 -> 176,177
  (road city-1-loc-90 city-1-loc-81)
  (= (road-length city-1-loc-90 city-1-loc-81) 11)
  ; 176,177 -> 75,208
  (road city-1-loc-81 city-1-loc-90)
  (= (road-length city-1-loc-81 city-1-loc-90) 11)
  ; 176,1045 -> 9,1172
  (road city-1-loc-91 city-1-loc-18)
  (= (road-length city-1-loc-91 city-1-loc-18) 21)
  ; 9,1172 -> 176,1045
  (road city-1-loc-18 city-1-loc-91)
  (= (road-length city-1-loc-18 city-1-loc-91) 21)
  ; 176,1045 -> 65,911
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 18)
  ; 65,911 -> 176,1045
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 18)
  ; 176,1045 -> 106,1247
  (road city-1-loc-91 city-1-loc-86)
  (= (road-length city-1-loc-91 city-1-loc-86) 22)
  ; 106,1247 -> 176,1045
  (road city-1-loc-86 city-1-loc-91)
  (= (road-length city-1-loc-86 city-1-loc-91) 22)
  ; 733,717 -> 569,661
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 18)
  ; 569,661 -> 733,717
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 18)
  ; 733,717 -> 784,561
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 17)
  ; 784,561 -> 733,717
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 17)
  ; 733,717 -> 878,810
  (road city-1-loc-92 city-1-loc-82)
  (= (road-length city-1-loc-92 city-1-loc-82) 18)
  ; 878,810 -> 733,717
  (road city-1-loc-82 city-1-loc-92)
  (= (road-length city-1-loc-82 city-1-loc-92) 18)
  ; 661,2018 -> 464,2142
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 24)
  ; 464,2142 -> 661,2018
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 24)
  ; 661,2018 -> 762,1936
  (road city-1-loc-93 city-1-loc-37)
  (= (road-length city-1-loc-93 city-1-loc-37) 13)
  ; 762,1936 -> 661,2018
  (road city-1-loc-37 city-1-loc-93)
  (= (road-length city-1-loc-37 city-1-loc-93) 13)
  ; 661,2018 -> 671,1821
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 20)
  ; 671,1821 -> 661,2018
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 20)
  ; 2097,2236 -> 1988,2073
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 20)
  ; 1988,2073 -> 2097,2236
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 20)
  ; 1097,1157 -> 949,1023
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 20)
  ; 949,1023 -> 1097,1157
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 20)
  ; 1097,1157 -> 877,1101
  (road city-1-loc-96 city-1-loc-25)
  (= (road-length city-1-loc-96 city-1-loc-25) 23)
  ; 877,1101 -> 1097,1157
  (road city-1-loc-25 city-1-loc-96)
  (= (road-length city-1-loc-25 city-1-loc-96) 23)
  ; 1097,1157 -> 1278,1212
  (road city-1-loc-96 city-1-loc-31)
  (= (road-length city-1-loc-96 city-1-loc-31) 19)
  ; 1278,1212 -> 1097,1157
  (road city-1-loc-31 city-1-loc-96)
  (= (road-length city-1-loc-31 city-1-loc-96) 19)
  ; 1097,1157 -> 878,1230
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 24)
  ; 878,1230 -> 1097,1157
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 24)
  ; 1690,1343 -> 1620,1556
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 23)
  ; 1620,1556 -> 1690,1343
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 23)
  ; 1690,1343 -> 1767,1226
  (road city-1-loc-97 city-1-loc-74)
  (= (road-length city-1-loc-97 city-1-loc-74) 14)
  ; 1767,1226 -> 1690,1343
  (road city-1-loc-74 city-1-loc-97)
  (= (road-length city-1-loc-74 city-1-loc-97) 14)
  ; 1690,1343 -> 1708,1505
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 17)
  ; 1708,1505 -> 1690,1343
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 17)
  ; 1595,1274 -> 1767,1226
  (road city-1-loc-98 city-1-loc-74)
  (= (road-length city-1-loc-98 city-1-loc-74) 18)
  ; 1767,1226 -> 1595,1274
  (road city-1-loc-74 city-1-loc-98)
  (= (road-length city-1-loc-74 city-1-loc-98) 18)
  ; 1595,1274 -> 1690,1343
  (road city-1-loc-98 city-1-loc-97)
  (= (road-length city-1-loc-98 city-1-loc-97) 12)
  ; 1690,1343 -> 1595,1274
  (road city-1-loc-97 city-1-loc-98)
  (= (road-length city-1-loc-97 city-1-loc-98) 12)
  ; 1163,177 -> 997,65
  (road city-1-loc-99 city-1-loc-62)
  (= (road-length city-1-loc-99 city-1-loc-62) 20)
  ; 997,65 -> 1163,177
  (road city-1-loc-62 city-1-loc-99)
  (= (road-length city-1-loc-62 city-1-loc-99) 20)
  ; 1163,177 -> 1301,13
  (road city-1-loc-99 city-1-loc-85)
  (= (road-length city-1-loc-99 city-1-loc-85) 22)
  ; 1301,13 -> 1163,177
  (road city-1-loc-85 city-1-loc-99)
  (= (road-length city-1-loc-85 city-1-loc-99) 22)
  ; 1500,437 -> 1265,429
  (road city-1-loc-100 city-1-loc-3)
  (= (road-length city-1-loc-100 city-1-loc-3) 24)
  ; 1265,429 -> 1500,437
  (road city-1-loc-3 city-1-loc-100)
  (= (road-length city-1-loc-3 city-1-loc-100) 24)
  ; 1500,437 -> 1402,556
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 16)
  ; 1402,556 -> 1500,437
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 16)
  ; 1500,437 -> 1539,649
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 22)
  ; 1539,649 -> 1500,437
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 22)
  ; 1500,437 -> 1696,330
  (road city-1-loc-100 city-1-loc-94)
  (= (road-length city-1-loc-100 city-1-loc-94) 23)
  ; 1696,330 -> 1500,437
  (road city-1-loc-94 city-1-loc-100)
  (= (road-length city-1-loc-94 city-1-loc-100) 23)
  ; 1972,495 -> 2105,613
  (road city-1-loc-101 city-1-loc-52)
  (= (road-length city-1-loc-101 city-1-loc-52) 18)
  ; 2105,613 -> 1972,495
  (road city-1-loc-52 city-1-loc-101)
  (= (road-length city-1-loc-52 city-1-loc-101) 18)
  ; 1972,495 -> 1870,632
  (road city-1-loc-101 city-1-loc-59)
  (= (road-length city-1-loc-101 city-1-loc-59) 18)
  ; 1870,632 -> 1972,495
  (road city-1-loc-59 city-1-loc-101)
  (= (road-length city-1-loc-59 city-1-loc-101) 18)
  ; 931,287 -> 997,65
  (road city-1-loc-102 city-1-loc-62)
  (= (road-length city-1-loc-102 city-1-loc-62) 24)
  ; 997,65 -> 931,287
  (road city-1-loc-62 city-1-loc-102)
  (= (road-length city-1-loc-62 city-1-loc-102) 24)
  ; 1438,1313 -> 1278,1212
  (road city-1-loc-103 city-1-loc-31)
  (= (road-length city-1-loc-103 city-1-loc-31) 19)
  ; 1278,1212 -> 1438,1313
  (road city-1-loc-31 city-1-loc-103)
  (= (road-length city-1-loc-31 city-1-loc-103) 19)
  ; 1438,1313 -> 1374,1439
  (road city-1-loc-103 city-1-loc-33)
  (= (road-length city-1-loc-103 city-1-loc-33) 15)
  ; 1374,1439 -> 1438,1313
  (road city-1-loc-33 city-1-loc-103)
  (= (road-length city-1-loc-33 city-1-loc-103) 15)
  ; 1438,1313 -> 1595,1274
  (road city-1-loc-103 city-1-loc-98)
  (= (road-length city-1-loc-103 city-1-loc-98) 17)
  ; 1595,1274 -> 1438,1313
  (road city-1-loc-98 city-1-loc-103)
  (= (road-length city-1-loc-98 city-1-loc-103) 17)
  ; 338,266 -> 482,174
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 18)
  ; 482,174 -> 338,266
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 18)
  ; 338,266 -> 176,177
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 19)
  ; 176,177 -> 338,266
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 19)
  ; 1058,432 -> 1265,429
  (road city-1-loc-105 city-1-loc-3)
  (= (road-length city-1-loc-105 city-1-loc-3) 21)
  ; 1265,429 -> 1058,432
  (road city-1-loc-3 city-1-loc-105)
  (= (road-length city-1-loc-3 city-1-loc-105) 21)
  ; 1058,432 -> 1083,614
  (road city-1-loc-105 city-1-loc-22)
  (= (road-length city-1-loc-105 city-1-loc-22) 19)
  ; 1083,614 -> 1058,432
  (road city-1-loc-22 city-1-loc-105)
  (= (road-length city-1-loc-22 city-1-loc-105) 19)
  ; 1058,432 -> 931,287
  (road city-1-loc-105 city-1-loc-102)
  (= (road-length city-1-loc-105 city-1-loc-102) 20)
  ; 931,287 -> 1058,432
  (road city-1-loc-102 city-1-loc-105)
  (= (road-length city-1-loc-102 city-1-loc-105) 20)
  ; 1859,405 -> 1870,632
  (road city-1-loc-106 city-1-loc-59)
  (= (road-length city-1-loc-106 city-1-loc-59) 23)
  ; 1870,632 -> 1859,405
  (road city-1-loc-59 city-1-loc-106)
  (= (road-length city-1-loc-59 city-1-loc-106) 23)
  ; 1859,405 -> 1696,330
  (road city-1-loc-106 city-1-loc-94)
  (= (road-length city-1-loc-106 city-1-loc-94) 18)
  ; 1696,330 -> 1859,405
  (road city-1-loc-94 city-1-loc-106)
  (= (road-length city-1-loc-94 city-1-loc-106) 18)
  ; 1859,405 -> 1972,495
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 15)
  ; 1972,495 -> 1859,405
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 15)
  ; 1514,1669 -> 1730,1735
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 23)
  ; 1730,1735 -> 1514,1669
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 23)
  ; 1514,1669 -> 1620,1556
  (road city-1-loc-107 city-1-loc-21)
  (= (road-length city-1-loc-107 city-1-loc-21) 16)
  ; 1620,1556 -> 1514,1669
  (road city-1-loc-21 city-1-loc-107)
  (= (road-length city-1-loc-21 city-1-loc-107) 16)
  ; 1514,1669 -> 1364,1736
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 17)
  ; 1364,1736 -> 1514,1669
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 17)
  ; 1514,1669 -> 1357,1853
  (road city-1-loc-107 city-1-loc-53)
  (= (road-length city-1-loc-107 city-1-loc-53) 25)
  ; 1357,1853 -> 1514,1669
  (road city-1-loc-53 city-1-loc-107)
  (= (road-length city-1-loc-53 city-1-loc-107) 25)
  ; 273,762 -> 448,641
  (road city-1-loc-108 city-1-loc-20)
  (= (road-length city-1-loc-108 city-1-loc-20) 22)
  ; 448,641 -> 273,762
  (road city-1-loc-20 city-1-loc-108)
  (= (road-length city-1-loc-20 city-1-loc-108) 22)
  ; 273,762 -> 170,751
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 11)
  ; 170,751 -> 273,762
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 11)
  ; 273,762 -> 459,840
  (road city-1-loc-108 city-1-loc-56)
  (= (road-length city-1-loc-108 city-1-loc-56) 21)
  ; 459,840 -> 273,762
  (road city-1-loc-56 city-1-loc-108)
  (= (road-length city-1-loc-56 city-1-loc-108) 21)
  ; 273,762 -> 189,585
  (road city-1-loc-108 city-1-loc-57)
  (= (road-length city-1-loc-108 city-1-loc-57) 20)
  ; 189,585 -> 273,762
  (road city-1-loc-57 city-1-loc-108)
  (= (road-length city-1-loc-57 city-1-loc-108) 20)
  ; 1299,1947 -> 1185,2061
  (road city-1-loc-109 city-1-loc-27)
  (= (road-length city-1-loc-109 city-1-loc-27) 17)
  ; 1185,2061 -> 1299,1947
  (road city-1-loc-27 city-1-loc-109)
  (= (road-length city-1-loc-27 city-1-loc-109) 17)
  ; 1299,1947 -> 1120,1964
  (road city-1-loc-109 city-1-loc-42)
  (= (road-length city-1-loc-109 city-1-loc-42) 18)
  ; 1120,1964 -> 1299,1947
  (road city-1-loc-42 city-1-loc-109)
  (= (road-length city-1-loc-42 city-1-loc-109) 18)
  ; 1299,1947 -> 1364,1736
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 23)
  ; 1364,1736 -> 1299,1947
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 23)
  ; 1299,1947 -> 1357,1853
  (road city-1-loc-109 city-1-loc-53)
  (= (road-length city-1-loc-109 city-1-loc-53) 11)
  ; 1357,1853 -> 1299,1947
  (road city-1-loc-53 city-1-loc-109)
  (= (road-length city-1-loc-53 city-1-loc-109) 11)
  ; 1989,1081 -> 1966,1251
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 18)
  ; 1966,1251 -> 1989,1081
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 18)
  ; 1989,1081 -> 2151,1229
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 22)
  ; 2151,1229 -> 1989,1081
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 22)
  ; 1465,138 -> 1580,56
  (road city-1-loc-111 city-1-loc-15)
  (= (road-length city-1-loc-111 city-1-loc-15) 15)
  ; 1580,56 -> 1465,138
  (road city-1-loc-15 city-1-loc-111)
  (= (road-length city-1-loc-15 city-1-loc-111) 15)
  ; 1465,138 -> 1301,13
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 21)
  ; 1301,13 -> 1465,138
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 21)
  ; 1139,30 -> 997,65
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 15)
  ; 997,65 -> 1139,30
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 15)
  ; 1139,30 -> 1301,13
  (road city-1-loc-112 city-1-loc-85)
  (= (road-length city-1-loc-112 city-1-loc-85) 17)
  ; 1301,13 -> 1139,30
  (road city-1-loc-85 city-1-loc-112)
  (= (road-length city-1-loc-85 city-1-loc-112) 17)
  ; 1139,30 -> 1163,177
  (road city-1-loc-112 city-1-loc-99)
  (= (road-length city-1-loc-112 city-1-loc-99) 15)
  ; 1163,177 -> 1139,30
  (road city-1-loc-99 city-1-loc-112)
  (= (road-length city-1-loc-99 city-1-loc-112) 15)
  ; 78,2219 -> 265,2103
  (road city-1-loc-113 city-1-loc-40)
  (= (road-length city-1-loc-113 city-1-loc-40) 22)
  ; 265,2103 -> 78,2219
  (road city-1-loc-40 city-1-loc-113)
  (= (road-length city-1-loc-40 city-1-loc-113) 22)
  ; 78,2219 -> 314,2225
  (road city-1-loc-113 city-1-loc-58)
  (= (road-length city-1-loc-113 city-1-loc-58) 24)
  ; 314,2225 -> 78,2219
  (road city-1-loc-58 city-1-loc-113)
  (= (road-length city-1-loc-58 city-1-loc-113) 24)
  ; 78,2219 -> 188,2225
  (road city-1-loc-113 city-1-loc-77)
  (= (road-length city-1-loc-113 city-1-loc-77) 11)
  ; 188,2225 -> 78,2219
  (road city-1-loc-77 city-1-loc-113)
  (= (road-length city-1-loc-77 city-1-loc-113) 11)
  ; 1907,161 -> 1921,45
  (road city-1-loc-114 city-1-loc-12)
  (= (road-length city-1-loc-114 city-1-loc-12) 12)
  ; 1921,45 -> 1907,161
  (road city-1-loc-12 city-1-loc-114)
  (= (road-length city-1-loc-12 city-1-loc-114) 12)
  ; 1907,161 -> 2112,148
  (road city-1-loc-114 city-1-loc-39)
  (= (road-length city-1-loc-114 city-1-loc-39) 21)
  ; 2112,148 -> 1907,161
  (road city-1-loc-39 city-1-loc-114)
  (= (road-length city-1-loc-39 city-1-loc-114) 21)
  ; 265,866 -> 427,952
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 19)
  ; 427,952 -> 265,866
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 19)
  ; 265,866 -> 170,751
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 15)
  ; 170,751 -> 265,866
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 15)
  ; 265,866 -> 459,840
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 20)
  ; 459,840 -> 265,866
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 20)
  ; 265,866 -> 65,911
  (road city-1-loc-115 city-1-loc-66)
  (= (road-length city-1-loc-115 city-1-loc-66) 21)
  ; 65,911 -> 265,866
  (road city-1-loc-66 city-1-loc-115)
  (= (road-length city-1-loc-66 city-1-loc-115) 21)
  ; 265,866 -> 176,1045
  (road city-1-loc-115 city-1-loc-91)
  (= (road-length city-1-loc-115 city-1-loc-91) 20)
  ; 176,1045 -> 265,866
  (road city-1-loc-91 city-1-loc-115)
  (= (road-length city-1-loc-91 city-1-loc-115) 20)
  ; 265,866 -> 273,762
  (road city-1-loc-115 city-1-loc-108)
  (= (road-length city-1-loc-115 city-1-loc-108) 11)
  ; 273,762 -> 265,866
  (road city-1-loc-108 city-1-loc-115)
  (= (road-length city-1-loc-108 city-1-loc-115) 11)
  ; 902,618 -> 1083,614
  (road city-1-loc-116 city-1-loc-22)
  (= (road-length city-1-loc-116 city-1-loc-22) 19)
  ; 1083,614 -> 902,618
  (road city-1-loc-22 city-1-loc-116)
  (= (road-length city-1-loc-22 city-1-loc-116) 19)
  ; 902,618 -> 784,561
  (road city-1-loc-116 city-1-loc-49)
  (= (road-length city-1-loc-116 city-1-loc-49) 14)
  ; 784,561 -> 902,618
  (road city-1-loc-49 city-1-loc-116)
  (= (road-length city-1-loc-49 city-1-loc-116) 14)
  ; 902,618 -> 878,810
  (road city-1-loc-116 city-1-loc-82)
  (= (road-length city-1-loc-116 city-1-loc-82) 20)
  ; 878,810 -> 902,618
  (road city-1-loc-82 city-1-loc-116)
  (= (road-length city-1-loc-82 city-1-loc-116) 20)
  ; 902,618 -> 733,717
  (road city-1-loc-116 city-1-loc-92)
  (= (road-length city-1-loc-116 city-1-loc-92) 20)
  ; 733,717 -> 902,618
  (road city-1-loc-92 city-1-loc-116)
  (= (road-length city-1-loc-92 city-1-loc-116) 20)
  ; 1969,1854 -> 1988,2073
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 22)
  ; 1988,2073 -> 1969,1854
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 22)
  ; 1969,1854 -> 2198,1857
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 23)
  ; 2198,1857 -> 1969,1854
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 23)
  ; 1969,1854 -> 1938,1729
  (road city-1-loc-117 city-1-loc-84)
  (= (road-length city-1-loc-117 city-1-loc-84) 13)
  ; 1938,1729 -> 1969,1854
  (road city-1-loc-84 city-1-loc-117)
  (= (road-length city-1-loc-84 city-1-loc-117) 13)
  ; 2056,1649 -> 2110,1433
  (road city-1-loc-118 city-1-loc-34)
  (= (road-length city-1-loc-118 city-1-loc-34) 23)
  ; 2110,1433 -> 2056,1649
  (road city-1-loc-34 city-1-loc-118)
  (= (road-length city-1-loc-34 city-1-loc-118) 23)
  ; 2056,1649 -> 1929,1610
  (road city-1-loc-118 city-1-loc-64)
  (= (road-length city-1-loc-118 city-1-loc-64) 14)
  ; 1929,1610 -> 2056,1649
  (road city-1-loc-64 city-1-loc-118)
  (= (road-length city-1-loc-64 city-1-loc-118) 14)
  ; 2056,1649 -> 1938,1729
  (road city-1-loc-118 city-1-loc-84)
  (= (road-length city-1-loc-118 city-1-loc-84) 15)
  ; 1938,1729 -> 2056,1649
  (road city-1-loc-84 city-1-loc-118)
  (= (road-length city-1-loc-84 city-1-loc-118) 15)
  ; 2056,1649 -> 1969,1854
  (road city-1-loc-118 city-1-loc-117)
  (= (road-length city-1-loc-118 city-1-loc-117) 23)
  ; 1969,1854 -> 2056,1649
  (road city-1-loc-117 city-1-loc-118)
  (= (road-length city-1-loc-117 city-1-loc-118) 23)
  ; 2190,2142 -> 1988,2073
  (road city-1-loc-119 city-1-loc-44)
  (= (road-length city-1-loc-119 city-1-loc-44) 22)
  ; 1988,2073 -> 2190,2142
  (road city-1-loc-44 city-1-loc-119)
  (= (road-length city-1-loc-44 city-1-loc-119) 22)
  ; 2190,2142 -> 2225,1990
  (road city-1-loc-119 city-1-loc-60)
  (= (road-length city-1-loc-119 city-1-loc-60) 16)
  ; 2225,1990 -> 2190,2142
  (road city-1-loc-60 city-1-loc-119)
  (= (road-length city-1-loc-60 city-1-loc-119) 16)
  ; 2190,2142 -> 2097,2236
  (road city-1-loc-119 city-1-loc-95)
  (= (road-length city-1-loc-119 city-1-loc-95) 14)
  ; 2097,2236 -> 2190,2142
  (road city-1-loc-95 city-1-loc-119)
  (= (road-length city-1-loc-95 city-1-loc-119) 14)
  ; 807,432 -> 784,561
  (road city-1-loc-120 city-1-loc-49)
  (= (road-length city-1-loc-120 city-1-loc-49) 14)
  ; 784,561 -> 807,432
  (road city-1-loc-49 city-1-loc-120)
  (= (road-length city-1-loc-49 city-1-loc-120) 14)
  ; 807,432 -> 931,287
  (road city-1-loc-120 city-1-loc-102)
  (= (road-length city-1-loc-120 city-1-loc-102) 20)
  ; 931,287 -> 807,432
  (road city-1-loc-102 city-1-loc-120)
  (= (road-length city-1-loc-102 city-1-loc-120) 20)
  ; 807,432 -> 902,618
  (road city-1-loc-120 city-1-loc-116)
  (= (road-length city-1-loc-120 city-1-loc-116) 21)
  ; 902,618 -> 807,432
  (road city-1-loc-116 city-1-loc-120)
  (= (road-length city-1-loc-116 city-1-loc-120) 21)
  ; 406,1858 -> 406,1968
  (road city-1-loc-121 city-1-loc-7)
  (= (road-length city-1-loc-121 city-1-loc-7) 11)
  ; 406,1968 -> 406,1858
  (road city-1-loc-7 city-1-loc-121)
  (= (road-length city-1-loc-7 city-1-loc-121) 11)
  ; 406,1858 -> 241,1690
  (road city-1-loc-121 city-1-loc-72)
  (= (road-length city-1-loc-121 city-1-loc-72) 24)
  ; 241,1690 -> 406,1858
  (road city-1-loc-72 city-1-loc-121)
  (= (road-length city-1-loc-72 city-1-loc-121) 24)
  ; 406,1858 -> 472,1640
  (road city-1-loc-121 city-1-loc-89)
  (= (road-length city-1-loc-121 city-1-loc-89) 23)
  ; 472,1640 -> 406,1858
  (road city-1-loc-89 city-1-loc-121)
  (= (road-length city-1-loc-89 city-1-loc-121) 23)
  ; 561,1213 -> 509,1411
  (road city-1-loc-122 city-1-loc-2)
  (= (road-length city-1-loc-122 city-1-loc-2) 21)
  ; 509,1411 -> 561,1213
  (road city-1-loc-2 city-1-loc-122)
  (= (road-length city-1-loc-2 city-1-loc-122) 21)
  ; 561,1213 -> 729,1059
  (road city-1-loc-122 city-1-loc-6)
  (= (road-length city-1-loc-122 city-1-loc-6) 23)
  ; 729,1059 -> 561,1213
  (road city-1-loc-6 city-1-loc-122)
  (= (road-length city-1-loc-6 city-1-loc-122) 23)
  ; 2118,2050 -> 1988,2073
  (road city-1-loc-123 city-1-loc-44)
  (= (road-length city-1-loc-123 city-1-loc-44) 14)
  ; 1988,2073 -> 2118,2050
  (road city-1-loc-44 city-1-loc-123)
  (= (road-length city-1-loc-44 city-1-loc-123) 14)
  ; 2118,2050 -> 2225,1990
  (road city-1-loc-123 city-1-loc-60)
  (= (road-length city-1-loc-123 city-1-loc-60) 13)
  ; 2225,1990 -> 2118,2050
  (road city-1-loc-60 city-1-loc-123)
  (= (road-length city-1-loc-60 city-1-loc-123) 13)
  ; 2118,2050 -> 2198,1857
  (road city-1-loc-123 city-1-loc-67)
  (= (road-length city-1-loc-123 city-1-loc-67) 21)
  ; 2198,1857 -> 2118,2050
  (road city-1-loc-67 city-1-loc-123)
  (= (road-length city-1-loc-67 city-1-loc-123) 21)
  ; 2118,2050 -> 2097,2236
  (road city-1-loc-123 city-1-loc-95)
  (= (road-length city-1-loc-123 city-1-loc-95) 19)
  ; 2097,2236 -> 2118,2050
  (road city-1-loc-95 city-1-loc-123)
  (= (road-length city-1-loc-95 city-1-loc-123) 19)
  ; 2118,2050 -> 2190,2142
  (road city-1-loc-123 city-1-loc-119)
  (= (road-length city-1-loc-123 city-1-loc-119) 12)
  ; 2190,2142 -> 2118,2050
  (road city-1-loc-119 city-1-loc-123)
  (= (road-length city-1-loc-119 city-1-loc-123) 12)
  ; 254,403 -> 155,467
  (road city-1-loc-124 city-1-loc-19)
  (= (road-length city-1-loc-124 city-1-loc-19) 12)
  ; 155,467 -> 254,403
  (road city-1-loc-19 city-1-loc-124)
  (= (road-length city-1-loc-19 city-1-loc-124) 12)
  ; 254,403 -> 189,585
  (road city-1-loc-124 city-1-loc-57)
  (= (road-length city-1-loc-124 city-1-loc-57) 20)
  ; 189,585 -> 254,403
  (road city-1-loc-57 city-1-loc-124)
  (= (road-length city-1-loc-57 city-1-loc-124) 20)
  ; 254,403 -> 176,177
  (road city-1-loc-124 city-1-loc-81)
  (= (road-length city-1-loc-124 city-1-loc-81) 24)
  ; 176,177 -> 254,403
  (road city-1-loc-81 city-1-loc-124)
  (= (road-length city-1-loc-81 city-1-loc-124) 24)
  ; 254,403 -> 338,266
  (road city-1-loc-124 city-1-loc-104)
  (= (road-length city-1-loc-124 city-1-loc-104) 17)
  ; 338,266 -> 254,403
  (road city-1-loc-104 city-1-loc-124)
  (= (road-length city-1-loc-104 city-1-loc-124) 17)
  ; 284,535 -> 155,467
  (road city-1-loc-125 city-1-loc-19)
  (= (road-length city-1-loc-125 city-1-loc-19) 15)
  ; 155,467 -> 284,535
  (road city-1-loc-19 city-1-loc-125)
  (= (road-length city-1-loc-19 city-1-loc-125) 15)
  ; 284,535 -> 448,641
  (road city-1-loc-125 city-1-loc-20)
  (= (road-length city-1-loc-125 city-1-loc-20) 20)
  ; 448,641 -> 284,535
  (road city-1-loc-20 city-1-loc-125)
  (= (road-length city-1-loc-20 city-1-loc-125) 20)
  ; 284,535 -> 189,585
  (road city-1-loc-125 city-1-loc-57)
  (= (road-length city-1-loc-125 city-1-loc-57) 11)
  ; 189,585 -> 284,535
  (road city-1-loc-57 city-1-loc-125)
  (= (road-length city-1-loc-57 city-1-loc-125) 11)
  ; 284,535 -> 273,762
  (road city-1-loc-125 city-1-loc-108)
  (= (road-length city-1-loc-125 city-1-loc-108) 23)
  ; 273,762 -> 284,535
  (road city-1-loc-108 city-1-loc-125)
  (= (road-length city-1-loc-108 city-1-loc-125) 23)
  ; 284,535 -> 254,403
  (road city-1-loc-125 city-1-loc-124)
  (= (road-length city-1-loc-125 city-1-loc-124) 14)
  ; 254,403 -> 284,535
  (road city-1-loc-124 city-1-loc-125)
  (= (road-length city-1-loc-124 city-1-loc-125) 14)
  ; 1266,126 -> 1301,13
  (road city-1-loc-126 city-1-loc-85)
  (= (road-length city-1-loc-126 city-1-loc-85) 12)
  ; 1301,13 -> 1266,126
  (road city-1-loc-85 city-1-loc-126)
  (= (road-length city-1-loc-85 city-1-loc-126) 12)
  ; 1266,126 -> 1163,177
  (road city-1-loc-126 city-1-loc-99)
  (= (road-length city-1-loc-126 city-1-loc-99) 12)
  ; 1163,177 -> 1266,126
  (road city-1-loc-99 city-1-loc-126)
  (= (road-length city-1-loc-99 city-1-loc-126) 12)
  ; 1266,126 -> 1465,138
  (road city-1-loc-126 city-1-loc-111)
  (= (road-length city-1-loc-126 city-1-loc-111) 20)
  ; 1465,138 -> 1266,126
  (road city-1-loc-111 city-1-loc-126)
  (= (road-length city-1-loc-111 city-1-loc-126) 20)
  ; 1266,126 -> 1139,30
  (road city-1-loc-126 city-1-loc-112)
  (= (road-length city-1-loc-126 city-1-loc-112) 16)
  ; 1139,30 -> 1266,126
  (road city-1-loc-112 city-1-loc-126)
  (= (road-length city-1-loc-112 city-1-loc-126) 16)
  ; 1814,1479 -> 1620,1556
  (road city-1-loc-127 city-1-loc-21)
  (= (road-length city-1-loc-127 city-1-loc-21) 21)
  ; 1620,1556 -> 1814,1479
  (road city-1-loc-21 city-1-loc-127)
  (= (road-length city-1-loc-21 city-1-loc-127) 21)
  ; 1814,1479 -> 1929,1610
  (road city-1-loc-127 city-1-loc-64)
  (= (road-length city-1-loc-127 city-1-loc-64) 18)
  ; 1929,1610 -> 1814,1479
  (road city-1-loc-64 city-1-loc-127)
  (= (road-length city-1-loc-64 city-1-loc-127) 18)
  ; 1814,1479 -> 1708,1505
  (road city-1-loc-127 city-1-loc-75)
  (= (road-length city-1-loc-127 city-1-loc-75) 11)
  ; 1708,1505 -> 1814,1479
  (road city-1-loc-75 city-1-loc-127)
  (= (road-length city-1-loc-75 city-1-loc-127) 11)
  ; 1814,1479 -> 1690,1343
  (road city-1-loc-127 city-1-loc-97)
  (= (road-length city-1-loc-127 city-1-loc-97) 19)
  ; 1690,1343 -> 1814,1479
  (road city-1-loc-97 city-1-loc-127)
  (= (road-length city-1-loc-97 city-1-loc-127) 19)
  ; 1778,51 -> 1921,45
  (road city-1-loc-128 city-1-loc-12)
  (= (road-length city-1-loc-128 city-1-loc-12) 15)
  ; 1921,45 -> 1778,51
  (road city-1-loc-12 city-1-loc-128)
  (= (road-length city-1-loc-12 city-1-loc-128) 15)
  ; 1778,51 -> 1580,56
  (road city-1-loc-128 city-1-loc-15)
  (= (road-length city-1-loc-128 city-1-loc-15) 20)
  ; 1580,56 -> 1778,51
  (road city-1-loc-15 city-1-loc-128)
  (= (road-length city-1-loc-15 city-1-loc-128) 20)
  ; 1778,51 -> 1907,161
  (road city-1-loc-128 city-1-loc-114)
  (= (road-length city-1-loc-128 city-1-loc-114) 17)
  ; 1907,161 -> 1778,51
  (road city-1-loc-114 city-1-loc-128)
  (= (road-length city-1-loc-114 city-1-loc-128) 17)
  ; 2238,1372 -> 2110,1433
  (road city-1-loc-129 city-1-loc-34)
  (= (road-length city-1-loc-129 city-1-loc-34) 15)
  ; 2110,1433 -> 2238,1372
  (road city-1-loc-34 city-1-loc-129)
  (= (road-length city-1-loc-34 city-1-loc-129) 15)
  ; 2238,1372 -> 2151,1229
  (road city-1-loc-129 city-1-loc-69)
  (= (road-length city-1-loc-129 city-1-loc-69) 17)
  ; 2151,1229 -> 2238,1372
  (road city-1-loc-69 city-1-loc-129)
  (= (road-length city-1-loc-69 city-1-loc-129) 17)
  ; 1623,1420 -> 1620,1556
  (road city-1-loc-130 city-1-loc-21)
  (= (road-length city-1-loc-130 city-1-loc-21) 14)
  ; 1620,1556 -> 1623,1420
  (road city-1-loc-21 city-1-loc-130)
  (= (road-length city-1-loc-21 city-1-loc-130) 14)
  ; 1623,1420 -> 1767,1226
  (road city-1-loc-130 city-1-loc-74)
  (= (road-length city-1-loc-130 city-1-loc-74) 25)
  ; 1767,1226 -> 1623,1420
  (road city-1-loc-74 city-1-loc-130)
  (= (road-length city-1-loc-74 city-1-loc-130) 25)
  ; 1623,1420 -> 1708,1505
  (road city-1-loc-130 city-1-loc-75)
  (= (road-length city-1-loc-130 city-1-loc-75) 12)
  ; 1708,1505 -> 1623,1420
  (road city-1-loc-75 city-1-loc-130)
  (= (road-length city-1-loc-75 city-1-loc-130) 12)
  ; 1623,1420 -> 1690,1343
  (road city-1-loc-130 city-1-loc-97)
  (= (road-length city-1-loc-130 city-1-loc-97) 11)
  ; 1690,1343 -> 1623,1420
  (road city-1-loc-97 city-1-loc-130)
  (= (road-length city-1-loc-97 city-1-loc-130) 11)
  ; 1623,1420 -> 1595,1274
  (road city-1-loc-130 city-1-loc-98)
  (= (road-length city-1-loc-130 city-1-loc-98) 15)
  ; 1595,1274 -> 1623,1420
  (road city-1-loc-98 city-1-loc-130)
  (= (road-length city-1-loc-98 city-1-loc-130) 15)
  ; 1623,1420 -> 1438,1313
  (road city-1-loc-130 city-1-loc-103)
  (= (road-length city-1-loc-130 city-1-loc-103) 22)
  ; 1438,1313 -> 1623,1420
  (road city-1-loc-103 city-1-loc-130)
  (= (road-length city-1-loc-103 city-1-loc-130) 22)
  ; 1623,1420 -> 1814,1479
  (road city-1-loc-130 city-1-loc-127)
  (= (road-length city-1-loc-130 city-1-loc-127) 20)
  ; 1814,1479 -> 1623,1420
  (road city-1-loc-127 city-1-loc-130)
  (= (road-length city-1-loc-127 city-1-loc-130) 20)
  ; 2091,1534 -> 2110,1433
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 11)
  ; 2110,1433 -> 2091,1534
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 11)
  ; 2091,1534 -> 1929,1610
  (road city-1-loc-131 city-1-loc-64)
  (= (road-length city-1-loc-131 city-1-loc-64) 18)
  ; 1929,1610 -> 2091,1534
  (road city-1-loc-64 city-1-loc-131)
  (= (road-length city-1-loc-64 city-1-loc-131) 18)
  ; 2091,1534 -> 2056,1649
  (road city-1-loc-131 city-1-loc-118)
  (= (road-length city-1-loc-131 city-1-loc-118) 12)
  ; 2056,1649 -> 2091,1534
  (road city-1-loc-118 city-1-loc-131)
  (= (road-length city-1-loc-118 city-1-loc-131) 12)
  ; 2091,1534 -> 2238,1372
  (road city-1-loc-131 city-1-loc-129)
  (= (road-length city-1-loc-131 city-1-loc-129) 22)
  ; 2238,1372 -> 2091,1534
  (road city-1-loc-129 city-1-loc-131)
  (= (road-length city-1-loc-129 city-1-loc-131) 22)
  ; 815,985 -> 949,1023
  (road city-1-loc-132 city-1-loc-4)
  (= (road-length city-1-loc-132 city-1-loc-4) 14)
  ; 949,1023 -> 815,985
  (road city-1-loc-4 city-1-loc-132)
  (= (road-length city-1-loc-4 city-1-loc-132) 14)
  ; 815,985 -> 729,1059
  (road city-1-loc-132 city-1-loc-6)
  (= (road-length city-1-loc-132 city-1-loc-6) 12)
  ; 729,1059 -> 815,985
  (road city-1-loc-6 city-1-loc-132)
  (= (road-length city-1-loc-6 city-1-loc-132) 12)
  ; 815,985 -> 877,1101
  (road city-1-loc-132 city-1-loc-25)
  (= (road-length city-1-loc-132 city-1-loc-25) 14)
  ; 877,1101 -> 815,985
  (road city-1-loc-25 city-1-loc-132)
  (= (road-length city-1-loc-25 city-1-loc-132) 14)
  ; 815,985 -> 878,810
  (road city-1-loc-132 city-1-loc-82)
  (= (road-length city-1-loc-132 city-1-loc-82) 19)
  ; 878,810 -> 815,985
  (road city-1-loc-82 city-1-loc-132)
  (= (road-length city-1-loc-82 city-1-loc-132) 19)
  ; 720,1242 -> 729,1059
  (road city-1-loc-133 city-1-loc-6)
  (= (road-length city-1-loc-133 city-1-loc-6) 19)
  ; 729,1059 -> 720,1242
  (road city-1-loc-6 city-1-loc-133)
  (= (road-length city-1-loc-6 city-1-loc-133) 19)
  ; 720,1242 -> 877,1101
  (road city-1-loc-133 city-1-loc-25)
  (= (road-length city-1-loc-133 city-1-loc-25) 22)
  ; 877,1101 -> 720,1242
  (road city-1-loc-25 city-1-loc-133)
  (= (road-length city-1-loc-25 city-1-loc-133) 22)
  ; 720,1242 -> 878,1230
  (road city-1-loc-133 city-1-loc-87)
  (= (road-length city-1-loc-133 city-1-loc-87) 16)
  ; 878,1230 -> 720,1242
  (road city-1-loc-87 city-1-loc-133)
  (= (road-length city-1-loc-87 city-1-loc-133) 16)
  ; 720,1242 -> 561,1213
  (road city-1-loc-133 city-1-loc-122)
  (= (road-length city-1-loc-133 city-1-loc-122) 17)
  ; 561,1213 -> 720,1242
  (road city-1-loc-122 city-1-loc-133)
  (= (road-length city-1-loc-122 city-1-loc-133) 17)
  ; 1730,2094 -> 1746,1991
  (road city-1-loc-134 city-1-loc-17)
  (= (road-length city-1-loc-134 city-1-loc-17) 11)
  ; 1746,1991 -> 1730,2094
  (road city-1-loc-17 city-1-loc-134)
  (= (road-length city-1-loc-17 city-1-loc-134) 11)
  ; 1730,2094 -> 1630,2148
  (road city-1-loc-134 city-1-loc-36)
  (= (road-length city-1-loc-134 city-1-loc-36) 12)
  ; 1630,2148 -> 1730,2094
  (road city-1-loc-36 city-1-loc-134)
  (= (road-length city-1-loc-36 city-1-loc-134) 12)
  ; 453,1753 -> 406,1968
  (road city-1-loc-135 city-1-loc-7)
  (= (road-length city-1-loc-135 city-1-loc-7) 22)
  ; 406,1968 -> 453,1753
  (road city-1-loc-7 city-1-loc-135)
  (= (road-length city-1-loc-7 city-1-loc-135) 22)
  ; 453,1753 -> 351,1569
  (road city-1-loc-135 city-1-loc-29)
  (= (road-length city-1-loc-135 city-1-loc-29) 21)
  ; 351,1569 -> 453,1753
  (road city-1-loc-29 city-1-loc-135)
  (= (road-length city-1-loc-29 city-1-loc-135) 21)
  ; 453,1753 -> 671,1821
  (road city-1-loc-135 city-1-loc-71)
  (= (road-length city-1-loc-135 city-1-loc-71) 23)
  ; 671,1821 -> 453,1753
  (road city-1-loc-71 city-1-loc-135)
  (= (road-length city-1-loc-71 city-1-loc-135) 23)
  ; 453,1753 -> 241,1690
  (road city-1-loc-135 city-1-loc-72)
  (= (road-length city-1-loc-135 city-1-loc-72) 23)
  ; 241,1690 -> 453,1753
  (road city-1-loc-72 city-1-loc-135)
  (= (road-length city-1-loc-72 city-1-loc-135) 23)
  ; 453,1753 -> 472,1640
  (road city-1-loc-135 city-1-loc-89)
  (= (road-length city-1-loc-135 city-1-loc-89) 12)
  ; 472,1640 -> 453,1753
  (road city-1-loc-89 city-1-loc-135)
  (= (road-length city-1-loc-89 city-1-loc-135) 12)
  ; 453,1753 -> 406,1858
  (road city-1-loc-135 city-1-loc-121)
  (= (road-length city-1-loc-135 city-1-loc-121) 12)
  ; 406,1858 -> 453,1753
  (road city-1-loc-121 city-1-loc-135)
  (= (road-length city-1-loc-121 city-1-loc-135) 12)
  ; 2249,1678 -> 2198,1857
  (road city-1-loc-136 city-1-loc-67)
  (= (road-length city-1-loc-136 city-1-loc-67) 19)
  ; 2198,1857 -> 2249,1678
  (road city-1-loc-67 city-1-loc-136)
  (= (road-length city-1-loc-67 city-1-loc-136) 19)
  ; 2249,1678 -> 2056,1649
  (road city-1-loc-136 city-1-loc-118)
  (= (road-length city-1-loc-136 city-1-loc-118) 20)
  ; 2056,1649 -> 2249,1678
  (road city-1-loc-118 city-1-loc-136)
  (= (road-length city-1-loc-118 city-1-loc-136) 20)
  ; 2249,1678 -> 2091,1534
  (road city-1-loc-136 city-1-loc-131)
  (= (road-length city-1-loc-136 city-1-loc-131) 22)
  ; 2091,1534 -> 2249,1678
  (road city-1-loc-131 city-1-loc-136)
  (= (road-length city-1-loc-131 city-1-loc-136) 22)
  ; 726,841 -> 729,1059
  (road city-1-loc-137 city-1-loc-6)
  (= (road-length city-1-loc-137 city-1-loc-6) 22)
  ; 729,1059 -> 726,841
  (road city-1-loc-6 city-1-loc-137)
  (= (road-length city-1-loc-6 city-1-loc-137) 22)
  ; 726,841 -> 569,661
  (road city-1-loc-137 city-1-loc-10)
  (= (road-length city-1-loc-137 city-1-loc-10) 24)
  ; 569,661 -> 726,841
  (road city-1-loc-10 city-1-loc-137)
  (= (road-length city-1-loc-10 city-1-loc-137) 24)
  ; 726,841 -> 878,810
  (road city-1-loc-137 city-1-loc-82)
  (= (road-length city-1-loc-137 city-1-loc-82) 16)
  ; 878,810 -> 726,841
  (road city-1-loc-82 city-1-loc-137)
  (= (road-length city-1-loc-82 city-1-loc-137) 16)
  ; 726,841 -> 733,717
  (road city-1-loc-137 city-1-loc-92)
  (= (road-length city-1-loc-137 city-1-loc-92) 13)
  ; 733,717 -> 726,841
  (road city-1-loc-92 city-1-loc-137)
  (= (road-length city-1-loc-92 city-1-loc-137) 13)
  ; 726,841 -> 815,985
  (road city-1-loc-137 city-1-loc-132)
  (= (road-length city-1-loc-137 city-1-loc-132) 17)
  ; 815,985 -> 726,841
  (road city-1-loc-132 city-1-loc-137)
  (= (road-length city-1-loc-132 city-1-loc-137) 17)
  ; 1178,1073 -> 949,1023
  (road city-1-loc-138 city-1-loc-4)
  (= (road-length city-1-loc-138 city-1-loc-4) 24)
  ; 949,1023 -> 1178,1073
  (road city-1-loc-4 city-1-loc-138)
  (= (road-length city-1-loc-4 city-1-loc-138) 24)
  ; 1178,1073 -> 1279,867
  (road city-1-loc-138 city-1-loc-5)
  (= (road-length city-1-loc-138 city-1-loc-5) 23)
  ; 1279,867 -> 1178,1073
  (road city-1-loc-5 city-1-loc-138)
  (= (road-length city-1-loc-5 city-1-loc-138) 23)
  ; 1178,1073 -> 1278,1212
  (road city-1-loc-138 city-1-loc-31)
  (= (road-length city-1-loc-138 city-1-loc-31) 18)
  ; 1278,1212 -> 1178,1073
  (road city-1-loc-31 city-1-loc-138)
  (= (road-length city-1-loc-31 city-1-loc-138) 18)
  ; 1178,1073 -> 1097,1157
  (road city-1-loc-138 city-1-loc-96)
  (= (road-length city-1-loc-138 city-1-loc-96) 12)
  ; 1097,1157 -> 1178,1073
  (road city-1-loc-96 city-1-loc-138)
  (= (road-length city-1-loc-96 city-1-loc-138) 12)
  ; 958,445 -> 1083,614
  (road city-1-loc-139 city-1-loc-22)
  (= (road-length city-1-loc-139 city-1-loc-22) 21)
  ; 1083,614 -> 958,445
  (road city-1-loc-22 city-1-loc-139)
  (= (road-length city-1-loc-22 city-1-loc-139) 21)
  ; 958,445 -> 784,561
  (road city-1-loc-139 city-1-loc-49)
  (= (road-length city-1-loc-139 city-1-loc-49) 21)
  ; 784,561 -> 958,445
  (road city-1-loc-49 city-1-loc-139)
  (= (road-length city-1-loc-49 city-1-loc-139) 21)
  ; 958,445 -> 931,287
  (road city-1-loc-139 city-1-loc-102)
  (= (road-length city-1-loc-139 city-1-loc-102) 16)
  ; 931,287 -> 958,445
  (road city-1-loc-102 city-1-loc-139)
  (= (road-length city-1-loc-102 city-1-loc-139) 16)
  ; 958,445 -> 1058,432
  (road city-1-loc-139 city-1-loc-105)
  (= (road-length city-1-loc-139 city-1-loc-105) 11)
  ; 1058,432 -> 958,445
  (road city-1-loc-105 city-1-loc-139)
  (= (road-length city-1-loc-105 city-1-loc-139) 11)
  ; 958,445 -> 902,618
  (road city-1-loc-139 city-1-loc-116)
  (= (road-length city-1-loc-139 city-1-loc-116) 19)
  ; 902,618 -> 958,445
  (road city-1-loc-116 city-1-loc-139)
  (= (road-length city-1-loc-116 city-1-loc-139) 19)
  ; 958,445 -> 807,432
  (road city-1-loc-139 city-1-loc-120)
  (= (road-length city-1-loc-139 city-1-loc-120) 16)
  ; 807,432 -> 958,445
  (road city-1-loc-120 city-1-loc-139)
  (= (road-length city-1-loc-120 city-1-loc-139) 16)
  ; 106,1974 -> 265,2103
  (road city-1-loc-140 city-1-loc-40)
  (= (road-length city-1-loc-140 city-1-loc-40) 21)
  ; 265,2103 -> 106,1974
  (road city-1-loc-40 city-1-loc-140)
  (= (road-length city-1-loc-40 city-1-loc-140) 21)
  ; 1557,2056 -> 1746,1991
  (road city-1-loc-141 city-1-loc-17)
  (= (road-length city-1-loc-141 city-1-loc-17) 20)
  ; 1746,1991 -> 1557,2056
  (road city-1-loc-17 city-1-loc-141)
  (= (road-length city-1-loc-17 city-1-loc-141) 20)
  ; 1557,2056 -> 1630,2148
  (road city-1-loc-141 city-1-loc-36)
  (= (road-length city-1-loc-141 city-1-loc-36) 12)
  ; 1630,2148 -> 1557,2056
  (road city-1-loc-36 city-1-loc-141)
  (= (road-length city-1-loc-36 city-1-loc-141) 12)
  ; 1557,2056 -> 1730,2094
  (road city-1-loc-141 city-1-loc-134)
  (= (road-length city-1-loc-141 city-1-loc-134) 18)
  ; 1730,2094 -> 1557,2056
  (road city-1-loc-134 city-1-loc-141)
  (= (road-length city-1-loc-134 city-1-loc-141) 18)
  ; 1704,1625 -> 1730,1735
  (road city-1-loc-142 city-1-loc-16)
  (= (road-length city-1-loc-142 city-1-loc-16) 12)
  ; 1730,1735 -> 1704,1625
  (road city-1-loc-16 city-1-loc-142)
  (= (road-length city-1-loc-16 city-1-loc-142) 12)
  ; 1704,1625 -> 1620,1556
  (road city-1-loc-142 city-1-loc-21)
  (= (road-length city-1-loc-142 city-1-loc-21) 11)
  ; 1620,1556 -> 1704,1625
  (road city-1-loc-21 city-1-loc-142)
  (= (road-length city-1-loc-21 city-1-loc-142) 11)
  ; 1704,1625 -> 1929,1610
  (road city-1-loc-142 city-1-loc-64)
  (= (road-length city-1-loc-142 city-1-loc-64) 23)
  ; 1929,1610 -> 1704,1625
  (road city-1-loc-64 city-1-loc-142)
  (= (road-length city-1-loc-64 city-1-loc-142) 23)
  ; 1704,1625 -> 1708,1505
  (road city-1-loc-142 city-1-loc-75)
  (= (road-length city-1-loc-142 city-1-loc-75) 12)
  ; 1708,1505 -> 1704,1625
  (road city-1-loc-75 city-1-loc-142)
  (= (road-length city-1-loc-75 city-1-loc-142) 12)
  ; 1704,1625 -> 1514,1669
  (road city-1-loc-142 city-1-loc-107)
  (= (road-length city-1-loc-142 city-1-loc-107) 20)
  ; 1514,1669 -> 1704,1625
  (road city-1-loc-107 city-1-loc-142)
  (= (road-length city-1-loc-107 city-1-loc-142) 20)
  ; 1704,1625 -> 1814,1479
  (road city-1-loc-142 city-1-loc-127)
  (= (road-length city-1-loc-142 city-1-loc-127) 19)
  ; 1814,1479 -> 1704,1625
  (road city-1-loc-127 city-1-loc-142)
  (= (road-length city-1-loc-127 city-1-loc-142) 19)
  ; 1704,1625 -> 1623,1420
  (road city-1-loc-142 city-1-loc-130)
  (= (road-length city-1-loc-142 city-1-loc-130) 22)
  ; 1623,1420 -> 1704,1625
  (road city-1-loc-130 city-1-loc-142)
  (= (road-length city-1-loc-130 city-1-loc-142) 22)
  ; 266,1963 -> 406,1968
  (road city-1-loc-143 city-1-loc-7)
  (= (road-length city-1-loc-143 city-1-loc-7) 14)
  ; 406,1968 -> 266,1963
  (road city-1-loc-7 city-1-loc-143)
  (= (road-length city-1-loc-7 city-1-loc-143) 14)
  ; 266,1963 -> 265,2103
  (road city-1-loc-143 city-1-loc-40)
  (= (road-length city-1-loc-143 city-1-loc-40) 14)
  ; 265,2103 -> 266,1963
  (road city-1-loc-40 city-1-loc-143)
  (= (road-length city-1-loc-40 city-1-loc-143) 14)
  ; 266,1963 -> 406,1858
  (road city-1-loc-143 city-1-loc-121)
  (= (road-length city-1-loc-143 city-1-loc-121) 18)
  ; 406,1858 -> 266,1963
  (road city-1-loc-121 city-1-loc-143)
  (= (road-length city-1-loc-121 city-1-loc-143) 18)
  ; 266,1963 -> 106,1974
  (road city-1-loc-143 city-1-loc-140)
  (= (road-length city-1-loc-143 city-1-loc-140) 16)
  ; 106,1974 -> 266,1963
  (road city-1-loc-140 city-1-loc-143)
  (= (road-length city-1-loc-140 city-1-loc-143) 16)
  ; 868,1405 -> 809,1491
  (road city-1-loc-144 city-1-loc-8)
  (= (road-length city-1-loc-144 city-1-loc-8) 11)
  ; 809,1491 -> 868,1405
  (road city-1-loc-8 city-1-loc-144)
  (= (road-length city-1-loc-8 city-1-loc-144) 11)
  ; 868,1405 -> 693,1492
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 20)
  ; 693,1492 -> 868,1405
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 20)
  ; 868,1405 -> 1045,1425
  (road city-1-loc-144 city-1-loc-80)
  (= (road-length city-1-loc-144 city-1-loc-80) 18)
  ; 1045,1425 -> 868,1405
  (road city-1-loc-80 city-1-loc-144)
  (= (road-length city-1-loc-80 city-1-loc-144) 18)
  ; 868,1405 -> 878,1230
  (road city-1-loc-144 city-1-loc-87)
  (= (road-length city-1-loc-144 city-1-loc-87) 18)
  ; 878,1230 -> 868,1405
  (road city-1-loc-87 city-1-loc-144)
  (= (road-length city-1-loc-87 city-1-loc-144) 18)
  ; 868,1405 -> 720,1242
  (road city-1-loc-144 city-1-loc-133)
  (= (road-length city-1-loc-144 city-1-loc-133) 22)
  ; 720,1242 -> 868,1405
  (road city-1-loc-133 city-1-loc-144)
  (= (road-length city-1-loc-133 city-1-loc-144) 22)
  ; 277,17 -> 176,177
  (road city-1-loc-145 city-1-loc-81)
  (= (road-length city-1-loc-145 city-1-loc-81) 19)
  ; 176,177 -> 277,17
  (road city-1-loc-81 city-1-loc-145)
  (= (road-length city-1-loc-81 city-1-loc-145) 19)
  ; 1866,978 -> 1632,968
  (road city-1-loc-146 city-1-loc-14)
  (= (road-length city-1-loc-146 city-1-loc-14) 24)
  ; 1632,968 -> 1866,978
  (road city-1-loc-14 city-1-loc-146)
  (= (road-length city-1-loc-14 city-1-loc-146) 24)
  ; 1866,978 -> 1989,1081
  (road city-1-loc-146 city-1-loc-110)
  (= (road-length city-1-loc-146 city-1-loc-110) 16)
  ; 1989,1081 -> 1866,978
  (road city-1-loc-110 city-1-loc-146)
  (= (road-length city-1-loc-110 city-1-loc-146) 16)
  ; 417,1221 -> 509,1411
  (road city-1-loc-147 city-1-loc-2)
  (= (road-length city-1-loc-147 city-1-loc-2) 22)
  ; 509,1411 -> 417,1221
  (road city-1-loc-2 city-1-loc-147)
  (= (road-length city-1-loc-2 city-1-loc-147) 22)
  ; 417,1221 -> 357,1418
  (road city-1-loc-147 city-1-loc-73)
  (= (road-length city-1-loc-147 city-1-loc-73) 21)
  ; 357,1418 -> 417,1221
  (road city-1-loc-73 city-1-loc-147)
  (= (road-length city-1-loc-73 city-1-loc-147) 21)
  ; 417,1221 -> 561,1213
  (road city-1-loc-147 city-1-loc-122)
  (= (road-length city-1-loc-147 city-1-loc-122) 15)
  ; 561,1213 -> 417,1221
  (road city-1-loc-122 city-1-loc-147)
  (= (road-length city-1-loc-122 city-1-loc-147) 15)
  ; 61,1464 -> 84,1628
  (road city-1-loc-148 city-1-loc-1)
  (= (road-length city-1-loc-148 city-1-loc-1) 17)
  ; 84,1628 -> 61,1464
  (road city-1-loc-1 city-1-loc-148)
  (= (road-length city-1-loc-1 city-1-loc-148) 17)
  ; 61,1464 -> 198,1399
  (road city-1-loc-148 city-1-loc-76)
  (= (road-length city-1-loc-148 city-1-loc-76) 16)
  ; 198,1399 -> 61,1464
  (road city-1-loc-76 city-1-loc-148)
  (= (road-length city-1-loc-76 city-1-loc-148) 16)
  ; 61,1464 -> 106,1247
  (road city-1-loc-148 city-1-loc-86)
  (= (road-length city-1-loc-148 city-1-loc-86) 23)
  ; 106,1247 -> 61,1464
  (road city-1-loc-86 city-1-loc-148)
  (= (road-length city-1-loc-86 city-1-loc-148) 23)
  ; 1969,374 -> 2155,286
  (road city-1-loc-149 city-1-loc-78)
  (= (road-length city-1-loc-149 city-1-loc-78) 21)
  ; 2155,286 -> 1969,374
  (road city-1-loc-78 city-1-loc-149)
  (= (road-length city-1-loc-78 city-1-loc-149) 21)
  ; 1969,374 -> 1972,495
  (road city-1-loc-149 city-1-loc-101)
  (= (road-length city-1-loc-149 city-1-loc-101) 13)
  ; 1972,495 -> 1969,374
  (road city-1-loc-101 city-1-loc-149)
  (= (road-length city-1-loc-101 city-1-loc-149) 13)
  ; 1969,374 -> 1859,405
  (road city-1-loc-149 city-1-loc-106)
  (= (road-length city-1-loc-149 city-1-loc-106) 12)
  ; 1859,405 -> 1969,374
  (road city-1-loc-106 city-1-loc-149)
  (= (road-length city-1-loc-106 city-1-loc-149) 12)
  ; 1969,374 -> 1907,161
  (road city-1-loc-149 city-1-loc-114)
  (= (road-length city-1-loc-149 city-1-loc-114) 23)
  ; 1907,161 -> 1969,374
  (road city-1-loc-114 city-1-loc-149)
  (= (road-length city-1-loc-114 city-1-loc-149) 23)
  ; 1033,1543 -> 809,1491
  (road city-1-loc-150 city-1-loc-8)
  (= (road-length city-1-loc-150 city-1-loc-8) 23)
  ; 809,1491 -> 1033,1543
  (road city-1-loc-8 city-1-loc-150)
  (= (road-length city-1-loc-8 city-1-loc-150) 23)
  ; 1033,1543 -> 1154,1694
  (road city-1-loc-150 city-1-loc-13)
  (= (road-length city-1-loc-150 city-1-loc-13) 20)
  ; 1154,1694 -> 1033,1543
  (road city-1-loc-13 city-1-loc-150)
  (= (road-length city-1-loc-13 city-1-loc-150) 20)
  ; 1033,1543 -> 1045,1425
  (road city-1-loc-150 city-1-loc-80)
  (= (road-length city-1-loc-150 city-1-loc-80) 12)
  ; 1045,1425 -> 1033,1543
  (road city-1-loc-80 city-1-loc-150)
  (= (road-length city-1-loc-80 city-1-loc-150) 12)
  ; 1033,1543 -> 994,1729
  (road city-1-loc-150 city-1-loc-83)
  (= (road-length city-1-loc-150 city-1-loc-83) 19)
  ; 994,1729 -> 1033,1543
  (road city-1-loc-83 city-1-loc-150)
  (= (road-length city-1-loc-83 city-1-loc-150) 19)
  ; 1033,1543 -> 868,1405
  (road city-1-loc-150 city-1-loc-144)
  (= (road-length city-1-loc-150 city-1-loc-144) 22)
  ; 868,1405 -> 1033,1543
  (road city-1-loc-144 city-1-loc-150)
  (= (road-length city-1-loc-144 city-1-loc-150) 22)
  ; 1150,346 -> 1265,429
  (road city-1-loc-151 city-1-loc-3)
  (= (road-length city-1-loc-151 city-1-loc-3) 15)
  ; 1265,429 -> 1150,346
  (road city-1-loc-3 city-1-loc-151)
  (= (road-length city-1-loc-3 city-1-loc-151) 15)
  ; 1150,346 -> 1163,177
  (road city-1-loc-151 city-1-loc-99)
  (= (road-length city-1-loc-151 city-1-loc-99) 17)
  ; 1163,177 -> 1150,346
  (road city-1-loc-99 city-1-loc-151)
  (= (road-length city-1-loc-99 city-1-loc-151) 17)
  ; 1150,346 -> 931,287
  (road city-1-loc-151 city-1-loc-102)
  (= (road-length city-1-loc-151 city-1-loc-102) 23)
  ; 931,287 -> 1150,346
  (road city-1-loc-102 city-1-loc-151)
  (= (road-length city-1-loc-102 city-1-loc-151) 23)
  ; 1150,346 -> 1058,432
  (road city-1-loc-151 city-1-loc-105)
  (= (road-length city-1-loc-151 city-1-loc-105) 13)
  ; 1058,432 -> 1150,346
  (road city-1-loc-105 city-1-loc-151)
  (= (road-length city-1-loc-105 city-1-loc-151) 13)
  ; 1150,346 -> 958,445
  (road city-1-loc-151 city-1-loc-139)
  (= (road-length city-1-loc-151 city-1-loc-139) 22)
  ; 958,445 -> 1150,346
  (road city-1-loc-139 city-1-loc-151)
  (= (road-length city-1-loc-139 city-1-loc-151) 22)
  ; 1260,300 -> 1265,429
  (road city-1-loc-152 city-1-loc-3)
  (= (road-length city-1-loc-152 city-1-loc-3) 13)
  ; 1265,429 -> 1260,300
  (road city-1-loc-3 city-1-loc-152)
  (= (road-length city-1-loc-3 city-1-loc-152) 13)
  ; 1260,300 -> 1163,177
  (road city-1-loc-152 city-1-loc-99)
  (= (road-length city-1-loc-152 city-1-loc-99) 16)
  ; 1163,177 -> 1260,300
  (road city-1-loc-99 city-1-loc-152)
  (= (road-length city-1-loc-99 city-1-loc-152) 16)
  ; 1260,300 -> 1058,432
  (road city-1-loc-152 city-1-loc-105)
  (= (road-length city-1-loc-152 city-1-loc-105) 25)
  ; 1058,432 -> 1260,300
  (road city-1-loc-105 city-1-loc-152)
  (= (road-length city-1-loc-105 city-1-loc-152) 25)
  ; 1260,300 -> 1266,126
  (road city-1-loc-152 city-1-loc-126)
  (= (road-length city-1-loc-152 city-1-loc-126) 18)
  ; 1266,126 -> 1260,300
  (road city-1-loc-126 city-1-loc-152)
  (= (road-length city-1-loc-126 city-1-loc-152) 18)
  ; 1260,300 -> 1150,346
  (road city-1-loc-152 city-1-loc-151)
  (= (road-length city-1-loc-152 city-1-loc-151) 12)
  ; 1150,346 -> 1260,300
  (road city-1-loc-151 city-1-loc-152)
  (= (road-length city-1-loc-151 city-1-loc-152) 12)
  ; 2101,938 -> 2240,964
  (road city-1-loc-153 city-1-loc-28)
  (= (road-length city-1-loc-153 city-1-loc-28) 15)
  ; 2240,964 -> 2101,938
  (road city-1-loc-28 city-1-loc-153)
  (= (road-length city-1-loc-28 city-1-loc-153) 15)
  ; 2101,938 -> 2205,839
  (road city-1-loc-153 city-1-loc-50)
  (= (road-length city-1-loc-153 city-1-loc-50) 15)
  ; 2205,839 -> 2101,938
  (road city-1-loc-50 city-1-loc-153)
  (= (road-length city-1-loc-50 city-1-loc-153) 15)
  ; 2101,938 -> 2145,718
  (road city-1-loc-153 city-1-loc-61)
  (= (road-length city-1-loc-153 city-1-loc-61) 23)
  ; 2145,718 -> 2101,938
  (road city-1-loc-61 city-1-loc-153)
  (= (road-length city-1-loc-61 city-1-loc-153) 23)
  ; 2101,938 -> 1989,1081
  (road city-1-loc-153 city-1-loc-110)
  (= (road-length city-1-loc-153 city-1-loc-110) 19)
  ; 1989,1081 -> 2101,938
  (road city-1-loc-110 city-1-loc-153)
  (= (road-length city-1-loc-110 city-1-loc-153) 19)
  ; 2101,938 -> 1866,978
  (road city-1-loc-153 city-1-loc-146)
  (= (road-length city-1-loc-153 city-1-loc-146) 24)
  ; 1866,978 -> 2101,938
  (road city-1-loc-146 city-1-loc-153)
  (= (road-length city-1-loc-146 city-1-loc-153) 24)
  ; 1914,2192 -> 1988,2073
  (road city-1-loc-154 city-1-loc-44)
  (= (road-length city-1-loc-154 city-1-loc-44) 14)
  ; 1988,2073 -> 1914,2192
  (road city-1-loc-44 city-1-loc-154)
  (= (road-length city-1-loc-44 city-1-loc-154) 14)
  ; 1914,2192 -> 2097,2236
  (road city-1-loc-154 city-1-loc-95)
  (= (road-length city-1-loc-154 city-1-loc-95) 19)
  ; 2097,2236 -> 1914,2192
  (road city-1-loc-95 city-1-loc-154)
  (= (road-length city-1-loc-95 city-1-loc-154) 19)
  ; 1914,2192 -> 1730,2094
  (road city-1-loc-154 city-1-loc-134)
  (= (road-length city-1-loc-154 city-1-loc-134) 21)
  ; 1730,2094 -> 1914,2192
  (road city-1-loc-134 city-1-loc-154)
  (= (road-length city-1-loc-134 city-1-loc-154) 21)
  ; 1420,1936 -> 1364,1736
  (road city-1-loc-155 city-1-loc-45)
  (= (road-length city-1-loc-155 city-1-loc-45) 21)
  ; 1364,1736 -> 1420,1936
  (road city-1-loc-45 city-1-loc-155)
  (= (road-length city-1-loc-45 city-1-loc-155) 21)
  ; 1420,1936 -> 1357,1853
  (road city-1-loc-155 city-1-loc-53)
  (= (road-length city-1-loc-155 city-1-loc-53) 11)
  ; 1357,1853 -> 1420,1936
  (road city-1-loc-53 city-1-loc-155)
  (= (road-length city-1-loc-53 city-1-loc-155) 11)
  ; 1420,1936 -> 1299,1947
  (road city-1-loc-155 city-1-loc-109)
  (= (road-length city-1-loc-155 city-1-loc-109) 13)
  ; 1299,1947 -> 1420,1936
  (road city-1-loc-109 city-1-loc-155)
  (= (road-length city-1-loc-109 city-1-loc-155) 13)
  ; 1420,1936 -> 1557,2056
  (road city-1-loc-155 city-1-loc-141)
  (= (road-length city-1-loc-155 city-1-loc-141) 19)
  ; 1557,2056 -> 1420,1936
  (road city-1-loc-141 city-1-loc-155)
  (= (road-length city-1-loc-141 city-1-loc-155) 19)
  ; 572,367 -> 482,174
  (road city-1-loc-156 city-1-loc-43)
  (= (road-length city-1-loc-156 city-1-loc-43) 22)
  ; 482,174 -> 572,367
  (road city-1-loc-43 city-1-loc-156)
  (= (road-length city-1-loc-43 city-1-loc-156) 22)
  ; 2226,84 -> 2112,148
  (road city-1-loc-157 city-1-loc-39)
  (= (road-length city-1-loc-157 city-1-loc-39) 14)
  ; 2112,148 -> 2226,84
  (road city-1-loc-39 city-1-loc-157)
  (= (road-length city-1-loc-39 city-1-loc-157) 14)
  ; 2226,84 -> 2155,286
  (road city-1-loc-157 city-1-loc-78)
  (= (road-length city-1-loc-157 city-1-loc-78) 22)
  ; 2155,286 -> 2226,84
  (road city-1-loc-78 city-1-loc-157)
  (= (road-length city-1-loc-78 city-1-loc-157) 22)
  ; 183,1522 -> 84,1628
  (road city-1-loc-158 city-1-loc-1)
  (= (road-length city-1-loc-158 city-1-loc-1) 15)
  ; 84,1628 -> 183,1522
  (road city-1-loc-1 city-1-loc-158)
  (= (road-length city-1-loc-1 city-1-loc-158) 15)
  ; 183,1522 -> 351,1569
  (road city-1-loc-158 city-1-loc-29)
  (= (road-length city-1-loc-158 city-1-loc-29) 18)
  ; 351,1569 -> 183,1522
  (road city-1-loc-29 city-1-loc-158)
  (= (road-length city-1-loc-29 city-1-loc-158) 18)
  ; 183,1522 -> 241,1690
  (road city-1-loc-158 city-1-loc-72)
  (= (road-length city-1-loc-158 city-1-loc-72) 18)
  ; 241,1690 -> 183,1522
  (road city-1-loc-72 city-1-loc-158)
  (= (road-length city-1-loc-72 city-1-loc-158) 18)
  ; 183,1522 -> 357,1418
  (road city-1-loc-158 city-1-loc-73)
  (= (road-length city-1-loc-158 city-1-loc-73) 21)
  ; 357,1418 -> 183,1522
  (road city-1-loc-73 city-1-loc-158)
  (= (road-length city-1-loc-73 city-1-loc-158) 21)
  ; 183,1522 -> 198,1399
  (road city-1-loc-158 city-1-loc-76)
  (= (road-length city-1-loc-158 city-1-loc-76) 13)
  ; 198,1399 -> 183,1522
  (road city-1-loc-76 city-1-loc-158)
  (= (road-length city-1-loc-76 city-1-loc-158) 13)
  ; 183,1522 -> 61,1464
  (road city-1-loc-158 city-1-loc-148)
  (= (road-length city-1-loc-158 city-1-loc-148) 14)
  ; 61,1464 -> 183,1522
  (road city-1-loc-148 city-1-loc-158)
  (= (road-length city-1-loc-148 city-1-loc-158) 14)
  ; 1474,852 -> 1279,867
  (road city-1-loc-159 city-1-loc-5)
  (= (road-length city-1-loc-159 city-1-loc-5) 20)
  ; 1279,867 -> 1474,852
  (road city-1-loc-5 city-1-loc-159)
  (= (road-length city-1-loc-5 city-1-loc-159) 20)
  ; 1474,852 -> 1632,968
  (road city-1-loc-159 city-1-loc-14)
  (= (road-length city-1-loc-159 city-1-loc-14) 20)
  ; 1632,968 -> 1474,852
  (road city-1-loc-14 city-1-loc-159)
  (= (road-length city-1-loc-14 city-1-loc-159) 20)
  ; 1474,852 -> 1429,720
  (road city-1-loc-159 city-1-loc-32)
  (= (road-length city-1-loc-159 city-1-loc-32) 14)
  ; 1429,720 -> 1474,852
  (road city-1-loc-32 city-1-loc-159)
  (= (road-length city-1-loc-32 city-1-loc-159) 14)
  ; 1474,852 -> 1504,1003
  (road city-1-loc-159 city-1-loc-38)
  (= (road-length city-1-loc-159 city-1-loc-38) 16)
  ; 1504,1003 -> 1474,852
  (road city-1-loc-38 city-1-loc-159)
  (= (road-length city-1-loc-38 city-1-loc-159) 16)
  ; 1474,852 -> 1539,649
  (road city-1-loc-159 city-1-loc-46)
  (= (road-length city-1-loc-159 city-1-loc-46) 22)
  ; 1539,649 -> 1474,852
  (road city-1-loc-46 city-1-loc-159)
  (= (road-length city-1-loc-46 city-1-loc-159) 22)
  ; 1474,852 -> 1647,761
  (road city-1-loc-159 city-1-loc-54)
  (= (road-length city-1-loc-159 city-1-loc-54) 20)
  ; 1647,761 -> 1474,852
  (road city-1-loc-54 city-1-loc-159)
  (= (road-length city-1-loc-54 city-1-loc-159) 20)
  ; 633,29 -> 482,174
  (road city-1-loc-160 city-1-loc-43)
  (= (road-length city-1-loc-160 city-1-loc-43) 21)
  ; 482,174 -> 633,29
  (road city-1-loc-43 city-1-loc-160)
  (= (road-length city-1-loc-43 city-1-loc-160) 21)
  ; 633,29 -> 859,30
  (road city-1-loc-160 city-1-loc-63)
  (= (road-length city-1-loc-160 city-1-loc-63) 23)
  ; 859,30 -> 633,29
  (road city-1-loc-63 city-1-loc-160)
  (= (road-length city-1-loc-63 city-1-loc-160) 23)
  ; 633,29 -> 753,68
  (road city-1-loc-160 city-1-loc-65)
  (= (road-length city-1-loc-160 city-1-loc-65) 13)
  ; 753,68 -> 633,29
  (road city-1-loc-65 city-1-loc-160)
  (= (road-length city-1-loc-65 city-1-loc-160) 13)
  ; 1314,2083 -> 1185,2061
  (road city-1-loc-161 city-1-loc-27)
  (= (road-length city-1-loc-161 city-1-loc-27) 14)
  ; 1185,2061 -> 1314,2083
  (road city-1-loc-27 city-1-loc-161)
  (= (road-length city-1-loc-27 city-1-loc-161) 14)
  ; 1314,2083 -> 1171,2194
  (road city-1-loc-161 city-1-loc-30)
  (= (road-length city-1-loc-161 city-1-loc-30) 19)
  ; 1171,2194 -> 1314,2083
  (road city-1-loc-30 city-1-loc-161)
  (= (road-length city-1-loc-30 city-1-loc-161) 19)
  ; 1314,2083 -> 1120,1964
  (road city-1-loc-161 city-1-loc-42)
  (= (road-length city-1-loc-161 city-1-loc-42) 23)
  ; 1120,1964 -> 1314,2083
  (road city-1-loc-42 city-1-loc-161)
  (= (road-length city-1-loc-42 city-1-loc-161) 23)
  ; 1314,2083 -> 1357,1853
  (road city-1-loc-161 city-1-loc-53)
  (= (road-length city-1-loc-161 city-1-loc-53) 24)
  ; 1357,1853 -> 1314,2083
  (road city-1-loc-53 city-1-loc-161)
  (= (road-length city-1-loc-53 city-1-loc-161) 24)
  ; 1314,2083 -> 1299,1947
  (road city-1-loc-161 city-1-loc-109)
  (= (road-length city-1-loc-161 city-1-loc-109) 14)
  ; 1299,1947 -> 1314,2083
  (road city-1-loc-109 city-1-loc-161)
  (= (road-length city-1-loc-109 city-1-loc-161) 14)
  ; 1314,2083 -> 1420,1936
  (road city-1-loc-161 city-1-loc-155)
  (= (road-length city-1-loc-161 city-1-loc-155) 19)
  ; 1420,1936 -> 1314,2083
  (road city-1-loc-155 city-1-loc-161)
  (= (road-length city-1-loc-155 city-1-loc-161) 19)
  ; 255,968 -> 427,952
  (road city-1-loc-162 city-1-loc-47)
  (= (road-length city-1-loc-162 city-1-loc-47) 18)
  ; 427,952 -> 255,968
  (road city-1-loc-47 city-1-loc-162)
  (= (road-length city-1-loc-47 city-1-loc-162) 18)
  ; 255,968 -> 170,751
  (road city-1-loc-162 city-1-loc-51)
  (= (road-length city-1-loc-162 city-1-loc-51) 24)
  ; 170,751 -> 255,968
  (road city-1-loc-51 city-1-loc-162)
  (= (road-length city-1-loc-51 city-1-loc-162) 24)
  ; 255,968 -> 459,840
  (road city-1-loc-162 city-1-loc-56)
  (= (road-length city-1-loc-162 city-1-loc-56) 25)
  ; 459,840 -> 255,968
  (road city-1-loc-56 city-1-loc-162)
  (= (road-length city-1-loc-56 city-1-loc-162) 25)
  ; 255,968 -> 65,911
  (road city-1-loc-162 city-1-loc-66)
  (= (road-length city-1-loc-162 city-1-loc-66) 20)
  ; 65,911 -> 255,968
  (road city-1-loc-66 city-1-loc-162)
  (= (road-length city-1-loc-66 city-1-loc-162) 20)
  ; 255,968 -> 176,1045
  (road city-1-loc-162 city-1-loc-91)
  (= (road-length city-1-loc-162 city-1-loc-91) 11)
  ; 176,1045 -> 255,968
  (road city-1-loc-91 city-1-loc-162)
  (= (road-length city-1-loc-91 city-1-loc-162) 11)
  ; 255,968 -> 273,762
  (road city-1-loc-162 city-1-loc-108)
  (= (road-length city-1-loc-162 city-1-loc-108) 21)
  ; 273,762 -> 255,968
  (road city-1-loc-108 city-1-loc-162)
  (= (road-length city-1-loc-108 city-1-loc-162) 21)
  ; 255,968 -> 265,866
  (road city-1-loc-162 city-1-loc-115)
  (= (road-length city-1-loc-162 city-1-loc-115) 11)
  ; 265,866 -> 255,968
  (road city-1-loc-115 city-1-loc-162)
  (= (road-length city-1-loc-115 city-1-loc-162) 11)
  ; 1763,1016 -> 1632,968
  (road city-1-loc-163 city-1-loc-14)
  (= (road-length city-1-loc-163 city-1-loc-14) 14)
  ; 1632,968 -> 1763,1016
  (road city-1-loc-14 city-1-loc-163)
  (= (road-length city-1-loc-14 city-1-loc-163) 14)
  ; 1763,1016 -> 1767,1226
  (road city-1-loc-163 city-1-loc-74)
  (= (road-length city-1-loc-163 city-1-loc-74) 21)
  ; 1767,1226 -> 1763,1016
  (road city-1-loc-74 city-1-loc-163)
  (= (road-length city-1-loc-74 city-1-loc-163) 21)
  ; 1763,1016 -> 1989,1081
  (road city-1-loc-163 city-1-loc-110)
  (= (road-length city-1-loc-163 city-1-loc-110) 24)
  ; 1989,1081 -> 1763,1016
  (road city-1-loc-110 city-1-loc-163)
  (= (road-length city-1-loc-110 city-1-loc-163) 24)
  ; 1763,1016 -> 1866,978
  (road city-1-loc-163 city-1-loc-146)
  (= (road-length city-1-loc-163 city-1-loc-146) 11)
  ; 1866,978 -> 1763,1016
  (road city-1-loc-146 city-1-loc-163)
  (= (road-length city-1-loc-146 city-1-loc-163) 11)
  ; 952,2176 -> 1010,2004
  (road city-1-loc-164 city-1-loc-26)
  (= (road-length city-1-loc-164 city-1-loc-26) 19)
  ; 1010,2004 -> 952,2176
  (road city-1-loc-26 city-1-loc-164)
  (= (road-length city-1-loc-26 city-1-loc-164) 19)
  ; 952,2176 -> 1171,2194
  (road city-1-loc-164 city-1-loc-30)
  (= (road-length city-1-loc-164 city-1-loc-30) 22)
  ; 1171,2194 -> 952,2176
  (road city-1-loc-30 city-1-loc-164)
  (= (road-length city-1-loc-30 city-1-loc-164) 22)
  ; 21,783 -> 170,751
  (road city-1-loc-165 city-1-loc-51)
  (= (road-length city-1-loc-165 city-1-loc-51) 16)
  ; 170,751 -> 21,783
  (road city-1-loc-51 city-1-loc-165)
  (= (road-length city-1-loc-51 city-1-loc-165) 16)
  ; 21,783 -> 65,911
  (road city-1-loc-165 city-1-loc-66)
  (= (road-length city-1-loc-165 city-1-loc-66) 14)
  ; 65,911 -> 21,783
  (road city-1-loc-66 city-1-loc-165)
  (= (road-length city-1-loc-66 city-1-loc-165) 14)
  ; 2705,1161 -> 2858,1068
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 18)
  ; 2858,1068 -> 2705,1161
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 18)
  ; 3134,203 -> 3064,74
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 15)
  ; 3064,74 -> 3134,203
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 15)
  ; 2238,2042 -> 2054,2175
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 23)
  ; 2054,2175 -> 2238,2042
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 23)
  ; 4085,1841 -> 4129,2004
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 17)
  ; 4129,2004 -> 4085,1841
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 17)
  ; 2688,1016 -> 2858,1068
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 18)
  ; 2858,1068 -> 2688,1016
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 18)
  ; 2688,1016 -> 2705,1161
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 15)
  ; 2705,1161 -> 2688,1016
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 15)
  ; 3621,17 -> 3472,54
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 16)
  ; 3472,54 -> 3621,17
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 16)
  ; 2255,1473 -> 2080,1370
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 21)
  ; 2080,1370 -> 2255,1473
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 21)
  ; 3911,1903 -> 4129,2004
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 24)
  ; 4129,2004 -> 3911,1903
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 24)
  ; 3911,1903 -> 4085,1841
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 19)
  ; 4085,1841 -> 3911,1903
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 19)
  ; 3142,1926 -> 2949,2034
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 23)
  ; 2949,2034 -> 3142,1926
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 23)
  ; 3430,842 -> 3556,1028
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 23)
  ; 3556,1028 -> 3430,842
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 23)
  ; 2381,1453 -> 2255,1473
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 13)
  ; 2255,1473 -> 2381,1453
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 13)
  ; 3467,280 -> 3472,54
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 23)
  ; 3472,54 -> 3467,280
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 23)
  ; 3467,280 -> 3548,380
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 13)
  ; 3548,380 -> 3467,280
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 13)
  ; 3342,1782 -> 3444,1762
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 11)
  ; 3444,1762 -> 3342,1782
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 11)
  ; 2963,1138 -> 2858,1068
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 13)
  ; 2858,1068 -> 2963,1138
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 13)
  ; 3573,1231 -> 3556,1028
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 21)
  ; 3556,1028 -> 3573,1231
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 21)
  ; 2799,970 -> 2858,1068
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 12)
  ; 2858,1068 -> 2799,970
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 12)
  ; 2799,970 -> 2705,1161
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 22)
  ; 2705,1161 -> 2799,970
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 22)
  ; 2799,970 -> 2688,1016
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 12)
  ; 2688,1016 -> 2799,970
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 12)
  ; 2799,970 -> 2963,1138
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 24)
  ; 2963,1138 -> 2799,970
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 24)
  ; 4061,974 -> 4157,936
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 11)
  ; 4157,936 -> 4061,974
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 11)
  ; 3712,1243 -> 3573,1231
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 14)
  ; 3573,1231 -> 3712,1243
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 14)
  ; 3312,27 -> 3472,54
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 17)
  ; 3472,54 -> 3312,27
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 17)
  ; 2507,772 -> 2593,681
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 13)
  ; 2593,681 -> 2507,772
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 13)
  ; 2726,756 -> 2593,681
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 16)
  ; 2593,681 -> 2726,756
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 16)
  ; 2726,756 -> 2799,970
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 23)
  ; 2799,970 -> 2726,756
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 23)
  ; 2726,756 -> 2507,772
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 22)
  ; 2507,772 -> 2726,756
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 22)
  ; 2537,1542 -> 2381,1453
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 18)
  ; 2381,1453 -> 2537,1542
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 18)
  ; 2129,1198 -> 2080,1370
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 18)
  ; 2080,1370 -> 2129,1198
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 18)
  ; 3889,957 -> 3788,926
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 11)
  ; 3788,926 -> 3889,957
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 11)
  ; 3889,957 -> 4061,974
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 18)
  ; 4061,974 -> 3889,957
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 18)
  ; 3296,695 -> 3430,842
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 20)
  ; 3430,842 -> 3296,695
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 20)
  ; 2587,1665 -> 2537,1542
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 14)
  ; 2537,1542 -> 2587,1665
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 14)
  ; 3881,1543 -> 4099,1475
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 23)
  ; 4099,1475 -> 3881,1543
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 23)
  ; 3881,1543 -> 3695,1503
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 19)
  ; 3695,1503 -> 3881,1543
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 19)
  ; 3411,443 -> 3548,380
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 16)
  ; 3548,380 -> 3411,443
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 16)
  ; 3411,443 -> 3467,280
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 18)
  ; 3467,280 -> 3411,443
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 18)
  ; 3979,1663 -> 4085,1841
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 21)
  ; 4085,1841 -> 3979,1663
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 21)
  ; 3979,1663 -> 4099,1475
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 23)
  ; 4099,1475 -> 3979,1663
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 23)
  ; 3979,1663 -> 3881,1543
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 16)
  ; 3881,1543 -> 3979,1663
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 16)
  ; 2340,915 -> 2507,772
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 22)
  ; 2507,772 -> 2340,915
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 22)
  ; 4186,1388 -> 4099,1475
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 13)
  ; 4099,1475 -> 4186,1388
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 13)
  ; 4186,1388 -> 4205,1183
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 21)
  ; 4205,1183 -> 4186,1388
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 21)
  ; 2162,483 -> 2264,634
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 19)
  ; 2264,634 -> 2162,483
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 19)
  ; 2319,162 -> 2381,367
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 22)
  ; 2381,367 -> 2319,162
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 22)
  ; 3496,598 -> 3548,380
  (road city-2-loc-57 city-2-loc-18)
  (= (road-length city-2-loc-57 city-2-loc-18) 23)
  ; 3548,380 -> 3496,598
  (road city-2-loc-18 city-2-loc-57)
  (= (road-length city-2-loc-18 city-2-loc-57) 23)
  ; 3496,598 -> 3296,695
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 23)
  ; 3296,695 -> 3496,598
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 23)
  ; 3496,598 -> 3411,443
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 18)
  ; 3411,443 -> 3496,598
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 18)
  ; 3530,1443 -> 3695,1503
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 18)
  ; 3695,1503 -> 3530,1443
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 18)
  ; 3530,1443 -> 3573,1231
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 22)
  ; 3573,1231 -> 3530,1443
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 22)
  ; 3027,1477 -> 3113,1670
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 22)
  ; 3113,1670 -> 3027,1477
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 22)
  ; 3027,1477 -> 3111,1367
  (road city-2-loc-59 city-2-loc-56)
  (= (road-length city-2-loc-59 city-2-loc-56) 14)
  ; 3111,1367 -> 3027,1477
  (road city-2-loc-56 city-2-loc-59)
  (= (road-length city-2-loc-56 city-2-loc-59) 14)
  ; 2391,2013 -> 2238,2042
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 16)
  ; 2238,2042 -> 2391,2013
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 16)
  ; 2391,2013 -> 2526,2210
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 24)
  ; 2526,2210 -> 2391,2013
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 24)
  ; 2843,2135 -> 2949,2034
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 15)
  ; 2949,2034 -> 2843,2135
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 15)
  ; 3163,1021 -> 2963,1138
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 24)
  ; 2963,1138 -> 3163,1021
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 24)
  ; 2717,1281 -> 2705,1161
  (road city-2-loc-63 city-2-loc-3)
  (= (road-length city-2-loc-63 city-2-loc-3) 13)
  ; 2705,1161 -> 2717,1281
  (road city-2-loc-3 city-2-loc-63)
  (= (road-length city-2-loc-3 city-2-loc-63) 13)
  ; 2168,758 -> 2264,634
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 16)
  ; 2264,634 -> 2168,758
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 16)
  ; 2168,758 -> 2340,915
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 24)
  ; 2340,915 -> 2168,758
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 24)
  ; 2995,1581 -> 3113,1670
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 15)
  ; 3113,1670 -> 2995,1581
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 15)
  ; 2995,1581 -> 3027,1477
  (road city-2-loc-65 city-2-loc-59)
  (= (road-length city-2-loc-65 city-2-loc-59) 11)
  ; 3027,1477 -> 2995,1581
  (road city-2-loc-59 city-2-loc-65)
  (= (road-length city-2-loc-59 city-2-loc-65) 11)
  ; 3340,555 -> 3296,695
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 15)
  ; 3296,695 -> 3340,555
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 15)
  ; 3340,555 -> 3411,443
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 14)
  ; 3411,443 -> 3340,555
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 14)
  ; 3340,555 -> 3496,598
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 17)
  ; 3496,598 -> 3340,555
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 17)
  ; 3556,1718 -> 3444,1762
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 12)
  ; 3444,1762 -> 3556,1718
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 12)
  ; 3556,1718 -> 3342,1782
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 23)
  ; 3342,1782 -> 3556,1718
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 23)
  ; 2383,2196 -> 2238,2042
  (road city-2-loc-69 city-2-loc-14)
  (= (road-length city-2-loc-69 city-2-loc-14) 22)
  ; 2238,2042 -> 2383,2196
  (road city-2-loc-14 city-2-loc-69)
  (= (road-length city-2-loc-14 city-2-loc-69) 22)
  ; 2383,2196 -> 2526,2210
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 15)
  ; 2526,2210 -> 2383,2196
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 15)
  ; 2383,2196 -> 2391,2013
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 19)
  ; 2391,2013 -> 2383,2196
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 19)
  ; 3676,136 -> 3472,54
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 22)
  ; 3472,54 -> 3676,136
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 22)
  ; 3676,136 -> 3621,17
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 14)
  ; 3621,17 -> 3676,136
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 14)
  ; 2159,961 -> 2129,1198
  (road city-2-loc-71 city-2-loc-44)
  (= (road-length city-2-loc-71 city-2-loc-44) 24)
  ; 2129,1198 -> 2159,961
  (road city-2-loc-44 city-2-loc-71)
  (= (road-length city-2-loc-44 city-2-loc-71) 24)
  ; 2159,961 -> 2340,915
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 19)
  ; 2340,915 -> 2159,961
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 19)
  ; 2159,961 -> 2168,758
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 21)
  ; 2168,758 -> 2159,961
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 21)
  ; 2807,1632 -> 2587,1665
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 23)
  ; 2587,1665 -> 2807,1632
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 23)
  ; 2807,1632 -> 2995,1581
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 20)
  ; 2995,1581 -> 2807,1632
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 20)
  ; 3678,722 -> 3788,926
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 24)
  ; 3788,926 -> 3678,722
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 24)
  ; 3678,722 -> 3496,598
  (road city-2-loc-74 city-2-loc-57)
  (= (road-length city-2-loc-74 city-2-loc-57) 22)
  ; 3496,598 -> 3678,722
  (road city-2-loc-57 city-2-loc-74)
  (= (road-length city-2-loc-57 city-2-loc-74) 22)
  ; 2629,260 -> 2670,99
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 17)
  ; 2670,99 -> 2629,260
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 17)
  ; 2331,1332 -> 2255,1473
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 16)
  ; 2255,1473 -> 2331,1332
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 16)
  ; 2331,1332 -> 2381,1453
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 14)
  ; 2381,1453 -> 2331,1332
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 14)
  ; 4217,510 -> 4111,365
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 18)
  ; 4111,365 -> 4217,510
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 18)
  ; 3963,1420 -> 4099,1475
  (road city-2-loc-79 city-2-loc-28)
  (= (road-length city-2-loc-79 city-2-loc-28) 15)
  ; 4099,1475 -> 3963,1420
  (road city-2-loc-28 city-2-loc-79)
  (= (road-length city-2-loc-28 city-2-loc-79) 15)
  ; 3963,1420 -> 3881,1543
  (road city-2-loc-79 city-2-loc-48)
  (= (road-length city-2-loc-79 city-2-loc-48) 15)
  ; 3881,1543 -> 3963,1420
  (road city-2-loc-48 city-2-loc-79)
  (= (road-length city-2-loc-48 city-2-loc-79) 15)
  ; 3963,1420 -> 4186,1388
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 23)
  ; 4186,1388 -> 3963,1420
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 23)
  ; 3787,1951 -> 3911,1903
  (road city-2-loc-80 city-2-loc-24)
  (= (road-length city-2-loc-80 city-2-loc-24) 14)
  ; 3911,1903 -> 3787,1951
  (road city-2-loc-24 city-2-loc-80)
  (= (road-length city-2-loc-24 city-2-loc-80) 14)
  ; 2770,414 -> 2629,260
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 21)
  ; 2629,260 -> 2770,414
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 21)
  ; 3058,2028 -> 2949,2034
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 11)
  ; 2949,2034 -> 3058,2028
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 11)
  ; 3058,2028 -> 3142,1926
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 14)
  ; 3142,1926 -> 3058,2028
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 14)
  ; 3058,2028 -> 3174,2174
  (road city-2-loc-82 city-2-loc-41)
  (= (road-length city-2-loc-82 city-2-loc-41) 19)
  ; 3174,2174 -> 3058,2028
  (road city-2-loc-41 city-2-loc-82)
  (= (road-length city-2-loc-41 city-2-loc-82) 19)
  ; 3058,2028 -> 2843,2135
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 24)
  ; 2843,2135 -> 3058,2028
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 24)
  ; 2940,108 -> 3064,74
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 13)
  ; 3064,74 -> 2940,108
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 13)
  ; 2940,108 -> 3134,203
  (road city-2-loc-83 city-2-loc-9)
  (= (road-length city-2-loc-83 city-2-loc-9) 22)
  ; 3134,203 -> 2940,108
  (road city-2-loc-9 city-2-loc-83)
  (= (road-length city-2-loc-9 city-2-loc-83) 22)
  ; 3428,1567 -> 3444,1762
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 20)
  ; 3444,1762 -> 3428,1567
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 20)
  ; 3428,1567 -> 3342,1782
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 24)
  ; 3342,1782 -> 3428,1567
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 24)
  ; 3428,1567 -> 3530,1443
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 17)
  ; 3530,1443 -> 3428,1567
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 17)
  ; 3428,1567 -> 3556,1718
  (road city-2-loc-84 city-2-loc-68)
  (= (road-length city-2-loc-84 city-2-loc-68) 20)
  ; 3556,1718 -> 3428,1567
  (road city-2-loc-68 city-2-loc-84)
  (= (road-length city-2-loc-68 city-2-loc-84) 20)
  ; 3201,1599 -> 3113,1670
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 12)
  ; 3113,1670 -> 3201,1599
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 12)
  ; 3201,1599 -> 3342,1782
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 24)
  ; 3342,1782 -> 3201,1599
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 24)
  ; 3201,1599 -> 3027,1477
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 22)
  ; 3027,1477 -> 3201,1599
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 22)
  ; 3201,1599 -> 2995,1581
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 21)
  ; 2995,1581 -> 3201,1599
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 21)
  ; 3201,1599 -> 3428,1567
  (road city-2-loc-85 city-2-loc-84)
  (= (road-length city-2-loc-85 city-2-loc-84) 23)
  ; 3428,1567 -> 3201,1599
  (road city-2-loc-84 city-2-loc-85)
  (= (road-length city-2-loc-84 city-2-loc-85) 23)
  ; 3112,1129 -> 2963,1138
  (road city-2-loc-86 city-2-loc-34)
  (= (road-length city-2-loc-86 city-2-loc-34) 15)
  ; 2963,1138 -> 3112,1129
  (road city-2-loc-34 city-2-loc-86)
  (= (road-length city-2-loc-34 city-2-loc-86) 15)
  ; 3112,1129 -> 3111,1367
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 24)
  ; 3111,1367 -> 3112,1129
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 24)
  ; 3112,1129 -> 3163,1021
  (road city-2-loc-86 city-2-loc-62)
  (= (road-length city-2-loc-86 city-2-loc-62) 12)
  ; 3163,1021 -> 3112,1129
  (road city-2-loc-62 city-2-loc-86)
  (= (road-length city-2-loc-62 city-2-loc-86) 12)
  ; 2705,333 -> 2670,99
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 24)
  ; 2670,99 -> 2705,333
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 24)
  ; 2705,333 -> 2629,260
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 11)
  ; 2629,260 -> 2705,333
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 11)
  ; 2705,333 -> 2770,414
  (road city-2-loc-87 city-2-loc-81)
  (= (road-length city-2-loc-87 city-2-loc-81) 11)
  ; 2770,414 -> 2705,333
  (road city-2-loc-81 city-2-loc-87)
  (= (road-length city-2-loc-81 city-2-loc-87) 11)
  ; 4008,62 -> 4123,75
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 12)
  ; 4123,75 -> 4008,62
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 12)
  ; 2434,479 -> 2264,634
  (road city-2-loc-90 city-2-loc-5)
  (= (road-length city-2-loc-90 city-2-loc-5) 23)
  ; 2264,634 -> 2434,479
  (road city-2-loc-5 city-2-loc-90)
  (= (road-length city-2-loc-5 city-2-loc-90) 23)
  ; 2434,479 -> 2381,367
  (road city-2-loc-90 city-2-loc-11)
  (= (road-length city-2-loc-90 city-2-loc-11) 13)
  ; 2381,367 -> 2434,479
  (road city-2-loc-11 city-2-loc-90)
  (= (road-length city-2-loc-11 city-2-loc-90) 13)
  ; 3608,1983 -> 3787,1951
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 19)
  ; 3787,1951 -> 3608,1983
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 19)
  ; 2724,1694 -> 2587,1665
  (road city-2-loc-92 city-2-loc-47)
  (= (road-length city-2-loc-92 city-2-loc-47) 14)
  ; 2587,1665 -> 2724,1694
  (road city-2-loc-47 city-2-loc-92)
  (= (road-length city-2-loc-47 city-2-loc-92) 14)
  ; 2724,1694 -> 2807,1632
  (road city-2-loc-92 city-2-loc-73)
  (= (road-length city-2-loc-92 city-2-loc-73) 11)
  ; 2807,1632 -> 2724,1694
  (road city-2-loc-73 city-2-loc-92)
  (= (road-length city-2-loc-73 city-2-loc-92) 11)
  ; 3848,1754 -> 3911,1903
  (road city-2-loc-93 city-2-loc-24)
  (= (road-length city-2-loc-93 city-2-loc-24) 17)
  ; 3911,1903 -> 3848,1754
  (road city-2-loc-24 city-2-loc-93)
  (= (road-length city-2-loc-24 city-2-loc-93) 17)
  ; 3848,1754 -> 3881,1543
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 22)
  ; 3881,1543 -> 3848,1754
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 22)
  ; 3848,1754 -> 3979,1663
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 16)
  ; 3979,1663 -> 3848,1754
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 16)
  ; 3848,1754 -> 3787,1951
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 21)
  ; 3787,1951 -> 3848,1754
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 21)
  ; 4101,619 -> 4217,510
  (road city-2-loc-94 city-2-loc-78)
  (= (road-length city-2-loc-94 city-2-loc-78) 16)
  ; 4217,510 -> 4101,619
  (road city-2-loc-78 city-2-loc-94)
  (= (road-length city-2-loc-78 city-2-loc-94) 16)
  ; 4101,619 -> 3914,634
  (road city-2-loc-94 city-2-loc-88)
  (= (road-length city-2-loc-94 city-2-loc-88) 19)
  ; 3914,634 -> 4101,619
  (road city-2-loc-88 city-2-loc-94)
  (= (road-length city-2-loc-88 city-2-loc-94) 19)
  ; 2439,1006 -> 2340,915
  (road city-2-loc-95 city-2-loc-52)
  (= (road-length city-2-loc-95 city-2-loc-52) 14)
  ; 2340,915 -> 2439,1006
  (road city-2-loc-52 city-2-loc-95)
  (= (road-length city-2-loc-52 city-2-loc-95) 14)
  ; 3011,2238 -> 2949,2034
  (road city-2-loc-96 city-2-loc-13)
  (= (road-length city-2-loc-96 city-2-loc-13) 22)
  ; 2949,2034 -> 3011,2238
  (road city-2-loc-13 city-2-loc-96)
  (= (road-length city-2-loc-13 city-2-loc-96) 22)
  ; 3011,2238 -> 3174,2174
  (road city-2-loc-96 city-2-loc-41)
  (= (road-length city-2-loc-96 city-2-loc-41) 18)
  ; 3174,2174 -> 3011,2238
  (road city-2-loc-41 city-2-loc-96)
  (= (road-length city-2-loc-41 city-2-loc-96) 18)
  ; 3011,2238 -> 2843,2135
  (road city-2-loc-96 city-2-loc-61)
  (= (road-length city-2-loc-96 city-2-loc-61) 20)
  ; 2843,2135 -> 3011,2238
  (road city-2-loc-61 city-2-loc-96)
  (= (road-length city-2-loc-61 city-2-loc-96) 20)
  ; 3011,2238 -> 3058,2028
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 22)
  ; 3058,2028 -> 3011,2238
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 22)
  ; 3897,199 -> 3676,136
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 23)
  ; 3676,136 -> 3897,199
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 23)
  ; 3897,199 -> 4008,62
  (road city-2-loc-97 city-2-loc-89)
  (= (road-length city-2-loc-97 city-2-loc-89) 18)
  ; 4008,62 -> 3897,199
  (road city-2-loc-89 city-2-loc-97)
  (= (road-length city-2-loc-89 city-2-loc-97) 18)
  ; 3132,467 -> 3340,555
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 23)
  ; 3340,555 -> 3132,467
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 23)
  ; 2218,16 -> 2319,162
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 18)
  ; 2319,162 -> 2218,16
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 18)
  ; 2211,1376 -> 2080,1370
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 14)
  ; 2080,1370 -> 2211,1376
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 14)
  ; 2211,1376 -> 2255,1473
  (road city-2-loc-100 city-2-loc-22)
  (= (road-length city-2-loc-100 city-2-loc-22) 11)
  ; 2255,1473 -> 2211,1376
  (road city-2-loc-22 city-2-loc-100)
  (= (road-length city-2-loc-22 city-2-loc-100) 11)
  ; 2211,1376 -> 2381,1453
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 19)
  ; 2381,1453 -> 2211,1376
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 19)
  ; 2211,1376 -> 2129,1198
  (road city-2-loc-100 city-2-loc-44)
  (= (road-length city-2-loc-100 city-2-loc-44) 20)
  ; 2129,1198 -> 2211,1376
  (road city-2-loc-44 city-2-loc-100)
  (= (road-length city-2-loc-44 city-2-loc-100) 20)
  ; 2211,1376 -> 2331,1332
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 13)
  ; 2331,1332 -> 2211,1376
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 13)
  ; 3994,794 -> 4157,936
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 22)
  ; 4157,936 -> 3994,794
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 22)
  ; 3994,794 -> 4061,974
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 20)
  ; 4061,974 -> 3994,794
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 20)
  ; 3994,794 -> 3889,957
  (road city-2-loc-101 city-2-loc-45)
  (= (road-length city-2-loc-101 city-2-loc-45) 20)
  ; 3889,957 -> 3994,794
  (road city-2-loc-45 city-2-loc-101)
  (= (road-length city-2-loc-45 city-2-loc-101) 20)
  ; 3994,794 -> 3914,634
  (road city-2-loc-101 city-2-loc-88)
  (= (road-length city-2-loc-101 city-2-loc-88) 18)
  ; 3914,634 -> 3994,794
  (road city-2-loc-88 city-2-loc-101)
  (= (road-length city-2-loc-88 city-2-loc-101) 18)
  ; 3994,794 -> 4101,619
  (road city-2-loc-101 city-2-loc-94)
  (= (road-length city-2-loc-101 city-2-loc-94) 21)
  ; 4101,619 -> 3994,794
  (road city-2-loc-94 city-2-loc-101)
  (= (road-length city-2-loc-94 city-2-loc-101) 21)
  ; 3078,694 -> 2978,695
  (road city-2-loc-102 city-2-loc-7)
  (= (road-length city-2-loc-102 city-2-loc-7) 10)
  ; 2978,695 -> 3078,694
  (road city-2-loc-7 city-2-loc-102)
  (= (road-length city-2-loc-7 city-2-loc-102) 10)
  ; 3078,694 -> 3296,695
  (road city-2-loc-102 city-2-loc-46)
  (= (road-length city-2-loc-102 city-2-loc-46) 22)
  ; 3296,695 -> 3078,694
  (road city-2-loc-46 city-2-loc-102)
  (= (road-length city-2-loc-46 city-2-loc-102) 22)
  ; 3078,694 -> 3132,467
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 24)
  ; 3132,467 -> 3078,694
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 24)
  ; 2697,1990 -> 2843,2135
  (road city-2-loc-103 city-2-loc-61)
  (= (road-length city-2-loc-103 city-2-loc-61) 21)
  ; 2843,2135 -> 2697,1990
  (road city-2-loc-61 city-2-loc-103)
  (= (road-length city-2-loc-61 city-2-loc-103) 21)
  ; 2438,1915 -> 2238,2042
  (road city-2-loc-104 city-2-loc-14)
  (= (road-length city-2-loc-104 city-2-loc-14) 24)
  ; 2238,2042 -> 2438,1915
  (road city-2-loc-14 city-2-loc-104)
  (= (road-length city-2-loc-14 city-2-loc-104) 24)
  ; 2438,1915 -> 2391,2013
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 11)
  ; 2391,2013 -> 2438,1915
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 11)
  ; 3420,1065 -> 3556,1028
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 15)
  ; 3556,1028 -> 3420,1065
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 15)
  ; 3420,1065 -> 3430,842
  (road city-2-loc-105 city-2-loc-26)
  (= (road-length city-2-loc-105 city-2-loc-26) 23)
  ; 3430,842 -> 3420,1065
  (road city-2-loc-26 city-2-loc-105)
  (= (road-length city-2-loc-26 city-2-loc-105) 23)
  ; 3420,1065 -> 3573,1231
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 23)
  ; 3573,1231 -> 3420,1065
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 23)
  ; 2279,2174 -> 2054,2175
  (road city-2-loc-106 city-2-loc-10)
  (= (road-length city-2-loc-106 city-2-loc-10) 23)
  ; 2054,2175 -> 2279,2174
  (road city-2-loc-10 city-2-loc-106)
  (= (road-length city-2-loc-10 city-2-loc-106) 23)
  ; 2279,2174 -> 2238,2042
  (road city-2-loc-106 city-2-loc-14)
  (= (road-length city-2-loc-106 city-2-loc-14) 14)
  ; 2238,2042 -> 2279,2174
  (road city-2-loc-14 city-2-loc-106)
  (= (road-length city-2-loc-14 city-2-loc-106) 14)
  ; 2279,2174 -> 2391,2013
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 20)
  ; 2391,2013 -> 2279,2174
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 20)
  ; 2279,2174 -> 2383,2196
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 11)
  ; 2383,2196 -> 2279,2174
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 11)
  ; 2940,943 -> 2858,1068
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 15)
  ; 2858,1068 -> 2940,943
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 15)
  ; 2940,943 -> 2963,1138
  (road city-2-loc-107 city-2-loc-34)
  (= (road-length city-2-loc-107 city-2-loc-34) 20)
  ; 2963,1138 -> 2940,943
  (road city-2-loc-34 city-2-loc-107)
  (= (road-length city-2-loc-34 city-2-loc-107) 20)
  ; 2940,943 -> 2799,970
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 15)
  ; 2799,970 -> 2940,943
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 15)
  ; 2940,943 -> 3163,1021
  (road city-2-loc-107 city-2-loc-62)
  (= (road-length city-2-loc-107 city-2-loc-62) 24)
  ; 3163,1021 -> 2940,943
  (road city-2-loc-62 city-2-loc-107)
  (= (road-length city-2-loc-62 city-2-loc-107) 24)
  ; 2371,31 -> 2319,162
  (road city-2-loc-108 city-2-loc-55)
  (= (road-length city-2-loc-108 city-2-loc-55) 15)
  ; 2319,162 -> 2371,31
  (road city-2-loc-55 city-2-loc-108)
  (= (road-length city-2-loc-55 city-2-loc-108) 15)
  ; 2371,31 -> 2218,16
  (road city-2-loc-108 city-2-loc-99)
  (= (road-length city-2-loc-108 city-2-loc-99) 16)
  ; 2218,16 -> 2371,31
  (road city-2-loc-99 city-2-loc-108)
  (= (road-length city-2-loc-99 city-2-loc-108) 16)
  ; 3710,1352 -> 3695,1503
  (road city-2-loc-109 city-2-loc-30)
  (= (road-length city-2-loc-109 city-2-loc-30) 16)
  ; 3695,1503 -> 3710,1352
  (road city-2-loc-30 city-2-loc-109)
  (= (road-length city-2-loc-30 city-2-loc-109) 16)
  ; 3710,1352 -> 3573,1231
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 19)
  ; 3573,1231 -> 3710,1352
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 19)
  ; 3710,1352 -> 3712,1243
  (road city-2-loc-109 city-2-loc-38)
  (= (road-length city-2-loc-109 city-2-loc-38) 11)
  ; 3712,1243 -> 3710,1352
  (road city-2-loc-38 city-2-loc-109)
  (= (road-length city-2-loc-38 city-2-loc-109) 11)
  ; 3710,1352 -> 3530,1443
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 21)
  ; 3530,1443 -> 3710,1352
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 21)
  ; 2192,2232 -> 2054,2175
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 15)
  ; 2054,2175 -> 2192,2232
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 15)
  ; 2192,2232 -> 2238,2042
  (road city-2-loc-110 city-2-loc-14)
  (= (road-length city-2-loc-110 city-2-loc-14) 20)
  ; 2238,2042 -> 2192,2232
  (road city-2-loc-14 city-2-loc-110)
  (= (road-length city-2-loc-14 city-2-loc-110) 20)
  ; 2192,2232 -> 2383,2196
  (road city-2-loc-110 city-2-loc-69)
  (= (road-length city-2-loc-110 city-2-loc-69) 20)
  ; 2383,2196 -> 2192,2232
  (road city-2-loc-69 city-2-loc-110)
  (= (road-length city-2-loc-69 city-2-loc-110) 20)
  ; 2192,2232 -> 2279,2174
  (road city-2-loc-110 city-2-loc-106)
  (= (road-length city-2-loc-110 city-2-loc-106) 11)
  ; 2279,2174 -> 2192,2232
  (road city-2-loc-106 city-2-loc-110)
  (= (road-length city-2-loc-106 city-2-loc-110) 11)
  ; 2565,1038 -> 2705,1161
  (road city-2-loc-111 city-2-loc-3)
  (= (road-length city-2-loc-111 city-2-loc-3) 19)
  ; 2705,1161 -> 2565,1038
  (road city-2-loc-3 city-2-loc-111)
  (= (road-length city-2-loc-3 city-2-loc-111) 19)
  ; 2565,1038 -> 2688,1016
  (road city-2-loc-111 city-2-loc-20)
  (= (road-length city-2-loc-111 city-2-loc-20) 13)
  ; 2688,1016 -> 2565,1038
  (road city-2-loc-20 city-2-loc-111)
  (= (road-length city-2-loc-20 city-2-loc-111) 13)
  ; 2565,1038 -> 2439,1006
  (road city-2-loc-111 city-2-loc-95)
  (= (road-length city-2-loc-111 city-2-loc-95) 13)
  ; 2439,1006 -> 2565,1038
  (road city-2-loc-95 city-2-loc-111)
  (= (road-length city-2-loc-95 city-2-loc-111) 13)
  ; 4049,164 -> 4111,365
  (road city-2-loc-112 city-2-loc-67)
  (= (road-length city-2-loc-112 city-2-loc-67) 21)
  ; 4111,365 -> 4049,164
  (road city-2-loc-67 city-2-loc-112)
  (= (road-length city-2-loc-67 city-2-loc-112) 21)
  ; 4049,164 -> 4123,75
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 12)
  ; 4123,75 -> 4049,164
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 12)
  ; 4049,164 -> 4008,62
  (road city-2-loc-112 city-2-loc-89)
  (= (road-length city-2-loc-112 city-2-loc-89) 11)
  ; 4008,62 -> 4049,164
  (road city-2-loc-89 city-2-loc-112)
  (= (road-length city-2-loc-89 city-2-loc-112) 11)
  ; 4049,164 -> 3897,199
  (road city-2-loc-112 city-2-loc-97)
  (= (road-length city-2-loc-112 city-2-loc-97) 16)
  ; 3897,199 -> 4049,164
  (road city-2-loc-97 city-2-loc-112)
  (= (road-length city-2-loc-97 city-2-loc-112) 16)
  ; 3187,1499 -> 3113,1670
  (road city-2-loc-113 city-2-loc-29)
  (= (road-length city-2-loc-113 city-2-loc-29) 19)
  ; 3113,1670 -> 3187,1499
  (road city-2-loc-29 city-2-loc-113)
  (= (road-length city-2-loc-29 city-2-loc-113) 19)
  ; 3187,1499 -> 3111,1367
  (road city-2-loc-113 city-2-loc-56)
  (= (road-length city-2-loc-113 city-2-loc-56) 16)
  ; 3111,1367 -> 3187,1499
  (road city-2-loc-56 city-2-loc-113)
  (= (road-length city-2-loc-56 city-2-loc-113) 16)
  ; 3187,1499 -> 3027,1477
  (road city-2-loc-113 city-2-loc-59)
  (= (road-length city-2-loc-113 city-2-loc-59) 17)
  ; 3027,1477 -> 3187,1499
  (road city-2-loc-59 city-2-loc-113)
  (= (road-length city-2-loc-59 city-2-loc-113) 17)
  ; 3187,1499 -> 2995,1581
  (road city-2-loc-113 city-2-loc-65)
  (= (road-length city-2-loc-113 city-2-loc-65) 21)
  ; 2995,1581 -> 3187,1499
  (road city-2-loc-65 city-2-loc-113)
  (= (road-length city-2-loc-65 city-2-loc-113) 21)
  ; 3187,1499 -> 3201,1599
  (road city-2-loc-113 city-2-loc-85)
  (= (road-length city-2-loc-113 city-2-loc-85) 11)
  ; 3201,1599 -> 3187,1499
  (road city-2-loc-85 city-2-loc-113)
  (= (road-length city-2-loc-85 city-2-loc-113) 11)
  ; 3847,1436 -> 3695,1503
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 17)
  ; 3695,1503 -> 3847,1436
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 17)
  ; 3847,1436 -> 3712,1243
  (road city-2-loc-114 city-2-loc-38)
  (= (road-length city-2-loc-114 city-2-loc-38) 24)
  ; 3712,1243 -> 3847,1436
  (road city-2-loc-38 city-2-loc-114)
  (= (road-length city-2-loc-38 city-2-loc-114) 24)
  ; 3847,1436 -> 3881,1543
  (road city-2-loc-114 city-2-loc-48)
  (= (road-length city-2-loc-114 city-2-loc-48) 12)
  ; 3881,1543 -> 3847,1436
  (road city-2-loc-48 city-2-loc-114)
  (= (road-length city-2-loc-48 city-2-loc-114) 12)
  ; 3847,1436 -> 3963,1420
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 12)
  ; 3963,1420 -> 3847,1436
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 12)
  ; 3847,1436 -> 3710,1352
  (road city-2-loc-114 city-2-loc-109)
  (= (road-length city-2-loc-114 city-2-loc-109) 17)
  ; 3710,1352 -> 3847,1436
  (road city-2-loc-109 city-2-loc-114)
  (= (road-length city-2-loc-109 city-2-loc-114) 17)
  ; 3777,1620 -> 3695,1503
  (road city-2-loc-115 city-2-loc-30)
  (= (road-length city-2-loc-115 city-2-loc-30) 15)
  ; 3695,1503 -> 3777,1620
  (road city-2-loc-30 city-2-loc-115)
  (= (road-length city-2-loc-30 city-2-loc-115) 15)
  ; 3777,1620 -> 3881,1543
  (road city-2-loc-115 city-2-loc-48)
  (= (road-length city-2-loc-115 city-2-loc-48) 13)
  ; 3881,1543 -> 3777,1620
  (road city-2-loc-48 city-2-loc-115)
  (= (road-length city-2-loc-48 city-2-loc-115) 13)
  ; 3777,1620 -> 3979,1663
  (road city-2-loc-115 city-2-loc-50)
  (= (road-length city-2-loc-115 city-2-loc-50) 21)
  ; 3979,1663 -> 3777,1620
  (road city-2-loc-50 city-2-loc-115)
  (= (road-length city-2-loc-50 city-2-loc-115) 21)
  ; 3777,1620 -> 3848,1754
  (road city-2-loc-115 city-2-loc-93)
  (= (road-length city-2-loc-115 city-2-loc-93) 16)
  ; 3848,1754 -> 3777,1620
  (road city-2-loc-93 city-2-loc-115)
  (= (road-length city-2-loc-93 city-2-loc-115) 16)
  ; 3777,1620 -> 3847,1436
  (road city-2-loc-115 city-2-loc-114)
  (= (road-length city-2-loc-115 city-2-loc-114) 20)
  ; 3847,1436 -> 3777,1620
  (road city-2-loc-114 city-2-loc-115)
  (= (road-length city-2-loc-114 city-2-loc-115) 20)
  ; 3523,1874 -> 3444,1762
  (road city-2-loc-116 city-2-loc-17)
  (= (road-length city-2-loc-116 city-2-loc-17) 14)
  ; 3444,1762 -> 3523,1874
  (road city-2-loc-17 city-2-loc-116)
  (= (road-length city-2-loc-17 city-2-loc-116) 14)
  ; 3523,1874 -> 3342,1782
  (road city-2-loc-116 city-2-loc-33)
  (= (road-length city-2-loc-116 city-2-loc-33) 21)
  ; 3342,1782 -> 3523,1874
  (road city-2-loc-33 city-2-loc-116)
  (= (road-length city-2-loc-33 city-2-loc-116) 21)
  ; 3523,1874 -> 3556,1718
  (road city-2-loc-116 city-2-loc-68)
  (= (road-length city-2-loc-116 city-2-loc-68) 16)
  ; 3556,1718 -> 3523,1874
  (road city-2-loc-68 city-2-loc-116)
  (= (road-length city-2-loc-68 city-2-loc-116) 16)
  ; 3523,1874 -> 3608,1983
  (road city-2-loc-116 city-2-loc-91)
  (= (road-length city-2-loc-116 city-2-loc-91) 14)
  ; 3608,1983 -> 3523,1874
  (road city-2-loc-91 city-2-loc-116)
  (= (road-length city-2-loc-91 city-2-loc-116) 14)
  ; 2951,1699 -> 3113,1670
  (road city-2-loc-117 city-2-loc-29)
  (= (road-length city-2-loc-117 city-2-loc-29) 17)
  ; 3113,1670 -> 2951,1699
  (road city-2-loc-29 city-2-loc-117)
  (= (road-length city-2-loc-29 city-2-loc-117) 17)
  ; 2951,1699 -> 3027,1477
  (road city-2-loc-117 city-2-loc-59)
  (= (road-length city-2-loc-117 city-2-loc-59) 24)
  ; 3027,1477 -> 2951,1699
  (road city-2-loc-59 city-2-loc-117)
  (= (road-length city-2-loc-59 city-2-loc-117) 24)
  ; 2951,1699 -> 2995,1581
  (road city-2-loc-117 city-2-loc-65)
  (= (road-length city-2-loc-117 city-2-loc-65) 13)
  ; 2995,1581 -> 2951,1699
  (road city-2-loc-65 city-2-loc-117)
  (= (road-length city-2-loc-65 city-2-loc-117) 13)
  ; 2951,1699 -> 2807,1632
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 16)
  ; 2807,1632 -> 2951,1699
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 16)
  ; 2951,1699 -> 2724,1694
  (road city-2-loc-117 city-2-loc-92)
  (= (road-length city-2-loc-117 city-2-loc-92) 23)
  ; 2724,1694 -> 2951,1699
  (road city-2-loc-92 city-2-loc-117)
  (= (road-length city-2-loc-92 city-2-loc-117) 23)
  ; 2134,385 -> 2162,483
  (road city-2-loc-118 city-2-loc-54)
  (= (road-length city-2-loc-118 city-2-loc-54) 11)
  ; 2162,483 -> 2134,385
  (road city-2-loc-54 city-2-loc-118)
  (= (road-length city-2-loc-54 city-2-loc-118) 11)
  ; 3374,1444 -> 3530,1443
  (road city-2-loc-120 city-2-loc-58)
  (= (road-length city-2-loc-120 city-2-loc-58) 16)
  ; 3530,1443 -> 3374,1444
  (road city-2-loc-58 city-2-loc-120)
  (= (road-length city-2-loc-58 city-2-loc-120) 16)
  ; 3374,1444 -> 3428,1567
  (road city-2-loc-120 city-2-loc-84)
  (= (road-length city-2-loc-120 city-2-loc-84) 14)
  ; 3428,1567 -> 3374,1444
  (road city-2-loc-84 city-2-loc-120)
  (= (road-length city-2-loc-84 city-2-loc-120) 14)
  ; 3374,1444 -> 3201,1599
  (road city-2-loc-120 city-2-loc-85)
  (= (road-length city-2-loc-120 city-2-loc-85) 24)
  ; 3201,1599 -> 3374,1444
  (road city-2-loc-85 city-2-loc-120)
  (= (road-length city-2-loc-85 city-2-loc-120) 24)
  ; 3374,1444 -> 3187,1499
  (road city-2-loc-120 city-2-loc-113)
  (= (road-length city-2-loc-120 city-2-loc-113) 20)
  ; 3187,1499 -> 3374,1444
  (road city-2-loc-113 city-2-loc-120)
  (= (road-length city-2-loc-113 city-2-loc-120) 20)
  ; 3540,724 -> 3430,842
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 17)
  ; 3430,842 -> 3540,724
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 17)
  ; 3540,724 -> 3496,598
  (road city-2-loc-121 city-2-loc-57)
  (= (road-length city-2-loc-121 city-2-loc-57) 14)
  ; 3496,598 -> 3540,724
  (road city-2-loc-57 city-2-loc-121)
  (= (road-length city-2-loc-57 city-2-loc-121) 14)
  ; 3540,724 -> 3678,722
  (road city-2-loc-121 city-2-loc-74)
  (= (road-length city-2-loc-121 city-2-loc-74) 14)
  ; 3678,722 -> 3540,724
  (road city-2-loc-74 city-2-loc-121)
  (= (road-length city-2-loc-74 city-2-loc-121) 14)
  ; 2454,1704 -> 2537,1542
  (road city-2-loc-122 city-2-loc-43)
  (= (road-length city-2-loc-122 city-2-loc-43) 19)
  ; 2537,1542 -> 2454,1704
  (road city-2-loc-43 city-2-loc-122)
  (= (road-length city-2-loc-43 city-2-loc-122) 19)
  ; 2454,1704 -> 2587,1665
  (road city-2-loc-122 city-2-loc-47)
  (= (road-length city-2-loc-122 city-2-loc-47) 14)
  ; 2587,1665 -> 2454,1704
  (road city-2-loc-47 city-2-loc-122)
  (= (road-length city-2-loc-47 city-2-loc-122) 14)
  ; 2454,1704 -> 2438,1915
  (road city-2-loc-122 city-2-loc-104)
  (= (road-length city-2-loc-122 city-2-loc-104) 22)
  ; 2438,1915 -> 2454,1704
  (road city-2-loc-104 city-2-loc-122)
  (= (road-length city-2-loc-104 city-2-loc-122) 22)
  ; 2862,596 -> 2978,695
  (road city-2-loc-123 city-2-loc-7)
  (= (road-length city-2-loc-123 city-2-loc-7) 16)
  ; 2978,695 -> 2862,596
  (road city-2-loc-7 city-2-loc-123)
  (= (road-length city-2-loc-7 city-2-loc-123) 16)
  ; 2862,596 -> 2726,756
  (road city-2-loc-123 city-2-loc-42)
  (= (road-length city-2-loc-123 city-2-loc-42) 21)
  ; 2726,756 -> 2862,596
  (road city-2-loc-42 city-2-loc-123)
  (= (road-length city-2-loc-42 city-2-loc-123) 21)
  ; 2862,596 -> 2770,414
  (road city-2-loc-123 city-2-loc-81)
  (= (road-length city-2-loc-123 city-2-loc-81) 21)
  ; 2770,414 -> 2862,596
  (road city-2-loc-81 city-2-loc-123)
  (= (road-length city-2-loc-81 city-2-loc-123) 21)
  ; 2862,596 -> 3078,694
  (road city-2-loc-123 city-2-loc-102)
  (= (road-length city-2-loc-123 city-2-loc-102) 24)
  ; 3078,694 -> 2862,596
  (road city-2-loc-102 city-2-loc-123)
  (= (road-length city-2-loc-102 city-2-loc-123) 24)
  ; 2984,1824 -> 2949,2034
  (road city-2-loc-124 city-2-loc-13)
  (= (road-length city-2-loc-124 city-2-loc-13) 22)
  ; 2949,2034 -> 2984,1824
  (road city-2-loc-13 city-2-loc-124)
  (= (road-length city-2-loc-13 city-2-loc-124) 22)
  ; 2984,1824 -> 3142,1926
  (road city-2-loc-124 city-2-loc-25)
  (= (road-length city-2-loc-124 city-2-loc-25) 19)
  ; 3142,1926 -> 2984,1824
  (road city-2-loc-25 city-2-loc-124)
  (= (road-length city-2-loc-25 city-2-loc-124) 19)
  ; 2984,1824 -> 3113,1670
  (road city-2-loc-124 city-2-loc-29)
  (= (road-length city-2-loc-124 city-2-loc-29) 21)
  ; 3113,1670 -> 2984,1824
  (road city-2-loc-29 city-2-loc-124)
  (= (road-length city-2-loc-29 city-2-loc-124) 21)
  ; 2984,1824 -> 3058,2028
  (road city-2-loc-124 city-2-loc-82)
  (= (road-length city-2-loc-124 city-2-loc-82) 22)
  ; 3058,2028 -> 2984,1824
  (road city-2-loc-82 city-2-loc-124)
  (= (road-length city-2-loc-82 city-2-loc-124) 22)
  ; 2984,1824 -> 2951,1699
  (road city-2-loc-124 city-2-loc-117)
  (= (road-length city-2-loc-124 city-2-loc-117) 13)
  ; 2951,1699 -> 2984,1824
  (road city-2-loc-117 city-2-loc-124)
  (= (road-length city-2-loc-117 city-2-loc-124) 13)
  ; 3301,896 -> 3430,842
  (road city-2-loc-125 city-2-loc-26)
  (= (road-length city-2-loc-125 city-2-loc-26) 14)
  ; 3430,842 -> 3301,896
  (road city-2-loc-26 city-2-loc-125)
  (= (road-length city-2-loc-26 city-2-loc-125) 14)
  ; 3301,896 -> 3296,695
  (road city-2-loc-125 city-2-loc-46)
  (= (road-length city-2-loc-125 city-2-loc-46) 21)
  ; 3296,695 -> 3301,896
  (road city-2-loc-46 city-2-loc-125)
  (= (road-length city-2-loc-46 city-2-loc-125) 21)
  ; 3301,896 -> 3163,1021
  (road city-2-loc-125 city-2-loc-62)
  (= (road-length city-2-loc-125 city-2-loc-62) 19)
  ; 3163,1021 -> 3301,896
  (road city-2-loc-62 city-2-loc-125)
  (= (road-length city-2-loc-62 city-2-loc-125) 19)
  ; 3301,896 -> 3420,1065
  (road city-2-loc-125 city-2-loc-105)
  (= (road-length city-2-loc-125 city-2-loc-105) 21)
  ; 3420,1065 -> 3301,896
  (road city-2-loc-105 city-2-loc-125)
  (= (road-length city-2-loc-105 city-2-loc-125) 21)
  ; 3757,303 -> 3548,380
  (road city-2-loc-126 city-2-loc-18)
  (= (road-length city-2-loc-126 city-2-loc-18) 23)
  ; 3548,380 -> 3757,303
  (road city-2-loc-18 city-2-loc-126)
  (= (road-length city-2-loc-18 city-2-loc-126) 23)
  ; 3757,303 -> 3676,136
  (road city-2-loc-126 city-2-loc-70)
  (= (road-length city-2-loc-126 city-2-loc-70) 19)
  ; 3676,136 -> 3757,303
  (road city-2-loc-70 city-2-loc-126)
  (= (road-length city-2-loc-70 city-2-loc-126) 19)
  ; 3757,303 -> 3897,199
  (road city-2-loc-126 city-2-loc-97)
  (= (road-length city-2-loc-126 city-2-loc-97) 18)
  ; 3897,199 -> 3757,303
  (road city-2-loc-97 city-2-loc-126)
  (= (road-length city-2-loc-97 city-2-loc-126) 18)
  ; 4223,2041 -> 4129,2004
  (road city-2-loc-127 city-2-loc-12)
  (= (road-length city-2-loc-127 city-2-loc-12) 11)
  ; 4129,2004 -> 4223,2041
  (road city-2-loc-12 city-2-loc-127)
  (= (road-length city-2-loc-12 city-2-loc-127) 11)
  ; 2722,2207 -> 2526,2210
  (road city-2-loc-128 city-2-loc-16)
  (= (road-length city-2-loc-128 city-2-loc-16) 20)
  ; 2526,2210 -> 2722,2207
  (road city-2-loc-16 city-2-loc-128)
  (= (road-length city-2-loc-16 city-2-loc-128) 20)
  ; 2722,2207 -> 2843,2135
  (road city-2-loc-128 city-2-loc-61)
  (= (road-length city-2-loc-128 city-2-loc-61) 15)
  ; 2843,2135 -> 2722,2207
  (road city-2-loc-61 city-2-loc-128)
  (= (road-length city-2-loc-61 city-2-loc-128) 15)
  ; 2722,2207 -> 2697,1990
  (road city-2-loc-128 city-2-loc-103)
  (= (road-length city-2-loc-128 city-2-loc-103) 22)
  ; 2697,1990 -> 2722,2207
  (road city-2-loc-103 city-2-loc-128)
  (= (road-length city-2-loc-103 city-2-loc-128) 22)
  ; 4220,1018 -> 4157,936
  (road city-2-loc-129 city-2-loc-31)
  (= (road-length city-2-loc-129 city-2-loc-31) 11)
  ; 4157,936 -> 4220,1018
  (road city-2-loc-31 city-2-loc-129)
  (= (road-length city-2-loc-31 city-2-loc-129) 11)
  ; 4220,1018 -> 4061,974
  (road city-2-loc-129 city-2-loc-37)
  (= (road-length city-2-loc-129 city-2-loc-37) 17)
  ; 4061,974 -> 4220,1018
  (road city-2-loc-37 city-2-loc-129)
  (= (road-length city-2-loc-37 city-2-loc-129) 17)
  ; 4220,1018 -> 4205,1183
  (road city-2-loc-129 city-2-loc-51)
  (= (road-length city-2-loc-129 city-2-loc-51) 17)
  ; 4205,1183 -> 4220,1018
  (road city-2-loc-51 city-2-loc-129)
  (= (road-length city-2-loc-51 city-2-loc-129) 17)
  ; 2557,1930 -> 2391,2013
  (road city-2-loc-130 city-2-loc-60)
  (= (road-length city-2-loc-130 city-2-loc-60) 19)
  ; 2391,2013 -> 2557,1930
  (road city-2-loc-60 city-2-loc-130)
  (= (road-length city-2-loc-60 city-2-loc-130) 19)
  ; 2557,1930 -> 2697,1990
  (road city-2-loc-130 city-2-loc-103)
  (= (road-length city-2-loc-130 city-2-loc-103) 16)
  ; 2697,1990 -> 2557,1930
  (road city-2-loc-103 city-2-loc-130)
  (= (road-length city-2-loc-103 city-2-loc-130) 16)
  ; 2557,1930 -> 2438,1915
  (road city-2-loc-130 city-2-loc-104)
  (= (road-length city-2-loc-130 city-2-loc-104) 12)
  ; 2438,1915 -> 2557,1930
  (road city-2-loc-104 city-2-loc-130)
  (= (road-length city-2-loc-104 city-2-loc-130) 12)
  ; 3218,1735 -> 3444,1762
  (road city-2-loc-131 city-2-loc-17)
  (= (road-length city-2-loc-131 city-2-loc-17) 23)
  ; 3444,1762 -> 3218,1735
  (road city-2-loc-17 city-2-loc-131)
  (= (road-length city-2-loc-17 city-2-loc-131) 23)
  ; 3218,1735 -> 3142,1926
  (road city-2-loc-131 city-2-loc-25)
  (= (road-length city-2-loc-131 city-2-loc-25) 21)
  ; 3142,1926 -> 3218,1735
  (road city-2-loc-25 city-2-loc-131)
  (= (road-length city-2-loc-25 city-2-loc-131) 21)
  ; 3218,1735 -> 3113,1670
  (road city-2-loc-131 city-2-loc-29)
  (= (road-length city-2-loc-131 city-2-loc-29) 13)
  ; 3113,1670 -> 3218,1735
  (road city-2-loc-29 city-2-loc-131)
  (= (road-length city-2-loc-29 city-2-loc-131) 13)
  ; 3218,1735 -> 3342,1782
  (road city-2-loc-131 city-2-loc-33)
  (= (road-length city-2-loc-131 city-2-loc-33) 14)
  ; 3342,1782 -> 3218,1735
  (road city-2-loc-33 city-2-loc-131)
  (= (road-length city-2-loc-33 city-2-loc-131) 14)
  ; 3218,1735 -> 3201,1599
  (road city-2-loc-131 city-2-loc-85)
  (= (road-length city-2-loc-131 city-2-loc-85) 14)
  ; 3201,1599 -> 3218,1735
  (road city-2-loc-85 city-2-loc-131)
  (= (road-length city-2-loc-85 city-2-loc-131) 14)
  ; 3218,1735 -> 3187,1499
  (road city-2-loc-131 city-2-loc-113)
  (= (road-length city-2-loc-131 city-2-loc-113) 24)
  ; 3187,1499 -> 3218,1735
  (road city-2-loc-113 city-2-loc-131)
  (= (road-length city-2-loc-113 city-2-loc-131) 24)
  ; 3974,1259 -> 3963,1420
  (road city-2-loc-132 city-2-loc-79)
  (= (road-length city-2-loc-132 city-2-loc-79) 17)
  ; 3963,1420 -> 3974,1259
  (road city-2-loc-79 city-2-loc-132)
  (= (road-length city-2-loc-79 city-2-loc-132) 17)
  ; 3974,1259 -> 3847,1436
  (road city-2-loc-132 city-2-loc-114)
  (= (road-length city-2-loc-132 city-2-loc-114) 22)
  ; 3847,1436 -> 3974,1259
  (road city-2-loc-114 city-2-loc-132)
  (= (road-length city-2-loc-114 city-2-loc-132) 22)
  ; 3740,1033 -> 3788,926
  (road city-2-loc-133 city-2-loc-1)
  (= (road-length city-2-loc-133 city-2-loc-1) 12)
  ; 3788,926 -> 3740,1033
  (road city-2-loc-1 city-2-loc-133)
  (= (road-length city-2-loc-1 city-2-loc-133) 12)
  ; 3740,1033 -> 3556,1028
  (road city-2-loc-133 city-2-loc-8)
  (= (road-length city-2-loc-133 city-2-loc-8) 19)
  ; 3556,1028 -> 3740,1033
  (road city-2-loc-8 city-2-loc-133)
  (= (road-length city-2-loc-8 city-2-loc-133) 19)
  ; 3740,1033 -> 3712,1243
  (road city-2-loc-133 city-2-loc-38)
  (= (road-length city-2-loc-133 city-2-loc-38) 22)
  ; 3712,1243 -> 3740,1033
  (road city-2-loc-38 city-2-loc-133)
  (= (road-length city-2-loc-38 city-2-loc-133) 22)
  ; 3740,1033 -> 3889,957
  (road city-2-loc-133 city-2-loc-45)
  (= (road-length city-2-loc-133 city-2-loc-45) 17)
  ; 3889,957 -> 3740,1033
  (road city-2-loc-45 city-2-loc-133)
  (= (road-length city-2-loc-45 city-2-loc-133) 17)
  ; 2850,1850 -> 2949,2034
  (road city-2-loc-134 city-2-loc-13)
  (= (road-length city-2-loc-134 city-2-loc-13) 21)
  ; 2949,2034 -> 2850,1850
  (road city-2-loc-13 city-2-loc-134)
  (= (road-length city-2-loc-13 city-2-loc-134) 21)
  ; 2850,1850 -> 2807,1632
  (road city-2-loc-134 city-2-loc-73)
  (= (road-length city-2-loc-134 city-2-loc-73) 23)
  ; 2807,1632 -> 2850,1850
  (road city-2-loc-73 city-2-loc-134)
  (= (road-length city-2-loc-73 city-2-loc-134) 23)
  ; 2850,1850 -> 2724,1694
  (road city-2-loc-134 city-2-loc-92)
  (= (road-length city-2-loc-134 city-2-loc-92) 21)
  ; 2724,1694 -> 2850,1850
  (road city-2-loc-92 city-2-loc-134)
  (= (road-length city-2-loc-92 city-2-loc-134) 21)
  ; 2850,1850 -> 2697,1990
  (road city-2-loc-134 city-2-loc-103)
  (= (road-length city-2-loc-134 city-2-loc-103) 21)
  ; 2697,1990 -> 2850,1850
  (road city-2-loc-103 city-2-loc-134)
  (= (road-length city-2-loc-103 city-2-loc-134) 21)
  ; 2850,1850 -> 2951,1699
  (road city-2-loc-134 city-2-loc-117)
  (= (road-length city-2-loc-134 city-2-loc-117) 19)
  ; 2951,1699 -> 2850,1850
  (road city-2-loc-117 city-2-loc-134)
  (= (road-length city-2-loc-117 city-2-loc-134) 19)
  ; 2850,1850 -> 2984,1824
  (road city-2-loc-134 city-2-loc-124)
  (= (road-length city-2-loc-134 city-2-loc-124) 14)
  ; 2984,1824 -> 2850,1850
  (road city-2-loc-124 city-2-loc-134)
  (= (road-length city-2-loc-124 city-2-loc-134) 14)
  ; 3235,366 -> 3134,203
  (road city-2-loc-135 city-2-loc-9)
  (= (road-length city-2-loc-135 city-2-loc-9) 20)
  ; 3134,203 -> 3235,366
  (road city-2-loc-9 city-2-loc-135)
  (= (road-length city-2-loc-9 city-2-loc-135) 20)
  ; 3235,366 -> 3411,443
  (road city-2-loc-135 city-2-loc-49)
  (= (road-length city-2-loc-135 city-2-loc-49) 20)
  ; 3411,443 -> 3235,366
  (road city-2-loc-49 city-2-loc-135)
  (= (road-length city-2-loc-49 city-2-loc-135) 20)
  ; 3235,366 -> 3340,555
  (road city-2-loc-135 city-2-loc-66)
  (= (road-length city-2-loc-135 city-2-loc-66) 22)
  ; 3340,555 -> 3235,366
  (road city-2-loc-66 city-2-loc-135)
  (= (road-length city-2-loc-66 city-2-loc-135) 22)
  ; 3235,366 -> 3132,467
  (road city-2-loc-135 city-2-loc-98)
  (= (road-length city-2-loc-135 city-2-loc-98) 15)
  ; 3132,467 -> 3235,366
  (road city-2-loc-98 city-2-loc-135)
  (= (road-length city-2-loc-98 city-2-loc-135) 15)
  ; 4220,2182 -> 4129,2004
  (road city-2-loc-136 city-2-loc-12)
  (= (road-length city-2-loc-136 city-2-loc-12) 20)
  ; 4129,2004 -> 4220,2182
  (road city-2-loc-12 city-2-loc-136)
  (= (road-length city-2-loc-12 city-2-loc-136) 20)
  ; 4220,2182 -> 4223,2041
  (road city-2-loc-136 city-2-loc-127)
  (= (road-length city-2-loc-136 city-2-loc-127) 15)
  ; 4223,2041 -> 4220,2182
  (road city-2-loc-127 city-2-loc-136)
  (= (road-length city-2-loc-127 city-2-loc-136) 15)
  ; 4228,38 -> 4123,75
  (road city-2-loc-137 city-2-loc-72)
  (= (road-length city-2-loc-137 city-2-loc-72) 12)
  ; 4123,75 -> 4228,38
  (road city-2-loc-72 city-2-loc-137)
  (= (road-length city-2-loc-72 city-2-loc-137) 12)
  ; 4228,38 -> 4008,62
  (road city-2-loc-137 city-2-loc-89)
  (= (road-length city-2-loc-137 city-2-loc-89) 23)
  ; 4008,62 -> 4228,38
  (road city-2-loc-89 city-2-loc-137)
  (= (road-length city-2-loc-89 city-2-loc-137) 23)
  ; 4228,38 -> 4049,164
  (road city-2-loc-137 city-2-loc-112)
  (= (road-length city-2-loc-137 city-2-loc-112) 22)
  ; 4049,164 -> 4228,38
  (road city-2-loc-112 city-2-loc-137)
  (= (road-length city-2-loc-112 city-2-loc-137) 22)
  ; 3770,684 -> 3678,722
  (road city-2-loc-138 city-2-loc-74)
  (= (road-length city-2-loc-138 city-2-loc-74) 10)
  ; 3678,722 -> 3770,684
  (road city-2-loc-74 city-2-loc-138)
  (= (road-length city-2-loc-74 city-2-loc-138) 10)
  ; 3770,684 -> 3914,634
  (road city-2-loc-138 city-2-loc-88)
  (= (road-length city-2-loc-138 city-2-loc-88) 16)
  ; 3914,634 -> 3770,684
  (road city-2-loc-88 city-2-loc-138)
  (= (road-length city-2-loc-88 city-2-loc-138) 16)
  ; 3770,684 -> 3540,724
  (road city-2-loc-138 city-2-loc-121)
  (= (road-length city-2-loc-138 city-2-loc-121) 24)
  ; 3540,724 -> 3770,684
  (road city-2-loc-121 city-2-loc-138)
  (= (road-length city-2-loc-121 city-2-loc-138) 24)
  ; 3503,1328 -> 3573,1231
  (road city-2-loc-139 city-2-loc-35)
  (= (road-length city-2-loc-139 city-2-loc-35) 12)
  ; 3573,1231 -> 3503,1328
  (road city-2-loc-35 city-2-loc-139)
  (= (road-length city-2-loc-35 city-2-loc-139) 12)
  ; 3503,1328 -> 3712,1243
  (road city-2-loc-139 city-2-loc-38)
  (= (road-length city-2-loc-139 city-2-loc-38) 23)
  ; 3712,1243 -> 3503,1328
  (road city-2-loc-38 city-2-loc-139)
  (= (road-length city-2-loc-38 city-2-loc-139) 23)
  ; 3503,1328 -> 3530,1443
  (road city-2-loc-139 city-2-loc-58)
  (= (road-length city-2-loc-139 city-2-loc-58) 12)
  ; 3530,1443 -> 3503,1328
  (road city-2-loc-58 city-2-loc-139)
  (= (road-length city-2-loc-58 city-2-loc-139) 12)
  ; 3503,1328 -> 3710,1352
  (road city-2-loc-139 city-2-loc-109)
  (= (road-length city-2-loc-139 city-2-loc-109) 21)
  ; 3710,1352 -> 3503,1328
  (road city-2-loc-109 city-2-loc-139)
  (= (road-length city-2-loc-109 city-2-loc-139) 21)
  ; 3503,1328 -> 3374,1444
  (road city-2-loc-139 city-2-loc-120)
  (= (road-length city-2-loc-139 city-2-loc-120) 18)
  ; 3374,1444 -> 3503,1328
  (road city-2-loc-120 city-2-loc-139)
  (= (road-length city-2-loc-120 city-2-loc-139) 18)
  ; 2331,1768 -> 2438,1915
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 19)
  ; 2438,1915 -> 2331,1768
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 19)
  ; 2331,1768 -> 2454,1704
  (road city-2-loc-140 city-2-loc-122)
  (= (road-length city-2-loc-140 city-2-loc-122) 14)
  ; 2454,1704 -> 2331,1768
  (road city-2-loc-122 city-2-loc-140)
  (= (road-length city-2-loc-122 city-2-loc-140) 14)
  ; 2332,1107 -> 2129,1198
  (road city-2-loc-141 city-2-loc-44)
  (= (road-length city-2-loc-141 city-2-loc-44) 23)
  ; 2129,1198 -> 2332,1107
  (road city-2-loc-44 city-2-loc-141)
  (= (road-length city-2-loc-44 city-2-loc-141) 23)
  ; 2332,1107 -> 2340,915
  (road city-2-loc-141 city-2-loc-52)
  (= (road-length city-2-loc-141 city-2-loc-52) 20)
  ; 2340,915 -> 2332,1107
  (road city-2-loc-52 city-2-loc-141)
  (= (road-length city-2-loc-52 city-2-loc-141) 20)
  ; 2332,1107 -> 2159,961
  (road city-2-loc-141 city-2-loc-71)
  (= (road-length city-2-loc-141 city-2-loc-71) 23)
  ; 2159,961 -> 2332,1107
  (road city-2-loc-71 city-2-loc-141)
  (= (road-length city-2-loc-71 city-2-loc-141) 23)
  ; 2332,1107 -> 2331,1332
  (road city-2-loc-141 city-2-loc-77)
  (= (road-length city-2-loc-141 city-2-loc-77) 23)
  ; 2331,1332 -> 2332,1107
  (road city-2-loc-77 city-2-loc-141)
  (= (road-length city-2-loc-77 city-2-loc-141) 23)
  ; 2332,1107 -> 2439,1006
  (road city-2-loc-141 city-2-loc-95)
  (= (road-length city-2-loc-141 city-2-loc-95) 15)
  ; 2439,1006 -> 2332,1107
  (road city-2-loc-95 city-2-loc-141)
  (= (road-length city-2-loc-95 city-2-loc-141) 15)
  ; 3660,2136 -> 3787,1951
  (road city-2-loc-142 city-2-loc-80)
  (= (road-length city-2-loc-142 city-2-loc-80) 23)
  ; 3787,1951 -> 3660,2136
  (road city-2-loc-80 city-2-loc-142)
  (= (road-length city-2-loc-80 city-2-loc-142) 23)
  ; 3660,2136 -> 3608,1983
  (road city-2-loc-142 city-2-loc-91)
  (= (road-length city-2-loc-142 city-2-loc-91) 17)
  ; 3608,1983 -> 3660,2136
  (road city-2-loc-91 city-2-loc-142)
  (= (road-length city-2-loc-91 city-2-loc-142) 17)
  ; 3660,2136 -> 3493,2224
  (road city-2-loc-142 city-2-loc-119)
  (= (road-length city-2-loc-142 city-2-loc-119) 19)
  ; 3493,2224 -> 3660,2136
  (road city-2-loc-119 city-2-loc-142)
  (= (road-length city-2-loc-119 city-2-loc-142) 19)
  ; 3936,328 -> 4111,365
  (road city-2-loc-143 city-2-loc-67)
  (= (road-length city-2-loc-143 city-2-loc-67) 18)
  ; 4111,365 -> 3936,328
  (road city-2-loc-67 city-2-loc-143)
  (= (road-length city-2-loc-67 city-2-loc-143) 18)
  ; 3936,328 -> 3897,199
  (road city-2-loc-143 city-2-loc-97)
  (= (road-length city-2-loc-143 city-2-loc-97) 14)
  ; 3897,199 -> 3936,328
  (road city-2-loc-97 city-2-loc-143)
  (= (road-length city-2-loc-97 city-2-loc-143) 14)
  ; 3936,328 -> 4049,164
  (road city-2-loc-143 city-2-loc-112)
  (= (road-length city-2-loc-143 city-2-loc-112) 20)
  ; 4049,164 -> 3936,328
  (road city-2-loc-112 city-2-loc-143)
  (= (road-length city-2-loc-112 city-2-loc-143) 20)
  ; 3936,328 -> 3757,303
  (road city-2-loc-143 city-2-loc-126)
  (= (road-length city-2-loc-143 city-2-loc-126) 19)
  ; 3757,303 -> 3936,328
  (road city-2-loc-126 city-2-loc-143)
  (= (road-length city-2-loc-126 city-2-loc-143) 19)
  ; 3639,950 -> 3788,926
  (road city-2-loc-144 city-2-loc-1)
  (= (road-length city-2-loc-144 city-2-loc-1) 16)
  ; 3788,926 -> 3639,950
  (road city-2-loc-1 city-2-loc-144)
  (= (road-length city-2-loc-1 city-2-loc-144) 16)
  ; 3639,950 -> 3556,1028
  (road city-2-loc-144 city-2-loc-8)
  (= (road-length city-2-loc-144 city-2-loc-8) 12)
  ; 3556,1028 -> 3639,950
  (road city-2-loc-8 city-2-loc-144)
  (= (road-length city-2-loc-8 city-2-loc-144) 12)
  ; 3639,950 -> 3430,842
  (road city-2-loc-144 city-2-loc-26)
  (= (road-length city-2-loc-144 city-2-loc-26) 24)
  ; 3430,842 -> 3639,950
  (road city-2-loc-26 city-2-loc-144)
  (= (road-length city-2-loc-26 city-2-loc-144) 24)
  ; 3639,950 -> 3678,722
  (road city-2-loc-144 city-2-loc-74)
  (= (road-length city-2-loc-144 city-2-loc-74) 24)
  ; 3678,722 -> 3639,950
  (road city-2-loc-74 city-2-loc-144)
  (= (road-length city-2-loc-74 city-2-loc-144) 24)
  ; 3639,950 -> 3740,1033
  (road city-2-loc-144 city-2-loc-133)
  (= (road-length city-2-loc-144 city-2-loc-133) 14)
  ; 3740,1033 -> 3639,950
  (road city-2-loc-133 city-2-loc-144)
  (= (road-length city-2-loc-133 city-2-loc-144) 14)
  ; 3618,641 -> 3496,598
  (road city-2-loc-145 city-2-loc-57)
  (= (road-length city-2-loc-145 city-2-loc-57) 13)
  ; 3496,598 -> 3618,641
  (road city-2-loc-57 city-2-loc-145)
  (= (road-length city-2-loc-57 city-2-loc-145) 13)
  ; 3618,641 -> 3678,722
  (road city-2-loc-145 city-2-loc-74)
  (= (road-length city-2-loc-145 city-2-loc-74) 11)
  ; 3678,722 -> 3618,641
  (road city-2-loc-74 city-2-loc-145)
  (= (road-length city-2-loc-74 city-2-loc-145) 11)
  ; 3618,641 -> 3540,724
  (road city-2-loc-145 city-2-loc-121)
  (= (road-length city-2-loc-145 city-2-loc-121) 12)
  ; 3540,724 -> 3618,641
  (road city-2-loc-121 city-2-loc-145)
  (= (road-length city-2-loc-121 city-2-loc-145) 12)
  ; 3618,641 -> 3770,684
  (road city-2-loc-145 city-2-loc-138)
  (= (road-length city-2-loc-145 city-2-loc-138) 16)
  ; 3770,684 -> 3618,641
  (road city-2-loc-138 city-2-loc-145)
  (= (road-length city-2-loc-138 city-2-loc-145) 16)
  ; 3246,785 -> 3430,842
  (road city-2-loc-146 city-2-loc-26)
  (= (road-length city-2-loc-146 city-2-loc-26) 20)
  ; 3430,842 -> 3246,785
  (road city-2-loc-26 city-2-loc-146)
  (= (road-length city-2-loc-26 city-2-loc-146) 20)
  ; 3246,785 -> 3296,695
  (road city-2-loc-146 city-2-loc-46)
  (= (road-length city-2-loc-146 city-2-loc-46) 11)
  ; 3296,695 -> 3246,785
  (road city-2-loc-46 city-2-loc-146)
  (= (road-length city-2-loc-46 city-2-loc-146) 11)
  ; 3246,785 -> 3078,694
  (road city-2-loc-146 city-2-loc-102)
  (= (road-length city-2-loc-146 city-2-loc-102) 20)
  ; 3078,694 -> 3246,785
  (road city-2-loc-102 city-2-loc-146)
  (= (road-length city-2-loc-102 city-2-loc-146) 20)
  ; 3246,785 -> 3301,896
  (road city-2-loc-146 city-2-loc-125)
  (= (road-length city-2-loc-146 city-2-loc-125) 13)
  ; 3301,896 -> 3246,785
  (road city-2-loc-125 city-2-loc-146)
  (= (road-length city-2-loc-125 city-2-loc-146) 13)
  ; 3328,1021 -> 3556,1028
  (road city-2-loc-147 city-2-loc-8)
  (= (road-length city-2-loc-147 city-2-loc-8) 23)
  ; 3556,1028 -> 3328,1021
  (road city-2-loc-8 city-2-loc-147)
  (= (road-length city-2-loc-8 city-2-loc-147) 23)
  ; 3328,1021 -> 3430,842
  (road city-2-loc-147 city-2-loc-26)
  (= (road-length city-2-loc-147 city-2-loc-26) 21)
  ; 3430,842 -> 3328,1021
  (road city-2-loc-26 city-2-loc-147)
  (= (road-length city-2-loc-26 city-2-loc-147) 21)
  ; 3328,1021 -> 3163,1021
  (road city-2-loc-147 city-2-loc-62)
  (= (road-length city-2-loc-147 city-2-loc-62) 17)
  ; 3163,1021 -> 3328,1021
  (road city-2-loc-62 city-2-loc-147)
  (= (road-length city-2-loc-62 city-2-loc-147) 17)
  ; 3328,1021 -> 3420,1065
  (road city-2-loc-147 city-2-loc-105)
  (= (road-length city-2-loc-147 city-2-loc-105) 11)
  ; 3420,1065 -> 3328,1021
  (road city-2-loc-105 city-2-loc-147)
  (= (road-length city-2-loc-105 city-2-loc-147) 11)
  ; 3328,1021 -> 3301,896
  (road city-2-loc-147 city-2-loc-125)
  (= (road-length city-2-loc-147 city-2-loc-125) 13)
  ; 3301,896 -> 3328,1021
  (road city-2-loc-125 city-2-loc-147)
  (= (road-length city-2-loc-125 city-2-loc-147) 13)
  ; 3061,2136 -> 2949,2034
  (road city-2-loc-148 city-2-loc-13)
  (= (road-length city-2-loc-148 city-2-loc-13) 16)
  ; 2949,2034 -> 3061,2136
  (road city-2-loc-13 city-2-loc-148)
  (= (road-length city-2-loc-13 city-2-loc-148) 16)
  ; 3061,2136 -> 3142,1926
  (road city-2-loc-148 city-2-loc-25)
  (= (road-length city-2-loc-148 city-2-loc-25) 23)
  ; 3142,1926 -> 3061,2136
  (road city-2-loc-25 city-2-loc-148)
  (= (road-length city-2-loc-25 city-2-loc-148) 23)
  ; 3061,2136 -> 3174,2174
  (road city-2-loc-148 city-2-loc-41)
  (= (road-length city-2-loc-148 city-2-loc-41) 12)
  ; 3174,2174 -> 3061,2136
  (road city-2-loc-41 city-2-loc-148)
  (= (road-length city-2-loc-41 city-2-loc-148) 12)
  ; 3061,2136 -> 2843,2135
  (road city-2-loc-148 city-2-loc-61)
  (= (road-length city-2-loc-148 city-2-loc-61) 22)
  ; 2843,2135 -> 3061,2136
  (road city-2-loc-61 city-2-loc-148)
  (= (road-length city-2-loc-61 city-2-loc-148) 22)
  ; 3061,2136 -> 3058,2028
  (road city-2-loc-148 city-2-loc-82)
  (= (road-length city-2-loc-148 city-2-loc-82) 11)
  ; 3058,2028 -> 3061,2136
  (road city-2-loc-82 city-2-loc-148)
  (= (road-length city-2-loc-82 city-2-loc-148) 11)
  ; 3061,2136 -> 3011,2238
  (road city-2-loc-148 city-2-loc-96)
  (= (road-length city-2-loc-148 city-2-loc-96) 12)
  ; 3011,2238 -> 3061,2136
  (road city-2-loc-96 city-2-loc-148)
  (= (road-length city-2-loc-96 city-2-loc-148) 12)
  ; 3377,2207 -> 3174,2174
  (road city-2-loc-149 city-2-loc-41)
  (= (road-length city-2-loc-149 city-2-loc-41) 21)
  ; 3174,2174 -> 3377,2207
  (road city-2-loc-41 city-2-loc-149)
  (= (road-length city-2-loc-41 city-2-loc-149) 21)
  ; 3377,2207 -> 3493,2224
  (road city-2-loc-149 city-2-loc-119)
  (= (road-length city-2-loc-149 city-2-loc-119) 12)
  ; 3493,2224 -> 3377,2207
  (road city-2-loc-119 city-2-loc-149)
  (= (road-length city-2-loc-119 city-2-loc-149) 12)
  ; 2823,732 -> 2978,695
  (road city-2-loc-150 city-2-loc-7)
  (= (road-length city-2-loc-150 city-2-loc-7) 16)
  ; 2978,695 -> 2823,732
  (road city-2-loc-7 city-2-loc-150)
  (= (road-length city-2-loc-7 city-2-loc-150) 16)
  ; 2823,732 -> 2593,681
  (road city-2-loc-150 city-2-loc-23)
  (= (road-length city-2-loc-150 city-2-loc-23) 24)
  ; 2593,681 -> 2823,732
  (road city-2-loc-23 city-2-loc-150)
  (= (road-length city-2-loc-23 city-2-loc-150) 24)
  ; 2823,732 -> 2799,970
  (road city-2-loc-150 city-2-loc-36)
  (= (road-length city-2-loc-150 city-2-loc-36) 24)
  ; 2799,970 -> 2823,732
  (road city-2-loc-36 city-2-loc-150)
  (= (road-length city-2-loc-36 city-2-loc-150) 24)
  ; 2823,732 -> 2726,756
  (road city-2-loc-150 city-2-loc-42)
  (= (road-length city-2-loc-150 city-2-loc-42) 10)
  ; 2726,756 -> 2823,732
  (road city-2-loc-42 city-2-loc-150)
  (= (road-length city-2-loc-42 city-2-loc-150) 10)
  ; 2823,732 -> 2862,596
  (road city-2-loc-150 city-2-loc-123)
  (= (road-length city-2-loc-150 city-2-loc-123) 15)
  ; 2862,596 -> 2823,732
  (road city-2-loc-123 city-2-loc-150)
  (= (road-length city-2-loc-123 city-2-loc-150) 15)
  ; 2114,1840 -> 2238,2042
  (road city-2-loc-151 city-2-loc-14)
  (= (road-length city-2-loc-151 city-2-loc-14) 24)
  ; 2238,2042 -> 2114,1840
  (road city-2-loc-14 city-2-loc-151)
  (= (road-length city-2-loc-14 city-2-loc-151) 24)
  ; 2114,1840 -> 2331,1768
  (road city-2-loc-151 city-2-loc-140)
  (= (road-length city-2-loc-151 city-2-loc-140) 23)
  ; 2331,1768 -> 2114,1840
  (road city-2-loc-140 city-2-loc-151)
  (= (road-length city-2-loc-140 city-2-loc-151) 23)
  ; 3245,1177 -> 3111,1367
  (road city-2-loc-152 city-2-loc-56)
  (= (road-length city-2-loc-152 city-2-loc-56) 24)
  ; 3111,1367 -> 3245,1177
  (road city-2-loc-56 city-2-loc-152)
  (= (road-length city-2-loc-56 city-2-loc-152) 24)
  ; 3245,1177 -> 3163,1021
  (road city-2-loc-152 city-2-loc-62)
  (= (road-length city-2-loc-152 city-2-loc-62) 18)
  ; 3163,1021 -> 3245,1177
  (road city-2-loc-62 city-2-loc-152)
  (= (road-length city-2-loc-62 city-2-loc-152) 18)
  ; 3245,1177 -> 3112,1129
  (road city-2-loc-152 city-2-loc-86)
  (= (road-length city-2-loc-152 city-2-loc-86) 15)
  ; 3112,1129 -> 3245,1177
  (road city-2-loc-86 city-2-loc-152)
  (= (road-length city-2-loc-86 city-2-loc-152) 15)
  ; 3245,1177 -> 3420,1065
  (road city-2-loc-152 city-2-loc-105)
  (= (road-length city-2-loc-152 city-2-loc-105) 21)
  ; 3420,1065 -> 3245,1177
  (road city-2-loc-105 city-2-loc-152)
  (= (road-length city-2-loc-105 city-2-loc-152) 21)
  ; 3245,1177 -> 3328,1021
  (road city-2-loc-152 city-2-loc-147)
  (= (road-length city-2-loc-152 city-2-loc-147) 18)
  ; 3328,1021 -> 3245,1177
  (road city-2-loc-147 city-2-loc-152)
  (= (road-length city-2-loc-147 city-2-loc-152) 18)
  ; 2963,497 -> 2978,695
  (road city-2-loc-153 city-2-loc-7)
  (= (road-length city-2-loc-153 city-2-loc-7) 20)
  ; 2978,695 -> 2963,497
  (road city-2-loc-7 city-2-loc-153)
  (= (road-length city-2-loc-7 city-2-loc-153) 20)
  ; 2963,497 -> 2770,414
  (road city-2-loc-153 city-2-loc-81)
  (= (road-length city-2-loc-153 city-2-loc-81) 21)
  ; 2770,414 -> 2963,497
  (road city-2-loc-81 city-2-loc-153)
  (= (road-length city-2-loc-81 city-2-loc-153) 21)
  ; 2963,497 -> 3132,467
  (road city-2-loc-153 city-2-loc-98)
  (= (road-length city-2-loc-153 city-2-loc-98) 18)
  ; 3132,467 -> 2963,497
  (road city-2-loc-98 city-2-loc-153)
  (= (road-length city-2-loc-98 city-2-loc-153) 18)
  ; 2963,497 -> 3078,694
  (road city-2-loc-153 city-2-loc-102)
  (= (road-length city-2-loc-153 city-2-loc-102) 23)
  ; 3078,694 -> 2963,497
  (road city-2-loc-102 city-2-loc-153)
  (= (road-length city-2-loc-102 city-2-loc-153) 23)
  ; 2963,497 -> 2862,596
  (road city-2-loc-153 city-2-loc-123)
  (= (road-length city-2-loc-153 city-2-loc-123) 15)
  ; 2862,596 -> 2963,497
  (road city-2-loc-123 city-2-loc-153)
  (= (road-length city-2-loc-123 city-2-loc-153) 15)
  ; 3599,1611 -> 3444,1762
  (road city-2-loc-154 city-2-loc-17)
  (= (road-length city-2-loc-154 city-2-loc-17) 22)
  ; 3444,1762 -> 3599,1611
  (road city-2-loc-17 city-2-loc-154)
  (= (road-length city-2-loc-17 city-2-loc-154) 22)
  ; 3599,1611 -> 3695,1503
  (road city-2-loc-154 city-2-loc-30)
  (= (road-length city-2-loc-154 city-2-loc-30) 15)
  ; 3695,1503 -> 3599,1611
  (road city-2-loc-30 city-2-loc-154)
  (= (road-length city-2-loc-30 city-2-loc-154) 15)
  ; 3599,1611 -> 3530,1443
  (road city-2-loc-154 city-2-loc-58)
  (= (road-length city-2-loc-154 city-2-loc-58) 19)
  ; 3530,1443 -> 3599,1611
  (road city-2-loc-58 city-2-loc-154)
  (= (road-length city-2-loc-58 city-2-loc-154) 19)
  ; 3599,1611 -> 3556,1718
  (road city-2-loc-154 city-2-loc-68)
  (= (road-length city-2-loc-154 city-2-loc-68) 12)
  ; 3556,1718 -> 3599,1611
  (road city-2-loc-68 city-2-loc-154)
  (= (road-length city-2-loc-68 city-2-loc-154) 12)
  ; 3599,1611 -> 3428,1567
  (road city-2-loc-154 city-2-loc-84)
  (= (road-length city-2-loc-154 city-2-loc-84) 18)
  ; 3428,1567 -> 3599,1611
  (road city-2-loc-84 city-2-loc-154)
  (= (road-length city-2-loc-84 city-2-loc-154) 18)
  ; 3599,1611 -> 3777,1620
  (road city-2-loc-154 city-2-loc-115)
  (= (road-length city-2-loc-154 city-2-loc-115) 18)
  ; 3777,1620 -> 3599,1611
  (road city-2-loc-115 city-2-loc-154)
  (= (road-length city-2-loc-115 city-2-loc-154) 18)
  ; 3867,430 -> 3914,634
  (road city-2-loc-155 city-2-loc-88)
  (= (road-length city-2-loc-155 city-2-loc-88) 21)
  ; 3914,634 -> 3867,430
  (road city-2-loc-88 city-2-loc-155)
  (= (road-length city-2-loc-88 city-2-loc-155) 21)
  ; 3867,430 -> 3897,199
  (road city-2-loc-155 city-2-loc-97)
  (= (road-length city-2-loc-155 city-2-loc-97) 24)
  ; 3897,199 -> 3867,430
  (road city-2-loc-97 city-2-loc-155)
  (= (road-length city-2-loc-97 city-2-loc-155) 24)
  ; 3867,430 -> 3757,303
  (road city-2-loc-155 city-2-loc-126)
  (= (road-length city-2-loc-155 city-2-loc-126) 17)
  ; 3757,303 -> 3867,430
  (road city-2-loc-126 city-2-loc-155)
  (= (road-length city-2-loc-126 city-2-loc-155) 17)
  ; 3867,430 -> 3936,328
  (road city-2-loc-155 city-2-loc-143)
  (= (road-length city-2-loc-155 city-2-loc-143) 13)
  ; 3936,328 -> 3867,430
  (road city-2-loc-143 city-2-loc-155)
  (= (road-length city-2-loc-143 city-2-loc-155) 13)
  ; 2545,401 -> 2381,367
  (road city-2-loc-156 city-2-loc-11)
  (= (road-length city-2-loc-156 city-2-loc-11) 17)
  ; 2381,367 -> 2545,401
  (road city-2-loc-11 city-2-loc-156)
  (= (road-length city-2-loc-11 city-2-loc-156) 17)
  ; 2545,401 -> 2629,260
  (road city-2-loc-156 city-2-loc-76)
  (= (road-length city-2-loc-156 city-2-loc-76) 17)
  ; 2629,260 -> 2545,401
  (road city-2-loc-76 city-2-loc-156)
  (= (road-length city-2-loc-76 city-2-loc-156) 17)
  ; 2545,401 -> 2770,414
  (road city-2-loc-156 city-2-loc-81)
  (= (road-length city-2-loc-156 city-2-loc-81) 23)
  ; 2770,414 -> 2545,401
  (road city-2-loc-81 city-2-loc-156)
  (= (road-length city-2-loc-81 city-2-loc-156) 23)
  ; 2545,401 -> 2705,333
  (road city-2-loc-156 city-2-loc-87)
  (= (road-length city-2-loc-156 city-2-loc-87) 18)
  ; 2705,333 -> 2545,401
  (road city-2-loc-87 city-2-loc-156)
  (= (road-length city-2-loc-87 city-2-loc-156) 18)
  ; 2545,401 -> 2434,479
  (road city-2-loc-156 city-2-loc-90)
  (= (road-length city-2-loc-156 city-2-loc-90) 14)
  ; 2434,479 -> 2545,401
  (road city-2-loc-90 city-2-loc-156)
  (= (road-length city-2-loc-90 city-2-loc-156) 14)
  ; 2260,302 -> 2381,367
  (road city-2-loc-157 city-2-loc-11)
  (= (road-length city-2-loc-157 city-2-loc-11) 14)
  ; 2381,367 -> 2260,302
  (road city-2-loc-11 city-2-loc-157)
  (= (road-length city-2-loc-11 city-2-loc-157) 14)
  ; 2260,302 -> 2162,483
  (road city-2-loc-157 city-2-loc-54)
  (= (road-length city-2-loc-157 city-2-loc-54) 21)
  ; 2162,483 -> 2260,302
  (road city-2-loc-54 city-2-loc-157)
  (= (road-length city-2-loc-54 city-2-loc-157) 21)
  ; 2260,302 -> 2319,162
  (road city-2-loc-157 city-2-loc-55)
  (= (road-length city-2-loc-157 city-2-loc-55) 16)
  ; 2319,162 -> 2260,302
  (road city-2-loc-55 city-2-loc-157)
  (= (road-length city-2-loc-55 city-2-loc-157) 16)
  ; 2260,302 -> 2134,385
  (road city-2-loc-157 city-2-loc-118)
  (= (road-length city-2-loc-157 city-2-loc-118) 16)
  ; 2134,385 -> 2260,302
  (road city-2-loc-118 city-2-loc-157)
  (= (road-length city-2-loc-118 city-2-loc-157) 16)
  ; 3165,14 -> 3064,74
  (road city-2-loc-158 city-2-loc-4)
  (= (road-length city-2-loc-158 city-2-loc-4) 12)
  ; 3064,74 -> 3165,14
  (road city-2-loc-4 city-2-loc-158)
  (= (road-length city-2-loc-4 city-2-loc-158) 12)
  ; 3165,14 -> 3134,203
  (road city-2-loc-158 city-2-loc-9)
  (= (road-length city-2-loc-158 city-2-loc-9) 20)
  ; 3134,203 -> 3165,14
  (road city-2-loc-9 city-2-loc-158)
  (= (road-length city-2-loc-9 city-2-loc-158) 20)
  ; 3165,14 -> 3312,27
  (road city-2-loc-158 city-2-loc-39)
  (= (road-length city-2-loc-158 city-2-loc-39) 15)
  ; 3312,27 -> 3165,14
  (road city-2-loc-39 city-2-loc-158)
  (= (road-length city-2-loc-39 city-2-loc-158) 15)
  ; 4222,148 -> 4123,75
  (road city-2-loc-159 city-2-loc-72)
  (= (road-length city-2-loc-159 city-2-loc-72) 13)
  ; 4123,75 -> 4222,148
  (road city-2-loc-72 city-2-loc-159)
  (= (road-length city-2-loc-72 city-2-loc-159) 13)
  ; 4222,148 -> 4008,62
  (road city-2-loc-159 city-2-loc-89)
  (= (road-length city-2-loc-159 city-2-loc-89) 24)
  ; 4008,62 -> 4222,148
  (road city-2-loc-89 city-2-loc-159)
  (= (road-length city-2-loc-89 city-2-loc-159) 24)
  ; 4222,148 -> 4049,164
  (road city-2-loc-159 city-2-loc-112)
  (= (road-length city-2-loc-159 city-2-loc-112) 18)
  ; 4049,164 -> 4222,148
  (road city-2-loc-112 city-2-loc-159)
  (= (road-length city-2-loc-112 city-2-loc-159) 18)
  ; 4222,148 -> 4228,38
  (road city-2-loc-159 city-2-loc-137)
  (= (road-length city-2-loc-159 city-2-loc-137) 11)
  ; 4228,38 -> 4222,148
  (road city-2-loc-137 city-2-loc-159)
  (= (road-length city-2-loc-137 city-2-loc-159) 11)
  ; 3957,493 -> 4111,365
  (road city-2-loc-160 city-2-loc-67)
  (= (road-length city-2-loc-160 city-2-loc-67) 20)
  ; 4111,365 -> 3957,493
  (road city-2-loc-67 city-2-loc-160)
  (= (road-length city-2-loc-67 city-2-loc-160) 20)
  ; 3957,493 -> 3914,634
  (road city-2-loc-160 city-2-loc-88)
  (= (road-length city-2-loc-160 city-2-loc-88) 15)
  ; 3914,634 -> 3957,493
  (road city-2-loc-88 city-2-loc-160)
  (= (road-length city-2-loc-88 city-2-loc-160) 15)
  ; 3957,493 -> 4101,619
  (road city-2-loc-160 city-2-loc-94)
  (= (road-length city-2-loc-160 city-2-loc-94) 20)
  ; 4101,619 -> 3957,493
  (road city-2-loc-94 city-2-loc-160)
  (= (road-length city-2-loc-94 city-2-loc-160) 20)
  ; 3957,493 -> 3936,328
  (road city-2-loc-160 city-2-loc-143)
  (= (road-length city-2-loc-160 city-2-loc-143) 17)
  ; 3936,328 -> 3957,493
  (road city-2-loc-143 city-2-loc-160)
  (= (road-length city-2-loc-143 city-2-loc-160) 17)
  ; 3957,493 -> 3867,430
  (road city-2-loc-160 city-2-loc-155)
  (= (road-length city-2-loc-160 city-2-loc-155) 11)
  ; 3867,430 -> 3957,493
  (road city-2-loc-155 city-2-loc-160)
  (= (road-length city-2-loc-155 city-2-loc-160) 11)
  ; 2302,1911 -> 2238,2042
  (road city-2-loc-161 city-2-loc-14)
  (= (road-length city-2-loc-161 city-2-loc-14) 15)
  ; 2238,2042 -> 2302,1911
  (road city-2-loc-14 city-2-loc-161)
  (= (road-length city-2-loc-14 city-2-loc-161) 15)
  ; 2302,1911 -> 2391,2013
  (road city-2-loc-161 city-2-loc-60)
  (= (road-length city-2-loc-161 city-2-loc-60) 14)
  ; 2391,2013 -> 2302,1911
  (road city-2-loc-60 city-2-loc-161)
  (= (road-length city-2-loc-60 city-2-loc-161) 14)
  ; 2302,1911 -> 2438,1915
  (road city-2-loc-161 city-2-loc-104)
  (= (road-length city-2-loc-161 city-2-loc-104) 14)
  ; 2438,1915 -> 2302,1911
  (road city-2-loc-104 city-2-loc-161)
  (= (road-length city-2-loc-104 city-2-loc-161) 14)
  ; 2302,1911 -> 2331,1768
  (road city-2-loc-161 city-2-loc-140)
  (= (road-length city-2-loc-161 city-2-loc-140) 15)
  ; 2331,1768 -> 2302,1911
  (road city-2-loc-140 city-2-loc-161)
  (= (road-length city-2-loc-140 city-2-loc-161) 15)
  ; 2302,1911 -> 2114,1840
  (road city-2-loc-161 city-2-loc-151)
  (= (road-length city-2-loc-161 city-2-loc-151) 21)
  ; 2114,1840 -> 2302,1911
  (road city-2-loc-151 city-2-loc-161)
  (= (road-length city-2-loc-151 city-2-loc-161) 21)
  ; 2117,108 -> 2319,162
  (road city-2-loc-162 city-2-loc-55)
  (= (road-length city-2-loc-162 city-2-loc-55) 21)
  ; 2319,162 -> 2117,108
  (road city-2-loc-55 city-2-loc-162)
  (= (road-length city-2-loc-55 city-2-loc-162) 21)
  ; 2117,108 -> 2218,16
  (road city-2-loc-162 city-2-loc-99)
  (= (road-length city-2-loc-162 city-2-loc-99) 14)
  ; 2218,16 -> 2117,108
  (road city-2-loc-99 city-2-loc-162)
  (= (road-length city-2-loc-99 city-2-loc-162) 14)
  ; 2619,1399 -> 2537,1542
  (road city-2-loc-163 city-2-loc-43)
  (= (road-length city-2-loc-163 city-2-loc-43) 17)
  ; 2537,1542 -> 2619,1399
  (road city-2-loc-43 city-2-loc-163)
  (= (road-length city-2-loc-43 city-2-loc-163) 17)
  ; 2619,1399 -> 2717,1281
  (road city-2-loc-163 city-2-loc-63)
  (= (road-length city-2-loc-163 city-2-loc-63) 16)
  ; 2717,1281 -> 2619,1399
  (road city-2-loc-63 city-2-loc-163)
  (= (road-length city-2-loc-63 city-2-loc-163) 16)
  ; 3266,1849 -> 3444,1762
  (road city-2-loc-164 city-2-loc-17)
  (= (road-length city-2-loc-164 city-2-loc-17) 20)
  ; 3444,1762 -> 3266,1849
  (road city-2-loc-17 city-2-loc-164)
  (= (road-length city-2-loc-17 city-2-loc-164) 20)
  ; 3266,1849 -> 3142,1926
  (road city-2-loc-164 city-2-loc-25)
  (= (road-length city-2-loc-164 city-2-loc-25) 15)
  ; 3142,1926 -> 3266,1849
  (road city-2-loc-25 city-2-loc-164)
  (= (road-length city-2-loc-25 city-2-loc-164) 15)
  ; 3266,1849 -> 3113,1670
  (road city-2-loc-164 city-2-loc-29)
  (= (road-length city-2-loc-164 city-2-loc-29) 24)
  ; 3113,1670 -> 3266,1849
  (road city-2-loc-29 city-2-loc-164)
  (= (road-length city-2-loc-29 city-2-loc-164) 24)
  ; 3266,1849 -> 3342,1782
  (road city-2-loc-164 city-2-loc-33)
  (= (road-length city-2-loc-164 city-2-loc-33) 11)
  ; 3342,1782 -> 3266,1849
  (road city-2-loc-33 city-2-loc-164)
  (= (road-length city-2-loc-33 city-2-loc-164) 11)
  ; 3266,1849 -> 3218,1735
  (road city-2-loc-164 city-2-loc-131)
  (= (road-length city-2-loc-164 city-2-loc-131) 13)
  ; 3218,1735 -> 3266,1849
  (road city-2-loc-131 city-2-loc-164)
  (= (road-length city-2-loc-131 city-2-loc-164) 13)
  ; 2489,2115 -> 2526,2210
  (road city-2-loc-165 city-2-loc-16)
  (= (road-length city-2-loc-165 city-2-loc-16) 11)
  ; 2526,2210 -> 2489,2115
  (road city-2-loc-16 city-2-loc-165)
  (= (road-length city-2-loc-16 city-2-loc-165) 11)
  ; 2489,2115 -> 2391,2013
  (road city-2-loc-165 city-2-loc-60)
  (= (road-length city-2-loc-165 city-2-loc-60) 15)
  ; 2391,2013 -> 2489,2115
  (road city-2-loc-60 city-2-loc-165)
  (= (road-length city-2-loc-60 city-2-loc-165) 15)
  ; 2489,2115 -> 2383,2196
  (road city-2-loc-165 city-2-loc-69)
  (= (road-length city-2-loc-165 city-2-loc-69) 14)
  ; 2383,2196 -> 2489,2115
  (road city-2-loc-69 city-2-loc-165)
  (= (road-length city-2-loc-69 city-2-loc-165) 14)
  ; 2489,2115 -> 2438,1915
  (road city-2-loc-165 city-2-loc-104)
  (= (road-length city-2-loc-165 city-2-loc-104) 21)
  ; 2438,1915 -> 2489,2115
  (road city-2-loc-104 city-2-loc-165)
  (= (road-length city-2-loc-104 city-2-loc-165) 21)
  ; 2489,2115 -> 2279,2174
  (road city-2-loc-165 city-2-loc-106)
  (= (road-length city-2-loc-165 city-2-loc-106) 22)
  ; 2279,2174 -> 2489,2115
  (road city-2-loc-106 city-2-loc-165)
  (= (road-length city-2-loc-106 city-2-loc-165) 22)
  ; 2489,2115 -> 2557,1930
  (road city-2-loc-165 city-2-loc-130)
  (= (road-length city-2-loc-165 city-2-loc-130) 20)
  ; 2557,1930 -> 2489,2115
  (road city-2-loc-130 city-2-loc-165)
  (= (road-length city-2-loc-130 city-2-loc-165) 20)
  ; 1585,2730 -> 1408,2829
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 21)
  ; 1408,2829 -> 1585,2730
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 21)
  ; 1303,4068 -> 1353,3875
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 20)
  ; 1353,3875 -> 1303,4068
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 20)
  ; 1887,3058 -> 1788,3271
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 24)
  ; 1788,3271 -> 1887,3058
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 24)
  ; 1976,3307 -> 1788,3271
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 20)
  ; 1788,3271 -> 1976,3307
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 20)
  ; 1277,3483 -> 1188,3663
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 21)
  ; 1188,3663 -> 1277,3483
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 21)
  ; 1338,3259 -> 1277,3483
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 24)
  ; 1277,3483 -> 1338,3259
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 24)
  ; 1657,3321 -> 1788,3271
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 14)
  ; 1788,3271 -> 1657,3321
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 14)
  ; 1554,2535 -> 1585,2730
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 20)
  ; 1585,2730 -> 1554,2535
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 20)
  ; 1554,2535 -> 1402,2489
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 16)
  ; 1402,2489 -> 1554,2535
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 16)
  ; 1216,3349 -> 1277,3483
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 15)
  ; 1277,3483 -> 1216,3349
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 15)
  ; 1216,3349 -> 1338,3259
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 16)
  ; 1338,3259 -> 1216,3349
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 16)
  ; 2505,2058 -> 2659,2010
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 17)
  ; 2659,2010 -> 2505,2058
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 17)
  ; 2726,4150 -> 2782,3951
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 21)
  ; 2782,3951 -> 2726,4150
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 21)
  ; 2726,4150 -> 2519,4167
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 21)
  ; 2519,4167 -> 2726,4150
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 21)
  ; 1993,4239 -> 2163,4139
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 20)
  ; 2163,4139 -> 1993,4239
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 20)
  ; 1875,4096 -> 1993,4239
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 19)
  ; 1993,4239 -> 1875,4096
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 19)
  ; 1492,2694 -> 1408,2829
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 16)
  ; 1408,2829 -> 1492,2694
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 16)
  ; 1492,2694 -> 1585,2730
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 10)
  ; 1585,2730 -> 1492,2694
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 10)
  ; 1492,2694 -> 1402,2489
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 23)
  ; 1402,2489 -> 1492,2694
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 23)
  ; 1492,2694 -> 1554,2535
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 18)
  ; 1554,2535 -> 1492,2694
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 18)
  ; 1625,2612 -> 1585,2730
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 13)
  ; 1585,2730 -> 1625,2612
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 13)
  ; 1625,2612 -> 1554,2535
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 11)
  ; 1554,2535 -> 1625,2612
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 11)
  ; 1625,2612 -> 1492,2694
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 16)
  ; 1492,2694 -> 1625,2612
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 16)
  ; 2674,3426 -> 2889,3409
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 22)
  ; 2889,3409 -> 2674,3426
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 22)
  ; 2674,3426 -> 2477,3516
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 22)
  ; 2477,3516 -> 2674,3426
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 22)
  ; 2674,3426 -> 2549,3258
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 21)
  ; 2549,3258 -> 2674,3426
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 21)
  ; 1653,2896 -> 1585,2730
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 18)
  ; 1585,2730 -> 1653,2896
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 18)
  ; 1258,2431 -> 1402,2489
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 16)
  ; 1402,2489 -> 1258,2431
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 16)
  ; 3144,3228 -> 3217,3143
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 12)
  ; 3217,3143 -> 3144,3228
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 12)
  ; 2383,2897 -> 2265,2963
  (road city-3-loc-46 city-3-loc-45)
  (= (road-length city-3-loc-46 city-3-loc-45) 14)
  ; 2265,2963 -> 2383,2897
  (road city-3-loc-45 city-3-loc-46)
  (= (road-length city-3-loc-45 city-3-loc-46) 14)
  ; 2230,2841 -> 2280,2636
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 22)
  ; 2280,2636 -> 2230,2841
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 22)
  ; 2230,2841 -> 2265,2963
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 13)
  ; 2265,2963 -> 2230,2841
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 13)
  ; 2230,2841 -> 2383,2897
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 17)
  ; 2383,2897 -> 2230,2841
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 17)
  ; 2768,3197 -> 2549,3258
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 23)
  ; 2549,3258 -> 2768,3197
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 23)
  ; 2104,3062 -> 1887,3058
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 22)
  ; 1887,3058 -> 2104,3062
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 22)
  ; 2104,3062 -> 2265,2963
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 19)
  ; 2265,2963 -> 2104,3062
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 19)
  ; 2982,3497 -> 2889,3409
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 13)
  ; 2889,3409 -> 2982,3497
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 13)
  ; 2982,3497 -> 2999,3687
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 20)
  ; 2999,3687 -> 2982,3497
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 20)
  ; 2211,2472 -> 2132,2297
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 20)
  ; 2132,2297 -> 2211,2472
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 20)
  ; 2211,2472 -> 2280,2636
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 18)
  ; 2280,2636 -> 2211,2472
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 18)
  ; 2211,2472 -> 2357,2388
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 17)
  ; 2357,2388 -> 2211,2472
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 17)
  ; 1679,2405 -> 1671,2169
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 24)
  ; 1671,2169 -> 1679,2405
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 24)
  ; 1679,2405 -> 1554,2535
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 18)
  ; 1554,2535 -> 1679,2405
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 18)
  ; 1679,2405 -> 1625,2612
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 22)
  ; 1625,2612 -> 1679,2405
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 22)
  ; 1406,3744 -> 1353,3875
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 15)
  ; 1353,3875 -> 1406,3744
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 15)
  ; 1406,3744 -> 1188,3663
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 24)
  ; 1188,3663 -> 1406,3744
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 24)
  ; 1406,3744 -> 1593,3841
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 22)
  ; 1593,3841 -> 1406,3744
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 22)
  ; 3178,4189 -> 3057,4094
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 16)
  ; 3057,4094 -> 3178,4189
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 16)
  ; 1275,2726 -> 1408,2829
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 17)
  ; 1408,2829 -> 1275,2726
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 17)
  ; 1275,2726 -> 1492,2694
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 22)
  ; 1492,2694 -> 1275,2726
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 22)
  ; 1179,2948 -> 1140,3121
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 18)
  ; 1140,3121 -> 1179,2948
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 18)
  ; 1179,2948 -> 1056,2854
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 16)
  ; 1056,2854 -> 1179,2948
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 16)
  ; 1903,3443 -> 1788,3271
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 21)
  ; 1788,3271 -> 1903,3443
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 21)
  ; 1903,3443 -> 1976,3307
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 16)
  ; 1976,3307 -> 1903,3443
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 16)
  ; 2793,3369 -> 2889,3409
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 11)
  ; 2889,3409 -> 2793,3369
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 11)
  ; 2793,3369 -> 2674,3426
  (road city-3-loc-62 city-3-loc-38)
  (= (road-length city-3-loc-62 city-3-loc-38) 14)
  ; 2674,3426 -> 2793,3369
  (road city-3-loc-38 city-3-loc-62)
  (= (road-length city-3-loc-38 city-3-loc-62) 14)
  ; 2793,3369 -> 2768,3197
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 18)
  ; 2768,3197 -> 2793,3369
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 18)
  ; 2793,3369 -> 2982,3497
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 23)
  ; 2982,3497 -> 2793,3369
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 23)
  ; 3118,2208 -> 2935,2118
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 21)
  ; 2935,2118 -> 3118,2208
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 21)
  ; 2512,2620 -> 2280,2636
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 24)
  ; 2280,2636 -> 2512,2620
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 24)
  ; 1758,3901 -> 1593,3841
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 18)
  ; 1593,3841 -> 1758,3901
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 18)
  ; 1758,3901 -> 1875,4096
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 23)
  ; 1875,4096 -> 1758,3901
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 23)
  ; 1562,3564 -> 1406,3744
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 24)
  ; 1406,3744 -> 1562,3564
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 24)
  ; 2042,2247 -> 2132,2297
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 11)
  ; 2132,2297 -> 2042,2247
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 11)
  ; 1004,2269 -> 1125,2220
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 14)
  ; 1125,2220 -> 1004,2269
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 14)
  ; 1475,2169 -> 1671,2169
  (road city-3-loc-69 city-3-loc-5)
  (= (road-length city-3-loc-69 city-3-loc-5) 20)
  ; 1671,2169 -> 1475,2169
  (road city-3-loc-5 city-3-loc-69)
  (= (road-length city-3-loc-5 city-3-loc-69) 20)
  ; 2188,2711 -> 2280,2636
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 12)
  ; 2280,2636 -> 2188,2711
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 12)
  ; 2188,2711 -> 2230,2841
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 14)
  ; 2230,2841 -> 2188,2711
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 14)
  ; 1114,3991 -> 1303,4068
  (road city-3-loc-71 city-3-loc-8)
  (= (road-length city-3-loc-71 city-3-loc-8) 21)
  ; 1303,4068 -> 1114,3991
  (road city-3-loc-8 city-3-loc-71)
  (= (road-length city-3-loc-8 city-3-loc-71) 21)
  ; 1703,2542 -> 1585,2730
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 23)
  ; 1585,2730 -> 1703,2542
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 23)
  ; 1703,2542 -> 1554,2535
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 15)
  ; 1554,2535 -> 1703,2542
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 15)
  ; 1703,2542 -> 1625,2612
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 11)
  ; 1625,2612 -> 1703,2542
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 11)
  ; 1703,2542 -> 1679,2405
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 14)
  ; 1679,2405 -> 1703,2542
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 14)
  ; 2489,3640 -> 2477,3516
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 13)
  ; 2477,3516 -> 2489,3640
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 13)
  ; 1999,2079 -> 2042,2247
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 18)
  ; 2042,2247 -> 1999,2079
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 18)
  ; 2874,4044 -> 2782,3951
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 14)
  ; 2782,3951 -> 2874,4044
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 14)
  ; 2874,4044 -> 3057,4094
  (road city-3-loc-75 city-3-loc-27)
  (= (road-length city-3-loc-75 city-3-loc-27) 19)
  ; 3057,4094 -> 2874,4044
  (road city-3-loc-27 city-3-loc-75)
  (= (road-length city-3-loc-27 city-3-loc-75) 19)
  ; 2874,4044 -> 2726,4150
  (road city-3-loc-75 city-3-loc-30)
  (= (road-length city-3-loc-75 city-3-loc-30) 19)
  ; 2726,4150 -> 2874,4044
  (road city-3-loc-30 city-3-loc-75)
  (= (road-length city-3-loc-30 city-3-loc-75) 19)
  ; 1800,3462 -> 1788,3271
  (road city-3-loc-76 city-3-loc-2)
  (= (road-length city-3-loc-76 city-3-loc-2) 20)
  ; 1788,3271 -> 1800,3462
  (road city-3-loc-2 city-3-loc-76)
  (= (road-length city-3-loc-2 city-3-loc-76) 20)
  ; 1800,3462 -> 1976,3307
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 24)
  ; 1976,3307 -> 1800,3462
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 24)
  ; 1800,3462 -> 1657,3321
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 21)
  ; 1657,3321 -> 1800,3462
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 21)
  ; 1800,3462 -> 1903,3443
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 11)
  ; 1903,3443 -> 1800,3462
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 11)
  ; 2340,2725 -> 2280,2636
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 11)
  ; 2280,2636 -> 2340,2725
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 11)
  ; 2340,2725 -> 2383,2897
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 18)
  ; 2383,2897 -> 2340,2725
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 18)
  ; 2340,2725 -> 2230,2841
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 16)
  ; 2230,2841 -> 2340,2725
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 16)
  ; 2340,2725 -> 2512,2620
  (road city-3-loc-77 city-3-loc-64)
  (= (road-length city-3-loc-77 city-3-loc-64) 21)
  ; 2512,2620 -> 2340,2725
  (road city-3-loc-64 city-3-loc-77)
  (= (road-length city-3-loc-64 city-3-loc-77) 21)
  ; 2340,2725 -> 2188,2711
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 16)
  ; 2188,2711 -> 2340,2725
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 16)
  ; 3112,3572 -> 2999,3687
  (road city-3-loc-78 city-3-loc-42)
  (= (road-length city-3-loc-78 city-3-loc-42) 17)
  ; 2999,3687 -> 3112,3572
  (road city-3-loc-42 city-3-loc-78)
  (= (road-length city-3-loc-42 city-3-loc-78) 17)
  ; 3112,3572 -> 2982,3497
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 15)
  ; 2982,3497 -> 3112,3572
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 15)
  ; 3101,3459 -> 2889,3409
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 22)
  ; 2889,3409 -> 3101,3459
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 22)
  ; 3101,3459 -> 3144,3228
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 24)
  ; 3144,3228 -> 3101,3459
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 24)
  ; 3101,3459 -> 2982,3497
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 13)
  ; 2982,3497 -> 3101,3459
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 13)
  ; 3101,3459 -> 3112,3572
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 12)
  ; 3112,3572 -> 3101,3459
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 12)
  ; 2268,3749 -> 2294,3905
  (road city-3-loc-80 city-3-loc-33)
  (= (road-length city-3-loc-80 city-3-loc-33) 16)
  ; 2294,3905 -> 2268,3749
  (road city-3-loc-33 city-3-loc-80)
  (= (road-length city-3-loc-33 city-3-loc-80) 16)
  ; 2268,3749 -> 2135,3552
  (road city-3-loc-80 city-3-loc-60)
  (= (road-length city-3-loc-80 city-3-loc-60) 24)
  ; 2135,3552 -> 2268,3749
  (road city-3-loc-60 city-3-loc-80)
  (= (road-length city-3-loc-60 city-3-loc-80) 24)
  ; 3219,2018 -> 3118,2208
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 22)
  ; 3118,2208 -> 3219,2018
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 22)
  ; 2837,3597 -> 2889,3409
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 20)
  ; 2889,3409 -> 2837,3597
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 20)
  ; 2837,3597 -> 2674,3426
  (road city-3-loc-82 city-3-loc-38)
  (= (road-length city-3-loc-82 city-3-loc-38) 24)
  ; 2674,3426 -> 2837,3597
  (road city-3-loc-38 city-3-loc-82)
  (= (road-length city-3-loc-38 city-3-loc-82) 24)
  ; 2837,3597 -> 2999,3687
  (road city-3-loc-82 city-3-loc-42)
  (= (road-length city-3-loc-82 city-3-loc-42) 19)
  ; 2999,3687 -> 2837,3597
  (road city-3-loc-42 city-3-loc-82)
  (= (road-length city-3-loc-42 city-3-loc-82) 19)
  ; 2837,3597 -> 2982,3497
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 18)
  ; 2982,3497 -> 2837,3597
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 18)
  ; 2837,3597 -> 2793,3369
  (road city-3-loc-82 city-3-loc-62)
  (= (road-length city-3-loc-82 city-3-loc-62) 24)
  ; 2793,3369 -> 2837,3597
  (road city-3-loc-62 city-3-loc-82)
  (= (road-length city-3-loc-62 city-3-loc-82) 24)
  ; 2005,3477 -> 1976,3307
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 18)
  ; 1976,3307 -> 2005,3477
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 18)
  ; 2005,3477 -> 2135,3552
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 15)
  ; 2135,3552 -> 2005,3477
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 15)
  ; 2005,3477 -> 1903,3443
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 11)
  ; 1903,3443 -> 2005,3477
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 11)
  ; 2005,3477 -> 1800,3462
  (road city-3-loc-83 city-3-loc-76)
  (= (road-length city-3-loc-83 city-3-loc-76) 21)
  ; 1800,3462 -> 2005,3477
  (road city-3-loc-76 city-3-loc-83)
  (= (road-length city-3-loc-76 city-3-loc-83) 21)
  ; 2501,2769 -> 2383,2897
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 18)
  ; 2383,2897 -> 2501,2769
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 18)
  ; 2501,2769 -> 2512,2620
  (road city-3-loc-84 city-3-loc-64)
  (= (road-length city-3-loc-84 city-3-loc-64) 15)
  ; 2512,2620 -> 2501,2769
  (road city-3-loc-64 city-3-loc-84)
  (= (road-length city-3-loc-64 city-3-loc-84) 15)
  ; 2501,2769 -> 2340,2725
  (road city-3-loc-84 city-3-loc-77)
  (= (road-length city-3-loc-84 city-3-loc-77) 17)
  ; 2340,2725 -> 2501,2769
  (road city-3-loc-77 city-3-loc-84)
  (= (road-length city-3-loc-77 city-3-loc-84) 17)
  ; 2275,2014 -> 2505,2058
  (road city-3-loc-85 city-3-loc-29)
  (= (road-length city-3-loc-85 city-3-loc-29) 24)
  ; 2505,2058 -> 2275,2014
  (road city-3-loc-29 city-3-loc-85)
  (= (road-length city-3-loc-29 city-3-loc-85) 24)
  ; 1001,2457 -> 1004,2269
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 19)
  ; 1004,2269 -> 1001,2457
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 19)
  ; 1782,2397 -> 1679,2405
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 11)
  ; 1679,2405 -> 1782,2397
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 11)
  ; 1782,2397 -> 1703,2542
  (road city-3-loc-87 city-3-loc-72)
  (= (road-length city-3-loc-87 city-3-loc-72) 17)
  ; 1703,2542 -> 1782,2397
  (road city-3-loc-72 city-3-loc-87)
  (= (road-length city-3-loc-72 city-3-loc-87) 17)
  ; 1478,2059 -> 1671,2169
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 23)
  ; 1671,2169 -> 1478,2059
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 23)
  ; 1478,2059 -> 1475,2169
  (road city-3-loc-88 city-3-loc-69)
  (= (road-length city-3-loc-88 city-3-loc-69) 11)
  ; 1475,2169 -> 1478,2059
  (road city-3-loc-69 city-3-loc-88)
  (= (road-length city-3-loc-69 city-3-loc-88) 11)
  ; 2181,3277 -> 1976,3307
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 21)
  ; 1976,3307 -> 2181,3277
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 21)
  ; 2181,3277 -> 2104,3062
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 23)
  ; 2104,3062 -> 2181,3277
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 23)
  ; 2700,2851 -> 2501,2769
  (road city-3-loc-91 city-3-loc-84)
  (= (road-length city-3-loc-91 city-3-loc-84) 22)
  ; 2501,2769 -> 2700,2851
  (road city-3-loc-84 city-3-loc-91)
  (= (road-length city-3-loc-84 city-3-loc-91) 22)
  ; 2391,2557 -> 2280,2636
  (road city-3-loc-92 city-3-loc-21)
  (= (road-length city-3-loc-92 city-3-loc-21) 14)
  ; 2280,2636 -> 2391,2557
  (road city-3-loc-21 city-3-loc-92)
  (= (road-length city-3-loc-21 city-3-loc-92) 14)
  ; 2391,2557 -> 2357,2388
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 18)
  ; 2357,2388 -> 2391,2557
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 18)
  ; 2391,2557 -> 2211,2472
  (road city-3-loc-92 city-3-loc-52)
  (= (road-length city-3-loc-92 city-3-loc-52) 20)
  ; 2211,2472 -> 2391,2557
  (road city-3-loc-52 city-3-loc-92)
  (= (road-length city-3-loc-52 city-3-loc-92) 20)
  ; 2391,2557 -> 2512,2620
  (road city-3-loc-92 city-3-loc-64)
  (= (road-length city-3-loc-92 city-3-loc-64) 14)
  ; 2512,2620 -> 2391,2557
  (road city-3-loc-64 city-3-loc-92)
  (= (road-length city-3-loc-64 city-3-loc-92) 14)
  ; 2391,2557 -> 2340,2725
  (road city-3-loc-92 city-3-loc-77)
  (= (road-length city-3-loc-92 city-3-loc-77) 18)
  ; 2340,2725 -> 2391,2557
  (road city-3-loc-77 city-3-loc-92)
  (= (road-length city-3-loc-77 city-3-loc-92) 18)
  ; 2007,2496 -> 2132,2297
  (road city-3-loc-93 city-3-loc-13)
  (= (road-length city-3-loc-93 city-3-loc-13) 24)
  ; 2132,2297 -> 2007,2496
  (road city-3-loc-13 city-3-loc-93)
  (= (road-length city-3-loc-13 city-3-loc-93) 24)
  ; 2007,2496 -> 2211,2472
  (road city-3-loc-93 city-3-loc-52)
  (= (road-length city-3-loc-93 city-3-loc-52) 21)
  ; 2211,2472 -> 2007,2496
  (road city-3-loc-52 city-3-loc-93)
  (= (road-length city-3-loc-52 city-3-loc-93) 21)
  ; 2999,2027 -> 2935,2118
  (road city-3-loc-94 city-3-loc-23)
  (= (road-length city-3-loc-94 city-3-loc-23) 12)
  ; 2935,2118 -> 2999,2027
  (road city-3-loc-23 city-3-loc-94)
  (= (road-length city-3-loc-23 city-3-loc-94) 12)
  ; 2999,2027 -> 3118,2208
  (road city-3-loc-94 city-3-loc-63)
  (= (road-length city-3-loc-94 city-3-loc-63) 22)
  ; 3118,2208 -> 2999,2027
  (road city-3-loc-63 city-3-loc-94)
  (= (road-length city-3-loc-63 city-3-loc-94) 22)
  ; 2999,2027 -> 3219,2018
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 22)
  ; 3219,2018 -> 2999,2027
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 22)
  ; 2398,3161 -> 2549,3258
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 18)
  ; 2549,3258 -> 2398,3161
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 18)
  ; 2791,2335 -> 2811,2555
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 23)
  ; 2811,2555 -> 2791,2335
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 23)
  ; 1059,2686 -> 1275,2726
  (road city-3-loc-97 city-3-loc-57)
  (= (road-length city-3-loc-97 city-3-loc-57) 22)
  ; 1275,2726 -> 1059,2686
  (road city-3-loc-57 city-3-loc-97)
  (= (road-length city-3-loc-57 city-3-loc-97) 22)
  ; 1059,2686 -> 1056,2854
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 17)
  ; 1056,2854 -> 1059,2686
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 17)
  ; 1059,2686 -> 1001,2457
  (road city-3-loc-97 city-3-loc-86)
  (= (road-length city-3-loc-97 city-3-loc-86) 24)
  ; 1001,2457 -> 1059,2686
  (road city-3-loc-86 city-3-loc-97)
  (= (road-length city-3-loc-86 city-3-loc-97) 24)
  ; 2229,3492 -> 2135,3552
  (road city-3-loc-98 city-3-loc-60)
  (= (road-length city-3-loc-98 city-3-loc-60) 12)
  ; 2135,3552 -> 2229,3492
  (road city-3-loc-60 city-3-loc-98)
  (= (road-length city-3-loc-60 city-3-loc-98) 12)
  ; 2229,3492 -> 2005,3477
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 23)
  ; 2005,3477 -> 2229,3492
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 23)
  ; 2229,3492 -> 2181,3277
  (road city-3-loc-98 city-3-loc-90)
  (= (road-length city-3-loc-98 city-3-loc-90) 22)
  ; 2181,3277 -> 2229,3492
  (road city-3-loc-90 city-3-loc-98)
  (= (road-length city-3-loc-90 city-3-loc-98) 22)
  ; 1262,4234 -> 1303,4068
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 18)
  ; 1303,4068 -> 1262,4234
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 18)
  ; 2751,2436 -> 2811,2555
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 14)
  ; 2811,2555 -> 2751,2436
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 14)
  ; 2751,2436 -> 2791,2335
  (road city-3-loc-101 city-3-loc-96)
  (= (road-length city-3-loc-101 city-3-loc-96) 11)
  ; 2791,2335 -> 2751,2436
  (road city-3-loc-96 city-3-loc-101)
  (= (road-length city-3-loc-96 city-3-loc-101) 11)
  ; 1055,3296 -> 1216,3349
  (road city-3-loc-102 city-3-loc-25)
  (= (road-length city-3-loc-102 city-3-loc-25) 17)
  ; 1216,3349 -> 1055,3296
  (road city-3-loc-25 city-3-loc-102)
  (= (road-length city-3-loc-25 city-3-loc-102) 17)
  ; 1055,3296 -> 1140,3121
  (road city-3-loc-102 city-3-loc-49)
  (= (road-length city-3-loc-102 city-3-loc-49) 20)
  ; 1140,3121 -> 1055,3296
  (road city-3-loc-49 city-3-loc-102)
  (= (road-length city-3-loc-49 city-3-loc-102) 20)
  ; 2953,3168 -> 3144,3228
  (road city-3-loc-103 city-3-loc-44)
  (= (road-length city-3-loc-103 city-3-loc-44) 20)
  ; 3144,3228 -> 2953,3168
  (road city-3-loc-44 city-3-loc-103)
  (= (road-length city-3-loc-44 city-3-loc-103) 20)
  ; 2953,3168 -> 2768,3197
  (road city-3-loc-103 city-3-loc-48)
  (= (road-length city-3-loc-103 city-3-loc-48) 19)
  ; 2768,3197 -> 2953,3168
  (road city-3-loc-48 city-3-loc-103)
  (= (road-length city-3-loc-48 city-3-loc-103) 19)
  ; 2718,3027 -> 2768,3197
  (road city-3-loc-104 city-3-loc-48)
  (= (road-length city-3-loc-104 city-3-loc-48) 18)
  ; 2768,3197 -> 2718,3027
  (road city-3-loc-48 city-3-loc-104)
  (= (road-length city-3-loc-48 city-3-loc-104) 18)
  ; 2718,3027 -> 2700,2851
  (road city-3-loc-104 city-3-loc-91)
  (= (road-length city-3-loc-104 city-3-loc-91) 18)
  ; 2700,2851 -> 2718,3027
  (road city-3-loc-91 city-3-loc-104)
  (= (road-length city-3-loc-91 city-3-loc-104) 18)
  ; 1711,3724 -> 1593,3841
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 17)
  ; 1593,3841 -> 1711,3724
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 17)
  ; 1711,3724 -> 1758,3901
  (road city-3-loc-105 city-3-loc-65)
  (= (road-length city-3-loc-105 city-3-loc-65) 19)
  ; 1758,3901 -> 1711,3724
  (road city-3-loc-65 city-3-loc-105)
  (= (road-length city-3-loc-65 city-3-loc-105) 19)
  ; 1711,3724 -> 1562,3564
  (road city-3-loc-105 city-3-loc-66)
  (= (road-length city-3-loc-105 city-3-loc-66) 22)
  ; 1562,3564 -> 1711,3724
  (road city-3-loc-66 city-3-loc-105)
  (= (road-length city-3-loc-66 city-3-loc-105) 22)
  ; 1758,4067 -> 1875,4096
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 13)
  ; 1875,4096 -> 1758,4067
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 13)
  ; 1758,4067 -> 1758,3901
  (road city-3-loc-106 city-3-loc-65)
  (= (road-length city-3-loc-106 city-3-loc-65) 17)
  ; 1758,3901 -> 1758,4067
  (road city-3-loc-65 city-3-loc-106)
  (= (road-length city-3-loc-65 city-3-loc-106) 17)
  ; 1758,4067 -> 1625,4163
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 17)
  ; 1625,4163 -> 1758,4067
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 17)
  ; 2008,2371 -> 2132,2297
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 15)
  ; 2132,2297 -> 2008,2371
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 15)
  ; 2008,2371 -> 2211,2472
  (road city-3-loc-107 city-3-loc-52)
  (= (road-length city-3-loc-107 city-3-loc-52) 23)
  ; 2211,2472 -> 2008,2371
  (road city-3-loc-52 city-3-loc-107)
  (= (road-length city-3-loc-52 city-3-loc-107) 23)
  ; 2008,2371 -> 2042,2247
  (road city-3-loc-107 city-3-loc-67)
  (= (road-length city-3-loc-107 city-3-loc-67) 13)
  ; 2042,2247 -> 2008,2371
  (road city-3-loc-67 city-3-loc-107)
  (= (road-length city-3-loc-67 city-3-loc-107) 13)
  ; 2008,2371 -> 1782,2397
  (road city-3-loc-107 city-3-loc-87)
  (= (road-length city-3-loc-107 city-3-loc-87) 23)
  ; 1782,2397 -> 2008,2371
  (road city-3-loc-87 city-3-loc-107)
  (= (road-length city-3-loc-87 city-3-loc-107) 23)
  ; 2008,2371 -> 2007,2496
  (road city-3-loc-107 city-3-loc-93)
  (= (road-length city-3-loc-107 city-3-loc-93) 13)
  ; 2007,2496 -> 2008,2371
  (road city-3-loc-93 city-3-loc-107)
  (= (road-length city-3-loc-93 city-3-loc-107) 13)
  ; 2511,3830 -> 2294,3905
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 23)
  ; 2294,3905 -> 2511,3830
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 23)
  ; 2511,3830 -> 2489,3640
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 20)
  ; 2489,3640 -> 2511,3830
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 20)
  ; 1321,2026 -> 1475,2169
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 21)
  ; 1475,2169 -> 1321,2026
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 21)
  ; 1321,2026 -> 1478,2059
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 16)
  ; 1478,2059 -> 1321,2026
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 16)
  ; 1864,4237 -> 1993,4239
  (road city-3-loc-110 city-3-loc-31)
  (= (road-length city-3-loc-110 city-3-loc-31) 13)
  ; 1993,4239 -> 1864,4237
  (road city-3-loc-31 city-3-loc-110)
  (= (road-length city-3-loc-31 city-3-loc-110) 13)
  ; 1864,4237 -> 1875,4096
  (road city-3-loc-110 city-3-loc-34)
  (= (road-length city-3-loc-110 city-3-loc-34) 15)
  ; 1875,4096 -> 1864,4237
  (road city-3-loc-34 city-3-loc-110)
  (= (road-length city-3-loc-34 city-3-loc-110) 15)
  ; 1864,4237 -> 1758,4067
  (road city-3-loc-110 city-3-loc-106)
  (= (road-length city-3-loc-110 city-3-loc-106) 20)
  ; 1758,4067 -> 1864,4237
  (road city-3-loc-106 city-3-loc-110)
  (= (road-length city-3-loc-106 city-3-loc-110) 20)
  ; 1841,2127 -> 1671,2169
  (road city-3-loc-111 city-3-loc-5)
  (= (road-length city-3-loc-111 city-3-loc-5) 18)
  ; 1671,2169 -> 1841,2127
  (road city-3-loc-5 city-3-loc-111)
  (= (road-length city-3-loc-5 city-3-loc-111) 18)
  ; 1841,2127 -> 2042,2247
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 24)
  ; 2042,2247 -> 1841,2127
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 24)
  ; 1841,2127 -> 1999,2079
  (road city-3-loc-111 city-3-loc-74)
  (= (road-length city-3-loc-111 city-3-loc-74) 17)
  ; 1999,2079 -> 1841,2127
  (road city-3-loc-74 city-3-loc-111)
  (= (road-length city-3-loc-74 city-3-loc-111) 17)
  ; 1997,3626 -> 2014,3854
  (road city-3-loc-112 city-3-loc-55)
  (= (road-length city-3-loc-112 city-3-loc-55) 23)
  ; 2014,3854 -> 1997,3626
  (road city-3-loc-55 city-3-loc-112)
  (= (road-length city-3-loc-55 city-3-loc-112) 23)
  ; 1997,3626 -> 2135,3552
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 16)
  ; 2135,3552 -> 1997,3626
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 16)
  ; 1997,3626 -> 1903,3443
  (road city-3-loc-112 city-3-loc-61)
  (= (road-length city-3-loc-112 city-3-loc-61) 21)
  ; 1903,3443 -> 1997,3626
  (road city-3-loc-61 city-3-loc-112)
  (= (road-length city-3-loc-61 city-3-loc-112) 21)
  ; 1997,3626 -> 2005,3477
  (road city-3-loc-112 city-3-loc-83)
  (= (road-length city-3-loc-112 city-3-loc-83) 15)
  ; 2005,3477 -> 1997,3626
  (road city-3-loc-83 city-3-loc-112)
  (= (road-length city-3-loc-83 city-3-loc-112) 15)
  ; 2389,4162 -> 2519,4167
  (road city-3-loc-113 city-3-loc-17)
  (= (road-length city-3-loc-113 city-3-loc-17) 13)
  ; 2519,4167 -> 2389,4162
  (road city-3-loc-17 city-3-loc-113)
  (= (road-length city-3-loc-17 city-3-loc-113) 13)
  ; 2389,4162 -> 2163,4139
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 23)
  ; 2163,4139 -> 2389,4162
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 23)
  ; 1001,3419 -> 1216,3349
  (road city-3-loc-114 city-3-loc-25)
  (= (road-length city-3-loc-114 city-3-loc-25) 23)
  ; 1216,3349 -> 1001,3419
  (road city-3-loc-25 city-3-loc-114)
  (= (road-length city-3-loc-25 city-3-loc-114) 23)
  ; 1001,3419 -> 1055,3296
  (road city-3-loc-114 city-3-loc-102)
  (= (road-length city-3-loc-114 city-3-loc-102) 14)
  ; 1055,3296 -> 1001,3419
  (road city-3-loc-102 city-3-loc-114)
  (= (road-length city-3-loc-102 city-3-loc-114) 14)
  ; 2313,3574 -> 2477,3516
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 18)
  ; 2477,3516 -> 2313,3574
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 18)
  ; 2313,3574 -> 2135,3552
  (road city-3-loc-115 city-3-loc-60)
  (= (road-length city-3-loc-115 city-3-loc-60) 18)
  ; 2135,3552 -> 2313,3574
  (road city-3-loc-60 city-3-loc-115)
  (= (road-length city-3-loc-60 city-3-loc-115) 18)
  ; 2313,3574 -> 2489,3640
  (road city-3-loc-115 city-3-loc-73)
  (= (road-length city-3-loc-115 city-3-loc-73) 19)
  ; 2489,3640 -> 2313,3574
  (road city-3-loc-73 city-3-loc-115)
  (= (road-length city-3-loc-73 city-3-loc-115) 19)
  ; 2313,3574 -> 2268,3749
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 19)
  ; 2268,3749 -> 2313,3574
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 19)
  ; 2313,3574 -> 2229,3492
  (road city-3-loc-115 city-3-loc-98)
  (= (road-length city-3-loc-115 city-3-loc-98) 12)
  ; 2229,3492 -> 2313,3574
  (road city-3-loc-98 city-3-loc-115)
  (= (road-length city-3-loc-98 city-3-loc-115) 12)
  ; 3180,3805 -> 2999,3687
  (road city-3-loc-116 city-3-loc-42)
  (= (road-length city-3-loc-116 city-3-loc-42) 22)
  ; 2999,3687 -> 3180,3805
  (road city-3-loc-42 city-3-loc-116)
  (= (road-length city-3-loc-42 city-3-loc-116) 22)
  ; 2477,2419 -> 2357,2388
  (road city-3-loc-117 city-3-loc-39)
  (= (road-length city-3-loc-117 city-3-loc-39) 13)
  ; 2357,2388 -> 2477,2419
  (road city-3-loc-39 city-3-loc-117)
  (= (road-length city-3-loc-39 city-3-loc-117) 13)
  ; 2477,2419 -> 2512,2620
  (road city-3-loc-117 city-3-loc-64)
  (= (road-length city-3-loc-117 city-3-loc-64) 21)
  ; 2512,2620 -> 2477,2419
  (road city-3-loc-64 city-3-loc-117)
  (= (road-length city-3-loc-64 city-3-loc-117) 21)
  ; 2477,2419 -> 2391,2557
  (road city-3-loc-117 city-3-loc-92)
  (= (road-length city-3-loc-117 city-3-loc-92) 17)
  ; 2391,2557 -> 2477,2419
  (road city-3-loc-92 city-3-loc-117)
  (= (road-length city-3-loc-92 city-3-loc-117) 17)
  ; 2922,3845 -> 2782,3951
  (road city-3-loc-118 city-3-loc-1)
  (= (road-length city-3-loc-118 city-3-loc-1) 18)
  ; 2782,3951 -> 2922,3845
  (road city-3-loc-1 city-3-loc-118)
  (= (road-length city-3-loc-1 city-3-loc-118) 18)
  ; 2922,3845 -> 2999,3687
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 18)
  ; 2999,3687 -> 2922,3845
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 18)
  ; 2922,3845 -> 2874,4044
  (road city-3-loc-118 city-3-loc-75)
  (= (road-length city-3-loc-118 city-3-loc-75) 21)
  ; 2874,4044 -> 2922,3845
  (road city-3-loc-75 city-3-loc-118)
  (= (road-length city-3-loc-75 city-3-loc-118) 21)
  ; 2763,2723 -> 2811,2555
  (road city-3-loc-119 city-3-loc-32)
  (= (road-length city-3-loc-119 city-3-loc-32) 18)
  ; 2811,2555 -> 2763,2723
  (road city-3-loc-32 city-3-loc-119)
  (= (road-length city-3-loc-32 city-3-loc-119) 18)
  ; 2763,2723 -> 2700,2851
  (road city-3-loc-119 city-3-loc-91)
  (= (road-length city-3-loc-119 city-3-loc-91) 15)
  ; 2700,2851 -> 2763,2723
  (road city-3-loc-91 city-3-loc-119)
  (= (road-length city-3-loc-91 city-3-loc-119) 15)
  ; 2466,2968 -> 2265,2963
  (road city-3-loc-120 city-3-loc-45)
  (= (road-length city-3-loc-120 city-3-loc-45) 21)
  ; 2265,2963 -> 2466,2968
  (road city-3-loc-45 city-3-loc-120)
  (= (road-length city-3-loc-45 city-3-loc-120) 21)
  ; 2466,2968 -> 2383,2897
  (road city-3-loc-120 city-3-loc-46)
  (= (road-length city-3-loc-120 city-3-loc-46) 11)
  ; 2383,2897 -> 2466,2968
  (road city-3-loc-46 city-3-loc-120)
  (= (road-length city-3-loc-46 city-3-loc-120) 11)
  ; 2466,2968 -> 2501,2769
  (road city-3-loc-120 city-3-loc-84)
  (= (road-length city-3-loc-120 city-3-loc-84) 21)
  ; 2501,2769 -> 2466,2968
  (road city-3-loc-84 city-3-loc-120)
  (= (road-length city-3-loc-84 city-3-loc-120) 21)
  ; 2466,2968 -> 2398,3161
  (road city-3-loc-120 city-3-loc-95)
  (= (road-length city-3-loc-120 city-3-loc-95) 21)
  ; 2398,3161 -> 2466,2968
  (road city-3-loc-95 city-3-loc-120)
  (= (road-length city-3-loc-95 city-3-loc-120) 21)
  ; 1189,2092 -> 1125,2220
  (road city-3-loc-121 city-3-loc-12)
  (= (road-length city-3-loc-121 city-3-loc-12) 15)
  ; 1125,2220 -> 1189,2092
  (road city-3-loc-12 city-3-loc-121)
  (= (road-length city-3-loc-12 city-3-loc-121) 15)
  ; 1189,2092 -> 1321,2026
  (road city-3-loc-121 city-3-loc-109)
  (= (road-length city-3-loc-121 city-3-loc-109) 15)
  ; 1321,2026 -> 1189,2092
  (road city-3-loc-109 city-3-loc-121)
  (= (road-length city-3-loc-109 city-3-loc-121) 15)
  ; 1372,3572 -> 1188,3663
  (road city-3-loc-122 city-3-loc-10)
  (= (road-length city-3-loc-122 city-3-loc-10) 21)
  ; 1188,3663 -> 1372,3572
  (road city-3-loc-10 city-3-loc-122)
  (= (road-length city-3-loc-10 city-3-loc-122) 21)
  ; 1372,3572 -> 1277,3483
  (road city-3-loc-122 city-3-loc-14)
  (= (road-length city-3-loc-122 city-3-loc-14) 13)
  ; 1277,3483 -> 1372,3572
  (road city-3-loc-14 city-3-loc-122)
  (= (road-length city-3-loc-14 city-3-loc-122) 13)
  ; 1372,3572 -> 1406,3744
  (road city-3-loc-122 city-3-loc-54)
  (= (road-length city-3-loc-122 city-3-loc-54) 18)
  ; 1406,3744 -> 1372,3572
  (road city-3-loc-54 city-3-loc-122)
  (= (road-length city-3-loc-54 city-3-loc-122) 18)
  ; 1372,3572 -> 1562,3564
  (road city-3-loc-122 city-3-loc-66)
  (= (road-length city-3-loc-122 city-3-loc-66) 19)
  ; 1562,3564 -> 1372,3572
  (road city-3-loc-66 city-3-loc-122)
  (= (road-length city-3-loc-66 city-3-loc-122) 19)
  ; 2060,2845 -> 2265,2963
  (road city-3-loc-123 city-3-loc-45)
  (= (road-length city-3-loc-123 city-3-loc-45) 24)
  ; 2265,2963 -> 2060,2845
  (road city-3-loc-45 city-3-loc-123)
  (= (road-length city-3-loc-45 city-3-loc-123) 24)
  ; 2060,2845 -> 2230,2841
  (road city-3-loc-123 city-3-loc-47)
  (= (road-length city-3-loc-123 city-3-loc-47) 17)
  ; 2230,2841 -> 2060,2845
  (road city-3-loc-47 city-3-loc-123)
  (= (road-length city-3-loc-47 city-3-loc-123) 17)
  ; 2060,2845 -> 2104,3062
  (road city-3-loc-123 city-3-loc-50)
  (= (road-length city-3-loc-123 city-3-loc-50) 23)
  ; 2104,3062 -> 2060,2845
  (road city-3-loc-50 city-3-loc-123)
  (= (road-length city-3-loc-50 city-3-loc-123) 23)
  ; 2060,2845 -> 2188,2711
  (road city-3-loc-123 city-3-loc-70)
  (= (road-length city-3-loc-123 city-3-loc-70) 19)
  ; 2188,2711 -> 2060,2845
  (road city-3-loc-70 city-3-loc-123)
  (= (road-length city-3-loc-70 city-3-loc-123) 19)
  ; 1132,2583 -> 1258,2431
  (road city-3-loc-124 city-3-loc-43)
  (= (road-length city-3-loc-124 city-3-loc-43) 20)
  ; 1258,2431 -> 1132,2583
  (road city-3-loc-43 city-3-loc-124)
  (= (road-length city-3-loc-43 city-3-loc-124) 20)
  ; 1132,2583 -> 1275,2726
  (road city-3-loc-124 city-3-loc-57)
  (= (road-length city-3-loc-124 city-3-loc-57) 21)
  ; 1275,2726 -> 1132,2583
  (road city-3-loc-57 city-3-loc-124)
  (= (road-length city-3-loc-57 city-3-loc-124) 21)
  ; 1132,2583 -> 1001,2457
  (road city-3-loc-124 city-3-loc-86)
  (= (road-length city-3-loc-124 city-3-loc-86) 19)
  ; 1001,2457 -> 1132,2583
  (road city-3-loc-86 city-3-loc-124)
  (= (road-length city-3-loc-86 city-3-loc-124) 19)
  ; 1132,2583 -> 1059,2686
  (road city-3-loc-124 city-3-loc-97)
  (= (road-length city-3-loc-124 city-3-loc-97) 13)
  ; 1059,2686 -> 1132,2583
  (road city-3-loc-97 city-3-loc-124)
  (= (road-length city-3-loc-97 city-3-loc-124) 13)
  ; 2634,2196 -> 2659,2010
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 19)
  ; 2659,2010 -> 2634,2196
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 19)
  ; 2634,2196 -> 2505,2058
  (road city-3-loc-125 city-3-loc-29)
  (= (road-length city-3-loc-125 city-3-loc-29) 19)
  ; 2505,2058 -> 2634,2196
  (road city-3-loc-29 city-3-loc-125)
  (= (road-length city-3-loc-29 city-3-loc-125) 19)
  ; 2634,2196 -> 2791,2335
  (road city-3-loc-125 city-3-loc-96)
  (= (road-length city-3-loc-125 city-3-loc-96) 21)
  ; 2791,2335 -> 2634,2196
  (road city-3-loc-96 city-3-loc-125)
  (= (road-length city-3-loc-96 city-3-loc-125) 21)
  ; 1873,2515 -> 1679,2405
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 23)
  ; 1679,2405 -> 1873,2515
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 23)
  ; 1873,2515 -> 1703,2542
  (road city-3-loc-126 city-3-loc-72)
  (= (road-length city-3-loc-126 city-3-loc-72) 18)
  ; 1703,2542 -> 1873,2515
  (road city-3-loc-72 city-3-loc-126)
  (= (road-length city-3-loc-72 city-3-loc-126) 18)
  ; 1873,2515 -> 1782,2397
  (road city-3-loc-126 city-3-loc-87)
  (= (road-length city-3-loc-126 city-3-loc-87) 15)
  ; 1782,2397 -> 1873,2515
  (road city-3-loc-87 city-3-loc-126)
  (= (road-length city-3-loc-87 city-3-loc-126) 15)
  ; 1873,2515 -> 2007,2496
  (road city-3-loc-126 city-3-loc-93)
  (= (road-length city-3-loc-126 city-3-loc-93) 14)
  ; 2007,2496 -> 1873,2515
  (road city-3-loc-93 city-3-loc-126)
  (= (road-length city-3-loc-93 city-3-loc-126) 14)
  ; 1873,2515 -> 2008,2371
  (road city-3-loc-126 city-3-loc-107)
  (= (road-length city-3-loc-126 city-3-loc-107) 20)
  ; 2008,2371 -> 1873,2515
  (road city-3-loc-107 city-3-loc-126)
  (= (road-length city-3-loc-107 city-3-loc-126) 20)
  ; 1010,2123 -> 1125,2220
  (road city-3-loc-127 city-3-loc-12)
  (= (road-length city-3-loc-127 city-3-loc-12) 15)
  ; 1125,2220 -> 1010,2123
  (road city-3-loc-12 city-3-loc-127)
  (= (road-length city-3-loc-12 city-3-loc-127) 15)
  ; 1010,2123 -> 1004,2269
  (road city-3-loc-127 city-3-loc-68)
  (= (road-length city-3-loc-127 city-3-loc-68) 15)
  ; 1004,2269 -> 1010,2123
  (road city-3-loc-68 city-3-loc-127)
  (= (road-length city-3-loc-68 city-3-loc-127) 15)
  ; 1010,2123 -> 1189,2092
  (road city-3-loc-127 city-3-loc-121)
  (= (road-length city-3-loc-127 city-3-loc-121) 19)
  ; 1189,2092 -> 1010,2123
  (road city-3-loc-121 city-3-loc-127)
  (= (road-length city-3-loc-121 city-3-loc-127) 19)
  ; 1504,3939 -> 1353,3875
  (road city-3-loc-128 city-3-loc-4)
  (= (road-length city-3-loc-128 city-3-loc-4) 17)
  ; 1353,3875 -> 1504,3939
  (road city-3-loc-4 city-3-loc-128)
  (= (road-length city-3-loc-4 city-3-loc-128) 17)
  ; 1504,3939 -> 1593,3841
  (road city-3-loc-128 city-3-loc-18)
  (= (road-length city-3-loc-128 city-3-loc-18) 14)
  ; 1593,3841 -> 1504,3939
  (road city-3-loc-18 city-3-loc-128)
  (= (road-length city-3-loc-18 city-3-loc-128) 14)
  ; 1504,3939 -> 1406,3744
  (road city-3-loc-128 city-3-loc-54)
  (= (road-length city-3-loc-128 city-3-loc-54) 22)
  ; 1406,3744 -> 1504,3939
  (road city-3-loc-54 city-3-loc-128)
  (= (road-length city-3-loc-54 city-3-loc-128) 22)
  ; 3013,2774 -> 3053,2919
  (road city-3-loc-129 city-3-loc-26)
  (= (road-length city-3-loc-129 city-3-loc-26) 15)
  ; 3053,2919 -> 3013,2774
  (road city-3-loc-26 city-3-loc-129)
  (= (road-length city-3-loc-26 city-3-loc-129) 15)
  ; 3013,2774 -> 3180,2616
  (road city-3-loc-129 city-3-loc-100)
  (= (road-length city-3-loc-129 city-3-loc-100) 23)
  ; 3180,2616 -> 3013,2774
  (road city-3-loc-100 city-3-loc-129)
  (= (road-length city-3-loc-100 city-3-loc-129) 23)
  ; 3227,2136 -> 3118,2208
  (road city-3-loc-130 city-3-loc-63)
  (= (road-length city-3-loc-130 city-3-loc-63) 14)
  ; 3118,2208 -> 3227,2136
  (road city-3-loc-63 city-3-loc-130)
  (= (road-length city-3-loc-63 city-3-loc-130) 14)
  ; 3227,2136 -> 3219,2018
  (road city-3-loc-130 city-3-loc-81)
  (= (road-length city-3-loc-130 city-3-loc-81) 12)
  ; 3219,2018 -> 3227,2136
  (road city-3-loc-81 city-3-loc-130)
  (= (road-length city-3-loc-81 city-3-loc-130) 12)
  ; 1625,3179 -> 1788,3271
  (road city-3-loc-131 city-3-loc-2)
  (= (road-length city-3-loc-131 city-3-loc-2) 19)
  ; 1788,3271 -> 1625,3179
  (road city-3-loc-2 city-3-loc-131)
  (= (road-length city-3-loc-2 city-3-loc-131) 19)
  ; 1625,3179 -> 1657,3321
  (road city-3-loc-131 city-3-loc-19)
  (= (road-length city-3-loc-131 city-3-loc-19) 15)
  ; 1657,3321 -> 1625,3179
  (road city-3-loc-19 city-3-loc-131)
  (= (road-length city-3-loc-19 city-3-loc-131) 15)
  ; 2617,3693 -> 2477,3516
  (road city-3-loc-132 city-3-loc-20)
  (= (road-length city-3-loc-132 city-3-loc-20) 23)
  ; 2477,3516 -> 2617,3693
  (road city-3-loc-20 city-3-loc-132)
  (= (road-length city-3-loc-20 city-3-loc-132) 23)
  ; 2617,3693 -> 2489,3640
  (road city-3-loc-132 city-3-loc-73)
  (= (road-length city-3-loc-132 city-3-loc-73) 14)
  ; 2489,3640 -> 2617,3693
  (road city-3-loc-73 city-3-loc-132)
  (= (road-length city-3-loc-73 city-3-loc-132) 14)
  ; 2617,3693 -> 2511,3830
  (road city-3-loc-132 city-3-loc-108)
  (= (road-length city-3-loc-132 city-3-loc-108) 18)
  ; 2511,3830 -> 2617,3693
  (road city-3-loc-108 city-3-loc-132)
  (= (road-length city-3-loc-108 city-3-loc-132) 18)
  ; 1868,2945 -> 1887,3058
  (road city-3-loc-133 city-3-loc-9)
  (= (road-length city-3-loc-133 city-3-loc-9) 12)
  ; 1887,3058 -> 1868,2945
  (road city-3-loc-9 city-3-loc-133)
  (= (road-length city-3-loc-9 city-3-loc-133) 12)
  ; 1868,2945 -> 1653,2896
  (road city-3-loc-133 city-3-loc-41)
  (= (road-length city-3-loc-133 city-3-loc-41) 23)
  ; 1653,2896 -> 1868,2945
  (road city-3-loc-41 city-3-loc-133)
  (= (road-length city-3-loc-41 city-3-loc-133) 23)
  ; 1868,2945 -> 2060,2845
  (road city-3-loc-133 city-3-loc-123)
  (= (road-length city-3-loc-133 city-3-loc-123) 22)
  ; 2060,2845 -> 1868,2945
  (road city-3-loc-123 city-3-loc-133)
  (= (road-length city-3-loc-123 city-3-loc-133) 22)
  ; 3110,3043 -> 3053,2919
  (road city-3-loc-134 city-3-loc-26)
  (= (road-length city-3-loc-134 city-3-loc-26) 14)
  ; 3053,2919 -> 3110,3043
  (road city-3-loc-26 city-3-loc-134)
  (= (road-length city-3-loc-26 city-3-loc-134) 14)
  ; 3110,3043 -> 3217,3143
  (road city-3-loc-134 city-3-loc-40)
  (= (road-length city-3-loc-134 city-3-loc-40) 15)
  ; 3217,3143 -> 3110,3043
  (road city-3-loc-40 city-3-loc-134)
  (= (road-length city-3-loc-40 city-3-loc-134) 15)
  ; 3110,3043 -> 3144,3228
  (road city-3-loc-134 city-3-loc-44)
  (= (road-length city-3-loc-134 city-3-loc-44) 19)
  ; 3144,3228 -> 3110,3043
  (road city-3-loc-44 city-3-loc-134)
  (= (road-length city-3-loc-44 city-3-loc-134) 19)
  ; 3110,3043 -> 2953,3168
  (road city-3-loc-134 city-3-loc-103)
  (= (road-length city-3-loc-134 city-3-loc-103) 21)
  ; 2953,3168 -> 3110,3043
  (road city-3-loc-103 city-3-loc-134)
  (= (road-length city-3-loc-103 city-3-loc-134) 21)
  ; 3154,2786 -> 3053,2919
  (road city-3-loc-135 city-3-loc-26)
  (= (road-length city-3-loc-135 city-3-loc-26) 17)
  ; 3053,2919 -> 3154,2786
  (road city-3-loc-26 city-3-loc-135)
  (= (road-length city-3-loc-26 city-3-loc-135) 17)
  ; 3154,2786 -> 3180,2616
  (road city-3-loc-135 city-3-loc-100)
  (= (road-length city-3-loc-135 city-3-loc-100) 18)
  ; 3180,2616 -> 3154,2786
  (road city-3-loc-100 city-3-loc-135)
  (= (road-length city-3-loc-100 city-3-loc-135) 18)
  ; 3154,2786 -> 3013,2774
  (road city-3-loc-135 city-3-loc-129)
  (= (road-length city-3-loc-135 city-3-loc-129) 15)
  ; 3013,2774 -> 3154,2786
  (road city-3-loc-129 city-3-loc-135)
  (= (road-length city-3-loc-129 city-3-loc-135) 15)
  ; 3013,2571 -> 2811,2555
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 21)
  ; 2811,2555 -> 3013,2571
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 21)
  ; 3013,2571 -> 3180,2616
  (road city-3-loc-136 city-3-loc-100)
  (= (road-length city-3-loc-136 city-3-loc-100) 18)
  ; 3180,2616 -> 3013,2571
  (road city-3-loc-100 city-3-loc-136)
  (= (road-length city-3-loc-100 city-3-loc-136) 18)
  ; 3013,2571 -> 3013,2774
  (road city-3-loc-136 city-3-loc-129)
  (= (road-length city-3-loc-136 city-3-loc-129) 21)
  ; 3013,2774 -> 3013,2571
  (road city-3-loc-129 city-3-loc-136)
  (= (road-length city-3-loc-129 city-3-loc-136) 21)
  ; 3229,3518 -> 3112,3572
  (road city-3-loc-137 city-3-loc-78)
  (= (road-length city-3-loc-137 city-3-loc-78) 13)
  ; 3112,3572 -> 3229,3518
  (road city-3-loc-78 city-3-loc-137)
  (= (road-length city-3-loc-78 city-3-loc-137) 13)
  ; 3229,3518 -> 3101,3459
  (road city-3-loc-137 city-3-loc-79)
  (= (road-length city-3-loc-137 city-3-loc-79) 15)
  ; 3101,3459 -> 3229,3518
  (road city-3-loc-79 city-3-loc-137)
  (= (road-length city-3-loc-79 city-3-loc-137) 15)
  ; 1108,4211 -> 1114,3991
  (road city-3-loc-138 city-3-loc-71)
  (= (road-length city-3-loc-138 city-3-loc-71) 22)
  ; 1114,3991 -> 1108,4211
  (road city-3-loc-71 city-3-loc-138)
  (= (road-length city-3-loc-71 city-3-loc-138) 22)
  ; 1108,4211 -> 1262,4234
  (road city-3-loc-138 city-3-loc-99)
  (= (road-length city-3-loc-138 city-3-loc-99) 16)
  ; 1262,4234 -> 1108,4211
  (road city-3-loc-99 city-3-loc-138)
  (= (road-length city-3-loc-99 city-3-loc-138) 16)
  ; 3031,3795 -> 2999,3687
  (road city-3-loc-139 city-3-loc-42)
  (= (road-length city-3-loc-139 city-3-loc-42) 12)
  ; 2999,3687 -> 3031,3795
  (road city-3-loc-42 city-3-loc-139)
  (= (road-length city-3-loc-42 city-3-loc-139) 12)
  ; 3031,3795 -> 3112,3572
  (road city-3-loc-139 city-3-loc-78)
  (= (road-length city-3-loc-139 city-3-loc-78) 24)
  ; 3112,3572 -> 3031,3795
  (road city-3-loc-78 city-3-loc-139)
  (= (road-length city-3-loc-78 city-3-loc-139) 24)
  ; 3031,3795 -> 3180,3805
  (road city-3-loc-139 city-3-loc-116)
  (= (road-length city-3-loc-139 city-3-loc-116) 15)
  ; 3180,3805 -> 3031,3795
  (road city-3-loc-116 city-3-loc-139)
  (= (road-length city-3-loc-116 city-3-loc-139) 15)
  ; 3031,3795 -> 2922,3845
  (road city-3-loc-139 city-3-loc-118)
  (= (road-length city-3-loc-139 city-3-loc-118) 12)
  ; 2922,3845 -> 3031,3795
  (road city-3-loc-118 city-3-loc-139)
  (= (road-length city-3-loc-118 city-3-loc-139) 12)
  ; 2461,2275 -> 2505,2058
  (road city-3-loc-140 city-3-loc-29)
  (= (road-length city-3-loc-140 city-3-loc-29) 23)
  ; 2505,2058 -> 2461,2275
  (road city-3-loc-29 city-3-loc-140)
  (= (road-length city-3-loc-29 city-3-loc-140) 23)
  ; 2461,2275 -> 2357,2388
  (road city-3-loc-140 city-3-loc-39)
  (= (road-length city-3-loc-140 city-3-loc-39) 16)
  ; 2357,2388 -> 2461,2275
  (road city-3-loc-39 city-3-loc-140)
  (= (road-length city-3-loc-39 city-3-loc-140) 16)
  ; 2461,2275 -> 2477,2419
  (road city-3-loc-140 city-3-loc-117)
  (= (road-length city-3-loc-140 city-3-loc-117) 15)
  ; 2477,2419 -> 2461,2275
  (road city-3-loc-117 city-3-loc-140)
  (= (road-length city-3-loc-117 city-3-loc-140) 15)
  ; 2461,2275 -> 2634,2196
  (road city-3-loc-140 city-3-loc-125)
  (= (road-length city-3-loc-140 city-3-loc-125) 19)
  ; 2634,2196 -> 2461,2275
  (road city-3-loc-125 city-3-loc-140)
  (= (road-length city-3-loc-125 city-3-loc-140) 19)
  ; 3001,3345 -> 2889,3409
  (road city-3-loc-141 city-3-loc-6)
  (= (road-length city-3-loc-141 city-3-loc-6) 13)
  ; 2889,3409 -> 3001,3345
  (road city-3-loc-6 city-3-loc-141)
  (= (road-length city-3-loc-6 city-3-loc-141) 13)
  ; 3001,3345 -> 3144,3228
  (road city-3-loc-141 city-3-loc-44)
  (= (road-length city-3-loc-141 city-3-loc-44) 19)
  ; 3144,3228 -> 3001,3345
  (road city-3-loc-44 city-3-loc-141)
  (= (road-length city-3-loc-44 city-3-loc-141) 19)
  ; 3001,3345 -> 2982,3497
  (road city-3-loc-141 city-3-loc-51)
  (= (road-length city-3-loc-141 city-3-loc-51) 16)
  ; 2982,3497 -> 3001,3345
  (road city-3-loc-51 city-3-loc-141)
  (= (road-length city-3-loc-51 city-3-loc-141) 16)
  ; 3001,3345 -> 2793,3369
  (road city-3-loc-141 city-3-loc-62)
  (= (road-length city-3-loc-141 city-3-loc-62) 21)
  ; 2793,3369 -> 3001,3345
  (road city-3-loc-62 city-3-loc-141)
  (= (road-length city-3-loc-62 city-3-loc-141) 21)
  ; 3001,3345 -> 3101,3459
  (road city-3-loc-141 city-3-loc-79)
  (= (road-length city-3-loc-141 city-3-loc-79) 16)
  ; 3101,3459 -> 3001,3345
  (road city-3-loc-79 city-3-loc-141)
  (= (road-length city-3-loc-79 city-3-loc-141) 16)
  ; 3001,3345 -> 2953,3168
  (road city-3-loc-141 city-3-loc-103)
  (= (road-length city-3-loc-141 city-3-loc-103) 19)
  ; 2953,3168 -> 3001,3345
  (road city-3-loc-103 city-3-loc-141)
  (= (road-length city-3-loc-103 city-3-loc-141) 19)
  ; 2917,2962 -> 3053,2919
  (road city-3-loc-142 city-3-loc-26)
  (= (road-length city-3-loc-142 city-3-loc-26) 15)
  ; 3053,2919 -> 2917,2962
  (road city-3-loc-26 city-3-loc-142)
  (= (road-length city-3-loc-26 city-3-loc-142) 15)
  ; 2917,2962 -> 2953,3168
  (road city-3-loc-142 city-3-loc-103)
  (= (road-length city-3-loc-142 city-3-loc-103) 21)
  ; 2953,3168 -> 2917,2962
  (road city-3-loc-103 city-3-loc-142)
  (= (road-length city-3-loc-103 city-3-loc-142) 21)
  ; 2917,2962 -> 2718,3027
  (road city-3-loc-142 city-3-loc-104)
  (= (road-length city-3-loc-142 city-3-loc-104) 21)
  ; 2718,3027 -> 2917,2962
  (road city-3-loc-104 city-3-loc-142)
  (= (road-length city-3-loc-104 city-3-loc-142) 21)
  ; 2917,2962 -> 3013,2774
  (road city-3-loc-142 city-3-loc-129)
  (= (road-length city-3-loc-142 city-3-loc-129) 22)
  ; 3013,2774 -> 2917,2962
  (road city-3-loc-129 city-3-loc-142)
  (= (road-length city-3-loc-129 city-3-loc-142) 22)
  ; 2917,2962 -> 3110,3043
  (road city-3-loc-142 city-3-loc-134)
  (= (road-length city-3-loc-142 city-3-loc-134) 21)
  ; 3110,3043 -> 2917,2962
  (road city-3-loc-134 city-3-loc-142)
  (= (road-length city-3-loc-134 city-3-loc-142) 21)
  ; 1394,3058 -> 1408,2829
  (road city-3-loc-143 city-3-loc-3)
  (= (road-length city-3-loc-143 city-3-loc-3) 23)
  ; 1408,2829 -> 1394,3058
  (road city-3-loc-3 city-3-loc-143)
  (= (road-length city-3-loc-3 city-3-loc-143) 23)
  ; 1394,3058 -> 1338,3259
  (road city-3-loc-143 city-3-loc-16)
  (= (road-length city-3-loc-143 city-3-loc-16) 21)
  ; 1338,3259 -> 1394,3058
  (road city-3-loc-16 city-3-loc-143)
  (= (road-length city-3-loc-16 city-3-loc-143) 21)
  ; 1801,2024 -> 1671,2169
  (road city-3-loc-144 city-3-loc-5)
  (= (road-length city-3-loc-144 city-3-loc-5) 20)
  ; 1671,2169 -> 1801,2024
  (road city-3-loc-5 city-3-loc-144)
  (= (road-length city-3-loc-5 city-3-loc-144) 20)
  ; 1801,2024 -> 1999,2079
  (road city-3-loc-144 city-3-loc-74)
  (= (road-length city-3-loc-144 city-3-loc-74) 21)
  ; 1999,2079 -> 1801,2024
  (road city-3-loc-74 city-3-loc-144)
  (= (road-length city-3-loc-74 city-3-loc-144) 21)
  ; 1801,2024 -> 1841,2127
  (road city-3-loc-144 city-3-loc-111)
  (= (road-length city-3-loc-144 city-3-loc-111) 11)
  ; 1841,2127 -> 1801,2024
  (road city-3-loc-111 city-3-loc-144)
  (= (road-length city-3-loc-111 city-3-loc-144) 11)
  ; 1347,2355 -> 1402,2489
  (road city-3-loc-145 city-3-loc-15)
  (= (road-length city-3-loc-145 city-3-loc-15) 15)
  ; 1402,2489 -> 1347,2355
  (road city-3-loc-15 city-3-loc-145)
  (= (road-length city-3-loc-15 city-3-loc-145) 15)
  ; 1347,2355 -> 1258,2431
  (road city-3-loc-145 city-3-loc-43)
  (= (road-length city-3-loc-145 city-3-loc-43) 12)
  ; 1258,2431 -> 1347,2355
  (road city-3-loc-43 city-3-loc-145)
  (= (road-length city-3-loc-43 city-3-loc-145) 12)
  ; 1347,2355 -> 1475,2169
  (road city-3-loc-145 city-3-loc-69)
  (= (road-length city-3-loc-145 city-3-loc-69) 23)
  ; 1475,2169 -> 1347,2355
  (road city-3-loc-69 city-3-loc-145)
  (= (road-length city-3-loc-69 city-3-loc-145) 23)
  ; 2801,2917 -> 2700,2851
  (road city-3-loc-146 city-3-loc-91)
  (= (road-length city-3-loc-146 city-3-loc-91) 13)
  ; 2700,2851 -> 2801,2917
  (road city-3-loc-91 city-3-loc-146)
  (= (road-length city-3-loc-91 city-3-loc-146) 13)
  ; 2801,2917 -> 2718,3027
  (road city-3-loc-146 city-3-loc-104)
  (= (road-length city-3-loc-146 city-3-loc-104) 14)
  ; 2718,3027 -> 2801,2917
  (road city-3-loc-104 city-3-loc-146)
  (= (road-length city-3-loc-104 city-3-loc-146) 14)
  ; 2801,2917 -> 2763,2723
  (road city-3-loc-146 city-3-loc-119)
  (= (road-length city-3-loc-146 city-3-loc-119) 20)
  ; 2763,2723 -> 2801,2917
  (road city-3-loc-119 city-3-loc-146)
  (= (road-length city-3-loc-119 city-3-loc-146) 20)
  ; 2801,2917 -> 2917,2962
  (road city-3-loc-146 city-3-loc-142)
  (= (road-length city-3-loc-146 city-3-loc-142) 13)
  ; 2917,2962 -> 2801,2917
  (road city-3-loc-142 city-3-loc-146)
  (= (road-length city-3-loc-142 city-3-loc-146) 13)
  ; 2275,4081 -> 2163,4139
  (road city-3-loc-147 city-3-loc-24)
  (= (road-length city-3-loc-147 city-3-loc-24) 13)
  ; 2163,4139 -> 2275,4081
  (road city-3-loc-24 city-3-loc-147)
  (= (road-length city-3-loc-24 city-3-loc-147) 13)
  ; 2275,4081 -> 2294,3905
  (road city-3-loc-147 city-3-loc-33)
  (= (road-length city-3-loc-147 city-3-loc-33) 18)
  ; 2294,3905 -> 2275,4081
  (road city-3-loc-33 city-3-loc-147)
  (= (road-length city-3-loc-33 city-3-loc-147) 18)
  ; 2275,4081 -> 2389,4162
  (road city-3-loc-147 city-3-loc-113)
  (= (road-length city-3-loc-147 city-3-loc-113) 14)
  ; 2389,4162 -> 2275,4081
  (road city-3-loc-113 city-3-loc-147)
  (= (road-length city-3-loc-113 city-3-loc-147) 14)
  ; 1503,2431 -> 1402,2489
  (road city-3-loc-148 city-3-loc-15)
  (= (road-length city-3-loc-148 city-3-loc-15) 12)
  ; 1402,2489 -> 1503,2431
  (road city-3-loc-15 city-3-loc-148)
  (= (road-length city-3-loc-15 city-3-loc-148) 12)
  ; 1503,2431 -> 1554,2535
  (road city-3-loc-148 city-3-loc-22)
  (= (road-length city-3-loc-148 city-3-loc-22) 12)
  ; 1554,2535 -> 1503,2431
  (road city-3-loc-22 city-3-loc-148)
  (= (road-length city-3-loc-22 city-3-loc-148) 12)
  ; 1503,2431 -> 1625,2612
  (road city-3-loc-148 city-3-loc-37)
  (= (road-length city-3-loc-148 city-3-loc-37) 22)
  ; 1625,2612 -> 1503,2431
  (road city-3-loc-37 city-3-loc-148)
  (= (road-length city-3-loc-37 city-3-loc-148) 22)
  ; 1503,2431 -> 1679,2405
  (road city-3-loc-148 city-3-loc-53)
  (= (road-length city-3-loc-148 city-3-loc-53) 18)
  ; 1679,2405 -> 1503,2431
  (road city-3-loc-53 city-3-loc-148)
  (= (road-length city-3-loc-53 city-3-loc-148) 18)
  ; 1503,2431 -> 1703,2542
  (road city-3-loc-148 city-3-loc-72)
  (= (road-length city-3-loc-148 city-3-loc-72) 23)
  ; 1703,2542 -> 1503,2431
  (road city-3-loc-72 city-3-loc-148)
  (= (road-length city-3-loc-72 city-3-loc-148) 23)
  ; 1503,2431 -> 1347,2355
  (road city-3-loc-148 city-3-loc-145)
  (= (road-length city-3-loc-148 city-3-loc-145) 18)
  ; 1347,2355 -> 1503,2431
  (road city-3-loc-145 city-3-loc-148)
  (= (road-length city-3-loc-145 city-3-loc-148) 18)
  ; 2437,3407 -> 2477,3516
  (road city-3-loc-149 city-3-loc-20)
  (= (road-length city-3-loc-149 city-3-loc-20) 12)
  ; 2477,3516 -> 2437,3407
  (road city-3-loc-20 city-3-loc-149)
  (= (road-length city-3-loc-20 city-3-loc-149) 12)
  ; 2437,3407 -> 2549,3258
  (road city-3-loc-149 city-3-loc-35)
  (= (road-length city-3-loc-149 city-3-loc-35) 19)
  ; 2549,3258 -> 2437,3407
  (road city-3-loc-35 city-3-loc-149)
  (= (road-length city-3-loc-35 city-3-loc-149) 19)
  ; 2437,3407 -> 2674,3426
  (road city-3-loc-149 city-3-loc-38)
  (= (road-length city-3-loc-149 city-3-loc-38) 24)
  ; 2674,3426 -> 2437,3407
  (road city-3-loc-38 city-3-loc-149)
  (= (road-length city-3-loc-38 city-3-loc-149) 24)
  ; 2437,3407 -> 2229,3492
  (road city-3-loc-149 city-3-loc-98)
  (= (road-length city-3-loc-149 city-3-loc-98) 23)
  ; 2229,3492 -> 2437,3407
  (road city-3-loc-98 city-3-loc-149)
  (= (road-length city-3-loc-98 city-3-loc-149) 23)
  ; 2437,3407 -> 2313,3574
  (road city-3-loc-149 city-3-loc-115)
  (= (road-length city-3-loc-149 city-3-loc-115) 21)
  ; 2313,3574 -> 2437,3407
  (road city-3-loc-115 city-3-loc-149)
  (= (road-length city-3-loc-115 city-3-loc-149) 21)
  ; 1782,2847 -> 1585,2730
  (road city-3-loc-150 city-3-loc-7)
  (= (road-length city-3-loc-150 city-3-loc-7) 23)
  ; 1585,2730 -> 1782,2847
  (road city-3-loc-7 city-3-loc-150)
  (= (road-length city-3-loc-7 city-3-loc-150) 23)
  ; 1782,2847 -> 1887,3058
  (road city-3-loc-150 city-3-loc-9)
  (= (road-length city-3-loc-150 city-3-loc-9) 24)
  ; 1887,3058 -> 1782,2847
  (road city-3-loc-9 city-3-loc-150)
  (= (road-length city-3-loc-9 city-3-loc-150) 24)
  ; 1782,2847 -> 1653,2896
  (road city-3-loc-150 city-3-loc-41)
  (= (road-length city-3-loc-150 city-3-loc-41) 14)
  ; 1653,2896 -> 1782,2847
  (road city-3-loc-41 city-3-loc-150)
  (= (road-length city-3-loc-41 city-3-loc-150) 14)
  ; 1782,2847 -> 1868,2945
  (road city-3-loc-150 city-3-loc-133)
  (= (road-length city-3-loc-150 city-3-loc-133) 13)
  ; 1868,2945 -> 1782,2847
  (road city-3-loc-133 city-3-loc-150)
  (= (road-length city-3-loc-133 city-3-loc-150) 13)
  ; 1428,2293 -> 1402,2489
  (road city-3-loc-151 city-3-loc-15)
  (= (road-length city-3-loc-151 city-3-loc-15) 20)
  ; 1402,2489 -> 1428,2293
  (road city-3-loc-15 city-3-loc-151)
  (= (road-length city-3-loc-15 city-3-loc-151) 20)
  ; 1428,2293 -> 1258,2431
  (road city-3-loc-151 city-3-loc-43)
  (= (road-length city-3-loc-151 city-3-loc-43) 22)
  ; 1258,2431 -> 1428,2293
  (road city-3-loc-43 city-3-loc-151)
  (= (road-length city-3-loc-43 city-3-loc-151) 22)
  ; 1428,2293 -> 1475,2169
  (road city-3-loc-151 city-3-loc-69)
  (= (road-length city-3-loc-151 city-3-loc-69) 14)
  ; 1475,2169 -> 1428,2293
  (road city-3-loc-69 city-3-loc-151)
  (= (road-length city-3-loc-69 city-3-loc-151) 14)
  ; 1428,2293 -> 1347,2355
  (road city-3-loc-151 city-3-loc-145)
  (= (road-length city-3-loc-151 city-3-loc-145) 11)
  ; 1347,2355 -> 1428,2293
  (road city-3-loc-145 city-3-loc-151)
  (= (road-length city-3-loc-145 city-3-loc-151) 11)
  ; 1428,2293 -> 1503,2431
  (road city-3-loc-151 city-3-loc-148)
  (= (road-length city-3-loc-151 city-3-loc-148) 16)
  ; 1503,2431 -> 1428,2293
  (road city-3-loc-148 city-3-loc-151)
  (= (road-length city-3-loc-148 city-3-loc-151) 16)
  ; 1018,2987 -> 1140,3121
  (road city-3-loc-152 city-3-loc-49)
  (= (road-length city-3-loc-152 city-3-loc-49) 19)
  ; 1140,3121 -> 1018,2987
  (road city-3-loc-49 city-3-loc-152)
  (= (road-length city-3-loc-49 city-3-loc-152) 19)
  ; 1018,2987 -> 1056,2854
  (road city-3-loc-152 city-3-loc-58)
  (= (road-length city-3-loc-152 city-3-loc-58) 14)
  ; 1056,2854 -> 1018,2987
  (road city-3-loc-58 city-3-loc-152)
  (= (road-length city-3-loc-58 city-3-loc-152) 14)
  ; 1018,2987 -> 1179,2948
  (road city-3-loc-152 city-3-loc-59)
  (= (road-length city-3-loc-152 city-3-loc-59) 17)
  ; 1179,2948 -> 1018,2987
  (road city-3-loc-59 city-3-loc-152)
  (= (road-length city-3-loc-59 city-3-loc-152) 17)
  ; 1966,2691 -> 2188,2711
  (road city-3-loc-153 city-3-loc-70)
  (= (road-length city-3-loc-153 city-3-loc-70) 23)
  ; 2188,2711 -> 1966,2691
  (road city-3-loc-70 city-3-loc-153)
  (= (road-length city-3-loc-70 city-3-loc-153) 23)
  ; 1966,2691 -> 2007,2496
  (road city-3-loc-153 city-3-loc-93)
  (= (road-length city-3-loc-153 city-3-loc-93) 20)
  ; 2007,2496 -> 1966,2691
  (road city-3-loc-93 city-3-loc-153)
  (= (road-length city-3-loc-93 city-3-loc-153) 20)
  ; 1966,2691 -> 2060,2845
  (road city-3-loc-153 city-3-loc-123)
  (= (road-length city-3-loc-153 city-3-loc-123) 18)
  ; 2060,2845 -> 1966,2691
  (road city-3-loc-123 city-3-loc-153)
  (= (road-length city-3-loc-123 city-3-loc-153) 18)
  ; 1966,2691 -> 1873,2515
  (road city-3-loc-153 city-3-loc-126)
  (= (road-length city-3-loc-153 city-3-loc-126) 20)
  ; 1873,2515 -> 1966,2691
  (road city-3-loc-126 city-3-loc-153)
  (= (road-length city-3-loc-126 city-3-loc-153) 20)
  ; 2599,2855 -> 2383,2897
  (road city-3-loc-154 city-3-loc-46)
  (= (road-length city-3-loc-154 city-3-loc-46) 22)
  ; 2383,2897 -> 2599,2855
  (road city-3-loc-46 city-3-loc-154)
  (= (road-length city-3-loc-46 city-3-loc-154) 22)
  ; 2599,2855 -> 2501,2769
  (road city-3-loc-154 city-3-loc-84)
  (= (road-length city-3-loc-154 city-3-loc-84) 13)
  ; 2501,2769 -> 2599,2855
  (road city-3-loc-84 city-3-loc-154)
  (= (road-length city-3-loc-84 city-3-loc-154) 13)
  ; 2599,2855 -> 2700,2851
  (road city-3-loc-154 city-3-loc-91)
  (= (road-length city-3-loc-154 city-3-loc-91) 11)
  ; 2700,2851 -> 2599,2855
  (road city-3-loc-91 city-3-loc-154)
  (= (road-length city-3-loc-91 city-3-loc-154) 11)
  ; 2599,2855 -> 2718,3027
  (road city-3-loc-154 city-3-loc-104)
  (= (road-length city-3-loc-154 city-3-loc-104) 21)
  ; 2718,3027 -> 2599,2855
  (road city-3-loc-104 city-3-loc-154)
  (= (road-length city-3-loc-104 city-3-loc-154) 21)
  ; 2599,2855 -> 2763,2723
  (road city-3-loc-154 city-3-loc-119)
  (= (road-length city-3-loc-154 city-3-loc-119) 22)
  ; 2763,2723 -> 2599,2855
  (road city-3-loc-119 city-3-loc-154)
  (= (road-length city-3-loc-119 city-3-loc-154) 22)
  ; 2599,2855 -> 2466,2968
  (road city-3-loc-154 city-3-loc-120)
  (= (road-length city-3-loc-154 city-3-loc-120) 18)
  ; 2466,2968 -> 2599,2855
  (road city-3-loc-120 city-3-loc-154)
  (= (road-length city-3-loc-120 city-3-loc-154) 18)
  ; 2599,2855 -> 2801,2917
  (road city-3-loc-154 city-3-loc-146)
  (= (road-length city-3-loc-154 city-3-loc-146) 22)
  ; 2801,2917 -> 2599,2855
  (road city-3-loc-146 city-3-loc-154)
  (= (road-length city-3-loc-146 city-3-loc-154) 22)
  ; 2827,3091 -> 2768,3197
  (road city-3-loc-155 city-3-loc-48)
  (= (road-length city-3-loc-155 city-3-loc-48) 13)
  ; 2768,3197 -> 2827,3091
  (road city-3-loc-48 city-3-loc-155)
  (= (road-length city-3-loc-48 city-3-loc-155) 13)
  ; 2827,3091 -> 2953,3168
  (road city-3-loc-155 city-3-loc-103)
  (= (road-length city-3-loc-155 city-3-loc-103) 15)
  ; 2953,3168 -> 2827,3091
  (road city-3-loc-103 city-3-loc-155)
  (= (road-length city-3-loc-103 city-3-loc-155) 15)
  ; 2827,3091 -> 2718,3027
  (road city-3-loc-155 city-3-loc-104)
  (= (road-length city-3-loc-155 city-3-loc-104) 13)
  ; 2718,3027 -> 2827,3091
  (road city-3-loc-104 city-3-loc-155)
  (= (road-length city-3-loc-104 city-3-loc-155) 13)
  ; 2827,3091 -> 2917,2962
  (road city-3-loc-155 city-3-loc-142)
  (= (road-length city-3-loc-155 city-3-loc-142) 16)
  ; 2917,2962 -> 2827,3091
  (road city-3-loc-142 city-3-loc-155)
  (= (road-length city-3-loc-142 city-3-loc-155) 16)
  ; 2827,3091 -> 2801,2917
  (road city-3-loc-155 city-3-loc-146)
  (= (road-length city-3-loc-155 city-3-loc-146) 18)
  ; 2801,2917 -> 2827,3091
  (road city-3-loc-146 city-3-loc-155)
  (= (road-length city-3-loc-146 city-3-loc-155) 18)
  ; 2915,2817 -> 3053,2919
  (road city-3-loc-156 city-3-loc-26)
  (= (road-length city-3-loc-156 city-3-loc-26) 18)
  ; 3053,2919 -> 2915,2817
  (road city-3-loc-26 city-3-loc-156)
  (= (road-length city-3-loc-26 city-3-loc-156) 18)
  ; 2915,2817 -> 2700,2851
  (road city-3-loc-156 city-3-loc-91)
  (= (road-length city-3-loc-156 city-3-loc-91) 22)
  ; 2700,2851 -> 2915,2817
  (road city-3-loc-91 city-3-loc-156)
  (= (road-length city-3-loc-91 city-3-loc-156) 22)
  ; 2915,2817 -> 2763,2723
  (road city-3-loc-156 city-3-loc-119)
  (= (road-length city-3-loc-156 city-3-loc-119) 18)
  ; 2763,2723 -> 2915,2817
  (road city-3-loc-119 city-3-loc-156)
  (= (road-length city-3-loc-119 city-3-loc-156) 18)
  ; 2915,2817 -> 3013,2774
  (road city-3-loc-156 city-3-loc-129)
  (= (road-length city-3-loc-156 city-3-loc-129) 11)
  ; 3013,2774 -> 2915,2817
  (road city-3-loc-129 city-3-loc-156)
  (= (road-length city-3-loc-129 city-3-loc-156) 11)
  ; 2915,2817 -> 2917,2962
  (road city-3-loc-156 city-3-loc-142)
  (= (road-length city-3-loc-156 city-3-loc-142) 15)
  ; 2917,2962 -> 2915,2817
  (road city-3-loc-142 city-3-loc-156)
  (= (road-length city-3-loc-142 city-3-loc-156) 15)
  ; 2915,2817 -> 2801,2917
  (road city-3-loc-156 city-3-loc-146)
  (= (road-length city-3-loc-156 city-3-loc-146) 16)
  ; 2801,2917 -> 2915,2817
  (road city-3-loc-146 city-3-loc-156)
  (= (road-length city-3-loc-146 city-3-loc-156) 16)
  ; 1207,3861 -> 1353,3875
  (road city-3-loc-157 city-3-loc-4)
  (= (road-length city-3-loc-157 city-3-loc-4) 15)
  ; 1353,3875 -> 1207,3861
  (road city-3-loc-4 city-3-loc-157)
  (= (road-length city-3-loc-4 city-3-loc-157) 15)
  ; 1207,3861 -> 1303,4068
  (road city-3-loc-157 city-3-loc-8)
  (= (road-length city-3-loc-157 city-3-loc-8) 23)
  ; 1303,4068 -> 1207,3861
  (road city-3-loc-8 city-3-loc-157)
  (= (road-length city-3-loc-8 city-3-loc-157) 23)
  ; 1207,3861 -> 1188,3663
  (road city-3-loc-157 city-3-loc-10)
  (= (road-length city-3-loc-157 city-3-loc-10) 20)
  ; 1188,3663 -> 1207,3861
  (road city-3-loc-10 city-3-loc-157)
  (= (road-length city-3-loc-10 city-3-loc-157) 20)
  ; 1207,3861 -> 1406,3744
  (road city-3-loc-157 city-3-loc-54)
  (= (road-length city-3-loc-157 city-3-loc-54) 24)
  ; 1406,3744 -> 1207,3861
  (road city-3-loc-54 city-3-loc-157)
  (= (road-length city-3-loc-54 city-3-loc-157) 24)
  ; 1207,3861 -> 1114,3991
  (road city-3-loc-157 city-3-loc-71)
  (= (road-length city-3-loc-157 city-3-loc-71) 16)
  ; 1114,3991 -> 1207,3861
  (road city-3-loc-71 city-3-loc-157)
  (= (road-length city-3-loc-71 city-3-loc-157) 16)
  ; 1598,3728 -> 1593,3841
  (road city-3-loc-158 city-3-loc-18)
  (= (road-length city-3-loc-158 city-3-loc-18) 12)
  ; 1593,3841 -> 1598,3728
  (road city-3-loc-18 city-3-loc-158)
  (= (road-length city-3-loc-18 city-3-loc-158) 12)
  ; 1598,3728 -> 1406,3744
  (road city-3-loc-158 city-3-loc-54)
  (= (road-length city-3-loc-158 city-3-loc-54) 20)
  ; 1406,3744 -> 1598,3728
  (road city-3-loc-54 city-3-loc-158)
  (= (road-length city-3-loc-54 city-3-loc-158) 20)
  ; 1598,3728 -> 1758,3901
  (road city-3-loc-158 city-3-loc-65)
  (= (road-length city-3-loc-158 city-3-loc-65) 24)
  ; 1758,3901 -> 1598,3728
  (road city-3-loc-65 city-3-loc-158)
  (= (road-length city-3-loc-65 city-3-loc-158) 24)
  ; 1598,3728 -> 1562,3564
  (road city-3-loc-158 city-3-loc-66)
  (= (road-length city-3-loc-158 city-3-loc-66) 17)
  ; 1562,3564 -> 1598,3728
  (road city-3-loc-66 city-3-loc-158)
  (= (road-length city-3-loc-66 city-3-loc-158) 17)
  ; 1598,3728 -> 1711,3724
  (road city-3-loc-158 city-3-loc-105)
  (= (road-length city-3-loc-158 city-3-loc-105) 12)
  ; 1711,3724 -> 1598,3728
  (road city-3-loc-105 city-3-loc-158)
  (= (road-length city-3-loc-105 city-3-loc-158) 12)
  ; 1598,3728 -> 1504,3939
  (road city-3-loc-158 city-3-loc-128)
  (= (road-length city-3-loc-158 city-3-loc-128) 24)
  ; 1504,3939 -> 1598,3728
  (road city-3-loc-128 city-3-loc-158)
  (= (road-length city-3-loc-128 city-3-loc-158) 24)
  ; 1472,3521 -> 1277,3483
  (road city-3-loc-159 city-3-loc-14)
  (= (road-length city-3-loc-159 city-3-loc-14) 20)
  ; 1277,3483 -> 1472,3521
  (road city-3-loc-14 city-3-loc-159)
  (= (road-length city-3-loc-14 city-3-loc-159) 20)
  ; 1472,3521 -> 1406,3744
  (road city-3-loc-159 city-3-loc-54)
  (= (road-length city-3-loc-159 city-3-loc-54) 24)
  ; 1406,3744 -> 1472,3521
  (road city-3-loc-54 city-3-loc-159)
  (= (road-length city-3-loc-54 city-3-loc-159) 24)
  ; 1472,3521 -> 1562,3564
  (road city-3-loc-159 city-3-loc-66)
  (= (road-length city-3-loc-159 city-3-loc-66) 10)
  ; 1562,3564 -> 1472,3521
  (road city-3-loc-66 city-3-loc-159)
  (= (road-length city-3-loc-66 city-3-loc-159) 10)
  ; 1472,3521 -> 1372,3572
  (road city-3-loc-159 city-3-loc-122)
  (= (road-length city-3-loc-159 city-3-loc-122) 12)
  ; 1372,3572 -> 1472,3521
  (road city-3-loc-122 city-3-loc-159)
  (= (road-length city-3-loc-122 city-3-loc-159) 12)
  ; 2022,4106 -> 2163,4139
  (road city-3-loc-160 city-3-loc-24)
  (= (road-length city-3-loc-160 city-3-loc-24) 15)
  ; 2163,4139 -> 2022,4106
  (road city-3-loc-24 city-3-loc-160)
  (= (road-length city-3-loc-24 city-3-loc-160) 15)
  ; 2022,4106 -> 1993,4239
  (road city-3-loc-160 city-3-loc-31)
  (= (road-length city-3-loc-160 city-3-loc-31) 14)
  ; 1993,4239 -> 2022,4106
  (road city-3-loc-31 city-3-loc-160)
  (= (road-length city-3-loc-31 city-3-loc-160) 14)
  ; 2022,4106 -> 1875,4096
  (road city-3-loc-160 city-3-loc-34)
  (= (road-length city-3-loc-160 city-3-loc-34) 15)
  ; 1875,4096 -> 2022,4106
  (road city-3-loc-34 city-3-loc-160)
  (= (road-length city-3-loc-34 city-3-loc-160) 15)
  ; 2022,4106 -> 1864,4237
  (road city-3-loc-160 city-3-loc-110)
  (= (road-length city-3-loc-160 city-3-loc-110) 21)
  ; 1864,4237 -> 2022,4106
  (road city-3-loc-110 city-3-loc-160)
  (= (road-length city-3-loc-110 city-3-loc-160) 21)
  ; 1856,3174 -> 1788,3271
  (road city-3-loc-161 city-3-loc-2)
  (= (road-length city-3-loc-161 city-3-loc-2) 12)
  ; 1788,3271 -> 1856,3174
  (road city-3-loc-2 city-3-loc-161)
  (= (road-length city-3-loc-2 city-3-loc-161) 12)
  ; 1856,3174 -> 1887,3058
  (road city-3-loc-161 city-3-loc-9)
  (= (road-length city-3-loc-161 city-3-loc-9) 12)
  ; 1887,3058 -> 1856,3174
  (road city-3-loc-9 city-3-loc-161)
  (= (road-length city-3-loc-9 city-3-loc-161) 12)
  ; 1856,3174 -> 1976,3307
  (road city-3-loc-161 city-3-loc-11)
  (= (road-length city-3-loc-161 city-3-loc-11) 18)
  ; 1976,3307 -> 1856,3174
  (road city-3-loc-11 city-3-loc-161)
  (= (road-length city-3-loc-11 city-3-loc-161) 18)
  ; 1856,3174 -> 1625,3179
  (road city-3-loc-161 city-3-loc-131)
  (= (road-length city-3-loc-161 city-3-loc-131) 24)
  ; 1625,3179 -> 1856,3174
  (road city-3-loc-131 city-3-loc-161)
  (= (road-length city-3-loc-131 city-3-loc-161) 24)
  ; 1856,3174 -> 1868,2945
  (road city-3-loc-161 city-3-loc-133)
  (= (road-length city-3-loc-161 city-3-loc-133) 23)
  ; 1868,2945 -> 1856,3174
  (road city-3-loc-133 city-3-loc-161)
  (= (road-length city-3-loc-133 city-3-loc-161) 23)
  ; 2132,2081 -> 2132,2297
  (road city-3-loc-162 city-3-loc-13)
  (= (road-length city-3-loc-162 city-3-loc-13) 22)
  ; 2132,2297 -> 2132,2081
  (road city-3-loc-13 city-3-loc-162)
  (= (road-length city-3-loc-13 city-3-loc-162) 22)
  ; 2132,2081 -> 2042,2247
  (road city-3-loc-162 city-3-loc-67)
  (= (road-length city-3-loc-162 city-3-loc-67) 19)
  ; 2042,2247 -> 2132,2081
  (road city-3-loc-67 city-3-loc-162)
  (= (road-length city-3-loc-67 city-3-loc-162) 19)
  ; 2132,2081 -> 1999,2079
  (road city-3-loc-162 city-3-loc-74)
  (= (road-length city-3-loc-162 city-3-loc-74) 14)
  ; 1999,2079 -> 2132,2081
  (road city-3-loc-74 city-3-loc-162)
  (= (road-length city-3-loc-74 city-3-loc-162) 14)
  ; 2132,2081 -> 2275,2014
  (road city-3-loc-162 city-3-loc-85)
  (= (road-length city-3-loc-162 city-3-loc-85) 16)
  ; 2275,2014 -> 2132,2081
  (road city-3-loc-85 city-3-loc-162)
  (= (road-length city-3-loc-85 city-3-loc-162) 16)
  ; 2694,3305 -> 2889,3409
  (road city-3-loc-163 city-3-loc-6)
  (= (road-length city-3-loc-163 city-3-loc-6) 23)
  ; 2889,3409 -> 2694,3305
  (road city-3-loc-6 city-3-loc-163)
  (= (road-length city-3-loc-6 city-3-loc-163) 23)
  ; 2694,3305 -> 2549,3258
  (road city-3-loc-163 city-3-loc-35)
  (= (road-length city-3-loc-163 city-3-loc-35) 16)
  ; 2549,3258 -> 2694,3305
  (road city-3-loc-35 city-3-loc-163)
  (= (road-length city-3-loc-35 city-3-loc-163) 16)
  ; 2694,3305 -> 2674,3426
  (road city-3-loc-163 city-3-loc-38)
  (= (road-length city-3-loc-163 city-3-loc-38) 13)
  ; 2674,3426 -> 2694,3305
  (road city-3-loc-38 city-3-loc-163)
  (= (road-length city-3-loc-38 city-3-loc-163) 13)
  ; 2694,3305 -> 2768,3197
  (road city-3-loc-163 city-3-loc-48)
  (= (road-length city-3-loc-163 city-3-loc-48) 14)
  ; 2768,3197 -> 2694,3305
  (road city-3-loc-48 city-3-loc-163)
  (= (road-length city-3-loc-48 city-3-loc-163) 14)
  ; 2694,3305 -> 2793,3369
  (road city-3-loc-163 city-3-loc-62)
  (= (road-length city-3-loc-163 city-3-loc-62) 12)
  ; 2793,3369 -> 2694,3305
  (road city-3-loc-62 city-3-loc-163)
  (= (road-length city-3-loc-62 city-3-loc-163) 12)
  ; 2678,3603 -> 2477,3516
  (road city-3-loc-164 city-3-loc-20)
  (= (road-length city-3-loc-164 city-3-loc-20) 22)
  ; 2477,3516 -> 2678,3603
  (road city-3-loc-20 city-3-loc-164)
  (= (road-length city-3-loc-20 city-3-loc-164) 22)
  ; 2678,3603 -> 2674,3426
  (road city-3-loc-164 city-3-loc-38)
  (= (road-length city-3-loc-164 city-3-loc-38) 18)
  ; 2674,3426 -> 2678,3603
  (road city-3-loc-38 city-3-loc-164)
  (= (road-length city-3-loc-38 city-3-loc-164) 18)
  ; 2678,3603 -> 2489,3640
  (road city-3-loc-164 city-3-loc-73)
  (= (road-length city-3-loc-164 city-3-loc-73) 20)
  ; 2489,3640 -> 2678,3603
  (road city-3-loc-73 city-3-loc-164)
  (= (road-length city-3-loc-73 city-3-loc-164) 20)
  ; 2678,3603 -> 2837,3597
  (road city-3-loc-164 city-3-loc-82)
  (= (road-length city-3-loc-164 city-3-loc-82) 16)
  ; 2837,3597 -> 2678,3603
  (road city-3-loc-82 city-3-loc-164)
  (= (road-length city-3-loc-82 city-3-loc-164) 16)
  ; 2678,3603 -> 2617,3693
  (road city-3-loc-164 city-3-loc-132)
  (= (road-length city-3-loc-164 city-3-loc-132) 11)
  ; 2617,3693 -> 2678,3603
  (road city-3-loc-132 city-3-loc-164)
  (= (road-length city-3-loc-132 city-3-loc-164) 11)
  ; 2989,2245 -> 2935,2118
  (road city-3-loc-165 city-3-loc-23)
  (= (road-length city-3-loc-165 city-3-loc-23) 14)
  ; 2935,2118 -> 2989,2245
  (road city-3-loc-23 city-3-loc-165)
  (= (road-length city-3-loc-23 city-3-loc-165) 14)
  ; 2989,2245 -> 3118,2208
  (road city-3-loc-165 city-3-loc-63)
  (= (road-length city-3-loc-165 city-3-loc-63) 14)
  ; 3118,2208 -> 2989,2245
  (road city-3-loc-63 city-3-loc-165)
  (= (road-length city-3-loc-63 city-3-loc-165) 14)
  ; 2989,2245 -> 2999,2027
  (road city-3-loc-165 city-3-loc-94)
  (= (road-length city-3-loc-165 city-3-loc-94) 22)
  ; 2999,2027 -> 2989,2245
  (road city-3-loc-94 city-3-loc-165)
  (= (road-length city-3-loc-94 city-3-loc-165) 22)
  ; 2989,2245 -> 2791,2335
  (road city-3-loc-165 city-3-loc-96)
  (= (road-length city-3-loc-165 city-3-loc-96) 22)
  ; 2791,2335 -> 2989,2245
  (road city-3-loc-96 city-3-loc-165)
  (= (road-length city-3-loc-96 city-3-loc-165) 22)
  ; 2238,1372 <-> 2211,1376
  (road city-1-loc-129 city-2-loc-100)
  (= (road-length city-1-loc-129 city-2-loc-100) 3)
  (road city-2-loc-100 city-1-loc-129)
  (= (road-length city-2-loc-100 city-1-loc-129) 3)
  (road city-1-loc-165 city-3-loc-162)
  (= (road-length city-1-loc-165 city-3-loc-162) 221)
  (road city-3-loc-162 city-1-loc-165)
  (= (road-length city-3-loc-162 city-1-loc-165) 221)
  (road city-2-loc-161 city-3-loc-10)
  (= (road-length city-2-loc-161 city-3-loc-10) 75)
  (road city-3-loc-10 city-2-loc-161)
  (= (road-length city-3-loc-10 city-2-loc-161) 75)
  (at package-1 city-3-loc-62)
  (at package-2 city-2-loc-82)
  (at package-3 city-2-loc-46)
  (at package-4 city-1-loc-140)
  (at package-5 city-3-loc-159)
  (at package-6 city-3-loc-161)
  (at package-7 city-2-loc-6)
  (at package-8 city-1-loc-42)
  (at package-9 city-2-loc-111)
  (at package-10 city-3-loc-52)
  (at package-11 city-2-loc-133)
  (at package-12 city-3-loc-117)
  (at package-13 city-3-loc-130)
  (at package-14 city-3-loc-110)
  (at package-15 city-3-loc-82)
  (at package-16 city-2-loc-69)
  (at package-17 city-1-loc-115)
  (at package-18 city-1-loc-30)
  (at package-19 city-3-loc-94)
  (at package-20 city-3-loc-55)
  (at package-21 city-3-loc-85)
  (at package-22 city-1-loc-100)
  (at package-23 city-1-loc-106)
  (at package-24 city-1-loc-81)
  (at package-25 city-2-loc-63)
  (at package-26 city-3-loc-22)
  (at package-27 city-3-loc-100)
  (at package-28 city-1-loc-98)
  (at package-29 city-1-loc-122)
  (at package-30 city-2-loc-153)
  (at package-31 city-3-loc-63)
  (at package-32 city-2-loc-77)
  (at package-33 city-1-loc-87)
  (at package-34 city-2-loc-4)
  (at package-35 city-1-loc-69)
  (at package-36 city-2-loc-152)
  (at package-37 city-3-loc-18)
  (at package-38 city-3-loc-83)
  (at package-39 city-3-loc-2)
  (at package-40 city-2-loc-126)
  (at package-41 city-3-loc-129)
  (at package-42 city-3-loc-67)
  (at package-43 city-1-loc-116)
  (at package-44 city-2-loc-135)
  (at package-45 city-1-loc-84)
  (at package-46 city-1-loc-1)
  (at truck-1 city-1-loc-55)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-32)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-109)
  (at package-2 city-3-loc-22)
  (at package-3 city-1-loc-123)
  (at package-4 city-3-loc-101)
  (at package-5 city-3-loc-59)
  (at package-6 city-1-loc-107)
  (at package-7 city-3-loc-74)
  (at package-8 city-3-loc-51)
  (at package-9 city-1-loc-58)
  (at package-10 city-2-loc-56)
  (at package-11 city-3-loc-54)
  (at package-12 city-3-loc-148)
  (at package-13 city-1-loc-80)
  (at package-14 city-3-loc-12)
  (at package-15 city-2-loc-120)
  (at package-16 city-3-loc-139)
  (at package-17 city-3-loc-23)
  (at package-18 city-2-loc-144)
  (at package-19 city-1-loc-59)
  (at package-20 city-2-loc-101)
  (at package-21 city-2-loc-103)
  (at package-22 city-2-loc-121)
  (at package-23 city-3-loc-84)
  (at package-24 city-3-loc-147)
  (at package-25 city-1-loc-40)
  (at package-26 city-1-loc-131)
  (at package-27 city-1-loc-119)
  (at package-28 city-3-loc-21)
  (at package-29 city-1-loc-42)
  (at package-30 city-2-loc-152)
  (at package-31 city-3-loc-30)
  (at package-32 city-2-loc-47)
  (at package-33 city-3-loc-107)
  (at package-34 city-1-loc-6)
  (at package-35 city-1-loc-34)
  (at package-36 city-2-loc-33)
  (at package-37 city-1-loc-144)
  (at package-38 city-2-loc-91)
  (at package-39 city-1-loc-145)
  (at package-40 city-1-loc-64)
  (at package-41 city-1-loc-93)
  (at package-42 city-2-loc-9)
  (at package-43 city-3-loc-99)
  (at package-44 city-2-loc-121)
  (at package-45 city-1-loc-131)
  (at package-46 city-2-loc-158)
 ))
 (:metric minimize (total-cost))
)
