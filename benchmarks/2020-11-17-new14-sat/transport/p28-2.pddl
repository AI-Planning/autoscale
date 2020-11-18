; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2106seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2106seed)
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
  ; 416,955 -> 360,1096
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 16)
  ; 360,1096 -> 416,955
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 16)
  ; 429,2133 -> 314,2183
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 13)
  ; 314,2183 -> 429,2133
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 13)
  ; 900,485 -> 897,710
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 23)
  ; 897,710 -> 900,485
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 23)
  ; 1117,780 -> 897,710
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 24)
  ; 897,710 -> 1117,780
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 24)
  ; 1319,929 -> 1117,780
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 26)
  ; 1117,780 -> 1319,929
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 26)
  ; 1213,884 -> 1117,780
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 15)
  ; 1117,780 -> 1213,884
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 15)
  ; 1213,884 -> 1319,929
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 12)
  ; 1319,929 -> 1213,884
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 12)
  ; 1513,1081 -> 1319,929
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 25)
  ; 1319,929 -> 1513,1081
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 25)
  ; 800,122 -> 946,61
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 16)
  ; 946,61 -> 800,122
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 16)
  ; 1983,2215 -> 1830,2119
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 19)
  ; 1830,2119 -> 1983,2215
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 19)
  ; 1458,987 -> 1319,929
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 16)
  ; 1319,929 -> 1458,987
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 16)
  ; 1458,987 -> 1513,1081
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 11)
  ; 1513,1081 -> 1458,987
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 11)
  ; 370,1662 -> 559,1771
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 22)
  ; 559,1771 -> 370,1662
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 22)
  ; 1621,1054 -> 1823,971
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 22)
  ; 1823,971 -> 1621,1054
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 22)
  ; 1621,1054 -> 1513,1081
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 12)
  ; 1513,1081 -> 1621,1054
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 12)
  ; 1621,1054 -> 1458,987
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 18)
  ; 1458,987 -> 1621,1054
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 18)
  ; 2062,997 -> 2240,1078
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 20)
  ; 2240,1078 -> 2062,997
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 20)
  ; 2062,997 -> 1823,971
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 24)
  ; 1823,971 -> 2062,997
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 24)
  ; 1509,1322 -> 1309,1465
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 25)
  ; 1309,1465 -> 1509,1322
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 25)
  ; 1509,1322 -> 1513,1081
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 25)
  ; 1513,1081 -> 1509,1322
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 25)
  ; 1509,1322 -> 1729,1439
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 25)
  ; 1729,1439 -> 1509,1322
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 25)
  ; 1954,20 -> 2057,125
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 15)
  ; 2057,125 -> 1954,20
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 15)
  ; 448,1505 -> 370,1662
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 18)
  ; 370,1662 -> 448,1505
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 18)
  ; 448,1505 -> 398,1363
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 16)
  ; 398,1363 -> 448,1505
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 16)
  ; 1284,1572 -> 1309,1465
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 11)
  ; 1309,1465 -> 1284,1572
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 11)
  ; 1284,1572 -> 1201,1694
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 15)
  ; 1201,1694 -> 1284,1572
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 15)
  ; 1174,1536 -> 1309,1465
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 16)
  ; 1309,1465 -> 1174,1536
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 16)
  ; 1174,1536 -> 1201,1694
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 16)
  ; 1201,1694 -> 1174,1536
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 16)
  ; 1174,1536 -> 1284,1572
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 12)
  ; 1284,1572 -> 1174,1536
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 12)
  ; 1785,1820 -> 1961,1770
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 19)
  ; 1961,1770 -> 1785,1820
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 19)
  ; 914,247 -> 946,61
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 19)
  ; 946,61 -> 914,247
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 19)
  ; 914,247 -> 900,485
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 24)
  ; 900,485 -> 914,247
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 24)
  ; 914,247 -> 800,122
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 17)
  ; 800,122 -> 914,247
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 17)
  ; 1538,875 -> 1319,929
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 23)
  ; 1319,929 -> 1538,875
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 23)
  ; 1538,875 -> 1513,1081
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 21)
  ; 1513,1081 -> 1538,875
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 21)
  ; 1538,875 -> 1458,987
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 14)
  ; 1458,987 -> 1538,875
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 14)
  ; 1538,875 -> 1621,1054
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 20)
  ; 1621,1054 -> 1538,875
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 20)
  ; 2097,1948 -> 1961,1770
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 23)
  ; 1961,1770 -> 2097,1948
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 23)
  ; 1512,554 -> 1498,311
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 25)
  ; 1498,311 -> 1512,554
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 25)
  ; 2067,1577 -> 1961,1770
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 22)
  ; 1961,1770 -> 2067,1577
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 22)
  ; 1276,621 -> 1117,780
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 23)
  ; 1117,780 -> 1276,621
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 23)
  ; 1276,621 -> 1512,554
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 25)
  ; 1512,554 -> 1276,621
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 25)
  ; 5,1400 -> 132,1212
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 23)
  ; 132,1212 -> 5,1400
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 23)
  ; 324,873 -> 360,1096
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 23)
  ; 360,1096 -> 324,873
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 23)
  ; 324,873 -> 416,955
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 13)
  ; 416,955 -> 324,873
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 13)
  ; 2055,769 -> 2067,566
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 21)
  ; 2067,566 -> 2055,769
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 21)
  ; 2055,769 -> 2062,997
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 23)
  ; 2062,997 -> 2055,769
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 23)
  ; 198,676 -> 324,873
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 24)
  ; 324,873 -> 198,676
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 24)
  ; 1814,827 -> 1823,971
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 15)
  ; 1823,971 -> 1814,827
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 15)
  ; 1814,827 -> 2055,769
  (road city-1-loc-56 city-1-loc-54)
  (= (road-length city-1-loc-56 city-1-loc-54) 25)
  ; 2055,769 -> 1814,827
  (road city-1-loc-54 city-1-loc-56)
  (= (road-length city-1-loc-54 city-1-loc-56) 25)
  ; 217,992 -> 360,1096
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 18)
  ; 360,1096 -> 217,992
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 18)
  ; 217,992 -> 416,955
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 21)
  ; 416,955 -> 217,992
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 21)
  ; 217,992 -> 132,1212
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 24)
  ; 132,1212 -> 217,992
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 24)
  ; 217,992 -> 324,873
  (road city-1-loc-58 city-1-loc-52)
  (= (road-length city-1-loc-58 city-1-loc-52) 16)
  ; 324,873 -> 217,992
  (road city-1-loc-52 city-1-loc-58)
  (= (road-length city-1-loc-52 city-1-loc-58) 16)
  ; 1002,663 -> 897,710
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 12)
  ; 897,710 -> 1002,663
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 12)
  ; 1002,663 -> 900,485
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 21)
  ; 900,485 -> 1002,663
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 21)
  ; 1002,663 -> 1117,780
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 17)
  ; 1117,780 -> 1002,663
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 17)
  ; 470,1709 -> 559,1771
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 11)
  ; 559,1771 -> 470,1709
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 11)
  ; 470,1709 -> 370,1662
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 11)
  ; 370,1662 -> 470,1709
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 11)
  ; 470,1709 -> 448,1505
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 21)
  ; 448,1505 -> 470,1709
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 21)
  ; 777,359 -> 900,485
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 18)
  ; 900,485 -> 777,359
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 18)
  ; 777,359 -> 800,122
  (road city-1-loc-61 city-1-loc-28)
  (= (road-length city-1-loc-61 city-1-loc-28) 24)
  ; 800,122 -> 777,359
  (road city-1-loc-28 city-1-loc-61)
  (= (road-length city-1-loc-28 city-1-loc-61) 24)
  ; 777,359 -> 603,324
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 18)
  ; 603,324 -> 777,359
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 18)
  ; 777,359 -> 914,247
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 18)
  ; 914,247 -> 777,359
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 18)
  ; 1990,299 -> 2057,125
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 19)
  ; 2057,125 -> 1990,299
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 19)
  ; 27,1779 -> 88,1943
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 18)
  ; 88,1943 -> 27,1779
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 18)
  ; 1587,2245 -> 1408,2181
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 19)
  ; 1408,2181 -> 1587,2245
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 19)
  ; 1974,844 -> 1823,971
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 20)
  ; 1823,971 -> 1974,844
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 20)
  ; 1974,844 -> 2062,997
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 18)
  ; 2062,997 -> 1974,844
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 18)
  ; 1974,844 -> 2055,769
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 11)
  ; 2055,769 -> 1974,844
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 11)
  ; 1974,844 -> 1814,827
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 17)
  ; 1814,827 -> 1974,844
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 17)
  ; 1665,389 -> 1498,311
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 19)
  ; 1498,311 -> 1665,389
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 19)
  ; 1665,389 -> 1512,554
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 23)
  ; 1512,554 -> 1665,389
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 23)
  ; 1767,1344 -> 1729,1439
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 11)
  ; 1729,1439 -> 1767,1344
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 11)
  ; 388,1895 -> 429,2133
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 25)
  ; 429,2133 -> 388,1895
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 25)
  ; 388,1895 -> 559,1771
  (road city-1-loc-68 city-1-loc-24)
  (= (road-length city-1-loc-68 city-1-loc-24) 22)
  ; 559,1771 -> 388,1895
  (road city-1-loc-24 city-1-loc-68)
  (= (road-length city-1-loc-24 city-1-loc-68) 22)
  ; 388,1895 -> 370,1662
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 24)
  ; 370,1662 -> 388,1895
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 24)
  ; 388,1895 -> 470,1709
  (road city-1-loc-68 city-1-loc-60)
  (= (road-length city-1-loc-68 city-1-loc-60) 21)
  ; 470,1709 -> 388,1895
  (road city-1-loc-60 city-1-loc-68)
  (= (road-length city-1-loc-60 city-1-loc-68) 21)
  ; 248,1192 -> 360,1096
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 15)
  ; 360,1096 -> 248,1192
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 15)
  ; 248,1192 -> 132,1212
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 12)
  ; 132,1212 -> 248,1192
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 12)
  ; 248,1192 -> 398,1363
  (road city-1-loc-69 city-1-loc-36)
  (= (road-length city-1-loc-69 city-1-loc-36) 23)
  ; 398,1363 -> 248,1192
  (road city-1-loc-36 city-1-loc-69)
  (= (road-length city-1-loc-36 city-1-loc-69) 23)
  ; 248,1192 -> 217,992
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 21)
  ; 217,992 -> 248,1192
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 21)
  ; 950,1087 -> 754,1047
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 20)
  ; 754,1047 -> 950,1087
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 20)
  ; 950,1087 -> 921,1267
  (road city-1-loc-71 city-1-loc-20)
  (= (road-length city-1-loc-71 city-1-loc-20) 19)
  ; 921,1267 -> 950,1087
  (road city-1-loc-20 city-1-loc-71)
  (= (road-length city-1-loc-20 city-1-loc-71) 19)
  ; 681,493 -> 900,485
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 22)
  ; 900,485 -> 681,493
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 22)
  ; 681,493 -> 603,324
  (road city-1-loc-72 city-1-loc-37)
  (= (road-length city-1-loc-72 city-1-loc-37) 19)
  ; 603,324 -> 681,493
  (road city-1-loc-37 city-1-loc-72)
  (= (road-length city-1-loc-37 city-1-loc-72) 19)
  ; 681,493 -> 777,359
  (road city-1-loc-72 city-1-loc-61)
  (= (road-length city-1-loc-72 city-1-loc-61) 17)
  ; 777,359 -> 681,493
  (road city-1-loc-61 city-1-loc-72)
  (= (road-length city-1-loc-61 city-1-loc-72) 17)
  ; 947,2140 -> 1122,2092
  (road city-1-loc-73 city-1-loc-9)
  (= (road-length city-1-loc-73 city-1-loc-9) 19)
  ; 1122,2092 -> 947,2140
  (road city-1-loc-9 city-1-loc-73)
  (= (road-length city-1-loc-9 city-1-loc-73) 19)
  ; 947,2140 -> 903,2230
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 10)
  ; 903,2230 -> 947,2140
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 10)
  ; 1477,1649 -> 1309,1465
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 25)
  ; 1309,1465 -> 1477,1649
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 25)
  ; 1477,1649 -> 1284,1572
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 21)
  ; 1284,1572 -> 1477,1649
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 21)
  ; 987,930 -> 897,710
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 24)
  ; 897,710 -> 987,930
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 24)
  ; 987,930 -> 1117,780
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 20)
  ; 1117,780 -> 987,930
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 20)
  ; 987,930 -> 1213,884
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 24)
  ; 1213,884 -> 987,930
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 24)
  ; 987,930 -> 950,1087
  (road city-1-loc-75 city-1-loc-71)
  (= (road-length city-1-loc-75 city-1-loc-71) 17)
  ; 950,1087 -> 987,930
  (road city-1-loc-71 city-1-loc-75)
  (= (road-length city-1-loc-71 city-1-loc-75) 17)
  ; 1434,641 -> 1512,554
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 12)
  ; 1512,554 -> 1434,641
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 12)
  ; 1434,641 -> 1276,621
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 16)
  ; 1276,621 -> 1434,641
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 16)
  ; 1398,2050 -> 1408,2181
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 14)
  ; 1408,2181 -> 1398,2050
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 14)
  ; 699,947 -> 754,1047
  (road city-1-loc-78 city-1-loc-15)
  (= (road-length city-1-loc-78 city-1-loc-15) 12)
  ; 754,1047 -> 699,947
  (road city-1-loc-15 city-1-loc-78)
  (= (road-length city-1-loc-15 city-1-loc-78) 12)
  ; 1025,466 -> 900,485
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 13)
  ; 900,485 -> 1025,466
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 13)
  ; 1025,466 -> 914,247
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 25)
  ; 914,247 -> 1025,466
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 25)
  ; 1025,466 -> 1002,663
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 20)
  ; 1002,663 -> 1025,466
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 20)
  ; 1872,588 -> 2067,566
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 20)
  ; 2067,566 -> 1872,588
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 20)
  ; 1872,588 -> 1814,827
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 25)
  ; 1814,827 -> 1872,588
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 25)
  ; 1575,1999 -> 1408,2181
  (road city-1-loc-82 city-1-loc-57)
  (= (road-length city-1-loc-82 city-1-loc-57) 25)
  ; 1408,2181 -> 1575,1999
  (road city-1-loc-57 city-1-loc-82)
  (= (road-length city-1-loc-57 city-1-loc-82) 25)
  ; 1575,1999 -> 1587,2245
  (road city-1-loc-82 city-1-loc-64)
  (= (road-length city-1-loc-82 city-1-loc-64) 25)
  ; 1587,2245 -> 1575,1999
  (road city-1-loc-64 city-1-loc-82)
  (= (road-length city-1-loc-64 city-1-loc-82) 25)
  ; 1575,1999 -> 1398,2050
  (road city-1-loc-82 city-1-loc-77)
  (= (road-length city-1-loc-82 city-1-loc-77) 19)
  ; 1398,2050 -> 1575,1999
  (road city-1-loc-77 city-1-loc-82)
  (= (road-length city-1-loc-77 city-1-loc-82) 19)
  ; 1923,1186 -> 1823,971
  (road city-1-loc-83 city-1-loc-25)
  (= (road-length city-1-loc-83 city-1-loc-25) 24)
  ; 1823,971 -> 1923,1186
  (road city-1-loc-25 city-1-loc-83)
  (= (road-length city-1-loc-25 city-1-loc-83) 24)
  ; 1923,1186 -> 2062,997
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 24)
  ; 2062,997 -> 1923,1186
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 24)
  ; 1923,1186 -> 1767,1344
  (road city-1-loc-83 city-1-loc-67)
  (= (road-length city-1-loc-83 city-1-loc-67) 23)
  ; 1767,1344 -> 1923,1186
  (road city-1-loc-67 city-1-loc-83)
  (= (road-length city-1-loc-67 city-1-loc-83) 23)
  ; 827,844 -> 897,710
  (road city-1-loc-84 city-1-loc-4)
  (= (road-length city-1-loc-84 city-1-loc-4) 16)
  ; 897,710 -> 827,844
  (road city-1-loc-4 city-1-loc-84)
  (= (road-length city-1-loc-4 city-1-loc-84) 16)
  ; 827,844 -> 754,1047
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 22)
  ; 754,1047 -> 827,844
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 22)
  ; 827,844 -> 987,930
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 19)
  ; 987,930 -> 827,844
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 19)
  ; 827,844 -> 699,947
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 17)
  ; 699,947 -> 827,844
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 17)
  ; 1221,1981 -> 1122,2092
  (road city-1-loc-85 city-1-loc-9)
  (= (road-length city-1-loc-85 city-1-loc-9) 15)
  ; 1122,2092 -> 1221,1981
  (road city-1-loc-9 city-1-loc-85)
  (= (road-length city-1-loc-9 city-1-loc-85) 15)
  ; 1221,1981 -> 1398,2050
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 19)
  ; 1398,2050 -> 1221,1981
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 19)
  ; 497,859 -> 416,955
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 13)
  ; 416,955 -> 497,859
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 13)
  ; 497,859 -> 324,873
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 18)
  ; 324,873 -> 497,859
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 18)
  ; 497,859 -> 699,947
  (road city-1-loc-86 city-1-loc-78)
  (= (road-length city-1-loc-86 city-1-loc-78) 22)
  ; 699,947 -> 497,859
  (road city-1-loc-78 city-1-loc-86)
  (= (road-length city-1-loc-78 city-1-loc-86) 22)
  ; 1546,1433 -> 1309,1465
  (road city-1-loc-87 city-1-loc-17)
  (= (road-length city-1-loc-87 city-1-loc-17) 24)
  ; 1309,1465 -> 1546,1433
  (road city-1-loc-17 city-1-loc-87)
  (= (road-length city-1-loc-17 city-1-loc-87) 24)
  ; 1546,1433 -> 1729,1439
  (road city-1-loc-87 city-1-loc-32)
  (= (road-length city-1-loc-87 city-1-loc-32) 19)
  ; 1729,1439 -> 1546,1433
  (road city-1-loc-32 city-1-loc-87)
  (= (road-length city-1-loc-32 city-1-loc-87) 19)
  ; 1546,1433 -> 1509,1322
  (road city-1-loc-87 city-1-loc-38)
  (= (road-length city-1-loc-87 city-1-loc-38) 12)
  ; 1509,1322 -> 1546,1433
  (road city-1-loc-38 city-1-loc-87)
  (= (road-length city-1-loc-38 city-1-loc-87) 12)
  ; 1546,1433 -> 1767,1344
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 24)
  ; 1767,1344 -> 1546,1433
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 24)
  ; 1546,1433 -> 1477,1649
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 23)
  ; 1477,1649 -> 1546,1433
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 23)
  ; 714,2092 -> 815,1889
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 23)
  ; 815,1889 -> 714,2092
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 23)
  ; 714,2092 -> 903,2230
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 24)
  ; 903,2230 -> 714,2092
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 24)
  ; 714,2092 -> 947,2140
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 24)
  ; 947,2140 -> 714,2092
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 24)
  ; 1314,1790 -> 1201,1694
  (road city-1-loc-89 city-1-loc-23)
  (= (road-length city-1-loc-89 city-1-loc-23) 15)
  ; 1201,1694 -> 1314,1790
  (road city-1-loc-23 city-1-loc-89)
  (= (road-length city-1-loc-23 city-1-loc-89) 15)
  ; 1314,1790 -> 1284,1572
  (road city-1-loc-89 city-1-loc-41)
  (= (road-length city-1-loc-89 city-1-loc-41) 22)
  ; 1284,1572 -> 1314,1790
  (road city-1-loc-41 city-1-loc-89)
  (= (road-length city-1-loc-41 city-1-loc-89) 22)
  ; 1314,1790 -> 1477,1649
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 22)
  ; 1477,1649 -> 1314,1790
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 22)
  ; 1314,1790 -> 1221,1981
  (road city-1-loc-89 city-1-loc-85)
  (= (road-length city-1-loc-89 city-1-loc-85) 22)
  ; 1221,1981 -> 1314,1790
  (road city-1-loc-85 city-1-loc-89)
  (= (road-length city-1-loc-85 city-1-loc-89) 22)
  ; 4,1125 -> 132,1212
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 16)
  ; 132,1212 -> 4,1125
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 16)
  ; 4,1125 -> 217,992
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 26)
  ; 217,992 -> 4,1125
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 26)
  ; 1403,1105 -> 1319,929
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 20)
  ; 1319,929 -> 1403,1105
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 20)
  ; 1403,1105 -> 1513,1081
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 12)
  ; 1513,1081 -> 1403,1105
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 12)
  ; 1403,1105 -> 1458,987
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 13)
  ; 1458,987 -> 1403,1105
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 13)
  ; 1403,1105 -> 1621,1054
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 23)
  ; 1621,1054 -> 1403,1105
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 23)
  ; 1403,1105 -> 1509,1322
  (road city-1-loc-91 city-1-loc-38)
  (= (road-length city-1-loc-91 city-1-loc-38) 25)
  ; 1509,1322 -> 1403,1105
  (road city-1-loc-38 city-1-loc-91)
  (= (road-length city-1-loc-38 city-1-loc-91) 25)
  ; 290,252 -> 63,216
  (road city-1-loc-92 city-1-loc-80)
  (= (road-length city-1-loc-92 city-1-loc-80) 23)
  ; 63,216 -> 290,252
  (road city-1-loc-80 city-1-loc-92)
  (= (road-length city-1-loc-80 city-1-loc-92) 23)
  ; 724,2200 -> 903,2230
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 19)
  ; 903,2230 -> 724,2200
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 19)
  ; 724,2200 -> 947,2140
  (road city-1-loc-93 city-1-loc-73)
  (= (road-length city-1-loc-93 city-1-loc-73) 24)
  ; 947,2140 -> 724,2200
  (road city-1-loc-73 city-1-loc-93)
  (= (road-length city-1-loc-73 city-1-loc-93) 24)
  ; 724,2200 -> 714,2092
  (road city-1-loc-93 city-1-loc-88)
  (= (road-length city-1-loc-93 city-1-loc-88) 11)
  ; 714,2092 -> 724,2200
  (road city-1-loc-88 city-1-loc-93)
  (= (road-length city-1-loc-88 city-1-loc-93) 11)
  ; 652,750 -> 897,710
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 25)
  ; 897,710 -> 652,750
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 25)
  ; 652,750 -> 699,947
  (road city-1-loc-94 city-1-loc-78)
  (= (road-length city-1-loc-94 city-1-loc-78) 21)
  ; 699,947 -> 652,750
  (road city-1-loc-78 city-1-loc-94)
  (= (road-length city-1-loc-78 city-1-loc-94) 21)
  ; 652,750 -> 827,844
  (road city-1-loc-94 city-1-loc-84)
  (= (road-length city-1-loc-94 city-1-loc-84) 20)
  ; 827,844 -> 652,750
  (road city-1-loc-84 city-1-loc-94)
  (= (road-length city-1-loc-84 city-1-loc-94) 20)
  ; 652,750 -> 497,859
  (road city-1-loc-94 city-1-loc-86)
  (= (road-length city-1-loc-94 city-1-loc-86) 19)
  ; 497,859 -> 652,750
  (road city-1-loc-86 city-1-loc-94)
  (= (road-length city-1-loc-86 city-1-loc-94) 19)
  ; 652,91 -> 800,122
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 16)
  ; 800,122 -> 652,91
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 16)
  ; 652,91 -> 603,324
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 24)
  ; 603,324 -> 652,91
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 24)
  ; 1968,708 -> 2067,566
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 18)
  ; 2067,566 -> 1968,708
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 18)
  ; 1968,708 -> 2055,769
  (road city-1-loc-96 city-1-loc-54)
  (= (road-length city-1-loc-96 city-1-loc-54) 11)
  ; 2055,769 -> 1968,708
  (road city-1-loc-54 city-1-loc-96)
  (= (road-length city-1-loc-54 city-1-loc-96) 11)
  ; 1968,708 -> 1814,827
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 20)
  ; 1814,827 -> 1968,708
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 20)
  ; 1968,708 -> 1974,844
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 14)
  ; 1974,844 -> 1968,708
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 14)
  ; 1968,708 -> 1872,588
  (road city-1-loc-96 city-1-loc-81)
  (= (road-length city-1-loc-96 city-1-loc-81) 16)
  ; 1872,588 -> 1968,708
  (road city-1-loc-81 city-1-loc-96)
  (= (road-length city-1-loc-81 city-1-loc-96) 16)
  ; 1449,70 -> 1498,311
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 25)
  ; 1498,311 -> 1449,70
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 25)
  ; 1449,70 -> 1530,2
  (road city-1-loc-97 city-1-loc-14)
  (= (road-length city-1-loc-97 city-1-loc-14) 11)
  ; 1530,2 -> 1449,70
  (road city-1-loc-14 city-1-loc-97)
  (= (road-length city-1-loc-14 city-1-loc-97) 11)
  ; 1943,133 -> 2057,125
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 12)
  ; 2057,125 -> 1943,133
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 12)
  ; 1943,133 -> 1954,20
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 12)
  ; 1954,20 -> 1943,133
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 12)
  ; 1943,133 -> 1990,299
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 18)
  ; 1990,299 -> 1943,133
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 18)
  ; 838,1986 -> 815,1889
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 10)
  ; 815,1889 -> 838,1986
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 10)
  ; 838,1986 -> 947,2140
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 19)
  ; 947,2140 -> 838,1986
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 19)
  ; 838,1986 -> 714,2092
  (road city-1-loc-99 city-1-loc-88)
  (= (road-length city-1-loc-99 city-1-loc-88) 17)
  ; 714,2092 -> 838,1986
  (road city-1-loc-88 city-1-loc-99)
  (= (road-length city-1-loc-88 city-1-loc-99) 17)
  ; 838,1986 -> 724,2200
  (road city-1-loc-99 city-1-loc-93)
  (= (road-length city-1-loc-99 city-1-loc-93) 25)
  ; 724,2200 -> 838,1986
  (road city-1-loc-93 city-1-loc-99)
  (= (road-length city-1-loc-93 city-1-loc-99) 25)
  ; 1108,1043 -> 1319,929
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 24)
  ; 1319,929 -> 1108,1043
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 24)
  ; 1108,1043 -> 1213,884
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 20)
  ; 1213,884 -> 1108,1043
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 20)
  ; 1108,1043 -> 950,1087
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 17)
  ; 950,1087 -> 1108,1043
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 17)
  ; 1108,1043 -> 987,930
  (road city-1-loc-100 city-1-loc-75)
  (= (road-length city-1-loc-100 city-1-loc-75) 17)
  ; 987,930 -> 1108,1043
  (road city-1-loc-75 city-1-loc-100)
  (= (road-length city-1-loc-75 city-1-loc-100) 17)
  ; 265,1895 -> 88,1943
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 19)
  ; 88,1943 -> 265,1895
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 19)
  ; 265,1895 -> 388,1895
  (road city-1-loc-101 city-1-loc-68)
  (= (road-length city-1-loc-101 city-1-loc-68) 13)
  ; 388,1895 -> 265,1895
  (road city-1-loc-68 city-1-loc-101)
  (= (road-length city-1-loc-68 city-1-loc-101) 13)
  ; 1612,2129 -> 1830,2119
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 22)
  ; 1830,2119 -> 1612,2129
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 22)
  ; 1612,2129 -> 1408,2181
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 22)
  ; 1408,2181 -> 1612,2129
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 22)
  ; 1612,2129 -> 1587,2245
  (road city-1-loc-102 city-1-loc-64)
  (= (road-length city-1-loc-102 city-1-loc-64) 12)
  ; 1587,2245 -> 1612,2129
  (road city-1-loc-64 city-1-loc-102)
  (= (road-length city-1-loc-64 city-1-loc-102) 12)
  ; 1612,2129 -> 1398,2050
  (road city-1-loc-102 city-1-loc-77)
  (= (road-length city-1-loc-102 city-1-loc-77) 23)
  ; 1398,2050 -> 1612,2129
  (road city-1-loc-77 city-1-loc-102)
  (= (road-length city-1-loc-77 city-1-loc-102) 23)
  ; 1612,2129 -> 1575,1999
  (road city-1-loc-102 city-1-loc-82)
  (= (road-length city-1-loc-102 city-1-loc-82) 14)
  ; 1575,1999 -> 1612,2129
  (road city-1-loc-82 city-1-loc-102)
  (= (road-length city-1-loc-82 city-1-loc-102) 14)
  ; 2094,1326 -> 1923,1186
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 23)
  ; 1923,1186 -> 2094,1326
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 23)
  ; 154,1862 -> 88,1943
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 11)
  ; 88,1943 -> 154,1862
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 11)
  ; 154,1862 -> 27,1779
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 16)
  ; 27,1779 -> 154,1862
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 16)
  ; 154,1862 -> 388,1895
  (road city-1-loc-104 city-1-loc-68)
  (= (road-length city-1-loc-104 city-1-loc-68) 24)
  ; 388,1895 -> 154,1862
  (road city-1-loc-68 city-1-loc-104)
  (= (road-length city-1-loc-68 city-1-loc-104) 24)
  ; 154,1862 -> 265,1895
  (road city-1-loc-104 city-1-loc-101)
  (= (road-length city-1-loc-104 city-1-loc-101) 12)
  ; 265,1895 -> 154,1862
  (road city-1-loc-101 city-1-loc-104)
  (= (road-length city-1-loc-101 city-1-loc-104) 12)
  ; 1676,537 -> 1512,554
  (road city-1-loc-105 city-1-loc-48)
  (= (road-length city-1-loc-105 city-1-loc-48) 17)
  ; 1512,554 -> 1676,537
  (road city-1-loc-48 city-1-loc-105)
  (= (road-length city-1-loc-48 city-1-loc-105) 17)
  ; 1676,537 -> 1665,389
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 15)
  ; 1665,389 -> 1676,537
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 15)
  ; 1676,537 -> 1872,588
  (road city-1-loc-105 city-1-loc-81)
  (= (road-length city-1-loc-105 city-1-loc-81) 21)
  ; 1872,588 -> 1676,537
  (road city-1-loc-81 city-1-loc-105)
  (= (road-length city-1-loc-81 city-1-loc-105) 21)
  ; 1704,188 -> 1498,311
  (road city-1-loc-106 city-1-loc-12)
  (= (road-length city-1-loc-106 city-1-loc-12) 24)
  ; 1498,311 -> 1704,188
  (road city-1-loc-12 city-1-loc-106)
  (= (road-length city-1-loc-12 city-1-loc-106) 24)
  ; 1704,188 -> 1665,389
  (road city-1-loc-106 city-1-loc-66)
  (= (road-length city-1-loc-106 city-1-loc-66) 21)
  ; 1665,389 -> 1704,188
  (road city-1-loc-66 city-1-loc-106)
  (= (road-length city-1-loc-66 city-1-loc-106) 21)
  ; 1704,188 -> 1943,133
  (road city-1-loc-106 city-1-loc-98)
  (= (road-length city-1-loc-106 city-1-loc-98) 25)
  ; 1943,133 -> 1704,188
  (road city-1-loc-98 city-1-loc-106)
  (= (road-length city-1-loc-98 city-1-loc-106) 25)
  ; 625,1161 -> 754,1047
  (road city-1-loc-107 city-1-loc-15)
  (= (road-length city-1-loc-107 city-1-loc-15) 18)
  ; 754,1047 -> 625,1161
  (road city-1-loc-15 city-1-loc-107)
  (= (road-length city-1-loc-15 city-1-loc-107) 18)
  ; 625,1161 -> 699,947
  (road city-1-loc-107 city-1-loc-78)
  (= (road-length city-1-loc-107 city-1-loc-78) 23)
  ; 699,947 -> 625,1161
  (road city-1-loc-78 city-1-loc-107)
  (= (road-length city-1-loc-78 city-1-loc-107) 23)
  ; 1842,1495 -> 1729,1439
  (road city-1-loc-108 city-1-loc-32)
  (= (road-length city-1-loc-108 city-1-loc-32) 13)
  ; 1729,1439 -> 1842,1495
  (road city-1-loc-32 city-1-loc-108)
  (= (road-length city-1-loc-32 city-1-loc-108) 13)
  ; 1842,1495 -> 2067,1577
  (road city-1-loc-108 city-1-loc-49)
  (= (road-length city-1-loc-108 city-1-loc-49) 24)
  ; 2067,1577 -> 1842,1495
  (road city-1-loc-49 city-1-loc-108)
  (= (road-length city-1-loc-49 city-1-loc-108) 24)
  ; 1842,1495 -> 1767,1344
  (road city-1-loc-108 city-1-loc-67)
  (= (road-length city-1-loc-108 city-1-loc-67) 17)
  ; 1767,1344 -> 1842,1495
  (road city-1-loc-67 city-1-loc-108)
  (= (road-length city-1-loc-67 city-1-loc-108) 17)
  ; 221,888 -> 360,1096
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 25)
  ; 360,1096 -> 221,888
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 25)
  ; 221,888 -> 416,955
  (road city-1-loc-109 city-1-loc-6)
  (= (road-length city-1-loc-109 city-1-loc-6) 21)
  ; 416,955 -> 221,888
  (road city-1-loc-6 city-1-loc-109)
  (= (road-length city-1-loc-6 city-1-loc-109) 21)
  ; 221,888 -> 324,873
  (road city-1-loc-109 city-1-loc-52)
  (= (road-length city-1-loc-109 city-1-loc-52) 11)
  ; 324,873 -> 221,888
  (road city-1-loc-52 city-1-loc-109)
  (= (road-length city-1-loc-52 city-1-loc-109) 11)
  ; 221,888 -> 198,676
  (road city-1-loc-109 city-1-loc-55)
  (= (road-length city-1-loc-109 city-1-loc-55) 22)
  ; 198,676 -> 221,888
  (road city-1-loc-55 city-1-loc-109)
  (= (road-length city-1-loc-55 city-1-loc-109) 22)
  ; 221,888 -> 217,992
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 11)
  ; 217,992 -> 221,888
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 11)
  ; 1434,1868 -> 1477,1649
  (road city-1-loc-110 city-1-loc-74)
  (= (road-length city-1-loc-110 city-1-loc-74) 23)
  ; 1477,1649 -> 1434,1868
  (road city-1-loc-74 city-1-loc-110)
  (= (road-length city-1-loc-74 city-1-loc-110) 23)
  ; 1434,1868 -> 1398,2050
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 19)
  ; 1398,2050 -> 1434,1868
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 19)
  ; 1434,1868 -> 1575,1999
  (road city-1-loc-110 city-1-loc-82)
  (= (road-length city-1-loc-110 city-1-loc-82) 20)
  ; 1575,1999 -> 1434,1868
  (road city-1-loc-82 city-1-loc-110)
  (= (road-length city-1-loc-82 city-1-loc-110) 20)
  ; 1434,1868 -> 1221,1981
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 25)
  ; 1221,1981 -> 1434,1868
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 25)
  ; 1434,1868 -> 1314,1790
  (road city-1-loc-110 city-1-loc-89)
  (= (road-length city-1-loc-110 city-1-loc-89) 15)
  ; 1314,1790 -> 1434,1868
  (road city-1-loc-89 city-1-loc-110)
  (= (road-length city-1-loc-89 city-1-loc-110) 15)
  ; 277,1334 -> 132,1212
  (road city-1-loc-111 city-1-loc-19)
  (= (road-length city-1-loc-111 city-1-loc-19) 19)
  ; 132,1212 -> 277,1334
  (road city-1-loc-19 city-1-loc-111)
  (= (road-length city-1-loc-19 city-1-loc-111) 19)
  ; 277,1334 -> 398,1363
  (road city-1-loc-111 city-1-loc-36)
  (= (road-length city-1-loc-111 city-1-loc-36) 13)
  ; 398,1363 -> 277,1334
  (road city-1-loc-36 city-1-loc-111)
  (= (road-length city-1-loc-36 city-1-loc-111) 13)
  ; 277,1334 -> 448,1505
  (road city-1-loc-111 city-1-loc-40)
  (= (road-length city-1-loc-111 city-1-loc-40) 25)
  ; 448,1505 -> 277,1334
  (road city-1-loc-40 city-1-loc-111)
  (= (road-length city-1-loc-40 city-1-loc-111) 25)
  ; 277,1334 -> 248,1192
  (road city-1-loc-111 city-1-loc-69)
  (= (road-length city-1-loc-111 city-1-loc-69) 15)
  ; 248,1192 -> 277,1334
  (road city-1-loc-69 city-1-loc-111)
  (= (road-length city-1-loc-69 city-1-loc-111) 15)
  ; 843,1108 -> 754,1047
  (road city-1-loc-112 city-1-loc-15)
  (= (road-length city-1-loc-112 city-1-loc-15) 11)
  ; 754,1047 -> 843,1108
  (road city-1-loc-15 city-1-loc-112)
  (= (road-length city-1-loc-15 city-1-loc-112) 11)
  ; 843,1108 -> 921,1267
  (road city-1-loc-112 city-1-loc-20)
  (= (road-length city-1-loc-112 city-1-loc-20) 18)
  ; 921,1267 -> 843,1108
  (road city-1-loc-20 city-1-loc-112)
  (= (road-length city-1-loc-20 city-1-loc-112) 18)
  ; 843,1108 -> 950,1087
  (road city-1-loc-112 city-1-loc-71)
  (= (road-length city-1-loc-112 city-1-loc-71) 11)
  ; 950,1087 -> 843,1108
  (road city-1-loc-71 city-1-loc-112)
  (= (road-length city-1-loc-71 city-1-loc-112) 11)
  ; 843,1108 -> 987,930
  (road city-1-loc-112 city-1-loc-75)
  (= (road-length city-1-loc-112 city-1-loc-75) 23)
  ; 987,930 -> 843,1108
  (road city-1-loc-75 city-1-loc-112)
  (= (road-length city-1-loc-75 city-1-loc-112) 23)
  ; 843,1108 -> 699,947
  (road city-1-loc-112 city-1-loc-78)
  (= (road-length city-1-loc-112 city-1-loc-78) 22)
  ; 699,947 -> 843,1108
  (road city-1-loc-78 city-1-loc-112)
  (= (road-length city-1-loc-78 city-1-loc-112) 22)
  ; 843,1108 -> 625,1161
  (road city-1-loc-112 city-1-loc-107)
  (= (road-length city-1-loc-112 city-1-loc-107) 23)
  ; 625,1161 -> 843,1108
  (road city-1-loc-107 city-1-loc-112)
  (= (road-length city-1-loc-107 city-1-loc-112) 23)
  ; 1112,20 -> 946,61
  (road city-1-loc-113 city-1-loc-7)
  (= (road-length city-1-loc-113 city-1-loc-7) 18)
  ; 946,61 -> 1112,20
  (road city-1-loc-7 city-1-loc-113)
  (= (road-length city-1-loc-7 city-1-loc-113) 18)
  ; 1112,20 -> 1191,169
  (road city-1-loc-113 city-1-loc-70)
  (= (road-length city-1-loc-113 city-1-loc-70) 17)
  ; 1191,169 -> 1112,20
  (road city-1-loc-70 city-1-loc-113)
  (= (road-length city-1-loc-70 city-1-loc-113) 17)
  ; 971,1556 -> 735,1579
  (road city-1-loc-114 city-1-loc-21)
  (= (road-length city-1-loc-114 city-1-loc-21) 24)
  ; 735,1579 -> 971,1556
  (road city-1-loc-21 city-1-loc-114)
  (= (road-length city-1-loc-21 city-1-loc-114) 24)
  ; 971,1556 -> 1174,1536
  (road city-1-loc-114 city-1-loc-42)
  (= (road-length city-1-loc-114 city-1-loc-42) 21)
  ; 1174,1536 -> 971,1556
  (road city-1-loc-42 city-1-loc-114)
  (= (road-length city-1-loc-42 city-1-loc-114) 21)
  ; 2198,1866 -> 2097,1948
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 13)
  ; 2097,1948 -> 2198,1866
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 13)
  ; 157,456 -> 198,676
  (road city-1-loc-116 city-1-loc-55)
  (= (road-length city-1-loc-116 city-1-loc-55) 23)
  ; 198,676 -> 157,456
  (road city-1-loc-55 city-1-loc-116)
  (= (road-length city-1-loc-55 city-1-loc-116) 23)
  ; 157,456 -> 290,252
  (road city-1-loc-116 city-1-loc-92)
  (= (road-length city-1-loc-116 city-1-loc-92) 25)
  ; 290,252 -> 157,456
  (road city-1-loc-92 city-1-loc-116)
  (= (road-length city-1-loc-92 city-1-loc-116) 25)
  ; 1367,1253 -> 1309,1465
  (road city-1-loc-117 city-1-loc-17)
  (= (road-length city-1-loc-117 city-1-loc-17) 22)
  ; 1309,1465 -> 1367,1253
  (road city-1-loc-17 city-1-loc-117)
  (= (road-length city-1-loc-17 city-1-loc-117) 22)
  ; 1367,1253 -> 1513,1081
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 23)
  ; 1513,1081 -> 1367,1253
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 23)
  ; 1367,1253 -> 1509,1322
  (road city-1-loc-117 city-1-loc-38)
  (= (road-length city-1-loc-117 city-1-loc-38) 16)
  ; 1509,1322 -> 1367,1253
  (road city-1-loc-38 city-1-loc-117)
  (= (road-length city-1-loc-38 city-1-loc-117) 16)
  ; 1367,1253 -> 1403,1105
  (road city-1-loc-117 city-1-loc-91)
  (= (road-length city-1-loc-117 city-1-loc-91) 16)
  ; 1403,1105 -> 1367,1253
  (road city-1-loc-91 city-1-loc-117)
  (= (road-length city-1-loc-91 city-1-loc-117) 16)
  ; 1964,1922 -> 1830,2119
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 24)
  ; 1830,2119 -> 1964,1922
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 24)
  ; 1964,1922 -> 1961,1770
  (road city-1-loc-118 city-1-loc-5)
  (= (road-length city-1-loc-118 city-1-loc-5) 16)
  ; 1961,1770 -> 1964,1922
  (road city-1-loc-5 city-1-loc-118)
  (= (road-length city-1-loc-5 city-1-loc-118) 16)
  ; 1964,1922 -> 1785,1820
  (road city-1-loc-118 city-1-loc-43)
  (= (road-length city-1-loc-118 city-1-loc-43) 21)
  ; 1785,1820 -> 1964,1922
  (road city-1-loc-43 city-1-loc-118)
  (= (road-length city-1-loc-43 city-1-loc-118) 21)
  ; 1964,1922 -> 2097,1948
  (road city-1-loc-118 city-1-loc-47)
  (= (road-length city-1-loc-118 city-1-loc-47) 14)
  ; 2097,1948 -> 1964,1922
  (road city-1-loc-47 city-1-loc-118)
  (= (road-length city-1-loc-47 city-1-loc-118) 14)
  ; 1964,1922 -> 2198,1866
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 25)
  ; 2198,1866 -> 1964,1922
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 25)
  ; 529,1326 -> 398,1363
  (road city-1-loc-119 city-1-loc-36)
  (= (road-length city-1-loc-119 city-1-loc-36) 14)
  ; 398,1363 -> 529,1326
  (road city-1-loc-36 city-1-loc-119)
  (= (road-length city-1-loc-36 city-1-loc-119) 14)
  ; 529,1326 -> 448,1505
  (road city-1-loc-119 city-1-loc-40)
  (= (road-length city-1-loc-119 city-1-loc-40) 20)
  ; 448,1505 -> 529,1326
  (road city-1-loc-40 city-1-loc-119)
  (= (road-length city-1-loc-40 city-1-loc-119) 20)
  ; 529,1326 -> 625,1161
  (road city-1-loc-119 city-1-loc-107)
  (= (road-length city-1-loc-119 city-1-loc-107) 20)
  ; 625,1161 -> 529,1326
  (road city-1-loc-107 city-1-loc-119)
  (= (road-length city-1-loc-107 city-1-loc-119) 20)
  ; 962,1675 -> 735,1579
  (road city-1-loc-120 city-1-loc-21)
  (= (road-length city-1-loc-120 city-1-loc-21) 25)
  ; 735,1579 -> 962,1675
  (road city-1-loc-21 city-1-loc-120)
  (= (road-length city-1-loc-21 city-1-loc-120) 25)
  ; 962,1675 -> 1201,1694
  (road city-1-loc-120 city-1-loc-23)
  (= (road-length city-1-loc-120 city-1-loc-23) 24)
  ; 1201,1694 -> 962,1675
  (road city-1-loc-23 city-1-loc-120)
  (= (road-length city-1-loc-23 city-1-loc-120) 24)
  ; 962,1675 -> 971,1556
  (road city-1-loc-120 city-1-loc-114)
  (= (road-length city-1-loc-120 city-1-loc-114) 12)
  ; 971,1556 -> 962,1675
  (road city-1-loc-114 city-1-loc-120)
  (= (road-length city-1-loc-114 city-1-loc-120) 12)
  ; 587,1034 -> 360,1096
  (road city-1-loc-121 city-1-loc-1)
  (= (road-length city-1-loc-121 city-1-loc-1) 24)
  ; 360,1096 -> 587,1034
  (road city-1-loc-1 city-1-loc-121)
  (= (road-length city-1-loc-1 city-1-loc-121) 24)
  ; 587,1034 -> 416,955
  (road city-1-loc-121 city-1-loc-6)
  (= (road-length city-1-loc-121 city-1-loc-6) 19)
  ; 416,955 -> 587,1034
  (road city-1-loc-6 city-1-loc-121)
  (= (road-length city-1-loc-6 city-1-loc-121) 19)
  ; 587,1034 -> 754,1047
  (road city-1-loc-121 city-1-loc-15)
  (= (road-length city-1-loc-121 city-1-loc-15) 17)
  ; 754,1047 -> 587,1034
  (road city-1-loc-15 city-1-loc-121)
  (= (road-length city-1-loc-15 city-1-loc-121) 17)
  ; 587,1034 -> 699,947
  (road city-1-loc-121 city-1-loc-78)
  (= (road-length city-1-loc-121 city-1-loc-78) 15)
  ; 699,947 -> 587,1034
  (road city-1-loc-78 city-1-loc-121)
  (= (road-length city-1-loc-78 city-1-loc-121) 15)
  ; 587,1034 -> 497,859
  (road city-1-loc-121 city-1-loc-86)
  (= (road-length city-1-loc-121 city-1-loc-86) 20)
  ; 497,859 -> 587,1034
  (road city-1-loc-86 city-1-loc-121)
  (= (road-length city-1-loc-86 city-1-loc-121) 20)
  ; 587,1034 -> 625,1161
  (road city-1-loc-121 city-1-loc-107)
  (= (road-length city-1-loc-121 city-1-loc-107) 14)
  ; 625,1161 -> 587,1034
  (road city-1-loc-107 city-1-loc-121)
  (= (road-length city-1-loc-107 city-1-loc-121) 14)
  ; 1429,1392 -> 1309,1465
  (road city-1-loc-122 city-1-loc-17)
  (= (road-length city-1-loc-122 city-1-loc-17) 14)
  ; 1309,1465 -> 1429,1392
  (road city-1-loc-17 city-1-loc-122)
  (= (road-length city-1-loc-17 city-1-loc-122) 14)
  ; 1429,1392 -> 1509,1322
  (road city-1-loc-122 city-1-loc-38)
  (= (road-length city-1-loc-122 city-1-loc-38) 11)
  ; 1509,1322 -> 1429,1392
  (road city-1-loc-38 city-1-loc-122)
  (= (road-length city-1-loc-38 city-1-loc-122) 11)
  ; 1429,1392 -> 1284,1572
  (road city-1-loc-122 city-1-loc-41)
  (= (road-length city-1-loc-122 city-1-loc-41) 24)
  ; 1284,1572 -> 1429,1392
  (road city-1-loc-41 city-1-loc-122)
  (= (road-length city-1-loc-41 city-1-loc-122) 24)
  ; 1429,1392 -> 1546,1433
  (road city-1-loc-122 city-1-loc-87)
  (= (road-length city-1-loc-122 city-1-loc-87) 13)
  ; 1546,1433 -> 1429,1392
  (road city-1-loc-87 city-1-loc-122)
  (= (road-length city-1-loc-87 city-1-loc-122) 13)
  ; 1429,1392 -> 1367,1253
  (road city-1-loc-122 city-1-loc-117)
  (= (road-length city-1-loc-122 city-1-loc-117) 16)
  ; 1367,1253 -> 1429,1392
  (road city-1-loc-117 city-1-loc-122)
  (= (road-length city-1-loc-117 city-1-loc-122) 16)
  ; 1739,2220 -> 1830,2119
  (road city-1-loc-123 city-1-loc-3)
  (= (road-length city-1-loc-123 city-1-loc-3) 14)
  ; 1830,2119 -> 1739,2220
  (road city-1-loc-3 city-1-loc-123)
  (= (road-length city-1-loc-3 city-1-loc-123) 14)
  ; 1739,2220 -> 1983,2215
  (road city-1-loc-123 city-1-loc-29)
  (= (road-length city-1-loc-123 city-1-loc-29) 25)
  ; 1983,2215 -> 1739,2220
  (road city-1-loc-29 city-1-loc-123)
  (= (road-length city-1-loc-29 city-1-loc-123) 25)
  ; 1739,2220 -> 1587,2245
  (road city-1-loc-123 city-1-loc-64)
  (= (road-length city-1-loc-123 city-1-loc-64) 16)
  ; 1587,2245 -> 1739,2220
  (road city-1-loc-64 city-1-loc-123)
  (= (road-length city-1-loc-64 city-1-loc-123) 16)
  ; 1739,2220 -> 1612,2129
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 16)
  ; 1612,2129 -> 1739,2220
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 16)
  ; 1042,1126 -> 921,1267
  (road city-1-loc-124 city-1-loc-20)
  (= (road-length city-1-loc-124 city-1-loc-20) 19)
  ; 921,1267 -> 1042,1126
  (road city-1-loc-20 city-1-loc-124)
  (= (road-length city-1-loc-20 city-1-loc-124) 19)
  ; 1042,1126 -> 950,1087
  (road city-1-loc-124 city-1-loc-71)
  (= (road-length city-1-loc-124 city-1-loc-71) 10)
  ; 950,1087 -> 1042,1126
  (road city-1-loc-71 city-1-loc-124)
  (= (road-length city-1-loc-71 city-1-loc-124) 10)
  ; 1042,1126 -> 987,930
  (road city-1-loc-124 city-1-loc-75)
  (= (road-length city-1-loc-124 city-1-loc-75) 21)
  ; 987,930 -> 1042,1126
  (road city-1-loc-75 city-1-loc-124)
  (= (road-length city-1-loc-75 city-1-loc-124) 21)
  ; 1042,1126 -> 1108,1043
  (road city-1-loc-124 city-1-loc-100)
  (= (road-length city-1-loc-124 city-1-loc-100) 11)
  ; 1108,1043 -> 1042,1126
  (road city-1-loc-100 city-1-loc-124)
  (= (road-length city-1-loc-100 city-1-loc-124) 11)
  ; 1042,1126 -> 843,1108
  (road city-1-loc-124 city-1-loc-112)
  (= (road-length city-1-loc-124 city-1-loc-112) 20)
  ; 843,1108 -> 1042,1126
  (road city-1-loc-112 city-1-loc-124)
  (= (road-length city-1-loc-112 city-1-loc-124) 20)
  ; 1228,1841 -> 1201,1694
  (road city-1-loc-125 city-1-loc-23)
  (= (road-length city-1-loc-125 city-1-loc-23) 15)
  ; 1201,1694 -> 1228,1841
  (road city-1-loc-23 city-1-loc-125)
  (= (road-length city-1-loc-23 city-1-loc-125) 15)
  ; 1228,1841 -> 1221,1981
  (road city-1-loc-125 city-1-loc-85)
  (= (road-length city-1-loc-125 city-1-loc-85) 14)
  ; 1221,1981 -> 1228,1841
  (road city-1-loc-85 city-1-loc-125)
  (= (road-length city-1-loc-85 city-1-loc-125) 14)
  ; 1228,1841 -> 1314,1790
  (road city-1-loc-125 city-1-loc-89)
  (= (road-length city-1-loc-125 city-1-loc-89) 10)
  ; 1314,1790 -> 1228,1841
  (road city-1-loc-89 city-1-loc-125)
  (= (road-length city-1-loc-89 city-1-loc-125) 10)
  ; 1228,1841 -> 1434,1868
  (road city-1-loc-125 city-1-loc-110)
  (= (road-length city-1-loc-125 city-1-loc-110) 21)
  ; 1434,1868 -> 1228,1841
  (road city-1-loc-110 city-1-loc-125)
  (= (road-length city-1-loc-110 city-1-loc-125) 21)
  ; 661,1843 -> 815,1889
  (road city-1-loc-126 city-1-loc-18)
  (= (road-length city-1-loc-126 city-1-loc-18) 17)
  ; 815,1889 -> 661,1843
  (road city-1-loc-18 city-1-loc-126)
  (= (road-length city-1-loc-18 city-1-loc-126) 17)
  ; 661,1843 -> 559,1771
  (road city-1-loc-126 city-1-loc-24)
  (= (road-length city-1-loc-126 city-1-loc-24) 13)
  ; 559,1771 -> 661,1843
  (road city-1-loc-24 city-1-loc-126)
  (= (road-length city-1-loc-24 city-1-loc-126) 13)
  ; 661,1843 -> 470,1709
  (road city-1-loc-126 city-1-loc-60)
  (= (road-length city-1-loc-126 city-1-loc-60) 24)
  ; 470,1709 -> 661,1843
  (road city-1-loc-60 city-1-loc-126)
  (= (road-length city-1-loc-60 city-1-loc-126) 24)
  ; 661,1843 -> 838,1986
  (road city-1-loc-126 city-1-loc-99)
  (= (road-length city-1-loc-126 city-1-loc-99) 23)
  ; 838,1986 -> 661,1843
  (road city-1-loc-99 city-1-loc-126)
  (= (road-length city-1-loc-99 city-1-loc-126) 23)
  ; 1104,379 -> 900,485
  (road city-1-loc-127 city-1-loc-11)
  (= (road-length city-1-loc-127 city-1-loc-11) 23)
  ; 900,485 -> 1104,379
  (road city-1-loc-11 city-1-loc-127)
  (= (road-length city-1-loc-11 city-1-loc-127) 23)
  ; 1104,379 -> 914,247
  (road city-1-loc-127 city-1-loc-44)
  (= (road-length city-1-loc-127 city-1-loc-44) 24)
  ; 914,247 -> 1104,379
  (road city-1-loc-44 city-1-loc-127)
  (= (road-length city-1-loc-44 city-1-loc-127) 24)
  ; 1104,379 -> 1191,169
  (road city-1-loc-127 city-1-loc-70)
  (= (road-length city-1-loc-127 city-1-loc-70) 23)
  ; 1191,169 -> 1104,379
  (road city-1-loc-70 city-1-loc-127)
  (= (road-length city-1-loc-70 city-1-loc-127) 23)
  ; 1104,379 -> 1025,466
  (road city-1-loc-127 city-1-loc-79)
  (= (road-length city-1-loc-127 city-1-loc-79) 12)
  ; 1025,466 -> 1104,379
  (road city-1-loc-79 city-1-loc-127)
  (= (road-length city-1-loc-79 city-1-loc-127) 12)
  ; 1604,1651 -> 1729,1439
  (road city-1-loc-128 city-1-loc-32)
  (= (road-length city-1-loc-128 city-1-loc-32) 25)
  ; 1729,1439 -> 1604,1651
  (road city-1-loc-32 city-1-loc-128)
  (= (road-length city-1-loc-32 city-1-loc-128) 25)
  ; 1604,1651 -> 1785,1820
  (road city-1-loc-128 city-1-loc-43)
  (= (road-length city-1-loc-128 city-1-loc-43) 25)
  ; 1785,1820 -> 1604,1651
  (road city-1-loc-43 city-1-loc-128)
  (= (road-length city-1-loc-43 city-1-loc-128) 25)
  ; 1604,1651 -> 1477,1649
  (road city-1-loc-128 city-1-loc-74)
  (= (road-length city-1-loc-128 city-1-loc-74) 13)
  ; 1477,1649 -> 1604,1651
  (road city-1-loc-74 city-1-loc-128)
  (= (road-length city-1-loc-74 city-1-loc-128) 13)
  ; 1604,1651 -> 1546,1433
  (road city-1-loc-128 city-1-loc-87)
  (= (road-length city-1-loc-128 city-1-loc-87) 23)
  ; 1546,1433 -> 1604,1651
  (road city-1-loc-87 city-1-loc-128)
  (= (road-length city-1-loc-87 city-1-loc-128) 23)
  ; 2006,1118 -> 2240,1078
  (road city-1-loc-129 city-1-loc-2)
  (= (road-length city-1-loc-129 city-1-loc-2) 24)
  ; 2240,1078 -> 2006,1118
  (road city-1-loc-2 city-1-loc-129)
  (= (road-length city-1-loc-2 city-1-loc-129) 24)
  ; 2006,1118 -> 1823,971
  (road city-1-loc-129 city-1-loc-25)
  (= (road-length city-1-loc-129 city-1-loc-25) 24)
  ; 1823,971 -> 2006,1118
  (road city-1-loc-25 city-1-loc-129)
  (= (road-length city-1-loc-25 city-1-loc-129) 24)
  ; 2006,1118 -> 2062,997
  (road city-1-loc-129 city-1-loc-35)
  (= (road-length city-1-loc-129 city-1-loc-35) 14)
  ; 2062,997 -> 2006,1118
  (road city-1-loc-35 city-1-loc-129)
  (= (road-length city-1-loc-35 city-1-loc-129) 14)
  ; 2006,1118 -> 1923,1186
  (road city-1-loc-129 city-1-loc-83)
  (= (road-length city-1-loc-129 city-1-loc-83) 11)
  ; 1923,1186 -> 2006,1118
  (road city-1-loc-83 city-1-loc-129)
  (= (road-length city-1-loc-83 city-1-loc-129) 11)
  ; 2006,1118 -> 2094,1326
  (road city-1-loc-129 city-1-loc-103)
  (= (road-length city-1-loc-129 city-1-loc-103) 23)
  ; 2094,1326 -> 2006,1118
  (road city-1-loc-103 city-1-loc-129)
  (= (road-length city-1-loc-103 city-1-loc-129) 23)
  ; 1084,1302 -> 921,1267
  (road city-1-loc-130 city-1-loc-20)
  (= (road-length city-1-loc-130 city-1-loc-20) 17)
  ; 921,1267 -> 1084,1302
  (road city-1-loc-20 city-1-loc-130)
  (= (road-length city-1-loc-20 city-1-loc-130) 17)
  ; 1084,1302 -> 1174,1536
  (road city-1-loc-130 city-1-loc-42)
  (= (road-length city-1-loc-130 city-1-loc-42) 26)
  ; 1174,1536 -> 1084,1302
  (road city-1-loc-42 city-1-loc-130)
  (= (road-length city-1-loc-42 city-1-loc-130) 26)
  ; 1084,1302 -> 1042,1126
  (road city-1-loc-130 city-1-loc-124)
  (= (road-length city-1-loc-130 city-1-loc-124) 19)
  ; 1042,1126 -> 1084,1302
  (road city-1-loc-124 city-1-loc-130)
  (= (road-length city-1-loc-124 city-1-loc-130) 19)
  ; 1860,426 -> 2067,566
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 25)
  ; 2067,566 -> 1860,426
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 25)
  ; 1860,426 -> 1990,299
  (road city-1-loc-131 city-1-loc-62)
  (= (road-length city-1-loc-131 city-1-loc-62) 19)
  ; 1990,299 -> 1860,426
  (road city-1-loc-62 city-1-loc-131)
  (= (road-length city-1-loc-62 city-1-loc-131) 19)
  ; 1860,426 -> 1665,389
  (road city-1-loc-131 city-1-loc-66)
  (= (road-length city-1-loc-131 city-1-loc-66) 20)
  ; 1665,389 -> 1860,426
  (road city-1-loc-66 city-1-loc-131)
  (= (road-length city-1-loc-66 city-1-loc-131) 20)
  ; 1860,426 -> 1872,588
  (road city-1-loc-131 city-1-loc-81)
  (= (road-length city-1-loc-131 city-1-loc-81) 17)
  ; 1872,588 -> 1860,426
  (road city-1-loc-81 city-1-loc-131)
  (= (road-length city-1-loc-81 city-1-loc-131) 17)
  ; 1860,426 -> 1676,537
  (road city-1-loc-131 city-1-loc-105)
  (= (road-length city-1-loc-131 city-1-loc-105) 22)
  ; 1676,537 -> 1860,426
  (road city-1-loc-105 city-1-loc-131)
  (= (road-length city-1-loc-105 city-1-loc-131) 22)
  ; 2182,783 -> 2067,566
  (road city-1-loc-132 city-1-loc-34)
  (= (road-length city-1-loc-132 city-1-loc-34) 25)
  ; 2067,566 -> 2182,783
  (road city-1-loc-34 city-1-loc-132)
  (= (road-length city-1-loc-34 city-1-loc-132) 25)
  ; 2182,783 -> 2062,997
  (road city-1-loc-132 city-1-loc-35)
  (= (road-length city-1-loc-132 city-1-loc-35) 25)
  ; 2062,997 -> 2182,783
  (road city-1-loc-35 city-1-loc-132)
  (= (road-length city-1-loc-35 city-1-loc-132) 25)
  ; 2182,783 -> 2055,769
  (road city-1-loc-132 city-1-loc-54)
  (= (road-length city-1-loc-132 city-1-loc-54) 13)
  ; 2055,769 -> 2182,783
  (road city-1-loc-54 city-1-loc-132)
  (= (road-length city-1-loc-54 city-1-loc-132) 13)
  ; 2182,783 -> 1974,844
  (road city-1-loc-132 city-1-loc-65)
  (= (road-length city-1-loc-132 city-1-loc-65) 22)
  ; 1974,844 -> 2182,783
  (road city-1-loc-65 city-1-loc-132)
  (= (road-length city-1-loc-65 city-1-loc-132) 22)
  ; 2182,783 -> 1968,708
  (road city-1-loc-132 city-1-loc-96)
  (= (road-length city-1-loc-132 city-1-loc-96) 23)
  ; 1968,708 -> 2182,783
  (road city-1-loc-96 city-1-loc-132)
  (= (road-length city-1-loc-96 city-1-loc-132) 23)
  ; 2231,1562 -> 2067,1577
  (road city-1-loc-133 city-1-loc-49)
  (= (road-length city-1-loc-133 city-1-loc-49) 17)
  ; 2067,1577 -> 2231,1562
  (road city-1-loc-49 city-1-loc-133)
  (= (road-length city-1-loc-49 city-1-loc-133) 17)
  ; 837,2088 -> 815,1889
  (road city-1-loc-134 city-1-loc-18)
  (= (road-length city-1-loc-134 city-1-loc-18) 20)
  ; 815,1889 -> 837,2088
  (road city-1-loc-18 city-1-loc-134)
  (= (road-length city-1-loc-18 city-1-loc-134) 20)
  ; 837,2088 -> 903,2230
  (road city-1-loc-134 city-1-loc-46)
  (= (road-length city-1-loc-134 city-1-loc-46) 16)
  ; 903,2230 -> 837,2088
  (road city-1-loc-46 city-1-loc-134)
  (= (road-length city-1-loc-46 city-1-loc-134) 16)
  ; 837,2088 -> 947,2140
  (road city-1-loc-134 city-1-loc-73)
  (= (road-length city-1-loc-134 city-1-loc-73) 13)
  ; 947,2140 -> 837,2088
  (road city-1-loc-73 city-1-loc-134)
  (= (road-length city-1-loc-73 city-1-loc-134) 13)
  ; 837,2088 -> 714,2092
  (road city-1-loc-134 city-1-loc-88)
  (= (road-length city-1-loc-134 city-1-loc-88) 13)
  ; 714,2092 -> 837,2088
  (road city-1-loc-88 city-1-loc-134)
  (= (road-length city-1-loc-88 city-1-loc-134) 13)
  ; 837,2088 -> 724,2200
  (road city-1-loc-134 city-1-loc-93)
  (= (road-length city-1-loc-134 city-1-loc-93) 16)
  ; 724,2200 -> 837,2088
  (road city-1-loc-93 city-1-loc-134)
  (= (road-length city-1-loc-93 city-1-loc-134) 16)
  ; 837,2088 -> 838,1986
  (road city-1-loc-134 city-1-loc-99)
  (= (road-length city-1-loc-134 city-1-loc-99) 11)
  ; 838,1986 -> 837,2088
  (road city-1-loc-99 city-1-loc-134)
  (= (road-length city-1-loc-99 city-1-loc-134) 11)
  ; 458,192 -> 603,324
  (road city-1-loc-135 city-1-loc-37)
  (= (road-length city-1-loc-135 city-1-loc-37) 20)
  ; 603,324 -> 458,192
  (road city-1-loc-37 city-1-loc-135)
  (= (road-length city-1-loc-37 city-1-loc-135) 20)
  ; 458,192 -> 290,252
  (road city-1-loc-135 city-1-loc-92)
  (= (road-length city-1-loc-135 city-1-loc-92) 18)
  ; 290,252 -> 458,192
  (road city-1-loc-92 city-1-loc-135)
  (= (road-length city-1-loc-92 city-1-loc-135) 18)
  ; 458,192 -> 652,91
  (road city-1-loc-135 city-1-loc-95)
  (= (road-length city-1-loc-135 city-1-loc-95) 22)
  ; 652,91 -> 458,192
  (road city-1-loc-95 city-1-loc-135)
  (= (road-length city-1-loc-95 city-1-loc-135) 22)
  ; 1116,607 -> 897,710
  (road city-1-loc-136 city-1-loc-4)
  (= (road-length city-1-loc-136 city-1-loc-4) 25)
  ; 897,710 -> 1116,607
  (road city-1-loc-4 city-1-loc-136)
  (= (road-length city-1-loc-4 city-1-loc-136) 25)
  ; 1116,607 -> 900,485
  (road city-1-loc-136 city-1-loc-11)
  (= (road-length city-1-loc-136 city-1-loc-11) 25)
  ; 900,485 -> 1116,607
  (road city-1-loc-11 city-1-loc-136)
  (= (road-length city-1-loc-11 city-1-loc-136) 25)
  ; 1116,607 -> 1117,780
  (road city-1-loc-136 city-1-loc-16)
  (= (road-length city-1-loc-136 city-1-loc-16) 18)
  ; 1117,780 -> 1116,607
  (road city-1-loc-16 city-1-loc-136)
  (= (road-length city-1-loc-16 city-1-loc-136) 18)
  ; 1116,607 -> 1276,621
  (road city-1-loc-136 city-1-loc-50)
  (= (road-length city-1-loc-136 city-1-loc-50) 17)
  ; 1276,621 -> 1116,607
  (road city-1-loc-50 city-1-loc-136)
  (= (road-length city-1-loc-50 city-1-loc-136) 17)
  ; 1116,607 -> 1002,663
  (road city-1-loc-136 city-1-loc-59)
  (= (road-length city-1-loc-136 city-1-loc-59) 13)
  ; 1002,663 -> 1116,607
  (road city-1-loc-59 city-1-loc-136)
  (= (road-length city-1-loc-59 city-1-loc-136) 13)
  ; 1116,607 -> 1025,466
  (road city-1-loc-136 city-1-loc-79)
  (= (road-length city-1-loc-136 city-1-loc-79) 17)
  ; 1025,466 -> 1116,607
  (road city-1-loc-79 city-1-loc-136)
  (= (road-length city-1-loc-79 city-1-loc-136) 17)
  ; 1116,607 -> 1104,379
  (road city-1-loc-136 city-1-loc-127)
  (= (road-length city-1-loc-136 city-1-loc-127) 23)
  ; 1104,379 -> 1116,607
  (road city-1-loc-127 city-1-loc-136)
  (= (road-length city-1-loc-127 city-1-loc-136) 23)
  ; 1320,39 -> 1530,2
  (road city-1-loc-137 city-1-loc-14)
  (= (road-length city-1-loc-137 city-1-loc-14) 22)
  ; 1530,2 -> 1320,39
  (road city-1-loc-14 city-1-loc-137)
  (= (road-length city-1-loc-14 city-1-loc-137) 22)
  ; 1320,39 -> 1191,169
  (road city-1-loc-137 city-1-loc-70)
  (= (road-length city-1-loc-137 city-1-loc-70) 19)
  ; 1191,169 -> 1320,39
  (road city-1-loc-70 city-1-loc-137)
  (= (road-length city-1-loc-70 city-1-loc-137) 19)
  ; 1320,39 -> 1449,70
  (road city-1-loc-137 city-1-loc-97)
  (= (road-length city-1-loc-137 city-1-loc-97) 14)
  ; 1449,70 -> 1320,39
  (road city-1-loc-97 city-1-loc-137)
  (= (road-length city-1-loc-97 city-1-loc-137) 14)
  ; 1320,39 -> 1112,20
  (road city-1-loc-137 city-1-loc-113)
  (= (road-length city-1-loc-137 city-1-loc-113) 21)
  ; 1112,20 -> 1320,39
  (road city-1-loc-113 city-1-loc-137)
  (= (road-length city-1-loc-113 city-1-loc-137) 21)
  ; 342,602 -> 198,676
  (road city-1-loc-138 city-1-loc-55)
  (= (road-length city-1-loc-138 city-1-loc-55) 17)
  ; 198,676 -> 342,602
  (road city-1-loc-55 city-1-loc-138)
  (= (road-length city-1-loc-55 city-1-loc-138) 17)
  ; 342,602 -> 157,456
  (road city-1-loc-138 city-1-loc-116)
  (= (road-length city-1-loc-138 city-1-loc-116) 24)
  ; 157,456 -> 342,602
  (road city-1-loc-116 city-1-loc-138)
  (= (road-length city-1-loc-116 city-1-loc-138) 24)
  ; 1620,1817 -> 1785,1820
  (road city-1-loc-139 city-1-loc-43)
  (= (road-length city-1-loc-139 city-1-loc-43) 17)
  ; 1785,1820 -> 1620,1817
  (road city-1-loc-43 city-1-loc-139)
  (= (road-length city-1-loc-43 city-1-loc-139) 17)
  ; 1620,1817 -> 1477,1649
  (road city-1-loc-139 city-1-loc-74)
  (= (road-length city-1-loc-139 city-1-loc-74) 23)
  ; 1477,1649 -> 1620,1817
  (road city-1-loc-74 city-1-loc-139)
  (= (road-length city-1-loc-74 city-1-loc-139) 23)
  ; 1620,1817 -> 1575,1999
  (road city-1-loc-139 city-1-loc-82)
  (= (road-length city-1-loc-139 city-1-loc-82) 19)
  ; 1575,1999 -> 1620,1817
  (road city-1-loc-82 city-1-loc-139)
  (= (road-length city-1-loc-82 city-1-loc-139) 19)
  ; 1620,1817 -> 1434,1868
  (road city-1-loc-139 city-1-loc-110)
  (= (road-length city-1-loc-139 city-1-loc-110) 20)
  ; 1434,1868 -> 1620,1817
  (road city-1-loc-110 city-1-loc-139)
  (= (road-length city-1-loc-110 city-1-loc-139) 20)
  ; 1620,1817 -> 1604,1651
  (road city-1-loc-139 city-1-loc-128)
  (= (road-length city-1-loc-139 city-1-loc-128) 17)
  ; 1604,1651 -> 1620,1817
  (road city-1-loc-128 city-1-loc-139)
  (= (road-length city-1-loc-128 city-1-loc-139) 17)
  ; 2214,1421 -> 2067,1577
  (road city-1-loc-140 city-1-loc-49)
  (= (road-length city-1-loc-140 city-1-loc-49) 22)
  ; 2067,1577 -> 2214,1421
  (road city-1-loc-49 city-1-loc-140)
  (= (road-length city-1-loc-49 city-1-loc-140) 22)
  ; 2214,1421 -> 2094,1326
  (road city-1-loc-140 city-1-loc-103)
  (= (road-length city-1-loc-140 city-1-loc-103) 16)
  ; 2094,1326 -> 2214,1421
  (road city-1-loc-103 city-1-loc-140)
  (= (road-length city-1-loc-103 city-1-loc-140) 16)
  ; 2214,1421 -> 2231,1562
  (road city-1-loc-140 city-1-loc-133)
  (= (road-length city-1-loc-140 city-1-loc-133) 15)
  ; 2231,1562 -> 2214,1421
  (road city-1-loc-133 city-1-loc-140)
  (= (road-length city-1-loc-133 city-1-loc-140) 15)
  ; 485,1088 -> 360,1096
  (road city-1-loc-141 city-1-loc-1)
  (= (road-length city-1-loc-141 city-1-loc-1) 13)
  ; 360,1096 -> 485,1088
  (road city-1-loc-1 city-1-loc-141)
  (= (road-length city-1-loc-1 city-1-loc-141) 13)
  ; 485,1088 -> 416,955
  (road city-1-loc-141 city-1-loc-6)
  (= (road-length city-1-loc-141 city-1-loc-6) 15)
  ; 416,955 -> 485,1088
  (road city-1-loc-6 city-1-loc-141)
  (= (road-length city-1-loc-6 city-1-loc-141) 15)
  ; 485,1088 -> 497,859
  (road city-1-loc-141 city-1-loc-86)
  (= (road-length city-1-loc-141 city-1-loc-86) 23)
  ; 497,859 -> 485,1088
  (road city-1-loc-86 city-1-loc-141)
  (= (road-length city-1-loc-86 city-1-loc-141) 23)
  ; 485,1088 -> 625,1161
  (road city-1-loc-141 city-1-loc-107)
  (= (road-length city-1-loc-141 city-1-loc-107) 16)
  ; 625,1161 -> 485,1088
  (road city-1-loc-107 city-1-loc-141)
  (= (road-length city-1-loc-107 city-1-loc-141) 16)
  ; 485,1088 -> 529,1326
  (road city-1-loc-141 city-1-loc-119)
  (= (road-length city-1-loc-141 city-1-loc-119) 25)
  ; 529,1326 -> 485,1088
  (road city-1-loc-119 city-1-loc-141)
  (= (road-length city-1-loc-119 city-1-loc-141) 25)
  ; 485,1088 -> 587,1034
  (road city-1-loc-141 city-1-loc-121)
  (= (road-length city-1-loc-141 city-1-loc-121) 12)
  ; 587,1034 -> 485,1088
  (road city-1-loc-121 city-1-loc-141)
  (= (road-length city-1-loc-121 city-1-loc-141) 12)
  ; 2162,303 -> 2057,125
  (road city-1-loc-142 city-1-loc-13)
  (= (road-length city-1-loc-142 city-1-loc-13) 21)
  ; 2057,125 -> 2162,303
  (road city-1-loc-13 city-1-loc-142)
  (= (road-length city-1-loc-13 city-1-loc-142) 21)
  ; 2162,303 -> 1990,299
  (road city-1-loc-142 city-1-loc-62)
  (= (road-length city-1-loc-142 city-1-loc-62) 18)
  ; 1990,299 -> 2162,303
  (road city-1-loc-62 city-1-loc-142)
  (= (road-length city-1-loc-62 city-1-loc-142) 18)
  ; 1790,1087 -> 1823,971
  (road city-1-loc-143 city-1-loc-25)
  (= (road-length city-1-loc-143 city-1-loc-25) 13)
  ; 1823,971 -> 1790,1087
  (road city-1-loc-25 city-1-loc-143)
  (= (road-length city-1-loc-25 city-1-loc-143) 13)
  ; 1790,1087 -> 1621,1054
  (road city-1-loc-143 city-1-loc-33)
  (= (road-length city-1-loc-143 city-1-loc-33) 18)
  ; 1621,1054 -> 1790,1087
  (road city-1-loc-33 city-1-loc-143)
  (= (road-length city-1-loc-33 city-1-loc-143) 18)
  ; 1790,1087 -> 1923,1186
  (road city-1-loc-143 city-1-loc-83)
  (= (road-length city-1-loc-143 city-1-loc-83) 17)
  ; 1923,1186 -> 1790,1087
  (road city-1-loc-83 city-1-loc-143)
  (= (road-length city-1-loc-83 city-1-loc-143) 17)
  ; 1790,1087 -> 2006,1118
  (road city-1-loc-143 city-1-loc-129)
  (= (road-length city-1-loc-143 city-1-loc-129) 22)
  ; 2006,1118 -> 1790,1087
  (road city-1-loc-129 city-1-loc-143)
  (= (road-length city-1-loc-129 city-1-loc-143) 22)
  ; 1452,1495 -> 1309,1465
  (road city-1-loc-144 city-1-loc-17)
  (= (road-length city-1-loc-144 city-1-loc-17) 15)
  ; 1309,1465 -> 1452,1495
  (road city-1-loc-17 city-1-loc-144)
  (= (road-length city-1-loc-17 city-1-loc-144) 15)
  ; 1452,1495 -> 1509,1322
  (road city-1-loc-144 city-1-loc-38)
  (= (road-length city-1-loc-144 city-1-loc-38) 19)
  ; 1509,1322 -> 1452,1495
  (road city-1-loc-38 city-1-loc-144)
  (= (road-length city-1-loc-38 city-1-loc-144) 19)
  ; 1452,1495 -> 1284,1572
  (road city-1-loc-144 city-1-loc-41)
  (= (road-length city-1-loc-144 city-1-loc-41) 19)
  ; 1284,1572 -> 1452,1495
  (road city-1-loc-41 city-1-loc-144)
  (= (road-length city-1-loc-41 city-1-loc-144) 19)
  ; 1452,1495 -> 1477,1649
  (road city-1-loc-144 city-1-loc-74)
  (= (road-length city-1-loc-144 city-1-loc-74) 16)
  ; 1477,1649 -> 1452,1495
  (road city-1-loc-74 city-1-loc-144)
  (= (road-length city-1-loc-74 city-1-loc-144) 16)
  ; 1452,1495 -> 1546,1433
  (road city-1-loc-144 city-1-loc-87)
  (= (road-length city-1-loc-144 city-1-loc-87) 12)
  ; 1546,1433 -> 1452,1495
  (road city-1-loc-87 city-1-loc-144)
  (= (road-length city-1-loc-87 city-1-loc-144) 12)
  ; 1452,1495 -> 1429,1392
  (road city-1-loc-144 city-1-loc-122)
  (= (road-length city-1-loc-144 city-1-loc-122) 11)
  ; 1429,1392 -> 1452,1495
  (road city-1-loc-122 city-1-loc-144)
  (= (road-length city-1-loc-122 city-1-loc-144) 11)
  ; 1452,1495 -> 1604,1651
  (road city-1-loc-144 city-1-loc-128)
  (= (road-length city-1-loc-144 city-1-loc-128) 22)
  ; 1604,1651 -> 1452,1495
  (road city-1-loc-128 city-1-loc-144)
  (= (road-length city-1-loc-128 city-1-loc-144) 22)
  ; 1949,2091 -> 1830,2119
  (road city-1-loc-145 city-1-loc-3)
  (= (road-length city-1-loc-145 city-1-loc-3) 13)
  ; 1830,2119 -> 1949,2091
  (road city-1-loc-3 city-1-loc-145)
  (= (road-length city-1-loc-3 city-1-loc-145) 13)
  ; 1949,2091 -> 1983,2215
  (road city-1-loc-145 city-1-loc-29)
  (= (road-length city-1-loc-145 city-1-loc-29) 13)
  ; 1983,2215 -> 1949,2091
  (road city-1-loc-29 city-1-loc-145)
  (= (road-length city-1-loc-29 city-1-loc-145) 13)
  ; 1949,2091 -> 2097,1948
  (road city-1-loc-145 city-1-loc-47)
  (= (road-length city-1-loc-145 city-1-loc-47) 21)
  ; 2097,1948 -> 1949,2091
  (road city-1-loc-47 city-1-loc-145)
  (= (road-length city-1-loc-47 city-1-loc-145) 21)
  ; 1949,2091 -> 1964,1922
  (road city-1-loc-145 city-1-loc-118)
  (= (road-length city-1-loc-145 city-1-loc-118) 17)
  ; 1964,1922 -> 1949,2091
  (road city-1-loc-118 city-1-loc-145)
  (= (road-length city-1-loc-118 city-1-loc-145) 17)
  ; 1949,2091 -> 1739,2220
  (road city-1-loc-145 city-1-loc-123)
  (= (road-length city-1-loc-145 city-1-loc-123) 25)
  ; 1739,2220 -> 1949,2091
  (road city-1-loc-123 city-1-loc-145)
  (= (road-length city-1-loc-123 city-1-loc-145) 25)
  ; 844,980 -> 754,1047
  (road city-1-loc-146 city-1-loc-15)
  (= (road-length city-1-loc-146 city-1-loc-15) 12)
  ; 754,1047 -> 844,980
  (road city-1-loc-15 city-1-loc-146)
  (= (road-length city-1-loc-15 city-1-loc-146) 12)
  ; 844,980 -> 950,1087
  (road city-1-loc-146 city-1-loc-71)
  (= (road-length city-1-loc-146 city-1-loc-71) 16)
  ; 950,1087 -> 844,980
  (road city-1-loc-71 city-1-loc-146)
  (= (road-length city-1-loc-71 city-1-loc-146) 16)
  ; 844,980 -> 987,930
  (road city-1-loc-146 city-1-loc-75)
  (= (road-length city-1-loc-146 city-1-loc-75) 16)
  ; 987,930 -> 844,980
  (road city-1-loc-75 city-1-loc-146)
  (= (road-length city-1-loc-75 city-1-loc-146) 16)
  ; 844,980 -> 699,947
  (road city-1-loc-146 city-1-loc-78)
  (= (road-length city-1-loc-146 city-1-loc-78) 15)
  ; 699,947 -> 844,980
  (road city-1-loc-78 city-1-loc-146)
  (= (road-length city-1-loc-78 city-1-loc-146) 15)
  ; 844,980 -> 827,844
  (road city-1-loc-146 city-1-loc-84)
  (= (road-length city-1-loc-146 city-1-loc-84) 14)
  ; 827,844 -> 844,980
  (road city-1-loc-84 city-1-loc-146)
  (= (road-length city-1-loc-84 city-1-loc-146) 14)
  ; 844,980 -> 843,1108
  (road city-1-loc-146 city-1-loc-112)
  (= (road-length city-1-loc-146 city-1-loc-112) 13)
  ; 843,1108 -> 844,980
  (road city-1-loc-112 city-1-loc-146)
  (= (road-length city-1-loc-112 city-1-loc-146) 13)
  ; 844,980 -> 1042,1126
  (road city-1-loc-146 city-1-loc-124)
  (= (road-length city-1-loc-146 city-1-loc-124) 25)
  ; 1042,1126 -> 844,980
  (road city-1-loc-124 city-1-loc-146)
  (= (road-length city-1-loc-124 city-1-loc-146) 25)
  ; 1819,124 -> 2057,125
  (road city-1-loc-147 city-1-loc-13)
  (= (road-length city-1-loc-147 city-1-loc-13) 24)
  ; 2057,125 -> 1819,124
  (road city-1-loc-13 city-1-loc-147)
  (= (road-length city-1-loc-13 city-1-loc-147) 24)
  ; 1819,124 -> 1954,20
  (road city-1-loc-147 city-1-loc-39)
  (= (road-length city-1-loc-147 city-1-loc-39) 17)
  ; 1954,20 -> 1819,124
  (road city-1-loc-39 city-1-loc-147)
  (= (road-length city-1-loc-39 city-1-loc-147) 17)
  ; 1819,124 -> 1990,299
  (road city-1-loc-147 city-1-loc-62)
  (= (road-length city-1-loc-147 city-1-loc-62) 25)
  ; 1990,299 -> 1819,124
  (road city-1-loc-62 city-1-loc-147)
  (= (road-length city-1-loc-62 city-1-loc-147) 25)
  ; 1819,124 -> 1943,133
  (road city-1-loc-147 city-1-loc-98)
  (= (road-length city-1-loc-147 city-1-loc-98) 13)
  ; 1943,133 -> 1819,124
  (road city-1-loc-98 city-1-loc-147)
  (= (road-length city-1-loc-98 city-1-loc-147) 13)
  ; 1819,124 -> 1704,188
  (road city-1-loc-147 city-1-loc-106)
  (= (road-length city-1-loc-147 city-1-loc-106) 14)
  ; 1704,188 -> 1819,124
  (road city-1-loc-106 city-1-loc-147)
  (= (road-length city-1-loc-106 city-1-loc-147) 14)
  ; 2061,1691 -> 1961,1770
  (road city-1-loc-148 city-1-loc-5)
  (= (road-length city-1-loc-148 city-1-loc-5) 13)
  ; 1961,1770 -> 2061,1691
  (road city-1-loc-5 city-1-loc-148)
  (= (road-length city-1-loc-5 city-1-loc-148) 13)
  ; 2061,1691 -> 2067,1577
  (road city-1-loc-148 city-1-loc-49)
  (= (road-length city-1-loc-148 city-1-loc-49) 12)
  ; 2067,1577 -> 2061,1691
  (road city-1-loc-49 city-1-loc-148)
  (= (road-length city-1-loc-49 city-1-loc-148) 12)
  ; 2061,1691 -> 2198,1866
  (road city-1-loc-148 city-1-loc-115)
  (= (road-length city-1-loc-148 city-1-loc-115) 23)
  ; 2198,1866 -> 2061,1691
  (road city-1-loc-115 city-1-loc-148)
  (= (road-length city-1-loc-115 city-1-loc-148) 23)
  ; 2061,1691 -> 1964,1922
  (road city-1-loc-148 city-1-loc-118)
  (= (road-length city-1-loc-148 city-1-loc-118) 26)
  ; 1964,1922 -> 2061,1691
  (road city-1-loc-118 city-1-loc-148)
  (= (road-length city-1-loc-118 city-1-loc-148) 26)
  ; 2061,1691 -> 2231,1562
  (road city-1-loc-148 city-1-loc-133)
  (= (road-length city-1-loc-148 city-1-loc-133) 22)
  ; 2231,1562 -> 2061,1691
  (road city-1-loc-133 city-1-loc-148)
  (= (road-length city-1-loc-133 city-1-loc-148) 22)
  ; 493,637 -> 681,493
  (road city-1-loc-149 city-1-loc-72)
  (= (road-length city-1-loc-149 city-1-loc-72) 24)
  ; 681,493 -> 493,637
  (road city-1-loc-72 city-1-loc-149)
  (= (road-length city-1-loc-72 city-1-loc-149) 24)
  ; 493,637 -> 497,859
  (road city-1-loc-149 city-1-loc-86)
  (= (road-length city-1-loc-149 city-1-loc-86) 23)
  ; 497,859 -> 493,637
  (road city-1-loc-86 city-1-loc-149)
  (= (road-length city-1-loc-86 city-1-loc-149) 23)
  ; 493,637 -> 652,750
  (road city-1-loc-149 city-1-loc-94)
  (= (road-length city-1-loc-149 city-1-loc-94) 20)
  ; 652,750 -> 493,637
  (road city-1-loc-94 city-1-loc-149)
  (= (road-length city-1-loc-94 city-1-loc-149) 20)
  ; 493,637 -> 342,602
  (road city-1-loc-149 city-1-loc-138)
  (= (road-length city-1-loc-149 city-1-loc-138) 16)
  ; 342,602 -> 493,637
  (road city-1-loc-138 city-1-loc-149)
  (= (road-length city-1-loc-138 city-1-loc-149) 16)
  ; 1676,1207 -> 1513,1081
  (road city-1-loc-150 city-1-loc-27)
  (= (road-length city-1-loc-150 city-1-loc-27) 21)
  ; 1513,1081 -> 1676,1207
  (road city-1-loc-27 city-1-loc-150)
  (= (road-length city-1-loc-27 city-1-loc-150) 21)
  ; 1676,1207 -> 1729,1439
  (road city-1-loc-150 city-1-loc-32)
  (= (road-length city-1-loc-150 city-1-loc-32) 24)
  ; 1729,1439 -> 1676,1207
  (road city-1-loc-32 city-1-loc-150)
  (= (road-length city-1-loc-32 city-1-loc-150) 24)
  ; 1676,1207 -> 1621,1054
  (road city-1-loc-150 city-1-loc-33)
  (= (road-length city-1-loc-150 city-1-loc-33) 17)
  ; 1621,1054 -> 1676,1207
  (road city-1-loc-33 city-1-loc-150)
  (= (road-length city-1-loc-33 city-1-loc-150) 17)
  ; 1676,1207 -> 1509,1322
  (road city-1-loc-150 city-1-loc-38)
  (= (road-length city-1-loc-150 city-1-loc-38) 21)
  ; 1509,1322 -> 1676,1207
  (road city-1-loc-38 city-1-loc-150)
  (= (road-length city-1-loc-38 city-1-loc-150) 21)
  ; 1676,1207 -> 1767,1344
  (road city-1-loc-150 city-1-loc-67)
  (= (road-length city-1-loc-150 city-1-loc-67) 17)
  ; 1767,1344 -> 1676,1207
  (road city-1-loc-67 city-1-loc-150)
  (= (road-length city-1-loc-67 city-1-loc-150) 17)
  ; 1676,1207 -> 1923,1186
  (road city-1-loc-150 city-1-loc-83)
  (= (road-length city-1-loc-150 city-1-loc-83) 25)
  ; 1923,1186 -> 1676,1207
  (road city-1-loc-83 city-1-loc-150)
  (= (road-length city-1-loc-83 city-1-loc-150) 25)
  ; 1676,1207 -> 1790,1087
  (road city-1-loc-150 city-1-loc-143)
  (= (road-length city-1-loc-150 city-1-loc-143) 17)
  ; 1790,1087 -> 1676,1207
  (road city-1-loc-143 city-1-loc-150)
  (= (road-length city-1-loc-143 city-1-loc-150) 17)
  ; 1829,2017 -> 1830,2119
  (road city-1-loc-151 city-1-loc-3)
  (= (road-length city-1-loc-151 city-1-loc-3) 11)
  ; 1830,2119 -> 1829,2017
  (road city-1-loc-3 city-1-loc-151)
  (= (road-length city-1-loc-3 city-1-loc-151) 11)
  ; 1829,2017 -> 1983,2215
  (road city-1-loc-151 city-1-loc-29)
  (= (road-length city-1-loc-151 city-1-loc-29) 26)
  ; 1983,2215 -> 1829,2017
  (road city-1-loc-29 city-1-loc-151)
  (= (road-length city-1-loc-29 city-1-loc-151) 26)
  ; 1829,2017 -> 1785,1820
  (road city-1-loc-151 city-1-loc-43)
  (= (road-length city-1-loc-151 city-1-loc-43) 21)
  ; 1785,1820 -> 1829,2017
  (road city-1-loc-43 city-1-loc-151)
  (= (road-length city-1-loc-43 city-1-loc-151) 21)
  ; 1829,2017 -> 1612,2129
  (road city-1-loc-151 city-1-loc-102)
  (= (road-length city-1-loc-151 city-1-loc-102) 25)
  ; 1612,2129 -> 1829,2017
  (road city-1-loc-102 city-1-loc-151)
  (= (road-length city-1-loc-102 city-1-loc-151) 25)
  ; 1829,2017 -> 1964,1922
  (road city-1-loc-151 city-1-loc-118)
  (= (road-length city-1-loc-151 city-1-loc-118) 17)
  ; 1964,1922 -> 1829,2017
  (road city-1-loc-118 city-1-loc-151)
  (= (road-length city-1-loc-118 city-1-loc-151) 17)
  ; 1829,2017 -> 1739,2220
  (road city-1-loc-151 city-1-loc-123)
  (= (road-length city-1-loc-151 city-1-loc-123) 23)
  ; 1739,2220 -> 1829,2017
  (road city-1-loc-123 city-1-loc-151)
  (= (road-length city-1-loc-123 city-1-loc-151) 23)
  ; 1829,2017 -> 1949,2091
  (road city-1-loc-151 city-1-loc-145)
  (= (road-length city-1-loc-151 city-1-loc-145) 15)
  ; 1949,2091 -> 1829,2017
  (road city-1-loc-145 city-1-loc-151)
  (= (road-length city-1-loc-145 city-1-loc-151) 15)
  ; 1230,414 -> 1276,621
  (road city-1-loc-152 city-1-loc-50)
  (= (road-length city-1-loc-152 city-1-loc-50) 22)
  ; 1276,621 -> 1230,414
  (road city-1-loc-50 city-1-loc-152)
  (= (road-length city-1-loc-50 city-1-loc-152) 22)
  ; 1230,414 -> 1191,169
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 25)
  ; 1191,169 -> 1230,414
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 25)
  ; 1230,414 -> 1025,466
  (road city-1-loc-152 city-1-loc-79)
  (= (road-length city-1-loc-152 city-1-loc-79) 22)
  ; 1025,466 -> 1230,414
  (road city-1-loc-79 city-1-loc-152)
  (= (road-length city-1-loc-79 city-1-loc-152) 22)
  ; 1230,414 -> 1104,379
  (road city-1-loc-152 city-1-loc-127)
  (= (road-length city-1-loc-152 city-1-loc-127) 14)
  ; 1104,379 -> 1230,414
  (road city-1-loc-127 city-1-loc-152)
  (= (road-length city-1-loc-127 city-1-loc-152) 14)
  ; 1230,414 -> 1116,607
  (road city-1-loc-152 city-1-loc-136)
  (= (road-length city-1-loc-152 city-1-loc-136) 23)
  ; 1116,607 -> 1230,414
  (road city-1-loc-136 city-1-loc-152)
  (= (road-length city-1-loc-136 city-1-loc-152) 23)
  ; 115,1530 -> 5,1400
  (road city-1-loc-153 city-1-loc-51)
  (= (road-length city-1-loc-153 city-1-loc-51) 17)
  ; 5,1400 -> 115,1530
  (road city-1-loc-51 city-1-loc-153)
  (= (road-length city-1-loc-51 city-1-loc-153) 17)
  ; 3414,1859 -> 3527,2073
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 25)
  ; 3527,2073 -> 3414,1859
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 25)
  ; 3196,272 -> 3082,184
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 15)
  ; 3082,184 -> 3196,272
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 15)
  ; 2882,262 -> 3082,184
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 22)
  ; 3082,184 -> 2882,262
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 22)
  ; 2882,262 -> 2685,330
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 21)
  ; 2685,330 -> 2882,262
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 21)
  ; 3314,334 -> 3196,272
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 14)
  ; 3196,272 -> 3314,334
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 14)
  ; 2097,880 -> 2184,723
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 18)
  ; 2184,723 -> 2097,880
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 18)
  ; 3635,1989 -> 3527,2073
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 14)
  ; 3527,2073 -> 3635,1989
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 14)
  ; 2725,872 -> 2704,652
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 23)
  ; 2704,652 -> 2725,872
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 23)
  ; 2877,1163 -> 2918,1370
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 22)
  ; 2918,1370 -> 2877,1163
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 22)
  ; 2465,1789 -> 2646,1635
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 24)
  ; 2646,1635 -> 2465,1789
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 24)
  ; 2920,1783 -> 2959,1885
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 11)
  ; 2959,1885 -> 2920,1783
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 11)
  ; 3440,1674 -> 3414,1859
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 19)
  ; 3414,1859 -> 3440,1674
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 19)
  ; 3617,1017 -> 3631,788
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 23)
  ; 3631,788 -> 3617,1017
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 23)
  ; 2315,1735 -> 2465,1789
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 16)
  ; 2465,1789 -> 2315,1735
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 16)
  ; 2296,1527 -> 2388,1401
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 16)
  ; 2388,1401 -> 2296,1527
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 16)
  ; 2296,1527 -> 2315,1735
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 21)
  ; 2315,1735 -> 2296,1527
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 21)
  ; 2155,1489 -> 2388,1401
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 25)
  ; 2388,1401 -> 2155,1489
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 25)
  ; 2155,1489 -> 2296,1527
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 15)
  ; 2296,1527 -> 2155,1489
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 15)
  ; 3728,1114 -> 3617,1017
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 15)
  ; 3617,1017 -> 3728,1114
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 15)
  ; 2310,2048 -> 2113,2082
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 20)
  ; 2113,2082 -> 2310,2048
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 20)
  ; 3301,136 -> 3082,184
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 23)
  ; 3082,184 -> 3301,136
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 23)
  ; 3301,136 -> 3196,272
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 18)
  ; 3196,272 -> 3301,136
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 18)
  ; 3301,136 -> 3314,334
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 20)
  ; 3314,334 -> 3301,136
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 20)
  ; 3009,1553 -> 2918,1370
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 21)
  ; 2918,1370 -> 3009,1553
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 21)
  ; 3009,1553 -> 2920,1783
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 25)
  ; 2920,1783 -> 3009,1553
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 25)
  ; 3895,513 -> 3853,318
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 20)
  ; 3853,318 -> 3895,513
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 20)
  ; 2820,122 -> 2685,330
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 25)
  ; 2685,330 -> 2820,122
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 25)
  ; 2820,122 -> 2882,262
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 16)
  ; 2882,262 -> 2820,122
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 16)
  ; 3709,262 -> 3853,318
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 16)
  ; 3853,318 -> 3709,262
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 16)
  ; 3088,1622 -> 2920,1783
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 24)
  ; 2920,1783 -> 3088,1622
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 24)
  ; 3088,1622 -> 3009,1553
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 11)
  ; 3009,1553 -> 3088,1622
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 11)
  ; 2821,607 -> 2704,652
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 13)
  ; 2704,652 -> 2821,607
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 13)
  ; 3708,100 -> 3709,262
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 17)
  ; 3709,262 -> 3708,100
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 17)
  ; 2992,1204 -> 2918,1370
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 19)
  ; 2918,1370 -> 2992,1204
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 19)
  ; 2992,1204 -> 2877,1163
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 13)
  ; 2877,1163 -> 2992,1204
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 13)
  ; 3877,1126 -> 3728,1114
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 15)
  ; 3728,1114 -> 3877,1126
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 15)
  ; 3588,1465 -> 3350,1407
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 25)
  ; 3350,1407 -> 3588,1465
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 25)
  ; 2214,884 -> 2184,723
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 17)
  ; 2184,723 -> 2214,884
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 17)
  ; 2214,884 -> 2389,1040
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 24)
  ; 2389,1040 -> 2214,884
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 24)
  ; 2214,884 -> 2097,880
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 12)
  ; 2097,880 -> 2214,884
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 12)
  ; 2584,503 -> 2704,652
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 20)
  ; 2704,652 -> 2584,503
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 20)
  ; 2584,503 -> 2685,330
  (road city-2-loc-54 city-2-loc-12)
  (= (road-length city-2-loc-54 city-2-loc-12) 20)
  ; 2685,330 -> 2584,503
  (road city-2-loc-12 city-2-loc-54)
  (= (road-length city-2-loc-12 city-2-loc-54) 20)
  ; 3199,393 -> 3082,184
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 24)
  ; 3082,184 -> 3199,393
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 24)
  ; 3199,393 -> 3196,272
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 13)
  ; 3196,272 -> 3199,393
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 13)
  ; 3199,393 -> 3314,334
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 13)
  ; 3314,334 -> 3199,393
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 13)
  ; 3461,107 -> 3301,136
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 17)
  ; 3301,136 -> 3461,107
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 17)
  ; 3461,107 -> 3708,100
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 25)
  ; 3708,100 -> 3461,107
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 25)
  ; 2607,1491 -> 2646,1635
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 15)
  ; 2646,1635 -> 2607,1491
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 15)
  ; 2607,1491 -> 2388,1401
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 24)
  ; 2388,1401 -> 2607,1491
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 24)
  ; 2348,20 -> 2370,154
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 14)
  ; 2370,154 -> 2348,20
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 14)
  ; 2643,1998 -> 2693,2164
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 18)
  ; 2693,2164 -> 2643,1998
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 18)
  ; 3168,1893 -> 3220,2031
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 15)
  ; 3220,2031 -> 3168,1893
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 15)
  ; 3168,1893 -> 3414,1859
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 25)
  ; 3414,1859 -> 3168,1893
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 25)
  ; 3168,1893 -> 2959,1885
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 21)
  ; 2959,1885 -> 3168,1893
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 21)
  ; 3583,1573 -> 3440,1674
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 18)
  ; 3440,1674 -> 3583,1573
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 18)
  ; 3583,1573 -> 3588,1465
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 11)
  ; 3588,1465 -> 3583,1573
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 11)
  ; 3124,2228 -> 3220,2031
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 22)
  ; 3220,2031 -> 3124,2228
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 22)
  ; 3124,2228 -> 2945,2242
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 18)
  ; 2945,2242 -> 3124,2228
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 18)
  ; 3047,280 -> 3082,184
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 11)
  ; 3082,184 -> 3047,280
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 11)
  ; 3047,280 -> 3196,272
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 15)
  ; 3196,272 -> 3047,280
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 15)
  ; 3047,280 -> 2882,262
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 17)
  ; 2882,262 -> 3047,280
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 17)
  ; 3047,280 -> 3199,393
  (road city-2-loc-65 city-2-loc-55)
  (= (road-length city-2-loc-65 city-2-loc-55) 19)
  ; 3199,393 -> 3047,280
  (road city-2-loc-55 city-2-loc-65)
  (= (road-length city-2-loc-55 city-2-loc-65) 19)
  ; 2765,2075 -> 2693,2164
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 12)
  ; 2693,2164 -> 2765,2075
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 12)
  ; 2765,2075 -> 2643,1998
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 15)
  ; 2643,1998 -> 2765,2075
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 15)
  ; 2765,2075 -> 2945,2242
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 25)
  ; 2945,2242 -> 2765,2075
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 25)
  ; 2533,1329 -> 2388,1401
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 17)
  ; 2388,1401 -> 2533,1329
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 17)
  ; 2533,1329 -> 2607,1491
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 18)
  ; 2607,1491 -> 2533,1329
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 18)
  ; 2741,458 -> 2704,652
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 20)
  ; 2704,652 -> 2741,458
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 20)
  ; 2741,458 -> 2685,330
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 14)
  ; 2685,330 -> 2741,458
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 14)
  ; 2741,458 -> 2882,262
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 25)
  ; 2882,262 -> 2741,458
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 25)
  ; 2741,458 -> 2821,607
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 17)
  ; 2821,607 -> 2741,458
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 17)
  ; 2741,458 -> 2584,503
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 17)
  ; 2584,503 -> 2741,458
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 17)
  ; 2874,711 -> 2704,652
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 18)
  ; 2704,652 -> 2874,711
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 18)
  ; 2874,711 -> 2725,872
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 22)
  ; 2725,872 -> 2874,711
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 22)
  ; 2874,711 -> 2821,607
  (road city-2-loc-70 city-2-loc-46)
  (= (road-length city-2-loc-70 city-2-loc-46) 12)
  ; 2821,607 -> 2874,711
  (road city-2-loc-46 city-2-loc-70)
  (= (road-length city-2-loc-46 city-2-loc-70) 12)
  ; 2874,711 -> 3098,724
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 23)
  ; 3098,724 -> 2874,711
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 23)
  ; 2414,1265 -> 2389,1040
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 23)
  ; 2389,1040 -> 2414,1265
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 23)
  ; 2414,1265 -> 2388,1401
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 14)
  ; 2388,1401 -> 2414,1265
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 14)
  ; 2414,1265 -> 2533,1329
  (road city-2-loc-71 city-2-loc-68)
  (= (road-length city-2-loc-71 city-2-loc-68) 14)
  ; 2533,1329 -> 2414,1265
  (road city-2-loc-68 city-2-loc-71)
  (= (road-length city-2-loc-68 city-2-loc-71) 14)
  ; 4173,480 -> 4207,600
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 13)
  ; 4207,600 -> 4173,480
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 13)
  ; 2335,574 -> 2184,723
  (road city-2-loc-73 city-2-loc-10)
  (= (road-length city-2-loc-73 city-2-loc-10) 22)
  ; 2184,723 -> 2335,574
  (road city-2-loc-10 city-2-loc-73)
  (= (road-length city-2-loc-10 city-2-loc-73) 22)
  ; 3013,451 -> 2882,262
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 23)
  ; 2882,262 -> 3013,451
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 23)
  ; 3013,451 -> 2821,607
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 25)
  ; 2821,607 -> 3013,451
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 25)
  ; 3013,451 -> 3199,393
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 20)
  ; 3199,393 -> 3013,451
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 20)
  ; 3013,451 -> 3047,280
  (road city-2-loc-74 city-2-loc-65)
  (= (road-length city-2-loc-74 city-2-loc-65) 18)
  ; 3047,280 -> 3013,451
  (road city-2-loc-65 city-2-loc-74)
  (= (road-length city-2-loc-65 city-2-loc-74) 18)
  ; 2462,496 -> 2584,503
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 13)
  ; 2584,503 -> 2462,496
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 13)
  ; 2462,496 -> 2335,574
  (road city-2-loc-75 city-2-loc-73)
  (= (road-length city-2-loc-75 city-2-loc-73) 15)
  ; 2335,574 -> 2462,496
  (road city-2-loc-73 city-2-loc-75)
  (= (road-length city-2-loc-73 city-2-loc-75) 15)
  ; 2122,1924 -> 2113,2082
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 16)
  ; 2113,2082 -> 2122,1924
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 16)
  ; 2122,1924 -> 2310,2048
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 23)
  ; 2310,2048 -> 2122,1924
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 23)
  ; 3748,2031 -> 3527,2073
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 23)
  ; 3527,2073 -> 3748,2031
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 23)
  ; 3748,2031 -> 3635,1989
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 13)
  ; 3635,1989 -> 3748,2031
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 13)
  ; 3748,2031 -> 3853,2135
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 15)
  ; 3853,2135 -> 3748,2031
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 15)
  ; 3495,441 -> 3314,334
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 21)
  ; 3314,334 -> 3495,441
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 21)
  ; 3495,441 -> 3602,528
  (road city-2-loc-78 city-2-loc-29)
  (= (road-length city-2-loc-78 city-2-loc-29) 14)
  ; 3602,528 -> 3495,441
  (road city-2-loc-29 city-2-loc-78)
  (= (road-length city-2-loc-29 city-2-loc-78) 14)
  ; 2330,290 -> 2155,335
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 19)
  ; 2155,335 -> 2330,290
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 19)
  ; 2330,290 -> 2370,154
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 15)
  ; 2370,154 -> 2330,290
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 15)
  ; 2330,290 -> 2462,496
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 25)
  ; 2462,496 -> 2330,290
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 25)
  ; 3632,2124 -> 3527,2073
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 12)
  ; 3527,2073 -> 3632,2124
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 12)
  ; 3632,2124 -> 3635,1989
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 14)
  ; 3635,1989 -> 3632,2124
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 14)
  ; 3632,2124 -> 3853,2135
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 23)
  ; 3853,2135 -> 3632,2124
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 23)
  ; 3632,2124 -> 3748,2031
  (road city-2-loc-80 city-2-loc-77)
  (= (road-length city-2-loc-80 city-2-loc-77) 15)
  ; 3748,2031 -> 3632,2124
  (road city-2-loc-77 city-2-loc-80)
  (= (road-length city-2-loc-77 city-2-loc-80) 15)
  ; 4112,904 -> 3926,786
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 22)
  ; 3926,786 -> 4112,904
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 22)
  ; 2170,1330 -> 2388,1401
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 23)
  ; 2388,1401 -> 2170,1330
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 23)
  ; 2170,1330 -> 2296,1527
  (road city-2-loc-82 city-2-loc-34)
  (= (road-length city-2-loc-82 city-2-loc-34) 24)
  ; 2296,1527 -> 2170,1330
  (road city-2-loc-34 city-2-loc-82)
  (= (road-length city-2-loc-34 city-2-loc-82) 24)
  ; 2170,1330 -> 2155,1489
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 16)
  ; 2155,1489 -> 2170,1330
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 16)
  ; 2825,1948 -> 2959,1885
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 15)
  ; 2959,1885 -> 2825,1948
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 15)
  ; 2825,1948 -> 2920,1783
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 19)
  ; 2920,1783 -> 2825,1948
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 19)
  ; 2825,1948 -> 2643,1998
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 19)
  ; 2643,1998 -> 2825,1948
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 19)
  ; 2825,1948 -> 2765,2075
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 14)
  ; 2765,2075 -> 2825,1948
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 14)
  ; 4087,2113 -> 3853,2135
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 24)
  ; 3853,2135 -> 4087,2113
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 24)
  ; 3871,1400 -> 3927,1494
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 11)
  ; 3927,1494 -> 3871,1400
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 11)
  ; 3492,790 -> 3631,788
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 14)
  ; 3631,788 -> 3492,790
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 14)
  ; 3590,39 -> 3708,100
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 14)
  ; 3708,100 -> 3590,39
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 14)
  ; 3590,39 -> 3461,107
  (road city-2-loc-88 city-2-loc-57)
  (= (road-length city-2-loc-88 city-2-loc-57) 15)
  ; 3461,107 -> 3590,39
  (road city-2-loc-57 city-2-loc-88)
  (= (road-length city-2-loc-57 city-2-loc-88) 15)
  ; 3363,822 -> 3492,790
  (road city-2-loc-89 city-2-loc-87)
  (= (road-length city-2-loc-89 city-2-loc-87) 14)
  ; 3492,790 -> 3363,822
  (road city-2-loc-87 city-2-loc-89)
  (= (road-length city-2-loc-87 city-2-loc-89) 14)
  ; 3759,438 -> 3853,318
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 16)
  ; 3853,318 -> 3759,438
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 16)
  ; 3759,438 -> 3602,528
  (road city-2-loc-91 city-2-loc-29)
  (= (road-length city-2-loc-91 city-2-loc-29) 19)
  ; 3602,528 -> 3759,438
  (road city-2-loc-29 city-2-loc-91)
  (= (road-length city-2-loc-29 city-2-loc-91) 19)
  ; 3759,438 -> 3895,513
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 16)
  ; 3895,513 -> 3759,438
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 16)
  ; 3759,438 -> 3709,262
  (road city-2-loc-91 city-2-loc-43)
  (= (road-length city-2-loc-91 city-2-loc-43) 19)
  ; 3709,262 -> 3759,438
  (road city-2-loc-43 city-2-loc-91)
  (= (road-length city-2-loc-43 city-2-loc-91) 19)
  ; 3935,995 -> 3728,1114
  (road city-2-loc-92 city-2-loc-37)
  (= (road-length city-2-loc-92 city-2-loc-37) 24)
  ; 3728,1114 -> 3935,995
  (road city-2-loc-37 city-2-loc-92)
  (= (road-length city-2-loc-37 city-2-loc-92) 24)
  ; 3935,995 -> 3926,786
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 21)
  ; 3926,786 -> 3935,995
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 21)
  ; 3935,995 -> 3877,1126
  (road city-2-loc-92 city-2-loc-49)
  (= (road-length city-2-loc-92 city-2-loc-49) 15)
  ; 3877,1126 -> 3935,995
  (road city-2-loc-49 city-2-loc-92)
  (= (road-length city-2-loc-49 city-2-loc-92) 15)
  ; 3935,995 -> 4112,904
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 20)
  ; 4112,904 -> 3935,995
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 20)
  ; 3175,1498 -> 3350,1407
  (road city-2-loc-93 city-2-loc-26)
  (= (road-length city-2-loc-93 city-2-loc-26) 20)
  ; 3350,1407 -> 3175,1498
  (road city-2-loc-26 city-2-loc-93)
  (= (road-length city-2-loc-26 city-2-loc-93) 20)
  ; 3175,1498 -> 3009,1553
  (road city-2-loc-93 city-2-loc-40)
  (= (road-length city-2-loc-93 city-2-loc-40) 18)
  ; 3009,1553 -> 3175,1498
  (road city-2-loc-40 city-2-loc-93)
  (= (road-length city-2-loc-40 city-2-loc-93) 18)
  ; 3175,1498 -> 3088,1622
  (road city-2-loc-93 city-2-loc-45)
  (= (road-length city-2-loc-93 city-2-loc-45) 16)
  ; 3088,1622 -> 3175,1498
  (road city-2-loc-45 city-2-loc-93)
  (= (road-length city-2-loc-45 city-2-loc-93) 16)
  ; 3835,1899 -> 3635,1989
  (road city-2-loc-94 city-2-loc-22)
  (= (road-length city-2-loc-94 city-2-loc-22) 22)
  ; 3635,1989 -> 3835,1899
  (road city-2-loc-22 city-2-loc-94)
  (= (road-length city-2-loc-22 city-2-loc-94) 22)
  ; 3835,1899 -> 3853,2135
  (road city-2-loc-94 city-2-loc-52)
  (= (road-length city-2-loc-94 city-2-loc-52) 24)
  ; 3853,2135 -> 3835,1899
  (road city-2-loc-52 city-2-loc-94)
  (= (road-length city-2-loc-52 city-2-loc-94) 24)
  ; 3835,1899 -> 3748,2031
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 16)
  ; 3748,2031 -> 3835,1899
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 16)
  ; 3835,1899 -> 3929,1754
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 18)
  ; 3929,1754 -> 3835,1899
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 18)
  ; 3173,1182 -> 2992,1204
  (road city-2-loc-95 city-2-loc-48)
  (= (road-length city-2-loc-95 city-2-loc-48) 19)
  ; 2992,1204 -> 3173,1182
  (road city-2-loc-48 city-2-loc-95)
  (= (road-length city-2-loc-48 city-2-loc-95) 19)
  ; 2886,889 -> 2725,872
  (road city-2-loc-96 city-2-loc-23)
  (= (road-length city-2-loc-96 city-2-loc-23) 17)
  ; 2725,872 -> 2886,889
  (road city-2-loc-23 city-2-loc-96)
  (= (road-length city-2-loc-23 city-2-loc-96) 17)
  ; 2886,889 -> 2874,711
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 18)
  ; 2874,711 -> 2886,889
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 18)
  ; 3714,2212 -> 3527,2073
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 24)
  ; 3527,2073 -> 3714,2212
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 24)
  ; 3714,2212 -> 3635,1989
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 24)
  ; 3635,1989 -> 3714,2212
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 24)
  ; 3714,2212 -> 3853,2135
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 16)
  ; 3853,2135 -> 3714,2212
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 16)
  ; 3714,2212 -> 3748,2031
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 19)
  ; 3748,2031 -> 3714,2212
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 19)
  ; 3714,2212 -> 3632,2124
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 12)
  ; 3632,2124 -> 3714,2212
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 12)
  ; 3085,1956 -> 3220,2031
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 16)
  ; 3220,2031 -> 3085,1956
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 16)
  ; 3085,1956 -> 2959,1885
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 15)
  ; 2959,1885 -> 3085,1956
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 15)
  ; 3085,1956 -> 2920,1783
  (road city-2-loc-98 city-2-loc-28)
  (= (road-length city-2-loc-98 city-2-loc-28) 24)
  ; 2920,1783 -> 3085,1956
  (road city-2-loc-28 city-2-loc-98)
  (= (road-length city-2-loc-28 city-2-loc-98) 24)
  ; 3085,1956 -> 3168,1893
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 11)
  ; 3168,1893 -> 3085,1956
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 11)
  ; 3430,1009 -> 3617,1017
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 19)
  ; 3617,1017 -> 3430,1009
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 19)
  ; 3430,1009 -> 3492,790
  (road city-2-loc-99 city-2-loc-87)
  (= (road-length city-2-loc-99 city-2-loc-87) 23)
  ; 3492,790 -> 3430,1009
  (road city-2-loc-87 city-2-loc-99)
  (= (road-length city-2-loc-87 city-2-loc-99) 23)
  ; 3430,1009 -> 3363,822
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 20)
  ; 3363,822 -> 3430,1009
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 20)
  ; 2329,904 -> 2184,723
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 24)
  ; 2184,723 -> 2329,904
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 24)
  ; 2329,904 -> 2389,1040
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 15)
  ; 2389,1040 -> 2329,904
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 15)
  ; 2329,904 -> 2097,880
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 24)
  ; 2097,880 -> 2329,904
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 24)
  ; 2329,904 -> 2214,884
  (road city-2-loc-100 city-2-loc-53)
  (= (road-length city-2-loc-100 city-2-loc-53) 12)
  ; 2214,884 -> 2329,904
  (road city-2-loc-53 city-2-loc-100)
  (= (road-length city-2-loc-53 city-2-loc-100) 12)
  ; 4014,1213 -> 3877,1126
  (road city-2-loc-101 city-2-loc-49)
  (= (road-length city-2-loc-101 city-2-loc-49) 17)
  ; 3877,1126 -> 4014,1213
  (road city-2-loc-49 city-2-loc-101)
  (= (road-length city-2-loc-49 city-2-loc-101) 17)
  ; 4014,1213 -> 3871,1400
  (road city-2-loc-101 city-2-loc-86)
  (= (road-length city-2-loc-101 city-2-loc-86) 24)
  ; 3871,1400 -> 4014,1213
  (road city-2-loc-86 city-2-loc-101)
  (= (road-length city-2-loc-86 city-2-loc-101) 24)
  ; 4014,1213 -> 4173,1163
  (road city-2-loc-101 city-2-loc-90)
  (= (road-length city-2-loc-101 city-2-loc-90) 17)
  ; 4173,1163 -> 4014,1213
  (road city-2-loc-90 city-2-loc-101)
  (= (road-length city-2-loc-90 city-2-loc-101) 17)
  ; 4014,1213 -> 3935,995
  (road city-2-loc-101 city-2-loc-92)
  (= (road-length city-2-loc-101 city-2-loc-92) 24)
  ; 3935,995 -> 4014,1213
  (road city-2-loc-92 city-2-loc-101)
  (= (road-length city-2-loc-92 city-2-loc-101) 24)
  ; 2538,2203 -> 2693,2164
  (road city-2-loc-102 city-2-loc-36)
  (= (road-length city-2-loc-102 city-2-loc-36) 16)
  ; 2693,2164 -> 2538,2203
  (road city-2-loc-36 city-2-loc-102)
  (= (road-length city-2-loc-36 city-2-loc-102) 16)
  ; 2538,2203 -> 2643,1998
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 23)
  ; 2643,1998 -> 2538,2203
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 23)
  ; 2673,1319 -> 2918,1370
  (road city-2-loc-103 city-2-loc-19)
  (= (road-length city-2-loc-103 city-2-loc-19) 25)
  ; 2918,1370 -> 2673,1319
  (road city-2-loc-19 city-2-loc-103)
  (= (road-length city-2-loc-19 city-2-loc-103) 25)
  ; 2673,1319 -> 2607,1491
  (road city-2-loc-103 city-2-loc-58)
  (= (road-length city-2-loc-103 city-2-loc-58) 19)
  ; 2607,1491 -> 2673,1319
  (road city-2-loc-58 city-2-loc-103)
  (= (road-length city-2-loc-58 city-2-loc-103) 19)
  ; 2673,1319 -> 2533,1329
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 14)
  ; 2533,1329 -> 2673,1319
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 14)
  ; 2242,475 -> 2155,335
  (road city-2-loc-104 city-2-loc-1)
  (= (road-length city-2-loc-104 city-2-loc-1) 17)
  ; 2155,335 -> 2242,475
  (road city-2-loc-1 city-2-loc-104)
  (= (road-length city-2-loc-1 city-2-loc-104) 17)
  ; 2242,475 -> 2335,574
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 14)
  ; 2335,574 -> 2242,475
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 14)
  ; 2242,475 -> 2462,496
  (road city-2-loc-104 city-2-loc-75)
  (= (road-length city-2-loc-104 city-2-loc-75) 23)
  ; 2462,496 -> 2242,475
  (road city-2-loc-75 city-2-loc-104)
  (= (road-length city-2-loc-75 city-2-loc-104) 23)
  ; 2242,475 -> 2330,290
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 21)
  ; 2330,290 -> 2242,475
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 21)
  ; 3489,1179 -> 3617,1017
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 21)
  ; 3617,1017 -> 3489,1179
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 21)
  ; 3489,1179 -> 3728,1114
  (road city-2-loc-105 city-2-loc-37)
  (= (road-length city-2-loc-105 city-2-loc-37) 25)
  ; 3728,1114 -> 3489,1179
  (road city-2-loc-37 city-2-loc-105)
  (= (road-length city-2-loc-37 city-2-loc-105) 25)
  ; 3489,1179 -> 3430,1009
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 18)
  ; 3430,1009 -> 3489,1179
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 18)
  ; 2588,60 -> 2820,122
  (road city-2-loc-106 city-2-loc-42)
  (= (road-length city-2-loc-106 city-2-loc-42) 24)
  ; 2820,122 -> 2588,60
  (road city-2-loc-42 city-2-loc-106)
  (= (road-length city-2-loc-42 city-2-loc-106) 24)
  ; 2588,60 -> 2370,154
  (road city-2-loc-106 city-2-loc-50)
  (= (road-length city-2-loc-106 city-2-loc-50) 24)
  ; 2370,154 -> 2588,60
  (road city-2-loc-50 city-2-loc-106)
  (= (road-length city-2-loc-50 city-2-loc-106) 24)
  ; 2588,60 -> 2348,20
  (road city-2-loc-106 city-2-loc-59)
  (= (road-length city-2-loc-106 city-2-loc-59) 25)
  ; 2348,20 -> 2588,60
  (road city-2-loc-59 city-2-loc-106)
  (= (road-length city-2-loc-59 city-2-loc-106) 25)
  ; 2904,2066 -> 2959,1885
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 19)
  ; 2959,1885 -> 2904,2066
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 19)
  ; 2904,2066 -> 2693,2164
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 24)
  ; 2693,2164 -> 2904,2066
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 24)
  ; 2904,2066 -> 2945,2242
  (road city-2-loc-107 city-2-loc-63)
  (= (road-length city-2-loc-107 city-2-loc-63) 19)
  ; 2945,2242 -> 2904,2066
  (road city-2-loc-63 city-2-loc-107)
  (= (road-length city-2-loc-63 city-2-loc-107) 19)
  ; 2904,2066 -> 2765,2075
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 14)
  ; 2765,2075 -> 2904,2066
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 14)
  ; 2904,2066 -> 2825,1948
  (road city-2-loc-107 city-2-loc-84)
  (= (road-length city-2-loc-107 city-2-loc-84) 15)
  ; 2825,1948 -> 2904,2066
  (road city-2-loc-84 city-2-loc-107)
  (= (road-length city-2-loc-84 city-2-loc-107) 15)
  ; 2904,2066 -> 3085,1956
  (road city-2-loc-107 city-2-loc-98)
  (= (road-length city-2-loc-107 city-2-loc-98) 22)
  ; 3085,1956 -> 2904,2066
  (road city-2-loc-98 city-2-loc-107)
  (= (road-length city-2-loc-98 city-2-loc-107) 22)
  ; 3118,887 -> 3098,724
  (road city-2-loc-108 city-2-loc-67)
  (= (road-length city-2-loc-108 city-2-loc-67) 17)
  ; 3098,724 -> 3118,887
  (road city-2-loc-67 city-2-loc-108)
  (= (road-length city-2-loc-67 city-2-loc-108) 17)
  ; 3118,887 -> 2886,889
  (road city-2-loc-108 city-2-loc-96)
  (= (road-length city-2-loc-108 city-2-loc-96) 24)
  ; 2886,889 -> 3118,887
  (road city-2-loc-96 city-2-loc-108)
  (= (road-length city-2-loc-96 city-2-loc-108) 24)
  ; 2671,1807 -> 2646,1635
  (road city-2-loc-109 city-2-loc-14)
  (= (road-length city-2-loc-109 city-2-loc-14) 18)
  ; 2646,1635 -> 2671,1807
  (road city-2-loc-14 city-2-loc-109)
  (= (road-length city-2-loc-14 city-2-loc-109) 18)
  ; 2671,1807 -> 2465,1789
  (road city-2-loc-109 city-2-loc-27)
  (= (road-length city-2-loc-109 city-2-loc-27) 21)
  ; 2465,1789 -> 2671,1807
  (road city-2-loc-27 city-2-loc-109)
  (= (road-length city-2-loc-27 city-2-loc-109) 21)
  ; 2671,1807 -> 2920,1783
  (road city-2-loc-109 city-2-loc-28)
  (= (road-length city-2-loc-109 city-2-loc-28) 25)
  ; 2920,1783 -> 2671,1807
  (road city-2-loc-28 city-2-loc-109)
  (= (road-length city-2-loc-28 city-2-loc-109) 25)
  ; 2671,1807 -> 2643,1998
  (road city-2-loc-109 city-2-loc-60)
  (= (road-length city-2-loc-109 city-2-loc-60) 20)
  ; 2643,1998 -> 2671,1807
  (road city-2-loc-60 city-2-loc-109)
  (= (road-length city-2-loc-60 city-2-loc-109) 20)
  ; 2671,1807 -> 2825,1948
  (road city-2-loc-109 city-2-loc-84)
  (= (road-length city-2-loc-109 city-2-loc-84) 21)
  ; 2825,1948 -> 2671,1807
  (road city-2-loc-84 city-2-loc-109)
  (= (road-length city-2-loc-84 city-2-loc-109) 21)
  ; 2685,775 -> 2704,652
  (road city-2-loc-110 city-2-loc-7)
  (= (road-length city-2-loc-110 city-2-loc-7) 13)
  ; 2704,652 -> 2685,775
  (road city-2-loc-7 city-2-loc-110)
  (= (road-length city-2-loc-7 city-2-loc-110) 13)
  ; 2685,775 -> 2725,872
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 11)
  ; 2725,872 -> 2685,775
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 11)
  ; 2685,775 -> 2821,607
  (road city-2-loc-110 city-2-loc-46)
  (= (road-length city-2-loc-110 city-2-loc-46) 22)
  ; 2821,607 -> 2685,775
  (road city-2-loc-46 city-2-loc-110)
  (= (road-length city-2-loc-46 city-2-loc-110) 22)
  ; 2685,775 -> 2874,711
  (road city-2-loc-110 city-2-loc-70)
  (= (road-length city-2-loc-110 city-2-loc-70) 20)
  ; 2874,711 -> 2685,775
  (road city-2-loc-70 city-2-loc-110)
  (= (road-length city-2-loc-70 city-2-loc-110) 20)
  ; 2685,775 -> 2886,889
  (road city-2-loc-110 city-2-loc-96)
  (= (road-length city-2-loc-110 city-2-loc-96) 24)
  ; 2886,889 -> 2685,775
  (road city-2-loc-96 city-2-loc-110)
  (= (road-length city-2-loc-96 city-2-loc-110) 24)
  ; 3751,635 -> 3631,788
  (road city-2-loc-111 city-2-loc-3)
  (= (road-length city-2-loc-111 city-2-loc-3) 20)
  ; 3631,788 -> 3751,635
  (road city-2-loc-3 city-2-loc-111)
  (= (road-length city-2-loc-3 city-2-loc-111) 20)
  ; 3751,635 -> 3602,528
  (road city-2-loc-111 city-2-loc-29)
  (= (road-length city-2-loc-111 city-2-loc-29) 19)
  ; 3602,528 -> 3751,635
  (road city-2-loc-29 city-2-loc-111)
  (= (road-length city-2-loc-29 city-2-loc-111) 19)
  ; 3751,635 -> 3895,513
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 19)
  ; 3895,513 -> 3751,635
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 19)
  ; 3751,635 -> 3926,786
  (road city-2-loc-111 city-2-loc-44)
  (= (road-length city-2-loc-111 city-2-loc-44) 24)
  ; 3926,786 -> 3751,635
  (road city-2-loc-44 city-2-loc-111)
  (= (road-length city-2-loc-44 city-2-loc-111) 24)
  ; 3751,635 -> 3759,438
  (road city-2-loc-111 city-2-loc-91)
  (= (road-length city-2-loc-111 city-2-loc-91) 20)
  ; 3759,438 -> 3751,635
  (road city-2-loc-91 city-2-loc-111)
  (= (road-length city-2-loc-91 city-2-loc-111) 20)
  ; 4212,1533 -> 4186,1707
  (road city-2-loc-112 city-2-loc-15)
  (= (road-length city-2-loc-112 city-2-loc-15) 18)
  ; 4186,1707 -> 4212,1533
  (road city-2-loc-15 city-2-loc-112)
  (= (road-length city-2-loc-15 city-2-loc-112) 18)
  ; 3306,1761 -> 3414,1859
  (road city-2-loc-113 city-2-loc-6)
  (= (road-length city-2-loc-113 city-2-loc-6) 15)
  ; 3414,1859 -> 3306,1761
  (road city-2-loc-6 city-2-loc-113)
  (= (road-length city-2-loc-6 city-2-loc-113) 15)
  ; 3306,1761 -> 3440,1674
  (road city-2-loc-113 city-2-loc-30)
  (= (road-length city-2-loc-113 city-2-loc-30) 16)
  ; 3440,1674 -> 3306,1761
  (road city-2-loc-30 city-2-loc-113)
  (= (road-length city-2-loc-30 city-2-loc-113) 16)
  ; 3306,1761 -> 3168,1893
  (road city-2-loc-113 city-2-loc-61)
  (= (road-length city-2-loc-113 city-2-loc-61) 20)
  ; 3168,1893 -> 3306,1761
  (road city-2-loc-61 city-2-loc-113)
  (= (road-length city-2-loc-61 city-2-loc-113) 20)
  ; 3847,10 -> 4063,110
  (road city-2-loc-114 city-2-loc-11)
  (= (road-length city-2-loc-114 city-2-loc-11) 24)
  ; 4063,110 -> 3847,10
  (road city-2-loc-11 city-2-loc-114)
  (= (road-length city-2-loc-11 city-2-loc-114) 24)
  ; 3847,10 -> 3708,100
  (road city-2-loc-114 city-2-loc-47)
  (= (road-length city-2-loc-114 city-2-loc-47) 17)
  ; 3708,100 -> 3847,10
  (road city-2-loc-47 city-2-loc-114)
  (= (road-length city-2-loc-47 city-2-loc-114) 17)
  ; 3775,1331 -> 3728,1114
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 23)
  ; 3728,1114 -> 3775,1331
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 23)
  ; 3775,1331 -> 3877,1126
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 23)
  ; 3877,1126 -> 3775,1331
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 23)
  ; 3775,1331 -> 3588,1465
  (road city-2-loc-115 city-2-loc-51)
  (= (road-length city-2-loc-115 city-2-loc-51) 23)
  ; 3588,1465 -> 3775,1331
  (road city-2-loc-51 city-2-loc-115)
  (= (road-length city-2-loc-51 city-2-loc-115) 23)
  ; 3775,1331 -> 3927,1494
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 23)
  ; 3927,1494 -> 3775,1331
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 23)
  ; 3775,1331 -> 3871,1400
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 12)
  ; 3871,1400 -> 3775,1331
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 12)
  ; 2622,893 -> 2725,872
  (road city-2-loc-116 city-2-loc-23)
  (= (road-length city-2-loc-116 city-2-loc-23) 11)
  ; 2725,872 -> 2622,893
  (road city-2-loc-23 city-2-loc-116)
  (= (road-length city-2-loc-23 city-2-loc-116) 11)
  ; 2622,893 -> 2685,775
  (road city-2-loc-116 city-2-loc-110)
  (= (road-length city-2-loc-116 city-2-loc-110) 14)
  ; 2685,775 -> 2622,893
  (road city-2-loc-110 city-2-loc-116)
  (= (road-length city-2-loc-110 city-2-loc-116) 14)
  ; 2279,753 -> 2184,723
  (road city-2-loc-117 city-2-loc-10)
  (= (road-length city-2-loc-117 city-2-loc-10) 10)
  ; 2184,723 -> 2279,753
  (road city-2-loc-10 city-2-loc-117)
  (= (road-length city-2-loc-10 city-2-loc-117) 10)
  ; 2279,753 -> 2097,880
  (road city-2-loc-117 city-2-loc-21)
  (= (road-length city-2-loc-117 city-2-loc-21) 23)
  ; 2097,880 -> 2279,753
  (road city-2-loc-21 city-2-loc-117)
  (= (road-length city-2-loc-21 city-2-loc-117) 23)
  ; 2279,753 -> 2214,884
  (road city-2-loc-117 city-2-loc-53)
  (= (road-length city-2-loc-117 city-2-loc-53) 15)
  ; 2214,884 -> 2279,753
  (road city-2-loc-53 city-2-loc-117)
  (= (road-length city-2-loc-53 city-2-loc-117) 15)
  ; 2279,753 -> 2335,574
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 19)
  ; 2335,574 -> 2279,753
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 19)
  ; 2279,753 -> 2329,904
  (road city-2-loc-117 city-2-loc-100)
  (= (road-length city-2-loc-117 city-2-loc-100) 16)
  ; 2329,904 -> 2279,753
  (road city-2-loc-100 city-2-loc-117)
  (= (road-length city-2-loc-100 city-2-loc-117) 16)
  ; 4209,715 -> 4207,600
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 12)
  ; 4207,600 -> 4209,715
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 12)
  ; 4209,715 -> 4173,480
  (road city-2-loc-118 city-2-loc-72)
  (= (road-length city-2-loc-118 city-2-loc-72) 24)
  ; 4173,480 -> 4209,715
  (road city-2-loc-72 city-2-loc-118)
  (= (road-length city-2-loc-72 city-2-loc-118) 24)
  ; 4209,715 -> 4112,904
  (road city-2-loc-118 city-2-loc-81)
  (= (road-length city-2-loc-118 city-2-loc-81) 22)
  ; 4112,904 -> 4209,715
  (road city-2-loc-81 city-2-loc-118)
  (= (road-length city-2-loc-81 city-2-loc-118) 22)
  ; 4230,7 -> 4063,110
  (road city-2-loc-119 city-2-loc-11)
  (= (road-length city-2-loc-119 city-2-loc-11) 20)
  ; 4063,110 -> 4230,7
  (road city-2-loc-11 city-2-loc-119)
  (= (road-length city-2-loc-11 city-2-loc-119) 20)
  ; 2514,1890 -> 2465,1789
  (road city-2-loc-120 city-2-loc-27)
  (= (road-length city-2-loc-120 city-2-loc-27) 12)
  ; 2465,1789 -> 2514,1890
  (road city-2-loc-27 city-2-loc-120)
  (= (road-length city-2-loc-27 city-2-loc-120) 12)
  ; 2514,1890 -> 2643,1998
  (road city-2-loc-120 city-2-loc-60)
  (= (road-length city-2-loc-120 city-2-loc-60) 17)
  ; 2643,1998 -> 2514,1890
  (road city-2-loc-60 city-2-loc-120)
  (= (road-length city-2-loc-60 city-2-loc-120) 17)
  ; 2514,1890 -> 2671,1807
  (road city-2-loc-120 city-2-loc-109)
  (= (road-length city-2-loc-120 city-2-loc-109) 18)
  ; 2671,1807 -> 2514,1890
  (road city-2-loc-109 city-2-loc-120)
  (= (road-length city-2-loc-109 city-2-loc-120) 18)
  ; 4178,1265 -> 4173,1163
  (road city-2-loc-121 city-2-loc-90)
  (= (road-length city-2-loc-121 city-2-loc-90) 11)
  ; 4173,1163 -> 4178,1265
  (road city-2-loc-90 city-2-loc-121)
  (= (road-length city-2-loc-90 city-2-loc-121) 11)
  ; 4178,1265 -> 4014,1213
  (road city-2-loc-121 city-2-loc-101)
  (= (road-length city-2-loc-121 city-2-loc-101) 18)
  ; 4014,1213 -> 4178,1265
  (road city-2-loc-101 city-2-loc-121)
  (= (road-length city-2-loc-101 city-2-loc-121) 18)
  ; 2248,211 -> 2155,335
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 16)
  ; 2155,335 -> 2248,211
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 16)
  ; 2248,211 -> 2370,154
  (road city-2-loc-122 city-2-loc-50)
  (= (road-length city-2-loc-122 city-2-loc-50) 14)
  ; 2370,154 -> 2248,211
  (road city-2-loc-50 city-2-loc-122)
  (= (road-length city-2-loc-50 city-2-loc-122) 14)
  ; 2248,211 -> 2348,20
  (road city-2-loc-122 city-2-loc-59)
  (= (road-length city-2-loc-122 city-2-loc-59) 22)
  ; 2348,20 -> 2248,211
  (road city-2-loc-59 city-2-loc-122)
  (= (road-length city-2-loc-59 city-2-loc-122) 22)
  ; 2248,211 -> 2330,290
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 12)
  ; 2330,290 -> 2248,211
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 12)
  ; 3022,2035 -> 3220,2031
  (road city-2-loc-123 city-2-loc-4)
  (= (road-length city-2-loc-123 city-2-loc-4) 20)
  ; 3220,2031 -> 3022,2035
  (road city-2-loc-4 city-2-loc-123)
  (= (road-length city-2-loc-4 city-2-loc-123) 20)
  ; 3022,2035 -> 2959,1885
  (road city-2-loc-123 city-2-loc-20)
  (= (road-length city-2-loc-123 city-2-loc-20) 17)
  ; 2959,1885 -> 3022,2035
  (road city-2-loc-20 city-2-loc-123)
  (= (road-length city-2-loc-20 city-2-loc-123) 17)
  ; 3022,2035 -> 3168,1893
  (road city-2-loc-123 city-2-loc-61)
  (= (road-length city-2-loc-123 city-2-loc-61) 21)
  ; 3168,1893 -> 3022,2035
  (road city-2-loc-61 city-2-loc-123)
  (= (road-length city-2-loc-61 city-2-loc-123) 21)
  ; 3022,2035 -> 2945,2242
  (road city-2-loc-123 city-2-loc-63)
  (= (road-length city-2-loc-123 city-2-loc-63) 23)
  ; 2945,2242 -> 3022,2035
  (road city-2-loc-63 city-2-loc-123)
  (= (road-length city-2-loc-63 city-2-loc-123) 23)
  ; 3022,2035 -> 3124,2228
  (road city-2-loc-123 city-2-loc-64)
  (= (road-length city-2-loc-123 city-2-loc-64) 22)
  ; 3124,2228 -> 3022,2035
  (road city-2-loc-64 city-2-loc-123)
  (= (road-length city-2-loc-64 city-2-loc-123) 22)
  ; 3022,2035 -> 2825,1948
  (road city-2-loc-123 city-2-loc-84)
  (= (road-length city-2-loc-123 city-2-loc-84) 22)
  ; 2825,1948 -> 3022,2035
  (road city-2-loc-84 city-2-loc-123)
  (= (road-length city-2-loc-84 city-2-loc-123) 22)
  ; 3022,2035 -> 3085,1956
  (road city-2-loc-123 city-2-loc-98)
  (= (road-length city-2-loc-123 city-2-loc-98) 11)
  ; 3085,1956 -> 3022,2035
  (road city-2-loc-98 city-2-loc-123)
  (= (road-length city-2-loc-98 city-2-loc-123) 11)
  ; 3022,2035 -> 2904,2066
  (road city-2-loc-123 city-2-loc-107)
  (= (road-length city-2-loc-123 city-2-loc-107) 13)
  ; 2904,2066 -> 3022,2035
  (road city-2-loc-107 city-2-loc-123)
  (= (road-length city-2-loc-107 city-2-loc-123) 13)
  ; 2586,1194 -> 2389,1040
  (road city-2-loc-124 city-2-loc-13)
  (= (road-length city-2-loc-124 city-2-loc-13) 25)
  ; 2389,1040 -> 2586,1194
  (road city-2-loc-13 city-2-loc-124)
  (= (road-length city-2-loc-13 city-2-loc-124) 25)
  ; 2586,1194 -> 2533,1329
  (road city-2-loc-124 city-2-loc-68)
  (= (road-length city-2-loc-124 city-2-loc-68) 15)
  ; 2533,1329 -> 2586,1194
  (road city-2-loc-68 city-2-loc-124)
  (= (road-length city-2-loc-68 city-2-loc-124) 15)
  ; 2586,1194 -> 2414,1265
  (road city-2-loc-124 city-2-loc-71)
  (= (road-length city-2-loc-124 city-2-loc-71) 19)
  ; 2414,1265 -> 2586,1194
  (road city-2-loc-71 city-2-loc-124)
  (= (road-length city-2-loc-71 city-2-loc-124) 19)
  ; 2586,1194 -> 2673,1319
  (road city-2-loc-124 city-2-loc-103)
  (= (road-length city-2-loc-124 city-2-loc-103) 16)
  ; 2673,1319 -> 2586,1194
  (road city-2-loc-103 city-2-loc-124)
  (= (road-length city-2-loc-103 city-2-loc-124) 16)
  ; 4059,390 -> 3853,318
  (road city-2-loc-125 city-2-loc-8)
  (= (road-length city-2-loc-125 city-2-loc-8) 22)
  ; 3853,318 -> 4059,390
  (road city-2-loc-8 city-2-loc-125)
  (= (road-length city-2-loc-8 city-2-loc-125) 22)
  ; 4059,390 -> 3895,513
  (road city-2-loc-125 city-2-loc-41)
  (= (road-length city-2-loc-125 city-2-loc-41) 21)
  ; 3895,513 -> 4059,390
  (road city-2-loc-41 city-2-loc-125)
  (= (road-length city-2-loc-41 city-2-loc-125) 21)
  ; 4059,390 -> 4173,480
  (road city-2-loc-125 city-2-loc-72)
  (= (road-length city-2-loc-125 city-2-loc-72) 15)
  ; 4173,480 -> 4059,390
  (road city-2-loc-72 city-2-loc-125)
  (= (road-length city-2-loc-72 city-2-loc-125) 15)
  ; 3772,736 -> 3631,788
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 15)
  ; 3631,788 -> 3772,736
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 15)
  ; 3772,736 -> 3926,786
  (road city-2-loc-126 city-2-loc-44)
  (= (road-length city-2-loc-126 city-2-loc-44) 17)
  ; 3926,786 -> 3772,736
  (road city-2-loc-44 city-2-loc-126)
  (= (road-length city-2-loc-44 city-2-loc-126) 17)
  ; 3772,736 -> 3751,635
  (road city-2-loc-126 city-2-loc-111)
  (= (road-length city-2-loc-126 city-2-loc-111) 11)
  ; 3751,635 -> 3772,736
  (road city-2-loc-111 city-2-loc-126)
  (= (road-length city-2-loc-111 city-2-loc-126) 11)
  ; 3310,473 -> 3196,272
  (road city-2-loc-127 city-2-loc-9)
  (= (road-length city-2-loc-127 city-2-loc-9) 24)
  ; 3196,272 -> 3310,473
  (road city-2-loc-9 city-2-loc-127)
  (= (road-length city-2-loc-9 city-2-loc-127) 24)
  ; 3310,473 -> 3314,334
  (road city-2-loc-127 city-2-loc-17)
  (= (road-length city-2-loc-127 city-2-loc-17) 14)
  ; 3314,334 -> 3310,473
  (road city-2-loc-17 city-2-loc-127)
  (= (road-length city-2-loc-17 city-2-loc-127) 14)
  ; 3310,473 -> 3199,393
  (road city-2-loc-127 city-2-loc-55)
  (= (road-length city-2-loc-127 city-2-loc-55) 14)
  ; 3199,393 -> 3310,473
  (road city-2-loc-55 city-2-loc-127)
  (= (road-length city-2-loc-55 city-2-loc-127) 14)
  ; 3310,473 -> 3495,441
  (road city-2-loc-127 city-2-loc-78)
  (= (road-length city-2-loc-127 city-2-loc-78) 19)
  ; 3495,441 -> 3310,473
  (road city-2-loc-78 city-2-loc-127)
  (= (road-length city-2-loc-78 city-2-loc-127) 19)
  ; 4129,191 -> 4063,110
  (road city-2-loc-128 city-2-loc-11)
  (= (road-length city-2-loc-128 city-2-loc-11) 11)
  ; 4063,110 -> 4129,191
  (road city-2-loc-11 city-2-loc-128)
  (= (road-length city-2-loc-11 city-2-loc-128) 11)
  ; 4129,191 -> 4230,7
  (road city-2-loc-128 city-2-loc-119)
  (= (road-length city-2-loc-128 city-2-loc-119) 21)
  ; 4230,7 -> 4129,191
  (road city-2-loc-119 city-2-loc-128)
  (= (road-length city-2-loc-119 city-2-loc-128) 21)
  ; 4129,191 -> 4059,390
  (road city-2-loc-128 city-2-loc-125)
  (= (road-length city-2-loc-128 city-2-loc-125) 22)
  ; 4059,390 -> 4129,191
  (road city-2-loc-125 city-2-loc-128)
  (= (road-length city-2-loc-125 city-2-loc-128) 22)
  ; 2507,880 -> 2389,1040
  (road city-2-loc-129 city-2-loc-13)
  (= (road-length city-2-loc-129 city-2-loc-13) 20)
  ; 2389,1040 -> 2507,880
  (road city-2-loc-13 city-2-loc-129)
  (= (road-length city-2-loc-13 city-2-loc-129) 20)
  ; 2507,880 -> 2725,872
  (road city-2-loc-129 city-2-loc-23)
  (= (road-length city-2-loc-129 city-2-loc-23) 22)
  ; 2725,872 -> 2507,880
  (road city-2-loc-23 city-2-loc-129)
  (= (road-length city-2-loc-23 city-2-loc-129) 22)
  ; 2507,880 -> 2329,904
  (road city-2-loc-129 city-2-loc-100)
  (= (road-length city-2-loc-129 city-2-loc-100) 18)
  ; 2329,904 -> 2507,880
  (road city-2-loc-100 city-2-loc-129)
  (= (road-length city-2-loc-100 city-2-loc-129) 18)
  ; 2507,880 -> 2685,775
  (road city-2-loc-129 city-2-loc-110)
  (= (road-length city-2-loc-129 city-2-loc-110) 21)
  ; 2685,775 -> 2507,880
  (road city-2-loc-110 city-2-loc-129)
  (= (road-length city-2-loc-110 city-2-loc-129) 21)
  ; 2507,880 -> 2622,893
  (road city-2-loc-129 city-2-loc-116)
  (= (road-length city-2-loc-129 city-2-loc-116) 12)
  ; 2622,893 -> 2507,880
  (road city-2-loc-116 city-2-loc-129)
  (= (road-length city-2-loc-116 city-2-loc-129) 12)
  ; 4026,1075 -> 3877,1126
  (road city-2-loc-130 city-2-loc-49)
  (= (road-length city-2-loc-130 city-2-loc-49) 16)
  ; 3877,1126 -> 4026,1075
  (road city-2-loc-49 city-2-loc-130)
  (= (road-length city-2-loc-49 city-2-loc-130) 16)
  ; 4026,1075 -> 4112,904
  (road city-2-loc-130 city-2-loc-81)
  (= (road-length city-2-loc-130 city-2-loc-81) 20)
  ; 4112,904 -> 4026,1075
  (road city-2-loc-81 city-2-loc-130)
  (= (road-length city-2-loc-81 city-2-loc-130) 20)
  ; 4026,1075 -> 4173,1163
  (road city-2-loc-130 city-2-loc-90)
  (= (road-length city-2-loc-130 city-2-loc-90) 18)
  ; 4173,1163 -> 4026,1075
  (road city-2-loc-90 city-2-loc-130)
  (= (road-length city-2-loc-90 city-2-loc-130) 18)
  ; 4026,1075 -> 3935,995
  (road city-2-loc-130 city-2-loc-92)
  (= (road-length city-2-loc-130 city-2-loc-92) 13)
  ; 3935,995 -> 4026,1075
  (road city-2-loc-92 city-2-loc-130)
  (= (road-length city-2-loc-92 city-2-loc-130) 13)
  ; 4026,1075 -> 4014,1213
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 14)
  ; 4014,1213 -> 4026,1075
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 14)
  ; 4026,1075 -> 4178,1265
  (road city-2-loc-130 city-2-loc-121)
  (= (road-length city-2-loc-130 city-2-loc-121) 25)
  ; 4178,1265 -> 4026,1075
  (road city-2-loc-121 city-2-loc-130)
  (= (road-length city-2-loc-121 city-2-loc-130) 25)
  ; 2367,1636 -> 2388,1401
  (road city-2-loc-131 city-2-loc-24)
  (= (road-length city-2-loc-131 city-2-loc-24) 24)
  ; 2388,1401 -> 2367,1636
  (road city-2-loc-24 city-2-loc-131)
  (= (road-length city-2-loc-24 city-2-loc-131) 24)
  ; 2367,1636 -> 2465,1789
  (road city-2-loc-131 city-2-loc-27)
  (= (road-length city-2-loc-131 city-2-loc-27) 19)
  ; 2465,1789 -> 2367,1636
  (road city-2-loc-27 city-2-loc-131)
  (= (road-length city-2-loc-27 city-2-loc-131) 19)
  ; 2367,1636 -> 2315,1735
  (road city-2-loc-131 city-2-loc-32)
  (= (road-length city-2-loc-131 city-2-loc-32) 12)
  ; 2315,1735 -> 2367,1636
  (road city-2-loc-32 city-2-loc-131)
  (= (road-length city-2-loc-32 city-2-loc-131) 12)
  ; 2367,1636 -> 2296,1527
  (road city-2-loc-131 city-2-loc-34)
  (= (road-length city-2-loc-131 city-2-loc-34) 13)
  ; 2296,1527 -> 2367,1636
  (road city-2-loc-34 city-2-loc-131)
  (= (road-length city-2-loc-34 city-2-loc-131) 13)
  ; 2755,1518 -> 2646,1635
  (road city-2-loc-132 city-2-loc-14)
  (= (road-length city-2-loc-132 city-2-loc-14) 16)
  ; 2646,1635 -> 2755,1518
  (road city-2-loc-14 city-2-loc-132)
  (= (road-length city-2-loc-14 city-2-loc-132) 16)
  ; 2755,1518 -> 2918,1370
  (road city-2-loc-132 city-2-loc-19)
  (= (road-length city-2-loc-132 city-2-loc-19) 22)
  ; 2918,1370 -> 2755,1518
  (road city-2-loc-19 city-2-loc-132)
  (= (road-length city-2-loc-19 city-2-loc-132) 22)
  ; 2755,1518 -> 2607,1491
  (road city-2-loc-132 city-2-loc-58)
  (= (road-length city-2-loc-132 city-2-loc-58) 15)
  ; 2607,1491 -> 2755,1518
  (road city-2-loc-58 city-2-loc-132)
  (= (road-length city-2-loc-58 city-2-loc-132) 15)
  ; 2755,1518 -> 2673,1319
  (road city-2-loc-132 city-2-loc-103)
  (= (road-length city-2-loc-132 city-2-loc-103) 22)
  ; 2673,1319 -> 2755,1518
  (road city-2-loc-103 city-2-loc-132)
  (= (road-length city-2-loc-103 city-2-loc-132) 22)
  ; 3021,657 -> 2821,607
  (road city-2-loc-133 city-2-loc-46)
  (= (road-length city-2-loc-133 city-2-loc-46) 21)
  ; 2821,607 -> 3021,657
  (road city-2-loc-46 city-2-loc-133)
  (= (road-length city-2-loc-46 city-2-loc-133) 21)
  ; 3021,657 -> 3098,724
  (road city-2-loc-133 city-2-loc-67)
  (= (road-length city-2-loc-133 city-2-loc-67) 11)
  ; 3098,724 -> 3021,657
  (road city-2-loc-67 city-2-loc-133)
  (= (road-length city-2-loc-67 city-2-loc-133) 11)
  ; 3021,657 -> 2874,711
  (road city-2-loc-133 city-2-loc-70)
  (= (road-length city-2-loc-133 city-2-loc-70) 16)
  ; 2874,711 -> 3021,657
  (road city-2-loc-70 city-2-loc-133)
  (= (road-length city-2-loc-70 city-2-loc-133) 16)
  ; 3021,657 -> 3013,451
  (road city-2-loc-133 city-2-loc-74)
  (= (road-length city-2-loc-133 city-2-loc-74) 21)
  ; 3013,451 -> 3021,657
  (road city-2-loc-74 city-2-loc-133)
  (= (road-length city-2-loc-74 city-2-loc-133) 21)
  ; 3021,657 -> 3118,887
  (road city-2-loc-133 city-2-loc-108)
  (= (road-length city-2-loc-133 city-2-loc-108) 25)
  ; 3118,887 -> 3021,657
  (road city-2-loc-108 city-2-loc-133)
  (= (road-length city-2-loc-108 city-2-loc-133) 25)
  ; 3770,852 -> 3631,788
  (road city-2-loc-134 city-2-loc-3)
  (= (road-length city-2-loc-134 city-2-loc-3) 16)
  ; 3631,788 -> 3770,852
  (road city-2-loc-3 city-2-loc-134)
  (= (road-length city-2-loc-3 city-2-loc-134) 16)
  ; 3770,852 -> 3617,1017
  (road city-2-loc-134 city-2-loc-31)
  (= (road-length city-2-loc-134 city-2-loc-31) 23)
  ; 3617,1017 -> 3770,852
  (road city-2-loc-31 city-2-loc-134)
  (= (road-length city-2-loc-31 city-2-loc-134) 23)
  ; 3770,852 -> 3926,786
  (road city-2-loc-134 city-2-loc-44)
  (= (road-length city-2-loc-134 city-2-loc-44) 17)
  ; 3926,786 -> 3770,852
  (road city-2-loc-44 city-2-loc-134)
  (= (road-length city-2-loc-44 city-2-loc-134) 17)
  ; 3770,852 -> 3935,995
  (road city-2-loc-134 city-2-loc-92)
  (= (road-length city-2-loc-134 city-2-loc-92) 22)
  ; 3935,995 -> 3770,852
  (road city-2-loc-92 city-2-loc-134)
  (= (road-length city-2-loc-92 city-2-loc-134) 22)
  ; 3770,852 -> 3751,635
  (road city-2-loc-134 city-2-loc-111)
  (= (road-length city-2-loc-134 city-2-loc-111) 22)
  ; 3751,635 -> 3770,852
  (road city-2-loc-111 city-2-loc-134)
  (= (road-length city-2-loc-111 city-2-loc-134) 22)
  ; 3770,852 -> 3772,736
  (road city-2-loc-134 city-2-loc-126)
  (= (road-length city-2-loc-134 city-2-loc-126) 12)
  ; 3772,736 -> 3770,852
  (road city-2-loc-126 city-2-loc-134)
  (= (road-length city-2-loc-126 city-2-loc-134) 12)
  ; 4058,807 -> 3926,786
  (road city-2-loc-135 city-2-loc-44)
  (= (road-length city-2-loc-135 city-2-loc-44) 14)
  ; 3926,786 -> 4058,807
  (road city-2-loc-44 city-2-loc-135)
  (= (road-length city-2-loc-44 city-2-loc-135) 14)
  ; 4058,807 -> 4112,904
  (road city-2-loc-135 city-2-loc-81)
  (= (road-length city-2-loc-135 city-2-loc-81) 12)
  ; 4112,904 -> 4058,807
  (road city-2-loc-81 city-2-loc-135)
  (= (road-length city-2-loc-81 city-2-loc-135) 12)
  ; 4058,807 -> 3935,995
  (road city-2-loc-135 city-2-loc-92)
  (= (road-length city-2-loc-135 city-2-loc-92) 23)
  ; 3935,995 -> 4058,807
  (road city-2-loc-92 city-2-loc-135)
  (= (road-length city-2-loc-92 city-2-loc-135) 23)
  ; 4058,807 -> 4209,715
  (road city-2-loc-135 city-2-loc-118)
  (= (road-length city-2-loc-135 city-2-loc-118) 18)
  ; 4209,715 -> 4058,807
  (road city-2-loc-118 city-2-loc-135)
  (= (road-length city-2-loc-118 city-2-loc-135) 18)
  ; 3187,998 -> 3363,822
  (road city-2-loc-136 city-2-loc-89)
  (= (road-length city-2-loc-136 city-2-loc-89) 25)
  ; 3363,822 -> 3187,998
  (road city-2-loc-89 city-2-loc-136)
  (= (road-length city-2-loc-89 city-2-loc-136) 25)
  ; 3187,998 -> 3173,1182
  (road city-2-loc-136 city-2-loc-95)
  (= (road-length city-2-loc-136 city-2-loc-95) 19)
  ; 3173,1182 -> 3187,998
  (road city-2-loc-95 city-2-loc-136)
  (= (road-length city-2-loc-95 city-2-loc-136) 19)
  ; 3187,998 -> 3430,1009
  (road city-2-loc-136 city-2-loc-99)
  (= (road-length city-2-loc-136 city-2-loc-99) 25)
  ; 3430,1009 -> 3187,998
  (road city-2-loc-99 city-2-loc-136)
  (= (road-length city-2-loc-99 city-2-loc-136) 25)
  ; 3187,998 -> 3118,887
  (road city-2-loc-136 city-2-loc-108)
  (= (road-length city-2-loc-136 city-2-loc-108) 14)
  ; 3118,887 -> 3187,998
  (road city-2-loc-108 city-2-loc-136)
  (= (road-length city-2-loc-108 city-2-loc-136) 14)
  ; 2925,1057 -> 2877,1163
  (road city-2-loc-137 city-2-loc-25)
  (= (road-length city-2-loc-137 city-2-loc-25) 12)
  ; 2877,1163 -> 2925,1057
  (road city-2-loc-25 city-2-loc-137)
  (= (road-length city-2-loc-25 city-2-loc-137) 12)
  ; 2925,1057 -> 2992,1204
  (road city-2-loc-137 city-2-loc-48)
  (= (road-length city-2-loc-137 city-2-loc-48) 17)
  ; 2992,1204 -> 2925,1057
  (road city-2-loc-48 city-2-loc-137)
  (= (road-length city-2-loc-48 city-2-loc-137) 17)
  ; 2925,1057 -> 2886,889
  (road city-2-loc-137 city-2-loc-96)
  (= (road-length city-2-loc-137 city-2-loc-96) 18)
  ; 2886,889 -> 2925,1057
  (road city-2-loc-96 city-2-loc-137)
  (= (road-length city-2-loc-96 city-2-loc-137) 18)
  ; 2492,1447 -> 2646,1635
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 25)
  ; 2646,1635 -> 2492,1447
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 25)
  ; 2492,1447 -> 2388,1401
  (road city-2-loc-138 city-2-loc-24)
  (= (road-length city-2-loc-138 city-2-loc-24) 12)
  ; 2388,1401 -> 2492,1447
  (road city-2-loc-24 city-2-loc-138)
  (= (road-length city-2-loc-24 city-2-loc-138) 12)
  ; 2492,1447 -> 2296,1527
  (road city-2-loc-138 city-2-loc-34)
  (= (road-length city-2-loc-138 city-2-loc-34) 22)
  ; 2296,1527 -> 2492,1447
  (road city-2-loc-34 city-2-loc-138)
  (= (road-length city-2-loc-34 city-2-loc-138) 22)
  ; 2492,1447 -> 2607,1491
  (road city-2-loc-138 city-2-loc-58)
  (= (road-length city-2-loc-138 city-2-loc-58) 13)
  ; 2607,1491 -> 2492,1447
  (road city-2-loc-58 city-2-loc-138)
  (= (road-length city-2-loc-58 city-2-loc-138) 13)
  ; 2492,1447 -> 2533,1329
  (road city-2-loc-138 city-2-loc-68)
  (= (road-length city-2-loc-138 city-2-loc-68) 13)
  ; 2533,1329 -> 2492,1447
  (road city-2-loc-68 city-2-loc-138)
  (= (road-length city-2-loc-68 city-2-loc-138) 13)
  ; 2492,1447 -> 2414,1265
  (road city-2-loc-138 city-2-loc-71)
  (= (road-length city-2-loc-138 city-2-loc-71) 20)
  ; 2414,1265 -> 2492,1447
  (road city-2-loc-71 city-2-loc-138)
  (= (road-length city-2-loc-71 city-2-loc-138) 20)
  ; 2492,1447 -> 2673,1319
  (road city-2-loc-138 city-2-loc-103)
  (= (road-length city-2-loc-138 city-2-loc-103) 23)
  ; 2673,1319 -> 2492,1447
  (road city-2-loc-103 city-2-loc-138)
  (= (road-length city-2-loc-103 city-2-loc-138) 23)
  ; 2492,1447 -> 2367,1636
  (road city-2-loc-138 city-2-loc-131)
  (= (road-length city-2-loc-138 city-2-loc-131) 23)
  ; 2367,1636 -> 2492,1447
  (road city-2-loc-131 city-2-loc-138)
  (= (road-length city-2-loc-131 city-2-loc-138) 23)
  ; 3501,1789 -> 3414,1859
  (road city-2-loc-139 city-2-loc-6)
  (= (road-length city-2-loc-139 city-2-loc-6) 12)
  ; 3414,1859 -> 3501,1789
  (road city-2-loc-6 city-2-loc-139)
  (= (road-length city-2-loc-6 city-2-loc-139) 12)
  ; 3501,1789 -> 3635,1989
  (road city-2-loc-139 city-2-loc-22)
  (= (road-length city-2-loc-139 city-2-loc-22) 25)
  ; 3635,1989 -> 3501,1789
  (road city-2-loc-22 city-2-loc-139)
  (= (road-length city-2-loc-22 city-2-loc-139) 25)
  ; 3501,1789 -> 3440,1674
  (road city-2-loc-139 city-2-loc-30)
  (= (road-length city-2-loc-139 city-2-loc-30) 13)
  ; 3440,1674 -> 3501,1789
  (road city-2-loc-30 city-2-loc-139)
  (= (road-length city-2-loc-30 city-2-loc-139) 13)
  ; 3501,1789 -> 3583,1573
  (road city-2-loc-139 city-2-loc-62)
  (= (road-length city-2-loc-139 city-2-loc-62) 24)
  ; 3583,1573 -> 3501,1789
  (road city-2-loc-62 city-2-loc-139)
  (= (road-length city-2-loc-62 city-2-loc-139) 24)
  ; 3501,1789 -> 3306,1761
  (road city-2-loc-139 city-2-loc-113)
  (= (road-length city-2-loc-139 city-2-loc-113) 20)
  ; 3306,1761 -> 3501,1789
  (road city-2-loc-113 city-2-loc-139)
  (= (road-length city-2-loc-113 city-2-loc-139) 20)
  ; 2209,2015 -> 2113,2082
  (road city-2-loc-140 city-2-loc-18)
  (= (road-length city-2-loc-140 city-2-loc-18) 12)
  ; 2113,2082 -> 2209,2015
  (road city-2-loc-18 city-2-loc-140)
  (= (road-length city-2-loc-18 city-2-loc-140) 12)
  ; 2209,2015 -> 2310,2048
  (road city-2-loc-140 city-2-loc-38)
  (= (road-length city-2-loc-140 city-2-loc-38) 11)
  ; 2310,2048 -> 2209,2015
  (road city-2-loc-38 city-2-loc-140)
  (= (road-length city-2-loc-38 city-2-loc-140) 11)
  ; 2209,2015 -> 2122,1924
  (road city-2-loc-140 city-2-loc-76)
  (= (road-length city-2-loc-140 city-2-loc-76) 13)
  ; 2122,1924 -> 2209,2015
  (road city-2-loc-76 city-2-loc-140)
  (= (road-length city-2-loc-76 city-2-loc-140) 13)
  ; 3083,1785 -> 2959,1885
  (road city-2-loc-141 city-2-loc-20)
  (= (road-length city-2-loc-141 city-2-loc-20) 16)
  ; 2959,1885 -> 3083,1785
  (road city-2-loc-20 city-2-loc-141)
  (= (road-length city-2-loc-20 city-2-loc-141) 16)
  ; 3083,1785 -> 2920,1783
  (road city-2-loc-141 city-2-loc-28)
  (= (road-length city-2-loc-141 city-2-loc-28) 17)
  ; 2920,1783 -> 3083,1785
  (road city-2-loc-28 city-2-loc-141)
  (= (road-length city-2-loc-28 city-2-loc-141) 17)
  ; 3083,1785 -> 3009,1553
  (road city-2-loc-141 city-2-loc-40)
  (= (road-length city-2-loc-141 city-2-loc-40) 25)
  ; 3009,1553 -> 3083,1785
  (road city-2-loc-40 city-2-loc-141)
  (= (road-length city-2-loc-40 city-2-loc-141) 25)
  ; 3083,1785 -> 3088,1622
  (road city-2-loc-141 city-2-loc-45)
  (= (road-length city-2-loc-141 city-2-loc-45) 17)
  ; 3088,1622 -> 3083,1785
  (road city-2-loc-45 city-2-loc-141)
  (= (road-length city-2-loc-45 city-2-loc-141) 17)
  ; 3083,1785 -> 3168,1893
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 14)
  ; 3168,1893 -> 3083,1785
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 14)
  ; 3083,1785 -> 3085,1956
  (road city-2-loc-141 city-2-loc-98)
  (= (road-length city-2-loc-141 city-2-loc-98) 18)
  ; 3085,1956 -> 3083,1785
  (road city-2-loc-98 city-2-loc-141)
  (= (road-length city-2-loc-98 city-2-loc-141) 18)
  ; 3083,1785 -> 3306,1761
  (road city-2-loc-141 city-2-loc-113)
  (= (road-length city-2-loc-141 city-2-loc-113) 23)
  ; 3306,1761 -> 3083,1785
  (road city-2-loc-113 city-2-loc-141)
  (= (road-length city-2-loc-113 city-2-loc-141) 23)
  ; 2832,2222 -> 2693,2164
  (road city-2-loc-142 city-2-loc-36)
  (= (road-length city-2-loc-142 city-2-loc-36) 16)
  ; 2693,2164 -> 2832,2222
  (road city-2-loc-36 city-2-loc-142)
  (= (road-length city-2-loc-36 city-2-loc-142) 16)
  ; 2832,2222 -> 2945,2242
  (road city-2-loc-142 city-2-loc-63)
  (= (road-length city-2-loc-142 city-2-loc-63) 12)
  ; 2945,2242 -> 2832,2222
  (road city-2-loc-63 city-2-loc-142)
  (= (road-length city-2-loc-63 city-2-loc-142) 12)
  ; 2832,2222 -> 2765,2075
  (road city-2-loc-142 city-2-loc-66)
  (= (road-length city-2-loc-142 city-2-loc-66) 17)
  ; 2765,2075 -> 2832,2222
  (road city-2-loc-66 city-2-loc-142)
  (= (road-length city-2-loc-66 city-2-loc-142) 17)
  ; 2832,2222 -> 2904,2066
  (road city-2-loc-142 city-2-loc-107)
  (= (road-length city-2-loc-142 city-2-loc-107) 18)
  ; 2904,2066 -> 2832,2222
  (road city-2-loc-107 city-2-loc-142)
  (= (road-length city-2-loc-107 city-2-loc-142) 18)
  ; 4000,1633 -> 4186,1707
  (road city-2-loc-143 city-2-loc-15)
  (= (road-length city-2-loc-143 city-2-loc-15) 20)
  ; 4186,1707 -> 4000,1633
  (road city-2-loc-15 city-2-loc-143)
  (= (road-length city-2-loc-15 city-2-loc-143) 20)
  ; 4000,1633 -> 3927,1494
  (road city-2-loc-143 city-2-loc-56)
  (= (road-length city-2-loc-143 city-2-loc-56) 16)
  ; 3927,1494 -> 4000,1633
  (road city-2-loc-56 city-2-loc-143)
  (= (road-length city-2-loc-56 city-2-loc-143) 16)
  ; 4000,1633 -> 3929,1754
  (road city-2-loc-143 city-2-loc-83)
  (= (road-length city-2-loc-143 city-2-loc-83) 14)
  ; 3929,1754 -> 4000,1633
  (road city-2-loc-83 city-2-loc-143)
  (= (road-length city-2-loc-83 city-2-loc-143) 14)
  ; 4000,1633 -> 4212,1533
  (road city-2-loc-143 city-2-loc-112)
  (= (road-length city-2-loc-143 city-2-loc-112) 24)
  ; 4212,1533 -> 4000,1633
  (road city-2-loc-112 city-2-loc-143)
  (= (road-length city-2-loc-112 city-2-loc-143) 24)
  ; 2572,1040 -> 2389,1040
  (road city-2-loc-144 city-2-loc-13)
  (= (road-length city-2-loc-144 city-2-loc-13) 19)
  ; 2389,1040 -> 2572,1040
  (road city-2-loc-13 city-2-loc-144)
  (= (road-length city-2-loc-13 city-2-loc-144) 19)
  ; 2572,1040 -> 2725,872
  (road city-2-loc-144 city-2-loc-23)
  (= (road-length city-2-loc-144 city-2-loc-23) 23)
  ; 2725,872 -> 2572,1040
  (road city-2-loc-23 city-2-loc-144)
  (= (road-length city-2-loc-23 city-2-loc-144) 23)
  ; 2572,1040 -> 2622,893
  (road city-2-loc-144 city-2-loc-116)
  (= (road-length city-2-loc-144 city-2-loc-116) 16)
  ; 2622,893 -> 2572,1040
  (road city-2-loc-116 city-2-loc-144)
  (= (road-length city-2-loc-116 city-2-loc-144) 16)
  ; 2572,1040 -> 2586,1194
  (road city-2-loc-144 city-2-loc-124)
  (= (road-length city-2-loc-144 city-2-loc-124) 16)
  ; 2586,1194 -> 2572,1040
  (road city-2-loc-124 city-2-loc-144)
  (= (road-length city-2-loc-124 city-2-loc-144) 16)
  ; 2572,1040 -> 2507,880
  (road city-2-loc-144 city-2-loc-129)
  (= (road-length city-2-loc-144 city-2-loc-129) 18)
  ; 2507,880 -> 2572,1040
  (road city-2-loc-129 city-2-loc-144)
  (= (road-length city-2-loc-129 city-2-loc-144) 18)
  ; 3536,335 -> 3314,334
  (road city-2-loc-145 city-2-loc-17)
  (= (road-length city-2-loc-145 city-2-loc-17) 23)
  ; 3314,334 -> 3536,335
  (road city-2-loc-17 city-2-loc-145)
  (= (road-length city-2-loc-17 city-2-loc-145) 23)
  ; 3536,335 -> 3602,528
  (road city-2-loc-145 city-2-loc-29)
  (= (road-length city-2-loc-145 city-2-loc-29) 21)
  ; 3602,528 -> 3536,335
  (road city-2-loc-29 city-2-loc-145)
  (= (road-length city-2-loc-29 city-2-loc-145) 21)
  ; 3536,335 -> 3709,262
  (road city-2-loc-145 city-2-loc-43)
  (= (road-length city-2-loc-145 city-2-loc-43) 19)
  ; 3709,262 -> 3536,335
  (road city-2-loc-43 city-2-loc-145)
  (= (road-length city-2-loc-43 city-2-loc-145) 19)
  ; 3536,335 -> 3461,107
  (road city-2-loc-145 city-2-loc-57)
  (= (road-length city-2-loc-145 city-2-loc-57) 24)
  ; 3461,107 -> 3536,335
  (road city-2-loc-57 city-2-loc-145)
  (= (road-length city-2-loc-57 city-2-loc-145) 24)
  ; 3536,335 -> 3495,441
  (road city-2-loc-145 city-2-loc-78)
  (= (road-length city-2-loc-145 city-2-loc-78) 12)
  ; 3495,441 -> 3536,335
  (road city-2-loc-78 city-2-loc-145)
  (= (road-length city-2-loc-78 city-2-loc-145) 12)
  ; 3536,335 -> 3759,438
  (road city-2-loc-145 city-2-loc-91)
  (= (road-length city-2-loc-145 city-2-loc-91) 25)
  ; 3759,438 -> 3536,335
  (road city-2-loc-91 city-2-loc-145)
  (= (road-length city-2-loc-91 city-2-loc-145) 25)
  ; 3290,1208 -> 3350,1407
  (road city-2-loc-146 city-2-loc-26)
  (= (road-length city-2-loc-146 city-2-loc-26) 21)
  ; 3350,1407 -> 3290,1208
  (road city-2-loc-26 city-2-loc-146)
  (= (road-length city-2-loc-26 city-2-loc-146) 21)
  ; 3290,1208 -> 3173,1182
  (road city-2-loc-146 city-2-loc-95)
  (= (road-length city-2-loc-146 city-2-loc-95) 12)
  ; 3173,1182 -> 3290,1208
  (road city-2-loc-95 city-2-loc-146)
  (= (road-length city-2-loc-95 city-2-loc-146) 12)
  ; 3290,1208 -> 3430,1009
  (road city-2-loc-146 city-2-loc-99)
  (= (road-length city-2-loc-146 city-2-loc-99) 25)
  ; 3430,1009 -> 3290,1208
  (road city-2-loc-99 city-2-loc-146)
  (= (road-length city-2-loc-99 city-2-loc-146) 25)
  ; 3290,1208 -> 3489,1179
  (road city-2-loc-146 city-2-loc-105)
  (= (road-length city-2-loc-146 city-2-loc-105) 21)
  ; 3489,1179 -> 3290,1208
  (road city-2-loc-105 city-2-loc-146)
  (= (road-length city-2-loc-105 city-2-loc-146) 21)
  ; 3290,1208 -> 3187,998
  (road city-2-loc-146 city-2-loc-136)
  (= (road-length city-2-loc-146 city-2-loc-136) 24)
  ; 3187,998 -> 3290,1208
  (road city-2-loc-136 city-2-loc-146)
  (= (road-length city-2-loc-136 city-2-loc-146) 24)
  ; 3907,1303 -> 3877,1126
  (road city-2-loc-147 city-2-loc-49)
  (= (road-length city-2-loc-147 city-2-loc-49) 18)
  ; 3877,1126 -> 3907,1303
  (road city-2-loc-49 city-2-loc-147)
  (= (road-length city-2-loc-49 city-2-loc-147) 18)
  ; 3907,1303 -> 3927,1494
  (road city-2-loc-147 city-2-loc-56)
  (= (road-length city-2-loc-147 city-2-loc-56) 20)
  ; 3927,1494 -> 3907,1303
  (road city-2-loc-56 city-2-loc-147)
  (= (road-length city-2-loc-56 city-2-loc-147) 20)
  ; 3907,1303 -> 3871,1400
  (road city-2-loc-147 city-2-loc-86)
  (= (road-length city-2-loc-147 city-2-loc-86) 11)
  ; 3871,1400 -> 3907,1303
  (road city-2-loc-86 city-2-loc-147)
  (= (road-length city-2-loc-86 city-2-loc-147) 11)
  ; 3907,1303 -> 4014,1213
  (road city-2-loc-147 city-2-loc-101)
  (= (road-length city-2-loc-147 city-2-loc-101) 14)
  ; 4014,1213 -> 3907,1303
  (road city-2-loc-101 city-2-loc-147)
  (= (road-length city-2-loc-101 city-2-loc-147) 14)
  ; 3907,1303 -> 3775,1331
  (road city-2-loc-147 city-2-loc-115)
  (= (road-length city-2-loc-147 city-2-loc-115) 14)
  ; 3775,1331 -> 3907,1303
  (road city-2-loc-115 city-2-loc-147)
  (= (road-length city-2-loc-115 city-2-loc-147) 14)
  ; 4019,2231 -> 3853,2135
  (road city-2-loc-148 city-2-loc-52)
  (= (road-length city-2-loc-148 city-2-loc-52) 20)
  ; 3853,2135 -> 4019,2231
  (road city-2-loc-52 city-2-loc-148)
  (= (road-length city-2-loc-52 city-2-loc-148) 20)
  ; 4019,2231 -> 4087,2113
  (road city-2-loc-148 city-2-loc-85)
  (= (road-length city-2-loc-148 city-2-loc-85) 14)
  ; 4087,2113 -> 4019,2231
  (road city-2-loc-85 city-2-loc-148)
  (= (road-length city-2-loc-85 city-2-loc-148) 14)
  ; 3753,1731 -> 3583,1573
  (road city-2-loc-149 city-2-loc-62)
  (= (road-length city-2-loc-149 city-2-loc-62) 24)
  ; 3583,1573 -> 3753,1731
  (road city-2-loc-62 city-2-loc-149)
  (= (road-length city-2-loc-62 city-2-loc-149) 24)
  ; 3753,1731 -> 3929,1754
  (road city-2-loc-149 city-2-loc-83)
  (= (road-length city-2-loc-149 city-2-loc-83) 18)
  ; 3929,1754 -> 3753,1731
  (road city-2-loc-83 city-2-loc-149)
  (= (road-length city-2-loc-83 city-2-loc-149) 18)
  ; 3753,1731 -> 3835,1899
  (road city-2-loc-149 city-2-loc-94)
  (= (road-length city-2-loc-149 city-2-loc-94) 19)
  ; 3835,1899 -> 3753,1731
  (road city-2-loc-94 city-2-loc-149)
  (= (road-length city-2-loc-94 city-2-loc-149) 19)
  ; 3806,1052 -> 3617,1017
  (road city-2-loc-150 city-2-loc-31)
  (= (road-length city-2-loc-150 city-2-loc-31) 20)
  ; 3617,1017 -> 3806,1052
  (road city-2-loc-31 city-2-loc-150)
  (= (road-length city-2-loc-31 city-2-loc-150) 20)
  ; 3806,1052 -> 3728,1114
  (road city-2-loc-150 city-2-loc-37)
  (= (road-length city-2-loc-150 city-2-loc-37) 10)
  ; 3728,1114 -> 3806,1052
  (road city-2-loc-37 city-2-loc-150)
  (= (road-length city-2-loc-37 city-2-loc-150) 10)
  ; 3806,1052 -> 3877,1126
  (road city-2-loc-150 city-2-loc-49)
  (= (road-length city-2-loc-150 city-2-loc-49) 11)
  ; 3877,1126 -> 3806,1052
  (road city-2-loc-49 city-2-loc-150)
  (= (road-length city-2-loc-49 city-2-loc-150) 11)
  ; 3806,1052 -> 3935,995
  (road city-2-loc-150 city-2-loc-92)
  (= (road-length city-2-loc-150 city-2-loc-92) 15)
  ; 3935,995 -> 3806,1052
  (road city-2-loc-92 city-2-loc-150)
  (= (road-length city-2-loc-92 city-2-loc-150) 15)
  ; 3806,1052 -> 4026,1075
  (road city-2-loc-150 city-2-loc-130)
  (= (road-length city-2-loc-150 city-2-loc-130) 23)
  ; 4026,1075 -> 3806,1052
  (road city-2-loc-130 city-2-loc-150)
  (= (road-length city-2-loc-130 city-2-loc-150) 23)
  ; 3806,1052 -> 3770,852
  (road city-2-loc-150 city-2-loc-134)
  (= (road-length city-2-loc-150 city-2-loc-134) 21)
  ; 3770,852 -> 3806,1052
  (road city-2-loc-134 city-2-loc-150)
  (= (road-length city-2-loc-134 city-2-loc-150) 21)
  ; 2018,1697 -> 2155,1489
  (road city-2-loc-151 city-2-loc-35)
  (= (road-length city-2-loc-151 city-2-loc-35) 25)
  ; 2155,1489 -> 2018,1697
  (road city-2-loc-35 city-2-loc-151)
  (= (road-length city-2-loc-35 city-2-loc-151) 25)
  ; 2018,1697 -> 2122,1924
  (road city-2-loc-151 city-2-loc-76)
  (= (road-length city-2-loc-151 city-2-loc-76) 25)
  ; 2122,1924 -> 2018,1697
  (road city-2-loc-76 city-2-loc-151)
  (= (road-length city-2-loc-76 city-2-loc-151) 25)
  ; 2769,1221 -> 2918,1370
  (road city-2-loc-152 city-2-loc-19)
  (= (road-length city-2-loc-152 city-2-loc-19) 22)
  ; 2918,1370 -> 2769,1221
  (road city-2-loc-19 city-2-loc-152)
  (= (road-length city-2-loc-19 city-2-loc-152) 22)
  ; 2769,1221 -> 2877,1163
  (road city-2-loc-152 city-2-loc-25)
  (= (road-length city-2-loc-152 city-2-loc-25) 13)
  ; 2877,1163 -> 2769,1221
  (road city-2-loc-25 city-2-loc-152)
  (= (road-length city-2-loc-25 city-2-loc-152) 13)
  ; 2769,1221 -> 2992,1204
  (road city-2-loc-152 city-2-loc-48)
  (= (road-length city-2-loc-152 city-2-loc-48) 23)
  ; 2992,1204 -> 2769,1221
  (road city-2-loc-48 city-2-loc-152)
  (= (road-length city-2-loc-48 city-2-loc-152) 23)
  ; 2769,1221 -> 2673,1319
  (road city-2-loc-152 city-2-loc-103)
  (= (road-length city-2-loc-152 city-2-loc-103) 14)
  ; 2673,1319 -> 2769,1221
  (road city-2-loc-103 city-2-loc-152)
  (= (road-length city-2-loc-103 city-2-loc-152) 14)
  ; 2769,1221 -> 2586,1194
  (road city-2-loc-152 city-2-loc-124)
  (= (road-length city-2-loc-152 city-2-loc-124) 19)
  ; 2586,1194 -> 2769,1221
  (road city-2-loc-124 city-2-loc-152)
  (= (road-length city-2-loc-124 city-2-loc-152) 19)
  ; 2769,1221 -> 2925,1057
  (road city-2-loc-152 city-2-loc-137)
  (= (road-length city-2-loc-152 city-2-loc-137) 23)
  ; 2925,1057 -> 2769,1221
  (road city-2-loc-137 city-2-loc-152)
  (= (road-length city-2-loc-137 city-2-loc-152) 23)
  ; 3954,2100 -> 3853,2135
  (road city-2-loc-153 city-2-loc-52)
  (= (road-length city-2-loc-153 city-2-loc-52) 11)
  ; 3853,2135 -> 3954,2100
  (road city-2-loc-52 city-2-loc-153)
  (= (road-length city-2-loc-52 city-2-loc-153) 11)
  ; 3954,2100 -> 3748,2031
  (road city-2-loc-153 city-2-loc-77)
  (= (road-length city-2-loc-153 city-2-loc-77) 22)
  ; 3748,2031 -> 3954,2100
  (road city-2-loc-77 city-2-loc-153)
  (= (road-length city-2-loc-77 city-2-loc-153) 22)
  ; 3954,2100 -> 4087,2113
  (road city-2-loc-153 city-2-loc-85)
  (= (road-length city-2-loc-153 city-2-loc-85) 14)
  ; 4087,2113 -> 3954,2100
  (road city-2-loc-85 city-2-loc-153)
  (= (road-length city-2-loc-85 city-2-loc-153) 14)
  ; 3954,2100 -> 3835,1899
  (road city-2-loc-153 city-2-loc-94)
  (= (road-length city-2-loc-153 city-2-loc-94) 24)
  ; 3835,1899 -> 3954,2100
  (road city-2-loc-94 city-2-loc-153)
  (= (road-length city-2-loc-94 city-2-loc-153) 24)
  ; 3954,2100 -> 4019,2231
  (road city-2-loc-153 city-2-loc-148)
  (= (road-length city-2-loc-153 city-2-loc-148) 15)
  ; 4019,2231 -> 3954,2100
  (road city-2-loc-148 city-2-loc-153)
  (= (road-length city-2-loc-148 city-2-loc-153) 15)
  ; 1300,3049 -> 1224,2909
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1224,2909 -> 1300,3049
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1179,3010 -> 1224,2909
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 12)
  ; 1224,2909 -> 1179,3010
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 12)
  ; 1179,3010 -> 1300,3049
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 13)
  ; 1300,3049 -> 1179,3010
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 13)
  ; 2352,2241 -> 2278,2340
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 13)
  ; 2278,2340 -> 2352,2241
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 13)
  ; 2309,2120 -> 2224,2054
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 11)
  ; 2224,2054 -> 2309,2120
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 11)
  ; 2309,2120 -> 2352,2241
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 13)
  ; 2352,2241 -> 2309,2120
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 13)
  ; 2031,2726 -> 1943,2649
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 12)
  ; 1943,2649 -> 2031,2726
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 12)
  ; 1599,3188 -> 1501,3153
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 11)
  ; 1501,3153 -> 1599,3188
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 11)
  ; 1523,3001 -> 1501,3153
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 16)
  ; 1501,3153 -> 1523,3001
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 16)
  ; 1523,3001 -> 1620,2966
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 11)
  ; 1620,2966 -> 1523,3001
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 11)
  ; 2064,2555 -> 1943,2649
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 16)
  ; 1943,2649 -> 2064,2555
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 16)
  ; 1287,2286 -> 1180,2337
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 12)
  ; 1180,2337 -> 1287,2286
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 12)
  ; 1077,2369 -> 1180,2337
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 11)
  ; 1180,2337 -> 1077,2369
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 11)
  ; 1257,2581 -> 1112,2566
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 15)
  ; 1112,2566 -> 1257,2581
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 15)
  ; 2427,3480 -> 2315,3403
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 14)
  ; 2315,3403 -> 2427,3480
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 14)
  ; 1335,2792 -> 1224,2909
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 17)
  ; 1224,2909 -> 1335,2792
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 17)
  ; 1962,2474 -> 1961,2348
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 13)
  ; 1961,2348 -> 1962,2474
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 13)
  ; 1962,2474 -> 2064,2555
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 13)
  ; 2064,2555 -> 1962,2474
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 13)
  ; 2382,3119 -> 2369,2974
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 15)
  ; 2369,2974 -> 2382,3119
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 15)
  ; 2116,2822 -> 2031,2726
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 13)
  ; 2031,2726 -> 2116,2822
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 13)
  ; 2116,2822 -> 2174,2931
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 13)
  ; 2174,2931 -> 2116,2822
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 13)
  ; 1292,2456 -> 1180,2337
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 17)
  ; 1180,2337 -> 1292,2456
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 17)
  ; 1292,2456 -> 1257,2581
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 13)
  ; 1257,2581 -> 1292,2456
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 13)
  ; 1392,3338 -> 1345,3239
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 11)
  ; 1345,3239 -> 1392,3338
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 11)
  ; 1318,2680 -> 1257,2581
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 12)
  ; 1257,2581 -> 1318,2680
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 12)
  ; 1318,2680 -> 1335,2792
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 12)
  ; 1335,2792 -> 1318,2680
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 12)
  ; 1819,3112 -> 1779,3268
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 17)
  ; 1779,3268 -> 1819,3112
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 17)
  ; 1810,2911 -> 1757,2766
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 16)
  ; 1757,2766 -> 1810,2911
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 16)
  ; 1810,2911 -> 1943,2906
  (road city-3-loc-48 city-3-loc-16)
  (= (road-length city-3-loc-48 city-3-loc-16) 14)
  ; 1943,2906 -> 1810,2911
  (road city-3-loc-16 city-3-loc-48)
  (= (road-length city-3-loc-16 city-3-loc-48) 14)
  ; 1073,2670 -> 1112,2566
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 12)
  ; 1112,2566 -> 1073,2670
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 12)
  ; 1496,3400 -> 1392,3338
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 13)
  ; 1392,3338 -> 1496,3400
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 13)
  ; 1893,3234 -> 2049,3269
  (road city-3-loc-51 city-3-loc-18)
  (= (road-length city-3-loc-51 city-3-loc-18) 16)
  ; 2049,3269 -> 1893,3234
  (road city-3-loc-18 city-3-loc-51)
  (= (road-length city-3-loc-18 city-3-loc-51) 16)
  ; 1893,3234 -> 1779,3268
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 12)
  ; 1779,3268 -> 1893,3234
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 12)
  ; 1893,3234 -> 1819,3112
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 15)
  ; 1819,3112 -> 1893,3234
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 15)
  ; 2148,2155 -> 2224,2054
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 13)
  ; 2224,2054 -> 2148,2155
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 13)
  ; 2148,2155 -> 2309,2120
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 17)
  ; 2309,2120 -> 2148,2155
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 17)
  ; 1599,3323 -> 1599,3188
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 14)
  ; 1599,3188 -> 1599,3323
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 14)
  ; 1599,3323 -> 1496,3400
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 13)
  ; 1496,3400 -> 1599,3323
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 13)
  ; 1638,2158 -> 1784,2109
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 16)
  ; 1784,2109 -> 1638,2158
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 16)
  ; 2495,2942 -> 2369,2974
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 13)
  ; 2369,2974 -> 2495,2942
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 13)
  ; 1602,2293 -> 1638,2158
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 14)
  ; 1638,2158 -> 1602,2293
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 14)
  ; 1713,3062 -> 1620,2966
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 14)
  ; 1620,2966 -> 1713,3062
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 14)
  ; 1713,3062 -> 1819,3112
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 12)
  ; 1819,3112 -> 1713,3062
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 12)
  ; 2082,2440 -> 1961,2348
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 16)
  ; 1961,2348 -> 2082,2440
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 16)
  ; 2082,2440 -> 2064,2555
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 12)
  ; 2064,2555 -> 2082,2440
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 12)
  ; 2082,2440 -> 1962,2474
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 13)
  ; 1962,2474 -> 2082,2440
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 13)
  ; 2365,3229 -> 2382,3119
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 12)
  ; 2382,3119 -> 2365,3229
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 12)
  ; 2365,3229 -> 2255,3239
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 11)
  ; 2255,3239 -> 2365,3229
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 11)
  ; 1068,2791 -> 1073,2670
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 13)
  ; 1073,2670 -> 1068,2791
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 13)
  ; 1410,2918 -> 1523,3001
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 14)
  ; 1523,3001 -> 1410,2918
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 14)
  ; 1410,2918 -> 1335,2792
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 15)
  ; 1335,2792 -> 1410,2918
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 15)
  ; 1422,2546 -> 1292,2456
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 16)
  ; 1292,2456 -> 1422,2546
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 16)
  ; 1165,2768 -> 1224,2909
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 16)
  ; 1224,2909 -> 1165,2768
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 16)
  ; 1165,2768 -> 1073,2670
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 14)
  ; 1073,2670 -> 1165,2768
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 14)
  ; 1165,2768 -> 1068,2791
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 10)
  ; 1068,2791 -> 1165,2768
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 10)
  ; 2205,2558 -> 2208,2679
  (road city-3-loc-66 city-3-loc-10)
  (= (road-length city-3-loc-66 city-3-loc-10) 13)
  ; 2208,2679 -> 2205,2558
  (road city-3-loc-10 city-3-loc-66)
  (= (road-length city-3-loc-10 city-3-loc-66) 13)
  ; 2205,2558 -> 2064,2555
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 15)
  ; 2064,2555 -> 2205,2558
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 15)
  ; 2400,2403 -> 2278,2340
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 14)
  ; 2278,2340 -> 2400,2403
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 14)
  ; 1958,2213 -> 1961,2348
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 14)
  ; 1961,2348 -> 1958,2213
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 14)
  ; 1730,2233 -> 1784,2109
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 14)
  ; 1784,2109 -> 1730,2233
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 14)
  ; 1730,2233 -> 1638,2158
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 12)
  ; 1638,2158 -> 1730,2233
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 12)
  ; 1730,2233 -> 1602,2293
  (road city-3-loc-69 city-3-loc-57)
  (= (road-length city-3-loc-69 city-3-loc-57) 15)
  ; 1602,2293 -> 1730,2233
  (road city-3-loc-57 city-3-loc-69)
  (= (road-length city-3-loc-57 city-3-loc-69) 15)
  ; 1369,2375 -> 1287,2286
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 13)
  ; 1287,2286 -> 1369,2375
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 13)
  ; 1369,2375 -> 1292,2456
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 12)
  ; 1292,2456 -> 1369,2375
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 12)
  ; 2231,2818 -> 2208,2679
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 15)
  ; 2208,2679 -> 2231,2818
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 15)
  ; 2231,2818 -> 2174,2931
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 13)
  ; 2174,2931 -> 2231,2818
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 13)
  ; 2231,2818 -> 2116,2822
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 12)
  ; 2116,2822 -> 2231,2818
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 12)
  ; 1004,2005 -> 1058,2148
  (road city-3-loc-72 city-3-loc-34)
  (= (road-length city-3-loc-72 city-3-loc-34) 16)
  ; 1058,2148 -> 1004,2005
  (road city-3-loc-34 city-3-loc-72)
  (= (road-length city-3-loc-34 city-3-loc-72) 16)
  ; 1035,2890 -> 1068,2791
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 11)
  ; 1068,2791 -> 1035,2890
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 11)
  ; 2081,3013 -> 2174,2931
  (road city-3-loc-74 city-3-loc-33)
  (= (road-length city-3-loc-74 city-3-loc-33) 13)
  ; 2174,2931 -> 2081,3013
  (road city-3-loc-33 city-3-loc-74)
  (= (road-length city-3-loc-33 city-3-loc-74) 13)
  ; 2198,3137 -> 2255,3239
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 12)
  ; 2255,3239 -> 2198,3137
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 12)
  ; 1724,2341 -> 1602,2293
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 14)
  ; 1602,2293 -> 1724,2341
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 14)
  ; 1724,2341 -> 1730,2233
  (road city-3-loc-77 city-3-loc-69)
  (= (road-length city-3-loc-77 city-3-loc-69) 11)
  ; 1730,2233 -> 1724,2341
  (road city-3-loc-69 city-3-loc-77)
  (= (road-length city-3-loc-69 city-3-loc-77) 11)
  ; 1115,3162 -> 1179,3010
  (road city-3-loc-78 city-3-loc-17)
  (= (road-length city-3-loc-78 city-3-loc-17) 17)
  ; 1179,3010 -> 1115,3162
  (road city-3-loc-17 city-3-loc-78)
  (= (road-length city-3-loc-17 city-3-loc-78) 17)
  ; 1115,3162 -> 1016,3142
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 11)
  ; 1016,3142 -> 1115,3162
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 11)
  ; 1214,3211 -> 1345,3239
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 14)
  ; 1345,3239 -> 1214,3211
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 14)
  ; 1214,3211 -> 1177,3358
  (road city-3-loc-79 city-3-loc-61)
  (= (road-length city-3-loc-79 city-3-loc-61) 16)
  ; 1177,3358 -> 1214,3211
  (road city-3-loc-61 city-3-loc-79)
  (= (road-length city-3-loc-61 city-3-loc-79) 16)
  ; 1214,3211 -> 1115,3162
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 11)
  ; 1115,3162 -> 1214,3211
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 11)
  ; 2461,2235 -> 2352,2241
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 11)
  ; 2352,2241 -> 2461,2235
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 11)
  ; 2424,2129 -> 2352,2241
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 14)
  ; 2352,2241 -> 2424,2129
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 14)
  ; 2424,2129 -> 2309,2120
  (road city-3-loc-83 city-3-loc-23)
  (= (road-length city-3-loc-83 city-3-loc-23) 12)
  ; 2309,2120 -> 2424,2129
  (road city-3-loc-23 city-3-loc-83)
  (= (road-length city-3-loc-23 city-3-loc-83) 12)
  ; 2424,2129 -> 2461,2235
  (road city-3-loc-83 city-3-loc-80)
  (= (road-length city-3-loc-83 city-3-loc-80) 12)
  ; 2461,2235 -> 2424,2129
  (road city-3-loc-80 city-3-loc-83)
  (= (road-length city-3-loc-80 city-3-loc-83) 12)
  ; 1384,2211 -> 1287,2286
  (road city-3-loc-84 city-3-loc-30)
  (= (road-length city-3-loc-84 city-3-loc-30) 13)
  ; 1287,2286 -> 1384,2211
  (road city-3-loc-30 city-3-loc-84)
  (= (road-length city-3-loc-30 city-3-loc-84) 13)
  ; 1384,2211 -> 1369,2375
  (road city-3-loc-84 city-3-loc-70)
  (= (road-length city-3-loc-84 city-3-loc-70) 17)
  ; 1369,2375 -> 1384,2211
  (road city-3-loc-70 city-3-loc-84)
  (= (road-length city-3-loc-70 city-3-loc-84) 17)
  ; 1480,2289 -> 1602,2293
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 13)
  ; 1602,2293 -> 1480,2289
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 13)
  ; 1480,2289 -> 1369,2375
  (road city-3-loc-85 city-3-loc-70)
  (= (road-length city-3-loc-85 city-3-loc-70) 14)
  ; 1369,2375 -> 1480,2289
  (road city-3-loc-70 city-3-loc-85)
  (= (road-length city-3-loc-70 city-3-loc-85) 14)
  ; 1480,2289 -> 1384,2211
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 13)
  ; 1384,2211 -> 1480,2289
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 13)
  ; 1945,2074 -> 1784,2109
  (road city-3-loc-86 city-3-loc-9)
  (= (road-length city-3-loc-86 city-3-loc-9) 17)
  ; 1784,2109 -> 1945,2074
  (road city-3-loc-9 city-3-loc-86)
  (= (road-length city-3-loc-9 city-3-loc-86) 17)
  ; 1945,2074 -> 1958,2213
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 14)
  ; 1958,2213 -> 1945,2074
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 14)
  ; 1945,2074 -> 2025,2006
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 11)
  ; 2025,2006 -> 1945,2074
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 11)
  ; 1732,2669 -> 1757,2766
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 10)
  ; 1757,2766 -> 1732,2669
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 10)
  ; 1732,2669 -> 1652,2581
  (road city-3-loc-87 city-3-loc-11)
  (= (road-length city-3-loc-87 city-3-loc-11) 12)
  ; 1652,2581 -> 1732,2669
  (road city-3-loc-11 city-3-loc-87)
  (= (road-length city-3-loc-11 city-3-loc-87) 12)
  ; 1834,3413 -> 1940,3417
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 11)
  ; 1940,3417 -> 1834,3413
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 11)
  ; 1834,3413 -> 1779,3268
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 16)
  ; 1779,3268 -> 1834,3413
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 16)
  ; 1520,2134 -> 1391,2042
  (road city-3-loc-89 city-3-loc-21)
  (= (road-length city-3-loc-89 city-3-loc-21) 16)
  ; 1391,2042 -> 1520,2134
  (road city-3-loc-21 city-3-loc-89)
  (= (road-length city-3-loc-21 city-3-loc-89) 16)
  ; 1520,2134 -> 1638,2158
  (road city-3-loc-89 city-3-loc-54)
  (= (road-length city-3-loc-89 city-3-loc-54) 12)
  ; 1638,2158 -> 1520,2134
  (road city-3-loc-54 city-3-loc-89)
  (= (road-length city-3-loc-54 city-3-loc-89) 12)
  ; 1520,2134 -> 1384,2211
  (road city-3-loc-89 city-3-loc-84)
  (= (road-length city-3-loc-89 city-3-loc-84) 16)
  ; 1384,2211 -> 1520,2134
  (road city-3-loc-84 city-3-loc-89)
  (= (road-length city-3-loc-84 city-3-loc-89) 16)
  ; 1520,2134 -> 1480,2289
  (road city-3-loc-89 city-3-loc-85)
  (= (road-length city-3-loc-89 city-3-loc-85) 16)
  ; 1480,2289 -> 1520,2134
  (road city-3-loc-85 city-3-loc-89)
  (= (road-length city-3-loc-85 city-3-loc-89) 16)
  ; 1401,3465 -> 1392,3338
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 13)
  ; 1392,3338 -> 1401,3465
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 13)
  ; 1401,3465 -> 1496,3400
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 12)
  ; 1496,3400 -> 1401,3465
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 12)
  ; 1404,3057 -> 1300,3049
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 11)
  ; 1300,3049 -> 1404,3057
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 11)
  ; 1404,3057 -> 1501,3153
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 14)
  ; 1501,3153 -> 1404,3057
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 14)
  ; 1404,3057 -> 1523,3001
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 14)
  ; 1523,3001 -> 1404,3057
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 14)
  ; 1404,3057 -> 1410,2918
  (road city-3-loc-91 city-3-loc-63)
  (= (road-length city-3-loc-91 city-3-loc-63) 14)
  ; 1410,2918 -> 1404,3057
  (road city-3-loc-63 city-3-loc-91)
  (= (road-length city-3-loc-63 city-3-loc-91) 14)
  ; 1900,2765 -> 1943,2649
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 13)
  ; 1943,2649 -> 1900,2765
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 13)
  ; 1900,2765 -> 1757,2766
  (road city-3-loc-92 city-3-loc-7)
  (= (road-length city-3-loc-92 city-3-loc-7) 15)
  ; 1757,2766 -> 1900,2765
  (road city-3-loc-7 city-3-loc-92)
  (= (road-length city-3-loc-7 city-3-loc-92) 15)
  ; 1900,2765 -> 1943,2906
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 15)
  ; 1943,2906 -> 1900,2765
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 15)
  ; 1900,2765 -> 2031,2726
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 14)
  ; 2031,2726 -> 1900,2765
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 14)
  ; 2336,2568 -> 2398,2656
  (road city-3-loc-93 city-3-loc-1)
  (= (road-length city-3-loc-93 city-3-loc-1) 11)
  ; 2398,2656 -> 2336,2568
  (road city-3-loc-1 city-3-loc-93)
  (= (road-length city-3-loc-1 city-3-loc-93) 11)
  ; 2336,2568 -> 2205,2558
  (road city-3-loc-93 city-3-loc-66)
  (= (road-length city-3-loc-93 city-3-loc-66) 14)
  ; 2205,2558 -> 2336,2568
  (road city-3-loc-66 city-3-loc-93)
  (= (road-length city-3-loc-66 city-3-loc-93) 14)
  ; 2233,2244 -> 2278,2340
  (road city-3-loc-94 city-3-loc-2)
  (= (road-length city-3-loc-94 city-3-loc-2) 11)
  ; 2278,2340 -> 2233,2244
  (road city-3-loc-2 city-3-loc-94)
  (= (road-length city-3-loc-2 city-3-loc-94) 11)
  ; 2233,2244 -> 2352,2241
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 12)
  ; 2352,2241 -> 2233,2244
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 12)
  ; 2233,2244 -> 2309,2120
  (road city-3-loc-94 city-3-loc-23)
  (= (road-length city-3-loc-94 city-3-loc-23) 15)
  ; 2309,2120 -> 2233,2244
  (road city-3-loc-23 city-3-loc-94)
  (= (road-length city-3-loc-23 city-3-loc-94) 15)
  ; 2233,2244 -> 2148,2155
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 13)
  ; 2148,2155 -> 2233,2244
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 13)
  ; 2479,3061 -> 2369,2974
  (road city-3-loc-95 city-3-loc-22)
  (= (road-length city-3-loc-95 city-3-loc-22) 14)
  ; 2369,2974 -> 2479,3061
  (road city-3-loc-22 city-3-loc-95)
  (= (road-length city-3-loc-22 city-3-loc-95) 14)
  ; 2479,3061 -> 2382,3119
  (road city-3-loc-95 city-3-loc-41)
  (= (road-length city-3-loc-95 city-3-loc-41) 12)
  ; 2382,3119 -> 2479,3061
  (road city-3-loc-41 city-3-loc-95)
  (= (road-length city-3-loc-41 city-3-loc-95) 12)
  ; 2479,3061 -> 2495,2942
  (road city-3-loc-95 city-3-loc-56)
  (= (road-length city-3-loc-95 city-3-loc-56) 12)
  ; 2495,2942 -> 2479,3061
  (road city-3-loc-56 city-3-loc-95)
  (= (road-length city-3-loc-56 city-3-loc-95) 12)
  ; 1622,3459 -> 1496,3400
  (road city-3-loc-96 city-3-loc-50)
  (= (road-length city-3-loc-96 city-3-loc-50) 14)
  ; 1496,3400 -> 1622,3459
  (road city-3-loc-50 city-3-loc-96)
  (= (road-length city-3-loc-50 city-3-loc-96) 14)
  ; 1622,3459 -> 1599,3323
  (road city-3-loc-96 city-3-loc-53)
  (= (road-length city-3-loc-96 city-3-loc-53) 14)
  ; 1599,3323 -> 1622,3459
  (road city-3-loc-53 city-3-loc-96)
  (= (road-length city-3-loc-53 city-3-loc-96) 14)
  ; 1118,2236 -> 1180,2337
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 12)
  ; 1180,2337 -> 1118,2236
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 12)
  ; 1118,2236 -> 1077,2369
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 14)
  ; 1077,2369 -> 1118,2236
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 14)
  ; 1118,2236 -> 1058,2148
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 11)
  ; 1058,2148 -> 1118,2236
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 11)
  ; 1063,3005 -> 1179,3010
  (road city-3-loc-98 city-3-loc-17)
  (= (road-length city-3-loc-98 city-3-loc-17) 12)
  ; 1179,3010 -> 1063,3005
  (road city-3-loc-17 city-3-loc-98)
  (= (road-length city-3-loc-17 city-3-loc-98) 12)
  ; 1063,3005 -> 1016,3142
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 15)
  ; 1016,3142 -> 1063,3005
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 15)
  ; 1063,3005 -> 1035,2890
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 12)
  ; 1035,2890 -> 1063,3005
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 12)
  ; 1063,3005 -> 1115,3162
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 17)
  ; 1115,3162 -> 1063,3005
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 17)
  ; 1688,2871 -> 1757,2766
  (road city-3-loc-99 city-3-loc-7)
  (= (road-length city-3-loc-99 city-3-loc-7) 13)
  ; 1757,2766 -> 1688,2871
  (road city-3-loc-7 city-3-loc-99)
  (= (road-length city-3-loc-7 city-3-loc-99) 13)
  ; 1688,2871 -> 1620,2966
  (road city-3-loc-99 city-3-loc-14)
  (= (road-length city-3-loc-99 city-3-loc-14) 12)
  ; 1620,2966 -> 1688,2871
  (road city-3-loc-14 city-3-loc-99)
  (= (road-length city-3-loc-14 city-3-loc-99) 12)
  ; 1688,2871 -> 1810,2911
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 13)
  ; 1810,2911 -> 1688,2871
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 13)
  ; 1756,2518 -> 1652,2581
  (road city-3-loc-100 city-3-loc-11)
  (= (road-length city-3-loc-100 city-3-loc-11) 13)
  ; 1652,2581 -> 1756,2518
  (road city-3-loc-11 city-3-loc-100)
  (= (road-length city-3-loc-11 city-3-loc-100) 13)
  ; 1756,2518 -> 1732,2669
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 16)
  ; 1732,2669 -> 1756,2518
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 16)
  ; 2460,2776 -> 2398,2656
  (road city-3-loc-101 city-3-loc-1)
  (= (road-length city-3-loc-101 city-3-loc-1) 14)
  ; 2398,2656 -> 2460,2776
  (road city-3-loc-1 city-3-loc-101)
  (= (road-length city-3-loc-1 city-3-loc-101) 14)
  ; 2474,2017 -> 2424,2129
  (road city-3-loc-102 city-3-loc-83)
  (= (road-length city-3-loc-102 city-3-loc-83) 13)
  ; 2424,2129 -> 2474,2017
  (road city-3-loc-83 city-3-loc-102)
  (= (road-length city-3-loc-83 city-3-loc-102) 13)
  ; 1442,2691 -> 1569,2735
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 14)
  ; 1569,2735 -> 1442,2691
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 14)
  ; 1442,2691 -> 1335,2792
  (road city-3-loc-103 city-3-loc-38)
  (= (road-length city-3-loc-103 city-3-loc-38) 15)
  ; 1335,2792 -> 1442,2691
  (road city-3-loc-38 city-3-loc-103)
  (= (road-length city-3-loc-38 city-3-loc-103) 15)
  ; 1442,2691 -> 1318,2680
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 13)
  ; 1318,2680 -> 1442,2691
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 13)
  ; 1442,2691 -> 1422,2546
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 15)
  ; 1422,2546 -> 1442,2691
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 15)
  ; 1126,3498 -> 1177,3358
  (road city-3-loc-104 city-3-loc-61)
  (= (road-length city-3-loc-104 city-3-loc-61) 15)
  ; 1177,3358 -> 1126,3498
  (road city-3-loc-61 city-3-loc-104)
  (= (road-length city-3-loc-61 city-3-loc-104) 15)
  ; 1126,3498 -> 1019,3469
  (road city-3-loc-104 city-3-loc-76)
  (= (road-length city-3-loc-104 city-3-loc-76) 12)
  ; 1019,3469 -> 1126,3498
  (road city-3-loc-76 city-3-loc-104)
  (= (road-length city-3-loc-76 city-3-loc-104) 12)
  ; 2436,3302 -> 2315,3403
  (road city-3-loc-105 city-3-loc-31)
  (= (road-length city-3-loc-105 city-3-loc-31) 16)
  ; 2315,3403 -> 2436,3302
  (road city-3-loc-31 city-3-loc-105)
  (= (road-length city-3-loc-31 city-3-loc-105) 16)
  ; 2436,3302 -> 2365,3229
  (road city-3-loc-105 city-3-loc-60)
  (= (road-length city-3-loc-105 city-3-loc-60) 11)
  ; 2365,3229 -> 2436,3302
  (road city-3-loc-60 city-3-loc-105)
  (= (road-length city-3-loc-60 city-3-loc-105) 11)
  ; 2481,2497 -> 2400,2403
  (road city-3-loc-106 city-3-loc-67)
  (= (road-length city-3-loc-106 city-3-loc-67) 13)
  ; 2400,2403 -> 2481,2497
  (road city-3-loc-67 city-3-loc-106)
  (= (road-length city-3-loc-67 city-3-loc-106) 13)
  ; 2481,2497 -> 2336,2568
  (road city-3-loc-106 city-3-loc-93)
  (= (road-length city-3-loc-106 city-3-loc-93) 17)
  ; 2336,2568 -> 2481,2497
  (road city-3-loc-93 city-3-loc-106)
  (= (road-length city-3-loc-93 city-3-loc-106) 17)
  ; 1021,2510 -> 1112,2566
  (road city-3-loc-107 city-3-loc-8)
  (= (road-length city-3-loc-107 city-3-loc-8) 11)
  ; 1112,2566 -> 1021,2510
  (road city-3-loc-8 city-3-loc-107)
  (= (road-length city-3-loc-8 city-3-loc-107) 11)
  ; 1021,2510 -> 1077,2369
  (road city-3-loc-107 city-3-loc-32)
  (= (road-length city-3-loc-107 city-3-loc-32) 16)
  ; 1077,2369 -> 1021,2510
  (road city-3-loc-32 city-3-loc-107)
  (= (road-length city-3-loc-32 city-3-loc-107) 16)
  ; 2329,2869 -> 2369,2974
  (road city-3-loc-108 city-3-loc-22)
  (= (road-length city-3-loc-108 city-3-loc-22) 12)
  ; 2369,2974 -> 2329,2869
  (road city-3-loc-22 city-3-loc-108)
  (= (road-length city-3-loc-22 city-3-loc-108) 12)
  ; 2329,2869 -> 2231,2818
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 11)
  ; 2231,2818 -> 2329,2869
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 11)
  ; 2329,2869 -> 2460,2776
  (road city-3-loc-108 city-3-loc-101)
  (= (road-length city-3-loc-108 city-3-loc-101) 17)
  ; 2460,2776 -> 2329,2869
  (road city-3-loc-101 city-3-loc-108)
  (= (road-length city-3-loc-101 city-3-loc-108) 17)
  ; 2097,3142 -> 2049,3269
  (road city-3-loc-109 city-3-loc-18)
  (= (road-length city-3-loc-109 city-3-loc-18) 14)
  ; 2049,3269 -> 2097,3142
  (road city-3-loc-18 city-3-loc-109)
  (= (road-length city-3-loc-18 city-3-loc-109) 14)
  ; 2097,3142 -> 2081,3013
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 13)
  ; 2081,3013 -> 2097,3142
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 13)
  ; 2097,3142 -> 2198,3137
  (road city-3-loc-109 city-3-loc-75)
  (= (road-length city-3-loc-109 city-3-loc-75) 11)
  ; 2198,3137 -> 2097,3142
  (road city-3-loc-75 city-3-loc-109)
  (= (road-length city-3-loc-75 city-3-loc-109) 11)
  ; 1562,2457 -> 1652,2581
  (road city-3-loc-110 city-3-loc-11)
  (= (road-length city-3-loc-110 city-3-loc-11) 16)
  ; 1652,2581 -> 1562,2457
  (road city-3-loc-11 city-3-loc-110)
  (= (road-length city-3-loc-11 city-3-loc-110) 16)
  ; 1838,2435 -> 1961,2348
  (road city-3-loc-111 city-3-loc-24)
  (= (road-length city-3-loc-111 city-3-loc-24) 16)
  ; 1961,2348 -> 1838,2435
  (road city-3-loc-24 city-3-loc-111)
  (= (road-length city-3-loc-24 city-3-loc-111) 16)
  ; 1838,2435 -> 1962,2474
  (road city-3-loc-111 city-3-loc-40)
  (= (road-length city-3-loc-111 city-3-loc-40) 13)
  ; 1962,2474 -> 1838,2435
  (road city-3-loc-40 city-3-loc-111)
  (= (road-length city-3-loc-40 city-3-loc-111) 13)
  ; 1838,2435 -> 1724,2341
  (road city-3-loc-111 city-3-loc-77)
  (= (road-length city-3-loc-111 city-3-loc-77) 15)
  ; 1724,2341 -> 1838,2435
  (road city-3-loc-77 city-3-loc-111)
  (= (road-length city-3-loc-77 city-3-loc-111) 15)
  ; 1838,2435 -> 1756,2518
  (road city-3-loc-111 city-3-loc-100)
  (= (road-length city-3-loc-111 city-3-loc-100) 12)
  ; 1756,2518 -> 1838,2435
  (road city-3-loc-100 city-3-loc-111)
  (= (road-length city-3-loc-100 city-3-loc-111) 12)
  ; 1901,3053 -> 1943,2906
  (road city-3-loc-112 city-3-loc-16)
  (= (road-length city-3-loc-112 city-3-loc-16) 16)
  ; 1943,2906 -> 1901,3053
  (road city-3-loc-16 city-3-loc-112)
  (= (road-length city-3-loc-16 city-3-loc-112) 16)
  ; 1901,3053 -> 1819,3112
  (road city-3-loc-112 city-3-loc-47)
  (= (road-length city-3-loc-112 city-3-loc-47) 11)
  ; 1819,3112 -> 1901,3053
  (road city-3-loc-47 city-3-loc-112)
  (= (road-length city-3-loc-47 city-3-loc-112) 11)
  ; 1600,2021 -> 1638,2158
  (road city-3-loc-113 city-3-loc-54)
  (= (road-length city-3-loc-113 city-3-loc-54) 15)
  ; 1638,2158 -> 1600,2021
  (road city-3-loc-54 city-3-loc-113)
  (= (road-length city-3-loc-54 city-3-loc-113) 15)
  ; 1600,2021 -> 1520,2134
  (road city-3-loc-113 city-3-loc-89)
  (= (road-length city-3-loc-113 city-3-loc-89) 14)
  ; 1520,2134 -> 1600,2021
  (road city-3-loc-89 city-3-loc-113)
  (= (road-length city-3-loc-89 city-3-loc-113) 14)
  ; 1503,3279 -> 1501,3153
  (road city-3-loc-114 city-3-loc-6)
  (= (road-length city-3-loc-114 city-3-loc-6) 13)
  ; 1501,3153 -> 1503,3279
  (road city-3-loc-6 city-3-loc-114)
  (= (road-length city-3-loc-6 city-3-loc-114) 13)
  ; 1503,3279 -> 1345,3239
  (road city-3-loc-114 city-3-loc-20)
  (= (road-length city-3-loc-114 city-3-loc-20) 17)
  ; 1345,3239 -> 1503,3279
  (road city-3-loc-20 city-3-loc-114)
  (= (road-length city-3-loc-20 city-3-loc-114) 17)
  ; 1503,3279 -> 1599,3188
  (road city-3-loc-114 city-3-loc-26)
  (= (road-length city-3-loc-114 city-3-loc-26) 14)
  ; 1599,3188 -> 1503,3279
  (road city-3-loc-26 city-3-loc-114)
  (= (road-length city-3-loc-26 city-3-loc-114) 14)
  ; 1503,3279 -> 1392,3338
  (road city-3-loc-114 city-3-loc-45)
  (= (road-length city-3-loc-114 city-3-loc-45) 13)
  ; 1392,3338 -> 1503,3279
  (road city-3-loc-45 city-3-loc-114)
  (= (road-length city-3-loc-45 city-3-loc-114) 13)
  ; 1503,3279 -> 1496,3400
  (road city-3-loc-114 city-3-loc-50)
  (= (road-length city-3-loc-114 city-3-loc-50) 13)
  ; 1496,3400 -> 1503,3279
  (road city-3-loc-50 city-3-loc-114)
  (= (road-length city-3-loc-50 city-3-loc-114) 13)
  ; 1503,3279 -> 1599,3323
  (road city-3-loc-114 city-3-loc-53)
  (= (road-length city-3-loc-114 city-3-loc-53) 11)
  ; 1599,3323 -> 1503,3279
  (road city-3-loc-53 city-3-loc-114)
  (= (road-length city-3-loc-53 city-3-loc-114) 11)
  ; 1862,2240 -> 1784,2109
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 16)
  ; 1784,2109 -> 1862,2240
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 16)
  ; 1862,2240 -> 1961,2348
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 15)
  ; 1961,2348 -> 1862,2240
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 15)
  ; 1862,2240 -> 1958,2213
  (road city-3-loc-115 city-3-loc-68)
  (= (road-length city-3-loc-115 city-3-loc-68) 10)
  ; 1958,2213 -> 1862,2240
  (road city-3-loc-68 city-3-loc-115)
  (= (road-length city-3-loc-68 city-3-loc-115) 10)
  ; 1862,2240 -> 1730,2233
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 14)
  ; 1730,2233 -> 1862,2240
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 14)
  ; 1743,3464 -> 1834,3413
  (road city-3-loc-116 city-3-loc-88)
  (= (road-length city-3-loc-116 city-3-loc-88) 11)
  ; 1834,3413 -> 1743,3464
  (road city-3-loc-88 city-3-loc-116)
  (= (road-length city-3-loc-88 city-3-loc-116) 11)
  ; 1743,3464 -> 1622,3459
  (road city-3-loc-116 city-3-loc-96)
  (= (road-length city-3-loc-116 city-3-loc-96) 13)
  ; 1622,3459 -> 1743,3464
  (road city-3-loc-96 city-3-loc-116)
  (= (road-length city-3-loc-96 city-3-loc-116) 13)
  ; 1270,3400 -> 1392,3338
  (road city-3-loc-117 city-3-loc-45)
  (= (road-length city-3-loc-117 city-3-loc-45) 14)
  ; 1392,3338 -> 1270,3400
  (road city-3-loc-45 city-3-loc-117)
  (= (road-length city-3-loc-45 city-3-loc-117) 14)
  ; 1270,3400 -> 1177,3358
  (road city-3-loc-117 city-3-loc-61)
  (= (road-length city-3-loc-117 city-3-loc-61) 11)
  ; 1177,3358 -> 1270,3400
  (road city-3-loc-61 city-3-loc-117)
  (= (road-length city-3-loc-61 city-3-loc-117) 11)
  ; 1270,3400 -> 1401,3465
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 15)
  ; 1401,3465 -> 1270,3400
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 15)
  ; 1488,2826 -> 1569,2735
  (road city-3-loc-118 city-3-loc-36)
  (= (road-length city-3-loc-118 city-3-loc-36) 13)
  ; 1569,2735 -> 1488,2826
  (road city-3-loc-36 city-3-loc-118)
  (= (road-length city-3-loc-36 city-3-loc-118) 13)
  ; 1488,2826 -> 1335,2792
  (road city-3-loc-118 city-3-loc-38)
  (= (road-length city-3-loc-118 city-3-loc-38) 16)
  ; 1335,2792 -> 1488,2826
  (road city-3-loc-38 city-3-loc-118)
  (= (road-length city-3-loc-38 city-3-loc-118) 16)
  ; 1488,2826 -> 1410,2918
  (road city-3-loc-118 city-3-loc-63)
  (= (road-length city-3-loc-118 city-3-loc-63) 13)
  ; 1410,2918 -> 1488,2826
  (road city-3-loc-63 city-3-loc-118)
  (= (road-length city-3-loc-63 city-3-loc-118) 13)
  ; 1488,2826 -> 1442,2691
  (road city-3-loc-118 city-3-loc-103)
  (= (road-length city-3-loc-118 city-3-loc-103) 15)
  ; 1442,2691 -> 1488,2826
  (road city-3-loc-103 city-3-loc-118)
  (= (road-length city-3-loc-103 city-3-loc-118) 15)
  ; 2017,2836 -> 1943,2906
  (road city-3-loc-119 city-3-loc-16)
  (= (road-length city-3-loc-119 city-3-loc-16) 11)
  ; 1943,2906 -> 2017,2836
  (road city-3-loc-16 city-3-loc-119)
  (= (road-length city-3-loc-16 city-3-loc-119) 11)
  ; 2017,2836 -> 2031,2726
  (road city-3-loc-119 city-3-loc-25)
  (= (road-length city-3-loc-119 city-3-loc-25) 12)
  ; 2031,2726 -> 2017,2836
  (road city-3-loc-25 city-3-loc-119)
  (= (road-length city-3-loc-25 city-3-loc-119) 12)
  ; 2017,2836 -> 2116,2822
  (road city-3-loc-119 city-3-loc-42)
  (= (road-length city-3-loc-119 city-3-loc-42) 10)
  ; 2116,2822 -> 2017,2836
  (road city-3-loc-42 city-3-loc-119)
  (= (road-length city-3-loc-42 city-3-loc-119) 10)
  ; 2017,2836 -> 1900,2765
  (road city-3-loc-119 city-3-loc-92)
  (= (road-length city-3-loc-119 city-3-loc-92) 14)
  ; 1900,2765 -> 2017,2836
  (road city-3-loc-92 city-3-loc-119)
  (= (road-length city-3-loc-92 city-3-loc-119) 14)
  ; 2167,3311 -> 2049,3269
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 13)
  ; 2049,3269 -> 2167,3311
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 13)
  ; 2167,3311 -> 2255,3239
  (road city-3-loc-120 city-3-loc-43)
  (= (road-length city-3-loc-120 city-3-loc-43) 12)
  ; 2255,3239 -> 2167,3311
  (road city-3-loc-43 city-3-loc-120)
  (= (road-length city-3-loc-43 city-3-loc-120) 12)
  ; 2167,3311 -> 2113,3429
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 13)
  ; 2113,3429 -> 2167,3311
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 13)
  ; 1800,2006 -> 1784,2109
  (road city-3-loc-121 city-3-loc-9)
  (= (road-length city-3-loc-121 city-3-loc-9) 11)
  ; 1784,2109 -> 1800,2006
  (road city-3-loc-9 city-3-loc-121)
  (= (road-length city-3-loc-9 city-3-loc-121) 11)
  ; 1800,2006 -> 1945,2074
  (road city-3-loc-121 city-3-loc-86)
  (= (road-length city-3-loc-121 city-3-loc-86) 16)
  ; 1945,2074 -> 1800,2006
  (road city-3-loc-86 city-3-loc-121)
  (= (road-length city-3-loc-86 city-3-loc-121) 16)
  ; 2371,2038 -> 2224,2054
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 15)
  ; 2224,2054 -> 2371,2038
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 15)
  ; 2371,2038 -> 2309,2120
  (road city-3-loc-122 city-3-loc-23)
  (= (road-length city-3-loc-122 city-3-loc-23) 11)
  ; 2309,2120 -> 2371,2038
  (road city-3-loc-23 city-3-loc-122)
  (= (road-length city-3-loc-23 city-3-loc-122) 11)
  ; 2371,2038 -> 2424,2129
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 11)
  ; 2424,2129 -> 2371,2038
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 11)
  ; 2371,2038 -> 2474,2017
  (road city-3-loc-122 city-3-loc-102)
  (= (road-length city-3-loc-122 city-3-loc-102) 11)
  ; 2474,2017 -> 2371,2038
  (road city-3-loc-102 city-3-loc-122)
  (= (road-length city-3-loc-102 city-3-loc-122) 11)
  ; 2184,2430 -> 2278,2340
  (road city-3-loc-123 city-3-loc-2)
  (= (road-length city-3-loc-123 city-3-loc-2) 13)
  ; 2278,2340 -> 2184,2430
  (road city-3-loc-2 city-3-loc-123)
  (= (road-length city-3-loc-2 city-3-loc-123) 13)
  ; 2184,2430 -> 2082,2440
  (road city-3-loc-123 city-3-loc-59)
  (= (road-length city-3-loc-123 city-3-loc-59) 11)
  ; 2082,2440 -> 2184,2430
  (road city-3-loc-59 city-3-loc-123)
  (= (road-length city-3-loc-59 city-3-loc-123) 11)
  ; 2184,2430 -> 2205,2558
  (road city-3-loc-123 city-3-loc-66)
  (= (road-length city-3-loc-123 city-3-loc-66) 13)
  ; 2205,2558 -> 2184,2430
  (road city-3-loc-66 city-3-loc-123)
  (= (road-length city-3-loc-66 city-3-loc-123) 13)
  ; 1052,3268 -> 1016,3142
  (road city-3-loc-124 city-3-loc-27)
  (= (road-length city-3-loc-124 city-3-loc-27) 14)
  ; 1016,3142 -> 1052,3268
  (road city-3-loc-27 city-3-loc-124)
  (= (road-length city-3-loc-27 city-3-loc-124) 14)
  ; 1052,3268 -> 1177,3358
  (road city-3-loc-124 city-3-loc-61)
  (= (road-length city-3-loc-124 city-3-loc-61) 16)
  ; 1177,3358 -> 1052,3268
  (road city-3-loc-61 city-3-loc-124)
  (= (road-length city-3-loc-61 city-3-loc-124) 16)
  ; 1052,3268 -> 1115,3162
  (road city-3-loc-124 city-3-loc-78)
  (= (road-length city-3-loc-124 city-3-loc-78) 13)
  ; 1115,3162 -> 1052,3268
  (road city-3-loc-78 city-3-loc-124)
  (= (road-length city-3-loc-78 city-3-loc-124) 13)
  ; 2057,2231 -> 1961,2348
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 16)
  ; 1961,2348 -> 2057,2231
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 16)
  ; 2057,2231 -> 2148,2155
  (road city-3-loc-125 city-3-loc-52)
  (= (road-length city-3-loc-125 city-3-loc-52) 12)
  ; 2148,2155 -> 2057,2231
  (road city-3-loc-52 city-3-loc-125)
  (= (road-length city-3-loc-52 city-3-loc-125) 12)
  ; 2057,2231 -> 1958,2213
  (road city-3-loc-125 city-3-loc-68)
  (= (road-length city-3-loc-125 city-3-loc-68) 11)
  ; 1958,2213 -> 2057,2231
  (road city-3-loc-68 city-3-loc-125)
  (= (road-length city-3-loc-68 city-3-loc-125) 11)
  ; 1535,2631 -> 1652,2581
  (road city-3-loc-126 city-3-loc-11)
  (= (road-length city-3-loc-126 city-3-loc-11) 13)
  ; 1652,2581 -> 1535,2631
  (road city-3-loc-11 city-3-loc-126)
  (= (road-length city-3-loc-11 city-3-loc-126) 13)
  ; 1535,2631 -> 1569,2735
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 11)
  ; 1569,2735 -> 1535,2631
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 11)
  ; 1535,2631 -> 1422,2546
  (road city-3-loc-126 city-3-loc-64)
  (= (road-length city-3-loc-126 city-3-loc-64) 15)
  ; 1422,2546 -> 1535,2631
  (road city-3-loc-64 city-3-loc-126)
  (= (road-length city-3-loc-64 city-3-loc-126) 15)
  ; 1535,2631 -> 1442,2691
  (road city-3-loc-126 city-3-loc-103)
  (= (road-length city-3-loc-126 city-3-loc-103) 12)
  ; 1442,2691 -> 1535,2631
  (road city-3-loc-103 city-3-loc-126)
  (= (road-length city-3-loc-103 city-3-loc-126) 12)
  ; 1016,2280 -> 1077,2369
  (road city-3-loc-127 city-3-loc-32)
  (= (road-length city-3-loc-127 city-3-loc-32) 11)
  ; 1077,2369 -> 1016,2280
  (road city-3-loc-32 city-3-loc-127)
  (= (road-length city-3-loc-32 city-3-loc-127) 11)
  ; 1016,2280 -> 1058,2148
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 14)
  ; 1058,2148 -> 1016,2280
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 14)
  ; 1016,2280 -> 1118,2236
  (road city-3-loc-127 city-3-loc-97)
  (= (road-length city-3-loc-127 city-3-loc-97) 12)
  ; 1118,2236 -> 1016,2280
  (road city-3-loc-97 city-3-loc-127)
  (= (road-length city-3-loc-97 city-3-loc-127) 12)
  ; 1832,2676 -> 1943,2649
  (road city-3-loc-128 city-3-loc-5)
  (= (road-length city-3-loc-128 city-3-loc-5) 12)
  ; 1943,2649 -> 1832,2676
  (road city-3-loc-5 city-3-loc-128)
  (= (road-length city-3-loc-5 city-3-loc-128) 12)
  ; 1832,2676 -> 1757,2766
  (road city-3-loc-128 city-3-loc-7)
  (= (road-length city-3-loc-128 city-3-loc-7) 12)
  ; 1757,2766 -> 1832,2676
  (road city-3-loc-7 city-3-loc-128)
  (= (road-length city-3-loc-7 city-3-loc-128) 12)
  ; 1832,2676 -> 1732,2669
  (road city-3-loc-128 city-3-loc-87)
  (= (road-length city-3-loc-128 city-3-loc-87) 10)
  ; 1732,2669 -> 1832,2676
  (road city-3-loc-87 city-3-loc-128)
  (= (road-length city-3-loc-87 city-3-loc-128) 10)
  ; 1832,2676 -> 1900,2765
  (road city-3-loc-128 city-3-loc-92)
  (= (road-length city-3-loc-128 city-3-loc-92) 12)
  ; 1900,2765 -> 1832,2676
  (road city-3-loc-92 city-3-loc-128)
  (= (road-length city-3-loc-92 city-3-loc-128) 12)
  ; 2163,2318 -> 2278,2340
  (road city-3-loc-129 city-3-loc-2)
  (= (road-length city-3-loc-129 city-3-loc-2) 12)
  ; 2278,2340 -> 2163,2318
  (road city-3-loc-2 city-3-loc-129)
  (= (road-length city-3-loc-2 city-3-loc-129) 12)
  ; 2163,2318 -> 2148,2155
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 17)
  ; 2148,2155 -> 2163,2318
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 17)
  ; 2163,2318 -> 2082,2440
  (road city-3-loc-129 city-3-loc-59)
  (= (road-length city-3-loc-129 city-3-loc-59) 15)
  ; 2082,2440 -> 2163,2318
  (road city-3-loc-59 city-3-loc-129)
  (= (road-length city-3-loc-59 city-3-loc-129) 15)
  ; 2163,2318 -> 2233,2244
  (road city-3-loc-129 city-3-loc-94)
  (= (road-length city-3-loc-129 city-3-loc-94) 11)
  ; 2233,2244 -> 2163,2318
  (road city-3-loc-94 city-3-loc-129)
  (= (road-length city-3-loc-94 city-3-loc-129) 11)
  ; 2163,2318 -> 2184,2430
  (road city-3-loc-129 city-3-loc-123)
  (= (road-length city-3-loc-129 city-3-loc-123) 12)
  ; 2184,2430 -> 2163,2318
  (road city-3-loc-123 city-3-loc-129)
  (= (road-length city-3-loc-123 city-3-loc-129) 12)
  ; 2163,2318 -> 2057,2231
  (road city-3-loc-129 city-3-loc-125)
  (= (road-length city-3-loc-129 city-3-loc-125) 14)
  ; 2057,2231 -> 2163,2318
  (road city-3-loc-125 city-3-loc-129)
  (= (road-length city-3-loc-125 city-3-loc-129) 14)
  ; 2488,2338 -> 2400,2403
  (road city-3-loc-130 city-3-loc-67)
  (= (road-length city-3-loc-130 city-3-loc-67) 11)
  ; 2400,2403 -> 2488,2338
  (road city-3-loc-67 city-3-loc-130)
  (= (road-length city-3-loc-67 city-3-loc-130) 11)
  ; 2488,2338 -> 2461,2235
  (road city-3-loc-130 city-3-loc-80)
  (= (road-length city-3-loc-130 city-3-loc-80) 11)
  ; 2461,2235 -> 2488,2338
  (road city-3-loc-80 city-3-loc-130)
  (= (road-length city-3-loc-80 city-3-loc-130) 11)
  ; 2488,2338 -> 2481,2497
  (road city-3-loc-130 city-3-loc-106)
  (= (road-length city-3-loc-130 city-3-loc-106) 16)
  ; 2481,2497 -> 2488,2338
  (road city-3-loc-106 city-3-loc-130)
  (= (road-length city-3-loc-106 city-3-loc-130) 16)
  ; 2265,3491 -> 2315,3403
  (road city-3-loc-131 city-3-loc-31)
  (= (road-length city-3-loc-131 city-3-loc-31) 11)
  ; 2315,3403 -> 2265,3491
  (road city-3-loc-31 city-3-loc-131)
  (= (road-length city-3-loc-31 city-3-loc-131) 11)
  ; 2265,3491 -> 2427,3480
  (road city-3-loc-131 city-3-loc-37)
  (= (road-length city-3-loc-131 city-3-loc-37) 17)
  ; 2427,3480 -> 2265,3491
  (road city-3-loc-37 city-3-loc-131)
  (= (road-length city-3-loc-37 city-3-loc-131) 17)
  ; 2265,3491 -> 2113,3429
  (road city-3-loc-131 city-3-loc-55)
  (= (road-length city-3-loc-131 city-3-loc-55) 17)
  ; 2113,3429 -> 2265,3491
  (road city-3-loc-55 city-3-loc-131)
  (= (road-length city-3-loc-55 city-3-loc-131) 17)
  ; 1171,2462 -> 1112,2566
  (road city-3-loc-132 city-3-loc-8)
  (= (road-length city-3-loc-132 city-3-loc-8) 12)
  ; 1112,2566 -> 1171,2462
  (road city-3-loc-8 city-3-loc-132)
  (= (road-length city-3-loc-8 city-3-loc-132) 12)
  ; 1171,2462 -> 1180,2337
  (road city-3-loc-132 city-3-loc-13)
  (= (road-length city-3-loc-132 city-3-loc-13) 13)
  ; 1180,2337 -> 1171,2462
  (road city-3-loc-13 city-3-loc-132)
  (= (road-length city-3-loc-13 city-3-loc-132) 13)
  ; 1171,2462 -> 1077,2369
  (road city-3-loc-132 city-3-loc-32)
  (= (road-length city-3-loc-132 city-3-loc-32) 14)
  ; 1077,2369 -> 1171,2462
  (road city-3-loc-32 city-3-loc-132)
  (= (road-length city-3-loc-32 city-3-loc-132) 14)
  ; 1171,2462 -> 1257,2581
  (road city-3-loc-132 city-3-loc-35)
  (= (road-length city-3-loc-132 city-3-loc-35) 15)
  ; 1257,2581 -> 1171,2462
  (road city-3-loc-35 city-3-loc-132)
  (= (road-length city-3-loc-35 city-3-loc-132) 15)
  ; 1171,2462 -> 1292,2456
  (road city-3-loc-132 city-3-loc-44)
  (= (road-length city-3-loc-132 city-3-loc-44) 13)
  ; 1292,2456 -> 1171,2462
  (road city-3-loc-44 city-3-loc-132)
  (= (road-length city-3-loc-44 city-3-loc-132) 13)
  ; 1171,2462 -> 1021,2510
  (road city-3-loc-132 city-3-loc-107)
  (= (road-length city-3-loc-132 city-3-loc-107) 16)
  ; 1021,2510 -> 1171,2462
  (road city-3-loc-107 city-3-loc-132)
  (= (road-length city-3-loc-107 city-3-loc-132) 16)
  ; 2279,3069 -> 2369,2974
  (road city-3-loc-133 city-3-loc-22)
  (= (road-length city-3-loc-133 city-3-loc-22) 14)
  ; 2369,2974 -> 2279,3069
  (road city-3-loc-22 city-3-loc-133)
  (= (road-length city-3-loc-22 city-3-loc-133) 14)
  ; 2279,3069 -> 2382,3119
  (road city-3-loc-133 city-3-loc-41)
  (= (road-length city-3-loc-133 city-3-loc-41) 12)
  ; 2382,3119 -> 2279,3069
  (road city-3-loc-41 city-3-loc-133)
  (= (road-length city-3-loc-41 city-3-loc-133) 12)
  ; 2279,3069 -> 2198,3137
  (road city-3-loc-133 city-3-loc-75)
  (= (road-length city-3-loc-133 city-3-loc-75) 11)
  ; 2198,3137 -> 2279,3069
  (road city-3-loc-75 city-3-loc-133)
  (= (road-length city-3-loc-75 city-3-loc-133) 11)
  ; 2499,2632 -> 2398,2656
  (road city-3-loc-134 city-3-loc-1)
  (= (road-length city-3-loc-134 city-3-loc-1) 11)
  ; 2398,2656 -> 2499,2632
  (road city-3-loc-1 city-3-loc-134)
  (= (road-length city-3-loc-1 city-3-loc-134) 11)
  ; 2499,2632 -> 2460,2776
  (road city-3-loc-134 city-3-loc-101)
  (= (road-length city-3-loc-134 city-3-loc-101) 15)
  ; 2460,2776 -> 2499,2632
  (road city-3-loc-101 city-3-loc-134)
  (= (road-length city-3-loc-101 city-3-loc-134) 15)
  ; 2499,2632 -> 2481,2497
  (road city-3-loc-134 city-3-loc-106)
  (= (road-length city-3-loc-134 city-3-loc-106) 14)
  ; 2481,2497 -> 2499,2632
  (road city-3-loc-106 city-3-loc-134)
  (= (road-length city-3-loc-106 city-3-loc-134) 14)
  ; 2022,3492 -> 1940,3417
  (road city-3-loc-135 city-3-loc-15)
  (= (road-length city-3-loc-135 city-3-loc-15) 12)
  ; 1940,3417 -> 2022,3492
  (road city-3-loc-15 city-3-loc-135)
  (= (road-length city-3-loc-15 city-3-loc-135) 12)
  ; 2022,3492 -> 2113,3429
  (road city-3-loc-135 city-3-loc-55)
  (= (road-length city-3-loc-135 city-3-loc-55) 12)
  ; 2113,3429 -> 2022,3492
  (road city-3-loc-55 city-3-loc-135)
  (= (road-length city-3-loc-55 city-3-loc-135) 12)
  ; 2303,2725 -> 2398,2656
  (road city-3-loc-136 city-3-loc-1)
  (= (road-length city-3-loc-136 city-3-loc-1) 12)
  ; 2398,2656 -> 2303,2725
  (road city-3-loc-1 city-3-loc-136)
  (= (road-length city-3-loc-1 city-3-loc-136) 12)
  ; 2303,2725 -> 2208,2679
  (road city-3-loc-136 city-3-loc-10)
  (= (road-length city-3-loc-136 city-3-loc-10) 11)
  ; 2208,2679 -> 2303,2725
  (road city-3-loc-10 city-3-loc-136)
  (= (road-length city-3-loc-10 city-3-loc-136) 11)
  ; 2303,2725 -> 2231,2818
  (road city-3-loc-136 city-3-loc-71)
  (= (road-length city-3-loc-136 city-3-loc-71) 12)
  ; 2231,2818 -> 2303,2725
  (road city-3-loc-71 city-3-loc-136)
  (= (road-length city-3-loc-71 city-3-loc-136) 12)
  ; 2303,2725 -> 2336,2568
  (road city-3-loc-136 city-3-loc-93)
  (= (road-length city-3-loc-136 city-3-loc-93) 16)
  ; 2336,2568 -> 2303,2725
  (road city-3-loc-93 city-3-loc-136)
  (= (road-length city-3-loc-93 city-3-loc-136) 16)
  ; 2303,2725 -> 2460,2776
  (road city-3-loc-136 city-3-loc-101)
  (= (road-length city-3-loc-136 city-3-loc-101) 17)
  ; 2460,2776 -> 2303,2725
  (road city-3-loc-101 city-3-loc-136)
  (= (road-length city-3-loc-101 city-3-loc-136) 17)
  ; 2303,2725 -> 2329,2869
  (road city-3-loc-136 city-3-loc-108)
  (= (road-length city-3-loc-136 city-3-loc-108) 15)
  ; 2329,2869 -> 2303,2725
  (road city-3-loc-108 city-3-loc-136)
  (= (road-length city-3-loc-108 city-3-loc-136) 15)
  ; 1050,3373 -> 1177,3358
  (road city-3-loc-137 city-3-loc-61)
  (= (road-length city-3-loc-137 city-3-loc-61) 13)
  ; 1177,3358 -> 1050,3373
  (road city-3-loc-61 city-3-loc-137)
  (= (road-length city-3-loc-61 city-3-loc-137) 13)
  ; 1050,3373 -> 1019,3469
  (road city-3-loc-137 city-3-loc-76)
  (= (road-length city-3-loc-137 city-3-loc-76) 11)
  ; 1019,3469 -> 1050,3373
  (road city-3-loc-76 city-3-loc-137)
  (= (road-length city-3-loc-76 city-3-loc-137) 11)
  ; 1050,3373 -> 1126,3498
  (road city-3-loc-137 city-3-loc-104)
  (= (road-length city-3-loc-137 city-3-loc-104) 15)
  ; 1126,3498 -> 1050,3373
  (road city-3-loc-104 city-3-loc-137)
  (= (road-length city-3-loc-104 city-3-loc-137) 15)
  ; 1050,3373 -> 1052,3268
  (road city-3-loc-137 city-3-loc-124)
  (= (road-length city-3-loc-137 city-3-loc-124) 11)
  ; 1052,3268 -> 1050,3373
  (road city-3-loc-124 city-3-loc-137)
  (= (road-length city-3-loc-124 city-3-loc-137) 11)
  ; 1104,2037 -> 1058,2148
  (road city-3-loc-138 city-3-loc-34)
  (= (road-length city-3-loc-138 city-3-loc-34) 12)
  ; 1058,2148 -> 1104,2037
  (road city-3-loc-34 city-3-loc-138)
  (= (road-length city-3-loc-34 city-3-loc-138) 12)
  ; 1104,2037 -> 1004,2005
  (road city-3-loc-138 city-3-loc-72)
  (= (road-length city-3-loc-138 city-3-loc-72) 11)
  ; 1004,2005 -> 1104,2037
  (road city-3-loc-72 city-3-loc-138)
  (= (road-length city-3-loc-72 city-3-loc-138) 11)
  ; 1104,2037 -> 1227,2097
  (road city-3-loc-138 city-3-loc-82)
  (= (road-length city-3-loc-138 city-3-loc-82) 14)
  ; 1227,2097 -> 1104,2037
  (road city-3-loc-82 city-3-loc-138)
  (= (road-length city-3-loc-82 city-3-loc-138) 14)
  ; 1699,2041 -> 1784,2109
  (road city-3-loc-139 city-3-loc-9)
  (= (road-length city-3-loc-139 city-3-loc-9) 11)
  ; 1784,2109 -> 1699,2041
  (road city-3-loc-9 city-3-loc-139)
  (= (road-length city-3-loc-9 city-3-loc-139) 11)
  ; 1699,2041 -> 1638,2158
  (road city-3-loc-139 city-3-loc-54)
  (= (road-length city-3-loc-139 city-3-loc-54) 14)
  ; 1638,2158 -> 1699,2041
  (road city-3-loc-54 city-3-loc-139)
  (= (road-length city-3-loc-54 city-3-loc-139) 14)
  ; 1699,2041 -> 1600,2021
  (road city-3-loc-139 city-3-loc-113)
  (= (road-length city-3-loc-139 city-3-loc-113) 11)
  ; 1600,2021 -> 1699,2041
  (road city-3-loc-113 city-3-loc-139)
  (= (road-length city-3-loc-113 city-3-loc-139) 11)
  ; 1699,2041 -> 1800,2006
  (road city-3-loc-139 city-3-loc-121)
  (= (road-length city-3-loc-139 city-3-loc-121) 11)
  ; 1800,2006 -> 1699,2041
  (road city-3-loc-121 city-3-loc-139)
  (= (road-length city-3-loc-121 city-3-loc-139) 11)
  ; 1891,2552 -> 1943,2649
  (road city-3-loc-140 city-3-loc-5)
  (= (road-length city-3-loc-140 city-3-loc-5) 11)
  ; 1943,2649 -> 1891,2552
  (road city-3-loc-5 city-3-loc-140)
  (= (road-length city-3-loc-5 city-3-loc-140) 11)
  ; 1891,2552 -> 1962,2474
  (road city-3-loc-140 city-3-loc-40)
  (= (road-length city-3-loc-140 city-3-loc-40) 11)
  ; 1962,2474 -> 1891,2552
  (road city-3-loc-40 city-3-loc-140)
  (= (road-length city-3-loc-40 city-3-loc-140) 11)
  ; 1891,2552 -> 1756,2518
  (road city-3-loc-140 city-3-loc-100)
  (= (road-length city-3-loc-140 city-3-loc-100) 14)
  ; 1756,2518 -> 1891,2552
  (road city-3-loc-100 city-3-loc-140)
  (= (road-length city-3-loc-100 city-3-loc-140) 14)
  ; 1891,2552 -> 1838,2435
  (road city-3-loc-140 city-3-loc-111)
  (= (road-length city-3-loc-140 city-3-loc-111) 13)
  ; 1838,2435 -> 1891,2552
  (road city-3-loc-111 city-3-loc-140)
  (= (road-length city-3-loc-111 city-3-loc-140) 13)
  ; 1891,2552 -> 1832,2676
  (road city-3-loc-140 city-3-loc-128)
  (= (road-length city-3-loc-140 city-3-loc-128) 14)
  ; 1832,2676 -> 1891,2552
  (road city-3-loc-128 city-3-loc-140)
  (= (road-length city-3-loc-128 city-3-loc-140) 14)
  ; 2039,2126 -> 2148,2155
  (road city-3-loc-141 city-3-loc-52)
  (= (road-length city-3-loc-141 city-3-loc-52) 12)
  ; 2148,2155 -> 2039,2126
  (road city-3-loc-52 city-3-loc-141)
  (= (road-length city-3-loc-52 city-3-loc-141) 12)
  ; 2039,2126 -> 1958,2213
  (road city-3-loc-141 city-3-loc-68)
  (= (road-length city-3-loc-141 city-3-loc-68) 12)
  ; 1958,2213 -> 2039,2126
  (road city-3-loc-68 city-3-loc-141)
  (= (road-length city-3-loc-68 city-3-loc-141) 12)
  ; 2039,2126 -> 2025,2006
  (road city-3-loc-141 city-3-loc-81)
  (= (road-length city-3-loc-141 city-3-loc-81) 13)
  ; 2025,2006 -> 2039,2126
  (road city-3-loc-81 city-3-loc-141)
  (= (road-length city-3-loc-81 city-3-loc-141) 13)
  ; 2039,2126 -> 1945,2074
  (road city-3-loc-141 city-3-loc-86)
  (= (road-length city-3-loc-141 city-3-loc-86) 11)
  ; 1945,2074 -> 2039,2126
  (road city-3-loc-86 city-3-loc-141)
  (= (road-length city-3-loc-86 city-3-loc-141) 11)
  ; 2039,2126 -> 2057,2231
  (road city-3-loc-141 city-3-loc-125)
  (= (road-length city-3-loc-141 city-3-loc-125) 11)
  ; 2057,2231 -> 2039,2126
  (road city-3-loc-125 city-3-loc-141)
  (= (road-length city-3-loc-125 city-3-loc-141) 11)
  ; 1180,2653 -> 1112,2566
  (road city-3-loc-142 city-3-loc-8)
  (= (road-length city-3-loc-142 city-3-loc-8) 11)
  ; 1112,2566 -> 1180,2653
  (road city-3-loc-8 city-3-loc-142)
  (= (road-length city-3-loc-8 city-3-loc-142) 11)
  ; 1180,2653 -> 1257,2581
  (road city-3-loc-142 city-3-loc-35)
  (= (road-length city-3-loc-142 city-3-loc-35) 11)
  ; 1257,2581 -> 1180,2653
  (road city-3-loc-35 city-3-loc-142)
  (= (road-length city-3-loc-35 city-3-loc-142) 11)
  ; 1180,2653 -> 1318,2680
  (road city-3-loc-142 city-3-loc-46)
  (= (road-length city-3-loc-142 city-3-loc-46) 15)
  ; 1318,2680 -> 1180,2653
  (road city-3-loc-46 city-3-loc-142)
  (= (road-length city-3-loc-46 city-3-loc-142) 15)
  ; 1180,2653 -> 1073,2670
  (road city-3-loc-142 city-3-loc-49)
  (= (road-length city-3-loc-142 city-3-loc-49) 11)
  ; 1073,2670 -> 1180,2653
  (road city-3-loc-49 city-3-loc-142)
  (= (road-length city-3-loc-49 city-3-loc-142) 11)
  ; 1180,2653 -> 1165,2768
  (road city-3-loc-142 city-3-loc-65)
  (= (road-length city-3-loc-142 city-3-loc-65) 12)
  ; 1165,2768 -> 1180,2653
  (road city-3-loc-65 city-3-loc-142)
  (= (road-length city-3-loc-65 city-3-loc-142) 12)
  ; 1696,3351 -> 1779,3268
  (road city-3-loc-143 city-3-loc-39)
  (= (road-length city-3-loc-143 city-3-loc-39) 12)
  ; 1779,3268 -> 1696,3351
  (road city-3-loc-39 city-3-loc-143)
  (= (road-length city-3-loc-39 city-3-loc-143) 12)
  ; 1696,3351 -> 1599,3323
  (road city-3-loc-143 city-3-loc-53)
  (= (road-length city-3-loc-143 city-3-loc-53) 11)
  ; 1599,3323 -> 1696,3351
  (road city-3-loc-53 city-3-loc-143)
  (= (road-length city-3-loc-53 city-3-loc-143) 11)
  ; 1696,3351 -> 1834,3413
  (road city-3-loc-143 city-3-loc-88)
  (= (road-length city-3-loc-143 city-3-loc-88) 16)
  ; 1834,3413 -> 1696,3351
  (road city-3-loc-88 city-3-loc-143)
  (= (road-length city-3-loc-88 city-3-loc-143) 16)
  ; 1696,3351 -> 1622,3459
  (road city-3-loc-143 city-3-loc-96)
  (= (road-length city-3-loc-143 city-3-loc-96) 14)
  ; 1622,3459 -> 1696,3351
  (road city-3-loc-96 city-3-loc-143)
  (= (road-length city-3-loc-96 city-3-loc-143) 14)
  ; 1696,3351 -> 1743,3464
  (road city-3-loc-143 city-3-loc-116)
  (= (road-length city-3-loc-143 city-3-loc-116) 13)
  ; 1743,3464 -> 1696,3351
  (road city-3-loc-116 city-3-loc-143)
  (= (road-length city-3-loc-116 city-3-loc-143) 13)
  ; 2473,3187 -> 2382,3119
  (road city-3-loc-144 city-3-loc-41)
  (= (road-length city-3-loc-144 city-3-loc-41) 12)
  ; 2382,3119 -> 2473,3187
  (road city-3-loc-41 city-3-loc-144)
  (= (road-length city-3-loc-41 city-3-loc-144) 12)
  ; 2473,3187 -> 2365,3229
  (road city-3-loc-144 city-3-loc-60)
  (= (road-length city-3-loc-144 city-3-loc-60) 12)
  ; 2365,3229 -> 2473,3187
  (road city-3-loc-60 city-3-loc-144)
  (= (road-length city-3-loc-60 city-3-loc-144) 12)
  ; 2473,3187 -> 2479,3061
  (road city-3-loc-144 city-3-loc-95)
  (= (road-length city-3-loc-144 city-3-loc-95) 13)
  ; 2479,3061 -> 2473,3187
  (road city-3-loc-95 city-3-loc-144)
  (= (road-length city-3-loc-95 city-3-loc-144) 13)
  ; 2473,3187 -> 2436,3302
  (road city-3-loc-144 city-3-loc-105)
  (= (road-length city-3-loc-144 city-3-loc-105) 13)
  ; 2436,3302 -> 2473,3187
  (road city-3-loc-105 city-3-loc-144)
  (= (road-length city-3-loc-105 city-3-loc-144) 13)
  ; 2126,2031 -> 2224,2054
  (road city-3-loc-145 city-3-loc-12)
  (= (road-length city-3-loc-145 city-3-loc-12) 11)
  ; 2224,2054 -> 2126,2031
  (road city-3-loc-12 city-3-loc-145)
  (= (road-length city-3-loc-12 city-3-loc-145) 11)
  ; 2126,2031 -> 2148,2155
  (road city-3-loc-145 city-3-loc-52)
  (= (road-length city-3-loc-145 city-3-loc-52) 13)
  ; 2148,2155 -> 2126,2031
  (road city-3-loc-52 city-3-loc-145)
  (= (road-length city-3-loc-52 city-3-loc-145) 13)
  ; 2126,2031 -> 2025,2006
  (road city-3-loc-145 city-3-loc-81)
  (= (road-length city-3-loc-145 city-3-loc-81) 11)
  ; 2025,2006 -> 2126,2031
  (road city-3-loc-81 city-3-loc-145)
  (= (road-length city-3-loc-81 city-3-loc-145) 11)
  ; 2126,2031 -> 2039,2126
  (road city-3-loc-145 city-3-loc-141)
  (= (road-length city-3-loc-145 city-3-loc-141) 13)
  ; 2039,2126 -> 2126,2031
  (road city-3-loc-141 city-3-loc-145)
  (= (road-length city-3-loc-141 city-3-loc-145) 13)
  ; 2295,2439 -> 2278,2340
  (road city-3-loc-146 city-3-loc-2)
  (= (road-length city-3-loc-146 city-3-loc-2) 10)
  ; 2278,2340 -> 2295,2439
  (road city-3-loc-2 city-3-loc-146)
  (= (road-length city-3-loc-2 city-3-loc-146) 10)
  ; 2295,2439 -> 2205,2558
  (road city-3-loc-146 city-3-loc-66)
  (= (road-length city-3-loc-146 city-3-loc-66) 15)
  ; 2205,2558 -> 2295,2439
  (road city-3-loc-66 city-3-loc-146)
  (= (road-length city-3-loc-66 city-3-loc-146) 15)
  ; 2295,2439 -> 2400,2403
  (road city-3-loc-146 city-3-loc-67)
  (= (road-length city-3-loc-146 city-3-loc-67) 12)
  ; 2400,2403 -> 2295,2439
  (road city-3-loc-67 city-3-loc-146)
  (= (road-length city-3-loc-67 city-3-loc-146) 12)
  ; 2295,2439 -> 2336,2568
  (road city-3-loc-146 city-3-loc-93)
  (= (road-length city-3-loc-146 city-3-loc-93) 14)
  ; 2336,2568 -> 2295,2439
  (road city-3-loc-93 city-3-loc-146)
  (= (road-length city-3-loc-93 city-3-loc-146) 14)
  ; 2295,2439 -> 2184,2430
  (road city-3-loc-146 city-3-loc-123)
  (= (road-length city-3-loc-146 city-3-loc-123) 12)
  ; 2184,2430 -> 2295,2439
  (road city-3-loc-123 city-3-loc-146)
  (= (road-length city-3-loc-123 city-3-loc-146) 12)
  ; 1673,2459 -> 1652,2581
  (road city-3-loc-147 city-3-loc-11)
  (= (road-length city-3-loc-147 city-3-loc-11) 13)
  ; 1652,2581 -> 1673,2459
  (road city-3-loc-11 city-3-loc-147)
  (= (road-length city-3-loc-11 city-3-loc-147) 13)
  ; 1673,2459 -> 1724,2341
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 13)
  ; 1724,2341 -> 1673,2459
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 13)
  ; 1673,2459 -> 1756,2518
  (road city-3-loc-147 city-3-loc-100)
  (= (road-length city-3-loc-147 city-3-loc-100) 11)
  ; 1756,2518 -> 1673,2459
  (road city-3-loc-100 city-3-loc-147)
  (= (road-length city-3-loc-100 city-3-loc-147) 11)
  ; 1673,2459 -> 1562,2457
  (road city-3-loc-147 city-3-loc-110)
  (= (road-length city-3-loc-147 city-3-loc-110) 12)
  ; 1562,2457 -> 1673,2459
  (road city-3-loc-110 city-3-loc-147)
  (= (road-length city-3-loc-110 city-3-loc-147) 12)
  ; 1587,3079 -> 1501,3153
  (road city-3-loc-148 city-3-loc-6)
  (= (road-length city-3-loc-148 city-3-loc-6) 12)
  ; 1501,3153 -> 1587,3079
  (road city-3-loc-6 city-3-loc-148)
  (= (road-length city-3-loc-6 city-3-loc-148) 12)
  ; 1587,3079 -> 1620,2966
  (road city-3-loc-148 city-3-loc-14)
  (= (road-length city-3-loc-148 city-3-loc-14) 12)
  ; 1620,2966 -> 1587,3079
  (road city-3-loc-14 city-3-loc-148)
  (= (road-length city-3-loc-14 city-3-loc-148) 12)
  ; 1587,3079 -> 1599,3188
  (road city-3-loc-148 city-3-loc-26)
  (= (road-length city-3-loc-148 city-3-loc-26) 11)
  ; 1599,3188 -> 1587,3079
  (road city-3-loc-26 city-3-loc-148)
  (= (road-length city-3-loc-26 city-3-loc-148) 11)
  ; 1587,3079 -> 1523,3001
  (road city-3-loc-148 city-3-loc-28)
  (= (road-length city-3-loc-148 city-3-loc-28) 11)
  ; 1523,3001 -> 1587,3079
  (road city-3-loc-28 city-3-loc-148)
  (= (road-length city-3-loc-28 city-3-loc-148) 11)
  ; 1587,3079 -> 1713,3062
  (road city-3-loc-148 city-3-loc-58)
  (= (road-length city-3-loc-148 city-3-loc-58) 13)
  ; 1713,3062 -> 1587,3079
  (road city-3-loc-58 city-3-loc-148)
  (= (road-length city-3-loc-58 city-3-loc-148) 13)
  ; 1974,3137 -> 2049,3269
  (road city-3-loc-149 city-3-loc-18)
  (= (road-length city-3-loc-149 city-3-loc-18) 16)
  ; 2049,3269 -> 1974,3137
  (road city-3-loc-18 city-3-loc-149)
  (= (road-length city-3-loc-18 city-3-loc-149) 16)
  ; 1974,3137 -> 1819,3112
  (road city-3-loc-149 city-3-loc-47)
  (= (road-length city-3-loc-149 city-3-loc-47) 16)
  ; 1819,3112 -> 1974,3137
  (road city-3-loc-47 city-3-loc-149)
  (= (road-length city-3-loc-47 city-3-loc-149) 16)
  ; 1974,3137 -> 1893,3234
  (road city-3-loc-149 city-3-loc-51)
  (= (road-length city-3-loc-149 city-3-loc-51) 13)
  ; 1893,3234 -> 1974,3137
  (road city-3-loc-51 city-3-loc-149)
  (= (road-length city-3-loc-51 city-3-loc-149) 13)
  ; 1974,3137 -> 2081,3013
  (road city-3-loc-149 city-3-loc-74)
  (= (road-length city-3-loc-149 city-3-loc-74) 17)
  ; 2081,3013 -> 1974,3137
  (road city-3-loc-74 city-3-loc-149)
  (= (road-length city-3-loc-74 city-3-loc-149) 17)
  ; 1974,3137 -> 2097,3142
  (road city-3-loc-149 city-3-loc-109)
  (= (road-length city-3-loc-149 city-3-loc-109) 13)
  ; 2097,3142 -> 1974,3137
  (road city-3-loc-109 city-3-loc-149)
  (= (road-length city-3-loc-109 city-3-loc-149) 13)
  ; 1974,3137 -> 1901,3053
  (road city-3-loc-149 city-3-loc-112)
  (= (road-length city-3-loc-149 city-3-loc-112) 12)
  ; 1901,3053 -> 1974,3137
  (road city-3-loc-112 city-3-loc-149)
  (= (road-length city-3-loc-112 city-3-loc-149) 12)
  ; 2492,3396 -> 2427,3480
  (road city-3-loc-150 city-3-loc-37)
  (= (road-length city-3-loc-150 city-3-loc-37) 11)
  ; 2427,3480 -> 2492,3396
  (road city-3-loc-37 city-3-loc-150)
  (= (road-length city-3-loc-37 city-3-loc-150) 11)
  ; 2492,3396 -> 2436,3302
  (road city-3-loc-150 city-3-loc-105)
  (= (road-length city-3-loc-150 city-3-loc-105) 11)
  ; 2436,3302 -> 2492,3396
  (road city-3-loc-105 city-3-loc-150)
  (= (road-length city-3-loc-105 city-3-loc-150) 11)
  ; 1307,3499 -> 1401,3465
  (road city-3-loc-151 city-3-loc-90)
  (= (road-length city-3-loc-151 city-3-loc-90) 10)
  ; 1401,3465 -> 1307,3499
  (road city-3-loc-90 city-3-loc-151)
  (= (road-length city-3-loc-90 city-3-loc-151) 10)
  ; 1307,3499 -> 1270,3400
  (road city-3-loc-151 city-3-loc-117)
  (= (road-length city-3-loc-151 city-3-loc-117) 11)
  ; 1270,3400 -> 1307,3499
  (road city-3-loc-117 city-3-loc-151)
  (= (road-length city-3-loc-117 city-3-loc-151) 11)
  ; 1469,2388 -> 1602,2293
  (road city-3-loc-152 city-3-loc-57)
  (= (road-length city-3-loc-152 city-3-loc-57) 17)
  ; 1602,2293 -> 1469,2388
  (road city-3-loc-57 city-3-loc-152)
  (= (road-length city-3-loc-57 city-3-loc-152) 17)
  ; 1469,2388 -> 1422,2546
  (road city-3-loc-152 city-3-loc-64)
  (= (road-length city-3-loc-152 city-3-loc-64) 17)
  ; 1422,2546 -> 1469,2388
  (road city-3-loc-64 city-3-loc-152)
  (= (road-length city-3-loc-64 city-3-loc-152) 17)
  ; 1469,2388 -> 1369,2375
  (road city-3-loc-152 city-3-loc-70)
  (= (road-length city-3-loc-152 city-3-loc-70) 11)
  ; 1369,2375 -> 1469,2388
  (road city-3-loc-70 city-3-loc-152)
  (= (road-length city-3-loc-70 city-3-loc-152) 11)
  ; 1469,2388 -> 1480,2289
  (road city-3-loc-152 city-3-loc-85)
  (= (road-length city-3-loc-152 city-3-loc-85) 10)
  ; 1480,2289 -> 1469,2388
  (road city-3-loc-85 city-3-loc-152)
  (= (road-length city-3-loc-85 city-3-loc-152) 10)
  ; 1469,2388 -> 1562,2457
  (road city-3-loc-152 city-3-loc-110)
  (= (road-length city-3-loc-152 city-3-loc-110) 12)
  ; 1562,2457 -> 1469,2388
  (road city-3-loc-110 city-3-loc-152)
  (= (road-length city-3-loc-110 city-3-loc-152) 12)
  ; 1296,2000 -> 1391,2042
  (road city-3-loc-153 city-3-loc-21)
  (= (road-length city-3-loc-153 city-3-loc-21) 11)
  ; 1391,2042 -> 1296,2000
  (road city-3-loc-21 city-3-loc-153)
  (= (road-length city-3-loc-21 city-3-loc-153) 11)
  ; 1296,2000 -> 1227,2097
  (road city-3-loc-153 city-3-loc-82)
  (= (road-length city-3-loc-153 city-3-loc-82) 12)
  ; 1227,2097 -> 1296,2000
  (road city-3-loc-82 city-3-loc-153)
  (= (road-length city-3-loc-82 city-3-loc-153) 12)
  ; 2162,303 <-> 2155,335
  (road city-1-loc-142 city-2-loc-1)
  (= (road-length city-1-loc-142 city-2-loc-1) 4)
  (road city-2-loc-1 city-1-loc-142)
  (= (road-length city-2-loc-1 city-1-loc-142) 4)
  (road city-1-loc-151 city-3-loc-151)
  (= (road-length city-1-loc-151 city-3-loc-151) 38)
  (road city-3-loc-151 city-1-loc-151)
  (= (road-length city-3-loc-151 city-1-loc-151) 38)
  (road city-2-loc-152 city-3-loc-152)
  (= (road-length city-2-loc-152 city-3-loc-152) 174)
  (road city-3-loc-152 city-2-loc-152)
  (= (road-length city-3-loc-152 city-2-loc-152) 174)
  (at package-1 city-3-loc-27)
  (at package-2 city-3-loc-93)
  (at package-3 city-3-loc-21)
  (at package-4 city-1-loc-75)
  (at package-5 city-1-loc-17)
  (at package-6 city-2-loc-33)
  (at package-7 city-3-loc-73)
  (at package-8 city-1-loc-52)
  (at package-9 city-3-loc-96)
  (at package-10 city-3-loc-93)
  (at package-11 city-2-loc-75)
  (at package-12 city-2-loc-74)
  (at package-13 city-3-loc-7)
  (at package-14 city-3-loc-54)
  (at package-15 city-1-loc-66)
  (at package-16 city-2-loc-1)
  (at package-17 city-3-loc-96)
  (at package-18 city-3-loc-67)
  (at package-19 city-1-loc-73)
  (at package-20 city-1-loc-91)
  (at package-21 city-2-loc-88)
  (at package-22 city-1-loc-18)
  (at package-23 city-3-loc-87)
  (at package-24 city-1-loc-46)
  (at package-25 city-2-loc-132)
  (at package-26 city-2-loc-102)
  (at package-27 city-1-loc-99)
  (at package-28 city-2-loc-77)
  (at package-29 city-1-loc-102)
  (at package-30 city-1-loc-38)
  (at package-31 city-1-loc-61)
  (at package-32 city-1-loc-68)
  (at package-33 city-3-loc-9)
  (at package-34 city-2-loc-44)
  (at package-35 city-2-loc-151)
  (at package-36 city-2-loc-40)
  (at package-37 city-3-loc-105)
  (at package-38 city-2-loc-31)
  (at package-39 city-3-loc-91)
  (at package-40 city-3-loc-41)
  (at package-41 city-3-loc-83)
  (at package-42 city-1-loc-3)
  (at package-43 city-2-loc-152)
  (at truck-1 city-2-loc-78)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-27)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-121)
  (at package-2 city-3-loc-103)
  (at package-3 city-3-loc-90)
  (at package-4 city-1-loc-148)
  (at package-5 city-2-loc-106)
  (at package-6 city-3-loc-129)
  (at package-7 city-2-loc-124)
  (at package-8 city-2-loc-102)
  (at package-9 city-3-loc-16)
  (at package-10 city-3-loc-18)
  (at package-11 city-1-loc-79)
  (at package-12 city-1-loc-90)
  (at package-13 city-2-loc-10)
  (at package-14 city-1-loc-51)
  (at package-15 city-1-loc-86)
  (at package-16 city-1-loc-14)
  (at package-17 city-2-loc-66)
  (at package-18 city-3-loc-116)
  (at package-19 city-3-loc-148)
  (at package-20 city-2-loc-140)
  (at package-21 city-2-loc-63)
  (at package-22 city-3-loc-104)
  (at package-23 city-3-loc-117)
  (at package-24 city-2-loc-41)
  (at package-25 city-1-loc-98)
  (at package-26 city-1-loc-110)
  (at package-27 city-1-loc-70)
  (at package-28 city-1-loc-21)
  (at package-29 city-1-loc-95)
  (at package-30 city-2-loc-139)
  (at package-31 city-1-loc-126)
  (at package-32 city-1-loc-144)
  (at package-33 city-3-loc-139)
  (at package-34 city-1-loc-84)
  (at package-35 city-2-loc-16)
  (at package-36 city-1-loc-113)
  (at package-37 city-1-loc-33)
  (at package-38 city-3-loc-78)
  (at package-39 city-2-loc-12)
  (at package-40 city-3-loc-124)
  (at package-41 city-2-loc-90)
  (at package-42 city-1-loc-99)
  (at package-43 city-2-loc-136)
 ))
 (:metric minimize (total-cost))
)
