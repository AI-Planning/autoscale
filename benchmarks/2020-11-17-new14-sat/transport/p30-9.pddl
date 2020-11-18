; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2318seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2318seed)
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
  ; 568,2217 -> 383,2084
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 23)
  ; 383,2084 -> 568,2217
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 23)
  ; 1464,731 -> 1438,563
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 17)
  ; 1438,563 -> 1464,731
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 17)
  ; 562,1527 -> 608,1312
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 22)
  ; 608,1312 -> 562,1527
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 22)
  ; 1828,1402 -> 1664,1415
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 17)
  ; 1664,1415 -> 1828,1402
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 17)
  ; 498,786 -> 357,706
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 17)
  ; 357,706 -> 498,786
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 17)
  ; 589,662 -> 357,706
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 24)
  ; 357,706 -> 589,662
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 24)
  ; 589,662 -> 498,786
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 16)
  ; 498,786 -> 589,662
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 16)
  ; 606,833 -> 498,786
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 12)
  ; 498,786 -> 606,833
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 12)
  ; 606,833 -> 589,662
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 589,662 -> 606,833
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 1146,2178 -> 927,2092
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 24)
  ; 927,2092 -> 1146,2178
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 24)
  ; 736,717 -> 589,662
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 16)
  ; 589,662 -> 736,717
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 16)
  ; 736,717 -> 606,833
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 18)
  ; 606,833 -> 736,717
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 18)
  ; 1727,954 -> 1941,964
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 22)
  ; 1941,964 -> 1727,954
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 22)
  ; 948,1108 -> 1170,1055
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 23)
  ; 1170,1055 -> 948,1108
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 23)
  ; 2152,1167 -> 2123,1334
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 17)
  ; 2123,1334 -> 2152,1167
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 17)
  ; 411,1371 -> 608,1312
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 21)
  ; 608,1312 -> 411,1371
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 21)
  ; 411,1371 -> 562,1527
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 22)
  ; 562,1527 -> 411,1371
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 22)
  ; 1337,405 -> 1438,563
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 19)
  ; 1438,563 -> 1337,405
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 19)
  ; 1575,1958 -> 1635,2089
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 15)
  ; 1635,2089 -> 1575,1958
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 15)
  ; 585,1698 -> 562,1527
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 18)
  ; 562,1527 -> 585,1698
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 18)
  ; 1506,1380 -> 1664,1415
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 17)
  ; 1664,1415 -> 1506,1380
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 17)
  ; 1506,1380 -> 1329,1408
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 18)
  ; 1329,1408 -> 1506,1380
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 18)
  ; 351,1966 -> 383,2084
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 13)
  ; 383,2084 -> 351,1966
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 13)
  ; 1316,2096 -> 1146,2178
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 19)
  ; 1146,2178 -> 1316,2096
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 19)
  ; 213,7 -> 126,168
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 19)
  ; 126,168 -> 213,7
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 19)
  ; 257,2072 -> 383,2084
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 13)
  ; 383,2084 -> 257,2072
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 13)
  ; 257,2072 -> 351,1966
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 15)
  ; 351,1966 -> 257,2072
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 15)
  ; 688,546 -> 589,662
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 16)
  ; 589,662 -> 688,546
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 16)
  ; 688,546 -> 736,717
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 18)
  ; 736,717 -> 688,546
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 18)
  ; 829,616 -> 736,717
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 14)
  ; 736,717 -> 829,616
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 14)
  ; 829,616 -> 688,546
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 16)
  ; 688,546 -> 829,616
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 16)
  ; 1203,2020 -> 1146,2178
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 17)
  ; 1146,2178 -> 1203,2020
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 17)
  ; 1203,2020 -> 1224,1840
  (road city-1-loc-50 city-1-loc-37)
  (= (road-length city-1-loc-50 city-1-loc-37) 19)
  ; 1224,1840 -> 1203,2020
  (road city-1-loc-37 city-1-loc-50)
  (= (road-length city-1-loc-37 city-1-loc-50) 19)
  ; 1203,2020 -> 1316,2096
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 14)
  ; 1316,2096 -> 1203,2020
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 14)
  ; 1503,453 -> 1438,563
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 13)
  ; 1438,563 -> 1503,453
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 13)
  ; 1503,453 -> 1337,405
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 18)
  ; 1337,405 -> 1503,453
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 18)
  ; 916,880 -> 948,1108
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 23)
  ; 948,1108 -> 916,880
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 23)
  ; 940,2219 -> 927,2092
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 13)
  ; 927,2092 -> 940,2219
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 13)
  ; 940,2219 -> 1146,2178
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 21)
  ; 1146,2178 -> 940,2219
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 21)
  ; 209,637 -> 357,706
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 17)
  ; 357,706 -> 209,637
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 17)
  ; 209,637 -> 194,473
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 17)
  ; 194,473 -> 209,637
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 17)
  ; 737,1282 -> 608,1312
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 14)
  ; 608,1312 -> 737,1282
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 14)
  ; 737,1282 -> 891,1403
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 20)
  ; 891,1403 -> 737,1282
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 20)
  ; 5,1438 -> 165,1498
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 18)
  ; 165,1498 -> 5,1438
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 18)
  ; 1847,701 -> 1719,663
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 14)
  ; 1719,663 -> 1847,701
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 14)
  ; 336,322 -> 416,192
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 16)
  ; 416,192 -> 336,322
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 16)
  ; 336,322 -> 194,473
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 21)
  ; 194,473 -> 336,322
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 21)
  ; 2005,1216 -> 2123,1334
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 17)
  ; 2123,1334 -> 2005,1216
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 17)
  ; 2005,1216 -> 2152,1167
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 16)
  ; 2152,1167 -> 2005,1216
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 16)
  ; 793,1608 -> 891,1403
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 23)
  ; 891,1403 -> 793,1608
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 23)
  ; 793,1608 -> 585,1698
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 23)
  ; 585,1698 -> 793,1608
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 23)
  ; 1269,1249 -> 1170,1055
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 22)
  ; 1170,1055 -> 1269,1249
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 22)
  ; 1269,1249 -> 1329,1408
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 17)
  ; 1329,1408 -> 1269,1249
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 17)
  ; 569,932 -> 498,786
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 17)
  ; 498,786 -> 569,932
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 17)
  ; 569,932 -> 606,833
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 11)
  ; 606,833 -> 569,932
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 11)
  ; 2055,2172 -> 2220,2009
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 24)
  ; 2220,2009 -> 2055,2172
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 24)
  ; 1722,1204 -> 1664,1415
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 22)
  ; 1664,1415 -> 1722,1204
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 22)
  ; 1722,1204 -> 1828,1402
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 23)
  ; 1828,1402 -> 1722,1204
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 23)
  ; 180,2197 -> 383,2084
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 24)
  ; 383,2084 -> 180,2197
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 24)
  ; 180,2197 -> 39,2192
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 15)
  ; 39,2192 -> 180,2197
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 15)
  ; 180,2197 -> 257,2072
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 15)
  ; 257,2072 -> 180,2197
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 15)
  ; 1545,876 -> 1464,731
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 17)
  ; 1464,731 -> 1545,876
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 17)
  ; 1545,876 -> 1727,954
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 20)
  ; 1727,954 -> 1545,876
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 20)
  ; 1314,288 -> 1391,88
  (road city-1-loc-68 city-1-loc-5)
  (= (road-length city-1-loc-68 city-1-loc-5) 22)
  ; 1391,88 -> 1314,288
  (road city-1-loc-5 city-1-loc-68)
  (= (road-length city-1-loc-5 city-1-loc-68) 22)
  ; 1314,288 -> 1337,405
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 12)
  ; 1337,405 -> 1314,288
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 12)
  ; 552,1184 -> 608,1312
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 14)
  ; 608,1312 -> 552,1184
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 14)
  ; 552,1184 -> 411,1371
  (road city-1-loc-69 city-1-loc-32)
  (= (road-length city-1-loc-69 city-1-loc-32) 24)
  ; 411,1371 -> 552,1184
  (road city-1-loc-32 city-1-loc-69)
  (= (road-length city-1-loc-32 city-1-loc-69) 24)
  ; 552,1184 -> 737,1282
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 21)
  ; 737,1282 -> 552,1184
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 21)
  ; 1633,1562 -> 1664,1415
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 15)
  ; 1664,1415 -> 1633,1562
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 15)
  ; 1633,1562 -> 1506,1380
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 23)
  ; 1506,1380 -> 1633,1562
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 23)
  ; 1562,333 -> 1337,405
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 24)
  ; 1337,405 -> 1562,333
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 24)
  ; 1562,333 -> 1503,453
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 14)
  ; 1503,453 -> 1562,333
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 14)
  ; 1414,2074 -> 1635,2089
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 23)
  ; 1635,2089 -> 1414,2074
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 23)
  ; 1414,2074 -> 1575,1958
  (road city-1-loc-73 city-1-loc-35)
  (= (road-length city-1-loc-73 city-1-loc-35) 20)
  ; 1575,1958 -> 1414,2074
  (road city-1-loc-35 city-1-loc-73)
  (= (road-length city-1-loc-35 city-1-loc-73) 20)
  ; 1414,2074 -> 1316,2096
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 10)
  ; 1316,2096 -> 1414,2074
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 10)
  ; 1414,2074 -> 1203,2020
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 22)
  ; 1203,2020 -> 1414,2074
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 22)
  ; 946,422 -> 829,616
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 23)
  ; 829,616 -> 946,422
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 23)
  ; 573,247 -> 416,192
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 17)
  ; 416,192 -> 573,247
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 17)
  ; 1513,1857 -> 1575,1958
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 12)
  ; 1575,1958 -> 1513,1857
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 12)
  ; 1513,1857 -> 1414,2074
  (road city-1-loc-77 city-1-loc-73)
  (= (road-length city-1-loc-77 city-1-loc-73) 24)
  ; 1414,2074 -> 1513,1857
  (road city-1-loc-73 city-1-loc-77)
  (= (road-length city-1-loc-73 city-1-loc-77) 24)
  ; 943,1699 -> 793,1608
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 18)
  ; 793,1608 -> 943,1699
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 18)
  ; 259,1394 -> 165,1498
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 14)
  ; 165,1498 -> 259,1394
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 14)
  ; 259,1394 -> 411,1371
  (road city-1-loc-79 city-1-loc-32)
  (= (road-length city-1-loc-79 city-1-loc-32) 16)
  ; 411,1371 -> 259,1394
  (road city-1-loc-32 city-1-loc-79)
  (= (road-length city-1-loc-32 city-1-loc-79) 16)
  ; 724,824 -> 498,786
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 23)
  ; 498,786 -> 724,824
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 23)
  ; 724,824 -> 589,662
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 22)
  ; 589,662 -> 724,824
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 22)
  ; 724,824 -> 606,833
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 12)
  ; 606,833 -> 724,824
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 12)
  ; 724,824 -> 736,717
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 11)
  ; 736,717 -> 724,824
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 11)
  ; 724,824 -> 829,616
  (road city-1-loc-80 city-1-loc-49)
  (= (road-length city-1-loc-80 city-1-loc-49) 24)
  ; 829,616 -> 724,824
  (road city-1-loc-49 city-1-loc-80)
  (= (road-length city-1-loc-49 city-1-loc-80) 24)
  ; 724,824 -> 916,880
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 20)
  ; 916,880 -> 724,824
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 20)
  ; 724,824 -> 569,932
  (road city-1-loc-80 city-1-loc-62)
  (= (road-length city-1-loc-80 city-1-loc-62) 19)
  ; 569,932 -> 724,824
  (road city-1-loc-62 city-1-loc-80)
  (= (road-length city-1-loc-62 city-1-loc-80) 19)
  ; 1121,1345 -> 1329,1408
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 22)
  ; 1329,1408 -> 1121,1345
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 22)
  ; 1121,1345 -> 891,1403
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 24)
  ; 891,1403 -> 1121,1345
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 24)
  ; 1121,1345 -> 1269,1249
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 18)
  ; 1269,1249 -> 1121,1345
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 18)
  ; 394,2239 -> 383,2084
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 16)
  ; 383,2084 -> 394,2239
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 16)
  ; 394,2239 -> 568,2217
  (road city-1-loc-82 city-1-loc-14)
  (= (road-length city-1-loc-82 city-1-loc-14) 18)
  ; 568,2217 -> 394,2239
  (road city-1-loc-14 city-1-loc-82)
  (= (road-length city-1-loc-14 city-1-loc-82) 18)
  ; 394,2239 -> 257,2072
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 22)
  ; 257,2072 -> 394,2239
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 22)
  ; 394,2239 -> 180,2197
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 22)
  ; 180,2197 -> 394,2239
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 22)
  ; 814,432 -> 688,546
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 17)
  ; 688,546 -> 814,432
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 17)
  ; 814,432 -> 829,616
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 19)
  ; 829,616 -> 814,432
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 19)
  ; 814,432 -> 946,422
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 14)
  ; 946,422 -> 814,432
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 14)
  ; 1294,756 -> 1131,771
  (road city-1-loc-84 city-1-loc-4)
  (= (road-length city-1-loc-84 city-1-loc-4) 17)
  ; 1131,771 -> 1294,756
  (road city-1-loc-4 city-1-loc-84)
  (= (road-length city-1-loc-4 city-1-loc-84) 17)
  ; 1294,756 -> 1464,731
  (road city-1-loc-84 city-1-loc-16)
  (= (road-length city-1-loc-84 city-1-loc-16) 18)
  ; 1464,731 -> 1294,756
  (road city-1-loc-16 city-1-loc-84)
  (= (road-length city-1-loc-16 city-1-loc-84) 18)
  ; 912,980 -> 948,1108
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 14)
  ; 948,1108 -> 912,980
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 14)
  ; 912,980 -> 916,880
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 10)
  ; 916,880 -> 912,980
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 10)
  ; 1572,1751 -> 1575,1958
  (road city-1-loc-86 city-1-loc-35)
  (= (road-length city-1-loc-86 city-1-loc-35) 21)
  ; 1575,1958 -> 1572,1751
  (road city-1-loc-35 city-1-loc-86)
  (= (road-length city-1-loc-35 city-1-loc-86) 21)
  ; 1572,1751 -> 1633,1562
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 20)
  ; 1633,1562 -> 1572,1751
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 20)
  ; 1572,1751 -> 1513,1857
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 13)
  ; 1513,1857 -> 1572,1751
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 13)
  ; 1871,490 -> 1719,663
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 23)
  ; 1719,663 -> 1871,490
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 23)
  ; 1871,490 -> 1847,701
  (road city-1-loc-87 city-1-loc-57)
  (= (road-length city-1-loc-87 city-1-loc-57) 22)
  ; 1847,701 -> 1871,490
  (road city-1-loc-57 city-1-loc-87)
  (= (road-length city-1-loc-57 city-1-loc-87) 22)
  ; 588,475 -> 589,662
  (road city-1-loc-88 city-1-loc-22)
  (= (road-length city-1-loc-88 city-1-loc-22) 19)
  ; 589,662 -> 588,475
  (road city-1-loc-22 city-1-loc-88)
  (= (road-length city-1-loc-22 city-1-loc-88) 19)
  ; 588,475 -> 688,546
  (road city-1-loc-88 city-1-loc-48)
  (= (road-length city-1-loc-88 city-1-loc-48) 13)
  ; 688,546 -> 588,475
  (road city-1-loc-48 city-1-loc-88)
  (= (road-length city-1-loc-48 city-1-loc-88) 13)
  ; 588,475 -> 573,247
  (road city-1-loc-88 city-1-loc-76)
  (= (road-length city-1-loc-88 city-1-loc-76) 23)
  ; 573,247 -> 588,475
  (road city-1-loc-76 city-1-loc-88)
  (= (road-length city-1-loc-76 city-1-loc-88) 23)
  ; 588,475 -> 814,432
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 23)
  ; 814,432 -> 588,475
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 23)
  ; 1244,132 -> 1391,88
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 16)
  ; 1391,88 -> 1244,132
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 16)
  ; 1244,132 -> 1314,288
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 18)
  ; 1314,288 -> 1244,132
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 18)
  ; 1921,2118 -> 2055,2172
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 15)
  ; 2055,2172 -> 1921,2118
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 15)
  ; 1807,154 -> 1900,15
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 17)
  ; 1900,15 -> 1807,154
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 17)
  ; 789,1854 -> 721,1954
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 13)
  ; 721,1954 -> 789,1854
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 13)
  ; 789,1854 -> 943,1699
  (road city-1-loc-93 city-1-loc-78)
  (= (road-length city-1-loc-93 city-1-loc-78) 22)
  ; 943,1699 -> 789,1854
  (road city-1-loc-78 city-1-loc-93)
  (= (road-length city-1-loc-78 city-1-loc-93) 22)
  ; 32,60 -> 126,168
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 15)
  ; 126,168 -> 32,60
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 15)
  ; 32,60 -> 213,7
  (road city-1-loc-94 city-1-loc-44)
  (= (road-length city-1-loc-94 city-1-loc-44) 19)
  ; 213,7 -> 32,60
  (road city-1-loc-44 city-1-loc-94)
  (= (road-length city-1-loc-44 city-1-loc-94) 19)
  ; 1658,415 -> 1503,453
  (road city-1-loc-95 city-1-loc-51)
  (= (road-length city-1-loc-95 city-1-loc-51) 16)
  ; 1503,453 -> 1658,415
  (road city-1-loc-51 city-1-loc-95)
  (= (road-length city-1-loc-51 city-1-loc-95) 16)
  ; 1658,415 -> 1562,333
  (road city-1-loc-95 city-1-loc-72)
  (= (road-length city-1-loc-95 city-1-loc-72) 13)
  ; 1562,333 -> 1658,415
  (road city-1-loc-72 city-1-loc-95)
  (= (road-length city-1-loc-72 city-1-loc-95) 13)
  ; 1658,415 -> 1871,490
  (road city-1-loc-95 city-1-loc-87)
  (= (road-length city-1-loc-95 city-1-loc-87) 23)
  ; 1871,490 -> 1658,415
  (road city-1-loc-87 city-1-loc-95)
  (= (road-length city-1-loc-87 city-1-loc-95) 23)
  ; 1015,188 -> 1244,132
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 24)
  ; 1244,132 -> 1015,188
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 24)
  ; 1147,1607 -> 943,1699
  (road city-1-loc-97 city-1-loc-78)
  (= (road-length city-1-loc-97 city-1-loc-78) 23)
  ; 943,1699 -> 1147,1607
  (road city-1-loc-78 city-1-loc-97)
  (= (road-length city-1-loc-78 city-1-loc-97) 23)
  ; 2146,1738 -> 2077,1607
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 15)
  ; 2077,1607 -> 2146,1738
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 15)
  ; 1736,75 -> 1900,15
  (road city-1-loc-99 city-1-loc-65)
  (= (road-length city-1-loc-99 city-1-loc-65) 18)
  ; 1900,15 -> 1736,75
  (road city-1-loc-65 city-1-loc-99)
  (= (road-length city-1-loc-65 city-1-loc-99) 18)
  ; 1736,75 -> 1807,154
  (road city-1-loc-99 city-1-loc-92)
  (= (road-length city-1-loc-99 city-1-loc-92) 11)
  ; 1807,154 -> 1736,75
  (road city-1-loc-92 city-1-loc-99)
  (= (road-length city-1-loc-92 city-1-loc-99) 11)
  ; 909,1232 -> 948,1108
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 13)
  ; 948,1108 -> 909,1232
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 13)
  ; 909,1232 -> 891,1403
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 18)
  ; 891,1403 -> 909,1232
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 18)
  ; 909,1232 -> 737,1282
  (road city-1-loc-100 city-1-loc-55)
  (= (road-length city-1-loc-100 city-1-loc-55) 18)
  ; 737,1282 -> 909,1232
  (road city-1-loc-55 city-1-loc-100)
  (= (road-length city-1-loc-55 city-1-loc-100) 18)
  ; 909,1232 -> 1121,1345
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 24)
  ; 1121,1345 -> 909,1232
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 24)
  ; 1344,1051 -> 1170,1055
  (road city-1-loc-101 city-1-loc-25)
  (= (road-length city-1-loc-101 city-1-loc-25) 18)
  ; 1170,1055 -> 1344,1051
  (road city-1-loc-25 city-1-loc-101)
  (= (road-length city-1-loc-25 city-1-loc-101) 18)
  ; 1344,1051 -> 1269,1249
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 22)
  ; 1269,1249 -> 1344,1051
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 22)
  ; 2164,874 -> 1941,964
  (road city-1-loc-102 city-1-loc-20)
  (= (road-length city-1-loc-102 city-1-loc-20) 24)
  ; 1941,964 -> 2164,874
  (road city-1-loc-20 city-1-loc-102)
  (= (road-length city-1-loc-20 city-1-loc-102) 24)
  ; 2164,874 -> 2163,717
  (road city-1-loc-102 city-1-loc-74)
  (= (road-length city-1-loc-102 city-1-loc-74) 16)
  ; 2163,717 -> 2164,874
  (road city-1-loc-74 city-1-loc-102)
  (= (road-length city-1-loc-74 city-1-loc-102) 16)
  ; 122,1015 -> 297,1093
  (road city-1-loc-103 city-1-loc-39)
  (= (road-length city-1-loc-103 city-1-loc-39) 20)
  ; 297,1093 -> 122,1015
  (road city-1-loc-39 city-1-loc-103)
  (= (road-length city-1-loc-39 city-1-loc-103) 20)
  ; 132,1341 -> 165,1498
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 16)
  ; 165,1498 -> 132,1341
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 16)
  ; 132,1341 -> 5,1438
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 16)
  ; 5,1438 -> 132,1341
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 16)
  ; 132,1341 -> 259,1394
  (road city-1-loc-104 city-1-loc-79)
  (= (road-length city-1-loc-104 city-1-loc-79) 14)
  ; 259,1394 -> 132,1341
  (road city-1-loc-79 city-1-loc-104)
  (= (road-length city-1-loc-79 city-1-loc-104) 14)
  ; 119,699 -> 357,706
  (road city-1-loc-105 city-1-loc-1)
  (= (road-length city-1-loc-105 city-1-loc-1) 24)
  ; 357,706 -> 119,699
  (road city-1-loc-1 city-1-loc-105)
  (= (road-length city-1-loc-1 city-1-loc-105) 24)
  ; 119,699 -> 194,473
  (road city-1-loc-105 city-1-loc-47)
  (= (road-length city-1-loc-105 city-1-loc-47) 24)
  ; 194,473 -> 119,699
  (road city-1-loc-47 city-1-loc-105)
  (= (road-length city-1-loc-47 city-1-loc-105) 24)
  ; 119,699 -> 209,637
  (road city-1-loc-105 city-1-loc-54)
  (= (road-length city-1-loc-105 city-1-loc-54) 11)
  ; 209,637 -> 119,699
  (road city-1-loc-54 city-1-loc-105)
  (= (road-length city-1-loc-54 city-1-loc-105) 11)
  ; 1522,1577 -> 1664,1415
  (road city-1-loc-106 city-1-loc-7)
  (= (road-length city-1-loc-106 city-1-loc-7) 22)
  ; 1664,1415 -> 1522,1577
  (road city-1-loc-7 city-1-loc-106)
  (= (road-length city-1-loc-7 city-1-loc-106) 22)
  ; 1522,1577 -> 1506,1380
  (road city-1-loc-106 city-1-loc-38)
  (= (road-length city-1-loc-106 city-1-loc-38) 20)
  ; 1506,1380 -> 1522,1577
  (road city-1-loc-38 city-1-loc-106)
  (= (road-length city-1-loc-38 city-1-loc-106) 20)
  ; 1522,1577 -> 1633,1562
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 12)
  ; 1633,1562 -> 1522,1577
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 12)
  ; 1522,1577 -> 1572,1751
  (road city-1-loc-106 city-1-loc-86)
  (= (road-length city-1-loc-106 city-1-loc-86) 19)
  ; 1572,1751 -> 1522,1577
  (road city-1-loc-86 city-1-loc-106)
  (= (road-length city-1-loc-86 city-1-loc-106) 19)
  ; 2201,232 -> 2091,172
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 13)
  ; 2091,172 -> 2201,232
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 13)
  ; 470,1779 -> 585,1698
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 15)
  ; 585,1698 -> 470,1779
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 15)
  ; 470,1779 -> 351,1966
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 23)
  ; 351,1966 -> 470,1779
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 23)
  ; 351,1549 -> 562,1527
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 22)
  ; 562,1527 -> 351,1549
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 22)
  ; 351,1549 -> 165,1498
  (road city-1-loc-109 city-1-loc-19)
  (= (road-length city-1-loc-109 city-1-loc-19) 20)
  ; 165,1498 -> 351,1549
  (road city-1-loc-19 city-1-loc-109)
  (= (road-length city-1-loc-19 city-1-loc-109) 20)
  ; 351,1549 -> 411,1371
  (road city-1-loc-109 city-1-loc-32)
  (= (road-length city-1-loc-109 city-1-loc-32) 19)
  ; 411,1371 -> 351,1549
  (road city-1-loc-32 city-1-loc-109)
  (= (road-length city-1-loc-32 city-1-loc-109) 19)
  ; 351,1549 -> 259,1394
  (road city-1-loc-109 city-1-loc-79)
  (= (road-length city-1-loc-109 city-1-loc-79) 18)
  ; 259,1394 -> 351,1549
  (road city-1-loc-79 city-1-loc-109)
  (= (road-length city-1-loc-79 city-1-loc-109) 18)
  ; 177,1978 -> 383,2084
  (road city-1-loc-110 city-1-loc-9)
  (= (road-length city-1-loc-110 city-1-loc-9) 24)
  ; 383,2084 -> 177,1978
  (road city-1-loc-9 city-1-loc-110)
  (= (road-length city-1-loc-9 city-1-loc-110) 24)
  ; 177,1978 -> 351,1966
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 18)
  ; 351,1966 -> 177,1978
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 18)
  ; 177,1978 -> 257,2072
  (road city-1-loc-110 city-1-loc-46)
  (= (road-length city-1-loc-110 city-1-loc-46) 13)
  ; 257,2072 -> 177,1978
  (road city-1-loc-46 city-1-loc-110)
  (= (road-length city-1-loc-46 city-1-loc-110) 13)
  ; 177,1978 -> 180,2197
  (road city-1-loc-110 city-1-loc-66)
  (= (road-length city-1-loc-110 city-1-loc-66) 22)
  ; 180,2197 -> 177,1978
  (road city-1-loc-66 city-1-loc-110)
  (= (road-length city-1-loc-66 city-1-loc-110) 22)
  ; 177,1978 -> 9,1914
  (road city-1-loc-110 city-1-loc-91)
  (= (road-length city-1-loc-110 city-1-loc-91) 18)
  ; 9,1914 -> 177,1978
  (road city-1-loc-91 city-1-loc-110)
  (= (road-length city-1-loc-91 city-1-loc-110) 18)
  ; 1961,706 -> 1847,701
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 12)
  ; 1847,701 -> 1961,706
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 12)
  ; 1961,706 -> 2163,717
  (road city-1-loc-111 city-1-loc-74)
  (= (road-length city-1-loc-111 city-1-loc-74) 21)
  ; 2163,717 -> 1961,706
  (road city-1-loc-74 city-1-loc-111)
  (= (road-length city-1-loc-74 city-1-loc-111) 21)
  ; 1961,706 -> 1871,490
  (road city-1-loc-111 city-1-loc-87)
  (= (road-length city-1-loc-111 city-1-loc-87) 24)
  ; 1871,490 -> 1961,706
  (road city-1-loc-87 city-1-loc-111)
  (= (road-length city-1-loc-87 city-1-loc-111) 24)
  ; 971,1544 -> 891,1403
  (road city-1-loc-112 city-1-loc-34)
  (= (road-length city-1-loc-112 city-1-loc-34) 17)
  ; 891,1403 -> 971,1544
  (road city-1-loc-34 city-1-loc-112)
  (= (road-length city-1-loc-34 city-1-loc-112) 17)
  ; 971,1544 -> 793,1608
  (road city-1-loc-112 city-1-loc-60)
  (= (road-length city-1-loc-112 city-1-loc-60) 19)
  ; 793,1608 -> 971,1544
  (road city-1-loc-60 city-1-loc-112)
  (= (road-length city-1-loc-60 city-1-loc-112) 19)
  ; 971,1544 -> 943,1699
  (road city-1-loc-112 city-1-loc-78)
  (= (road-length city-1-loc-112 city-1-loc-78) 16)
  ; 943,1699 -> 971,1544
  (road city-1-loc-78 city-1-loc-112)
  (= (road-length city-1-loc-78 city-1-loc-112) 16)
  ; 971,1544 -> 1147,1607
  (road city-1-loc-112 city-1-loc-97)
  (= (road-length city-1-loc-112 city-1-loc-97) 19)
  ; 1147,1607 -> 971,1544
  (road city-1-loc-97 city-1-loc-112)
  (= (road-length city-1-loc-97 city-1-loc-112) 19)
  ; 676,2190 -> 568,2217
  (road city-1-loc-113 city-1-loc-14)
  (= (road-length city-1-loc-113 city-1-loc-14) 12)
  ; 568,2217 -> 676,2190
  (road city-1-loc-14 city-1-loc-113)
  (= (road-length city-1-loc-14 city-1-loc-113) 12)
  ; 676,2190 -> 721,1954
  (road city-1-loc-113 city-1-loc-71)
  (= (road-length city-1-loc-113 city-1-loc-71) 24)
  ; 721,1954 -> 676,2190
  (road city-1-loc-71 city-1-loc-113)
  (= (road-length city-1-loc-71 city-1-loc-113) 24)
  ; 936,1893 -> 927,2092
  (road city-1-loc-114 city-1-loc-3)
  (= (road-length city-1-loc-114 city-1-loc-3) 20)
  ; 927,2092 -> 936,1893
  (road city-1-loc-3 city-1-loc-114)
  (= (road-length city-1-loc-3 city-1-loc-114) 20)
  ; 936,1893 -> 721,1954
  (road city-1-loc-114 city-1-loc-71)
  (= (road-length city-1-loc-114 city-1-loc-71) 23)
  ; 721,1954 -> 936,1893
  (road city-1-loc-71 city-1-loc-114)
  (= (road-length city-1-loc-71 city-1-loc-114) 23)
  ; 936,1893 -> 943,1699
  (road city-1-loc-114 city-1-loc-78)
  (= (road-length city-1-loc-114 city-1-loc-78) 20)
  ; 943,1699 -> 936,1893
  (road city-1-loc-78 city-1-loc-114)
  (= (road-length city-1-loc-78 city-1-loc-114) 20)
  ; 936,1893 -> 789,1854
  (road city-1-loc-114 city-1-loc-93)
  (= (road-length city-1-loc-114 city-1-loc-93) 16)
  ; 789,1854 -> 936,1893
  (road city-1-loc-93 city-1-loc-114)
  (= (road-length city-1-loc-93 city-1-loc-114) 16)
  ; 1620,1031 -> 1727,954
  (road city-1-loc-115 city-1-loc-27)
  (= (road-length city-1-loc-115 city-1-loc-27) 14)
  ; 1727,954 -> 1620,1031
  (road city-1-loc-27 city-1-loc-115)
  (= (road-length city-1-loc-27 city-1-loc-115) 14)
  ; 1620,1031 -> 1722,1204
  (road city-1-loc-115 city-1-loc-64)
  (= (road-length city-1-loc-115 city-1-loc-64) 21)
  ; 1722,1204 -> 1620,1031
  (road city-1-loc-64 city-1-loc-115)
  (= (road-length city-1-loc-64 city-1-loc-115) 21)
  ; 1620,1031 -> 1545,876
  (road city-1-loc-115 city-1-loc-67)
  (= (road-length city-1-loc-115 city-1-loc-67) 18)
  ; 1545,876 -> 1620,1031
  (road city-1-loc-67 city-1-loc-115)
  (= (road-length city-1-loc-67 city-1-loc-115) 18)
  ; 370,1712 -> 585,1698
  (road city-1-loc-116 city-1-loc-36)
  (= (road-length city-1-loc-116 city-1-loc-36) 22)
  ; 585,1698 -> 370,1712
  (road city-1-loc-36 city-1-loc-116)
  (= (road-length city-1-loc-36 city-1-loc-116) 22)
  ; 370,1712 -> 470,1779
  (road city-1-loc-116 city-1-loc-108)
  (= (road-length city-1-loc-116 city-1-loc-108) 12)
  ; 470,1779 -> 370,1712
  (road city-1-loc-108 city-1-loc-116)
  (= (road-length city-1-loc-108 city-1-loc-116) 12)
  ; 370,1712 -> 351,1549
  (road city-1-loc-116 city-1-loc-109)
  (= (road-length city-1-loc-116 city-1-loc-109) 17)
  ; 351,1549 -> 370,1712
  (road city-1-loc-109 city-1-loc-116)
  (= (road-length city-1-loc-109 city-1-loc-116) 17)
  ; 1509,1138 -> 1722,1204
  (road city-1-loc-117 city-1-loc-64)
  (= (road-length city-1-loc-117 city-1-loc-64) 23)
  ; 1722,1204 -> 1509,1138
  (road city-1-loc-64 city-1-loc-117)
  (= (road-length city-1-loc-64 city-1-loc-117) 23)
  ; 1509,1138 -> 1344,1051
  (road city-1-loc-117 city-1-loc-101)
  (= (road-length city-1-loc-117 city-1-loc-101) 19)
  ; 1344,1051 -> 1509,1138
  (road city-1-loc-101 city-1-loc-117)
  (= (road-length city-1-loc-101 city-1-loc-117) 19)
  ; 1509,1138 -> 1620,1031
  (road city-1-loc-117 city-1-loc-115)
  (= (road-length city-1-loc-117 city-1-loc-115) 16)
  ; 1620,1031 -> 1509,1138
  (road city-1-loc-115 city-1-loc-117)
  (= (road-length city-1-loc-115 city-1-loc-117) 16)
  ; 515,1381 -> 608,1312
  (road city-1-loc-118 city-1-loc-12)
  (= (road-length city-1-loc-118 city-1-loc-12) 12)
  ; 608,1312 -> 515,1381
  (road city-1-loc-12 city-1-loc-118)
  (= (road-length city-1-loc-12 city-1-loc-118) 12)
  ; 515,1381 -> 562,1527
  (road city-1-loc-118 city-1-loc-17)
  (= (road-length city-1-loc-118 city-1-loc-17) 16)
  ; 562,1527 -> 515,1381
  (road city-1-loc-17 city-1-loc-118)
  (= (road-length city-1-loc-17 city-1-loc-118) 16)
  ; 515,1381 -> 411,1371
  (road city-1-loc-118 city-1-loc-32)
  (= (road-length city-1-loc-118 city-1-loc-32) 11)
  ; 411,1371 -> 515,1381
  (road city-1-loc-32 city-1-loc-118)
  (= (road-length city-1-loc-32 city-1-loc-118) 11)
  ; 515,1381 -> 552,1184
  (road city-1-loc-118 city-1-loc-69)
  (= (road-length city-1-loc-118 city-1-loc-69) 20)
  ; 552,1184 -> 515,1381
  (road city-1-loc-69 city-1-loc-118)
  (= (road-length city-1-loc-69 city-1-loc-118) 20)
  ; 515,1381 -> 351,1549
  (road city-1-loc-118 city-1-loc-109)
  (= (road-length city-1-loc-118 city-1-loc-109) 24)
  ; 351,1549 -> 515,1381
  (road city-1-loc-109 city-1-loc-118)
  (= (road-length city-1-loc-109 city-1-loc-118) 24)
  ; 324,584 -> 357,706
  (road city-1-loc-119 city-1-loc-1)
  (= (road-length city-1-loc-119 city-1-loc-1) 13)
  ; 357,706 -> 324,584
  (road city-1-loc-1 city-1-loc-119)
  (= (road-length city-1-loc-1 city-1-loc-119) 13)
  ; 324,584 -> 194,473
  (road city-1-loc-119 city-1-loc-47)
  (= (road-length city-1-loc-119 city-1-loc-47) 18)
  ; 194,473 -> 324,584
  (road city-1-loc-47 city-1-loc-119)
  (= (road-length city-1-loc-47 city-1-loc-119) 18)
  ; 324,584 -> 209,637
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 13)
  ; 209,637 -> 324,584
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 13)
  ; 324,584 -> 119,699
  (road city-1-loc-119 city-1-loc-105)
  (= (road-length city-1-loc-119 city-1-loc-105) 24)
  ; 119,699 -> 324,584
  (road city-1-loc-105 city-1-loc-119)
  (= (road-length city-1-loc-105 city-1-loc-119) 24)
  ; 1443,1251 -> 1329,1408
  (road city-1-loc-120 city-1-loc-30)
  (= (road-length city-1-loc-120 city-1-loc-30) 20)
  ; 1329,1408 -> 1443,1251
  (road city-1-loc-30 city-1-loc-120)
  (= (road-length city-1-loc-30 city-1-loc-120) 20)
  ; 1443,1251 -> 1506,1380
  (road city-1-loc-120 city-1-loc-38)
  (= (road-length city-1-loc-120 city-1-loc-38) 15)
  ; 1506,1380 -> 1443,1251
  (road city-1-loc-38 city-1-loc-120)
  (= (road-length city-1-loc-38 city-1-loc-120) 15)
  ; 1443,1251 -> 1269,1249
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 18)
  ; 1269,1249 -> 1443,1251
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 18)
  ; 1443,1251 -> 1344,1051
  (road city-1-loc-120 city-1-loc-101)
  (= (road-length city-1-loc-120 city-1-loc-101) 23)
  ; 1344,1051 -> 1443,1251
  (road city-1-loc-101 city-1-loc-120)
  (= (road-length city-1-loc-101 city-1-loc-120) 23)
  ; 1443,1251 -> 1509,1138
  (road city-1-loc-120 city-1-loc-117)
  (= (road-length city-1-loc-120 city-1-loc-117) 14)
  ; 1509,1138 -> 1443,1251
  (road city-1-loc-117 city-1-loc-120)
  (= (road-length city-1-loc-117 city-1-loc-120) 14)
  ; 518,1925 -> 383,2084
  (road city-1-loc-121 city-1-loc-9)
  (= (road-length city-1-loc-121 city-1-loc-9) 21)
  ; 383,2084 -> 518,1925
  (road city-1-loc-9 city-1-loc-121)
  (= (road-length city-1-loc-9 city-1-loc-121) 21)
  ; 518,1925 -> 585,1698
  (road city-1-loc-121 city-1-loc-36)
  (= (road-length city-1-loc-121 city-1-loc-36) 24)
  ; 585,1698 -> 518,1925
  (road city-1-loc-36 city-1-loc-121)
  (= (road-length city-1-loc-36 city-1-loc-121) 24)
  ; 518,1925 -> 351,1966
  (road city-1-loc-121 city-1-loc-40)
  (= (road-length city-1-loc-121 city-1-loc-40) 18)
  ; 351,1966 -> 518,1925
  (road city-1-loc-40 city-1-loc-121)
  (= (road-length city-1-loc-40 city-1-loc-121) 18)
  ; 518,1925 -> 721,1954
  (road city-1-loc-121 city-1-loc-71)
  (= (road-length city-1-loc-121 city-1-loc-71) 21)
  ; 721,1954 -> 518,1925
  (road city-1-loc-71 city-1-loc-121)
  (= (road-length city-1-loc-71 city-1-loc-121) 21)
  ; 518,1925 -> 470,1779
  (road city-1-loc-121 city-1-loc-108)
  (= (road-length city-1-loc-121 city-1-loc-108) 16)
  ; 470,1779 -> 518,1925
  (road city-1-loc-108 city-1-loc-121)
  (= (road-length city-1-loc-108 city-1-loc-121) 16)
  ; 1179,536 -> 1131,771
  (road city-1-loc-122 city-1-loc-4)
  (= (road-length city-1-loc-122 city-1-loc-4) 24)
  ; 1131,771 -> 1179,536
  (road city-1-loc-4 city-1-loc-122)
  (= (road-length city-1-loc-4 city-1-loc-122) 24)
  ; 1179,536 -> 1337,405
  (road city-1-loc-122 city-1-loc-33)
  (= (road-length city-1-loc-122 city-1-loc-33) 21)
  ; 1337,405 -> 1179,536
  (road city-1-loc-33 city-1-loc-122)
  (= (road-length city-1-loc-33 city-1-loc-122) 21)
  ; 86,1793 -> 9,1914
  (road city-1-loc-123 city-1-loc-91)
  (= (road-length city-1-loc-123 city-1-loc-91) 15)
  ; 9,1914 -> 86,1793
  (road city-1-loc-91 city-1-loc-123)
  (= (road-length city-1-loc-91 city-1-loc-123) 15)
  ; 86,1793 -> 177,1978
  (road city-1-loc-123 city-1-loc-110)
  (= (road-length city-1-loc-123 city-1-loc-110) 21)
  ; 177,1978 -> 86,1793
  (road city-1-loc-110 city-1-loc-123)
  (= (road-length city-1-loc-110 city-1-loc-123) 21)
  ; 1752,2017 -> 1635,2089
  (road city-1-loc-124 city-1-loc-11)
  (= (road-length city-1-loc-124 city-1-loc-11) 14)
  ; 1635,2089 -> 1752,2017
  (road city-1-loc-11 city-1-loc-124)
  (= (road-length city-1-loc-11 city-1-loc-124) 14)
  ; 1752,2017 -> 1575,1958
  (road city-1-loc-124 city-1-loc-35)
  (= (road-length city-1-loc-124 city-1-loc-35) 19)
  ; 1575,1958 -> 1752,2017
  (road city-1-loc-35 city-1-loc-124)
  (= (road-length city-1-loc-35 city-1-loc-124) 19)
  ; 1752,2017 -> 1921,2118
  (road city-1-loc-124 city-1-loc-90)
  (= (road-length city-1-loc-124 city-1-loc-90) 20)
  ; 1921,2118 -> 1752,2017
  (road city-1-loc-90 city-1-loc-124)
  (= (road-length city-1-loc-90 city-1-loc-124) 20)
  ; 1672,181 -> 1562,333
  (road city-1-loc-125 city-1-loc-72)
  (= (road-length city-1-loc-125 city-1-loc-72) 19)
  ; 1562,333 -> 1672,181
  (road city-1-loc-72 city-1-loc-125)
  (= (road-length city-1-loc-72 city-1-loc-125) 19)
  ; 1672,181 -> 1807,154
  (road city-1-loc-125 city-1-loc-92)
  (= (road-length city-1-loc-125 city-1-loc-92) 14)
  ; 1807,154 -> 1672,181
  (road city-1-loc-92 city-1-loc-125)
  (= (road-length city-1-loc-92 city-1-loc-125) 14)
  ; 1672,181 -> 1658,415
  (road city-1-loc-125 city-1-loc-95)
  (= (road-length city-1-loc-125 city-1-loc-95) 24)
  ; 1658,415 -> 1672,181
  (road city-1-loc-95 city-1-loc-125)
  (= (road-length city-1-loc-95 city-1-loc-125) 24)
  ; 1672,181 -> 1736,75
  (road city-1-loc-125 city-1-loc-99)
  (= (road-length city-1-loc-125 city-1-loc-99) 13)
  ; 1736,75 -> 1672,181
  (road city-1-loc-99 city-1-loc-125)
  (= (road-length city-1-loc-99 city-1-loc-125) 13)
  ; 23,864 -> 122,1015
  (road city-1-loc-126 city-1-loc-103)
  (= (road-length city-1-loc-126 city-1-loc-103) 19)
  ; 122,1015 -> 23,864
  (road city-1-loc-103 city-1-loc-126)
  (= (road-length city-1-loc-103 city-1-loc-126) 19)
  ; 23,864 -> 119,699
  (road city-1-loc-126 city-1-loc-105)
  (= (road-length city-1-loc-126 city-1-loc-105) 20)
  ; 119,699 -> 23,864
  (road city-1-loc-105 city-1-loc-126)
  (= (road-length city-1-loc-105 city-1-loc-126) 20)
  ; 76,454 -> 194,473
  (road city-1-loc-127 city-1-loc-47)
  (= (road-length city-1-loc-127 city-1-loc-47) 12)
  ; 194,473 -> 76,454
  (road city-1-loc-47 city-1-loc-127)
  (= (road-length city-1-loc-47 city-1-loc-127) 12)
  ; 76,454 -> 209,637
  (road city-1-loc-127 city-1-loc-54)
  (= (road-length city-1-loc-127 city-1-loc-54) 23)
  ; 209,637 -> 76,454
  (road city-1-loc-54 city-1-loc-127)
  (= (road-length city-1-loc-54 city-1-loc-127) 23)
  ; 2065,1111 -> 2123,1334
  (road city-1-loc-128 city-1-loc-6)
  (= (road-length city-1-loc-128 city-1-loc-6) 23)
  ; 2123,1334 -> 2065,1111
  (road city-1-loc-6 city-1-loc-128)
  (= (road-length city-1-loc-6 city-1-loc-128) 23)
  ; 2065,1111 -> 1941,964
  (road city-1-loc-128 city-1-loc-20)
  (= (road-length city-1-loc-128 city-1-loc-20) 20)
  ; 1941,964 -> 2065,1111
  (road city-1-loc-20 city-1-loc-128)
  (= (road-length city-1-loc-20 city-1-loc-128) 20)
  ; 2065,1111 -> 2152,1167
  (road city-1-loc-128 city-1-loc-29)
  (= (road-length city-1-loc-128 city-1-loc-29) 11)
  ; 2152,1167 -> 2065,1111
  (road city-1-loc-29 city-1-loc-128)
  (= (road-length city-1-loc-29 city-1-loc-128) 11)
  ; 2065,1111 -> 2005,1216
  (road city-1-loc-128 city-1-loc-59)
  (= (road-length city-1-loc-128 city-1-loc-59) 13)
  ; 2005,1216 -> 2065,1111
  (road city-1-loc-59 city-1-loc-128)
  (= (road-length city-1-loc-59 city-1-loc-128) 13)
  ; 1010,1203 -> 1170,1055
  (road city-1-loc-129 city-1-loc-25)
  (= (road-length city-1-loc-129 city-1-loc-25) 22)
  ; 1170,1055 -> 1010,1203
  (road city-1-loc-25 city-1-loc-129)
  (= (road-length city-1-loc-25 city-1-loc-129) 22)
  ; 1010,1203 -> 948,1108
  (road city-1-loc-129 city-1-loc-28)
  (= (road-length city-1-loc-129 city-1-loc-28) 12)
  ; 948,1108 -> 1010,1203
  (road city-1-loc-28 city-1-loc-129)
  (= (road-length city-1-loc-28 city-1-loc-129) 12)
  ; 1010,1203 -> 891,1403
  (road city-1-loc-129 city-1-loc-34)
  (= (road-length city-1-loc-129 city-1-loc-34) 24)
  ; 891,1403 -> 1010,1203
  (road city-1-loc-34 city-1-loc-129)
  (= (road-length city-1-loc-34 city-1-loc-129) 24)
  ; 1010,1203 -> 1121,1345
  (road city-1-loc-129 city-1-loc-81)
  (= (road-length city-1-loc-129 city-1-loc-81) 18)
  ; 1121,1345 -> 1010,1203
  (road city-1-loc-81 city-1-loc-129)
  (= (road-length city-1-loc-81 city-1-loc-129) 18)
  ; 1010,1203 -> 909,1232
  (road city-1-loc-129 city-1-loc-100)
  (= (road-length city-1-loc-129 city-1-loc-100) 11)
  ; 909,1232 -> 1010,1203
  (road city-1-loc-100 city-1-loc-129)
  (= (road-length city-1-loc-100 city-1-loc-129) 11)
  ; 209,913 -> 297,1093
  (road city-1-loc-130 city-1-loc-39)
  (= (road-length city-1-loc-130 city-1-loc-39) 20)
  ; 297,1093 -> 209,913
  (road city-1-loc-39 city-1-loc-130)
  (= (road-length city-1-loc-39 city-1-loc-130) 20)
  ; 209,913 -> 122,1015
  (road city-1-loc-130 city-1-loc-103)
  (= (road-length city-1-loc-130 city-1-loc-103) 14)
  ; 122,1015 -> 209,913
  (road city-1-loc-103 city-1-loc-130)
  (= (road-length city-1-loc-103 city-1-loc-130) 14)
  ; 209,913 -> 119,699
  (road city-1-loc-130 city-1-loc-105)
  (= (road-length city-1-loc-130 city-1-loc-105) 24)
  ; 119,699 -> 209,913
  (road city-1-loc-105 city-1-loc-130)
  (= (road-length city-1-loc-105 city-1-loc-130) 24)
  ; 209,913 -> 23,864
  (road city-1-loc-130 city-1-loc-126)
  (= (road-length city-1-loc-130 city-1-loc-126) 20)
  ; 23,864 -> 209,913
  (road city-1-loc-126 city-1-loc-130)
  (= (road-length city-1-loc-126 city-1-loc-130) 20)
  ; 1440,896 -> 1464,731
  (road city-1-loc-131 city-1-loc-16)
  (= (road-length city-1-loc-131 city-1-loc-16) 17)
  ; 1464,731 -> 1440,896
  (road city-1-loc-16 city-1-loc-131)
  (= (road-length city-1-loc-16 city-1-loc-131) 17)
  ; 1440,896 -> 1545,876
  (road city-1-loc-131 city-1-loc-67)
  (= (road-length city-1-loc-131 city-1-loc-67) 11)
  ; 1545,876 -> 1440,896
  (road city-1-loc-67 city-1-loc-131)
  (= (road-length city-1-loc-67 city-1-loc-131) 11)
  ; 1440,896 -> 1294,756
  (road city-1-loc-131 city-1-loc-84)
  (= (road-length city-1-loc-131 city-1-loc-84) 21)
  ; 1294,756 -> 1440,896
  (road city-1-loc-84 city-1-loc-131)
  (= (road-length city-1-loc-84 city-1-loc-131) 21)
  ; 1440,896 -> 1344,1051
  (road city-1-loc-131 city-1-loc-101)
  (= (road-length city-1-loc-131 city-1-loc-101) 19)
  ; 1344,1051 -> 1440,896
  (road city-1-loc-101 city-1-loc-131)
  (= (road-length city-1-loc-101 city-1-loc-131) 19)
  ; 1440,896 -> 1620,1031
  (road city-1-loc-131 city-1-loc-115)
  (= (road-length city-1-loc-131 city-1-loc-115) 23)
  ; 1620,1031 -> 1440,896
  (road city-1-loc-115 city-1-loc-131)
  (= (road-length city-1-loc-115 city-1-loc-131) 23)
  ; 269,212 -> 126,168
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 15)
  ; 126,168 -> 269,212
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 15)
  ; 269,212 -> 416,192
  (road city-1-loc-132 city-1-loc-41)
  (= (road-length city-1-loc-132 city-1-loc-41) 15)
  ; 416,192 -> 269,212
  (road city-1-loc-41 city-1-loc-132)
  (= (road-length city-1-loc-41 city-1-loc-132) 15)
  ; 269,212 -> 213,7
  (road city-1-loc-132 city-1-loc-44)
  (= (road-length city-1-loc-132 city-1-loc-44) 22)
  ; 213,7 -> 269,212
  (road city-1-loc-44 city-1-loc-132)
  (= (road-length city-1-loc-44 city-1-loc-132) 22)
  ; 269,212 -> 336,322
  (road city-1-loc-132 city-1-loc-58)
  (= (road-length city-1-loc-132 city-1-loc-58) 13)
  ; 336,322 -> 269,212
  (road city-1-loc-58 city-1-loc-132)
  (= (road-length city-1-loc-58 city-1-loc-132) 13)
  ; 53,325 -> 126,168
  (road city-1-loc-133 city-1-loc-8)
  (= (road-length city-1-loc-133 city-1-loc-8) 18)
  ; 126,168 -> 53,325
  (road city-1-loc-8 city-1-loc-133)
  (= (road-length city-1-loc-8 city-1-loc-133) 18)
  ; 53,325 -> 194,473
  (road city-1-loc-133 city-1-loc-47)
  (= (road-length city-1-loc-133 city-1-loc-47) 21)
  ; 194,473 -> 53,325
  (road city-1-loc-47 city-1-loc-133)
  (= (road-length city-1-loc-47 city-1-loc-133) 21)
  ; 53,325 -> 76,454
  (road city-1-loc-133 city-1-loc-127)
  (= (road-length city-1-loc-133 city-1-loc-127) 14)
  ; 76,454 -> 53,325
  (road city-1-loc-127 city-1-loc-133)
  (= (road-length city-1-loc-127 city-1-loc-133) 14)
  ; 1036,702 -> 1131,771
  (road city-1-loc-134 city-1-loc-4)
  (= (road-length city-1-loc-134 city-1-loc-4) 12)
  ; 1131,771 -> 1036,702
  (road city-1-loc-4 city-1-loc-134)
  (= (road-length city-1-loc-4 city-1-loc-134) 12)
  ; 1036,702 -> 829,616
  (road city-1-loc-134 city-1-loc-49)
  (= (road-length city-1-loc-134 city-1-loc-49) 23)
  ; 829,616 -> 1036,702
  (road city-1-loc-49 city-1-loc-134)
  (= (road-length city-1-loc-49 city-1-loc-134) 23)
  ; 1036,702 -> 916,880
  (road city-1-loc-134 city-1-loc-52)
  (= (road-length city-1-loc-134 city-1-loc-52) 22)
  ; 916,880 -> 1036,702
  (road city-1-loc-52 city-1-loc-134)
  (= (road-length city-1-loc-52 city-1-loc-134) 22)
  ; 1036,702 -> 1179,536
  (road city-1-loc-134 city-1-loc-122)
  (= (road-length city-1-loc-134 city-1-loc-122) 22)
  ; 1179,536 -> 1036,702
  (road city-1-loc-122 city-1-loc-134)
  (= (road-length city-1-loc-122 city-1-loc-134) 22)
  ; 1470,2191 -> 1635,2089
  (road city-1-loc-135 city-1-loc-11)
  (= (road-length city-1-loc-135 city-1-loc-11) 20)
  ; 1635,2089 -> 1470,2191
  (road city-1-loc-11 city-1-loc-135)
  (= (road-length city-1-loc-11 city-1-loc-135) 20)
  ; 1470,2191 -> 1316,2096
  (road city-1-loc-135 city-1-loc-42)
  (= (road-length city-1-loc-135 city-1-loc-42) 19)
  ; 1316,2096 -> 1470,2191
  (road city-1-loc-42 city-1-loc-135)
  (= (road-length city-1-loc-42 city-1-loc-135) 19)
  ; 1470,2191 -> 1414,2074
  (road city-1-loc-135 city-1-loc-73)
  (= (road-length city-1-loc-135 city-1-loc-73) 13)
  ; 1414,2074 -> 1470,2191
  (road city-1-loc-73 city-1-loc-135)
  (= (road-length city-1-loc-73 city-1-loc-135) 13)
  ; 438,17 -> 652,13
  (road city-1-loc-136 city-1-loc-15)
  (= (road-length city-1-loc-136 city-1-loc-15) 22)
  ; 652,13 -> 438,17
  (road city-1-loc-15 city-1-loc-136)
  (= (road-length city-1-loc-15 city-1-loc-136) 22)
  ; 438,17 -> 416,192
  (road city-1-loc-136 city-1-loc-41)
  (= (road-length city-1-loc-136 city-1-loc-41) 18)
  ; 416,192 -> 438,17
  (road city-1-loc-41 city-1-loc-136)
  (= (road-length city-1-loc-41 city-1-loc-136) 18)
  ; 438,17 -> 213,7
  (road city-1-loc-136 city-1-loc-44)
  (= (road-length city-1-loc-136 city-1-loc-44) 23)
  ; 213,7 -> 438,17
  (road city-1-loc-44 city-1-loc-136)
  (= (road-length city-1-loc-44 city-1-loc-136) 23)
  ; 67,1153 -> 297,1093
  (road city-1-loc-137 city-1-loc-39)
  (= (road-length city-1-loc-137 city-1-loc-39) 24)
  ; 297,1093 -> 67,1153
  (road city-1-loc-39 city-1-loc-137)
  (= (road-length city-1-loc-39 city-1-loc-137) 24)
  ; 67,1153 -> 122,1015
  (road city-1-loc-137 city-1-loc-103)
  (= (road-length city-1-loc-137 city-1-loc-103) 15)
  ; 122,1015 -> 67,1153
  (road city-1-loc-103 city-1-loc-137)
  (= (road-length city-1-loc-103 city-1-loc-137) 15)
  ; 67,1153 -> 132,1341
  (road city-1-loc-137 city-1-loc-104)
  (= (road-length city-1-loc-137 city-1-loc-104) 20)
  ; 132,1341 -> 67,1153
  (road city-1-loc-104 city-1-loc-137)
  (= (road-length city-1-loc-104 city-1-loc-137) 20)
  ; 1104,428 -> 1337,405
  (road city-1-loc-138 city-1-loc-33)
  (= (road-length city-1-loc-138 city-1-loc-33) 24)
  ; 1337,405 -> 1104,428
  (road city-1-loc-33 city-1-loc-138)
  (= (road-length city-1-loc-33 city-1-loc-138) 24)
  ; 1104,428 -> 946,422
  (road city-1-loc-138 city-1-loc-75)
  (= (road-length city-1-loc-138 city-1-loc-75) 16)
  ; 946,422 -> 1104,428
  (road city-1-loc-75 city-1-loc-138)
  (= (road-length city-1-loc-75 city-1-loc-138) 16)
  ; 1104,428 -> 1179,536
  (road city-1-loc-138 city-1-loc-122)
  (= (road-length city-1-loc-138 city-1-loc-122) 14)
  ; 1179,536 -> 1104,428
  (road city-1-loc-122 city-1-loc-138)
  (= (road-length city-1-loc-122 city-1-loc-138) 14)
  ; 858,778 -> 736,717
  (road city-1-loc-139 city-1-loc-26)
  (= (road-length city-1-loc-139 city-1-loc-26) 14)
  ; 736,717 -> 858,778
  (road city-1-loc-26 city-1-loc-139)
  (= (road-length city-1-loc-26 city-1-loc-139) 14)
  ; 858,778 -> 829,616
  (road city-1-loc-139 city-1-loc-49)
  (= (road-length city-1-loc-139 city-1-loc-49) 17)
  ; 829,616 -> 858,778
  (road city-1-loc-49 city-1-loc-139)
  (= (road-length city-1-loc-49 city-1-loc-139) 17)
  ; 858,778 -> 916,880
  (road city-1-loc-139 city-1-loc-52)
  (= (road-length city-1-loc-139 city-1-loc-52) 12)
  ; 916,880 -> 858,778
  (road city-1-loc-52 city-1-loc-139)
  (= (road-length city-1-loc-52 city-1-loc-139) 12)
  ; 858,778 -> 724,824
  (road city-1-loc-139 city-1-loc-80)
  (= (road-length city-1-loc-139 city-1-loc-80) 15)
  ; 724,824 -> 858,778
  (road city-1-loc-80 city-1-loc-139)
  (= (road-length city-1-loc-80 city-1-loc-139) 15)
  ; 858,778 -> 912,980
  (road city-1-loc-139 city-1-loc-85)
  (= (road-length city-1-loc-139 city-1-loc-85) 21)
  ; 912,980 -> 858,778
  (road city-1-loc-85 city-1-loc-139)
  (= (road-length city-1-loc-85 city-1-loc-139) 21)
  ; 858,778 -> 1036,702
  (road city-1-loc-139 city-1-loc-134)
  (= (road-length city-1-loc-139 city-1-loc-134) 20)
  ; 1036,702 -> 858,778
  (road city-1-loc-134 city-1-loc-139)
  (= (road-length city-1-loc-134 city-1-loc-139) 20)
  ; 1411,1586 -> 1329,1408
  (road city-1-loc-140 city-1-loc-30)
  (= (road-length city-1-loc-140 city-1-loc-30) 20)
  ; 1329,1408 -> 1411,1586
  (road city-1-loc-30 city-1-loc-140)
  (= (road-length city-1-loc-30 city-1-loc-140) 20)
  ; 1411,1586 -> 1506,1380
  (road city-1-loc-140 city-1-loc-38)
  (= (road-length city-1-loc-140 city-1-loc-38) 23)
  ; 1506,1380 -> 1411,1586
  (road city-1-loc-38 city-1-loc-140)
  (= (road-length city-1-loc-38 city-1-loc-140) 23)
  ; 1411,1586 -> 1633,1562
  (road city-1-loc-140 city-1-loc-70)
  (= (road-length city-1-loc-140 city-1-loc-70) 23)
  ; 1633,1562 -> 1411,1586
  (road city-1-loc-70 city-1-loc-140)
  (= (road-length city-1-loc-70 city-1-loc-140) 23)
  ; 1411,1586 -> 1572,1751
  (road city-1-loc-140 city-1-loc-86)
  (= (road-length city-1-loc-140 city-1-loc-86) 24)
  ; 1572,1751 -> 1411,1586
  (road city-1-loc-86 city-1-loc-140)
  (= (road-length city-1-loc-86 city-1-loc-140) 24)
  ; 1411,1586 -> 1522,1577
  (road city-1-loc-140 city-1-loc-106)
  (= (road-length city-1-loc-140 city-1-loc-106) 12)
  ; 1522,1577 -> 1411,1586
  (road city-1-loc-106 city-1-loc-140)
  (= (road-length city-1-loc-106 city-1-loc-140) 12)
  ; 598,1833 -> 585,1698
  (road city-1-loc-141 city-1-loc-36)
  (= (road-length city-1-loc-141 city-1-loc-36) 14)
  ; 585,1698 -> 598,1833
  (road city-1-loc-36 city-1-loc-141)
  (= (road-length city-1-loc-36 city-1-loc-141) 14)
  ; 598,1833 -> 721,1954
  (road city-1-loc-141 city-1-loc-71)
  (= (road-length city-1-loc-141 city-1-loc-71) 18)
  ; 721,1954 -> 598,1833
  (road city-1-loc-71 city-1-loc-141)
  (= (road-length city-1-loc-71 city-1-loc-141) 18)
  ; 598,1833 -> 789,1854
  (road city-1-loc-141 city-1-loc-93)
  (= (road-length city-1-loc-141 city-1-loc-93) 20)
  ; 789,1854 -> 598,1833
  (road city-1-loc-93 city-1-loc-141)
  (= (road-length city-1-loc-93 city-1-loc-141) 20)
  ; 598,1833 -> 470,1779
  (road city-1-loc-141 city-1-loc-108)
  (= (road-length city-1-loc-141 city-1-loc-108) 14)
  ; 470,1779 -> 598,1833
  (road city-1-loc-108 city-1-loc-141)
  (= (road-length city-1-loc-108 city-1-loc-141) 14)
  ; 598,1833 -> 518,1925
  (road city-1-loc-141 city-1-loc-121)
  (= (road-length city-1-loc-141 city-1-loc-121) 13)
  ; 518,1925 -> 598,1833
  (road city-1-loc-121 city-1-loc-141)
  (= (road-length city-1-loc-121 city-1-loc-141) 13)
  ; 2187,579 -> 2163,717
  (road city-1-loc-142 city-1-loc-74)
  (= (road-length city-1-loc-142 city-1-loc-74) 14)
  ; 2163,717 -> 2187,579
  (road city-1-loc-74 city-1-loc-142)
  (= (road-length city-1-loc-74 city-1-loc-142) 14)
  ; 124,1602 -> 165,1498
  (road city-1-loc-143 city-1-loc-19)
  (= (road-length city-1-loc-143 city-1-loc-19) 12)
  ; 165,1498 -> 124,1602
  (road city-1-loc-19 city-1-loc-143)
  (= (road-length city-1-loc-19 city-1-loc-143) 12)
  ; 124,1602 -> 5,1438
  (road city-1-loc-143 city-1-loc-56)
  (= (road-length city-1-loc-143 city-1-loc-56) 21)
  ; 5,1438 -> 124,1602
  (road city-1-loc-56 city-1-loc-143)
  (= (road-length city-1-loc-56 city-1-loc-143) 21)
  ; 124,1602 -> 351,1549
  (road city-1-loc-143 city-1-loc-109)
  (= (road-length city-1-loc-143 city-1-loc-109) 24)
  ; 351,1549 -> 124,1602
  (road city-1-loc-109 city-1-loc-143)
  (= (road-length city-1-loc-109 city-1-loc-143) 24)
  ; 124,1602 -> 86,1793
  (road city-1-loc-143 city-1-loc-123)
  (= (road-length city-1-loc-143 city-1-loc-123) 20)
  ; 86,1793 -> 124,1602
  (road city-1-loc-123 city-1-loc-143)
  (= (road-length city-1-loc-123 city-1-loc-143) 20)
  ; 1541,136 -> 1391,88
  (road city-1-loc-144 city-1-loc-5)
  (= (road-length city-1-loc-144 city-1-loc-5) 16)
  ; 1391,88 -> 1541,136
  (road city-1-loc-5 city-1-loc-144)
  (= (road-length city-1-loc-5 city-1-loc-144) 16)
  ; 1541,136 -> 1562,333
  (road city-1-loc-144 city-1-loc-72)
  (= (road-length city-1-loc-144 city-1-loc-72) 20)
  ; 1562,333 -> 1541,136
  (road city-1-loc-72 city-1-loc-144)
  (= (road-length city-1-loc-72 city-1-loc-144) 20)
  ; 1541,136 -> 1736,75
  (road city-1-loc-144 city-1-loc-99)
  (= (road-length city-1-loc-144 city-1-loc-99) 21)
  ; 1736,75 -> 1541,136
  (road city-1-loc-99 city-1-loc-144)
  (= (road-length city-1-loc-99 city-1-loc-144) 21)
  ; 1541,136 -> 1672,181
  (road city-1-loc-144 city-1-loc-125)
  (= (road-length city-1-loc-144 city-1-loc-125) 14)
  ; 1672,181 -> 1541,136
  (road city-1-loc-125 city-1-loc-144)
  (= (road-length city-1-loc-125 city-1-loc-144) 14)
  ; 1785,1086 -> 1941,964
  (road city-1-loc-145 city-1-loc-20)
  (= (road-length city-1-loc-145 city-1-loc-20) 20)
  ; 1941,964 -> 1785,1086
  (road city-1-loc-20 city-1-loc-145)
  (= (road-length city-1-loc-20 city-1-loc-145) 20)
  ; 1785,1086 -> 1727,954
  (road city-1-loc-145 city-1-loc-27)
  (= (road-length city-1-loc-145 city-1-loc-27) 15)
  ; 1727,954 -> 1785,1086
  (road city-1-loc-27 city-1-loc-145)
  (= (road-length city-1-loc-27 city-1-loc-145) 15)
  ; 1785,1086 -> 1722,1204
  (road city-1-loc-145 city-1-loc-64)
  (= (road-length city-1-loc-145 city-1-loc-64) 14)
  ; 1722,1204 -> 1785,1086
  (road city-1-loc-64 city-1-loc-145)
  (= (road-length city-1-loc-64 city-1-loc-145) 14)
  ; 1785,1086 -> 1620,1031
  (road city-1-loc-145 city-1-loc-115)
  (= (road-length city-1-loc-145 city-1-loc-115) 18)
  ; 1620,1031 -> 1785,1086
  (road city-1-loc-115 city-1-loc-145)
  (= (road-length city-1-loc-115 city-1-loc-145) 18)
  ; 703,942 -> 606,833
  (road city-1-loc-146 city-1-loc-23)
  (= (road-length city-1-loc-146 city-1-loc-23) 15)
  ; 606,833 -> 703,942
  (road city-1-loc-23 city-1-loc-146)
  (= (road-length city-1-loc-23 city-1-loc-146) 15)
  ; 703,942 -> 736,717
  (road city-1-loc-146 city-1-loc-26)
  (= (road-length city-1-loc-146 city-1-loc-26) 23)
  ; 736,717 -> 703,942
  (road city-1-loc-26 city-1-loc-146)
  (= (road-length city-1-loc-26 city-1-loc-146) 23)
  ; 703,942 -> 916,880
  (road city-1-loc-146 city-1-loc-52)
  (= (road-length city-1-loc-146 city-1-loc-52) 23)
  ; 916,880 -> 703,942
  (road city-1-loc-52 city-1-loc-146)
  (= (road-length city-1-loc-52 city-1-loc-146) 23)
  ; 703,942 -> 569,932
  (road city-1-loc-146 city-1-loc-62)
  (= (road-length city-1-loc-146 city-1-loc-62) 14)
  ; 569,932 -> 703,942
  (road city-1-loc-62 city-1-loc-146)
  (= (road-length city-1-loc-62 city-1-loc-146) 14)
  ; 703,942 -> 724,824
  (road city-1-loc-146 city-1-loc-80)
  (= (road-length city-1-loc-146 city-1-loc-80) 12)
  ; 724,824 -> 703,942
  (road city-1-loc-80 city-1-loc-146)
  (= (road-length city-1-loc-80 city-1-loc-146) 12)
  ; 703,942 -> 912,980
  (road city-1-loc-146 city-1-loc-85)
  (= (road-length city-1-loc-146 city-1-loc-85) 22)
  ; 912,980 -> 703,942
  (road city-1-loc-85 city-1-loc-146)
  (= (road-length city-1-loc-85 city-1-loc-146) 22)
  ; 703,942 -> 858,778
  (road city-1-loc-146 city-1-loc-139)
  (= (road-length city-1-loc-146 city-1-loc-139) 23)
  ; 858,778 -> 703,942
  (road city-1-loc-139 city-1-loc-146)
  (= (road-length city-1-loc-139 city-1-loc-146) 23)
  ; 698,1753 -> 585,1698
  (road city-1-loc-147 city-1-loc-36)
  (= (road-length city-1-loc-147 city-1-loc-36) 13)
  ; 585,1698 -> 698,1753
  (road city-1-loc-36 city-1-loc-147)
  (= (road-length city-1-loc-36 city-1-loc-147) 13)
  ; 698,1753 -> 793,1608
  (road city-1-loc-147 city-1-loc-60)
  (= (road-length city-1-loc-147 city-1-loc-60) 18)
  ; 793,1608 -> 698,1753
  (road city-1-loc-60 city-1-loc-147)
  (= (road-length city-1-loc-60 city-1-loc-147) 18)
  ; 698,1753 -> 721,1954
  (road city-1-loc-147 city-1-loc-71)
  (= (road-length city-1-loc-147 city-1-loc-71) 21)
  ; 721,1954 -> 698,1753
  (road city-1-loc-71 city-1-loc-147)
  (= (road-length city-1-loc-71 city-1-loc-147) 21)
  ; 698,1753 -> 789,1854
  (road city-1-loc-147 city-1-loc-93)
  (= (road-length city-1-loc-147 city-1-loc-93) 14)
  ; 789,1854 -> 698,1753
  (road city-1-loc-93 city-1-loc-147)
  (= (road-length city-1-loc-93 city-1-loc-147) 14)
  ; 698,1753 -> 470,1779
  (road city-1-loc-147 city-1-loc-108)
  (= (road-length city-1-loc-147 city-1-loc-108) 23)
  ; 470,1779 -> 698,1753
  (road city-1-loc-108 city-1-loc-147)
  (= (road-length city-1-loc-108 city-1-loc-147) 23)
  ; 698,1753 -> 598,1833
  (road city-1-loc-147 city-1-loc-141)
  (= (road-length city-1-loc-147 city-1-loc-141) 13)
  ; 598,1833 -> 698,1753
  (road city-1-loc-141 city-1-loc-147)
  (= (road-length city-1-loc-141 city-1-loc-147) 13)
  ; 2007,490 -> 1871,490
  (road city-1-loc-148 city-1-loc-87)
  (= (road-length city-1-loc-148 city-1-loc-87) 14)
  ; 1871,490 -> 2007,490
  (road city-1-loc-87 city-1-loc-148)
  (= (road-length city-1-loc-87 city-1-loc-148) 14)
  ; 2007,490 -> 1961,706
  (road city-1-loc-148 city-1-loc-111)
  (= (road-length city-1-loc-148 city-1-loc-111) 23)
  ; 1961,706 -> 2007,490
  (road city-1-loc-111 city-1-loc-148)
  (= (road-length city-1-loc-111 city-1-loc-148) 23)
  ; 2007,490 -> 2187,579
  (road city-1-loc-148 city-1-loc-142)
  (= (road-length city-1-loc-148 city-1-loc-142) 21)
  ; 2187,579 -> 2007,490
  (road city-1-loc-142 city-1-loc-148)
  (= (road-length city-1-loc-142 city-1-loc-148) 21)
  ; 1754,1779 -> 1572,1751
  (road city-1-loc-149 city-1-loc-86)
  (= (road-length city-1-loc-149 city-1-loc-86) 19)
  ; 1572,1751 -> 1754,1779
  (road city-1-loc-86 city-1-loc-149)
  (= (road-length city-1-loc-86 city-1-loc-149) 19)
  ; 1754,1779 -> 1752,2017
  (road city-1-loc-149 city-1-loc-124)
  (= (road-length city-1-loc-149 city-1-loc-124) 24)
  ; 1752,2017 -> 1754,1779
  (road city-1-loc-124 city-1-loc-149)
  (= (road-length city-1-loc-124 city-1-loc-149) 24)
  ; 2167,2098 -> 2220,2009
  (road city-1-loc-150 city-1-loc-31)
  (= (road-length city-1-loc-150 city-1-loc-31) 11)
  ; 2220,2009 -> 2167,2098
  (road city-1-loc-31 city-1-loc-150)
  (= (road-length city-1-loc-31 city-1-loc-150) 11)
  ; 2167,2098 -> 2055,2172
  (road city-1-loc-150 city-1-loc-63)
  (= (road-length city-1-loc-150 city-1-loc-63) 14)
  ; 2055,2172 -> 2167,2098
  (road city-1-loc-63 city-1-loc-150)
  (= (road-length city-1-loc-63 city-1-loc-150) 14)
  ; 655,1608 -> 562,1527
  (road city-1-loc-151 city-1-loc-17)
  (= (road-length city-1-loc-151 city-1-loc-17) 13)
  ; 562,1527 -> 655,1608
  (road city-1-loc-17 city-1-loc-151)
  (= (road-length city-1-loc-17 city-1-loc-151) 13)
  ; 655,1608 -> 585,1698
  (road city-1-loc-151 city-1-loc-36)
  (= (road-length city-1-loc-151 city-1-loc-36) 12)
  ; 585,1698 -> 655,1608
  (road city-1-loc-36 city-1-loc-151)
  (= (road-length city-1-loc-36 city-1-loc-151) 12)
  ; 655,1608 -> 793,1608
  (road city-1-loc-151 city-1-loc-60)
  (= (road-length city-1-loc-151 city-1-loc-60) 14)
  ; 793,1608 -> 655,1608
  (road city-1-loc-60 city-1-loc-151)
  (= (road-length city-1-loc-60 city-1-loc-151) 14)
  ; 655,1608 -> 598,1833
  (road city-1-loc-151 city-1-loc-141)
  (= (road-length city-1-loc-151 city-1-loc-141) 24)
  ; 598,1833 -> 655,1608
  (road city-1-loc-141 city-1-loc-151)
  (= (road-length city-1-loc-141 city-1-loc-151) 24)
  ; 655,1608 -> 698,1753
  (road city-1-loc-151 city-1-loc-147)
  (= (road-length city-1-loc-151 city-1-loc-147) 16)
  ; 698,1753 -> 655,1608
  (road city-1-loc-147 city-1-loc-151)
  (= (road-length city-1-loc-147 city-1-loc-151) 16)
  ; 1985,849 -> 1941,964
  (road city-1-loc-152 city-1-loc-20)
  (= (road-length city-1-loc-152 city-1-loc-20) 13)
  ; 1941,964 -> 1985,849
  (road city-1-loc-20 city-1-loc-152)
  (= (road-length city-1-loc-20 city-1-loc-152) 13)
  ; 1985,849 -> 1847,701
  (road city-1-loc-152 city-1-loc-57)
  (= (road-length city-1-loc-152 city-1-loc-57) 21)
  ; 1847,701 -> 1985,849
  (road city-1-loc-57 city-1-loc-152)
  (= (road-length city-1-loc-57 city-1-loc-152) 21)
  ; 1985,849 -> 2163,717
  (road city-1-loc-152 city-1-loc-74)
  (= (road-length city-1-loc-152 city-1-loc-74) 23)
  ; 2163,717 -> 1985,849
  (road city-1-loc-74 city-1-loc-152)
  (= (road-length city-1-loc-74 city-1-loc-152) 23)
  ; 1985,849 -> 2164,874
  (road city-1-loc-152 city-1-loc-102)
  (= (road-length city-1-loc-152 city-1-loc-102) 19)
  ; 2164,874 -> 1985,849
  (road city-1-loc-102 city-1-loc-152)
  (= (road-length city-1-loc-102 city-1-loc-152) 19)
  ; 1985,849 -> 1961,706
  (road city-1-loc-152 city-1-loc-111)
  (= (road-length city-1-loc-152 city-1-loc-111) 15)
  ; 1961,706 -> 1985,849
  (road city-1-loc-111 city-1-loc-152)
  (= (road-length city-1-loc-111 city-1-loc-152) 15)
  ; 1098,68 -> 1244,132
  (road city-1-loc-153 city-1-loc-89)
  (= (road-length city-1-loc-153 city-1-loc-89) 16)
  ; 1244,132 -> 1098,68
  (road city-1-loc-89 city-1-loc-153)
  (= (road-length city-1-loc-89 city-1-loc-153) 16)
  ; 1098,68 -> 1015,188
  (road city-1-loc-153 city-1-loc-96)
  (= (road-length city-1-loc-153 city-1-loc-96) 15)
  ; 1015,188 -> 1098,68
  (road city-1-loc-96 city-1-loc-153)
  (= (road-length city-1-loc-96 city-1-loc-153) 15)
  ; 417,1190 -> 608,1312
  (road city-1-loc-154 city-1-loc-12)
  (= (road-length city-1-loc-154 city-1-loc-12) 23)
  ; 608,1312 -> 417,1190
  (road city-1-loc-12 city-1-loc-154)
  (= (road-length city-1-loc-12 city-1-loc-154) 23)
  ; 417,1190 -> 411,1371
  (road city-1-loc-154 city-1-loc-32)
  (= (road-length city-1-loc-154 city-1-loc-32) 19)
  ; 411,1371 -> 417,1190
  (road city-1-loc-32 city-1-loc-154)
  (= (road-length city-1-loc-32 city-1-loc-154) 19)
  ; 417,1190 -> 297,1093
  (road city-1-loc-154 city-1-loc-39)
  (= (road-length city-1-loc-154 city-1-loc-39) 16)
  ; 297,1093 -> 417,1190
  (road city-1-loc-39 city-1-loc-154)
  (= (road-length city-1-loc-39 city-1-loc-154) 16)
  ; 417,1190 -> 552,1184
  (road city-1-loc-154 city-1-loc-69)
  (= (road-length city-1-loc-154 city-1-loc-69) 14)
  ; 552,1184 -> 417,1190
  (road city-1-loc-69 city-1-loc-154)
  (= (road-length city-1-loc-69 city-1-loc-154) 14)
  ; 417,1190 -> 515,1381
  (road city-1-loc-154 city-1-loc-118)
  (= (road-length city-1-loc-154 city-1-loc-118) 22)
  ; 515,1381 -> 417,1190
  (road city-1-loc-118 city-1-loc-154)
  (= (road-length city-1-loc-118 city-1-loc-154) 22)
  ; 1453,189 -> 1391,88
  (road city-1-loc-155 city-1-loc-5)
  (= (road-length city-1-loc-155 city-1-loc-5) 12)
  ; 1391,88 -> 1453,189
  (road city-1-loc-5 city-1-loc-155)
  (= (road-length city-1-loc-5 city-1-loc-155) 12)
  ; 1453,189 -> 1314,288
  (road city-1-loc-155 city-1-loc-68)
  (= (road-length city-1-loc-155 city-1-loc-68) 18)
  ; 1314,288 -> 1453,189
  (road city-1-loc-68 city-1-loc-155)
  (= (road-length city-1-loc-68 city-1-loc-155) 18)
  ; 1453,189 -> 1562,333
  (road city-1-loc-155 city-1-loc-72)
  (= (road-length city-1-loc-155 city-1-loc-72) 19)
  ; 1562,333 -> 1453,189
  (road city-1-loc-72 city-1-loc-155)
  (= (road-length city-1-loc-72 city-1-loc-155) 19)
  ; 1453,189 -> 1244,132
  (road city-1-loc-155 city-1-loc-89)
  (= (road-length city-1-loc-155 city-1-loc-89) 22)
  ; 1244,132 -> 1453,189
  (road city-1-loc-89 city-1-loc-155)
  (= (road-length city-1-loc-89 city-1-loc-155) 22)
  ; 1453,189 -> 1672,181
  (road city-1-loc-155 city-1-loc-125)
  (= (road-length city-1-loc-155 city-1-loc-125) 22)
  ; 1672,181 -> 1453,189
  (road city-1-loc-125 city-1-loc-155)
  (= (road-length city-1-loc-125 city-1-loc-155) 22)
  ; 1453,189 -> 1541,136
  (road city-1-loc-155 city-1-loc-144)
  (= (road-length city-1-loc-155 city-1-loc-144) 11)
  ; 1541,136 -> 1453,189
  (road city-1-loc-144 city-1-loc-155)
  (= (road-length city-1-loc-144 city-1-loc-155) 11)
  ; 2007,1353 -> 2123,1334
  (road city-1-loc-156 city-1-loc-6)
  (= (road-length city-1-loc-156 city-1-loc-6) 12)
  ; 2123,1334 -> 2007,1353
  (road city-1-loc-6 city-1-loc-156)
  (= (road-length city-1-loc-6 city-1-loc-156) 12)
  ; 2007,1353 -> 1828,1402
  (road city-1-loc-156 city-1-loc-18)
  (= (road-length city-1-loc-156 city-1-loc-18) 19)
  ; 1828,1402 -> 2007,1353
  (road city-1-loc-18 city-1-loc-156)
  (= (road-length city-1-loc-18 city-1-loc-156) 19)
  ; 2007,1353 -> 2152,1167
  (road city-1-loc-156 city-1-loc-29)
  (= (road-length city-1-loc-156 city-1-loc-29) 24)
  ; 2152,1167 -> 2007,1353
  (road city-1-loc-29 city-1-loc-156)
  (= (road-length city-1-loc-29 city-1-loc-156) 24)
  ; 2007,1353 -> 2005,1216
  (road city-1-loc-156 city-1-loc-59)
  (= (road-length city-1-loc-156 city-1-loc-59) 14)
  ; 2005,1216 -> 2007,1353
  (road city-1-loc-59 city-1-loc-156)
  (= (road-length city-1-loc-59 city-1-loc-156) 14)
  ; 844,3 -> 652,13
  (road city-1-loc-157 city-1-loc-15)
  (= (road-length city-1-loc-157 city-1-loc-15) 20)
  ; 652,13 -> 844,3
  (road city-1-loc-15 city-1-loc-157)
  (= (road-length city-1-loc-15 city-1-loc-157) 20)
  ; 1911,1465 -> 2077,1607
  (road city-1-loc-158 city-1-loc-13)
  (= (road-length city-1-loc-158 city-1-loc-13) 22)
  ; 2077,1607 -> 1911,1465
  (road city-1-loc-13 city-1-loc-158)
  (= (road-length city-1-loc-13 city-1-loc-158) 22)
  ; 1911,1465 -> 1828,1402
  (road city-1-loc-158 city-1-loc-18)
  (= (road-length city-1-loc-158 city-1-loc-18) 11)
  ; 1828,1402 -> 1911,1465
  (road city-1-loc-18 city-1-loc-158)
  (= (road-length city-1-loc-18 city-1-loc-158) 11)
  ; 1911,1465 -> 2007,1353
  (road city-1-loc-158 city-1-loc-156)
  (= (road-length city-1-loc-158 city-1-loc-156) 15)
  ; 2007,1353 -> 1911,1465
  (road city-1-loc-156 city-1-loc-158)
  (= (road-length city-1-loc-156 city-1-loc-158) 15)
  ; 428,1001 -> 498,786
  (road city-1-loc-159 city-1-loc-21)
  (= (road-length city-1-loc-159 city-1-loc-21) 23)
  ; 498,786 -> 428,1001
  (road city-1-loc-21 city-1-loc-159)
  (= (road-length city-1-loc-21 city-1-loc-159) 23)
  ; 428,1001 -> 297,1093
  (road city-1-loc-159 city-1-loc-39)
  (= (road-length city-1-loc-159 city-1-loc-39) 16)
  ; 297,1093 -> 428,1001
  (road city-1-loc-39 city-1-loc-159)
  (= (road-length city-1-loc-39 city-1-loc-159) 16)
  ; 428,1001 -> 569,932
  (road city-1-loc-159 city-1-loc-62)
  (= (road-length city-1-loc-159 city-1-loc-62) 16)
  ; 569,932 -> 428,1001
  (road city-1-loc-62 city-1-loc-159)
  (= (road-length city-1-loc-62 city-1-loc-159) 16)
  ; 428,1001 -> 552,1184
  (road city-1-loc-159 city-1-loc-69)
  (= (road-length city-1-loc-159 city-1-loc-69) 23)
  ; 552,1184 -> 428,1001
  (road city-1-loc-69 city-1-loc-159)
  (= (road-length city-1-loc-69 city-1-loc-159) 23)
  ; 428,1001 -> 209,913
  (road city-1-loc-159 city-1-loc-130)
  (= (road-length city-1-loc-159 city-1-loc-130) 24)
  ; 209,913 -> 428,1001
  (road city-1-loc-130 city-1-loc-159)
  (= (road-length city-1-loc-130 city-1-loc-159) 24)
  ; 428,1001 -> 417,1190
  (road city-1-loc-159 city-1-loc-154)
  (= (road-length city-1-loc-159 city-1-loc-154) 19)
  ; 417,1190 -> 428,1001
  (road city-1-loc-154 city-1-loc-159)
  (= (road-length city-1-loc-154 city-1-loc-159) 19)
  ; 192,1740 -> 177,1978
  (road city-1-loc-160 city-1-loc-110)
  (= (road-length city-1-loc-160 city-1-loc-110) 24)
  ; 177,1978 -> 192,1740
  (road city-1-loc-110 city-1-loc-160)
  (= (road-length city-1-loc-110 city-1-loc-160) 24)
  ; 192,1740 -> 370,1712
  (road city-1-loc-160 city-1-loc-116)
  (= (road-length city-1-loc-160 city-1-loc-116) 18)
  ; 370,1712 -> 192,1740
  (road city-1-loc-116 city-1-loc-160)
  (= (road-length city-1-loc-116 city-1-loc-160) 18)
  ; 192,1740 -> 86,1793
  (road city-1-loc-160 city-1-loc-123)
  (= (road-length city-1-loc-160 city-1-loc-123) 12)
  ; 86,1793 -> 192,1740
  (road city-1-loc-123 city-1-loc-160)
  (= (road-length city-1-loc-123 city-1-loc-160) 12)
  ; 192,1740 -> 124,1602
  (road city-1-loc-160 city-1-loc-143)
  (= (road-length city-1-loc-160 city-1-loc-143) 16)
  ; 124,1602 -> 192,1740
  (road city-1-loc-143 city-1-loc-160)
  (= (road-length city-1-loc-143 city-1-loc-160) 16)
  ; 2177,1043 -> 2152,1167
  (road city-1-loc-161 city-1-loc-29)
  (= (road-length city-1-loc-161 city-1-loc-29) 13)
  ; 2152,1167 -> 2177,1043
  (road city-1-loc-29 city-1-loc-161)
  (= (road-length city-1-loc-29 city-1-loc-161) 13)
  ; 2177,1043 -> 2164,874
  (road city-1-loc-161 city-1-loc-102)
  (= (road-length city-1-loc-161 city-1-loc-102) 17)
  ; 2164,874 -> 2177,1043
  (road city-1-loc-102 city-1-loc-161)
  (= (road-length city-1-loc-102 city-1-loc-161) 17)
  ; 2177,1043 -> 2065,1111
  (road city-1-loc-161 city-1-loc-128)
  (= (road-length city-1-loc-161 city-1-loc-128) 14)
  ; 2065,1111 -> 2177,1043
  (road city-1-loc-128 city-1-loc-161)
  (= (road-length city-1-loc-128 city-1-loc-161) 14)
  ; 41,564 -> 194,473
  (road city-1-loc-162 city-1-loc-47)
  (= (road-length city-1-loc-162 city-1-loc-47) 18)
  ; 194,473 -> 41,564
  (road city-1-loc-47 city-1-loc-162)
  (= (road-length city-1-loc-47 city-1-loc-162) 18)
  ; 41,564 -> 209,637
  (road city-1-loc-162 city-1-loc-54)
  (= (road-length city-1-loc-162 city-1-loc-54) 19)
  ; 209,637 -> 41,564
  (road city-1-loc-54 city-1-loc-162)
  (= (road-length city-1-loc-54 city-1-loc-162) 19)
  ; 41,564 -> 119,699
  (road city-1-loc-162 city-1-loc-105)
  (= (road-length city-1-loc-162 city-1-loc-105) 16)
  ; 119,699 -> 41,564
  (road city-1-loc-105 city-1-loc-162)
  (= (road-length city-1-loc-105 city-1-loc-162) 16)
  ; 41,564 -> 76,454
  (road city-1-loc-162 city-1-loc-127)
  (= (road-length city-1-loc-162 city-1-loc-127) 12)
  ; 76,454 -> 41,564
  (road city-1-loc-127 city-1-loc-162)
  (= (road-length city-1-loc-127 city-1-loc-162) 12)
  ; 41,564 -> 53,325
  (road city-1-loc-162 city-1-loc-133)
  (= (road-length city-1-loc-162 city-1-loc-133) 24)
  ; 53,325 -> 41,564
  (road city-1-loc-133 city-1-loc-162)
  (= (road-length city-1-loc-133 city-1-loc-162) 24)
  ; 1952,244 -> 2091,172
  (road city-1-loc-163 city-1-loc-45)
  (= (road-length city-1-loc-163 city-1-loc-45) 16)
  ; 2091,172 -> 1952,244
  (road city-1-loc-45 city-1-loc-163)
  (= (road-length city-1-loc-45 city-1-loc-163) 16)
  ; 1952,244 -> 1900,15
  (road city-1-loc-163 city-1-loc-65)
  (= (road-length city-1-loc-163 city-1-loc-65) 24)
  ; 1900,15 -> 1952,244
  (road city-1-loc-65 city-1-loc-163)
  (= (road-length city-1-loc-65 city-1-loc-163) 24)
  ; 1952,244 -> 1807,154
  (road city-1-loc-163 city-1-loc-92)
  (= (road-length city-1-loc-163 city-1-loc-92) 18)
  ; 1807,154 -> 1952,244
  (road city-1-loc-92 city-1-loc-163)
  (= (road-length city-1-loc-92 city-1-loc-163) 18)
  ; 2044,1931 -> 2220,2009
  (road city-1-loc-164 city-1-loc-31)
  (= (road-length city-1-loc-164 city-1-loc-31) 20)
  ; 2220,2009 -> 2044,1931
  (road city-1-loc-31 city-1-loc-164)
  (= (road-length city-1-loc-31 city-1-loc-164) 20)
  ; 2044,1931 -> 1921,2118
  (road city-1-loc-164 city-1-loc-90)
  (= (road-length city-1-loc-164 city-1-loc-90) 23)
  ; 1921,2118 -> 2044,1931
  (road city-1-loc-90 city-1-loc-164)
  (= (road-length city-1-loc-90 city-1-loc-164) 23)
  ; 2044,1931 -> 2146,1738
  (road city-1-loc-164 city-1-loc-98)
  (= (road-length city-1-loc-164 city-1-loc-98) 22)
  ; 2146,1738 -> 2044,1931
  (road city-1-loc-98 city-1-loc-164)
  (= (road-length city-1-loc-98 city-1-loc-164) 22)
  ; 2044,1931 -> 2167,2098
  (road city-1-loc-164 city-1-loc-150)
  (= (road-length city-1-loc-164 city-1-loc-150) 21)
  ; 2167,2098 -> 2044,1931
  (road city-1-loc-150 city-1-loc-164)
  (= (road-length city-1-loc-150 city-1-loc-164) 21)
  ; 1048,1443 -> 891,1403
  (road city-1-loc-165 city-1-loc-34)
  (= (road-length city-1-loc-165 city-1-loc-34) 17)
  ; 891,1403 -> 1048,1443
  (road city-1-loc-34 city-1-loc-165)
  (= (road-length city-1-loc-34 city-1-loc-165) 17)
  ; 1048,1443 -> 1121,1345
  (road city-1-loc-165 city-1-loc-81)
  (= (road-length city-1-loc-165 city-1-loc-81) 13)
  ; 1121,1345 -> 1048,1443
  (road city-1-loc-81 city-1-loc-165)
  (= (road-length city-1-loc-81 city-1-loc-165) 13)
  ; 1048,1443 -> 1147,1607
  (road city-1-loc-165 city-1-loc-97)
  (= (road-length city-1-loc-165 city-1-loc-97) 20)
  ; 1147,1607 -> 1048,1443
  (road city-1-loc-97 city-1-loc-165)
  (= (road-length city-1-loc-97 city-1-loc-165) 20)
  ; 1048,1443 -> 971,1544
  (road city-1-loc-165 city-1-loc-112)
  (= (road-length city-1-loc-165 city-1-loc-112) 13)
  ; 971,1544 -> 1048,1443
  (road city-1-loc-112 city-1-loc-165)
  (= (road-length city-1-loc-112 city-1-loc-165) 13)
  ; 3303,1044 -> 3327,828
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 22)
  ; 3327,828 -> 3303,1044
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 22)
  ; 3151,866 -> 3327,828
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 18)
  ; 3327,828 -> 3151,866
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 18)
  ; 3151,866 -> 3303,1044
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 24)
  ; 3303,1044 -> 3151,866
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 24)
  ; 3024,156 -> 3028,17
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 14)
  ; 3028,17 -> 3024,156
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 14)
  ; 3407,971 -> 3327,828
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 17)
  ; 3327,828 -> 3407,971
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 17)
  ; 3407,971 -> 3303,1044
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 13)
  ; 3303,1044 -> 3407,971
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 13)
  ; 2273,1007 -> 2436,954
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 18)
  ; 2436,954 -> 2273,1007
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 18)
  ; 3410,1188 -> 3303,1044
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 18)
  ; 3303,1044 -> 3410,1188
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 18)
  ; 3410,1188 -> 3257,1324
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 21)
  ; 3257,1324 -> 3410,1188
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 21)
  ; 3410,1188 -> 3407,971
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 22)
  ; 3407,971 -> 3410,1188
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 22)
  ; 3512,647 -> 3593,727
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 12)
  ; 3593,727 -> 3512,647
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 12)
  ; 3259,1505 -> 3257,1324
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 19)
  ; 3257,1324 -> 3259,1505
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 19)
  ; 3711,683 -> 3593,727
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 13)
  ; 3593,727 -> 3711,683
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 13)
  ; 3711,683 -> 3512,647
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 21)
  ; 3512,647 -> 3711,683
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 21)
  ; 3450,1619 -> 3259,1505
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 23)
  ; 3259,1505 -> 3450,1619
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 23)
  ; 3450,1619 -> 3453,1771
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 16)
  ; 3453,1771 -> 3450,1619
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 16)
  ; 2576,55 -> 2472,183
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 17)
  ; 2472,183 -> 2576,55
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 17)
  ; 2621,1679 -> 2739,1806
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 18)
  ; 2739,1806 -> 2621,1679
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 18)
  ; 2607,2211 -> 2513,2105
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 15)
  ; 2513,2105 -> 2607,2211
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 15)
  ; 3470,1401 -> 3257,1324
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 23)
  ; 3257,1324 -> 3470,1401
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 23)
  ; 3470,1401 -> 3410,1188
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 23)
  ; 3410,1188 -> 3470,1401
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 23)
  ; 3470,1401 -> 3259,1505
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 24)
  ; 3259,1505 -> 3470,1401
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 24)
  ; 3470,1401 -> 3450,1619
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 22)
  ; 3450,1619 -> 3470,1401
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 22)
  ; 4024,1852 -> 3828,1727
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 24)
  ; 3828,1727 -> 4024,1852
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 24)
  ; 3666,541 -> 3593,727
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 20)
  ; 3593,727 -> 3666,541
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 20)
  ; 3666,541 -> 3512,647
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 19)
  ; 3512,647 -> 3666,541
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 19)
  ; 3666,541 -> 3711,683
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 15)
  ; 3711,683 -> 3666,541
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 15)
  ; 2814,1289 -> 2614,1416
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 24)
  ; 2614,1416 -> 2814,1289
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 24)
  ; 2814,1289 -> 2763,1124
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 18)
  ; 2763,1124 -> 2814,1289
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 18)
  ; 2978,1251 -> 2814,1289
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 17)
  ; 2814,1289 -> 2978,1251
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 17)
  ; 2767,1625 -> 2739,1806
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 19)
  ; 2739,1806 -> 2767,1625
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 19)
  ; 2767,1625 -> 2621,1679
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 16)
  ; 2621,1679 -> 2767,1625
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 16)
  ; 3810,2163 -> 3950,2167
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 14)
  ; 3950,2167 -> 3810,2163
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 14)
  ; 2944,1589 -> 2767,1625
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 19)
  ; 2767,1625 -> 2944,1589
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 19)
  ; 2311,190 -> 2472,183
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 17)
  ; 2472,183 -> 2311,190
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 17)
  ; 2311,190 -> 2201,40
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 19)
  ; 2201,40 -> 2311,190
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 19)
  ; 2942,1080 -> 2763,1124
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 19)
  ; 2763,1124 -> 2942,1080
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 19)
  ; 2942,1080 -> 2978,1251
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 18)
  ; 2978,1251 -> 2942,1080
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 18)
  ; 3115,1689 -> 3259,1505
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 24)
  ; 3259,1505 -> 3115,1689
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 24)
  ; 3115,1689 -> 2944,1589
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 20)
  ; 2944,1589 -> 3115,1689
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 20)
  ; 3961,882 -> 4080,778
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 16)
  ; 4080,778 -> 3961,882
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 16)
  ; 2104,1342 -> 2323,1321
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 22)
  ; 2323,1321 -> 2104,1342
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 22)
  ; 4222,1850 -> 4024,1852
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 20)
  ; 4024,1852 -> 4222,1850
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 20)
  ; 2240,2169 -> 2137,2006
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 20)
  ; 2137,2006 -> 2240,2169
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 20)
  ; 3402,629 -> 3327,828
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 22)
  ; 3327,828 -> 3402,629
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 22)
  ; 3402,629 -> 3593,727
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 22)
  ; 3593,727 -> 3402,629
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 22)
  ; 3402,629 -> 3512,647
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 12)
  ; 3512,647 -> 3402,629
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 12)
  ; 3402,629 -> 3413,428
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 21)
  ; 3413,428 -> 3402,629
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 21)
  ; 2311,1885 -> 2137,2006
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 22)
  ; 2137,2006 -> 2311,1885
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 22)
  ; 2140,303 -> 2311,190
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 21)
  ; 2311,190 -> 2140,303
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 21)
  ; 2075,2248 -> 2240,2169
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 19)
  ; 2240,2169 -> 2075,2248
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 19)
  ; 3497,247 -> 3413,428
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 20)
  ; 3413,428 -> 3497,247
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 20)
  ; 3569,1232 -> 3410,1188
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 17)
  ; 3410,1188 -> 3569,1232
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 17)
  ; 3569,1232 -> 3470,1401
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 20)
  ; 3470,1401 -> 3569,1232
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 20)
  ; 3250,1881 -> 3453,1771
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 24)
  ; 3453,1771 -> 3250,1881
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 24)
  ; 3250,1881 -> 3115,1689
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 24)
  ; 3115,1689 -> 3250,1881
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 24)
  ; 2974,291 -> 3024,156
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 15)
  ; 3024,156 -> 2974,291
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 15)
  ; 3165,1052 -> 3303,1044
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 14)
  ; 3303,1044 -> 3165,1052
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 14)
  ; 3165,1052 -> 3151,866
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 19)
  ; 3151,866 -> 3165,1052
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 19)
  ; 3165,1052 -> 2942,1080
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 23)
  ; 2942,1080 -> 3165,1052
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 23)
  ; 3719,1215 -> 3569,1232
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 16)
  ; 3569,1232 -> 3719,1215
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 16)
  ; 3334,1987 -> 3425,2109
  (road city-2-loc-68 city-2-loc-26)
  (= (road-length city-2-loc-68 city-2-loc-26) 16)
  ; 3425,2109 -> 3334,1987
  (road city-2-loc-26 city-2-loc-68)
  (= (road-length city-2-loc-26 city-2-loc-68) 16)
  ; 3334,1987 -> 3250,1881
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 14)
  ; 3250,1881 -> 3334,1987
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 14)
  ; 3664,1390 -> 3470,1401
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 20)
  ; 3470,1401 -> 3664,1390
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 20)
  ; 3664,1390 -> 3569,1232
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 19)
  ; 3569,1232 -> 3664,1390
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 19)
  ; 3664,1390 -> 3719,1215
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 19)
  ; 3719,1215 -> 3664,1390
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 19)
  ; 2772,352 -> 2668,451
  (road city-2-loc-70 city-2-loc-44)
  (= (road-length city-2-loc-70 city-2-loc-44) 15)
  ; 2668,451 -> 2772,352
  (road city-2-loc-44 city-2-loc-70)
  (= (road-length city-2-loc-44 city-2-loc-70) 15)
  ; 2772,352 -> 2974,291
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 22)
  ; 2974,291 -> 2772,352
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 22)
  ; 4082,1360 -> 4173,1497
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 17)
  ; 4173,1497 -> 4082,1360
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 17)
  ; 2306,1714 -> 2343,1565
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 16)
  ; 2343,1565 -> 2306,1714
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 16)
  ; 2306,1714 -> 2311,1885
  (road city-2-loc-72 city-2-loc-58)
  (= (road-length city-2-loc-72 city-2-loc-58) 18)
  ; 2311,1885 -> 2306,1714
  (road city-2-loc-58 city-2-loc-72)
  (= (road-length city-2-loc-58 city-2-loc-72) 18)
  ; 3752,412 -> 3666,541
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 16)
  ; 3666,541 -> 3752,412
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 16)
  ; 4228,1398 -> 4173,1497
  (road city-2-loc-74 city-2-loc-48)
  (= (road-length city-2-loc-74 city-2-loc-48) 12)
  ; 4173,1497 -> 4228,1398
  (road city-2-loc-48 city-2-loc-74)
  (= (road-length city-2-loc-48 city-2-loc-74) 12)
  ; 4228,1398 -> 4082,1360
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 16)
  ; 4082,1360 -> 4228,1398
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 16)
  ; 3044,1806 -> 3115,1689
  (road city-2-loc-75 city-2-loc-52)
  (= (road-length city-2-loc-75 city-2-loc-52) 14)
  ; 3115,1689 -> 3044,1806
  (road city-2-loc-52 city-2-loc-75)
  (= (road-length city-2-loc-52 city-2-loc-75) 14)
  ; 3044,1806 -> 3250,1881
  (road city-2-loc-75 city-2-loc-63)
  (= (road-length city-2-loc-75 city-2-loc-63) 22)
  ; 3250,1881 -> 3044,1806
  (road city-2-loc-63 city-2-loc-75)
  (= (road-length city-2-loc-63 city-2-loc-75) 22)
  ; 2058,609 -> 2232,695
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 20)
  ; 2232,695 -> 2058,609
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 20)
  ; 3372,1443 -> 3257,1324
  (road city-2-loc-77 city-2-loc-19)
  (= (road-length city-2-loc-77 city-2-loc-19) 17)
  ; 3257,1324 -> 3372,1443
  (road city-2-loc-19 city-2-loc-77)
  (= (road-length city-2-loc-19 city-2-loc-77) 17)
  ; 3372,1443 -> 3259,1505
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 13)
  ; 3259,1505 -> 3372,1443
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 13)
  ; 3372,1443 -> 3450,1619
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 20)
  ; 3450,1619 -> 3372,1443
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 20)
  ; 3372,1443 -> 3470,1401
  (road city-2-loc-77 city-2-loc-38)
  (= (road-length city-2-loc-77 city-2-loc-38) 11)
  ; 3470,1401 -> 3372,1443
  (road city-2-loc-38 city-2-loc-77)
  (= (road-length city-2-loc-38 city-2-loc-77) 11)
  ; 2304,19 -> 2472,183
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 24)
  ; 2472,183 -> 2304,19
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 24)
  ; 2304,19 -> 2201,40
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 11)
  ; 2201,40 -> 2304,19
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 11)
  ; 2304,19 -> 2311,190
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 18)
  ; 2311,190 -> 2304,19
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 18)
  ; 2683,1274 -> 2614,1416
  (road city-2-loc-79 city-2-loc-3)
  (= (road-length city-2-loc-79 city-2-loc-3) 16)
  ; 2614,1416 -> 2683,1274
  (road city-2-loc-3 city-2-loc-79)
  (= (road-length city-2-loc-3 city-2-loc-79) 16)
  ; 2683,1274 -> 2763,1124
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 17)
  ; 2763,1124 -> 2683,1274
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 17)
  ; 2683,1274 -> 2814,1289
  (road city-2-loc-79 city-2-loc-42)
  (= (road-length city-2-loc-79 city-2-loc-42) 14)
  ; 2814,1289 -> 2683,1274
  (road city-2-loc-42 city-2-loc-79)
  (= (road-length city-2-loc-42 city-2-loc-79) 14)
  ; 2833,797 -> 2685,823
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 15)
  ; 2685,823 -> 2833,797
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 15)
  ; 2536,1132 -> 2436,954
  (road city-2-loc-81 city-2-loc-17)
  (= (road-length city-2-loc-81 city-2-loc-17) 21)
  ; 2436,954 -> 2536,1132
  (road city-2-loc-17 city-2-loc-81)
  (= (road-length city-2-loc-17 city-2-loc-81) 21)
  ; 2536,1132 -> 2763,1124
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 23)
  ; 2763,1124 -> 2536,1132
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 23)
  ; 2536,1132 -> 2683,1274
  (road city-2-loc-81 city-2-loc-79)
  (= (road-length city-2-loc-81 city-2-loc-79) 21)
  ; 2683,1274 -> 2536,1132
  (road city-2-loc-79 city-2-loc-81)
  (= (road-length city-2-loc-79 city-2-loc-81) 21)
  ; 3643,1509 -> 3450,1619
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 23)
  ; 3450,1619 -> 3643,1509
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 23)
  ; 3643,1509 -> 3470,1401
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 21)
  ; 3470,1401 -> 3643,1509
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 21)
  ; 3643,1509 -> 3664,1390
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 13)
  ; 3664,1390 -> 3643,1509
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 13)
  ; 3606,416 -> 3413,428
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 20)
  ; 3413,428 -> 3606,416
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 20)
  ; 3606,416 -> 3666,541
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 14)
  ; 3666,541 -> 3606,416
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 14)
  ; 3606,416 -> 3497,247
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 21)
  ; 3497,247 -> 3606,416
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 21)
  ; 3606,416 -> 3752,412
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 15)
  ; 3752,412 -> 3606,416
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 15)
  ; 2692,600 -> 2685,823
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 23)
  ; 2685,823 -> 2692,600
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 23)
  ; 2692,600 -> 2668,451
  (road city-2-loc-85 city-2-loc-44)
  (= (road-length city-2-loc-85 city-2-loc-44) 16)
  ; 2668,451 -> 2692,600
  (road city-2-loc-44 city-2-loc-85)
  (= (road-length city-2-loc-44 city-2-loc-85) 16)
  ; 3466,1925 -> 3425,2109
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 19)
  ; 3425,2109 -> 3466,1925
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 19)
  ; 3466,1925 -> 3453,1771
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 16)
  ; 3453,1771 -> 3466,1925
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 16)
  ; 3466,1925 -> 3250,1881
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 22)
  ; 3250,1881 -> 3466,1925
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 22)
  ; 3466,1925 -> 3334,1987
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 15)
  ; 3334,1987 -> 3466,1925
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 15)
  ; 2522,1607 -> 2614,1416
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 22)
  ; 2614,1416 -> 2522,1607
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 22)
  ; 2522,1607 -> 2343,1565
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 19)
  ; 2343,1565 -> 2522,1607
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 19)
  ; 2522,1607 -> 2621,1679
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 13)
  ; 2621,1679 -> 2522,1607
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 13)
  ; 4126,1255 -> 4082,1360
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 12)
  ; 4082,1360 -> 4126,1255
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 12)
  ; 4126,1255 -> 4228,1398
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 18)
  ; 4228,1398 -> 4126,1255
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 18)
  ; 4226,2059 -> 4222,1850
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 21)
  ; 4222,1850 -> 4226,2059
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 21)
  ; 3130,335 -> 3024,156
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 21)
  ; 3024,156 -> 3130,335
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 21)
  ; 3130,335 -> 3167,465
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 14)
  ; 3167,465 -> 3130,335
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 14)
  ; 3130,335 -> 2974,291
  (road city-2-loc-90 city-2-loc-64)
  (= (road-length city-2-loc-90 city-2-loc-64) 17)
  ; 2974,291 -> 3130,335
  (road city-2-loc-64 city-2-loc-90)
  (= (road-length city-2-loc-64 city-2-loc-90) 17)
  ; 3807,226 -> 3703,92
  (road city-2-loc-91 city-2-loc-65)
  (= (road-length city-2-loc-91 city-2-loc-65) 17)
  ; 3703,92 -> 3807,226
  (road city-2-loc-65 city-2-loc-91)
  (= (road-length city-2-loc-65 city-2-loc-91) 17)
  ; 3807,226 -> 3752,412
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 20)
  ; 3752,412 -> 3807,226
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 20)
  ; 2478,499 -> 2668,451
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 20)
  ; 2668,451 -> 2478,499
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 20)
  ; 2478,499 -> 2692,600
  (road city-2-loc-92 city-2-loc-85)
  (= (road-length city-2-loc-92 city-2-loc-85) 24)
  ; 2692,600 -> 2478,499
  (road city-2-loc-85 city-2-loc-92)
  (= (road-length city-2-loc-85 city-2-loc-92) 24)
  ; 3879,1406 -> 3664,1390
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 22)
  ; 3664,1390 -> 3879,1406
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 22)
  ; 3879,1406 -> 4082,1360
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 21)
  ; 4082,1360 -> 3879,1406
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 21)
  ; 3550,1119 -> 3407,971
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 21)
  ; 3407,971 -> 3550,1119
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 21)
  ; 3550,1119 -> 3410,1188
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 16)
  ; 3410,1188 -> 3550,1119
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 16)
  ; 3550,1119 -> 3569,1232
  (road city-2-loc-94 city-2-loc-62)
  (= (road-length city-2-loc-94 city-2-loc-62) 12)
  ; 3569,1232 -> 3550,1119
  (road city-2-loc-62 city-2-loc-94)
  (= (road-length city-2-loc-62 city-2-loc-94) 12)
  ; 3550,1119 -> 3719,1215
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 20)
  ; 3719,1215 -> 3550,1119
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 20)
  ; 3196,32 -> 3028,17
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 17)
  ; 3028,17 -> 3196,32
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 17)
  ; 3196,32 -> 3024,156
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 22)
  ; 3024,156 -> 3196,32
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 22)
  ; 3251,1719 -> 3259,1505
  (road city-2-loc-96 city-2-loc-30)
  (= (road-length city-2-loc-96 city-2-loc-30) 22)
  ; 3259,1505 -> 3251,1719
  (road city-2-loc-30 city-2-loc-96)
  (= (road-length city-2-loc-30 city-2-loc-96) 22)
  ; 3251,1719 -> 3453,1771
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 21)
  ; 3453,1771 -> 3251,1719
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 21)
  ; 3251,1719 -> 3450,1619
  (road city-2-loc-96 city-2-loc-33)
  (= (road-length city-2-loc-96 city-2-loc-33) 23)
  ; 3450,1619 -> 3251,1719
  (road city-2-loc-33 city-2-loc-96)
  (= (road-length city-2-loc-33 city-2-loc-96) 23)
  ; 3251,1719 -> 3115,1689
  (road city-2-loc-96 city-2-loc-52)
  (= (road-length city-2-loc-96 city-2-loc-52) 14)
  ; 3115,1689 -> 3251,1719
  (road city-2-loc-52 city-2-loc-96)
  (= (road-length city-2-loc-52 city-2-loc-96) 14)
  ; 3251,1719 -> 3250,1881
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 17)
  ; 3250,1881 -> 3251,1719
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 17)
  ; 3251,1719 -> 3044,1806
  (road city-2-loc-96 city-2-loc-75)
  (= (road-length city-2-loc-96 city-2-loc-75) 23)
  ; 3044,1806 -> 3251,1719
  (road city-2-loc-75 city-2-loc-96)
  (= (road-length city-2-loc-75 city-2-loc-96) 23)
  ; 2321,1115 -> 2323,1321
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 21)
  ; 2323,1321 -> 2321,1115
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 21)
  ; 2321,1115 -> 2436,954
  (road city-2-loc-97 city-2-loc-17)
  (= (road-length city-2-loc-97 city-2-loc-17) 20)
  ; 2436,954 -> 2321,1115
  (road city-2-loc-17 city-2-loc-97)
  (= (road-length city-2-loc-17 city-2-loc-97) 20)
  ; 2321,1115 -> 2273,1007
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 12)
  ; 2273,1007 -> 2321,1115
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 12)
  ; 2321,1115 -> 2536,1132
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 22)
  ; 2536,1132 -> 2321,1115
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 22)
  ; 4236,2182 -> 4226,2059
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 13)
  ; 4226,2059 -> 4236,2182
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 13)
  ; 2654,239 -> 2472,183
  (road city-2-loc-99 city-2-loc-15)
  (= (road-length city-2-loc-99 city-2-loc-15) 19)
  ; 2472,183 -> 2654,239
  (road city-2-loc-15 city-2-loc-99)
  (= (road-length city-2-loc-15 city-2-loc-99) 19)
  ; 2654,239 -> 2576,55
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 20)
  ; 2576,55 -> 2654,239
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 20)
  ; 2654,239 -> 2668,451
  (road city-2-loc-99 city-2-loc-44)
  (= (road-length city-2-loc-99 city-2-loc-44) 22)
  ; 2668,451 -> 2654,239
  (road city-2-loc-44 city-2-loc-99)
  (= (road-length city-2-loc-44 city-2-loc-99) 22)
  ; 2654,239 -> 2772,352
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 17)
  ; 2772,352 -> 2654,239
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 17)
  ; 3961,495 -> 3752,412
  (road city-2-loc-100 city-2-loc-73)
  (= (road-length city-2-loc-100 city-2-loc-73) 23)
  ; 3752,412 -> 3961,495
  (road city-2-loc-73 city-2-loc-100)
  (= (road-length city-2-loc-73 city-2-loc-100) 23)
  ; 2668,1985 -> 2513,2105
  (road city-2-loc-101 city-2-loc-21)
  (= (road-length city-2-loc-101 city-2-loc-21) 20)
  ; 2513,2105 -> 2668,1985
  (road city-2-loc-21 city-2-loc-101)
  (= (road-length city-2-loc-21 city-2-loc-101) 20)
  ; 2668,1985 -> 2739,1806
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 20)
  ; 2739,1806 -> 2668,1985
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 20)
  ; 2668,1985 -> 2607,2211
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 24)
  ; 2607,2211 -> 2668,1985
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 24)
  ; 3021,2174 -> 2897,2142
  (road city-2-loc-102 city-2-loc-11)
  (= (road-length city-2-loc-102 city-2-loc-11) 13)
  ; 2897,2142 -> 3021,2174
  (road city-2-loc-11 city-2-loc-102)
  (= (road-length city-2-loc-11 city-2-loc-102) 13)
  ; 3198,752 -> 3327,828
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 15)
  ; 3327,828 -> 3198,752
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 15)
  ; 3198,752 -> 3151,866
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 13)
  ; 3151,866 -> 3198,752
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 13)
  ; 3198,752 -> 3402,629
  (road city-2-loc-103 city-2-loc-57)
  (= (road-length city-2-loc-103 city-2-loc-57) 24)
  ; 3402,629 -> 3198,752
  (road city-2-loc-57 city-2-loc-103)
  (= (road-length city-2-loc-57 city-2-loc-103) 24)
  ; 2101,1457 -> 2104,1342
  (road city-2-loc-104 city-2-loc-54)
  (= (road-length city-2-loc-104 city-2-loc-54) 12)
  ; 2104,1342 -> 2101,1457
  (road city-2-loc-54 city-2-loc-104)
  (= (road-length city-2-loc-54 city-2-loc-104) 12)
  ; 2203,1302 -> 2323,1321
  (road city-2-loc-105 city-2-loc-5)
  (= (road-length city-2-loc-105 city-2-loc-5) 13)
  ; 2323,1321 -> 2203,1302
  (road city-2-loc-5 city-2-loc-105)
  (= (road-length city-2-loc-5 city-2-loc-105) 13)
  ; 2203,1302 -> 2104,1342
  (road city-2-loc-105 city-2-loc-54)
  (= (road-length city-2-loc-105 city-2-loc-54) 11)
  ; 2104,1342 -> 2203,1302
  (road city-2-loc-54 city-2-loc-105)
  (= (road-length city-2-loc-54 city-2-loc-105) 11)
  ; 2203,1302 -> 2321,1115
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 23)
  ; 2321,1115 -> 2203,1302
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 23)
  ; 2203,1302 -> 2101,1457
  (road city-2-loc-105 city-2-loc-104)
  (= (road-length city-2-loc-105 city-2-loc-104) 19)
  ; 2101,1457 -> 2203,1302
  (road city-2-loc-104 city-2-loc-105)
  (= (road-length city-2-loc-104 city-2-loc-105) 19)
  ; 2250,2057 -> 2137,2006
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 13)
  ; 2137,2006 -> 2250,2057
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 13)
  ; 2250,2057 -> 2240,2169
  (road city-2-loc-107 city-2-loc-56)
  (= (road-length city-2-loc-107 city-2-loc-56) 12)
  ; 2240,2169 -> 2250,2057
  (road city-2-loc-56 city-2-loc-107)
  (= (road-length city-2-loc-56 city-2-loc-107) 12)
  ; 2250,2057 -> 2311,1885
  (road city-2-loc-107 city-2-loc-58)
  (= (road-length city-2-loc-107 city-2-loc-58) 19)
  ; 2311,1885 -> 2250,2057
  (road city-2-loc-58 city-2-loc-107)
  (= (road-length city-2-loc-58 city-2-loc-107) 19)
  ; 2015,2029 -> 2137,2006
  (road city-2-loc-108 city-2-loc-23)
  (= (road-length city-2-loc-108 city-2-loc-23) 13)
  ; 2137,2006 -> 2015,2029
  (road city-2-loc-23 city-2-loc-108)
  (= (road-length city-2-loc-23 city-2-loc-108) 13)
  ; 2015,2029 -> 2075,2248
  (road city-2-loc-108 city-2-loc-60)
  (= (road-length city-2-loc-108 city-2-loc-60) 23)
  ; 2075,2248 -> 2015,2029
  (road city-2-loc-60 city-2-loc-108)
  (= (road-length city-2-loc-60 city-2-loc-108) 23)
  ; 2015,2029 -> 2250,2057
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 24)
  ; 2250,2057 -> 2015,2029
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 24)
  ; 3842,1004 -> 3731,950
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 13)
  ; 3731,950 -> 3842,1004
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 13)
  ; 3842,1004 -> 3961,882
  (road city-2-loc-109 city-2-loc-53)
  (= (road-length city-2-loc-109 city-2-loc-53) 17)
  ; 3961,882 -> 3842,1004
  (road city-2-loc-53 city-2-loc-109)
  (= (road-length city-2-loc-53 city-2-loc-109) 17)
  ; 2851,1879 -> 2739,1806
  (road city-2-loc-110 city-2-loc-27)
  (= (road-length city-2-loc-110 city-2-loc-27) 14)
  ; 2739,1806 -> 2851,1879
  (road city-2-loc-27 city-2-loc-110)
  (= (road-length city-2-loc-27 city-2-loc-110) 14)
  ; 2851,1879 -> 3044,1806
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 21)
  ; 3044,1806 -> 2851,1879
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 21)
  ; 2851,1879 -> 2668,1985
  (road city-2-loc-110 city-2-loc-101)
  (= (road-length city-2-loc-110 city-2-loc-101) 22)
  ; 2668,1985 -> 2851,1879
  (road city-2-loc-101 city-2-loc-110)
  (= (road-length city-2-loc-101 city-2-loc-110) 22)
  ; 3558,936 -> 3731,950
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 18)
  ; 3731,950 -> 3558,936
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 18)
  ; 3558,936 -> 3593,727
  (road city-2-loc-111 city-2-loc-20)
  (= (road-length city-2-loc-111 city-2-loc-20) 22)
  ; 3593,727 -> 3558,936
  (road city-2-loc-20 city-2-loc-111)
  (= (road-length city-2-loc-20 city-2-loc-111) 22)
  ; 3558,936 -> 3407,971
  (road city-2-loc-111 city-2-loc-24)
  (= (road-length city-2-loc-111 city-2-loc-24) 16)
  ; 3407,971 -> 3558,936
  (road city-2-loc-24 city-2-loc-111)
  (= (road-length city-2-loc-24 city-2-loc-111) 16)
  ; 3558,936 -> 3550,1119
  (road city-2-loc-111 city-2-loc-94)
  (= (road-length city-2-loc-111 city-2-loc-94) 19)
  ; 3550,1119 -> 3558,936
  (road city-2-loc-94 city-2-loc-111)
  (= (road-length city-2-loc-94 city-2-loc-111) 19)
  ; 2992,625 -> 3167,465
  (road city-2-loc-112 city-2-loc-13)
  (= (road-length city-2-loc-112 city-2-loc-13) 24)
  ; 3167,465 -> 2992,625
  (road city-2-loc-13 city-2-loc-112)
  (= (road-length city-2-loc-13 city-2-loc-112) 24)
  ; 2992,625 -> 2833,797
  (road city-2-loc-112 city-2-loc-80)
  (= (road-length city-2-loc-112 city-2-loc-80) 24)
  ; 2833,797 -> 2992,625
  (road city-2-loc-80 city-2-loc-112)
  (= (road-length city-2-loc-80 city-2-loc-112) 24)
  ; 2432,772 -> 2232,695
  (road city-2-loc-113 city-2-loc-4)
  (= (road-length city-2-loc-113 city-2-loc-4) 22)
  ; 2232,695 -> 2432,772
  (road city-2-loc-4 city-2-loc-113)
  (= (road-length city-2-loc-4 city-2-loc-113) 22)
  ; 2432,772 -> 2436,954
  (road city-2-loc-113 city-2-loc-17)
  (= (road-length city-2-loc-113 city-2-loc-17) 19)
  ; 2436,954 -> 2432,772
  (road city-2-loc-17 city-2-loc-113)
  (= (road-length city-2-loc-17 city-2-loc-113) 19)
  ; 3816,734 -> 3731,950
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 24)
  ; 3731,950 -> 3816,734
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 24)
  ; 3816,734 -> 3593,727
  (road city-2-loc-114 city-2-loc-20)
  (= (road-length city-2-loc-114 city-2-loc-20) 23)
  ; 3593,727 -> 3816,734
  (road city-2-loc-20 city-2-loc-114)
  (= (road-length city-2-loc-20 city-2-loc-114) 23)
  ; 3816,734 -> 3711,683
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 12)
  ; 3711,683 -> 3816,734
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 12)
  ; 3816,734 -> 3961,882
  (road city-2-loc-114 city-2-loc-53)
  (= (road-length city-2-loc-114 city-2-loc-53) 21)
  ; 3961,882 -> 3816,734
  (road city-2-loc-53 city-2-loc-114)
  (= (road-length city-2-loc-53 city-2-loc-114) 21)
  ; 2873,1513 -> 2814,1289
  (road city-2-loc-115 city-2-loc-42)
  (= (road-length city-2-loc-115 city-2-loc-42) 24)
  ; 2814,1289 -> 2873,1513
  (road city-2-loc-42 city-2-loc-115)
  (= (road-length city-2-loc-42 city-2-loc-115) 24)
  ; 2873,1513 -> 2767,1625
  (road city-2-loc-115 city-2-loc-45)
  (= (road-length city-2-loc-115 city-2-loc-45) 16)
  ; 2767,1625 -> 2873,1513
  (road city-2-loc-45 city-2-loc-115)
  (= (road-length city-2-loc-45 city-2-loc-115) 16)
  ; 2873,1513 -> 2944,1589
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 11)
  ; 2944,1589 -> 2873,1513
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 11)
  ; 3998,99 -> 3807,226
  (road city-2-loc-116 city-2-loc-91)
  (= (road-length city-2-loc-116 city-2-loc-91) 23)
  ; 3807,226 -> 3998,99
  (road city-2-loc-91 city-2-loc-116)
  (= (road-length city-2-loc-91 city-2-loc-116) 23)
  ; 3006,933 -> 3151,866
  (road city-2-loc-117 city-2-loc-9)
  (= (road-length city-2-loc-117 city-2-loc-9) 16)
  ; 3151,866 -> 3006,933
  (road city-2-loc-9 city-2-loc-117)
  (= (road-length city-2-loc-9 city-2-loc-117) 16)
  ; 3006,933 -> 2942,1080
  (road city-2-loc-117 city-2-loc-51)
  (= (road-length city-2-loc-117 city-2-loc-51) 16)
  ; 2942,1080 -> 3006,933
  (road city-2-loc-51 city-2-loc-117)
  (= (road-length city-2-loc-51 city-2-loc-117) 16)
  ; 3006,933 -> 3165,1052
  (road city-2-loc-117 city-2-loc-66)
  (= (road-length city-2-loc-117 city-2-loc-66) 20)
  ; 3165,1052 -> 3006,933
  (road city-2-loc-66 city-2-loc-117)
  (= (road-length city-2-loc-66 city-2-loc-117) 20)
  ; 3006,933 -> 2833,797
  (road city-2-loc-117 city-2-loc-80)
  (= (road-length city-2-loc-117 city-2-loc-80) 22)
  ; 2833,797 -> 3006,933
  (road city-2-loc-80 city-2-loc-117)
  (= (road-length city-2-loc-80 city-2-loc-117) 22)
  ; 2758,689 -> 2685,823
  (road city-2-loc-118 city-2-loc-12)
  (= (road-length city-2-loc-118 city-2-loc-12) 16)
  ; 2685,823 -> 2758,689
  (road city-2-loc-12 city-2-loc-118)
  (= (road-length city-2-loc-12 city-2-loc-118) 16)
  ; 2758,689 -> 2833,797
  (road city-2-loc-118 city-2-loc-80)
  (= (road-length city-2-loc-118 city-2-loc-80) 14)
  ; 2833,797 -> 2758,689
  (road city-2-loc-80 city-2-loc-118)
  (= (road-length city-2-loc-80 city-2-loc-118) 14)
  ; 2758,689 -> 2692,600
  (road city-2-loc-118 city-2-loc-85)
  (= (road-length city-2-loc-118 city-2-loc-85) 12)
  ; 2692,600 -> 2758,689
  (road city-2-loc-85 city-2-loc-118)
  (= (road-length city-2-loc-85 city-2-loc-118) 12)
  ; 3270,149 -> 3130,335
  (road city-2-loc-119 city-2-loc-90)
  (= (road-length city-2-loc-119 city-2-loc-90) 24)
  ; 3130,335 -> 3270,149
  (road city-2-loc-90 city-2-loc-119)
  (= (road-length city-2-loc-90 city-2-loc-119) 24)
  ; 3270,149 -> 3196,32
  (road city-2-loc-119 city-2-loc-95)
  (= (road-length city-2-loc-119 city-2-loc-95) 14)
  ; 3196,32 -> 3270,149
  (road city-2-loc-95 city-2-loc-119)
  (= (road-length city-2-loc-95 city-2-loc-119) 14)
  ; 4162,1668 -> 4024,1852
  (road city-2-loc-120 city-2-loc-39)
  (= (road-length city-2-loc-120 city-2-loc-39) 23)
  ; 4024,1852 -> 4162,1668
  (road city-2-loc-39 city-2-loc-120)
  (= (road-length city-2-loc-39 city-2-loc-120) 23)
  ; 4162,1668 -> 4173,1497
  (road city-2-loc-120 city-2-loc-48)
  (= (road-length city-2-loc-120 city-2-loc-48) 18)
  ; 4173,1497 -> 4162,1668
  (road city-2-loc-48 city-2-loc-120)
  (= (road-length city-2-loc-48 city-2-loc-120) 18)
  ; 4162,1668 -> 4222,1850
  (road city-2-loc-120 city-2-loc-55)
  (= (road-length city-2-loc-120 city-2-loc-55) 20)
  ; 4222,1850 -> 4162,1668
  (road city-2-loc-55 city-2-loc-120)
  (= (road-length city-2-loc-55 city-2-loc-120) 20)
  ; 3801,1495 -> 3828,1727
  (road city-2-loc-121 city-2-loc-6)
  (= (road-length city-2-loc-121 city-2-loc-6) 24)
  ; 3828,1727 -> 3801,1495
  (road city-2-loc-6 city-2-loc-121)
  (= (road-length city-2-loc-6 city-2-loc-121) 24)
  ; 3801,1495 -> 3664,1390
  (road city-2-loc-121 city-2-loc-69)
  (= (road-length city-2-loc-121 city-2-loc-69) 18)
  ; 3664,1390 -> 3801,1495
  (road city-2-loc-69 city-2-loc-121)
  (= (road-length city-2-loc-69 city-2-loc-121) 18)
  ; 3801,1495 -> 3643,1509
  (road city-2-loc-121 city-2-loc-82)
  (= (road-length city-2-loc-121 city-2-loc-82) 16)
  ; 3643,1509 -> 3801,1495
  (road city-2-loc-82 city-2-loc-121)
  (= (road-length city-2-loc-82 city-2-loc-121) 16)
  ; 3801,1495 -> 3879,1406
  (road city-2-loc-121 city-2-loc-93)
  (= (road-length city-2-loc-121 city-2-loc-93) 12)
  ; 3879,1406 -> 3801,1495
  (road city-2-loc-93 city-2-loc-121)
  (= (road-length city-2-loc-93 city-2-loc-121) 12)
  ; 2631,1527 -> 2614,1416
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 12)
  ; 2614,1416 -> 2631,1527
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 12)
  ; 2631,1527 -> 2621,1679
  (road city-2-loc-122 city-2-loc-36)
  (= (road-length city-2-loc-122 city-2-loc-36) 16)
  ; 2621,1679 -> 2631,1527
  (road city-2-loc-36 city-2-loc-122)
  (= (road-length city-2-loc-36 city-2-loc-122) 16)
  ; 2631,1527 -> 2767,1625
  (road city-2-loc-122 city-2-loc-45)
  (= (road-length city-2-loc-122 city-2-loc-45) 17)
  ; 2767,1625 -> 2631,1527
  (road city-2-loc-45 city-2-loc-122)
  (= (road-length city-2-loc-45 city-2-loc-122) 17)
  ; 2631,1527 -> 2522,1607
  (road city-2-loc-122 city-2-loc-87)
  (= (road-length city-2-loc-122 city-2-loc-87) 14)
  ; 2522,1607 -> 2631,1527
  (road city-2-loc-87 city-2-loc-122)
  (= (road-length city-2-loc-87 city-2-loc-122) 14)
  ; 2103,1834 -> 2137,2006
  (road city-2-loc-123 city-2-loc-23)
  (= (road-length city-2-loc-123 city-2-loc-23) 18)
  ; 2137,2006 -> 2103,1834
  (road city-2-loc-23 city-2-loc-123)
  (= (road-length city-2-loc-23 city-2-loc-123) 18)
  ; 2103,1834 -> 2311,1885
  (road city-2-loc-123 city-2-loc-58)
  (= (road-length city-2-loc-123 city-2-loc-58) 22)
  ; 2311,1885 -> 2103,1834
  (road city-2-loc-58 city-2-loc-123)
  (= (road-length city-2-loc-58 city-2-loc-123) 22)
  ; 2103,1834 -> 2306,1714
  (road city-2-loc-123 city-2-loc-72)
  (= (road-length city-2-loc-123 city-2-loc-72) 24)
  ; 2306,1714 -> 2103,1834
  (road city-2-loc-72 city-2-loc-123)
  (= (road-length city-2-loc-72 city-2-loc-123) 24)
  ; 2103,1834 -> 2009,1747
  (road city-2-loc-123 city-2-loc-106)
  (= (road-length city-2-loc-123 city-2-loc-106) 13)
  ; 2009,1747 -> 2103,1834
  (road city-2-loc-106 city-2-loc-123)
  (= (road-length city-2-loc-106 city-2-loc-123) 13)
  ; 2103,1834 -> 2015,2029
  (road city-2-loc-123 city-2-loc-108)
  (= (road-length city-2-loc-123 city-2-loc-108) 22)
  ; 2015,2029 -> 2103,1834
  (road city-2-loc-108 city-2-loc-123)
  (= (road-length city-2-loc-108 city-2-loc-123) 22)
  ; 2109,1013 -> 2273,1007
  (road city-2-loc-124 city-2-loc-25)
  (= (road-length city-2-loc-124 city-2-loc-25) 17)
  ; 2273,1007 -> 2109,1013
  (road city-2-loc-25 city-2-loc-124)
  (= (road-length city-2-loc-25 city-2-loc-124) 17)
  ; 2109,1013 -> 2025,917
  (road city-2-loc-124 city-2-loc-84)
  (= (road-length city-2-loc-124 city-2-loc-84) 13)
  ; 2025,917 -> 2109,1013
  (road city-2-loc-84 city-2-loc-124)
  (= (road-length city-2-loc-84 city-2-loc-124) 13)
  ; 2109,1013 -> 2321,1115
  (road city-2-loc-124 city-2-loc-97)
  (= (road-length city-2-loc-124 city-2-loc-97) 24)
  ; 2321,1115 -> 2109,1013
  (road city-2-loc-97 city-2-loc-124)
  (= (road-length city-2-loc-97 city-2-loc-124) 24)
  ; 2432,1859 -> 2311,1885
  (road city-2-loc-125 city-2-loc-58)
  (= (road-length city-2-loc-125 city-2-loc-58) 13)
  ; 2311,1885 -> 2432,1859
  (road city-2-loc-58 city-2-loc-125)
  (= (road-length city-2-loc-58 city-2-loc-125) 13)
  ; 2432,1859 -> 2306,1714
  (road city-2-loc-125 city-2-loc-72)
  (= (road-length city-2-loc-125 city-2-loc-72) 20)
  ; 2306,1714 -> 2432,1859
  (road city-2-loc-72 city-2-loc-125)
  (= (road-length city-2-loc-72 city-2-loc-125) 20)
  ; 4022,1038 -> 3961,882
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 17)
  ; 3961,882 -> 4022,1038
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 17)
  ; 4022,1038 -> 3842,1004
  (road city-2-loc-126 city-2-loc-109)
  (= (road-length city-2-loc-126 city-2-loc-109) 19)
  ; 3842,1004 -> 4022,1038
  (road city-2-loc-109 city-2-loc-126)
  (= (road-length city-2-loc-109 city-2-loc-126) 19)
  ; 2141,1148 -> 2273,1007
  (road city-2-loc-127 city-2-loc-25)
  (= (road-length city-2-loc-127 city-2-loc-25) 20)
  ; 2273,1007 -> 2141,1148
  (road city-2-loc-25 city-2-loc-127)
  (= (road-length city-2-loc-25 city-2-loc-127) 20)
  ; 2141,1148 -> 2104,1342
  (road city-2-loc-127 city-2-loc-54)
  (= (road-length city-2-loc-127 city-2-loc-54) 20)
  ; 2104,1342 -> 2141,1148
  (road city-2-loc-54 city-2-loc-127)
  (= (road-length city-2-loc-54 city-2-loc-127) 20)
  ; 2141,1148 -> 2321,1115
  (road city-2-loc-127 city-2-loc-97)
  (= (road-length city-2-loc-127 city-2-loc-97) 19)
  ; 2321,1115 -> 2141,1148
  (road city-2-loc-97 city-2-loc-127)
  (= (road-length city-2-loc-97 city-2-loc-127) 19)
  ; 2141,1148 -> 2203,1302
  (road city-2-loc-127 city-2-loc-105)
  (= (road-length city-2-loc-127 city-2-loc-105) 17)
  ; 2203,1302 -> 2141,1148
  (road city-2-loc-105 city-2-loc-127)
  (= (road-length city-2-loc-105 city-2-loc-127) 17)
  ; 2141,1148 -> 2109,1013
  (road city-2-loc-127 city-2-loc-124)
  (= (road-length city-2-loc-127 city-2-loc-124) 14)
  ; 2109,1013 -> 2141,1148
  (road city-2-loc-124 city-2-loc-127)
  (= (road-length city-2-loc-124 city-2-loc-127) 14)
  ; 3553,2163 -> 3425,2109
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 14)
  ; 3425,2109 -> 3553,2163
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 14)
  ; 2543,912 -> 2685,823
  (road city-2-loc-129 city-2-loc-12)
  (= (road-length city-2-loc-129 city-2-loc-12) 17)
  ; 2685,823 -> 2543,912
  (road city-2-loc-12 city-2-loc-129)
  (= (road-length city-2-loc-12 city-2-loc-129) 17)
  ; 2543,912 -> 2436,954
  (road city-2-loc-129 city-2-loc-17)
  (= (road-length city-2-loc-129 city-2-loc-17) 12)
  ; 2436,954 -> 2543,912
  (road city-2-loc-17 city-2-loc-129)
  (= (road-length city-2-loc-17 city-2-loc-129) 12)
  ; 2543,912 -> 2536,1132
  (road city-2-loc-129 city-2-loc-81)
  (= (road-length city-2-loc-129 city-2-loc-81) 22)
  ; 2536,1132 -> 2543,912
  (road city-2-loc-81 city-2-loc-129)
  (= (road-length city-2-loc-81 city-2-loc-129) 22)
  ; 2543,912 -> 2432,772
  (road city-2-loc-129 city-2-loc-113)
  (= (road-length city-2-loc-129 city-2-loc-113) 18)
  ; 2432,772 -> 2543,912
  (road city-2-loc-113 city-2-loc-129)
  (= (road-length city-2-loc-113 city-2-loc-129) 18)
  ; 2724,927 -> 2685,823
  (road city-2-loc-130 city-2-loc-12)
  (= (road-length city-2-loc-130 city-2-loc-12) 12)
  ; 2685,823 -> 2724,927
  (road city-2-loc-12 city-2-loc-130)
  (= (road-length city-2-loc-12 city-2-loc-130) 12)
  ; 2724,927 -> 2763,1124
  (road city-2-loc-130 city-2-loc-18)
  (= (road-length city-2-loc-130 city-2-loc-18) 21)
  ; 2763,1124 -> 2724,927
  (road city-2-loc-18 city-2-loc-130)
  (= (road-length city-2-loc-18 city-2-loc-130) 21)
  ; 2724,927 -> 2833,797
  (road city-2-loc-130 city-2-loc-80)
  (= (road-length city-2-loc-130 city-2-loc-80) 17)
  ; 2833,797 -> 2724,927
  (road city-2-loc-80 city-2-loc-130)
  (= (road-length city-2-loc-80 city-2-loc-130) 17)
  ; 2724,927 -> 2543,912
  (road city-2-loc-130 city-2-loc-129)
  (= (road-length city-2-loc-130 city-2-loc-129) 19)
  ; 2543,912 -> 2724,927
  (road city-2-loc-129 city-2-loc-130)
  (= (road-length city-2-loc-129 city-2-loc-130) 19)
  ; 4115,417 -> 4248,418
  (road city-2-loc-131 city-2-loc-14)
  (= (road-length city-2-loc-131 city-2-loc-14) 14)
  ; 4248,418 -> 4115,417
  (road city-2-loc-14 city-2-loc-131)
  (= (road-length city-2-loc-14 city-2-loc-131) 14)
  ; 4115,417 -> 3961,495
  (road city-2-loc-131 city-2-loc-100)
  (= (road-length city-2-loc-131 city-2-loc-100) 18)
  ; 3961,495 -> 4115,417
  (road city-2-loc-100 city-2-loc-131)
  (= (road-length city-2-loc-100 city-2-loc-131) 18)
  ; 4227,277 -> 4248,418
  (road city-2-loc-132 city-2-loc-14)
  (= (road-length city-2-loc-132 city-2-loc-14) 15)
  ; 4248,418 -> 4227,277
  (road city-2-loc-14 city-2-loc-132)
  (= (road-length city-2-loc-14 city-2-loc-132) 15)
  ; 4227,277 -> 4115,417
  (road city-2-loc-132 city-2-loc-131)
  (= (road-length city-2-loc-132 city-2-loc-131) 18)
  ; 4115,417 -> 4227,277
  (road city-2-loc-131 city-2-loc-132)
  (= (road-length city-2-loc-131 city-2-loc-132) 18)
  ; 3954,2019 -> 4024,1852
  (road city-2-loc-133 city-2-loc-39)
  (= (road-length city-2-loc-133 city-2-loc-39) 19)
  ; 4024,1852 -> 3954,2019
  (road city-2-loc-39 city-2-loc-133)
  (= (road-length city-2-loc-39 city-2-loc-133) 19)
  ; 3954,2019 -> 3950,2167
  (road city-2-loc-133 city-2-loc-40)
  (= (road-length city-2-loc-133 city-2-loc-40) 15)
  ; 3950,2167 -> 3954,2019
  (road city-2-loc-40 city-2-loc-133)
  (= (road-length city-2-loc-40 city-2-loc-133) 15)
  ; 3954,2019 -> 3810,2163
  (road city-2-loc-133 city-2-loc-47)
  (= (road-length city-2-loc-133 city-2-loc-47) 21)
  ; 3810,2163 -> 3954,2019
  (road city-2-loc-47 city-2-loc-133)
  (= (road-length city-2-loc-47 city-2-loc-133) 21)
  ; 3656,1769 -> 3828,1727
  (road city-2-loc-134 city-2-loc-6)
  (= (road-length city-2-loc-134 city-2-loc-6) 18)
  ; 3828,1727 -> 3656,1769
  (road city-2-loc-6 city-2-loc-134)
  (= (road-length city-2-loc-6 city-2-loc-134) 18)
  ; 3656,1769 -> 3453,1771
  (road city-2-loc-134 city-2-loc-31)
  (= (road-length city-2-loc-134 city-2-loc-31) 21)
  ; 3453,1771 -> 3656,1769
  (road city-2-loc-31 city-2-loc-134)
  (= (road-length city-2-loc-31 city-2-loc-134) 21)
  ; 3483,349 -> 3413,428
  (road city-2-loc-135 city-2-loc-35)
  (= (road-length city-2-loc-135 city-2-loc-35) 11)
  ; 3413,428 -> 3483,349
  (road city-2-loc-35 city-2-loc-135)
  (= (road-length city-2-loc-35 city-2-loc-135) 11)
  ; 3483,349 -> 3497,247
  (road city-2-loc-135 city-2-loc-61)
  (= (road-length city-2-loc-135 city-2-loc-61) 11)
  ; 3497,247 -> 3483,349
  (road city-2-loc-61 city-2-loc-135)
  (= (road-length city-2-loc-61 city-2-loc-135) 11)
  ; 3483,349 -> 3606,416
  (road city-2-loc-135 city-2-loc-83)
  (= (road-length city-2-loc-135 city-2-loc-83) 14)
  ; 3606,416 -> 3483,349
  (road city-2-loc-83 city-2-loc-135)
  (= (road-length city-2-loc-83 city-2-loc-135) 14)
  ; 3137,2150 -> 3021,2174
  (road city-2-loc-136 city-2-loc-102)
  (= (road-length city-2-loc-136 city-2-loc-102) 12)
  ; 3021,2174 -> 3137,2150
  (road city-2-loc-102 city-2-loc-136)
  (= (road-length city-2-loc-102 city-2-loc-136) 12)
  ; 3985,1630 -> 3828,1727
  (road city-2-loc-137 city-2-loc-6)
  (= (road-length city-2-loc-137 city-2-loc-6) 19)
  ; 3828,1727 -> 3985,1630
  (road city-2-loc-6 city-2-loc-137)
  (= (road-length city-2-loc-6 city-2-loc-137) 19)
  ; 3985,1630 -> 4024,1852
  (road city-2-loc-137 city-2-loc-39)
  (= (road-length city-2-loc-137 city-2-loc-39) 23)
  ; 4024,1852 -> 3985,1630
  (road city-2-loc-39 city-2-loc-137)
  (= (road-length city-2-loc-39 city-2-loc-137) 23)
  ; 3985,1630 -> 4173,1497
  (road city-2-loc-137 city-2-loc-48)
  (= (road-length city-2-loc-137 city-2-loc-48) 23)
  ; 4173,1497 -> 3985,1630
  (road city-2-loc-48 city-2-loc-137)
  (= (road-length city-2-loc-48 city-2-loc-137) 23)
  ; 3985,1630 -> 4162,1668
  (road city-2-loc-137 city-2-loc-120)
  (= (road-length city-2-loc-137 city-2-loc-120) 19)
  ; 4162,1668 -> 3985,1630
  (road city-2-loc-120 city-2-loc-137)
  (= (road-length city-2-loc-120 city-2-loc-137) 19)
  ; 3985,1630 -> 3801,1495
  (road city-2-loc-137 city-2-loc-121)
  (= (road-length city-2-loc-137 city-2-loc-121) 23)
  ; 3801,1495 -> 3985,1630
  (road city-2-loc-121 city-2-loc-137)
  (= (road-length city-2-loc-121 city-2-loc-137) 23)
  ; 2576,1027 -> 2685,823
  (road city-2-loc-138 city-2-loc-12)
  (= (road-length city-2-loc-138 city-2-loc-12) 24)
  ; 2685,823 -> 2576,1027
  (road city-2-loc-12 city-2-loc-138)
  (= (road-length city-2-loc-12 city-2-loc-138) 24)
  ; 2576,1027 -> 2436,954
  (road city-2-loc-138 city-2-loc-17)
  (= (road-length city-2-loc-138 city-2-loc-17) 16)
  ; 2436,954 -> 2576,1027
  (road city-2-loc-17 city-2-loc-138)
  (= (road-length city-2-loc-17 city-2-loc-138) 16)
  ; 2576,1027 -> 2763,1124
  (road city-2-loc-138 city-2-loc-18)
  (= (road-length city-2-loc-138 city-2-loc-18) 22)
  ; 2763,1124 -> 2576,1027
  (road city-2-loc-18 city-2-loc-138)
  (= (road-length city-2-loc-18 city-2-loc-138) 22)
  ; 2576,1027 -> 2536,1132
  (road city-2-loc-138 city-2-loc-81)
  (= (road-length city-2-loc-138 city-2-loc-81) 12)
  ; 2536,1132 -> 2576,1027
  (road city-2-loc-81 city-2-loc-138)
  (= (road-length city-2-loc-81 city-2-loc-138) 12)
  ; 2576,1027 -> 2543,912
  (road city-2-loc-138 city-2-loc-129)
  (= (road-length city-2-loc-138 city-2-loc-129) 12)
  ; 2543,912 -> 2576,1027
  (road city-2-loc-129 city-2-loc-138)
  (= (road-length city-2-loc-129 city-2-loc-138) 12)
  ; 2576,1027 -> 2724,927
  (road city-2-loc-138 city-2-loc-130)
  (= (road-length city-2-loc-138 city-2-loc-130) 18)
  ; 2724,927 -> 2576,1027
  (road city-2-loc-130 city-2-loc-138)
  (= (road-length city-2-loc-130 city-2-loc-138) 18)
  ; 2626,1791 -> 2739,1806
  (road city-2-loc-139 city-2-loc-27)
  (= (road-length city-2-loc-139 city-2-loc-27) 12)
  ; 2739,1806 -> 2626,1791
  (road city-2-loc-27 city-2-loc-139)
  (= (road-length city-2-loc-27 city-2-loc-139) 12)
  ; 2626,1791 -> 2621,1679
  (road city-2-loc-139 city-2-loc-36)
  (= (road-length city-2-loc-139 city-2-loc-36) 12)
  ; 2621,1679 -> 2626,1791
  (road city-2-loc-36 city-2-loc-139)
  (= (road-length city-2-loc-36 city-2-loc-139) 12)
  ; 2626,1791 -> 2767,1625
  (road city-2-loc-139 city-2-loc-45)
  (= (road-length city-2-loc-139 city-2-loc-45) 22)
  ; 2767,1625 -> 2626,1791
  (road city-2-loc-45 city-2-loc-139)
  (= (road-length city-2-loc-45 city-2-loc-139) 22)
  ; 2626,1791 -> 2522,1607
  (road city-2-loc-139 city-2-loc-87)
  (= (road-length city-2-loc-139 city-2-loc-87) 22)
  ; 2522,1607 -> 2626,1791
  (road city-2-loc-87 city-2-loc-139)
  (= (road-length city-2-loc-87 city-2-loc-139) 22)
  ; 2626,1791 -> 2668,1985
  (road city-2-loc-139 city-2-loc-101)
  (= (road-length city-2-loc-139 city-2-loc-101) 20)
  ; 2668,1985 -> 2626,1791
  (road city-2-loc-101 city-2-loc-139)
  (= (road-length city-2-loc-101 city-2-loc-139) 20)
  ; 2626,1791 -> 2432,1859
  (road city-2-loc-139 city-2-loc-125)
  (= (road-length city-2-loc-139 city-2-loc-125) 21)
  ; 2432,1859 -> 2626,1791
  (road city-2-loc-125 city-2-loc-139)
  (= (road-length city-2-loc-125 city-2-loc-139) 21)
  ; 3904,262 -> 3752,412
  (road city-2-loc-140 city-2-loc-73)
  (= (road-length city-2-loc-140 city-2-loc-73) 22)
  ; 3752,412 -> 3904,262
  (road city-2-loc-73 city-2-loc-140)
  (= (road-length city-2-loc-73 city-2-loc-140) 22)
  ; 3904,262 -> 3807,226
  (road city-2-loc-140 city-2-loc-91)
  (= (road-length city-2-loc-140 city-2-loc-91) 11)
  ; 3807,226 -> 3904,262
  (road city-2-loc-91 city-2-loc-140)
  (= (road-length city-2-loc-91 city-2-loc-140) 11)
  ; 3904,262 -> 3998,99
  (road city-2-loc-140 city-2-loc-116)
  (= (road-length city-2-loc-140 city-2-loc-116) 19)
  ; 3998,99 -> 3904,262
  (road city-2-loc-116 city-2-loc-140)
  (= (road-length city-2-loc-116 city-2-loc-140) 19)
  ; 2086,84 -> 2201,40
  (road city-2-loc-141 city-2-loc-22)
  (= (road-length city-2-loc-141 city-2-loc-22) 13)
  ; 2201,40 -> 2086,84
  (road city-2-loc-22 city-2-loc-141)
  (= (road-length city-2-loc-22 city-2-loc-141) 13)
  ; 2086,84 -> 2140,303
  (road city-2-loc-141 city-2-loc-59)
  (= (road-length city-2-loc-141 city-2-loc-59) 23)
  ; 2140,303 -> 2086,84
  (road city-2-loc-59 city-2-loc-141)
  (= (road-length city-2-loc-59 city-2-loc-141) 23)
  ; 2086,84 -> 2304,19
  (road city-2-loc-141 city-2-loc-78)
  (= (road-length city-2-loc-141 city-2-loc-78) 23)
  ; 2304,19 -> 2086,84
  (road city-2-loc-78 city-2-loc-141)
  (= (road-length city-2-loc-78 city-2-loc-141) 23)
  ; 2567,382 -> 2472,183
  (road city-2-loc-142 city-2-loc-15)
  (= (road-length city-2-loc-142 city-2-loc-15) 23)
  ; 2472,183 -> 2567,382
  (road city-2-loc-15 city-2-loc-142)
  (= (road-length city-2-loc-15 city-2-loc-142) 23)
  ; 2567,382 -> 2668,451
  (road city-2-loc-142 city-2-loc-44)
  (= (road-length city-2-loc-142 city-2-loc-44) 13)
  ; 2668,451 -> 2567,382
  (road city-2-loc-44 city-2-loc-142)
  (= (road-length city-2-loc-44 city-2-loc-142) 13)
  ; 2567,382 -> 2772,352
  (road city-2-loc-142 city-2-loc-70)
  (= (road-length city-2-loc-142 city-2-loc-70) 21)
  ; 2772,352 -> 2567,382
  (road city-2-loc-70 city-2-loc-142)
  (= (road-length city-2-loc-70 city-2-loc-142) 21)
  ; 2567,382 -> 2478,499
  (road city-2-loc-142 city-2-loc-92)
  (= (road-length city-2-loc-142 city-2-loc-92) 15)
  ; 2478,499 -> 2567,382
  (road city-2-loc-92 city-2-loc-142)
  (= (road-length city-2-loc-92 city-2-loc-142) 15)
  ; 2567,382 -> 2654,239
  (road city-2-loc-142 city-2-loc-99)
  (= (road-length city-2-loc-142 city-2-loc-99) 17)
  ; 2654,239 -> 2567,382
  (road city-2-loc-99 city-2-loc-142)
  (= (road-length city-2-loc-99 city-2-loc-142) 17)
  ; 3142,1375 -> 3257,1324
  (road city-2-loc-143 city-2-loc-19)
  (= (road-length city-2-loc-143 city-2-loc-19) 13)
  ; 3257,1324 -> 3142,1375
  (road city-2-loc-19 city-2-loc-143)
  (= (road-length city-2-loc-19 city-2-loc-143) 13)
  ; 3142,1375 -> 3259,1505
  (road city-2-loc-143 city-2-loc-30)
  (= (road-length city-2-loc-143 city-2-loc-30) 18)
  ; 3259,1505 -> 3142,1375
  (road city-2-loc-30 city-2-loc-143)
  (= (road-length city-2-loc-30 city-2-loc-143) 18)
  ; 3142,1375 -> 2978,1251
  (road city-2-loc-143 city-2-loc-43)
  (= (road-length city-2-loc-143 city-2-loc-43) 21)
  ; 2978,1251 -> 3142,1375
  (road city-2-loc-43 city-2-loc-143)
  (= (road-length city-2-loc-43 city-2-loc-143) 21)
  ; 3937,1137 -> 3719,1215
  (road city-2-loc-144 city-2-loc-67)
  (= (road-length city-2-loc-144 city-2-loc-67) 24)
  ; 3719,1215 -> 3937,1137
  (road city-2-loc-67 city-2-loc-144)
  (= (road-length city-2-loc-67 city-2-loc-144) 24)
  ; 3937,1137 -> 4126,1255
  (road city-2-loc-144 city-2-loc-88)
  (= (road-length city-2-loc-144 city-2-loc-88) 23)
  ; 4126,1255 -> 3937,1137
  (road city-2-loc-88 city-2-loc-144)
  (= (road-length city-2-loc-88 city-2-loc-144) 23)
  ; 3937,1137 -> 3842,1004
  (road city-2-loc-144 city-2-loc-109)
  (= (road-length city-2-loc-144 city-2-loc-109) 17)
  ; 3842,1004 -> 3937,1137
  (road city-2-loc-109 city-2-loc-144)
  (= (road-length city-2-loc-109 city-2-loc-144) 17)
  ; 3937,1137 -> 4022,1038
  (road city-2-loc-144 city-2-loc-126)
  (= (road-length city-2-loc-144 city-2-loc-126) 13)
  ; 4022,1038 -> 3937,1137
  (road city-2-loc-126 city-2-loc-144)
  (= (road-length city-2-loc-126 city-2-loc-144) 13)
  ; 2225,1403 -> 2323,1321
  (road city-2-loc-145 city-2-loc-5)
  (= (road-length city-2-loc-145 city-2-loc-5) 13)
  ; 2323,1321 -> 2225,1403
  (road city-2-loc-5 city-2-loc-145)
  (= (road-length city-2-loc-5 city-2-loc-145) 13)
  ; 2225,1403 -> 2343,1565
  (road city-2-loc-145 city-2-loc-16)
  (= (road-length city-2-loc-145 city-2-loc-16) 20)
  ; 2343,1565 -> 2225,1403
  (road city-2-loc-16 city-2-loc-145)
  (= (road-length city-2-loc-16 city-2-loc-145) 20)
  ; 2225,1403 -> 2104,1342
  (road city-2-loc-145 city-2-loc-54)
  (= (road-length city-2-loc-145 city-2-loc-54) 14)
  ; 2104,1342 -> 2225,1403
  (road city-2-loc-54 city-2-loc-145)
  (= (road-length city-2-loc-54 city-2-loc-145) 14)
  ; 2225,1403 -> 2101,1457
  (road city-2-loc-145 city-2-loc-104)
  (= (road-length city-2-loc-145 city-2-loc-104) 14)
  ; 2101,1457 -> 2225,1403
  (road city-2-loc-104 city-2-loc-145)
  (= (road-length city-2-loc-104 city-2-loc-145) 14)
  ; 2225,1403 -> 2203,1302
  (road city-2-loc-145 city-2-loc-105)
  (= (road-length city-2-loc-145 city-2-loc-105) 11)
  ; 2203,1302 -> 2225,1403
  (road city-2-loc-105 city-2-loc-145)
  (= (road-length city-2-loc-105 city-2-loc-145) 11)
  ; 3783,24 -> 3703,92
  (road city-2-loc-146 city-2-loc-65)
  (= (road-length city-2-loc-146 city-2-loc-65) 11)
  ; 3703,92 -> 3783,24
  (road city-2-loc-65 city-2-loc-146)
  (= (road-length city-2-loc-65 city-2-loc-146) 11)
  ; 3783,24 -> 3807,226
  (road city-2-loc-146 city-2-loc-91)
  (= (road-length city-2-loc-146 city-2-loc-91) 21)
  ; 3807,226 -> 3783,24
  (road city-2-loc-91 city-2-loc-146)
  (= (road-length city-2-loc-91 city-2-loc-146) 21)
  ; 3783,24 -> 3998,99
  (road city-2-loc-146 city-2-loc-116)
  (= (road-length city-2-loc-146 city-2-loc-116) 23)
  ; 3998,99 -> 3783,24
  (road city-2-loc-116 city-2-loc-146)
  (= (road-length city-2-loc-116 city-2-loc-146) 23)
  ; 3682,848 -> 3731,950
  (road city-2-loc-147 city-2-loc-8)
  (= (road-length city-2-loc-147 city-2-loc-8) 12)
  ; 3731,950 -> 3682,848
  (road city-2-loc-8 city-2-loc-147)
  (= (road-length city-2-loc-8 city-2-loc-147) 12)
  ; 3682,848 -> 3593,727
  (road city-2-loc-147 city-2-loc-20)
  (= (road-length city-2-loc-147 city-2-loc-20) 15)
  ; 3593,727 -> 3682,848
  (road city-2-loc-20 city-2-loc-147)
  (= (road-length city-2-loc-20 city-2-loc-147) 15)
  ; 3682,848 -> 3711,683
  (road city-2-loc-147 city-2-loc-32)
  (= (road-length city-2-loc-147 city-2-loc-32) 17)
  ; 3711,683 -> 3682,848
  (road city-2-loc-32 city-2-loc-147)
  (= (road-length city-2-loc-32 city-2-loc-147) 17)
  ; 3682,848 -> 3842,1004
  (road city-2-loc-147 city-2-loc-109)
  (= (road-length city-2-loc-147 city-2-loc-109) 23)
  ; 3842,1004 -> 3682,848
  (road city-2-loc-109 city-2-loc-147)
  (= (road-length city-2-loc-109 city-2-loc-147) 23)
  ; 3682,848 -> 3558,936
  (road city-2-loc-147 city-2-loc-111)
  (= (road-length city-2-loc-147 city-2-loc-111) 16)
  ; 3558,936 -> 3682,848
  (road city-2-loc-111 city-2-loc-147)
  (= (road-length city-2-loc-111 city-2-loc-147) 16)
  ; 3682,848 -> 3816,734
  (road city-2-loc-147 city-2-loc-114)
  (= (road-length city-2-loc-147 city-2-loc-114) 18)
  ; 3816,734 -> 3682,848
  (road city-2-loc-114 city-2-loc-147)
  (= (road-length city-2-loc-114 city-2-loc-147) 18)
  ; 2844,283 -> 3024,156
  (road city-2-loc-148 city-2-loc-10)
  (= (road-length city-2-loc-148 city-2-loc-10) 22)
  ; 3024,156 -> 2844,283
  (road city-2-loc-10 city-2-loc-148)
  (= (road-length city-2-loc-10 city-2-loc-148) 22)
  ; 2844,283 -> 2974,291
  (road city-2-loc-148 city-2-loc-64)
  (= (road-length city-2-loc-148 city-2-loc-64) 13)
  ; 2974,291 -> 2844,283
  (road city-2-loc-64 city-2-loc-148)
  (= (road-length city-2-loc-64 city-2-loc-148) 13)
  ; 2844,283 -> 2772,352
  (road city-2-loc-148 city-2-loc-70)
  (= (road-length city-2-loc-148 city-2-loc-70) 10)
  ; 2772,352 -> 2844,283
  (road city-2-loc-70 city-2-loc-148)
  (= (road-length city-2-loc-70 city-2-loc-148) 10)
  ; 2844,283 -> 2654,239
  (road city-2-loc-148 city-2-loc-99)
  (= (road-length city-2-loc-148 city-2-loc-99) 20)
  ; 2654,239 -> 2844,283
  (road city-2-loc-99 city-2-loc-148)
  (= (road-length city-2-loc-99 city-2-loc-148) 20)
  ; 2001,510 -> 2058,609
  (road city-2-loc-149 city-2-loc-76)
  (= (road-length city-2-loc-149 city-2-loc-76) 12)
  ; 2058,609 -> 2001,510
  (road city-2-loc-76 city-2-loc-149)
  (= (road-length city-2-loc-76 city-2-loc-149) 12)
  ; 3718,1956 -> 3810,2163
  (road city-2-loc-150 city-2-loc-47)
  (= (road-length city-2-loc-150 city-2-loc-47) 23)
  ; 3810,2163 -> 3718,1956
  (road city-2-loc-47 city-2-loc-150)
  (= (road-length city-2-loc-47 city-2-loc-150) 23)
  ; 3718,1956 -> 3656,1769
  (road city-2-loc-150 city-2-loc-134)
  (= (road-length city-2-loc-150 city-2-loc-134) 20)
  ; 3656,1769 -> 3718,1956
  (road city-2-loc-134 city-2-loc-150)
  (= (road-length city-2-loc-134 city-2-loc-150) 20)
  ; 2863,1724 -> 2739,1806
  (road city-2-loc-151 city-2-loc-27)
  (= (road-length city-2-loc-151 city-2-loc-27) 15)
  ; 2739,1806 -> 2863,1724
  (road city-2-loc-27 city-2-loc-151)
  (= (road-length city-2-loc-27 city-2-loc-151) 15)
  ; 2863,1724 -> 2767,1625
  (road city-2-loc-151 city-2-loc-45)
  (= (road-length city-2-loc-151 city-2-loc-45) 14)
  ; 2767,1625 -> 2863,1724
  (road city-2-loc-45 city-2-loc-151)
  (= (road-length city-2-loc-45 city-2-loc-151) 14)
  ; 2863,1724 -> 2944,1589
  (road city-2-loc-151 city-2-loc-49)
  (= (road-length city-2-loc-151 city-2-loc-49) 16)
  ; 2944,1589 -> 2863,1724
  (road city-2-loc-49 city-2-loc-151)
  (= (road-length city-2-loc-49 city-2-loc-151) 16)
  ; 2863,1724 -> 3044,1806
  (road city-2-loc-151 city-2-loc-75)
  (= (road-length city-2-loc-151 city-2-loc-75) 20)
  ; 3044,1806 -> 2863,1724
  (road city-2-loc-75 city-2-loc-151)
  (= (road-length city-2-loc-75 city-2-loc-151) 20)
  ; 2863,1724 -> 2851,1879
  (road city-2-loc-151 city-2-loc-110)
  (= (road-length city-2-loc-151 city-2-loc-110) 16)
  ; 2851,1879 -> 2863,1724
  (road city-2-loc-110 city-2-loc-151)
  (= (road-length city-2-loc-110 city-2-loc-151) 16)
  ; 2863,1724 -> 2873,1513
  (road city-2-loc-151 city-2-loc-115)
  (= (road-length city-2-loc-151 city-2-loc-115) 22)
  ; 2873,1513 -> 2863,1724
  (road city-2-loc-115 city-2-loc-151)
  (= (road-length city-2-loc-115 city-2-loc-151) 22)
  ; 2820,112 -> 3028,17
  (road city-2-loc-152 city-2-loc-1)
  (= (road-length city-2-loc-152 city-2-loc-1) 23)
  ; 3028,17 -> 2820,112
  (road city-2-loc-1 city-2-loc-152)
  (= (road-length city-2-loc-1 city-2-loc-152) 23)
  ; 2820,112 -> 3024,156
  (road city-2-loc-152 city-2-loc-10)
  (= (road-length city-2-loc-152 city-2-loc-10) 21)
  ; 3024,156 -> 2820,112
  (road city-2-loc-10 city-2-loc-152)
  (= (road-length city-2-loc-10 city-2-loc-152) 21)
  ; 2820,112 -> 2974,291
  (road city-2-loc-152 city-2-loc-64)
  (= (road-length city-2-loc-152 city-2-loc-64) 24)
  ; 2974,291 -> 2820,112
  (road city-2-loc-64 city-2-loc-152)
  (= (road-length city-2-loc-64 city-2-loc-152) 24)
  ; 2820,112 -> 2654,239
  (road city-2-loc-152 city-2-loc-99)
  (= (road-length city-2-loc-152 city-2-loc-99) 21)
  ; 2654,239 -> 2820,112
  (road city-2-loc-99 city-2-loc-152)
  (= (road-length city-2-loc-99 city-2-loc-152) 21)
  ; 2820,112 -> 2844,283
  (road city-2-loc-152 city-2-loc-148)
  (= (road-length city-2-loc-152 city-2-loc-148) 18)
  ; 2844,283 -> 2820,112
  (road city-2-loc-148 city-2-loc-152)
  (= (road-length city-2-loc-148 city-2-loc-152) 18)
  ; 4141,1952 -> 4024,1852
  (road city-2-loc-153 city-2-loc-39)
  (= (road-length city-2-loc-153 city-2-loc-39) 16)
  ; 4024,1852 -> 4141,1952
  (road city-2-loc-39 city-2-loc-153)
  (= (road-length city-2-loc-39 city-2-loc-153) 16)
  ; 4141,1952 -> 4222,1850
  (road city-2-loc-153 city-2-loc-55)
  (= (road-length city-2-loc-153 city-2-loc-55) 13)
  ; 4222,1850 -> 4141,1952
  (road city-2-loc-55 city-2-loc-153)
  (= (road-length city-2-loc-55 city-2-loc-153) 13)
  ; 4141,1952 -> 4226,2059
  (road city-2-loc-153 city-2-loc-89)
  (= (road-length city-2-loc-153 city-2-loc-89) 14)
  ; 4226,2059 -> 4141,1952
  (road city-2-loc-89 city-2-loc-153)
  (= (road-length city-2-loc-89 city-2-loc-153) 14)
  ; 4141,1952 -> 3954,2019
  (road city-2-loc-153 city-2-loc-133)
  (= (road-length city-2-loc-153 city-2-loc-133) 20)
  ; 3954,2019 -> 4141,1952
  (road city-2-loc-133 city-2-loc-153)
  (= (road-length city-2-loc-133 city-2-loc-153) 20)
  ; 3720,1104 -> 3731,950
  (road city-2-loc-154 city-2-loc-8)
  (= (road-length city-2-loc-154 city-2-loc-8) 16)
  ; 3731,950 -> 3720,1104
  (road city-2-loc-8 city-2-loc-154)
  (= (road-length city-2-loc-8 city-2-loc-154) 16)
  ; 3720,1104 -> 3569,1232
  (road city-2-loc-154 city-2-loc-62)
  (= (road-length city-2-loc-154 city-2-loc-62) 20)
  ; 3569,1232 -> 3720,1104
  (road city-2-loc-62 city-2-loc-154)
  (= (road-length city-2-loc-62 city-2-loc-154) 20)
  ; 3720,1104 -> 3719,1215
  (road city-2-loc-154 city-2-loc-67)
  (= (road-length city-2-loc-154 city-2-loc-67) 12)
  ; 3719,1215 -> 3720,1104
  (road city-2-loc-67 city-2-loc-154)
  (= (road-length city-2-loc-67 city-2-loc-154) 12)
  ; 3720,1104 -> 3550,1119
  (road city-2-loc-154 city-2-loc-94)
  (= (road-length city-2-loc-154 city-2-loc-94) 18)
  ; 3550,1119 -> 3720,1104
  (road city-2-loc-94 city-2-loc-154)
  (= (road-length city-2-loc-94 city-2-loc-154) 18)
  ; 3720,1104 -> 3842,1004
  (road city-2-loc-154 city-2-loc-109)
  (= (road-length city-2-loc-154 city-2-loc-109) 16)
  ; 3842,1004 -> 3720,1104
  (road city-2-loc-109 city-2-loc-154)
  (= (road-length city-2-loc-109 city-2-loc-154) 16)
  ; 3720,1104 -> 3558,936
  (road city-2-loc-154 city-2-loc-111)
  (= (road-length city-2-loc-154 city-2-loc-111) 24)
  ; 3558,936 -> 3720,1104
  (road city-2-loc-111 city-2-loc-154)
  (= (road-length city-2-loc-111 city-2-loc-154) 24)
  ; 3720,1104 -> 3937,1137
  (road city-2-loc-154 city-2-loc-144)
  (= (road-length city-2-loc-154 city-2-loc-144) 22)
  ; 3937,1137 -> 3720,1104
  (road city-2-loc-144 city-2-loc-154)
  (= (road-length city-2-loc-144 city-2-loc-154) 22)
  ; 2414,601 -> 2232,695
  (road city-2-loc-155 city-2-loc-4)
  (= (road-length city-2-loc-155 city-2-loc-4) 21)
  ; 2232,695 -> 2414,601
  (road city-2-loc-4 city-2-loc-155)
  (= (road-length city-2-loc-4 city-2-loc-155) 21)
  ; 2414,601 -> 2478,499
  (road city-2-loc-155 city-2-loc-92)
  (= (road-length city-2-loc-155 city-2-loc-92) 12)
  ; 2478,499 -> 2414,601
  (road city-2-loc-92 city-2-loc-155)
  (= (road-length city-2-loc-92 city-2-loc-155) 12)
  ; 2414,601 -> 2432,772
  (road city-2-loc-155 city-2-loc-113)
  (= (road-length city-2-loc-155 city-2-loc-113) 18)
  ; 2432,772 -> 2414,601
  (road city-2-loc-113 city-2-loc-155)
  (= (road-length city-2-loc-113 city-2-loc-155) 18)
  ; 2195,572 -> 2232,695
  (road city-2-loc-156 city-2-loc-4)
  (= (road-length city-2-loc-156 city-2-loc-4) 13)
  ; 2232,695 -> 2195,572
  (road city-2-loc-4 city-2-loc-156)
  (= (road-length city-2-loc-4 city-2-loc-156) 13)
  ; 2195,572 -> 2058,609
  (road city-2-loc-156 city-2-loc-76)
  (= (road-length city-2-loc-156 city-2-loc-76) 15)
  ; 2058,609 -> 2195,572
  (road city-2-loc-76 city-2-loc-156)
  (= (road-length city-2-loc-76 city-2-loc-156) 15)
  ; 2195,572 -> 2001,510
  (road city-2-loc-156 city-2-loc-149)
  (= (road-length city-2-loc-156 city-2-loc-149) 21)
  ; 2001,510 -> 2195,572
  (road city-2-loc-149 city-2-loc-156)
  (= (road-length city-2-loc-149 city-2-loc-156) 21)
  ; 2195,572 -> 2414,601
  (road city-2-loc-156 city-2-loc-155)
  (= (road-length city-2-loc-156 city-2-loc-155) 23)
  ; 2414,601 -> 2195,572
  (road city-2-loc-155 city-2-loc-156)
  (= (road-length city-2-loc-155 city-2-loc-156) 23)
  ; 4119,530 -> 4248,418
  (road city-2-loc-157 city-2-loc-14)
  (= (road-length city-2-loc-157 city-2-loc-14) 18)
  ; 4248,418 -> 4119,530
  (road city-2-loc-14 city-2-loc-157)
  (= (road-length city-2-loc-14 city-2-loc-157) 18)
  ; 4119,530 -> 3961,495
  (road city-2-loc-157 city-2-loc-100)
  (= (road-length city-2-loc-157 city-2-loc-100) 17)
  ; 3961,495 -> 4119,530
  (road city-2-loc-100 city-2-loc-157)
  (= (road-length city-2-loc-100 city-2-loc-157) 17)
  ; 4119,530 -> 4115,417
  (road city-2-loc-157 city-2-loc-131)
  (= (road-length city-2-loc-157 city-2-loc-131) 12)
  ; 4115,417 -> 4119,530
  (road city-2-loc-131 city-2-loc-157)
  (= (road-length city-2-loc-131 city-2-loc-157) 12)
  ; 3777,1844 -> 3828,1727
  (road city-2-loc-158 city-2-loc-6)
  (= (road-length city-2-loc-158 city-2-loc-6) 13)
  ; 3828,1727 -> 3777,1844
  (road city-2-loc-6 city-2-loc-158)
  (= (road-length city-2-loc-6 city-2-loc-158) 13)
  ; 3777,1844 -> 3656,1769
  (road city-2-loc-158 city-2-loc-134)
  (= (road-length city-2-loc-158 city-2-loc-134) 15)
  ; 3656,1769 -> 3777,1844
  (road city-2-loc-134 city-2-loc-158)
  (= (road-length city-2-loc-134 city-2-loc-158) 15)
  ; 3777,1844 -> 3718,1956
  (road city-2-loc-158 city-2-loc-150)
  (= (road-length city-2-loc-158 city-2-loc-150) 13)
  ; 3718,1956 -> 3777,1844
  (road city-2-loc-150 city-2-loc-158)
  (= (road-length city-2-loc-150 city-2-loc-158) 13)
  ; 3254,1197 -> 3303,1044
  (road city-2-loc-159 city-2-loc-7)
  (= (road-length city-2-loc-159 city-2-loc-7) 17)
  ; 3303,1044 -> 3254,1197
  (road city-2-loc-7 city-2-loc-159)
  (= (road-length city-2-loc-7 city-2-loc-159) 17)
  ; 3254,1197 -> 3257,1324
  (road city-2-loc-159 city-2-loc-19)
  (= (road-length city-2-loc-159 city-2-loc-19) 13)
  ; 3257,1324 -> 3254,1197
  (road city-2-loc-19 city-2-loc-159)
  (= (road-length city-2-loc-19 city-2-loc-159) 13)
  ; 3254,1197 -> 3410,1188
  (road city-2-loc-159 city-2-loc-28)
  (= (road-length city-2-loc-159 city-2-loc-28) 16)
  ; 3410,1188 -> 3254,1197
  (road city-2-loc-28 city-2-loc-159)
  (= (road-length city-2-loc-28 city-2-loc-159) 16)
  ; 3254,1197 -> 3165,1052
  (road city-2-loc-159 city-2-loc-66)
  (= (road-length city-2-loc-159 city-2-loc-66) 17)
  ; 3165,1052 -> 3254,1197
  (road city-2-loc-66 city-2-loc-159)
  (= (road-length city-2-loc-66 city-2-loc-159) 17)
  ; 3254,1197 -> 3142,1375
  (road city-2-loc-159 city-2-loc-143)
  (= (road-length city-2-loc-159 city-2-loc-143) 21)
  ; 3142,1375 -> 3254,1197
  (road city-2-loc-143 city-2-loc-159)
  (= (road-length city-2-loc-143 city-2-loc-159) 21)
  ; 3068,487 -> 3167,465
  (road city-2-loc-160 city-2-loc-13)
  (= (road-length city-2-loc-160 city-2-loc-13) 11)
  ; 3167,465 -> 3068,487
  (road city-2-loc-13 city-2-loc-160)
  (= (road-length city-2-loc-13 city-2-loc-160) 11)
  ; 3068,487 -> 2974,291
  (road city-2-loc-160 city-2-loc-64)
  (= (road-length city-2-loc-160 city-2-loc-64) 22)
  ; 2974,291 -> 3068,487
  (road city-2-loc-64 city-2-loc-160)
  (= (road-length city-2-loc-64 city-2-loc-160) 22)
  ; 3068,487 -> 3130,335
  (road city-2-loc-160 city-2-loc-90)
  (= (road-length city-2-loc-160 city-2-loc-90) 17)
  ; 3130,335 -> 3068,487
  (road city-2-loc-90 city-2-loc-160)
  (= (road-length city-2-loc-90 city-2-loc-160) 17)
  ; 3068,487 -> 2992,625
  (road city-2-loc-160 city-2-loc-112)
  (= (road-length city-2-loc-160 city-2-loc-112) 16)
  ; 2992,625 -> 3068,487
  (road city-2-loc-112 city-2-loc-160)
  (= (road-length city-2-loc-112 city-2-loc-160) 16)
  ; 2796,1001 -> 2685,823
  (road city-2-loc-161 city-2-loc-12)
  (= (road-length city-2-loc-161 city-2-loc-12) 21)
  ; 2685,823 -> 2796,1001
  (road city-2-loc-12 city-2-loc-161)
  (= (road-length city-2-loc-12 city-2-loc-161) 21)
  ; 2796,1001 -> 2763,1124
  (road city-2-loc-161 city-2-loc-18)
  (= (road-length city-2-loc-161 city-2-loc-18) 13)
  ; 2763,1124 -> 2796,1001
  (road city-2-loc-18 city-2-loc-161)
  (= (road-length city-2-loc-18 city-2-loc-161) 13)
  ; 2796,1001 -> 2942,1080
  (road city-2-loc-161 city-2-loc-51)
  (= (road-length city-2-loc-161 city-2-loc-51) 17)
  ; 2942,1080 -> 2796,1001
  (road city-2-loc-51 city-2-loc-161)
  (= (road-length city-2-loc-51 city-2-loc-161) 17)
  ; 2796,1001 -> 2833,797
  (road city-2-loc-161 city-2-loc-80)
  (= (road-length city-2-loc-161 city-2-loc-80) 21)
  ; 2833,797 -> 2796,1001
  (road city-2-loc-80 city-2-loc-161)
  (= (road-length city-2-loc-80 city-2-loc-161) 21)
  ; 2796,1001 -> 3006,933
  (road city-2-loc-161 city-2-loc-117)
  (= (road-length city-2-loc-161 city-2-loc-117) 23)
  ; 3006,933 -> 2796,1001
  (road city-2-loc-117 city-2-loc-161)
  (= (road-length city-2-loc-117 city-2-loc-161) 23)
  ; 2796,1001 -> 2724,927
  (road city-2-loc-161 city-2-loc-130)
  (= (road-length city-2-loc-161 city-2-loc-130) 11)
  ; 2724,927 -> 2796,1001
  (road city-2-loc-130 city-2-loc-161)
  (= (road-length city-2-loc-130 city-2-loc-161) 11)
  ; 2796,1001 -> 2576,1027
  (road city-2-loc-161 city-2-loc-138)
  (= (road-length city-2-loc-161 city-2-loc-138) 23)
  ; 2576,1027 -> 2796,1001
  (road city-2-loc-138 city-2-loc-161)
  (= (road-length city-2-loc-138 city-2-loc-161) 23)
  ; 3219,2224 -> 3425,2109
  (road city-2-loc-162 city-2-loc-26)
  (= (road-length city-2-loc-162 city-2-loc-26) 24)
  ; 3425,2109 -> 3219,2224
  (road city-2-loc-26 city-2-loc-162)
  (= (road-length city-2-loc-26 city-2-loc-162) 24)
  ; 3219,2224 -> 3021,2174
  (road city-2-loc-162 city-2-loc-102)
  (= (road-length city-2-loc-162 city-2-loc-102) 21)
  ; 3021,2174 -> 3219,2224
  (road city-2-loc-102 city-2-loc-162)
  (= (road-length city-2-loc-102 city-2-loc-162) 21)
  ; 3219,2224 -> 3137,2150
  (road city-2-loc-162 city-2-loc-136)
  (= (road-length city-2-loc-162 city-2-loc-136) 11)
  ; 3137,2150 -> 3219,2224
  (road city-2-loc-136 city-2-loc-162)
  (= (road-length city-2-loc-136 city-2-loc-162) 11)
  ; 2300,823 -> 2232,695
  (road city-2-loc-163 city-2-loc-4)
  (= (road-length city-2-loc-163 city-2-loc-4) 15)
  ; 2232,695 -> 2300,823
  (road city-2-loc-4 city-2-loc-163)
  (= (road-length city-2-loc-4 city-2-loc-163) 15)
  ; 2300,823 -> 2436,954
  (road city-2-loc-163 city-2-loc-17)
  (= (road-length city-2-loc-163 city-2-loc-17) 19)
  ; 2436,954 -> 2300,823
  (road city-2-loc-17 city-2-loc-163)
  (= (road-length city-2-loc-17 city-2-loc-163) 19)
  ; 2300,823 -> 2273,1007
  (road city-2-loc-163 city-2-loc-25)
  (= (road-length city-2-loc-163 city-2-loc-25) 19)
  ; 2273,1007 -> 2300,823
  (road city-2-loc-25 city-2-loc-163)
  (= (road-length city-2-loc-25 city-2-loc-163) 19)
  ; 2300,823 -> 2432,772
  (road city-2-loc-163 city-2-loc-113)
  (= (road-length city-2-loc-163 city-2-loc-113) 15)
  ; 2432,772 -> 2300,823
  (road city-2-loc-113 city-2-loc-163)
  (= (road-length city-2-loc-113 city-2-loc-163) 15)
  ; 2111,1667 -> 2306,1714
  (road city-2-loc-164 city-2-loc-72)
  (= (road-length city-2-loc-164 city-2-loc-72) 21)
  ; 2306,1714 -> 2111,1667
  (road city-2-loc-72 city-2-loc-164)
  (= (road-length city-2-loc-72 city-2-loc-164) 21)
  ; 2111,1667 -> 2101,1457
  (road city-2-loc-164 city-2-loc-104)
  (= (road-length city-2-loc-164 city-2-loc-104) 21)
  ; 2101,1457 -> 2111,1667
  (road city-2-loc-104 city-2-loc-164)
  (= (road-length city-2-loc-104 city-2-loc-164) 21)
  ; 2111,1667 -> 2009,1747
  (road city-2-loc-164 city-2-loc-106)
  (= (road-length city-2-loc-164 city-2-loc-106) 13)
  ; 2009,1747 -> 2111,1667
  (road city-2-loc-106 city-2-loc-164)
  (= (road-length city-2-loc-106 city-2-loc-164) 13)
  ; 2111,1667 -> 2103,1834
  (road city-2-loc-164 city-2-loc-123)
  (= (road-length city-2-loc-164 city-2-loc-123) 17)
  ; 2103,1834 -> 2111,1667
  (road city-2-loc-123 city-2-loc-164)
  (= (road-length city-2-loc-123 city-2-loc-164) 17)
  ; 4197,1073 -> 4126,1255
  (road city-2-loc-165 city-2-loc-88)
  (= (road-length city-2-loc-165 city-2-loc-88) 20)
  ; 4126,1255 -> 4197,1073
  (road city-2-loc-88 city-2-loc-165)
  (= (road-length city-2-loc-88 city-2-loc-165) 20)
  ; 4197,1073 -> 4022,1038
  (road city-2-loc-165 city-2-loc-126)
  (= (road-length city-2-loc-165 city-2-loc-126) 18)
  ; 4022,1038 -> 4197,1073
  (road city-2-loc-126 city-2-loc-165)
  (= (road-length city-2-loc-126 city-2-loc-165) 18)
  ; 2335,2161 -> 2387,2266
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 12)
  ; 2387,2266 -> 2335,2161
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 12)
  ; 1564,4017 -> 1762,3896
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 24)
  ; 1762,3896 -> 1564,4017
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 24)
  ; 1564,4017 -> 1517,4141
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 14)
  ; 1517,4141 -> 1564,4017
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 14)
  ; 1799,2110 -> 2003,2000
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 24)
  ; 2003,2000 -> 1799,2110
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 24)
  ; 1799,2110 -> 1644,2163
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 17)
  ; 1644,2163 -> 1799,2110
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 17)
  ; 1730,4129 -> 1762,3896
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 24)
  ; 1762,3896 -> 1730,4129
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 24)
  ; 1730,4129 -> 1517,4141
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 22)
  ; 1517,4141 -> 1730,4129
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 22)
  ; 1730,4129 -> 1564,4017
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 20)
  ; 1564,4017 -> 1730,4129
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 20)
  ; 3152,2891 -> 3018,3039
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 20)
  ; 3018,3039 -> 3152,2891
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 20)
  ; 1722,3326 -> 1540,3276
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 19)
  ; 1540,3276 -> 1722,3326
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 19)
  ; 1699,3509 -> 1722,3326
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 19)
  ; 1722,3326 -> 1699,3509
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 19)
  ; 1392,3377 -> 1540,3276
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 18)
  ; 1540,3276 -> 1392,3377
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 18)
  ; 1392,3377 -> 1209,3261
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 22)
  ; 1209,3261 -> 1392,3377
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 22)
  ; 2039,2768 -> 1909,2922
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 21)
  ; 1909,2922 -> 2039,2768
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 21)
  ; 2191,3495 -> 2202,3671
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 18)
  ; 2202,3671 -> 2191,3495
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 18)
  ; 2393,2803 -> 2610,2733
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 23)
  ; 2610,2733 -> 2393,2803
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 23)
  ; 2983,4033 -> 3123,3940
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 17)
  ; 3123,3940 -> 2983,4033
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 17)
  ; 2100,2383 -> 1929,2518
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 22)
  ; 1929,2518 -> 2100,2383
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 22)
  ; 2100,2383 -> 2201,2538
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 19)
  ; 2201,2538 -> 2100,2383
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 19)
  ; 1878,2022 -> 2003,2000
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 13)
  ; 2003,2000 -> 1878,2022
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 13)
  ; 1878,2022 -> 1799,2110
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 12)
  ; 1799,2110 -> 1878,2022
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 12)
  ; 1526,3134 -> 1540,3276
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 15)
  ; 1540,3276 -> 1526,3134
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 15)
  ; 1526,3134 -> 1459,3036
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 12)
  ; 1459,3036 -> 1526,3134
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 12)
  ; 2103,3106 -> 2264,3220
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 20)
  ; 2264,3220 -> 2103,3106
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 20)
  ; 1162,3808 -> 1039,3923
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 17)
  ; 1039,3923 -> 1162,3808
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 17)
  ; 1208,2951 -> 1106,2885
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 13)
  ; 1106,2885 -> 1208,2951
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 13)
  ; 2013,2208 -> 2003,2000
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 21)
  ; 2003,2000 -> 2013,2208
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 21)
  ; 2013,2208 -> 1799,2110
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 24)
  ; 1799,2110 -> 2013,2208
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 24)
  ; 2013,2208 -> 2100,2383
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 20)
  ; 2100,2383 -> 2013,2208
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 20)
  ; 2013,2208 -> 1878,2022
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 23)
  ; 1878,2022 -> 2013,2208
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 23)
  ; 3105,3709 -> 3123,3940
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 24)
  ; 3123,3940 -> 3105,3709
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 24)
  ; 1015,3621 -> 1162,3808
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 24)
  ; 1162,3808 -> 1015,3621
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 24)
  ; 2756,4001 -> 2983,4033
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 23)
  ; 2983,4033 -> 2756,4001
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 23)
  ; 2756,4001 -> 2726,3901
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 11)
  ; 2726,3901 -> 2756,4001
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 11)
  ; 2169,3922 -> 2169,4115
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 20)
  ; 2169,4115 -> 2169,3922
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 20)
  ; 2169,3922 -> 2037,3871
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 15)
  ; 2037,3871 -> 2169,3922
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 15)
  ; 2572,3578 -> 2637,3444
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 15)
  ; 2637,3444 -> 2572,3578
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 15)
  ; 2744,3284 -> 2637,3444
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 20)
  ; 2637,3444 -> 2744,3284
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 20)
  ; 1193,4076 -> 1039,3923
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 22)
  ; 1039,3923 -> 1193,4076
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 22)
  ; 3091,2139 -> 3037,2028
  (road city-3-loc-57 city-3-loc-31)
  (= (road-length city-3-loc-57 city-3-loc-31) 13)
  ; 3037,2028 -> 3091,2139
  (road city-3-loc-31 city-3-loc-57)
  (= (road-length city-3-loc-31 city-3-loc-57) 13)
  ; 3051,2772 -> 3152,2891
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 16)
  ; 3152,2891 -> 3051,2772
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 16)
  ; 1757,2792 -> 1909,2922
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 20)
  ; 1909,2922 -> 1757,2792
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 20)
  ; 1398,2917 -> 1459,3036
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 14)
  ; 1459,3036 -> 1398,2917
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 14)
  ; 1398,2917 -> 1208,2951
  (road city-3-loc-61 city-3-loc-46)
  (= (road-length city-3-loc-61 city-3-loc-46) 20)
  ; 1208,2951 -> 1398,2917
  (road city-3-loc-46 city-3-loc-61)
  (= (road-length city-3-loc-46 city-3-loc-61) 20)
  ; 1606,2956 -> 1459,3036
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 17)
  ; 1459,3036 -> 1606,2956
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 17)
  ; 1606,2956 -> 1526,3134
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 20)
  ; 1526,3134 -> 1606,2956
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 20)
  ; 1606,2956 -> 1757,2792
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 23)
  ; 1757,2792 -> 1606,2956
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 23)
  ; 1606,2956 -> 1398,2917
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 22)
  ; 1398,2917 -> 1606,2956
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 22)
  ; 2515,3027 -> 2627,3050
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 12)
  ; 2627,3050 -> 2515,3027
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 12)
  ; 1892,4131 -> 1730,4129
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 17)
  ; 1730,4129 -> 1892,4131
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 17)
  ; 1167,3650 -> 1162,3808
  (road city-3-loc-66 city-3-loc-45)
  (= (road-length city-3-loc-66 city-3-loc-45) 16)
  ; 1162,3808 -> 1167,3650
  (road city-3-loc-45 city-3-loc-66)
  (= (road-length city-3-loc-45 city-3-loc-66) 16)
  ; 1167,3650 -> 1015,3621
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 16)
  ; 1015,3621 -> 1167,3650
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 16)
  ; 1244,3075 -> 1209,3261
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 19)
  ; 1209,3261 -> 1244,3075
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 19)
  ; 1244,3075 -> 1459,3036
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 22)
  ; 1459,3036 -> 1244,3075
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 22)
  ; 1244,3075 -> 1106,2885
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 24)
  ; 1106,2885 -> 1244,3075
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 24)
  ; 1244,3075 -> 1208,2951
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 13)
  ; 1208,2951 -> 1244,3075
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 13)
  ; 1244,3075 -> 1398,2917
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 23)
  ; 1398,2917 -> 1244,3075
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 23)
  ; 1295,2352 -> 1141,2324
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 16)
  ; 1141,2324 -> 1295,2352
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 16)
  ; 1295,2352 -> 1516,2433
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 24)
  ; 1516,2433 -> 1295,2352
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 24)
  ; 3093,4199 -> 2983,4033
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 20)
  ; 2983,4033 -> 3093,4199
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 20)
  ; 2545,3214 -> 2627,3050
  (road city-3-loc-70 city-3-loc-28)
  (= (road-length city-3-loc-70 city-3-loc-28) 19)
  ; 2627,3050 -> 2545,3214
  (road city-3-loc-28 city-3-loc-70)
  (= (road-length city-3-loc-28 city-3-loc-70) 19)
  ; 2545,3214 -> 2744,3284
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 22)
  ; 2744,3284 -> 2545,3214
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 22)
  ; 2545,3214 -> 2515,3027
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 19)
  ; 2515,3027 -> 2545,3214
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 19)
  ; 1342,3030 -> 1459,3036
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 12)
  ; 1459,3036 -> 1342,3030
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 12)
  ; 1342,3030 -> 1526,3134
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 22)
  ; 1526,3134 -> 1342,3030
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 22)
  ; 1342,3030 -> 1208,2951
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 16)
  ; 1208,2951 -> 1342,3030
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 16)
  ; 1342,3030 -> 1398,2917
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 13)
  ; 1398,2917 -> 1342,3030
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 13)
  ; 1342,3030 -> 1244,3075
  (road city-3-loc-71 city-3-loc-67)
  (= (road-length city-3-loc-71 city-3-loc-67) 11)
  ; 1244,3075 -> 1342,3030
  (road city-3-loc-67 city-3-loc-71)
  (= (road-length city-3-loc-67 city-3-loc-71) 11)
  ; 3031,3509 -> 3243,3509
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 22)
  ; 3243,3509 -> 3031,3509
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 22)
  ; 3031,3509 -> 3105,3709
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 22)
  ; 3105,3709 -> 3031,3509
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 22)
  ; 3227,4062 -> 3123,3940
  (road city-3-loc-73 city-3-loc-6)
  (= (road-length city-3-loc-73 city-3-loc-6) 16)
  ; 3123,3940 -> 3227,4062
  (road city-3-loc-6 city-3-loc-73)
  (= (road-length city-3-loc-6 city-3-loc-73) 16)
  ; 3227,4062 -> 3093,4199
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 20)
  ; 3093,4199 -> 3227,4062
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 20)
  ; 2126,2174 -> 2003,2000
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 22)
  ; 2003,2000 -> 2126,2174
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 22)
  ; 2126,2174 -> 2335,2161
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 21)
  ; 2335,2161 -> 2126,2174
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 21)
  ; 2126,2174 -> 2100,2383
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 22)
  ; 2100,2383 -> 2126,2174
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 22)
  ; 2126,2174 -> 2013,2208
  (road city-3-loc-74 city-3-loc-49)
  (= (road-length city-3-loc-74 city-3-loc-49) 12)
  ; 2013,2208 -> 2126,2174
  (road city-3-loc-49 city-3-loc-74)
  (= (road-length city-3-loc-49 city-3-loc-74) 12)
  ; 1390,3748 -> 1162,3808
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 24)
  ; 1162,3808 -> 1390,3748
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 24)
  ; 1576,2589 -> 1516,2433
  (road city-3-loc-76 city-3-loc-40)
  (= (road-length city-3-loc-76 city-3-loc-40) 17)
  ; 1516,2433 -> 1576,2589
  (road city-3-loc-40 city-3-loc-76)
  (= (road-length city-3-loc-40 city-3-loc-76) 17)
  ; 3008,2324 -> 3091,2139
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 21)
  ; 3091,2139 -> 3008,2324
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 21)
  ; 3021,2622 -> 3127,2539
  (road city-3-loc-78 city-3-loc-12)
  (= (road-length city-3-loc-78 city-3-loc-12) 14)
  ; 3127,2539 -> 3021,2622
  (road city-3-loc-12 city-3-loc-78)
  (= (road-length city-3-loc-12 city-3-loc-78) 14)
  ; 3021,2622 -> 3051,2772
  (road city-3-loc-78 city-3-loc-58)
  (= (road-length city-3-loc-78 city-3-loc-58) 16)
  ; 3051,2772 -> 3021,2622
  (road city-3-loc-58 city-3-loc-78)
  (= (road-length city-3-loc-58 city-3-loc-78) 16)
  ; 3021,2622 -> 2842,2627
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 18)
  ; 2842,2627 -> 3021,2622
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 18)
  ; 2680,2223 -> 2691,2065
  (road city-3-loc-79 city-3-loc-60)
  (= (road-length city-3-loc-79 city-3-loc-60) 16)
  ; 2691,2065 -> 2680,2223
  (road city-3-loc-60 city-3-loc-79)
  (= (road-length city-3-loc-60 city-3-loc-79) 16)
  ; 2780,3433 -> 2637,3444
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 15)
  ; 2637,3444 -> 2780,3433
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 15)
  ; 2780,3433 -> 2744,3284
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 16)
  ; 2744,3284 -> 2780,3433
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 16)
  ; 2477,3689 -> 2494,3838
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 15)
  ; 2494,3838 -> 2477,3689
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 15)
  ; 2477,3689 -> 2572,3578
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 15)
  ; 2572,3578 -> 2477,3689
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 15)
  ; 2284,2784 -> 2393,2803
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 12)
  ; 2393,2803 -> 2284,2784
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 12)
  ; 1996,3265 -> 2103,3106
  (road city-3-loc-83 city-3-loc-43)
  (= (road-length city-3-loc-83 city-3-loc-43) 20)
  ; 2103,3106 -> 1996,3265
  (road city-3-loc-43 city-3-loc-83)
  (= (road-length city-3-loc-43 city-3-loc-83) 20)
  ; 1658,2814 -> 1757,2792
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 11)
  ; 1757,2792 -> 1658,2814
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 11)
  ; 1658,2814 -> 1606,2956
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 16)
  ; 1606,2956 -> 1658,2814
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 16)
  ; 2838,2982 -> 3018,3039
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 19)
  ; 3018,3039 -> 2838,2982
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 19)
  ; 2838,2982 -> 2627,3050
  (road city-3-loc-85 city-3-loc-28)
  (= (road-length city-3-loc-85 city-3-loc-28) 23)
  ; 2627,3050 -> 2838,2982
  (road city-3-loc-28 city-3-loc-85)
  (= (road-length city-3-loc-28 city-3-loc-85) 23)
  ; 1031,3275 -> 1209,3261
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 18)
  ; 1209,3261 -> 1031,3275
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 18)
  ; 3008,2868 -> 3018,3039
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 18)
  ; 3018,3039 -> 3008,2868
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 18)
  ; 3008,2868 -> 3152,2891
  (road city-3-loc-87 city-3-loc-21)
  (= (road-length city-3-loc-87 city-3-loc-21) 15)
  ; 3152,2891 -> 3008,2868
  (road city-3-loc-21 city-3-loc-87)
  (= (road-length city-3-loc-21 city-3-loc-87) 15)
  ; 3008,2868 -> 3051,2772
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 11)
  ; 3051,2772 -> 3008,2868
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 11)
  ; 3008,2868 -> 2838,2982
  (road city-3-loc-87 city-3-loc-85)
  (= (road-length city-3-loc-87 city-3-loc-85) 21)
  ; 2838,2982 -> 3008,2868
  (road city-3-loc-85 city-3-loc-87)
  (= (road-length city-3-loc-85 city-3-loc-87) 21)
  ; 2844,3845 -> 2983,4033
  (road city-3-loc-88 city-3-loc-35)
  (= (road-length city-3-loc-88 city-3-loc-35) 24)
  ; 2983,4033 -> 2844,3845
  (road city-3-loc-35 city-3-loc-88)
  (= (road-length city-3-loc-35 city-3-loc-88) 24)
  ; 2844,3845 -> 2726,3901
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 14)
  ; 2726,3901 -> 2844,3845
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 14)
  ; 2844,3845 -> 2756,4001
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 18)
  ; 2756,4001 -> 2844,3845
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 18)
  ; 2052,4200 -> 2169,4115
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 15)
  ; 2169,4115 -> 2052,4200
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 15)
  ; 2052,4200 -> 1892,4131
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 18)
  ; 1892,4131 -> 2052,4200
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 18)
  ; 1291,4114 -> 1517,4141
  (road city-3-loc-90 city-3-loc-8)
  (= (road-length city-3-loc-90 city-3-loc-8) 23)
  ; 1517,4141 -> 1291,4114
  (road city-3-loc-8 city-3-loc-90)
  (= (road-length city-3-loc-8 city-3-loc-90) 23)
  ; 1291,4114 -> 1193,4076
  (road city-3-loc-90 city-3-loc-56)
  (= (road-length city-3-loc-90 city-3-loc-56) 11)
  ; 1193,4076 -> 1291,4114
  (road city-3-loc-56 city-3-loc-90)
  (= (road-length city-3-loc-56 city-3-loc-90) 11)
  ; 1233,3567 -> 1015,3621
  (road city-3-loc-91 city-3-loc-51)
  (= (road-length city-3-loc-91 city-3-loc-51) 23)
  ; 1015,3621 -> 1233,3567
  (road city-3-loc-51 city-3-loc-91)
  (= (road-length city-3-loc-51 city-3-loc-91) 23)
  ; 1233,3567 -> 1167,3650
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 11)
  ; 1167,3650 -> 1233,3567
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 11)
  ; 1014,2208 -> 1141,2324
  (road city-3-loc-92 city-3-loc-34)
  (= (road-length city-3-loc-92 city-3-loc-34) 18)
  ; 1141,2324 -> 1014,2208
  (road city-3-loc-34 city-3-loc-92)
  (= (road-length city-3-loc-34 city-3-loc-92) 18)
  ; 3130,3472 -> 3243,3509
  (road city-3-loc-93 city-3-loc-48)
  (= (road-length city-3-loc-93 city-3-loc-48) 12)
  ; 3243,3509 -> 3130,3472
  (road city-3-loc-48 city-3-loc-93)
  (= (road-length city-3-loc-48 city-3-loc-93) 12)
  ; 3130,3472 -> 3105,3709
  (road city-3-loc-93 city-3-loc-50)
  (= (road-length city-3-loc-93 city-3-loc-50) 24)
  ; 3105,3709 -> 3130,3472
  (road city-3-loc-50 city-3-loc-93)
  (= (road-length city-3-loc-50 city-3-loc-93) 24)
  ; 3130,3472 -> 3031,3509
  (road city-3-loc-93 city-3-loc-72)
  (= (road-length city-3-loc-93 city-3-loc-72) 11)
  ; 3031,3509 -> 3130,3472
  (road city-3-loc-72 city-3-loc-93)
  (= (road-length city-3-loc-72 city-3-loc-93) 11)
  ; 2520,3372 -> 2637,3444
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 14)
  ; 2637,3444 -> 2520,3372
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 14)
  ; 2520,3372 -> 2572,3578
  (road city-3-loc-94 city-3-loc-54)
  (= (road-length city-3-loc-94 city-3-loc-54) 22)
  ; 2572,3578 -> 2520,3372
  (road city-3-loc-54 city-3-loc-94)
  (= (road-length city-3-loc-54 city-3-loc-94) 22)
  ; 2520,3372 -> 2545,3214
  (road city-3-loc-94 city-3-loc-70)
  (= (road-length city-3-loc-94 city-3-loc-70) 16)
  ; 2545,3214 -> 2520,3372
  (road city-3-loc-70 city-3-loc-94)
  (= (road-length city-3-loc-70 city-3-loc-94) 16)
  ; 2809,4118 -> 2983,4033
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 20)
  ; 2983,4033 -> 2809,4118
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 20)
  ; 2809,4118 -> 2726,3901
  (road city-3-loc-95 city-3-loc-44)
  (= (road-length city-3-loc-95 city-3-loc-44) 24)
  ; 2726,3901 -> 2809,4118
  (road city-3-loc-44 city-3-loc-95)
  (= (road-length city-3-loc-44 city-3-loc-95) 24)
  ; 2809,4118 -> 2756,4001
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 13)
  ; 2756,4001 -> 2809,4118
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 13)
  ; 2583,3743 -> 2494,3838
  (road city-3-loc-96 city-3-loc-39)
  (= (road-length city-3-loc-96 city-3-loc-39) 13)
  ; 2494,3838 -> 2583,3743
  (road city-3-loc-39 city-3-loc-96)
  (= (road-length city-3-loc-39 city-3-loc-96) 13)
  ; 2583,3743 -> 2726,3901
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 22)
  ; 2726,3901 -> 2583,3743
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 22)
  ; 2583,3743 -> 2572,3578
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 17)
  ; 2572,3578 -> 2583,3743
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 17)
  ; 2583,3743 -> 2477,3689
  (road city-3-loc-96 city-3-loc-81)
  (= (road-length city-3-loc-96 city-3-loc-81) 12)
  ; 2477,3689 -> 2583,3743
  (road city-3-loc-81 city-3-loc-96)
  (= (road-length city-3-loc-81 city-3-loc-96) 12)
  ; 2717,2492 -> 2842,2627
  (road city-3-loc-97 city-3-loc-62)
  (= (road-length city-3-loc-97 city-3-loc-62) 19)
  ; 2842,2627 -> 2717,2492
  (road city-3-loc-62 city-3-loc-97)
  (= (road-length city-3-loc-62 city-3-loc-97) 19)
  ; 2956,3919 -> 3123,3940
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 17)
  ; 3123,3940 -> 2956,3919
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 17)
  ; 2956,3919 -> 2983,4033
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 12)
  ; 2983,4033 -> 2956,3919
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 12)
  ; 2956,3919 -> 2726,3901
  (road city-3-loc-98 city-3-loc-44)
  (= (road-length city-3-loc-98 city-3-loc-44) 24)
  ; 2726,3901 -> 2956,3919
  (road city-3-loc-44 city-3-loc-98)
  (= (road-length city-3-loc-44 city-3-loc-98) 24)
  ; 2956,3919 -> 2756,4001
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 22)
  ; 2756,4001 -> 2956,3919
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 22)
  ; 2956,3919 -> 2844,3845
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 14)
  ; 2844,3845 -> 2956,3919
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 14)
  ; 1235,3910 -> 1039,3923
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 20)
  ; 1039,3923 -> 1235,3910
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 20)
  ; 1235,3910 -> 1162,3808
  (road city-3-loc-99 city-3-loc-45)
  (= (road-length city-3-loc-99 city-3-loc-45) 13)
  ; 1162,3808 -> 1235,3910
  (road city-3-loc-45 city-3-loc-99)
  (= (road-length city-3-loc-45 city-3-loc-99) 13)
  ; 1235,3910 -> 1193,4076
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 18)
  ; 1193,4076 -> 1235,3910
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 18)
  ; 1235,3910 -> 1390,3748
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 23)
  ; 1390,3748 -> 1235,3910
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 23)
  ; 1235,3910 -> 1291,4114
  (road city-3-loc-99 city-3-loc-90)
  (= (road-length city-3-loc-99 city-3-loc-90) 22)
  ; 1291,4114 -> 1235,3910
  (road city-3-loc-90 city-3-loc-99)
  (= (road-length city-3-loc-90 city-3-loc-99) 22)
  ; 1684,3028 -> 1459,3036
  (road city-3-loc-100 city-3-loc-23)
  (= (road-length city-3-loc-100 city-3-loc-23) 23)
  ; 1459,3036 -> 1684,3028
  (road city-3-loc-23 city-3-loc-100)
  (= (road-length city-3-loc-23 city-3-loc-100) 23)
  ; 1684,3028 -> 1526,3134
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 19)
  ; 1526,3134 -> 1684,3028
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 19)
  ; 1684,3028 -> 1606,2956
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 11)
  ; 1606,2956 -> 1684,3028
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 11)
  ; 1684,3028 -> 1658,2814
  (road city-3-loc-100 city-3-loc-84)
  (= (road-length city-3-loc-100 city-3-loc-84) 22)
  ; 1658,2814 -> 1684,3028
  (road city-3-loc-84 city-3-loc-100)
  (= (road-length city-3-loc-84 city-3-loc-100) 22)
  ; 3139,3143 -> 3018,3039
  (road city-3-loc-101 city-3-loc-7)
  (= (road-length city-3-loc-101 city-3-loc-7) 16)
  ; 3018,3039 -> 3139,3143
  (road city-3-loc-7 city-3-loc-101)
  (= (road-length city-3-loc-7 city-3-loc-101) 16)
  ; 2612,3862 -> 2494,3838
  (road city-3-loc-102 city-3-loc-39)
  (= (road-length city-3-loc-102 city-3-loc-39) 12)
  ; 2494,3838 -> 2612,3862
  (road city-3-loc-39 city-3-loc-102)
  (= (road-length city-3-loc-39 city-3-loc-102) 12)
  ; 2612,3862 -> 2726,3901
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 12)
  ; 2726,3901 -> 2612,3862
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 12)
  ; 2612,3862 -> 2756,4001
  (road city-3-loc-102 city-3-loc-52)
  (= (road-length city-3-loc-102 city-3-loc-52) 20)
  ; 2756,4001 -> 2612,3862
  (road city-3-loc-52 city-3-loc-102)
  (= (road-length city-3-loc-52 city-3-loc-102) 20)
  ; 2612,3862 -> 2477,3689
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 22)
  ; 2477,3689 -> 2612,3862
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 22)
  ; 2612,3862 -> 2844,3845
  (road city-3-loc-102 city-3-loc-88)
  (= (road-length city-3-loc-102 city-3-loc-88) 24)
  ; 2844,3845 -> 2612,3862
  (road city-3-loc-88 city-3-loc-102)
  (= (road-length city-3-loc-88 city-3-loc-102) 24)
  ; 2612,3862 -> 2583,3743
  (road city-3-loc-102 city-3-loc-96)
  (= (road-length city-3-loc-102 city-3-loc-96) 13)
  ; 2583,3743 -> 2612,3862
  (road city-3-loc-96 city-3-loc-102)
  (= (road-length city-3-loc-96 city-3-loc-102) 13)
  ; 2575,4091 -> 2756,4001
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 21)
  ; 2756,4001 -> 2575,4091
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 21)
  ; 2575,4091 -> 2809,4118
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 24)
  ; 2809,4118 -> 2575,4091
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 24)
  ; 2575,4091 -> 2612,3862
  (road city-3-loc-103 city-3-loc-102)
  (= (road-length city-3-loc-103 city-3-loc-102) 24)
  ; 2612,3862 -> 2575,4091
  (road city-3-loc-102 city-3-loc-103)
  (= (road-length city-3-loc-102 city-3-loc-103) 24)
  ; 1531,3908 -> 1762,3896
  (road city-3-loc-104 city-3-loc-4)
  (= (road-length city-3-loc-104 city-3-loc-4) 24)
  ; 1762,3896 -> 1531,3908
  (road city-3-loc-4 city-3-loc-104)
  (= (road-length city-3-loc-4 city-3-loc-104) 24)
  ; 1531,3908 -> 1517,4141
  (road city-3-loc-104 city-3-loc-8)
  (= (road-length city-3-loc-104 city-3-loc-8) 24)
  ; 1517,4141 -> 1531,3908
  (road city-3-loc-8 city-3-loc-104)
  (= (road-length city-3-loc-8 city-3-loc-104) 24)
  ; 1531,3908 -> 1564,4017
  (road city-3-loc-104 city-3-loc-16)
  (= (road-length city-3-loc-104 city-3-loc-16) 12)
  ; 1564,4017 -> 1531,3908
  (road city-3-loc-16 city-3-loc-104)
  (= (road-length city-3-loc-16 city-3-loc-104) 12)
  ; 1531,3908 -> 1390,3748
  (road city-3-loc-104 city-3-loc-75)
  (= (road-length city-3-loc-104 city-3-loc-75) 22)
  ; 1390,3748 -> 1531,3908
  (road city-3-loc-75 city-3-loc-104)
  (= (road-length city-3-loc-75 city-3-loc-104) 22)
  ; 2207,3340 -> 2264,3220
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 14)
  ; 2264,3220 -> 2207,3340
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 14)
  ; 2207,3340 -> 2191,3495
  (road city-3-loc-105 city-3-loc-29)
  (= (road-length city-3-loc-105 city-3-loc-29) 16)
  ; 2191,3495 -> 2207,3340
  (road city-3-loc-29 city-3-loc-105)
  (= (road-length city-3-loc-29 city-3-loc-105) 16)
  ; 2207,3340 -> 1996,3265
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 23)
  ; 1996,3265 -> 2207,3340
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 23)
  ; 2983,4185 -> 2983,4033
  (road city-3-loc-106 city-3-loc-35)
  (= (road-length city-3-loc-106 city-3-loc-35) 16)
  ; 2983,4033 -> 2983,4185
  (road city-3-loc-35 city-3-loc-106)
  (= (road-length city-3-loc-35 city-3-loc-106) 16)
  ; 2983,4185 -> 3093,4199
  (road city-3-loc-106 city-3-loc-69)
  (= (road-length city-3-loc-106 city-3-loc-69) 12)
  ; 3093,4199 -> 2983,4185
  (road city-3-loc-69 city-3-loc-106)
  (= (road-length city-3-loc-69 city-3-loc-106) 12)
  ; 2983,4185 -> 2809,4118
  (road city-3-loc-106 city-3-loc-95)
  (= (road-length city-3-loc-106 city-3-loc-95) 19)
  ; 2809,4118 -> 2983,4185
  (road city-3-loc-95 city-3-loc-106)
  (= (road-length city-3-loc-95 city-3-loc-106) 19)
  ; 2846,2403 -> 2842,2627
  (road city-3-loc-107 city-3-loc-62)
  (= (road-length city-3-loc-107 city-3-loc-62) 23)
  ; 2842,2627 -> 2846,2403
  (road city-3-loc-62 city-3-loc-107)
  (= (road-length city-3-loc-62 city-3-loc-107) 23)
  ; 2846,2403 -> 3008,2324
  (road city-3-loc-107 city-3-loc-77)
  (= (road-length city-3-loc-107 city-3-loc-77) 18)
  ; 3008,2324 -> 2846,2403
  (road city-3-loc-77 city-3-loc-107)
  (= (road-length city-3-loc-77 city-3-loc-107) 18)
  ; 2846,2403 -> 2717,2492
  (road city-3-loc-107 city-3-loc-97)
  (= (road-length city-3-loc-107 city-3-loc-97) 16)
  ; 2717,2492 -> 2846,2403
  (road city-3-loc-97 city-3-loc-107)
  (= (road-length city-3-loc-97 city-3-loc-107) 16)
  ; 1806,3673 -> 1762,3896
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 23)
  ; 1762,3896 -> 1806,3673
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 23)
  ; 1806,3673 -> 1699,3509
  (road city-3-loc-108 city-3-loc-24)
  (= (road-length city-3-loc-108 city-3-loc-24) 20)
  ; 1699,3509 -> 1806,3673
  (road city-3-loc-24 city-3-loc-108)
  (= (road-length city-3-loc-24 city-3-loc-108) 20)
  ; 1201,2131 -> 1141,2324
  (road city-3-loc-109 city-3-loc-34)
  (= (road-length city-3-loc-109 city-3-loc-34) 21)
  ; 1141,2324 -> 1201,2131
  (road city-3-loc-34 city-3-loc-109)
  (= (road-length city-3-loc-34 city-3-loc-109) 21)
  ; 1201,2131 -> 1014,2208
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 21)
  ; 1014,2208 -> 1201,2131
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 21)
  ; 1858,3330 -> 1722,3326
  (road city-3-loc-110 city-3-loc-22)
  (= (road-length city-3-loc-110 city-3-loc-22) 14)
  ; 1722,3326 -> 1858,3330
  (road city-3-loc-22 city-3-loc-110)
  (= (road-length city-3-loc-22 city-3-loc-110) 14)
  ; 1858,3330 -> 1996,3265
  (road city-3-loc-110 city-3-loc-83)
  (= (road-length city-3-loc-110 city-3-loc-83) 16)
  ; 1996,3265 -> 1858,3330
  (road city-3-loc-83 city-3-loc-110)
  (= (road-length city-3-loc-83 city-3-loc-110) 16)
  ; 2818,3534 -> 2637,3444
  (road city-3-loc-111 city-3-loc-47)
  (= (road-length city-3-loc-111 city-3-loc-47) 21)
  ; 2637,3444 -> 2818,3534
  (road city-3-loc-47 city-3-loc-111)
  (= (road-length city-3-loc-47 city-3-loc-111) 21)
  ; 2818,3534 -> 3031,3509
  (road city-3-loc-111 city-3-loc-72)
  (= (road-length city-3-loc-111 city-3-loc-72) 22)
  ; 3031,3509 -> 2818,3534
  (road city-3-loc-72 city-3-loc-111)
  (= (road-length city-3-loc-72 city-3-loc-111) 22)
  ; 2818,3534 -> 2780,3433
  (road city-3-loc-111 city-3-loc-80)
  (= (road-length city-3-loc-111 city-3-loc-80) 11)
  ; 2780,3433 -> 2818,3534
  (road city-3-loc-80 city-3-loc-111)
  (= (road-length city-3-loc-80 city-3-loc-111) 11)
  ; 2229,2669 -> 2039,2768
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 22)
  ; 2039,2768 -> 2229,2669
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 22)
  ; 2229,2669 -> 2201,2538
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 14)
  ; 2201,2538 -> 2229,2669
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 14)
  ; 2229,2669 -> 2393,2803
  (road city-3-loc-112 city-3-loc-33)
  (= (road-length city-3-loc-112 city-3-loc-33) 22)
  ; 2393,2803 -> 2229,2669
  (road city-3-loc-33 city-3-loc-112)
  (= (road-length city-3-loc-33 city-3-loc-112) 22)
  ; 2229,2669 -> 2284,2784
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 13)
  ; 2284,2784 -> 2229,2669
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 13)
  ; 1421,3479 -> 1540,3276
  (road city-3-loc-113 city-3-loc-1)
  (= (road-length city-3-loc-113 city-3-loc-1) 24)
  ; 1540,3276 -> 1421,3479
  (road city-3-loc-1 city-3-loc-113)
  (= (road-length city-3-loc-1 city-3-loc-113) 24)
  ; 1421,3479 -> 1392,3377
  (road city-3-loc-113 city-3-loc-26)
  (= (road-length city-3-loc-113 city-3-loc-26) 11)
  ; 1392,3377 -> 1421,3479
  (road city-3-loc-26 city-3-loc-113)
  (= (road-length city-3-loc-26 city-3-loc-113) 11)
  ; 1421,3479 -> 1233,3567
  (road city-3-loc-113 city-3-loc-91)
  (= (road-length city-3-loc-113 city-3-loc-91) 21)
  ; 1233,3567 -> 1421,3479
  (road city-3-loc-91 city-3-loc-113)
  (= (road-length city-3-loc-91 city-3-loc-113) 21)
  ; 2570,2326 -> 2387,2266
  (road city-3-loc-114 city-3-loc-9)
  (= (road-length city-3-loc-114 city-3-loc-9) 20)
  ; 2387,2266 -> 2570,2326
  (road city-3-loc-9 city-3-loc-114)
  (= (road-length city-3-loc-9 city-3-loc-114) 20)
  ; 2570,2326 -> 2680,2223
  (road city-3-loc-114 city-3-loc-79)
  (= (road-length city-3-loc-114 city-3-loc-79) 16)
  ; 2680,2223 -> 2570,2326
  (road city-3-loc-79 city-3-loc-114)
  (= (road-length city-3-loc-79 city-3-loc-114) 16)
  ; 2570,2326 -> 2717,2492
  (road city-3-loc-114 city-3-loc-97)
  (= (road-length city-3-loc-114 city-3-loc-97) 23)
  ; 2717,2492 -> 2570,2326
  (road city-3-loc-97 city-3-loc-114)
  (= (road-length city-3-loc-97 city-3-loc-114) 23)
  ; 1402,2611 -> 1177,2606
  (road city-3-loc-115 city-3-loc-3)
  (= (road-length city-3-loc-115 city-3-loc-3) 23)
  ; 1177,2606 -> 1402,2611
  (road city-3-loc-3 city-3-loc-115)
  (= (road-length city-3-loc-3 city-3-loc-115) 23)
  ; 1402,2611 -> 1516,2433
  (road city-3-loc-115 city-3-loc-40)
  (= (road-length city-3-loc-115 city-3-loc-40) 22)
  ; 1516,2433 -> 1402,2611
  (road city-3-loc-40 city-3-loc-115)
  (= (road-length city-3-loc-40 city-3-loc-115) 22)
  ; 1402,2611 -> 1576,2589
  (road city-3-loc-115 city-3-loc-76)
  (= (road-length city-3-loc-115 city-3-loc-76) 18)
  ; 1576,2589 -> 1402,2611
  (road city-3-loc-76 city-3-loc-115)
  (= (road-length city-3-loc-76 city-3-loc-115) 18)
  ; 2359,4064 -> 2169,4115
  (road city-3-loc-116 city-3-loc-30)
  (= (road-length city-3-loc-116 city-3-loc-30) 20)
  ; 2169,4115 -> 2359,4064
  (road city-3-loc-30 city-3-loc-116)
  (= (road-length city-3-loc-30 city-3-loc-116) 20)
  ; 2359,4064 -> 2169,3922
  (road city-3-loc-116 city-3-loc-53)
  (= (road-length city-3-loc-116 city-3-loc-53) 24)
  ; 2169,3922 -> 2359,4064
  (road city-3-loc-53 city-3-loc-116)
  (= (road-length city-3-loc-53 city-3-loc-116) 24)
  ; 2359,4064 -> 2575,4091
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 22)
  ; 2575,4091 -> 2359,4064
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 22)
  ; 1027,2353 -> 1141,2324
  (road city-3-loc-117 city-3-loc-34)
  (= (road-length city-3-loc-117 city-3-loc-34) 12)
  ; 1141,2324 -> 1027,2353
  (road city-3-loc-34 city-3-loc-117)
  (= (road-length city-3-loc-34 city-3-loc-117) 12)
  ; 1027,2353 -> 1014,2208
  (road city-3-loc-117 city-3-loc-92)
  (= (road-length city-3-loc-117 city-3-loc-92) 15)
  ; 1014,2208 -> 1027,2353
  (road city-3-loc-92 city-3-loc-117)
  (= (road-length city-3-loc-92 city-3-loc-117) 15)
  ; 2813,2180 -> 2691,2065
  (road city-3-loc-118 city-3-loc-60)
  (= (road-length city-3-loc-118 city-3-loc-60) 17)
  ; 2691,2065 -> 2813,2180
  (road city-3-loc-60 city-3-loc-118)
  (= (road-length city-3-loc-60 city-3-loc-118) 17)
  ; 2813,2180 -> 2680,2223
  (road city-3-loc-118 city-3-loc-79)
  (= (road-length city-3-loc-118 city-3-loc-79) 14)
  ; 2680,2223 -> 2813,2180
  (road city-3-loc-79 city-3-loc-118)
  (= (road-length city-3-loc-79 city-3-loc-118) 14)
  ; 2813,2180 -> 2846,2403
  (road city-3-loc-118 city-3-loc-107)
  (= (road-length city-3-loc-118 city-3-loc-107) 23)
  ; 2846,2403 -> 2813,2180
  (road city-3-loc-107 city-3-loc-118)
  (= (road-length city-3-loc-107 city-3-loc-118) 23)
  ; 1647,3644 -> 1699,3509
  (road city-3-loc-119 city-3-loc-24)
  (= (road-length city-3-loc-119 city-3-loc-24) 15)
  ; 1699,3509 -> 1647,3644
  (road city-3-loc-24 city-3-loc-119)
  (= (road-length city-3-loc-24 city-3-loc-119) 15)
  ; 1647,3644 -> 1806,3673
  (road city-3-loc-119 city-3-loc-108)
  (= (road-length city-3-loc-119 city-3-loc-108) 17)
  ; 1806,3673 -> 1647,3644
  (road city-3-loc-108 city-3-loc-119)
  (= (road-length city-3-loc-108 city-3-loc-119) 17)
  ; 1813,2236 -> 1644,2163
  (road city-3-loc-120 city-3-loc-14)
  (= (road-length city-3-loc-120 city-3-loc-14) 19)
  ; 1644,2163 -> 1813,2236
  (road city-3-loc-14 city-3-loc-120)
  (= (road-length city-3-loc-14 city-3-loc-120) 19)
  ; 1813,2236 -> 1799,2110
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 13)
  ; 1799,2110 -> 1813,2236
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 13)
  ; 1813,2236 -> 1878,2022
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 23)
  ; 1878,2022 -> 1813,2236
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 23)
  ; 1813,2236 -> 2013,2208
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 21)
  ; 2013,2208 -> 1813,2236
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 21)
  ; 2403,2598 -> 2201,2538
  (road city-3-loc-121 city-3-loc-32)
  (= (road-length city-3-loc-121 city-3-loc-32) 22)
  ; 2201,2538 -> 2403,2598
  (road city-3-loc-32 city-3-loc-121)
  (= (road-length city-3-loc-32 city-3-loc-121) 22)
  ; 2403,2598 -> 2393,2803
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 21)
  ; 2393,2803 -> 2403,2598
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 21)
  ; 2403,2598 -> 2284,2784
  (road city-3-loc-121 city-3-loc-82)
  (= (road-length city-3-loc-121 city-3-loc-82) 23)
  ; 2284,2784 -> 2403,2598
  (road city-3-loc-82 city-3-loc-121)
  (= (road-length city-3-loc-82 city-3-loc-121) 23)
  ; 2403,2598 -> 2229,2669
  (road city-3-loc-121 city-3-loc-112)
  (= (road-length city-3-loc-121 city-3-loc-112) 19)
  ; 2229,2669 -> 2403,2598
  (road city-3-loc-112 city-3-loc-121)
  (= (road-length city-3-loc-112 city-3-loc-121) 19)
  ; 1534,3475 -> 1540,3276
  (road city-3-loc-122 city-3-loc-1)
  (= (road-length city-3-loc-122 city-3-loc-1) 20)
  ; 1540,3276 -> 1534,3475
  (road city-3-loc-1 city-3-loc-122)
  (= (road-length city-3-loc-1 city-3-loc-122) 20)
  ; 1534,3475 -> 1699,3509
  (road city-3-loc-122 city-3-loc-24)
  (= (road-length city-3-loc-122 city-3-loc-24) 17)
  ; 1699,3509 -> 1534,3475
  (road city-3-loc-24 city-3-loc-122)
  (= (road-length city-3-loc-24 city-3-loc-122) 17)
  ; 1534,3475 -> 1392,3377
  (road city-3-loc-122 city-3-loc-26)
  (= (road-length city-3-loc-122 city-3-loc-26) 18)
  ; 1392,3377 -> 1534,3475
  (road city-3-loc-26 city-3-loc-122)
  (= (road-length city-3-loc-26 city-3-loc-122) 18)
  ; 1534,3475 -> 1421,3479
  (road city-3-loc-122 city-3-loc-113)
  (= (road-length city-3-loc-122 city-3-loc-113) 12)
  ; 1421,3479 -> 1534,3475
  (road city-3-loc-113 city-3-loc-122)
  (= (road-length city-3-loc-113 city-3-loc-122) 12)
  ; 1534,3475 -> 1647,3644
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 21)
  ; 1647,3644 -> 1534,3475
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 21)
  ; 3172,2712 -> 3127,2539
  (road city-3-loc-123 city-3-loc-12)
  (= (road-length city-3-loc-123 city-3-loc-12) 18)
  ; 3127,2539 -> 3172,2712
  (road city-3-loc-12 city-3-loc-123)
  (= (road-length city-3-loc-12 city-3-loc-123) 18)
  ; 3172,2712 -> 3152,2891
  (road city-3-loc-123 city-3-loc-21)
  (= (road-length city-3-loc-123 city-3-loc-21) 18)
  ; 3152,2891 -> 3172,2712
  (road city-3-loc-21 city-3-loc-123)
  (= (road-length city-3-loc-21 city-3-loc-123) 18)
  ; 3172,2712 -> 3051,2772
  (road city-3-loc-123 city-3-loc-58)
  (= (road-length city-3-loc-123 city-3-loc-58) 14)
  ; 3051,2772 -> 3172,2712
  (road city-3-loc-58 city-3-loc-123)
  (= (road-length city-3-loc-58 city-3-loc-123) 14)
  ; 3172,2712 -> 3021,2622
  (road city-3-loc-123 city-3-loc-78)
  (= (road-length city-3-loc-123 city-3-loc-78) 18)
  ; 3021,2622 -> 3172,2712
  (road city-3-loc-78 city-3-loc-123)
  (= (road-length city-3-loc-78 city-3-loc-123) 18)
  ; 3172,2712 -> 3008,2868
  (road city-3-loc-123 city-3-loc-87)
  (= (road-length city-3-loc-123 city-3-loc-87) 23)
  ; 3008,2868 -> 3172,2712
  (road city-3-loc-87 city-3-loc-123)
  (= (road-length city-3-loc-87 city-3-loc-123) 23)
  ; 1774,3220 -> 1722,3326
  (road city-3-loc-124 city-3-loc-22)
  (= (road-length city-3-loc-124 city-3-loc-22) 12)
  ; 1722,3326 -> 1774,3220
  (road city-3-loc-22 city-3-loc-124)
  (= (road-length city-3-loc-22 city-3-loc-124) 12)
  ; 1774,3220 -> 1996,3265
  (road city-3-loc-124 city-3-loc-83)
  (= (road-length city-3-loc-124 city-3-loc-83) 23)
  ; 1996,3265 -> 1774,3220
  (road city-3-loc-83 city-3-loc-124)
  (= (road-length city-3-loc-83 city-3-loc-124) 23)
  ; 1774,3220 -> 1684,3028
  (road city-3-loc-124 city-3-loc-100)
  (= (road-length city-3-loc-124 city-3-loc-100) 22)
  ; 1684,3028 -> 1774,3220
  (road city-3-loc-100 city-3-loc-124)
  (= (road-length city-3-loc-100 city-3-loc-124) 22)
  ; 1774,3220 -> 1858,3330
  (road city-3-loc-124 city-3-loc-110)
  (= (road-length city-3-loc-124 city-3-loc-110) 14)
  ; 1858,3330 -> 1774,3220
  (road city-3-loc-110 city-3-loc-124)
  (= (road-length city-3-loc-110 city-3-loc-124) 14)
  ; 1854,2709 -> 1929,2518
  (road city-3-loc-125 city-3-loc-11)
  (= (road-length city-3-loc-125 city-3-loc-11) 21)
  ; 1929,2518 -> 1854,2709
  (road city-3-loc-11 city-3-loc-125)
  (= (road-length city-3-loc-11 city-3-loc-125) 21)
  ; 1854,2709 -> 1909,2922
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 22)
  ; 1909,2922 -> 1854,2709
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 22)
  ; 1854,2709 -> 2039,2768
  (road city-3-loc-125 city-3-loc-27)
  (= (road-length city-3-loc-125 city-3-loc-27) 20)
  ; 2039,2768 -> 1854,2709
  (road city-3-loc-27 city-3-loc-125)
  (= (road-length city-3-loc-27 city-3-loc-125) 20)
  ; 1854,2709 -> 1757,2792
  (road city-3-loc-125 city-3-loc-59)
  (= (road-length city-3-loc-125 city-3-loc-59) 13)
  ; 1757,2792 -> 1854,2709
  (road city-3-loc-59 city-3-loc-125)
  (= (road-length city-3-loc-59 city-3-loc-125) 13)
  ; 1854,2709 -> 1658,2814
  (road city-3-loc-125 city-3-loc-84)
  (= (road-length city-3-loc-125 city-3-loc-84) 23)
  ; 1658,2814 -> 1854,2709
  (road city-3-loc-84 city-3-loc-125)
  (= (road-length city-3-loc-84 city-3-loc-125) 23)
  ; 1965,2367 -> 1929,2518
  (road city-3-loc-126 city-3-loc-11)
  (= (road-length city-3-loc-126 city-3-loc-11) 16)
  ; 1929,2518 -> 1965,2367
  (road city-3-loc-11 city-3-loc-126)
  (= (road-length city-3-loc-11 city-3-loc-126) 16)
  ; 1965,2367 -> 2100,2383
  (road city-3-loc-126 city-3-loc-37)
  (= (road-length city-3-loc-126 city-3-loc-37) 14)
  ; 2100,2383 -> 1965,2367
  (road city-3-loc-37 city-3-loc-126)
  (= (road-length city-3-loc-37 city-3-loc-126) 14)
  ; 1965,2367 -> 2013,2208
  (road city-3-loc-126 city-3-loc-49)
  (= (road-length city-3-loc-126 city-3-loc-49) 17)
  ; 2013,2208 -> 1965,2367
  (road city-3-loc-49 city-3-loc-126)
  (= (road-length city-3-loc-49 city-3-loc-126) 17)
  ; 1965,2367 -> 1813,2236
  (road city-3-loc-126 city-3-loc-120)
  (= (road-length city-3-loc-126 city-3-loc-120) 21)
  ; 1813,2236 -> 1965,2367
  (road city-3-loc-120 city-3-loc-126)
  (= (road-length city-3-loc-120 city-3-loc-126) 21)
  ; 2058,2885 -> 1909,2922
  (road city-3-loc-127 city-3-loc-13)
  (= (road-length city-3-loc-127 city-3-loc-13) 16)
  ; 1909,2922 -> 2058,2885
  (road city-3-loc-13 city-3-loc-127)
  (= (road-length city-3-loc-13 city-3-loc-127) 16)
  ; 2058,2885 -> 2039,2768
  (road city-3-loc-127 city-3-loc-27)
  (= (road-length city-3-loc-127 city-3-loc-27) 12)
  ; 2039,2768 -> 2058,2885
  (road city-3-loc-27 city-3-loc-127)
  (= (road-length city-3-loc-27 city-3-loc-127) 12)
  ; 2058,2885 -> 2103,3106
  (road city-3-loc-127 city-3-loc-43)
  (= (road-length city-3-loc-127 city-3-loc-43) 23)
  ; 2103,3106 -> 2058,2885
  (road city-3-loc-43 city-3-loc-127)
  (= (road-length city-3-loc-43 city-3-loc-127) 23)
  ; 1113,4196 -> 1193,4076
  (road city-3-loc-128 city-3-loc-56)
  (= (road-length city-3-loc-128 city-3-loc-56) 15)
  ; 1193,4076 -> 1113,4196
  (road city-3-loc-56 city-3-loc-128)
  (= (road-length city-3-loc-56 city-3-loc-128) 15)
  ; 1113,4196 -> 1291,4114
  (road city-3-loc-128 city-3-loc-90)
  (= (road-length city-3-loc-128 city-3-loc-90) 20)
  ; 1291,4114 -> 1113,4196
  (road city-3-loc-90 city-3-loc-128)
  (= (road-length city-3-loc-90 city-3-loc-128) 20)
  ; 2669,3615 -> 2637,3444
  (road city-3-loc-129 city-3-loc-47)
  (= (road-length city-3-loc-129 city-3-loc-47) 18)
  ; 2637,3444 -> 2669,3615
  (road city-3-loc-47 city-3-loc-129)
  (= (road-length city-3-loc-47 city-3-loc-129) 18)
  ; 2669,3615 -> 2572,3578
  (road city-3-loc-129 city-3-loc-54)
  (= (road-length city-3-loc-129 city-3-loc-54) 11)
  ; 2572,3578 -> 2669,3615
  (road city-3-loc-54 city-3-loc-129)
  (= (road-length city-3-loc-54 city-3-loc-129) 11)
  ; 2669,3615 -> 2780,3433
  (road city-3-loc-129 city-3-loc-80)
  (= (road-length city-3-loc-129 city-3-loc-80) 22)
  ; 2780,3433 -> 2669,3615
  (road city-3-loc-80 city-3-loc-129)
  (= (road-length city-3-loc-80 city-3-loc-129) 22)
  ; 2669,3615 -> 2477,3689
  (road city-3-loc-129 city-3-loc-81)
  (= (road-length city-3-loc-129 city-3-loc-81) 21)
  ; 2477,3689 -> 2669,3615
  (road city-3-loc-81 city-3-loc-129)
  (= (road-length city-3-loc-81 city-3-loc-129) 21)
  ; 2669,3615 -> 2583,3743
  (road city-3-loc-129 city-3-loc-96)
  (= (road-length city-3-loc-129 city-3-loc-96) 16)
  ; 2583,3743 -> 2669,3615
  (road city-3-loc-96 city-3-loc-129)
  (= (road-length city-3-loc-96 city-3-loc-129) 16)
  ; 2669,3615 -> 2818,3534
  (road city-3-loc-129 city-3-loc-111)
  (= (road-length city-3-loc-129 city-3-loc-111) 17)
  ; 2818,3534 -> 2669,3615
  (road city-3-loc-111 city-3-loc-129)
  (= (road-length city-3-loc-111 city-3-loc-129) 17)
  ; 1303,3318 -> 1209,3261
  (road city-3-loc-130 city-3-loc-19)
  (= (road-length city-3-loc-130 city-3-loc-19) 11)
  ; 1209,3261 -> 1303,3318
  (road city-3-loc-19 city-3-loc-130)
  (= (road-length city-3-loc-19 city-3-loc-130) 11)
  ; 1303,3318 -> 1392,3377
  (road city-3-loc-130 city-3-loc-26)
  (= (road-length city-3-loc-130 city-3-loc-26) 11)
  ; 1392,3377 -> 1303,3318
  (road city-3-loc-26 city-3-loc-130)
  (= (road-length city-3-loc-26 city-3-loc-130) 11)
  ; 1303,3318 -> 1421,3479
  (road city-3-loc-130 city-3-loc-113)
  (= (road-length city-3-loc-130 city-3-loc-113) 20)
  ; 1421,3479 -> 1303,3318
  (road city-3-loc-113 city-3-loc-130)
  (= (road-length city-3-loc-113 city-3-loc-130) 20)
  ; 1977,3377 -> 1996,3265
  (road city-3-loc-131 city-3-loc-83)
  (= (road-length city-3-loc-131 city-3-loc-83) 12)
  ; 1996,3265 -> 1977,3377
  (road city-3-loc-83 city-3-loc-131)
  (= (road-length city-3-loc-83 city-3-loc-131) 12)
  ; 1977,3377 -> 2207,3340
  (road city-3-loc-131 city-3-loc-105)
  (= (road-length city-3-loc-131 city-3-loc-105) 24)
  ; 2207,3340 -> 1977,3377
  (road city-3-loc-105 city-3-loc-131)
  (= (road-length city-3-loc-105 city-3-loc-131) 24)
  ; 1977,3377 -> 1858,3330
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 13)
  ; 1858,3330 -> 1977,3377
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 13)
  ; 2317,3695 -> 2202,3671
  (road city-3-loc-132 city-3-loc-17)
  (= (road-length city-3-loc-132 city-3-loc-17) 12)
  ; 2202,3671 -> 2317,3695
  (road city-3-loc-17 city-3-loc-132)
  (= (road-length city-3-loc-17 city-3-loc-132) 12)
  ; 2317,3695 -> 2191,3495
  (road city-3-loc-132 city-3-loc-29)
  (= (road-length city-3-loc-132 city-3-loc-29) 24)
  ; 2191,3495 -> 2317,3695
  (road city-3-loc-29 city-3-loc-132)
  (= (road-length city-3-loc-29 city-3-loc-132) 24)
  ; 2317,3695 -> 2494,3838
  (road city-3-loc-132 city-3-loc-39)
  (= (road-length city-3-loc-132 city-3-loc-39) 23)
  ; 2494,3838 -> 2317,3695
  (road city-3-loc-39 city-3-loc-132)
  (= (road-length city-3-loc-39 city-3-loc-132) 23)
  ; 2317,3695 -> 2477,3689
  (road city-3-loc-132 city-3-loc-81)
  (= (road-length city-3-loc-132 city-3-loc-81) 16)
  ; 2477,3689 -> 2317,3695
  (road city-3-loc-81 city-3-loc-132)
  (= (road-length city-3-loc-81 city-3-loc-132) 16)
  ; 1369,2248 -> 1516,2433
  (road city-3-loc-133 city-3-loc-40)
  (= (road-length city-3-loc-133 city-3-loc-40) 24)
  ; 1516,2433 -> 1369,2248
  (road city-3-loc-40 city-3-loc-133)
  (= (road-length city-3-loc-40 city-3-loc-133) 24)
  ; 1369,2248 -> 1295,2352
  (road city-3-loc-133 city-3-loc-68)
  (= (road-length city-3-loc-133 city-3-loc-68) 13)
  ; 1295,2352 -> 1369,2248
  (road city-3-loc-68 city-3-loc-133)
  (= (road-length city-3-loc-68 city-3-loc-133) 13)
  ; 1369,2248 -> 1201,2131
  (road city-3-loc-133 city-3-loc-109)
  (= (road-length city-3-loc-133 city-3-loc-109) 21)
  ; 1201,2131 -> 1369,2248
  (road city-3-loc-109 city-3-loc-133)
  (= (road-length city-3-loc-109 city-3-loc-133) 21)
  ; 2414,3250 -> 2264,3220
  (road city-3-loc-134 city-3-loc-10)
  (= (road-length city-3-loc-134 city-3-loc-10) 16)
  ; 2264,3220 -> 2414,3250
  (road city-3-loc-10 city-3-loc-134)
  (= (road-length city-3-loc-10 city-3-loc-134) 16)
  ; 2414,3250 -> 2545,3214
  (road city-3-loc-134 city-3-loc-70)
  (= (road-length city-3-loc-134 city-3-loc-70) 14)
  ; 2545,3214 -> 2414,3250
  (road city-3-loc-70 city-3-loc-134)
  (= (road-length city-3-loc-70 city-3-loc-134) 14)
  ; 2414,3250 -> 2520,3372
  (road city-3-loc-134 city-3-loc-94)
  (= (road-length city-3-loc-134 city-3-loc-94) 17)
  ; 2520,3372 -> 2414,3250
  (road city-3-loc-94 city-3-loc-134)
  (= (road-length city-3-loc-94 city-3-loc-134) 17)
  ; 2414,3250 -> 2207,3340
  (road city-3-loc-134 city-3-loc-105)
  (= (road-length city-3-loc-134 city-3-loc-105) 23)
  ; 2207,3340 -> 2414,3250
  (road city-3-loc-105 city-3-loc-134)
  (= (road-length city-3-loc-105 city-3-loc-134) 23)
  ; 1698,2342 -> 1644,2163
  (road city-3-loc-135 city-3-loc-14)
  (= (road-length city-3-loc-135 city-3-loc-14) 19)
  ; 1644,2163 -> 1698,2342
  (road city-3-loc-14 city-3-loc-135)
  (= (road-length city-3-loc-14 city-3-loc-135) 19)
  ; 1698,2342 -> 1516,2433
  (road city-3-loc-135 city-3-loc-40)
  (= (road-length city-3-loc-135 city-3-loc-40) 21)
  ; 1516,2433 -> 1698,2342
  (road city-3-loc-40 city-3-loc-135)
  (= (road-length city-3-loc-40 city-3-loc-135) 21)
  ; 1698,2342 -> 1813,2236
  (road city-3-loc-135 city-3-loc-120)
  (= (road-length city-3-loc-135 city-3-loc-120) 16)
  ; 1813,2236 -> 1698,2342
  (road city-3-loc-120 city-3-loc-135)
  (= (road-length city-3-loc-120 city-3-loc-135) 16)
  ; 1188,2479 -> 1177,2606
  (road city-3-loc-136 city-3-loc-3)
  (= (road-length city-3-loc-136 city-3-loc-3) 13)
  ; 1177,2606 -> 1188,2479
  (road city-3-loc-3 city-3-loc-136)
  (= (road-length city-3-loc-3 city-3-loc-136) 13)
  ; 1188,2479 -> 1141,2324
  (road city-3-loc-136 city-3-loc-34)
  (= (road-length city-3-loc-136 city-3-loc-34) 17)
  ; 1141,2324 -> 1188,2479
  (road city-3-loc-34 city-3-loc-136)
  (= (road-length city-3-loc-34 city-3-loc-136) 17)
  ; 1188,2479 -> 1295,2352
  (road city-3-loc-136 city-3-loc-68)
  (= (road-length city-3-loc-136 city-3-loc-68) 17)
  ; 1295,2352 -> 1188,2479
  (road city-3-loc-68 city-3-loc-136)
  (= (road-length city-3-loc-68 city-3-loc-136) 17)
  ; 1188,2479 -> 1027,2353
  (road city-3-loc-136 city-3-loc-117)
  (= (road-length city-3-loc-136 city-3-loc-117) 21)
  ; 1027,2353 -> 1188,2479
  (road city-3-loc-117 city-3-loc-136)
  (= (road-length city-3-loc-117 city-3-loc-136) 21)
  ; 2111,3772 -> 2202,3671
  (road city-3-loc-137 city-3-loc-17)
  (= (road-length city-3-loc-137 city-3-loc-17) 14)
  ; 2202,3671 -> 2111,3772
  (road city-3-loc-17 city-3-loc-137)
  (= (road-length city-3-loc-17 city-3-loc-137) 14)
  ; 2111,3772 -> 2037,3871
  (road city-3-loc-137 city-3-loc-41)
  (= (road-length city-3-loc-137 city-3-loc-41) 13)
  ; 2037,3871 -> 2111,3772
  (road city-3-loc-41 city-3-loc-137)
  (= (road-length city-3-loc-41 city-3-loc-137) 13)
  ; 2111,3772 -> 2169,3922
  (road city-3-loc-137 city-3-loc-53)
  (= (road-length city-3-loc-137 city-3-loc-53) 17)
  ; 2169,3922 -> 2111,3772
  (road city-3-loc-53 city-3-loc-137)
  (= (road-length city-3-loc-53 city-3-loc-137) 17)
  ; 2111,3772 -> 2317,3695
  (road city-3-loc-137 city-3-loc-132)
  (= (road-length city-3-loc-137 city-3-loc-132) 22)
  ; 2317,3695 -> 2111,3772
  (road city-3-loc-132 city-3-loc-137)
  (= (road-length city-3-loc-132 city-3-loc-137) 22)
  ; 2764,2849 -> 2610,2733
  (road city-3-loc-138 city-3-loc-2)
  (= (road-length city-3-loc-138 city-3-loc-2) 20)
  ; 2610,2733 -> 2764,2849
  (road city-3-loc-2 city-3-loc-138)
  (= (road-length city-3-loc-2 city-3-loc-138) 20)
  ; 2764,2849 -> 2842,2627
  (road city-3-loc-138 city-3-loc-62)
  (= (road-length city-3-loc-138 city-3-loc-62) 24)
  ; 2842,2627 -> 2764,2849
  (road city-3-loc-62 city-3-loc-138)
  (= (road-length city-3-loc-62 city-3-loc-138) 24)
  ; 2764,2849 -> 2838,2982
  (road city-3-loc-138 city-3-loc-85)
  (= (road-length city-3-loc-138 city-3-loc-85) 16)
  ; 2838,2982 -> 2764,2849
  (road city-3-loc-85 city-3-loc-138)
  (= (road-length city-3-loc-85 city-3-loc-138) 16)
  ; 2403,2469 -> 2387,2266
  (road city-3-loc-139 city-3-loc-9)
  (= (road-length city-3-loc-139 city-3-loc-9) 21)
  ; 2387,2266 -> 2403,2469
  (road city-3-loc-9 city-3-loc-139)
  (= (road-length city-3-loc-9 city-3-loc-139) 21)
  ; 2403,2469 -> 2201,2538
  (road city-3-loc-139 city-3-loc-32)
  (= (road-length city-3-loc-139 city-3-loc-32) 22)
  ; 2201,2538 -> 2403,2469
  (road city-3-loc-32 city-3-loc-139)
  (= (road-length city-3-loc-32 city-3-loc-139) 22)
  ; 2403,2469 -> 2570,2326
  (road city-3-loc-139 city-3-loc-114)
  (= (road-length city-3-loc-139 city-3-loc-114) 22)
  ; 2570,2326 -> 2403,2469
  (road city-3-loc-114 city-3-loc-139)
  (= (road-length city-3-loc-114 city-3-loc-139) 22)
  ; 2403,2469 -> 2403,2598
  (road city-3-loc-139 city-3-loc-121)
  (= (road-length city-3-loc-139 city-3-loc-121) 13)
  ; 2403,2598 -> 2403,2469
  (road city-3-loc-121 city-3-loc-139)
  (= (road-length city-3-loc-121 city-3-loc-139) 13)
  ; 3220,3608 -> 3243,3509
  (road city-3-loc-140 city-3-loc-48)
  (= (road-length city-3-loc-140 city-3-loc-48) 11)
  ; 3243,3509 -> 3220,3608
  (road city-3-loc-48 city-3-loc-140)
  (= (road-length city-3-loc-48 city-3-loc-140) 11)
  ; 3220,3608 -> 3105,3709
  (road city-3-loc-140 city-3-loc-50)
  (= (road-length city-3-loc-140 city-3-loc-50) 16)
  ; 3105,3709 -> 3220,3608
  (road city-3-loc-50 city-3-loc-140)
  (= (road-length city-3-loc-50 city-3-loc-140) 16)
  ; 3220,3608 -> 3031,3509
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 22)
  ; 3031,3509 -> 3220,3608
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 22)
  ; 3220,3608 -> 3130,3472
  (road city-3-loc-140 city-3-loc-93)
  (= (road-length city-3-loc-140 city-3-loc-93) 17)
  ; 3130,3472 -> 3220,3608
  (road city-3-loc-93 city-3-loc-140)
  (= (road-length city-3-loc-93 city-3-loc-140) 17)
  ; 1115,2006 -> 1014,2208
  (road city-3-loc-141 city-3-loc-92)
  (= (road-length city-3-loc-141 city-3-loc-92) 23)
  ; 1014,2208 -> 1115,2006
  (road city-3-loc-92 city-3-loc-141)
  (= (road-length city-3-loc-92 city-3-loc-141) 23)
  ; 1115,2006 -> 1201,2131
  (road city-3-loc-141 city-3-loc-109)
  (= (road-length city-3-loc-141 city-3-loc-109) 16)
  ; 1201,2131 -> 1115,2006
  (road city-3-loc-109 city-3-loc-141)
  (= (road-length city-3-loc-109 city-3-loc-141) 16)
  ; 1409,2457 -> 1516,2433
  (road city-3-loc-142 city-3-loc-40)
  (= (road-length city-3-loc-142 city-3-loc-40) 11)
  ; 1516,2433 -> 1409,2457
  (road city-3-loc-40 city-3-loc-142)
  (= (road-length city-3-loc-40 city-3-loc-142) 11)
  ; 1409,2457 -> 1295,2352
  (road city-3-loc-142 city-3-loc-68)
  (= (road-length city-3-loc-142 city-3-loc-68) 16)
  ; 1295,2352 -> 1409,2457
  (road city-3-loc-68 city-3-loc-142)
  (= (road-length city-3-loc-68 city-3-loc-142) 16)
  ; 1409,2457 -> 1576,2589
  (road city-3-loc-142 city-3-loc-76)
  (= (road-length city-3-loc-142 city-3-loc-76) 22)
  ; 1576,2589 -> 1409,2457
  (road city-3-loc-76 city-3-loc-142)
  (= (road-length city-3-loc-76 city-3-loc-142) 22)
  ; 1409,2457 -> 1402,2611
  (road city-3-loc-142 city-3-loc-115)
  (= (road-length city-3-loc-142 city-3-loc-115) 16)
  ; 1402,2611 -> 1409,2457
  (road city-3-loc-115 city-3-loc-142)
  (= (road-length city-3-loc-115 city-3-loc-142) 16)
  ; 1409,2457 -> 1369,2248
  (road city-3-loc-142 city-3-loc-133)
  (= (road-length city-3-loc-142 city-3-loc-133) 22)
  ; 1369,2248 -> 1409,2457
  (road city-3-loc-133 city-3-loc-142)
  (= (road-length city-3-loc-133 city-3-loc-142) 22)
  ; 1409,2457 -> 1188,2479
  (road city-3-loc-142 city-3-loc-136)
  (= (road-length city-3-loc-142 city-3-loc-136) 23)
  ; 1188,2479 -> 1409,2457
  (road city-3-loc-136 city-3-loc-142)
  (= (road-length city-3-loc-136 city-3-loc-142) 23)
  ; 3223,2052 -> 3037,2028
  (road city-3-loc-143 city-3-loc-31)
  (= (road-length city-3-loc-143 city-3-loc-31) 19)
  ; 3037,2028 -> 3223,2052
  (road city-3-loc-31 city-3-loc-143)
  (= (road-length city-3-loc-31 city-3-loc-143) 19)
  ; 3223,2052 -> 3091,2139
  (road city-3-loc-143 city-3-loc-57)
  (= (road-length city-3-loc-143 city-3-loc-57) 16)
  ; 3091,2139 -> 3223,2052
  (road city-3-loc-57 city-3-loc-143)
  (= (road-length city-3-loc-57 city-3-loc-143) 16)
  ; 1515,3767 -> 1390,3748
  (road city-3-loc-144 city-3-loc-75)
  (= (road-length city-3-loc-144 city-3-loc-75) 13)
  ; 1390,3748 -> 1515,3767
  (road city-3-loc-75 city-3-loc-144)
  (= (road-length city-3-loc-75 city-3-loc-144) 13)
  ; 1515,3767 -> 1531,3908
  (road city-3-loc-144 city-3-loc-104)
  (= (road-length city-3-loc-144 city-3-loc-104) 15)
  ; 1531,3908 -> 1515,3767
  (road city-3-loc-104 city-3-loc-144)
  (= (road-length city-3-loc-104 city-3-loc-144) 15)
  ; 1515,3767 -> 1647,3644
  (road city-3-loc-144 city-3-loc-119)
  (= (road-length city-3-loc-144 city-3-loc-119) 18)
  ; 1647,3644 -> 1515,3767
  (road city-3-loc-119 city-3-loc-144)
  (= (road-length city-3-loc-119 city-3-loc-144) 18)
  ; 1211,4231 -> 1193,4076
  (road city-3-loc-145 city-3-loc-56)
  (= (road-length city-3-loc-145 city-3-loc-56) 16)
  ; 1193,4076 -> 1211,4231
  (road city-3-loc-56 city-3-loc-145)
  (= (road-length city-3-loc-56 city-3-loc-145) 16)
  ; 1211,4231 -> 1291,4114
  (road city-3-loc-145 city-3-loc-90)
  (= (road-length city-3-loc-145 city-3-loc-90) 15)
  ; 1291,4114 -> 1211,4231
  (road city-3-loc-90 city-3-loc-145)
  (= (road-length city-3-loc-90 city-3-loc-145) 15)
  ; 1211,4231 -> 1113,4196
  (road city-3-loc-145 city-3-loc-128)
  (= (road-length city-3-loc-145 city-3-loc-128) 11)
  ; 1113,4196 -> 1211,4231
  (road city-3-loc-128 city-3-loc-145)
  (= (road-length city-3-loc-128 city-3-loc-145) 11)
  ; 1970,3620 -> 2202,3671
  (road city-3-loc-146 city-3-loc-17)
  (= (road-length city-3-loc-146 city-3-loc-17) 24)
  ; 2202,3671 -> 1970,3620
  (road city-3-loc-17 city-3-loc-146)
  (= (road-length city-3-loc-17 city-3-loc-146) 24)
  ; 1970,3620 -> 1806,3673
  (road city-3-loc-146 city-3-loc-108)
  (= (road-length city-3-loc-146 city-3-loc-108) 18)
  ; 1806,3673 -> 1970,3620
  (road city-3-loc-108 city-3-loc-146)
  (= (road-length city-3-loc-108 city-3-loc-146) 18)
  ; 1970,3620 -> 2111,3772
  (road city-3-loc-146 city-3-loc-137)
  (= (road-length city-3-loc-146 city-3-loc-137) 21)
  ; 2111,3772 -> 1970,3620
  (road city-3-loc-137 city-3-loc-146)
  (= (road-length city-3-loc-137 city-3-loc-146) 21)
  ; 1512,2732 -> 1398,2917
  (road city-3-loc-147 city-3-loc-61)
  (= (road-length city-3-loc-147 city-3-loc-61) 22)
  ; 1398,2917 -> 1512,2732
  (road city-3-loc-61 city-3-loc-147)
  (= (road-length city-3-loc-61 city-3-loc-147) 22)
  ; 1512,2732 -> 1576,2589
  (road city-3-loc-147 city-3-loc-76)
  (= (road-length city-3-loc-147 city-3-loc-76) 16)
  ; 1576,2589 -> 1512,2732
  (road city-3-loc-76 city-3-loc-147)
  (= (road-length city-3-loc-76 city-3-loc-147) 16)
  ; 1512,2732 -> 1658,2814
  (road city-3-loc-147 city-3-loc-84)
  (= (road-length city-3-loc-147 city-3-loc-84) 17)
  ; 1658,2814 -> 1512,2732
  (road city-3-loc-84 city-3-loc-147)
  (= (road-length city-3-loc-84 city-3-loc-147) 17)
  ; 1512,2732 -> 1402,2611
  (road city-3-loc-147 city-3-loc-115)
  (= (road-length city-3-loc-147 city-3-loc-115) 17)
  ; 1402,2611 -> 1512,2732
  (road city-3-loc-115 city-3-loc-147)
  (= (road-length city-3-loc-115 city-3-loc-147) 17)
  ; 2435,2041 -> 2387,2266
  (road city-3-loc-148 city-3-loc-9)
  (= (road-length city-3-loc-148 city-3-loc-9) 23)
  ; 2387,2266 -> 2435,2041
  (road city-3-loc-9 city-3-loc-148)
  (= (road-length city-3-loc-9 city-3-loc-148) 23)
  ; 2435,2041 -> 2335,2161
  (road city-3-loc-148 city-3-loc-15)
  (= (road-length city-3-loc-148 city-3-loc-15) 16)
  ; 2335,2161 -> 2435,2041
  (road city-3-loc-15 city-3-loc-148)
  (= (road-length city-3-loc-15 city-3-loc-148) 16)
  ; 1589,3369 -> 1540,3276
  (road city-3-loc-149 city-3-loc-1)
  (= (road-length city-3-loc-149 city-3-loc-1) 11)
  ; 1540,3276 -> 1589,3369
  (road city-3-loc-1 city-3-loc-149)
  (= (road-length city-3-loc-1 city-3-loc-149) 11)
  ; 1589,3369 -> 1722,3326
  (road city-3-loc-149 city-3-loc-22)
  (= (road-length city-3-loc-149 city-3-loc-22) 14)
  ; 1722,3326 -> 1589,3369
  (road city-3-loc-22 city-3-loc-149)
  (= (road-length city-3-loc-22 city-3-loc-149) 14)
  ; 1589,3369 -> 1699,3509
  (road city-3-loc-149 city-3-loc-24)
  (= (road-length city-3-loc-149 city-3-loc-24) 18)
  ; 1699,3509 -> 1589,3369
  (road city-3-loc-24 city-3-loc-149)
  (= (road-length city-3-loc-24 city-3-loc-149) 18)
  ; 1589,3369 -> 1392,3377
  (road city-3-loc-149 city-3-loc-26)
  (= (road-length city-3-loc-149 city-3-loc-26) 20)
  ; 1392,3377 -> 1589,3369
  (road city-3-loc-26 city-3-loc-149)
  (= (road-length city-3-loc-26 city-3-loc-149) 20)
  ; 1589,3369 -> 1421,3479
  (road city-3-loc-149 city-3-loc-113)
  (= (road-length city-3-loc-149 city-3-loc-113) 21)
  ; 1421,3479 -> 1589,3369
  (road city-3-loc-113 city-3-loc-149)
  (= (road-length city-3-loc-113 city-3-loc-149) 21)
  ; 1589,3369 -> 1534,3475
  (road city-3-loc-149 city-3-loc-122)
  (= (road-length city-3-loc-149 city-3-loc-122) 12)
  ; 1534,3475 -> 1589,3369
  (road city-3-loc-122 city-3-loc-149)
  (= (road-length city-3-loc-122 city-3-loc-149) 12)
  ; 1589,3369 -> 1774,3220
  (road city-3-loc-149 city-3-loc-124)
  (= (road-length city-3-loc-149 city-3-loc-124) 24)
  ; 1774,3220 -> 1589,3369
  (road city-3-loc-124 city-3-loc-149)
  (= (road-length city-3-loc-124 city-3-loc-149) 24)
  ; 1562,2862 -> 1459,3036
  (road city-3-loc-150 city-3-loc-23)
  (= (road-length city-3-loc-150 city-3-loc-23) 21)
  ; 1459,3036 -> 1562,2862
  (road city-3-loc-23 city-3-loc-150)
  (= (road-length city-3-loc-23 city-3-loc-150) 21)
  ; 1562,2862 -> 1757,2792
  (road city-3-loc-150 city-3-loc-59)
  (= (road-length city-3-loc-150 city-3-loc-59) 21)
  ; 1757,2792 -> 1562,2862
  (road city-3-loc-59 city-3-loc-150)
  (= (road-length city-3-loc-59 city-3-loc-150) 21)
  ; 1562,2862 -> 1398,2917
  (road city-3-loc-150 city-3-loc-61)
  (= (road-length city-3-loc-150 city-3-loc-61) 18)
  ; 1398,2917 -> 1562,2862
  (road city-3-loc-61 city-3-loc-150)
  (= (road-length city-3-loc-61 city-3-loc-150) 18)
  ; 1562,2862 -> 1606,2956
  (road city-3-loc-150 city-3-loc-63)
  (= (road-length city-3-loc-150 city-3-loc-63) 11)
  ; 1606,2956 -> 1562,2862
  (road city-3-loc-63 city-3-loc-150)
  (= (road-length city-3-loc-63 city-3-loc-150) 11)
  ; 1562,2862 -> 1658,2814
  (road city-3-loc-150 city-3-loc-84)
  (= (road-length city-3-loc-150 city-3-loc-84) 11)
  ; 1658,2814 -> 1562,2862
  (road city-3-loc-84 city-3-loc-150)
  (= (road-length city-3-loc-84 city-3-loc-150) 11)
  ; 1562,2862 -> 1684,3028
  (road city-3-loc-150 city-3-loc-100)
  (= (road-length city-3-loc-150 city-3-loc-100) 21)
  ; 1684,3028 -> 1562,2862
  (road city-3-loc-100 city-3-loc-150)
  (= (road-length city-3-loc-100 city-3-loc-150) 21)
  ; 1562,2862 -> 1512,2732
  (road city-3-loc-150 city-3-loc-147)
  (= (road-length city-3-loc-150 city-3-loc-147) 14)
  ; 1512,2732 -> 1562,2862
  (road city-3-loc-147 city-3-loc-150)
  (= (road-length city-3-loc-147 city-3-loc-150) 14)
  ; 2421,2977 -> 2627,3050
  (road city-3-loc-151 city-3-loc-28)
  (= (road-length city-3-loc-151 city-3-loc-28) 22)
  ; 2627,3050 -> 2421,2977
  (road city-3-loc-28 city-3-loc-151)
  (= (road-length city-3-loc-28 city-3-loc-151) 22)
  ; 2421,2977 -> 2393,2803
  (road city-3-loc-151 city-3-loc-33)
  (= (road-length city-3-loc-151 city-3-loc-33) 18)
  ; 2393,2803 -> 2421,2977
  (road city-3-loc-33 city-3-loc-151)
  (= (road-length city-3-loc-33 city-3-loc-151) 18)
  ; 2421,2977 -> 2515,3027
  (road city-3-loc-151 city-3-loc-64)
  (= (road-length city-3-loc-151 city-3-loc-64) 11)
  ; 2515,3027 -> 2421,2977
  (road city-3-loc-64 city-3-loc-151)
  (= (road-length city-3-loc-64 city-3-loc-151) 11)
  ; 2421,2977 -> 2284,2784
  (road city-3-loc-151 city-3-loc-82)
  (= (road-length city-3-loc-151 city-3-loc-82) 24)
  ; 2284,2784 -> 2421,2977
  (road city-3-loc-82 city-3-loc-151)
  (= (road-length city-3-loc-82 city-3-loc-151) 24)
  ; 1263,2707 -> 1177,2606
  (road city-3-loc-152 city-3-loc-3)
  (= (road-length city-3-loc-152 city-3-loc-3) 14)
  ; 1177,2606 -> 1263,2707
  (road city-3-loc-3 city-3-loc-152)
  (= (road-length city-3-loc-3 city-3-loc-152) 14)
  ; 1263,2707 -> 1106,2885
  (road city-3-loc-152 city-3-loc-36)
  (= (road-length city-3-loc-152 city-3-loc-36) 24)
  ; 1106,2885 -> 1263,2707
  (road city-3-loc-36 city-3-loc-152)
  (= (road-length city-3-loc-36 city-3-loc-152) 24)
  ; 1263,2707 -> 1402,2611
  (road city-3-loc-152 city-3-loc-115)
  (= (road-length city-3-loc-152 city-3-loc-115) 17)
  ; 1402,2611 -> 1263,2707
  (road city-3-loc-115 city-3-loc-152)
  (= (road-length city-3-loc-115 city-3-loc-152) 17)
  ; 1322,3616 -> 1167,3650
  (road city-3-loc-153 city-3-loc-66)
  (= (road-length city-3-loc-153 city-3-loc-66) 16)
  ; 1167,3650 -> 1322,3616
  (road city-3-loc-66 city-3-loc-153)
  (= (road-length city-3-loc-66 city-3-loc-153) 16)
  ; 1322,3616 -> 1390,3748
  (road city-3-loc-153 city-3-loc-75)
  (= (road-length city-3-loc-153 city-3-loc-75) 15)
  ; 1390,3748 -> 1322,3616
  (road city-3-loc-75 city-3-loc-153)
  (= (road-length city-3-loc-75 city-3-loc-153) 15)
  ; 1322,3616 -> 1233,3567
  (road city-3-loc-153 city-3-loc-91)
  (= (road-length city-3-loc-153 city-3-loc-91) 11)
  ; 1233,3567 -> 1322,3616
  (road city-3-loc-91 city-3-loc-153)
  (= (road-length city-3-loc-91 city-3-loc-153) 11)
  ; 1322,3616 -> 1421,3479
  (road city-3-loc-153 city-3-loc-113)
  (= (road-length city-3-loc-153 city-3-loc-113) 17)
  ; 1421,3479 -> 1322,3616
  (road city-3-loc-113 city-3-loc-153)
  (= (road-length city-3-loc-113 city-3-loc-153) 17)
  ; 2099,2664 -> 1929,2518
  (road city-3-loc-154 city-3-loc-11)
  (= (road-length city-3-loc-154 city-3-loc-11) 23)
  ; 1929,2518 -> 2099,2664
  (road city-3-loc-11 city-3-loc-154)
  (= (road-length city-3-loc-11 city-3-loc-154) 23)
  ; 2099,2664 -> 2039,2768
  (road city-3-loc-154 city-3-loc-27)
  (= (road-length city-3-loc-154 city-3-loc-27) 12)
  ; 2039,2768 -> 2099,2664
  (road city-3-loc-27 city-3-loc-154)
  (= (road-length city-3-loc-27 city-3-loc-154) 12)
  ; 2099,2664 -> 2201,2538
  (road city-3-loc-154 city-3-loc-32)
  (= (road-length city-3-loc-154 city-3-loc-32) 17)
  ; 2201,2538 -> 2099,2664
  (road city-3-loc-32 city-3-loc-154)
  (= (road-length city-3-loc-32 city-3-loc-154) 17)
  ; 2099,2664 -> 2284,2784
  (road city-3-loc-154 city-3-loc-82)
  (= (road-length city-3-loc-154 city-3-loc-82) 23)
  ; 2284,2784 -> 2099,2664
  (road city-3-loc-82 city-3-loc-154)
  (= (road-length city-3-loc-82 city-3-loc-154) 23)
  ; 2099,2664 -> 2229,2669
  (road city-3-loc-154 city-3-loc-112)
  (= (road-length city-3-loc-154 city-3-loc-112) 13)
  ; 2229,2669 -> 2099,2664
  (road city-3-loc-112 city-3-loc-154)
  (= (road-length city-3-loc-112 city-3-loc-154) 13)
  ; 2099,2664 -> 2058,2885
  (road city-3-loc-154 city-3-loc-127)
  (= (road-length city-3-loc-154 city-3-loc-127) 23)
  ; 2058,2885 -> 2099,2664
  (road city-3-loc-127 city-3-loc-154)
  (= (road-length city-3-loc-127 city-3-loc-154) 23)
  ; 2923,2541 -> 3127,2539
  (road city-3-loc-155 city-3-loc-12)
  (= (road-length city-3-loc-155 city-3-loc-12) 21)
  ; 3127,2539 -> 2923,2541
  (road city-3-loc-12 city-3-loc-155)
  (= (road-length city-3-loc-12 city-3-loc-155) 21)
  ; 2923,2541 -> 2842,2627
  (road city-3-loc-155 city-3-loc-62)
  (= (road-length city-3-loc-155 city-3-loc-62) 12)
  ; 2842,2627 -> 2923,2541
  (road city-3-loc-62 city-3-loc-155)
  (= (road-length city-3-loc-62 city-3-loc-155) 12)
  ; 2923,2541 -> 3008,2324
  (road city-3-loc-155 city-3-loc-77)
  (= (road-length city-3-loc-155 city-3-loc-77) 24)
  ; 3008,2324 -> 2923,2541
  (road city-3-loc-77 city-3-loc-155)
  (= (road-length city-3-loc-77 city-3-loc-155) 24)
  ; 2923,2541 -> 3021,2622
  (road city-3-loc-155 city-3-loc-78)
  (= (road-length city-3-loc-155 city-3-loc-78) 13)
  ; 3021,2622 -> 2923,2541
  (road city-3-loc-78 city-3-loc-155)
  (= (road-length city-3-loc-78 city-3-loc-155) 13)
  ; 2923,2541 -> 2717,2492
  (road city-3-loc-155 city-3-loc-97)
  (= (road-length city-3-loc-155 city-3-loc-97) 22)
  ; 2717,2492 -> 2923,2541
  (road city-3-loc-97 city-3-loc-155)
  (= (road-length city-3-loc-97 city-3-loc-155) 22)
  ; 2923,2541 -> 2846,2403
  (road city-3-loc-155 city-3-loc-107)
  (= (road-length city-3-loc-155 city-3-loc-107) 16)
  ; 2846,2403 -> 2923,2541
  (road city-3-loc-107 city-3-loc-155)
  (= (road-length city-3-loc-107 city-3-loc-155) 16)
  ; 2713,2326 -> 2680,2223
  (road city-3-loc-156 city-3-loc-79)
  (= (road-length city-3-loc-156 city-3-loc-79) 11)
  ; 2680,2223 -> 2713,2326
  (road city-3-loc-79 city-3-loc-156)
  (= (road-length city-3-loc-79 city-3-loc-156) 11)
  ; 2713,2326 -> 2717,2492
  (road city-3-loc-156 city-3-loc-97)
  (= (road-length city-3-loc-156 city-3-loc-97) 17)
  ; 2717,2492 -> 2713,2326
  (road city-3-loc-97 city-3-loc-156)
  (= (road-length city-3-loc-97 city-3-loc-156) 17)
  ; 2713,2326 -> 2846,2403
  (road city-3-loc-156 city-3-loc-107)
  (= (road-length city-3-loc-156 city-3-loc-107) 16)
  ; 2846,2403 -> 2713,2326
  (road city-3-loc-107 city-3-loc-156)
  (= (road-length city-3-loc-107 city-3-loc-156) 16)
  ; 2713,2326 -> 2570,2326
  (road city-3-loc-156 city-3-loc-114)
  (= (road-length city-3-loc-156 city-3-loc-114) 15)
  ; 2570,2326 -> 2713,2326
  (road city-3-loc-114 city-3-loc-156)
  (= (road-length city-3-loc-114 city-3-loc-156) 15)
  ; 2713,2326 -> 2813,2180
  (road city-3-loc-156 city-3-loc-118)
  (= (road-length city-3-loc-156 city-3-loc-118) 18)
  ; 2813,2180 -> 2713,2326
  (road city-3-loc-118 city-3-loc-156)
  (= (road-length city-3-loc-118 city-3-loc-156) 18)
  ; 1008,2938 -> 1106,2885
  (road city-3-loc-157 city-3-loc-36)
  (= (road-length city-3-loc-157 city-3-loc-36) 12)
  ; 1106,2885 -> 1008,2938
  (road city-3-loc-36 city-3-loc-157)
  (= (road-length city-3-loc-36 city-3-loc-157) 12)
  ; 1008,2938 -> 1208,2951
  (road city-3-loc-157 city-3-loc-46)
  (= (road-length city-3-loc-157 city-3-loc-46) 20)
  ; 1208,2951 -> 1008,2938
  (road city-3-loc-46 city-3-loc-157)
  (= (road-length city-3-loc-46 city-3-loc-157) 20)
  ; 2259,4211 -> 2169,4115
  (road city-3-loc-158 city-3-loc-30)
  (= (road-length city-3-loc-158 city-3-loc-30) 14)
  ; 2169,4115 -> 2259,4211
  (road city-3-loc-30 city-3-loc-158)
  (= (road-length city-3-loc-30 city-3-loc-158) 14)
  ; 2259,4211 -> 2052,4200
  (road city-3-loc-158 city-3-loc-89)
  (= (road-length city-3-loc-158 city-3-loc-89) 21)
  ; 2052,4200 -> 2259,4211
  (road city-3-loc-89 city-3-loc-158)
  (= (road-length city-3-loc-89 city-3-loc-158) 21)
  ; 2259,4211 -> 2359,4064
  (road city-3-loc-158 city-3-loc-116)
  (= (road-length city-3-loc-158 city-3-loc-116) 18)
  ; 2359,4064 -> 2259,4211
  (road city-3-loc-116 city-3-loc-158)
  (= (road-length city-3-loc-116 city-3-loc-158) 18)
  ; 1086,3069 -> 1209,3261
  (road city-3-loc-159 city-3-loc-19)
  (= (road-length city-3-loc-159 city-3-loc-19) 23)
  ; 1209,3261 -> 1086,3069
  (road city-3-loc-19 city-3-loc-159)
  (= (road-length city-3-loc-19 city-3-loc-159) 23)
  ; 1086,3069 -> 1106,2885
  (road city-3-loc-159 city-3-loc-36)
  (= (road-length city-3-loc-159 city-3-loc-36) 19)
  ; 1106,2885 -> 1086,3069
  (road city-3-loc-36 city-3-loc-159)
  (= (road-length city-3-loc-36 city-3-loc-159) 19)
  ; 1086,3069 -> 1208,2951
  (road city-3-loc-159 city-3-loc-46)
  (= (road-length city-3-loc-159 city-3-loc-46) 17)
  ; 1208,2951 -> 1086,3069
  (road city-3-loc-46 city-3-loc-159)
  (= (road-length city-3-loc-46 city-3-loc-159) 17)
  ; 1086,3069 -> 1244,3075
  (road city-3-loc-159 city-3-loc-67)
  (= (road-length city-3-loc-159 city-3-loc-67) 16)
  ; 1244,3075 -> 1086,3069
  (road city-3-loc-67 city-3-loc-159)
  (= (road-length city-3-loc-67 city-3-loc-159) 16)
  ; 1086,3069 -> 1031,3275
  (road city-3-loc-159 city-3-loc-86)
  (= (road-length city-3-loc-159 city-3-loc-86) 22)
  ; 1031,3275 -> 1086,3069
  (road city-3-loc-86 city-3-loc-159)
  (= (road-length city-3-loc-86 city-3-loc-159) 22)
  ; 1086,3069 -> 1008,2938
  (road city-3-loc-159 city-3-loc-157)
  (= (road-length city-3-loc-159 city-3-loc-157) 16)
  ; 1008,2938 -> 1086,3069
  (road city-3-loc-157 city-3-loc-159)
  (= (road-length city-3-loc-157 city-3-loc-159) 16)
  ; 2286,2029 -> 2335,2161
  (road city-3-loc-160 city-3-loc-15)
  (= (road-length city-3-loc-160 city-3-loc-15) 15)
  ; 2335,2161 -> 2286,2029
  (road city-3-loc-15 city-3-loc-160)
  (= (road-length city-3-loc-15 city-3-loc-160) 15)
  ; 2286,2029 -> 2126,2174
  (road city-3-loc-160 city-3-loc-74)
  (= (road-length city-3-loc-160 city-3-loc-74) 22)
  ; 2126,2174 -> 2286,2029
  (road city-3-loc-74 city-3-loc-160)
  (= (road-length city-3-loc-74 city-3-loc-160) 22)
  ; 2286,2029 -> 2435,2041
  (road city-3-loc-160 city-3-loc-148)
  (= (road-length city-3-loc-160 city-3-loc-148) 15)
  ; 2435,2041 -> 2286,2029
  (road city-3-loc-148 city-3-loc-160)
  (= (road-length city-3-loc-148 city-3-loc-160) 15)
  ; 2940,3737 -> 3105,3709
  (road city-3-loc-161 city-3-loc-50)
  (= (road-length city-3-loc-161 city-3-loc-50) 17)
  ; 3105,3709 -> 2940,3737
  (road city-3-loc-50 city-3-loc-161)
  (= (road-length city-3-loc-50 city-3-loc-161) 17)
  ; 2940,3737 -> 2844,3845
  (road city-3-loc-161 city-3-loc-88)
  (= (road-length city-3-loc-161 city-3-loc-88) 15)
  ; 2844,3845 -> 2940,3737
  (road city-3-loc-88 city-3-loc-161)
  (= (road-length city-3-loc-88 city-3-loc-161) 15)
  ; 2940,3737 -> 2956,3919
  (road city-3-loc-161 city-3-loc-98)
  (= (road-length city-3-loc-161 city-3-loc-98) 19)
  ; 2956,3919 -> 2940,3737
  (road city-3-loc-98 city-3-loc-161)
  (= (road-length city-3-loc-98 city-3-loc-161) 19)
  ; 2940,3737 -> 2818,3534
  (road city-3-loc-161 city-3-loc-111)
  (= (road-length city-3-loc-161 city-3-loc-111) 24)
  ; 2818,3534 -> 2940,3737
  (road city-3-loc-111 city-3-loc-161)
  (= (road-length city-3-loc-111 city-3-loc-161) 24)
  ; 3008,3309 -> 3031,3509
  (road city-3-loc-162 city-3-loc-72)
  (= (road-length city-3-loc-162 city-3-loc-72) 21)
  ; 3031,3509 -> 3008,3309
  (road city-3-loc-72 city-3-loc-162)
  (= (road-length city-3-loc-72 city-3-loc-162) 21)
  ; 3008,3309 -> 3130,3472
  (road city-3-loc-162 city-3-loc-93)
  (= (road-length city-3-loc-162 city-3-loc-93) 21)
  ; 3130,3472 -> 3008,3309
  (road city-3-loc-93 city-3-loc-162)
  (= (road-length city-3-loc-93 city-3-loc-162) 21)
  ; 3008,3309 -> 3139,3143
  (road city-3-loc-162 city-3-loc-101)
  (= (road-length city-3-loc-162 city-3-loc-101) 22)
  ; 3139,3143 -> 3008,3309
  (road city-3-loc-101 city-3-loc-162)
  (= (road-length city-3-loc-101 city-3-loc-162) 22)
  ; 1365,2131 -> 1295,2352
  (road city-3-loc-163 city-3-loc-68)
  (= (road-length city-3-loc-163 city-3-loc-68) 24)
  ; 1295,2352 -> 1365,2131
  (road city-3-loc-68 city-3-loc-163)
  (= (road-length city-3-loc-68 city-3-loc-163) 24)
  ; 1365,2131 -> 1201,2131
  (road city-3-loc-163 city-3-loc-109)
  (= (road-length city-3-loc-163 city-3-loc-109) 17)
  ; 1201,2131 -> 1365,2131
  (road city-3-loc-109 city-3-loc-163)
  (= (road-length city-3-loc-109 city-3-loc-163) 17)
  ; 1365,2131 -> 1369,2248
  (road city-3-loc-163 city-3-loc-133)
  (= (road-length city-3-loc-163 city-3-loc-133) 12)
  ; 1369,2248 -> 1365,2131
  (road city-3-loc-133 city-3-loc-163)
  (= (road-length city-3-loc-133 city-3-loc-163) 12)
  ; 2261,2319 -> 2387,2266
  (road city-3-loc-164 city-3-loc-9)
  (= (road-length city-3-loc-164 city-3-loc-9) 14)
  ; 2387,2266 -> 2261,2319
  (road city-3-loc-9 city-3-loc-164)
  (= (road-length city-3-loc-9 city-3-loc-164) 14)
  ; 2261,2319 -> 2335,2161
  (road city-3-loc-164 city-3-loc-15)
  (= (road-length city-3-loc-164 city-3-loc-15) 18)
  ; 2335,2161 -> 2261,2319
  (road city-3-loc-15 city-3-loc-164)
  (= (road-length city-3-loc-15 city-3-loc-164) 18)
  ; 2261,2319 -> 2201,2538
  (road city-3-loc-164 city-3-loc-32)
  (= (road-length city-3-loc-164 city-3-loc-32) 23)
  ; 2201,2538 -> 2261,2319
  (road city-3-loc-32 city-3-loc-164)
  (= (road-length city-3-loc-32 city-3-loc-164) 23)
  ; 2261,2319 -> 2100,2383
  (road city-3-loc-164 city-3-loc-37)
  (= (road-length city-3-loc-164 city-3-loc-37) 18)
  ; 2100,2383 -> 2261,2319
  (road city-3-loc-37 city-3-loc-164)
  (= (road-length city-3-loc-37 city-3-loc-164) 18)
  ; 2261,2319 -> 2126,2174
  (road city-3-loc-164 city-3-loc-74)
  (= (road-length city-3-loc-164 city-3-loc-74) 20)
  ; 2126,2174 -> 2261,2319
  (road city-3-loc-74 city-3-loc-164)
  (= (road-length city-3-loc-74 city-3-loc-164) 20)
  ; 2261,2319 -> 2403,2469
  (road city-3-loc-164 city-3-loc-139)
  (= (road-length city-3-loc-164 city-3-loc-139) 21)
  ; 2403,2469 -> 2261,2319
  (road city-3-loc-139 city-3-loc-164)
  (= (road-length city-3-loc-139 city-3-loc-164) 21)
  ; 2018,2595 -> 1929,2518
  (road city-3-loc-165 city-3-loc-11)
  (= (road-length city-3-loc-165 city-3-loc-11) 12)
  ; 1929,2518 -> 2018,2595
  (road city-3-loc-11 city-3-loc-165)
  (= (road-length city-3-loc-11 city-3-loc-165) 12)
  ; 2018,2595 -> 2039,2768
  (road city-3-loc-165 city-3-loc-27)
  (= (road-length city-3-loc-165 city-3-loc-27) 18)
  ; 2039,2768 -> 2018,2595
  (road city-3-loc-27 city-3-loc-165)
  (= (road-length city-3-loc-27 city-3-loc-165) 18)
  ; 2018,2595 -> 2201,2538
  (road city-3-loc-165 city-3-loc-32)
  (= (road-length city-3-loc-165 city-3-loc-32) 20)
  ; 2201,2538 -> 2018,2595
  (road city-3-loc-32 city-3-loc-165)
  (= (road-length city-3-loc-32 city-3-loc-165) 20)
  ; 2018,2595 -> 2100,2383
  (road city-3-loc-165 city-3-loc-37)
  (= (road-length city-3-loc-165 city-3-loc-37) 23)
  ; 2100,2383 -> 2018,2595
  (road city-3-loc-37 city-3-loc-165)
  (= (road-length city-3-loc-37 city-3-loc-165) 23)
  ; 2018,2595 -> 2229,2669
  (road city-3-loc-165 city-3-loc-112)
  (= (road-length city-3-loc-165 city-3-loc-112) 23)
  ; 2229,2669 -> 2018,2595
  (road city-3-loc-112 city-3-loc-165)
  (= (road-length city-3-loc-112 city-3-loc-165) 23)
  ; 2018,2595 -> 1854,2709
  (road city-3-loc-165 city-3-loc-125)
  (= (road-length city-3-loc-165 city-3-loc-125) 20)
  ; 1854,2709 -> 2018,2595
  (road city-3-loc-125 city-3-loc-165)
  (= (road-length city-3-loc-125 city-3-loc-165) 20)
  ; 2018,2595 -> 1965,2367
  (road city-3-loc-165 city-3-loc-126)
  (= (road-length city-3-loc-165 city-3-loc-126) 24)
  ; 1965,2367 -> 2018,2595
  (road city-3-loc-126 city-3-loc-165)
  (= (road-length city-3-loc-126 city-3-loc-165) 24)
  ; 2018,2595 -> 2099,2664
  (road city-3-loc-165 city-3-loc-154)
  (= (road-length city-3-loc-165 city-3-loc-154) 11)
  ; 2099,2664 -> 2018,2595
  (road city-3-loc-154 city-3-loc-165)
  (= (road-length city-3-loc-154 city-3-loc-165) 11)
  ; 2187,579 <-> 2195,572
  (road city-1-loc-142 city-2-loc-156)
  (= (road-length city-1-loc-142 city-2-loc-156) 2)
  (road city-2-loc-156 city-1-loc-142)
  (= (road-length city-2-loc-156 city-1-loc-142) 2)
  (road city-1-loc-165 city-3-loc-163)
  (= (road-length city-1-loc-165 city-3-loc-163) 140)
  (road city-3-loc-163 city-1-loc-165)
  (= (road-length city-3-loc-163 city-1-loc-165) 140)
  (road city-2-loc-163 city-3-loc-163)
  (= (road-length city-2-loc-163 city-3-loc-163) 68)
  (road city-3-loc-163 city-2-loc-163)
  (= (road-length city-3-loc-163 city-2-loc-163) 68)
  (at package-1 city-2-loc-142)
  (at package-2 city-2-loc-115)
  (at package-3 city-1-loc-61)
  (at package-4 city-2-loc-68)
  (at package-5 city-2-loc-20)
  (at package-6 city-3-loc-164)
  (at package-7 city-2-loc-6)
  (at package-8 city-3-loc-97)
  (at package-9 city-2-loc-107)
  (at package-10 city-3-loc-164)
  (at package-11 city-3-loc-62)
  (at package-12 city-3-loc-90)
  (at package-13 city-3-loc-79)
  (at package-14 city-3-loc-135)
  (at package-15 city-2-loc-11)
  (at package-16 city-3-loc-143)
  (at package-17 city-2-loc-43)
  (at package-18 city-1-loc-109)
  (at package-19 city-2-loc-150)
  (at package-20 city-3-loc-39)
  (at package-21 city-1-loc-38)
  (at package-22 city-2-loc-82)
  (at package-23 city-1-loc-82)
  (at package-24 city-2-loc-122)
  (at package-25 city-2-loc-125)
  (at package-26 city-3-loc-59)
  (at package-27 city-3-loc-104)
  (at package-28 city-1-loc-17)
  (at package-29 city-3-loc-115)
  (at package-30 city-2-loc-22)
  (at package-31 city-2-loc-156)
  (at package-32 city-3-loc-160)
  (at package-33 city-3-loc-120)
  (at package-34 city-1-loc-56)
  (at package-35 city-2-loc-14)
  (at package-36 city-3-loc-126)
  (at package-37 city-1-loc-35)
  (at package-38 city-3-loc-95)
  (at package-39 city-1-loc-126)
  (at package-40 city-2-loc-128)
  (at package-41 city-2-loc-109)
  (at package-42 city-1-loc-90)
  (at package-43 city-3-loc-69)
  (at package-44 city-1-loc-128)
  (at package-45 city-2-loc-144)
  (at package-46 city-2-loc-92)
  (at truck-1 city-2-loc-77)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-30)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-161)
  (at package-2 city-1-loc-65)
  (at package-3 city-3-loc-119)
  (at package-4 city-1-loc-79)
  (at package-5 city-3-loc-130)
  (at package-6 city-1-loc-13)
  (at package-7 city-3-loc-146)
  (at package-8 city-1-loc-123)
  (at package-9 city-3-loc-60)
  (at package-10 city-1-loc-132)
  (at package-11 city-3-loc-79)
  (at package-12 city-1-loc-143)
  (at package-13 city-1-loc-54)
  (at package-14 city-2-loc-11)
  (at package-15 city-2-loc-64)
  (at package-16 city-2-loc-133)
  (at package-17 city-3-loc-41)
  (at package-18 city-1-loc-103)
  (at package-19 city-1-loc-67)
  (at package-20 city-3-loc-107)
  (at package-21 city-2-loc-88)
  (at package-22 city-1-loc-149)
  (at package-23 city-1-loc-34)
  (at package-24 city-3-loc-98)
  (at package-25 city-2-loc-30)
  (at package-26 city-1-loc-54)
  (at package-27 city-1-loc-46)
  (at package-28 city-3-loc-98)
  (at package-29 city-3-loc-112)
  (at package-30 city-2-loc-51)
  (at package-31 city-2-loc-127)
  (at package-32 city-3-loc-89)
  (at package-33 city-3-loc-119)
  (at package-34 city-3-loc-74)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-55)
  (at package-37 city-3-loc-125)
  (at package-38 city-1-loc-33)
  (at package-39 city-1-loc-163)
  (at package-40 city-1-loc-43)
  (at package-41 city-1-loc-8)
  (at package-42 city-1-loc-85)
  (at package-43 city-2-loc-152)
  (at package-44 city-1-loc-51)
  (at package-45 city-1-loc-102)
  (at package-46 city-3-loc-107)
 ))
 (:metric minimize (total-cost))
)
