; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2258seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2258seed)
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
  ; 1525,845 -> 1478,642
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 21)
  ; 1478,642 -> 1525,845
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 21)
  ; 1697,1088 -> 1656,1270
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 19)
  ; 1656,1270 -> 1697,1088
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 19)
  ; 180,70 -> 66,9
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 13)
  ; 66,9 -> 180,70
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 13)
  ; 1074,887 -> 1021,1105
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 23)
  ; 1021,1105 -> 1074,887
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 23)
  ; 730,1118 -> 777,944
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 18)
  ; 777,944 -> 730,1118
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 18)
  ; 365,86 -> 180,70
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 19)
  ; 180,70 -> 365,86
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 19)
  ; 365,86 -> 435,210
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 15)
  ; 435,210 -> 365,86
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 15)
  ; 1668,933 -> 1525,845
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 17)
  ; 1525,845 -> 1668,933
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 17)
  ; 1668,933 -> 1697,1088
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 16)
  ; 1697,1088 -> 1668,933
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 16)
  ; 2142,1421 -> 2223,1509
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 12)
  ; 2223,1509 -> 2142,1421
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 12)
  ; 1930,449 -> 1929,599
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 15)
  ; 1929,599 -> 1930,449
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 15)
  ; 1525,1545 -> 1467,1776
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 24)
  ; 1467,1776 -> 1525,1545
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 24)
  ; 375,571 -> 504,464
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 17)
  ; 504,464 -> 375,571
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 17)
  ; 1937,1147 -> 2094,1097
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 17)
  ; 2094,1097 -> 1937,1147
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 17)
  ; 922,1656 -> 1128,1576
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 23)
  ; 1128,1576 -> 922,1656
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 23)
  ; 569,1589 -> 621,1448
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 15)
  ; 621,1448 -> 569,1589
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 15)
  ; 920,1214 -> 1021,1105
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 15)
  ; 1021,1105 -> 920,1214
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 15)
  ; 920,1214 -> 730,1118
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 22)
  ; 730,1118 -> 920,1214
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 22)
  ; 1993,1268 -> 2094,1097
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 20)
  ; 2094,1097 -> 1993,1268
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 20)
  ; 1993,1268 -> 1898,1421
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 18)
  ; 1898,1421 -> 1993,1268
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 18)
  ; 1993,1268 -> 2142,1421
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 22)
  ; 2142,1421 -> 1993,1268
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 22)
  ; 1993,1268 -> 1937,1147
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 14)
  ; 1937,1147 -> 1993,1268
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 14)
  ; 707,2103 -> 792,1985
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 15)
  ; 792,1985 -> 707,2103
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 15)
  ; 1153,1801 -> 1128,1576
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 23)
  ; 1128,1576 -> 1153,1801
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 23)
  ; 291,2243 -> 327,2068
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 18)
  ; 327,2068 -> 291,2243
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 18)
  ; 1005,1864 -> 922,1656
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 23)
  ; 922,1656 -> 1005,1864
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 23)
  ; 1005,1864 -> 1153,1801
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 17)
  ; 1153,1801 -> 1005,1864
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 17)
  ; 746,448 -> 779,328
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 13)
  ; 779,328 -> 746,448
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 13)
  ; 2075,1642 -> 2223,1509
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 20)
  ; 2223,1509 -> 2075,1642
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 20)
  ; 2075,1642 -> 2142,1421
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 24)
  ; 2142,1421 -> 2075,1642
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 24)
  ; 2144,988 -> 2094,1097
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 12)
  ; 2094,1097 -> 2144,988
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 12)
  ; 1258,775 -> 1074,887
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 22)
  ; 1074,887 -> 1258,775
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 22)
  ; 1995,780 -> 1929,599
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 20)
  ; 1929,599 -> 1995,780
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 20)
  ; 1263,1302 -> 1386,1283
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 13)
  ; 1386,1283 -> 1263,1302
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 13)
  ; 1584,162 -> 1545,331
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 18)
  ; 1545,331 -> 1584,162
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 18)
  ; 1380,1149 -> 1386,1283
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 14)
  ; 1386,1283 -> 1380,1149
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 14)
  ; 1380,1149 -> 1263,1302
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 20)
  ; 1263,1302 -> 1380,1149
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 20)
  ; 47,1640 -> 87,1486
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 16)
  ; 87,1486 -> 47,1640
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 16)
  ; 47,1640 -> 45,1785
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 15)
  ; 45,1785 -> 47,1640
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 15)
  ; 846,1478 -> 621,1448
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 23)
  ; 621,1448 -> 846,1478
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 23)
  ; 846,1478 -> 922,1656
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 20)
  ; 922,1656 -> 846,1478
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 20)
  ; 514,311 -> 504,464
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 16)
  ; 504,464 -> 514,311
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 16)
  ; 514,311 -> 435,210
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 13)
  ; 435,210 -> 514,311
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 13)
  ; 272,1661 -> 47,1640
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 23)
  ; 47,1640 -> 272,1661
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 23)
  ; 580,1284 -> 730,1118
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 23)
  ; 730,1118 -> 580,1284
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 23)
  ; 580,1284 -> 621,1448
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 17)
  ; 621,1448 -> 580,1284
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 17)
  ; 580,1284 -> 421,1124
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 23)
  ; 421,1124 -> 580,1284
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 23)
  ; 695,1765 -> 569,1589
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 22)
  ; 569,1589 -> 695,1765
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 22)
  ; 1110,1318 -> 1021,1105
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 24)
  ; 1021,1105 -> 1110,1318
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 24)
  ; 1110,1318 -> 920,1214
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 22)
  ; 920,1214 -> 1110,1318
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 22)
  ; 1110,1318 -> 1263,1302
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 16)
  ; 1263,1302 -> 1110,1318
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 16)
  ; 1926,54 -> 1915,177
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 13)
  ; 1915,177 -> 1926,54
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 13)
  ; 252,329 -> 435,210
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 22)
  ; 435,210 -> 252,329
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 22)
  ; 124,472 -> 252,329
  (road city-1-loc-68 city-1-loc-67)
  (= (road-length city-1-loc-68 city-1-loc-67) 20)
  ; 252,329 -> 124,472
  (road city-1-loc-67 city-1-loc-68)
  (= (road-length city-1-loc-67 city-1-loc-68) 20)
  ; 434,710 -> 375,571
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 16)
  ; 375,571 -> 434,710
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 16)
  ; 1196,243 -> 1279,445
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 22)
  ; 1279,445 -> 1196,243
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 22)
  ; 1269,1067 -> 1263,1302
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 24)
  ; 1263,1302 -> 1269,1067
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 24)
  ; 1269,1067 -> 1380,1149
  (road city-1-loc-71 city-1-loc-57)
  (= (road-length city-1-loc-71 city-1-loc-57) 14)
  ; 1380,1149 -> 1269,1067
  (road city-1-loc-57 city-1-loc-71)
  (= (road-length city-1-loc-57 city-1-loc-71) 14)
  ; 701,146 -> 779,328
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 20)
  ; 779,328 -> 701,146
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 20)
  ; 418,1423 -> 621,1448
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 21)
  ; 621,1448 -> 418,1423
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 21)
  ; 418,1423 -> 569,1589
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 23)
  ; 569,1589 -> 418,1423
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 23)
  ; 418,1423 -> 580,1284
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 22)
  ; 580,1284 -> 418,1423
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 22)
  ; 520,2062 -> 327,2068
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 20)
  ; 327,2068 -> 520,2062
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 20)
  ; 520,2062 -> 707,2103
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 20)
  ; 707,2103 -> 520,2062
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 20)
  ; 3,344 -> 124,472
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 18)
  ; 124,472 -> 3,344
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 18)
  ; 801,136 -> 779,328
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 20)
  ; 779,328 -> 801,136
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 20)
  ; 801,136 -> 701,146
  (road city-1-loc-76 city-1-loc-72)
  (= (road-length city-1-loc-76 city-1-loc-72) 10)
  ; 701,146 -> 801,136
  (road city-1-loc-72 city-1-loc-76)
  (= (road-length city-1-loc-72 city-1-loc-76) 10)
  ; 662,733 -> 782,705
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 13)
  ; 782,705 -> 662,733
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 13)
  ; 662,733 -> 434,710
  (road city-1-loc-78 city-1-loc-69)
  (= (road-length city-1-loc-78 city-1-loc-69) 23)
  ; 434,710 -> 662,733
  (road city-1-loc-69 city-1-loc-78)
  (= (road-length city-1-loc-69 city-1-loc-78) 23)
  ; 1900,1813 -> 1839,1684
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 15)
  ; 1839,1684 -> 1900,1813
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 15)
  ; 1741,94 -> 1915,177
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 20)
  ; 1915,177 -> 1741,94
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 20)
  ; 1741,94 -> 1584,162
  (road city-1-loc-80 city-1-loc-56)
  (= (road-length city-1-loc-80 city-1-loc-56) 18)
  ; 1584,162 -> 1741,94
  (road city-1-loc-56 city-1-loc-80)
  (= (road-length city-1-loc-56 city-1-loc-80) 18)
  ; 1741,94 -> 1926,54
  (road city-1-loc-80 city-1-loc-66)
  (= (road-length city-1-loc-80 city-1-loc-66) 19)
  ; 1926,54 -> 1741,94
  (road city-1-loc-66 city-1-loc-80)
  (= (road-length city-1-loc-66 city-1-loc-80) 19)
  ; 657,329 -> 779,328
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 13)
  ; 779,328 -> 657,329
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 13)
  ; 657,329 -> 504,464
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 21)
  ; 504,464 -> 657,329
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 21)
  ; 657,329 -> 746,448
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 15)
  ; 746,448 -> 657,329
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 15)
  ; 657,329 -> 514,311
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 15)
  ; 514,311 -> 657,329
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 15)
  ; 657,329 -> 701,146
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 19)
  ; 701,146 -> 657,329
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 19)
  ; 84,201 -> 66,9
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 20)
  ; 66,9 -> 84,201
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 20)
  ; 84,201 -> 180,70
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 17)
  ; 180,70 -> 84,201
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 17)
  ; 84,201 -> 252,329
  (road city-1-loc-82 city-1-loc-67)
  (= (road-length city-1-loc-82 city-1-loc-67) 22)
  ; 252,329 -> 84,201
  (road city-1-loc-67 city-1-loc-82)
  (= (road-length city-1-loc-67 city-1-loc-82) 22)
  ; 84,201 -> 3,344
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 17)
  ; 3,344 -> 84,201
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 17)
  ; 1286,2124 -> 1517,2072
  (road city-1-loc-84 city-1-loc-77)
  (= (road-length city-1-loc-84 city-1-loc-77) 24)
  ; 1517,2072 -> 1286,2124
  (road city-1-loc-77 city-1-loc-84)
  (= (road-length city-1-loc-77 city-1-loc-84) 24)
  ; 1797,368 -> 1915,177
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 23)
  ; 1915,177 -> 1797,368
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 23)
  ; 1797,368 -> 1930,449
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 16)
  ; 1930,449 -> 1797,368
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 16)
  ; 10,665 -> 88,763
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 13)
  ; 88,763 -> 10,665
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 13)
  ; 10,665 -> 124,472
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 23)
  ; 124,472 -> 10,665
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 23)
  ; 1139,1044 -> 1021,1105
  (road city-1-loc-87 city-1-loc-13)
  (= (road-length city-1-loc-87 city-1-loc-13) 14)
  ; 1021,1105 -> 1139,1044
  (road city-1-loc-13 city-1-loc-87)
  (= (road-length city-1-loc-13 city-1-loc-87) 14)
  ; 1139,1044 -> 1074,887
  (road city-1-loc-87 city-1-loc-18)
  (= (road-length city-1-loc-87 city-1-loc-18) 17)
  ; 1074,887 -> 1139,1044
  (road city-1-loc-18 city-1-loc-87)
  (= (road-length city-1-loc-18 city-1-loc-87) 17)
  ; 1139,1044 -> 1269,1067
  (road city-1-loc-87 city-1-loc-71)
  (= (road-length city-1-loc-87 city-1-loc-71) 14)
  ; 1269,1067 -> 1139,1044
  (road city-1-loc-71 city-1-loc-87)
  (= (road-length city-1-loc-71 city-1-loc-87) 14)
  ; 1927,2166 -> 2141,2099
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 23)
  ; 2141,2099 -> 1927,2166
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 23)
  ; 619,1985 -> 792,1985
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 18)
  ; 792,1985 -> 619,1985
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 18)
  ; 619,1985 -> 707,2103
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 15)
  ; 707,2103 -> 619,1985
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 15)
  ; 619,1985 -> 695,1765
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 24)
  ; 695,1765 -> 619,1985
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 24)
  ; 619,1985 -> 520,2062
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 13)
  ; 520,2062 -> 619,1985
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 13)
  ; 2039,313 -> 1915,177
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 19)
  ; 1915,177 -> 2039,313
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 19)
  ; 2039,313 -> 1930,449
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 18)
  ; 1930,449 -> 2039,313
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 18)
  ; 2039,313 -> 2180,337
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 15)
  ; 2180,337 -> 2039,313
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 15)
  ; 1784,560 -> 1929,599
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 15)
  ; 1929,599 -> 1784,560
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 15)
  ; 1784,560 -> 1930,449
  (road city-1-loc-91 city-1-loc-34)
  (= (road-length city-1-loc-91 city-1-loc-34) 19)
  ; 1930,449 -> 1784,560
  (road city-1-loc-34 city-1-loc-91)
  (= (road-length city-1-loc-34 city-1-loc-91) 19)
  ; 1784,560 -> 1797,368
  (road city-1-loc-91 city-1-loc-85)
  (= (road-length city-1-loc-91 city-1-loc-85) 20)
  ; 1797,368 -> 1784,560
  (road city-1-loc-85 city-1-loc-91)
  (= (road-length city-1-loc-85 city-1-loc-91) 20)
  ; 2121,1839 -> 2075,1642
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 21)
  ; 2075,1642 -> 2121,1839
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 21)
  ; 2121,1839 -> 1900,1813
  (road city-1-loc-92 city-1-loc-79)
  (= (road-length city-1-loc-92 city-1-loc-79) 23)
  ; 1900,1813 -> 2121,1839
  (road city-1-loc-79 city-1-loc-92)
  (= (road-length city-1-loc-79 city-1-loc-92) 23)
  ; 208,1389 -> 87,1486
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 16)
  ; 87,1486 -> 208,1389
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 16)
  ; 208,1389 -> 173,1164
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 23)
  ; 173,1164 -> 208,1389
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 23)
  ; 208,1389 -> 418,1423
  (road city-1-loc-93 city-1-loc-73)
  (= (road-length city-1-loc-93 city-1-loc-73) 22)
  ; 418,1423 -> 208,1389
  (road city-1-loc-73 city-1-loc-93)
  (= (road-length city-1-loc-73 city-1-loc-93) 22)
  ; 930,597 -> 1001,516
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 11)
  ; 1001,516 -> 930,597
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 11)
  ; 930,597 -> 782,705
  (road city-1-loc-94 city-1-loc-30)
  (= (road-length city-1-loc-94 city-1-loc-30) 19)
  ; 782,705 -> 930,597
  (road city-1-loc-30 city-1-loc-94)
  (= (road-length city-1-loc-30 city-1-loc-94) 19)
  ; 930,597 -> 746,448
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 24)
  ; 746,448 -> 930,597
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 24)
  ; 37,933 -> 88,763
  (road city-1-loc-96 city-1-loc-31)
  (= (road-length city-1-loc-96 city-1-loc-31) 18)
  ; 88,763 -> 37,933
  (road city-1-loc-31 city-1-loc-96)
  (= (road-length city-1-loc-31 city-1-loc-96) 18)
  ; 428,1815 -> 272,1661
  (road city-1-loc-97 city-1-loc-61)
  (= (road-length city-1-loc-97 city-1-loc-61) 22)
  ; 272,1661 -> 428,1815
  (road city-1-loc-61 city-1-loc-97)
  (= (road-length city-1-loc-61 city-1-loc-97) 22)
  ; 315,1813 -> 272,1661
  (road city-1-loc-98 city-1-loc-61)
  (= (road-length city-1-loc-98 city-1-loc-61) 16)
  ; 272,1661 -> 315,1813
  (road city-1-loc-61 city-1-loc-98)
  (= (road-length city-1-loc-61 city-1-loc-98) 16)
  ; 315,1813 -> 428,1815
  (road city-1-loc-98 city-1-loc-97)
  (= (road-length city-1-loc-98 city-1-loc-97) 12)
  ; 428,1815 -> 315,1813
  (road city-1-loc-97 city-1-loc-98)
  (= (road-length city-1-loc-97 city-1-loc-98) 12)
  ; 1106,2188 -> 1286,2124
  (road city-1-loc-99 city-1-loc-84)
  (= (road-length city-1-loc-99 city-1-loc-84) 20)
  ; 1286,2124 -> 1106,2188
  (road city-1-loc-84 city-1-loc-99)
  (= (road-length city-1-loc-84 city-1-loc-99) 20)
  ; 502,785 -> 434,710
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 11)
  ; 434,710 -> 502,785
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 11)
  ; 502,785 -> 662,733
  (road city-1-loc-100 city-1-loc-78)
  (= (road-length city-1-loc-100 city-1-loc-78) 17)
  ; 662,733 -> 502,785
  (road city-1-loc-78 city-1-loc-100)
  (= (road-length city-1-loc-78 city-1-loc-100) 17)
  ; 3,512 -> 124,472
  (road city-1-loc-101 city-1-loc-68)
  (= (road-length city-1-loc-101 city-1-loc-68) 13)
  ; 124,472 -> 3,512
  (road city-1-loc-68 city-1-loc-101)
  (= (road-length city-1-loc-68 city-1-loc-101) 13)
  ; 3,512 -> 3,344
  (road city-1-loc-101 city-1-loc-75)
  (= (road-length city-1-loc-101 city-1-loc-75) 17)
  ; 3,344 -> 3,512
  (road city-1-loc-75 city-1-loc-101)
  (= (road-length city-1-loc-75 city-1-loc-101) 17)
  ; 3,512 -> 10,665
  (road city-1-loc-101 city-1-loc-86)
  (= (road-length city-1-loc-101 city-1-loc-86) 16)
  ; 10,665 -> 3,512
  (road city-1-loc-86 city-1-loc-101)
  (= (road-length city-1-loc-86 city-1-loc-101) 16)
  ; 1305,1925 -> 1467,1776
  (road city-1-loc-102 city-1-loc-23)
  (= (road-length city-1-loc-102 city-1-loc-23) 22)
  ; 1467,1776 -> 1305,1925
  (road city-1-loc-23 city-1-loc-102)
  (= (road-length city-1-loc-23 city-1-loc-102) 22)
  ; 1305,1925 -> 1153,1801
  (road city-1-loc-102 city-1-loc-47)
  (= (road-length city-1-loc-102 city-1-loc-47) 20)
  ; 1153,1801 -> 1305,1925
  (road city-1-loc-47 city-1-loc-102)
  (= (road-length city-1-loc-47 city-1-loc-102) 20)
  ; 1305,1925 -> 1286,2124
  (road city-1-loc-102 city-1-loc-84)
  (= (road-length city-1-loc-102 city-1-loc-84) 20)
  ; 1286,2124 -> 1305,1925
  (road city-1-loc-84 city-1-loc-102)
  (= (road-length city-1-loc-84 city-1-loc-102) 20)
  ; 562,866 -> 777,944
  (road city-1-loc-103 city-1-loc-6)
  (= (road-length city-1-loc-103 city-1-loc-6) 23)
  ; 777,944 -> 562,866
  (road city-1-loc-6 city-1-loc-103)
  (= (road-length city-1-loc-6 city-1-loc-103) 23)
  ; 562,866 -> 434,710
  (road city-1-loc-103 city-1-loc-69)
  (= (road-length city-1-loc-103 city-1-loc-69) 21)
  ; 434,710 -> 562,866
  (road city-1-loc-69 city-1-loc-103)
  (= (road-length city-1-loc-69 city-1-loc-103) 21)
  ; 562,866 -> 662,733
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 17)
  ; 662,733 -> 562,866
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 17)
  ; 562,866 -> 502,785
  (road city-1-loc-103 city-1-loc-100)
  (= (road-length city-1-loc-103 city-1-loc-100) 11)
  ; 502,785 -> 562,866
  (road city-1-loc-100 city-1-loc-103)
  (= (road-length city-1-loc-100 city-1-loc-103) 11)
  ; 1314,675 -> 1478,642
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 17)
  ; 1478,642 -> 1314,675
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 17)
  ; 1314,675 -> 1258,775
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 12)
  ; 1258,775 -> 1314,675
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 12)
  ; 1314,675 -> 1279,445
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 24)
  ; 1279,445 -> 1314,675
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 24)
  ; 479,2201 -> 327,2068
  (road city-1-loc-105 city-1-loc-43)
  (= (road-length city-1-loc-105 city-1-loc-43) 21)
  ; 327,2068 -> 479,2201
  (road city-1-loc-43 city-1-loc-105)
  (= (road-length city-1-loc-43 city-1-loc-105) 21)
  ; 479,2201 -> 291,2243
  (road city-1-loc-105 city-1-loc-48)
  (= (road-length city-1-loc-105 city-1-loc-48) 20)
  ; 291,2243 -> 479,2201
  (road city-1-loc-48 city-1-loc-105)
  (= (road-length city-1-loc-48 city-1-loc-105) 20)
  ; 479,2201 -> 520,2062
  (road city-1-loc-105 city-1-loc-74)
  (= (road-length city-1-loc-105 city-1-loc-74) 15)
  ; 520,2062 -> 479,2201
  (road city-1-loc-74 city-1-loc-105)
  (= (road-length city-1-loc-74 city-1-loc-105) 15)
  ; 1339,1589 -> 1467,1776
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 23)
  ; 1467,1776 -> 1339,1589
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 23)
  ; 1339,1589 -> 1525,1545
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 20)
  ; 1525,1545 -> 1339,1589
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 20)
  ; 1339,1589 -> 1128,1576
  (road city-1-loc-106 city-1-loc-37)
  (= (road-length city-1-loc-106 city-1-loc-37) 22)
  ; 1128,1576 -> 1339,1589
  (road city-1-loc-37 city-1-loc-106)
  (= (road-length city-1-loc-37 city-1-loc-106) 22)
  ; 104,607 -> 88,763
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 16)
  ; 88,763 -> 104,607
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 16)
  ; 104,607 -> 124,472
  (road city-1-loc-107 city-1-loc-68)
  (= (road-length city-1-loc-107 city-1-loc-68) 14)
  ; 124,472 -> 104,607
  (road city-1-loc-68 city-1-loc-107)
  (= (road-length city-1-loc-68 city-1-loc-107) 14)
  ; 104,607 -> 10,665
  (road city-1-loc-107 city-1-loc-86)
  (= (road-length city-1-loc-107 city-1-loc-86) 11)
  ; 10,665 -> 104,607
  (road city-1-loc-86 city-1-loc-107)
  (= (road-length city-1-loc-86 city-1-loc-107) 11)
  ; 104,607 -> 3,512
  (road city-1-loc-107 city-1-loc-101)
  (= (road-length city-1-loc-107 city-1-loc-101) 14)
  ; 3,512 -> 104,607
  (road city-1-loc-101 city-1-loc-107)
  (= (road-length city-1-loc-101 city-1-loc-107) 14)
  ; 1954,1687 -> 1839,1684
  (road city-1-loc-108 city-1-loc-17)
  (= (road-length city-1-loc-108 city-1-loc-17) 12)
  ; 1839,1684 -> 1954,1687
  (road city-1-loc-17 city-1-loc-108)
  (= (road-length city-1-loc-17 city-1-loc-108) 12)
  ; 1954,1687 -> 2075,1642
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 13)
  ; 2075,1642 -> 1954,1687
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 13)
  ; 1954,1687 -> 1900,1813
  (road city-1-loc-108 city-1-loc-79)
  (= (road-length city-1-loc-108 city-1-loc-79) 14)
  ; 1900,1813 -> 1954,1687
  (road city-1-loc-79 city-1-loc-108)
  (= (road-length city-1-loc-79 city-1-loc-108) 14)
  ; 1954,1687 -> 2121,1839
  (road city-1-loc-108 city-1-loc-92)
  (= (road-length city-1-loc-108 city-1-loc-92) 23)
  ; 2121,1839 -> 1954,1687
  (road city-1-loc-92 city-1-loc-108)
  (= (road-length city-1-loc-92 city-1-loc-108) 23)
  ; 1593,542 -> 1478,642
  (road city-1-loc-109 city-1-loc-9)
  (= (road-length city-1-loc-109 city-1-loc-9) 16)
  ; 1478,642 -> 1593,542
  (road city-1-loc-9 city-1-loc-109)
  (= (road-length city-1-loc-9 city-1-loc-109) 16)
  ; 1593,542 -> 1545,331
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 22)
  ; 1545,331 -> 1593,542
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 22)
  ; 1593,542 -> 1784,560
  (road city-1-loc-109 city-1-loc-91)
  (= (road-length city-1-loc-109 city-1-loc-91) 20)
  ; 1784,560 -> 1593,542
  (road city-1-loc-91 city-1-loc-109)
  (= (road-length city-1-loc-91 city-1-loc-109) 20)
  ; 1399,974 -> 1525,845
  (road city-1-loc-110 city-1-loc-12)
  (= (road-length city-1-loc-110 city-1-loc-12) 18)
  ; 1525,845 -> 1399,974
  (road city-1-loc-12 city-1-loc-110)
  (= (road-length city-1-loc-12 city-1-loc-110) 18)
  ; 1399,974 -> 1380,1149
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 18)
  ; 1380,1149 -> 1399,974
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 18)
  ; 1399,974 -> 1269,1067
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 16)
  ; 1269,1067 -> 1399,974
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 16)
  ; 825,590 -> 1001,516
  (road city-1-loc-111 city-1-loc-4)
  (= (road-length city-1-loc-111 city-1-loc-4) 20)
  ; 1001,516 -> 825,590
  (road city-1-loc-4 city-1-loc-111)
  (= (road-length city-1-loc-4 city-1-loc-111) 20)
  ; 825,590 -> 782,705
  (road city-1-loc-111 city-1-loc-30)
  (= (road-length city-1-loc-111 city-1-loc-30) 13)
  ; 782,705 -> 825,590
  (road city-1-loc-30 city-1-loc-111)
  (= (road-length city-1-loc-30 city-1-loc-111) 13)
  ; 825,590 -> 746,448
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 17)
  ; 746,448 -> 825,590
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 17)
  ; 825,590 -> 662,733
  (road city-1-loc-111 city-1-loc-78)
  (= (road-length city-1-loc-111 city-1-loc-78) 22)
  ; 662,733 -> 825,590
  (road city-1-loc-78 city-1-loc-111)
  (= (road-length city-1-loc-78 city-1-loc-111) 22)
  ; 825,590 -> 930,597
  (road city-1-loc-111 city-1-loc-94)
  (= (road-length city-1-loc-111 city-1-loc-94) 11)
  ; 930,597 -> 825,590
  (road city-1-loc-94 city-1-loc-111)
  (= (road-length city-1-loc-94 city-1-loc-111) 11)
  ; 299,882 -> 434,710
  (road city-1-loc-112 city-1-loc-69)
  (= (road-length city-1-loc-112 city-1-loc-69) 22)
  ; 434,710 -> 299,882
  (road city-1-loc-69 city-1-loc-112)
  (= (road-length city-1-loc-69 city-1-loc-112) 22)
  ; 299,882 -> 502,785
  (road city-1-loc-112 city-1-loc-100)
  (= (road-length city-1-loc-112 city-1-loc-100) 23)
  ; 502,785 -> 299,882
  (road city-1-loc-100 city-1-loc-112)
  (= (road-length city-1-loc-100 city-1-loc-112) 23)
  ; 1878,945 -> 1697,1088
  (road city-1-loc-113 city-1-loc-14)
  (= (road-length city-1-loc-113 city-1-loc-14) 24)
  ; 1697,1088 -> 1878,945
  (road city-1-loc-14 city-1-loc-113)
  (= (road-length city-1-loc-14 city-1-loc-113) 24)
  ; 1878,945 -> 1668,933
  (road city-1-loc-113 city-1-loc-26)
  (= (road-length city-1-loc-113 city-1-loc-26) 21)
  ; 1668,933 -> 1878,945
  (road city-1-loc-26 city-1-loc-113)
  (= (road-length city-1-loc-26 city-1-loc-113) 21)
  ; 1878,945 -> 1937,1147
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 21)
  ; 1937,1147 -> 1878,945
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 21)
  ; 1878,945 -> 1995,780
  (road city-1-loc-113 city-1-loc-54)
  (= (road-length city-1-loc-113 city-1-loc-54) 21)
  ; 1995,780 -> 1878,945
  (road city-1-loc-54 city-1-loc-113)
  (= (road-length city-1-loc-54 city-1-loc-113) 21)
  ; 1689,498 -> 1545,331
  (road city-1-loc-114 city-1-loc-10)
  (= (road-length city-1-loc-114 city-1-loc-10) 23)
  ; 1545,331 -> 1689,498
  (road city-1-loc-10 city-1-loc-114)
  (= (road-length city-1-loc-10 city-1-loc-114) 23)
  ; 1689,498 -> 1797,368
  (road city-1-loc-114 city-1-loc-85)
  (= (road-length city-1-loc-114 city-1-loc-85) 17)
  ; 1797,368 -> 1689,498
  (road city-1-loc-85 city-1-loc-114)
  (= (road-length city-1-loc-85 city-1-loc-114) 17)
  ; 1689,498 -> 1784,560
  (road city-1-loc-114 city-1-loc-91)
  (= (road-length city-1-loc-114 city-1-loc-91) 12)
  ; 1784,560 -> 1689,498
  (road city-1-loc-91 city-1-loc-114)
  (= (road-length city-1-loc-91 city-1-loc-114) 12)
  ; 1689,498 -> 1593,542
  (road city-1-loc-114 city-1-loc-109)
  (= (road-length city-1-loc-114 city-1-loc-109) 11)
  ; 1593,542 -> 1689,498
  (road city-1-loc-109 city-1-loc-114)
  (= (road-length city-1-loc-109 city-1-loc-114) 11)
  ; 1042,2027 -> 1005,1864
  (road city-1-loc-115 city-1-loc-49)
  (= (road-length city-1-loc-115 city-1-loc-49) 17)
  ; 1005,1864 -> 1042,2027
  (road city-1-loc-49 city-1-loc-115)
  (= (road-length city-1-loc-49 city-1-loc-115) 17)
  ; 1042,2027 -> 1106,2188
  (road city-1-loc-115 city-1-loc-99)
  (= (road-length city-1-loc-115 city-1-loc-99) 18)
  ; 1106,2188 -> 1042,2027
  (road city-1-loc-99 city-1-loc-115)
  (= (road-length city-1-loc-99 city-1-loc-115) 18)
  ; 1534,42 -> 1584,162
  (road city-1-loc-116 city-1-loc-56)
  (= (road-length city-1-loc-116 city-1-loc-56) 13)
  ; 1584,162 -> 1534,42
  (road city-1-loc-56 city-1-loc-116)
  (= (road-length city-1-loc-56 city-1-loc-116) 13)
  ; 1534,42 -> 1741,94
  (road city-1-loc-116 city-1-loc-80)
  (= (road-length city-1-loc-116 city-1-loc-80) 22)
  ; 1741,94 -> 1534,42
  (road city-1-loc-80 city-1-loc-116)
  (= (road-length city-1-loc-80 city-1-loc-116) 22)
  ; 954,350 -> 779,328
  (road city-1-loc-117 city-1-loc-2)
  (= (road-length city-1-loc-117 city-1-loc-2) 18)
  ; 779,328 -> 954,350
  (road city-1-loc-2 city-1-loc-117)
  (= (road-length city-1-loc-2 city-1-loc-117) 18)
  ; 954,350 -> 1001,516
  (road city-1-loc-117 city-1-loc-4)
  (= (road-length city-1-loc-117 city-1-loc-4) 18)
  ; 1001,516 -> 954,350
  (road city-1-loc-4 city-1-loc-117)
  (= (road-length city-1-loc-4 city-1-loc-117) 18)
  ; 954,350 -> 746,448
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 23)
  ; 746,448 -> 954,350
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 23)
  ; 1417,1412 -> 1525,1545
  (road city-1-loc-118 city-1-loc-35)
  (= (road-length city-1-loc-118 city-1-loc-35) 18)
  ; 1525,1545 -> 1417,1412
  (road city-1-loc-35 city-1-loc-118)
  (= (road-length city-1-loc-35 city-1-loc-118) 18)
  ; 1417,1412 -> 1386,1283
  (road city-1-loc-118 city-1-loc-36)
  (= (road-length city-1-loc-118 city-1-loc-36) 14)
  ; 1386,1283 -> 1417,1412
  (road city-1-loc-36 city-1-loc-118)
  (= (road-length city-1-loc-36 city-1-loc-118) 14)
  ; 1417,1412 -> 1263,1302
  (road city-1-loc-118 city-1-loc-55)
  (= (road-length city-1-loc-118 city-1-loc-55) 19)
  ; 1263,1302 -> 1417,1412
  (road city-1-loc-55 city-1-loc-118)
  (= (road-length city-1-loc-55 city-1-loc-118) 19)
  ; 1417,1412 -> 1339,1589
  (road city-1-loc-118 city-1-loc-106)
  (= (road-length city-1-loc-118 city-1-loc-106) 20)
  ; 1339,1589 -> 1417,1412
  (road city-1-loc-106 city-1-loc-118)
  (= (road-length city-1-loc-106 city-1-loc-118) 20)
  ; 246,1270 -> 173,1164
  (road city-1-loc-119 city-1-loc-28)
  (= (road-length city-1-loc-119 city-1-loc-28) 13)
  ; 173,1164 -> 246,1270
  (road city-1-loc-28 city-1-loc-119)
  (= (road-length city-1-loc-28 city-1-loc-119) 13)
  ; 246,1270 -> 421,1124
  (road city-1-loc-119 city-1-loc-33)
  (= (road-length city-1-loc-119 city-1-loc-33) 23)
  ; 421,1124 -> 246,1270
  (road city-1-loc-33 city-1-loc-119)
  (= (road-length city-1-loc-33 city-1-loc-119) 23)
  ; 246,1270 -> 418,1423
  (road city-1-loc-119 city-1-loc-73)
  (= (road-length city-1-loc-119 city-1-loc-73) 23)
  ; 418,1423 -> 246,1270
  (road city-1-loc-73 city-1-loc-119)
  (= (road-length city-1-loc-73 city-1-loc-119) 23)
  ; 246,1270 -> 208,1389
  (road city-1-loc-119 city-1-loc-93)
  (= (road-length city-1-loc-119 city-1-loc-93) 13)
  ; 208,1389 -> 246,1270
  (road city-1-loc-93 city-1-loc-119)
  (= (road-length city-1-loc-93 city-1-loc-119) 13)
  ; 2216,434 -> 2180,337
  (road city-1-loc-120 city-1-loc-40)
  (= (road-length city-1-loc-120 city-1-loc-40) 11)
  ; 2180,337 -> 2216,434
  (road city-1-loc-40 city-1-loc-120)
  (= (road-length city-1-loc-40 city-1-loc-120) 11)
  ; 2216,434 -> 2039,313
  (road city-1-loc-120 city-1-loc-90)
  (= (road-length city-1-loc-120 city-1-loc-90) 22)
  ; 2039,313 -> 2216,434
  (road city-1-loc-90 city-1-loc-120)
  (= (road-length city-1-loc-90 city-1-loc-120) 22)
  ; 664,842 -> 777,944
  (road city-1-loc-121 city-1-loc-6)
  (= (road-length city-1-loc-121 city-1-loc-6) 16)
  ; 777,944 -> 664,842
  (road city-1-loc-6 city-1-loc-121)
  (= (road-length city-1-loc-6 city-1-loc-121) 16)
  ; 664,842 -> 782,705
  (road city-1-loc-121 city-1-loc-30)
  (= (road-length city-1-loc-121 city-1-loc-30) 19)
  ; 782,705 -> 664,842
  (road city-1-loc-30 city-1-loc-121)
  (= (road-length city-1-loc-30 city-1-loc-121) 19)
  ; 664,842 -> 662,733
  (road city-1-loc-121 city-1-loc-78)
  (= (road-length city-1-loc-121 city-1-loc-78) 11)
  ; 662,733 -> 664,842
  (road city-1-loc-78 city-1-loc-121)
  (= (road-length city-1-loc-78 city-1-loc-121) 11)
  ; 664,842 -> 502,785
  (road city-1-loc-121 city-1-loc-100)
  (= (road-length city-1-loc-121 city-1-loc-100) 18)
  ; 502,785 -> 664,842
  (road city-1-loc-100 city-1-loc-121)
  (= (road-length city-1-loc-100 city-1-loc-121) 18)
  ; 664,842 -> 562,866
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 11)
  ; 562,866 -> 664,842
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 11)
  ; 942,902 -> 777,944
  (road city-1-loc-122 city-1-loc-6)
  (= (road-length city-1-loc-122 city-1-loc-6) 17)
  ; 777,944 -> 942,902
  (road city-1-loc-6 city-1-loc-122)
  (= (road-length city-1-loc-6 city-1-loc-122) 17)
  ; 942,902 -> 1021,1105
  (road city-1-loc-122 city-1-loc-13)
  (= (road-length city-1-loc-122 city-1-loc-13) 22)
  ; 1021,1105 -> 942,902
  (road city-1-loc-13 city-1-loc-122)
  (= (road-length city-1-loc-13 city-1-loc-122) 22)
  ; 942,902 -> 1074,887
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 14)
  ; 1074,887 -> 942,902
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 14)
  ; 1408,753 -> 1478,642
  (road city-1-loc-123 city-1-loc-9)
  (= (road-length city-1-loc-123 city-1-loc-9) 14)
  ; 1478,642 -> 1408,753
  (road city-1-loc-9 city-1-loc-123)
  (= (road-length city-1-loc-9 city-1-loc-123) 14)
  ; 1408,753 -> 1525,845
  (road city-1-loc-123 city-1-loc-12)
  (= (road-length city-1-loc-123 city-1-loc-12) 15)
  ; 1525,845 -> 1408,753
  (road city-1-loc-12 city-1-loc-123)
  (= (road-length city-1-loc-12 city-1-loc-123) 15)
  ; 1408,753 -> 1258,775
  (road city-1-loc-123 city-1-loc-53)
  (= (road-length city-1-loc-123 city-1-loc-53) 16)
  ; 1258,775 -> 1408,753
  (road city-1-loc-53 city-1-loc-123)
  (= (road-length city-1-loc-53 city-1-loc-123) 16)
  ; 1408,753 -> 1314,675
  (road city-1-loc-123 city-1-loc-104)
  (= (road-length city-1-loc-123 city-1-loc-104) 13)
  ; 1314,675 -> 1408,753
  (road city-1-loc-104 city-1-loc-123)
  (= (road-length city-1-loc-104 city-1-loc-123) 13)
  ; 1408,753 -> 1399,974
  (road city-1-loc-123 city-1-loc-110)
  (= (road-length city-1-loc-123 city-1-loc-110) 23)
  ; 1399,974 -> 1408,753
  (road city-1-loc-110 city-1-loc-123)
  (= (road-length city-1-loc-110 city-1-loc-123) 23)
  ; 1318,335 -> 1545,331
  (road city-1-loc-124 city-1-loc-10)
  (= (road-length city-1-loc-124 city-1-loc-10) 23)
  ; 1545,331 -> 1318,335
  (road city-1-loc-10 city-1-loc-124)
  (= (road-length city-1-loc-10 city-1-loc-124) 23)
  ; 1318,335 -> 1279,445
  (road city-1-loc-124 city-1-loc-64)
  (= (road-length city-1-loc-124 city-1-loc-64) 12)
  ; 1279,445 -> 1318,335
  (road city-1-loc-64 city-1-loc-124)
  (= (road-length city-1-loc-64 city-1-loc-124) 12)
  ; 1318,335 -> 1196,243
  (road city-1-loc-124 city-1-loc-70)
  (= (road-length city-1-loc-124 city-1-loc-70) 16)
  ; 1196,243 -> 1318,335
  (road city-1-loc-70 city-1-loc-124)
  (= (road-length city-1-loc-70 city-1-loc-124) 16)
  ; 973,2177 -> 1106,2188
  (road city-1-loc-125 city-1-loc-99)
  (= (road-length city-1-loc-125 city-1-loc-99) 14)
  ; 1106,2188 -> 973,2177
  (road city-1-loc-99 city-1-loc-125)
  (= (road-length city-1-loc-99 city-1-loc-125) 14)
  ; 973,2177 -> 1042,2027
  (road city-1-loc-125 city-1-loc-115)
  (= (road-length city-1-loc-125 city-1-loc-115) 17)
  ; 1042,2027 -> 973,2177
  (road city-1-loc-115 city-1-loc-125)
  (= (road-length city-1-loc-115 city-1-loc-125) 17)
  ; 425,903 -> 421,1124
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 23)
  ; 421,1124 -> 425,903
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 23)
  ; 425,903 -> 434,710
  (road city-1-loc-126 city-1-loc-69)
  (= (road-length city-1-loc-126 city-1-loc-69) 20)
  ; 434,710 -> 425,903
  (road city-1-loc-69 city-1-loc-126)
  (= (road-length city-1-loc-69 city-1-loc-126) 20)
  ; 425,903 -> 502,785
  (road city-1-loc-126 city-1-loc-100)
  (= (road-length city-1-loc-126 city-1-loc-100) 15)
  ; 502,785 -> 425,903
  (road city-1-loc-100 city-1-loc-126)
  (= (road-length city-1-loc-100 city-1-loc-126) 15)
  ; 425,903 -> 562,866
  (road city-1-loc-126 city-1-loc-103)
  (= (road-length city-1-loc-126 city-1-loc-103) 15)
  ; 562,866 -> 425,903
  (road city-1-loc-103 city-1-loc-126)
  (= (road-length city-1-loc-103 city-1-loc-126) 15)
  ; 425,903 -> 299,882
  (road city-1-loc-126 city-1-loc-112)
  (= (road-length city-1-loc-126 city-1-loc-112) 13)
  ; 299,882 -> 425,903
  (road city-1-loc-112 city-1-loc-126)
  (= (road-length city-1-loc-112 city-1-loc-126) 13)
  ; 203,1909 -> 45,1785
  (road city-1-loc-127 city-1-loc-27)
  (= (road-length city-1-loc-127 city-1-loc-27) 21)
  ; 45,1785 -> 203,1909
  (road city-1-loc-27 city-1-loc-127)
  (= (road-length city-1-loc-27 city-1-loc-127) 21)
  ; 203,1909 -> 327,2068
  (road city-1-loc-127 city-1-loc-43)
  (= (road-length city-1-loc-127 city-1-loc-43) 21)
  ; 327,2068 -> 203,1909
  (road city-1-loc-43 city-1-loc-127)
  (= (road-length city-1-loc-43 city-1-loc-127) 21)
  ; 203,1909 -> 315,1813
  (road city-1-loc-127 city-1-loc-98)
  (= (road-length city-1-loc-127 city-1-loc-98) 15)
  ; 315,1813 -> 203,1909
  (road city-1-loc-98 city-1-loc-127)
  (= (road-length city-1-loc-98 city-1-loc-127) 15)
  ; 528,961 -> 421,1124
  (road city-1-loc-128 city-1-loc-33)
  (= (road-length city-1-loc-128 city-1-loc-33) 20)
  ; 421,1124 -> 528,961
  (road city-1-loc-33 city-1-loc-128)
  (= (road-length city-1-loc-33 city-1-loc-128) 20)
  ; 528,961 -> 502,785
  (road city-1-loc-128 city-1-loc-100)
  (= (road-length city-1-loc-128 city-1-loc-100) 18)
  ; 502,785 -> 528,961
  (road city-1-loc-100 city-1-loc-128)
  (= (road-length city-1-loc-100 city-1-loc-128) 18)
  ; 528,961 -> 562,866
  (road city-1-loc-128 city-1-loc-103)
  (= (road-length city-1-loc-128 city-1-loc-103) 11)
  ; 562,866 -> 528,961
  (road city-1-loc-103 city-1-loc-128)
  (= (road-length city-1-loc-103 city-1-loc-128) 11)
  ; 528,961 -> 664,842
  (road city-1-loc-128 city-1-loc-121)
  (= (road-length city-1-loc-128 city-1-loc-121) 19)
  ; 664,842 -> 528,961
  (road city-1-loc-121 city-1-loc-128)
  (= (road-length city-1-loc-121 city-1-loc-128) 19)
  ; 528,961 -> 425,903
  (road city-1-loc-128 city-1-loc-126)
  (= (road-length city-1-loc-128 city-1-loc-126) 12)
  ; 425,903 -> 528,961
  (road city-1-loc-126 city-1-loc-128)
  (= (road-length city-1-loc-126 city-1-loc-128) 12)
  ; 1656,1797 -> 1839,1684
  (road city-1-loc-129 city-1-loc-17)
  (= (road-length city-1-loc-129 city-1-loc-17) 22)
  ; 1839,1684 -> 1656,1797
  (road city-1-loc-17 city-1-loc-129)
  (= (road-length city-1-loc-17 city-1-loc-129) 22)
  ; 1656,1797 -> 1467,1776
  (road city-1-loc-129 city-1-loc-23)
  (= (road-length city-1-loc-129 city-1-loc-23) 19)
  ; 1467,1776 -> 1656,1797
  (road city-1-loc-23 city-1-loc-129)
  (= (road-length city-1-loc-23 city-1-loc-129) 19)
  ; 1071,1216 -> 1021,1105
  (road city-1-loc-130 city-1-loc-13)
  (= (road-length city-1-loc-130 city-1-loc-13) 13)
  ; 1021,1105 -> 1071,1216
  (road city-1-loc-13 city-1-loc-130)
  (= (road-length city-1-loc-13 city-1-loc-130) 13)
  ; 1071,1216 -> 920,1214
  (road city-1-loc-130 city-1-loc-44)
  (= (road-length city-1-loc-130 city-1-loc-44) 16)
  ; 920,1214 -> 1071,1216
  (road city-1-loc-44 city-1-loc-130)
  (= (road-length city-1-loc-44 city-1-loc-130) 16)
  ; 1071,1216 -> 1263,1302
  (road city-1-loc-130 city-1-loc-55)
  (= (road-length city-1-loc-130 city-1-loc-55) 21)
  ; 1263,1302 -> 1071,1216
  (road city-1-loc-55 city-1-loc-130)
  (= (road-length city-1-loc-55 city-1-loc-130) 21)
  ; 1071,1216 -> 1110,1318
  (road city-1-loc-130 city-1-loc-65)
  (= (road-length city-1-loc-130 city-1-loc-65) 11)
  ; 1110,1318 -> 1071,1216
  (road city-1-loc-65 city-1-loc-130)
  (= (road-length city-1-loc-65 city-1-loc-130) 11)
  ; 1071,1216 -> 1139,1044
  (road city-1-loc-130 city-1-loc-87)
  (= (road-length city-1-loc-130 city-1-loc-87) 19)
  ; 1139,1044 -> 1071,1216
  (road city-1-loc-87 city-1-loc-130)
  (= (road-length city-1-loc-87 city-1-loc-130) 19)
  ; 200,826 -> 88,763
  (road city-1-loc-131 city-1-loc-31)
  (= (road-length city-1-loc-131 city-1-loc-31) 13)
  ; 88,763 -> 200,826
  (road city-1-loc-31 city-1-loc-131)
  (= (road-length city-1-loc-31 city-1-loc-131) 13)
  ; 200,826 -> 37,933
  (road city-1-loc-131 city-1-loc-96)
  (= (road-length city-1-loc-131 city-1-loc-96) 20)
  ; 37,933 -> 200,826
  (road city-1-loc-96 city-1-loc-131)
  (= (road-length city-1-loc-96 city-1-loc-131) 20)
  ; 200,826 -> 299,882
  (road city-1-loc-131 city-1-loc-112)
  (= (road-length city-1-loc-131 city-1-loc-112) 12)
  ; 299,882 -> 200,826
  (road city-1-loc-112 city-1-loc-131)
  (= (road-length city-1-loc-112 city-1-loc-131) 12)
  ; 200,826 -> 425,903
  (road city-1-loc-131 city-1-loc-126)
  (= (road-length city-1-loc-131 city-1-loc-126) 24)
  ; 425,903 -> 200,826
  (road city-1-loc-126 city-1-loc-131)
  (= (road-length city-1-loc-126 city-1-loc-131) 24)
  ; 54,1126 -> 173,1164
  (road city-1-loc-132 city-1-loc-28)
  (= (road-length city-1-loc-132 city-1-loc-28) 13)
  ; 173,1164 -> 54,1126
  (road city-1-loc-28 city-1-loc-132)
  (= (road-length city-1-loc-28 city-1-loc-132) 13)
  ; 54,1126 -> 37,933
  (road city-1-loc-132 city-1-loc-96)
  (= (road-length city-1-loc-132 city-1-loc-96) 20)
  ; 37,933 -> 54,1126
  (road city-1-loc-96 city-1-loc-132)
  (= (road-length city-1-loc-96 city-1-loc-132) 20)
  ; 203,2093 -> 327,2068
  (road city-1-loc-133 city-1-loc-43)
  (= (road-length city-1-loc-133 city-1-loc-43) 13)
  ; 327,2068 -> 203,2093
  (road city-1-loc-43 city-1-loc-133)
  (= (road-length city-1-loc-43 city-1-loc-133) 13)
  ; 203,2093 -> 291,2243
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 18)
  ; 291,2243 -> 203,2093
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 18)
  ; 203,2093 -> 203,1909
  (road city-1-loc-133 city-1-loc-127)
  (= (road-length city-1-loc-133 city-1-loc-127) 19)
  ; 203,1909 -> 203,2093
  (road city-1-loc-127 city-1-loc-133)
  (= (road-length city-1-loc-127 city-1-loc-133) 19)
  ; 1705,2235 -> 1927,2166
  (road city-1-loc-134 city-1-loc-88)
  (= (road-length city-1-loc-134 city-1-loc-88) 24)
  ; 1927,2166 -> 1705,2235
  (road city-1-loc-88 city-1-loc-134)
  (= (road-length city-1-loc-88 city-1-loc-134) 24)
  ; 1458,541 -> 1478,642
  (road city-1-loc-135 city-1-loc-9)
  (= (road-length city-1-loc-135 city-1-loc-9) 11)
  ; 1478,642 -> 1458,541
  (road city-1-loc-9 city-1-loc-135)
  (= (road-length city-1-loc-9 city-1-loc-135) 11)
  ; 1458,541 -> 1545,331
  (road city-1-loc-135 city-1-loc-10)
  (= (road-length city-1-loc-135 city-1-loc-10) 23)
  ; 1545,331 -> 1458,541
  (road city-1-loc-10 city-1-loc-135)
  (= (road-length city-1-loc-10 city-1-loc-135) 23)
  ; 1458,541 -> 1279,445
  (road city-1-loc-135 city-1-loc-64)
  (= (road-length city-1-loc-135 city-1-loc-64) 21)
  ; 1279,445 -> 1458,541
  (road city-1-loc-64 city-1-loc-135)
  (= (road-length city-1-loc-64 city-1-loc-135) 21)
  ; 1458,541 -> 1314,675
  (road city-1-loc-135 city-1-loc-104)
  (= (road-length city-1-loc-135 city-1-loc-104) 20)
  ; 1314,675 -> 1458,541
  (road city-1-loc-104 city-1-loc-135)
  (= (road-length city-1-loc-104 city-1-loc-135) 20)
  ; 1458,541 -> 1593,542
  (road city-1-loc-135 city-1-loc-109)
  (= (road-length city-1-loc-135 city-1-loc-109) 14)
  ; 1593,542 -> 1458,541
  (road city-1-loc-109 city-1-loc-135)
  (= (road-length city-1-loc-109 city-1-loc-135) 14)
  ; 1458,541 -> 1689,498
  (road city-1-loc-135 city-1-loc-114)
  (= (road-length city-1-loc-135 city-1-loc-114) 24)
  ; 1689,498 -> 1458,541
  (road city-1-loc-114 city-1-loc-135)
  (= (road-length city-1-loc-114 city-1-loc-135) 24)
  ; 1458,541 -> 1408,753
  (road city-1-loc-135 city-1-loc-123)
  (= (road-length city-1-loc-135 city-1-loc-123) 22)
  ; 1408,753 -> 1458,541
  (road city-1-loc-123 city-1-loc-135)
  (= (road-length city-1-loc-123 city-1-loc-135) 22)
  ; 2130,721 -> 1929,599
  (road city-1-loc-136 city-1-loc-8)
  (= (road-length city-1-loc-136 city-1-loc-8) 24)
  ; 1929,599 -> 2130,721
  (road city-1-loc-8 city-1-loc-136)
  (= (road-length city-1-loc-8 city-1-loc-136) 24)
  ; 2130,721 -> 1995,780
  (road city-1-loc-136 city-1-loc-54)
  (= (road-length city-1-loc-136 city-1-loc-54) 15)
  ; 1995,780 -> 2130,721
  (road city-1-loc-54 city-1-loc-136)
  (= (road-length city-1-loc-54 city-1-loc-136) 15)
  ; 1754,1324 -> 1656,1270
  (road city-1-loc-137 city-1-loc-7)
  (= (road-length city-1-loc-137 city-1-loc-7) 12)
  ; 1656,1270 -> 1754,1324
  (road city-1-loc-7 city-1-loc-137)
  (= (road-length city-1-loc-7 city-1-loc-137) 12)
  ; 1754,1324 -> 1898,1421
  (road city-1-loc-137 city-1-loc-20)
  (= (road-length city-1-loc-137 city-1-loc-20) 18)
  ; 1898,1421 -> 1754,1324
  (road city-1-loc-20 city-1-loc-137)
  (= (road-length city-1-loc-20 city-1-loc-137) 18)
  ; 1298,1784 -> 1467,1776
  (road city-1-loc-138 city-1-loc-23)
  (= (road-length city-1-loc-138 city-1-loc-23) 17)
  ; 1467,1776 -> 1298,1784
  (road city-1-loc-23 city-1-loc-138)
  (= (road-length city-1-loc-23 city-1-loc-138) 17)
  ; 1298,1784 -> 1153,1801
  (road city-1-loc-138 city-1-loc-47)
  (= (road-length city-1-loc-138 city-1-loc-47) 15)
  ; 1153,1801 -> 1298,1784
  (road city-1-loc-47 city-1-loc-138)
  (= (road-length city-1-loc-47 city-1-loc-138) 15)
  ; 1298,1784 -> 1305,1925
  (road city-1-loc-138 city-1-loc-102)
  (= (road-length city-1-loc-138 city-1-loc-102) 15)
  ; 1305,1925 -> 1298,1784
  (road city-1-loc-102 city-1-loc-138)
  (= (road-length city-1-loc-102 city-1-loc-138) 15)
  ; 1298,1784 -> 1339,1589
  (road city-1-loc-138 city-1-loc-106)
  (= (road-length city-1-loc-138 city-1-loc-106) 20)
  ; 1339,1589 -> 1298,1784
  (road city-1-loc-106 city-1-loc-138)
  (= (road-length city-1-loc-106 city-1-loc-138) 20)
  ; 1658,2109 -> 1517,2072
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 15)
  ; 1517,2072 -> 1658,2109
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 15)
  ; 1658,2109 -> 1705,2235
  (road city-1-loc-139 city-1-loc-134)
  (= (road-length city-1-loc-139 city-1-loc-134) 14)
  ; 1705,2235 -> 1658,2109
  (road city-1-loc-134 city-1-loc-139)
  (= (road-length city-1-loc-134 city-1-loc-139) 14)
  ; 1060,213 -> 1196,243
  (road city-1-loc-140 city-1-loc-70)
  (= (road-length city-1-loc-140 city-1-loc-70) 14)
  ; 1196,243 -> 1060,213
  (road city-1-loc-70 city-1-loc-140)
  (= (road-length city-1-loc-70 city-1-loc-140) 14)
  ; 1060,213 -> 954,350
  (road city-1-loc-140 city-1-loc-117)
  (= (road-length city-1-loc-140 city-1-loc-117) 18)
  ; 954,350 -> 1060,213
  (road city-1-loc-117 city-1-loc-140)
  (= (road-length city-1-loc-117 city-1-loc-140) 18)
  ; 2199,536 -> 2180,337
  (road city-1-loc-141 city-1-loc-40)
  (= (road-length city-1-loc-141 city-1-loc-40) 20)
  ; 2180,337 -> 2199,536
  (road city-1-loc-40 city-1-loc-141)
  (= (road-length city-1-loc-40 city-1-loc-141) 20)
  ; 2199,536 -> 2216,434
  (road city-1-loc-141 city-1-loc-120)
  (= (road-length city-1-loc-141 city-1-loc-120) 11)
  ; 2216,434 -> 2199,536
  (road city-1-loc-120 city-1-loc-141)
  (= (road-length city-1-loc-120 city-1-loc-141) 11)
  ; 2199,536 -> 2130,721
  (road city-1-loc-141 city-1-loc-136)
  (= (road-length city-1-loc-141 city-1-loc-136) 20)
  ; 2130,721 -> 2199,536
  (road city-1-loc-136 city-1-loc-141)
  (= (road-length city-1-loc-136 city-1-loc-141) 20)
  ; 1749,715 -> 1929,599
  (road city-1-loc-142 city-1-loc-8)
  (= (road-length city-1-loc-142 city-1-loc-8) 22)
  ; 1929,599 -> 1749,715
  (road city-1-loc-8 city-1-loc-142)
  (= (road-length city-1-loc-8 city-1-loc-142) 22)
  ; 1749,715 -> 1668,933
  (road city-1-loc-142 city-1-loc-26)
  (= (road-length city-1-loc-142 city-1-loc-26) 24)
  ; 1668,933 -> 1749,715
  (road city-1-loc-26 city-1-loc-142)
  (= (road-length city-1-loc-26 city-1-loc-142) 24)
  ; 1749,715 -> 1784,560
  (road city-1-loc-142 city-1-loc-91)
  (= (road-length city-1-loc-142 city-1-loc-91) 16)
  ; 1784,560 -> 1749,715
  (road city-1-loc-91 city-1-loc-142)
  (= (road-length city-1-loc-91 city-1-loc-142) 16)
  ; 1749,715 -> 1593,542
  (road city-1-loc-142 city-1-loc-109)
  (= (road-length city-1-loc-142 city-1-loc-109) 24)
  ; 1593,542 -> 1749,715
  (road city-1-loc-109 city-1-loc-142)
  (= (road-length city-1-loc-109 city-1-loc-142) 24)
  ; 1749,715 -> 1689,498
  (road city-1-loc-142 city-1-loc-114)
  (= (road-length city-1-loc-142 city-1-loc-114) 23)
  ; 1689,498 -> 1749,715
  (road city-1-loc-114 city-1-loc-142)
  (= (road-length city-1-loc-114 city-1-loc-142) 23)
  ; 1481,1637 -> 1467,1776
  (road city-1-loc-143 city-1-loc-23)
  (= (road-length city-1-loc-143 city-1-loc-23) 14)
  ; 1467,1776 -> 1481,1637
  (road city-1-loc-23 city-1-loc-143)
  (= (road-length city-1-loc-23 city-1-loc-143) 14)
  ; 1481,1637 -> 1525,1545
  (road city-1-loc-143 city-1-loc-35)
  (= (road-length city-1-loc-143 city-1-loc-35) 11)
  ; 1525,1545 -> 1481,1637
  (road city-1-loc-35 city-1-loc-143)
  (= (road-length city-1-loc-35 city-1-loc-143) 11)
  ; 1481,1637 -> 1339,1589
  (road city-1-loc-143 city-1-loc-106)
  (= (road-length city-1-loc-143 city-1-loc-106) 15)
  ; 1339,1589 -> 1481,1637
  (road city-1-loc-106 city-1-loc-143)
  (= (road-length city-1-loc-106 city-1-loc-143) 15)
  ; 1481,1637 -> 1417,1412
  (road city-1-loc-143 city-1-loc-118)
  (= (road-length city-1-loc-143 city-1-loc-118) 24)
  ; 1417,1412 -> 1481,1637
  (road city-1-loc-118 city-1-loc-143)
  (= (road-length city-1-loc-118 city-1-loc-143) 24)
  ; 1481,1637 -> 1656,1797
  (road city-1-loc-143 city-1-loc-129)
  (= (road-length city-1-loc-143 city-1-loc-129) 24)
  ; 1656,1797 -> 1481,1637
  (road city-1-loc-129 city-1-loc-143)
  (= (road-length city-1-loc-129 city-1-loc-143) 24)
  ; 1481,1637 -> 1298,1784
  (road city-1-loc-143 city-1-loc-138)
  (= (road-length city-1-loc-143 city-1-loc-138) 24)
  ; 1298,1784 -> 1481,1637
  (road city-1-loc-138 city-1-loc-143)
  (= (road-length city-1-loc-138 city-1-loc-143) 24)
  ; 2199,1987 -> 2141,2099
  (road city-1-loc-144 city-1-loc-83)
  (= (road-length city-1-loc-144 city-1-loc-83) 13)
  ; 2141,2099 -> 2199,1987
  (road city-1-loc-83 city-1-loc-144)
  (= (road-length city-1-loc-83 city-1-loc-144) 13)
  ; 2199,1987 -> 2121,1839
  (road city-1-loc-144 city-1-loc-92)
  (= (road-length city-1-loc-144 city-1-loc-92) 17)
  ; 2121,1839 -> 2199,1987
  (road city-1-loc-92 city-1-loc-144)
  (= (road-length city-1-loc-92 city-1-loc-144) 17)
  ; 448,1697 -> 569,1589
  (road city-1-loc-145 city-1-loc-42)
  (= (road-length city-1-loc-145 city-1-loc-42) 17)
  ; 569,1589 -> 448,1697
  (road city-1-loc-42 city-1-loc-145)
  (= (road-length city-1-loc-42 city-1-loc-145) 17)
  ; 448,1697 -> 272,1661
  (road city-1-loc-145 city-1-loc-61)
  (= (road-length city-1-loc-145 city-1-loc-61) 18)
  ; 272,1661 -> 448,1697
  (road city-1-loc-61 city-1-loc-145)
  (= (road-length city-1-loc-61 city-1-loc-145) 18)
  ; 448,1697 -> 428,1815
  (road city-1-loc-145 city-1-loc-97)
  (= (road-length city-1-loc-145 city-1-loc-97) 12)
  ; 428,1815 -> 448,1697
  (road city-1-loc-97 city-1-loc-145)
  (= (road-length city-1-loc-97 city-1-loc-145) 12)
  ; 448,1697 -> 315,1813
  (road city-1-loc-145 city-1-loc-98)
  (= (road-length city-1-loc-145 city-1-loc-98) 18)
  ; 315,1813 -> 448,1697
  (road city-1-loc-98 city-1-loc-145)
  (= (road-length city-1-loc-98 city-1-loc-145) 18)
  ; 378,1031 -> 421,1124
  (road city-1-loc-146 city-1-loc-33)
  (= (road-length city-1-loc-146 city-1-loc-33) 11)
  ; 421,1124 -> 378,1031
  (road city-1-loc-33 city-1-loc-146)
  (= (road-length city-1-loc-33 city-1-loc-146) 11)
  ; 378,1031 -> 299,882
  (road city-1-loc-146 city-1-loc-112)
  (= (road-length city-1-loc-146 city-1-loc-112) 17)
  ; 299,882 -> 378,1031
  (road city-1-loc-112 city-1-loc-146)
  (= (road-length city-1-loc-112 city-1-loc-146) 17)
  ; 378,1031 -> 425,903
  (road city-1-loc-146 city-1-loc-126)
  (= (road-length city-1-loc-146 city-1-loc-126) 14)
  ; 425,903 -> 378,1031
  (road city-1-loc-126 city-1-loc-146)
  (= (road-length city-1-loc-126 city-1-loc-146) 14)
  ; 378,1031 -> 528,961
  (road city-1-loc-146 city-1-loc-128)
  (= (road-length city-1-loc-146 city-1-loc-128) 17)
  ; 528,961 -> 378,1031
  (road city-1-loc-128 city-1-loc-146)
  (= (road-length city-1-loc-128 city-1-loc-146) 17)
  ; 133,999 -> 173,1164
  (road city-1-loc-147 city-1-loc-28)
  (= (road-length city-1-loc-147 city-1-loc-28) 17)
  ; 173,1164 -> 133,999
  (road city-1-loc-28 city-1-loc-147)
  (= (road-length city-1-loc-28 city-1-loc-147) 17)
  ; 133,999 -> 37,933
  (road city-1-loc-147 city-1-loc-96)
  (= (road-length city-1-loc-147 city-1-loc-96) 12)
  ; 37,933 -> 133,999
  (road city-1-loc-96 city-1-loc-147)
  (= (road-length city-1-loc-96 city-1-loc-147) 12)
  ; 133,999 -> 299,882
  (road city-1-loc-147 city-1-loc-112)
  (= (road-length city-1-loc-147 city-1-loc-112) 21)
  ; 299,882 -> 133,999
  (road city-1-loc-112 city-1-loc-147)
  (= (road-length city-1-loc-112 city-1-loc-147) 21)
  ; 133,999 -> 200,826
  (road city-1-loc-147 city-1-loc-131)
  (= (road-length city-1-loc-147 city-1-loc-131) 19)
  ; 200,826 -> 133,999
  (road city-1-loc-131 city-1-loc-147)
  (= (road-length city-1-loc-131 city-1-loc-147) 19)
  ; 133,999 -> 54,1126
  (road city-1-loc-147 city-1-loc-132)
  (= (road-length city-1-loc-147 city-1-loc-132) 15)
  ; 54,1126 -> 133,999
  (road city-1-loc-132 city-1-loc-147)
  (= (road-length city-1-loc-132 city-1-loc-147) 15)
  ; 349,1538 -> 569,1589
  (road city-1-loc-148 city-1-loc-42)
  (= (road-length city-1-loc-148 city-1-loc-42) 23)
  ; 569,1589 -> 349,1538
  (road city-1-loc-42 city-1-loc-148)
  (= (road-length city-1-loc-42 city-1-loc-148) 23)
  ; 349,1538 -> 272,1661
  (road city-1-loc-148 city-1-loc-61)
  (= (road-length city-1-loc-148 city-1-loc-61) 15)
  ; 272,1661 -> 349,1538
  (road city-1-loc-61 city-1-loc-148)
  (= (road-length city-1-loc-61 city-1-loc-148) 15)
  ; 349,1538 -> 418,1423
  (road city-1-loc-148 city-1-loc-73)
  (= (road-length city-1-loc-148 city-1-loc-73) 14)
  ; 418,1423 -> 349,1538
  (road city-1-loc-73 city-1-loc-148)
  (= (road-length city-1-loc-73 city-1-loc-148) 14)
  ; 349,1538 -> 208,1389
  (road city-1-loc-148 city-1-loc-93)
  (= (road-length city-1-loc-148 city-1-loc-93) 21)
  ; 208,1389 -> 349,1538
  (road city-1-loc-93 city-1-loc-148)
  (= (road-length city-1-loc-93 city-1-loc-148) 21)
  ; 349,1538 -> 448,1697
  (road city-1-loc-148 city-1-loc-145)
  (= (road-length city-1-loc-148 city-1-loc-145) 19)
  ; 448,1697 -> 349,1538
  (road city-1-loc-145 city-1-loc-148)
  (= (road-length city-1-loc-145 city-1-loc-148) 19)
  ; 992,1297 -> 1021,1105
  (road city-1-loc-149 city-1-loc-13)
  (= (road-length city-1-loc-149 city-1-loc-13) 20)
  ; 1021,1105 -> 992,1297
  (road city-1-loc-13 city-1-loc-149)
  (= (road-length city-1-loc-13 city-1-loc-149) 20)
  ; 992,1297 -> 920,1214
  (road city-1-loc-149 city-1-loc-44)
  (= (road-length city-1-loc-149 city-1-loc-44) 11)
  ; 920,1214 -> 992,1297
  (road city-1-loc-44 city-1-loc-149)
  (= (road-length city-1-loc-44 city-1-loc-149) 11)
  ; 992,1297 -> 846,1478
  (road city-1-loc-149 city-1-loc-59)
  (= (road-length city-1-loc-149 city-1-loc-59) 24)
  ; 846,1478 -> 992,1297
  (road city-1-loc-59 city-1-loc-149)
  (= (road-length city-1-loc-59 city-1-loc-149) 24)
  ; 992,1297 -> 1110,1318
  (road city-1-loc-149 city-1-loc-65)
  (= (road-length city-1-loc-149 city-1-loc-65) 12)
  ; 1110,1318 -> 992,1297
  (road city-1-loc-65 city-1-loc-149)
  (= (road-length city-1-loc-65 city-1-loc-149) 12)
  ; 992,1297 -> 1071,1216
  (road city-1-loc-149 city-1-loc-130)
  (= (road-length city-1-loc-149 city-1-loc-130) 12)
  ; 1071,1216 -> 992,1297
  (road city-1-loc-130 city-1-loc-149)
  (= (road-length city-1-loc-130 city-1-loc-149) 12)
  ; 1627,1509 -> 1525,1545
  (road city-1-loc-150 city-1-loc-35)
  (= (road-length city-1-loc-150 city-1-loc-35) 11)
  ; 1525,1545 -> 1627,1509
  (road city-1-loc-35 city-1-loc-150)
  (= (road-length city-1-loc-35 city-1-loc-150) 11)
  ; 1627,1509 -> 1417,1412
  (road city-1-loc-150 city-1-loc-118)
  (= (road-length city-1-loc-150 city-1-loc-118) 24)
  ; 1417,1412 -> 1627,1509
  (road city-1-loc-118 city-1-loc-150)
  (= (road-length city-1-loc-118 city-1-loc-150) 24)
  ; 1627,1509 -> 1754,1324
  (road city-1-loc-150 city-1-loc-137)
  (= (road-length city-1-loc-150 city-1-loc-137) 23)
  ; 1754,1324 -> 1627,1509
  (road city-1-loc-137 city-1-loc-150)
  (= (road-length city-1-loc-137 city-1-loc-150) 23)
  ; 1627,1509 -> 1481,1637
  (road city-1-loc-150 city-1-loc-143)
  (= (road-length city-1-loc-150 city-1-loc-143) 20)
  ; 1481,1637 -> 1627,1509
  (road city-1-loc-143 city-1-loc-150)
  (= (road-length city-1-loc-143 city-1-loc-150) 20)
  ; 1804,212 -> 1915,177
  (road city-1-loc-151 city-1-loc-1)
  (= (road-length city-1-loc-151 city-1-loc-1) 12)
  ; 1915,177 -> 1804,212
  (road city-1-loc-1 city-1-loc-151)
  (= (road-length city-1-loc-1 city-1-loc-151) 12)
  ; 1804,212 -> 1584,162
  (road city-1-loc-151 city-1-loc-56)
  (= (road-length city-1-loc-151 city-1-loc-56) 23)
  ; 1584,162 -> 1804,212
  (road city-1-loc-56 city-1-loc-151)
  (= (road-length city-1-loc-56 city-1-loc-151) 23)
  ; 1804,212 -> 1926,54
  (road city-1-loc-151 city-1-loc-66)
  (= (road-length city-1-loc-151 city-1-loc-66) 20)
  ; 1926,54 -> 1804,212
  (road city-1-loc-66 city-1-loc-151)
  (= (road-length city-1-loc-66 city-1-loc-151) 20)
  ; 1804,212 -> 1741,94
  (road city-1-loc-151 city-1-loc-80)
  (= (road-length city-1-loc-151 city-1-loc-80) 14)
  ; 1741,94 -> 1804,212
  (road city-1-loc-80 city-1-loc-151)
  (= (road-length city-1-loc-80 city-1-loc-151) 14)
  ; 1804,212 -> 1797,368
  (road city-1-loc-151 city-1-loc-85)
  (= (road-length city-1-loc-151 city-1-loc-85) 16)
  ; 1797,368 -> 1804,212
  (road city-1-loc-85 city-1-loc-151)
  (= (road-length city-1-loc-85 city-1-loc-151) 16)
  ; 612,95 -> 435,210
  (road city-1-loc-152 city-1-loc-19)
  (= (road-length city-1-loc-152 city-1-loc-19) 22)
  ; 435,210 -> 612,95
  (road city-1-loc-19 city-1-loc-152)
  (= (road-length city-1-loc-19 city-1-loc-152) 22)
  ; 612,95 -> 514,311
  (road city-1-loc-152 city-1-loc-60)
  (= (road-length city-1-loc-152 city-1-loc-60) 24)
  ; 514,311 -> 612,95
  (road city-1-loc-60 city-1-loc-152)
  (= (road-length city-1-loc-60 city-1-loc-152) 24)
  ; 612,95 -> 701,146
  (road city-1-loc-152 city-1-loc-72)
  (= (road-length city-1-loc-152 city-1-loc-72) 11)
  ; 701,146 -> 612,95
  (road city-1-loc-72 city-1-loc-152)
  (= (road-length city-1-loc-72 city-1-loc-152) 11)
  ; 612,95 -> 801,136
  (road city-1-loc-152 city-1-loc-76)
  (= (road-length city-1-loc-152 city-1-loc-76) 20)
  ; 801,136 -> 612,95
  (road city-1-loc-76 city-1-loc-152)
  (= (road-length city-1-loc-76 city-1-loc-152) 20)
  ; 612,95 -> 657,329
  (road city-1-loc-152 city-1-loc-81)
  (= (road-length city-1-loc-152 city-1-loc-81) 24)
  ; 657,329 -> 612,95
  (road city-1-loc-81 city-1-loc-152)
  (= (road-length city-1-loc-81 city-1-loc-152) 24)
  ; 1033,789 -> 1074,887
  (road city-1-loc-153 city-1-loc-18)
  (= (road-length city-1-loc-153 city-1-loc-18) 11)
  ; 1074,887 -> 1033,789
  (road city-1-loc-18 city-1-loc-153)
  (= (road-length city-1-loc-18 city-1-loc-153) 11)
  ; 1033,789 -> 1258,775
  (road city-1-loc-153 city-1-loc-53)
  (= (road-length city-1-loc-153 city-1-loc-53) 23)
  ; 1258,775 -> 1033,789
  (road city-1-loc-53 city-1-loc-153)
  (= (road-length city-1-loc-53 city-1-loc-153) 23)
  ; 1033,789 -> 930,597
  (road city-1-loc-153 city-1-loc-94)
  (= (road-length city-1-loc-153 city-1-loc-94) 22)
  ; 930,597 -> 1033,789
  (road city-1-loc-94 city-1-loc-153)
  (= (road-length city-1-loc-94 city-1-loc-153) 22)
  ; 1033,789 -> 942,902
  (road city-1-loc-153 city-1-loc-122)
  (= (road-length city-1-loc-153 city-1-loc-122) 15)
  ; 942,902 -> 1033,789
  (road city-1-loc-122 city-1-loc-153)
  (= (road-length city-1-loc-122 city-1-loc-153) 15)
  ; 677,1001 -> 777,944
  (road city-1-loc-154 city-1-loc-6)
  (= (road-length city-1-loc-154 city-1-loc-6) 12)
  ; 777,944 -> 677,1001
  (road city-1-loc-6 city-1-loc-154)
  (= (road-length city-1-loc-6 city-1-loc-154) 12)
  ; 677,1001 -> 730,1118
  (road city-1-loc-154 city-1-loc-21)
  (= (road-length city-1-loc-154 city-1-loc-21) 13)
  ; 730,1118 -> 677,1001
  (road city-1-loc-21 city-1-loc-154)
  (= (road-length city-1-loc-21 city-1-loc-154) 13)
  ; 677,1001 -> 562,866
  (road city-1-loc-154 city-1-loc-103)
  (= (road-length city-1-loc-154 city-1-loc-103) 18)
  ; 562,866 -> 677,1001
  (road city-1-loc-103 city-1-loc-154)
  (= (road-length city-1-loc-103 city-1-loc-154) 18)
  ; 677,1001 -> 664,842
  (road city-1-loc-154 city-1-loc-121)
  (= (road-length city-1-loc-154 city-1-loc-121) 16)
  ; 664,842 -> 677,1001
  (road city-1-loc-121 city-1-loc-154)
  (= (road-length city-1-loc-121 city-1-loc-154) 16)
  ; 677,1001 -> 528,961
  (road city-1-loc-154 city-1-loc-128)
  (= (road-length city-1-loc-154 city-1-loc-128) 16)
  ; 528,961 -> 677,1001
  (road city-1-loc-128 city-1-loc-154)
  (= (road-length city-1-loc-128 city-1-loc-154) 16)
  ; 613,2165 -> 707,2103
  (road city-1-loc-155 city-1-loc-46)
  (= (road-length city-1-loc-155 city-1-loc-46) 12)
  ; 707,2103 -> 613,2165
  (road city-1-loc-46 city-1-loc-155)
  (= (road-length city-1-loc-46 city-1-loc-155) 12)
  ; 613,2165 -> 520,2062
  (road city-1-loc-155 city-1-loc-74)
  (= (road-length city-1-loc-155 city-1-loc-74) 14)
  ; 520,2062 -> 613,2165
  (road city-1-loc-74 city-1-loc-155)
  (= (road-length city-1-loc-74 city-1-loc-155) 14)
  ; 613,2165 -> 619,1985
  (road city-1-loc-155 city-1-loc-89)
  (= (road-length city-1-loc-155 city-1-loc-89) 18)
  ; 619,1985 -> 613,2165
  (road city-1-loc-89 city-1-loc-155)
  (= (road-length city-1-loc-89 city-1-loc-155) 18)
  ; 613,2165 -> 479,2201
  (road city-1-loc-155 city-1-loc-105)
  (= (road-length city-1-loc-155 city-1-loc-105) 14)
  ; 479,2201 -> 613,2165
  (road city-1-loc-105 city-1-loc-155)
  (= (road-length city-1-loc-105 city-1-loc-155) 14)
  ; 651,619 -> 504,464
  (road city-1-loc-156 city-1-loc-11)
  (= (road-length city-1-loc-156 city-1-loc-11) 22)
  ; 504,464 -> 651,619
  (road city-1-loc-11 city-1-loc-156)
  (= (road-length city-1-loc-11 city-1-loc-156) 22)
  ; 651,619 -> 782,705
  (road city-1-loc-156 city-1-loc-30)
  (= (road-length city-1-loc-156 city-1-loc-30) 16)
  ; 782,705 -> 651,619
  (road city-1-loc-30 city-1-loc-156)
  (= (road-length city-1-loc-30 city-1-loc-156) 16)
  ; 651,619 -> 746,448
  (road city-1-loc-156 city-1-loc-50)
  (= (road-length city-1-loc-156 city-1-loc-50) 20)
  ; 746,448 -> 651,619
  (road city-1-loc-50 city-1-loc-156)
  (= (road-length city-1-loc-50 city-1-loc-156) 20)
  ; 651,619 -> 434,710
  (road city-1-loc-156 city-1-loc-69)
  (= (road-length city-1-loc-156 city-1-loc-69) 24)
  ; 434,710 -> 651,619
  (road city-1-loc-69 city-1-loc-156)
  (= (road-length city-1-loc-69 city-1-loc-156) 24)
  ; 651,619 -> 662,733
  (road city-1-loc-156 city-1-loc-78)
  (= (road-length city-1-loc-156 city-1-loc-78) 12)
  ; 662,733 -> 651,619
  (road city-1-loc-78 city-1-loc-156)
  (= (road-length city-1-loc-78 city-1-loc-156) 12)
  ; 651,619 -> 502,785
  (road city-1-loc-156 city-1-loc-100)
  (= (road-length city-1-loc-156 city-1-loc-100) 23)
  ; 502,785 -> 651,619
  (road city-1-loc-100 city-1-loc-156)
  (= (road-length city-1-loc-100 city-1-loc-156) 23)
  ; 651,619 -> 825,590
  (road city-1-loc-156 city-1-loc-111)
  (= (road-length city-1-loc-156 city-1-loc-111) 18)
  ; 825,590 -> 651,619
  (road city-1-loc-111 city-1-loc-156)
  (= (road-length city-1-loc-111 city-1-loc-156) 18)
  ; 651,619 -> 664,842
  (road city-1-loc-156 city-1-loc-121)
  (= (road-length city-1-loc-156 city-1-loc-121) 23)
  ; 664,842 -> 651,619
  (road city-1-loc-121 city-1-loc-156)
  (= (road-length city-1-loc-121 city-1-loc-156) 23)
  ; 1850,1521 -> 1839,1684
  (road city-1-loc-157 city-1-loc-17)
  (= (road-length city-1-loc-157 city-1-loc-17) 17)
  ; 1839,1684 -> 1850,1521
  (road city-1-loc-17 city-1-loc-157)
  (= (road-length city-1-loc-17 city-1-loc-157) 17)
  ; 1850,1521 -> 1898,1421
  (road city-1-loc-157 city-1-loc-20)
  (= (road-length city-1-loc-157 city-1-loc-20) 12)
  ; 1898,1421 -> 1850,1521
  (road city-1-loc-20 city-1-loc-157)
  (= (road-length city-1-loc-20 city-1-loc-157) 12)
  ; 1850,1521 -> 1954,1687
  (road city-1-loc-157 city-1-loc-108)
  (= (road-length city-1-loc-157 city-1-loc-108) 20)
  ; 1954,1687 -> 1850,1521
  (road city-1-loc-108 city-1-loc-157)
  (= (road-length city-1-loc-108 city-1-loc-157) 20)
  ; 1850,1521 -> 1754,1324
  (road city-1-loc-157 city-1-loc-137)
  (= (road-length city-1-loc-157 city-1-loc-137) 22)
  ; 1754,1324 -> 1850,1521
  (road city-1-loc-137 city-1-loc-157)
  (= (road-length city-1-loc-137 city-1-loc-157) 22)
  ; 1850,1521 -> 1627,1509
  (road city-1-loc-157 city-1-loc-150)
  (= (road-length city-1-loc-157 city-1-loc-150) 23)
  ; 1627,1509 -> 1850,1521
  (road city-1-loc-150 city-1-loc-157)
  (= (road-length city-1-loc-150 city-1-loc-157) 23)
  ; 1883,2044 -> 1900,1813
  (road city-1-loc-158 city-1-loc-79)
  (= (road-length city-1-loc-158 city-1-loc-79) 24)
  ; 1900,1813 -> 1883,2044
  (road city-1-loc-79 city-1-loc-158)
  (= (road-length city-1-loc-79 city-1-loc-158) 24)
  ; 1883,2044 -> 1927,2166
  (road city-1-loc-158 city-1-loc-88)
  (= (road-length city-1-loc-158 city-1-loc-88) 13)
  ; 1927,2166 -> 1883,2044
  (road city-1-loc-88 city-1-loc-158)
  (= (road-length city-1-loc-88 city-1-loc-158) 13)
  ; 1883,2044 -> 1658,2109
  (road city-1-loc-158 city-1-loc-139)
  (= (road-length city-1-loc-158 city-1-loc-139) 24)
  ; 1658,2109 -> 1883,2044
  (road city-1-loc-139 city-1-loc-158)
  (= (road-length city-1-loc-139 city-1-loc-158) 24)
  ; 2020,141 -> 1915,177
  (road city-1-loc-159 city-1-loc-1)
  (= (road-length city-1-loc-159 city-1-loc-1) 12)
  ; 1915,177 -> 2020,141
  (road city-1-loc-1 city-1-loc-159)
  (= (road-length city-1-loc-1 city-1-loc-159) 12)
  ; 2020,141 -> 1926,54
  (road city-1-loc-159 city-1-loc-66)
  (= (road-length city-1-loc-159 city-1-loc-66) 13)
  ; 1926,54 -> 2020,141
  (road city-1-loc-66 city-1-loc-159)
  (= (road-length city-1-loc-66 city-1-loc-159) 13)
  ; 2020,141 -> 2039,313
  (road city-1-loc-159 city-1-loc-90)
  (= (road-length city-1-loc-159 city-1-loc-90) 18)
  ; 2039,313 -> 2020,141
  (road city-1-loc-90 city-1-loc-159)
  (= (road-length city-1-loc-90 city-1-loc-159) 18)
  ; 2020,141 -> 2233,98
  (road city-1-loc-159 city-1-loc-95)
  (= (road-length city-1-loc-159 city-1-loc-95) 22)
  ; 2233,98 -> 2020,141
  (road city-1-loc-95 city-1-loc-159)
  (= (road-length city-1-loc-95 city-1-loc-159) 22)
  ; 2020,141 -> 1804,212
  (road city-1-loc-159 city-1-loc-151)
  (= (road-length city-1-loc-159 city-1-loc-151) 23)
  ; 1804,212 -> 2020,141
  (road city-1-loc-151 city-1-loc-159)
  (= (road-length city-1-loc-151 city-1-loc-159) 23)
  ; 2192,859 -> 2144,988
  (road city-1-loc-160 city-1-loc-52)
  (= (road-length city-1-loc-160 city-1-loc-52) 14)
  ; 2144,988 -> 2192,859
  (road city-1-loc-52 city-1-loc-160)
  (= (road-length city-1-loc-52 city-1-loc-160) 14)
  ; 2192,859 -> 1995,780
  (road city-1-loc-160 city-1-loc-54)
  (= (road-length city-1-loc-160 city-1-loc-54) 22)
  ; 1995,780 -> 2192,859
  (road city-1-loc-54 city-1-loc-160)
  (= (road-length city-1-loc-54 city-1-loc-160) 22)
  ; 2192,859 -> 2130,721
  (road city-1-loc-160 city-1-loc-136)
  (= (road-length city-1-loc-160 city-1-loc-136) 16)
  ; 2130,721 -> 2192,859
  (road city-1-loc-136 city-1-loc-160)
  (= (road-length city-1-loc-136 city-1-loc-160) 16)
  ; 236,485 -> 375,571
  (road city-1-loc-161 city-1-loc-38)
  (= (road-length city-1-loc-161 city-1-loc-38) 17)
  ; 375,571 -> 236,485
  (road city-1-loc-38 city-1-loc-161)
  (= (road-length city-1-loc-38 city-1-loc-161) 17)
  ; 236,485 -> 252,329
  (road city-1-loc-161 city-1-loc-67)
  (= (road-length city-1-loc-161 city-1-loc-67) 16)
  ; 252,329 -> 236,485
  (road city-1-loc-67 city-1-loc-161)
  (= (road-length city-1-loc-67 city-1-loc-161) 16)
  ; 236,485 -> 124,472
  (road city-1-loc-161 city-1-loc-68)
  (= (road-length city-1-loc-161 city-1-loc-68) 12)
  ; 124,472 -> 236,485
  (road city-1-loc-68 city-1-loc-161)
  (= (road-length city-1-loc-68 city-1-loc-161) 12)
  ; 236,485 -> 3,512
  (road city-1-loc-161 city-1-loc-101)
  (= (road-length city-1-loc-161 city-1-loc-101) 24)
  ; 3,512 -> 236,485
  (road city-1-loc-101 city-1-loc-161)
  (= (road-length city-1-loc-101 city-1-loc-161) 24)
  ; 236,485 -> 104,607
  (road city-1-loc-161 city-1-loc-107)
  (= (road-length city-1-loc-161 city-1-loc-107) 18)
  ; 104,607 -> 236,485
  (road city-1-loc-107 city-1-loc-161)
  (= (road-length city-1-loc-107 city-1-loc-161) 18)
  ; 1232,617 -> 1258,775
  (road city-1-loc-162 city-1-loc-53)
  (= (road-length city-1-loc-162 city-1-loc-53) 16)
  ; 1258,775 -> 1232,617
  (road city-1-loc-53 city-1-loc-162)
  (= (road-length city-1-loc-53 city-1-loc-162) 16)
  ; 1232,617 -> 1279,445
  (road city-1-loc-162 city-1-loc-64)
  (= (road-length city-1-loc-162 city-1-loc-64) 18)
  ; 1279,445 -> 1232,617
  (road city-1-loc-64 city-1-loc-162)
  (= (road-length city-1-loc-64 city-1-loc-162) 18)
  ; 1232,617 -> 1314,675
  (road city-1-loc-162 city-1-loc-104)
  (= (road-length city-1-loc-162 city-1-loc-104) 10)
  ; 1314,675 -> 1232,617
  (road city-1-loc-104 city-1-loc-162)
  (= (road-length city-1-loc-104 city-1-loc-162) 10)
  ; 1232,617 -> 1408,753
  (road city-1-loc-162 city-1-loc-123)
  (= (road-length city-1-loc-162 city-1-loc-123) 23)
  ; 1408,753 -> 1232,617
  (road city-1-loc-123 city-1-loc-162)
  (= (road-length city-1-loc-123 city-1-loc-162) 23)
  ; 1232,617 -> 1458,541
  (road city-1-loc-162 city-1-loc-135)
  (= (road-length city-1-loc-162 city-1-loc-135) 24)
  ; 1458,541 -> 1232,617
  (road city-1-loc-135 city-1-loc-162)
  (= (road-length city-1-loc-135 city-1-loc-162) 24)
  ; 1559,730 -> 1478,642
  (road city-1-loc-163 city-1-loc-9)
  (= (road-length city-1-loc-163 city-1-loc-9) 12)
  ; 1478,642 -> 1559,730
  (road city-1-loc-9 city-1-loc-163)
  (= (road-length city-1-loc-9 city-1-loc-163) 12)
  ; 1559,730 -> 1525,845
  (road city-1-loc-163 city-1-loc-12)
  (= (road-length city-1-loc-163 city-1-loc-12) 12)
  ; 1525,845 -> 1559,730
  (road city-1-loc-12 city-1-loc-163)
  (= (road-length city-1-loc-12 city-1-loc-163) 12)
  ; 1559,730 -> 1668,933
  (road city-1-loc-163 city-1-loc-26)
  (= (road-length city-1-loc-163 city-1-loc-26) 23)
  ; 1668,933 -> 1559,730
  (road city-1-loc-26 city-1-loc-163)
  (= (road-length city-1-loc-26 city-1-loc-163) 23)
  ; 1559,730 -> 1593,542
  (road city-1-loc-163 city-1-loc-109)
  (= (road-length city-1-loc-163 city-1-loc-109) 20)
  ; 1593,542 -> 1559,730
  (road city-1-loc-109 city-1-loc-163)
  (= (road-length city-1-loc-109 city-1-loc-163) 20)
  ; 1559,730 -> 1408,753
  (road city-1-loc-163 city-1-loc-123)
  (= (road-length city-1-loc-163 city-1-loc-123) 16)
  ; 1408,753 -> 1559,730
  (road city-1-loc-123 city-1-loc-163)
  (= (road-length city-1-loc-123 city-1-loc-163) 16)
  ; 1559,730 -> 1458,541
  (road city-1-loc-163 city-1-loc-135)
  (= (road-length city-1-loc-163 city-1-loc-135) 22)
  ; 1458,541 -> 1559,730
  (road city-1-loc-135 city-1-loc-163)
  (= (road-length city-1-loc-135 city-1-loc-163) 22)
  ; 1559,730 -> 1749,715
  (road city-1-loc-163 city-1-loc-142)
  (= (road-length city-1-loc-163 city-1-loc-142) 20)
  ; 1749,715 -> 1559,730
  (road city-1-loc-142 city-1-loc-163)
  (= (road-length city-1-loc-142 city-1-loc-163) 20)
  ; 1851,683 -> 1929,599
  (road city-1-loc-164 city-1-loc-8)
  (= (road-length city-1-loc-164 city-1-loc-8) 12)
  ; 1929,599 -> 1851,683
  (road city-1-loc-8 city-1-loc-164)
  (= (road-length city-1-loc-8 city-1-loc-164) 12)
  ; 1851,683 -> 1995,780
  (road city-1-loc-164 city-1-loc-54)
  (= (road-length city-1-loc-164 city-1-loc-54) 18)
  ; 1995,780 -> 1851,683
  (road city-1-loc-54 city-1-loc-164)
  (= (road-length city-1-loc-54 city-1-loc-164) 18)
  ; 1851,683 -> 1784,560
  (road city-1-loc-164 city-1-loc-91)
  (= (road-length city-1-loc-164 city-1-loc-91) 14)
  ; 1784,560 -> 1851,683
  (road city-1-loc-91 city-1-loc-164)
  (= (road-length city-1-loc-91 city-1-loc-164) 14)
  ; 1851,683 -> 1749,715
  (road city-1-loc-164 city-1-loc-142)
  (= (road-length city-1-loc-164 city-1-loc-142) 11)
  ; 1749,715 -> 1851,683
  (road city-1-loc-142 city-1-loc-164)
  (= (road-length city-1-loc-142 city-1-loc-164) 11)
  ; 1997,674 -> 1929,599
  (road city-1-loc-165 city-1-loc-8)
  (= (road-length city-1-loc-165 city-1-loc-8) 11)
  ; 1929,599 -> 1997,674
  (road city-1-loc-8 city-1-loc-165)
  (= (road-length city-1-loc-8 city-1-loc-165) 11)
  ; 1997,674 -> 1930,449
  (road city-1-loc-165 city-1-loc-34)
  (= (road-length city-1-loc-165 city-1-loc-34) 24)
  ; 1930,449 -> 1997,674
  (road city-1-loc-34 city-1-loc-165)
  (= (road-length city-1-loc-34 city-1-loc-165) 24)
  ; 1997,674 -> 1995,780
  (road city-1-loc-165 city-1-loc-54)
  (= (road-length city-1-loc-165 city-1-loc-54) 11)
  ; 1995,780 -> 1997,674
  (road city-1-loc-54 city-1-loc-165)
  (= (road-length city-1-loc-54 city-1-loc-165) 11)
  ; 1997,674 -> 2130,721
  (road city-1-loc-165 city-1-loc-136)
  (= (road-length city-1-loc-165 city-1-loc-136) 15)
  ; 2130,721 -> 1997,674
  (road city-1-loc-136 city-1-loc-165)
  (= (road-length city-1-loc-136 city-1-loc-165) 15)
  ; 1997,674 -> 1851,683
  (road city-1-loc-165 city-1-loc-164)
  (= (road-length city-1-loc-165 city-1-loc-164) 15)
  ; 1851,683 -> 1997,674
  (road city-1-loc-164 city-1-loc-165)
  (= (road-length city-1-loc-164 city-1-loc-165) 15)
  ; 3098,1846 -> 3081,1652
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 20)
  ; 3081,1652 -> 3098,1846
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 20)
  ; 2201,1925 -> 2262,1702
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 24)
  ; 2262,1702 -> 2201,1925
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 24)
  ; 3153,1334 -> 3018,1297
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 14)
  ; 3018,1297 -> 3153,1334
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 14)
  ; 4249,1028 -> 4234,1218
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 20)
  ; 4234,1218 -> 4249,1028
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 20)
  ; 3602,317 -> 3664,133
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 20)
  ; 3664,133 -> 3602,317
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 20)
  ; 3602,317 -> 3711,411
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 15)
  ; 3711,411 -> 3602,317
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 15)
  ; 2367,997 -> 2504,1077
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 16)
  ; 2504,1077 -> 2367,997
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 16)
  ; 3039,167 -> 2877,190
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 17)
  ; 2877,190 -> 3039,167
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 17)
  ; 3039,167 -> 3135,242
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 13)
  ; 3135,242 -> 3039,167
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 13)
  ; 4111,1320 -> 4066,1537
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 23)
  ; 4066,1537 -> 4111,1320
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 23)
  ; 4111,1320 -> 4234,1218
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 16)
  ; 4234,1218 -> 4111,1320
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 16)
  ; 2996,77 -> 2877,190
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 17)
  ; 2877,190 -> 2996,77
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 17)
  ; 2996,77 -> 3135,242
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 22)
  ; 3135,242 -> 2996,77
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 22)
  ; 2996,77 -> 3039,167
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 10)
  ; 3039,167 -> 2996,77
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 10)
  ; 2926,1639 -> 3081,1652
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 16)
  ; 3081,1652 -> 2926,1639
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 16)
  ; 3756,1010 -> 3905,1087
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 17)
  ; 3905,1087 -> 3756,1010
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 17)
  ; 3366,379 -> 3464,556
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 21)
  ; 3464,556 -> 3366,379
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 21)
  ; 3055,1529 -> 3081,1652
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 13)
  ; 3081,1652 -> 3055,1529
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 13)
  ; 3055,1529 -> 3018,1297
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 24)
  ; 3018,1297 -> 3055,1529
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 24)
  ; 3055,1529 -> 3153,1334
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 22)
  ; 3153,1334 -> 3055,1529
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 22)
  ; 3055,1529 -> 2926,1639
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 17)
  ; 2926,1639 -> 3055,1529
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 17)
  ; 3043,1166 -> 3018,1297
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 14)
  ; 3018,1297 -> 3043,1166
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 14)
  ; 3043,1166 -> 3004,1003
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 17)
  ; 3004,1003 -> 3043,1166
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 17)
  ; 3043,1166 -> 3153,1334
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 21)
  ; 3153,1334 -> 3043,1166
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 21)
  ; 2749,693 -> 2754,459
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 24)
  ; 2754,459 -> 2749,693
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 24)
  ; 2160,2035 -> 2201,1925
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 12)
  ; 2201,1925 -> 2160,2035
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 12)
  ; 3091,401 -> 3135,242
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 17)
  ; 3135,242 -> 3091,401
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 17)
  ; 2396,1922 -> 2201,1925
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 20)
  ; 2201,1925 -> 2396,1922
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 20)
  ; 3233,2245 -> 3381,2149
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 18)
  ; 3381,2149 -> 3233,2245
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 18)
  ; 3288,974 -> 3401,987
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 12)
  ; 3401,987 -> 3288,974
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 12)
  ; 2562,2025 -> 2590,2122
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 11)
  ; 2590,2122 -> 2562,2025
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 11)
  ; 2562,2025 -> 2786,1965
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 24)
  ; 2786,1965 -> 2562,2025
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 24)
  ; 2562,2025 -> 2396,1922
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 20)
  ; 2396,1922 -> 2562,2025
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 20)
  ; 2530,1862 -> 2396,1922
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 15)
  ; 2396,1922 -> 2530,1862
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 15)
  ; 2530,1862 -> 2562,2025
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 17)
  ; 2562,2025 -> 2530,1862
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 17)
  ; 3596,1230 -> 3486,1369
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 18)
  ; 3486,1369 -> 3596,1230
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 18)
  ; 3854,287 -> 3711,411
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 19)
  ; 3711,411 -> 3854,287
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 19)
  ; 3854,287 -> 3973,135
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 20)
  ; 3973,135 -> 3854,287
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 20)
  ; 3543,904 -> 3401,987
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 17)
  ; 3401,987 -> 3543,904
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 17)
  ; 3543,904 -> 3756,1010
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 24)
  ; 3756,1010 -> 3543,904
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 24)
  ; 3810,1303 -> 3905,1087
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 24)
  ; 3905,1087 -> 3810,1303
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 24)
  ; 3810,1303 -> 3596,1230
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 23)
  ; 3596,1230 -> 3810,1303
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 23)
  ; 3523,1683 -> 3360,1708
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 17)
  ; 3360,1708 -> 3523,1683
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 17)
  ; 3388,1114 -> 3401,987
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 13)
  ; 3401,987 -> 3388,1114
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 13)
  ; 3388,1114 -> 3288,974
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 18)
  ; 3288,974 -> 3388,1114
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 18)
  ; 3388,1114 -> 3596,1230
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 24)
  ; 3596,1230 -> 3388,1114
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 24)
  ; 2159,1805 -> 2262,1702
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 15)
  ; 2262,1702 -> 2159,1805
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 15)
  ; 2159,1805 -> 2201,1925
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 13)
  ; 2201,1925 -> 2159,1805
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 13)
  ; 2159,1805 -> 2160,2035
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 23)
  ; 2160,2035 -> 2159,1805
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 23)
  ; 3968,1619 -> 4066,1537
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 13)
  ; 4066,1537 -> 3968,1619
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 13)
  ; 3968,1619 -> 3894,1710
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 12)
  ; 3894,1710 -> 3968,1619
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 12)
  ; 3365,708 -> 3464,556
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 19)
  ; 3464,556 -> 3365,708
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 19)
  ; 2489,876 -> 2504,1077
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 21)
  ; 2504,1077 -> 2489,876
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 21)
  ; 2489,876 -> 2367,997
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 18)
  ; 2367,997 -> 2489,876
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 18)
  ; 2374,1168 -> 2504,1077
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 16)
  ; 2504,1077 -> 2374,1168
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 16)
  ; 2374,1168 -> 2367,997
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 18)
  ; 2367,997 -> 2374,1168
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 18)
  ; 2462,1313 -> 2305,1435
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 20)
  ; 2305,1435 -> 2462,1313
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 20)
  ; 2462,1313 -> 2374,1168
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 17)
  ; 2374,1168 -> 2462,1313
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 17)
  ; 4222,1533 -> 4066,1537
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 16)
  ; 4066,1537 -> 4222,1533
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 16)
  ; 2938,1955 -> 2786,1965
  (road city-2-loc-67 city-2-loc-6)
  (= (road-length city-2-loc-67 city-2-loc-6) 16)
  ; 2786,1965 -> 2938,1955
  (road city-2-loc-6 city-2-loc-67)
  (= (road-length city-2-loc-6 city-2-loc-67) 16)
  ; 2938,1955 -> 3098,1846
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 20)
  ; 3098,1846 -> 2938,1955
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 20)
  ; 3141,2022 -> 3098,1846
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 19)
  ; 3098,1846 -> 3141,2022
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 19)
  ; 3141,2022 -> 2938,1955
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 22)
  ; 2938,1955 -> 3141,2022
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 22)
  ; 3102,2149 -> 3233,2245
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 17)
  ; 3233,2245 -> 3102,2149
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 17)
  ; 3102,2149 -> 3141,2022
  (road city-2-loc-69 city-2-loc-68)
  (= (road-length city-2-loc-69 city-2-loc-68) 14)
  ; 3141,2022 -> 3102,2149
  (road city-2-loc-68 city-2-loc-69)
  (= (road-length city-2-loc-68 city-2-loc-69) 14)
  ; 2580,580 -> 2754,459
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 22)
  ; 2754,459 -> 2580,580
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 22)
  ; 2580,580 -> 2749,693
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 21)
  ; 2749,693 -> 2580,580
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 21)
  ; 3159,136 -> 3135,242
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 11)
  ; 3135,242 -> 3159,136
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 11)
  ; 3159,136 -> 3039,167
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 13)
  ; 3039,167 -> 3159,136
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 13)
  ; 3159,136 -> 2996,77
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 18)
  ; 2996,77 -> 3159,136
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 18)
  ; 3419,1276 -> 3486,1369
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 12)
  ; 3486,1369 -> 3419,1276
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 12)
  ; 3419,1276 -> 3596,1230
  (road city-2-loc-73 city-2-loc-50)
  (= (road-length city-2-loc-73 city-2-loc-50) 19)
  ; 3596,1230 -> 3419,1276
  (road city-2-loc-50 city-2-loc-73)
  (= (road-length city-2-loc-50 city-2-loc-73) 19)
  ; 3419,1276 -> 3388,1114
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 17)
  ; 3388,1114 -> 3419,1276
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 17)
  ; 2181,888 -> 2367,997
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 22)
  ; 2367,997 -> 2181,888
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 22)
  ; 2074,747 -> 2181,888
  (road city-2-loc-75 city-2-loc-74)
  (= (road-length city-2-loc-75 city-2-loc-74) 18)
  ; 2181,888 -> 2074,747
  (road city-2-loc-74 city-2-loc-75)
  (= (road-length city-2-loc-74 city-2-loc-75) 18)
  ; 3991,1020 -> 3905,1087
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 11)
  ; 3905,1087 -> 3991,1020
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 11)
  ; 3991,1020 -> 3756,1010
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 24)
  ; 3756,1010 -> 3991,1020
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 24)
  ; 2098,385 -> 2261,516
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 21)
  ; 2261,516 -> 2098,385
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 21)
  ; 2393,1655 -> 2262,1702
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 14)
  ; 2262,1702 -> 2393,1655
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 14)
  ; 2393,1655 -> 2305,1435
  (road city-2-loc-78 city-2-loc-23)
  (= (road-length city-2-loc-78 city-2-loc-23) 24)
  ; 2305,1435 -> 2393,1655
  (road city-2-loc-23 city-2-loc-78)
  (= (road-length city-2-loc-23 city-2-loc-78) 24)
  ; 3124,914 -> 3004,1003
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 15)
  ; 3004,1003 -> 3124,914
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 15)
  ; 3124,914 -> 3288,974
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 18)
  ; 3288,974 -> 3124,914
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 18)
  ; 3305,468 -> 3464,556
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 19)
  ; 3464,556 -> 3305,468
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 19)
  ; 3305,468 -> 3366,379
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 11)
  ; 3366,379 -> 3305,468
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 11)
  ; 3305,468 -> 3091,401
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 23)
  ; 3091,401 -> 3305,468
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 23)
  ; 3537,652 -> 3464,556
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 13)
  ; 3464,556 -> 3537,652
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 13)
  ; 3537,652 -> 3365,708
  (road city-2-loc-81 city-2-loc-58)
  (= (road-length city-2-loc-81 city-2-loc-58) 19)
  ; 3365,708 -> 3537,652
  (road city-2-loc-58 city-2-loc-81)
  (= (road-length city-2-loc-58 city-2-loc-81) 19)
  ; 3253,55 -> 3135,242
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 23)
  ; 3135,242 -> 3253,55
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 23)
  ; 3253,55 -> 3159,136
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 13)
  ; 3159,136 -> 3253,55
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 13)
  ; 3699,830 -> 3756,1010
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 19)
  ; 3756,1010 -> 3699,830
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 19)
  ; 3699,830 -> 3543,904
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 18)
  ; 3543,904 -> 3699,830
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 18)
  ; 2561,741 -> 2749,693
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 20)
  ; 2749,693 -> 2561,741
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 20)
  ; 2561,741 -> 2489,876
  (road city-2-loc-85 city-2-loc-60)
  (= (road-length city-2-loc-85 city-2-loc-60) 16)
  ; 2489,876 -> 2561,741
  (road city-2-loc-60 city-2-loc-85)
  (= (road-length city-2-loc-60 city-2-loc-85) 16)
  ; 2561,741 -> 2580,580
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 17)
  ; 2580,580 -> 2561,741
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 17)
  ; 3326,576 -> 3464,556
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 14)
  ; 3464,556 -> 3326,576
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 14)
  ; 3326,576 -> 3366,379
  (road city-2-loc-86 city-2-loc-36)
  (= (road-length city-2-loc-86 city-2-loc-36) 21)
  ; 3366,379 -> 3326,576
  (road city-2-loc-36 city-2-loc-86)
  (= (road-length city-2-loc-36 city-2-loc-86) 21)
  ; 3326,576 -> 3365,708
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 14)
  ; 3365,708 -> 3326,576
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 14)
  ; 3326,576 -> 3305,468
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 11)
  ; 3305,468 -> 3326,576
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 11)
  ; 3326,576 -> 3537,652
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 23)
  ; 3537,652 -> 3326,576
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 23)
  ; 2420,2194 -> 2590,2122
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 19)
  ; 2590,2122 -> 2420,2194
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 19)
  ; 2420,2194 -> 2562,2025
  (road city-2-loc-87 city-2-loc-48)
  (= (road-length city-2-loc-87 city-2-loc-48) 23)
  ; 2562,2025 -> 2420,2194
  (road city-2-loc-48 city-2-loc-87)
  (= (road-length city-2-loc-48 city-2-loc-87) 23)
  ; 2357,391 -> 2261,516
  (road city-2-loc-88 city-2-loc-40)
  (= (road-length city-2-loc-88 city-2-loc-40) 16)
  ; 2261,516 -> 2357,391
  (road city-2-loc-40 city-2-loc-88)
  (= (road-length city-2-loc-40 city-2-loc-88) 16)
  ; 3604,1576 -> 3486,1369
  (road city-2-loc-89 city-2-loc-21)
  (= (road-length city-2-loc-89 city-2-loc-21) 24)
  ; 3486,1369 -> 3604,1576
  (road city-2-loc-21 city-2-loc-89)
  (= (road-length city-2-loc-21 city-2-loc-89) 24)
  ; 3604,1576 -> 3523,1683
  (road city-2-loc-89 city-2-loc-54)
  (= (road-length city-2-loc-89 city-2-loc-54) 14)
  ; 3523,1683 -> 3604,1576
  (road city-2-loc-54 city-2-loc-89)
  (= (road-length city-2-loc-54 city-2-loc-89) 14)
  ; 2888,2070 -> 2786,1965
  (road city-2-loc-90 city-2-loc-6)
  (= (road-length city-2-loc-90 city-2-loc-6) 15)
  ; 2786,1965 -> 2888,2070
  (road city-2-loc-6 city-2-loc-90)
  (= (road-length city-2-loc-6 city-2-loc-90) 15)
  ; 2888,2070 -> 2938,1955
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 13)
  ; 2938,1955 -> 2888,2070
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 13)
  ; 2888,2070 -> 3102,2149
  (road city-2-loc-90 city-2-loc-69)
  (= (road-length city-2-loc-90 city-2-loc-69) 23)
  ; 3102,2149 -> 2888,2070
  (road city-2-loc-69 city-2-loc-90)
  (= (road-length city-2-loc-69 city-2-loc-90) 23)
  ; 2600,1313 -> 2462,1313
  (road city-2-loc-91 city-2-loc-64)
  (= (road-length city-2-loc-91 city-2-loc-64) 14)
  ; 2462,1313 -> 2600,1313
  (road city-2-loc-64 city-2-loc-91)
  (= (road-length city-2-loc-64 city-2-loc-91) 14)
  ; 2600,1313 -> 2682,1472
  (road city-2-loc-91 city-2-loc-65)
  (= (road-length city-2-loc-91 city-2-loc-65) 18)
  ; 2682,1472 -> 2600,1313
  (road city-2-loc-65 city-2-loc-91)
  (= (road-length city-2-loc-65 city-2-loc-91) 18)
  ; 2600,1313 -> 2762,1241
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 18)
  ; 2762,1241 -> 2600,1313
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 18)
  ; 3852,71 -> 3664,133
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 20)
  ; 3664,133 -> 3852,71
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 20)
  ; 3852,71 -> 3973,135
  (road city-2-loc-92 city-2-loc-37)
  (= (road-length city-2-loc-92 city-2-loc-37) 14)
  ; 3973,135 -> 3852,71
  (road city-2-loc-37 city-2-loc-92)
  (= (road-length city-2-loc-37 city-2-loc-92) 14)
  ; 3852,71 -> 3854,287
  (road city-2-loc-92 city-2-loc-51)
  (= (road-length city-2-loc-92 city-2-loc-51) 22)
  ; 3854,287 -> 3852,71
  (road city-2-loc-51 city-2-loc-92)
  (= (road-length city-2-loc-51 city-2-loc-92) 22)
  ; 3499,53 -> 3664,133
  (road city-2-loc-93 city-2-loc-11)
  (= (road-length city-2-loc-93 city-2-loc-11) 19)
  ; 3664,133 -> 3499,53
  (road city-2-loc-11 city-2-loc-93)
  (= (road-length city-2-loc-11 city-2-loc-93) 19)
  ; 4003,1305 -> 4111,1320
  (road city-2-loc-94 city-2-loc-29)
  (= (road-length city-2-loc-94 city-2-loc-29) 11)
  ; 4111,1320 -> 4003,1305
  (road city-2-loc-29 city-2-loc-94)
  (= (road-length city-2-loc-29 city-2-loc-94) 11)
  ; 4003,1305 -> 3810,1303
  (road city-2-loc-94 city-2-loc-53)
  (= (road-length city-2-loc-94 city-2-loc-53) 20)
  ; 3810,1303 -> 4003,1305
  (road city-2-loc-53 city-2-loc-94)
  (= (road-length city-2-loc-53 city-2-loc-94) 20)
  ; 3233,1705 -> 3081,1652
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 17)
  ; 3081,1652 -> 3233,1705
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 17)
  ; 3233,1705 -> 3098,1846
  (road city-2-loc-96 city-2-loc-8)
  (= (road-length city-2-loc-96 city-2-loc-8) 20)
  ; 3098,1846 -> 3233,1705
  (road city-2-loc-8 city-2-loc-96)
  (= (road-length city-2-loc-8 city-2-loc-96) 20)
  ; 3233,1705 -> 3360,1708
  (road city-2-loc-96 city-2-loc-32)
  (= (road-length city-2-loc-96 city-2-loc-32) 13)
  ; 3360,1708 -> 3233,1705
  (road city-2-loc-32 city-2-loc-96)
  (= (road-length city-2-loc-32 city-2-loc-96) 13)
  ; 3585,768 -> 3543,904
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 15)
  ; 3543,904 -> 3585,768
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 15)
  ; 3585,768 -> 3365,708
  (road city-2-loc-97 city-2-loc-58)
  (= (road-length city-2-loc-97 city-2-loc-58) 23)
  ; 3365,708 -> 3585,768
  (road city-2-loc-58 city-2-loc-97)
  (= (road-length city-2-loc-58 city-2-loc-97) 23)
  ; 3585,768 -> 3537,652
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 13)
  ; 3537,652 -> 3585,768
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 13)
  ; 3585,768 -> 3699,830
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 13)
  ; 3699,830 -> 3585,768
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 13)
  ; 2758,797 -> 2749,693
  (road city-2-loc-98 city-2-loc-41)
  (= (road-length city-2-loc-98 city-2-loc-41) 11)
  ; 2749,693 -> 2758,797
  (road city-2-loc-41 city-2-loc-98)
  (= (road-length city-2-loc-41 city-2-loc-98) 11)
  ; 2758,797 -> 2561,741
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 21)
  ; 2561,741 -> 2758,797
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 21)
  ; 3033,844 -> 3004,1003
  (road city-2-loc-99 city-2-loc-18)
  (= (road-length city-2-loc-99 city-2-loc-18) 17)
  ; 3004,1003 -> 3033,844
  (road city-2-loc-18 city-2-loc-99)
  (= (road-length city-2-loc-18 city-2-loc-99) 17)
  ; 3033,844 -> 3124,914
  (road city-2-loc-99 city-2-loc-79)
  (= (road-length city-2-loc-99 city-2-loc-79) 12)
  ; 3124,914 -> 3033,844
  (road city-2-loc-79 city-2-loc-99)
  (= (road-length city-2-loc-79 city-2-loc-99) 12)
  ; 3413,134 -> 3253,55
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 18)
  ; 3253,55 -> 3413,134
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 18)
  ; 3413,134 -> 3499,53
  (road city-2-loc-100 city-2-loc-93)
  (= (road-length city-2-loc-100 city-2-loc-93) 12)
  ; 3499,53 -> 3413,134
  (road city-2-loc-93 city-2-loc-100)
  (= (road-length city-2-loc-93 city-2-loc-100) 12)
  ; 2614,1710 -> 2530,1862
  (road city-2-loc-101 city-2-loc-49)
  (= (road-length city-2-loc-101 city-2-loc-49) 18)
  ; 2530,1862 -> 2614,1710
  (road city-2-loc-49 city-2-loc-101)
  (= (road-length city-2-loc-49 city-2-loc-101) 18)
  ; 2614,1710 -> 2393,1655
  (road city-2-loc-101 city-2-loc-78)
  (= (road-length city-2-loc-101 city-2-loc-78) 23)
  ; 2393,1655 -> 2614,1710
  (road city-2-loc-78 city-2-loc-101)
  (= (road-length city-2-loc-78 city-2-loc-101) 23)
  ; 4162,2046 -> 4182,2183
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 14)
  ; 4182,2183 -> 4162,2046
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 14)
  ; 2110,1516 -> 2305,1435
  (road city-2-loc-103 city-2-loc-23)
  (= (road-length city-2-loc-103 city-2-loc-23) 22)
  ; 2305,1435 -> 2110,1516
  (road city-2-loc-23 city-2-loc-103)
  (= (road-length city-2-loc-23 city-2-loc-103) 22)
  ; 3957,1964 -> 3754,1958
  (road city-2-loc-104 city-2-loc-61)
  (= (road-length city-2-loc-104 city-2-loc-61) 21)
  ; 3754,1958 -> 3957,1964
  (road city-2-loc-61 city-2-loc-104)
  (= (road-length city-2-loc-61 city-2-loc-104) 21)
  ; 3957,1964 -> 4162,2046
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 23)
  ; 4162,2046 -> 3957,1964
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 23)
  ; 2581,1161 -> 2504,1077
  (road city-2-loc-105 city-2-loc-16)
  (= (road-length city-2-loc-105 city-2-loc-16) 12)
  ; 2504,1077 -> 2581,1161
  (road city-2-loc-16 city-2-loc-105)
  (= (road-length city-2-loc-16 city-2-loc-105) 12)
  ; 2581,1161 -> 2374,1168
  (road city-2-loc-105 city-2-loc-63)
  (= (road-length city-2-loc-105 city-2-loc-63) 21)
  ; 2374,1168 -> 2581,1161
  (road city-2-loc-63 city-2-loc-105)
  (= (road-length city-2-loc-63 city-2-loc-105) 21)
  ; 2581,1161 -> 2462,1313
  (road city-2-loc-105 city-2-loc-64)
  (= (road-length city-2-loc-105 city-2-loc-64) 20)
  ; 2462,1313 -> 2581,1161
  (road city-2-loc-64 city-2-loc-105)
  (= (road-length city-2-loc-64 city-2-loc-105) 20)
  ; 2581,1161 -> 2762,1241
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 20)
  ; 2762,1241 -> 2581,1161
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 20)
  ; 2581,1161 -> 2600,1313
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 16)
  ; 2600,1313 -> 2581,1161
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 16)
  ; 2759,205 -> 2877,190
  (road city-2-loc-106 city-2-loc-7)
  (= (road-length city-2-loc-106 city-2-loc-7) 12)
  ; 2877,190 -> 2759,205
  (road city-2-loc-7 city-2-loc-106)
  (= (road-length city-2-loc-7 city-2-loc-106) 12)
  ; 4029,2041 -> 4182,2183
  (road city-2-loc-107 city-2-loc-95)
  (= (road-length city-2-loc-107 city-2-loc-95) 21)
  ; 4182,2183 -> 4029,2041
  (road city-2-loc-95 city-2-loc-107)
  (= (road-length city-2-loc-95 city-2-loc-107) 21)
  ; 4029,2041 -> 4162,2046
  (road city-2-loc-107 city-2-loc-102)
  (= (road-length city-2-loc-107 city-2-loc-102) 14)
  ; 4162,2046 -> 4029,2041
  (road city-2-loc-102 city-2-loc-107)
  (= (road-length city-2-loc-102 city-2-loc-107) 14)
  ; 4029,2041 -> 3957,1964
  (road city-2-loc-107 city-2-loc-104)
  (= (road-length city-2-loc-107 city-2-loc-104) 11)
  ; 3957,1964 -> 4029,2041
  (road city-2-loc-104 city-2-loc-107)
  (= (road-length city-2-loc-104 city-2-loc-107) 11)
  ; 2216,318 -> 2261,516
  (road city-2-loc-108 city-2-loc-40)
  (= (road-length city-2-loc-108 city-2-loc-40) 21)
  ; 2261,516 -> 2216,318
  (road city-2-loc-40 city-2-loc-108)
  (= (road-length city-2-loc-40 city-2-loc-108) 21)
  ; 2216,318 -> 2098,385
  (road city-2-loc-108 city-2-loc-77)
  (= (road-length city-2-loc-108 city-2-loc-77) 14)
  ; 2098,385 -> 2216,318
  (road city-2-loc-77 city-2-loc-108)
  (= (road-length city-2-loc-77 city-2-loc-108) 14)
  ; 2216,318 -> 2357,391
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 16)
  ; 2357,391 -> 2216,318
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 16)
  ; 2796,299 -> 2877,190
  (road city-2-loc-109 city-2-loc-7)
  (= (road-length city-2-loc-109 city-2-loc-7) 14)
  ; 2877,190 -> 2796,299
  (road city-2-loc-7 city-2-loc-109)
  (= (road-length city-2-loc-7 city-2-loc-109) 14)
  ; 2796,299 -> 2754,459
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 17)
  ; 2754,459 -> 2796,299
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 17)
  ; 2796,299 -> 2759,205
  (road city-2-loc-109 city-2-loc-106)
  (= (road-length city-2-loc-109 city-2-loc-106) 11)
  ; 2759,205 -> 2796,299
  (road city-2-loc-106 city-2-loc-109)
  (= (road-length city-2-loc-106 city-2-loc-109) 11)
  ; 3488,1127 -> 3401,987
  (road city-2-loc-110 city-2-loc-31)
  (= (road-length city-2-loc-110 city-2-loc-31) 17)
  ; 3401,987 -> 3488,1127
  (road city-2-loc-31 city-2-loc-110)
  (= (road-length city-2-loc-31 city-2-loc-110) 17)
  ; 3488,1127 -> 3596,1230
  (road city-2-loc-110 city-2-loc-50)
  (= (road-length city-2-loc-110 city-2-loc-50) 15)
  ; 3596,1230 -> 3488,1127
  (road city-2-loc-50 city-2-loc-110)
  (= (road-length city-2-loc-50 city-2-loc-110) 15)
  ; 3488,1127 -> 3543,904
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 23)
  ; 3543,904 -> 3488,1127
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 23)
  ; 3488,1127 -> 3388,1114
  (road city-2-loc-110 city-2-loc-55)
  (= (road-length city-2-loc-110 city-2-loc-55) 11)
  ; 3388,1114 -> 3488,1127
  (road city-2-loc-55 city-2-loc-110)
  (= (road-length city-2-loc-55 city-2-loc-110) 11)
  ; 3488,1127 -> 3419,1276
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 17)
  ; 3419,1276 -> 3488,1127
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 17)
  ; 2896,548 -> 2754,459
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 17)
  ; 2754,459 -> 2896,548
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 17)
  ; 2896,548 -> 2749,693
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 21)
  ; 2749,693 -> 2896,548
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 21)
  ; 4146,754 -> 4198,622
  (road city-2-loc-112 city-2-loc-25)
  (= (road-length city-2-loc-112 city-2-loc-25) 15)
  ; 4198,622 -> 4146,754
  (road city-2-loc-25 city-2-loc-112)
  (= (road-length city-2-loc-25 city-2-loc-112) 15)
  ; 2485,219 -> 2331,39
  (road city-2-loc-113 city-2-loc-30)
  (= (road-length city-2-loc-113 city-2-loc-30) 24)
  ; 2331,39 -> 2485,219
  (road city-2-loc-30 city-2-loc-113)
  (= (road-length city-2-loc-30 city-2-loc-113) 24)
  ; 2485,219 -> 2357,391
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 22)
  ; 2357,391 -> 2485,219
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 22)
  ; 2486,383 -> 2580,580
  (road city-2-loc-114 city-2-loc-71)
  (= (road-length city-2-loc-114 city-2-loc-71) 22)
  ; 2580,580 -> 2486,383
  (road city-2-loc-71 city-2-loc-114)
  (= (road-length city-2-loc-71 city-2-loc-114) 22)
  ; 2486,383 -> 2357,391
  (road city-2-loc-114 city-2-loc-88)
  (= (road-length city-2-loc-114 city-2-loc-88) 13)
  ; 2357,391 -> 2486,383
  (road city-2-loc-88 city-2-loc-114)
  (= (road-length city-2-loc-88 city-2-loc-114) 13)
  ; 2486,383 -> 2485,219
  (road city-2-loc-114 city-2-loc-113)
  (= (road-length city-2-loc-114 city-2-loc-113) 17)
  ; 2485,219 -> 2486,383
  (road city-2-loc-113 city-2-loc-114)
  (= (road-length city-2-loc-113 city-2-loc-114) 17)
  ; 2674,1604 -> 2682,1472
  (road city-2-loc-115 city-2-loc-65)
  (= (road-length city-2-loc-115 city-2-loc-65) 14)
  ; 2682,1472 -> 2674,1604
  (road city-2-loc-65 city-2-loc-115)
  (= (road-length city-2-loc-65 city-2-loc-115) 14)
  ; 2674,1604 -> 2614,1710
  (road city-2-loc-115 city-2-loc-101)
  (= (road-length city-2-loc-115 city-2-loc-101) 13)
  ; 2614,1710 -> 2674,1604
  (road city-2-loc-101 city-2-loc-115)
  (= (road-length city-2-loc-101 city-2-loc-115) 13)
  ; 3860,2084 -> 3739,2215
  (road city-2-loc-116 city-2-loc-44)
  (= (road-length city-2-loc-116 city-2-loc-44) 18)
  ; 3739,2215 -> 3860,2084
  (road city-2-loc-44 city-2-loc-116)
  (= (road-length city-2-loc-44 city-2-loc-116) 18)
  ; 3860,2084 -> 3754,1958
  (road city-2-loc-116 city-2-loc-61)
  (= (road-length city-2-loc-116 city-2-loc-61) 17)
  ; 3754,1958 -> 3860,2084
  (road city-2-loc-61 city-2-loc-116)
  (= (road-length city-2-loc-61 city-2-loc-116) 17)
  ; 3860,2084 -> 3957,1964
  (road city-2-loc-116 city-2-loc-104)
  (= (road-length city-2-loc-116 city-2-loc-104) 16)
  ; 3957,1964 -> 3860,2084
  (road city-2-loc-104 city-2-loc-116)
  (= (road-length city-2-loc-104 city-2-loc-116) 16)
  ; 3860,2084 -> 4029,2041
  (road city-2-loc-116 city-2-loc-107)
  (= (road-length city-2-loc-116 city-2-loc-107) 18)
  ; 4029,2041 -> 3860,2084
  (road city-2-loc-107 city-2-loc-116)
  (= (road-length city-2-loc-107 city-2-loc-116) 18)
  ; 2643,323 -> 2754,459
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 18)
  ; 2754,459 -> 2643,323
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 18)
  ; 2643,323 -> 2759,205
  (road city-2-loc-117 city-2-loc-106)
  (= (road-length city-2-loc-117 city-2-loc-106) 17)
  ; 2759,205 -> 2643,323
  (road city-2-loc-106 city-2-loc-117)
  (= (road-length city-2-loc-106 city-2-loc-117) 17)
  ; 2643,323 -> 2796,299
  (road city-2-loc-117 city-2-loc-109)
  (= (road-length city-2-loc-117 city-2-loc-109) 16)
  ; 2796,299 -> 2643,323
  (road city-2-loc-109 city-2-loc-117)
  (= (road-length city-2-loc-109 city-2-loc-117) 16)
  ; 2643,323 -> 2485,219
  (road city-2-loc-117 city-2-loc-113)
  (= (road-length city-2-loc-117 city-2-loc-113) 19)
  ; 2485,219 -> 2643,323
  (road city-2-loc-113 city-2-loc-117)
  (= (road-length city-2-loc-113 city-2-loc-117) 19)
  ; 2643,323 -> 2486,383
  (road city-2-loc-117 city-2-loc-114)
  (= (road-length city-2-loc-117 city-2-loc-114) 17)
  ; 2486,383 -> 2643,323
  (road city-2-loc-114 city-2-loc-117)
  (= (road-length city-2-loc-114 city-2-loc-117) 17)
  ; 2624,473 -> 2754,459
  (road city-2-loc-118 city-2-loc-22)
  (= (road-length city-2-loc-118 city-2-loc-22) 14)
  ; 2754,459 -> 2624,473
  (road city-2-loc-22 city-2-loc-118)
  (= (road-length city-2-loc-22 city-2-loc-118) 14)
  ; 2624,473 -> 2580,580
  (road city-2-loc-118 city-2-loc-71)
  (= (road-length city-2-loc-118 city-2-loc-71) 12)
  ; 2580,580 -> 2624,473
  (road city-2-loc-71 city-2-loc-118)
  (= (road-length city-2-loc-71 city-2-loc-118) 12)
  ; 2624,473 -> 2486,383
  (road city-2-loc-118 city-2-loc-114)
  (= (road-length city-2-loc-118 city-2-loc-114) 17)
  ; 2486,383 -> 2624,473
  (road city-2-loc-114 city-2-loc-118)
  (= (road-length city-2-loc-114 city-2-loc-118) 17)
  ; 2624,473 -> 2643,323
  (road city-2-loc-118 city-2-loc-117)
  (= (road-length city-2-loc-118 city-2-loc-117) 16)
  ; 2643,323 -> 2624,473
  (road city-2-loc-117 city-2-loc-118)
  (= (road-length city-2-loc-117 city-2-loc-118) 16)
  ; 3474,1553 -> 3486,1369
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 19)
  ; 3486,1369 -> 3474,1553
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 19)
  ; 3474,1553 -> 3360,1708
  (road city-2-loc-119 city-2-loc-32)
  (= (road-length city-2-loc-119 city-2-loc-32) 20)
  ; 3360,1708 -> 3474,1553
  (road city-2-loc-32 city-2-loc-119)
  (= (road-length city-2-loc-32 city-2-loc-119) 20)
  ; 3474,1553 -> 3523,1683
  (road city-2-loc-119 city-2-loc-54)
  (= (road-length city-2-loc-119 city-2-loc-54) 14)
  ; 3523,1683 -> 3474,1553
  (road city-2-loc-54 city-2-loc-119)
  (= (road-length city-2-loc-54 city-2-loc-119) 14)
  ; 3474,1553 -> 3604,1576
  (road city-2-loc-119 city-2-loc-89)
  (= (road-length city-2-loc-119 city-2-loc-89) 14)
  ; 3604,1576 -> 3474,1553
  (road city-2-loc-89 city-2-loc-119)
  (= (road-length city-2-loc-89 city-2-loc-119) 14)
  ; 2813,1392 -> 3018,1297
  (road city-2-loc-120 city-2-loc-17)
  (= (road-length city-2-loc-120 city-2-loc-17) 23)
  ; 3018,1297 -> 2813,1392
  (road city-2-loc-17 city-2-loc-120)
  (= (road-length city-2-loc-17 city-2-loc-120) 23)
  ; 2813,1392 -> 2682,1472
  (road city-2-loc-120 city-2-loc-65)
  (= (road-length city-2-loc-120 city-2-loc-65) 16)
  ; 2682,1472 -> 2813,1392
  (road city-2-loc-65 city-2-loc-120)
  (= (road-length city-2-loc-65 city-2-loc-120) 16)
  ; 2813,1392 -> 2762,1241
  (road city-2-loc-120 city-2-loc-70)
  (= (road-length city-2-loc-120 city-2-loc-70) 16)
  ; 2762,1241 -> 2813,1392
  (road city-2-loc-70 city-2-loc-120)
  (= (road-length city-2-loc-70 city-2-loc-120) 16)
  ; 2813,1392 -> 2600,1313
  (road city-2-loc-120 city-2-loc-91)
  (= (road-length city-2-loc-120 city-2-loc-91) 23)
  ; 2600,1313 -> 2813,1392
  (road city-2-loc-91 city-2-loc-120)
  (= (road-length city-2-loc-91 city-2-loc-120) 23)
  ; 2027,1366 -> 2060,1186
  (road city-2-loc-121 city-2-loc-62)
  (= (road-length city-2-loc-121 city-2-loc-62) 19)
  ; 2060,1186 -> 2027,1366
  (road city-2-loc-62 city-2-loc-121)
  (= (road-length city-2-loc-62 city-2-loc-121) 19)
  ; 2027,1366 -> 2110,1516
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 18)
  ; 2110,1516 -> 2027,1366
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 18)
  ; 2721,557 -> 2754,459
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 11)
  ; 2754,459 -> 2721,557
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 11)
  ; 2721,557 -> 2749,693
  (road city-2-loc-122 city-2-loc-41)
  (= (road-length city-2-loc-122 city-2-loc-41) 14)
  ; 2749,693 -> 2721,557
  (road city-2-loc-41 city-2-loc-122)
  (= (road-length city-2-loc-41 city-2-loc-122) 14)
  ; 2721,557 -> 2580,580
  (road city-2-loc-122 city-2-loc-71)
  (= (road-length city-2-loc-122 city-2-loc-71) 15)
  ; 2580,580 -> 2721,557
  (road city-2-loc-71 city-2-loc-122)
  (= (road-length city-2-loc-71 city-2-loc-122) 15)
  ; 2721,557 -> 2896,548
  (road city-2-loc-122 city-2-loc-111)
  (= (road-length city-2-loc-122 city-2-loc-111) 18)
  ; 2896,548 -> 2721,557
  (road city-2-loc-111 city-2-loc-122)
  (= (road-length city-2-loc-111 city-2-loc-122) 18)
  ; 2721,557 -> 2624,473
  (road city-2-loc-122 city-2-loc-118)
  (= (road-length city-2-loc-122 city-2-loc-118) 13)
  ; 2624,473 -> 2721,557
  (road city-2-loc-118 city-2-loc-122)
  (= (road-length city-2-loc-118 city-2-loc-122) 13)
  ; 2725,2049 -> 2590,2122
  (road city-2-loc-123 city-2-loc-1)
  (= (road-length city-2-loc-123 city-2-loc-1) 16)
  ; 2590,2122 -> 2725,2049
  (road city-2-loc-1 city-2-loc-123)
  (= (road-length city-2-loc-1 city-2-loc-123) 16)
  ; 2725,2049 -> 2786,1965
  (road city-2-loc-123 city-2-loc-6)
  (= (road-length city-2-loc-123 city-2-loc-6) 11)
  ; 2786,1965 -> 2725,2049
  (road city-2-loc-6 city-2-loc-123)
  (= (road-length city-2-loc-6 city-2-loc-123) 11)
  ; 2725,2049 -> 2562,2025
  (road city-2-loc-123 city-2-loc-48)
  (= (road-length city-2-loc-123 city-2-loc-48) 17)
  ; 2562,2025 -> 2725,2049
  (road city-2-loc-48 city-2-loc-123)
  (= (road-length city-2-loc-48 city-2-loc-123) 17)
  ; 2725,2049 -> 2938,1955
  (road city-2-loc-123 city-2-loc-67)
  (= (road-length city-2-loc-123 city-2-loc-67) 24)
  ; 2938,1955 -> 2725,2049
  (road city-2-loc-67 city-2-loc-123)
  (= (road-length city-2-loc-67 city-2-loc-123) 24)
  ; 2725,2049 -> 2888,2070
  (road city-2-loc-123 city-2-loc-90)
  (= (road-length city-2-loc-123 city-2-loc-90) 17)
  ; 2888,2070 -> 2725,2049
  (road city-2-loc-90 city-2-loc-123)
  (= (road-length city-2-loc-90 city-2-loc-123) 17)
  ; 2641,876 -> 2749,693
  (road city-2-loc-124 city-2-loc-41)
  (= (road-length city-2-loc-124 city-2-loc-41) 22)
  ; 2749,693 -> 2641,876
  (road city-2-loc-41 city-2-loc-124)
  (= (road-length city-2-loc-41 city-2-loc-124) 22)
  ; 2641,876 -> 2489,876
  (road city-2-loc-124 city-2-loc-60)
  (= (road-length city-2-loc-124 city-2-loc-60) 16)
  ; 2489,876 -> 2641,876
  (road city-2-loc-60 city-2-loc-124)
  (= (road-length city-2-loc-60 city-2-loc-124) 16)
  ; 2641,876 -> 2561,741
  (road city-2-loc-124 city-2-loc-85)
  (= (road-length city-2-loc-124 city-2-loc-85) 16)
  ; 2561,741 -> 2641,876
  (road city-2-loc-85 city-2-loc-124)
  (= (road-length city-2-loc-85 city-2-loc-124) 16)
  ; 2641,876 -> 2758,797
  (road city-2-loc-124 city-2-loc-98)
  (= (road-length city-2-loc-124 city-2-loc-98) 15)
  ; 2758,797 -> 2641,876
  (road city-2-loc-98 city-2-loc-124)
  (= (road-length city-2-loc-98 city-2-loc-124) 15)
  ; 2002,971 -> 2060,1186
  (road city-2-loc-125 city-2-loc-62)
  (= (road-length city-2-loc-125 city-2-loc-62) 23)
  ; 2060,1186 -> 2002,971
  (road city-2-loc-62 city-2-loc-125)
  (= (road-length city-2-loc-62 city-2-loc-125) 23)
  ; 2002,971 -> 2181,888
  (road city-2-loc-125 city-2-loc-74)
  (= (road-length city-2-loc-125 city-2-loc-74) 20)
  ; 2181,888 -> 2002,971
  (road city-2-loc-74 city-2-loc-125)
  (= (road-length city-2-loc-74 city-2-loc-125) 20)
  ; 2002,971 -> 2074,747
  (road city-2-loc-125 city-2-loc-75)
  (= (road-length city-2-loc-125 city-2-loc-75) 24)
  ; 2074,747 -> 2002,971
  (road city-2-loc-75 city-2-loc-125)
  (= (road-length city-2-loc-75 city-2-loc-125) 24)
  ; 3267,663 -> 3464,556
  (road city-2-loc-126 city-2-loc-10)
  (= (road-length city-2-loc-126 city-2-loc-10) 23)
  ; 3464,556 -> 3267,663
  (road city-2-loc-10 city-2-loc-126)
  (= (road-length city-2-loc-10 city-2-loc-126) 23)
  ; 3267,663 -> 3365,708
  (road city-2-loc-126 city-2-loc-58)
  (= (road-length city-2-loc-126 city-2-loc-58) 11)
  ; 3365,708 -> 3267,663
  (road city-2-loc-58 city-2-loc-126)
  (= (road-length city-2-loc-58 city-2-loc-126) 11)
  ; 3267,663 -> 3305,468
  (road city-2-loc-126 city-2-loc-80)
  (= (road-length city-2-loc-126 city-2-loc-80) 20)
  ; 3305,468 -> 3267,663
  (road city-2-loc-80 city-2-loc-126)
  (= (road-length city-2-loc-80 city-2-loc-126) 20)
  ; 3267,663 -> 3326,576
  (road city-2-loc-126 city-2-loc-86)
  (= (road-length city-2-loc-126 city-2-loc-86) 11)
  ; 3326,576 -> 3267,663
  (road city-2-loc-86 city-2-loc-126)
  (= (road-length city-2-loc-86 city-2-loc-126) 11)
  ; 3675,1860 -> 3523,1683
  (road city-2-loc-127 city-2-loc-54)
  (= (road-length city-2-loc-127 city-2-loc-54) 24)
  ; 3523,1683 -> 3675,1860
  (road city-2-loc-54 city-2-loc-127)
  (= (road-length city-2-loc-54 city-2-loc-127) 24)
  ; 3675,1860 -> 3754,1958
  (road city-2-loc-127 city-2-loc-61)
  (= (road-length city-2-loc-127 city-2-loc-61) 13)
  ; 3754,1958 -> 3675,1860
  (road city-2-loc-61 city-2-loc-127)
  (= (road-length city-2-loc-61 city-2-loc-127) 13)
  ; 3750,215 -> 3664,133
  (road city-2-loc-128 city-2-loc-11)
  (= (road-length city-2-loc-128 city-2-loc-11) 12)
  ; 3664,133 -> 3750,215
  (road city-2-loc-11 city-2-loc-128)
  (= (road-length city-2-loc-11 city-2-loc-128) 12)
  ; 3750,215 -> 3711,411
  (road city-2-loc-128 city-2-loc-14)
  (= (road-length city-2-loc-128 city-2-loc-14) 20)
  ; 3711,411 -> 3750,215
  (road city-2-loc-14 city-2-loc-128)
  (= (road-length city-2-loc-14 city-2-loc-128) 20)
  ; 3750,215 -> 3602,317
  (road city-2-loc-128 city-2-loc-24)
  (= (road-length city-2-loc-128 city-2-loc-24) 18)
  ; 3602,317 -> 3750,215
  (road city-2-loc-24 city-2-loc-128)
  (= (road-length city-2-loc-24 city-2-loc-128) 18)
  ; 3750,215 -> 3973,135
  (road city-2-loc-128 city-2-loc-37)
  (= (road-length city-2-loc-128 city-2-loc-37) 24)
  ; 3973,135 -> 3750,215
  (road city-2-loc-37 city-2-loc-128)
  (= (road-length city-2-loc-37 city-2-loc-128) 24)
  ; 3750,215 -> 3854,287
  (road city-2-loc-128 city-2-loc-51)
  (= (road-length city-2-loc-128 city-2-loc-51) 13)
  ; 3854,287 -> 3750,215
  (road city-2-loc-51 city-2-loc-128)
  (= (road-length city-2-loc-51 city-2-loc-128) 13)
  ; 3750,215 -> 3852,71
  (road city-2-loc-128 city-2-loc-92)
  (= (road-length city-2-loc-128 city-2-loc-92) 18)
  ; 3852,71 -> 3750,215
  (road city-2-loc-92 city-2-loc-128)
  (= (road-length city-2-loc-92 city-2-loc-128) 18)
  ; 2831,1020 -> 3004,1003
  (road city-2-loc-129 city-2-loc-18)
  (= (road-length city-2-loc-129 city-2-loc-18) 18)
  ; 3004,1003 -> 2831,1020
  (road city-2-loc-18 city-2-loc-129)
  (= (road-length city-2-loc-18 city-2-loc-129) 18)
  ; 2831,1020 -> 2762,1241
  (road city-2-loc-129 city-2-loc-70)
  (= (road-length city-2-loc-129 city-2-loc-70) 24)
  ; 2762,1241 -> 2831,1020
  (road city-2-loc-70 city-2-loc-129)
  (= (road-length city-2-loc-70 city-2-loc-129) 24)
  ; 2831,1020 -> 2758,797
  (road city-2-loc-129 city-2-loc-98)
  (= (road-length city-2-loc-129 city-2-loc-98) 24)
  ; 2758,797 -> 2831,1020
  (road city-2-loc-98 city-2-loc-129)
  (= (road-length city-2-loc-98 city-2-loc-129) 24)
  ; 2831,1020 -> 2641,876
  (road city-2-loc-129 city-2-loc-124)
  (= (road-length city-2-loc-129 city-2-loc-124) 24)
  ; 2641,876 -> 2831,1020
  (road city-2-loc-124 city-2-loc-129)
  (= (road-length city-2-loc-124 city-2-loc-129) 24)
  ; 3557,461 -> 3464,556
  (road city-2-loc-130 city-2-loc-10)
  (= (road-length city-2-loc-130 city-2-loc-10) 14)
  ; 3464,556 -> 3557,461
  (road city-2-loc-10 city-2-loc-130)
  (= (road-length city-2-loc-10 city-2-loc-130) 14)
  ; 3557,461 -> 3711,411
  (road city-2-loc-130 city-2-loc-14)
  (= (road-length city-2-loc-130 city-2-loc-14) 17)
  ; 3711,411 -> 3557,461
  (road city-2-loc-14 city-2-loc-130)
  (= (road-length city-2-loc-14 city-2-loc-130) 17)
  ; 3557,461 -> 3602,317
  (road city-2-loc-130 city-2-loc-24)
  (= (road-length city-2-loc-130 city-2-loc-24) 16)
  ; 3602,317 -> 3557,461
  (road city-2-loc-24 city-2-loc-130)
  (= (road-length city-2-loc-24 city-2-loc-130) 16)
  ; 3557,461 -> 3366,379
  (road city-2-loc-130 city-2-loc-36)
  (= (road-length city-2-loc-130 city-2-loc-36) 21)
  ; 3366,379 -> 3557,461
  (road city-2-loc-36 city-2-loc-130)
  (= (road-length city-2-loc-36 city-2-loc-130) 21)
  ; 3557,461 -> 3537,652
  (road city-2-loc-130 city-2-loc-81)
  (= (road-length city-2-loc-130 city-2-loc-81) 20)
  ; 3537,652 -> 3557,461
  (road city-2-loc-81 city-2-loc-130)
  (= (road-length city-2-loc-81 city-2-loc-130) 20)
  ; 3168,1925 -> 3098,1846
  (road city-2-loc-131 city-2-loc-8)
  (= (road-length city-2-loc-131 city-2-loc-8) 11)
  ; 3098,1846 -> 3168,1925
  (road city-2-loc-8 city-2-loc-131)
  (= (road-length city-2-loc-8 city-2-loc-131) 11)
  ; 3168,1925 -> 2938,1955
  (road city-2-loc-131 city-2-loc-67)
  (= (road-length city-2-loc-131 city-2-loc-67) 24)
  ; 2938,1955 -> 3168,1925
  (road city-2-loc-67 city-2-loc-131)
  (= (road-length city-2-loc-67 city-2-loc-131) 24)
  ; 3168,1925 -> 3141,2022
  (road city-2-loc-131 city-2-loc-68)
  (= (road-length city-2-loc-131 city-2-loc-68) 11)
  ; 3141,2022 -> 3168,1925
  (road city-2-loc-68 city-2-loc-131)
  (= (road-length city-2-loc-68 city-2-loc-131) 11)
  ; 3168,1925 -> 3102,2149
  (road city-2-loc-131 city-2-loc-69)
  (= (road-length city-2-loc-131 city-2-loc-69) 24)
  ; 3102,2149 -> 3168,1925
  (road city-2-loc-69 city-2-loc-131)
  (= (road-length city-2-loc-69 city-2-loc-131) 24)
  ; 3168,1925 -> 3233,1705
  (road city-2-loc-131 city-2-loc-96)
  (= (road-length city-2-loc-131 city-2-loc-96) 23)
  ; 3233,1705 -> 3168,1925
  (road city-2-loc-96 city-2-loc-131)
  (= (road-length city-2-loc-96 city-2-loc-131) 23)
  ; 4135,194 -> 3973,135
  (road city-2-loc-132 city-2-loc-37)
  (= (road-length city-2-loc-132 city-2-loc-37) 18)
  ; 3973,135 -> 4135,194
  (road city-2-loc-37 city-2-loc-132)
  (= (road-length city-2-loc-37 city-2-loc-132) 18)
  ; 3389,1898 -> 3360,1708
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 20)
  ; 3360,1708 -> 3389,1898
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 20)
  ; 3389,1898 -> 3168,1925
  (road city-2-loc-133 city-2-loc-131)
  (= (road-length city-2-loc-133 city-2-loc-131) 23)
  ; 3168,1925 -> 3389,1898
  (road city-2-loc-131 city-2-loc-133)
  (= (road-length city-2-loc-131 city-2-loc-133) 23)
  ; 2233,1205 -> 2060,1186
  (road city-2-loc-134 city-2-loc-62)
  (= (road-length city-2-loc-134 city-2-loc-62) 18)
  ; 2060,1186 -> 2233,1205
  (road city-2-loc-62 city-2-loc-134)
  (= (road-length city-2-loc-62 city-2-loc-134) 18)
  ; 2233,1205 -> 2374,1168
  (road city-2-loc-134 city-2-loc-63)
  (= (road-length city-2-loc-134 city-2-loc-63) 15)
  ; 2374,1168 -> 2233,1205
  (road city-2-loc-63 city-2-loc-134)
  (= (road-length city-2-loc-63 city-2-loc-134) 15)
  ; 2783,1627 -> 2926,1639
  (road city-2-loc-135 city-2-loc-34)
  (= (road-length city-2-loc-135 city-2-loc-34) 15)
  ; 2926,1639 -> 2783,1627
  (road city-2-loc-34 city-2-loc-135)
  (= (road-length city-2-loc-34 city-2-loc-135) 15)
  ; 2783,1627 -> 2682,1472
  (road city-2-loc-135 city-2-loc-65)
  (= (road-length city-2-loc-135 city-2-loc-65) 19)
  ; 2682,1472 -> 2783,1627
  (road city-2-loc-65 city-2-loc-135)
  (= (road-length city-2-loc-65 city-2-loc-135) 19)
  ; 2783,1627 -> 2614,1710
  (road city-2-loc-135 city-2-loc-101)
  (= (road-length city-2-loc-135 city-2-loc-101) 19)
  ; 2614,1710 -> 2783,1627
  (road city-2-loc-101 city-2-loc-135)
  (= (road-length city-2-loc-101 city-2-loc-135) 19)
  ; 2783,1627 -> 2674,1604
  (road city-2-loc-135 city-2-loc-115)
  (= (road-length city-2-loc-135 city-2-loc-115) 12)
  ; 2674,1604 -> 2783,1627
  (road city-2-loc-115 city-2-loc-135)
  (= (road-length city-2-loc-115 city-2-loc-135) 12)
  ; 2783,1627 -> 2813,1392
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 24)
  ; 2813,1392 -> 2783,1627
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 24)
  ; 3834,1449 -> 3810,1303
  (road city-2-loc-136 city-2-loc-53)
  (= (road-length city-2-loc-136 city-2-loc-53) 15)
  ; 3810,1303 -> 3834,1449
  (road city-2-loc-53 city-2-loc-136)
  (= (road-length city-2-loc-53 city-2-loc-136) 15)
  ; 3834,1449 -> 3968,1619
  (road city-2-loc-136 city-2-loc-57)
  (= (road-length city-2-loc-136 city-2-loc-57) 22)
  ; 3968,1619 -> 3834,1449
  (road city-2-loc-57 city-2-loc-136)
  (= (road-length city-2-loc-57 city-2-loc-136) 22)
  ; 3834,1449 -> 4003,1305
  (road city-2-loc-136 city-2-loc-94)
  (= (road-length city-2-loc-136 city-2-loc-94) 23)
  ; 4003,1305 -> 3834,1449
  (road city-2-loc-94 city-2-loc-136)
  (= (road-length city-2-loc-94 city-2-loc-136) 23)
  ; 2293,692 -> 2261,516
  (road city-2-loc-137 city-2-loc-40)
  (= (road-length city-2-loc-137 city-2-loc-40) 18)
  ; 2261,516 -> 2293,692
  (road city-2-loc-40 city-2-loc-137)
  (= (road-length city-2-loc-40 city-2-loc-137) 18)
  ; 2293,692 -> 2181,888
  (road city-2-loc-137 city-2-loc-74)
  (= (road-length city-2-loc-137 city-2-loc-74) 23)
  ; 2181,888 -> 2293,692
  (road city-2-loc-74 city-2-loc-137)
  (= (road-length city-2-loc-74 city-2-loc-137) 23)
  ; 2293,692 -> 2074,747
  (road city-2-loc-137 city-2-loc-75)
  (= (road-length city-2-loc-137 city-2-loc-75) 23)
  ; 2074,747 -> 2293,692
  (road city-2-loc-75 city-2-loc-137)
  (= (road-length city-2-loc-75 city-2-loc-137) 23)
  ; 4186,60 -> 3973,135
  (road city-2-loc-138 city-2-loc-37)
  (= (road-length city-2-loc-138 city-2-loc-37) 23)
  ; 3973,135 -> 4186,60
  (road city-2-loc-37 city-2-loc-138)
  (= (road-length city-2-loc-37 city-2-loc-138) 23)
  ; 4186,60 -> 4135,194
  (road city-2-loc-138 city-2-loc-132)
  (= (road-length city-2-loc-138 city-2-loc-132) 15)
  ; 4135,194 -> 4186,60
  (road city-2-loc-132 city-2-loc-138)
  (= (road-length city-2-loc-132 city-2-loc-138) 15)
  ; 3718,1132 -> 3905,1087
  (road city-2-loc-139 city-2-loc-28)
  (= (road-length city-2-loc-139 city-2-loc-28) 20)
  ; 3905,1087 -> 3718,1132
  (road city-2-loc-28 city-2-loc-139)
  (= (road-length city-2-loc-28 city-2-loc-139) 20)
  ; 3718,1132 -> 3756,1010
  (road city-2-loc-139 city-2-loc-35)
  (= (road-length city-2-loc-139 city-2-loc-35) 13)
  ; 3756,1010 -> 3718,1132
  (road city-2-loc-35 city-2-loc-139)
  (= (road-length city-2-loc-35 city-2-loc-139) 13)
  ; 3718,1132 -> 3596,1230
  (road city-2-loc-139 city-2-loc-50)
  (= (road-length city-2-loc-139 city-2-loc-50) 16)
  ; 3596,1230 -> 3718,1132
  (road city-2-loc-50 city-2-loc-139)
  (= (road-length city-2-loc-50 city-2-loc-139) 16)
  ; 3718,1132 -> 3810,1303
  (road city-2-loc-139 city-2-loc-53)
  (= (road-length city-2-loc-139 city-2-loc-53) 20)
  ; 3810,1303 -> 3718,1132
  (road city-2-loc-53 city-2-loc-139)
  (= (road-length city-2-loc-53 city-2-loc-139) 20)
  ; 3718,1132 -> 3488,1127
  (road city-2-loc-139 city-2-loc-110)
  (= (road-length city-2-loc-139 city-2-loc-110) 23)
  ; 3488,1127 -> 3718,1132
  (road city-2-loc-110 city-2-loc-139)
  (= (road-length city-2-loc-110 city-2-loc-139) 23)
  ; 2010,1656 -> 2159,1805
  (road city-2-loc-140 city-2-loc-56)
  (= (road-length city-2-loc-140 city-2-loc-56) 22)
  ; 2159,1805 -> 2010,1656
  (road city-2-loc-56 city-2-loc-140)
  (= (road-length city-2-loc-56 city-2-loc-140) 22)
  ; 2010,1656 -> 2110,1516
  (road city-2-loc-140 city-2-loc-103)
  (= (road-length city-2-loc-140 city-2-loc-103) 18)
  ; 2110,1516 -> 2010,1656
  (road city-2-loc-103 city-2-loc-140)
  (= (road-length city-2-loc-103 city-2-loc-140) 18)
  ; 2691,70 -> 2877,190
  (road city-2-loc-141 city-2-loc-7)
  (= (road-length city-2-loc-141 city-2-loc-7) 23)
  ; 2877,190 -> 2691,70
  (road city-2-loc-7 city-2-loc-141)
  (= (road-length city-2-loc-7 city-2-loc-141) 23)
  ; 2691,70 -> 2759,205
  (road city-2-loc-141 city-2-loc-106)
  (= (road-length city-2-loc-141 city-2-loc-106) 16)
  ; 2759,205 -> 2691,70
  (road city-2-loc-106 city-2-loc-141)
  (= (road-length city-2-loc-106 city-2-loc-141) 16)
  ; 2047,2112 -> 2160,2035
  (road city-2-loc-142 city-2-loc-42)
  (= (road-length city-2-loc-142 city-2-loc-42) 14)
  ; 2160,2035 -> 2047,2112
  (road city-2-loc-42 city-2-loc-142)
  (= (road-length city-2-loc-42 city-2-loc-142) 14)
  ; 2195,120 -> 2331,39
  (road city-2-loc-143 city-2-loc-30)
  (= (road-length city-2-loc-143 city-2-loc-30) 16)
  ; 2331,39 -> 2195,120
  (road city-2-loc-30 city-2-loc-143)
  (= (road-length city-2-loc-30 city-2-loc-143) 16)
  ; 2195,120 -> 2081,75
  (road city-2-loc-143 city-2-loc-84)
  (= (road-length city-2-loc-143 city-2-loc-84) 13)
  ; 2081,75 -> 2195,120
  (road city-2-loc-84 city-2-loc-143)
  (= (road-length city-2-loc-84 city-2-loc-143) 13)
  ; 2195,120 -> 2216,318
  (road city-2-loc-143 city-2-loc-108)
  (= (road-length city-2-loc-143 city-2-loc-108) 20)
  ; 2216,318 -> 2195,120
  (road city-2-loc-108 city-2-loc-143)
  (= (road-length city-2-loc-108 city-2-loc-143) 20)
  ; 3481,329 -> 3464,556
  (road city-2-loc-144 city-2-loc-10)
  (= (road-length city-2-loc-144 city-2-loc-10) 23)
  ; 3464,556 -> 3481,329
  (road city-2-loc-10 city-2-loc-144)
  (= (road-length city-2-loc-10 city-2-loc-144) 23)
  ; 3481,329 -> 3602,317
  (road city-2-loc-144 city-2-loc-24)
  (= (road-length city-2-loc-144 city-2-loc-24) 13)
  ; 3602,317 -> 3481,329
  (road city-2-loc-24 city-2-loc-144)
  (= (road-length city-2-loc-24 city-2-loc-144) 13)
  ; 3481,329 -> 3366,379
  (road city-2-loc-144 city-2-loc-36)
  (= (road-length city-2-loc-144 city-2-loc-36) 13)
  ; 3366,379 -> 3481,329
  (road city-2-loc-36 city-2-loc-144)
  (= (road-length city-2-loc-36 city-2-loc-144) 13)
  ; 3481,329 -> 3305,468
  (road city-2-loc-144 city-2-loc-80)
  (= (road-length city-2-loc-144 city-2-loc-80) 23)
  ; 3305,468 -> 3481,329
  (road city-2-loc-80 city-2-loc-144)
  (= (road-length city-2-loc-80 city-2-loc-144) 23)
  ; 3481,329 -> 3413,134
  (road city-2-loc-144 city-2-loc-100)
  (= (road-length city-2-loc-144 city-2-loc-100) 21)
  ; 3413,134 -> 3481,329
  (road city-2-loc-100 city-2-loc-144)
  (= (road-length city-2-loc-100 city-2-loc-144) 21)
  ; 3481,329 -> 3557,461
  (road city-2-loc-144 city-2-loc-130)
  (= (road-length city-2-loc-144 city-2-loc-130) 16)
  ; 3557,461 -> 3481,329
  (road city-2-loc-130 city-2-loc-144)
  (= (road-length city-2-loc-130 city-2-loc-144) 16)
  ; 4085,1837 -> 3894,1710
  (road city-2-loc-145 city-2-loc-9)
  (= (road-length city-2-loc-145 city-2-loc-9) 23)
  ; 3894,1710 -> 4085,1837
  (road city-2-loc-9 city-2-loc-145)
  (= (road-length city-2-loc-9 city-2-loc-145) 23)
  ; 4085,1837 -> 4162,2046
  (road city-2-loc-145 city-2-loc-102)
  (= (road-length city-2-loc-145 city-2-loc-102) 23)
  ; 4162,2046 -> 4085,1837
  (road city-2-loc-102 city-2-loc-145)
  (= (road-length city-2-loc-102 city-2-loc-145) 23)
  ; 4085,1837 -> 3957,1964
  (road city-2-loc-145 city-2-loc-104)
  (= (road-length city-2-loc-145 city-2-loc-104) 18)
  ; 3957,1964 -> 4085,1837
  (road city-2-loc-104 city-2-loc-145)
  (= (road-length city-2-loc-104 city-2-loc-145) 18)
  ; 4085,1837 -> 4029,2041
  (road city-2-loc-145 city-2-loc-107)
  (= (road-length city-2-loc-145 city-2-loc-107) 22)
  ; 4029,2041 -> 4085,1837
  (road city-2-loc-107 city-2-loc-145)
  (= (road-length city-2-loc-107 city-2-loc-145) 22)
  ; 2185,993 -> 2367,997
  (road city-2-loc-146 city-2-loc-26)
  (= (road-length city-2-loc-146 city-2-loc-26) 19)
  ; 2367,997 -> 2185,993
  (road city-2-loc-26 city-2-loc-146)
  (= (road-length city-2-loc-26 city-2-loc-146) 19)
  ; 2185,993 -> 2060,1186
  (road city-2-loc-146 city-2-loc-62)
  (= (road-length city-2-loc-146 city-2-loc-62) 23)
  ; 2060,1186 -> 2185,993
  (road city-2-loc-62 city-2-loc-146)
  (= (road-length city-2-loc-62 city-2-loc-146) 23)
  ; 2185,993 -> 2181,888
  (road city-2-loc-146 city-2-loc-74)
  (= (road-length city-2-loc-146 city-2-loc-74) 11)
  ; 2181,888 -> 2185,993
  (road city-2-loc-74 city-2-loc-146)
  (= (road-length city-2-loc-74 city-2-loc-146) 11)
  ; 2185,993 -> 2002,971
  (road city-2-loc-146 city-2-loc-125)
  (= (road-length city-2-loc-146 city-2-loc-125) 19)
  ; 2002,971 -> 2185,993
  (road city-2-loc-125 city-2-loc-146)
  (= (road-length city-2-loc-125 city-2-loc-146) 19)
  ; 2185,993 -> 2233,1205
  (road city-2-loc-146 city-2-loc-134)
  (= (road-length city-2-loc-146 city-2-loc-134) 22)
  ; 2233,1205 -> 2185,993
  (road city-2-loc-134 city-2-loc-146)
  (= (road-length city-2-loc-134 city-2-loc-146) 22)
  ; 3734,514 -> 3711,411
  (road city-2-loc-147 city-2-loc-14)
  (= (road-length city-2-loc-147 city-2-loc-14) 11)
  ; 3711,411 -> 3734,514
  (road city-2-loc-14 city-2-loc-147)
  (= (road-length city-2-loc-14 city-2-loc-147) 11)
  ; 3734,514 -> 3602,317
  (road city-2-loc-147 city-2-loc-24)
  (= (road-length city-2-loc-147 city-2-loc-24) 24)
  ; 3602,317 -> 3734,514
  (road city-2-loc-24 city-2-loc-147)
  (= (road-length city-2-loc-24 city-2-loc-147) 24)
  ; 3734,514 -> 3906,581
  (road city-2-loc-147 city-2-loc-59)
  (= (road-length city-2-loc-147 city-2-loc-59) 19)
  ; 3906,581 -> 3734,514
  (road city-2-loc-59 city-2-loc-147)
  (= (road-length city-2-loc-59 city-2-loc-147) 19)
  ; 3734,514 -> 3557,461
  (road city-2-loc-147 city-2-loc-130)
  (= (road-length city-2-loc-147 city-2-loc-130) 19)
  ; 3557,461 -> 3734,514
  (road city-2-loc-130 city-2-loc-147)
  (= (road-length city-2-loc-130 city-2-loc-147) 19)
  ; 4126,456 -> 4198,622
  (road city-2-loc-148 city-2-loc-25)
  (= (road-length city-2-loc-148 city-2-loc-25) 19)
  ; 4198,622 -> 4126,456
  (road city-2-loc-25 city-2-loc-148)
  (= (road-length city-2-loc-25 city-2-loc-148) 19)
  ; 3652,1411 -> 3486,1369
  (road city-2-loc-149 city-2-loc-21)
  (= (road-length city-2-loc-149 city-2-loc-21) 18)
  ; 3486,1369 -> 3652,1411
  (road city-2-loc-21 city-2-loc-149)
  (= (road-length city-2-loc-21 city-2-loc-149) 18)
  ; 3652,1411 -> 3596,1230
  (road city-2-loc-149 city-2-loc-50)
  (= (road-length city-2-loc-149 city-2-loc-50) 19)
  ; 3596,1230 -> 3652,1411
  (road city-2-loc-50 city-2-loc-149)
  (= (road-length city-2-loc-50 city-2-loc-149) 19)
  ; 3652,1411 -> 3810,1303
  (road city-2-loc-149 city-2-loc-53)
  (= (road-length city-2-loc-149 city-2-loc-53) 20)
  ; 3810,1303 -> 3652,1411
  (road city-2-loc-53 city-2-loc-149)
  (= (road-length city-2-loc-53 city-2-loc-149) 20)
  ; 3652,1411 -> 3604,1576
  (road city-2-loc-149 city-2-loc-89)
  (= (road-length city-2-loc-149 city-2-loc-89) 18)
  ; 3604,1576 -> 3652,1411
  (road city-2-loc-89 city-2-loc-149)
  (= (road-length city-2-loc-89 city-2-loc-149) 18)
  ; 3652,1411 -> 3474,1553
  (road city-2-loc-149 city-2-loc-119)
  (= (road-length city-2-loc-149 city-2-loc-119) 23)
  ; 3474,1553 -> 3652,1411
  (road city-2-loc-119 city-2-loc-149)
  (= (road-length city-2-loc-119 city-2-loc-149) 23)
  ; 3652,1411 -> 3834,1449
  (road city-2-loc-149 city-2-loc-136)
  (= (road-length city-2-loc-149 city-2-loc-136) 19)
  ; 3834,1449 -> 3652,1411
  (road city-2-loc-136 city-2-loc-149)
  (= (road-length city-2-loc-136 city-2-loc-149) 19)
  ; 3309,223 -> 3135,242
  (road city-2-loc-150 city-2-loc-12)
  (= (road-length city-2-loc-150 city-2-loc-12) 18)
  ; 3135,242 -> 3309,223
  (road city-2-loc-12 city-2-loc-150)
  (= (road-length city-2-loc-12 city-2-loc-150) 18)
  ; 3309,223 -> 3366,379
  (road city-2-loc-150 city-2-loc-36)
  (= (road-length city-2-loc-150 city-2-loc-36) 17)
  ; 3366,379 -> 3309,223
  (road city-2-loc-36 city-2-loc-150)
  (= (road-length city-2-loc-36 city-2-loc-150) 17)
  ; 3309,223 -> 3159,136
  (road city-2-loc-150 city-2-loc-72)
  (= (road-length city-2-loc-150 city-2-loc-72) 18)
  ; 3159,136 -> 3309,223
  (road city-2-loc-72 city-2-loc-150)
  (= (road-length city-2-loc-72 city-2-loc-150) 18)
  ; 3309,223 -> 3253,55
  (road city-2-loc-150 city-2-loc-82)
  (= (road-length city-2-loc-150 city-2-loc-82) 18)
  ; 3253,55 -> 3309,223
  (road city-2-loc-82 city-2-loc-150)
  (= (road-length city-2-loc-82 city-2-loc-150) 18)
  ; 3309,223 -> 3413,134
  (road city-2-loc-150 city-2-loc-100)
  (= (road-length city-2-loc-150 city-2-loc-100) 14)
  ; 3413,134 -> 3309,223
  (road city-2-loc-100 city-2-loc-150)
  (= (road-length city-2-loc-100 city-2-loc-150) 14)
  ; 3309,223 -> 3481,329
  (road city-2-loc-150 city-2-loc-144)
  (= (road-length city-2-loc-150 city-2-loc-144) 21)
  ; 3481,329 -> 3309,223
  (road city-2-loc-144 city-2-loc-150)
  (= (road-length city-2-loc-144 city-2-loc-150) 21)
  ; 3215,1469 -> 3081,1652
  (road city-2-loc-151 city-2-loc-4)
  (= (road-length city-2-loc-151 city-2-loc-4) 23)
  ; 3081,1652 -> 3215,1469
  (road city-2-loc-4 city-2-loc-151)
  (= (road-length city-2-loc-4 city-2-loc-151) 23)
  ; 3215,1469 -> 3153,1334
  (road city-2-loc-151 city-2-loc-19)
  (= (road-length city-2-loc-151 city-2-loc-19) 15)
  ; 3153,1334 -> 3215,1469
  (road city-2-loc-19 city-2-loc-151)
  (= (road-length city-2-loc-19 city-2-loc-151) 15)
  ; 3215,1469 -> 3055,1529
  (road city-2-loc-151 city-2-loc-38)
  (= (road-length city-2-loc-151 city-2-loc-38) 18)
  ; 3055,1529 -> 3215,1469
  (road city-2-loc-38 city-2-loc-151)
  (= (road-length city-2-loc-38 city-2-loc-151) 18)
  ; 3215,1469 -> 3233,1705
  (road city-2-loc-151 city-2-loc-96)
  (= (road-length city-2-loc-151 city-2-loc-96) 24)
  ; 3233,1705 -> 3215,1469
  (road city-2-loc-96 city-2-loc-151)
  (= (road-length city-2-loc-96 city-2-loc-151) 24)
  ; 2505,13 -> 2331,39
  (road city-2-loc-152 city-2-loc-30)
  (= (road-length city-2-loc-152 city-2-loc-30) 18)
  ; 2331,39 -> 2505,13
  (road city-2-loc-30 city-2-loc-152)
  (= (road-length city-2-loc-30 city-2-loc-152) 18)
  ; 2505,13 -> 2485,219
  (road city-2-loc-152 city-2-loc-113)
  (= (road-length city-2-loc-152 city-2-loc-113) 21)
  ; 2485,219 -> 2505,13
  (road city-2-loc-113 city-2-loc-152)
  (= (road-length city-2-loc-113 city-2-loc-152) 21)
  ; 2505,13 -> 2691,70
  (road city-2-loc-152 city-2-loc-141)
  (= (road-length city-2-loc-152 city-2-loc-141) 20)
  ; 2691,70 -> 2505,13
  (road city-2-loc-141 city-2-loc-152)
  (= (road-length city-2-loc-141 city-2-loc-152) 20)
  ; 4053,309 -> 3973,135
  (road city-2-loc-153 city-2-loc-37)
  (= (road-length city-2-loc-153 city-2-loc-37) 20)
  ; 3973,135 -> 4053,309
  (road city-2-loc-37 city-2-loc-153)
  (= (road-length city-2-loc-37 city-2-loc-153) 20)
  ; 4053,309 -> 3854,287
  (road city-2-loc-153 city-2-loc-51)
  (= (road-length city-2-loc-153 city-2-loc-51) 20)
  ; 3854,287 -> 4053,309
  (road city-2-loc-51 city-2-loc-153)
  (= (road-length city-2-loc-51 city-2-loc-153) 20)
  ; 4053,309 -> 4135,194
  (road city-2-loc-153 city-2-loc-132)
  (= (road-length city-2-loc-153 city-2-loc-132) 15)
  ; 4135,194 -> 4053,309
  (road city-2-loc-132 city-2-loc-153)
  (= (road-length city-2-loc-132 city-2-loc-153) 15)
  ; 4053,309 -> 4126,456
  (road city-2-loc-153 city-2-loc-148)
  (= (road-length city-2-loc-153 city-2-loc-148) 17)
  ; 4126,456 -> 4053,309
  (road city-2-loc-148 city-2-loc-153)
  (= (road-length city-2-loc-148 city-2-loc-153) 17)
  ; 2295,161 -> 2331,39
  (road city-2-loc-154 city-2-loc-30)
  (= (road-length city-2-loc-154 city-2-loc-30) 13)
  ; 2331,39 -> 2295,161
  (road city-2-loc-30 city-2-loc-154)
  (= (road-length city-2-loc-30 city-2-loc-154) 13)
  ; 2295,161 -> 2081,75
  (road city-2-loc-154 city-2-loc-84)
  (= (road-length city-2-loc-154 city-2-loc-84) 24)
  ; 2081,75 -> 2295,161
  (road city-2-loc-84 city-2-loc-154)
  (= (road-length city-2-loc-84 city-2-loc-154) 24)
  ; 2295,161 -> 2357,391
  (road city-2-loc-154 city-2-loc-88)
  (= (road-length city-2-loc-154 city-2-loc-88) 24)
  ; 2357,391 -> 2295,161
  (road city-2-loc-88 city-2-loc-154)
  (= (road-length city-2-loc-88 city-2-loc-154) 24)
  ; 2295,161 -> 2216,318
  (road city-2-loc-154 city-2-loc-108)
  (= (road-length city-2-loc-154 city-2-loc-108) 18)
  ; 2216,318 -> 2295,161
  (road city-2-loc-108 city-2-loc-154)
  (= (road-length city-2-loc-108 city-2-loc-154) 18)
  ; 2295,161 -> 2485,219
  (road city-2-loc-154 city-2-loc-113)
  (= (road-length city-2-loc-154 city-2-loc-113) 20)
  ; 2485,219 -> 2295,161
  (road city-2-loc-113 city-2-loc-154)
  (= (road-length city-2-loc-113 city-2-loc-154) 20)
  ; 2295,161 -> 2195,120
  (road city-2-loc-154 city-2-loc-143)
  (= (road-length city-2-loc-154 city-2-loc-143) 11)
  ; 2195,120 -> 2295,161
  (road city-2-loc-143 city-2-loc-154)
  (= (road-length city-2-loc-143 city-2-loc-154) 11)
  ; 3254,1363 -> 3153,1334
  (road city-2-loc-155 city-2-loc-19)
  (= (road-length city-2-loc-155 city-2-loc-19) 11)
  ; 3153,1334 -> 3254,1363
  (road city-2-loc-19 city-2-loc-155)
  (= (road-length city-2-loc-19 city-2-loc-155) 11)
  ; 3254,1363 -> 3486,1369
  (road city-2-loc-155 city-2-loc-21)
  (= (road-length city-2-loc-155 city-2-loc-21) 24)
  ; 3486,1369 -> 3254,1363
  (road city-2-loc-21 city-2-loc-155)
  (= (road-length city-2-loc-21 city-2-loc-155) 24)
  ; 3254,1363 -> 3419,1276
  (road city-2-loc-155 city-2-loc-73)
  (= (road-length city-2-loc-155 city-2-loc-73) 19)
  ; 3419,1276 -> 3254,1363
  (road city-2-loc-73 city-2-loc-155)
  (= (road-length city-2-loc-73 city-2-loc-155) 19)
  ; 3254,1363 -> 3215,1469
  (road city-2-loc-155 city-2-loc-151)
  (= (road-length city-2-loc-155 city-2-loc-151) 12)
  ; 3215,1469 -> 3254,1363
  (road city-2-loc-151 city-2-loc-155)
  (= (road-length city-2-loc-151 city-2-loc-155) 12)
  ; 4081,627 -> 4198,622
  (road city-2-loc-156 city-2-loc-25)
  (= (road-length city-2-loc-156 city-2-loc-25) 12)
  ; 4198,622 -> 4081,627
  (road city-2-loc-25 city-2-loc-156)
  (= (road-length city-2-loc-25 city-2-loc-156) 12)
  ; 4081,627 -> 3906,581
  (road city-2-loc-156 city-2-loc-59)
  (= (road-length city-2-loc-156 city-2-loc-59) 19)
  ; 3906,581 -> 4081,627
  (road city-2-loc-59 city-2-loc-156)
  (= (road-length city-2-loc-59 city-2-loc-156) 19)
  ; 4081,627 -> 4146,754
  (road city-2-loc-156 city-2-loc-112)
  (= (road-length city-2-loc-156 city-2-loc-112) 15)
  ; 4146,754 -> 4081,627
  (road city-2-loc-112 city-2-loc-156)
  (= (road-length city-2-loc-112 city-2-loc-156) 15)
  ; 4081,627 -> 4126,456
  (road city-2-loc-156 city-2-loc-148)
  (= (road-length city-2-loc-156 city-2-loc-148) 18)
  ; 4126,456 -> 4081,627
  (road city-2-loc-148 city-2-loc-156)
  (= (road-length city-2-loc-148 city-2-loc-156) 18)
  ; 2797,1492 -> 2926,1639
  (road city-2-loc-157 city-2-loc-34)
  (= (road-length city-2-loc-157 city-2-loc-34) 20)
  ; 2926,1639 -> 2797,1492
  (road city-2-loc-34 city-2-loc-157)
  (= (road-length city-2-loc-34 city-2-loc-157) 20)
  ; 2797,1492 -> 2682,1472
  (road city-2-loc-157 city-2-loc-65)
  (= (road-length city-2-loc-157 city-2-loc-65) 12)
  ; 2682,1472 -> 2797,1492
  (road city-2-loc-65 city-2-loc-157)
  (= (road-length city-2-loc-65 city-2-loc-157) 12)
  ; 2797,1492 -> 2674,1604
  (road city-2-loc-157 city-2-loc-115)
  (= (road-length city-2-loc-157 city-2-loc-115) 17)
  ; 2674,1604 -> 2797,1492
  (road city-2-loc-115 city-2-loc-157)
  (= (road-length city-2-loc-115 city-2-loc-157) 17)
  ; 2797,1492 -> 2813,1392
  (road city-2-loc-157 city-2-loc-120)
  (= (road-length city-2-loc-157 city-2-loc-120) 11)
  ; 2813,1392 -> 2797,1492
  (road city-2-loc-120 city-2-loc-157)
  (= (road-length city-2-loc-120 city-2-loc-157) 11)
  ; 2797,1492 -> 2783,1627
  (road city-2-loc-157 city-2-loc-135)
  (= (road-length city-2-loc-157 city-2-loc-135) 14)
  ; 2783,1627 -> 2797,1492
  (road city-2-loc-135 city-2-loc-157)
  (= (road-length city-2-loc-135 city-2-loc-157) 14)
  ; 2826,1780 -> 2786,1965
  (road city-2-loc-158 city-2-loc-6)
  (= (road-length city-2-loc-158 city-2-loc-6) 19)
  ; 2786,1965 -> 2826,1780
  (road city-2-loc-6 city-2-loc-158)
  (= (road-length city-2-loc-6 city-2-loc-158) 19)
  ; 2826,1780 -> 2926,1639
  (road city-2-loc-158 city-2-loc-34)
  (= (road-length city-2-loc-158 city-2-loc-34) 18)
  ; 2926,1639 -> 2826,1780
  (road city-2-loc-34 city-2-loc-158)
  (= (road-length city-2-loc-34 city-2-loc-158) 18)
  ; 2826,1780 -> 2938,1955
  (road city-2-loc-158 city-2-loc-67)
  (= (road-length city-2-loc-158 city-2-loc-67) 21)
  ; 2938,1955 -> 2826,1780
  (road city-2-loc-67 city-2-loc-158)
  (= (road-length city-2-loc-67 city-2-loc-158) 21)
  ; 2826,1780 -> 2614,1710
  (road city-2-loc-158 city-2-loc-101)
  (= (road-length city-2-loc-158 city-2-loc-101) 23)
  ; 2614,1710 -> 2826,1780
  (road city-2-loc-101 city-2-loc-158)
  (= (road-length city-2-loc-101 city-2-loc-158) 23)
  ; 2826,1780 -> 2674,1604
  (road city-2-loc-158 city-2-loc-115)
  (= (road-length city-2-loc-158 city-2-loc-115) 24)
  ; 2674,1604 -> 2826,1780
  (road city-2-loc-115 city-2-loc-158)
  (= (road-length city-2-loc-115 city-2-loc-158) 24)
  ; 2826,1780 -> 2783,1627
  (road city-2-loc-158 city-2-loc-135)
  (= (road-length city-2-loc-158 city-2-loc-135) 16)
  ; 2783,1627 -> 2826,1780
  (road city-2-loc-135 city-2-loc-158)
  (= (road-length city-2-loc-135 city-2-loc-158) 16)
  ; 3226,333 -> 3135,242
  (road city-2-loc-159 city-2-loc-12)
  (= (road-length city-2-loc-159 city-2-loc-12) 13)
  ; 3135,242 -> 3226,333
  (road city-2-loc-12 city-2-loc-159)
  (= (road-length city-2-loc-12 city-2-loc-159) 13)
  ; 3226,333 -> 3366,379
  (road city-2-loc-159 city-2-loc-36)
  (= (road-length city-2-loc-159 city-2-loc-36) 15)
  ; 3366,379 -> 3226,333
  (road city-2-loc-36 city-2-loc-159)
  (= (road-length city-2-loc-36 city-2-loc-159) 15)
  ; 3226,333 -> 3091,401
  (road city-2-loc-159 city-2-loc-43)
  (= (road-length city-2-loc-159 city-2-loc-43) 16)
  ; 3091,401 -> 3226,333
  (road city-2-loc-43 city-2-loc-159)
  (= (road-length city-2-loc-43 city-2-loc-159) 16)
  ; 3226,333 -> 3159,136
  (road city-2-loc-159 city-2-loc-72)
  (= (road-length city-2-loc-159 city-2-loc-72) 21)
  ; 3159,136 -> 3226,333
  (road city-2-loc-72 city-2-loc-159)
  (= (road-length city-2-loc-72 city-2-loc-159) 21)
  ; 3226,333 -> 3305,468
  (road city-2-loc-159 city-2-loc-80)
  (= (road-length city-2-loc-159 city-2-loc-80) 16)
  ; 3305,468 -> 3226,333
  (road city-2-loc-80 city-2-loc-159)
  (= (road-length city-2-loc-80 city-2-loc-159) 16)
  ; 3226,333 -> 3309,223
  (road city-2-loc-159 city-2-loc-150)
  (= (road-length city-2-loc-159 city-2-loc-150) 14)
  ; 3309,223 -> 3226,333
  (road city-2-loc-150 city-2-loc-159)
  (= (road-length city-2-loc-150 city-2-loc-159) 14)
  ; 2980,271 -> 2877,190
  (road city-2-loc-160 city-2-loc-7)
  (= (road-length city-2-loc-160 city-2-loc-7) 14)
  ; 2877,190 -> 2980,271
  (road city-2-loc-7 city-2-loc-160)
  (= (road-length city-2-loc-7 city-2-loc-160) 14)
  ; 2980,271 -> 3135,242
  (road city-2-loc-160 city-2-loc-12)
  (= (road-length city-2-loc-160 city-2-loc-12) 16)
  ; 3135,242 -> 2980,271
  (road city-2-loc-12 city-2-loc-160)
  (= (road-length city-2-loc-12 city-2-loc-160) 16)
  ; 2980,271 -> 3039,167
  (road city-2-loc-160 city-2-loc-27)
  (= (road-length city-2-loc-160 city-2-loc-27) 12)
  ; 3039,167 -> 2980,271
  (road city-2-loc-27 city-2-loc-160)
  (= (road-length city-2-loc-27 city-2-loc-160) 12)
  ; 2980,271 -> 2996,77
  (road city-2-loc-160 city-2-loc-33)
  (= (road-length city-2-loc-160 city-2-loc-33) 20)
  ; 2996,77 -> 2980,271
  (road city-2-loc-33 city-2-loc-160)
  (= (road-length city-2-loc-33 city-2-loc-160) 20)
  ; 2980,271 -> 3091,401
  (road city-2-loc-160 city-2-loc-43)
  (= (road-length city-2-loc-160 city-2-loc-43) 18)
  ; 3091,401 -> 2980,271
  (road city-2-loc-43 city-2-loc-160)
  (= (road-length city-2-loc-43 city-2-loc-160) 18)
  ; 2980,271 -> 3159,136
  (road city-2-loc-160 city-2-loc-72)
  (= (road-length city-2-loc-160 city-2-loc-72) 23)
  ; 3159,136 -> 2980,271
  (road city-2-loc-72 city-2-loc-160)
  (= (road-length city-2-loc-72 city-2-loc-160) 23)
  ; 2980,271 -> 2759,205
  (road city-2-loc-160 city-2-loc-106)
  (= (road-length city-2-loc-160 city-2-loc-106) 24)
  ; 2759,205 -> 2980,271
  (road city-2-loc-106 city-2-loc-160)
  (= (road-length city-2-loc-106 city-2-loc-160) 24)
  ; 2980,271 -> 2796,299
  (road city-2-loc-160 city-2-loc-109)
  (= (road-length city-2-loc-160 city-2-loc-109) 19)
  ; 2796,299 -> 2980,271
  (road city-2-loc-109 city-2-loc-160)
  (= (road-length city-2-loc-109 city-2-loc-160) 19)
  ; 3128,712 -> 3365,708
  (road city-2-loc-161 city-2-loc-58)
  (= (road-length city-2-loc-161 city-2-loc-58) 24)
  ; 3365,708 -> 3128,712
  (road city-2-loc-58 city-2-loc-161)
  (= (road-length city-2-loc-58 city-2-loc-161) 24)
  ; 3128,712 -> 3124,914
  (road city-2-loc-161 city-2-loc-79)
  (= (road-length city-2-loc-161 city-2-loc-79) 21)
  ; 3124,914 -> 3128,712
  (road city-2-loc-79 city-2-loc-161)
  (= (road-length city-2-loc-79 city-2-loc-161) 21)
  ; 3128,712 -> 3033,844
  (road city-2-loc-161 city-2-loc-99)
  (= (road-length city-2-loc-161 city-2-loc-99) 17)
  ; 3033,844 -> 3128,712
  (road city-2-loc-99 city-2-loc-161)
  (= (road-length city-2-loc-99 city-2-loc-161) 17)
  ; 3128,712 -> 3267,663
  (road city-2-loc-161 city-2-loc-126)
  (= (road-length city-2-loc-161 city-2-loc-126) 15)
  ; 3267,663 -> 3128,712
  (road city-2-loc-126 city-2-loc-161)
  (= (road-length city-2-loc-126 city-2-loc-161) 15)
  ; 4086,1636 -> 4066,1537
  (road city-2-loc-162 city-2-loc-2)
  (= (road-length city-2-loc-162 city-2-loc-2) 11)
  ; 4066,1537 -> 4086,1636
  (road city-2-loc-2 city-2-loc-162)
  (= (road-length city-2-loc-2 city-2-loc-162) 11)
  ; 4086,1636 -> 3894,1710
  (road city-2-loc-162 city-2-loc-9)
  (= (road-length city-2-loc-162 city-2-loc-9) 21)
  ; 3894,1710 -> 4086,1636
  (road city-2-loc-9 city-2-loc-162)
  (= (road-length city-2-loc-9 city-2-loc-162) 21)
  ; 4086,1636 -> 3968,1619
  (road city-2-loc-162 city-2-loc-57)
  (= (road-length city-2-loc-162 city-2-loc-57) 12)
  ; 3968,1619 -> 4086,1636
  (road city-2-loc-57 city-2-loc-162)
  (= (road-length city-2-loc-57 city-2-loc-162) 12)
  ; 4086,1636 -> 4222,1533
  (road city-2-loc-162 city-2-loc-66)
  (= (road-length city-2-loc-162 city-2-loc-66) 18)
  ; 4222,1533 -> 4086,1636
  (road city-2-loc-66 city-2-loc-162)
  (= (road-length city-2-loc-66 city-2-loc-162) 18)
  ; 4086,1636 -> 4085,1837
  (road city-2-loc-162 city-2-loc-145)
  (= (road-length city-2-loc-162 city-2-loc-145) 21)
  ; 4085,1837 -> 4086,1636
  (road city-2-loc-145 city-2-loc-162)
  (= (road-length city-2-loc-145 city-2-loc-162) 21)
  ; 2270,798 -> 2367,997
  (road city-2-loc-163 city-2-loc-26)
  (= (road-length city-2-loc-163 city-2-loc-26) 23)
  ; 2367,997 -> 2270,798
  (road city-2-loc-26 city-2-loc-163)
  (= (road-length city-2-loc-26 city-2-loc-163) 23)
  ; 2270,798 -> 2489,876
  (road city-2-loc-163 city-2-loc-60)
  (= (road-length city-2-loc-163 city-2-loc-60) 24)
  ; 2489,876 -> 2270,798
  (road city-2-loc-60 city-2-loc-163)
  (= (road-length city-2-loc-60 city-2-loc-163) 24)
  ; 2270,798 -> 2181,888
  (road city-2-loc-163 city-2-loc-74)
  (= (road-length city-2-loc-163 city-2-loc-74) 13)
  ; 2181,888 -> 2270,798
  (road city-2-loc-74 city-2-loc-163)
  (= (road-length city-2-loc-74 city-2-loc-163) 13)
  ; 2270,798 -> 2074,747
  (road city-2-loc-163 city-2-loc-75)
  (= (road-length city-2-loc-163 city-2-loc-75) 21)
  ; 2074,747 -> 2270,798
  (road city-2-loc-75 city-2-loc-163)
  (= (road-length city-2-loc-75 city-2-loc-163) 21)
  ; 2270,798 -> 2293,692
  (road city-2-loc-163 city-2-loc-137)
  (= (road-length city-2-loc-163 city-2-loc-137) 11)
  ; 2293,692 -> 2270,798
  (road city-2-loc-137 city-2-loc-163)
  (= (road-length city-2-loc-137 city-2-loc-163) 11)
  ; 2270,798 -> 2185,993
  (road city-2-loc-163 city-2-loc-146)
  (= (road-length city-2-loc-163 city-2-loc-146) 22)
  ; 2185,993 -> 2270,798
  (road city-2-loc-146 city-2-loc-163)
  (= (road-length city-2-loc-146 city-2-loc-163) 22)
  ; 3586,2098 -> 3381,2149
  (road city-2-loc-164 city-2-loc-13)
  (= (road-length city-2-loc-164 city-2-loc-13) 22)
  ; 3381,2149 -> 3586,2098
  (road city-2-loc-13 city-2-loc-164)
  (= (road-length city-2-loc-13 city-2-loc-164) 22)
  ; 3586,2098 -> 3739,2215
  (road city-2-loc-164 city-2-loc-44)
  (= (road-length city-2-loc-164 city-2-loc-44) 20)
  ; 3739,2215 -> 3586,2098
  (road city-2-loc-44 city-2-loc-164)
  (= (road-length city-2-loc-44 city-2-loc-164) 20)
  ; 3586,2098 -> 3754,1958
  (road city-2-loc-164 city-2-loc-61)
  (= (road-length city-2-loc-164 city-2-loc-61) 22)
  ; 3754,1958 -> 3586,2098
  (road city-2-loc-61 city-2-loc-164)
  (= (road-length city-2-loc-61 city-2-loc-164) 22)
  ; 3588,1011 -> 3401,987
  (road city-2-loc-165 city-2-loc-31)
  (= (road-length city-2-loc-165 city-2-loc-31) 19)
  ; 3401,987 -> 3588,1011
  (road city-2-loc-31 city-2-loc-165)
  (= (road-length city-2-loc-31 city-2-loc-165) 19)
  ; 3588,1011 -> 3756,1010
  (road city-2-loc-165 city-2-loc-35)
  (= (road-length city-2-loc-165 city-2-loc-35) 17)
  ; 3756,1010 -> 3588,1011
  (road city-2-loc-35 city-2-loc-165)
  (= (road-length city-2-loc-35 city-2-loc-165) 17)
  ; 3588,1011 -> 3596,1230
  (road city-2-loc-165 city-2-loc-50)
  (= (road-length city-2-loc-165 city-2-loc-50) 22)
  ; 3596,1230 -> 3588,1011
  (road city-2-loc-50 city-2-loc-165)
  (= (road-length city-2-loc-50 city-2-loc-165) 22)
  ; 3588,1011 -> 3543,904
  (road city-2-loc-165 city-2-loc-52)
  (= (road-length city-2-loc-165 city-2-loc-52) 12)
  ; 3543,904 -> 3588,1011
  (road city-2-loc-52 city-2-loc-165)
  (= (road-length city-2-loc-52 city-2-loc-165) 12)
  ; 3588,1011 -> 3388,1114
  (road city-2-loc-165 city-2-loc-55)
  (= (road-length city-2-loc-165 city-2-loc-55) 23)
  ; 3388,1114 -> 3588,1011
  (road city-2-loc-55 city-2-loc-165)
  (= (road-length city-2-loc-55 city-2-loc-165) 23)
  ; 3588,1011 -> 3699,830
  (road city-2-loc-165 city-2-loc-83)
  (= (road-length city-2-loc-165 city-2-loc-83) 22)
  ; 3699,830 -> 3588,1011
  (road city-2-loc-83 city-2-loc-165)
  (= (road-length city-2-loc-83 city-2-loc-165) 22)
  ; 3588,1011 -> 3488,1127
  (road city-2-loc-165 city-2-loc-110)
  (= (road-length city-2-loc-165 city-2-loc-110) 16)
  ; 3488,1127 -> 3588,1011
  (road city-2-loc-110 city-2-loc-165)
  (= (road-length city-2-loc-110 city-2-loc-165) 16)
  ; 3588,1011 -> 3718,1132
  (road city-2-loc-165 city-2-loc-139)
  (= (road-length city-2-loc-165 city-2-loc-139) 18)
  ; 3718,1132 -> 3588,1011
  (road city-2-loc-139 city-2-loc-165)
  (= (road-length city-2-loc-139 city-2-loc-165) 18)
  ; 3165,3301 -> 3163,3531
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 23)
  ; 3163,3531 -> 3165,3301
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 23)
  ; 2914,4120 -> 2831,4047
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 12)
  ; 2831,4047 -> 2914,4120
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 12)
  ; 1788,2519 -> 1673,2593
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 14)
  ; 1673,2593 -> 1788,2519
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 14)
  ; 2936,2338 -> 3020,2465
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 16)
  ; 3020,2465 -> 2936,2338
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 16)
  ; 2729,2387 -> 2652,2571
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 20)
  ; 2652,2571 -> 2729,2387
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 20)
  ; 2729,2387 -> 2936,2338
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 22)
  ; 2936,2338 -> 2729,2387
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 22)
  ; 1930,3702 -> 1818,3531
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 21)
  ; 1818,3531 -> 1930,3702
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 21)
  ; 2079,3858 -> 1930,3702
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 22)
  ; 1930,3702 -> 2079,3858
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 22)
  ; 2699,4037 -> 2831,4047
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 14)
  ; 2831,4047 -> 2699,4037
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 14)
  ; 2699,4037 -> 2914,4120
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 23)
  ; 2914,4120 -> 2699,4037
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 23)
  ; 2222,3417 -> 2449,3367
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 24)
  ; 2449,3367 -> 2222,3417
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 24)
  ; 2222,3417 -> 2269,3530
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 13)
  ; 2269,3530 -> 2222,3417
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 13)
  ; 3031,3389 -> 3163,3531
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 20)
  ; 3163,3531 -> 3031,3389
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 20)
  ; 3031,3389 -> 3165,3301
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 16)
  ; 3165,3301 -> 3031,3389
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 16)
  ; 2647,3677 -> 2749,3629
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 12)
  ; 2749,3629 -> 2647,3677
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 12)
  ; 2828,2937 -> 2765,3124
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 20)
  ; 2765,3124 -> 2828,2937
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 20)
  ; 1310,3125 -> 1341,3241
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 12)
  ; 1341,3241 -> 1310,3125
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 12)
  ; 2342,3309 -> 2449,3367
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 13)
  ; 2449,3367 -> 2342,3309
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 13)
  ; 2342,3309 -> 2269,3530
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 24)
  ; 2269,3530 -> 2342,3309
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 24)
  ; 2342,3309 -> 2222,3417
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 17)
  ; 2222,3417 -> 2342,3309
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 17)
  ; 2744,3489 -> 2749,3629
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 14)
  ; 2749,3629 -> 2744,3489
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 14)
  ; 2744,3489 -> 2647,3677
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 22)
  ; 2647,3677 -> 2744,3489
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 22)
  ; 2327,2725 -> 2205,2818
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 16)
  ; 2205,2818 -> 2327,2725
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 16)
  ; 3118,2541 -> 3020,2465
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 13)
  ; 3020,2465 -> 3118,2541
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 13)
  ; 1253,2510 -> 1036,2473
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 22)
  ; 1036,2473 -> 1253,2510
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 22)
  ; 1253,2510 -> 1378,2688
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 22)
  ; 1378,2688 -> 1253,2510
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 22)
  ; 1463,2897 -> 1378,2688
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 23)
  ; 1378,2688 -> 1463,2897
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 23)
  ; 2657,2171 -> 2729,2387
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 23)
  ; 2729,2387 -> 2657,2171
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 23)
  ; 1199,2366 -> 1036,2473
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 20)
  ; 1036,2473 -> 1199,2366
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 20)
  ; 1199,2366 -> 1253,2510
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 16)
  ; 1253,2510 -> 1199,2366
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 16)
  ; 2074,3592 -> 1930,3702
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 19)
  ; 1930,3702 -> 2074,3592
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 19)
  ; 2074,3592 -> 2269,3530
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 21)
  ; 2269,3530 -> 2074,3592
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 21)
  ; 2074,3592 -> 2222,3417
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 23)
  ; 2222,3417 -> 2074,3592
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 23)
  ; 2623,2456 -> 2652,2571
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 12)
  ; 2652,2571 -> 2623,2456
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 12)
  ; 2623,2456 -> 2729,2387
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 13)
  ; 2729,2387 -> 2623,2456
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 13)
  ; 1379,2972 -> 1310,3125
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 17)
  ; 1310,3125 -> 1379,2972
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 17)
  ; 1379,2972 -> 1463,2897
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 12)
  ; 1463,2897 -> 1379,2972
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 12)
  ; 2061,3969 -> 2079,3858
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 12)
  ; 2079,3858 -> 2061,3969
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 12)
  ; 1261,2744 -> 1378,2688
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 13)
  ; 1378,2688 -> 1261,2744
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 13)
  ; 1261,2744 -> 1253,2510
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 24)
  ; 1253,2510 -> 1261,2744
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 24)
  ; 3142,4110 -> 2914,4120
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 23)
  ; 2914,4120 -> 3142,4110
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 23)
  ; 3142,4110 -> 3156,3897
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 22)
  ; 3156,3897 -> 3142,4110
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 22)
  ; 1101,3131 -> 1310,3125
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 21)
  ; 1310,3125 -> 1101,3131
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 21)
  ; 2518,2403 -> 2652,2571
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 22)
  ; 2652,2571 -> 2518,2403
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 22)
  ; 2518,2403 -> 2729,2387
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 22)
  ; 2729,2387 -> 2518,2403
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 22)
  ; 2518,2403 -> 2623,2456
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 12)
  ; 2623,2456 -> 2518,2403
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 12)
  ; 2383,2109 -> 2247,2290
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 23)
  ; 2247,2290 -> 2383,2109
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 23)
  ; 2841,3041 -> 2765,3124
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 12)
  ; 2765,3124 -> 2841,3041
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 12)
  ; 2841,3041 -> 2828,2937
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 11)
  ; 2828,2937 -> 2841,3041
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 11)
  ; 2964,3152 -> 2765,3124
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 21)
  ; 2765,3124 -> 2964,3152
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 21)
  ; 2964,3152 -> 2841,3041
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 17)
  ; 2841,3041 -> 2964,3152
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 17)
  ; 2250,2457 -> 2247,2290
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 17)
  ; 2247,2290 -> 2250,2457
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 17)
  ; 2371,2614 -> 2327,2725
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 12)
  ; 2327,2725 -> 2371,2614
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 12)
  ; 2371,2614 -> 2250,2457
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 20)
  ; 2250,2457 -> 2371,2614
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 20)
  ; 2319,4064 -> 2429,4152
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 15)
  ; 2429,4152 -> 2319,4064
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 15)
  ; 2167,3529 -> 2269,3530
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 11)
  ; 2269,3530 -> 2167,3529
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 11)
  ; 2167,3529 -> 2222,3417
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 13)
  ; 2222,3417 -> 2167,3529
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 13)
  ; 2167,3529 -> 2074,3592
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 12)
  ; 2074,3592 -> 2167,3529
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 12)
  ; 1935,3445 -> 1818,3531
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 15)
  ; 1818,3531 -> 1935,3445
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 15)
  ; 1935,3445 -> 2074,3592
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 21)
  ; 2074,3592 -> 1935,3445
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 21)
  ; 2635,3537 -> 2749,3629
  (road city-3-loc-65 city-3-loc-10)
  (= (road-length city-3-loc-65 city-3-loc-10) 15)
  ; 2749,3629 -> 2635,3537
  (road city-3-loc-10 city-3-loc-65)
  (= (road-length city-3-loc-10 city-3-loc-65) 15)
  ; 2635,3537 -> 2647,3677
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 15)
  ; 2647,3677 -> 2635,3537
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 15)
  ; 2635,3537 -> 2744,3489
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 12)
  ; 2744,3489 -> 2635,3537
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 12)
  ; 1594,3078 -> 1806,3065
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 22)
  ; 1806,3065 -> 1594,3078
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 22)
  ; 1594,3078 -> 1463,2897
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 23)
  ; 1463,2897 -> 1594,3078
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 23)
  ; 3212,2444 -> 3020,2465
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 20)
  ; 3020,2465 -> 3212,2444
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 20)
  ; 3212,2444 -> 3118,2541
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 14)
  ; 3118,2541 -> 3212,2444
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 14)
  ; 3164,2818 -> 3214,2907
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 11)
  ; 3214,2907 -> 3164,2818
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 11)
  ; 2085,2577 -> 2250,2457
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 21)
  ; 2250,2457 -> 2085,2577
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 21)
  ; 2223,2559 -> 2327,2725
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 20)
  ; 2327,2725 -> 2223,2559
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 20)
  ; 2223,2559 -> 2250,2457
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 11)
  ; 2250,2457 -> 2223,2559
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 11)
  ; 2223,2559 -> 2371,2614
  (road city-3-loc-70 city-3-loc-57)
  (= (road-length city-3-loc-70 city-3-loc-57) 16)
  ; 2371,2614 -> 2223,2559
  (road city-3-loc-57 city-3-loc-70)
  (= (road-length city-3-loc-57 city-3-loc-70) 16)
  ; 2223,2559 -> 2085,2577
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 14)
  ; 2085,2577 -> 2223,2559
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 14)
  ; 3237,2704 -> 3214,2907
  (road city-3-loc-71 city-3-loc-22)
  (= (road-length city-3-loc-71 city-3-loc-22) 21)
  ; 3214,2907 -> 3237,2704
  (road city-3-loc-22 city-3-loc-71)
  (= (road-length city-3-loc-22 city-3-loc-71) 21)
  ; 3237,2704 -> 3118,2541
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 21)
  ; 3118,2541 -> 3237,2704
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 21)
  ; 3237,2704 -> 3164,2818
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 14)
  ; 3164,2818 -> 3237,2704
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 14)
  ; 3026,2713 -> 3118,2541
  (road city-3-loc-73 city-3-loc-39)
  (= (road-length city-3-loc-73 city-3-loc-39) 20)
  ; 3118,2541 -> 3026,2713
  (road city-3-loc-39 city-3-loc-73)
  (= (road-length city-3-loc-39 city-3-loc-73) 20)
  ; 3026,2713 -> 3164,2818
  (road city-3-loc-73 city-3-loc-68)
  (= (road-length city-3-loc-73 city-3-loc-68) 18)
  ; 3164,2818 -> 3026,2713
  (road city-3-loc-68 city-3-loc-73)
  (= (road-length city-3-loc-68 city-3-loc-73) 18)
  ; 3026,2713 -> 3237,2704
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 22)
  ; 3237,2704 -> 3026,2713
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 22)
  ; 1712,3281 -> 1806,3065
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 24)
  ; 1806,3065 -> 1712,3281
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 24)
  ; 1712,3281 -> 1594,3078
  (road city-3-loc-74 city-3-loc-66)
  (= (road-length city-3-loc-74 city-3-loc-66) 24)
  ; 1594,3078 -> 1712,3281
  (road city-3-loc-66 city-3-loc-74)
  (= (road-length city-3-loc-66 city-3-loc-74) 24)
  ; 1376,2320 -> 1253,2510
  (road city-3-loc-76 city-3-loc-40)
  (= (road-length city-3-loc-76 city-3-loc-40) 23)
  ; 1253,2510 -> 1376,2320
  (road city-3-loc-40 city-3-loc-76)
  (= (road-length city-3-loc-40 city-3-loc-76) 23)
  ; 1376,2320 -> 1199,2366
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 19)
  ; 1199,2366 -> 1376,2320
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 19)
  ; 1700,2417 -> 1673,2593
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 18)
  ; 1673,2593 -> 1700,2417
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 18)
  ; 1700,2417 -> 1788,2519
  (road city-3-loc-77 city-3-loc-15)
  (= (road-length city-3-loc-77 city-3-loc-15) 14)
  ; 1788,2519 -> 1700,2417
  (road city-3-loc-15 city-3-loc-77)
  (= (road-length city-3-loc-15 city-3-loc-77) 14)
  ; 2179,4085 -> 2059,4216
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 18)
  ; 2059,4216 -> 2179,4085
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 18)
  ; 2179,4085 -> 2061,3969
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 17)
  ; 2061,3969 -> 2179,4085
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 17)
  ; 2179,4085 -> 2319,4064
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 15)
  ; 2319,4064 -> 2179,4085
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 15)
  ; 1909,2253 -> 1976,2357
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 13)
  ; 1976,2357 -> 1909,2253
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 13)
  ; 2430,3472 -> 2449,3367
  (road city-3-loc-80 city-3-loc-4)
  (= (road-length city-3-loc-80 city-3-loc-4) 11)
  ; 2449,3367 -> 2430,3472
  (road city-3-loc-4 city-3-loc-80)
  (= (road-length city-3-loc-4 city-3-loc-80) 11)
  ; 2430,3472 -> 2269,3530
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 18)
  ; 2269,3530 -> 2430,3472
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 18)
  ; 2430,3472 -> 2222,3417
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 22)
  ; 2222,3417 -> 2430,3472
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 22)
  ; 2430,3472 -> 2342,3309
  (road city-3-loc-80 city-3-loc-35)
  (= (road-length city-3-loc-80 city-3-loc-35) 19)
  ; 2342,3309 -> 2430,3472
  (road city-3-loc-35 city-3-loc-80)
  (= (road-length city-3-loc-35 city-3-loc-80) 19)
  ; 2430,3472 -> 2635,3537
  (road city-3-loc-80 city-3-loc-65)
  (= (road-length city-3-loc-80 city-3-loc-65) 22)
  ; 2635,3537 -> 2430,3472
  (road city-3-loc-65 city-3-loc-80)
  (= (road-length city-3-loc-65 city-3-loc-80) 22)
  ; 2490,2705 -> 2652,2571
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 21)
  ; 2652,2571 -> 2490,2705
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 21)
  ; 2490,2705 -> 2327,2725
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 17)
  ; 2327,2725 -> 2490,2705
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 17)
  ; 2490,2705 -> 2371,2614
  (road city-3-loc-81 city-3-loc-57)
  (= (road-length city-3-loc-81 city-3-loc-57) 15)
  ; 2371,2614 -> 2490,2705
  (road city-3-loc-57 city-3-loc-81)
  (= (road-length city-3-loc-57 city-3-loc-81) 15)
  ; 2999,3848 -> 3156,3897
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 17)
  ; 3156,3897 -> 2999,3848
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 17)
  ; 2873,2445 -> 3020,2465
  (road city-3-loc-83 city-3-loc-5)
  (= (road-length city-3-loc-83 city-3-loc-5) 15)
  ; 3020,2465 -> 2873,2445
  (road city-3-loc-5 city-3-loc-83)
  (= (road-length city-3-loc-5 city-3-loc-83) 15)
  ; 2873,2445 -> 2936,2338
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 13)
  ; 2936,2338 -> 2873,2445
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 13)
  ; 2873,2445 -> 2729,2387
  (road city-3-loc-83 city-3-loc-21)
  (= (road-length city-3-loc-83 city-3-loc-21) 16)
  ; 2729,2387 -> 2873,2445
  (road city-3-loc-21 city-3-loc-83)
  (= (road-length city-3-loc-21 city-3-loc-83) 16)
  ; 2694,3050 -> 2765,3124
  (road city-3-loc-84 city-3-loc-14)
  (= (road-length city-3-loc-84 city-3-loc-14) 11)
  ; 2765,3124 -> 2694,3050
  (road city-3-loc-14 city-3-loc-84)
  (= (road-length city-3-loc-14 city-3-loc-84) 11)
  ; 2694,3050 -> 2828,2937
  (road city-3-loc-84 city-3-loc-33)
  (= (road-length city-3-loc-84 city-3-loc-33) 18)
  ; 2828,2937 -> 2694,3050
  (road city-3-loc-33 city-3-loc-84)
  (= (road-length city-3-loc-33 city-3-loc-84) 18)
  ; 2694,3050 -> 2841,3041
  (road city-3-loc-84 city-3-loc-54)
  (= (road-length city-3-loc-84 city-3-loc-54) 15)
  ; 2841,3041 -> 2694,3050
  (road city-3-loc-54 city-3-loc-84)
  (= (road-length city-3-loc-54 city-3-loc-84) 15)
  ; 1537,2237 -> 1376,2320
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 19)
  ; 1376,2320 -> 1537,2237
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 19)
  ; 2900,2581 -> 3020,2465
  (road city-3-loc-86 city-3-loc-5)
  (= (road-length city-3-loc-86 city-3-loc-5) 17)
  ; 3020,2465 -> 2900,2581
  (road city-3-loc-5 city-3-loc-86)
  (= (road-length city-3-loc-5 city-3-loc-86) 17)
  ; 2900,2581 -> 3118,2541
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 23)
  ; 3118,2541 -> 2900,2581
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 23)
  ; 2900,2581 -> 3026,2713
  (road city-3-loc-86 city-3-loc-73)
  (= (road-length city-3-loc-86 city-3-loc-73) 19)
  ; 3026,2713 -> 2900,2581
  (road city-3-loc-73 city-3-loc-86)
  (= (road-length city-3-loc-73 city-3-loc-86) 19)
  ; 2900,2581 -> 2873,2445
  (road city-3-loc-86 city-3-loc-83)
  (= (road-length city-3-loc-86 city-3-loc-83) 14)
  ; 2873,2445 -> 2900,2581
  (road city-3-loc-83 city-3-loc-86)
  (= (road-length city-3-loc-83 city-3-loc-86) 14)
  ; 2537,2023 -> 2657,2171
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 20)
  ; 2657,2171 -> 2537,2023
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 20)
  ; 2537,2023 -> 2383,2109
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 18)
  ; 2383,2109 -> 2537,2023
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 18)
  ; 1021,3990 -> 1002,3843
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 15)
  ; 1002,3843 -> 1021,3990
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 15)
  ; 2869,3445 -> 2749,3629
  (road city-3-loc-89 city-3-loc-10)
  (= (road-length city-3-loc-89 city-3-loc-10) 22)
  ; 2749,3629 -> 2869,3445
  (road city-3-loc-10 city-3-loc-89)
  (= (road-length city-3-loc-10 city-3-loc-89) 22)
  ; 2869,3445 -> 3031,3389
  (road city-3-loc-89 city-3-loc-31)
  (= (road-length city-3-loc-89 city-3-loc-31) 18)
  ; 3031,3389 -> 2869,3445
  (road city-3-loc-31 city-3-loc-89)
  (= (road-length city-3-loc-31 city-3-loc-89) 18)
  ; 2869,3445 -> 2744,3489
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 14)
  ; 2744,3489 -> 2869,3445
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 14)
  ; 2298,2888 -> 2205,2818
  (road city-3-loc-91 city-3-loc-16)
  (= (road-length city-3-loc-91 city-3-loc-16) 12)
  ; 2205,2818 -> 2298,2888
  (road city-3-loc-16 city-3-loc-91)
  (= (road-length city-3-loc-16 city-3-loc-91) 12)
  ; 2298,2888 -> 2327,2725
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 17)
  ; 2327,2725 -> 2298,2888
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 17)
  ; 2298,2888 -> 2408,3070
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 22)
  ; 2408,3070 -> 2298,2888
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 22)
  ; 1756,3775 -> 1582,3807
  (road city-3-loc-92 city-3-loc-2)
  (= (road-length city-3-loc-92 city-3-loc-2) 18)
  ; 1582,3807 -> 1756,3775
  (road city-3-loc-2 city-3-loc-92)
  (= (road-length city-3-loc-2 city-3-loc-92) 18)
  ; 1756,3775 -> 1930,3702
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 19)
  ; 1930,3702 -> 1756,3775
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 19)
  ; 2503,2840 -> 2327,2725
  (road city-3-loc-93 city-3-loc-38)
  (= (road-length city-3-loc-93 city-3-loc-38) 21)
  ; 2327,2725 -> 2503,2840
  (road city-3-loc-38 city-3-loc-93)
  (= (road-length city-3-loc-38 city-3-loc-93) 21)
  ; 2503,2840 -> 2490,2705
  (road city-3-loc-93 city-3-loc-81)
  (= (road-length city-3-loc-93 city-3-loc-81) 14)
  ; 2490,2705 -> 2503,2840
  (road city-3-loc-81 city-3-loc-93)
  (= (road-length city-3-loc-81 city-3-loc-93) 14)
  ; 2503,2840 -> 2298,2888
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 22)
  ; 2298,2888 -> 2503,2840
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 22)
  ; 3002,3691 -> 3163,3531
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 23)
  ; 3163,3531 -> 3002,3691
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 23)
  ; 3002,3691 -> 2999,3848
  (road city-3-loc-94 city-3-loc-82)
  (= (road-length city-3-loc-94 city-3-loc-82) 16)
  ; 2999,3848 -> 3002,3691
  (road city-3-loc-82 city-3-loc-94)
  (= (road-length city-3-loc-82 city-3-loc-94) 16)
  ; 1196,3237 -> 1341,3241
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 15)
  ; 1341,3241 -> 1196,3237
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 15)
  ; 1196,3237 -> 1310,3125
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 16)
  ; 1310,3125 -> 1196,3237
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 16)
  ; 1196,3237 -> 1101,3131
  (road city-3-loc-95 city-3-loc-51)
  (= (road-length city-3-loc-95 city-3-loc-51) 15)
  ; 1101,3131 -> 1196,3237
  (road city-3-loc-51 city-3-loc-95)
  (= (road-length city-3-loc-51 city-3-loc-95) 15)
  ; 3199,2190 -> 3107,2085
  (road city-3-loc-96 city-3-loc-62)
  (= (road-length city-3-loc-96 city-3-loc-62) 14)
  ; 3107,2085 -> 3199,2190
  (road city-3-loc-62 city-3-loc-96)
  (= (road-length city-3-loc-62 city-3-loc-96) 14)
  ; 1486,2614 -> 1673,2593
  (road city-3-loc-97 city-3-loc-6)
  (= (road-length city-3-loc-97 city-3-loc-6) 19)
  ; 1673,2593 -> 1486,2614
  (road city-3-loc-6 city-3-loc-97)
  (= (road-length city-3-loc-6 city-3-loc-97) 19)
  ; 1486,2614 -> 1378,2688
  (road city-3-loc-97 city-3-loc-27)
  (= (road-length city-3-loc-97 city-3-loc-27) 14)
  ; 1378,2688 -> 1486,2614
  (road city-3-loc-27 city-3-loc-97)
  (= (road-length city-3-loc-27 city-3-loc-97) 14)
  ; 1584,3505 -> 1818,3531
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 24)
  ; 1818,3531 -> 1584,3505
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 24)
  ; 1767,2631 -> 1673,2593
  (road city-3-loc-99 city-3-loc-6)
  (= (road-length city-3-loc-99 city-3-loc-6) 11)
  ; 1673,2593 -> 1767,2631
  (road city-3-loc-6 city-3-loc-99)
  (= (road-length city-3-loc-6 city-3-loc-99) 11)
  ; 1767,2631 -> 1788,2519
  (road city-3-loc-99 city-3-loc-15)
  (= (road-length city-3-loc-99 city-3-loc-15) 12)
  ; 1788,2519 -> 1767,2631
  (road city-3-loc-15 city-3-loc-99)
  (= (road-length city-3-loc-15 city-3-loc-99) 12)
  ; 1767,2631 -> 1700,2417
  (road city-3-loc-99 city-3-loc-77)
  (= (road-length city-3-loc-99 city-3-loc-77) 23)
  ; 1700,2417 -> 1767,2631
  (road city-3-loc-77 city-3-loc-99)
  (= (road-length city-3-loc-77 city-3-loc-99) 23)
  ; 1352,2097 -> 1376,2320
  (road city-3-loc-101 city-3-loc-76)
  (= (road-length city-3-loc-101 city-3-loc-76) 23)
  ; 1376,2320 -> 1352,2097
  (road city-3-loc-76 city-3-loc-101)
  (= (road-length city-3-loc-76 city-3-loc-101) 23)
  ; 1352,2097 -> 1537,2237
  (road city-3-loc-101 city-3-loc-85)
  (= (road-length city-3-loc-101 city-3-loc-85) 24)
  ; 1537,2237 -> 1352,2097
  (road city-3-loc-85 city-3-loc-101)
  (= (road-length city-3-loc-85 city-3-loc-101) 24)
  ; 1156,2151 -> 1025,2161
  (road city-3-loc-102 city-3-loc-28)
  (= (road-length city-3-loc-102 city-3-loc-28) 14)
  ; 1025,2161 -> 1156,2151
  (road city-3-loc-28 city-3-loc-102)
  (= (road-length city-3-loc-28 city-3-loc-102) 14)
  ; 1156,2151 -> 1199,2366
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 22)
  ; 1199,2366 -> 1156,2151
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 22)
  ; 1156,2151 -> 1352,2097
  (road city-3-loc-102 city-3-loc-101)
  (= (road-length city-3-loc-102 city-3-loc-101) 21)
  ; 1352,2097 -> 1156,2151
  (road city-3-loc-101 city-3-loc-102)
  (= (road-length city-3-loc-101 city-3-loc-102) 21)
  ; 2810,3356 -> 2765,3124
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 24)
  ; 2765,3124 -> 2810,3356
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 24)
  ; 2810,3356 -> 3031,3389
  (road city-3-loc-103 city-3-loc-31)
  (= (road-length city-3-loc-103 city-3-loc-31) 23)
  ; 3031,3389 -> 2810,3356
  (road city-3-loc-31 city-3-loc-103)
  (= (road-length city-3-loc-31 city-3-loc-103) 23)
  ; 2810,3356 -> 2744,3489
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 15)
  ; 2744,3489 -> 2810,3356
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 15)
  ; 2810,3356 -> 2869,3445
  (road city-3-loc-103 city-3-loc-89)
  (= (road-length city-3-loc-103 city-3-loc-89) 11)
  ; 2869,3445 -> 2810,3356
  (road city-3-loc-89 city-3-loc-103)
  (= (road-length city-3-loc-89 city-3-loc-103) 11)
  ; 3068,2848 -> 3214,2907
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 16)
  ; 3214,2907 -> 3068,2848
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 16)
  ; 3068,2848 -> 3164,2818
  (road city-3-loc-104 city-3-loc-68)
  (= (road-length city-3-loc-104 city-3-loc-68) 11)
  ; 3164,2818 -> 3068,2848
  (road city-3-loc-68 city-3-loc-104)
  (= (road-length city-3-loc-68 city-3-loc-104) 11)
  ; 3068,2848 -> 3237,2704
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 23)
  ; 3237,2704 -> 3068,2848
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 23)
  ; 3068,2848 -> 3026,2713
  (road city-3-loc-104 city-3-loc-73)
  (= (road-length city-3-loc-104 city-3-loc-73) 15)
  ; 3026,2713 -> 3068,2848
  (road city-3-loc-73 city-3-loc-104)
  (= (road-length city-3-loc-73 city-3-loc-104) 15)
  ; 2398,2815 -> 2205,2818
  (road city-3-loc-105 city-3-loc-16)
  (= (road-length city-3-loc-105 city-3-loc-16) 20)
  ; 2205,2818 -> 2398,2815
  (road city-3-loc-16 city-3-loc-105)
  (= (road-length city-3-loc-16 city-3-loc-105) 20)
  ; 2398,2815 -> 2327,2725
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 12)
  ; 2327,2725 -> 2398,2815
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 12)
  ; 2398,2815 -> 2371,2614
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 21)
  ; 2371,2614 -> 2398,2815
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 21)
  ; 2398,2815 -> 2490,2705
  (road city-3-loc-105 city-3-loc-81)
  (= (road-length city-3-loc-105 city-3-loc-81) 15)
  ; 2490,2705 -> 2398,2815
  (road city-3-loc-81 city-3-loc-105)
  (= (road-length city-3-loc-81 city-3-loc-105) 15)
  ; 2398,2815 -> 2298,2888
  (road city-3-loc-105 city-3-loc-91)
  (= (road-length city-3-loc-105 city-3-loc-91) 13)
  ; 2298,2888 -> 2398,2815
  (road city-3-loc-91 city-3-loc-105)
  (= (road-length city-3-loc-91 city-3-loc-105) 13)
  ; 2398,2815 -> 2503,2840
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 11)
  ; 2503,2840 -> 2398,2815
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 11)
  ; 2848,3239 -> 2765,3124
  (road city-3-loc-106 city-3-loc-14)
  (= (road-length city-3-loc-106 city-3-loc-14) 15)
  ; 2765,3124 -> 2848,3239
  (road city-3-loc-14 city-3-loc-106)
  (= (road-length city-3-loc-14 city-3-loc-106) 15)
  ; 2848,3239 -> 3031,3389
  (road city-3-loc-106 city-3-loc-31)
  (= (road-length city-3-loc-106 city-3-loc-31) 24)
  ; 3031,3389 -> 2848,3239
  (road city-3-loc-31 city-3-loc-106)
  (= (road-length city-3-loc-31 city-3-loc-106) 24)
  ; 2848,3239 -> 2841,3041
  (road city-3-loc-106 city-3-loc-54)
  (= (road-length city-3-loc-106 city-3-loc-54) 20)
  ; 2841,3041 -> 2848,3239
  (road city-3-loc-54 city-3-loc-106)
  (= (road-length city-3-loc-54 city-3-loc-106) 20)
  ; 2848,3239 -> 2964,3152
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 15)
  ; 2964,3152 -> 2848,3239
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 15)
  ; 2848,3239 -> 2869,3445
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 21)
  ; 2869,3445 -> 2848,3239
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 21)
  ; 2848,3239 -> 2810,3356
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 13)
  ; 2810,3356 -> 2848,3239
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 13)
  ; 2533,2529 -> 2652,2571
  (road city-3-loc-107 city-3-loc-8)
  (= (road-length city-3-loc-107 city-3-loc-8) 13)
  ; 2652,2571 -> 2533,2529
  (road city-3-loc-8 city-3-loc-107)
  (= (road-length city-3-loc-8 city-3-loc-107) 13)
  ; 2533,2529 -> 2623,2456
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 12)
  ; 2623,2456 -> 2533,2529
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 12)
  ; 2533,2529 -> 2518,2403
  (road city-3-loc-107 city-3-loc-52)
  (= (road-length city-3-loc-107 city-3-loc-52) 13)
  ; 2518,2403 -> 2533,2529
  (road city-3-loc-52 city-3-loc-107)
  (= (road-length city-3-loc-52 city-3-loc-107) 13)
  ; 2533,2529 -> 2371,2614
  (road city-3-loc-107 city-3-loc-57)
  (= (road-length city-3-loc-107 city-3-loc-57) 19)
  ; 2371,2614 -> 2533,2529
  (road city-3-loc-57 city-3-loc-107)
  (= (road-length city-3-loc-57 city-3-loc-107) 19)
  ; 2533,2529 -> 2490,2705
  (road city-3-loc-107 city-3-loc-81)
  (= (road-length city-3-loc-107 city-3-loc-81) 19)
  ; 2490,2705 -> 2533,2529
  (road city-3-loc-81 city-3-loc-107)
  (= (road-length city-3-loc-81 city-3-loc-107) 19)
  ; 2130,2215 -> 1976,2357
  (road city-3-loc-108 city-3-loc-13)
  (= (road-length city-3-loc-108 city-3-loc-13) 21)
  ; 1976,2357 -> 2130,2215
  (road city-3-loc-13 city-3-loc-108)
  (= (road-length city-3-loc-13 city-3-loc-108) 21)
  ; 2130,2215 -> 2247,2290
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 14)
  ; 2247,2290 -> 2130,2215
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 14)
  ; 2130,2215 -> 1909,2253
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 23)
  ; 1909,2253 -> 2130,2215
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 23)
  ; 1281,3865 -> 1271,4048
  (road city-3-loc-109 city-3-loc-75)
  (= (road-length city-3-loc-109 city-3-loc-75) 19)
  ; 1271,4048 -> 1281,3865
  (road city-3-loc-75 city-3-loc-109)
  (= (road-length city-3-loc-75 city-3-loc-109) 19)
  ; 1950,2770 -> 2085,2577
  (road city-3-loc-110 city-3-loc-69)
  (= (road-length city-3-loc-110 city-3-loc-69) 24)
  ; 2085,2577 -> 1950,2770
  (road city-3-loc-69 city-3-loc-110)
  (= (road-length city-3-loc-69 city-3-loc-110) 24)
  ; 1950,2770 -> 1767,2631
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 23)
  ; 1767,2631 -> 1950,2770
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 23)
  ; 2425,2494 -> 2623,2456
  (road city-3-loc-111 city-3-loc-46)
  (= (road-length city-3-loc-111 city-3-loc-46) 21)
  ; 2623,2456 -> 2425,2494
  (road city-3-loc-46 city-3-loc-111)
  (= (road-length city-3-loc-46 city-3-loc-111) 21)
  ; 2425,2494 -> 2518,2403
  (road city-3-loc-111 city-3-loc-52)
  (= (road-length city-3-loc-111 city-3-loc-52) 13)
  ; 2518,2403 -> 2425,2494
  (road city-3-loc-52 city-3-loc-111)
  (= (road-length city-3-loc-52 city-3-loc-111) 13)
  ; 2425,2494 -> 2250,2457
  (road city-3-loc-111 city-3-loc-56)
  (= (road-length city-3-loc-111 city-3-loc-56) 18)
  ; 2250,2457 -> 2425,2494
  (road city-3-loc-56 city-3-loc-111)
  (= (road-length city-3-loc-56 city-3-loc-111) 18)
  ; 2425,2494 -> 2371,2614
  (road city-3-loc-111 city-3-loc-57)
  (= (road-length city-3-loc-111 city-3-loc-57) 14)
  ; 2371,2614 -> 2425,2494
  (road city-3-loc-57 city-3-loc-111)
  (= (road-length city-3-loc-57 city-3-loc-111) 14)
  ; 2425,2494 -> 2223,2559
  (road city-3-loc-111 city-3-loc-70)
  (= (road-length city-3-loc-111 city-3-loc-70) 22)
  ; 2223,2559 -> 2425,2494
  (road city-3-loc-70 city-3-loc-111)
  (= (road-length city-3-loc-70 city-3-loc-111) 22)
  ; 2425,2494 -> 2490,2705
  (road city-3-loc-111 city-3-loc-81)
  (= (road-length city-3-loc-111 city-3-loc-81) 23)
  ; 2490,2705 -> 2425,2494
  (road city-3-loc-81 city-3-loc-111)
  (= (road-length city-3-loc-81 city-3-loc-111) 23)
  ; 2425,2494 -> 2533,2529
  (road city-3-loc-111 city-3-loc-107)
  (= (road-length city-3-loc-111 city-3-loc-107) 12)
  ; 2533,2529 -> 2425,2494
  (road city-3-loc-107 city-3-loc-111)
  (= (road-length city-3-loc-107 city-3-loc-111) 12)
  ; 1695,3015 -> 1806,3065
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 13)
  ; 1806,3065 -> 1695,3015
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 13)
  ; 1695,3015 -> 1594,3078
  (road city-3-loc-113 city-3-loc-66)
  (= (road-length city-3-loc-113 city-3-loc-66) 12)
  ; 1594,3078 -> 1695,3015
  (road city-3-loc-66 city-3-loc-113)
  (= (road-length city-3-loc-66 city-3-loc-113) 12)
  ; 1701,2300 -> 1788,2519
  (road city-3-loc-114 city-3-loc-15)
  (= (road-length city-3-loc-114 city-3-loc-15) 24)
  ; 1788,2519 -> 1701,2300
  (road city-3-loc-15 city-3-loc-114)
  (= (road-length city-3-loc-15 city-3-loc-114) 24)
  ; 1701,2300 -> 1700,2417
  (road city-3-loc-114 city-3-loc-77)
  (= (road-length city-3-loc-114 city-3-loc-77) 12)
  ; 1700,2417 -> 1701,2300
  (road city-3-loc-77 city-3-loc-114)
  (= (road-length city-3-loc-77 city-3-loc-114) 12)
  ; 1701,2300 -> 1909,2253
  (road city-3-loc-114 city-3-loc-79)
  (= (road-length city-3-loc-114 city-3-loc-79) 22)
  ; 1909,2253 -> 1701,2300
  (road city-3-loc-79 city-3-loc-114)
  (= (road-length city-3-loc-79 city-3-loc-114) 22)
  ; 1701,2300 -> 1537,2237
  (road city-3-loc-114 city-3-loc-85)
  (= (road-length city-3-loc-114 city-3-loc-85) 18)
  ; 1537,2237 -> 1701,2300
  (road city-3-loc-85 city-3-loc-114)
  (= (road-length city-3-loc-85 city-3-loc-114) 18)
  ; 1923,2947 -> 1806,3065
  (road city-3-loc-115 city-3-loc-29)
  (= (road-length city-3-loc-115 city-3-loc-29) 17)
  ; 1806,3065 -> 1923,2947
  (road city-3-loc-29 city-3-loc-115)
  (= (road-length city-3-loc-29 city-3-loc-115) 17)
  ; 1923,2947 -> 1950,2770
  (road city-3-loc-115 city-3-loc-110)
  (= (road-length city-3-loc-115 city-3-loc-110) 18)
  ; 1950,2770 -> 1923,2947
  (road city-3-loc-110 city-3-loc-115)
  (= (road-length city-3-loc-110 city-3-loc-115) 18)
  ; 1923,2947 -> 1695,3015
  (road city-3-loc-115 city-3-loc-113)
  (= (road-length city-3-loc-115 city-3-loc-113) 24)
  ; 1695,3015 -> 1923,2947
  (road city-3-loc-113 city-3-loc-115)
  (= (road-length city-3-loc-113 city-3-loc-115) 24)
  ; 1583,3192 -> 1594,3078
  (road city-3-loc-116 city-3-loc-66)
  (= (road-length city-3-loc-116 city-3-loc-66) 12)
  ; 1594,3078 -> 1583,3192
  (road city-3-loc-66 city-3-loc-116)
  (= (road-length city-3-loc-66 city-3-loc-116) 12)
  ; 1583,3192 -> 1712,3281
  (road city-3-loc-116 city-3-loc-74)
  (= (road-length city-3-loc-116 city-3-loc-74) 16)
  ; 1712,3281 -> 1583,3192
  (road city-3-loc-74 city-3-loc-116)
  (= (road-length city-3-loc-74 city-3-loc-116) 16)
  ; 1583,3192 -> 1695,3015
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 21)
  ; 1695,3015 -> 1583,3192
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 21)
  ; 2236,2185 -> 2247,2290
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 11)
  ; 2247,2290 -> 2236,2185
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 11)
  ; 2236,2185 -> 2383,2109
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 17)
  ; 2383,2109 -> 2236,2185
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 17)
  ; 2236,2185 -> 2130,2215
  (road city-3-loc-117 city-3-loc-108)
  (= (road-length city-3-loc-117 city-3-loc-108) 11)
  ; 2130,2215 -> 2236,2185
  (road city-3-loc-108 city-3-loc-117)
  (= (road-length city-3-loc-108 city-3-loc-117) 11)
  ; 1238,3436 -> 1341,3241
  (road city-3-loc-118 city-3-loc-18)
  (= (road-length city-3-loc-118 city-3-loc-18) 23)
  ; 1341,3241 -> 1238,3436
  (road city-3-loc-18 city-3-loc-118)
  (= (road-length city-3-loc-18 city-3-loc-118) 23)
  ; 1238,3436 -> 1196,3237
  (road city-3-loc-118 city-3-loc-95)
  (= (road-length city-3-loc-118 city-3-loc-95) 21)
  ; 1196,3237 -> 1238,3436
  (road city-3-loc-95 city-3-loc-118)
  (= (road-length city-3-loc-95 city-3-loc-118) 21)
  ; 1238,3436 -> 1245,3568
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 14)
  ; 1245,3568 -> 1238,3436
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 14)
  ; 1899,2060 -> 1766,2037
  (road city-3-loc-119 city-3-loc-36)
  (= (road-length city-3-loc-119 city-3-loc-36) 14)
  ; 1766,2037 -> 1899,2060
  (road city-3-loc-36 city-3-loc-119)
  (= (road-length city-3-loc-36 city-3-loc-119) 14)
  ; 1899,2060 -> 1909,2253
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 20)
  ; 1909,2253 -> 1899,2060
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 20)
  ; 2189,4216 -> 2059,4216
  (road city-3-loc-120 city-3-loc-3)
  (= (road-length city-3-loc-120 city-3-loc-3) 13)
  ; 2059,4216 -> 2189,4216
  (road city-3-loc-3 city-3-loc-120)
  (= (road-length city-3-loc-3 city-3-loc-120) 13)
  ; 2189,4216 -> 2319,4064
  (road city-3-loc-120 city-3-loc-60)
  (= (road-length city-3-loc-120 city-3-loc-60) 20)
  ; 2319,4064 -> 2189,4216
  (road city-3-loc-60 city-3-loc-120)
  (= (road-length city-3-loc-60 city-3-loc-120) 20)
  ; 2189,4216 -> 2179,4085
  (road city-3-loc-120 city-3-loc-78)
  (= (road-length city-3-loc-120 city-3-loc-78) 14)
  ; 2179,4085 -> 2189,4216
  (road city-3-loc-78 city-3-loc-120)
  (= (road-length city-3-loc-78 city-3-loc-120) 14)
  ; 1620,2848 -> 1463,2897
  (road city-3-loc-121 city-3-loc-41)
  (= (road-length city-3-loc-121 city-3-loc-41) 17)
  ; 1463,2897 -> 1620,2848
  (road city-3-loc-41 city-3-loc-121)
  (= (road-length city-3-loc-41 city-3-loc-121) 17)
  ; 1620,2848 -> 1594,3078
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 24)
  ; 1594,3078 -> 1620,2848
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 24)
  ; 1620,2848 -> 1695,3015
  (road city-3-loc-121 city-3-loc-113)
  (= (road-length city-3-loc-121 city-3-loc-113) 19)
  ; 1695,3015 -> 1620,2848
  (road city-3-loc-113 city-3-loc-121)
  (= (road-length city-3-loc-113 city-3-loc-121) 19)
  ; 2213,3921 -> 2079,3858
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 15)
  ; 2079,3858 -> 2213,3921
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 15)
  ; 2213,3921 -> 2061,3969
  (road city-3-loc-122 city-3-loc-48)
  (= (road-length city-3-loc-122 city-3-loc-48) 16)
  ; 2061,3969 -> 2213,3921
  (road city-3-loc-48 city-3-loc-122)
  (= (road-length city-3-loc-48 city-3-loc-122) 16)
  ; 2213,3921 -> 2319,4064
  (road city-3-loc-122 city-3-loc-60)
  (= (road-length city-3-loc-122 city-3-loc-60) 18)
  ; 2319,4064 -> 2213,3921
  (road city-3-loc-60 city-3-loc-122)
  (= (road-length city-3-loc-60 city-3-loc-122) 18)
  ; 2213,3921 -> 2179,4085
  (road city-3-loc-122 city-3-loc-78)
  (= (road-length city-3-loc-122 city-3-loc-78) 17)
  ; 2179,4085 -> 2213,3921
  (road city-3-loc-78 city-3-loc-122)
  (= (road-length city-3-loc-78 city-3-loc-122) 17)
  ; 1660,3399 -> 1818,3531
  (road city-3-loc-123 city-3-loc-9)
  (= (road-length city-3-loc-123 city-3-loc-9) 21)
  ; 1818,3531 -> 1660,3399
  (road city-3-loc-9 city-3-loc-123)
  (= (road-length city-3-loc-9 city-3-loc-123) 21)
  ; 1660,3399 -> 1712,3281
  (road city-3-loc-123 city-3-loc-74)
  (= (road-length city-3-loc-123 city-3-loc-74) 13)
  ; 1712,3281 -> 1660,3399
  (road city-3-loc-74 city-3-loc-123)
  (= (road-length city-3-loc-74 city-3-loc-123) 13)
  ; 1660,3399 -> 1584,3505
  (road city-3-loc-123 city-3-loc-98)
  (= (road-length city-3-loc-123 city-3-loc-98) 13)
  ; 1584,3505 -> 1660,3399
  (road city-3-loc-98 city-3-loc-123)
  (= (road-length city-3-loc-98 city-3-loc-123) 13)
  ; 1660,3399 -> 1583,3192
  (road city-3-loc-123 city-3-loc-116)
  (= (road-length city-3-loc-123 city-3-loc-116) 23)
  ; 1583,3192 -> 1660,3399
  (road city-3-loc-116 city-3-loc-123)
  (= (road-length city-3-loc-116 city-3-loc-123) 23)
  ; 2535,4035 -> 2699,4037
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 17)
  ; 2699,4037 -> 2535,4035
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 17)
  ; 2535,4035 -> 2429,4152
  (road city-3-loc-124 city-3-loc-59)
  (= (road-length city-3-loc-124 city-3-loc-59) 16)
  ; 2429,4152 -> 2535,4035
  (road city-3-loc-59 city-3-loc-124)
  (= (road-length city-3-loc-59 city-3-loc-124) 16)
  ; 2535,4035 -> 2319,4064
  (road city-3-loc-124 city-3-loc-60)
  (= (road-length city-3-loc-124 city-3-loc-60) 22)
  ; 2319,4064 -> 2535,4035
  (road city-3-loc-60 city-3-loc-124)
  (= (road-length city-3-loc-60 city-3-loc-124) 22)
  ; 1648,3670 -> 1582,3807
  (road city-3-loc-125 city-3-loc-2)
  (= (road-length city-3-loc-125 city-3-loc-2) 16)
  ; 1582,3807 -> 1648,3670
  (road city-3-loc-2 city-3-loc-125)
  (= (road-length city-3-loc-2 city-3-loc-125) 16)
  ; 1648,3670 -> 1818,3531
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 22)
  ; 1818,3531 -> 1648,3670
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 22)
  ; 1648,3670 -> 1756,3775
  (road city-3-loc-125 city-3-loc-92)
  (= (road-length city-3-loc-125 city-3-loc-92) 16)
  ; 1756,3775 -> 1648,3670
  (road city-3-loc-92 city-3-loc-125)
  (= (road-length city-3-loc-92 city-3-loc-125) 16)
  ; 1648,3670 -> 1584,3505
  (road city-3-loc-125 city-3-loc-98)
  (= (road-length city-3-loc-125 city-3-loc-98) 18)
  ; 1584,3505 -> 1648,3670
  (road city-3-loc-98 city-3-loc-125)
  (= (road-length city-3-loc-98 city-3-loc-125) 18)
  ; 1697,3872 -> 1582,3807
  (road city-3-loc-126 city-3-loc-2)
  (= (road-length city-3-loc-126 city-3-loc-2) 14)
  ; 1582,3807 -> 1697,3872
  (road city-3-loc-2 city-3-loc-126)
  (= (road-length city-3-loc-2 city-3-loc-126) 14)
  ; 1697,3872 -> 1756,3775
  (road city-3-loc-126 city-3-loc-92)
  (= (road-length city-3-loc-126 city-3-loc-92) 12)
  ; 1756,3775 -> 1697,3872
  (road city-3-loc-92 city-3-loc-126)
  (= (road-length city-3-loc-92 city-3-loc-126) 12)
  ; 1697,3872 -> 1648,3670
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 21)
  ; 1648,3670 -> 1697,3872
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 21)
  ; 1565,3309 -> 1341,3241
  (road city-3-loc-127 city-3-loc-18)
  (= (road-length city-3-loc-127 city-3-loc-18) 24)
  ; 1341,3241 -> 1565,3309
  (road city-3-loc-18 city-3-loc-127)
  (= (road-length city-3-loc-18 city-3-loc-127) 24)
  ; 1565,3309 -> 1594,3078
  (road city-3-loc-127 city-3-loc-66)
  (= (road-length city-3-loc-127 city-3-loc-66) 24)
  ; 1594,3078 -> 1565,3309
  (road city-3-loc-66 city-3-loc-127)
  (= (road-length city-3-loc-66 city-3-loc-127) 24)
  ; 1565,3309 -> 1712,3281
  (road city-3-loc-127 city-3-loc-74)
  (= (road-length city-3-loc-127 city-3-loc-74) 15)
  ; 1712,3281 -> 1565,3309
  (road city-3-loc-74 city-3-loc-127)
  (= (road-length city-3-loc-74 city-3-loc-127) 15)
  ; 1565,3309 -> 1584,3505
  (road city-3-loc-127 city-3-loc-98)
  (= (road-length city-3-loc-127 city-3-loc-98) 20)
  ; 1584,3505 -> 1565,3309
  (road city-3-loc-98 city-3-loc-127)
  (= (road-length city-3-loc-98 city-3-loc-127) 20)
  ; 1565,3309 -> 1583,3192
  (road city-3-loc-127 city-3-loc-116)
  (= (road-length city-3-loc-127 city-3-loc-116) 12)
  ; 1583,3192 -> 1565,3309
  (road city-3-loc-116 city-3-loc-127)
  (= (road-length city-3-loc-116 city-3-loc-127) 12)
  ; 1565,3309 -> 1660,3399
  (road city-3-loc-127 city-3-loc-123)
  (= (road-length city-3-loc-127 city-3-loc-123) 14)
  ; 1660,3399 -> 1565,3309
  (road city-3-loc-123 city-3-loc-127)
  (= (road-length city-3-loc-123 city-3-loc-127) 14)
  ; 2599,2684 -> 2652,2571
  (road city-3-loc-128 city-3-loc-8)
  (= (road-length city-3-loc-128 city-3-loc-8) 13)
  ; 2652,2571 -> 2599,2684
  (road city-3-loc-8 city-3-loc-128)
  (= (road-length city-3-loc-8 city-3-loc-128) 13)
  ; 2599,2684 -> 2623,2456
  (road city-3-loc-128 city-3-loc-46)
  (= (road-length city-3-loc-128 city-3-loc-46) 23)
  ; 2623,2456 -> 2599,2684
  (road city-3-loc-46 city-3-loc-128)
  (= (road-length city-3-loc-46 city-3-loc-128) 23)
  ; 2599,2684 -> 2490,2705
  (road city-3-loc-128 city-3-loc-81)
  (= (road-length city-3-loc-128 city-3-loc-81) 12)
  ; 2490,2705 -> 2599,2684
  (road city-3-loc-81 city-3-loc-128)
  (= (road-length city-3-loc-81 city-3-loc-128) 12)
  ; 2599,2684 -> 2503,2840
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 19)
  ; 2503,2840 -> 2599,2684
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 19)
  ; 2599,2684 -> 2533,2529
  (road city-3-loc-128 city-3-loc-107)
  (= (road-length city-3-loc-128 city-3-loc-107) 17)
  ; 2533,2529 -> 2599,2684
  (road city-3-loc-107 city-3-loc-128)
  (= (road-length city-3-loc-107 city-3-loc-128) 17)
  ; 2586,3760 -> 2749,3629
  (road city-3-loc-129 city-3-loc-10)
  (= (road-length city-3-loc-129 city-3-loc-10) 21)
  ; 2749,3629 -> 2586,3760
  (road city-3-loc-10 city-3-loc-129)
  (= (road-length city-3-loc-10 city-3-loc-129) 21)
  ; 2586,3760 -> 2647,3677
  (road city-3-loc-129 city-3-loc-32)
  (= (road-length city-3-loc-129 city-3-loc-32) 11)
  ; 2647,3677 -> 2586,3760
  (road city-3-loc-32 city-3-loc-129)
  (= (road-length city-3-loc-32 city-3-loc-129) 11)
  ; 2586,3760 -> 2635,3537
  (road city-3-loc-129 city-3-loc-65)
  (= (road-length city-3-loc-129 city-3-loc-65) 23)
  ; 2635,3537 -> 2586,3760
  (road city-3-loc-65 city-3-loc-129)
  (= (road-length city-3-loc-65 city-3-loc-129) 23)
  ; 1166,3912 -> 1002,3843
  (road city-3-loc-130 city-3-loc-72)
  (= (road-length city-3-loc-130 city-3-loc-72) 18)
  ; 1002,3843 -> 1166,3912
  (road city-3-loc-72 city-3-loc-130)
  (= (road-length city-3-loc-72 city-3-loc-130) 18)
  ; 1166,3912 -> 1271,4048
  (road city-3-loc-130 city-3-loc-75)
  (= (road-length city-3-loc-130 city-3-loc-75) 18)
  ; 1271,4048 -> 1166,3912
  (road city-3-loc-75 city-3-loc-130)
  (= (road-length city-3-loc-75 city-3-loc-130) 18)
  ; 1166,3912 -> 1021,3990
  (road city-3-loc-130 city-3-loc-88)
  (= (road-length city-3-loc-130 city-3-loc-88) 17)
  ; 1021,3990 -> 1166,3912
  (road city-3-loc-88 city-3-loc-130)
  (= (road-length city-3-loc-88 city-3-loc-130) 17)
  ; 1166,3912 -> 1281,3865
  (road city-3-loc-130 city-3-loc-109)
  (= (road-length city-3-loc-130 city-3-loc-109) 13)
  ; 1281,3865 -> 1166,3912
  (road city-3-loc-109 city-3-loc-130)
  (= (road-length city-3-loc-109 city-3-loc-130) 13)
  ; 2758,2814 -> 2828,2937
  (road city-3-loc-131 city-3-loc-33)
  (= (road-length city-3-loc-131 city-3-loc-33) 15)
  ; 2828,2937 -> 2758,2814
  (road city-3-loc-33 city-3-loc-131)
  (= (road-length city-3-loc-33 city-3-loc-131) 15)
  ; 2758,2814 -> 2599,2684
  (road city-3-loc-131 city-3-loc-128)
  (= (road-length city-3-loc-131 city-3-loc-128) 21)
  ; 2599,2684 -> 2758,2814
  (road city-3-loc-128 city-3-loc-131)
  (= (road-length city-3-loc-128 city-3-loc-131) 21)
  ; 1444,2779 -> 1378,2688
  (road city-3-loc-132 city-3-loc-27)
  (= (road-length city-3-loc-132 city-3-loc-27) 12)
  ; 1378,2688 -> 1444,2779
  (road city-3-loc-27 city-3-loc-132)
  (= (road-length city-3-loc-27 city-3-loc-132) 12)
  ; 1444,2779 -> 1463,2897
  (road city-3-loc-132 city-3-loc-41)
  (= (road-length city-3-loc-132 city-3-loc-41) 12)
  ; 1463,2897 -> 1444,2779
  (road city-3-loc-41 city-3-loc-132)
  (= (road-length city-3-loc-41 city-3-loc-132) 12)
  ; 1444,2779 -> 1379,2972
  (road city-3-loc-132 city-3-loc-47)
  (= (road-length city-3-loc-132 city-3-loc-47) 21)
  ; 1379,2972 -> 1444,2779
  (road city-3-loc-47 city-3-loc-132)
  (= (road-length city-3-loc-47 city-3-loc-132) 21)
  ; 1444,2779 -> 1261,2744
  (road city-3-loc-132 city-3-loc-49)
  (= (road-length city-3-loc-132 city-3-loc-49) 19)
  ; 1261,2744 -> 1444,2779
  (road city-3-loc-49 city-3-loc-132)
  (= (road-length city-3-loc-49 city-3-loc-132) 19)
  ; 1444,2779 -> 1486,2614
  (road city-3-loc-132 city-3-loc-97)
  (= (road-length city-3-loc-132 city-3-loc-97) 17)
  ; 1486,2614 -> 1444,2779
  (road city-3-loc-97 city-3-loc-132)
  (= (road-length city-3-loc-97 city-3-loc-132) 17)
  ; 1444,2779 -> 1620,2848
  (road city-3-loc-132 city-3-loc-121)
  (= (road-length city-3-loc-132 city-3-loc-121) 19)
  ; 1620,2848 -> 1444,2779
  (road city-3-loc-121 city-3-loc-132)
  (= (road-length city-3-loc-121 city-3-loc-132) 19)
  ; 1235,3709 -> 1245,3568
  (road city-3-loc-133 city-3-loc-100)
  (= (road-length city-3-loc-133 city-3-loc-100) 15)
  ; 1245,3568 -> 1235,3709
  (road city-3-loc-100 city-3-loc-133)
  (= (road-length city-3-loc-100 city-3-loc-133) 15)
  ; 1235,3709 -> 1281,3865
  (road city-3-loc-133 city-3-loc-109)
  (= (road-length city-3-loc-133 city-3-loc-109) 17)
  ; 1281,3865 -> 1235,3709
  (road city-3-loc-109 city-3-loc-133)
  (= (road-length city-3-loc-109 city-3-loc-133) 17)
  ; 1235,3709 -> 1166,3912
  (road city-3-loc-133 city-3-loc-130)
  (= (road-length city-3-loc-133 city-3-loc-130) 22)
  ; 1166,3912 -> 1235,3709
  (road city-3-loc-130 city-3-loc-133)
  (= (road-length city-3-loc-130 city-3-loc-133) 22)
  ; 1427,3954 -> 1582,3807
  (road city-3-loc-134 city-3-loc-2)
  (= (road-length city-3-loc-134 city-3-loc-2) 22)
  ; 1582,3807 -> 1427,3954
  (road city-3-loc-2 city-3-loc-134)
  (= (road-length city-3-loc-2 city-3-loc-134) 22)
  ; 1427,3954 -> 1271,4048
  (road city-3-loc-134 city-3-loc-75)
  (= (road-length city-3-loc-134 city-3-loc-75) 19)
  ; 1271,4048 -> 1427,3954
  (road city-3-loc-75 city-3-loc-134)
  (= (road-length city-3-loc-75 city-3-loc-134) 19)
  ; 1427,3954 -> 1281,3865
  (road city-3-loc-134 city-3-loc-109)
  (= (road-length city-3-loc-134 city-3-loc-109) 18)
  ; 1281,3865 -> 1427,3954
  (road city-3-loc-109 city-3-loc-134)
  (= (road-length city-3-loc-109 city-3-loc-134) 18)
  ; 3061,3593 -> 3163,3531
  (road city-3-loc-135 city-3-loc-1)
  (= (road-length city-3-loc-135 city-3-loc-1) 12)
  ; 3163,3531 -> 3061,3593
  (road city-3-loc-1 city-3-loc-135)
  (= (road-length city-3-loc-1 city-3-loc-135) 12)
  ; 3061,3593 -> 3031,3389
  (road city-3-loc-135 city-3-loc-31)
  (= (road-length city-3-loc-135 city-3-loc-31) 21)
  ; 3031,3389 -> 3061,3593
  (road city-3-loc-31 city-3-loc-135)
  (= (road-length city-3-loc-31 city-3-loc-135) 21)
  ; 3061,3593 -> 3002,3691
  (road city-3-loc-135 city-3-loc-94)
  (= (road-length city-3-loc-135 city-3-loc-94) 12)
  ; 3002,3691 -> 3061,3593
  (road city-3-loc-94 city-3-loc-135)
  (= (road-length city-3-loc-94 city-3-loc-135) 12)
  ; 2624,3340 -> 2449,3367
  (road city-3-loc-136 city-3-loc-4)
  (= (road-length city-3-loc-136 city-3-loc-4) 18)
  ; 2449,3367 -> 2624,3340
  (road city-3-loc-4 city-3-loc-136)
  (= (road-length city-3-loc-4 city-3-loc-136) 18)
  ; 2624,3340 -> 2744,3489
  (road city-3-loc-136 city-3-loc-37)
  (= (road-length city-3-loc-136 city-3-loc-37) 20)
  ; 2744,3489 -> 2624,3340
  (road city-3-loc-37 city-3-loc-136)
  (= (road-length city-3-loc-37 city-3-loc-136) 20)
  ; 2624,3340 -> 2635,3537
  (road city-3-loc-136 city-3-loc-65)
  (= (road-length city-3-loc-136 city-3-loc-65) 20)
  ; 2635,3537 -> 2624,3340
  (road city-3-loc-65 city-3-loc-136)
  (= (road-length city-3-loc-65 city-3-loc-136) 20)
  ; 2624,3340 -> 2430,3472
  (road city-3-loc-136 city-3-loc-80)
  (= (road-length city-3-loc-136 city-3-loc-80) 24)
  ; 2430,3472 -> 2624,3340
  (road city-3-loc-80 city-3-loc-136)
  (= (road-length city-3-loc-80 city-3-loc-136) 24)
  ; 2624,3340 -> 2810,3356
  (road city-3-loc-136 city-3-loc-103)
  (= (road-length city-3-loc-136 city-3-loc-103) 19)
  ; 2810,3356 -> 2624,3340
  (road city-3-loc-103 city-3-loc-136)
  (= (road-length city-3-loc-103 city-3-loc-136) 19)
  ; 2049,3691 -> 1930,3702
  (road city-3-loc-137 city-3-loc-23)
  (= (road-length city-3-loc-137 city-3-loc-23) 12)
  ; 1930,3702 -> 2049,3691
  (road city-3-loc-23 city-3-loc-137)
  (= (road-length city-3-loc-23 city-3-loc-137) 12)
  ; 2049,3691 -> 2079,3858
  (road city-3-loc-137 city-3-loc-25)
  (= (road-length city-3-loc-137 city-3-loc-25) 17)
  ; 2079,3858 -> 2049,3691
  (road city-3-loc-25 city-3-loc-137)
  (= (road-length city-3-loc-25 city-3-loc-137) 17)
  ; 2049,3691 -> 2074,3592
  (road city-3-loc-137 city-3-loc-45)
  (= (road-length city-3-loc-137 city-3-loc-45) 11)
  ; 2074,3592 -> 2049,3691
  (road city-3-loc-45 city-3-loc-137)
  (= (road-length city-3-loc-45 city-3-loc-137) 11)
  ; 2049,3691 -> 2167,3529
  (road city-3-loc-137 city-3-loc-61)
  (= (road-length city-3-loc-137 city-3-loc-61) 20)
  ; 2167,3529 -> 2049,3691
  (road city-3-loc-61 city-3-loc-137)
  (= (road-length city-3-loc-61 city-3-loc-137) 20)
  ; 2939,2845 -> 2828,2937
  (road city-3-loc-138 city-3-loc-33)
  (= (road-length city-3-loc-138 city-3-loc-33) 15)
  ; 2828,2937 -> 2939,2845
  (road city-3-loc-33 city-3-loc-138)
  (= (road-length city-3-loc-33 city-3-loc-138) 15)
  ; 2939,2845 -> 2841,3041
  (road city-3-loc-138 city-3-loc-54)
  (= (road-length city-3-loc-138 city-3-loc-54) 22)
  ; 2841,3041 -> 2939,2845
  (road city-3-loc-54 city-3-loc-138)
  (= (road-length city-3-loc-54 city-3-loc-138) 22)
  ; 2939,2845 -> 3164,2818
  (road city-3-loc-138 city-3-loc-68)
  (= (road-length city-3-loc-138 city-3-loc-68) 23)
  ; 3164,2818 -> 2939,2845
  (road city-3-loc-68 city-3-loc-138)
  (= (road-length city-3-loc-68 city-3-loc-138) 23)
  ; 2939,2845 -> 3026,2713
  (road city-3-loc-138 city-3-loc-73)
  (= (road-length city-3-loc-138 city-3-loc-73) 16)
  ; 3026,2713 -> 2939,2845
  (road city-3-loc-73 city-3-loc-138)
  (= (road-length city-3-loc-73 city-3-loc-138) 16)
  ; 2939,2845 -> 3068,2848
  (road city-3-loc-138 city-3-loc-104)
  (= (road-length city-3-loc-138 city-3-loc-104) 13)
  ; 3068,2848 -> 2939,2845
  (road city-3-loc-104 city-3-loc-138)
  (= (road-length city-3-loc-104 city-3-loc-138) 13)
  ; 2939,2845 -> 2758,2814
  (road city-3-loc-138 city-3-loc-131)
  (= (road-length city-3-loc-138 city-3-loc-131) 19)
  ; 2758,2814 -> 2939,2845
  (road city-3-loc-131 city-3-loc-138)
  (= (road-length city-3-loc-131 city-3-loc-138) 19)
  ; 1086,2052 -> 1025,2161
  (road city-3-loc-139 city-3-loc-28)
  (= (road-length city-3-loc-139 city-3-loc-28) 13)
  ; 1025,2161 -> 1086,2052
  (road city-3-loc-28 city-3-loc-139)
  (= (road-length city-3-loc-28 city-3-loc-139) 13)
  ; 1086,2052 -> 1156,2151
  (road city-3-loc-139 city-3-loc-102)
  (= (road-length city-3-loc-139 city-3-loc-102) 13)
  ; 1156,2151 -> 1086,2052
  (road city-3-loc-102 city-3-loc-139)
  (= (road-length city-3-loc-102 city-3-loc-139) 13)
  ; 1656,2724 -> 1673,2593
  (road city-3-loc-140 city-3-loc-6)
  (= (road-length city-3-loc-140 city-3-loc-6) 14)
  ; 1673,2593 -> 1656,2724
  (road city-3-loc-6 city-3-loc-140)
  (= (road-length city-3-loc-6 city-3-loc-140) 14)
  ; 1656,2724 -> 1486,2614
  (road city-3-loc-140 city-3-loc-97)
  (= (road-length city-3-loc-140 city-3-loc-97) 21)
  ; 1486,2614 -> 1656,2724
  (road city-3-loc-97 city-3-loc-140)
  (= (road-length city-3-loc-97 city-3-loc-140) 21)
  ; 1656,2724 -> 1767,2631
  (road city-3-loc-140 city-3-loc-99)
  (= (road-length city-3-loc-140 city-3-loc-99) 15)
  ; 1767,2631 -> 1656,2724
  (road city-3-loc-99 city-3-loc-140)
  (= (road-length city-3-loc-99 city-3-loc-140) 15)
  ; 1656,2724 -> 1620,2848
  (road city-3-loc-140 city-3-loc-121)
  (= (road-length city-3-loc-140 city-3-loc-121) 13)
  ; 1620,2848 -> 1656,2724
  (road city-3-loc-121 city-3-loc-140)
  (= (road-length city-3-loc-121 city-3-loc-140) 13)
  ; 1656,2724 -> 1444,2779
  (road city-3-loc-140 city-3-loc-132)
  (= (road-length city-3-loc-140 city-3-loc-132) 22)
  ; 1444,2779 -> 1656,2724
  (road city-3-loc-132 city-3-loc-140)
  (= (road-length city-3-loc-132 city-3-loc-140) 22)
  ; 1198,2873 -> 1379,2972
  (road city-3-loc-141 city-3-loc-47)
  (= (road-length city-3-loc-141 city-3-loc-47) 21)
  ; 1379,2972 -> 1198,2873
  (road city-3-loc-47 city-3-loc-141)
  (= (road-length city-3-loc-47 city-3-loc-141) 21)
  ; 1198,2873 -> 1261,2744
  (road city-3-loc-141 city-3-loc-49)
  (= (road-length city-3-loc-141 city-3-loc-49) 15)
  ; 1261,2744 -> 1198,2873
  (road city-3-loc-49 city-3-loc-141)
  (= (road-length city-3-loc-49 city-3-loc-141) 15)
  ; 1832,2158 -> 1766,2037
  (road city-3-loc-142 city-3-loc-36)
  (= (road-length city-3-loc-142 city-3-loc-36) 14)
  ; 1766,2037 -> 1832,2158
  (road city-3-loc-36 city-3-loc-142)
  (= (road-length city-3-loc-36 city-3-loc-142) 14)
  ; 1832,2158 -> 1909,2253
  (road city-3-loc-142 city-3-loc-79)
  (= (road-length city-3-loc-142 city-3-loc-79) 13)
  ; 1909,2253 -> 1832,2158
  (road city-3-loc-79 city-3-loc-142)
  (= (road-length city-3-loc-79 city-3-loc-142) 13)
  ; 1832,2158 -> 1701,2300
  (road city-3-loc-142 city-3-loc-114)
  (= (road-length city-3-loc-142 city-3-loc-114) 20)
  ; 1701,2300 -> 1832,2158
  (road city-3-loc-114 city-3-loc-142)
  (= (road-length city-3-loc-114 city-3-loc-142) 20)
  ; 1832,2158 -> 1899,2060
  (road city-3-loc-142 city-3-loc-119)
  (= (road-length city-3-loc-142 city-3-loc-119) 12)
  ; 1899,2060 -> 1832,2158
  (road city-3-loc-119 city-3-loc-142)
  (= (road-length city-3-loc-119 city-3-loc-142) 12)
  ; 2177,3299 -> 2222,3417
  (road city-3-loc-143 city-3-loc-30)
  (= (road-length city-3-loc-143 city-3-loc-30) 13)
  ; 2222,3417 -> 2177,3299
  (road city-3-loc-30 city-3-loc-143)
  (= (road-length city-3-loc-30 city-3-loc-143) 13)
  ; 2177,3299 -> 2342,3309
  (road city-3-loc-143 city-3-loc-35)
  (= (road-length city-3-loc-143 city-3-loc-35) 17)
  ; 2342,3309 -> 2177,3299
  (road city-3-loc-35 city-3-loc-143)
  (= (road-length city-3-loc-35 city-3-loc-143) 17)
  ; 2177,3299 -> 2167,3529
  (road city-3-loc-143 city-3-loc-61)
  (= (road-length city-3-loc-143 city-3-loc-61) 23)
  ; 2167,3529 -> 2177,3299
  (road city-3-loc-61 city-3-loc-143)
  (= (road-length city-3-loc-61 city-3-loc-143) 23)
  ; 2177,3299 -> 2086,3154
  (road city-3-loc-143 city-3-loc-90)
  (= (road-length city-3-loc-143 city-3-loc-90) 18)
  ; 2086,3154 -> 2177,3299
  (road city-3-loc-90 city-3-loc-143)
  (= (road-length city-3-loc-90 city-3-loc-143) 18)
  ; 2198,3163 -> 2342,3309
  (road city-3-loc-144 city-3-loc-35)
  (= (road-length city-3-loc-144 city-3-loc-35) 21)
  ; 2342,3309 -> 2198,3163
  (road city-3-loc-35 city-3-loc-144)
  (= (road-length city-3-loc-35 city-3-loc-144) 21)
  ; 2198,3163 -> 2408,3070
  (road city-3-loc-144 city-3-loc-58)
  (= (road-length city-3-loc-144 city-3-loc-58) 23)
  ; 2408,3070 -> 2198,3163
  (road city-3-loc-58 city-3-loc-144)
  (= (road-length city-3-loc-58 city-3-loc-144) 23)
  ; 2198,3163 -> 2086,3154
  (road city-3-loc-144 city-3-loc-90)
  (= (road-length city-3-loc-144 city-3-loc-90) 12)
  ; 2086,3154 -> 2198,3163
  (road city-3-loc-90 city-3-loc-144)
  (= (road-length city-3-loc-90 city-3-loc-144) 12)
  ; 2198,3163 -> 2177,3299
  (road city-3-loc-144 city-3-loc-143)
  (= (road-length city-3-loc-144 city-3-loc-143) 14)
  ; 2177,3299 -> 2198,3163
  (road city-3-loc-143 city-3-loc-144)
  (= (road-length city-3-loc-143 city-3-loc-144) 14)
  ; 3062,2261 -> 3020,2465
  (road city-3-loc-145 city-3-loc-5)
  (= (road-length city-3-loc-145 city-3-loc-5) 21)
  ; 3020,2465 -> 3062,2261
  (road city-3-loc-5 city-3-loc-145)
  (= (road-length city-3-loc-5 city-3-loc-145) 21)
  ; 3062,2261 -> 2936,2338
  (road city-3-loc-145 city-3-loc-20)
  (= (road-length city-3-loc-145 city-3-loc-20) 15)
  ; 2936,2338 -> 3062,2261
  (road city-3-loc-20 city-3-loc-145)
  (= (road-length city-3-loc-20 city-3-loc-145) 15)
  ; 3062,2261 -> 3107,2085
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 19)
  ; 3107,2085 -> 3062,2261
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 19)
  ; 3062,2261 -> 3212,2444
  (road city-3-loc-145 city-3-loc-67)
  (= (road-length city-3-loc-145 city-3-loc-67) 24)
  ; 3212,2444 -> 3062,2261
  (road city-3-loc-67 city-3-loc-145)
  (= (road-length city-3-loc-67 city-3-loc-145) 24)
  ; 3062,2261 -> 3199,2190
  (road city-3-loc-145 city-3-loc-96)
  (= (road-length city-3-loc-145 city-3-loc-96) 16)
  ; 3199,2190 -> 3062,2261
  (road city-3-loc-96 city-3-loc-145)
  (= (road-length city-3-loc-96 city-3-loc-145) 16)
  ; 1234,2620 -> 1378,2688
  (road city-3-loc-146 city-3-loc-27)
  (= (road-length city-3-loc-146 city-3-loc-27) 16)
  ; 1378,2688 -> 1234,2620
  (road city-3-loc-27 city-3-loc-146)
  (= (road-length city-3-loc-27 city-3-loc-146) 16)
  ; 1234,2620 -> 1253,2510
  (road city-3-loc-146 city-3-loc-40)
  (= (road-length city-3-loc-146 city-3-loc-40) 12)
  ; 1253,2510 -> 1234,2620
  (road city-3-loc-40 city-3-loc-146)
  (= (road-length city-3-loc-40 city-3-loc-146) 12)
  ; 1234,2620 -> 1261,2744
  (road city-3-loc-146 city-3-loc-49)
  (= (road-length city-3-loc-146 city-3-loc-49) 13)
  ; 1261,2744 -> 1234,2620
  (road city-3-loc-49 city-3-loc-146)
  (= (road-length city-3-loc-49 city-3-loc-146) 13)
  ; 1560,2035 -> 1766,2037
  (road city-3-loc-147 city-3-loc-36)
  (= (road-length city-3-loc-147 city-3-loc-36) 21)
  ; 1766,2037 -> 1560,2035
  (road city-3-loc-36 city-3-loc-147)
  (= (road-length city-3-loc-36 city-3-loc-147) 21)
  ; 1560,2035 -> 1537,2237
  (road city-3-loc-147 city-3-loc-85)
  (= (road-length city-3-loc-147 city-3-loc-85) 21)
  ; 1537,2237 -> 1560,2035
  (road city-3-loc-85 city-3-loc-147)
  (= (road-length city-3-loc-85 city-3-loc-147) 21)
  ; 1560,2035 -> 1352,2097
  (road city-3-loc-147 city-3-loc-101)
  (= (road-length city-3-loc-147 city-3-loc-101) 22)
  ; 1352,2097 -> 1560,2035
  (road city-3-loc-101 city-3-loc-147)
  (= (road-length city-3-loc-101 city-3-loc-147) 22)
  ; 3196,3777 -> 3156,3897
  (road city-3-loc-148 city-3-loc-17)
  (= (road-length city-3-loc-148 city-3-loc-17) 13)
  ; 3156,3897 -> 3196,3777
  (road city-3-loc-17 city-3-loc-148)
  (= (road-length city-3-loc-17 city-3-loc-148) 13)
  ; 3196,3777 -> 2999,3848
  (road city-3-loc-148 city-3-loc-82)
  (= (road-length city-3-loc-148 city-3-loc-82) 21)
  ; 2999,3848 -> 3196,3777
  (road city-3-loc-82 city-3-loc-148)
  (= (road-length city-3-loc-82 city-3-loc-148) 21)
  ; 3196,3777 -> 3002,3691
  (road city-3-loc-148 city-3-loc-94)
  (= (road-length city-3-loc-148 city-3-loc-94) 22)
  ; 3002,3691 -> 3196,3777
  (road city-3-loc-94 city-3-loc-148)
  (= (road-length city-3-loc-94 city-3-loc-148) 22)
  ; 3196,3777 -> 3061,3593
  (road city-3-loc-148 city-3-loc-135)
  (= (road-length city-3-loc-148 city-3-loc-135) 23)
  ; 3061,3593 -> 3196,3777
  (road city-3-loc-135 city-3-loc-148)
  (= (road-length city-3-loc-135 city-3-loc-148) 23)
  ; 2023,2848 -> 2205,2818
  (road city-3-loc-149 city-3-loc-16)
  (= (road-length city-3-loc-149 city-3-loc-16) 19)
  ; 2205,2818 -> 2023,2848
  (road city-3-loc-16 city-3-loc-149)
  (= (road-length city-3-loc-16 city-3-loc-149) 19)
  ; 2023,2848 -> 1950,2770
  (road city-3-loc-149 city-3-loc-110)
  (= (road-length city-3-loc-149 city-3-loc-110) 11)
  ; 1950,2770 -> 2023,2848
  (road city-3-loc-110 city-3-loc-149)
  (= (road-length city-3-loc-110 city-3-loc-149) 11)
  ; 2023,2848 -> 1923,2947
  (road city-3-loc-149 city-3-loc-115)
  (= (road-length city-3-loc-149 city-3-loc-115) 15)
  ; 1923,2947 -> 2023,2848
  (road city-3-loc-115 city-3-loc-149)
  (= (road-length city-3-loc-115 city-3-loc-149) 15)
  ; 2063,3414 -> 2269,3530
  (road city-3-loc-150 city-3-loc-24)
  (= (road-length city-3-loc-150 city-3-loc-24) 24)
  ; 2269,3530 -> 2063,3414
  (road city-3-loc-24 city-3-loc-150)
  (= (road-length city-3-loc-24 city-3-loc-150) 24)
  ; 2063,3414 -> 2222,3417
  (road city-3-loc-150 city-3-loc-30)
  (= (road-length city-3-loc-150 city-3-loc-30) 16)
  ; 2222,3417 -> 2063,3414
  (road city-3-loc-30 city-3-loc-150)
  (= (road-length city-3-loc-30 city-3-loc-150) 16)
  ; 2063,3414 -> 2074,3592
  (road city-3-loc-150 city-3-loc-45)
  (= (road-length city-3-loc-150 city-3-loc-45) 18)
  ; 2074,3592 -> 2063,3414
  (road city-3-loc-45 city-3-loc-150)
  (= (road-length city-3-loc-45 city-3-loc-150) 18)
  ; 2063,3414 -> 2167,3529
  (road city-3-loc-150 city-3-loc-61)
  (= (road-length city-3-loc-150 city-3-loc-61) 16)
  ; 2167,3529 -> 2063,3414
  (road city-3-loc-61 city-3-loc-150)
  (= (road-length city-3-loc-61 city-3-loc-150) 16)
  ; 2063,3414 -> 1935,3445
  (road city-3-loc-150 city-3-loc-64)
  (= (road-length city-3-loc-150 city-3-loc-64) 14)
  ; 1935,3445 -> 2063,3414
  (road city-3-loc-64 city-3-loc-150)
  (= (road-length city-3-loc-64 city-3-loc-150) 14)
  ; 2063,3414 -> 2177,3299
  (road city-3-loc-150 city-3-loc-143)
  (= (road-length city-3-loc-150 city-3-loc-143) 17)
  ; 2177,3299 -> 2063,3414
  (road city-3-loc-143 city-3-loc-150)
  (= (road-length city-3-loc-143 city-3-loc-150) 17)
  ; 2887,2001 -> 3107,2085
  (road city-3-loc-151 city-3-loc-62)
  (= (road-length city-3-loc-151 city-3-loc-62) 24)
  ; 3107,2085 -> 2887,2001
  (road city-3-loc-62 city-3-loc-151)
  (= (road-length city-3-loc-62 city-3-loc-151) 24)
  ; 2418,3173 -> 2449,3367
  (road city-3-loc-152 city-3-loc-4)
  (= (road-length city-3-loc-152 city-3-loc-4) 20)
  ; 2449,3367 -> 2418,3173
  (road city-3-loc-4 city-3-loc-152)
  (= (road-length city-3-loc-4 city-3-loc-152) 20)
  ; 2418,3173 -> 2342,3309
  (road city-3-loc-152 city-3-loc-35)
  (= (road-length city-3-loc-152 city-3-loc-35) 16)
  ; 2342,3309 -> 2418,3173
  (road city-3-loc-35 city-3-loc-152)
  (= (road-length city-3-loc-35 city-3-loc-152) 16)
  ; 2418,3173 -> 2408,3070
  (road city-3-loc-152 city-3-loc-58)
  (= (road-length city-3-loc-152 city-3-loc-58) 11)
  ; 2408,3070 -> 2418,3173
  (road city-3-loc-58 city-3-loc-152)
  (= (road-length city-3-loc-58 city-3-loc-152) 11)
  ; 2418,3173 -> 2198,3163
  (road city-3-loc-152 city-3-loc-144)
  (= (road-length city-3-loc-152 city-3-loc-144) 22)
  ; 2198,3163 -> 2418,3173
  (road city-3-loc-144 city-3-loc-152)
  (= (road-length city-3-loc-144 city-3-loc-152) 22)
  ; 2105,2939 -> 2205,2818
  (road city-3-loc-153 city-3-loc-16)
  (= (road-length city-3-loc-153 city-3-loc-16) 16)
  ; 2205,2818 -> 2105,2939
  (road city-3-loc-16 city-3-loc-153)
  (= (road-length city-3-loc-16 city-3-loc-153) 16)
  ; 2105,2939 -> 2086,3154
  (road city-3-loc-153 city-3-loc-90)
  (= (road-length city-3-loc-153 city-3-loc-90) 22)
  ; 2086,3154 -> 2105,2939
  (road city-3-loc-90 city-3-loc-153)
  (= (road-length city-3-loc-90 city-3-loc-153) 22)
  ; 2105,2939 -> 2298,2888
  (road city-3-loc-153 city-3-loc-91)
  (= (road-length city-3-loc-153 city-3-loc-91) 20)
  ; 2298,2888 -> 2105,2939
  (road city-3-loc-91 city-3-loc-153)
  (= (road-length city-3-loc-91 city-3-loc-153) 20)
  ; 2105,2939 -> 1950,2770
  (road city-3-loc-153 city-3-loc-110)
  (= (road-length city-3-loc-153 city-3-loc-110) 23)
  ; 1950,2770 -> 2105,2939
  (road city-3-loc-110 city-3-loc-153)
  (= (road-length city-3-loc-110 city-3-loc-153) 23)
  ; 2105,2939 -> 1923,2947
  (road city-3-loc-153 city-3-loc-115)
  (= (road-length city-3-loc-153 city-3-loc-115) 19)
  ; 1923,2947 -> 2105,2939
  (road city-3-loc-115 city-3-loc-153)
  (= (road-length city-3-loc-115 city-3-loc-153) 19)
  ; 2105,2939 -> 2023,2848
  (road city-3-loc-153 city-3-loc-149)
  (= (road-length city-3-loc-153 city-3-loc-149) 13)
  ; 2023,2848 -> 2105,2939
  (road city-3-loc-149 city-3-loc-153)
  (= (road-length city-3-loc-149 city-3-loc-153) 13)
  ; 2645,2901 -> 2828,2937
  (road city-3-loc-154 city-3-loc-33)
  (= (road-length city-3-loc-154 city-3-loc-33) 19)
  ; 2828,2937 -> 2645,2901
  (road city-3-loc-33 city-3-loc-154)
  (= (road-length city-3-loc-33 city-3-loc-154) 19)
  ; 2645,2901 -> 2694,3050
  (road city-3-loc-154 city-3-loc-84)
  (= (road-length city-3-loc-154 city-3-loc-84) 16)
  ; 2694,3050 -> 2645,2901
  (road city-3-loc-84 city-3-loc-154)
  (= (road-length city-3-loc-84 city-3-loc-154) 16)
  ; 2645,2901 -> 2503,2840
  (road city-3-loc-154 city-3-loc-93)
  (= (road-length city-3-loc-154 city-3-loc-93) 16)
  ; 2503,2840 -> 2645,2901
  (road city-3-loc-93 city-3-loc-154)
  (= (road-length city-3-loc-93 city-3-loc-154) 16)
  ; 2645,2901 -> 2599,2684
  (road city-3-loc-154 city-3-loc-128)
  (= (road-length city-3-loc-154 city-3-loc-128) 23)
  ; 2599,2684 -> 2645,2901
  (road city-3-loc-128 city-3-loc-154)
  (= (road-length city-3-loc-128 city-3-loc-154) 23)
  ; 2645,2901 -> 2758,2814
  (road city-3-loc-154 city-3-loc-131)
  (= (road-length city-3-loc-154 city-3-loc-131) 15)
  ; 2758,2814 -> 2645,2901
  (road city-3-loc-131 city-3-loc-154)
  (= (road-length city-3-loc-131 city-3-loc-154) 15)
  ; 2069,2012 -> 2130,2215
  (road city-3-loc-155 city-3-loc-108)
  (= (road-length city-3-loc-155 city-3-loc-108) 22)
  ; 2130,2215 -> 2069,2012
  (road city-3-loc-108 city-3-loc-155)
  (= (road-length city-3-loc-108 city-3-loc-155) 22)
  ; 2069,2012 -> 1899,2060
  (road city-3-loc-155 city-3-loc-119)
  (= (road-length city-3-loc-155 city-3-loc-119) 18)
  ; 1899,2060 -> 2069,2012
  (road city-3-loc-119 city-3-loc-155)
  (= (road-length city-3-loc-119 city-3-loc-155) 18)
  ; 1845,3918 -> 1930,3702
  (road city-3-loc-156 city-3-loc-23)
  (= (road-length city-3-loc-156 city-3-loc-23) 24)
  ; 1930,3702 -> 1845,3918
  (road city-3-loc-23 city-3-loc-156)
  (= (road-length city-3-loc-23 city-3-loc-156) 24)
  ; 1845,3918 -> 2061,3969
  (road city-3-loc-156 city-3-loc-48)
  (= (road-length city-3-loc-156 city-3-loc-48) 23)
  ; 2061,3969 -> 1845,3918
  (road city-3-loc-48 city-3-loc-156)
  (= (road-length city-3-loc-48 city-3-loc-156) 23)
  ; 1845,3918 -> 1800,4123
  (road city-3-loc-156 city-3-loc-63)
  (= (road-length city-3-loc-156 city-3-loc-63) 21)
  ; 1800,4123 -> 1845,3918
  (road city-3-loc-63 city-3-loc-156)
  (= (road-length city-3-loc-63 city-3-loc-156) 21)
  ; 1845,3918 -> 1756,3775
  (road city-3-loc-156 city-3-loc-92)
  (= (road-length city-3-loc-156 city-3-loc-92) 17)
  ; 1756,3775 -> 1845,3918
  (road city-3-loc-92 city-3-loc-156)
  (= (road-length city-3-loc-92 city-3-loc-156) 17)
  ; 1845,3918 -> 1697,3872
  (road city-3-loc-156 city-3-loc-126)
  (= (road-length city-3-loc-156 city-3-loc-126) 16)
  ; 1697,3872 -> 1845,3918
  (road city-3-loc-126 city-3-loc-156)
  (= (road-length city-3-loc-126 city-3-loc-156) 16)
  ; 1097,2833 -> 1261,2744
  (road city-3-loc-157 city-3-loc-49)
  (= (road-length city-3-loc-157 city-3-loc-49) 19)
  ; 1261,2744 -> 1097,2833
  (road city-3-loc-49 city-3-loc-157)
  (= (road-length city-3-loc-49 city-3-loc-157) 19)
  ; 1097,2833 -> 1198,2873
  (road city-3-loc-157 city-3-loc-141)
  (= (road-length city-3-loc-157 city-3-loc-141) 11)
  ; 1198,2873 -> 1097,2833
  (road city-3-loc-141 city-3-loc-157)
  (= (road-length city-3-loc-141 city-3-loc-157) 11)
  ; 2915,2725 -> 2828,2937
  (road city-3-loc-158 city-3-loc-33)
  (= (road-length city-3-loc-158 city-3-loc-33) 23)
  ; 2828,2937 -> 2915,2725
  (road city-3-loc-33 city-3-loc-158)
  (= (road-length city-3-loc-33 city-3-loc-158) 23)
  ; 2915,2725 -> 3026,2713
  (road city-3-loc-158 city-3-loc-73)
  (= (road-length city-3-loc-158 city-3-loc-73) 12)
  ; 3026,2713 -> 2915,2725
  (road city-3-loc-73 city-3-loc-158)
  (= (road-length city-3-loc-73 city-3-loc-158) 12)
  ; 2915,2725 -> 2900,2581
  (road city-3-loc-158 city-3-loc-86)
  (= (road-length city-3-loc-158 city-3-loc-86) 15)
  ; 2900,2581 -> 2915,2725
  (road city-3-loc-86 city-3-loc-158)
  (= (road-length city-3-loc-86 city-3-loc-158) 15)
  ; 2915,2725 -> 3068,2848
  (road city-3-loc-158 city-3-loc-104)
  (= (road-length city-3-loc-158 city-3-loc-104) 20)
  ; 3068,2848 -> 2915,2725
  (road city-3-loc-104 city-3-loc-158)
  (= (road-length city-3-loc-104 city-3-loc-158) 20)
  ; 2915,2725 -> 2758,2814
  (road city-3-loc-158 city-3-loc-131)
  (= (road-length city-3-loc-158 city-3-loc-131) 18)
  ; 2758,2814 -> 2915,2725
  (road city-3-loc-131 city-3-loc-158)
  (= (road-length city-3-loc-131 city-3-loc-158) 18)
  ; 2915,2725 -> 2939,2845
  (road city-3-loc-158 city-3-loc-138)
  (= (road-length city-3-loc-158 city-3-loc-138) 13)
  ; 2939,2845 -> 2915,2725
  (road city-3-loc-138 city-3-loc-158)
  (= (road-length city-3-loc-138 city-3-loc-158) 13)
  ; 1757,3375 -> 1818,3531
  (road city-3-loc-159 city-3-loc-9)
  (= (road-length city-3-loc-159 city-3-loc-9) 17)
  ; 1818,3531 -> 1757,3375
  (road city-3-loc-9 city-3-loc-159)
  (= (road-length city-3-loc-9 city-3-loc-159) 17)
  ; 1757,3375 -> 1935,3445
  (road city-3-loc-159 city-3-loc-64)
  (= (road-length city-3-loc-159 city-3-loc-64) 20)
  ; 1935,3445 -> 1757,3375
  (road city-3-loc-64 city-3-loc-159)
  (= (road-length city-3-loc-64 city-3-loc-159) 20)
  ; 1757,3375 -> 1712,3281
  (road city-3-loc-159 city-3-loc-74)
  (= (road-length city-3-loc-159 city-3-loc-74) 11)
  ; 1712,3281 -> 1757,3375
  (road city-3-loc-74 city-3-loc-159)
  (= (road-length city-3-loc-74 city-3-loc-159) 11)
  ; 1757,3375 -> 1584,3505
  (road city-3-loc-159 city-3-loc-98)
  (= (road-length city-3-loc-159 city-3-loc-98) 22)
  ; 1584,3505 -> 1757,3375
  (road city-3-loc-98 city-3-loc-159)
  (= (road-length city-3-loc-98 city-3-loc-159) 22)
  ; 1757,3375 -> 1660,3399
  (road city-3-loc-159 city-3-loc-123)
  (= (road-length city-3-loc-159 city-3-loc-123) 10)
  ; 1660,3399 -> 1757,3375
  (road city-3-loc-123 city-3-loc-159)
  (= (road-length city-3-loc-123 city-3-loc-159) 10)
  ; 1757,3375 -> 1565,3309
  (road city-3-loc-159 city-3-loc-127)
  (= (road-length city-3-loc-159 city-3-loc-127) 21)
  ; 1565,3309 -> 1757,3375
  (road city-3-loc-127 city-3-loc-159)
  (= (road-length city-3-loc-127 city-3-loc-159) 21)
  ; 1032,3433 -> 1238,3436
  (road city-3-loc-160 city-3-loc-118)
  (= (road-length city-3-loc-160 city-3-loc-118) 21)
  ; 1238,3436 -> 1032,3433
  (road city-3-loc-118 city-3-loc-160)
  (= (road-length city-3-loc-118 city-3-loc-160) 21)
  ; 1634,4041 -> 1800,4123
  (road city-3-loc-161 city-3-loc-63)
  (= (road-length city-3-loc-161 city-3-loc-63) 19)
  ; 1800,4123 -> 1634,4041
  (road city-3-loc-63 city-3-loc-161)
  (= (road-length city-3-loc-63 city-3-loc-161) 19)
  ; 1634,4041 -> 1518,4211
  (road city-3-loc-161 city-3-loc-112)
  (= (road-length city-3-loc-161 city-3-loc-112) 21)
  ; 1518,4211 -> 1634,4041
  (road city-3-loc-112 city-3-loc-161)
  (= (road-length city-3-loc-112 city-3-loc-161) 21)
  ; 1634,4041 -> 1697,3872
  (road city-3-loc-161 city-3-loc-126)
  (= (road-length city-3-loc-161 city-3-loc-126) 18)
  ; 1697,3872 -> 1634,4041
  (road city-3-loc-126 city-3-loc-161)
  (= (road-length city-3-loc-126 city-3-loc-161) 18)
  ; 1634,4041 -> 1427,3954
  (road city-3-loc-161 city-3-loc-134)
  (= (road-length city-3-loc-161 city-3-loc-134) 23)
  ; 1427,3954 -> 1634,4041
  (road city-3-loc-134 city-3-loc-161)
  (= (road-length city-3-loc-134 city-3-loc-161) 23)
  ; 2471,3804 -> 2647,3677
  (road city-3-loc-162 city-3-loc-32)
  (= (road-length city-3-loc-162 city-3-loc-32) 22)
  ; 2647,3677 -> 2471,3804
  (road city-3-loc-32 city-3-loc-162)
  (= (road-length city-3-loc-32 city-3-loc-162) 22)
  ; 2471,3804 -> 2586,3760
  (road city-3-loc-162 city-3-loc-129)
  (= (road-length city-3-loc-162 city-3-loc-129) 13)
  ; 2586,3760 -> 2471,3804
  (road city-3-loc-129 city-3-loc-162)
  (= (road-length city-3-loc-129 city-3-loc-162) 13)
  ; 1777,2913 -> 1806,3065
  (road city-3-loc-163 city-3-loc-29)
  (= (road-length city-3-loc-163 city-3-loc-29) 16)
  ; 1806,3065 -> 1777,2913
  (road city-3-loc-29 city-3-loc-163)
  (= (road-length city-3-loc-29 city-3-loc-163) 16)
  ; 1777,2913 -> 1950,2770
  (road city-3-loc-163 city-3-loc-110)
  (= (road-length city-3-loc-163 city-3-loc-110) 23)
  ; 1950,2770 -> 1777,2913
  (road city-3-loc-110 city-3-loc-163)
  (= (road-length city-3-loc-110 city-3-loc-163) 23)
  ; 1777,2913 -> 1695,3015
  (road city-3-loc-163 city-3-loc-113)
  (= (road-length city-3-loc-163 city-3-loc-113) 14)
  ; 1695,3015 -> 1777,2913
  (road city-3-loc-113 city-3-loc-163)
  (= (road-length city-3-loc-113 city-3-loc-163) 14)
  ; 1777,2913 -> 1923,2947
  (road city-3-loc-163 city-3-loc-115)
  (= (road-length city-3-loc-163 city-3-loc-115) 15)
  ; 1923,2947 -> 1777,2913
  (road city-3-loc-115 city-3-loc-163)
  (= (road-length city-3-loc-115 city-3-loc-163) 15)
  ; 1777,2913 -> 1620,2848
  (road city-3-loc-163 city-3-loc-121)
  (= (road-length city-3-loc-163 city-3-loc-121) 17)
  ; 1620,2848 -> 1777,2913
  (road city-3-loc-121 city-3-loc-163)
  (= (road-length city-3-loc-121 city-3-loc-163) 17)
  ; 1777,2913 -> 1656,2724
  (road city-3-loc-163 city-3-loc-140)
  (= (road-length city-3-loc-163 city-3-loc-140) 23)
  ; 1656,2724 -> 1777,2913
  (road city-3-loc-140 city-3-loc-163)
  (= (road-length city-3-loc-140 city-3-loc-163) 23)
  ; 2053,3038 -> 2086,3154
  (road city-3-loc-164 city-3-loc-90)
  (= (road-length city-3-loc-164 city-3-loc-90) 13)
  ; 2086,3154 -> 2053,3038
  (road city-3-loc-90 city-3-loc-164)
  (= (road-length city-3-loc-90 city-3-loc-164) 13)
  ; 2053,3038 -> 1923,2947
  (road city-3-loc-164 city-3-loc-115)
  (= (road-length city-3-loc-164 city-3-loc-115) 16)
  ; 1923,2947 -> 2053,3038
  (road city-3-loc-115 city-3-loc-164)
  (= (road-length city-3-loc-115 city-3-loc-164) 16)
  ; 2053,3038 -> 2198,3163
  (road city-3-loc-164 city-3-loc-144)
  (= (road-length city-3-loc-164 city-3-loc-144) 20)
  ; 2198,3163 -> 2053,3038
  (road city-3-loc-144 city-3-loc-164)
  (= (road-length city-3-loc-144 city-3-loc-164) 20)
  ; 2053,3038 -> 2023,2848
  (road city-3-loc-164 city-3-loc-149)
  (= (road-length city-3-loc-164 city-3-loc-149) 20)
  ; 2023,2848 -> 2053,3038
  (road city-3-loc-149 city-3-loc-164)
  (= (road-length city-3-loc-149 city-3-loc-164) 20)
  ; 2053,3038 -> 2105,2939
  (road city-3-loc-164 city-3-loc-153)
  (= (road-length city-3-loc-164 city-3-loc-153) 12)
  ; 2105,2939 -> 2053,3038
  (road city-3-loc-153 city-3-loc-164)
  (= (road-length city-3-loc-153 city-3-loc-164) 12)
  ; 3066,3161 -> 3165,3301
  (road city-3-loc-165 city-3-loc-7)
  (= (road-length city-3-loc-165 city-3-loc-7) 18)
  ; 3165,3301 -> 3066,3161
  (road city-3-loc-7 city-3-loc-165)
  (= (road-length city-3-loc-7 city-3-loc-165) 18)
  ; 3066,3161 -> 3031,3389
  (road city-3-loc-165 city-3-loc-31)
  (= (road-length city-3-loc-165 city-3-loc-31) 24)
  ; 3031,3389 -> 3066,3161
  (road city-3-loc-31 city-3-loc-165)
  (= (road-length city-3-loc-31 city-3-loc-165) 24)
  ; 3066,3161 -> 2964,3152
  (road city-3-loc-165 city-3-loc-55)
  (= (road-length city-3-loc-165 city-3-loc-55) 11)
  ; 2964,3152 -> 3066,3161
  (road city-3-loc-55 city-3-loc-165)
  (= (road-length city-3-loc-55 city-3-loc-165) 11)
  ; 3066,3161 -> 2848,3239
  (road city-3-loc-165 city-3-loc-106)
  (= (road-length city-3-loc-165 city-3-loc-106) 24)
  ; 2848,3239 -> 3066,3161
  (road city-3-loc-106 city-3-loc-165)
  (= (road-length city-3-loc-106 city-3-loc-165) 24)
  ; 2192,859 <-> 2181,888
  (road city-1-loc-160 city-2-loc-74)
  (= (road-length city-1-loc-160 city-2-loc-74) 4)
  (road city-2-loc-74 city-1-loc-160)
  (= (road-length city-2-loc-74 city-1-loc-160) 4)
  (road city-1-loc-144 city-3-loc-15)
  (= (road-length city-1-loc-144 city-3-loc-15) 7)
  (road city-3-loc-15 city-1-loc-144)
  (= (road-length city-3-loc-15 city-1-loc-144) 7)
  (road city-2-loc-165 city-3-loc-62)
  (= (road-length city-2-loc-165 city-3-loc-62) 52)
  (road city-3-loc-62 city-2-loc-165)
  (= (road-length city-3-loc-62 city-2-loc-165) 52)
  (at package-1 city-1-loc-71)
  (at package-2 city-1-loc-50)
  (at package-3 city-2-loc-108)
  (at package-4 city-3-loc-162)
  (at package-5 city-1-loc-116)
  (at package-6 city-2-loc-43)
  (at package-7 city-1-loc-113)
  (at package-8 city-3-loc-96)
  (at package-9 city-2-loc-26)
  (at package-10 city-2-loc-40)
  (at package-11 city-3-loc-91)
  (at package-12 city-1-loc-95)
  (at package-13 city-3-loc-149)
  (at package-14 city-2-loc-6)
  (at package-15 city-1-loc-39)
  (at package-16 city-2-loc-44)
  (at package-17 city-1-loc-11)
  (at package-18 city-1-loc-92)
  (at package-19 city-3-loc-71)
  (at package-20 city-3-loc-152)
  (at package-21 city-1-loc-18)
  (at package-22 city-3-loc-152)
  (at package-23 city-2-loc-75)
  (at package-24 city-1-loc-106)
  (at package-25 city-2-loc-70)
  (at package-26 city-2-loc-150)
  (at package-27 city-2-loc-145)
  (at package-28 city-2-loc-12)
  (at package-29 city-2-loc-43)
  (at package-30 city-3-loc-81)
  (at package-31 city-3-loc-59)
  (at package-32 city-1-loc-73)
  (at package-33 city-2-loc-136)
  (at package-34 city-2-loc-72)
  (at package-35 city-3-loc-78)
  (at package-36 city-3-loc-65)
  (at package-37 city-3-loc-93)
  (at package-38 city-3-loc-61)
  (at package-39 city-2-loc-31)
  (at package-40 city-2-loc-98)
  (at package-41 city-3-loc-3)
  (at package-42 city-3-loc-120)
  (at package-43 city-1-loc-137)
  (at package-44 city-2-loc-52)
  (at package-45 city-1-loc-18)
  (at package-46 city-3-loc-25)
  (at truck-1 city-3-loc-150)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-70)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-82)
  (at package-2 city-3-loc-64)
  (at package-3 city-2-loc-70)
  (at package-4 city-1-loc-55)
  (at package-5 city-1-loc-90)
  (at package-6 city-1-loc-55)
  (at package-7 city-2-loc-108)
  (at package-8 city-3-loc-73)
  (at package-9 city-1-loc-62)
  (at package-10 city-1-loc-39)
  (at package-11 city-3-loc-55)
  (at package-12 city-2-loc-42)
  (at package-13 city-3-loc-4)
  (at package-14 city-3-loc-147)
  (at package-15 city-3-loc-62)
  (at package-16 city-1-loc-72)
  (at package-17 city-2-loc-115)
  (at package-18 city-3-loc-113)
  (at package-19 city-2-loc-32)
  (at package-20 city-1-loc-129)
  (at package-21 city-1-loc-33)
  (at package-22 city-2-loc-68)
  (at package-23 city-1-loc-58)
  (at package-24 city-3-loc-54)
  (at package-25 city-1-loc-154)
  (at package-26 city-3-loc-81)
  (at package-27 city-3-loc-13)
  (at package-28 city-3-loc-5)
  (at package-29 city-2-loc-139)
  (at package-30 city-3-loc-152)
  (at package-31 city-3-loc-89)
  (at package-32 city-1-loc-35)
  (at package-33 city-3-loc-113)
  (at package-34 city-1-loc-30)
  (at package-35 city-2-loc-84)
  (at package-36 city-1-loc-115)
  (at package-37 city-2-loc-147)
  (at package-38 city-2-loc-90)
  (at package-39 city-3-loc-10)
  (at package-40 city-1-loc-13)
  (at package-41 city-3-loc-96)
  (at package-42 city-2-loc-119)
  (at package-43 city-1-loc-41)
  (at package-44 city-2-loc-152)
  (at package-45 city-2-loc-70)
  (at package-46 city-2-loc-83)
 ))
 (:metric minimize (total-cost))
)
