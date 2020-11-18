; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2166seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2166seed)
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
  ; 1594,1221 -> 1792,1223
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 20)
  ; 1792,1223 -> 1594,1221
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 20)
  ; 492,1544 -> 677,1431
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 22)
  ; 677,1431 -> 492,1544
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 22)
  ; 257,1593 -> 492,1544
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 24)
  ; 492,1544 -> 257,1593
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 24)
  ; 257,1593 -> 224,1411
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 19)
  ; 224,1411 -> 257,1593
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 19)
  ; 966,1838 -> 1114,1936
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 18)
  ; 1114,1936 -> 966,1838
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 18)
  ; 966,1838 -> 1013,1615
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 23)
  ; 1013,1615 -> 966,1838
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 23)
  ; 1496,1272 -> 1289,1220
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 22)
  ; 1289,1220 -> 1496,1272
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 22)
  ; 1496,1272 -> 1594,1221
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 11)
  ; 1594,1221 -> 1496,1272
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 11)
  ; 1252,468 -> 1371,508
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 13)
  ; 1371,508 -> 1252,468
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 13)
  ; 1169,1397 -> 1289,1220
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 22)
  ; 1289,1220 -> 1169,1397
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 22)
  ; 772,1089 -> 612,1099
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 16)
  ; 612,1099 -> 772,1089
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 16)
  ; 819,374 -> 954,424
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 15)
  ; 954,424 -> 819,374
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 15)
  ; 1521,1105 -> 1594,1221
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 14)
  ; 1594,1221 -> 1521,1105
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 14)
  ; 1521,1105 -> 1496,1272
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 17)
  ; 1496,1272 -> 1521,1105
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 17)
  ; 157,1582 -> 224,1411
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 19)
  ; 224,1411 -> 157,1582
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 19)
  ; 157,1582 -> 257,1593
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 11)
  ; 257,1593 -> 157,1582
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 11)
  ; 373,1328 -> 492,1544
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 25)
  ; 492,1544 -> 373,1328
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 25)
  ; 373,1328 -> 224,1411
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 18)
  ; 224,1411 -> 373,1328
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 18)
  ; 892,1585 -> 1013,1615
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 13)
  ; 1013,1615 -> 892,1585
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 13)
  ; 756,1358 -> 677,1431
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 11)
  ; 677,1431 -> 756,1358
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 11)
  ; 1310,2243 -> 1206,2228
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 11)
  ; 1206,2228 -> 1310,2243
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 11)
  ; 1445,1660 -> 1306,1638
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 15)
  ; 1306,1638 -> 1445,1660
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 15)
  ; 1445,1660 -> 1654,1773
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 24)
  ; 1654,1773 -> 1445,1660
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 24)
  ; 168,549 -> 335,538
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 17)
  ; 335,538 -> 168,549
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 17)
  ; 1714,1984 -> 1900,1859
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 23)
  ; 1900,1859 -> 1714,1984
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 23)
  ; 1714,1984 -> 1654,1773
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 22)
  ; 1654,1773 -> 1714,1984
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 22)
  ; 1714,1984 -> 1625,2076
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 13)
  ; 1625,2076 -> 1714,1984
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 13)
  ; 1116,543 -> 954,424
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 21)
  ; 954,424 -> 1116,543
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 21)
  ; 1116,543 -> 1252,468
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 16)
  ; 1252,468 -> 1116,543
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 16)
  ; 921,327 -> 954,424
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 11)
  ; 954,424 -> 921,327
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 11)
  ; 921,327 -> 819,374
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 12)
  ; 819,374 -> 921,327
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 12)
  ; 442,1406 -> 677,1431
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 24)
  ; 677,1431 -> 442,1406
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 24)
  ; 442,1406 -> 492,1544
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 15)
  ; 492,1544 -> 442,1406
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 15)
  ; 442,1406 -> 224,1411
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 22)
  ; 224,1411 -> 442,1406
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 22)
  ; 442,1406 -> 373,1328
  (road city-1-loc-49 city-1-loc-32)
  (= (road-length city-1-loc-49 city-1-loc-32) 11)
  ; 373,1328 -> 442,1406
  (road city-1-loc-32 city-1-loc-49)
  (= (road-length city-1-loc-32 city-1-loc-49) 11)
  ; 56,1640 -> 257,1593
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 21)
  ; 257,1593 -> 56,1640
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 21)
  ; 56,1640 -> 157,1582
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 12)
  ; 157,1582 -> 56,1640
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 12)
  ; 1203,1995 -> 1114,1936
  (road city-1-loc-53 city-1-loc-6)
  (= (road-length city-1-loc-53 city-1-loc-6) 11)
  ; 1114,1936 -> 1203,1995
  (road city-1-loc-6 city-1-loc-53)
  (= (road-length city-1-loc-6 city-1-loc-53) 11)
  ; 1203,1995 -> 1206,2228
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 24)
  ; 1206,2228 -> 1203,1995
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 24)
  ; 1679,1511 -> 1865,1592
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 21)
  ; 1865,1592 -> 1679,1511
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 21)
  ; 841,105 -> 921,327
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 24)
  ; 921,327 -> 841,105
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 24)
  ; 841,105 -> 1066,101
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 23)
  ; 1066,101 -> 841,105
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 23)
  ; 2012,1308 -> 1792,1223
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 24)
  ; 1792,1223 -> 2012,1308
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 24)
  ; 2012,1308 -> 2243,1383
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 25)
  ; 2243,1383 -> 2012,1308
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 25)
  ; 1956,678 -> 2091,632
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 15)
  ; 2091,632 -> 1956,678
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 15)
  ; 2232,1835 -> 2249,1964
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 13)
  ; 2249,1964 -> 2232,1835
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 13)
  ; 963,2190 -> 1206,2228
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 25)
  ; 1206,2228 -> 963,2190
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 25)
  ; 2131,2002 -> 2249,1964
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 13)
  ; 2249,1964 -> 2131,2002
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 13)
  ; 2131,2002 -> 2232,1835
  (road city-1-loc-61 city-1-loc-59)
  (= (road-length city-1-loc-61 city-1-loc-59) 20)
  ; 2232,1835 -> 2131,2002
  (road city-1-loc-59 city-1-loc-61)
  (= (road-length city-1-loc-59 city-1-loc-61) 20)
  ; 903,1219 -> 772,1089
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 19)
  ; 772,1089 -> 903,1219
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 19)
  ; 903,1219 -> 756,1358
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 21)
  ; 756,1358 -> 903,1219
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 21)
  ; 942,1489 -> 1013,1615
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 15)
  ; 1013,1615 -> 942,1489
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 15)
  ; 942,1489 -> 1169,1397
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 25)
  ; 1169,1397 -> 942,1489
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 25)
  ; 942,1489 -> 892,1585
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 11)
  ; 892,1585 -> 942,1489
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 11)
  ; 942,1489 -> 756,1358
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 23)
  ; 756,1358 -> 942,1489
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 23)
  ; 741,92 -> 841,105
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 11)
  ; 841,105 -> 741,92
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 11)
  ; 1625,308 -> 1620,171
  (road city-1-loc-65 city-1-loc-24)
  (= (road-length city-1-loc-65 city-1-loc-24) 14)
  ; 1620,171 -> 1625,308
  (road city-1-loc-24 city-1-loc-65)
  (= (road-length city-1-loc-24 city-1-loc-65) 14)
  ; 2162,1188 -> 2243,1383
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 22)
  ; 2243,1383 -> 2162,1188
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 22)
  ; 2162,1188 -> 2012,1308
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 20)
  ; 2012,1308 -> 2162,1188
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 20)
  ; 277,1103 -> 297,868
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 24)
  ; 297,868 -> 277,1103
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 24)
  ; 277,1103 -> 373,1328
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 25)
  ; 373,1328 -> 277,1103
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 25)
  ; 976,711 -> 1116,543
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 22)
  ; 1116,543 -> 976,711
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 22)
  ; 103,467 -> 335,538
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 25)
  ; 335,538 -> 103,467
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 25)
  ; 103,467 -> 168,549
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 11)
  ; 168,549 -> 103,467
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 11)
  ; 2214,602 -> 2091,632
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 13)
  ; 2091,632 -> 2214,602
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 13)
  ; 484,752 -> 297,868
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 22)
  ; 297,868 -> 484,752
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 22)
  ; 484,752 -> 633,851
  (road city-1-loc-73 city-1-loc-12)
  (= (road-length city-1-loc-73 city-1-loc-12) 18)
  ; 633,851 -> 484,752
  (road city-1-loc-12 city-1-loc-73)
  (= (road-length city-1-loc-12 city-1-loc-73) 18)
  ; 484,752 -> 644,598
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 23)
  ; 644,598 -> 484,752
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 23)
  ; 79,1384 -> 20,1207
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 19)
  ; 20,1207 -> 79,1384
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 19)
  ; 79,1384 -> 224,1411
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 15)
  ; 224,1411 -> 79,1384
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 15)
  ; 79,1384 -> 157,1582
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 22)
  ; 157,1582 -> 79,1384
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 22)
  ; 1377,1895 -> 1445,1660
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 25)
  ; 1445,1660 -> 1377,1895
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 25)
  ; 1377,1895 -> 1203,1995
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 21)
  ; 1203,1995 -> 1377,1895
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 21)
  ; 1709,620 -> 1519,710
  (road city-1-loc-76 city-1-loc-39)
  (= (road-length city-1-loc-76 city-1-loc-39) 21)
  ; 1519,710 -> 1709,620
  (road city-1-loc-39 city-1-loc-76)
  (= (road-length city-1-loc-39 city-1-loc-76) 21)
  ; 1602,20 -> 1620,171
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 16)
  ; 1620,171 -> 1602,20
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 16)
  ; 1294,1367 -> 1289,1220
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 15)
  ; 1289,1220 -> 1294,1367
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 15)
  ; 1294,1367 -> 1496,1272
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 23)
  ; 1496,1272 -> 1294,1367
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 23)
  ; 1294,1367 -> 1169,1397
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 13)
  ; 1169,1397 -> 1294,1367
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 13)
  ; 1857,300 -> 1625,308
  (road city-1-loc-80 city-1-loc-65)
  (= (road-length city-1-loc-80 city-1-loc-65) 24)
  ; 1625,308 -> 1857,300
  (road city-1-loc-65 city-1-loc-80)
  (= (road-length city-1-loc-65 city-1-loc-80) 24)
  ; 1510,1524 -> 1306,1638
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 24)
  ; 1306,1638 -> 1510,1524
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 24)
  ; 1510,1524 -> 1445,1660
  (road city-1-loc-81 city-1-loc-41)
  (= (road-length city-1-loc-81 city-1-loc-41) 16)
  ; 1445,1660 -> 1510,1524
  (road city-1-loc-41 city-1-loc-81)
  (= (road-length city-1-loc-41 city-1-loc-81) 16)
  ; 1510,1524 -> 1679,1511
  (road city-1-loc-81 city-1-loc-54)
  (= (road-length city-1-loc-81 city-1-loc-54) 17)
  ; 1679,1511 -> 1510,1524
  (road city-1-loc-54 city-1-loc-81)
  (= (road-length city-1-loc-54 city-1-loc-81) 17)
  ; 1466,901 -> 1521,1105
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 22)
  ; 1521,1105 -> 1466,901
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 22)
  ; 1466,901 -> 1519,710
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 20)
  ; 1519,710 -> 1466,901
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 20)
  ; 1897,426 -> 1857,300
  (road city-1-loc-83 city-1-loc-80)
  (= (road-length city-1-loc-83 city-1-loc-80) 14)
  ; 1857,300 -> 1897,426
  (road city-1-loc-80 city-1-loc-83)
  (= (road-length city-1-loc-80 city-1-loc-83) 14)
  ; 585,1219 -> 612,1099
  (road city-1-loc-84 city-1-loc-1)
  (= (road-length city-1-loc-84 city-1-loc-1) 13)
  ; 612,1099 -> 585,1219
  (road city-1-loc-1 city-1-loc-84)
  (= (road-length city-1-loc-1 city-1-loc-84) 13)
  ; 585,1219 -> 677,1431
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 24)
  ; 677,1431 -> 585,1219
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 24)
  ; 585,1219 -> 772,1089
  (road city-1-loc-84 city-1-loc-27)
  (= (road-length city-1-loc-84 city-1-loc-27) 23)
  ; 772,1089 -> 585,1219
  (road city-1-loc-27 city-1-loc-84)
  (= (road-length city-1-loc-27 city-1-loc-84) 23)
  ; 585,1219 -> 373,1328
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 24)
  ; 373,1328 -> 585,1219
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 24)
  ; 585,1219 -> 756,1358
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 22)
  ; 756,1358 -> 585,1219
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 22)
  ; 585,1219 -> 442,1406
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 24)
  ; 442,1406 -> 585,1219
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 24)
  ; 1688,1075 -> 1792,1223
  (road city-1-loc-85 city-1-loc-3)
  (= (road-length city-1-loc-85 city-1-loc-3) 19)
  ; 1792,1223 -> 1688,1075
  (road city-1-loc-3 city-1-loc-85)
  (= (road-length city-1-loc-3 city-1-loc-85) 19)
  ; 1688,1075 -> 1594,1221
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 18)
  ; 1594,1221 -> 1688,1075
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 18)
  ; 1688,1075 -> 1521,1105
  (road city-1-loc-85 city-1-loc-29)
  (= (road-length city-1-loc-85 city-1-loc-29) 17)
  ; 1521,1105 -> 1688,1075
  (road city-1-loc-29 city-1-loc-85)
  (= (road-length city-1-loc-29 city-1-loc-85) 17)
  ; 1919,1505 -> 1865,1592
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 11)
  ; 1865,1592 -> 1919,1505
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 11)
  ; 1919,1505 -> 1679,1511
  (road city-1-loc-86 city-1-loc-54)
  (= (road-length city-1-loc-86 city-1-loc-54) 24)
  ; 1679,1511 -> 1919,1505
  (road city-1-loc-54 city-1-loc-86)
  (= (road-length city-1-loc-54 city-1-loc-86) 24)
  ; 1919,1505 -> 2012,1308
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 22)
  ; 2012,1308 -> 1919,1505
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 22)
  ; 573,2046 -> 656,2180
  (road city-1-loc-87 city-1-loc-22)
  (= (road-length city-1-loc-87 city-1-loc-22) 16)
  ; 656,2180 -> 573,2046
  (road city-1-loc-22 city-1-loc-87)
  (= (road-length city-1-loc-22 city-1-loc-87) 16)
  ; 573,2046 -> 339,2067
  (road city-1-loc-87 city-1-loc-69)
  (= (road-length city-1-loc-87 city-1-loc-69) 24)
  ; 339,2067 -> 573,2046
  (road city-1-loc-69 city-1-loc-87)
  (= (road-length city-1-loc-69 city-1-loc-87) 24)
  ; 573,2046 -> 593,1923
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 13)
  ; 593,1923 -> 573,2046
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 13)
  ; 503,1315 -> 612,1099
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 25)
  ; 612,1099 -> 503,1315
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 25)
  ; 503,1315 -> 677,1431
  (road city-1-loc-89 city-1-loc-10)
  (= (road-length city-1-loc-89 city-1-loc-10) 21)
  ; 677,1431 -> 503,1315
  (road city-1-loc-10 city-1-loc-89)
  (= (road-length city-1-loc-10 city-1-loc-89) 21)
  ; 503,1315 -> 492,1544
  (road city-1-loc-89 city-1-loc-16)
  (= (road-length city-1-loc-89 city-1-loc-16) 23)
  ; 492,1544 -> 503,1315
  (road city-1-loc-16 city-1-loc-89)
  (= (road-length city-1-loc-16 city-1-loc-89) 23)
  ; 503,1315 -> 373,1328
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 14)
  ; 373,1328 -> 503,1315
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 14)
  ; 503,1315 -> 442,1406
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 11)
  ; 442,1406 -> 503,1315
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 11)
  ; 503,1315 -> 585,1219
  (road city-1-loc-89 city-1-loc-84)
  (= (road-length city-1-loc-89 city-1-loc-84) 13)
  ; 585,1219 -> 503,1315
  (road city-1-loc-84 city-1-loc-89)
  (= (road-length city-1-loc-84 city-1-loc-89) 13)
  ; 246,254 -> 462,182
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 23)
  ; 462,182 -> 246,254
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 23)
  ; 246,254 -> 64,198
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 19)
  ; 64,198 -> 246,254
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 19)
  ; 1256,111 -> 1066,101
  (road city-1-loc-91 city-1-loc-52)
  (= (road-length city-1-loc-91 city-1-loc-52) 19)
  ; 1066,101 -> 1256,111
  (road city-1-loc-52 city-1-loc-91)
  (= (road-length city-1-loc-52 city-1-loc-91) 19)
  ; 41,1096 -> 20,1207
  (road city-1-loc-92 city-1-loc-14)
  (= (road-length city-1-loc-92 city-1-loc-14) 12)
  ; 20,1207 -> 41,1096
  (road city-1-loc-14 city-1-loc-92)
  (= (road-length city-1-loc-14 city-1-loc-92) 12)
  ; 41,1096 -> 277,1103
  (road city-1-loc-92 city-1-loc-67)
  (= (road-length city-1-loc-92 city-1-loc-67) 24)
  ; 277,1103 -> 41,1096
  (road city-1-loc-67 city-1-loc-92)
  (= (road-length city-1-loc-67 city-1-loc-92) 24)
  ; 1149,1685 -> 1013,1615
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 16)
  ; 1013,1615 -> 1149,1685
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 16)
  ; 1149,1685 -> 966,1838
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 24)
  ; 966,1838 -> 1149,1685
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 24)
  ; 1149,1685 -> 1306,1638
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 17)
  ; 1306,1638 -> 1149,1685
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 17)
  ; 401,1712 -> 492,1544
  (road city-1-loc-94 city-1-loc-16)
  (= (road-length city-1-loc-94 city-1-loc-16) 20)
  ; 492,1544 -> 401,1712
  (road city-1-loc-16 city-1-loc-94)
  (= (road-length city-1-loc-16 city-1-loc-94) 20)
  ; 401,1712 -> 257,1593
  (road city-1-loc-94 city-1-loc-19)
  (= (road-length city-1-loc-94 city-1-loc-19) 19)
  ; 257,1593 -> 401,1712
  (road city-1-loc-19 city-1-loc-94)
  (= (road-length city-1-loc-19 city-1-loc-94) 19)
  ; 1248,614 -> 1371,508
  (road city-1-loc-95 city-1-loc-18)
  (= (road-length city-1-loc-95 city-1-loc-18) 17)
  ; 1371,508 -> 1248,614
  (road city-1-loc-18 city-1-loc-95)
  (= (road-length city-1-loc-18 city-1-loc-95) 17)
  ; 1248,614 -> 1252,468
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 15)
  ; 1252,468 -> 1248,614
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 15)
  ; 1248,614 -> 1116,543
  (road city-1-loc-95 city-1-loc-45)
  (= (road-length city-1-loc-95 city-1-loc-45) 15)
  ; 1116,543 -> 1248,614
  (road city-1-loc-45 city-1-loc-95)
  (= (road-length city-1-loc-45 city-1-loc-95) 15)
  ; 131,1815 -> 23,1932
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 16)
  ; 23,1932 -> 131,1815
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 16)
  ; 131,1815 -> 157,1582
  (road city-1-loc-96 city-1-loc-31)
  (= (road-length city-1-loc-96 city-1-loc-31) 24)
  ; 157,1582 -> 131,1815
  (road city-1-loc-31 city-1-loc-96)
  (= (road-length city-1-loc-31 city-1-loc-96) 24)
  ; 131,1815 -> 56,1640
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 19)
  ; 56,1640 -> 131,1815
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 19)
  ; 1787,2 -> 1620,171
  (road city-1-loc-97 city-1-loc-24)
  (= (road-length city-1-loc-97 city-1-loc-24) 24)
  ; 1620,171 -> 1787,2
  (road city-1-loc-24 city-1-loc-97)
  (= (road-length city-1-loc-24 city-1-loc-97) 24)
  ; 1787,2 -> 1602,20
  (road city-1-loc-97 city-1-loc-78)
  (= (road-length city-1-loc-97 city-1-loc-78) 19)
  ; 1602,20 -> 1787,2
  (road city-1-loc-78 city-1-loc-97)
  (= (road-length city-1-loc-78 city-1-loc-97) 19)
  ; 1083,1043 -> 1010,966
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 11)
  ; 1010,966 -> 1083,1043
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 11)
  ; 2238,368 -> 2214,602
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 24)
  ; 2214,602 -> 2238,368
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 24)
  ; 1883,1373 -> 1792,1223
  (road city-1-loc-100 city-1-loc-3)
  (= (road-length city-1-loc-100 city-1-loc-3) 18)
  ; 1792,1223 -> 1883,1373
  (road city-1-loc-3 city-1-loc-100)
  (= (road-length city-1-loc-3 city-1-loc-100) 18)
  ; 1883,1373 -> 1865,1592
  (road city-1-loc-100 city-1-loc-50)
  (= (road-length city-1-loc-100 city-1-loc-50) 22)
  ; 1865,1592 -> 1883,1373
  (road city-1-loc-50 city-1-loc-100)
  (= (road-length city-1-loc-50 city-1-loc-100) 22)
  ; 1883,1373 -> 1679,1511
  (road city-1-loc-100 city-1-loc-54)
  (= (road-length city-1-loc-100 city-1-loc-54) 25)
  ; 1679,1511 -> 1883,1373
  (road city-1-loc-54 city-1-loc-100)
  (= (road-length city-1-loc-54 city-1-loc-100) 25)
  ; 1883,1373 -> 2012,1308
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 15)
  ; 2012,1308 -> 1883,1373
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 15)
  ; 1883,1373 -> 1919,1505
  (road city-1-loc-100 city-1-loc-86)
  (= (road-length city-1-loc-100 city-1-loc-86) 14)
  ; 1919,1505 -> 1883,1373
  (road city-1-loc-86 city-1-loc-100)
  (= (road-length city-1-loc-86 city-1-loc-100) 14)
  ; 1876,1079 -> 1792,1223
  (road city-1-loc-101 city-1-loc-3)
  (= (road-length city-1-loc-101 city-1-loc-3) 17)
  ; 1792,1223 -> 1876,1079
  (road city-1-loc-3 city-1-loc-101)
  (= (road-length city-1-loc-3 city-1-loc-101) 17)
  ; 1876,1079 -> 1959,965
  (road city-1-loc-101 city-1-loc-42)
  (= (road-length city-1-loc-101 city-1-loc-42) 15)
  ; 1959,965 -> 1876,1079
  (road city-1-loc-42 city-1-loc-101)
  (= (road-length city-1-loc-42 city-1-loc-101) 15)
  ; 1876,1079 -> 1688,1075
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 19)
  ; 1688,1075 -> 1876,1079
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 19)
  ; 427,1928 -> 339,2067
  (road city-1-loc-102 city-1-loc-69)
  (= (road-length city-1-loc-102 city-1-loc-69) 17)
  ; 339,2067 -> 427,1928
  (road city-1-loc-69 city-1-loc-102)
  (= (road-length city-1-loc-69 city-1-loc-102) 17)
  ; 427,1928 -> 593,1923
  (road city-1-loc-102 city-1-loc-77)
  (= (road-length city-1-loc-102 city-1-loc-77) 17)
  ; 593,1923 -> 427,1928
  (road city-1-loc-77 city-1-loc-102)
  (= (road-length city-1-loc-77 city-1-loc-102) 17)
  ; 427,1928 -> 573,2046
  (road city-1-loc-102 city-1-loc-87)
  (= (road-length city-1-loc-102 city-1-loc-87) 19)
  ; 573,2046 -> 427,1928
  (road city-1-loc-87 city-1-loc-102)
  (= (road-length city-1-loc-87 city-1-loc-102) 19)
  ; 427,1928 -> 401,1712
  (road city-1-loc-102 city-1-loc-94)
  (= (road-length city-1-loc-102 city-1-loc-94) 22)
  ; 401,1712 -> 427,1928
  (road city-1-loc-94 city-1-loc-102)
  (= (road-length city-1-loc-94 city-1-loc-102) 22)
  ; 1674,2246 -> 1625,2076
  (road city-1-loc-103 city-1-loc-35)
  (= (road-length city-1-loc-103 city-1-loc-35) 18)
  ; 1625,2076 -> 1674,2246
  (road city-1-loc-35 city-1-loc-103)
  (= (road-length city-1-loc-35 city-1-loc-103) 18)
  ; 1321,2106 -> 1206,2228
  (road city-1-loc-104 city-1-loc-37)
  (= (road-length city-1-loc-104 city-1-loc-37) 17)
  ; 1206,2228 -> 1321,2106
  (road city-1-loc-37 city-1-loc-104)
  (= (road-length city-1-loc-37 city-1-loc-104) 17)
  ; 1321,2106 -> 1310,2243
  (road city-1-loc-104 city-1-loc-38)
  (= (road-length city-1-loc-104 city-1-loc-38) 14)
  ; 1310,2243 -> 1321,2106
  (road city-1-loc-38 city-1-loc-104)
  (= (road-length city-1-loc-38 city-1-loc-104) 14)
  ; 1321,2106 -> 1203,1995
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 17)
  ; 1203,1995 -> 1321,2106
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 17)
  ; 1321,2106 -> 1377,1895
  (road city-1-loc-104 city-1-loc-75)
  (= (road-length city-1-loc-104 city-1-loc-75) 22)
  ; 1377,1895 -> 1321,2106
  (road city-1-loc-75 city-1-loc-104)
  (= (road-length city-1-loc-75 city-1-loc-104) 22)
  ; 2135,432 -> 2091,632
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 21)
  ; 2091,632 -> 2135,432
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 21)
  ; 2135,432 -> 2214,602
  (road city-1-loc-105 city-1-loc-71)
  (= (road-length city-1-loc-105 city-1-loc-71) 19)
  ; 2214,602 -> 2135,432
  (road city-1-loc-71 city-1-loc-105)
  (= (road-length city-1-loc-71 city-1-loc-105) 19)
  ; 2135,432 -> 1897,426
  (road city-1-loc-105 city-1-loc-83)
  (= (road-length city-1-loc-105 city-1-loc-83) 24)
  ; 1897,426 -> 2135,432
  (road city-1-loc-83 city-1-loc-105)
  (= (road-length city-1-loc-83 city-1-loc-105) 24)
  ; 2135,432 -> 2238,368
  (road city-1-loc-105 city-1-loc-99)
  (= (road-length city-1-loc-105 city-1-loc-99) 13)
  ; 2238,368 -> 2135,432
  (road city-1-loc-99 city-1-loc-105)
  (= (road-length city-1-loc-99 city-1-loc-105) 13)
  ; 930,590 -> 954,424
  (road city-1-loc-106 city-1-loc-13)
  (= (road-length city-1-loc-106 city-1-loc-13) 17)
  ; 954,424 -> 930,590
  (road city-1-loc-13 city-1-loc-106)
  (= (road-length city-1-loc-13 city-1-loc-106) 17)
  ; 930,590 -> 819,374
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 25)
  ; 819,374 -> 930,590
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 25)
  ; 930,590 -> 1116,543
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 20)
  ; 1116,543 -> 930,590
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 20)
  ; 930,590 -> 976,711
  (road city-1-loc-106 city-1-loc-68)
  (= (road-length city-1-loc-106 city-1-loc-68) 13)
  ; 976,711 -> 930,590
  (road city-1-loc-68 city-1-loc-106)
  (= (road-length city-1-loc-68 city-1-loc-106) 13)
  ; 1124,1270 -> 1289,1220
  (road city-1-loc-107 city-1-loc-5)
  (= (road-length city-1-loc-107 city-1-loc-5) 18)
  ; 1289,1220 -> 1124,1270
  (road city-1-loc-5 city-1-loc-107)
  (= (road-length city-1-loc-5 city-1-loc-107) 18)
  ; 1124,1270 -> 1169,1397
  (road city-1-loc-107 city-1-loc-26)
  (= (road-length city-1-loc-107 city-1-loc-26) 14)
  ; 1169,1397 -> 1124,1270
  (road city-1-loc-26 city-1-loc-107)
  (= (road-length city-1-loc-26 city-1-loc-107) 14)
  ; 1124,1270 -> 903,1219
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 23)
  ; 903,1219 -> 1124,1270
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 23)
  ; 1124,1270 -> 1294,1367
  (road city-1-loc-107 city-1-loc-79)
  (= (road-length city-1-loc-107 city-1-loc-79) 20)
  ; 1294,1367 -> 1124,1270
  (road city-1-loc-79 city-1-loc-107)
  (= (road-length city-1-loc-79 city-1-loc-107) 20)
  ; 1124,1270 -> 1083,1043
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 24)
  ; 1083,1043 -> 1124,1270
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 24)
  ; 1838,807 -> 1959,965
  (road city-1-loc-108 city-1-loc-42)
  (= (road-length city-1-loc-108 city-1-loc-42) 20)
  ; 1959,965 -> 1838,807
  (road city-1-loc-42 city-1-loc-108)
  (= (road-length city-1-loc-42 city-1-loc-108) 20)
  ; 1838,807 -> 1956,678
  (road city-1-loc-108 city-1-loc-58)
  (= (road-length city-1-loc-108 city-1-loc-58) 18)
  ; 1956,678 -> 1838,807
  (road city-1-loc-58 city-1-loc-108)
  (= (road-length city-1-loc-58 city-1-loc-108) 18)
  ; 1838,807 -> 1709,620
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 23)
  ; 1709,620 -> 1838,807
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 23)
  ; 797,2180 -> 656,2180
  (road city-1-loc-109 city-1-loc-22)
  (= (road-length city-1-loc-109 city-1-loc-22) 15)
  ; 656,2180 -> 797,2180
  (road city-1-loc-22 city-1-loc-109)
  (= (road-length city-1-loc-22 city-1-loc-109) 15)
  ; 797,2180 -> 963,2190
  (road city-1-loc-109 city-1-loc-60)
  (= (road-length city-1-loc-109 city-1-loc-60) 17)
  ; 963,2190 -> 797,2180
  (road city-1-loc-60 city-1-loc-109)
  (= (road-length city-1-loc-60 city-1-loc-109) 17)
  ; 1839,2011 -> 1900,1859
  (road city-1-loc-110 city-1-loc-2)
  (= (road-length city-1-loc-110 city-1-loc-2) 17)
  ; 1900,1859 -> 1839,2011
  (road city-1-loc-2 city-1-loc-110)
  (= (road-length city-1-loc-2 city-1-loc-110) 17)
  ; 1839,2011 -> 1625,2076
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 23)
  ; 1625,2076 -> 1839,2011
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 23)
  ; 1839,2011 -> 1714,1984
  (road city-1-loc-110 city-1-loc-44)
  (= (road-length city-1-loc-110 city-1-loc-44) 13)
  ; 1714,1984 -> 1839,2011
  (road city-1-loc-44 city-1-loc-110)
  (= (road-length city-1-loc-44 city-1-loc-110) 13)
  ; 1422,810 -> 1519,710
  (road city-1-loc-111 city-1-loc-39)
  (= (road-length city-1-loc-111 city-1-loc-39) 14)
  ; 1519,710 -> 1422,810
  (road city-1-loc-39 city-1-loc-111)
  (= (road-length city-1-loc-39 city-1-loc-111) 14)
  ; 1422,810 -> 1466,901
  (road city-1-loc-111 city-1-loc-82)
  (= (road-length city-1-loc-111 city-1-loc-82) 11)
  ; 1466,901 -> 1422,810
  (road city-1-loc-82 city-1-loc-111)
  (= (road-length city-1-loc-82 city-1-loc-111) 11)
  ; 1191,798 -> 1010,966
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 25)
  ; 1010,966 -> 1191,798
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 25)
  ; 1191,798 -> 976,711
  (road city-1-loc-112 city-1-loc-68)
  (= (road-length city-1-loc-112 city-1-loc-68) 24)
  ; 976,711 -> 1191,798
  (road city-1-loc-68 city-1-loc-112)
  (= (road-length city-1-loc-68 city-1-loc-112) 24)
  ; 1191,798 -> 1248,614
  (road city-1-loc-112 city-1-loc-95)
  (= (road-length city-1-loc-112 city-1-loc-95) 20)
  ; 1248,614 -> 1191,798
  (road city-1-loc-95 city-1-loc-112)
  (= (road-length city-1-loc-95 city-1-loc-112) 20)
  ; 1191,798 -> 1422,810
  (road city-1-loc-112 city-1-loc-111)
  (= (road-length city-1-loc-112 city-1-loc-111) 24)
  ; 1422,810 -> 1191,798
  (road city-1-loc-111 city-1-loc-112)
  (= (road-length city-1-loc-111 city-1-loc-112) 24)
  ; 1998,25 -> 2151,127
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 19)
  ; 2151,127 -> 1998,25
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 19)
  ; 1998,25 -> 1787,2
  (road city-1-loc-113 city-1-loc-97)
  (= (road-length city-1-loc-113 city-1-loc-97) 22)
  ; 1787,2 -> 1998,25
  (road city-1-loc-97 city-1-loc-113)
  (= (road-length city-1-loc-97 city-1-loc-113) 22)
  ; 1221,1894 -> 1114,1936
  (road city-1-loc-114 city-1-loc-6)
  (= (road-length city-1-loc-114 city-1-loc-6) 12)
  ; 1114,1936 -> 1221,1894
  (road city-1-loc-6 city-1-loc-114)
  (= (road-length city-1-loc-6 city-1-loc-114) 12)
  ; 1221,1894 -> 1203,1995
  (road city-1-loc-114 city-1-loc-53)
  (= (road-length city-1-loc-114 city-1-loc-53) 11)
  ; 1203,1995 -> 1221,1894
  (road city-1-loc-53 city-1-loc-114)
  (= (road-length city-1-loc-53 city-1-loc-114) 11)
  ; 1221,1894 -> 1377,1895
  (road city-1-loc-114 city-1-loc-75)
  (= (road-length city-1-loc-114 city-1-loc-75) 16)
  ; 1377,1895 -> 1221,1894
  (road city-1-loc-75 city-1-loc-114)
  (= (road-length city-1-loc-75 city-1-loc-114) 16)
  ; 1221,1894 -> 1149,1685
  (road city-1-loc-114 city-1-loc-93)
  (= (road-length city-1-loc-114 city-1-loc-93) 23)
  ; 1149,1685 -> 1221,1894
  (road city-1-loc-93 city-1-loc-114)
  (= (road-length city-1-loc-93 city-1-loc-114) 23)
  ; 1221,1894 -> 1321,2106
  (road city-1-loc-114 city-1-loc-104)
  (= (road-length city-1-loc-114 city-1-loc-104) 24)
  ; 1321,2106 -> 1221,1894
  (road city-1-loc-104 city-1-loc-114)
  (= (road-length city-1-loc-104 city-1-loc-114) 24)
  ; 298,1686 -> 492,1544
  (road city-1-loc-115 city-1-loc-16)
  (= (road-length city-1-loc-115 city-1-loc-16) 24)
  ; 492,1544 -> 298,1686
  (road city-1-loc-16 city-1-loc-115)
  (= (road-length city-1-loc-16 city-1-loc-115) 24)
  ; 298,1686 -> 257,1593
  (road city-1-loc-115 city-1-loc-19)
  (= (road-length city-1-loc-115 city-1-loc-19) 11)
  ; 257,1593 -> 298,1686
  (road city-1-loc-19 city-1-loc-115)
  (= (road-length city-1-loc-19 city-1-loc-115) 11)
  ; 298,1686 -> 157,1582
  (road city-1-loc-115 city-1-loc-31)
  (= (road-length city-1-loc-115 city-1-loc-31) 18)
  ; 157,1582 -> 298,1686
  (road city-1-loc-31 city-1-loc-115)
  (= (road-length city-1-loc-31 city-1-loc-115) 18)
  ; 298,1686 -> 56,1640
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 25)
  ; 56,1640 -> 298,1686
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 25)
  ; 298,1686 -> 401,1712
  (road city-1-loc-115 city-1-loc-94)
  (= (road-length city-1-loc-115 city-1-loc-94) 11)
  ; 401,1712 -> 298,1686
  (road city-1-loc-94 city-1-loc-115)
  (= (road-length city-1-loc-94 city-1-loc-115) 11)
  ; 298,1686 -> 131,1815
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 22)
  ; 131,1815 -> 298,1686
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 22)
  ; 801,1800 -> 966,1838
  (road city-1-loc-116 city-1-loc-20)
  (= (road-length city-1-loc-116 city-1-loc-20) 17)
  ; 966,1838 -> 801,1800
  (road city-1-loc-20 city-1-loc-116)
  (= (road-length city-1-loc-20 city-1-loc-116) 17)
  ; 801,1800 -> 892,1585
  (road city-1-loc-116 city-1-loc-34)
  (= (road-length city-1-loc-116 city-1-loc-34) 24)
  ; 892,1585 -> 801,1800
  (road city-1-loc-34 city-1-loc-116)
  (= (road-length city-1-loc-34 city-1-loc-116) 24)
  ; 801,1800 -> 593,1923
  (road city-1-loc-116 city-1-loc-77)
  (= (road-length city-1-loc-116 city-1-loc-77) 25)
  ; 593,1923 -> 801,1800
  (road city-1-loc-77 city-1-loc-116)
  (= (road-length city-1-loc-77 city-1-loc-116) 25)
  ; 1530,1966 -> 1654,1773
  (road city-1-loc-117 city-1-loc-33)
  (= (road-length city-1-loc-117 city-1-loc-33) 23)
  ; 1654,1773 -> 1530,1966
  (road city-1-loc-33 city-1-loc-117)
  (= (road-length city-1-loc-33 city-1-loc-117) 23)
  ; 1530,1966 -> 1625,2076
  (road city-1-loc-117 city-1-loc-35)
  (= (road-length city-1-loc-117 city-1-loc-35) 15)
  ; 1625,2076 -> 1530,1966
  (road city-1-loc-35 city-1-loc-117)
  (= (road-length city-1-loc-35 city-1-loc-117) 15)
  ; 1530,1966 -> 1714,1984
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 19)
  ; 1714,1984 -> 1530,1966
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 19)
  ; 1530,1966 -> 1377,1895
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 17)
  ; 1377,1895 -> 1530,1966
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 17)
  ; 1216,2118 -> 1114,1936
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 21)
  ; 1114,1936 -> 1216,2118
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 21)
  ; 1216,2118 -> 1206,2228
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 11)
  ; 1206,2228 -> 1216,2118
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 11)
  ; 1216,2118 -> 1310,2243
  (road city-1-loc-118 city-1-loc-38)
  (= (road-length city-1-loc-118 city-1-loc-38) 16)
  ; 1310,2243 -> 1216,2118
  (road city-1-loc-38 city-1-loc-118)
  (= (road-length city-1-loc-38 city-1-loc-118) 16)
  ; 1216,2118 -> 1203,1995
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 13)
  ; 1203,1995 -> 1216,2118
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 13)
  ; 1216,2118 -> 1321,2106
  (road city-1-loc-118 city-1-loc-104)
  (= (road-length city-1-loc-118 city-1-loc-104) 11)
  ; 1321,2106 -> 1216,2118
  (road city-1-loc-104 city-1-loc-118)
  (= (road-length city-1-loc-104 city-1-loc-118) 11)
  ; 1216,2118 -> 1221,1894
  (road city-1-loc-118 city-1-loc-114)
  (= (road-length city-1-loc-118 city-1-loc-114) 23)
  ; 1221,1894 -> 1216,2118
  (road city-1-loc-114 city-1-loc-118)
  (= (road-length city-1-loc-114 city-1-loc-118) 23)
  ; 2120,845 -> 2091,632
  (road city-1-loc-119 city-1-loc-40)
  (= (road-length city-1-loc-119 city-1-loc-40) 22)
  ; 2091,632 -> 2120,845
  (road city-1-loc-40 city-1-loc-119)
  (= (road-length city-1-loc-40 city-1-loc-119) 22)
  ; 2120,845 -> 1959,965
  (road city-1-loc-119 city-1-loc-42)
  (= (road-length city-1-loc-119 city-1-loc-42) 21)
  ; 1959,965 -> 2120,845
  (road city-1-loc-42 city-1-loc-119)
  (= (road-length city-1-loc-42 city-1-loc-119) 21)
  ; 2120,845 -> 1956,678
  (road city-1-loc-119 city-1-loc-58)
  (= (road-length city-1-loc-119 city-1-loc-58) 24)
  ; 1956,678 -> 2120,845
  (road city-1-loc-58 city-1-loc-119)
  (= (road-length city-1-loc-58 city-1-loc-119) 24)
  ; 461,1153 -> 612,1099
  (road city-1-loc-120 city-1-loc-1)
  (= (road-length city-1-loc-120 city-1-loc-1) 16)
  ; 612,1099 -> 461,1153
  (road city-1-loc-1 city-1-loc-120)
  (= (road-length city-1-loc-1 city-1-loc-120) 16)
  ; 461,1153 -> 373,1328
  (road city-1-loc-120 city-1-loc-32)
  (= (road-length city-1-loc-120 city-1-loc-32) 20)
  ; 373,1328 -> 461,1153
  (road city-1-loc-32 city-1-loc-120)
  (= (road-length city-1-loc-32 city-1-loc-120) 20)
  ; 461,1153 -> 277,1103
  (road city-1-loc-120 city-1-loc-67)
  (= (road-length city-1-loc-120 city-1-loc-67) 20)
  ; 277,1103 -> 461,1153
  (road city-1-loc-67 city-1-loc-120)
  (= (road-length city-1-loc-67 city-1-loc-120) 20)
  ; 461,1153 -> 585,1219
  (road city-1-loc-120 city-1-loc-84)
  (= (road-length city-1-loc-120 city-1-loc-84) 14)
  ; 585,1219 -> 461,1153
  (road city-1-loc-84 city-1-loc-120)
  (= (road-length city-1-loc-84 city-1-loc-120) 14)
  ; 461,1153 -> 503,1315
  (road city-1-loc-120 city-1-loc-89)
  (= (road-length city-1-loc-120 city-1-loc-89) 17)
  ; 503,1315 -> 461,1153
  (road city-1-loc-89 city-1-loc-120)
  (= (road-length city-1-loc-89 city-1-loc-120) 17)
  ; 1591,1396 -> 1594,1221
  (road city-1-loc-121 city-1-loc-15)
  (= (road-length city-1-loc-121 city-1-loc-15) 18)
  ; 1594,1221 -> 1591,1396
  (road city-1-loc-15 city-1-loc-121)
  (= (road-length city-1-loc-15 city-1-loc-121) 18)
  ; 1591,1396 -> 1496,1272
  (road city-1-loc-121 city-1-loc-21)
  (= (road-length city-1-loc-121 city-1-loc-21) 16)
  ; 1496,1272 -> 1591,1396
  (road city-1-loc-21 city-1-loc-121)
  (= (road-length city-1-loc-21 city-1-loc-121) 16)
  ; 1591,1396 -> 1679,1511
  (road city-1-loc-121 city-1-loc-54)
  (= (road-length city-1-loc-121 city-1-loc-54) 15)
  ; 1679,1511 -> 1591,1396
  (road city-1-loc-54 city-1-loc-121)
  (= (road-length city-1-loc-54 city-1-loc-121) 15)
  ; 1591,1396 -> 1510,1524
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 16)
  ; 1510,1524 -> 1591,1396
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 16)
  ; 162,769 -> 297,868
  (road city-1-loc-122 city-1-loc-11)
  (= (road-length city-1-loc-122 city-1-loc-11) 17)
  ; 297,868 -> 162,769
  (road city-1-loc-11 city-1-loc-122)
  (= (road-length city-1-loc-11 city-1-loc-122) 17)
  ; 162,769 -> 168,549
  (road city-1-loc-122 city-1-loc-43)
  (= (road-length city-1-loc-122 city-1-loc-43) 22)
  ; 168,549 -> 162,769
  (road city-1-loc-43 city-1-loc-122)
  (= (road-length city-1-loc-43 city-1-loc-122) 22)
  ; 886,1103 -> 772,1089
  (road city-1-loc-123 city-1-loc-27)
  (= (road-length city-1-loc-123 city-1-loc-27) 12)
  ; 772,1089 -> 886,1103
  (road city-1-loc-27 city-1-loc-123)
  (= (road-length city-1-loc-27 city-1-loc-123) 12)
  ; 886,1103 -> 1010,966
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 19)
  ; 1010,966 -> 886,1103
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 19)
  ; 886,1103 -> 903,1219
  (road city-1-loc-123 city-1-loc-62)
  (= (road-length city-1-loc-123 city-1-loc-62) 12)
  ; 903,1219 -> 886,1103
  (road city-1-loc-62 city-1-loc-123)
  (= (road-length city-1-loc-62 city-1-loc-123) 12)
  ; 886,1103 -> 1083,1043
  (road city-1-loc-123 city-1-loc-98)
  (= (road-length city-1-loc-123 city-1-loc-98) 21)
  ; 1083,1043 -> 886,1103
  (road city-1-loc-98 city-1-loc-123)
  (= (road-length city-1-loc-98 city-1-loc-123) 21)
  ; 964,43 -> 1066,101
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 12)
  ; 1066,101 -> 964,43
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 12)
  ; 964,43 -> 841,105
  (road city-1-loc-124 city-1-loc-55)
  (= (road-length city-1-loc-124 city-1-loc-55) 14)
  ; 841,105 -> 964,43
  (road city-1-loc-55 city-1-loc-124)
  (= (road-length city-1-loc-55 city-1-loc-124) 14)
  ; 964,43 -> 741,92
  (road city-1-loc-124 city-1-loc-64)
  (= (road-length city-1-loc-124 city-1-loc-64) 23)
  ; 741,92 -> 964,43
  (road city-1-loc-64 city-1-loc-124)
  (= (road-length city-1-loc-64 city-1-loc-124) 23)
  ; 146,2125 -> 23,1932
  (road city-1-loc-125 city-1-loc-4)
  (= (road-length city-1-loc-125 city-1-loc-4) 23)
  ; 23,1932 -> 146,2125
  (road city-1-loc-4 city-1-loc-125)
  (= (road-length city-1-loc-4 city-1-loc-125) 23)
  ; 146,2125 -> 339,2067
  (road city-1-loc-125 city-1-loc-69)
  (= (road-length city-1-loc-125 city-1-loc-69) 21)
  ; 339,2067 -> 146,2125
  (road city-1-loc-69 city-1-loc-125)
  (= (road-length city-1-loc-69 city-1-loc-125) 21)
  ; 1550,822 -> 1519,710
  (road city-1-loc-126 city-1-loc-39)
  (= (road-length city-1-loc-126 city-1-loc-39) 12)
  ; 1519,710 -> 1550,822
  (road city-1-loc-39 city-1-loc-126)
  (= (road-length city-1-loc-39 city-1-loc-126) 12)
  ; 1550,822 -> 1466,901
  (road city-1-loc-126 city-1-loc-82)
  (= (road-length city-1-loc-126 city-1-loc-82) 12)
  ; 1466,901 -> 1550,822
  (road city-1-loc-82 city-1-loc-126)
  (= (road-length city-1-loc-82 city-1-loc-126) 12)
  ; 1550,822 -> 1422,810
  (road city-1-loc-126 city-1-loc-111)
  (= (road-length city-1-loc-126 city-1-loc-111) 13)
  ; 1422,810 -> 1550,822
  (road city-1-loc-111 city-1-loc-126)
  (= (road-length city-1-loc-111 city-1-loc-126) 13)
  ; 2200,242 -> 2151,127
  (road city-1-loc-127 city-1-loc-88)
  (= (road-length city-1-loc-127 city-1-loc-88) 13)
  ; 2151,127 -> 2200,242
  (road city-1-loc-88 city-1-loc-127)
  (= (road-length city-1-loc-88 city-1-loc-127) 13)
  ; 2200,242 -> 2238,368
  (road city-1-loc-127 city-1-loc-99)
  (= (road-length city-1-loc-127 city-1-loc-99) 14)
  ; 2238,368 -> 2200,242
  (road city-1-loc-99 city-1-loc-127)
  (= (road-length city-1-loc-99 city-1-loc-127) 14)
  ; 2200,242 -> 2135,432
  (road city-1-loc-127 city-1-loc-105)
  (= (road-length city-1-loc-127 city-1-loc-105) 21)
  ; 2135,432 -> 2200,242
  (road city-1-loc-105 city-1-loc-127)
  (= (road-length city-1-loc-105 city-1-loc-127) 21)
  ; 751,1601 -> 677,1431
  (road city-1-loc-128 city-1-loc-10)
  (= (road-length city-1-loc-128 city-1-loc-10) 19)
  ; 677,1431 -> 751,1601
  (road city-1-loc-10 city-1-loc-128)
  (= (road-length city-1-loc-10 city-1-loc-128) 19)
  ; 751,1601 -> 892,1585
  (road city-1-loc-128 city-1-loc-34)
  (= (road-length city-1-loc-128 city-1-loc-34) 15)
  ; 892,1585 -> 751,1601
  (road city-1-loc-34 city-1-loc-128)
  (= (road-length city-1-loc-34 city-1-loc-128) 15)
  ; 751,1601 -> 756,1358
  (road city-1-loc-128 city-1-loc-36)
  (= (road-length city-1-loc-128 city-1-loc-36) 25)
  ; 756,1358 -> 751,1601
  (road city-1-loc-36 city-1-loc-128)
  (= (road-length city-1-loc-36 city-1-loc-128) 25)
  ; 751,1601 -> 942,1489
  (road city-1-loc-128 city-1-loc-63)
  (= (road-length city-1-loc-128 city-1-loc-63) 23)
  ; 942,1489 -> 751,1601
  (road city-1-loc-63 city-1-loc-128)
  (= (road-length city-1-loc-63 city-1-loc-128) 23)
  ; 751,1601 -> 801,1800
  (road city-1-loc-128 city-1-loc-116)
  (= (road-length city-1-loc-128 city-1-loc-116) 21)
  ; 801,1800 -> 751,1601
  (road city-1-loc-116 city-1-loc-128)
  (= (road-length city-1-loc-116 city-1-loc-128) 21)
  ; 94,101 -> 64,198
  (road city-1-loc-129 city-1-loc-72)
  (= (road-length city-1-loc-129 city-1-loc-72) 11)
  ; 64,198 -> 94,101
  (road city-1-loc-72 city-1-loc-129)
  (= (road-length city-1-loc-72 city-1-loc-129) 11)
  ; 94,101 -> 246,254
  (road city-1-loc-129 city-1-loc-90)
  (= (road-length city-1-loc-129 city-1-loc-90) 22)
  ; 246,254 -> 94,101
  (road city-1-loc-90 city-1-loc-129)
  (= (road-length city-1-loc-90 city-1-loc-129) 22)
  ; 44,900 -> 41,1096
  (road city-1-loc-130 city-1-loc-92)
  (= (road-length city-1-loc-130 city-1-loc-92) 20)
  ; 41,1096 -> 44,900
  (road city-1-loc-92 city-1-loc-130)
  (= (road-length city-1-loc-92 city-1-loc-130) 20)
  ; 44,900 -> 162,769
  (road city-1-loc-130 city-1-loc-122)
  (= (road-length city-1-loc-130 city-1-loc-122) 18)
  ; 162,769 -> 44,900
  (road city-1-loc-122 city-1-loc-130)
  (= (road-length city-1-loc-122 city-1-loc-130) 18)
  ; 2008,1776 -> 1900,1859
  (road city-1-loc-131 city-1-loc-2)
  (= (road-length city-1-loc-131 city-1-loc-2) 14)
  ; 1900,1859 -> 2008,1776
  (road city-1-loc-2 city-1-loc-131)
  (= (road-length city-1-loc-2 city-1-loc-131) 14)
  ; 2008,1776 -> 1865,1592
  (road city-1-loc-131 city-1-loc-50)
  (= (road-length city-1-loc-131 city-1-loc-50) 24)
  ; 1865,1592 -> 2008,1776
  (road city-1-loc-50 city-1-loc-131)
  (= (road-length city-1-loc-50 city-1-loc-131) 24)
  ; 2008,1776 -> 2232,1835
  (road city-1-loc-131 city-1-loc-59)
  (= (road-length city-1-loc-131 city-1-loc-59) 24)
  ; 2232,1835 -> 2008,1776
  (road city-1-loc-59 city-1-loc-131)
  (= (road-length city-1-loc-59 city-1-loc-131) 24)
  ; 2092,2161 -> 2131,2002
  (road city-1-loc-132 city-1-loc-61)
  (= (road-length city-1-loc-132 city-1-loc-61) 17)
  ; 2131,2002 -> 2092,2161
  (road city-1-loc-61 city-1-loc-132)
  (= (road-length city-1-loc-61 city-1-loc-132) 17)
  ; 1802,2184 -> 1625,2076
  (road city-1-loc-133 city-1-loc-35)
  (= (road-length city-1-loc-133 city-1-loc-35) 21)
  ; 1625,2076 -> 1802,2184
  (road city-1-loc-35 city-1-loc-133)
  (= (road-length city-1-loc-35 city-1-loc-133) 21)
  ; 1802,2184 -> 1714,1984
  (road city-1-loc-133 city-1-loc-44)
  (= (road-length city-1-loc-133 city-1-loc-44) 22)
  ; 1714,1984 -> 1802,2184
  (road city-1-loc-44 city-1-loc-133)
  (= (road-length city-1-loc-44 city-1-loc-133) 22)
  ; 1802,2184 -> 1674,2246
  (road city-1-loc-133 city-1-loc-103)
  (= (road-length city-1-loc-133 city-1-loc-103) 15)
  ; 1674,2246 -> 1802,2184
  (road city-1-loc-103 city-1-loc-133)
  (= (road-length city-1-loc-103 city-1-loc-133) 15)
  ; 1802,2184 -> 1839,2011
  (road city-1-loc-133 city-1-loc-110)
  (= (road-length city-1-loc-133 city-1-loc-110) 18)
  ; 1839,2011 -> 1802,2184
  (road city-1-loc-110 city-1-loc-133)
  (= (road-length city-1-loc-110 city-1-loc-133) 18)
  ; 858,999 -> 772,1089
  (road city-1-loc-134 city-1-loc-27)
  (= (road-length city-1-loc-134 city-1-loc-27) 13)
  ; 772,1089 -> 858,999
  (road city-1-loc-27 city-1-loc-134)
  (= (road-length city-1-loc-27 city-1-loc-134) 13)
  ; 858,999 -> 1010,966
  (road city-1-loc-134 city-1-loc-47)
  (= (road-length city-1-loc-134 city-1-loc-47) 16)
  ; 1010,966 -> 858,999
  (road city-1-loc-47 city-1-loc-134)
  (= (road-length city-1-loc-47 city-1-loc-134) 16)
  ; 858,999 -> 903,1219
  (road city-1-loc-134 city-1-loc-62)
  (= (road-length city-1-loc-134 city-1-loc-62) 23)
  ; 903,1219 -> 858,999
  (road city-1-loc-62 city-1-loc-134)
  (= (road-length city-1-loc-62 city-1-loc-134) 23)
  ; 858,999 -> 1083,1043
  (road city-1-loc-134 city-1-loc-98)
  (= (road-length city-1-loc-134 city-1-loc-98) 23)
  ; 1083,1043 -> 858,999
  (road city-1-loc-98 city-1-loc-134)
  (= (road-length city-1-loc-98 city-1-loc-134) 23)
  ; 858,999 -> 886,1103
  (road city-1-loc-134 city-1-loc-123)
  (= (road-length city-1-loc-134 city-1-loc-123) 11)
  ; 886,1103 -> 858,999
  (road city-1-loc-123 city-1-loc-134)
  (= (road-length city-1-loc-123 city-1-loc-134) 11)
  ; 81,320 -> 168,549
  (road city-1-loc-135 city-1-loc-43)
  (= (road-length city-1-loc-135 city-1-loc-43) 25)
  ; 168,549 -> 81,320
  (road city-1-loc-43 city-1-loc-135)
  (= (road-length city-1-loc-43 city-1-loc-135) 25)
  ; 81,320 -> 103,467
  (road city-1-loc-135 city-1-loc-70)
  (= (road-length city-1-loc-135 city-1-loc-70) 15)
  ; 103,467 -> 81,320
  (road city-1-loc-70 city-1-loc-135)
  (= (road-length city-1-loc-70 city-1-loc-135) 15)
  ; 81,320 -> 64,198
  (road city-1-loc-135 city-1-loc-72)
  (= (road-length city-1-loc-135 city-1-loc-72) 13)
  ; 64,198 -> 81,320
  (road city-1-loc-72 city-1-loc-135)
  (= (road-length city-1-loc-72 city-1-loc-135) 13)
  ; 81,320 -> 246,254
  (road city-1-loc-135 city-1-loc-90)
  (= (road-length city-1-loc-135 city-1-loc-90) 18)
  ; 246,254 -> 81,320
  (road city-1-loc-90 city-1-loc-135)
  (= (road-length city-1-loc-90 city-1-loc-135) 18)
  ; 81,320 -> 94,101
  (road city-1-loc-135 city-1-loc-129)
  (= (road-length city-1-loc-135 city-1-loc-129) 22)
  ; 94,101 -> 81,320
  (road city-1-loc-129 city-1-loc-135)
  (= (road-length city-1-loc-129 city-1-loc-135) 22)
  ; 96,630 -> 168,549
  (road city-1-loc-136 city-1-loc-43)
  (= (road-length city-1-loc-136 city-1-loc-43) 11)
  ; 168,549 -> 96,630
  (road city-1-loc-43 city-1-loc-136)
  (= (road-length city-1-loc-43 city-1-loc-136) 11)
  ; 96,630 -> 103,467
  (road city-1-loc-136 city-1-loc-70)
  (= (road-length city-1-loc-136 city-1-loc-70) 17)
  ; 103,467 -> 96,630
  (road city-1-loc-70 city-1-loc-136)
  (= (road-length city-1-loc-70 city-1-loc-136) 17)
  ; 96,630 -> 162,769
  (road city-1-loc-136 city-1-loc-122)
  (= (road-length city-1-loc-136 city-1-loc-122) 16)
  ; 162,769 -> 96,630
  (road city-1-loc-122 city-1-loc-136)
  (= (road-length city-1-loc-122 city-1-loc-136) 16)
  ; 1301,990 -> 1289,1220
  (road city-1-loc-137 city-1-loc-5)
  (= (road-length city-1-loc-137 city-1-loc-5) 23)
  ; 1289,1220 -> 1301,990
  (road city-1-loc-5 city-1-loc-137)
  (= (road-length city-1-loc-5 city-1-loc-137) 23)
  ; 1301,990 -> 1466,901
  (road city-1-loc-137 city-1-loc-82)
  (= (road-length city-1-loc-137 city-1-loc-82) 19)
  ; 1466,901 -> 1301,990
  (road city-1-loc-82 city-1-loc-137)
  (= (road-length city-1-loc-82 city-1-loc-137) 19)
  ; 1301,990 -> 1083,1043
  (road city-1-loc-137 city-1-loc-98)
  (= (road-length city-1-loc-137 city-1-loc-98) 23)
  ; 1083,1043 -> 1301,990
  (road city-1-loc-98 city-1-loc-137)
  (= (road-length city-1-loc-98 city-1-loc-137) 23)
  ; 1301,990 -> 1422,810
  (road city-1-loc-137 city-1-loc-111)
  (= (road-length city-1-loc-137 city-1-loc-111) 22)
  ; 1422,810 -> 1301,990
  (road city-1-loc-111 city-1-loc-137)
  (= (road-length city-1-loc-111 city-1-loc-137) 22)
  ; 1301,990 -> 1191,798
  (road city-1-loc-137 city-1-loc-112)
  (= (road-length city-1-loc-137 city-1-loc-112) 23)
  ; 1191,798 -> 1301,990
  (road city-1-loc-112 city-1-loc-137)
  (= (road-length city-1-loc-112 city-1-loc-137) 23)
  ; 786,674 -> 633,851
  (road city-1-loc-138 city-1-loc-12)
  (= (road-length city-1-loc-138 city-1-loc-12) 24)
  ; 633,851 -> 786,674
  (road city-1-loc-12 city-1-loc-138)
  (= (road-length city-1-loc-12 city-1-loc-138) 24)
  ; 786,674 -> 644,598
  (road city-1-loc-138 city-1-loc-25)
  (= (road-length city-1-loc-138 city-1-loc-25) 17)
  ; 644,598 -> 786,674
  (road city-1-loc-25 city-1-loc-138)
  (= (road-length city-1-loc-25 city-1-loc-138) 17)
  ; 786,674 -> 976,711
  (road city-1-loc-138 city-1-loc-68)
  (= (road-length city-1-loc-138 city-1-loc-68) 20)
  ; 976,711 -> 786,674
  (road city-1-loc-68 city-1-loc-138)
  (= (road-length city-1-loc-68 city-1-loc-138) 20)
  ; 786,674 -> 930,590
  (road city-1-loc-138 city-1-loc-106)
  (= (road-length city-1-loc-138 city-1-loc-106) 17)
  ; 930,590 -> 786,674
  (road city-1-loc-106 city-1-loc-138)
  (= (road-length city-1-loc-106 city-1-loc-138) 17)
  ; 628,246 -> 819,374
  (road city-1-loc-139 city-1-loc-28)
  (= (road-length city-1-loc-139 city-1-loc-28) 23)
  ; 819,374 -> 628,246
  (road city-1-loc-28 city-1-loc-139)
  (= (road-length city-1-loc-28 city-1-loc-139) 23)
  ; 628,246 -> 462,182
  (road city-1-loc-139 city-1-loc-56)
  (= (road-length city-1-loc-139 city-1-loc-56) 18)
  ; 462,182 -> 628,246
  (road city-1-loc-56 city-1-loc-139)
  (= (road-length city-1-loc-56 city-1-loc-139) 18)
  ; 628,246 -> 741,92
  (road city-1-loc-139 city-1-loc-64)
  (= (road-length city-1-loc-139 city-1-loc-64) 20)
  ; 741,92 -> 628,246
  (road city-1-loc-64 city-1-loc-139)
  (= (road-length city-1-loc-64 city-1-loc-139) 20)
  ; 293,1969 -> 339,2067
  (road city-1-loc-140 city-1-loc-69)
  (= (road-length city-1-loc-140 city-1-loc-69) 11)
  ; 339,2067 -> 293,1969
  (road city-1-loc-69 city-1-loc-140)
  (= (road-length city-1-loc-69 city-1-loc-140) 11)
  ; 293,1969 -> 131,1815
  (road city-1-loc-140 city-1-loc-96)
  (= (road-length city-1-loc-140 city-1-loc-96) 23)
  ; 131,1815 -> 293,1969
  (road city-1-loc-96 city-1-loc-140)
  (= (road-length city-1-loc-96 city-1-loc-140) 23)
  ; 293,1969 -> 427,1928
  (road city-1-loc-140 city-1-loc-102)
  (= (road-length city-1-loc-140 city-1-loc-102) 14)
  ; 427,1928 -> 293,1969
  (road city-1-loc-102 city-1-loc-140)
  (= (road-length city-1-loc-102 city-1-loc-140) 14)
  ; 293,1969 -> 146,2125
  (road city-1-loc-140 city-1-loc-125)
  (= (road-length city-1-loc-140 city-1-loc-125) 22)
  ; 146,2125 -> 293,1969
  (road city-1-loc-125 city-1-loc-140)
  (= (road-length city-1-loc-125 city-1-loc-140) 22)
  ; 2079,1477 -> 2243,1383
  (road city-1-loc-141 city-1-loc-8)
  (= (road-length city-1-loc-141 city-1-loc-8) 19)
  ; 2243,1383 -> 2079,1477
  (road city-1-loc-8 city-1-loc-141)
  (= (road-length city-1-loc-8 city-1-loc-141) 19)
  ; 2079,1477 -> 1865,1592
  (road city-1-loc-141 city-1-loc-50)
  (= (road-length city-1-loc-141 city-1-loc-50) 25)
  ; 1865,1592 -> 2079,1477
  (road city-1-loc-50 city-1-loc-141)
  (= (road-length city-1-loc-50 city-1-loc-141) 25)
  ; 2079,1477 -> 2012,1308
  (road city-1-loc-141 city-1-loc-57)
  (= (road-length city-1-loc-141 city-1-loc-57) 19)
  ; 2012,1308 -> 2079,1477
  (road city-1-loc-57 city-1-loc-141)
  (= (road-length city-1-loc-57 city-1-loc-141) 19)
  ; 2079,1477 -> 1919,1505
  (road city-1-loc-141 city-1-loc-86)
  (= (road-length city-1-loc-141 city-1-loc-86) 17)
  ; 1919,1505 -> 2079,1477
  (road city-1-loc-86 city-1-loc-141)
  (= (road-length city-1-loc-86 city-1-loc-141) 17)
  ; 2079,1477 -> 1883,1373
  (road city-1-loc-141 city-1-loc-100)
  (= (road-length city-1-loc-141 city-1-loc-100) 23)
  ; 1883,1373 -> 2079,1477
  (road city-1-loc-100 city-1-loc-141)
  (= (road-length city-1-loc-100 city-1-loc-141) 23)
  ; 362,758 -> 335,538
  (road city-1-loc-142 city-1-loc-7)
  (= (road-length city-1-loc-142 city-1-loc-7) 23)
  ; 335,538 -> 362,758
  (road city-1-loc-7 city-1-loc-142)
  (= (road-length city-1-loc-7 city-1-loc-142) 23)
  ; 362,758 -> 297,868
  (road city-1-loc-142 city-1-loc-11)
  (= (road-length city-1-loc-142 city-1-loc-11) 13)
  ; 297,868 -> 362,758
  (road city-1-loc-11 city-1-loc-142)
  (= (road-length city-1-loc-11 city-1-loc-142) 13)
  ; 362,758 -> 484,752
  (road city-1-loc-142 city-1-loc-73)
  (= (road-length city-1-loc-142 city-1-loc-73) 13)
  ; 484,752 -> 362,758
  (road city-1-loc-73 city-1-loc-142)
  (= (road-length city-1-loc-73 city-1-loc-142) 13)
  ; 362,758 -> 162,769
  (road city-1-loc-142 city-1-loc-122)
  (= (road-length city-1-loc-142 city-1-loc-122) 20)
  ; 162,769 -> 362,758
  (road city-1-loc-122 city-1-loc-142)
  (= (road-length city-1-loc-122 city-1-loc-142) 20)
  ; 809,1264 -> 677,1431
  (road city-1-loc-143 city-1-loc-10)
  (= (road-length city-1-loc-143 city-1-loc-10) 22)
  ; 677,1431 -> 809,1264
  (road city-1-loc-10 city-1-loc-143)
  (= (road-length city-1-loc-10 city-1-loc-143) 22)
  ; 809,1264 -> 772,1089
  (road city-1-loc-143 city-1-loc-27)
  (= (road-length city-1-loc-143 city-1-loc-27) 18)
  ; 772,1089 -> 809,1264
  (road city-1-loc-27 city-1-loc-143)
  (= (road-length city-1-loc-27 city-1-loc-143) 18)
  ; 809,1264 -> 756,1358
  (road city-1-loc-143 city-1-loc-36)
  (= (road-length city-1-loc-143 city-1-loc-36) 11)
  ; 756,1358 -> 809,1264
  (road city-1-loc-36 city-1-loc-143)
  (= (road-length city-1-loc-36 city-1-loc-143) 11)
  ; 809,1264 -> 903,1219
  (road city-1-loc-143 city-1-loc-62)
  (= (road-length city-1-loc-143 city-1-loc-62) 11)
  ; 903,1219 -> 809,1264
  (road city-1-loc-62 city-1-loc-143)
  (= (road-length city-1-loc-62 city-1-loc-143) 11)
  ; 809,1264 -> 585,1219
  (road city-1-loc-143 city-1-loc-84)
  (= (road-length city-1-loc-143 city-1-loc-84) 23)
  ; 585,1219 -> 809,1264
  (road city-1-loc-84 city-1-loc-143)
  (= (road-length city-1-loc-84 city-1-loc-143) 23)
  ; 809,1264 -> 886,1103
  (road city-1-loc-143 city-1-loc-123)
  (= (road-length city-1-loc-143 city-1-loc-123) 18)
  ; 886,1103 -> 809,1264
  (road city-1-loc-123 city-1-loc-143)
  (= (road-length city-1-loc-123 city-1-loc-143) 18)
  ; 112,1005 -> 297,868
  (road city-1-loc-144 city-1-loc-11)
  (= (road-length city-1-loc-144 city-1-loc-11) 23)
  ; 297,868 -> 112,1005
  (road city-1-loc-11 city-1-loc-144)
  (= (road-length city-1-loc-11 city-1-loc-144) 23)
  ; 112,1005 -> 20,1207
  (road city-1-loc-144 city-1-loc-14)
  (= (road-length city-1-loc-144 city-1-loc-14) 23)
  ; 20,1207 -> 112,1005
  (road city-1-loc-14 city-1-loc-144)
  (= (road-length city-1-loc-14 city-1-loc-144) 23)
  ; 112,1005 -> 277,1103
  (road city-1-loc-144 city-1-loc-67)
  (= (road-length city-1-loc-144 city-1-loc-67) 20)
  ; 277,1103 -> 112,1005
  (road city-1-loc-67 city-1-loc-144)
  (= (road-length city-1-loc-67 city-1-loc-144) 20)
  ; 112,1005 -> 41,1096
  (road city-1-loc-144 city-1-loc-92)
  (= (road-length city-1-loc-144 city-1-loc-92) 12)
  ; 41,1096 -> 112,1005
  (road city-1-loc-92 city-1-loc-144)
  (= (road-length city-1-loc-92 city-1-loc-144) 12)
  ; 112,1005 -> 162,769
  (road city-1-loc-144 city-1-loc-122)
  (= (road-length city-1-loc-144 city-1-loc-122) 25)
  ; 162,769 -> 112,1005
  (road city-1-loc-122 city-1-loc-144)
  (= (road-length city-1-loc-122 city-1-loc-144) 25)
  ; 112,1005 -> 44,900
  (road city-1-loc-144 city-1-loc-130)
  (= (road-length city-1-loc-144 city-1-loc-130) 13)
  ; 44,900 -> 112,1005
  (road city-1-loc-130 city-1-loc-144)
  (= (road-length city-1-loc-130 city-1-loc-144) 13)
  ; 1029,201 -> 954,424
  (road city-1-loc-145 city-1-loc-13)
  (= (road-length city-1-loc-145 city-1-loc-13) 24)
  ; 954,424 -> 1029,201
  (road city-1-loc-13 city-1-loc-145)
  (= (road-length city-1-loc-13 city-1-loc-145) 24)
  ; 1029,201 -> 921,327
  (road city-1-loc-145 city-1-loc-48)
  (= (road-length city-1-loc-145 city-1-loc-48) 17)
  ; 921,327 -> 1029,201
  (road city-1-loc-48 city-1-loc-145)
  (= (road-length city-1-loc-48 city-1-loc-145) 17)
  ; 1029,201 -> 1066,101
  (road city-1-loc-145 city-1-loc-52)
  (= (road-length city-1-loc-145 city-1-loc-52) 11)
  ; 1066,101 -> 1029,201
  (road city-1-loc-52 city-1-loc-145)
  (= (road-length city-1-loc-52 city-1-loc-145) 11)
  ; 1029,201 -> 841,105
  (road city-1-loc-145 city-1-loc-55)
  (= (road-length city-1-loc-145 city-1-loc-55) 22)
  ; 841,105 -> 1029,201
  (road city-1-loc-55 city-1-loc-145)
  (= (road-length city-1-loc-55 city-1-loc-145) 22)
  ; 1029,201 -> 1256,111
  (road city-1-loc-145 city-1-loc-91)
  (= (road-length city-1-loc-145 city-1-loc-91) 25)
  ; 1256,111 -> 1029,201
  (road city-1-loc-91 city-1-loc-145)
  (= (road-length city-1-loc-91 city-1-loc-145) 25)
  ; 1029,201 -> 964,43
  (road city-1-loc-145 city-1-loc-124)
  (= (road-length city-1-loc-145 city-1-loc-124) 18)
  ; 964,43 -> 1029,201
  (road city-1-loc-124 city-1-loc-145)
  (= (road-length city-1-loc-124 city-1-loc-145) 18)
  ; 799,2075 -> 656,2180
  (road city-1-loc-146 city-1-loc-22)
  (= (road-length city-1-loc-146 city-1-loc-22) 18)
  ; 656,2180 -> 799,2075
  (road city-1-loc-22 city-1-loc-146)
  (= (road-length city-1-loc-22 city-1-loc-146) 18)
  ; 799,2075 -> 963,2190
  (road city-1-loc-146 city-1-loc-60)
  (= (road-length city-1-loc-146 city-1-loc-60) 20)
  ; 963,2190 -> 799,2075
  (road city-1-loc-60 city-1-loc-146)
  (= (road-length city-1-loc-60 city-1-loc-146) 20)
  ; 799,2075 -> 573,2046
  (road city-1-loc-146 city-1-loc-87)
  (= (road-length city-1-loc-146 city-1-loc-87) 23)
  ; 573,2046 -> 799,2075
  (road city-1-loc-87 city-1-loc-146)
  (= (road-length city-1-loc-87 city-1-loc-146) 23)
  ; 799,2075 -> 797,2180
  (road city-1-loc-146 city-1-loc-109)
  (= (road-length city-1-loc-146 city-1-loc-109) 11)
  ; 797,2180 -> 799,2075
  (road city-1-loc-109 city-1-loc-146)
  (= (road-length city-1-loc-109 city-1-loc-146) 11)
  ; 1318,779 -> 1519,710
  (road city-1-loc-147 city-1-loc-39)
  (= (road-length city-1-loc-147 city-1-loc-39) 22)
  ; 1519,710 -> 1318,779
  (road city-1-loc-39 city-1-loc-147)
  (= (road-length city-1-loc-39 city-1-loc-147) 22)
  ; 1318,779 -> 1466,901
  (road city-1-loc-147 city-1-loc-82)
  (= (road-length city-1-loc-147 city-1-loc-82) 20)
  ; 1466,901 -> 1318,779
  (road city-1-loc-82 city-1-loc-147)
  (= (road-length city-1-loc-82 city-1-loc-147) 20)
  ; 1318,779 -> 1248,614
  (road city-1-loc-147 city-1-loc-95)
  (= (road-length city-1-loc-147 city-1-loc-95) 18)
  ; 1248,614 -> 1318,779
  (road city-1-loc-95 city-1-loc-147)
  (= (road-length city-1-loc-95 city-1-loc-147) 18)
  ; 1318,779 -> 1422,810
  (road city-1-loc-147 city-1-loc-111)
  (= (road-length city-1-loc-147 city-1-loc-111) 11)
  ; 1422,810 -> 1318,779
  (road city-1-loc-111 city-1-loc-147)
  (= (road-length city-1-loc-111 city-1-loc-147) 11)
  ; 1318,779 -> 1191,798
  (road city-1-loc-147 city-1-loc-112)
  (= (road-length city-1-loc-147 city-1-loc-112) 13)
  ; 1191,798 -> 1318,779
  (road city-1-loc-112 city-1-loc-147)
  (= (road-length city-1-loc-112 city-1-loc-147) 13)
  ; 1318,779 -> 1550,822
  (road city-1-loc-147 city-1-loc-126)
  (= (road-length city-1-loc-147 city-1-loc-126) 24)
  ; 1550,822 -> 1318,779
  (road city-1-loc-126 city-1-loc-147)
  (= (road-length city-1-loc-126 city-1-loc-147) 24)
  ; 1318,779 -> 1301,990
  (road city-1-loc-147 city-1-loc-137)
  (= (road-length city-1-loc-147 city-1-loc-137) 22)
  ; 1301,990 -> 1318,779
  (road city-1-loc-137 city-1-loc-147)
  (= (road-length city-1-loc-137 city-1-loc-147) 22)
  ; 1088,2206 -> 1206,2228
  (road city-1-loc-148 city-1-loc-37)
  (= (road-length city-1-loc-148 city-1-loc-37) 12)
  ; 1206,2228 -> 1088,2206
  (road city-1-loc-37 city-1-loc-148)
  (= (road-length city-1-loc-37 city-1-loc-148) 12)
  ; 1088,2206 -> 1310,2243
  (road city-1-loc-148 city-1-loc-38)
  (= (road-length city-1-loc-148 city-1-loc-38) 23)
  ; 1310,2243 -> 1088,2206
  (road city-1-loc-38 city-1-loc-148)
  (= (road-length city-1-loc-38 city-1-loc-148) 23)
  ; 1088,2206 -> 1203,1995
  (road city-1-loc-148 city-1-loc-53)
  (= (road-length city-1-loc-148 city-1-loc-53) 24)
  ; 1203,1995 -> 1088,2206
  (road city-1-loc-53 city-1-loc-148)
  (= (road-length city-1-loc-53 city-1-loc-148) 24)
  ; 1088,2206 -> 963,2190
  (road city-1-loc-148 city-1-loc-60)
  (= (road-length city-1-loc-148 city-1-loc-60) 13)
  ; 963,2190 -> 1088,2206
  (road city-1-loc-60 city-1-loc-148)
  (= (road-length city-1-loc-60 city-1-loc-148) 13)
  ; 1088,2206 -> 1216,2118
  (road city-1-loc-148 city-1-loc-118)
  (= (road-length city-1-loc-148 city-1-loc-118) 16)
  ; 1216,2118 -> 1088,2206
  (road city-1-loc-118 city-1-loc-148)
  (= (road-length city-1-loc-118 city-1-loc-148) 16)
  ; 444,11 -> 462,182
  (road city-1-loc-149 city-1-loc-56)
  (= (road-length city-1-loc-149 city-1-loc-56) 18)
  ; 462,182 -> 444,11
  (road city-1-loc-56 city-1-loc-149)
  (= (road-length city-1-loc-56 city-1-loc-149) 18)
  ; 785,880 -> 633,851
  (road city-1-loc-150 city-1-loc-12)
  (= (road-length city-1-loc-150 city-1-loc-12) 16)
  ; 633,851 -> 785,880
  (road city-1-loc-12 city-1-loc-150)
  (= (road-length city-1-loc-12 city-1-loc-150) 16)
  ; 785,880 -> 772,1089
  (road city-1-loc-150 city-1-loc-27)
  (= (road-length city-1-loc-150 city-1-loc-27) 21)
  ; 772,1089 -> 785,880
  (road city-1-loc-27 city-1-loc-150)
  (= (road-length city-1-loc-27 city-1-loc-150) 21)
  ; 785,880 -> 1010,966
  (road city-1-loc-150 city-1-loc-47)
  (= (road-length city-1-loc-150 city-1-loc-47) 25)
  ; 1010,966 -> 785,880
  (road city-1-loc-47 city-1-loc-150)
  (= (road-length city-1-loc-47 city-1-loc-150) 25)
  ; 785,880 -> 886,1103
  (road city-1-loc-150 city-1-loc-123)
  (= (road-length city-1-loc-150 city-1-loc-123) 25)
  ; 886,1103 -> 785,880
  (road city-1-loc-123 city-1-loc-150)
  (= (road-length city-1-loc-123 city-1-loc-150) 25)
  ; 785,880 -> 858,999
  (road city-1-loc-150 city-1-loc-134)
  (= (road-length city-1-loc-150 city-1-loc-134) 14)
  ; 858,999 -> 785,880
  (road city-1-loc-134 city-1-loc-150)
  (= (road-length city-1-loc-134 city-1-loc-150) 14)
  ; 785,880 -> 786,674
  (road city-1-loc-150 city-1-loc-138)
  (= (road-length city-1-loc-150 city-1-loc-138) 21)
  ; 786,674 -> 785,880
  (road city-1-loc-138 city-1-loc-150)
  (= (road-length city-1-loc-138 city-1-loc-150) 21)
  ; 1217,1564 -> 1013,1615
  (road city-1-loc-151 city-1-loc-9)
  (= (road-length city-1-loc-151 city-1-loc-9) 21)
  ; 1013,1615 -> 1217,1564
  (road city-1-loc-9 city-1-loc-151)
  (= (road-length city-1-loc-9 city-1-loc-151) 21)
  ; 1217,1564 -> 1169,1397
  (road city-1-loc-151 city-1-loc-26)
  (= (road-length city-1-loc-151 city-1-loc-26) 18)
  ; 1169,1397 -> 1217,1564
  (road city-1-loc-26 city-1-loc-151)
  (= (road-length city-1-loc-26 city-1-loc-151) 18)
  ; 1217,1564 -> 1306,1638
  (road city-1-loc-151 city-1-loc-30)
  (= (road-length city-1-loc-151 city-1-loc-30) 12)
  ; 1306,1638 -> 1217,1564
  (road city-1-loc-30 city-1-loc-151)
  (= (road-length city-1-loc-30 city-1-loc-151) 12)
  ; 1217,1564 -> 1445,1660
  (road city-1-loc-151 city-1-loc-41)
  (= (road-length city-1-loc-151 city-1-loc-41) 25)
  ; 1445,1660 -> 1217,1564
  (road city-1-loc-41 city-1-loc-151)
  (= (road-length city-1-loc-41 city-1-loc-151) 25)
  ; 1217,1564 -> 1294,1367
  (road city-1-loc-151 city-1-loc-79)
  (= (road-length city-1-loc-151 city-1-loc-79) 22)
  ; 1294,1367 -> 1217,1564
  (road city-1-loc-79 city-1-loc-151)
  (= (road-length city-1-loc-79 city-1-loc-151) 22)
  ; 1217,1564 -> 1149,1685
  (road city-1-loc-151 city-1-loc-93)
  (= (road-length city-1-loc-151 city-1-loc-93) 14)
  ; 1149,1685 -> 1217,1564
  (road city-1-loc-93 city-1-loc-151)
  (= (road-length city-1-loc-93 city-1-loc-151) 14)
  ; 321,2239 -> 339,2067
  (road city-1-loc-152 city-1-loc-69)
  (= (road-length city-1-loc-152 city-1-loc-69) 18)
  ; 339,2067 -> 321,2239
  (road city-1-loc-69 city-1-loc-152)
  (= (road-length city-1-loc-69 city-1-loc-152) 18)
  ; 321,2239 -> 146,2125
  (road city-1-loc-152 city-1-loc-125)
  (= (road-length city-1-loc-152 city-1-loc-125) 21)
  ; 146,2125 -> 321,2239
  (road city-1-loc-125 city-1-loc-152)
  (= (road-length city-1-loc-125 city-1-loc-152) 21)
  ; 1883,1752 -> 1900,1859
  (road city-1-loc-153 city-1-loc-2)
  (= (road-length city-1-loc-153 city-1-loc-2) 11)
  ; 1900,1859 -> 1883,1752
  (road city-1-loc-2 city-1-loc-153)
  (= (road-length city-1-loc-2 city-1-loc-153) 11)
  ; 1883,1752 -> 1654,1773
  (road city-1-loc-153 city-1-loc-33)
  (= (road-length city-1-loc-153 city-1-loc-33) 23)
  ; 1654,1773 -> 1883,1752
  (road city-1-loc-33 city-1-loc-153)
  (= (road-length city-1-loc-33 city-1-loc-153) 23)
  ; 1883,1752 -> 1865,1592
  (road city-1-loc-153 city-1-loc-50)
  (= (road-length city-1-loc-153 city-1-loc-50) 17)
  ; 1865,1592 -> 1883,1752
  (road city-1-loc-50 city-1-loc-153)
  (= (road-length city-1-loc-50 city-1-loc-153) 17)
  ; 1883,1752 -> 2008,1776
  (road city-1-loc-153 city-1-loc-131)
  (= (road-length city-1-loc-153 city-1-loc-131) 13)
  ; 2008,1776 -> 1883,1752
  (road city-1-loc-131 city-1-loc-153)
  (= (road-length city-1-loc-131 city-1-loc-153) 13)
  ; 3162,471 -> 3234,368
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 13)
  ; 3234,368 -> 3162,471
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 13)
  ; 3160,575 -> 3162,471
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 3162,471 -> 3160,575
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2838,371 -> 2816,211
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 17)
  ; 2816,211 -> 2838,371
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 17)
  ; 2776,491 -> 2838,371
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 14)
  ; 2838,371 -> 2776,491
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 14)
  ; 3125,723 -> 3160,575
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 16)
  ; 3160,575 -> 3125,723
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 16)
  ; 3027,667 -> 3160,575
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 17)
  ; 3160,575 -> 3027,667
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 17)
  ; 3027,667 -> 3125,723
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 12)
  ; 3125,723 -> 3027,667
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 12)
  ; 3472,439 -> 3426,559
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 13)
  ; 3426,559 -> 3472,439
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 13)
  ; 2489,674 -> 2502,820
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 15)
  ; 2502,820 -> 2489,674
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 15)
  ; 2517,932 -> 2502,820
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 12)
  ; 2502,820 -> 2517,932
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 12)
  ; 2079,695 -> 2102,579
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 12)
  ; 2102,579 -> 2079,695
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 12)
  ; 2079,695 -> 2019,841
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 16)
  ; 2019,841 -> 2079,695
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 16)
  ; 2365,1418 -> 2311,1319
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 12)
  ; 2311,1319 -> 2365,1418
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 12)
  ; 3101,104 -> 2987,138
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 2987,138 -> 3101,104
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 3101,104 -> 3215,33
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 14)
  ; 3215,33 -> 3101,104
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 14)
  ; 3420,354 -> 3472,439
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 10)
  ; 3472,439 -> 3420,354
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 10)
  ; 2157,907 -> 2019,841
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 16)
  ; 2019,841 -> 2157,907
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 16)
  ; 2131,1349 -> 2186,1205
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 16)
  ; 2186,1205 -> 2131,1349
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 16)
  ; 2131,1349 -> 2180,1499
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 16)
  ; 2180,1499 -> 2131,1349
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 16)
  ; 2168,748 -> 2079,695
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 11)
  ; 2079,695 -> 2168,748
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 11)
  ; 2168,748 -> 2157,907
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 16)
  ; 2157,907 -> 2168,748
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 16)
  ; 3177,995 -> 3053,934
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 14)
  ; 3053,934 -> 3177,995
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 14)
  ; 3177,995 -> 3318,1051
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 16)
  ; 3318,1051 -> 3177,995
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 16)
  ; 2991,1021 -> 3053,934
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 11)
  ; 3053,934 -> 2991,1021
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 11)
  ; 2210,992 -> 2157,907
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 10)
  ; 2157,907 -> 2210,992
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 10)
  ; 2537,1494 -> 2697,1466
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 17)
  ; 2697,1466 -> 2537,1494
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 17)
  ; 2466,555 -> 2489,674
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 13)
  ; 2489,674 -> 2466,555
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 13)
  ; 3483,236 -> 3355,170
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 15)
  ; 3355,170 -> 3483,236
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 15)
  ; 3483,236 -> 3420,354
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 14)
  ; 3420,354 -> 3483,236
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 14)
  ; 2379,439 -> 2269,373
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 13)
  ; 2269,373 -> 2379,439
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 13)
  ; 2379,439 -> 2466,555
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 15)
  ; 2466,555 -> 2379,439
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 15)
  ; 2485,1310 -> 2563,1195
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 14)
  ; 2563,1195 -> 2485,1310
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 14)
  ; 2485,1310 -> 2365,1418
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 17)
  ; 2365,1418 -> 2485,1310
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 17)
  ; 2717,223 -> 2816,211
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 10)
  ; 2816,211 -> 2717,223
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 10)
  ; 3355,656 -> 3426,559
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 12)
  ; 3426,559 -> 3355,656
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 12)
  ; 2172,461 -> 2102,579
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 14)
  ; 2102,579 -> 2172,461
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 14)
  ; 2172,461 -> 2269,373
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 14)
  ; 2269,373 -> 2172,461
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 14)
  ; 2998,795 -> 2843,834
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 16)
  ; 2843,834 -> 2998,795
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 16)
  ; 2998,795 -> 3053,934
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 15)
  ; 3053,934 -> 2998,795
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 15)
  ; 2998,795 -> 3125,723
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 15)
  ; 3125,723 -> 2998,795
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 15)
  ; 2998,795 -> 3027,667
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 14)
  ; 3027,667 -> 2998,795
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 14)
  ; 2164,237 -> 2066,304
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 12)
  ; 2066,304 -> 2164,237
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 12)
  ; 3213,1114 -> 3318,1051
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 13)
  ; 3318,1051 -> 3213,1114
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 13)
  ; 3213,1114 -> 3220,1237
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 13)
  ; 3220,1237 -> 3213,1114
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 13)
  ; 3213,1114 -> 3177,995
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 13)
  ; 3177,995 -> 3213,1114
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 13)
  ; 2993,286 -> 2987,138
  (road city-2-loc-61 city-2-loc-34)
  (= (road-length city-2-loc-61 city-2-loc-34) 15)
  ; 2987,138 -> 2993,286
  (road city-2-loc-34 city-2-loc-61)
  (= (road-length city-2-loc-34 city-2-loc-61) 15)
  ; 2478,317 -> 2535,217
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 12)
  ; 2535,217 -> 2478,317
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 12)
  ; 2478,317 -> 2379,439
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 16)
  ; 2379,439 -> 2478,317
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 16)
  ; 2809,99 -> 2816,211
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 12)
  ; 2816,211 -> 2809,99
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 12)
  ; 2809,99 -> 2717,223
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 16)
  ; 2717,223 -> 2809,99
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 16)
  ; 2584,475 -> 2466,555
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 15)
  ; 2466,555 -> 2584,475
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 15)
  ; 2888,1003 -> 2991,1021
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 11)
  ; 2991,1021 -> 2888,1003
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 11)
  ; 2018,498 -> 2102,579
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 12)
  ; 2102,579 -> 2018,498
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 12)
  ; 2018,498 -> 2172,461
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 16)
  ; 2172,461 -> 2018,498
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 16)
  ; 3115,1399 -> 3237,1407
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 13)
  ; 3237,1407 -> 3115,1399
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 13)
  ; 2244,851 -> 2157,907
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 11)
  ; 2157,907 -> 2244,851
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 11)
  ; 2244,851 -> 2168,748
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 13)
  ; 2168,748 -> 2244,851
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 13)
  ; 2244,851 -> 2210,992
  (road city-2-loc-69 city-2-loc-49)
  (= (road-length city-2-loc-69 city-2-loc-49) 15)
  ; 2210,992 -> 2244,851
  (road city-2-loc-49 city-2-loc-69)
  (= (road-length city-2-loc-49 city-2-loc-69) 15)
  ; 3372,1299 -> 3220,1237
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 17)
  ; 3220,1237 -> 3372,1299
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 17)
  ; 2777,1074 -> 2786,1204
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 13)
  ; 2786,1204 -> 2777,1074
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 13)
  ; 2777,1074 -> 2888,1003
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 14)
  ; 2888,1003 -> 2777,1074
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 14)
  ; 3406,982 -> 3318,1051
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 12)
  ; 3318,1051 -> 3406,982
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 12)
  ; 2832,1447 -> 2697,1466
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 14)
  ; 2697,1466 -> 2832,1447
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 14)
  ; 2168,1090 -> 2186,1205
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 12)
  ; 2186,1205 -> 2168,1090
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 12)
  ; 2168,1090 -> 2029,1071
  (road city-2-loc-74 city-2-loc-22)
  (= (road-length city-2-loc-74 city-2-loc-22) 14)
  ; 2029,1071 -> 2168,1090
  (road city-2-loc-22 city-2-loc-74)
  (= (road-length city-2-loc-22 city-2-loc-74) 14)
  ; 2168,1090 -> 2210,992
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 11)
  ; 2210,992 -> 2168,1090
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 11)
  ; 2666,94 -> 2597,14
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 11)
  ; 2597,14 -> 2666,94
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 11)
  ; 2666,94 -> 2717,223
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 14)
  ; 2717,223 -> 2666,94
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 14)
  ; 2666,94 -> 2809,99
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 15)
  ; 2809,99 -> 2666,94
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 15)
  ; 2656,965 -> 2517,932
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 15)
  ; 2517,932 -> 2656,965
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 15)
  ; 2656,965 -> 2669,852
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 12)
  ; 2669,852 -> 2656,965
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 12)
  ; 2656,965 -> 2777,1074
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 17)
  ; 2777,1074 -> 2656,965
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 17)
  ; 2780,737 -> 2843,834
  (road city-2-loc-78 city-2-loc-14)
  (= (road-length city-2-loc-78 city-2-loc-14) 12)
  ; 2843,834 -> 2780,737
  (road city-2-loc-14 city-2-loc-78)
  (= (road-length city-2-loc-14 city-2-loc-78) 12)
  ; 2780,737 -> 2669,852
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 16)
  ; 2669,852 -> 2780,737
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 16)
  ; 2780,737 -> 2852,661
  (road city-2-loc-78 city-2-loc-43)
  (= (road-length city-2-loc-78 city-2-loc-43) 11)
  ; 2852,661 -> 2780,737
  (road city-2-loc-43 city-2-loc-78)
  (= (road-length city-2-loc-43 city-2-loc-78) 11)
  ; 2123,55 -> 2020,86
  (road city-2-loc-79 city-2-loc-67)
  (= (road-length city-2-loc-79 city-2-loc-67) 11)
  ; 2020,86 -> 2123,55
  (road city-2-loc-67 city-2-loc-79)
  (= (road-length city-2-loc-67 city-2-loc-79) 11)
  ; 2619,316 -> 2535,217
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 13)
  ; 2535,217 -> 2619,316
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 13)
  ; 2619,316 -> 2717,223
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 14)
  ; 2717,223 -> 2619,316
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 14)
  ; 2619,316 -> 2478,317
  (road city-2-loc-80 city-2-loc-62)
  (= (road-length city-2-loc-80 city-2-loc-62) 15)
  ; 2478,317 -> 2619,316
  (road city-2-loc-62 city-2-loc-80)
  (= (road-length city-2-loc-62 city-2-loc-80) 15)
  ; 2619,316 -> 2584,475
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 17)
  ; 2584,475 -> 2619,316
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 17)
  ; 2354,819 -> 2502,820
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 15)
  ; 2502,820 -> 2354,819
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 15)
  ; 2354,819 -> 2244,851
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 12)
  ; 2244,851 -> 2354,819
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 12)
  ; 2991,512 -> 3027,667
  (road city-2-loc-82 city-2-loc-29)
  (= (road-length city-2-loc-82 city-2-loc-29) 16)
  ; 3027,667 -> 2991,512
  (road city-2-loc-29 city-2-loc-82)
  (= (road-length city-2-loc-29 city-2-loc-82) 16)
  ; 2236,1409 -> 2311,1319
  (road city-2-loc-84 city-2-loc-3)
  (= (road-length city-2-loc-84 city-2-loc-3) 12)
  ; 2311,1319 -> 2236,1409
  (road city-2-loc-3 city-2-loc-84)
  (= (road-length city-2-loc-3 city-2-loc-84) 12)
  ; 2236,1409 -> 2180,1499
  (road city-2-loc-84 city-2-loc-25)
  (= (road-length city-2-loc-84 city-2-loc-25) 11)
  ; 2180,1499 -> 2236,1409
  (road city-2-loc-25 city-2-loc-84)
  (= (road-length city-2-loc-25 city-2-loc-84) 11)
  ; 2236,1409 -> 2365,1418
  (road city-2-loc-84 city-2-loc-40)
  (= (road-length city-2-loc-84 city-2-loc-40) 13)
  ; 2365,1418 -> 2236,1409
  (road city-2-loc-40 city-2-loc-84)
  (= (road-length city-2-loc-40 city-2-loc-84) 13)
  ; 2236,1409 -> 2131,1349
  (road city-2-loc-84 city-2-loc-45)
  (= (road-length city-2-loc-84 city-2-loc-45) 13)
  ; 2131,1349 -> 2236,1409
  (road city-2-loc-45 city-2-loc-84)
  (= (road-length city-2-loc-45 city-2-loc-84) 13)
  ; 2322,245 -> 2269,373
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 14)
  ; 2269,373 -> 2322,245
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 14)
  ; 2322,245 -> 2164,237
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 16)
  ; 2164,237 -> 2322,245
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 16)
  ; 2428,1183 -> 2563,1195
  (road city-2-loc-86 city-2-loc-15)
  (= (road-length city-2-loc-86 city-2-loc-15) 14)
  ; 2563,1195 -> 2428,1183
  (road city-2-loc-15 city-2-loc-86)
  (= (road-length city-2-loc-15 city-2-loc-86) 14)
  ; 2428,1183 -> 2410,1060
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 13)
  ; 2410,1060 -> 2428,1183
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 13)
  ; 2428,1183 -> 2485,1310
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 14)
  ; 2485,1310 -> 2428,1183
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 14)
  ; 2914,48 -> 2987,138
  (road city-2-loc-87 city-2-loc-34)
  (= (road-length city-2-loc-87 city-2-loc-34) 12)
  ; 2987,138 -> 2914,48
  (road city-2-loc-34 city-2-loc-87)
  (= (road-length city-2-loc-34 city-2-loc-87) 12)
  ; 2914,48 -> 2809,99
  (road city-2-loc-87 city-2-loc-63)
  (= (road-length city-2-loc-87 city-2-loc-63) 12)
  ; 2809,99 -> 2914,48
  (road city-2-loc-63 city-2-loc-87)
  (= (road-length city-2-loc-63 city-2-loc-87) 12)
  ; 3202,827 -> 3125,723
  (road city-2-loc-89 city-2-loc-26)
  (= (road-length city-2-loc-89 city-2-loc-26) 13)
  ; 3125,723 -> 3202,827
  (road city-2-loc-26 city-2-loc-89)
  (= (road-length city-2-loc-26 city-2-loc-89) 13)
  ; 3202,827 -> 3313,836
  (road city-2-loc-89 city-2-loc-83)
  (= (road-length city-2-loc-89 city-2-loc-83) 12)
  ; 3313,836 -> 3202,827
  (road city-2-loc-83 city-2-loc-89)
  (= (road-length city-2-loc-83 city-2-loc-89) 12)
  ; 2018,958 -> 2019,841
  (road city-2-loc-90 city-2-loc-9)
  (= (road-length city-2-loc-90 city-2-loc-9) 12)
  ; 2019,841 -> 2018,958
  (road city-2-loc-9 city-2-loc-90)
  (= (road-length city-2-loc-9 city-2-loc-90) 12)
  ; 2018,958 -> 2029,1071
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 12)
  ; 2029,1071 -> 2018,958
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 12)
  ; 2018,958 -> 2157,907
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 15)
  ; 2157,907 -> 2018,958
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 15)
  ; 3096,230 -> 2987,138
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 15)
  ; 2987,138 -> 3096,230
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 15)
  ; 3096,230 -> 3101,104
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 13)
  ; 3101,104 -> 3096,230
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 13)
  ; 3096,230 -> 2993,286
  (road city-2-loc-91 city-2-loc-61)
  (= (road-length city-2-loc-91 city-2-loc-61) 12)
  ; 2993,286 -> 3096,230
  (road city-2-loc-61 city-2-loc-91)
  (= (road-length city-2-loc-61 city-2-loc-91) 12)
  ; 2602,1318 -> 2563,1195
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 13)
  ; 2563,1195 -> 2602,1318
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 13)
  ; 2602,1318 -> 2485,1310
  (road city-2-loc-92 city-2-loc-54)
  (= (road-length city-2-loc-92 city-2-loc-54) 12)
  ; 2485,1310 -> 2602,1318
  (road city-2-loc-54 city-2-loc-92)
  (= (road-length city-2-loc-54 city-2-loc-92) 12)
  ; 2793,1322 -> 2786,1204
  (road city-2-loc-95 city-2-loc-8)
  (= (road-length city-2-loc-95 city-2-loc-8) 12)
  ; 2786,1204 -> 2793,1322
  (road city-2-loc-8 city-2-loc-95)
  (= (road-length city-2-loc-8 city-2-loc-95) 12)
  ; 2793,1322 -> 2832,1447
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 14)
  ; 2832,1447 -> 2793,1322
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 14)
  ; 2982,1416 -> 2975,1310
  (road city-2-loc-96 city-2-loc-10)
  (= (road-length city-2-loc-96 city-2-loc-10) 11)
  ; 2975,1310 -> 2982,1416
  (road city-2-loc-10 city-2-loc-96)
  (= (road-length city-2-loc-10 city-2-loc-96) 11)
  ; 2982,1416 -> 3115,1399
  (road city-2-loc-96 city-2-loc-68)
  (= (road-length city-2-loc-96 city-2-loc-68) 14)
  ; 3115,1399 -> 2982,1416
  (road city-2-loc-68 city-2-loc-96)
  (= (road-length city-2-loc-68 city-2-loc-96) 14)
  ; 2982,1416 -> 2832,1447
  (road city-2-loc-96 city-2-loc-73)
  (= (road-length city-2-loc-96 city-2-loc-73) 16)
  ; 2832,1447 -> 2982,1416
  (road city-2-loc-73 city-2-loc-96)
  (= (road-length city-2-loc-73 city-2-loc-96) 16)
  ; 2989,1135 -> 2991,1021
  (road city-2-loc-97 city-2-loc-48)
  (= (road-length city-2-loc-97 city-2-loc-48) 12)
  ; 2991,1021 -> 2989,1135
  (road city-2-loc-48 city-2-loc-97)
  (= (road-length city-2-loc-48 city-2-loc-97) 12)
  ; 2684,551 -> 2776,491
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 11)
  ; 2776,491 -> 2684,551
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 11)
  ; 2684,551 -> 2584,475
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 13)
  ; 2584,475 -> 2684,551
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 13)
  ; 2072,1438 -> 2180,1499
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 13)
  ; 2180,1499 -> 2072,1438
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 13)
  ; 2072,1438 -> 2131,1349
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 11)
  ; 2131,1349 -> 2072,1438
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 11)
  ; 2716,393 -> 2838,371
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 13)
  ; 2838,371 -> 2716,393
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 13)
  ; 2716,393 -> 2776,491
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 12)
  ; 2776,491 -> 2716,393
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 12)
  ; 2716,393 -> 2584,475
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 16)
  ; 2584,475 -> 2716,393
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 16)
  ; 2716,393 -> 2619,316
  (road city-2-loc-100 city-2-loc-80)
  (= (road-length city-2-loc-100 city-2-loc-80) 13)
  ; 2619,316 -> 2716,393
  (road city-2-loc-80 city-2-loc-100)
  (= (road-length city-2-loc-80 city-2-loc-100) 13)
  ; 2716,393 -> 2684,551
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 17)
  ; 2684,551 -> 2716,393
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 17)
  ; 2424,66 -> 2286,21
  (road city-2-loc-101 city-2-loc-94)
  (= (road-length city-2-loc-101 city-2-loc-94) 15)
  ; 2286,21 -> 2424,66
  (road city-2-loc-94 city-2-loc-101)
  (= (road-length city-2-loc-94 city-2-loc-101) 15)
  ; 2595,704 -> 2502,820
  (road city-2-loc-102 city-2-loc-27)
  (= (road-length city-2-loc-102 city-2-loc-27) 15)
  ; 2502,820 -> 2595,704
  (road city-2-loc-27 city-2-loc-102)
  (= (road-length city-2-loc-27 city-2-loc-102) 15)
  ; 2595,704 -> 2489,674
  (road city-2-loc-102 city-2-loc-32)
  (= (road-length city-2-loc-102 city-2-loc-32) 11)
  ; 2489,674 -> 2595,704
  (road city-2-loc-32 city-2-loc-102)
  (= (road-length city-2-loc-32 city-2-loc-102) 11)
  ; 2595,704 -> 2669,852
  (road city-2-loc-102 city-2-loc-39)
  (= (road-length city-2-loc-102 city-2-loc-39) 17)
  ; 2669,852 -> 2595,704
  (road city-2-loc-39 city-2-loc-102)
  (= (road-length city-2-loc-39 city-2-loc-102) 17)
  ; 3246,736 -> 3125,723
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 13)
  ; 3125,723 -> 3246,736
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 13)
  ; 3246,736 -> 3355,656
  (road city-2-loc-103 city-2-loc-56)
  (= (road-length city-2-loc-103 city-2-loc-56) 14)
  ; 3355,656 -> 3246,736
  (road city-2-loc-56 city-2-loc-103)
  (= (road-length city-2-loc-56 city-2-loc-103) 14)
  ; 3246,736 -> 3313,836
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 12)
  ; 3313,836 -> 3246,736
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 12)
  ; 3246,736 -> 3202,827
  (road city-2-loc-103 city-2-loc-89)
  (= (road-length city-2-loc-103 city-2-loc-89) 11)
  ; 3202,827 -> 3246,736
  (road city-2-loc-89 city-2-loc-103)
  (= (road-length city-2-loc-89 city-2-loc-103) 11)
  ; 3372,1404 -> 3237,1407
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 14)
  ; 3237,1407 -> 3372,1404
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 14)
  ; 3372,1404 -> 3372,1299
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 11)
  ; 3372,1299 -> 3372,1404
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 11)
  ; 3214,263 -> 3234,368
  (road city-2-loc-105 city-2-loc-2)
  (= (road-length city-2-loc-105 city-2-loc-2) 11)
  ; 3234,368 -> 3214,263
  (road city-2-loc-2 city-2-loc-105)
  (= (road-length city-2-loc-2 city-2-loc-105) 11)
  ; 3214,263 -> 3096,230
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 13)
  ; 3096,230 -> 3214,263
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 13)
  ; 2867,550 -> 2776,491
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 11)
  ; 2776,491 -> 2867,550
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 11)
  ; 2867,550 -> 2852,661
  (road city-2-loc-106 city-2-loc-43)
  (= (road-length city-2-loc-106 city-2-loc-43) 12)
  ; 2852,661 -> 2867,550
  (road city-2-loc-43 city-2-loc-106)
  (= (road-length city-2-loc-43 city-2-loc-106) 12)
  ; 2867,550 -> 2991,512
  (road city-2-loc-106 city-2-loc-82)
  (= (road-length city-2-loc-106 city-2-loc-82) 13)
  ; 2991,512 -> 2867,550
  (road city-2-loc-82 city-2-loc-106)
  (= (road-length city-2-loc-82 city-2-loc-106) 13)
  ; 2957,381 -> 2838,371
  (road city-2-loc-107 city-2-loc-18)
  (= (road-length city-2-loc-107 city-2-loc-18) 12)
  ; 2838,371 -> 2957,381
  (road city-2-loc-18 city-2-loc-107)
  (= (road-length city-2-loc-18 city-2-loc-107) 12)
  ; 2957,381 -> 2993,286
  (road city-2-loc-107 city-2-loc-61)
  (= (road-length city-2-loc-107 city-2-loc-61) 11)
  ; 2993,286 -> 2957,381
  (road city-2-loc-61 city-2-loc-107)
  (= (road-length city-2-loc-61 city-2-loc-107) 11)
  ; 2957,381 -> 2991,512
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 14)
  ; 2991,512 -> 2957,381
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 14)
  ; 3481,1338 -> 3372,1299
  (road city-2-loc-108 city-2-loc-70)
  (= (road-length city-2-loc-108 city-2-loc-70) 12)
  ; 3372,1299 -> 3481,1338
  (road city-2-loc-70 city-2-loc-108)
  (= (road-length city-2-loc-70 city-2-loc-108) 12)
  ; 3481,1338 -> 3372,1404
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 13)
  ; 3372,1404 -> 3481,1338
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 13)
  ; 2253,132 -> 2164,237
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 14)
  ; 2164,237 -> 2253,132
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 14)
  ; 2253,132 -> 2123,55
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 16)
  ; 2123,55 -> 2253,132
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 16)
  ; 2253,132 -> 2322,245
  (road city-2-loc-109 city-2-loc-85)
  (= (road-length city-2-loc-109 city-2-loc-85) 14)
  ; 2322,245 -> 2253,132
  (road city-2-loc-85 city-2-loc-109)
  (= (road-length city-2-loc-85 city-2-loc-109) 14)
  ; 2253,132 -> 2286,21
  (road city-2-loc-109 city-2-loc-94)
  (= (road-length city-2-loc-109 city-2-loc-94) 12)
  ; 2286,21 -> 2253,132
  (road city-2-loc-94 city-2-loc-109)
  (= (road-length city-2-loc-94 city-2-loc-109) 12)
  ; 2553,1051 -> 2563,1195
  (road city-2-loc-110 city-2-loc-15)
  (= (road-length city-2-loc-110 city-2-loc-15) 15)
  ; 2563,1195 -> 2553,1051
  (road city-2-loc-15 city-2-loc-110)
  (= (road-length city-2-loc-15 city-2-loc-110) 15)
  ; 2553,1051 -> 2410,1060
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 15)
  ; 2410,1060 -> 2553,1051
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 15)
  ; 2553,1051 -> 2517,932
  (road city-2-loc-110 city-2-loc-37)
  (= (road-length city-2-loc-110 city-2-loc-37) 13)
  ; 2517,932 -> 2553,1051
  (road city-2-loc-37 city-2-loc-110)
  (= (road-length city-2-loc-37 city-2-loc-110) 13)
  ; 2553,1051 -> 2656,965
  (road city-2-loc-110 city-2-loc-77)
  (= (road-length city-2-loc-110 city-2-loc-77) 14)
  ; 2656,965 -> 2553,1051
  (road city-2-loc-77 city-2-loc-110)
  (= (road-length city-2-loc-77 city-2-loc-110) 14)
  ; 2171,342 -> 2066,304
  (road city-2-loc-111 city-2-loc-23)
  (= (road-length city-2-loc-111 city-2-loc-23) 12)
  ; 2066,304 -> 2171,342
  (road city-2-loc-23 city-2-loc-111)
  (= (road-length city-2-loc-23 city-2-loc-111) 12)
  ; 2171,342 -> 2269,373
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 11)
  ; 2269,373 -> 2171,342
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 11)
  ; 2171,342 -> 2172,461
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 12)
  ; 2172,461 -> 2171,342
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 12)
  ; 2171,342 -> 2164,237
  (road city-2-loc-111 city-2-loc-59)
  (= (road-length city-2-loc-111 city-2-loc-59) 11)
  ; 2164,237 -> 2171,342
  (road city-2-loc-59 city-2-loc-111)
  (= (road-length city-2-loc-59 city-2-loc-111) 11)
  ; 2766,955 -> 2843,834
  (road city-2-loc-112 city-2-loc-14)
  (= (road-length city-2-loc-112 city-2-loc-14) 15)
  ; 2843,834 -> 2766,955
  (road city-2-loc-14 city-2-loc-112)
  (= (road-length city-2-loc-14 city-2-loc-112) 15)
  ; 2766,955 -> 2669,852
  (road city-2-loc-112 city-2-loc-39)
  (= (road-length city-2-loc-112 city-2-loc-39) 15)
  ; 2669,852 -> 2766,955
  (road city-2-loc-39 city-2-loc-112)
  (= (road-length city-2-loc-39 city-2-loc-112) 15)
  ; 2766,955 -> 2888,1003
  (road city-2-loc-112 city-2-loc-65)
  (= (road-length city-2-loc-112 city-2-loc-65) 14)
  ; 2888,1003 -> 2766,955
  (road city-2-loc-65 city-2-loc-112)
  (= (road-length city-2-loc-65 city-2-loc-112) 14)
  ; 2766,955 -> 2777,1074
  (road city-2-loc-112 city-2-loc-71)
  (= (road-length city-2-loc-112 city-2-loc-71) 12)
  ; 2777,1074 -> 2766,955
  (road city-2-loc-71 city-2-loc-112)
  (= (road-length city-2-loc-71 city-2-loc-112) 12)
  ; 2766,955 -> 2656,965
  (road city-2-loc-112 city-2-loc-77)
  (= (road-length city-2-loc-112 city-2-loc-77) 11)
  ; 2656,965 -> 2766,955
  (road city-2-loc-77 city-2-loc-112)
  (= (road-length city-2-loc-77 city-2-loc-112) 11)
  ; 3246,130 -> 3355,170
  (road city-2-loc-113 city-2-loc-6)
  (= (road-length city-2-loc-113 city-2-loc-6) 12)
  ; 3355,170 -> 3246,130
  (road city-2-loc-6 city-2-loc-113)
  (= (road-length city-2-loc-6 city-2-loc-113) 12)
  ; 3246,130 -> 3215,33
  (road city-2-loc-113 city-2-loc-35)
  (= (road-length city-2-loc-113 city-2-loc-35) 11)
  ; 3215,33 -> 3246,130
  (road city-2-loc-35 city-2-loc-113)
  (= (road-length city-2-loc-35 city-2-loc-113) 11)
  ; 3246,130 -> 3101,104
  (road city-2-loc-113 city-2-loc-41)
  (= (road-length city-2-loc-113 city-2-loc-41) 15)
  ; 3101,104 -> 3246,130
  (road city-2-loc-41 city-2-loc-113)
  (= (road-length city-2-loc-41 city-2-loc-113) 15)
  ; 3246,130 -> 3214,263
  (road city-2-loc-113 city-2-loc-105)
  (= (road-length city-2-loc-113 city-2-loc-105) 14)
  ; 3214,263 -> 3246,130
  (road city-2-loc-105 city-2-loc-113)
  (= (road-length city-2-loc-105 city-2-loc-113) 14)
  ; 3493,135 -> 3355,170
  (road city-2-loc-114 city-2-loc-6)
  (= (road-length city-2-loc-114 city-2-loc-6) 15)
  ; 3355,170 -> 3493,135
  (road city-2-loc-6 city-2-loc-114)
  (= (road-length city-2-loc-6 city-2-loc-114) 15)
  ; 3493,135 -> 3483,236
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 11)
  ; 3483,236 -> 3493,135
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 11)
  ; 3493,135 -> 3446,22
  (road city-2-loc-114 city-2-loc-93)
  (= (road-length city-2-loc-114 city-2-loc-93) 13)
  ; 3446,22 -> 3493,135
  (road city-2-loc-93 city-2-loc-114)
  (= (road-length city-2-loc-93 city-2-loc-114) 13)
  ; 3346,473 -> 3234,368
  (road city-2-loc-115 city-2-loc-2)
  (= (road-length city-2-loc-115 city-2-loc-2) 16)
  ; 3234,368 -> 3346,473
  (road city-2-loc-2 city-2-loc-115)
  (= (road-length city-2-loc-2 city-2-loc-115) 16)
  ; 3346,473 -> 3426,559
  (road city-2-loc-115 city-2-loc-4)
  (= (road-length city-2-loc-115 city-2-loc-4) 12)
  ; 3426,559 -> 3346,473
  (road city-2-loc-4 city-2-loc-115)
  (= (road-length city-2-loc-4 city-2-loc-115) 12)
  ; 3346,473 -> 3472,439
  (road city-2-loc-115 city-2-loc-30)
  (= (road-length city-2-loc-115 city-2-loc-30) 14)
  ; 3472,439 -> 3346,473
  (road city-2-loc-30 city-2-loc-115)
  (= (road-length city-2-loc-30 city-2-loc-115) 14)
  ; 3346,473 -> 3420,354
  (road city-2-loc-115 city-2-loc-42)
  (= (road-length city-2-loc-115 city-2-loc-42) 14)
  ; 3420,354 -> 3346,473
  (road city-2-loc-42 city-2-loc-115)
  (= (road-length city-2-loc-42 city-2-loc-115) 14)
  ; 2302,1192 -> 2311,1319
  (road city-2-loc-116 city-2-loc-3)
  (= (road-length city-2-loc-116 city-2-loc-3) 13)
  ; 2311,1319 -> 2302,1192
  (road city-2-loc-3 city-2-loc-116)
  (= (road-length city-2-loc-3 city-2-loc-116) 13)
  ; 2302,1192 -> 2186,1205
  (road city-2-loc-116 city-2-loc-13)
  (= (road-length city-2-loc-116 city-2-loc-13) 12)
  ; 2186,1205 -> 2302,1192
  (road city-2-loc-13 city-2-loc-116)
  (= (road-length city-2-loc-13 city-2-loc-116) 12)
  ; 2302,1192 -> 2428,1183
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 13)
  ; 2428,1183 -> 2302,1192
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 13)
  ; 2661,1084 -> 2563,1195
  (road city-2-loc-117 city-2-loc-15)
  (= (road-length city-2-loc-117 city-2-loc-15) 15)
  ; 2563,1195 -> 2661,1084
  (road city-2-loc-15 city-2-loc-117)
  (= (road-length city-2-loc-15 city-2-loc-117) 15)
  ; 2661,1084 -> 2777,1074
  (road city-2-loc-117 city-2-loc-71)
  (= (road-length city-2-loc-117 city-2-loc-71) 12)
  ; 2777,1074 -> 2661,1084
  (road city-2-loc-71 city-2-loc-117)
  (= (road-length city-2-loc-71 city-2-loc-117) 12)
  ; 2661,1084 -> 2656,965
  (road city-2-loc-117 city-2-loc-77)
  (= (road-length city-2-loc-117 city-2-loc-77) 12)
  ; 2656,965 -> 2661,1084
  (road city-2-loc-77 city-2-loc-117)
  (= (road-length city-2-loc-77 city-2-loc-117) 12)
  ; 2661,1084 -> 2553,1051
  (road city-2-loc-117 city-2-loc-110)
  (= (road-length city-2-loc-117 city-2-loc-110) 12)
  ; 2553,1051 -> 2661,1084
  (road city-2-loc-110 city-2-loc-117)
  (= (road-length city-2-loc-110 city-2-loc-117) 12)
  ; 2332,995 -> 2410,1060
  (road city-2-loc-118 city-2-loc-28)
  (= (road-length city-2-loc-118 city-2-loc-28) 11)
  ; 2410,1060 -> 2332,995
  (road city-2-loc-28 city-2-loc-118)
  (= (road-length city-2-loc-28 city-2-loc-118) 11)
  ; 2332,995 -> 2210,992
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 13)
  ; 2210,992 -> 2332,995
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 13)
  ; 3119,1177 -> 3220,1237
  (road city-2-loc-119 city-2-loc-31)
  (= (road-length city-2-loc-119 city-2-loc-31) 12)
  ; 3220,1237 -> 3119,1177
  (road city-2-loc-31 city-2-loc-119)
  (= (road-length city-2-loc-31 city-2-loc-119) 12)
  ; 3119,1177 -> 3213,1114
  (road city-2-loc-119 city-2-loc-60)
  (= (road-length city-2-loc-119 city-2-loc-60) 12)
  ; 3213,1114 -> 3119,1177
  (road city-2-loc-60 city-2-loc-119)
  (= (road-length city-2-loc-60 city-2-loc-119) 12)
  ; 3119,1177 -> 2989,1135
  (road city-2-loc-119 city-2-loc-97)
  (= (road-length city-2-loc-119 city-2-loc-97) 14)
  ; 2989,1135 -> 3119,1177
  (road city-2-loc-97 city-2-loc-119)
  (= (road-length city-2-loc-97 city-2-loc-119) 14)
  ; 3405,745 -> 3355,656
  (road city-2-loc-120 city-2-loc-56)
  (= (road-length city-2-loc-120 city-2-loc-56) 11)
  ; 3355,656 -> 3405,745
  (road city-2-loc-56 city-2-loc-120)
  (= (road-length city-2-loc-56 city-2-loc-120) 11)
  ; 3405,745 -> 3313,836
  (road city-2-loc-120 city-2-loc-83)
  (= (road-length city-2-loc-120 city-2-loc-83) 13)
  ; 3313,836 -> 3405,745
  (road city-2-loc-83 city-2-loc-120)
  (= (road-length city-2-loc-83 city-2-loc-120) 13)
  ; 3405,745 -> 3491,833
  (road city-2-loc-120 city-2-loc-88)
  (= (road-length city-2-loc-120 city-2-loc-88) 13)
  ; 3491,833 -> 3405,745
  (road city-2-loc-88 city-2-loc-120)
  (= (road-length city-2-loc-88 city-2-loc-120) 13)
  ; 3405,745 -> 3246,736
  (road city-2-loc-120 city-2-loc-103)
  (= (road-length city-2-loc-120 city-2-loc-103) 16)
  ; 3246,736 -> 3405,745
  (road city-2-loc-103 city-2-loc-120)
  (= (road-length city-2-loc-103 city-2-loc-120) 16)
  ; 3343,1185 -> 3318,1051
  (road city-2-loc-121 city-2-loc-19)
  (= (road-length city-2-loc-121 city-2-loc-19) 14)
  ; 3318,1051 -> 3343,1185
  (road city-2-loc-19 city-2-loc-121)
  (= (road-length city-2-loc-19 city-2-loc-121) 14)
  ; 3343,1185 -> 3220,1237
  (road city-2-loc-121 city-2-loc-31)
  (= (road-length city-2-loc-121 city-2-loc-31) 14)
  ; 3220,1237 -> 3343,1185
  (road city-2-loc-31 city-2-loc-121)
  (= (road-length city-2-loc-31 city-2-loc-121) 14)
  ; 3343,1185 -> 3213,1114
  (road city-2-loc-121 city-2-loc-60)
  (= (road-length city-2-loc-121 city-2-loc-60) 15)
  ; 3213,1114 -> 3343,1185
  (road city-2-loc-60 city-2-loc-121)
  (= (road-length city-2-loc-60 city-2-loc-121) 15)
  ; 3343,1185 -> 3372,1299
  (road city-2-loc-121 city-2-loc-70)
  (= (road-length city-2-loc-121 city-2-loc-70) 12)
  ; 3372,1299 -> 3343,1185
  (road city-2-loc-70 city-2-loc-121)
  (= (road-length city-2-loc-70 city-2-loc-121) 12)
  ; 3343,1185 -> 3485,1149
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 15)
  ; 3485,1149 -> 3343,1185
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 15)
  ; 2287,509 -> 2297,627
  (road city-2-loc-122 city-2-loc-11)
  (= (road-length city-2-loc-122 city-2-loc-11) 12)
  ; 2297,627 -> 2287,509
  (road city-2-loc-11 city-2-loc-122)
  (= (road-length city-2-loc-11 city-2-loc-122) 12)
  ; 2287,509 -> 2269,373
  (road city-2-loc-122 city-2-loc-33)
  (= (road-length city-2-loc-122 city-2-loc-33) 14)
  ; 2269,373 -> 2287,509
  (road city-2-loc-33 city-2-loc-122)
  (= (road-length city-2-loc-33 city-2-loc-122) 14)
  ; 2287,509 -> 2379,439
  (road city-2-loc-122 city-2-loc-53)
  (= (road-length city-2-loc-122 city-2-loc-53) 12)
  ; 2379,439 -> 2287,509
  (road city-2-loc-53 city-2-loc-122)
  (= (road-length city-2-loc-53 city-2-loc-122) 12)
  ; 2287,509 -> 2172,461
  (road city-2-loc-122 city-2-loc-57)
  (= (road-length city-2-loc-122 city-2-loc-57) 13)
  ; 2172,461 -> 2287,509
  (road city-2-loc-57 city-2-loc-122)
  (= (road-length city-2-loc-57 city-2-loc-122) 13)
  ; 3495,1453 -> 3372,1404
  (road city-2-loc-123 city-2-loc-104)
  (= (road-length city-2-loc-123 city-2-loc-104) 14)
  ; 3372,1404 -> 3495,1453
  (road city-2-loc-104 city-2-loc-123)
  (= (road-length city-2-loc-104 city-2-loc-123) 14)
  ; 3495,1453 -> 3481,1338
  (road city-2-loc-123 city-2-loc-108)
  (= (road-length city-2-loc-123 city-2-loc-108) 12)
  ; 3481,1338 -> 3495,1453
  (road city-2-loc-108 city-2-loc-123)
  (= (road-length city-2-loc-108 city-2-loc-123) 12)
  ; 3304,1495 -> 3237,1407
  (road city-2-loc-124 city-2-loc-24)
  (= (road-length city-2-loc-124 city-2-loc-24) 12)
  ; 3237,1407 -> 3304,1495
  (road city-2-loc-24 city-2-loc-124)
  (= (road-length city-2-loc-24 city-2-loc-124) 12)
  ; 3304,1495 -> 3372,1404
  (road city-2-loc-124 city-2-loc-104)
  (= (road-length city-2-loc-124 city-2-loc-104) 12)
  ; 3372,1404 -> 3304,1495
  (road city-2-loc-104 city-2-loc-124)
  (= (road-length city-2-loc-104 city-2-loc-124) 12)
  ; 2893,1179 -> 2786,1204
  (road city-2-loc-125 city-2-loc-8)
  (= (road-length city-2-loc-125 city-2-loc-8) 11)
  ; 2786,1204 -> 2893,1179
  (road city-2-loc-8 city-2-loc-125)
  (= (road-length city-2-loc-8 city-2-loc-125) 11)
  ; 2893,1179 -> 2975,1310
  (road city-2-loc-125 city-2-loc-10)
  (= (road-length city-2-loc-125 city-2-loc-10) 16)
  ; 2975,1310 -> 2893,1179
  (road city-2-loc-10 city-2-loc-125)
  (= (road-length city-2-loc-10 city-2-loc-125) 16)
  ; 2893,1179 -> 2777,1074
  (road city-2-loc-125 city-2-loc-71)
  (= (road-length city-2-loc-125 city-2-loc-71) 16)
  ; 2777,1074 -> 2893,1179
  (road city-2-loc-71 city-2-loc-125)
  (= (road-length city-2-loc-71 city-2-loc-125) 16)
  ; 2893,1179 -> 2989,1135
  (road city-2-loc-125 city-2-loc-97)
  (= (road-length city-2-loc-125 city-2-loc-97) 11)
  ; 2989,1135 -> 2893,1179
  (road city-2-loc-97 city-2-loc-125)
  (= (road-length city-2-loc-97 city-2-loc-125) 11)
  ; 2049,194 -> 2066,304
  (road city-2-loc-126 city-2-loc-23)
  (= (road-length city-2-loc-126 city-2-loc-23) 12)
  ; 2066,304 -> 2049,194
  (road city-2-loc-23 city-2-loc-126)
  (= (road-length city-2-loc-23 city-2-loc-126) 12)
  ; 2049,194 -> 2164,237
  (road city-2-loc-126 city-2-loc-59)
  (= (road-length city-2-loc-126 city-2-loc-59) 13)
  ; 2164,237 -> 2049,194
  (road city-2-loc-59 city-2-loc-126)
  (= (road-length city-2-loc-59 city-2-loc-126) 13)
  ; 2049,194 -> 2020,86
  (road city-2-loc-126 city-2-loc-67)
  (= (road-length city-2-loc-126 city-2-loc-67) 12)
  ; 2020,86 -> 2049,194
  (road city-2-loc-67 city-2-loc-126)
  (= (road-length city-2-loc-67 city-2-loc-126) 12)
  ; 2049,194 -> 2123,55
  (road city-2-loc-126 city-2-loc-79)
  (= (road-length city-2-loc-126 city-2-loc-79) 16)
  ; 2123,55 -> 2049,194
  (road city-2-loc-79 city-2-loc-126)
  (= (road-length city-2-loc-79 city-2-loc-126) 16)
  ; 2671,1238 -> 2786,1204
  (road city-2-loc-128 city-2-loc-8)
  (= (road-length city-2-loc-128 city-2-loc-8) 12)
  ; 2786,1204 -> 2671,1238
  (road city-2-loc-8 city-2-loc-128)
  (= (road-length city-2-loc-8 city-2-loc-128) 12)
  ; 2671,1238 -> 2563,1195
  (road city-2-loc-128 city-2-loc-15)
  (= (road-length city-2-loc-128 city-2-loc-15) 12)
  ; 2563,1195 -> 2671,1238
  (road city-2-loc-15 city-2-loc-128)
  (= (road-length city-2-loc-15 city-2-loc-128) 12)
  ; 2671,1238 -> 2602,1318
  (road city-2-loc-128 city-2-loc-92)
  (= (road-length city-2-loc-128 city-2-loc-92) 11)
  ; 2602,1318 -> 2671,1238
  (road city-2-loc-92 city-2-loc-128)
  (= (road-length city-2-loc-92 city-2-loc-128) 11)
  ; 2671,1238 -> 2793,1322
  (road city-2-loc-128 city-2-loc-95)
  (= (road-length city-2-loc-128 city-2-loc-95) 15)
  ; 2793,1322 -> 2671,1238
  (road city-2-loc-95 city-2-loc-128)
  (= (road-length city-2-loc-95 city-2-loc-128) 15)
  ; 2671,1238 -> 2661,1084
  (road city-2-loc-128 city-2-loc-117)
  (= (road-length city-2-loc-128 city-2-loc-117) 16)
  ; 2661,1084 -> 2671,1238
  (road city-2-loc-117 city-2-loc-128)
  (= (road-length city-2-loc-117 city-2-loc-128) 16)
  ; 2426,209 -> 2535,217
  (road city-2-loc-129 city-2-loc-36)
  (= (road-length city-2-loc-129 city-2-loc-36) 11)
  ; 2535,217 -> 2426,209
  (road city-2-loc-36 city-2-loc-129)
  (= (road-length city-2-loc-36 city-2-loc-129) 11)
  ; 2426,209 -> 2478,317
  (road city-2-loc-129 city-2-loc-62)
  (= (road-length city-2-loc-129 city-2-loc-62) 12)
  ; 2478,317 -> 2426,209
  (road city-2-loc-62 city-2-loc-129)
  (= (road-length city-2-loc-62 city-2-loc-129) 12)
  ; 2426,209 -> 2322,245
  (road city-2-loc-129 city-2-loc-85)
  (= (road-length city-2-loc-129 city-2-loc-85) 11)
  ; 2322,245 -> 2426,209
  (road city-2-loc-85 city-2-loc-129)
  (= (road-length city-2-loc-85 city-2-loc-129) 11)
  ; 2426,209 -> 2424,66
  (road city-2-loc-129 city-2-loc-101)
  (= (road-length city-2-loc-129 city-2-loc-101) 15)
  ; 2424,66 -> 2426,209
  (road city-2-loc-101 city-2-loc-129)
  (= (road-length city-2-loc-101 city-2-loc-129) 15)
  ; 3145,1499 -> 3237,1407
  (road city-2-loc-130 city-2-loc-24)
  (= (road-length city-2-loc-130 city-2-loc-24) 13)
  ; 3237,1407 -> 3145,1499
  (road city-2-loc-24 city-2-loc-130)
  (= (road-length city-2-loc-24 city-2-loc-130) 13)
  ; 3145,1499 -> 3115,1399
  (road city-2-loc-130 city-2-loc-68)
  (= (road-length city-2-loc-130 city-2-loc-68) 11)
  ; 3115,1399 -> 3145,1499
  (road city-2-loc-68 city-2-loc-130)
  (= (road-length city-2-loc-68 city-2-loc-130) 11)
  ; 3145,1499 -> 3304,1495
  (road city-2-loc-130 city-2-loc-124)
  (= (road-length city-2-loc-130 city-2-loc-124) 16)
  ; 3304,1495 -> 3145,1499
  (road city-2-loc-124 city-2-loc-130)
  (= (road-length city-2-loc-124 city-2-loc-130) 16)
  ; 3274,574 -> 3426,559
  (road city-2-loc-131 city-2-loc-4)
  (= (road-length city-2-loc-131 city-2-loc-4) 16)
  ; 3426,559 -> 3274,574
  (road city-2-loc-4 city-2-loc-131)
  (= (road-length city-2-loc-4 city-2-loc-131) 16)
  ; 3274,574 -> 3162,471
  (road city-2-loc-131 city-2-loc-12)
  (= (road-length city-2-loc-131 city-2-loc-12) 16)
  ; 3162,471 -> 3274,574
  (road city-2-loc-12 city-2-loc-131)
  (= (road-length city-2-loc-12 city-2-loc-131) 16)
  ; 3274,574 -> 3160,575
  (road city-2-loc-131 city-2-loc-17)
  (= (road-length city-2-loc-131 city-2-loc-17) 12)
  ; 3160,575 -> 3274,574
  (road city-2-loc-17 city-2-loc-131)
  (= (road-length city-2-loc-17 city-2-loc-131) 12)
  ; 3274,574 -> 3355,656
  (road city-2-loc-131 city-2-loc-56)
  (= (road-length city-2-loc-131 city-2-loc-56) 12)
  ; 3355,656 -> 3274,574
  (road city-2-loc-56 city-2-loc-131)
  (= (road-length city-2-loc-56 city-2-loc-131) 12)
  ; 3274,574 -> 3246,736
  (road city-2-loc-131 city-2-loc-103)
  (= (road-length city-2-loc-131 city-2-loc-103) 17)
  ; 3246,736 -> 3274,574
  (road city-2-loc-103 city-2-loc-131)
  (= (road-length city-2-loc-103 city-2-loc-131) 17)
  ; 3274,574 -> 3346,473
  (road city-2-loc-131 city-2-loc-115)
  (= (road-length city-2-loc-131 city-2-loc-115) 13)
  ; 3346,473 -> 3274,574
  (road city-2-loc-115 city-2-loc-131)
  (= (road-length city-2-loc-115 city-2-loc-131) 13)
  ; 2497,417 -> 2466,555
  (road city-2-loc-132 city-2-loc-51)
  (= (road-length city-2-loc-132 city-2-loc-51) 15)
  ; 2466,555 -> 2497,417
  (road city-2-loc-51 city-2-loc-132)
  (= (road-length city-2-loc-51 city-2-loc-132) 15)
  ; 2497,417 -> 2379,439
  (road city-2-loc-132 city-2-loc-53)
  (= (road-length city-2-loc-132 city-2-loc-53) 12)
  ; 2379,439 -> 2497,417
  (road city-2-loc-53 city-2-loc-132)
  (= (road-length city-2-loc-53 city-2-loc-132) 12)
  ; 2497,417 -> 2478,317
  (road city-2-loc-132 city-2-loc-62)
  (= (road-length city-2-loc-132 city-2-loc-62) 11)
  ; 2478,317 -> 2497,417
  (road city-2-loc-62 city-2-loc-132)
  (= (road-length city-2-loc-62 city-2-loc-132) 11)
  ; 2497,417 -> 2584,475
  (road city-2-loc-132 city-2-loc-64)
  (= (road-length city-2-loc-132 city-2-loc-64) 11)
  ; 2584,475 -> 2497,417
  (road city-2-loc-64 city-2-loc-132)
  (= (road-length city-2-loc-64 city-2-loc-132) 11)
  ; 2497,417 -> 2619,316
  (road city-2-loc-132 city-2-loc-80)
  (= (road-length city-2-loc-132 city-2-loc-80) 16)
  ; 2619,316 -> 2497,417
  (road city-2-loc-80 city-2-loc-132)
  (= (road-length city-2-loc-80 city-2-loc-132) 16)
  ; 3106,1290 -> 2975,1310
  (road city-2-loc-133 city-2-loc-10)
  (= (road-length city-2-loc-133 city-2-loc-10) 14)
  ; 2975,1310 -> 3106,1290
  (road city-2-loc-10 city-2-loc-133)
  (= (road-length city-2-loc-10 city-2-loc-133) 14)
  ; 3106,1290 -> 3220,1237
  (road city-2-loc-133 city-2-loc-31)
  (= (road-length city-2-loc-133 city-2-loc-31) 13)
  ; 3220,1237 -> 3106,1290
  (road city-2-loc-31 city-2-loc-133)
  (= (road-length city-2-loc-31 city-2-loc-133) 13)
  ; 3106,1290 -> 3115,1399
  (road city-2-loc-133 city-2-loc-68)
  (= (road-length city-2-loc-133 city-2-loc-68) 11)
  ; 3115,1399 -> 3106,1290
  (road city-2-loc-68 city-2-loc-133)
  (= (road-length city-2-loc-68 city-2-loc-133) 11)
  ; 3106,1290 -> 3119,1177
  (road city-2-loc-133 city-2-loc-119)
  (= (road-length city-2-loc-133 city-2-loc-119) 12)
  ; 3119,1177 -> 3106,1290
  (road city-2-loc-119 city-2-loc-133)
  (= (road-length city-2-loc-119 city-2-loc-133) 12)
  ; 3100,341 -> 3234,368
  (road city-2-loc-134 city-2-loc-2)
  (= (road-length city-2-loc-134 city-2-loc-2) 14)
  ; 3234,368 -> 3100,341
  (road city-2-loc-2 city-2-loc-134)
  (= (road-length city-2-loc-2 city-2-loc-134) 14)
  ; 3100,341 -> 3162,471
  (road city-2-loc-134 city-2-loc-12)
  (= (road-length city-2-loc-134 city-2-loc-12) 15)
  ; 3162,471 -> 3100,341
  (road city-2-loc-12 city-2-loc-134)
  (= (road-length city-2-loc-12 city-2-loc-134) 15)
  ; 3100,341 -> 2993,286
  (road city-2-loc-134 city-2-loc-61)
  (= (road-length city-2-loc-134 city-2-loc-61) 12)
  ; 2993,286 -> 3100,341
  (road city-2-loc-61 city-2-loc-134)
  (= (road-length city-2-loc-61 city-2-loc-134) 12)
  ; 3100,341 -> 3096,230
  (road city-2-loc-134 city-2-loc-91)
  (= (road-length city-2-loc-134 city-2-loc-91) 12)
  ; 3096,230 -> 3100,341
  (road city-2-loc-91 city-2-loc-134)
  (= (road-length city-2-loc-91 city-2-loc-134) 12)
  ; 3100,341 -> 3214,263
  (road city-2-loc-134 city-2-loc-105)
  (= (road-length city-2-loc-134 city-2-loc-105) 14)
  ; 3214,263 -> 3100,341
  (road city-2-loc-105 city-2-loc-134)
  (= (road-length city-2-loc-105 city-2-loc-134) 14)
  ; 3100,341 -> 2957,381
  (road city-2-loc-134 city-2-loc-107)
  (= (road-length city-2-loc-134 city-2-loc-107) 15)
  ; 2957,381 -> 3100,341
  (road city-2-loc-107 city-2-loc-134)
  (= (road-length city-2-loc-107 city-2-loc-134) 15)
  ; 3480,659 -> 3426,559
  (road city-2-loc-135 city-2-loc-4)
  (= (road-length city-2-loc-135 city-2-loc-4) 12)
  ; 3426,559 -> 3480,659
  (road city-2-loc-4 city-2-loc-135)
  (= (road-length city-2-loc-4 city-2-loc-135) 12)
  ; 3480,659 -> 3355,656
  (road city-2-loc-135 city-2-loc-56)
  (= (road-length city-2-loc-135 city-2-loc-56) 13)
  ; 3355,656 -> 3480,659
  (road city-2-loc-56 city-2-loc-135)
  (= (road-length city-2-loc-56 city-2-loc-135) 13)
  ; 3480,659 -> 3405,745
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 12)
  ; 3405,745 -> 3480,659
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 12)
  ; 2696,1358 -> 2697,1466
  (road city-2-loc-136 city-2-loc-21)
  (= (road-length city-2-loc-136 city-2-loc-21) 11)
  ; 2697,1466 -> 2696,1358
  (road city-2-loc-21 city-2-loc-136)
  (= (road-length city-2-loc-21 city-2-loc-136) 11)
  ; 2696,1358 -> 2832,1447
  (road city-2-loc-136 city-2-loc-73)
  (= (road-length city-2-loc-136 city-2-loc-73) 17)
  ; 2832,1447 -> 2696,1358
  (road city-2-loc-73 city-2-loc-136)
  (= (road-length city-2-loc-73 city-2-loc-136) 17)
  ; 2696,1358 -> 2602,1318
  (road city-2-loc-136 city-2-loc-92)
  (= (road-length city-2-loc-136 city-2-loc-92) 11)
  ; 2602,1318 -> 2696,1358
  (road city-2-loc-92 city-2-loc-136)
  (= (road-length city-2-loc-92 city-2-loc-136) 11)
  ; 2696,1358 -> 2793,1322
  (road city-2-loc-136 city-2-loc-95)
  (= (road-length city-2-loc-136 city-2-loc-95) 11)
  ; 2793,1322 -> 2696,1358
  (road city-2-loc-95 city-2-loc-136)
  (= (road-length city-2-loc-95 city-2-loc-136) 11)
  ; 2696,1358 -> 2671,1238
  (road city-2-loc-136 city-2-loc-128)
  (= (road-length city-2-loc-136 city-2-loc-128) 13)
  ; 2671,1238 -> 2696,1358
  (road city-2-loc-128 city-2-loc-136)
  (= (road-length city-2-loc-128 city-2-loc-136) 13)
  ; 2528,111 -> 2597,14
  (road city-2-loc-137 city-2-loc-7)
  (= (road-length city-2-loc-137 city-2-loc-7) 12)
  ; 2597,14 -> 2528,111
  (road city-2-loc-7 city-2-loc-137)
  (= (road-length city-2-loc-7 city-2-loc-137) 12)
  ; 2528,111 -> 2535,217
  (road city-2-loc-137 city-2-loc-36)
  (= (road-length city-2-loc-137 city-2-loc-36) 11)
  ; 2535,217 -> 2528,111
  (road city-2-loc-36 city-2-loc-137)
  (= (road-length city-2-loc-36 city-2-loc-137) 11)
  ; 2528,111 -> 2666,94
  (road city-2-loc-137 city-2-loc-76)
  (= (road-length city-2-loc-137 city-2-loc-76) 14)
  ; 2666,94 -> 2528,111
  (road city-2-loc-76 city-2-loc-137)
  (= (road-length city-2-loc-76 city-2-loc-137) 14)
  ; 2528,111 -> 2424,66
  (road city-2-loc-137 city-2-loc-101)
  (= (road-length city-2-loc-137 city-2-loc-101) 12)
  ; 2424,66 -> 2528,111
  (road city-2-loc-101 city-2-loc-137)
  (= (road-length city-2-loc-101 city-2-loc-137) 12)
  ; 2528,111 -> 2426,209
  (road city-2-loc-137 city-2-loc-129)
  (= (road-length city-2-loc-137 city-2-loc-129) 15)
  ; 2426,209 -> 2528,111
  (road city-2-loc-129 city-2-loc-137)
  (= (road-length city-2-loc-129 city-2-loc-137) 15)
  ; 2278,1093 -> 2186,1205
  (road city-2-loc-138 city-2-loc-13)
  (= (road-length city-2-loc-138 city-2-loc-13) 15)
  ; 2186,1205 -> 2278,1093
  (road city-2-loc-13 city-2-loc-138)
  (= (road-length city-2-loc-13 city-2-loc-138) 15)
  ; 2278,1093 -> 2410,1060
  (road city-2-loc-138 city-2-loc-28)
  (= (road-length city-2-loc-138 city-2-loc-28) 14)
  ; 2410,1060 -> 2278,1093
  (road city-2-loc-28 city-2-loc-138)
  (= (road-length city-2-loc-28 city-2-loc-138) 14)
  ; 2278,1093 -> 2210,992
  (road city-2-loc-138 city-2-loc-49)
  (= (road-length city-2-loc-138 city-2-loc-49) 13)
  ; 2210,992 -> 2278,1093
  (road city-2-loc-49 city-2-loc-138)
  (= (road-length city-2-loc-49 city-2-loc-138) 13)
  ; 2278,1093 -> 2168,1090
  (road city-2-loc-138 city-2-loc-74)
  (= (road-length city-2-loc-138 city-2-loc-74) 11)
  ; 2168,1090 -> 2278,1093
  (road city-2-loc-74 city-2-loc-138)
  (= (road-length city-2-loc-74 city-2-loc-138) 11)
  ; 2278,1093 -> 2302,1192
  (road city-2-loc-138 city-2-loc-116)
  (= (road-length city-2-loc-138 city-2-loc-116) 11)
  ; 2302,1192 -> 2278,1093
  (road city-2-loc-116 city-2-loc-138)
  (= (road-length city-2-loc-116 city-2-loc-138) 11)
  ; 2278,1093 -> 2332,995
  (road city-2-loc-138 city-2-loc-118)
  (= (road-length city-2-loc-138 city-2-loc-118) 12)
  ; 2332,995 -> 2278,1093
  (road city-2-loc-118 city-2-loc-138)
  (= (road-length city-2-loc-118 city-2-loc-138) 12)
  ; 3499,1018 -> 3406,982
  (road city-2-loc-139 city-2-loc-72)
  (= (road-length city-2-loc-139 city-2-loc-72) 10)
  ; 3406,982 -> 3499,1018
  (road city-2-loc-72 city-2-loc-139)
  (= (road-length city-2-loc-72 city-2-loc-139) 10)
  ; 3499,1018 -> 3485,1149
  (road city-2-loc-139 city-2-loc-75)
  (= (road-length city-2-loc-139 city-2-loc-75) 14)
  ; 3485,1149 -> 3499,1018
  (road city-2-loc-75 city-2-loc-139)
  (= (road-length city-2-loc-75 city-2-loc-139) 14)
  ; 2919,215 -> 2816,211
  (road city-2-loc-140 city-2-loc-5)
  (= (road-length city-2-loc-140 city-2-loc-5) 11)
  ; 2816,211 -> 2919,215
  (road city-2-loc-5 city-2-loc-140)
  (= (road-length city-2-loc-5 city-2-loc-140) 11)
  ; 2919,215 -> 2987,138
  (road city-2-loc-140 city-2-loc-34)
  (= (road-length city-2-loc-140 city-2-loc-34) 11)
  ; 2987,138 -> 2919,215
  (road city-2-loc-34 city-2-loc-140)
  (= (road-length city-2-loc-34 city-2-loc-140) 11)
  ; 2919,215 -> 2993,286
  (road city-2-loc-140 city-2-loc-61)
  (= (road-length city-2-loc-140 city-2-loc-61) 11)
  ; 2993,286 -> 2919,215
  (road city-2-loc-61 city-2-loc-140)
  (= (road-length city-2-loc-61 city-2-loc-140) 11)
  ; 2919,215 -> 2809,99
  (road city-2-loc-140 city-2-loc-63)
  (= (road-length city-2-loc-140 city-2-loc-63) 16)
  ; 2809,99 -> 2919,215
  (road city-2-loc-63 city-2-loc-140)
  (= (road-length city-2-loc-63 city-2-loc-140) 16)
  ; 3276,940 -> 3318,1051
  (road city-2-loc-141 city-2-loc-19)
  (= (road-length city-2-loc-141 city-2-loc-19) 12)
  ; 3318,1051 -> 3276,940
  (road city-2-loc-19 city-2-loc-141)
  (= (road-length city-2-loc-19 city-2-loc-141) 12)
  ; 3276,940 -> 3177,995
  (road city-2-loc-141 city-2-loc-47)
  (= (road-length city-2-loc-141 city-2-loc-47) 12)
  ; 3177,995 -> 3276,940
  (road city-2-loc-47 city-2-loc-141)
  (= (road-length city-2-loc-47 city-2-loc-141) 12)
  ; 3276,940 -> 3406,982
  (road city-2-loc-141 city-2-loc-72)
  (= (road-length city-2-loc-141 city-2-loc-72) 14)
  ; 3406,982 -> 3276,940
  (road city-2-loc-72 city-2-loc-141)
  (= (road-length city-2-loc-72 city-2-loc-141) 14)
  ; 3276,940 -> 3313,836
  (road city-2-loc-141 city-2-loc-83)
  (= (road-length city-2-loc-141 city-2-loc-83) 11)
  ; 3313,836 -> 3276,940
  (road city-2-loc-83 city-2-loc-141)
  (= (road-length city-2-loc-83 city-2-loc-141) 11)
  ; 3276,940 -> 3202,827
  (road city-2-loc-141 city-2-loc-89)
  (= (road-length city-2-loc-141 city-2-loc-89) 14)
  ; 3202,827 -> 3276,940
  (road city-2-loc-89 city-2-loc-141)
  (= (road-length city-2-loc-89 city-2-loc-141) 14)
  ; 2706,653 -> 2852,661
  (road city-2-loc-142 city-2-loc-43)
  (= (road-length city-2-loc-142 city-2-loc-43) 15)
  ; 2852,661 -> 2706,653
  (road city-2-loc-43 city-2-loc-142)
  (= (road-length city-2-loc-43 city-2-loc-142) 15)
  ; 2706,653 -> 2780,737
  (road city-2-loc-142 city-2-loc-78)
  (= (road-length city-2-loc-142 city-2-loc-78) 12)
  ; 2780,737 -> 2706,653
  (road city-2-loc-78 city-2-loc-142)
  (= (road-length city-2-loc-78 city-2-loc-142) 12)
  ; 2706,653 -> 2684,551
  (road city-2-loc-142 city-2-loc-98)
  (= (road-length city-2-loc-142 city-2-loc-98) 11)
  ; 2684,551 -> 2706,653
  (road city-2-loc-98 city-2-loc-142)
  (= (road-length city-2-loc-98 city-2-loc-142) 11)
  ; 2706,653 -> 2595,704
  (road city-2-loc-142 city-2-loc-102)
  (= (road-length city-2-loc-142 city-2-loc-102) 13)
  ; 2595,704 -> 2706,653
  (road city-2-loc-102 city-2-loc-142)
  (= (road-length city-2-loc-102 city-2-loc-142) 13)
  ; 3313,10 -> 3355,170
  (road city-2-loc-143 city-2-loc-6)
  (= (road-length city-2-loc-143 city-2-loc-6) 17)
  ; 3355,170 -> 3313,10
  (road city-2-loc-6 city-2-loc-143)
  (= (road-length city-2-loc-6 city-2-loc-143) 17)
  ; 3313,10 -> 3215,33
  (road city-2-loc-143 city-2-loc-35)
  (= (road-length city-2-loc-143 city-2-loc-35) 11)
  ; 3215,33 -> 3313,10
  (road city-2-loc-35 city-2-loc-143)
  (= (road-length city-2-loc-35 city-2-loc-143) 11)
  ; 3313,10 -> 3446,22
  (road city-2-loc-143 city-2-loc-93)
  (= (road-length city-2-loc-143 city-2-loc-93) 14)
  ; 3446,22 -> 3313,10
  (road city-2-loc-93 city-2-loc-143)
  (= (road-length city-2-loc-93 city-2-loc-143) 14)
  ; 3313,10 -> 3246,130
  (road city-2-loc-143 city-2-loc-113)
  (= (road-length city-2-loc-143 city-2-loc-113) 14)
  ; 3246,130 -> 3313,10
  (road city-2-loc-113 city-2-loc-143)
  (= (road-length city-2-loc-113 city-2-loc-143) 14)
  ; 3318,295 -> 3234,368
  (road city-2-loc-144 city-2-loc-2)
  (= (road-length city-2-loc-144 city-2-loc-2) 12)
  ; 3234,368 -> 3318,295
  (road city-2-loc-2 city-2-loc-144)
  (= (road-length city-2-loc-2 city-2-loc-144) 12)
  ; 3318,295 -> 3355,170
  (road city-2-loc-144 city-2-loc-6)
  (= (road-length city-2-loc-144 city-2-loc-6) 13)
  ; 3355,170 -> 3318,295
  (road city-2-loc-6 city-2-loc-144)
  (= (road-length city-2-loc-6 city-2-loc-144) 13)
  ; 3318,295 -> 3420,354
  (road city-2-loc-144 city-2-loc-42)
  (= (road-length city-2-loc-144 city-2-loc-42) 12)
  ; 3420,354 -> 3318,295
  (road city-2-loc-42 city-2-loc-144)
  (= (road-length city-2-loc-42 city-2-loc-144) 12)
  ; 3318,295 -> 3214,263
  (road city-2-loc-144 city-2-loc-105)
  (= (road-length city-2-loc-144 city-2-loc-105) 11)
  ; 3214,263 -> 3318,295
  (road city-2-loc-105 city-2-loc-144)
  (= (road-length city-2-loc-105 city-2-loc-144) 11)
  ; 3063,3 -> 2987,138
  (road city-2-loc-145 city-2-loc-34)
  (= (road-length city-2-loc-145 city-2-loc-34) 16)
  ; 2987,138 -> 3063,3
  (road city-2-loc-34 city-2-loc-145)
  (= (road-length city-2-loc-34 city-2-loc-145) 16)
  ; 3063,3 -> 3215,33
  (road city-2-loc-145 city-2-loc-35)
  (= (road-length city-2-loc-145 city-2-loc-35) 16)
  ; 3215,33 -> 3063,3
  (road city-2-loc-35 city-2-loc-145)
  (= (road-length city-2-loc-35 city-2-loc-145) 16)
  ; 3063,3 -> 3101,104
  (road city-2-loc-145 city-2-loc-41)
  (= (road-length city-2-loc-145 city-2-loc-41) 11)
  ; 3101,104 -> 3063,3
  (road city-2-loc-41 city-2-loc-145)
  (= (road-length city-2-loc-41 city-2-loc-145) 11)
  ; 3063,3 -> 2914,48
  (road city-2-loc-145 city-2-loc-87)
  (= (road-length city-2-loc-145 city-2-loc-87) 16)
  ; 2914,48 -> 3063,3
  (road city-2-loc-87 city-2-loc-145)
  (= (road-length city-2-loc-87 city-2-loc-145) 16)
  ; 2939,881 -> 2843,834
  (road city-2-loc-146 city-2-loc-14)
  (= (road-length city-2-loc-146 city-2-loc-14) 11)
  ; 2843,834 -> 2939,881
  (road city-2-loc-14 city-2-loc-146)
  (= (road-length city-2-loc-14 city-2-loc-146) 11)
  ; 2939,881 -> 3053,934
  (road city-2-loc-146 city-2-loc-16)
  (= (road-length city-2-loc-146 city-2-loc-16) 13)
  ; 3053,934 -> 2939,881
  (road city-2-loc-16 city-2-loc-146)
  (= (road-length city-2-loc-16 city-2-loc-146) 13)
  ; 2939,881 -> 2991,1021
  (road city-2-loc-146 city-2-loc-48)
  (= (road-length city-2-loc-146 city-2-loc-48) 15)
  ; 2991,1021 -> 2939,881
  (road city-2-loc-48 city-2-loc-146)
  (= (road-length city-2-loc-48 city-2-loc-146) 15)
  ; 2939,881 -> 2998,795
  (road city-2-loc-146 city-2-loc-58)
  (= (road-length city-2-loc-146 city-2-loc-58) 11)
  ; 2998,795 -> 2939,881
  (road city-2-loc-58 city-2-loc-146)
  (= (road-length city-2-loc-58 city-2-loc-146) 11)
  ; 2939,881 -> 2888,1003
  (road city-2-loc-146 city-2-loc-65)
  (= (road-length city-2-loc-146 city-2-loc-65) 14)
  ; 2888,1003 -> 2939,881
  (road city-2-loc-65 city-2-loc-146)
  (= (road-length city-2-loc-65 city-2-loc-146) 14)
  ; 2005,1351 -> 2131,1349
  (road city-2-loc-147 city-2-loc-45)
  (= (road-length city-2-loc-147 city-2-loc-45) 13)
  ; 2131,1349 -> 2005,1351
  (road city-2-loc-45 city-2-loc-147)
  (= (road-length city-2-loc-45 city-2-loc-147) 13)
  ; 2005,1351 -> 2072,1438
  (road city-2-loc-147 city-2-loc-99)
  (= (road-length city-2-loc-147 city-2-loc-99) 11)
  ; 2072,1438 -> 2005,1351
  (road city-2-loc-99 city-2-loc-147)
  (= (road-length city-2-loc-99 city-2-loc-147) 11)
  ; 2005,1351 -> 2000,1239
  (road city-2-loc-147 city-2-loc-127)
  (= (road-length city-2-loc-147 city-2-loc-127) 12)
  ; 2000,1239 -> 2005,1351
  (road city-2-loc-127 city-2-loc-147)
  (= (road-length city-2-loc-127 city-2-loc-147) 12)
  ; 2381,709 -> 2297,627
  (road city-2-loc-148 city-2-loc-11)
  (= (road-length city-2-loc-148 city-2-loc-11) 12)
  ; 2297,627 -> 2381,709
  (road city-2-loc-11 city-2-loc-148)
  (= (road-length city-2-loc-11 city-2-loc-148) 12)
  ; 2381,709 -> 2502,820
  (road city-2-loc-148 city-2-loc-27)
  (= (road-length city-2-loc-148 city-2-loc-27) 17)
  ; 2502,820 -> 2381,709
  (road city-2-loc-27 city-2-loc-148)
  (= (road-length city-2-loc-27 city-2-loc-148) 17)
  ; 2381,709 -> 2489,674
  (road city-2-loc-148 city-2-loc-32)
  (= (road-length city-2-loc-148 city-2-loc-32) 12)
  ; 2489,674 -> 2381,709
  (road city-2-loc-32 city-2-loc-148)
  (= (road-length city-2-loc-32 city-2-loc-148) 12)
  ; 2381,709 -> 2354,819
  (road city-2-loc-148 city-2-loc-81)
  (= (road-length city-2-loc-148 city-2-loc-81) 12)
  ; 2354,819 -> 2381,709
  (road city-2-loc-81 city-2-loc-148)
  (= (road-length city-2-loc-81 city-2-loc-148) 12)
  ; 2466,1417 -> 2365,1418
  (road city-2-loc-149 city-2-loc-40)
  (= (road-length city-2-loc-149 city-2-loc-40) 11)
  ; 2365,1418 -> 2466,1417
  (road city-2-loc-40 city-2-loc-149)
  (= (road-length city-2-loc-40 city-2-loc-149) 11)
  ; 2466,1417 -> 2537,1494
  (road city-2-loc-149 city-2-loc-50)
  (= (road-length city-2-loc-149 city-2-loc-50) 11)
  ; 2537,1494 -> 2466,1417
  (road city-2-loc-50 city-2-loc-149)
  (= (road-length city-2-loc-50 city-2-loc-149) 11)
  ; 2466,1417 -> 2485,1310
  (road city-2-loc-149 city-2-loc-54)
  (= (road-length city-2-loc-149 city-2-loc-54) 11)
  ; 2485,1310 -> 2466,1417
  (road city-2-loc-54 city-2-loc-149)
  (= (road-length city-2-loc-54 city-2-loc-149) 11)
  ; 2190,642 -> 2102,579
  (road city-2-loc-150 city-2-loc-1)
  (= (road-length city-2-loc-150 city-2-loc-1) 11)
  ; 2102,579 -> 2190,642
  (road city-2-loc-1 city-2-loc-150)
  (= (road-length city-2-loc-1 city-2-loc-150) 11)
  ; 2190,642 -> 2297,627
  (road city-2-loc-150 city-2-loc-11)
  (= (road-length city-2-loc-150 city-2-loc-11) 11)
  ; 2297,627 -> 2190,642
  (road city-2-loc-11 city-2-loc-150)
  (= (road-length city-2-loc-11 city-2-loc-150) 11)
  ; 2190,642 -> 2079,695
  (road city-2-loc-150 city-2-loc-38)
  (= (road-length city-2-loc-150 city-2-loc-38) 13)
  ; 2079,695 -> 2190,642
  (road city-2-loc-38 city-2-loc-150)
  (= (road-length city-2-loc-38 city-2-loc-150) 13)
  ; 2190,642 -> 2168,748
  (road city-2-loc-150 city-2-loc-46)
  (= (road-length city-2-loc-150 city-2-loc-46) 11)
  ; 2168,748 -> 2190,642
  (road city-2-loc-46 city-2-loc-150)
  (= (road-length city-2-loc-46 city-2-loc-150) 11)
  ; 2190,642 -> 2287,509
  (road city-2-loc-150 city-2-loc-122)
  (= (road-length city-2-loc-150 city-2-loc-122) 17)
  ; 2287,509 -> 2190,642
  (road city-2-loc-122 city-2-loc-150)
  (= (road-length city-2-loc-122 city-2-loc-150) 17)
  ; 2405,913 -> 2502,820
  (road city-2-loc-151 city-2-loc-27)
  (= (road-length city-2-loc-151 city-2-loc-27) 14)
  ; 2502,820 -> 2405,913
  (road city-2-loc-27 city-2-loc-151)
  (= (road-length city-2-loc-27 city-2-loc-151) 14)
  ; 2405,913 -> 2410,1060
  (road city-2-loc-151 city-2-loc-28)
  (= (road-length city-2-loc-151 city-2-loc-28) 15)
  ; 2410,1060 -> 2405,913
  (road city-2-loc-28 city-2-loc-151)
  (= (road-length city-2-loc-28 city-2-loc-151) 15)
  ; 2405,913 -> 2517,932
  (road city-2-loc-151 city-2-loc-37)
  (= (road-length city-2-loc-151 city-2-loc-37) 12)
  ; 2517,932 -> 2405,913
  (road city-2-loc-37 city-2-loc-151)
  (= (road-length city-2-loc-37 city-2-loc-151) 12)
  ; 2405,913 -> 2354,819
  (road city-2-loc-151 city-2-loc-81)
  (= (road-length city-2-loc-151 city-2-loc-81) 11)
  ; 2354,819 -> 2405,913
  (road city-2-loc-81 city-2-loc-151)
  (= (road-length city-2-loc-81 city-2-loc-151) 11)
  ; 2405,913 -> 2332,995
  (road city-2-loc-151 city-2-loc-118)
  (= (road-length city-2-loc-151 city-2-loc-118) 11)
  ; 2332,995 -> 2405,913
  (road city-2-loc-118 city-2-loc-151)
  (= (road-length city-2-loc-118 city-2-loc-151) 11)
  ; 3065,444 -> 3162,471
  (road city-2-loc-152 city-2-loc-12)
  (= (road-length city-2-loc-152 city-2-loc-12) 11)
  ; 3162,471 -> 3065,444
  (road city-2-loc-12 city-2-loc-152)
  (= (road-length city-2-loc-12 city-2-loc-152) 11)
  ; 3065,444 -> 3160,575
  (road city-2-loc-152 city-2-loc-17)
  (= (road-length city-2-loc-152 city-2-loc-17) 17)
  ; 3160,575 -> 3065,444
  (road city-2-loc-17 city-2-loc-152)
  (= (road-length city-2-loc-17 city-2-loc-152) 17)
  ; 3065,444 -> 2991,512
  (road city-2-loc-152 city-2-loc-82)
  (= (road-length city-2-loc-152 city-2-loc-82) 10)
  ; 2991,512 -> 3065,444
  (road city-2-loc-82 city-2-loc-152)
  (= (road-length city-2-loc-82 city-2-loc-152) 10)
  ; 3065,444 -> 2957,381
  (road city-2-loc-152 city-2-loc-107)
  (= (road-length city-2-loc-152 city-2-loc-107) 13)
  ; 2957,381 -> 3065,444
  (road city-2-loc-107 city-2-loc-152)
  (= (road-length city-2-loc-107 city-2-loc-152) 13)
  ; 3065,444 -> 3100,341
  (road city-2-loc-152 city-2-loc-134)
  (= (road-length city-2-loc-152 city-2-loc-134) 11)
  ; 3100,341 -> 3065,444
  (road city-2-loc-134 city-2-loc-152)
  (= (road-length city-2-loc-134 city-2-loc-152) 11)
  ; 2574,586 -> 2489,674
  (road city-2-loc-153 city-2-loc-32)
  (= (road-length city-2-loc-153 city-2-loc-32) 13)
  ; 2489,674 -> 2574,586
  (road city-2-loc-32 city-2-loc-153)
  (= (road-length city-2-loc-32 city-2-loc-153) 13)
  ; 2574,586 -> 2466,555
  (road city-2-loc-153 city-2-loc-51)
  (= (road-length city-2-loc-153 city-2-loc-51) 12)
  ; 2466,555 -> 2574,586
  (road city-2-loc-51 city-2-loc-153)
  (= (road-length city-2-loc-51 city-2-loc-153) 12)
  ; 2574,586 -> 2584,475
  (road city-2-loc-153 city-2-loc-64)
  (= (road-length city-2-loc-153 city-2-loc-64) 12)
  ; 2584,475 -> 2574,586
  (road city-2-loc-64 city-2-loc-153)
  (= (road-length city-2-loc-64 city-2-loc-153) 12)
  ; 2574,586 -> 2684,551
  (road city-2-loc-153 city-2-loc-98)
  (= (road-length city-2-loc-153 city-2-loc-98) 12)
  ; 2684,551 -> 2574,586
  (road city-2-loc-98 city-2-loc-153)
  (= (road-length city-2-loc-98 city-2-loc-153) 12)
  ; 2574,586 -> 2595,704
  (road city-2-loc-153 city-2-loc-102)
  (= (road-length city-2-loc-153 city-2-loc-102) 12)
  ; 2595,704 -> 2574,586
  (road city-2-loc-102 city-2-loc-153)
  (= (road-length city-2-loc-102 city-2-loc-153) 12)
  ; 2574,586 -> 2706,653
  (road city-2-loc-153 city-2-loc-142)
  (= (road-length city-2-loc-153 city-2-loc-142) 15)
  ; 2706,653 -> 2574,586
  (road city-2-loc-142 city-2-loc-153)
  (= (road-length city-2-loc-142 city-2-loc-153) 15)
  ; 2718,3294 -> 2515,3190
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 23)
  ; 2515,3190 -> 2718,3294
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 23)
  ; 2718,3294 -> 2891,3248
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 18)
  ; 2891,3248 -> 2718,3294
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 18)
  ; 1619,2864 -> 1695,3035
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 19)
  ; 1695,3035 -> 1619,2864
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 19)
  ; 2484,3008 -> 2515,3190
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 19)
  ; 2515,3190 -> 2484,3008
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 19)
  ; 1667,4164 -> 1445,4065
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 25)
  ; 1445,4065 -> 1667,4164
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 25)
  ; 3178,3489 -> 3202,3383
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 11)
  ; 3202,3383 -> 3178,3489
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 11)
  ; 2958,3083 -> 2891,3248
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 18)
  ; 2891,3248 -> 2958,3083
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 18)
  ; 2958,3083 -> 2904,2881
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 21)
  ; 2904,2881 -> 2958,3083
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 21)
  ; 3140,2504 -> 3088,2668
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 18)
  ; 3088,2668 -> 3140,2504
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 18)
  ; 2127,4145 -> 2331,4111
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 21)
  ; 2331,4111 -> 2127,4145
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 21)
  ; 2610,2876 -> 2484,3008
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 19)
  ; 2484,3008 -> 2610,2876
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 19)
  ; 2707,2718 -> 2610,2876
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 19)
  ; 2610,2876 -> 2707,2718
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 19)
  ; 2532,2674 -> 2610,2876
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 22)
  ; 2610,2876 -> 2532,2674
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 22)
  ; 2532,2674 -> 2707,2718
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 18)
  ; 2707,2718 -> 2532,2674
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 18)
  ; 1082,2001 -> 1144,2099
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 12)
  ; 1144,2099 -> 1082,2001
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 12)
  ; 2195,2745 -> 2120,2874
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 15)
  ; 2120,2874 -> 2195,2745
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 15)
  ; 1801,4070 -> 1667,4164
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 17)
  ; 1667,4164 -> 1801,4070
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 17)
  ; 1355,2967 -> 1286,2845
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 14)
  ; 1286,2845 -> 1355,2967
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 14)
  ; 2974,2346 -> 3140,2504
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 23)
  ; 3140,2504 -> 2974,2346
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 23)
  ; 2329,2620 -> 2532,2674
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 21)
  ; 2532,2674 -> 2329,2620
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 21)
  ; 2329,2620 -> 2195,2745
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 19)
  ; 2195,2745 -> 2329,2620
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 19)
  ; 2812,2721 -> 2904,2881
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 19)
  ; 2904,2881 -> 2812,2721
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 19)
  ; 2812,2721 -> 2707,2718
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 11)
  ; 2707,2718 -> 2812,2721
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 11)
  ; 1104,3344 -> 1156,3166
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 19)
  ; 1156,3166 -> 1104,3344
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 19)
  ; 1822,3660 -> 2067,3678
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 25)
  ; 2067,3678 -> 1822,3660
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 25)
  ; 1017,2078 -> 1144,2099
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 13)
  ; 1144,2099 -> 1017,2078
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 13)
  ; 1017,2078 -> 1082,2001
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 11)
  ; 1082,2001 -> 1017,2078
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 11)
  ; 2879,3995 -> 3053,4054
  (road city-3-loc-47 city-3-loc-37)
  (= (road-length city-3-loc-47 city-3-loc-37) 19)
  ; 3053,4054 -> 2879,3995
  (road city-3-loc-37 city-3-loc-47)
  (= (road-length city-3-loc-37 city-3-loc-47) 19)
  ; 2806,3909 -> 2879,3995
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 12)
  ; 2879,3995 -> 2806,3909
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 12)
  ; 3141,2364 -> 3140,2504
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 14)
  ; 3140,2504 -> 3141,2364
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 14)
  ; 3141,2364 -> 2974,2346
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 17)
  ; 2974,2346 -> 3141,2364
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 17)
  ; 2831,2975 -> 2904,2881
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 12)
  ; 2904,2881 -> 2831,2975
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 12)
  ; 2831,2975 -> 2958,3083
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 17)
  ; 2958,3083 -> 2831,2975
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 17)
  ; 2831,2975 -> 2610,2876
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 25)
  ; 2610,2876 -> 2831,2975
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 25)
  ; 2738,3690 -> 2960,3673
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 23)
  ; 2960,3673 -> 2738,3690
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 23)
  ; 2738,3690 -> 2806,3909
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 23)
  ; 2806,3909 -> 2738,3690
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 23)
  ; 2641,3437 -> 2718,3294
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 17)
  ; 2718,3294 -> 2641,3437
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 17)
  ; 3027,3551 -> 3202,3383
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 25)
  ; 3202,3383 -> 3027,3551
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 25)
  ; 3027,3551 -> 2960,3673
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 14)
  ; 2960,3673 -> 3027,3551
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 14)
  ; 3027,3551 -> 3178,3489
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 17)
  ; 3178,3489 -> 3027,3551
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 17)
  ; 2069,3846 -> 2067,3678
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 17)
  ; 2067,3678 -> 2069,3846
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 17)
  ; 1314,2610 -> 1286,2845
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 24)
  ; 1286,2845 -> 1314,2610
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 24)
  ; 3221,2138 -> 3141,2364
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 24)
  ; 3141,2364 -> 3221,2138
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 24)
  ; 1499,3182 -> 1695,3035
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 25)
  ; 1695,3035 -> 1499,3182
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 25)
  ; 2789,3074 -> 2891,3248
  (road city-3-loc-58 city-3-loc-7)
  (= (road-length city-3-loc-58 city-3-loc-7) 21)
  ; 2891,3248 -> 2789,3074
  (road city-3-loc-7 city-3-loc-58)
  (= (road-length city-3-loc-7 city-3-loc-58) 21)
  ; 2789,3074 -> 2718,3294
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 24)
  ; 2718,3294 -> 2789,3074
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 24)
  ; 2789,3074 -> 2904,2881
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 23)
  ; 2904,2881 -> 2789,3074
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 23)
  ; 2789,3074 -> 2958,3083
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 17)
  ; 2958,3083 -> 2789,3074
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 17)
  ; 2789,3074 -> 2831,2975
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 11)
  ; 2831,2975 -> 2789,3074
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 11)
  ; 1166,2676 -> 1286,2845
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 21)
  ; 1286,2845 -> 1166,2676
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 21)
  ; 1166,2676 -> 1314,2610
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 17)
  ; 1314,2610 -> 1166,2676
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 17)
  ; 1190,3455 -> 1104,3344
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 14)
  ; 1104,3344 -> 1190,3455
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 14)
  ; 2195,2537 -> 2148,2313
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 23)
  ; 2148,2313 -> 2195,2537
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 23)
  ; 2195,2537 -> 2195,2745
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 21)
  ; 2195,2745 -> 2195,2537
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 21)
  ; 2195,2537 -> 2329,2620
  (road city-3-loc-62 city-3-loc-41)
  (= (road-length city-3-loc-62 city-3-loc-41) 16)
  ; 2329,2620 -> 2195,2537
  (road city-3-loc-41 city-3-loc-62)
  (= (road-length city-3-loc-41 city-3-loc-62) 16)
  ; 2512,2374 -> 2683,2349
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 18)
  ; 2683,2349 -> 2512,2374
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 18)
  ; 1319,3893 -> 1445,4065
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 22)
  ; 1445,4065 -> 1319,3893
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 22)
  ; 1319,3893 -> 1500,3742
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 24)
  ; 1500,3742 -> 1319,3893
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 24)
  ; 1718,2168 -> 1885,2046
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 21)
  ; 1885,2046 -> 1718,2168
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 21)
  ; 1718,2168 -> 1530,2253
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 21)
  ; 1530,2253 -> 1718,2168
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 21)
  ; 2373,2363 -> 2148,2313
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 23)
  ; 2148,2313 -> 2373,2363
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 23)
  ; 2373,2363 -> 2195,2537
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 25)
  ; 2195,2537 -> 2373,2363
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 25)
  ; 2373,2363 -> 2512,2374
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 14)
  ; 2512,2374 -> 2373,2363
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 14)
  ; 3121,3935 -> 3053,4054
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 14)
  ; 3053,4054 -> 3121,3935
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 14)
  ; 3121,3935 -> 2879,3995
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 25)
  ; 2879,3995 -> 3121,3935
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 25)
  ; 2223,3729 -> 2320,3549
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 21)
  ; 2320,3549 -> 2223,3729
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 21)
  ; 2223,3729 -> 2067,3678
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 17)
  ; 2067,3678 -> 2223,3729
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 17)
  ; 2223,3729 -> 2069,3846
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 20)
  ; 2069,3846 -> 2223,3729
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 20)
  ; 2292,3895 -> 2331,4111
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 22)
  ; 2331,4111 -> 2292,3895
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 22)
  ; 2292,3895 -> 2069,3846
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 23)
  ; 2069,3846 -> 2292,3895
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 23)
  ; 2292,3895 -> 2223,3729
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 18)
  ; 2223,3729 -> 2292,3895
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 18)
  ; 1707,3570 -> 1822,3660
  (road city-3-loc-71 city-3-loc-44)
  (= (road-length city-3-loc-71 city-3-loc-44) 15)
  ; 1822,3660 -> 1707,3570
  (road city-3-loc-44 city-3-loc-71)
  (= (road-length city-3-loc-44 city-3-loc-71) 15)
  ; 1559,2106 -> 1530,2253
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 15)
  ; 1530,2253 -> 1559,2106
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 15)
  ; 1559,2106 -> 1718,2168
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 18)
  ; 1718,2168 -> 1559,2106
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 18)
  ; 2021,2835 -> 2120,2874
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 11)
  ; 2120,2874 -> 2021,2835
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 11)
  ; 2021,2835 -> 2195,2745
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 20)
  ; 2195,2745 -> 2021,2835
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 20)
  ; 2021,2835 -> 1852,2653
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 25)
  ; 1852,2653 -> 2021,2835
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 25)
  ; 1452,2145 -> 1530,2253
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 14)
  ; 1530,2253 -> 1452,2145
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 14)
  ; 1452,2145 -> 1559,2106
  (road city-3-loc-74 city-3-loc-72)
  (= (road-length city-3-loc-74 city-3-loc-72) 12)
  ; 1559,2106 -> 1452,2145
  (road city-3-loc-72 city-3-loc-74)
  (= (road-length city-3-loc-72 city-3-loc-74) 12)
  ; 1029,3593 -> 1190,3455
  (road city-3-loc-75 city-3-loc-61)
  (= (road-length city-3-loc-75 city-3-loc-61) 22)
  ; 1190,3455 -> 1029,3593
  (road city-3-loc-61 city-3-loc-75)
  (= (road-length city-3-loc-61 city-3-loc-75) 22)
  ; 2520,2475 -> 2532,2674
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 20)
  ; 2532,2674 -> 2520,2475
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 20)
  ; 2520,2475 -> 2683,2349
  (road city-3-loc-76 city-3-loc-39)
  (= (road-length city-3-loc-76 city-3-loc-39) 21)
  ; 2683,2349 -> 2520,2475
  (road city-3-loc-39 city-3-loc-76)
  (= (road-length city-3-loc-39 city-3-loc-76) 21)
  ; 2520,2475 -> 2329,2620
  (road city-3-loc-76 city-3-loc-41)
  (= (road-length city-3-loc-76 city-3-loc-41) 24)
  ; 2329,2620 -> 2520,2475
  (road city-3-loc-41 city-3-loc-76)
  (= (road-length city-3-loc-41 city-3-loc-76) 24)
  ; 2520,2475 -> 2512,2374
  (road city-3-loc-76 city-3-loc-64)
  (= (road-length city-3-loc-76 city-3-loc-64) 11)
  ; 2512,2374 -> 2520,2475
  (road city-3-loc-64 city-3-loc-76)
  (= (road-length city-3-loc-64 city-3-loc-76) 11)
  ; 2520,2475 -> 2373,2363
  (road city-3-loc-76 city-3-loc-67)
  (= (road-length city-3-loc-76 city-3-loc-67) 19)
  ; 2373,2363 -> 2520,2475
  (road city-3-loc-67 city-3-loc-76)
  (= (road-length city-3-loc-67 city-3-loc-76) 19)
  ; 2228,4062 -> 2331,4111
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 12)
  ; 2331,4111 -> 2228,4062
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 12)
  ; 2228,4062 -> 2127,4145
  (road city-3-loc-77 city-3-loc-25)
  (= (road-length city-3-loc-77 city-3-loc-25) 14)
  ; 2127,4145 -> 2228,4062
  (road city-3-loc-25 city-3-loc-77)
  (= (road-length city-3-loc-25 city-3-loc-77) 14)
  ; 2228,4062 -> 2292,3895
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 18)
  ; 2292,3895 -> 2228,4062
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 18)
  ; 2645,3552 -> 2738,3690
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 17)
  ; 2738,3690 -> 2645,3552
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 17)
  ; 2645,3552 -> 2641,3437
  (road city-3-loc-78 city-3-loc-52)
  (= (road-length city-3-loc-78 city-3-loc-52) 12)
  ; 2641,3437 -> 2645,3552
  (road city-3-loc-52 city-3-loc-78)
  (= (road-length city-3-loc-52 city-3-loc-78) 12)
  ; 2839,3381 -> 2891,3248
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 15)
  ; 2891,3248 -> 2839,3381
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 15)
  ; 2839,3381 -> 2718,3294
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 15)
  ; 2718,3294 -> 2839,3381
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 15)
  ; 2839,3381 -> 2641,3437
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 21)
  ; 2641,3437 -> 2839,3381
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 21)
  ; 1040,3025 -> 1156,3166
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 19)
  ; 1156,3166 -> 1040,3025
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 19)
  ; 2836,2212 -> 2683,2349
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 21)
  ; 2683,2349 -> 2836,2212
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 21)
  ; 2836,2212 -> 2974,2346
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 20)
  ; 2974,2346 -> 2836,2212
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 20)
  ; 2836,2212 -> 2800,2081
  (road city-3-loc-81 city-3-loc-59)
  (= (road-length city-3-loc-81 city-3-loc-59) 14)
  ; 2800,2081 -> 2836,2212
  (road city-3-loc-59 city-3-loc-81)
  (= (road-length city-3-loc-59 city-3-loc-81) 14)
  ; 2342,2508 -> 2329,2620
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 12)
  ; 2329,2620 -> 2342,2508
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 12)
  ; 2342,2508 -> 2195,2537
  (road city-3-loc-82 city-3-loc-62)
  (= (road-length city-3-loc-82 city-3-loc-62) 15)
  ; 2195,2537 -> 2342,2508
  (road city-3-loc-62 city-3-loc-82)
  (= (road-length city-3-loc-62 city-3-loc-82) 15)
  ; 2342,2508 -> 2512,2374
  (road city-3-loc-82 city-3-loc-64)
  (= (road-length city-3-loc-82 city-3-loc-64) 22)
  ; 2512,2374 -> 2342,2508
  (road city-3-loc-64 city-3-loc-82)
  (= (road-length city-3-loc-64 city-3-loc-82) 22)
  ; 2342,2508 -> 2373,2363
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 15)
  ; 2373,2363 -> 2342,2508
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 15)
  ; 2342,2508 -> 2520,2475
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 19)
  ; 2520,2475 -> 2342,2508
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 19)
  ; 1348,2328 -> 1530,2253
  (road city-3-loc-83 city-3-loc-63)
  (= (road-length city-3-loc-83 city-3-loc-63) 20)
  ; 1530,2253 -> 1348,2328
  (road city-3-loc-63 city-3-loc-83)
  (= (road-length city-3-loc-63 city-3-loc-83) 20)
  ; 1348,2328 -> 1452,2145
  (road city-3-loc-83 city-3-loc-74)
  (= (road-length city-3-loc-83 city-3-loc-74) 21)
  ; 1452,2145 -> 1348,2328
  (road city-3-loc-74 city-3-loc-83)
  (= (road-length city-3-loc-74 city-3-loc-83) 21)
  ; 2634,3951 -> 2689,4194
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 25)
  ; 2689,4194 -> 2634,3951
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 25)
  ; 2634,3951 -> 2879,3995
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 25)
  ; 2879,3995 -> 2634,3951
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 25)
  ; 2634,3951 -> 2806,3909
  (road city-3-loc-84 city-3-loc-48)
  (= (road-length city-3-loc-84 city-3-loc-48) 18)
  ; 2806,3909 -> 2634,3951
  (road city-3-loc-48 city-3-loc-84)
  (= (road-length city-3-loc-48 city-3-loc-84) 18)
  ; 3005,3874 -> 2960,3673
  (road city-3-loc-85 city-3-loc-17)
  (= (road-length city-3-loc-85 city-3-loc-17) 21)
  ; 2960,3673 -> 3005,3874
  (road city-3-loc-17 city-3-loc-85)
  (= (road-length city-3-loc-17 city-3-loc-85) 21)
  ; 3005,3874 -> 3053,4054
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 19)
  ; 3053,4054 -> 3005,3874
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 19)
  ; 3005,3874 -> 2879,3995
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 18)
  ; 2879,3995 -> 3005,3874
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 18)
  ; 3005,3874 -> 2806,3909
  (road city-3-loc-85 city-3-loc-48)
  (= (road-length city-3-loc-85 city-3-loc-48) 21)
  ; 2806,3909 -> 3005,3874
  (road city-3-loc-48 city-3-loc-85)
  (= (road-length city-3-loc-48 city-3-loc-85) 21)
  ; 3005,3874 -> 3121,3935
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 14)
  ; 3121,3935 -> 3005,3874
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 14)
  ; 3130,3289 -> 2891,3248
  (road city-3-loc-86 city-3-loc-7)
  (= (road-length city-3-loc-86 city-3-loc-7) 25)
  ; 2891,3248 -> 3130,3289
  (road city-3-loc-7 city-3-loc-86)
  (= (road-length city-3-loc-7 city-3-loc-86) 25)
  ; 3130,3289 -> 3202,3383
  (road city-3-loc-86 city-3-loc-8)
  (= (road-length city-3-loc-86 city-3-loc-8) 12)
  ; 3202,3383 -> 3130,3289
  (road city-3-loc-8 city-3-loc-86)
  (= (road-length city-3-loc-8 city-3-loc-86) 12)
  ; 3130,3289 -> 3178,3489
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 21)
  ; 3178,3489 -> 3130,3289
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 21)
  ; 1979,4220 -> 2127,4145
  (road city-3-loc-88 city-3-loc-25)
  (= (road-length city-3-loc-88 city-3-loc-25) 17)
  ; 2127,4145 -> 1979,4220
  (road city-3-loc-25 city-3-loc-88)
  (= (road-length city-3-loc-25 city-3-loc-88) 17)
  ; 1979,4220 -> 1801,4070
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 24)
  ; 1801,4070 -> 1979,4220
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 24)
  ; 1937,2322 -> 2148,2313
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 22)
  ; 2148,2313 -> 1937,2322
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 22)
  ; 2474,2267 -> 2683,2349
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 23)
  ; 2683,2349 -> 2474,2267
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 23)
  ; 2474,2267 -> 2512,2374
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 12)
  ; 2512,2374 -> 2474,2267
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 12)
  ; 2474,2267 -> 2373,2363
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 14)
  ; 2373,2363 -> 2474,2267
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 14)
  ; 2474,2267 -> 2520,2475
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 22)
  ; 2520,2475 -> 2474,2267
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 22)
  ; 2170,3957 -> 2331,4111
  (road city-3-loc-91 city-3-loc-22)
  (= (road-length city-3-loc-91 city-3-loc-22) 23)
  ; 2331,4111 -> 2170,3957
  (road city-3-loc-22 city-3-loc-91)
  (= (road-length city-3-loc-22 city-3-loc-91) 23)
  ; 2170,3957 -> 2127,4145
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 20)
  ; 2127,4145 -> 2170,3957
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 20)
  ; 2170,3957 -> 2069,3846
  (road city-3-loc-91 city-3-loc-54)
  (= (road-length city-3-loc-91 city-3-loc-54) 15)
  ; 2069,3846 -> 2170,3957
  (road city-3-loc-54 city-3-loc-91)
  (= (road-length city-3-loc-54 city-3-loc-91) 15)
  ; 2170,3957 -> 2223,3729
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 24)
  ; 2223,3729 -> 2170,3957
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 24)
  ; 2170,3957 -> 2292,3895
  (road city-3-loc-91 city-3-loc-70)
  (= (road-length city-3-loc-91 city-3-loc-70) 14)
  ; 2292,3895 -> 2170,3957
  (road city-3-loc-70 city-3-loc-91)
  (= (road-length city-3-loc-70 city-3-loc-91) 14)
  ; 2170,3957 -> 2228,4062
  (road city-3-loc-91 city-3-loc-77)
  (= (road-length city-3-loc-91 city-3-loc-77) 12)
  ; 2228,4062 -> 2170,3957
  (road city-3-loc-77 city-3-loc-91)
  (= (road-length city-3-loc-77 city-3-loc-91) 12)
  ; 1621,3986 -> 1445,4065
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 20)
  ; 1445,4065 -> 1621,3986
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 20)
  ; 1621,3986 -> 1667,4164
  (road city-3-loc-92 city-3-loc-15)
  (= (road-length city-3-loc-92 city-3-loc-15) 19)
  ; 1667,4164 -> 1621,3986
  (road city-3-loc-15 city-3-loc-92)
  (= (road-length city-3-loc-15 city-3-loc-92) 19)
  ; 1621,3986 -> 1801,4070
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 20)
  ; 1801,4070 -> 1621,3986
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 20)
  ; 2427,3497 -> 2320,3549
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 12)
  ; 2320,3549 -> 2427,3497
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 12)
  ; 2427,3497 -> 2641,3437
  (road city-3-loc-93 city-3-loc-52)
  (= (road-length city-3-loc-93 city-3-loc-52) 23)
  ; 2641,3437 -> 2427,3497
  (road city-3-loc-52 city-3-loc-93)
  (= (road-length city-3-loc-52 city-3-loc-93) 23)
  ; 2427,3497 -> 2645,3552
  (road city-3-loc-93 city-3-loc-78)
  (= (road-length city-3-loc-93 city-3-loc-78) 23)
  ; 2645,3552 -> 2427,3497
  (road city-3-loc-78 city-3-loc-93)
  (= (road-length city-3-loc-78 city-3-loc-93) 23)
  ; 2785,4142 -> 2689,4194
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 11)
  ; 2689,4194 -> 2785,4142
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 11)
  ; 2785,4142 -> 2879,3995
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 18)
  ; 2879,3995 -> 2785,4142
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 18)
  ; 2785,4142 -> 2806,3909
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 24)
  ; 2806,3909 -> 2785,4142
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 24)
  ; 2785,4142 -> 2634,3951
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 25)
  ; 2634,3951 -> 2785,4142
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 25)
  ; 1475,3062 -> 1695,3035
  (road city-3-loc-95 city-3-loc-10)
  (= (road-length city-3-loc-95 city-3-loc-10) 23)
  ; 1695,3035 -> 1475,3062
  (road city-3-loc-10 city-3-loc-95)
  (= (road-length city-3-loc-10 city-3-loc-95) 23)
  ; 1475,3062 -> 1619,2864
  (road city-3-loc-95 city-3-loc-11)
  (= (road-length city-3-loc-95 city-3-loc-11) 25)
  ; 1619,2864 -> 1475,3062
  (road city-3-loc-11 city-3-loc-95)
  (= (road-length city-3-loc-11 city-3-loc-95) 25)
  ; 1475,3062 -> 1355,2967
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 16)
  ; 1355,2967 -> 1475,3062
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 16)
  ; 1475,3062 -> 1499,3182
  (road city-3-loc-95 city-3-loc-57)
  (= (road-length city-3-loc-95 city-3-loc-57) 13)
  ; 1499,3182 -> 1475,3062
  (road city-3-loc-57 city-3-loc-95)
  (= (road-length city-3-loc-57 city-3-loc-95) 13)
  ; 3001,2200 -> 2974,2346
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 15)
  ; 2974,2346 -> 3001,2200
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 15)
  ; 3001,2200 -> 3141,2364
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 22)
  ; 3141,2364 -> 3001,2200
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 22)
  ; 3001,2200 -> 3221,2138
  (road city-3-loc-96 city-3-loc-56)
  (= (road-length city-3-loc-96 city-3-loc-56) 23)
  ; 3221,2138 -> 3001,2200
  (road city-3-loc-56 city-3-loc-96)
  (= (road-length city-3-loc-56 city-3-loc-96) 23)
  ; 3001,2200 -> 2800,2081
  (road city-3-loc-96 city-3-loc-59)
  (= (road-length city-3-loc-96 city-3-loc-59) 24)
  ; 2800,2081 -> 3001,2200
  (road city-3-loc-59 city-3-loc-96)
  (= (road-length city-3-loc-59 city-3-loc-96) 24)
  ; 3001,2200 -> 2836,2212
  (road city-3-loc-96 city-3-loc-81)
  (= (road-length city-3-loc-96 city-3-loc-81) 17)
  ; 2836,2212 -> 3001,2200
  (road city-3-loc-81 city-3-loc-96)
  (= (road-length city-3-loc-81 city-3-loc-96) 17)
  ; 3094,3057 -> 2958,3083
  (road city-3-loc-97 city-3-loc-21)
  (= (road-length city-3-loc-97 city-3-loc-21) 14)
  ; 2958,3083 -> 3094,3057
  (road city-3-loc-21 city-3-loc-97)
  (= (road-length city-3-loc-21 city-3-loc-97) 14)
  ; 3094,3057 -> 3130,3289
  (road city-3-loc-97 city-3-loc-86)
  (= (road-length city-3-loc-97 city-3-loc-86) 24)
  ; 3130,3289 -> 3094,3057
  (road city-3-loc-86 city-3-loc-97)
  (= (road-length city-3-loc-86 city-3-loc-97) 24)
  ; 2561,3630 -> 2738,3690
  (road city-3-loc-98 city-3-loc-51)
  (= (road-length city-3-loc-98 city-3-loc-51) 19)
  ; 2738,3690 -> 2561,3630
  (road city-3-loc-51 city-3-loc-98)
  (= (road-length city-3-loc-51 city-3-loc-98) 19)
  ; 2561,3630 -> 2641,3437
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 21)
  ; 2641,3437 -> 2561,3630
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 21)
  ; 2561,3630 -> 2645,3552
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 12)
  ; 2645,3552 -> 2561,3630
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 12)
  ; 2561,3630 -> 2427,3497
  (road city-3-loc-98 city-3-loc-93)
  (= (road-length city-3-loc-98 city-3-loc-93) 19)
  ; 2427,3497 -> 2561,3630
  (road city-3-loc-93 city-3-loc-98)
  (= (road-length city-3-loc-93 city-3-loc-98) 19)
  ; 1537,2475 -> 1530,2253
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 23)
  ; 1530,2253 -> 1537,2475
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 23)
  ; 1537,2475 -> 1348,2328
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 24)
  ; 1348,2328 -> 1537,2475
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 24)
  ; 2719,2827 -> 2904,2881
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 20)
  ; 2904,2881 -> 2719,2827
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 20)
  ; 2719,2827 -> 2610,2876
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 12)
  ; 2610,2876 -> 2719,2827
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 12)
  ; 2719,2827 -> 2707,2718
  (road city-3-loc-100 city-3-loc-28)
  (= (road-length city-3-loc-100 city-3-loc-28) 11)
  ; 2707,2718 -> 2719,2827
  (road city-3-loc-28 city-3-loc-100)
  (= (road-length city-3-loc-28 city-3-loc-100) 11)
  ; 2719,2827 -> 2532,2674
  (road city-3-loc-100 city-3-loc-29)
  (= (road-length city-3-loc-100 city-3-loc-29) 25)
  ; 2532,2674 -> 2719,2827
  (road city-3-loc-29 city-3-loc-100)
  (= (road-length city-3-loc-29 city-3-loc-100) 25)
  ; 2719,2827 -> 2812,2721
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 15)
  ; 2812,2721 -> 2719,2827
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 15)
  ; 2719,2827 -> 2831,2975
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 19)
  ; 2831,2975 -> 2719,2827
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 19)
  ; 2479,4064 -> 2689,4194
  (road city-3-loc-101 city-3-loc-1)
  (= (road-length city-3-loc-101 city-3-loc-1) 25)
  ; 2689,4194 -> 2479,4064
  (road city-3-loc-1 city-3-loc-101)
  (= (road-length city-3-loc-1 city-3-loc-101) 25)
  ; 2479,4064 -> 2331,4111
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 16)
  ; 2331,4111 -> 2479,4064
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 16)
  ; 2479,4064 -> 2634,3951
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 20)
  ; 2634,3951 -> 2479,4064
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 20)
  ; 1729,3967 -> 1667,4164
  (road city-3-loc-102 city-3-loc-15)
  (= (road-length city-3-loc-102 city-3-loc-15) 21)
  ; 1667,4164 -> 1729,3967
  (road city-3-loc-15 city-3-loc-102)
  (= (road-length city-3-loc-15 city-3-loc-102) 21)
  ; 1729,3967 -> 1801,4070
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 13)
  ; 1801,4070 -> 1729,3967
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 13)
  ; 1729,3967 -> 1621,3986
  (road city-3-loc-102 city-3-loc-92)
  (= (road-length city-3-loc-102 city-3-loc-92) 11)
  ; 1621,3986 -> 1729,3967
  (road city-3-loc-92 city-3-loc-102)
  (= (road-length city-3-loc-92 city-3-loc-102) 11)
  ; 1041,3748 -> 1029,3593
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 16)
  ; 1029,3593 -> 1041,3748
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 16)
  ; 1336,4238 -> 1445,4065
  (road city-3-loc-104 city-3-loc-3)
  (= (road-length city-3-loc-104 city-3-loc-3) 21)
  ; 1445,4065 -> 1336,4238
  (road city-3-loc-3 city-3-loc-104)
  (= (road-length city-3-loc-3 city-3-loc-104) 21)
  ; 1336,4238 -> 1115,4210
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 23)
  ; 1115,4210 -> 1336,4238
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 23)
  ; 2245,3475 -> 2320,3549
  (road city-3-loc-105 city-3-loc-6)
  (= (road-length city-3-loc-105 city-3-loc-6) 11)
  ; 2320,3549 -> 2245,3475
  (road city-3-loc-6 city-3-loc-105)
  (= (road-length city-3-loc-6 city-3-loc-105) 11)
  ; 2245,3475 -> 2427,3497
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 19)
  ; 2427,3497 -> 2245,3475
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 19)
  ; 1701,2319 -> 1530,2253
  (road city-3-loc-106 city-3-loc-63)
  (= (road-length city-3-loc-106 city-3-loc-63) 19)
  ; 1530,2253 -> 1701,2319
  (road city-3-loc-63 city-3-loc-106)
  (= (road-length city-3-loc-63 city-3-loc-106) 19)
  ; 1701,2319 -> 1718,2168
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 16)
  ; 1718,2168 -> 1701,2319
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 16)
  ; 1701,2319 -> 1937,2322
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 24)
  ; 1937,2322 -> 1701,2319
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 24)
  ; 1701,2319 -> 1537,2475
  (road city-3-loc-106 city-3-loc-99)
  (= (road-length city-3-loc-106 city-3-loc-99) 23)
  ; 1537,2475 -> 1701,2319
  (road city-3-loc-99 city-3-loc-106)
  (= (road-length city-3-loc-99 city-3-loc-106) 23)
  ; 3126,2838 -> 3088,2668
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 18)
  ; 3088,2668 -> 3126,2838
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 18)
  ; 3126,2838 -> 2904,2881
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 23)
  ; 2904,2881 -> 3126,2838
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 23)
  ; 3126,2838 -> 3094,3057
  (road city-3-loc-107 city-3-loc-97)
  (= (road-length city-3-loc-107 city-3-loc-97) 23)
  ; 3094,3057 -> 3126,2838
  (road city-3-loc-97 city-3-loc-107)
  (= (road-length city-3-loc-97 city-3-loc-107) 23)
  ; 1753,3865 -> 1801,4070
  (road city-3-loc-108 city-3-loc-36)
  (= (road-length city-3-loc-108 city-3-loc-36) 22)
  ; 1801,4070 -> 1753,3865
  (road city-3-loc-36 city-3-loc-108)
  (= (road-length city-3-loc-36 city-3-loc-108) 22)
  ; 1753,3865 -> 1822,3660
  (road city-3-loc-108 city-3-loc-44)
  (= (road-length city-3-loc-108 city-3-loc-44) 22)
  ; 1822,3660 -> 1753,3865
  (road city-3-loc-44 city-3-loc-108)
  (= (road-length city-3-loc-44 city-3-loc-108) 22)
  ; 1753,3865 -> 1621,3986
  (road city-3-loc-108 city-3-loc-92)
  (= (road-length city-3-loc-108 city-3-loc-92) 18)
  ; 1621,3986 -> 1753,3865
  (road city-3-loc-92 city-3-loc-108)
  (= (road-length city-3-loc-92 city-3-loc-108) 18)
  ; 1753,3865 -> 1729,3967
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 11)
  ; 1729,3967 -> 1753,3865
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 11)
  ; 1548,3914 -> 1445,4065
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 19)
  ; 1445,4065 -> 1548,3914
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 19)
  ; 1548,3914 -> 1500,3742
  (road city-3-loc-109 city-3-loc-14)
  (= (road-length city-3-loc-109 city-3-loc-14) 18)
  ; 1500,3742 -> 1548,3914
  (road city-3-loc-14 city-3-loc-109)
  (= (road-length city-3-loc-14 city-3-loc-109) 18)
  ; 1548,3914 -> 1319,3893
  (road city-3-loc-109 city-3-loc-65)
  (= (road-length city-3-loc-109 city-3-loc-65) 23)
  ; 1319,3893 -> 1548,3914
  (road city-3-loc-65 city-3-loc-109)
  (= (road-length city-3-loc-65 city-3-loc-109) 23)
  ; 1548,3914 -> 1621,3986
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 11)
  ; 1621,3986 -> 1548,3914
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 11)
  ; 1548,3914 -> 1729,3967
  (road city-3-loc-109 city-3-loc-102)
  (= (road-length city-3-loc-109 city-3-loc-102) 19)
  ; 1729,3967 -> 1548,3914
  (road city-3-loc-102 city-3-loc-109)
  (= (road-length city-3-loc-102 city-3-loc-109) 19)
  ; 1548,3914 -> 1753,3865
  (road city-3-loc-109 city-3-loc-108)
  (= (road-length city-3-loc-109 city-3-loc-108) 22)
  ; 1753,3865 -> 1548,3914
  (road city-3-loc-108 city-3-loc-109)
  (= (road-length city-3-loc-108 city-3-loc-109) 22)
  ; 2497,3792 -> 2292,3895
  (road city-3-loc-110 city-3-loc-70)
  (= (road-length city-3-loc-110 city-3-loc-70) 23)
  ; 2292,3895 -> 2497,3792
  (road city-3-loc-70 city-3-loc-110)
  (= (road-length city-3-loc-70 city-3-loc-110) 23)
  ; 2497,3792 -> 2634,3951
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 21)
  ; 2634,3951 -> 2497,3792
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 21)
  ; 2497,3792 -> 2561,3630
  (road city-3-loc-110 city-3-loc-98)
  (= (road-length city-3-loc-110 city-3-loc-98) 18)
  ; 2561,3630 -> 2497,3792
  (road city-3-loc-98 city-3-loc-110)
  (= (road-length city-3-loc-98 city-3-loc-110) 18)
  ; 1830,3415 -> 1749,3310
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 14)
  ; 1749,3310 -> 1830,3415
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 14)
  ; 1830,3415 -> 1822,3660
  (road city-3-loc-111 city-3-loc-44)
  (= (road-length city-3-loc-111 city-3-loc-44) 25)
  ; 1822,3660 -> 1830,3415
  (road city-3-loc-44 city-3-loc-111)
  (= (road-length city-3-loc-44 city-3-loc-111) 25)
  ; 1830,3415 -> 1707,3570
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 20)
  ; 1707,3570 -> 1830,3415
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 20)
  ; 2237,3625 -> 2320,3549
  (road city-3-loc-112 city-3-loc-6)
  (= (road-length city-3-loc-112 city-3-loc-6) 12)
  ; 2320,3549 -> 2237,3625
  (road city-3-loc-6 city-3-loc-112)
  (= (road-length city-3-loc-6 city-3-loc-112) 12)
  ; 2237,3625 -> 2067,3678
  (road city-3-loc-112 city-3-loc-16)
  (= (road-length city-3-loc-112 city-3-loc-16) 18)
  ; 2067,3678 -> 2237,3625
  (road city-3-loc-16 city-3-loc-112)
  (= (road-length city-3-loc-16 city-3-loc-112) 18)
  ; 2237,3625 -> 2223,3729
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 11)
  ; 2223,3729 -> 2237,3625
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 11)
  ; 2237,3625 -> 2427,3497
  (road city-3-loc-112 city-3-loc-93)
  (= (road-length city-3-loc-112 city-3-loc-93) 23)
  ; 2427,3497 -> 2237,3625
  (road city-3-loc-93 city-3-loc-112)
  (= (road-length city-3-loc-93 city-3-loc-112) 23)
  ; 2237,3625 -> 2245,3475
  (road city-3-loc-112 city-3-loc-105)
  (= (road-length city-3-loc-112 city-3-loc-105) 15)
  ; 2245,3475 -> 2237,3625
  (road city-3-loc-105 city-3-loc-112)
  (= (road-length city-3-loc-105 city-3-loc-112) 15)
  ; 3175,4143 -> 3053,4054
  (road city-3-loc-113 city-3-loc-37)
  (= (road-length city-3-loc-113 city-3-loc-37) 16)
  ; 3053,4054 -> 3175,4143
  (road city-3-loc-37 city-3-loc-113)
  (= (road-length city-3-loc-37 city-3-loc-113) 16)
  ; 3175,4143 -> 3121,3935
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 22)
  ; 3121,3935 -> 3175,4143
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 22)
  ; 3204,3786 -> 3121,3935
  (road city-3-loc-114 city-3-loc-68)
  (= (road-length city-3-loc-114 city-3-loc-68) 18)
  ; 3121,3935 -> 3204,3786
  (road city-3-loc-68 city-3-loc-114)
  (= (road-length city-3-loc-68 city-3-loc-114) 18)
  ; 3204,3786 -> 3005,3874
  (road city-3-loc-114 city-3-loc-85)
  (= (road-length city-3-loc-114 city-3-loc-85) 22)
  ; 3005,3874 -> 3204,3786
  (road city-3-loc-85 city-3-loc-114)
  (= (road-length city-3-loc-85 city-3-loc-114) 22)
  ; 1043,3998 -> 1115,4210
  (road city-3-loc-115 city-3-loc-87)
  (= (road-length city-3-loc-115 city-3-loc-87) 23)
  ; 1115,4210 -> 1043,3998
  (road city-3-loc-87 city-3-loc-115)
  (= (road-length city-3-loc-87 city-3-loc-115) 23)
  ; 2201,3268 -> 2245,3475
  (road city-3-loc-116 city-3-loc-105)
  (= (road-length city-3-loc-116 city-3-loc-105) 22)
  ; 2245,3475 -> 2201,3268
  (road city-3-loc-105 city-3-loc-116)
  (= (road-length city-3-loc-105 city-3-loc-116) 22)
  ; 2210,2188 -> 2278,2085
  (road city-3-loc-117 city-3-loc-23)
  (= (road-length city-3-loc-117 city-3-loc-23) 13)
  ; 2278,2085 -> 2210,2188
  (road city-3-loc-23 city-3-loc-117)
  (= (road-length city-3-loc-23 city-3-loc-117) 13)
  ; 2210,2188 -> 2148,2313
  (road city-3-loc-117 city-3-loc-26)
  (= (road-length city-3-loc-117 city-3-loc-26) 14)
  ; 2148,2313 -> 2210,2188
  (road city-3-loc-26 city-3-loc-117)
  (= (road-length city-3-loc-26 city-3-loc-117) 14)
  ; 2210,2188 -> 2373,2363
  (road city-3-loc-117 city-3-loc-67)
  (= (road-length city-3-loc-117 city-3-loc-67) 24)
  ; 2373,2363 -> 2210,2188
  (road city-3-loc-67 city-3-loc-117)
  (= (road-length city-3-loc-67 city-3-loc-117) 24)
  ; 2190,2028 -> 2278,2085
  (road city-3-loc-118 city-3-loc-23)
  (= (road-length city-3-loc-118 city-3-loc-23) 11)
  ; 2278,2085 -> 2190,2028
  (road city-3-loc-23 city-3-loc-118)
  (= (road-length city-3-loc-23 city-3-loc-118) 11)
  ; 2190,2028 -> 2210,2188
  (road city-3-loc-118 city-3-loc-117)
  (= (road-length city-3-loc-118 city-3-loc-117) 17)
  ; 2210,2188 -> 2190,2028
  (road city-3-loc-117 city-3-loc-118)
  (= (road-length city-3-loc-117 city-3-loc-118) 17)
  ; 1208,4088 -> 1445,4065
  (road city-3-loc-119 city-3-loc-3)
  (= (road-length city-3-loc-119 city-3-loc-3) 24)
  ; 1445,4065 -> 1208,4088
  (road city-3-loc-3 city-3-loc-119)
  (= (road-length city-3-loc-3 city-3-loc-119) 24)
  ; 1208,4088 -> 1319,3893
  (road city-3-loc-119 city-3-loc-65)
  (= (road-length city-3-loc-119 city-3-loc-65) 23)
  ; 1319,3893 -> 1208,4088
  (road city-3-loc-65 city-3-loc-119)
  (= (road-length city-3-loc-65 city-3-loc-119) 23)
  ; 1208,4088 -> 1115,4210
  (road city-3-loc-119 city-3-loc-87)
  (= (road-length city-3-loc-119 city-3-loc-87) 16)
  ; 1115,4210 -> 1208,4088
  (road city-3-loc-87 city-3-loc-119)
  (= (road-length city-3-loc-87 city-3-loc-119) 16)
  ; 1208,4088 -> 1336,4238
  (road city-3-loc-119 city-3-loc-104)
  (= (road-length city-3-loc-119 city-3-loc-104) 20)
  ; 1336,4238 -> 1208,4088
  (road city-3-loc-104 city-3-loc-119)
  (= (road-length city-3-loc-104 city-3-loc-119) 20)
  ; 1208,4088 -> 1043,3998
  (road city-3-loc-119 city-3-loc-115)
  (= (road-length city-3-loc-119 city-3-loc-115) 19)
  ; 1043,3998 -> 1208,4088
  (road city-3-loc-115 city-3-loc-119)
  (= (road-length city-3-loc-115 city-3-loc-119) 19)
  ; 2890,2603 -> 3088,2668
  (road city-3-loc-120 city-3-loc-4)
  (= (road-length city-3-loc-120 city-3-loc-4) 21)
  ; 3088,2668 -> 2890,2603
  (road city-3-loc-4 city-3-loc-120)
  (= (road-length city-3-loc-4 city-3-loc-120) 21)
  ; 2890,2603 -> 2707,2718
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 22)
  ; 2707,2718 -> 2890,2603
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 22)
  ; 2890,2603 -> 2812,2721
  (road city-3-loc-120 city-3-loc-42)
  (= (road-length city-3-loc-120 city-3-loc-42) 15)
  ; 2812,2721 -> 2890,2603
  (road city-3-loc-42 city-3-loc-120)
  (= (road-length city-3-loc-42 city-3-loc-120) 15)
  ; 2355,3329 -> 2515,3190
  (road city-3-loc-121 city-3-loc-2)
  (= (road-length city-3-loc-121 city-3-loc-2) 22)
  ; 2515,3190 -> 2355,3329
  (road city-3-loc-2 city-3-loc-121)
  (= (road-length city-3-loc-2 city-3-loc-121) 22)
  ; 2355,3329 -> 2320,3549
  (road city-3-loc-121 city-3-loc-6)
  (= (road-length city-3-loc-121 city-3-loc-6) 23)
  ; 2320,3549 -> 2355,3329
  (road city-3-loc-6 city-3-loc-121)
  (= (road-length city-3-loc-6 city-3-loc-121) 23)
  ; 2355,3329 -> 2427,3497
  (road city-3-loc-121 city-3-loc-93)
  (= (road-length city-3-loc-121 city-3-loc-93) 19)
  ; 2427,3497 -> 2355,3329
  (road city-3-loc-93 city-3-loc-121)
  (= (road-length city-3-loc-93 city-3-loc-121) 19)
  ; 2355,3329 -> 2245,3475
  (road city-3-loc-121 city-3-loc-105)
  (= (road-length city-3-loc-121 city-3-loc-105) 19)
  ; 2245,3475 -> 2355,3329
  (road city-3-loc-105 city-3-loc-121)
  (= (road-length city-3-loc-105 city-3-loc-121) 19)
  ; 2355,3329 -> 2201,3268
  (road city-3-loc-121 city-3-loc-116)
  (= (road-length city-3-loc-121 city-3-loc-116) 17)
  ; 2201,3268 -> 2355,3329
  (road city-3-loc-116 city-3-loc-121)
  (= (road-length city-3-loc-116 city-3-loc-121) 17)
  ; 2043,2638 -> 2120,2874
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 25)
  ; 2120,2874 -> 2043,2638
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 25)
  ; 2043,2638 -> 2195,2745
  (road city-3-loc-122 city-3-loc-33)
  (= (road-length city-3-loc-122 city-3-loc-33) 19)
  ; 2195,2745 -> 2043,2638
  (road city-3-loc-33 city-3-loc-122)
  (= (road-length city-3-loc-33 city-3-loc-122) 19)
  ; 2043,2638 -> 1852,2653
  (road city-3-loc-122 city-3-loc-45)
  (= (road-length city-3-loc-122 city-3-loc-45) 20)
  ; 1852,2653 -> 2043,2638
  (road city-3-loc-45 city-3-loc-122)
  (= (road-length city-3-loc-45 city-3-loc-122) 20)
  ; 2043,2638 -> 2195,2537
  (road city-3-loc-122 city-3-loc-62)
  (= (road-length city-3-loc-122 city-3-loc-62) 19)
  ; 2195,2537 -> 2043,2638
  (road city-3-loc-62 city-3-loc-122)
  (= (road-length city-3-loc-62 city-3-loc-122) 19)
  ; 2043,2638 -> 2021,2835
  (road city-3-loc-122 city-3-loc-73)
  (= (road-length city-3-loc-122 city-3-loc-73) 20)
  ; 2021,2835 -> 2043,2638
  (road city-3-loc-73 city-3-loc-122)
  (= (road-length city-3-loc-73 city-3-loc-122) 20)
  ; 1453,3547 -> 1500,3742
  (road city-3-loc-123 city-3-loc-14)
  (= (road-length city-3-loc-123 city-3-loc-14) 21)
  ; 1500,3742 -> 1453,3547
  (road city-3-loc-14 city-3-loc-123)
  (= (road-length city-3-loc-14 city-3-loc-123) 21)
  ; 1624,3641 -> 1500,3742
  (road city-3-loc-124 city-3-loc-14)
  (= (road-length city-3-loc-124 city-3-loc-14) 16)
  ; 1500,3742 -> 1624,3641
  (road city-3-loc-14 city-3-loc-124)
  (= (road-length city-3-loc-14 city-3-loc-124) 16)
  ; 1624,3641 -> 1822,3660
  (road city-3-loc-124 city-3-loc-44)
  (= (road-length city-3-loc-124 city-3-loc-44) 20)
  ; 1822,3660 -> 1624,3641
  (road city-3-loc-44 city-3-loc-124)
  (= (road-length city-3-loc-44 city-3-loc-124) 20)
  ; 1624,3641 -> 1707,3570
  (road city-3-loc-124 city-3-loc-71)
  (= (road-length city-3-loc-124 city-3-loc-71) 11)
  ; 1707,3570 -> 1624,3641
  (road city-3-loc-71 city-3-loc-124)
  (= (road-length city-3-loc-71 city-3-loc-124) 11)
  ; 1624,3641 -> 1453,3547
  (road city-3-loc-124 city-3-loc-123)
  (= (road-length city-3-loc-124 city-3-loc-123) 20)
  ; 1453,3547 -> 1624,3641
  (road city-3-loc-123 city-3-loc-124)
  (= (road-length city-3-loc-123 city-3-loc-124) 20)
  ; 1177,2861 -> 1286,2845
  (road city-3-loc-125 city-3-loc-30)
  (= (road-length city-3-loc-125 city-3-loc-30) 11)
  ; 1286,2845 -> 1177,2861
  (road city-3-loc-30 city-3-loc-125)
  (= (road-length city-3-loc-30 city-3-loc-125) 11)
  ; 1177,2861 -> 1355,2967
  (road city-3-loc-125 city-3-loc-38)
  (= (road-length city-3-loc-125 city-3-loc-38) 21)
  ; 1355,2967 -> 1177,2861
  (road city-3-loc-38 city-3-loc-125)
  (= (road-length city-3-loc-38 city-3-loc-125) 21)
  ; 1177,2861 -> 1166,2676
  (road city-3-loc-125 city-3-loc-60)
  (= (road-length city-3-loc-125 city-3-loc-60) 19)
  ; 1166,2676 -> 1177,2861
  (road city-3-loc-60 city-3-loc-125)
  (= (road-length city-3-loc-60 city-3-loc-125) 19)
  ; 1177,2861 -> 1040,3025
  (road city-3-loc-125 city-3-loc-80)
  (= (road-length city-3-loc-125 city-3-loc-80) 22)
  ; 1040,3025 -> 1177,2861
  (road city-3-loc-80 city-3-loc-125)
  (= (road-length city-3-loc-80 city-3-loc-125) 22)
  ; 2326,3736 -> 2320,3549
  (road city-3-loc-126 city-3-loc-6)
  (= (road-length city-3-loc-126 city-3-loc-6) 19)
  ; 2320,3549 -> 2326,3736
  (road city-3-loc-6 city-3-loc-126)
  (= (road-length city-3-loc-6 city-3-loc-126) 19)
  ; 2326,3736 -> 2223,3729
  (road city-3-loc-126 city-3-loc-69)
  (= (road-length city-3-loc-126 city-3-loc-69) 11)
  ; 2223,3729 -> 2326,3736
  (road city-3-loc-69 city-3-loc-126)
  (= (road-length city-3-loc-69 city-3-loc-126) 11)
  ; 2326,3736 -> 2292,3895
  (road city-3-loc-126 city-3-loc-70)
  (= (road-length city-3-loc-126 city-3-loc-70) 17)
  ; 2292,3895 -> 2326,3736
  (road city-3-loc-70 city-3-loc-126)
  (= (road-length city-3-loc-70 city-3-loc-126) 17)
  ; 2326,3736 -> 2497,3792
  (road city-3-loc-126 city-3-loc-110)
  (= (road-length city-3-loc-126 city-3-loc-110) 18)
  ; 2497,3792 -> 2326,3736
  (road city-3-loc-110 city-3-loc-126)
  (= (road-length city-3-loc-110 city-3-loc-126) 18)
  ; 2326,3736 -> 2237,3625
  (road city-3-loc-126 city-3-loc-112)
  (= (road-length city-3-loc-126 city-3-loc-112) 15)
  ; 2237,3625 -> 2326,3736
  (road city-3-loc-112 city-3-loc-126)
  (= (road-length city-3-loc-112 city-3-loc-126) 15)
  ; 1615,2537 -> 1537,2475
  (road city-3-loc-127 city-3-loc-99)
  (= (road-length city-3-loc-127 city-3-loc-99) 10)
  ; 1537,2475 -> 1615,2537
  (road city-3-loc-99 city-3-loc-127)
  (= (road-length city-3-loc-99 city-3-loc-127) 10)
  ; 1615,2537 -> 1701,2319
  (road city-3-loc-127 city-3-loc-106)
  (= (road-length city-3-loc-127 city-3-loc-106) 24)
  ; 1701,2319 -> 1615,2537
  (road city-3-loc-106 city-3-loc-127)
  (= (road-length city-3-loc-106 city-3-loc-127) 24)
  ; 1057,2534 -> 1017,2369
  (road city-3-loc-128 city-3-loc-34)
  (= (road-length city-3-loc-128 city-3-loc-34) 17)
  ; 1017,2369 -> 1057,2534
  (road city-3-loc-34 city-3-loc-128)
  (= (road-length city-3-loc-34 city-3-loc-128) 17)
  ; 1057,2534 -> 1166,2676
  (road city-3-loc-128 city-3-loc-60)
  (= (road-length city-3-loc-128 city-3-loc-60) 18)
  ; 1166,2676 -> 1057,2534
  (road city-3-loc-60 city-3-loc-128)
  (= (road-length city-3-loc-60 city-3-loc-128) 18)
  ; 3093,3637 -> 2960,3673
  (road city-3-loc-129 city-3-loc-17)
  (= (road-length city-3-loc-129 city-3-loc-17) 14)
  ; 2960,3673 -> 3093,3637
  (road city-3-loc-17 city-3-loc-129)
  (= (road-length city-3-loc-17 city-3-loc-129) 14)
  ; 3093,3637 -> 3178,3489
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 18)
  ; 3178,3489 -> 3093,3637
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 18)
  ; 3093,3637 -> 3027,3551
  (road city-3-loc-129 city-3-loc-53)
  (= (road-length city-3-loc-129 city-3-loc-53) 11)
  ; 3027,3551 -> 3093,3637
  (road city-3-loc-53 city-3-loc-129)
  (= (road-length city-3-loc-53 city-3-loc-129) 11)
  ; 3093,3637 -> 3204,3786
  (road city-3-loc-129 city-3-loc-114)
  (= (road-length city-3-loc-129 city-3-loc-114) 19)
  ; 3204,3786 -> 3093,3637
  (road city-3-loc-114 city-3-loc-129)
  (= (road-length city-3-loc-114 city-3-loc-129) 19)
  ; 1151,3626 -> 1190,3455
  (road city-3-loc-130 city-3-loc-61)
  (= (road-length city-3-loc-130 city-3-loc-61) 18)
  ; 1190,3455 -> 1151,3626
  (road city-3-loc-61 city-3-loc-130)
  (= (road-length city-3-loc-61 city-3-loc-130) 18)
  ; 1151,3626 -> 1029,3593
  (road city-3-loc-130 city-3-loc-75)
  (= (road-length city-3-loc-130 city-3-loc-75) 13)
  ; 1029,3593 -> 1151,3626
  (road city-3-loc-75 city-3-loc-130)
  (= (road-length city-3-loc-75 city-3-loc-130) 13)
  ; 1151,3626 -> 1041,3748
  (road city-3-loc-130 city-3-loc-103)
  (= (road-length city-3-loc-130 city-3-loc-103) 17)
  ; 1041,3748 -> 1151,3626
  (road city-3-loc-103 city-3-loc-130)
  (= (road-length city-3-loc-103 city-3-loc-130) 17)
  ; 1442,2736 -> 1619,2864
  (road city-3-loc-131 city-3-loc-11)
  (= (road-length city-3-loc-131 city-3-loc-11) 22)
  ; 1619,2864 -> 1442,2736
  (road city-3-loc-11 city-3-loc-131)
  (= (road-length city-3-loc-11 city-3-loc-131) 22)
  ; 1442,2736 -> 1286,2845
  (road city-3-loc-131 city-3-loc-30)
  (= (road-length city-3-loc-131 city-3-loc-30) 19)
  ; 1286,2845 -> 1442,2736
  (road city-3-loc-30 city-3-loc-131)
  (= (road-length city-3-loc-30 city-3-loc-131) 19)
  ; 1442,2736 -> 1355,2967
  (road city-3-loc-131 city-3-loc-38)
  (= (road-length city-3-loc-131 city-3-loc-38) 25)
  ; 1355,2967 -> 1442,2736
  (road city-3-loc-38 city-3-loc-131)
  (= (road-length city-3-loc-38 city-3-loc-131) 25)
  ; 1442,2736 -> 1314,2610
  (road city-3-loc-131 city-3-loc-55)
  (= (road-length city-3-loc-131 city-3-loc-55) 18)
  ; 1314,2610 -> 1442,2736
  (road city-3-loc-55 city-3-loc-131)
  (= (road-length city-3-loc-55 city-3-loc-131) 18)
  ; 1392,3711 -> 1500,3742
  (road city-3-loc-132 city-3-loc-14)
  (= (road-length city-3-loc-132 city-3-loc-14) 12)
  ; 1500,3742 -> 1392,3711
  (road city-3-loc-14 city-3-loc-132)
  (= (road-length city-3-loc-14 city-3-loc-132) 12)
  ; 1392,3711 -> 1319,3893
  (road city-3-loc-132 city-3-loc-65)
  (= (road-length city-3-loc-132 city-3-loc-65) 20)
  ; 1319,3893 -> 1392,3711
  (road city-3-loc-65 city-3-loc-132)
  (= (road-length city-3-loc-65 city-3-loc-132) 20)
  ; 1392,3711 -> 1453,3547
  (road city-3-loc-132 city-3-loc-123)
  (= (road-length city-3-loc-132 city-3-loc-123) 18)
  ; 1453,3547 -> 1392,3711
  (road city-3-loc-123 city-3-loc-132)
  (= (road-length city-3-loc-123 city-3-loc-132) 18)
  ; 1392,3711 -> 1624,3641
  (road city-3-loc-132 city-3-loc-124)
  (= (road-length city-3-loc-132 city-3-loc-124) 25)
  ; 1624,3641 -> 1392,3711
  (road city-3-loc-124 city-3-loc-132)
  (= (road-length city-3-loc-124 city-3-loc-132) 25)
  ; 1996,3035 -> 2120,2874
  (road city-3-loc-133 city-3-loc-32)
  (= (road-length city-3-loc-133 city-3-loc-32) 21)
  ; 2120,2874 -> 1996,3035
  (road city-3-loc-32 city-3-loc-133)
  (= (road-length city-3-loc-32 city-3-loc-133) 21)
  ; 1996,3035 -> 2021,2835
  (road city-3-loc-133 city-3-loc-73)
  (= (road-length city-3-loc-133 city-3-loc-73) 21)
  ; 2021,2835 -> 1996,3035
  (road city-3-loc-73 city-3-loc-133)
  (= (road-length city-3-loc-73 city-3-loc-133) 21)
  ; 1942,2474 -> 1852,2653
  (road city-3-loc-134 city-3-loc-45)
  (= (road-length city-3-loc-134 city-3-loc-45) 20)
  ; 1852,2653 -> 1942,2474
  (road city-3-loc-45 city-3-loc-134)
  (= (road-length city-3-loc-45 city-3-loc-134) 20)
  ; 1942,2474 -> 1937,2322
  (road city-3-loc-134 city-3-loc-89)
  (= (road-length city-3-loc-134 city-3-loc-89) 16)
  ; 1937,2322 -> 1942,2474
  (road city-3-loc-89 city-3-loc-134)
  (= (road-length city-3-loc-89 city-3-loc-134) 16)
  ; 1942,2474 -> 2043,2638
  (road city-3-loc-134 city-3-loc-122)
  (= (road-length city-3-loc-134 city-3-loc-122) 20)
  ; 2043,2638 -> 1942,2474
  (road city-3-loc-122 city-3-loc-134)
  (= (road-length city-3-loc-122 city-3-loc-134) 20)
  ; 1977,3169 -> 2201,3268
  (road city-3-loc-135 city-3-loc-116)
  (= (road-length city-3-loc-135 city-3-loc-116) 25)
  ; 2201,3268 -> 1977,3169
  (road city-3-loc-116 city-3-loc-135)
  (= (road-length city-3-loc-116 city-3-loc-135) 25)
  ; 1977,3169 -> 1996,3035
  (road city-3-loc-135 city-3-loc-133)
  (= (road-length city-3-loc-135 city-3-loc-133) 14)
  ; 1996,3035 -> 1977,3169
  (road city-3-loc-133 city-3-loc-135)
  (= (road-length city-3-loc-133 city-3-loc-135) 14)
  ; 1803,2466 -> 1852,2653
  (road city-3-loc-136 city-3-loc-45)
  (= (road-length city-3-loc-136 city-3-loc-45) 20)
  ; 1852,2653 -> 1803,2466
  (road city-3-loc-45 city-3-loc-136)
  (= (road-length city-3-loc-45 city-3-loc-136) 20)
  ; 1803,2466 -> 1937,2322
  (road city-3-loc-136 city-3-loc-89)
  (= (road-length city-3-loc-136 city-3-loc-89) 20)
  ; 1937,2322 -> 1803,2466
  (road city-3-loc-89 city-3-loc-136)
  (= (road-length city-3-loc-89 city-3-loc-136) 20)
  ; 1803,2466 -> 1701,2319
  (road city-3-loc-136 city-3-loc-106)
  (= (road-length city-3-loc-136 city-3-loc-106) 18)
  ; 1701,2319 -> 1803,2466
  (road city-3-loc-106 city-3-loc-136)
  (= (road-length city-3-loc-106 city-3-loc-136) 18)
  ; 1803,2466 -> 1615,2537
  (road city-3-loc-136 city-3-loc-127)
  (= (road-length city-3-loc-136 city-3-loc-127) 21)
  ; 1615,2537 -> 1803,2466
  (road city-3-loc-127 city-3-loc-136)
  (= (road-length city-3-loc-127 city-3-loc-136) 21)
  ; 1803,2466 -> 1942,2474
  (road city-3-loc-136 city-3-loc-134)
  (= (road-length city-3-loc-136 city-3-loc-134) 14)
  ; 1942,2474 -> 1803,2466
  (road city-3-loc-134 city-3-loc-136)
  (= (road-length city-3-loc-134 city-3-loc-136) 14)
  ; 1157,2200 -> 1144,2099
  (road city-3-loc-137 city-3-loc-18)
  (= (road-length city-3-loc-137 city-3-loc-18) 11)
  ; 1144,2099 -> 1157,2200
  (road city-3-loc-18 city-3-loc-137)
  (= (road-length city-3-loc-18 city-3-loc-137) 11)
  ; 1157,2200 -> 1082,2001
  (road city-3-loc-137 city-3-loc-31)
  (= (road-length city-3-loc-137 city-3-loc-31) 22)
  ; 1082,2001 -> 1157,2200
  (road city-3-loc-31 city-3-loc-137)
  (= (road-length city-3-loc-31 city-3-loc-137) 22)
  ; 1157,2200 -> 1017,2369
  (road city-3-loc-137 city-3-loc-34)
  (= (road-length city-3-loc-137 city-3-loc-34) 22)
  ; 1017,2369 -> 1157,2200
  (road city-3-loc-34 city-3-loc-137)
  (= (road-length city-3-loc-34 city-3-loc-137) 22)
  ; 1157,2200 -> 1017,2078
  (road city-3-loc-137 city-3-loc-46)
  (= (road-length city-3-loc-137 city-3-loc-46) 19)
  ; 1017,2078 -> 1157,2200
  (road city-3-loc-46 city-3-loc-137)
  (= (road-length city-3-loc-46 city-3-loc-137) 19)
  ; 1157,2200 -> 1348,2328
  (road city-3-loc-137 city-3-loc-83)
  (= (road-length city-3-loc-137 city-3-loc-83) 23)
  ; 1348,2328 -> 1157,2200
  (road city-3-loc-83 city-3-loc-137)
  (= (road-length city-3-loc-83 city-3-loc-137) 23)
  ; 1220,3296 -> 1156,3166
  (road city-3-loc-138 city-3-loc-20)
  (= (road-length city-3-loc-138 city-3-loc-20) 15)
  ; 1156,3166 -> 1220,3296
  (road city-3-loc-20 city-3-loc-138)
  (= (road-length city-3-loc-20 city-3-loc-138) 15)
  ; 1220,3296 -> 1104,3344
  (road city-3-loc-138 city-3-loc-43)
  (= (road-length city-3-loc-138 city-3-loc-43) 13)
  ; 1104,3344 -> 1220,3296
  (road city-3-loc-43 city-3-loc-138)
  (= (road-length city-3-loc-43 city-3-loc-138) 13)
  ; 1220,3296 -> 1190,3455
  (road city-3-loc-138 city-3-loc-61)
  (= (road-length city-3-loc-138 city-3-loc-61) 17)
  ; 1190,3455 -> 1220,3296
  (road city-3-loc-61 city-3-loc-138)
  (= (road-length city-3-loc-61 city-3-loc-138) 17)
  ; 1506,3637 -> 1500,3742
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 11)
  ; 1500,3742 -> 1506,3637
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 11)
  ; 1506,3637 -> 1707,3570
  (road city-3-loc-139 city-3-loc-71)
  (= (road-length city-3-loc-139 city-3-loc-71) 22)
  ; 1707,3570 -> 1506,3637
  (road city-3-loc-71 city-3-loc-139)
  (= (road-length city-3-loc-71 city-3-loc-139) 22)
  ; 1506,3637 -> 1453,3547
  (road city-3-loc-139 city-3-loc-123)
  (= (road-length city-3-loc-139 city-3-loc-123) 11)
  ; 1453,3547 -> 1506,3637
  (road city-3-loc-123 city-3-loc-139)
  (= (road-length city-3-loc-123 city-3-loc-139) 11)
  ; 1506,3637 -> 1624,3641
  (road city-3-loc-139 city-3-loc-124)
  (= (road-length city-3-loc-139 city-3-loc-124) 12)
  ; 1624,3641 -> 1506,3637
  (road city-3-loc-124 city-3-loc-139)
  (= (road-length city-3-loc-124 city-3-loc-139) 12)
  ; 1506,3637 -> 1392,3711
  (road city-3-loc-139 city-3-loc-132)
  (= (road-length city-3-loc-139 city-3-loc-132) 14)
  ; 1392,3711 -> 1506,3637
  (road city-3-loc-132 city-3-loc-139)
  (= (road-length city-3-loc-132 city-3-loc-139) 14)
  ; 1543,2971 -> 1695,3035
  (road city-3-loc-140 city-3-loc-10)
  (= (road-length city-3-loc-140 city-3-loc-10) 17)
  ; 1695,3035 -> 1543,2971
  (road city-3-loc-10 city-3-loc-140)
  (= (road-length city-3-loc-10 city-3-loc-140) 17)
  ; 1543,2971 -> 1619,2864
  (road city-3-loc-140 city-3-loc-11)
  (= (road-length city-3-loc-140 city-3-loc-11) 14)
  ; 1619,2864 -> 1543,2971
  (road city-3-loc-11 city-3-loc-140)
  (= (road-length city-3-loc-11 city-3-loc-140) 14)
  ; 1543,2971 -> 1355,2967
  (road city-3-loc-140 city-3-loc-38)
  (= (road-length city-3-loc-140 city-3-loc-38) 19)
  ; 1355,2967 -> 1543,2971
  (road city-3-loc-38 city-3-loc-140)
  (= (road-length city-3-loc-38 city-3-loc-140) 19)
  ; 1543,2971 -> 1499,3182
  (road city-3-loc-140 city-3-loc-57)
  (= (road-length city-3-loc-140 city-3-loc-57) 22)
  ; 1499,3182 -> 1543,2971
  (road city-3-loc-57 city-3-loc-140)
  (= (road-length city-3-loc-57 city-3-loc-140) 22)
  ; 1543,2971 -> 1475,3062
  (road city-3-loc-140 city-3-loc-95)
  (= (road-length city-3-loc-140 city-3-loc-95) 12)
  ; 1475,3062 -> 1543,2971
  (road city-3-loc-95 city-3-loc-140)
  (= (road-length city-3-loc-95 city-3-loc-140) 12)
  ; 1811,4217 -> 1667,4164
  (road city-3-loc-141 city-3-loc-15)
  (= (road-length city-3-loc-141 city-3-loc-15) 16)
  ; 1667,4164 -> 1811,4217
  (road city-3-loc-15 city-3-loc-141)
  (= (road-length city-3-loc-15 city-3-loc-141) 16)
  ; 1811,4217 -> 1801,4070
  (road city-3-loc-141 city-3-loc-36)
  (= (road-length city-3-loc-141 city-3-loc-36) 15)
  ; 1801,4070 -> 1811,4217
  (road city-3-loc-36 city-3-loc-141)
  (= (road-length city-3-loc-36 city-3-loc-141) 15)
  ; 1811,4217 -> 1979,4220
  (road city-3-loc-141 city-3-loc-88)
  (= (road-length city-3-loc-141 city-3-loc-88) 17)
  ; 1979,4220 -> 1811,4217
  (road city-3-loc-88 city-3-loc-141)
  (= (road-length city-3-loc-88 city-3-loc-141) 17)
  ; 2712,2023 -> 2800,2081
  (road city-3-loc-142 city-3-loc-59)
  (= (road-length city-3-loc-142 city-3-loc-59) 11)
  ; 2800,2081 -> 2712,2023
  (road city-3-loc-59 city-3-loc-142)
  (= (road-length city-3-loc-59 city-3-loc-142) 11)
  ; 2712,2023 -> 2836,2212
  (road city-3-loc-142 city-3-loc-81)
  (= (road-length city-3-loc-142 city-3-loc-81) 23)
  ; 2836,2212 -> 2712,2023
  (road city-3-loc-81 city-3-loc-142)
  (= (road-length city-3-loc-81 city-3-loc-142) 23)
  ; 2706,3007 -> 2484,3008
  (road city-3-loc-143 city-3-loc-12)
  (= (road-length city-3-loc-143 city-3-loc-12) 23)
  ; 2484,3008 -> 2706,3007
  (road city-3-loc-12 city-3-loc-143)
  (= (road-length city-3-loc-12 city-3-loc-143) 23)
  ; 2706,3007 -> 2904,2881
  (road city-3-loc-143 city-3-loc-13)
  (= (road-length city-3-loc-143 city-3-loc-13) 24)
  ; 2904,2881 -> 2706,3007
  (road city-3-loc-13 city-3-loc-143)
  (= (road-length city-3-loc-13 city-3-loc-143) 24)
  ; 2706,3007 -> 2610,2876
  (road city-3-loc-143 city-3-loc-27)
  (= (road-length city-3-loc-143 city-3-loc-27) 17)
  ; 2610,2876 -> 2706,3007
  (road city-3-loc-27 city-3-loc-143)
  (= (road-length city-3-loc-27 city-3-loc-143) 17)
  ; 2706,3007 -> 2831,2975
  (road city-3-loc-143 city-3-loc-50)
  (= (road-length city-3-loc-143 city-3-loc-50) 13)
  ; 2831,2975 -> 2706,3007
  (road city-3-loc-50 city-3-loc-143)
  (= (road-length city-3-loc-50 city-3-loc-143) 13)
  ; 2706,3007 -> 2789,3074
  (road city-3-loc-143 city-3-loc-58)
  (= (road-length city-3-loc-143 city-3-loc-58) 11)
  ; 2789,3074 -> 2706,3007
  (road city-3-loc-58 city-3-loc-143)
  (= (road-length city-3-loc-58 city-3-loc-143) 11)
  ; 2706,3007 -> 2719,2827
  (road city-3-loc-143 city-3-loc-100)
  (= (road-length city-3-loc-143 city-3-loc-100) 18)
  ; 2719,2827 -> 2706,3007
  (road city-3-loc-100 city-3-loc-143)
  (= (road-length city-3-loc-100 city-3-loc-143) 18)
  ; 2405,2827 -> 2484,3008
  (road city-3-loc-144 city-3-loc-12)
  (= (road-length city-3-loc-144 city-3-loc-12) 20)
  ; 2484,3008 -> 2405,2827
  (road city-3-loc-12 city-3-loc-144)
  (= (road-length city-3-loc-12 city-3-loc-144) 20)
  ; 2405,2827 -> 2610,2876
  (road city-3-loc-144 city-3-loc-27)
  (= (road-length city-3-loc-144 city-3-loc-27) 22)
  ; 2610,2876 -> 2405,2827
  (road city-3-loc-27 city-3-loc-144)
  (= (road-length city-3-loc-27 city-3-loc-144) 22)
  ; 2405,2827 -> 2532,2674
  (road city-3-loc-144 city-3-loc-29)
  (= (road-length city-3-loc-144 city-3-loc-29) 20)
  ; 2532,2674 -> 2405,2827
  (road city-3-loc-29 city-3-loc-144)
  (= (road-length city-3-loc-29 city-3-loc-144) 20)
  ; 2405,2827 -> 2195,2745
  (road city-3-loc-144 city-3-loc-33)
  (= (road-length city-3-loc-144 city-3-loc-33) 23)
  ; 2195,2745 -> 2405,2827
  (road city-3-loc-33 city-3-loc-144)
  (= (road-length city-3-loc-33 city-3-loc-144) 23)
  ; 2405,2827 -> 2329,2620
  (road city-3-loc-144 city-3-loc-41)
  (= (road-length city-3-loc-144 city-3-loc-41) 23)
  ; 2329,2620 -> 2405,2827
  (road city-3-loc-41 city-3-loc-144)
  (= (road-length city-3-loc-41 city-3-loc-144) 23)
  ; 1826,2204 -> 1885,2046
  (road city-3-loc-145 city-3-loc-5)
  (= (road-length city-3-loc-145 city-3-loc-5) 17)
  ; 1885,2046 -> 1826,2204
  (road city-3-loc-5 city-3-loc-145)
  (= (road-length city-3-loc-5 city-3-loc-145) 17)
  ; 1826,2204 -> 1718,2168
  (road city-3-loc-145 city-3-loc-66)
  (= (road-length city-3-loc-145 city-3-loc-66) 12)
  ; 1718,2168 -> 1826,2204
  (road city-3-loc-66 city-3-loc-145)
  (= (road-length city-3-loc-66 city-3-loc-145) 12)
  ; 1826,2204 -> 1937,2322
  (road city-3-loc-145 city-3-loc-89)
  (= (road-length city-3-loc-145 city-3-loc-89) 17)
  ; 1937,2322 -> 1826,2204
  (road city-3-loc-89 city-3-loc-145)
  (= (road-length city-3-loc-89 city-3-loc-145) 17)
  ; 1826,2204 -> 1701,2319
  (road city-3-loc-145 city-3-loc-106)
  (= (road-length city-3-loc-145 city-3-loc-106) 17)
  ; 1701,2319 -> 1826,2204
  (road city-3-loc-106 city-3-loc-145)
  (= (road-length city-3-loc-106 city-3-loc-145) 17)
  ; 1428,2611 -> 1314,2610
  (road city-3-loc-146 city-3-loc-55)
  (= (road-length city-3-loc-146 city-3-loc-55) 12)
  ; 1314,2610 -> 1428,2611
  (road city-3-loc-55 city-3-loc-146)
  (= (road-length city-3-loc-55 city-3-loc-146) 12)
  ; 1428,2611 -> 1537,2475
  (road city-3-loc-146 city-3-loc-99)
  (= (road-length city-3-loc-146 city-3-loc-99) 18)
  ; 1537,2475 -> 1428,2611
  (road city-3-loc-99 city-3-loc-146)
  (= (road-length city-3-loc-99 city-3-loc-146) 18)
  ; 1428,2611 -> 1615,2537
  (road city-3-loc-146 city-3-loc-127)
  (= (road-length city-3-loc-146 city-3-loc-127) 21)
  ; 1615,2537 -> 1428,2611
  (road city-3-loc-127 city-3-loc-146)
  (= (road-length city-3-loc-127 city-3-loc-146) 21)
  ; 1428,2611 -> 1442,2736
  (road city-3-loc-146 city-3-loc-131)
  (= (road-length city-3-loc-146 city-3-loc-131) 13)
  ; 1442,2736 -> 1428,2611
  (road city-3-loc-131 city-3-loc-146)
  (= (road-length city-3-loc-131 city-3-loc-146) 13)
  ; 1945,2707 -> 2120,2874
  (road city-3-loc-147 city-3-loc-32)
  (= (road-length city-3-loc-147 city-3-loc-32) 25)
  ; 2120,2874 -> 1945,2707
  (road city-3-loc-32 city-3-loc-147)
  (= (road-length city-3-loc-32 city-3-loc-147) 25)
  ; 1945,2707 -> 1852,2653
  (road city-3-loc-147 city-3-loc-45)
  (= (road-length city-3-loc-147 city-3-loc-45) 11)
  ; 1852,2653 -> 1945,2707
  (road city-3-loc-45 city-3-loc-147)
  (= (road-length city-3-loc-45 city-3-loc-147) 11)
  ; 1945,2707 -> 2021,2835
  (road city-3-loc-147 city-3-loc-73)
  (= (road-length city-3-loc-147 city-3-loc-73) 15)
  ; 2021,2835 -> 1945,2707
  (road city-3-loc-73 city-3-loc-147)
  (= (road-length city-3-loc-73 city-3-loc-147) 15)
  ; 1945,2707 -> 2043,2638
  (road city-3-loc-147 city-3-loc-122)
  (= (road-length city-3-loc-147 city-3-loc-122) 12)
  ; 2043,2638 -> 1945,2707
  (road city-3-loc-122 city-3-loc-147)
  (= (road-length city-3-loc-122 city-3-loc-147) 12)
  ; 1945,2707 -> 1942,2474
  (road city-3-loc-147 city-3-loc-134)
  (= (road-length city-3-loc-147 city-3-loc-134) 24)
  ; 1942,2474 -> 1945,2707
  (road city-3-loc-134 city-3-loc-147)
  (= (road-length city-3-loc-134 city-3-loc-147) 24)
  ; 2030,3354 -> 2245,3475
  (road city-3-loc-148 city-3-loc-105)
  (= (road-length city-3-loc-148 city-3-loc-105) 25)
  ; 2245,3475 -> 2030,3354
  (road city-3-loc-105 city-3-loc-148)
  (= (road-length city-3-loc-105 city-3-loc-148) 25)
  ; 2030,3354 -> 1830,3415
  (road city-3-loc-148 city-3-loc-111)
  (= (road-length city-3-loc-148 city-3-loc-111) 21)
  ; 1830,3415 -> 2030,3354
  (road city-3-loc-111 city-3-loc-148)
  (= (road-length city-3-loc-111 city-3-loc-148) 21)
  ; 2030,3354 -> 2201,3268
  (road city-3-loc-148 city-3-loc-116)
  (= (road-length city-3-loc-148 city-3-loc-116) 20)
  ; 2201,3268 -> 2030,3354
  (road city-3-loc-116 city-3-loc-148)
  (= (road-length city-3-loc-116 city-3-loc-148) 20)
  ; 2030,3354 -> 1977,3169
  (road city-3-loc-148 city-3-loc-135)
  (= (road-length city-3-loc-148 city-3-loc-135) 20)
  ; 1977,3169 -> 2030,3354
  (road city-3-loc-135 city-3-loc-148)
  (= (road-length city-3-loc-135 city-3-loc-148) 20)
  ; 1621,3497 -> 1749,3310
  (road city-3-loc-149 city-3-loc-35)
  (= (road-length city-3-loc-149 city-3-loc-35) 23)
  ; 1749,3310 -> 1621,3497
  (road city-3-loc-35 city-3-loc-149)
  (= (road-length city-3-loc-35 city-3-loc-149) 23)
  ; 1621,3497 -> 1707,3570
  (road city-3-loc-149 city-3-loc-71)
  (= (road-length city-3-loc-149 city-3-loc-71) 12)
  ; 1707,3570 -> 1621,3497
  (road city-3-loc-71 city-3-loc-149)
  (= (road-length city-3-loc-71 city-3-loc-149) 12)
  ; 1621,3497 -> 1830,3415
  (road city-3-loc-149 city-3-loc-111)
  (= (road-length city-3-loc-149 city-3-loc-111) 23)
  ; 1830,3415 -> 1621,3497
  (road city-3-loc-111 city-3-loc-149)
  (= (road-length city-3-loc-111 city-3-loc-149) 23)
  ; 1621,3497 -> 1453,3547
  (road city-3-loc-149 city-3-loc-123)
  (= (road-length city-3-loc-149 city-3-loc-123) 18)
  ; 1453,3547 -> 1621,3497
  (road city-3-loc-123 city-3-loc-149)
  (= (road-length city-3-loc-123 city-3-loc-149) 18)
  ; 1621,3497 -> 1624,3641
  (road city-3-loc-149 city-3-loc-124)
  (= (road-length city-3-loc-149 city-3-loc-124) 15)
  ; 1624,3641 -> 1621,3497
  (road city-3-loc-124 city-3-loc-149)
  (= (road-length city-3-loc-124 city-3-loc-149) 15)
  ; 1621,3497 -> 1506,3637
  (road city-3-loc-149 city-3-loc-139)
  (= (road-length city-3-loc-149 city-3-loc-139) 19)
  ; 1506,3637 -> 1621,3497
  (road city-3-loc-139 city-3-loc-149)
  (= (road-length city-3-loc-139 city-3-loc-149) 19)
  ; 1877,3182 -> 1695,3035
  (road city-3-loc-150 city-3-loc-10)
  (= (road-length city-3-loc-150 city-3-loc-10) 24)
  ; 1695,3035 -> 1877,3182
  (road city-3-loc-10 city-3-loc-150)
  (= (road-length city-3-loc-10 city-3-loc-150) 24)
  ; 1877,3182 -> 1749,3310
  (road city-3-loc-150 city-3-loc-35)
  (= (road-length city-3-loc-150 city-3-loc-35) 19)
  ; 1749,3310 -> 1877,3182
  (road city-3-loc-35 city-3-loc-150)
  (= (road-length city-3-loc-35 city-3-loc-150) 19)
  ; 1877,3182 -> 1830,3415
  (road city-3-loc-150 city-3-loc-111)
  (= (road-length city-3-loc-150 city-3-loc-111) 24)
  ; 1830,3415 -> 1877,3182
  (road city-3-loc-111 city-3-loc-150)
  (= (road-length city-3-loc-111 city-3-loc-150) 24)
  ; 1877,3182 -> 1996,3035
  (road city-3-loc-150 city-3-loc-133)
  (= (road-length city-3-loc-150 city-3-loc-133) 19)
  ; 1996,3035 -> 1877,3182
  (road city-3-loc-133 city-3-loc-150)
  (= (road-length city-3-loc-133 city-3-loc-150) 19)
  ; 1877,3182 -> 1977,3169
  (road city-3-loc-150 city-3-loc-135)
  (= (road-length city-3-loc-150 city-3-loc-135) 11)
  ; 1977,3169 -> 1877,3182
  (road city-3-loc-135 city-3-loc-150)
  (= (road-length city-3-loc-135 city-3-loc-150) 11)
  ; 1877,3182 -> 2030,3354
  (road city-3-loc-150 city-3-loc-148)
  (= (road-length city-3-loc-150 city-3-loc-148) 23)
  ; 2030,3354 -> 1877,3182
  (road city-3-loc-148 city-3-loc-150)
  (= (road-length city-3-loc-148 city-3-loc-150) 23)
  ; 1759,2024 -> 1885,2046
  (road city-3-loc-151 city-3-loc-5)
  (= (road-length city-3-loc-151 city-3-loc-5) 13)
  ; 1885,2046 -> 1759,2024
  (road city-3-loc-5 city-3-loc-151)
  (= (road-length city-3-loc-5 city-3-loc-151) 13)
  ; 1759,2024 -> 1718,2168
  (road city-3-loc-151 city-3-loc-66)
  (= (road-length city-3-loc-151 city-3-loc-66) 15)
  ; 1718,2168 -> 1759,2024
  (road city-3-loc-66 city-3-loc-151)
  (= (road-length city-3-loc-66 city-3-loc-151) 15)
  ; 1759,2024 -> 1559,2106
  (road city-3-loc-151 city-3-loc-72)
  (= (road-length city-3-loc-151 city-3-loc-72) 22)
  ; 1559,2106 -> 1759,2024
  (road city-3-loc-72 city-3-loc-151)
  (= (road-length city-3-loc-72 city-3-loc-151) 22)
  ; 1759,2024 -> 1826,2204
  (road city-3-loc-151 city-3-loc-145)
  (= (road-length city-3-loc-151 city-3-loc-145) 20)
  ; 1826,2204 -> 1759,2024
  (road city-3-loc-145 city-3-loc-151)
  (= (road-length city-3-loc-145 city-3-loc-151) 20)
  ; 2124,2433 -> 2148,2313
  (road city-3-loc-152 city-3-loc-26)
  (= (road-length city-3-loc-152 city-3-loc-26) 13)
  ; 2148,2313 -> 2124,2433
  (road city-3-loc-26 city-3-loc-152)
  (= (road-length city-3-loc-26 city-3-loc-152) 13)
  ; 2124,2433 -> 2195,2537
  (road city-3-loc-152 city-3-loc-62)
  (= (road-length city-3-loc-152 city-3-loc-62) 13)
  ; 2195,2537 -> 2124,2433
  (road city-3-loc-62 city-3-loc-152)
  (= (road-length city-3-loc-62 city-3-loc-152) 13)
  ; 2124,2433 -> 2342,2508
  (road city-3-loc-152 city-3-loc-82)
  (= (road-length city-3-loc-152 city-3-loc-82) 24)
  ; 2342,2508 -> 2124,2433
  (road city-3-loc-82 city-3-loc-152)
  (= (road-length city-3-loc-82 city-3-loc-152) 24)
  ; 2124,2433 -> 1937,2322
  (road city-3-loc-152 city-3-loc-89)
  (= (road-length city-3-loc-152 city-3-loc-89) 22)
  ; 1937,2322 -> 2124,2433
  (road city-3-loc-89 city-3-loc-152)
  (= (road-length city-3-loc-89 city-3-loc-152) 22)
  ; 2124,2433 -> 2043,2638
  (road city-3-loc-152 city-3-loc-122)
  (= (road-length city-3-loc-152 city-3-loc-122) 22)
  ; 2043,2638 -> 2124,2433
  (road city-3-loc-122 city-3-loc-152)
  (= (road-length city-3-loc-122 city-3-loc-152) 22)
  ; 2124,2433 -> 1942,2474
  (road city-3-loc-152 city-3-loc-134)
  (= (road-length city-3-loc-152 city-3-loc-134) 19)
  ; 1942,2474 -> 2124,2433
  (road city-3-loc-134 city-3-loc-152)
  (= (road-length city-3-loc-134 city-3-loc-152) 19)
  ; 2652,3197 -> 2515,3190
  (road city-3-loc-153 city-3-loc-2)
  (= (road-length city-3-loc-153 city-3-loc-2) 14)
  ; 2515,3190 -> 2652,3197
  (road city-3-loc-2 city-3-loc-153)
  (= (road-length city-3-loc-2 city-3-loc-153) 14)
  ; 2652,3197 -> 2891,3248
  (road city-3-loc-153 city-3-loc-7)
  (= (road-length city-3-loc-153 city-3-loc-7) 25)
  ; 2891,3248 -> 2652,3197
  (road city-3-loc-7 city-3-loc-153)
  (= (road-length city-3-loc-7 city-3-loc-153) 25)
  ; 2652,3197 -> 2718,3294
  (road city-3-loc-153 city-3-loc-9)
  (= (road-length city-3-loc-153 city-3-loc-9) 12)
  ; 2718,3294 -> 2652,3197
  (road city-3-loc-9 city-3-loc-153)
  (= (road-length city-3-loc-9 city-3-loc-153) 12)
  ; 2652,3197 -> 2641,3437
  (road city-3-loc-153 city-3-loc-52)
  (= (road-length city-3-loc-153 city-3-loc-52) 24)
  ; 2641,3437 -> 2652,3197
  (road city-3-loc-52 city-3-loc-153)
  (= (road-length city-3-loc-52 city-3-loc-153) 24)
  ; 2652,3197 -> 2789,3074
  (road city-3-loc-153 city-3-loc-58)
  (= (road-length city-3-loc-153 city-3-loc-58) 19)
  ; 2789,3074 -> 2652,3197
  (road city-3-loc-58 city-3-loc-153)
  (= (road-length city-3-loc-58 city-3-loc-153) 19)
  ; 2652,3197 -> 2706,3007
  (road city-3-loc-153 city-3-loc-143)
  (= (road-length city-3-loc-153 city-3-loc-143) 20)
  ; 2706,3007 -> 2652,3197
  (road city-3-loc-143 city-3-loc-153)
  (= (road-length city-3-loc-143 city-3-loc-153) 20)
  ; 2243,1383 <-> 2236,1409
  (road city-1-loc-8 city-2-loc-84)
  (= (road-length city-1-loc-8 city-2-loc-84) 3)
  (road city-2-loc-84 city-1-loc-8)
  (= (road-length city-2-loc-84 city-1-loc-8) 3)
  (road city-1-loc-153 city-3-loc-153)
  (= (road-length city-1-loc-153 city-3-loc-153) 136)
  (road city-3-loc-153 city-1-loc-153)
  (= (road-length city-3-loc-153 city-1-loc-153) 136)
  (road city-2-loc-57 city-3-loc-3)
  (= (road-length city-2-loc-57 city-3-loc-3) 30)
  (road city-3-loc-3 city-2-loc-57)
  (= (road-length city-3-loc-3 city-2-loc-57) 30)
  (at package-1 city-2-loc-86)
  (at package-2 city-3-loc-39)
  (at package-3 city-1-loc-70)
  (at package-4 city-2-loc-122)
  (at package-5 city-3-loc-47)
  (at package-6 city-2-loc-118)
  (at package-7 city-3-loc-136)
  (at package-8 city-1-loc-116)
  (at package-9 city-3-loc-20)
  (at package-10 city-3-loc-29)
  (at package-11 city-2-loc-101)
  (at package-12 city-3-loc-43)
  (at package-13 city-1-loc-109)
  (at package-14 city-3-loc-123)
  (at package-15 city-3-loc-15)
  (at package-16 city-3-loc-40)
  (at package-17 city-1-loc-69)
  (at package-18 city-3-loc-151)
  (at package-19 city-3-loc-121)
  (at package-20 city-1-loc-51)
  (at package-21 city-3-loc-69)
  (at package-22 city-3-loc-66)
  (at package-23 city-3-loc-74)
  (at package-24 city-3-loc-114)
  (at package-25 city-3-loc-51)
  (at package-26 city-3-loc-118)
  (at package-27 city-3-loc-62)
  (at package-28 city-3-loc-117)
  (at package-29 city-2-loc-125)
  (at package-30 city-2-loc-114)
  (at package-31 city-1-loc-35)
  (at package-32 city-3-loc-118)
  (at package-33 city-2-loc-144)
  (at package-34 city-1-loc-50)
  (at package-35 city-2-loc-11)
  (at package-36 city-2-loc-82)
  (at package-37 city-2-loc-48)
  (at package-38 city-2-loc-140)
  (at package-39 city-2-loc-8)
  (at package-40 city-2-loc-29)
  (at package-41 city-1-loc-19)
  (at package-42 city-1-loc-37)
  (at package-43 city-3-loc-120)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-91)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-121)
  (at package-2 city-2-loc-112)
  (at package-3 city-2-loc-20)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-76)
  (at package-6 city-2-loc-113)
  (at package-7 city-1-loc-127)
  (at package-8 city-1-loc-22)
  (at package-9 city-2-loc-53)
  (at package-10 city-2-loc-139)
  (at package-11 city-3-loc-59)
  (at package-12 city-1-loc-61)
  (at package-13 city-2-loc-30)
  (at package-14 city-1-loc-56)
  (at package-15 city-3-loc-10)
  (at package-16 city-1-loc-71)
  (at package-17 city-1-loc-45)
  (at package-18 city-3-loc-9)
  (at package-19 city-2-loc-91)
  (at package-20 city-1-loc-12)
  (at package-21 city-2-loc-115)
  (at package-22 city-1-loc-50)
  (at package-23 city-3-loc-30)
  (at package-24 city-2-loc-113)
  (at package-25 city-1-loc-85)
  (at package-26 city-1-loc-84)
  (at package-27 city-2-loc-91)
  (at package-28 city-3-loc-6)
  (at package-29 city-1-loc-105)
  (at package-30 city-1-loc-146)
  (at package-31 city-2-loc-141)
  (at package-32 city-2-loc-36)
  (at package-33 city-2-loc-55)
  (at package-34 city-3-loc-89)
  (at package-35 city-2-loc-143)
  (at package-36 city-3-loc-133)
  (at package-37 city-2-loc-73)
  (at package-38 city-1-loc-124)
  (at package-39 city-2-loc-31)
  (at package-40 city-1-loc-51)
  (at package-41 city-3-loc-134)
  (at package-42 city-2-loc-15)
  (at package-43 city-2-loc-29)
 ))
 (:metric minimize (total-cost))
)
