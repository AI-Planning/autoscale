; Transport three-cities-sequential-161nodes-1000size-3degree-100mindistance-4trucks-26packages-2042seed

(define (problem transport-three-cities-sequential-161nodes-1000size-3degree-100mindistance-4trucks-26packages-2042seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 1494,749 -> 1680,674
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 21)
  ; 1680,674 -> 1494,749
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 21)
  ; 2,902 -> 22,770
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 14)
  ; 22,770 -> 2,902
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 14)
  ; 1462,650 -> 1680,674
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 22)
  ; 1680,674 -> 1462,650
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 22)
  ; 1462,650 -> 1494,749
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 11)
  ; 1494,749 -> 1462,650
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 11)
  ; 1600,2220 -> 1744,2177
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 15)
  ; 1744,2177 -> 1600,2220
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 15)
  ; 178,1658 -> 360,1746
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 21)
  ; 360,1746 -> 178,1658
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 21)
  ; 384,871 -> 369,755
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 12)
  ; 369,755 -> 384,871
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 12)
  ; 238,1970 -> 275,2119
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 16)
  ; 275,2119 -> 238,1970
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 16)
  ; 2060,778 -> 2070,605
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 18)
  ; 2070,605 -> 2060,778
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 18)
  ; 1233,543 -> 1032,529
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 21)
  ; 1032,529 -> 1233,543
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 21)
  ; 920,130 -> 762,181
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 17)
  ; 762,181 -> 920,130
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 17)
  ; 112,1176 -> 298,1137
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 19)
  ; 298,1137 -> 112,1176
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 19)
  ; 1436,542 -> 1494,749
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 22)
  ; 1494,749 -> 1436,542
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 22)
  ; 1436,542 -> 1462,650
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 12)
  ; 1462,650 -> 1436,542
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 12)
  ; 1436,542 -> 1233,543
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 21)
  ; 1233,543 -> 1436,542
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 21)
  ; 1857,201 -> 2090,188
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 24)
  ; 2090,188 -> 1857,201
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 24)
  ; 1301,668 -> 1494,749
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 21)
  ; 1494,749 -> 1301,668
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 21)
  ; 1301,668 -> 1462,650
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 17)
  ; 1462,650 -> 1301,668
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 17)
  ; 1301,668 -> 1233,543
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 15)
  ; 1233,543 -> 1301,668
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 15)
  ; 1301,668 -> 1436,542
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 19)
  ; 1436,542 -> 1301,668
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 19)
  ; 242,630 -> 369,755
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 18)
  ; 369,755 -> 242,630
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 18)
  ; 802,360 -> 571,349
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 24)
  ; 571,349 -> 802,360
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 24)
  ; 802,360 -> 762,181
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 19)
  ; 762,181 -> 802,360
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 19)
  ; 1424,359 -> 1294,201
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 21)
  ; 1294,201 -> 1424,359
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 21)
  ; 1424,359 -> 1436,542
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 19)
  ; 1436,542 -> 1424,359
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 19)
  ; 111,994 -> 2,902
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 15)
  ; 2,902 -> 111,994
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 15)
  ; 111,994 -> 112,1176
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 19)
  ; 112,1176 -> 111,994
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 19)
  ; 1862,1840 -> 1748,1923
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 15)
  ; 1748,1923 -> 1862,1840
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 15)
  ; 483,1314 -> 365,1444
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 18)
  ; 365,1444 -> 483,1314
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 18)
  ; 487,1741 -> 360,1746
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 13)
  ; 360,1746 -> 487,1741
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 13)
  ; 648,485 -> 571,349
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 16)
  ; 571,349 -> 648,485
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 16)
  ; 648,485 -> 631,599
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 12)
  ; 631,599 -> 648,485
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 12)
  ; 648,485 -> 802,360
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 20)
  ; 802,360 -> 648,485
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 20)
  ; 634,1913 -> 722,2119
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 23)
  ; 722,2119 -> 634,1913
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 23)
  ; 634,1913 -> 487,1741
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 23)
  ; 487,1741 -> 634,1913
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 23)
  ; 1782,1682 -> 1862,1840
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 18)
  ; 1862,1840 -> 1782,1682
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 18)
  ; 1143,647 -> 1032,529
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 17)
  ; 1032,529 -> 1143,647
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 17)
  ; 1143,647 -> 1233,543
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 14)
  ; 1233,543 -> 1143,647
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 14)
  ; 1143,647 -> 1301,668
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 16)
  ; 1301,668 -> 1143,647
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 16)
  ; 1143,647 -> 1015,790
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 20)
  ; 1015,790 -> 1143,647
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 20)
  ; 1485,1740 -> 1292,1855
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 23)
  ; 1292,1855 -> 1485,1740
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 23)
  ; 190,880 -> 369,755
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 22)
  ; 369,755 -> 190,880
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 22)
  ; 190,880 -> 22,770
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 21)
  ; 22,770 -> 190,880
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 21)
  ; 190,880 -> 2,902
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 19)
  ; 2,902 -> 190,880
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 19)
  ; 190,880 -> 384,871
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 20)
  ; 384,871 -> 190,880
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 20)
  ; 190,880 -> 111,994
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 14)
  ; 111,994 -> 190,880
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 14)
  ; 2058,354 -> 2090,188
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 17)
  ; 2090,188 -> 2058,354
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 17)
  ; 87,646 -> 22,770
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 14)
  ; 22,770 -> 87,646
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 14)
  ; 87,646 -> 242,630
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 16)
  ; 242,630 -> 87,646
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 16)
  ; 663,2212 -> 722,2119
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 11)
  ; 722,2119 -> 663,2212
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 11)
  ; 604,203 -> 571,349
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 15)
  ; 571,349 -> 604,203
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 15)
  ; 604,203 -> 762,181
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 16)
  ; 762,181 -> 604,203
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 16)
  ; 736,24 -> 762,181
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 16)
  ; 762,181 -> 736,24
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 16)
  ; 736,24 -> 920,130
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 22)
  ; 920,130 -> 736,24
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 22)
  ; 736,24 -> 604,203
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 23)
  ; 604,203 -> 736,24
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 23)
  ; 361,996 -> 298,1137
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 16)
  ; 298,1137 -> 361,996
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 16)
  ; 361,996 -> 384,871
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 13)
  ; 384,871 -> 361,996
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 13)
  ; 361,996 -> 190,880
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 21)
  ; 190,880 -> 361,996
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 21)
  ; 518,2044 -> 722,2119
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 22)
  ; 722,2119 -> 518,2044
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 22)
  ; 518,2044 -> 634,1913
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 18)
  ; 634,1913 -> 518,2044
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 18)
  ; 518,2044 -> 663,2212
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 23)
  ; 663,2212 -> 518,2044
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 23)
  ; 95,2164 -> 275,2119
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 19)
  ; 275,2119 -> 95,2164
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 19)
  ; 1435,173 -> 1294,201
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 15)
  ; 1294,201 -> 1435,173
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 15)
  ; 1435,173 -> 1424,359
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 19)
  ; 1424,359 -> 1435,173
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 19)
  ; 1435,173 -> 1555,57
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 17)
  ; 1555,57 -> 1435,173
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 17)
  ; 817,1813 -> 634,1913
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 21)
  ; 634,1913 -> 817,1813
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 21)
  ; 2246,311 -> 2090,188
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 20)
  ; 2090,188 -> 2246,311
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 20)
  ; 2246,311 -> 2058,354
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 20)
  ; 2058,354 -> 2246,311
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 20)
  ; 1654,140 -> 1857,201
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 22)
  ; 1857,201 -> 1654,140
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 22)
  ; 1654,140 -> 1555,57
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 13)
  ; 1555,57 -> 1654,140
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 13)
  ; 1654,140 -> 1435,173
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 23)
  ; 1435,173 -> 1654,140
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 23)
  ; 201,1414 -> 365,1444
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 17)
  ; 365,1444 -> 201,1414
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 17)
  ; 803,1036 -> 702,1202
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 20)
  ; 702,1202 -> 803,1036
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 20)
  ; 803,1036 -> 652,910
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 20)
  ; 652,910 -> 803,1036
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 20)
  ; 1037,2227 -> 1188,2247
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 16)
  ; 1188,2247 -> 1037,2227
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 16)
  ; 2232,897 -> 2060,778
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 21)
  ; 2060,778 -> 2232,897
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 21)
  ; 12,1127 -> 2,902
  (road city-1-loc-77 city-1-loc-11)
  (= (road-length city-1-loc-77 city-1-loc-11) 23)
  ; 2,902 -> 12,1127
  (road city-1-loc-11 city-1-loc-77)
  (= (road-length city-1-loc-11 city-1-loc-77) 23)
  ; 12,1127 -> 112,1176
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 12)
  ; 112,1176 -> 12,1127
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 12)
  ; 12,1127 -> 111,994
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 17)
  ; 111,994 -> 12,1127
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 17)
  ; 1941,2151 -> 1744,2177
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 20)
  ; 1744,2177 -> 1941,2151
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 20)
  ; 1941,2151 -> 2047,2099
  (road city-1-loc-78 city-1-loc-18)
  (= (road-length city-1-loc-78 city-1-loc-18) 12)
  ; 2047,2099 -> 1941,2151
  (road city-1-loc-18 city-1-loc-78)
  (= (road-length city-1-loc-18 city-1-loc-78) 12)
  ; 929,461 -> 1032,529
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 13)
  ; 1032,529 -> 929,461
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 13)
  ; 929,461 -> 802,360
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 17)
  ; 802,360 -> 929,461
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 17)
  ; 550,1418 -> 365,1444
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 19)
  ; 365,1444 -> 550,1418
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 19)
  ; 550,1418 -> 483,1314
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 13)
  ; 483,1314 -> 550,1418
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 13)
  ; 1659,272 -> 1857,201
  (road city-1-loc-81 city-1-loc-39)
  (= (road-length city-1-loc-81 city-1-loc-39) 21)
  ; 1857,201 -> 1659,272
  (road city-1-loc-39 city-1-loc-81)
  (= (road-length city-1-loc-39 city-1-loc-81) 21)
  ; 1659,272 -> 1721,442
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 19)
  ; 1721,442 -> 1659,272
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 19)
  ; 1659,272 -> 1654,140
  (road city-1-loc-81 city-1-loc-71)
  (= (road-length city-1-loc-81 city-1-loc-71) 14)
  ; 1654,140 -> 1659,272
  (road city-1-loc-71 city-1-loc-81)
  (= (road-length city-1-loc-71 city-1-loc-81) 14)
  ; 1,482 -> 87,646
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 19)
  ; 87,646 -> 1,482
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 19)
  ; 239,1531 -> 178,1658
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 15)
  ; 178,1658 -> 239,1531
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 15)
  ; 239,1531 -> 365,1444
  (road city-1-loc-83 city-1-loc-23)
  (= (road-length city-1-loc-83 city-1-loc-23) 16)
  ; 365,1444 -> 239,1531
  (road city-1-loc-23 city-1-loc-83)
  (= (road-length city-1-loc-23 city-1-loc-83) 16)
  ; 239,1531 -> 201,1414
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 13)
  ; 201,1414 -> 239,1531
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 13)
  ; 739,1670 -> 817,1813
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 17)
  ; 817,1813 -> 739,1670
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 17)
  ; 1955,246 -> 2090,188
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 15)
  ; 2090,188 -> 1955,246
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 15)
  ; 1955,246 -> 1857,201
  (road city-1-loc-85 city-1-loc-39)
  (= (road-length city-1-loc-85 city-1-loc-39) 11)
  ; 1857,201 -> 1955,246
  (road city-1-loc-39 city-1-loc-85)
  (= (road-length city-1-loc-39 city-1-loc-85) 11)
  ; 1955,246 -> 2058,354
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 15)
  ; 2058,354 -> 1955,246
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 15)
  ; 2051,942 -> 2060,778
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 17)
  ; 2060,778 -> 2051,942
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 17)
  ; 2051,942 -> 1857,1000
  (road city-1-loc-86 city-1-loc-47)
  (= (road-length city-1-loc-86 city-1-loc-47) 21)
  ; 1857,1000 -> 2051,942
  (road city-1-loc-47 city-1-loc-86)
  (= (road-length city-1-loc-47 city-1-loc-86) 21)
  ; 2051,942 -> 2232,897
  (road city-1-loc-86 city-1-loc-75)
  (= (road-length city-1-loc-86 city-1-loc-75) 19)
  ; 2232,897 -> 2051,942
  (road city-1-loc-75 city-1-loc-86)
  (= (road-length city-1-loc-75 city-1-loc-86) 19)
  ; 1440,864 -> 1494,749
  (road city-1-loc-87 city-1-loc-5)
  (= (road-length city-1-loc-87 city-1-loc-5) 13)
  ; 1494,749 -> 1440,864
  (road city-1-loc-5 city-1-loc-87)
  (= (road-length city-1-loc-5 city-1-loc-87) 13)
  ; 1440,864 -> 1462,650
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 22)
  ; 1462,650 -> 1440,864
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 22)
  ; 1806,1200 -> 1703,1380
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 21)
  ; 1703,1380 -> 1806,1200
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 21)
  ; 1806,1200 -> 1857,1000
  (road city-1-loc-88 city-1-loc-47)
  (= (road-length city-1-loc-88 city-1-loc-47) 21)
  ; 1857,1000 -> 1806,1200
  (road city-1-loc-47 city-1-loc-88)
  (= (road-length city-1-loc-47 city-1-loc-88) 21)
  ; 1806,1200 -> 1996,1196
  (road city-1-loc-88 city-1-loc-76)
  (= (road-length city-1-loc-88 city-1-loc-76) 19)
  ; 1996,1196 -> 1806,1200
  (road city-1-loc-76 city-1-loc-88)
  (= (road-length city-1-loc-76 city-1-loc-88) 19)
  ; 880,1970 -> 722,2119
  (road city-1-loc-89 city-1-loc-26)
  (= (road-length city-1-loc-89 city-1-loc-26) 22)
  ; 722,2119 -> 880,1970
  (road city-1-loc-26 city-1-loc-89)
  (= (road-length city-1-loc-26 city-1-loc-89) 22)
  ; 880,1970 -> 817,1813
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 17)
  ; 817,1813 -> 880,1970
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 17)
  ; 1926,1718 -> 1862,1840
  (road city-1-loc-92 city-1-loc-46)
  (= (road-length city-1-loc-92 city-1-loc-46) 14)
  ; 1862,1840 -> 1926,1718
  (road city-1-loc-46 city-1-loc-92)
  (= (road-length city-1-loc-46 city-1-loc-92) 14)
  ; 1926,1718 -> 1782,1682
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 15)
  ; 1782,1682 -> 1926,1718
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 15)
  ; 2070,477 -> 2070,605
  (road city-1-loc-93 city-1-loc-21)
  (= (road-length city-1-loc-93 city-1-loc-21) 13)
  ; 2070,605 -> 2070,477
  (road city-1-loc-21 city-1-loc-93)
  (= (road-length city-1-loc-21 city-1-loc-93) 13)
  ; 2070,477 -> 2058,354
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 13)
  ; 2058,354 -> 2070,477
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 13)
  ; 2137,46 -> 2090,188
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 15)
  ; 2090,188 -> 2137,46
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 15)
  ; 1018,390 -> 1032,529
  (road city-1-loc-95 city-1-loc-29)
  (= (road-length city-1-loc-95 city-1-loc-29) 14)
  ; 1032,529 -> 1018,390
  (road city-1-loc-29 city-1-loc-95)
  (= (road-length city-1-loc-29 city-1-loc-95) 14)
  ; 1018,390 -> 802,360
  (road city-1-loc-95 city-1-loc-42)
  (= (road-length city-1-loc-95 city-1-loc-42) 22)
  ; 802,360 -> 1018,390
  (road city-1-loc-42 city-1-loc-95)
  (= (road-length city-1-loc-42 city-1-loc-95) 22)
  ; 1018,390 -> 929,461
  (road city-1-loc-95 city-1-loc-79)
  (= (road-length city-1-loc-95 city-1-loc-79) 12)
  ; 929,461 -> 1018,390
  (road city-1-loc-79 city-1-loc-95)
  (= (road-length city-1-loc-79 city-1-loc-95) 12)
  ; 871,2082 -> 722,2119
  (road city-1-loc-96 city-1-loc-26)
  (= (road-length city-1-loc-96 city-1-loc-26) 16)
  ; 722,2119 -> 871,2082
  (road city-1-loc-26 city-1-loc-96)
  (= (road-length city-1-loc-26 city-1-loc-96) 16)
  ; 871,2082 -> 1037,2227
  (road city-1-loc-96 city-1-loc-74)
  (= (road-length city-1-loc-96 city-1-loc-74) 22)
  ; 1037,2227 -> 871,2082
  (road city-1-loc-74 city-1-loc-96)
  (= (road-length city-1-loc-74 city-1-loc-96) 22)
  ; 871,2082 -> 880,1970
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 12)
  ; 880,1970 -> 871,2082
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 12)
  ; 1994,1540 -> 2078,1443
  (road city-1-loc-97 city-1-loc-90)
  (= (road-length city-1-loc-97 city-1-loc-90) 13)
  ; 2078,1443 -> 1994,1540
  (road city-1-loc-90 city-1-loc-97)
  (= (road-length city-1-loc-90 city-1-loc-97) 13)
  ; 1994,1540 -> 1926,1718
  (road city-1-loc-97 city-1-loc-92)
  (= (road-length city-1-loc-97 city-1-loc-92) 20)
  ; 1926,1718 -> 1994,1540
  (road city-1-loc-92 city-1-loc-97)
  (= (road-length city-1-loc-92 city-1-loc-97) 20)
  ; 428,529 -> 571,349
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 23)
  ; 571,349 -> 428,529
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 23)
  ; 428,529 -> 631,599
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 22)
  ; 631,599 -> 428,529
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 22)
  ; 428,529 -> 242,630
  (road city-1-loc-98 city-1-loc-41)
  (= (road-length city-1-loc-98 city-1-loc-41) 22)
  ; 242,630 -> 428,529
  (road city-1-loc-41 city-1-loc-98)
  (= (road-length city-1-loc-41 city-1-loc-98) 22)
  ; 428,529 -> 648,485
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 23)
  ; 648,485 -> 428,529
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 23)
  ; 859,1162 -> 1079,1201
  (road city-1-loc-99 city-1-loc-22)
  (= (road-length city-1-loc-99 city-1-loc-22) 23)
  ; 1079,1201 -> 859,1162
  (road city-1-loc-22 city-1-loc-99)
  (= (road-length city-1-loc-22 city-1-loc-99) 23)
  ; 859,1162 -> 702,1202
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 17)
  ; 702,1202 -> 859,1162
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 17)
  ; 859,1162 -> 803,1036
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 14)
  ; 803,1036 -> 859,1162
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 14)
  ; 1617,1239 -> 1703,1380
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 17)
  ; 1703,1380 -> 1617,1239
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 17)
  ; 1617,1239 -> 1806,1200
  (road city-1-loc-100 city-1-loc-88)
  (= (road-length city-1-loc-100 city-1-loc-88) 20)
  ; 1806,1200 -> 1617,1239
  (road city-1-loc-88 city-1-loc-100)
  (= (road-length city-1-loc-88 city-1-loc-100) 20)
  ; 140,779 -> 369,755
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 23)
  ; 369,755 -> 140,779
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 23)
  ; 140,779 -> 22,770
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 12)
  ; 22,770 -> 140,779
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 12)
  ; 140,779 -> 2,902
  (road city-1-loc-101 city-1-loc-11)
  (= (road-length city-1-loc-101 city-1-loc-11) 19)
  ; 2,902 -> 140,779
  (road city-1-loc-11 city-1-loc-101)
  (= (road-length city-1-loc-11 city-1-loc-101) 19)
  ; 140,779 -> 242,630
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 19)
  ; 242,630 -> 140,779
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 19)
  ; 140,779 -> 111,994
  (road city-1-loc-101 city-1-loc-45)
  (= (road-length city-1-loc-101 city-1-loc-45) 22)
  ; 111,994 -> 140,779
  (road city-1-loc-45 city-1-loc-101)
  (= (road-length city-1-loc-45 city-1-loc-101) 22)
  ; 140,779 -> 190,880
  (road city-1-loc-101 city-1-loc-58)
  (= (road-length city-1-loc-101 city-1-loc-58) 12)
  ; 190,880 -> 140,779
  (road city-1-loc-58 city-1-loc-101)
  (= (road-length city-1-loc-58 city-1-loc-101) 12)
  ; 140,779 -> 87,646
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 15)
  ; 87,646 -> 140,779
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 15)
  ; 477,189 -> 571,349
  (road city-1-loc-102 city-1-loc-10)
  (= (road-length city-1-loc-102 city-1-loc-10) 19)
  ; 571,349 -> 477,189
  (road city-1-loc-10 city-1-loc-102)
  (= (road-length city-1-loc-10 city-1-loc-102) 19)
  ; 477,189 -> 604,203
  (road city-1-loc-102 city-1-loc-62)
  (= (road-length city-1-loc-102 city-1-loc-62) 13)
  ; 604,203 -> 477,189
  (road city-1-loc-62 city-1-loc-102)
  (= (road-length city-1-loc-62 city-1-loc-102) 13)
  ; 1556,885 -> 1494,749
  (road city-1-loc-103 city-1-loc-5)
  (= (road-length city-1-loc-103 city-1-loc-5) 15)
  ; 1494,749 -> 1556,885
  (road city-1-loc-5 city-1-loc-103)
  (= (road-length city-1-loc-5 city-1-loc-103) 15)
  ; 1556,885 -> 1440,864
  (road city-1-loc-103 city-1-loc-87)
  (= (road-length city-1-loc-103 city-1-loc-87) 12)
  ; 1440,864 -> 1556,885
  (road city-1-loc-87 city-1-loc-103)
  (= (road-length city-1-loc-87 city-1-loc-103) 12)
  ; 1694,916 -> 1857,1000
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 19)
  ; 1857,1000 -> 1694,916
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 19)
  ; 1694,916 -> 1556,885
  (road city-1-loc-104 city-1-loc-103)
  (= (road-length city-1-loc-104 city-1-loc-103) 15)
  ; 1556,885 -> 1694,916
  (road city-1-loc-103 city-1-loc-104)
  (= (road-length city-1-loc-103 city-1-loc-104) 15)
  ; 414,1884 -> 360,1746
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 15)
  ; 360,1746 -> 414,1884
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 15)
  ; 414,1884 -> 238,1970
  (road city-1-loc-105 city-1-loc-28)
  (= (road-length city-1-loc-105 city-1-loc-28) 20)
  ; 238,1970 -> 414,1884
  (road city-1-loc-28 city-1-loc-105)
  (= (road-length city-1-loc-28 city-1-loc-105) 20)
  ; 414,1884 -> 487,1741
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 17)
  ; 487,1741 -> 414,1884
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 17)
  ; 414,1884 -> 634,1913
  (road city-1-loc-105 city-1-loc-53)
  (= (road-length city-1-loc-105 city-1-loc-53) 23)
  ; 634,1913 -> 414,1884
  (road city-1-loc-53 city-1-loc-105)
  (= (road-length city-1-loc-53 city-1-loc-105) 23)
  ; 414,1884 -> 518,2044
  (road city-1-loc-105 city-1-loc-65)
  (= (road-length city-1-loc-105 city-1-loc-65) 20)
  ; 518,2044 -> 414,1884
  (road city-1-loc-65 city-1-loc-105)
  (= (road-length city-1-loc-65 city-1-loc-105) 20)
  ; 2190,1253 -> 1996,1196
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 21)
  ; 1996,1196 -> 2190,1253
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 21)
  ; 2190,1253 -> 2078,1443
  (road city-1-loc-106 city-1-loc-90)
  (= (road-length city-1-loc-106 city-1-loc-90) 23)
  ; 2078,1443 -> 2190,1253
  (road city-1-loc-90 city-1-loc-106)
  (= (road-length city-1-loc-90 city-1-loc-106) 23)
  ; 582,86 -> 762,181
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 21)
  ; 762,181 -> 582,86
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 21)
  ; 582,86 -> 604,203
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 12)
  ; 604,203 -> 582,86
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 12)
  ; 582,86 -> 736,24
  (road city-1-loc-107 city-1-loc-63)
  (= (road-length city-1-loc-107 city-1-loc-63) 17)
  ; 736,24 -> 582,86
  (road city-1-loc-63 city-1-loc-107)
  (= (road-length city-1-loc-63 city-1-loc-107) 17)
  ; 582,86 -> 477,189
  (road city-1-loc-107 city-1-loc-102)
  (= (road-length city-1-loc-107 city-1-loc-102) 15)
  ; 477,189 -> 582,86
  (road city-1-loc-102 city-1-loc-107)
  (= (road-length city-1-loc-102 city-1-loc-107) 15)
  ; 1298,322 -> 1294,201
  (road city-1-loc-108 city-1-loc-19)
  (= (road-length city-1-loc-108 city-1-loc-19) 13)
  ; 1294,201 -> 1298,322
  (road city-1-loc-19 city-1-loc-108)
  (= (road-length city-1-loc-19 city-1-loc-108) 13)
  ; 1298,322 -> 1233,543
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 23)
  ; 1233,543 -> 1298,322
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 23)
  ; 1298,322 -> 1424,359
  (road city-1-loc-108 city-1-loc-43)
  (= (road-length city-1-loc-108 city-1-loc-43) 14)
  ; 1424,359 -> 1298,322
  (road city-1-loc-43 city-1-loc-108)
  (= (road-length city-1-loc-43 city-1-loc-108) 14)
  ; 1298,322 -> 1435,173
  (road city-1-loc-108 city-1-loc-68)
  (= (road-length city-1-loc-108 city-1-loc-68) 21)
  ; 1435,173 -> 1298,322
  (road city-1-loc-68 city-1-loc-108)
  (= (road-length city-1-loc-68 city-1-loc-108) 21)
  ; 161,192 -> 25,4
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 24)
  ; 25,4 -> 161,192
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 24)
  ; 956,1740 -> 817,1813
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 16)
  ; 817,1813 -> 956,1740
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 16)
  ; 956,1740 -> 739,1670
  (road city-1-loc-110 city-1-loc-84)
  (= (road-length city-1-loc-110 city-1-loc-84) 23)
  ; 739,1670 -> 956,1740
  (road city-1-loc-84 city-1-loc-110)
  (= (road-length city-1-loc-84 city-1-loc-110) 23)
  ; 1616,1695 -> 1782,1682
  (road city-1-loc-111 city-1-loc-54)
  (= (road-length city-1-loc-111 city-1-loc-54) 17)
  ; 1782,1682 -> 1616,1695
  (road city-1-loc-54 city-1-loc-111)
  (= (road-length city-1-loc-54 city-1-loc-111) 17)
  ; 1616,1695 -> 1485,1740
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 14)
  ; 1485,1740 -> 1616,1695
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 14)
  ; 1793,783 -> 1680,674
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 16)
  ; 1680,674 -> 1793,783
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 16)
  ; 1793,783 -> 1857,1000
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 23)
  ; 1857,1000 -> 1793,783
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 23)
  ; 1793,783 -> 1694,916
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 17)
  ; 1694,916 -> 1793,783
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 17)
  ; 596,1660 -> 487,1741
  (road city-1-loc-113 city-1-loc-50)
  (= (road-length city-1-loc-113 city-1-loc-50) 14)
  ; 487,1741 -> 596,1660
  (road city-1-loc-50 city-1-loc-113)
  (= (road-length city-1-loc-50 city-1-loc-113) 14)
  ; 596,1660 -> 739,1670
  (road city-1-loc-113 city-1-loc-84)
  (= (road-length city-1-loc-113 city-1-loc-84) 15)
  ; 739,1670 -> 596,1660
  (road city-1-loc-84 city-1-loc-113)
  (= (road-length city-1-loc-84 city-1-loc-113) 15)
  ; 326,293 -> 477,189
  (road city-1-loc-114 city-1-loc-102)
  (= (road-length city-1-loc-114 city-1-loc-102) 19)
  ; 477,189 -> 326,293
  (road city-1-loc-102 city-1-loc-114)
  (= (road-length city-1-loc-102 city-1-loc-114) 19)
  ; 326,293 -> 161,192
  (road city-1-loc-114 city-1-loc-109)
  (= (road-length city-1-loc-114 city-1-loc-109) 20)
  ; 161,192 -> 326,293
  (road city-1-loc-109 city-1-loc-114)
  (= (road-length city-1-loc-109 city-1-loc-114) 20)
  ; 877,1617 -> 817,1813
  (road city-1-loc-115 city-1-loc-69)
  (= (road-length city-1-loc-115 city-1-loc-69) 21)
  ; 817,1813 -> 877,1617
  (road city-1-loc-69 city-1-loc-115)
  (= (road-length city-1-loc-69 city-1-loc-115) 21)
  ; 877,1617 -> 739,1670
  (road city-1-loc-115 city-1-loc-84)
  (= (road-length city-1-loc-115 city-1-loc-84) 15)
  ; 739,1670 -> 877,1617
  (road city-1-loc-84 city-1-loc-115)
  (= (road-length city-1-loc-84 city-1-loc-115) 15)
  ; 877,1617 -> 956,1740
  (road city-1-loc-115 city-1-loc-110)
  (= (road-length city-1-loc-115 city-1-loc-110) 15)
  ; 956,1740 -> 877,1617
  (road city-1-loc-110 city-1-loc-115)
  (= (road-length city-1-loc-110 city-1-loc-115) 15)
  ; 581,2137 -> 722,2119
  (road city-1-loc-116 city-1-loc-26)
  (= (road-length city-1-loc-116 city-1-loc-26) 15)
  ; 722,2119 -> 581,2137
  (road city-1-loc-26 city-1-loc-116)
  (= (road-length city-1-loc-26 city-1-loc-116) 15)
  ; 581,2137 -> 634,1913
  (road city-1-loc-116 city-1-loc-53)
  (= (road-length city-1-loc-116 city-1-loc-53) 23)
  ; 634,1913 -> 581,2137
  (road city-1-loc-53 city-1-loc-116)
  (= (road-length city-1-loc-53 city-1-loc-116) 23)
  ; 581,2137 -> 663,2212
  (road city-1-loc-116 city-1-loc-61)
  (= (road-length city-1-loc-116 city-1-loc-61) 12)
  ; 663,2212 -> 581,2137
  (road city-1-loc-61 city-1-loc-116)
  (= (road-length city-1-loc-61 city-1-loc-116) 12)
  ; 581,2137 -> 518,2044
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 12)
  ; 518,2044 -> 581,2137
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 12)
  ; 2150,1028 -> 2232,897
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 16)
  ; 2232,897 -> 2150,1028
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 16)
  ; 2150,1028 -> 1996,1196
  (road city-1-loc-117 city-1-loc-76)
  (= (road-length city-1-loc-117 city-1-loc-76) 23)
  ; 1996,1196 -> 2150,1028
  (road city-1-loc-76 city-1-loc-117)
  (= (road-length city-1-loc-76 city-1-loc-117) 23)
  ; 2150,1028 -> 2051,942
  (road city-1-loc-117 city-1-loc-86)
  (= (road-length city-1-loc-117 city-1-loc-86) 14)
  ; 2051,942 -> 2150,1028
  (road city-1-loc-86 city-1-loc-117)
  (= (road-length city-1-loc-86 city-1-loc-117) 14)
  ; 2150,1028 -> 2190,1253
  (road city-1-loc-117 city-1-loc-106)
  (= (road-length city-1-loc-117 city-1-loc-106) 23)
  ; 2190,1253 -> 2150,1028
  (road city-1-loc-106 city-1-loc-117)
  (= (road-length city-1-loc-106 city-1-loc-117) 23)
  ; 1251,1739 -> 1292,1855
  (road city-1-loc-118 city-1-loc-36)
  (= (road-length city-1-loc-118 city-1-loc-36) 13)
  ; 1292,1855 -> 1251,1739
  (road city-1-loc-36 city-1-loc-118)
  (= (road-length city-1-loc-36 city-1-loc-118) 13)
  ; 1093,118 -> 1294,201
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 22)
  ; 1294,201 -> 1093,118
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 22)
  ; 1093,118 -> 920,130
  (road city-1-loc-119 city-1-loc-34)
  (= (road-length city-1-loc-119 city-1-loc-34) 18)
  ; 920,130 -> 1093,118
  (road city-1-loc-34 city-1-loc-119)
  (= (road-length city-1-loc-34 city-1-loc-119) 18)
  ; 261,161 -> 477,189
  (road city-1-loc-120 city-1-loc-102)
  (= (road-length city-1-loc-120 city-1-loc-102) 22)
  ; 477,189 -> 261,161
  (road city-1-loc-102 city-1-loc-120)
  (= (road-length city-1-loc-102 city-1-loc-120) 22)
  ; 261,161 -> 161,192
  (road city-1-loc-120 city-1-loc-109)
  (= (road-length city-1-loc-120 city-1-loc-109) 11)
  ; 161,192 -> 261,161
  (road city-1-loc-109 city-1-loc-120)
  (= (road-length city-1-loc-109 city-1-loc-120) 11)
  ; 261,161 -> 326,293
  (road city-1-loc-120 city-1-loc-114)
  (= (road-length city-1-loc-120 city-1-loc-114) 15)
  ; 326,293 -> 261,161
  (road city-1-loc-114 city-1-loc-120)
  (= (road-length city-1-loc-114 city-1-loc-120) 15)
  ; 1601,2080 -> 1748,1923
  (road city-1-loc-121 city-1-loc-3)
  (= (road-length city-1-loc-121 city-1-loc-3) 22)
  ; 1748,1923 -> 1601,2080
  (road city-1-loc-3 city-1-loc-121)
  (= (road-length city-1-loc-3 city-1-loc-121) 22)
  ; 1601,2080 -> 1744,2177
  (road city-1-loc-121 city-1-loc-13)
  (= (road-length city-1-loc-121 city-1-loc-13) 18)
  ; 1744,2177 -> 1601,2080
  (road city-1-loc-13 city-1-loc-121)
  (= (road-length city-1-loc-13 city-1-loc-121) 18)
  ; 1601,2080 -> 1600,2220
  (road city-1-loc-121 city-1-loc-14)
  (= (road-length city-1-loc-121 city-1-loc-14) 14)
  ; 1600,2220 -> 1601,2080
  (road city-1-loc-14 city-1-loc-121)
  (= (road-length city-1-loc-14 city-1-loc-121) 14)
  ; 969,1107 -> 1079,1201
  (road city-1-loc-122 city-1-loc-22)
  (= (road-length city-1-loc-122 city-1-loc-22) 15)
  ; 1079,1201 -> 969,1107
  (road city-1-loc-22 city-1-loc-122)
  (= (road-length city-1-loc-22 city-1-loc-122) 15)
  ; 969,1107 -> 803,1036
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 19)
  ; 803,1036 -> 969,1107
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 19)
  ; 969,1107 -> 859,1162
  (road city-1-loc-122 city-1-loc-99)
  (= (road-length city-1-loc-122 city-1-loc-99) 13)
  ; 859,1162 -> 969,1107
  (road city-1-loc-99 city-1-loc-122)
  (= (road-length city-1-loc-99 city-1-loc-122) 13)
  ; 1872,1102 -> 1857,1000
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 11)
  ; 1857,1000 -> 1872,1102
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 11)
  ; 1872,1102 -> 1996,1196
  (road city-1-loc-123 city-1-loc-76)
  (= (road-length city-1-loc-123 city-1-loc-76) 16)
  ; 1996,1196 -> 1872,1102
  (road city-1-loc-76 city-1-loc-123)
  (= (road-length city-1-loc-76 city-1-loc-123) 16)
  ; 1872,1102 -> 1806,1200
  (road city-1-loc-123 city-1-loc-88)
  (= (road-length city-1-loc-123 city-1-loc-88) 12)
  ; 1806,1200 -> 1872,1102
  (road city-1-loc-88 city-1-loc-123)
  (= (road-length city-1-loc-88 city-1-loc-123) 12)
  ; 989,1411 -> 1079,1201
  (road city-1-loc-124 city-1-loc-22)
  (= (road-length city-1-loc-124 city-1-loc-22) 23)
  ; 1079,1201 -> 989,1411
  (road city-1-loc-22 city-1-loc-124)
  (= (road-length city-1-loc-22 city-1-loc-124) 23)
  ; 989,1411 -> 1100,1508
  (road city-1-loc-124 city-1-loc-67)
  (= (road-length city-1-loc-124 city-1-loc-67) 15)
  ; 1100,1508 -> 989,1411
  (road city-1-loc-67 city-1-loc-124)
  (= (road-length city-1-loc-67 city-1-loc-124) 15)
  ; 708,1556 -> 550,1418
  (road city-1-loc-125 city-1-loc-80)
  (= (road-length city-1-loc-125 city-1-loc-80) 21)
  ; 550,1418 -> 708,1556
  (road city-1-loc-80 city-1-loc-125)
  (= (road-length city-1-loc-80 city-1-loc-125) 21)
  ; 708,1556 -> 739,1670
  (road city-1-loc-125 city-1-loc-84)
  (= (road-length city-1-loc-125 city-1-loc-84) 12)
  ; 739,1670 -> 708,1556
  (road city-1-loc-84 city-1-loc-125)
  (= (road-length city-1-loc-84 city-1-loc-125) 12)
  ; 708,1556 -> 596,1660
  (road city-1-loc-125 city-1-loc-113)
  (= (road-length city-1-loc-125 city-1-loc-113) 16)
  ; 596,1660 -> 708,1556
  (road city-1-loc-113 city-1-loc-125)
  (= (road-length city-1-loc-113 city-1-loc-125) 16)
  ; 708,1556 -> 877,1617
  (road city-1-loc-125 city-1-loc-115)
  (= (road-length city-1-loc-125 city-1-loc-115) 18)
  ; 877,1617 -> 708,1556
  (road city-1-loc-115 city-1-loc-125)
  (= (road-length city-1-loc-115 city-1-loc-125) 18)
  ; 98,278 -> 1,482
  (road city-1-loc-126 city-1-loc-82)
  (= (road-length city-1-loc-126 city-1-loc-82) 23)
  ; 1,482 -> 98,278
  (road city-1-loc-82 city-1-loc-126)
  (= (road-length city-1-loc-82 city-1-loc-126) 23)
  ; 98,278 -> 161,192
  (road city-1-loc-126 city-1-loc-109)
  (= (road-length city-1-loc-126 city-1-loc-109) 11)
  ; 161,192 -> 98,278
  (road city-1-loc-109 city-1-loc-126)
  (= (road-length city-1-loc-109 city-1-loc-126) 11)
  ; 98,278 -> 326,293
  (road city-1-loc-126 city-1-loc-114)
  (= (road-length city-1-loc-126 city-1-loc-114) 23)
  ; 326,293 -> 98,278
  (road city-1-loc-114 city-1-loc-126)
  (= (road-length city-1-loc-114 city-1-loc-126) 23)
  ; 98,278 -> 261,161
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 21)
  ; 261,161 -> 98,278
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 21)
  ; 846,673 -> 631,599
  (road city-1-loc-127 city-1-loc-38)
  (= (road-length city-1-loc-127 city-1-loc-38) 23)
  ; 631,599 -> 846,673
  (road city-1-loc-38 city-1-loc-127)
  (= (road-length city-1-loc-38 city-1-loc-127) 23)
  ; 846,673 -> 1015,790
  (road city-1-loc-127 city-1-loc-44)
  (= (road-length city-1-loc-127 city-1-loc-44) 21)
  ; 1015,790 -> 846,673
  (road city-1-loc-44 city-1-loc-127)
  (= (road-length city-1-loc-44 city-1-loc-127) 21)
  ; 846,673 -> 929,461
  (road city-1-loc-127 city-1-loc-79)
  (= (road-length city-1-loc-127 city-1-loc-79) 23)
  ; 929,461 -> 846,673
  (road city-1-loc-79 city-1-loc-127)
  (= (road-length city-1-loc-79 city-1-loc-127) 23)
  ; 1076,1619 -> 1100,1508
  (road city-1-loc-128 city-1-loc-67)
  (= (road-length city-1-loc-128 city-1-loc-67) 12)
  ; 1100,1508 -> 1076,1619
  (road city-1-loc-67 city-1-loc-128)
  (= (road-length city-1-loc-67 city-1-loc-128) 12)
  ; 1076,1619 -> 956,1740
  (road city-1-loc-128 city-1-loc-110)
  (= (road-length city-1-loc-128 city-1-loc-110) 17)
  ; 956,1740 -> 1076,1619
  (road city-1-loc-110 city-1-loc-128)
  (= (road-length city-1-loc-110 city-1-loc-128) 17)
  ; 1076,1619 -> 877,1617
  (road city-1-loc-128 city-1-loc-115)
  (= (road-length city-1-loc-128 city-1-loc-115) 20)
  ; 877,1617 -> 1076,1619
  (road city-1-loc-115 city-1-loc-128)
  (= (road-length city-1-loc-115 city-1-loc-128) 20)
  ; 1076,1619 -> 1251,1739
  (road city-1-loc-128 city-1-loc-118)
  (= (road-length city-1-loc-128 city-1-loc-118) 22)
  ; 1251,1739 -> 1076,1619
  (road city-1-loc-118 city-1-loc-128)
  (= (road-length city-1-loc-118 city-1-loc-128) 22)
  ; 1076,1619 -> 989,1411
  (road city-1-loc-128 city-1-loc-124)
  (= (road-length city-1-loc-128 city-1-loc-124) 23)
  ; 989,1411 -> 1076,1619
  (road city-1-loc-124 city-1-loc-128)
  (= (road-length city-1-loc-124 city-1-loc-128) 23)
  ; 49,1711 -> 178,1658
  (road city-1-loc-129 city-1-loc-20)
  (= (road-length city-1-loc-129 city-1-loc-20) 14)
  ; 178,1658 -> 49,1711
  (road city-1-loc-20 city-1-loc-129)
  (= (road-length city-1-loc-20 city-1-loc-129) 14)
  ; 49,1711 -> 6,1854
  (road city-1-loc-129 city-1-loc-91)
  (= (road-length city-1-loc-129 city-1-loc-91) 15)
  ; 6,1854 -> 49,1711
  (road city-1-loc-91 city-1-loc-129)
  (= (road-length city-1-loc-91 city-1-loc-129) 15)
  ; 1522,1310 -> 1703,1380
  (road city-1-loc-130 city-1-loc-9)
  (= (road-length city-1-loc-130 city-1-loc-9) 20)
  ; 1703,1380 -> 1522,1310
  (road city-1-loc-9 city-1-loc-130)
  (= (road-length city-1-loc-9 city-1-loc-130) 20)
  ; 1522,1310 -> 1446,1421
  (road city-1-loc-130 city-1-loc-30)
  (= (road-length city-1-loc-130 city-1-loc-30) 14)
  ; 1446,1421 -> 1522,1310
  (road city-1-loc-30 city-1-loc-130)
  (= (road-length city-1-loc-30 city-1-loc-130) 14)
  ; 1522,1310 -> 1617,1239
  (road city-1-loc-130 city-1-loc-100)
  (= (road-length city-1-loc-130 city-1-loc-100) 12)
  ; 1617,1239 -> 1522,1310
  (road city-1-loc-100 city-1-loc-130)
  (= (road-length city-1-loc-100 city-1-loc-130) 12)
  ; 1745,1071 -> 1857,1000
  (road city-1-loc-131 city-1-loc-47)
  (= (road-length city-1-loc-131 city-1-loc-47) 14)
  ; 1857,1000 -> 1745,1071
  (road city-1-loc-47 city-1-loc-131)
  (= (road-length city-1-loc-47 city-1-loc-131) 14)
  ; 1745,1071 -> 1806,1200
  (road city-1-loc-131 city-1-loc-88)
  (= (road-length city-1-loc-131 city-1-loc-88) 15)
  ; 1806,1200 -> 1745,1071
  (road city-1-loc-88 city-1-loc-131)
  (= (road-length city-1-loc-88 city-1-loc-131) 15)
  ; 1745,1071 -> 1617,1239
  (road city-1-loc-131 city-1-loc-100)
  (= (road-length city-1-loc-131 city-1-loc-100) 22)
  ; 1617,1239 -> 1745,1071
  (road city-1-loc-100 city-1-loc-131)
  (= (road-length city-1-loc-100 city-1-loc-131) 22)
  ; 1745,1071 -> 1694,916
  (road city-1-loc-131 city-1-loc-104)
  (= (road-length city-1-loc-131 city-1-loc-104) 17)
  ; 1694,916 -> 1745,1071
  (road city-1-loc-104 city-1-loc-131)
  (= (road-length city-1-loc-104 city-1-loc-131) 17)
  ; 1745,1071 -> 1872,1102
  (road city-1-loc-131 city-1-loc-123)
  (= (road-length city-1-loc-131 city-1-loc-123) 14)
  ; 1872,1102 -> 1745,1071
  (road city-1-loc-123 city-1-loc-131)
  (= (road-length city-1-loc-123 city-1-loc-131) 14)
  ; 1883,467 -> 2070,605
  (road city-1-loc-132 city-1-loc-21)
  (= (road-length city-1-loc-132 city-1-loc-21) 24)
  ; 2070,605 -> 1883,467
  (road city-1-loc-21 city-1-loc-132)
  (= (road-length city-1-loc-21 city-1-loc-132) 24)
  ; 1883,467 -> 1721,442
  (road city-1-loc-132 city-1-loc-55)
  (= (road-length city-1-loc-132 city-1-loc-55) 17)
  ; 1721,442 -> 1883,467
  (road city-1-loc-55 city-1-loc-132)
  (= (road-length city-1-loc-55 city-1-loc-132) 17)
  ; 1883,467 -> 2058,354
  (road city-1-loc-132 city-1-loc-59)
  (= (road-length city-1-loc-132 city-1-loc-59) 21)
  ; 2058,354 -> 1883,467
  (road city-1-loc-59 city-1-loc-132)
  (= (road-length city-1-loc-59 city-1-loc-132) 21)
  ; 1883,467 -> 1955,246
  (road city-1-loc-132 city-1-loc-85)
  (= (road-length city-1-loc-132 city-1-loc-85) 24)
  ; 1955,246 -> 1883,467
  (road city-1-loc-85 city-1-loc-132)
  (= (road-length city-1-loc-85 city-1-loc-132) 24)
  ; 1883,467 -> 2070,477
  (road city-1-loc-132 city-1-loc-93)
  (= (road-length city-1-loc-132 city-1-loc-93) 19)
  ; 2070,477 -> 1883,467
  (road city-1-loc-93 city-1-loc-132)
  (= (road-length city-1-loc-93 city-1-loc-132) 19)
  ; 1862,1537 -> 1703,1380
  (road city-1-loc-133 city-1-loc-9)
  (= (road-length city-1-loc-133 city-1-loc-9) 23)
  ; 1703,1380 -> 1862,1537
  (road city-1-loc-9 city-1-loc-133)
  (= (road-length city-1-loc-9 city-1-loc-133) 23)
  ; 1862,1537 -> 1782,1682
  (road city-1-loc-133 city-1-loc-54)
  (= (road-length city-1-loc-133 city-1-loc-54) 17)
  ; 1782,1682 -> 1862,1537
  (road city-1-loc-54 city-1-loc-133)
  (= (road-length city-1-loc-54 city-1-loc-133) 17)
  ; 1862,1537 -> 1926,1718
  (road city-1-loc-133 city-1-loc-92)
  (= (road-length city-1-loc-133 city-1-loc-92) 20)
  ; 1926,1718 -> 1862,1537
  (road city-1-loc-92 city-1-loc-133)
  (= (road-length city-1-loc-92 city-1-loc-133) 20)
  ; 1862,1537 -> 1994,1540
  (road city-1-loc-133 city-1-loc-97)
  (= (road-length city-1-loc-133 city-1-loc-97) 14)
  ; 1994,1540 -> 1862,1537
  (road city-1-loc-97 city-1-loc-133)
  (= (road-length city-1-loc-97 city-1-loc-133) 14)
  ; 1228,1196 -> 1079,1201
  (road city-1-loc-134 city-1-loc-22)
  (= (road-length city-1-loc-134 city-1-loc-22) 15)
  ; 1079,1201 -> 1228,1196
  (road city-1-loc-22 city-1-loc-134)
  (= (road-length city-1-loc-22 city-1-loc-134) 15)
  ; 2249,1370 -> 2078,1443
  (road city-1-loc-135 city-1-loc-90)
  (= (road-length city-1-loc-135 city-1-loc-90) 19)
  ; 2078,1443 -> 2249,1370
  (road city-1-loc-90 city-1-loc-135)
  (= (road-length city-1-loc-90 city-1-loc-135) 19)
  ; 2249,1370 -> 2190,1253
  (road city-1-loc-135 city-1-loc-106)
  (= (road-length city-1-loc-135 city-1-loc-106) 14)
  ; 2190,1253 -> 2249,1370
  (road city-1-loc-106 city-1-loc-135)
  (= (road-length city-1-loc-106 city-1-loc-135) 14)
  ; 556,1138 -> 702,1202
  (road city-1-loc-136 city-1-loc-27)
  (= (road-length city-1-loc-136 city-1-loc-27) 16)
  ; 702,1202 -> 556,1138
  (road city-1-loc-27 city-1-loc-136)
  (= (road-length city-1-loc-27 city-1-loc-136) 16)
  ; 556,1138 -> 483,1314
  (road city-1-loc-136 city-1-loc-48)
  (= (road-length city-1-loc-136 city-1-loc-48) 20)
  ; 483,1314 -> 556,1138
  (road city-1-loc-48 city-1-loc-136)
  (= (road-length city-1-loc-48 city-1-loc-136) 20)
  ; 1514,2150 -> 1744,2177
  (road city-1-loc-137 city-1-loc-13)
  (= (road-length city-1-loc-137 city-1-loc-13) 24)
  ; 1744,2177 -> 1514,2150
  (road city-1-loc-13 city-1-loc-137)
  (= (road-length city-1-loc-13 city-1-loc-137) 24)
  ; 1514,2150 -> 1600,2220
  (road city-1-loc-137 city-1-loc-14)
  (= (road-length city-1-loc-137 city-1-loc-14) 12)
  ; 1600,2220 -> 1514,2150
  (road city-1-loc-14 city-1-loc-137)
  (= (road-length city-1-loc-14 city-1-loc-137) 12)
  ; 1514,2150 -> 1601,2080
  (road city-1-loc-137 city-1-loc-121)
  (= (road-length city-1-loc-137 city-1-loc-121) 12)
  ; 1601,2080 -> 1514,2150
  (road city-1-loc-121 city-1-loc-137)
  (= (road-length city-1-loc-121 city-1-loc-137) 12)
  ; 2153,1625 -> 2247,1706
  (road city-1-loc-138 city-1-loc-17)
  (= (road-length city-1-loc-138 city-1-loc-17) 13)
  ; 2247,1706 -> 2153,1625
  (road city-1-loc-17 city-1-loc-138)
  (= (road-length city-1-loc-17 city-1-loc-138) 13)
  ; 2153,1625 -> 2078,1443
  (road city-1-loc-138 city-1-loc-90)
  (= (road-length city-1-loc-138 city-1-loc-90) 20)
  ; 2078,1443 -> 2153,1625
  (road city-1-loc-90 city-1-loc-138)
  (= (road-length city-1-loc-90 city-1-loc-138) 20)
  ; 2153,1625 -> 1994,1540
  (road city-1-loc-138 city-1-loc-97)
  (= (road-length city-1-loc-138 city-1-loc-97) 18)
  ; 1994,1540 -> 2153,1625
  (road city-1-loc-97 city-1-loc-138)
  (= (road-length city-1-loc-97 city-1-loc-138) 18)
  ; 1402,1036 -> 1440,864
  (road city-1-loc-139 city-1-loc-87)
  (= (road-length city-1-loc-139 city-1-loc-87) 18)
  ; 1440,864 -> 1402,1036
  (road city-1-loc-87 city-1-loc-139)
  (= (road-length city-1-loc-87 city-1-loc-139) 18)
  ; 1402,1036 -> 1556,885
  (road city-1-loc-139 city-1-loc-103)
  (= (road-length city-1-loc-139 city-1-loc-103) 22)
  ; 1556,885 -> 1402,1036
  (road city-1-loc-103 city-1-loc-139)
  (= (road-length city-1-loc-103 city-1-loc-139) 22)
  ; 1247,2148 -> 1188,2247
  (road city-1-loc-140 city-1-loc-8)
  (= (road-length city-1-loc-140 city-1-loc-8) 12)
  ; 1188,2247 -> 1247,2148
  (road city-1-loc-8 city-1-loc-140)
  (= (road-length city-1-loc-8 city-1-loc-140) 12)
  ; 1247,2148 -> 1037,2227
  (road city-1-loc-140 city-1-loc-74)
  (= (road-length city-1-loc-140 city-1-loc-74) 23)
  ; 1037,2227 -> 1247,2148
  (road city-1-loc-74 city-1-loc-140)
  (= (road-length city-1-loc-74 city-1-loc-140) 23)
  ; 5,2022 -> 95,2164
  (road city-1-loc-141 city-1-loc-66)
  (= (road-length city-1-loc-141 city-1-loc-66) 17)
  ; 95,2164 -> 5,2022
  (road city-1-loc-66 city-1-loc-141)
  (= (road-length city-1-loc-66 city-1-loc-141) 17)
  ; 5,2022 -> 6,1854
  (road city-1-loc-141 city-1-loc-91)
  (= (road-length city-1-loc-141 city-1-loc-91) 17)
  ; 6,1854 -> 5,2022
  (road city-1-loc-91 city-1-loc-141)
  (= (road-length city-1-loc-91 city-1-loc-141) 17)
  ; 120,1558 -> 178,1658
  (road city-1-loc-142 city-1-loc-20)
  (= (road-length city-1-loc-142 city-1-loc-20) 12)
  ; 178,1658 -> 120,1558
  (road city-1-loc-20 city-1-loc-142)
  (= (road-length city-1-loc-20 city-1-loc-142) 12)
  ; 120,1558 -> 201,1414
  (road city-1-loc-142 city-1-loc-72)
  (= (road-length city-1-loc-142 city-1-loc-72) 17)
  ; 201,1414 -> 120,1558
  (road city-1-loc-72 city-1-loc-142)
  (= (road-length city-1-loc-72 city-1-loc-142) 17)
  ; 120,1558 -> 239,1531
  (road city-1-loc-142 city-1-loc-83)
  (= (road-length city-1-loc-142 city-1-loc-83) 13)
  ; 239,1531 -> 120,1558
  (road city-1-loc-83 city-1-loc-142)
  (= (road-length city-1-loc-83 city-1-loc-142) 13)
  ; 120,1558 -> 49,1711
  (road city-1-loc-142 city-1-loc-129)
  (= (road-length city-1-loc-142 city-1-loc-129) 17)
  ; 49,1711 -> 120,1558
  (road city-1-loc-129 city-1-loc-142)
  (= (road-length city-1-loc-129 city-1-loc-142) 17)
  ; 1346,2052 -> 1292,1855
  (road city-1-loc-143 city-1-loc-36)
  (= (road-length city-1-loc-143 city-1-loc-36) 21)
  ; 1292,1855 -> 1346,2052
  (road city-1-loc-36 city-1-loc-143)
  (= (road-length city-1-loc-36 city-1-loc-143) 21)
  ; 1346,2052 -> 1514,2150
  (road city-1-loc-143 city-1-loc-137)
  (= (road-length city-1-loc-143 city-1-loc-137) 20)
  ; 1514,2150 -> 1346,2052
  (road city-1-loc-137 city-1-loc-143)
  (= (road-length city-1-loc-137 city-1-loc-143) 20)
  ; 1346,2052 -> 1247,2148
  (road city-1-loc-143 city-1-loc-140)
  (= (road-length city-1-loc-143 city-1-loc-140) 14)
  ; 1247,2148 -> 1346,2052
  (road city-1-loc-140 city-1-loc-143)
  (= (road-length city-1-loc-140 city-1-loc-143) 14)
  ; 1544,1468 -> 1703,1380
  (road city-1-loc-144 city-1-loc-9)
  (= (road-length city-1-loc-144 city-1-loc-9) 19)
  ; 1703,1380 -> 1544,1468
  (road city-1-loc-9 city-1-loc-144)
  (= (road-length city-1-loc-9 city-1-loc-144) 19)
  ; 1544,1468 -> 1446,1421
  (road city-1-loc-144 city-1-loc-30)
  (= (road-length city-1-loc-144 city-1-loc-30) 11)
  ; 1446,1421 -> 1544,1468
  (road city-1-loc-30 city-1-loc-144)
  (= (road-length city-1-loc-30 city-1-loc-144) 11)
  ; 1544,1468 -> 1522,1310
  (road city-1-loc-144 city-1-loc-130)
  (= (road-length city-1-loc-144 city-1-loc-130) 16)
  ; 1522,1310 -> 1544,1468
  (road city-1-loc-130 city-1-loc-144)
  (= (road-length city-1-loc-130 city-1-loc-144) 16)
  ; 505,464 -> 571,349
  (road city-1-loc-145 city-1-loc-10)
  (= (road-length city-1-loc-145 city-1-loc-10) 14)
  ; 571,349 -> 505,464
  (road city-1-loc-10 city-1-loc-145)
  (= (road-length city-1-loc-10 city-1-loc-145) 14)
  ; 505,464 -> 631,599
  (road city-1-loc-145 city-1-loc-38)
  (= (road-length city-1-loc-145 city-1-loc-38) 19)
  ; 631,599 -> 505,464
  (road city-1-loc-38 city-1-loc-145)
  (= (road-length city-1-loc-38 city-1-loc-145) 19)
  ; 505,464 -> 648,485
  (road city-1-loc-145 city-1-loc-51)
  (= (road-length city-1-loc-145 city-1-loc-51) 15)
  ; 648,485 -> 505,464
  (road city-1-loc-51 city-1-loc-145)
  (= (road-length city-1-loc-51 city-1-loc-145) 15)
  ; 505,464 -> 428,529
  (road city-1-loc-145 city-1-loc-98)
  (= (road-length city-1-loc-145 city-1-loc-98) 11)
  ; 428,529 -> 505,464
  (road city-1-loc-98 city-1-loc-145)
  (= (road-length city-1-loc-98 city-1-loc-145) 11)
  ; 462,1 -> 477,189
  (road city-1-loc-146 city-1-loc-102)
  (= (road-length city-1-loc-146 city-1-loc-102) 19)
  ; 477,189 -> 462,1
  (road city-1-loc-102 city-1-loc-146)
  (= (road-length city-1-loc-102 city-1-loc-146) 19)
  ; 462,1 -> 582,86
  (road city-1-loc-146 city-1-loc-107)
  (= (road-length city-1-loc-146 city-1-loc-107) 15)
  ; 582,86 -> 462,1
  (road city-1-loc-107 city-1-loc-146)
  (= (road-length city-1-loc-107 city-1-loc-146) 15)
  ; 1893,1394 -> 1703,1380
  (road city-1-loc-147 city-1-loc-9)
  (= (road-length city-1-loc-147 city-1-loc-9) 20)
  ; 1703,1380 -> 1893,1394
  (road city-1-loc-9 city-1-loc-147)
  (= (road-length city-1-loc-9 city-1-loc-147) 20)
  ; 1893,1394 -> 1996,1196
  (road city-1-loc-147 city-1-loc-76)
  (= (road-length city-1-loc-147 city-1-loc-76) 23)
  ; 1996,1196 -> 1893,1394
  (road city-1-loc-76 city-1-loc-147)
  (= (road-length city-1-loc-76 city-1-loc-147) 23)
  ; 1893,1394 -> 1806,1200
  (road city-1-loc-147 city-1-loc-88)
  (= (road-length city-1-loc-147 city-1-loc-88) 22)
  ; 1806,1200 -> 1893,1394
  (road city-1-loc-88 city-1-loc-147)
  (= (road-length city-1-loc-88 city-1-loc-147) 22)
  ; 1893,1394 -> 2078,1443
  (road city-1-loc-147 city-1-loc-90)
  (= (road-length city-1-loc-147 city-1-loc-90) 20)
  ; 2078,1443 -> 1893,1394
  (road city-1-loc-90 city-1-loc-147)
  (= (road-length city-1-loc-90 city-1-loc-147) 20)
  ; 1893,1394 -> 1994,1540
  (road city-1-loc-147 city-1-loc-97)
  (= (road-length city-1-loc-147 city-1-loc-97) 18)
  ; 1994,1540 -> 1893,1394
  (road city-1-loc-97 city-1-loc-147)
  (= (road-length city-1-loc-97 city-1-loc-147) 18)
  ; 1893,1394 -> 1862,1537
  (road city-1-loc-147 city-1-loc-133)
  (= (road-length city-1-loc-147 city-1-loc-133) 15)
  ; 1862,1537 -> 1893,1394
  (road city-1-loc-133 city-1-loc-147)
  (= (road-length city-1-loc-133 city-1-loc-147) 15)
  ; 984,1873 -> 817,1813
  (road city-1-loc-148 city-1-loc-69)
  (= (road-length city-1-loc-148 city-1-loc-69) 18)
  ; 817,1813 -> 984,1873
  (road city-1-loc-69 city-1-loc-148)
  (= (road-length city-1-loc-69 city-1-loc-148) 18)
  ; 984,1873 -> 880,1970
  (road city-1-loc-148 city-1-loc-89)
  (= (road-length city-1-loc-148 city-1-loc-89) 15)
  ; 880,1970 -> 984,1873
  (road city-1-loc-89 city-1-loc-148)
  (= (road-length city-1-loc-89 city-1-loc-148) 15)
  ; 984,1873 -> 956,1740
  (road city-1-loc-148 city-1-loc-110)
  (= (road-length city-1-loc-148 city-1-loc-110) 14)
  ; 956,1740 -> 984,1873
  (road city-1-loc-110 city-1-loc-148)
  (= (road-length city-1-loc-110 city-1-loc-148) 14)
  ; 1242,89 -> 1294,201
  (road city-1-loc-149 city-1-loc-19)
  (= (road-length city-1-loc-149 city-1-loc-19) 13)
  ; 1294,201 -> 1242,89
  (road city-1-loc-19 city-1-loc-149)
  (= (road-length city-1-loc-19 city-1-loc-149) 13)
  ; 1242,89 -> 1435,173
  (road city-1-loc-149 city-1-loc-68)
  (= (road-length city-1-loc-149 city-1-loc-68) 21)
  ; 1435,173 -> 1242,89
  (road city-1-loc-68 city-1-loc-149)
  (= (road-length city-1-loc-68 city-1-loc-149) 21)
  ; 1242,89 -> 1093,118
  (road city-1-loc-149 city-1-loc-119)
  (= (road-length city-1-loc-149 city-1-loc-119) 16)
  ; 1093,118 -> 1242,89
  (road city-1-loc-119 city-1-loc-149)
  (= (road-length city-1-loc-119 city-1-loc-149) 16)
  ; 1724,40 -> 1857,201
  (road city-1-loc-150 city-1-loc-39)
  (= (road-length city-1-loc-150 city-1-loc-39) 21)
  ; 1857,201 -> 1724,40
  (road city-1-loc-39 city-1-loc-150)
  (= (road-length city-1-loc-39 city-1-loc-150) 21)
  ; 1724,40 -> 1555,57
  (road city-1-loc-150 city-1-loc-52)
  (= (road-length city-1-loc-150 city-1-loc-52) 17)
  ; 1555,57 -> 1724,40
  (road city-1-loc-52 city-1-loc-150)
  (= (road-length city-1-loc-52 city-1-loc-150) 17)
  ; 1724,40 -> 1654,140
  (road city-1-loc-150 city-1-loc-71)
  (= (road-length city-1-loc-150 city-1-loc-71) 13)
  ; 1654,140 -> 1724,40
  (road city-1-loc-71 city-1-loc-150)
  (= (road-length city-1-loc-71 city-1-loc-150) 13)
  ; 1120,1733 -> 1292,1855
  (road city-1-loc-151 city-1-loc-36)
  (= (road-length city-1-loc-151 city-1-loc-36) 22)
  ; 1292,1855 -> 1120,1733
  (road city-1-loc-36 city-1-loc-151)
  (= (road-length city-1-loc-36 city-1-loc-151) 22)
  ; 1120,1733 -> 1100,1508
  (road city-1-loc-151 city-1-loc-67)
  (= (road-length city-1-loc-151 city-1-loc-67) 23)
  ; 1100,1508 -> 1120,1733
  (road city-1-loc-67 city-1-loc-151)
  (= (road-length city-1-loc-67 city-1-loc-151) 23)
  ; 1120,1733 -> 956,1740
  (road city-1-loc-151 city-1-loc-110)
  (= (road-length city-1-loc-151 city-1-loc-110) 17)
  ; 956,1740 -> 1120,1733
  (road city-1-loc-110 city-1-loc-151)
  (= (road-length city-1-loc-110 city-1-loc-151) 17)
  ; 1120,1733 -> 1251,1739
  (road city-1-loc-151 city-1-loc-118)
  (= (road-length city-1-loc-151 city-1-loc-118) 14)
  ; 1251,1739 -> 1120,1733
  (road city-1-loc-118 city-1-loc-151)
  (= (road-length city-1-loc-118 city-1-loc-151) 14)
  ; 1120,1733 -> 1076,1619
  (road city-1-loc-151 city-1-loc-128)
  (= (road-length city-1-loc-151 city-1-loc-128) 13)
  ; 1076,1619 -> 1120,1733
  (road city-1-loc-128 city-1-loc-151)
  (= (road-length city-1-loc-128 city-1-loc-151) 13)
  ; 1120,1733 -> 984,1873
  (road city-1-loc-151 city-1-loc-148)
  (= (road-length city-1-loc-151 city-1-loc-148) 20)
  ; 984,1873 -> 1120,1733
  (road city-1-loc-148 city-1-loc-151)
  (= (road-length city-1-loc-148 city-1-loc-151) 20)
  ; 511,880 -> 369,755
  (road city-1-loc-152 city-1-loc-2)
  (= (road-length city-1-loc-152 city-1-loc-2) 19)
  ; 369,755 -> 511,880
  (road city-1-loc-2 city-1-loc-152)
  (= (road-length city-1-loc-2 city-1-loc-152) 19)
  ; 511,880 -> 384,871
  (road city-1-loc-152 city-1-loc-25)
  (= (road-length city-1-loc-152 city-1-loc-25) 13)
  ; 384,871 -> 511,880
  (road city-1-loc-25 city-1-loc-152)
  (= (road-length city-1-loc-25 city-1-loc-152) 13)
  ; 511,880 -> 652,910
  (road city-1-loc-152 city-1-loc-49)
  (= (road-length city-1-loc-152 city-1-loc-49) 15)
  ; 652,910 -> 511,880
  (road city-1-loc-49 city-1-loc-152)
  (= (road-length city-1-loc-49 city-1-loc-152) 15)
  ; 511,880 -> 361,996
  (road city-1-loc-152 city-1-loc-64)
  (= (road-length city-1-loc-152 city-1-loc-64) 19)
  ; 361,996 -> 511,880
  (road city-1-loc-64 city-1-loc-152)
  (= (road-length city-1-loc-64 city-1-loc-152) 19)
  ; 1184,1325 -> 1079,1201
  (road city-1-loc-153 city-1-loc-22)
  (= (road-length city-1-loc-153 city-1-loc-22) 17)
  ; 1079,1201 -> 1184,1325
  (road city-1-loc-22 city-1-loc-153)
  (= (road-length city-1-loc-22 city-1-loc-153) 17)
  ; 1184,1325 -> 1100,1508
  (road city-1-loc-153 city-1-loc-67)
  (= (road-length city-1-loc-153 city-1-loc-67) 21)
  ; 1100,1508 -> 1184,1325
  (road city-1-loc-67 city-1-loc-153)
  (= (road-length city-1-loc-67 city-1-loc-153) 21)
  ; 1184,1325 -> 989,1411
  (road city-1-loc-153 city-1-loc-124)
  (= (road-length city-1-loc-153 city-1-loc-124) 22)
  ; 989,1411 -> 1184,1325
  (road city-1-loc-124 city-1-loc-153)
  (= (road-length city-1-loc-124 city-1-loc-153) 22)
  ; 1184,1325 -> 1228,1196
  (road city-1-loc-153 city-1-loc-134)
  (= (road-length city-1-loc-153 city-1-loc-134) 14)
  ; 1228,1196 -> 1184,1325
  (road city-1-loc-134 city-1-loc-153)
  (= (road-length city-1-loc-134 city-1-loc-153) 14)
  ; 1587,1136 -> 1806,1200
  (road city-1-loc-154 city-1-loc-88)
  (= (road-length city-1-loc-154 city-1-loc-88) 23)
  ; 1806,1200 -> 1587,1136
  (road city-1-loc-88 city-1-loc-154)
  (= (road-length city-1-loc-88 city-1-loc-154) 23)
  ; 1587,1136 -> 1617,1239
  (road city-1-loc-154 city-1-loc-100)
  (= (road-length city-1-loc-154 city-1-loc-100) 11)
  ; 1617,1239 -> 1587,1136
  (road city-1-loc-100 city-1-loc-154)
  (= (road-length city-1-loc-100 city-1-loc-154) 11)
  ; 1587,1136 -> 1522,1310
  (road city-1-loc-154 city-1-loc-130)
  (= (road-length city-1-loc-154 city-1-loc-130) 19)
  ; 1522,1310 -> 1587,1136
  (road city-1-loc-130 city-1-loc-154)
  (= (road-length city-1-loc-130 city-1-loc-154) 19)
  ; 1587,1136 -> 1745,1071
  (road city-1-loc-154 city-1-loc-131)
  (= (road-length city-1-loc-154 city-1-loc-131) 18)
  ; 1745,1071 -> 1587,1136
  (road city-1-loc-131 city-1-loc-154)
  (= (road-length city-1-loc-131 city-1-loc-154) 18)
  ; 1587,1136 -> 1402,1036
  (road city-1-loc-154 city-1-loc-139)
  (= (road-length city-1-loc-154 city-1-loc-139) 21)
  ; 1402,1036 -> 1587,1136
  (road city-1-loc-139 city-1-loc-154)
  (= (road-length city-1-loc-139 city-1-loc-154) 21)
  ; 789,1362 -> 702,1202
  (road city-1-loc-155 city-1-loc-27)
  (= (road-length city-1-loc-155 city-1-loc-27) 19)
  ; 702,1202 -> 789,1362
  (road city-1-loc-27 city-1-loc-155)
  (= (road-length city-1-loc-27 city-1-loc-155) 19)
  ; 789,1362 -> 859,1162
  (road city-1-loc-155 city-1-loc-99)
  (= (road-length city-1-loc-155 city-1-loc-99) 22)
  ; 859,1162 -> 789,1362
  (road city-1-loc-99 city-1-loc-155)
  (= (road-length city-1-loc-99 city-1-loc-155) 22)
  ; 789,1362 -> 989,1411
  (road city-1-loc-155 city-1-loc-124)
  (= (road-length city-1-loc-155 city-1-loc-124) 21)
  ; 989,1411 -> 789,1362
  (road city-1-loc-124 city-1-loc-155)
  (= (road-length city-1-loc-124 city-1-loc-155) 21)
  ; 789,1362 -> 708,1556
  (road city-1-loc-155 city-1-loc-125)
  (= (road-length city-1-loc-155 city-1-loc-125) 21)
  ; 708,1556 -> 789,1362
  (road city-1-loc-125 city-1-loc-155)
  (= (road-length city-1-loc-125 city-1-loc-155) 21)
  ; 873,1436 -> 877,1617
  (road city-1-loc-156 city-1-loc-115)
  (= (road-length city-1-loc-156 city-1-loc-115) 19)
  ; 877,1617 -> 873,1436
  (road city-1-loc-115 city-1-loc-156)
  (= (road-length city-1-loc-115 city-1-loc-156) 19)
  ; 873,1436 -> 989,1411
  (road city-1-loc-156 city-1-loc-124)
  (= (road-length city-1-loc-156 city-1-loc-124) 12)
  ; 989,1411 -> 873,1436
  (road city-1-loc-124 city-1-loc-156)
  (= (road-length city-1-loc-124 city-1-loc-156) 12)
  ; 873,1436 -> 708,1556
  (road city-1-loc-156 city-1-loc-125)
  (= (road-length city-1-loc-156 city-1-loc-125) 21)
  ; 708,1556 -> 873,1436
  (road city-1-loc-125 city-1-loc-156)
  (= (road-length city-1-loc-125 city-1-loc-156) 21)
  ; 873,1436 -> 789,1362
  (road city-1-loc-156 city-1-loc-155)
  (= (road-length city-1-loc-156 city-1-loc-155) 12)
  ; 789,1362 -> 873,1436
  (road city-1-loc-155 city-1-loc-156)
  (= (road-length city-1-loc-155 city-1-loc-156) 12)
  ; 1396,1790 -> 1292,1855
  (road city-1-loc-157 city-1-loc-36)
  (= (road-length city-1-loc-157 city-1-loc-36) 13)
  ; 1292,1855 -> 1396,1790
  (road city-1-loc-36 city-1-loc-157)
  (= (road-length city-1-loc-36 city-1-loc-157) 13)
  ; 1396,1790 -> 1485,1740
  (road city-1-loc-157 city-1-loc-57)
  (= (road-length city-1-loc-157 city-1-loc-57) 11)
  ; 1485,1740 -> 1396,1790
  (road city-1-loc-57 city-1-loc-157)
  (= (road-length city-1-loc-57 city-1-loc-157) 11)
  ; 1396,1790 -> 1251,1739
  (road city-1-loc-157 city-1-loc-118)
  (= (road-length city-1-loc-157 city-1-loc-118) 16)
  ; 1251,1739 -> 1396,1790
  (road city-1-loc-118 city-1-loc-157)
  (= (road-length city-1-loc-118 city-1-loc-157) 16)
  ; 1638,766 -> 1680,674
  (road city-1-loc-158 city-1-loc-4)
  (= (road-length city-1-loc-158 city-1-loc-4) 11)
  ; 1680,674 -> 1638,766
  (road city-1-loc-4 city-1-loc-158)
  (= (road-length city-1-loc-4 city-1-loc-158) 11)
  ; 1638,766 -> 1494,749
  (road city-1-loc-158 city-1-loc-5)
  (= (road-length city-1-loc-158 city-1-loc-5) 15)
  ; 1494,749 -> 1638,766
  (road city-1-loc-5 city-1-loc-158)
  (= (road-length city-1-loc-5 city-1-loc-158) 15)
  ; 1638,766 -> 1462,650
  (road city-1-loc-158 city-1-loc-12)
  (= (road-length city-1-loc-158 city-1-loc-12) 22)
  ; 1462,650 -> 1638,766
  (road city-1-loc-12 city-1-loc-158)
  (= (road-length city-1-loc-12 city-1-loc-158) 22)
  ; 1638,766 -> 1440,864
  (road city-1-loc-158 city-1-loc-87)
  (= (road-length city-1-loc-158 city-1-loc-87) 23)
  ; 1440,864 -> 1638,766
  (road city-1-loc-87 city-1-loc-158)
  (= (road-length city-1-loc-87 city-1-loc-158) 23)
  ; 1638,766 -> 1556,885
  (road city-1-loc-158 city-1-loc-103)
  (= (road-length city-1-loc-158 city-1-loc-103) 15)
  ; 1556,885 -> 1638,766
  (road city-1-loc-103 city-1-loc-158)
  (= (road-length city-1-loc-103 city-1-loc-158) 15)
  ; 1638,766 -> 1694,916
  (road city-1-loc-158 city-1-loc-104)
  (= (road-length city-1-loc-158 city-1-loc-104) 16)
  ; 1694,916 -> 1638,766
  (road city-1-loc-104 city-1-loc-158)
  (= (road-length city-1-loc-104 city-1-loc-158) 16)
  ; 1638,766 -> 1793,783
  (road city-1-loc-158 city-1-loc-112)
  (= (road-length city-1-loc-158 city-1-loc-112) 16)
  ; 1793,783 -> 1638,766
  (road city-1-loc-112 city-1-loc-158)
  (= (road-length city-1-loc-112 city-1-loc-158) 16)
  ; 1968,844 -> 2060,778
  (road city-1-loc-159 city-1-loc-32)
  (= (road-length city-1-loc-159 city-1-loc-32) 12)
  ; 2060,778 -> 1968,844
  (road city-1-loc-32 city-1-loc-159)
  (= (road-length city-1-loc-32 city-1-loc-159) 12)
  ; 1968,844 -> 1857,1000
  (road city-1-loc-159 city-1-loc-47)
  (= (road-length city-1-loc-159 city-1-loc-47) 20)
  ; 1857,1000 -> 1968,844
  (road city-1-loc-47 city-1-loc-159)
  (= (road-length city-1-loc-47 city-1-loc-159) 20)
  ; 1968,844 -> 2051,942
  (road city-1-loc-159 city-1-loc-86)
  (= (road-length city-1-loc-159 city-1-loc-86) 13)
  ; 2051,942 -> 1968,844
  (road city-1-loc-86 city-1-loc-159)
  (= (road-length city-1-loc-86 city-1-loc-159) 13)
  ; 1968,844 -> 1793,783
  (road city-1-loc-159 city-1-loc-112)
  (= (road-length city-1-loc-159 city-1-loc-112) 19)
  ; 1793,783 -> 1968,844
  (road city-1-loc-112 city-1-loc-159)
  (= (road-length city-1-loc-112 city-1-loc-159) 19)
  ; 2207,2183 -> 2047,2099
  (road city-1-loc-160 city-1-loc-18)
  (= (road-length city-1-loc-160 city-1-loc-18) 19)
  ; 2047,2099 -> 2207,2183
  (road city-1-loc-18 city-1-loc-160)
  (= (road-length city-1-loc-18 city-1-loc-160) 19)
  ; 2061,1762 -> 2247,1706
  (road city-1-loc-161 city-1-loc-17)
  (= (road-length city-1-loc-161 city-1-loc-17) 20)
  ; 2247,1706 -> 2061,1762
  (road city-1-loc-17 city-1-loc-161)
  (= (road-length city-1-loc-17 city-1-loc-161) 20)
  ; 2061,1762 -> 1862,1840
  (road city-1-loc-161 city-1-loc-46)
  (= (road-length city-1-loc-161 city-1-loc-46) 22)
  ; 1862,1840 -> 2061,1762
  (road city-1-loc-46 city-1-loc-161)
  (= (road-length city-1-loc-46 city-1-loc-161) 22)
  ; 2061,1762 -> 1926,1718
  (road city-1-loc-161 city-1-loc-92)
  (= (road-length city-1-loc-161 city-1-loc-92) 15)
  ; 1926,1718 -> 2061,1762
  (road city-1-loc-92 city-1-loc-161)
  (= (road-length city-1-loc-92 city-1-loc-161) 15)
  ; 2061,1762 -> 1994,1540
  (road city-1-loc-161 city-1-loc-97)
  (= (road-length city-1-loc-161 city-1-loc-97) 24)
  ; 1994,1540 -> 2061,1762
  (road city-1-loc-97 city-1-loc-161)
  (= (road-length city-1-loc-97 city-1-loc-161) 24)
  ; 2061,1762 -> 2153,1625
  (road city-1-loc-161 city-1-loc-138)
  (= (road-length city-1-loc-161 city-1-loc-138) 17)
  ; 2153,1625 -> 2061,1762
  (road city-1-loc-138 city-1-loc-161)
  (= (road-length city-1-loc-138 city-1-loc-161) 17)
  ; 2969,1307 -> 2806,1467
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 23)
  ; 2806,1467 -> 2969,1307
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 23)
  ; 3321,195 -> 3492,224
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 18)
  ; 3492,224 -> 3321,195
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 18)
  ; 3100,1864 -> 3187,1793
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 12)
  ; 3187,1793 -> 3100,1864
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 12)
  ; 3938,1876 -> 4030,1800
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 12)
  ; 4030,1800 -> 3938,1876
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 12)
  ; 4141,368 -> 4131,268
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 10)
  ; 4131,268 -> 4141,368
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 10)
  ; 3939,835 -> 4011,1052
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 23)
  ; 4011,1052 -> 3939,835
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 23)
  ; 2102,1934 -> 2109,1818
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 12)
  ; 2109,1818 -> 2102,1934
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 12)
  ; 4054,551 -> 4141,368
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 21)
  ; 4141,368 -> 4054,551
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 21)
  ; 2874,1843 -> 3100,1864
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 23)
  ; 3100,1864 -> 2874,1843
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 23)
  ; 2483,1652 -> 2357,1630
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 13)
  ; 2357,1630 -> 2483,1652
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 13)
  ; 3277,2019 -> 3201,2094
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 11)
  ; 3201,2094 -> 3277,2019
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 11)
  ; 2860,1993 -> 2874,1843
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 16)
  ; 2874,1843 -> 2860,1993
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 16)
  ; 2860,1993 -> 2933,2201
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 22)
  ; 2933,2201 -> 2860,1993
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 22)
  ; 3938,314 -> 4131,268
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 20)
  ; 4131,268 -> 3938,314
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 20)
  ; 3938,314 -> 4141,368
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 21)
  ; 4141,368 -> 3938,314
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 21)
  ; 3691,1154 -> 3563,1339
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 23)
  ; 3563,1339 -> 3691,1154
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 23)
  ; 2639,1312 -> 2806,1467
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 23)
  ; 2806,1467 -> 2639,1312
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 23)
  ; 3475,1940 -> 3277,2019
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 22)
  ; 3277,2019 -> 3475,1940
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 22)
  ; 2518,425 -> 2412,429
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 11)
  ; 2412,429 -> 2518,425
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 11)
  ; 2665,429 -> 2759,386
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 11)
  ; 2759,386 -> 2665,429
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 11)
  ; 2665,429 -> 2518,425
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 15)
  ; 2518,425 -> 2665,429
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 15)
  ; 2567,1187 -> 2639,1312
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 15)
  ; 2639,1312 -> 2567,1187
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 15)
  ; 3375,1764 -> 3498,1683
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 15)
  ; 3498,1683 -> 3375,1764
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 15)
  ; 3375,1764 -> 3187,1793
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 19)
  ; 3187,1793 -> 3375,1764
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 19)
  ; 3375,1764 -> 3475,1940
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 21)
  ; 3475,1940 -> 3375,1764
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 21)
  ; 3110,1011 -> 2903,1081
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 22)
  ; 2903,1081 -> 3110,1011
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 22)
  ; 3890,1991 -> 3938,1876
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 13)
  ; 3938,1876 -> 3890,1991
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 13)
  ; 2667,1057 -> 2567,1187
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 17)
  ; 2567,1187 -> 2667,1057
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 17)
  ; 2319,566 -> 2412,429
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 17)
  ; 2412,429 -> 2319,566
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 17)
  ; 3921,458 -> 4054,551
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 17)
  ; 4054,551 -> 3921,458
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 17)
  ; 3921,458 -> 3938,314
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 15)
  ; 3938,314 -> 3921,458
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 15)
  ; 2392,2230 -> 2571,2150
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 20)
  ; 2571,2150 -> 2392,2230
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 20)
  ; 2964,1696 -> 3100,1864
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 22)
  ; 3100,1864 -> 2964,1696
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 22)
  ; 2964,1696 -> 2874,1843
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 18)
  ; 2874,1843 -> 2964,1696
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 18)
  ; 2594,1827 -> 2483,1652
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 21)
  ; 2483,1652 -> 2594,1827
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 21)
  ; 2703,1986 -> 2874,1843
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 23)
  ; 2874,1843 -> 2703,1986
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 23)
  ; 2703,1986 -> 2860,1993
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 16)
  ; 2860,1993 -> 2703,1986
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 16)
  ; 2703,1986 -> 2571,2150
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 22)
  ; 2571,2150 -> 2703,1986
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 22)
  ; 2703,1986 -> 2594,1827
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 20)
  ; 2594,1827 -> 2703,1986
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 20)
  ; 2989,1489 -> 2806,1467
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 19)
  ; 2806,1467 -> 2989,1489
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 19)
  ; 2989,1489 -> 2969,1307
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 19)
  ; 2969,1307 -> 2989,1489
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 19)
  ; 2989,1489 -> 2964,1696
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 21)
  ; 2964,1696 -> 2989,1489
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 21)
  ; 3248,1918 -> 3201,2094
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 19)
  ; 3201,2094 -> 3248,1918
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 19)
  ; 3248,1918 -> 3187,1793
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 14)
  ; 3187,1793 -> 3248,1918
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 14)
  ; 3248,1918 -> 3100,1864
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 16)
  ; 3100,1864 -> 3248,1918
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 16)
  ; 3248,1918 -> 3277,2019
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 11)
  ; 3277,2019 -> 3248,1918
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 11)
  ; 3248,1918 -> 3475,1940
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 23)
  ; 3475,1940 -> 3248,1918
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 23)
  ; 3248,1918 -> 3375,1764
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 20)
  ; 3375,1764 -> 3248,1918
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 20)
  ; 4186,1078 -> 4011,1052
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 18)
  ; 4011,1052 -> 4186,1078
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 18)
  ; 3399,2121 -> 3201,2094
  (road city-2-loc-58 city-2-loc-12)
  (= (road-length city-2-loc-58 city-2-loc-12) 20)
  ; 3201,2094 -> 3399,2121
  (road city-2-loc-12 city-2-loc-58)
  (= (road-length city-2-loc-12 city-2-loc-58) 20)
  ; 3399,2121 -> 3277,2019
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 16)
  ; 3277,2019 -> 3399,2121
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 16)
  ; 3399,2121 -> 3475,1940
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 20)
  ; 3475,1940 -> 3399,2121
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 20)
  ; 4162,843 -> 3939,835
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 23)
  ; 3939,835 -> 4162,843
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 23)
  ; 3215,2249 -> 3201,2094
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 16)
  ; 3201,2094 -> 3215,2249
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 16)
  ; 3215,2249 -> 3399,2121
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 23)
  ; 3399,2121 -> 3215,2249
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 23)
  ; 2311,177 -> 2233,40
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 16)
  ; 2233,40 -> 2311,177
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 16)
  ; 2996,1879 -> 3187,1793
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 21)
  ; 3187,1793 -> 2996,1879
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 21)
  ; 2996,1879 -> 3100,1864
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 11)
  ; 3100,1864 -> 2996,1879
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 11)
  ; 2996,1879 -> 2874,1843
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 13)
  ; 2874,1843 -> 2996,1879
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 13)
  ; 2996,1879 -> 2860,1993
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 18)
  ; 2860,1993 -> 2996,1879
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 18)
  ; 2996,1879 -> 2964,1696
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 19)
  ; 2964,1696 -> 2996,1879
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 19)
  ; 3230,411 -> 3035,417
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 20)
  ; 3035,417 -> 3230,411
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 20)
  ; 3331,1605 -> 3498,1683
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 19)
  ; 3498,1683 -> 3331,1605
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 19)
  ; 3331,1605 -> 3375,1764
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 17)
  ; 3375,1764 -> 3331,1605
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 17)
  ; 2167,342 -> 2092,458
  (road city-2-loc-66 city-2-loc-8)
  (= (road-length city-2-loc-66 city-2-loc-8) 14)
  ; 2092,458 -> 2167,342
  (road city-2-loc-8 city-2-loc-66)
  (= (road-length city-2-loc-8 city-2-loc-66) 14)
  ; 2167,342 -> 2311,177
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 22)
  ; 2311,177 -> 2167,342
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 22)
  ; 4106,102 -> 4131,268
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 17)
  ; 4131,268 -> 4106,102
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 17)
  ; 3039,1990 -> 3201,2094
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 20)
  ; 3201,2094 -> 3039,1990
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 20)
  ; 3039,1990 -> 3100,1864
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 14)
  ; 3100,1864 -> 3039,1990
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 14)
  ; 3039,1990 -> 2874,1843
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 23)
  ; 2874,1843 -> 3039,1990
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 23)
  ; 3039,1990 -> 2860,1993
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 18)
  ; 2860,1993 -> 3039,1990
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 18)
  ; 3039,1990 -> 3248,1918
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 23)
  ; 3248,1918 -> 3039,1990
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 23)
  ; 3039,1990 -> 2996,1879
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 12)
  ; 2996,1879 -> 3039,1990
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 12)
  ; 3351,1353 -> 3563,1339
  (road city-2-loc-69 city-2-loc-22)
  (= (road-length city-2-loc-69 city-2-loc-22) 22)
  ; 3563,1339 -> 3351,1353
  (road city-2-loc-22 city-2-loc-69)
  (= (road-length city-2-loc-22 city-2-loc-69) 22)
  ; 2356,1308 -> 2164,1190
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 23)
  ; 2164,1190 -> 2356,1308
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 23)
  ; 3191,1437 -> 2989,1489
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 21)
  ; 2989,1489 -> 3191,1437
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 21)
  ; 3191,1437 -> 3331,1605
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 22)
  ; 3331,1605 -> 3191,1437
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 22)
  ; 3191,1437 -> 3351,1353
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 19)
  ; 3351,1353 -> 3191,1437
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 19)
  ; 2611,1426 -> 2806,1467
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 20)
  ; 2806,1467 -> 2611,1426
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 20)
  ; 2611,1426 -> 2639,1312
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 12)
  ; 2639,1312 -> 2611,1426
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 12)
  ; 2178,1405 -> 2164,1190
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 22)
  ; 2164,1190 -> 2178,1405
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 22)
  ; 2178,1405 -> 2356,1308
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 21)
  ; 2356,1308 -> 2178,1405
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 21)
  ; 3117,1305 -> 2969,1307
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 15)
  ; 2969,1307 -> 3117,1305
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 15)
  ; 3117,1305 -> 2989,1489
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 23)
  ; 2989,1489 -> 3117,1305
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 23)
  ; 3117,1305 -> 3191,1437
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 16)
  ; 3191,1437 -> 3117,1305
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 16)
  ; 2029,958 -> 2157,928
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 14)
  ; 2157,928 -> 2029,958
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 14)
  ; 4234,677 -> 4054,551
  (road city-2-loc-77 city-2-loc-26)
  (= (road-length city-2-loc-77 city-2-loc-26) 22)
  ; 4054,551 -> 4234,677
  (road city-2-loc-26 city-2-loc-77)
  (= (road-length city-2-loc-26 city-2-loc-77) 22)
  ; 4234,677 -> 4162,843
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 19)
  ; 4162,843 -> 4234,677
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 19)
  ; 3506,444 -> 3492,224
  (road city-2-loc-78 city-2-loc-1)
  (= (road-length city-2-loc-78 city-2-loc-1) 22)
  ; 3492,224 -> 3506,444
  (road city-2-loc-1 city-2-loc-78)
  (= (road-length city-2-loc-1 city-2-loc-78) 22)
  ; 3134,1200 -> 2969,1307
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 20)
  ; 2969,1307 -> 3134,1200
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 20)
  ; 3134,1200 -> 3110,1011
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 20)
  ; 3110,1011 -> 3134,1200
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 20)
  ; 3134,1200 -> 3117,1305
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 11)
  ; 3117,1305 -> 3134,1200
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 11)
  ; 3906,685 -> 3677,687
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 23)
  ; 3677,687 -> 3906,685
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 23)
  ; 3906,685 -> 3939,835
  (road city-2-loc-80 city-2-loc-24)
  (= (road-length city-2-loc-80 city-2-loc-24) 16)
  ; 3939,835 -> 3906,685
  (road city-2-loc-24 city-2-loc-80)
  (= (road-length city-2-loc-24 city-2-loc-80) 16)
  ; 3906,685 -> 4054,551
  (road city-2-loc-80 city-2-loc-26)
  (= (road-length city-2-loc-80 city-2-loc-26) 20)
  ; 4054,551 -> 3906,685
  (road city-2-loc-26 city-2-loc-80)
  (= (road-length city-2-loc-26 city-2-loc-80) 20)
  ; 3906,685 -> 3921,458
  (road city-2-loc-80 city-2-loc-50)
  (= (road-length city-2-loc-80 city-2-loc-50) 23)
  ; 3921,458 -> 3906,685
  (road city-2-loc-50 city-2-loc-80)
  (= (road-length city-2-loc-50 city-2-loc-80) 23)
  ; 3804,814 -> 3677,687
  (road city-2-loc-81 city-2-loc-21)
  (= (road-length city-2-loc-81 city-2-loc-21) 18)
  ; 3677,687 -> 3804,814
  (road city-2-loc-21 city-2-loc-81)
  (= (road-length city-2-loc-21 city-2-loc-81) 18)
  ; 3804,814 -> 3939,835
  (road city-2-loc-81 city-2-loc-24)
  (= (road-length city-2-loc-81 city-2-loc-24) 14)
  ; 3939,835 -> 3804,814
  (road city-2-loc-24 city-2-loc-81)
  (= (road-length city-2-loc-24 city-2-loc-81) 14)
  ; 3804,814 -> 3906,685
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 17)
  ; 3906,685 -> 3804,814
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 17)
  ; 4058,2081 -> 3890,1991
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 20)
  ; 3890,1991 -> 4058,2081
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 20)
  ; 4239,1651 -> 4186,1461
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 20)
  ; 4186,1461 -> 4239,1651
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 20)
  ; 2534,912 -> 2667,1057
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 20)
  ; 2667,1057 -> 2534,912
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 20)
  ; 4229,304 -> 4131,268
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 11)
  ; 4131,268 -> 4229,304
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 11)
  ; 4229,304 -> 4141,368
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 11)
  ; 4141,368 -> 4229,304
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 11)
  ; 2239,1000 -> 2157,928
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 11)
  ; 2157,928 -> 2239,1000
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 11)
  ; 2239,1000 -> 2164,1190
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 21)
  ; 2164,1190 -> 2239,1000
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 21)
  ; 2239,1000 -> 2029,958
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 22)
  ; 2029,958 -> 2239,1000
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 22)
  ; 3198,1693 -> 3187,1793
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 11)
  ; 3187,1793 -> 3198,1693
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 11)
  ; 3198,1693 -> 3100,1864
  (road city-2-loc-87 city-2-loc-17)
  (= (road-length city-2-loc-87 city-2-loc-17) 20)
  ; 3100,1864 -> 3198,1693
  (road city-2-loc-17 city-2-loc-87)
  (= (road-length city-2-loc-17 city-2-loc-87) 20)
  ; 3198,1693 -> 3375,1764
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 20)
  ; 3375,1764 -> 3198,1693
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 20)
  ; 3198,1693 -> 3331,1605
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 16)
  ; 3331,1605 -> 3198,1693
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 16)
  ; 2214,796 -> 2157,928
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 15)
  ; 2157,928 -> 2214,796
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 15)
  ; 2214,796 -> 2239,1000
  (road city-2-loc-88 city-2-loc-86)
  (= (road-length city-2-loc-88 city-2-loc-86) 21)
  ; 2239,1000 -> 2214,796
  (road city-2-loc-86 city-2-loc-88)
  (= (road-length city-2-loc-86 city-2-loc-88) 21)
  ; 3138,250 -> 3321,195
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 20)
  ; 3321,195 -> 3138,250
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 20)
  ; 3138,250 -> 3035,417
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 20)
  ; 3035,417 -> 3138,250
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 20)
  ; 3138,250 -> 3230,411
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 19)
  ; 3230,411 -> 3138,250
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 19)
  ; 2635,604 -> 2518,425
  (road city-2-loc-90 city-2-loc-39)
  (= (road-length city-2-loc-90 city-2-loc-39) 22)
  ; 2518,425 -> 2635,604
  (road city-2-loc-39 city-2-loc-90)
  (= (road-length city-2-loc-39 city-2-loc-90) 22)
  ; 2635,604 -> 2665,429
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 18)
  ; 2665,429 -> 2635,604
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 18)
  ; 2987,996 -> 2903,1081
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 12)
  ; 2903,1081 -> 2987,996
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 12)
  ; 2987,996 -> 3110,1011
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 13)
  ; 3110,1011 -> 2987,996
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 13)
  ; 2039,692 -> 2214,796
  (road city-2-loc-92 city-2-loc-88)
  (= (road-length city-2-loc-92 city-2-loc-88) 21)
  ; 2214,796 -> 2039,692
  (road city-2-loc-88 city-2-loc-92)
  (= (road-length city-2-loc-88 city-2-loc-92) 21)
  ; 2364,728 -> 2319,566
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 17)
  ; 2319,566 -> 2364,728
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 17)
  ; 2364,728 -> 2214,796
  (road city-2-loc-93 city-2-loc-88)
  (= (road-length city-2-loc-93 city-2-loc-88) 17)
  ; 2214,796 -> 2364,728
  (road city-2-loc-88 city-2-loc-93)
  (= (road-length city-2-loc-88 city-2-loc-93) 17)
  ; 3099,671 -> 3252,668
  (road city-2-loc-94 city-2-loc-19)
  (= (road-length city-2-loc-94 city-2-loc-19) 16)
  ; 3252,668 -> 3099,671
  (road city-2-loc-19 city-2-loc-94)
  (= (road-length city-2-loc-19 city-2-loc-94) 16)
  ; 3741,1269 -> 3563,1339
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 20)
  ; 3563,1339 -> 3741,1269
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 20)
  ; 3741,1269 -> 3691,1154
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 13)
  ; 3691,1154 -> 3741,1269
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 13)
  ; 2264,2138 -> 2392,2230
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 16)
  ; 2392,2230 -> 2264,2138
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 16)
  ; 3496,1087 -> 3353,927
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 22)
  ; 3353,927 -> 3496,1087
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 22)
  ; 3496,1087 -> 3691,1154
  (road city-2-loc-97 city-2-loc-35)
  (= (road-length city-2-loc-97 city-2-loc-35) 21)
  ; 3691,1154 -> 3496,1087
  (road city-2-loc-35 city-2-loc-97)
  (= (road-length city-2-loc-35 city-2-loc-97) 21)
  ; 3496,1087 -> 3593,940
  (road city-2-loc-97 city-2-loc-38)
  (= (road-length city-2-loc-97 city-2-loc-38) 18)
  ; 3593,940 -> 3496,1087
  (road city-2-loc-38 city-2-loc-97)
  (= (road-length city-2-loc-38 city-2-loc-97) 18)
  ; 4168,507 -> 4141,368
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 15)
  ; 4141,368 -> 4168,507
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 15)
  ; 4168,507 -> 4054,551
  (road city-2-loc-98 city-2-loc-26)
  (= (road-length city-2-loc-98 city-2-loc-26) 13)
  ; 4054,551 -> 4168,507
  (road city-2-loc-26 city-2-loc-98)
  (= (road-length city-2-loc-26 city-2-loc-98) 13)
  ; 4168,507 -> 4234,677
  (road city-2-loc-98 city-2-loc-77)
  (= (road-length city-2-loc-98 city-2-loc-77) 19)
  ; 4234,677 -> 4168,507
  (road city-2-loc-77 city-2-loc-98)
  (= (road-length city-2-loc-77 city-2-loc-98) 19)
  ; 4168,507 -> 4229,304
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 22)
  ; 4229,304 -> 4168,507
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 22)
  ; 4240,1761 -> 4030,1800
  (road city-2-loc-99 city-2-loc-4)
  (= (road-length city-2-loc-99 city-2-loc-4) 22)
  ; 4030,1800 -> 4240,1761
  (road city-2-loc-4 city-2-loc-99)
  (= (road-length city-2-loc-4 city-2-loc-99) 22)
  ; 4240,1761 -> 4239,1651
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 11)
  ; 4239,1651 -> 4240,1761
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 11)
  ; 3137,911 -> 3353,927
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 22)
  ; 3353,927 -> 3137,911
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 22)
  ; 3137,911 -> 3110,1011
  (road city-2-loc-100 city-2-loc-44)
  (= (road-length city-2-loc-100 city-2-loc-44) 11)
  ; 3110,1011 -> 3137,911
  (road city-2-loc-44 city-2-loc-100)
  (= (road-length city-2-loc-44 city-2-loc-100) 11)
  ; 3137,911 -> 2987,996
  (road city-2-loc-100 city-2-loc-91)
  (= (road-length city-2-loc-100 city-2-loc-91) 18)
  ; 2987,996 -> 3137,911
  (road city-2-loc-91 city-2-loc-100)
  (= (road-length city-2-loc-91 city-2-loc-100) 18)
  ; 2033,245 -> 2092,458
  (road city-2-loc-101 city-2-loc-8)
  (= (road-length city-2-loc-101 city-2-loc-8) 23)
  ; 2092,458 -> 2033,245
  (road city-2-loc-8 city-2-loc-101)
  (= (road-length city-2-loc-8 city-2-loc-101) 23)
  ; 2033,245 -> 2167,342
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 17)
  ; 2167,342 -> 2033,245
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 17)
  ; 2050,1281 -> 2164,1190
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 15)
  ; 2164,1190 -> 2050,1281
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 15)
  ; 2050,1281 -> 2178,1405
  (road city-2-loc-102 city-2-loc-74)
  (= (road-length city-2-loc-102 city-2-loc-74) 18)
  ; 2178,1405 -> 2050,1281
  (road city-2-loc-74 city-2-loc-102)
  (= (road-length city-2-loc-74 city-2-loc-102) 18)
  ; 3734,1898 -> 3752,1695
  (road city-2-loc-103 city-2-loc-7)
  (= (road-length city-2-loc-103 city-2-loc-7) 21)
  ; 3752,1695 -> 3734,1898
  (road city-2-loc-7 city-2-loc-103)
  (= (road-length city-2-loc-7 city-2-loc-103) 21)
  ; 3734,1898 -> 3938,1876
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 21)
  ; 3938,1876 -> 3734,1898
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 21)
  ; 3734,1898 -> 3890,1991
  (road city-2-loc-103 city-2-loc-45)
  (= (road-length city-2-loc-103 city-2-loc-45) 19)
  ; 3890,1991 -> 3734,1898
  (road city-2-loc-45 city-2-loc-103)
  (= (road-length city-2-loc-45 city-2-loc-103) 19)
  ; 2487,1394 -> 2639,1312
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 18)
  ; 2639,1312 -> 2487,1394
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 18)
  ; 2487,1394 -> 2567,1187
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 23)
  ; 2567,1187 -> 2487,1394
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 23)
  ; 2487,1394 -> 2356,1308
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 16)
  ; 2356,1308 -> 2487,1394
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 16)
  ; 2487,1394 -> 2611,1426
  (road city-2-loc-104 city-2-loc-72)
  (= (road-length city-2-loc-104 city-2-loc-72) 13)
  ; 2611,1426 -> 2487,1394
  (road city-2-loc-72 city-2-loc-104)
  (= (road-length city-2-loc-72 city-2-loc-104) 13)
  ; 4072,1678 -> 4030,1800
  (road city-2-loc-105 city-2-loc-4)
  (= (road-length city-2-loc-105 city-2-loc-4) 13)
  ; 4030,1800 -> 4072,1678
  (road city-2-loc-4 city-2-loc-105)
  (= (road-length city-2-loc-4 city-2-loc-105) 13)
  ; 4072,1678 -> 4239,1651
  (road city-2-loc-105 city-2-loc-83)
  (= (road-length city-2-loc-105 city-2-loc-83) 17)
  ; 4239,1651 -> 4072,1678
  (road city-2-loc-83 city-2-loc-105)
  (= (road-length city-2-loc-83 city-2-loc-105) 17)
  ; 4072,1678 -> 4240,1761
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 19)
  ; 4240,1761 -> 4072,1678
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 19)
  ; 2846,629 -> 2635,604
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 22)
  ; 2635,604 -> 2846,629
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 22)
  ; 3564,1181 -> 3563,1339
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 16)
  ; 3563,1339 -> 3564,1181
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 16)
  ; 3564,1181 -> 3691,1154
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 13)
  ; 3691,1154 -> 3564,1181
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 13)
  ; 3564,1181 -> 3741,1269
  (road city-2-loc-109 city-2-loc-95)
  (= (road-length city-2-loc-109 city-2-loc-95) 20)
  ; 3741,1269 -> 3564,1181
  (road city-2-loc-95 city-2-loc-109)
  (= (road-length city-2-loc-95 city-2-loc-109) 20)
  ; 3564,1181 -> 3496,1087
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 12)
  ; 3496,1087 -> 3564,1181
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 12)
  ; 2859,269 -> 2759,386
  (road city-2-loc-110 city-2-loc-31)
  (= (road-length city-2-loc-110 city-2-loc-31) 16)
  ; 2759,386 -> 2859,269
  (road city-2-loc-31 city-2-loc-110)
  (= (road-length city-2-loc-31 city-2-loc-110) 16)
  ; 3766,271 -> 3938,314
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 18)
  ; 3938,314 -> 3766,271
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 18)
  ; 2732,1231 -> 2903,1081
  (road city-2-loc-112 city-2-loc-14)
  (= (road-length city-2-loc-112 city-2-loc-14) 23)
  ; 2903,1081 -> 2732,1231
  (road city-2-loc-14 city-2-loc-112)
  (= (road-length city-2-loc-14 city-2-loc-112) 23)
  ; 2732,1231 -> 2639,1312
  (road city-2-loc-112 city-2-loc-36)
  (= (road-length city-2-loc-112 city-2-loc-36) 13)
  ; 2639,1312 -> 2732,1231
  (road city-2-loc-36 city-2-loc-112)
  (= (road-length city-2-loc-36 city-2-loc-112) 13)
  ; 2732,1231 -> 2567,1187
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 18)
  ; 2567,1187 -> 2732,1231
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 18)
  ; 2732,1231 -> 2667,1057
  (road city-2-loc-112 city-2-loc-46)
  (= (road-length city-2-loc-112 city-2-loc-46) 19)
  ; 2667,1057 -> 2732,1231
  (road city-2-loc-46 city-2-loc-112)
  (= (road-length city-2-loc-46 city-2-loc-112) 19)
  ; 2732,1231 -> 2611,1426
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 23)
  ; 2611,1426 -> 2732,1231
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 23)
  ; 3850,974 -> 4011,1052
  (road city-2-loc-113 city-2-loc-9)
  (= (road-length city-2-loc-113 city-2-loc-9) 18)
  ; 4011,1052 -> 3850,974
  (road city-2-loc-9 city-2-loc-113)
  (= (road-length city-2-loc-9 city-2-loc-113) 18)
  ; 3850,974 -> 3939,835
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 17)
  ; 3939,835 -> 3850,974
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 17)
  ; 3850,974 -> 3804,814
  (road city-2-loc-113 city-2-loc-81)
  (= (road-length city-2-loc-113 city-2-loc-81) 17)
  ; 3804,814 -> 3850,974
  (road city-2-loc-81 city-2-loc-113)
  (= (road-length city-2-loc-81 city-2-loc-113) 17)
  ; 4233,1281 -> 4186,1078
  (road city-2-loc-114 city-2-loc-57)
  (= (road-length city-2-loc-114 city-2-loc-57) 21)
  ; 4186,1078 -> 4233,1281
  (road city-2-loc-57 city-2-loc-114)
  (= (road-length city-2-loc-57 city-2-loc-114) 21)
  ; 4233,1281 -> 4186,1461
  (road city-2-loc-114 city-2-loc-73)
  (= (road-length city-2-loc-114 city-2-loc-73) 19)
  ; 4186,1461 -> 4233,1281
  (road city-2-loc-73 city-2-loc-114)
  (= (road-length city-2-loc-73 city-2-loc-114) 19)
  ; 3966,1441 -> 4186,1461
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 23)
  ; 4186,1461 -> 3966,1441
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 23)
  ; 3966,1441 -> 3969,1325
  (road city-2-loc-115 city-2-loc-107)
  (= (road-length city-2-loc-115 city-2-loc-107) 12)
  ; 3969,1325 -> 3966,1441
  (road city-2-loc-107 city-2-loc-115)
  (= (road-length city-2-loc-107 city-2-loc-115) 12)
  ; 3739,2069 -> 3890,1991
  (road city-2-loc-116 city-2-loc-45)
  (= (road-length city-2-loc-116 city-2-loc-45) 17)
  ; 3890,1991 -> 3739,2069
  (road city-2-loc-45 city-2-loc-116)
  (= (road-length city-2-loc-45 city-2-loc-116) 17)
  ; 3739,2069 -> 3734,1898
  (road city-2-loc-116 city-2-loc-103)
  (= (road-length city-2-loc-116 city-2-loc-103) 18)
  ; 3734,1898 -> 3739,2069
  (road city-2-loc-103 city-2-loc-116)
  (= (road-length city-2-loc-103 city-2-loc-116) 18)
  ; 3739,2069 -> 3705,2163
  (road city-2-loc-116 city-2-loc-106)
  (= (road-length city-2-loc-116 city-2-loc-106) 10)
  ; 3705,2163 -> 3739,2069
  (road city-2-loc-106 city-2-loc-116)
  (= (road-length city-2-loc-106 city-2-loc-116) 10)
  ; 3788,437 -> 3938,314
  (road city-2-loc-117 city-2-loc-33)
  (= (road-length city-2-loc-117 city-2-loc-33) 20)
  ; 3938,314 -> 3788,437
  (road city-2-loc-33 city-2-loc-117)
  (= (road-length city-2-loc-33 city-2-loc-117) 20)
  ; 3788,437 -> 3921,458
  (road city-2-loc-117 city-2-loc-50)
  (= (road-length city-2-loc-117 city-2-loc-50) 14)
  ; 3921,458 -> 3788,437
  (road city-2-loc-50 city-2-loc-117)
  (= (road-length city-2-loc-50 city-2-loc-117) 14)
  ; 3788,437 -> 3766,271
  (road city-2-loc-117 city-2-loc-111)
  (= (road-length city-2-loc-117 city-2-loc-111) 17)
  ; 3766,271 -> 3788,437
  (road city-2-loc-111 city-2-loc-117)
  (= (road-length city-2-loc-111 city-2-loc-117) 17)
  ; 2204,152 -> 2233,40
  (road city-2-loc-118 city-2-loc-59)
  (= (road-length city-2-loc-118 city-2-loc-59) 12)
  ; 2233,40 -> 2204,152
  (road city-2-loc-59 city-2-loc-118)
  (= (road-length city-2-loc-59 city-2-loc-118) 12)
  ; 2204,152 -> 2311,177
  (road city-2-loc-118 city-2-loc-62)
  (= (road-length city-2-loc-118 city-2-loc-62) 11)
  ; 2311,177 -> 2204,152
  (road city-2-loc-62 city-2-loc-118)
  (= (road-length city-2-loc-62 city-2-loc-118) 11)
  ; 2204,152 -> 2167,342
  (road city-2-loc-118 city-2-loc-66)
  (= (road-length city-2-loc-118 city-2-loc-66) 20)
  ; 2167,342 -> 2204,152
  (road city-2-loc-66 city-2-loc-118)
  (= (road-length city-2-loc-66 city-2-loc-118) 20)
  ; 2204,152 -> 2033,245
  (road city-2-loc-118 city-2-loc-101)
  (= (road-length city-2-loc-118 city-2-loc-101) 20)
  ; 2033,245 -> 2204,152
  (road city-2-loc-101 city-2-loc-118)
  (= (road-length city-2-loc-101 city-2-loc-118) 20)
  ; 4004,935 -> 4011,1052
  (road city-2-loc-119 city-2-loc-9)
  (= (road-length city-2-loc-119 city-2-loc-9) 12)
  ; 4011,1052 -> 4004,935
  (road city-2-loc-9 city-2-loc-119)
  (= (road-length city-2-loc-9 city-2-loc-119) 12)
  ; 4004,935 -> 3939,835
  (road city-2-loc-119 city-2-loc-24)
  (= (road-length city-2-loc-119 city-2-loc-24) 12)
  ; 3939,835 -> 4004,935
  (road city-2-loc-24 city-2-loc-119)
  (= (road-length city-2-loc-24 city-2-loc-119) 12)
  ; 4004,935 -> 4162,843
  (road city-2-loc-119 city-2-loc-60)
  (= (road-length city-2-loc-119 city-2-loc-60) 19)
  ; 4162,843 -> 4004,935
  (road city-2-loc-60 city-2-loc-119)
  (= (road-length city-2-loc-60 city-2-loc-119) 19)
  ; 4004,935 -> 3850,974
  (road city-2-loc-119 city-2-loc-113)
  (= (road-length city-2-loc-119 city-2-loc-113) 16)
  ; 3850,974 -> 4004,935
  (road city-2-loc-113 city-2-loc-119)
  (= (road-length city-2-loc-113 city-2-loc-119) 16)
  ; 3877,2114 -> 3890,1991
  (road city-2-loc-120 city-2-loc-45)
  (= (road-length city-2-loc-120 city-2-loc-45) 13)
  ; 3890,1991 -> 3877,2114
  (road city-2-loc-45 city-2-loc-120)
  (= (road-length city-2-loc-45 city-2-loc-120) 13)
  ; 3877,2114 -> 4058,2081
  (road city-2-loc-120 city-2-loc-82)
  (= (road-length city-2-loc-120 city-2-loc-82) 19)
  ; 4058,2081 -> 3877,2114
  (road city-2-loc-82 city-2-loc-120)
  (= (road-length city-2-loc-82 city-2-loc-120) 19)
  ; 3877,2114 -> 3705,2163
  (road city-2-loc-120 city-2-loc-106)
  (= (road-length city-2-loc-120 city-2-loc-106) 18)
  ; 3705,2163 -> 3877,2114
  (road city-2-loc-106 city-2-loc-120)
  (= (road-length city-2-loc-106 city-2-loc-120) 18)
  ; 3877,2114 -> 3739,2069
  (road city-2-loc-120 city-2-loc-116)
  (= (road-length city-2-loc-120 city-2-loc-116) 15)
  ; 3739,2069 -> 3877,2114
  (road city-2-loc-116 city-2-loc-120)
  (= (road-length city-2-loc-116 city-2-loc-120) 15)
  ; 3028,152 -> 3138,250
  (road city-2-loc-121 city-2-loc-89)
  (= (road-length city-2-loc-121 city-2-loc-89) 15)
  ; 3138,250 -> 3028,152
  (road city-2-loc-89 city-2-loc-121)
  (= (road-length city-2-loc-89 city-2-loc-121) 15)
  ; 3028,152 -> 2859,269
  (road city-2-loc-121 city-2-loc-110)
  (= (road-length city-2-loc-121 city-2-loc-110) 21)
  ; 2859,269 -> 3028,152
  (road city-2-loc-110 city-2-loc-121)
  (= (road-length city-2-loc-110 city-2-loc-121) 21)
  ; 2226,1698 -> 2109,1818
  (road city-2-loc-122 city-2-loc-2)
  (= (road-length city-2-loc-122 city-2-loc-2) 17)
  ; 2109,1818 -> 2226,1698
  (road city-2-loc-2 city-2-loc-122)
  (= (road-length city-2-loc-2 city-2-loc-122) 17)
  ; 2226,1698 -> 2357,1630
  (road city-2-loc-122 city-2-loc-6)
  (= (road-length city-2-loc-122 city-2-loc-6) 15)
  ; 2357,1630 -> 2226,1698
  (road city-2-loc-6 city-2-loc-122)
  (= (road-length city-2-loc-6 city-2-loc-122) 15)
  ; 3443,853 -> 3353,927
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 12)
  ; 3353,927 -> 3443,853
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 12)
  ; 3443,853 -> 3593,940
  (road city-2-loc-123 city-2-loc-38)
  (= (road-length city-2-loc-123 city-2-loc-38) 18)
  ; 3593,940 -> 3443,853
  (road city-2-loc-38 city-2-loc-123)
  (= (road-length city-2-loc-38 city-2-loc-123) 18)
  ; 2718,793 -> 2534,912
  (road city-2-loc-124 city-2-loc-84)
  (= (road-length city-2-loc-124 city-2-loc-84) 22)
  ; 2534,912 -> 2718,793
  (road city-2-loc-84 city-2-loc-124)
  (= (road-length city-2-loc-84 city-2-loc-124) 22)
  ; 2718,793 -> 2635,604
  (road city-2-loc-124 city-2-loc-90)
  (= (road-length city-2-loc-124 city-2-loc-90) 21)
  ; 2635,604 -> 2718,793
  (road city-2-loc-90 city-2-loc-124)
  (= (road-length city-2-loc-90 city-2-loc-124) 21)
  ; 2718,793 -> 2846,629
  (road city-2-loc-124 city-2-loc-108)
  (= (road-length city-2-loc-124 city-2-loc-108) 21)
  ; 2846,629 -> 2718,793
  (road city-2-loc-108 city-2-loc-124)
  (= (road-length city-2-loc-108 city-2-loc-124) 21)
  ; 2272,2033 -> 2102,1934
  (road city-2-loc-125 city-2-loc-25)
  (= (road-length city-2-loc-125 city-2-loc-25) 20)
  ; 2102,1934 -> 2272,2033
  (road city-2-loc-25 city-2-loc-125)
  (= (road-length city-2-loc-25 city-2-loc-125) 20)
  ; 2272,2033 -> 2264,2138
  (road city-2-loc-125 city-2-loc-96)
  (= (road-length city-2-loc-125 city-2-loc-96) 11)
  ; 2264,2138 -> 2272,2033
  (road city-2-loc-96 city-2-loc-125)
  (= (road-length city-2-loc-96 city-2-loc-125) 11)
  ; 2967,48 -> 3028,152
  (road city-2-loc-126 city-2-loc-121)
  (= (road-length city-2-loc-126 city-2-loc-121) 13)
  ; 3028,152 -> 2967,48
  (road city-2-loc-121 city-2-loc-126)
  (= (road-length city-2-loc-121 city-2-loc-126) 13)
  ; 4144,1198 -> 4011,1052
  (road city-2-loc-127 city-2-loc-9)
  (= (road-length city-2-loc-127 city-2-loc-9) 20)
  ; 4011,1052 -> 4144,1198
  (road city-2-loc-9 city-2-loc-127)
  (= (road-length city-2-loc-9 city-2-loc-127) 20)
  ; 4144,1198 -> 4186,1078
  (road city-2-loc-127 city-2-loc-57)
  (= (road-length city-2-loc-127 city-2-loc-57) 13)
  ; 4186,1078 -> 4144,1198
  (road city-2-loc-57 city-2-loc-127)
  (= (road-length city-2-loc-57 city-2-loc-127) 13)
  ; 4144,1198 -> 3969,1325
  (road city-2-loc-127 city-2-loc-107)
  (= (road-length city-2-loc-127 city-2-loc-107) 22)
  ; 3969,1325 -> 4144,1198
  (road city-2-loc-107 city-2-loc-127)
  (= (road-length city-2-loc-107 city-2-loc-127) 22)
  ; 4144,1198 -> 4233,1281
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 13)
  ; 4233,1281 -> 4144,1198
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 13)
  ; 3458,1350 -> 3563,1339
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 11)
  ; 3563,1339 -> 3458,1350
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 11)
  ; 3458,1350 -> 3351,1353
  (road city-2-loc-128 city-2-loc-69)
  (= (road-length city-2-loc-128 city-2-loc-69) 11)
  ; 3351,1353 -> 3458,1350
  (road city-2-loc-69 city-2-loc-128)
  (= (road-length city-2-loc-69 city-2-loc-128) 11)
  ; 3458,1350 -> 3564,1181
  (road city-2-loc-128 city-2-loc-109)
  (= (road-length city-2-loc-128 city-2-loc-109) 20)
  ; 3564,1181 -> 3458,1350
  (road city-2-loc-109 city-2-loc-128)
  (= (road-length city-2-loc-109 city-2-loc-128) 20)
  ; 2848,1656 -> 2806,1467
  (road city-2-loc-129 city-2-loc-10)
  (= (road-length city-2-loc-129 city-2-loc-10) 20)
  ; 2806,1467 -> 2848,1656
  (road city-2-loc-10 city-2-loc-129)
  (= (road-length city-2-loc-10 city-2-loc-129) 20)
  ; 2848,1656 -> 2874,1843
  (road city-2-loc-129 city-2-loc-27)
  (= (road-length city-2-loc-129 city-2-loc-27) 19)
  ; 2874,1843 -> 2848,1656
  (road city-2-loc-27 city-2-loc-129)
  (= (road-length city-2-loc-27 city-2-loc-129) 19)
  ; 2848,1656 -> 2964,1696
  (road city-2-loc-129 city-2-loc-52)
  (= (road-length city-2-loc-129 city-2-loc-52) 13)
  ; 2964,1696 -> 2848,1656
  (road city-2-loc-52 city-2-loc-129)
  (= (road-length city-2-loc-52 city-2-loc-129) 13)
  ; 2848,1656 -> 2989,1489
  (road city-2-loc-129 city-2-loc-55)
  (= (road-length city-2-loc-129 city-2-loc-55) 22)
  ; 2989,1489 -> 2848,1656
  (road city-2-loc-55 city-2-loc-129)
  (= (road-length city-2-loc-55 city-2-loc-129) 22)
  ; 2492,2062 -> 2571,2150
  (road city-2-loc-130 city-2-loc-49)
  (= (road-length city-2-loc-130 city-2-loc-49) 12)
  ; 2571,2150 -> 2492,2062
  (road city-2-loc-49 city-2-loc-130)
  (= (road-length city-2-loc-49 city-2-loc-130) 12)
  ; 2492,2062 -> 2392,2230
  (road city-2-loc-130 city-2-loc-51)
  (= (road-length city-2-loc-130 city-2-loc-51) 20)
  ; 2392,2230 -> 2492,2062
  (road city-2-loc-51 city-2-loc-130)
  (= (road-length city-2-loc-51 city-2-loc-130) 20)
  ; 2492,2062 -> 2703,1986
  (road city-2-loc-130 city-2-loc-54)
  (= (road-length city-2-loc-130 city-2-loc-54) 23)
  ; 2703,1986 -> 2492,2062
  (road city-2-loc-54 city-2-loc-130)
  (= (road-length city-2-loc-54 city-2-loc-130) 23)
  ; 2492,2062 -> 2272,2033
  (road city-2-loc-130 city-2-loc-125)
  (= (road-length city-2-loc-130 city-2-loc-125) 23)
  ; 2272,2033 -> 2492,2062
  (road city-2-loc-125 city-2-loc-130)
  (= (road-length city-2-loc-125 city-2-loc-130) 23)
  ; 3497,106 -> 3492,224
  (road city-2-loc-131 city-2-loc-1)
  (= (road-length city-2-loc-131 city-2-loc-1) 12)
  ; 3492,224 -> 3497,106
  (road city-2-loc-1 city-2-loc-131)
  (= (road-length city-2-loc-1 city-2-loc-131) 12)
  ; 3497,106 -> 3321,195
  (road city-2-loc-131 city-2-loc-16)
  (= (road-length city-2-loc-131 city-2-loc-16) 20)
  ; 3321,195 -> 3497,106
  (road city-2-loc-16 city-2-loc-131)
  (= (road-length city-2-loc-16 city-2-loc-131) 20)
  ; 2276,1377 -> 2164,1190
  (road city-2-loc-132 city-2-loc-40)
  (= (road-length city-2-loc-132 city-2-loc-40) 22)
  ; 2164,1190 -> 2276,1377
  (road city-2-loc-40 city-2-loc-132)
  (= (road-length city-2-loc-40 city-2-loc-132) 22)
  ; 2276,1377 -> 2356,1308
  (road city-2-loc-132 city-2-loc-70)
  (= (road-length city-2-loc-132 city-2-loc-70) 11)
  ; 2356,1308 -> 2276,1377
  (road city-2-loc-70 city-2-loc-132)
  (= (road-length city-2-loc-70 city-2-loc-132) 11)
  ; 2276,1377 -> 2178,1405
  (road city-2-loc-132 city-2-loc-74)
  (= (road-length city-2-loc-132 city-2-loc-74) 11)
  ; 2178,1405 -> 2276,1377
  (road city-2-loc-74 city-2-loc-132)
  (= (road-length city-2-loc-74 city-2-loc-132) 11)
  ; 2276,1377 -> 2487,1394
  (road city-2-loc-132 city-2-loc-104)
  (= (road-length city-2-loc-132 city-2-loc-104) 22)
  ; 2487,1394 -> 2276,1377
  (road city-2-loc-104 city-2-loc-132)
  (= (road-length city-2-loc-104 city-2-loc-132) 22)
  ; 2028,565 -> 2092,458
  (road city-2-loc-133 city-2-loc-8)
  (= (road-length city-2-loc-133 city-2-loc-8) 13)
  ; 2092,458 -> 2028,565
  (road city-2-loc-8 city-2-loc-133)
  (= (road-length city-2-loc-8 city-2-loc-133) 13)
  ; 2028,565 -> 2039,692
  (road city-2-loc-133 city-2-loc-92)
  (= (road-length city-2-loc-133 city-2-loc-92) 13)
  ; 2039,692 -> 2028,565
  (road city-2-loc-92 city-2-loc-133)
  (= (road-length city-2-loc-92 city-2-loc-133) 13)
  ; 3591,816 -> 3677,687
  (road city-2-loc-134 city-2-loc-21)
  (= (road-length city-2-loc-134 city-2-loc-21) 16)
  ; 3677,687 -> 3591,816
  (road city-2-loc-21 city-2-loc-134)
  (= (road-length city-2-loc-21 city-2-loc-134) 16)
  ; 3591,816 -> 3593,940
  (road city-2-loc-134 city-2-loc-38)
  (= (road-length city-2-loc-134 city-2-loc-38) 13)
  ; 3593,940 -> 3591,816
  (road city-2-loc-38 city-2-loc-134)
  (= (road-length city-2-loc-38 city-2-loc-134) 13)
  ; 3591,816 -> 3804,814
  (road city-2-loc-134 city-2-loc-81)
  (= (road-length city-2-loc-134 city-2-loc-81) 22)
  ; 3804,814 -> 3591,816
  (road city-2-loc-81 city-2-loc-134)
  (= (road-length city-2-loc-81 city-2-loc-134) 22)
  ; 3591,816 -> 3443,853
  (road city-2-loc-134 city-2-loc-123)
  (= (road-length city-2-loc-134 city-2-loc-123) 16)
  ; 3443,853 -> 3591,816
  (road city-2-loc-123 city-2-loc-134)
  (= (road-length city-2-loc-123 city-2-loc-134) 16)
  ; 2981,701 -> 3099,671
  (road city-2-loc-135 city-2-loc-94)
  (= (road-length city-2-loc-135 city-2-loc-94) 13)
  ; 3099,671 -> 2981,701
  (road city-2-loc-94 city-2-loc-135)
  (= (road-length city-2-loc-94 city-2-loc-135) 13)
  ; 2981,701 -> 2846,629
  (road city-2-loc-135 city-2-loc-108)
  (= (road-length city-2-loc-135 city-2-loc-108) 16)
  ; 2846,629 -> 2981,701
  (road city-2-loc-108 city-2-loc-135)
  (= (road-length city-2-loc-108 city-2-loc-135) 16)
  ; 3332,1222 -> 3351,1353
  (road city-2-loc-136 city-2-loc-69)
  (= (road-length city-2-loc-136 city-2-loc-69) 14)
  ; 3351,1353 -> 3332,1222
  (road city-2-loc-69 city-2-loc-136)
  (= (road-length city-2-loc-69 city-2-loc-136) 14)
  ; 3332,1222 -> 3134,1200
  (road city-2-loc-136 city-2-loc-79)
  (= (road-length city-2-loc-136 city-2-loc-79) 20)
  ; 3134,1200 -> 3332,1222
  (road city-2-loc-79 city-2-loc-136)
  (= (road-length city-2-loc-79 city-2-loc-136) 20)
  ; 3332,1222 -> 3496,1087
  (road city-2-loc-136 city-2-loc-97)
  (= (road-length city-2-loc-136 city-2-loc-97) 22)
  ; 3496,1087 -> 3332,1222
  (road city-2-loc-97 city-2-loc-136)
  (= (road-length city-2-loc-97 city-2-loc-136) 22)
  ; 3332,1222 -> 3458,1350
  (road city-2-loc-136 city-2-loc-128)
  (= (road-length city-2-loc-136 city-2-loc-128) 18)
  ; 3458,1350 -> 3332,1222
  (road city-2-loc-128 city-2-loc-136)
  (= (road-length city-2-loc-128 city-2-loc-136) 18)
  ; 2873,1359 -> 2806,1467
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 13)
  ; 2806,1467 -> 2873,1359
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 13)
  ; 2873,1359 -> 2969,1307
  (road city-2-loc-137 city-2-loc-11)
  (= (road-length city-2-loc-137 city-2-loc-11) 11)
  ; 2969,1307 -> 2873,1359
  (road city-2-loc-11 city-2-loc-137)
  (= (road-length city-2-loc-11 city-2-loc-137) 11)
  ; 2873,1359 -> 2989,1489
  (road city-2-loc-137 city-2-loc-55)
  (= (road-length city-2-loc-137 city-2-loc-55) 18)
  ; 2989,1489 -> 2873,1359
  (road city-2-loc-55 city-2-loc-137)
  (= (road-length city-2-loc-55 city-2-loc-137) 18)
  ; 2873,1359 -> 2732,1231
  (road city-2-loc-137 city-2-loc-112)
  (= (road-length city-2-loc-137 city-2-loc-112) 19)
  ; 2732,1231 -> 2873,1359
  (road city-2-loc-112 city-2-loc-137)
  (= (road-length city-2-loc-112 city-2-loc-137) 19)
  ; 3858,1284 -> 3691,1154
  (road city-2-loc-138 city-2-loc-35)
  (= (road-length city-2-loc-138 city-2-loc-35) 22)
  ; 3691,1154 -> 3858,1284
  (road city-2-loc-35 city-2-loc-138)
  (= (road-length city-2-loc-35 city-2-loc-138) 22)
  ; 3858,1284 -> 3741,1269
  (road city-2-loc-138 city-2-loc-95)
  (= (road-length city-2-loc-138 city-2-loc-95) 12)
  ; 3741,1269 -> 3858,1284
  (road city-2-loc-95 city-2-loc-138)
  (= (road-length city-2-loc-95 city-2-loc-138) 12)
  ; 3858,1284 -> 3969,1325
  (road city-2-loc-138 city-2-loc-107)
  (= (road-length city-2-loc-138 city-2-loc-107) 12)
  ; 3969,1325 -> 3858,1284
  (road city-2-loc-107 city-2-loc-138)
  (= (road-length city-2-loc-107 city-2-loc-138) 12)
  ; 3858,1284 -> 3966,1441
  (road city-2-loc-138 city-2-loc-115)
  (= (road-length city-2-loc-138 city-2-loc-115) 20)
  ; 3966,1441 -> 3858,1284
  (road city-2-loc-115 city-2-loc-138)
  (= (road-length city-2-loc-115 city-2-loc-138) 20)
  ; 3602,1436 -> 3563,1339
  (road city-2-loc-139 city-2-loc-22)
  (= (road-length city-2-loc-139 city-2-loc-22) 11)
  ; 3563,1339 -> 3602,1436
  (road city-2-loc-22 city-2-loc-139)
  (= (road-length city-2-loc-22 city-2-loc-139) 11)
  ; 3602,1436 -> 3741,1269
  (road city-2-loc-139 city-2-loc-95)
  (= (road-length city-2-loc-139 city-2-loc-95) 22)
  ; 3741,1269 -> 3602,1436
  (road city-2-loc-95 city-2-loc-139)
  (= (road-length city-2-loc-95 city-2-loc-139) 22)
  ; 3602,1436 -> 3458,1350
  (road city-2-loc-139 city-2-loc-128)
  (= (road-length city-2-loc-139 city-2-loc-128) 17)
  ; 3458,1350 -> 3602,1436
  (road city-2-loc-128 city-2-loc-139)
  (= (road-length city-2-loc-128 city-2-loc-139) 17)
  ; 3538,624 -> 3677,687
  (road city-2-loc-140 city-2-loc-21)
  (= (road-length city-2-loc-140 city-2-loc-21) 16)
  ; 3677,687 -> 3538,624
  (road city-2-loc-21 city-2-loc-140)
  (= (road-length city-2-loc-21 city-2-loc-140) 16)
  ; 3538,624 -> 3506,444
  (road city-2-loc-140 city-2-loc-78)
  (= (road-length city-2-loc-140 city-2-loc-78) 19)
  ; 3506,444 -> 3538,624
  (road city-2-loc-78 city-2-loc-140)
  (= (road-length city-2-loc-78 city-2-loc-140) 19)
  ; 3538,624 -> 3591,816
  (road city-2-loc-140 city-2-loc-134)
  (= (road-length city-2-loc-140 city-2-loc-134) 20)
  ; 3591,816 -> 3538,624
  (road city-2-loc-134 city-2-loc-140)
  (= (road-length city-2-loc-134 city-2-loc-140) 20)
  ; 3152,1949 -> 3201,2094
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 16)
  ; 3201,2094 -> 3152,1949
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 16)
  ; 3152,1949 -> 3187,1793
  (road city-2-loc-141 city-2-loc-15)
  (= (road-length city-2-loc-141 city-2-loc-15) 16)
  ; 3187,1793 -> 3152,1949
  (road city-2-loc-15 city-2-loc-141)
  (= (road-length city-2-loc-15 city-2-loc-141) 16)
  ; 3152,1949 -> 3100,1864
  (road city-2-loc-141 city-2-loc-17)
  (= (road-length city-2-loc-141 city-2-loc-17) 10)
  ; 3100,1864 -> 3152,1949
  (road city-2-loc-17 city-2-loc-141)
  (= (road-length city-2-loc-17 city-2-loc-141) 10)
  ; 3152,1949 -> 3277,2019
  (road city-2-loc-141 city-2-loc-30)
  (= (road-length city-2-loc-141 city-2-loc-30) 15)
  ; 3277,2019 -> 3152,1949
  (road city-2-loc-30 city-2-loc-141)
  (= (road-length city-2-loc-30 city-2-loc-141) 15)
  ; 3152,1949 -> 3248,1918
  (road city-2-loc-141 city-2-loc-56)
  (= (road-length city-2-loc-141 city-2-loc-56) 11)
  ; 3248,1918 -> 3152,1949
  (road city-2-loc-56 city-2-loc-141)
  (= (road-length city-2-loc-56 city-2-loc-141) 11)
  ; 3152,1949 -> 2996,1879
  (road city-2-loc-141 city-2-loc-63)
  (= (road-length city-2-loc-141 city-2-loc-63) 18)
  ; 2996,1879 -> 3152,1949
  (road city-2-loc-63 city-2-loc-141)
  (= (road-length city-2-loc-63 city-2-loc-141) 18)
  ; 3152,1949 -> 3039,1990
  (road city-2-loc-141 city-2-loc-68)
  (= (road-length city-2-loc-141 city-2-loc-68) 12)
  ; 3039,1990 -> 3152,1949
  (road city-2-loc-68 city-2-loc-141)
  (= (road-length city-2-loc-68 city-2-loc-141) 12)
  ; 2278,1787 -> 2109,1818
  (road city-2-loc-142 city-2-loc-2)
  (= (road-length city-2-loc-142 city-2-loc-2) 18)
  ; 2109,1818 -> 2278,1787
  (road city-2-loc-2 city-2-loc-142)
  (= (road-length city-2-loc-2 city-2-loc-142) 18)
  ; 2278,1787 -> 2357,1630
  (road city-2-loc-142 city-2-loc-6)
  (= (road-length city-2-loc-142 city-2-loc-6) 18)
  ; 2357,1630 -> 2278,1787
  (road city-2-loc-6 city-2-loc-142)
  (= (road-length city-2-loc-6 city-2-loc-142) 18)
  ; 2278,1787 -> 2102,1934
  (road city-2-loc-142 city-2-loc-25)
  (= (road-length city-2-loc-142 city-2-loc-25) 23)
  ; 2102,1934 -> 2278,1787
  (road city-2-loc-25 city-2-loc-142)
  (= (road-length city-2-loc-25 city-2-loc-142) 23)
  ; 2278,1787 -> 2226,1698
  (road city-2-loc-142 city-2-loc-122)
  (= (road-length city-2-loc-142 city-2-loc-122) 11)
  ; 2226,1698 -> 2278,1787
  (road city-2-loc-122 city-2-loc-142)
  (= (road-length city-2-loc-122 city-2-loc-142) 11)
  ; 3805,1530 -> 3752,1695
  (road city-2-loc-143 city-2-loc-7)
  (= (road-length city-2-loc-143 city-2-loc-7) 18)
  ; 3752,1695 -> 3805,1530
  (road city-2-loc-7 city-2-loc-143)
  (= (road-length city-2-loc-7 city-2-loc-143) 18)
  ; 3805,1530 -> 3966,1441
  (road city-2-loc-143 city-2-loc-115)
  (= (road-length city-2-loc-143 city-2-loc-115) 19)
  ; 3966,1441 -> 3805,1530
  (road city-2-loc-115 city-2-loc-143)
  (= (road-length city-2-loc-115 city-2-loc-143) 19)
  ; 3805,1530 -> 3602,1436
  (road city-2-loc-143 city-2-loc-139)
  (= (road-length city-2-loc-143 city-2-loc-139) 23)
  ; 3602,1436 -> 3805,1530
  (road city-2-loc-139 city-2-loc-143)
  (= (road-length city-2-loc-139 city-2-loc-143) 23)
  ; 2577,1990 -> 2571,2150
  (road city-2-loc-144 city-2-loc-49)
  (= (road-length city-2-loc-144 city-2-loc-49) 16)
  ; 2571,2150 -> 2577,1990
  (road city-2-loc-49 city-2-loc-144)
  (= (road-length city-2-loc-49 city-2-loc-144) 16)
  ; 2577,1990 -> 2594,1827
  (road city-2-loc-144 city-2-loc-53)
  (= (road-length city-2-loc-144 city-2-loc-53) 17)
  ; 2594,1827 -> 2577,1990
  (road city-2-loc-53 city-2-loc-144)
  (= (road-length city-2-loc-53 city-2-loc-144) 17)
  ; 2577,1990 -> 2703,1986
  (road city-2-loc-144 city-2-loc-54)
  (= (road-length city-2-loc-144 city-2-loc-54) 13)
  ; 2703,1986 -> 2577,1990
  (road city-2-loc-54 city-2-loc-144)
  (= (road-length city-2-loc-54 city-2-loc-144) 13)
  ; 2577,1990 -> 2492,2062
  (road city-2-loc-144 city-2-loc-130)
  (= (road-length city-2-loc-144 city-2-loc-130) 12)
  ; 2492,2062 -> 2577,1990
  (road city-2-loc-130 city-2-loc-144)
  (= (road-length city-2-loc-130 city-2-loc-144) 12)
  ; 2335,22 -> 2233,40
  (road city-2-loc-145 city-2-loc-59)
  (= (road-length city-2-loc-145 city-2-loc-59) 11)
  ; 2233,40 -> 2335,22
  (road city-2-loc-59 city-2-loc-145)
  (= (road-length city-2-loc-59 city-2-loc-145) 11)
  ; 2335,22 -> 2311,177
  (road city-2-loc-145 city-2-loc-62)
  (= (road-length city-2-loc-145 city-2-loc-62) 16)
  ; 2311,177 -> 2335,22
  (road city-2-loc-62 city-2-loc-145)
  (= (road-length city-2-loc-62 city-2-loc-145) 16)
  ; 2335,22 -> 2204,152
  (road city-2-loc-145 city-2-loc-118)
  (= (road-length city-2-loc-145 city-2-loc-118) 19)
  ; 2204,152 -> 2335,22
  (road city-2-loc-118 city-2-loc-145)
  (= (road-length city-2-loc-118 city-2-loc-145) 19)
  ; 3644,470 -> 3677,687
  (road city-2-loc-146 city-2-loc-21)
  (= (road-length city-2-loc-146 city-2-loc-21) 22)
  ; 3677,687 -> 3644,470
  (road city-2-loc-21 city-2-loc-146)
  (= (road-length city-2-loc-21 city-2-loc-146) 22)
  ; 3644,470 -> 3506,444
  (road city-2-loc-146 city-2-loc-78)
  (= (road-length city-2-loc-146 city-2-loc-78) 14)
  ; 3506,444 -> 3644,470
  (road city-2-loc-78 city-2-loc-146)
  (= (road-length city-2-loc-78 city-2-loc-146) 14)
  ; 3644,470 -> 3788,437
  (road city-2-loc-146 city-2-loc-117)
  (= (road-length city-2-loc-146 city-2-loc-117) 15)
  ; 3788,437 -> 3644,470
  (road city-2-loc-117 city-2-loc-146)
  (= (road-length city-2-loc-117 city-2-loc-146) 15)
  ; 3644,470 -> 3538,624
  (road city-2-loc-146 city-2-loc-140)
  (= (road-length city-2-loc-146 city-2-loc-140) 19)
  ; 3538,624 -> 3644,470
  (road city-2-loc-140 city-2-loc-146)
  (= (road-length city-2-loc-140 city-2-loc-146) 19)
  ; 2884,815 -> 2987,996
  (road city-2-loc-147 city-2-loc-91)
  (= (road-length city-2-loc-147 city-2-loc-91) 21)
  ; 2987,996 -> 2884,815
  (road city-2-loc-91 city-2-loc-147)
  (= (road-length city-2-loc-91 city-2-loc-147) 21)
  ; 2884,815 -> 2846,629
  (road city-2-loc-147 city-2-loc-108)
  (= (road-length city-2-loc-147 city-2-loc-108) 19)
  ; 2846,629 -> 2884,815
  (road city-2-loc-108 city-2-loc-147)
  (= (road-length city-2-loc-108 city-2-loc-147) 19)
  ; 2884,815 -> 2718,793
  (road city-2-loc-147 city-2-loc-124)
  (= (road-length city-2-loc-147 city-2-loc-124) 17)
  ; 2718,793 -> 2884,815
  (road city-2-loc-124 city-2-loc-147)
  (= (road-length city-2-loc-124 city-2-loc-147) 17)
  ; 2884,815 -> 2981,701
  (road city-2-loc-147 city-2-loc-135)
  (= (road-length city-2-loc-147 city-2-loc-135) 15)
  ; 2981,701 -> 2884,815
  (road city-2-loc-135 city-2-loc-147)
  (= (road-length city-2-loc-135 city-2-loc-147) 15)
  ; 3273,1011 -> 3353,927
  (road city-2-loc-148 city-2-loc-13)
  (= (road-length city-2-loc-148 city-2-loc-13) 12)
  ; 3353,927 -> 3273,1011
  (road city-2-loc-13 city-2-loc-148)
  (= (road-length city-2-loc-13 city-2-loc-148) 12)
  ; 3273,1011 -> 3110,1011
  (road city-2-loc-148 city-2-loc-44)
  (= (road-length city-2-loc-148 city-2-loc-44) 17)
  ; 3110,1011 -> 3273,1011
  (road city-2-loc-44 city-2-loc-148)
  (= (road-length city-2-loc-44 city-2-loc-148) 17)
  ; 3273,1011 -> 3137,911
  (road city-2-loc-148 city-2-loc-100)
  (= (road-length city-2-loc-148 city-2-loc-100) 17)
  ; 3137,911 -> 3273,1011
  (road city-2-loc-100 city-2-loc-148)
  (= (road-length city-2-loc-100 city-2-loc-148) 17)
  ; 3273,1011 -> 3332,1222
  (road city-2-loc-148 city-2-loc-136)
  (= (road-length city-2-loc-148 city-2-loc-136) 22)
  ; 3332,1222 -> 3273,1011
  (road city-2-loc-136 city-2-loc-148)
  (= (road-length city-2-loc-136 city-2-loc-148) 22)
  ; 3574,2152 -> 3399,2121
  (road city-2-loc-149 city-2-loc-58)
  (= (road-length city-2-loc-149 city-2-loc-58) 18)
  ; 3399,2121 -> 3574,2152
  (road city-2-loc-58 city-2-loc-149)
  (= (road-length city-2-loc-58 city-2-loc-149) 18)
  ; 3574,2152 -> 3705,2163
  (road city-2-loc-149 city-2-loc-106)
  (= (road-length city-2-loc-149 city-2-loc-106) 14)
  ; 3705,2163 -> 3574,2152
  (road city-2-loc-106 city-2-loc-149)
  (= (road-length city-2-loc-106 city-2-loc-149) 14)
  ; 3574,2152 -> 3739,2069
  (road city-2-loc-149 city-2-loc-116)
  (= (road-length city-2-loc-149 city-2-loc-116) 19)
  ; 3739,2069 -> 3574,2152
  (road city-2-loc-116 city-2-loc-149)
  (= (road-length city-2-loc-116 city-2-loc-149) 19)
  ; 2746,2090 -> 2933,2201
  (road city-2-loc-150 city-2-loc-28)
  (= (road-length city-2-loc-150 city-2-loc-28) 22)
  ; 2933,2201 -> 2746,2090
  (road city-2-loc-28 city-2-loc-150)
  (= (road-length city-2-loc-28 city-2-loc-150) 22)
  ; 2746,2090 -> 2860,1993
  (road city-2-loc-150 city-2-loc-32)
  (= (road-length city-2-loc-150 city-2-loc-32) 15)
  ; 2860,1993 -> 2746,2090
  (road city-2-loc-32 city-2-loc-150)
  (= (road-length city-2-loc-32 city-2-loc-150) 15)
  ; 2746,2090 -> 2571,2150
  (road city-2-loc-150 city-2-loc-49)
  (= (road-length city-2-loc-150 city-2-loc-49) 19)
  ; 2571,2150 -> 2746,2090
  (road city-2-loc-49 city-2-loc-150)
  (= (road-length city-2-loc-49 city-2-loc-150) 19)
  ; 2746,2090 -> 2703,1986
  (road city-2-loc-150 city-2-loc-54)
  (= (road-length city-2-loc-150 city-2-loc-54) 12)
  ; 2703,1986 -> 2746,2090
  (road city-2-loc-54 city-2-loc-150)
  (= (road-length city-2-loc-54 city-2-loc-150) 12)
  ; 2746,2090 -> 2577,1990
  (road city-2-loc-150 city-2-loc-144)
  (= (road-length city-2-loc-150 city-2-loc-144) 20)
  ; 2577,1990 -> 2746,2090
  (road city-2-loc-144 city-2-loc-150)
  (= (road-length city-2-loc-144 city-2-loc-150) 20)
  ; 3674,579 -> 3677,687
  (road city-2-loc-151 city-2-loc-21)
  (= (road-length city-2-loc-151 city-2-loc-21) 11)
  ; 3677,687 -> 3674,579
  (road city-2-loc-21 city-2-loc-151)
  (= (road-length city-2-loc-21 city-2-loc-151) 11)
  ; 3674,579 -> 3506,444
  (road city-2-loc-151 city-2-loc-78)
  (= (road-length city-2-loc-151 city-2-loc-78) 22)
  ; 3506,444 -> 3674,579
  (road city-2-loc-78 city-2-loc-151)
  (= (road-length city-2-loc-78 city-2-loc-151) 22)
  ; 3674,579 -> 3788,437
  (road city-2-loc-151 city-2-loc-117)
  (= (road-length city-2-loc-151 city-2-loc-117) 19)
  ; 3788,437 -> 3674,579
  (road city-2-loc-117 city-2-loc-151)
  (= (road-length city-2-loc-117 city-2-loc-151) 19)
  ; 3674,579 -> 3538,624
  (road city-2-loc-151 city-2-loc-140)
  (= (road-length city-2-loc-151 city-2-loc-140) 15)
  ; 3538,624 -> 3674,579
  (road city-2-loc-140 city-2-loc-151)
  (= (road-length city-2-loc-140 city-2-loc-151) 15)
  ; 3674,579 -> 3644,470
  (road city-2-loc-151 city-2-loc-146)
  (= (road-length city-2-loc-151 city-2-loc-146) 12)
  ; 3644,470 -> 3674,579
  (road city-2-loc-146 city-2-loc-151)
  (= (road-length city-2-loc-146 city-2-loc-151) 12)
  ; 2469,596 -> 2412,429
  (road city-2-loc-152 city-2-loc-34)
  (= (road-length city-2-loc-152 city-2-loc-34) 18)
  ; 2412,429 -> 2469,596
  (road city-2-loc-34 city-2-loc-152)
  (= (road-length city-2-loc-34 city-2-loc-152) 18)
  ; 2469,596 -> 2518,425
  (road city-2-loc-152 city-2-loc-39)
  (= (road-length city-2-loc-152 city-2-loc-39) 18)
  ; 2518,425 -> 2469,596
  (road city-2-loc-39 city-2-loc-152)
  (= (road-length city-2-loc-39 city-2-loc-152) 18)
  ; 2469,596 -> 2319,566
  (road city-2-loc-152 city-2-loc-48)
  (= (road-length city-2-loc-152 city-2-loc-48) 16)
  ; 2319,566 -> 2469,596
  (road city-2-loc-48 city-2-loc-152)
  (= (road-length city-2-loc-48 city-2-loc-152) 16)
  ; 2469,596 -> 2635,604
  (road city-2-loc-152 city-2-loc-90)
  (= (road-length city-2-loc-152 city-2-loc-90) 17)
  ; 2635,604 -> 2469,596
  (road city-2-loc-90 city-2-loc-152)
  (= (road-length city-2-loc-90 city-2-loc-152) 17)
  ; 2469,596 -> 2364,728
  (road city-2-loc-152 city-2-loc-93)
  (= (road-length city-2-loc-152 city-2-loc-93) 17)
  ; 2364,728 -> 2469,596
  (road city-2-loc-93 city-2-loc-152)
  (= (road-length city-2-loc-93 city-2-loc-152) 17)
  ; 2039,356 -> 2092,458
  (road city-2-loc-153 city-2-loc-8)
  (= (road-length city-2-loc-153 city-2-loc-8) 12)
  ; 2092,458 -> 2039,356
  (road city-2-loc-8 city-2-loc-153)
  (= (road-length city-2-loc-8 city-2-loc-153) 12)
  ; 2039,356 -> 2167,342
  (road city-2-loc-153 city-2-loc-66)
  (= (road-length city-2-loc-153 city-2-loc-66) 13)
  ; 2167,342 -> 2039,356
  (road city-2-loc-66 city-2-loc-153)
  (= (road-length city-2-loc-66 city-2-loc-153) 13)
  ; 2039,356 -> 2033,245
  (road city-2-loc-153 city-2-loc-101)
  (= (road-length city-2-loc-153 city-2-loc-101) 12)
  ; 2033,245 -> 2039,356
  (road city-2-loc-101 city-2-loc-153)
  (= (road-length city-2-loc-101 city-2-loc-153) 12)
  ; 2039,356 -> 2028,565
  (road city-2-loc-153 city-2-loc-133)
  (= (road-length city-2-loc-153 city-2-loc-133) 21)
  ; 2028,565 -> 2039,356
  (road city-2-loc-133 city-2-loc-153)
  (= (road-length city-2-loc-133 city-2-loc-153) 21)
  ; 3366,359 -> 3492,224
  (road city-2-loc-154 city-2-loc-1)
  (= (road-length city-2-loc-154 city-2-loc-1) 19)
  ; 3492,224 -> 3366,359
  (road city-2-loc-1 city-2-loc-154)
  (= (road-length city-2-loc-1 city-2-loc-154) 19)
  ; 3366,359 -> 3321,195
  (road city-2-loc-154 city-2-loc-16)
  (= (road-length city-2-loc-154 city-2-loc-16) 17)
  ; 3321,195 -> 3366,359
  (road city-2-loc-16 city-2-loc-154)
  (= (road-length city-2-loc-16 city-2-loc-154) 17)
  ; 3366,359 -> 3230,411
  (road city-2-loc-154 city-2-loc-64)
  (= (road-length city-2-loc-154 city-2-loc-64) 15)
  ; 3230,411 -> 3366,359
  (road city-2-loc-64 city-2-loc-154)
  (= (road-length city-2-loc-64 city-2-loc-154) 15)
  ; 3366,359 -> 3506,444
  (road city-2-loc-154 city-2-loc-78)
  (= (road-length city-2-loc-154 city-2-loc-78) 17)
  ; 3506,444 -> 3366,359
  (road city-2-loc-78 city-2-loc-154)
  (= (road-length city-2-loc-78 city-2-loc-154) 17)
  ; 2555,800 -> 2534,912
  (road city-2-loc-155 city-2-loc-84)
  (= (road-length city-2-loc-155 city-2-loc-84) 12)
  ; 2534,912 -> 2555,800
  (road city-2-loc-84 city-2-loc-155)
  (= (road-length city-2-loc-84 city-2-loc-155) 12)
  ; 2555,800 -> 2635,604
  (road city-2-loc-155 city-2-loc-90)
  (= (road-length city-2-loc-155 city-2-loc-90) 22)
  ; 2635,604 -> 2555,800
  (road city-2-loc-90 city-2-loc-155)
  (= (road-length city-2-loc-90 city-2-loc-155) 22)
  ; 2555,800 -> 2364,728
  (road city-2-loc-155 city-2-loc-93)
  (= (road-length city-2-loc-155 city-2-loc-93) 21)
  ; 2364,728 -> 2555,800
  (road city-2-loc-93 city-2-loc-155)
  (= (road-length city-2-loc-93 city-2-loc-155) 21)
  ; 2555,800 -> 2718,793
  (road city-2-loc-155 city-2-loc-124)
  (= (road-length city-2-loc-155 city-2-loc-124) 17)
  ; 2718,793 -> 2555,800
  (road city-2-loc-124 city-2-loc-155)
  (= (road-length city-2-loc-124 city-2-loc-155) 17)
  ; 2555,800 -> 2469,596
  (road city-2-loc-155 city-2-loc-152)
  (= (road-length city-2-loc-155 city-2-loc-152) 23)
  ; 2469,596 -> 2555,800
  (road city-2-loc-152 city-2-loc-155)
  (= (road-length city-2-loc-152 city-2-loc-155) 23)
  ; 4051,1383 -> 4186,1461
  (road city-2-loc-156 city-2-loc-73)
  (= (road-length city-2-loc-156 city-2-loc-73) 16)
  ; 4186,1461 -> 4051,1383
  (road city-2-loc-73 city-2-loc-156)
  (= (road-length city-2-loc-73 city-2-loc-156) 16)
  ; 4051,1383 -> 3969,1325
  (road city-2-loc-156 city-2-loc-107)
  (= (road-length city-2-loc-156 city-2-loc-107) 10)
  ; 3969,1325 -> 4051,1383
  (road city-2-loc-107 city-2-loc-156)
  (= (road-length city-2-loc-107 city-2-loc-156) 10)
  ; 4051,1383 -> 4233,1281
  (road city-2-loc-156 city-2-loc-114)
  (= (road-length city-2-loc-156 city-2-loc-114) 21)
  ; 4233,1281 -> 4051,1383
  (road city-2-loc-114 city-2-loc-156)
  (= (road-length city-2-loc-114 city-2-loc-156) 21)
  ; 4051,1383 -> 3966,1441
  (road city-2-loc-156 city-2-loc-115)
  (= (road-length city-2-loc-156 city-2-loc-115) 11)
  ; 3966,1441 -> 4051,1383
  (road city-2-loc-115 city-2-loc-156)
  (= (road-length city-2-loc-115 city-2-loc-156) 11)
  ; 4051,1383 -> 4144,1198
  (road city-2-loc-156 city-2-loc-127)
  (= (road-length city-2-loc-156 city-2-loc-127) 21)
  ; 4144,1198 -> 4051,1383
  (road city-2-loc-127 city-2-loc-156)
  (= (road-length city-2-loc-127 city-2-loc-156) 21)
  ; 4051,1383 -> 3858,1284
  (road city-2-loc-156 city-2-loc-138)
  (= (road-length city-2-loc-156 city-2-loc-138) 22)
  ; 3858,1284 -> 4051,1383
  (road city-2-loc-138 city-2-loc-156)
  (= (road-length city-2-loc-138 city-2-loc-156) 22)
  ; 3218,544 -> 3252,668
  (road city-2-loc-157 city-2-loc-19)
  (= (road-length city-2-loc-157 city-2-loc-19) 13)
  ; 3252,668 -> 3218,544
  (road city-2-loc-19 city-2-loc-157)
  (= (road-length city-2-loc-19 city-2-loc-157) 13)
  ; 3218,544 -> 3035,417
  (road city-2-loc-157 city-2-loc-47)
  (= (road-length city-2-loc-157 city-2-loc-47) 23)
  ; 3035,417 -> 3218,544
  (road city-2-loc-47 city-2-loc-157)
  (= (road-length city-2-loc-47 city-2-loc-157) 23)
  ; 3218,544 -> 3230,411
  (road city-2-loc-157 city-2-loc-64)
  (= (road-length city-2-loc-157 city-2-loc-64) 14)
  ; 3230,411 -> 3218,544
  (road city-2-loc-64 city-2-loc-157)
  (= (road-length city-2-loc-64 city-2-loc-157) 14)
  ; 3218,544 -> 3099,671
  (road city-2-loc-157 city-2-loc-94)
  (= (road-length city-2-loc-157 city-2-loc-94) 18)
  ; 3099,671 -> 3218,544
  (road city-2-loc-94 city-2-loc-157)
  (= (road-length city-2-loc-94 city-2-loc-157) 18)
  ; 3743,956 -> 3691,1154
  (road city-2-loc-158 city-2-loc-35)
  (= (road-length city-2-loc-158 city-2-loc-35) 21)
  ; 3691,1154 -> 3743,956
  (road city-2-loc-35 city-2-loc-158)
  (= (road-length city-2-loc-35 city-2-loc-158) 21)
  ; 3743,956 -> 3593,940
  (road city-2-loc-158 city-2-loc-38)
  (= (road-length city-2-loc-158 city-2-loc-38) 16)
  ; 3593,940 -> 3743,956
  (road city-2-loc-38 city-2-loc-158)
  (= (road-length city-2-loc-38 city-2-loc-158) 16)
  ; 3743,956 -> 3804,814
  (road city-2-loc-158 city-2-loc-81)
  (= (road-length city-2-loc-158 city-2-loc-81) 16)
  ; 3804,814 -> 3743,956
  (road city-2-loc-81 city-2-loc-158)
  (= (road-length city-2-loc-81 city-2-loc-158) 16)
  ; 3743,956 -> 3850,974
  (road city-2-loc-158 city-2-loc-113)
  (= (road-length city-2-loc-158 city-2-loc-113) 11)
  ; 3850,974 -> 3743,956
  (road city-2-loc-113 city-2-loc-158)
  (= (road-length city-2-loc-113 city-2-loc-158) 11)
  ; 3743,956 -> 3591,816
  (road city-2-loc-158 city-2-loc-134)
  (= (road-length city-2-loc-158 city-2-loc-134) 21)
  ; 3591,816 -> 3743,956
  (road city-2-loc-134 city-2-loc-158)
  (= (road-length city-2-loc-134 city-2-loc-158) 21)
  ; 2639,1594 -> 2806,1467
  (road city-2-loc-159 city-2-loc-10)
  (= (road-length city-2-loc-159 city-2-loc-10) 21)
  ; 2806,1467 -> 2639,1594
  (road city-2-loc-10 city-2-loc-159)
  (= (road-length city-2-loc-10 city-2-loc-159) 21)
  ; 2639,1594 -> 2483,1652
  (road city-2-loc-159 city-2-loc-29)
  (= (road-length city-2-loc-159 city-2-loc-29) 17)
  ; 2483,1652 -> 2639,1594
  (road city-2-loc-29 city-2-loc-159)
  (= (road-length city-2-loc-29 city-2-loc-159) 17)
  ; 2639,1594 -> 2611,1426
  (road city-2-loc-159 city-2-loc-72)
  (= (road-length city-2-loc-159 city-2-loc-72) 17)
  ; 2611,1426 -> 2639,1594
  (road city-2-loc-72 city-2-loc-159)
  (= (road-length city-2-loc-72 city-2-loc-159) 17)
  ; 2639,1594 -> 2848,1656
  (road city-2-loc-159 city-2-loc-129)
  (= (road-length city-2-loc-159 city-2-loc-129) 22)
  ; 2848,1656 -> 2639,1594
  (road city-2-loc-129 city-2-loc-159)
  (= (road-length city-2-loc-129 city-2-loc-159) 22)
  ; 3794,1417 -> 3741,1269
  (road city-2-loc-160 city-2-loc-95)
  (= (road-length city-2-loc-160 city-2-loc-95) 16)
  ; 3741,1269 -> 3794,1417
  (road city-2-loc-95 city-2-loc-160)
  (= (road-length city-2-loc-95 city-2-loc-160) 16)
  ; 3794,1417 -> 3969,1325
  (road city-2-loc-160 city-2-loc-107)
  (= (road-length city-2-loc-160 city-2-loc-107) 20)
  ; 3969,1325 -> 3794,1417
  (road city-2-loc-107 city-2-loc-160)
  (= (road-length city-2-loc-107 city-2-loc-160) 20)
  ; 3794,1417 -> 3966,1441
  (road city-2-loc-160 city-2-loc-115)
  (= (road-length city-2-loc-160 city-2-loc-115) 18)
  ; 3966,1441 -> 3794,1417
  (road city-2-loc-115 city-2-loc-160)
  (= (road-length city-2-loc-115 city-2-loc-160) 18)
  ; 3794,1417 -> 3858,1284
  (road city-2-loc-160 city-2-loc-138)
  (= (road-length city-2-loc-160 city-2-loc-138) 15)
  ; 3858,1284 -> 3794,1417
  (road city-2-loc-138 city-2-loc-160)
  (= (road-length city-2-loc-138 city-2-loc-160) 15)
  ; 3794,1417 -> 3602,1436
  (road city-2-loc-160 city-2-loc-139)
  (= (road-length city-2-loc-160 city-2-loc-139) 20)
  ; 3602,1436 -> 3794,1417
  (road city-2-loc-139 city-2-loc-160)
  (= (road-length city-2-loc-139 city-2-loc-160) 20)
  ; 3794,1417 -> 3805,1530
  (road city-2-loc-160 city-2-loc-143)
  (= (road-length city-2-loc-160 city-2-loc-143) 12)
  ; 3805,1530 -> 3794,1417
  (road city-2-loc-143 city-2-loc-160)
  (= (road-length city-2-loc-143 city-2-loc-160) 12)
  ; 3222,1253 -> 3351,1353
  (road city-2-loc-161 city-2-loc-69)
  (= (road-length city-2-loc-161 city-2-loc-69) 17)
  ; 3351,1353 -> 3222,1253
  (road city-2-loc-69 city-2-loc-161)
  (= (road-length city-2-loc-69 city-2-loc-161) 17)
  ; 3222,1253 -> 3191,1437
  (road city-2-loc-161 city-2-loc-71)
  (= (road-length city-2-loc-161 city-2-loc-71) 19)
  ; 3191,1437 -> 3222,1253
  (road city-2-loc-71 city-2-loc-161)
  (= (road-length city-2-loc-71 city-2-loc-161) 19)
  ; 3222,1253 -> 3117,1305
  (road city-2-loc-161 city-2-loc-75)
  (= (road-length city-2-loc-161 city-2-loc-75) 12)
  ; 3117,1305 -> 3222,1253
  (road city-2-loc-75 city-2-loc-161)
  (= (road-length city-2-loc-75 city-2-loc-161) 12)
  ; 3222,1253 -> 3134,1200
  (road city-2-loc-161 city-2-loc-79)
  (= (road-length city-2-loc-161 city-2-loc-79) 11)
  ; 3134,1200 -> 3222,1253
  (road city-2-loc-79 city-2-loc-161)
  (= (road-length city-2-loc-79 city-2-loc-161) 11)
  ; 3222,1253 -> 3332,1222
  (road city-2-loc-161 city-2-loc-136)
  (= (road-length city-2-loc-161 city-2-loc-136) 12)
  ; 3332,1222 -> 3222,1253
  (road city-2-loc-136 city-2-loc-161)
  (= (road-length city-2-loc-136 city-2-loc-161) 12)
  ; 2389,2311 -> 2515,2237
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 15)
  ; 2515,2237 -> 2389,2311
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 15)
  ; 2271,2105 -> 2170,2001
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 15)
  ; 2170,2001 -> 2271,2105
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 15)
  ; 2837,3512 -> 2733,3609
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 15)
  ; 2733,3609 -> 2837,3512
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 15)
  ; 2635,3775 -> 2733,3609
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 20)
  ; 2733,3609 -> 2635,3775
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 20)
  ; 1687,2127 -> 1747,2261
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 15)
  ; 1747,2261 -> 1687,2127
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 15)
  ; 2959,3187 -> 3151,3082
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 22)
  ; 3151,3082 -> 2959,3187
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 22)
  ; 3008,2147 -> 2887,2240
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 16)
  ; 2887,2240 -> 3008,2147
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 16)
  ; 1898,2243 -> 1747,2261
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 16)
  ; 1747,2261 -> 1898,2243
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 16)
  ; 1672,3465 -> 1495,3456
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 18)
  ; 1495,3456 -> 1672,3465
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 18)
  ; 2922,4033 -> 3130,3999
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 22)
  ; 3130,3999 -> 2922,4033
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 22)
  ; 3060,3432 -> 3226,3473
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 18)
  ; 3226,3473 -> 3060,3432
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 18)
  ; 1006,3691 -> 1135,3865
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 22)
  ; 1135,3865 -> 1006,3691
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 22)
  ; 3112,2907 -> 3151,3082
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 18)
  ; 3151,3082 -> 3112,2907
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 18)
  ; 3112,2907 -> 2987,2777
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 18)
  ; 2987,2777 -> 3112,2907
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 18)
  ; 2254,2832 -> 2265,2725
  (road city-3-loc-43 city-3-loc-8)
  (= (road-length city-3-loc-43 city-3-loc-8) 11)
  ; 2265,2725 -> 2254,2832
  (road city-3-loc-8 city-3-loc-43)
  (= (road-length city-3-loc-8 city-3-loc-43) 11)
  ; 2254,2832 -> 2227,3002
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 18)
  ; 2227,3002 -> 2254,2832
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 18)
  ; 1861,3712 -> 1830,3824
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 12)
  ; 1830,3824 -> 1861,3712
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 12)
  ; 3168,2758 -> 2987,2777
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 19)
  ; 2987,2777 -> 3168,2758
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 19)
  ; 3168,2758 -> 3112,2907
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 16)
  ; 3112,2907 -> 3168,2758
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 16)
  ; 2218,3358 -> 2392,3380
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 18)
  ; 2392,3380 -> 2218,3358
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 18)
  ; 2218,3358 -> 2140,3451
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 13)
  ; 2140,3451 -> 2218,3358
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 13)
  ; 1999,3582 -> 2140,3451
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 20)
  ; 2140,3451 -> 1999,3582
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 20)
  ; 1999,3582 -> 1861,3712
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 19)
  ; 1861,3712 -> 1999,3582
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 19)
  ; 1750,2476 -> 1747,2261
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 22)
  ; 1747,2261 -> 1750,2476
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 22)
  ; 2516,3522 -> 2392,3380
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 19)
  ; 2392,3380 -> 2516,3522
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 19)
  ; 1311,4006 -> 1213,4192
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 21)
  ; 1213,4192 -> 1311,4006
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 21)
  ; 1311,4006 -> 1363,3882
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 14)
  ; 1363,3882 -> 1311,4006
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 14)
  ; 2001,2808 -> 1822,2869
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 19)
  ; 1822,2869 -> 2001,2808
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 19)
  ; 2774,2873 -> 2850,2981
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 14)
  ; 2850,2981 -> 2774,2873
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 14)
  ; 2416,2419 -> 2515,2237
  (road city-3-loc-56 city-3-loc-7)
  (= (road-length city-3-loc-56 city-3-loc-7) 21)
  ; 2515,2237 -> 2416,2419
  (road city-3-loc-7 city-3-loc-56)
  (= (road-length city-3-loc-7 city-3-loc-56) 21)
  ; 2416,2419 -> 2389,2311
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 12)
  ; 2389,2311 -> 2416,2419
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 12)
  ; 1987,2341 -> 1898,2243
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 14)
  ; 1898,2243 -> 1987,2341
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 14)
  ; 3069,2650 -> 2987,2777
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 16)
  ; 2987,2777 -> 3069,2650
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 16)
  ; 3069,2650 -> 3168,2758
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 15)
  ; 3168,2758 -> 3069,2650
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 15)
  ; 1471,2638 -> 1501,2829
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 20)
  ; 1501,2829 -> 1471,2638
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 20)
  ; 2269,3218 -> 2227,3002
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 22)
  ; 2227,3002 -> 2269,3218
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 22)
  ; 2269,3218 -> 2392,3380
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 21)
  ; 2392,3380 -> 2269,3218
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 21)
  ; 2269,3218 -> 2218,3358
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 15)
  ; 2218,3358 -> 2269,3218
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 15)
  ; 1575,2921 -> 1501,2829
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 12)
  ; 1501,2829 -> 1575,2921
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 12)
  ; 2277,2461 -> 2389,2311
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 19)
  ; 2389,2311 -> 2277,2461
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 19)
  ; 2277,2461 -> 2416,2419
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 15)
  ; 2416,2419 -> 2277,2461
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 15)
  ; 2986,3613 -> 2837,3512
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 18)
  ; 2837,3512 -> 2986,3613
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 18)
  ; 2986,3613 -> 3060,3432
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 20)
  ; 3060,3432 -> 2986,3613
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 20)
  ; 1322,2743 -> 1501,2829
  (road city-3-loc-68 city-3-loc-44)
  (= (road-length city-3-loc-68 city-3-loc-44) 20)
  ; 1501,2829 -> 1322,2743
  (road city-3-loc-44 city-3-loc-68)
  (= (road-length city-3-loc-44 city-3-loc-68) 20)
  ; 1322,2743 -> 1471,2638
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 19)
  ; 1471,2638 -> 1322,2743
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 19)
  ; 2170,3615 -> 2140,3451
  (road city-3-loc-69 city-3-loc-21)
  (= (road-length city-3-loc-69 city-3-loc-21) 17)
  ; 2140,3451 -> 2170,3615
  (road city-3-loc-21 city-3-loc-69)
  (= (road-length city-3-loc-21 city-3-loc-69) 17)
  ; 2170,3615 -> 1999,3582
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 18)
  ; 1999,3582 -> 2170,3615
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 18)
  ; 1479,3656 -> 1495,3456
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 21)
  ; 1495,3456 -> 1479,3656
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 21)
  ; 1604,2815 -> 1501,2829
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 11)
  ; 1501,2829 -> 1604,2815
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 11)
  ; 1604,2815 -> 1471,2638
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 23)
  ; 1471,2638 -> 1604,2815
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 23)
  ; 1604,2815 -> 1575,2921
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 11)
  ; 1575,2921 -> 1604,2815
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 11)
  ; 1431,2975 -> 1359,3060
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 12)
  ; 1359,3060 -> 1431,2975
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 12)
  ; 1431,2975 -> 1501,2829
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 17)
  ; 1501,2829 -> 1431,2975
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 17)
  ; 1431,2975 -> 1575,2921
  (road city-3-loc-73 city-3-loc-63)
  (= (road-length city-3-loc-73 city-3-loc-63) 16)
  ; 1575,2921 -> 1431,2975
  (road city-3-loc-63 city-3-loc-73)
  (= (road-length city-3-loc-63 city-3-loc-73) 16)
  ; 2697,3076 -> 2537,2973
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 19)
  ; 2537,2973 -> 2697,3076
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 19)
  ; 2697,3076 -> 2728,3257
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 19)
  ; 2728,3257 -> 2697,3076
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 19)
  ; 2697,3076 -> 2850,2981
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 18)
  ; 2850,2981 -> 2697,3076
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 18)
  ; 2697,3076 -> 2774,2873
  (road city-3-loc-74 city-3-loc-55)
  (= (road-length city-3-loc-74 city-3-loc-55) 22)
  ; 2774,2873 -> 2697,3076
  (road city-3-loc-55 city-3-loc-74)
  (= (road-length city-3-loc-55 city-3-loc-74) 22)
  ; 1829,3501 -> 1672,3465
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 17)
  ; 1672,3465 -> 1829,3501
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 17)
  ; 1829,3501 -> 1861,3712
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 22)
  ; 1861,3712 -> 1829,3501
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 22)
  ; 1829,3501 -> 1999,3582
  (road city-3-loc-76 city-3-loc-49)
  (= (road-length city-3-loc-76 city-3-loc-49) 19)
  ; 1999,3582 -> 1829,3501
  (road city-3-loc-49 city-3-loc-76)
  (= (road-length city-3-loc-49 city-3-loc-76) 19)
  ; 2518,3082 -> 2537,2973
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 12)
  ; 2537,2973 -> 2518,3082
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 12)
  ; 2518,3082 -> 2697,3076
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 18)
  ; 2697,3076 -> 2518,3082
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 18)
  ; 2460,3210 -> 2392,3380
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 19)
  ; 2392,3380 -> 2460,3210
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 19)
  ; 2460,3210 -> 2269,3218
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 20)
  ; 2269,3218 -> 2460,3210
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 20)
  ; 2460,3210 -> 2518,3082
  (road city-3-loc-78 city-3-loc-77)
  (= (road-length city-3-loc-78 city-3-loc-77) 15)
  ; 2518,3082 -> 2460,3210
  (road city-3-loc-77 city-3-loc-78)
  (= (road-length city-3-loc-77 city-3-loc-78) 15)
  ; 2482,2100 -> 2515,2237
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 15)
  ; 2515,2237 -> 2482,2100
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 15)
  ; 2482,2100 -> 2271,2105
  (road city-3-loc-79 city-3-loc-14)
  (= (road-length city-3-loc-79 city-3-loc-14) 22)
  ; 2271,2105 -> 2482,2100
  (road city-3-loc-14 city-3-loc-79)
  (= (road-length city-3-loc-14 city-3-loc-79) 22)
  ; 2779,3154 -> 2728,3257
  (road city-3-loc-80 city-3-loc-23)
  (= (road-length city-3-loc-80 city-3-loc-23) 12)
  ; 2728,3257 -> 2779,3154
  (road city-3-loc-23 city-3-loc-80)
  (= (road-length city-3-loc-23 city-3-loc-80) 12)
  ; 2779,3154 -> 2850,2981
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 19)
  ; 2850,2981 -> 2779,3154
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 19)
  ; 2779,3154 -> 2959,3187
  (road city-3-loc-80 city-3-loc-32)
  (= (road-length city-3-loc-80 city-3-loc-32) 19)
  ; 2959,3187 -> 2779,3154
  (road city-3-loc-32 city-3-loc-80)
  (= (road-length city-3-loc-32 city-3-loc-80) 19)
  ; 2779,3154 -> 2697,3076
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 12)
  ; 2697,3076 -> 2779,3154
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 12)
  ; 2597,3203 -> 2728,3257
  (road city-3-loc-81 city-3-loc-23)
  (= (road-length city-3-loc-81 city-3-loc-23) 15)
  ; 2728,3257 -> 2597,3203
  (road city-3-loc-23 city-3-loc-81)
  (= (road-length city-3-loc-23 city-3-loc-81) 15)
  ; 2597,3203 -> 2697,3076
  (road city-3-loc-81 city-3-loc-74)
  (= (road-length city-3-loc-81 city-3-loc-74) 17)
  ; 2697,3076 -> 2597,3203
  (road city-3-loc-74 city-3-loc-81)
  (= (road-length city-3-loc-74 city-3-loc-81) 17)
  ; 2597,3203 -> 2518,3082
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 15)
  ; 2518,3082 -> 2597,3203
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 15)
  ; 2597,3203 -> 2460,3210
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 14)
  ; 2460,3210 -> 2597,3203
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 14)
  ; 2597,3203 -> 2779,3154
  (road city-3-loc-81 city-3-loc-80)
  (= (road-length city-3-loc-81 city-3-loc-80) 19)
  ; 2779,3154 -> 2597,3203
  (road city-3-loc-80 city-3-loc-81)
  (= (road-length city-3-loc-80 city-3-loc-81) 19)
  ; 1879,4154 -> 1742,4194
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 15)
  ; 1742,4194 -> 1879,4154
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 15)
  ; 1604,2616 -> 1750,2476
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 21)
  ; 1750,2476 -> 1604,2616
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 21)
  ; 1604,2616 -> 1471,2638
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 14)
  ; 1471,2638 -> 1604,2616
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 14)
  ; 1604,2616 -> 1604,2815
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 20)
  ; 1604,2815 -> 1604,2616
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 20)
  ; 1408,3346 -> 1495,3456
  (road city-3-loc-85 city-3-loc-18)
  (= (road-length city-3-loc-85 city-3-loc-18) 14)
  ; 1495,3456 -> 1408,3346
  (road city-3-loc-18 city-3-loc-85)
  (= (road-length city-3-loc-18 city-3-loc-85) 14)
  ; 1024,4164 -> 1213,4192
  (road city-3-loc-86 city-3-loc-5)
  (= (road-length city-3-loc-86 city-3-loc-5) 20)
  ; 1213,4192 -> 1024,4164
  (road city-3-loc-5 city-3-loc-86)
  (= (road-length city-3-loc-5 city-3-loc-86) 20)
  ; 2712,2207 -> 2887,2240
  (road city-3-loc-87 city-3-loc-4)
  (= (road-length city-3-loc-87 city-3-loc-4) 18)
  ; 2887,2240 -> 2712,2207
  (road city-3-loc-4 city-3-loc-87)
  (= (road-length city-3-loc-4 city-3-loc-87) 18)
  ; 2712,2207 -> 2515,2237
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 20)
  ; 2515,2237 -> 2712,2207
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 20)
  ; 2036,3236 -> 2218,3358
  (road city-3-loc-88 city-3-loc-48)
  (= (road-length city-3-loc-88 city-3-loc-48) 22)
  ; 2218,3358 -> 2036,3236
  (road city-3-loc-48 city-3-loc-88)
  (= (road-length city-3-loc-48 city-3-loc-88) 22)
  ; 2145,2267 -> 2271,2105
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 21)
  ; 2271,2105 -> 2145,2267
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 21)
  ; 2145,2267 -> 1987,2341
  (road city-3-loc-89 city-3-loc-57)
  (= (road-length city-3-loc-89 city-3-loc-57) 18)
  ; 1987,2341 -> 2145,2267
  (road city-3-loc-57 city-3-loc-89)
  (= (road-length city-3-loc-57 city-3-loc-89) 18)
  ; 1494,3895 -> 1363,3882
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 14)
  ; 1363,3882 -> 1494,3895
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 14)
  ; 1494,3895 -> 1311,4006
  (road city-3-loc-90 city-3-loc-53)
  (= (road-length city-3-loc-90 city-3-loc-53) 22)
  ; 1311,4006 -> 1494,3895
  (road city-3-loc-53 city-3-loc-90)
  (= (road-length city-3-loc-53 city-3-loc-90) 22)
  ; 1494,3895 -> 1583,3990
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 13)
  ; 1583,3990 -> 1494,3895
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 13)
  ; 1938,3127 -> 2036,3236
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 15)
  ; 2036,3236 -> 1938,3127
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 15)
  ; 1177,2835 -> 1075,2704
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 17)
  ; 1075,2704 -> 1177,2835
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 17)
  ; 1177,2835 -> 1322,2743
  (road city-3-loc-92 city-3-loc-68)
  (= (road-length city-3-loc-92 city-3-loc-68) 18)
  ; 1322,2743 -> 1177,2835
  (road city-3-loc-68 city-3-loc-92)
  (= (road-length city-3-loc-68 city-3-loc-92) 18)
  ; 1177,2835 -> 1050,3008
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 22)
  ; 1050,3008 -> 1177,2835
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 22)
  ; 2346,3037 -> 2537,2973
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 21)
  ; 2537,2973 -> 2346,3037
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 21)
  ; 2346,3037 -> 2227,3002
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 13)
  ; 2227,3002 -> 2346,3037
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 13)
  ; 2346,3037 -> 2269,3218
  (road city-3-loc-93 city-3-loc-61)
  (= (road-length city-3-loc-93 city-3-loc-61) 20)
  ; 2269,3218 -> 2346,3037
  (road city-3-loc-61 city-3-loc-93)
  (= (road-length city-3-loc-61 city-3-loc-93) 20)
  ; 2346,3037 -> 2518,3082
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 18)
  ; 2518,3082 -> 2346,3037
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 18)
  ; 2346,3037 -> 2460,3210
  (road city-3-loc-93 city-3-loc-78)
  (= (road-length city-3-loc-93 city-3-loc-78) 21)
  ; 2460,3210 -> 2346,3037
  (road city-3-loc-78 city-3-loc-93)
  (= (road-length city-3-loc-78 city-3-loc-93) 21)
  ; 1049,3574 -> 1006,3691
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 13)
  ; 1006,3691 -> 1049,3574
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 13)
  ; 1049,3574 -> 1210,3558
  (road city-3-loc-94 city-3-loc-66)
  (= (road-length city-3-loc-94 city-3-loc-66) 17)
  ; 1210,3558 -> 1049,3574
  (road city-3-loc-66 city-3-loc-94)
  (= (road-length city-3-loc-66 city-3-loc-94) 17)
  ; 2701,2765 -> 2774,2873
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 13)
  ; 2774,2873 -> 2701,2765
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 13)
  ; 1043,4015 -> 1135,3865
  (road city-3-loc-96 city-3-loc-38)
  (= (road-length city-3-loc-96 city-3-loc-38) 18)
  ; 1135,3865 -> 1043,4015
  (road city-3-loc-38 city-3-loc-96)
  (= (road-length city-3-loc-38 city-3-loc-96) 18)
  ; 1043,4015 -> 1024,4164
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 15)
  ; 1024,4164 -> 1043,4015
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 15)
  ; 2151,2893 -> 2265,2725
  (road city-3-loc-97 city-3-loc-8)
  (= (road-length city-3-loc-97 city-3-loc-8) 21)
  ; 2265,2725 -> 2151,2893
  (road city-3-loc-8 city-3-loc-97)
  (= (road-length city-3-loc-8 city-3-loc-97) 21)
  ; 2151,2893 -> 2227,3002
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 14)
  ; 2227,3002 -> 2151,2893
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 14)
  ; 2151,2893 -> 2254,2832
  (road city-3-loc-97 city-3-loc-43)
  (= (road-length city-3-loc-97 city-3-loc-43) 12)
  ; 2254,2832 -> 2151,2893
  (road city-3-loc-43 city-3-loc-97)
  (= (road-length city-3-loc-43 city-3-loc-97) 12)
  ; 2151,2893 -> 2001,2808
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 18)
  ; 2001,2808 -> 2151,2893
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 18)
  ; 1476,2089 -> 1687,2127
  (road city-3-loc-98 city-3-loc-30)
  (= (road-length city-3-loc-98 city-3-loc-30) 22)
  ; 1687,2127 -> 1476,2089
  (road city-3-loc-30 city-3-loc-98)
  (= (road-length city-3-loc-30 city-3-loc-98) 22)
  ; 2205,4211 -> 2368,4072
  (road city-3-loc-99 city-3-loc-24)
  (= (road-length city-3-loc-99 city-3-loc-24) 22)
  ; 2368,4072 -> 2205,4211
  (road city-3-loc-24 city-3-loc-99)
  (= (road-length city-3-loc-24 city-3-loc-99) 22)
  ; 2205,4211 -> 2117,4049
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 19)
  ; 2117,4049 -> 2205,4211
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 19)
  ; 1845,2698 -> 1822,2869
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 18)
  ; 1822,2869 -> 1845,2698
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 18)
  ; 1845,2698 -> 2001,2808
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 20)
  ; 2001,2808 -> 1845,2698
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 20)
  ; 2484,3984 -> 2368,4072
  (road city-3-loc-101 city-3-loc-24)
  (= (road-length city-3-loc-101 city-3-loc-24) 15)
  ; 2368,4072 -> 2484,3984
  (road city-3-loc-24 city-3-loc-101)
  (= (road-length city-3-loc-24 city-3-loc-101) 15)
  ; 1261,2104 -> 1476,2089
  (road city-3-loc-102 city-3-loc-98)
  (= (road-length city-3-loc-102 city-3-loc-98) 22)
  ; 1476,2089 -> 1261,2104
  (road city-3-loc-98 city-3-loc-102)
  (= (road-length city-3-loc-98 city-3-loc-102) 22)
  ; 1306,3196 -> 1359,3060
  (road city-3-loc-103 city-3-loc-34)
  (= (road-length city-3-loc-103 city-3-loc-34) 15)
  ; 1359,3060 -> 1306,3196
  (road city-3-loc-34 city-3-loc-103)
  (= (road-length city-3-loc-34 city-3-loc-103) 15)
  ; 1306,3196 -> 1147,3325
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 21)
  ; 1147,3325 -> 1306,3196
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 21)
  ; 1306,3196 -> 1408,3346
  (road city-3-loc-103 city-3-loc-85)
  (= (road-length city-3-loc-103 city-3-loc-85) 19)
  ; 1408,3346 -> 1306,3196
  (road city-3-loc-85 city-3-loc-103)
  (= (road-length city-3-loc-85 city-3-loc-103) 19)
  ; 2096,2370 -> 1987,2341
  (road city-3-loc-104 city-3-loc-57)
  (= (road-length city-3-loc-104 city-3-loc-57) 12)
  ; 1987,2341 -> 2096,2370
  (road city-3-loc-57 city-3-loc-104)
  (= (road-length city-3-loc-57 city-3-loc-104) 12)
  ; 2096,2370 -> 2277,2461
  (road city-3-loc-104 city-3-loc-65)
  (= (road-length city-3-loc-104 city-3-loc-65) 21)
  ; 2277,2461 -> 2096,2370
  (road city-3-loc-65 city-3-loc-104)
  (= (road-length city-3-loc-65 city-3-loc-104) 21)
  ; 2096,2370 -> 2145,2267
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 12)
  ; 2145,2267 -> 2096,2370
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 12)
  ; 3212,2116 -> 3008,2147
  (road city-3-loc-105 city-3-loc-35)
  (= (road-length city-3-loc-105 city-3-loc-35) 21)
  ; 3008,2147 -> 3212,2116
  (road city-3-loc-35 city-3-loc-105)
  (= (road-length city-3-loc-35 city-3-loc-105) 21)
  ; 3212,2116 -> 3239,2240
  (road city-3-loc-105 city-3-loc-84)
  (= (road-length city-3-loc-105 city-3-loc-84) 13)
  ; 3239,2240 -> 3212,2116
  (road city-3-loc-84 city-3-loc-105)
  (= (road-length city-3-loc-84 city-3-loc-105) 13)
  ; 2027,3918 -> 1830,3824
  (road city-3-loc-106 city-3-loc-22)
  (= (road-length city-3-loc-106 city-3-loc-22) 22)
  ; 1830,3824 -> 2027,3918
  (road city-3-loc-22 city-3-loc-106)
  (= (road-length city-3-loc-22 city-3-loc-106) 22)
  ; 2027,3918 -> 2117,4049
  (road city-3-loc-106 city-3-loc-33)
  (= (road-length city-3-loc-106 city-3-loc-33) 16)
  ; 2117,4049 -> 2027,3918
  (road city-3-loc-33 city-3-loc-106)
  (= (road-length city-3-loc-33 city-3-loc-106) 16)
  ; 2027,3918 -> 2219,3839
  (road city-3-loc-106 city-3-loc-58)
  (= (road-length city-3-loc-106 city-3-loc-58) 21)
  ; 2219,3839 -> 2027,3918
  (road city-3-loc-58 city-3-loc-106)
  (= (road-length city-3-loc-58 city-3-loc-106) 21)
  ; 2093,3351 -> 2140,3451
  (road city-3-loc-107 city-3-loc-21)
  (= (road-length city-3-loc-107 city-3-loc-21) 11)
  ; 2140,3451 -> 2093,3351
  (road city-3-loc-21 city-3-loc-107)
  (= (road-length city-3-loc-21 city-3-loc-107) 11)
  ; 2093,3351 -> 2218,3358
  (road city-3-loc-107 city-3-loc-48)
  (= (road-length city-3-loc-107 city-3-loc-48) 13)
  ; 2218,3358 -> 2093,3351
  (road city-3-loc-48 city-3-loc-107)
  (= (road-length city-3-loc-48 city-3-loc-107) 13)
  ; 2093,3351 -> 2269,3218
  (road city-3-loc-107 city-3-loc-61)
  (= (road-length city-3-loc-107 city-3-loc-61) 23)
  ; 2269,3218 -> 2093,3351
  (road city-3-loc-61 city-3-loc-107)
  (= (road-length city-3-loc-61 city-3-loc-107) 23)
  ; 2093,3351 -> 2036,3236
  (road city-3-loc-107 city-3-loc-88)
  (= (road-length city-3-loc-107 city-3-loc-88) 13)
  ; 2036,3236 -> 2093,3351
  (road city-3-loc-88 city-3-loc-107)
  (= (road-length city-3-loc-88 city-3-loc-107) 13)
  ; 1758,3287 -> 1672,3465
  (road city-3-loc-108 city-3-loc-37)
  (= (road-length city-3-loc-108 city-3-loc-37) 20)
  ; 1672,3465 -> 1758,3287
  (road city-3-loc-37 city-3-loc-108)
  (= (road-length city-3-loc-37 city-3-loc-108) 20)
  ; 1113,2238 -> 1024,2170
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 12)
  ; 1024,2170 -> 1113,2238
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 12)
  ; 1113,2238 -> 1261,2104
  (road city-3-loc-109 city-3-loc-102)
  (= (road-length city-3-loc-109 city-3-loc-102) 20)
  ; 1261,2104 -> 1113,2238
  (road city-3-loc-102 city-3-loc-109)
  (= (road-length city-3-loc-102 city-3-loc-109) 20)
  ; 1919,3945 -> 1830,3824
  (road city-3-loc-110 city-3-loc-22)
  (= (road-length city-3-loc-110 city-3-loc-22) 15)
  ; 1830,3824 -> 1919,3945
  (road city-3-loc-22 city-3-loc-110)
  (= (road-length city-3-loc-22 city-3-loc-110) 15)
  ; 1919,3945 -> 1879,4154
  (road city-3-loc-110 city-3-loc-82)
  (= (road-length city-3-loc-110 city-3-loc-82) 22)
  ; 1879,4154 -> 1919,3945
  (road city-3-loc-82 city-3-loc-110)
  (= (road-length city-3-loc-82 city-3-loc-110) 22)
  ; 1919,3945 -> 2027,3918
  (road city-3-loc-110 city-3-loc-106)
  (= (road-length city-3-loc-110 city-3-loc-106) 12)
  ; 2027,3918 -> 1919,3945
  (road city-3-loc-106 city-3-loc-110)
  (= (road-length city-3-loc-106 city-3-loc-110) 12)
  ; 2604,3394 -> 2392,3380
  (road city-3-loc-111 city-3-loc-20)
  (= (road-length city-3-loc-111 city-3-loc-20) 22)
  ; 2392,3380 -> 2604,3394
  (road city-3-loc-20 city-3-loc-111)
  (= (road-length city-3-loc-20 city-3-loc-111) 22)
  ; 2604,3394 -> 2728,3257
  (road city-3-loc-111 city-3-loc-23)
  (= (road-length city-3-loc-111 city-3-loc-23) 19)
  ; 2728,3257 -> 2604,3394
  (road city-3-loc-23 city-3-loc-111)
  (= (road-length city-3-loc-23 city-3-loc-111) 19)
  ; 2604,3394 -> 2516,3522
  (road city-3-loc-111 city-3-loc-51)
  (= (road-length city-3-loc-111 city-3-loc-51) 16)
  ; 2516,3522 -> 2604,3394
  (road city-3-loc-51 city-3-loc-111)
  (= (road-length city-3-loc-51 city-3-loc-111) 16)
  ; 2604,3394 -> 2597,3203
  (road city-3-loc-111 city-3-loc-81)
  (= (road-length city-3-loc-111 city-3-loc-81) 20)
  ; 2597,3203 -> 2604,3394
  (road city-3-loc-81 city-3-loc-111)
  (= (road-length city-3-loc-81 city-3-loc-111) 20)
  ; 1858,3328 -> 1829,3501
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 18)
  ; 1829,3501 -> 1858,3328
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 18)
  ; 1858,3328 -> 2036,3236
  (road city-3-loc-112 city-3-loc-88)
  (= (road-length city-3-loc-112 city-3-loc-88) 20)
  ; 2036,3236 -> 1858,3328
  (road city-3-loc-88 city-3-loc-112)
  (= (road-length city-3-loc-88 city-3-loc-112) 20)
  ; 1858,3328 -> 1938,3127
  (road city-3-loc-112 city-3-loc-91)
  (= (road-length city-3-loc-112 city-3-loc-91) 22)
  ; 1938,3127 -> 1858,3328
  (road city-3-loc-91 city-3-loc-112)
  (= (road-length city-3-loc-91 city-3-loc-112) 22)
  ; 1858,3328 -> 1758,3287
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 11)
  ; 1758,3287 -> 1858,3328
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 11)
  ; 2764,3896 -> 2635,3775
  (road city-3-loc-113 city-3-loc-27)
  (= (road-length city-3-loc-113 city-3-loc-27) 18)
  ; 2635,3775 -> 2764,3896
  (road city-3-loc-27 city-3-loc-113)
  (= (road-length city-3-loc-27 city-3-loc-113) 18)
  ; 2764,3896 -> 2922,4033
  (road city-3-loc-113 city-3-loc-39)
  (= (road-length city-3-loc-113 city-3-loc-39) 21)
  ; 2922,4033 -> 2764,3896
  (road city-3-loc-39 city-3-loc-113)
  (= (road-length city-3-loc-39 city-3-loc-113) 21)
  ; 1691,3063 -> 1575,2921
  (road city-3-loc-114 city-3-loc-63)
  (= (road-length city-3-loc-114 city-3-loc-63) 19)
  ; 1575,2921 -> 1691,3063
  (road city-3-loc-63 city-3-loc-114)
  (= (road-length city-3-loc-63 city-3-loc-114) 19)
  ; 3131,3635 -> 3226,3473
  (road city-3-loc-115 city-3-loc-1)
  (= (road-length city-3-loc-115 city-3-loc-1) 19)
  ; 3226,3473 -> 3131,3635
  (road city-3-loc-1 city-3-loc-115)
  (= (road-length city-3-loc-1 city-3-loc-115) 19)
  ; 3131,3635 -> 3200,3719
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 11)
  ; 3200,3719 -> 3131,3635
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 11)
  ; 3131,3635 -> 3060,3432
  (road city-3-loc-115 city-3-loc-40)
  (= (road-length city-3-loc-115 city-3-loc-40) 22)
  ; 3060,3432 -> 3131,3635
  (road city-3-loc-40 city-3-loc-115)
  (= (road-length city-3-loc-40 city-3-loc-115) 22)
  ; 3131,3635 -> 2986,3613
  (road city-3-loc-115 city-3-loc-67)
  (= (road-length city-3-loc-115 city-3-loc-67) 15)
  ; 2986,3613 -> 3131,3635
  (road city-3-loc-67 city-3-loc-115)
  (= (road-length city-3-loc-67 city-3-loc-115) 15)
  ; 2977,3939 -> 3130,3999
  (road city-3-loc-116 city-3-loc-26)
  (= (road-length city-3-loc-116 city-3-loc-26) 17)
  ; 3130,3999 -> 2977,3939
  (road city-3-loc-26 city-3-loc-116)
  (= (road-length city-3-loc-26 city-3-loc-116) 17)
  ; 2977,3939 -> 2922,4033
  (road city-3-loc-116 city-3-loc-39)
  (= (road-length city-3-loc-116 city-3-loc-39) 11)
  ; 2922,4033 -> 2977,3939
  (road city-3-loc-39 city-3-loc-116)
  (= (road-length city-3-loc-39 city-3-loc-116) 11)
  ; 2977,3939 -> 2764,3896
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 22)
  ; 2764,3896 -> 2977,3939
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 22)
  ; 3059,3852 -> 3130,3999
  (road city-3-loc-117 city-3-loc-26)
  (= (road-length city-3-loc-117 city-3-loc-26) 17)
  ; 3130,3999 -> 3059,3852
  (road city-3-loc-26 city-3-loc-117)
  (= (road-length city-3-loc-26 city-3-loc-117) 17)
  ; 3059,3852 -> 3200,3719
  (road city-3-loc-117 city-3-loc-31)
  (= (road-length city-3-loc-117 city-3-loc-31) 20)
  ; 3200,3719 -> 3059,3852
  (road city-3-loc-31 city-3-loc-117)
  (= (road-length city-3-loc-31 city-3-loc-117) 20)
  ; 3059,3852 -> 2977,3939
  (road city-3-loc-117 city-3-loc-116)
  (= (road-length city-3-loc-117 city-3-loc-116) 12)
  ; 2977,3939 -> 3059,3852
  (road city-3-loc-116 city-3-loc-117)
  (= (road-length city-3-loc-116 city-3-loc-117) 12)
  ; 3074,4160 -> 3130,3999
  (road city-3-loc-118 city-3-loc-26)
  (= (road-length city-3-loc-118 city-3-loc-26) 17)
  ; 3130,3999 -> 3074,4160
  (road city-3-loc-26 city-3-loc-118)
  (= (road-length city-3-loc-26 city-3-loc-118) 17)
  ; 3074,4160 -> 2922,4033
  (road city-3-loc-118 city-3-loc-39)
  (= (road-length city-3-loc-118 city-3-loc-39) 20)
  ; 2922,4033 -> 3074,4160
  (road city-3-loc-39 city-3-loc-118)
  (= (road-length city-3-loc-39 city-3-loc-118) 20)
  ; 3078,3214 -> 3151,3082
  (road city-3-loc-119 city-3-loc-15)
  (= (road-length city-3-loc-119 city-3-loc-15) 16)
  ; 3151,3082 -> 3078,3214
  (road city-3-loc-15 city-3-loc-119)
  (= (road-length city-3-loc-15 city-3-loc-119) 16)
  ; 3078,3214 -> 2959,3187
  (road city-3-loc-119 city-3-loc-32)
  (= (road-length city-3-loc-119 city-3-loc-32) 13)
  ; 2959,3187 -> 3078,3214
  (road city-3-loc-32 city-3-loc-119)
  (= (road-length city-3-loc-32 city-3-loc-119) 13)
  ; 3078,3214 -> 3060,3432
  (road city-3-loc-119 city-3-loc-40)
  (= (road-length city-3-loc-119 city-3-loc-40) 22)
  ; 3060,3432 -> 3078,3214
  (road city-3-loc-40 city-3-loc-119)
  (= (road-length city-3-loc-40 city-3-loc-119) 22)
  ; 2497,4114 -> 2368,4072
  (road city-3-loc-120 city-3-loc-24)
  (= (road-length city-3-loc-120 city-3-loc-24) 14)
  ; 2368,4072 -> 2497,4114
  (road city-3-loc-24 city-3-loc-120)
  (= (road-length city-3-loc-24 city-3-loc-120) 14)
  ; 2497,4114 -> 2614,4205
  (road city-3-loc-120 city-3-loc-62)
  (= (road-length city-3-loc-120 city-3-loc-62) 15)
  ; 2614,4205 -> 2497,4114
  (road city-3-loc-62 city-3-loc-120)
  (= (road-length city-3-loc-62 city-3-loc-120) 15)
  ; 2497,4114 -> 2484,3984
  (road city-3-loc-120 city-3-loc-101)
  (= (road-length city-3-loc-120 city-3-loc-101) 14)
  ; 2484,3984 -> 2497,4114
  (road city-3-loc-101 city-3-loc-120)
  (= (road-length city-3-loc-101 city-3-loc-120) 14)
  ; 2403,3727 -> 2219,3839
  (road city-3-loc-121 city-3-loc-58)
  (= (road-length city-3-loc-121 city-3-loc-58) 22)
  ; 2219,3839 -> 2403,3727
  (road city-3-loc-58 city-3-loc-121)
  (= (road-length city-3-loc-58 city-3-loc-121) 22)
  ; 2622,2512 -> 2552,2600
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 12)
  ; 2552,2600 -> 2622,2512
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 12)
  ; 2733,4207 -> 2614,4205
  (road city-3-loc-123 city-3-loc-62)
  (= (road-length city-3-loc-123 city-3-loc-62) 12)
  ; 2614,4205 -> 2733,4207
  (road city-3-loc-62 city-3-loc-123)
  (= (road-length city-3-loc-62 city-3-loc-123) 12)
  ; 1105,3463 -> 1147,3325
  (road city-3-loc-124 city-3-loc-52)
  (= (road-length city-3-loc-124 city-3-loc-52) 15)
  ; 1147,3325 -> 1105,3463
  (road city-3-loc-52 city-3-loc-124)
  (= (road-length city-3-loc-52 city-3-loc-124) 15)
  ; 1105,3463 -> 1210,3558
  (road city-3-loc-124 city-3-loc-66)
  (= (road-length city-3-loc-124 city-3-loc-66) 15)
  ; 1210,3558 -> 1105,3463
  (road city-3-loc-66 city-3-loc-124)
  (= (road-length city-3-loc-66 city-3-loc-124) 15)
  ; 1105,3463 -> 1049,3574
  (road city-3-loc-124 city-3-loc-94)
  (= (road-length city-3-loc-124 city-3-loc-94) 13)
  ; 1049,3574 -> 1105,3463
  (road city-3-loc-94 city-3-loc-124)
  (= (road-length city-3-loc-94 city-3-loc-124) 13)
  ; 1740,3911 -> 1830,3824
  (road city-3-loc-125 city-3-loc-22)
  (= (road-length city-3-loc-125 city-3-loc-22) 13)
  ; 1830,3824 -> 1740,3911
  (road city-3-loc-22 city-3-loc-125)
  (= (road-length city-3-loc-22 city-3-loc-125) 13)
  ; 1740,3911 -> 1583,3990
  (road city-3-loc-125 city-3-loc-64)
  (= (road-length city-3-loc-125 city-3-loc-64) 18)
  ; 1583,3990 -> 1740,3911
  (road city-3-loc-64 city-3-loc-125)
  (= (road-length city-3-loc-64 city-3-loc-125) 18)
  ; 1740,3911 -> 1919,3945
  (road city-3-loc-125 city-3-loc-110)
  (= (road-length city-3-loc-125 city-3-loc-110) 19)
  ; 1919,3945 -> 1740,3911
  (road city-3-loc-110 city-3-loc-125)
  (= (road-length city-3-loc-110 city-3-loc-125) 19)
  ; 2918,2591 -> 2893,2490
  (road city-3-loc-126 city-3-loc-25)
  (= (road-length city-3-loc-126 city-3-loc-25) 11)
  ; 2893,2490 -> 2918,2591
  (road city-3-loc-25 city-3-loc-126)
  (= (road-length city-3-loc-25 city-3-loc-126) 11)
  ; 2918,2591 -> 2987,2777
  (road city-3-loc-126 city-3-loc-28)
  (= (road-length city-3-loc-126 city-3-loc-28) 20)
  ; 2987,2777 -> 2918,2591
  (road city-3-loc-28 city-3-loc-126)
  (= (road-length city-3-loc-28 city-3-loc-126) 20)
  ; 2918,2591 -> 3069,2650
  (road city-3-loc-126 city-3-loc-59)
  (= (road-length city-3-loc-126 city-3-loc-59) 17)
  ; 3069,2650 -> 2918,2591
  (road city-3-loc-59 city-3-loc-126)
  (= (road-length city-3-loc-59 city-3-loc-126) 17)
  ; 1961,2017 -> 2170,2001
  (road city-3-loc-127 city-3-loc-11)
  (= (road-length city-3-loc-127 city-3-loc-11) 21)
  ; 2170,2001 -> 1961,2017
  (road city-3-loc-11 city-3-loc-127)
  (= (road-length city-3-loc-11 city-3-loc-127) 21)
  ; 2120,2118 -> 2170,2001
  (road city-3-loc-128 city-3-loc-11)
  (= (road-length city-3-loc-128 city-3-loc-11) 13)
  ; 2170,2001 -> 2120,2118
  (road city-3-loc-11 city-3-loc-128)
  (= (road-length city-3-loc-11 city-3-loc-128) 13)
  ; 2120,2118 -> 2271,2105
  (road city-3-loc-128 city-3-loc-14)
  (= (road-length city-3-loc-128 city-3-loc-14) 16)
  ; 2271,2105 -> 2120,2118
  (road city-3-loc-14 city-3-loc-128)
  (= (road-length city-3-loc-14 city-3-loc-128) 16)
  ; 2120,2118 -> 2145,2267
  (road city-3-loc-128 city-3-loc-89)
  (= (road-length city-3-loc-128 city-3-loc-89) 16)
  ; 2145,2267 -> 2120,2118
  (road city-3-loc-89 city-3-loc-128)
  (= (road-length city-3-loc-89 city-3-loc-128) 16)
  ; 2120,2118 -> 1961,2017
  (road city-3-loc-128 city-3-loc-127)
  (= (road-length city-3-loc-128 city-3-loc-127) 19)
  ; 1961,2017 -> 2120,2118
  (road city-3-loc-127 city-3-loc-128)
  (= (road-length city-3-loc-127 city-3-loc-128) 19)
  ; 2789,2593 -> 2893,2490
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 15)
  ; 2893,2490 -> 2789,2593
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 15)
  ; 2789,2593 -> 2701,2765
  (road city-3-loc-129 city-3-loc-95)
  (= (road-length city-3-loc-129 city-3-loc-95) 20)
  ; 2701,2765 -> 2789,2593
  (road city-3-loc-95 city-3-loc-129)
  (= (road-length city-3-loc-95 city-3-loc-129) 20)
  ; 2789,2593 -> 2622,2512
  (road city-3-loc-129 city-3-loc-122)
  (= (road-length city-3-loc-129 city-3-loc-122) 19)
  ; 2622,2512 -> 2789,2593
  (road city-3-loc-122 city-3-loc-129)
  (= (road-length city-3-loc-122 city-3-loc-129) 19)
  ; 2789,2593 -> 2918,2591
  (road city-3-loc-129 city-3-loc-126)
  (= (road-length city-3-loc-129 city-3-loc-126) 13)
  ; 2918,2591 -> 2789,2593
  (road city-3-loc-126 city-3-loc-129)
  (= (road-length city-3-loc-126 city-3-loc-129) 13)
  ; 2107,3704 -> 1999,3582
  (road city-3-loc-130 city-3-loc-49)
  (= (road-length city-3-loc-130 city-3-loc-49) 17)
  ; 1999,3582 -> 2107,3704
  (road city-3-loc-49 city-3-loc-130)
  (= (road-length city-3-loc-49 city-3-loc-130) 17)
  ; 2107,3704 -> 2219,3839
  (road city-3-loc-130 city-3-loc-58)
  (= (road-length city-3-loc-130 city-3-loc-58) 18)
  ; 2219,3839 -> 2107,3704
  (road city-3-loc-58 city-3-loc-130)
  (= (road-length city-3-loc-58 city-3-loc-130) 18)
  ; 2107,3704 -> 2170,3615
  (road city-3-loc-130 city-3-loc-69)
  (= (road-length city-3-loc-130 city-3-loc-69) 11)
  ; 2170,3615 -> 2107,3704
  (road city-3-loc-69 city-3-loc-130)
  (= (road-length city-3-loc-69 city-3-loc-130) 11)
  ; 1656,4123 -> 1742,4194
  (road city-3-loc-131 city-3-loc-13)
  (= (road-length city-3-loc-131 city-3-loc-13) 12)
  ; 1742,4194 -> 1656,4123
  (road city-3-loc-13 city-3-loc-131)
  (= (road-length city-3-loc-13 city-3-loc-131) 12)
  ; 1656,4123 -> 1583,3990
  (road city-3-loc-131 city-3-loc-64)
  (= (road-length city-3-loc-131 city-3-loc-64) 16)
  ; 1583,3990 -> 1656,4123
  (road city-3-loc-64 city-3-loc-131)
  (= (road-length city-3-loc-64 city-3-loc-131) 16)
  ; 2562,2749 -> 2552,2600
  (road city-3-loc-132 city-3-loc-75)
  (= (road-length city-3-loc-132 city-3-loc-75) 15)
  ; 2552,2600 -> 2562,2749
  (road city-3-loc-75 city-3-loc-132)
  (= (road-length city-3-loc-75 city-3-loc-132) 15)
  ; 2562,2749 -> 2701,2765
  (road city-3-loc-132 city-3-loc-95)
  (= (road-length city-3-loc-132 city-3-loc-95) 14)
  ; 2701,2765 -> 2562,2749
  (road city-3-loc-95 city-3-loc-132)
  (= (road-length city-3-loc-95 city-3-loc-132) 14)
  ; 3121,2022 -> 3008,2147
  (road city-3-loc-133 city-3-loc-35)
  (= (road-length city-3-loc-133 city-3-loc-35) 17)
  ; 3008,2147 -> 3121,2022
  (road city-3-loc-35 city-3-loc-133)
  (= (road-length city-3-loc-35 city-3-loc-133) 17)
  ; 3121,2022 -> 3212,2116
  (road city-3-loc-133 city-3-loc-105)
  (= (road-length city-3-loc-133 city-3-loc-105) 14)
  ; 3212,2116 -> 3121,2022
  (road city-3-loc-105 city-3-loc-133)
  (= (road-length city-3-loc-105 city-3-loc-133) 14)
  ; 1990,2114 -> 2170,2001
  (road city-3-loc-134 city-3-loc-11)
  (= (road-length city-3-loc-134 city-3-loc-11) 22)
  ; 2170,2001 -> 1990,2114
  (road city-3-loc-11 city-3-loc-134)
  (= (road-length city-3-loc-11 city-3-loc-134) 22)
  ; 1990,2114 -> 1898,2243
  (road city-3-loc-134 city-3-loc-36)
  (= (road-length city-3-loc-134 city-3-loc-36) 16)
  ; 1898,2243 -> 1990,2114
  (road city-3-loc-36 city-3-loc-134)
  (= (road-length city-3-loc-36 city-3-loc-134) 16)
  ; 1990,2114 -> 2145,2267
  (road city-3-loc-134 city-3-loc-89)
  (= (road-length city-3-loc-134 city-3-loc-89) 22)
  ; 2145,2267 -> 1990,2114
  (road city-3-loc-89 city-3-loc-134)
  (= (road-length city-3-loc-89 city-3-loc-134) 22)
  ; 1990,2114 -> 1961,2017
  (road city-3-loc-134 city-3-loc-127)
  (= (road-length city-3-loc-134 city-3-loc-127) 11)
  ; 1961,2017 -> 1990,2114
  (road city-3-loc-127 city-3-loc-134)
  (= (road-length city-3-loc-127 city-3-loc-134) 11)
  ; 1990,2114 -> 2120,2118
  (road city-3-loc-134 city-3-loc-128)
  (= (road-length city-3-loc-134 city-3-loc-128) 13)
  ; 2120,2118 -> 1990,2114
  (road city-3-loc-128 city-3-loc-134)
  (= (road-length city-3-loc-128 city-3-loc-134) 13)
  ; 2226,2582 -> 2265,2725
  (road city-3-loc-135 city-3-loc-8)
  (= (road-length city-3-loc-135 city-3-loc-8) 15)
  ; 2265,2725 -> 2226,2582
  (road city-3-loc-8 city-3-loc-135)
  (= (road-length city-3-loc-8 city-3-loc-135) 15)
  ; 2226,2582 -> 2277,2461
  (road city-3-loc-135 city-3-loc-65)
  (= (road-length city-3-loc-135 city-3-loc-65) 14)
  ; 2277,2461 -> 2226,2582
  (road city-3-loc-65 city-3-loc-135)
  (= (road-length city-3-loc-65 city-3-loc-135) 14)
  ; 1554,3571 -> 1495,3456
  (road city-3-loc-136 city-3-loc-18)
  (= (road-length city-3-loc-136 city-3-loc-18) 13)
  ; 1495,3456 -> 1554,3571
  (road city-3-loc-18 city-3-loc-136)
  (= (road-length city-3-loc-18 city-3-loc-136) 13)
  ; 1554,3571 -> 1672,3465
  (road city-3-loc-136 city-3-loc-37)
  (= (road-length city-3-loc-136 city-3-loc-37) 16)
  ; 1672,3465 -> 1554,3571
  (road city-3-loc-37 city-3-loc-136)
  (= (road-length city-3-loc-37 city-3-loc-136) 16)
  ; 1554,3571 -> 1479,3656
  (road city-3-loc-136 city-3-loc-70)
  (= (road-length city-3-loc-136 city-3-loc-70) 12)
  ; 1479,3656 -> 1554,3571
  (road city-3-loc-70 city-3-loc-136)
  (= (road-length city-3-loc-70 city-3-loc-136) 12)
  ; 1157,3107 -> 1359,3060
  (road city-3-loc-137 city-3-loc-34)
  (= (road-length city-3-loc-137 city-3-loc-34) 21)
  ; 1359,3060 -> 1157,3107
  (road city-3-loc-34 city-3-loc-137)
  (= (road-length city-3-loc-34 city-3-loc-137) 21)
  ; 1157,3107 -> 1147,3325
  (road city-3-loc-137 city-3-loc-52)
  (= (road-length city-3-loc-137 city-3-loc-52) 22)
  ; 1147,3325 -> 1157,3107
  (road city-3-loc-52 city-3-loc-137)
  (= (road-length city-3-loc-52 city-3-loc-137) 22)
  ; 1157,3107 -> 1050,3008
  (road city-3-loc-137 city-3-loc-71)
  (= (road-length city-3-loc-137 city-3-loc-71) 15)
  ; 1050,3008 -> 1157,3107
  (road city-3-loc-71 city-3-loc-137)
  (= (road-length city-3-loc-71 city-3-loc-137) 15)
  ; 1157,3107 -> 1306,3196
  (road city-3-loc-137 city-3-loc-103)
  (= (road-length city-3-loc-137 city-3-loc-103) 18)
  ; 1306,3196 -> 1157,3107
  (road city-3-loc-103 city-3-loc-137)
  (= (road-length city-3-loc-103 city-3-loc-137) 18)
  ; 1649,3832 -> 1830,3824
  (road city-3-loc-138 city-3-loc-22)
  (= (road-length city-3-loc-138 city-3-loc-22) 19)
  ; 1830,3824 -> 1649,3832
  (road city-3-loc-22 city-3-loc-138)
  (= (road-length city-3-loc-22 city-3-loc-138) 19)
  ; 1649,3832 -> 1583,3990
  (road city-3-loc-138 city-3-loc-64)
  (= (road-length city-3-loc-138 city-3-loc-64) 18)
  ; 1583,3990 -> 1649,3832
  (road city-3-loc-64 city-3-loc-138)
  (= (road-length city-3-loc-64 city-3-loc-138) 18)
  ; 1649,3832 -> 1494,3895
  (road city-3-loc-138 city-3-loc-90)
  (= (road-length city-3-loc-138 city-3-loc-90) 17)
  ; 1494,3895 -> 1649,3832
  (road city-3-loc-90 city-3-loc-138)
  (= (road-length city-3-loc-90 city-3-loc-138) 17)
  ; 1649,3832 -> 1740,3911
  (road city-3-loc-138 city-3-loc-125)
  (= (road-length city-3-loc-138 city-3-loc-125) 13)
  ; 1740,3911 -> 1649,3832
  (road city-3-loc-125 city-3-loc-138)
  (= (road-length city-3-loc-125 city-3-loc-138) 13)
  ; 2898,3296 -> 2728,3257
  (road city-3-loc-139 city-3-loc-23)
  (= (road-length city-3-loc-139 city-3-loc-23) 18)
  ; 2728,3257 -> 2898,3296
  (road city-3-loc-23 city-3-loc-139)
  (= (road-length city-3-loc-23 city-3-loc-139) 18)
  ; 2898,3296 -> 2959,3187
  (road city-3-loc-139 city-3-loc-32)
  (= (road-length city-3-loc-139 city-3-loc-32) 13)
  ; 2959,3187 -> 2898,3296
  (road city-3-loc-32 city-3-loc-139)
  (= (road-length city-3-loc-32 city-3-loc-139) 13)
  ; 2898,3296 -> 3060,3432
  (road city-3-loc-139 city-3-loc-40)
  (= (road-length city-3-loc-139 city-3-loc-40) 22)
  ; 3060,3432 -> 2898,3296
  (road city-3-loc-40 city-3-loc-139)
  (= (road-length city-3-loc-40 city-3-loc-139) 22)
  ; 2898,3296 -> 2779,3154
  (road city-3-loc-139 city-3-loc-80)
  (= (road-length city-3-loc-139 city-3-loc-80) 19)
  ; 2779,3154 -> 2898,3296
  (road city-3-loc-80 city-3-loc-139)
  (= (road-length city-3-loc-80 city-3-loc-139) 19)
  ; 2898,3296 -> 3078,3214
  (road city-3-loc-139 city-3-loc-119)
  (= (road-length city-3-loc-139 city-3-loc-119) 20)
  ; 3078,3214 -> 2898,3296
  (road city-3-loc-119 city-3-loc-139)
  (= (road-length city-3-loc-119 city-3-loc-139) 20)
  ; 3028,3707 -> 3200,3719
  (road city-3-loc-140 city-3-loc-31)
  (= (road-length city-3-loc-140 city-3-loc-31) 18)
  ; 3200,3719 -> 3028,3707
  (road city-3-loc-31 city-3-loc-140)
  (= (road-length city-3-loc-31 city-3-loc-140) 18)
  ; 3028,3707 -> 2986,3613
  (road city-3-loc-140 city-3-loc-67)
  (= (road-length city-3-loc-140 city-3-loc-67) 11)
  ; 2986,3613 -> 3028,3707
  (road city-3-loc-67 city-3-loc-140)
  (= (road-length city-3-loc-67 city-3-loc-140) 11)
  ; 3028,3707 -> 3131,3635
  (road city-3-loc-140 city-3-loc-115)
  (= (road-length city-3-loc-140 city-3-loc-115) 13)
  ; 3131,3635 -> 3028,3707
  (road city-3-loc-115 city-3-loc-140)
  (= (road-length city-3-loc-115 city-3-loc-140) 13)
  ; 3028,3707 -> 3059,3852
  (road city-3-loc-140 city-3-loc-117)
  (= (road-length city-3-loc-140 city-3-loc-117) 15)
  ; 3059,3852 -> 3028,3707
  (road city-3-loc-117 city-3-loc-140)
  (= (road-length city-3-loc-117 city-3-loc-140) 15)
  ; 2479,2842 -> 2537,2973
  (road city-3-loc-141 city-3-loc-6)
  (= (road-length city-3-loc-141 city-3-loc-6) 15)
  ; 2537,2973 -> 2479,2842
  (road city-3-loc-6 city-3-loc-141)
  (= (road-length city-3-loc-6 city-3-loc-141) 15)
  ; 2479,2842 -> 2562,2749
  (road city-3-loc-141 city-3-loc-132)
  (= (road-length city-3-loc-141 city-3-loc-132) 13)
  ; 2562,2749 -> 2479,2842
  (road city-3-loc-132 city-3-loc-141)
  (= (road-length city-3-loc-132 city-3-loc-141) 13)
  ; 1498,2509 -> 1471,2638
  (road city-3-loc-142 city-3-loc-60)
  (= (road-length city-3-loc-142 city-3-loc-60) 14)
  ; 1471,2638 -> 1498,2509
  (road city-3-loc-60 city-3-loc-142)
  (= (road-length city-3-loc-60 city-3-loc-142) 14)
  ; 1498,2509 -> 1604,2616
  (road city-3-loc-142 city-3-loc-83)
  (= (road-length city-3-loc-142 city-3-loc-83) 16)
  ; 1604,2616 -> 1498,2509
  (road city-3-loc-83 city-3-loc-142)
  (= (road-length city-3-loc-83 city-3-loc-142) 16)
  ; 1368,4132 -> 1213,4192
  (road city-3-loc-143 city-3-loc-5)
  (= (road-length city-3-loc-143 city-3-loc-5) 17)
  ; 1213,4192 -> 1368,4132
  (road city-3-loc-5 city-3-loc-143)
  (= (road-length city-3-loc-5 city-3-loc-143) 17)
  ; 1368,4132 -> 1311,4006
  (road city-3-loc-143 city-3-loc-53)
  (= (road-length city-3-loc-143 city-3-loc-53) 14)
  ; 1311,4006 -> 1368,4132
  (road city-3-loc-53 city-3-loc-143)
  (= (road-length city-3-loc-53 city-3-loc-143) 14)
  ; 1934,2898 -> 1822,2869
  (road city-3-loc-144 city-3-loc-16)
  (= (road-length city-3-loc-144 city-3-loc-16) 12)
  ; 1822,2869 -> 1934,2898
  (road city-3-loc-16 city-3-loc-144)
  (= (road-length city-3-loc-16 city-3-loc-144) 12)
  ; 1934,2898 -> 2001,2808
  (road city-3-loc-144 city-3-loc-54)
  (= (road-length city-3-loc-144 city-3-loc-54) 12)
  ; 2001,2808 -> 1934,2898
  (road city-3-loc-54 city-3-loc-144)
  (= (road-length city-3-loc-54 city-3-loc-144) 12)
  ; 1934,2898 -> 2151,2893
  (road city-3-loc-144 city-3-loc-97)
  (= (road-length city-3-loc-144 city-3-loc-97) 22)
  ; 2151,2893 -> 1934,2898
  (road city-3-loc-97 city-3-loc-144)
  (= (road-length city-3-loc-97 city-3-loc-144) 22)
  ; 1934,2898 -> 1845,2698
  (road city-3-loc-144 city-3-loc-100)
  (= (road-length city-3-loc-144 city-3-loc-100) 22)
  ; 1845,2698 -> 1934,2898
  (road city-3-loc-100 city-3-loc-144)
  (= (road-length city-3-loc-100 city-3-loc-144) 22)
  ; 3026,2322 -> 2887,2240
  (road city-3-loc-145 city-3-loc-4)
  (= (road-length city-3-loc-145 city-3-loc-4) 17)
  ; 2887,2240 -> 3026,2322
  (road city-3-loc-4 city-3-loc-145)
  (= (road-length city-3-loc-4 city-3-loc-145) 17)
  ; 3026,2322 -> 2893,2490
  (road city-3-loc-145 city-3-loc-25)
  (= (road-length city-3-loc-145 city-3-loc-25) 22)
  ; 2893,2490 -> 3026,2322
  (road city-3-loc-25 city-3-loc-145)
  (= (road-length city-3-loc-25 city-3-loc-145) 22)
  ; 3026,2322 -> 3008,2147
  (road city-3-loc-145 city-3-loc-35)
  (= (road-length city-3-loc-145 city-3-loc-35) 18)
  ; 3008,2147 -> 3026,2322
  (road city-3-loc-35 city-3-loc-145)
  (= (road-length city-3-loc-35 city-3-loc-145) 18)
  ; 2553,2426 -> 2515,2237
  (road city-3-loc-146 city-3-loc-7)
  (= (road-length city-3-loc-146 city-3-loc-7) 20)
  ; 2515,2237 -> 2553,2426
  (road city-3-loc-7 city-3-loc-146)
  (= (road-length city-3-loc-7 city-3-loc-146) 20)
  ; 2553,2426 -> 2389,2311
  (road city-3-loc-146 city-3-loc-9)
  (= (road-length city-3-loc-146 city-3-loc-9) 20)
  ; 2389,2311 -> 2553,2426
  (road city-3-loc-9 city-3-loc-146)
  (= (road-length city-3-loc-9 city-3-loc-146) 20)
  ; 2553,2426 -> 2416,2419
  (road city-3-loc-146 city-3-loc-56)
  (= (road-length city-3-loc-146 city-3-loc-56) 14)
  ; 2416,2419 -> 2553,2426
  (road city-3-loc-56 city-3-loc-146)
  (= (road-length city-3-loc-56 city-3-loc-146) 14)
  ; 2553,2426 -> 2552,2600
  (road city-3-loc-146 city-3-loc-75)
  (= (road-length city-3-loc-146 city-3-loc-75) 18)
  ; 2552,2600 -> 2553,2426
  (road city-3-loc-75 city-3-loc-146)
  (= (road-length city-3-loc-75 city-3-loc-146) 18)
  ; 2553,2426 -> 2622,2512
  (road city-3-loc-146 city-3-loc-122)
  (= (road-length city-3-loc-146 city-3-loc-122) 11)
  ; 2622,2512 -> 2553,2426
  (road city-3-loc-122 city-3-loc-146)
  (= (road-length city-3-loc-122 city-3-loc-146) 11)
  ; 2880,3729 -> 2733,3609
  (road city-3-loc-147 city-3-loc-2)
  (= (road-length city-3-loc-147 city-3-loc-2) 19)
  ; 2733,3609 -> 2880,3729
  (road city-3-loc-2 city-3-loc-147)
  (= (road-length city-3-loc-2 city-3-loc-147) 19)
  ; 2880,3729 -> 2837,3512
  (road city-3-loc-147 city-3-loc-19)
  (= (road-length city-3-loc-147 city-3-loc-19) 23)
  ; 2837,3512 -> 2880,3729
  (road city-3-loc-19 city-3-loc-147)
  (= (road-length city-3-loc-19 city-3-loc-147) 23)
  ; 2880,3729 -> 2986,3613
  (road city-3-loc-147 city-3-loc-67)
  (= (road-length city-3-loc-147 city-3-loc-67) 16)
  ; 2986,3613 -> 2880,3729
  (road city-3-loc-67 city-3-loc-147)
  (= (road-length city-3-loc-67 city-3-loc-147) 16)
  ; 2880,3729 -> 2764,3896
  (road city-3-loc-147 city-3-loc-113)
  (= (road-length city-3-loc-147 city-3-loc-113) 21)
  ; 2764,3896 -> 2880,3729
  (road city-3-loc-113 city-3-loc-147)
  (= (road-length city-3-loc-113 city-3-loc-147) 21)
  ; 2880,3729 -> 3059,3852
  (road city-3-loc-147 city-3-loc-117)
  (= (road-length city-3-loc-147 city-3-loc-117) 22)
  ; 3059,3852 -> 2880,3729
  (road city-3-loc-117 city-3-loc-147)
  (= (road-length city-3-loc-117 city-3-loc-147) 22)
  ; 2880,3729 -> 3028,3707
  (road city-3-loc-147 city-3-loc-140)
  (= (road-length city-3-loc-147 city-3-loc-140) 15)
  ; 3028,3707 -> 2880,3729
  (road city-3-loc-140 city-3-loc-147)
  (= (road-length city-3-loc-140 city-3-loc-147) 15)
  ; 2523,3820 -> 2635,3775
  (road city-3-loc-148 city-3-loc-27)
  (= (road-length city-3-loc-148 city-3-loc-27) 13)
  ; 2635,3775 -> 2523,3820
  (road city-3-loc-27 city-3-loc-148)
  (= (road-length city-3-loc-27 city-3-loc-148) 13)
  ; 2523,3820 -> 2484,3984
  (road city-3-loc-148 city-3-loc-101)
  (= (road-length city-3-loc-148 city-3-loc-101) 17)
  ; 2484,3984 -> 2523,3820
  (road city-3-loc-101 city-3-loc-148)
  (= (road-length city-3-loc-101 city-3-loc-148) 17)
  ; 2523,3820 -> 2403,3727
  (road city-3-loc-148 city-3-loc-121)
  (= (road-length city-3-loc-148 city-3-loc-121) 16)
  ; 2403,3727 -> 2523,3820
  (road city-3-loc-121 city-3-loc-148)
  (= (road-length city-3-loc-121 city-3-loc-148) 16)
  ; 2370,3901 -> 2368,4072
  (road city-3-loc-149 city-3-loc-24)
  (= (road-length city-3-loc-149 city-3-loc-24) 18)
  ; 2368,4072 -> 2370,3901
  (road city-3-loc-24 city-3-loc-149)
  (= (road-length city-3-loc-24 city-3-loc-149) 18)
  ; 2370,3901 -> 2219,3839
  (road city-3-loc-149 city-3-loc-58)
  (= (road-length city-3-loc-149 city-3-loc-58) 17)
  ; 2219,3839 -> 2370,3901
  (road city-3-loc-58 city-3-loc-149)
  (= (road-length city-3-loc-58 city-3-loc-149) 17)
  ; 2370,3901 -> 2484,3984
  (road city-3-loc-149 city-3-loc-101)
  (= (road-length city-3-loc-149 city-3-loc-101) 15)
  ; 2484,3984 -> 2370,3901
  (road city-3-loc-101 city-3-loc-149)
  (= (road-length city-3-loc-101 city-3-loc-149) 15)
  ; 2370,3901 -> 2403,3727
  (road city-3-loc-149 city-3-loc-121)
  (= (road-length city-3-loc-149 city-3-loc-121) 18)
  ; 2403,3727 -> 2370,3901
  (road city-3-loc-121 city-3-loc-149)
  (= (road-length city-3-loc-121 city-3-loc-149) 18)
  ; 2370,3901 -> 2523,3820
  (road city-3-loc-149 city-3-loc-148)
  (= (road-length city-3-loc-149 city-3-loc-148) 18)
  ; 2523,3820 -> 2370,3901
  (road city-3-loc-148 city-3-loc-149)
  (= (road-length city-3-loc-148 city-3-loc-149) 18)
  ; 2597,4071 -> 2614,4205
  (road city-3-loc-150 city-3-loc-62)
  (= (road-length city-3-loc-150 city-3-loc-62) 14)
  ; 2614,4205 -> 2597,4071
  (road city-3-loc-62 city-3-loc-150)
  (= (road-length city-3-loc-62 city-3-loc-150) 14)
  ; 2597,4071 -> 2484,3984
  (road city-3-loc-150 city-3-loc-101)
  (= (road-length city-3-loc-150 city-3-loc-101) 15)
  ; 2484,3984 -> 2597,4071
  (road city-3-loc-101 city-3-loc-150)
  (= (road-length city-3-loc-101 city-3-loc-150) 15)
  ; 2597,4071 -> 2497,4114
  (road city-3-loc-150 city-3-loc-120)
  (= (road-length city-3-loc-150 city-3-loc-120) 11)
  ; 2497,4114 -> 2597,4071
  (road city-3-loc-120 city-3-loc-150)
  (= (road-length city-3-loc-120 city-3-loc-150) 11)
  ; 2597,4071 -> 2733,4207
  (road city-3-loc-150 city-3-loc-123)
  (= (road-length city-3-loc-150 city-3-loc-123) 20)
  ; 2733,4207 -> 2597,4071
  (road city-3-loc-123 city-3-loc-150)
  (= (road-length city-3-loc-123 city-3-loc-150) 20)
  ; 1806,3085 -> 1822,2869
  (road city-3-loc-151 city-3-loc-16)
  (= (road-length city-3-loc-151 city-3-loc-16) 22)
  ; 1822,2869 -> 1806,3085
  (road city-3-loc-16 city-3-loc-151)
  (= (road-length city-3-loc-16 city-3-loc-151) 22)
  ; 1806,3085 -> 1938,3127
  (road city-3-loc-151 city-3-loc-91)
  (= (road-length city-3-loc-151 city-3-loc-91) 14)
  ; 1938,3127 -> 1806,3085
  (road city-3-loc-91 city-3-loc-151)
  (= (road-length city-3-loc-91 city-3-loc-151) 14)
  ; 1806,3085 -> 1758,3287
  (road city-3-loc-151 city-3-loc-108)
  (= (road-length city-3-loc-151 city-3-loc-108) 21)
  ; 1758,3287 -> 1806,3085
  (road city-3-loc-108 city-3-loc-151)
  (= (road-length city-3-loc-108 city-3-loc-151) 21)
  ; 1806,3085 -> 1691,3063
  (road city-3-loc-151 city-3-loc-114)
  (= (road-length city-3-loc-151 city-3-loc-114) 12)
  ; 1691,3063 -> 1806,3085
  (road city-3-loc-114 city-3-loc-151)
  (= (road-length city-3-loc-114 city-3-loc-151) 12)
  ; 2974,2051 -> 2887,2240
  (road city-3-loc-152 city-3-loc-4)
  (= (road-length city-3-loc-152 city-3-loc-4) 21)
  ; 2887,2240 -> 2974,2051
  (road city-3-loc-4 city-3-loc-152)
  (= (road-length city-3-loc-4 city-3-loc-152) 21)
  ; 2974,2051 -> 3008,2147
  (road city-3-loc-152 city-3-loc-35)
  (= (road-length city-3-loc-152 city-3-loc-35) 11)
  ; 3008,2147 -> 2974,2051
  (road city-3-loc-35 city-3-loc-152)
  (= (road-length city-3-loc-35 city-3-loc-152) 11)
  ; 2974,2051 -> 3121,2022
  (road city-3-loc-152 city-3-loc-133)
  (= (road-length city-3-loc-152 city-3-loc-133) 15)
  ; 3121,2022 -> 2974,2051
  (road city-3-loc-133 city-3-loc-152)
  (= (road-length city-3-loc-133 city-3-loc-152) 15)
  ; 3104,2425 -> 2893,2490
  (road city-3-loc-153 city-3-loc-25)
  (= (road-length city-3-loc-153 city-3-loc-25) 23)
  ; 2893,2490 -> 3104,2425
  (road city-3-loc-25 city-3-loc-153)
  (= (road-length city-3-loc-25 city-3-loc-153) 23)
  ; 3104,2425 -> 3026,2322
  (road city-3-loc-153 city-3-loc-145)
  (= (road-length city-3-loc-153 city-3-loc-145) 13)
  ; 3026,2322 -> 3104,2425
  (road city-3-loc-145 city-3-loc-153)
  (= (road-length city-3-loc-145 city-3-loc-153) 13)
  ; 1893,2409 -> 1747,2261
  (road city-3-loc-154 city-3-loc-3)
  (= (road-length city-3-loc-154 city-3-loc-3) 21)
  ; 1747,2261 -> 1893,2409
  (road city-3-loc-3 city-3-loc-154)
  (= (road-length city-3-loc-3 city-3-loc-154) 21)
  ; 1893,2409 -> 1898,2243
  (road city-3-loc-154 city-3-loc-36)
  (= (road-length city-3-loc-154 city-3-loc-36) 17)
  ; 1898,2243 -> 1893,2409
  (road city-3-loc-36 city-3-loc-154)
  (= (road-length city-3-loc-36 city-3-loc-154) 17)
  ; 1893,2409 -> 1750,2476
  (road city-3-loc-154 city-3-loc-50)
  (= (road-length city-3-loc-154 city-3-loc-50) 16)
  ; 1750,2476 -> 1893,2409
  (road city-3-loc-50 city-3-loc-154)
  (= (road-length city-3-loc-50 city-3-loc-154) 16)
  ; 1893,2409 -> 1987,2341
  (road city-3-loc-154 city-3-loc-57)
  (= (road-length city-3-loc-154 city-3-loc-57) 12)
  ; 1987,2341 -> 1893,2409
  (road city-3-loc-57 city-3-loc-154)
  (= (road-length city-3-loc-57 city-3-loc-154) 12)
  ; 1893,2409 -> 2096,2370
  (road city-3-loc-154 city-3-loc-104)
  (= (road-length city-3-loc-154 city-3-loc-104) 21)
  ; 2096,2370 -> 1893,2409
  (road city-3-loc-104 city-3-loc-154)
  (= (road-length city-3-loc-104 city-3-loc-154) 21)
  ; 1293,2333 -> 1113,2238
  (road city-3-loc-155 city-3-loc-109)
  (= (road-length city-3-loc-155 city-3-loc-109) 21)
  ; 1113,2238 -> 1293,2333
  (road city-3-loc-109 city-3-loc-155)
  (= (road-length city-3-loc-109 city-3-loc-155) 21)
  ; 2066,2607 -> 2001,2808
  (road city-3-loc-156 city-3-loc-54)
  (= (road-length city-3-loc-156 city-3-loc-54) 22)
  ; 2001,2808 -> 2066,2607
  (road city-3-loc-54 city-3-loc-156)
  (= (road-length city-3-loc-54 city-3-loc-156) 22)
  ; 2066,2607 -> 2226,2582
  (road city-3-loc-156 city-3-loc-135)
  (= (road-length city-3-loc-156 city-3-loc-135) 17)
  ; 2226,2582 -> 2066,2607
  (road city-3-loc-135 city-3-loc-156)
  (= (road-length city-3-loc-135 city-3-loc-156) 17)
  ; 1726,3176 -> 1938,3127
  (road city-3-loc-157 city-3-loc-91)
  (= (road-length city-3-loc-157 city-3-loc-91) 22)
  ; 1938,3127 -> 1726,3176
  (road city-3-loc-91 city-3-loc-157)
  (= (road-length city-3-loc-91 city-3-loc-157) 22)
  ; 1726,3176 -> 1758,3287
  (road city-3-loc-157 city-3-loc-108)
  (= (road-length city-3-loc-157 city-3-loc-108) 12)
  ; 1758,3287 -> 1726,3176
  (road city-3-loc-108 city-3-loc-157)
  (= (road-length city-3-loc-108 city-3-loc-157) 12)
  ; 1726,3176 -> 1858,3328
  (road city-3-loc-157 city-3-loc-112)
  (= (road-length city-3-loc-157 city-3-loc-112) 21)
  ; 1858,3328 -> 1726,3176
  (road city-3-loc-112 city-3-loc-157)
  (= (road-length city-3-loc-112 city-3-loc-157) 21)
  ; 1726,3176 -> 1691,3063
  (road city-3-loc-157 city-3-loc-114)
  (= (road-length city-3-loc-157 city-3-loc-114) 12)
  ; 1691,3063 -> 1726,3176
  (road city-3-loc-114 city-3-loc-157)
  (= (road-length city-3-loc-114 city-3-loc-157) 12)
  ; 1726,3176 -> 1806,3085
  (road city-3-loc-157 city-3-loc-151)
  (= (road-length city-3-loc-157 city-3-loc-151) 13)
  ; 1806,3085 -> 1726,3176
  (road city-3-loc-151 city-3-loc-157)
  (= (road-length city-3-loc-151 city-3-loc-157) 13)
  ; 2796,3342 -> 2837,3512
  (road city-3-loc-158 city-3-loc-19)
  (= (road-length city-3-loc-158 city-3-loc-19) 18)
  ; 2837,3512 -> 2796,3342
  (road city-3-loc-19 city-3-loc-158)
  (= (road-length city-3-loc-19 city-3-loc-158) 18)
  ; 2796,3342 -> 2728,3257
  (road city-3-loc-158 city-3-loc-23)
  (= (road-length city-3-loc-158 city-3-loc-23) 11)
  ; 2728,3257 -> 2796,3342
  (road city-3-loc-23 city-3-loc-158)
  (= (road-length city-3-loc-23 city-3-loc-158) 11)
  ; 2796,3342 -> 2779,3154
  (road city-3-loc-158 city-3-loc-80)
  (= (road-length city-3-loc-158 city-3-loc-80) 19)
  ; 2779,3154 -> 2796,3342
  (road city-3-loc-80 city-3-loc-158)
  (= (road-length city-3-loc-80 city-3-loc-158) 19)
  ; 2796,3342 -> 2604,3394
  (road city-3-loc-158 city-3-loc-111)
  (= (road-length city-3-loc-158 city-3-loc-111) 20)
  ; 2604,3394 -> 2796,3342
  (road city-3-loc-111 city-3-loc-158)
  (= (road-length city-3-loc-111 city-3-loc-158) 20)
  ; 2796,3342 -> 2898,3296
  (road city-3-loc-158 city-3-loc-139)
  (= (road-length city-3-loc-158 city-3-loc-139) 12)
  ; 2898,3296 -> 2796,3342
  (road city-3-loc-139 city-3-loc-158)
  (= (road-length city-3-loc-139 city-3-loc-158) 12)
  ; 1699,2861 -> 1822,2869
  (road city-3-loc-159 city-3-loc-16)
  (= (road-length city-3-loc-159 city-3-loc-16) 13)
  ; 1822,2869 -> 1699,2861
  (road city-3-loc-16 city-3-loc-159)
  (= (road-length city-3-loc-16 city-3-loc-159) 13)
  ; 1699,2861 -> 1501,2829
  (road city-3-loc-159 city-3-loc-44)
  (= (road-length city-3-loc-159 city-3-loc-44) 21)
  ; 1501,2829 -> 1699,2861
  (road city-3-loc-44 city-3-loc-159)
  (= (road-length city-3-loc-44 city-3-loc-159) 21)
  ; 1699,2861 -> 1575,2921
  (road city-3-loc-159 city-3-loc-63)
  (= (road-length city-3-loc-159 city-3-loc-63) 14)
  ; 1575,2921 -> 1699,2861
  (road city-3-loc-63 city-3-loc-159)
  (= (road-length city-3-loc-63 city-3-loc-159) 14)
  ; 1699,2861 -> 1604,2815
  (road city-3-loc-159 city-3-loc-72)
  (= (road-length city-3-loc-159 city-3-loc-72) 11)
  ; 1604,2815 -> 1699,2861
  (road city-3-loc-72 city-3-loc-159)
  (= (road-length city-3-loc-72 city-3-loc-159) 11)
  ; 1699,2861 -> 1845,2698
  (road city-3-loc-159 city-3-loc-100)
  (= (road-length city-3-loc-159 city-3-loc-100) 22)
  ; 1845,2698 -> 1699,2861
  (road city-3-loc-100 city-3-loc-159)
  (= (road-length city-3-loc-100 city-3-loc-159) 22)
  ; 1699,2861 -> 1691,3063
  (road city-3-loc-159 city-3-loc-114)
  (= (road-length city-3-loc-159 city-3-loc-114) 21)
  ; 1691,3063 -> 1699,2861
  (road city-3-loc-114 city-3-loc-159)
  (= (road-length city-3-loc-114 city-3-loc-159) 21)
  ; 2368,2606 -> 2265,2725
  (road city-3-loc-160 city-3-loc-8)
  (= (road-length city-3-loc-160 city-3-loc-8) 16)
  ; 2265,2725 -> 2368,2606
  (road city-3-loc-8 city-3-loc-160)
  (= (road-length city-3-loc-8 city-3-loc-160) 16)
  ; 2368,2606 -> 2416,2419
  (road city-3-loc-160 city-3-loc-56)
  (= (road-length city-3-loc-160 city-3-loc-56) 20)
  ; 2416,2419 -> 2368,2606
  (road city-3-loc-56 city-3-loc-160)
  (= (road-length city-3-loc-56 city-3-loc-160) 20)
  ; 2368,2606 -> 2277,2461
  (road city-3-loc-160 city-3-loc-65)
  (= (road-length city-3-loc-160 city-3-loc-65) 18)
  ; 2277,2461 -> 2368,2606
  (road city-3-loc-65 city-3-loc-160)
  (= (road-length city-3-loc-65 city-3-loc-160) 18)
  ; 2368,2606 -> 2552,2600
  (road city-3-loc-160 city-3-loc-75)
  (= (road-length city-3-loc-160 city-3-loc-75) 19)
  ; 2552,2600 -> 2368,2606
  (road city-3-loc-75 city-3-loc-160)
  (= (road-length city-3-loc-75 city-3-loc-160) 19)
  ; 2368,2606 -> 2226,2582
  (road city-3-loc-160 city-3-loc-135)
  (= (road-length city-3-loc-160 city-3-loc-135) 15)
  ; 2226,2582 -> 2368,2606
  (road city-3-loc-135 city-3-loc-160)
  (= (road-length city-3-loc-135 city-3-loc-160) 15)
  ; 1566,2317 -> 1747,2261
  (road city-3-loc-161 city-3-loc-3)
  (= (road-length city-3-loc-161 city-3-loc-3) 19)
  ; 1747,2261 -> 1566,2317
  (road city-3-loc-3 city-3-loc-161)
  (= (road-length city-3-loc-3 city-3-loc-161) 19)
  ; 1566,2317 -> 1498,2509
  (road city-3-loc-161 city-3-loc-142)
  (= (road-length city-3-loc-161 city-3-loc-142) 21)
  ; 1498,2509 -> 1566,2317
  (road city-3-loc-142 city-3-loc-161)
  (= (road-length city-3-loc-142 city-3-loc-161) 21)
  ; 2058,354 <-> 2039,356
  (road city-1-loc-59 city-2-loc-153)
  (= (road-length city-1-loc-59 city-2-loc-153) 2)
  (road city-2-loc-153 city-1-loc-59)
  (= (road-length city-2-loc-153 city-1-loc-59) 2)
  (road city-1-loc-161 city-3-loc-132)
  (= (road-length city-1-loc-161 city-3-loc-132) 45)
  (road city-3-loc-132 city-1-loc-161)
  (= (road-length city-3-loc-132 city-1-loc-161) 45)
  (road city-2-loc-159 city-3-loc-40)
  (= (road-length city-2-loc-159 city-3-loc-40) 40)
  (road city-3-loc-40 city-2-loc-159)
  (= (road-length city-3-loc-40 city-2-loc-159) 40)
  (at package-1 city-2-loc-11)
  (at package-2 city-1-loc-34)
  (at package-3 city-2-loc-128)
  (at package-4 city-3-loc-22)
  (at package-5 city-3-loc-129)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-90)
  (at package-8 city-3-loc-120)
  (at package-9 city-2-loc-73)
  (at package-10 city-1-loc-133)
  (at package-11 city-3-loc-31)
  (at package-12 city-2-loc-141)
  (at package-13 city-3-loc-63)
  (at package-14 city-2-loc-86)
  (at package-15 city-1-loc-96)
  (at package-16 city-1-loc-30)
  (at package-17 city-1-loc-9)
  (at package-18 city-3-loc-47)
  (at package-19 city-1-loc-154)
  (at package-20 city-2-loc-93)
  (at package-21 city-1-loc-11)
  (at package-22 city-2-loc-98)
  (at package-23 city-2-loc-62)
  (at package-24 city-2-loc-155)
  (at package-25 city-1-loc-10)
  (at package-26 city-1-loc-30)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-138)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-120)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-9)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-91)
  (at package-2 city-1-loc-135)
  (at package-3 city-3-loc-41)
  (at package-4 city-2-loc-31)
  (at package-5 city-1-loc-107)
  (at package-6 city-3-loc-45)
  (at package-7 city-2-loc-61)
  (at package-8 city-3-loc-150)
  (at package-9 city-1-loc-133)
  (at package-10 city-1-loc-100)
  (at package-11 city-1-loc-60)
  (at package-12 city-2-loc-84)
  (at package-13 city-1-loc-96)
  (at package-14 city-3-loc-80)
  (at package-15 city-2-loc-47)
  (at package-16 city-1-loc-61)
  (at package-17 city-2-loc-160)
  (at package-18 city-1-loc-132)
  (at package-19 city-1-loc-147)
  (at package-20 city-3-loc-3)
  (at package-21 city-1-loc-40)
  (at package-22 city-3-loc-22)
  (at package-23 city-2-loc-94)
  (at package-24 city-1-loc-86)
  (at package-25 city-1-loc-28)
  (at package-26 city-1-loc-131)
 ))
 (:metric minimize (total-cost))
)
