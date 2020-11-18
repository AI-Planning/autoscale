; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2138seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2138seed)
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
  ; 1497,1107 -> 1478,1280
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 1478,1280 -> 1497,1107
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 1213,778 -> 1175,999
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 23)
  ; 1175,999 -> 1213,778
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 23)
  ; 1442,1446 -> 1478,1280
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 17)
  ; 1478,1280 -> 1442,1446
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 17)
  ; 268,2088 -> 197,2016
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 11)
  ; 197,2016 -> 268,2088
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 11)
  ; 876,127 -> 742,39
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 16)
  ; 742,39 -> 876,127
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 16)
  ; 11,1882 -> 197,2016
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 23)
  ; 197,2016 -> 11,1882
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 23)
  ; 2228,1811 -> 2154,2034
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 24)
  ; 2154,2034 -> 2228,1811
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 24)
  ; 560,1989 -> 432,1904
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 16)
  ; 432,1904 -> 560,1989
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 16)
  ; 1437,906 -> 1497,1107
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 21)
  ; 1497,1107 -> 1437,906
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 21)
  ; 255,1583 -> 169,1363
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 24)
  ; 169,1363 -> 255,1583
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 24)
  ; 1245,1332 -> 1442,1446
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 23)
  ; 1442,1446 -> 1245,1332
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 23)
  ; 1245,1332 -> 1113,1435
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 17)
  ; 1113,1435 -> 1245,1332
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 17)
  ; 34,1600 -> 255,1583
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 23)
  ; 255,1583 -> 34,1600
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 23)
  ; 1088,143 -> 876,127
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 22)
  ; 876,127 -> 1088,143
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 22)
  ; 1574,899 -> 1497,1107
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 23)
  ; 1497,1107 -> 1574,899
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 23)
  ; 1574,899 -> 1437,906
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 14)
  ; 1437,906 -> 1574,899
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 14)
  ; 1579,1425 -> 1478,1280
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 18)
  ; 1478,1280 -> 1579,1425
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 18)
  ; 1579,1425 -> 1783,1514
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 23)
  ; 1783,1514 -> 1579,1425
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 23)
  ; 1579,1425 -> 1442,1446
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 14)
  ; 1442,1446 -> 1579,1425
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 14)
  ; 1255,916 -> 1175,999
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 12)
  ; 1175,999 -> 1255,916
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 12)
  ; 1255,916 -> 1213,778
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 15)
  ; 1213,778 -> 1255,916
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 15)
  ; 1255,916 -> 1437,906
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 19)
  ; 1437,906 -> 1255,916
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 19)
  ; 1934,704 -> 2071,651
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 15)
  ; 2071,651 -> 1934,704
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 15)
  ; 1212,374 -> 1235,493
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 13)
  ; 1235,493 -> 1212,374
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 13)
  ; 54,1494 -> 169,1363
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 18)
  ; 169,1363 -> 54,1494
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 18)
  ; 54,1494 -> 255,1583
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 22)
  ; 255,1583 -> 54,1494
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 22)
  ; 54,1494 -> 34,1600
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 11)
  ; 34,1600 -> 54,1494
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 11)
  ; 329,1365 -> 169,1363
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 16)
  ; 169,1363 -> 329,1365
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 16)
  ; 329,1365 -> 255,1583
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 23)
  ; 255,1583 -> 329,1365
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 23)
  ; 1685,1280 -> 1478,1280
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 21)
  ; 1478,1280 -> 1685,1280
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 21)
  ; 1685,1280 -> 1579,1425
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 18)
  ; 1579,1425 -> 1685,1280
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 18)
  ; 1394,1192 -> 1478,1280
  (road city-1-loc-47 city-1-loc-1)
  (= (road-length city-1-loc-47 city-1-loc-1) 13)
  ; 1478,1280 -> 1394,1192
  (road city-1-loc-1 city-1-loc-47)
  (= (road-length city-1-loc-1 city-1-loc-47) 13)
  ; 1394,1192 -> 1497,1107
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 14)
  ; 1497,1107 -> 1394,1192
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 14)
  ; 1394,1192 -> 1245,1332
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 21)
  ; 1245,1332 -> 1394,1192
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 21)
  ; 2092,780 -> 2071,651
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 14)
  ; 2071,651 -> 2092,780
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 14)
  ; 2092,780 -> 1934,704
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 18)
  ; 1934,704 -> 2092,780
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 18)
  ; 242,1744 -> 255,1583
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 17)
  ; 255,1583 -> 242,1744
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 17)
  ; 1691,167 -> 1890,76
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 22)
  ; 1890,76 -> 1691,167
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 22)
  ; 959,786 -> 934,917
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 14)
  ; 934,917 -> 959,786
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 14)
  ; 959,786 -> 1006,592
  (road city-1-loc-54 city-1-loc-38)
  (= (road-length city-1-loc-54 city-1-loc-38) 20)
  ; 1006,592 -> 959,786
  (road city-1-loc-38 city-1-loc-54)
  (= (road-length city-1-loc-38 city-1-loc-54) 20)
  ; 861,1804 -> 1041,1821
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 19)
  ; 1041,1821 -> 861,1804
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 19)
  ; 313,428 -> 391,641
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 23)
  ; 391,641 -> 313,428
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 23)
  ; 2060,1665 -> 2228,1811
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 23)
  ; 2228,1811 -> 2060,1665
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 23)
  ; 2060,1665 -> 2127,1448
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 23)
  ; 2127,1448 -> 2060,1665
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 23)
  ; 1787,589 -> 1934,704
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 19)
  ; 1934,704 -> 1787,589
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 19)
  ; 1691,1403 -> 1783,1514
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 15)
  ; 1783,1514 -> 1691,1403
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 15)
  ; 1691,1403 -> 1579,1425
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 12)
  ; 1579,1425 -> 1691,1403
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 12)
  ; 1691,1403 -> 1685,1280
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 13)
  ; 1685,1280 -> 1691,1403
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 13)
  ; 1929,1773 -> 2060,1665
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 17)
  ; 2060,1665 -> 1929,1773
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 17)
  ; 1108,859 -> 1175,999
  (road city-1-loc-62 city-1-loc-11)
  (= (road-length city-1-loc-62 city-1-loc-11) 16)
  ; 1175,999 -> 1108,859
  (road city-1-loc-11 city-1-loc-62)
  (= (road-length city-1-loc-11 city-1-loc-62) 16)
  ; 1108,859 -> 1213,778
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 14)
  ; 1213,778 -> 1108,859
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 14)
  ; 1108,859 -> 934,917
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 19)
  ; 934,917 -> 1108,859
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 19)
  ; 1108,859 -> 1255,916
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 16)
  ; 1255,916 -> 1108,859
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 16)
  ; 1108,859 -> 959,786
  (road city-1-loc-62 city-1-loc-54)
  (= (road-length city-1-loc-62 city-1-loc-54) 17)
  ; 959,786 -> 1108,859
  (road city-1-loc-54 city-1-loc-62)
  (= (road-length city-1-loc-54 city-1-loc-62) 17)
  ; 2223,31 -> 2202,160
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 14)
  ; 2202,160 -> 2223,31
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 14)
  ; 2031,1345 -> 2127,1448
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 15)
  ; 2127,1448 -> 2031,1345
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 15)
  ; 1005,2017 -> 1041,1821
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 20)
  ; 1041,1821 -> 1005,2017
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 20)
  ; 1005,2017 -> 1028,2243
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 23)
  ; 1028,2243 -> 1005,2017
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 23)
  ; 755,816 -> 637,634
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 22)
  ; 637,634 -> 755,816
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 22)
  ; 755,816 -> 934,917
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 21)
  ; 934,917 -> 755,816
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 21)
  ; 755,816 -> 959,786
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 21)
  ; 959,786 -> 755,816
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 21)
  ; 218,344 -> 313,428
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 13)
  ; 313,428 -> 218,344
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 13)
  ; 2036,2207 -> 2154,2034
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 21)
  ; 2154,2034 -> 2036,2207
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 21)
  ; 703,2092 -> 560,1989
  (road city-1-loc-70 city-1-loc-27)
  (= (road-length city-1-loc-70 city-1-loc-27) 18)
  ; 560,1989 -> 703,2092
  (road city-1-loc-27 city-1-loc-70)
  (= (road-length city-1-loc-27 city-1-loc-70) 18)
  ; 1172,2236 -> 1028,2243
  (road city-1-loc-71 city-1-loc-64)
  (= (road-length city-1-loc-71 city-1-loc-64) 15)
  ; 1028,2243 -> 1172,2236
  (road city-1-loc-64 city-1-loc-71)
  (= (road-length city-1-loc-64 city-1-loc-71) 15)
  ; 318,795 -> 92,777
  (road city-1-loc-72 city-1-loc-6)
  (= (road-length city-1-loc-72 city-1-loc-6) 23)
  ; 92,777 -> 318,795
  (road city-1-loc-6 city-1-loc-72)
  (= (road-length city-1-loc-6 city-1-loc-72) 23)
  ; 318,795 -> 320,942
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 15)
  ; 320,942 -> 318,795
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 15)
  ; 318,795 -> 391,641
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 17)
  ; 391,641 -> 318,795
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 17)
  ; 1000,452 -> 1006,592
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 14)
  ; 1006,592 -> 1000,452
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 14)
  ; 1000,452 -> 1212,374
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 23)
  ; 1212,374 -> 1000,452
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 23)
  ; 1989,1469 -> 1783,1514
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 22)
  ; 1783,1514 -> 1989,1469
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 22)
  ; 1989,1469 -> 2127,1448
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 14)
  ; 2127,1448 -> 1989,1469
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 14)
  ; 1989,1469 -> 2060,1665
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 21)
  ; 2060,1665 -> 1989,1469
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 21)
  ; 1989,1469 -> 2031,1345
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 14)
  ; 2031,1345 -> 1989,1469
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 14)
  ; 230,897 -> 92,777
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 19)
  ; 92,777 -> 230,897
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 19)
  ; 230,897 -> 320,942
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 11)
  ; 320,942 -> 230,897
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 11)
  ; 230,897 -> 318,795
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 14)
  ; 318,795 -> 230,897
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 14)
  ; 536,756 -> 637,634
  (road city-1-loc-76 city-1-loc-10)
  (= (road-length city-1-loc-76 city-1-loc-10) 16)
  ; 637,634 -> 536,756
  (road city-1-loc-10 city-1-loc-76)
  (= (road-length city-1-loc-10 city-1-loc-76) 16)
  ; 536,756 -> 391,641
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 19)
  ; 391,641 -> 536,756
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 19)
  ; 536,756 -> 755,816
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 23)
  ; 755,816 -> 536,756
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 23)
  ; 536,756 -> 318,795
  (road city-1-loc-76 city-1-loc-72)
  (= (road-length city-1-loc-76 city-1-loc-72) 23)
  ; 318,795 -> 536,756
  (road city-1-loc-72 city-1-loc-76)
  (= (road-length city-1-loc-72 city-1-loc-76) 23)
  ; 471,274 -> 313,428
  (road city-1-loc-77 city-1-loc-56)
  (= (road-length city-1-loc-77 city-1-loc-56) 23)
  ; 313,428 -> 471,274
  (road city-1-loc-56 city-1-loc-77)
  (= (road-length city-1-loc-56 city-1-loc-77) 23)
  ; 1455,780 -> 1437,906
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 13)
  ; 1437,906 -> 1455,780
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 13)
  ; 1455,780 -> 1574,899
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 17)
  ; 1574,899 -> 1455,780
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 17)
  ; 1210,1471 -> 1442,1446
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 24)
  ; 1442,1446 -> 1210,1471
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 24)
  ; 1210,1471 -> 1113,1435
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 11)
  ; 1113,1435 -> 1210,1471
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 11)
  ; 1210,1471 -> 1245,1332
  (road city-1-loc-79 city-1-loc-32)
  (= (road-length city-1-loc-79 city-1-loc-32) 15)
  ; 1245,1332 -> 1210,1471
  (road city-1-loc-32 city-1-loc-79)
  (= (road-length city-1-loc-32 city-1-loc-79) 15)
  ; 1463,501 -> 1235,493
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 23)
  ; 1235,493 -> 1463,501
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 23)
  ; 1463,501 -> 1532,356
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 17)
  ; 1532,356 -> 1463,501
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 17)
  ; 2019,486 -> 2071,651
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 18)
  ; 2071,651 -> 2019,486
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 18)
  ; 2019,486 -> 1934,704
  (road city-1-loc-81 city-1-loc-41)
  (= (road-length city-1-loc-81 city-1-loc-41) 24)
  ; 1934,704 -> 2019,486
  (road city-1-loc-41 city-1-loc-81)
  (= (road-length city-1-loc-41 city-1-loc-81) 24)
  ; 2019,486 -> 1908,354
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 18)
  ; 1908,354 -> 2019,486
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 18)
  ; 2086,136 -> 1890,76
  (road city-1-loc-82 city-1-loc-21)
  (= (road-length city-1-loc-82 city-1-loc-21) 21)
  ; 1890,76 -> 2086,136
  (road city-1-loc-21 city-1-loc-82)
  (= (road-length city-1-loc-21 city-1-loc-82) 21)
  ; 2086,136 -> 2202,160
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 12)
  ; 2202,160 -> 2086,136
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 12)
  ; 2086,136 -> 2223,31
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 18)
  ; 2223,31 -> 2086,136
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 18)
  ; 1716,941 -> 1574,899
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 15)
  ; 1574,899 -> 1716,941
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 15)
  ; 1832,1098 -> 1685,1280
  (road city-1-loc-84 city-1-loc-46)
  (= (road-length city-1-loc-84 city-1-loc-46) 24)
  ; 1685,1280 -> 1832,1098
  (road city-1-loc-46 city-1-loc-84)
  (= (road-length city-1-loc-46 city-1-loc-84) 24)
  ; 1832,1098 -> 1716,941
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 20)
  ; 1716,941 -> 1832,1098
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 20)
  ; 606,397 -> 471,274
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 19)
  ; 471,274 -> 606,397
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 19)
  ; 2161,1221 -> 2127,1448
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 23)
  ; 2127,1448 -> 2161,1221
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 23)
  ; 2161,1221 -> 2185,1092
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 14)
  ; 2185,1092 -> 2161,1221
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 14)
  ; 2161,1221 -> 2031,1345
  (road city-1-loc-86 city-1-loc-65)
  (= (road-length city-1-loc-86 city-1-loc-65) 18)
  ; 2031,1345 -> 2161,1221
  (road city-1-loc-65 city-1-loc-86)
  (= (road-length city-1-loc-65 city-1-loc-86) 18)
  ; 1052,1678 -> 1041,1821
  (road city-1-loc-87 city-1-loc-25)
  (= (road-length city-1-loc-87 city-1-loc-25) 15)
  ; 1041,1821 -> 1052,1678
  (road city-1-loc-25 city-1-loc-87)
  (= (road-length city-1-loc-25 city-1-loc-87) 15)
  ; 1052,1678 -> 861,1804
  (road city-1-loc-87 city-1-loc-55)
  (= (road-length city-1-loc-87 city-1-loc-55) 23)
  ; 861,1804 -> 1052,1678
  (road city-1-loc-55 city-1-loc-87)
  (= (road-length city-1-loc-55 city-1-loc-87) 23)
  ; 1186,2133 -> 1028,2243
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 20)
  ; 1028,2243 -> 1186,2133
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 20)
  ; 1186,2133 -> 1005,2017
  (road city-1-loc-88 city-1-loc-66)
  (= (road-length city-1-loc-88 city-1-loc-66) 22)
  ; 1005,2017 -> 1186,2133
  (road city-1-loc-66 city-1-loc-88)
  (= (road-length city-1-loc-66 city-1-loc-88) 22)
  ; 1186,2133 -> 1172,2236
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 11)
  ; 1172,2236 -> 1186,2133
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 11)
  ; 1412,223 -> 1532,356
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 18)
  ; 1532,356 -> 1412,223
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 18)
  ; 1412,223 -> 1358,102
  (road city-1-loc-89 city-1-loc-51)
  (= (road-length city-1-loc-89 city-1-loc-51) 14)
  ; 1358,102 -> 1412,223
  (road city-1-loc-51 city-1-loc-89)
  (= (road-length city-1-loc-51 city-1-loc-89) 14)
  ; 1969,1138 -> 2185,1092
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 23)
  ; 2185,1092 -> 1969,1138
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 23)
  ; 1969,1138 -> 2031,1345
  (road city-1-loc-90 city-1-loc-65)
  (= (road-length city-1-loc-90 city-1-loc-65) 22)
  ; 2031,1345 -> 1969,1138
  (road city-1-loc-65 city-1-loc-90)
  (= (road-length city-1-loc-65 city-1-loc-90) 22)
  ; 1969,1138 -> 1832,1098
  (road city-1-loc-90 city-1-loc-84)
  (= (road-length city-1-loc-90 city-1-loc-84) 15)
  ; 1832,1098 -> 1969,1138
  (road city-1-loc-84 city-1-loc-90)
  (= (road-length city-1-loc-84 city-1-loc-90) 15)
  ; 1969,1138 -> 2161,1221
  (road city-1-loc-90 city-1-loc-86)
  (= (road-length city-1-loc-90 city-1-loc-86) 21)
  ; 2161,1221 -> 1969,1138
  (road city-1-loc-86 city-1-loc-90)
  (= (road-length city-1-loc-86 city-1-loc-90) 21)
  ; 2123,1559 -> 2127,1448
  (road city-1-loc-91 city-1-loc-44)
  (= (road-length city-1-loc-91 city-1-loc-44) 12)
  ; 2127,1448 -> 2123,1559
  (road city-1-loc-44 city-1-loc-91)
  (= (road-length city-1-loc-44 city-1-loc-91) 12)
  ; 2123,1559 -> 2060,1665
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 13)
  ; 2060,1665 -> 2123,1559
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 13)
  ; 2123,1559 -> 2031,1345
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 24)
  ; 2031,1345 -> 2123,1559
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 24)
  ; 2123,1559 -> 1989,1469
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 17)
  ; 1989,1469 -> 2123,1559
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 17)
  ; 258,1117 -> 320,942
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 19)
  ; 320,942 -> 258,1117
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 19)
  ; 258,1117 -> 230,897
  (road city-1-loc-93 city-1-loc-75)
  (= (road-length city-1-loc-93 city-1-loc-75) 23)
  ; 230,897 -> 258,1117
  (road city-1-loc-75 city-1-loc-93)
  (= (road-length city-1-loc-75 city-1-loc-93) 23)
  ; 1348,1317 -> 1478,1280
  (road city-1-loc-94 city-1-loc-1)
  (= (road-length city-1-loc-94 city-1-loc-1) 14)
  ; 1478,1280 -> 1348,1317
  (road city-1-loc-1 city-1-loc-94)
  (= (road-length city-1-loc-1 city-1-loc-94) 14)
  ; 1348,1317 -> 1442,1446
  (road city-1-loc-94 city-1-loc-16)
  (= (road-length city-1-loc-94 city-1-loc-16) 16)
  ; 1442,1446 -> 1348,1317
  (road city-1-loc-16 city-1-loc-94)
  (= (road-length city-1-loc-16 city-1-loc-94) 16)
  ; 1348,1317 -> 1245,1332
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 11)
  ; 1245,1332 -> 1348,1317
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 11)
  ; 1348,1317 -> 1394,1192
  (road city-1-loc-94 city-1-loc-47)
  (= (road-length city-1-loc-94 city-1-loc-47) 14)
  ; 1394,1192 -> 1348,1317
  (road city-1-loc-47 city-1-loc-94)
  (= (road-length city-1-loc-47 city-1-loc-94) 14)
  ; 1348,1317 -> 1210,1471
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 21)
  ; 1210,1471 -> 1348,1317
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 21)
  ; 437,393 -> 313,428
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 13)
  ; 313,428 -> 437,393
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 13)
  ; 437,393 -> 218,344
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 23)
  ; 218,344 -> 437,393
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 23)
  ; 437,393 -> 471,274
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 13)
  ; 471,274 -> 437,393
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 13)
  ; 437,393 -> 606,397
  (road city-1-loc-95 city-1-loc-85)
  (= (road-length city-1-loc-95 city-1-loc-85) 17)
  ; 606,397 -> 437,393
  (road city-1-loc-85 city-1-loc-95)
  (= (road-length city-1-loc-85 city-1-loc-95) 17)
  ; 661,1402 -> 648,1175
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 23)
  ; 648,1175 -> 661,1402
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 23)
  ; 661,1402 -> 749,1501
  (road city-1-loc-96 city-1-loc-92)
  (= (road-length city-1-loc-96 city-1-loc-92) 14)
  ; 749,1501 -> 661,1402
  (road city-1-loc-92 city-1-loc-96)
  (= (road-length city-1-loc-92 city-1-loc-96) 14)
  ; 1803,2 -> 1890,76
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 12)
  ; 1890,76 -> 1803,2
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 12)
  ; 1803,2 -> 1691,167
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 20)
  ; 1691,167 -> 1803,2
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 20)
  ; 2170,338 -> 2202,160
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 19)
  ; 2202,160 -> 2170,338
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 19)
  ; 2170,338 -> 2019,486
  (road city-1-loc-99 city-1-loc-81)
  (= (road-length city-1-loc-99 city-1-loc-81) 22)
  ; 2019,486 -> 2170,338
  (road city-1-loc-81 city-1-loc-99)
  (= (road-length city-1-loc-81 city-1-loc-99) 22)
  ; 2170,338 -> 2086,136
  (road city-1-loc-99 city-1-loc-82)
  (= (road-length city-1-loc-99 city-1-loc-82) 22)
  ; 2086,136 -> 2170,338
  (road city-1-loc-82 city-1-loc-99)
  (= (road-length city-1-loc-82 city-1-loc-99) 22)
  ; 919,2125 -> 1028,2243
  (road city-1-loc-100 city-1-loc-64)
  (= (road-length city-1-loc-100 city-1-loc-64) 17)
  ; 1028,2243 -> 919,2125
  (road city-1-loc-64 city-1-loc-100)
  (= (road-length city-1-loc-64 city-1-loc-100) 17)
  ; 919,2125 -> 1005,2017
  (road city-1-loc-100 city-1-loc-66)
  (= (road-length city-1-loc-100 city-1-loc-66) 14)
  ; 1005,2017 -> 919,2125
  (road city-1-loc-66 city-1-loc-100)
  (= (road-length city-1-loc-66 city-1-loc-100) 14)
  ; 919,2125 -> 703,2092
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 22)
  ; 703,2092 -> 919,2125
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 22)
  ; 146,1029 -> 320,942
  (road city-1-loc-101 city-1-loc-7)
  (= (road-length city-1-loc-101 city-1-loc-7) 20)
  ; 320,942 -> 146,1029
  (road city-1-loc-7 city-1-loc-101)
  (= (road-length city-1-loc-7 city-1-loc-101) 20)
  ; 146,1029 -> 230,897
  (road city-1-loc-101 city-1-loc-75)
  (= (road-length city-1-loc-101 city-1-loc-75) 16)
  ; 230,897 -> 146,1029
  (road city-1-loc-75 city-1-loc-101)
  (= (road-length city-1-loc-75 city-1-loc-101) 16)
  ; 146,1029 -> 258,1117
  (road city-1-loc-101 city-1-loc-93)
  (= (road-length city-1-loc-101 city-1-loc-93) 15)
  ; 258,1117 -> 146,1029
  (road city-1-loc-93 city-1-loc-101)
  (= (road-length city-1-loc-93 city-1-loc-101) 15)
  ; 1758,2172 -> 1715,2071
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 11)
  ; 1715,2071 -> 1758,2172
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 11)
  ; 676,288 -> 471,274
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 21)
  ; 471,274 -> 676,288
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 21)
  ; 676,288 -> 606,397
  (road city-1-loc-103 city-1-loc-85)
  (= (road-length city-1-loc-103 city-1-loc-85) 13)
  ; 606,397 -> 676,288
  (road city-1-loc-85 city-1-loc-103)
  (= (road-length city-1-loc-85 city-1-loc-103) 13)
  ; 569,1792 -> 432,1904
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 18)
  ; 432,1904 -> 569,1792
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 18)
  ; 569,1792 -> 560,1989
  (road city-1-loc-104 city-1-loc-27)
  (= (road-length city-1-loc-104 city-1-loc-27) 20)
  ; 560,1989 -> 569,1792
  (road city-1-loc-27 city-1-loc-104)
  (= (road-length city-1-loc-27 city-1-loc-104) 20)
  ; 1589,1754 -> 1423,1729
  (road city-1-loc-105 city-1-loc-3)
  (= (road-length city-1-loc-105 city-1-loc-3) 17)
  ; 1423,1729 -> 1589,1754
  (road city-1-loc-3 city-1-loc-105)
  (= (road-length city-1-loc-3 city-1-loc-105) 17)
  ; 953,1722 -> 1041,1821
  (road city-1-loc-106 city-1-loc-25)
  (= (road-length city-1-loc-106 city-1-loc-25) 14)
  ; 1041,1821 -> 953,1722
  (road city-1-loc-25 city-1-loc-106)
  (= (road-length city-1-loc-25 city-1-loc-106) 14)
  ; 953,1722 -> 861,1804
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 13)
  ; 861,1804 -> 953,1722
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 13)
  ; 953,1722 -> 1052,1678
  (road city-1-loc-106 city-1-loc-87)
  (= (road-length city-1-loc-106 city-1-loc-87) 11)
  ; 1052,1678 -> 953,1722
  (road city-1-loc-87 city-1-loc-106)
  (= (road-length city-1-loc-87 city-1-loc-106) 11)
  ; 1475,623 -> 1455,780
  (road city-1-loc-107 city-1-loc-78)
  (= (road-length city-1-loc-107 city-1-loc-78) 16)
  ; 1455,780 -> 1475,623
  (road city-1-loc-78 city-1-loc-107)
  (= (road-length city-1-loc-78 city-1-loc-107) 16)
  ; 1475,623 -> 1463,501
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 13)
  ; 1463,501 -> 1475,623
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 13)
  ; 853,1182 -> 648,1175
  (road city-1-loc-108 city-1-loc-4)
  (= (road-length city-1-loc-108 city-1-loc-4) 21)
  ; 648,1175 -> 853,1182
  (road city-1-loc-4 city-1-loc-108)
  (= (road-length city-1-loc-4 city-1-loc-108) 21)
  ; 1657,64 -> 1890,76
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 24)
  ; 1890,76 -> 1657,64
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 24)
  ; 1657,64 -> 1691,167
  (road city-1-loc-109 city-1-loc-53)
  (= (road-length city-1-loc-109 city-1-loc-53) 11)
  ; 1691,167 -> 1657,64
  (road city-1-loc-53 city-1-loc-109)
  (= (road-length city-1-loc-53 city-1-loc-109) 11)
  ; 1657,64 -> 1803,2
  (road city-1-loc-109 city-1-loc-97)
  (= (road-length city-1-loc-109 city-1-loc-97) 16)
  ; 1803,2 -> 1657,64
  (road city-1-loc-97 city-1-loc-109)
  (= (road-length city-1-loc-97 city-1-loc-109) 16)
  ; 5,270 -> 26,147
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 13)
  ; 26,147 -> 5,270
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 13)
  ; 5,270 -> 218,344
  (road city-1-loc-110 city-1-loc-68)
  (= (road-length city-1-loc-110 city-1-loc-68) 23)
  ; 218,344 -> 5,270
  (road city-1-loc-68 city-1-loc-110)
  (= (road-length city-1-loc-68 city-1-loc-110) 23)
  ; 1922,1295 -> 1685,1280
  (road city-1-loc-111 city-1-loc-46)
  (= (road-length city-1-loc-111 city-1-loc-46) 24)
  ; 1685,1280 -> 1922,1295
  (road city-1-loc-46 city-1-loc-111)
  (= (road-length city-1-loc-46 city-1-loc-111) 24)
  ; 1922,1295 -> 2031,1345
  (road city-1-loc-111 city-1-loc-65)
  (= (road-length city-1-loc-111 city-1-loc-65) 12)
  ; 2031,1345 -> 1922,1295
  (road city-1-loc-65 city-1-loc-111)
  (= (road-length city-1-loc-65 city-1-loc-111) 12)
  ; 1922,1295 -> 1989,1469
  (road city-1-loc-111 city-1-loc-74)
  (= (road-length city-1-loc-111 city-1-loc-74) 19)
  ; 1989,1469 -> 1922,1295
  (road city-1-loc-74 city-1-loc-111)
  (= (road-length city-1-loc-74 city-1-loc-111) 19)
  ; 1922,1295 -> 1832,1098
  (road city-1-loc-111 city-1-loc-84)
  (= (road-length city-1-loc-111 city-1-loc-84) 22)
  ; 1832,1098 -> 1922,1295
  (road city-1-loc-84 city-1-loc-111)
  (= (road-length city-1-loc-84 city-1-loc-111) 22)
  ; 1922,1295 -> 1969,1138
  (road city-1-loc-111 city-1-loc-90)
  (= (road-length city-1-loc-111 city-1-loc-90) 17)
  ; 1969,1138 -> 1922,1295
  (road city-1-loc-90 city-1-loc-111)
  (= (road-length city-1-loc-90 city-1-loc-111) 17)
  ; 1564,674 -> 1574,899
  (road city-1-loc-112 city-1-loc-36)
  (= (road-length city-1-loc-112 city-1-loc-36) 23)
  ; 1574,899 -> 1564,674
  (road city-1-loc-36 city-1-loc-112)
  (= (road-length city-1-loc-36 city-1-loc-112) 23)
  ; 1564,674 -> 1455,780
  (road city-1-loc-112 city-1-loc-78)
  (= (road-length city-1-loc-112 city-1-loc-78) 16)
  ; 1455,780 -> 1564,674
  (road city-1-loc-78 city-1-loc-112)
  (= (road-length city-1-loc-78 city-1-loc-112) 16)
  ; 1564,674 -> 1463,501
  (road city-1-loc-112 city-1-loc-80)
  (= (road-length city-1-loc-112 city-1-loc-80) 20)
  ; 1463,501 -> 1564,674
  (road city-1-loc-80 city-1-loc-112)
  (= (road-length city-1-loc-80 city-1-loc-112) 20)
  ; 1564,674 -> 1475,623
  (road city-1-loc-112 city-1-loc-107)
  (= (road-length city-1-loc-112 city-1-loc-107) 11)
  ; 1475,623 -> 1564,674
  (road city-1-loc-107 city-1-loc-112)
  (= (road-length city-1-loc-107 city-1-loc-112) 11)
  ; 741,397 -> 606,397
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 14)
  ; 606,397 -> 741,397
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 14)
  ; 741,397 -> 676,288
  (road city-1-loc-113 city-1-loc-103)
  (= (road-length city-1-loc-113 city-1-loc-103) 13)
  ; 676,288 -> 741,397
  (road city-1-loc-103 city-1-loc-113)
  (= (road-length city-1-loc-103 city-1-loc-113) 13)
  ; 328,1239 -> 169,1363
  (road city-1-loc-114 city-1-loc-22)
  (= (road-length city-1-loc-114 city-1-loc-22) 21)
  ; 169,1363 -> 328,1239
  (road city-1-loc-22 city-1-loc-114)
  (= (road-length city-1-loc-22 city-1-loc-114) 21)
  ; 328,1239 -> 329,1365
  (road city-1-loc-114 city-1-loc-45)
  (= (road-length city-1-loc-114 city-1-loc-45) 13)
  ; 329,1365 -> 328,1239
  (road city-1-loc-45 city-1-loc-114)
  (= (road-length city-1-loc-45 city-1-loc-114) 13)
  ; 328,1239 -> 258,1117
  (road city-1-loc-114 city-1-loc-93)
  (= (road-length city-1-loc-114 city-1-loc-93) 15)
  ; 258,1117 -> 328,1239
  (road city-1-loc-93 city-1-loc-114)
  (= (road-length city-1-loc-93 city-1-loc-114) 15)
  ; 1144,1749 -> 1041,1821
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 13)
  ; 1041,1821 -> 1144,1749
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 13)
  ; 1144,1749 -> 1052,1678
  (road city-1-loc-115 city-1-loc-87)
  (= (road-length city-1-loc-115 city-1-loc-87) 12)
  ; 1052,1678 -> 1144,1749
  (road city-1-loc-87 city-1-loc-115)
  (= (road-length city-1-loc-87 city-1-loc-115) 12)
  ; 1144,1749 -> 953,1722
  (road city-1-loc-115 city-1-loc-106)
  (= (road-length city-1-loc-115 city-1-loc-106) 20)
  ; 953,1722 -> 1144,1749
  (road city-1-loc-106 city-1-loc-115)
  (= (road-length city-1-loc-106 city-1-loc-115) 20)
  ; 622,858 -> 637,634
  (road city-1-loc-116 city-1-loc-10)
  (= (road-length city-1-loc-116 city-1-loc-10) 23)
  ; 637,634 -> 622,858
  (road city-1-loc-10 city-1-loc-116)
  (= (road-length city-1-loc-10 city-1-loc-116) 23)
  ; 622,858 -> 755,816
  (road city-1-loc-116 city-1-loc-67)
  (= (road-length city-1-loc-116 city-1-loc-67) 14)
  ; 755,816 -> 622,858
  (road city-1-loc-67 city-1-loc-116)
  (= (road-length city-1-loc-67 city-1-loc-116) 14)
  ; 622,858 -> 536,756
  (road city-1-loc-116 city-1-loc-76)
  (= (road-length city-1-loc-116 city-1-loc-76) 14)
  ; 536,756 -> 622,858
  (road city-1-loc-76 city-1-loc-116)
  (= (road-length city-1-loc-76 city-1-loc-116) 14)
  ; 165,2208 -> 197,2016
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 20)
  ; 197,2016 -> 165,2208
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 20)
  ; 165,2208 -> 268,2088
  (road city-1-loc-118 city-1-loc-18)
  (= (road-length city-1-loc-118 city-1-loc-18) 16)
  ; 268,2088 -> 165,2208
  (road city-1-loc-18 city-1-loc-118)
  (= (road-length city-1-loc-18 city-1-loc-118) 16)
  ; 165,2208 -> 1,2226
  (road city-1-loc-118 city-1-loc-117)
  (= (road-length city-1-loc-118 city-1-loc-117) 17)
  ; 1,2226 -> 165,2208
  (road city-1-loc-117 city-1-loc-118)
  (= (road-length city-1-loc-117 city-1-loc-118) 17)
  ; 1039,2137 -> 1028,2243
  (road city-1-loc-119 city-1-loc-64)
  (= (road-length city-1-loc-119 city-1-loc-64) 11)
  ; 1028,2243 -> 1039,2137
  (road city-1-loc-64 city-1-loc-119)
  (= (road-length city-1-loc-64 city-1-loc-119) 11)
  ; 1039,2137 -> 1005,2017
  (road city-1-loc-119 city-1-loc-66)
  (= (road-length city-1-loc-119 city-1-loc-66) 13)
  ; 1005,2017 -> 1039,2137
  (road city-1-loc-66 city-1-loc-119)
  (= (road-length city-1-loc-66 city-1-loc-119) 13)
  ; 1039,2137 -> 1172,2236
  (road city-1-loc-119 city-1-loc-71)
  (= (road-length city-1-loc-119 city-1-loc-71) 17)
  ; 1172,2236 -> 1039,2137
  (road city-1-loc-71 city-1-loc-119)
  (= (road-length city-1-loc-71 city-1-loc-119) 17)
  ; 1039,2137 -> 1186,2133
  (road city-1-loc-119 city-1-loc-88)
  (= (road-length city-1-loc-119 city-1-loc-88) 15)
  ; 1186,2133 -> 1039,2137
  (road city-1-loc-88 city-1-loc-119)
  (= (road-length city-1-loc-88 city-1-loc-119) 15)
  ; 1039,2137 -> 919,2125
  (road city-1-loc-119 city-1-loc-100)
  (= (road-length city-1-loc-119 city-1-loc-100) 13)
  ; 919,2125 -> 1039,2137
  (road city-1-loc-100 city-1-loc-119)
  (= (road-length city-1-loc-100 city-1-loc-119) 13)
  ; 642,741 -> 637,634
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 11)
  ; 637,634 -> 642,741
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 11)
  ; 642,741 -> 755,816
  (road city-1-loc-120 city-1-loc-67)
  (= (road-length city-1-loc-120 city-1-loc-67) 14)
  ; 755,816 -> 642,741
  (road city-1-loc-67 city-1-loc-120)
  (= (road-length city-1-loc-67 city-1-loc-120) 14)
  ; 642,741 -> 536,756
  (road city-1-loc-120 city-1-loc-76)
  (= (road-length city-1-loc-120 city-1-loc-76) 11)
  ; 536,756 -> 642,741
  (road city-1-loc-76 city-1-loc-120)
  (= (road-length city-1-loc-76 city-1-loc-120) 11)
  ; 642,741 -> 622,858
  (road city-1-loc-120 city-1-loc-116)
  (= (road-length city-1-loc-120 city-1-loc-116) 12)
  ; 622,858 -> 642,741
  (road city-1-loc-116 city-1-loc-120)
  (= (road-length city-1-loc-116 city-1-loc-120) 12)
  ; 60,2003 -> 197,2016
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 14)
  ; 197,2016 -> 60,2003
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 14)
  ; 60,2003 -> 268,2088
  (road city-1-loc-121 city-1-loc-18)
  (= (road-length city-1-loc-121 city-1-loc-18) 23)
  ; 268,2088 -> 60,2003
  (road city-1-loc-18 city-1-loc-121)
  (= (road-length city-1-loc-18 city-1-loc-121) 23)
  ; 60,2003 -> 11,1882
  (road city-1-loc-121 city-1-loc-24)
  (= (road-length city-1-loc-121 city-1-loc-24) 14)
  ; 11,1882 -> 60,2003
  (road city-1-loc-24 city-1-loc-121)
  (= (road-length city-1-loc-24 city-1-loc-121) 14)
  ; 60,2003 -> 1,2226
  (road city-1-loc-121 city-1-loc-117)
  (= (road-length city-1-loc-121 city-1-loc-117) 24)
  ; 1,2226 -> 60,2003
  (road city-1-loc-117 city-1-loc-121)
  (= (road-length city-1-loc-117 city-1-loc-121) 24)
  ; 60,2003 -> 165,2208
  (road city-1-loc-121 city-1-loc-118)
  (= (road-length city-1-loc-121 city-1-loc-118) 23)
  ; 165,2208 -> 60,2003
  (road city-1-loc-118 city-1-loc-121)
  (= (road-length city-1-loc-118 city-1-loc-121) 23)
  ; 476,2138 -> 268,2088
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 22)
  ; 268,2088 -> 476,2138
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 22)
  ; 476,2138 -> 432,1904
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 24)
  ; 432,1904 -> 476,2138
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 24)
  ; 476,2138 -> 560,1989
  (road city-1-loc-122 city-1-loc-27)
  (= (road-length city-1-loc-122 city-1-loc-27) 18)
  ; 560,1989 -> 476,2138
  (road city-1-loc-27 city-1-loc-122)
  (= (road-length city-1-loc-27 city-1-loc-122) 18)
  ; 476,2138 -> 703,2092
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 24)
  ; 703,2092 -> 476,2138
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 24)
  ; 428,1538 -> 255,1583
  (road city-1-loc-123 city-1-loc-31)
  (= (road-length city-1-loc-123 city-1-loc-31) 18)
  ; 255,1583 -> 428,1538
  (road city-1-loc-31 city-1-loc-123)
  (= (road-length city-1-loc-31 city-1-loc-123) 18)
  ; 428,1538 -> 329,1365
  (road city-1-loc-123 city-1-loc-45)
  (= (road-length city-1-loc-123 city-1-loc-45) 20)
  ; 329,1365 -> 428,1538
  (road city-1-loc-45 city-1-loc-123)
  (= (road-length city-1-loc-45 city-1-loc-123) 20)
  ; 2091,23 -> 1890,76
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 21)
  ; 1890,76 -> 2091,23
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 21)
  ; 2091,23 -> 2202,160
  (road city-1-loc-124 city-1-loc-23)
  (= (road-length city-1-loc-124 city-1-loc-23) 18)
  ; 2202,160 -> 2091,23
  (road city-1-loc-23 city-1-loc-124)
  (= (road-length city-1-loc-23 city-1-loc-124) 18)
  ; 2091,23 -> 2223,31
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 14)
  ; 2223,31 -> 2091,23
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 14)
  ; 2091,23 -> 2086,136
  (road city-1-loc-124 city-1-loc-82)
  (= (road-length city-1-loc-124 city-1-loc-82) 12)
  ; 2086,136 -> 2091,23
  (road city-1-loc-82 city-1-loc-124)
  (= (road-length city-1-loc-82 city-1-loc-124) 12)
  ; 1930,955 -> 2092,780
  (road city-1-loc-125 city-1-loc-49)
  (= (road-length city-1-loc-125 city-1-loc-49) 24)
  ; 2092,780 -> 1930,955
  (road city-1-loc-49 city-1-loc-125)
  (= (road-length city-1-loc-49 city-1-loc-125) 24)
  ; 1930,955 -> 1716,941
  (road city-1-loc-125 city-1-loc-83)
  (= (road-length city-1-loc-125 city-1-loc-83) 22)
  ; 1716,941 -> 1930,955
  (road city-1-loc-83 city-1-loc-125)
  (= (road-length city-1-loc-83 city-1-loc-125) 22)
  ; 1930,955 -> 1832,1098
  (road city-1-loc-125 city-1-loc-84)
  (= (road-length city-1-loc-125 city-1-loc-84) 18)
  ; 1832,1098 -> 1930,955
  (road city-1-loc-84 city-1-loc-125)
  (= (road-length city-1-loc-84 city-1-loc-125) 18)
  ; 1930,955 -> 1969,1138
  (road city-1-loc-125 city-1-loc-90)
  (= (road-length city-1-loc-125 city-1-loc-90) 19)
  ; 1969,1138 -> 1930,955
  (road city-1-loc-90 city-1-loc-125)
  (= (road-length city-1-loc-90 city-1-loc-125) 19)
  ; 1755,1785 -> 1929,1773
  (road city-1-loc-126 city-1-loc-60)
  (= (road-length city-1-loc-126 city-1-loc-60) 18)
  ; 1929,1773 -> 1755,1785
  (road city-1-loc-60 city-1-loc-126)
  (= (road-length city-1-loc-60 city-1-loc-126) 18)
  ; 1755,1785 -> 1589,1754
  (road city-1-loc-126 city-1-loc-105)
  (= (road-length city-1-loc-126 city-1-loc-105) 17)
  ; 1589,1754 -> 1755,1785
  (road city-1-loc-105 city-1-loc-126)
  (= (road-length city-1-loc-105 city-1-loc-126) 17)
  ; 1990,1876 -> 2154,2034
  (road city-1-loc-127 city-1-loc-15)
  (= (road-length city-1-loc-127 city-1-loc-15) 23)
  ; 2154,2034 -> 1990,1876
  (road city-1-loc-15 city-1-loc-127)
  (= (road-length city-1-loc-15 city-1-loc-127) 23)
  ; 1990,1876 -> 2060,1665
  (road city-1-loc-127 city-1-loc-57)
  (= (road-length city-1-loc-127 city-1-loc-57) 23)
  ; 2060,1665 -> 1990,1876
  (road city-1-loc-57 city-1-loc-127)
  (= (road-length city-1-loc-57 city-1-loc-127) 23)
  ; 1990,1876 -> 1929,1773
  (road city-1-loc-127 city-1-loc-60)
  (= (road-length city-1-loc-127 city-1-loc-60) 12)
  ; 1929,1773 -> 1990,1876
  (road city-1-loc-60 city-1-loc-127)
  (= (road-length city-1-loc-60 city-1-loc-127) 12)
  ; 437,818 -> 320,942
  (road city-1-loc-128 city-1-loc-7)
  (= (road-length city-1-loc-128 city-1-loc-7) 17)
  ; 320,942 -> 437,818
  (road city-1-loc-7 city-1-loc-128)
  (= (road-length city-1-loc-7 city-1-loc-128) 17)
  ; 437,818 -> 391,641
  (road city-1-loc-128 city-1-loc-48)
  (= (road-length city-1-loc-128 city-1-loc-48) 19)
  ; 391,641 -> 437,818
  (road city-1-loc-48 city-1-loc-128)
  (= (road-length city-1-loc-48 city-1-loc-128) 19)
  ; 437,818 -> 318,795
  (road city-1-loc-128 city-1-loc-72)
  (= (road-length city-1-loc-128 city-1-loc-72) 13)
  ; 318,795 -> 437,818
  (road city-1-loc-72 city-1-loc-128)
  (= (road-length city-1-loc-72 city-1-loc-128) 13)
  ; 437,818 -> 230,897
  (road city-1-loc-128 city-1-loc-75)
  (= (road-length city-1-loc-128 city-1-loc-75) 23)
  ; 230,897 -> 437,818
  (road city-1-loc-75 city-1-loc-128)
  (= (road-length city-1-loc-75 city-1-loc-128) 23)
  ; 437,818 -> 536,756
  (road city-1-loc-128 city-1-loc-76)
  (= (road-length city-1-loc-128 city-1-loc-76) 12)
  ; 536,756 -> 437,818
  (road city-1-loc-76 city-1-loc-128)
  (= (road-length city-1-loc-76 city-1-loc-128) 12)
  ; 437,818 -> 622,858
  (road city-1-loc-128 city-1-loc-116)
  (= (road-length city-1-loc-128 city-1-loc-116) 19)
  ; 622,858 -> 437,818
  (road city-1-loc-116 city-1-loc-128)
  (= (road-length city-1-loc-116 city-1-loc-128) 19)
  ; 437,818 -> 642,741
  (road city-1-loc-128 city-1-loc-120)
  (= (road-length city-1-loc-128 city-1-loc-120) 22)
  ; 642,741 -> 437,818
  (road city-1-loc-120 city-1-loc-128)
  (= (road-length city-1-loc-120 city-1-loc-128) 22)
  ; 684,1071 -> 648,1175
  (road city-1-loc-129 city-1-loc-4)
  (= (road-length city-1-loc-129 city-1-loc-4) 11)
  ; 648,1175 -> 684,1071
  (road city-1-loc-4 city-1-loc-129)
  (= (road-length city-1-loc-4 city-1-loc-129) 11)
  ; 684,1071 -> 853,1182
  (road city-1-loc-129 city-1-loc-108)
  (= (road-length city-1-loc-129 city-1-loc-108) 21)
  ; 853,1182 -> 684,1071
  (road city-1-loc-108 city-1-loc-129)
  (= (road-length city-1-loc-108 city-1-loc-129) 21)
  ; 684,1071 -> 622,858
  (road city-1-loc-129 city-1-loc-116)
  (= (road-length city-1-loc-129 city-1-loc-116) 23)
  ; 622,858 -> 684,1071
  (road city-1-loc-116 city-1-loc-129)
  (= (road-length city-1-loc-116 city-1-loc-129) 23)
  ; 149,665 -> 92,777
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 13)
  ; 92,777 -> 149,665
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 13)
  ; 149,665 -> 318,795
  (road city-1-loc-130 city-1-loc-72)
  (= (road-length city-1-loc-130 city-1-loc-72) 22)
  ; 318,795 -> 149,665
  (road city-1-loc-72 city-1-loc-130)
  (= (road-length city-1-loc-72 city-1-loc-130) 22)
  ; 1433,2021 -> 1464,2225
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 21)
  ; 1464,2225 -> 1433,2021
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 21)
  ; 842,1609 -> 861,1804
  (road city-1-loc-132 city-1-loc-55)
  (= (road-length city-1-loc-132 city-1-loc-55) 20)
  ; 861,1804 -> 842,1609
  (road city-1-loc-55 city-1-loc-132)
  (= (road-length city-1-loc-55 city-1-loc-132) 20)
  ; 842,1609 -> 1052,1678
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 23)
  ; 1052,1678 -> 842,1609
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 23)
  ; 842,1609 -> 749,1501
  (road city-1-loc-132 city-1-loc-92)
  (= (road-length city-1-loc-132 city-1-loc-92) 15)
  ; 749,1501 -> 842,1609
  (road city-1-loc-92 city-1-loc-132)
  (= (road-length city-1-loc-92 city-1-loc-132) 15)
  ; 842,1609 -> 953,1722
  (road city-1-loc-132 city-1-loc-106)
  (= (road-length city-1-loc-132 city-1-loc-106) 16)
  ; 953,1722 -> 842,1609
  (road city-1-loc-106 city-1-loc-132)
  (= (road-length city-1-loc-106 city-1-loc-132) 16)
  ; 369,526 -> 391,641
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 12)
  ; 391,641 -> 369,526
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 12)
  ; 369,526 -> 313,428
  (road city-1-loc-133 city-1-loc-56)
  (= (road-length city-1-loc-133 city-1-loc-56) 12)
  ; 313,428 -> 369,526
  (road city-1-loc-56 city-1-loc-133)
  (= (road-length city-1-loc-56 city-1-loc-133) 12)
  ; 369,526 -> 218,344
  (road city-1-loc-133 city-1-loc-68)
  (= (road-length city-1-loc-133 city-1-loc-68) 24)
  ; 218,344 -> 369,526
  (road city-1-loc-68 city-1-loc-133)
  (= (road-length city-1-loc-68 city-1-loc-133) 24)
  ; 369,526 -> 437,393
  (road city-1-loc-133 city-1-loc-95)
  (= (road-length city-1-loc-133 city-1-loc-95) 15)
  ; 437,393 -> 369,526
  (road city-1-loc-95 city-1-loc-133)
  (= (road-length city-1-loc-95 city-1-loc-133) 15)
  ; 1112,1151 -> 1175,999
  (road city-1-loc-134 city-1-loc-11)
  (= (road-length city-1-loc-134 city-1-loc-11) 17)
  ; 1175,999 -> 1112,1151
  (road city-1-loc-11 city-1-loc-134)
  (= (road-length city-1-loc-11 city-1-loc-134) 17)
  ; 1112,1151 -> 1245,1332
  (road city-1-loc-134 city-1-loc-32)
  (= (road-length city-1-loc-134 city-1-loc-32) 23)
  ; 1245,1332 -> 1112,1151
  (road city-1-loc-32 city-1-loc-134)
  (= (road-length city-1-loc-32 city-1-loc-134) 23)
  ; 762,142 -> 742,39
  (road city-1-loc-135 city-1-loc-9)
  (= (road-length city-1-loc-135 city-1-loc-9) 11)
  ; 742,39 -> 762,142
  (road city-1-loc-9 city-1-loc-135)
  (= (road-length city-1-loc-9 city-1-loc-135) 11)
  ; 762,142 -> 876,127
  (road city-1-loc-135 city-1-loc-19)
  (= (road-length city-1-loc-135 city-1-loc-19) 12)
  ; 876,127 -> 762,142
  (road city-1-loc-19 city-1-loc-135)
  (= (road-length city-1-loc-19 city-1-loc-135) 12)
  ; 762,142 -> 676,288
  (road city-1-loc-135 city-1-loc-103)
  (= (road-length city-1-loc-135 city-1-loc-103) 17)
  ; 676,288 -> 762,142
  (road city-1-loc-103 city-1-loc-135)
  (= (road-length city-1-loc-103 city-1-loc-135) 17)
  ; 1291,1749 -> 1423,1729
  (road city-1-loc-136 city-1-loc-3)
  (= (road-length city-1-loc-136 city-1-loc-3) 14)
  ; 1423,1729 -> 1291,1749
  (road city-1-loc-3 city-1-loc-136)
  (= (road-length city-1-loc-3 city-1-loc-136) 14)
  ; 1291,1749 -> 1144,1749
  (road city-1-loc-136 city-1-loc-115)
  (= (road-length city-1-loc-136 city-1-loc-115) 15)
  ; 1144,1749 -> 1291,1749
  (road city-1-loc-115 city-1-loc-136)
  (= (road-length city-1-loc-115 city-1-loc-136) 15)
  ; 1231,1994 -> 1005,2017
  (road city-1-loc-137 city-1-loc-66)
  (= (road-length city-1-loc-137 city-1-loc-66) 23)
  ; 1005,2017 -> 1231,1994
  (road city-1-loc-66 city-1-loc-137)
  (= (road-length city-1-loc-66 city-1-loc-137) 23)
  ; 1231,1994 -> 1186,2133
  (road city-1-loc-137 city-1-loc-88)
  (= (road-length city-1-loc-137 city-1-loc-88) 15)
  ; 1186,2133 -> 1231,1994
  (road city-1-loc-88 city-1-loc-137)
  (= (road-length city-1-loc-88 city-1-loc-137) 15)
  ; 1231,1994 -> 1433,2021
  (road city-1-loc-137 city-1-loc-131)
  (= (road-length city-1-loc-137 city-1-loc-131) 21)
  ; 1433,2021 -> 1231,1994
  (road city-1-loc-131 city-1-loc-137)
  (= (road-length city-1-loc-131 city-1-loc-137) 21)
  ; 973,57 -> 742,39
  (road city-1-loc-138 city-1-loc-9)
  (= (road-length city-1-loc-138 city-1-loc-9) 24)
  ; 742,39 -> 973,57
  (road city-1-loc-9 city-1-loc-138)
  (= (road-length city-1-loc-9 city-1-loc-138) 24)
  ; 973,57 -> 876,127
  (road city-1-loc-138 city-1-loc-19)
  (= (road-length city-1-loc-138 city-1-loc-19) 12)
  ; 876,127 -> 973,57
  (road city-1-loc-19 city-1-loc-138)
  (= (road-length city-1-loc-19 city-1-loc-138) 12)
  ; 973,57 -> 1088,143
  (road city-1-loc-138 city-1-loc-34)
  (= (road-length city-1-loc-138 city-1-loc-34) 15)
  ; 1088,143 -> 973,57
  (road city-1-loc-34 city-1-loc-138)
  (= (road-length city-1-loc-34 city-1-loc-138) 15)
  ; 973,57 -> 762,142
  (road city-1-loc-138 city-1-loc-135)
  (= (road-length city-1-loc-138 city-1-loc-135) 23)
  ; 762,142 -> 973,57
  (road city-1-loc-135 city-1-loc-138)
  (= (road-length city-1-loc-135 city-1-loc-138) 23)
  ; 1119,1540 -> 1113,1435
  (road city-1-loc-139 city-1-loc-28)
  (= (road-length city-1-loc-139 city-1-loc-28) 11)
  ; 1113,1435 -> 1119,1540
  (road city-1-loc-28 city-1-loc-139)
  (= (road-length city-1-loc-28 city-1-loc-139) 11)
  ; 1119,1540 -> 1210,1471
  (road city-1-loc-139 city-1-loc-79)
  (= (road-length city-1-loc-139 city-1-loc-79) 12)
  ; 1210,1471 -> 1119,1540
  (road city-1-loc-79 city-1-loc-139)
  (= (road-length city-1-loc-79 city-1-loc-139) 12)
  ; 1119,1540 -> 1052,1678
  (road city-1-loc-139 city-1-loc-87)
  (= (road-length city-1-loc-139 city-1-loc-87) 16)
  ; 1052,1678 -> 1119,1540
  (road city-1-loc-87 city-1-loc-139)
  (= (road-length city-1-loc-87 city-1-loc-139) 16)
  ; 1119,1540 -> 1144,1749
  (road city-1-loc-139 city-1-loc-115)
  (= (road-length city-1-loc-139 city-1-loc-115) 21)
  ; 1144,1749 -> 1119,1540
  (road city-1-loc-115 city-1-loc-139)
  (= (road-length city-1-loc-115 city-1-loc-139) 21)
  ; 737,1336 -> 648,1175
  (road city-1-loc-140 city-1-loc-4)
  (= (road-length city-1-loc-140 city-1-loc-4) 19)
  ; 648,1175 -> 737,1336
  (road city-1-loc-4 city-1-loc-140)
  (= (road-length city-1-loc-4 city-1-loc-140) 19)
  ; 737,1336 -> 749,1501
  (road city-1-loc-140 city-1-loc-92)
  (= (road-length city-1-loc-140 city-1-loc-92) 17)
  ; 749,1501 -> 737,1336
  (road city-1-loc-92 city-1-loc-140)
  (= (road-length city-1-loc-92 city-1-loc-140) 17)
  ; 737,1336 -> 661,1402
  (road city-1-loc-140 city-1-loc-96)
  (= (road-length city-1-loc-140 city-1-loc-96) 11)
  ; 661,1402 -> 737,1336
  (road city-1-loc-96 city-1-loc-140)
  (= (road-length city-1-loc-96 city-1-loc-140) 11)
  ; 737,1336 -> 853,1182
  (road city-1-loc-140 city-1-loc-108)
  (= (road-length city-1-loc-140 city-1-loc-108) 20)
  ; 853,1182 -> 737,1336
  (road city-1-loc-108 city-1-loc-140)
  (= (road-length city-1-loc-108 city-1-loc-140) 20)
  ; 1743,425 -> 1532,356
  (road city-1-loc-141 city-1-loc-35)
  (= (road-length city-1-loc-141 city-1-loc-35) 23)
  ; 1532,356 -> 1743,425
  (road city-1-loc-35 city-1-loc-141)
  (= (road-length city-1-loc-35 city-1-loc-141) 23)
  ; 1743,425 -> 1787,589
  (road city-1-loc-141 city-1-loc-58)
  (= (road-length city-1-loc-141 city-1-loc-58) 17)
  ; 1787,589 -> 1743,425
  (road city-1-loc-58 city-1-loc-141)
  (= (road-length city-1-loc-58 city-1-loc-141) 17)
  ; 1743,425 -> 1908,354
  (road city-1-loc-141 city-1-loc-61)
  (= (road-length city-1-loc-141 city-1-loc-61) 18)
  ; 1908,354 -> 1743,425
  (road city-1-loc-61 city-1-loc-141)
  (= (road-length city-1-loc-61 city-1-loc-141) 18)
  ; 1970,2102 -> 2154,2034
  (road city-1-loc-142 city-1-loc-15)
  (= (road-length city-1-loc-142 city-1-loc-15) 20)
  ; 2154,2034 -> 1970,2102
  (road city-1-loc-15 city-1-loc-142)
  (= (road-length city-1-loc-15 city-1-loc-142) 20)
  ; 1970,2102 -> 2036,2207
  (road city-1-loc-142 city-1-loc-69)
  (= (road-length city-1-loc-142 city-1-loc-69) 13)
  ; 2036,2207 -> 1970,2102
  (road city-1-loc-69 city-1-loc-142)
  (= (road-length city-1-loc-69 city-1-loc-142) 13)
  ; 1970,2102 -> 1758,2172
  (road city-1-loc-142 city-1-loc-102)
  (= (road-length city-1-loc-142 city-1-loc-102) 23)
  ; 1758,2172 -> 1970,2102
  (road city-1-loc-102 city-1-loc-142)
  (= (road-length city-1-loc-102 city-1-loc-142) 23)
  ; 1970,2102 -> 1990,1876
  (road city-1-loc-142 city-1-loc-127)
  (= (road-length city-1-loc-142 city-1-loc-127) 23)
  ; 1990,1876 -> 1970,2102
  (road city-1-loc-127 city-1-loc-142)
  (= (road-length city-1-loc-127 city-1-loc-142) 23)
  ; 1146,624 -> 1213,778
  (road city-1-loc-143 city-1-loc-13)
  (= (road-length city-1-loc-143 city-1-loc-13) 17)
  ; 1213,778 -> 1146,624
  (road city-1-loc-13 city-1-loc-143)
  (= (road-length city-1-loc-13 city-1-loc-143) 17)
  ; 1146,624 -> 1235,493
  (road city-1-loc-143 city-1-loc-30)
  (= (road-length city-1-loc-143 city-1-loc-30) 16)
  ; 1235,493 -> 1146,624
  (road city-1-loc-30 city-1-loc-143)
  (= (road-length city-1-loc-30 city-1-loc-143) 16)
  ; 1146,624 -> 1006,592
  (road city-1-loc-143 city-1-loc-38)
  (= (road-length city-1-loc-143 city-1-loc-38) 15)
  ; 1006,592 -> 1146,624
  (road city-1-loc-38 city-1-loc-143)
  (= (road-length city-1-loc-38 city-1-loc-143) 15)
  ; 1146,624 -> 1108,859
  (road city-1-loc-143 city-1-loc-62)
  (= (road-length city-1-loc-143 city-1-loc-62) 24)
  ; 1108,859 -> 1146,624
  (road city-1-loc-62 city-1-loc-143)
  (= (road-length city-1-loc-62 city-1-loc-143) 24)
  ; 1146,624 -> 1000,452
  (road city-1-loc-143 city-1-loc-73)
  (= (road-length city-1-loc-143 city-1-loc-73) 23)
  ; 1000,452 -> 1146,624
  (road city-1-loc-73 city-1-loc-143)
  (= (road-length city-1-loc-73 city-1-loc-143) 23)
  ; 242,1475 -> 169,1363
  (road city-1-loc-144 city-1-loc-22)
  (= (road-length city-1-loc-144 city-1-loc-22) 14)
  ; 169,1363 -> 242,1475
  (road city-1-loc-22 city-1-loc-144)
  (= (road-length city-1-loc-22 city-1-loc-144) 14)
  ; 242,1475 -> 255,1583
  (road city-1-loc-144 city-1-loc-31)
  (= (road-length city-1-loc-144 city-1-loc-31) 11)
  ; 255,1583 -> 242,1475
  (road city-1-loc-31 city-1-loc-144)
  (= (road-length city-1-loc-31 city-1-loc-144) 11)
  ; 242,1475 -> 54,1494
  (road city-1-loc-144 city-1-loc-43)
  (= (road-length city-1-loc-144 city-1-loc-43) 19)
  ; 54,1494 -> 242,1475
  (road city-1-loc-43 city-1-loc-144)
  (= (road-length city-1-loc-43 city-1-loc-144) 19)
  ; 242,1475 -> 329,1365
  (road city-1-loc-144 city-1-loc-45)
  (= (road-length city-1-loc-144 city-1-loc-45) 14)
  ; 329,1365 -> 242,1475
  (road city-1-loc-45 city-1-loc-144)
  (= (road-length city-1-loc-45 city-1-loc-144) 14)
  ; 242,1475 -> 428,1538
  (road city-1-loc-144 city-1-loc-123)
  (= (road-length city-1-loc-144 city-1-loc-123) 20)
  ; 428,1538 -> 242,1475
  (road city-1-loc-123 city-1-loc-144)
  (= (road-length city-1-loc-123 city-1-loc-144) 20)
  ; 676,2240 -> 703,2092
  (road city-1-loc-145 city-1-loc-70)
  (= (road-length city-1-loc-145 city-1-loc-70) 15)
  ; 703,2092 -> 676,2240
  (road city-1-loc-70 city-1-loc-145)
  (= (road-length city-1-loc-70 city-1-loc-145) 15)
  ; 676,2240 -> 476,2138
  (road city-1-loc-145 city-1-loc-122)
  (= (road-length city-1-loc-145 city-1-loc-122) 23)
  ; 476,2138 -> 676,2240
  (road city-1-loc-122 city-1-loc-145)
  (= (road-length city-1-loc-122 city-1-loc-145) 23)
  ; 428,1133 -> 648,1175
  (road city-1-loc-146 city-1-loc-4)
  (= (road-length city-1-loc-146 city-1-loc-4) 23)
  ; 648,1175 -> 428,1133
  (road city-1-loc-4 city-1-loc-146)
  (= (road-length city-1-loc-4 city-1-loc-146) 23)
  ; 428,1133 -> 320,942
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 22)
  ; 320,942 -> 428,1133
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 22)
  ; 428,1133 -> 258,1117
  (road city-1-loc-146 city-1-loc-93)
  (= (road-length city-1-loc-146 city-1-loc-93) 18)
  ; 258,1117 -> 428,1133
  (road city-1-loc-93 city-1-loc-146)
  (= (road-length city-1-loc-93 city-1-loc-146) 18)
  ; 428,1133 -> 328,1239
  (road city-1-loc-146 city-1-loc-114)
  (= (road-length city-1-loc-146 city-1-loc-114) 15)
  ; 328,1239 -> 428,1133
  (road city-1-loc-114 city-1-loc-146)
  (= (road-length city-1-loc-114 city-1-loc-146) 15)
  ; 1240,1086 -> 1175,999
  (road city-1-loc-147 city-1-loc-11)
  (= (road-length city-1-loc-147 city-1-loc-11) 11)
  ; 1175,999 -> 1240,1086
  (road city-1-loc-11 city-1-loc-147)
  (= (road-length city-1-loc-11 city-1-loc-147) 11)
  ; 1240,1086 -> 1255,916
  (road city-1-loc-147 city-1-loc-39)
  (= (road-length city-1-loc-147 city-1-loc-39) 18)
  ; 1255,916 -> 1240,1086
  (road city-1-loc-39 city-1-loc-147)
  (= (road-length city-1-loc-39 city-1-loc-147) 18)
  ; 1240,1086 -> 1394,1192
  (road city-1-loc-147 city-1-loc-47)
  (= (road-length city-1-loc-147 city-1-loc-47) 19)
  ; 1394,1192 -> 1240,1086
  (road city-1-loc-47 city-1-loc-147)
  (= (road-length city-1-loc-47 city-1-loc-147) 19)
  ; 1240,1086 -> 1112,1151
  (road city-1-loc-147 city-1-loc-134)
  (= (road-length city-1-loc-147 city-1-loc-134) 15)
  ; 1112,1151 -> 1240,1086
  (road city-1-loc-134 city-1-loc-147)
  (= (road-length city-1-loc-134 city-1-loc-147) 15)
  ; 919,1054 -> 934,917
  (road city-1-loc-148 city-1-loc-14)
  (= (road-length city-1-loc-148 city-1-loc-14) 14)
  ; 934,917 -> 919,1054
  (road city-1-loc-14 city-1-loc-148)
  (= (road-length city-1-loc-14 city-1-loc-148) 14)
  ; 919,1054 -> 853,1182
  (road city-1-loc-148 city-1-loc-108)
  (= (road-length city-1-loc-148 city-1-loc-108) 15)
  ; 853,1182 -> 919,1054
  (road city-1-loc-108 city-1-loc-148)
  (= (road-length city-1-loc-108 city-1-loc-148) 15)
  ; 919,1054 -> 684,1071
  (road city-1-loc-148 city-1-loc-129)
  (= (road-length city-1-loc-148 city-1-loc-129) 24)
  ; 684,1071 -> 919,1054
  (road city-1-loc-129 city-1-loc-148)
  (= (road-length city-1-loc-129 city-1-loc-148) 24)
  ; 919,1054 -> 1112,1151
  (road city-1-loc-148 city-1-loc-134)
  (= (road-length city-1-loc-148 city-1-loc-134) 22)
  ; 1112,1151 -> 919,1054
  (road city-1-loc-134 city-1-loc-148)
  (= (road-length city-1-loc-134 city-1-loc-148) 22)
  ; 2144,2244 -> 2154,2034
  (road city-1-loc-149 city-1-loc-15)
  (= (road-length city-1-loc-149 city-1-loc-15) 21)
  ; 2154,2034 -> 2144,2244
  (road city-1-loc-15 city-1-loc-149)
  (= (road-length city-1-loc-15 city-1-loc-149) 21)
  ; 2144,2244 -> 2036,2207
  (road city-1-loc-149 city-1-loc-69)
  (= (road-length city-1-loc-149 city-1-loc-69) 12)
  ; 2036,2207 -> 2144,2244
  (road city-1-loc-69 city-1-loc-149)
  (= (road-length city-1-loc-69 city-1-loc-149) 12)
  ; 2144,2244 -> 1970,2102
  (road city-1-loc-149 city-1-loc-142)
  (= (road-length city-1-loc-149 city-1-loc-142) 23)
  ; 1970,2102 -> 2144,2244
  (road city-1-loc-142 city-1-loc-149)
  (= (road-length city-1-loc-142 city-1-loc-149) 23)
  ; 178,1213 -> 169,1363
  (road city-1-loc-150 city-1-loc-22)
  (= (road-length city-1-loc-150 city-1-loc-22) 15)
  ; 169,1363 -> 178,1213
  (road city-1-loc-22 city-1-loc-150)
  (= (road-length city-1-loc-22 city-1-loc-150) 15)
  ; 178,1213 -> 329,1365
  (road city-1-loc-150 city-1-loc-45)
  (= (road-length city-1-loc-150 city-1-loc-45) 22)
  ; 329,1365 -> 178,1213
  (road city-1-loc-45 city-1-loc-150)
  (= (road-length city-1-loc-45 city-1-loc-150) 22)
  ; 178,1213 -> 258,1117
  (road city-1-loc-150 city-1-loc-93)
  (= (road-length city-1-loc-150 city-1-loc-93) 13)
  ; 258,1117 -> 178,1213
  (road city-1-loc-93 city-1-loc-150)
  (= (road-length city-1-loc-93 city-1-loc-150) 13)
  ; 178,1213 -> 146,1029
  (road city-1-loc-150 city-1-loc-101)
  (= (road-length city-1-loc-150 city-1-loc-101) 19)
  ; 146,1029 -> 178,1213
  (road city-1-loc-101 city-1-loc-150)
  (= (road-length city-1-loc-101 city-1-loc-150) 19)
  ; 178,1213 -> 328,1239
  (road city-1-loc-150 city-1-loc-114)
  (= (road-length city-1-loc-150 city-1-loc-114) 16)
  ; 328,1239 -> 178,1213
  (road city-1-loc-114 city-1-loc-150)
  (= (road-length city-1-loc-114 city-1-loc-150) 16)
  ; 85,1739 -> 11,1882
  (road city-1-loc-151 city-1-loc-24)
  (= (road-length city-1-loc-151 city-1-loc-24) 17)
  ; 11,1882 -> 85,1739
  (road city-1-loc-24 city-1-loc-151)
  (= (road-length city-1-loc-24 city-1-loc-151) 17)
  ; 85,1739 -> 255,1583
  (road city-1-loc-151 city-1-loc-31)
  (= (road-length city-1-loc-151 city-1-loc-31) 24)
  ; 255,1583 -> 85,1739
  (road city-1-loc-31 city-1-loc-151)
  (= (road-length city-1-loc-31 city-1-loc-151) 24)
  ; 85,1739 -> 34,1600
  (road city-1-loc-151 city-1-loc-33)
  (= (road-length city-1-loc-151 city-1-loc-33) 15)
  ; 34,1600 -> 85,1739
  (road city-1-loc-33 city-1-loc-151)
  (= (road-length city-1-loc-33 city-1-loc-151) 15)
  ; 85,1739 -> 242,1744
  (road city-1-loc-151 city-1-loc-50)
  (= (road-length city-1-loc-151 city-1-loc-50) 16)
  ; 242,1744 -> 85,1739
  (road city-1-loc-50 city-1-loc-151)
  (= (road-length city-1-loc-50 city-1-loc-151) 16)
  ; 981,1918 -> 1041,1821
  (road city-1-loc-152 city-1-loc-25)
  (= (road-length city-1-loc-152 city-1-loc-25) 12)
  ; 1041,1821 -> 981,1918
  (road city-1-loc-25 city-1-loc-152)
  (= (road-length city-1-loc-25 city-1-loc-152) 12)
  ; 981,1918 -> 861,1804
  (road city-1-loc-152 city-1-loc-55)
  (= (road-length city-1-loc-152 city-1-loc-55) 17)
  ; 861,1804 -> 981,1918
  (road city-1-loc-55 city-1-loc-152)
  (= (road-length city-1-loc-55 city-1-loc-152) 17)
  ; 981,1918 -> 1005,2017
  (road city-1-loc-152 city-1-loc-66)
  (= (road-length city-1-loc-152 city-1-loc-66) 11)
  ; 1005,2017 -> 981,1918
  (road city-1-loc-66 city-1-loc-152)
  (= (road-length city-1-loc-66 city-1-loc-152) 11)
  ; 981,1918 -> 919,2125
  (road city-1-loc-152 city-1-loc-100)
  (= (road-length city-1-loc-152 city-1-loc-100) 22)
  ; 919,2125 -> 981,1918
  (road city-1-loc-100 city-1-loc-152)
  (= (road-length city-1-loc-100 city-1-loc-152) 22)
  ; 981,1918 -> 953,1722
  (road city-1-loc-152 city-1-loc-106)
  (= (road-length city-1-loc-152 city-1-loc-106) 20)
  ; 953,1722 -> 981,1918
  (road city-1-loc-106 city-1-loc-152)
  (= (road-length city-1-loc-106 city-1-loc-152) 20)
  ; 981,1918 -> 1144,1749
  (road city-1-loc-152 city-1-loc-115)
  (= (road-length city-1-loc-152 city-1-loc-115) 24)
  ; 1144,1749 -> 981,1918
  (road city-1-loc-115 city-1-loc-152)
  (= (road-length city-1-loc-115 city-1-loc-152) 24)
  ; 981,1918 -> 1039,2137
  (road city-1-loc-152 city-1-loc-119)
  (= (road-length city-1-loc-152 city-1-loc-119) 23)
  ; 1039,2137 -> 981,1918
  (road city-1-loc-119 city-1-loc-152)
  (= (road-length city-1-loc-119 city-1-loc-152) 23)
  ; 617,1893 -> 432,1904
  (road city-1-loc-153 city-1-loc-20)
  (= (road-length city-1-loc-153 city-1-loc-20) 19)
  ; 432,1904 -> 617,1893
  (road city-1-loc-20 city-1-loc-153)
  (= (road-length city-1-loc-20 city-1-loc-153) 19)
  ; 617,1893 -> 560,1989
  (road city-1-loc-153 city-1-loc-27)
  (= (road-length city-1-loc-153 city-1-loc-27) 12)
  ; 560,1989 -> 617,1893
  (road city-1-loc-27 city-1-loc-153)
  (= (road-length city-1-loc-27 city-1-loc-153) 12)
  ; 617,1893 -> 703,2092
  (road city-1-loc-153 city-1-loc-70)
  (= (road-length city-1-loc-153 city-1-loc-70) 22)
  ; 703,2092 -> 617,1893
  (road city-1-loc-70 city-1-loc-153)
  (= (road-length city-1-loc-70 city-1-loc-153) 22)
  ; 617,1893 -> 569,1792
  (road city-1-loc-153 city-1-loc-104)
  (= (road-length city-1-loc-153 city-1-loc-104) 12)
  ; 569,1792 -> 617,1893
  (road city-1-loc-104 city-1-loc-153)
  (= (road-length city-1-loc-104 city-1-loc-153) 12)
  ; 1540,134 -> 1532,356
  (road city-1-loc-154 city-1-loc-35)
  (= (road-length city-1-loc-154 city-1-loc-35) 23)
  ; 1532,356 -> 1540,134
  (road city-1-loc-35 city-1-loc-154)
  (= (road-length city-1-loc-35 city-1-loc-154) 23)
  ; 1540,134 -> 1358,102
  (road city-1-loc-154 city-1-loc-51)
  (= (road-length city-1-loc-154 city-1-loc-51) 19)
  ; 1358,102 -> 1540,134
  (road city-1-loc-51 city-1-loc-154)
  (= (road-length city-1-loc-51 city-1-loc-154) 19)
  ; 1540,134 -> 1691,167
  (road city-1-loc-154 city-1-loc-53)
  (= (road-length city-1-loc-154 city-1-loc-53) 16)
  ; 1691,167 -> 1540,134
  (road city-1-loc-53 city-1-loc-154)
  (= (road-length city-1-loc-53 city-1-loc-154) 16)
  ; 1540,134 -> 1412,223
  (road city-1-loc-154 city-1-loc-89)
  (= (road-length city-1-loc-154 city-1-loc-89) 16)
  ; 1412,223 -> 1540,134
  (road city-1-loc-89 city-1-loc-154)
  (= (road-length city-1-loc-89 city-1-loc-154) 16)
  ; 1540,134 -> 1657,64
  (road city-1-loc-154 city-1-loc-109)
  (= (road-length city-1-loc-154 city-1-loc-109) 14)
  ; 1657,64 -> 1540,134
  (road city-1-loc-109 city-1-loc-154)
  (= (road-length city-1-loc-109 city-1-loc-154) 14)
  ; 1545,1572 -> 1423,1729
  (road city-1-loc-155 city-1-loc-3)
  (= (road-length city-1-loc-155 city-1-loc-3) 20)
  ; 1423,1729 -> 1545,1572
  (road city-1-loc-3 city-1-loc-155)
  (= (road-length city-1-loc-3 city-1-loc-155) 20)
  ; 1545,1572 -> 1442,1446
  (road city-1-loc-155 city-1-loc-16)
  (= (road-length city-1-loc-155 city-1-loc-16) 17)
  ; 1442,1446 -> 1545,1572
  (road city-1-loc-16 city-1-loc-155)
  (= (road-length city-1-loc-16 city-1-loc-155) 17)
  ; 1545,1572 -> 1579,1425
  (road city-1-loc-155 city-1-loc-37)
  (= (road-length city-1-loc-155 city-1-loc-37) 16)
  ; 1579,1425 -> 1545,1572
  (road city-1-loc-37 city-1-loc-155)
  (= (road-length city-1-loc-37 city-1-loc-155) 16)
  ; 1545,1572 -> 1691,1403
  (road city-1-loc-155 city-1-loc-59)
  (= (road-length city-1-loc-155 city-1-loc-59) 23)
  ; 1691,1403 -> 1545,1572
  (road city-1-loc-59 city-1-loc-155)
  (= (road-length city-1-loc-59 city-1-loc-155) 23)
  ; 1545,1572 -> 1589,1754
  (road city-1-loc-155 city-1-loc-105)
  (= (road-length city-1-loc-155 city-1-loc-105) 19)
  ; 1589,1754 -> 1545,1572
  (road city-1-loc-105 city-1-loc-155)
  (= (road-length city-1-loc-105 city-1-loc-155) 19)
  ; 1347,439 -> 1235,493
  (road city-1-loc-156 city-1-loc-30)
  (= (road-length city-1-loc-156 city-1-loc-30) 13)
  ; 1235,493 -> 1347,439
  (road city-1-loc-30 city-1-loc-156)
  (= (road-length city-1-loc-30 city-1-loc-156) 13)
  ; 1347,439 -> 1532,356
  (road city-1-loc-156 city-1-loc-35)
  (= (road-length city-1-loc-156 city-1-loc-35) 21)
  ; 1532,356 -> 1347,439
  (road city-1-loc-35 city-1-loc-156)
  (= (road-length city-1-loc-35 city-1-loc-156) 21)
  ; 1347,439 -> 1212,374
  (road city-1-loc-156 city-1-loc-42)
  (= (road-length city-1-loc-156 city-1-loc-42) 15)
  ; 1212,374 -> 1347,439
  (road city-1-loc-42 city-1-loc-156)
  (= (road-length city-1-loc-42 city-1-loc-156) 15)
  ; 1347,439 -> 1463,501
  (road city-1-loc-156 city-1-loc-80)
  (= (road-length city-1-loc-156 city-1-loc-80) 14)
  ; 1463,501 -> 1347,439
  (road city-1-loc-80 city-1-loc-156)
  (= (road-length city-1-loc-80 city-1-loc-156) 14)
  ; 1347,439 -> 1412,223
  (road city-1-loc-156 city-1-loc-89)
  (= (road-length city-1-loc-156 city-1-loc-89) 23)
  ; 1412,223 -> 1347,439
  (road city-1-loc-89 city-1-loc-156)
  (= (road-length city-1-loc-89 city-1-loc-156) 23)
  ; 1347,439 -> 1475,623
  (road city-1-loc-156 city-1-loc-107)
  (= (road-length city-1-loc-156 city-1-loc-107) 23)
  ; 1475,623 -> 1347,439
  (road city-1-loc-107 city-1-loc-156)
  (= (road-length city-1-loc-107 city-1-loc-156) 23)
  ; 1294,1614 -> 1423,1729
  (road city-1-loc-157 city-1-loc-3)
  (= (road-length city-1-loc-157 city-1-loc-3) 18)
  ; 1423,1729 -> 1294,1614
  (road city-1-loc-3 city-1-loc-157)
  (= (road-length city-1-loc-3 city-1-loc-157) 18)
  ; 1294,1614 -> 1442,1446
  (road city-1-loc-157 city-1-loc-16)
  (= (road-length city-1-loc-157 city-1-loc-16) 23)
  ; 1442,1446 -> 1294,1614
  (road city-1-loc-16 city-1-loc-157)
  (= (road-length city-1-loc-16 city-1-loc-157) 23)
  ; 1294,1614 -> 1210,1471
  (road city-1-loc-157 city-1-loc-79)
  (= (road-length city-1-loc-157 city-1-loc-79) 17)
  ; 1210,1471 -> 1294,1614
  (road city-1-loc-79 city-1-loc-157)
  (= (road-length city-1-loc-79 city-1-loc-157) 17)
  ; 1294,1614 -> 1144,1749
  (road city-1-loc-157 city-1-loc-115)
  (= (road-length city-1-loc-157 city-1-loc-115) 21)
  ; 1144,1749 -> 1294,1614
  (road city-1-loc-115 city-1-loc-157)
  (= (road-length city-1-loc-115 city-1-loc-157) 21)
  ; 1294,1614 -> 1291,1749
  (road city-1-loc-157 city-1-loc-136)
  (= (road-length city-1-loc-157 city-1-loc-136) 14)
  ; 1291,1749 -> 1294,1614
  (road city-1-loc-136 city-1-loc-157)
  (= (road-length city-1-loc-136 city-1-loc-157) 14)
  ; 1294,1614 -> 1119,1540
  (road city-1-loc-157 city-1-loc-139)
  (= (road-length city-1-loc-157 city-1-loc-139) 19)
  ; 1119,1540 -> 1294,1614
  (road city-1-loc-139 city-1-loc-157)
  (= (road-length city-1-loc-139 city-1-loc-157) 19)
  ; 86,45 -> 26,147
  (road city-1-loc-158 city-1-loc-40)
  (= (road-length city-1-loc-158 city-1-loc-40) 12)
  ; 26,147 -> 86,45
  (road city-1-loc-40 city-1-loc-158)
  (= (road-length city-1-loc-40 city-1-loc-158) 12)
  ; 2231,676 -> 2071,651
  (road city-1-loc-159 city-1-loc-12)
  (= (road-length city-1-loc-159 city-1-loc-12) 17)
  ; 2071,651 -> 2231,676
  (road city-1-loc-12 city-1-loc-159)
  (= (road-length city-1-loc-12 city-1-loc-159) 17)
  ; 2231,676 -> 2092,780
  (road city-1-loc-159 city-1-loc-49)
  (= (road-length city-1-loc-159 city-1-loc-49) 18)
  ; 2092,780 -> 2231,676
  (road city-1-loc-49 city-1-loc-159)
  (= (road-length city-1-loc-49 city-1-loc-159) 18)
  ; 12,1308 -> 169,1363
  (road city-1-loc-160 city-1-loc-22)
  (= (road-length city-1-loc-160 city-1-loc-22) 17)
  ; 169,1363 -> 12,1308
  (road city-1-loc-22 city-1-loc-160)
  (= (road-length city-1-loc-22 city-1-loc-160) 17)
  ; 12,1308 -> 54,1494
  (road city-1-loc-160 city-1-loc-43)
  (= (road-length city-1-loc-160 city-1-loc-43) 20)
  ; 54,1494 -> 12,1308
  (road city-1-loc-43 city-1-loc-160)
  (= (road-length city-1-loc-43 city-1-loc-160) 20)
  ; 12,1308 -> 178,1213
  (road city-1-loc-160 city-1-loc-150)
  (= (road-length city-1-loc-160 city-1-loc-150) 20)
  ; 178,1213 -> 12,1308
  (road city-1-loc-150 city-1-loc-160)
  (= (road-length city-1-loc-150 city-1-loc-160) 20)
  ; 302,39 -> 86,45
  (road city-1-loc-161 city-1-loc-158)
  (= (road-length city-1-loc-161 city-1-loc-158) 22)
  ; 86,45 -> 302,39
  (road city-1-loc-158 city-1-loc-161)
  (= (road-length city-1-loc-158 city-1-loc-161) 22)
  ; 842,1361 -> 749,1501
  (road city-1-loc-162 city-1-loc-92)
  (= (road-length city-1-loc-162 city-1-loc-92) 17)
  ; 749,1501 -> 842,1361
  (road city-1-loc-92 city-1-loc-162)
  (= (road-length city-1-loc-92 city-1-loc-162) 17)
  ; 842,1361 -> 661,1402
  (road city-1-loc-162 city-1-loc-96)
  (= (road-length city-1-loc-162 city-1-loc-96) 19)
  ; 661,1402 -> 842,1361
  (road city-1-loc-96 city-1-loc-162)
  (= (road-length city-1-loc-96 city-1-loc-162) 19)
  ; 842,1361 -> 853,1182
  (road city-1-loc-162 city-1-loc-108)
  (= (road-length city-1-loc-162 city-1-loc-108) 18)
  ; 853,1182 -> 842,1361
  (road city-1-loc-108 city-1-loc-162)
  (= (road-length city-1-loc-108 city-1-loc-162) 18)
  ; 842,1361 -> 737,1336
  (road city-1-loc-162 city-1-loc-140)
  (= (road-length city-1-loc-162 city-1-loc-140) 11)
  ; 737,1336 -> 842,1361
  (road city-1-loc-140 city-1-loc-162)
  (= (road-length city-1-loc-140 city-1-loc-162) 11)
  ; 1946,171 -> 1890,76
  (road city-1-loc-163 city-1-loc-21)
  (= (road-length city-1-loc-163 city-1-loc-21) 11)
  ; 1890,76 -> 1946,171
  (road city-1-loc-21 city-1-loc-163)
  (= (road-length city-1-loc-21 city-1-loc-163) 11)
  ; 1946,171 -> 1908,354
  (road city-1-loc-163 city-1-loc-61)
  (= (road-length city-1-loc-163 city-1-loc-61) 19)
  ; 1908,354 -> 1946,171
  (road city-1-loc-61 city-1-loc-163)
  (= (road-length city-1-loc-61 city-1-loc-163) 19)
  ; 1946,171 -> 2086,136
  (road city-1-loc-163 city-1-loc-82)
  (= (road-length city-1-loc-163 city-1-loc-82) 15)
  ; 2086,136 -> 1946,171
  (road city-1-loc-82 city-1-loc-163)
  (= (road-length city-1-loc-82 city-1-loc-163) 15)
  ; 1946,171 -> 1803,2
  (road city-1-loc-163 city-1-loc-97)
  (= (road-length city-1-loc-163 city-1-loc-97) 23)
  ; 1803,2 -> 1946,171
  (road city-1-loc-97 city-1-loc-163)
  (= (road-length city-1-loc-97 city-1-loc-163) 23)
  ; 1946,171 -> 2091,23
  (road city-1-loc-163 city-1-loc-124)
  (= (road-length city-1-loc-163 city-1-loc-124) 21)
  ; 2091,23 -> 1946,171
  (road city-1-loc-124 city-1-loc-163)
  (= (road-length city-1-loc-124 city-1-loc-163) 21)
  ; 2052,307 -> 2202,160
  (road city-1-loc-164 city-1-loc-23)
  (= (road-length city-1-loc-164 city-1-loc-23) 21)
  ; 2202,160 -> 2052,307
  (road city-1-loc-23 city-1-loc-164)
  (= (road-length city-1-loc-23 city-1-loc-164) 21)
  ; 2052,307 -> 1908,354
  (road city-1-loc-164 city-1-loc-61)
  (= (road-length city-1-loc-164 city-1-loc-61) 16)
  ; 1908,354 -> 2052,307
  (road city-1-loc-61 city-1-loc-164)
  (= (road-length city-1-loc-61 city-1-loc-164) 16)
  ; 2052,307 -> 2019,486
  (road city-1-loc-164 city-1-loc-81)
  (= (road-length city-1-loc-164 city-1-loc-81) 19)
  ; 2019,486 -> 2052,307
  (road city-1-loc-81 city-1-loc-164)
  (= (road-length city-1-loc-81 city-1-loc-164) 19)
  ; 2052,307 -> 2086,136
  (road city-1-loc-164 city-1-loc-82)
  (= (road-length city-1-loc-164 city-1-loc-82) 18)
  ; 2086,136 -> 2052,307
  (road city-1-loc-82 city-1-loc-164)
  (= (road-length city-1-loc-82 city-1-loc-164) 18)
  ; 2052,307 -> 2170,338
  (road city-1-loc-164 city-1-loc-99)
  (= (road-length city-1-loc-164 city-1-loc-99) 13)
  ; 2170,338 -> 2052,307
  (road city-1-loc-99 city-1-loc-164)
  (= (road-length city-1-loc-99 city-1-loc-164) 13)
  ; 2052,307 -> 1946,171
  (road city-1-loc-164 city-1-loc-163)
  (= (road-length city-1-loc-164 city-1-loc-163) 18)
  ; 1946,171 -> 2052,307
  (road city-1-loc-163 city-1-loc-164)
  (= (road-length city-1-loc-163 city-1-loc-164) 18)
  ; 603,2171 -> 560,1989
  (road city-1-loc-165 city-1-loc-27)
  (= (road-length city-1-loc-165 city-1-loc-27) 19)
  ; 560,1989 -> 603,2171
  (road city-1-loc-27 city-1-loc-165)
  (= (road-length city-1-loc-27 city-1-loc-165) 19)
  ; 603,2171 -> 703,2092
  (road city-1-loc-165 city-1-loc-70)
  (= (road-length city-1-loc-165 city-1-loc-70) 13)
  ; 703,2092 -> 603,2171
  (road city-1-loc-70 city-1-loc-165)
  (= (road-length city-1-loc-70 city-1-loc-165) 13)
  ; 603,2171 -> 476,2138
  (road city-1-loc-165 city-1-loc-122)
  (= (road-length city-1-loc-165 city-1-loc-122) 14)
  ; 476,2138 -> 603,2171
  (road city-1-loc-122 city-1-loc-165)
  (= (road-length city-1-loc-122 city-1-loc-165) 14)
  ; 603,2171 -> 676,2240
  (road city-1-loc-165 city-1-loc-145)
  (= (road-length city-1-loc-165 city-1-loc-145) 10)
  ; 676,2240 -> 603,2171
  (road city-1-loc-145 city-1-loc-165)
  (= (road-length city-1-loc-145 city-1-loc-165) 10)
  ; 2617,1950 -> 2559,2166
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 23)
  ; 2559,2166 -> 2617,1950
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 23)
  ; 2234,1909 -> 2143,2016
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 14)
  ; 2143,2016 -> 2234,1909
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 14)
  ; 4173,167 -> 4048,40
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 18)
  ; 4048,40 -> 4173,167
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 18)
  ; 3498,2208 -> 3389,2039
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 21)
  ; 3389,2039 -> 3498,2208
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 21)
  ; 3744,591 -> 3769,480
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 12)
  ; 3769,480 -> 3744,591
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 12)
  ; 3744,591 -> 3910,682
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 19)
  ; 3910,682 -> 3744,591
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 19)
  ; 2166,102 -> 2325,23
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 18)
  ; 2325,23 -> 2166,102
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 18)
  ; 3998,217 -> 4048,40
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 19)
  ; 4048,40 -> 3998,217
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 19)
  ; 3998,217 -> 4173,167
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 19)
  ; 4173,167 -> 3998,217
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 19)
  ; 3591,763 -> 3744,591
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 23)
  ; 3744,591 -> 3591,763
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 23)
  ; 3861,321 -> 3769,480
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 19)
  ; 3769,480 -> 3861,321
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 19)
  ; 3861,321 -> 3998,217
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 18)
  ; 3998,217 -> 3861,321
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 18)
  ; 2697,2187 -> 2559,2166
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 14)
  ; 2559,2166 -> 2697,2187
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 14)
  ; 3247,599 -> 3276,824
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 23)
  ; 3276,824 -> 3247,599
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 23)
  ; 2537,130 -> 2325,23
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 24)
  ; 2325,23 -> 2537,130
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 24)
  ; 2407,2140 -> 2559,2166
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 16)
  ; 2559,2166 -> 2407,2140
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 16)
  ; 3070,1642 -> 3158,1514
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 16)
  ; 3158,1514 -> 3070,1642
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 16)
  ; 3070,1642 -> 2938,1646
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 14)
  ; 2938,1646 -> 3070,1642
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 14)
  ; 3008,346 -> 2792,337
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 22)
  ; 2792,337 -> 3008,346
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 22)
  ; 3026,630 -> 3247,599
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 23)
  ; 3247,599 -> 3026,630
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 23)
  ; 3527,1298 -> 3399,1219
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 15)
  ; 3399,1219 -> 3527,1298
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 15)
  ; 3370,2218 -> 3389,2039
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 18)
  ; 3389,2039 -> 3370,2218
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 18)
  ; 3370,2218 -> 3498,2208
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 13)
  ; 3498,2208 -> 3370,2218
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 13)
  ; 4088,361 -> 4173,167
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 22)
  ; 4173,167 -> 4088,361
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 22)
  ; 4088,361 -> 3998,217
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 17)
  ; 3998,217 -> 4088,361
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 17)
  ; 4088,361 -> 4189,500
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 18)
  ; 4189,500 -> 4088,361
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 18)
  ; 4088,361 -> 3861,321
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 23)
  ; 3861,321 -> 4088,361
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 23)
  ; 2767,1465 -> 2564,1407
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 22)
  ; 2564,1407 -> 2767,1465
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 22)
  ; 2589,1624 -> 2564,1407
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 22)
  ; 2564,1407 -> 2589,1624
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 22)
  ; 3507,705 -> 3591,763
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 11)
  ; 3591,763 -> 3507,705
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 11)
  ; 2014,1188 -> 2196,1234
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 19)
  ; 2196,1234 -> 2014,1188
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 19)
  ; 3744,1181 -> 3656,993
  (road city-2-loc-51 city-2-loc-29)
  (= (road-length city-2-loc-51 city-2-loc-29) 21)
  ; 3656,993 -> 3744,1181
  (road city-2-loc-29 city-2-loc-51)
  (= (road-length city-2-loc-29 city-2-loc-51) 21)
  ; 3739,1574 -> 3921,1494
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 20)
  ; 3921,1494 -> 3739,1574
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 20)
  ; 2689,1091 -> 2797,1094
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 11)
  ; 2797,1094 -> 2689,1091
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 11)
  ; 3548,2010 -> 3389,2039
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 17)
  ; 3389,2039 -> 3548,2010
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 17)
  ; 3548,2010 -> 3498,2208
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 21)
  ; 3498,2208 -> 3548,2010
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 21)
  ; 2286,2170 -> 2143,2016
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 21)
  ; 2143,2016 -> 2286,2170
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 21)
  ; 2286,2170 -> 2407,2140
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 13)
  ; 2407,2140 -> 2286,2170
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 13)
  ; 3341,693 -> 3276,824
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 15)
  ; 3276,824 -> 3341,693
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 15)
  ; 3341,693 -> 3247,599
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 14)
  ; 3247,599 -> 3341,693
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 14)
  ; 3341,693 -> 3507,705
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 17)
  ; 3507,705 -> 3341,693
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 17)
  ; 3597,104 -> 3525,231
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 15)
  ; 3525,231 -> 3597,104
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 15)
  ; 2691,1840 -> 2617,1950
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 14)
  ; 2617,1950 -> 2691,1840
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 14)
  ; 4204,290 -> 4173,167
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 13)
  ; 4173,167 -> 4204,290
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 13)
  ; 4204,290 -> 3998,217
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 22)
  ; 3998,217 -> 4204,290
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 22)
  ; 4204,290 -> 4189,500
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 22)
  ; 4189,500 -> 4204,290
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 22)
  ; 4204,290 -> 4088,361
  (road city-2-loc-60 city-2-loc-44)
  (= (road-length city-2-loc-60 city-2-loc-44) 14)
  ; 4088,361 -> 4204,290
  (road city-2-loc-44 city-2-loc-60)
  (= (road-length city-2-loc-44 city-2-loc-60) 14)
  ; 3400,1834 -> 3389,2039
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 21)
  ; 3389,2039 -> 3400,1834
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 21)
  ; 3400,1834 -> 3548,2010
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 23)
  ; 3548,2010 -> 3400,1834
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 23)
  ; 3112,708 -> 3276,824
  (road city-2-loc-62 city-2-loc-27)
  (= (road-length city-2-loc-62 city-2-loc-27) 21)
  ; 3276,824 -> 3112,708
  (road city-2-loc-27 city-2-loc-62)
  (= (road-length city-2-loc-27 city-2-loc-62) 21)
  ; 3112,708 -> 3247,599
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 18)
  ; 3247,599 -> 3112,708
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 18)
  ; 3112,708 -> 3026,630
  (road city-2-loc-62 city-2-loc-40)
  (= (road-length city-2-loc-62 city-2-loc-40) 12)
  ; 3026,630 -> 3112,708
  (road city-2-loc-40 city-2-loc-62)
  (= (road-length city-2-loc-40 city-2-loc-62) 12)
  ; 3112,708 -> 3341,693
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 23)
  ; 3341,693 -> 3112,708
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 23)
  ; 2114,631 -> 2271,728
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 19)
  ; 2271,728 -> 2114,631
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 19)
  ; 2995,1159 -> 2797,1094
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 21)
  ; 2797,1094 -> 2995,1159
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 21)
  ; 3492,1166 -> 3399,1219
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 11)
  ; 3399,1219 -> 3492,1166
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 11)
  ; 3492,1166 -> 3656,993
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 24)
  ; 3656,993 -> 3492,1166
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 24)
  ; 3492,1166 -> 3527,1298
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 14)
  ; 3527,1298 -> 3492,1166
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 14)
  ; 4150,38 -> 4048,40
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 11)
  ; 4048,40 -> 4150,38
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 11)
  ; 4150,38 -> 4173,167
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 14)
  ; 4173,167 -> 4150,38
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 14)
  ; 4150,38 -> 3998,217
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 24)
  ; 3998,217 -> 4150,38
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 24)
  ; 2528,4 -> 2325,23
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 21)
  ; 2325,23 -> 2528,4
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 21)
  ; 2528,4 -> 2537,130
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 13)
  ; 2537,130 -> 2528,4
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 13)
  ; 3070,2207 -> 3038,2005
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 21)
  ; 3038,2005 -> 3070,2207
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 21)
  ; 2207,1550 -> 2093,1508
  (road city-2-loc-71 city-2-loc-2)
  (= (road-length city-2-loc-71 city-2-loc-2) 13)
  ; 2093,1508 -> 2207,1550
  (road city-2-loc-2 city-2-loc-71)
  (= (road-length city-2-loc-2 city-2-loc-71) 13)
  ; 3133,1050 -> 2995,1159
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 18)
  ; 2995,1159 -> 3133,1050
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 18)
  ; 3738,829 -> 3910,682
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 23)
  ; 3910,682 -> 3738,829
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 23)
  ; 3738,829 -> 3744,591
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 24)
  ; 3744,591 -> 3738,829
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 24)
  ; 3738,829 -> 3591,763
  (road city-2-loc-73 city-2-loc-28)
  (= (road-length city-2-loc-73 city-2-loc-28) 17)
  ; 3591,763 -> 3738,829
  (road city-2-loc-28 city-2-loc-73)
  (= (road-length city-2-loc-28 city-2-loc-73) 17)
  ; 3738,829 -> 3656,993
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 19)
  ; 3656,993 -> 3738,829
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 19)
  ; 3914,935 -> 4089,898
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 18)
  ; 4089,898 -> 3914,935
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 18)
  ; 3914,935 -> 3738,829
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 21)
  ; 3738,829 -> 3914,935
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 21)
  ; 3072,1382 -> 3158,1514
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 16)
  ; 3158,1514 -> 3072,1382
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 16)
  ; 3072,1382 -> 2995,1159
  (road city-2-loc-75 city-2-loc-64)
  (= (road-length city-2-loc-75 city-2-loc-64) 24)
  ; 2995,1159 -> 3072,1382
  (road city-2-loc-64 city-2-loc-75)
  (= (road-length city-2-loc-64 city-2-loc-75) 24)
  ; 4133,2039 -> 3924,2119
  (road city-2-loc-77 city-2-loc-66)
  (= (road-length city-2-loc-77 city-2-loc-66) 23)
  ; 3924,2119 -> 4133,2039
  (road city-2-loc-66 city-2-loc-77)
  (= (road-length city-2-loc-66 city-2-loc-77) 23)
  ; 3851,1386 -> 3921,1494
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 13)
  ; 3921,1494 -> 3851,1386
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 13)
  ; 3851,1386 -> 3744,1181
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 24)
  ; 3744,1181 -> 3851,1386
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 24)
  ; 3851,1386 -> 3739,1574
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 22)
  ; 3739,1574 -> 3851,1386
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 22)
  ; 4231,1906 -> 4133,2039
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 17)
  ; 4133,2039 -> 4231,1906
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 17)
  ; 2609,669 -> 2695,828
  (road city-2-loc-80 city-2-loc-76)
  (= (road-length city-2-loc-80 city-2-loc-76) 19)
  ; 2695,828 -> 2609,669
  (road city-2-loc-76 city-2-loc-80)
  (= (road-length city-2-loc-76 city-2-loc-80) 19)
  ; 3296,1671 -> 3158,1514
  (road city-2-loc-81 city-2-loc-11)
  (= (road-length city-2-loc-81 city-2-loc-11) 21)
  ; 3158,1514 -> 3296,1671
  (road city-2-loc-11 city-2-loc-81)
  (= (road-length city-2-loc-11 city-2-loc-81) 21)
  ; 3296,1671 -> 3415,1512
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 20)
  ; 3415,1512 -> 3296,1671
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 20)
  ; 3296,1671 -> 3070,1642
  (road city-2-loc-81 city-2-loc-38)
  (= (road-length city-2-loc-81 city-2-loc-38) 23)
  ; 3070,1642 -> 3296,1671
  (road city-2-loc-38 city-2-loc-81)
  (= (road-length city-2-loc-38 city-2-loc-81) 23)
  ; 3296,1671 -> 3400,1834
  (road city-2-loc-81 city-2-loc-61)
  (= (road-length city-2-loc-81 city-2-loc-61) 20)
  ; 3400,1834 -> 3296,1671
  (road city-2-loc-61 city-2-loc-81)
  (= (road-length city-2-loc-61 city-2-loc-81) 20)
  ; 2429,1227 -> 2564,1407
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 23)
  ; 2564,1407 -> 2429,1227
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 23)
  ; 2429,1227 -> 2196,1234
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 24)
  ; 2196,1234 -> 2429,1227
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 24)
  ; 2429,1227 -> 2451,1031
  (road city-2-loc-82 city-2-loc-70)
  (= (road-length city-2-loc-82 city-2-loc-70) 20)
  ; 2451,1031 -> 2429,1227
  (road city-2-loc-70 city-2-loc-82)
  (= (road-length city-2-loc-70 city-2-loc-82) 20)
  ; 2589,889 -> 2689,1091
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 23)
  ; 2689,1091 -> 2589,889
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 23)
  ; 2589,889 -> 2451,1031
  (road city-2-loc-83 city-2-loc-70)
  (= (road-length city-2-loc-83 city-2-loc-70) 20)
  ; 2451,1031 -> 2589,889
  (road city-2-loc-70 city-2-loc-83)
  (= (road-length city-2-loc-70 city-2-loc-83) 20)
  ; 2589,889 -> 2695,828
  (road city-2-loc-83 city-2-loc-76)
  (= (road-length city-2-loc-83 city-2-loc-76) 13)
  ; 2695,828 -> 2589,889
  (road city-2-loc-76 city-2-loc-83)
  (= (road-length city-2-loc-76 city-2-loc-83) 13)
  ; 2589,889 -> 2609,669
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 23)
  ; 2609,669 -> 2589,889
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 23)
  ; 3616,544 -> 3769,480
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 17)
  ; 3769,480 -> 3616,544
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 17)
  ; 3616,544 -> 3744,591
  (road city-2-loc-84 city-2-loc-22)
  (= (road-length city-2-loc-84 city-2-loc-22) 14)
  ; 3744,591 -> 3616,544
  (road city-2-loc-22 city-2-loc-84)
  (= (road-length city-2-loc-22 city-2-loc-84) 14)
  ; 3616,544 -> 3591,763
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 22)
  ; 3591,763 -> 3616,544
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 22)
  ; 3616,544 -> 3507,705
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 20)
  ; 3507,705 -> 3616,544
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 20)
  ; 3333,965 -> 3276,824
  (road city-2-loc-85 city-2-loc-27)
  (= (road-length city-2-loc-85 city-2-loc-27) 16)
  ; 3276,824 -> 3333,965
  (road city-2-loc-27 city-2-loc-85)
  (= (road-length city-2-loc-27 city-2-loc-85) 16)
  ; 3333,965 -> 3133,1050
  (road city-2-loc-85 city-2-loc-72)
  (= (road-length city-2-loc-85 city-2-loc-72) 22)
  ; 3133,1050 -> 3333,965
  (road city-2-loc-72 city-2-loc-85)
  (= (road-length city-2-loc-72 city-2-loc-85) 22)
  ; 3429,876 -> 3276,824
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 17)
  ; 3276,824 -> 3429,876
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 17)
  ; 3429,876 -> 3591,763
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 20)
  ; 3591,763 -> 3429,876
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 20)
  ; 3429,876 -> 3507,705
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 19)
  ; 3507,705 -> 3429,876
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 19)
  ; 3429,876 -> 3341,693
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 21)
  ; 3341,693 -> 3429,876
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 21)
  ; 3429,876 -> 3333,965
  (road city-2-loc-86 city-2-loc-85)
  (= (road-length city-2-loc-86 city-2-loc-85) 14)
  ; 3333,965 -> 3429,876
  (road city-2-loc-85 city-2-loc-86)
  (= (road-length city-2-loc-85 city-2-loc-86) 14)
  ; 2666,470 -> 2792,337
  (road city-2-loc-87 city-2-loc-13)
  (= (road-length city-2-loc-87 city-2-loc-13) 19)
  ; 2792,337 -> 2666,470
  (road city-2-loc-13 city-2-loc-87)
  (= (road-length city-2-loc-13 city-2-loc-87) 19)
  ; 2666,470 -> 2609,669
  (road city-2-loc-87 city-2-loc-80)
  (= (road-length city-2-loc-87 city-2-loc-80) 21)
  ; 2609,669 -> 2666,470
  (road city-2-loc-80 city-2-loc-87)
  (= (road-length city-2-loc-80 city-2-loc-87) 21)
  ; 2945,1461 -> 3158,1514
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 22)
  ; 3158,1514 -> 2945,1461
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 22)
  ; 2945,1461 -> 2938,1646
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 19)
  ; 2938,1646 -> 2945,1461
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 19)
  ; 2945,1461 -> 3070,1642
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 22)
  ; 3070,1642 -> 2945,1461
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 22)
  ; 2945,1461 -> 2767,1465
  (road city-2-loc-88 city-2-loc-45)
  (= (road-length city-2-loc-88 city-2-loc-45) 18)
  ; 2767,1465 -> 2945,1461
  (road city-2-loc-45 city-2-loc-88)
  (= (road-length city-2-loc-45 city-2-loc-88) 18)
  ; 2945,1461 -> 3072,1382
  (road city-2-loc-88 city-2-loc-75)
  (= (road-length city-2-loc-88 city-2-loc-75) 15)
  ; 3072,1382 -> 2945,1461
  (road city-2-loc-75 city-2-loc-88)
  (= (road-length city-2-loc-75 city-2-loc-88) 15)
  ; 2329,978 -> 2451,1031
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 14)
  ; 2451,1031 -> 2329,978
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 14)
  ; 2197,1074 -> 2196,1234
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 16)
  ; 2196,1234 -> 2197,1074
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 16)
  ; 2197,1074 -> 2014,1188
  (road city-2-loc-90 city-2-loc-50)
  (= (road-length city-2-loc-90 city-2-loc-50) 22)
  ; 2014,1188 -> 2197,1074
  (road city-2-loc-50 city-2-loc-90)
  (= (road-length city-2-loc-50 city-2-loc-90) 22)
  ; 2197,1074 -> 2329,978
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 17)
  ; 2329,978 -> 2197,1074
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 17)
  ; 4025,1986 -> 3924,2119
  (road city-2-loc-91 city-2-loc-66)
  (= (road-length city-2-loc-91 city-2-loc-66) 17)
  ; 3924,2119 -> 4025,1986
  (road city-2-loc-66 city-2-loc-91)
  (= (road-length city-2-loc-66 city-2-loc-91) 17)
  ; 4025,1986 -> 4133,2039
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 12)
  ; 4133,2039 -> 4025,1986
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 12)
  ; 4025,1986 -> 4231,1906
  (road city-2-loc-91 city-2-loc-79)
  (= (road-length city-2-loc-91 city-2-loc-79) 23)
  ; 4231,1906 -> 4025,1986
  (road city-2-loc-79 city-2-loc-91)
  (= (road-length city-2-loc-79 city-2-loc-91) 23)
  ; 3958,112 -> 4048,40
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 12)
  ; 4048,40 -> 3958,112
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 12)
  ; 3958,112 -> 4173,167
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 23)
  ; 4173,167 -> 3958,112
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 23)
  ; 3958,112 -> 3998,217
  (road city-2-loc-92 city-2-loc-25)
  (= (road-length city-2-loc-92 city-2-loc-25) 12)
  ; 3998,217 -> 3958,112
  (road city-2-loc-25 city-2-loc-92)
  (= (road-length city-2-loc-25 city-2-loc-92) 12)
  ; 3958,112 -> 3861,321
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 23)
  ; 3861,321 -> 3958,112
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 23)
  ; 3958,112 -> 4150,38
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 21)
  ; 4150,38 -> 3958,112
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 21)
  ; 2009,2163 -> 2143,2016
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 20)
  ; 2143,2016 -> 2009,2163
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 20)
  ; 4120,780 -> 3910,682
  (road city-2-loc-94 city-2-loc-20)
  (= (road-length city-2-loc-94 city-2-loc-20) 24)
  ; 3910,682 -> 4120,780
  (road city-2-loc-20 city-2-loc-94)
  (= (road-length city-2-loc-20 city-2-loc-94) 24)
  ; 4120,780 -> 4089,898
  (road city-2-loc-94 city-2-loc-35)
  (= (road-length city-2-loc-94 city-2-loc-35) 13)
  ; 4089,898 -> 4120,780
  (road city-2-loc-35 city-2-loc-94)
  (= (road-length city-2-loc-35 city-2-loc-94) 13)
  ; 4087,1032 -> 4061,1135
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 11)
  ; 4061,1135 -> 4087,1032
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 11)
  ; 4087,1032 -> 4089,898
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 14)
  ; 4089,898 -> 4087,1032
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 14)
  ; 4087,1032 -> 3914,935
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 20)
  ; 3914,935 -> 4087,1032
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 20)
  ; 3906,448 -> 3769,480
  (road city-2-loc-96 city-2-loc-9)
  (= (road-length city-2-loc-96 city-2-loc-9) 15)
  ; 3769,480 -> 3906,448
  (road city-2-loc-9 city-2-loc-96)
  (= (road-length city-2-loc-9 city-2-loc-96) 15)
  ; 3906,448 -> 3910,682
  (road city-2-loc-96 city-2-loc-20)
  (= (road-length city-2-loc-96 city-2-loc-20) 24)
  ; 3910,682 -> 3906,448
  (road city-2-loc-20 city-2-loc-96)
  (= (road-length city-2-loc-20 city-2-loc-96) 24)
  ; 3906,448 -> 3744,591
  (road city-2-loc-96 city-2-loc-22)
  (= (road-length city-2-loc-96 city-2-loc-22) 22)
  ; 3744,591 -> 3906,448
  (road city-2-loc-22 city-2-loc-96)
  (= (road-length city-2-loc-22 city-2-loc-96) 22)
  ; 3906,448 -> 3861,321
  (road city-2-loc-96 city-2-loc-30)
  (= (road-length city-2-loc-96 city-2-loc-30) 14)
  ; 3861,321 -> 3906,448
  (road city-2-loc-30 city-2-loc-96)
  (= (road-length city-2-loc-30 city-2-loc-96) 14)
  ; 3906,448 -> 4088,361
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 21)
  ; 4088,361 -> 3906,448
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 21)
  ; 3397,328 -> 3525,231
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 17)
  ; 3525,231 -> 3397,328
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 17)
  ; 2346,1733 -> 2234,1909
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 21)
  ; 2234,1909 -> 2346,1733
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 21)
  ; 2346,1733 -> 2207,1550
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 23)
  ; 2207,1550 -> 2346,1733
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 23)
  ; 3190,339 -> 3008,346
  (road city-2-loc-99 city-2-loc-39)
  (= (road-length city-2-loc-99 city-2-loc-39) 19)
  ; 3008,346 -> 3190,339
  (road city-2-loc-39 city-2-loc-99)
  (= (road-length city-2-loc-39 city-2-loc-99) 19)
  ; 3190,339 -> 3397,328
  (road city-2-loc-99 city-2-loc-97)
  (= (road-length city-2-loc-99 city-2-loc-97) 21)
  ; 3397,328 -> 3190,339
  (road city-2-loc-97 city-2-loc-99)
  (= (road-length city-2-loc-97 city-2-loc-99) 21)
  ; 3473,980 -> 3656,993
  (road city-2-loc-100 city-2-loc-29)
  (= (road-length city-2-loc-100 city-2-loc-29) 19)
  ; 3656,993 -> 3473,980
  (road city-2-loc-29 city-2-loc-100)
  (= (road-length city-2-loc-29 city-2-loc-100) 19)
  ; 3473,980 -> 3492,1166
  (road city-2-loc-100 city-2-loc-65)
  (= (road-length city-2-loc-100 city-2-loc-65) 19)
  ; 3492,1166 -> 3473,980
  (road city-2-loc-65 city-2-loc-100)
  (= (road-length city-2-loc-65 city-2-loc-100) 19)
  ; 3473,980 -> 3333,965
  (road city-2-loc-100 city-2-loc-85)
  (= (road-length city-2-loc-100 city-2-loc-85) 15)
  ; 3333,965 -> 3473,980
  (road city-2-loc-85 city-2-loc-100)
  (= (road-length city-2-loc-85 city-2-loc-100) 15)
  ; 3473,980 -> 3429,876
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 12)
  ; 3429,876 -> 3473,980
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 12)
  ; 3630,2143 -> 3498,2208
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 15)
  ; 3498,2208 -> 3630,2143
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 15)
  ; 3630,2143 -> 3548,2010
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 16)
  ; 3548,2010 -> 3630,2143
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 16)
  ; 2802,796 -> 2695,828
  (road city-2-loc-102 city-2-loc-76)
  (= (road-length city-2-loc-102 city-2-loc-76) 12)
  ; 2695,828 -> 2802,796
  (road city-2-loc-76 city-2-loc-102)
  (= (road-length city-2-loc-76 city-2-loc-102) 12)
  ; 2802,796 -> 2609,669
  (road city-2-loc-102 city-2-loc-80)
  (= (road-length city-2-loc-102 city-2-loc-80) 24)
  ; 2609,669 -> 2802,796
  (road city-2-loc-80 city-2-loc-102)
  (= (road-length city-2-loc-80 city-2-loc-102) 24)
  ; 2802,796 -> 2589,889
  (road city-2-loc-102 city-2-loc-83)
  (= (road-length city-2-loc-102 city-2-loc-83) 24)
  ; 2589,889 -> 2802,796
  (road city-2-loc-83 city-2-loc-102)
  (= (road-length city-2-loc-83 city-2-loc-102) 24)
  ; 3975,1763 -> 3832,1835
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 16)
  ; 3832,1835 -> 3975,1763
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 16)
  ; 3975,1763 -> 4025,1986
  (road city-2-loc-103 city-2-loc-91)
  (= (road-length city-2-loc-103 city-2-loc-91) 23)
  ; 4025,1986 -> 3975,1763
  (road city-2-loc-91 city-2-loc-103)
  (= (road-length city-2-loc-91 city-2-loc-103) 23)
  ; 2309,164 -> 2325,23
  (road city-2-loc-104 city-2-loc-19)
  (= (road-length city-2-loc-104 city-2-loc-19) 15)
  ; 2325,23 -> 2309,164
  (road city-2-loc-19 city-2-loc-104)
  (= (road-length city-2-loc-19 city-2-loc-104) 15)
  ; 2309,164 -> 2166,102
  (road city-2-loc-104 city-2-loc-23)
  (= (road-length city-2-loc-104 city-2-loc-23) 16)
  ; 2166,102 -> 2309,164
  (road city-2-loc-23 city-2-loc-104)
  (= (road-length city-2-loc-23 city-2-loc-104) 16)
  ; 2309,164 -> 2537,130
  (road city-2-loc-104 city-2-loc-34)
  (= (road-length city-2-loc-104 city-2-loc-34) 24)
  ; 2537,130 -> 2309,164
  (road city-2-loc-34 city-2-loc-104)
  (= (road-length city-2-loc-34 city-2-loc-104) 24)
  ; 2771,988 -> 2797,1094
  (road city-2-loc-105 city-2-loc-12)
  (= (road-length city-2-loc-105 city-2-loc-12) 11)
  ; 2797,1094 -> 2771,988
  (road city-2-loc-12 city-2-loc-105)
  (= (road-length city-2-loc-12 city-2-loc-105) 11)
  ; 2771,988 -> 2689,1091
  (road city-2-loc-105 city-2-loc-53)
  (= (road-length city-2-loc-105 city-2-loc-53) 14)
  ; 2689,1091 -> 2771,988
  (road city-2-loc-53 city-2-loc-105)
  (= (road-length city-2-loc-53 city-2-loc-105) 14)
  ; 2771,988 -> 2695,828
  (road city-2-loc-105 city-2-loc-76)
  (= (road-length city-2-loc-105 city-2-loc-76) 18)
  ; 2695,828 -> 2771,988
  (road city-2-loc-76 city-2-loc-105)
  (= (road-length city-2-loc-76 city-2-loc-105) 18)
  ; 2771,988 -> 2589,889
  (road city-2-loc-105 city-2-loc-83)
  (= (road-length city-2-loc-105 city-2-loc-83) 21)
  ; 2589,889 -> 2771,988
  (road city-2-loc-83 city-2-loc-105)
  (= (road-length city-2-loc-83 city-2-loc-105) 21)
  ; 2771,988 -> 2802,796
  (road city-2-loc-105 city-2-loc-102)
  (= (road-length city-2-loc-105 city-2-loc-102) 20)
  ; 2802,796 -> 2771,988
  (road city-2-loc-102 city-2-loc-105)
  (= (road-length city-2-loc-102 city-2-loc-105) 20)
  ; 2950,2226 -> 3038,2005
  (road city-2-loc-106 city-2-loc-42)
  (= (road-length city-2-loc-106 city-2-loc-42) 24)
  ; 3038,2005 -> 2950,2226
  (road city-2-loc-42 city-2-loc-106)
  (= (road-length city-2-loc-42 city-2-loc-106) 24)
  ; 2950,2226 -> 3070,2207
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 13)
  ; 3070,2207 -> 2950,2226
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 13)
  ; 2928,2101 -> 3038,2005
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 15)
  ; 3038,2005 -> 2928,2101
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 15)
  ; 2928,2101 -> 3070,2207
  (road city-2-loc-107 city-2-loc-69)
  (= (road-length city-2-loc-107 city-2-loc-69) 18)
  ; 3070,2207 -> 2928,2101
  (road city-2-loc-69 city-2-loc-107)
  (= (road-length city-2-loc-69 city-2-loc-107) 18)
  ; 2928,2101 -> 2950,2226
  (road city-2-loc-107 city-2-loc-106)
  (= (road-length city-2-loc-107 city-2-loc-106) 13)
  ; 2950,2226 -> 2928,2101
  (road city-2-loc-106 city-2-loc-107)
  (= (road-length city-2-loc-106 city-2-loc-107) 13)
  ; 3622,878 -> 3591,763
  (road city-2-loc-108 city-2-loc-28)
  (= (road-length city-2-loc-108 city-2-loc-28) 12)
  ; 3591,763 -> 3622,878
  (road city-2-loc-28 city-2-loc-108)
  (= (road-length city-2-loc-28 city-2-loc-108) 12)
  ; 3622,878 -> 3656,993
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 12)
  ; 3656,993 -> 3622,878
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 12)
  ; 3622,878 -> 3507,705
  (road city-2-loc-108 city-2-loc-47)
  (= (road-length city-2-loc-108 city-2-loc-47) 21)
  ; 3507,705 -> 3622,878
  (road city-2-loc-47 city-2-loc-108)
  (= (road-length city-2-loc-47 city-2-loc-108) 21)
  ; 3622,878 -> 3738,829
  (road city-2-loc-108 city-2-loc-73)
  (= (road-length city-2-loc-108 city-2-loc-73) 13)
  ; 3738,829 -> 3622,878
  (road city-2-loc-73 city-2-loc-108)
  (= (road-length city-2-loc-73 city-2-loc-108) 13)
  ; 3622,878 -> 3429,876
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 20)
  ; 3429,876 -> 3622,878
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 20)
  ; 3622,878 -> 3473,980
  (road city-2-loc-108 city-2-loc-100)
  (= (road-length city-2-loc-108 city-2-loc-100) 19)
  ; 3473,980 -> 3622,878
  (road city-2-loc-100 city-2-loc-108)
  (= (road-length city-2-loc-100 city-2-loc-108) 19)
  ; 2820,698 -> 3026,630
  (road city-2-loc-109 city-2-loc-40)
  (= (road-length city-2-loc-109 city-2-loc-40) 22)
  ; 3026,630 -> 2820,698
  (road city-2-loc-40 city-2-loc-109)
  (= (road-length city-2-loc-40 city-2-loc-109) 22)
  ; 2820,698 -> 2695,828
  (road city-2-loc-109 city-2-loc-76)
  (= (road-length city-2-loc-109 city-2-loc-76) 18)
  ; 2695,828 -> 2820,698
  (road city-2-loc-76 city-2-loc-109)
  (= (road-length city-2-loc-76 city-2-loc-109) 18)
  ; 2820,698 -> 2609,669
  (road city-2-loc-109 city-2-loc-80)
  (= (road-length city-2-loc-109 city-2-loc-80) 22)
  ; 2609,669 -> 2820,698
  (road city-2-loc-80 city-2-loc-109)
  (= (road-length city-2-loc-80 city-2-loc-109) 22)
  ; 2820,698 -> 2802,796
  (road city-2-loc-109 city-2-loc-102)
  (= (road-length city-2-loc-109 city-2-loc-102) 10)
  ; 2802,796 -> 2820,698
  (road city-2-loc-102 city-2-loc-109)
  (= (road-length city-2-loc-102 city-2-loc-109) 10)
  ; 2113,353 -> 2018,388
  (road city-2-loc-110 city-2-loc-31)
  (= (road-length city-2-loc-110 city-2-loc-31) 11)
  ; 2018,388 -> 2113,353
  (road city-2-loc-31 city-2-loc-110)
  (= (road-length city-2-loc-31 city-2-loc-110) 11)
  ; 3818,144 -> 3998,217
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 20)
  ; 3998,217 -> 3818,144
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 20)
  ; 3818,144 -> 3861,321
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 19)
  ; 3861,321 -> 3818,144
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 19)
  ; 3818,144 -> 3597,104
  (road city-2-loc-111 city-2-loc-58)
  (= (road-length city-2-loc-111 city-2-loc-58) 23)
  ; 3597,104 -> 3818,144
  (road city-2-loc-58 city-2-loc-111)
  (= (road-length city-2-loc-58 city-2-loc-111) 23)
  ; 3818,144 -> 3958,112
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 15)
  ; 3958,112 -> 3818,144
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 15)
  ; 2895,1933 -> 3038,2005
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 16)
  ; 3038,2005 -> 2895,1933
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 16)
  ; 2895,1933 -> 2691,1840
  (road city-2-loc-112 city-2-loc-59)
  (= (road-length city-2-loc-112 city-2-loc-59) 23)
  ; 2691,1840 -> 2895,1933
  (road city-2-loc-59 city-2-loc-112)
  (= (road-length city-2-loc-59 city-2-loc-112) 23)
  ; 2895,1933 -> 2928,2101
  (road city-2-loc-112 city-2-loc-107)
  (= (road-length city-2-loc-112 city-2-loc-107) 18)
  ; 2928,2101 -> 2895,1933
  (road city-2-loc-107 city-2-loc-112)
  (= (road-length city-2-loc-107 city-2-loc-112) 18)
  ; 4086,1590 -> 3921,1494
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 20)
  ; 3921,1494 -> 4086,1590
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 20)
  ; 4086,1590 -> 4149,1422
  (road city-2-loc-113 city-2-loc-49)
  (= (road-length city-2-loc-113 city-2-loc-49) 18)
  ; 4149,1422 -> 4086,1590
  (road city-2-loc-49 city-2-loc-113)
  (= (road-length city-2-loc-49 city-2-loc-113) 18)
  ; 4086,1590 -> 3975,1763
  (road city-2-loc-113 city-2-loc-103)
  (= (road-length city-2-loc-113 city-2-loc-103) 21)
  ; 3975,1763 -> 4086,1590
  (road city-2-loc-103 city-2-loc-113)
  (= (road-length city-2-loc-103 city-2-loc-113) 21)
  ; 2228,1668 -> 2093,1508
  (road city-2-loc-114 city-2-loc-2)
  (= (road-length city-2-loc-114 city-2-loc-2) 21)
  ; 2093,1508 -> 2228,1668
  (road city-2-loc-2 city-2-loc-114)
  (= (road-length city-2-loc-2 city-2-loc-114) 21)
  ; 2228,1668 -> 2207,1550
  (road city-2-loc-114 city-2-loc-71)
  (= (road-length city-2-loc-114 city-2-loc-71) 12)
  ; 2207,1550 -> 2228,1668
  (road city-2-loc-71 city-2-loc-114)
  (= (road-length city-2-loc-71 city-2-loc-114) 12)
  ; 2228,1668 -> 2346,1733
  (road city-2-loc-114 city-2-loc-98)
  (= (road-length city-2-loc-114 city-2-loc-98) 14)
  ; 2346,1733 -> 2228,1668
  (road city-2-loc-98 city-2-loc-114)
  (= (road-length city-2-loc-98 city-2-loc-114) 14)
  ; 3624,1591 -> 3415,1512
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 23)
  ; 3415,1512 -> 3624,1591
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 23)
  ; 3624,1591 -> 3739,1574
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 12)
  ; 3739,1574 -> 3624,1591
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 12)
  ; 3535,1648 -> 3415,1512
  (road city-2-loc-118 city-2-loc-37)
  (= (road-length city-2-loc-118 city-2-loc-37) 19)
  ; 3415,1512 -> 3535,1648
  (road city-2-loc-37 city-2-loc-118)
  (= (road-length city-2-loc-37 city-2-loc-118) 19)
  ; 3535,1648 -> 3739,1574
  (road city-2-loc-118 city-2-loc-52)
  (= (road-length city-2-loc-118 city-2-loc-52) 22)
  ; 3739,1574 -> 3535,1648
  (road city-2-loc-52 city-2-loc-118)
  (= (road-length city-2-loc-52 city-2-loc-118) 22)
  ; 3535,1648 -> 3400,1834
  (road city-2-loc-118 city-2-loc-61)
  (= (road-length city-2-loc-118 city-2-loc-61) 23)
  ; 3400,1834 -> 3535,1648
  (road city-2-loc-61 city-2-loc-118)
  (= (road-length city-2-loc-61 city-2-loc-118) 23)
  ; 3535,1648 -> 3624,1591
  (road city-2-loc-118 city-2-loc-115)
  (= (road-length city-2-loc-118 city-2-loc-115) 11)
  ; 3624,1591 -> 3535,1648
  (road city-2-loc-115 city-2-loc-118)
  (= (road-length city-2-loc-115 city-2-loc-118) 11)
  ; 2985,52 -> 2838,46
  (road city-2-loc-119 city-2-loc-116)
  (= (road-length city-2-loc-119 city-2-loc-116) 15)
  ; 2838,46 -> 2985,52
  (road city-2-loc-116 city-2-loc-119)
  (= (road-length city-2-loc-116 city-2-loc-119) 15)
  ; 2985,52 -> 3149,70
  (road city-2-loc-119 city-2-loc-117)
  (= (road-length city-2-loc-119 city-2-loc-117) 17)
  ; 3149,70 -> 2985,52
  (road city-2-loc-117 city-2-loc-119)
  (= (road-length city-2-loc-117 city-2-loc-119) 17)
  ; 3052,164 -> 3008,346
  (road city-2-loc-120 city-2-loc-39)
  (= (road-length city-2-loc-120 city-2-loc-39) 19)
  ; 3008,346 -> 3052,164
  (road city-2-loc-39 city-2-loc-120)
  (= (road-length city-2-loc-39 city-2-loc-120) 19)
  ; 3052,164 -> 3190,339
  (road city-2-loc-120 city-2-loc-99)
  (= (road-length city-2-loc-120 city-2-loc-99) 23)
  ; 3190,339 -> 3052,164
  (road city-2-loc-99 city-2-loc-120)
  (= (road-length city-2-loc-99 city-2-loc-120) 23)
  ; 3052,164 -> 3149,70
  (road city-2-loc-120 city-2-loc-117)
  (= (road-length city-2-loc-120 city-2-loc-117) 14)
  ; 3149,70 -> 3052,164
  (road city-2-loc-117 city-2-loc-120)
  (= (road-length city-2-loc-117 city-2-loc-120) 14)
  ; 3052,164 -> 2985,52
  (road city-2-loc-120 city-2-loc-119)
  (= (road-length city-2-loc-120 city-2-loc-119) 14)
  ; 2985,52 -> 3052,164
  (road city-2-loc-119 city-2-loc-120)
  (= (road-length city-2-loc-119 city-2-loc-120) 14)
  ; 2406,1126 -> 2196,1234
  (road city-2-loc-121 city-2-loc-21)
  (= (road-length city-2-loc-121 city-2-loc-21) 24)
  ; 2196,1234 -> 2406,1126
  (road city-2-loc-21 city-2-loc-121)
  (= (road-length city-2-loc-21 city-2-loc-121) 24)
  ; 2406,1126 -> 2451,1031
  (road city-2-loc-121 city-2-loc-70)
  (= (road-length city-2-loc-121 city-2-loc-70) 11)
  ; 2451,1031 -> 2406,1126
  (road city-2-loc-70 city-2-loc-121)
  (= (road-length city-2-loc-70 city-2-loc-121) 11)
  ; 2406,1126 -> 2429,1227
  (road city-2-loc-121 city-2-loc-82)
  (= (road-length city-2-loc-121 city-2-loc-82) 11)
  ; 2429,1227 -> 2406,1126
  (road city-2-loc-82 city-2-loc-121)
  (= (road-length city-2-loc-82 city-2-loc-121) 11)
  ; 2406,1126 -> 2329,978
  (road city-2-loc-121 city-2-loc-89)
  (= (road-length city-2-loc-121 city-2-loc-89) 17)
  ; 2329,978 -> 2406,1126
  (road city-2-loc-89 city-2-loc-121)
  (= (road-length city-2-loc-89 city-2-loc-121) 17)
  ; 2406,1126 -> 2197,1074
  (road city-2-loc-121 city-2-loc-90)
  (= (road-length city-2-loc-121 city-2-loc-90) 22)
  ; 2197,1074 -> 2406,1126
  (road city-2-loc-90 city-2-loc-121)
  (= (road-length city-2-loc-90 city-2-loc-121) 22)
  ; 3233,1580 -> 3158,1514
  (road city-2-loc-122 city-2-loc-11)
  (= (road-length city-2-loc-122 city-2-loc-11) 10)
  ; 3158,1514 -> 3233,1580
  (road city-2-loc-11 city-2-loc-122)
  (= (road-length city-2-loc-11 city-2-loc-122) 10)
  ; 3233,1580 -> 3415,1512
  (road city-2-loc-122 city-2-loc-37)
  (= (road-length city-2-loc-122 city-2-loc-37) 20)
  ; 3415,1512 -> 3233,1580
  (road city-2-loc-37 city-2-loc-122)
  (= (road-length city-2-loc-37 city-2-loc-122) 20)
  ; 3233,1580 -> 3070,1642
  (road city-2-loc-122 city-2-loc-38)
  (= (road-length city-2-loc-122 city-2-loc-38) 18)
  ; 3070,1642 -> 3233,1580
  (road city-2-loc-38 city-2-loc-122)
  (= (road-length city-2-loc-38 city-2-loc-122) 18)
  ; 3233,1580 -> 3296,1671
  (road city-2-loc-122 city-2-loc-81)
  (= (road-length city-2-loc-122 city-2-loc-81) 12)
  ; 3296,1671 -> 3233,1580
  (road city-2-loc-81 city-2-loc-122)
  (= (road-length city-2-loc-81 city-2-loc-122) 12)
  ; 2796,172 -> 2792,337
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 17)
  ; 2792,337 -> 2796,172
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 17)
  ; 2796,172 -> 2838,46
  (road city-2-loc-123 city-2-loc-116)
  (= (road-length city-2-loc-123 city-2-loc-116) 14)
  ; 2838,46 -> 2796,172
  (road city-2-loc-116 city-2-loc-123)
  (= (road-length city-2-loc-116 city-2-loc-123) 14)
  ; 2796,172 -> 2985,52
  (road city-2-loc-123 city-2-loc-119)
  (= (road-length city-2-loc-123 city-2-loc-119) 23)
  ; 2985,52 -> 2796,172
  (road city-2-loc-119 city-2-loc-123)
  (= (road-length city-2-loc-119 city-2-loc-123) 23)
  ; 2201,579 -> 2271,728
  (road city-2-loc-124 city-2-loc-54)
  (= (road-length city-2-loc-124 city-2-loc-54) 17)
  ; 2271,728 -> 2201,579
  (road city-2-loc-54 city-2-loc-124)
  (= (road-length city-2-loc-54 city-2-loc-124) 17)
  ; 2201,579 -> 2114,631
  (road city-2-loc-124 city-2-loc-63)
  (= (road-length city-2-loc-124 city-2-loc-63) 11)
  ; 2114,631 -> 2201,579
  (road city-2-loc-63 city-2-loc-124)
  (= (road-length city-2-loc-63 city-2-loc-124) 11)
  ; 3492,1446 -> 3415,1512
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 11)
  ; 3415,1512 -> 3492,1446
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 11)
  ; 3492,1446 -> 3527,1298
  (road city-2-loc-125 city-2-loc-41)
  (= (road-length city-2-loc-125 city-2-loc-41) 16)
  ; 3527,1298 -> 3492,1446
  (road city-2-loc-41 city-2-loc-125)
  (= (road-length city-2-loc-41 city-2-loc-125) 16)
  ; 3492,1446 -> 3624,1591
  (road city-2-loc-125 city-2-loc-115)
  (= (road-length city-2-loc-125 city-2-loc-115) 20)
  ; 3624,1591 -> 3492,1446
  (road city-2-loc-115 city-2-loc-125)
  (= (road-length city-2-loc-115 city-2-loc-125) 20)
  ; 3492,1446 -> 3535,1648
  (road city-2-loc-125 city-2-loc-118)
  (= (road-length city-2-loc-125 city-2-loc-118) 21)
  ; 3535,1648 -> 3492,1446
  (road city-2-loc-118 city-2-loc-125)
  (= (road-length city-2-loc-118 city-2-loc-125) 21)
  ; 3236,1839 -> 3400,1834
  (road city-2-loc-126 city-2-loc-61)
  (= (road-length city-2-loc-126 city-2-loc-61) 17)
  ; 3400,1834 -> 3236,1839
  (road city-2-loc-61 city-2-loc-126)
  (= (road-length city-2-loc-61 city-2-loc-126) 17)
  ; 3236,1839 -> 3296,1671
  (road city-2-loc-126 city-2-loc-81)
  (= (road-length city-2-loc-126 city-2-loc-81) 18)
  ; 3296,1671 -> 3236,1839
  (road city-2-loc-81 city-2-loc-126)
  (= (road-length city-2-loc-81 city-2-loc-126) 18)
  ; 2427,157 -> 2325,23
  (road city-2-loc-127 city-2-loc-19)
  (= (road-length city-2-loc-127 city-2-loc-19) 17)
  ; 2325,23 -> 2427,157
  (road city-2-loc-19 city-2-loc-127)
  (= (road-length city-2-loc-19 city-2-loc-127) 17)
  ; 2427,157 -> 2537,130
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 12)
  ; 2537,130 -> 2427,157
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 12)
  ; 2427,157 -> 2528,4
  (road city-2-loc-127 city-2-loc-68)
  (= (road-length city-2-loc-127 city-2-loc-68) 19)
  ; 2528,4 -> 2427,157
  (road city-2-loc-68 city-2-loc-127)
  (= (road-length city-2-loc-68 city-2-loc-127) 19)
  ; 2427,157 -> 2309,164
  (road city-2-loc-127 city-2-loc-104)
  (= (road-length city-2-loc-127 city-2-loc-104) 12)
  ; 2309,164 -> 2427,157
  (road city-2-loc-104 city-2-loc-127)
  (= (road-length city-2-loc-104 city-2-loc-127) 12)
  ; 3217,705 -> 3276,824
  (road city-2-loc-128 city-2-loc-27)
  (= (road-length city-2-loc-128 city-2-loc-27) 14)
  ; 3276,824 -> 3217,705
  (road city-2-loc-27 city-2-loc-128)
  (= (road-length city-2-loc-27 city-2-loc-128) 14)
  ; 3217,705 -> 3247,599
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 11)
  ; 3247,599 -> 3217,705
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 11)
  ; 3217,705 -> 3026,630
  (road city-2-loc-128 city-2-loc-40)
  (= (road-length city-2-loc-128 city-2-loc-40) 21)
  ; 3026,630 -> 3217,705
  (road city-2-loc-40 city-2-loc-128)
  (= (road-length city-2-loc-40 city-2-loc-128) 21)
  ; 3217,705 -> 3341,693
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 13)
  ; 3341,693 -> 3217,705
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 13)
  ; 3217,705 -> 3112,708
  (road city-2-loc-128 city-2-loc-62)
  (= (road-length city-2-loc-128 city-2-loc-62) 11)
  ; 3112,708 -> 3217,705
  (road city-2-loc-62 city-2-loc-128)
  (= (road-length city-2-loc-62 city-2-loc-128) 11)
  ; 2538,1514 -> 2564,1407
  (road city-2-loc-129 city-2-loc-14)
  (= (road-length city-2-loc-129 city-2-loc-14) 11)
  ; 2564,1407 -> 2538,1514
  (road city-2-loc-14 city-2-loc-129)
  (= (road-length city-2-loc-14 city-2-loc-129) 11)
  ; 2538,1514 -> 2767,1465
  (road city-2-loc-129 city-2-loc-45)
  (= (road-length city-2-loc-129 city-2-loc-45) 24)
  ; 2767,1465 -> 2538,1514
  (road city-2-loc-45 city-2-loc-129)
  (= (road-length city-2-loc-45 city-2-loc-129) 24)
  ; 2538,1514 -> 2589,1624
  (road city-2-loc-129 city-2-loc-46)
  (= (road-length city-2-loc-129 city-2-loc-46) 13)
  ; 2589,1624 -> 2538,1514
  (road city-2-loc-46 city-2-loc-129)
  (= (road-length city-2-loc-46 city-2-loc-129) 13)
  ; 2673,1512 -> 2564,1407
  (road city-2-loc-130 city-2-loc-14)
  (= (road-length city-2-loc-130 city-2-loc-14) 16)
  ; 2564,1407 -> 2673,1512
  (road city-2-loc-14 city-2-loc-130)
  (= (road-length city-2-loc-14 city-2-loc-130) 16)
  ; 2673,1512 -> 2767,1465
  (road city-2-loc-130 city-2-loc-45)
  (= (road-length city-2-loc-130 city-2-loc-45) 11)
  ; 2767,1465 -> 2673,1512
  (road city-2-loc-45 city-2-loc-130)
  (= (road-length city-2-loc-45 city-2-loc-130) 11)
  ; 2673,1512 -> 2589,1624
  (road city-2-loc-130 city-2-loc-46)
  (= (road-length city-2-loc-130 city-2-loc-46) 14)
  ; 2589,1624 -> 2673,1512
  (road city-2-loc-46 city-2-loc-130)
  (= (road-length city-2-loc-46 city-2-loc-130) 14)
  ; 2673,1512 -> 2538,1514
  (road city-2-loc-130 city-2-loc-129)
  (= (road-length city-2-loc-130 city-2-loc-129) 14)
  ; 2538,1514 -> 2673,1512
  (road city-2-loc-129 city-2-loc-130)
  (= (road-length city-2-loc-129 city-2-loc-130) 14)
  ; 3287,1389 -> 3399,1219
  (road city-2-loc-131 city-2-loc-6)
  (= (road-length city-2-loc-131 city-2-loc-6) 21)
  ; 3399,1219 -> 3287,1389
  (road city-2-loc-6 city-2-loc-131)
  (= (road-length city-2-loc-6 city-2-loc-131) 21)
  ; 3287,1389 -> 3158,1514
  (road city-2-loc-131 city-2-loc-11)
  (= (road-length city-2-loc-131 city-2-loc-11) 18)
  ; 3158,1514 -> 3287,1389
  (road city-2-loc-11 city-2-loc-131)
  (= (road-length city-2-loc-11 city-2-loc-131) 18)
  ; 3287,1389 -> 3415,1512
  (road city-2-loc-131 city-2-loc-37)
  (= (road-length city-2-loc-131 city-2-loc-37) 18)
  ; 3415,1512 -> 3287,1389
  (road city-2-loc-37 city-2-loc-131)
  (= (road-length city-2-loc-37 city-2-loc-131) 18)
  ; 3287,1389 -> 3072,1382
  (road city-2-loc-131 city-2-loc-75)
  (= (road-length city-2-loc-131 city-2-loc-75) 22)
  ; 3072,1382 -> 3287,1389
  (road city-2-loc-75 city-2-loc-131)
  (= (road-length city-2-loc-75 city-2-loc-131) 22)
  ; 3287,1389 -> 3233,1580
  (road city-2-loc-131 city-2-loc-122)
  (= (road-length city-2-loc-131 city-2-loc-122) 20)
  ; 3233,1580 -> 3287,1389
  (road city-2-loc-122 city-2-loc-131)
  (= (road-length city-2-loc-122 city-2-loc-131) 20)
  ; 3287,1389 -> 3492,1446
  (road city-2-loc-131 city-2-loc-125)
  (= (road-length city-2-loc-131 city-2-loc-125) 22)
  ; 3492,1446 -> 3287,1389
  (road city-2-loc-125 city-2-loc-131)
  (= (road-length city-2-loc-125 city-2-loc-131) 22)
  ; 2147,493 -> 2018,388
  (road city-2-loc-132 city-2-loc-31)
  (= (road-length city-2-loc-132 city-2-loc-31) 17)
  ; 2018,388 -> 2147,493
  (road city-2-loc-31 city-2-loc-132)
  (= (road-length city-2-loc-31 city-2-loc-132) 17)
  ; 2147,493 -> 2114,631
  (road city-2-loc-132 city-2-loc-63)
  (= (road-length city-2-loc-132 city-2-loc-63) 15)
  ; 2114,631 -> 2147,493
  (road city-2-loc-63 city-2-loc-132)
  (= (road-length city-2-loc-63 city-2-loc-132) 15)
  ; 2147,493 -> 2113,353
  (road city-2-loc-132 city-2-loc-110)
  (= (road-length city-2-loc-132 city-2-loc-110) 15)
  ; 2113,353 -> 2147,493
  (road city-2-loc-110 city-2-loc-132)
  (= (road-length city-2-loc-110 city-2-loc-132) 15)
  ; 2147,493 -> 2201,579
  (road city-2-loc-132 city-2-loc-124)
  (= (road-length city-2-loc-132 city-2-loc-124) 11)
  ; 2201,579 -> 2147,493
  (road city-2-loc-124 city-2-loc-132)
  (= (road-length city-2-loc-124 city-2-loc-132) 11)
  ; 2525,1160 -> 2689,1091
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 18)
  ; 2689,1091 -> 2525,1160
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 18)
  ; 2525,1160 -> 2451,1031
  (road city-2-loc-133 city-2-loc-70)
  (= (road-length city-2-loc-133 city-2-loc-70) 15)
  ; 2451,1031 -> 2525,1160
  (road city-2-loc-70 city-2-loc-133)
  (= (road-length city-2-loc-70 city-2-loc-133) 15)
  ; 2525,1160 -> 2429,1227
  (road city-2-loc-133 city-2-loc-82)
  (= (road-length city-2-loc-133 city-2-loc-82) 12)
  ; 2429,1227 -> 2525,1160
  (road city-2-loc-82 city-2-loc-133)
  (= (road-length city-2-loc-82 city-2-loc-133) 12)
  ; 2525,1160 -> 2406,1126
  (road city-2-loc-133 city-2-loc-121)
  (= (road-length city-2-loc-133 city-2-loc-121) 13)
  ; 2406,1126 -> 2525,1160
  (road city-2-loc-121 city-2-loc-133)
  (= (road-length city-2-loc-121 city-2-loc-133) 13)
  ; 2484,514 -> 2609,669
  (road city-2-loc-134 city-2-loc-80)
  (= (road-length city-2-loc-134 city-2-loc-80) 20)
  ; 2609,669 -> 2484,514
  (road city-2-loc-80 city-2-loc-134)
  (= (road-length city-2-loc-80 city-2-loc-134) 20)
  ; 2484,514 -> 2666,470
  (road city-2-loc-134 city-2-loc-87)
  (= (road-length city-2-loc-134 city-2-loc-87) 19)
  ; 2666,470 -> 2484,514
  (road city-2-loc-87 city-2-loc-134)
  (= (road-length city-2-loc-87 city-2-loc-134) 19)
  ; 2086,1328 -> 2093,1508
  (road city-2-loc-135 city-2-loc-2)
  (= (road-length city-2-loc-135 city-2-loc-2) 18)
  ; 2093,1508 -> 2086,1328
  (road city-2-loc-2 city-2-loc-135)
  (= (road-length city-2-loc-2 city-2-loc-135) 18)
  ; 2086,1328 -> 2196,1234
  (road city-2-loc-135 city-2-loc-21)
  (= (road-length city-2-loc-135 city-2-loc-21) 15)
  ; 2196,1234 -> 2086,1328
  (road city-2-loc-21 city-2-loc-135)
  (= (road-length city-2-loc-21 city-2-loc-135) 15)
  ; 2086,1328 -> 2014,1188
  (road city-2-loc-135 city-2-loc-50)
  (= (road-length city-2-loc-135 city-2-loc-50) 16)
  ; 2014,1188 -> 2086,1328
  (road city-2-loc-50 city-2-loc-135)
  (= (road-length city-2-loc-50 city-2-loc-135) 16)
  ; 3672,1848 -> 3832,1835
  (road city-2-loc-136 city-2-loc-48)
  (= (road-length city-2-loc-136 city-2-loc-48) 17)
  ; 3832,1835 -> 3672,1848
  (road city-2-loc-48 city-2-loc-136)
  (= (road-length city-2-loc-48 city-2-loc-136) 17)
  ; 3672,1848 -> 3548,2010
  (road city-2-loc-136 city-2-loc-55)
  (= (road-length city-2-loc-136 city-2-loc-55) 21)
  ; 3548,2010 -> 3672,1848
  (road city-2-loc-55 city-2-loc-136)
  (= (road-length city-2-loc-55 city-2-loc-136) 21)
  ; 3408,78 -> 3525,231
  (road city-2-loc-137 city-2-loc-16)
  (= (road-length city-2-loc-137 city-2-loc-16) 20)
  ; 3525,231 -> 3408,78
  (road city-2-loc-16 city-2-loc-137)
  (= (road-length city-2-loc-16 city-2-loc-137) 20)
  ; 3408,78 -> 3597,104
  (road city-2-loc-137 city-2-loc-58)
  (= (road-length city-2-loc-137 city-2-loc-58) 20)
  ; 3597,104 -> 3408,78
  (road city-2-loc-58 city-2-loc-137)
  (= (road-length city-2-loc-58 city-2-loc-137) 20)
  ; 3799,980 -> 3656,993
  (road city-2-loc-138 city-2-loc-29)
  (= (road-length city-2-loc-138 city-2-loc-29) 15)
  ; 3656,993 -> 3799,980
  (road city-2-loc-29 city-2-loc-138)
  (= (road-length city-2-loc-29 city-2-loc-138) 15)
  ; 3799,980 -> 3744,1181
  (road city-2-loc-138 city-2-loc-51)
  (= (road-length city-2-loc-138 city-2-loc-51) 21)
  ; 3744,1181 -> 3799,980
  (road city-2-loc-51 city-2-loc-138)
  (= (road-length city-2-loc-51 city-2-loc-138) 21)
  ; 3799,980 -> 3738,829
  (road city-2-loc-138 city-2-loc-73)
  (= (road-length city-2-loc-138 city-2-loc-73) 17)
  ; 3738,829 -> 3799,980
  (road city-2-loc-73 city-2-loc-138)
  (= (road-length city-2-loc-73 city-2-loc-138) 17)
  ; 3799,980 -> 3914,935
  (road city-2-loc-138 city-2-loc-74)
  (= (road-length city-2-loc-138 city-2-loc-74) 13)
  ; 3914,935 -> 3799,980
  (road city-2-loc-74 city-2-loc-138)
  (= (road-length city-2-loc-74 city-2-loc-138) 13)
  ; 3799,980 -> 3622,878
  (road city-2-loc-138 city-2-loc-108)
  (= (road-length city-2-loc-138 city-2-loc-108) 21)
  ; 3622,878 -> 3799,980
  (road city-2-loc-108 city-2-loc-138)
  (= (road-length city-2-loc-108 city-2-loc-138) 21)
  ; 3564,1884 -> 3389,2039
  (road city-2-loc-139 city-2-loc-3)
  (= (road-length city-2-loc-139 city-2-loc-3) 24)
  ; 3389,2039 -> 3564,1884
  (road city-2-loc-3 city-2-loc-139)
  (= (road-length city-2-loc-3 city-2-loc-139) 24)
  ; 3564,1884 -> 3548,2010
  (road city-2-loc-139 city-2-loc-55)
  (= (road-length city-2-loc-139 city-2-loc-55) 13)
  ; 3548,2010 -> 3564,1884
  (road city-2-loc-55 city-2-loc-139)
  (= (road-length city-2-loc-55 city-2-loc-139) 13)
  ; 3564,1884 -> 3400,1834
  (road city-2-loc-139 city-2-loc-61)
  (= (road-length city-2-loc-139 city-2-loc-61) 18)
  ; 3400,1834 -> 3564,1884
  (road city-2-loc-61 city-2-loc-139)
  (= (road-length city-2-loc-61 city-2-loc-139) 18)
  ; 3564,1884 -> 3535,1648
  (road city-2-loc-139 city-2-loc-118)
  (= (road-length city-2-loc-139 city-2-loc-118) 24)
  ; 3535,1648 -> 3564,1884
  (road city-2-loc-118 city-2-loc-139)
  (= (road-length city-2-loc-118 city-2-loc-139) 24)
  ; 3564,1884 -> 3672,1848
  (road city-2-loc-139 city-2-loc-136)
  (= (road-length city-2-loc-139 city-2-loc-136) 12)
  ; 3672,1848 -> 3564,1884
  (road city-2-loc-136 city-2-loc-139)
  (= (road-length city-2-loc-136 city-2-loc-139) 12)
  ; 2444,1927 -> 2617,1950
  (road city-2-loc-140 city-2-loc-5)
  (= (road-length city-2-loc-140 city-2-loc-5) 18)
  ; 2617,1950 -> 2444,1927
  (road city-2-loc-5 city-2-loc-140)
  (= (road-length city-2-loc-5 city-2-loc-140) 18)
  ; 2444,1927 -> 2234,1909
  (road city-2-loc-140 city-2-loc-10)
  (= (road-length city-2-loc-140 city-2-loc-10) 22)
  ; 2234,1909 -> 2444,1927
  (road city-2-loc-10 city-2-loc-140)
  (= (road-length city-2-loc-10 city-2-loc-140) 22)
  ; 2444,1927 -> 2407,2140
  (road city-2-loc-140 city-2-loc-36)
  (= (road-length city-2-loc-140 city-2-loc-36) 22)
  ; 2407,2140 -> 2444,1927
  (road city-2-loc-36 city-2-loc-140)
  (= (road-length city-2-loc-36 city-2-loc-140) 22)
  ; 2444,1927 -> 2346,1733
  (road city-2-loc-140 city-2-loc-98)
  (= (road-length city-2-loc-140 city-2-loc-98) 22)
  ; 2346,1733 -> 2444,1927
  (road city-2-loc-98 city-2-loc-140)
  (= (road-length city-2-loc-98 city-2-loc-140) 22)
  ; 2708,654 -> 2695,828
  (road city-2-loc-141 city-2-loc-76)
  (= (road-length city-2-loc-141 city-2-loc-76) 18)
  ; 2695,828 -> 2708,654
  (road city-2-loc-76 city-2-loc-141)
  (= (road-length city-2-loc-76 city-2-loc-141) 18)
  ; 2708,654 -> 2609,669
  (road city-2-loc-141 city-2-loc-80)
  (= (road-length city-2-loc-141 city-2-loc-80) 10)
  ; 2609,669 -> 2708,654
  (road city-2-loc-80 city-2-loc-141)
  (= (road-length city-2-loc-80 city-2-loc-141) 10)
  ; 2708,654 -> 2666,470
  (road city-2-loc-141 city-2-loc-87)
  (= (road-length city-2-loc-141 city-2-loc-87) 19)
  ; 2666,470 -> 2708,654
  (road city-2-loc-87 city-2-loc-141)
  (= (road-length city-2-loc-87 city-2-loc-141) 19)
  ; 2708,654 -> 2802,796
  (road city-2-loc-141 city-2-loc-102)
  (= (road-length city-2-loc-141 city-2-loc-102) 17)
  ; 2802,796 -> 2708,654
  (road city-2-loc-102 city-2-loc-141)
  (= (road-length city-2-loc-102 city-2-loc-141) 17)
  ; 2708,654 -> 2820,698
  (road city-2-loc-141 city-2-loc-109)
  (= (road-length city-2-loc-141 city-2-loc-109) 12)
  ; 2820,698 -> 2708,654
  (road city-2-loc-109 city-2-loc-141)
  (= (road-length city-2-loc-109 city-2-loc-141) 12)
  ; 2753,1733 -> 2938,1646
  (road city-2-loc-142 city-2-loc-18)
  (= (road-length city-2-loc-142 city-2-loc-18) 21)
  ; 2938,1646 -> 2753,1733
  (road city-2-loc-18 city-2-loc-142)
  (= (road-length city-2-loc-18 city-2-loc-142) 21)
  ; 2753,1733 -> 2589,1624
  (road city-2-loc-142 city-2-loc-46)
  (= (road-length city-2-loc-142 city-2-loc-46) 20)
  ; 2589,1624 -> 2753,1733
  (road city-2-loc-46 city-2-loc-142)
  (= (road-length city-2-loc-46 city-2-loc-142) 20)
  ; 2753,1733 -> 2691,1840
  (road city-2-loc-142 city-2-loc-59)
  (= (road-length city-2-loc-142 city-2-loc-59) 13)
  ; 2691,1840 -> 2753,1733
  (road city-2-loc-59 city-2-loc-142)
  (= (road-length city-2-loc-59 city-2-loc-142) 13)
  ; 2753,1733 -> 2673,1512
  (road city-2-loc-142 city-2-loc-130)
  (= (road-length city-2-loc-142 city-2-loc-130) 24)
  ; 2673,1512 -> 2753,1733
  (road city-2-loc-130 city-2-loc-142)
  (= (road-length city-2-loc-130 city-2-loc-142) 24)
  ; 2364,520 -> 2271,728
  (road city-2-loc-143 city-2-loc-54)
  (= (road-length city-2-loc-143 city-2-loc-54) 23)
  ; 2271,728 -> 2364,520
  (road city-2-loc-54 city-2-loc-143)
  (= (road-length city-2-loc-54 city-2-loc-143) 23)
  ; 2364,520 -> 2201,579
  (road city-2-loc-143 city-2-loc-124)
  (= (road-length city-2-loc-143 city-2-loc-124) 18)
  ; 2201,579 -> 2364,520
  (road city-2-loc-124 city-2-loc-143)
  (= (road-length city-2-loc-124 city-2-loc-143) 18)
  ; 2364,520 -> 2147,493
  (road city-2-loc-143 city-2-loc-132)
  (= (road-length city-2-loc-143 city-2-loc-132) 22)
  ; 2147,493 -> 2364,520
  (road city-2-loc-132 city-2-loc-143)
  (= (road-length city-2-loc-132 city-2-loc-143) 22)
  ; 2364,520 -> 2484,514
  (road city-2-loc-143 city-2-loc-134)
  (= (road-length city-2-loc-143 city-2-loc-134) 12)
  ; 2484,514 -> 2364,520
  (road city-2-loc-134 city-2-loc-143)
  (= (road-length city-2-loc-134 city-2-loc-143) 12)
  ; 3166,841 -> 3276,824
  (road city-2-loc-144 city-2-loc-27)
  (= (road-length city-2-loc-144 city-2-loc-27) 12)
  ; 3276,824 -> 3166,841
  (road city-2-loc-27 city-2-loc-144)
  (= (road-length city-2-loc-27 city-2-loc-144) 12)
  ; 3166,841 -> 3341,693
  (road city-2-loc-144 city-2-loc-57)
  (= (road-length city-2-loc-144 city-2-loc-57) 23)
  ; 3341,693 -> 3166,841
  (road city-2-loc-57 city-2-loc-144)
  (= (road-length city-2-loc-57 city-2-loc-144) 23)
  ; 3166,841 -> 3112,708
  (road city-2-loc-144 city-2-loc-62)
  (= (road-length city-2-loc-144 city-2-loc-62) 15)
  ; 3112,708 -> 3166,841
  (road city-2-loc-62 city-2-loc-144)
  (= (road-length city-2-loc-62 city-2-loc-144) 15)
  ; 3166,841 -> 3133,1050
  (road city-2-loc-144 city-2-loc-72)
  (= (road-length city-2-loc-144 city-2-loc-72) 22)
  ; 3133,1050 -> 3166,841
  (road city-2-loc-72 city-2-loc-144)
  (= (road-length city-2-loc-72 city-2-loc-144) 22)
  ; 3166,841 -> 3333,965
  (road city-2-loc-144 city-2-loc-85)
  (= (road-length city-2-loc-144 city-2-loc-85) 21)
  ; 3333,965 -> 3166,841
  (road city-2-loc-85 city-2-loc-144)
  (= (road-length city-2-loc-85 city-2-loc-144) 21)
  ; 3166,841 -> 3217,705
  (road city-2-loc-144 city-2-loc-128)
  (= (road-length city-2-loc-144 city-2-loc-128) 15)
  ; 3217,705 -> 3166,841
  (road city-2-loc-128 city-2-loc-144)
  (= (road-length city-2-loc-128 city-2-loc-144) 15)
  ; 3131,1270 -> 2995,1159
  (road city-2-loc-145 city-2-loc-64)
  (= (road-length city-2-loc-145 city-2-loc-64) 18)
  ; 2995,1159 -> 3131,1270
  (road city-2-loc-64 city-2-loc-145)
  (= (road-length city-2-loc-64 city-2-loc-145) 18)
  ; 3131,1270 -> 3133,1050
  (road city-2-loc-145 city-2-loc-72)
  (= (road-length city-2-loc-145 city-2-loc-72) 22)
  ; 3133,1050 -> 3131,1270
  (road city-2-loc-72 city-2-loc-145)
  (= (road-length city-2-loc-72 city-2-loc-145) 22)
  ; 3131,1270 -> 3072,1382
  (road city-2-loc-145 city-2-loc-75)
  (= (road-length city-2-loc-145 city-2-loc-75) 13)
  ; 3072,1382 -> 3131,1270
  (road city-2-loc-75 city-2-loc-145)
  (= (road-length city-2-loc-75 city-2-loc-145) 13)
  ; 3131,1270 -> 3287,1389
  (road city-2-loc-145 city-2-loc-131)
  (= (road-length city-2-loc-145 city-2-loc-131) 20)
  ; 3287,1389 -> 3131,1270
  (road city-2-loc-131 city-2-loc-145)
  (= (road-length city-2-loc-131 city-2-loc-145) 20)
  ; 2070,1837 -> 2143,2016
  (road city-2-loc-146 city-2-loc-7)
  (= (road-length city-2-loc-146 city-2-loc-7) 20)
  ; 2143,2016 -> 2070,1837
  (road city-2-loc-7 city-2-loc-146)
  (= (road-length city-2-loc-7 city-2-loc-146) 20)
  ; 2070,1837 -> 2234,1909
  (road city-2-loc-146 city-2-loc-10)
  (= (road-length city-2-loc-146 city-2-loc-10) 18)
  ; 2234,1909 -> 2070,1837
  (road city-2-loc-10 city-2-loc-146)
  (= (road-length city-2-loc-10 city-2-loc-146) 18)
  ; 2070,1837 -> 2228,1668
  (road city-2-loc-146 city-2-loc-114)
  (= (road-length city-2-loc-146 city-2-loc-114) 24)
  ; 2228,1668 -> 2070,1837
  (road city-2-loc-114 city-2-loc-146)
  (= (road-length city-2-loc-114 city-2-loc-146) 24)
  ; 2041,279 -> 2166,102
  (road city-2-loc-147 city-2-loc-23)
  (= (road-length city-2-loc-147 city-2-loc-23) 22)
  ; 2166,102 -> 2041,279
  (road city-2-loc-23 city-2-loc-147)
  (= (road-length city-2-loc-23 city-2-loc-147) 22)
  ; 2041,279 -> 2018,388
  (road city-2-loc-147 city-2-loc-31)
  (= (road-length city-2-loc-147 city-2-loc-31) 12)
  ; 2018,388 -> 2041,279
  (road city-2-loc-31 city-2-loc-147)
  (= (road-length city-2-loc-31 city-2-loc-147) 12)
  ; 2041,279 -> 2113,353
  (road city-2-loc-147 city-2-loc-110)
  (= (road-length city-2-loc-147 city-2-loc-110) 11)
  ; 2113,353 -> 2041,279
  (road city-2-loc-110 city-2-loc-147)
  (= (road-length city-2-loc-110 city-2-loc-147) 11)
  ; 2181,2209 -> 2143,2016
  (road city-2-loc-148 city-2-loc-7)
  (= (road-length city-2-loc-148 city-2-loc-7) 20)
  ; 2143,2016 -> 2181,2209
  (road city-2-loc-7 city-2-loc-148)
  (= (road-length city-2-loc-7 city-2-loc-148) 20)
  ; 2181,2209 -> 2407,2140
  (road city-2-loc-148 city-2-loc-36)
  (= (road-length city-2-loc-148 city-2-loc-36) 24)
  ; 2407,2140 -> 2181,2209
  (road city-2-loc-36 city-2-loc-148)
  (= (road-length city-2-loc-36 city-2-loc-148) 24)
  ; 2181,2209 -> 2286,2170
  (road city-2-loc-148 city-2-loc-56)
  (= (road-length city-2-loc-148 city-2-loc-56) 12)
  ; 2286,2170 -> 2181,2209
  (road city-2-loc-56 city-2-loc-148)
  (= (road-length city-2-loc-56 city-2-loc-148) 12)
  ; 2181,2209 -> 2009,2163
  (road city-2-loc-148 city-2-loc-93)
  (= (road-length city-2-loc-148 city-2-loc-93) 18)
  ; 2009,2163 -> 2181,2209
  (road city-2-loc-93 city-2-loc-148)
  (= (road-length city-2-loc-93 city-2-loc-148) 18)
  ; 2029,1036 -> 2014,1188
  (road city-2-loc-149 city-2-loc-50)
  (= (road-length city-2-loc-149 city-2-loc-50) 16)
  ; 2014,1188 -> 2029,1036
  (road city-2-loc-50 city-2-loc-149)
  (= (road-length city-2-loc-50 city-2-loc-149) 16)
  ; 2029,1036 -> 2197,1074
  (road city-2-loc-149 city-2-loc-90)
  (= (road-length city-2-loc-149 city-2-loc-90) 18)
  ; 2197,1074 -> 2029,1036
  (road city-2-loc-90 city-2-loc-149)
  (= (road-length city-2-loc-90 city-2-loc-149) 18)
  ; 2643,290 -> 2792,337
  (road city-2-loc-150 city-2-loc-13)
  (= (road-length city-2-loc-150 city-2-loc-13) 16)
  ; 2792,337 -> 2643,290
  (road city-2-loc-13 city-2-loc-150)
  (= (road-length city-2-loc-13 city-2-loc-150) 16)
  ; 2643,290 -> 2537,130
  (road city-2-loc-150 city-2-loc-34)
  (= (road-length city-2-loc-150 city-2-loc-34) 20)
  ; 2537,130 -> 2643,290
  (road city-2-loc-34 city-2-loc-150)
  (= (road-length city-2-loc-34 city-2-loc-150) 20)
  ; 2643,290 -> 2666,470
  (road city-2-loc-150 city-2-loc-87)
  (= (road-length city-2-loc-150 city-2-loc-87) 19)
  ; 2666,470 -> 2643,290
  (road city-2-loc-87 city-2-loc-150)
  (= (road-length city-2-loc-87 city-2-loc-150) 19)
  ; 2643,290 -> 2796,172
  (road city-2-loc-150 city-2-loc-123)
  (= (road-length city-2-loc-150 city-2-loc-123) 20)
  ; 2796,172 -> 2643,290
  (road city-2-loc-123 city-2-loc-150)
  (= (road-length city-2-loc-123 city-2-loc-150) 20)
  ; 2426,1456 -> 2564,1407
  (road city-2-loc-151 city-2-loc-14)
  (= (road-length city-2-loc-151 city-2-loc-14) 15)
  ; 2564,1407 -> 2426,1456
  (road city-2-loc-14 city-2-loc-151)
  (= (road-length city-2-loc-14 city-2-loc-151) 15)
  ; 2426,1456 -> 2589,1624
  (road city-2-loc-151 city-2-loc-46)
  (= (road-length city-2-loc-151 city-2-loc-46) 24)
  ; 2589,1624 -> 2426,1456
  (road city-2-loc-46 city-2-loc-151)
  (= (road-length city-2-loc-46 city-2-loc-151) 24)
  ; 2426,1456 -> 2207,1550
  (road city-2-loc-151 city-2-loc-71)
  (= (road-length city-2-loc-151 city-2-loc-71) 24)
  ; 2207,1550 -> 2426,1456
  (road city-2-loc-71 city-2-loc-151)
  (= (road-length city-2-loc-71 city-2-loc-151) 24)
  ; 2426,1456 -> 2429,1227
  (road city-2-loc-151 city-2-loc-82)
  (= (road-length city-2-loc-151 city-2-loc-82) 23)
  ; 2429,1227 -> 2426,1456
  (road city-2-loc-82 city-2-loc-151)
  (= (road-length city-2-loc-82 city-2-loc-151) 23)
  ; 2426,1456 -> 2538,1514
  (road city-2-loc-151 city-2-loc-129)
  (= (road-length city-2-loc-151 city-2-loc-129) 13)
  ; 2538,1514 -> 2426,1456
  (road city-2-loc-129 city-2-loc-151)
  (= (road-length city-2-loc-129 city-2-loc-151) 13)
  ; 3917,1995 -> 3832,1835
  (road city-2-loc-152 city-2-loc-48)
  (= (road-length city-2-loc-152 city-2-loc-48) 19)
  ; 3832,1835 -> 3917,1995
  (road city-2-loc-48 city-2-loc-152)
  (= (road-length city-2-loc-48 city-2-loc-152) 19)
  ; 3917,1995 -> 3924,2119
  (road city-2-loc-152 city-2-loc-66)
  (= (road-length city-2-loc-152 city-2-loc-66) 13)
  ; 3924,2119 -> 3917,1995
  (road city-2-loc-66 city-2-loc-152)
  (= (road-length city-2-loc-66 city-2-loc-152) 13)
  ; 3917,1995 -> 4133,2039
  (road city-2-loc-152 city-2-loc-77)
  (= (road-length city-2-loc-152 city-2-loc-77) 22)
  ; 4133,2039 -> 3917,1995
  (road city-2-loc-77 city-2-loc-152)
  (= (road-length city-2-loc-77 city-2-loc-152) 22)
  ; 3917,1995 -> 4025,1986
  (road city-2-loc-152 city-2-loc-91)
  (= (road-length city-2-loc-152 city-2-loc-91) 11)
  ; 4025,1986 -> 3917,1995
  (road city-2-loc-91 city-2-loc-152)
  (= (road-length city-2-loc-91 city-2-loc-152) 11)
  ; 2474,1800 -> 2617,1950
  (road city-2-loc-153 city-2-loc-5)
  (= (road-length city-2-loc-153 city-2-loc-5) 21)
  ; 2617,1950 -> 2474,1800
  (road city-2-loc-5 city-2-loc-153)
  (= (road-length city-2-loc-5 city-2-loc-153) 21)
  ; 2474,1800 -> 2589,1624
  (road city-2-loc-153 city-2-loc-46)
  (= (road-length city-2-loc-153 city-2-loc-46) 21)
  ; 2589,1624 -> 2474,1800
  (road city-2-loc-46 city-2-loc-153)
  (= (road-length city-2-loc-46 city-2-loc-153) 21)
  ; 2474,1800 -> 2691,1840
  (road city-2-loc-153 city-2-loc-59)
  (= (road-length city-2-loc-153 city-2-loc-59) 23)
  ; 2691,1840 -> 2474,1800
  (road city-2-loc-59 city-2-loc-153)
  (= (road-length city-2-loc-59 city-2-loc-153) 23)
  ; 2474,1800 -> 2346,1733
  (road city-2-loc-153 city-2-loc-98)
  (= (road-length city-2-loc-153 city-2-loc-98) 15)
  ; 2346,1733 -> 2474,1800
  (road city-2-loc-98 city-2-loc-153)
  (= (road-length city-2-loc-98 city-2-loc-153) 15)
  ; 2474,1800 -> 2444,1927
  (road city-2-loc-153 city-2-loc-140)
  (= (road-length city-2-loc-153 city-2-loc-140) 13)
  ; 2444,1927 -> 2474,1800
  (road city-2-loc-140 city-2-loc-153)
  (= (road-length city-2-loc-140 city-2-loc-153) 13)
  ; 4201,909 -> 4089,898
  (road city-2-loc-154 city-2-loc-35)
  (= (road-length city-2-loc-154 city-2-loc-35) 12)
  ; 4089,898 -> 4201,909
  (road city-2-loc-35 city-2-loc-154)
  (= (road-length city-2-loc-35 city-2-loc-154) 12)
  ; 4201,909 -> 4120,780
  (road city-2-loc-154 city-2-loc-94)
  (= (road-length city-2-loc-154 city-2-loc-94) 16)
  ; 4120,780 -> 4201,909
  (road city-2-loc-94 city-2-loc-154)
  (= (road-length city-2-loc-94 city-2-loc-154) 16)
  ; 4201,909 -> 4087,1032
  (road city-2-loc-154 city-2-loc-95)
  (= (road-length city-2-loc-154 city-2-loc-95) 17)
  ; 4087,1032 -> 4201,909
  (road city-2-loc-95 city-2-loc-154)
  (= (road-length city-2-loc-95 city-2-loc-154) 17)
  ; 4243,1477 -> 4149,1422
  (road city-2-loc-155 city-2-loc-49)
  (= (road-length city-2-loc-155 city-2-loc-49) 11)
  ; 4149,1422 -> 4243,1477
  (road city-2-loc-49 city-2-loc-155)
  (= (road-length city-2-loc-49 city-2-loc-155) 11)
  ; 4243,1477 -> 4086,1590
  (road city-2-loc-155 city-2-loc-113)
  (= (road-length city-2-loc-155 city-2-loc-113) 20)
  ; 4086,1590 -> 4243,1477
  (road city-2-loc-113 city-2-loc-155)
  (= (road-length city-2-loc-113 city-2-loc-155) 20)
  ; 3715,1956 -> 3832,1835
  (road city-2-loc-156 city-2-loc-48)
  (= (road-length city-2-loc-156 city-2-loc-48) 17)
  ; 3832,1835 -> 3715,1956
  (road city-2-loc-48 city-2-loc-156)
  (= (road-length city-2-loc-48 city-2-loc-156) 17)
  ; 3715,1956 -> 3548,2010
  (road city-2-loc-156 city-2-loc-55)
  (= (road-length city-2-loc-156 city-2-loc-55) 18)
  ; 3548,2010 -> 3715,1956
  (road city-2-loc-55 city-2-loc-156)
  (= (road-length city-2-loc-55 city-2-loc-156) 18)
  ; 3715,1956 -> 3630,2143
  (road city-2-loc-156 city-2-loc-101)
  (= (road-length city-2-loc-156 city-2-loc-101) 21)
  ; 3630,2143 -> 3715,1956
  (road city-2-loc-101 city-2-loc-156)
  (= (road-length city-2-loc-101 city-2-loc-156) 21)
  ; 3715,1956 -> 3672,1848
  (road city-2-loc-156 city-2-loc-136)
  (= (road-length city-2-loc-156 city-2-loc-136) 12)
  ; 3672,1848 -> 3715,1956
  (road city-2-loc-136 city-2-loc-156)
  (= (road-length city-2-loc-136 city-2-loc-156) 12)
  ; 3715,1956 -> 3564,1884
  (road city-2-loc-156 city-2-loc-139)
  (= (road-length city-2-loc-156 city-2-loc-139) 17)
  ; 3564,1884 -> 3715,1956
  (road city-2-loc-139 city-2-loc-156)
  (= (road-length city-2-loc-139 city-2-loc-156) 17)
  ; 3715,1956 -> 3917,1995
  (road city-2-loc-156 city-2-loc-152)
  (= (road-length city-2-loc-156 city-2-loc-152) 21)
  ; 3917,1995 -> 3715,1956
  (road city-2-loc-152 city-2-loc-156)
  (= (road-length city-2-loc-152 city-2-loc-156) 21)
  ; 2230,233 -> 2325,23
  (road city-2-loc-157 city-2-loc-19)
  (= (road-length city-2-loc-157 city-2-loc-19) 23)
  ; 2325,23 -> 2230,233
  (road city-2-loc-19 city-2-loc-157)
  (= (road-length city-2-loc-19 city-2-loc-157) 23)
  ; 2230,233 -> 2166,102
  (road city-2-loc-157 city-2-loc-23)
  (= (road-length city-2-loc-157 city-2-loc-23) 15)
  ; 2166,102 -> 2230,233
  (road city-2-loc-23 city-2-loc-157)
  (= (road-length city-2-loc-23 city-2-loc-157) 15)
  ; 2230,233 -> 2309,164
  (road city-2-loc-157 city-2-loc-104)
  (= (road-length city-2-loc-157 city-2-loc-104) 11)
  ; 2309,164 -> 2230,233
  (road city-2-loc-104 city-2-loc-157)
  (= (road-length city-2-loc-104 city-2-loc-157) 11)
  ; 2230,233 -> 2113,353
  (road city-2-loc-157 city-2-loc-110)
  (= (road-length city-2-loc-157 city-2-loc-110) 17)
  ; 2113,353 -> 2230,233
  (road city-2-loc-110 city-2-loc-157)
  (= (road-length city-2-loc-110 city-2-loc-157) 17)
  ; 2230,233 -> 2427,157
  (road city-2-loc-157 city-2-loc-127)
  (= (road-length city-2-loc-157 city-2-loc-127) 22)
  ; 2427,157 -> 2230,233
  (road city-2-loc-127 city-2-loc-157)
  (= (road-length city-2-loc-127 city-2-loc-157) 22)
  ; 2230,233 -> 2041,279
  (road city-2-loc-157 city-2-loc-147)
  (= (road-length city-2-loc-157 city-2-loc-147) 20)
  ; 2041,279 -> 2230,233
  (road city-2-loc-147 city-2-loc-157)
  (= (road-length city-2-loc-147 city-2-loc-157) 20)
  ; 2447,907 -> 2451,1031
  (road city-2-loc-158 city-2-loc-70)
  (= (road-length city-2-loc-158 city-2-loc-70) 13)
  ; 2451,1031 -> 2447,907
  (road city-2-loc-70 city-2-loc-158)
  (= (road-length city-2-loc-70 city-2-loc-158) 13)
  ; 2447,907 -> 2589,889
  (road city-2-loc-158 city-2-loc-83)
  (= (road-length city-2-loc-158 city-2-loc-83) 15)
  ; 2589,889 -> 2447,907
  (road city-2-loc-83 city-2-loc-158)
  (= (road-length city-2-loc-83 city-2-loc-158) 15)
  ; 2447,907 -> 2329,978
  (road city-2-loc-158 city-2-loc-89)
  (= (road-length city-2-loc-158 city-2-loc-89) 14)
  ; 2329,978 -> 2447,907
  (road city-2-loc-89 city-2-loc-158)
  (= (road-length city-2-loc-89 city-2-loc-158) 14)
  ; 2447,907 -> 2406,1126
  (road city-2-loc-158 city-2-loc-121)
  (= (road-length city-2-loc-158 city-2-loc-121) 23)
  ; 2406,1126 -> 2447,907
  (road city-2-loc-121 city-2-loc-158)
  (= (road-length city-2-loc-121 city-2-loc-158) 23)
  ; 2219,1447 -> 2093,1508
  (road city-2-loc-159 city-2-loc-2)
  (= (road-length city-2-loc-159 city-2-loc-2) 14)
  ; 2093,1508 -> 2219,1447
  (road city-2-loc-2 city-2-loc-159)
  (= (road-length city-2-loc-2 city-2-loc-159) 14)
  ; 2219,1447 -> 2196,1234
  (road city-2-loc-159 city-2-loc-21)
  (= (road-length city-2-loc-159 city-2-loc-21) 22)
  ; 2196,1234 -> 2219,1447
  (road city-2-loc-21 city-2-loc-159)
  (= (road-length city-2-loc-21 city-2-loc-159) 22)
  ; 2219,1447 -> 2207,1550
  (road city-2-loc-159 city-2-loc-71)
  (= (road-length city-2-loc-159 city-2-loc-71) 11)
  ; 2207,1550 -> 2219,1447
  (road city-2-loc-71 city-2-loc-159)
  (= (road-length city-2-loc-71 city-2-loc-159) 11)
  ; 2219,1447 -> 2228,1668
  (road city-2-loc-159 city-2-loc-114)
  (= (road-length city-2-loc-159 city-2-loc-114) 23)
  ; 2228,1668 -> 2219,1447
  (road city-2-loc-114 city-2-loc-159)
  (= (road-length city-2-loc-114 city-2-loc-159) 23)
  ; 2219,1447 -> 2086,1328
  (road city-2-loc-159 city-2-loc-135)
  (= (road-length city-2-loc-159 city-2-loc-135) 18)
  ; 2086,1328 -> 2219,1447
  (road city-2-loc-135 city-2-loc-159)
  (= (road-length city-2-loc-135 city-2-loc-159) 18)
  ; 2219,1447 -> 2426,1456
  (road city-2-loc-159 city-2-loc-151)
  (= (road-length city-2-loc-159 city-2-loc-151) 21)
  ; 2426,1456 -> 2219,1447
  (road city-2-loc-151 city-2-loc-159)
  (= (road-length city-2-loc-151 city-2-loc-159) 21)
  ; 2451,653 -> 2271,728
  (road city-2-loc-160 city-2-loc-54)
  (= (road-length city-2-loc-160 city-2-loc-54) 20)
  ; 2271,728 -> 2451,653
  (road city-2-loc-54 city-2-loc-160)
  (= (road-length city-2-loc-54 city-2-loc-160) 20)
  ; 2451,653 -> 2609,669
  (road city-2-loc-160 city-2-loc-80)
  (= (road-length city-2-loc-160 city-2-loc-80) 16)
  ; 2609,669 -> 2451,653
  (road city-2-loc-80 city-2-loc-160)
  (= (road-length city-2-loc-80 city-2-loc-160) 16)
  ; 2451,653 -> 2484,514
  (road city-2-loc-160 city-2-loc-134)
  (= (road-length city-2-loc-160 city-2-loc-134) 15)
  ; 2484,514 -> 2451,653
  (road city-2-loc-134 city-2-loc-160)
  (= (road-length city-2-loc-134 city-2-loc-160) 15)
  ; 2451,653 -> 2364,520
  (road city-2-loc-160 city-2-loc-143)
  (= (road-length city-2-loc-160 city-2-loc-143) 16)
  ; 2364,520 -> 2451,653
  (road city-2-loc-143 city-2-loc-160)
  (= (road-length city-2-loc-143 city-2-loc-160) 16)
  ; 2460,1638 -> 2589,1624
  (road city-2-loc-161 city-2-loc-46)
  (= (road-length city-2-loc-161 city-2-loc-46) 13)
  ; 2589,1624 -> 2460,1638
  (road city-2-loc-46 city-2-loc-161)
  (= (road-length city-2-loc-46 city-2-loc-161) 13)
  ; 2460,1638 -> 2346,1733
  (road city-2-loc-161 city-2-loc-98)
  (= (road-length city-2-loc-161 city-2-loc-98) 15)
  ; 2346,1733 -> 2460,1638
  (road city-2-loc-98 city-2-loc-161)
  (= (road-length city-2-loc-98 city-2-loc-161) 15)
  ; 2460,1638 -> 2228,1668
  (road city-2-loc-161 city-2-loc-114)
  (= (road-length city-2-loc-161 city-2-loc-114) 24)
  ; 2228,1668 -> 2460,1638
  (road city-2-loc-114 city-2-loc-161)
  (= (road-length city-2-loc-114 city-2-loc-161) 24)
  ; 2460,1638 -> 2538,1514
  (road city-2-loc-161 city-2-loc-129)
  (= (road-length city-2-loc-161 city-2-loc-129) 15)
  ; 2538,1514 -> 2460,1638
  (road city-2-loc-129 city-2-loc-161)
  (= (road-length city-2-loc-129 city-2-loc-161) 15)
  ; 2460,1638 -> 2426,1456
  (road city-2-loc-161 city-2-loc-151)
  (= (road-length city-2-loc-161 city-2-loc-151) 19)
  ; 2426,1456 -> 2460,1638
  (road city-2-loc-151 city-2-loc-161)
  (= (road-length city-2-loc-151 city-2-loc-161) 19)
  ; 2460,1638 -> 2474,1800
  (road city-2-loc-161 city-2-loc-153)
  (= (road-length city-2-loc-161 city-2-loc-153) 17)
  ; 2474,1800 -> 2460,1638
  (road city-2-loc-153 city-2-loc-161)
  (= (road-length city-2-loc-153 city-2-loc-161) 17)
  ; 3318,233 -> 3525,231
  (road city-2-loc-162 city-2-loc-16)
  (= (road-length city-2-loc-162 city-2-loc-16) 21)
  ; 3525,231 -> 3318,233
  (road city-2-loc-16 city-2-loc-162)
  (= (road-length city-2-loc-16 city-2-loc-162) 21)
  ; 3318,233 -> 3397,328
  (road city-2-loc-162 city-2-loc-97)
  (= (road-length city-2-loc-162 city-2-loc-97) 13)
  ; 3397,328 -> 3318,233
  (road city-2-loc-97 city-2-loc-162)
  (= (road-length city-2-loc-97 city-2-loc-162) 13)
  ; 3318,233 -> 3190,339
  (road city-2-loc-162 city-2-loc-99)
  (= (road-length city-2-loc-162 city-2-loc-99) 17)
  ; 3190,339 -> 3318,233
  (road city-2-loc-99 city-2-loc-162)
  (= (road-length city-2-loc-99 city-2-loc-162) 17)
  ; 3318,233 -> 3149,70
  (road city-2-loc-162 city-2-loc-117)
  (= (road-length city-2-loc-162 city-2-loc-117) 24)
  ; 3149,70 -> 3318,233
  (road city-2-loc-117 city-2-loc-162)
  (= (road-length city-2-loc-117 city-2-loc-162) 24)
  ; 3318,233 -> 3408,78
  (road city-2-loc-162 city-2-loc-137)
  (= (road-length city-2-loc-162 city-2-loc-137) 18)
  ; 3408,78 -> 3318,233
  (road city-2-loc-137 city-2-loc-162)
  (= (road-length city-2-loc-137 city-2-loc-162) 18)
  ; 2110,755 -> 2271,728
  (road city-2-loc-163 city-2-loc-54)
  (= (road-length city-2-loc-163 city-2-loc-54) 17)
  ; 2271,728 -> 2110,755
  (road city-2-loc-54 city-2-loc-163)
  (= (road-length city-2-loc-54 city-2-loc-163) 17)
  ; 2110,755 -> 2114,631
  (road city-2-loc-163 city-2-loc-63)
  (= (road-length city-2-loc-163 city-2-loc-63) 13)
  ; 2114,631 -> 2110,755
  (road city-2-loc-63 city-2-loc-163)
  (= (road-length city-2-loc-63 city-2-loc-163) 13)
  ; 2110,755 -> 2201,579
  (road city-2-loc-163 city-2-loc-124)
  (= (road-length city-2-loc-163 city-2-loc-124) 20)
  ; 2201,579 -> 2110,755
  (road city-2-loc-124 city-2-loc-163)
  (= (road-length city-2-loc-124 city-2-loc-163) 20)
  ; 2903,595 -> 3026,630
  (road city-2-loc-164 city-2-loc-40)
  (= (road-length city-2-loc-164 city-2-loc-40) 13)
  ; 3026,630 -> 2903,595
  (road city-2-loc-40 city-2-loc-164)
  (= (road-length city-2-loc-40 city-2-loc-164) 13)
  ; 2903,595 -> 3112,708
  (road city-2-loc-164 city-2-loc-62)
  (= (road-length city-2-loc-164 city-2-loc-62) 24)
  ; 3112,708 -> 2903,595
  (road city-2-loc-62 city-2-loc-164)
  (= (road-length city-2-loc-62 city-2-loc-164) 24)
  ; 2903,595 -> 2802,796
  (road city-2-loc-164 city-2-loc-102)
  (= (road-length city-2-loc-164 city-2-loc-102) 23)
  ; 2802,796 -> 2903,595
  (road city-2-loc-102 city-2-loc-164)
  (= (road-length city-2-loc-102 city-2-loc-164) 23)
  ; 2903,595 -> 2820,698
  (road city-2-loc-164 city-2-loc-109)
  (= (road-length city-2-loc-164 city-2-loc-109) 14)
  ; 2820,698 -> 2903,595
  (road city-2-loc-109 city-2-loc-164)
  (= (road-length city-2-loc-109 city-2-loc-164) 14)
  ; 2903,595 -> 2708,654
  (road city-2-loc-164 city-2-loc-141)
  (= (road-length city-2-loc-164 city-2-loc-141) 21)
  ; 2708,654 -> 2903,595
  (road city-2-loc-141 city-2-loc-164)
  (= (road-length city-2-loc-141 city-2-loc-164) 21)
  ; 2757,1566 -> 2938,1646
  (road city-2-loc-165 city-2-loc-18)
  (= (road-length city-2-loc-165 city-2-loc-18) 20)
  ; 2938,1646 -> 2757,1566
  (road city-2-loc-18 city-2-loc-165)
  (= (road-length city-2-loc-18 city-2-loc-165) 20)
  ; 2757,1566 -> 2767,1465
  (road city-2-loc-165 city-2-loc-45)
  (= (road-length city-2-loc-165 city-2-loc-45) 11)
  ; 2767,1465 -> 2757,1566
  (road city-2-loc-45 city-2-loc-165)
  (= (road-length city-2-loc-45 city-2-loc-165) 11)
  ; 2757,1566 -> 2589,1624
  (road city-2-loc-165 city-2-loc-46)
  (= (road-length city-2-loc-165 city-2-loc-46) 18)
  ; 2589,1624 -> 2757,1566
  (road city-2-loc-46 city-2-loc-165)
  (= (road-length city-2-loc-46 city-2-loc-165) 18)
  ; 2757,1566 -> 2945,1461
  (road city-2-loc-165 city-2-loc-88)
  (= (road-length city-2-loc-165 city-2-loc-88) 22)
  ; 2945,1461 -> 2757,1566
  (road city-2-loc-88 city-2-loc-165)
  (= (road-length city-2-loc-88 city-2-loc-165) 22)
  ; 2757,1566 -> 2538,1514
  (road city-2-loc-165 city-2-loc-129)
  (= (road-length city-2-loc-165 city-2-loc-129) 23)
  ; 2538,1514 -> 2757,1566
  (road city-2-loc-129 city-2-loc-165)
  (= (road-length city-2-loc-129 city-2-loc-165) 23)
  ; 2757,1566 -> 2673,1512
  (road city-2-loc-165 city-2-loc-130)
  (= (road-length city-2-loc-165 city-2-loc-130) 10)
  ; 2673,1512 -> 2757,1566
  (road city-2-loc-130 city-2-loc-165)
  (= (road-length city-2-loc-130 city-2-loc-165) 10)
  ; 2757,1566 -> 2753,1733
  (road city-2-loc-165 city-2-loc-142)
  (= (road-length city-2-loc-165 city-2-loc-142) 17)
  ; 2753,1733 -> 2757,1566
  (road city-2-loc-142 city-2-loc-165)
  (= (road-length city-2-loc-142 city-2-loc-165) 17)
  ; 2743,2425 -> 2696,2267
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 17)
  ; 2696,2267 -> 2743,2425
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 17)
  ; 2583,2282 -> 2696,2267
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 12)
  ; 2696,2267 -> 2583,2282
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 12)
  ; 2583,2282 -> 2743,2425
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 22)
  ; 2743,2425 -> 2583,2282
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 22)
  ; 2956,2035 -> 3000,2180
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 3000,2180 -> 2956,2035
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 2030,3717 -> 2103,3925
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 22)
  ; 2103,3925 -> 2030,3717
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 22)
  ; 2899,3218 -> 2715,3152
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 20)
  ; 2715,3152 -> 2899,3218
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 20)
  ; 1482,3401 -> 1597,3362
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 13)
  ; 1597,3362 -> 1482,3401
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 13)
  ; 2628,2848 -> 2769,2687
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 22)
  ; 2769,2687 -> 2628,2848
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 22)
  ; 1903,3857 -> 2103,3925
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 22)
  ; 2103,3925 -> 1903,3857
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 22)
  ; 1903,3857 -> 2030,3717
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 19)
  ; 2030,3717 -> 1903,3857
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 19)
  ; 2334,2917 -> 2150,3011
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 21)
  ; 2150,3011 -> 2334,2917
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 21)
  ; 1794,3657 -> 1903,3857
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 23)
  ; 1903,3857 -> 1794,3657
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 23)
  ; 2866,2111 -> 3000,2180
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 16)
  ; 3000,2180 -> 2866,2111
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 16)
  ; 2866,2111 -> 2696,2267
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 24)
  ; 2696,2267 -> 2866,2111
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 24)
  ; 2866,2111 -> 2956,2035
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 12)
  ; 2956,2035 -> 2866,2111
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 12)
  ; 2730,3007 -> 2715,3152
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 15)
  ; 2715,3152 -> 2730,3007
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 15)
  ; 2730,3007 -> 2628,2848
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 19)
  ; 2628,2848 -> 2730,3007
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 19)
  ; 2284,3797 -> 2103,3925
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 23)
  ; 2103,3925 -> 2284,3797
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 23)
  ; 2284,3797 -> 2469,3720
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 20)
  ; 2469,3720 -> 2284,3797
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 20)
  ; 1518,3287 -> 1597,3362
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 11)
  ; 1597,3362 -> 1518,3287
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 11)
  ; 1518,3287 -> 1482,3401
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 12)
  ; 1482,3401 -> 1518,3287
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 12)
  ; 3133,3528 -> 3171,3712
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 19)
  ; 3171,3712 -> 3133,3528
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 19)
  ; 1290,2740 -> 1259,2545
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 20)
  ; 1259,2545 -> 1290,2740
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 20)
  ; 1007,2513 -> 1116,2332
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 22)
  ; 1116,2332 -> 1007,2513
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 22)
  ; 2218,3140 -> 2150,3011
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 15)
  ; 2150,3011 -> 2218,3140
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 15)
  ; 2896,2289 -> 3000,2180
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 16)
  ; 3000,2180 -> 2896,2289
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 16)
  ; 2896,2289 -> 2696,2267
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 21)
  ; 2696,2267 -> 2896,2289
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 21)
  ; 2896,2289 -> 2743,2425
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 21)
  ; 2743,2425 -> 2896,2289
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 21)
  ; 2896,2289 -> 2866,2111
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 19)
  ; 2866,2111 -> 2896,2289
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 19)
  ; 1744,2713 -> 1864,2719
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 12)
  ; 1864,2719 -> 1744,2713
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 12)
  ; 2964,2408 -> 3000,2180
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 24)
  ; 3000,2180 -> 2964,2408
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 24)
  ; 2964,2408 -> 2743,2425
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 23)
  ; 2743,2425 -> 2964,2408
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 23)
  ; 2964,2408 -> 2896,2289
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 14)
  ; 2896,2289 -> 2964,2408
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 14)
  ; 2194,4097 -> 2103,3925
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 20)
  ; 2103,3925 -> 2194,4097
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 20)
  ; 2000,3233 -> 2218,3140
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 24)
  ; 2218,3140 -> 2000,3233
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 24)
  ; 1448,3832 -> 1519,4028
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 21)
  ; 1519,4028 -> 1448,3832
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 21)
  ; 1364,3641 -> 1448,3832
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 21)
  ; 1448,3832 -> 1364,3641
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 21)
  ; 1254,3965 -> 1448,3832
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 24)
  ; 1448,3832 -> 1254,3965
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 24)
  ; 2728,3555 -> 2697,3421
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 14)
  ; 2697,3421 -> 2728,3555
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 14)
  ; 2249,4226 -> 2194,4097
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 14)
  ; 2194,4097 -> 2249,4226
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 14)
  ; 1700,4100 -> 1519,4028
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 20)
  ; 1519,4028 -> 1700,4100
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 20)
  ; 3051,2580 -> 2964,2408
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 20)
  ; 2964,2408 -> 3051,2580
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 20)
  ; 2431,2186 -> 2583,2282
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 18)
  ; 2583,2282 -> 2431,2186
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 18)
  ; 1773,2814 -> 1864,2719
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 14)
  ; 1864,2719 -> 1773,2814
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 14)
  ; 1773,2814 -> 1744,2713
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 11)
  ; 1744,2713 -> 1773,2814
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 11)
  ; 1853,2204 -> 1936,2089
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 15)
  ; 1936,2089 -> 1853,2204
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 15)
  ; 1003,3108 -> 1131,3102
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 13)
  ; 1131,3102 -> 1003,3108
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 13)
  ; 2483,2783 -> 2628,2848
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 16)
  ; 2628,2848 -> 2483,2783
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 16)
  ; 2483,2783 -> 2334,2917
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 20)
  ; 2334,2917 -> 2483,2783
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 20)
  ; 2680,4240 -> 2785,4151
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 14)
  ; 2785,4151 -> 2680,4240
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 14)
  ; 1875,2386 -> 1853,2204
  (road city-3-loc-59 city-3-loc-55)
  (= (road-length city-3-loc-59 city-3-loc-55) 19)
  ; 1853,2204 -> 1875,2386
  (road city-3-loc-55 city-3-loc-59)
  (= (road-length city-3-loc-55 city-3-loc-59) 19)
  ; 1588,4190 -> 1519,4028
  (road city-3-loc-60 city-3-loc-1)
  (= (road-length city-3-loc-60 city-3-loc-1) 18)
  ; 1519,4028 -> 1588,4190
  (road city-3-loc-1 city-3-loc-60)
  (= (road-length city-3-loc-1 city-3-loc-60) 18)
  ; 1588,4190 -> 1700,4100
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 15)
  ; 1700,4100 -> 1588,4190
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 15)
  ; 2301,4073 -> 2431,4002
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 15)
  ; 2431,4002 -> 2301,4073
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 15)
  ; 2301,4073 -> 2194,4097
  (road city-3-loc-62 city-3-loc-41)
  (= (road-length city-3-loc-62 city-3-loc-41) 11)
  ; 2194,4097 -> 2301,4073
  (road city-3-loc-41 city-3-loc-62)
  (= (road-length city-3-loc-41 city-3-loc-62) 11)
  ; 2301,4073 -> 2249,4226
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 17)
  ; 2249,4226 -> 2301,4073
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 17)
  ; 1414,3494 -> 1597,3362
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 23)
  ; 1597,3362 -> 1414,3494
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 23)
  ; 1414,3494 -> 1482,3401
  (road city-3-loc-63 city-3-loc-19)
  (= (road-length city-3-loc-63 city-3-loc-19) 12)
  ; 1482,3401 -> 1414,3494
  (road city-3-loc-19 city-3-loc-63)
  (= (road-length city-3-loc-19 city-3-loc-63) 12)
  ; 1414,3494 -> 1518,3287
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 24)
  ; 1518,3287 -> 1414,3494
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 24)
  ; 1414,3494 -> 1364,3641
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 16)
  ; 1364,3641 -> 1414,3494
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 16)
  ; 1452,2383 -> 1541,2580
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 22)
  ; 1541,2580 -> 1452,2383
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 22)
  ; 2825,3477 -> 2697,3421
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 14)
  ; 2697,3421 -> 2825,3477
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 14)
  ; 2825,3477 -> 2728,3555
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 13)
  ; 2728,3555 -> 2825,3477
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 13)
  ; 1470,4229 -> 1519,4028
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 21)
  ; 1519,4028 -> 1470,4229
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 21)
  ; 1470,4229 -> 1588,4190
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 13)
  ; 1588,4190 -> 1470,4229
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 13)
  ; 1760,2487 -> 1744,2713
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 23)
  ; 1744,2713 -> 1760,2487
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 23)
  ; 1760,2487 -> 1541,2580
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 24)
  ; 1541,2580 -> 1760,2487
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 24)
  ; 1760,2487 -> 1875,2386
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 16)
  ; 1875,2386 -> 1760,2487
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 16)
  ; 2835,3122 -> 2715,3152
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 13)
  ; 2715,3152 -> 2835,3122
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 13)
  ; 2835,3122 -> 2899,3218
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 12)
  ; 2899,3218 -> 2835,3122
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 12)
  ; 2835,3122 -> 2730,3007
  (road city-3-loc-68 city-3-loc-31)
  (= (road-length city-3-loc-68 city-3-loc-31) 16)
  ; 2730,3007 -> 2835,3122
  (road city-3-loc-31 city-3-loc-68)
  (= (road-length city-3-loc-31 city-3-loc-68) 16)
  ; 2468,3542 -> 2469,3720
  (road city-3-loc-69 city-3-loc-28)
  (= (road-length city-3-loc-69 city-3-loc-28) 18)
  ; 2469,3720 -> 2468,3542
  (road city-3-loc-28 city-3-loc-69)
  (= (road-length city-3-loc-28 city-3-loc-69) 18)
  ; 2468,3542 -> 2269,3443
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 23)
  ; 2269,3443 -> 2468,3542
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 23)
  ; 1836,3097 -> 2000,3233
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 22)
  ; 2000,3233 -> 1836,3097
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 22)
  ; 1394,3969 -> 1519,4028
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 14)
  ; 1519,4028 -> 1394,3969
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 14)
  ; 1394,3969 -> 1448,3832
  (road city-3-loc-72 city-3-loc-46)
  (= (road-length city-3-loc-72 city-3-loc-46) 15)
  ; 1448,3832 -> 1394,3969
  (road city-3-loc-46 city-3-loc-72)
  (= (road-length city-3-loc-46 city-3-loc-72) 15)
  ; 1394,3969 -> 1254,3965
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 14)
  ; 1254,3965 -> 1394,3969
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 14)
  ; 2590,3531 -> 2697,3421
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 16)
  ; 2697,3421 -> 2590,3531
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 16)
  ; 2590,3531 -> 2469,3720
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 23)
  ; 2469,3720 -> 2590,3531
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 23)
  ; 2590,3531 -> 2728,3555
  (road city-3-loc-73 city-3-loc-49)
  (= (road-length city-3-loc-73 city-3-loc-49) 14)
  ; 2728,3555 -> 2590,3531
  (road city-3-loc-49 city-3-loc-73)
  (= (road-length city-3-loc-49 city-3-loc-73) 14)
  ; 2590,3531 -> 2468,3542
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 13)
  ; 2468,3542 -> 2590,3531
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 13)
  ; 1434,2262 -> 1452,2383
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 13)
  ; 1452,2383 -> 1434,2262
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 13)
  ; 2270,2310 -> 2431,2186
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 21)
  ; 2431,2186 -> 2270,2310
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 21)
  ; 1150,2524 -> 1116,2332
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 20)
  ; 1116,2332 -> 1150,2524
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 20)
  ; 1150,2524 -> 1259,2545
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 12)
  ; 1259,2545 -> 1150,2524
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 12)
  ; 1150,2524 -> 1007,2513
  (road city-3-loc-76 city-3-loc-36)
  (= (road-length city-3-loc-76 city-3-loc-36) 15)
  ; 1007,2513 -> 1150,2524
  (road city-3-loc-36 city-3-loc-76)
  (= (road-length city-3-loc-36 city-3-loc-76) 15)
  ; 2920,2786 -> 2982,2926
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 16)
  ; 2982,2926 -> 2920,2786
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 16)
  ; 2920,2786 -> 2769,2687
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 19)
  ; 2769,2687 -> 2920,2786
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 19)
  ; 1702,3174 -> 1597,3362
  (road city-3-loc-78 city-3-loc-6)
  (= (road-length city-3-loc-78 city-3-loc-6) 22)
  ; 1597,3362 -> 1702,3174
  (road city-3-loc-6 city-3-loc-78)
  (= (road-length city-3-loc-6 city-3-loc-78) 22)
  ; 1702,3174 -> 1606,2995
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 21)
  ; 1606,2995 -> 1702,3174
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 21)
  ; 1702,3174 -> 1518,3287
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 22)
  ; 1518,3287 -> 1702,3174
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 22)
  ; 1702,3174 -> 1836,3097
  (road city-3-loc-78 city-3-loc-71)
  (= (road-length city-3-loc-78 city-3-loc-71) 16)
  ; 1836,3097 -> 1702,3174
  (road city-3-loc-71 city-3-loc-78)
  (= (road-length city-3-loc-71 city-3-loc-78) 16)
  ; 2487,3039 -> 2628,2848
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 24)
  ; 2628,2848 -> 2487,3039
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 24)
  ; 2487,3039 -> 2334,2917
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 20)
  ; 2334,2917 -> 2487,3039
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 20)
  ; 1624,2721 -> 1744,2713
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 12)
  ; 1744,2713 -> 1624,2721
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 12)
  ; 1624,2721 -> 1541,2580
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 17)
  ; 1541,2580 -> 1624,2721
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 17)
  ; 1624,2721 -> 1773,2814
  (road city-3-loc-80 city-3-loc-54)
  (= (road-length city-3-loc-80 city-3-loc-54) 18)
  ; 1773,2814 -> 1624,2721
  (road city-3-loc-54 city-3-loc-80)
  (= (road-length city-3-loc-54 city-3-loc-80) 18)
  ; 3091,2779 -> 2982,2926
  (road city-3-loc-81 city-3-loc-14)
  (= (road-length city-3-loc-81 city-3-loc-14) 19)
  ; 2982,2926 -> 3091,2779
  (road city-3-loc-14 city-3-loc-81)
  (= (road-length city-3-loc-14 city-3-loc-81) 19)
  ; 3091,2779 -> 3051,2580
  (road city-3-loc-81 city-3-loc-52)
  (= (road-length city-3-loc-81 city-3-loc-52) 21)
  ; 3051,2580 -> 3091,2779
  (road city-3-loc-52 city-3-loc-81)
  (= (road-length city-3-loc-52 city-3-loc-81) 21)
  ; 3091,2779 -> 2920,2786
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 18)
  ; 2920,2786 -> 3091,2779
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 18)
  ; 2045,2147 -> 1936,2089
  (road city-3-loc-82 city-3-loc-4)
  (= (road-length city-3-loc-82 city-3-loc-4) 13)
  ; 1936,2089 -> 2045,2147
  (road city-3-loc-4 city-3-loc-82)
  (= (road-length city-3-loc-4 city-3-loc-82) 13)
  ; 2045,2147 -> 1853,2204
  (road city-3-loc-82 city-3-loc-55)
  (= (road-length city-3-loc-82 city-3-loc-55) 20)
  ; 1853,2204 -> 2045,2147
  (road city-3-loc-55 city-3-loc-82)
  (= (road-length city-3-loc-55 city-3-loc-82) 20)
  ; 1952,3116 -> 2150,3011
  (road city-3-loc-83 city-3-loc-5)
  (= (road-length city-3-loc-83 city-3-loc-5) 23)
  ; 2150,3011 -> 1952,3116
  (road city-3-loc-5 city-3-loc-83)
  (= (road-length city-3-loc-5 city-3-loc-83) 23)
  ; 1952,3116 -> 2000,3233
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 13)
  ; 2000,3233 -> 1952,3116
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 13)
  ; 1952,3116 -> 1836,3097
  (road city-3-loc-83 city-3-loc-71)
  (= (road-length city-3-loc-83 city-3-loc-71) 12)
  ; 1836,3097 -> 1952,3116
  (road city-3-loc-71 city-3-loc-83)
  (= (road-length city-3-loc-71 city-3-loc-83) 12)
  ; 1206,3597 -> 1364,3641
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 17)
  ; 1364,3641 -> 1206,3597
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 17)
  ; 1206,3597 -> 1414,3494
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 24)
  ; 1414,3494 -> 1206,3597
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 24)
  ; 2046,3595 -> 2030,3717
  (road city-3-loc-85 city-3-loc-17)
  (= (road-length city-3-loc-85 city-3-loc-17) 13)
  ; 2030,3717 -> 2046,3595
  (road city-3-loc-17 city-3-loc-85)
  (= (road-length city-3-loc-17 city-3-loc-85) 13)
  ; 3067,2006 -> 3000,2180
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 19)
  ; 3000,2180 -> 3067,2006
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 19)
  ; 3067,2006 -> 2956,2035
  (road city-3-loc-86 city-3-loc-16)
  (= (road-length city-3-loc-86 city-3-loc-16) 12)
  ; 2956,2035 -> 3067,2006
  (road city-3-loc-16 city-3-loc-86)
  (= (road-length city-3-loc-16 city-3-loc-86) 12)
  ; 3067,2006 -> 2866,2111
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 23)
  ; 2866,2111 -> 3067,2006
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 23)
  ; 1708,2609 -> 1864,2719
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 20)
  ; 1864,2719 -> 1708,2609
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 20)
  ; 1708,2609 -> 1744,2713
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 11)
  ; 1744,2713 -> 1708,2609
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 11)
  ; 1708,2609 -> 1541,2580
  (road city-3-loc-87 city-3-loc-43)
  (= (road-length city-3-loc-87 city-3-loc-43) 17)
  ; 1541,2580 -> 1708,2609
  (road city-3-loc-43 city-3-loc-87)
  (= (road-length city-3-loc-43 city-3-loc-87) 17)
  ; 1708,2609 -> 1773,2814
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 22)
  ; 1773,2814 -> 1708,2609
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 22)
  ; 1708,2609 -> 1760,2487
  (road city-3-loc-87 city-3-loc-67)
  (= (road-length city-3-loc-87 city-3-loc-67) 14)
  ; 1760,2487 -> 1708,2609
  (road city-3-loc-67 city-3-loc-87)
  (= (road-length city-3-loc-67 city-3-loc-87) 14)
  ; 1708,2609 -> 1624,2721
  (road city-3-loc-87 city-3-loc-80)
  (= (road-length city-3-loc-87 city-3-loc-80) 14)
  ; 1624,2721 -> 1708,2609
  (road city-3-loc-80 city-3-loc-87)
  (= (road-length city-3-loc-80 city-3-loc-87) 14)
  ; 3132,2103 -> 3000,2180
  (road city-3-loc-88 city-3-loc-3)
  (= (road-length city-3-loc-88 city-3-loc-3) 16)
  ; 3000,2180 -> 3132,2103
  (road city-3-loc-3 city-3-loc-88)
  (= (road-length city-3-loc-3 city-3-loc-88) 16)
  ; 3132,2103 -> 2956,2035
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 19)
  ; 2956,2035 -> 3132,2103
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 19)
  ; 3132,2103 -> 3067,2006
  (road city-3-loc-88 city-3-loc-86)
  (= (road-length city-3-loc-88 city-3-loc-86) 12)
  ; 3067,2006 -> 3132,2103
  (road city-3-loc-86 city-3-loc-88)
  (= (road-length city-3-loc-86 city-3-loc-88) 12)
  ; 2054,4035 -> 2103,3925
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 12)
  ; 2103,3925 -> 2054,4035
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 12)
  ; 2054,4035 -> 1903,3857
  (road city-3-loc-89 city-3-loc-24)
  (= (road-length city-3-loc-89 city-3-loc-24) 24)
  ; 1903,3857 -> 2054,4035
  (road city-3-loc-24 city-3-loc-89)
  (= (road-length city-3-loc-24 city-3-loc-89) 24)
  ; 2054,4035 -> 2194,4097
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 16)
  ; 2194,4097 -> 2054,4035
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 16)
  ; 1692,3698 -> 1794,3657
  (road city-3-loc-90 city-3-loc-26)
  (= (road-length city-3-loc-90 city-3-loc-26) 11)
  ; 1794,3657 -> 1692,3698
  (road city-3-loc-26 city-3-loc-90)
  (= (road-length city-3-loc-26 city-3-loc-90) 11)
  ; 1835,3204 -> 2000,3233
  (road city-3-loc-91 city-3-loc-42)
  (= (road-length city-3-loc-91 city-3-loc-42) 17)
  ; 2000,3233 -> 1835,3204
  (road city-3-loc-42 city-3-loc-91)
  (= (road-length city-3-loc-42 city-3-loc-91) 17)
  ; 1835,3204 -> 1836,3097
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 11)
  ; 1836,3097 -> 1835,3204
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 11)
  ; 1835,3204 -> 1702,3174
  (road city-3-loc-91 city-3-loc-78)
  (= (road-length city-3-loc-91 city-3-loc-78) 14)
  ; 1702,3174 -> 1835,3204
  (road city-3-loc-78 city-3-loc-91)
  (= (road-length city-3-loc-78 city-3-loc-91) 14)
  ; 1835,3204 -> 1952,3116
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 15)
  ; 1952,3116 -> 1835,3204
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 15)
  ; 1623,3813 -> 1794,3657
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 24)
  ; 1794,3657 -> 1623,3813
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 24)
  ; 1623,3813 -> 1448,3832
  (road city-3-loc-92 city-3-loc-46)
  (= (road-length city-3-loc-92 city-3-loc-46) 18)
  ; 1448,3832 -> 1623,3813
  (road city-3-loc-46 city-3-loc-92)
  (= (road-length city-3-loc-46 city-3-loc-92) 18)
  ; 1623,3813 -> 1692,3698
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 14)
  ; 1692,3698 -> 1623,3813
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 14)
  ; 2747,2559 -> 2743,2425
  (road city-3-loc-93 city-3-loc-9)
  (= (road-length city-3-loc-93 city-3-loc-9) 14)
  ; 2743,2425 -> 2747,2559
  (road city-3-loc-9 city-3-loc-93)
  (= (road-length city-3-loc-9 city-3-loc-93) 14)
  ; 2747,2559 -> 2769,2687
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 13)
  ; 2769,2687 -> 2747,2559
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 13)
  ; 2672,2113 -> 2696,2267
  (road city-3-loc-94 city-3-loc-7)
  (= (road-length city-3-loc-94 city-3-loc-7) 16)
  ; 2696,2267 -> 2672,2113
  (road city-3-loc-7 city-3-loc-94)
  (= (road-length city-3-loc-7 city-3-loc-94) 16)
  ; 2672,2113 -> 2583,2282
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 20)
  ; 2583,2282 -> 2672,2113
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 20)
  ; 2672,2113 -> 2866,2111
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 20)
  ; 2866,2111 -> 2672,2113
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 20)
  ; 1783,2309 -> 1853,2204
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 13)
  ; 1853,2204 -> 1783,2309
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 13)
  ; 1783,2309 -> 1875,2386
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 12)
  ; 1875,2386 -> 1783,2309
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 12)
  ; 1783,2309 -> 1760,2487
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 18)
  ; 1760,2487 -> 1783,2309
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 18)
  ; 2575,2660 -> 2769,2687
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 20)
  ; 2769,2687 -> 2575,2660
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 20)
  ; 2575,2660 -> 2628,2848
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 20)
  ; 2628,2848 -> 2575,2660
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 20)
  ; 2575,2660 -> 2483,2783
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 16)
  ; 2483,2783 -> 2575,2660
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 16)
  ; 2575,2660 -> 2747,2559
  (road city-3-loc-96 city-3-loc-93)
  (= (road-length city-3-loc-96 city-3-loc-93) 20)
  ; 2747,2559 -> 2575,2660
  (road city-3-loc-93 city-3-loc-96)
  (= (road-length city-3-loc-93 city-3-loc-96) 20)
  ; 2949,2538 -> 2743,2425
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 24)
  ; 2743,2425 -> 2949,2538
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 24)
  ; 2949,2538 -> 2769,2687
  (road city-3-loc-97 city-3-loc-21)
  (= (road-length city-3-loc-97 city-3-loc-21) 24)
  ; 2769,2687 -> 2949,2538
  (road city-3-loc-21 city-3-loc-97)
  (= (road-length city-3-loc-21 city-3-loc-97) 24)
  ; 2949,2538 -> 2964,2408
  (road city-3-loc-97 city-3-loc-40)
  (= (road-length city-3-loc-97 city-3-loc-40) 14)
  ; 2964,2408 -> 2949,2538
  (road city-3-loc-40 city-3-loc-97)
  (= (road-length city-3-loc-40 city-3-loc-97) 14)
  ; 2949,2538 -> 3051,2580
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 11)
  ; 3051,2580 -> 2949,2538
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 11)
  ; 2949,2538 -> 2747,2559
  (road city-3-loc-97 city-3-loc-93)
  (= (road-length city-3-loc-97 city-3-loc-93) 21)
  ; 2747,2559 -> 2949,2538
  (road city-3-loc-93 city-3-loc-97)
  (= (road-length city-3-loc-93 city-3-loc-97) 21)
  ; 1330,2344 -> 1116,2332
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 22)
  ; 1116,2332 -> 1330,2344
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 22)
  ; 1330,2344 -> 1259,2545
  (road city-3-loc-98 city-3-loc-29)
  (= (road-length city-3-loc-98 city-3-loc-29) 22)
  ; 1259,2545 -> 1330,2344
  (road city-3-loc-29 city-3-loc-98)
  (= (road-length city-3-loc-29 city-3-loc-98) 22)
  ; 1330,2344 -> 1452,2383
  (road city-3-loc-98 city-3-loc-64)
  (= (road-length city-3-loc-98 city-3-loc-64) 13)
  ; 1452,2383 -> 1330,2344
  (road city-3-loc-64 city-3-loc-98)
  (= (road-length city-3-loc-64 city-3-loc-98) 13)
  ; 1330,2344 -> 1434,2262
  (road city-3-loc-98 city-3-loc-74)
  (= (road-length city-3-loc-98 city-3-loc-74) 14)
  ; 1434,2262 -> 1330,2344
  (road city-3-loc-74 city-3-loc-98)
  (= (road-length city-3-loc-74 city-3-loc-98) 14)
  ; 2249,2099 -> 2431,2186
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 21)
  ; 2431,2186 -> 2249,2099
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 21)
  ; 2249,2099 -> 2270,2310
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 22)
  ; 2270,2310 -> 2249,2099
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 22)
  ; 2249,2099 -> 2045,2147
  (road city-3-loc-99 city-3-loc-82)
  (= (road-length city-3-loc-99 city-3-loc-82) 21)
  ; 2045,2147 -> 2249,2099
  (road city-3-loc-82 city-3-loc-99)
  (= (road-length city-3-loc-82 city-3-loc-99) 21)
  ; 2441,2060 -> 2431,2186
  (road city-3-loc-100 city-3-loc-53)
  (= (road-length city-3-loc-100 city-3-loc-53) 13)
  ; 2431,2186 -> 2441,2060
  (road city-3-loc-53 city-3-loc-100)
  (= (road-length city-3-loc-53 city-3-loc-100) 13)
  ; 2441,2060 -> 2672,2113
  (road city-3-loc-100 city-3-loc-94)
  (= (road-length city-3-loc-100 city-3-loc-94) 24)
  ; 2672,2113 -> 2441,2060
  (road city-3-loc-94 city-3-loc-100)
  (= (road-length city-3-loc-94 city-3-loc-100) 24)
  ; 2441,2060 -> 2249,2099
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 20)
  ; 2249,2099 -> 2441,2060
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 20)
  ; 2581,3292 -> 2715,3152
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 20)
  ; 2715,3152 -> 2581,3292
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 20)
  ; 2581,3292 -> 2697,3421
  (road city-3-loc-101 city-3-loc-15)
  (= (road-length city-3-loc-101 city-3-loc-15) 18)
  ; 2697,3421 -> 2581,3292
  (road city-3-loc-15 city-3-loc-101)
  (= (road-length city-3-loc-15 city-3-loc-101) 18)
  ; 3143,3371 -> 3133,3528
  (road city-3-loc-102 city-3-loc-34)
  (= (road-length city-3-loc-102 city-3-loc-34) 16)
  ; 3133,3528 -> 3143,3371
  (road city-3-loc-34 city-3-loc-102)
  (= (road-length city-3-loc-34 city-3-loc-102) 16)
  ; 2047,3030 -> 2150,3011
  (road city-3-loc-103 city-3-loc-5)
  (= (road-length city-3-loc-103 city-3-loc-5) 11)
  ; 2150,3011 -> 2047,3030
  (road city-3-loc-5 city-3-loc-103)
  (= (road-length city-3-loc-5 city-3-loc-103) 11)
  ; 2047,3030 -> 2218,3140
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 21)
  ; 2218,3140 -> 2047,3030
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 21)
  ; 2047,3030 -> 2000,3233
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 21)
  ; 2000,3233 -> 2047,3030
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 21)
  ; 2047,3030 -> 1836,3097
  (road city-3-loc-103 city-3-loc-71)
  (= (road-length city-3-loc-103 city-3-loc-71) 23)
  ; 1836,3097 -> 2047,3030
  (road city-3-loc-71 city-3-loc-103)
  (= (road-length city-3-loc-71 city-3-loc-103) 23)
  ; 2047,3030 -> 1952,3116
  (road city-3-loc-103 city-3-loc-83)
  (= (road-length city-3-loc-103 city-3-loc-83) 13)
  ; 1952,3116 -> 2047,3030
  (road city-3-loc-83 city-3-loc-103)
  (= (road-length city-3-loc-83 city-3-loc-103) 13)
  ; 1310,4185 -> 1254,3965
  (road city-3-loc-104 city-3-loc-48)
  (= (road-length city-3-loc-104 city-3-loc-48) 23)
  ; 1254,3965 -> 1310,4185
  (road city-3-loc-48 city-3-loc-104)
  (= (road-length city-3-loc-48 city-3-loc-104) 23)
  ; 1310,4185 -> 1470,4229
  (road city-3-loc-104 city-3-loc-66)
  (= (road-length city-3-loc-104 city-3-loc-66) 17)
  ; 1470,4229 -> 1310,4185
  (road city-3-loc-66 city-3-loc-104)
  (= (road-length city-3-loc-66 city-3-loc-104) 17)
  ; 1310,4185 -> 1394,3969
  (road city-3-loc-104 city-3-loc-72)
  (= (road-length city-3-loc-104 city-3-loc-72) 24)
  ; 1394,3969 -> 1310,4185
  (road city-3-loc-72 city-3-loc-104)
  (= (road-length city-3-loc-72 city-3-loc-104) 24)
  ; 2464,4123 -> 2431,4002
  (road city-3-loc-105 city-3-loc-13)
  (= (road-length city-3-loc-105 city-3-loc-13) 13)
  ; 2431,4002 -> 2464,4123
  (road city-3-loc-13 city-3-loc-105)
  (= (road-length city-3-loc-13 city-3-loc-105) 13)
  ; 2464,4123 -> 2249,4226
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 24)
  ; 2249,4226 -> 2464,4123
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 24)
  ; 2464,4123 -> 2301,4073
  (road city-3-loc-105 city-3-loc-62)
  (= (road-length city-3-loc-105 city-3-loc-62) 17)
  ; 2301,4073 -> 2464,4123
  (road city-3-loc-62 city-3-loc-105)
  (= (road-length city-3-loc-62 city-3-loc-105) 17)
  ; 2568,2102 -> 2696,2267
  (road city-3-loc-106 city-3-loc-7)
  (= (road-length city-3-loc-106 city-3-loc-7) 21)
  ; 2696,2267 -> 2568,2102
  (road city-3-loc-7 city-3-loc-106)
  (= (road-length city-3-loc-7 city-3-loc-106) 21)
  ; 2568,2102 -> 2583,2282
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 19)
  ; 2583,2282 -> 2568,2102
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 19)
  ; 2568,2102 -> 2431,2186
  (road city-3-loc-106 city-3-loc-53)
  (= (road-length city-3-loc-106 city-3-loc-53) 17)
  ; 2431,2186 -> 2568,2102
  (road city-3-loc-53 city-3-loc-106)
  (= (road-length city-3-loc-53 city-3-loc-106) 17)
  ; 2568,2102 -> 2672,2113
  (road city-3-loc-106 city-3-loc-94)
  (= (road-length city-3-loc-106 city-3-loc-94) 11)
  ; 2672,2113 -> 2568,2102
  (road city-3-loc-94 city-3-loc-106)
  (= (road-length city-3-loc-94 city-3-loc-106) 11)
  ; 2568,2102 -> 2441,2060
  (road city-3-loc-106 city-3-loc-100)
  (= (road-length city-3-loc-106 city-3-loc-100) 14)
  ; 2441,2060 -> 2568,2102
  (road city-3-loc-100 city-3-loc-106)
  (= (road-length city-3-loc-100 city-3-loc-106) 14)
  ; 2597,3729 -> 2469,3720
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 13)
  ; 2469,3720 -> 2597,3729
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 13)
  ; 2597,3729 -> 2728,3555
  (road city-3-loc-108 city-3-loc-49)
  (= (road-length city-3-loc-108 city-3-loc-49) 22)
  ; 2728,3555 -> 2597,3729
  (road city-3-loc-49 city-3-loc-108)
  (= (road-length city-3-loc-49 city-3-loc-108) 22)
  ; 2597,3729 -> 2468,3542
  (road city-3-loc-108 city-3-loc-69)
  (= (road-length city-3-loc-108 city-3-loc-69) 23)
  ; 2468,3542 -> 2597,3729
  (road city-3-loc-69 city-3-loc-108)
  (= (road-length city-3-loc-69 city-3-loc-108) 23)
  ; 2597,3729 -> 2590,3531
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 20)
  ; 2590,3531 -> 2597,3729
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 20)
  ; 1868,3365 -> 2000,3233
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 19)
  ; 2000,3233 -> 1868,3365
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 19)
  ; 1868,3365 -> 1835,3204
  (road city-3-loc-109 city-3-loc-91)
  (= (road-length city-3-loc-109 city-3-loc-91) 17)
  ; 1835,3204 -> 1868,3365
  (road city-3-loc-91 city-3-loc-109)
  (= (road-length city-3-loc-91 city-3-loc-109) 17)
  ; 2017,2741 -> 1864,2719
  (road city-3-loc-110 city-3-loc-2)
  (= (road-length city-3-loc-110 city-3-loc-2) 16)
  ; 1864,2719 -> 2017,2741
  (road city-3-loc-2 city-3-loc-110)
  (= (road-length city-3-loc-2 city-3-loc-110) 16)
  ; 3199,3168 -> 3143,3371
  (road city-3-loc-111 city-3-loc-102)
  (= (road-length city-3-loc-111 city-3-loc-102) 22)
  ; 3143,3371 -> 3199,3168
  (road city-3-loc-102 city-3-loc-111)
  (= (road-length city-3-loc-102 city-3-loc-111) 22)
  ; 2488,2922 -> 2628,2848
  (road city-3-loc-112 city-3-loc-23)
  (= (road-length city-3-loc-112 city-3-loc-23) 16)
  ; 2628,2848 -> 2488,2922
  (road city-3-loc-23 city-3-loc-112)
  (= (road-length city-3-loc-23 city-3-loc-112) 16)
  ; 2488,2922 -> 2334,2917
  (road city-3-loc-112 city-3-loc-25)
  (= (road-length city-3-loc-112 city-3-loc-25) 16)
  ; 2334,2917 -> 2488,2922
  (road city-3-loc-25 city-3-loc-112)
  (= (road-length city-3-loc-25 city-3-loc-112) 16)
  ; 2488,2922 -> 2483,2783
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 14)
  ; 2483,2783 -> 2488,2922
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 14)
  ; 2488,2922 -> 2487,3039
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 12)
  ; 2487,3039 -> 2488,2922
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 12)
  ; 3170,3060 -> 2982,2926
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 24)
  ; 2982,2926 -> 3170,3060
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 24)
  ; 3170,3060 -> 3199,3168
  (road city-3-loc-113 city-3-loc-111)
  (= (road-length city-3-loc-113 city-3-loc-111) 12)
  ; 3199,3168 -> 3170,3060
  (road city-3-loc-111 city-3-loc-113)
  (= (road-length city-3-loc-111 city-3-loc-113) 12)
  ; 1668,2875 -> 1606,2995
  (road city-3-loc-114 city-3-loc-20)
  (= (road-length city-3-loc-114 city-3-loc-20) 14)
  ; 1606,2995 -> 1668,2875
  (road city-3-loc-20 city-3-loc-114)
  (= (road-length city-3-loc-20 city-3-loc-114) 14)
  ; 1668,2875 -> 1744,2713
  (road city-3-loc-114 city-3-loc-39)
  (= (road-length city-3-loc-114 city-3-loc-39) 18)
  ; 1744,2713 -> 1668,2875
  (road city-3-loc-39 city-3-loc-114)
  (= (road-length city-3-loc-39 city-3-loc-114) 18)
  ; 1668,2875 -> 1773,2814
  (road city-3-loc-114 city-3-loc-54)
  (= (road-length city-3-loc-114 city-3-loc-54) 13)
  ; 1773,2814 -> 1668,2875
  (road city-3-loc-54 city-3-loc-114)
  (= (road-length city-3-loc-54 city-3-loc-114) 13)
  ; 1668,2875 -> 1624,2721
  (road city-3-loc-114 city-3-loc-80)
  (= (road-length city-3-loc-114 city-3-loc-80) 16)
  ; 1624,2721 -> 1668,2875
  (road city-3-loc-80 city-3-loc-114)
  (= (road-length city-3-loc-80 city-3-loc-114) 16)
  ; 1283,3438 -> 1482,3401
  (road city-3-loc-115 city-3-loc-19)
  (= (road-length city-3-loc-115 city-3-loc-19) 21)
  ; 1482,3401 -> 1283,3438
  (road city-3-loc-19 city-3-loc-115)
  (= (road-length city-3-loc-19 city-3-loc-115) 21)
  ; 1283,3438 -> 1364,3641
  (road city-3-loc-115 city-3-loc-47)
  (= (road-length city-3-loc-115 city-3-loc-47) 22)
  ; 1364,3641 -> 1283,3438
  (road city-3-loc-47 city-3-loc-115)
  (= (road-length city-3-loc-47 city-3-loc-115) 22)
  ; 1283,3438 -> 1414,3494
  (road city-3-loc-115 city-3-loc-63)
  (= (road-length city-3-loc-115 city-3-loc-63) 15)
  ; 1414,3494 -> 1283,3438
  (road city-3-loc-63 city-3-loc-115)
  (= (road-length city-3-loc-63 city-3-loc-115) 15)
  ; 1283,3438 -> 1206,3597
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 18)
  ; 1206,3597 -> 1283,3438
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 18)
  ; 1467,3645 -> 1448,3832
  (road city-3-loc-116 city-3-loc-46)
  (= (road-length city-3-loc-116 city-3-loc-46) 19)
  ; 1448,3832 -> 1467,3645
  (road city-3-loc-46 city-3-loc-116)
  (= (road-length city-3-loc-46 city-3-loc-116) 19)
  ; 1467,3645 -> 1364,3641
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 11)
  ; 1364,3641 -> 1467,3645
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 11)
  ; 1467,3645 -> 1414,3494
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 16)
  ; 1414,3494 -> 1467,3645
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 16)
  ; 1467,3645 -> 1692,3698
  (road city-3-loc-116 city-3-loc-90)
  (= (road-length city-3-loc-116 city-3-loc-90) 24)
  ; 1692,3698 -> 1467,3645
  (road city-3-loc-90 city-3-loc-116)
  (= (road-length city-3-loc-90 city-3-loc-116) 24)
  ; 1467,3645 -> 1623,3813
  (road city-3-loc-116 city-3-loc-92)
  (= (road-length city-3-loc-116 city-3-loc-92) 23)
  ; 1623,3813 -> 1467,3645
  (road city-3-loc-92 city-3-loc-116)
  (= (road-length city-3-loc-92 city-3-loc-116) 23)
  ; 1017,3297 -> 1131,3102
  (road city-3-loc-117 city-3-loc-44)
  (= (road-length city-3-loc-117 city-3-loc-44) 23)
  ; 1131,3102 -> 1017,3297
  (road city-3-loc-44 city-3-loc-117)
  (= (road-length city-3-loc-44 city-3-loc-117) 23)
  ; 1017,3297 -> 1003,3108
  (road city-3-loc-117 city-3-loc-56)
  (= (road-length city-3-loc-117 city-3-loc-56) 19)
  ; 1003,3108 -> 1017,3297
  (road city-3-loc-56 city-3-loc-117)
  (= (road-length city-3-loc-56 city-3-loc-117) 19)
  ; 1746,3942 -> 1903,3857
  (road city-3-loc-118 city-3-loc-24)
  (= (road-length city-3-loc-118 city-3-loc-24) 18)
  ; 1903,3857 -> 1746,3942
  (road city-3-loc-24 city-3-loc-118)
  (= (road-length city-3-loc-24 city-3-loc-118) 18)
  ; 1746,3942 -> 1700,4100
  (road city-3-loc-118 city-3-loc-51)
  (= (road-length city-3-loc-118 city-3-loc-51) 17)
  ; 1700,4100 -> 1746,3942
  (road city-3-loc-51 city-3-loc-118)
  (= (road-length city-3-loc-51 city-3-loc-118) 17)
  ; 1746,3942 -> 1623,3813
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 18)
  ; 1623,3813 -> 1746,3942
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 18)
  ; 2168,3355 -> 2218,3140
  (road city-3-loc-119 city-3-loc-37)
  (= (road-length city-3-loc-119 city-3-loc-37) 23)
  ; 2218,3140 -> 2168,3355
  (road city-3-loc-37 city-3-loc-119)
  (= (road-length city-3-loc-37 city-3-loc-119) 23)
  ; 2168,3355 -> 2000,3233
  (road city-3-loc-119 city-3-loc-42)
  (= (road-length city-3-loc-119 city-3-loc-42) 21)
  ; 2000,3233 -> 2168,3355
  (road city-3-loc-42 city-3-loc-119)
  (= (road-length city-3-loc-42 city-3-loc-119) 21)
  ; 2168,3355 -> 2269,3443
  (road city-3-loc-119 city-3-loc-61)
  (= (road-length city-3-loc-119 city-3-loc-61) 14)
  ; 2269,3443 -> 2168,3355
  (road city-3-loc-61 city-3-loc-119)
  (= (road-length city-3-loc-61 city-3-loc-119) 14)
  ; 1073,3972 -> 1254,3965
  (road city-3-loc-120 city-3-loc-48)
  (= (road-length city-3-loc-120 city-3-loc-48) 19)
  ; 1254,3965 -> 1073,3972
  (road city-3-loc-48 city-3-loc-120)
  (= (road-length city-3-loc-48 city-3-loc-120) 19)
  ; 2091,4209 -> 2194,4097
  (road city-3-loc-121 city-3-loc-41)
  (= (road-length city-3-loc-121 city-3-loc-41) 16)
  ; 2194,4097 -> 2091,4209
  (road city-3-loc-41 city-3-loc-121)
  (= (road-length city-3-loc-41 city-3-loc-121) 16)
  ; 2091,4209 -> 2249,4226
  (road city-3-loc-121 city-3-loc-50)
  (= (road-length city-3-loc-121 city-3-loc-50) 16)
  ; 2249,4226 -> 2091,4209
  (road city-3-loc-50 city-3-loc-121)
  (= (road-length city-3-loc-50 city-3-loc-121) 16)
  ; 2091,4209 -> 2054,4035
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 18)
  ; 2054,4035 -> 2091,4209
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 18)
  ; 1842,2608 -> 1864,2719
  (road city-3-loc-122 city-3-loc-2)
  (= (road-length city-3-loc-122 city-3-loc-2) 12)
  ; 1864,2719 -> 1842,2608
  (road city-3-loc-2 city-3-loc-122)
  (= (road-length city-3-loc-2 city-3-loc-122) 12)
  ; 1842,2608 -> 1744,2713
  (road city-3-loc-122 city-3-loc-39)
  (= (road-length city-3-loc-122 city-3-loc-39) 15)
  ; 1744,2713 -> 1842,2608
  (road city-3-loc-39 city-3-loc-122)
  (= (road-length city-3-loc-39 city-3-loc-122) 15)
  ; 1842,2608 -> 1773,2814
  (road city-3-loc-122 city-3-loc-54)
  (= (road-length city-3-loc-122 city-3-loc-54) 22)
  ; 1773,2814 -> 1842,2608
  (road city-3-loc-54 city-3-loc-122)
  (= (road-length city-3-loc-54 city-3-loc-122) 22)
  ; 1842,2608 -> 1875,2386
  (road city-3-loc-122 city-3-loc-59)
  (= (road-length city-3-loc-122 city-3-loc-59) 23)
  ; 1875,2386 -> 1842,2608
  (road city-3-loc-59 city-3-loc-122)
  (= (road-length city-3-loc-59 city-3-loc-122) 23)
  ; 1842,2608 -> 1760,2487
  (road city-3-loc-122 city-3-loc-67)
  (= (road-length city-3-loc-122 city-3-loc-67) 15)
  ; 1760,2487 -> 1842,2608
  (road city-3-loc-67 city-3-loc-122)
  (= (road-length city-3-loc-67 city-3-loc-122) 15)
  ; 1842,2608 -> 1708,2609
  (road city-3-loc-122 city-3-loc-87)
  (= (road-length city-3-loc-122 city-3-loc-87) 14)
  ; 1708,2609 -> 1842,2608
  (road city-3-loc-87 city-3-loc-122)
  (= (road-length city-3-loc-87 city-3-loc-122) 14)
  ; 1842,2608 -> 2017,2741
  (road city-3-loc-122 city-3-loc-110)
  (= (road-length city-3-loc-122 city-3-loc-110) 22)
  ; 2017,2741 -> 1842,2608
  (road city-3-loc-110 city-3-loc-122)
  (= (road-length city-3-loc-110 city-3-loc-122) 22)
  ; 2185,2585 -> 2017,2741
  (road city-3-loc-123 city-3-loc-110)
  (= (road-length city-3-loc-123 city-3-loc-110) 23)
  ; 2017,2741 -> 2185,2585
  (road city-3-loc-110 city-3-loc-123)
  (= (road-length city-3-loc-110 city-3-loc-123) 23)
  ; 1992,4159 -> 2194,4097
  (road city-3-loc-124 city-3-loc-41)
  (= (road-length city-3-loc-124 city-3-loc-41) 22)
  ; 2194,4097 -> 1992,4159
  (road city-3-loc-41 city-3-loc-124)
  (= (road-length city-3-loc-41 city-3-loc-124) 22)
  ; 1992,4159 -> 2054,4035
  (road city-3-loc-124 city-3-loc-89)
  (= (road-length city-3-loc-124 city-3-loc-89) 14)
  ; 2054,4035 -> 1992,4159
  (road city-3-loc-89 city-3-loc-124)
  (= (road-length city-3-loc-89 city-3-loc-124) 14)
  ; 1992,4159 -> 2091,4209
  (road city-3-loc-124 city-3-loc-121)
  (= (road-length city-3-loc-124 city-3-loc-121) 12)
  ; 2091,4209 -> 1992,4159
  (road city-3-loc-121 city-3-loc-124)
  (= (road-length city-3-loc-121 city-3-loc-124) 12)
  ; 2600,3923 -> 2431,4002
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 19)
  ; 2431,4002 -> 2600,3923
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 19)
  ; 2600,3923 -> 2597,3729
  (road city-3-loc-125 city-3-loc-108)
  (= (road-length city-3-loc-125 city-3-loc-108) 20)
  ; 2597,3729 -> 2600,3923
  (road city-3-loc-108 city-3-loc-125)
  (= (road-length city-3-loc-108 city-3-loc-125) 20)
  ; 1874,2875 -> 1864,2719
  (road city-3-loc-126 city-3-loc-2)
  (= (road-length city-3-loc-126 city-3-loc-2) 16)
  ; 1864,2719 -> 1874,2875
  (road city-3-loc-2 city-3-loc-126)
  (= (road-length city-3-loc-2 city-3-loc-126) 16)
  ; 1874,2875 -> 1744,2713
  (road city-3-loc-126 city-3-loc-39)
  (= (road-length city-3-loc-126 city-3-loc-39) 21)
  ; 1744,2713 -> 1874,2875
  (road city-3-loc-39 city-3-loc-126)
  (= (road-length city-3-loc-39 city-3-loc-126) 21)
  ; 1874,2875 -> 1773,2814
  (road city-3-loc-126 city-3-loc-54)
  (= (road-length city-3-loc-126 city-3-loc-54) 12)
  ; 1773,2814 -> 1874,2875
  (road city-3-loc-54 city-3-loc-126)
  (= (road-length city-3-loc-54 city-3-loc-126) 12)
  ; 1874,2875 -> 1836,3097
  (road city-3-loc-126 city-3-loc-71)
  (= (road-length city-3-loc-126 city-3-loc-71) 23)
  ; 1836,3097 -> 1874,2875
  (road city-3-loc-71 city-3-loc-126)
  (= (road-length city-3-loc-71 city-3-loc-126) 23)
  ; 1874,2875 -> 2047,3030
  (road city-3-loc-126 city-3-loc-103)
  (= (road-length city-3-loc-126 city-3-loc-103) 24)
  ; 2047,3030 -> 1874,2875
  (road city-3-loc-103 city-3-loc-126)
  (= (road-length city-3-loc-103 city-3-loc-126) 24)
  ; 1874,2875 -> 2017,2741
  (road city-3-loc-126 city-3-loc-110)
  (= (road-length city-3-loc-126 city-3-loc-110) 20)
  ; 2017,2741 -> 1874,2875
  (road city-3-loc-110 city-3-loc-126)
  (= (road-length city-3-loc-110 city-3-loc-126) 20)
  ; 1874,2875 -> 1668,2875
  (road city-3-loc-126 city-3-loc-114)
  (= (road-length city-3-loc-126 city-3-loc-114) 21)
  ; 1668,2875 -> 1874,2875
  (road city-3-loc-114 city-3-loc-126)
  (= (road-length city-3-loc-114 city-3-loc-126) 21)
  ; 2238,2754 -> 2334,2917
  (road city-3-loc-127 city-3-loc-25)
  (= (road-length city-3-loc-127 city-3-loc-25) 19)
  ; 2334,2917 -> 2238,2754
  (road city-3-loc-25 city-3-loc-127)
  (= (road-length city-3-loc-25 city-3-loc-127) 19)
  ; 2238,2754 -> 2017,2741
  (road city-3-loc-127 city-3-loc-110)
  (= (road-length city-3-loc-127 city-3-loc-110) 23)
  ; 2017,2741 -> 2238,2754
  (road city-3-loc-110 city-3-loc-127)
  (= (road-length city-3-loc-110 city-3-loc-127) 23)
  ; 2238,2754 -> 2185,2585
  (road city-3-loc-127 city-3-loc-123)
  (= (road-length city-3-loc-127 city-3-loc-123) 18)
  ; 2185,2585 -> 2238,2754
  (road city-3-loc-123 city-3-loc-127)
  (= (road-length city-3-loc-123 city-3-loc-127) 18)
  ; 2239,2199 -> 2431,2186
  (road city-3-loc-128 city-3-loc-53)
  (= (road-length city-3-loc-128 city-3-loc-53) 20)
  ; 2431,2186 -> 2239,2199
  (road city-3-loc-53 city-3-loc-128)
  (= (road-length city-3-loc-53 city-3-loc-128) 20)
  ; 2239,2199 -> 2270,2310
  (road city-3-loc-128 city-3-loc-75)
  (= (road-length city-3-loc-128 city-3-loc-75) 12)
  ; 2270,2310 -> 2239,2199
  (road city-3-loc-75 city-3-loc-128)
  (= (road-length city-3-loc-75 city-3-loc-128) 12)
  ; 2239,2199 -> 2045,2147
  (road city-3-loc-128 city-3-loc-82)
  (= (road-length city-3-loc-128 city-3-loc-82) 21)
  ; 2045,2147 -> 2239,2199
  (road city-3-loc-82 city-3-loc-128)
  (= (road-length city-3-loc-82 city-3-loc-128) 21)
  ; 2239,2199 -> 2249,2099
  (road city-3-loc-128 city-3-loc-99)
  (= (road-length city-3-loc-128 city-3-loc-99) 10)
  ; 2249,2099 -> 2239,2199
  (road city-3-loc-99 city-3-loc-128)
  (= (road-length city-3-loc-99 city-3-loc-128) 10)
  ; 2983,3064 -> 2982,2926
  (road city-3-loc-129 city-3-loc-14)
  (= (road-length city-3-loc-129 city-3-loc-14) 14)
  ; 2982,2926 -> 2983,3064
  (road city-3-loc-14 city-3-loc-129)
  (= (road-length city-3-loc-14 city-3-loc-129) 14)
  ; 2983,3064 -> 2899,3218
  (road city-3-loc-129 city-3-loc-18)
  (= (road-length city-3-loc-129 city-3-loc-18) 18)
  ; 2899,3218 -> 2983,3064
  (road city-3-loc-18 city-3-loc-129)
  (= (road-length city-3-loc-18 city-3-loc-129) 18)
  ; 2983,3064 -> 2835,3122
  (road city-3-loc-129 city-3-loc-68)
  (= (road-length city-3-loc-129 city-3-loc-68) 16)
  ; 2835,3122 -> 2983,3064
  (road city-3-loc-68 city-3-loc-129)
  (= (road-length city-3-loc-68 city-3-loc-129) 16)
  ; 2983,3064 -> 3170,3060
  (road city-3-loc-129 city-3-loc-113)
  (= (road-length city-3-loc-129 city-3-loc-113) 19)
  ; 3170,3060 -> 2983,3064
  (road city-3-loc-113 city-3-loc-129)
  (= (road-length city-3-loc-113 city-3-loc-129) 19)
  ; 3024,3656 -> 3171,3712
  (road city-3-loc-130 city-3-loc-11)
  (= (road-length city-3-loc-130 city-3-loc-11) 16)
  ; 3171,3712 -> 3024,3656
  (road city-3-loc-11 city-3-loc-130)
  (= (road-length city-3-loc-11 city-3-loc-130) 16)
  ; 3024,3656 -> 3133,3528
  (road city-3-loc-130 city-3-loc-34)
  (= (road-length city-3-loc-130 city-3-loc-34) 17)
  ; 3133,3528 -> 3024,3656
  (road city-3-loc-34 city-3-loc-130)
  (= (road-length city-3-loc-34 city-3-loc-130) 17)
  ; 1886,4191 -> 1700,4100
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 21)
  ; 1700,4100 -> 1886,4191
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 21)
  ; 1886,4191 -> 2054,4035
  (road city-3-loc-131 city-3-loc-89)
  (= (road-length city-3-loc-131 city-3-loc-89) 23)
  ; 2054,4035 -> 1886,4191
  (road city-3-loc-89 city-3-loc-131)
  (= (road-length city-3-loc-89 city-3-loc-131) 23)
  ; 1886,4191 -> 2091,4209
  (road city-3-loc-131 city-3-loc-121)
  (= (road-length city-3-loc-131 city-3-loc-121) 21)
  ; 2091,4209 -> 1886,4191
  (road city-3-loc-121 city-3-loc-131)
  (= (road-length city-3-loc-121 city-3-loc-131) 21)
  ; 1886,4191 -> 1992,4159
  (road city-3-loc-131 city-3-loc-124)
  (= (road-length city-3-loc-131 city-3-loc-124) 12)
  ; 1992,4159 -> 1886,4191
  (road city-3-loc-124 city-3-loc-131)
  (= (road-length city-3-loc-124 city-3-loc-131) 12)
  ; 2818,2220 -> 3000,2180
  (road city-3-loc-132 city-3-loc-3)
  (= (road-length city-3-loc-132 city-3-loc-3) 19)
  ; 3000,2180 -> 2818,2220
  (road city-3-loc-3 city-3-loc-132)
  (= (road-length city-3-loc-3 city-3-loc-132) 19)
  ; 2818,2220 -> 2696,2267
  (road city-3-loc-132 city-3-loc-7)
  (= (road-length city-3-loc-132 city-3-loc-7) 14)
  ; 2696,2267 -> 2818,2220
  (road city-3-loc-7 city-3-loc-132)
  (= (road-length city-3-loc-7 city-3-loc-132) 14)
  ; 2818,2220 -> 2743,2425
  (road city-3-loc-132 city-3-loc-9)
  (= (road-length city-3-loc-132 city-3-loc-9) 22)
  ; 2743,2425 -> 2818,2220
  (road city-3-loc-9 city-3-loc-132)
  (= (road-length city-3-loc-9 city-3-loc-132) 22)
  ; 2818,2220 -> 2956,2035
  (road city-3-loc-132 city-3-loc-16)
  (= (road-length city-3-loc-132 city-3-loc-16) 24)
  ; 2956,2035 -> 2818,2220
  (road city-3-loc-16 city-3-loc-132)
  (= (road-length city-3-loc-16 city-3-loc-132) 24)
  ; 2818,2220 -> 2866,2111
  (road city-3-loc-132 city-3-loc-30)
  (= (road-length city-3-loc-132 city-3-loc-30) 12)
  ; 2866,2111 -> 2818,2220
  (road city-3-loc-30 city-3-loc-132)
  (= (road-length city-3-loc-30 city-3-loc-132) 12)
  ; 2818,2220 -> 2896,2289
  (road city-3-loc-132 city-3-loc-38)
  (= (road-length city-3-loc-132 city-3-loc-38) 11)
  ; 2896,2289 -> 2818,2220
  (road city-3-loc-38 city-3-loc-132)
  (= (road-length city-3-loc-38 city-3-loc-132) 11)
  ; 2818,2220 -> 2964,2408
  (road city-3-loc-132 city-3-loc-40)
  (= (road-length city-3-loc-132 city-3-loc-40) 24)
  ; 2964,2408 -> 2818,2220
  (road city-3-loc-40 city-3-loc-132)
  (= (road-length city-3-loc-40 city-3-loc-132) 24)
  ; 2818,2220 -> 2672,2113
  (road city-3-loc-132 city-3-loc-94)
  (= (road-length city-3-loc-132 city-3-loc-94) 19)
  ; 2672,2113 -> 2818,2220
  (road city-3-loc-94 city-3-loc-132)
  (= (road-length city-3-loc-94 city-3-loc-132) 19)
  ; 1258,2962 -> 1290,2740
  (road city-3-loc-133 city-3-loc-35)
  (= (road-length city-3-loc-133 city-3-loc-35) 23)
  ; 1290,2740 -> 1258,2962
  (road city-3-loc-35 city-3-loc-133)
  (= (road-length city-3-loc-35 city-3-loc-133) 23)
  ; 1258,2962 -> 1131,3102
  (road city-3-loc-133 city-3-loc-44)
  (= (road-length city-3-loc-133 city-3-loc-44) 19)
  ; 1131,3102 -> 1258,2962
  (road city-3-loc-44 city-3-loc-133)
  (= (road-length city-3-loc-44 city-3-loc-133) 19)
  ; 3099,3861 -> 3171,3712
  (road city-3-loc-134 city-3-loc-11)
  (= (road-length city-3-loc-134 city-3-loc-11) 17)
  ; 3171,3712 -> 3099,3861
  (road city-3-loc-11 city-3-loc-134)
  (= (road-length city-3-loc-11 city-3-loc-134) 17)
  ; 3099,3861 -> 3000,3924
  (road city-3-loc-134 city-3-loc-107)
  (= (road-length city-3-loc-134 city-3-loc-107) 12)
  ; 3000,3924 -> 3099,3861
  (road city-3-loc-107 city-3-loc-134)
  (= (road-length city-3-loc-107 city-3-loc-134) 12)
  ; 3099,3861 -> 3024,3656
  (road city-3-loc-134 city-3-loc-130)
  (= (road-length city-3-loc-134 city-3-loc-130) 22)
  ; 3024,3656 -> 3099,3861
  (road city-3-loc-130 city-3-loc-134)
  (= (road-length city-3-loc-130 city-3-loc-134) 22)
  ; 2791,4020 -> 2785,4151
  (road city-3-loc-135 city-3-loc-22)
  (= (road-length city-3-loc-135 city-3-loc-22) 14)
  ; 2785,4151 -> 2791,4020
  (road city-3-loc-22 city-3-loc-135)
  (= (road-length city-3-loc-22 city-3-loc-135) 14)
  ; 2791,4020 -> 3000,3924
  (road city-3-loc-135 city-3-loc-107)
  (= (road-length city-3-loc-135 city-3-loc-107) 23)
  ; 3000,3924 -> 2791,4020
  (road city-3-loc-107 city-3-loc-135)
  (= (road-length city-3-loc-107 city-3-loc-135) 23)
  ; 2791,4020 -> 2600,3923
  (road city-3-loc-135 city-3-loc-125)
  (= (road-length city-3-loc-135 city-3-loc-125) 22)
  ; 2600,3923 -> 2791,4020
  (road city-3-loc-125 city-3-loc-135)
  (= (road-length city-3-loc-125 city-3-loc-135) 22)
  ; 2242,2413 -> 2270,2310
  (road city-3-loc-136 city-3-loc-75)
  (= (road-length city-3-loc-136 city-3-loc-75) 11)
  ; 2270,2310 -> 2242,2413
  (road city-3-loc-75 city-3-loc-136)
  (= (road-length city-3-loc-75 city-3-loc-136) 11)
  ; 2242,2413 -> 2185,2585
  (road city-3-loc-136 city-3-loc-123)
  (= (road-length city-3-loc-136 city-3-loc-123) 19)
  ; 2185,2585 -> 2242,2413
  (road city-3-loc-123 city-3-loc-136)
  (= (road-length city-3-loc-123 city-3-loc-136) 19)
  ; 2242,2413 -> 2239,2199
  (road city-3-loc-136 city-3-loc-128)
  (= (road-length city-3-loc-136 city-3-loc-128) 22)
  ; 2239,2199 -> 2242,2413
  (road city-3-loc-128 city-3-loc-136)
  (= (road-length city-3-loc-128 city-3-loc-136) 22)
  ; 2765,2817 -> 2769,2687
  (road city-3-loc-137 city-3-loc-21)
  (= (road-length city-3-loc-137 city-3-loc-21) 13)
  ; 2769,2687 -> 2765,2817
  (road city-3-loc-21 city-3-loc-137)
  (= (road-length city-3-loc-21 city-3-loc-137) 13)
  ; 2765,2817 -> 2628,2848
  (road city-3-loc-137 city-3-loc-23)
  (= (road-length city-3-loc-137 city-3-loc-23) 14)
  ; 2628,2848 -> 2765,2817
  (road city-3-loc-23 city-3-loc-137)
  (= (road-length city-3-loc-23 city-3-loc-137) 14)
  ; 2765,2817 -> 2730,3007
  (road city-3-loc-137 city-3-loc-31)
  (= (road-length city-3-loc-137 city-3-loc-31) 20)
  ; 2730,3007 -> 2765,2817
  (road city-3-loc-31 city-3-loc-137)
  (= (road-length city-3-loc-31 city-3-loc-137) 20)
  ; 2765,2817 -> 2920,2786
  (road city-3-loc-137 city-3-loc-77)
  (= (road-length city-3-loc-137 city-3-loc-77) 16)
  ; 2920,2786 -> 2765,2817
  (road city-3-loc-77 city-3-loc-137)
  (= (road-length city-3-loc-77 city-3-loc-137) 16)
  ; 1135,2914 -> 1290,2740
  (road city-3-loc-138 city-3-loc-35)
  (= (road-length city-3-loc-138 city-3-loc-35) 24)
  ; 1290,2740 -> 1135,2914
  (road city-3-loc-35 city-3-loc-138)
  (= (road-length city-3-loc-35 city-3-loc-138) 24)
  ; 1135,2914 -> 1131,3102
  (road city-3-loc-138 city-3-loc-44)
  (= (road-length city-3-loc-138 city-3-loc-44) 19)
  ; 1131,3102 -> 1135,2914
  (road city-3-loc-44 city-3-loc-138)
  (= (road-length city-3-loc-44 city-3-loc-138) 19)
  ; 1135,2914 -> 1003,3108
  (road city-3-loc-138 city-3-loc-56)
  (= (road-length city-3-loc-138 city-3-loc-56) 24)
  ; 1003,3108 -> 1135,2914
  (road city-3-loc-56 city-3-loc-138)
  (= (road-length city-3-loc-56 city-3-loc-138) 24)
  ; 1135,2914 -> 1258,2962
  (road city-3-loc-138 city-3-loc-133)
  (= (road-length city-3-loc-138 city-3-loc-133) 14)
  ; 1258,2962 -> 1135,2914
  (road city-3-loc-133 city-3-loc-138)
  (= (road-length city-3-loc-133 city-3-loc-138) 14)
  ; 1241,2429 -> 1116,2332
  (road city-3-loc-139 city-3-loc-27)
  (= (road-length city-3-loc-139 city-3-loc-27) 16)
  ; 1116,2332 -> 1241,2429
  (road city-3-loc-27 city-3-loc-139)
  (= (road-length city-3-loc-27 city-3-loc-139) 16)
  ; 1241,2429 -> 1259,2545
  (road city-3-loc-139 city-3-loc-29)
  (= (road-length city-3-loc-139 city-3-loc-29) 12)
  ; 1259,2545 -> 1241,2429
  (road city-3-loc-29 city-3-loc-139)
  (= (road-length city-3-loc-29 city-3-loc-139) 12)
  ; 1241,2429 -> 1452,2383
  (road city-3-loc-139 city-3-loc-64)
  (= (road-length city-3-loc-139 city-3-loc-64) 22)
  ; 1452,2383 -> 1241,2429
  (road city-3-loc-64 city-3-loc-139)
  (= (road-length city-3-loc-64 city-3-loc-139) 22)
  ; 1241,2429 -> 1150,2524
  (road city-3-loc-139 city-3-loc-76)
  (= (road-length city-3-loc-139 city-3-loc-76) 14)
  ; 1150,2524 -> 1241,2429
  (road city-3-loc-76 city-3-loc-139)
  (= (road-length city-3-loc-76 city-3-loc-139) 14)
  ; 1241,2429 -> 1330,2344
  (road city-3-loc-139 city-3-loc-98)
  (= (road-length city-3-loc-139 city-3-loc-98) 13)
  ; 1330,2344 -> 1241,2429
  (road city-3-loc-98 city-3-loc-139)
  (= (road-length city-3-loc-98 city-3-loc-139) 13)
  ; 3229,3994 -> 3214,4094
  (road city-3-loc-140 city-3-loc-70)
  (= (road-length city-3-loc-140 city-3-loc-70) 11)
  ; 3214,4094 -> 3229,3994
  (road city-3-loc-70 city-3-loc-140)
  (= (road-length city-3-loc-70 city-3-loc-140) 11)
  ; 3229,3994 -> 3099,3861
  (road city-3-loc-140 city-3-loc-134)
  (= (road-length city-3-loc-140 city-3-loc-134) 19)
  ; 3099,3861 -> 3229,3994
  (road city-3-loc-134 city-3-loc-140)
  (= (road-length city-3-loc-134 city-3-loc-140) 19)
  ; 2041,2283 -> 1936,2089
  (road city-3-loc-141 city-3-loc-4)
  (= (road-length city-3-loc-141 city-3-loc-4) 23)
  ; 1936,2089 -> 2041,2283
  (road city-3-loc-4 city-3-loc-141)
  (= (road-length city-3-loc-4 city-3-loc-141) 23)
  ; 2041,2283 -> 1853,2204
  (road city-3-loc-141 city-3-loc-55)
  (= (road-length city-3-loc-141 city-3-loc-55) 21)
  ; 1853,2204 -> 2041,2283
  (road city-3-loc-55 city-3-loc-141)
  (= (road-length city-3-loc-55 city-3-loc-141) 21)
  ; 2041,2283 -> 1875,2386
  (road city-3-loc-141 city-3-loc-59)
  (= (road-length city-3-loc-141 city-3-loc-59) 20)
  ; 1875,2386 -> 2041,2283
  (road city-3-loc-59 city-3-loc-141)
  (= (road-length city-3-loc-59 city-3-loc-141) 20)
  ; 2041,2283 -> 2270,2310
  (road city-3-loc-141 city-3-loc-75)
  (= (road-length city-3-loc-141 city-3-loc-75) 24)
  ; 2270,2310 -> 2041,2283
  (road city-3-loc-75 city-3-loc-141)
  (= (road-length city-3-loc-75 city-3-loc-141) 24)
  ; 2041,2283 -> 2045,2147
  (road city-3-loc-141 city-3-loc-82)
  (= (road-length city-3-loc-141 city-3-loc-82) 14)
  ; 2045,2147 -> 2041,2283
  (road city-3-loc-82 city-3-loc-141)
  (= (road-length city-3-loc-82 city-3-loc-141) 14)
  ; 2041,2283 -> 2239,2199
  (road city-3-loc-141 city-3-loc-128)
  (= (road-length city-3-loc-141 city-3-loc-128) 22)
  ; 2239,2199 -> 2041,2283
  (road city-3-loc-128 city-3-loc-141)
  (= (road-length city-3-loc-128 city-3-loc-141) 22)
  ; 1104,2136 -> 1116,2332
  (road city-3-loc-142 city-3-loc-27)
  (= (road-length city-3-loc-142 city-3-loc-27) 20)
  ; 1116,2332 -> 1104,2136
  (road city-3-loc-27 city-3-loc-142)
  (= (road-length city-3-loc-27 city-3-loc-142) 20)
  ; 1104,2136 -> 1258,2032
  (road city-3-loc-142 city-3-loc-45)
  (= (road-length city-3-loc-142 city-3-loc-45) 19)
  ; 1258,2032 -> 1104,2136
  (road city-3-loc-45 city-3-loc-142)
  (= (road-length city-3-loc-45 city-3-loc-142) 19)
  ; 1435,2484 -> 1259,2545
  (road city-3-loc-143 city-3-loc-29)
  (= (road-length city-3-loc-143 city-3-loc-29) 19)
  ; 1259,2545 -> 1435,2484
  (road city-3-loc-29 city-3-loc-143)
  (= (road-length city-3-loc-29 city-3-loc-143) 19)
  ; 1435,2484 -> 1541,2580
  (road city-3-loc-143 city-3-loc-43)
  (= (road-length city-3-loc-143 city-3-loc-43) 15)
  ; 1541,2580 -> 1435,2484
  (road city-3-loc-43 city-3-loc-143)
  (= (road-length city-3-loc-43 city-3-loc-143) 15)
  ; 1435,2484 -> 1452,2383
  (road city-3-loc-143 city-3-loc-64)
  (= (road-length city-3-loc-143 city-3-loc-64) 11)
  ; 1452,2383 -> 1435,2484
  (road city-3-loc-64 city-3-loc-143)
  (= (road-length city-3-loc-64 city-3-loc-143) 11)
  ; 1435,2484 -> 1434,2262
  (road city-3-loc-143 city-3-loc-74)
  (= (road-length city-3-loc-143 city-3-loc-74) 23)
  ; 1434,2262 -> 1435,2484
  (road city-3-loc-74 city-3-loc-143)
  (= (road-length city-3-loc-74 city-3-loc-143) 23)
  ; 1435,2484 -> 1330,2344
  (road city-3-loc-143 city-3-loc-98)
  (= (road-length city-3-loc-143 city-3-loc-98) 18)
  ; 1330,2344 -> 1435,2484
  (road city-3-loc-98 city-3-loc-143)
  (= (road-length city-3-loc-98 city-3-loc-143) 18)
  ; 1435,2484 -> 1241,2429
  (road city-3-loc-143 city-3-loc-139)
  (= (road-length city-3-loc-143 city-3-loc-139) 21)
  ; 1241,2429 -> 1435,2484
  (road city-3-loc-139 city-3-loc-143)
  (= (road-length city-3-loc-139 city-3-loc-143) 21)
  ; 2270,3011 -> 2150,3011
  (road city-3-loc-144 city-3-loc-5)
  (= (road-length city-3-loc-144 city-3-loc-5) 12)
  ; 2150,3011 -> 2270,3011
  (road city-3-loc-5 city-3-loc-144)
  (= (road-length city-3-loc-5 city-3-loc-144) 12)
  ; 2270,3011 -> 2334,2917
  (road city-3-loc-144 city-3-loc-25)
  (= (road-length city-3-loc-144 city-3-loc-25) 12)
  ; 2334,2917 -> 2270,3011
  (road city-3-loc-25 city-3-loc-144)
  (= (road-length city-3-loc-25 city-3-loc-144) 12)
  ; 2270,3011 -> 2218,3140
  (road city-3-loc-144 city-3-loc-37)
  (= (road-length city-3-loc-144 city-3-loc-37) 14)
  ; 2218,3140 -> 2270,3011
  (road city-3-loc-37 city-3-loc-144)
  (= (road-length city-3-loc-37 city-3-loc-144) 14)
  ; 2270,3011 -> 2487,3039
  (road city-3-loc-144 city-3-loc-79)
  (= (road-length city-3-loc-144 city-3-loc-79) 22)
  ; 2487,3039 -> 2270,3011
  (road city-3-loc-79 city-3-loc-144)
  (= (road-length city-3-loc-79 city-3-loc-144) 22)
  ; 2270,3011 -> 2047,3030
  (road city-3-loc-144 city-3-loc-103)
  (= (road-length city-3-loc-144 city-3-loc-103) 23)
  ; 2047,3030 -> 2270,3011
  (road city-3-loc-103 city-3-loc-144)
  (= (road-length city-3-loc-103 city-3-loc-144) 23)
  ; 2270,3011 -> 2488,2922
  (road city-3-loc-144 city-3-loc-112)
  (= (road-length city-3-loc-144 city-3-loc-112) 24)
  ; 2488,2922 -> 2270,3011
  (road city-3-loc-112 city-3-loc-144)
  (= (road-length city-3-loc-112 city-3-loc-144) 24)
  ; 2119,3497 -> 2030,3717
  (road city-3-loc-145 city-3-loc-17)
  (= (road-length city-3-loc-145 city-3-loc-17) 24)
  ; 2030,3717 -> 2119,3497
  (road city-3-loc-17 city-3-loc-145)
  (= (road-length city-3-loc-17 city-3-loc-145) 24)
  ; 2119,3497 -> 2269,3443
  (road city-3-loc-145 city-3-loc-61)
  (= (road-length city-3-loc-145 city-3-loc-61) 16)
  ; 2269,3443 -> 2119,3497
  (road city-3-loc-61 city-3-loc-145)
  (= (road-length city-3-loc-61 city-3-loc-145) 16)
  ; 2119,3497 -> 2046,3595
  (road city-3-loc-145 city-3-loc-85)
  (= (road-length city-3-loc-145 city-3-loc-85) 13)
  ; 2046,3595 -> 2119,3497
  (road city-3-loc-85 city-3-loc-145)
  (= (road-length city-3-loc-85 city-3-loc-145) 13)
  ; 2119,3497 -> 2168,3355
  (road city-3-loc-145 city-3-loc-119)
  (= (road-length city-3-loc-145 city-3-loc-119) 15)
  ; 2168,3355 -> 2119,3497
  (road city-3-loc-119 city-3-loc-145)
  (= (road-length city-3-loc-119 city-3-loc-145) 15)
  ; 1395,2907 -> 1606,2995
  (road city-3-loc-146 city-3-loc-20)
  (= (road-length city-3-loc-146 city-3-loc-20) 23)
  ; 1606,2995 -> 1395,2907
  (road city-3-loc-20 city-3-loc-146)
  (= (road-length city-3-loc-20 city-3-loc-146) 23)
  ; 1395,2907 -> 1290,2740
  (road city-3-loc-146 city-3-loc-35)
  (= (road-length city-3-loc-146 city-3-loc-35) 20)
  ; 1290,2740 -> 1395,2907
  (road city-3-loc-35 city-3-loc-146)
  (= (road-length city-3-loc-35 city-3-loc-146) 20)
  ; 1395,2907 -> 1258,2962
  (road city-3-loc-146 city-3-loc-133)
  (= (road-length city-3-loc-146 city-3-loc-133) 15)
  ; 1258,2962 -> 1395,2907
  (road city-3-loc-133 city-3-loc-146)
  (= (road-length city-3-loc-133 city-3-loc-146) 15)
  ; 2326,3156 -> 2150,3011
  (road city-3-loc-147 city-3-loc-5)
  (= (road-length city-3-loc-147 city-3-loc-5) 23)
  ; 2150,3011 -> 2326,3156
  (road city-3-loc-5 city-3-loc-147)
  (= (road-length city-3-loc-5 city-3-loc-147) 23)
  ; 2326,3156 -> 2218,3140
  (road city-3-loc-147 city-3-loc-37)
  (= (road-length city-3-loc-147 city-3-loc-37) 11)
  ; 2218,3140 -> 2326,3156
  (road city-3-loc-37 city-3-loc-147)
  (= (road-length city-3-loc-37 city-3-loc-147) 11)
  ; 2326,3156 -> 2487,3039
  (road city-3-loc-147 city-3-loc-79)
  (= (road-length city-3-loc-147 city-3-loc-79) 20)
  ; 2487,3039 -> 2326,3156
  (road city-3-loc-79 city-3-loc-147)
  (= (road-length city-3-loc-79 city-3-loc-147) 20)
  ; 2326,3156 -> 2270,3011
  (road city-3-loc-147 city-3-loc-144)
  (= (road-length city-3-loc-147 city-3-loc-144) 16)
  ; 2270,3011 -> 2326,3156
  (road city-3-loc-144 city-3-loc-147)
  (= (road-length city-3-loc-144 city-3-loc-147) 16)
  ; 2702,3756 -> 2469,3720
  (road city-3-loc-148 city-3-loc-28)
  (= (road-length city-3-loc-148 city-3-loc-28) 24)
  ; 2469,3720 -> 2702,3756
  (road city-3-loc-28 city-3-loc-148)
  (= (road-length city-3-loc-28 city-3-loc-148) 24)
  ; 2702,3756 -> 2728,3555
  (road city-3-loc-148 city-3-loc-49)
  (= (road-length city-3-loc-148 city-3-loc-49) 21)
  ; 2728,3555 -> 2702,3756
  (road city-3-loc-49 city-3-loc-148)
  (= (road-length city-3-loc-49 city-3-loc-148) 21)
  ; 2702,3756 -> 2597,3729
  (road city-3-loc-148 city-3-loc-108)
  (= (road-length city-3-loc-148 city-3-loc-108) 11)
  ; 2597,3729 -> 2702,3756
  (road city-3-loc-108 city-3-loc-148)
  (= (road-length city-3-loc-108 city-3-loc-148) 11)
  ; 2702,3756 -> 2600,3923
  (road city-3-loc-148 city-3-loc-125)
  (= (road-length city-3-loc-148 city-3-loc-125) 20)
  ; 2600,3923 -> 2702,3756
  (road city-3-loc-125 city-3-loc-148)
  (= (road-length city-3-loc-125 city-3-loc-148) 20)
  ; 2180,2851 -> 2150,3011
  (road city-3-loc-149 city-3-loc-5)
  (= (road-length city-3-loc-149 city-3-loc-5) 17)
  ; 2150,3011 -> 2180,2851
  (road city-3-loc-5 city-3-loc-149)
  (= (road-length city-3-loc-5 city-3-loc-149) 17)
  ; 2180,2851 -> 2334,2917
  (road city-3-loc-149 city-3-loc-25)
  (= (road-length city-3-loc-149 city-3-loc-25) 17)
  ; 2334,2917 -> 2180,2851
  (road city-3-loc-25 city-3-loc-149)
  (= (road-length city-3-loc-25 city-3-loc-149) 17)
  ; 2180,2851 -> 2047,3030
  (road city-3-loc-149 city-3-loc-103)
  (= (road-length city-3-loc-149 city-3-loc-103) 23)
  ; 2047,3030 -> 2180,2851
  (road city-3-loc-103 city-3-loc-149)
  (= (road-length city-3-loc-103 city-3-loc-149) 23)
  ; 2180,2851 -> 2017,2741
  (road city-3-loc-149 city-3-loc-110)
  (= (road-length city-3-loc-149 city-3-loc-110) 20)
  ; 2017,2741 -> 2180,2851
  (road city-3-loc-110 city-3-loc-149)
  (= (road-length city-3-loc-110 city-3-loc-149) 20)
  ; 2180,2851 -> 2238,2754
  (road city-3-loc-149 city-3-loc-127)
  (= (road-length city-3-loc-149 city-3-loc-127) 12)
  ; 2238,2754 -> 2180,2851
  (road city-3-loc-127 city-3-loc-149)
  (= (road-length city-3-loc-127 city-3-loc-149) 12)
  ; 2180,2851 -> 2270,3011
  (road city-3-loc-149 city-3-loc-144)
  (= (road-length city-3-loc-149 city-3-loc-144) 19)
  ; 2270,3011 -> 2180,2851
  (road city-3-loc-144 city-3-loc-149)
  (= (road-length city-3-loc-144 city-3-loc-149) 19)
  ; 1132,3382 -> 1206,3597
  (road city-3-loc-150 city-3-loc-84)
  (= (road-length city-3-loc-150 city-3-loc-84) 23)
  ; 1206,3597 -> 1132,3382
  (road city-3-loc-84 city-3-loc-150)
  (= (road-length city-3-loc-84 city-3-loc-150) 23)
  ; 1132,3382 -> 1283,3438
  (road city-3-loc-150 city-3-loc-115)
  (= (road-length city-3-loc-150 city-3-loc-115) 17)
  ; 1283,3438 -> 1132,3382
  (road city-3-loc-115 city-3-loc-150)
  (= (road-length city-3-loc-115 city-3-loc-150) 17)
  ; 1132,3382 -> 1017,3297
  (road city-3-loc-150 city-3-loc-117)
  (= (road-length city-3-loc-150 city-3-loc-117) 15)
  ; 1017,3297 -> 1132,3382
  (road city-3-loc-117 city-3-loc-150)
  (= (road-length city-3-loc-117 city-3-loc-150) 15)
  ; 2484,2439 -> 2583,2282
  (road city-3-loc-151 city-3-loc-10)
  (= (road-length city-3-loc-151 city-3-loc-10) 19)
  ; 2583,2282 -> 2484,2439
  (road city-3-loc-10 city-3-loc-151)
  (= (road-length city-3-loc-10 city-3-loc-151) 19)
  ; 1020,3801 -> 1073,3972
  (road city-3-loc-152 city-3-loc-120)
  (= (road-length city-3-loc-152 city-3-loc-120) 18)
  ; 1073,3972 -> 1020,3801
  (road city-3-loc-120 city-3-loc-152)
  (= (road-length city-3-loc-120 city-3-loc-152) 18)
  ; 2468,3379 -> 2697,3421
  (road city-3-loc-153 city-3-loc-15)
  (= (road-length city-3-loc-153 city-3-loc-15) 24)
  ; 2697,3421 -> 2468,3379
  (road city-3-loc-15 city-3-loc-153)
  (= (road-length city-3-loc-15 city-3-loc-153) 24)
  ; 2468,3379 -> 2269,3443
  (road city-3-loc-153 city-3-loc-61)
  (= (road-length city-3-loc-153 city-3-loc-61) 21)
  ; 2269,3443 -> 2468,3379
  (road city-3-loc-61 city-3-loc-153)
  (= (road-length city-3-loc-61 city-3-loc-153) 21)
  ; 2468,3379 -> 2468,3542
  (road city-3-loc-153 city-3-loc-69)
  (= (road-length city-3-loc-153 city-3-loc-69) 17)
  ; 2468,3542 -> 2468,3379
  (road city-3-loc-69 city-3-loc-153)
  (= (road-length city-3-loc-69 city-3-loc-153) 17)
  ; 2468,3379 -> 2590,3531
  (road city-3-loc-153 city-3-loc-73)
  (= (road-length city-3-loc-153 city-3-loc-73) 20)
  ; 2590,3531 -> 2468,3379
  (road city-3-loc-73 city-3-loc-153)
  (= (road-length city-3-loc-73 city-3-loc-153) 20)
  ; 2468,3379 -> 2581,3292
  (road city-3-loc-153 city-3-loc-101)
  (= (road-length city-3-loc-153 city-3-loc-101) 15)
  ; 2581,3292 -> 2468,3379
  (road city-3-loc-101 city-3-loc-153)
  (= (road-length city-3-loc-101 city-3-loc-153) 15)
  ; 2841,2974 -> 2715,3152
  (road city-3-loc-154 city-3-loc-12)
  (= (road-length city-3-loc-154 city-3-loc-12) 22)
  ; 2715,3152 -> 2841,2974
  (road city-3-loc-12 city-3-loc-154)
  (= (road-length city-3-loc-12 city-3-loc-154) 22)
  ; 2841,2974 -> 2982,2926
  (road city-3-loc-154 city-3-loc-14)
  (= (road-length city-3-loc-154 city-3-loc-14) 15)
  ; 2982,2926 -> 2841,2974
  (road city-3-loc-14 city-3-loc-154)
  (= (road-length city-3-loc-14 city-3-loc-154) 15)
  ; 2841,2974 -> 2730,3007
  (road city-3-loc-154 city-3-loc-31)
  (= (road-length city-3-loc-154 city-3-loc-31) 12)
  ; 2730,3007 -> 2841,2974
  (road city-3-loc-31 city-3-loc-154)
  (= (road-length city-3-loc-31 city-3-loc-154) 12)
  ; 2841,2974 -> 2835,3122
  (road city-3-loc-154 city-3-loc-68)
  (= (road-length city-3-loc-154 city-3-loc-68) 15)
  ; 2835,3122 -> 2841,2974
  (road city-3-loc-68 city-3-loc-154)
  (= (road-length city-3-loc-68 city-3-loc-154) 15)
  ; 2841,2974 -> 2920,2786
  (road city-3-loc-154 city-3-loc-77)
  (= (road-length city-3-loc-154 city-3-loc-77) 21)
  ; 2920,2786 -> 2841,2974
  (road city-3-loc-77 city-3-loc-154)
  (= (road-length city-3-loc-77 city-3-loc-154) 21)
  ; 2841,2974 -> 2983,3064
  (road city-3-loc-154 city-3-loc-129)
  (= (road-length city-3-loc-154 city-3-loc-129) 17)
  ; 2983,3064 -> 2841,2974
  (road city-3-loc-129 city-3-loc-154)
  (= (road-length city-3-loc-129 city-3-loc-154) 17)
  ; 2841,2974 -> 2765,2817
  (road city-3-loc-154 city-3-loc-137)
  (= (road-length city-3-loc-154 city-3-loc-137) 18)
  ; 2765,2817 -> 2841,2974
  (road city-3-loc-137 city-3-loc-154)
  (= (road-length city-3-loc-137 city-3-loc-154) 18)
  ; 2941,3598 -> 3133,3528
  (road city-3-loc-155 city-3-loc-34)
  (= (road-length city-3-loc-155 city-3-loc-34) 21)
  ; 3133,3528 -> 2941,3598
  (road city-3-loc-34 city-3-loc-155)
  (= (road-length city-3-loc-34 city-3-loc-155) 21)
  ; 2941,3598 -> 2728,3555
  (road city-3-loc-155 city-3-loc-49)
  (= (road-length city-3-loc-155 city-3-loc-49) 22)
  ; 2728,3555 -> 2941,3598
  (road city-3-loc-49 city-3-loc-155)
  (= (road-length city-3-loc-49 city-3-loc-155) 22)
  ; 2941,3598 -> 2825,3477
  (road city-3-loc-155 city-3-loc-65)
  (= (road-length city-3-loc-155 city-3-loc-65) 17)
  ; 2825,3477 -> 2941,3598
  (road city-3-loc-65 city-3-loc-155)
  (= (road-length city-3-loc-65 city-3-loc-155) 17)
  ; 2941,3598 -> 3024,3656
  (road city-3-loc-155 city-3-loc-130)
  (= (road-length city-3-loc-155 city-3-loc-130) 11)
  ; 3024,3656 -> 2941,3598
  (road city-3-loc-130 city-3-loc-155)
  (= (road-length city-3-loc-130 city-3-loc-155) 11)
  ; 2458,3200 -> 2487,3039
  (road city-3-loc-156 city-3-loc-79)
  (= (road-length city-3-loc-156 city-3-loc-79) 17)
  ; 2487,3039 -> 2458,3200
  (road city-3-loc-79 city-3-loc-156)
  (= (road-length city-3-loc-79 city-3-loc-156) 17)
  ; 2458,3200 -> 2581,3292
  (road city-3-loc-156 city-3-loc-101)
  (= (road-length city-3-loc-156 city-3-loc-101) 16)
  ; 2581,3292 -> 2458,3200
  (road city-3-loc-101 city-3-loc-156)
  (= (road-length city-3-loc-101 city-3-loc-156) 16)
  ; 2458,3200 -> 2326,3156
  (road city-3-loc-156 city-3-loc-147)
  (= (road-length city-3-loc-156 city-3-loc-147) 14)
  ; 2326,3156 -> 2458,3200
  (road city-3-loc-147 city-3-loc-156)
  (= (road-length city-3-loc-147 city-3-loc-156) 14)
  ; 2458,3200 -> 2468,3379
  (road city-3-loc-156 city-3-loc-153)
  (= (road-length city-3-loc-156 city-3-loc-153) 18)
  ; 2468,3379 -> 2458,3200
  (road city-3-loc-153 city-3-loc-156)
  (= (road-length city-3-loc-153 city-3-loc-156) 18)
  ; 2556,4205 -> 2431,4002
  (road city-3-loc-157 city-3-loc-13)
  (= (road-length city-3-loc-157 city-3-loc-13) 24)
  ; 2431,4002 -> 2556,4205
  (road city-3-loc-13 city-3-loc-157)
  (= (road-length city-3-loc-13 city-3-loc-157) 24)
  ; 2556,4205 -> 2785,4151
  (road city-3-loc-157 city-3-loc-22)
  (= (road-length city-3-loc-157 city-3-loc-22) 24)
  ; 2785,4151 -> 2556,4205
  (road city-3-loc-22 city-3-loc-157)
  (= (road-length city-3-loc-22 city-3-loc-157) 24)
  ; 2556,4205 -> 2680,4240
  (road city-3-loc-157 city-3-loc-58)
  (= (road-length city-3-loc-157 city-3-loc-58) 13)
  ; 2680,4240 -> 2556,4205
  (road city-3-loc-58 city-3-loc-157)
  (= (road-length city-3-loc-58 city-3-loc-157) 13)
  ; 2556,4205 -> 2464,4123
  (road city-3-loc-157 city-3-loc-105)
  (= (road-length city-3-loc-157 city-3-loc-105) 13)
  ; 2464,4123 -> 2556,4205
  (road city-3-loc-105 city-3-loc-157)
  (= (road-length city-3-loc-105 city-3-loc-157) 13)
  ; 2131,3675 -> 2030,3717
  (road city-3-loc-158 city-3-loc-17)
  (= (road-length city-3-loc-158 city-3-loc-17) 11)
  ; 2030,3717 -> 2131,3675
  (road city-3-loc-17 city-3-loc-158)
  (= (road-length city-3-loc-17 city-3-loc-158) 11)
  ; 2131,3675 -> 2284,3797
  (road city-3-loc-158 city-3-loc-32)
  (= (road-length city-3-loc-158 city-3-loc-32) 20)
  ; 2284,3797 -> 2131,3675
  (road city-3-loc-32 city-3-loc-158)
  (= (road-length city-3-loc-32 city-3-loc-158) 20)
  ; 2131,3675 -> 2046,3595
  (road city-3-loc-158 city-3-loc-85)
  (= (road-length city-3-loc-158 city-3-loc-85) 12)
  ; 2046,3595 -> 2131,3675
  (road city-3-loc-85 city-3-loc-158)
  (= (road-length city-3-loc-85 city-3-loc-158) 12)
  ; 2131,3675 -> 2119,3497
  (road city-3-loc-158 city-3-loc-145)
  (= (road-length city-3-loc-158 city-3-loc-145) 18)
  ; 2119,3497 -> 2131,3675
  (road city-3-loc-145 city-3-loc-158)
  (= (road-length city-3-loc-145 city-3-loc-158) 18)
  ; 2581,3162 -> 2715,3152
  (road city-3-loc-159 city-3-loc-12)
  (= (road-length city-3-loc-159 city-3-loc-12) 14)
  ; 2715,3152 -> 2581,3162
  (road city-3-loc-12 city-3-loc-159)
  (= (road-length city-3-loc-12 city-3-loc-159) 14)
  ; 2581,3162 -> 2730,3007
  (road city-3-loc-159 city-3-loc-31)
  (= (road-length city-3-loc-159 city-3-loc-31) 22)
  ; 2730,3007 -> 2581,3162
  (road city-3-loc-31 city-3-loc-159)
  (= (road-length city-3-loc-31 city-3-loc-159) 22)
  ; 2581,3162 -> 2487,3039
  (road city-3-loc-159 city-3-loc-79)
  (= (road-length city-3-loc-159 city-3-loc-79) 16)
  ; 2487,3039 -> 2581,3162
  (road city-3-loc-79 city-3-loc-159)
  (= (road-length city-3-loc-79 city-3-loc-159) 16)
  ; 2581,3162 -> 2581,3292
  (road city-3-loc-159 city-3-loc-101)
  (= (road-length city-3-loc-159 city-3-loc-101) 13)
  ; 2581,3292 -> 2581,3162
  (road city-3-loc-101 city-3-loc-159)
  (= (road-length city-3-loc-101 city-3-loc-159) 13)
  ; 2581,3162 -> 2458,3200
  (road city-3-loc-159 city-3-loc-156)
  (= (road-length city-3-loc-159 city-3-loc-156) 13)
  ; 2458,3200 -> 2581,3162
  (road city-3-loc-156 city-3-loc-159)
  (= (road-length city-3-loc-156 city-3-loc-159) 13)
  ; 2995,4178 -> 2785,4151
  (road city-3-loc-160 city-3-loc-22)
  (= (road-length city-3-loc-160 city-3-loc-22) 22)
  ; 2785,4151 -> 2995,4178
  (road city-3-loc-22 city-3-loc-160)
  (= (road-length city-3-loc-22 city-3-loc-160) 22)
  ; 2995,4178 -> 3214,4094
  (road city-3-loc-160 city-3-loc-70)
  (= (road-length city-3-loc-160 city-3-loc-70) 24)
  ; 3214,4094 -> 2995,4178
  (road city-3-loc-70 city-3-loc-160)
  (= (road-length city-3-loc-70 city-3-loc-160) 24)
  ; 2791,3649 -> 2728,3555
  (road city-3-loc-161 city-3-loc-49)
  (= (road-length city-3-loc-161 city-3-loc-49) 12)
  ; 2728,3555 -> 2791,3649
  (road city-3-loc-49 city-3-loc-161)
  (= (road-length city-3-loc-49 city-3-loc-161) 12)
  ; 2791,3649 -> 2825,3477
  (road city-3-loc-161 city-3-loc-65)
  (= (road-length city-3-loc-161 city-3-loc-65) 18)
  ; 2825,3477 -> 2791,3649
  (road city-3-loc-65 city-3-loc-161)
  (= (road-length city-3-loc-65 city-3-loc-161) 18)
  ; 2791,3649 -> 2590,3531
  (road city-3-loc-161 city-3-loc-73)
  (= (road-length city-3-loc-161 city-3-loc-73) 24)
  ; 2590,3531 -> 2791,3649
  (road city-3-loc-73 city-3-loc-161)
  (= (road-length city-3-loc-73 city-3-loc-161) 24)
  ; 2791,3649 -> 2597,3729
  (road city-3-loc-161 city-3-loc-108)
  (= (road-length city-3-loc-161 city-3-loc-108) 21)
  ; 2597,3729 -> 2791,3649
  (road city-3-loc-108 city-3-loc-161)
  (= (road-length city-3-loc-108 city-3-loc-161) 21)
  ; 2791,3649 -> 3024,3656
  (road city-3-loc-161 city-3-loc-130)
  (= (road-length city-3-loc-161 city-3-loc-130) 24)
  ; 3024,3656 -> 2791,3649
  (road city-3-loc-130 city-3-loc-161)
  (= (road-length city-3-loc-130 city-3-loc-161) 24)
  ; 2791,3649 -> 2702,3756
  (road city-3-loc-161 city-3-loc-148)
  (= (road-length city-3-loc-161 city-3-loc-148) 14)
  ; 2702,3756 -> 2791,3649
  (road city-3-loc-148 city-3-loc-161)
  (= (road-length city-3-loc-148 city-3-loc-161) 14)
  ; 2791,3649 -> 2941,3598
  (road city-3-loc-161 city-3-loc-155)
  (= (road-length city-3-loc-161 city-3-loc-155) 16)
  ; 2941,3598 -> 2791,3649
  (road city-3-loc-155 city-3-loc-161)
  (= (road-length city-3-loc-155 city-3-loc-161) 16)
  ; 2050,2616 -> 1864,2719
  (road city-3-loc-162 city-3-loc-2)
  (= (road-length city-3-loc-162 city-3-loc-2) 22)
  ; 1864,2719 -> 2050,2616
  (road city-3-loc-2 city-3-loc-162)
  (= (road-length city-3-loc-2 city-3-loc-162) 22)
  ; 2050,2616 -> 2017,2741
  (road city-3-loc-162 city-3-loc-110)
  (= (road-length city-3-loc-162 city-3-loc-110) 13)
  ; 2017,2741 -> 2050,2616
  (road city-3-loc-110 city-3-loc-162)
  (= (road-length city-3-loc-110 city-3-loc-162) 13)
  ; 2050,2616 -> 1842,2608
  (road city-3-loc-162 city-3-loc-122)
  (= (road-length city-3-loc-162 city-3-loc-122) 21)
  ; 1842,2608 -> 2050,2616
  (road city-3-loc-122 city-3-loc-162)
  (= (road-length city-3-loc-122 city-3-loc-162) 21)
  ; 2050,2616 -> 2185,2585
  (road city-3-loc-162 city-3-loc-123)
  (= (road-length city-3-loc-162 city-3-loc-123) 14)
  ; 2185,2585 -> 2050,2616
  (road city-3-loc-123 city-3-loc-162)
  (= (road-length city-3-loc-123 city-3-loc-162) 14)
  ; 2050,2616 -> 2238,2754
  (road city-3-loc-162 city-3-loc-127)
  (= (road-length city-3-loc-162 city-3-loc-127) 24)
  ; 2238,2754 -> 2050,2616
  (road city-3-loc-127 city-3-loc-162)
  (= (road-length city-3-loc-127 city-3-loc-162) 24)
  ; 1417,2062 -> 1258,2032
  (road city-3-loc-163 city-3-loc-45)
  (= (road-length city-3-loc-163 city-3-loc-45) 17)
  ; 1258,2032 -> 1417,2062
  (road city-3-loc-45 city-3-loc-163)
  (= (road-length city-3-loc-45 city-3-loc-163) 17)
  ; 1417,2062 -> 1434,2262
  (road city-3-loc-163 city-3-loc-74)
  (= (road-length city-3-loc-163 city-3-loc-74) 21)
  ; 1434,2262 -> 1417,2062
  (road city-3-loc-74 city-3-loc-163)
  (= (road-length city-3-loc-74 city-3-loc-163) 21)
  ; 2004,2896 -> 1864,2719
  (road city-3-loc-164 city-3-loc-2)
  (= (road-length city-3-loc-164 city-3-loc-2) 23)
  ; 1864,2719 -> 2004,2896
  (road city-3-loc-2 city-3-loc-164)
  (= (road-length city-3-loc-2 city-3-loc-164) 23)
  ; 2004,2896 -> 2150,3011
  (road city-3-loc-164 city-3-loc-5)
  (= (road-length city-3-loc-164 city-3-loc-5) 19)
  ; 2150,3011 -> 2004,2896
  (road city-3-loc-5 city-3-loc-164)
  (= (road-length city-3-loc-5 city-3-loc-164) 19)
  ; 2004,2896 -> 1952,3116
  (road city-3-loc-164 city-3-loc-83)
  (= (road-length city-3-loc-164 city-3-loc-83) 23)
  ; 1952,3116 -> 2004,2896
  (road city-3-loc-83 city-3-loc-164)
  (= (road-length city-3-loc-83 city-3-loc-164) 23)
  ; 2004,2896 -> 2047,3030
  (road city-3-loc-164 city-3-loc-103)
  (= (road-length city-3-loc-164 city-3-loc-103) 15)
  ; 2047,3030 -> 2004,2896
  (road city-3-loc-103 city-3-loc-164)
  (= (road-length city-3-loc-103 city-3-loc-164) 15)
  ; 2004,2896 -> 2017,2741
  (road city-3-loc-164 city-3-loc-110)
  (= (road-length city-3-loc-164 city-3-loc-110) 16)
  ; 2017,2741 -> 2004,2896
  (road city-3-loc-110 city-3-loc-164)
  (= (road-length city-3-loc-110 city-3-loc-164) 16)
  ; 2004,2896 -> 1874,2875
  (road city-3-loc-164 city-3-loc-126)
  (= (road-length city-3-loc-164 city-3-loc-126) 14)
  ; 1874,2875 -> 2004,2896
  (road city-3-loc-126 city-3-loc-164)
  (= (road-length city-3-loc-126 city-3-loc-164) 14)
  ; 2004,2896 -> 2180,2851
  (road city-3-loc-164 city-3-loc-149)
  (= (road-length city-3-loc-164 city-3-loc-149) 19)
  ; 2180,2851 -> 2004,2896
  (road city-3-loc-149 city-3-loc-164)
  (= (road-length city-3-loc-149 city-3-loc-164) 19)
  ; 3208,2037 -> 3067,2006
  (road city-3-loc-165 city-3-loc-86)
  (= (road-length city-3-loc-165 city-3-loc-86) 15)
  ; 3067,2006 -> 3208,2037
  (road city-3-loc-86 city-3-loc-165)
  (= (road-length city-3-loc-86 city-3-loc-165) 15)
  ; 3208,2037 -> 3132,2103
  (road city-3-loc-165 city-3-loc-88)
  (= (road-length city-3-loc-165 city-3-loc-88) 11)
  ; 3132,2103 -> 3208,2037
  (road city-3-loc-88 city-3-loc-165)
  (= (road-length city-3-loc-88 city-3-loc-165) 11)
  ; 2154,2034 <-> 2143,2016
  (road city-1-loc-15 city-2-loc-7)
  (= (road-length city-1-loc-15 city-2-loc-7) 3)
  (road city-2-loc-7 city-1-loc-15)
  (= (road-length city-2-loc-7 city-1-loc-15) 3)
  (road city-1-loc-165 city-3-loc-165)
  (= (road-length city-1-loc-165 city-3-loc-165) 224)
  (road city-3-loc-165 city-1-loc-165)
  (= (road-length city-3-loc-165 city-1-loc-165) 224)
  (road city-2-loc-164 city-3-loc-149)
  (= (road-length city-2-loc-164 city-3-loc-149) 73)
  (road city-3-loc-149 city-2-loc-164)
  (= (road-length city-3-loc-149 city-2-loc-164) 73)
  (at package-1 city-1-loc-115)
  (at package-2 city-2-loc-141)
  (at package-3 city-3-loc-34)
  (at package-4 city-2-loc-77)
  (at package-5 city-3-loc-14)
  (at package-6 city-1-loc-42)
  (at package-7 city-1-loc-109)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-99)
  (at package-10 city-3-loc-123)
  (at package-11 city-2-loc-112)
  (at package-12 city-3-loc-121)
  (at package-13 city-3-loc-96)
  (at package-14 city-1-loc-69)
  (at package-15 city-1-loc-123)
  (at package-16 city-1-loc-162)
  (at package-17 city-3-loc-124)
  (at package-18 city-3-loc-164)
  (at package-19 city-2-loc-87)
  (at package-20 city-2-loc-105)
  (at package-21 city-2-loc-41)
  (at package-22 city-1-loc-92)
  (at package-23 city-3-loc-85)
  (at package-24 city-1-loc-18)
  (at package-25 city-1-loc-59)
  (at package-26 city-3-loc-165)
  (at package-27 city-3-loc-135)
  (at package-28 city-2-loc-62)
  (at package-29 city-3-loc-55)
  (at package-30 city-3-loc-114)
  (at package-31 city-2-loc-26)
  (at package-32 city-1-loc-131)
  (at package-33 city-3-loc-56)
  (at package-34 city-3-loc-114)
  (at package-35 city-2-loc-50)
  (at package-36 city-1-loc-31)
  (at package-37 city-3-loc-25)
  (at package-38 city-2-loc-18)
  (at package-39 city-3-loc-28)
  (at package-40 city-1-loc-33)
  (at package-41 city-1-loc-100)
  (at package-42 city-1-loc-82)
  (at package-43 city-3-loc-64)
  (at package-44 city-1-loc-138)
  (at package-45 city-1-loc-115)
  (at package-46 city-1-loc-30)
  (at truck-1 city-2-loc-117)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-82)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-76)
  (at package-2 city-1-loc-52)
  (at package-3 city-1-loc-110)
  (at package-4 city-2-loc-83)
  (at package-5 city-1-loc-92)
  (at package-6 city-2-loc-156)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-84)
  (at package-9 city-1-loc-48)
  (at package-10 city-1-loc-120)
  (at package-11 city-1-loc-57)
  (at package-12 city-3-loc-21)
  (at package-13 city-3-loc-115)
  (at package-14 city-1-loc-156)
  (at package-15 city-3-loc-35)
  (at package-16 city-3-loc-22)
  (at package-17 city-2-loc-103)
  (at package-18 city-3-loc-111)
  (at package-19 city-3-loc-43)
  (at package-20 city-1-loc-45)
  (at package-21 city-3-loc-24)
  (at package-22 city-3-loc-81)
  (at package-23 city-2-loc-148)
  (at package-24 city-3-loc-108)
  (at package-25 city-1-loc-132)
  (at package-26 city-3-loc-59)
  (at package-27 city-2-loc-151)
  (at package-28 city-1-loc-2)
  (at package-29 city-2-loc-69)
  (at package-30 city-3-loc-133)
  (at package-31 city-3-loc-39)
  (at package-32 city-3-loc-93)
  (at package-33 city-3-loc-77)
  (at package-34 city-3-loc-129)
  (at package-35 city-2-loc-130)
  (at package-36 city-1-loc-82)
  (at package-37 city-3-loc-21)
  (at package-38 city-1-loc-4)
  (at package-39 city-2-loc-145)
  (at package-40 city-1-loc-27)
  (at package-41 city-2-loc-135)
  (at package-42 city-2-loc-14)
  (at package-43 city-3-loc-142)
  (at package-44 city-2-loc-80)
  (at package-45 city-1-loc-52)
  (at package-46 city-1-loc-72)
 ))
 (:metric minimize (total-cost))
)
