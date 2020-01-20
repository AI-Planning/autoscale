; Transport three-cities-sequential-158nodes-1000size-3degree-100mindistance-2trucks-35packages-2039seed

(define (problem transport-three-cities-sequential-158nodes-1000size-3degree-100mindistance-2trucks-35packages-2039seed)
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
  ; 1816,1806 -> 1856,1664
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 15)
  ; 1856,1664 -> 1816,1806
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 15)
  ; 1688,1203 -> 1753,1410
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 22)
  ; 1753,1410 -> 1688,1203
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 22)
  ; 766,269 -> 696,385
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 14)
  ; 696,385 -> 766,269
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 14)
  ; 684,868 -> 689,718
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 15)
  ; 689,718 -> 684,868
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 15)
  ; 746,1042 -> 684,868
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 19)
  ; 684,868 -> 746,1042
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 19)
  ; 1552,1198 -> 1688,1203
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 14)
  ; 1688,1203 -> 1552,1198
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 14)
  ; 1171,1529 -> 1349,1687
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 24)
  ; 1349,1687 -> 1171,1529
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 24)
  ; 1187,714 -> 1371,716
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 19)
  ; 1371,716 -> 1187,714
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 19)
  ; 1736,2163 -> 1834,2072
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 14)
  ; 1834,2072 -> 1736,2163
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 14)
  ; 550,267 -> 696,385
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 19)
  ; 696,385 -> 550,267
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 19)
  ; 550,267 -> 766,269
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 22)
  ; 766,269 -> 550,267
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 22)
  ; 1137,2145 -> 1279,2141
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 15)
  ; 1279,2141 -> 1137,2145
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 15)
  ; 1070,1668 -> 1171,1529
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 18)
  ; 1171,1529 -> 1070,1668
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 18)
  ; 1423,2017 -> 1279,2141
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 19)
  ; 1279,2141 -> 1423,2017
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 19)
  ; 1613,897 -> 1678,810
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 11)
  ; 1678,810 -> 1613,897
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 11)
  ; 1920,345 -> 1771,364
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 15)
  ; 1771,364 -> 1920,345
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 15)
  ; 2068,98 -> 2185,261
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 21)
  ; 2185,261 -> 2068,98
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 21)
  ; 1036,654 -> 1187,714
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 17)
  ; 1187,714 -> 1036,654
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 17)
  ; 1841,1193 -> 1753,1410
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 24)
  ; 1753,1410 -> 1841,1193
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 24)
  ; 1841,1193 -> 1688,1203
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 16)
  ; 1688,1203 -> 1841,1193
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 16)
  ; 628,1214 -> 746,1042
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 21)
  ; 746,1042 -> 628,1214
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 21)
  ; 628,1214 -> 608,1453
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 24)
  ; 608,1453 -> 628,1214
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 24)
  ; 610,1644 -> 482,1671
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 14)
  ; 482,1671 -> 610,1644
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 14)
  ; 610,1644 -> 608,1453
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 20)
  ; 608,1453 -> 610,1644
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 20)
  ; 100,1536 -> 224,1576
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 13)
  ; 224,1576 -> 100,1536
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 13)
  ; 1149,593 -> 1187,714
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 13)
  ; 1187,714 -> 1149,593
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 13)
  ; 1149,593 -> 1036,654
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 13)
  ; 1036,654 -> 1149,593
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 13)
  ; 274,1967 -> 360,2141
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 20)
  ; 360,2141 -> 274,1967
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 20)
  ; 284,731 -> 190,887
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 19)
  ; 190,887 -> 284,731
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 19)
  ; 1264,1055 -> 1360,996
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 12)
  ; 1360,996 -> 1264,1055
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 12)
  ; 544,1792 -> 482,1671
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 14)
  ; 482,1671 -> 544,1792
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 14)
  ; 544,1792 -> 610,1644
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 17)
  ; 610,1644 -> 544,1792
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 17)
  ; 1119,1909 -> 1137,2145
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 24)
  ; 1137,2145 -> 1119,1909
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 24)
  ; 701,1741 -> 482,1671
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 23)
  ; 482,1671 -> 701,1741
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 23)
  ; 701,1741 -> 610,1644
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 14)
  ; 610,1644 -> 701,1741
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 14)
  ; 701,1741 -> 544,1792
  (road city-1-loc-52 city-1-loc-50)
  (= (road-length city-1-loc-52 city-1-loc-50) 17)
  ; 544,1792 -> 701,1741
  (road city-1-loc-50 city-1-loc-52)
  (= (road-length city-1-loc-50 city-1-loc-52) 17)
  ; 1817,1536 -> 1856,1664
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 14)
  ; 1856,1664 -> 1817,1536
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 14)
  ; 1817,1536 -> 1753,1410
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 15)
  ; 1753,1410 -> 1817,1536
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 15)
  ; 322,854 -> 190,887
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 14)
  ; 190,887 -> 322,854
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 14)
  ; 322,854 -> 284,731
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 13)
  ; 284,731 -> 322,854
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 13)
  ; 1933,1862 -> 1856,1664
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 22)
  ; 1856,1664 -> 1933,1862
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 22)
  ; 1933,1862 -> 1816,1806
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 13)
  ; 1816,1806 -> 1933,1862
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 13)
  ; 1933,1862 -> 1834,2072
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 24)
  ; 1834,2072 -> 1933,1862
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 24)
  ; 419,2058 -> 360,2141
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 11)
  ; 360,2141 -> 419,2058
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 11)
  ; 419,2058 -> 274,1967
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 18)
  ; 274,1967 -> 419,2058
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 18)
  ; 419,2058 -> 600,2165
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 21)
  ; 600,2165 -> 419,2058
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 21)
  ; 1149,1792 -> 1349,1687
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 23)
  ; 1349,1687 -> 1149,1792
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 23)
  ; 1149,1792 -> 1070,1668
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 15)
  ; 1070,1668 -> 1149,1792
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 15)
  ; 1149,1792 -> 1119,1909
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 13)
  ; 1119,1909 -> 1149,1792
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 13)
  ; 139,2096 -> 38,2216
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 16)
  ; 38,2216 -> 139,2096
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 16)
  ; 139,2096 -> 360,2141
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 23)
  ; 360,2141 -> 139,2096
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 23)
  ; 139,2096 -> 274,1967
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 19)
  ; 274,1967 -> 139,2096
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 19)
  ; 2062,1791 -> 1933,1862
  (road city-1-loc-59 city-1-loc-55)
  (= (road-length city-1-loc-59 city-1-loc-55) 15)
  ; 1933,1862 -> 2062,1791
  (road city-1-loc-55 city-1-loc-59)
  (= (road-length city-1-loc-55 city-1-loc-59) 15)
  ; 81,654 -> 284,731
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 22)
  ; 284,731 -> 81,654
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 22)
  ; 282,419 -> 119,360
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 18)
  ; 119,360 -> 282,419
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 18)
  ; 218,1729 -> 224,1576
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 16)
  ; 224,1576 -> 218,1729
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 16)
  ; 218,1729 -> 100,1536
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 23)
  ; 100,1536 -> 218,1729
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 23)
  ; 488,919 -> 684,868
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 21)
  ; 684,868 -> 488,919
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 21)
  ; 488,919 -> 322,854
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 18)
  ; 322,854 -> 488,919
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 18)
  ; 1293,1946 -> 1279,2141
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 20)
  ; 1279,2141 -> 1293,1946
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 20)
  ; 1293,1946 -> 1423,2017
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 15)
  ; 1423,2017 -> 1293,1946
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 15)
  ; 1293,1946 -> 1119,1909
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 18)
  ; 1119,1909 -> 1293,1946
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 18)
  ; 1293,1946 -> 1149,1792
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 22)
  ; 1149,1792 -> 1293,1946
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 22)
  ; 688,1392 -> 608,1453
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 11)
  ; 608,1453 -> 688,1392
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 11)
  ; 688,1392 -> 628,1214
  (road city-1-loc-65 city-1-loc-40)
  (= (road-length city-1-loc-65 city-1-loc-40) 19)
  ; 628,1214 -> 688,1392
  (road city-1-loc-40 city-1-loc-65)
  (= (road-length city-1-loc-40 city-1-loc-65) 19)
  ; 1987,1422 -> 1753,1410
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 24)
  ; 1753,1410 -> 1987,1422
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 24)
  ; 1987,1422 -> 1817,1536
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 21)
  ; 1817,1536 -> 1987,1422
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 21)
  ; 299,1064 -> 344,1286
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 23)
  ; 344,1286 -> 299,1064
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 23)
  ; 299,1064 -> 190,887
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 21)
  ; 190,887 -> 299,1064
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 21)
  ; 299,1064 -> 322,854
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 22)
  ; 322,854 -> 299,1064
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 22)
  ; 299,1064 -> 488,919
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 24)
  ; 488,919 -> 299,1064
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 24)
  ; 2059,1094 -> 1841,1193
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 24)
  ; 1841,1193 -> 2059,1094
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 24)
  ; 2086,428 -> 2178,576
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 18)
  ; 2178,576 -> 2086,428
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 18)
  ; 2086,428 -> 2185,261
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 20)
  ; 2185,261 -> 2086,428
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 20)
  ; 2086,428 -> 1920,345
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 19)
  ; 1920,345 -> 2086,428
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 19)
  ; 43,488 -> 119,360
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 15)
  ; 119,360 -> 43,488
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 15)
  ; 43,488 -> 81,654
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 17)
  ; 81,654 -> 43,488
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 17)
  ; 2243,1721 -> 2062,1791
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 20)
  ; 2062,1791 -> 2243,1721
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 20)
  ; 281,1366 -> 224,1576
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 22)
  ; 224,1576 -> 281,1366
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 22)
  ; 281,1366 -> 344,1286
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 11)
  ; 344,1286 -> 281,1366
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 11)
  ; 1816,1080 -> 1688,1203
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 18)
  ; 1688,1203 -> 1816,1080
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 18)
  ; 1816,1080 -> 1841,1193
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 12)
  ; 1841,1193 -> 1816,1080
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 12)
  ; 961,1486 -> 1171,1529
  (road city-1-loc-76 city-1-loc-20)
  (= (road-length city-1-loc-76 city-1-loc-20) 22)
  ; 1171,1529 -> 961,1486
  (road city-1-loc-20 city-1-loc-76)
  (= (road-length city-1-loc-20 city-1-loc-76) 22)
  ; 961,1486 -> 1070,1668
  (road city-1-loc-76 city-1-loc-28)
  (= (road-length city-1-loc-76 city-1-loc-28) 22)
  ; 1070,1668 -> 961,1486
  (road city-1-loc-28 city-1-loc-76)
  (= (road-length city-1-loc-28 city-1-loc-76) 22)
  ; 963,2162 -> 1137,2145
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 18)
  ; 1137,2145 -> 963,2162
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 18)
  ; 658,80 -> 766,269
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 22)
  ; 766,269 -> 658,80
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 22)
  ; 658,80 -> 550,267
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 22)
  ; 550,267 -> 658,80
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 22)
  ; 2170,2163 -> 2109,2069
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 12)
  ; 2109,2069 -> 2170,2163
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 12)
  ; 1668,270 -> 1771,364
  (road city-1-loc-81 city-1-loc-26)
  (= (road-length city-1-loc-81 city-1-loc-26) 14)
  ; 1771,364 -> 1668,270
  (road city-1-loc-26 city-1-loc-81)
  (= (road-length city-1-loc-26 city-1-loc-81) 14)
  ; 1238,426 -> 1149,593
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 19)
  ; 1149,593 -> 1238,426
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 19)
  ; 1238,426 -> 1420,326
  (road city-1-loc-82 city-1-loc-71)
  (= (road-length city-1-loc-82 city-1-loc-71) 21)
  ; 1420,326 -> 1238,426
  (road city-1-loc-71 city-1-loc-82)
  (= (road-length city-1-loc-71 city-1-loc-82) 21)
  ; 818,1317 -> 628,1214
  (road city-1-loc-83 city-1-loc-40)
  (= (road-length city-1-loc-83 city-1-loc-40) 22)
  ; 628,1214 -> 818,1317
  (road city-1-loc-40 city-1-loc-83)
  (= (road-length city-1-loc-40 city-1-loc-83) 22)
  ; 818,1317 -> 688,1392
  (road city-1-loc-83 city-1-loc-65)
  (= (road-length city-1-loc-83 city-1-loc-65) 15)
  ; 688,1392 -> 818,1317
  (road city-1-loc-65 city-1-loc-83)
  (= (road-length city-1-loc-65 city-1-loc-83) 15)
  ; 818,1317 -> 961,1486
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 23)
  ; 961,1486 -> 818,1317
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 23)
  ; 945,185 -> 766,269
  (road city-1-loc-84 city-1-loc-12)
  (= (road-length city-1-loc-84 city-1-loc-12) 20)
  ; 766,269 -> 945,185
  (road city-1-loc-12 city-1-loc-84)
  (= (road-length city-1-loc-12 city-1-loc-84) 20)
  ; 757,1966 -> 701,1741
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 24)
  ; 701,1741 -> 757,1966
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 24)
  ; 916,640 -> 689,718
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 24)
  ; 689,718 -> 916,640
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 24)
  ; 916,640 -> 1036,654
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 13)
  ; 1036,654 -> 916,640
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 13)
  ; 916,640 -> 1149,593
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 24)
  ; 1149,593 -> 916,640
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 24)
  ; 1977,1715 -> 1856,1664
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 14)
  ; 1856,1664 -> 1977,1715
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 14)
  ; 1977,1715 -> 1816,1806
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 19)
  ; 1816,1806 -> 1977,1715
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 19)
  ; 1977,1715 -> 1817,1536
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 24)
  ; 1817,1536 -> 1977,1715
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 24)
  ; 1977,1715 -> 1933,1862
  (road city-1-loc-87 city-1-loc-55)
  (= (road-length city-1-loc-87 city-1-loc-55) 16)
  ; 1933,1862 -> 1977,1715
  (road city-1-loc-55 city-1-loc-87)
  (= (road-length city-1-loc-55 city-1-loc-87) 16)
  ; 1977,1715 -> 2062,1791
  (road city-1-loc-87 city-1-loc-59)
  (= (road-length city-1-loc-87 city-1-loc-59) 12)
  ; 2062,1791 -> 1977,1715
  (road city-1-loc-59 city-1-loc-87)
  (= (road-length city-1-loc-59 city-1-loc-87) 12)
  ; 716,170 -> 696,385
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 22)
  ; 696,385 -> 716,170
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 22)
  ; 716,170 -> 766,269
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 12)
  ; 766,269 -> 716,170
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 12)
  ; 716,170 -> 550,267
  (road city-1-loc-88 city-1-loc-25)
  (= (road-length city-1-loc-88 city-1-loc-25) 20)
  ; 550,267 -> 716,170
  (road city-1-loc-25 city-1-loc-88)
  (= (road-length city-1-loc-25 city-1-loc-88) 20)
  ; 716,170 -> 658,80
  (road city-1-loc-88 city-1-loc-79)
  (= (road-length city-1-loc-88 city-1-loc-79) 11)
  ; 658,80 -> 716,170
  (road city-1-loc-79 city-1-loc-88)
  (= (road-length city-1-loc-79 city-1-loc-88) 11)
  ; 716,170 -> 945,185
  (road city-1-loc-88 city-1-loc-84)
  (= (road-length city-1-loc-88 city-1-loc-84) 23)
  ; 945,185 -> 716,170
  (road city-1-loc-84 city-1-loc-88)
  (= (road-length city-1-loc-84 city-1-loc-88) 23)
  ; 1500,1505 -> 1349,1687
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 24)
  ; 1349,1687 -> 1500,1505
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 24)
  ; 608,799 -> 689,718
  (road city-1-loc-90 city-1-loc-3)
  (= (road-length city-1-loc-90 city-1-loc-3) 12)
  ; 689,718 -> 608,799
  (road city-1-loc-3 city-1-loc-90)
  (= (road-length city-1-loc-3 city-1-loc-90) 12)
  ; 608,799 -> 684,868
  (road city-1-loc-90 city-1-loc-17)
  (= (road-length city-1-loc-90 city-1-loc-17) 11)
  ; 684,868 -> 608,799
  (road city-1-loc-17 city-1-loc-90)
  (= (road-length city-1-loc-17 city-1-loc-90) 11)
  ; 608,799 -> 488,919
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 17)
  ; 488,919 -> 608,799
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 17)
  ; 1439,140 -> 1420,326
  (road city-1-loc-91 city-1-loc-71)
  (= (road-length city-1-loc-91 city-1-loc-71) 19)
  ; 1420,326 -> 1439,140
  (road city-1-loc-71 city-1-loc-91)
  (= (road-length city-1-loc-71 city-1-loc-91) 19)
  ; 2134,1243 -> 1987,1422
  (road city-1-loc-92 city-1-loc-66)
  (= (road-length city-1-loc-92 city-1-loc-66) 24)
  ; 1987,1422 -> 2134,1243
  (road city-1-loc-66 city-1-loc-92)
  (= (road-length city-1-loc-66 city-1-loc-92) 24)
  ; 2134,1243 -> 2059,1094
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 17)
  ; 2059,1094 -> 2134,1243
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 17)
  ; 313,1464 -> 224,1576
  (road city-1-loc-93 city-1-loc-22)
  (= (road-length city-1-loc-93 city-1-loc-22) 15)
  ; 224,1576 -> 313,1464
  (road city-1-loc-22 city-1-loc-93)
  (= (road-length city-1-loc-22 city-1-loc-93) 15)
  ; 313,1464 -> 344,1286
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 19)
  ; 344,1286 -> 313,1464
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 19)
  ; 313,1464 -> 100,1536
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 23)
  ; 100,1536 -> 313,1464
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 23)
  ; 313,1464 -> 281,1366
  (road city-1-loc-93 city-1-loc-74)
  (= (road-length city-1-loc-93 city-1-loc-74) 11)
  ; 281,1366 -> 313,1464
  (road city-1-loc-74 city-1-loc-93)
  (= (road-length city-1-loc-74 city-1-loc-93) 11)
  ; 1354,1816 -> 1349,1687
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 13)
  ; 1349,1687 -> 1354,1816
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 13)
  ; 1354,1816 -> 1423,2017
  (road city-1-loc-94 city-1-loc-29)
  (= (road-length city-1-loc-94 city-1-loc-29) 22)
  ; 1423,2017 -> 1354,1816
  (road city-1-loc-29 city-1-loc-94)
  (= (road-length city-1-loc-29 city-1-loc-94) 22)
  ; 1354,1816 -> 1149,1792
  (road city-1-loc-94 city-1-loc-57)
  (= (road-length city-1-loc-94 city-1-loc-57) 21)
  ; 1149,1792 -> 1354,1816
  (road city-1-loc-57 city-1-loc-94)
  (= (road-length city-1-loc-57 city-1-loc-94) 21)
  ; 1354,1816 -> 1293,1946
  (road city-1-loc-94 city-1-loc-64)
  (= (road-length city-1-loc-94 city-1-loc-64) 15)
  ; 1293,1946 -> 1354,1816
  (road city-1-loc-64 city-1-loc-94)
  (= (road-length city-1-loc-64 city-1-loc-94) 15)
  ; 173,1103 -> 190,887
  (road city-1-loc-95 city-1-loc-32)
  (= (road-length city-1-loc-95 city-1-loc-32) 22)
  ; 190,887 -> 173,1103
  (road city-1-loc-32 city-1-loc-95)
  (= (road-length city-1-loc-32 city-1-loc-95) 22)
  ; 173,1103 -> 299,1064
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 14)
  ; 299,1064 -> 173,1103
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 14)
  ; 903,2246 -> 963,2162
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 11)
  ; 963,2162 -> 903,2246
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 11)
  ; 1373,2201 -> 1279,2141
  (road city-1-loc-97 city-1-loc-16)
  (= (road-length city-1-loc-97 city-1-loc-16) 12)
  ; 1279,2141 -> 1373,2201
  (road city-1-loc-16 city-1-loc-97)
  (= (road-length city-1-loc-16 city-1-loc-97) 12)
  ; 1373,2201 -> 1423,2017
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 20)
  ; 1423,2017 -> 1373,2201
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 20)
  ; 1009,483 -> 1036,654
  (road city-1-loc-98 city-1-loc-36)
  (= (road-length city-1-loc-98 city-1-loc-36) 18)
  ; 1036,654 -> 1009,483
  (road city-1-loc-36 city-1-loc-98)
  (= (road-length city-1-loc-36 city-1-loc-98) 18)
  ; 1009,483 -> 1149,593
  (road city-1-loc-98 city-1-loc-43)
  (= (road-length city-1-loc-98 city-1-loc-43) 18)
  ; 1149,593 -> 1009,483
  (road city-1-loc-43 city-1-loc-98)
  (= (road-length city-1-loc-43 city-1-loc-98) 18)
  ; 1009,483 -> 1238,426
  (road city-1-loc-98 city-1-loc-82)
  (= (road-length city-1-loc-98 city-1-loc-82) 24)
  ; 1238,426 -> 1009,483
  (road city-1-loc-82 city-1-loc-98)
  (= (road-length city-1-loc-82 city-1-loc-98) 24)
  ; 1009,483 -> 916,640
  (road city-1-loc-98 city-1-loc-86)
  (= (road-length city-1-loc-98 city-1-loc-86) 19)
  ; 916,640 -> 1009,483
  (road city-1-loc-86 city-1-loc-98)
  (= (road-length city-1-loc-86 city-1-loc-98) 19)
  ; 908,1185 -> 746,1042
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 22)
  ; 746,1042 -> 908,1185
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 22)
  ; 908,1185 -> 818,1317
  (road city-1-loc-99 city-1-loc-83)
  (= (road-length city-1-loc-99 city-1-loc-83) 16)
  ; 818,1317 -> 908,1185
  (road city-1-loc-83 city-1-loc-99)
  (= (road-length city-1-loc-83 city-1-loc-99) 16)
  ; 639,1945 -> 600,2165
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 23)
  ; 600,2165 -> 639,1945
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 23)
  ; 639,1945 -> 544,1792
  (road city-1-loc-100 city-1-loc-50)
  (= (road-length city-1-loc-100 city-1-loc-50) 18)
  ; 544,1792 -> 639,1945
  (road city-1-loc-50 city-1-loc-100)
  (= (road-length city-1-loc-50 city-1-loc-100) 18)
  ; 639,1945 -> 701,1741
  (road city-1-loc-100 city-1-loc-52)
  (= (road-length city-1-loc-100 city-1-loc-52) 22)
  ; 701,1741 -> 639,1945
  (road city-1-loc-52 city-1-loc-100)
  (= (road-length city-1-loc-52 city-1-loc-100) 22)
  ; 639,1945 -> 757,1966
  (road city-1-loc-100 city-1-loc-85)
  (= (road-length city-1-loc-100 city-1-loc-85) 12)
  ; 757,1966 -> 639,1945
  (road city-1-loc-85 city-1-loc-100)
  (= (road-length city-1-loc-85 city-1-loc-100) 12)
  ; 655,292 -> 696,385
  (road city-1-loc-101 city-1-loc-9)
  (= (road-length city-1-loc-101 city-1-loc-9) 11)
  ; 696,385 -> 655,292
  (road city-1-loc-9 city-1-loc-101)
  (= (road-length city-1-loc-9 city-1-loc-101) 11)
  ; 655,292 -> 766,269
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 12)
  ; 766,269 -> 655,292
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 12)
  ; 655,292 -> 550,267
  (road city-1-loc-101 city-1-loc-25)
  (= (road-length city-1-loc-101 city-1-loc-25) 11)
  ; 550,267 -> 655,292
  (road city-1-loc-25 city-1-loc-101)
  (= (road-length city-1-loc-25 city-1-loc-101) 11)
  ; 655,292 -> 658,80
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 22)
  ; 658,80 -> 655,292
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 22)
  ; 655,292 -> 716,170
  (road city-1-loc-101 city-1-loc-88)
  (= (road-length city-1-loc-101 city-1-loc-88) 14)
  ; 716,170 -> 655,292
  (road city-1-loc-88 city-1-loc-101)
  (= (road-length city-1-loc-88 city-1-loc-101) 14)
  ; 734,1241 -> 746,1042
  (road city-1-loc-102 city-1-loc-18)
  (= (road-length city-1-loc-102 city-1-loc-18) 20)
  ; 746,1042 -> 734,1241
  (road city-1-loc-18 city-1-loc-102)
  (= (road-length city-1-loc-18 city-1-loc-102) 20)
  ; 734,1241 -> 628,1214
  (road city-1-loc-102 city-1-loc-40)
  (= (road-length city-1-loc-102 city-1-loc-40) 11)
  ; 628,1214 -> 734,1241
  (road city-1-loc-40 city-1-loc-102)
  (= (road-length city-1-loc-40 city-1-loc-102) 11)
  ; 734,1241 -> 688,1392
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 16)
  ; 688,1392 -> 734,1241
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 16)
  ; 734,1241 -> 818,1317
  (road city-1-loc-102 city-1-loc-83)
  (= (road-length city-1-loc-102 city-1-loc-83) 12)
  ; 818,1317 -> 734,1241
  (road city-1-loc-83 city-1-loc-102)
  (= (road-length city-1-loc-83 city-1-loc-102) 12)
  ; 734,1241 -> 908,1185
  (road city-1-loc-102 city-1-loc-99)
  (= (road-length city-1-loc-102 city-1-loc-99) 19)
  ; 908,1185 -> 734,1241
  (road city-1-loc-99 city-1-loc-102)
  (= (road-length city-1-loc-99 city-1-loc-102) 19)
  ; 1635,1464 -> 1753,1410
  (road city-1-loc-103 city-1-loc-4)
  (= (road-length city-1-loc-103 city-1-loc-4) 13)
  ; 1753,1410 -> 1635,1464
  (road city-1-loc-4 city-1-loc-103)
  (= (road-length city-1-loc-4 city-1-loc-103) 13)
  ; 1635,1464 -> 1817,1536
  (road city-1-loc-103 city-1-loc-53)
  (= (road-length city-1-loc-103 city-1-loc-53) 20)
  ; 1817,1536 -> 1635,1464
  (road city-1-loc-53 city-1-loc-103)
  (= (road-length city-1-loc-53 city-1-loc-103) 20)
  ; 1635,1464 -> 1500,1505
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 15)
  ; 1500,1505 -> 1635,1464
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 15)
  ; 197,239 -> 119,360
  (road city-1-loc-104 city-1-loc-46)
  (= (road-length city-1-loc-104 city-1-loc-46) 15)
  ; 119,360 -> 197,239
  (road city-1-loc-46 city-1-loc-104)
  (= (road-length city-1-loc-46 city-1-loc-104) 15)
  ; 197,239 -> 282,419
  (road city-1-loc-104 city-1-loc-61)
  (= (road-length city-1-loc-104 city-1-loc-61) 20)
  ; 282,419 -> 197,239
  (road city-1-loc-61 city-1-loc-104)
  (= (road-length city-1-loc-61 city-1-loc-104) 20)
  ; 1255,1191 -> 1360,996
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 23)
  ; 1360,996 -> 1255,1191
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 23)
  ; 1255,1191 -> 1264,1055
  (road city-1-loc-105 city-1-loc-49)
  (= (road-length city-1-loc-105 city-1-loc-49) 14)
  ; 1264,1055 -> 1255,1191
  (road city-1-loc-49 city-1-loc-105)
  (= (road-length city-1-loc-49 city-1-loc-105) 14)
  ; 1255,1191 -> 1328,1288
  (road city-1-loc-105 city-1-loc-72)
  (= (road-length city-1-loc-105 city-1-loc-72) 13)
  ; 1328,1288 -> 1255,1191
  (road city-1-loc-72 city-1-loc-105)
  (= (road-length city-1-loc-72 city-1-loc-105) 13)
  ; 305,1838 -> 274,1967
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 14)
  ; 274,1967 -> 305,1838
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 14)
  ; 305,1838 -> 218,1729
  (road city-1-loc-106 city-1-loc-62)
  (= (road-length city-1-loc-106 city-1-loc-62) 14)
  ; 218,1729 -> 305,1838
  (road city-1-loc-62 city-1-loc-106)
  (= (road-length city-1-loc-62 city-1-loc-106) 14)
  ; 44,148 -> 119,360
  (road city-1-loc-107 city-1-loc-46)
  (= (road-length city-1-loc-107 city-1-loc-46) 23)
  ; 119,360 -> 44,148
  (road city-1-loc-46 city-1-loc-107)
  (= (road-length city-1-loc-46 city-1-loc-107) 23)
  ; 44,148 -> 197,239
  (road city-1-loc-107 city-1-loc-104)
  (= (road-length city-1-loc-107 city-1-loc-104) 18)
  ; 197,239 -> 44,148
  (road city-1-loc-104 city-1-loc-107)
  (= (road-length city-1-loc-104 city-1-loc-107) 18)
  ; 54,1664 -> 224,1576
  (road city-1-loc-108 city-1-loc-22)
  (= (road-length city-1-loc-108 city-1-loc-22) 20)
  ; 224,1576 -> 54,1664
  (road city-1-loc-22 city-1-loc-108)
  (= (road-length city-1-loc-22 city-1-loc-108) 20)
  ; 54,1664 -> 100,1536
  (road city-1-loc-108 city-1-loc-42)
  (= (road-length city-1-loc-108 city-1-loc-42) 14)
  ; 100,1536 -> 54,1664
  (road city-1-loc-42 city-1-loc-108)
  (= (road-length city-1-loc-42 city-1-loc-108) 14)
  ; 54,1664 -> 218,1729
  (road city-1-loc-108 city-1-loc-62)
  (= (road-length city-1-loc-108 city-1-loc-62) 18)
  ; 218,1729 -> 54,1664
  (road city-1-loc-62 city-1-loc-108)
  (= (road-length city-1-loc-62 city-1-loc-108) 18)
  ; 945,1888 -> 1119,1909
  (road city-1-loc-109 city-1-loc-51)
  (= (road-length city-1-loc-109 city-1-loc-51) 18)
  ; 1119,1909 -> 945,1888
  (road city-1-loc-51 city-1-loc-109)
  (= (road-length city-1-loc-51 city-1-loc-109) 18)
  ; 945,1888 -> 1149,1792
  (road city-1-loc-109 city-1-loc-57)
  (= (road-length city-1-loc-109 city-1-loc-57) 23)
  ; 1149,1792 -> 945,1888
  (road city-1-loc-57 city-1-loc-109)
  (= (road-length city-1-loc-57 city-1-loc-109) 23)
  ; 945,1888 -> 757,1966
  (road city-1-loc-109 city-1-loc-85)
  (= (road-length city-1-loc-109 city-1-loc-85) 21)
  ; 757,1966 -> 945,1888
  (road city-1-loc-85 city-1-loc-109)
  (= (road-length city-1-loc-85 city-1-loc-109) 21)
  ; 801,441 -> 696,385
  (road city-1-loc-110 city-1-loc-9)
  (= (road-length city-1-loc-110 city-1-loc-9) 12)
  ; 696,385 -> 801,441
  (road city-1-loc-9 city-1-loc-110)
  (= (road-length city-1-loc-9 city-1-loc-110) 12)
  ; 801,441 -> 766,269
  (road city-1-loc-110 city-1-loc-12)
  (= (road-length city-1-loc-110 city-1-loc-12) 18)
  ; 766,269 -> 801,441
  (road city-1-loc-12 city-1-loc-110)
  (= (road-length city-1-loc-12 city-1-loc-110) 18)
  ; 801,441 -> 916,640
  (road city-1-loc-110 city-1-loc-86)
  (= (road-length city-1-loc-110 city-1-loc-86) 23)
  ; 916,640 -> 801,441
  (road city-1-loc-86 city-1-loc-110)
  (= (road-length city-1-loc-86 city-1-loc-110) 23)
  ; 801,441 -> 1009,483
  (road city-1-loc-110 city-1-loc-98)
  (= (road-length city-1-loc-110 city-1-loc-98) 22)
  ; 1009,483 -> 801,441
  (road city-1-loc-98 city-1-loc-110)
  (= (road-length city-1-loc-98 city-1-loc-110) 22)
  ; 801,441 -> 655,292
  (road city-1-loc-110 city-1-loc-101)
  (= (road-length city-1-loc-110 city-1-loc-101) 21)
  ; 655,292 -> 801,441
  (road city-1-loc-101 city-1-loc-110)
  (= (road-length city-1-loc-101 city-1-loc-110) 21)
  ; 1124,44 -> 945,185
  (road city-1-loc-111 city-1-loc-84)
  (= (road-length city-1-loc-111 city-1-loc-84) 23)
  ; 945,185 -> 1124,44
  (road city-1-loc-84 city-1-loc-111)
  (= (road-length city-1-loc-84 city-1-loc-111) 23)
  ; 1098,417 -> 1149,593
  (road city-1-loc-112 city-1-loc-43)
  (= (road-length city-1-loc-112 city-1-loc-43) 19)
  ; 1149,593 -> 1098,417
  (road city-1-loc-43 city-1-loc-112)
  (= (road-length city-1-loc-43 city-1-loc-112) 19)
  ; 1098,417 -> 1238,426
  (road city-1-loc-112 city-1-loc-82)
  (= (road-length city-1-loc-112 city-1-loc-82) 14)
  ; 1238,426 -> 1098,417
  (road city-1-loc-82 city-1-loc-112)
  (= (road-length city-1-loc-82 city-1-loc-112) 14)
  ; 1098,417 -> 1009,483
  (road city-1-loc-112 city-1-loc-98)
  (= (road-length city-1-loc-112 city-1-loc-98) 12)
  ; 1009,483 -> 1098,417
  (road city-1-loc-98 city-1-loc-112)
  (= (road-length city-1-loc-98 city-1-loc-112) 12)
  ; 468,463 -> 550,267
  (road city-1-loc-113 city-1-loc-25)
  (= (road-length city-1-loc-113 city-1-loc-25) 22)
  ; 550,267 -> 468,463
  (road city-1-loc-25 city-1-loc-113)
  (= (road-length city-1-loc-25 city-1-loc-113) 22)
  ; 468,463 -> 282,419
  (road city-1-loc-113 city-1-loc-61)
  (= (road-length city-1-loc-113 city-1-loc-61) 20)
  ; 282,419 -> 468,463
  (road city-1-loc-61 city-1-loc-113)
  (= (road-length city-1-loc-61 city-1-loc-113) 20)
  ; 1844,152 -> 1771,364
  (road city-1-loc-114 city-1-loc-26)
  (= (road-length city-1-loc-114 city-1-loc-26) 23)
  ; 1771,364 -> 1844,152
  (road city-1-loc-26 city-1-loc-114)
  (= (road-length city-1-loc-26 city-1-loc-114) 23)
  ; 1844,152 -> 1920,345
  (road city-1-loc-114 city-1-loc-34)
  (= (road-length city-1-loc-114 city-1-loc-34) 21)
  ; 1920,345 -> 1844,152
  (road city-1-loc-34 city-1-loc-114)
  (= (road-length city-1-loc-34 city-1-loc-114) 21)
  ; 1844,152 -> 2068,98
  (road city-1-loc-114 city-1-loc-35)
  (= (road-length city-1-loc-114 city-1-loc-35) 23)
  ; 2068,98 -> 1844,152
  (road city-1-loc-35 city-1-loc-114)
  (= (road-length city-1-loc-35 city-1-loc-114) 23)
  ; 1844,152 -> 1668,270
  (road city-1-loc-114 city-1-loc-81)
  (= (road-length city-1-loc-114 city-1-loc-81) 22)
  ; 1668,270 -> 1844,152
  (road city-1-loc-81 city-1-loc-114)
  (= (road-length city-1-loc-81 city-1-loc-114) 22)
  ; 328,610 -> 284,731
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 13)
  ; 284,731 -> 328,610
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 13)
  ; 328,610 -> 282,419
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 20)
  ; 282,419 -> 328,610
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 20)
  ; 328,610 -> 468,463
  (road city-1-loc-115 city-1-loc-113)
  (= (road-length city-1-loc-115 city-1-loc-113) 21)
  ; 468,463 -> 328,610
  (road city-1-loc-113 city-1-loc-115)
  (= (road-length city-1-loc-113 city-1-loc-115) 21)
  ; 2222,142 -> 2185,261
  (road city-1-loc-116 city-1-loc-14)
  (= (road-length city-1-loc-116 city-1-loc-14) 13)
  ; 2185,261 -> 2222,142
  (road city-1-loc-14 city-1-loc-116)
  (= (road-length city-1-loc-14 city-1-loc-116) 13)
  ; 2222,142 -> 2068,98
  (road city-1-loc-116 city-1-loc-35)
  (= (road-length city-1-loc-116 city-1-loc-35) 16)
  ; 2068,98 -> 2222,142
  (road city-1-loc-35 city-1-loc-116)
  (= (road-length city-1-loc-35 city-1-loc-116) 16)
  ; 442,744 -> 284,731
  (road city-1-loc-117 city-1-loc-47)
  (= (road-length city-1-loc-117 city-1-loc-47) 16)
  ; 284,731 -> 442,744
  (road city-1-loc-47 city-1-loc-117)
  (= (road-length city-1-loc-47 city-1-loc-117) 16)
  ; 442,744 -> 322,854
  (road city-1-loc-117 city-1-loc-54)
  (= (road-length city-1-loc-117 city-1-loc-54) 17)
  ; 322,854 -> 442,744
  (road city-1-loc-54 city-1-loc-117)
  (= (road-length city-1-loc-54 city-1-loc-117) 17)
  ; 442,744 -> 488,919
  (road city-1-loc-117 city-1-loc-63)
  (= (road-length city-1-loc-117 city-1-loc-63) 19)
  ; 488,919 -> 442,744
  (road city-1-loc-63 city-1-loc-117)
  (= (road-length city-1-loc-63 city-1-loc-117) 19)
  ; 442,744 -> 608,799
  (road city-1-loc-117 city-1-loc-90)
  (= (road-length city-1-loc-117 city-1-loc-90) 18)
  ; 608,799 -> 442,744
  (road city-1-loc-90 city-1-loc-117)
  (= (road-length city-1-loc-90 city-1-loc-117) 18)
  ; 442,744 -> 328,610
  (road city-1-loc-117 city-1-loc-115)
  (= (road-length city-1-loc-117 city-1-loc-115) 18)
  ; 328,610 -> 442,744
  (road city-1-loc-115 city-1-loc-117)
  (= (road-length city-1-loc-115 city-1-loc-117) 18)
  ; 1476,1303 -> 1688,1203
  (road city-1-loc-118 city-1-loc-11)
  (= (road-length city-1-loc-118 city-1-loc-11) 24)
  ; 1688,1203 -> 1476,1303
  (road city-1-loc-11 city-1-loc-118)
  (= (road-length city-1-loc-11 city-1-loc-118) 24)
  ; 1476,1303 -> 1552,1198
  (road city-1-loc-118 city-1-loc-19)
  (= (road-length city-1-loc-118 city-1-loc-19) 13)
  ; 1552,1198 -> 1476,1303
  (road city-1-loc-19 city-1-loc-118)
  (= (road-length city-1-loc-19 city-1-loc-118) 13)
  ; 1476,1303 -> 1328,1288
  (road city-1-loc-118 city-1-loc-72)
  (= (road-length city-1-loc-118 city-1-loc-72) 15)
  ; 1328,1288 -> 1476,1303
  (road city-1-loc-72 city-1-loc-118)
  (= (road-length city-1-loc-72 city-1-loc-118) 15)
  ; 1476,1303 -> 1500,1505
  (road city-1-loc-118 city-1-loc-89)
  (= (road-length city-1-loc-118 city-1-loc-89) 21)
  ; 1500,1505 -> 1476,1303
  (road city-1-loc-89 city-1-loc-118)
  (= (road-length city-1-loc-89 city-1-loc-118) 21)
  ; 1476,1303 -> 1635,1464
  (road city-1-loc-118 city-1-loc-103)
  (= (road-length city-1-loc-118 city-1-loc-103) 23)
  ; 1635,1464 -> 1476,1303
  (road city-1-loc-103 city-1-loc-118)
  (= (road-length city-1-loc-103 city-1-loc-118) 23)
  ; 2068,1326 -> 1987,1422
  (road city-1-loc-119 city-1-loc-66)
  (= (road-length city-1-loc-119 city-1-loc-66) 13)
  ; 1987,1422 -> 2068,1326
  (road city-1-loc-66 city-1-loc-119)
  (= (road-length city-1-loc-66 city-1-loc-119) 13)
  ; 2068,1326 -> 2059,1094
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 24)
  ; 2059,1094 -> 2068,1326
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 24)
  ; 2068,1326 -> 2134,1243
  (road city-1-loc-119 city-1-loc-92)
  (= (road-length city-1-loc-119 city-1-loc-92) 11)
  ; 2134,1243 -> 2068,1326
  (road city-1-loc-92 city-1-loc-119)
  (= (road-length city-1-loc-92 city-1-loc-119) 11)
  ; 1491,701 -> 1371,716
  (road city-1-loc-120 city-1-loc-2)
  (= (road-length city-1-loc-120 city-1-loc-2) 13)
  ; 1371,716 -> 1491,701
  (road city-1-loc-2 city-1-loc-120)
  (= (road-length city-1-loc-2 city-1-loc-120) 13)
  ; 1491,701 -> 1678,810
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 22)
  ; 1678,810 -> 1491,701
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 22)
  ; 1491,701 -> 1613,897
  (road city-1-loc-120 city-1-loc-31)
  (= (road-length city-1-loc-120 city-1-loc-31) 24)
  ; 1613,897 -> 1491,701
  (road city-1-loc-31 city-1-loc-120)
  (= (road-length city-1-loc-31 city-1-loc-120) 24)
  ; 1491,701 -> 1573,544
  (road city-1-loc-120 city-1-loc-77)
  (= (road-length city-1-loc-120 city-1-loc-77) 18)
  ; 1573,544 -> 1491,701
  (road city-1-loc-77 city-1-loc-120)
  (= (road-length city-1-loc-77 city-1-loc-120) 18)
  ; 1158,148 -> 945,185
  (road city-1-loc-121 city-1-loc-84)
  (= (road-length city-1-loc-121 city-1-loc-84) 22)
  ; 945,185 -> 1158,148
  (road city-1-loc-84 city-1-loc-121)
  (= (road-length city-1-loc-84 city-1-loc-121) 22)
  ; 1158,148 -> 1124,44
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 11)
  ; 1124,44 -> 1158,148
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 11)
  ; 959,1782 -> 1070,1668
  (road city-1-loc-122 city-1-loc-28)
  (= (road-length city-1-loc-122 city-1-loc-28) 16)
  ; 1070,1668 -> 959,1782
  (road city-1-loc-28 city-1-loc-122)
  (= (road-length city-1-loc-28 city-1-loc-122) 16)
  ; 959,1782 -> 1119,1909
  (road city-1-loc-122 city-1-loc-51)
  (= (road-length city-1-loc-122 city-1-loc-51) 21)
  ; 1119,1909 -> 959,1782
  (road city-1-loc-51 city-1-loc-122)
  (= (road-length city-1-loc-51 city-1-loc-122) 21)
  ; 959,1782 -> 1149,1792
  (road city-1-loc-122 city-1-loc-57)
  (= (road-length city-1-loc-122 city-1-loc-57) 19)
  ; 1149,1792 -> 959,1782
  (road city-1-loc-57 city-1-loc-122)
  (= (road-length city-1-loc-57 city-1-loc-122) 19)
  ; 959,1782 -> 945,1888
  (road city-1-loc-122 city-1-loc-109)
  (= (road-length city-1-loc-122 city-1-loc-109) 11)
  ; 945,1888 -> 959,1782
  (road city-1-loc-109 city-1-loc-122)
  (= (road-length city-1-loc-109 city-1-loc-122) 11)
  ; 2230,1175 -> 2059,1094
  (road city-1-loc-123 city-1-loc-68)
  (= (road-length city-1-loc-123 city-1-loc-68) 19)
  ; 2059,1094 -> 2230,1175
  (road city-1-loc-68 city-1-loc-123)
  (= (road-length city-1-loc-68 city-1-loc-123) 19)
  ; 2230,1175 -> 2134,1243
  (road city-1-loc-123 city-1-loc-92)
  (= (road-length city-1-loc-123 city-1-loc-92) 12)
  ; 2134,1243 -> 2230,1175
  (road city-1-loc-92 city-1-loc-123)
  (= (road-length city-1-loc-92 city-1-loc-123) 12)
  ; 2230,1175 -> 2068,1326
  (road city-1-loc-123 city-1-loc-119)
  (= (road-length city-1-loc-123 city-1-loc-119) 23)
  ; 2068,1326 -> 2230,1175
  (road city-1-loc-119 city-1-loc-123)
  (= (road-length city-1-loc-119 city-1-loc-123) 23)
  ; 1610,1776 -> 1816,1806
  (road city-1-loc-124 city-1-loc-7)
  (= (road-length city-1-loc-124 city-1-loc-7) 21)
  ; 1816,1806 -> 1610,1776
  (road city-1-loc-7 city-1-loc-124)
  (= (road-length city-1-loc-7 city-1-loc-124) 21)
  ; 1749,8 -> 1844,152
  (road city-1-loc-125 city-1-loc-114)
  (= (road-length city-1-loc-125 city-1-loc-114) 18)
  ; 1844,152 -> 1749,8
  (road city-1-loc-114 city-1-loc-125)
  (= (road-length city-1-loc-114 city-1-loc-125) 18)
  ; 1773,243 -> 1771,364
  (road city-1-loc-126 city-1-loc-26)
  (= (road-length city-1-loc-126 city-1-loc-26) 13)
  ; 1771,364 -> 1773,243
  (road city-1-loc-26 city-1-loc-126)
  (= (road-length city-1-loc-26 city-1-loc-126) 13)
  ; 1773,243 -> 1920,345
  (road city-1-loc-126 city-1-loc-34)
  (= (road-length city-1-loc-126 city-1-loc-34) 18)
  ; 1920,345 -> 1773,243
  (road city-1-loc-34 city-1-loc-126)
  (= (road-length city-1-loc-34 city-1-loc-126) 18)
  ; 1773,243 -> 1668,270
  (road city-1-loc-126 city-1-loc-81)
  (= (road-length city-1-loc-126 city-1-loc-81) 11)
  ; 1668,270 -> 1773,243
  (road city-1-loc-81 city-1-loc-126)
  (= (road-length city-1-loc-81 city-1-loc-126) 11)
  ; 1773,243 -> 1844,152
  (road city-1-loc-126 city-1-loc-114)
  (= (road-length city-1-loc-126 city-1-loc-114) 12)
  ; 1844,152 -> 1773,243
  (road city-1-loc-114 city-1-loc-126)
  (= (road-length city-1-loc-114 city-1-loc-126) 12)
  ; 1773,243 -> 1749,8
  (road city-1-loc-126 city-1-loc-125)
  (= (road-length city-1-loc-126 city-1-loc-125) 24)
  ; 1749,8 -> 1773,243
  (road city-1-loc-125 city-1-loc-126)
  (= (road-length city-1-loc-125 city-1-loc-126) 24)
  ; 1546,27 -> 1439,140
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 16)
  ; 1439,140 -> 1546,27
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 16)
  ; 1546,27 -> 1749,8
  (road city-1-loc-127 city-1-loc-125)
  (= (road-length city-1-loc-127 city-1-loc-125) 21)
  ; 1749,8 -> 1546,27
  (road city-1-loc-125 city-1-loc-127)
  (= (road-length city-1-loc-125 city-1-loc-127) 21)
  ; 2069,2191 -> 2109,2069
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 13)
  ; 2109,2069 -> 2069,2191
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 13)
  ; 2069,2191 -> 2170,2163
  (road city-1-loc-128 city-1-loc-80)
  (= (road-length city-1-loc-128 city-1-loc-80) 11)
  ; 2170,2163 -> 2069,2191
  (road city-1-loc-80 city-1-loc-128)
  (= (road-length city-1-loc-80 city-1-loc-128) 11)
  ; 1435,1137 -> 1552,1198
  (road city-1-loc-129 city-1-loc-19)
  (= (road-length city-1-loc-129 city-1-loc-19) 14)
  ; 1552,1198 -> 1435,1137
  (road city-1-loc-19 city-1-loc-129)
  (= (road-length city-1-loc-19 city-1-loc-129) 14)
  ; 1435,1137 -> 1360,996
  (road city-1-loc-129 city-1-loc-38)
  (= (road-length city-1-loc-129 city-1-loc-38) 16)
  ; 1360,996 -> 1435,1137
  (road city-1-loc-38 city-1-loc-129)
  (= (road-length city-1-loc-38 city-1-loc-129) 16)
  ; 1435,1137 -> 1264,1055
  (road city-1-loc-129 city-1-loc-49)
  (= (road-length city-1-loc-129 city-1-loc-49) 19)
  ; 1264,1055 -> 1435,1137
  (road city-1-loc-49 city-1-loc-129)
  (= (road-length city-1-loc-49 city-1-loc-129) 19)
  ; 1435,1137 -> 1328,1288
  (road city-1-loc-129 city-1-loc-72)
  (= (road-length city-1-loc-129 city-1-loc-72) 19)
  ; 1328,1288 -> 1435,1137
  (road city-1-loc-72 city-1-loc-129)
  (= (road-length city-1-loc-72 city-1-loc-129) 19)
  ; 1435,1137 -> 1255,1191
  (road city-1-loc-129 city-1-loc-105)
  (= (road-length city-1-loc-129 city-1-loc-105) 19)
  ; 1255,1191 -> 1435,1137
  (road city-1-loc-105 city-1-loc-129)
  (= (road-length city-1-loc-105 city-1-loc-129) 19)
  ; 1435,1137 -> 1476,1303
  (road city-1-loc-129 city-1-loc-118)
  (= (road-length city-1-loc-129 city-1-loc-118) 18)
  ; 1476,1303 -> 1435,1137
  (road city-1-loc-118 city-1-loc-129)
  (= (road-length city-1-loc-118 city-1-loc-129) 18)
  ; 1200,902 -> 1187,714
  (road city-1-loc-130 city-1-loc-21)
  (= (road-length city-1-loc-130 city-1-loc-21) 19)
  ; 1187,714 -> 1200,902
  (road city-1-loc-21 city-1-loc-130)
  (= (road-length city-1-loc-21 city-1-loc-130) 19)
  ; 1200,902 -> 1360,996
  (road city-1-loc-130 city-1-loc-38)
  (= (road-length city-1-loc-130 city-1-loc-38) 19)
  ; 1360,996 -> 1200,902
  (road city-1-loc-38 city-1-loc-130)
  (= (road-length city-1-loc-38 city-1-loc-130) 19)
  ; 1200,902 -> 1264,1055
  (road city-1-loc-130 city-1-loc-49)
  (= (road-length city-1-loc-130 city-1-loc-49) 17)
  ; 1264,1055 -> 1200,902
  (road city-1-loc-49 city-1-loc-130)
  (= (road-length city-1-loc-49 city-1-loc-130) 17)
  ; 1062,1213 -> 908,1185
  (road city-1-loc-131 city-1-loc-99)
  (= (road-length city-1-loc-131 city-1-loc-99) 16)
  ; 908,1185 -> 1062,1213
  (road city-1-loc-99 city-1-loc-131)
  (= (road-length city-1-loc-99 city-1-loc-131) 16)
  ; 1062,1213 -> 1255,1191
  (road city-1-loc-131 city-1-loc-105)
  (= (road-length city-1-loc-131 city-1-loc-105) 20)
  ; 1255,1191 -> 1062,1213
  (road city-1-loc-105 city-1-loc-131)
  (= (road-length city-1-loc-105 city-1-loc-131) 20)
  ; 2093,1949 -> 2109,2069
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 13)
  ; 2109,2069 -> 2093,1949
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 13)
  ; 2093,1949 -> 1933,1862
  (road city-1-loc-132 city-1-loc-55)
  (= (road-length city-1-loc-132 city-1-loc-55) 19)
  ; 1933,1862 -> 2093,1949
  (road city-1-loc-55 city-1-loc-132)
  (= (road-length city-1-loc-55 city-1-loc-132) 19)
  ; 2093,1949 -> 2062,1791
  (road city-1-loc-132 city-1-loc-59)
  (= (road-length city-1-loc-132 city-1-loc-59) 17)
  ; 2062,1791 -> 2093,1949
  (road city-1-loc-59 city-1-loc-132)
  (= (road-length city-1-loc-59 city-1-loc-132) 17)
  ; 2093,1949 -> 2170,2163
  (road city-1-loc-132 city-1-loc-80)
  (= (road-length city-1-loc-132 city-1-loc-80) 23)
  ; 2170,2163 -> 2093,1949
  (road city-1-loc-80 city-1-loc-132)
  (= (road-length city-1-loc-80 city-1-loc-132) 23)
  ; 832,893 -> 689,718
  (road city-1-loc-133 city-1-loc-3)
  (= (road-length city-1-loc-133 city-1-loc-3) 23)
  ; 689,718 -> 832,893
  (road city-1-loc-3 city-1-loc-133)
  (= (road-length city-1-loc-3 city-1-loc-133) 23)
  ; 832,893 -> 684,868
  (road city-1-loc-133 city-1-loc-17)
  (= (road-length city-1-loc-133 city-1-loc-17) 15)
  ; 684,868 -> 832,893
  (road city-1-loc-17 city-1-loc-133)
  (= (road-length city-1-loc-17 city-1-loc-133) 15)
  ; 832,893 -> 746,1042
  (road city-1-loc-133 city-1-loc-18)
  (= (road-length city-1-loc-133 city-1-loc-18) 18)
  ; 746,1042 -> 832,893
  (road city-1-loc-18 city-1-loc-133)
  (= (road-length city-1-loc-18 city-1-loc-133) 18)
  ; 828,537 -> 689,718
  (road city-1-loc-134 city-1-loc-3)
  (= (road-length city-1-loc-134 city-1-loc-3) 23)
  ; 689,718 -> 828,537
  (road city-1-loc-3 city-1-loc-134)
  (= (road-length city-1-loc-3 city-1-loc-134) 23)
  ; 828,537 -> 696,385
  (road city-1-loc-134 city-1-loc-9)
  (= (road-length city-1-loc-134 city-1-loc-9) 21)
  ; 696,385 -> 828,537
  (road city-1-loc-9 city-1-loc-134)
  (= (road-length city-1-loc-9 city-1-loc-134) 21)
  ; 828,537 -> 1036,654
  (road city-1-loc-134 city-1-loc-36)
  (= (road-length city-1-loc-134 city-1-loc-36) 24)
  ; 1036,654 -> 828,537
  (road city-1-loc-36 city-1-loc-134)
  (= (road-length city-1-loc-36 city-1-loc-134) 24)
  ; 828,537 -> 916,640
  (road city-1-loc-134 city-1-loc-86)
  (= (road-length city-1-loc-134 city-1-loc-86) 14)
  ; 916,640 -> 828,537
  (road city-1-loc-86 city-1-loc-134)
  (= (road-length city-1-loc-86 city-1-loc-134) 14)
  ; 828,537 -> 1009,483
  (road city-1-loc-134 city-1-loc-98)
  (= (road-length city-1-loc-134 city-1-loc-98) 19)
  ; 1009,483 -> 828,537
  (road city-1-loc-98 city-1-loc-134)
  (= (road-length city-1-loc-98 city-1-loc-134) 19)
  ; 828,537 -> 801,441
  (road city-1-loc-134 city-1-loc-110)
  (= (road-length city-1-loc-134 city-1-loc-110) 10)
  ; 801,441 -> 828,537
  (road city-1-loc-110 city-1-loc-134)
  (= (road-length city-1-loc-110 city-1-loc-134) 10)
  ; 1622,1986 -> 1834,2072
  (road city-1-loc-135 city-1-loc-15)
  (= (road-length city-1-loc-135 city-1-loc-15) 23)
  ; 1834,2072 -> 1622,1986
  (road city-1-loc-15 city-1-loc-135)
  (= (road-length city-1-loc-15 city-1-loc-135) 23)
  ; 1622,1986 -> 1736,2163
  (road city-1-loc-135 city-1-loc-23)
  (= (road-length city-1-loc-135 city-1-loc-23) 22)
  ; 1736,2163 -> 1622,1986
  (road city-1-loc-23 city-1-loc-135)
  (= (road-length city-1-loc-23 city-1-loc-135) 22)
  ; 1622,1986 -> 1423,2017
  (road city-1-loc-135 city-1-loc-29)
  (= (road-length city-1-loc-135 city-1-loc-29) 21)
  ; 1423,2017 -> 1622,1986
  (road city-1-loc-29 city-1-loc-135)
  (= (road-length city-1-loc-29 city-1-loc-135) 21)
  ; 1622,1986 -> 1610,1776
  (road city-1-loc-135 city-1-loc-124)
  (= (road-length city-1-loc-135 city-1-loc-124) 21)
  ; 1610,1776 -> 1622,1986
  (road city-1-loc-124 city-1-loc-135)
  (= (road-length city-1-loc-124 city-1-loc-135) 21)
  ; 2031,277 -> 2185,261
  (road city-1-loc-136 city-1-loc-14)
  (= (road-length city-1-loc-136 city-1-loc-14) 16)
  ; 2185,261 -> 2031,277
  (road city-1-loc-14 city-1-loc-136)
  (= (road-length city-1-loc-14 city-1-loc-136) 16)
  ; 2031,277 -> 1920,345
  (road city-1-loc-136 city-1-loc-34)
  (= (road-length city-1-loc-136 city-1-loc-34) 13)
  ; 1920,345 -> 2031,277
  (road city-1-loc-34 city-1-loc-136)
  (= (road-length city-1-loc-34 city-1-loc-136) 13)
  ; 2031,277 -> 2068,98
  (road city-1-loc-136 city-1-loc-35)
  (= (road-length city-1-loc-136 city-1-loc-35) 19)
  ; 2068,98 -> 2031,277
  (road city-1-loc-35 city-1-loc-136)
  (= (road-length city-1-loc-35 city-1-loc-136) 19)
  ; 2031,277 -> 2086,428
  (road city-1-loc-136 city-1-loc-69)
  (= (road-length city-1-loc-136 city-1-loc-69) 17)
  ; 2086,428 -> 2031,277
  (road city-1-loc-69 city-1-loc-136)
  (= (road-length city-1-loc-69 city-1-loc-136) 17)
  ; 2031,277 -> 1844,152
  (road city-1-loc-136 city-1-loc-114)
  (= (road-length city-1-loc-136 city-1-loc-114) 23)
  ; 1844,152 -> 2031,277
  (road city-1-loc-114 city-1-loc-136)
  (= (road-length city-1-loc-114 city-1-loc-136) 23)
  ; 2031,277 -> 2222,142
  (road city-1-loc-136 city-1-loc-116)
  (= (road-length city-1-loc-136 city-1-loc-116) 24)
  ; 2222,142 -> 2031,277
  (road city-1-loc-116 city-1-loc-136)
  (= (road-length city-1-loc-116 city-1-loc-136) 24)
  ; 805,1632 -> 610,1644
  (road city-1-loc-137 city-1-loc-41)
  (= (road-length city-1-loc-137 city-1-loc-41) 20)
  ; 610,1644 -> 805,1632
  (road city-1-loc-41 city-1-loc-137)
  (= (road-length city-1-loc-41 city-1-loc-137) 20)
  ; 805,1632 -> 701,1741
  (road city-1-loc-137 city-1-loc-52)
  (= (road-length city-1-loc-137 city-1-loc-52) 16)
  ; 701,1741 -> 805,1632
  (road city-1-loc-52 city-1-loc-137)
  (= (road-length city-1-loc-52 city-1-loc-137) 16)
  ; 805,1632 -> 961,1486
  (road city-1-loc-137 city-1-loc-76)
  (= (road-length city-1-loc-137 city-1-loc-76) 22)
  ; 961,1486 -> 805,1632
  (road city-1-loc-76 city-1-loc-137)
  (= (road-length city-1-loc-76 city-1-loc-137) 22)
  ; 805,1632 -> 959,1782
  (road city-1-loc-137 city-1-loc-122)
  (= (road-length city-1-loc-137 city-1-loc-122) 22)
  ; 959,1782 -> 805,1632
  (road city-1-loc-122 city-1-loc-137)
  (= (road-length city-1-loc-122 city-1-loc-137) 22)
  ; 531,1141 -> 746,1042
  (road city-1-loc-138 city-1-loc-18)
  (= (road-length city-1-loc-138 city-1-loc-18) 24)
  ; 746,1042 -> 531,1141
  (road city-1-loc-18 city-1-loc-138)
  (= (road-length city-1-loc-18 city-1-loc-138) 24)
  ; 531,1141 -> 344,1286
  (road city-1-loc-138 city-1-loc-24)
  (= (road-length city-1-loc-138 city-1-loc-24) 24)
  ; 344,1286 -> 531,1141
  (road city-1-loc-24 city-1-loc-138)
  (= (road-length city-1-loc-24 city-1-loc-138) 24)
  ; 531,1141 -> 628,1214
  (road city-1-loc-138 city-1-loc-40)
  (= (road-length city-1-loc-138 city-1-loc-40) 13)
  ; 628,1214 -> 531,1141
  (road city-1-loc-40 city-1-loc-138)
  (= (road-length city-1-loc-40 city-1-loc-138) 13)
  ; 531,1141 -> 488,919
  (road city-1-loc-138 city-1-loc-63)
  (= (road-length city-1-loc-138 city-1-loc-63) 23)
  ; 488,919 -> 531,1141
  (road city-1-loc-63 city-1-loc-138)
  (= (road-length city-1-loc-63 city-1-loc-138) 23)
  ; 531,1141 -> 734,1241
  (road city-1-loc-138 city-1-loc-102)
  (= (road-length city-1-loc-138 city-1-loc-102) 23)
  ; 734,1241 -> 531,1141
  (road city-1-loc-102 city-1-loc-138)
  (= (road-length city-1-loc-102 city-1-loc-138) 23)
  ; 1388,602 -> 1371,716
  (road city-1-loc-139 city-1-loc-2)
  (= (road-length city-1-loc-139 city-1-loc-2) 12)
  ; 1371,716 -> 1388,602
  (road city-1-loc-2 city-1-loc-139)
  (= (road-length city-1-loc-2 city-1-loc-139) 12)
  ; 1388,602 -> 1187,714
  (road city-1-loc-139 city-1-loc-21)
  (= (road-length city-1-loc-139 city-1-loc-21) 23)
  ; 1187,714 -> 1388,602
  (road city-1-loc-21 city-1-loc-139)
  (= (road-length city-1-loc-21 city-1-loc-139) 23)
  ; 1388,602 -> 1149,593
  (road city-1-loc-139 city-1-loc-43)
  (= (road-length city-1-loc-139 city-1-loc-43) 24)
  ; 1149,593 -> 1388,602
  (road city-1-loc-43 city-1-loc-139)
  (= (road-length city-1-loc-43 city-1-loc-139) 24)
  ; 1388,602 -> 1573,544
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 20)
  ; 1573,544 -> 1388,602
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 20)
  ; 1388,602 -> 1238,426
  (road city-1-loc-139 city-1-loc-82)
  (= (road-length city-1-loc-139 city-1-loc-82) 24)
  ; 1238,426 -> 1388,602
  (road city-1-loc-82 city-1-loc-139)
  (= (road-length city-1-loc-82 city-1-loc-139) 24)
  ; 1388,602 -> 1491,701
  (road city-1-loc-139 city-1-loc-120)
  (= (road-length city-1-loc-139 city-1-loc-120) 15)
  ; 1491,701 -> 1388,602
  (road city-1-loc-120 city-1-loc-139)
  (= (road-length city-1-loc-120 city-1-loc-139) 15)
  ; 2197,1004 -> 2059,1094
  (road city-1-loc-140 city-1-loc-68)
  (= (road-length city-1-loc-140 city-1-loc-68) 17)
  ; 2059,1094 -> 2197,1004
  (road city-1-loc-68 city-1-loc-140)
  (= (road-length city-1-loc-68 city-1-loc-140) 17)
  ; 2197,1004 -> 2230,1175
  (road city-1-loc-140 city-1-loc-123)
  (= (road-length city-1-loc-140 city-1-loc-123) 18)
  ; 2230,1175 -> 2197,1004
  (road city-1-loc-123 city-1-loc-140)
  (= (road-length city-1-loc-123 city-1-loc-140) 18)
  ; 202,1884 -> 274,1967
  (road city-1-loc-141 city-1-loc-45)
  (= (road-length city-1-loc-141 city-1-loc-45) 11)
  ; 274,1967 -> 202,1884
  (road city-1-loc-45 city-1-loc-141)
  (= (road-length city-1-loc-45 city-1-loc-141) 11)
  ; 202,1884 -> 139,2096
  (road city-1-loc-141 city-1-loc-58)
  (= (road-length city-1-loc-141 city-1-loc-58) 23)
  ; 139,2096 -> 202,1884
  (road city-1-loc-58 city-1-loc-141)
  (= (road-length city-1-loc-58 city-1-loc-141) 23)
  ; 202,1884 -> 218,1729
  (road city-1-loc-141 city-1-loc-62)
  (= (road-length city-1-loc-141 city-1-loc-62) 16)
  ; 218,1729 -> 202,1884
  (road city-1-loc-62 city-1-loc-141)
  (= (road-length city-1-loc-62 city-1-loc-141) 16)
  ; 202,1884 -> 305,1838
  (road city-1-loc-141 city-1-loc-106)
  (= (road-length city-1-loc-141 city-1-loc-106) 12)
  ; 305,1838 -> 202,1884
  (road city-1-loc-106 city-1-loc-141)
  (= (road-length city-1-loc-106 city-1-loc-141) 12)
  ; 1564,2124 -> 1736,2163
  (road city-1-loc-142 city-1-loc-23)
  (= (road-length city-1-loc-142 city-1-loc-23) 18)
  ; 1736,2163 -> 1564,2124
  (road city-1-loc-23 city-1-loc-142)
  (= (road-length city-1-loc-23 city-1-loc-142) 18)
  ; 1564,2124 -> 1423,2017
  (road city-1-loc-142 city-1-loc-29)
  (= (road-length city-1-loc-142 city-1-loc-29) 18)
  ; 1423,2017 -> 1564,2124
  (road city-1-loc-29 city-1-loc-142)
  (= (road-length city-1-loc-29 city-1-loc-142) 18)
  ; 1564,2124 -> 1373,2201
  (road city-1-loc-142 city-1-loc-97)
  (= (road-length city-1-loc-142 city-1-loc-97) 21)
  ; 1373,2201 -> 1564,2124
  (road city-1-loc-97 city-1-loc-142)
  (= (road-length city-1-loc-97 city-1-loc-142) 21)
  ; 1564,2124 -> 1622,1986
  (road city-1-loc-142 city-1-loc-135)
  (= (road-length city-1-loc-142 city-1-loc-135) 15)
  ; 1622,1986 -> 1564,2124
  (road city-1-loc-135 city-1-loc-142)
  (= (road-length city-1-loc-135 city-1-loc-142) 15)
  ; 593,406 -> 696,385
  (road city-1-loc-143 city-1-loc-9)
  (= (road-length city-1-loc-143 city-1-loc-9) 11)
  ; 696,385 -> 593,406
  (road city-1-loc-9 city-1-loc-143)
  (= (road-length city-1-loc-9 city-1-loc-143) 11)
  ; 593,406 -> 766,269
  (road city-1-loc-143 city-1-loc-12)
  (= (road-length city-1-loc-143 city-1-loc-12) 23)
  ; 766,269 -> 593,406
  (road city-1-loc-12 city-1-loc-143)
  (= (road-length city-1-loc-12 city-1-loc-143) 23)
  ; 593,406 -> 550,267
  (road city-1-loc-143 city-1-loc-25)
  (= (road-length city-1-loc-143 city-1-loc-25) 15)
  ; 550,267 -> 593,406
  (road city-1-loc-25 city-1-loc-143)
  (= (road-length city-1-loc-25 city-1-loc-143) 15)
  ; 593,406 -> 655,292
  (road city-1-loc-143 city-1-loc-101)
  (= (road-length city-1-loc-143 city-1-loc-101) 13)
  ; 655,292 -> 593,406
  (road city-1-loc-101 city-1-loc-143)
  (= (road-length city-1-loc-101 city-1-loc-143) 13)
  ; 593,406 -> 801,441
  (road city-1-loc-143 city-1-loc-110)
  (= (road-length city-1-loc-143 city-1-loc-110) 22)
  ; 801,441 -> 593,406
  (road city-1-loc-110 city-1-loc-143)
  (= (road-length city-1-loc-110 city-1-loc-143) 22)
  ; 593,406 -> 468,463
  (road city-1-loc-143 city-1-loc-113)
  (= (road-length city-1-loc-143 city-1-loc-113) 14)
  ; 468,463 -> 593,406
  (road city-1-loc-113 city-1-loc-143)
  (= (road-length city-1-loc-113 city-1-loc-143) 14)
  ; 1922,1583 -> 1856,1664
  (road city-1-loc-144 city-1-loc-1)
  (= (road-length city-1-loc-144 city-1-loc-1) 11)
  ; 1856,1664 -> 1922,1583
  (road city-1-loc-1 city-1-loc-144)
  (= (road-length city-1-loc-1 city-1-loc-144) 11)
  ; 1922,1583 -> 1817,1536
  (road city-1-loc-144 city-1-loc-53)
  (= (road-length city-1-loc-144 city-1-loc-53) 12)
  ; 1817,1536 -> 1922,1583
  (road city-1-loc-53 city-1-loc-144)
  (= (road-length city-1-loc-53 city-1-loc-144) 12)
  ; 1922,1583 -> 1987,1422
  (road city-1-loc-144 city-1-loc-66)
  (= (road-length city-1-loc-144 city-1-loc-66) 18)
  ; 1987,1422 -> 1922,1583
  (road city-1-loc-66 city-1-loc-144)
  (= (road-length city-1-loc-66 city-1-loc-144) 18)
  ; 1922,1583 -> 1977,1715
  (road city-1-loc-144 city-1-loc-87)
  (= (road-length city-1-loc-144 city-1-loc-87) 15)
  ; 1977,1715 -> 1922,1583
  (road city-1-loc-87 city-1-loc-144)
  (= (road-length city-1-loc-87 city-1-loc-144) 15)
  ; 128,774 -> 190,887
  (road city-1-loc-145 city-1-loc-32)
  (= (road-length city-1-loc-145 city-1-loc-32) 13)
  ; 190,887 -> 128,774
  (road city-1-loc-32 city-1-loc-145)
  (= (road-length city-1-loc-32 city-1-loc-145) 13)
  ; 128,774 -> 284,731
  (road city-1-loc-145 city-1-loc-47)
  (= (road-length city-1-loc-145 city-1-loc-47) 17)
  ; 284,731 -> 128,774
  (road city-1-loc-47 city-1-loc-145)
  (= (road-length city-1-loc-47 city-1-loc-145) 17)
  ; 128,774 -> 322,854
  (road city-1-loc-145 city-1-loc-54)
  (= (road-length city-1-loc-145 city-1-loc-54) 21)
  ; 322,854 -> 128,774
  (road city-1-loc-54 city-1-loc-145)
  (= (road-length city-1-loc-54 city-1-loc-145) 21)
  ; 128,774 -> 81,654
  (road city-1-loc-145 city-1-loc-60)
  (= (road-length city-1-loc-145 city-1-loc-60) 13)
  ; 81,654 -> 128,774
  (road city-1-loc-60 city-1-loc-145)
  (= (road-length city-1-loc-60 city-1-loc-145) 13)
  ; 1873,498 -> 1771,364
  (road city-1-loc-146 city-1-loc-26)
  (= (road-length city-1-loc-146 city-1-loc-26) 17)
  ; 1771,364 -> 1873,498
  (road city-1-loc-26 city-1-loc-146)
  (= (road-length city-1-loc-26 city-1-loc-146) 17)
  ; 1873,498 -> 1920,345
  (road city-1-loc-146 city-1-loc-34)
  (= (road-length city-1-loc-146 city-1-loc-34) 16)
  ; 1920,345 -> 1873,498
  (road city-1-loc-34 city-1-loc-146)
  (= (road-length city-1-loc-34 city-1-loc-146) 16)
  ; 1873,498 -> 2086,428
  (road city-1-loc-146 city-1-loc-69)
  (= (road-length city-1-loc-146 city-1-loc-69) 23)
  ; 2086,428 -> 1873,498
  (road city-1-loc-69 city-1-loc-146)
  (= (road-length city-1-loc-69 city-1-loc-146) 23)
  ; 149,1239 -> 344,1286
  (road city-1-loc-147 city-1-loc-24)
  (= (road-length city-1-loc-147 city-1-loc-24) 21)
  ; 344,1286 -> 149,1239
  (road city-1-loc-24 city-1-loc-147)
  (= (road-length city-1-loc-24 city-1-loc-147) 21)
  ; 149,1239 -> 299,1064
  (road city-1-loc-147 city-1-loc-67)
  (= (road-length city-1-loc-147 city-1-loc-67) 23)
  ; 299,1064 -> 149,1239
  (road city-1-loc-67 city-1-loc-147)
  (= (road-length city-1-loc-67 city-1-loc-147) 23)
  ; 149,1239 -> 281,1366
  (road city-1-loc-147 city-1-loc-74)
  (= (road-length city-1-loc-147 city-1-loc-74) 19)
  ; 281,1366 -> 149,1239
  (road city-1-loc-74 city-1-loc-147)
  (= (road-length city-1-loc-74 city-1-loc-147) 19)
  ; 149,1239 -> 173,1103
  (road city-1-loc-147 city-1-loc-95)
  (= (road-length city-1-loc-147 city-1-loc-95) 14)
  ; 173,1103 -> 149,1239
  (road city-1-loc-95 city-1-loc-147)
  (= (road-length city-1-loc-95 city-1-loc-147) 14)
  ; 2066,991 -> 2059,1094
  (road city-1-loc-148 city-1-loc-68)
  (= (road-length city-1-loc-148 city-1-loc-68) 11)
  ; 2059,1094 -> 2066,991
  (road city-1-loc-68 city-1-loc-148)
  (= (road-length city-1-loc-68 city-1-loc-148) 11)
  ; 2066,991 -> 2197,1004
  (road city-1-loc-148 city-1-loc-140)
  (= (road-length city-1-loc-148 city-1-loc-140) 14)
  ; 2197,1004 -> 2066,991
  (road city-1-loc-140 city-1-loc-148)
  (= (road-length city-1-loc-140 city-1-loc-148) 14)
  ; 1714,1549 -> 1856,1664
  (road city-1-loc-149 city-1-loc-1)
  (= (road-length city-1-loc-149 city-1-loc-1) 19)
  ; 1856,1664 -> 1714,1549
  (road city-1-loc-1 city-1-loc-149)
  (= (road-length city-1-loc-1 city-1-loc-149) 19)
  ; 1714,1549 -> 1753,1410
  (road city-1-loc-149 city-1-loc-4)
  (= (road-length city-1-loc-149 city-1-loc-4) 15)
  ; 1753,1410 -> 1714,1549
  (road city-1-loc-4 city-1-loc-149)
  (= (road-length city-1-loc-4 city-1-loc-149) 15)
  ; 1714,1549 -> 1817,1536
  (road city-1-loc-149 city-1-loc-53)
  (= (road-length city-1-loc-149 city-1-loc-53) 11)
  ; 1817,1536 -> 1714,1549
  (road city-1-loc-53 city-1-loc-149)
  (= (road-length city-1-loc-53 city-1-loc-149) 11)
  ; 1714,1549 -> 1500,1505
  (road city-1-loc-149 city-1-loc-89)
  (= (road-length city-1-loc-149 city-1-loc-89) 22)
  ; 1500,1505 -> 1714,1549
  (road city-1-loc-89 city-1-loc-149)
  (= (road-length city-1-loc-89 city-1-loc-149) 22)
  ; 1714,1549 -> 1635,1464
  (road city-1-loc-149 city-1-loc-103)
  (= (road-length city-1-loc-149 city-1-loc-103) 12)
  ; 1635,1464 -> 1714,1549
  (road city-1-loc-103 city-1-loc-149)
  (= (road-length city-1-loc-103 city-1-loc-149) 12)
  ; 1714,1549 -> 1922,1583
  (road city-1-loc-149 city-1-loc-144)
  (= (road-length city-1-loc-149 city-1-loc-144) 22)
  ; 1922,1583 -> 1714,1549
  (road city-1-loc-144 city-1-loc-149)
  (= (road-length city-1-loc-144 city-1-loc-149) 22)
  ; 2222,1301 -> 2134,1243
  (road city-1-loc-150 city-1-loc-92)
  (= (road-length city-1-loc-150 city-1-loc-92) 11)
  ; 2134,1243 -> 2222,1301
  (road city-1-loc-92 city-1-loc-150)
  (= (road-length city-1-loc-92 city-1-loc-150) 11)
  ; 2222,1301 -> 2068,1326
  (road city-1-loc-150 city-1-loc-119)
  (= (road-length city-1-loc-150 city-1-loc-119) 16)
  ; 2068,1326 -> 2222,1301
  (road city-1-loc-119 city-1-loc-150)
  (= (road-length city-1-loc-119 city-1-loc-150) 16)
  ; 2222,1301 -> 2230,1175
  (road city-1-loc-150 city-1-loc-123)
  (= (road-length city-1-loc-150 city-1-loc-123) 13)
  ; 2230,1175 -> 2222,1301
  (road city-1-loc-123 city-1-loc-150)
  (= (road-length city-1-loc-123 city-1-loc-150) 13)
  ; 2121,852 -> 1976,727
  (road city-1-loc-151 city-1-loc-44)
  (= (road-length city-1-loc-151 city-1-loc-44) 20)
  ; 1976,727 -> 2121,852
  (road city-1-loc-44 city-1-loc-151)
  (= (road-length city-1-loc-44 city-1-loc-151) 20)
  ; 2121,852 -> 2197,1004
  (road city-1-loc-151 city-1-loc-140)
  (= (road-length city-1-loc-151 city-1-loc-140) 17)
  ; 2197,1004 -> 2121,852
  (road city-1-loc-140 city-1-loc-151)
  (= (road-length city-1-loc-140 city-1-loc-151) 17)
  ; 2121,852 -> 2066,991
  (road city-1-loc-151 city-1-loc-148)
  (= (road-length city-1-loc-151 city-1-loc-148) 15)
  ; 2066,991 -> 2121,852
  (road city-1-loc-148 city-1-loc-151)
  (= (road-length city-1-loc-148 city-1-loc-151) 15)
  ; 1956,1256 -> 1841,1193
  (road city-1-loc-152 city-1-loc-39)
  (= (road-length city-1-loc-152 city-1-loc-39) 14)
  ; 1841,1193 -> 1956,1256
  (road city-1-loc-39 city-1-loc-152)
  (= (road-length city-1-loc-39 city-1-loc-152) 14)
  ; 1956,1256 -> 1987,1422
  (road city-1-loc-152 city-1-loc-66)
  (= (road-length city-1-loc-152 city-1-loc-66) 17)
  ; 1987,1422 -> 1956,1256
  (road city-1-loc-66 city-1-loc-152)
  (= (road-length city-1-loc-66 city-1-loc-152) 17)
  ; 1956,1256 -> 2059,1094
  (road city-1-loc-152 city-1-loc-68)
  (= (road-length city-1-loc-152 city-1-loc-68) 20)
  ; 2059,1094 -> 1956,1256
  (road city-1-loc-68 city-1-loc-152)
  (= (road-length city-1-loc-68 city-1-loc-152) 20)
  ; 1956,1256 -> 1816,1080
  (road city-1-loc-152 city-1-loc-75)
  (= (road-length city-1-loc-152 city-1-loc-75) 23)
  ; 1816,1080 -> 1956,1256
  (road city-1-loc-75 city-1-loc-152)
  (= (road-length city-1-loc-75 city-1-loc-152) 23)
  ; 1956,1256 -> 2134,1243
  (road city-1-loc-152 city-1-loc-92)
  (= (road-length city-1-loc-152 city-1-loc-92) 18)
  ; 2134,1243 -> 1956,1256
  (road city-1-loc-92 city-1-loc-152)
  (= (road-length city-1-loc-92 city-1-loc-152) 18)
  ; 1956,1256 -> 2068,1326
  (road city-1-loc-152 city-1-loc-119)
  (= (road-length city-1-loc-152 city-1-loc-119) 14)
  ; 2068,1326 -> 1956,1256
  (road city-1-loc-119 city-1-loc-152)
  (= (road-length city-1-loc-119 city-1-loc-152) 14)
  ; 515,1930 -> 544,1792
  (road city-1-loc-153 city-1-loc-50)
  (= (road-length city-1-loc-153 city-1-loc-50) 15)
  ; 544,1792 -> 515,1930
  (road city-1-loc-50 city-1-loc-153)
  (= (road-length city-1-loc-50 city-1-loc-153) 15)
  ; 515,1930 -> 419,2058
  (road city-1-loc-153 city-1-loc-56)
  (= (road-length city-1-loc-153 city-1-loc-56) 16)
  ; 419,2058 -> 515,1930
  (road city-1-loc-56 city-1-loc-153)
  (= (road-length city-1-loc-56 city-1-loc-153) 16)
  ; 515,1930 -> 639,1945
  (road city-1-loc-153 city-1-loc-100)
  (= (road-length city-1-loc-153 city-1-loc-100) 13)
  ; 639,1945 -> 515,1930
  (road city-1-loc-100 city-1-loc-153)
  (= (road-length city-1-loc-100 city-1-loc-153) 13)
  ; 515,1930 -> 305,1838
  (road city-1-loc-153 city-1-loc-106)
  (= (road-length city-1-loc-153 city-1-loc-106) 23)
  ; 305,1838 -> 515,1930
  (road city-1-loc-106 city-1-loc-153)
  (= (road-length city-1-loc-106 city-1-loc-153) 23)
  ; 976,934 -> 1200,902
  (road city-1-loc-154 city-1-loc-130)
  (= (road-length city-1-loc-154 city-1-loc-130) 23)
  ; 1200,902 -> 976,934
  (road city-1-loc-130 city-1-loc-154)
  (= (road-length city-1-loc-130 city-1-loc-154) 23)
  ; 976,934 -> 832,893
  (road city-1-loc-154 city-1-loc-133)
  (= (road-length city-1-loc-154 city-1-loc-133) 15)
  ; 832,893 -> 976,934
  (road city-1-loc-133 city-1-loc-154)
  (= (road-length city-1-loc-133 city-1-loc-154) 15)
  ; 92,1928 -> 274,1967
  (road city-1-loc-155 city-1-loc-45)
  (= (road-length city-1-loc-155 city-1-loc-45) 19)
  ; 274,1967 -> 92,1928
  (road city-1-loc-45 city-1-loc-155)
  (= (road-length city-1-loc-45 city-1-loc-155) 19)
  ; 92,1928 -> 139,2096
  (road city-1-loc-155 city-1-loc-58)
  (= (road-length city-1-loc-155 city-1-loc-58) 18)
  ; 139,2096 -> 92,1928
  (road city-1-loc-58 city-1-loc-155)
  (= (road-length city-1-loc-58 city-1-loc-155) 18)
  ; 92,1928 -> 218,1729
  (road city-1-loc-155 city-1-loc-62)
  (= (road-length city-1-loc-155 city-1-loc-62) 24)
  ; 218,1729 -> 92,1928
  (road city-1-loc-62 city-1-loc-155)
  (= (road-length city-1-loc-62 city-1-loc-155) 24)
  ; 92,1928 -> 305,1838
  (road city-1-loc-155 city-1-loc-106)
  (= (road-length city-1-loc-155 city-1-loc-106) 24)
  ; 305,1838 -> 92,1928
  (road city-1-loc-106 city-1-loc-155)
  (= (road-length city-1-loc-106 city-1-loc-155) 24)
  ; 92,1928 -> 202,1884
  (road city-1-loc-155 city-1-loc-141)
  (= (road-length city-1-loc-155 city-1-loc-141) 12)
  ; 202,1884 -> 92,1928
  (road city-1-loc-141 city-1-loc-155)
  (= (road-length city-1-loc-141 city-1-loc-155) 12)
  ; 2147,1490 -> 1987,1422
  (road city-1-loc-156 city-1-loc-66)
  (= (road-length city-1-loc-156 city-1-loc-66) 18)
  ; 1987,1422 -> 2147,1490
  (road city-1-loc-66 city-1-loc-156)
  (= (road-length city-1-loc-66 city-1-loc-156) 18)
  ; 2147,1490 -> 2068,1326
  (road city-1-loc-156 city-1-loc-119)
  (= (road-length city-1-loc-156 city-1-loc-119) 19)
  ; 2068,1326 -> 2147,1490
  (road city-1-loc-119 city-1-loc-156)
  (= (road-length city-1-loc-119 city-1-loc-156) 19)
  ; 2147,1490 -> 2222,1301
  (road city-1-loc-156 city-1-loc-150)
  (= (road-length city-1-loc-156 city-1-loc-150) 21)
  ; 2222,1301 -> 2147,1490
  (road city-1-loc-150 city-1-loc-156)
  (= (road-length city-1-loc-150 city-1-loc-156) 21)
  ; 2237,1965 -> 2109,2069
  (road city-1-loc-157 city-1-loc-8)
  (= (road-length city-1-loc-157 city-1-loc-8) 17)
  ; 2109,2069 -> 2237,1965
  (road city-1-loc-8 city-1-loc-157)
  (= (road-length city-1-loc-8 city-1-loc-157) 17)
  ; 2237,1965 -> 2170,2163
  (road city-1-loc-157 city-1-loc-80)
  (= (road-length city-1-loc-157 city-1-loc-80) 21)
  ; 2170,2163 -> 2237,1965
  (road city-1-loc-80 city-1-loc-157)
  (= (road-length city-1-loc-80 city-1-loc-157) 21)
  ; 2237,1965 -> 2093,1949
  (road city-1-loc-157 city-1-loc-132)
  (= (road-length city-1-loc-157 city-1-loc-132) 15)
  ; 2093,1949 -> 2237,1965
  (road city-1-loc-132 city-1-loc-157)
  (= (road-length city-1-loc-132 city-1-loc-157) 15)
  ; 799,2205 -> 600,2165
  (road city-1-loc-158 city-1-loc-48)
  (= (road-length city-1-loc-158 city-1-loc-48) 21)
  ; 600,2165 -> 799,2205
  (road city-1-loc-48 city-1-loc-158)
  (= (road-length city-1-loc-48 city-1-loc-158) 21)
  ; 799,2205 -> 963,2162
  (road city-1-loc-158 city-1-loc-78)
  (= (road-length city-1-loc-158 city-1-loc-78) 17)
  ; 963,2162 -> 799,2205
  (road city-1-loc-78 city-1-loc-158)
  (= (road-length city-1-loc-78 city-1-loc-158) 17)
  ; 799,2205 -> 903,2246
  (road city-1-loc-158 city-1-loc-96)
  (= (road-length city-1-loc-158 city-1-loc-96) 12)
  ; 903,2246 -> 799,2205
  (road city-1-loc-96 city-1-loc-158)
  (= (road-length city-1-loc-96 city-1-loc-158) 12)
  ; 3632,1598 -> 3546,1468
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 16)
  ; 3546,1468 -> 3632,1598
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 16)
  ; 4097,2225 -> 4141,2051
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 18)
  ; 4141,2051 -> 4097,2225
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 18)
  ; 3053,835 -> 3011,687
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 3011,687 -> 3053,835
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 3991,2056 -> 4141,2051
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 15)
  ; 4141,2051 -> 3991,2056
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 15)
  ; 3991,2056 -> 4097,2225
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 20)
  ; 4097,2225 -> 3991,2056
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 20)
  ; 3186,305 -> 3304,494
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 23)
  ; 3304,494 -> 3186,305
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 23)
  ; 2875,46 -> 2969,93
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 11)
  ; 2969,93 -> 2875,46
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 11)
  ; 4054,488 -> 4193,480
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 14)
  ; 4193,480 -> 4054,488
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 14)
  ; 3176,193 -> 3186,305
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 12)
  ; 3186,305 -> 3176,193
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 12)
  ; 3805,580 -> 3698,502
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 14)
  ; 3698,502 -> 3805,580
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 14)
  ; 3558,1244 -> 3546,1468
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 23)
  ; 3546,1468 -> 3558,1244
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 23)
  ; 3928,2196 -> 4097,2225
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 18)
  ; 4097,2225 -> 3928,2196
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 18)
  ; 3928,2196 -> 3991,2056
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 16)
  ; 3991,2056 -> 3928,2196
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 16)
  ; 2023,407 -> 2069,280
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 14)
  ; 2069,280 -> 2023,407
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 14)
  ; 3661,1788 -> 3632,1598
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 20)
  ; 3632,1598 -> 3661,1788
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 20)
  ; 2739,1398 -> 2694,1557
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 17)
  ; 2694,1557 -> 2739,1398
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 17)
  ; 3338,963 -> 3172,1085
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 21)
  ; 3172,1085 -> 3338,963
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 21)
  ; 2302,665 -> 2324,810
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 15)
  ; 2324,810 -> 2302,665
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 15)
  ; 2921,972 -> 2783,868
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 18)
  ; 2783,868 -> 2921,972
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 18)
  ; 2921,972 -> 3053,835
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 19)
  ; 3053,835 -> 2921,972
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 19)
  ; 3500,1562 -> 3546,1468
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 11)
  ; 3546,1468 -> 3500,1562
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 11)
  ; 3500,1562 -> 3632,1598
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 14)
  ; 3632,1598 -> 3500,1562
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 14)
  ; 2176,2176 -> 2260,2240
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 11)
  ; 2260,2240 -> 2176,2176
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 11)
  ; 3889,15 -> 3906,169
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 16)
  ; 3906,169 -> 3889,15
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 16)
  ; 2939,603 -> 3011,687
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 12)
  ; 3011,687 -> 2939,603
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 12)
  ; 3791,1856 -> 3661,1788
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 15)
  ; 3661,1788 -> 3791,1856
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 15)
  ; 3791,1856 -> 4008,1797
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 23)
  ; 4008,1797 -> 3791,1856
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 23)
  ; 2404,1674 -> 2464,1761
  (road city-2-loc-52 city-2-loc-32)
  (= (road-length city-2-loc-52 city-2-loc-32) 11)
  ; 2464,1761 -> 2404,1674
  (road city-2-loc-32 city-2-loc-52)
  (= (road-length city-2-loc-32 city-2-loc-52) 11)
  ; 3260,1141 -> 3172,1085
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 11)
  ; 3172,1085 -> 3260,1141
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 11)
  ; 3260,1141 -> 3338,963
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 20)
  ; 3338,963 -> 3260,1141
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 20)
  ; 3216,1483 -> 3120,1355
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 16)
  ; 3120,1355 -> 3216,1483
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 16)
  ; 2227,2031 -> 2260,2240
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 22)
  ; 2260,2240 -> 2227,2031
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 22)
  ; 2227,2031 -> 2176,2176
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 16)
  ; 2176,2176 -> 2227,2031
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 16)
  ; 2227,2031 -> 2012,1960
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 23)
  ; 2012,1960 -> 2227,2031
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 23)
  ; 2247,561 -> 2302,665
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 12)
  ; 2302,665 -> 2247,561
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 12)
  ; 2016,601 -> 2023,407
  (road city-2-loc-61 city-2-loc-34)
  (= (road-length city-2-loc-61 city-2-loc-34) 20)
  ; 2023,407 -> 2016,601
  (road city-2-loc-34 city-2-loc-61)
  (= (road-length city-2-loc-34 city-2-loc-61) 20)
  ; 3811,1125 -> 3962,1201
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 17)
  ; 3962,1201 -> 3811,1125
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 17)
  ; 3811,1125 -> 3786,980
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 15)
  ; 3786,980 -> 3811,1125
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 15)
  ; 3286,2121 -> 3407,1947
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 22)
  ; 3407,1947 -> 3286,2121
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 22)
  ; 4062,1219 -> 3962,1201
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 11)
  ; 3962,1201 -> 4062,1219
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 11)
  ; 2638,357 -> 2461,376
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 18)
  ; 2461,376 -> 2638,357
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 18)
  ; 2638,357 -> 2811,370
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 18)
  ; 2811,370 -> 2638,357
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 18)
  ; 2611,1336 -> 2739,1398
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 15)
  ; 2739,1398 -> 2611,1336
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 15)
  ; 4019,205 -> 3906,169
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 12)
  ; 3906,169 -> 4019,205
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 12)
  ; 3836,1678 -> 3632,1598
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 22)
  ; 3632,1598 -> 3836,1678
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 22)
  ; 3836,1678 -> 3661,1788
  (road city-2-loc-69 city-2-loc-37)
  (= (road-length city-2-loc-69 city-2-loc-37) 21)
  ; 3661,1788 -> 3836,1678
  (road city-2-loc-37 city-2-loc-69)
  (= (road-length city-2-loc-37 city-2-loc-69) 21)
  ; 3836,1678 -> 4008,1797
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 21)
  ; 4008,1797 -> 3836,1678
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 21)
  ; 3836,1678 -> 3791,1856
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 19)
  ; 3791,1856 -> 3836,1678
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 19)
  ; 3104,46 -> 2969,93
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 15)
  ; 2969,93 -> 3104,46
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 15)
  ; 3104,46 -> 3176,193
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 17)
  ; 3176,193 -> 3104,46
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 17)
  ; 4176,1725 -> 4008,1797
  (road city-2-loc-71 city-2-loc-45)
  (= (road-length city-2-loc-71 city-2-loc-45) 19)
  ; 4008,1797 -> 4176,1725
  (road city-2-loc-45 city-2-loc-71)
  (= (road-length city-2-loc-45 city-2-loc-71) 19)
  ; 4176,1725 -> 4245,1635
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 12)
  ; 4245,1635 -> 4176,1725
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 12)
  ; 4140,1359 -> 4016,1459
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 16)
  ; 4016,1459 -> 4140,1359
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 16)
  ; 4140,1359 -> 4062,1219
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 16)
  ; 4062,1219 -> 4140,1359
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 16)
  ; 2307,1968 -> 2227,2031
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 11)
  ; 2227,2031 -> 2307,1968
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 11)
  ; 3670,1301 -> 3546,1468
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 21)
  ; 3546,1468 -> 3670,1301
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 21)
  ; 3670,1301 -> 3558,1244
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 13)
  ; 3558,1244 -> 3670,1301
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 13)
  ; 3670,1301 -> 3811,1125
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 23)
  ; 3811,1125 -> 3670,1301
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 23)
  ; 2885,2087 -> 3026,2131
  (road city-2-loc-75 city-2-loc-57)
  (= (road-length city-2-loc-75 city-2-loc-57) 15)
  ; 3026,2131 -> 2885,2087
  (road city-2-loc-57 city-2-loc-75)
  (= (road-length city-2-loc-57 city-2-loc-75) 15)
  ; 2971,1449 -> 3120,1355
  (road city-2-loc-76 city-2-loc-31)
  (= (road-length city-2-loc-76 city-2-loc-31) 18)
  ; 3120,1355 -> 2971,1449
  (road city-2-loc-31 city-2-loc-76)
  (= (road-length city-2-loc-31 city-2-loc-76) 18)
  ; 3405,1673 -> 3500,1562
  (road city-2-loc-78 city-2-loc-43)
  (= (road-length city-2-loc-78 city-2-loc-43) 15)
  ; 3500,1562 -> 3405,1673
  (road city-2-loc-43 city-2-loc-78)
  (= (road-length city-2-loc-43 city-2-loc-78) 15)
  ; 3130,1949 -> 3026,2131
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 21)
  ; 3026,2131 -> 3130,1949
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 21)
  ; 3721,319 -> 3698,502
  (road city-2-loc-82 city-2-loc-2)
  (= (road-length city-2-loc-82 city-2-loc-2) 19)
  ; 3698,502 -> 3721,319
  (road city-2-loc-2 city-2-loc-82)
  (= (road-length city-2-loc-2 city-2-loc-82) 19)
  ; 3835,1992 -> 3991,2056
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 17)
  ; 3991,2056 -> 3835,1992
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 17)
  ; 3835,1992 -> 3928,2196
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 23)
  ; 3928,2196 -> 3835,1992
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 23)
  ; 3835,1992 -> 3791,1856
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 15)
  ; 3791,1856 -> 3835,1992
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 15)
  ; 3835,1992 -> 3639,2048
  (road city-2-loc-83 city-2-loc-79)
  (= (road-length city-2-loc-83 city-2-loc-79) 21)
  ; 3639,2048 -> 3835,1992
  (road city-2-loc-79 city-2-loc-83)
  (= (road-length city-2-loc-79 city-2-loc-83) 21)
  ; 2475,849 -> 2324,810
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 16)
  ; 2324,810 -> 2475,849
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 16)
  ; 3346,2032 -> 3407,1947
  (road city-2-loc-85 city-2-loc-8)
  (= (road-length city-2-loc-85 city-2-loc-8) 11)
  ; 3407,1947 -> 3346,2032
  (road city-2-loc-8 city-2-loc-85)
  (= (road-length city-2-loc-8 city-2-loc-85) 11)
  ; 3346,2032 -> 3286,2121
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 11)
  ; 3286,2121 -> 3346,2032
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 11)
  ; 2118,896 -> 2324,810
  (road city-2-loc-86 city-2-loc-35)
  (= (road-length city-2-loc-86 city-2-loc-35) 23)
  ; 2324,810 -> 2118,896
  (road city-2-loc-35 city-2-loc-86)
  (= (road-length city-2-loc-35 city-2-loc-86) 23)
  ; 4239,356 -> 4193,480
  (road city-2-loc-87 city-2-loc-7)
  (= (road-length city-2-loc-87 city-2-loc-7) 14)
  ; 4193,480 -> 4239,356
  (road city-2-loc-7 city-2-loc-87)
  (= (road-length city-2-loc-7 city-2-loc-87) 14)
  ; 4239,356 -> 4054,488
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 23)
  ; 4054,488 -> 4239,356
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 23)
  ; 4002,604 -> 4193,480
  (road city-2-loc-88 city-2-loc-7)
  (= (road-length city-2-loc-88 city-2-loc-7) 23)
  ; 4193,480 -> 4002,604
  (road city-2-loc-7 city-2-loc-88)
  (= (road-length city-2-loc-7 city-2-loc-88) 23)
  ; 4002,604 -> 4054,488
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 13)
  ; 4054,488 -> 4002,604
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 13)
  ; 4002,604 -> 3805,580
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 20)
  ; 3805,580 -> 4002,604
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 20)
  ; 4002,604 -> 4057,778
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 19)
  ; 4057,778 -> 4002,604
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 19)
  ; 3435,1415 -> 3546,1468
  (road city-2-loc-89 city-2-loc-4)
  (= (road-length city-2-loc-89 city-2-loc-4) 13)
  ; 3546,1468 -> 3435,1415
  (road city-2-loc-4 city-2-loc-89)
  (= (road-length city-2-loc-4 city-2-loc-89) 13)
  ; 3435,1415 -> 3558,1244
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 22)
  ; 3558,1244 -> 3435,1415
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 22)
  ; 3435,1415 -> 3500,1562
  (road city-2-loc-89 city-2-loc-43)
  (= (road-length city-2-loc-89 city-2-loc-43) 17)
  ; 3500,1562 -> 3435,1415
  (road city-2-loc-43 city-2-loc-89)
  (= (road-length city-2-loc-43 city-2-loc-89) 17)
  ; 3766,1410 -> 3546,1468
  (road city-2-loc-90 city-2-loc-4)
  (= (road-length city-2-loc-90 city-2-loc-4) 23)
  ; 3546,1468 -> 3766,1410
  (road city-2-loc-4 city-2-loc-90)
  (= (road-length city-2-loc-4 city-2-loc-90) 23)
  ; 3766,1410 -> 3670,1301
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 15)
  ; 3670,1301 -> 3766,1410
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 15)
  ; 3204,849 -> 3053,835
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 16)
  ; 3053,835 -> 3204,849
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 16)
  ; 3204,849 -> 3338,963
  (road city-2-loc-91 city-2-loc-39)
  (= (road-length city-2-loc-91 city-2-loc-39) 18)
  ; 3338,963 -> 3204,849
  (road city-2-loc-39 city-2-loc-91)
  (= (road-length city-2-loc-39 city-2-loc-91) 18)
  ; 2788,1035 -> 2783,868
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 17)
  ; 2783,868 -> 2788,1035
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 17)
  ; 2788,1035 -> 2894,1220
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 22)
  ; 2894,1220 -> 2788,1035
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 22)
  ; 2788,1035 -> 2921,972
  (road city-2-loc-92 city-2-loc-42)
  (= (road-length city-2-loc-92 city-2-loc-42) 15)
  ; 2921,972 -> 2788,1035
  (road city-2-loc-42 city-2-loc-92)
  (= (road-length city-2-loc-42 city-2-loc-92) 15)
  ; 3770,714 -> 3698,502
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 23)
  ; 3698,502 -> 3770,714
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 23)
  ; 3770,714 -> 3805,580
  (road city-2-loc-93 city-2-loc-29)
  (= (road-length city-2-loc-93 city-2-loc-29) 14)
  ; 3805,580 -> 3770,714
  (road city-2-loc-29 city-2-loc-93)
  (= (road-length city-2-loc-29 city-2-loc-93) 14)
  ; 3770,714 -> 3570,699
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 21)
  ; 3570,699 -> 3770,714
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 21)
  ; 4012,82 -> 3906,169
  (road city-2-loc-94 city-2-loc-44)
  (= (road-length city-2-loc-94 city-2-loc-44) 14)
  ; 3906,169 -> 4012,82
  (road city-2-loc-44 city-2-loc-94)
  (= (road-length city-2-loc-44 city-2-loc-94) 14)
  ; 4012,82 -> 3889,15
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 14)
  ; 3889,15 -> 4012,82
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 14)
  ; 4012,82 -> 4019,205
  (road city-2-loc-94 city-2-loc-68)
  (= (road-length city-2-loc-94 city-2-loc-68) 13)
  ; 4019,205 -> 4012,82
  (road city-2-loc-68 city-2-loc-94)
  (= (road-length city-2-loc-68 city-2-loc-94) 13)
  ; 2382,510 -> 2461,376
  (road city-2-loc-95 city-2-loc-13)
  (= (road-length city-2-loc-95 city-2-loc-13) 16)
  ; 2461,376 -> 2382,510
  (road city-2-loc-13 city-2-loc-95)
  (= (road-length city-2-loc-13 city-2-loc-95) 16)
  ; 2382,510 -> 2302,665
  (road city-2-loc-95 city-2-loc-40)
  (= (road-length city-2-loc-95 city-2-loc-40) 18)
  ; 2302,665 -> 2382,510
  (road city-2-loc-40 city-2-loc-95)
  (= (road-length city-2-loc-40 city-2-loc-95) 18)
  ; 2382,510 -> 2247,561
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 15)
  ; 2247,561 -> 2382,510
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 15)
  ; 2096,1844 -> 2012,1960
  (road city-2-loc-96 city-2-loc-50)
  (= (road-length city-2-loc-96 city-2-loc-50) 15)
  ; 2012,1960 -> 2096,1844
  (road city-2-loc-50 city-2-loc-96)
  (= (road-length city-2-loc-50 city-2-loc-96) 15)
  ; 2096,1844 -> 2227,2031
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 23)
  ; 2227,2031 -> 2096,1844
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 23)
  ; 3324,1316 -> 3120,1355
  (road city-2-loc-98 city-2-loc-31)
  (= (road-length city-2-loc-98 city-2-loc-31) 21)
  ; 3120,1355 -> 3324,1316
  (road city-2-loc-31 city-2-loc-98)
  (= (road-length city-2-loc-31 city-2-loc-98) 21)
  ; 3324,1316 -> 3260,1141
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 19)
  ; 3260,1141 -> 3324,1316
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 19)
  ; 3324,1316 -> 3216,1483
  (road city-2-loc-98 city-2-loc-56)
  (= (road-length city-2-loc-98 city-2-loc-56) 20)
  ; 3216,1483 -> 3324,1316
  (road city-2-loc-56 city-2-loc-98)
  (= (road-length city-2-loc-56 city-2-loc-98) 20)
  ; 3324,1316 -> 3435,1415
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 15)
  ; 3435,1415 -> 3324,1316
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 15)
  ; 3744,2248 -> 3928,2196
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 20)
  ; 3928,2196 -> 3744,2248
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 20)
  ; 3744,2248 -> 3639,2048
  (road city-2-loc-99 city-2-loc-79)
  (= (road-length city-2-loc-99 city-2-loc-79) 23)
  ; 3639,2048 -> 3744,2248
  (road city-2-loc-79 city-2-loc-99)
  (= (road-length city-2-loc-79 city-2-loc-99) 23)
  ; 3698,1521 -> 3546,1468
  (road city-2-loc-100 city-2-loc-4)
  (= (road-length city-2-loc-100 city-2-loc-4) 17)
  ; 3546,1468 -> 3698,1521
  (road city-2-loc-4 city-2-loc-100)
  (= (road-length city-2-loc-4 city-2-loc-100) 17)
  ; 3698,1521 -> 3632,1598
  (road city-2-loc-100 city-2-loc-6)
  (= (road-length city-2-loc-100 city-2-loc-6) 11)
  ; 3632,1598 -> 3698,1521
  (road city-2-loc-6 city-2-loc-100)
  (= (road-length city-2-loc-6 city-2-loc-100) 11)
  ; 3698,1521 -> 3500,1562
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 21)
  ; 3500,1562 -> 3698,1521
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 21)
  ; 3698,1521 -> 3836,1678
  (road city-2-loc-100 city-2-loc-69)
  (= (road-length city-2-loc-100 city-2-loc-69) 21)
  ; 3836,1678 -> 3698,1521
  (road city-2-loc-69 city-2-loc-100)
  (= (road-length city-2-loc-69 city-2-loc-100) 21)
  ; 3698,1521 -> 3670,1301
  (road city-2-loc-100 city-2-loc-74)
  (= (road-length city-2-loc-100 city-2-loc-74) 23)
  ; 3670,1301 -> 3698,1521
  (road city-2-loc-74 city-2-loc-100)
  (= (road-length city-2-loc-74 city-2-loc-100) 23)
  ; 3698,1521 -> 3766,1410
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 13)
  ; 3766,1410 -> 3698,1521
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 13)
  ; 4170,90 -> 4019,205
  (road city-2-loc-101 city-2-loc-68)
  (= (road-length city-2-loc-101 city-2-loc-68) 19)
  ; 4019,205 -> 4170,90
  (road city-2-loc-68 city-2-loc-101)
  (= (road-length city-2-loc-68 city-2-loc-101) 19)
  ; 4170,90 -> 4012,82
  (road city-2-loc-101 city-2-loc-94)
  (= (road-length city-2-loc-101 city-2-loc-94) 16)
  ; 4012,82 -> 4170,90
  (road city-2-loc-94 city-2-loc-101)
  (= (road-length city-2-loc-94 city-2-loc-101) 16)
  ; 3598,400 -> 3698,502
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 15)
  ; 3698,502 -> 3598,400
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 15)
  ; 3598,400 -> 3451,300
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 18)
  ; 3451,300 -> 3598,400
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 18)
  ; 3598,400 -> 3721,319
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 15)
  ; 3721,319 -> 3598,400
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 15)
  ; 3728,2134 -> 3928,2196
  (road city-2-loc-103 city-2-loc-33)
  (= (road-length city-2-loc-103 city-2-loc-33) 21)
  ; 3928,2196 -> 3728,2134
  (road city-2-loc-33 city-2-loc-103)
  (= (road-length city-2-loc-33 city-2-loc-103) 21)
  ; 3728,2134 -> 3639,2048
  (road city-2-loc-103 city-2-loc-79)
  (= (road-length city-2-loc-103 city-2-loc-79) 13)
  ; 3639,2048 -> 3728,2134
  (road city-2-loc-79 city-2-loc-103)
  (= (road-length city-2-loc-79 city-2-loc-103) 13)
  ; 3728,2134 -> 3835,1992
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 18)
  ; 3835,1992 -> 3728,2134
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 18)
  ; 3728,2134 -> 3744,2248
  (road city-2-loc-103 city-2-loc-99)
  (= (road-length city-2-loc-103 city-2-loc-99) 12)
  ; 3744,2248 -> 3728,2134
  (road city-2-loc-99 city-2-loc-103)
  (= (road-length city-2-loc-99 city-2-loc-103) 12)
  ; 2204,1023 -> 2118,896
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 16)
  ; 2118,896 -> 2204,1023
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 16)
  ; 2653,800 -> 2783,868
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 15)
  ; 2783,868 -> 2653,800
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 15)
  ; 2653,800 -> 2475,849
  (road city-2-loc-105 city-2-loc-84)
  (= (road-length city-2-loc-105 city-2-loc-84) 19)
  ; 2475,849 -> 2653,800
  (road city-2-loc-84 city-2-loc-105)
  (= (road-length city-2-loc-84 city-2-loc-105) 19)
  ; 2099,708 -> 2302,665
  (road city-2-loc-106 city-2-loc-40)
  (= (road-length city-2-loc-106 city-2-loc-40) 21)
  ; 2302,665 -> 2099,708
  (road city-2-loc-40 city-2-loc-106)
  (= (road-length city-2-loc-40 city-2-loc-106) 21)
  ; 2099,708 -> 2247,561
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 21)
  ; 2247,561 -> 2099,708
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 21)
  ; 2099,708 -> 2016,601
  (road city-2-loc-106 city-2-loc-61)
  (= (road-length city-2-loc-106 city-2-loc-61) 14)
  ; 2016,601 -> 2099,708
  (road city-2-loc-61 city-2-loc-106)
  (= (road-length city-2-loc-61 city-2-loc-106) 14)
  ; 2099,708 -> 2118,896
  (road city-2-loc-106 city-2-loc-86)
  (= (road-length city-2-loc-106 city-2-loc-86) 19)
  ; 2118,896 -> 2099,708
  (road city-2-loc-86 city-2-loc-106)
  (= (road-length city-2-loc-86 city-2-loc-106) 19)
  ; 2884,1801 -> 2787,1867
  (road city-2-loc-107 city-2-loc-65)
  (= (road-length city-2-loc-107 city-2-loc-65) 12)
  ; 2787,1867 -> 2884,1801
  (road city-2-loc-65 city-2-loc-107)
  (= (road-length city-2-loc-65 city-2-loc-107) 12)
  ; 2753,208 -> 2875,46
  (road city-2-loc-108 city-2-loc-25)
  (= (road-length city-2-loc-108 city-2-loc-25) 21)
  ; 2875,46 -> 2753,208
  (road city-2-loc-25 city-2-loc-108)
  (= (road-length city-2-loc-25 city-2-loc-108) 21)
  ; 2753,208 -> 2811,370
  (road city-2-loc-108 city-2-loc-36)
  (= (road-length city-2-loc-108 city-2-loc-36) 18)
  ; 2811,370 -> 2753,208
  (road city-2-loc-36 city-2-loc-108)
  (= (road-length city-2-loc-36 city-2-loc-108) 18)
  ; 2753,208 -> 2638,357
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 19)
  ; 2638,357 -> 2753,208
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 19)
  ; 3436,1092 -> 3558,1244
  (road city-2-loc-109 city-2-loc-30)
  (= (road-length city-2-loc-109 city-2-loc-30) 20)
  ; 3558,1244 -> 3436,1092
  (road city-2-loc-30 city-2-loc-109)
  (= (road-length city-2-loc-30 city-2-loc-109) 20)
  ; 3436,1092 -> 3338,963
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 17)
  ; 3338,963 -> 3436,1092
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 17)
  ; 3436,1092 -> 3260,1141
  (road city-2-loc-109 city-2-loc-54)
  (= (road-length city-2-loc-109 city-2-loc-54) 19)
  ; 3260,1141 -> 3436,1092
  (road city-2-loc-54 city-2-loc-109)
  (= (road-length city-2-loc-54 city-2-loc-109) 19)
  ; 3009,2025 -> 3026,2131
  (road city-2-loc-110 city-2-loc-57)
  (= (road-length city-2-loc-110 city-2-loc-57) 11)
  ; 3026,2131 -> 3009,2025
  (road city-2-loc-57 city-2-loc-110)
  (= (road-length city-2-loc-57 city-2-loc-110) 11)
  ; 3009,2025 -> 2885,2087
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 14)
  ; 2885,2087 -> 3009,2025
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 14)
  ; 3009,2025 -> 3130,1949
  (road city-2-loc-110 city-2-loc-80)
  (= (road-length city-2-loc-110 city-2-loc-80) 15)
  ; 3130,1949 -> 3009,2025
  (road city-2-loc-80 city-2-loc-110)
  (= (road-length city-2-loc-80 city-2-loc-110) 15)
  ; 2725,1718 -> 2694,1557
  (road city-2-loc-111 city-2-loc-1)
  (= (road-length city-2-loc-111 city-2-loc-1) 17)
  ; 2694,1557 -> 2725,1718
  (road city-2-loc-1 city-2-loc-111)
  (= (road-length city-2-loc-1 city-2-loc-111) 17)
  ; 2725,1718 -> 2787,1867
  (road city-2-loc-111 city-2-loc-65)
  (= (road-length city-2-loc-111 city-2-loc-65) 17)
  ; 2787,1867 -> 2725,1718
  (road city-2-loc-65 city-2-loc-111)
  (= (road-length city-2-loc-65 city-2-loc-111) 17)
  ; 2725,1718 -> 2884,1801
  (road city-2-loc-111 city-2-loc-107)
  (= (road-length city-2-loc-111 city-2-loc-107) 18)
  ; 2884,1801 -> 2725,1718
  (road city-2-loc-107 city-2-loc-111)
  (= (road-length city-2-loc-107 city-2-loc-111) 18)
  ; 3245,1895 -> 3407,1947
  (road city-2-loc-112 city-2-loc-8)
  (= (road-length city-2-loc-112 city-2-loc-8) 17)
  ; 3407,1947 -> 3245,1895
  (road city-2-loc-8 city-2-loc-112)
  (= (road-length city-2-loc-8 city-2-loc-112) 17)
  ; 3245,1895 -> 3130,1949
  (road city-2-loc-112 city-2-loc-80)
  (= (road-length city-2-loc-112 city-2-loc-80) 13)
  ; 3130,1949 -> 3245,1895
  (road city-2-loc-80 city-2-loc-112)
  (= (road-length city-2-loc-80 city-2-loc-112) 13)
  ; 3245,1895 -> 3346,2032
  (road city-2-loc-112 city-2-loc-85)
  (= (road-length city-2-loc-112 city-2-loc-85) 17)
  ; 3346,2032 -> 3245,1895
  (road city-2-loc-85 city-2-loc-112)
  (= (road-length city-2-loc-85 city-2-loc-112) 17)
  ; 3176,646 -> 3304,494
  (road city-2-loc-113 city-2-loc-3)
  (= (road-length city-2-loc-113 city-2-loc-3) 20)
  ; 3304,494 -> 3176,646
  (road city-2-loc-3 city-2-loc-113)
  (= (road-length city-2-loc-3 city-2-loc-113) 20)
  ; 3176,646 -> 3011,687
  (road city-2-loc-113 city-2-loc-5)
  (= (road-length city-2-loc-113 city-2-loc-5) 17)
  ; 3011,687 -> 3176,646
  (road city-2-loc-5 city-2-loc-113)
  (= (road-length city-2-loc-5 city-2-loc-113) 17)
  ; 3176,646 -> 3053,835
  (road city-2-loc-113 city-2-loc-19)
  (= (road-length city-2-loc-113 city-2-loc-19) 23)
  ; 3053,835 -> 3176,646
  (road city-2-loc-19 city-2-loc-113)
  (= (road-length city-2-loc-19 city-2-loc-113) 23)
  ; 3176,646 -> 3204,849
  (road city-2-loc-113 city-2-loc-91)
  (= (road-length city-2-loc-113 city-2-loc-91) 21)
  ; 3204,849 -> 3176,646
  (road city-2-loc-91 city-2-loc-113)
  (= (road-length city-2-loc-91 city-2-loc-113) 21)
  ; 2993,1123 -> 2894,1220
  (road city-2-loc-114 city-2-loc-14)
  (= (road-length city-2-loc-114 city-2-loc-14) 14)
  ; 2894,1220 -> 2993,1123
  (road city-2-loc-14 city-2-loc-114)
  (= (road-length city-2-loc-14 city-2-loc-114) 14)
  ; 2993,1123 -> 3172,1085
  (road city-2-loc-114 city-2-loc-20)
  (= (road-length city-2-loc-114 city-2-loc-20) 19)
  ; 3172,1085 -> 2993,1123
  (road city-2-loc-20 city-2-loc-114)
  (= (road-length city-2-loc-20 city-2-loc-114) 19)
  ; 2993,1123 -> 2921,972
  (road city-2-loc-114 city-2-loc-42)
  (= (road-length city-2-loc-114 city-2-loc-42) 17)
  ; 2921,972 -> 2993,1123
  (road city-2-loc-42 city-2-loc-114)
  (= (road-length city-2-loc-42 city-2-loc-114) 17)
  ; 2993,1123 -> 2788,1035
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 23)
  ; 2788,1035 -> 2993,1123
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 23)
  ; 2482,1949 -> 2464,1761
  (road city-2-loc-115 city-2-loc-32)
  (= (road-length city-2-loc-115 city-2-loc-32) 19)
  ; 2464,1761 -> 2482,1949
  (road city-2-loc-32 city-2-loc-115)
  (= (road-length city-2-loc-32 city-2-loc-115) 19)
  ; 2482,1949 -> 2550,2077
  (road city-2-loc-115 city-2-loc-41)
  (= (road-length city-2-loc-115 city-2-loc-41) 15)
  ; 2550,2077 -> 2482,1949
  (road city-2-loc-41 city-2-loc-115)
  (= (road-length city-2-loc-41 city-2-loc-115) 15)
  ; 2482,1949 -> 2307,1968
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 18)
  ; 2307,1968 -> 2482,1949
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 18)
  ; 4007,1645 -> 4016,1459
  (road city-2-loc-116 city-2-loc-16)
  (= (road-length city-2-loc-116 city-2-loc-16) 19)
  ; 4016,1459 -> 4007,1645
  (road city-2-loc-16 city-2-loc-116)
  (= (road-length city-2-loc-16 city-2-loc-116) 19)
  ; 4007,1645 -> 4008,1797
  (road city-2-loc-116 city-2-loc-45)
  (= (road-length city-2-loc-116 city-2-loc-45) 16)
  ; 4008,1797 -> 4007,1645
  (road city-2-loc-45 city-2-loc-116)
  (= (road-length city-2-loc-45 city-2-loc-116) 16)
  ; 4007,1645 -> 3836,1678
  (road city-2-loc-116 city-2-loc-69)
  (= (road-length city-2-loc-116 city-2-loc-69) 18)
  ; 3836,1678 -> 4007,1645
  (road city-2-loc-69 city-2-loc-116)
  (= (road-length city-2-loc-69 city-2-loc-116) 18)
  ; 4007,1645 -> 4176,1725
  (road city-2-loc-116 city-2-loc-71)
  (= (road-length city-2-loc-116 city-2-loc-71) 19)
  ; 4176,1725 -> 4007,1645
  (road city-2-loc-71 city-2-loc-116)
  (= (road-length city-2-loc-71 city-2-loc-116) 19)
  ; 3182,2050 -> 3026,2131
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 18)
  ; 3026,2131 -> 3182,2050
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 18)
  ; 3182,2050 -> 3286,2121
  (road city-2-loc-117 city-2-loc-63)
  (= (road-length city-2-loc-117 city-2-loc-63) 13)
  ; 3286,2121 -> 3182,2050
  (road city-2-loc-63 city-2-loc-117)
  (= (road-length city-2-loc-63 city-2-loc-117) 13)
  ; 3182,2050 -> 3130,1949
  (road city-2-loc-117 city-2-loc-80)
  (= (road-length city-2-loc-117 city-2-loc-80) 12)
  ; 3130,1949 -> 3182,2050
  (road city-2-loc-80 city-2-loc-117)
  (= (road-length city-2-loc-80 city-2-loc-117) 12)
  ; 3182,2050 -> 3346,2032
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 17)
  ; 3346,2032 -> 3182,2050
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 17)
  ; 3182,2050 -> 3009,2025
  (road city-2-loc-117 city-2-loc-110)
  (= (road-length city-2-loc-117 city-2-loc-110) 18)
  ; 3009,2025 -> 3182,2050
  (road city-2-loc-110 city-2-loc-117)
  (= (road-length city-2-loc-110 city-2-loc-117) 18)
  ; 3182,2050 -> 3245,1895
  (road city-2-loc-117 city-2-loc-112)
  (= (road-length city-2-loc-117 city-2-loc-112) 17)
  ; 3245,1895 -> 3182,2050
  (road city-2-loc-112 city-2-loc-117)
  (= (road-length city-2-loc-112 city-2-loc-117) 17)
  ; 2673,1916 -> 2550,2077
  (road city-2-loc-118 city-2-loc-41)
  (= (road-length city-2-loc-118 city-2-loc-41) 21)
  ; 2550,2077 -> 2673,1916
  (road city-2-loc-41 city-2-loc-118)
  (= (road-length city-2-loc-41 city-2-loc-118) 21)
  ; 2673,1916 -> 2787,1867
  (road city-2-loc-118 city-2-loc-65)
  (= (road-length city-2-loc-118 city-2-loc-65) 13)
  ; 2787,1867 -> 2673,1916
  (road city-2-loc-65 city-2-loc-118)
  (= (road-length city-2-loc-65 city-2-loc-118) 13)
  ; 2673,1916 -> 2725,1718
  (road city-2-loc-118 city-2-loc-111)
  (= (road-length city-2-loc-118 city-2-loc-111) 21)
  ; 2725,1718 -> 2673,1916
  (road city-2-loc-111 city-2-loc-118)
  (= (road-length city-2-loc-111 city-2-loc-118) 21)
  ; 2673,1916 -> 2482,1949
  (road city-2-loc-118 city-2-loc-115)
  (= (road-length city-2-loc-118 city-2-loc-115) 20)
  ; 2482,1949 -> 2673,1916
  (road city-2-loc-115 city-2-loc-118)
  (= (road-length city-2-loc-115 city-2-loc-118) 20)
  ; 3688,1898 -> 3661,1788
  (road city-2-loc-119 city-2-loc-37)
  (= (road-length city-2-loc-119 city-2-loc-37) 12)
  ; 3661,1788 -> 3688,1898
  (road city-2-loc-37 city-2-loc-119)
  (= (road-length city-2-loc-37 city-2-loc-119) 12)
  ; 3688,1898 -> 3791,1856
  (road city-2-loc-119 city-2-loc-51)
  (= (road-length city-2-loc-119 city-2-loc-51) 12)
  ; 3791,1856 -> 3688,1898
  (road city-2-loc-51 city-2-loc-119)
  (= (road-length city-2-loc-51 city-2-loc-119) 12)
  ; 3688,1898 -> 3639,2048
  (road city-2-loc-119 city-2-loc-79)
  (= (road-length city-2-loc-119 city-2-loc-79) 16)
  ; 3639,2048 -> 3688,1898
  (road city-2-loc-79 city-2-loc-119)
  (= (road-length city-2-loc-79 city-2-loc-119) 16)
  ; 3688,1898 -> 3835,1992
  (road city-2-loc-119 city-2-loc-83)
  (= (road-length city-2-loc-119 city-2-loc-83) 18)
  ; 3835,1992 -> 3688,1898
  (road city-2-loc-83 city-2-loc-119)
  (= (road-length city-2-loc-83 city-2-loc-119) 18)
  ; 2159,1929 -> 2012,1960
  (road city-2-loc-120 city-2-loc-50)
  (= (road-length city-2-loc-120 city-2-loc-50) 15)
  ; 2012,1960 -> 2159,1929
  (road city-2-loc-50 city-2-loc-120)
  (= (road-length city-2-loc-50 city-2-loc-120) 15)
  ; 2159,1929 -> 2227,2031
  (road city-2-loc-120 city-2-loc-58)
  (= (road-length city-2-loc-120 city-2-loc-58) 13)
  ; 2227,2031 -> 2159,1929
  (road city-2-loc-58 city-2-loc-120)
  (= (road-length city-2-loc-58 city-2-loc-120) 13)
  ; 2159,1929 -> 2307,1968
  (road city-2-loc-120 city-2-loc-73)
  (= (road-length city-2-loc-120 city-2-loc-73) 16)
  ; 2307,1968 -> 2159,1929
  (road city-2-loc-73 city-2-loc-120)
  (= (road-length city-2-loc-73 city-2-loc-120) 16)
  ; 2159,1929 -> 2096,1844
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 11)
  ; 2096,1844 -> 2159,1929
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 11)
  ; 3339,310 -> 3304,494
  (road city-2-loc-121 city-2-loc-3)
  (= (road-length city-2-loc-121 city-2-loc-3) 19)
  ; 3304,494 -> 3339,310
  (road city-2-loc-3 city-2-loc-121)
  (= (road-length city-2-loc-3 city-2-loc-121) 19)
  ; 3339,310 -> 3186,305
  (road city-2-loc-121 city-2-loc-24)
  (= (road-length city-2-loc-121 city-2-loc-24) 16)
  ; 3186,305 -> 3339,310
  (road city-2-loc-24 city-2-loc-121)
  (= (road-length city-2-loc-24 city-2-loc-121) 16)
  ; 3339,310 -> 3176,193
  (road city-2-loc-121 city-2-loc-28)
  (= (road-length city-2-loc-121 city-2-loc-28) 21)
  ; 3176,193 -> 3339,310
  (road city-2-loc-28 city-2-loc-121)
  (= (road-length city-2-loc-28 city-2-loc-121) 21)
  ; 3339,310 -> 3451,300
  (road city-2-loc-121 city-2-loc-59)
  (= (road-length city-2-loc-121 city-2-loc-59) 12)
  ; 3451,300 -> 3339,310
  (road city-2-loc-59 city-2-loc-121)
  (= (road-length city-2-loc-59 city-2-loc-121) 12)
  ; 3769,853 -> 3786,980
  (road city-2-loc-122 city-2-loc-53)
  (= (road-length city-2-loc-122 city-2-loc-53) 13)
  ; 3786,980 -> 3769,853
  (road city-2-loc-53 city-2-loc-122)
  (= (road-length city-2-loc-53 city-2-loc-122) 13)
  ; 3769,853 -> 3770,714
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 14)
  ; 3770,714 -> 3769,853
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 14)
  ; 2355,2081 -> 2260,2240
  (road city-2-loc-123 city-2-loc-17)
  (= (road-length city-2-loc-123 city-2-loc-17) 19)
  ; 2260,2240 -> 2355,2081
  (road city-2-loc-17 city-2-loc-123)
  (= (road-length city-2-loc-17 city-2-loc-123) 19)
  ; 2355,2081 -> 2550,2077
  (road city-2-loc-123 city-2-loc-41)
  (= (road-length city-2-loc-123 city-2-loc-41) 20)
  ; 2550,2077 -> 2355,2081
  (road city-2-loc-41 city-2-loc-123)
  (= (road-length city-2-loc-41 city-2-loc-123) 20)
  ; 2355,2081 -> 2176,2176
  (road city-2-loc-123 city-2-loc-46)
  (= (road-length city-2-loc-123 city-2-loc-46) 21)
  ; 2176,2176 -> 2355,2081
  (road city-2-loc-46 city-2-loc-123)
  (= (road-length city-2-loc-46 city-2-loc-123) 21)
  ; 2355,2081 -> 2227,2031
  (road city-2-loc-123 city-2-loc-58)
  (= (road-length city-2-loc-123 city-2-loc-58) 14)
  ; 2227,2031 -> 2355,2081
  (road city-2-loc-58 city-2-loc-123)
  (= (road-length city-2-loc-58 city-2-loc-123) 14)
  ; 2355,2081 -> 2307,1968
  (road city-2-loc-123 city-2-loc-73)
  (= (road-length city-2-loc-123 city-2-loc-73) 13)
  ; 2307,1968 -> 2355,2081
  (road city-2-loc-73 city-2-loc-123)
  (= (road-length city-2-loc-73 city-2-loc-123) 13)
  ; 2355,2081 -> 2482,1949
  (road city-2-loc-123 city-2-loc-115)
  (= (road-length city-2-loc-123 city-2-loc-115) 19)
  ; 2482,1949 -> 2355,2081
  (road city-2-loc-115 city-2-loc-123)
  (= (road-length city-2-loc-115 city-2-loc-123) 19)
  ; 3040,1572 -> 3216,1483
  (road city-2-loc-124 city-2-loc-56)
  (= (road-length city-2-loc-124 city-2-loc-56) 20)
  ; 3216,1483 -> 3040,1572
  (road city-2-loc-56 city-2-loc-124)
  (= (road-length city-2-loc-56 city-2-loc-124) 20)
  ; 3040,1572 -> 2971,1449
  (road city-2-loc-124 city-2-loc-76)
  (= (road-length city-2-loc-124 city-2-loc-76) 15)
  ; 2971,1449 -> 3040,1572
  (road city-2-loc-76 city-2-loc-124)
  (= (road-length city-2-loc-76 city-2-loc-124) 15)
  ; 4214,783 -> 4057,778
  (road city-2-loc-125 city-2-loc-77)
  (= (road-length city-2-loc-125 city-2-loc-77) 16)
  ; 4057,778 -> 4214,783
  (road city-2-loc-77 city-2-loc-125)
  (= (road-length city-2-loc-77 city-2-loc-125) 16)
  ; 2453,1110 -> 2563,1085
  (road city-2-loc-126 city-2-loc-97)
  (= (road-length city-2-loc-126 city-2-loc-97) 12)
  ; 2563,1085 -> 2453,1110
  (road city-2-loc-97 city-2-loc-126)
  (= (road-length city-2-loc-97 city-2-loc-126) 12)
  ; 3929,1027 -> 3962,1201
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 18)
  ; 3962,1201 -> 3929,1027
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 18)
  ; 3929,1027 -> 3786,980
  (road city-2-loc-127 city-2-loc-53)
  (= (road-length city-2-loc-127 city-2-loc-53) 16)
  ; 3786,980 -> 3929,1027
  (road city-2-loc-53 city-2-loc-127)
  (= (road-length city-2-loc-53 city-2-loc-127) 16)
  ; 3929,1027 -> 3811,1125
  (road city-2-loc-127 city-2-loc-62)
  (= (road-length city-2-loc-127 city-2-loc-62) 16)
  ; 3811,1125 -> 3929,1027
  (road city-2-loc-62 city-2-loc-127)
  (= (road-length city-2-loc-62 city-2-loc-127) 16)
  ; 4232,2191 -> 4141,2051
  (road city-2-loc-128 city-2-loc-12)
  (= (road-length city-2-loc-128 city-2-loc-12) 17)
  ; 4141,2051 -> 4232,2191
  (road city-2-loc-12 city-2-loc-128)
  (= (road-length city-2-loc-12 city-2-loc-128) 17)
  ; 4232,2191 -> 4097,2225
  (road city-2-loc-128 city-2-loc-18)
  (= (road-length city-2-loc-128 city-2-loc-18) 14)
  ; 4097,2225 -> 4232,2191
  (road city-2-loc-18 city-2-loc-128)
  (= (road-length city-2-loc-18 city-2-loc-128) 14)
  ; 3576,290 -> 3451,300
  (road city-2-loc-129 city-2-loc-59)
  (= (road-length city-2-loc-129 city-2-loc-59) 13)
  ; 3451,300 -> 3576,290
  (road city-2-loc-59 city-2-loc-129)
  (= (road-length city-2-loc-59 city-2-loc-129) 13)
  ; 3576,290 -> 3721,319
  (road city-2-loc-129 city-2-loc-82)
  (= (road-length city-2-loc-129 city-2-loc-82) 15)
  ; 3721,319 -> 3576,290
  (road city-2-loc-82 city-2-loc-129)
  (= (road-length city-2-loc-82 city-2-loc-129) 15)
  ; 3576,290 -> 3598,400
  (road city-2-loc-129 city-2-loc-102)
  (= (road-length city-2-loc-129 city-2-loc-102) 12)
  ; 3598,400 -> 3576,290
  (road city-2-loc-102 city-2-loc-129)
  (= (road-length city-2-loc-102 city-2-loc-129) 12)
  ; 4213,238 -> 4019,205
  (road city-2-loc-130 city-2-loc-68)
  (= (road-length city-2-loc-130 city-2-loc-68) 20)
  ; 4019,205 -> 4213,238
  (road city-2-loc-68 city-2-loc-130)
  (= (road-length city-2-loc-68 city-2-loc-130) 20)
  ; 4213,238 -> 4239,356
  (road city-2-loc-130 city-2-loc-87)
  (= (road-length city-2-loc-130 city-2-loc-87) 13)
  ; 4239,356 -> 4213,238
  (road city-2-loc-87 city-2-loc-130)
  (= (road-length city-2-loc-87 city-2-loc-130) 13)
  ; 4213,238 -> 4170,90
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 16)
  ; 4170,90 -> 4213,238
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 16)
  ; 3854,1254 -> 3962,1201
  (road city-2-loc-131 city-2-loc-21)
  (= (road-length city-2-loc-131 city-2-loc-21) 12)
  ; 3962,1201 -> 3854,1254
  (road city-2-loc-21 city-2-loc-131)
  (= (road-length city-2-loc-21 city-2-loc-131) 12)
  ; 3854,1254 -> 3811,1125
  (road city-2-loc-131 city-2-loc-62)
  (= (road-length city-2-loc-131 city-2-loc-62) 14)
  ; 3811,1125 -> 3854,1254
  (road city-2-loc-62 city-2-loc-131)
  (= (road-length city-2-loc-62 city-2-loc-131) 14)
  ; 3854,1254 -> 4062,1219
  (road city-2-loc-131 city-2-loc-64)
  (= (road-length city-2-loc-131 city-2-loc-64) 22)
  ; 4062,1219 -> 3854,1254
  (road city-2-loc-64 city-2-loc-131)
  (= (road-length city-2-loc-64 city-2-loc-131) 22)
  ; 3854,1254 -> 3670,1301
  (road city-2-loc-131 city-2-loc-74)
  (= (road-length city-2-loc-131 city-2-loc-74) 19)
  ; 3670,1301 -> 3854,1254
  (road city-2-loc-74 city-2-loc-131)
  (= (road-length city-2-loc-74 city-2-loc-131) 19)
  ; 3854,1254 -> 3766,1410
  (road city-2-loc-131 city-2-loc-90)
  (= (road-length city-2-loc-131 city-2-loc-90) 18)
  ; 3766,1410 -> 3854,1254
  (road city-2-loc-90 city-2-loc-131)
  (= (road-length city-2-loc-90 city-2-loc-131) 18)
  ; 3780,36 -> 3906,169
  (road city-2-loc-132 city-2-loc-44)
  (= (road-length city-2-loc-132 city-2-loc-44) 19)
  ; 3906,169 -> 3780,36
  (road city-2-loc-44 city-2-loc-132)
  (= (road-length city-2-loc-44 city-2-loc-132) 19)
  ; 3780,36 -> 3889,15
  (road city-2-loc-132 city-2-loc-47)
  (= (road-length city-2-loc-132 city-2-loc-47) 12)
  ; 3889,15 -> 3780,36
  (road city-2-loc-47 city-2-loc-132)
  (= (road-length city-2-loc-47 city-2-loc-132) 12)
  ; 4183,624 -> 4193,480
  (road city-2-loc-133 city-2-loc-7)
  (= (road-length city-2-loc-133 city-2-loc-7) 15)
  ; 4193,480 -> 4183,624
  (road city-2-loc-7 city-2-loc-133)
  (= (road-length city-2-loc-7 city-2-loc-133) 15)
  ; 4183,624 -> 4054,488
  (road city-2-loc-133 city-2-loc-27)
  (= (road-length city-2-loc-133 city-2-loc-27) 19)
  ; 4054,488 -> 4183,624
  (road city-2-loc-27 city-2-loc-133)
  (= (road-length city-2-loc-27 city-2-loc-133) 19)
  ; 4183,624 -> 4057,778
  (road city-2-loc-133 city-2-loc-77)
  (= (road-length city-2-loc-133 city-2-loc-77) 20)
  ; 4057,778 -> 4183,624
  (road city-2-loc-77 city-2-loc-133)
  (= (road-length city-2-loc-77 city-2-loc-133) 20)
  ; 4183,624 -> 4002,604
  (road city-2-loc-133 city-2-loc-88)
  (= (road-length city-2-loc-133 city-2-loc-88) 19)
  ; 4002,604 -> 4183,624
  (road city-2-loc-88 city-2-loc-133)
  (= (road-length city-2-loc-88 city-2-loc-133) 19)
  ; 4183,624 -> 4214,783
  (road city-2-loc-133 city-2-loc-125)
  (= (road-length city-2-loc-133 city-2-loc-125) 17)
  ; 4214,783 -> 4183,624
  (road city-2-loc-125 city-2-loc-133)
  (= (road-length city-2-loc-125 city-2-loc-133) 17)
  ; 3942,1353 -> 4016,1459
  (road city-2-loc-134 city-2-loc-16)
  (= (road-length city-2-loc-134 city-2-loc-16) 13)
  ; 4016,1459 -> 3942,1353
  (road city-2-loc-16 city-2-loc-134)
  (= (road-length city-2-loc-16 city-2-loc-134) 13)
  ; 3942,1353 -> 3962,1201
  (road city-2-loc-134 city-2-loc-21)
  (= (road-length city-2-loc-134 city-2-loc-21) 16)
  ; 3962,1201 -> 3942,1353
  (road city-2-loc-21 city-2-loc-134)
  (= (road-length city-2-loc-21 city-2-loc-134) 16)
  ; 3942,1353 -> 4062,1219
  (road city-2-loc-134 city-2-loc-64)
  (= (road-length city-2-loc-134 city-2-loc-64) 18)
  ; 4062,1219 -> 3942,1353
  (road city-2-loc-64 city-2-loc-134)
  (= (road-length city-2-loc-64 city-2-loc-134) 18)
  ; 3942,1353 -> 4140,1359
  (road city-2-loc-134 city-2-loc-72)
  (= (road-length city-2-loc-134 city-2-loc-72) 20)
  ; 4140,1359 -> 3942,1353
  (road city-2-loc-72 city-2-loc-134)
  (= (road-length city-2-loc-72 city-2-loc-134) 20)
  ; 3942,1353 -> 3766,1410
  (road city-2-loc-134 city-2-loc-90)
  (= (road-length city-2-loc-134 city-2-loc-90) 19)
  ; 3766,1410 -> 3942,1353
  (road city-2-loc-90 city-2-loc-134)
  (= (road-length city-2-loc-90 city-2-loc-134) 19)
  ; 3942,1353 -> 3854,1254
  (road city-2-loc-134 city-2-loc-131)
  (= (road-length city-2-loc-134 city-2-loc-131) 14)
  ; 3854,1254 -> 3942,1353
  (road city-2-loc-131 city-2-loc-134)
  (= (road-length city-2-loc-131 city-2-loc-134) 14)
  ; 2906,1959 -> 3026,2131
  (road city-2-loc-135 city-2-loc-57)
  (= (road-length city-2-loc-135 city-2-loc-57) 21)
  ; 3026,2131 -> 2906,1959
  (road city-2-loc-57 city-2-loc-135)
  (= (road-length city-2-loc-57 city-2-loc-135) 21)
  ; 2906,1959 -> 2787,1867
  (road city-2-loc-135 city-2-loc-65)
  (= (road-length city-2-loc-135 city-2-loc-65) 15)
  ; 2787,1867 -> 2906,1959
  (road city-2-loc-65 city-2-loc-135)
  (= (road-length city-2-loc-65 city-2-loc-135) 15)
  ; 2906,1959 -> 2885,2087
  (road city-2-loc-135 city-2-loc-75)
  (= (road-length city-2-loc-135 city-2-loc-75) 13)
  ; 2885,2087 -> 2906,1959
  (road city-2-loc-75 city-2-loc-135)
  (= (road-length city-2-loc-75 city-2-loc-135) 13)
  ; 2906,1959 -> 3130,1949
  (road city-2-loc-135 city-2-loc-80)
  (= (road-length city-2-loc-135 city-2-loc-80) 23)
  ; 3130,1949 -> 2906,1959
  (road city-2-loc-80 city-2-loc-135)
  (= (road-length city-2-loc-80 city-2-loc-135) 23)
  ; 2906,1959 -> 2884,1801
  (road city-2-loc-135 city-2-loc-107)
  (= (road-length city-2-loc-135 city-2-loc-107) 16)
  ; 2884,1801 -> 2906,1959
  (road city-2-loc-107 city-2-loc-135)
  (= (road-length city-2-loc-107 city-2-loc-135) 16)
  ; 2906,1959 -> 3009,2025
  (road city-2-loc-135 city-2-loc-110)
  (= (road-length city-2-loc-135 city-2-loc-110) 13)
  ; 3009,2025 -> 2906,1959
  (road city-2-loc-110 city-2-loc-135)
  (= (road-length city-2-loc-110 city-2-loc-135) 13)
  ; 2837,629 -> 3011,687
  (road city-2-loc-136 city-2-loc-5)
  (= (road-length city-2-loc-136 city-2-loc-5) 19)
  ; 3011,687 -> 2837,629
  (road city-2-loc-5 city-2-loc-136)
  (= (road-length city-2-loc-5 city-2-loc-136) 19)
  ; 2837,629 -> 2939,603
  (road city-2-loc-136 city-2-loc-49)
  (= (road-length city-2-loc-136 city-2-loc-49) 11)
  ; 2939,603 -> 2837,629
  (road city-2-loc-49 city-2-loc-136)
  (= (road-length city-2-loc-49 city-2-loc-136) 11)
  ; 3611,81 -> 3436,44
  (road city-2-loc-137 city-2-loc-22)
  (= (road-length city-2-loc-137 city-2-loc-22) 18)
  ; 3436,44 -> 3611,81
  (road city-2-loc-22 city-2-loc-137)
  (= (road-length city-2-loc-22 city-2-loc-137) 18)
  ; 3611,81 -> 3576,290
  (road city-2-loc-137 city-2-loc-129)
  (= (road-length city-2-loc-137 city-2-loc-129) 22)
  ; 3576,290 -> 3611,81
  (road city-2-loc-129 city-2-loc-137)
  (= (road-length city-2-loc-129 city-2-loc-137) 22)
  ; 3611,81 -> 3780,36
  (road city-2-loc-137 city-2-loc-132)
  (= (road-length city-2-loc-137 city-2-loc-132) 18)
  ; 3780,36 -> 3611,81
  (road city-2-loc-132 city-2-loc-137)
  (= (road-length city-2-loc-132 city-2-loc-137) 18)
  ; 2547,1837 -> 2464,1761
  (road city-2-loc-138 city-2-loc-32)
  (= (road-length city-2-loc-138 city-2-loc-32) 12)
  ; 2464,1761 -> 2547,1837
  (road city-2-loc-32 city-2-loc-138)
  (= (road-length city-2-loc-32 city-2-loc-138) 12)
  ; 2547,1837 -> 2404,1674
  (road city-2-loc-138 city-2-loc-52)
  (= (road-length city-2-loc-138 city-2-loc-52) 22)
  ; 2404,1674 -> 2547,1837
  (road city-2-loc-52 city-2-loc-138)
  (= (road-length city-2-loc-52 city-2-loc-138) 22)
  ; 2547,1837 -> 2725,1718
  (road city-2-loc-138 city-2-loc-111)
  (= (road-length city-2-loc-138 city-2-loc-111) 22)
  ; 2725,1718 -> 2547,1837
  (road city-2-loc-111 city-2-loc-138)
  (= (road-length city-2-loc-111 city-2-loc-138) 22)
  ; 2547,1837 -> 2482,1949
  (road city-2-loc-138 city-2-loc-115)
  (= (road-length city-2-loc-138 city-2-loc-115) 13)
  ; 2482,1949 -> 2547,1837
  (road city-2-loc-115 city-2-loc-138)
  (= (road-length city-2-loc-115 city-2-loc-138) 13)
  ; 2547,1837 -> 2673,1916
  (road city-2-loc-138 city-2-loc-118)
  (= (road-length city-2-loc-138 city-2-loc-118) 15)
  ; 2673,1916 -> 2547,1837
  (road city-2-loc-118 city-2-loc-138)
  (= (road-length city-2-loc-118 city-2-loc-138) 15)
  ; 3379,1773 -> 3407,1947
  (road city-2-loc-139 city-2-loc-8)
  (= (road-length city-2-loc-139 city-2-loc-8) 18)
  ; 3407,1947 -> 3379,1773
  (road city-2-loc-8 city-2-loc-139)
  (= (road-length city-2-loc-8 city-2-loc-139) 18)
  ; 3379,1773 -> 3405,1673
  (road city-2-loc-139 city-2-loc-78)
  (= (road-length city-2-loc-139 city-2-loc-78) 11)
  ; 3405,1673 -> 3379,1773
  (road city-2-loc-78 city-2-loc-139)
  (= (road-length city-2-loc-78 city-2-loc-139) 11)
  ; 3379,1773 -> 3245,1895
  (road city-2-loc-139 city-2-loc-112)
  (= (road-length city-2-loc-139 city-2-loc-112) 19)
  ; 3245,1895 -> 3379,1773
  (road city-2-loc-112 city-2-loc-139)
  (= (road-length city-2-loc-112 city-2-loc-139) 19)
  ; 2004,1389 -> 2003,1584
  (road city-2-loc-140 city-2-loc-15)
  (= (road-length city-2-loc-140 city-2-loc-15) 20)
  ; 2003,1584 -> 2004,1389
  (road city-2-loc-15 city-2-loc-140)
  (= (road-length city-2-loc-15 city-2-loc-140) 20)
  ; 2180,1376 -> 2241,1281
  (road city-2-loc-141 city-2-loc-9)
  (= (road-length city-2-loc-141 city-2-loc-9) 12)
  ; 2241,1281 -> 2180,1376
  (road city-2-loc-9 city-2-loc-141)
  (= (road-length city-2-loc-9 city-2-loc-141) 12)
  ; 2180,1376 -> 2004,1389
  (road city-2-loc-141 city-2-loc-140)
  (= (road-length city-2-loc-141 city-2-loc-140) 18)
  ; 2004,1389 -> 2180,1376
  (road city-2-loc-140 city-2-loc-141)
  (= (road-length city-2-loc-140 city-2-loc-141) 18)
  ; 2674,472 -> 2811,370
  (road city-2-loc-142 city-2-loc-36)
  (= (road-length city-2-loc-142 city-2-loc-36) 18)
  ; 2811,370 -> 2674,472
  (road city-2-loc-36 city-2-loc-142)
  (= (road-length city-2-loc-36 city-2-loc-142) 18)
  ; 2674,472 -> 2638,357
  (road city-2-loc-142 city-2-loc-66)
  (= (road-length city-2-loc-142 city-2-loc-66) 13)
  ; 2638,357 -> 2674,472
  (road city-2-loc-66 city-2-loc-142)
  (= (road-length city-2-loc-66 city-2-loc-142) 13)
  ; 2674,472 -> 2837,629
  (road city-2-loc-142 city-2-loc-136)
  (= (road-length city-2-loc-142 city-2-loc-136) 23)
  ; 2837,629 -> 2674,472
  (road city-2-loc-136 city-2-loc-142)
  (= (road-length city-2-loc-136 city-2-loc-142) 23)
  ; 2310,1375 -> 2241,1281
  (road city-2-loc-143 city-2-loc-9)
  (= (road-length city-2-loc-143 city-2-loc-9) 12)
  ; 2241,1281 -> 2310,1375
  (road city-2-loc-9 city-2-loc-143)
  (= (road-length city-2-loc-9 city-2-loc-143) 12)
  ; 2310,1375 -> 2180,1376
  (road city-2-loc-143 city-2-loc-141)
  (= (road-length city-2-loc-143 city-2-loc-141) 13)
  ; 2180,1376 -> 2310,1375
  (road city-2-loc-141 city-2-loc-143)
  (= (road-length city-2-loc-141 city-2-loc-143) 13)
  ; 2201,1123 -> 2241,1281
  (road city-2-loc-144 city-2-loc-9)
  (= (road-length city-2-loc-144 city-2-loc-9) 17)
  ; 2241,1281 -> 2201,1123
  (road city-2-loc-9 city-2-loc-144)
  (= (road-length city-2-loc-9 city-2-loc-144) 17)
  ; 2201,1123 -> 2204,1023
  (road city-2-loc-144 city-2-loc-104)
  (= (road-length city-2-loc-144 city-2-loc-104) 10)
  ; 2204,1023 -> 2201,1123
  (road city-2-loc-104 city-2-loc-144)
  (= (road-length city-2-loc-104 city-2-loc-144) 10)
  ; 2305,936 -> 2324,810
  (road city-2-loc-145 city-2-loc-35)
  (= (road-length city-2-loc-145 city-2-loc-35) 13)
  ; 2324,810 -> 2305,936
  (road city-2-loc-35 city-2-loc-145)
  (= (road-length city-2-loc-35 city-2-loc-145) 13)
  ; 2305,936 -> 2475,849
  (road city-2-loc-145 city-2-loc-84)
  (= (road-length city-2-loc-145 city-2-loc-84) 20)
  ; 2475,849 -> 2305,936
  (road city-2-loc-84 city-2-loc-145)
  (= (road-length city-2-loc-84 city-2-loc-145) 20)
  ; 2305,936 -> 2118,896
  (road city-2-loc-145 city-2-loc-86)
  (= (road-length city-2-loc-145 city-2-loc-86) 20)
  ; 2118,896 -> 2305,936
  (road city-2-loc-86 city-2-loc-145)
  (= (road-length city-2-loc-86 city-2-loc-145) 20)
  ; 2305,936 -> 2204,1023
  (road city-2-loc-145 city-2-loc-104)
  (= (road-length city-2-loc-145 city-2-loc-104) 14)
  ; 2204,1023 -> 2305,936
  (road city-2-loc-104 city-2-loc-145)
  (= (road-length city-2-loc-104 city-2-loc-145) 14)
  ; 2305,936 -> 2453,1110
  (road city-2-loc-145 city-2-loc-126)
  (= (road-length city-2-loc-145 city-2-loc-126) 23)
  ; 2453,1110 -> 2305,936
  (road city-2-loc-126 city-2-loc-145)
  (= (road-length city-2-loc-126 city-2-loc-145) 23)
  ; 2305,936 -> 2201,1123
  (road city-2-loc-145 city-2-loc-144)
  (= (road-length city-2-loc-145 city-2-loc-144) 22)
  ; 2201,1123 -> 2305,936
  (road city-2-loc-144 city-2-loc-145)
  (= (road-length city-2-loc-144 city-2-loc-145) 22)
  ; 2158,75 -> 2069,280
  (road city-2-loc-146 city-2-loc-26)
  (= (road-length city-2-loc-146 city-2-loc-26) 23)
  ; 2069,280 -> 2158,75
  (road city-2-loc-26 city-2-loc-146)
  (= (road-length city-2-loc-26 city-2-loc-146) 23)
  ; 2158,75 -> 2259,52
  (road city-2-loc-146 city-2-loc-48)
  (= (road-length city-2-loc-146 city-2-loc-48) 11)
  ; 2259,52 -> 2158,75
  (road city-2-loc-48 city-2-loc-146)
  (= (road-length city-2-loc-48 city-2-loc-146) 11)
  ; 3701,217 -> 3906,169
  (road city-2-loc-147 city-2-loc-44)
  (= (road-length city-2-loc-147 city-2-loc-44) 22)
  ; 3906,169 -> 3701,217
  (road city-2-loc-44 city-2-loc-147)
  (= (road-length city-2-loc-44 city-2-loc-147) 22)
  ; 3701,217 -> 3721,319
  (road city-2-loc-147 city-2-loc-82)
  (= (road-length city-2-loc-147 city-2-loc-82) 11)
  ; 3721,319 -> 3701,217
  (road city-2-loc-82 city-2-loc-147)
  (= (road-length city-2-loc-82 city-2-loc-147) 11)
  ; 3701,217 -> 3598,400
  (road city-2-loc-147 city-2-loc-102)
  (= (road-length city-2-loc-147 city-2-loc-102) 21)
  ; 3598,400 -> 3701,217
  (road city-2-loc-102 city-2-loc-147)
  (= (road-length city-2-loc-102 city-2-loc-147) 21)
  ; 3701,217 -> 3576,290
  (road city-2-loc-147 city-2-loc-129)
  (= (road-length city-2-loc-147 city-2-loc-129) 15)
  ; 3576,290 -> 3701,217
  (road city-2-loc-129 city-2-loc-147)
  (= (road-length city-2-loc-129 city-2-loc-147) 15)
  ; 3701,217 -> 3780,36
  (road city-2-loc-147 city-2-loc-132)
  (= (road-length city-2-loc-147 city-2-loc-132) 20)
  ; 3780,36 -> 3701,217
  (road city-2-loc-132 city-2-loc-147)
  (= (road-length city-2-loc-132 city-2-loc-147) 20)
  ; 3701,217 -> 3611,81
  (road city-2-loc-147 city-2-loc-137)
  (= (road-length city-2-loc-147 city-2-loc-137) 17)
  ; 3611,81 -> 3701,217
  (road city-2-loc-137 city-2-loc-147)
  (= (road-length city-2-loc-137 city-2-loc-147) 17)
  ; 2721,1158 -> 2894,1220
  (road city-2-loc-148 city-2-loc-14)
  (= (road-length city-2-loc-148 city-2-loc-14) 19)
  ; 2894,1220 -> 2721,1158
  (road city-2-loc-14 city-2-loc-148)
  (= (road-length city-2-loc-14 city-2-loc-148) 19)
  ; 2721,1158 -> 2611,1336
  (road city-2-loc-148 city-2-loc-67)
  (= (road-length city-2-loc-148 city-2-loc-67) 21)
  ; 2611,1336 -> 2721,1158
  (road city-2-loc-67 city-2-loc-148)
  (= (road-length city-2-loc-67 city-2-loc-148) 21)
  ; 2721,1158 -> 2788,1035
  (road city-2-loc-148 city-2-loc-92)
  (= (road-length city-2-loc-148 city-2-loc-92) 14)
  ; 2788,1035 -> 2721,1158
  (road city-2-loc-92 city-2-loc-148)
  (= (road-length city-2-loc-92 city-2-loc-148) 14)
  ; 2721,1158 -> 2563,1085
  (road city-2-loc-148 city-2-loc-97)
  (= (road-length city-2-loc-148 city-2-loc-97) 18)
  ; 2563,1085 -> 2721,1158
  (road city-2-loc-97 city-2-loc-148)
  (= (road-length city-2-loc-97 city-2-loc-148) 18)
  ; 2374,222 -> 2461,376
  (road city-2-loc-149 city-2-loc-13)
  (= (road-length city-2-loc-149 city-2-loc-13) 18)
  ; 2461,376 -> 2374,222
  (road city-2-loc-13 city-2-loc-149)
  (= (road-length city-2-loc-13 city-2-loc-149) 18)
  ; 2374,222 -> 2259,52
  (road city-2-loc-149 city-2-loc-48)
  (= (road-length city-2-loc-149 city-2-loc-48) 21)
  ; 2259,52 -> 2374,222
  (road city-2-loc-48 city-2-loc-149)
  (= (road-length city-2-loc-48 city-2-loc-149) 21)
  ; 2661,990 -> 2783,868
  (road city-2-loc-150 city-2-loc-11)
  (= (road-length city-2-loc-150 city-2-loc-11) 18)
  ; 2783,868 -> 2661,990
  (road city-2-loc-11 city-2-loc-150)
  (= (road-length city-2-loc-11 city-2-loc-150) 18)
  ; 2661,990 -> 2788,1035
  (road city-2-loc-150 city-2-loc-92)
  (= (road-length city-2-loc-150 city-2-loc-92) 14)
  ; 2788,1035 -> 2661,990
  (road city-2-loc-92 city-2-loc-150)
  (= (road-length city-2-loc-92 city-2-loc-150) 14)
  ; 2661,990 -> 2563,1085
  (road city-2-loc-150 city-2-loc-97)
  (= (road-length city-2-loc-150 city-2-loc-97) 14)
  ; 2563,1085 -> 2661,990
  (road city-2-loc-97 city-2-loc-150)
  (= (road-length city-2-loc-97 city-2-loc-150) 14)
  ; 2661,990 -> 2653,800
  (road city-2-loc-150 city-2-loc-105)
  (= (road-length city-2-loc-150 city-2-loc-105) 19)
  ; 2653,800 -> 2661,990
  (road city-2-loc-105 city-2-loc-150)
  (= (road-length city-2-loc-105 city-2-loc-150) 19)
  ; 2661,990 -> 2721,1158
  (road city-2-loc-150 city-2-loc-148)
  (= (road-length city-2-loc-150 city-2-loc-148) 18)
  ; 2721,1158 -> 2661,990
  (road city-2-loc-148 city-2-loc-150)
  (= (road-length city-2-loc-148 city-2-loc-150) 18)
  ; 3821,1517 -> 3632,1598
  (road city-2-loc-151 city-2-loc-6)
  (= (road-length city-2-loc-151 city-2-loc-6) 21)
  ; 3632,1598 -> 3821,1517
  (road city-2-loc-6 city-2-loc-151)
  (= (road-length city-2-loc-6 city-2-loc-151) 21)
  ; 3821,1517 -> 4016,1459
  (road city-2-loc-151 city-2-loc-16)
  (= (road-length city-2-loc-151 city-2-loc-16) 21)
  ; 4016,1459 -> 3821,1517
  (road city-2-loc-16 city-2-loc-151)
  (= (road-length city-2-loc-16 city-2-loc-151) 21)
  ; 3821,1517 -> 3836,1678
  (road city-2-loc-151 city-2-loc-69)
  (= (road-length city-2-loc-151 city-2-loc-69) 17)
  ; 3836,1678 -> 3821,1517
  (road city-2-loc-69 city-2-loc-151)
  (= (road-length city-2-loc-69 city-2-loc-151) 17)
  ; 3821,1517 -> 3766,1410
  (road city-2-loc-151 city-2-loc-90)
  (= (road-length city-2-loc-151 city-2-loc-90) 12)
  ; 3766,1410 -> 3821,1517
  (road city-2-loc-90 city-2-loc-151)
  (= (road-length city-2-loc-90 city-2-loc-151) 12)
  ; 3821,1517 -> 3698,1521
  (road city-2-loc-151 city-2-loc-100)
  (= (road-length city-2-loc-151 city-2-loc-100) 13)
  ; 3698,1521 -> 3821,1517
  (road city-2-loc-100 city-2-loc-151)
  (= (road-length city-2-loc-100 city-2-loc-151) 13)
  ; 3821,1517 -> 4007,1645
  (road city-2-loc-151 city-2-loc-116)
  (= (road-length city-2-loc-151 city-2-loc-116) 23)
  ; 4007,1645 -> 3821,1517
  (road city-2-loc-116 city-2-loc-151)
  (= (road-length city-2-loc-116 city-2-loc-151) 23)
  ; 3821,1517 -> 3942,1353
  (road city-2-loc-151 city-2-loc-134)
  (= (road-length city-2-loc-151 city-2-loc-134) 21)
  ; 3942,1353 -> 3821,1517
  (road city-2-loc-134 city-2-loc-151)
  (= (road-length city-2-loc-134 city-2-loc-151) 21)
  ; 2405,9 -> 2259,52
  (road city-2-loc-152 city-2-loc-48)
  (= (road-length city-2-loc-152 city-2-loc-48) 16)
  ; 2259,52 -> 2405,9
  (road city-2-loc-48 city-2-loc-152)
  (= (road-length city-2-loc-48 city-2-loc-152) 16)
  ; 2405,9 -> 2374,222
  (road city-2-loc-152 city-2-loc-149)
  (= (road-length city-2-loc-152 city-2-loc-149) 22)
  ; 2374,222 -> 2405,9
  (road city-2-loc-149 city-2-loc-152)
  (= (road-length city-2-loc-149 city-2-loc-152) 22)
  ; 2852,1583 -> 2694,1557
  (road city-2-loc-153 city-2-loc-1)
  (= (road-length city-2-loc-153 city-2-loc-1) 16)
  ; 2694,1557 -> 2852,1583
  (road city-2-loc-1 city-2-loc-153)
  (= (road-length city-2-loc-1 city-2-loc-153) 16)
  ; 2852,1583 -> 2739,1398
  (road city-2-loc-153 city-2-loc-38)
  (= (road-length city-2-loc-153 city-2-loc-38) 22)
  ; 2739,1398 -> 2852,1583
  (road city-2-loc-38 city-2-loc-153)
  (= (road-length city-2-loc-38 city-2-loc-153) 22)
  ; 2852,1583 -> 2971,1449
  (road city-2-loc-153 city-2-loc-76)
  (= (road-length city-2-loc-153 city-2-loc-76) 18)
  ; 2971,1449 -> 2852,1583
  (road city-2-loc-76 city-2-loc-153)
  (= (road-length city-2-loc-76 city-2-loc-153) 18)
  ; 2852,1583 -> 2884,1801
  (road city-2-loc-153 city-2-loc-107)
  (= (road-length city-2-loc-153 city-2-loc-107) 22)
  ; 2884,1801 -> 2852,1583
  (road city-2-loc-107 city-2-loc-153)
  (= (road-length city-2-loc-107 city-2-loc-153) 22)
  ; 2852,1583 -> 2725,1718
  (road city-2-loc-153 city-2-loc-111)
  (= (road-length city-2-loc-153 city-2-loc-111) 19)
  ; 2725,1718 -> 2852,1583
  (road city-2-loc-111 city-2-loc-153)
  (= (road-length city-2-loc-111 city-2-loc-153) 19)
  ; 2852,1583 -> 3040,1572
  (road city-2-loc-153 city-2-loc-124)
  (= (road-length city-2-loc-153 city-2-loc-124) 19)
  ; 3040,1572 -> 2852,1583
  (road city-2-loc-124 city-2-loc-153)
  (= (road-length city-2-loc-124 city-2-loc-153) 19)
  ; 2433,1464 -> 2404,1674
  (road city-2-loc-154 city-2-loc-52)
  (= (road-length city-2-loc-154 city-2-loc-52) 22)
  ; 2404,1674 -> 2433,1464
  (road city-2-loc-52 city-2-loc-154)
  (= (road-length city-2-loc-52 city-2-loc-154) 22)
  ; 2433,1464 -> 2611,1336
  (road city-2-loc-154 city-2-loc-67)
  (= (road-length city-2-loc-154 city-2-loc-67) 22)
  ; 2611,1336 -> 2433,1464
  (road city-2-loc-67 city-2-loc-154)
  (= (road-length city-2-loc-67 city-2-loc-154) 22)
  ; 2433,1464 -> 2310,1375
  (road city-2-loc-154 city-2-loc-143)
  (= (road-length city-2-loc-154 city-2-loc-143) 16)
  ; 2310,1375 -> 2433,1464
  (road city-2-loc-143 city-2-loc-154)
  (= (road-length city-2-loc-143 city-2-loc-154) 16)
  ; 2042,1172 -> 2241,1281
  (road city-2-loc-155 city-2-loc-9)
  (= (road-length city-2-loc-155 city-2-loc-9) 23)
  ; 2241,1281 -> 2042,1172
  (road city-2-loc-9 city-2-loc-155)
  (= (road-length city-2-loc-9 city-2-loc-155) 23)
  ; 2042,1172 -> 2204,1023
  (road city-2-loc-155 city-2-loc-104)
  (= (road-length city-2-loc-155 city-2-loc-104) 22)
  ; 2204,1023 -> 2042,1172
  (road city-2-loc-104 city-2-loc-155)
  (= (road-length city-2-loc-104 city-2-loc-155) 22)
  ; 2042,1172 -> 2004,1389
  (road city-2-loc-155 city-2-loc-140)
  (= (road-length city-2-loc-155 city-2-loc-140) 22)
  ; 2004,1389 -> 2042,1172
  (road city-2-loc-140 city-2-loc-155)
  (= (road-length city-2-loc-140 city-2-loc-155) 22)
  ; 2042,1172 -> 2201,1123
  (road city-2-loc-155 city-2-loc-144)
  (= (road-length city-2-loc-155 city-2-loc-144) 17)
  ; 2201,1123 -> 2042,1172
  (road city-2-loc-144 city-2-loc-155)
  (= (road-length city-2-loc-144 city-2-loc-155) 17)
  ; 2556,2182 -> 2550,2077
  (road city-2-loc-156 city-2-loc-41)
  (= (road-length city-2-loc-156 city-2-loc-41) 11)
  ; 2550,2077 -> 2556,2182
  (road city-2-loc-41 city-2-loc-156)
  (= (road-length city-2-loc-41 city-2-loc-156) 11)
  ; 2556,2182 -> 2355,2081
  (road city-2-loc-156 city-2-loc-123)
  (= (road-length city-2-loc-156 city-2-loc-123) 23)
  ; 2355,2081 -> 2556,2182
  (road city-2-loc-123 city-2-loc-156)
  (= (road-length city-2-loc-123 city-2-loc-156) 23)
  ; 2077,2104 -> 2260,2240
  (road city-2-loc-157 city-2-loc-17)
  (= (road-length city-2-loc-157 city-2-loc-17) 23)
  ; 2260,2240 -> 2077,2104
  (road city-2-loc-17 city-2-loc-157)
  (= (road-length city-2-loc-17 city-2-loc-157) 23)
  ; 2077,2104 -> 2176,2176
  (road city-2-loc-157 city-2-loc-46)
  (= (road-length city-2-loc-157 city-2-loc-46) 13)
  ; 2176,2176 -> 2077,2104
  (road city-2-loc-46 city-2-loc-157)
  (= (road-length city-2-loc-46 city-2-loc-157) 13)
  ; 2077,2104 -> 2012,1960
  (road city-2-loc-157 city-2-loc-50)
  (= (road-length city-2-loc-157 city-2-loc-50) 16)
  ; 2012,1960 -> 2077,2104
  (road city-2-loc-50 city-2-loc-157)
  (= (road-length city-2-loc-50 city-2-loc-157) 16)
  ; 2077,2104 -> 2227,2031
  (road city-2-loc-157 city-2-loc-58)
  (= (road-length city-2-loc-157 city-2-loc-58) 17)
  ; 2227,2031 -> 2077,2104
  (road city-2-loc-58 city-2-loc-157)
  (= (road-length city-2-loc-58 city-2-loc-157) 17)
  ; 2077,2104 -> 2159,1929
  (road city-2-loc-157 city-2-loc-120)
  (= (road-length city-2-loc-157 city-2-loc-120) 20)
  ; 2159,1929 -> 2077,2104
  (road city-2-loc-120 city-2-loc-157)
  (= (road-length city-2-loc-120 city-2-loc-157) 20)
  ; 2189,295 -> 2069,280
  (road city-2-loc-158 city-2-loc-26)
  (= (road-length city-2-loc-158 city-2-loc-26) 13)
  ; 2069,280 -> 2189,295
  (road city-2-loc-26 city-2-loc-158)
  (= (road-length city-2-loc-26 city-2-loc-158) 13)
  ; 2189,295 -> 2023,407
  (road city-2-loc-158 city-2-loc-34)
  (= (road-length city-2-loc-158 city-2-loc-34) 20)
  ; 2023,407 -> 2189,295
  (road city-2-loc-34 city-2-loc-158)
  (= (road-length city-2-loc-34 city-2-loc-158) 20)
  ; 2189,295 -> 2158,75
  (road city-2-loc-158 city-2-loc-146)
  (= (road-length city-2-loc-158 city-2-loc-146) 23)
  ; 2158,75 -> 2189,295
  (road city-2-loc-146 city-2-loc-158)
  (= (road-length city-2-loc-146 city-2-loc-158) 23)
  ; 2189,295 -> 2374,222
  (road city-2-loc-158 city-2-loc-149)
  (= (road-length city-2-loc-158 city-2-loc-149) 20)
  ; 2374,222 -> 2189,295
  (road city-2-loc-149 city-2-loc-158)
  (= (road-length city-2-loc-149 city-2-loc-158) 20)
  ; 1601,4030 -> 1449,4168
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 21)
  ; 1449,4168 -> 1601,4030
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 21)
  ; 1760,3012 -> 1638,2982
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 13)
  ; 1638,2982 -> 1760,3012
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 13)
  ; 3093,3550 -> 3069,3353
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 20)
  ; 3069,3353 -> 3093,3550
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 20)
  ; 1146,2443 -> 1184,2295
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 16)
  ; 1184,2295 -> 1146,2443
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 16)
  ; 2713,3195 -> 2564,3078
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 19)
  ; 2564,3078 -> 2713,3195
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 19)
  ; 2349,3190 -> 2293,3045
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 16)
  ; 2293,3045 -> 2349,3190
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 16)
  ; 1157,2861 -> 1097,2725
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 15)
  ; 1097,2725 -> 1157,2861
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 15)
  ; 3176,2872 -> 3241,2990
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 14)
  ; 3241,2990 -> 3176,2872
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 14)
  ; 1234,3108 -> 1316,3315
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 23)
  ; 1316,3315 -> 1234,3108
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 23)
  ; 2541,2469 -> 2666,2512
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 14)
  ; 2666,2512 -> 2541,2469
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 14)
  ; 2947,2424 -> 2979,2587
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 17)
  ; 2979,2587 -> 2947,2424
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 17)
  ; 2208,2652 -> 2177,2534
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 13)
  ; 2177,2534 -> 2208,2652
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 13)
  ; 2208,2652 -> 2046,2768
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 20)
  ; 2046,2768 -> 2208,2652
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 20)
  ; 1291,4214 -> 1449,4168
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 17)
  ; 1449,4168 -> 1291,4214
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 17)
  ; 1441,3288 -> 1316,3315
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 13)
  ; 1316,3315 -> 1441,3288
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 13)
  ; 1441,3288 -> 1620,3255
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 19)
  ; 1620,3255 -> 1441,3288
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 19)
  ; 1135,3130 -> 1234,3108
  (road city-3-loc-47 city-3-loc-37)
  (= (road-length city-3-loc-47 city-3-loc-37) 11)
  ; 1234,3108 -> 1135,3130
  (road city-3-loc-37 city-3-loc-47)
  (= (road-length city-3-loc-37 city-3-loc-47) 11)
  ; 2207,4069 -> 2032,4182
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 21)
  ; 2032,4182 -> 2207,4069
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 21)
  ; 2207,4069 -> 2064,3941
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 20)
  ; 2064,3941 -> 2207,4069
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 20)
  ; 2018,3359 -> 2162,3456
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 18)
  ; 2162,3456 -> 2018,3359
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 18)
  ; 2018,3359 -> 1977,3266
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 11)
  ; 1977,3266 -> 2018,3359
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 11)
  ; 2506,2926 -> 2564,3078
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 17)
  ; 2564,3078 -> 2506,2926
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 17)
  ; 1029,4171 -> 1154,4026
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 20)
  ; 1154,4026 -> 1029,4171
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 20)
  ; 1811,3603 -> 1779,3760
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 16)
  ; 1779,3760 -> 1811,3603
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 16)
  ; 2203,3250 -> 2162,3456
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 21)
  ; 2162,3456 -> 2203,3250
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 21)
  ; 2203,3250 -> 2293,3045
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 23)
  ; 2293,3045 -> 2203,3250
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 23)
  ; 2203,3250 -> 1977,3266
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 23)
  ; 1977,3266 -> 2203,3250
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 23)
  ; 2203,3250 -> 2349,3190
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 16)
  ; 2349,3190 -> 2203,3250
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 16)
  ; 2203,3250 -> 2018,3359
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 22)
  ; 2018,3359 -> 2203,3250
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 22)
  ; 2249,2418 -> 2177,2534
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 14)
  ; 2177,2534 -> 2249,2418
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 14)
  ; 2019,2871 -> 2046,2768
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 11)
  ; 2046,2768 -> 2019,2871
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 11)
  ; 2403,2623 -> 2490,2696
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 12)
  ; 2490,2696 -> 2403,2623
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 12)
  ; 2403,2623 -> 2541,2469
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 21)
  ; 2541,2469 -> 2403,2623
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 21)
  ; 2403,2623 -> 2208,2652
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 20)
  ; 2208,2652 -> 2403,2623
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 20)
  ; 2975,3735 -> 3093,3550
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 22)
  ; 3093,3550 -> 2975,3735
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 22)
  ; 2975,3735 -> 3122,3905
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 23)
  ; 3122,3905 -> 2975,3735
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 23)
  ; 2318,3674 -> 2448,3522
  (road city-3-loc-60 city-3-loc-27)
  (= (road-length city-3-loc-60 city-3-loc-27) 20)
  ; 2448,3522 -> 2318,3674
  (road city-3-loc-27 city-3-loc-60)
  (= (road-length city-3-loc-27 city-3-loc-60) 20)
  ; 1358,2197 -> 1184,2295
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 20)
  ; 1184,2295 -> 1358,2197
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 20)
  ; 2501,2821 -> 2490,2696
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 13)
  ; 2490,2696 -> 2501,2821
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 13)
  ; 2501,2821 -> 2506,2926
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 11)
  ; 2506,2926 -> 2501,2821
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 11)
  ; 2501,2821 -> 2403,2623
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 23)
  ; 2403,2623 -> 2501,2821
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 23)
  ; 1395,2373 -> 1184,2295
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 23)
  ; 1184,2295 -> 1395,2373
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 23)
  ; 1395,2373 -> 1358,2197
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 18)
  ; 1358,2197 -> 1395,2373
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 18)
  ; 2951,4234 -> 2854,4084
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 18)
  ; 2854,4084 -> 2951,4234
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 18)
  ; 2198,3133 -> 2293,3045
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 13)
  ; 2293,3045 -> 2198,3133
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 13)
  ; 2198,3133 -> 2349,3190
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 17)
  ; 2349,3190 -> 2198,3133
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 17)
  ; 2198,3133 -> 2203,3250
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 12)
  ; 2203,3250 -> 2198,3133
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 12)
  ; 1436,3929 -> 1601,4030
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 20)
  ; 1601,4030 -> 1436,3929
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 20)
  ; 2011,3798 -> 2064,3941
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 16)
  ; 2064,3941 -> 2011,3798
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 16)
  ; 1049,2881 -> 1097,2725
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 17)
  ; 1097,2725 -> 1049,2881
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 17)
  ; 1049,2881 -> 1157,2861
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 11)
  ; 1157,2861 -> 1049,2881
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 11)
  ; 2941,2156 -> 2762,2158
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 18)
  ; 2762,2158 -> 2941,2156
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 18)
  ; 2941,2156 -> 3070,2021
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 19)
  ; 3070,2021 -> 2941,2156
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 19)
  ; 1653,3554 -> 1811,3603
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 17)
  ; 1811,3603 -> 1653,3554
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 17)
  ; 1653,3554 -> 1530,3503
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 14)
  ; 1530,3503 -> 1653,3554
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 14)
  ; 2800,3080 -> 2713,3195
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 15)
  ; 2713,3195 -> 2800,3080
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 15)
  ; 1882,3997 -> 2064,3941
  (road city-3-loc-75 city-3-loc-13)
  (= (road-length city-3-loc-75 city-3-loc-13) 19)
  ; 2064,3941 -> 1882,3997
  (road city-3-loc-13 city-3-loc-75)
  (= (road-length city-3-loc-13 city-3-loc-75) 19)
  ; 3248,3978 -> 3122,3905
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 15)
  ; 3122,3905 -> 3248,3978
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 15)
  ; 1622,3720 -> 1779,3760
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 17)
  ; 1779,3760 -> 1622,3720
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 17)
  ; 1622,3720 -> 1811,3603
  (road city-3-loc-77 city-3-loc-53)
  (= (road-length city-3-loc-77 city-3-loc-53) 23)
  ; 1811,3603 -> 1622,3720
  (road city-3-loc-53 city-3-loc-77)
  (= (road-length city-3-loc-53 city-3-loc-77) 23)
  ; 1622,3720 -> 1653,3554
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 17)
  ; 1653,3554 -> 1622,3720
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 17)
  ; 2663,2099 -> 2762,2158
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 12)
  ; 2762,2158 -> 2663,2099
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 12)
  ; 2932,3151 -> 2713,3195
  (road city-3-loc-80 city-3-loc-21)
  (= (road-length city-3-loc-80 city-3-loc-21) 23)
  ; 2713,3195 -> 2932,3151
  (road city-3-loc-21 city-3-loc-80)
  (= (road-length city-3-loc-21 city-3-loc-80) 23)
  ; 2932,3151 -> 2800,3080
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 15)
  ; 2800,3080 -> 2932,3151
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 15)
  ; 2367,2119 -> 2211,2145
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 16)
  ; 2211,2145 -> 2367,2119
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 16)
  ; 2367,2119 -> 2464,2243
  (road city-3-loc-81 city-3-loc-46)
  (= (road-length city-3-loc-81 city-3-loc-46) 16)
  ; 2464,2243 -> 2367,2119
  (road city-3-loc-46 city-3-loc-81)
  (= (road-length city-3-loc-46 city-3-loc-81) 16)
  ; 2610,3641 -> 2448,3522
  (road city-3-loc-82 city-3-loc-27)
  (= (road-length city-3-loc-82 city-3-loc-27) 21)
  ; 2448,3522 -> 2610,3641
  (road city-3-loc-27 city-3-loc-82)
  (= (road-length city-3-loc-27 city-3-loc-82) 21)
  ; 1576,3872 -> 1601,4030
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 16)
  ; 1601,4030 -> 1576,3872
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 16)
  ; 1576,3872 -> 1436,3929
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 16)
  ; 1436,3929 -> 1576,3872
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 16)
  ; 1576,3872 -> 1622,3720
  (road city-3-loc-83 city-3-loc-77)
  (= (road-length city-3-loc-83 city-3-loc-77) 16)
  ; 1622,3720 -> 1576,3872
  (road city-3-loc-77 city-3-loc-83)
  (= (road-length city-3-loc-77 city-3-loc-83) 16)
  ; 1487,3796 -> 1365,3710
  (road city-3-loc-84 city-3-loc-31)
  (= (road-length city-3-loc-84 city-3-loc-31) 15)
  ; 1365,3710 -> 1487,3796
  (road city-3-loc-31 city-3-loc-84)
  (= (road-length city-3-loc-31 city-3-loc-84) 15)
  ; 1487,3796 -> 1436,3929
  (road city-3-loc-84 city-3-loc-67)
  (= (road-length city-3-loc-84 city-3-loc-67) 15)
  ; 1436,3929 -> 1487,3796
  (road city-3-loc-67 city-3-loc-84)
  (= (road-length city-3-loc-67 city-3-loc-84) 15)
  ; 1487,3796 -> 1622,3720
  (road city-3-loc-84 city-3-loc-77)
  (= (road-length city-3-loc-84 city-3-loc-77) 16)
  ; 1622,3720 -> 1487,3796
  (road city-3-loc-77 city-3-loc-84)
  (= (road-length city-3-loc-77 city-3-loc-84) 16)
  ; 1487,3796 -> 1576,3872
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 12)
  ; 1576,3872 -> 1487,3796
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 12)
  ; 1963,2550 -> 2177,2534
  (road city-3-loc-85 city-3-loc-8)
  (= (road-length city-3-loc-85 city-3-loc-8) 22)
  ; 2177,2534 -> 1963,2550
  (road city-3-loc-8 city-3-loc-85)
  (= (road-length city-3-loc-8 city-3-loc-85) 22)
  ; 1963,2550 -> 1781,2618
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 20)
  ; 1781,2618 -> 1963,2550
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 20)
  ; 2486,3416 -> 2448,3522
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 12)
  ; 2448,3522 -> 2486,3416
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 12)
  ; 1493,3064 -> 1638,2982
  (road city-3-loc-87 city-3-loc-14)
  (= (road-length city-3-loc-87 city-3-loc-14) 17)
  ; 1638,2982 -> 1493,3064
  (road city-3-loc-14 city-3-loc-87)
  (= (road-length city-3-loc-14 city-3-loc-87) 17)
  ; 2522,2089 -> 2464,2243
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 17)
  ; 2464,2243 -> 2522,2089
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 17)
  ; 2522,2089 -> 2663,2099
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 15)
  ; 2663,2099 -> 2522,2089
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 15)
  ; 2522,2089 -> 2367,2119
  (road city-3-loc-88 city-3-loc-81)
  (= (road-length city-3-loc-88 city-3-loc-81) 16)
  ; 2367,2119 -> 2522,2089
  (road city-3-loc-81 city-3-loc-88)
  (= (road-length city-3-loc-81 city-3-loc-88) 16)
  ; 3110,4114 -> 3122,3905
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 21)
  ; 3122,3905 -> 3110,4114
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 21)
  ; 3110,4114 -> 2951,4234
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 20)
  ; 2951,4234 -> 3110,4114
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 20)
  ; 3110,4114 -> 3248,3978
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 20)
  ; 3248,3978 -> 3110,4114
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 20)
  ; 2146,3728 -> 2064,3941
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 23)
  ; 2064,3941 -> 2146,3728
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 23)
  ; 2146,3728 -> 2318,3674
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 18)
  ; 2318,3674 -> 2146,3728
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 18)
  ; 2146,3728 -> 2011,3798
  (road city-3-loc-90 city-3-loc-68)
  (= (road-length city-3-loc-90 city-3-loc-68) 16)
  ; 2011,3798 -> 2146,3728
  (road city-3-loc-68 city-3-loc-90)
  (= (road-length city-3-loc-68 city-3-loc-90) 16)
  ; 1498,2327 -> 1358,2197
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 20)
  ; 1358,2197 -> 1498,2327
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 20)
  ; 1498,2327 -> 1395,2373
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 12)
  ; 1395,2373 -> 1498,2327
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 12)
  ; 2930,3036 -> 2800,3080
  (road city-3-loc-92 city-3-loc-74)
  (= (road-length city-3-loc-92 city-3-loc-74) 14)
  ; 2800,3080 -> 2930,3036
  (road city-3-loc-74 city-3-loc-92)
  (= (road-length city-3-loc-74 city-3-loc-92) 14)
  ; 2930,3036 -> 2932,3151
  (road city-3-loc-92 city-3-loc-80)
  (= (road-length city-3-loc-92 city-3-loc-80) 12)
  ; 2932,3151 -> 2930,3036
  (road city-3-loc-80 city-3-loc-92)
  (= (road-length city-3-loc-80 city-3-loc-92) 12)
  ; 1778,2889 -> 1638,2982
  (road city-3-loc-93 city-3-loc-14)
  (= (road-length city-3-loc-93 city-3-loc-14) 17)
  ; 1638,2982 -> 1778,2889
  (road city-3-loc-14 city-3-loc-93)
  (= (road-length city-3-loc-14 city-3-loc-93) 17)
  ; 1778,2889 -> 1760,3012
  (road city-3-loc-93 city-3-loc-17)
  (= (road-length city-3-loc-93 city-3-loc-17) 13)
  ; 1760,3012 -> 1778,2889
  (road city-3-loc-17 city-3-loc-93)
  (= (road-length city-3-loc-17 city-3-loc-93) 13)
  ; 1773,2109 -> 1949,2037
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 19)
  ; 1949,2037 -> 1773,2109
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 19)
  ; 2082,3603 -> 2162,3456
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 17)
  ; 2162,3456 -> 2082,3603
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 17)
  ; 2082,3603 -> 2011,3798
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 21)
  ; 2011,3798 -> 2082,3603
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 21)
  ; 2082,3603 -> 2146,3728
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 14)
  ; 2146,3728 -> 2082,3603
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 14)
  ; 2711,3007 -> 2564,3078
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 17)
  ; 2564,3078 -> 2711,3007
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 17)
  ; 2711,3007 -> 2713,3195
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 19)
  ; 2713,3195 -> 2711,3007
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 19)
  ; 2711,3007 -> 2506,2926
  (road city-3-loc-96 city-3-loc-51)
  (= (road-length city-3-loc-96 city-3-loc-51) 22)
  ; 2506,2926 -> 2711,3007
  (road city-3-loc-51 city-3-loc-96)
  (= (road-length city-3-loc-51 city-3-loc-96) 22)
  ; 2711,3007 -> 2800,3080
  (road city-3-loc-96 city-3-loc-74)
  (= (road-length city-3-loc-96 city-3-loc-74) 12)
  ; 2800,3080 -> 2711,3007
  (road city-3-loc-74 city-3-loc-96)
  (= (road-length city-3-loc-74 city-3-loc-96) 12)
  ; 2711,3007 -> 2787,2817
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 21)
  ; 2787,2817 -> 2711,3007
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 21)
  ; 2711,3007 -> 2930,3036
  (road city-3-loc-96 city-3-loc-92)
  (= (road-length city-3-loc-96 city-3-loc-92) 23)
  ; 2930,3036 -> 2711,3007
  (road city-3-loc-92 city-3-loc-96)
  (= (road-length city-3-loc-92 city-3-loc-96) 23)
  ; 1877,2143 -> 1949,2037
  (road city-3-loc-97 city-3-loc-41)
  (= (road-length city-3-loc-97 city-3-loc-41) 13)
  ; 1949,2037 -> 1877,2143
  (road city-3-loc-41 city-3-loc-97)
  (= (road-length city-3-loc-41 city-3-loc-97) 13)
  ; 1877,2143 -> 1773,2109
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 11)
  ; 1773,2109 -> 1877,2143
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 11)
  ; 1554,3366 -> 1620,3255
  (road city-3-loc-98 city-3-loc-22)
  (= (road-length city-3-loc-98 city-3-loc-22) 13)
  ; 1620,3255 -> 1554,3366
  (road city-3-loc-22 city-3-loc-98)
  (= (road-length city-3-loc-22 city-3-loc-98) 13)
  ; 1554,3366 -> 1441,3288
  (road city-3-loc-98 city-3-loc-45)
  (= (road-length city-3-loc-98 city-3-loc-45) 14)
  ; 1441,3288 -> 1554,3366
  (road city-3-loc-45 city-3-loc-98)
  (= (road-length city-3-loc-45 city-3-loc-98) 14)
  ; 1554,3366 -> 1530,3503
  (road city-3-loc-98 city-3-loc-71)
  (= (road-length city-3-loc-98 city-3-loc-71) 14)
  ; 1530,3503 -> 1554,3366
  (road city-3-loc-71 city-3-loc-98)
  (= (road-length city-3-loc-71 city-3-loc-98) 14)
  ; 1554,3366 -> 1653,3554
  (road city-3-loc-98 city-3-loc-72)
  (= (road-length city-3-loc-98 city-3-loc-72) 22)
  ; 1653,3554 -> 1554,3366
  (road city-3-loc-72 city-3-loc-98)
  (= (road-length city-3-loc-72 city-3-loc-98) 22)
  ; 2328,4049 -> 2207,4069
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 13)
  ; 2207,4069 -> 2328,4049
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 13)
  ; 1929,2281 -> 1877,2143
  (road city-3-loc-100 city-3-loc-97)
  (= (road-length city-3-loc-100 city-3-loc-97) 15)
  ; 1877,2143 -> 1929,2281
  (road city-3-loc-97 city-3-loc-100)
  (= (road-length city-3-loc-97 city-3-loc-100) 15)
  ; 1674,2458 -> 1781,2618
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 20)
  ; 1781,2618 -> 1674,2458
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 20)
  ; 1674,2458 -> 1498,2327
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 22)
  ; 1498,2327 -> 1674,2458
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 22)
  ; 2442,3817 -> 2318,3674
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 19)
  ; 2318,3674 -> 2442,3817
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 19)
  ; 1465,2897 -> 1638,2982
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 20)
  ; 1638,2982 -> 1465,2897
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 20)
  ; 1465,2897 -> 1493,3064
  (road city-3-loc-103 city-3-loc-87)
  (= (road-length city-3-loc-103 city-3-loc-87) 17)
  ; 1493,3064 -> 1465,2897
  (road city-3-loc-87 city-3-loc-103)
  (= (road-length city-3-loc-87 city-3-loc-103) 17)
  ; 2609,3386 -> 2713,3195
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 22)
  ; 2713,3195 -> 2609,3386
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 22)
  ; 2609,3386 -> 2448,3522
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 22)
  ; 2448,3522 -> 2609,3386
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 22)
  ; 2609,3386 -> 2486,3416
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 13)
  ; 2486,3416 -> 2609,3386
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 13)
  ; 2979,2769 -> 2979,2587
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 19)
  ; 2979,2587 -> 2979,2769
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 19)
  ; 2979,2769 -> 3176,2872
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 23)
  ; 3176,2872 -> 2979,2769
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 23)
  ; 2979,2769 -> 2787,2817
  (road city-3-loc-105 city-3-loc-79)
  (= (road-length city-3-loc-105 city-3-loc-79) 20)
  ; 2787,2817 -> 2979,2769
  (road city-3-loc-79 city-3-loc-105)
  (= (road-length city-3-loc-79 city-3-loc-105) 20)
  ; 1765,2515 -> 1781,2618
  (road city-3-loc-106 city-3-loc-73)
  (= (road-length city-3-loc-106 city-3-loc-73) 11)
  ; 1781,2618 -> 1765,2515
  (road city-3-loc-73 city-3-loc-106)
  (= (road-length city-3-loc-73 city-3-loc-106) 11)
  ; 1765,2515 -> 1963,2550
  (road city-3-loc-106 city-3-loc-85)
  (= (road-length city-3-loc-106 city-3-loc-85) 21)
  ; 1963,2550 -> 1765,2515
  (road city-3-loc-85 city-3-loc-106)
  (= (road-length city-3-loc-85 city-3-loc-106) 21)
  ; 1765,2515 -> 1674,2458
  (road city-3-loc-106 city-3-loc-101)
  (= (road-length city-3-loc-106 city-3-loc-101) 11)
  ; 1674,2458 -> 1765,2515
  (road city-3-loc-101 city-3-loc-106)
  (= (road-length city-3-loc-101 city-3-loc-106) 11)
  ; 3175,2132 -> 3070,2021
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 16)
  ; 3070,2021 -> 3175,2132
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 16)
  ; 2944,3921 -> 3122,3905
  (road city-3-loc-108 city-3-loc-23)
  (= (road-length city-3-loc-108 city-3-loc-23) 18)
  ; 3122,3905 -> 2944,3921
  (road city-3-loc-23 city-3-loc-108)
  (= (road-length city-3-loc-23 city-3-loc-108) 18)
  ; 2944,3921 -> 2854,4084
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 19)
  ; 2854,4084 -> 2944,3921
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 19)
  ; 2944,3921 -> 2975,3735
  (road city-3-loc-108 city-3-loc-59)
  (= (road-length city-3-loc-108 city-3-loc-59) 19)
  ; 2975,3735 -> 2944,3921
  (road city-3-loc-59 city-3-loc-108)
  (= (road-length city-3-loc-59 city-3-loc-108) 19)
  ; 1826,3343 -> 1620,3255
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 23)
  ; 1620,3255 -> 1826,3343
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 23)
  ; 1826,3343 -> 1977,3266
  (road city-3-loc-109 city-3-loc-28)
  (= (road-length city-3-loc-109 city-3-loc-28) 17)
  ; 1977,3266 -> 1826,3343
  (road city-3-loc-28 city-3-loc-109)
  (= (road-length city-3-loc-28 city-3-loc-109) 17)
  ; 1826,3343 -> 2018,3359
  (road city-3-loc-109 city-3-loc-50)
  (= (road-length city-3-loc-109 city-3-loc-50) 20)
  ; 2018,3359 -> 1826,3343
  (road city-3-loc-50 city-3-loc-109)
  (= (road-length city-3-loc-50 city-3-loc-109) 20)
  ; 2355,3323 -> 2448,3522
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 22)
  ; 2448,3522 -> 2355,3323
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 22)
  ; 2355,3323 -> 2349,3190
  (road city-3-loc-110 city-3-loc-29)
  (= (road-length city-3-loc-110 city-3-loc-29) 14)
  ; 2349,3190 -> 2355,3323
  (road city-3-loc-29 city-3-loc-110)
  (= (road-length city-3-loc-29 city-3-loc-110) 14)
  ; 2355,3323 -> 2203,3250
  (road city-3-loc-110 city-3-loc-55)
  (= (road-length city-3-loc-110 city-3-loc-55) 17)
  ; 2203,3250 -> 2355,3323
  (road city-3-loc-55 city-3-loc-110)
  (= (road-length city-3-loc-55 city-3-loc-110) 17)
  ; 2355,3323 -> 2486,3416
  (road city-3-loc-110 city-3-loc-86)
  (= (road-length city-3-loc-110 city-3-loc-86) 17)
  ; 2486,3416 -> 2355,3323
  (road city-3-loc-86 city-3-loc-110)
  (= (road-length city-3-loc-86 city-3-loc-110) 17)
  ; 3182,2237 -> 3191,2406
  (road city-3-loc-111 city-3-loc-6)
  (= (road-length city-3-loc-111 city-3-loc-6) 17)
  ; 3191,2406 -> 3182,2237
  (road city-3-loc-6 city-3-loc-111)
  (= (road-length city-3-loc-6 city-3-loc-111) 17)
  ; 3182,2237 -> 3175,2132
  (road city-3-loc-111 city-3-loc-107)
  (= (road-length city-3-loc-111 city-3-loc-107) 11)
  ; 3175,2132 -> 3182,2237
  (road city-3-loc-107 city-3-loc-111)
  (= (road-length city-3-loc-107 city-3-loc-111) 11)
  ; 2813,2390 -> 2666,2512
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 20)
  ; 2666,2512 -> 2813,2390
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 20)
  ; 2813,2390 -> 2947,2424
  (road city-3-loc-112 city-3-loc-39)
  (= (road-length city-3-loc-112 city-3-loc-39) 14)
  ; 2947,2424 -> 2813,2390
  (road city-3-loc-39 city-3-loc-112)
  (= (road-length city-3-loc-39 city-3-loc-112) 14)
  ; 1039,2207 -> 1184,2295
  (road city-3-loc-113 city-3-loc-10)
  (= (road-length city-3-loc-113 city-3-loc-10) 17)
  ; 1184,2295 -> 1039,2207
  (road city-3-loc-10 city-3-loc-113)
  (= (road-length city-3-loc-10 city-3-loc-113) 17)
  ; 2392,2456 -> 2541,2469
  (road city-3-loc-114 city-3-loc-38)
  (= (road-length city-3-loc-114 city-3-loc-38) 15)
  ; 2541,2469 -> 2392,2456
  (road city-3-loc-38 city-3-loc-114)
  (= (road-length city-3-loc-38 city-3-loc-114) 15)
  ; 2392,2456 -> 2464,2243
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 23)
  ; 2464,2243 -> 2392,2456
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 23)
  ; 2392,2456 -> 2249,2418
  (road city-3-loc-114 city-3-loc-56)
  (= (road-length city-3-loc-114 city-3-loc-56) 15)
  ; 2249,2418 -> 2392,2456
  (road city-3-loc-56 city-3-loc-114)
  (= (road-length city-3-loc-56 city-3-loc-114) 15)
  ; 2392,2456 -> 2403,2623
  (road city-3-loc-114 city-3-loc-58)
  (= (road-length city-3-loc-114 city-3-loc-58) 17)
  ; 2403,2623 -> 2392,2456
  (road city-3-loc-58 city-3-loc-114)
  (= (road-length city-3-loc-58 city-3-loc-114) 17)
  ; 1352,3597 -> 1365,3710
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 12)
  ; 1365,3710 -> 1352,3597
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 12)
  ; 1352,3597 -> 1530,3503
  (road city-3-loc-115 city-3-loc-71)
  (= (road-length city-3-loc-115 city-3-loc-71) 21)
  ; 1530,3503 -> 1352,3597
  (road city-3-loc-71 city-3-loc-115)
  (= (road-length city-3-loc-71 city-3-loc-115) 21)
  ; 2828,3257 -> 2713,3195
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 14)
  ; 2713,3195 -> 2828,3257
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 14)
  ; 2828,3257 -> 2800,3080
  (road city-3-loc-116 city-3-loc-74)
  (= (road-length city-3-loc-116 city-3-loc-74) 18)
  ; 2800,3080 -> 2828,3257
  (road city-3-loc-74 city-3-loc-116)
  (= (road-length city-3-loc-74 city-3-loc-116) 18)
  ; 2828,3257 -> 2932,3151
  (road city-3-loc-116 city-3-loc-80)
  (= (road-length city-3-loc-116 city-3-loc-80) 15)
  ; 2932,3151 -> 2828,3257
  (road city-3-loc-80 city-3-loc-116)
  (= (road-length city-3-loc-80 city-3-loc-116) 15)
  ; 2023,3171 -> 1977,3266
  (road city-3-loc-117 city-3-loc-28)
  (= (road-length city-3-loc-117 city-3-loc-28) 11)
  ; 1977,3266 -> 2023,3171
  (road city-3-loc-28 city-3-loc-117)
  (= (road-length city-3-loc-28 city-3-loc-117) 11)
  ; 2023,3171 -> 2018,3359
  (road city-3-loc-117 city-3-loc-50)
  (= (road-length city-3-loc-117 city-3-loc-50) 19)
  ; 2018,3359 -> 2023,3171
  (road city-3-loc-50 city-3-loc-117)
  (= (road-length city-3-loc-50 city-3-loc-117) 19)
  ; 2023,3171 -> 2203,3250
  (road city-3-loc-117 city-3-loc-55)
  (= (road-length city-3-loc-117 city-3-loc-55) 20)
  ; 2203,3250 -> 2023,3171
  (road city-3-loc-55 city-3-loc-117)
  (= (road-length city-3-loc-55 city-3-loc-117) 20)
  ; 2023,3171 -> 2198,3133
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 18)
  ; 2198,3133 -> 2023,3171
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 18)
  ; 1626,2855 -> 1638,2982
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 13)
  ; 1638,2982 -> 1626,2855
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 13)
  ; 1626,2855 -> 1760,3012
  (road city-3-loc-118 city-3-loc-17)
  (= (road-length city-3-loc-118 city-3-loc-17) 21)
  ; 1760,3012 -> 1626,2855
  (road city-3-loc-17 city-3-loc-118)
  (= (road-length city-3-loc-17 city-3-loc-118) 21)
  ; 1626,2855 -> 1778,2889
  (road city-3-loc-118 city-3-loc-93)
  (= (road-length city-3-loc-118 city-3-loc-93) 16)
  ; 1778,2889 -> 1626,2855
  (road city-3-loc-93 city-3-loc-118)
  (= (road-length city-3-loc-93 city-3-loc-118) 16)
  ; 1626,2855 -> 1465,2897
  (road city-3-loc-118 city-3-loc-103)
  (= (road-length city-3-loc-118 city-3-loc-103) 17)
  ; 1465,2897 -> 1626,2855
  (road city-3-loc-103 city-3-loc-118)
  (= (road-length city-3-loc-103 city-3-loc-118) 17)
  ; 1992,2369 -> 1963,2550
  (road city-3-loc-119 city-3-loc-85)
  (= (road-length city-3-loc-119 city-3-loc-85) 19)
  ; 1963,2550 -> 1992,2369
  (road city-3-loc-85 city-3-loc-119)
  (= (road-length city-3-loc-85 city-3-loc-119) 19)
  ; 1992,2369 -> 1929,2281
  (road city-3-loc-119 city-3-loc-100)
  (= (road-length city-3-loc-119 city-3-loc-100) 11)
  ; 1929,2281 -> 1992,2369
  (road city-3-loc-100 city-3-loc-119)
  (= (road-length city-3-loc-100 city-3-loc-119) 11)
  ; 3190,3104 -> 3241,2990
  (road city-3-loc-120 city-3-loc-32)
  (= (road-length city-3-loc-120 city-3-loc-32) 13)
  ; 3241,2990 -> 3190,3104
  (road city-3-loc-32 city-3-loc-120)
  (= (road-length city-3-loc-32 city-3-loc-120) 13)
  ; 1574,2418 -> 1395,2373
  (road city-3-loc-121 city-3-loc-64)
  (= (road-length city-3-loc-121 city-3-loc-64) 19)
  ; 1395,2373 -> 1574,2418
  (road city-3-loc-64 city-3-loc-121)
  (= (road-length city-3-loc-64 city-3-loc-121) 19)
  ; 1574,2418 -> 1498,2327
  (road city-3-loc-121 city-3-loc-91)
  (= (road-length city-3-loc-121 city-3-loc-91) 12)
  ; 1498,2327 -> 1574,2418
  (road city-3-loc-91 city-3-loc-121)
  (= (road-length city-3-loc-91 city-3-loc-121) 12)
  ; 1574,2418 -> 1674,2458
  (road city-3-loc-121 city-3-loc-101)
  (= (road-length city-3-loc-121 city-3-loc-101) 11)
  ; 1674,2458 -> 1574,2418
  (road city-3-loc-101 city-3-loc-121)
  (= (road-length city-3-loc-101 city-3-loc-121) 11)
  ; 1574,2418 -> 1765,2515
  (road city-3-loc-121 city-3-loc-106)
  (= (road-length city-3-loc-121 city-3-loc-106) 22)
  ; 1765,2515 -> 1574,2418
  (road city-3-loc-106 city-3-loc-121)
  (= (road-length city-3-loc-106 city-3-loc-121) 22)
  ; 2337,2703 -> 2490,2696
  (road city-3-loc-122 city-3-loc-26)
  (= (road-length city-3-loc-122 city-3-loc-26) 16)
  ; 2490,2696 -> 2337,2703
  (road city-3-loc-26 city-3-loc-122)
  (= (road-length city-3-loc-26 city-3-loc-122) 16)
  ; 2337,2703 -> 2208,2652
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 14)
  ; 2208,2652 -> 2337,2703
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 14)
  ; 2337,2703 -> 2403,2623
  (road city-3-loc-122 city-3-loc-58)
  (= (road-length city-3-loc-122 city-3-loc-58) 11)
  ; 2403,2623 -> 2337,2703
  (road city-3-loc-58 city-3-loc-122)
  (= (road-length city-3-loc-58 city-3-loc-122) 11)
  ; 2337,2703 -> 2501,2821
  (road city-3-loc-122 city-3-loc-63)
  (= (road-length city-3-loc-122 city-3-loc-63) 21)
  ; 2501,2821 -> 2337,2703
  (road city-3-loc-63 city-3-loc-122)
  (= (road-length city-3-loc-63 city-3-loc-122) 21)
  ; 2652,2210 -> 2464,2243
  (road city-3-loc-123 city-3-loc-46)
  (= (road-length city-3-loc-123 city-3-loc-46) 20)
  ; 2464,2243 -> 2652,2210
  (road city-3-loc-46 city-3-loc-123)
  (= (road-length city-3-loc-46 city-3-loc-123) 20)
  ; 2652,2210 -> 2762,2158
  (road city-3-loc-123 city-3-loc-49)
  (= (road-length city-3-loc-123 city-3-loc-49) 13)
  ; 2762,2158 -> 2652,2210
  (road city-3-loc-49 city-3-loc-123)
  (= (road-length city-3-loc-49 city-3-loc-123) 13)
  ; 2652,2210 -> 2663,2099
  (road city-3-loc-123 city-3-loc-78)
  (= (road-length city-3-loc-123 city-3-loc-78) 12)
  ; 2663,2099 -> 2652,2210
  (road city-3-loc-78 city-3-loc-123)
  (= (road-length city-3-loc-78 city-3-loc-123) 12)
  ; 2652,2210 -> 2522,2089
  (road city-3-loc-123 city-3-loc-88)
  (= (road-length city-3-loc-123 city-3-loc-88) 18)
  ; 2522,2089 -> 2652,2210
  (road city-3-loc-88 city-3-loc-123)
  (= (road-length city-3-loc-88 city-3-loc-123) 18)
  ; 1227,3723 -> 1050,3586
  (road city-3-loc-124 city-3-loc-24)
  (= (road-length city-3-loc-124 city-3-loc-24) 23)
  ; 1050,3586 -> 1227,3723
  (road city-3-loc-24 city-3-loc-124)
  (= (road-length city-3-loc-24 city-3-loc-124) 23)
  ; 1227,3723 -> 1365,3710
  (road city-3-loc-124 city-3-loc-31)
  (= (road-length city-3-loc-124 city-3-loc-31) 14)
  ; 1365,3710 -> 1227,3723
  (road city-3-loc-31 city-3-loc-124)
  (= (road-length city-3-loc-31 city-3-loc-124) 14)
  ; 1227,3723 -> 1352,3597
  (road city-3-loc-124 city-3-loc-115)
  (= (road-length city-3-loc-124 city-3-loc-115) 18)
  ; 1352,3597 -> 1227,3723
  (road city-3-loc-115 city-3-loc-124)
  (= (road-length city-3-loc-115 city-3-loc-124) 18)
  ; 1395,2075 -> 1358,2197
  (road city-3-loc-125 city-3-loc-62)
  (= (road-length city-3-loc-125 city-3-loc-62) 13)
  ; 1358,2197 -> 1395,2075
  (road city-3-loc-62 city-3-loc-125)
  (= (road-length city-3-loc-62 city-3-loc-125) 13)
  ; 1107,3358 -> 1316,3315
  (road city-3-loc-126 city-3-loc-15)
  (= (road-length city-3-loc-126 city-3-loc-15) 22)
  ; 1316,3315 -> 1107,3358
  (road city-3-loc-15 city-3-loc-126)
  (= (road-length city-3-loc-15 city-3-loc-126) 22)
  ; 1810,4161 -> 2032,4182
  (road city-3-loc-127 city-3-loc-7)
  (= (road-length city-3-loc-127 city-3-loc-7) 23)
  ; 2032,4182 -> 1810,4161
  (road city-3-loc-7 city-3-loc-127)
  (= (road-length city-3-loc-7 city-3-loc-127) 23)
  ; 1810,4161 -> 1733,4243
  (road city-3-loc-127 city-3-loc-61)
  (= (road-length city-3-loc-127 city-3-loc-61) 12)
  ; 1733,4243 -> 1810,4161
  (road city-3-loc-61 city-3-loc-127)
  (= (road-length city-3-loc-61 city-3-loc-127) 12)
  ; 1810,4161 -> 1882,3997
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 18)
  ; 1882,3997 -> 1810,4161
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 18)
  ; 2595,3205 -> 2564,3078
  (road city-3-loc-128 city-3-loc-5)
  (= (road-length city-3-loc-128 city-3-loc-5) 14)
  ; 2564,3078 -> 2595,3205
  (road city-3-loc-5 city-3-loc-128)
  (= (road-length city-3-loc-5 city-3-loc-128) 14)
  ; 2595,3205 -> 2713,3195
  (road city-3-loc-128 city-3-loc-21)
  (= (road-length city-3-loc-128 city-3-loc-21) 12)
  ; 2713,3195 -> 2595,3205
  (road city-3-loc-21 city-3-loc-128)
  (= (road-length city-3-loc-21 city-3-loc-128) 12)
  ; 2595,3205 -> 2609,3386
  (road city-3-loc-128 city-3-loc-104)
  (= (road-length city-3-loc-128 city-3-loc-104) 19)
  ; 2609,3386 -> 2595,3205
  (road city-3-loc-104 city-3-loc-128)
  (= (road-length city-3-loc-104 city-3-loc-128) 19)
  ; 1728,4089 -> 1601,4030
  (road city-3-loc-129 city-3-loc-12)
  (= (road-length city-3-loc-129 city-3-loc-12) 14)
  ; 1601,4030 -> 1728,4089
  (road city-3-loc-12 city-3-loc-129)
  (= (road-length city-3-loc-12 city-3-loc-129) 14)
  ; 1728,4089 -> 1733,4243
  (road city-3-loc-129 city-3-loc-61)
  (= (road-length city-3-loc-129 city-3-loc-61) 16)
  ; 1733,4243 -> 1728,4089
  (road city-3-loc-61 city-3-loc-129)
  (= (road-length city-3-loc-61 city-3-loc-129) 16)
  ; 1728,4089 -> 1882,3997
  (road city-3-loc-129 city-3-loc-75)
  (= (road-length city-3-loc-129 city-3-loc-75) 18)
  ; 1882,3997 -> 1728,4089
  (road city-3-loc-75 city-3-loc-129)
  (= (road-length city-3-loc-75 city-3-loc-129) 18)
  ; 1728,4089 -> 1810,4161
  (road city-3-loc-129 city-3-loc-127)
  (= (road-length city-3-loc-129 city-3-loc-127) 11)
  ; 1810,4161 -> 1728,4089
  (road city-3-loc-127 city-3-loc-129)
  (= (road-length city-3-loc-127 city-3-loc-129) 11)
  ; 1986,2170 -> 2211,2145
  (road city-3-loc-130 city-3-loc-33)
  (= (road-length city-3-loc-130 city-3-loc-33) 23)
  ; 2211,2145 -> 1986,2170
  (road city-3-loc-33 city-3-loc-130)
  (= (road-length city-3-loc-33 city-3-loc-130) 23)
  ; 1986,2170 -> 1949,2037
  (road city-3-loc-130 city-3-loc-41)
  (= (road-length city-3-loc-130 city-3-loc-41) 14)
  ; 1949,2037 -> 1986,2170
  (road city-3-loc-41 city-3-loc-130)
  (= (road-length city-3-loc-41 city-3-loc-130) 14)
  ; 1986,2170 -> 1773,2109
  (road city-3-loc-130 city-3-loc-94)
  (= (road-length city-3-loc-130 city-3-loc-94) 23)
  ; 1773,2109 -> 1986,2170
  (road city-3-loc-94 city-3-loc-130)
  (= (road-length city-3-loc-94 city-3-loc-130) 23)
  ; 1986,2170 -> 1877,2143
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 12)
  ; 1877,2143 -> 1986,2170
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 12)
  ; 1986,2170 -> 1929,2281
  (road city-3-loc-130 city-3-loc-100)
  (= (road-length city-3-loc-130 city-3-loc-100) 13)
  ; 1929,2281 -> 1986,2170
  (road city-3-loc-100 city-3-loc-130)
  (= (road-length city-3-loc-100 city-3-loc-130) 13)
  ; 1986,2170 -> 1992,2369
  (road city-3-loc-130 city-3-loc-119)
  (= (road-length city-3-loc-130 city-3-loc-119) 20)
  ; 1992,2369 -> 1986,2170
  (road city-3-loc-119 city-3-loc-130)
  (= (road-length city-3-loc-119 city-3-loc-130) 20)
  ; 1795,3882 -> 1779,3760
  (road city-3-loc-131 city-3-loc-2)
  (= (road-length city-3-loc-131 city-3-loc-2) 13)
  ; 1779,3760 -> 1795,3882
  (road city-3-loc-2 city-3-loc-131)
  (= (road-length city-3-loc-2 city-3-loc-131) 13)
  ; 1795,3882 -> 1882,3997
  (road city-3-loc-131 city-3-loc-75)
  (= (road-length city-3-loc-131 city-3-loc-75) 15)
  ; 1882,3997 -> 1795,3882
  (road city-3-loc-75 city-3-loc-131)
  (= (road-length city-3-loc-75 city-3-loc-131) 15)
  ; 1795,3882 -> 1576,3872
  (road city-3-loc-131 city-3-loc-83)
  (= (road-length city-3-loc-131 city-3-loc-83) 22)
  ; 1576,3872 -> 1795,3882
  (road city-3-loc-83 city-3-loc-131)
  (= (road-length city-3-loc-83 city-3-loc-131) 22)
  ; 1795,3882 -> 1728,4089
  (road city-3-loc-131 city-3-loc-129)
  (= (road-length city-3-loc-131 city-3-loc-129) 22)
  ; 1728,4089 -> 1795,3882
  (road city-3-loc-129 city-3-loc-131)
  (= (road-length city-3-loc-129 city-3-loc-131) 22)
  ; 2943,3448 -> 3069,3353
  (road city-3-loc-132 city-3-loc-1)
  (= (road-length city-3-loc-132 city-3-loc-1) 16)
  ; 3069,3353 -> 2943,3448
  (road city-3-loc-1 city-3-loc-132)
  (= (road-length city-3-loc-1 city-3-loc-132) 16)
  ; 2943,3448 -> 3093,3550
  (road city-3-loc-132 city-3-loc-19)
  (= (road-length city-3-loc-132 city-3-loc-19) 19)
  ; 3093,3550 -> 2943,3448
  (road city-3-loc-19 city-3-loc-132)
  (= (road-length city-3-loc-19 city-3-loc-132) 19)
  ; 2943,3448 -> 2831,3500
  (road city-3-loc-132 city-3-loc-35)
  (= (road-length city-3-loc-132 city-3-loc-35) 13)
  ; 2831,3500 -> 2943,3448
  (road city-3-loc-35 city-3-loc-132)
  (= (road-length city-3-loc-35 city-3-loc-132) 13)
  ; 2943,3448 -> 2828,3257
  (road city-3-loc-132 city-3-loc-116)
  (= (road-length city-3-loc-132 city-3-loc-116) 23)
  ; 2828,3257 -> 2943,3448
  (road city-3-loc-116 city-3-loc-132)
  (= (road-length city-3-loc-116 city-3-loc-132) 23)
  ; 1174,2598 -> 1146,2443
  (road city-3-loc-133 city-3-loc-20)
  (= (road-length city-3-loc-133 city-3-loc-20) 16)
  ; 1146,2443 -> 1174,2598
  (road city-3-loc-20 city-3-loc-133)
  (= (road-length city-3-loc-20 city-3-loc-133) 16)
  ; 1174,2598 -> 1097,2725
  (road city-3-loc-133 city-3-loc-25)
  (= (road-length city-3-loc-133 city-3-loc-25) 15)
  ; 1097,2725 -> 1174,2598
  (road city-3-loc-25 city-3-loc-133)
  (= (road-length city-3-loc-25 city-3-loc-133) 15)
  ; 2732,3975 -> 2622,4159
  (road city-3-loc-134 city-3-loc-18)
  (= (road-length city-3-loc-134 city-3-loc-18) 22)
  ; 2622,4159 -> 2732,3975
  (road city-3-loc-18 city-3-loc-134)
  (= (road-length city-3-loc-18 city-3-loc-134) 22)
  ; 2732,3975 -> 2854,4084
  (road city-3-loc-134 city-3-loc-43)
  (= (road-length city-3-loc-134 city-3-loc-43) 17)
  ; 2854,4084 -> 2732,3975
  (road city-3-loc-43 city-3-loc-134)
  (= (road-length city-3-loc-43 city-3-loc-134) 17)
  ; 2732,3975 -> 2944,3921
  (road city-3-loc-134 city-3-loc-108)
  (= (road-length city-3-loc-134 city-3-loc-108) 22)
  ; 2944,3921 -> 2732,3975
  (road city-3-loc-108 city-3-loc-134)
  (= (road-length city-3-loc-108 city-3-loc-134) 22)
  ; 1238,2481 -> 1184,2295
  (road city-3-loc-135 city-3-loc-10)
  (= (road-length city-3-loc-135 city-3-loc-10) 20)
  ; 1184,2295 -> 1238,2481
  (road city-3-loc-10 city-3-loc-135)
  (= (road-length city-3-loc-10 city-3-loc-135) 20)
  ; 1238,2481 -> 1146,2443
  (road city-3-loc-135 city-3-loc-20)
  (= (road-length city-3-loc-135 city-3-loc-20) 10)
  ; 1146,2443 -> 1238,2481
  (road city-3-loc-20 city-3-loc-135)
  (= (road-length city-3-loc-20 city-3-loc-135) 10)
  ; 1238,2481 -> 1395,2373
  (road city-3-loc-135 city-3-loc-64)
  (= (road-length city-3-loc-135 city-3-loc-64) 20)
  ; 1395,2373 -> 1238,2481
  (road city-3-loc-64 city-3-loc-135)
  (= (road-length city-3-loc-64 city-3-loc-135) 20)
  ; 1238,2481 -> 1174,2598
  (road city-3-loc-135 city-3-loc-133)
  (= (road-length city-3-loc-135 city-3-loc-133) 14)
  ; 1174,2598 -> 1238,2481
  (road city-3-loc-133 city-3-loc-135)
  (= (road-length city-3-loc-133 city-3-loc-135) 14)
  ; 1945,3066 -> 1760,3012
  (road city-3-loc-136 city-3-loc-17)
  (= (road-length city-3-loc-136 city-3-loc-17) 20)
  ; 1760,3012 -> 1945,3066
  (road city-3-loc-17 city-3-loc-136)
  (= (road-length city-3-loc-17 city-3-loc-136) 20)
  ; 1945,3066 -> 1977,3266
  (road city-3-loc-136 city-3-loc-28)
  (= (road-length city-3-loc-136 city-3-loc-28) 21)
  ; 1977,3266 -> 1945,3066
  (road city-3-loc-28 city-3-loc-136)
  (= (road-length city-3-loc-28 city-3-loc-136) 21)
  ; 1945,3066 -> 2019,2871
  (road city-3-loc-136 city-3-loc-57)
  (= (road-length city-3-loc-136 city-3-loc-57) 21)
  ; 2019,2871 -> 1945,3066
  (road city-3-loc-57 city-3-loc-136)
  (= (road-length city-3-loc-57 city-3-loc-136) 21)
  ; 1945,3066 -> 2023,3171
  (road city-3-loc-136 city-3-loc-117)
  (= (road-length city-3-loc-136 city-3-loc-117) 14)
  ; 2023,3171 -> 1945,3066
  (road city-3-loc-117 city-3-loc-136)
  (= (road-length city-3-loc-117 city-3-loc-136) 14)
  ; 2774,3733 -> 2975,3735
  (road city-3-loc-137 city-3-loc-59)
  (= (road-length city-3-loc-137 city-3-loc-59) 21)
  ; 2975,3735 -> 2774,3733
  (road city-3-loc-59 city-3-loc-137)
  (= (road-length city-3-loc-59 city-3-loc-137) 21)
  ; 2774,3733 -> 2610,3641
  (road city-3-loc-137 city-3-loc-82)
  (= (road-length city-3-loc-137 city-3-loc-82) 19)
  ; 2610,3641 -> 2774,3733
  (road city-3-loc-82 city-3-loc-137)
  (= (road-length city-3-loc-82 city-3-loc-137) 19)
  ; 1600,2701 -> 1781,2618
  (road city-3-loc-138 city-3-loc-73)
  (= (road-length city-3-loc-138 city-3-loc-73) 20)
  ; 1781,2618 -> 1600,2701
  (road city-3-loc-73 city-3-loc-138)
  (= (road-length city-3-loc-73 city-3-loc-138) 20)
  ; 1600,2701 -> 1626,2855
  (road city-3-loc-138 city-3-loc-118)
  (= (road-length city-3-loc-138 city-3-loc-118) 16)
  ; 1626,2855 -> 1600,2701
  (road city-3-loc-118 city-3-loc-138)
  (= (road-length city-3-loc-118 city-3-loc-138) 16)
  ; 1064,2016 -> 1039,2207
  (road city-3-loc-139 city-3-loc-113)
  (= (road-length city-3-loc-139 city-3-loc-113) 20)
  ; 1039,2207 -> 1064,2016
  (road city-3-loc-113 city-3-loc-139)
  (= (road-length city-3-loc-113 city-3-loc-139) 20)
  ; 1665,3363 -> 1620,3255
  (road city-3-loc-140 city-3-loc-22)
  (= (road-length city-3-loc-140 city-3-loc-22) 12)
  ; 1620,3255 -> 1665,3363
  (road city-3-loc-22 city-3-loc-140)
  (= (road-length city-3-loc-22 city-3-loc-140) 12)
  ; 1665,3363 -> 1530,3503
  (road city-3-loc-140 city-3-loc-71)
  (= (road-length city-3-loc-140 city-3-loc-71) 20)
  ; 1530,3503 -> 1665,3363
  (road city-3-loc-71 city-3-loc-140)
  (= (road-length city-3-loc-71 city-3-loc-140) 20)
  ; 1665,3363 -> 1653,3554
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 20)
  ; 1653,3554 -> 1665,3363
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 20)
  ; 1665,3363 -> 1554,3366
  (road city-3-loc-140 city-3-loc-98)
  (= (road-length city-3-loc-140 city-3-loc-98) 12)
  ; 1554,3366 -> 1665,3363
  (road city-3-loc-98 city-3-loc-140)
  (= (road-length city-3-loc-98 city-3-loc-140) 12)
  ; 1665,3363 -> 1826,3343
  (road city-3-loc-140 city-3-loc-109)
  (= (road-length city-3-loc-140 city-3-loc-109) 17)
  ; 1826,3343 -> 1665,3363
  (road city-3-loc-109 city-3-loc-140)
  (= (road-length city-3-loc-109 city-3-loc-140) 17)
  ; 2883,2945 -> 2800,3080
  (road city-3-loc-141 city-3-loc-74)
  (= (road-length city-3-loc-141 city-3-loc-74) 16)
  ; 2800,3080 -> 2883,2945
  (road city-3-loc-74 city-3-loc-141)
  (= (road-length city-3-loc-74 city-3-loc-141) 16)
  ; 2883,2945 -> 2787,2817
  (road city-3-loc-141 city-3-loc-79)
  (= (road-length city-3-loc-141 city-3-loc-79) 16)
  ; 2787,2817 -> 2883,2945
  (road city-3-loc-79 city-3-loc-141)
  (= (road-length city-3-loc-79 city-3-loc-141) 16)
  ; 2883,2945 -> 2932,3151
  (road city-3-loc-141 city-3-loc-80)
  (= (road-length city-3-loc-141 city-3-loc-80) 22)
  ; 2932,3151 -> 2883,2945
  (road city-3-loc-80 city-3-loc-141)
  (= (road-length city-3-loc-80 city-3-loc-141) 22)
  ; 2883,2945 -> 2930,3036
  (road city-3-loc-141 city-3-loc-92)
  (= (road-length city-3-loc-141 city-3-loc-92) 11)
  ; 2930,3036 -> 2883,2945
  (road city-3-loc-92 city-3-loc-141)
  (= (road-length city-3-loc-92 city-3-loc-141) 11)
  ; 2883,2945 -> 2711,3007
  (road city-3-loc-141 city-3-loc-96)
  (= (road-length city-3-loc-141 city-3-loc-96) 19)
  ; 2711,3007 -> 2883,2945
  (road city-3-loc-96 city-3-loc-141)
  (= (road-length city-3-loc-96 city-3-loc-141) 19)
  ; 2883,2945 -> 2979,2769
  (road city-3-loc-141 city-3-loc-105)
  (= (road-length city-3-loc-141 city-3-loc-105) 20)
  ; 2979,2769 -> 2883,2945
  (road city-3-loc-105 city-3-loc-141)
  (= (road-length city-3-loc-105 city-3-loc-141) 20)
  ; 2990,2870 -> 3176,2872
  (road city-3-loc-142 city-3-loc-36)
  (= (road-length city-3-loc-142 city-3-loc-36) 19)
  ; 3176,2872 -> 2990,2870
  (road city-3-loc-36 city-3-loc-142)
  (= (road-length city-3-loc-36 city-3-loc-142) 19)
  ; 2990,2870 -> 2787,2817
  (road city-3-loc-142 city-3-loc-79)
  (= (road-length city-3-loc-142 city-3-loc-79) 21)
  ; 2787,2817 -> 2990,2870
  (road city-3-loc-79 city-3-loc-142)
  (= (road-length city-3-loc-79 city-3-loc-142) 21)
  ; 2990,2870 -> 2930,3036
  (road city-3-loc-142 city-3-loc-92)
  (= (road-length city-3-loc-142 city-3-loc-92) 18)
  ; 2930,3036 -> 2990,2870
  (road city-3-loc-92 city-3-loc-142)
  (= (road-length city-3-loc-92 city-3-loc-142) 18)
  ; 2990,2870 -> 2979,2769
  (road city-3-loc-142 city-3-loc-105)
  (= (road-length city-3-loc-142 city-3-loc-105) 11)
  ; 2979,2769 -> 2990,2870
  (road city-3-loc-105 city-3-loc-142)
  (= (road-length city-3-loc-105 city-3-loc-142) 11)
  ; 2990,2870 -> 2883,2945
  (road city-3-loc-142 city-3-loc-141)
  (= (road-length city-3-loc-142 city-3-loc-141) 14)
  ; 2883,2945 -> 2990,2870
  (road city-3-loc-141 city-3-loc-142)
  (= (road-length city-3-loc-141 city-3-loc-142) 14)
  ; 3038,3113 -> 2932,3151
  (road city-3-loc-143 city-3-loc-80)
  (= (road-length city-3-loc-143 city-3-loc-80) 12)
  ; 2932,3151 -> 3038,3113
  (road city-3-loc-80 city-3-loc-143)
  (= (road-length city-3-loc-80 city-3-loc-143) 12)
  ; 3038,3113 -> 2930,3036
  (road city-3-loc-143 city-3-loc-92)
  (= (road-length city-3-loc-143 city-3-loc-92) 14)
  ; 2930,3036 -> 3038,3113
  (road city-3-loc-92 city-3-loc-143)
  (= (road-length city-3-loc-92 city-3-loc-143) 14)
  ; 3038,3113 -> 3190,3104
  (road city-3-loc-143 city-3-loc-120)
  (= (road-length city-3-loc-143 city-3-loc-120) 16)
  ; 3190,3104 -> 3038,3113
  (road city-3-loc-120 city-3-loc-143)
  (= (road-length city-3-loc-120 city-3-loc-143) 16)
  ; 2859,2052 -> 2762,2158
  (road city-3-loc-144 city-3-loc-49)
  (= (road-length city-3-loc-144 city-3-loc-49) 15)
  ; 2762,2158 -> 2859,2052
  (road city-3-loc-49 city-3-loc-144)
  (= (road-length city-3-loc-49 city-3-loc-144) 15)
  ; 2859,2052 -> 3070,2021
  (road city-3-loc-144 city-3-loc-54)
  (= (road-length city-3-loc-144 city-3-loc-54) 22)
  ; 3070,2021 -> 2859,2052
  (road city-3-loc-54 city-3-loc-144)
  (= (road-length city-3-loc-54 city-3-loc-144) 22)
  ; 2859,2052 -> 2941,2156
  (road city-3-loc-144 city-3-loc-70)
  (= (road-length city-3-loc-144 city-3-loc-70) 14)
  ; 2941,2156 -> 2859,2052
  (road city-3-loc-70 city-3-loc-144)
  (= (road-length city-3-loc-70 city-3-loc-144) 14)
  ; 2859,2052 -> 2663,2099
  (road city-3-loc-144 city-3-loc-78)
  (= (road-length city-3-loc-144 city-3-loc-78) 21)
  ; 2663,2099 -> 2859,2052
  (road city-3-loc-78 city-3-loc-144)
  (= (road-length city-3-loc-78 city-3-loc-144) 21)
  ; 2814,3858 -> 2975,3735
  (road city-3-loc-145 city-3-loc-59)
  (= (road-length city-3-loc-145 city-3-loc-59) 21)
  ; 2975,3735 -> 2814,3858
  (road city-3-loc-59 city-3-loc-145)
  (= (road-length city-3-loc-59 city-3-loc-145) 21)
  ; 2814,3858 -> 2944,3921
  (road city-3-loc-145 city-3-loc-108)
  (= (road-length city-3-loc-145 city-3-loc-108) 15)
  ; 2944,3921 -> 2814,3858
  (road city-3-loc-108 city-3-loc-145)
  (= (road-length city-3-loc-108 city-3-loc-145) 15)
  ; 2814,3858 -> 2732,3975
  (road city-3-loc-145 city-3-loc-134)
  (= (road-length city-3-loc-145 city-3-loc-134) 15)
  ; 2732,3975 -> 2814,3858
  (road city-3-loc-134 city-3-loc-145)
  (= (road-length city-3-loc-134 city-3-loc-145) 15)
  ; 2814,3858 -> 2774,3733
  (road city-3-loc-145 city-3-loc-137)
  (= (road-length city-3-loc-145 city-3-loc-137) 14)
  ; 2774,3733 -> 2814,3858
  (road city-3-loc-137 city-3-loc-145)
  (= (road-length city-3-loc-137 city-3-loc-145) 14)
  ; 3235,4210 -> 3110,4114
  (road city-3-loc-146 city-3-loc-89)
  (= (road-length city-3-loc-146 city-3-loc-89) 16)
  ; 3110,4114 -> 3235,4210
  (road city-3-loc-89 city-3-loc-146)
  (= (road-length city-3-loc-89 city-3-loc-146) 16)
  ; 2767,2000 -> 2762,2158
  (road city-3-loc-147 city-3-loc-49)
  (= (road-length city-3-loc-147 city-3-loc-49) 16)
  ; 2762,2158 -> 2767,2000
  (road city-3-loc-49 city-3-loc-147)
  (= (road-length city-3-loc-49 city-3-loc-147) 16)
  ; 2767,2000 -> 2663,2099
  (road city-3-loc-147 city-3-loc-78)
  (= (road-length city-3-loc-147 city-3-loc-78) 15)
  ; 2663,2099 -> 2767,2000
  (road city-3-loc-78 city-3-loc-147)
  (= (road-length city-3-loc-78 city-3-loc-147) 15)
  ; 2767,2000 -> 2859,2052
  (road city-3-loc-147 city-3-loc-144)
  (= (road-length city-3-loc-147 city-3-loc-144) 11)
  ; 2859,2052 -> 2767,2000
  (road city-3-loc-144 city-3-loc-147)
  (= (road-length city-3-loc-144 city-3-loc-147) 11)
  ; 1328,2973 -> 1157,2861
  (road city-3-loc-148 city-3-loc-34)
  (= (road-length city-3-loc-148 city-3-loc-34) 21)
  ; 1157,2861 -> 1328,2973
  (road city-3-loc-34 city-3-loc-148)
  (= (road-length city-3-loc-34 city-3-loc-148) 21)
  ; 1328,2973 -> 1234,3108
  (road city-3-loc-148 city-3-loc-37)
  (= (road-length city-3-loc-148 city-3-loc-37) 17)
  ; 1234,3108 -> 1328,2973
  (road city-3-loc-37 city-3-loc-148)
  (= (road-length city-3-loc-37 city-3-loc-148) 17)
  ; 1328,2973 -> 1493,3064
  (road city-3-loc-148 city-3-loc-87)
  (= (road-length city-3-loc-148 city-3-loc-87) 19)
  ; 1493,3064 -> 1328,2973
  (road city-3-loc-87 city-3-loc-148)
  (= (road-length city-3-loc-87 city-3-loc-148) 19)
  ; 1328,2973 -> 1465,2897
  (road city-3-loc-148 city-3-loc-103)
  (= (road-length city-3-loc-148 city-3-loc-103) 16)
  ; 1465,2897 -> 1328,2973
  (road city-3-loc-103 city-3-loc-148)
  (= (road-length city-3-loc-103 city-3-loc-148) 16)
  ; 3058,2294 -> 3191,2406
  (road city-3-loc-149 city-3-loc-6)
  (= (road-length city-3-loc-149 city-3-loc-6) 18)
  ; 3191,2406 -> 3058,2294
  (road city-3-loc-6 city-3-loc-149)
  (= (road-length city-3-loc-6 city-3-loc-149) 18)
  ; 3058,2294 -> 2947,2424
  (road city-3-loc-149 city-3-loc-39)
  (= (road-length city-3-loc-149 city-3-loc-39) 18)
  ; 2947,2424 -> 3058,2294
  (road city-3-loc-39 city-3-loc-149)
  (= (road-length city-3-loc-39 city-3-loc-149) 18)
  ; 3058,2294 -> 2941,2156
  (road city-3-loc-149 city-3-loc-70)
  (= (road-length city-3-loc-149 city-3-loc-70) 19)
  ; 2941,2156 -> 3058,2294
  (road city-3-loc-70 city-3-loc-149)
  (= (road-length city-3-loc-70 city-3-loc-149) 19)
  ; 3058,2294 -> 3175,2132
  (road city-3-loc-149 city-3-loc-107)
  (= (road-length city-3-loc-149 city-3-loc-107) 20)
  ; 3175,2132 -> 3058,2294
  (road city-3-loc-107 city-3-loc-149)
  (= (road-length city-3-loc-107 city-3-loc-149) 20)
  ; 3058,2294 -> 3182,2237
  (road city-3-loc-149 city-3-loc-111)
  (= (road-length city-3-loc-149 city-3-loc-111) 14)
  ; 3182,2237 -> 3058,2294
  (road city-3-loc-111 city-3-loc-149)
  (= (road-length city-3-loc-111 city-3-loc-149) 14)
  ; 2828,2277 -> 2947,2424
  (road city-3-loc-150 city-3-loc-39)
  (= (road-length city-3-loc-150 city-3-loc-39) 19)
  ; 2947,2424 -> 2828,2277
  (road city-3-loc-39 city-3-loc-150)
  (= (road-length city-3-loc-39 city-3-loc-150) 19)
  ; 2828,2277 -> 2762,2158
  (road city-3-loc-150 city-3-loc-49)
  (= (road-length city-3-loc-150 city-3-loc-49) 14)
  ; 2762,2158 -> 2828,2277
  (road city-3-loc-49 city-3-loc-150)
  (= (road-length city-3-loc-49 city-3-loc-150) 14)
  ; 2828,2277 -> 2941,2156
  (road city-3-loc-150 city-3-loc-70)
  (= (road-length city-3-loc-150 city-3-loc-70) 17)
  ; 2941,2156 -> 2828,2277
  (road city-3-loc-70 city-3-loc-150)
  (= (road-length city-3-loc-70 city-3-loc-150) 17)
  ; 2828,2277 -> 2813,2390
  (road city-3-loc-150 city-3-loc-112)
  (= (road-length city-3-loc-150 city-3-loc-112) 12)
  ; 2813,2390 -> 2828,2277
  (road city-3-loc-112 city-3-loc-150)
  (= (road-length city-3-loc-112 city-3-loc-150) 12)
  ; 2828,2277 -> 2652,2210
  (road city-3-loc-150 city-3-loc-123)
  (= (road-length city-3-loc-150 city-3-loc-123) 19)
  ; 2652,2210 -> 2828,2277
  (road city-3-loc-123 city-3-loc-150)
  (= (road-length city-3-loc-123 city-3-loc-150) 19)
  ; 2828,2277 -> 2859,2052
  (road city-3-loc-150 city-3-loc-144)
  (= (road-length city-3-loc-150 city-3-loc-144) 23)
  ; 2859,2052 -> 2828,2277
  (road city-3-loc-144 city-3-loc-150)
  (= (road-length city-3-loc-144 city-3-loc-150) 23)
  ; 2441,2029 -> 2464,2243
  (road city-3-loc-151 city-3-loc-46)
  (= (road-length city-3-loc-151 city-3-loc-46) 22)
  ; 2464,2243 -> 2441,2029
  (road city-3-loc-46 city-3-loc-151)
  (= (road-length city-3-loc-46 city-3-loc-151) 22)
  ; 2441,2029 -> 2367,2119
  (road city-3-loc-151 city-3-loc-81)
  (= (road-length city-3-loc-151 city-3-loc-81) 12)
  ; 2367,2119 -> 2441,2029
  (road city-3-loc-81 city-3-loc-151)
  (= (road-length city-3-loc-81 city-3-loc-151) 12)
  ; 2441,2029 -> 2522,2089
  (road city-3-loc-151 city-3-loc-88)
  (= (road-length city-3-loc-151 city-3-loc-88) 11)
  ; 2522,2089 -> 2441,2029
  (road city-3-loc-88 city-3-loc-151)
  (= (road-length city-3-loc-88 city-3-loc-151) 11)
  ; 1488,2610 -> 1574,2418
  (road city-3-loc-152 city-3-loc-121)
  (= (road-length city-3-loc-152 city-3-loc-121) 21)
  ; 1574,2418 -> 1488,2610
  (road city-3-loc-121 city-3-loc-152)
  (= (road-length city-3-loc-121 city-3-loc-152) 21)
  ; 1488,2610 -> 1600,2701
  (road city-3-loc-152 city-3-loc-138)
  (= (road-length city-3-loc-152 city-3-loc-138) 15)
  ; 1600,2701 -> 1488,2610
  (road city-3-loc-138 city-3-loc-152)
  (= (road-length city-3-loc-138 city-3-loc-152) 15)
  ; 1371,4073 -> 1449,4168
  (road city-3-loc-153 city-3-loc-11)
  (= (road-length city-3-loc-153 city-3-loc-11) 13)
  ; 1449,4168 -> 1371,4073
  (road city-3-loc-11 city-3-loc-153)
  (= (road-length city-3-loc-11 city-3-loc-153) 13)
  ; 1371,4073 -> 1291,4214
  (road city-3-loc-153 city-3-loc-42)
  (= (road-length city-3-loc-153 city-3-loc-42) 17)
  ; 1291,4214 -> 1371,4073
  (road city-3-loc-42 city-3-loc-153)
  (= (road-length city-3-loc-42 city-3-loc-153) 17)
  ; 1371,4073 -> 1154,4026
  (road city-3-loc-153 city-3-loc-44)
  (= (road-length city-3-loc-153 city-3-loc-44) 23)
  ; 1154,4026 -> 1371,4073
  (road city-3-loc-44 city-3-loc-153)
  (= (road-length city-3-loc-44 city-3-loc-153) 23)
  ; 1371,4073 -> 1436,3929
  (road city-3-loc-153 city-3-loc-67)
  (= (road-length city-3-loc-153 city-3-loc-67) 16)
  ; 1436,3929 -> 1371,4073
  (road city-3-loc-67 city-3-loc-153)
  (= (road-length city-3-loc-67 city-3-loc-153) 16)
  ; 2616,3807 -> 2610,3641
  (road city-3-loc-154 city-3-loc-82)
  (= (road-length city-3-loc-154 city-3-loc-82) 17)
  ; 2610,3641 -> 2616,3807
  (road city-3-loc-82 city-3-loc-154)
  (= (road-length city-3-loc-82 city-3-loc-154) 17)
  ; 2616,3807 -> 2442,3817
  (road city-3-loc-154 city-3-loc-102)
  (= (road-length city-3-loc-154 city-3-loc-102) 18)
  ; 2442,3817 -> 2616,3807
  (road city-3-loc-102 city-3-loc-154)
  (= (road-length city-3-loc-102 city-3-loc-154) 18)
  ; 2616,3807 -> 2732,3975
  (road city-3-loc-154 city-3-loc-134)
  (= (road-length city-3-loc-154 city-3-loc-134) 21)
  ; 2732,3975 -> 2616,3807
  (road city-3-loc-134 city-3-loc-154)
  (= (road-length city-3-loc-134 city-3-loc-154) 21)
  ; 2616,3807 -> 2774,3733
  (road city-3-loc-154 city-3-loc-137)
  (= (road-length city-3-loc-154 city-3-loc-137) 18)
  ; 2774,3733 -> 2616,3807
  (road city-3-loc-137 city-3-loc-154)
  (= (road-length city-3-loc-137 city-3-loc-154) 18)
  ; 2616,3807 -> 2814,3858
  (road city-3-loc-154 city-3-loc-145)
  (= (road-length city-3-loc-154 city-3-loc-145) 21)
  ; 2814,3858 -> 2616,3807
  (road city-3-loc-145 city-3-loc-154)
  (= (road-length city-3-loc-145 city-3-loc-154) 21)
  ; 1896,2975 -> 1760,3012
  (road city-3-loc-155 city-3-loc-17)
  (= (road-length city-3-loc-155 city-3-loc-17) 15)
  ; 1760,3012 -> 1896,2975
  (road city-3-loc-17 city-3-loc-155)
  (= (road-length city-3-loc-17 city-3-loc-155) 15)
  ; 1896,2975 -> 2019,2871
  (road city-3-loc-155 city-3-loc-57)
  (= (road-length city-3-loc-155 city-3-loc-57) 17)
  ; 2019,2871 -> 1896,2975
  (road city-3-loc-57 city-3-loc-155)
  (= (road-length city-3-loc-57 city-3-loc-155) 17)
  ; 1896,2975 -> 1778,2889
  (road city-3-loc-155 city-3-loc-93)
  (= (road-length city-3-loc-155 city-3-loc-93) 15)
  ; 1778,2889 -> 1896,2975
  (road city-3-loc-93 city-3-loc-155)
  (= (road-length city-3-loc-93 city-3-loc-155) 15)
  ; 1896,2975 -> 1945,3066
  (road city-3-loc-155 city-3-loc-136)
  (= (road-length city-3-loc-155 city-3-loc-136) 11)
  ; 1945,3066 -> 1896,2975
  (road city-3-loc-136 city-3-loc-155)
  (= (road-length city-3-loc-136 city-3-loc-155) 11)
  ; 1640,3152 -> 1638,2982
  (road city-3-loc-156 city-3-loc-14)
  (= (road-length city-3-loc-156 city-3-loc-14) 17)
  ; 1638,2982 -> 1640,3152
  (road city-3-loc-14 city-3-loc-156)
  (= (road-length city-3-loc-14 city-3-loc-156) 17)
  ; 1640,3152 -> 1760,3012
  (road city-3-loc-156 city-3-loc-17)
  (= (road-length city-3-loc-156 city-3-loc-17) 19)
  ; 1760,3012 -> 1640,3152
  (road city-3-loc-17 city-3-loc-156)
  (= (road-length city-3-loc-17 city-3-loc-156) 19)
  ; 1640,3152 -> 1620,3255
  (road city-3-loc-156 city-3-loc-22)
  (= (road-length city-3-loc-156 city-3-loc-22) 11)
  ; 1620,3255 -> 1640,3152
  (road city-3-loc-22 city-3-loc-156)
  (= (road-length city-3-loc-22 city-3-loc-156) 11)
  ; 1640,3152 -> 1493,3064
  (road city-3-loc-156 city-3-loc-87)
  (= (road-length city-3-loc-156 city-3-loc-87) 18)
  ; 1493,3064 -> 1640,3152
  (road city-3-loc-87 city-3-loc-156)
  (= (road-length city-3-loc-87 city-3-loc-156) 18)
  ; 1640,3152 -> 1665,3363
  (road city-3-loc-156 city-3-loc-140)
  (= (road-length city-3-loc-156 city-3-loc-140) 22)
  ; 1665,3363 -> 1640,3152
  (road city-3-loc-140 city-3-loc-156)
  (= (road-length city-3-loc-140 city-3-loc-156) 22)
  ; 2164,2004 -> 2211,2145
  (road city-3-loc-157 city-3-loc-33)
  (= (road-length city-3-loc-157 city-3-loc-33) 15)
  ; 2211,2145 -> 2164,2004
  (road city-3-loc-33 city-3-loc-157)
  (= (road-length city-3-loc-33 city-3-loc-157) 15)
  ; 2164,2004 -> 1949,2037
  (road city-3-loc-157 city-3-loc-41)
  (= (road-length city-3-loc-157 city-3-loc-41) 22)
  ; 1949,2037 -> 2164,2004
  (road city-3-loc-41 city-3-loc-157)
  (= (road-length city-3-loc-41 city-3-loc-157) 22)
  ; 1043,3711 -> 1050,3586
  (road city-3-loc-158 city-3-loc-24)
  (= (road-length city-3-loc-158 city-3-loc-24) 13)
  ; 1050,3586 -> 1043,3711
  (road city-3-loc-24 city-3-loc-158)
  (= (road-length city-3-loc-24 city-3-loc-158) 13)
  ; 1043,3711 -> 1227,3723
  (road city-3-loc-158 city-3-loc-124)
  (= (road-length city-3-loc-158 city-3-loc-124) 19)
  ; 1227,3723 -> 1043,3711
  (road city-3-loc-124 city-3-loc-158)
  (= (road-length city-3-loc-124 city-3-loc-158) 19)
  ; 2170,2163 <-> 2176,2176
  (road city-1-loc-80 city-2-loc-46)
  (= (road-length city-1-loc-80 city-2-loc-46) 2)
  (road city-2-loc-46 city-1-loc-80)
  (= (road-length city-2-loc-46 city-1-loc-80) 2)
  (road city-1-loc-158 city-3-loc-158)
  (= (road-length city-1-loc-158 city-3-loc-158) 237)
  (road city-3-loc-158 city-1-loc-158)
  (= (road-length city-3-loc-158 city-1-loc-158) 237)
  (road city-2-loc-136 city-3-loc-34)
  (= (road-length city-2-loc-136 city-3-loc-34) 14)
  (road city-3-loc-34 city-2-loc-136)
  (= (road-length city-3-loc-34 city-2-loc-136) 14)
  (at package-1 city-1-loc-81)
  (at package-2 city-2-loc-36)
  (at package-3 city-2-loc-24)
  (at package-4 city-2-loc-35)
  (at package-5 city-2-loc-79)
  (at package-6 city-2-loc-21)
  (at package-7 city-3-loc-145)
  (at package-8 city-1-loc-148)
  (at package-9 city-2-loc-47)
  (at package-10 city-3-loc-99)
  (at package-11 city-3-loc-125)
  (at package-12 city-3-loc-117)
  (at package-13 city-3-loc-130)
  (at package-14 city-2-loc-116)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-10)
  (at package-17 city-2-loc-111)
  (at package-18 city-3-loc-32)
  (at package-19 city-1-loc-113)
  (at package-20 city-2-loc-130)
  (at package-21 city-3-loc-122)
  (at package-22 city-3-loc-96)
  (at package-23 city-2-loc-103)
  (at package-24 city-3-loc-95)
  (at package-25 city-1-loc-60)
  (at package-26 city-3-loc-42)
  (at package-27 city-3-loc-136)
  (at package-28 city-2-loc-89)
  (at package-29 city-2-loc-12)
  (at package-30 city-2-loc-54)
  (at package-31 city-1-loc-107)
  (at package-32 city-3-loc-46)
  (at package-33 city-3-loc-80)
  (at package-34 city-1-loc-17)
  (at package-35 city-1-loc-108)
  (at truck-1 city-1-loc-53)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-129)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-18)
  (at package-2 city-3-loc-107)
  (at package-3 city-2-loc-85)
  (at package-4 city-2-loc-156)
  (at package-5 city-3-loc-9)
  (at package-6 city-2-loc-86)
  (at package-7 city-2-loc-104)
  (at package-8 city-3-loc-29)
  (at package-9 city-2-loc-26)
  (at package-10 city-3-loc-88)
  (at package-11 city-3-loc-126)
  (at package-12 city-2-loc-97)
  (at package-13 city-1-loc-42)
  (at package-14 city-1-loc-43)
  (at package-15 city-1-loc-27)
  (at package-16 city-3-loc-62)
  (at package-17 city-2-loc-138)
  (at package-18 city-3-loc-106)
  (at package-19 city-1-loc-42)
  (at package-20 city-3-loc-12)
  (at package-21 city-3-loc-123)
  (at package-22 city-3-loc-103)
  (at package-23 city-1-loc-113)
  (at package-24 city-2-loc-72)
  (at package-25 city-2-loc-11)
  (at package-26 city-3-loc-87)
  (at package-27 city-1-loc-20)
  (at package-28 city-3-loc-74)
  (at package-29 city-1-loc-117)
  (at package-30 city-3-loc-125)
  (at package-31 city-3-loc-127)
  (at package-32 city-1-loc-71)
  (at package-33 city-3-loc-135)
  (at package-34 city-3-loc-107)
  (at package-35 city-3-loc-158)
 ))
 (:metric minimize (total-cost))
)
