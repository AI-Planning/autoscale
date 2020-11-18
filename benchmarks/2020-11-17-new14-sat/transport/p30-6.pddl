; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2228seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2228seed)
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
  ; 1353,1311 -> 1494,1455
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 21)
  ; 1494,1455 -> 1353,1311
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 21)
  ; 1728,1460 -> 1494,1455
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 24)
  ; 1494,1455 -> 1728,1460
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 24)
  ; 1628,486 -> 1833,496
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 21)
  ; 1833,496 -> 1628,486
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 21)
  ; 1015,1523 -> 842,1489
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 18)
  ; 842,1489 -> 1015,1523
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 18)
  ; 961,270 -> 1006,98
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 18)
  ; 1006,98 -> 961,270
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 18)
  ; 961,270 -> 780,310
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 19)
  ; 780,310 -> 961,270
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 19)
  ; 1298,1468 -> 1494,1455
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 20)
  ; 1494,1455 -> 1298,1468
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 20)
  ; 1298,1468 -> 1353,1311
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 17)
  ; 1353,1311 -> 1298,1468
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 17)
  ; 681,778 -> 583,972
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 22)
  ; 583,972 -> 681,778
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 22)
  ; 1593,1356 -> 1494,1455
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 14)
  ; 1494,1455 -> 1593,1356
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 14)
  ; 1593,1356 -> 1728,1460
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 17)
  ; 1728,1460 -> 1593,1356
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 17)
  ; 1548,546 -> 1628,486
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 10)
  ; 1628,486 -> 1548,546
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 10)
  ; 1781,348 -> 1833,496
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 16)
  ; 1833,496 -> 1781,348
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 16)
  ; 1781,348 -> 1628,486
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 21)
  ; 1628,486 -> 1781,348
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 21)
  ; 340,1417 -> 450,1271
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 19)
  ; 450,1271 -> 340,1417
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 19)
  ; 1874,1313 -> 1728,1460
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 21)
  ; 1728,1460 -> 1874,1313
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 21)
  ; 795,738 -> 681,778
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 13)
  ; 681,778 -> 795,738
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 13)
  ; 1190,1419 -> 1353,1311
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 20)
  ; 1353,1311 -> 1190,1419
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 20)
  ; 1190,1419 -> 1015,1523
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 21)
  ; 1015,1523 -> 1190,1419
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 21)
  ; 1190,1419 -> 1298,1468
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 12)
  ; 1298,1468 -> 1190,1419
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 12)
  ; 508,460 -> 348,461
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 16)
  ; 348,461 -> 508,460
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 16)
  ; 237,1382 -> 450,1271
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 24)
  ; 450,1271 -> 237,1382
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 24)
  ; 237,1382 -> 340,1417
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 11)
  ; 340,1417 -> 237,1382
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 11)
  ; 896,1877 -> 1090,1911
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 20)
  ; 1090,1911 -> 896,1877
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 20)
  ; 201,995 -> 97,1013
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 11)
  ; 97,1013 -> 201,995
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 11)
  ; 454,1530 -> 340,1417
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 17)
  ; 340,1417 -> 454,1530
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 17)
  ; 435,600 -> 348,461
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 17)
  ; 348,461 -> 435,600
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 17)
  ; 435,600 -> 508,460
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 16)
  ; 508,460 -> 435,600
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 16)
  ; 1579,725 -> 1548,546
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 19)
  ; 1548,546 -> 1579,725
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 19)
  ; 1669,159 -> 1781,348
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 22)
  ; 1781,348 -> 1669,159
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 22)
  ; 1669,159 -> 1749,89
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 11)
  ; 1749,89 -> 1669,159
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 11)
  ; 304,1982 -> 200,2063
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 14)
  ; 200,2063 -> 304,1982
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 14)
  ; 1614,1563 -> 1494,1455
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 17)
  ; 1494,1455 -> 1614,1563
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 17)
  ; 1614,1563 -> 1728,1460
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 16)
  ; 1728,1460 -> 1614,1563
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 16)
  ; 1614,1563 -> 1593,1356
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 21)
  ; 1593,1356 -> 1614,1563
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 21)
  ; 1009,1641 -> 842,1489
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 23)
  ; 842,1489 -> 1009,1641
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 23)
  ; 1009,1641 -> 1015,1523
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 12)
  ; 1015,1523 -> 1009,1641
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 12)
  ; 317,1650 -> 340,1417
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 24)
  ; 340,1417 -> 317,1650
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 24)
  ; 317,1650 -> 454,1530
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 19)
  ; 454,1530 -> 317,1650
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 19)
  ; 245,671 -> 348,461
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 24)
  ; 348,461 -> 245,671
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 24)
  ; 245,671 -> 435,600
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 21)
  ; 435,600 -> 245,671
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 21)
  ; 1231,1761 -> 1090,1911
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 21)
  ; 1090,1911 -> 1231,1761
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 21)
  ; 106,1147 -> 97,1013
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 14)
  ; 97,1013 -> 106,1147
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 14)
  ; 106,1147 -> 201,995
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 18)
  ; 201,995 -> 106,1147
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 18)
  ; 1408,431 -> 1628,486
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 23)
  ; 1628,486 -> 1408,431
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 23)
  ; 1408,431 -> 1548,546
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 19)
  ; 1548,546 -> 1408,431
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 19)
  ; 1132,290 -> 1006,98
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 23)
  ; 1006,98 -> 1132,290
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 23)
  ; 1132,290 -> 961,270
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 18)
  ; 961,270 -> 1132,290
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 18)
  ; 1051,697 -> 1082,570
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 14)
  ; 1082,570 -> 1051,697
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 14)
  ; 1932,2116 -> 1922,2217
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 11)
  ; 1922,2217 -> 1932,2116
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 11)
  ; 1932,2116 -> 2167,2077
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 24)
  ; 2167,2077 -> 1932,2116
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 24)
  ; 1655,637 -> 1833,496
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 23)
  ; 1833,496 -> 1655,637
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 23)
  ; 1655,637 -> 1628,486
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 16)
  ; 1628,486 -> 1655,637
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 16)
  ; 1655,637 -> 1548,546
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 14)
  ; 1548,546 -> 1655,637
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 14)
  ; 1655,637 -> 1579,725
  (road city-1-loc-63 city-1-loc-41)
  (= (road-length city-1-loc-63 city-1-loc-41) 12)
  ; 1579,725 -> 1655,637
  (road city-1-loc-41 city-1-loc-63)
  (= (road-length city-1-loc-41 city-1-loc-63) 12)
  ; 588,1348 -> 450,1271
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 16)
  ; 450,1271 -> 588,1348
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 16)
  ; 588,1348 -> 454,1530
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 23)
  ; 454,1530 -> 588,1348
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 23)
  ; 1166,660 -> 1082,570
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 13)
  ; 1082,570 -> 1166,660
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 13)
  ; 1166,660 -> 1051,697
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 13)
  ; 1051,697 -> 1166,660
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 13)
  ; 1474,1288 -> 1494,1455
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 17)
  ; 1494,1455 -> 1474,1288
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 17)
  ; 1474,1288 -> 1353,1311
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 13)
  ; 1353,1311 -> 1474,1288
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 13)
  ; 1474,1288 -> 1593,1356
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 14)
  ; 1593,1356 -> 1474,1288
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 14)
  ; 1260,1594 -> 1298,1468
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 14)
  ; 1298,1468 -> 1260,1594
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 14)
  ; 1260,1594 -> 1190,1419
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 19)
  ; 1190,1419 -> 1260,1594
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 19)
  ; 1260,1594 -> 1231,1761
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 17)
  ; 1231,1761 -> 1260,1594
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 17)
  ; 1299,500 -> 1082,570
  (road city-1-loc-68 city-1-loc-8)
  (= (road-length city-1-loc-68 city-1-loc-8) 23)
  ; 1082,570 -> 1299,500
  (road city-1-loc-8 city-1-loc-68)
  (= (road-length city-1-loc-8 city-1-loc-68) 23)
  ; 1299,500 -> 1408,431
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 13)
  ; 1408,431 -> 1299,500
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 13)
  ; 1299,500 -> 1166,660
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 21)
  ; 1166,660 -> 1299,500
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 21)
  ; 907,1311 -> 842,1489
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 19)
  ; 842,1489 -> 907,1311
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 19)
  ; 907,1311 -> 1015,1523
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 24)
  ; 1015,1523 -> 907,1311
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 24)
  ; 907,1311 -> 1072,1207
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 20)
  ; 1072,1207 -> 907,1311
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 20)
  ; 160,1848 -> 200,2063
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 22)
  ; 200,2063 -> 160,1848
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 22)
  ; 160,1848 -> 304,1982
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 20)
  ; 304,1982 -> 160,1848
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 20)
  ; 772,1675 -> 842,1489
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 20)
  ; 842,1489 -> 772,1675
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 20)
  ; 772,1675 -> 896,1877
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 24)
  ; 896,1877 -> 772,1675
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 24)
  ; 772,1675 -> 1009,1641
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 24)
  ; 1009,1641 -> 772,1675
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 24)
  ; 211,1715 -> 69,1625
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 17)
  ; 69,1625 -> 211,1715
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 17)
  ; 211,1715 -> 317,1650
  (road city-1-loc-74 city-1-loc-53)
  (= (road-length city-1-loc-74 city-1-loc-53) 13)
  ; 317,1650 -> 211,1715
  (road city-1-loc-53 city-1-loc-74)
  (= (road-length city-1-loc-53 city-1-loc-74) 13)
  ; 211,1715 -> 160,1848
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 15)
  ; 160,1848 -> 211,1715
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 15)
  ; 668,532 -> 508,460
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 18)
  ; 508,460 -> 668,532
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 18)
  ; 1445,630 -> 1628,486
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 24)
  ; 1628,486 -> 1445,630
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 24)
  ; 1445,630 -> 1548,546
  (road city-1-loc-76 city-1-loc-28)
  (= (road-length city-1-loc-76 city-1-loc-28) 14)
  ; 1548,546 -> 1445,630
  (road city-1-loc-28 city-1-loc-76)
  (= (road-length city-1-loc-28 city-1-loc-76) 14)
  ; 1445,630 -> 1579,725
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 17)
  ; 1579,725 -> 1445,630
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 17)
  ; 1445,630 -> 1408,431
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 21)
  ; 1408,431 -> 1445,630
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 21)
  ; 1445,630 -> 1655,637
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 21)
  ; 1655,637 -> 1445,630
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 21)
  ; 1445,630 -> 1299,500
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 20)
  ; 1299,500 -> 1445,630
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 20)
  ; 868,2005 -> 896,1877
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 14)
  ; 896,1877 -> 868,2005
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 14)
  ; 868,2005 -> 869,2136
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 14)
  ; 869,2136 -> 868,2005
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 14)
  ; 1916,1756 -> 2003,1809
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 11)
  ; 2003,1809 -> 1916,1756
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 11)
  ; 209,552 -> 348,461
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 17)
  ; 348,461 -> 209,552
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 17)
  ; 209,552 -> 435,600
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 24)
  ; 435,600 -> 209,552
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 24)
  ; 209,552 -> 245,671
  (road city-1-loc-79 city-1-loc-54)
  (= (road-length city-1-loc-79 city-1-loc-54) 13)
  ; 245,671 -> 209,552
  (road city-1-loc-54 city-1-loc-79)
  (= (road-length city-1-loc-54 city-1-loc-79) 13)
  ; 813,862 -> 681,778
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 16)
  ; 681,778 -> 813,862
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 16)
  ; 813,862 -> 795,738
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 13)
  ; 795,738 -> 813,862
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 13)
  ; 2201,182 -> 1985,180
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 22)
  ; 1985,180 -> 2201,182
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 22)
  ; 956,1158 -> 1072,1207
  (road city-1-loc-82 city-1-loc-52)
  (= (road-length city-1-loc-82 city-1-loc-52) 13)
  ; 1072,1207 -> 956,1158
  (road city-1-loc-52 city-1-loc-82)
  (= (road-length city-1-loc-52 city-1-loc-82) 13)
  ; 956,1158 -> 907,1311
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 17)
  ; 907,1311 -> 956,1158
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 17)
  ; 1791,192 -> 1985,180
  (road city-1-loc-84 city-1-loc-17)
  (= (road-length city-1-loc-84 city-1-loc-17) 20)
  ; 1985,180 -> 1791,192
  (road city-1-loc-17 city-1-loc-84)
  (= (road-length city-1-loc-17 city-1-loc-84) 20)
  ; 1791,192 -> 1781,348
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 16)
  ; 1781,348 -> 1791,192
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 16)
  ; 1791,192 -> 1749,89
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 12)
  ; 1749,89 -> 1791,192
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 12)
  ; 1791,192 -> 1669,159
  (road city-1-loc-84 city-1-loc-45)
  (= (road-length city-1-loc-84 city-1-loc-45) 13)
  ; 1669,159 -> 1791,192
  (road city-1-loc-45 city-1-loc-84)
  (= (road-length city-1-loc-45 city-1-loc-84) 13)
  ; 1399,1627 -> 1494,1455
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 20)
  ; 1494,1455 -> 1399,1627
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 20)
  ; 1399,1627 -> 1298,1468
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 19)
  ; 1298,1468 -> 1399,1627
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 19)
  ; 1399,1627 -> 1614,1563
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 23)
  ; 1614,1563 -> 1399,1627
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 23)
  ; 1399,1627 -> 1231,1761
  (road city-1-loc-85 city-1-loc-55)
  (= (road-length city-1-loc-85 city-1-loc-55) 22)
  ; 1231,1761 -> 1399,1627
  (road city-1-loc-55 city-1-loc-85)
  (= (road-length city-1-loc-55 city-1-loc-85) 22)
  ; 1399,1627 -> 1260,1594
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 15)
  ; 1260,1594 -> 1399,1627
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 15)
  ; 1286,1920 -> 1090,1911
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 20)
  ; 1090,1911 -> 1286,1920
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 20)
  ; 1286,1920 -> 1231,1761
  (road city-1-loc-86 city-1-loc-55)
  (= (road-length city-1-loc-86 city-1-loc-55) 17)
  ; 1231,1761 -> 1286,1920
  (road city-1-loc-55 city-1-loc-86)
  (= (road-length city-1-loc-55 city-1-loc-86) 17)
  ; 1768,1845 -> 2003,1809
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 24)
  ; 2003,1809 -> 1768,1845
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 24)
  ; 1768,1845 -> 1561,1879
  (road city-1-loc-87 city-1-loc-20)
  (= (road-length city-1-loc-87 city-1-loc-20) 21)
  ; 1561,1879 -> 1768,1845
  (road city-1-loc-20 city-1-loc-87)
  (= (road-length city-1-loc-20 city-1-loc-87) 21)
  ; 1768,1845 -> 1916,1756
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 18)
  ; 1916,1756 -> 1768,1845
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 18)
  ; 310,1290 -> 450,1271
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 15)
  ; 450,1271 -> 310,1290
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 15)
  ; 310,1290 -> 340,1417
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 13)
  ; 340,1417 -> 310,1290
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 13)
  ; 310,1290 -> 237,1382
  (road city-1-loc-88 city-1-loc-35)
  (= (road-length city-1-loc-88 city-1-loc-35) 12)
  ; 237,1382 -> 310,1290
  (road city-1-loc-35 city-1-loc-88)
  (= (road-length city-1-loc-35 city-1-loc-88) 12)
  ; 1477,2124 -> 1269,2160
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 22)
  ; 1269,2160 -> 1477,2124
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 22)
  ; 1424,296 -> 1408,431
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 14)
  ; 1408,431 -> 1424,296
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 14)
  ; 1424,296 -> 1299,500
  (road city-1-loc-90 city-1-loc-68)
  (= (road-length city-1-loc-90 city-1-loc-68) 24)
  ; 1299,500 -> 1424,296
  (road city-1-loc-68 city-1-loc-90)
  (= (road-length city-1-loc-68 city-1-loc-90) 24)
  ; 178,1494 -> 340,1417
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 18)
  ; 340,1417 -> 178,1494
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 18)
  ; 178,1494 -> 237,1382
  (road city-1-loc-91 city-1-loc-35)
  (= (road-length city-1-loc-91 city-1-loc-35) 13)
  ; 237,1382 -> 178,1494
  (road city-1-loc-35 city-1-loc-91)
  (= (road-length city-1-loc-35 city-1-loc-91) 13)
  ; 178,1494 -> 69,1625
  (road city-1-loc-91 city-1-loc-44)
  (= (road-length city-1-loc-91 city-1-loc-44) 17)
  ; 69,1625 -> 178,1494
  (road city-1-loc-44 city-1-loc-91)
  (= (road-length city-1-loc-44 city-1-loc-91) 17)
  ; 178,1494 -> 317,1650
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 21)
  ; 317,1650 -> 178,1494
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 21)
  ; 178,1494 -> 211,1715
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 23)
  ; 211,1715 -> 178,1494
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 23)
  ; 1410,1908 -> 1561,1879
  (road city-1-loc-92 city-1-loc-20)
  (= (road-length city-1-loc-92 city-1-loc-20) 16)
  ; 1561,1879 -> 1410,1908
  (road city-1-loc-20 city-1-loc-92)
  (= (road-length city-1-loc-20 city-1-loc-92) 16)
  ; 1410,1908 -> 1231,1761
  (road city-1-loc-92 city-1-loc-55)
  (= (road-length city-1-loc-92 city-1-loc-55) 24)
  ; 1231,1761 -> 1410,1908
  (road city-1-loc-55 city-1-loc-92)
  (= (road-length city-1-loc-55 city-1-loc-92) 24)
  ; 1410,1908 -> 1286,1920
  (road city-1-loc-92 city-1-loc-86)
  (= (road-length city-1-loc-92 city-1-loc-86) 13)
  ; 1286,1920 -> 1410,1908
  (road city-1-loc-86 city-1-loc-92)
  (= (road-length city-1-loc-86 city-1-loc-92) 13)
  ; 1410,1908 -> 1477,2124
  (road city-1-loc-92 city-1-loc-89)
  (= (road-length city-1-loc-92 city-1-loc-89) 23)
  ; 1477,2124 -> 1410,1908
  (road city-1-loc-89 city-1-loc-92)
  (= (road-length city-1-loc-89 city-1-loc-92) 23)
  ; 256,390 -> 348,461
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 12)
  ; 348,461 -> 256,390
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 12)
  ; 256,390 -> 209,552
  (road city-1-loc-93 city-1-loc-79)
  (= (road-length city-1-loc-93 city-1-loc-79) 17)
  ; 209,552 -> 256,390
  (road city-1-loc-79 city-1-loc-93)
  (= (road-length city-1-loc-79 city-1-loc-93) 17)
  ; 1963,1130 -> 1874,1313
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 21)
  ; 1874,1313 -> 1963,1130
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 21)
  ; 1963,1130 -> 2008,1011
  (road city-1-loc-95 city-1-loc-43)
  (= (road-length city-1-loc-95 city-1-loc-43) 13)
  ; 2008,1011 -> 1963,1130
  (road city-1-loc-43 city-1-loc-95)
  (= (road-length city-1-loc-43 city-1-loc-95) 13)
  ; 2210,1911 -> 2003,1809
  (road city-1-loc-96 city-1-loc-16)
  (= (road-length city-1-loc-96 city-1-loc-16) 24)
  ; 2003,1809 -> 2210,1911
  (road city-1-loc-16 city-1-loc-96)
  (= (road-length city-1-loc-16 city-1-loc-96) 24)
  ; 2210,1911 -> 2167,2077
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 18)
  ; 2167,2077 -> 2210,1911
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 18)
  ; 2210,1911 -> 2204,1672
  (road city-1-loc-96 city-1-loc-60)
  (= (road-length city-1-loc-96 city-1-loc-60) 24)
  ; 2204,1672 -> 2210,1911
  (road city-1-loc-60 city-1-loc-96)
  (= (road-length city-1-loc-60 city-1-loc-96) 24)
  ; 660,283 -> 780,310
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 13)
  ; 780,310 -> 660,283
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 13)
  ; 660,283 -> 508,460
  (road city-1-loc-97 city-1-loc-34)
  (= (road-length city-1-loc-97 city-1-loc-34) 24)
  ; 508,460 -> 660,283
  (road city-1-loc-34 city-1-loc-97)
  (= (road-length city-1-loc-34 city-1-loc-97) 24)
  ; 1291,743 -> 1288,889
  (road city-1-loc-98 city-1-loc-3)
  (= (road-length city-1-loc-98 city-1-loc-3) 15)
  ; 1288,889 -> 1291,743
  (road city-1-loc-3 city-1-loc-98)
  (= (road-length city-1-loc-3 city-1-loc-98) 15)
  ; 1291,743 -> 1166,660
  (road city-1-loc-98 city-1-loc-65)
  (= (road-length city-1-loc-98 city-1-loc-65) 15)
  ; 1166,660 -> 1291,743
  (road city-1-loc-65 city-1-loc-98)
  (= (road-length city-1-loc-65 city-1-loc-98) 15)
  ; 1291,743 -> 1445,630
  (road city-1-loc-98 city-1-loc-76)
  (= (road-length city-1-loc-98 city-1-loc-76) 20)
  ; 1445,630 -> 1291,743
  (road city-1-loc-76 city-1-loc-98)
  (= (road-length city-1-loc-76 city-1-loc-98) 20)
  ; 1522,1735 -> 1561,1879
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 15)
  ; 1561,1879 -> 1522,1735
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 15)
  ; 1522,1735 -> 1614,1563
  (road city-1-loc-99 city-1-loc-49)
  (= (road-length city-1-loc-99 city-1-loc-49) 20)
  ; 1614,1563 -> 1522,1735
  (road city-1-loc-49 city-1-loc-99)
  (= (road-length city-1-loc-49 city-1-loc-99) 20)
  ; 1522,1735 -> 1399,1627
  (road city-1-loc-99 city-1-loc-85)
  (= (road-length city-1-loc-99 city-1-loc-85) 17)
  ; 1399,1627 -> 1522,1735
  (road city-1-loc-85 city-1-loc-99)
  (= (road-length city-1-loc-85 city-1-loc-99) 17)
  ; 1522,1735 -> 1410,1908
  (road city-1-loc-99 city-1-loc-92)
  (= (road-length city-1-loc-99 city-1-loc-92) 21)
  ; 1410,1908 -> 1522,1735
  (road city-1-loc-92 city-1-loc-99)
  (= (road-length city-1-loc-92 city-1-loc-99) 21)
  ; 1041,1306 -> 1015,1523
  (road city-1-loc-100 city-1-loc-19)
  (= (road-length city-1-loc-100 city-1-loc-19) 22)
  ; 1015,1523 -> 1041,1306
  (road city-1-loc-19 city-1-loc-100)
  (= (road-length city-1-loc-19 city-1-loc-100) 22)
  ; 1041,1306 -> 1190,1419
  (road city-1-loc-100 city-1-loc-33)
  (= (road-length city-1-loc-100 city-1-loc-33) 19)
  ; 1190,1419 -> 1041,1306
  (road city-1-loc-33 city-1-loc-100)
  (= (road-length city-1-loc-33 city-1-loc-100) 19)
  ; 1041,1306 -> 1072,1207
  (road city-1-loc-100 city-1-loc-52)
  (= (road-length city-1-loc-100 city-1-loc-52) 11)
  ; 1072,1207 -> 1041,1306
  (road city-1-loc-52 city-1-loc-100)
  (= (road-length city-1-loc-52 city-1-loc-100) 11)
  ; 1041,1306 -> 907,1311
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 14)
  ; 907,1311 -> 1041,1306
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 14)
  ; 1041,1306 -> 956,1158
  (road city-1-loc-100 city-1-loc-82)
  (= (road-length city-1-loc-100 city-1-loc-82) 18)
  ; 956,1158 -> 1041,1306
  (road city-1-loc-82 city-1-loc-100)
  (= (road-length city-1-loc-82 city-1-loc-100) 18)
  ; 1694,1671 -> 1728,1460
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 22)
  ; 1728,1460 -> 1694,1671
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 22)
  ; 1694,1671 -> 1614,1563
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 14)
  ; 1614,1563 -> 1694,1671
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 14)
  ; 1694,1671 -> 1916,1756
  (road city-1-loc-101 city-1-loc-78)
  (= (road-length city-1-loc-101 city-1-loc-78) 24)
  ; 1916,1756 -> 1694,1671
  (road city-1-loc-78 city-1-loc-101)
  (= (road-length city-1-loc-78 city-1-loc-101) 24)
  ; 1694,1671 -> 1768,1845
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 19)
  ; 1768,1845 -> 1694,1671
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 19)
  ; 1694,1671 -> 1522,1735
  (road city-1-loc-101 city-1-loc-99)
  (= (road-length city-1-loc-101 city-1-loc-99) 19)
  ; 1522,1735 -> 1694,1671
  (road city-1-loc-99 city-1-loc-101)
  (= (road-length city-1-loc-99 city-1-loc-101) 19)
  ; 799,523 -> 780,310
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 22)
  ; 780,310 -> 799,523
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 22)
  ; 799,523 -> 795,738
  (road city-1-loc-102 city-1-loc-32)
  (= (road-length city-1-loc-102 city-1-loc-32) 22)
  ; 795,738 -> 799,523
  (road city-1-loc-32 city-1-loc-102)
  (= (road-length city-1-loc-32 city-1-loc-102) 22)
  ; 799,523 -> 668,532
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 14)
  ; 668,532 -> 799,523
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 14)
  ; 2080,771 -> 2079,618
  (road city-1-loc-103 city-1-loc-11)
  (= (road-length city-1-loc-103 city-1-loc-11) 16)
  ; 2079,618 -> 2080,771
  (road city-1-loc-11 city-1-loc-103)
  (= (road-length city-1-loc-11 city-1-loc-103) 16)
  ; 2080,771 -> 1870,778
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 21)
  ; 1870,778 -> 2080,771
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 21)
  ; 581,363 -> 780,310
  (road city-1-loc-104 city-1-loc-13)
  (= (road-length city-1-loc-104 city-1-loc-13) 21)
  ; 780,310 -> 581,363
  (road city-1-loc-13 city-1-loc-104)
  (= (road-length city-1-loc-13 city-1-loc-104) 21)
  ; 581,363 -> 508,460
  (road city-1-loc-104 city-1-loc-34)
  (= (road-length city-1-loc-104 city-1-loc-34) 13)
  ; 508,460 -> 581,363
  (road city-1-loc-34 city-1-loc-104)
  (= (road-length city-1-loc-34 city-1-loc-104) 13)
  ; 581,363 -> 668,532
  (road city-1-loc-104 city-1-loc-75)
  (= (road-length city-1-loc-104 city-1-loc-75) 19)
  ; 668,532 -> 581,363
  (road city-1-loc-75 city-1-loc-104)
  (= (road-length city-1-loc-75 city-1-loc-104) 19)
  ; 581,363 -> 660,283
  (road city-1-loc-104 city-1-loc-97)
  (= (road-length city-1-loc-104 city-1-loc-97) 12)
  ; 660,283 -> 581,363
  (road city-1-loc-97 city-1-loc-104)
  (= (road-length city-1-loc-97 city-1-loc-104) 12)
  ; 516,1121 -> 583,972
  (road city-1-loc-105 city-1-loc-21)
  (= (road-length city-1-loc-105 city-1-loc-21) 17)
  ; 583,972 -> 516,1121
  (road city-1-loc-21 city-1-loc-105)
  (= (road-length city-1-loc-21 city-1-loc-105) 17)
  ; 516,1121 -> 450,1271
  (road city-1-loc-105 city-1-loc-23)
  (= (road-length city-1-loc-105 city-1-loc-23) 17)
  ; 450,1271 -> 516,1121
  (road city-1-loc-23 city-1-loc-105)
  (= (road-length city-1-loc-23 city-1-loc-105) 17)
  ; 516,1121 -> 588,1348
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 24)
  ; 588,1348 -> 516,1121
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 24)
  ; 850,204 -> 1006,98
  (road city-1-loc-106 city-1-loc-6)
  (= (road-length city-1-loc-106 city-1-loc-6) 19)
  ; 1006,98 -> 850,204
  (road city-1-loc-6 city-1-loc-106)
  (= (road-length city-1-loc-6 city-1-loc-106) 19)
  ; 850,204 -> 780,310
  (road city-1-loc-106 city-1-loc-13)
  (= (road-length city-1-loc-106 city-1-loc-13) 13)
  ; 780,310 -> 850,204
  (road city-1-loc-13 city-1-loc-106)
  (= (road-length city-1-loc-13 city-1-loc-106) 13)
  ; 850,204 -> 961,270
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 13)
  ; 961,270 -> 850,204
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 13)
  ; 850,204 -> 660,283
  (road city-1-loc-106 city-1-loc-97)
  (= (road-length city-1-loc-106 city-1-loc-97) 21)
  ; 660,283 -> 850,204
  (road city-1-loc-97 city-1-loc-106)
  (= (road-length city-1-loc-97 city-1-loc-106) 21)
  ; 143,443 -> 348,461
  (road city-1-loc-107 city-1-loc-2)
  (= (road-length city-1-loc-107 city-1-loc-2) 21)
  ; 348,461 -> 143,443
  (road city-1-loc-2 city-1-loc-107)
  (= (road-length city-1-loc-2 city-1-loc-107) 21)
  ; 143,443 -> 28,310
  (road city-1-loc-107 city-1-loc-72)
  (= (road-length city-1-loc-107 city-1-loc-72) 18)
  ; 28,310 -> 143,443
  (road city-1-loc-72 city-1-loc-107)
  (= (road-length city-1-loc-72 city-1-loc-107) 18)
  ; 143,443 -> 209,552
  (road city-1-loc-107 city-1-loc-79)
  (= (road-length city-1-loc-107 city-1-loc-79) 13)
  ; 209,552 -> 143,443
  (road city-1-loc-79 city-1-loc-107)
  (= (road-length city-1-loc-79 city-1-loc-107) 13)
  ; 143,443 -> 256,390
  (road city-1-loc-107 city-1-loc-93)
  (= (road-length city-1-loc-107 city-1-loc-93) 13)
  ; 256,390 -> 143,443
  (road city-1-loc-93 city-1-loc-107)
  (= (road-length city-1-loc-93 city-1-loc-107) 13)
  ; 534,2003 -> 304,1982
  (road city-1-loc-108 city-1-loc-47)
  (= (road-length city-1-loc-108 city-1-loc-47) 24)
  ; 304,1982 -> 534,2003
  (road city-1-loc-47 city-1-loc-108)
  (= (road-length city-1-loc-47 city-1-loc-108) 24)
  ; 534,2003 -> 493,2228
  (road city-1-loc-108 city-1-loc-73)
  (= (road-length city-1-loc-108 city-1-loc-73) 23)
  ; 493,2228 -> 534,2003
  (road city-1-loc-73 city-1-loc-108)
  (= (road-length city-1-loc-73 city-1-loc-108) 23)
  ; 534,2003 -> 576,1816
  (road city-1-loc-108 city-1-loc-83)
  (= (road-length city-1-loc-108 city-1-loc-83) 20)
  ; 576,1816 -> 534,2003
  (road city-1-loc-83 city-1-loc-108)
  (= (road-length city-1-loc-83 city-1-loc-108) 20)
  ; 679,1525 -> 842,1489
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 17)
  ; 842,1489 -> 679,1525
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 17)
  ; 679,1525 -> 454,1530
  (road city-1-loc-109 city-1-loc-39)
  (= (road-length city-1-loc-109 city-1-loc-39) 23)
  ; 454,1530 -> 679,1525
  (road city-1-loc-39 city-1-loc-109)
  (= (road-length city-1-loc-39 city-1-loc-109) 23)
  ; 679,1525 -> 588,1348
  (road city-1-loc-109 city-1-loc-64)
  (= (road-length city-1-loc-109 city-1-loc-64) 20)
  ; 588,1348 -> 679,1525
  (road city-1-loc-64 city-1-loc-109)
  (= (road-length city-1-loc-64 city-1-loc-109) 20)
  ; 679,1525 -> 772,1675
  (road city-1-loc-109 city-1-loc-71)
  (= (road-length city-1-loc-109 city-1-loc-71) 18)
  ; 772,1675 -> 679,1525
  (road city-1-loc-71 city-1-loc-109)
  (= (road-length city-1-loc-71 city-1-loc-109) 18)
  ; 2106,1991 -> 2003,1809
  (road city-1-loc-110 city-1-loc-16)
  (= (road-length city-1-loc-110 city-1-loc-16) 21)
  ; 2003,1809 -> 2106,1991
  (road city-1-loc-16 city-1-loc-110)
  (= (road-length city-1-loc-16 city-1-loc-110) 21)
  ; 2106,1991 -> 2167,2077
  (road city-1-loc-110 city-1-loc-56)
  (= (road-length city-1-loc-110 city-1-loc-56) 11)
  ; 2167,2077 -> 2106,1991
  (road city-1-loc-56 city-1-loc-110)
  (= (road-length city-1-loc-56 city-1-loc-110) 11)
  ; 2106,1991 -> 1932,2116
  (road city-1-loc-110 city-1-loc-62)
  (= (road-length city-1-loc-110 city-1-loc-62) 22)
  ; 1932,2116 -> 2106,1991
  (road city-1-loc-62 city-1-loc-110)
  (= (road-length city-1-loc-62 city-1-loc-110) 22)
  ; 2106,1991 -> 2210,1911
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 14)
  ; 2210,1911 -> 2106,1991
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 14)
  ; 1612,1000 -> 1739,1003
  (road city-1-loc-111 city-1-loc-5)
  (= (road-length city-1-loc-111 city-1-loc-5) 13)
  ; 1739,1003 -> 1612,1000
  (road city-1-loc-5 city-1-loc-111)
  (= (road-length city-1-loc-5 city-1-loc-111) 13)
  ; 1416,908 -> 1288,889
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 13)
  ; 1288,889 -> 1416,908
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 13)
  ; 1416,908 -> 1291,743
  (road city-1-loc-112 city-1-loc-98)
  (= (road-length city-1-loc-112 city-1-loc-98) 21)
  ; 1291,743 -> 1416,908
  (road city-1-loc-98 city-1-loc-112)
  (= (road-length city-1-loc-98 city-1-loc-112) 21)
  ; 1416,908 -> 1612,1000
  (road city-1-loc-112 city-1-loc-111)
  (= (road-length city-1-loc-112 city-1-loc-111) 22)
  ; 1612,1000 -> 1416,908
  (road city-1-loc-111 city-1-loc-112)
  (= (road-length city-1-loc-111 city-1-loc-112) 22)
  ; 588,1241 -> 450,1271
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 15)
  ; 450,1271 -> 588,1241
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 15)
  ; 588,1241 -> 588,1348
  (road city-1-loc-113 city-1-loc-64)
  (= (road-length city-1-loc-113 city-1-loc-64) 11)
  ; 588,1348 -> 588,1241
  (road city-1-loc-64 city-1-loc-113)
  (= (road-length city-1-loc-64 city-1-loc-113) 11)
  ; 588,1241 -> 516,1121
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 14)
  ; 516,1121 -> 588,1241
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 14)
  ; 2142,2190 -> 1922,2217
  (road city-1-loc-114 city-1-loc-36)
  (= (road-length city-1-loc-114 city-1-loc-36) 23)
  ; 1922,2217 -> 2142,2190
  (road city-1-loc-36 city-1-loc-114)
  (= (road-length city-1-loc-36 city-1-loc-114) 23)
  ; 2142,2190 -> 2167,2077
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 12)
  ; 2167,2077 -> 2142,2190
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 12)
  ; 2142,2190 -> 1932,2116
  (road city-1-loc-114 city-1-loc-62)
  (= (road-length city-1-loc-114 city-1-loc-62) 23)
  ; 1932,2116 -> 2142,2190
  (road city-1-loc-62 city-1-loc-114)
  (= (road-length city-1-loc-62 city-1-loc-114) 23)
  ; 2142,2190 -> 2106,1991
  (road city-1-loc-114 city-1-loc-110)
  (= (road-length city-1-loc-114 city-1-loc-110) 21)
  ; 2106,1991 -> 2142,2190
  (road city-1-loc-110 city-1-loc-114)
  (= (road-length city-1-loc-110 city-1-loc-114) 21)
  ; 1045,2233 -> 1269,2160
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 24)
  ; 1269,2160 -> 1045,2233
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 24)
  ; 1045,2233 -> 869,2136
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 21)
  ; 869,2136 -> 1045,2233
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 21)
  ; 43,2169 -> 200,2063
  (road city-1-loc-116 city-1-loc-25)
  (= (road-length city-1-loc-116 city-1-loc-25) 19)
  ; 200,2063 -> 43,2169
  (road city-1-loc-25 city-1-loc-116)
  (= (road-length city-1-loc-25 city-1-loc-116) 19)
  ; 2205,1489 -> 2192,1338
  (road city-1-loc-117 city-1-loc-48)
  (= (road-length city-1-loc-117 city-1-loc-48) 16)
  ; 2192,1338 -> 2205,1489
  (road city-1-loc-48 city-1-loc-117)
  (= (road-length city-1-loc-48 city-1-loc-117) 16)
  ; 2205,1489 -> 2204,1672
  (road city-1-loc-117 city-1-loc-60)
  (= (road-length city-1-loc-117 city-1-loc-60) 19)
  ; 2204,1672 -> 2205,1489
  (road city-1-loc-60 city-1-loc-117)
  (= (road-length city-1-loc-60 city-1-loc-117) 19)
  ; 958,970 -> 813,862
  (road city-1-loc-118 city-1-loc-80)
  (= (road-length city-1-loc-118 city-1-loc-80) 19)
  ; 813,862 -> 958,970
  (road city-1-loc-80 city-1-loc-118)
  (= (road-length city-1-loc-80 city-1-loc-118) 19)
  ; 958,970 -> 956,1158
  (road city-1-loc-118 city-1-loc-82)
  (= (road-length city-1-loc-118 city-1-loc-82) 19)
  ; 956,1158 -> 958,970
  (road city-1-loc-82 city-1-loc-118)
  (= (road-length city-1-loc-82 city-1-loc-118) 19)
  ; 425,791 -> 583,972
  (road city-1-loc-119 city-1-loc-21)
  (= (road-length city-1-loc-119 city-1-loc-21) 24)
  ; 583,972 -> 425,791
  (road city-1-loc-21 city-1-loc-119)
  (= (road-length city-1-loc-21 city-1-loc-119) 24)
  ; 425,791 -> 435,600
  (road city-1-loc-119 city-1-loc-40)
  (= (road-length city-1-loc-119 city-1-loc-40) 20)
  ; 435,600 -> 425,791
  (road city-1-loc-40 city-1-loc-119)
  (= (road-length city-1-loc-40 city-1-loc-119) 20)
  ; 425,791 -> 245,671
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 22)
  ; 245,671 -> 425,791
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 22)
  ; 2125,865 -> 2008,1011
  (road city-1-loc-120 city-1-loc-43)
  (= (road-length city-1-loc-120 city-1-loc-43) 19)
  ; 2008,1011 -> 2125,865
  (road city-1-loc-43 city-1-loc-120)
  (= (road-length city-1-loc-43 city-1-loc-120) 19)
  ; 2125,865 -> 2080,771
  (road city-1-loc-120 city-1-loc-103)
  (= (road-length city-1-loc-120 city-1-loc-103) 11)
  ; 2080,771 -> 2125,865
  (road city-1-loc-103 city-1-loc-120)
  (= (road-length city-1-loc-103 city-1-loc-120) 11)
  ; 929,422 -> 1082,570
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 22)
  ; 1082,570 -> 929,422
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 22)
  ; 929,422 -> 780,310
  (road city-1-loc-121 city-1-loc-13)
  (= (road-length city-1-loc-121 city-1-loc-13) 19)
  ; 780,310 -> 929,422
  (road city-1-loc-13 city-1-loc-121)
  (= (road-length city-1-loc-13 city-1-loc-121) 19)
  ; 929,422 -> 961,270
  (road city-1-loc-121 city-1-loc-22)
  (= (road-length city-1-loc-121 city-1-loc-22) 16)
  ; 961,270 -> 929,422
  (road city-1-loc-22 city-1-loc-121)
  (= (road-length city-1-loc-22 city-1-loc-121) 16)
  ; 929,422 -> 799,523
  (road city-1-loc-121 city-1-loc-102)
  (= (road-length city-1-loc-121 city-1-loc-102) 17)
  ; 799,523 -> 929,422
  (road city-1-loc-102 city-1-loc-121)
  (= (road-length city-1-loc-102 city-1-loc-121) 17)
  ; 929,422 -> 850,204
  (road city-1-loc-121 city-1-loc-106)
  (= (road-length city-1-loc-121 city-1-loc-106) 24)
  ; 850,204 -> 929,422
  (road city-1-loc-106 city-1-loc-121)
  (= (road-length city-1-loc-106 city-1-loc-121) 24)
  ; 596,2153 -> 493,2228
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 13)
  ; 493,2228 -> 596,2153
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 13)
  ; 596,2153 -> 534,2003
  (road city-1-loc-122 city-1-loc-108)
  (= (road-length city-1-loc-122 city-1-loc-108) 17)
  ; 534,2003 -> 596,2153
  (road city-1-loc-108 city-1-loc-122)
  (= (road-length city-1-loc-108 city-1-loc-122) 17)
  ; 121,117 -> 28,310
  (road city-1-loc-123 city-1-loc-72)
  (= (road-length city-1-loc-123 city-1-loc-72) 22)
  ; 28,310 -> 121,117
  (road city-1-loc-72 city-1-loc-123)
  (= (road-length city-1-loc-72 city-1-loc-123) 22)
  ; 121,117 -> 43,40
  (road city-1-loc-123 city-1-loc-94)
  (= (road-length city-1-loc-123 city-1-loc-94) 11)
  ; 43,40 -> 121,117
  (road city-1-loc-94 city-1-loc-123)
  (= (road-length city-1-loc-94 city-1-loc-123) 11)
  ; 1338,1732 -> 1231,1761
  (road city-1-loc-124 city-1-loc-55)
  (= (road-length city-1-loc-124 city-1-loc-55) 12)
  ; 1231,1761 -> 1338,1732
  (road city-1-loc-55 city-1-loc-124)
  (= (road-length city-1-loc-55 city-1-loc-124) 12)
  ; 1338,1732 -> 1260,1594
  (road city-1-loc-124 city-1-loc-67)
  (= (road-length city-1-loc-124 city-1-loc-67) 16)
  ; 1260,1594 -> 1338,1732
  (road city-1-loc-67 city-1-loc-124)
  (= (road-length city-1-loc-67 city-1-loc-124) 16)
  ; 1338,1732 -> 1399,1627
  (road city-1-loc-124 city-1-loc-85)
  (= (road-length city-1-loc-124 city-1-loc-85) 13)
  ; 1399,1627 -> 1338,1732
  (road city-1-loc-85 city-1-loc-124)
  (= (road-length city-1-loc-85 city-1-loc-124) 13)
  ; 1338,1732 -> 1286,1920
  (road city-1-loc-124 city-1-loc-86)
  (= (road-length city-1-loc-124 city-1-loc-86) 20)
  ; 1286,1920 -> 1338,1732
  (road city-1-loc-86 city-1-loc-124)
  (= (road-length city-1-loc-86 city-1-loc-124) 20)
  ; 1338,1732 -> 1410,1908
  (road city-1-loc-124 city-1-loc-92)
  (= (road-length city-1-loc-124 city-1-loc-92) 19)
  ; 1410,1908 -> 1338,1732
  (road city-1-loc-92 city-1-loc-124)
  (= (road-length city-1-loc-92 city-1-loc-124) 19)
  ; 1338,1732 -> 1522,1735
  (road city-1-loc-124 city-1-loc-99)
  (= (road-length city-1-loc-124 city-1-loc-99) 19)
  ; 1522,1735 -> 1338,1732
  (road city-1-loc-99 city-1-loc-124)
  (= (road-length city-1-loc-99 city-1-loc-124) 19)
  ; 2130,1133 -> 2008,1011
  (road city-1-loc-125 city-1-loc-43)
  (= (road-length city-1-loc-125 city-1-loc-43) 18)
  ; 2008,1011 -> 2130,1133
  (road city-1-loc-43 city-1-loc-125)
  (= (road-length city-1-loc-43 city-1-loc-125) 18)
  ; 2130,1133 -> 2192,1338
  (road city-1-loc-125 city-1-loc-48)
  (= (road-length city-1-loc-125 city-1-loc-48) 22)
  ; 2192,1338 -> 2130,1133
  (road city-1-loc-48 city-1-loc-125)
  (= (road-length city-1-loc-48 city-1-loc-125) 22)
  ; 2130,1133 -> 1963,1130
  (road city-1-loc-125 city-1-loc-95)
  (= (road-length city-1-loc-125 city-1-loc-95) 17)
  ; 1963,1130 -> 2130,1133
  (road city-1-loc-95 city-1-loc-125)
  (= (road-length city-1-loc-95 city-1-loc-125) 17)
  ; 2086,94 -> 1985,180
  (road city-1-loc-126 city-1-loc-17)
  (= (road-length city-1-loc-126 city-1-loc-17) 14)
  ; 1985,180 -> 2086,94
  (road city-1-loc-17 city-1-loc-126)
  (= (road-length city-1-loc-17 city-1-loc-126) 14)
  ; 2086,94 -> 2201,182
  (road city-1-loc-126 city-1-loc-81)
  (= (road-length city-1-loc-126 city-1-loc-81) 15)
  ; 2201,182 -> 2086,94
  (road city-1-loc-81 city-1-loc-126)
  (= (road-length city-1-loc-81 city-1-loc-126) 15)
  ; 302,864 -> 201,995
  (road city-1-loc-127 city-1-loc-38)
  (= (road-length city-1-loc-127 city-1-loc-38) 17)
  ; 201,995 -> 302,864
  (road city-1-loc-38 city-1-loc-127)
  (= (road-length city-1-loc-38 city-1-loc-127) 17)
  ; 302,864 -> 245,671
  (road city-1-loc-127 city-1-loc-54)
  (= (road-length city-1-loc-127 city-1-loc-54) 21)
  ; 245,671 -> 302,864
  (road city-1-loc-54 city-1-loc-127)
  (= (road-length city-1-loc-54 city-1-loc-127) 21)
  ; 302,864 -> 425,791
  (road city-1-loc-127 city-1-loc-119)
  (= (road-length city-1-loc-127 city-1-loc-119) 15)
  ; 425,791 -> 302,864
  (road city-1-loc-119 city-1-loc-127)
  (= (road-length city-1-loc-119 city-1-loc-127) 15)
  ; 298,33 -> 121,117
  (road city-1-loc-128 city-1-loc-123)
  (= (road-length city-1-loc-128 city-1-loc-123) 20)
  ; 121,117 -> 298,33
  (road city-1-loc-123 city-1-loc-128)
  (= (road-length city-1-loc-123 city-1-loc-128) 20)
  ; 2194,53 -> 2201,182
  (road city-1-loc-129 city-1-loc-81)
  (= (road-length city-1-loc-129 city-1-loc-81) 13)
  ; 2201,182 -> 2194,53
  (road city-1-loc-81 city-1-loc-129)
  (= (road-length city-1-loc-81 city-1-loc-129) 13)
  ; 2194,53 -> 2086,94
  (road city-1-loc-129 city-1-loc-126)
  (= (road-length city-1-loc-129 city-1-loc-126) 12)
  ; 2086,94 -> 2194,53
  (road city-1-loc-126 city-1-loc-129)
  (= (road-length city-1-loc-126 city-1-loc-129) 12)
  ; 1749,847 -> 1739,1003
  (road city-1-loc-130 city-1-loc-5)
  (= (road-length city-1-loc-130 city-1-loc-5) 16)
  ; 1739,1003 -> 1749,847
  (road city-1-loc-5 city-1-loc-130)
  (= (road-length city-1-loc-5 city-1-loc-130) 16)
  ; 1749,847 -> 1579,725
  (road city-1-loc-130 city-1-loc-41)
  (= (road-length city-1-loc-130 city-1-loc-41) 21)
  ; 1579,725 -> 1749,847
  (road city-1-loc-41 city-1-loc-130)
  (= (road-length city-1-loc-41 city-1-loc-130) 21)
  ; 1749,847 -> 1870,778
  (road city-1-loc-130 city-1-loc-46)
  (= (road-length city-1-loc-130 city-1-loc-46) 14)
  ; 1870,778 -> 1749,847
  (road city-1-loc-46 city-1-loc-130)
  (= (road-length city-1-loc-46 city-1-loc-130) 14)
  ; 1749,847 -> 1655,637
  (road city-1-loc-130 city-1-loc-63)
  (= (road-length city-1-loc-130 city-1-loc-63) 23)
  ; 1655,637 -> 1749,847
  (road city-1-loc-63 city-1-loc-130)
  (= (road-length city-1-loc-63 city-1-loc-130) 23)
  ; 1749,847 -> 1612,1000
  (road city-1-loc-130 city-1-loc-111)
  (= (road-length city-1-loc-130 city-1-loc-111) 21)
  ; 1612,1000 -> 1749,847
  (road city-1-loc-111 city-1-loc-130)
  (= (road-length city-1-loc-111 city-1-loc-130) 21)
  ; 1233,1029 -> 1288,889
  (road city-1-loc-131 city-1-loc-3)
  (= (road-length city-1-loc-131 city-1-loc-3) 15)
  ; 1288,889 -> 1233,1029
  (road city-1-loc-3 city-1-loc-131)
  (= (road-length city-1-loc-3 city-1-loc-131) 15)
  ; 1233,1029 -> 1072,1207
  (road city-1-loc-131 city-1-loc-52)
  (= (road-length city-1-loc-131 city-1-loc-52) 24)
  ; 1072,1207 -> 1233,1029
  (road city-1-loc-52 city-1-loc-131)
  (= (road-length city-1-loc-52 city-1-loc-131) 24)
  ; 1233,1029 -> 1416,908
  (road city-1-loc-131 city-1-loc-112)
  (= (road-length city-1-loc-131 city-1-loc-112) 22)
  ; 1416,908 -> 1233,1029
  (road city-1-loc-112 city-1-loc-131)
  (= (road-length city-1-loc-112 city-1-loc-131) 22)
  ; 1792,1612 -> 1728,1460
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 17)
  ; 1728,1460 -> 1792,1612
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 17)
  ; 1792,1612 -> 1614,1563
  (road city-1-loc-132 city-1-loc-49)
  (= (road-length city-1-loc-132 city-1-loc-49) 19)
  ; 1614,1563 -> 1792,1612
  (road city-1-loc-49 city-1-loc-132)
  (= (road-length city-1-loc-49 city-1-loc-132) 19)
  ; 1792,1612 -> 1916,1756
  (road city-1-loc-132 city-1-loc-78)
  (= (road-length city-1-loc-132 city-1-loc-78) 19)
  ; 1916,1756 -> 1792,1612
  (road city-1-loc-78 city-1-loc-132)
  (= (road-length city-1-loc-78 city-1-loc-132) 19)
  ; 1792,1612 -> 1768,1845
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 24)
  ; 1768,1845 -> 1792,1612
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 24)
  ; 1792,1612 -> 1694,1671
  (road city-1-loc-132 city-1-loc-101)
  (= (road-length city-1-loc-132 city-1-loc-101) 12)
  ; 1694,1671 -> 1792,1612
  (road city-1-loc-101 city-1-loc-132)
  (= (road-length city-1-loc-101 city-1-loc-132) 12)
  ; 758,1928 -> 896,1877
  (road city-1-loc-133 city-1-loc-37)
  (= (road-length city-1-loc-133 city-1-loc-37) 15)
  ; 896,1877 -> 758,1928
  (road city-1-loc-37 city-1-loc-133)
  (= (road-length city-1-loc-37 city-1-loc-133) 15)
  ; 758,1928 -> 869,2136
  (road city-1-loc-133 city-1-loc-51)
  (= (road-length city-1-loc-133 city-1-loc-51) 24)
  ; 869,2136 -> 758,1928
  (road city-1-loc-51 city-1-loc-133)
  (= (road-length city-1-loc-51 city-1-loc-133) 24)
  ; 758,1928 -> 868,2005
  (road city-1-loc-133 city-1-loc-77)
  (= (road-length city-1-loc-133 city-1-loc-77) 14)
  ; 868,2005 -> 758,1928
  (road city-1-loc-77 city-1-loc-133)
  (= (road-length city-1-loc-77 city-1-loc-133) 14)
  ; 758,1928 -> 576,1816
  (road city-1-loc-133 city-1-loc-83)
  (= (road-length city-1-loc-133 city-1-loc-83) 22)
  ; 576,1816 -> 758,1928
  (road city-1-loc-83 city-1-loc-133)
  (= (road-length city-1-loc-83 city-1-loc-133) 22)
  ; 758,1928 -> 534,2003
  (road city-1-loc-133 city-1-loc-108)
  (= (road-length city-1-loc-133 city-1-loc-108) 24)
  ; 534,2003 -> 758,1928
  (road city-1-loc-108 city-1-loc-133)
  (= (road-length city-1-loc-108 city-1-loc-133) 24)
  ; 1303,96 -> 1424,296
  (road city-1-loc-134 city-1-loc-90)
  (= (road-length city-1-loc-134 city-1-loc-90) 24)
  ; 1424,296 -> 1303,96
  (road city-1-loc-90 city-1-loc-134)
  (= (road-length city-1-loc-90 city-1-loc-134) 24)
  ; 141,1256 -> 237,1382
  (road city-1-loc-135 city-1-loc-35)
  (= (road-length city-1-loc-135 city-1-loc-35) 16)
  ; 237,1382 -> 141,1256
  (road city-1-loc-35 city-1-loc-135)
  (= (road-length city-1-loc-35 city-1-loc-135) 16)
  ; 141,1256 -> 106,1147
  (road city-1-loc-135 city-1-loc-57)
  (= (road-length city-1-loc-135 city-1-loc-57) 12)
  ; 106,1147 -> 141,1256
  (road city-1-loc-57 city-1-loc-135)
  (= (road-length city-1-loc-57 city-1-loc-135) 12)
  ; 141,1256 -> 310,1290
  (road city-1-loc-135 city-1-loc-88)
  (= (road-length city-1-loc-135 city-1-loc-88) 18)
  ; 310,1290 -> 141,1256
  (road city-1-loc-88 city-1-loc-135)
  (= (road-length city-1-loc-88 city-1-loc-135) 18)
  ; 991,2012 -> 1090,1911
  (road city-1-loc-136 city-1-loc-1)
  (= (road-length city-1-loc-136 city-1-loc-1) 15)
  ; 1090,1911 -> 991,2012
  (road city-1-loc-1 city-1-loc-136)
  (= (road-length city-1-loc-1 city-1-loc-136) 15)
  ; 991,2012 -> 896,1877
  (road city-1-loc-136 city-1-loc-37)
  (= (road-length city-1-loc-136 city-1-loc-37) 17)
  ; 896,1877 -> 991,2012
  (road city-1-loc-37 city-1-loc-136)
  (= (road-length city-1-loc-37 city-1-loc-136) 17)
  ; 991,2012 -> 869,2136
  (road city-1-loc-136 city-1-loc-51)
  (= (road-length city-1-loc-136 city-1-loc-51) 18)
  ; 869,2136 -> 991,2012
  (road city-1-loc-51 city-1-loc-136)
  (= (road-length city-1-loc-51 city-1-loc-136) 18)
  ; 991,2012 -> 868,2005
  (road city-1-loc-136 city-1-loc-77)
  (= (road-length city-1-loc-136 city-1-loc-77) 13)
  ; 868,2005 -> 991,2012
  (road city-1-loc-77 city-1-loc-136)
  (= (road-length city-1-loc-77 city-1-loc-136) 13)
  ; 991,2012 -> 1045,2233
  (road city-1-loc-136 city-1-loc-115)
  (= (road-length city-1-loc-136 city-1-loc-115) 23)
  ; 1045,2233 -> 991,2012
  (road city-1-loc-115 city-1-loc-136)
  (= (road-length city-1-loc-115 city-1-loc-136) 23)
  ; 878,1079 -> 1072,1207
  (road city-1-loc-137 city-1-loc-52)
  (= (road-length city-1-loc-137 city-1-loc-52) 24)
  ; 1072,1207 -> 878,1079
  (road city-1-loc-52 city-1-loc-137)
  (= (road-length city-1-loc-52 city-1-loc-137) 24)
  ; 878,1079 -> 907,1311
  (road city-1-loc-137 city-1-loc-69)
  (= (road-length city-1-loc-137 city-1-loc-69) 24)
  ; 907,1311 -> 878,1079
  (road city-1-loc-69 city-1-loc-137)
  (= (road-length city-1-loc-69 city-1-loc-137) 24)
  ; 878,1079 -> 813,862
  (road city-1-loc-137 city-1-loc-80)
  (= (road-length city-1-loc-137 city-1-loc-80) 23)
  ; 813,862 -> 878,1079
  (road city-1-loc-80 city-1-loc-137)
  (= (road-length city-1-loc-80 city-1-loc-137) 23)
  ; 878,1079 -> 956,1158
  (road city-1-loc-137 city-1-loc-82)
  (= (road-length city-1-loc-137 city-1-loc-82) 12)
  ; 956,1158 -> 878,1079
  (road city-1-loc-82 city-1-loc-137)
  (= (road-length city-1-loc-82 city-1-loc-137) 12)
  ; 878,1079 -> 958,970
  (road city-1-loc-137 city-1-loc-118)
  (= (road-length city-1-loc-137 city-1-loc-118) 14)
  ; 958,970 -> 878,1079
  (road city-1-loc-118 city-1-loc-137)
  (= (road-length city-1-loc-118 city-1-loc-137) 14)
  ; 1893,336 -> 1833,496
  (road city-1-loc-138 city-1-loc-7)
  (= (road-length city-1-loc-138 city-1-loc-7) 18)
  ; 1833,496 -> 1893,336
  (road city-1-loc-7 city-1-loc-138)
  (= (road-length city-1-loc-7 city-1-loc-138) 18)
  ; 1893,336 -> 1985,180
  (road city-1-loc-138 city-1-loc-17)
  (= (road-length city-1-loc-138 city-1-loc-17) 19)
  ; 1985,180 -> 1893,336
  (road city-1-loc-17 city-1-loc-138)
  (= (road-length city-1-loc-17 city-1-loc-138) 19)
  ; 1893,336 -> 1781,348
  (road city-1-loc-138 city-1-loc-29)
  (= (road-length city-1-loc-138 city-1-loc-29) 12)
  ; 1781,348 -> 1893,336
  (road city-1-loc-29 city-1-loc-138)
  (= (road-length city-1-loc-29 city-1-loc-138) 12)
  ; 1893,336 -> 1791,192
  (road city-1-loc-138 city-1-loc-84)
  (= (road-length city-1-loc-138 city-1-loc-84) 18)
  ; 1791,192 -> 1893,336
  (road city-1-loc-84 city-1-loc-138)
  (= (road-length city-1-loc-84 city-1-loc-138) 18)
  ; 1973,55 -> 1985,180
  (road city-1-loc-139 city-1-loc-17)
  (= (road-length city-1-loc-139 city-1-loc-17) 13)
  ; 1985,180 -> 1973,55
  (road city-1-loc-17 city-1-loc-139)
  (= (road-length city-1-loc-17 city-1-loc-139) 13)
  ; 1973,55 -> 1749,89
  (road city-1-loc-139 city-1-loc-42)
  (= (road-length city-1-loc-139 city-1-loc-42) 23)
  ; 1749,89 -> 1973,55
  (road city-1-loc-42 city-1-loc-139)
  (= (road-length city-1-loc-42 city-1-loc-139) 23)
  ; 1973,55 -> 1791,192
  (road city-1-loc-139 city-1-loc-84)
  (= (road-length city-1-loc-139 city-1-loc-84) 23)
  ; 1791,192 -> 1973,55
  (road city-1-loc-84 city-1-loc-139)
  (= (road-length city-1-loc-84 city-1-loc-139) 23)
  ; 1973,55 -> 2086,94
  (road city-1-loc-139 city-1-loc-126)
  (= (road-length city-1-loc-139 city-1-loc-126) 12)
  ; 2086,94 -> 1973,55
  (road city-1-loc-126 city-1-loc-139)
  (= (road-length city-1-loc-126 city-1-loc-139) 12)
  ; 1973,55 -> 2194,53
  (road city-1-loc-139 city-1-loc-129)
  (= (road-length city-1-loc-139 city-1-loc-129) 23)
  ; 2194,53 -> 1973,55
  (road city-1-loc-129 city-1-loc-139)
  (= (road-length city-1-loc-129 city-1-loc-139) 23)
  ; 544,651 -> 681,778
  (road city-1-loc-140 city-1-loc-26)
  (= (road-length city-1-loc-140 city-1-loc-26) 19)
  ; 681,778 -> 544,651
  (road city-1-loc-26 city-1-loc-140)
  (= (road-length city-1-loc-26 city-1-loc-140) 19)
  ; 544,651 -> 508,460
  (road city-1-loc-140 city-1-loc-34)
  (= (road-length city-1-loc-140 city-1-loc-34) 20)
  ; 508,460 -> 544,651
  (road city-1-loc-34 city-1-loc-140)
  (= (road-length city-1-loc-34 city-1-loc-140) 20)
  ; 544,651 -> 435,600
  (road city-1-loc-140 city-1-loc-40)
  (= (road-length city-1-loc-140 city-1-loc-40) 12)
  ; 435,600 -> 544,651
  (road city-1-loc-40 city-1-loc-140)
  (= (road-length city-1-loc-40 city-1-loc-140) 12)
  ; 544,651 -> 668,532
  (road city-1-loc-140 city-1-loc-75)
  (= (road-length city-1-loc-140 city-1-loc-75) 18)
  ; 668,532 -> 544,651
  (road city-1-loc-75 city-1-loc-140)
  (= (road-length city-1-loc-75 city-1-loc-140) 18)
  ; 544,651 -> 425,791
  (road city-1-loc-140 city-1-loc-119)
  (= (road-length city-1-loc-140 city-1-loc-119) 19)
  ; 425,791 -> 544,651
  (road city-1-loc-119 city-1-loc-140)
  (= (road-length city-1-loc-119 city-1-loc-140) 19)
  ; 2104,1880 -> 2003,1809
  (road city-1-loc-141 city-1-loc-16)
  (= (road-length city-1-loc-141 city-1-loc-16) 13)
  ; 2003,1809 -> 2104,1880
  (road city-1-loc-16 city-1-loc-141)
  (= (road-length city-1-loc-16 city-1-loc-141) 13)
  ; 2104,1880 -> 2167,2077
  (road city-1-loc-141 city-1-loc-56)
  (= (road-length city-1-loc-141 city-1-loc-56) 21)
  ; 2167,2077 -> 2104,1880
  (road city-1-loc-56 city-1-loc-141)
  (= (road-length city-1-loc-56 city-1-loc-141) 21)
  ; 2104,1880 -> 2204,1672
  (road city-1-loc-141 city-1-loc-60)
  (= (road-length city-1-loc-141 city-1-loc-60) 24)
  ; 2204,1672 -> 2104,1880
  (road city-1-loc-60 city-1-loc-141)
  (= (road-length city-1-loc-60 city-1-loc-141) 24)
  ; 2104,1880 -> 1916,1756
  (road city-1-loc-141 city-1-loc-78)
  (= (road-length city-1-loc-141 city-1-loc-78) 23)
  ; 1916,1756 -> 2104,1880
  (road city-1-loc-78 city-1-loc-141)
  (= (road-length city-1-loc-78 city-1-loc-141) 23)
  ; 2104,1880 -> 2210,1911
  (road city-1-loc-141 city-1-loc-96)
  (= (road-length city-1-loc-141 city-1-loc-96) 11)
  ; 2210,1911 -> 2104,1880
  (road city-1-loc-96 city-1-loc-141)
  (= (road-length city-1-loc-96 city-1-loc-141) 11)
  ; 2104,1880 -> 2106,1991
  (road city-1-loc-141 city-1-loc-110)
  (= (road-length city-1-loc-141 city-1-loc-110) 12)
  ; 2106,1991 -> 2104,1880
  (road city-1-loc-110 city-1-loc-141)
  (= (road-length city-1-loc-110 city-1-loc-141) 12)
  ; 12,440 -> 28,310
  (road city-1-loc-142 city-1-loc-72)
  (= (road-length city-1-loc-142 city-1-loc-72) 14)
  ; 28,310 -> 12,440
  (road city-1-loc-72 city-1-loc-142)
  (= (road-length city-1-loc-72 city-1-loc-142) 14)
  ; 12,440 -> 209,552
  (road city-1-loc-142 city-1-loc-79)
  (= (road-length city-1-loc-142 city-1-loc-79) 23)
  ; 209,552 -> 12,440
  (road city-1-loc-79 city-1-loc-142)
  (= (road-length city-1-loc-79 city-1-loc-142) 23)
  ; 12,440 -> 143,443
  (road city-1-loc-142 city-1-loc-107)
  (= (road-length city-1-loc-142 city-1-loc-107) 14)
  ; 143,443 -> 12,440
  (road city-1-loc-107 city-1-loc-142)
  (= (road-length city-1-loc-107 city-1-loc-142) 14)
  ; 1474,5 -> 1303,96
  (road city-1-loc-143 city-1-loc-134)
  (= (road-length city-1-loc-143 city-1-loc-134) 20)
  ; 1303,96 -> 1474,5
  (road city-1-loc-134 city-1-loc-143)
  (= (road-length city-1-loc-134 city-1-loc-143) 20)
  ; 97,1745 -> 69,1625
  (road city-1-loc-144 city-1-loc-44)
  (= (road-length city-1-loc-144 city-1-loc-44) 13)
  ; 69,1625 -> 97,1745
  (road city-1-loc-44 city-1-loc-144)
  (= (road-length city-1-loc-44 city-1-loc-144) 13)
  ; 97,1745 -> 317,1650
  (road city-1-loc-144 city-1-loc-53)
  (= (road-length city-1-loc-144 city-1-loc-53) 24)
  ; 317,1650 -> 97,1745
  (road city-1-loc-53 city-1-loc-144)
  (= (road-length city-1-loc-53 city-1-loc-144) 24)
  ; 97,1745 -> 160,1848
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 13)
  ; 160,1848 -> 97,1745
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 13)
  ; 97,1745 -> 211,1715
  (road city-1-loc-144 city-1-loc-74)
  (= (road-length city-1-loc-144 city-1-loc-74) 12)
  ; 211,1715 -> 97,1745
  (road city-1-loc-74 city-1-loc-144)
  (= (road-length city-1-loc-74 city-1-loc-144) 12)
  ; 1682,1093 -> 1739,1003
  (road city-1-loc-145 city-1-loc-5)
  (= (road-length city-1-loc-145 city-1-loc-5) 11)
  ; 1739,1003 -> 1682,1093
  (road city-1-loc-5 city-1-loc-145)
  (= (road-length city-1-loc-5 city-1-loc-145) 11)
  ; 1682,1093 -> 1612,1000
  (road city-1-loc-145 city-1-loc-111)
  (= (road-length city-1-loc-145 city-1-loc-111) 12)
  ; 1612,1000 -> 1682,1093
  (road city-1-loc-111 city-1-loc-145)
  (= (road-length city-1-loc-111 city-1-loc-145) 12)
  ; 1789,597 -> 1833,496
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 11)
  ; 1833,496 -> 1789,597
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 11)
  ; 1789,597 -> 1628,486
  (road city-1-loc-146 city-1-loc-18)
  (= (road-length city-1-loc-146 city-1-loc-18) 20)
  ; 1628,486 -> 1789,597
  (road city-1-loc-18 city-1-loc-146)
  (= (road-length city-1-loc-18 city-1-loc-146) 20)
  ; 1789,597 -> 1870,778
  (road city-1-loc-146 city-1-loc-46)
  (= (road-length city-1-loc-146 city-1-loc-46) 20)
  ; 1870,778 -> 1789,597
  (road city-1-loc-46 city-1-loc-146)
  (= (road-length city-1-loc-46 city-1-loc-146) 20)
  ; 1789,597 -> 1655,637
  (road city-1-loc-146 city-1-loc-63)
  (= (road-length city-1-loc-146 city-1-loc-63) 14)
  ; 1655,637 -> 1789,597
  (road city-1-loc-63 city-1-loc-146)
  (= (road-length city-1-loc-63 city-1-loc-146) 14)
  ; 2056,1200 -> 1874,1313
  (road city-1-loc-147 city-1-loc-31)
  (= (road-length city-1-loc-147 city-1-loc-31) 22)
  ; 1874,1313 -> 2056,1200
  (road city-1-loc-31 city-1-loc-147)
  (= (road-length city-1-loc-31 city-1-loc-147) 22)
  ; 2056,1200 -> 2008,1011
  (road city-1-loc-147 city-1-loc-43)
  (= (road-length city-1-loc-147 city-1-loc-43) 20)
  ; 2008,1011 -> 2056,1200
  (road city-1-loc-43 city-1-loc-147)
  (= (road-length city-1-loc-43 city-1-loc-147) 20)
  ; 2056,1200 -> 2192,1338
  (road city-1-loc-147 city-1-loc-48)
  (= (road-length city-1-loc-147 city-1-loc-48) 20)
  ; 2192,1338 -> 2056,1200
  (road city-1-loc-48 city-1-loc-147)
  (= (road-length city-1-loc-48 city-1-loc-147) 20)
  ; 2056,1200 -> 1963,1130
  (road city-1-loc-147 city-1-loc-95)
  (= (road-length city-1-loc-147 city-1-loc-95) 12)
  ; 1963,1130 -> 2056,1200
  (road city-1-loc-95 city-1-loc-147)
  (= (road-length city-1-loc-95 city-1-loc-147) 12)
  ; 2056,1200 -> 2130,1133
  (road city-1-loc-147 city-1-loc-125)
  (= (road-length city-1-loc-147 city-1-loc-125) 10)
  ; 2130,1133 -> 2056,1200
  (road city-1-loc-125 city-1-loc-147)
  (= (road-length city-1-loc-125 city-1-loc-147) 10)
  ; 469,1721 -> 454,1530
  (road city-1-loc-148 city-1-loc-39)
  (= (road-length city-1-loc-148 city-1-loc-39) 20)
  ; 454,1530 -> 469,1721
  (road city-1-loc-39 city-1-loc-148)
  (= (road-length city-1-loc-39 city-1-loc-148) 20)
  ; 469,1721 -> 317,1650
  (road city-1-loc-148 city-1-loc-53)
  (= (road-length city-1-loc-148 city-1-loc-53) 17)
  ; 317,1650 -> 469,1721
  (road city-1-loc-53 city-1-loc-148)
  (= (road-length city-1-loc-53 city-1-loc-148) 17)
  ; 469,1721 -> 576,1816
  (road city-1-loc-148 city-1-loc-83)
  (= (road-length city-1-loc-148 city-1-loc-83) 15)
  ; 576,1816 -> 469,1721
  (road city-1-loc-83 city-1-loc-148)
  (= (road-length city-1-loc-83 city-1-loc-148) 15)
  ; 522,161 -> 660,283
  (road city-1-loc-149 city-1-loc-97)
  (= (road-length city-1-loc-149 city-1-loc-97) 19)
  ; 660,283 -> 522,161
  (road city-1-loc-97 city-1-loc-149)
  (= (road-length city-1-loc-97 city-1-loc-149) 19)
  ; 522,161 -> 581,363
  (road city-1-loc-149 city-1-loc-104)
  (= (road-length city-1-loc-149 city-1-loc-104) 21)
  ; 581,363 -> 522,161
  (road city-1-loc-104 city-1-loc-149)
  (= (road-length city-1-loc-104 city-1-loc-149) 21)
  ; 2078,1641 -> 2003,1809
  (road city-1-loc-150 city-1-loc-16)
  (= (road-length city-1-loc-150 city-1-loc-16) 19)
  ; 2003,1809 -> 2078,1641
  (road city-1-loc-16 city-1-loc-150)
  (= (road-length city-1-loc-16 city-1-loc-150) 19)
  ; 2078,1641 -> 2204,1672
  (road city-1-loc-150 city-1-loc-60)
  (= (road-length city-1-loc-150 city-1-loc-60) 13)
  ; 2204,1672 -> 2078,1641
  (road city-1-loc-60 city-1-loc-150)
  (= (road-length city-1-loc-60 city-1-loc-150) 13)
  ; 2078,1641 -> 1916,1756
  (road city-1-loc-150 city-1-loc-78)
  (= (road-length city-1-loc-150 city-1-loc-78) 20)
  ; 1916,1756 -> 2078,1641
  (road city-1-loc-78 city-1-loc-150)
  (= (road-length city-1-loc-78 city-1-loc-150) 20)
  ; 2078,1641 -> 2205,1489
  (road city-1-loc-150 city-1-loc-117)
  (= (road-length city-1-loc-150 city-1-loc-117) 20)
  ; 2205,1489 -> 2078,1641
  (road city-1-loc-117 city-1-loc-150)
  (= (road-length city-1-loc-117 city-1-loc-150) 20)
  ; 2078,1641 -> 2104,1880
  (road city-1-loc-150 city-1-loc-141)
  (= (road-length city-1-loc-150 city-1-loc-141) 24)
  ; 2104,1880 -> 2078,1641
  (road city-1-loc-141 city-1-loc-150)
  (= (road-length city-1-loc-141 city-1-loc-150) 24)
  ; 1894,1605 -> 1728,1460
  (road city-1-loc-151 city-1-loc-12)
  (= (road-length city-1-loc-151 city-1-loc-12) 22)
  ; 1728,1460 -> 1894,1605
  (road city-1-loc-12 city-1-loc-151)
  (= (road-length city-1-loc-12 city-1-loc-151) 22)
  ; 1894,1605 -> 2003,1809
  (road city-1-loc-151 city-1-loc-16)
  (= (road-length city-1-loc-151 city-1-loc-16) 24)
  ; 2003,1809 -> 1894,1605
  (road city-1-loc-16 city-1-loc-151)
  (= (road-length city-1-loc-16 city-1-loc-151) 24)
  ; 1894,1605 -> 1916,1756
  (road city-1-loc-151 city-1-loc-78)
  (= (road-length city-1-loc-151 city-1-loc-78) 16)
  ; 1916,1756 -> 1894,1605
  (road city-1-loc-78 city-1-loc-151)
  (= (road-length city-1-loc-78 city-1-loc-151) 16)
  ; 1894,1605 -> 1694,1671
  (road city-1-loc-151 city-1-loc-101)
  (= (road-length city-1-loc-151 city-1-loc-101) 22)
  ; 1694,1671 -> 1894,1605
  (road city-1-loc-101 city-1-loc-151)
  (= (road-length city-1-loc-101 city-1-loc-151) 22)
  ; 1894,1605 -> 1792,1612
  (road city-1-loc-151 city-1-loc-132)
  (= (road-length city-1-loc-151 city-1-loc-132) 11)
  ; 1792,1612 -> 1894,1605
  (road city-1-loc-132 city-1-loc-151)
  (= (road-length city-1-loc-132 city-1-loc-151) 11)
  ; 1894,1605 -> 2078,1641
  (road city-1-loc-151 city-1-loc-150)
  (= (road-length city-1-loc-151 city-1-loc-150) 19)
  ; 2078,1641 -> 1894,1605
  (road city-1-loc-150 city-1-loc-151)
  (= (road-length city-1-loc-150 city-1-loc-151) 19)
  ; 1549,1185 -> 1353,1311
  (road city-1-loc-152 city-1-loc-9)
  (= (road-length city-1-loc-152 city-1-loc-9) 24)
  ; 1353,1311 -> 1549,1185
  (road city-1-loc-9 city-1-loc-152)
  (= (road-length city-1-loc-9 city-1-loc-152) 24)
  ; 1549,1185 -> 1593,1356
  (road city-1-loc-152 city-1-loc-27)
  (= (road-length city-1-loc-152 city-1-loc-27) 18)
  ; 1593,1356 -> 1549,1185
  (road city-1-loc-27 city-1-loc-152)
  (= (road-length city-1-loc-27 city-1-loc-152) 18)
  ; 1549,1185 -> 1474,1288
  (road city-1-loc-152 city-1-loc-66)
  (= (road-length city-1-loc-152 city-1-loc-66) 13)
  ; 1474,1288 -> 1549,1185
  (road city-1-loc-66 city-1-loc-152)
  (= (road-length city-1-loc-66 city-1-loc-152) 13)
  ; 1549,1185 -> 1612,1000
  (road city-1-loc-152 city-1-loc-111)
  (= (road-length city-1-loc-152 city-1-loc-111) 20)
  ; 1612,1000 -> 1549,1185
  (road city-1-loc-111 city-1-loc-152)
  (= (road-length city-1-loc-111 city-1-loc-152) 20)
  ; 1549,1185 -> 1682,1093
  (road city-1-loc-152 city-1-loc-145)
  (= (road-length city-1-loc-152 city-1-loc-145) 17)
  ; 1682,1093 -> 1549,1185
  (road city-1-loc-145 city-1-loc-152)
  (= (road-length city-1-loc-145 city-1-loc-152) 17)
  ; 2159,405 -> 2079,618
  (road city-1-loc-153 city-1-loc-11)
  (= (road-length city-1-loc-153 city-1-loc-11) 23)
  ; 2079,618 -> 2159,405
  (road city-1-loc-11 city-1-loc-153)
  (= (road-length city-1-loc-11 city-1-loc-153) 23)
  ; 2159,405 -> 2201,182
  (road city-1-loc-153 city-1-loc-81)
  (= (road-length city-1-loc-153 city-1-loc-81) 23)
  ; 2201,182 -> 2159,405
  (road city-1-loc-81 city-1-loc-153)
  (= (road-length city-1-loc-81 city-1-loc-153) 23)
  ; 2050,1468 -> 1874,1313
  (road city-1-loc-154 city-1-loc-31)
  (= (road-length city-1-loc-154 city-1-loc-31) 24)
  ; 1874,1313 -> 2050,1468
  (road city-1-loc-31 city-1-loc-154)
  (= (road-length city-1-loc-31 city-1-loc-154) 24)
  ; 2050,1468 -> 2192,1338
  (road city-1-loc-154 city-1-loc-48)
  (= (road-length city-1-loc-154 city-1-loc-48) 20)
  ; 2192,1338 -> 2050,1468
  (road city-1-loc-48 city-1-loc-154)
  (= (road-length city-1-loc-48 city-1-loc-154) 20)
  ; 2050,1468 -> 2205,1489
  (road city-1-loc-154 city-1-loc-117)
  (= (road-length city-1-loc-154 city-1-loc-117) 16)
  ; 2205,1489 -> 2050,1468
  (road city-1-loc-117 city-1-loc-154)
  (= (road-length city-1-loc-117 city-1-loc-154) 16)
  ; 2050,1468 -> 2078,1641
  (road city-1-loc-154 city-1-loc-150)
  (= (road-length city-1-loc-154 city-1-loc-150) 18)
  ; 2078,1641 -> 2050,1468
  (road city-1-loc-150 city-1-loc-154)
  (= (road-length city-1-loc-150 city-1-loc-154) 18)
  ; 2050,1468 -> 1894,1605
  (road city-1-loc-154 city-1-loc-151)
  (= (road-length city-1-loc-154 city-1-loc-151) 21)
  ; 1894,1605 -> 2050,1468
  (road city-1-loc-151 city-1-loc-154)
  (= (road-length city-1-loc-151 city-1-loc-154) 21)
  ; 2227,918 -> 2008,1011
  (road city-1-loc-155 city-1-loc-43)
  (= (road-length city-1-loc-155 city-1-loc-43) 24)
  ; 2008,1011 -> 2227,918
  (road city-1-loc-43 city-1-loc-155)
  (= (road-length city-1-loc-43 city-1-loc-155) 24)
  ; 2227,918 -> 2080,771
  (road city-1-loc-155 city-1-loc-103)
  (= (road-length city-1-loc-155 city-1-loc-103) 21)
  ; 2080,771 -> 2227,918
  (road city-1-loc-103 city-1-loc-155)
  (= (road-length city-1-loc-103 city-1-loc-155) 21)
  ; 2227,918 -> 2125,865
  (road city-1-loc-155 city-1-loc-120)
  (= (road-length city-1-loc-155 city-1-loc-120) 12)
  ; 2125,865 -> 2227,918
  (road city-1-loc-120 city-1-loc-155)
  (= (road-length city-1-loc-120 city-1-loc-155) 12)
  ; 2227,918 -> 2130,1133
  (road city-1-loc-155 city-1-loc-125)
  (= (road-length city-1-loc-155 city-1-loc-125) 24)
  ; 2130,1133 -> 2227,918
  (road city-1-loc-125 city-1-loc-155)
  (= (road-length city-1-loc-125 city-1-loc-155) 24)
  ; 2015,890 -> 2008,1011
  (road city-1-loc-156 city-1-loc-43)
  (= (road-length city-1-loc-156 city-1-loc-43) 13)
  ; 2008,1011 -> 2015,890
  (road city-1-loc-43 city-1-loc-156)
  (= (road-length city-1-loc-43 city-1-loc-156) 13)
  ; 2015,890 -> 1870,778
  (road city-1-loc-156 city-1-loc-46)
  (= (road-length city-1-loc-156 city-1-loc-46) 19)
  ; 1870,778 -> 2015,890
  (road city-1-loc-46 city-1-loc-156)
  (= (road-length city-1-loc-46 city-1-loc-156) 19)
  ; 2015,890 -> 2080,771
  (road city-1-loc-156 city-1-loc-103)
  (= (road-length city-1-loc-156 city-1-loc-103) 14)
  ; 2080,771 -> 2015,890
  (road city-1-loc-103 city-1-loc-156)
  (= (road-length city-1-loc-103 city-1-loc-156) 14)
  ; 2015,890 -> 2125,865
  (road city-1-loc-156 city-1-loc-120)
  (= (road-length city-1-loc-156 city-1-loc-120) 12)
  ; 2125,865 -> 2015,890
  (road city-1-loc-120 city-1-loc-156)
  (= (road-length city-1-loc-120 city-1-loc-156) 12)
  ; 2015,890 -> 2227,918
  (road city-1-loc-156 city-1-loc-155)
  (= (road-length city-1-loc-156 city-1-loc-155) 22)
  ; 2227,918 -> 2015,890
  (road city-1-loc-155 city-1-loc-156)
  (= (road-length city-1-loc-155 city-1-loc-156) 22)
  ; 685,1724 -> 772,1675
  (road city-1-loc-157 city-1-loc-71)
  (= (road-length city-1-loc-157 city-1-loc-71) 10)
  ; 772,1675 -> 685,1724
  (road city-1-loc-71 city-1-loc-157)
  (= (road-length city-1-loc-71 city-1-loc-157) 10)
  ; 685,1724 -> 576,1816
  (road city-1-loc-157 city-1-loc-83)
  (= (road-length city-1-loc-157 city-1-loc-83) 15)
  ; 576,1816 -> 685,1724
  (road city-1-loc-83 city-1-loc-157)
  (= (road-length city-1-loc-83 city-1-loc-157) 15)
  ; 685,1724 -> 679,1525
  (road city-1-loc-157 city-1-loc-109)
  (= (road-length city-1-loc-157 city-1-loc-109) 20)
  ; 679,1525 -> 685,1724
  (road city-1-loc-109 city-1-loc-157)
  (= (road-length city-1-loc-109 city-1-loc-157) 20)
  ; 685,1724 -> 758,1928
  (road city-1-loc-157 city-1-loc-133)
  (= (road-length city-1-loc-157 city-1-loc-133) 22)
  ; 758,1928 -> 685,1724
  (road city-1-loc-133 city-1-loc-157)
  (= (road-length city-1-loc-133 city-1-loc-157) 22)
  ; 685,1724 -> 469,1721
  (road city-1-loc-157 city-1-loc-148)
  (= (road-length city-1-loc-157 city-1-loc-148) 22)
  ; 469,1721 -> 685,1724
  (road city-1-loc-148 city-1-loc-157)
  (= (road-length city-1-loc-148 city-1-loc-157) 22)
  ; 1891,225 -> 1985,180
  (road city-1-loc-158 city-1-loc-17)
  (= (road-length city-1-loc-158 city-1-loc-17) 11)
  ; 1985,180 -> 1891,225
  (road city-1-loc-17 city-1-loc-158)
  (= (road-length city-1-loc-17 city-1-loc-158) 11)
  ; 1891,225 -> 1781,348
  (road city-1-loc-158 city-1-loc-29)
  (= (road-length city-1-loc-158 city-1-loc-29) 17)
  ; 1781,348 -> 1891,225
  (road city-1-loc-29 city-1-loc-158)
  (= (road-length city-1-loc-29 city-1-loc-158) 17)
  ; 1891,225 -> 1749,89
  (road city-1-loc-158 city-1-loc-42)
  (= (road-length city-1-loc-158 city-1-loc-42) 20)
  ; 1749,89 -> 1891,225
  (road city-1-loc-42 city-1-loc-158)
  (= (road-length city-1-loc-42 city-1-loc-158) 20)
  ; 1891,225 -> 1669,159
  (road city-1-loc-158 city-1-loc-45)
  (= (road-length city-1-loc-158 city-1-loc-45) 24)
  ; 1669,159 -> 1891,225
  (road city-1-loc-45 city-1-loc-158)
  (= (road-length city-1-loc-45 city-1-loc-158) 24)
  ; 1891,225 -> 1791,192
  (road city-1-loc-158 city-1-loc-84)
  (= (road-length city-1-loc-158 city-1-loc-84) 11)
  ; 1791,192 -> 1891,225
  (road city-1-loc-84 city-1-loc-158)
  (= (road-length city-1-loc-84 city-1-loc-158) 11)
  ; 1891,225 -> 2086,94
  (road city-1-loc-158 city-1-loc-126)
  (= (road-length city-1-loc-158 city-1-loc-126) 24)
  ; 2086,94 -> 1891,225
  (road city-1-loc-126 city-1-loc-158)
  (= (road-length city-1-loc-126 city-1-loc-158) 24)
  ; 1891,225 -> 1893,336
  (road city-1-loc-158 city-1-loc-138)
  (= (road-length city-1-loc-158 city-1-loc-138) 12)
  ; 1893,336 -> 1891,225
  (road city-1-loc-138 city-1-loc-158)
  (= (road-length city-1-loc-138 city-1-loc-158) 12)
  ; 1891,225 -> 1973,55
  (road city-1-loc-158 city-1-loc-139)
  (= (road-length city-1-loc-158 city-1-loc-139) 19)
  ; 1973,55 -> 1891,225
  (road city-1-loc-139 city-1-loc-158)
  (= (road-length city-1-loc-139 city-1-loc-158) 19)
  ; 1109,855 -> 1288,889
  (road city-1-loc-159 city-1-loc-3)
  (= (road-length city-1-loc-159 city-1-loc-3) 19)
  ; 1288,889 -> 1109,855
  (road city-1-loc-3 city-1-loc-159)
  (= (road-length city-1-loc-3 city-1-loc-159) 19)
  ; 1109,855 -> 1051,697
  (road city-1-loc-159 city-1-loc-61)
  (= (road-length city-1-loc-159 city-1-loc-61) 17)
  ; 1051,697 -> 1109,855
  (road city-1-loc-61 city-1-loc-159)
  (= (road-length city-1-loc-61 city-1-loc-159) 17)
  ; 1109,855 -> 1166,660
  (road city-1-loc-159 city-1-loc-65)
  (= (road-length city-1-loc-159 city-1-loc-65) 21)
  ; 1166,660 -> 1109,855
  (road city-1-loc-65 city-1-loc-159)
  (= (road-length city-1-loc-65 city-1-loc-159) 21)
  ; 1109,855 -> 1291,743
  (road city-1-loc-159 city-1-loc-98)
  (= (road-length city-1-loc-159 city-1-loc-98) 22)
  ; 1291,743 -> 1109,855
  (road city-1-loc-98 city-1-loc-159)
  (= (road-length city-1-loc-98 city-1-loc-159) 22)
  ; 1109,855 -> 958,970
  (road city-1-loc-159 city-1-loc-118)
  (= (road-length city-1-loc-159 city-1-loc-118) 19)
  ; 958,970 -> 1109,855
  (road city-1-loc-118 city-1-loc-159)
  (= (road-length city-1-loc-118 city-1-loc-159) 19)
  ; 1109,855 -> 1233,1029
  (road city-1-loc-159 city-1-loc-131)
  (= (road-length city-1-loc-159 city-1-loc-131) 22)
  ; 1233,1029 -> 1109,855
  (road city-1-loc-131 city-1-loc-159)
  (= (road-length city-1-loc-131 city-1-loc-159) 22)
  ; 725,1229 -> 588,1348
  (road city-1-loc-160 city-1-loc-64)
  (= (road-length city-1-loc-160 city-1-loc-64) 19)
  ; 588,1348 -> 725,1229
  (road city-1-loc-64 city-1-loc-160)
  (= (road-length city-1-loc-64 city-1-loc-160) 19)
  ; 725,1229 -> 907,1311
  (road city-1-loc-160 city-1-loc-69)
  (= (road-length city-1-loc-160 city-1-loc-69) 20)
  ; 907,1311 -> 725,1229
  (road city-1-loc-69 city-1-loc-160)
  (= (road-length city-1-loc-69 city-1-loc-160) 20)
  ; 725,1229 -> 516,1121
  (road city-1-loc-160 city-1-loc-105)
  (= (road-length city-1-loc-160 city-1-loc-105) 24)
  ; 516,1121 -> 725,1229
  (road city-1-loc-105 city-1-loc-160)
  (= (road-length city-1-loc-105 city-1-loc-160) 24)
  ; 725,1229 -> 588,1241
  (road city-1-loc-160 city-1-loc-113)
  (= (road-length city-1-loc-160 city-1-loc-113) 14)
  ; 588,1241 -> 725,1229
  (road city-1-loc-113 city-1-loc-160)
  (= (road-length city-1-loc-113 city-1-loc-160) 14)
  ; 725,1229 -> 878,1079
  (road city-1-loc-160 city-1-loc-137)
  (= (road-length city-1-loc-160 city-1-loc-137) 22)
  ; 878,1079 -> 725,1229
  (road city-1-loc-137 city-1-loc-160)
  (= (road-length city-1-loc-137 city-1-loc-160) 22)
  ; 2051,1332 -> 1874,1313
  (road city-1-loc-161 city-1-loc-31)
  (= (road-length city-1-loc-161 city-1-loc-31) 18)
  ; 1874,1313 -> 2051,1332
  (road city-1-loc-31 city-1-loc-161)
  (= (road-length city-1-loc-31 city-1-loc-161) 18)
  ; 2051,1332 -> 2192,1338
  (road city-1-loc-161 city-1-loc-48)
  (= (road-length city-1-loc-161 city-1-loc-48) 15)
  ; 2192,1338 -> 2051,1332
  (road city-1-loc-48 city-1-loc-161)
  (= (road-length city-1-loc-48 city-1-loc-161) 15)
  ; 2051,1332 -> 1963,1130
  (road city-1-loc-161 city-1-loc-95)
  (= (road-length city-1-loc-161 city-1-loc-95) 22)
  ; 1963,1130 -> 2051,1332
  (road city-1-loc-95 city-1-loc-161)
  (= (road-length city-1-loc-95 city-1-loc-161) 22)
  ; 2051,1332 -> 2205,1489
  (road city-1-loc-161 city-1-loc-117)
  (= (road-length city-1-loc-161 city-1-loc-117) 22)
  ; 2205,1489 -> 2051,1332
  (road city-1-loc-117 city-1-loc-161)
  (= (road-length city-1-loc-117 city-1-loc-161) 22)
  ; 2051,1332 -> 2130,1133
  (road city-1-loc-161 city-1-loc-125)
  (= (road-length city-1-loc-161 city-1-loc-125) 22)
  ; 2130,1133 -> 2051,1332
  (road city-1-loc-125 city-1-loc-161)
  (= (road-length city-1-loc-125 city-1-loc-161) 22)
  ; 2051,1332 -> 2056,1200
  (road city-1-loc-161 city-1-loc-147)
  (= (road-length city-1-loc-161 city-1-loc-147) 14)
  ; 2056,1200 -> 2051,1332
  (road city-1-loc-147 city-1-loc-161)
  (= (road-length city-1-loc-147 city-1-loc-161) 14)
  ; 2051,1332 -> 2050,1468
  (road city-1-loc-161 city-1-loc-154)
  (= (road-length city-1-loc-161 city-1-loc-154) 14)
  ; 2050,1468 -> 2051,1332
  (road city-1-loc-154 city-1-loc-161)
  (= (road-length city-1-loc-154 city-1-loc-161) 14)
  ; 187,835 -> 97,1013
  (road city-1-loc-162 city-1-loc-10)
  (= (road-length city-1-loc-162 city-1-loc-10) 20)
  ; 97,1013 -> 187,835
  (road city-1-loc-10 city-1-loc-162)
  (= (road-length city-1-loc-10 city-1-loc-162) 20)
  ; 187,835 -> 201,995
  (road city-1-loc-162 city-1-loc-38)
  (= (road-length city-1-loc-162 city-1-loc-38) 17)
  ; 201,995 -> 187,835
  (road city-1-loc-38 city-1-loc-162)
  (= (road-length city-1-loc-38 city-1-loc-162) 17)
  ; 187,835 -> 245,671
  (road city-1-loc-162 city-1-loc-54)
  (= (road-length city-1-loc-162 city-1-loc-54) 18)
  ; 245,671 -> 187,835
  (road city-1-loc-54 city-1-loc-162)
  (= (road-length city-1-loc-54 city-1-loc-162) 18)
  ; 187,835 -> 302,864
  (road city-1-loc-162 city-1-loc-127)
  (= (road-length city-1-loc-162 city-1-loc-127) 12)
  ; 302,864 -> 187,835
  (road city-1-loc-127 city-1-loc-162)
  (= (road-length city-1-loc-127 city-1-loc-162) 12)
  ; 139,656 -> 245,671
  (road city-1-loc-163 city-1-loc-54)
  (= (road-length city-1-loc-163 city-1-loc-54) 11)
  ; 245,671 -> 139,656
  (road city-1-loc-54 city-1-loc-163)
  (= (road-length city-1-loc-54 city-1-loc-163) 11)
  ; 139,656 -> 209,552
  (road city-1-loc-163 city-1-loc-79)
  (= (road-length city-1-loc-163 city-1-loc-79) 13)
  ; 209,552 -> 139,656
  (road city-1-loc-79 city-1-loc-163)
  (= (road-length city-1-loc-79 city-1-loc-163) 13)
  ; 139,656 -> 143,443
  (road city-1-loc-163 city-1-loc-107)
  (= (road-length city-1-loc-163 city-1-loc-107) 22)
  ; 143,443 -> 139,656
  (road city-1-loc-107 city-1-loc-163)
  (= (road-length city-1-loc-107 city-1-loc-163) 22)
  ; 139,656 -> 187,835
  (road city-1-loc-163 city-1-loc-162)
  (= (road-length city-1-loc-163 city-1-loc-162) 19)
  ; 187,835 -> 139,656
  (road city-1-loc-162 city-1-loc-163)
  (= (road-length city-1-loc-162 city-1-loc-163) 19)
  ; 1425,1084 -> 1288,889
  (road city-1-loc-164 city-1-loc-3)
  (= (road-length city-1-loc-164 city-1-loc-3) 24)
  ; 1288,889 -> 1425,1084
  (road city-1-loc-3 city-1-loc-164)
  (= (road-length city-1-loc-3 city-1-loc-164) 24)
  ; 1425,1084 -> 1353,1311
  (road city-1-loc-164 city-1-loc-9)
  (= (road-length city-1-loc-164 city-1-loc-9) 24)
  ; 1353,1311 -> 1425,1084
  (road city-1-loc-9 city-1-loc-164)
  (= (road-length city-1-loc-9 city-1-loc-164) 24)
  ; 1425,1084 -> 1474,1288
  (road city-1-loc-164 city-1-loc-66)
  (= (road-length city-1-loc-164 city-1-loc-66) 21)
  ; 1474,1288 -> 1425,1084
  (road city-1-loc-66 city-1-loc-164)
  (= (road-length city-1-loc-66 city-1-loc-164) 21)
  ; 1425,1084 -> 1612,1000
  (road city-1-loc-164 city-1-loc-111)
  (= (road-length city-1-loc-164 city-1-loc-111) 21)
  ; 1612,1000 -> 1425,1084
  (road city-1-loc-111 city-1-loc-164)
  (= (road-length city-1-loc-111 city-1-loc-164) 21)
  ; 1425,1084 -> 1416,908
  (road city-1-loc-164 city-1-loc-112)
  (= (road-length city-1-loc-164 city-1-loc-112) 18)
  ; 1416,908 -> 1425,1084
  (road city-1-loc-112 city-1-loc-164)
  (= (road-length city-1-loc-112 city-1-loc-164) 18)
  ; 1425,1084 -> 1233,1029
  (road city-1-loc-164 city-1-loc-131)
  (= (road-length city-1-loc-164 city-1-loc-131) 20)
  ; 1233,1029 -> 1425,1084
  (road city-1-loc-131 city-1-loc-164)
  (= (road-length city-1-loc-131 city-1-loc-164) 20)
  ; 1425,1084 -> 1549,1185
  (road city-1-loc-164 city-1-loc-152)
  (= (road-length city-1-loc-164 city-1-loc-152) 16)
  ; 1549,1185 -> 1425,1084
  (road city-1-loc-152 city-1-loc-164)
  (= (road-length city-1-loc-152 city-1-loc-164) 16)
  ; 194,278 -> 348,461
  (road city-1-loc-165 city-1-loc-2)
  (= (road-length city-1-loc-165 city-1-loc-2) 24)
  ; 348,461 -> 194,278
  (road city-1-loc-2 city-1-loc-165)
  (= (road-length city-1-loc-2 city-1-loc-165) 24)
  ; 194,278 -> 28,310
  (road city-1-loc-165 city-1-loc-72)
  (= (road-length city-1-loc-165 city-1-loc-72) 17)
  ; 28,310 -> 194,278
  (road city-1-loc-72 city-1-loc-165)
  (= (road-length city-1-loc-72 city-1-loc-165) 17)
  ; 194,278 -> 256,390
  (road city-1-loc-165 city-1-loc-93)
  (= (road-length city-1-loc-165 city-1-loc-93) 13)
  ; 256,390 -> 194,278
  (road city-1-loc-93 city-1-loc-165)
  (= (road-length city-1-loc-93 city-1-loc-165) 13)
  ; 194,278 -> 143,443
  (road city-1-loc-165 city-1-loc-107)
  (= (road-length city-1-loc-165 city-1-loc-107) 18)
  ; 143,443 -> 194,278
  (road city-1-loc-107 city-1-loc-165)
  (= (road-length city-1-loc-107 city-1-loc-165) 18)
  ; 194,278 -> 121,117
  (road city-1-loc-165 city-1-loc-123)
  (= (road-length city-1-loc-165 city-1-loc-123) 18)
  ; 121,117 -> 194,278
  (road city-1-loc-123 city-1-loc-165)
  (= (road-length city-1-loc-123 city-1-loc-165) 18)
  ; 2663,254 -> 2706,87
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 18)
  ; 2706,87 -> 2663,254
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 18)
  ; 3974,1627 -> 3810,1511
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 21)
  ; 3810,1511 -> 3974,1627
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 21)
  ; 2599,982 -> 2539,876
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 13)
  ; 2539,876 -> 2599,982
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 13)
  ; 3519,610 -> 3478,408
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 21)
  ; 3478,408 -> 3519,610
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 21)
  ; 2279,1500 -> 2125,1515
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 16)
  ; 2125,1515 -> 2279,1500
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 16)
  ; 3363,1943 -> 3376,1736
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 21)
  ; 3376,1736 -> 3363,1943
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 21)
  ; 3363,1943 -> 3509,2119
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 23)
  ; 3509,2119 -> 3363,1943
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 23)
  ; 3523,1618 -> 3376,1736
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 19)
  ; 3376,1736 -> 3523,1618
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 19)
  ; 3956,185 -> 3796,173
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 3796,173 -> 3956,185
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 3956,185 -> 4090,321
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 20)
  ; 4090,321 -> 3956,185
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 20)
  ; 3638,1280 -> 3693,1105
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 19)
  ; 3693,1105 -> 3638,1280
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 19)
  ; 4028,1716 -> 4008,1949
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 24)
  ; 4008,1949 -> 4028,1716
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 24)
  ; 4028,1716 -> 3974,1627
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 11)
  ; 3974,1627 -> 4028,1716
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 11)
  ; 2272,1665 -> 2125,1515
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 21)
  ; 2125,1515 -> 2272,1665
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 21)
  ; 2272,1665 -> 2279,1500
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 17)
  ; 2279,1500 -> 2272,1665
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 17)
  ; 3832,974 -> 3693,1105
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 20)
  ; 3693,1105 -> 3832,974
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 20)
  ; 2835,1191 -> 3062,1202
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 23)
  ; 3062,1202 -> 2835,1191
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 23)
  ; 2835,1191 -> 2937,1408
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 24)
  ; 2937,1408 -> 2835,1191
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 24)
  ; 4021,472 -> 4090,321
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 17)
  ; 4090,321 -> 4021,472
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 17)
  ; 3555,322 -> 3478,408
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 12)
  ; 3478,408 -> 3555,322
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 12)
  ; 3939,2120 -> 3862,2191
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 11)
  ; 3862,2191 -> 3939,2120
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 11)
  ; 3939,2120 -> 4008,1949
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 19)
  ; 4008,1949 -> 3939,2120
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 19)
  ; 3866,1637 -> 3810,1511
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 14)
  ; 3810,1511 -> 3866,1637
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 14)
  ; 3866,1637 -> 3974,1627
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 11)
  ; 3974,1627 -> 3866,1637
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 11)
  ; 3866,1637 -> 4028,1716
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 18)
  ; 4028,1716 -> 3866,1637
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 18)
  ; 2525,705 -> 2737,636
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 23)
  ; 2737,636 -> 2525,705
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 23)
  ; 2525,705 -> 2539,876
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 18)
  ; 2539,876 -> 2525,705
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 18)
  ; 2435,297 -> 2663,254
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 24)
  ; 2663,254 -> 2435,297
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 24)
  ; 4161,1915 -> 4008,1949
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 16)
  ; 4008,1949 -> 4161,1915
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 16)
  ; 4161,1915 -> 4028,1716
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 24)
  ; 4028,1716 -> 4161,1915
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 24)
  ; 3913,2010 -> 3862,2191
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 19)
  ; 3862,2191 -> 3913,2010
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 19)
  ; 3913,2010 -> 4008,1949
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 12)
  ; 4008,1949 -> 3913,2010
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 12)
  ; 3913,2010 -> 3939,2120
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 3939,2120 -> 3913,2010
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 4193,2096 -> 4008,1949
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 24)
  ; 4008,1949 -> 4193,2096
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 24)
  ; 4193,2096 -> 4161,1915
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 19)
  ; 4161,1915 -> 4193,2096
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 19)
  ; 4016,1827 -> 4008,1949
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 13)
  ; 4008,1949 -> 4016,1827
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 13)
  ; 4016,1827 -> 3974,1627
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 21)
  ; 3974,1627 -> 4016,1827
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 21)
  ; 4016,1827 -> 4028,1716
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 12)
  ; 4028,1716 -> 4016,1827
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 12)
  ; 4016,1827 -> 4161,1915
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 17)
  ; 4161,1915 -> 4016,1827
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 17)
  ; 4016,1827 -> 3913,2010
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 21)
  ; 3913,2010 -> 4016,1827
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 21)
  ; 2811,1321 -> 2937,1408
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 16)
  ; 2937,1408 -> 2811,1321
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 16)
  ; 2811,1321 -> 2835,1191
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 14)
  ; 2835,1191 -> 2811,1321
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 14)
  ; 3925,1423 -> 3810,1511
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 15)
  ; 3810,1511 -> 3925,1423
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 15)
  ; 3925,1423 -> 3974,1627
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 21)
  ; 3974,1627 -> 3925,1423
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 21)
  ; 3925,1423 -> 4140,1393
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 22)
  ; 4140,1393 -> 3925,1423
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 22)
  ; 3925,1423 -> 3866,1637
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 23)
  ; 3866,1637 -> 3925,1423
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 23)
  ; 2345,916 -> 2539,876
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 20)
  ; 2539,876 -> 2345,916
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 20)
  ; 2430,1065 -> 2539,876
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 22)
  ; 2539,876 -> 2430,1065
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 22)
  ; 2430,1065 -> 2599,982
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 19)
  ; 2599,982 -> 2430,1065
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 19)
  ; 2430,1065 -> 2504,1234
  (road city-2-loc-49 city-2-loc-35)
  (= (road-length city-2-loc-49 city-2-loc-35) 19)
  ; 2504,1234 -> 2430,1065
  (road city-2-loc-35 city-2-loc-49)
  (= (road-length city-2-loc-35 city-2-loc-49) 19)
  ; 2430,1065 -> 2345,916
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 18)
  ; 2345,916 -> 2430,1065
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 18)
  ; 4131,212 -> 4090,321
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 12)
  ; 4090,321 -> 4131,212
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 12)
  ; 4131,212 -> 3956,185
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 18)
  ; 3956,185 -> 4131,212
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 18)
  ; 2848,490 -> 2737,636
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 19)
  ; 2737,636 -> 2848,490
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 19)
  ; 2250,1908 -> 2132,1990
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 15)
  ; 2132,1990 -> 2250,1908
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 15)
  ; 3837,337 -> 3796,173
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 17)
  ; 3796,173 -> 3837,337
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 17)
  ; 3837,337 -> 3956,185
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 20)
  ; 3956,185 -> 3837,337
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 20)
  ; 3837,337 -> 4021,472
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 23)
  ; 4021,472 -> 3837,337
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 23)
  ; 2119,984 -> 2345,916
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 24)
  ; 2345,916 -> 2119,984
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 24)
  ; 2293,2157 -> 2132,1990
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 24)
  ; 2132,1990 -> 2293,2157
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 24)
  ; 3661,1005 -> 3693,1105
  (road city-2-loc-58 city-2-loc-19)
  (= (road-length city-2-loc-58 city-2-loc-19) 11)
  ; 3693,1105 -> 3661,1005
  (road city-2-loc-19 city-2-loc-58)
  (= (road-length city-2-loc-19 city-2-loc-58) 11)
  ; 3661,1005 -> 3832,974
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 18)
  ; 3832,974 -> 3661,1005
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 18)
  ; 3445,1412 -> 3523,1618
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 22)
  ; 3523,1618 -> 3445,1412
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 22)
  ; 3445,1412 -> 3638,1280
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 24)
  ; 3638,1280 -> 3445,1412
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 24)
  ; 2975,1277 -> 3062,1202
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 12)
  ; 3062,1202 -> 2975,1277
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 12)
  ; 2975,1277 -> 2937,1408
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 14)
  ; 2937,1408 -> 2975,1277
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 14)
  ; 2975,1277 -> 2835,1191
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 17)
  ; 2835,1191 -> 2975,1277
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 17)
  ; 2975,1277 -> 2811,1321
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 17)
  ; 2811,1321 -> 2975,1277
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 17)
  ; 2547,2016 -> 2692,1929
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 17)
  ; 2692,1929 -> 2547,2016
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 17)
  ; 2617,1292 -> 2835,1191
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 24)
  ; 2835,1191 -> 2617,1292
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 24)
  ; 2617,1292 -> 2504,1234
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 13)
  ; 2504,1234 -> 2617,1292
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 13)
  ; 2617,1292 -> 2811,1321
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 20)
  ; 2811,1321 -> 2617,1292
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 20)
  ; 2588,1142 -> 2599,982
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 16)
  ; 2599,982 -> 2588,1142
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 16)
  ; 2588,1142 -> 2504,1234
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 13)
  ; 2504,1234 -> 2588,1142
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 13)
  ; 2588,1142 -> 2430,1065
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 18)
  ; 2430,1065 -> 2588,1142
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 18)
  ; 2588,1142 -> 2617,1292
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 16)
  ; 2617,1292 -> 2588,1142
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 16)
  ; 3734,621 -> 3519,610
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 22)
  ; 3519,610 -> 3734,621
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 22)
  ; 2377,1797 -> 2272,1665
  (road city-2-loc-66 city-2-loc-29)
  (= (road-length city-2-loc-66 city-2-loc-29) 17)
  ; 2272,1665 -> 2377,1797
  (road city-2-loc-29 city-2-loc-66)
  (= (road-length city-2-loc-29 city-2-loc-66) 17)
  ; 2377,1797 -> 2250,1908
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 17)
  ; 2250,1908 -> 2377,1797
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 17)
  ; 2956,2191 -> 3084,2075
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 18)
  ; 3084,2075 -> 2956,2191
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 18)
  ; 2956,2191 -> 2802,2162
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 16)
  ; 2802,2162 -> 2956,2191
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 16)
  ; 3681,210 -> 3796,173
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 13)
  ; 3796,173 -> 3681,210
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 13)
  ; 3681,210 -> 3555,322
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 17)
  ; 3555,322 -> 3681,210
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 17)
  ; 3681,210 -> 3837,337
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 21)
  ; 3837,337 -> 3681,210
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 21)
  ; 2670,495 -> 2737,636
  (road city-2-loc-70 city-2-loc-9)
  (= (road-length city-2-loc-70 city-2-loc-9) 16)
  ; 2737,636 -> 2670,495
  (road city-2-loc-9 city-2-loc-70)
  (= (road-length city-2-loc-9 city-2-loc-70) 16)
  ; 2670,495 -> 2848,490
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 18)
  ; 2848,490 -> 2670,495
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 18)
  ; 2898,967 -> 2835,1191
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 24)
  ; 2835,1191 -> 2898,967
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 24)
  ; 2898,967 -> 3030,936
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 14)
  ; 3030,936 -> 2898,967
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 14)
  ; 2548,1747 -> 2692,1929
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 24)
  ; 2692,1929 -> 2548,1747
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 24)
  ; 2548,1747 -> 2377,1797
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 18)
  ; 2377,1797 -> 2548,1747
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 18)
  ; 3069,1854 -> 3084,2075
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 23)
  ; 3084,2075 -> 3069,1854
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 23)
  ; 4008,1253 -> 4140,1393
  (road city-2-loc-75 city-2-loc-17)
  (= (road-length city-2-loc-75 city-2-loc-17) 20)
  ; 4140,1393 -> 4008,1253
  (road city-2-loc-17 city-2-loc-75)
  (= (road-length city-2-loc-17 city-2-loc-75) 20)
  ; 4008,1253 -> 3925,1423
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 19)
  ; 3925,1423 -> 4008,1253
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 19)
  ; 2824,1590 -> 2937,1408
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 22)
  ; 2937,1408 -> 2824,1590
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 22)
  ; 2498,577 -> 2525,705
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 14)
  ; 2525,705 -> 2498,577
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 14)
  ; 2498,577 -> 2670,495
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 20)
  ; 2670,495 -> 2498,577
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 20)
  ; 2825,741 -> 2737,636
  (road city-2-loc-78 city-2-loc-9)
  (= (road-length city-2-loc-78 city-2-loc-9) 14)
  ; 2737,636 -> 2825,741
  (road city-2-loc-9 city-2-loc-78)
  (= (road-length city-2-loc-9 city-2-loc-78) 14)
  ; 2825,741 -> 2898,967
  (road city-2-loc-78 city-2-loc-71)
  (= (road-length city-2-loc-78 city-2-loc-71) 24)
  ; 2898,967 -> 2825,741
  (road city-2-loc-71 city-2-loc-78)
  (= (road-length city-2-loc-71 city-2-loc-78) 24)
  ; 3378,2171 -> 3509,2119
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 15)
  ; 3509,2119 -> 3378,2171
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 15)
  ; 3378,2171 -> 3363,1943
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 23)
  ; 3363,1943 -> 3378,2171
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 23)
  ; 4181,591 -> 4021,472
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 20)
  ; 4021,472 -> 4181,591
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 20)
  ; 3756,857 -> 3832,974
  (road city-2-loc-82 city-2-loc-30)
  (= (road-length city-2-loc-82 city-2-loc-30) 14)
  ; 3832,974 -> 3756,857
  (road city-2-loc-30 city-2-loc-82)
  (= (road-length city-2-loc-30 city-2-loc-82) 14)
  ; 3756,857 -> 3661,1005
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 18)
  ; 3661,1005 -> 3756,857
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 18)
  ; 3756,857 -> 3734,621
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 24)
  ; 3734,621 -> 3756,857
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 24)
  ; 3925,902 -> 3832,974
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 12)
  ; 3832,974 -> 3925,902
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 12)
  ; 3925,902 -> 4124,826
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 22)
  ; 4124,826 -> 3925,902
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 22)
  ; 3925,902 -> 3756,857
  (road city-2-loc-83 city-2-loc-82)
  (= (road-length city-2-loc-83 city-2-loc-82) 18)
  ; 3756,857 -> 3925,902
  (road city-2-loc-82 city-2-loc-83)
  (= (road-length city-2-loc-82 city-2-loc-83) 18)
  ; 2902,1821 -> 2692,1929
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 24)
  ; 2692,1929 -> 2902,1821
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 24)
  ; 2902,1821 -> 3069,1854
  (road city-2-loc-84 city-2-loc-74)
  (= (road-length city-2-loc-84 city-2-loc-74) 17)
  ; 3069,1854 -> 2902,1821
  (road city-2-loc-74 city-2-loc-84)
  (= (road-length city-2-loc-74 city-2-loc-84) 17)
  ; 3692,2049 -> 3862,2191
  (road city-2-loc-85 city-2-loc-2)
  (= (road-length city-2-loc-85 city-2-loc-2) 23)
  ; 3862,2191 -> 3692,2049
  (road city-2-loc-2 city-2-loc-85)
  (= (road-length city-2-loc-2 city-2-loc-85) 23)
  ; 3692,2049 -> 3509,2119
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 20)
  ; 3509,2119 -> 3692,2049
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 20)
  ; 3692,2049 -> 3913,2010
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 23)
  ; 3913,2010 -> 3692,2049
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 23)
  ; 3884,1332 -> 3810,1511
  (road city-2-loc-86 city-2-loc-7)
  (= (road-length city-2-loc-86 city-2-loc-7) 20)
  ; 3810,1511 -> 3884,1332
  (road city-2-loc-7 city-2-loc-86)
  (= (road-length city-2-loc-7 city-2-loc-86) 20)
  ; 3884,1332 -> 3925,1423
  (road city-2-loc-86 city-2-loc-46)
  (= (road-length city-2-loc-86 city-2-loc-46) 10)
  ; 3925,1423 -> 3884,1332
  (road city-2-loc-46 city-2-loc-86)
  (= (road-length city-2-loc-46 city-2-loc-86) 10)
  ; 3884,1332 -> 4008,1253
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 15)
  ; 4008,1253 -> 3884,1332
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 15)
  ; 3099,778 -> 3030,936
  (road city-2-loc-87 city-2-loc-42)
  (= (road-length city-2-loc-87 city-2-loc-42) 18)
  ; 3030,936 -> 3099,778
  (road city-2-loc-42 city-2-loc-87)
  (= (road-length city-2-loc-42 city-2-loc-87) 18)
  ; 3231,647 -> 3099,778
  (road city-2-loc-88 city-2-loc-87)
  (= (road-length city-2-loc-88 city-2-loc-87) 19)
  ; 3099,778 -> 3231,647
  (road city-2-loc-87 city-2-loc-88)
  (= (road-length city-2-loc-87 city-2-loc-88) 19)
  ; 3622,851 -> 3661,1005
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 16)
  ; 3661,1005 -> 3622,851
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 16)
  ; 3622,851 -> 3756,857
  (road city-2-loc-90 city-2-loc-82)
  (= (road-length city-2-loc-90 city-2-loc-82) 14)
  ; 3756,857 -> 3622,851
  (road city-2-loc-82 city-2-loc-90)
  (= (road-length city-2-loc-82 city-2-loc-90) 14)
  ; 2920,2015 -> 3084,2075
  (road city-2-loc-91 city-2-loc-55)
  (= (road-length city-2-loc-91 city-2-loc-55) 18)
  ; 3084,2075 -> 2920,2015
  (road city-2-loc-55 city-2-loc-91)
  (= (road-length city-2-loc-55 city-2-loc-91) 18)
  ; 2920,2015 -> 2802,2162
  (road city-2-loc-91 city-2-loc-67)
  (= (road-length city-2-loc-91 city-2-loc-67) 19)
  ; 2802,2162 -> 2920,2015
  (road city-2-loc-67 city-2-loc-91)
  (= (road-length city-2-loc-67 city-2-loc-91) 19)
  ; 2920,2015 -> 2956,2191
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 18)
  ; 2956,2191 -> 2920,2015
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 18)
  ; 2920,2015 -> 3069,1854
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 22)
  ; 3069,1854 -> 2920,2015
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 22)
  ; 2920,2015 -> 2902,1821
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 20)
  ; 2902,1821 -> 2920,2015
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 20)
  ; 4158,1039 -> 4124,826
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 22)
  ; 4124,826 -> 4158,1039
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 22)
  ; 2363,1558 -> 2279,1500
  (road city-2-loc-93 city-2-loc-20)
  (= (road-length city-2-loc-93 city-2-loc-20) 11)
  ; 2279,1500 -> 2363,1558
  (road city-2-loc-20 city-2-loc-93)
  (= (road-length city-2-loc-20 city-2-loc-93) 11)
  ; 2363,1558 -> 2272,1665
  (road city-2-loc-93 city-2-loc-29)
  (= (road-length city-2-loc-93 city-2-loc-29) 14)
  ; 2272,1665 -> 2363,1558
  (road city-2-loc-29 city-2-loc-93)
  (= (road-length city-2-loc-29 city-2-loc-93) 14)
  ; 2363,1558 -> 2377,1797
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 24)
  ; 2377,1797 -> 2363,1558
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 24)
  ; 2547,389 -> 2663,254
  (road city-2-loc-94 city-2-loc-12)
  (= (road-length city-2-loc-94 city-2-loc-12) 18)
  ; 2663,254 -> 2547,389
  (road city-2-loc-12 city-2-loc-94)
  (= (road-length city-2-loc-12 city-2-loc-94) 18)
  ; 2547,389 -> 2435,297
  (road city-2-loc-94 city-2-loc-39)
  (= (road-length city-2-loc-94 city-2-loc-39) 15)
  ; 2435,297 -> 2547,389
  (road city-2-loc-39 city-2-loc-94)
  (= (road-length city-2-loc-39 city-2-loc-94) 15)
  ; 2547,389 -> 2670,495
  (road city-2-loc-94 city-2-loc-70)
  (= (road-length city-2-loc-94 city-2-loc-70) 17)
  ; 2670,495 -> 2547,389
  (road city-2-loc-70 city-2-loc-94)
  (= (road-length city-2-loc-70 city-2-loc-94) 17)
  ; 2547,389 -> 2498,577
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 20)
  ; 2498,577 -> 2547,389
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 20)
  ; 2397,2090 -> 2250,1908
  (road city-2-loc-95 city-2-loc-53)
  (= (road-length city-2-loc-95 city-2-loc-53) 24)
  ; 2250,1908 -> 2397,2090
  (road city-2-loc-53 city-2-loc-95)
  (= (road-length city-2-loc-53 city-2-loc-95) 24)
  ; 2397,2090 -> 2293,2157
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 13)
  ; 2293,2157 -> 2397,2090
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 13)
  ; 2397,2090 -> 2547,2016
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 17)
  ; 2547,2016 -> 2397,2090
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 17)
  ; 2861,871 -> 3030,936
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 19)
  ; 3030,936 -> 2861,871
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 19)
  ; 2861,871 -> 2898,967
  (road city-2-loc-96 city-2-loc-71)
  (= (road-length city-2-loc-96 city-2-loc-71) 11)
  ; 2898,967 -> 2861,871
  (road city-2-loc-71 city-2-loc-96)
  (= (road-length city-2-loc-71 city-2-loc-96) 11)
  ; 2861,871 -> 2825,741
  (road city-2-loc-96 city-2-loc-78)
  (= (road-length city-2-loc-96 city-2-loc-78) 14)
  ; 2825,741 -> 2861,871
  (road city-2-loc-78 city-2-loc-96)
  (= (road-length city-2-loc-78 city-2-loc-96) 14)
  ; 2681,1793 -> 2692,1929
  (road city-2-loc-97 city-2-loc-24)
  (= (road-length city-2-loc-97 city-2-loc-24) 14)
  ; 2692,1929 -> 2681,1793
  (road city-2-loc-24 city-2-loc-97)
  (= (road-length city-2-loc-24 city-2-loc-97) 14)
  ; 2681,1793 -> 2548,1747
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 15)
  ; 2548,1747 -> 2681,1793
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 15)
  ; 2681,1793 -> 2902,1821
  (road city-2-loc-97 city-2-loc-84)
  (= (road-length city-2-loc-97 city-2-loc-84) 23)
  ; 2902,1821 -> 2681,1793
  (road city-2-loc-84 city-2-loc-97)
  (= (road-length city-2-loc-84 city-2-loc-97) 23)
  ; 4188,1754 -> 4028,1716
  (road city-2-loc-98 city-2-loc-27)
  (= (road-length city-2-loc-98 city-2-loc-27) 17)
  ; 4028,1716 -> 4188,1754
  (road city-2-loc-27 city-2-loc-98)
  (= (road-length city-2-loc-27 city-2-loc-98) 17)
  ; 4188,1754 -> 4161,1915
  (road city-2-loc-98 city-2-loc-40)
  (= (road-length city-2-loc-98 city-2-loc-40) 17)
  ; 4161,1915 -> 4188,1754
  (road city-2-loc-40 city-2-loc-98)
  (= (road-length city-2-loc-40 city-2-loc-98) 17)
  ; 4188,1754 -> 4016,1827
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 19)
  ; 4016,1827 -> 4188,1754
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 19)
  ; 4204,1581 -> 3974,1627
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 24)
  ; 3974,1627 -> 4204,1581
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 24)
  ; 4204,1581 -> 4140,1393
  (road city-2-loc-100 city-2-loc-17)
  (= (road-length city-2-loc-100 city-2-loc-17) 20)
  ; 4140,1393 -> 4204,1581
  (road city-2-loc-17 city-2-loc-100)
  (= (road-length city-2-loc-17 city-2-loc-100) 20)
  ; 4204,1581 -> 4028,1716
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 23)
  ; 4028,1716 -> 4204,1581
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 23)
  ; 4204,1581 -> 4188,1754
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 18)
  ; 4188,1754 -> 4204,1581
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 18)
  ; 3722,318 -> 3796,173
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 17)
  ; 3796,173 -> 3722,318
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 17)
  ; 3722,318 -> 3555,322
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 17)
  ; 3555,322 -> 3722,318
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 17)
  ; 3722,318 -> 3837,337
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 12)
  ; 3837,337 -> 3722,318
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 12)
  ; 3722,318 -> 3681,210
  (road city-2-loc-101 city-2-loc-69)
  (= (road-length city-2-loc-101 city-2-loc-69) 12)
  ; 3681,210 -> 3722,318
  (road city-2-loc-69 city-2-loc-101)
  (= (road-length city-2-loc-69 city-2-loc-101) 12)
  ; 3151,2192 -> 3084,2075
  (road city-2-loc-102 city-2-loc-55)
  (= (road-length city-2-loc-102 city-2-loc-55) 14)
  ; 3084,2075 -> 3151,2192
  (road city-2-loc-55 city-2-loc-102)
  (= (road-length city-2-loc-55 city-2-loc-102) 14)
  ; 3151,2192 -> 2956,2191
  (road city-2-loc-102 city-2-loc-68)
  (= (road-length city-2-loc-102 city-2-loc-68) 20)
  ; 2956,2191 -> 3151,2192
  (road city-2-loc-68 city-2-loc-102)
  (= (road-length city-2-loc-68 city-2-loc-102) 20)
  ; 3151,2192 -> 3378,2171
  (road city-2-loc-102 city-2-loc-79)
  (= (road-length city-2-loc-102 city-2-loc-79) 23)
  ; 3378,2171 -> 3151,2192
  (road city-2-loc-79 city-2-loc-102)
  (= (road-length city-2-loc-79 city-2-loc-102) 23)
  ; 3318,1535 -> 3376,1736
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 21)
  ; 3376,1736 -> 3318,1535
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 21)
  ; 3318,1535 -> 3523,1618
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 23)
  ; 3523,1618 -> 3318,1535
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 23)
  ; 3318,1535 -> 3190,1464
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 15)
  ; 3190,1464 -> 3318,1535
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 15)
  ; 3318,1535 -> 3445,1412
  (road city-2-loc-103 city-2-loc-59)
  (= (road-length city-2-loc-103 city-2-loc-59) 18)
  ; 3445,1412 -> 3318,1535
  (road city-2-loc-59 city-2-loc-103)
  (= (road-length city-2-loc-59 city-2-loc-103) 18)
  ; 3799,1277 -> 3810,1511
  (road city-2-loc-104 city-2-loc-7)
  (= (road-length city-2-loc-104 city-2-loc-7) 24)
  ; 3810,1511 -> 3799,1277
  (road city-2-loc-7 city-2-loc-104)
  (= (road-length city-2-loc-7 city-2-loc-104) 24)
  ; 3799,1277 -> 3693,1105
  (road city-2-loc-104 city-2-loc-19)
  (= (road-length city-2-loc-104 city-2-loc-19) 21)
  ; 3693,1105 -> 3799,1277
  (road city-2-loc-19 city-2-loc-104)
  (= (road-length city-2-loc-19 city-2-loc-104) 21)
  ; 3799,1277 -> 3638,1280
  (road city-2-loc-104 city-2-loc-26)
  (= (road-length city-2-loc-104 city-2-loc-26) 17)
  ; 3638,1280 -> 3799,1277
  (road city-2-loc-26 city-2-loc-104)
  (= (road-length city-2-loc-26 city-2-loc-104) 17)
  ; 3799,1277 -> 3925,1423
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 20)
  ; 3925,1423 -> 3799,1277
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 20)
  ; 3799,1277 -> 4008,1253
  (road city-2-loc-104 city-2-loc-75)
  (= (road-length city-2-loc-104 city-2-loc-75) 21)
  ; 4008,1253 -> 3799,1277
  (road city-2-loc-75 city-2-loc-104)
  (= (road-length city-2-loc-75 city-2-loc-104) 21)
  ; 3799,1277 -> 3884,1332
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 11)
  ; 3884,1332 -> 3799,1277
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 11)
  ; 2424,1311 -> 2279,1500
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 24)
  ; 2279,1500 -> 2424,1311
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 24)
  ; 2424,1311 -> 2504,1234
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 12)
  ; 2504,1234 -> 2424,1311
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 12)
  ; 2424,1311 -> 2617,1292
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 20)
  ; 2617,1292 -> 2424,1311
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 20)
  ; 2424,1311 -> 2588,1142
  (road city-2-loc-105 city-2-loc-63)
  (= (road-length city-2-loc-105 city-2-loc-63) 24)
  ; 2588,1142 -> 2424,1311
  (road city-2-loc-63 city-2-loc-105)
  (= (road-length city-2-loc-63 city-2-loc-105) 24)
  ; 2424,1311 -> 2201,1256
  (road city-2-loc-105 city-2-loc-80)
  (= (road-length city-2-loc-105 city-2-loc-80) 23)
  ; 2201,1256 -> 2424,1311
  (road city-2-loc-80 city-2-loc-105)
  (= (road-length city-2-loc-80 city-2-loc-105) 23)
  ; 3674,36 -> 3796,173
  (road city-2-loc-106 city-2-loc-6)
  (= (road-length city-2-loc-106 city-2-loc-6) 19)
  ; 3796,173 -> 3674,36
  (road city-2-loc-6 city-2-loc-106)
  (= (road-length city-2-loc-6 city-2-loc-106) 19)
  ; 3674,36 -> 3681,210
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 18)
  ; 3681,210 -> 3674,36
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 18)
  ; 3417,98 -> 3234,153
  (road city-2-loc-107 city-2-loc-65)
  (= (road-length city-2-loc-107 city-2-loc-65) 20)
  ; 3234,153 -> 3417,98
  (road city-2-loc-65 city-2-loc-107)
  (= (road-length city-2-loc-65 city-2-loc-107) 20)
  ; 3545,1243 -> 3693,1105
  (road city-2-loc-109 city-2-loc-19)
  (= (road-length city-2-loc-109 city-2-loc-19) 21)
  ; 3693,1105 -> 3545,1243
  (road city-2-loc-19 city-2-loc-109)
  (= (road-length city-2-loc-19 city-2-loc-109) 21)
  ; 3545,1243 -> 3638,1280
  (road city-2-loc-109 city-2-loc-26)
  (= (road-length city-2-loc-109 city-2-loc-26) 10)
  ; 3638,1280 -> 3545,1243
  (road city-2-loc-26 city-2-loc-109)
  (= (road-length city-2-loc-26 city-2-loc-109) 10)
  ; 3545,1243 -> 3445,1412
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 20)
  ; 3445,1412 -> 3545,1243
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 20)
  ; 3263,978 -> 3030,936
  (road city-2-loc-110 city-2-loc-42)
  (= (road-length city-2-loc-110 city-2-loc-42) 24)
  ; 3030,936 -> 3263,978
  (road city-2-loc-42 city-2-loc-110)
  (= (road-length city-2-loc-42 city-2-loc-110) 24)
  ; 2968,360 -> 2848,490
  (road city-2-loc-112 city-2-loc-52)
  (= (road-length city-2-loc-112 city-2-loc-52) 18)
  ; 2848,490 -> 2968,360
  (road city-2-loc-52 city-2-loc-112)
  (= (road-length city-2-loc-52 city-2-loc-112) 18)
  ; 2968,360 -> 3084,430
  (road city-2-loc-112 city-2-loc-73)
  (= (road-length city-2-loc-112 city-2-loc-73) 14)
  ; 3084,430 -> 2968,360
  (road city-2-loc-73 city-2-loc-112)
  (= (road-length city-2-loc-73 city-2-loc-112) 14)
  ; 3815,1820 -> 4008,1949
  (road city-2-loc-113 city-2-loc-10)
  (= (road-length city-2-loc-113 city-2-loc-10) 24)
  ; 4008,1949 -> 3815,1820
  (road city-2-loc-10 city-2-loc-113)
  (= (road-length city-2-loc-10 city-2-loc-113) 24)
  ; 3815,1820 -> 4028,1716
  (road city-2-loc-113 city-2-loc-27)
  (= (road-length city-2-loc-113 city-2-loc-27) 24)
  ; 4028,1716 -> 3815,1820
  (road city-2-loc-27 city-2-loc-113)
  (= (road-length city-2-loc-27 city-2-loc-113) 24)
  ; 3815,1820 -> 3866,1637
  (road city-2-loc-113 city-2-loc-36)
  (= (road-length city-2-loc-113 city-2-loc-36) 19)
  ; 3866,1637 -> 3815,1820
  (road city-2-loc-36 city-2-loc-113)
  (= (road-length city-2-loc-36 city-2-loc-113) 19)
  ; 3815,1820 -> 3913,2010
  (road city-2-loc-113 city-2-loc-41)
  (= (road-length city-2-loc-113 city-2-loc-41) 22)
  ; 3913,2010 -> 3815,1820
  (road city-2-loc-41 city-2-loc-113)
  (= (road-length city-2-loc-41 city-2-loc-113) 22)
  ; 3815,1820 -> 4016,1827
  (road city-2-loc-113 city-2-loc-44)
  (= (road-length city-2-loc-113 city-2-loc-44) 21)
  ; 4016,1827 -> 3815,1820
  (road city-2-loc-44 city-2-loc-113)
  (= (road-length city-2-loc-44 city-2-loc-113) 21)
  ; 2382,1207 -> 2504,1234
  (road city-2-loc-114 city-2-loc-35)
  (= (road-length city-2-loc-114 city-2-loc-35) 13)
  ; 2504,1234 -> 2382,1207
  (road city-2-loc-35 city-2-loc-114)
  (= (road-length city-2-loc-35 city-2-loc-114) 13)
  ; 2382,1207 -> 2430,1065
  (road city-2-loc-114 city-2-loc-49)
  (= (road-length city-2-loc-114 city-2-loc-49) 15)
  ; 2430,1065 -> 2382,1207
  (road city-2-loc-49 city-2-loc-114)
  (= (road-length city-2-loc-49 city-2-loc-114) 15)
  ; 2382,1207 -> 2588,1142
  (road city-2-loc-114 city-2-loc-63)
  (= (road-length city-2-loc-114 city-2-loc-63) 22)
  ; 2588,1142 -> 2382,1207
  (road city-2-loc-63 city-2-loc-114)
  (= (road-length city-2-loc-63 city-2-loc-114) 22)
  ; 2382,1207 -> 2201,1256
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 19)
  ; 2201,1256 -> 2382,1207
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 19)
  ; 2382,1207 -> 2424,1311
  (road city-2-loc-114 city-2-loc-105)
  (= (road-length city-2-loc-114 city-2-loc-105) 12)
  ; 2424,1311 -> 2382,1207
  (road city-2-loc-105 city-2-loc-114)
  (= (road-length city-2-loc-105 city-2-loc-114) 12)
  ; 3107,1360 -> 3062,1202
  (road city-2-loc-115 city-2-loc-3)
  (= (road-length city-2-loc-115 city-2-loc-3) 17)
  ; 3062,1202 -> 3107,1360
  (road city-2-loc-3 city-2-loc-115)
  (= (road-length city-2-loc-3 city-2-loc-115) 17)
  ; 3107,1360 -> 2937,1408
  (road city-2-loc-115 city-2-loc-28)
  (= (road-length city-2-loc-115 city-2-loc-28) 18)
  ; 2937,1408 -> 3107,1360
  (road city-2-loc-28 city-2-loc-115)
  (= (road-length city-2-loc-28 city-2-loc-115) 18)
  ; 3107,1360 -> 3190,1464
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 14)
  ; 3190,1464 -> 3107,1360
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 14)
  ; 3107,1360 -> 2975,1277
  (road city-2-loc-115 city-2-loc-60)
  (= (road-length city-2-loc-115 city-2-loc-60) 16)
  ; 2975,1277 -> 3107,1360
  (road city-2-loc-60 city-2-loc-115)
  (= (road-length city-2-loc-60 city-2-loc-115) 16)
  ; 3196,1853 -> 3376,1736
  (road city-2-loc-116 city-2-loc-5)
  (= (road-length city-2-loc-116 city-2-loc-5) 22)
  ; 3376,1736 -> 3196,1853
  (road city-2-loc-5 city-2-loc-116)
  (= (road-length city-2-loc-5 city-2-loc-116) 22)
  ; 3196,1853 -> 3363,1943
  (road city-2-loc-116 city-2-loc-21)
  (= (road-length city-2-loc-116 city-2-loc-21) 19)
  ; 3363,1943 -> 3196,1853
  (road city-2-loc-21 city-2-loc-116)
  (= (road-length city-2-loc-21 city-2-loc-116) 19)
  ; 3196,1853 -> 3069,1854
  (road city-2-loc-116 city-2-loc-74)
  (= (road-length city-2-loc-116 city-2-loc-74) 13)
  ; 3069,1854 -> 3196,1853
  (road city-2-loc-74 city-2-loc-116)
  (= (road-length city-2-loc-74 city-2-loc-116) 13)
  ; 3084,653 -> 3084,430
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 23)
  ; 3084,430 -> 3084,653
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 23)
  ; 3084,653 -> 3099,778
  (road city-2-loc-117 city-2-loc-87)
  (= (road-length city-2-loc-117 city-2-loc-87) 13)
  ; 3099,778 -> 3084,653
  (road city-2-loc-87 city-2-loc-117)
  (= (road-length city-2-loc-87 city-2-loc-117) 13)
  ; 3084,653 -> 3231,647
  (road city-2-loc-117 city-2-loc-88)
  (= (road-length city-2-loc-117 city-2-loc-88) 15)
  ; 3231,647 -> 3084,653
  (road city-2-loc-88 city-2-loc-117)
  (= (road-length city-2-loc-88 city-2-loc-117) 15)
  ; 2515,1446 -> 2504,1234
  (road city-2-loc-118 city-2-loc-35)
  (= (road-length city-2-loc-118 city-2-loc-35) 22)
  ; 2504,1234 -> 2515,1446
  (road city-2-loc-35 city-2-loc-118)
  (= (road-length city-2-loc-35 city-2-loc-118) 22)
  ; 2515,1446 -> 2617,1292
  (road city-2-loc-118 city-2-loc-62)
  (= (road-length city-2-loc-118 city-2-loc-62) 19)
  ; 2617,1292 -> 2515,1446
  (road city-2-loc-62 city-2-loc-118)
  (= (road-length city-2-loc-62 city-2-loc-118) 19)
  ; 2515,1446 -> 2363,1558
  (road city-2-loc-118 city-2-loc-93)
  (= (road-length city-2-loc-118 city-2-loc-93) 19)
  ; 2363,1558 -> 2515,1446
  (road city-2-loc-93 city-2-loc-118)
  (= (road-length city-2-loc-93 city-2-loc-118) 19)
  ; 2515,1446 -> 2424,1311
  (road city-2-loc-118 city-2-loc-105)
  (= (road-length city-2-loc-118 city-2-loc-105) 17)
  ; 2424,1311 -> 2515,1446
  (road city-2-loc-105 city-2-loc-118)
  (= (road-length city-2-loc-105 city-2-loc-118) 17)
  ; 2614,1645 -> 2548,1747
  (road city-2-loc-119 city-2-loc-72)
  (= (road-length city-2-loc-119 city-2-loc-72) 13)
  ; 2548,1747 -> 2614,1645
  (road city-2-loc-72 city-2-loc-119)
  (= (road-length city-2-loc-72 city-2-loc-119) 13)
  ; 2614,1645 -> 2824,1590
  (road city-2-loc-119 city-2-loc-76)
  (= (road-length city-2-loc-119 city-2-loc-76) 22)
  ; 2824,1590 -> 2614,1645
  (road city-2-loc-76 city-2-loc-119)
  (= (road-length city-2-loc-76 city-2-loc-119) 22)
  ; 2614,1645 -> 2681,1793
  (road city-2-loc-119 city-2-loc-97)
  (= (road-length city-2-loc-119 city-2-loc-97) 17)
  ; 2681,1793 -> 2614,1645
  (road city-2-loc-97 city-2-loc-119)
  (= (road-length city-2-loc-97 city-2-loc-119) 17)
  ; 2614,1645 -> 2515,1446
  (road city-2-loc-119 city-2-loc-118)
  (= (road-length city-2-loc-119 city-2-loc-118) 23)
  ; 2515,1446 -> 2614,1645
  (road city-2-loc-118 city-2-loc-119)
  (= (road-length city-2-loc-118 city-2-loc-119) 23)
  ; 3309,510 -> 3478,408
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 20)
  ; 3478,408 -> 3309,510
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 20)
  ; 3309,510 -> 3519,610
  (road city-2-loc-120 city-2-loc-18)
  (= (road-length city-2-loc-120 city-2-loc-18) 24)
  ; 3519,610 -> 3309,510
  (road city-2-loc-18 city-2-loc-120)
  (= (road-length city-2-loc-18 city-2-loc-120) 24)
  ; 3309,510 -> 3084,430
  (road city-2-loc-120 city-2-loc-73)
  (= (road-length city-2-loc-120 city-2-loc-73) 24)
  ; 3084,430 -> 3309,510
  (road city-2-loc-73 city-2-loc-120)
  (= (road-length city-2-loc-73 city-2-loc-120) 24)
  ; 3309,510 -> 3231,647
  (road city-2-loc-120 city-2-loc-88)
  (= (road-length city-2-loc-120 city-2-loc-88) 16)
  ; 3231,647 -> 3309,510
  (road city-2-loc-88 city-2-loc-120)
  (= (road-length city-2-loc-88 city-2-loc-120) 16)
  ; 2004,1249 -> 2201,1256
  (road city-2-loc-121 city-2-loc-80)
  (= (road-length city-2-loc-121 city-2-loc-80) 20)
  ; 2201,1256 -> 2004,1249
  (road city-2-loc-80 city-2-loc-121)
  (= (road-length city-2-loc-80 city-2-loc-121) 20)
  ; 3266,328 -> 3478,408
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 23)
  ; 3478,408 -> 3266,328
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 23)
  ; 3266,328 -> 3234,153
  (road city-2-loc-122 city-2-loc-65)
  (= (road-length city-2-loc-122 city-2-loc-65) 18)
  ; 3234,153 -> 3266,328
  (road city-2-loc-65 city-2-loc-122)
  (= (road-length city-2-loc-65 city-2-loc-122) 18)
  ; 3266,328 -> 3084,430
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 21)
  ; 3084,430 -> 3266,328
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 21)
  ; 3266,328 -> 3309,510
  (road city-2-loc-122 city-2-loc-120)
  (= (road-length city-2-loc-122 city-2-loc-120) 19)
  ; 3309,510 -> 3266,328
  (road city-2-loc-120 city-2-loc-122)
  (= (road-length city-2-loc-120 city-2-loc-122) 19)
  ; 3616,1843 -> 3692,2049
  (road city-2-loc-123 city-2-loc-85)
  (= (road-length city-2-loc-123 city-2-loc-85) 22)
  ; 3692,2049 -> 3616,1843
  (road city-2-loc-85 city-2-loc-123)
  (= (road-length city-2-loc-85 city-2-loc-123) 22)
  ; 3616,1843 -> 3815,1820
  (road city-2-loc-123 city-2-loc-113)
  (= (road-length city-2-loc-123 city-2-loc-113) 20)
  ; 3815,1820 -> 3616,1843
  (road city-2-loc-113 city-2-loc-123)
  (= (road-length city-2-loc-113 city-2-loc-123) 20)
  ; 2237,210 -> 2048,136
  (road city-2-loc-124 city-2-loc-8)
  (= (road-length city-2-loc-124 city-2-loc-8) 21)
  ; 2048,136 -> 2237,210
  (road city-2-loc-8 city-2-loc-124)
  (= (road-length city-2-loc-8 city-2-loc-124) 21)
  ; 2237,210 -> 2435,297
  (road city-2-loc-124 city-2-loc-39)
  (= (road-length city-2-loc-124 city-2-loc-39) 22)
  ; 2435,297 -> 2237,210
  (road city-2-loc-39 city-2-loc-124)
  (= (road-length city-2-loc-39 city-2-loc-124) 22)
  ; 2237,210 -> 2292,94
  (road city-2-loc-124 city-2-loc-99)
  (= (road-length city-2-loc-124 city-2-loc-99) 13)
  ; 2292,94 -> 2237,210
  (road city-2-loc-99 city-2-loc-124)
  (= (road-length city-2-loc-99 city-2-loc-124) 13)
  ; 2237,210 -> 2226,425
  (road city-2-loc-124 city-2-loc-108)
  (= (road-length city-2-loc-124 city-2-loc-108) 22)
  ; 2226,425 -> 2237,210
  (road city-2-loc-108 city-2-loc-124)
  (= (road-length city-2-loc-108 city-2-loc-124) 22)
  ; 2458,1889 -> 2692,1929
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 24)
  ; 2692,1929 -> 2458,1889
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 24)
  ; 2458,1889 -> 2250,1908
  (road city-2-loc-125 city-2-loc-53)
  (= (road-length city-2-loc-125 city-2-loc-53) 21)
  ; 2250,1908 -> 2458,1889
  (road city-2-loc-53 city-2-loc-125)
  (= (road-length city-2-loc-53 city-2-loc-125) 21)
  ; 2458,1889 -> 2547,2016
  (road city-2-loc-125 city-2-loc-61)
  (= (road-length city-2-loc-125 city-2-loc-61) 16)
  ; 2547,2016 -> 2458,1889
  (road city-2-loc-61 city-2-loc-125)
  (= (road-length city-2-loc-61 city-2-loc-125) 16)
  ; 2458,1889 -> 2377,1797
  (road city-2-loc-125 city-2-loc-66)
  (= (road-length city-2-loc-125 city-2-loc-66) 13)
  ; 2377,1797 -> 2458,1889
  (road city-2-loc-66 city-2-loc-125)
  (= (road-length city-2-loc-66 city-2-loc-125) 13)
  ; 2458,1889 -> 2548,1747
  (road city-2-loc-125 city-2-loc-72)
  (= (road-length city-2-loc-125 city-2-loc-72) 17)
  ; 2548,1747 -> 2458,1889
  (road city-2-loc-72 city-2-loc-125)
  (= (road-length city-2-loc-72 city-2-loc-125) 17)
  ; 2458,1889 -> 2397,2090
  (road city-2-loc-125 city-2-loc-95)
  (= (road-length city-2-loc-125 city-2-loc-95) 21)
  ; 2397,2090 -> 2458,1889
  (road city-2-loc-95 city-2-loc-125)
  (= (road-length city-2-loc-95 city-2-loc-125) 21)
  ; 2801,177 -> 2706,87
  (road city-2-loc-126 city-2-loc-4)
  (= (road-length city-2-loc-126 city-2-loc-4) 14)
  ; 2706,87 -> 2801,177
  (road city-2-loc-4 city-2-loc-126)
  (= (road-length city-2-loc-4 city-2-loc-126) 14)
  ; 2801,177 -> 2663,254
  (road city-2-loc-126 city-2-loc-12)
  (= (road-length city-2-loc-126 city-2-loc-12) 16)
  ; 2663,254 -> 2801,177
  (road city-2-loc-12 city-2-loc-126)
  (= (road-length city-2-loc-12 city-2-loc-126) 16)
  ; 2801,177 -> 3006,73
  (road city-2-loc-126 city-2-loc-111)
  (= (road-length city-2-loc-126 city-2-loc-111) 23)
  ; 3006,73 -> 2801,177
  (road city-2-loc-111 city-2-loc-126)
  (= (road-length city-2-loc-111 city-2-loc-126) 23)
  ; 2740,1447 -> 2937,1408
  (road city-2-loc-127 city-2-loc-28)
  (= (road-length city-2-loc-127 city-2-loc-28) 21)
  ; 2937,1408 -> 2740,1447
  (road city-2-loc-28 city-2-loc-127)
  (= (road-length city-2-loc-28 city-2-loc-127) 21)
  ; 2740,1447 -> 2811,1321
  (road city-2-loc-127 city-2-loc-45)
  (= (road-length city-2-loc-127 city-2-loc-45) 15)
  ; 2811,1321 -> 2740,1447
  (road city-2-loc-45 city-2-loc-127)
  (= (road-length city-2-loc-45 city-2-loc-127) 15)
  ; 2740,1447 -> 2617,1292
  (road city-2-loc-127 city-2-loc-62)
  (= (road-length city-2-loc-127 city-2-loc-62) 20)
  ; 2617,1292 -> 2740,1447
  (road city-2-loc-62 city-2-loc-127)
  (= (road-length city-2-loc-62 city-2-loc-127) 20)
  ; 2740,1447 -> 2824,1590
  (road city-2-loc-127 city-2-loc-76)
  (= (road-length city-2-loc-127 city-2-loc-76) 17)
  ; 2824,1590 -> 2740,1447
  (road city-2-loc-76 city-2-loc-127)
  (= (road-length city-2-loc-76 city-2-loc-127) 17)
  ; 2740,1447 -> 2515,1446
  (road city-2-loc-127 city-2-loc-118)
  (= (road-length city-2-loc-127 city-2-loc-118) 23)
  ; 2515,1446 -> 2740,1447
  (road city-2-loc-118 city-2-loc-127)
  (= (road-length city-2-loc-118 city-2-loc-127) 23)
  ; 2740,1447 -> 2614,1645
  (road city-2-loc-127 city-2-loc-119)
  (= (road-length city-2-loc-127 city-2-loc-119) 24)
  ; 2614,1645 -> 2740,1447
  (road city-2-loc-119 city-2-loc-127)
  (= (road-length city-2-loc-119 city-2-loc-127) 24)
  ; 3591,1722 -> 3376,1736
  (road city-2-loc-128 city-2-loc-5)
  (= (road-length city-2-loc-128 city-2-loc-5) 22)
  ; 3376,1736 -> 3591,1722
  (road city-2-loc-5 city-2-loc-128)
  (= (road-length city-2-loc-5 city-2-loc-128) 22)
  ; 3591,1722 -> 3523,1618
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 13)
  ; 3523,1618 -> 3591,1722
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 13)
  ; 3591,1722 -> 3616,1843
  (road city-2-loc-128 city-2-loc-123)
  (= (road-length city-2-loc-128 city-2-loc-123) 13)
  ; 3616,1843 -> 3591,1722
  (road city-2-loc-123 city-2-loc-128)
  (= (road-length city-2-loc-123 city-2-loc-128) 13)
  ; 2480,100 -> 2706,87
  (road city-2-loc-129 city-2-loc-4)
  (= (road-length city-2-loc-129 city-2-loc-4) 23)
  ; 2706,87 -> 2480,100
  (road city-2-loc-4 city-2-loc-129)
  (= (road-length city-2-loc-4 city-2-loc-129) 23)
  ; 2480,100 -> 2663,254
  (road city-2-loc-129 city-2-loc-12)
  (= (road-length city-2-loc-129 city-2-loc-12) 24)
  ; 2663,254 -> 2480,100
  (road city-2-loc-12 city-2-loc-129)
  (= (road-length city-2-loc-12 city-2-loc-129) 24)
  ; 2480,100 -> 2435,297
  (road city-2-loc-129 city-2-loc-39)
  (= (road-length city-2-loc-129 city-2-loc-39) 21)
  ; 2435,297 -> 2480,100
  (road city-2-loc-39 city-2-loc-129)
  (= (road-length city-2-loc-39 city-2-loc-129) 21)
  ; 2480,100 -> 2292,94
  (road city-2-loc-129 city-2-loc-99)
  (= (road-length city-2-loc-129 city-2-loc-99) 19)
  ; 2292,94 -> 2480,100
  (road city-2-loc-99 city-2-loc-129)
  (= (road-length city-2-loc-99 city-2-loc-129) 19)
  ; 2490,1637 -> 2272,1665
  (road city-2-loc-130 city-2-loc-29)
  (= (road-length city-2-loc-130 city-2-loc-29) 22)
  ; 2272,1665 -> 2490,1637
  (road city-2-loc-29 city-2-loc-130)
  (= (road-length city-2-loc-29 city-2-loc-130) 22)
  ; 2490,1637 -> 2377,1797
  (road city-2-loc-130 city-2-loc-66)
  (= (road-length city-2-loc-130 city-2-loc-66) 20)
  ; 2377,1797 -> 2490,1637
  (road city-2-loc-66 city-2-loc-130)
  (= (road-length city-2-loc-66 city-2-loc-130) 20)
  ; 2490,1637 -> 2548,1747
  (road city-2-loc-130 city-2-loc-72)
  (= (road-length city-2-loc-130 city-2-loc-72) 13)
  ; 2548,1747 -> 2490,1637
  (road city-2-loc-72 city-2-loc-130)
  (= (road-length city-2-loc-72 city-2-loc-130) 13)
  ; 2490,1637 -> 2363,1558
  (road city-2-loc-130 city-2-loc-93)
  (= (road-length city-2-loc-130 city-2-loc-93) 15)
  ; 2363,1558 -> 2490,1637
  (road city-2-loc-93 city-2-loc-130)
  (= (road-length city-2-loc-93 city-2-loc-130) 15)
  ; 2490,1637 -> 2515,1446
  (road city-2-loc-130 city-2-loc-118)
  (= (road-length city-2-loc-130 city-2-loc-118) 20)
  ; 2515,1446 -> 2490,1637
  (road city-2-loc-118 city-2-loc-130)
  (= (road-length city-2-loc-118 city-2-loc-130) 20)
  ; 2490,1637 -> 2614,1645
  (road city-2-loc-130 city-2-loc-119)
  (= (road-length city-2-loc-130 city-2-loc-119) 13)
  ; 2614,1645 -> 2490,1637
  (road city-2-loc-119 city-2-loc-130)
  (= (road-length city-2-loc-119 city-2-loc-130) 13)
  ; 3326,1432 -> 3190,1464
  (road city-2-loc-131 city-2-loc-47)
  (= (road-length city-2-loc-131 city-2-loc-47) 14)
  ; 3190,1464 -> 3326,1432
  (road city-2-loc-47 city-2-loc-131)
  (= (road-length city-2-loc-47 city-2-loc-131) 14)
  ; 3326,1432 -> 3445,1412
  (road city-2-loc-131 city-2-loc-59)
  (= (road-length city-2-loc-131 city-2-loc-59) 13)
  ; 3445,1412 -> 3326,1432
  (road city-2-loc-59 city-2-loc-131)
  (= (road-length city-2-loc-59 city-2-loc-131) 13)
  ; 3326,1432 -> 3318,1535
  (road city-2-loc-131 city-2-loc-103)
  (= (road-length city-2-loc-131 city-2-loc-103) 11)
  ; 3318,1535 -> 3326,1432
  (road city-2-loc-103 city-2-loc-131)
  (= (road-length city-2-loc-103 city-2-loc-131) 11)
  ; 3326,1432 -> 3107,1360
  (road city-2-loc-131 city-2-loc-115)
  (= (road-length city-2-loc-131 city-2-loc-115) 24)
  ; 3107,1360 -> 3326,1432
  (road city-2-loc-115 city-2-loc-131)
  (= (road-length city-2-loc-115 city-2-loc-131) 24)
  ; 3372,1310 -> 3190,1464
  (road city-2-loc-132 city-2-loc-47)
  (= (road-length city-2-loc-132 city-2-loc-47) 24)
  ; 3190,1464 -> 3372,1310
  (road city-2-loc-47 city-2-loc-132)
  (= (road-length city-2-loc-47 city-2-loc-132) 24)
  ; 3372,1310 -> 3445,1412
  (road city-2-loc-132 city-2-loc-59)
  (= (road-length city-2-loc-132 city-2-loc-59) 13)
  ; 3445,1412 -> 3372,1310
  (road city-2-loc-59 city-2-loc-132)
  (= (road-length city-2-loc-59 city-2-loc-132) 13)
  ; 3372,1310 -> 3318,1535
  (road city-2-loc-132 city-2-loc-103)
  (= (road-length city-2-loc-132 city-2-loc-103) 24)
  ; 3318,1535 -> 3372,1310
  (road city-2-loc-103 city-2-loc-132)
  (= (road-length city-2-loc-103 city-2-loc-132) 24)
  ; 3372,1310 -> 3545,1243
  (road city-2-loc-132 city-2-loc-109)
  (= (road-length city-2-loc-132 city-2-loc-109) 19)
  ; 3545,1243 -> 3372,1310
  (road city-2-loc-109 city-2-loc-132)
  (= (road-length city-2-loc-109 city-2-loc-132) 19)
  ; 3372,1310 -> 3326,1432
  (road city-2-loc-132 city-2-loc-131)
  (= (road-length city-2-loc-132 city-2-loc-131) 13)
  ; 3326,1432 -> 3372,1310
  (road city-2-loc-131 city-2-loc-132)
  (= (road-length city-2-loc-131 city-2-loc-132) 13)
  ; 2066,1639 -> 2125,1515
  (road city-2-loc-133 city-2-loc-15)
  (= (road-length city-2-loc-133 city-2-loc-15) 14)
  ; 2125,1515 -> 2066,1639
  (road city-2-loc-15 city-2-loc-133)
  (= (road-length city-2-loc-15 city-2-loc-133) 14)
  ; 2066,1639 -> 2272,1665
  (road city-2-loc-133 city-2-loc-29)
  (= (road-length city-2-loc-133 city-2-loc-29) 21)
  ; 2272,1665 -> 2066,1639
  (road city-2-loc-29 city-2-loc-133)
  (= (road-length city-2-loc-29 city-2-loc-133) 21)
  ; 2112,2211 -> 2132,1990
  (road city-2-loc-134 city-2-loc-51)
  (= (road-length city-2-loc-134 city-2-loc-51) 23)
  ; 2132,1990 -> 2112,2211
  (road city-2-loc-51 city-2-loc-134)
  (= (road-length city-2-loc-51 city-2-loc-134) 23)
  ; 2112,2211 -> 2293,2157
  (road city-2-loc-134 city-2-loc-57)
  (= (road-length city-2-loc-134 city-2-loc-57) 19)
  ; 2293,2157 -> 2112,2211
  (road city-2-loc-57 city-2-loc-134)
  (= (road-length city-2-loc-57 city-2-loc-134) 19)
  ; 2966,1688 -> 3069,1854
  (road city-2-loc-135 city-2-loc-74)
  (= (road-length city-2-loc-135 city-2-loc-74) 20)
  ; 3069,1854 -> 2966,1688
  (road city-2-loc-74 city-2-loc-135)
  (= (road-length city-2-loc-74 city-2-loc-135) 20)
  ; 2966,1688 -> 2824,1590
  (road city-2-loc-135 city-2-loc-76)
  (= (road-length city-2-loc-135 city-2-loc-76) 18)
  ; 2824,1590 -> 2966,1688
  (road city-2-loc-76 city-2-loc-135)
  (= (road-length city-2-loc-76 city-2-loc-135) 18)
  ; 2966,1688 -> 2902,1821
  (road city-2-loc-135 city-2-loc-84)
  (= (road-length city-2-loc-135 city-2-loc-84) 15)
  ; 2902,1821 -> 2966,1688
  (road city-2-loc-84 city-2-loc-135)
  (= (road-length city-2-loc-84 city-2-loc-135) 15)
  ; 2270,993 -> 2345,916
  (road city-2-loc-136 city-2-loc-48)
  (= (road-length city-2-loc-136 city-2-loc-48) 11)
  ; 2345,916 -> 2270,993
  (road city-2-loc-48 city-2-loc-136)
  (= (road-length city-2-loc-48 city-2-loc-136) 11)
  ; 2270,993 -> 2430,1065
  (road city-2-loc-136 city-2-loc-49)
  (= (road-length city-2-loc-136 city-2-loc-49) 18)
  ; 2430,1065 -> 2270,993
  (road city-2-loc-49 city-2-loc-136)
  (= (road-length city-2-loc-49 city-2-loc-136) 18)
  ; 2270,993 -> 2119,984
  (road city-2-loc-136 city-2-loc-56)
  (= (road-length city-2-loc-136 city-2-loc-56) 16)
  ; 2119,984 -> 2270,993
  (road city-2-loc-56 city-2-loc-136)
  (= (road-length city-2-loc-56 city-2-loc-136) 16)
  ; 4218,1241 -> 4140,1393
  (road city-2-loc-137 city-2-loc-17)
  (= (road-length city-2-loc-137 city-2-loc-17) 18)
  ; 4140,1393 -> 4218,1241
  (road city-2-loc-17 city-2-loc-137)
  (= (road-length city-2-loc-17 city-2-loc-137) 18)
  ; 4218,1241 -> 4008,1253
  (road city-2-loc-137 city-2-loc-75)
  (= (road-length city-2-loc-137 city-2-loc-75) 21)
  ; 4008,1253 -> 4218,1241
  (road city-2-loc-75 city-2-loc-137)
  (= (road-length city-2-loc-75 city-2-loc-137) 21)
  ; 4218,1241 -> 4158,1039
  (road city-2-loc-137 city-2-loc-92)
  (= (road-length city-2-loc-137 city-2-loc-92) 22)
  ; 4158,1039 -> 4218,1241
  (road city-2-loc-92 city-2-loc-137)
  (= (road-length city-2-loc-92 city-2-loc-137) 22)
  ; 3513,1117 -> 3693,1105
  (road city-2-loc-138 city-2-loc-19)
  (= (road-length city-2-loc-138 city-2-loc-19) 18)
  ; 3693,1105 -> 3513,1117
  (road city-2-loc-19 city-2-loc-138)
  (= (road-length city-2-loc-19 city-2-loc-138) 18)
  ; 3513,1117 -> 3638,1280
  (road city-2-loc-138 city-2-loc-26)
  (= (road-length city-2-loc-138 city-2-loc-26) 21)
  ; 3638,1280 -> 3513,1117
  (road city-2-loc-26 city-2-loc-138)
  (= (road-length city-2-loc-26 city-2-loc-138) 21)
  ; 3513,1117 -> 3661,1005
  (road city-2-loc-138 city-2-loc-58)
  (= (road-length city-2-loc-138 city-2-loc-58) 19)
  ; 3661,1005 -> 3513,1117
  (road city-2-loc-58 city-2-loc-138)
  (= (road-length city-2-loc-58 city-2-loc-138) 19)
  ; 3513,1117 -> 3545,1243
  (road city-2-loc-138 city-2-loc-109)
  (= (road-length city-2-loc-138 city-2-loc-109) 13)
  ; 3545,1243 -> 3513,1117
  (road city-2-loc-109 city-2-loc-138)
  (= (road-length city-2-loc-109 city-2-loc-138) 13)
  ; 3513,1117 -> 3372,1310
  (road city-2-loc-138 city-2-loc-132)
  (= (road-length city-2-loc-138 city-2-loc-132) 24)
  ; 3372,1310 -> 3513,1117
  (road city-2-loc-132 city-2-loc-138)
  (= (road-length city-2-loc-132 city-2-loc-138) 24)
  ; 3881,681 -> 3734,621
  (road city-2-loc-139 city-2-loc-64)
  (= (road-length city-2-loc-139 city-2-loc-64) 16)
  ; 3734,621 -> 3881,681
  (road city-2-loc-64 city-2-loc-139)
  (= (road-length city-2-loc-64 city-2-loc-139) 16)
  ; 3881,681 -> 3756,857
  (road city-2-loc-139 city-2-loc-82)
  (= (road-length city-2-loc-139 city-2-loc-82) 22)
  ; 3756,857 -> 3881,681
  (road city-2-loc-82 city-2-loc-139)
  (= (road-length city-2-loc-82 city-2-loc-139) 22)
  ; 3881,681 -> 3925,902
  (road city-2-loc-139 city-2-loc-83)
  (= (road-length city-2-loc-139 city-2-loc-83) 23)
  ; 3925,902 -> 3881,681
  (road city-2-loc-83 city-2-loc-139)
  (= (road-length city-2-loc-83 city-2-loc-139) 23)
  ; 3635,697 -> 3519,610
  (road city-2-loc-140 city-2-loc-18)
  (= (road-length city-2-loc-140 city-2-loc-18) 15)
  ; 3519,610 -> 3635,697
  (road city-2-loc-18 city-2-loc-140)
  (= (road-length city-2-loc-18 city-2-loc-140) 15)
  ; 3635,697 -> 3734,621
  (road city-2-loc-140 city-2-loc-64)
  (= (road-length city-2-loc-140 city-2-loc-64) 13)
  ; 3734,621 -> 3635,697
  (road city-2-loc-64 city-2-loc-140)
  (= (road-length city-2-loc-64 city-2-loc-140) 13)
  ; 3635,697 -> 3756,857
  (road city-2-loc-140 city-2-loc-82)
  (= (road-length city-2-loc-140 city-2-loc-82) 21)
  ; 3756,857 -> 3635,697
  (road city-2-loc-82 city-2-loc-140)
  (= (road-length city-2-loc-82 city-2-loc-140) 21)
  ; 3635,697 -> 3622,851
  (road city-2-loc-140 city-2-loc-90)
  (= (road-length city-2-loc-140 city-2-loc-90) 16)
  ; 3622,851 -> 3635,697
  (road city-2-loc-90 city-2-loc-140)
  (= (road-length city-2-loc-90 city-2-loc-140) 16)
  ; 3568,2200 -> 3509,2119
  (road city-2-loc-141 city-2-loc-16)
  (= (road-length city-2-loc-141 city-2-loc-16) 10)
  ; 3509,2119 -> 3568,2200
  (road city-2-loc-16 city-2-loc-141)
  (= (road-length city-2-loc-16 city-2-loc-141) 10)
  ; 3568,2200 -> 3378,2171
  (road city-2-loc-141 city-2-loc-79)
  (= (road-length city-2-loc-141 city-2-loc-79) 20)
  ; 3378,2171 -> 3568,2200
  (road city-2-loc-79 city-2-loc-141)
  (= (road-length city-2-loc-79 city-2-loc-141) 20)
  ; 3568,2200 -> 3692,2049
  (road city-2-loc-141 city-2-loc-85)
  (= (road-length city-2-loc-141 city-2-loc-85) 20)
  ; 3692,2049 -> 3568,2200
  (road city-2-loc-85 city-2-loc-141)
  (= (road-length city-2-loc-85 city-2-loc-141) 20)
  ; 2339,601 -> 2525,705
  (road city-2-loc-142 city-2-loc-37)
  (= (road-length city-2-loc-142 city-2-loc-37) 22)
  ; 2525,705 -> 2339,601
  (road city-2-loc-37 city-2-loc-142)
  (= (road-length city-2-loc-37 city-2-loc-142) 22)
  ; 2339,601 -> 2498,577
  (road city-2-loc-142 city-2-loc-77)
  (= (road-length city-2-loc-142 city-2-loc-77) 17)
  ; 2498,577 -> 2339,601
  (road city-2-loc-77 city-2-loc-142)
  (= (road-length city-2-loc-77 city-2-loc-142) 17)
  ; 2339,601 -> 2158,658
  (road city-2-loc-142 city-2-loc-89)
  (= (road-length city-2-loc-142 city-2-loc-89) 19)
  ; 2158,658 -> 2339,601
  (road city-2-loc-89 city-2-loc-142)
  (= (road-length city-2-loc-89 city-2-loc-142) 19)
  ; 2339,601 -> 2226,425
  (road city-2-loc-142 city-2-loc-108)
  (= (road-length city-2-loc-142 city-2-loc-108) 21)
  ; 2226,425 -> 2339,601
  (road city-2-loc-108 city-2-loc-142)
  (= (road-length city-2-loc-108 city-2-loc-142) 21)
  ; 2576,201 -> 2706,87
  (road city-2-loc-143 city-2-loc-4)
  (= (road-length city-2-loc-143 city-2-loc-4) 18)
  ; 2706,87 -> 2576,201
  (road city-2-loc-4 city-2-loc-143)
  (= (road-length city-2-loc-4 city-2-loc-143) 18)
  ; 2576,201 -> 2663,254
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 11)
  ; 2663,254 -> 2576,201
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 11)
  ; 2576,201 -> 2435,297
  (road city-2-loc-143 city-2-loc-39)
  (= (road-length city-2-loc-143 city-2-loc-39) 18)
  ; 2435,297 -> 2576,201
  (road city-2-loc-39 city-2-loc-143)
  (= (road-length city-2-loc-39 city-2-loc-143) 18)
  ; 2576,201 -> 2547,389
  (road city-2-loc-143 city-2-loc-94)
  (= (road-length city-2-loc-143 city-2-loc-94) 19)
  ; 2547,389 -> 2576,201
  (road city-2-loc-94 city-2-loc-143)
  (= (road-length city-2-loc-94 city-2-loc-143) 19)
  ; 2576,201 -> 2801,177
  (road city-2-loc-143 city-2-loc-126)
  (= (road-length city-2-loc-143 city-2-loc-126) 23)
  ; 2801,177 -> 2576,201
  (road city-2-loc-126 city-2-loc-143)
  (= (road-length city-2-loc-126 city-2-loc-143) 23)
  ; 2576,201 -> 2480,100
  (road city-2-loc-143 city-2-loc-129)
  (= (road-length city-2-loc-143 city-2-loc-129) 14)
  ; 2480,100 -> 2576,201
  (road city-2-loc-129 city-2-loc-143)
  (= (road-length city-2-loc-129 city-2-loc-143) 14)
  ; 3258,2123 -> 3363,1943
  (road city-2-loc-144 city-2-loc-21)
  (= (road-length city-2-loc-144 city-2-loc-21) 21)
  ; 3363,1943 -> 3258,2123
  (road city-2-loc-21 city-2-loc-144)
  (= (road-length city-2-loc-21 city-2-loc-144) 21)
  ; 3258,2123 -> 3084,2075
  (road city-2-loc-144 city-2-loc-55)
  (= (road-length city-2-loc-144 city-2-loc-55) 18)
  ; 3084,2075 -> 3258,2123
  (road city-2-loc-55 city-2-loc-144)
  (= (road-length city-2-loc-55 city-2-loc-144) 18)
  ; 3258,2123 -> 3378,2171
  (road city-2-loc-144 city-2-loc-79)
  (= (road-length city-2-loc-144 city-2-loc-79) 13)
  ; 3378,2171 -> 3258,2123
  (road city-2-loc-79 city-2-loc-144)
  (= (road-length city-2-loc-79 city-2-loc-144) 13)
  ; 3258,2123 -> 3151,2192
  (road city-2-loc-144 city-2-loc-102)
  (= (road-length city-2-loc-144 city-2-loc-102) 13)
  ; 3151,2192 -> 3258,2123
  (road city-2-loc-102 city-2-loc-144)
  (= (road-length city-2-loc-102 city-2-loc-144) 13)
  ; 2301,291 -> 2435,297
  (road city-2-loc-145 city-2-loc-39)
  (= (road-length city-2-loc-145 city-2-loc-39) 14)
  ; 2435,297 -> 2301,291
  (road city-2-loc-39 city-2-loc-145)
  (= (road-length city-2-loc-39 city-2-loc-145) 14)
  ; 2301,291 -> 2292,94
  (road city-2-loc-145 city-2-loc-99)
  (= (road-length city-2-loc-145 city-2-loc-99) 20)
  ; 2292,94 -> 2301,291
  (road city-2-loc-99 city-2-loc-145)
  (= (road-length city-2-loc-99 city-2-loc-145) 20)
  ; 2301,291 -> 2226,425
  (road city-2-loc-145 city-2-loc-108)
  (= (road-length city-2-loc-145 city-2-loc-108) 16)
  ; 2226,425 -> 2301,291
  (road city-2-loc-108 city-2-loc-145)
  (= (road-length city-2-loc-108 city-2-loc-145) 16)
  ; 2301,291 -> 2237,210
  (road city-2-loc-145 city-2-loc-124)
  (= (road-length city-2-loc-145 city-2-loc-124) 11)
  ; 2237,210 -> 2301,291
  (road city-2-loc-124 city-2-loc-145)
  (= (road-length city-2-loc-124 city-2-loc-145) 11)
  ; 3454,938 -> 3661,1005
  (road city-2-loc-146 city-2-loc-58)
  (= (road-length city-2-loc-146 city-2-loc-58) 22)
  ; 3661,1005 -> 3454,938
  (road city-2-loc-58 city-2-loc-146)
  (= (road-length city-2-loc-58 city-2-loc-146) 22)
  ; 3454,938 -> 3622,851
  (road city-2-loc-146 city-2-loc-90)
  (= (road-length city-2-loc-146 city-2-loc-90) 19)
  ; 3622,851 -> 3454,938
  (road city-2-loc-90 city-2-loc-146)
  (= (road-length city-2-loc-90 city-2-loc-146) 19)
  ; 3454,938 -> 3263,978
  (road city-2-loc-146 city-2-loc-110)
  (= (road-length city-2-loc-146 city-2-loc-110) 20)
  ; 3263,978 -> 3454,938
  (road city-2-loc-110 city-2-loc-146)
  (= (road-length city-2-loc-110 city-2-loc-146) 20)
  ; 3454,938 -> 3513,1117
  (road city-2-loc-146 city-2-loc-138)
  (= (road-length city-2-loc-146 city-2-loc-138) 19)
  ; 3513,1117 -> 3454,938
  (road city-2-loc-138 city-2-loc-146)
  (= (road-length city-2-loc-138 city-2-loc-146) 19)
  ; 3538,222 -> 3478,408
  (road city-2-loc-147 city-2-loc-1)
  (= (road-length city-2-loc-147 city-2-loc-1) 20)
  ; 3478,408 -> 3538,222
  (road city-2-loc-1 city-2-loc-147)
  (= (road-length city-2-loc-1 city-2-loc-147) 20)
  ; 3538,222 -> 3555,322
  (road city-2-loc-147 city-2-loc-33)
  (= (road-length city-2-loc-147 city-2-loc-33) 11)
  ; 3555,322 -> 3538,222
  (road city-2-loc-33 city-2-loc-147)
  (= (road-length city-2-loc-33 city-2-loc-147) 11)
  ; 3538,222 -> 3681,210
  (road city-2-loc-147 city-2-loc-69)
  (= (road-length city-2-loc-147 city-2-loc-69) 15)
  ; 3681,210 -> 3538,222
  (road city-2-loc-69 city-2-loc-147)
  (= (road-length city-2-loc-69 city-2-loc-147) 15)
  ; 3538,222 -> 3722,318
  (road city-2-loc-147 city-2-loc-101)
  (= (road-length city-2-loc-147 city-2-loc-101) 21)
  ; 3722,318 -> 3538,222
  (road city-2-loc-101 city-2-loc-147)
  (= (road-length city-2-loc-101 city-2-loc-147) 21)
  ; 3538,222 -> 3674,36
  (road city-2-loc-147 city-2-loc-106)
  (= (road-length city-2-loc-147 city-2-loc-106) 23)
  ; 3674,36 -> 3538,222
  (road city-2-loc-106 city-2-loc-147)
  (= (road-length city-2-loc-106 city-2-loc-147) 23)
  ; 3538,222 -> 3417,98
  (road city-2-loc-147 city-2-loc-107)
  (= (road-length city-2-loc-147 city-2-loc-107) 18)
  ; 3417,98 -> 3538,222
  (road city-2-loc-107 city-2-loc-147)
  (= (road-length city-2-loc-107 city-2-loc-147) 18)
  ; 3458,1991 -> 3509,2119
  (road city-2-loc-148 city-2-loc-16)
  (= (road-length city-2-loc-148 city-2-loc-16) 14)
  ; 3509,2119 -> 3458,1991
  (road city-2-loc-16 city-2-loc-148)
  (= (road-length city-2-loc-16 city-2-loc-148) 14)
  ; 3458,1991 -> 3363,1943
  (road city-2-loc-148 city-2-loc-21)
  (= (road-length city-2-loc-148 city-2-loc-21) 11)
  ; 3363,1943 -> 3458,1991
  (road city-2-loc-21 city-2-loc-148)
  (= (road-length city-2-loc-21 city-2-loc-148) 11)
  ; 3458,1991 -> 3378,2171
  (road city-2-loc-148 city-2-loc-79)
  (= (road-length city-2-loc-148 city-2-loc-79) 20)
  ; 3378,2171 -> 3458,1991
  (road city-2-loc-79 city-2-loc-148)
  (= (road-length city-2-loc-79 city-2-loc-148) 20)
  ; 3458,1991 -> 3616,1843
  (road city-2-loc-148 city-2-loc-123)
  (= (road-length city-2-loc-148 city-2-loc-123) 22)
  ; 3616,1843 -> 3458,1991
  (road city-2-loc-123 city-2-loc-148)
  (= (road-length city-2-loc-123 city-2-loc-148) 22)
  ; 3458,1991 -> 3568,2200
  (road city-2-loc-148 city-2-loc-141)
  (= (road-length city-2-loc-148 city-2-loc-141) 24)
  ; 3568,2200 -> 3458,1991
  (road city-2-loc-141 city-2-loc-148)
  (= (road-length city-2-loc-141 city-2-loc-148) 24)
  ; 3458,1991 -> 3258,2123
  (road city-2-loc-148 city-2-loc-144)
  (= (road-length city-2-loc-148 city-2-loc-144) 24)
  ; 3258,2123 -> 3458,1991
  (road city-2-loc-144 city-2-loc-148)
  (= (road-length city-2-loc-144 city-2-loc-148) 24)
  ; 3149,1651 -> 3190,1464
  (road city-2-loc-149 city-2-loc-47)
  (= (road-length city-2-loc-149 city-2-loc-47) 20)
  ; 3190,1464 -> 3149,1651
  (road city-2-loc-47 city-2-loc-149)
  (= (road-length city-2-loc-47 city-2-loc-149) 20)
  ; 3149,1651 -> 3069,1854
  (road city-2-loc-149 city-2-loc-74)
  (= (road-length city-2-loc-149 city-2-loc-74) 22)
  ; 3069,1854 -> 3149,1651
  (road city-2-loc-74 city-2-loc-149)
  (= (road-length city-2-loc-74 city-2-loc-149) 22)
  ; 3149,1651 -> 3318,1535
  (road city-2-loc-149 city-2-loc-103)
  (= (road-length city-2-loc-149 city-2-loc-103) 21)
  ; 3318,1535 -> 3149,1651
  (road city-2-loc-103 city-2-loc-149)
  (= (road-length city-2-loc-103 city-2-loc-149) 21)
  ; 3149,1651 -> 3196,1853
  (road city-2-loc-149 city-2-loc-116)
  (= (road-length city-2-loc-149 city-2-loc-116) 21)
  ; 3196,1853 -> 3149,1651
  (road city-2-loc-116 city-2-loc-149)
  (= (road-length city-2-loc-116 city-2-loc-149) 21)
  ; 3149,1651 -> 2966,1688
  (road city-2-loc-149 city-2-loc-135)
  (= (road-length city-2-loc-149 city-2-loc-135) 19)
  ; 2966,1688 -> 3149,1651
  (road city-2-loc-135 city-2-loc-149)
  (= (road-length city-2-loc-135 city-2-loc-149) 19)
  ; 3192,1201 -> 3062,1202
  (road city-2-loc-150 city-2-loc-3)
  (= (road-length city-2-loc-150 city-2-loc-3) 13)
  ; 3062,1202 -> 3192,1201
  (road city-2-loc-3 city-2-loc-150)
  (= (road-length city-2-loc-3 city-2-loc-150) 13)
  ; 3192,1201 -> 2975,1277
  (road city-2-loc-150 city-2-loc-60)
  (= (road-length city-2-loc-150 city-2-loc-60) 23)
  ; 2975,1277 -> 3192,1201
  (road city-2-loc-60 city-2-loc-150)
  (= (road-length city-2-loc-60 city-2-loc-150) 23)
  ; 3192,1201 -> 3263,978
  (road city-2-loc-150 city-2-loc-110)
  (= (road-length city-2-loc-150 city-2-loc-110) 24)
  ; 3263,978 -> 3192,1201
  (road city-2-loc-110 city-2-loc-150)
  (= (road-length city-2-loc-110 city-2-loc-150) 24)
  ; 3192,1201 -> 3107,1360
  (road city-2-loc-150 city-2-loc-115)
  (= (road-length city-2-loc-150 city-2-loc-115) 18)
  ; 3107,1360 -> 3192,1201
  (road city-2-loc-115 city-2-loc-150)
  (= (road-length city-2-loc-115 city-2-loc-150) 18)
  ; 3192,1201 -> 3372,1310
  (road city-2-loc-150 city-2-loc-132)
  (= (road-length city-2-loc-150 city-2-loc-132) 21)
  ; 3372,1310 -> 3192,1201
  (road city-2-loc-132 city-2-loc-150)
  (= (road-length city-2-loc-132 city-2-loc-150) 21)
  ; 3886,43 -> 3796,173
  (road city-2-loc-151 city-2-loc-6)
  (= (road-length city-2-loc-151 city-2-loc-6) 16)
  ; 3796,173 -> 3886,43
  (road city-2-loc-6 city-2-loc-151)
  (= (road-length city-2-loc-6 city-2-loc-151) 16)
  ; 3886,43 -> 3956,185
  (road city-2-loc-151 city-2-loc-25)
  (= (road-length city-2-loc-151 city-2-loc-25) 16)
  ; 3956,185 -> 3886,43
  (road city-2-loc-25 city-2-loc-151)
  (= (road-length city-2-loc-25 city-2-loc-151) 16)
  ; 3886,43 -> 3674,36
  (road city-2-loc-151 city-2-loc-106)
  (= (road-length city-2-loc-151 city-2-loc-106) 22)
  ; 3674,36 -> 3886,43
  (road city-2-loc-106 city-2-loc-151)
  (= (road-length city-2-loc-106 city-2-loc-151) 22)
  ; 3921,1158 -> 3693,1105
  (road city-2-loc-152 city-2-loc-19)
  (= (road-length city-2-loc-152 city-2-loc-19) 24)
  ; 3693,1105 -> 3921,1158
  (road city-2-loc-19 city-2-loc-152)
  (= (road-length city-2-loc-19 city-2-loc-152) 24)
  ; 3921,1158 -> 3832,974
  (road city-2-loc-152 city-2-loc-30)
  (= (road-length city-2-loc-152 city-2-loc-30) 21)
  ; 3832,974 -> 3921,1158
  (road city-2-loc-30 city-2-loc-152)
  (= (road-length city-2-loc-30 city-2-loc-152) 21)
  ; 3921,1158 -> 4008,1253
  (road city-2-loc-152 city-2-loc-75)
  (= (road-length city-2-loc-152 city-2-loc-75) 13)
  ; 4008,1253 -> 3921,1158
  (road city-2-loc-75 city-2-loc-152)
  (= (road-length city-2-loc-75 city-2-loc-152) 13)
  ; 3921,1158 -> 3884,1332
  (road city-2-loc-152 city-2-loc-86)
  (= (road-length city-2-loc-152 city-2-loc-86) 18)
  ; 3884,1332 -> 3921,1158
  (road city-2-loc-86 city-2-loc-152)
  (= (road-length city-2-loc-86 city-2-loc-152) 18)
  ; 3921,1158 -> 3799,1277
  (road city-2-loc-152 city-2-loc-104)
  (= (road-length city-2-loc-152 city-2-loc-104) 17)
  ; 3799,1277 -> 3921,1158
  (road city-2-loc-104 city-2-loc-152)
  (= (road-length city-2-loc-104 city-2-loc-152) 17)
  ; 4054,1101 -> 4008,1253
  (road city-2-loc-153 city-2-loc-75)
  (= (road-length city-2-loc-153 city-2-loc-75) 16)
  ; 4008,1253 -> 4054,1101
  (road city-2-loc-75 city-2-loc-153)
  (= (road-length city-2-loc-75 city-2-loc-153) 16)
  ; 4054,1101 -> 3925,902
  (road city-2-loc-153 city-2-loc-83)
  (= (road-length city-2-loc-153 city-2-loc-83) 24)
  ; 3925,902 -> 4054,1101
  (road city-2-loc-83 city-2-loc-153)
  (= (road-length city-2-loc-83 city-2-loc-153) 24)
  ; 4054,1101 -> 4158,1039
  (road city-2-loc-153 city-2-loc-92)
  (= (road-length city-2-loc-153 city-2-loc-92) 13)
  ; 4158,1039 -> 4054,1101
  (road city-2-loc-92 city-2-loc-153)
  (= (road-length city-2-loc-92 city-2-loc-153) 13)
  ; 4054,1101 -> 4218,1241
  (road city-2-loc-153 city-2-loc-137)
  (= (road-length city-2-loc-153 city-2-loc-137) 22)
  ; 4218,1241 -> 4054,1101
  (road city-2-loc-137 city-2-loc-153)
  (= (road-length city-2-loc-137 city-2-loc-153) 22)
  ; 4054,1101 -> 3921,1158
  (road city-2-loc-153 city-2-loc-152)
  (= (road-length city-2-loc-153 city-2-loc-152) 15)
  ; 3921,1158 -> 4054,1101
  (road city-2-loc-152 city-2-loc-153)
  (= (road-length city-2-loc-152 city-2-loc-153) 15)
  ; 2889,664 -> 2737,636
  (road city-2-loc-154 city-2-loc-9)
  (= (road-length city-2-loc-154 city-2-loc-9) 16)
  ; 2737,636 -> 2889,664
  (road city-2-loc-9 city-2-loc-154)
  (= (road-length city-2-loc-9 city-2-loc-154) 16)
  ; 2889,664 -> 2848,490
  (road city-2-loc-154 city-2-loc-52)
  (= (road-length city-2-loc-154 city-2-loc-52) 18)
  ; 2848,490 -> 2889,664
  (road city-2-loc-52 city-2-loc-154)
  (= (road-length city-2-loc-52 city-2-loc-154) 18)
  ; 2889,664 -> 2825,741
  (road city-2-loc-154 city-2-loc-78)
  (= (road-length city-2-loc-154 city-2-loc-78) 10)
  ; 2825,741 -> 2889,664
  (road city-2-loc-78 city-2-loc-154)
  (= (road-length city-2-loc-78 city-2-loc-154) 10)
  ; 2889,664 -> 3099,778
  (road city-2-loc-154 city-2-loc-87)
  (= (road-length city-2-loc-154 city-2-loc-87) 24)
  ; 3099,778 -> 2889,664
  (road city-2-loc-87 city-2-loc-154)
  (= (road-length city-2-loc-87 city-2-loc-154) 24)
  ; 2889,664 -> 2861,871
  (road city-2-loc-154 city-2-loc-96)
  (= (road-length city-2-loc-154 city-2-loc-96) 21)
  ; 2861,871 -> 2889,664
  (road city-2-loc-96 city-2-loc-154)
  (= (road-length city-2-loc-96 city-2-loc-154) 21)
  ; 2889,664 -> 3084,653
  (road city-2-loc-154 city-2-loc-117)
  (= (road-length city-2-loc-154 city-2-loc-117) 20)
  ; 3084,653 -> 2889,664
  (road city-2-loc-117 city-2-loc-154)
  (= (road-length city-2-loc-117 city-2-loc-154) 20)
  ; 2221,2063 -> 2132,1990
  (road city-2-loc-155 city-2-loc-51)
  (= (road-length city-2-loc-155 city-2-loc-51) 12)
  ; 2132,1990 -> 2221,2063
  (road city-2-loc-51 city-2-loc-155)
  (= (road-length city-2-loc-51 city-2-loc-155) 12)
  ; 2221,2063 -> 2250,1908
  (road city-2-loc-155 city-2-loc-53)
  (= (road-length city-2-loc-155 city-2-loc-53) 16)
  ; 2250,1908 -> 2221,2063
  (road city-2-loc-53 city-2-loc-155)
  (= (road-length city-2-loc-53 city-2-loc-155) 16)
  ; 2221,2063 -> 2293,2157
  (road city-2-loc-155 city-2-loc-57)
  (= (road-length city-2-loc-155 city-2-loc-57) 12)
  ; 2293,2157 -> 2221,2063
  (road city-2-loc-57 city-2-loc-155)
  (= (road-length city-2-loc-57 city-2-loc-155) 12)
  ; 2221,2063 -> 2397,2090
  (road city-2-loc-155 city-2-loc-95)
  (= (road-length city-2-loc-155 city-2-loc-95) 18)
  ; 2397,2090 -> 2221,2063
  (road city-2-loc-95 city-2-loc-155)
  (= (road-length city-2-loc-95 city-2-loc-155) 18)
  ; 2221,2063 -> 2112,2211
  (road city-2-loc-155 city-2-loc-134)
  (= (road-length city-2-loc-155 city-2-loc-134) 19)
  ; 2112,2211 -> 2221,2063
  (road city-2-loc-134 city-2-loc-155)
  (= (road-length city-2-loc-134 city-2-loc-155) 19)
  ; 2246,1784 -> 2272,1665
  (road city-2-loc-156 city-2-loc-29)
  (= (road-length city-2-loc-156 city-2-loc-29) 13)
  ; 2272,1665 -> 2246,1784
  (road city-2-loc-29 city-2-loc-156)
  (= (road-length city-2-loc-29 city-2-loc-156) 13)
  ; 2246,1784 -> 2132,1990
  (road city-2-loc-156 city-2-loc-51)
  (= (road-length city-2-loc-156 city-2-loc-51) 24)
  ; 2132,1990 -> 2246,1784
  (road city-2-loc-51 city-2-loc-156)
  (= (road-length city-2-loc-51 city-2-loc-156) 24)
  ; 2246,1784 -> 2250,1908
  (road city-2-loc-156 city-2-loc-53)
  (= (road-length city-2-loc-156 city-2-loc-53) 13)
  ; 2250,1908 -> 2246,1784
  (road city-2-loc-53 city-2-loc-156)
  (= (road-length city-2-loc-53 city-2-loc-156) 13)
  ; 2246,1784 -> 2377,1797
  (road city-2-loc-156 city-2-loc-66)
  (= (road-length city-2-loc-156 city-2-loc-66) 14)
  ; 2377,1797 -> 2246,1784
  (road city-2-loc-66 city-2-loc-156)
  (= (road-length city-2-loc-66 city-2-loc-156) 14)
  ; 2246,1784 -> 2458,1889
  (road city-2-loc-156 city-2-loc-125)
  (= (road-length city-2-loc-156 city-2-loc-125) 24)
  ; 2458,1889 -> 2246,1784
  (road city-2-loc-125 city-2-loc-156)
  (= (road-length city-2-loc-125 city-2-loc-156) 24)
  ; 2246,1784 -> 2066,1639
  (road city-2-loc-156 city-2-loc-133)
  (= (road-length city-2-loc-156 city-2-loc-133) 24)
  ; 2066,1639 -> 2246,1784
  (road city-2-loc-133 city-2-loc-156)
  (= (road-length city-2-loc-133 city-2-loc-156) 24)
  ; 3999,739 -> 4124,826
  (road city-2-loc-157 city-2-loc-38)
  (= (road-length city-2-loc-157 city-2-loc-38) 16)
  ; 4124,826 -> 3999,739
  (road city-2-loc-38 city-2-loc-157)
  (= (road-length city-2-loc-38 city-2-loc-157) 16)
  ; 3999,739 -> 4181,591
  (road city-2-loc-157 city-2-loc-81)
  (= (road-length city-2-loc-157 city-2-loc-81) 24)
  ; 4181,591 -> 3999,739
  (road city-2-loc-81 city-2-loc-157)
  (= (road-length city-2-loc-81 city-2-loc-157) 24)
  ; 3999,739 -> 3925,902
  (road city-2-loc-157 city-2-loc-83)
  (= (road-length city-2-loc-157 city-2-loc-83) 18)
  ; 3925,902 -> 3999,739
  (road city-2-loc-83 city-2-loc-157)
  (= (road-length city-2-loc-83 city-2-loc-157) 18)
  ; 3999,739 -> 3881,681
  (road city-2-loc-157 city-2-loc-139)
  (= (road-length city-2-loc-157 city-2-loc-139) 14)
  ; 3881,681 -> 3999,739
  (road city-2-loc-139 city-2-loc-157)
  (= (road-length city-2-loc-139 city-2-loc-157) 14)
  ; 2845,49 -> 2706,87
  (road city-2-loc-158 city-2-loc-4)
  (= (road-length city-2-loc-158 city-2-loc-4) 15)
  ; 2706,87 -> 2845,49
  (road city-2-loc-4 city-2-loc-158)
  (= (road-length city-2-loc-4 city-2-loc-158) 15)
  ; 2845,49 -> 3006,73
  (road city-2-loc-158 city-2-loc-111)
  (= (road-length city-2-loc-158 city-2-loc-111) 17)
  ; 3006,73 -> 2845,49
  (road city-2-loc-111 city-2-loc-158)
  (= (road-length city-2-loc-111 city-2-loc-158) 17)
  ; 2845,49 -> 2801,177
  (road city-2-loc-158 city-2-loc-126)
  (= (road-length city-2-loc-158 city-2-loc-126) 14)
  ; 2801,177 -> 2845,49
  (road city-2-loc-126 city-2-loc-158)
  (= (road-length city-2-loc-126 city-2-loc-158) 14)
  ; 4058,136 -> 4090,321
  (road city-2-loc-159 city-2-loc-23)
  (= (road-length city-2-loc-159 city-2-loc-23) 19)
  ; 4090,321 -> 4058,136
  (road city-2-loc-23 city-2-loc-159)
  (= (road-length city-2-loc-23 city-2-loc-159) 19)
  ; 4058,136 -> 3956,185
  (road city-2-loc-159 city-2-loc-25)
  (= (road-length city-2-loc-159 city-2-loc-25) 12)
  ; 3956,185 -> 4058,136
  (road city-2-loc-25 city-2-loc-159)
  (= (road-length city-2-loc-25 city-2-loc-159) 12)
  ; 4058,136 -> 4131,212
  (road city-2-loc-159 city-2-loc-50)
  (= (road-length city-2-loc-159 city-2-loc-50) 11)
  ; 4131,212 -> 4058,136
  (road city-2-loc-50 city-2-loc-159)
  (= (road-length city-2-loc-50 city-2-loc-159) 11)
  ; 4058,136 -> 3886,43
  (road city-2-loc-159 city-2-loc-151)
  (= (road-length city-2-loc-159 city-2-loc-151) 20)
  ; 3886,43 -> 4058,136
  (road city-2-loc-151 city-2-loc-159)
  (= (road-length city-2-loc-151 city-2-loc-159) 20)
  ; 4186,716 -> 4124,826
  (road city-2-loc-160 city-2-loc-38)
  (= (road-length city-2-loc-160 city-2-loc-38) 13)
  ; 4124,826 -> 4186,716
  (road city-2-loc-38 city-2-loc-160)
  (= (road-length city-2-loc-38 city-2-loc-160) 13)
  ; 4186,716 -> 4181,591
  (road city-2-loc-160 city-2-loc-81)
  (= (road-length city-2-loc-160 city-2-loc-81) 13)
  ; 4181,591 -> 4186,716
  (road city-2-loc-81 city-2-loc-160)
  (= (road-length city-2-loc-81 city-2-loc-160) 13)
  ; 4186,716 -> 3999,739
  (road city-2-loc-160 city-2-loc-157)
  (= (road-length city-2-loc-160 city-2-loc-157) 19)
  ; 3999,739 -> 4186,716
  (road city-2-loc-157 city-2-loc-160)
  (= (road-length city-2-loc-157 city-2-loc-160) 19)
  ; 2979,586 -> 2848,490
  (road city-2-loc-161 city-2-loc-52)
  (= (road-length city-2-loc-161 city-2-loc-52) 17)
  ; 2848,490 -> 2979,586
  (road city-2-loc-52 city-2-loc-161)
  (= (road-length city-2-loc-52 city-2-loc-161) 17)
  ; 2979,586 -> 3084,430
  (road city-2-loc-161 city-2-loc-73)
  (= (road-length city-2-loc-161 city-2-loc-73) 19)
  ; 3084,430 -> 2979,586
  (road city-2-loc-73 city-2-loc-161)
  (= (road-length city-2-loc-73 city-2-loc-161) 19)
  ; 2979,586 -> 2825,741
  (road city-2-loc-161 city-2-loc-78)
  (= (road-length city-2-loc-161 city-2-loc-78) 22)
  ; 2825,741 -> 2979,586
  (road city-2-loc-78 city-2-loc-161)
  (= (road-length city-2-loc-78 city-2-loc-161) 22)
  ; 2979,586 -> 3099,778
  (road city-2-loc-161 city-2-loc-87)
  (= (road-length city-2-loc-161 city-2-loc-87) 23)
  ; 3099,778 -> 2979,586
  (road city-2-loc-87 city-2-loc-161)
  (= (road-length city-2-loc-87 city-2-loc-161) 23)
  ; 2979,586 -> 2968,360
  (road city-2-loc-161 city-2-loc-112)
  (= (road-length city-2-loc-161 city-2-loc-112) 23)
  ; 2968,360 -> 2979,586
  (road city-2-loc-112 city-2-loc-161)
  (= (road-length city-2-loc-112 city-2-loc-161) 23)
  ; 2979,586 -> 3084,653
  (road city-2-loc-161 city-2-loc-117)
  (= (road-length city-2-loc-161 city-2-loc-117) 13)
  ; 3084,653 -> 2979,586
  (road city-2-loc-117 city-2-loc-161)
  (= (road-length city-2-loc-117 city-2-loc-161) 13)
  ; 2979,586 -> 2889,664
  (road city-2-loc-161 city-2-loc-154)
  (= (road-length city-2-loc-161 city-2-loc-154) 12)
  ; 2889,664 -> 2979,586
  (road city-2-loc-154 city-2-loc-161)
  (= (road-length city-2-loc-154 city-2-loc-161) 12)
  ; 2701,1355 -> 2835,1191
  (road city-2-loc-162 city-2-loc-31)
  (= (road-length city-2-loc-162 city-2-loc-31) 22)
  ; 2835,1191 -> 2701,1355
  (road city-2-loc-31 city-2-loc-162)
  (= (road-length city-2-loc-31 city-2-loc-162) 22)
  ; 2701,1355 -> 2504,1234
  (road city-2-loc-162 city-2-loc-35)
  (= (road-length city-2-loc-162 city-2-loc-35) 24)
  ; 2504,1234 -> 2701,1355
  (road city-2-loc-35 city-2-loc-162)
  (= (road-length city-2-loc-35 city-2-loc-162) 24)
  ; 2701,1355 -> 2811,1321
  (road city-2-loc-162 city-2-loc-45)
  (= (road-length city-2-loc-162 city-2-loc-45) 12)
  ; 2811,1321 -> 2701,1355
  (road city-2-loc-45 city-2-loc-162)
  (= (road-length city-2-loc-45 city-2-loc-162) 12)
  ; 2701,1355 -> 2617,1292
  (road city-2-loc-162 city-2-loc-62)
  (= (road-length city-2-loc-162 city-2-loc-62) 11)
  ; 2617,1292 -> 2701,1355
  (road city-2-loc-62 city-2-loc-162)
  (= (road-length city-2-loc-62 city-2-loc-162) 11)
  ; 2701,1355 -> 2515,1446
  (road city-2-loc-162 city-2-loc-118)
  (= (road-length city-2-loc-162 city-2-loc-118) 21)
  ; 2515,1446 -> 2701,1355
  (road city-2-loc-118 city-2-loc-162)
  (= (road-length city-2-loc-118 city-2-loc-162) 21)
  ; 2701,1355 -> 2740,1447
  (road city-2-loc-162 city-2-loc-127)
  (= (road-length city-2-loc-162 city-2-loc-127) 10)
  ; 2740,1447 -> 2701,1355
  (road city-2-loc-127 city-2-loc-162)
  (= (road-length city-2-loc-127 city-2-loc-162) 10)
  ; 2109,430 -> 2158,658
  (road city-2-loc-163 city-2-loc-89)
  (= (road-length city-2-loc-163 city-2-loc-89) 24)
  ; 2158,658 -> 2109,430
  (road city-2-loc-89 city-2-loc-163)
  (= (road-length city-2-loc-89 city-2-loc-163) 24)
  ; 2109,430 -> 2226,425
  (road city-2-loc-163 city-2-loc-108)
  (= (road-length city-2-loc-163 city-2-loc-108) 12)
  ; 2226,425 -> 2109,430
  (road city-2-loc-108 city-2-loc-163)
  (= (road-length city-2-loc-108 city-2-loc-163) 12)
  ; 2109,430 -> 2301,291
  (road city-2-loc-163 city-2-loc-145)
  (= (road-length city-2-loc-163 city-2-loc-145) 24)
  ; 2301,291 -> 2109,430
  (road city-2-loc-145 city-2-loc-163)
  (= (road-length city-2-loc-145 city-2-loc-163) 24)
  ; 3079,149 -> 3234,153
  (road city-2-loc-164 city-2-loc-65)
  (= (road-length city-2-loc-164 city-2-loc-65) 16)
  ; 3234,153 -> 3079,149
  (road city-2-loc-65 city-2-loc-164)
  (= (road-length city-2-loc-65 city-2-loc-164) 16)
  ; 3079,149 -> 3006,73
  (road city-2-loc-164 city-2-loc-111)
  (= (road-length city-2-loc-164 city-2-loc-111) 11)
  ; 3006,73 -> 3079,149
  (road city-2-loc-111 city-2-loc-164)
  (= (road-length city-2-loc-111 city-2-loc-164) 11)
  ; 3079,149 -> 2968,360
  (road city-2-loc-164 city-2-loc-112)
  (= (road-length city-2-loc-164 city-2-loc-112) 24)
  ; 2968,360 -> 3079,149
  (road city-2-loc-112 city-2-loc-164)
  (= (road-length city-2-loc-112 city-2-loc-164) 24)
  ; 3415,296 -> 3478,408
  (road city-2-loc-165 city-2-loc-1)
  (= (road-length city-2-loc-165 city-2-loc-1) 13)
  ; 3478,408 -> 3415,296
  (road city-2-loc-1 city-2-loc-165)
  (= (road-length city-2-loc-1 city-2-loc-165) 13)
  ; 3415,296 -> 3555,322
  (road city-2-loc-165 city-2-loc-33)
  (= (road-length city-2-loc-165 city-2-loc-33) 15)
  ; 3555,322 -> 3415,296
  (road city-2-loc-33 city-2-loc-165)
  (= (road-length city-2-loc-33 city-2-loc-165) 15)
  ; 3415,296 -> 3234,153
  (road city-2-loc-165 city-2-loc-65)
  (= (road-length city-2-loc-165 city-2-loc-65) 24)
  ; 3234,153 -> 3415,296
  (road city-2-loc-65 city-2-loc-165)
  (= (road-length city-2-loc-65 city-2-loc-165) 24)
  ; 3415,296 -> 3417,98
  (road city-2-loc-165 city-2-loc-107)
  (= (road-length city-2-loc-165 city-2-loc-107) 20)
  ; 3417,98 -> 3415,296
  (road city-2-loc-107 city-2-loc-165)
  (= (road-length city-2-loc-107 city-2-loc-165) 20)
  ; 3415,296 -> 3309,510
  (road city-2-loc-165 city-2-loc-120)
  (= (road-length city-2-loc-165 city-2-loc-120) 24)
  ; 3309,510 -> 3415,296
  (road city-2-loc-120 city-2-loc-165)
  (= (road-length city-2-loc-120 city-2-loc-165) 24)
  ; 3415,296 -> 3266,328
  (road city-2-loc-165 city-2-loc-122)
  (= (road-length city-2-loc-165 city-2-loc-122) 16)
  ; 3266,328 -> 3415,296
  (road city-2-loc-122 city-2-loc-165)
  (= (road-length city-2-loc-122 city-2-loc-165) 16)
  ; 3415,296 -> 3538,222
  (road city-2-loc-165 city-2-loc-147)
  (= (road-length city-2-loc-165 city-2-loc-147) 15)
  ; 3538,222 -> 3415,296
  (road city-2-loc-147 city-2-loc-165)
  (= (road-length city-2-loc-147 city-2-loc-165) 15)
  ; 2078,4188 -> 2206,4136
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 14)
  ; 2206,4136 -> 2078,4188
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 14)
  ; 2765,2261 -> 2564,2315
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 21)
  ; 2564,2315 -> 2765,2261
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 21)
  ; 1506,3436 -> 1587,3371
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 11)
  ; 1587,3371 -> 1506,3436
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 11)
  ; 1291,3348 -> 1506,3436
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 24)
  ; 1506,3436 -> 1291,3348
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 24)
  ; 3083,2072 -> 3090,2190
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 12)
  ; 3090,2190 -> 3083,2072
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 12)
  ; 2986,3480 -> 2898,3431
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 11)
  ; 2898,3431 -> 2986,3480
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 11)
  ; 2058,3963 -> 2206,4136
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 23)
  ; 2206,4136 -> 2058,3963
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 23)
  ; 2058,3963 -> 2078,4188
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 23)
  ; 2078,4188 -> 2058,3963
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 23)
  ; 2058,3963 -> 1985,3860
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 13)
  ; 1985,3860 -> 2058,3963
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 13)
  ; 2687,3633 -> 2640,3732
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 11)
  ; 2640,3732 -> 2687,3633
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 11)
  ; 2210,3826 -> 1985,3860
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 23)
  ; 1985,3860 -> 2210,3826
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 23)
  ; 2210,3826 -> 2058,3963
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 21)
  ; 2058,3963 -> 2210,3826
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 21)
  ; 2643,3919 -> 2640,3732
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 19)
  ; 2640,3732 -> 2643,3919
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 19)
  ; 3227,2364 -> 3090,2190
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 23)
  ; 3090,2190 -> 3227,2364
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 23)
  ; 2846,3598 -> 2898,3431
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 2898,3431 -> 2846,3598
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 2846,3598 -> 2986,3480
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 19)
  ; 2986,3480 -> 2846,3598
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 19)
  ; 2846,3598 -> 2687,3633
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 17)
  ; 2687,3633 -> 2846,3598
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 17)
  ; 2481,3615 -> 2443,3473
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 15)
  ; 2443,3473 -> 2481,3615
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 15)
  ; 2481,3615 -> 2640,3732
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 20)
  ; 2640,3732 -> 2481,3615
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 20)
  ; 2481,3615 -> 2687,3633
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 21)
  ; 2687,3633 -> 2481,3615
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 21)
  ; 2022,3306 -> 2001,3196
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 12)
  ; 2001,3196 -> 2022,3306
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 12)
  ; 1948,2251 -> 2041,2097
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 18)
  ; 2041,2097 -> 1948,2251
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 18)
  ; 1186,3018 -> 1277,2863
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 18)
  ; 1277,2863 -> 1186,3018
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 18)
  ; 2245,2083 -> 2041,2097
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 21)
  ; 2041,2097 -> 2245,2083
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 21)
  ; 2245,2083 -> 2361,2021
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 14)
  ; 2361,2021 -> 2245,2083
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 14)
  ; 3067,2949 -> 3233,3101
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 23)
  ; 3233,3101 -> 3067,2949
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 23)
  ; 1361,2666 -> 1277,2863
  (road city-3-loc-47 city-3-loc-12)
  (= (road-length city-3-loc-47 city-3-loc-12) 22)
  ; 1277,2863 -> 1361,2666
  (road city-3-loc-12 city-3-loc-47)
  (= (road-length city-3-loc-12 city-3-loc-47) 22)
  ; 1361,2666 -> 1413,2545
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 14)
  ; 1413,2545 -> 1361,2666
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 14)
  ; 1556,2626 -> 1413,2545
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 17)
  ; 1413,2545 -> 1556,2626
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 17)
  ; 1556,2626 -> 1361,2666
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 20)
  ; 1361,2666 -> 1556,2626
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 20)
  ; 2232,3365 -> 2443,3473
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 24)
  ; 2443,3473 -> 2232,3365
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 24)
  ; 2232,3365 -> 2022,3306
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 22)
  ; 2022,3306 -> 2232,3365
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 22)
  ; 3162,2694 -> 3051,2629
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 13)
  ; 3051,2629 -> 3162,2694
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 13)
  ; 1541,3551 -> 1587,3371
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 19)
  ; 1587,3371 -> 1541,3551
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 19)
  ; 1541,3551 -> 1506,3436
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 12)
  ; 1506,3436 -> 1541,3551
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 12)
  ; 1541,3551 -> 1323,3617
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 23)
  ; 1323,3617 -> 1541,3551
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 23)
  ; 2521,2052 -> 2361,2021
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 17)
  ; 2361,2021 -> 2521,2052
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 17)
  ; 2050,2970 -> 2196,2966
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 15)
  ; 2196,2966 -> 2050,2970
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 15)
  ; 2050,2970 -> 2001,3196
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 24)
  ; 2001,3196 -> 2050,2970
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 24)
  ; 2050,2970 -> 1899,2939
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 16)
  ; 1899,2939 -> 2050,2970
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 16)
  ; 1934,2775 -> 1899,2939
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 17)
  ; 1899,2939 -> 1934,2775
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 17)
  ; 1934,2775 -> 2050,2970
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 23)
  ; 2050,2970 -> 1934,2775
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 23)
  ; 1081,3080 -> 1186,3018
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 13)
  ; 1186,3018 -> 1081,3080
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 13)
  ; 2098,3104 -> 2196,2966
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 17)
  ; 2196,2966 -> 2098,3104
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 17)
  ; 2098,3104 -> 2001,3196
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 14)
  ; 2001,3196 -> 2098,3104
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 14)
  ; 2098,3104 -> 2022,3306
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 22)
  ; 2022,3306 -> 2098,3104
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 22)
  ; 2098,3104 -> 2050,2970
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 15)
  ; 2050,2970 -> 2098,3104
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 15)
  ; 1863,3883 -> 1985,3860
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 13)
  ; 1985,3860 -> 1863,3883
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 13)
  ; 1863,3883 -> 2058,3963
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 22)
  ; 2058,3963 -> 1863,3883
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 22)
  ; 1316,3201 -> 1291,3348
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 15)
  ; 1291,3348 -> 1316,3201
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 15)
  ; 1316,3201 -> 1186,3018
  (road city-3-loc-62 city-3-loc-41)
  (= (road-length city-3-loc-62 city-3-loc-41) 23)
  ; 1186,3018 -> 1316,3201
  (road city-3-loc-41 city-3-loc-62)
  (= (road-length city-3-loc-41 city-3-loc-62) 23)
  ; 1573,2023 -> 1434,2000
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 15)
  ; 1434,2000 -> 1573,2023
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 15)
  ; 1051,2430 -> 1177,2453
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 13)
  ; 1177,2453 -> 1051,2430
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 13)
  ; 1821,2064 -> 2041,2097
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 23)
  ; 2041,2097 -> 1821,2064
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 23)
  ; 1821,2064 -> 1948,2251
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 23)
  ; 1948,2251 -> 1821,2064
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 23)
  ; 3100,3292 -> 2986,3480
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 22)
  ; 2986,3480 -> 3100,3292
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 22)
  ; 3100,3292 -> 3233,3101
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 24)
  ; 3233,3101 -> 3100,3292
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 24)
  ; 1775,3522 -> 1541,3551
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 24)
  ; 1541,3551 -> 1775,3522
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 24)
  ; 1103,3297 -> 1291,3348
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 20)
  ; 1291,3348 -> 1103,3297
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 20)
  ; 1103,3297 -> 1081,3080
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 22)
  ; 1081,3080 -> 1103,3297
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 22)
  ; 1103,3297 -> 1316,3201
  (road city-3-loc-68 city-3-loc-62)
  (= (road-length city-3-loc-68 city-3-loc-62) 24)
  ; 1316,3201 -> 1103,3297
  (road city-3-loc-62 city-3-loc-68)
  (= (road-length city-3-loc-62 city-3-loc-68) 24)
  ; 2930,2388 -> 2765,2261
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 21)
  ; 2765,2261 -> 2930,2388
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 21)
  ; 2022,2562 -> 1888,2532
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 14)
  ; 1888,2532 -> 2022,2562
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 14)
  ; 2022,2562 -> 1934,2775
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 23)
  ; 1934,2775 -> 2022,2562
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 23)
  ; 2476,2757 -> 2640,2589
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 24)
  ; 2640,2589 -> 2476,2757
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 24)
  ; 2712,3483 -> 2898,3431
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 20)
  ; 2898,3431 -> 2712,3483
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 20)
  ; 2712,3483 -> 2687,3633
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 16)
  ; 2687,3633 -> 2712,3483
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 16)
  ; 2712,3483 -> 2846,3598
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 18)
  ; 2846,3598 -> 2712,3483
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 18)
  ; 1464,2258 -> 1578,2300
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 13)
  ; 1578,2300 -> 1464,2258
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 13)
  ; 1431,3241 -> 1587,3371
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 21)
  ; 1587,3371 -> 1431,3241
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 21)
  ; 1431,3241 -> 1506,3436
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 21)
  ; 1506,3436 -> 1431,3241
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 21)
  ; 1431,3241 -> 1291,3348
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 18)
  ; 1291,3348 -> 1431,3241
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 18)
  ; 1431,3241 -> 1316,3201
  (road city-3-loc-74 city-3-loc-62)
  (= (road-length city-3-loc-74 city-3-loc-62) 13)
  ; 1316,3201 -> 1431,3241
  (road city-3-loc-62 city-3-loc-74)
  (= (road-length city-3-loc-62 city-3-loc-74) 13)
  ; 1396,2099 -> 1182,2107
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 22)
  ; 1182,2107 -> 1396,2099
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 22)
  ; 1396,2099 -> 1434,2000
  (road city-3-loc-75 city-3-loc-32)
  (= (road-length city-3-loc-75 city-3-loc-32) 11)
  ; 1434,2000 -> 1396,2099
  (road city-3-loc-32 city-3-loc-75)
  (= (road-length city-3-loc-32 city-3-loc-75) 11)
  ; 1396,2099 -> 1573,2023
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 20)
  ; 1573,2023 -> 1396,2099
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 20)
  ; 1396,2099 -> 1464,2258
  (road city-3-loc-75 city-3-loc-73)
  (= (road-length city-3-loc-75 city-3-loc-73) 18)
  ; 1464,2258 -> 1396,2099
  (road city-3-loc-73 city-3-loc-75)
  (= (road-length city-3-loc-73 city-3-loc-75) 18)
  ; 1504,2126 -> 1434,2000
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 15)
  ; 1434,2000 -> 1504,2126
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 15)
  ; 1504,2126 -> 1578,2300
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 19)
  ; 1578,2300 -> 1504,2126
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 19)
  ; 1504,2126 -> 1573,2023
  (road city-3-loc-76 city-3-loc-63)
  (= (road-length city-3-loc-76 city-3-loc-63) 13)
  ; 1573,2023 -> 1504,2126
  (road city-3-loc-63 city-3-loc-76)
  (= (road-length city-3-loc-63 city-3-loc-76) 13)
  ; 1504,2126 -> 1464,2258
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 14)
  ; 1464,2258 -> 1504,2126
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 14)
  ; 1504,2126 -> 1396,2099
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 12)
  ; 1396,2099 -> 1504,2126
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 12)
  ; 2462,2370 -> 2564,2315
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 12)
  ; 2564,2315 -> 2462,2370
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 12)
  ; 2905,2659 -> 2849,2800
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 16)
  ; 2849,2800 -> 2905,2659
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 16)
  ; 2905,2659 -> 3051,2629
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 15)
  ; 3051,2629 -> 2905,2659
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 15)
  ; 2007,3677 -> 1985,3860
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 19)
  ; 1985,3860 -> 2007,3677
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 19)
  ; 2156,2708 -> 1934,2775
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 24)
  ; 1934,2775 -> 2156,2708
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 24)
  ; 2156,2708 -> 2022,2562
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 20)
  ; 2022,2562 -> 2156,2708
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 20)
  ; 1439,4115 -> 1385,3920
  (road city-3-loc-81 city-3-loc-48)
  (= (road-length city-3-loc-81 city-3-loc-48) 21)
  ; 1385,3920 -> 1439,4115
  (road city-3-loc-48 city-3-loc-81)
  (= (road-length city-3-loc-48 city-3-loc-81) 21)
  ; 1439,4115 -> 1578,4193
  (road city-3-loc-81 city-3-loc-55)
  (= (road-length city-3-loc-81 city-3-loc-55) 16)
  ; 1578,4193 -> 1439,4115
  (road city-3-loc-55 city-3-loc-81)
  (= (road-length city-3-loc-55 city-3-loc-81) 16)
  ; 3187,2052 -> 3090,2190
  (road city-3-loc-82 city-3-loc-14)
  (= (road-length city-3-loc-82 city-3-loc-14) 17)
  ; 3090,2190 -> 3187,2052
  (road city-3-loc-14 city-3-loc-82)
  (= (road-length city-3-loc-14 city-3-loc-82) 17)
  ; 3187,2052 -> 3083,2072
  (road city-3-loc-82 city-3-loc-15)
  (= (road-length city-3-loc-82 city-3-loc-15) 11)
  ; 3083,2072 -> 3187,2052
  (road city-3-loc-15 city-3-loc-82)
  (= (road-length city-3-loc-15 city-3-loc-82) 11)
  ; 1051,3792 -> 1163,3829
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 12)
  ; 1163,3829 -> 1051,3792
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 12)
  ; 1041,3188 -> 1186,3018
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 23)
  ; 1186,3018 -> 1041,3188
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 23)
  ; 1041,3188 -> 1081,3080
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 12)
  ; 1081,3080 -> 1041,3188
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 12)
  ; 1041,3188 -> 1103,3297
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 13)
  ; 1103,3297 -> 1041,3188
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 13)
  ; 1542,3094 -> 1431,3241
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 19)
  ; 1431,3241 -> 1542,3094
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 19)
  ; 1810,2892 -> 1899,2939
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 11)
  ; 1899,2939 -> 1810,2892
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 11)
  ; 1810,2892 -> 1934,2775
  (road city-3-loc-87 city-3-loc-56)
  (= (road-length city-3-loc-87 city-3-loc-56) 17)
  ; 1934,2775 -> 1810,2892
  (road city-3-loc-56 city-3-loc-87)
  (= (road-length city-3-loc-56 city-3-loc-87) 17)
  ; 1685,3891 -> 1863,3883
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 18)
  ; 1863,3883 -> 1685,3891
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 18)
  ; 2465,3242 -> 2443,3473
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 24)
  ; 2443,3473 -> 2465,3242
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 24)
  ; 2041,2291 -> 2041,2097
  (road city-3-loc-90 city-3-loc-38)
  (= (road-length city-3-loc-90 city-3-loc-38) 20)
  ; 2041,2097 -> 2041,2291
  (road city-3-loc-38 city-3-loc-90)
  (= (road-length city-3-loc-38 city-3-loc-90) 20)
  ; 2041,2291 -> 1948,2251
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 11)
  ; 1948,2251 -> 2041,2291
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 11)
  ; 1891,3166 -> 2001,3196
  (road city-3-loc-92 city-3-loc-20)
  (= (road-length city-3-loc-92 city-3-loc-20) 12)
  ; 2001,3196 -> 1891,3166
  (road city-3-loc-20 city-3-loc-92)
  (= (road-length city-3-loc-20 city-3-loc-92) 12)
  ; 1891,3166 -> 1899,2939
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 23)
  ; 1899,2939 -> 1891,3166
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 23)
  ; 1891,3166 -> 2022,3306
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 20)
  ; 2022,3306 -> 1891,3166
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 20)
  ; 1891,3166 -> 2098,3104
  (road city-3-loc-92 city-3-loc-60)
  (= (road-length city-3-loc-92 city-3-loc-60) 22)
  ; 2098,3104 -> 1891,3166
  (road city-3-loc-60 city-3-loc-92)
  (= (road-length city-3-loc-60 city-3-loc-92) 22)
  ; 2964,3750 -> 2846,3598
  (road city-3-loc-93 city-3-loc-35)
  (= (road-length city-3-loc-93 city-3-loc-35) 20)
  ; 2846,3598 -> 2964,3750
  (road city-3-loc-35 city-3-loc-93)
  (= (road-length city-3-loc-35 city-3-loc-93) 20)
  ; 2869,2232 -> 2765,2261
  (road city-3-loc-94 city-3-loc-7)
  (= (road-length city-3-loc-94 city-3-loc-7) 11)
  ; 2765,2261 -> 2869,2232
  (road city-3-loc-7 city-3-loc-94)
  (= (road-length city-3-loc-7 city-3-loc-94) 11)
  ; 2869,2232 -> 3090,2190
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 23)
  ; 3090,2190 -> 2869,2232
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 23)
  ; 2869,2232 -> 2930,2388
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 17)
  ; 2930,2388 -> 2869,2232
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 17)
  ; 3111,2318 -> 3090,2190
  (road city-3-loc-95 city-3-loc-14)
  (= (road-length city-3-loc-95 city-3-loc-14) 13)
  ; 3090,2190 -> 3111,2318
  (road city-3-loc-14 city-3-loc-95)
  (= (road-length city-3-loc-14 city-3-loc-95) 13)
  ; 3111,2318 -> 3227,2364
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 13)
  ; 3227,2364 -> 3111,2318
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 13)
  ; 3111,2318 -> 2930,2388
  (road city-3-loc-95 city-3-loc-69)
  (= (road-length city-3-loc-95 city-3-loc-69) 20)
  ; 2930,2388 -> 3111,2318
  (road city-3-loc-69 city-3-loc-95)
  (= (road-length city-3-loc-69 city-3-loc-95) 20)
  ; 2999,2014 -> 3090,2190
  (road city-3-loc-96 city-3-loc-14)
  (= (road-length city-3-loc-96 city-3-loc-14) 20)
  ; 3090,2190 -> 2999,2014
  (road city-3-loc-14 city-3-loc-96)
  (= (road-length city-3-loc-14 city-3-loc-96) 20)
  ; 2999,2014 -> 3083,2072
  (road city-3-loc-96 city-3-loc-15)
  (= (road-length city-3-loc-96 city-3-loc-15) 11)
  ; 3083,2072 -> 2999,2014
  (road city-3-loc-15 city-3-loc-96)
  (= (road-length city-3-loc-15 city-3-loc-96) 11)
  ; 2999,2014 -> 3187,2052
  (road city-3-loc-96 city-3-loc-82)
  (= (road-length city-3-loc-96 city-3-loc-82) 20)
  ; 3187,2052 -> 2999,2014
  (road city-3-loc-82 city-3-loc-96)
  (= (road-length city-3-loc-82 city-3-loc-96) 20)
  ; 2154,3936 -> 2206,4136
  (road city-3-loc-97 city-3-loc-1)
  (= (road-length city-3-loc-97 city-3-loc-1) 21)
  ; 2206,4136 -> 2154,3936
  (road city-3-loc-1 city-3-loc-97)
  (= (road-length city-3-loc-1 city-3-loc-97) 21)
  ; 2154,3936 -> 1985,3860
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 19)
  ; 1985,3860 -> 2154,3936
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 19)
  ; 2154,3936 -> 2058,3963
  (road city-3-loc-97 city-3-loc-24)
  (= (road-length city-3-loc-97 city-3-loc-24) 10)
  ; 2058,3963 -> 2154,3936
  (road city-3-loc-24 city-3-loc-97)
  (= (road-length city-3-loc-24 city-3-loc-97) 10)
  ; 2154,3936 -> 2210,3826
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 13)
  ; 2210,3826 -> 2154,3936
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 13)
  ; 2461,3067 -> 2663,3018
  (road city-3-loc-98 city-3-loc-84)
  (= (road-length city-3-loc-98 city-3-loc-84) 21)
  ; 2663,3018 -> 2461,3067
  (road city-3-loc-84 city-3-loc-98)
  (= (road-length city-3-loc-84 city-3-loc-98) 21)
  ; 2461,3067 -> 2465,3242
  (road city-3-loc-98 city-3-loc-89)
  (= (road-length city-3-loc-98 city-3-loc-89) 18)
  ; 2465,3242 -> 2461,3067
  (road city-3-loc-89 city-3-loc-98)
  (= (road-length city-3-loc-89 city-3-loc-98) 18)
  ; 2398,2915 -> 2196,2966
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 21)
  ; 2196,2966 -> 2398,2915
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 21)
  ; 2398,2915 -> 2476,2757
  (road city-3-loc-99 city-3-loc-71)
  (= (road-length city-3-loc-99 city-3-loc-71) 18)
  ; 2476,2757 -> 2398,2915
  (road city-3-loc-71 city-3-loc-99)
  (= (road-length city-3-loc-71 city-3-loc-99) 18)
  ; 2398,2915 -> 2461,3067
  (road city-3-loc-99 city-3-loc-98)
  (= (road-length city-3-loc-99 city-3-loc-98) 17)
  ; 2461,3067 -> 2398,2915
  (road city-3-loc-98 city-3-loc-99)
  (= (road-length city-3-loc-98 city-3-loc-99) 17)
  ; 1366,3474 -> 1506,3436
  (road city-3-loc-100 city-3-loc-11)
  (= (road-length city-3-loc-100 city-3-loc-11) 15)
  ; 1506,3436 -> 1366,3474
  (road city-3-loc-11 city-3-loc-100)
  (= (road-length city-3-loc-11 city-3-loc-100) 15)
  ; 1366,3474 -> 1291,3348
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 15)
  ; 1291,3348 -> 1366,3474
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 15)
  ; 1366,3474 -> 1323,3617
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 15)
  ; 1323,3617 -> 1366,3474
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 15)
  ; 1366,3474 -> 1541,3551
  (road city-3-loc-100 city-3-loc-52)
  (= (road-length city-3-loc-100 city-3-loc-52) 20)
  ; 1541,3551 -> 1366,3474
  (road city-3-loc-52 city-3-loc-100)
  (= (road-length city-3-loc-52 city-3-loc-100) 20)
  ; 1669,3016 -> 1542,3094
  (road city-3-loc-101 city-3-loc-86)
  (= (road-length city-3-loc-101 city-3-loc-86) 15)
  ; 1542,3094 -> 1669,3016
  (road city-3-loc-86 city-3-loc-101)
  (= (road-length city-3-loc-86 city-3-loc-101) 15)
  ; 1669,3016 -> 1810,2892
  (road city-3-loc-101 city-3-loc-87)
  (= (road-length city-3-loc-101 city-3-loc-87) 19)
  ; 1810,2892 -> 1669,3016
  (road city-3-loc-87 city-3-loc-101)
  (= (road-length city-3-loc-87 city-3-loc-101) 19)
  ; 2909,3975 -> 2964,3750
  (road city-3-loc-102 city-3-loc-93)
  (= (road-length city-3-loc-102 city-3-loc-93) 24)
  ; 2964,3750 -> 2909,3975
  (road city-3-loc-93 city-3-loc-102)
  (= (road-length city-3-loc-93 city-3-loc-102) 24)
  ; 2580,3496 -> 2443,3473
  (road city-3-loc-103 city-3-loc-8)
  (= (road-length city-3-loc-103 city-3-loc-8) 14)
  ; 2443,3473 -> 2580,3496
  (road city-3-loc-8 city-3-loc-103)
  (= (road-length city-3-loc-8 city-3-loc-103) 14)
  ; 2580,3496 -> 2687,3633
  (road city-3-loc-103 city-3-loc-25)
  (= (road-length city-3-loc-103 city-3-loc-25) 18)
  ; 2687,3633 -> 2580,3496
  (road city-3-loc-25 city-3-loc-103)
  (= (road-length city-3-loc-25 city-3-loc-103) 18)
  ; 2580,3496 -> 2481,3615
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 16)
  ; 2481,3615 -> 2580,3496
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 16)
  ; 2580,3496 -> 2712,3483
  (road city-3-loc-103 city-3-loc-72)
  (= (road-length city-3-loc-103 city-3-loc-72) 14)
  ; 2712,3483 -> 2580,3496
  (road city-3-loc-72 city-3-loc-103)
  (= (road-length city-3-loc-72 city-3-loc-103) 14)
  ; 2328,3408 -> 2443,3473
  (road city-3-loc-104 city-3-loc-8)
  (= (road-length city-3-loc-104 city-3-loc-8) 14)
  ; 2443,3473 -> 2328,3408
  (road city-3-loc-8 city-3-loc-104)
  (= (road-length city-3-loc-8 city-3-loc-104) 14)
  ; 2328,3408 -> 2232,3365
  (road city-3-loc-104 city-3-loc-50)
  (= (road-length city-3-loc-104 city-3-loc-50) 11)
  ; 2232,3365 -> 2328,3408
  (road city-3-loc-50 city-3-loc-104)
  (= (road-length city-3-loc-50 city-3-loc-104) 11)
  ; 2328,3408 -> 2465,3242
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 22)
  ; 2465,3242 -> 2328,3408
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 22)
  ; 2762,2681 -> 2849,2800
  (road city-3-loc-105 city-3-loc-26)
  (= (road-length city-3-loc-105 city-3-loc-26) 15)
  ; 2849,2800 -> 2762,2681
  (road city-3-loc-26 city-3-loc-105)
  (= (road-length city-3-loc-26 city-3-loc-105) 15)
  ; 2762,2681 -> 2640,2589
  (road city-3-loc-105 city-3-loc-28)
  (= (road-length city-3-loc-105 city-3-loc-28) 16)
  ; 2640,2589 -> 2762,2681
  (road city-3-loc-28 city-3-loc-105)
  (= (road-length city-3-loc-28 city-3-loc-105) 16)
  ; 2762,2681 -> 2905,2659
  (road city-3-loc-105 city-3-loc-78)
  (= (road-length city-3-loc-105 city-3-loc-78) 15)
  ; 2905,2659 -> 2762,2681
  (road city-3-loc-78 city-3-loc-105)
  (= (road-length city-3-loc-78 city-3-loc-105) 15)
  ; 2596,2898 -> 2476,2757
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 19)
  ; 2476,2757 -> 2596,2898
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 19)
  ; 2596,2898 -> 2663,3018
  (road city-3-loc-106 city-3-loc-84)
  (= (road-length city-3-loc-106 city-3-loc-84) 14)
  ; 2663,3018 -> 2596,2898
  (road city-3-loc-84 city-3-loc-106)
  (= (road-length city-3-loc-84 city-3-loc-106) 14)
  ; 2596,2898 -> 2461,3067
  (road city-3-loc-106 city-3-loc-98)
  (= (road-length city-3-loc-106 city-3-loc-98) 22)
  ; 2461,3067 -> 2596,2898
  (road city-3-loc-98 city-3-loc-106)
  (= (road-length city-3-loc-98 city-3-loc-106) 22)
  ; 2596,2898 -> 2398,2915
  (road city-3-loc-106 city-3-loc-99)
  (= (road-length city-3-loc-106 city-3-loc-99) 20)
  ; 2398,2915 -> 2596,2898
  (road city-3-loc-99 city-3-loc-106)
  (= (road-length city-3-loc-99 city-3-loc-106) 20)
  ; 1668,2242 -> 1578,2300
  (road city-3-loc-107 city-3-loc-45)
  (= (road-length city-3-loc-107 city-3-loc-45) 11)
  ; 1578,2300 -> 1668,2242
  (road city-3-loc-45 city-3-loc-107)
  (= (road-length city-3-loc-45 city-3-loc-107) 11)
  ; 1668,2242 -> 1821,2064
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 24)
  ; 1821,2064 -> 1668,2242
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 24)
  ; 1668,2242 -> 1464,2258
  (road city-3-loc-107 city-3-loc-73)
  (= (road-length city-3-loc-107 city-3-loc-73) 21)
  ; 1464,2258 -> 1668,2242
  (road city-3-loc-73 city-3-loc-107)
  (= (road-length city-3-loc-73 city-3-loc-107) 21)
  ; 1668,2242 -> 1504,2126
  (road city-3-loc-107 city-3-loc-76)
  (= (road-length city-3-loc-107 city-3-loc-76) 21)
  ; 1504,2126 -> 1668,2242
  (road city-3-loc-76 city-3-loc-107)
  (= (road-length city-3-loc-76 city-3-loc-107) 21)
  ; 3199,3988 -> 3139,4137
  (road city-3-loc-108 city-3-loc-2)
  (= (road-length city-3-loc-108 city-3-loc-2) 17)
  ; 3139,4137 -> 3199,3988
  (road city-3-loc-2 city-3-loc-108)
  (= (road-length city-3-loc-2 city-3-loc-108) 17)
  ; 1409,2996 -> 1277,2863
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 19)
  ; 1277,2863 -> 1409,2996
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 19)
  ; 1409,2996 -> 1186,3018
  (road city-3-loc-109 city-3-loc-41)
  (= (road-length city-3-loc-109 city-3-loc-41) 23)
  ; 1186,3018 -> 1409,2996
  (road city-3-loc-41 city-3-loc-109)
  (= (road-length city-3-loc-41 city-3-loc-109) 23)
  ; 1409,2996 -> 1316,3201
  (road city-3-loc-109 city-3-loc-62)
  (= (road-length city-3-loc-109 city-3-loc-62) 23)
  ; 1316,3201 -> 1409,2996
  (road city-3-loc-62 city-3-loc-109)
  (= (road-length city-3-loc-62 city-3-loc-109) 23)
  ; 1409,2996 -> 1542,3094
  (road city-3-loc-109 city-3-loc-86)
  (= (road-length city-3-loc-109 city-3-loc-86) 17)
  ; 1542,3094 -> 1409,2996
  (road city-3-loc-86 city-3-loc-109)
  (= (road-length city-3-loc-86 city-3-loc-109) 17)
  ; 1920,3425 -> 2022,3306
  (road city-3-loc-110 city-3-loc-39)
  (= (road-length city-3-loc-110 city-3-loc-39) 16)
  ; 2022,3306 -> 1920,3425
  (road city-3-loc-39 city-3-loc-110)
  (= (road-length city-3-loc-39 city-3-loc-110) 16)
  ; 1920,3425 -> 1775,3522
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 18)
  ; 1775,3522 -> 1920,3425
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 18)
  ; 3000,2494 -> 3051,2629
  (road city-3-loc-111 city-3-loc-37)
  (= (road-length city-3-loc-111 city-3-loc-37) 15)
  ; 3051,2629 -> 3000,2494
  (road city-3-loc-37 city-3-loc-111)
  (= (road-length city-3-loc-37 city-3-loc-111) 15)
  ; 3000,2494 -> 2930,2388
  (road city-3-loc-111 city-3-loc-69)
  (= (road-length city-3-loc-111 city-3-loc-69) 13)
  ; 2930,2388 -> 3000,2494
  (road city-3-loc-69 city-3-loc-111)
  (= (road-length city-3-loc-69 city-3-loc-111) 13)
  ; 3000,2494 -> 2905,2659
  (road city-3-loc-111 city-3-loc-78)
  (= (road-length city-3-loc-111 city-3-loc-78) 19)
  ; 2905,2659 -> 3000,2494
  (road city-3-loc-78 city-3-loc-111)
  (= (road-length city-3-loc-78 city-3-loc-111) 19)
  ; 3000,2494 -> 3111,2318
  (road city-3-loc-111 city-3-loc-95)
  (= (road-length city-3-loc-111 city-3-loc-95) 21)
  ; 3111,2318 -> 3000,2494
  (road city-3-loc-95 city-3-loc-111)
  (= (road-length city-3-loc-95 city-3-loc-111) 21)
  ; 1645,2869 -> 1810,2892
  (road city-3-loc-112 city-3-loc-87)
  (= (road-length city-3-loc-112 city-3-loc-87) 17)
  ; 1810,2892 -> 1645,2869
  (road city-3-loc-87 city-3-loc-112)
  (= (road-length city-3-loc-87 city-3-loc-112) 17)
  ; 1645,2869 -> 1669,3016
  (road city-3-loc-112 city-3-loc-101)
  (= (road-length city-3-loc-112 city-3-loc-101) 15)
  ; 1669,3016 -> 1645,2869
  (road city-3-loc-101 city-3-loc-112)
  (= (road-length city-3-loc-101 city-3-loc-112) 15)
  ; 2661,2167 -> 2564,2315
  (road city-3-loc-113 city-3-loc-3)
  (= (road-length city-3-loc-113 city-3-loc-3) 18)
  ; 2564,2315 -> 2661,2167
  (road city-3-loc-3 city-3-loc-113)
  (= (road-length city-3-loc-3 city-3-loc-113) 18)
  ; 2661,2167 -> 2765,2261
  (road city-3-loc-113 city-3-loc-7)
  (= (road-length city-3-loc-113 city-3-loc-7) 14)
  ; 2765,2261 -> 2661,2167
  (road city-3-loc-7 city-3-loc-113)
  (= (road-length city-3-loc-7 city-3-loc-113) 14)
  ; 2661,2167 -> 2521,2052
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 19)
  ; 2521,2052 -> 2661,2167
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 19)
  ; 2661,2167 -> 2869,2232
  (road city-3-loc-113 city-3-loc-94)
  (= (road-length city-3-loc-113 city-3-loc-94) 22)
  ; 2869,2232 -> 2661,2167
  (road city-3-loc-94 city-3-loc-113)
  (= (road-length city-3-loc-94 city-3-loc-113) 22)
  ; 1063,2237 -> 1182,2107
  (road city-3-loc-114 city-3-loc-6)
  (= (road-length city-3-loc-114 city-3-loc-6) 18)
  ; 1182,2107 -> 1063,2237
  (road city-3-loc-6 city-3-loc-114)
  (= (road-length city-3-loc-6 city-3-loc-114) 18)
  ; 1063,2237 -> 1051,2430
  (road city-3-loc-114 city-3-loc-64)
  (= (road-length city-3-loc-114 city-3-loc-64) 20)
  ; 1051,2430 -> 1063,2237
  (road city-3-loc-64 city-3-loc-114)
  (= (road-length city-3-loc-64 city-3-loc-114) 20)
  ; 1500,3799 -> 1385,3920
  (road city-3-loc-115 city-3-loc-48)
  (= (road-length city-3-loc-115 city-3-loc-48) 17)
  ; 1385,3920 -> 1500,3799
  (road city-3-loc-48 city-3-loc-115)
  (= (road-length city-3-loc-48 city-3-loc-115) 17)
  ; 1500,3799 -> 1685,3891
  (road city-3-loc-115 city-3-loc-88)
  (= (road-length city-3-loc-115 city-3-loc-88) 21)
  ; 1685,3891 -> 1500,3799
  (road city-3-loc-88 city-3-loc-115)
  (= (road-length city-3-loc-88 city-3-loc-115) 21)
  ; 1076,2910 -> 1277,2863
  (road city-3-loc-116 city-3-loc-12)
  (= (road-length city-3-loc-116 city-3-loc-12) 21)
  ; 1277,2863 -> 1076,2910
  (road city-3-loc-12 city-3-loc-116)
  (= (road-length city-3-loc-12 city-3-loc-116) 21)
  ; 1076,2910 -> 1032,2790
  (road city-3-loc-116 city-3-loc-27)
  (= (road-length city-3-loc-116 city-3-loc-27) 13)
  ; 1032,2790 -> 1076,2910
  (road city-3-loc-27 city-3-loc-116)
  (= (road-length city-3-loc-27 city-3-loc-116) 13)
  ; 1076,2910 -> 1186,3018
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 16)
  ; 1186,3018 -> 1076,2910
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 16)
  ; 1076,2910 -> 1081,3080
  (road city-3-loc-116 city-3-loc-57)
  (= (road-length city-3-loc-116 city-3-loc-57) 17)
  ; 1081,3080 -> 1076,2910
  (road city-3-loc-57 city-3-loc-116)
  (= (road-length city-3-loc-57 city-3-loc-116) 17)
  ; 1327,2027 -> 1182,2107
  (road city-3-loc-117 city-3-loc-6)
  (= (road-length city-3-loc-117 city-3-loc-6) 17)
  ; 1182,2107 -> 1327,2027
  (road city-3-loc-6 city-3-loc-117)
  (= (road-length city-3-loc-6 city-3-loc-117) 17)
  ; 1327,2027 -> 1434,2000
  (road city-3-loc-117 city-3-loc-32)
  (= (road-length city-3-loc-117 city-3-loc-32) 11)
  ; 1434,2000 -> 1327,2027
  (road city-3-loc-32 city-3-loc-117)
  (= (road-length city-3-loc-32 city-3-loc-117) 11)
  ; 1327,2027 -> 1396,2099
  (road city-3-loc-117 city-3-loc-75)
  (= (road-length city-3-loc-117 city-3-loc-75) 10)
  ; 1396,2099 -> 1327,2027
  (road city-3-loc-75 city-3-loc-117)
  (= (road-length city-3-loc-75 city-3-loc-117) 10)
  ; 1327,2027 -> 1504,2126
  (road city-3-loc-117 city-3-loc-76)
  (= (road-length city-3-loc-117 city-3-loc-76) 21)
  ; 1504,2126 -> 1327,2027
  (road city-3-loc-76 city-3-loc-117)
  (= (road-length city-3-loc-76 city-3-loc-117) 21)
  ; 1209,3509 -> 1291,3348
  (road city-3-loc-118 city-3-loc-13)
  (= (road-length city-3-loc-118 city-3-loc-13) 19)
  ; 1291,3348 -> 1209,3509
  (road city-3-loc-13 city-3-loc-118)
  (= (road-length city-3-loc-13 city-3-loc-118) 19)
  ; 1209,3509 -> 1323,3617
  (road city-3-loc-118 city-3-loc-16)
  (= (road-length city-3-loc-118 city-3-loc-16) 16)
  ; 1323,3617 -> 1209,3509
  (road city-3-loc-16 city-3-loc-118)
  (= (road-length city-3-loc-16 city-3-loc-118) 16)
  ; 1209,3509 -> 1103,3297
  (road city-3-loc-118 city-3-loc-68)
  (= (road-length city-3-loc-118 city-3-loc-68) 24)
  ; 1103,3297 -> 1209,3509
  (road city-3-loc-68 city-3-loc-118)
  (= (road-length city-3-loc-68 city-3-loc-118) 24)
  ; 1209,3509 -> 1366,3474
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 17)
  ; 1366,3474 -> 1209,3509
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 17)
  ; 3229,2821 -> 3067,2949
  (road city-3-loc-119 city-3-loc-46)
  (= (road-length city-3-loc-119 city-3-loc-46) 21)
  ; 3067,2949 -> 3229,2821
  (road city-3-loc-46 city-3-loc-119)
  (= (road-length city-3-loc-46 city-3-loc-119) 21)
  ; 3229,2821 -> 3162,2694
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 15)
  ; 3162,2694 -> 3229,2821
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 15)
  ; 2171,2295 -> 2041,2097
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 24)
  ; 2041,2097 -> 2171,2295
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 24)
  ; 2171,2295 -> 1948,2251
  (road city-3-loc-120 city-3-loc-40)
  (= (road-length city-3-loc-120 city-3-loc-40) 23)
  ; 1948,2251 -> 2171,2295
  (road city-3-loc-40 city-3-loc-120)
  (= (road-length city-3-loc-40 city-3-loc-120) 23)
  ; 2171,2295 -> 2245,2083
  (road city-3-loc-120 city-3-loc-44)
  (= (road-length city-3-loc-120 city-3-loc-44) 23)
  ; 2245,2083 -> 2171,2295
  (road city-3-loc-44 city-3-loc-120)
  (= (road-length city-3-loc-44 city-3-loc-120) 23)
  ; 2171,2295 -> 2041,2291
  (road city-3-loc-120 city-3-loc-90)
  (= (road-length city-3-loc-120 city-3-loc-90) 13)
  ; 2041,2291 -> 2171,2295
  (road city-3-loc-90 city-3-loc-120)
  (= (road-length city-3-loc-90 city-3-loc-120) 13)
  ; 1747,2594 -> 1888,2532
  (road city-3-loc-121 city-3-loc-21)
  (= (road-length city-3-loc-121 city-3-loc-21) 16)
  ; 1888,2532 -> 1747,2594
  (road city-3-loc-21 city-3-loc-121)
  (= (road-length city-3-loc-21 city-3-loc-121) 16)
  ; 1747,2594 -> 1556,2626
  (road city-3-loc-121 city-3-loc-49)
  (= (road-length city-3-loc-121 city-3-loc-49) 20)
  ; 1556,2626 -> 1747,2594
  (road city-3-loc-49 city-3-loc-121)
  (= (road-length city-3-loc-49 city-3-loc-121) 20)
  ; 1135,3970 -> 1163,3829
  (road city-3-loc-122 city-3-loc-59)
  (= (road-length city-3-loc-122 city-3-loc-59) 15)
  ; 1163,3829 -> 1135,3970
  (road city-3-loc-59 city-3-loc-122)
  (= (road-length city-3-loc-59 city-3-loc-122) 15)
  ; 1135,3970 -> 1051,3792
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 20)
  ; 1051,3792 -> 1135,3970
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 20)
  ; 1135,3970 -> 1167,4174
  (road city-3-loc-122 city-3-loc-91)
  (= (road-length city-3-loc-122 city-3-loc-91) 21)
  ; 1167,4174 -> 1135,3970
  (road city-3-loc-91 city-3-loc-122)
  (= (road-length city-3-loc-91 city-3-loc-122) 21)
  ; 2544,4230 -> 2452,4092
  (road city-3-loc-123 city-3-loc-9)
  (= (road-length city-3-loc-123 city-3-loc-9) 17)
  ; 2452,4092 -> 2544,4230
  (road city-3-loc-9 city-3-loc-123)
  (= (road-length city-3-loc-9 city-3-loc-123) 17)
  ; 1617,2142 -> 1434,2000
  (road city-3-loc-124 city-3-loc-32)
  (= (road-length city-3-loc-124 city-3-loc-32) 24)
  ; 1434,2000 -> 1617,2142
  (road city-3-loc-32 city-3-loc-124)
  (= (road-length city-3-loc-32 city-3-loc-124) 24)
  ; 1617,2142 -> 1578,2300
  (road city-3-loc-124 city-3-loc-45)
  (= (road-length city-3-loc-124 city-3-loc-45) 17)
  ; 1578,2300 -> 1617,2142
  (road city-3-loc-45 city-3-loc-124)
  (= (road-length city-3-loc-45 city-3-loc-124) 17)
  ; 1617,2142 -> 1573,2023
  (road city-3-loc-124 city-3-loc-63)
  (= (road-length city-3-loc-124 city-3-loc-63) 13)
  ; 1573,2023 -> 1617,2142
  (road city-3-loc-63 city-3-loc-124)
  (= (road-length city-3-loc-63 city-3-loc-124) 13)
  ; 1617,2142 -> 1821,2064
  (road city-3-loc-124 city-3-loc-65)
  (= (road-length city-3-loc-124 city-3-loc-65) 22)
  ; 1821,2064 -> 1617,2142
  (road city-3-loc-65 city-3-loc-124)
  (= (road-length city-3-loc-65 city-3-loc-124) 22)
  ; 1617,2142 -> 1464,2258
  (road city-3-loc-124 city-3-loc-73)
  (= (road-length city-3-loc-124 city-3-loc-73) 20)
  ; 1464,2258 -> 1617,2142
  (road city-3-loc-73 city-3-loc-124)
  (= (road-length city-3-loc-73 city-3-loc-124) 20)
  ; 1617,2142 -> 1396,2099
  (road city-3-loc-124 city-3-loc-75)
  (= (road-length city-3-loc-124 city-3-loc-75) 23)
  ; 1396,2099 -> 1617,2142
  (road city-3-loc-75 city-3-loc-124)
  (= (road-length city-3-loc-75 city-3-loc-124) 23)
  ; 1617,2142 -> 1504,2126
  (road city-3-loc-124 city-3-loc-76)
  (= (road-length city-3-loc-124 city-3-loc-76) 12)
  ; 1504,2126 -> 1617,2142
  (road city-3-loc-76 city-3-loc-124)
  (= (road-length city-3-loc-76 city-3-loc-124) 12)
  ; 1617,2142 -> 1668,2242
  (road city-3-loc-124 city-3-loc-107)
  (= (road-length city-3-loc-124 city-3-loc-107) 12)
  ; 1668,2242 -> 1617,2142
  (road city-3-loc-107 city-3-loc-124)
  (= (road-length city-3-loc-107 city-3-loc-124) 12)
  ; 1534,2436 -> 1413,2545
  (road city-3-loc-125 city-3-loc-43)
  (= (road-length city-3-loc-125 city-3-loc-43) 17)
  ; 1413,2545 -> 1534,2436
  (road city-3-loc-43 city-3-loc-125)
  (= (road-length city-3-loc-43 city-3-loc-125) 17)
  ; 1534,2436 -> 1578,2300
  (road city-3-loc-125 city-3-loc-45)
  (= (road-length city-3-loc-125 city-3-loc-45) 15)
  ; 1578,2300 -> 1534,2436
  (road city-3-loc-45 city-3-loc-125)
  (= (road-length city-3-loc-45 city-3-loc-125) 15)
  ; 1534,2436 -> 1556,2626
  (road city-3-loc-125 city-3-loc-49)
  (= (road-length city-3-loc-125 city-3-loc-49) 20)
  ; 1556,2626 -> 1534,2436
  (road city-3-loc-49 city-3-loc-125)
  (= (road-length city-3-loc-49 city-3-loc-125) 20)
  ; 1534,2436 -> 1464,2258
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 20)
  ; 1464,2258 -> 1534,2436
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 20)
  ; 1534,2436 -> 1668,2242
  (road city-3-loc-125 city-3-loc-107)
  (= (road-length city-3-loc-125 city-3-loc-107) 24)
  ; 1668,2242 -> 1534,2436
  (road city-3-loc-107 city-3-loc-125)
  (= (road-length city-3-loc-107 city-3-loc-125) 24)
  ; 3143,3786 -> 2964,3750
  (road city-3-loc-126 city-3-loc-93)
  (= (road-length city-3-loc-126 city-3-loc-93) 19)
  ; 2964,3750 -> 3143,3786
  (road city-3-loc-93 city-3-loc-126)
  (= (road-length city-3-loc-93 city-3-loc-126) 19)
  ; 3143,3786 -> 3199,3988
  (road city-3-loc-126 city-3-loc-108)
  (= (road-length city-3-loc-126 city-3-loc-108) 21)
  ; 3199,3988 -> 3143,3786
  (road city-3-loc-108 city-3-loc-126)
  (= (road-length city-3-loc-108 city-3-loc-126) 21)
  ; 1832,3628 -> 1775,3522
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 12)
  ; 1775,3522 -> 1832,3628
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 12)
  ; 1832,3628 -> 2007,3677
  (road city-3-loc-127 city-3-loc-79)
  (= (road-length city-3-loc-127 city-3-loc-79) 19)
  ; 2007,3677 -> 1832,3628
  (road city-3-loc-79 city-3-loc-127)
  (= (road-length city-3-loc-79 city-3-loc-127) 19)
  ; 1832,3628 -> 1920,3425
  (road city-3-loc-127 city-3-loc-110)
  (= (road-length city-3-loc-127 city-3-loc-110) 23)
  ; 1920,3425 -> 1832,3628
  (road city-3-loc-110 city-3-loc-127)
  (= (road-length city-3-loc-110 city-3-loc-127) 23)
  ; 2817,3913 -> 2643,3919
  (road city-3-loc-128 city-3-loc-33)
  (= (road-length city-3-loc-128 city-3-loc-33) 18)
  ; 2643,3919 -> 2817,3913
  (road city-3-loc-33 city-3-loc-128)
  (= (road-length city-3-loc-33 city-3-loc-128) 18)
  ; 2817,3913 -> 2964,3750
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 22)
  ; 2964,3750 -> 2817,3913
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 22)
  ; 2817,3913 -> 2909,3975
  (road city-3-loc-128 city-3-loc-102)
  (= (road-length city-3-loc-128 city-3-loc-102) 12)
  ; 2909,3975 -> 2817,3913
  (road city-3-loc-102 city-3-loc-128)
  (= (road-length city-3-loc-102 city-3-loc-128) 12)
  ; 2274,3150 -> 2196,2966
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 20)
  ; 2196,2966 -> 2274,3150
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 20)
  ; 2274,3150 -> 2232,3365
  (road city-3-loc-129 city-3-loc-50)
  (= (road-length city-3-loc-129 city-3-loc-50) 22)
  ; 2232,3365 -> 2274,3150
  (road city-3-loc-50 city-3-loc-129)
  (= (road-length city-3-loc-50 city-3-loc-129) 22)
  ; 2274,3150 -> 2098,3104
  (road city-3-loc-129 city-3-loc-60)
  (= (road-length city-3-loc-129 city-3-loc-60) 19)
  ; 2098,3104 -> 2274,3150
  (road city-3-loc-60 city-3-loc-129)
  (= (road-length city-3-loc-60 city-3-loc-129) 19)
  ; 2274,3150 -> 2465,3242
  (road city-3-loc-129 city-3-loc-89)
  (= (road-length city-3-loc-129 city-3-loc-89) 22)
  ; 2465,3242 -> 2274,3150
  (road city-3-loc-89 city-3-loc-129)
  (= (road-length city-3-loc-89 city-3-loc-129) 22)
  ; 2274,3150 -> 2461,3067
  (road city-3-loc-129 city-3-loc-98)
  (= (road-length city-3-loc-129 city-3-loc-98) 21)
  ; 2461,3067 -> 2274,3150
  (road city-3-loc-98 city-3-loc-129)
  (= (road-length city-3-loc-98 city-3-loc-129) 21)
  ; 2365,3840 -> 2210,3826
  (road city-3-loc-130 city-3-loc-29)
  (= (road-length city-3-loc-130 city-3-loc-29) 16)
  ; 2210,3826 -> 2365,3840
  (road city-3-loc-29 city-3-loc-130)
  (= (road-length city-3-loc-29 city-3-loc-130) 16)
  ; 2365,3840 -> 2154,3936
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 24)
  ; 2154,3936 -> 2365,3840
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 24)
  ; 2855,4075 -> 2909,3975
  (road city-3-loc-131 city-3-loc-102)
  (= (road-length city-3-loc-131 city-3-loc-102) 12)
  ; 2909,3975 -> 2855,4075
  (road city-3-loc-102 city-3-loc-131)
  (= (road-length city-3-loc-102 city-3-loc-131) 12)
  ; 2855,4075 -> 2817,3913
  (road city-3-loc-131 city-3-loc-128)
  (= (road-length city-3-loc-131 city-3-loc-128) 17)
  ; 2817,3913 -> 2855,4075
  (road city-3-loc-128 city-3-loc-131)
  (= (road-length city-3-loc-128 city-3-loc-131) 17)
  ; 2394,3152 -> 2465,3242
  (road city-3-loc-132 city-3-loc-89)
  (= (road-length city-3-loc-132 city-3-loc-89) 12)
  ; 2465,3242 -> 2394,3152
  (road city-3-loc-89 city-3-loc-132)
  (= (road-length city-3-loc-89 city-3-loc-132) 12)
  ; 2394,3152 -> 2461,3067
  (road city-3-loc-132 city-3-loc-98)
  (= (road-length city-3-loc-132 city-3-loc-98) 11)
  ; 2461,3067 -> 2394,3152
  (road city-3-loc-98 city-3-loc-132)
  (= (road-length city-3-loc-98 city-3-loc-132) 11)
  ; 2394,3152 -> 2398,2915
  (road city-3-loc-132 city-3-loc-99)
  (= (road-length city-3-loc-132 city-3-loc-99) 24)
  ; 2398,2915 -> 2394,3152
  (road city-3-loc-99 city-3-loc-132)
  (= (road-length city-3-loc-99 city-3-loc-132) 24)
  ; 2394,3152 -> 2274,3150
  (road city-3-loc-132 city-3-loc-129)
  (= (road-length city-3-loc-132 city-3-loc-129) 12)
  ; 2274,3150 -> 2394,3152
  (road city-3-loc-129 city-3-loc-132)
  (= (road-length city-3-loc-129 city-3-loc-132) 12)
  ; 2189,2851 -> 2196,2966
  (road city-3-loc-133 city-3-loc-19)
  (= (road-length city-3-loc-133 city-3-loc-19) 12)
  ; 2196,2966 -> 2189,2851
  (road city-3-loc-19 city-3-loc-133)
  (= (road-length city-3-loc-19 city-3-loc-133) 12)
  ; 2189,2851 -> 2050,2970
  (road city-3-loc-133 city-3-loc-54)
  (= (road-length city-3-loc-133 city-3-loc-54) 19)
  ; 2050,2970 -> 2189,2851
  (road city-3-loc-54 city-3-loc-133)
  (= (road-length city-3-loc-54 city-3-loc-133) 19)
  ; 2189,2851 -> 2156,2708
  (road city-3-loc-133 city-3-loc-80)
  (= (road-length city-3-loc-133 city-3-loc-80) 15)
  ; 2156,2708 -> 2189,2851
  (road city-3-loc-80 city-3-loc-133)
  (= (road-length city-3-loc-80 city-3-loc-133) 15)
  ; 2189,2851 -> 2398,2915
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 22)
  ; 2398,2915 -> 2189,2851
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 22)
  ; 1394,2369 -> 1413,2545
  (road city-3-loc-135 city-3-loc-43)
  (= (road-length city-3-loc-135 city-3-loc-43) 18)
  ; 1413,2545 -> 1394,2369
  (road city-3-loc-43 city-3-loc-135)
  (= (road-length city-3-loc-43 city-3-loc-135) 18)
  ; 1394,2369 -> 1578,2300
  (road city-3-loc-135 city-3-loc-45)
  (= (road-length city-3-loc-135 city-3-loc-45) 20)
  ; 1578,2300 -> 1394,2369
  (road city-3-loc-45 city-3-loc-135)
  (= (road-length city-3-loc-45 city-3-loc-135) 20)
  ; 1394,2369 -> 1177,2453
  (road city-3-loc-135 city-3-loc-58)
  (= (road-length city-3-loc-135 city-3-loc-58) 24)
  ; 1177,2453 -> 1394,2369
  (road city-3-loc-58 city-3-loc-135)
  (= (road-length city-3-loc-58 city-3-loc-135) 24)
  ; 1394,2369 -> 1464,2258
  (road city-3-loc-135 city-3-loc-73)
  (= (road-length city-3-loc-135 city-3-loc-73) 14)
  ; 1464,2258 -> 1394,2369
  (road city-3-loc-73 city-3-loc-135)
  (= (road-length city-3-loc-73 city-3-loc-135) 14)
  ; 1394,2369 -> 1534,2436
  (road city-3-loc-135 city-3-loc-125)
  (= (road-length city-3-loc-135 city-3-loc-125) 16)
  ; 1534,2436 -> 1394,2369
  (road city-3-loc-125 city-3-loc-135)
  (= (road-length city-3-loc-125 city-3-loc-135) 16)
  ; 2813,3144 -> 2663,3018
  (road city-3-loc-136 city-3-loc-84)
  (= (road-length city-3-loc-136 city-3-loc-84) 20)
  ; 2663,3018 -> 2813,3144
  (road city-3-loc-84 city-3-loc-136)
  (= (road-length city-3-loc-84 city-3-loc-136) 20)
  ; 1236,2563 -> 1413,2545
  (road city-3-loc-137 city-3-loc-43)
  (= (road-length city-3-loc-137 city-3-loc-43) 18)
  ; 1413,2545 -> 1236,2563
  (road city-3-loc-43 city-3-loc-137)
  (= (road-length city-3-loc-43 city-3-loc-137) 18)
  ; 1236,2563 -> 1361,2666
  (road city-3-loc-137 city-3-loc-47)
  (= (road-length city-3-loc-137 city-3-loc-47) 17)
  ; 1361,2666 -> 1236,2563
  (road city-3-loc-47 city-3-loc-137)
  (= (road-length city-3-loc-47 city-3-loc-137) 17)
  ; 1236,2563 -> 1177,2453
  (road city-3-loc-137 city-3-loc-58)
  (= (road-length city-3-loc-137 city-3-loc-58) 13)
  ; 1177,2453 -> 1236,2563
  (road city-3-loc-58 city-3-loc-137)
  (= (road-length city-3-loc-58 city-3-loc-137) 13)
  ; 1236,2563 -> 1051,2430
  (road city-3-loc-137 city-3-loc-64)
  (= (road-length city-3-loc-137 city-3-loc-64) 23)
  ; 1051,2430 -> 1236,2563
  (road city-3-loc-64 city-3-loc-137)
  (= (road-length city-3-loc-64 city-3-loc-137) 23)
  ; 1484,3652 -> 1506,3436
  (road city-3-loc-138 city-3-loc-11)
  (= (road-length city-3-loc-138 city-3-loc-11) 22)
  ; 1506,3436 -> 1484,3652
  (road city-3-loc-11 city-3-loc-138)
  (= (road-length city-3-loc-11 city-3-loc-138) 22)
  ; 1484,3652 -> 1323,3617
  (road city-3-loc-138 city-3-loc-16)
  (= (road-length city-3-loc-138 city-3-loc-16) 17)
  ; 1323,3617 -> 1484,3652
  (road city-3-loc-16 city-3-loc-138)
  (= (road-length city-3-loc-16 city-3-loc-138) 17)
  ; 1484,3652 -> 1541,3551
  (road city-3-loc-138 city-3-loc-52)
  (= (road-length city-3-loc-138 city-3-loc-52) 12)
  ; 1541,3551 -> 1484,3652
  (road city-3-loc-52 city-3-loc-138)
  (= (road-length city-3-loc-52 city-3-loc-138) 12)
  ; 1484,3652 -> 1366,3474
  (road city-3-loc-138 city-3-loc-100)
  (= (road-length city-3-loc-138 city-3-loc-100) 22)
  ; 1366,3474 -> 1484,3652
  (road city-3-loc-100 city-3-loc-138)
  (= (road-length city-3-loc-100 city-3-loc-138) 22)
  ; 1484,3652 -> 1500,3799
  (road city-3-loc-138 city-3-loc-115)
  (= (road-length city-3-loc-138 city-3-loc-115) 15)
  ; 1500,3799 -> 1484,3652
  (road city-3-loc-115 city-3-loc-138)
  (= (road-length city-3-loc-115 city-3-loc-138) 15)
  ; 1163,3697 -> 1323,3617
  (road city-3-loc-139 city-3-loc-16)
  (= (road-length city-3-loc-139 city-3-loc-16) 18)
  ; 1323,3617 -> 1163,3697
  (road city-3-loc-16 city-3-loc-139)
  (= (road-length city-3-loc-16 city-3-loc-139) 18)
  ; 1163,3697 -> 1163,3829
  (road city-3-loc-139 city-3-loc-59)
  (= (road-length city-3-loc-139 city-3-loc-59) 14)
  ; 1163,3829 -> 1163,3697
  (road city-3-loc-59 city-3-loc-139)
  (= (road-length city-3-loc-59 city-3-loc-139) 14)
  ; 1163,3697 -> 1051,3792
  (road city-3-loc-139 city-3-loc-83)
  (= (road-length city-3-loc-139 city-3-loc-83) 15)
  ; 1051,3792 -> 1163,3697
  (road city-3-loc-83 city-3-loc-139)
  (= (road-length city-3-loc-83 city-3-loc-139) 15)
  ; 1163,3697 -> 1209,3509
  (road city-3-loc-139 city-3-loc-118)
  (= (road-length city-3-loc-139 city-3-loc-118) 20)
  ; 1209,3509 -> 1163,3697
  (road city-3-loc-118 city-3-loc-139)
  (= (road-length city-3-loc-118 city-3-loc-139) 20)
  ; 3026,3628 -> 2898,3431
  (road city-3-loc-140 city-3-loc-18)
  (= (road-length city-3-loc-140 city-3-loc-18) 24)
  ; 2898,3431 -> 3026,3628
  (road city-3-loc-18 city-3-loc-140)
  (= (road-length city-3-loc-18 city-3-loc-140) 24)
  ; 3026,3628 -> 2986,3480
  (road city-3-loc-140 city-3-loc-22)
  (= (road-length city-3-loc-140 city-3-loc-22) 16)
  ; 2986,3480 -> 3026,3628
  (road city-3-loc-22 city-3-loc-140)
  (= (road-length city-3-loc-22 city-3-loc-140) 16)
  ; 3026,3628 -> 2846,3598
  (road city-3-loc-140 city-3-loc-35)
  (= (road-length city-3-loc-140 city-3-loc-35) 19)
  ; 2846,3598 -> 3026,3628
  (road city-3-loc-35 city-3-loc-140)
  (= (road-length city-3-loc-35 city-3-loc-140) 19)
  ; 3026,3628 -> 2964,3750
  (road city-3-loc-140 city-3-loc-93)
  (= (road-length city-3-loc-140 city-3-loc-93) 14)
  ; 2964,3750 -> 3026,3628
  (road city-3-loc-93 city-3-loc-140)
  (= (road-length city-3-loc-93 city-3-loc-140) 14)
  ; 3026,3628 -> 3143,3786
  (road city-3-loc-140 city-3-loc-126)
  (= (road-length city-3-loc-140 city-3-loc-126) 20)
  ; 3143,3786 -> 3026,3628
  (road city-3-loc-126 city-3-loc-140)
  (= (road-length city-3-loc-126 city-3-loc-140) 20)
  ; 3026,3628 -> 3227,3547
  (road city-3-loc-140 city-3-loc-134)
  (= (road-length city-3-loc-140 city-3-loc-134) 22)
  ; 3227,3547 -> 3026,3628
  (road city-3-loc-134 city-3-loc-140)
  (= (road-length city-3-loc-134 city-3-loc-140) 22)
  ; 2349,4039 -> 2206,4136
  (road city-3-loc-141 city-3-loc-1)
  (= (road-length city-3-loc-141 city-3-loc-1) 18)
  ; 2206,4136 -> 2349,4039
  (road city-3-loc-1 city-3-loc-141)
  (= (road-length city-3-loc-1 city-3-loc-141) 18)
  ; 2349,4039 -> 2452,4092
  (road city-3-loc-141 city-3-loc-9)
  (= (road-length city-3-loc-141 city-3-loc-9) 12)
  ; 2452,4092 -> 2349,4039
  (road city-3-loc-9 city-3-loc-141)
  (= (road-length city-3-loc-9 city-3-loc-141) 12)
  ; 2349,4039 -> 2154,3936
  (road city-3-loc-141 city-3-loc-97)
  (= (road-length city-3-loc-141 city-3-loc-97) 23)
  ; 2154,3936 -> 2349,4039
  (road city-3-loc-97 city-3-loc-141)
  (= (road-length city-3-loc-97 city-3-loc-141) 23)
  ; 2349,4039 -> 2365,3840
  (road city-3-loc-141 city-3-loc-130)
  (= (road-length city-3-loc-141 city-3-loc-130) 20)
  ; 2365,3840 -> 2349,4039
  (road city-3-loc-130 city-3-loc-141)
  (= (road-length city-3-loc-130 city-3-loc-141) 20)
  ; 1549,4036 -> 1385,3920
  (road city-3-loc-142 city-3-loc-48)
  (= (road-length city-3-loc-142 city-3-loc-48) 21)
  ; 1385,3920 -> 1549,4036
  (road city-3-loc-48 city-3-loc-142)
  (= (road-length city-3-loc-48 city-3-loc-142) 21)
  ; 1549,4036 -> 1578,4193
  (road city-3-loc-142 city-3-loc-55)
  (= (road-length city-3-loc-142 city-3-loc-55) 16)
  ; 1578,4193 -> 1549,4036
  (road city-3-loc-55 city-3-loc-142)
  (= (road-length city-3-loc-55 city-3-loc-142) 16)
  ; 1549,4036 -> 1439,4115
  (road city-3-loc-142 city-3-loc-81)
  (= (road-length city-3-loc-142 city-3-loc-81) 14)
  ; 1439,4115 -> 1549,4036
  (road city-3-loc-81 city-3-loc-142)
  (= (road-length city-3-loc-81 city-3-loc-142) 14)
  ; 1549,4036 -> 1685,3891
  (road city-3-loc-142 city-3-loc-88)
  (= (road-length city-3-loc-142 city-3-loc-88) 20)
  ; 1685,3891 -> 1549,4036
  (road city-3-loc-88 city-3-loc-142)
  (= (road-length city-3-loc-88 city-3-loc-142) 20)
  ; 2674,4247 -> 2544,4230
  (road city-3-loc-143 city-3-loc-123)
  (= (road-length city-3-loc-143 city-3-loc-123) 14)
  ; 2544,4230 -> 2674,4247
  (road city-3-loc-123 city-3-loc-143)
  (= (road-length city-3-loc-123 city-3-loc-143) 14)
  ; 1275,2759 -> 1277,2863
  (road city-3-loc-144 city-3-loc-12)
  (= (road-length city-3-loc-144 city-3-loc-12) 11)
  ; 1277,2863 -> 1275,2759
  (road city-3-loc-12 city-3-loc-144)
  (= (road-length city-3-loc-12 city-3-loc-144) 11)
  ; 1275,2759 -> 1361,2666
  (road city-3-loc-144 city-3-loc-47)
  (= (road-length city-3-loc-144 city-3-loc-47) 13)
  ; 1361,2666 -> 1275,2759
  (road city-3-loc-47 city-3-loc-144)
  (= (road-length city-3-loc-47 city-3-loc-144) 13)
  ; 1275,2759 -> 1236,2563
  (road city-3-loc-144 city-3-loc-137)
  (= (road-length city-3-loc-144 city-3-loc-137) 20)
  ; 1236,2563 -> 1275,2759
  (road city-3-loc-137 city-3-loc-144)
  (= (road-length city-3-loc-137 city-3-loc-144) 20)
  ; 1921,2425 -> 1888,2532
  (road city-3-loc-145 city-3-loc-21)
  (= (road-length city-3-loc-145 city-3-loc-21) 12)
  ; 1888,2532 -> 1921,2425
  (road city-3-loc-21 city-3-loc-145)
  (= (road-length city-3-loc-21 city-3-loc-145) 12)
  ; 1921,2425 -> 1948,2251
  (road city-3-loc-145 city-3-loc-40)
  (= (road-length city-3-loc-145 city-3-loc-40) 18)
  ; 1948,2251 -> 1921,2425
  (road city-3-loc-40 city-3-loc-145)
  (= (road-length city-3-loc-40 city-3-loc-145) 18)
  ; 1921,2425 -> 2022,2562
  (road city-3-loc-145 city-3-loc-70)
  (= (road-length city-3-loc-145 city-3-loc-70) 17)
  ; 2022,2562 -> 1921,2425
  (road city-3-loc-70 city-3-loc-145)
  (= (road-length city-3-loc-70 city-3-loc-145) 17)
  ; 1921,2425 -> 2041,2291
  (road city-3-loc-145 city-3-loc-90)
  (= (road-length city-3-loc-145 city-3-loc-90) 18)
  ; 2041,2291 -> 1921,2425
  (road city-3-loc-90 city-3-loc-145)
  (= (road-length city-3-loc-90 city-3-loc-145) 18)
  ; 3211,2919 -> 3233,3101
  (road city-3-loc-146 city-3-loc-23)
  (= (road-length city-3-loc-146 city-3-loc-23) 19)
  ; 3233,3101 -> 3211,2919
  (road city-3-loc-23 city-3-loc-146)
  (= (road-length city-3-loc-23 city-3-loc-146) 19)
  ; 3211,2919 -> 3067,2949
  (road city-3-loc-146 city-3-loc-46)
  (= (road-length city-3-loc-146 city-3-loc-46) 15)
  ; 3067,2949 -> 3211,2919
  (road city-3-loc-46 city-3-loc-146)
  (= (road-length city-3-loc-46 city-3-loc-146) 15)
  ; 3211,2919 -> 3162,2694
  (road city-3-loc-146 city-3-loc-51)
  (= (road-length city-3-loc-146 city-3-loc-51) 23)
  ; 3162,2694 -> 3211,2919
  (road city-3-loc-51 city-3-loc-146)
  (= (road-length city-3-loc-51 city-3-loc-146) 23)
  ; 3211,2919 -> 3229,2821
  (road city-3-loc-146 city-3-loc-119)
  (= (road-length city-3-loc-146 city-3-loc-119) 10)
  ; 3229,2821 -> 3211,2919
  (road city-3-loc-119 city-3-loc-146)
  (= (road-length city-3-loc-119 city-3-loc-146) 10)
  ; 2463,3801 -> 2640,3732
  (road city-3-loc-147 city-3-loc-17)
  (= (road-length city-3-loc-147 city-3-loc-17) 19)
  ; 2640,3732 -> 2463,3801
  (road city-3-loc-17 city-3-loc-147)
  (= (road-length city-3-loc-17 city-3-loc-147) 19)
  ; 2463,3801 -> 2643,3919
  (road city-3-loc-147 city-3-loc-33)
  (= (road-length city-3-loc-147 city-3-loc-33) 22)
  ; 2643,3919 -> 2463,3801
  (road city-3-loc-33 city-3-loc-147)
  (= (road-length city-3-loc-33 city-3-loc-147) 22)
  ; 2463,3801 -> 2481,3615
  (road city-3-loc-147 city-3-loc-36)
  (= (road-length city-3-loc-147 city-3-loc-36) 19)
  ; 2481,3615 -> 2463,3801
  (road city-3-loc-36 city-3-loc-147)
  (= (road-length city-3-loc-36 city-3-loc-147) 19)
  ; 2463,3801 -> 2365,3840
  (road city-3-loc-147 city-3-loc-130)
  (= (road-length city-3-loc-147 city-3-loc-130) 11)
  ; 2365,3840 -> 2463,3801
  (road city-3-loc-130 city-3-loc-147)
  (= (road-length city-3-loc-130 city-3-loc-147) 11)
  ; 2550,2535 -> 2564,2315
  (road city-3-loc-148 city-3-loc-3)
  (= (road-length city-3-loc-148 city-3-loc-3) 22)
  ; 2564,2315 -> 2550,2535
  (road city-3-loc-3 city-3-loc-148)
  (= (road-length city-3-loc-3 city-3-loc-148) 22)
  ; 2550,2535 -> 2640,2589
  (road city-3-loc-148 city-3-loc-28)
  (= (road-length city-3-loc-148 city-3-loc-28) 11)
  ; 2640,2589 -> 2550,2535
  (road city-3-loc-28 city-3-loc-148)
  (= (road-length city-3-loc-28 city-3-loc-148) 11)
  ; 2550,2535 -> 2476,2757
  (road city-3-loc-148 city-3-loc-71)
  (= (road-length city-3-loc-148 city-3-loc-71) 24)
  ; 2476,2757 -> 2550,2535
  (road city-3-loc-71 city-3-loc-148)
  (= (road-length city-3-loc-71 city-3-loc-148) 24)
  ; 2550,2535 -> 2462,2370
  (road city-3-loc-148 city-3-loc-77)
  (= (road-length city-3-loc-148 city-3-loc-77) 19)
  ; 2462,2370 -> 2550,2535
  (road city-3-loc-77 city-3-loc-148)
  (= (road-length city-3-loc-77 city-3-loc-148) 19)
  ; 1191,3381 -> 1291,3348
  (road city-3-loc-149 city-3-loc-13)
  (= (road-length city-3-loc-149 city-3-loc-13) 11)
  ; 1291,3348 -> 1191,3381
  (road city-3-loc-13 city-3-loc-149)
  (= (road-length city-3-loc-13 city-3-loc-149) 11)
  ; 1191,3381 -> 1316,3201
  (road city-3-loc-149 city-3-loc-62)
  (= (road-length city-3-loc-149 city-3-loc-62) 22)
  ; 1316,3201 -> 1191,3381
  (road city-3-loc-62 city-3-loc-149)
  (= (road-length city-3-loc-62 city-3-loc-149) 22)
  ; 1191,3381 -> 1103,3297
  (road city-3-loc-149 city-3-loc-68)
  (= (road-length city-3-loc-149 city-3-loc-68) 13)
  ; 1103,3297 -> 1191,3381
  (road city-3-loc-68 city-3-loc-149)
  (= (road-length city-3-loc-68 city-3-loc-149) 13)
  ; 1191,3381 -> 1366,3474
  (road city-3-loc-149 city-3-loc-100)
  (= (road-length city-3-loc-149 city-3-loc-100) 20)
  ; 1366,3474 -> 1191,3381
  (road city-3-loc-100 city-3-loc-149)
  (= (road-length city-3-loc-100 city-3-loc-149) 20)
  ; 1191,3381 -> 1209,3509
  (road city-3-loc-149 city-3-loc-118)
  (= (road-length city-3-loc-149 city-3-loc-118) 13)
  ; 1209,3509 -> 1191,3381
  (road city-3-loc-118 city-3-loc-149)
  (= (road-length city-3-loc-118 city-3-loc-149) 13)
  ; 2775,3760 -> 2640,3732
  (road city-3-loc-150 city-3-loc-17)
  (= (road-length city-3-loc-150 city-3-loc-17) 14)
  ; 2640,3732 -> 2775,3760
  (road city-3-loc-17 city-3-loc-150)
  (= (road-length city-3-loc-17 city-3-loc-150) 14)
  ; 2775,3760 -> 2687,3633
  (road city-3-loc-150 city-3-loc-25)
  (= (road-length city-3-loc-150 city-3-loc-25) 16)
  ; 2687,3633 -> 2775,3760
  (road city-3-loc-25 city-3-loc-150)
  (= (road-length city-3-loc-25 city-3-loc-150) 16)
  ; 2775,3760 -> 2643,3919
  (road city-3-loc-150 city-3-loc-33)
  (= (road-length city-3-loc-150 city-3-loc-33) 21)
  ; 2643,3919 -> 2775,3760
  (road city-3-loc-33 city-3-loc-150)
  (= (road-length city-3-loc-33 city-3-loc-150) 21)
  ; 2775,3760 -> 2846,3598
  (road city-3-loc-150 city-3-loc-35)
  (= (road-length city-3-loc-150 city-3-loc-35) 18)
  ; 2846,3598 -> 2775,3760
  (road city-3-loc-35 city-3-loc-150)
  (= (road-length city-3-loc-35 city-3-loc-150) 18)
  ; 2775,3760 -> 2964,3750
  (road city-3-loc-150 city-3-loc-93)
  (= (road-length city-3-loc-150 city-3-loc-93) 19)
  ; 2964,3750 -> 2775,3760
  (road city-3-loc-93 city-3-loc-150)
  (= (road-length city-3-loc-93 city-3-loc-150) 19)
  ; 2775,3760 -> 2817,3913
  (road city-3-loc-150 city-3-loc-128)
  (= (road-length city-3-loc-150 city-3-loc-128) 16)
  ; 2817,3913 -> 2775,3760
  (road city-3-loc-128 city-3-loc-150)
  (= (road-length city-3-loc-128 city-3-loc-150) 16)
  ; 1745,2720 -> 1888,2532
  (road city-3-loc-151 city-3-loc-21)
  (= (road-length city-3-loc-151 city-3-loc-21) 24)
  ; 1888,2532 -> 1745,2720
  (road city-3-loc-21 city-3-loc-151)
  (= (road-length city-3-loc-21 city-3-loc-151) 24)
  ; 1745,2720 -> 1556,2626
  (road city-3-loc-151 city-3-loc-49)
  (= (road-length city-3-loc-151 city-3-loc-49) 22)
  ; 1556,2626 -> 1745,2720
  (road city-3-loc-49 city-3-loc-151)
  (= (road-length city-3-loc-49 city-3-loc-151) 22)
  ; 1745,2720 -> 1934,2775
  (road city-3-loc-151 city-3-loc-56)
  (= (road-length city-3-loc-151 city-3-loc-56) 20)
  ; 1934,2775 -> 1745,2720
  (road city-3-loc-56 city-3-loc-151)
  (= (road-length city-3-loc-56 city-3-loc-151) 20)
  ; 1745,2720 -> 1810,2892
  (road city-3-loc-151 city-3-loc-87)
  (= (road-length city-3-loc-151 city-3-loc-87) 19)
  ; 1810,2892 -> 1745,2720
  (road city-3-loc-87 city-3-loc-151)
  (= (road-length city-3-loc-87 city-3-loc-151) 19)
  ; 1745,2720 -> 1645,2869
  (road city-3-loc-151 city-3-loc-112)
  (= (road-length city-3-loc-151 city-3-loc-112) 18)
  ; 1645,2869 -> 1745,2720
  (road city-3-loc-112 city-3-loc-151)
  (= (road-length city-3-loc-112 city-3-loc-151) 18)
  ; 1745,2720 -> 1747,2594
  (road city-3-loc-151 city-3-loc-121)
  (= (road-length city-3-loc-151 city-3-loc-121) 13)
  ; 1747,2594 -> 1745,2720
  (road city-3-loc-121 city-3-loc-151)
  (= (road-length city-3-loc-121 city-3-loc-151) 13)
  ; 2453,3912 -> 2452,4092
  (road city-3-loc-152 city-3-loc-9)
  (= (road-length city-3-loc-152 city-3-loc-9) 18)
  ; 2452,4092 -> 2453,3912
  (road city-3-loc-9 city-3-loc-152)
  (= (road-length city-3-loc-9 city-3-loc-152) 18)
  ; 2453,3912 -> 2643,3919
  (road city-3-loc-152 city-3-loc-33)
  (= (road-length city-3-loc-152 city-3-loc-33) 19)
  ; 2643,3919 -> 2453,3912
  (road city-3-loc-33 city-3-loc-152)
  (= (road-length city-3-loc-33 city-3-loc-152) 19)
  ; 2453,3912 -> 2365,3840
  (road city-3-loc-152 city-3-loc-130)
  (= (road-length city-3-loc-152 city-3-loc-130) 12)
  ; 2365,3840 -> 2453,3912
  (road city-3-loc-130 city-3-loc-152)
  (= (road-length city-3-loc-130 city-3-loc-152) 12)
  ; 2453,3912 -> 2349,4039
  (road city-3-loc-152 city-3-loc-141)
  (= (road-length city-3-loc-152 city-3-loc-141) 17)
  ; 2349,4039 -> 2453,3912
  (road city-3-loc-141 city-3-loc-152)
  (= (road-length city-3-loc-141 city-3-loc-152) 17)
  ; 2453,3912 -> 2463,3801
  (road city-3-loc-152 city-3-loc-147)
  (= (road-length city-3-loc-152 city-3-loc-147) 12)
  ; 2463,3801 -> 2453,3912
  (road city-3-loc-147 city-3-loc-152)
  (= (road-length city-3-loc-147 city-3-loc-152) 12)
  ; 2755,2076 -> 2765,2261
  (road city-3-loc-153 city-3-loc-7)
  (= (road-length city-3-loc-153 city-3-loc-7) 19)
  ; 2765,2261 -> 2755,2076
  (road city-3-loc-7 city-3-loc-153)
  (= (road-length city-3-loc-7 city-3-loc-153) 19)
  ; 2755,2076 -> 2521,2052
  (road city-3-loc-153 city-3-loc-53)
  (= (road-length city-3-loc-153 city-3-loc-53) 24)
  ; 2521,2052 -> 2755,2076
  (road city-3-loc-53 city-3-loc-153)
  (= (road-length city-3-loc-53 city-3-loc-153) 24)
  ; 2755,2076 -> 2869,2232
  (road city-3-loc-153 city-3-loc-94)
  (= (road-length city-3-loc-153 city-3-loc-94) 20)
  ; 2869,2232 -> 2755,2076
  (road city-3-loc-94 city-3-loc-153)
  (= (road-length city-3-loc-94 city-3-loc-153) 20)
  ; 2755,2076 -> 2661,2167
  (road city-3-loc-153 city-3-loc-113)
  (= (road-length city-3-loc-153 city-3-loc-113) 14)
  ; 2661,2167 -> 2755,2076
  (road city-3-loc-113 city-3-loc-153)
  (= (road-length city-3-loc-113 city-3-loc-153) 14)
  ; 1491,2725 -> 1413,2545
  (road city-3-loc-154 city-3-loc-43)
  (= (road-length city-3-loc-154 city-3-loc-43) 20)
  ; 1413,2545 -> 1491,2725
  (road city-3-loc-43 city-3-loc-154)
  (= (road-length city-3-loc-43 city-3-loc-154) 20)
  ; 1491,2725 -> 1361,2666
  (road city-3-loc-154 city-3-loc-47)
  (= (road-length city-3-loc-154 city-3-loc-47) 15)
  ; 1361,2666 -> 1491,2725
  (road city-3-loc-47 city-3-loc-154)
  (= (road-length city-3-loc-47 city-3-loc-154) 15)
  ; 1491,2725 -> 1556,2626
  (road city-3-loc-154 city-3-loc-49)
  (= (road-length city-3-loc-154 city-3-loc-49) 12)
  ; 1556,2626 -> 1491,2725
  (road city-3-loc-49 city-3-loc-154)
  (= (road-length city-3-loc-49 city-3-loc-154) 12)
  ; 1491,2725 -> 1645,2869
  (road city-3-loc-154 city-3-loc-112)
  (= (road-length city-3-loc-154 city-3-loc-112) 22)
  ; 1645,2869 -> 1491,2725
  (road city-3-loc-112 city-3-loc-154)
  (= (road-length city-3-loc-112 city-3-loc-154) 22)
  ; 1491,2725 -> 1275,2759
  (road city-3-loc-154 city-3-loc-144)
  (= (road-length city-3-loc-154 city-3-loc-144) 22)
  ; 1275,2759 -> 1491,2725
  (road city-3-loc-144 city-3-loc-154)
  (= (road-length city-3-loc-144 city-3-loc-154) 22)
  ; 1852,4010 -> 1985,3860
  (road city-3-loc-155 city-3-loc-10)
  (= (road-length city-3-loc-155 city-3-loc-10) 20)
  ; 1985,3860 -> 1852,4010
  (road city-3-loc-10 city-3-loc-155)
  (= (road-length city-3-loc-10 city-3-loc-155) 20)
  ; 1852,4010 -> 2058,3963
  (road city-3-loc-155 city-3-loc-24)
  (= (road-length city-3-loc-155 city-3-loc-24) 22)
  ; 2058,3963 -> 1852,4010
  (road city-3-loc-24 city-3-loc-155)
  (= (road-length city-3-loc-24 city-3-loc-155) 22)
  ; 1852,4010 -> 1807,4125
  (road city-3-loc-155 city-3-loc-31)
  (= (road-length city-3-loc-155 city-3-loc-31) 13)
  ; 1807,4125 -> 1852,4010
  (road city-3-loc-31 city-3-loc-155)
  (= (road-length city-3-loc-31 city-3-loc-155) 13)
  ; 1852,4010 -> 1863,3883
  (road city-3-loc-155 city-3-loc-61)
  (= (road-length city-3-loc-155 city-3-loc-61) 13)
  ; 1863,3883 -> 1852,4010
  (road city-3-loc-61 city-3-loc-155)
  (= (road-length city-3-loc-61 city-3-loc-155) 13)
  ; 1852,4010 -> 1685,3891
  (road city-3-loc-155 city-3-loc-88)
  (= (road-length city-3-loc-155 city-3-loc-88) 21)
  ; 1685,3891 -> 1852,4010
  (road city-3-loc-88 city-3-loc-155)
  (= (road-length city-3-loc-88 city-3-loc-155) 21)
  ; 1053,2639 -> 1032,2790
  (road city-3-loc-156 city-3-loc-27)
  (= (road-length city-3-loc-156 city-3-loc-27) 16)
  ; 1032,2790 -> 1053,2639
  (road city-3-loc-27 city-3-loc-156)
  (= (road-length city-3-loc-27 city-3-loc-156) 16)
  ; 1053,2639 -> 1177,2453
  (road city-3-loc-156 city-3-loc-58)
  (= (road-length city-3-loc-156 city-3-loc-58) 23)
  ; 1177,2453 -> 1053,2639
  (road city-3-loc-58 city-3-loc-156)
  (= (road-length city-3-loc-58 city-3-loc-156) 23)
  ; 1053,2639 -> 1051,2430
  (road city-3-loc-156 city-3-loc-64)
  (= (road-length city-3-loc-156 city-3-loc-64) 21)
  ; 1051,2430 -> 1053,2639
  (road city-3-loc-64 city-3-loc-156)
  (= (road-length city-3-loc-64 city-3-loc-156) 21)
  ; 1053,2639 -> 1236,2563
  (road city-3-loc-156 city-3-loc-137)
  (= (road-length city-3-loc-156 city-3-loc-137) 20)
  ; 1236,2563 -> 1053,2639
  (road city-3-loc-137 city-3-loc-156)
  (= (road-length city-3-loc-137 city-3-loc-156) 20)
  ; 1001,4198 -> 1167,4174
  (road city-3-loc-157 city-3-loc-91)
  (= (road-length city-3-loc-157 city-3-loc-91) 17)
  ; 1167,4174 -> 1001,4198
  (road city-3-loc-91 city-3-loc-157)
  (= (road-length city-3-loc-91 city-3-loc-157) 17)
  ; 3193,3875 -> 3199,3988
  (road city-3-loc-158 city-3-loc-108)
  (= (road-length city-3-loc-158 city-3-loc-108) 12)
  ; 3199,3988 -> 3193,3875
  (road city-3-loc-108 city-3-loc-158)
  (= (road-length city-3-loc-108 city-3-loc-158) 12)
  ; 3193,3875 -> 3143,3786
  (road city-3-loc-158 city-3-loc-126)
  (= (road-length city-3-loc-158 city-3-loc-126) 11)
  ; 3143,3786 -> 3193,3875
  (road city-3-loc-126 city-3-loc-158)
  (= (road-length city-3-loc-126 city-3-loc-158) 11)
  ; 2023,3458 -> 2022,3306
  (road city-3-loc-159 city-3-loc-39)
  (= (road-length city-3-loc-159 city-3-loc-39) 16)
  ; 2022,3306 -> 2023,3458
  (road city-3-loc-39 city-3-loc-159)
  (= (road-length city-3-loc-39 city-3-loc-159) 16)
  ; 2023,3458 -> 2232,3365
  (road city-3-loc-159 city-3-loc-50)
  (= (road-length city-3-loc-159 city-3-loc-50) 23)
  ; 2232,3365 -> 2023,3458
  (road city-3-loc-50 city-3-loc-159)
  (= (road-length city-3-loc-50 city-3-loc-159) 23)
  ; 2023,3458 -> 2007,3677
  (road city-3-loc-159 city-3-loc-79)
  (= (road-length city-3-loc-159 city-3-loc-79) 22)
  ; 2007,3677 -> 2023,3458
  (road city-3-loc-79 city-3-loc-159)
  (= (road-length city-3-loc-79 city-3-loc-159) 22)
  ; 2023,3458 -> 1920,3425
  (road city-3-loc-159 city-3-loc-110)
  (= (road-length city-3-loc-159 city-3-loc-110) 11)
  ; 1920,3425 -> 2023,3458
  (road city-3-loc-110 city-3-loc-159)
  (= (road-length city-3-loc-110 city-3-loc-159) 11)
  ; 2951,3218 -> 2898,3431
  (road city-3-loc-160 city-3-loc-18)
  (= (road-length city-3-loc-160 city-3-loc-18) 22)
  ; 2898,3431 -> 2951,3218
  (road city-3-loc-18 city-3-loc-160)
  (= (road-length city-3-loc-18 city-3-loc-160) 22)
  ; 2951,3218 -> 3100,3292
  (road city-3-loc-160 city-3-loc-66)
  (= (road-length city-3-loc-160 city-3-loc-66) 17)
  ; 3100,3292 -> 2951,3218
  (road city-3-loc-66 city-3-loc-160)
  (= (road-length city-3-loc-66 city-3-loc-160) 17)
  ; 2951,3218 -> 2813,3144
  (road city-3-loc-160 city-3-loc-136)
  (= (road-length city-3-loc-160 city-3-loc-136) 16)
  ; 2813,3144 -> 2951,3218
  (road city-3-loc-136 city-3-loc-160)
  (= (road-length city-3-loc-136 city-3-loc-160) 16)
  ; 2370,3014 -> 2196,2966
  (road city-3-loc-161 city-3-loc-19)
  (= (road-length city-3-loc-161 city-3-loc-19) 18)
  ; 2196,2966 -> 2370,3014
  (road city-3-loc-19 city-3-loc-161)
  (= (road-length city-3-loc-19 city-3-loc-161) 18)
  ; 2370,3014 -> 2461,3067
  (road city-3-loc-161 city-3-loc-98)
  (= (road-length city-3-loc-161 city-3-loc-98) 11)
  ; 2461,3067 -> 2370,3014
  (road city-3-loc-98 city-3-loc-161)
  (= (road-length city-3-loc-98 city-3-loc-161) 11)
  ; 2370,3014 -> 2398,2915
  (road city-3-loc-161 city-3-loc-99)
  (= (road-length city-3-loc-161 city-3-loc-99) 11)
  ; 2398,2915 -> 2370,3014
  (road city-3-loc-99 city-3-loc-161)
  (= (road-length city-3-loc-99 city-3-loc-161) 11)
  ; 2370,3014 -> 2274,3150
  (road city-3-loc-161 city-3-loc-129)
  (= (road-length city-3-loc-161 city-3-loc-129) 17)
  ; 2274,3150 -> 2370,3014
  (road city-3-loc-129 city-3-loc-161)
  (= (road-length city-3-loc-129 city-3-loc-161) 17)
  ; 2370,3014 -> 2394,3152
  (road city-3-loc-161 city-3-loc-132)
  (= (road-length city-3-loc-161 city-3-loc-132) 14)
  ; 2394,3152 -> 2370,3014
  (road city-3-loc-132 city-3-loc-161)
  (= (road-length city-3-loc-132 city-3-loc-161) 14)
  ; 2754,2574 -> 2640,2589
  (road city-3-loc-162 city-3-loc-28)
  (= (road-length city-3-loc-162 city-3-loc-28) 12)
  ; 2640,2589 -> 2754,2574
  (road city-3-loc-28 city-3-loc-162)
  (= (road-length city-3-loc-28 city-3-loc-162) 12)
  ; 2754,2574 -> 2905,2659
  (road city-3-loc-162 city-3-loc-78)
  (= (road-length city-3-loc-162 city-3-loc-78) 18)
  ; 2905,2659 -> 2754,2574
  (road city-3-loc-78 city-3-loc-162)
  (= (road-length city-3-loc-78 city-3-loc-162) 18)
  ; 2754,2574 -> 2762,2681
  (road city-3-loc-162 city-3-loc-105)
  (= (road-length city-3-loc-162 city-3-loc-105) 11)
  ; 2762,2681 -> 2754,2574
  (road city-3-loc-105 city-3-loc-162)
  (= (road-length city-3-loc-105 city-3-loc-162) 11)
  ; 2754,2574 -> 2550,2535
  (road city-3-loc-162 city-3-loc-148)
  (= (road-length city-3-loc-162 city-3-loc-148) 21)
  ; 2550,2535 -> 2754,2574
  (road city-3-loc-148 city-3-loc-162)
  (= (road-length city-3-loc-148 city-3-loc-162) 21)
  ; 1070,3619 -> 1163,3829
  (road city-3-loc-163 city-3-loc-59)
  (= (road-length city-3-loc-163 city-3-loc-59) 23)
  ; 1163,3829 -> 1070,3619
  (road city-3-loc-59 city-3-loc-163)
  (= (road-length city-3-loc-59 city-3-loc-163) 23)
  ; 1070,3619 -> 1051,3792
  (road city-3-loc-163 city-3-loc-83)
  (= (road-length city-3-loc-163 city-3-loc-83) 18)
  ; 1051,3792 -> 1070,3619
  (road city-3-loc-83 city-3-loc-163)
  (= (road-length city-3-loc-83 city-3-loc-163) 18)
  ; 1070,3619 -> 1209,3509
  (road city-3-loc-163 city-3-loc-118)
  (= (road-length city-3-loc-163 city-3-loc-118) 18)
  ; 1209,3509 -> 1070,3619
  (road city-3-loc-118 city-3-loc-163)
  (= (road-length city-3-loc-118 city-3-loc-163) 18)
  ; 1070,3619 -> 1163,3697
  (road city-3-loc-163 city-3-loc-139)
  (= (road-length city-3-loc-163 city-3-loc-139) 13)
  ; 1163,3697 -> 1070,3619
  (road city-3-loc-139 city-3-loc-163)
  (= (road-length city-3-loc-139 city-3-loc-163) 13)
  ; 1752,4237 -> 1807,4125
  (road city-3-loc-164 city-3-loc-31)
  (= (road-length city-3-loc-164 city-3-loc-31) 13)
  ; 1807,4125 -> 1752,4237
  (road city-3-loc-31 city-3-loc-164)
  (= (road-length city-3-loc-31 city-3-loc-164) 13)
  ; 1752,4237 -> 1578,4193
  (road city-3-loc-164 city-3-loc-55)
  (= (road-length city-3-loc-164 city-3-loc-55) 18)
  ; 1578,4193 -> 1752,4237
  (road city-3-loc-55 city-3-loc-164)
  (= (road-length city-3-loc-55 city-3-loc-164) 18)
  ; 1977,4082 -> 2206,4136
  (road city-3-loc-165 city-3-loc-1)
  (= (road-length city-3-loc-165 city-3-loc-1) 24)
  ; 2206,4136 -> 1977,4082
  (road city-3-loc-1 city-3-loc-165)
  (= (road-length city-3-loc-1 city-3-loc-165) 24)
  ; 1977,4082 -> 2078,4188
  (road city-3-loc-165 city-3-loc-4)
  (= (road-length city-3-loc-165 city-3-loc-4) 15)
  ; 2078,4188 -> 1977,4082
  (road city-3-loc-4 city-3-loc-165)
  (= (road-length city-3-loc-4 city-3-loc-165) 15)
  ; 1977,4082 -> 1985,3860
  (road city-3-loc-165 city-3-loc-10)
  (= (road-length city-3-loc-165 city-3-loc-10) 23)
  ; 1985,3860 -> 1977,4082
  (road city-3-loc-10 city-3-loc-165)
  (= (road-length city-3-loc-10 city-3-loc-165) 23)
  ; 1977,4082 -> 2058,3963
  (road city-3-loc-165 city-3-loc-24)
  (= (road-length city-3-loc-165 city-3-loc-24) 15)
  ; 2058,3963 -> 1977,4082
  (road city-3-loc-24 city-3-loc-165)
  (= (road-length city-3-loc-24 city-3-loc-165) 15)
  ; 1977,4082 -> 1807,4125
  (road city-3-loc-165 city-3-loc-31)
  (= (road-length city-3-loc-165 city-3-loc-31) 18)
  ; 1807,4125 -> 1977,4082
  (road city-3-loc-31 city-3-loc-165)
  (= (road-length city-3-loc-31 city-3-loc-165) 18)
  ; 1977,4082 -> 1863,3883
  (road city-3-loc-165 city-3-loc-61)
  (= (road-length city-3-loc-165 city-3-loc-61) 23)
  ; 1863,3883 -> 1977,4082
  (road city-3-loc-61 city-3-loc-165)
  (= (road-length city-3-loc-61 city-3-loc-165) 23)
  ; 1977,4082 -> 2154,3936
  (road city-3-loc-165 city-3-loc-97)
  (= (road-length city-3-loc-165 city-3-loc-97) 23)
  ; 2154,3936 -> 1977,4082
  (road city-3-loc-97 city-3-loc-165)
  (= (road-length city-3-loc-97 city-3-loc-165) 23)
  ; 1977,4082 -> 1852,4010
  (road city-3-loc-165 city-3-loc-155)
  (= (road-length city-3-loc-165 city-3-loc-155) 15)
  ; 1852,4010 -> 1977,4082
  (road city-3-loc-155 city-3-loc-165)
  (= (road-length city-3-loc-155 city-3-loc-165) 15)
  ; 2078,1641 <-> 2066,1639
  (road city-1-loc-150 city-2-loc-133)
  (= (road-length city-1-loc-150 city-2-loc-133) 2)
  (road city-2-loc-133 city-1-loc-150)
  (= (road-length city-2-loc-133 city-1-loc-150) 2)
  (road city-1-loc-154 city-3-loc-35)
  (= (road-length city-1-loc-154 city-3-loc-35) 52)
  (road city-3-loc-35 city-1-loc-154)
  (= (road-length city-3-loc-35 city-1-loc-154) 52)
  (road city-2-loc-158 city-3-loc-124)
  (= (road-length city-2-loc-158 city-3-loc-124) 35)
  (road city-3-loc-124 city-2-loc-158)
  (= (road-length city-3-loc-124 city-2-loc-158) 35)
  (at package-1 city-2-loc-17)
  (at package-2 city-3-loc-40)
  (at package-3 city-3-loc-147)
  (at package-4 city-1-loc-100)
  (at package-5 city-3-loc-51)
  (at package-6 city-2-loc-122)
  (at package-7 city-2-loc-48)
  (at package-8 city-3-loc-141)
  (at package-9 city-1-loc-41)
  (at package-10 city-3-loc-119)
  (at package-11 city-3-loc-13)
  (at package-12 city-3-loc-37)
  (at package-13 city-2-loc-13)
  (at package-14 city-3-loc-123)
  (at package-15 city-3-loc-32)
  (at package-16 city-3-loc-25)
  (at package-17 city-3-loc-68)
  (at package-18 city-3-loc-26)
  (at package-19 city-2-loc-108)
  (at package-20 city-1-loc-102)
  (at package-21 city-2-loc-35)
  (at package-22 city-2-loc-34)
  (at package-23 city-2-loc-124)
  (at package-24 city-1-loc-11)
  (at package-25 city-3-loc-14)
  (at package-26 city-3-loc-149)
  (at package-27 city-2-loc-4)
  (at package-28 city-3-loc-95)
  (at package-29 city-2-loc-72)
  (at package-30 city-2-loc-84)
  (at package-31 city-1-loc-71)
  (at package-32 city-2-loc-48)
  (at package-33 city-3-loc-115)
  (at package-34 city-2-loc-141)
  (at package-35 city-1-loc-165)
  (at package-36 city-1-loc-156)
  (at package-37 city-1-loc-150)
  (at package-38 city-2-loc-153)
  (at package-39 city-1-loc-64)
  (at package-40 city-3-loc-51)
  (at package-41 city-2-loc-59)
  (at package-42 city-3-loc-141)
  (at package-43 city-1-loc-5)
  (at package-44 city-2-loc-10)
  (at package-45 city-2-loc-24)
  (at package-46 city-2-loc-100)
  (at truck-1 city-1-loc-39)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-70)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-51)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-89)
  (at package-4 city-2-loc-110)
  (at package-5 city-1-loc-142)
  (at package-6 city-2-loc-67)
  (at package-7 city-3-loc-104)
  (at package-8 city-1-loc-40)
  (at package-9 city-2-loc-12)
  (at package-10 city-2-loc-143)
  (at package-11 city-3-loc-39)
  (at package-12 city-2-loc-99)
  (at package-13 city-2-loc-125)
  (at package-14 city-1-loc-145)
  (at package-15 city-3-loc-111)
  (at package-16 city-1-loc-142)
  (at package-17 city-2-loc-90)
  (at package-18 city-3-loc-31)
  (at package-19 city-1-loc-154)
  (at package-20 city-3-loc-104)
  (at package-21 city-2-loc-108)
  (at package-22 city-2-loc-55)
  (at package-23 city-3-loc-53)
  (at package-24 city-1-loc-66)
  (at package-25 city-2-loc-31)
  (at package-26 city-2-loc-41)
  (at package-27 city-3-loc-37)
  (at package-28 city-3-loc-4)
  (at package-29 city-2-loc-11)
  (at package-30 city-2-loc-52)
  (at package-31 city-2-loc-82)
  (at package-32 city-2-loc-71)
  (at package-33 city-1-loc-63)
  (at package-34 city-2-loc-85)
  (at package-35 city-2-loc-90)
  (at package-36 city-2-loc-120)
  (at package-37 city-3-loc-47)
  (at package-38 city-2-loc-158)
  (at package-39 city-2-loc-78)
  (at package-40 city-3-loc-85)
  (at package-41 city-1-loc-125)
  (at package-42 city-2-loc-134)
  (at package-43 city-2-loc-136)
  (at package-44 city-2-loc-99)
  (at package-45 city-2-loc-105)
  (at package-46 city-3-loc-82)
 ))
 (:metric minimize (total-cost))
)
