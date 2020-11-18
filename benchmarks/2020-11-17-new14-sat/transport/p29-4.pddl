; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2167seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2167seed)
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
  ; 971,91 -> 1159,1
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 21)
  ; 1159,1 -> 971,91
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 21)
  ; 746,692 -> 894,506
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 24)
  ; 894,506 -> 746,692
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 24)
  ; 903,2101 -> 779,2042
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 14)
  ; 779,2042 -> 903,2101
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 14)
  ; 1993,1401 -> 1841,1490
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 18)
  ; 1841,1490 -> 1993,1401
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 18)
  ; 1039,1694 -> 1232,1680
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 20)
  ; 1232,1680 -> 1039,1694
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 20)
  ; 890,1744 -> 1039,1694
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 16)
  ; 1039,1694 -> 890,1744
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 16)
  ; 1908,968 -> 2038,905
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 15)
  ; 2038,905 -> 1908,968
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 15)
  ; 1817,469 -> 1727,311
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 19)
  ; 1727,311 -> 1817,469
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 19)
  ; 1875,1081 -> 2038,905
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 24)
  ; 2038,905 -> 1875,1081
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 24)
  ; 1875,1081 -> 1908,968
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 12)
  ; 1908,968 -> 1875,1081
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 12)
  ; 752,1442 -> 694,1251
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 20)
  ; 694,1251 -> 752,1442
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 20)
  ; 1432,1261 -> 1560,1203
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 15)
  ; 1560,1203 -> 1432,1261
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 15)
  ; 781,1310 -> 694,1251
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 11)
  ; 694,1251 -> 781,1310
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 11)
  ; 781,1310 -> 752,1442
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 14)
  ; 752,1442 -> 781,1310
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 14)
  ; 1252,1956 -> 1270,2196
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 25)
  ; 1270,2196 -> 1252,1956
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 25)
  ; 1561,1315 -> 1560,1203
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 12)
  ; 1560,1203 -> 1561,1315
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 12)
  ; 1561,1315 -> 1432,1261
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 14)
  ; 1432,1261 -> 1561,1315
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 14)
  ; 1786,1980 -> 1780,2219
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 24)
  ; 1780,2219 -> 1786,1980
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 24)
  ; 113,1793 -> 199,1621
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 20)
  ; 199,1621 -> 113,1793
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 20)
  ; 1506,1503 -> 1561,1315
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 20)
  ; 1561,1315 -> 1506,1503
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 20)
  ; 1854,1681 -> 1841,1490
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 20)
  ; 1841,1490 -> 1854,1681
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 20)
  ; 1668,1391 -> 1841,1490
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 20)
  ; 1841,1490 -> 1668,1391
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 20)
  ; 1668,1391 -> 1560,1203
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 22)
  ; 1560,1203 -> 1668,1391
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 22)
  ; 1668,1391 -> 1561,1315
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 14)
  ; 1561,1315 -> 1668,1391
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 14)
  ; 1668,1391 -> 1506,1503
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 20)
  ; 1506,1503 -> 1668,1391
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 20)
  ; 443,1103 -> 445,877
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 23)
  ; 445,877 -> 443,1103
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 23)
  ; 34,442 -> 111,240
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 22)
  ; 111,240 -> 34,442
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 22)
  ; 34,442 -> 254,466
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 23)
  ; 254,466 -> 34,442
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 23)
  ; 699,1121 -> 694,1251
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 13)
  ; 694,1251 -> 699,1121
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 13)
  ; 699,1121 -> 781,1310
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 21)
  ; 781,1310 -> 699,1121
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 21)
  ; 1699,662 -> 1596,590
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 13)
  ; 1596,590 -> 1699,662
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 13)
  ; 1699,662 -> 1817,469
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 23)
  ; 1817,469 -> 1699,662
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 23)
  ; 304,892 -> 445,877
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 15)
  ; 445,877 -> 304,892
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 15)
  ; 322,657 -> 254,466
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 21)
  ; 254,466 -> 322,657
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 21)
  ; 322,657 -> 304,892
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 24)
  ; 304,892 -> 322,657
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 24)
  ; 1149,1174 -> 1112,1010
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 17)
  ; 1112,1010 -> 1149,1174
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 17)
  ; 403,1503 -> 199,1621
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 24)
  ; 199,1621 -> 403,1503
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 24)
  ; 518,750 -> 746,692
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 24)
  ; 746,692 -> 518,750
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 24)
  ; 518,750 -> 445,877
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 15)
  ; 445,877 -> 518,750
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 15)
  ; 518,750 -> 322,657
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 22)
  ; 322,657 -> 518,750
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 22)
  ; 383,1334 -> 443,1103
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 24)
  ; 443,1103 -> 383,1334
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 24)
  ; 383,1334 -> 403,1503
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 17)
  ; 403,1503 -> 383,1334
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 17)
  ; 314,1066 -> 445,877
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 23)
  ; 445,877 -> 314,1066
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 23)
  ; 314,1066 -> 137,1146
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 20)
  ; 137,1146 -> 314,1066
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 20)
  ; 314,1066 -> 443,1103
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 14)
  ; 443,1103 -> 314,1066
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 14)
  ; 314,1066 -> 304,892
  (road city-1-loc-56 city-1-loc-50)
  (= (road-length city-1-loc-56 city-1-loc-50) 18)
  ; 304,892 -> 314,1066
  (road city-1-loc-50 city-1-loc-56)
  (= (road-length city-1-loc-50 city-1-loc-56) 18)
  ; 306,1601 -> 199,1621
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 11)
  ; 199,1621 -> 306,1601
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 11)
  ; 306,1601 -> 403,1503
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 14)
  ; 403,1503 -> 306,1601
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 14)
  ; 772,1882 -> 779,2042
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 16)
  ; 779,2042 -> 772,1882
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 16)
  ; 772,1882 -> 890,1744
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 19)
  ; 890,1744 -> 772,1882
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 19)
  ; 916,1549 -> 1039,1694
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 19)
  ; 1039,1694 -> 916,1549
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 19)
  ; 916,1549 -> 890,1744
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 20)
  ; 890,1744 -> 916,1549
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 20)
  ; 916,1549 -> 752,1442
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 20)
  ; 752,1442 -> 916,1549
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 20)
  ; 1059,1934 -> 903,2101
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 23)
  ; 903,2101 -> 1059,1934
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 23)
  ; 1059,1934 -> 1039,1694
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 25)
  ; 1039,1694 -> 1059,1934
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 25)
  ; 1059,1934 -> 1252,1956
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 20)
  ; 1252,1956 -> 1059,1934
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 20)
  ; 395,1933 -> 237,2028
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 19)
  ; 237,2028 -> 395,1933
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 19)
  ; 519,1869 -> 395,1933
  (road city-1-loc-62 city-1-loc-61)
  (= (road-length city-1-loc-62 city-1-loc-61) 14)
  ; 395,1933 -> 519,1869
  (road city-1-loc-61 city-1-loc-62)
  (= (road-length city-1-loc-61 city-1-loc-62) 14)
  ; 2012,1048 -> 2038,905
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 15)
  ; 2038,905 -> 2012,1048
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 15)
  ; 2012,1048 -> 1908,968
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 14)
  ; 1908,968 -> 2012,1048
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 14)
  ; 2012,1048 -> 1875,1081
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 15)
  ; 1875,1081 -> 2012,1048
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 15)
  ; 1047,220 -> 1185,354
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 20)
  ; 1185,354 -> 1047,220
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 20)
  ; 1047,220 -> 971,91
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 15)
  ; 971,91 -> 1047,220
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 15)
  ; 1603,322 -> 1727,311
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 13)
  ; 1727,311 -> 1603,322
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 13)
  ; 1603,322 -> 1459,164
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 22)
  ; 1459,164 -> 1603,322
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 22)
  ; 240,741 -> 304,892
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 17)
  ; 304,892 -> 240,741
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 17)
  ; 240,741 -> 322,657
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 12)
  ; 322,657 -> 240,741
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 12)
  ; 2177,1066 -> 2038,905
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 22)
  ; 2038,905 -> 2177,1066
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 22)
  ; 2177,1066 -> 2012,1048
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 17)
  ; 2012,1048 -> 2177,1066
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 17)
  ; 1376,275 -> 1185,354
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 21)
  ; 1185,354 -> 1376,275
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 21)
  ; 1376,275 -> 1459,164
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 14)
  ; 1459,164 -> 1376,275
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 14)
  ; 1376,275 -> 1603,322
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 24)
  ; 1603,322 -> 1376,275
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 24)
  ; 1549,222 -> 1727,311
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 20)
  ; 1727,311 -> 1549,222
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 20)
  ; 1549,222 -> 1459,164
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 11)
  ; 1459,164 -> 1549,222
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 11)
  ; 1549,222 -> 1603,322
  (road city-1-loc-71 city-1-loc-67)
  (= (road-length city-1-loc-71 city-1-loc-67) 12)
  ; 1603,322 -> 1549,222
  (road city-1-loc-67 city-1-loc-71)
  (= (road-length city-1-loc-67 city-1-loc-71) 12)
  ; 1549,222 -> 1376,275
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 19)
  ; 1376,275 -> 1549,222
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 19)
  ; 2186,400 -> 2121,486
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 11)
  ; 2121,486 -> 2186,400
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 11)
  ; 778,302 -> 894,506
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 24)
  ; 894,506 -> 778,302
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 24)
  ; 1755,69 -> 1901,52
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 15)
  ; 1901,52 -> 1755,69
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 15)
  ; 1439,2014 -> 1511,1828
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 20)
  ; 1511,1828 -> 1439,2014
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 20)
  ; 1439,2014 -> 1252,1956
  (road city-1-loc-75 city-1-loc-36)
  (= (road-length city-1-loc-75 city-1-loc-36) 20)
  ; 1252,1956 -> 1439,2014
  (road city-1-loc-36 city-1-loc-75)
  (= (road-length city-1-loc-36 city-1-loc-75) 20)
  ; 966,1816 -> 1039,1694
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 15)
  ; 1039,1694 -> 966,1816
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 15)
  ; 966,1816 -> 890,1744
  (road city-1-loc-76 city-1-loc-25)
  (= (road-length city-1-loc-76 city-1-loc-25) 11)
  ; 890,1744 -> 966,1816
  (road city-1-loc-25 city-1-loc-76)
  (= (road-length city-1-loc-25 city-1-loc-76) 11)
  ; 966,1816 -> 772,1882
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 21)
  ; 772,1882 -> 966,1816
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 21)
  ; 966,1816 -> 1059,1934
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 15)
  ; 1059,1934 -> 966,1816
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 15)
  ; 1939,738 -> 2038,905
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 20)
  ; 2038,905 -> 1939,738
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 20)
  ; 1939,738 -> 1908,968
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 24)
  ; 1908,968 -> 1939,738
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 24)
  ; 1196,2125 -> 1270,2196
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 11)
  ; 1270,2196 -> 1196,2125
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 11)
  ; 1196,2125 -> 1252,1956
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 18)
  ; 1252,1956 -> 1196,2125
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 18)
  ; 1196,2125 -> 1059,1934
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 24)
  ; 1059,1934 -> 1196,2125
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 24)
  ; 369,523 -> 513,477
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 16)
  ; 513,477 -> 369,523
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 16)
  ; 369,523 -> 254,466
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 13)
  ; 254,466 -> 369,523
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 13)
  ; 369,523 -> 322,657
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 15)
  ; 322,657 -> 369,523
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 15)
  ; 1412,24 -> 1459,164
  (road city-1-loc-80 city-1-loc-31)
  (= (road-length city-1-loc-80 city-1-loc-31) 15)
  ; 1459,164 -> 1412,24
  (road city-1-loc-31 city-1-loc-80)
  (= (road-length city-1-loc-31 city-1-loc-80) 15)
  ; 1412,24 -> 1549,222
  (road city-1-loc-80 city-1-loc-71)
  (= (road-length city-1-loc-80 city-1-loc-71) 25)
  ; 1549,222 -> 1412,24
  (road city-1-loc-71 city-1-loc-80)
  (= (road-length city-1-loc-71 city-1-loc-80) 25)
  ; 2100,320 -> 2121,486
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 17)
  ; 2121,486 -> 2100,320
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 17)
  ; 2100,320 -> 2186,400
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 12)
  ; 2186,400 -> 2100,320
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 12)
  ; 1587,2111 -> 1780,2219
  (road city-1-loc-82 city-1-loc-32)
  (= (road-length city-1-loc-82 city-1-loc-32) 23)
  ; 1780,2219 -> 1587,2111
  (road city-1-loc-32 city-1-loc-82)
  (= (road-length city-1-loc-32 city-1-loc-82) 23)
  ; 1587,2111 -> 1786,1980
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 24)
  ; 1786,1980 -> 1587,2111
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 24)
  ; 1587,2111 -> 1439,2014
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 18)
  ; 1439,2014 -> 1587,2111
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 18)
  ; 542,585 -> 746,692
  (road city-1-loc-83 city-1-loc-15)
  (= (road-length city-1-loc-83 city-1-loc-15) 23)
  ; 746,692 -> 542,585
  (road city-1-loc-15 city-1-loc-83)
  (= (road-length city-1-loc-15 city-1-loc-83) 23)
  ; 542,585 -> 513,477
  (road city-1-loc-83 city-1-loc-30)
  (= (road-length city-1-loc-83 city-1-loc-30) 12)
  ; 513,477 -> 542,585
  (road city-1-loc-30 city-1-loc-83)
  (= (road-length city-1-loc-30 city-1-loc-83) 12)
  ; 542,585 -> 322,657
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 24)
  ; 322,657 -> 542,585
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 24)
  ; 542,585 -> 518,750
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 17)
  ; 518,750 -> 542,585
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 17)
  ; 542,585 -> 369,523
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 19)
  ; 369,523 -> 542,585
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 19)
  ; 723,70 -> 778,302
  (road city-1-loc-84 city-1-loc-73)
  (= (road-length city-1-loc-84 city-1-loc-73) 24)
  ; 778,302 -> 723,70
  (road city-1-loc-73 city-1-loc-84)
  (= (road-length city-1-loc-73 city-1-loc-84) 24)
  ; 2199,643 -> 2121,486
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 18)
  ; 2121,486 -> 2199,643
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 18)
  ; 1783,172 -> 1727,311
  (road city-1-loc-86 city-1-loc-14)
  (= (road-length city-1-loc-86 city-1-loc-14) 15)
  ; 1727,311 -> 1783,172
  (road city-1-loc-14 city-1-loc-86)
  (= (road-length city-1-loc-14 city-1-loc-86) 15)
  ; 1783,172 -> 1901,52
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 17)
  ; 1901,52 -> 1783,172
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 17)
  ; 1783,172 -> 1603,322
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 24)
  ; 1603,322 -> 1783,172
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 24)
  ; 1783,172 -> 1549,222
  (road city-1-loc-86 city-1-loc-71)
  (= (road-length city-1-loc-86 city-1-loc-71) 24)
  ; 1549,222 -> 1783,172
  (road city-1-loc-71 city-1-loc-86)
  (= (road-length city-1-loc-71 city-1-loc-86) 24)
  ; 1783,172 -> 1755,69
  (road city-1-loc-86 city-1-loc-74)
  (= (road-length city-1-loc-86 city-1-loc-74) 11)
  ; 1755,69 -> 1783,172
  (road city-1-loc-74 city-1-loc-86)
  (= (road-length city-1-loc-74 city-1-loc-86) 11)
  ; 1143,176 -> 1185,354
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 19)
  ; 1185,354 -> 1143,176
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 19)
  ; 1143,176 -> 1159,1
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 18)
  ; 1159,1 -> 1143,176
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 18)
  ; 1143,176 -> 971,91
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 20)
  ; 971,91 -> 1143,176
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 20)
  ; 1143,176 -> 1047,220
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 11)
  ; 1047,220 -> 1143,176
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 11)
  ; 969,1093 -> 1112,1010
  (road city-1-loc-88 city-1-loc-6)
  (= (road-length city-1-loc-88 city-1-loc-6) 17)
  ; 1112,1010 -> 969,1093
  (road city-1-loc-6 city-1-loc-88)
  (= (road-length city-1-loc-6 city-1-loc-88) 17)
  ; 969,1093 -> 1149,1174
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 20)
  ; 1149,1174 -> 969,1093
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 20)
  ; 331,2232 -> 237,2028
  (road city-1-loc-89 city-1-loc-44)
  (= (road-length city-1-loc-89 city-1-loc-44) 23)
  ; 237,2028 -> 331,2232
  (road city-1-loc-44 city-1-loc-89)
  (= (road-length city-1-loc-44 city-1-loc-89) 23)
  ; 96,345 -> 111,240
  (road city-1-loc-90 city-1-loc-5)
  (= (road-length city-1-loc-90 city-1-loc-5) 11)
  ; 111,240 -> 96,345
  (road city-1-loc-5 city-1-loc-90)
  (= (road-length city-1-loc-5 city-1-loc-90) 11)
  ; 96,345 -> 254,466
  (road city-1-loc-90 city-1-loc-38)
  (= (road-length city-1-loc-90 city-1-loc-38) 20)
  ; 254,466 -> 96,345
  (road city-1-loc-38 city-1-loc-90)
  (= (road-length city-1-loc-38 city-1-loc-90) 20)
  ; 96,345 -> 34,442
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 12)
  ; 34,442 -> 96,345
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 12)
  ; 1677,1008 -> 1560,1203
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 23)
  ; 1560,1203 -> 1677,1008
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 23)
  ; 1677,1008 -> 1908,968
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 24)
  ; 1908,968 -> 1677,1008
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 24)
  ; 1677,1008 -> 1875,1081
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 22)
  ; 1875,1081 -> 1677,1008
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 22)
  ; 22,1347 -> 137,1146
  (road city-1-loc-92 city-1-loc-23)
  (= (road-length city-1-loc-92 city-1-loc-23) 24)
  ; 137,1146 -> 22,1347
  (road city-1-loc-23 city-1-loc-92)
  (= (road-length city-1-loc-23 city-1-loc-92) 24)
  ; 1087,1425 -> 916,1549
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 22)
  ; 916,1549 -> 1087,1425
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 22)
  ; 2001,2101 -> 2100,1887
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 24)
  ; 2100,1887 -> 2001,2101
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 24)
  ; 1252,484 -> 1185,354
  (road city-1-loc-95 city-1-loc-2)
  (= (road-length city-1-loc-95 city-1-loc-2) 15)
  ; 1185,354 -> 1252,484
  (road city-1-loc-2 city-1-loc-95)
  (= (road-length city-1-loc-2 city-1-loc-95) 15)
  ; 1252,484 -> 1276,660
  (road city-1-loc-95 city-1-loc-63)
  (= (road-length city-1-loc-95 city-1-loc-63) 18)
  ; 1276,660 -> 1252,484
  (road city-1-loc-63 city-1-loc-95)
  (= (road-length city-1-loc-63 city-1-loc-95) 18)
  ; 2104,768 -> 2038,905
  (road city-1-loc-96 city-1-loc-8)
  (= (road-length city-1-loc-96 city-1-loc-8) 16)
  ; 2038,905 -> 2104,768
  (road city-1-loc-8 city-1-loc-96)
  (= (road-length city-1-loc-8 city-1-loc-96) 16)
  ; 2104,768 -> 1939,738
  (road city-1-loc-96 city-1-loc-77)
  (= (road-length city-1-loc-96 city-1-loc-77) 17)
  ; 1939,738 -> 2104,768
  (road city-1-loc-77 city-1-loc-96)
  (= (road-length city-1-loc-77 city-1-loc-96) 17)
  ; 2104,768 -> 2199,643
  (road city-1-loc-96 city-1-loc-85)
  (= (road-length city-1-loc-96 city-1-loc-85) 16)
  ; 2199,643 -> 2104,768
  (road city-1-loc-85 city-1-loc-96)
  (= (road-length city-1-loc-85 city-1-loc-96) 16)
  ; 877,732 -> 894,506
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 23)
  ; 894,506 -> 877,732
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 23)
  ; 877,732 -> 746,692
  (road city-1-loc-97 city-1-loc-15)
  (= (road-length city-1-loc-97 city-1-loc-15) 14)
  ; 746,692 -> 877,732
  (road city-1-loc-15 city-1-loc-97)
  (= (road-length city-1-loc-15 city-1-loc-97) 14)
  ; 1208,1384 -> 1149,1174
  (road city-1-loc-98 city-1-loc-52)
  (= (road-length city-1-loc-98 city-1-loc-52) 22)
  ; 1149,1174 -> 1208,1384
  (road city-1-loc-52 city-1-loc-98)
  (= (road-length city-1-loc-52 city-1-loc-98) 22)
  ; 1208,1384 -> 1087,1425
  (road city-1-loc-98 city-1-loc-93)
  (= (road-length city-1-loc-98 city-1-loc-93) 13)
  ; 1087,1425 -> 1208,1384
  (road city-1-loc-93 city-1-loc-98)
  (= (road-length city-1-loc-93 city-1-loc-98) 13)
  ; 1913,1780 -> 1786,1980
  (road city-1-loc-99 city-1-loc-39)
  (= (road-length city-1-loc-99 city-1-loc-39) 24)
  ; 1786,1980 -> 1913,1780
  (road city-1-loc-39 city-1-loc-99)
  (= (road-length city-1-loc-39 city-1-loc-99) 24)
  ; 1913,1780 -> 2100,1887
  (road city-1-loc-99 city-1-loc-40)
  (= (road-length city-1-loc-99 city-1-loc-40) 22)
  ; 2100,1887 -> 1913,1780
  (road city-1-loc-40 city-1-loc-99)
  (= (road-length city-1-loc-40 city-1-loc-99) 22)
  ; 1913,1780 -> 1854,1681
  (road city-1-loc-99 city-1-loc-43)
  (= (road-length city-1-loc-99 city-1-loc-43) 12)
  ; 1854,1681 -> 1913,1780
  (road city-1-loc-43 city-1-loc-99)
  (= (road-length city-1-loc-43 city-1-loc-99) 12)
  ; 537,1157 -> 694,1251
  (road city-1-loc-100 city-1-loc-20)
  (= (road-length city-1-loc-100 city-1-loc-20) 19)
  ; 694,1251 -> 537,1157
  (road city-1-loc-20 city-1-loc-100)
  (= (road-length city-1-loc-20 city-1-loc-100) 19)
  ; 537,1157 -> 443,1103
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 11)
  ; 443,1103 -> 537,1157
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 11)
  ; 537,1157 -> 699,1121
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 17)
  ; 699,1121 -> 537,1157
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 17)
  ; 537,1157 -> 383,1334
  (road city-1-loc-100 city-1-loc-55)
  (= (road-length city-1-loc-100 city-1-loc-55) 24)
  ; 383,1334 -> 537,1157
  (road city-1-loc-55 city-1-loc-100)
  (= (road-length city-1-loc-55 city-1-loc-100) 24)
  ; 537,1157 -> 314,1066
  (road city-1-loc-100 city-1-loc-56)
  (= (road-length city-1-loc-100 city-1-loc-56) 25)
  ; 314,1066 -> 537,1157
  (road city-1-loc-56 city-1-loc-100)
  (= (road-length city-1-loc-56 city-1-loc-100) 25)
  ; 284,1752 -> 199,1621
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 16)
  ; 199,1621 -> 284,1752
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 16)
  ; 284,1752 -> 113,1793
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 18)
  ; 113,1793 -> 284,1752
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 18)
  ; 284,1752 -> 306,1601
  (road city-1-loc-101 city-1-loc-57)
  (= (road-length city-1-loc-101 city-1-loc-57) 16)
  ; 306,1601 -> 284,1752
  (road city-1-loc-57 city-1-loc-101)
  (= (road-length city-1-loc-57 city-1-loc-101) 16)
  ; 284,1752 -> 395,1933
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 22)
  ; 395,1933 -> 284,1752
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 22)
  ; 1963,2202 -> 1780,2219
  (road city-1-loc-102 city-1-loc-32)
  (= (road-length city-1-loc-102 city-1-loc-32) 19)
  ; 1780,2219 -> 1963,2202
  (road city-1-loc-32 city-1-loc-102)
  (= (road-length city-1-loc-32 city-1-loc-102) 19)
  ; 1963,2202 -> 2001,2101
  (road city-1-loc-102 city-1-loc-94)
  (= (road-length city-1-loc-102 city-1-loc-94) 11)
  ; 2001,2101 -> 1963,2202
  (road city-1-loc-94 city-1-loc-102)
  (= (road-length city-1-loc-94 city-1-loc-102) 11)
  ; 658,531 -> 894,506
  (road city-1-loc-103 city-1-loc-4)
  (= (road-length city-1-loc-103 city-1-loc-4) 24)
  ; 894,506 -> 658,531
  (road city-1-loc-4 city-1-loc-103)
  (= (road-length city-1-loc-4 city-1-loc-103) 24)
  ; 658,531 -> 746,692
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 19)
  ; 746,692 -> 658,531
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 19)
  ; 658,531 -> 513,477
  (road city-1-loc-103 city-1-loc-30)
  (= (road-length city-1-loc-103 city-1-loc-30) 16)
  ; 513,477 -> 658,531
  (road city-1-loc-30 city-1-loc-103)
  (= (road-length city-1-loc-30 city-1-loc-103) 16)
  ; 658,531 -> 542,585
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 13)
  ; 542,585 -> 658,531
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 13)
  ; 2083,109 -> 1901,52
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 20)
  ; 1901,52 -> 2083,109
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 20)
  ; 2083,109 -> 2100,320
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 22)
  ; 2100,320 -> 2083,109
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 22)
  ; 1895,1330 -> 1841,1490
  (road city-1-loc-105 city-1-loc-13)
  (= (road-length city-1-loc-105 city-1-loc-13) 17)
  ; 1841,1490 -> 1895,1330
  (road city-1-loc-13 city-1-loc-105)
  (= (road-length city-1-loc-13 city-1-loc-105) 17)
  ; 1895,1330 -> 1993,1401
  (road city-1-loc-105 city-1-loc-22)
  (= (road-length city-1-loc-105 city-1-loc-22) 13)
  ; 1993,1401 -> 1895,1330
  (road city-1-loc-22 city-1-loc-105)
  (= (road-length city-1-loc-22 city-1-loc-105) 13)
  ; 1895,1330 -> 1668,1391
  (road city-1-loc-105 city-1-loc-45)
  (= (road-length city-1-loc-105 city-1-loc-45) 24)
  ; 1668,1391 -> 1895,1330
  (road city-1-loc-45 city-1-loc-105)
  (= (road-length city-1-loc-45 city-1-loc-105) 24)
  ; 228,1363 -> 137,1146
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 24)
  ; 137,1146 -> 228,1363
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 24)
  ; 228,1363 -> 403,1503
  (road city-1-loc-106 city-1-loc-53)
  (= (road-length city-1-loc-106 city-1-loc-53) 23)
  ; 403,1503 -> 228,1363
  (road city-1-loc-53 city-1-loc-106)
  (= (road-length city-1-loc-53 city-1-loc-106) 23)
  ; 228,1363 -> 383,1334
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 16)
  ; 383,1334 -> 228,1363
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 16)
  ; 228,1363 -> 22,1347
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 21)
  ; 22,1347 -> 228,1363
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 21)
  ; 1295,92 -> 1159,1
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 17)
  ; 1159,1 -> 1295,92
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 17)
  ; 1295,92 -> 1459,164
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 18)
  ; 1459,164 -> 1295,92
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 18)
  ; 1295,92 -> 1376,275
  (road city-1-loc-107 city-1-loc-70)
  (= (road-length city-1-loc-107 city-1-loc-70) 20)
  ; 1376,275 -> 1295,92
  (road city-1-loc-70 city-1-loc-107)
  (= (road-length city-1-loc-70 city-1-loc-107) 20)
  ; 1295,92 -> 1412,24
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 14)
  ; 1412,24 -> 1295,92
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 14)
  ; 1295,92 -> 1143,176
  (road city-1-loc-107 city-1-loc-87)
  (= (road-length city-1-loc-107 city-1-loc-87) 18)
  ; 1143,176 -> 1295,92
  (road city-1-loc-87 city-1-loc-107)
  (= (road-length city-1-loc-87 city-1-loc-107) 18)
  ; 1324,368 -> 1185,354
  (road city-1-loc-108 city-1-loc-2)
  (= (road-length city-1-loc-108 city-1-loc-2) 14)
  ; 1185,354 -> 1324,368
  (road city-1-loc-2 city-1-loc-108)
  (= (road-length city-1-loc-2 city-1-loc-108) 14)
  ; 1324,368 -> 1376,275
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 11)
  ; 1376,275 -> 1324,368
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 11)
  ; 1324,368 -> 1252,484
  (road city-1-loc-108 city-1-loc-95)
  (= (road-length city-1-loc-108 city-1-loc-95) 14)
  ; 1252,484 -> 1324,368
  (road city-1-loc-95 city-1-loc-108)
  (= (road-length city-1-loc-95 city-1-loc-108) 14)
  ; 152,1487 -> 199,1621
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 15)
  ; 199,1621 -> 152,1487
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 15)
  ; 152,1487 -> 306,1601
  (road city-1-loc-109 city-1-loc-57)
  (= (road-length city-1-loc-109 city-1-loc-57) 20)
  ; 306,1601 -> 152,1487
  (road city-1-loc-57 city-1-loc-109)
  (= (road-length city-1-loc-57 city-1-loc-109) 20)
  ; 152,1487 -> 22,1347
  (road city-1-loc-109 city-1-loc-92)
  (= (road-length city-1-loc-109 city-1-loc-92) 20)
  ; 22,1347 -> 152,1487
  (road city-1-loc-92 city-1-loc-109)
  (= (road-length city-1-loc-92 city-1-loc-109) 20)
  ; 152,1487 -> 228,1363
  (road city-1-loc-109 city-1-loc-106)
  (= (road-length city-1-loc-109 city-1-loc-106) 15)
  ; 228,1363 -> 152,1487
  (road city-1-loc-106 city-1-loc-109)
  (= (road-length city-1-loc-106 city-1-loc-109) 15)
  ; 217,162 -> 111,240
  (road city-1-loc-110 city-1-loc-5)
  (= (road-length city-1-loc-110 city-1-loc-5) 14)
  ; 111,240 -> 217,162
  (road city-1-loc-5 city-1-loc-110)
  (= (road-length city-1-loc-5 city-1-loc-110) 14)
  ; 217,162 -> 96,345
  (road city-1-loc-110 city-1-loc-90)
  (= (road-length city-1-loc-110 city-1-loc-90) 22)
  ; 96,345 -> 217,162
  (road city-1-loc-90 city-1-loc-110)
  (= (road-length city-1-loc-90 city-1-loc-110) 22)
  ; 67,1633 -> 199,1621
  (road city-1-loc-111 city-1-loc-12)
  (= (road-length city-1-loc-111 city-1-loc-12) 14)
  ; 199,1621 -> 67,1633
  (road city-1-loc-12 city-1-loc-111)
  (= (road-length city-1-loc-12 city-1-loc-111) 14)
  ; 67,1633 -> 113,1793
  (road city-1-loc-111 city-1-loc-41)
  (= (road-length city-1-loc-111 city-1-loc-41) 17)
  ; 113,1793 -> 67,1633
  (road city-1-loc-41 city-1-loc-111)
  (= (road-length city-1-loc-41 city-1-loc-111) 17)
  ; 67,1633 -> 306,1601
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 25)
  ; 306,1601 -> 67,1633
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 25)
  ; 67,1633 -> 152,1487
  (road city-1-loc-111 city-1-loc-109)
  (= (road-length city-1-loc-111 city-1-loc-109) 17)
  ; 152,1487 -> 67,1633
  (road city-1-loc-109 city-1-loc-111)
  (= (road-length city-1-loc-109 city-1-loc-111) 17)
  ; 1833,364 -> 1727,311
  (road city-1-loc-112 city-1-loc-14)
  (= (road-length city-1-loc-112 city-1-loc-14) 12)
  ; 1727,311 -> 1833,364
  (road city-1-loc-14 city-1-loc-112)
  (= (road-length city-1-loc-14 city-1-loc-112) 12)
  ; 1833,364 -> 1817,469
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 11)
  ; 1817,469 -> 1833,364
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 11)
  ; 1833,364 -> 1603,322
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 24)
  ; 1603,322 -> 1833,364
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 24)
  ; 1833,364 -> 1783,172
  (road city-1-loc-112 city-1-loc-86)
  (= (road-length city-1-loc-112 city-1-loc-86) 20)
  ; 1783,172 -> 1833,364
  (road city-1-loc-86 city-1-loc-112)
  (= (road-length city-1-loc-86 city-1-loc-112) 20)
  ; 381,152 -> 217,162
  (road city-1-loc-113 city-1-loc-110)
  (= (road-length city-1-loc-113 city-1-loc-110) 17)
  ; 217,162 -> 381,152
  (road city-1-loc-110 city-1-loc-113)
  (= (road-length city-1-loc-110 city-1-loc-113) 17)
  ; 674,271 -> 778,302
  (road city-1-loc-115 city-1-loc-73)
  (= (road-length city-1-loc-115 city-1-loc-73) 11)
  ; 778,302 -> 674,271
  (road city-1-loc-73 city-1-loc-115)
  (= (road-length city-1-loc-73 city-1-loc-115) 11)
  ; 674,271 -> 723,70
  (road city-1-loc-115 city-1-loc-84)
  (= (road-length city-1-loc-115 city-1-loc-84) 21)
  ; 723,70 -> 674,271
  (road city-1-loc-84 city-1-loc-115)
  (= (road-length city-1-loc-84 city-1-loc-115) 21)
  ; 138,2064 -> 237,2028
  (road city-1-loc-116 city-1-loc-44)
  (= (road-length city-1-loc-116 city-1-loc-44) 11)
  ; 237,2028 -> 138,2064
  (road city-1-loc-44 city-1-loc-116)
  (= (road-length city-1-loc-44 city-1-loc-116) 11)
  ; 97,2171 -> 237,2028
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 20)
  ; 237,2028 -> 97,2171
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 20)
  ; 97,2171 -> 331,2232
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 25)
  ; 331,2232 -> 97,2171
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 25)
  ; 97,2171 -> 138,2064
  (road city-1-loc-117 city-1-loc-116)
  (= (road-length city-1-loc-117 city-1-loc-116) 12)
  ; 138,2064 -> 97,2171
  (road city-1-loc-116 city-1-loc-117)
  (= (road-length city-1-loc-116 city-1-loc-117) 12)
  ; 1030,937 -> 1112,1010
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 11)
  ; 1112,1010 -> 1030,937
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 11)
  ; 1030,937 -> 969,1093
  (road city-1-loc-118 city-1-loc-88)
  (= (road-length city-1-loc-118 city-1-loc-88) 17)
  ; 969,1093 -> 1030,937
  (road city-1-loc-88 city-1-loc-118)
  (= (road-length city-1-loc-88 city-1-loc-118) 17)
  ; 425,702 -> 445,877
  (road city-1-loc-119 city-1-loc-21)
  (= (road-length city-1-loc-119 city-1-loc-21) 18)
  ; 445,877 -> 425,702
  (road city-1-loc-21 city-1-loc-119)
  (= (road-length city-1-loc-21 city-1-loc-119) 18)
  ; 425,702 -> 513,477
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 25)
  ; 513,477 -> 425,702
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 25)
  ; 425,702 -> 304,892
  (road city-1-loc-119 city-1-loc-50)
  (= (road-length city-1-loc-119 city-1-loc-50) 23)
  ; 304,892 -> 425,702
  (road city-1-loc-50 city-1-loc-119)
  (= (road-length city-1-loc-50 city-1-loc-119) 23)
  ; 425,702 -> 322,657
  (road city-1-loc-119 city-1-loc-51)
  (= (road-length city-1-loc-119 city-1-loc-51) 12)
  ; 322,657 -> 425,702
  (road city-1-loc-51 city-1-loc-119)
  (= (road-length city-1-loc-51 city-1-loc-119) 12)
  ; 425,702 -> 518,750
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 11)
  ; 518,750 -> 425,702
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 11)
  ; 425,702 -> 240,741
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 19)
  ; 240,741 -> 425,702
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 19)
  ; 425,702 -> 369,523
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 19)
  ; 369,523 -> 425,702
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 19)
  ; 425,702 -> 542,585
  (road city-1-loc-119 city-1-loc-83)
  (= (road-length city-1-loc-119 city-1-loc-83) 17)
  ; 542,585 -> 425,702
  (road city-1-loc-83 city-1-loc-119)
  (= (road-length city-1-loc-83 city-1-loc-119) 17)
  ; 896,954 -> 1112,1010
  (road city-1-loc-120 city-1-loc-6)
  (= (road-length city-1-loc-120 city-1-loc-6) 23)
  ; 1112,1010 -> 896,954
  (road city-1-loc-6 city-1-loc-120)
  (= (road-length city-1-loc-6 city-1-loc-120) 23)
  ; 896,954 -> 969,1093
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 16)
  ; 969,1093 -> 896,954
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 16)
  ; 896,954 -> 877,732
  (road city-1-loc-120 city-1-loc-97)
  (= (road-length city-1-loc-120 city-1-loc-97) 23)
  ; 877,732 -> 896,954
  (road city-1-loc-97 city-1-loc-120)
  (= (road-length city-1-loc-97 city-1-loc-120) 23)
  ; 896,954 -> 1030,937
  (road city-1-loc-120 city-1-loc-118)
  (= (road-length city-1-loc-120 city-1-loc-118) 14)
  ; 1030,937 -> 896,954
  (road city-1-loc-118 city-1-loc-120)
  (= (road-length city-1-loc-118 city-1-loc-120) 14)
  ; 1654,2227 -> 1780,2219
  (road city-1-loc-121 city-1-loc-32)
  (= (road-length city-1-loc-121 city-1-loc-32) 13)
  ; 1780,2219 -> 1654,2227
  (road city-1-loc-32 city-1-loc-121)
  (= (road-length city-1-loc-32 city-1-loc-121) 13)
  ; 1654,2227 -> 1587,2111
  (road city-1-loc-121 city-1-loc-82)
  (= (road-length city-1-loc-121 city-1-loc-82) 14)
  ; 1587,2111 -> 1654,2227
  (road city-1-loc-82 city-1-loc-121)
  (= (road-length city-1-loc-82 city-1-loc-121) 14)
  ; 2041,1277 -> 1993,1401
  (road city-1-loc-122 city-1-loc-22)
  (= (road-length city-1-loc-122 city-1-loc-22) 14)
  ; 1993,1401 -> 2041,1277
  (road city-1-loc-22 city-1-loc-122)
  (= (road-length city-1-loc-22 city-1-loc-122) 14)
  ; 2041,1277 -> 2012,1048
  (road city-1-loc-122 city-1-loc-64)
  (= (road-length city-1-loc-122 city-1-loc-64) 24)
  ; 2012,1048 -> 2041,1277
  (road city-1-loc-64 city-1-loc-122)
  (= (road-length city-1-loc-64 city-1-loc-122) 24)
  ; 2041,1277 -> 1895,1330
  (road city-1-loc-122 city-1-loc-105)
  (= (road-length city-1-loc-122 city-1-loc-105) 16)
  ; 1895,1330 -> 2041,1277
  (road city-1-loc-105 city-1-loc-122)
  (= (road-length city-1-loc-105 city-1-loc-122) 16)
  ; 1928,231 -> 1727,311
  (road city-1-loc-123 city-1-loc-14)
  (= (road-length city-1-loc-123 city-1-loc-14) 22)
  ; 1727,311 -> 1928,231
  (road city-1-loc-14 city-1-loc-123)
  (= (road-length city-1-loc-14 city-1-loc-123) 22)
  ; 1928,231 -> 1901,52
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 19)
  ; 1901,52 -> 1928,231
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 19)
  ; 1928,231 -> 1755,69
  (road city-1-loc-123 city-1-loc-74)
  (= (road-length city-1-loc-123 city-1-loc-74) 24)
  ; 1755,69 -> 1928,231
  (road city-1-loc-74 city-1-loc-123)
  (= (road-length city-1-loc-74 city-1-loc-123) 24)
  ; 1928,231 -> 2100,320
  (road city-1-loc-123 city-1-loc-81)
  (= (road-length city-1-loc-123 city-1-loc-81) 20)
  ; 2100,320 -> 1928,231
  (road city-1-loc-81 city-1-loc-123)
  (= (road-length city-1-loc-81 city-1-loc-123) 20)
  ; 1928,231 -> 1783,172
  (road city-1-loc-123 city-1-loc-86)
  (= (road-length city-1-loc-123 city-1-loc-86) 16)
  ; 1783,172 -> 1928,231
  (road city-1-loc-86 city-1-loc-123)
  (= (road-length city-1-loc-86 city-1-loc-123) 16)
  ; 1928,231 -> 2083,109
  (road city-1-loc-123 city-1-loc-104)
  (= (road-length city-1-loc-123 city-1-loc-104) 20)
  ; 2083,109 -> 1928,231
  (road city-1-loc-104 city-1-loc-123)
  (= (road-length city-1-loc-104 city-1-loc-123) 20)
  ; 1928,231 -> 1833,364
  (road city-1-loc-123 city-1-loc-112)
  (= (road-length city-1-loc-123 city-1-loc-112) 17)
  ; 1833,364 -> 1928,231
  (road city-1-loc-112 city-1-loc-123)
  (= (road-length city-1-loc-112 city-1-loc-123) 17)
  ; 1906,1589 -> 1841,1490
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 12)
  ; 1841,1490 -> 1906,1589
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 12)
  ; 1906,1589 -> 1993,1401
  (road city-1-loc-124 city-1-loc-22)
  (= (road-length city-1-loc-124 city-1-loc-22) 21)
  ; 1993,1401 -> 1906,1589
  (road city-1-loc-22 city-1-loc-124)
  (= (road-length city-1-loc-22 city-1-loc-124) 21)
  ; 1906,1589 -> 1854,1681
  (road city-1-loc-124 city-1-loc-43)
  (= (road-length city-1-loc-124 city-1-loc-43) 11)
  ; 1854,1681 -> 1906,1589
  (road city-1-loc-43 city-1-loc-124)
  (= (road-length city-1-loc-43 city-1-loc-124) 11)
  ; 1906,1589 -> 1913,1780
  (road city-1-loc-124 city-1-loc-99)
  (= (road-length city-1-loc-124 city-1-loc-99) 20)
  ; 1913,1780 -> 1906,1589
  (road city-1-loc-99 city-1-loc-124)
  (= (road-length city-1-loc-99 city-1-loc-124) 20)
  ; 1005,662 -> 894,506
  (road city-1-loc-125 city-1-loc-4)
  (= (road-length city-1-loc-125 city-1-loc-4) 20)
  ; 894,506 -> 1005,662
  (road city-1-loc-4 city-1-loc-125)
  (= (road-length city-1-loc-4 city-1-loc-125) 20)
  ; 1005,662 -> 877,732
  (road city-1-loc-125 city-1-loc-97)
  (= (road-length city-1-loc-125 city-1-loc-97) 15)
  ; 877,732 -> 1005,662
  (road city-1-loc-97 city-1-loc-125)
  (= (road-length city-1-loc-97 city-1-loc-125) 15)
  ; 2017,1695 -> 2100,1887
  (road city-1-loc-126 city-1-loc-40)
  (= (road-length city-1-loc-126 city-1-loc-40) 21)
  ; 2100,1887 -> 2017,1695
  (road city-1-loc-40 city-1-loc-126)
  (= (road-length city-1-loc-40 city-1-loc-126) 21)
  ; 2017,1695 -> 1854,1681
  (road city-1-loc-126 city-1-loc-43)
  (= (road-length city-1-loc-126 city-1-loc-43) 17)
  ; 1854,1681 -> 2017,1695
  (road city-1-loc-43 city-1-loc-126)
  (= (road-length city-1-loc-43 city-1-loc-126) 17)
  ; 2017,1695 -> 1913,1780
  (road city-1-loc-126 city-1-loc-99)
  (= (road-length city-1-loc-126 city-1-loc-99) 14)
  ; 1913,1780 -> 2017,1695
  (road city-1-loc-99 city-1-loc-126)
  (= (road-length city-1-loc-99 city-1-loc-126) 14)
  ; 2017,1695 -> 1906,1589
  (road city-1-loc-126 city-1-loc-124)
  (= (road-length city-1-loc-126 city-1-loc-124) 16)
  ; 1906,1589 -> 2017,1695
  (road city-1-loc-124 city-1-loc-126)
  (= (road-length city-1-loc-124 city-1-loc-126) 16)
  ; 1703,539 -> 1596,590
  (road city-1-loc-127 city-1-loc-1)
  (= (road-length city-1-loc-127 city-1-loc-1) 12)
  ; 1596,590 -> 1703,539
  (road city-1-loc-1 city-1-loc-127)
  (= (road-length city-1-loc-1 city-1-loc-127) 12)
  ; 1703,539 -> 1727,311
  (road city-1-loc-127 city-1-loc-14)
  (= (road-length city-1-loc-127 city-1-loc-14) 23)
  ; 1727,311 -> 1703,539
  (road city-1-loc-14 city-1-loc-127)
  (= (road-length city-1-loc-14 city-1-loc-127) 23)
  ; 1703,539 -> 1817,469
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 14)
  ; 1817,469 -> 1703,539
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 14)
  ; 1703,539 -> 1699,662
  (road city-1-loc-127 city-1-loc-49)
  (= (road-length city-1-loc-127 city-1-loc-49) 13)
  ; 1699,662 -> 1703,539
  (road city-1-loc-49 city-1-loc-127)
  (= (road-length city-1-loc-49 city-1-loc-127) 13)
  ; 1703,539 -> 1603,322
  (road city-1-loc-127 city-1-loc-67)
  (= (road-length city-1-loc-127 city-1-loc-67) 24)
  ; 1603,322 -> 1703,539
  (road city-1-loc-67 city-1-loc-127)
  (= (road-length city-1-loc-67 city-1-loc-127) 24)
  ; 1703,539 -> 1833,364
  (road city-1-loc-127 city-1-loc-112)
  (= (road-length city-1-loc-127 city-1-loc-112) 22)
  ; 1833,364 -> 1703,539
  (road city-1-loc-112 city-1-loc-127)
  (= (road-length city-1-loc-112 city-1-loc-127) 22)
  ; 1335,1082 -> 1112,1010
  (road city-1-loc-128 city-1-loc-6)
  (= (road-length city-1-loc-128 city-1-loc-6) 24)
  ; 1112,1010 -> 1335,1082
  (road city-1-loc-6 city-1-loc-128)
  (= (road-length city-1-loc-6 city-1-loc-128) 24)
  ; 1335,1082 -> 1432,1261
  (road city-1-loc-128 city-1-loc-34)
  (= (road-length city-1-loc-128 city-1-loc-34) 21)
  ; 1432,1261 -> 1335,1082
  (road city-1-loc-34 city-1-loc-128)
  (= (road-length city-1-loc-34 city-1-loc-128) 21)
  ; 1335,1082 -> 1149,1174
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 21)
  ; 1149,1174 -> 1335,1082
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 21)
  ; 2241,2019 -> 2100,1887
  (road city-1-loc-129 city-1-loc-40)
  (= (road-length city-1-loc-129 city-1-loc-40) 20)
  ; 2100,1887 -> 2241,2019
  (road city-1-loc-40 city-1-loc-129)
  (= (road-length city-1-loc-40 city-1-loc-129) 20)
  ; 467,1668 -> 403,1503
  (road city-1-loc-130 city-1-loc-53)
  (= (road-length city-1-loc-130 city-1-loc-53) 18)
  ; 403,1503 -> 467,1668
  (road city-1-loc-53 city-1-loc-130)
  (= (road-length city-1-loc-53 city-1-loc-130) 18)
  ; 467,1668 -> 306,1601
  (road city-1-loc-130 city-1-loc-57)
  (= (road-length city-1-loc-130 city-1-loc-57) 18)
  ; 306,1601 -> 467,1668
  (road city-1-loc-57 city-1-loc-130)
  (= (road-length city-1-loc-57 city-1-loc-130) 18)
  ; 467,1668 -> 519,1869
  (road city-1-loc-130 city-1-loc-62)
  (= (road-length city-1-loc-130 city-1-loc-62) 21)
  ; 519,1869 -> 467,1668
  (road city-1-loc-62 city-1-loc-130)
  (= (road-length city-1-loc-62 city-1-loc-130) 21)
  ; 467,1668 -> 284,1752
  (road city-1-loc-130 city-1-loc-101)
  (= (road-length city-1-loc-130 city-1-loc-101) 21)
  ; 284,1752 -> 467,1668
  (road city-1-loc-101 city-1-loc-130)
  (= (road-length city-1-loc-101 city-1-loc-130) 21)
  ; 1599,1577 -> 1506,1503
  (road city-1-loc-131 city-1-loc-42)
  (= (road-length city-1-loc-131 city-1-loc-42) 12)
  ; 1506,1503 -> 1599,1577
  (road city-1-loc-42 city-1-loc-131)
  (= (road-length city-1-loc-42 city-1-loc-131) 12)
  ; 1599,1577 -> 1668,1391
  (road city-1-loc-131 city-1-loc-45)
  (= (road-length city-1-loc-131 city-1-loc-45) 20)
  ; 1668,1391 -> 1599,1577
  (road city-1-loc-45 city-1-loc-131)
  (= (road-length city-1-loc-45 city-1-loc-131) 20)
  ; 1630,1781 -> 1511,1828
  (road city-1-loc-132 city-1-loc-11)
  (= (road-length city-1-loc-132 city-1-loc-11) 13)
  ; 1511,1828 -> 1630,1781
  (road city-1-loc-11 city-1-loc-132)
  (= (road-length city-1-loc-11 city-1-loc-132) 13)
  ; 1630,1781 -> 1599,1577
  (road city-1-loc-132 city-1-loc-131)
  (= (road-length city-1-loc-132 city-1-loc-131) 21)
  ; 1599,1577 -> 1630,1781
  (road city-1-loc-131 city-1-loc-132)
  (= (road-length city-1-loc-131 city-1-loc-132) 21)
  ; 1286,1254 -> 1432,1261
  (road city-1-loc-133 city-1-loc-34)
  (= (road-length city-1-loc-133 city-1-loc-34) 15)
  ; 1432,1261 -> 1286,1254
  (road city-1-loc-34 city-1-loc-133)
  (= (road-length city-1-loc-34 city-1-loc-133) 15)
  ; 1286,1254 -> 1149,1174
  (road city-1-loc-133 city-1-loc-52)
  (= (road-length city-1-loc-133 city-1-loc-52) 16)
  ; 1149,1174 -> 1286,1254
  (road city-1-loc-52 city-1-loc-133)
  (= (road-length city-1-loc-52 city-1-loc-133) 16)
  ; 1286,1254 -> 1208,1384
  (road city-1-loc-133 city-1-loc-98)
  (= (road-length city-1-loc-133 city-1-loc-98) 16)
  ; 1208,1384 -> 1286,1254
  (road city-1-loc-98 city-1-loc-133)
  (= (road-length city-1-loc-98 city-1-loc-133) 16)
  ; 1286,1254 -> 1335,1082
  (road city-1-loc-133 city-1-loc-128)
  (= (road-length city-1-loc-133 city-1-loc-128) 18)
  ; 1335,1082 -> 1286,1254
  (road city-1-loc-128 city-1-loc-133)
  (= (road-length city-1-loc-128 city-1-loc-133) 18)
  ; 2211,1243 -> 2177,1066
  (road city-1-loc-134 city-1-loc-69)
  (= (road-length city-1-loc-134 city-1-loc-69) 18)
  ; 2177,1066 -> 2211,1243
  (road city-1-loc-69 city-1-loc-134)
  (= (road-length city-1-loc-69 city-1-loc-134) 18)
  ; 2211,1243 -> 2041,1277
  (road city-1-loc-134 city-1-loc-122)
  (= (road-length city-1-loc-134 city-1-loc-122) 18)
  ; 2041,1277 -> 2211,1243
  (road city-1-loc-122 city-1-loc-134)
  (= (road-length city-1-loc-122 city-1-loc-134) 18)
  ; 1073,1551 -> 1232,1680
  (road city-1-loc-135 city-1-loc-10)
  (= (road-length city-1-loc-135 city-1-loc-10) 21)
  ; 1232,1680 -> 1073,1551
  (road city-1-loc-10 city-1-loc-135)
  (= (road-length city-1-loc-10 city-1-loc-135) 21)
  ; 1073,1551 -> 1039,1694
  (road city-1-loc-135 city-1-loc-24)
  (= (road-length city-1-loc-135 city-1-loc-24) 15)
  ; 1039,1694 -> 1073,1551
  (road city-1-loc-24 city-1-loc-135)
  (= (road-length city-1-loc-24 city-1-loc-135) 15)
  ; 1073,1551 -> 916,1549
  (road city-1-loc-135 city-1-loc-59)
  (= (road-length city-1-loc-135 city-1-loc-59) 16)
  ; 916,1549 -> 1073,1551
  (road city-1-loc-59 city-1-loc-135)
  (= (road-length city-1-loc-59 city-1-loc-135) 16)
  ; 1073,1551 -> 1087,1425
  (road city-1-loc-135 city-1-loc-93)
  (= (road-length city-1-loc-135 city-1-loc-93) 13)
  ; 1087,1425 -> 1073,1551
  (road city-1-loc-93 city-1-loc-135)
  (= (road-length city-1-loc-93 city-1-loc-135) 13)
  ; 1073,1551 -> 1208,1384
  (road city-1-loc-135 city-1-loc-98)
  (= (road-length city-1-loc-135 city-1-loc-98) 22)
  ; 1208,1384 -> 1073,1551
  (road city-1-loc-98 city-1-loc-135)
  (= (road-length city-1-loc-98 city-1-loc-135) 22)
  ; 553,194 -> 723,70
  (road city-1-loc-136 city-1-loc-84)
  (= (road-length city-1-loc-136 city-1-loc-84) 21)
  ; 723,70 -> 553,194
  (road city-1-loc-84 city-1-loc-136)
  (= (road-length city-1-loc-84 city-1-loc-136) 21)
  ; 553,194 -> 381,152
  (road city-1-loc-136 city-1-loc-113)
  (= (road-length city-1-loc-136 city-1-loc-113) 18)
  ; 381,152 -> 553,194
  (road city-1-loc-113 city-1-loc-136)
  (= (road-length city-1-loc-113 city-1-loc-136) 18)
  ; 553,194 -> 674,271
  (road city-1-loc-136 city-1-loc-115)
  (= (road-length city-1-loc-136 city-1-loc-115) 15)
  ; 674,271 -> 553,194
  (road city-1-loc-115 city-1-loc-136)
  (= (road-length city-1-loc-115 city-1-loc-136) 15)
  ; 701,1587 -> 752,1442
  (road city-1-loc-137 city-1-loc-33)
  (= (road-length city-1-loc-137 city-1-loc-33) 16)
  ; 752,1442 -> 701,1587
  (road city-1-loc-33 city-1-loc-137)
  (= (road-length city-1-loc-33 city-1-loc-137) 16)
  ; 701,1587 -> 916,1549
  (road city-1-loc-137 city-1-loc-59)
  (= (road-length city-1-loc-137 city-1-loc-59) 22)
  ; 916,1549 -> 701,1587
  (road city-1-loc-59 city-1-loc-137)
  (= (road-length city-1-loc-59 city-1-loc-137) 22)
  ; 1094,2180 -> 903,2101
  (road city-1-loc-138 city-1-loc-18)
  (= (road-length city-1-loc-138 city-1-loc-18) 21)
  ; 903,2101 -> 1094,2180
  (road city-1-loc-18 city-1-loc-138)
  (= (road-length city-1-loc-18 city-1-loc-138) 21)
  ; 1094,2180 -> 1270,2196
  (road city-1-loc-138 city-1-loc-19)
  (= (road-length city-1-loc-138 city-1-loc-19) 18)
  ; 1270,2196 -> 1094,2180
  (road city-1-loc-19 city-1-loc-138)
  (= (road-length city-1-loc-19 city-1-loc-138) 18)
  ; 1094,2180 -> 1196,2125
  (road city-1-loc-138 city-1-loc-78)
  (= (road-length city-1-loc-138 city-1-loc-78) 12)
  ; 1196,2125 -> 1094,2180
  (road city-1-loc-78 city-1-loc-138)
  (= (road-length city-1-loc-78 city-1-loc-138) 12)
  ; 54,985 -> 137,1146
  (road city-1-loc-139 city-1-loc-23)
  (= (road-length city-1-loc-139 city-1-loc-23) 19)
  ; 137,1146 -> 54,985
  (road city-1-loc-23 city-1-loc-139)
  (= (road-length city-1-loc-23 city-1-loc-139) 19)
  ; 1513,2224 -> 1439,2014
  (road city-1-loc-140 city-1-loc-75)
  (= (road-length city-1-loc-140 city-1-loc-75) 23)
  ; 1439,2014 -> 1513,2224
  (road city-1-loc-75 city-1-loc-140)
  (= (road-length city-1-loc-75 city-1-loc-140) 23)
  ; 1513,2224 -> 1587,2111
  (road city-1-loc-140 city-1-loc-82)
  (= (road-length city-1-loc-140 city-1-loc-82) 14)
  ; 1587,2111 -> 1513,2224
  (road city-1-loc-82 city-1-loc-140)
  (= (road-length city-1-loc-82 city-1-loc-140) 14)
  ; 1513,2224 -> 1654,2227
  (road city-1-loc-140 city-1-loc-121)
  (= (road-length city-1-loc-140 city-1-loc-121) 15)
  ; 1654,2227 -> 1513,2224
  (road city-1-loc-121 city-1-loc-140)
  (= (road-length city-1-loc-121 city-1-loc-140) 15)
  ; 1161,586 -> 1185,354
  (road city-1-loc-141 city-1-loc-2)
  (= (road-length city-1-loc-141 city-1-loc-2) 24)
  ; 1185,354 -> 1161,586
  (road city-1-loc-2 city-1-loc-141)
  (= (road-length city-1-loc-2 city-1-loc-141) 24)
  ; 1161,586 -> 1276,660
  (road city-1-loc-141 city-1-loc-63)
  (= (road-length city-1-loc-141 city-1-loc-63) 14)
  ; 1276,660 -> 1161,586
  (road city-1-loc-63 city-1-loc-141)
  (= (road-length city-1-loc-63 city-1-loc-141) 14)
  ; 1161,586 -> 1252,484
  (road city-1-loc-141 city-1-loc-95)
  (= (road-length city-1-loc-141 city-1-loc-95) 14)
  ; 1252,484 -> 1161,586
  (road city-1-loc-95 city-1-loc-141)
  (= (road-length city-1-loc-95 city-1-loc-141) 14)
  ; 1161,586 -> 1005,662
  (road city-1-loc-141 city-1-loc-125)
  (= (road-length city-1-loc-141 city-1-loc-125) 18)
  ; 1005,662 -> 1161,586
  (road city-1-loc-125 city-1-loc-141)
  (= (road-length city-1-loc-125 city-1-loc-141) 18)
  ; 45,1527 -> 199,1621
  (road city-1-loc-142 city-1-loc-12)
  (= (road-length city-1-loc-142 city-1-loc-12) 18)
  ; 199,1621 -> 45,1527
  (road city-1-loc-12 city-1-loc-142)
  (= (road-length city-1-loc-12 city-1-loc-142) 18)
  ; 45,1527 -> 22,1347
  (road city-1-loc-142 city-1-loc-92)
  (= (road-length city-1-loc-142 city-1-loc-92) 19)
  ; 22,1347 -> 45,1527
  (road city-1-loc-92 city-1-loc-142)
  (= (road-length city-1-loc-92 city-1-loc-142) 19)
  ; 45,1527 -> 152,1487
  (road city-1-loc-142 city-1-loc-109)
  (= (road-length city-1-loc-142 city-1-loc-109) 12)
  ; 152,1487 -> 45,1527
  (road city-1-loc-109 city-1-loc-142)
  (= (road-length city-1-loc-109 city-1-loc-142) 12)
  ; 45,1527 -> 67,1633
  (road city-1-loc-142 city-1-loc-111)
  (= (road-length city-1-loc-142 city-1-loc-111) 11)
  ; 67,1633 -> 45,1527
  (road city-1-loc-111 city-1-loc-142)
  (= (road-length city-1-loc-111 city-1-loc-142) 11)
  ; 860,1214 -> 694,1251
  (road city-1-loc-143 city-1-loc-20)
  (= (road-length city-1-loc-143 city-1-loc-20) 17)
  ; 694,1251 -> 860,1214
  (road city-1-loc-20 city-1-loc-143)
  (= (road-length city-1-loc-20 city-1-loc-143) 17)
  ; 860,1214 -> 781,1310
  (road city-1-loc-143 city-1-loc-35)
  (= (road-length city-1-loc-143 city-1-loc-35) 13)
  ; 781,1310 -> 860,1214
  (road city-1-loc-35 city-1-loc-143)
  (= (road-length city-1-loc-35 city-1-loc-143) 13)
  ; 860,1214 -> 699,1121
  (road city-1-loc-143 city-1-loc-48)
  (= (road-length city-1-loc-143 city-1-loc-48) 19)
  ; 699,1121 -> 860,1214
  (road city-1-loc-48 city-1-loc-143)
  (= (road-length city-1-loc-48 city-1-loc-143) 19)
  ; 860,1214 -> 969,1093
  (road city-1-loc-143 city-1-loc-88)
  (= (road-length city-1-loc-143 city-1-loc-88) 17)
  ; 969,1093 -> 860,1214
  (road city-1-loc-88 city-1-loc-143)
  (= (road-length city-1-loc-88 city-1-loc-143) 17)
  ; 41,1216 -> 137,1146
  (road city-1-loc-144 city-1-loc-23)
  (= (road-length city-1-loc-144 city-1-loc-23) 12)
  ; 137,1146 -> 41,1216
  (road city-1-loc-23 city-1-loc-144)
  (= (road-length city-1-loc-23 city-1-loc-144) 12)
  ; 41,1216 -> 22,1347
  (road city-1-loc-144 city-1-loc-92)
  (= (road-length city-1-loc-144 city-1-loc-92) 14)
  ; 22,1347 -> 41,1216
  (road city-1-loc-92 city-1-loc-144)
  (= (road-length city-1-loc-92 city-1-loc-144) 14)
  ; 41,1216 -> 228,1363
  (road city-1-loc-144 city-1-loc-106)
  (= (road-length city-1-loc-144 city-1-loc-106) 24)
  ; 228,1363 -> 41,1216
  (road city-1-loc-106 city-1-loc-144)
  (= (road-length city-1-loc-106 city-1-loc-144) 24)
  ; 41,1216 -> 54,985
  (road city-1-loc-144 city-1-loc-139)
  (= (road-length city-1-loc-144 city-1-loc-139) 24)
  ; 54,985 -> 41,1216
  (road city-1-loc-139 city-1-loc-144)
  (= (road-length city-1-loc-139 city-1-loc-144) 24)
  ; 1194,1863 -> 1232,1680
  (road city-1-loc-145 city-1-loc-10)
  (= (road-length city-1-loc-145 city-1-loc-10) 19)
  ; 1232,1680 -> 1194,1863
  (road city-1-loc-10 city-1-loc-145)
  (= (road-length city-1-loc-10 city-1-loc-145) 19)
  ; 1194,1863 -> 1039,1694
  (road city-1-loc-145 city-1-loc-24)
  (= (road-length city-1-loc-145 city-1-loc-24) 23)
  ; 1039,1694 -> 1194,1863
  (road city-1-loc-24 city-1-loc-145)
  (= (road-length city-1-loc-24 city-1-loc-145) 23)
  ; 1194,1863 -> 1252,1956
  (road city-1-loc-145 city-1-loc-36)
  (= (road-length city-1-loc-145 city-1-loc-36) 11)
  ; 1252,1956 -> 1194,1863
  (road city-1-loc-36 city-1-loc-145)
  (= (road-length city-1-loc-36 city-1-loc-145) 11)
  ; 1194,1863 -> 1059,1934
  (road city-1-loc-145 city-1-loc-60)
  (= (road-length city-1-loc-145 city-1-loc-60) 16)
  ; 1059,1934 -> 1194,1863
  (road city-1-loc-60 city-1-loc-145)
  (= (road-length city-1-loc-60 city-1-loc-145) 16)
  ; 1194,1863 -> 966,1816
  (road city-1-loc-145 city-1-loc-76)
  (= (road-length city-1-loc-145 city-1-loc-76) 24)
  ; 966,1816 -> 1194,1863
  (road city-1-loc-76 city-1-loc-145)
  (= (road-length city-1-loc-76 city-1-loc-145) 24)
  ; 1125,2045 -> 903,2101
  (road city-1-loc-146 city-1-loc-18)
  (= (road-length city-1-loc-146 city-1-loc-18) 23)
  ; 903,2101 -> 1125,2045
  (road city-1-loc-18 city-1-loc-146)
  (= (road-length city-1-loc-18 city-1-loc-146) 23)
  ; 1125,2045 -> 1270,2196
  (road city-1-loc-146 city-1-loc-19)
  (= (road-length city-1-loc-146 city-1-loc-19) 21)
  ; 1270,2196 -> 1125,2045
  (road city-1-loc-19 city-1-loc-146)
  (= (road-length city-1-loc-19 city-1-loc-146) 21)
  ; 1125,2045 -> 1252,1956
  (road city-1-loc-146 city-1-loc-36)
  (= (road-length city-1-loc-146 city-1-loc-36) 16)
  ; 1252,1956 -> 1125,2045
  (road city-1-loc-36 city-1-loc-146)
  (= (road-length city-1-loc-36 city-1-loc-146) 16)
  ; 1125,2045 -> 1059,1934
  (road city-1-loc-146 city-1-loc-60)
  (= (road-length city-1-loc-146 city-1-loc-60) 13)
  ; 1059,1934 -> 1125,2045
  (road city-1-loc-60 city-1-loc-146)
  (= (road-length city-1-loc-60 city-1-loc-146) 13)
  ; 1125,2045 -> 1196,2125
  (road city-1-loc-146 city-1-loc-78)
  (= (road-length city-1-loc-146 city-1-loc-78) 11)
  ; 1196,2125 -> 1125,2045
  (road city-1-loc-78 city-1-loc-146)
  (= (road-length city-1-loc-78 city-1-loc-146) 11)
  ; 1125,2045 -> 1094,2180
  (road city-1-loc-146 city-1-loc-138)
  (= (road-length city-1-loc-146 city-1-loc-138) 14)
  ; 1094,2180 -> 1125,2045
  (road city-1-loc-138 city-1-loc-146)
  (= (road-length city-1-loc-138 city-1-loc-146) 14)
  ; 1125,2045 -> 1194,1863
  (road city-1-loc-146 city-1-loc-145)
  (= (road-length city-1-loc-146 city-1-loc-145) 20)
  ; 1194,1863 -> 1125,2045
  (road city-1-loc-145 city-1-loc-146)
  (= (road-length city-1-loc-145 city-1-loc-146) 20)
  ; 2166,2237 -> 2001,2101
  (road city-1-loc-147 city-1-loc-94)
  (= (road-length city-1-loc-147 city-1-loc-94) 22)
  ; 2001,2101 -> 2166,2237
  (road city-1-loc-94 city-1-loc-147)
  (= (road-length city-1-loc-94 city-1-loc-147) 22)
  ; 2166,2237 -> 1963,2202
  (road city-1-loc-147 city-1-loc-102)
  (= (road-length city-1-loc-147 city-1-loc-102) 21)
  ; 1963,2202 -> 2166,2237
  (road city-1-loc-102 city-1-loc-147)
  (= (road-length city-1-loc-102 city-1-loc-147) 21)
  ; 2166,2237 -> 2241,2019
  (road city-1-loc-147 city-1-loc-129)
  (= (road-length city-1-loc-147 city-1-loc-129) 24)
  ; 2241,2019 -> 2166,2237
  (road city-1-loc-129 city-1-loc-147)
  (= (road-length city-1-loc-129 city-1-loc-147) 24)
  ; 1437,1646 -> 1232,1680
  (road city-1-loc-148 city-1-loc-10)
  (= (road-length city-1-loc-148 city-1-loc-10) 21)
  ; 1232,1680 -> 1437,1646
  (road city-1-loc-10 city-1-loc-148)
  (= (road-length city-1-loc-10 city-1-loc-148) 21)
  ; 1437,1646 -> 1511,1828
  (road city-1-loc-148 city-1-loc-11)
  (= (road-length city-1-loc-148 city-1-loc-11) 20)
  ; 1511,1828 -> 1437,1646
  (road city-1-loc-11 city-1-loc-148)
  (= (road-length city-1-loc-11 city-1-loc-148) 20)
  ; 1437,1646 -> 1506,1503
  (road city-1-loc-148 city-1-loc-42)
  (= (road-length city-1-loc-148 city-1-loc-42) 16)
  ; 1506,1503 -> 1437,1646
  (road city-1-loc-42 city-1-loc-148)
  (= (road-length city-1-loc-42 city-1-loc-148) 16)
  ; 1437,1646 -> 1599,1577
  (road city-1-loc-148 city-1-loc-131)
  (= (road-length city-1-loc-148 city-1-loc-131) 18)
  ; 1599,1577 -> 1437,1646
  (road city-1-loc-131 city-1-loc-148)
  (= (road-length city-1-loc-131 city-1-loc-148) 18)
  ; 1437,1646 -> 1630,1781
  (road city-1-loc-148 city-1-loc-132)
  (= (road-length city-1-loc-148 city-1-loc-132) 24)
  ; 1630,1781 -> 1437,1646
  (road city-1-loc-132 city-1-loc-148)
  (= (road-length city-1-loc-132 city-1-loc-148) 24)
  ; 1355,1713 -> 1232,1680
  (road city-1-loc-149 city-1-loc-10)
  (= (road-length city-1-loc-149 city-1-loc-10) 13)
  ; 1232,1680 -> 1355,1713
  (road city-1-loc-10 city-1-loc-149)
  (= (road-length city-1-loc-10 city-1-loc-149) 13)
  ; 1355,1713 -> 1511,1828
  (road city-1-loc-149 city-1-loc-11)
  (= (road-length city-1-loc-149 city-1-loc-11) 20)
  ; 1511,1828 -> 1355,1713
  (road city-1-loc-11 city-1-loc-149)
  (= (road-length city-1-loc-11 city-1-loc-149) 20)
  ; 1355,1713 -> 1194,1863
  (road city-1-loc-149 city-1-loc-145)
  (= (road-length city-1-loc-149 city-1-loc-145) 22)
  ; 1194,1863 -> 1355,1713
  (road city-1-loc-145 city-1-loc-149)
  (= (road-length city-1-loc-145 city-1-loc-149) 22)
  ; 1355,1713 -> 1437,1646
  (road city-1-loc-149 city-1-loc-148)
  (= (road-length city-1-loc-149 city-1-loc-148) 11)
  ; 1437,1646 -> 1355,1713
  (road city-1-loc-148 city-1-loc-149)
  (= (road-length city-1-loc-148 city-1-loc-149) 11)
  ; 1296,2080 -> 1270,2196
  (road city-1-loc-150 city-1-loc-19)
  (= (road-length city-1-loc-150 city-1-loc-19) 12)
  ; 1270,2196 -> 1296,2080
  (road city-1-loc-19 city-1-loc-150)
  (= (road-length city-1-loc-19 city-1-loc-150) 12)
  ; 1296,2080 -> 1252,1956
  (road city-1-loc-150 city-1-loc-36)
  (= (road-length city-1-loc-150 city-1-loc-36) 14)
  ; 1252,1956 -> 1296,2080
  (road city-1-loc-36 city-1-loc-150)
  (= (road-length city-1-loc-36 city-1-loc-150) 14)
  ; 1296,2080 -> 1439,2014
  (road city-1-loc-150 city-1-loc-75)
  (= (road-length city-1-loc-150 city-1-loc-75) 16)
  ; 1439,2014 -> 1296,2080
  (road city-1-loc-75 city-1-loc-150)
  (= (road-length city-1-loc-75 city-1-loc-150) 16)
  ; 1296,2080 -> 1196,2125
  (road city-1-loc-150 city-1-loc-78)
  (= (road-length city-1-loc-150 city-1-loc-78) 11)
  ; 1196,2125 -> 1296,2080
  (road city-1-loc-78 city-1-loc-150)
  (= (road-length city-1-loc-78 city-1-loc-150) 11)
  ; 1296,2080 -> 1094,2180
  (road city-1-loc-150 city-1-loc-138)
  (= (road-length city-1-loc-150 city-1-loc-138) 23)
  ; 1094,2180 -> 1296,2080
  (road city-1-loc-138 city-1-loc-150)
  (= (road-length city-1-loc-138 city-1-loc-150) 23)
  ; 1296,2080 -> 1194,1863
  (road city-1-loc-150 city-1-loc-145)
  (= (road-length city-1-loc-150 city-1-loc-145) 24)
  ; 1194,1863 -> 1296,2080
  (road city-1-loc-145 city-1-loc-150)
  (= (road-length city-1-loc-145 city-1-loc-150) 24)
  ; 1296,2080 -> 1125,2045
  (road city-1-loc-150 city-1-loc-146)
  (= (road-length city-1-loc-150 city-1-loc-146) 18)
  ; 1125,2045 -> 1296,2080
  (road city-1-loc-146 city-1-loc-150)
  (= (road-length city-1-loc-146 city-1-loc-150) 18)
  ; 2123,1542 -> 2223,1534
  (road city-1-loc-151 city-1-loc-17)
  (= (road-length city-1-loc-151 city-1-loc-17) 10)
  ; 2223,1534 -> 2123,1542
  (road city-1-loc-17 city-1-loc-151)
  (= (road-length city-1-loc-17 city-1-loc-151) 10)
  ; 2123,1542 -> 1993,1401
  (road city-1-loc-151 city-1-loc-22)
  (= (road-length city-1-loc-151 city-1-loc-22) 20)
  ; 1993,1401 -> 2123,1542
  (road city-1-loc-22 city-1-loc-151)
  (= (road-length city-1-loc-22 city-1-loc-151) 20)
  ; 2123,1542 -> 1906,1589
  (road city-1-loc-151 city-1-loc-124)
  (= (road-length city-1-loc-151 city-1-loc-124) 23)
  ; 1906,1589 -> 2123,1542
  (road city-1-loc-124 city-1-loc-151)
  (= (road-length city-1-loc-124 city-1-loc-151) 23)
  ; 2123,1542 -> 2017,1695
  (road city-1-loc-151 city-1-loc-126)
  (= (road-length city-1-loc-151 city-1-loc-126) 19)
  ; 2017,1695 -> 2123,1542
  (road city-1-loc-126 city-1-loc-151)
  (= (road-length city-1-loc-126 city-1-loc-151) 19)
  ; 1803,1779 -> 1786,1980
  (road city-1-loc-152 city-1-loc-39)
  (= (road-length city-1-loc-152 city-1-loc-39) 21)
  ; 1786,1980 -> 1803,1779
  (road city-1-loc-39 city-1-loc-152)
  (= (road-length city-1-loc-39 city-1-loc-152) 21)
  ; 1803,1779 -> 1854,1681
  (road city-1-loc-152 city-1-loc-43)
  (= (road-length city-1-loc-152 city-1-loc-43) 11)
  ; 1854,1681 -> 1803,1779
  (road city-1-loc-43 city-1-loc-152)
  (= (road-length city-1-loc-43 city-1-loc-152) 11)
  ; 1803,1779 -> 1913,1780
  (road city-1-loc-152 city-1-loc-99)
  (= (road-length city-1-loc-152 city-1-loc-99) 11)
  ; 1913,1780 -> 1803,1779
  (road city-1-loc-99 city-1-loc-152)
  (= (road-length city-1-loc-99 city-1-loc-152) 11)
  ; 1803,1779 -> 1906,1589
  (road city-1-loc-152 city-1-loc-124)
  (= (road-length city-1-loc-152 city-1-loc-124) 22)
  ; 1906,1589 -> 1803,1779
  (road city-1-loc-124 city-1-loc-152)
  (= (road-length city-1-loc-124 city-1-loc-152) 22)
  ; 1803,1779 -> 2017,1695
  (road city-1-loc-152 city-1-loc-126)
  (= (road-length city-1-loc-152 city-1-loc-126) 23)
  ; 2017,1695 -> 1803,1779
  (road city-1-loc-126 city-1-loc-152)
  (= (road-length city-1-loc-126 city-1-loc-152) 23)
  ; 1803,1779 -> 1630,1781
  (road city-1-loc-152 city-1-loc-132)
  (= (road-length city-1-loc-152 city-1-loc-132) 18)
  ; 1630,1781 -> 1803,1779
  (road city-1-loc-132 city-1-loc-152)
  (= (road-length city-1-loc-132 city-1-loc-152) 18)
  ; 863,102 -> 971,91
  (road city-1-loc-153 city-1-loc-9)
  (= (road-length city-1-loc-153 city-1-loc-9) 11)
  ; 971,91 -> 863,102
  (road city-1-loc-9 city-1-loc-153)
  (= (road-length city-1-loc-9 city-1-loc-153) 11)
  ; 863,102 -> 1047,220
  (road city-1-loc-153 city-1-loc-66)
  (= (road-length city-1-loc-153 city-1-loc-66) 22)
  ; 1047,220 -> 863,102
  (road city-1-loc-66 city-1-loc-153)
  (= (road-length city-1-loc-66 city-1-loc-153) 22)
  ; 863,102 -> 778,302
  (road city-1-loc-153 city-1-loc-73)
  (= (road-length city-1-loc-153 city-1-loc-73) 22)
  ; 778,302 -> 863,102
  (road city-1-loc-73 city-1-loc-153)
  (= (road-length city-1-loc-73 city-1-loc-153) 22)
  ; 863,102 -> 723,70
  (road city-1-loc-153 city-1-loc-84)
  (= (road-length city-1-loc-153 city-1-loc-84) 15)
  ; 723,70 -> 863,102
  (road city-1-loc-84 city-1-loc-153)
  (= (road-length city-1-loc-84 city-1-loc-153) 15)
  ; 170,663 -> 254,466
  (road city-1-loc-154 city-1-loc-38)
  (= (road-length city-1-loc-154 city-1-loc-38) 22)
  ; 254,466 -> 170,663
  (road city-1-loc-38 city-1-loc-154)
  (= (road-length city-1-loc-38 city-1-loc-154) 22)
  ; 170,663 -> 322,657
  (road city-1-loc-154 city-1-loc-51)
  (= (road-length city-1-loc-154 city-1-loc-51) 16)
  ; 322,657 -> 170,663
  (road city-1-loc-51 city-1-loc-154)
  (= (road-length city-1-loc-51 city-1-loc-154) 16)
  ; 170,663 -> 240,741
  (road city-1-loc-154 city-1-loc-68)
  (= (road-length city-1-loc-154 city-1-loc-68) 11)
  ; 240,741 -> 170,663
  (road city-1-loc-68 city-1-loc-154)
  (= (road-length city-1-loc-68 city-1-loc-154) 11)
  ; 1355,973 -> 1335,1082
  (road city-1-loc-155 city-1-loc-128)
  (= (road-length city-1-loc-155 city-1-loc-128) 12)
  ; 1335,1082 -> 1355,973
  (road city-1-loc-128 city-1-loc-155)
  (= (road-length city-1-loc-128 city-1-loc-155) 12)
  ; 483,83 -> 723,70
  (road city-1-loc-156 city-1-loc-84)
  (= (road-length city-1-loc-156 city-1-loc-84) 24)
  ; 723,70 -> 483,83
  (road city-1-loc-84 city-1-loc-156)
  (= (road-length city-1-loc-84 city-1-loc-156) 24)
  ; 483,83 -> 381,152
  (road city-1-loc-156 city-1-loc-113)
  (= (road-length city-1-loc-156 city-1-loc-113) 13)
  ; 381,152 -> 483,83
  (road city-1-loc-113 city-1-loc-156)
  (= (road-length city-1-loc-113 city-1-loc-156) 13)
  ; 483,83 -> 553,194
  (road city-1-loc-156 city-1-loc-136)
  (= (road-length city-1-loc-156 city-1-loc-136) 14)
  ; 553,194 -> 483,83
  (road city-1-loc-136 city-1-loc-156)
  (= (road-length city-1-loc-136 city-1-loc-156) 14)
  ; 554,2052 -> 779,2042
  (road city-1-loc-157 city-1-loc-3)
  (= (road-length city-1-loc-157 city-1-loc-3) 23)
  ; 779,2042 -> 554,2052
  (road city-1-loc-3 city-1-loc-157)
  (= (road-length city-1-loc-3 city-1-loc-157) 23)
  ; 554,2052 -> 395,1933
  (road city-1-loc-157 city-1-loc-61)
  (= (road-length city-1-loc-157 city-1-loc-61) 20)
  ; 395,1933 -> 554,2052
  (road city-1-loc-61 city-1-loc-157)
  (= (road-length city-1-loc-61 city-1-loc-157) 20)
  ; 554,2052 -> 519,1869
  (road city-1-loc-157 city-1-loc-62)
  (= (road-length city-1-loc-157 city-1-loc-62) 19)
  ; 519,1869 -> 554,2052
  (road city-1-loc-62 city-1-loc-157)
  (= (road-length city-1-loc-62 city-1-loc-157) 19)
  ; 554,2052 -> 572,2170
  (road city-1-loc-157 city-1-loc-114)
  (= (road-length city-1-loc-157 city-1-loc-114) 12)
  ; 572,2170 -> 554,2052
  (road city-1-loc-114 city-1-loc-157)
  (= (road-length city-1-loc-114 city-1-loc-157) 12)
  ; 1820,839 -> 2038,905
  (road city-1-loc-158 city-1-loc-8)
  (= (road-length city-1-loc-158 city-1-loc-8) 23)
  ; 2038,905 -> 1820,839
  (road city-1-loc-8 city-1-loc-158)
  (= (road-length city-1-loc-8 city-1-loc-158) 23)
  ; 1820,839 -> 1908,968
  (road city-1-loc-158 city-1-loc-27)
  (= (road-length city-1-loc-158 city-1-loc-27) 16)
  ; 1908,968 -> 1820,839
  (road city-1-loc-27 city-1-loc-158)
  (= (road-length city-1-loc-27 city-1-loc-158) 16)
  ; 1820,839 -> 1699,662
  (road city-1-loc-158 city-1-loc-49)
  (= (road-length city-1-loc-158 city-1-loc-49) 22)
  ; 1699,662 -> 1820,839
  (road city-1-loc-49 city-1-loc-158)
  (= (road-length city-1-loc-49 city-1-loc-158) 22)
  ; 1820,839 -> 1939,738
  (road city-1-loc-158 city-1-loc-77)
  (= (road-length city-1-loc-158 city-1-loc-77) 16)
  ; 1939,738 -> 1820,839
  (road city-1-loc-77 city-1-loc-158)
  (= (road-length city-1-loc-77 city-1-loc-158) 16)
  ; 1820,839 -> 1677,1008
  (road city-1-loc-158 city-1-loc-91)
  (= (road-length city-1-loc-158 city-1-loc-91) 23)
  ; 1677,1008 -> 1820,839
  (road city-1-loc-91 city-1-loc-158)
  (= (road-length city-1-loc-91 city-1-loc-158) 23)
  ; 1596,1932 -> 1511,1828
  (road city-1-loc-159 city-1-loc-11)
  (= (road-length city-1-loc-159 city-1-loc-11) 14)
  ; 1511,1828 -> 1596,1932
  (road city-1-loc-11 city-1-loc-159)
  (= (road-length city-1-loc-11 city-1-loc-159) 14)
  ; 1596,1932 -> 1786,1980
  (road city-1-loc-159 city-1-loc-39)
  (= (road-length city-1-loc-159 city-1-loc-39) 20)
  ; 1786,1980 -> 1596,1932
  (road city-1-loc-39 city-1-loc-159)
  (= (road-length city-1-loc-39 city-1-loc-159) 20)
  ; 1596,1932 -> 1439,2014
  (road city-1-loc-159 city-1-loc-75)
  (= (road-length city-1-loc-159 city-1-loc-75) 18)
  ; 1439,2014 -> 1596,1932
  (road city-1-loc-75 city-1-loc-159)
  (= (road-length city-1-loc-75 city-1-loc-159) 18)
  ; 1596,1932 -> 1587,2111
  (road city-1-loc-159 city-1-loc-82)
  (= (road-length city-1-loc-159 city-1-loc-82) 18)
  ; 1587,2111 -> 1596,1932
  (road city-1-loc-82 city-1-loc-159)
  (= (road-length city-1-loc-82 city-1-loc-159) 18)
  ; 1596,1932 -> 1630,1781
  (road city-1-loc-159 city-1-loc-132)
  (= (road-length city-1-loc-159 city-1-loc-132) 16)
  ; 1630,1781 -> 1596,1932
  (road city-1-loc-132 city-1-loc-159)
  (= (road-length city-1-loc-132 city-1-loc-159) 16)
  ; 2342,1790 -> 2174,1774
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 17)
  ; 2174,1774 -> 2342,1790
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 17)
  ; 2192,1949 -> 2174,1774
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 18)
  ; 2174,1774 -> 2192,1949
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 18)
  ; 2192,1949 -> 2342,1790
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 22)
  ; 2342,1790 -> 2192,1949
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 22)
  ; 3845,1783 -> 3852,1954
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 3852,1954 -> 3845,1783
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 3845,1783 -> 3959,1641
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 19)
  ; 3959,1641 -> 3845,1783
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 19)
  ; 2444,2002 -> 2342,1790
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 24)
  ; 2342,1790 -> 2444,2002
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 24)
  ; 2444,2002 -> 2467,2195
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 20)
  ; 2467,2195 -> 2444,2002
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 20)
  ; 2648,1077 -> 2629,948
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 13)
  ; 2629,948 -> 2648,1077
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 13)
  ; 2291,93 -> 2369,24
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 11)
  ; 2369,24 -> 2291,93
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 11)
  ; 2291,93 -> 2095,76
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 20)
  ; 2095,76 -> 2291,93
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 20)
  ; 3781,1471 -> 3959,1641
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 25)
  ; 3959,1641 -> 3781,1471
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 25)
  ; 2170,2065 -> 2192,1949
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 12)
  ; 2192,1949 -> 2170,2065
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 12)
  ; 2170,2065 -> 2126,2191
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 14)
  ; 2126,2191 -> 2170,2065
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 14)
  ; 2617,23 -> 2369,24
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 25)
  ; 2369,24 -> 2617,23
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 25)
  ; 2493,1317 -> 2343,1237
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 17)
  ; 2343,1237 -> 2493,1317
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 17)
  ; 4031,1079 -> 4094,858
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 23)
  ; 4094,858 -> 4031,1079
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 23)
  ; 2398,1044 -> 2343,1237
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 21)
  ; 2343,1237 -> 2398,1044
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 21)
  ; 2398,1044 -> 2629,948
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 25)
  ; 2629,948 -> 2398,1044
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 25)
  ; 2919,565 -> 2734,428
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 23)
  ; 2734,428 -> 2919,565
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 23)
  ; 2919,565 -> 2937,779
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 22)
  ; 2937,779 -> 2919,565
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 22)
  ; 2301,1463 -> 2343,1237
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 23)
  ; 2343,1237 -> 2301,1463
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 23)
  ; 2301,1463 -> 2493,1317
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 25)
  ; 2493,1317 -> 2301,1463
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 25)
  ; 4034,1781 -> 3959,1641
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 16)
  ; 3959,1641 -> 4034,1781
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 16)
  ; 4034,1781 -> 3845,1783
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 19)
  ; 3845,1783 -> 4034,1781
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 19)
  ; 4135,1926 -> 4205,2165
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 25)
  ; 4205,2165 -> 4135,1926
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 25)
  ; 4135,1926 -> 4034,1781
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 18)
  ; 4034,1781 -> 4135,1926
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 18)
  ; 2812,628 -> 2734,428
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 22)
  ; 2734,428 -> 2812,628
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 22)
  ; 2812,628 -> 2937,779
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 20)
  ; 2937,779 -> 2812,628
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 20)
  ; 2812,628 -> 2579,695
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 25)
  ; 2579,695 -> 2812,628
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 25)
  ; 2812,628 -> 2919,565
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 13)
  ; 2919,565 -> 2812,628
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 13)
  ; 4196,2026 -> 4205,2165
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 14)
  ; 4205,2165 -> 4196,2026
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 14)
  ; 4196,2026 -> 4135,1926
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 12)
  ; 4135,1926 -> 4196,2026
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 12)
  ; 4191,1669 -> 3959,1641
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 24)
  ; 3959,1641 -> 4191,1669
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 24)
  ; 4191,1669 -> 4034,1781
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 20)
  ; 4034,1781 -> 4191,1669
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 20)
  ; 2144,1447 -> 2301,1463
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 16)
  ; 2301,1463 -> 2144,1447
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 16)
  ; 3224,1933 -> 3156,1855
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 11)
  ; 3156,1855 -> 3224,1933
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 11)
  ; 3046,476 -> 2919,565
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 16)
  ; 2919,565 -> 3046,476
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 16)
  ; 3567,63 -> 3418,210
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 21)
  ; 3418,210 -> 3567,63
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 21)
  ; 3567,63 -> 3771,135
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 22)
  ; 3771,135 -> 3567,63
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 22)
  ; 2099,1286 -> 2343,1237
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 25)
  ; 2343,1237 -> 2099,1286
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 25)
  ; 2099,1286 -> 2093,1127
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 16)
  ; 2093,1127 -> 2099,1286
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 16)
  ; 2099,1286 -> 2144,1447
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 17)
  ; 2144,1447 -> 2099,1286
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 17)
  ; 2269,1084 -> 2343,1237
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 17)
  ; 2343,1237 -> 2269,1084
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 17)
  ; 2269,1084 -> 2093,1127
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 19)
  ; 2093,1127 -> 2269,1084
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 19)
  ; 2269,1084 -> 2398,1044
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 14)
  ; 2398,1044 -> 2269,1084
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 14)
  ; 3949,69 -> 4096,56
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 15)
  ; 4096,56 -> 3949,69
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 15)
  ; 3949,69 -> 3771,135
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 19)
  ; 3771,135 -> 3949,69
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 19)
  ; 3765,28 -> 3771,135
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 11)
  ; 3771,135 -> 3765,28
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 11)
  ; 3765,28 -> 3567,63
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 21)
  ; 3567,63 -> 3765,28
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 21)
  ; 3765,28 -> 3949,69
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 19)
  ; 3949,69 -> 3765,28
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 19)
  ; 2778,334 -> 2734,428
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 11)
  ; 2734,428 -> 2778,334
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 11)
  ; 2486,37 -> 2369,24
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 12)
  ; 2369,24 -> 2486,37
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 12)
  ; 2486,37 -> 2291,93
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 21)
  ; 2291,93 -> 2486,37
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 21)
  ; 2486,37 -> 2617,23
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 14)
  ; 2617,23 -> 2486,37
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 14)
  ; 2242,2138 -> 2467,2195
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 24)
  ; 2467,2195 -> 2242,2138
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 24)
  ; 2242,2138 -> 2192,1949
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 20)
  ; 2192,1949 -> 2242,2138
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 20)
  ; 2242,2138 -> 2444,2002
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 25)
  ; 2444,2002 -> 2242,2138
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 25)
  ; 2242,2138 -> 2126,2191
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 13)
  ; 2126,2191 -> 2242,2138
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 13)
  ; 2242,2138 -> 2170,2065
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 11)
  ; 2170,2065 -> 2242,2138
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 11)
  ; 4000,1524 -> 3959,1641
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 13)
  ; 3959,1641 -> 4000,1524
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 13)
  ; 4000,1524 -> 3781,1471
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 23)
  ; 3781,1471 -> 4000,1524
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 23)
  ; 4000,1524 -> 4191,1669
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 24)
  ; 4191,1669 -> 4000,1524
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 24)
  ; 4000,1524 -> 4028,1397
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 13)
  ; 4028,1397 -> 4000,1524
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 13)
  ; 3938,749 -> 4094,858
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 19)
  ; 4094,858 -> 3938,749
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 19)
  ; 4186,662 -> 4094,858
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 22)
  ; 4094,858 -> 4186,662
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 22)
  ; 3310,1733 -> 3156,1855
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 20)
  ; 3156,1855 -> 3310,1733
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 20)
  ; 3310,1733 -> 3224,1933
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 22)
  ; 3224,1933 -> 3310,1733
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 22)
  ; 3266,1832 -> 3156,1855
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 12)
  ; 3156,1855 -> 3266,1832
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 12)
  ; 3266,1832 -> 3224,1933
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 11)
  ; 3224,1933 -> 3266,1832
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 11)
  ; 3266,1832 -> 3310,1733
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 11)
  ; 3310,1733 -> 3266,1832
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 11)
  ; 2054,2083 -> 2192,1949
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 20)
  ; 2192,1949 -> 2054,2083
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 20)
  ; 2054,2083 -> 2126,2191
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 13)
  ; 2126,2191 -> 2054,2083
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 13)
  ; 2054,2083 -> 2170,2065
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 12)
  ; 2170,2065 -> 2054,2083
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 12)
  ; 2054,2083 -> 2242,2138
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 20)
  ; 2242,2138 -> 2054,2083
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 20)
  ; 3708,632 -> 3494,530
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 24)
  ; 3494,530 -> 3708,632
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 24)
  ; 2684,608 -> 2734,428
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 19)
  ; 2734,428 -> 2684,608
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 19)
  ; 2684,608 -> 2579,695
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 14)
  ; 2579,695 -> 2684,608
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 14)
  ; 2684,608 -> 2919,565
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 24)
  ; 2919,565 -> 2684,608
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 24)
  ; 2684,608 -> 2812,628
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 13)
  ; 2812,628 -> 2684,608
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 13)
  ; 3361,658 -> 3494,530
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 19)
  ; 3494,530 -> 3361,658
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 19)
  ; 2645,1434 -> 2804,1377
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 17)
  ; 2804,1377 -> 2645,1434
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 17)
  ; 2645,1434 -> 2493,1317
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 20)
  ; 2493,1317 -> 2645,1434
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 20)
  ; 2108,185 -> 2095,76
  (road city-2-loc-69 city-2-loc-20)
  (= (road-length city-2-loc-69 city-2-loc-20) 11)
  ; 2095,76 -> 2108,185
  (road city-2-loc-20 city-2-loc-69)
  (= (road-length city-2-loc-20 city-2-loc-69) 11)
  ; 2108,185 -> 2291,93
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 21)
  ; 2291,93 -> 2108,185
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 21)
  ; 3922,1050 -> 4031,1079
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 12)
  ; 4031,1079 -> 3922,1050
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 12)
  ; 2820,829 -> 2629,948
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 23)
  ; 2629,948 -> 2820,829
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 23)
  ; 2820,829 -> 2937,779
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 13)
  ; 2937,779 -> 2820,829
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 13)
  ; 2820,829 -> 2812,628
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 21)
  ; 2812,628 -> 2820,829
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 21)
  ; 2808,1860 -> 2749,2010
  (road city-2-loc-72 city-2-loc-51)
  (= (road-length city-2-loc-72 city-2-loc-51) 17)
  ; 2749,2010 -> 2808,1860
  (road city-2-loc-51 city-2-loc-72)
  (= (road-length city-2-loc-51 city-2-loc-72) 17)
  ; 3292,47 -> 3418,210
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 21)
  ; 3418,210 -> 3292,47
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 21)
  ; 3735,1632 -> 3959,1641
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 23)
  ; 3959,1641 -> 3735,1632
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 23)
  ; 3735,1632 -> 3845,1783
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 19)
  ; 3845,1783 -> 3735,1632
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 19)
  ; 3735,1632 -> 3781,1471
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 17)
  ; 3781,1471 -> 3735,1632
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 17)
  ; 3242,563 -> 3046,476
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 22)
  ; 3046,476 -> 3242,563
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 22)
  ; 3242,563 -> 3361,658
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 16)
  ; 3361,658 -> 3242,563
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 16)
  ; 2554,372 -> 2734,428
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 19)
  ; 2734,428 -> 2554,372
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 19)
  ; 2554,372 -> 2778,334
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 23)
  ; 2778,334 -> 2554,372
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 23)
  ; 2019,396 -> 2108,185
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 23)
  ; 2108,185 -> 2019,396
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 23)
  ; 2051,974 -> 2093,1127
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 16)
  ; 2093,1127 -> 2051,974
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 16)
  ; 2051,974 -> 2269,1084
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 25)
  ; 2269,1084 -> 2051,974
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 25)
  ; 3415,1692 -> 3310,1733
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 12)
  ; 3310,1733 -> 3415,1692
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 12)
  ; 3415,1692 -> 3266,1832
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 21)
  ; 3266,1832 -> 3415,1692
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 21)
  ; 2366,2230 -> 2467,2195
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 11)
  ; 2467,2195 -> 2366,2230
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 11)
  ; 2366,2230 -> 2444,2002
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 25)
  ; 2444,2002 -> 2366,2230
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 25)
  ; 2366,2230 -> 2126,2191
  (road city-2-loc-80 city-2-loc-25)
  (= (road-length city-2-loc-80 city-2-loc-25) 25)
  ; 2126,2191 -> 2366,2230
  (road city-2-loc-25 city-2-loc-80)
  (= (road-length city-2-loc-25 city-2-loc-80) 25)
  ; 2366,2230 -> 2242,2138
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 16)
  ; 2242,2138 -> 2366,2230
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 16)
  ; 4096,1320 -> 4031,1079
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 25)
  ; 4031,1079 -> 4096,1320
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 25)
  ; 4096,1320 -> 4028,1397
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 11)
  ; 4028,1397 -> 4096,1320
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 11)
  ; 4096,1320 -> 4000,1524
  (road city-2-loc-81 city-2-loc-59)
  (= (road-length city-2-loc-81 city-2-loc-59) 23)
  ; 4000,1524 -> 4096,1320
  (road city-2-loc-59 city-2-loc-81)
  (= (road-length city-2-loc-59 city-2-loc-81) 23)
  ; 3592,635 -> 3494,530
  (road city-2-loc-82 city-2-loc-2)
  (= (road-length city-2-loc-82 city-2-loc-2) 15)
  ; 3494,530 -> 3592,635
  (road city-2-loc-2 city-2-loc-82)
  (= (road-length city-2-loc-2 city-2-loc-82) 15)
  ; 3592,635 -> 3708,632
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 12)
  ; 3708,632 -> 3592,635
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 12)
  ; 3592,635 -> 3361,658
  (road city-2-loc-82 city-2-loc-67)
  (= (road-length city-2-loc-82 city-2-loc-67) 24)
  ; 3361,658 -> 3592,635
  (road city-2-loc-67 city-2-loc-82)
  (= (road-length city-2-loc-67 city-2-loc-82) 24)
  ; 2829,1730 -> 2944,1611
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 17)
  ; 2944,1611 -> 2829,1730
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 17)
  ; 2829,1730 -> 2808,1860
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 14)
  ; 2808,1860 -> 2829,1730
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 14)
  ; 2626,2116 -> 2467,2195
  (road city-2-loc-84 city-2-loc-12)
  (= (road-length city-2-loc-84 city-2-loc-12) 18)
  ; 2467,2195 -> 2626,2116
  (road city-2-loc-12 city-2-loc-84)
  (= (road-length city-2-loc-12 city-2-loc-84) 18)
  ; 2626,2116 -> 2444,2002
  (road city-2-loc-84 city-2-loc-21)
  (= (road-length city-2-loc-84 city-2-loc-21) 22)
  ; 2444,2002 -> 2626,2116
  (road city-2-loc-21 city-2-loc-84)
  (= (road-length city-2-loc-21 city-2-loc-84) 22)
  ; 2626,2116 -> 2749,2010
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 17)
  ; 2749,2010 -> 2626,2116
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 17)
  ; 2983,1225 -> 2804,1377
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 24)
  ; 2804,1377 -> 2983,1225
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 24)
  ; 3582,847 -> 3601,1078
  (road city-2-loc-88 city-2-loc-52)
  (= (road-length city-2-loc-88 city-2-loc-52) 24)
  ; 3601,1078 -> 3582,847
  (road city-2-loc-52 city-2-loc-88)
  (= (road-length city-2-loc-52 city-2-loc-88) 24)
  ; 3582,847 -> 3708,632
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 25)
  ; 3708,632 -> 3582,847
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 25)
  ; 3582,847 -> 3592,635
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 22)
  ; 3592,635 -> 3582,847
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 22)
  ; 3145,2248 -> 2964,2196
  (road city-2-loc-89 city-2-loc-58)
  (= (road-length city-2-loc-89 city-2-loc-58) 19)
  ; 2964,2196 -> 3145,2248
  (road city-2-loc-58 city-2-loc-89)
  (= (road-length city-2-loc-58 city-2-loc-89) 19)
  ; 2875,961 -> 2629,948
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 25)
  ; 2629,948 -> 2875,961
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 25)
  ; 2875,961 -> 2937,779
  (road city-2-loc-90 city-2-loc-18)
  (= (road-length city-2-loc-90 city-2-loc-18) 20)
  ; 2937,779 -> 2875,961
  (road city-2-loc-18 city-2-loc-90)
  (= (road-length city-2-loc-18 city-2-loc-90) 20)
  ; 2875,961 -> 2820,829
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 15)
  ; 2820,829 -> 2875,961
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 15)
  ; 3070,361 -> 3046,476
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 12)
  ; 3046,476 -> 3070,361
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 12)
  ; 3129,583 -> 2919,565
  (road city-2-loc-92 city-2-loc-34)
  (= (road-length city-2-loc-92 city-2-loc-34) 22)
  ; 2919,565 -> 3129,583
  (road city-2-loc-34 city-2-loc-92)
  (= (road-length city-2-loc-34 city-2-loc-92) 22)
  ; 3129,583 -> 3046,476
  (road city-2-loc-92 city-2-loc-46)
  (= (road-length city-2-loc-92 city-2-loc-46) 14)
  ; 3046,476 -> 3129,583
  (road city-2-loc-46 city-2-loc-92)
  (= (road-length city-2-loc-46 city-2-loc-92) 14)
  ; 3129,583 -> 3361,658
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 25)
  ; 3361,658 -> 3129,583
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 25)
  ; 3129,583 -> 3242,563
  (road city-2-loc-92 city-2-loc-75)
  (= (road-length city-2-loc-92 city-2-loc-75) 12)
  ; 3242,563 -> 3129,583
  (road city-2-loc-75 city-2-loc-92)
  (= (road-length city-2-loc-75 city-2-loc-92) 12)
  ; 3129,583 -> 3070,361
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 23)
  ; 3070,361 -> 3129,583
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 23)
  ; 3958,603 -> 3938,749
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 15)
  ; 3938,749 -> 3958,603
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 15)
  ; 3958,603 -> 4186,662
  (road city-2-loc-93 city-2-loc-61)
  (= (road-length city-2-loc-93 city-2-loc-61) 24)
  ; 4186,662 -> 3958,603
  (road city-2-loc-61 city-2-loc-93)
  (= (road-length city-2-loc-61 city-2-loc-93) 24)
  ; 3958,603 -> 3952,375
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 23)
  ; 3952,375 -> 3958,603
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 23)
  ; 3068,229 -> 3016,63
  (road city-2-loc-94 city-2-loc-39)
  (= (road-length city-2-loc-94 city-2-loc-39) 18)
  ; 3016,63 -> 3068,229
  (road city-2-loc-39 city-2-loc-94)
  (= (road-length city-2-loc-39 city-2-loc-94) 18)
  ; 3068,229 -> 3046,476
  (road city-2-loc-94 city-2-loc-46)
  (= (road-length city-2-loc-94 city-2-loc-46) 25)
  ; 3046,476 -> 3068,229
  (road city-2-loc-46 city-2-loc-94)
  (= (road-length city-2-loc-46 city-2-loc-94) 25)
  ; 3068,229 -> 3070,361
  (road city-2-loc-94 city-2-loc-91)
  (= (road-length city-2-loc-94 city-2-loc-91) 14)
  ; 3070,361 -> 3068,229
  (road city-2-loc-91 city-2-loc-94)
  (= (road-length city-2-loc-91 city-2-loc-94) 14)
  ; 2988,1821 -> 2944,1611
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 22)
  ; 2944,1611 -> 2988,1821
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 22)
  ; 2988,1821 -> 3156,1855
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 18)
  ; 3156,1855 -> 2988,1821
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 18)
  ; 2988,1821 -> 2808,1860
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 19)
  ; 2808,1860 -> 2988,1821
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 19)
  ; 2988,1821 -> 2829,1730
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 19)
  ; 2829,1730 -> 2988,1821
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 19)
  ; 2590,1775 -> 2342,1790
  (road city-2-loc-96 city-2-loc-8)
  (= (road-length city-2-loc-96 city-2-loc-8) 25)
  ; 2342,1790 -> 2590,1775
  (road city-2-loc-8 city-2-loc-96)
  (= (road-length city-2-loc-8 city-2-loc-96) 25)
  ; 2590,1775 -> 2808,1860
  (road city-2-loc-96 city-2-loc-72)
  (= (road-length city-2-loc-96 city-2-loc-72) 24)
  ; 2808,1860 -> 2590,1775
  (road city-2-loc-72 city-2-loc-96)
  (= (road-length city-2-loc-72 city-2-loc-96) 24)
  ; 2590,1775 -> 2829,1730
  (road city-2-loc-96 city-2-loc-83)
  (= (road-length city-2-loc-96 city-2-loc-83) 25)
  ; 2829,1730 -> 2590,1775
  (road city-2-loc-83 city-2-loc-96)
  (= (road-length city-2-loc-83 city-2-loc-96) 25)
  ; 2134,411 -> 2108,185
  (road city-2-loc-97 city-2-loc-69)
  (= (road-length city-2-loc-97 city-2-loc-69) 23)
  ; 2108,185 -> 2134,411
  (road city-2-loc-69 city-2-loc-97)
  (= (road-length city-2-loc-69 city-2-loc-97) 23)
  ; 2134,411 -> 2019,396
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 12)
  ; 2019,396 -> 2134,411
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 12)
  ; 3467,1138 -> 3601,1078
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 15)
  ; 3601,1078 -> 3467,1138
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 15)
  ; 3467,1138 -> 3316,989
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 22)
  ; 3316,989 -> 3467,1138
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 22)
  ; 2922,1899 -> 3156,1855
  (road city-2-loc-99 city-2-loc-35)
  (= (road-length city-2-loc-99 city-2-loc-35) 24)
  ; 3156,1855 -> 2922,1899
  (road city-2-loc-35 city-2-loc-99)
  (= (road-length city-2-loc-35 city-2-loc-99) 24)
  ; 2922,1899 -> 2749,2010
  (road city-2-loc-99 city-2-loc-51)
  (= (road-length city-2-loc-99 city-2-loc-51) 21)
  ; 2749,2010 -> 2922,1899
  (road city-2-loc-51 city-2-loc-99)
  (= (road-length city-2-loc-51 city-2-loc-99) 21)
  ; 2922,1899 -> 2808,1860
  (road city-2-loc-99 city-2-loc-72)
  (= (road-length city-2-loc-99 city-2-loc-72) 12)
  ; 2808,1860 -> 2922,1899
  (road city-2-loc-72 city-2-loc-99)
  (= (road-length city-2-loc-72 city-2-loc-99) 12)
  ; 2922,1899 -> 2829,1730
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 20)
  ; 2829,1730 -> 2922,1899
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 20)
  ; 2922,1899 -> 2988,1821
  (road city-2-loc-99 city-2-loc-95)
  (= (road-length city-2-loc-99 city-2-loc-95) 11)
  ; 2988,1821 -> 2922,1899
  (road city-2-loc-95 city-2-loc-99)
  (= (road-length city-2-loc-95 city-2-loc-99) 11)
  ; 3612,287 -> 3418,210
  (road city-2-loc-100 city-2-loc-14)
  (= (road-length city-2-loc-100 city-2-loc-14) 21)
  ; 3418,210 -> 3612,287
  (road city-2-loc-14 city-2-loc-100)
  (= (road-length city-2-loc-14 city-2-loc-100) 21)
  ; 3612,287 -> 3771,135
  (road city-2-loc-100 city-2-loc-30)
  (= (road-length city-2-loc-100 city-2-loc-30) 22)
  ; 3771,135 -> 3612,287
  (road city-2-loc-30 city-2-loc-100)
  (= (road-length city-2-loc-30 city-2-loc-100) 22)
  ; 3612,287 -> 3567,63
  (road city-2-loc-100 city-2-loc-47)
  (= (road-length city-2-loc-100 city-2-loc-47) 23)
  ; 3567,63 -> 3612,287
  (road city-2-loc-47 city-2-loc-100)
  (= (road-length city-2-loc-47 city-2-loc-100) 23)
  ; 2787,99 -> 2617,23
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 19)
  ; 2617,23 -> 2787,99
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 19)
  ; 2787,99 -> 3016,63
  (road city-2-loc-101 city-2-loc-39)
  (= (road-length city-2-loc-101 city-2-loc-39) 24)
  ; 3016,63 -> 2787,99
  (road city-2-loc-39 city-2-loc-101)
  (= (road-length city-2-loc-39 city-2-loc-101) 24)
  ; 2787,99 -> 2778,334
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 24)
  ; 2778,334 -> 2787,99
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 24)
  ; 3100,1719 -> 2944,1611
  (road city-2-loc-102 city-2-loc-1)
  (= (road-length city-2-loc-102 city-2-loc-1) 19)
  ; 2944,1611 -> 3100,1719
  (road city-2-loc-1 city-2-loc-102)
  (= (road-length city-2-loc-1 city-2-loc-102) 19)
  ; 3100,1719 -> 3156,1855
  (road city-2-loc-102 city-2-loc-35)
  (= (road-length city-2-loc-102 city-2-loc-35) 15)
  ; 3156,1855 -> 3100,1719
  (road city-2-loc-35 city-2-loc-102)
  (= (road-length city-2-loc-35 city-2-loc-102) 15)
  ; 3100,1719 -> 3224,1933
  (road city-2-loc-102 city-2-loc-44)
  (= (road-length city-2-loc-102 city-2-loc-44) 25)
  ; 3224,1933 -> 3100,1719
  (road city-2-loc-44 city-2-loc-102)
  (= (road-length city-2-loc-44 city-2-loc-102) 25)
  ; 3100,1719 -> 3310,1733
  (road city-2-loc-102 city-2-loc-62)
  (= (road-length city-2-loc-102 city-2-loc-62) 21)
  ; 3310,1733 -> 3100,1719
  (road city-2-loc-62 city-2-loc-102)
  (= (road-length city-2-loc-62 city-2-loc-102) 21)
  ; 3100,1719 -> 3266,1832
  (road city-2-loc-102 city-2-loc-63)
  (= (road-length city-2-loc-102 city-2-loc-63) 21)
  ; 3266,1832 -> 3100,1719
  (road city-2-loc-63 city-2-loc-102)
  (= (road-length city-2-loc-63 city-2-loc-102) 21)
  ; 3100,1719 -> 2988,1821
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 16)
  ; 2988,1821 -> 3100,1719
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 16)
  ; 2673,1178 -> 2804,1377
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 24)
  ; 2804,1377 -> 2673,1178
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 24)
  ; 2673,1178 -> 2629,948
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 24)
  ; 2629,948 -> 2673,1178
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 24)
  ; 2673,1178 -> 2648,1077
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 11)
  ; 2648,1077 -> 2673,1178
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 11)
  ; 2673,1178 -> 2493,1317
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 23)
  ; 2493,1317 -> 2673,1178
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 23)
  ; 3046,892 -> 2937,779
  (road city-2-loc-104 city-2-loc-18)
  (= (road-length city-2-loc-104 city-2-loc-18) 16)
  ; 2937,779 -> 3046,892
  (road city-2-loc-18 city-2-loc-104)
  (= (road-length city-2-loc-18 city-2-loc-104) 16)
  ; 3046,892 -> 2820,829
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 24)
  ; 2820,829 -> 3046,892
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 24)
  ; 3046,892 -> 2875,961
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 19)
  ; 2875,961 -> 3046,892
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 19)
  ; 2415,619 -> 2579,695
  (road city-2-loc-105 city-2-loc-33)
  (= (road-length city-2-loc-105 city-2-loc-33) 19)
  ; 2579,695 -> 2415,619
  (road city-2-loc-33 city-2-loc-105)
  (= (road-length city-2-loc-33 city-2-loc-105) 19)
  ; 4247,1397 -> 4028,1397
  (road city-2-loc-106 city-2-loc-53)
  (= (road-length city-2-loc-106 city-2-loc-53) 22)
  ; 4028,1397 -> 4247,1397
  (road city-2-loc-53 city-2-loc-106)
  (= (road-length city-2-loc-53 city-2-loc-106) 22)
  ; 4247,1397 -> 4096,1320
  (road city-2-loc-106 city-2-loc-81)
  (= (road-length city-2-loc-106 city-2-loc-81) 17)
  ; 4096,1320 -> 4247,1397
  (road city-2-loc-81 city-2-loc-106)
  (= (road-length city-2-loc-81 city-2-loc-106) 17)
  ; 2534,161 -> 2369,24
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 22)
  ; 2369,24 -> 2534,161
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 22)
  ; 2534,161 -> 2617,23
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 17)
  ; 2617,23 -> 2534,161
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 17)
  ; 2534,161 -> 2486,37
  (road city-2-loc-107 city-2-loc-56)
  (= (road-length city-2-loc-107 city-2-loc-56) 14)
  ; 2486,37 -> 2534,161
  (road city-2-loc-56 city-2-loc-107)
  (= (road-length city-2-loc-56 city-2-loc-107) 14)
  ; 2534,161 -> 2554,372
  (road city-2-loc-107 city-2-loc-76)
  (= (road-length city-2-loc-107 city-2-loc-76) 22)
  ; 2554,372 -> 2534,161
  (road city-2-loc-76 city-2-loc-107)
  (= (road-length city-2-loc-76 city-2-loc-107) 22)
  ; 4115,351 -> 3952,375
  (road city-2-loc-108 city-2-loc-87)
  (= (road-length city-2-loc-108 city-2-loc-87) 17)
  ; 3952,375 -> 4115,351
  (road city-2-loc-87 city-2-loc-108)
  (= (road-length city-2-loc-87 city-2-loc-108) 17)
  ; 3749,946 -> 3601,1078
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 20)
  ; 3601,1078 -> 3749,946
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 20)
  ; 3749,946 -> 3922,1050
  (road city-2-loc-109 city-2-loc-70)
  (= (road-length city-2-loc-109 city-2-loc-70) 21)
  ; 3922,1050 -> 3749,946
  (road city-2-loc-70 city-2-loc-109)
  (= (road-length city-2-loc-70 city-2-loc-109) 21)
  ; 3749,946 -> 3582,847
  (road city-2-loc-109 city-2-loc-88)
  (= (road-length city-2-loc-109 city-2-loc-88) 20)
  ; 3582,847 -> 3749,946
  (road city-2-loc-88 city-2-loc-109)
  (= (road-length city-2-loc-88 city-2-loc-109) 20)
  ; 3098,1073 -> 2983,1225
  (road city-2-loc-110 city-2-loc-85)
  (= (road-length city-2-loc-110 city-2-loc-85) 20)
  ; 2983,1225 -> 3098,1073
  (road city-2-loc-85 city-2-loc-110)
  (= (road-length city-2-loc-85 city-2-loc-110) 20)
  ; 3098,1073 -> 3316,989
  (road city-2-loc-110 city-2-loc-86)
  (= (road-length city-2-loc-110 city-2-loc-86) 24)
  ; 3316,989 -> 3098,1073
  (road city-2-loc-86 city-2-loc-110)
  (= (road-length city-2-loc-86 city-2-loc-110) 24)
  ; 3098,1073 -> 2875,961
  (road city-2-loc-110 city-2-loc-90)
  (= (road-length city-2-loc-110 city-2-loc-90) 25)
  ; 2875,961 -> 3098,1073
  (road city-2-loc-90 city-2-loc-110)
  (= (road-length city-2-loc-90 city-2-loc-110) 25)
  ; 3098,1073 -> 3046,892
  (road city-2-loc-110 city-2-loc-104)
  (= (road-length city-2-loc-110 city-2-loc-104) 19)
  ; 3046,892 -> 3098,1073
  (road city-2-loc-104 city-2-loc-110)
  (= (road-length city-2-loc-104 city-2-loc-110) 19)
  ; 2513,1091 -> 2343,1237
  (road city-2-loc-111 city-2-loc-10)
  (= (road-length city-2-loc-111 city-2-loc-10) 23)
  ; 2343,1237 -> 2513,1091
  (road city-2-loc-10 city-2-loc-111)
  (= (road-length city-2-loc-10 city-2-loc-111) 23)
  ; 2513,1091 -> 2629,948
  (road city-2-loc-111 city-2-loc-13)
  (= (road-length city-2-loc-111 city-2-loc-13) 19)
  ; 2629,948 -> 2513,1091
  (road city-2-loc-13 city-2-loc-111)
  (= (road-length city-2-loc-13 city-2-loc-111) 19)
  ; 2513,1091 -> 2648,1077
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 14)
  ; 2648,1077 -> 2513,1091
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 14)
  ; 2513,1091 -> 2493,1317
  (road city-2-loc-111 city-2-loc-28)
  (= (road-length city-2-loc-111 city-2-loc-28) 23)
  ; 2493,1317 -> 2513,1091
  (road city-2-loc-28 city-2-loc-111)
  (= (road-length city-2-loc-28 city-2-loc-111) 23)
  ; 2513,1091 -> 2398,1044
  (road city-2-loc-111 city-2-loc-32)
  (= (road-length city-2-loc-111 city-2-loc-32) 13)
  ; 2398,1044 -> 2513,1091
  (road city-2-loc-32 city-2-loc-111)
  (= (road-length city-2-loc-32 city-2-loc-111) 13)
  ; 2513,1091 -> 2269,1084
  (road city-2-loc-111 city-2-loc-49)
  (= (road-length city-2-loc-111 city-2-loc-49) 25)
  ; 2269,1084 -> 2513,1091
  (road city-2-loc-49 city-2-loc-111)
  (= (road-length city-2-loc-49 city-2-loc-111) 25)
  ; 2513,1091 -> 2673,1178
  (road city-2-loc-111 city-2-loc-103)
  (= (road-length city-2-loc-111 city-2-loc-103) 19)
  ; 2673,1178 -> 2513,1091
  (road city-2-loc-103 city-2-loc-111)
  (= (road-length city-2-loc-103 city-2-loc-111) 19)
  ; 3152,1237 -> 3205,1415
  (road city-2-loc-112 city-2-loc-45)
  (= (road-length city-2-loc-112 city-2-loc-45) 19)
  ; 3205,1415 -> 3152,1237
  (road city-2-loc-45 city-2-loc-112)
  (= (road-length city-2-loc-45 city-2-loc-112) 19)
  ; 3152,1237 -> 2983,1225
  (road city-2-loc-112 city-2-loc-85)
  (= (road-length city-2-loc-112 city-2-loc-85) 17)
  ; 2983,1225 -> 3152,1237
  (road city-2-loc-85 city-2-loc-112)
  (= (road-length city-2-loc-85 city-2-loc-112) 17)
  ; 3152,1237 -> 3098,1073
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 18)
  ; 3098,1073 -> 3152,1237
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 18)
  ; 2167,948 -> 2093,1127
  (road city-2-loc-113 city-2-loc-31)
  (= (road-length city-2-loc-113 city-2-loc-31) 20)
  ; 2093,1127 -> 2167,948
  (road city-2-loc-31 city-2-loc-113)
  (= (road-length city-2-loc-31 city-2-loc-113) 20)
  ; 2167,948 -> 2398,1044
  (road city-2-loc-113 city-2-loc-32)
  (= (road-length city-2-loc-113 city-2-loc-32) 25)
  ; 2398,1044 -> 2167,948
  (road city-2-loc-32 city-2-loc-113)
  (= (road-length city-2-loc-32 city-2-loc-113) 25)
  ; 2167,948 -> 2269,1084
  (road city-2-loc-113 city-2-loc-49)
  (= (road-length city-2-loc-113 city-2-loc-49) 17)
  ; 2269,1084 -> 2167,948
  (road city-2-loc-49 city-2-loc-113)
  (= (road-length city-2-loc-49 city-2-loc-113) 17)
  ; 2167,948 -> 2051,974
  (road city-2-loc-113 city-2-loc-78)
  (= (road-length city-2-loc-113 city-2-loc-78) 12)
  ; 2051,974 -> 2167,948
  (road city-2-loc-78 city-2-loc-113)
  (= (road-length city-2-loc-78 city-2-loc-113) 12)
  ; 4239,773 -> 4094,858
  (road city-2-loc-114 city-2-loc-4)
  (= (road-length city-2-loc-114 city-2-loc-4) 17)
  ; 4094,858 -> 4239,773
  (road city-2-loc-4 city-2-loc-114)
  (= (road-length city-2-loc-4 city-2-loc-114) 17)
  ; 4239,773 -> 4186,662
  (road city-2-loc-114 city-2-loc-61)
  (= (road-length city-2-loc-114 city-2-loc-61) 13)
  ; 4186,662 -> 4239,773
  (road city-2-loc-61 city-2-loc-114)
  (= (road-length city-2-loc-61 city-2-loc-114) 13)
  ; 3096,1337 -> 3205,1415
  (road city-2-loc-115 city-2-loc-45)
  (= (road-length city-2-loc-115 city-2-loc-45) 14)
  ; 3205,1415 -> 3096,1337
  (road city-2-loc-45 city-2-loc-115)
  (= (road-length city-2-loc-45 city-2-loc-115) 14)
  ; 3096,1337 -> 2983,1225
  (road city-2-loc-115 city-2-loc-85)
  (= (road-length city-2-loc-115 city-2-loc-85) 16)
  ; 2983,1225 -> 3096,1337
  (road city-2-loc-85 city-2-loc-115)
  (= (road-length city-2-loc-85 city-2-loc-115) 16)
  ; 3096,1337 -> 3152,1237
  (road city-2-loc-115 city-2-loc-112)
  (= (road-length city-2-loc-115 city-2-loc-112) 12)
  ; 3152,1237 -> 3096,1337
  (road city-2-loc-112 city-2-loc-115)
  (= (road-length city-2-loc-112 city-2-loc-115) 12)
  ; 4152,977 -> 4094,858
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 14)
  ; 4094,858 -> 4152,977
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 14)
  ; 4152,977 -> 4031,1079
  (road city-2-loc-116 city-2-loc-29)
  (= (road-length city-2-loc-116 city-2-loc-29) 16)
  ; 4031,1079 -> 4152,977
  (road city-2-loc-29 city-2-loc-116)
  (= (road-length city-2-loc-29 city-2-loc-116) 16)
  ; 4152,977 -> 3922,1050
  (road city-2-loc-116 city-2-loc-70)
  (= (road-length city-2-loc-116 city-2-loc-70) 25)
  ; 3922,1050 -> 4152,977
  (road city-2-loc-70 city-2-loc-116)
  (= (road-length city-2-loc-70 city-2-loc-116) 25)
  ; 4152,977 -> 4239,773
  (road city-2-loc-116 city-2-loc-114)
  (= (road-length city-2-loc-116 city-2-loc-114) 23)
  ; 4239,773 -> 4152,977
  (road city-2-loc-114 city-2-loc-116)
  (= (road-length city-2-loc-114 city-2-loc-116) 23)
  ; 3249,1164 -> 3316,989
  (road city-2-loc-117 city-2-loc-86)
  (= (road-length city-2-loc-117 city-2-loc-86) 19)
  ; 3316,989 -> 3249,1164
  (road city-2-loc-86 city-2-loc-117)
  (= (road-length city-2-loc-86 city-2-loc-117) 19)
  ; 3249,1164 -> 3467,1138
  (road city-2-loc-117 city-2-loc-98)
  (= (road-length city-2-loc-117 city-2-loc-98) 22)
  ; 3467,1138 -> 3249,1164
  (road city-2-loc-98 city-2-loc-117)
  (= (road-length city-2-loc-98 city-2-loc-117) 22)
  ; 3249,1164 -> 3098,1073
  (road city-2-loc-117 city-2-loc-110)
  (= (road-length city-2-loc-117 city-2-loc-110) 18)
  ; 3098,1073 -> 3249,1164
  (road city-2-loc-110 city-2-loc-117)
  (= (road-length city-2-loc-110 city-2-loc-117) 18)
  ; 3249,1164 -> 3152,1237
  (road city-2-loc-117 city-2-loc-112)
  (= (road-length city-2-loc-117 city-2-loc-112) 13)
  ; 3152,1237 -> 3249,1164
  (road city-2-loc-112 city-2-loc-117)
  (= (road-length city-2-loc-112 city-2-loc-117) 13)
  ; 3249,1164 -> 3096,1337
  (road city-2-loc-117 city-2-loc-115)
  (= (road-length city-2-loc-117 city-2-loc-115) 24)
  ; 3096,1337 -> 3249,1164
  (road city-2-loc-115 city-2-loc-117)
  (= (road-length city-2-loc-115 city-2-loc-117) 24)
  ; 2132,1612 -> 2174,1774
  (road city-2-loc-118 city-2-loc-6)
  (= (road-length city-2-loc-118 city-2-loc-6) 17)
  ; 2174,1774 -> 2132,1612
  (road city-2-loc-6 city-2-loc-118)
  (= (road-length city-2-loc-6 city-2-loc-118) 17)
  ; 2132,1612 -> 2301,1463
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 23)
  ; 2301,1463 -> 2132,1612
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 23)
  ; 2132,1612 -> 2144,1447
  (road city-2-loc-118 city-2-loc-43)
  (= (road-length city-2-loc-118 city-2-loc-43) 17)
  ; 2144,1447 -> 2132,1612
  (road city-2-loc-43 city-2-loc-118)
  (= (road-length city-2-loc-43 city-2-loc-118) 17)
  ; 4197,78 -> 4096,56
  (road city-2-loc-119 city-2-loc-3)
  (= (road-length city-2-loc-119 city-2-loc-3) 11)
  ; 4096,56 -> 4197,78
  (road city-2-loc-3 city-2-loc-119)
  (= (road-length city-2-loc-3 city-2-loc-119) 11)
  ; 4197,78 -> 3949,69
  (road city-2-loc-119 city-2-loc-50)
  (= (road-length city-2-loc-119 city-2-loc-50) 25)
  ; 3949,69 -> 4197,78
  (road city-2-loc-50 city-2-loc-119)
  (= (road-length city-2-loc-50 city-2-loc-119) 25)
  ; 3782,2120 -> 3852,1954
  (road city-2-loc-120 city-2-loc-5)
  (= (road-length city-2-loc-120 city-2-loc-5) 18)
  ; 3852,1954 -> 3782,2120
  (road city-2-loc-5 city-2-loc-120)
  (= (road-length city-2-loc-5 city-2-loc-120) 18)
  ; 2834,470 -> 2734,428
  (road city-2-loc-121 city-2-loc-7)
  (= (road-length city-2-loc-121 city-2-loc-7) 11)
  ; 2734,428 -> 2834,470
  (road city-2-loc-7 city-2-loc-121)
  (= (road-length city-2-loc-7 city-2-loc-121) 11)
  ; 2834,470 -> 2919,565
  (road city-2-loc-121 city-2-loc-34)
  (= (road-length city-2-loc-121 city-2-loc-34) 13)
  ; 2919,565 -> 2834,470
  (road city-2-loc-34 city-2-loc-121)
  (= (road-length city-2-loc-34 city-2-loc-121) 13)
  ; 2834,470 -> 2812,628
  (road city-2-loc-121 city-2-loc-40)
  (= (road-length city-2-loc-121 city-2-loc-40) 16)
  ; 2812,628 -> 2834,470
  (road city-2-loc-40 city-2-loc-121)
  (= (road-length city-2-loc-40 city-2-loc-121) 16)
  ; 2834,470 -> 3046,476
  (road city-2-loc-121 city-2-loc-46)
  (= (road-length city-2-loc-121 city-2-loc-46) 22)
  ; 3046,476 -> 2834,470
  (road city-2-loc-46 city-2-loc-121)
  (= (road-length city-2-loc-46 city-2-loc-121) 22)
  ; 2834,470 -> 2778,334
  (road city-2-loc-121 city-2-loc-55)
  (= (road-length city-2-loc-121 city-2-loc-55) 15)
  ; 2778,334 -> 2834,470
  (road city-2-loc-55 city-2-loc-121)
  (= (road-length city-2-loc-55 city-2-loc-121) 15)
  ; 2834,470 -> 2684,608
  (road city-2-loc-121 city-2-loc-66)
  (= (road-length city-2-loc-121 city-2-loc-66) 21)
  ; 2684,608 -> 2834,470
  (road city-2-loc-66 city-2-loc-121)
  (= (road-length city-2-loc-66 city-2-loc-121) 21)
  ; 2325,310 -> 2291,93
  (road city-2-loc-122 city-2-loc-23)
  (= (road-length city-2-loc-122 city-2-loc-23) 22)
  ; 2291,93 -> 2325,310
  (road city-2-loc-23 city-2-loc-122)
  (= (road-length city-2-loc-23 city-2-loc-122) 22)
  ; 2325,310 -> 2108,185
  (road city-2-loc-122 city-2-loc-69)
  (= (road-length city-2-loc-122 city-2-loc-69) 25)
  ; 2108,185 -> 2325,310
  (road city-2-loc-69 city-2-loc-122)
  (= (road-length city-2-loc-69 city-2-loc-122) 25)
  ; 2325,310 -> 2554,372
  (road city-2-loc-122 city-2-loc-76)
  (= (road-length city-2-loc-122 city-2-loc-76) 24)
  ; 2554,372 -> 2325,310
  (road city-2-loc-76 city-2-loc-122)
  (= (road-length city-2-loc-76 city-2-loc-122) 24)
  ; 2325,310 -> 2134,411
  (road city-2-loc-122 city-2-loc-97)
  (= (road-length city-2-loc-122 city-2-loc-97) 22)
  ; 2134,411 -> 2325,310
  (road city-2-loc-97 city-2-loc-122)
  (= (road-length city-2-loc-97 city-2-loc-122) 22)
  ; 4229,1108 -> 4031,1079
  (road city-2-loc-123 city-2-loc-29)
  (= (road-length city-2-loc-123 city-2-loc-29) 20)
  ; 4031,1079 -> 4229,1108
  (road city-2-loc-29 city-2-loc-123)
  (= (road-length city-2-loc-29 city-2-loc-123) 20)
  ; 4229,1108 -> 4096,1320
  (road city-2-loc-123 city-2-loc-81)
  (= (road-length city-2-loc-123 city-2-loc-81) 25)
  ; 4096,1320 -> 4229,1108
  (road city-2-loc-81 city-2-loc-123)
  (= (road-length city-2-loc-81 city-2-loc-123) 25)
  ; 4229,1108 -> 4152,977
  (road city-2-loc-123 city-2-loc-116)
  (= (road-length city-2-loc-123 city-2-loc-116) 16)
  ; 4152,977 -> 4229,1108
  (road city-2-loc-116 city-2-loc-123)
  (= (road-length city-2-loc-116 city-2-loc-123) 16)
  ; 3241,823 -> 3361,658
  (road city-2-loc-124 city-2-loc-67)
  (= (road-length city-2-loc-124 city-2-loc-67) 21)
  ; 3361,658 -> 3241,823
  (road city-2-loc-67 city-2-loc-124)
  (= (road-length city-2-loc-67 city-2-loc-124) 21)
  ; 3241,823 -> 3316,989
  (road city-2-loc-124 city-2-loc-86)
  (= (road-length city-2-loc-124 city-2-loc-86) 19)
  ; 3316,989 -> 3241,823
  (road city-2-loc-86 city-2-loc-124)
  (= (road-length city-2-loc-86 city-2-loc-124) 19)
  ; 3241,823 -> 3046,892
  (road city-2-loc-124 city-2-loc-104)
  (= (road-length city-2-loc-124 city-2-loc-104) 21)
  ; 3046,892 -> 3241,823
  (road city-2-loc-104 city-2-loc-124)
  (= (road-length city-2-loc-104 city-2-loc-124) 21)
  ; 3190,19 -> 3016,63
  (road city-2-loc-125 city-2-loc-39)
  (= (road-length city-2-loc-125 city-2-loc-39) 18)
  ; 3016,63 -> 3190,19
  (road city-2-loc-39 city-2-loc-125)
  (= (road-length city-2-loc-39 city-2-loc-125) 18)
  ; 3190,19 -> 3292,47
  (road city-2-loc-125 city-2-loc-73)
  (= (road-length city-2-loc-125 city-2-loc-73) 11)
  ; 3292,47 -> 3190,19
  (road city-2-loc-73 city-2-loc-125)
  (= (road-length city-2-loc-73 city-2-loc-125) 11)
  ; 3190,19 -> 3068,229
  (road city-2-loc-125 city-2-loc-94)
  (= (road-length city-2-loc-125 city-2-loc-94) 25)
  ; 3068,229 -> 3190,19
  (road city-2-loc-94 city-2-loc-125)
  (= (road-length city-2-loc-94 city-2-loc-125) 25)
  ; 3593,164 -> 3418,210
  (road city-2-loc-126 city-2-loc-14)
  (= (road-length city-2-loc-126 city-2-loc-14) 19)
  ; 3418,210 -> 3593,164
  (road city-2-loc-14 city-2-loc-126)
  (= (road-length city-2-loc-14 city-2-loc-126) 19)
  ; 3593,164 -> 3771,135
  (road city-2-loc-126 city-2-loc-30)
  (= (road-length city-2-loc-126 city-2-loc-30) 18)
  ; 3771,135 -> 3593,164
  (road city-2-loc-30 city-2-loc-126)
  (= (road-length city-2-loc-30 city-2-loc-126) 18)
  ; 3593,164 -> 3567,63
  (road city-2-loc-126 city-2-loc-47)
  (= (road-length city-2-loc-126 city-2-loc-47) 11)
  ; 3567,63 -> 3593,164
  (road city-2-loc-47 city-2-loc-126)
  (= (road-length city-2-loc-47 city-2-loc-126) 11)
  ; 3593,164 -> 3765,28
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 22)
  ; 3765,28 -> 3593,164
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 22)
  ; 3593,164 -> 3612,287
  (road city-2-loc-126 city-2-loc-100)
  (= (road-length city-2-loc-126 city-2-loc-100) 13)
  ; 3612,287 -> 3593,164
  (road city-2-loc-100 city-2-loc-126)
  (= (road-length city-2-loc-100 city-2-loc-126) 13)
  ; 3706,1733 -> 3845,1783
  (road city-2-loc-127 city-2-loc-19)
  (= (road-length city-2-loc-127 city-2-loc-19) 15)
  ; 3845,1783 -> 3706,1733
  (road city-2-loc-19 city-2-loc-127)
  (= (road-length city-2-loc-19 city-2-loc-127) 15)
  ; 3706,1733 -> 3735,1632
  (road city-2-loc-127 city-2-loc-74)
  (= (road-length city-2-loc-127 city-2-loc-74) 11)
  ; 3735,1632 -> 3706,1733
  (road city-2-loc-74 city-2-loc-127)
  (= (road-length city-2-loc-74 city-2-loc-127) 11)
  ; 2361,901 -> 2398,1044
  (road city-2-loc-128 city-2-loc-32)
  (= (road-length city-2-loc-128 city-2-loc-32) 15)
  ; 2398,1044 -> 2361,901
  (road city-2-loc-32 city-2-loc-128)
  (= (road-length city-2-loc-32 city-2-loc-128) 15)
  ; 2361,901 -> 2269,1084
  (road city-2-loc-128 city-2-loc-49)
  (= (road-length city-2-loc-128 city-2-loc-49) 21)
  ; 2269,1084 -> 2361,901
  (road city-2-loc-49 city-2-loc-128)
  (= (road-length city-2-loc-49 city-2-loc-128) 21)
  ; 2361,901 -> 2513,1091
  (road city-2-loc-128 city-2-loc-111)
  (= (road-length city-2-loc-128 city-2-loc-111) 25)
  ; 2513,1091 -> 2361,901
  (road city-2-loc-111 city-2-loc-128)
  (= (road-length city-2-loc-111 city-2-loc-128) 25)
  ; 2361,901 -> 2167,948
  (road city-2-loc-128 city-2-loc-113)
  (= (road-length city-2-loc-128 city-2-loc-113) 20)
  ; 2167,948 -> 2361,901
  (road city-2-loc-113 city-2-loc-128)
  (= (road-length city-2-loc-113 city-2-loc-128) 20)
  ; 3671,1444 -> 3781,1471
  (road city-2-loc-129 city-2-loc-24)
  (= (road-length city-2-loc-129 city-2-loc-24) 12)
  ; 3781,1471 -> 3671,1444
  (road city-2-loc-24 city-2-loc-129)
  (= (road-length city-2-loc-24 city-2-loc-129) 12)
  ; 3671,1444 -> 3735,1632
  (road city-2-loc-129 city-2-loc-74)
  (= (road-length city-2-loc-129 city-2-loc-74) 20)
  ; 3735,1632 -> 3671,1444
  (road city-2-loc-74 city-2-loc-129)
  (= (road-length city-2-loc-74 city-2-loc-129) 20)
  ; 3972,2106 -> 3852,1954
  (road city-2-loc-130 city-2-loc-5)
  (= (road-length city-2-loc-130 city-2-loc-5) 20)
  ; 3852,1954 -> 3972,2106
  (road city-2-loc-5 city-2-loc-130)
  (= (road-length city-2-loc-5 city-2-loc-130) 20)
  ; 3972,2106 -> 4205,2165
  (road city-2-loc-130 city-2-loc-17)
  (= (road-length city-2-loc-130 city-2-loc-17) 24)
  ; 4205,2165 -> 3972,2106
  (road city-2-loc-17 city-2-loc-130)
  (= (road-length city-2-loc-17 city-2-loc-130) 24)
  ; 3972,2106 -> 4135,1926
  (road city-2-loc-130 city-2-loc-38)
  (= (road-length city-2-loc-130 city-2-loc-38) 25)
  ; 4135,1926 -> 3972,2106
  (road city-2-loc-38 city-2-loc-130)
  (= (road-length city-2-loc-38 city-2-loc-130) 25)
  ; 3972,2106 -> 4196,2026
  (road city-2-loc-130 city-2-loc-41)
  (= (road-length city-2-loc-130 city-2-loc-41) 24)
  ; 4196,2026 -> 3972,2106
  (road city-2-loc-41 city-2-loc-130)
  (= (road-length city-2-loc-41 city-2-loc-130) 24)
  ; 3972,2106 -> 3782,2120
  (road city-2-loc-130 city-2-loc-120)
  (= (road-length city-2-loc-130 city-2-loc-120) 20)
  ; 3782,2120 -> 3972,2106
  (road city-2-loc-120 city-2-loc-130)
  (= (road-length city-2-loc-120 city-2-loc-130) 20)
  ; 3702,384 -> 3708,632
  (road city-2-loc-131 city-2-loc-65)
  (= (road-length city-2-loc-131 city-2-loc-65) 25)
  ; 3708,632 -> 3702,384
  (road city-2-loc-65 city-2-loc-131)
  (= (road-length city-2-loc-65 city-2-loc-131) 25)
  ; 3702,384 -> 3952,375
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 25)
  ; 3952,375 -> 3702,384
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 25)
  ; 3702,384 -> 3612,287
  (road city-2-loc-131 city-2-loc-100)
  (= (road-length city-2-loc-131 city-2-loc-100) 14)
  ; 3612,287 -> 3702,384
  (road city-2-loc-100 city-2-loc-131)
  (= (road-length city-2-loc-100 city-2-loc-131) 14)
  ; 3702,384 -> 3593,164
  (road city-2-loc-131 city-2-loc-126)
  (= (road-length city-2-loc-131 city-2-loc-126) 25)
  ; 3593,164 -> 3702,384
  (road city-2-loc-126 city-2-loc-131)
  (= (road-length city-2-loc-126 city-2-loc-131) 25)
  ; 2341,1957 -> 2174,1774
  (road city-2-loc-132 city-2-loc-6)
  (= (road-length city-2-loc-132 city-2-loc-6) 25)
  ; 2174,1774 -> 2341,1957
  (road city-2-loc-6 city-2-loc-132)
  (= (road-length city-2-loc-6 city-2-loc-132) 25)
  ; 2341,1957 -> 2342,1790
  (road city-2-loc-132 city-2-loc-8)
  (= (road-length city-2-loc-132 city-2-loc-8) 17)
  ; 2342,1790 -> 2341,1957
  (road city-2-loc-8 city-2-loc-132)
  (= (road-length city-2-loc-8 city-2-loc-132) 17)
  ; 2341,1957 -> 2192,1949
  (road city-2-loc-132 city-2-loc-15)
  (= (road-length city-2-loc-132 city-2-loc-15) 15)
  ; 2192,1949 -> 2341,1957
  (road city-2-loc-15 city-2-loc-132)
  (= (road-length city-2-loc-15 city-2-loc-132) 15)
  ; 2341,1957 -> 2444,2002
  (road city-2-loc-132 city-2-loc-21)
  (= (road-length city-2-loc-132 city-2-loc-21) 12)
  ; 2444,2002 -> 2341,1957
  (road city-2-loc-21 city-2-loc-132)
  (= (road-length city-2-loc-21 city-2-loc-132) 12)
  ; 2341,1957 -> 2170,2065
  (road city-2-loc-132 city-2-loc-26)
  (= (road-length city-2-loc-132 city-2-loc-26) 21)
  ; 2170,2065 -> 2341,1957
  (road city-2-loc-26 city-2-loc-132)
  (= (road-length city-2-loc-26 city-2-loc-132) 21)
  ; 2341,1957 -> 2242,2138
  (road city-2-loc-132 city-2-loc-57)
  (= (road-length city-2-loc-132 city-2-loc-57) 21)
  ; 2242,2138 -> 2341,1957
  (road city-2-loc-57 city-2-loc-132)
  (= (road-length city-2-loc-57 city-2-loc-132) 21)
  ; 3549,1288 -> 3601,1078
  (road city-2-loc-133 city-2-loc-52)
  (= (road-length city-2-loc-133 city-2-loc-52) 22)
  ; 3601,1078 -> 3549,1288
  (road city-2-loc-52 city-2-loc-133)
  (= (road-length city-2-loc-52 city-2-loc-133) 22)
  ; 3549,1288 -> 3467,1138
  (road city-2-loc-133 city-2-loc-98)
  (= (road-length city-2-loc-133 city-2-loc-98) 18)
  ; 3467,1138 -> 3549,1288
  (road city-2-loc-98 city-2-loc-133)
  (= (road-length city-2-loc-98 city-2-loc-133) 18)
  ; 3549,1288 -> 3671,1444
  (road city-2-loc-133 city-2-loc-129)
  (= (road-length city-2-loc-133 city-2-loc-129) 20)
  ; 3671,1444 -> 3549,1288
  (road city-2-loc-129 city-2-loc-133)
  (= (road-length city-2-loc-129 city-2-loc-133) 20)
  ; 3708,2207 -> 3782,2120
  (road city-2-loc-134 city-2-loc-120)
  (= (road-length city-2-loc-134 city-2-loc-120) 12)
  ; 3782,2120 -> 3708,2207
  (road city-2-loc-120 city-2-loc-134)
  (= (road-length city-2-loc-120 city-2-loc-134) 12)
  ; 3446,64 -> 3418,210
  (road city-2-loc-135 city-2-loc-14)
  (= (road-length city-2-loc-135 city-2-loc-14) 15)
  ; 3418,210 -> 3446,64
  (road city-2-loc-14 city-2-loc-135)
  (= (road-length city-2-loc-14 city-2-loc-135) 15)
  ; 3446,64 -> 3567,63
  (road city-2-loc-135 city-2-loc-47)
  (= (road-length city-2-loc-135 city-2-loc-47) 13)
  ; 3567,63 -> 3446,64
  (road city-2-loc-47 city-2-loc-135)
  (= (road-length city-2-loc-47 city-2-loc-135) 13)
  ; 3446,64 -> 3292,47
  (road city-2-loc-135 city-2-loc-73)
  (= (road-length city-2-loc-135 city-2-loc-73) 16)
  ; 3292,47 -> 3446,64
  (road city-2-loc-73 city-2-loc-135)
  (= (road-length city-2-loc-73 city-2-loc-135) 16)
  ; 3446,64 -> 3593,164
  (road city-2-loc-135 city-2-loc-126)
  (= (road-length city-2-loc-135 city-2-loc-126) 18)
  ; 3593,164 -> 3446,64
  (road city-2-loc-126 city-2-loc-135)
  (= (road-length city-2-loc-126 city-2-loc-135) 18)
  ; 2690,1608 -> 2645,1434
  (road city-2-loc-136 city-2-loc-68)
  (= (road-length city-2-loc-136 city-2-loc-68) 18)
  ; 2645,1434 -> 2690,1608
  (road city-2-loc-68 city-2-loc-136)
  (= (road-length city-2-loc-68 city-2-loc-136) 18)
  ; 2690,1608 -> 2829,1730
  (road city-2-loc-136 city-2-loc-83)
  (= (road-length city-2-loc-136 city-2-loc-83) 19)
  ; 2829,1730 -> 2690,1608
  (road city-2-loc-83 city-2-loc-136)
  (= (road-length city-2-loc-83 city-2-loc-136) 19)
  ; 2690,1608 -> 2590,1775
  (road city-2-loc-136 city-2-loc-96)
  (= (road-length city-2-loc-136 city-2-loc-96) 20)
  ; 2590,1775 -> 2690,1608
  (road city-2-loc-96 city-2-loc-136)
  (= (road-length city-2-loc-96 city-2-loc-136) 20)
  ; 2288,1660 -> 2174,1774
  (road city-2-loc-137 city-2-loc-6)
  (= (road-length city-2-loc-137 city-2-loc-6) 17)
  ; 2174,1774 -> 2288,1660
  (road city-2-loc-6 city-2-loc-137)
  (= (road-length city-2-loc-6 city-2-loc-137) 17)
  ; 2288,1660 -> 2342,1790
  (road city-2-loc-137 city-2-loc-8)
  (= (road-length city-2-loc-137 city-2-loc-8) 15)
  ; 2342,1790 -> 2288,1660
  (road city-2-loc-8 city-2-loc-137)
  (= (road-length city-2-loc-8 city-2-loc-137) 15)
  ; 2288,1660 -> 2301,1463
  (road city-2-loc-137 city-2-loc-36)
  (= (road-length city-2-loc-137 city-2-loc-36) 20)
  ; 2301,1463 -> 2288,1660
  (road city-2-loc-36 city-2-loc-137)
  (= (road-length city-2-loc-36 city-2-loc-137) 20)
  ; 2288,1660 -> 2132,1612
  (road city-2-loc-137 city-2-loc-118)
  (= (road-length city-2-loc-137 city-2-loc-118) 17)
  ; 2132,1612 -> 2288,1660
  (road city-2-loc-118 city-2-loc-137)
  (= (road-length city-2-loc-118 city-2-loc-137) 17)
  ; 3908,2211 -> 3782,2120
  (road city-2-loc-138 city-2-loc-120)
  (= (road-length city-2-loc-138 city-2-loc-120) 16)
  ; 3782,2120 -> 3908,2211
  (road city-2-loc-120 city-2-loc-138)
  (= (road-length city-2-loc-120 city-2-loc-138) 16)
  ; 3908,2211 -> 3972,2106
  (road city-2-loc-138 city-2-loc-130)
  (= (road-length city-2-loc-138 city-2-loc-130) 13)
  ; 3972,2106 -> 3908,2211
  (road city-2-loc-130 city-2-loc-138)
  (= (road-length city-2-loc-130 city-2-loc-138) 13)
  ; 3908,2211 -> 3708,2207
  (road city-2-loc-138 city-2-loc-134)
  (= (road-length city-2-loc-138 city-2-loc-134) 20)
  ; 3708,2207 -> 3908,2211
  (road city-2-loc-134 city-2-loc-138)
  (= (road-length city-2-loc-134 city-2-loc-138) 20)
  ; 3844,272 -> 3771,135
  (road city-2-loc-139 city-2-loc-30)
  (= (road-length city-2-loc-139 city-2-loc-30) 16)
  ; 3771,135 -> 3844,272
  (road city-2-loc-30 city-2-loc-139)
  (= (road-length city-2-loc-30 city-2-loc-139) 16)
  ; 3844,272 -> 3949,69
  (road city-2-loc-139 city-2-loc-50)
  (= (road-length city-2-loc-139 city-2-loc-50) 23)
  ; 3949,69 -> 3844,272
  (road city-2-loc-50 city-2-loc-139)
  (= (road-length city-2-loc-50 city-2-loc-139) 23)
  ; 3844,272 -> 3952,375
  (road city-2-loc-139 city-2-loc-87)
  (= (road-length city-2-loc-139 city-2-loc-87) 15)
  ; 3952,375 -> 3844,272
  (road city-2-loc-87 city-2-loc-139)
  (= (road-length city-2-loc-87 city-2-loc-139) 15)
  ; 3844,272 -> 3612,287
  (road city-2-loc-139 city-2-loc-100)
  (= (road-length city-2-loc-139 city-2-loc-100) 24)
  ; 3612,287 -> 3844,272
  (road city-2-loc-100 city-2-loc-139)
  (= (road-length city-2-loc-100 city-2-loc-139) 24)
  ; 3844,272 -> 3702,384
  (road city-2-loc-139 city-2-loc-131)
  (= (road-length city-2-loc-139 city-2-loc-131) 19)
  ; 3702,384 -> 3844,272
  (road city-2-loc-131 city-2-loc-139)
  (= (road-length city-2-loc-131 city-2-loc-139) 19)
  ; 3284,2054 -> 3156,1855
  (road city-2-loc-140 city-2-loc-35)
  (= (road-length city-2-loc-140 city-2-loc-35) 24)
  ; 3156,1855 -> 3284,2054
  (road city-2-loc-35 city-2-loc-140)
  (= (road-length city-2-loc-35 city-2-loc-140) 24)
  ; 3284,2054 -> 3224,1933
  (road city-2-loc-140 city-2-loc-44)
  (= (road-length city-2-loc-140 city-2-loc-44) 14)
  ; 3224,1933 -> 3284,2054
  (road city-2-loc-44 city-2-loc-140)
  (= (road-length city-2-loc-44 city-2-loc-140) 14)
  ; 3284,2054 -> 3266,1832
  (road city-2-loc-140 city-2-loc-63)
  (= (road-length city-2-loc-140 city-2-loc-63) 23)
  ; 3266,1832 -> 3284,2054
  (road city-2-loc-63 city-2-loc-140)
  (= (road-length city-2-loc-63 city-2-loc-140) 23)
  ; 3284,2054 -> 3145,2248
  (road city-2-loc-140 city-2-loc-89)
  (= (road-length city-2-loc-140 city-2-loc-89) 24)
  ; 3145,2248 -> 3284,2054
  (road city-2-loc-89 city-2-loc-140)
  (= (road-length city-2-loc-89 city-2-loc-140) 24)
  ; 2489,1710 -> 2342,1790
  (road city-2-loc-141 city-2-loc-8)
  (= (road-length city-2-loc-141 city-2-loc-8) 17)
  ; 2342,1790 -> 2489,1710
  (road city-2-loc-8 city-2-loc-141)
  (= (road-length city-2-loc-8 city-2-loc-141) 17)
  ; 2489,1710 -> 2590,1775
  (road city-2-loc-141 city-2-loc-96)
  (= (road-length city-2-loc-141 city-2-loc-96) 12)
  ; 2590,1775 -> 2489,1710
  (road city-2-loc-96 city-2-loc-141)
  (= (road-length city-2-loc-96 city-2-loc-141) 12)
  ; 2489,1710 -> 2690,1608
  (road city-2-loc-141 city-2-loc-136)
  (= (road-length city-2-loc-141 city-2-loc-136) 23)
  ; 2690,1608 -> 2489,1710
  (road city-2-loc-136 city-2-loc-141)
  (= (road-length city-2-loc-136 city-2-loc-141) 23)
  ; 2489,1710 -> 2288,1660
  (road city-2-loc-141 city-2-loc-137)
  (= (road-length city-2-loc-141 city-2-loc-137) 21)
  ; 2288,1660 -> 2489,1710
  (road city-2-loc-137 city-2-loc-141)
  (= (road-length city-2-loc-137 city-2-loc-141) 21)
  ; 3825,869 -> 3938,749
  (road city-2-loc-142 city-2-loc-60)
  (= (road-length city-2-loc-142 city-2-loc-60) 17)
  ; 3938,749 -> 3825,869
  (road city-2-loc-60 city-2-loc-142)
  (= (road-length city-2-loc-60 city-2-loc-142) 17)
  ; 3825,869 -> 3922,1050
  (road city-2-loc-142 city-2-loc-70)
  (= (road-length city-2-loc-142 city-2-loc-70) 21)
  ; 3922,1050 -> 3825,869
  (road city-2-loc-70 city-2-loc-142)
  (= (road-length city-2-loc-70 city-2-loc-142) 21)
  ; 3825,869 -> 3582,847
  (road city-2-loc-142 city-2-loc-88)
  (= (road-length city-2-loc-142 city-2-loc-88) 25)
  ; 3582,847 -> 3825,869
  (road city-2-loc-88 city-2-loc-142)
  (= (road-length city-2-loc-88 city-2-loc-142) 25)
  ; 3825,869 -> 3749,946
  (road city-2-loc-142 city-2-loc-109)
  (= (road-length city-2-loc-142 city-2-loc-109) 11)
  ; 3749,946 -> 3825,869
  (road city-2-loc-109 city-2-loc-142)
  (= (road-length city-2-loc-109 city-2-loc-142) 11)
  ; 2458,770 -> 2629,948
  (road city-2-loc-143 city-2-loc-13)
  (= (road-length city-2-loc-143 city-2-loc-13) 25)
  ; 2629,948 -> 2458,770
  (road city-2-loc-13 city-2-loc-143)
  (= (road-length city-2-loc-13 city-2-loc-143) 25)
  ; 2458,770 -> 2579,695
  (road city-2-loc-143 city-2-loc-33)
  (= (road-length city-2-loc-143 city-2-loc-33) 15)
  ; 2579,695 -> 2458,770
  (road city-2-loc-33 city-2-loc-143)
  (= (road-length city-2-loc-33 city-2-loc-143) 15)
  ; 2458,770 -> 2415,619
  (road city-2-loc-143 city-2-loc-105)
  (= (road-length city-2-loc-143 city-2-loc-105) 16)
  ; 2415,619 -> 2458,770
  (road city-2-loc-105 city-2-loc-143)
  (= (road-length city-2-loc-105 city-2-loc-143) 16)
  ; 2458,770 -> 2361,901
  (road city-2-loc-143 city-2-loc-128)
  (= (road-length city-2-loc-143 city-2-loc-128) 17)
  ; 2361,901 -> 2458,770
  (road city-2-loc-128 city-2-loc-143)
  (= (road-length city-2-loc-128 city-2-loc-143) 17)
  ; 3409,1844 -> 3224,1933
  (road city-2-loc-144 city-2-loc-44)
  (= (road-length city-2-loc-144 city-2-loc-44) 21)
  ; 3224,1933 -> 3409,1844
  (road city-2-loc-44 city-2-loc-144)
  (= (road-length city-2-loc-44 city-2-loc-144) 21)
  ; 3409,1844 -> 3310,1733
  (road city-2-loc-144 city-2-loc-62)
  (= (road-length city-2-loc-144 city-2-loc-62) 15)
  ; 3310,1733 -> 3409,1844
  (road city-2-loc-62 city-2-loc-144)
  (= (road-length city-2-loc-62 city-2-loc-144) 15)
  ; 3409,1844 -> 3266,1832
  (road city-2-loc-144 city-2-loc-63)
  (= (road-length city-2-loc-144 city-2-loc-63) 15)
  ; 3266,1832 -> 3409,1844
  (road city-2-loc-63 city-2-loc-144)
  (= (road-length city-2-loc-63 city-2-loc-144) 15)
  ; 3409,1844 -> 3415,1692
  (road city-2-loc-144 city-2-loc-79)
  (= (road-length city-2-loc-144 city-2-loc-79) 16)
  ; 3415,1692 -> 3409,1844
  (road city-2-loc-79 city-2-loc-144)
  (= (road-length city-2-loc-79 city-2-loc-144) 16)
  ; 3409,1844 -> 3284,2054
  (road city-2-loc-144 city-2-loc-140)
  (= (road-length city-2-loc-144 city-2-loc-140) 25)
  ; 3284,2054 -> 3409,1844
  (road city-2-loc-140 city-2-loc-144)
  (= (road-length city-2-loc-140 city-2-loc-144) 25)
  ; 2797,236 -> 2734,428
  (road city-2-loc-145 city-2-loc-7)
  (= (road-length city-2-loc-145 city-2-loc-7) 21)
  ; 2734,428 -> 2797,236
  (road city-2-loc-7 city-2-loc-145)
  (= (road-length city-2-loc-7 city-2-loc-145) 21)
  ; 2797,236 -> 2778,334
  (road city-2-loc-145 city-2-loc-55)
  (= (road-length city-2-loc-145 city-2-loc-55) 10)
  ; 2778,334 -> 2797,236
  (road city-2-loc-55 city-2-loc-145)
  (= (road-length city-2-loc-55 city-2-loc-145) 10)
  ; 2797,236 -> 2787,99
  (road city-2-loc-145 city-2-loc-101)
  (= (road-length city-2-loc-145 city-2-loc-101) 14)
  ; 2787,99 -> 2797,236
  (road city-2-loc-101 city-2-loc-145)
  (= (road-length city-2-loc-101 city-2-loc-145) 14)
  ; 2797,236 -> 2834,470
  (road city-2-loc-145 city-2-loc-121)
  (= (road-length city-2-loc-145 city-2-loc-121) 24)
  ; 2834,470 -> 2797,236
  (road city-2-loc-121 city-2-loc-145)
  (= (road-length city-2-loc-121 city-2-loc-145) 24)
  ; 3002,1376 -> 2944,1611
  (road city-2-loc-146 city-2-loc-1)
  (= (road-length city-2-loc-146 city-2-loc-1) 25)
  ; 2944,1611 -> 3002,1376
  (road city-2-loc-1 city-2-loc-146)
  (= (road-length city-2-loc-1 city-2-loc-146) 25)
  ; 3002,1376 -> 2804,1377
  (road city-2-loc-146 city-2-loc-9)
  (= (road-length city-2-loc-146 city-2-loc-9) 20)
  ; 2804,1377 -> 3002,1376
  (road city-2-loc-9 city-2-loc-146)
  (= (road-length city-2-loc-9 city-2-loc-146) 20)
  ; 3002,1376 -> 3205,1415
  (road city-2-loc-146 city-2-loc-45)
  (= (road-length city-2-loc-146 city-2-loc-45) 21)
  ; 3205,1415 -> 3002,1376
  (road city-2-loc-45 city-2-loc-146)
  (= (road-length city-2-loc-45 city-2-loc-146) 21)
  ; 3002,1376 -> 2983,1225
  (road city-2-loc-146 city-2-loc-85)
  (= (road-length city-2-loc-146 city-2-loc-85) 16)
  ; 2983,1225 -> 3002,1376
  (road city-2-loc-85 city-2-loc-146)
  (= (road-length city-2-loc-85 city-2-loc-146) 16)
  ; 3002,1376 -> 3152,1237
  (road city-2-loc-146 city-2-loc-112)
  (= (road-length city-2-loc-146 city-2-loc-112) 21)
  ; 3152,1237 -> 3002,1376
  (road city-2-loc-112 city-2-loc-146)
  (= (road-length city-2-loc-112 city-2-loc-146) 21)
  ; 3002,1376 -> 3096,1337
  (road city-2-loc-146 city-2-loc-115)
  (= (road-length city-2-loc-146 city-2-loc-115) 11)
  ; 3096,1337 -> 3002,1376
  (road city-2-loc-115 city-2-loc-146)
  (= (road-length city-2-loc-115 city-2-loc-146) 11)
  ; 3064,1511 -> 2944,1611
  (road city-2-loc-147 city-2-loc-1)
  (= (road-length city-2-loc-147 city-2-loc-1) 16)
  ; 2944,1611 -> 3064,1511
  (road city-2-loc-1 city-2-loc-147)
  (= (road-length city-2-loc-1 city-2-loc-147) 16)
  ; 3064,1511 -> 3205,1415
  (road city-2-loc-147 city-2-loc-45)
  (= (road-length city-2-loc-147 city-2-loc-45) 18)
  ; 3205,1415 -> 3064,1511
  (road city-2-loc-45 city-2-loc-147)
  (= (road-length city-2-loc-45 city-2-loc-147) 18)
  ; 3064,1511 -> 3100,1719
  (road city-2-loc-147 city-2-loc-102)
  (= (road-length city-2-loc-147 city-2-loc-102) 22)
  ; 3100,1719 -> 3064,1511
  (road city-2-loc-102 city-2-loc-147)
  (= (road-length city-2-loc-102 city-2-loc-147) 22)
  ; 3064,1511 -> 3096,1337
  (road city-2-loc-147 city-2-loc-115)
  (= (road-length city-2-loc-147 city-2-loc-115) 18)
  ; 3096,1337 -> 3064,1511
  (road city-2-loc-115 city-2-loc-147)
  (= (road-length city-2-loc-115 city-2-loc-147) 18)
  ; 3064,1511 -> 3002,1376
  (road city-2-loc-147 city-2-loc-146)
  (= (road-length city-2-loc-147 city-2-loc-146) 15)
  ; 3002,1376 -> 3064,1511
  (road city-2-loc-146 city-2-loc-147)
  (= (road-length city-2-loc-146 city-2-loc-147) 15)
  ; 2801,1628 -> 2944,1611
  (road city-2-loc-148 city-2-loc-1)
  (= (road-length city-2-loc-148 city-2-loc-1) 15)
  ; 2944,1611 -> 2801,1628
  (road city-2-loc-1 city-2-loc-148)
  (= (road-length city-2-loc-1 city-2-loc-148) 15)
  ; 2801,1628 -> 2645,1434
  (road city-2-loc-148 city-2-loc-68)
  (= (road-length city-2-loc-148 city-2-loc-68) 25)
  ; 2645,1434 -> 2801,1628
  (road city-2-loc-68 city-2-loc-148)
  (= (road-length city-2-loc-68 city-2-loc-148) 25)
  ; 2801,1628 -> 2808,1860
  (road city-2-loc-148 city-2-loc-72)
  (= (road-length city-2-loc-148 city-2-loc-72) 24)
  ; 2808,1860 -> 2801,1628
  (road city-2-loc-72 city-2-loc-148)
  (= (road-length city-2-loc-72 city-2-loc-148) 24)
  ; 2801,1628 -> 2829,1730
  (road city-2-loc-148 city-2-loc-83)
  (= (road-length city-2-loc-148 city-2-loc-83) 11)
  ; 2829,1730 -> 2801,1628
  (road city-2-loc-83 city-2-loc-148)
  (= (road-length city-2-loc-83 city-2-loc-148) 11)
  ; 2801,1628 -> 2690,1608
  (road city-2-loc-148 city-2-loc-136)
  (= (road-length city-2-loc-148 city-2-loc-136) 12)
  ; 2690,1608 -> 2801,1628
  (road city-2-loc-136 city-2-loc-148)
  (= (road-length city-2-loc-136 city-2-loc-148) 12)
  ; 3205,454 -> 3046,476
  (road city-2-loc-149 city-2-loc-46)
  (= (road-length city-2-loc-149 city-2-loc-46) 17)
  ; 3046,476 -> 3205,454
  (road city-2-loc-46 city-2-loc-149)
  (= (road-length city-2-loc-46 city-2-loc-149) 17)
  ; 3205,454 -> 3242,563
  (road city-2-loc-149 city-2-loc-75)
  (= (road-length city-2-loc-149 city-2-loc-75) 12)
  ; 3242,563 -> 3205,454
  (road city-2-loc-75 city-2-loc-149)
  (= (road-length city-2-loc-75 city-2-loc-149) 12)
  ; 3205,454 -> 3070,361
  (road city-2-loc-149 city-2-loc-91)
  (= (road-length city-2-loc-149 city-2-loc-91) 17)
  ; 3070,361 -> 3205,454
  (road city-2-loc-91 city-2-loc-149)
  (= (road-length city-2-loc-91 city-2-loc-149) 17)
  ; 3205,454 -> 3129,583
  (road city-2-loc-149 city-2-loc-92)
  (= (road-length city-2-loc-149 city-2-loc-92) 15)
  ; 3129,583 -> 3205,454
  (road city-2-loc-92 city-2-loc-149)
  (= (road-length city-2-loc-92 city-2-loc-149) 15)
  ; 3616,1655 -> 3781,1471
  (road city-2-loc-150 city-2-loc-24)
  (= (road-length city-2-loc-150 city-2-loc-24) 25)
  ; 3781,1471 -> 3616,1655
  (road city-2-loc-24 city-2-loc-150)
  (= (road-length city-2-loc-24 city-2-loc-150) 25)
  ; 3616,1655 -> 3735,1632
  (road city-2-loc-150 city-2-loc-74)
  (= (road-length city-2-loc-150 city-2-loc-74) 13)
  ; 3735,1632 -> 3616,1655
  (road city-2-loc-74 city-2-loc-150)
  (= (road-length city-2-loc-74 city-2-loc-150) 13)
  ; 3616,1655 -> 3415,1692
  (road city-2-loc-150 city-2-loc-79)
  (= (road-length city-2-loc-150 city-2-loc-79) 21)
  ; 3415,1692 -> 3616,1655
  (road city-2-loc-79 city-2-loc-150)
  (= (road-length city-2-loc-79 city-2-loc-150) 21)
  ; 3616,1655 -> 3706,1733
  (road city-2-loc-150 city-2-loc-127)
  (= (road-length city-2-loc-150 city-2-loc-127) 12)
  ; 3706,1733 -> 3616,1655
  (road city-2-loc-127 city-2-loc-150)
  (= (road-length city-2-loc-127 city-2-loc-150) 12)
  ; 3616,1655 -> 3671,1444
  (road city-2-loc-150 city-2-loc-129)
  (= (road-length city-2-loc-150 city-2-loc-129) 22)
  ; 3671,1444 -> 3616,1655
  (road city-2-loc-129 city-2-loc-150)
  (= (road-length city-2-loc-129 city-2-loc-150) 22)
  ; 3546,1816 -> 3310,1733
  (road city-2-loc-151 city-2-loc-62)
  (= (road-length city-2-loc-151 city-2-loc-62) 25)
  ; 3310,1733 -> 3546,1816
  (road city-2-loc-62 city-2-loc-151)
  (= (road-length city-2-loc-62 city-2-loc-151) 25)
  ; 3546,1816 -> 3415,1692
  (road city-2-loc-151 city-2-loc-79)
  (= (road-length city-2-loc-151 city-2-loc-79) 18)
  ; 3415,1692 -> 3546,1816
  (road city-2-loc-79 city-2-loc-151)
  (= (road-length city-2-loc-79 city-2-loc-151) 18)
  ; 3546,1816 -> 3706,1733
  (road city-2-loc-151 city-2-loc-127)
  (= (road-length city-2-loc-151 city-2-loc-127) 18)
  ; 3706,1733 -> 3546,1816
  (road city-2-loc-127 city-2-loc-151)
  (= (road-length city-2-loc-127 city-2-loc-151) 18)
  ; 3546,1816 -> 3409,1844
  (road city-2-loc-151 city-2-loc-144)
  (= (road-length city-2-loc-151 city-2-loc-144) 14)
  ; 3409,1844 -> 3546,1816
  (road city-2-loc-144 city-2-loc-151)
  (= (road-length city-2-loc-144 city-2-loc-151) 14)
  ; 3546,1816 -> 3616,1655
  (road city-2-loc-151 city-2-loc-150)
  (= (road-length city-2-loc-151 city-2-loc-150) 18)
  ; 3616,1655 -> 3546,1816
  (road city-2-loc-150 city-2-loc-151)
  (= (road-length city-2-loc-150 city-2-loc-151) 18)
  ; 2233,259 -> 2095,76
  (road city-2-loc-152 city-2-loc-20)
  (= (road-length city-2-loc-152 city-2-loc-20) 23)
  ; 2095,76 -> 2233,259
  (road city-2-loc-20 city-2-loc-152)
  (= (road-length city-2-loc-20 city-2-loc-152) 23)
  ; 2233,259 -> 2291,93
  (road city-2-loc-152 city-2-loc-23)
  (= (road-length city-2-loc-152 city-2-loc-23) 18)
  ; 2291,93 -> 2233,259
  (road city-2-loc-23 city-2-loc-152)
  (= (road-length city-2-loc-23 city-2-loc-152) 18)
  ; 2233,259 -> 2108,185
  (road city-2-loc-152 city-2-loc-69)
  (= (road-length city-2-loc-152 city-2-loc-69) 15)
  ; 2108,185 -> 2233,259
  (road city-2-loc-69 city-2-loc-152)
  (= (road-length city-2-loc-69 city-2-loc-152) 15)
  ; 2233,259 -> 2134,411
  (road city-2-loc-152 city-2-loc-97)
  (= (road-length city-2-loc-152 city-2-loc-97) 19)
  ; 2134,411 -> 2233,259
  (road city-2-loc-97 city-2-loc-152)
  (= (road-length city-2-loc-97 city-2-loc-152) 19)
  ; 2233,259 -> 2325,310
  (road city-2-loc-152 city-2-loc-122)
  (= (road-length city-2-loc-152 city-2-loc-122) 11)
  ; 2325,310 -> 2233,259
  (road city-2-loc-122 city-2-loc-152)
  (= (road-length city-2-loc-122 city-2-loc-152) 11)
  ; 2656,2240 -> 2467,2195
  (road city-2-loc-153 city-2-loc-12)
  (= (road-length city-2-loc-153 city-2-loc-12) 20)
  ; 2467,2195 -> 2656,2240
  (road city-2-loc-12 city-2-loc-153)
  (= (road-length city-2-loc-12 city-2-loc-153) 20)
  ; 2656,2240 -> 2749,2010
  (road city-2-loc-153 city-2-loc-51)
  (= (road-length city-2-loc-153 city-2-loc-51) 25)
  ; 2749,2010 -> 2656,2240
  (road city-2-loc-51 city-2-loc-153)
  (= (road-length city-2-loc-51 city-2-loc-153) 25)
  ; 2656,2240 -> 2626,2116
  (road city-2-loc-153 city-2-loc-84)
  (= (road-length city-2-loc-153 city-2-loc-84) 13)
  ; 2626,2116 -> 2656,2240
  (road city-2-loc-84 city-2-loc-153)
  (= (road-length city-2-loc-84 city-2-loc-153) 13)
  ; 3304,263 -> 3418,210
  (road city-2-loc-154 city-2-loc-14)
  (= (road-length city-2-loc-154 city-2-loc-14) 13)
  ; 3418,210 -> 3304,263
  (road city-2-loc-14 city-2-loc-154)
  (= (road-length city-2-loc-14 city-2-loc-154) 13)
  ; 3304,263 -> 3292,47
  (road city-2-loc-154 city-2-loc-73)
  (= (road-length city-2-loc-154 city-2-loc-73) 22)
  ; 3292,47 -> 3304,263
  (road city-2-loc-73 city-2-loc-154)
  (= (road-length city-2-loc-73 city-2-loc-154) 22)
  ; 3304,263 -> 3068,229
  (road city-2-loc-154 city-2-loc-94)
  (= (road-length city-2-loc-154 city-2-loc-94) 24)
  ; 3068,229 -> 3304,263
  (road city-2-loc-94 city-2-loc-154)
  (= (road-length city-2-loc-94 city-2-loc-154) 24)
  ; 3304,263 -> 3446,64
  (road city-2-loc-154 city-2-loc-135)
  (= (road-length city-2-loc-154 city-2-loc-135) 25)
  ; 3446,64 -> 3304,263
  (road city-2-loc-135 city-2-loc-154)
  (= (road-length city-2-loc-135 city-2-loc-154) 25)
  ; 3304,263 -> 3205,454
  (road city-2-loc-154 city-2-loc-149)
  (= (road-length city-2-loc-154 city-2-loc-149) 22)
  ; 3205,454 -> 3304,263
  (road city-2-loc-149 city-2-loc-154)
  (= (road-length city-2-loc-149 city-2-loc-154) 22)
  ; 3912,475 -> 3952,375
  (road city-2-loc-155 city-2-loc-87)
  (= (road-length city-2-loc-155 city-2-loc-87) 11)
  ; 3952,375 -> 3912,475
  (road city-2-loc-87 city-2-loc-155)
  (= (road-length city-2-loc-87 city-2-loc-155) 11)
  ; 3912,475 -> 3958,603
  (road city-2-loc-155 city-2-loc-93)
  (= (road-length city-2-loc-155 city-2-loc-93) 14)
  ; 3958,603 -> 3912,475
  (road city-2-loc-93 city-2-loc-155)
  (= (road-length city-2-loc-93 city-2-loc-155) 14)
  ; 3912,475 -> 4115,351
  (road city-2-loc-155 city-2-loc-108)
  (= (road-length city-2-loc-155 city-2-loc-108) 24)
  ; 4115,351 -> 3912,475
  (road city-2-loc-108 city-2-loc-155)
  (= (road-length city-2-loc-108 city-2-loc-155) 24)
  ; 3912,475 -> 3702,384
  (road city-2-loc-155 city-2-loc-131)
  (= (road-length city-2-loc-155 city-2-loc-131) 23)
  ; 3702,384 -> 3912,475
  (road city-2-loc-131 city-2-loc-155)
  (= (road-length city-2-loc-131 city-2-loc-155) 23)
  ; 3912,475 -> 3844,272
  (road city-2-loc-155 city-2-loc-139)
  (= (road-length city-2-loc-155 city-2-loc-139) 22)
  ; 3844,272 -> 3912,475
  (road city-2-loc-139 city-2-loc-155)
  (= (road-length city-2-loc-139 city-2-loc-155) 22)
  ; 2890,1478 -> 2944,1611
  (road city-2-loc-156 city-2-loc-1)
  (= (road-length city-2-loc-156 city-2-loc-1) 15)
  ; 2944,1611 -> 2890,1478
  (road city-2-loc-1 city-2-loc-156)
  (= (road-length city-2-loc-1 city-2-loc-156) 15)
  ; 2890,1478 -> 2804,1377
  (road city-2-loc-156 city-2-loc-9)
  (= (road-length city-2-loc-156 city-2-loc-9) 14)
  ; 2804,1377 -> 2890,1478
  (road city-2-loc-9 city-2-loc-156)
  (= (road-length city-2-loc-9 city-2-loc-156) 14)
  ; 2890,1478 -> 2645,1434
  (road city-2-loc-156 city-2-loc-68)
  (= (road-length city-2-loc-156 city-2-loc-68) 25)
  ; 2645,1434 -> 2890,1478
  (road city-2-loc-68 city-2-loc-156)
  (= (road-length city-2-loc-68 city-2-loc-156) 25)
  ; 2890,1478 -> 3096,1337
  (road city-2-loc-156 city-2-loc-115)
  (= (road-length city-2-loc-156 city-2-loc-115) 25)
  ; 3096,1337 -> 2890,1478
  (road city-2-loc-115 city-2-loc-156)
  (= (road-length city-2-loc-115 city-2-loc-156) 25)
  ; 2890,1478 -> 2690,1608
  (road city-2-loc-156 city-2-loc-136)
  (= (road-length city-2-loc-156 city-2-loc-136) 24)
  ; 2690,1608 -> 2890,1478
  (road city-2-loc-136 city-2-loc-156)
  (= (road-length city-2-loc-136 city-2-loc-156) 24)
  ; 2890,1478 -> 3002,1376
  (road city-2-loc-156 city-2-loc-146)
  (= (road-length city-2-loc-156 city-2-loc-146) 16)
  ; 3002,1376 -> 2890,1478
  (road city-2-loc-146 city-2-loc-156)
  (= (road-length city-2-loc-146 city-2-loc-156) 16)
  ; 2890,1478 -> 3064,1511
  (road city-2-loc-156 city-2-loc-147)
  (= (road-length city-2-loc-156 city-2-loc-147) 18)
  ; 3064,1511 -> 2890,1478
  (road city-2-loc-147 city-2-loc-156)
  (= (road-length city-2-loc-147 city-2-loc-156) 18)
  ; 2890,1478 -> 2801,1628
  (road city-2-loc-156 city-2-loc-148)
  (= (road-length city-2-loc-156 city-2-loc-148) 18)
  ; 2801,1628 -> 2890,1478
  (road city-2-loc-148 city-2-loc-156)
  (= (road-length city-2-loc-148 city-2-loc-156) 18)
  ; 4230,1823 -> 4034,1781
  (road city-2-loc-157 city-2-loc-37)
  (= (road-length city-2-loc-157 city-2-loc-37) 20)
  ; 4034,1781 -> 4230,1823
  (road city-2-loc-37 city-2-loc-157)
  (= (road-length city-2-loc-37 city-2-loc-157) 20)
  ; 4230,1823 -> 4135,1926
  (road city-2-loc-157 city-2-loc-38)
  (= (road-length city-2-loc-157 city-2-loc-38) 14)
  ; 4135,1926 -> 4230,1823
  (road city-2-loc-38 city-2-loc-157)
  (= (road-length city-2-loc-38 city-2-loc-157) 14)
  ; 4230,1823 -> 4196,2026
  (road city-2-loc-157 city-2-loc-41)
  (= (road-length city-2-loc-157 city-2-loc-41) 21)
  ; 4196,2026 -> 4230,1823
  (road city-2-loc-41 city-2-loc-157)
  (= (road-length city-2-loc-41 city-2-loc-157) 21)
  ; 4230,1823 -> 4191,1669
  (road city-2-loc-157 city-2-loc-42)
  (= (road-length city-2-loc-157 city-2-loc-42) 16)
  ; 4191,1669 -> 4230,1823
  (road city-2-loc-42 city-2-loc-157)
  (= (road-length city-2-loc-42 city-2-loc-157) 16)
  ; 2431,1456 -> 2343,1237
  (road city-2-loc-158 city-2-loc-10)
  (= (road-length city-2-loc-158 city-2-loc-10) 24)
  ; 2343,1237 -> 2431,1456
  (road city-2-loc-10 city-2-loc-158)
  (= (road-length city-2-loc-10 city-2-loc-158) 24)
  ; 2431,1456 -> 2493,1317
  (road city-2-loc-158 city-2-loc-28)
  (= (road-length city-2-loc-158 city-2-loc-28) 16)
  ; 2493,1317 -> 2431,1456
  (road city-2-loc-28 city-2-loc-158)
  (= (road-length city-2-loc-28 city-2-loc-158) 16)
  ; 2431,1456 -> 2301,1463
  (road city-2-loc-158 city-2-loc-36)
  (= (road-length city-2-loc-158 city-2-loc-36) 13)
  ; 2301,1463 -> 2431,1456
  (road city-2-loc-36 city-2-loc-158)
  (= (road-length city-2-loc-36 city-2-loc-158) 13)
  ; 2431,1456 -> 2645,1434
  (road city-2-loc-158 city-2-loc-68)
  (= (road-length city-2-loc-158 city-2-loc-68) 22)
  ; 2645,1434 -> 2431,1456
  (road city-2-loc-68 city-2-loc-158)
  (= (road-length city-2-loc-68 city-2-loc-158) 22)
  ; 2431,1456 -> 2288,1660
  (road city-2-loc-158 city-2-loc-137)
  (= (road-length city-2-loc-158 city-2-loc-137) 25)
  ; 2288,1660 -> 2431,1456
  (road city-2-loc-137 city-2-loc-158)
  (= (road-length city-2-loc-137 city-2-loc-158) 25)
  ; 2040,1726 -> 2174,1774
  (road city-2-loc-159 city-2-loc-6)
  (= (road-length city-2-loc-159 city-2-loc-6) 15)
  ; 2174,1774 -> 2040,1726
  (road city-2-loc-6 city-2-loc-159)
  (= (road-length city-2-loc-6 city-2-loc-159) 15)
  ; 2040,1726 -> 2132,1612
  (road city-2-loc-159 city-2-loc-118)
  (= (road-length city-2-loc-159 city-2-loc-118) 15)
  ; 2132,1612 -> 2040,1726
  (road city-2-loc-118 city-2-loc-159)
  (= (road-length city-2-loc-118 city-2-loc-159) 15)
  ; 1473,4194 -> 1424,3954
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 25)
  ; 1424,3954 -> 1473,4194
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 25)
  ; 2170,4136 -> 2299,4114
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 14)
  ; 2299,4114 -> 2170,4136
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 14)
  ; 2805,3898 -> 2922,3878
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 12)
  ; 2922,3878 -> 2805,3898
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 12)
  ; 2624,3762 -> 2805,3898
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 23)
  ; 2805,3898 -> 2624,3762
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 23)
  ; 2208,3892 -> 2299,4114
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 24)
  ; 2299,4114 -> 2208,3892
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 24)
  ; 2214,3258 -> 2070,3239
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 15)
  ; 2070,3239 -> 2214,3258
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 15)
  ; 1901,2277 -> 1738,2392
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 20)
  ; 1738,2392 -> 1901,2277
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 20)
  ; 1607,3868 -> 1424,3954
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 21)
  ; 1424,3954 -> 1607,3868
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 21)
  ; 2314,3829 -> 2208,3892
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 13)
  ; 2208,3892 -> 2314,3829
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 13)
  ; 1628,2587 -> 1738,2392
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 23)
  ; 1738,2392 -> 1628,2587
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 23)
  ; 1628,2587 -> 1601,2764
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 18)
  ; 1601,2764 -> 1628,2587
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 18)
  ; 1608,4022 -> 1424,3954
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 20)
  ; 1424,3954 -> 1608,4022
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 20)
  ; 1608,4022 -> 1473,4194
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 22)
  ; 1473,4194 -> 1608,4022
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 22)
  ; 1608,4022 -> 1607,3868
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 16)
  ; 1607,3868 -> 1608,4022
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 16)
  ; 1946,2838 -> 1969,2995
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 16)
  ; 1969,2995 -> 1946,2838
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 16)
  ; 1630,2171 -> 1738,2392
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 25)
  ; 1738,2392 -> 1630,2171
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 25)
  ; 3232,2302 -> 3198,2476
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 18)
  ; 3198,2476 -> 3232,2302
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 18)
  ; 1933,2715 -> 1946,2838
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 13)
  ; 1946,2838 -> 1933,2715
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 13)
  ; 2028,3981 -> 2170,4136
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 21)
  ; 2170,4136 -> 2028,3981
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 21)
  ; 2028,3981 -> 2208,3892
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 21)
  ; 2208,3892 -> 2028,3981
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 21)
  ; 1283,3098 -> 1302,2944
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 16)
  ; 1302,2944 -> 1283,3098
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 16)
  ; 1283,3098 -> 1037,3103
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 25)
  ; 1037,3103 -> 1283,3098
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 25)
  ; 2883,2390 -> 2795,2617
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 25)
  ; 2795,2617 -> 2883,2390
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 25)
  ; 3073,2643 -> 3198,2476
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 21)
  ; 3198,2476 -> 3073,2643
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 21)
  ; 2391,3980 -> 2299,4114
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 17)
  ; 2299,4114 -> 2391,3980
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 17)
  ; 2391,3980 -> 2208,3892
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 21)
  ; 2208,3892 -> 2391,3980
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 21)
  ; 2391,3980 -> 2314,3829
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 17)
  ; 2314,3829 -> 2391,3980
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 17)
  ; 1983,3818 -> 2208,3892
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 24)
  ; 2208,3892 -> 1983,3818
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 24)
  ; 1983,3818 -> 2028,3981
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 17)
  ; 2028,3981 -> 1983,3818
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 17)
  ; 2487,3916 -> 2624,3762
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 21)
  ; 2624,3762 -> 2487,3916
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 21)
  ; 2487,3916 -> 2314,3829
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 20)
  ; 2314,3829 -> 2487,3916
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 20)
  ; 2487,3916 -> 2391,3980
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 12)
  ; 2391,3980 -> 2487,3916
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 12)
  ; 1379,2812 -> 1302,2944
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 16)
  ; 1302,2944 -> 1379,2812
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 16)
  ; 1379,2812 -> 1601,2764
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 23)
  ; 1601,2764 -> 1379,2812
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 23)
  ; 1854,3612 -> 1975,3514
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 16)
  ; 1975,3514 -> 1854,3612
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 16)
  ; 1854,3612 -> 1983,3818
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 25)
  ; 1983,3818 -> 1854,3612
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 25)
  ; 2614,3899 -> 2805,3898
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 20)
  ; 2805,3898 -> 2614,3899
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 20)
  ; 2614,3899 -> 2624,3762
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 14)
  ; 2624,3762 -> 2614,3899
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 14)
  ; 2614,3899 -> 2618,4132
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 24)
  ; 2618,4132 -> 2614,3899
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 24)
  ; 2614,3899 -> 2391,3980
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 24)
  ; 2391,3980 -> 2614,3899
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 24)
  ; 2614,3899 -> 2487,3916
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 13)
  ; 2487,3916 -> 2614,3899
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 13)
  ; 3076,2439 -> 3198,2476
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 13)
  ; 3198,2476 -> 3076,2439
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 13)
  ; 3076,2439 -> 3232,2302
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 21)
  ; 3232,2302 -> 3076,2439
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 21)
  ; 3076,2439 -> 2883,2390
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 20)
  ; 2883,2390 -> 3076,2439
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 20)
  ; 3076,2439 -> 3073,2643
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 21)
  ; 3073,2643 -> 3076,2439
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 21)
  ; 1237,2550 -> 1368,2384
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 22)
  ; 1368,2384 -> 1237,2550
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 22)
  ; 1919,4160 -> 2028,3981
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 21)
  ; 2028,3981 -> 1919,4160
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 21)
  ; 1371,3785 -> 1424,3954
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 18)
  ; 1424,3954 -> 1371,3785
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 18)
  ; 2136,2208 -> 1901,2277
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 25)
  ; 1901,2277 -> 2136,2208
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 25)
  ; 1112,2569 -> 1237,2550
  (road city-3-loc-57 city-3-loc-53)
  (= (road-length city-3-loc-57 city-3-loc-53) 13)
  ; 1237,2550 -> 1112,2569
  (road city-3-loc-53 city-3-loc-57)
  (= (road-length city-3-loc-53 city-3-loc-57) 13)
  ; 1446,2136 -> 1630,2171
  (road city-3-loc-58 city-3-loc-32)
  (= (road-length city-3-loc-58 city-3-loc-32) 19)
  ; 1630,2171 -> 1446,2136
  (road city-3-loc-32 city-3-loc-58)
  (= (road-length city-3-loc-32 city-3-loc-58) 19)
  ; 2901,2256 -> 2853,2134
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 14)
  ; 2853,2134 -> 2901,2256
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 14)
  ; 2901,2256 -> 2883,2390
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 14)
  ; 2883,2390 -> 2901,2256
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 14)
  ; 2197,2422 -> 2136,2208
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 23)
  ; 2136,2208 -> 2197,2422
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 23)
  ; 2925,2675 -> 2795,2617
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 15)
  ; 2795,2617 -> 2925,2675
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 15)
  ; 2925,2675 -> 3073,2643
  (road city-3-loc-61 city-3-loc-40)
  (= (road-length city-3-loc-61 city-3-loc-40) 16)
  ; 3073,2643 -> 2925,2675
  (road city-3-loc-40 city-3-loc-61)
  (= (road-length city-3-loc-40 city-3-loc-61) 16)
  ; 2061,3456 -> 2070,3239
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 22)
  ; 2070,3239 -> 2061,3456
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 22)
  ; 2061,3456 -> 1975,3514
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 11)
  ; 1975,3514 -> 2061,3456
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 11)
  ; 1237,3765 -> 1137,3693
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 13)
  ; 1137,3693 -> 1237,3765
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 13)
  ; 1237,3765 -> 1371,3785
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 14)
  ; 1371,3785 -> 1237,3765
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 14)
  ; 2468,2777 -> 2662,2845
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 21)
  ; 2662,2845 -> 2468,2777
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 21)
  ; 2727,4058 -> 2805,3898
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 18)
  ; 2805,3898 -> 2727,4058
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 18)
  ; 2727,4058 -> 2618,4132
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 14)
  ; 2618,4132 -> 2727,4058
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 14)
  ; 2727,4058 -> 2614,3899
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 20)
  ; 2614,3899 -> 2727,4058
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 20)
  ; 2978,2819 -> 3073,2643
  (road city-3-loc-66 city-3-loc-40)
  (= (road-length city-3-loc-66 city-3-loc-40) 20)
  ; 3073,2643 -> 2978,2819
  (road city-3-loc-40 city-3-loc-66)
  (= (road-length city-3-loc-40 city-3-loc-66) 20)
  ; 2978,2819 -> 2925,2675
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 16)
  ; 2925,2675 -> 2978,2819
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 16)
  ; 3047,3513 -> 2913,3455
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 15)
  ; 2913,3455 -> 3047,3513
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 15)
  ; 2307,3306 -> 2070,3239
  (road city-3-loc-68 city-3-loc-1)
  (= (road-length city-3-loc-68 city-3-loc-1) 25)
  ; 2070,3239 -> 2307,3306
  (road city-3-loc-1 city-3-loc-68)
  (= (road-length city-3-loc-1 city-3-loc-68) 25)
  ; 2307,3306 -> 2214,3258
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 11)
  ; 2214,3258 -> 2307,3306
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 11)
  ; 3223,3492 -> 3047,3513
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 18)
  ; 3047,3513 -> 3223,3492
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 18)
  ; 2494,2302 -> 2459,2109
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 20)
  ; 2459,2109 -> 2494,2302
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 20)
  ; 2820,3068 -> 2718,3106
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 11)
  ; 2718,3106 -> 2820,3068
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 11)
  ; 1006,3595 -> 1137,3693
  (road city-3-loc-72 city-3-loc-46)
  (= (road-length city-3-loc-72 city-3-loc-46) 17)
  ; 1137,3693 -> 1006,3595
  (road city-3-loc-46 city-3-loc-72)
  (= (road-length city-3-loc-46 city-3-loc-72) 17)
  ; 2631,3446 -> 2606,3337
  (road city-3-loc-73 city-3-loc-16)
  (= (road-length city-3-loc-73 city-3-loc-16) 12)
  ; 2606,3337 -> 2631,3446
  (road city-3-loc-16 city-3-loc-73)
  (= (road-length city-3-loc-16 city-3-loc-73) 12)
  ; 3038,3713 -> 2922,3878
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 21)
  ; 2922,3878 -> 3038,3713
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 21)
  ; 3038,3713 -> 3047,3513
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 20)
  ; 3047,3513 -> 3038,3713
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 20)
  ; 2320,2820 -> 2412,3038
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 24)
  ; 2412,3038 -> 2320,2820
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 24)
  ; 2320,2820 -> 2468,2777
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 16)
  ; 2468,2777 -> 2320,2820
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 16)
  ; 1823,3930 -> 1607,3868
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 23)
  ; 1607,3868 -> 1823,3930
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 23)
  ; 1823,3930 -> 1608,4022
  (road city-3-loc-76 city-3-loc-30)
  (= (road-length city-3-loc-76 city-3-loc-30) 24)
  ; 1608,4022 -> 1823,3930
  (road city-3-loc-30 city-3-loc-76)
  (= (road-length city-3-loc-30 city-3-loc-76) 24)
  ; 1823,3930 -> 2028,3981
  (road city-3-loc-76 city-3-loc-36)
  (= (road-length city-3-loc-76 city-3-loc-36) 22)
  ; 2028,3981 -> 1823,3930
  (road city-3-loc-36 city-3-loc-76)
  (= (road-length city-3-loc-36 city-3-loc-76) 22)
  ; 1823,3930 -> 1983,3818
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 20)
  ; 1983,3818 -> 1823,3930
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 20)
  ; 2959,2944 -> 2978,2819
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 13)
  ; 2978,2819 -> 2959,2944
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 13)
  ; 2959,2944 -> 2820,3068
  (road city-3-loc-77 city-3-loc-71)
  (= (road-length city-3-loc-77 city-3-loc-71) 19)
  ; 2820,3068 -> 2959,2944
  (road city-3-loc-71 city-3-loc-77)
  (= (road-length city-3-loc-71 city-3-loc-77) 19)
  ; 1545,4100 -> 1424,3954
  (road city-3-loc-78 city-3-loc-5)
  (= (road-length city-3-loc-78 city-3-loc-5) 19)
  ; 1424,3954 -> 1545,4100
  (road city-3-loc-5 city-3-loc-78)
  (= (road-length city-3-loc-5 city-3-loc-78) 19)
  ; 1545,4100 -> 1473,4194
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 12)
  ; 1473,4194 -> 1545,4100
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 12)
  ; 1545,4100 -> 1607,3868
  (road city-3-loc-78 city-3-loc-23)
  (= (road-length city-3-loc-78 city-3-loc-23) 24)
  ; 1607,3868 -> 1545,4100
  (road city-3-loc-23 city-3-loc-78)
  (= (road-length city-3-loc-23 city-3-loc-78) 24)
  ; 1545,4100 -> 1608,4022
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 10)
  ; 1608,4022 -> 1545,4100
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 10)
  ; 1615,2437 -> 1738,2392
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 14)
  ; 1738,2392 -> 1615,2437
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 14)
  ; 1615,2437 -> 1628,2587
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 16)
  ; 1628,2587 -> 1615,2437
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 16)
  ; 3223,3791 -> 3038,3713
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 21)
  ; 3038,3713 -> 3223,3791
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 21)
  ; 2305,2400 -> 2197,2422
  (road city-3-loc-81 city-3-loc-60)
  (= (road-length city-3-loc-81 city-3-loc-60) 11)
  ; 2197,2422 -> 2305,2400
  (road city-3-loc-60 city-3-loc-81)
  (= (road-length city-3-loc-60 city-3-loc-81) 11)
  ; 2305,2400 -> 2494,2302
  (road city-3-loc-81 city-3-loc-70)
  (= (road-length city-3-loc-81 city-3-loc-70) 22)
  ; 2494,2302 -> 2305,2400
  (road city-3-loc-70 city-3-loc-81)
  (= (road-length city-3-loc-70 city-3-loc-81) 22)
  ; 1672,4107 -> 1473,4194
  (road city-3-loc-82 city-3-loc-8)
  (= (road-length city-3-loc-82 city-3-loc-8) 22)
  ; 1473,4194 -> 1672,4107
  (road city-3-loc-8 city-3-loc-82)
  (= (road-length city-3-loc-8 city-3-loc-82) 22)
  ; 1672,4107 -> 1608,4022
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 11)
  ; 1608,4022 -> 1672,4107
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 11)
  ; 1672,4107 -> 1823,3930
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 24)
  ; 1823,3930 -> 1672,4107
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 24)
  ; 1672,4107 -> 1545,4100
  (road city-3-loc-82 city-3-loc-78)
  (= (road-length city-3-loc-82 city-3-loc-78) 13)
  ; 1545,4100 -> 1672,4107
  (road city-3-loc-78 city-3-loc-82)
  (= (road-length city-3-loc-78 city-3-loc-82) 13)
  ; 1094,2797 -> 1112,2569
  (road city-3-loc-83 city-3-loc-57)
  (= (road-length city-3-loc-83 city-3-loc-57) 23)
  ; 1112,2569 -> 1094,2797
  (road city-3-loc-57 city-3-loc-83)
  (= (road-length city-3-loc-57 city-3-loc-83) 23)
  ; 1191,3222 -> 1037,3103
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 20)
  ; 1037,3103 -> 1191,3222
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 20)
  ; 1191,3222 -> 1283,3098
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 16)
  ; 1283,3098 -> 1191,3222
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 16)
  ; 1827,2534 -> 1738,2392
  (road city-3-loc-86 city-3-loc-7)
  (= (road-length city-3-loc-86 city-3-loc-7) 17)
  ; 1738,2392 -> 1827,2534
  (road city-3-loc-7 city-3-loc-86)
  (= (road-length city-3-loc-7 city-3-loc-86) 17)
  ; 1827,2534 -> 1628,2587
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 21)
  ; 1628,2587 -> 1827,2534
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 21)
  ; 1827,2534 -> 1933,2715
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 21)
  ; 1933,2715 -> 1827,2534
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 21)
  ; 1827,2534 -> 1615,2437
  (road city-3-loc-86 city-3-loc-79)
  (= (road-length city-3-loc-86 city-3-loc-79) 24)
  ; 1615,2437 -> 1827,2534
  (road city-3-loc-79 city-3-loc-86)
  (= (road-length city-3-loc-79 city-3-loc-86) 24)
  ; 1538,2056 -> 1630,2171
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 15)
  ; 1630,2171 -> 1538,2056
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 15)
  ; 1538,2056 -> 1446,2136
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 13)
  ; 1446,2136 -> 1538,2056
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 13)
  ; 2692,2617 -> 2662,2845
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 23)
  ; 2662,2845 -> 2692,2617
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 23)
  ; 2692,2617 -> 2795,2617
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 11)
  ; 2795,2617 -> 2692,2617
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 11)
  ; 2692,2617 -> 2925,2675
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 24)
  ; 2925,2675 -> 2692,2617
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 24)
  ; 2158,3058 -> 2070,3239
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 21)
  ; 2070,3239 -> 2158,3058
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 21)
  ; 2158,3058 -> 2214,3258
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 21)
  ; 2214,3258 -> 2158,3058
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 21)
  ; 2158,3058 -> 1969,2995
  (road city-3-loc-89 city-3-loc-29)
  (= (road-length city-3-loc-89 city-3-loc-29) 20)
  ; 1969,2995 -> 2158,3058
  (road city-3-loc-29 city-3-loc-89)
  (= (road-length city-3-loc-29 city-3-loc-89) 20)
  ; 1204,3587 -> 1137,3693
  (road city-3-loc-90 city-3-loc-46)
  (= (road-length city-3-loc-90 city-3-loc-46) 13)
  ; 1137,3693 -> 1204,3587
  (road city-3-loc-46 city-3-loc-90)
  (= (road-length city-3-loc-46 city-3-loc-90) 13)
  ; 1204,3587 -> 1237,3765
  (road city-3-loc-90 city-3-loc-63)
  (= (road-length city-3-loc-90 city-3-loc-63) 19)
  ; 1237,3765 -> 1204,3587
  (road city-3-loc-63 city-3-loc-90)
  (= (road-length city-3-loc-63 city-3-loc-90) 19)
  ; 1204,3587 -> 1006,3595
  (road city-3-loc-90 city-3-loc-72)
  (= (road-length city-3-loc-90 city-3-loc-72) 20)
  ; 1006,3595 -> 1204,3587
  (road city-3-loc-72 city-3-loc-90)
  (= (road-length city-3-loc-72 city-3-loc-90) 20)
  ; 1204,3587 -> 1252,3461
  (road city-3-loc-90 city-3-loc-84)
  (= (road-length city-3-loc-90 city-3-loc-84) 14)
  ; 1252,3461 -> 1204,3587
  (road city-3-loc-84 city-3-loc-90)
  (= (road-length city-3-loc-84 city-3-loc-90) 14)
  ; 1777,3692 -> 1607,3868
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 25)
  ; 1607,3868 -> 1777,3692
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 25)
  ; 1777,3692 -> 1983,3818
  (road city-3-loc-91 city-3-loc-42)
  (= (road-length city-3-loc-91 city-3-loc-42) 25)
  ; 1983,3818 -> 1777,3692
  (road city-3-loc-42 city-3-loc-91)
  (= (road-length city-3-loc-42 city-3-loc-91) 25)
  ; 1777,3692 -> 1854,3612
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 12)
  ; 1854,3612 -> 1777,3692
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 12)
  ; 1777,3692 -> 1823,3930
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 25)
  ; 1823,3930 -> 1777,3692
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 25)
  ; 3112,3400 -> 2913,3455
  (road city-3-loc-92 city-3-loc-49)
  (= (road-length city-3-loc-92 city-3-loc-49) 21)
  ; 2913,3455 -> 3112,3400
  (road city-3-loc-49 city-3-loc-92)
  (= (road-length city-3-loc-49 city-3-loc-92) 21)
  ; 3112,3400 -> 3047,3513
  (road city-3-loc-92 city-3-loc-67)
  (= (road-length city-3-loc-92 city-3-loc-67) 13)
  ; 3047,3513 -> 3112,3400
  (road city-3-loc-67 city-3-loc-92)
  (= (road-length city-3-loc-67 city-3-loc-92) 13)
  ; 3112,3400 -> 3223,3492
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 15)
  ; 3223,3492 -> 3112,3400
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 15)
  ; 1167,3019 -> 1302,2944
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 16)
  ; 1302,2944 -> 1167,3019
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 16)
  ; 1167,3019 -> 1037,3103
  (road city-3-loc-93 city-3-loc-27)
  (= (road-length city-3-loc-93 city-3-loc-27) 16)
  ; 1037,3103 -> 1167,3019
  (road city-3-loc-27 city-3-loc-93)
  (= (road-length city-3-loc-27 city-3-loc-93) 16)
  ; 1167,3019 -> 1283,3098
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 14)
  ; 1283,3098 -> 1167,3019
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 14)
  ; 1167,3019 -> 1094,2797
  (road city-3-loc-93 city-3-loc-83)
  (= (road-length city-3-loc-93 city-3-loc-83) 24)
  ; 1094,2797 -> 1167,3019
  (road city-3-loc-83 city-3-loc-93)
  (= (road-length city-3-loc-83 city-3-loc-93) 24)
  ; 1167,3019 -> 1191,3222
  (road city-3-loc-93 city-3-loc-85)
  (= (road-length city-3-loc-93 city-3-loc-85) 21)
  ; 1191,3222 -> 1167,3019
  (road city-3-loc-85 city-3-loc-93)
  (= (road-length city-3-loc-85 city-3-loc-93) 21)
  ; 3132,3835 -> 2922,3878
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 22)
  ; 2922,3878 -> 3132,3835
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 22)
  ; 3132,3835 -> 3038,3713
  (road city-3-loc-94 city-3-loc-74)
  (= (road-length city-3-loc-94 city-3-loc-74) 16)
  ; 3038,3713 -> 3132,3835
  (road city-3-loc-74 city-3-loc-94)
  (= (road-length city-3-loc-74 city-3-loc-94) 16)
  ; 3132,3835 -> 3223,3791
  (road city-3-loc-94 city-3-loc-80)
  (= (road-length city-3-loc-94 city-3-loc-80) 11)
  ; 3223,3791 -> 3132,3835
  (road city-3-loc-80 city-3-loc-94)
  (= (road-length city-3-loc-80 city-3-loc-94) 11)
  ; 1089,3463 -> 1137,3693
  (road city-3-loc-95 city-3-loc-46)
  (= (road-length city-3-loc-95 city-3-loc-46) 24)
  ; 1137,3693 -> 1089,3463
  (road city-3-loc-46 city-3-loc-95)
  (= (road-length city-3-loc-46 city-3-loc-95) 24)
  ; 1089,3463 -> 1006,3595
  (road city-3-loc-95 city-3-loc-72)
  (= (road-length city-3-loc-95 city-3-loc-72) 16)
  ; 1006,3595 -> 1089,3463
  (road city-3-loc-72 city-3-loc-95)
  (= (road-length city-3-loc-72 city-3-loc-95) 16)
  ; 1089,3463 -> 1252,3461
  (road city-3-loc-95 city-3-loc-84)
  (= (road-length city-3-loc-95 city-3-loc-84) 17)
  ; 1252,3461 -> 1089,3463
  (road city-3-loc-84 city-3-loc-95)
  (= (road-length city-3-loc-84 city-3-loc-95) 17)
  ; 1089,3463 -> 1204,3587
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 17)
  ; 1204,3587 -> 1089,3463
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 17)
  ; 1974,3203 -> 2070,3239
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 11)
  ; 2070,3239 -> 1974,3203
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 11)
  ; 1974,3203 -> 2214,3258
  (road city-3-loc-96 city-3-loc-20)
  (= (road-length city-3-loc-96 city-3-loc-20) 25)
  ; 2214,3258 -> 1974,3203
  (road city-3-loc-20 city-3-loc-96)
  (= (road-length city-3-loc-20 city-3-loc-96) 25)
  ; 1974,3203 -> 1969,2995
  (road city-3-loc-96 city-3-loc-29)
  (= (road-length city-3-loc-96 city-3-loc-29) 21)
  ; 1969,2995 -> 1974,3203
  (road city-3-loc-29 city-3-loc-96)
  (= (road-length city-3-loc-29 city-3-loc-96) 21)
  ; 1974,3203 -> 2158,3058
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 24)
  ; 2158,3058 -> 1974,3203
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 24)
  ; 2606,2341 -> 2494,2302
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 12)
  ; 2494,2302 -> 2606,2341
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 12)
  ; 1917,3335 -> 2070,3239
  (road city-3-loc-98 city-3-loc-1)
  (= (road-length city-3-loc-98 city-3-loc-1) 19)
  ; 2070,3239 -> 1917,3335
  (road city-3-loc-1 city-3-loc-98)
  (= (road-length city-3-loc-1 city-3-loc-98) 19)
  ; 1917,3335 -> 1975,3514
  (road city-3-loc-98 city-3-loc-24)
  (= (road-length city-3-loc-98 city-3-loc-24) 19)
  ; 1975,3514 -> 1917,3335
  (road city-3-loc-24 city-3-loc-98)
  (= (road-length city-3-loc-24 city-3-loc-98) 19)
  ; 1917,3335 -> 1710,3356
  (road city-3-loc-98 city-3-loc-38)
  (= (road-length city-3-loc-98 city-3-loc-38) 21)
  ; 1710,3356 -> 1917,3335
  (road city-3-loc-38 city-3-loc-98)
  (= (road-length city-3-loc-38 city-3-loc-98) 21)
  ; 1917,3335 -> 2061,3456
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 19)
  ; 2061,3456 -> 1917,3335
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 19)
  ; 1917,3335 -> 1974,3203
  (road city-3-loc-98 city-3-loc-96)
  (= (road-length city-3-loc-98 city-3-loc-96) 15)
  ; 1974,3203 -> 1917,3335
  (road city-3-loc-96 city-3-loc-98)
  (= (road-length city-3-loc-96 city-3-loc-98) 15)
  ; 2302,2139 -> 2459,2109
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 16)
  ; 2459,2109 -> 2302,2139
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 16)
  ; 2302,2139 -> 2136,2208
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 18)
  ; 2136,2208 -> 2302,2139
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 18)
  ; 3146,2110 -> 3232,2302
  (road city-3-loc-100 city-3-loc-34)
  (= (road-length city-3-loc-100 city-3-loc-34) 21)
  ; 3232,2302 -> 3146,2110
  (road city-3-loc-34 city-3-loc-100)
  (= (road-length city-3-loc-34 city-3-loc-100) 21)
  ; 1557,2297 -> 1368,2384
  (road city-3-loc-101 city-3-loc-6)
  (= (road-length city-3-loc-101 city-3-loc-6) 21)
  ; 1368,2384 -> 1557,2297
  (road city-3-loc-6 city-3-loc-101)
  (= (road-length city-3-loc-6 city-3-loc-101) 21)
  ; 1557,2297 -> 1738,2392
  (road city-3-loc-101 city-3-loc-7)
  (= (road-length city-3-loc-101 city-3-loc-7) 21)
  ; 1738,2392 -> 1557,2297
  (road city-3-loc-7 city-3-loc-101)
  (= (road-length city-3-loc-7 city-3-loc-101) 21)
  ; 1557,2297 -> 1630,2171
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 15)
  ; 1630,2171 -> 1557,2297
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 15)
  ; 1557,2297 -> 1446,2136
  (road city-3-loc-101 city-3-loc-58)
  (= (road-length city-3-loc-101 city-3-loc-58) 20)
  ; 1446,2136 -> 1557,2297
  (road city-3-loc-58 city-3-loc-101)
  (= (road-length city-3-loc-58 city-3-loc-101) 20)
  ; 1557,2297 -> 1615,2437
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 16)
  ; 1615,2437 -> 1557,2297
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 16)
  ; 1557,2297 -> 1538,2056
  (road city-3-loc-101 city-3-loc-87)
  (= (road-length city-3-loc-101 city-3-loc-87) 25)
  ; 1538,2056 -> 1557,2297
  (road city-3-loc-87 city-3-loc-101)
  (= (road-length city-3-loc-87 city-3-loc-101) 25)
  ; 1430,4100 -> 1424,3954
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 15)
  ; 1424,3954 -> 1430,4100
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 15)
  ; 1430,4100 -> 1473,4194
  (road city-3-loc-102 city-3-loc-8)
  (= (road-length city-3-loc-102 city-3-loc-8) 11)
  ; 1473,4194 -> 1430,4100
  (road city-3-loc-8 city-3-loc-102)
  (= (road-length city-3-loc-8 city-3-loc-102) 11)
  ; 1430,4100 -> 1608,4022
  (road city-3-loc-102 city-3-loc-30)
  (= (road-length city-3-loc-102 city-3-loc-30) 20)
  ; 1608,4022 -> 1430,4100
  (road city-3-loc-30 city-3-loc-102)
  (= (road-length city-3-loc-30 city-3-loc-102) 20)
  ; 1430,4100 -> 1545,4100
  (road city-3-loc-102 city-3-loc-78)
  (= (road-length city-3-loc-102 city-3-loc-78) 12)
  ; 1545,4100 -> 1430,4100
  (road city-3-loc-78 city-3-loc-102)
  (= (road-length city-3-loc-78 city-3-loc-102) 12)
  ; 1430,4100 -> 1672,4107
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 25)
  ; 1672,4107 -> 1430,4100
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 25)
  ; 2788,2789 -> 2662,2845
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 14)
  ; 2662,2845 -> 2788,2789
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 14)
  ; 2788,2789 -> 2795,2617
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 18)
  ; 2795,2617 -> 2788,2789
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 18)
  ; 2788,2789 -> 2925,2675
  (road city-3-loc-103 city-3-loc-61)
  (= (road-length city-3-loc-103 city-3-loc-61) 18)
  ; 2925,2675 -> 2788,2789
  (road city-3-loc-61 city-3-loc-103)
  (= (road-length city-3-loc-61 city-3-loc-103) 18)
  ; 2788,2789 -> 2978,2819
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 20)
  ; 2978,2819 -> 2788,2789
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 20)
  ; 2788,2789 -> 2959,2944
  (road city-3-loc-103 city-3-loc-77)
  (= (road-length city-3-loc-103 city-3-loc-77) 24)
  ; 2959,2944 -> 2788,2789
  (road city-3-loc-77 city-3-loc-103)
  (= (road-length city-3-loc-77 city-3-loc-103) 24)
  ; 2788,2789 -> 2692,2617
  (road city-3-loc-103 city-3-loc-88)
  (= (road-length city-3-loc-103 city-3-loc-88) 20)
  ; 2692,2617 -> 2788,2789
  (road city-3-loc-88 city-3-loc-103)
  (= (road-length city-3-loc-88 city-3-loc-103) 20)
  ; 2199,3761 -> 2208,3892
  (road city-3-loc-104 city-3-loc-19)
  (= (road-length city-3-loc-104 city-3-loc-19) 14)
  ; 2208,3892 -> 2199,3761
  (road city-3-loc-19 city-3-loc-104)
  (= (road-length city-3-loc-19 city-3-loc-104) 14)
  ; 2199,3761 -> 2314,3829
  (road city-3-loc-104 city-3-loc-25)
  (= (road-length city-3-loc-104 city-3-loc-25) 14)
  ; 2314,3829 -> 2199,3761
  (road city-3-loc-25 city-3-loc-104)
  (= (road-length city-3-loc-25 city-3-loc-104) 14)
  ; 2199,3761 -> 1983,3818
  (road city-3-loc-104 city-3-loc-42)
  (= (road-length city-3-loc-104 city-3-loc-42) 23)
  ; 1983,3818 -> 2199,3761
  (road city-3-loc-42 city-3-loc-104)
  (= (road-length city-3-loc-42 city-3-loc-104) 23)
  ; 2351,2535 -> 2197,2422
  (road city-3-loc-105 city-3-loc-60)
  (= (road-length city-3-loc-105 city-3-loc-60) 20)
  ; 2197,2422 -> 2351,2535
  (road city-3-loc-60 city-3-loc-105)
  (= (road-length city-3-loc-60 city-3-loc-105) 20)
  ; 2351,2535 -> 2305,2400
  (road city-3-loc-105 city-3-loc-81)
  (= (road-length city-3-loc-105 city-3-loc-81) 15)
  ; 2305,2400 -> 2351,2535
  (road city-3-loc-81 city-3-loc-105)
  (= (road-length city-3-loc-81 city-3-loc-105) 15)
  ; 3126,3606 -> 3047,3513
  (road city-3-loc-107 city-3-loc-67)
  (= (road-length city-3-loc-107 city-3-loc-67) 13)
  ; 3047,3513 -> 3126,3606
  (road city-3-loc-67 city-3-loc-107)
  (= (road-length city-3-loc-67 city-3-loc-107) 13)
  ; 3126,3606 -> 3223,3492
  (road city-3-loc-107 city-3-loc-69)
  (= (road-length city-3-loc-107 city-3-loc-69) 15)
  ; 3223,3492 -> 3126,3606
  (road city-3-loc-69 city-3-loc-107)
  (= (road-length city-3-loc-69 city-3-loc-107) 15)
  ; 3126,3606 -> 3038,3713
  (road city-3-loc-107 city-3-loc-74)
  (= (road-length city-3-loc-107 city-3-loc-74) 14)
  ; 3038,3713 -> 3126,3606
  (road city-3-loc-74 city-3-loc-107)
  (= (road-length city-3-loc-74 city-3-loc-107) 14)
  ; 3126,3606 -> 3223,3791
  (road city-3-loc-107 city-3-loc-80)
  (= (road-length city-3-loc-107 city-3-loc-80) 21)
  ; 3223,3791 -> 3126,3606
  (road city-3-loc-80 city-3-loc-107)
  (= (road-length city-3-loc-80 city-3-loc-107) 21)
  ; 3126,3606 -> 3112,3400
  (road city-3-loc-107 city-3-loc-92)
  (= (road-length city-3-loc-107 city-3-loc-92) 21)
  ; 3112,3400 -> 3126,3606
  (road city-3-loc-92 city-3-loc-107)
  (= (road-length city-3-loc-92 city-3-loc-107) 21)
  ; 3126,3606 -> 3132,3835
  (road city-3-loc-107 city-3-loc-94)
  (= (road-length city-3-loc-107 city-3-loc-94) 23)
  ; 3132,3835 -> 3126,3606
  (road city-3-loc-94 city-3-loc-107)
  (= (road-length city-3-loc-94 city-3-loc-107) 23)
  ; 1771,2723 -> 1601,2764
  (road city-3-loc-108 city-3-loc-15)
  (= (road-length city-3-loc-108 city-3-loc-15) 18)
  ; 1601,2764 -> 1771,2723
  (road city-3-loc-15 city-3-loc-108)
  (= (road-length city-3-loc-15 city-3-loc-108) 18)
  ; 1771,2723 -> 1628,2587
  (road city-3-loc-108 city-3-loc-26)
  (= (road-length city-3-loc-108 city-3-loc-26) 20)
  ; 1628,2587 -> 1771,2723
  (road city-3-loc-26 city-3-loc-108)
  (= (road-length city-3-loc-26 city-3-loc-108) 20)
  ; 1771,2723 -> 1946,2838
  (road city-3-loc-108 city-3-loc-31)
  (= (road-length city-3-loc-108 city-3-loc-31) 21)
  ; 1946,2838 -> 1771,2723
  (road city-3-loc-31 city-3-loc-108)
  (= (road-length city-3-loc-31 city-3-loc-108) 21)
  ; 1771,2723 -> 1933,2715
  (road city-3-loc-108 city-3-loc-35)
  (= (road-length city-3-loc-108 city-3-loc-35) 17)
  ; 1933,2715 -> 1771,2723
  (road city-3-loc-35 city-3-loc-108)
  (= (road-length city-3-loc-35 city-3-loc-108) 17)
  ; 1771,2723 -> 1827,2534
  (road city-3-loc-108 city-3-loc-86)
  (= (road-length city-3-loc-108 city-3-loc-86) 20)
  ; 1827,2534 -> 1771,2723
  (road city-3-loc-86 city-3-loc-108)
  (= (road-length city-3-loc-86 city-3-loc-108) 20)
  ; 3217,3278 -> 3221,3080
  (road city-3-loc-109 city-3-loc-52)
  (= (road-length city-3-loc-109 city-3-loc-52) 20)
  ; 3221,3080 -> 3217,3278
  (road city-3-loc-52 city-3-loc-109)
  (= (road-length city-3-loc-52 city-3-loc-109) 20)
  ; 3217,3278 -> 3223,3492
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 22)
  ; 3223,3492 -> 3217,3278
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 22)
  ; 3217,3278 -> 3112,3400
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 17)
  ; 3112,3400 -> 3217,3278
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 17)
  ; 1508,2437 -> 1368,2384
  (road city-3-loc-110 city-3-loc-6)
  (= (road-length city-3-loc-110 city-3-loc-6) 15)
  ; 1368,2384 -> 1508,2437
  (road city-3-loc-6 city-3-loc-110)
  (= (road-length city-3-loc-6 city-3-loc-110) 15)
  ; 1508,2437 -> 1738,2392
  (road city-3-loc-110 city-3-loc-7)
  (= (road-length city-3-loc-110 city-3-loc-7) 24)
  ; 1738,2392 -> 1508,2437
  (road city-3-loc-7 city-3-loc-110)
  (= (road-length city-3-loc-7 city-3-loc-110) 24)
  ; 1508,2437 -> 1628,2587
  (road city-3-loc-110 city-3-loc-26)
  (= (road-length city-3-loc-110 city-3-loc-26) 20)
  ; 1628,2587 -> 1508,2437
  (road city-3-loc-26 city-3-loc-110)
  (= (road-length city-3-loc-26 city-3-loc-110) 20)
  ; 1508,2437 -> 1615,2437
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 11)
  ; 1615,2437 -> 1508,2437
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 11)
  ; 1508,2437 -> 1557,2297
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 15)
  ; 1557,2297 -> 1508,2437
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 15)
  ; 2560,2539 -> 2494,2302
  (road city-3-loc-111 city-3-loc-70)
  (= (road-length city-3-loc-111 city-3-loc-70) 25)
  ; 2494,2302 -> 2560,2539
  (road city-3-loc-70 city-3-loc-111)
  (= (road-length city-3-loc-70 city-3-loc-111) 25)
  ; 2560,2539 -> 2692,2617
  (road city-3-loc-111 city-3-loc-88)
  (= (road-length city-3-loc-111 city-3-loc-88) 16)
  ; 2692,2617 -> 2560,2539
  (road city-3-loc-88 city-3-loc-111)
  (= (road-length city-3-loc-88 city-3-loc-111) 16)
  ; 2560,2539 -> 2606,2341
  (road city-3-loc-111 city-3-loc-97)
  (= (road-length city-3-loc-111 city-3-loc-97) 21)
  ; 2606,2341 -> 2560,2539
  (road city-3-loc-97 city-3-loc-111)
  (= (road-length city-3-loc-97 city-3-loc-111) 21)
  ; 2560,2539 -> 2351,2535
  (road city-3-loc-111 city-3-loc-105)
  (= (road-length city-3-loc-111 city-3-loc-105) 21)
  ; 2351,2535 -> 2560,2539
  (road city-3-loc-105 city-3-loc-111)
  (= (road-length city-3-loc-105 city-3-loc-111) 21)
  ; 2597,4023 -> 2805,3898
  (road city-3-loc-112 city-3-loc-14)
  (= (road-length city-3-loc-112 city-3-loc-14) 25)
  ; 2805,3898 -> 2597,4023
  (road city-3-loc-14 city-3-loc-112)
  (= (road-length city-3-loc-14 city-3-loc-112) 25)
  ; 2597,4023 -> 2618,4132
  (road city-3-loc-112 city-3-loc-22)
  (= (road-length city-3-loc-112 city-3-loc-22) 12)
  ; 2618,4132 -> 2597,4023
  (road city-3-loc-22 city-3-loc-112)
  (= (road-length city-3-loc-22 city-3-loc-112) 12)
  ; 2597,4023 -> 2391,3980
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 21)
  ; 2391,3980 -> 2597,4023
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 21)
  ; 2597,4023 -> 2487,3916
  (road city-3-loc-112 city-3-loc-43)
  (= (road-length city-3-loc-112 city-3-loc-43) 16)
  ; 2487,3916 -> 2597,4023
  (road city-3-loc-43 city-3-loc-112)
  (= (road-length city-3-loc-43 city-3-loc-112) 16)
  ; 2597,4023 -> 2614,3899
  (road city-3-loc-112 city-3-loc-47)
  (= (road-length city-3-loc-112 city-3-loc-47) 13)
  ; 2614,3899 -> 2597,4023
  (road city-3-loc-47 city-3-loc-112)
  (= (road-length city-3-loc-47 city-3-loc-112) 13)
  ; 2597,4023 -> 2727,4058
  (road city-3-loc-112 city-3-loc-65)
  (= (road-length city-3-loc-112 city-3-loc-65) 14)
  ; 2727,4058 -> 2597,4023
  (road city-3-loc-65 city-3-loc-112)
  (= (road-length city-3-loc-65 city-3-loc-112) 14)
  ; 1401,3483 -> 1252,3461
  (road city-3-loc-113 city-3-loc-84)
  (= (road-length city-3-loc-113 city-3-loc-84) 16)
  ; 1252,3461 -> 1401,3483
  (road city-3-loc-84 city-3-loc-113)
  (= (road-length city-3-loc-84 city-3-loc-113) 16)
  ; 1401,3483 -> 1204,3587
  (road city-3-loc-113 city-3-loc-90)
  (= (road-length city-3-loc-113 city-3-loc-90) 23)
  ; 1204,3587 -> 1401,3483
  (road city-3-loc-90 city-3-loc-113)
  (= (road-length city-3-loc-90 city-3-loc-113) 23)
  ; 1496,2937 -> 1302,2944
  (road city-3-loc-114 city-3-loc-2)
  (= (road-length city-3-loc-114 city-3-loc-2) 20)
  ; 1302,2944 -> 1496,2937
  (road city-3-loc-2 city-3-loc-114)
  (= (road-length city-3-loc-2 city-3-loc-114) 20)
  ; 1496,2937 -> 1601,2764
  (road city-3-loc-114 city-3-loc-15)
  (= (road-length city-3-loc-114 city-3-loc-15) 21)
  ; 1601,2764 -> 1496,2937
  (road city-3-loc-15 city-3-loc-114)
  (= (road-length city-3-loc-15 city-3-loc-114) 21)
  ; 1496,2937 -> 1379,2812
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 18)
  ; 1379,2812 -> 1496,2937
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 18)
  ; 3071,3963 -> 2922,3878
  (road city-3-loc-115 city-3-loc-11)
  (= (road-length city-3-loc-115 city-3-loc-11) 18)
  ; 2922,3878 -> 3071,3963
  (road city-3-loc-11 city-3-loc-115)
  (= (road-length city-3-loc-11 city-3-loc-115) 18)
  ; 3071,3963 -> 3091,4087
  (road city-3-loc-115 city-3-loc-18)
  (= (road-length city-3-loc-115 city-3-loc-18) 13)
  ; 3091,4087 -> 3071,3963
  (road city-3-loc-18 city-3-loc-115)
  (= (road-length city-3-loc-18 city-3-loc-115) 13)
  ; 3071,3963 -> 3223,3791
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 23)
  ; 3223,3791 -> 3071,3963
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 23)
  ; 3071,3963 -> 3132,3835
  (road city-3-loc-115 city-3-loc-94)
  (= (road-length city-3-loc-115 city-3-loc-94) 15)
  ; 3132,3835 -> 3071,3963
  (road city-3-loc-94 city-3-loc-115)
  (= (road-length city-3-loc-94 city-3-loc-115) 15)
  ; 2669,4237 -> 2618,4132
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 12)
  ; 2618,4132 -> 2669,4237
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 12)
  ; 2669,4237 -> 2727,4058
  (road city-3-loc-116 city-3-loc-65)
  (= (road-length city-3-loc-116 city-3-loc-65) 19)
  ; 2727,4058 -> 2669,4237
  (road city-3-loc-65 city-3-loc-116)
  (= (road-length city-3-loc-65 city-3-loc-116) 19)
  ; 2669,4237 -> 2597,4023
  (road city-3-loc-116 city-3-loc-112)
  (= (road-length city-3-loc-116 city-3-loc-112) 23)
  ; 2597,4023 -> 2669,4237
  (road city-3-loc-112 city-3-loc-116)
  (= (road-length city-3-loc-112 city-3-loc-116) 23)
  ; 1033,2497 -> 1237,2550
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 22)
  ; 1237,2550 -> 1033,2497
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 22)
  ; 1033,2497 -> 1112,2569
  (road city-3-loc-117 city-3-loc-57)
  (= (road-length city-3-loc-117 city-3-loc-57) 11)
  ; 1112,2569 -> 1033,2497
  (road city-3-loc-57 city-3-loc-117)
  (= (road-length city-3-loc-57 city-3-loc-117) 11)
  ; 1300,3217 -> 1283,3098
  (road city-3-loc-118 city-3-loc-37)
  (= (road-length city-3-loc-118 city-3-loc-37) 12)
  ; 1283,3098 -> 1300,3217
  (road city-3-loc-37 city-3-loc-118)
  (= (road-length city-3-loc-37 city-3-loc-118) 12)
  ; 1300,3217 -> 1191,3222
  (road city-3-loc-118 city-3-loc-85)
  (= (road-length city-3-loc-118 city-3-loc-85) 11)
  ; 1191,3222 -> 1300,3217
  (road city-3-loc-85 city-3-loc-118)
  (= (road-length city-3-loc-85 city-3-loc-118) 11)
  ; 1300,3217 -> 1167,3019
  (road city-3-loc-118 city-3-loc-93)
  (= (road-length city-3-loc-118 city-3-loc-93) 24)
  ; 1167,3019 -> 1300,3217
  (road city-3-loc-93 city-3-loc-118)
  (= (road-length city-3-loc-93 city-3-loc-118) 24)
  ; 1552,3778 -> 1424,3954
  (road city-3-loc-119 city-3-loc-5)
  (= (road-length city-3-loc-119 city-3-loc-5) 22)
  ; 1424,3954 -> 1552,3778
  (road city-3-loc-5 city-3-loc-119)
  (= (road-length city-3-loc-5 city-3-loc-119) 22)
  ; 1552,3778 -> 1607,3868
  (road city-3-loc-119 city-3-loc-23)
  (= (road-length city-3-loc-119 city-3-loc-23) 11)
  ; 1607,3868 -> 1552,3778
  (road city-3-loc-23 city-3-loc-119)
  (= (road-length city-3-loc-23 city-3-loc-119) 11)
  ; 1552,3778 -> 1371,3785
  (road city-3-loc-119 city-3-loc-55)
  (= (road-length city-3-loc-119 city-3-loc-55) 19)
  ; 1371,3785 -> 1552,3778
  (road city-3-loc-55 city-3-loc-119)
  (= (road-length city-3-loc-55 city-3-loc-119) 19)
  ; 1552,3778 -> 1777,3692
  (road city-3-loc-119 city-3-loc-91)
  (= (road-length city-3-loc-119 city-3-loc-91) 25)
  ; 1777,3692 -> 1552,3778
  (road city-3-loc-91 city-3-loc-119)
  (= (road-length city-3-loc-91 city-3-loc-119) 25)
  ; 1733,2585 -> 1738,2392
  (road city-3-loc-120 city-3-loc-7)
  (= (road-length city-3-loc-120 city-3-loc-7) 20)
  ; 1738,2392 -> 1733,2585
  (road city-3-loc-7 city-3-loc-120)
  (= (road-length city-3-loc-7 city-3-loc-120) 20)
  ; 1733,2585 -> 1601,2764
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 23)
  ; 1601,2764 -> 1733,2585
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 23)
  ; 1733,2585 -> 1628,2587
  (road city-3-loc-120 city-3-loc-26)
  (= (road-length city-3-loc-120 city-3-loc-26) 11)
  ; 1628,2587 -> 1733,2585
  (road city-3-loc-26 city-3-loc-120)
  (= (road-length city-3-loc-26 city-3-loc-120) 11)
  ; 1733,2585 -> 1933,2715
  (road city-3-loc-120 city-3-loc-35)
  (= (road-length city-3-loc-120 city-3-loc-35) 24)
  ; 1933,2715 -> 1733,2585
  (road city-3-loc-35 city-3-loc-120)
  (= (road-length city-3-loc-35 city-3-loc-120) 24)
  ; 1733,2585 -> 1615,2437
  (road city-3-loc-120 city-3-loc-79)
  (= (road-length city-3-loc-120 city-3-loc-79) 19)
  ; 1615,2437 -> 1733,2585
  (road city-3-loc-79 city-3-loc-120)
  (= (road-length city-3-loc-79 city-3-loc-120) 19)
  ; 1733,2585 -> 1827,2534
  (road city-3-loc-120 city-3-loc-86)
  (= (road-length city-3-loc-120 city-3-loc-86) 11)
  ; 1827,2534 -> 1733,2585
  (road city-3-loc-86 city-3-loc-120)
  (= (road-length city-3-loc-86 city-3-loc-120) 11)
  ; 1733,2585 -> 1771,2723
  (road city-3-loc-120 city-3-loc-108)
  (= (road-length city-3-loc-120 city-3-loc-108) 15)
  ; 1771,2723 -> 1733,2585
  (road city-3-loc-108 city-3-loc-120)
  (= (road-length city-3-loc-108 city-3-loc-120) 15)
  ; 2196,3653 -> 2208,3892
  (road city-3-loc-121 city-3-loc-19)
  (= (road-length city-3-loc-121 city-3-loc-19) 24)
  ; 2208,3892 -> 2196,3653
  (road city-3-loc-19 city-3-loc-121)
  (= (road-length city-3-loc-19 city-3-loc-121) 24)
  ; 2196,3653 -> 2314,3829
  (road city-3-loc-121 city-3-loc-25)
  (= (road-length city-3-loc-121 city-3-loc-25) 22)
  ; 2314,3829 -> 2196,3653
  (road city-3-loc-25 city-3-loc-121)
  (= (road-length city-3-loc-25 city-3-loc-121) 22)
  ; 2196,3653 -> 2061,3456
  (road city-3-loc-121 city-3-loc-62)
  (= (road-length city-3-loc-121 city-3-loc-62) 24)
  ; 2061,3456 -> 2196,3653
  (road city-3-loc-62 city-3-loc-121)
  (= (road-length city-3-loc-62 city-3-loc-121) 24)
  ; 2196,3653 -> 2199,3761
  (road city-3-loc-121 city-3-loc-104)
  (= (road-length city-3-loc-121 city-3-loc-104) 11)
  ; 2199,3761 -> 2196,3653
  (road city-3-loc-104 city-3-loc-121)
  (= (road-length city-3-loc-104 city-3-loc-121) 11)
  ; 2955,4100 -> 2922,3878
  (road city-3-loc-122 city-3-loc-11)
  (= (road-length city-3-loc-122 city-3-loc-11) 23)
  ; 2922,3878 -> 2955,4100
  (road city-3-loc-11 city-3-loc-122)
  (= (road-length city-3-loc-11 city-3-loc-122) 23)
  ; 2955,4100 -> 3091,4087
  (road city-3-loc-122 city-3-loc-18)
  (= (road-length city-3-loc-122 city-3-loc-18) 14)
  ; 3091,4087 -> 2955,4100
  (road city-3-loc-18 city-3-loc-122)
  (= (road-length city-3-loc-18 city-3-loc-122) 14)
  ; 2955,4100 -> 2727,4058
  (road city-3-loc-122 city-3-loc-65)
  (= (road-length city-3-loc-122 city-3-loc-65) 24)
  ; 2727,4058 -> 2955,4100
  (road city-3-loc-65 city-3-loc-122)
  (= (road-length city-3-loc-65 city-3-loc-122) 24)
  ; 2955,4100 -> 3071,3963
  (road city-3-loc-122 city-3-loc-115)
  (= (road-length city-3-loc-122 city-3-loc-115) 18)
  ; 3071,3963 -> 2955,4100
  (road city-3-loc-115 city-3-loc-122)
  (= (road-length city-3-loc-115 city-3-loc-122) 18)
  ; 3031,4205 -> 3091,4087
  (road city-3-loc-123 city-3-loc-18)
  (= (road-length city-3-loc-123 city-3-loc-18) 14)
  ; 3091,4087 -> 3031,4205
  (road city-3-loc-18 city-3-loc-123)
  (= (road-length city-3-loc-18 city-3-loc-123) 14)
  ; 3031,4205 -> 3071,3963
  (road city-3-loc-123 city-3-loc-115)
  (= (road-length city-3-loc-123 city-3-loc-115) 25)
  ; 3071,3963 -> 3031,4205
  (road city-3-loc-115 city-3-loc-123)
  (= (road-length city-3-loc-115 city-3-loc-123) 25)
  ; 3031,4205 -> 2955,4100
  (road city-3-loc-123 city-3-loc-122)
  (= (road-length city-3-loc-123 city-3-loc-122) 13)
  ; 2955,4100 -> 3031,4205
  (road city-3-loc-122 city-3-loc-123)
  (= (road-length city-3-loc-122 city-3-loc-123) 13)
  ; 1115,2229 -> 1053,2073
  (road city-3-loc-124 city-3-loc-9)
  (= (road-length city-3-loc-124 city-3-loc-9) 17)
  ; 1053,2073 -> 1115,2229
  (road city-3-loc-9 city-3-loc-124)
  (= (road-length city-3-loc-9 city-3-loc-124) 17)
  ; 2753,3441 -> 2606,3337
  (road city-3-loc-125 city-3-loc-16)
  (= (road-length city-3-loc-125 city-3-loc-16) 18)
  ; 2606,3337 -> 2753,3441
  (road city-3-loc-16 city-3-loc-125)
  (= (road-length city-3-loc-16 city-3-loc-125) 18)
  ; 2753,3441 -> 2913,3455
  (road city-3-loc-125 city-3-loc-49)
  (= (road-length city-3-loc-125 city-3-loc-49) 17)
  ; 2913,3455 -> 2753,3441
  (road city-3-loc-49 city-3-loc-125)
  (= (road-length city-3-loc-49 city-3-loc-125) 17)
  ; 2753,3441 -> 2631,3446
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 13)
  ; 2631,3446 -> 2753,3441
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 13)
  ; 2649,2060 -> 2853,2134
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 22)
  ; 2853,2134 -> 2649,2060
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 22)
  ; 2649,2060 -> 2459,2109
  (road city-3-loc-126 city-3-loc-48)
  (= (road-length city-3-loc-126 city-3-loc-48) 20)
  ; 2459,2109 -> 2649,2060
  (road city-3-loc-48 city-3-loc-126)
  (= (road-length city-3-loc-48 city-3-loc-126) 20)
  ; 1211,2112 -> 1053,2073
  (road city-3-loc-127 city-3-loc-9)
  (= (road-length city-3-loc-127 city-3-loc-9) 17)
  ; 1053,2073 -> 1211,2112
  (road city-3-loc-9 city-3-loc-127)
  (= (road-length city-3-loc-9 city-3-loc-127) 17)
  ; 1211,2112 -> 1446,2136
  (road city-3-loc-127 city-3-loc-58)
  (= (road-length city-3-loc-127 city-3-loc-58) 24)
  ; 1446,2136 -> 1211,2112
  (road city-3-loc-58 city-3-loc-127)
  (= (road-length city-3-loc-58 city-3-loc-127) 24)
  ; 1211,2112 -> 1115,2229
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 16)
  ; 1115,2229 -> 1211,2112
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 16)
  ; 2087,2007 -> 2136,2208
  (road city-3-loc-128 city-3-loc-56)
  (= (road-length city-3-loc-128 city-3-loc-56) 21)
  ; 2136,2208 -> 2087,2007
  (road city-3-loc-56 city-3-loc-128)
  (= (road-length city-3-loc-56 city-3-loc-128) 21)
  ; 1991,2454 -> 1901,2277
  (road city-3-loc-129 city-3-loc-21)
  (= (road-length city-3-loc-129 city-3-loc-21) 20)
  ; 1901,2277 -> 1991,2454
  (road city-3-loc-21 city-3-loc-129)
  (= (road-length city-3-loc-21 city-3-loc-129) 20)
  ; 1991,2454 -> 2197,2422
  (road city-3-loc-129 city-3-loc-60)
  (= (road-length city-3-loc-129 city-3-loc-60) 21)
  ; 2197,2422 -> 1991,2454
  (road city-3-loc-60 city-3-loc-129)
  (= (road-length city-3-loc-60 city-3-loc-129) 21)
  ; 1991,2454 -> 1827,2534
  (road city-3-loc-129 city-3-loc-86)
  (= (road-length city-3-loc-129 city-3-loc-86) 19)
  ; 1827,2534 -> 1991,2454
  (road city-3-loc-86 city-3-loc-129)
  (= (road-length city-3-loc-86 city-3-loc-129) 19)
  ; 2835,4118 -> 2805,3898
  (road city-3-loc-130 city-3-loc-14)
  (= (road-length city-3-loc-130 city-3-loc-14) 23)
  ; 2805,3898 -> 2835,4118
  (road city-3-loc-14 city-3-loc-130)
  (= (road-length city-3-loc-14 city-3-loc-130) 23)
  ; 2835,4118 -> 2618,4132
  (road city-3-loc-130 city-3-loc-22)
  (= (road-length city-3-loc-130 city-3-loc-22) 22)
  ; 2618,4132 -> 2835,4118
  (road city-3-loc-22 city-3-loc-130)
  (= (road-length city-3-loc-22 city-3-loc-130) 22)
  ; 2835,4118 -> 2727,4058
  (road city-3-loc-130 city-3-loc-65)
  (= (road-length city-3-loc-130 city-3-loc-65) 13)
  ; 2727,4058 -> 2835,4118
  (road city-3-loc-65 city-3-loc-130)
  (= (road-length city-3-loc-65 city-3-loc-130) 13)
  ; 2835,4118 -> 2669,4237
  (road city-3-loc-130 city-3-loc-116)
  (= (road-length city-3-loc-130 city-3-loc-116) 21)
  ; 2669,4237 -> 2835,4118
  (road city-3-loc-116 city-3-loc-130)
  (= (road-length city-3-loc-116 city-3-loc-130) 21)
  ; 2835,4118 -> 2955,4100
  (road city-3-loc-130 city-3-loc-122)
  (= (road-length city-3-loc-130 city-3-loc-122) 13)
  ; 2955,4100 -> 2835,4118
  (road city-3-loc-122 city-3-loc-130)
  (= (road-length city-3-loc-122 city-3-loc-130) 13)
  ; 2835,4118 -> 3031,4205
  (road city-3-loc-130 city-3-loc-123)
  (= (road-length city-3-loc-130 city-3-loc-123) 22)
  ; 3031,4205 -> 2835,4118
  (road city-3-loc-123 city-3-loc-130)
  (= (road-length city-3-loc-123 city-3-loc-130) 22)
  ; 1054,2327 -> 1033,2497
  (road city-3-loc-131 city-3-loc-117)
  (= (road-length city-3-loc-131 city-3-loc-117) 18)
  ; 1033,2497 -> 1054,2327
  (road city-3-loc-117 city-3-loc-131)
  (= (road-length city-3-loc-117 city-3-loc-131) 18)
  ; 1054,2327 -> 1115,2229
  (road city-3-loc-131 city-3-loc-124)
  (= (road-length city-3-loc-131 city-3-loc-124) 12)
  ; 1115,2229 -> 1054,2327
  (road city-3-loc-124 city-3-loc-131)
  (= (road-length city-3-loc-124 city-3-loc-131) 12)
  ; 1747,2987 -> 1969,2995
  (road city-3-loc-132 city-3-loc-29)
  (= (road-length city-3-loc-132 city-3-loc-29) 23)
  ; 1969,2995 -> 1747,2987
  (road city-3-loc-29 city-3-loc-132)
  (= (road-length city-3-loc-29 city-3-loc-132) 23)
  ; 1518,3122 -> 1283,3098
  (road city-3-loc-133 city-3-loc-37)
  (= (road-length city-3-loc-133 city-3-loc-37) 24)
  ; 1283,3098 -> 1518,3122
  (road city-3-loc-37 city-3-loc-133)
  (= (road-length city-3-loc-37 city-3-loc-133) 24)
  ; 1518,3122 -> 1496,2937
  (road city-3-loc-133 city-3-loc-114)
  (= (road-length city-3-loc-133 city-3-loc-114) 19)
  ; 1496,2937 -> 1518,3122
  (road city-3-loc-114 city-3-loc-133)
  (= (road-length city-3-loc-114 city-3-loc-133) 19)
  ; 1518,3122 -> 1300,3217
  (road city-3-loc-133 city-3-loc-118)
  (= (road-length city-3-loc-133 city-3-loc-118) 24)
  ; 1300,3217 -> 1518,3122
  (road city-3-loc-118 city-3-loc-133)
  (= (road-length city-3-loc-118 city-3-loc-133) 24)
  ; 1203,3325 -> 1283,3098
  (road city-3-loc-134 city-3-loc-37)
  (= (road-length city-3-loc-134 city-3-loc-37) 25)
  ; 1283,3098 -> 1203,3325
  (road city-3-loc-37 city-3-loc-134)
  (= (road-length city-3-loc-37 city-3-loc-134) 25)
  ; 1203,3325 -> 1252,3461
  (road city-3-loc-134 city-3-loc-84)
  (= (road-length city-3-loc-134 city-3-loc-84) 15)
  ; 1252,3461 -> 1203,3325
  (road city-3-loc-84 city-3-loc-134)
  (= (road-length city-3-loc-84 city-3-loc-134) 15)
  ; 1203,3325 -> 1191,3222
  (road city-3-loc-134 city-3-loc-85)
  (= (road-length city-3-loc-134 city-3-loc-85) 11)
  ; 1191,3222 -> 1203,3325
  (road city-3-loc-85 city-3-loc-134)
  (= (road-length city-3-loc-85 city-3-loc-134) 11)
  ; 1203,3325 -> 1089,3463
  (road city-3-loc-134 city-3-loc-95)
  (= (road-length city-3-loc-134 city-3-loc-95) 18)
  ; 1089,3463 -> 1203,3325
  (road city-3-loc-95 city-3-loc-134)
  (= (road-length city-3-loc-95 city-3-loc-134) 18)
  ; 1203,3325 -> 1300,3217
  (road city-3-loc-134 city-3-loc-118)
  (= (road-length city-3-loc-134 city-3-loc-118) 15)
  ; 1300,3217 -> 1203,3325
  (road city-3-loc-118 city-3-loc-134)
  (= (road-length city-3-loc-118 city-3-loc-134) 15)
  ; 1799,3792 -> 1607,3868
  (road city-3-loc-135 city-3-loc-23)
  (= (road-length city-3-loc-135 city-3-loc-23) 21)
  ; 1607,3868 -> 1799,3792
  (road city-3-loc-23 city-3-loc-135)
  (= (road-length city-3-loc-23 city-3-loc-135) 21)
  ; 1799,3792 -> 1983,3818
  (road city-3-loc-135 city-3-loc-42)
  (= (road-length city-3-loc-135 city-3-loc-42) 19)
  ; 1983,3818 -> 1799,3792
  (road city-3-loc-42 city-3-loc-135)
  (= (road-length city-3-loc-42 city-3-loc-135) 19)
  ; 1799,3792 -> 1854,3612
  (road city-3-loc-135 city-3-loc-45)
  (= (road-length city-3-loc-135 city-3-loc-45) 19)
  ; 1854,3612 -> 1799,3792
  (road city-3-loc-45 city-3-loc-135)
  (= (road-length city-3-loc-45 city-3-loc-135) 19)
  ; 1799,3792 -> 1823,3930
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 14)
  ; 1823,3930 -> 1799,3792
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 14)
  ; 1799,3792 -> 1777,3692
  (road city-3-loc-135 city-3-loc-91)
  (= (road-length city-3-loc-135 city-3-loc-91) 11)
  ; 1777,3692 -> 1799,3792
  (road city-3-loc-91 city-3-loc-135)
  (= (road-length city-3-loc-91 city-3-loc-135) 11)
  ; 1214,4149 -> 1430,4100
  (road city-3-loc-136 city-3-loc-102)
  (= (road-length city-3-loc-136 city-3-loc-102) 23)
  ; 1430,4100 -> 1214,4149
  (road city-3-loc-102 city-3-loc-136)
  (= (road-length city-3-loc-102 city-3-loc-136) 23)
  ; 1214,4149 -> 1042,4210
  (road city-3-loc-136 city-3-loc-106)
  (= (road-length city-3-loc-136 city-3-loc-106) 19)
  ; 1042,4210 -> 1214,4149
  (road city-3-loc-106 city-3-loc-136)
  (= (road-length city-3-loc-106 city-3-loc-136) 19)
  ; 1282,4230 -> 1473,4194
  (road city-3-loc-137 city-3-loc-8)
  (= (road-length city-3-loc-137 city-3-loc-8) 20)
  ; 1473,4194 -> 1282,4230
  (road city-3-loc-8 city-3-loc-137)
  (= (road-length city-3-loc-8 city-3-loc-137) 20)
  ; 1282,4230 -> 1430,4100
  (road city-3-loc-137 city-3-loc-102)
  (= (road-length city-3-loc-137 city-3-loc-102) 20)
  ; 1430,4100 -> 1282,4230
  (road city-3-loc-102 city-3-loc-137)
  (= (road-length city-3-loc-102 city-3-loc-137) 20)
  ; 1282,4230 -> 1042,4210
  (road city-3-loc-137 city-3-loc-106)
  (= (road-length city-3-loc-137 city-3-loc-106) 25)
  ; 1042,4210 -> 1282,4230
  (road city-3-loc-106 city-3-loc-137)
  (= (road-length city-3-loc-106 city-3-loc-137) 25)
  ; 1282,4230 -> 1214,4149
  (road city-3-loc-137 city-3-loc-136)
  (= (road-length city-3-loc-137 city-3-loc-136) 11)
  ; 1214,4149 -> 1282,4230
  (road city-3-loc-136 city-3-loc-137)
  (= (road-length city-3-loc-136 city-3-loc-137) 11)
  ; 2426,4180 -> 2299,4114
  (road city-3-loc-138 city-3-loc-12)
  (= (road-length city-3-loc-138 city-3-loc-12) 15)
  ; 2299,4114 -> 2426,4180
  (road city-3-loc-12 city-3-loc-138)
  (= (road-length city-3-loc-12 city-3-loc-138) 15)
  ; 2426,4180 -> 2618,4132
  (road city-3-loc-138 city-3-loc-22)
  (= (road-length city-3-loc-138 city-3-loc-22) 20)
  ; 2618,4132 -> 2426,4180
  (road city-3-loc-22 city-3-loc-138)
  (= (road-length city-3-loc-22 city-3-loc-138) 20)
  ; 2426,4180 -> 2391,3980
  (road city-3-loc-138 city-3-loc-41)
  (= (road-length city-3-loc-138 city-3-loc-41) 21)
  ; 2391,3980 -> 2426,4180
  (road city-3-loc-41 city-3-loc-138)
  (= (road-length city-3-loc-41 city-3-loc-138) 21)
  ; 2426,4180 -> 2597,4023
  (road city-3-loc-138 city-3-loc-112)
  (= (road-length city-3-loc-138 city-3-loc-112) 24)
  ; 2597,4023 -> 2426,4180
  (road city-3-loc-112 city-3-loc-138)
  (= (road-length city-3-loc-112 city-3-loc-138) 24)
  ; 3224,2744 -> 3073,2643
  (road city-3-loc-139 city-3-loc-40)
  (= (road-length city-3-loc-139 city-3-loc-40) 19)
  ; 3073,2643 -> 3224,2744
  (road city-3-loc-40 city-3-loc-139)
  (= (road-length city-3-loc-40 city-3-loc-139) 19)
  ; 1328,3332 -> 1283,3098
  (road city-3-loc-140 city-3-loc-37)
  (= (road-length city-3-loc-140 city-3-loc-37) 24)
  ; 1283,3098 -> 1328,3332
  (road city-3-loc-37 city-3-loc-140)
  (= (road-length city-3-loc-37 city-3-loc-140) 24)
  ; 1328,3332 -> 1252,3461
  (road city-3-loc-140 city-3-loc-84)
  (= (road-length city-3-loc-140 city-3-loc-84) 15)
  ; 1252,3461 -> 1328,3332
  (road city-3-loc-84 city-3-loc-140)
  (= (road-length city-3-loc-84 city-3-loc-140) 15)
  ; 1328,3332 -> 1191,3222
  (road city-3-loc-140 city-3-loc-85)
  (= (road-length city-3-loc-140 city-3-loc-85) 18)
  ; 1191,3222 -> 1328,3332
  (road city-3-loc-85 city-3-loc-140)
  (= (road-length city-3-loc-85 city-3-loc-140) 18)
  ; 1328,3332 -> 1401,3483
  (road city-3-loc-140 city-3-loc-113)
  (= (road-length city-3-loc-140 city-3-loc-113) 17)
  ; 1401,3483 -> 1328,3332
  (road city-3-loc-113 city-3-loc-140)
  (= (road-length city-3-loc-113 city-3-loc-140) 17)
  ; 1328,3332 -> 1300,3217
  (road city-3-loc-140 city-3-loc-118)
  (= (road-length city-3-loc-140 city-3-loc-118) 12)
  ; 1300,3217 -> 1328,3332
  (road city-3-loc-118 city-3-loc-140)
  (= (road-length city-3-loc-118 city-3-loc-140) 12)
  ; 1328,3332 -> 1203,3325
  (road city-3-loc-140 city-3-loc-134)
  (= (road-length city-3-loc-140 city-3-loc-134) 13)
  ; 1203,3325 -> 1328,3332
  (road city-3-loc-134 city-3-loc-140)
  (= (road-length city-3-loc-134 city-3-loc-140) 13)
  ; 2237,2749 -> 2468,2777
  (road city-3-loc-141 city-3-loc-64)
  (= (road-length city-3-loc-141 city-3-loc-64) 24)
  ; 2468,2777 -> 2237,2749
  (road city-3-loc-64 city-3-loc-141)
  (= (road-length city-3-loc-64 city-3-loc-141) 24)
  ; 2237,2749 -> 2320,2820
  (road city-3-loc-141 city-3-loc-75)
  (= (road-length city-3-loc-141 city-3-loc-75) 11)
  ; 2320,2820 -> 2237,2749
  (road city-3-loc-75 city-3-loc-141)
  (= (road-length city-3-loc-75 city-3-loc-141) 11)
  ; 2237,2749 -> 2351,2535
  (road city-3-loc-141 city-3-loc-105)
  (= (road-length city-3-loc-141 city-3-loc-105) 25)
  ; 2351,2535 -> 2237,2749
  (road city-3-loc-105 city-3-loc-141)
  (= (road-length city-3-loc-105 city-3-loc-141) 25)
  ; 2029,4153 -> 2170,4136
  (road city-3-loc-142 city-3-loc-13)
  (= (road-length city-3-loc-142 city-3-loc-13) 15)
  ; 2170,4136 -> 2029,4153
  (road city-3-loc-13 city-3-loc-142)
  (= (road-length city-3-loc-13 city-3-loc-142) 15)
  ; 2029,4153 -> 2028,3981
  (road city-3-loc-142 city-3-loc-36)
  (= (road-length city-3-loc-142 city-3-loc-36) 18)
  ; 2028,3981 -> 2029,4153
  (road city-3-loc-36 city-3-loc-142)
  (= (road-length city-3-loc-36 city-3-loc-142) 18)
  ; 2029,4153 -> 1919,4160
  (road city-3-loc-142 city-3-loc-54)
  (= (road-length city-3-loc-142 city-3-loc-54) 11)
  ; 1919,4160 -> 2029,4153
  (road city-3-loc-54 city-3-loc-142)
  (= (road-length city-3-loc-54 city-3-loc-142) 11)
  ; 1801,3187 -> 1710,3356
  (road city-3-loc-143 city-3-loc-38)
  (= (road-length city-3-loc-143 city-3-loc-38) 20)
  ; 1710,3356 -> 1801,3187
  (road city-3-loc-38 city-3-loc-143)
  (= (road-length city-3-loc-38 city-3-loc-143) 20)
  ; 1801,3187 -> 1974,3203
  (road city-3-loc-143 city-3-loc-96)
  (= (road-length city-3-loc-143 city-3-loc-96) 18)
  ; 1974,3203 -> 1801,3187
  (road city-3-loc-96 city-3-loc-143)
  (= (road-length city-3-loc-96 city-3-loc-143) 18)
  ; 1801,3187 -> 1917,3335
  (road city-3-loc-143 city-3-loc-98)
  (= (road-length city-3-loc-143 city-3-loc-98) 19)
  ; 1917,3335 -> 1801,3187
  (road city-3-loc-98 city-3-loc-143)
  (= (road-length city-3-loc-98 city-3-loc-143) 19)
  ; 1801,3187 -> 1747,2987
  (road city-3-loc-143 city-3-loc-132)
  (= (road-length city-3-loc-143 city-3-loc-132) 21)
  ; 1747,2987 -> 1801,3187
  (road city-3-loc-132 city-3-loc-143)
  (= (road-length city-3-loc-132 city-3-loc-143) 21)
  ; 2542,3564 -> 2606,3337
  (road city-3-loc-144 city-3-loc-16)
  (= (road-length city-3-loc-144 city-3-loc-16) 24)
  ; 2606,3337 -> 2542,3564
  (road city-3-loc-16 city-3-loc-144)
  (= (road-length city-3-loc-16 city-3-loc-144) 24)
  ; 2542,3564 -> 2624,3762
  (road city-3-loc-144 city-3-loc-17)
  (= (road-length city-3-loc-144 city-3-loc-17) 22)
  ; 2624,3762 -> 2542,3564
  (road city-3-loc-17 city-3-loc-144)
  (= (road-length city-3-loc-17 city-3-loc-144) 22)
  ; 2542,3564 -> 2631,3446
  (road city-3-loc-144 city-3-loc-73)
  (= (road-length city-3-loc-144 city-3-loc-73) 15)
  ; 2631,3446 -> 2542,3564
  (road city-3-loc-73 city-3-loc-144)
  (= (road-length city-3-loc-73 city-3-loc-144) 15)
  ; 2542,3564 -> 2753,3441
  (road city-3-loc-144 city-3-loc-125)
  (= (road-length city-3-loc-144 city-3-loc-125) 25)
  ; 2753,3441 -> 2542,3564
  (road city-3-loc-125 city-3-loc-144)
  (= (road-length city-3-loc-125 city-3-loc-144) 25)
  ; 1584,3426 -> 1710,3356
  (road city-3-loc-145 city-3-loc-38)
  (= (road-length city-3-loc-145 city-3-loc-38) 15)
  ; 1710,3356 -> 1584,3426
  (road city-3-loc-38 city-3-loc-145)
  (= (road-length city-3-loc-38 city-3-loc-145) 15)
  ; 1584,3426 -> 1401,3483
  (road city-3-loc-145 city-3-loc-113)
  (= (road-length city-3-loc-145 city-3-loc-113) 20)
  ; 1401,3483 -> 1584,3426
  (road city-3-loc-113 city-3-loc-145)
  (= (road-length city-3-loc-113 city-3-loc-145) 20)
  ; 3243,4231 -> 3091,4087
  (road city-3-loc-146 city-3-loc-18)
  (= (road-length city-3-loc-146 city-3-loc-18) 21)
  ; 3091,4087 -> 3243,4231
  (road city-3-loc-18 city-3-loc-146)
  (= (road-length city-3-loc-18 city-3-loc-146) 21)
  ; 3243,4231 -> 3031,4205
  (road city-3-loc-146 city-3-loc-123)
  (= (road-length city-3-loc-146 city-3-loc-123) 22)
  ; 3031,4205 -> 3243,4231
  (road city-3-loc-123 city-3-loc-146)
  (= (road-length city-3-loc-123 city-3-loc-146) 22)
  ; 2907,4211 -> 3091,4087
  (road city-3-loc-147 city-3-loc-18)
  (= (road-length city-3-loc-147 city-3-loc-18) 23)
  ; 3091,4087 -> 2907,4211
  (road city-3-loc-18 city-3-loc-147)
  (= (road-length city-3-loc-18 city-3-loc-147) 23)
  ; 2907,4211 -> 2727,4058
  (road city-3-loc-147 city-3-loc-65)
  (= (road-length city-3-loc-147 city-3-loc-65) 24)
  ; 2727,4058 -> 2907,4211
  (road city-3-loc-65 city-3-loc-147)
  (= (road-length city-3-loc-65 city-3-loc-147) 24)
  ; 2907,4211 -> 2669,4237
  (road city-3-loc-147 city-3-loc-116)
  (= (road-length city-3-loc-147 city-3-loc-116) 24)
  ; 2669,4237 -> 2907,4211
  (road city-3-loc-116 city-3-loc-147)
  (= (road-length city-3-loc-116 city-3-loc-147) 24)
  ; 2907,4211 -> 2955,4100
  (road city-3-loc-147 city-3-loc-122)
  (= (road-length city-3-loc-147 city-3-loc-122) 13)
  ; 2955,4100 -> 2907,4211
  (road city-3-loc-122 city-3-loc-147)
  (= (road-length city-3-loc-122 city-3-loc-147) 13)
  ; 2907,4211 -> 3031,4205
  (road city-3-loc-147 city-3-loc-123)
  (= (road-length city-3-loc-147 city-3-loc-123) 13)
  ; 3031,4205 -> 2907,4211
  (road city-3-loc-123 city-3-loc-147)
  (= (road-length city-3-loc-123 city-3-loc-147) 13)
  ; 2907,4211 -> 2835,4118
  (road city-3-loc-147 city-3-loc-130)
  (= (road-length city-3-loc-147 city-3-loc-130) 12)
  ; 2835,4118 -> 2907,4211
  (road city-3-loc-130 city-3-loc-147)
  (= (road-length city-3-loc-130 city-3-loc-147) 12)
  ; 2036,3638 -> 1975,3514
  (road city-3-loc-148 city-3-loc-24)
  (= (road-length city-3-loc-148 city-3-loc-24) 14)
  ; 1975,3514 -> 2036,3638
  (road city-3-loc-24 city-3-loc-148)
  (= (road-length city-3-loc-24 city-3-loc-148) 14)
  ; 2036,3638 -> 1983,3818
  (road city-3-loc-148 city-3-loc-42)
  (= (road-length city-3-loc-148 city-3-loc-42) 19)
  ; 1983,3818 -> 2036,3638
  (road city-3-loc-42 city-3-loc-148)
  (= (road-length city-3-loc-42 city-3-loc-148) 19)
  ; 2036,3638 -> 1854,3612
  (road city-3-loc-148 city-3-loc-45)
  (= (road-length city-3-loc-148 city-3-loc-45) 19)
  ; 1854,3612 -> 2036,3638
  (road city-3-loc-45 city-3-loc-148)
  (= (road-length city-3-loc-45 city-3-loc-148) 19)
  ; 2036,3638 -> 2061,3456
  (road city-3-loc-148 city-3-loc-62)
  (= (road-length city-3-loc-148 city-3-loc-62) 19)
  ; 2061,3456 -> 2036,3638
  (road city-3-loc-62 city-3-loc-148)
  (= (road-length city-3-loc-62 city-3-loc-148) 19)
  ; 2036,3638 -> 2199,3761
  (road city-3-loc-148 city-3-loc-104)
  (= (road-length city-3-loc-148 city-3-loc-104) 21)
  ; 2199,3761 -> 2036,3638
  (road city-3-loc-104 city-3-loc-148)
  (= (road-length city-3-loc-104 city-3-loc-148) 21)
  ; 2036,3638 -> 2196,3653
  (road city-3-loc-148 city-3-loc-121)
  (= (road-length city-3-loc-148 city-3-loc-121) 17)
  ; 2196,3653 -> 2036,3638
  (road city-3-loc-121 city-3-loc-148)
  (= (road-length city-3-loc-121 city-3-loc-148) 17)
  ; 2777,2380 -> 2795,2617
  (road city-3-loc-149 city-3-loc-33)
  (= (road-length city-3-loc-149 city-3-loc-33) 24)
  ; 2795,2617 -> 2777,2380
  (road city-3-loc-33 city-3-loc-149)
  (= (road-length city-3-loc-33 city-3-loc-149) 24)
  ; 2777,2380 -> 2883,2390
  (road city-3-loc-149 city-3-loc-39)
  (= (road-length city-3-loc-149 city-3-loc-39) 11)
  ; 2883,2390 -> 2777,2380
  (road city-3-loc-39 city-3-loc-149)
  (= (road-length city-3-loc-39 city-3-loc-149) 11)
  ; 2777,2380 -> 2901,2256
  (road city-3-loc-149 city-3-loc-59)
  (= (road-length city-3-loc-149 city-3-loc-59) 18)
  ; 2901,2256 -> 2777,2380
  (road city-3-loc-59 city-3-loc-149)
  (= (road-length city-3-loc-59 city-3-loc-149) 18)
  ; 2777,2380 -> 2606,2341
  (road city-3-loc-149 city-3-loc-97)
  (= (road-length city-3-loc-149 city-3-loc-97) 18)
  ; 2606,2341 -> 2777,2380
  (road city-3-loc-97 city-3-loc-149)
  (= (road-length city-3-loc-97 city-3-loc-149) 18)
  ; 2896,3663 -> 2922,3878
  (road city-3-loc-150 city-3-loc-11)
  (= (road-length city-3-loc-150 city-3-loc-11) 22)
  ; 2922,3878 -> 2896,3663
  (road city-3-loc-11 city-3-loc-150)
  (= (road-length city-3-loc-11 city-3-loc-150) 22)
  ; 2896,3663 -> 2913,3455
  (road city-3-loc-150 city-3-loc-49)
  (= (road-length city-3-loc-150 city-3-loc-49) 21)
  ; 2913,3455 -> 2896,3663
  (road city-3-loc-49 city-3-loc-150)
  (= (road-length city-3-loc-49 city-3-loc-150) 21)
  ; 2896,3663 -> 3047,3513
  (road city-3-loc-150 city-3-loc-67)
  (= (road-length city-3-loc-150 city-3-loc-67) 22)
  ; 3047,3513 -> 2896,3663
  (road city-3-loc-67 city-3-loc-150)
  (= (road-length city-3-loc-67 city-3-loc-150) 22)
  ; 2896,3663 -> 3038,3713
  (road city-3-loc-150 city-3-loc-74)
  (= (road-length city-3-loc-150 city-3-loc-74) 16)
  ; 3038,3713 -> 2896,3663
  (road city-3-loc-74 city-3-loc-150)
  (= (road-length city-3-loc-74 city-3-loc-150) 16)
  ; 2896,3663 -> 3126,3606
  (road city-3-loc-150 city-3-loc-107)
  (= (road-length city-3-loc-150 city-3-loc-107) 24)
  ; 3126,3606 -> 2896,3663
  (road city-3-loc-107 city-3-loc-150)
  (= (road-length city-3-loc-107 city-3-loc-150) 24)
  ; 1087,3209 -> 1037,3103
  (road city-3-loc-151 city-3-loc-27)
  (= (road-length city-3-loc-151 city-3-loc-27) 12)
  ; 1037,3103 -> 1087,3209
  (road city-3-loc-27 city-3-loc-151)
  (= (road-length city-3-loc-27 city-3-loc-151) 12)
  ; 1087,3209 -> 1283,3098
  (road city-3-loc-151 city-3-loc-37)
  (= (road-length city-3-loc-151 city-3-loc-37) 23)
  ; 1283,3098 -> 1087,3209
  (road city-3-loc-37 city-3-loc-151)
  (= (road-length city-3-loc-37 city-3-loc-151) 23)
  ; 1087,3209 -> 1191,3222
  (road city-3-loc-151 city-3-loc-85)
  (= (road-length city-3-loc-151 city-3-loc-85) 11)
  ; 1191,3222 -> 1087,3209
  (road city-3-loc-85 city-3-loc-151)
  (= (road-length city-3-loc-85 city-3-loc-151) 11)
  ; 1087,3209 -> 1167,3019
  (road city-3-loc-151 city-3-loc-93)
  (= (road-length city-3-loc-151 city-3-loc-93) 21)
  ; 1167,3019 -> 1087,3209
  (road city-3-loc-93 city-3-loc-151)
  (= (road-length city-3-loc-93 city-3-loc-151) 21)
  ; 1087,3209 -> 1300,3217
  (road city-3-loc-151 city-3-loc-118)
  (= (road-length city-3-loc-151 city-3-loc-118) 22)
  ; 1300,3217 -> 1087,3209
  (road city-3-loc-118 city-3-loc-151)
  (= (road-length city-3-loc-118 city-3-loc-151) 22)
  ; 1087,3209 -> 1203,3325
  (road city-3-loc-151 city-3-loc-134)
  (= (road-length city-3-loc-151 city-3-loc-134) 17)
  ; 1203,3325 -> 1087,3209
  (road city-3-loc-134 city-3-loc-151)
  (= (road-length city-3-loc-134 city-3-loc-151) 17)
  ; 1731,2882 -> 1601,2764
  (road city-3-loc-152 city-3-loc-15)
  (= (road-length city-3-loc-152 city-3-loc-15) 18)
  ; 1601,2764 -> 1731,2882
  (road city-3-loc-15 city-3-loc-152)
  (= (road-length city-3-loc-15 city-3-loc-152) 18)
  ; 1731,2882 -> 1946,2838
  (road city-3-loc-152 city-3-loc-31)
  (= (road-length city-3-loc-152 city-3-loc-31) 22)
  ; 1946,2838 -> 1731,2882
  (road city-3-loc-31 city-3-loc-152)
  (= (road-length city-3-loc-31 city-3-loc-152) 22)
  ; 1731,2882 -> 1771,2723
  (road city-3-loc-152 city-3-loc-108)
  (= (road-length city-3-loc-152 city-3-loc-108) 17)
  ; 1771,2723 -> 1731,2882
  (road city-3-loc-108 city-3-loc-152)
  (= (road-length city-3-loc-108 city-3-loc-152) 17)
  ; 1731,2882 -> 1496,2937
  (road city-3-loc-152 city-3-loc-114)
  (= (road-length city-3-loc-152 city-3-loc-114) 25)
  ; 1496,2937 -> 1731,2882
  (road city-3-loc-114 city-3-loc-152)
  (= (road-length city-3-loc-114 city-3-loc-152) 25)
  ; 1731,2882 -> 1747,2987
  (road city-3-loc-152 city-3-loc-132)
  (= (road-length city-3-loc-152 city-3-loc-132) 11)
  ; 1747,2987 -> 1731,2882
  (road city-3-loc-132 city-3-loc-152)
  (= (road-length city-3-loc-132 city-3-loc-152) 11)
  ; 3057,3225 -> 3221,3080
  (road city-3-loc-153 city-3-loc-52)
  (= (road-length city-3-loc-153 city-3-loc-52) 22)
  ; 3221,3080 -> 3057,3225
  (road city-3-loc-52 city-3-loc-153)
  (= (road-length city-3-loc-52 city-3-loc-153) 22)
  ; 3057,3225 -> 3112,3400
  (road city-3-loc-153 city-3-loc-92)
  (= (road-length city-3-loc-153 city-3-loc-92) 19)
  ; 3112,3400 -> 3057,3225
  (road city-3-loc-92 city-3-loc-153)
  (= (road-length city-3-loc-92 city-3-loc-153) 19)
  ; 3057,3225 -> 3217,3278
  (road city-3-loc-153 city-3-loc-109)
  (= (road-length city-3-loc-153 city-3-loc-109) 17)
  ; 3217,3278 -> 3057,3225
  (road city-3-loc-109 city-3-loc-153)
  (= (road-length city-3-loc-109 city-3-loc-153) 17)
  ; 1044,2659 -> 1237,2550
  (road city-3-loc-154 city-3-loc-53)
  (= (road-length city-3-loc-154 city-3-loc-53) 23)
  ; 1237,2550 -> 1044,2659
  (road city-3-loc-53 city-3-loc-154)
  (= (road-length city-3-loc-53 city-3-loc-154) 23)
  ; 1044,2659 -> 1112,2569
  (road city-3-loc-154 city-3-loc-57)
  (= (road-length city-3-loc-154 city-3-loc-57) 12)
  ; 1112,2569 -> 1044,2659
  (road city-3-loc-57 city-3-loc-154)
  (= (road-length city-3-loc-57 city-3-loc-154) 12)
  ; 1044,2659 -> 1094,2797
  (road city-3-loc-154 city-3-loc-83)
  (= (road-length city-3-loc-154 city-3-loc-83) 15)
  ; 1094,2797 -> 1044,2659
  (road city-3-loc-83 city-3-loc-154)
  (= (road-length city-3-loc-83 city-3-loc-154) 15)
  ; 1044,2659 -> 1033,2497
  (road city-3-loc-154 city-3-loc-117)
  (= (road-length city-3-loc-154 city-3-loc-117) 17)
  ; 1033,2497 -> 1044,2659
  (road city-3-loc-117 city-3-loc-154)
  (= (road-length city-3-loc-117 city-3-loc-154) 17)
  ; 2500,2980 -> 2412,3038
  (road city-3-loc-155 city-3-loc-3)
  (= (road-length city-3-loc-155 city-3-loc-3) 11)
  ; 2412,3038 -> 2500,2980
  (road city-3-loc-3 city-3-loc-155)
  (= (road-length city-3-loc-3 city-3-loc-155) 11)
  ; 2500,2980 -> 2662,2845
  (road city-3-loc-155 city-3-loc-4)
  (= (road-length city-3-loc-155 city-3-loc-4) 22)
  ; 2662,2845 -> 2500,2980
  (road city-3-loc-4 city-3-loc-155)
  (= (road-length city-3-loc-4 city-3-loc-155) 22)
  ; 2500,2980 -> 2468,2777
  (road city-3-loc-155 city-3-loc-64)
  (= (road-length city-3-loc-155 city-3-loc-64) 21)
  ; 2468,2777 -> 2500,2980
  (road city-3-loc-64 city-3-loc-155)
  (= (road-length city-3-loc-64 city-3-loc-155) 21)
  ; 2500,2980 -> 2320,2820
  (road city-3-loc-155 city-3-loc-75)
  (= (road-length city-3-loc-155 city-3-loc-75) 25)
  ; 2320,2820 -> 2500,2980
  (road city-3-loc-75 city-3-loc-155)
  (= (road-length city-3-loc-75 city-3-loc-155) 25)
  ; 1504,2717 -> 1601,2764
  (road city-3-loc-156 city-3-loc-15)
  (= (road-length city-3-loc-156 city-3-loc-15) 11)
  ; 1601,2764 -> 1504,2717
  (road city-3-loc-15 city-3-loc-156)
  (= (road-length city-3-loc-15 city-3-loc-156) 11)
  ; 1504,2717 -> 1628,2587
  (road city-3-loc-156 city-3-loc-26)
  (= (road-length city-3-loc-156 city-3-loc-26) 18)
  ; 1628,2587 -> 1504,2717
  (road city-3-loc-26 city-3-loc-156)
  (= (road-length city-3-loc-26 city-3-loc-156) 18)
  ; 1504,2717 -> 1379,2812
  (road city-3-loc-156 city-3-loc-44)
  (= (road-length city-3-loc-156 city-3-loc-44) 16)
  ; 1379,2812 -> 1504,2717
  (road city-3-loc-44 city-3-loc-156)
  (= (road-length city-3-loc-44 city-3-loc-156) 16)
  ; 1504,2717 -> 1496,2937
  (road city-3-loc-156 city-3-loc-114)
  (= (road-length city-3-loc-156 city-3-loc-114) 22)
  ; 1496,2937 -> 1504,2717
  (road city-3-loc-114 city-3-loc-156)
  (= (road-length city-3-loc-114 city-3-loc-156) 22)
  ; 2121,2588 -> 1933,2715
  (road city-3-loc-157 city-3-loc-35)
  (= (road-length city-3-loc-157 city-3-loc-35) 23)
  ; 1933,2715 -> 2121,2588
  (road city-3-loc-35 city-3-loc-157)
  (= (road-length city-3-loc-35 city-3-loc-157) 23)
  ; 2121,2588 -> 2197,2422
  (road city-3-loc-157 city-3-loc-60)
  (= (road-length city-3-loc-157 city-3-loc-60) 19)
  ; 2197,2422 -> 2121,2588
  (road city-3-loc-60 city-3-loc-157)
  (= (road-length city-3-loc-60 city-3-loc-157) 19)
  ; 2121,2588 -> 2351,2535
  (road city-3-loc-157 city-3-loc-105)
  (= (road-length city-3-loc-157 city-3-loc-105) 24)
  ; 2351,2535 -> 2121,2588
  (road city-3-loc-105 city-3-loc-157)
  (= (road-length city-3-loc-105 city-3-loc-157) 24)
  ; 2121,2588 -> 1991,2454
  (road city-3-loc-157 city-3-loc-129)
  (= (road-length city-3-loc-157 city-3-loc-129) 19)
  ; 1991,2454 -> 2121,2588
  (road city-3-loc-129 city-3-loc-157)
  (= (road-length city-3-loc-129 city-3-loc-157) 19)
  ; 2121,2588 -> 2237,2749
  (road city-3-loc-157 city-3-loc-141)
  (= (road-length city-3-loc-157 city-3-loc-141) 20)
  ; 2237,2749 -> 2121,2588
  (road city-3-loc-141 city-3-loc-157)
  (= (road-length city-3-loc-141 city-3-loc-157) 20)
  ; 1548,3273 -> 1710,3356
  (road city-3-loc-158 city-3-loc-38)
  (= (road-length city-3-loc-158 city-3-loc-38) 19)
  ; 1710,3356 -> 1548,3273
  (road city-3-loc-38 city-3-loc-158)
  (= (road-length city-3-loc-38 city-3-loc-158) 19)
  ; 1548,3273 -> 1518,3122
  (road city-3-loc-158 city-3-loc-133)
  (= (road-length city-3-loc-158 city-3-loc-133) 16)
  ; 1518,3122 -> 1548,3273
  (road city-3-loc-133 city-3-loc-158)
  (= (road-length city-3-loc-133 city-3-loc-158) 16)
  ; 1548,3273 -> 1328,3332
  (road city-3-loc-158 city-3-loc-140)
  (= (road-length city-3-loc-158 city-3-loc-140) 23)
  ; 1328,3332 -> 1548,3273
  (road city-3-loc-140 city-3-loc-158)
  (= (road-length city-3-loc-140 city-3-loc-158) 23)
  ; 1548,3273 -> 1584,3426
  (road city-3-loc-158 city-3-loc-145)
  (= (road-length city-3-loc-158 city-3-loc-145) 16)
  ; 1584,3426 -> 1548,3273
  (road city-3-loc-145 city-3-loc-158)
  (= (road-length city-3-loc-145 city-3-loc-158) 16)
  ; 1004,3293 -> 1037,3103
  (road city-3-loc-159 city-3-loc-27)
  (= (road-length city-3-loc-159 city-3-loc-27) 20)
  ; 1037,3103 -> 1004,3293
  (road city-3-loc-27 city-3-loc-159)
  (= (road-length city-3-loc-27 city-3-loc-159) 20)
  ; 1004,3293 -> 1191,3222
  (road city-3-loc-159 city-3-loc-85)
  (= (road-length city-3-loc-159 city-3-loc-85) 20)
  ; 1191,3222 -> 1004,3293
  (road city-3-loc-85 city-3-loc-159)
  (= (road-length city-3-loc-85 city-3-loc-159) 20)
  ; 1004,3293 -> 1089,3463
  (road city-3-loc-159 city-3-loc-95)
  (= (road-length city-3-loc-159 city-3-loc-95) 19)
  ; 1089,3463 -> 1004,3293
  (road city-3-loc-95 city-3-loc-159)
  (= (road-length city-3-loc-95 city-3-loc-159) 19)
  ; 1004,3293 -> 1203,3325
  (road city-3-loc-159 city-3-loc-134)
  (= (road-length city-3-loc-159 city-3-loc-134) 21)
  ; 1203,3325 -> 1004,3293
  (road city-3-loc-134 city-3-loc-159)
  (= (road-length city-3-loc-134 city-3-loc-159) 21)
  ; 1004,3293 -> 1087,3209
  (road city-3-loc-159 city-3-loc-151)
  (= (road-length city-3-loc-159 city-3-loc-151) 12)
  ; 1087,3209 -> 1004,3293
  (road city-3-loc-151 city-3-loc-159)
  (= (road-length city-3-loc-151 city-3-loc-159) 12)
  ; 2083,109 <-> 2095,76
  (road city-1-loc-104 city-2-loc-20)
  (= (road-length city-1-loc-104 city-2-loc-20) 4)
  (road city-2-loc-20 city-1-loc-104)
  (= (road-length city-2-loc-20 city-1-loc-104) 4)
  (road city-1-loc-159 city-3-loc-156)
  (= (road-length city-1-loc-159 city-3-loc-156) 138)
  (road city-3-loc-156 city-1-loc-159)
  (= (road-length city-3-loc-156 city-1-loc-159) 138)
  (road city-2-loc-104 city-3-loc-20)
  (= (road-length city-2-loc-104 city-3-loc-20) 4)
  (road city-3-loc-20 city-2-loc-104)
  (= (road-length city-3-loc-20 city-2-loc-104) 4)
  (at package-1 city-3-loc-127)
  (at package-2 city-3-loc-150)
  (at package-3 city-1-loc-68)
  (at package-4 city-3-loc-145)
  (at package-5 city-3-loc-158)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-90)
  (at package-8 city-2-loc-46)
  (at package-9 city-2-loc-85)
  (at package-10 city-3-loc-129)
  (at package-11 city-1-loc-6)
  (at package-12 city-2-loc-28)
  (at package-13 city-3-loc-44)
  (at package-14 city-1-loc-106)
  (at package-15 city-3-loc-20)
  (at package-16 city-1-loc-46)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-156)
  (at package-19 city-1-loc-156)
  (at package-20 city-3-loc-14)
  (at package-21 city-3-loc-11)
  (at package-22 city-2-loc-119)
  (at package-23 city-2-loc-43)
  (at package-24 city-1-loc-138)
  (at package-25 city-2-loc-10)
  (at package-26 city-1-loc-58)
  (at package-27 city-3-loc-133)
  (at package-28 city-1-loc-6)
  (at package-29 city-2-loc-31)
  (at package-30 city-2-loc-139)
  (at package-31 city-2-loc-33)
  (at package-32 city-1-loc-140)
  (at package-33 city-1-loc-103)
  (at package-34 city-1-loc-140)
  (at package-35 city-3-loc-52)
  (at package-36 city-2-loc-46)
  (at package-37 city-1-loc-65)
  (at package-38 city-2-loc-30)
  (at package-39 city-1-loc-159)
  (at package-40 city-3-loc-109)
  (at package-41 city-2-loc-156)
  (at package-42 city-1-loc-66)
  (at package-43 city-2-loc-19)
  (at package-44 city-3-loc-115)
  (at package-45 city-3-loc-99)
  (at truck-1 city-1-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-28)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-125)
  (at package-2 city-1-loc-23)
  (at package-3 city-1-loc-24)
  (at package-4 city-2-loc-9)
  (at package-5 city-1-loc-48)
  (at package-6 city-2-loc-100)
  (at package-7 city-3-loc-144)
  (at package-8 city-3-loc-119)
  (at package-9 city-3-loc-82)
  (at package-10 city-3-loc-133)
  (at package-11 city-1-loc-117)
  (at package-12 city-2-loc-35)
  (at package-13 city-2-loc-31)
  (at package-14 city-3-loc-52)
  (at package-15 city-3-loc-113)
  (at package-16 city-2-loc-136)
  (at package-17 city-2-loc-117)
  (at package-18 city-2-loc-143)
  (at package-19 city-1-loc-59)
  (at package-20 city-3-loc-97)
  (at package-21 city-1-loc-25)
  (at package-22 city-2-loc-142)
  (at package-23 city-2-loc-154)
  (at package-24 city-1-loc-155)
  (at package-25 city-3-loc-51)
  (at package-26 city-1-loc-77)
  (at package-27 city-1-loc-145)
  (at package-28 city-1-loc-79)
  (at package-29 city-2-loc-133)
  (at package-30 city-2-loc-49)
  (at package-31 city-3-loc-121)
  (at package-32 city-1-loc-139)
  (at package-33 city-1-loc-36)
  (at package-34 city-3-loc-158)
  (at package-35 city-1-loc-44)
  (at package-36 city-3-loc-159)
  (at package-37 city-2-loc-49)
  (at package-38 city-2-loc-140)
  (at package-39 city-2-loc-51)
  (at package-40 city-3-loc-123)
  (at package-41 city-3-loc-147)
  (at package-42 city-1-loc-123)
  (at package-43 city-3-loc-109)
  (at package-44 city-2-loc-8)
  (at package-45 city-2-loc-49)
 ))
 (:metric minimize (total-cost))
)
