; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2107seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2107seed)
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
  ; 676,969 -> 859,1107
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 23)
  ; 859,1107 -> 676,969
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 23)
  ; 404,1416 -> 480,1221
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 21)
  ; 480,1221 -> 404,1416
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 21)
  ; 1156,1723 -> 1345,1633
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 21)
  ; 1345,1633 -> 1156,1723
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 21)
  ; 1156,1723 -> 964,1845
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 23)
  ; 964,1845 -> 1156,1723
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 23)
  ; 962,92 -> 984,334
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 25)
  ; 984,334 -> 962,92
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 25)
  ; 1134,521 -> 984,334
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 24)
  ; 984,334 -> 1134,521
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 24)
  ; 1134,521 -> 1184,718
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 21)
  ; 1184,718 -> 1134,521
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 21)
  ; 492,1339 -> 480,1221
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 12)
  ; 480,1221 -> 492,1339
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 12)
  ; 492,1339 -> 404,1416
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 12)
  ; 404,1416 -> 492,1339
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 12)
  ; 914,1271 -> 859,1107
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 18)
  ; 859,1107 -> 914,1271
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 18)
  ; 1175,30 -> 962,92
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 23)
  ; 962,92 -> 1175,30
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 23)
  ; 1175,30 -> 1355,41
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 18)
  ; 1355,41 -> 1175,30
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 18)
  ; 809,265 -> 984,334
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 19)
  ; 984,334 -> 809,265
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 19)
  ; 809,265 -> 605,272
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 21)
  ; 605,272 -> 809,265
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 21)
  ; 809,265 -> 962,92
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 24)
  ; 962,92 -> 809,265
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 24)
  ; 979,1539 -> 806,1542
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 18)
  ; 806,1542 -> 979,1539
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 18)
  ; 1898,940 -> 1807,818
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 16)
  ; 1807,818 -> 1898,940
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 16)
  ; 1316,270 -> 1355,41
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 24)
  ; 1355,41 -> 1316,270
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 24)
  ; 184,2002 -> 202,2172
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 18)
  ; 202,2172 -> 184,2002
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 18)
  ; 361,1577 -> 404,1416
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 17)
  ; 404,1416 -> 361,1577
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 17)
  ; 1404,403 -> 1316,270
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 16)
  ; 1316,270 -> 1404,403
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 16)
  ; 1152,2099 -> 1042,2110
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 12)
  ; 1042,2110 -> 1152,2099
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 12)
  ; 1152,2099 -> 1356,2101
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 21)
  ; 1356,2101 -> 1152,2099
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 21)
  ; 1328,2205 -> 1356,2101
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 11)
  ; 1356,2101 -> 1328,2205
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 11)
  ; 1328,2205 -> 1152,2099
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 21)
  ; 1152,2099 -> 1328,2205
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 21)
  ; 1654,1061 -> 1562,1277
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 24)
  ; 1562,1277 -> 1654,1061
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 24)
  ; 61,2196 -> 202,2172
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 15)
  ; 202,2172 -> 61,2196
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 15)
  ; 61,2196 -> 184,2002
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 23)
  ; 184,2002 -> 61,2196
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 23)
  ; 1468,1393 -> 1562,1277
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 15)
  ; 1562,1277 -> 1468,1393
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 15)
  ; 2038,1221 -> 1877,1294
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 18)
  ; 1877,1294 -> 2038,1221
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 18)
  ; 291,217 -> 244,354
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 15)
  ; 244,354 -> 291,217
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 15)
  ; 766,1164 -> 859,1107
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 11)
  ; 859,1107 -> 766,1164
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 11)
  ; 766,1164 -> 676,969
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 22)
  ; 676,969 -> 766,1164
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 22)
  ; 766,1164 -> 914,1271
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 19)
  ; 914,1271 -> 766,1164
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 19)
  ; 1439,166 -> 1355,41
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 16)
  ; 1355,41 -> 1439,166
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 16)
  ; 1439,166 -> 1316,270
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 17)
  ; 1316,270 -> 1439,166
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 17)
  ; 1439,166 -> 1404,403
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 24)
  ; 1404,403 -> 1439,166
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 24)
  ; 662,2153 -> 471,2177
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 20)
  ; 471,2177 -> 662,2153
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 20)
  ; 374,1225 -> 289,997
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 25)
  ; 289,997 -> 374,1225
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 25)
  ; 374,1225 -> 480,1221
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 11)
  ; 480,1221 -> 374,1225
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 11)
  ; 374,1225 -> 404,1416
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 20)
  ; 404,1416 -> 374,1225
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 20)
  ; 374,1225 -> 492,1339
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 17)
  ; 492,1339 -> 374,1225
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 17)
  ; 1287,1347 -> 1468,1393
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 19)
  ; 1468,1393 -> 1287,1347
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 19)
  ; 766,1719 -> 806,1542
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 19)
  ; 806,1542 -> 766,1719
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 19)
  ; 766,1719 -> 546,1743
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 23)
  ; 546,1743 -> 766,1719
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 23)
  ; 766,1719 -> 964,1845
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 24)
  ; 964,1845 -> 766,1719
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 24)
  ; 1137,139 -> 962,92
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 19)
  ; 962,92 -> 1137,139
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 19)
  ; 1137,139 -> 1355,41
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 24)
  ; 1355,41 -> 1137,139
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 24)
  ; 1137,139 -> 1175,30
  (road city-1-loc-59 city-1-loc-34)
  (= (road-length city-1-loc-59 city-1-loc-34) 12)
  ; 1175,30 -> 1137,139
  (road city-1-loc-34 city-1-loc-59)
  (= (road-length city-1-loc-34 city-1-loc-59) 12)
  ; 1137,139 -> 1316,270
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 23)
  ; 1316,270 -> 1137,139
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 23)
  ; 88,931 -> 289,997
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 22)
  ; 289,997 -> 88,931
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 22)
  ; 88,931 -> 29,1130
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 21)
  ; 29,1130 -> 88,931
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 21)
  ; 291,1934 -> 184,2002
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 13)
  ; 184,2002 -> 291,1934
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 13)
  ; 1039,2212 -> 1042,2110
  (road city-1-loc-64 city-1-loc-3)
  (= (road-length city-1-loc-64 city-1-loc-3) 11)
  ; 1042,2110 -> 1039,2212
  (road city-1-loc-3 city-1-loc-64)
  (= (road-length city-1-loc-3 city-1-loc-64) 11)
  ; 1039,2212 -> 1152,2099
  (road city-1-loc-64 city-1-loc-44)
  (= (road-length city-1-loc-64 city-1-loc-44) 16)
  ; 1152,2099 -> 1039,2212
  (road city-1-loc-44 city-1-loc-64)
  (= (road-length city-1-loc-44 city-1-loc-64) 16)
  ; 1681,1888 -> 1721,2014
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 14)
  ; 1721,2014 -> 1681,1888
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 14)
  ; 1381,1263 -> 1562,1277
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 19)
  ; 1562,1277 -> 1381,1263
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 19)
  ; 1381,1263 -> 1468,1393
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 16)
  ; 1468,1393 -> 1381,1263
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 16)
  ; 1381,1263 -> 1287,1347
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 13)
  ; 1287,1347 -> 1381,1263
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 13)
  ; 1992,675 -> 1807,818
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 24)
  ; 1807,818 -> 1992,675
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 24)
  ; 431,197 -> 605,272
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 19)
  ; 605,272 -> 431,197
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 19)
  ; 431,197 -> 244,354
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 25)
  ; 244,354 -> 431,197
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 25)
  ; 431,197 -> 291,217
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 15)
  ; 291,217 -> 431,197
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 15)
  ; 285,1724 -> 361,1577
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 17)
  ; 361,1577 -> 285,1724
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 17)
  ; 285,1724 -> 291,1934
  (road city-1-loc-69 city-1-loc-63)
  (= (road-length city-1-loc-69 city-1-loc-63) 21)
  ; 291,1934 -> 285,1724
  (road city-1-loc-63 city-1-loc-69)
  (= (road-length city-1-loc-63 city-1-loc-69) 21)
  ; 818,820 -> 676,969
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 21)
  ; 676,969 -> 818,820
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 21)
  ; 440,1842 -> 546,1743
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 15)
  ; 546,1743 -> 440,1842
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 15)
  ; 440,1842 -> 291,1934
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 18)
  ; 291,1934 -> 440,1842
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 18)
  ; 440,1842 -> 285,1724
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 20)
  ; 285,1724 -> 440,1842
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 20)
  ; 253,1522 -> 404,1416
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 19)
  ; 404,1416 -> 253,1522
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 19)
  ; 253,1522 -> 131,1371
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 20)
  ; 131,1371 -> 253,1522
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 20)
  ; 253,1522 -> 361,1577
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 13)
  ; 361,1577 -> 253,1522
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 13)
  ; 253,1522 -> 285,1724
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 21)
  ; 285,1724 -> 253,1522
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 21)
  ; 2192,562 -> 2213,445
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 12)
  ; 2213,445 -> 2192,562
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 12)
  ; 2192,562 -> 1992,675
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 23)
  ; 1992,675 -> 2192,562
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 23)
  ; 1391,1817 -> 1345,1633
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 19)
  ; 1345,1633 -> 1391,1817
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 19)
  ; 1767,1244 -> 1562,1277
  (road city-1-loc-75 city-1-loc-9)
  (= (road-length city-1-loc-75 city-1-loc-9) 21)
  ; 1562,1277 -> 1767,1244
  (road city-1-loc-9 city-1-loc-75)
  (= (road-length city-1-loc-9 city-1-loc-75) 21)
  ; 1767,1244 -> 1877,1294
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 13)
  ; 1877,1294 -> 1767,1244
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 13)
  ; 1767,1244 -> 1654,1061
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 22)
  ; 1654,1061 -> 1767,1244
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 22)
  ; 2153,2152 -> 1989,2052
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 20)
  ; 1989,2052 -> 2153,2152
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 20)
  ; 1864,199 -> 1768,316
  (road city-1-loc-77 city-1-loc-62)
  (= (road-length city-1-loc-77 city-1-loc-62) 16)
  ; 1768,316 -> 1864,199
  (road city-1-loc-62 city-1-loc-77)
  (= (road-length city-1-loc-62 city-1-loc-77) 16)
  ; 878,709 -> 818,820
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 13)
  ; 818,820 -> 878,709
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 13)
  ; 1696,935 -> 1807,818
  (road city-1-loc-79 city-1-loc-33)
  (= (road-length city-1-loc-79 city-1-loc-33) 17)
  ; 1807,818 -> 1696,935
  (road city-1-loc-33 city-1-loc-79)
  (= (road-length city-1-loc-33 city-1-loc-79) 17)
  ; 1696,935 -> 1898,940
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 21)
  ; 1898,940 -> 1696,935
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 21)
  ; 1696,935 -> 1654,1061
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 14)
  ; 1654,1061 -> 1696,935
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 14)
  ; 317,870 -> 302,687
  (road city-1-loc-80 city-1-loc-4)
  (= (road-length city-1-loc-80 city-1-loc-4) 19)
  ; 302,687 -> 317,870
  (road city-1-loc-4 city-1-loc-80)
  (= (road-length city-1-loc-4 city-1-loc-80) 19)
  ; 317,870 -> 289,997
  (road city-1-loc-80 city-1-loc-5)
  (= (road-length city-1-loc-80 city-1-loc-5) 13)
  ; 289,997 -> 317,870
  (road city-1-loc-5 city-1-loc-80)
  (= (road-length city-1-loc-5 city-1-loc-80) 13)
  ; 317,870 -> 88,931
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 24)
  ; 88,931 -> 317,870
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 24)
  ; 632,1355 -> 480,1221
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 21)
  ; 480,1221 -> 632,1355
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 21)
  ; 632,1355 -> 404,1416
  (road city-1-loc-81 city-1-loc-15)
  (= (road-length city-1-loc-81 city-1-loc-15) 24)
  ; 404,1416 -> 632,1355
  (road city-1-loc-15 city-1-loc-81)
  (= (road-length city-1-loc-15 city-1-loc-81) 24)
  ; 632,1355 -> 492,1339
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 15)
  ; 492,1339 -> 632,1355
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 15)
  ; 632,1355 -> 766,1164
  (road city-1-loc-81 city-1-loc-52)
  (= (road-length city-1-loc-81 city-1-loc-52) 24)
  ; 766,1164 -> 632,1355
  (road city-1-loc-52 city-1-loc-81)
  (= (road-length city-1-loc-52 city-1-loc-81) 24)
  ; 554,161 -> 605,272
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 13)
  ; 605,272 -> 554,161
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 13)
  ; 554,161 -> 431,197
  (road city-1-loc-82 city-1-loc-68)
  (= (road-length city-1-loc-82 city-1-loc-68) 13)
  ; 431,197 -> 554,161
  (road city-1-loc-68 city-1-loc-82)
  (= (road-length city-1-loc-68 city-1-loc-82) 13)
  ; 1362,1458 -> 1345,1633
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 18)
  ; 1345,1633 -> 1362,1458
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 18)
  ; 1362,1458 -> 1468,1393
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 13)
  ; 1468,1393 -> 1362,1458
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 13)
  ; 1362,1458 -> 1287,1347
  (road city-1-loc-83 city-1-loc-57)
  (= (road-length city-1-loc-83 city-1-loc-57) 14)
  ; 1287,1347 -> 1362,1458
  (road city-1-loc-57 city-1-loc-83)
  (= (road-length city-1-loc-57 city-1-loc-83) 14)
  ; 1362,1458 -> 1381,1263
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 20)
  ; 1381,1263 -> 1362,1458
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 20)
  ; 1526,1874 -> 1721,2014
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 24)
  ; 1721,2014 -> 1526,1874
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 24)
  ; 1526,1874 -> 1681,1888
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 16)
  ; 1681,1888 -> 1526,1874
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 16)
  ; 1526,1874 -> 1391,1817
  (road city-1-loc-84 city-1-loc-74)
  (= (road-length city-1-loc-84 city-1-loc-74) 15)
  ; 1391,1817 -> 1526,1874
  (road city-1-loc-74 city-1-loc-84)
  (= (road-length city-1-loc-74 city-1-loc-84) 15)
  ; 871,1923 -> 964,1845
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 13)
  ; 964,1845 -> 871,1923
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 13)
  ; 871,1923 -> 766,1719
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 23)
  ; 766,1719 -> 871,1923
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 23)
  ; 1145,1278 -> 1137,1114
  (road city-1-loc-86 city-1-loc-14)
  (= (road-length city-1-loc-86 city-1-loc-14) 17)
  ; 1137,1114 -> 1145,1278
  (road city-1-loc-14 city-1-loc-86)
  (= (road-length city-1-loc-14 city-1-loc-86) 17)
  ; 1145,1278 -> 914,1271
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 24)
  ; 914,1271 -> 1145,1278
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 24)
  ; 1145,1278 -> 1287,1347
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 16)
  ; 1287,1347 -> 1145,1278
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 16)
  ; 1145,1278 -> 1381,1263
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 24)
  ; 1381,1263 -> 1145,1278
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 24)
  ; 1034,609 -> 1184,718
  (road city-1-loc-87 city-1-loc-26)
  (= (road-length city-1-loc-87 city-1-loc-26) 19)
  ; 1184,718 -> 1034,609
  (road city-1-loc-26 city-1-loc-87)
  (= (road-length city-1-loc-26 city-1-loc-87) 19)
  ; 1034,609 -> 1134,521
  (road city-1-loc-87 city-1-loc-28)
  (= (road-length city-1-loc-87 city-1-loc-28) 14)
  ; 1134,521 -> 1034,609
  (road city-1-loc-28 city-1-loc-87)
  (= (road-length city-1-loc-28 city-1-loc-87) 14)
  ; 1034,609 -> 878,709
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 19)
  ; 878,709 -> 1034,609
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 19)
  ; 72,1267 -> 29,1130
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 15)
  ; 29,1130 -> 72,1267
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 15)
  ; 72,1267 -> 131,1371
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 12)
  ; 131,1371 -> 72,1267
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 12)
  ; 452,572 -> 302,687
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 19)
  ; 302,687 -> 452,572
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 19)
  ; 452,572 -> 636,567
  (road city-1-loc-89 city-1-loc-21)
  (= (road-length city-1-loc-89 city-1-loc-21) 19)
  ; 636,567 -> 452,572
  (road city-1-loc-21 city-1-loc-89)
  (= (road-length city-1-loc-21 city-1-loc-89) 19)
  ; 1540,1567 -> 1345,1633
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 21)
  ; 1345,1633 -> 1540,1567
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 21)
  ; 1540,1567 -> 1754,1632
  (road city-1-loc-90 city-1-loc-11)
  (= (road-length city-1-loc-90 city-1-loc-11) 23)
  ; 1754,1632 -> 1540,1567
  (road city-1-loc-11 city-1-loc-90)
  (= (road-length city-1-loc-11 city-1-loc-90) 23)
  ; 1540,1567 -> 1468,1393
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 19)
  ; 1468,1393 -> 1540,1567
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 19)
  ; 1540,1567 -> 1362,1458
  (road city-1-loc-90 city-1-loc-83)
  (= (road-length city-1-loc-90 city-1-loc-83) 21)
  ; 1362,1458 -> 1540,1567
  (road city-1-loc-83 city-1-loc-90)
  (= (road-length city-1-loc-83 city-1-loc-90) 21)
  ; 1939,1765 -> 1754,1632
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 23)
  ; 1754,1632 -> 1939,1765
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 23)
  ; 1149,412 -> 984,334
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 19)
  ; 984,334 -> 1149,412
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 19)
  ; 1149,412 -> 1134,521
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 11)
  ; 1134,521 -> 1149,412
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 11)
  ; 1149,412 -> 1316,270
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 22)
  ; 1316,270 -> 1149,412
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 22)
  ; 1149,412 -> 1034,609
  (road city-1-loc-92 city-1-loc-87)
  (= (road-length city-1-loc-92 city-1-loc-87) 23)
  ; 1034,609 -> 1149,412
  (road city-1-loc-87 city-1-loc-92)
  (= (road-length city-1-loc-87 city-1-loc-92) 23)
  ; 95,15 -> 40,101
  (road city-1-loc-94 city-1-loc-20)
  (= (road-length city-1-loc-94 city-1-loc-20) 11)
  ; 40,101 -> 95,15
  (road city-1-loc-20 city-1-loc-94)
  (= (road-length city-1-loc-20 city-1-loc-94) 11)
  ; 2147,314 -> 2213,445
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 15)
  ; 2213,445 -> 2147,314
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 15)
  ; 1598,2073 -> 1721,2014
  (road city-1-loc-96 city-1-loc-6)
  (= (road-length city-1-loc-96 city-1-loc-6) 14)
  ; 1721,2014 -> 1598,2073
  (road city-1-loc-6 city-1-loc-96)
  (= (road-length city-1-loc-6 city-1-loc-96) 14)
  ; 1598,2073 -> 1356,2101
  (road city-1-loc-96 city-1-loc-31)
  (= (road-length city-1-loc-96 city-1-loc-31) 25)
  ; 1356,2101 -> 1598,2073
  (road city-1-loc-31 city-1-loc-96)
  (= (road-length city-1-loc-31 city-1-loc-96) 25)
  ; 1598,2073 -> 1681,1888
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 21)
  ; 1681,1888 -> 1598,2073
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 21)
  ; 1598,2073 -> 1526,1874
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 22)
  ; 1526,1874 -> 1598,2073
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 22)
  ; 1091,1821 -> 964,1845
  (road city-1-loc-97 city-1-loc-18)
  (= (road-length city-1-loc-97 city-1-loc-18) 13)
  ; 964,1845 -> 1091,1821
  (road city-1-loc-18 city-1-loc-97)
  (= (road-length city-1-loc-18 city-1-loc-97) 13)
  ; 1091,1821 -> 1156,1723
  (road city-1-loc-97 city-1-loc-22)
  (= (road-length city-1-loc-97 city-1-loc-22) 12)
  ; 1156,1723 -> 1091,1821
  (road city-1-loc-22 city-1-loc-97)
  (= (road-length city-1-loc-22 city-1-loc-97) 12)
  ; 1091,1821 -> 871,1923
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 25)
  ; 871,1923 -> 1091,1821
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 25)
  ; 568,992 -> 480,1221
  (road city-1-loc-98 city-1-loc-7)
  (= (road-length city-1-loc-98 city-1-loc-7) 25)
  ; 480,1221 -> 568,992
  (road city-1-loc-7 city-1-loc-98)
  (= (road-length city-1-loc-7 city-1-loc-98) 25)
  ; 568,992 -> 676,969
  (road city-1-loc-98 city-1-loc-12)
  (= (road-length city-1-loc-98 city-1-loc-12) 11)
  ; 676,969 -> 568,992
  (road city-1-loc-12 city-1-loc-98)
  (= (road-length city-1-loc-12 city-1-loc-98) 11)
  ; 714,470 -> 636,567
  (road city-1-loc-99 city-1-loc-21)
  (= (road-length city-1-loc-99 city-1-loc-21) 13)
  ; 636,567 -> 714,470
  (road city-1-loc-21 city-1-loc-99)
  (= (road-length city-1-loc-21 city-1-loc-99) 13)
  ; 714,470 -> 605,272
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 23)
  ; 605,272 -> 714,470
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 23)
  ; 714,470 -> 809,265
  (road city-1-loc-99 city-1-loc-36)
  (= (road-length city-1-loc-99 city-1-loc-36) 23)
  ; 809,265 -> 714,470
  (road city-1-loc-36 city-1-loc-99)
  (= (road-length city-1-loc-36 city-1-loc-99) 23)
  ; 1557,1779 -> 1754,1632
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 25)
  ; 1754,1632 -> 1557,1779
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 25)
  ; 1557,1779 -> 1681,1888
  (road city-1-loc-100 city-1-loc-65)
  (= (road-length city-1-loc-100 city-1-loc-65) 17)
  ; 1681,1888 -> 1557,1779
  (road city-1-loc-65 city-1-loc-100)
  (= (road-length city-1-loc-65 city-1-loc-100) 17)
  ; 1557,1779 -> 1391,1817
  (road city-1-loc-100 city-1-loc-74)
  (= (road-length city-1-loc-100 city-1-loc-74) 17)
  ; 1391,1817 -> 1557,1779
  (road city-1-loc-74 city-1-loc-100)
  (= (road-length city-1-loc-74 city-1-loc-100) 17)
  ; 1557,1779 -> 1526,1874
  (road city-1-loc-100 city-1-loc-84)
  (= (road-length city-1-loc-100 city-1-loc-84) 10)
  ; 1526,1874 -> 1557,1779
  (road city-1-loc-84 city-1-loc-100)
  (= (road-length city-1-loc-84 city-1-loc-100) 10)
  ; 1557,1779 -> 1540,1567
  (road city-1-loc-100 city-1-loc-90)
  (= (road-length city-1-loc-100 city-1-loc-90) 22)
  ; 1540,1567 -> 1557,1779
  (road city-1-loc-90 city-1-loc-100)
  (= (road-length city-1-loc-90 city-1-loc-100) 22)
  ; 2248,1965 -> 2153,2152
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 21)
  ; 2153,2152 -> 2248,1965
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 21)
  ; 1991,1461 -> 1877,1294
  (road city-1-loc-102 city-1-loc-19)
  (= (road-length city-1-loc-102 city-1-loc-19) 21)
  ; 1877,1294 -> 1991,1461
  (road city-1-loc-19 city-1-loc-102)
  (= (road-length city-1-loc-19 city-1-loc-102) 21)
  ; 1991,1461 -> 2048,1543
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 10)
  ; 2048,1543 -> 1991,1461
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 10)
  ; 1991,1461 -> 2038,1221
  (road city-1-loc-102 city-1-loc-50)
  (= (road-length city-1-loc-102 city-1-loc-50) 25)
  ; 2038,1221 -> 1991,1461
  (road city-1-loc-50 city-1-loc-102)
  (= (road-length city-1-loc-50 city-1-loc-102) 25)
  ; 1816,2193 -> 1721,2014
  (road city-1-loc-103 city-1-loc-6)
  (= (road-length city-1-loc-103 city-1-loc-6) 21)
  ; 1721,2014 -> 1816,2193
  (road city-1-loc-6 city-1-loc-103)
  (= (road-length city-1-loc-6 city-1-loc-103) 21)
  ; 1816,2193 -> 1989,2052
  (road city-1-loc-103 city-1-loc-49)
  (= (road-length city-1-loc-103 city-1-loc-49) 23)
  ; 1989,2052 -> 1816,2193
  (road city-1-loc-49 city-1-loc-103)
  (= (road-length city-1-loc-49 city-1-loc-103) 23)
  ; 1005,980 -> 859,1107
  (road city-1-loc-104 city-1-loc-2)
  (= (road-length city-1-loc-104 city-1-loc-2) 20)
  ; 859,1107 -> 1005,980
  (road city-1-loc-2 city-1-loc-104)
  (= (road-length city-1-loc-2 city-1-loc-104) 20)
  ; 1005,980 -> 1137,1114
  (road city-1-loc-104 city-1-loc-14)
  (= (road-length city-1-loc-104 city-1-loc-14) 19)
  ; 1137,1114 -> 1005,980
  (road city-1-loc-14 city-1-loc-104)
  (= (road-length city-1-loc-14 city-1-loc-104) 19)
  ; 1005,980 -> 818,820
  (road city-1-loc-104 city-1-loc-70)
  (= (road-length city-1-loc-104 city-1-loc-70) 25)
  ; 818,820 -> 1005,980
  (road city-1-loc-70 city-1-loc-104)
  (= (road-length city-1-loc-70 city-1-loc-104) 25)
  ; 1472,1080 -> 1562,1277
  (road city-1-loc-105 city-1-loc-9)
  (= (road-length city-1-loc-105 city-1-loc-9) 22)
  ; 1562,1277 -> 1472,1080
  (road city-1-loc-9 city-1-loc-105)
  (= (road-length city-1-loc-9 city-1-loc-105) 22)
  ; 1472,1080 -> 1654,1061
  (road city-1-loc-105 city-1-loc-46)
  (= (road-length city-1-loc-105 city-1-loc-46) 19)
  ; 1654,1061 -> 1472,1080
  (road city-1-loc-46 city-1-loc-105)
  (= (road-length city-1-loc-46 city-1-loc-105) 19)
  ; 1472,1080 -> 1381,1263
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 21)
  ; 1381,1263 -> 1472,1080
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 21)
  ; 1472,1080 -> 1383,933
  (road city-1-loc-105 city-1-loc-93)
  (= (road-length city-1-loc-105 city-1-loc-93) 18)
  ; 1383,933 -> 1472,1080
  (road city-1-loc-93 city-1-loc-105)
  (= (road-length city-1-loc-93 city-1-loc-105) 18)
  ; 1485,599 -> 1404,403
  (road city-1-loc-106 city-1-loc-42)
  (= (road-length city-1-loc-106 city-1-loc-42) 22)
  ; 1404,403 -> 1485,599
  (road city-1-loc-42 city-1-loc-106)
  (= (road-length city-1-loc-42 city-1-loc-106) 22)
  ; 885,1451 -> 806,1542
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 13)
  ; 806,1542 -> 885,1451
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 13)
  ; 885,1451 -> 914,1271
  (road city-1-loc-107 city-1-loc-30)
  (= (road-length city-1-loc-107 city-1-loc-30) 19)
  ; 914,1271 -> 885,1451
  (road city-1-loc-30 city-1-loc-107)
  (= (road-length city-1-loc-30 city-1-loc-107) 19)
  ; 885,1451 -> 979,1539
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 13)
  ; 979,1539 -> 885,1451
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 13)
  ; 2015,2156 -> 1989,2052
  (road city-1-loc-108 city-1-loc-49)
  (= (road-length city-1-loc-108 city-1-loc-49) 11)
  ; 1989,2052 -> 2015,2156
  (road city-1-loc-49 city-1-loc-108)
  (= (road-length city-1-loc-49 city-1-loc-108) 11)
  ; 2015,2156 -> 2153,2152
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 14)
  ; 2153,2152 -> 2015,2156
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 14)
  ; 2015,2156 -> 1816,2193
  (road city-1-loc-108 city-1-loc-103)
  (= (road-length city-1-loc-108 city-1-loc-103) 21)
  ; 1816,2193 -> 2015,2156
  (road city-1-loc-103 city-1-loc-108)
  (= (road-length city-1-loc-103 city-1-loc-108) 21)
  ; 786,2084 -> 662,2153
  (road city-1-loc-109 city-1-loc-54)
  (= (road-length city-1-loc-109 city-1-loc-54) 15)
  ; 662,2153 -> 786,2084
  (road city-1-loc-54 city-1-loc-109)
  (= (road-length city-1-loc-54 city-1-loc-109) 15)
  ; 786,2084 -> 871,1923
  (road city-1-loc-109 city-1-loc-85)
  (= (road-length city-1-loc-109 city-1-loc-85) 19)
  ; 871,1923 -> 786,2084
  (road city-1-loc-85 city-1-loc-109)
  (= (road-length city-1-loc-85 city-1-loc-109) 19)
  ; 2017,169 -> 1864,199
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 16)
  ; 1864,199 -> 2017,169
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 16)
  ; 2017,169 -> 2147,314
  (road city-1-loc-110 city-1-loc-95)
  (= (road-length city-1-loc-110 city-1-loc-95) 20)
  ; 2147,314 -> 2017,169
  (road city-1-loc-95 city-1-loc-110)
  (= (road-length city-1-loc-95 city-1-loc-110) 20)
  ; 599,1625 -> 806,1542
  (road city-1-loc-111 city-1-loc-16)
  (= (road-length city-1-loc-111 city-1-loc-16) 23)
  ; 806,1542 -> 599,1625
  (road city-1-loc-16 city-1-loc-111)
  (= (road-length city-1-loc-16 city-1-loc-111) 23)
  ; 599,1625 -> 546,1743
  (road city-1-loc-111 city-1-loc-17)
  (= (road-length city-1-loc-111 city-1-loc-17) 13)
  ; 546,1743 -> 599,1625
  (road city-1-loc-17 city-1-loc-111)
  (= (road-length city-1-loc-17 city-1-loc-111) 13)
  ; 599,1625 -> 361,1577
  (road city-1-loc-111 city-1-loc-41)
  (= (road-length city-1-loc-111 city-1-loc-41) 25)
  ; 361,1577 -> 599,1625
  (road city-1-loc-41 city-1-loc-111)
  (= (road-length city-1-loc-41 city-1-loc-111) 25)
  ; 599,1625 -> 766,1719
  (road city-1-loc-111 city-1-loc-58)
  (= (road-length city-1-loc-111 city-1-loc-58) 20)
  ; 766,1719 -> 599,1625
  (road city-1-loc-58 city-1-loc-111)
  (= (road-length city-1-loc-58 city-1-loc-111) 20)
  ; 58,1968 -> 184,2002
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 14)
  ; 184,2002 -> 58,1968
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 14)
  ; 58,1968 -> 61,2196
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 23)
  ; 61,2196 -> 58,1968
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 23)
  ; 58,1968 -> 291,1934
  (road city-1-loc-112 city-1-loc-63)
  (= (road-length city-1-loc-112 city-1-loc-63) 24)
  ; 291,1934 -> 58,1968
  (road city-1-loc-63 city-1-loc-112)
  (= (road-length city-1-loc-63 city-1-loc-112) 24)
  ; 1513,1985 -> 1721,2014
  (road city-1-loc-113 city-1-loc-6)
  (= (road-length city-1-loc-113 city-1-loc-6) 21)
  ; 1721,2014 -> 1513,1985
  (road city-1-loc-6 city-1-loc-113)
  (= (road-length city-1-loc-6 city-1-loc-113) 21)
  ; 1513,1985 -> 1356,2101
  (road city-1-loc-113 city-1-loc-31)
  (= (road-length city-1-loc-113 city-1-loc-31) 20)
  ; 1356,2101 -> 1513,1985
  (road city-1-loc-31 city-1-loc-113)
  (= (road-length city-1-loc-31 city-1-loc-113) 20)
  ; 1513,1985 -> 1681,1888
  (road city-1-loc-113 city-1-loc-65)
  (= (road-length city-1-loc-113 city-1-loc-65) 20)
  ; 1681,1888 -> 1513,1985
  (road city-1-loc-65 city-1-loc-113)
  (= (road-length city-1-loc-65 city-1-loc-113) 20)
  ; 1513,1985 -> 1391,1817
  (road city-1-loc-113 city-1-loc-74)
  (= (road-length city-1-loc-113 city-1-loc-74) 21)
  ; 1391,1817 -> 1513,1985
  (road city-1-loc-74 city-1-loc-113)
  (= (road-length city-1-loc-74 city-1-loc-113) 21)
  ; 1513,1985 -> 1526,1874
  (road city-1-loc-113 city-1-loc-84)
  (= (road-length city-1-loc-113 city-1-loc-84) 12)
  ; 1526,1874 -> 1513,1985
  (road city-1-loc-84 city-1-loc-113)
  (= (road-length city-1-loc-84 city-1-loc-113) 12)
  ; 1513,1985 -> 1598,2073
  (road city-1-loc-113 city-1-loc-96)
  (= (road-length city-1-loc-113 city-1-loc-96) 13)
  ; 1598,2073 -> 1513,1985
  (road city-1-loc-96 city-1-loc-113)
  (= (road-length city-1-loc-96 city-1-loc-113) 13)
  ; 1513,1985 -> 1557,1779
  (road city-1-loc-113 city-1-loc-100)
  (= (road-length city-1-loc-113 city-1-loc-100) 22)
  ; 1557,1779 -> 1513,1985
  (road city-1-loc-100 city-1-loc-113)
  (= (road-length city-1-loc-100 city-1-loc-113) 22)
  ; 2207,1477 -> 2048,1543
  (road city-1-loc-114 city-1-loc-35)
  (= (road-length city-1-loc-114 city-1-loc-35) 18)
  ; 2048,1543 -> 2207,1477
  (road city-1-loc-35 city-1-loc-114)
  (= (road-length city-1-loc-35 city-1-loc-114) 18)
  ; 2207,1477 -> 1991,1461
  (road city-1-loc-114 city-1-loc-102)
  (= (road-length city-1-loc-114 city-1-loc-102) 22)
  ; 1991,1461 -> 2207,1477
  (road city-1-loc-102 city-1-loc-114)
  (= (road-length city-1-loc-102 city-1-loc-114) 22)
  ; 1576,1416 -> 1562,1277
  (road city-1-loc-115 city-1-loc-9)
  (= (road-length city-1-loc-115 city-1-loc-9) 14)
  ; 1562,1277 -> 1576,1416
  (road city-1-loc-9 city-1-loc-115)
  (= (road-length city-1-loc-9 city-1-loc-115) 14)
  ; 1576,1416 -> 1468,1393
  (road city-1-loc-115 city-1-loc-48)
  (= (road-length city-1-loc-115 city-1-loc-48) 11)
  ; 1468,1393 -> 1576,1416
  (road city-1-loc-48 city-1-loc-115)
  (= (road-length city-1-loc-48 city-1-loc-115) 11)
  ; 1576,1416 -> 1362,1458
  (road city-1-loc-115 city-1-loc-83)
  (= (road-length city-1-loc-115 city-1-loc-83) 22)
  ; 1362,1458 -> 1576,1416
  (road city-1-loc-83 city-1-loc-115)
  (= (road-length city-1-loc-83 city-1-loc-115) 22)
  ; 1576,1416 -> 1540,1567
  (road city-1-loc-115 city-1-loc-90)
  (= (road-length city-1-loc-115 city-1-loc-90) 16)
  ; 1540,1567 -> 1576,1416
  (road city-1-loc-90 city-1-loc-115)
  (= (road-length city-1-loc-90 city-1-loc-115) 16)
  ; 2157,1053 -> 2038,1221
  (road city-1-loc-116 city-1-loc-50)
  (= (road-length city-1-loc-116 city-1-loc-50) 21)
  ; 2038,1221 -> 2157,1053
  (road city-1-loc-50 city-1-loc-116)
  (= (road-length city-1-loc-50 city-1-loc-116) 21)
  ; 2157,1053 -> 2204,933
  (road city-1-loc-116 city-1-loc-60)
  (= (road-length city-1-loc-116 city-1-loc-60) 13)
  ; 2204,933 -> 2157,1053
  (road city-1-loc-60 city-1-loc-116)
  (= (road-length city-1-loc-60 city-1-loc-116) 13)
  ; 1673,783 -> 1807,818
  (road city-1-loc-117 city-1-loc-33)
  (= (road-length city-1-loc-117 city-1-loc-33) 14)
  ; 1807,818 -> 1673,783
  (road city-1-loc-33 city-1-loc-117)
  (= (road-length city-1-loc-33 city-1-loc-117) 14)
  ; 1673,783 -> 1696,935
  (road city-1-loc-117 city-1-loc-79)
  (= (road-length city-1-loc-117 city-1-loc-79) 16)
  ; 1696,935 -> 1673,783
  (road city-1-loc-79 city-1-loc-117)
  (= (road-length city-1-loc-79 city-1-loc-117) 16)
  ; 1003,475 -> 984,334
  (road city-1-loc-118 city-1-loc-10)
  (= (road-length city-1-loc-118 city-1-loc-10) 15)
  ; 984,334 -> 1003,475
  (road city-1-loc-10 city-1-loc-118)
  (= (road-length city-1-loc-10 city-1-loc-118) 15)
  ; 1003,475 -> 1134,521
  (road city-1-loc-118 city-1-loc-28)
  (= (road-length city-1-loc-118 city-1-loc-28) 14)
  ; 1134,521 -> 1003,475
  (road city-1-loc-28 city-1-loc-118)
  (= (road-length city-1-loc-28 city-1-loc-118) 14)
  ; 1003,475 -> 1034,609
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 14)
  ; 1034,609 -> 1003,475
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 14)
  ; 1003,475 -> 1149,412
  (road city-1-loc-118 city-1-loc-92)
  (= (road-length city-1-loc-118 city-1-loc-92) 16)
  ; 1149,412 -> 1003,475
  (road city-1-loc-92 city-1-loc-118)
  (= (road-length city-1-loc-92 city-1-loc-118) 16)
  ; 1620,1686 -> 1754,1632
  (road city-1-loc-119 city-1-loc-11)
  (= (road-length city-1-loc-119 city-1-loc-11) 15)
  ; 1754,1632 -> 1620,1686
  (road city-1-loc-11 city-1-loc-119)
  (= (road-length city-1-loc-11 city-1-loc-119) 15)
  ; 1620,1686 -> 1681,1888
  (road city-1-loc-119 city-1-loc-65)
  (= (road-length city-1-loc-119 city-1-loc-65) 22)
  ; 1681,1888 -> 1620,1686
  (road city-1-loc-65 city-1-loc-119)
  (= (road-length city-1-loc-65 city-1-loc-119) 22)
  ; 1620,1686 -> 1526,1874
  (road city-1-loc-119 city-1-loc-84)
  (= (road-length city-1-loc-119 city-1-loc-84) 21)
  ; 1526,1874 -> 1620,1686
  (road city-1-loc-84 city-1-loc-119)
  (= (road-length city-1-loc-84 city-1-loc-119) 21)
  ; 1620,1686 -> 1540,1567
  (road city-1-loc-119 city-1-loc-90)
  (= (road-length city-1-loc-119 city-1-loc-90) 15)
  ; 1540,1567 -> 1620,1686
  (road city-1-loc-90 city-1-loc-119)
  (= (road-length city-1-loc-90 city-1-loc-119) 15)
  ; 1620,1686 -> 1557,1779
  (road city-1-loc-119 city-1-loc-100)
  (= (road-length city-1-loc-119 city-1-loc-100) 12)
  ; 1557,1779 -> 1620,1686
  (road city-1-loc-100 city-1-loc-119)
  (= (road-length city-1-loc-100 city-1-loc-119) 12)
  ; 1282,796 -> 1184,718
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 13)
  ; 1184,718 -> 1282,796
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 13)
  ; 1282,796 -> 1383,933
  (road city-1-loc-120 city-1-loc-93)
  (= (road-length city-1-loc-120 city-1-loc-93) 17)
  ; 1383,933 -> 1282,796
  (road city-1-loc-93 city-1-loc-120)
  (= (road-length city-1-loc-93 city-1-loc-120) 17)
  ; 1821,2070 -> 1721,2014
  (road city-1-loc-121 city-1-loc-6)
  (= (road-length city-1-loc-121 city-1-loc-6) 12)
  ; 1721,2014 -> 1821,2070
  (road city-1-loc-6 city-1-loc-121)
  (= (road-length city-1-loc-6 city-1-loc-121) 12)
  ; 1821,2070 -> 1989,2052
  (road city-1-loc-121 city-1-loc-49)
  (= (road-length city-1-loc-121 city-1-loc-49) 17)
  ; 1989,2052 -> 1821,2070
  (road city-1-loc-49 city-1-loc-121)
  (= (road-length city-1-loc-49 city-1-loc-121) 17)
  ; 1821,2070 -> 1681,1888
  (road city-1-loc-121 city-1-loc-65)
  (= (road-length city-1-loc-121 city-1-loc-65) 23)
  ; 1681,1888 -> 1821,2070
  (road city-1-loc-65 city-1-loc-121)
  (= (road-length city-1-loc-65 city-1-loc-121) 23)
  ; 1821,2070 -> 1598,2073
  (road city-1-loc-121 city-1-loc-96)
  (= (road-length city-1-loc-121 city-1-loc-96) 23)
  ; 1598,2073 -> 1821,2070
  (road city-1-loc-96 city-1-loc-121)
  (= (road-length city-1-loc-96 city-1-loc-121) 23)
  ; 1821,2070 -> 1816,2193
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 13)
  ; 1816,2193 -> 1821,2070
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 13)
  ; 1821,2070 -> 2015,2156
  (road city-1-loc-121 city-1-loc-108)
  (= (road-length city-1-loc-121 city-1-loc-108) 22)
  ; 2015,2156 -> 1821,2070
  (road city-1-loc-108 city-1-loc-121)
  (= (road-length city-1-loc-108 city-1-loc-121) 22)
  ; 2106,1295 -> 1877,1294
  (road city-1-loc-123 city-1-loc-19)
  (= (road-length city-1-loc-123 city-1-loc-19) 23)
  ; 1877,1294 -> 2106,1295
  (road city-1-loc-19 city-1-loc-123)
  (= (road-length city-1-loc-19 city-1-loc-123) 23)
  ; 2106,1295 -> 2038,1221
  (road city-1-loc-123 city-1-loc-50)
  (= (road-length city-1-loc-123 city-1-loc-50) 10)
  ; 2038,1221 -> 2106,1295
  (road city-1-loc-50 city-1-loc-123)
  (= (road-length city-1-loc-50 city-1-loc-123) 10)
  ; 2106,1295 -> 1991,1461
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 21)
  ; 1991,1461 -> 2106,1295
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 21)
  ; 2106,1295 -> 2207,1477
  (road city-1-loc-123 city-1-loc-114)
  (= (road-length city-1-loc-123 city-1-loc-114) 21)
  ; 2207,1477 -> 2106,1295
  (road city-1-loc-114 city-1-loc-123)
  (= (road-length city-1-loc-114 city-1-loc-123) 21)
  ; 582,1946 -> 546,1743
  (road city-1-loc-124 city-1-loc-17)
  (= (road-length city-1-loc-124 city-1-loc-17) 21)
  ; 546,1743 -> 582,1946
  (road city-1-loc-17 city-1-loc-124)
  (= (road-length city-1-loc-17 city-1-loc-124) 21)
  ; 582,1946 -> 662,2153
  (road city-1-loc-124 city-1-loc-54)
  (= (road-length city-1-loc-124 city-1-loc-54) 23)
  ; 662,2153 -> 582,1946
  (road city-1-loc-54 city-1-loc-124)
  (= (road-length city-1-loc-54 city-1-loc-124) 23)
  ; 582,1946 -> 440,1842
  (road city-1-loc-124 city-1-loc-71)
  (= (road-length city-1-loc-124 city-1-loc-71) 18)
  ; 440,1842 -> 582,1946
  (road city-1-loc-71 city-1-loc-124)
  (= (road-length city-1-loc-71 city-1-loc-124) 18)
  ; 582,1946 -> 786,2084
  (road city-1-loc-124 city-1-loc-109)
  (= (road-length city-1-loc-124 city-1-loc-109) 25)
  ; 786,2084 -> 582,1946
  (road city-1-loc-109 city-1-loc-124)
  (= (road-length city-1-loc-109 city-1-loc-124) 25)
  ; 999,767 -> 1184,718
  (road city-1-loc-125 city-1-loc-26)
  (= (road-length city-1-loc-125 city-1-loc-26) 20)
  ; 1184,718 -> 999,767
  (road city-1-loc-26 city-1-loc-125)
  (= (road-length city-1-loc-26 city-1-loc-125) 20)
  ; 999,767 -> 818,820
  (road city-1-loc-125 city-1-loc-70)
  (= (road-length city-1-loc-125 city-1-loc-70) 19)
  ; 818,820 -> 999,767
  (road city-1-loc-70 city-1-loc-125)
  (= (road-length city-1-loc-70 city-1-loc-125) 19)
  ; 999,767 -> 878,709
  (road city-1-loc-125 city-1-loc-78)
  (= (road-length city-1-loc-125 city-1-loc-78) 14)
  ; 878,709 -> 999,767
  (road city-1-loc-78 city-1-loc-125)
  (= (road-length city-1-loc-78 city-1-loc-125) 14)
  ; 999,767 -> 1034,609
  (road city-1-loc-125 city-1-loc-87)
  (= (road-length city-1-loc-125 city-1-loc-87) 17)
  ; 1034,609 -> 999,767
  (road city-1-loc-87 city-1-loc-125)
  (= (road-length city-1-loc-87 city-1-loc-125) 17)
  ; 999,767 -> 1005,980
  (road city-1-loc-125 city-1-loc-104)
  (= (road-length city-1-loc-125 city-1-loc-104) 22)
  ; 1005,980 -> 999,767
  (road city-1-loc-104 city-1-loc-125)
  (= (road-length city-1-loc-104 city-1-loc-125) 22)
  ; 1061,1957 -> 1042,2110
  (road city-1-loc-126 city-1-loc-3)
  (= (road-length city-1-loc-126 city-1-loc-3) 16)
  ; 1042,2110 -> 1061,1957
  (road city-1-loc-3 city-1-loc-126)
  (= (road-length city-1-loc-3 city-1-loc-126) 16)
  ; 1061,1957 -> 964,1845
  (road city-1-loc-126 city-1-loc-18)
  (= (road-length city-1-loc-126 city-1-loc-18) 15)
  ; 964,1845 -> 1061,1957
  (road city-1-loc-18 city-1-loc-126)
  (= (road-length city-1-loc-18 city-1-loc-126) 15)
  ; 1061,1957 -> 1152,2099
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 17)
  ; 1152,2099 -> 1061,1957
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 17)
  ; 1061,1957 -> 871,1923
  (road city-1-loc-126 city-1-loc-85)
  (= (road-length city-1-loc-126 city-1-loc-85) 20)
  ; 871,1923 -> 1061,1957
  (road city-1-loc-85 city-1-loc-126)
  (= (road-length city-1-loc-85 city-1-loc-126) 20)
  ; 1061,1957 -> 1091,1821
  (road city-1-loc-126 city-1-loc-97)
  (= (road-length city-1-loc-126 city-1-loc-97) 14)
  ; 1091,1821 -> 1061,1957
  (road city-1-loc-97 city-1-loc-126)
  (= (road-length city-1-loc-97 city-1-loc-126) 14)
  ; 1186,245 -> 984,334
  (road city-1-loc-127 city-1-loc-10)
  (= (road-length city-1-loc-127 city-1-loc-10) 23)
  ; 984,334 -> 1186,245
  (road city-1-loc-10 city-1-loc-127)
  (= (road-length city-1-loc-10 city-1-loc-127) 23)
  ; 1186,245 -> 1175,30
  (road city-1-loc-127 city-1-loc-34)
  (= (road-length city-1-loc-127 city-1-loc-34) 22)
  ; 1175,30 -> 1186,245
  (road city-1-loc-34 city-1-loc-127)
  (= (road-length city-1-loc-34 city-1-loc-127) 22)
  ; 1186,245 -> 1316,270
  (road city-1-loc-127 city-1-loc-39)
  (= (road-length city-1-loc-127 city-1-loc-39) 14)
  ; 1316,270 -> 1186,245
  (road city-1-loc-39 city-1-loc-127)
  (= (road-length city-1-loc-39 city-1-loc-127) 14)
  ; 1186,245 -> 1137,139
  (road city-1-loc-127 city-1-loc-59)
  (= (road-length city-1-loc-127 city-1-loc-59) 12)
  ; 1137,139 -> 1186,245
  (road city-1-loc-59 city-1-loc-127)
  (= (road-length city-1-loc-59 city-1-loc-127) 12)
  ; 1186,245 -> 1149,412
  (road city-1-loc-127 city-1-loc-92)
  (= (road-length city-1-loc-127 city-1-loc-92) 18)
  ; 1149,412 -> 1186,245
  (road city-1-loc-92 city-1-loc-127)
  (= (road-length city-1-loc-92 city-1-loc-127) 18)
  ; 1329,1733 -> 1345,1633
  (road city-1-loc-128 city-1-loc-1)
  (= (road-length city-1-loc-128 city-1-loc-1) 11)
  ; 1345,1633 -> 1329,1733
  (road city-1-loc-1 city-1-loc-128)
  (= (road-length city-1-loc-1 city-1-loc-128) 11)
  ; 1329,1733 -> 1156,1723
  (road city-1-loc-128 city-1-loc-22)
  (= (road-length city-1-loc-128 city-1-loc-22) 18)
  ; 1156,1723 -> 1329,1733
  (road city-1-loc-22 city-1-loc-128)
  (= (road-length city-1-loc-22 city-1-loc-128) 18)
  ; 1329,1733 -> 1391,1817
  (road city-1-loc-128 city-1-loc-74)
  (= (road-length city-1-loc-128 city-1-loc-74) 11)
  ; 1391,1817 -> 1329,1733
  (road city-1-loc-74 city-1-loc-128)
  (= (road-length city-1-loc-74 city-1-loc-128) 11)
  ; 1329,1733 -> 1526,1874
  (road city-1-loc-128 city-1-loc-84)
  (= (road-length city-1-loc-128 city-1-loc-84) 25)
  ; 1526,1874 -> 1329,1733
  (road city-1-loc-84 city-1-loc-128)
  (= (road-length city-1-loc-84 city-1-loc-128) 25)
  ; 1329,1733 -> 1557,1779
  (road city-1-loc-128 city-1-loc-100)
  (= (road-length city-1-loc-128 city-1-loc-100) 24)
  ; 1557,1779 -> 1329,1733
  (road city-1-loc-100 city-1-loc-128)
  (= (road-length city-1-loc-100 city-1-loc-128) 24)
  ; 683,1464 -> 806,1542
  (road city-1-loc-129 city-1-loc-16)
  (= (road-length city-1-loc-129 city-1-loc-16) 15)
  ; 806,1542 -> 683,1464
  (road city-1-loc-16 city-1-loc-129)
  (= (road-length city-1-loc-16 city-1-loc-129) 15)
  ; 683,1464 -> 492,1339
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 23)
  ; 492,1339 -> 683,1464
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 23)
  ; 683,1464 -> 632,1355
  (road city-1-loc-129 city-1-loc-81)
  (= (road-length city-1-loc-129 city-1-loc-81) 12)
  ; 632,1355 -> 683,1464
  (road city-1-loc-81 city-1-loc-129)
  (= (road-length city-1-loc-81 city-1-loc-129) 12)
  ; 683,1464 -> 885,1451
  (road city-1-loc-129 city-1-loc-107)
  (= (road-length city-1-loc-129 city-1-loc-107) 21)
  ; 885,1451 -> 683,1464
  (road city-1-loc-107 city-1-loc-129)
  (= (road-length city-1-loc-107 city-1-loc-129) 21)
  ; 683,1464 -> 599,1625
  (road city-1-loc-129 city-1-loc-111)
  (= (road-length city-1-loc-129 city-1-loc-111) 19)
  ; 599,1625 -> 683,1464
  (road city-1-loc-111 city-1-loc-129)
  (= (road-length city-1-loc-111 city-1-loc-129) 19)
  ; 1798,1381 -> 1877,1294
  (road city-1-loc-130 city-1-loc-19)
  (= (road-length city-1-loc-130 city-1-loc-19) 12)
  ; 1877,1294 -> 1798,1381
  (road city-1-loc-19 city-1-loc-130)
  (= (road-length city-1-loc-19 city-1-loc-130) 12)
  ; 1798,1381 -> 1767,1244
  (road city-1-loc-130 city-1-loc-75)
  (= (road-length city-1-loc-130 city-1-loc-75) 14)
  ; 1767,1244 -> 1798,1381
  (road city-1-loc-75 city-1-loc-130)
  (= (road-length city-1-loc-75 city-1-loc-130) 14)
  ; 1798,1381 -> 1991,1461
  (road city-1-loc-130 city-1-loc-102)
  (= (road-length city-1-loc-130 city-1-loc-102) 21)
  ; 1991,1461 -> 1798,1381
  (road city-1-loc-102 city-1-loc-130)
  (= (road-length city-1-loc-102 city-1-loc-130) 21)
  ; 1798,1381 -> 1576,1416
  (road city-1-loc-130 city-1-loc-115)
  (= (road-length city-1-loc-130 city-1-loc-115) 23)
  ; 1576,1416 -> 1798,1381
  (road city-1-loc-115 city-1-loc-130)
  (= (road-length city-1-loc-115 city-1-loc-130) 23)
  ; 1115,1431 -> 979,1539
  (road city-1-loc-131 city-1-loc-37)
  (= (road-length city-1-loc-131 city-1-loc-37) 18)
  ; 979,1539 -> 1115,1431
  (road city-1-loc-37 city-1-loc-131)
  (= (road-length city-1-loc-37 city-1-loc-131) 18)
  ; 1115,1431 -> 1287,1347
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 20)
  ; 1287,1347 -> 1115,1431
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 20)
  ; 1115,1431 -> 1145,1278
  (road city-1-loc-131 city-1-loc-86)
  (= (road-length city-1-loc-131 city-1-loc-86) 16)
  ; 1145,1278 -> 1115,1431
  (road city-1-loc-86 city-1-loc-131)
  (= (road-length city-1-loc-86 city-1-loc-131) 16)
  ; 1115,1431 -> 885,1451
  (road city-1-loc-131 city-1-loc-107)
  (= (road-length city-1-loc-131 city-1-loc-107) 24)
  ; 885,1451 -> 1115,1431
  (road city-1-loc-107 city-1-loc-131)
  (= (road-length city-1-loc-107 city-1-loc-131) 24)
  ; 1254,564 -> 1184,718
  (road city-1-loc-132 city-1-loc-26)
  (= (road-length city-1-loc-132 city-1-loc-26) 17)
  ; 1184,718 -> 1254,564
  (road city-1-loc-26 city-1-loc-132)
  (= (road-length city-1-loc-26 city-1-loc-132) 17)
  ; 1254,564 -> 1134,521
  (road city-1-loc-132 city-1-loc-28)
  (= (road-length city-1-loc-132 city-1-loc-28) 13)
  ; 1134,521 -> 1254,564
  (road city-1-loc-28 city-1-loc-132)
  (= (road-length city-1-loc-28 city-1-loc-132) 13)
  ; 1254,564 -> 1404,403
  (road city-1-loc-132 city-1-loc-42)
  (= (road-length city-1-loc-132 city-1-loc-42) 22)
  ; 1404,403 -> 1254,564
  (road city-1-loc-42 city-1-loc-132)
  (= (road-length city-1-loc-42 city-1-loc-132) 22)
  ; 1254,564 -> 1034,609
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 23)
  ; 1034,609 -> 1254,564
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 23)
  ; 1254,564 -> 1149,412
  (road city-1-loc-132 city-1-loc-92)
  (= (road-length city-1-loc-132 city-1-loc-92) 19)
  ; 1149,412 -> 1254,564
  (road city-1-loc-92 city-1-loc-132)
  (= (road-length city-1-loc-92 city-1-loc-132) 19)
  ; 1254,564 -> 1485,599
  (road city-1-loc-132 city-1-loc-106)
  (= (road-length city-1-loc-132 city-1-loc-106) 24)
  ; 1485,599 -> 1254,564
  (road city-1-loc-106 city-1-loc-132)
  (= (road-length city-1-loc-106 city-1-loc-132) 24)
  ; 1254,564 -> 1282,796
  (road city-1-loc-132 city-1-loc-120)
  (= (road-length city-1-loc-132 city-1-loc-120) 24)
  ; 1282,796 -> 1254,564
  (road city-1-loc-120 city-1-loc-132)
  (= (road-length city-1-loc-120 city-1-loc-132) 24)
  ; 730,1950 -> 662,2153
  (road city-1-loc-133 city-1-loc-54)
  (= (road-length city-1-loc-133 city-1-loc-54) 22)
  ; 662,2153 -> 730,1950
  (road city-1-loc-54 city-1-loc-133)
  (= (road-length city-1-loc-54 city-1-loc-133) 22)
  ; 730,1950 -> 766,1719
  (road city-1-loc-133 city-1-loc-58)
  (= (road-length city-1-loc-133 city-1-loc-58) 24)
  ; 766,1719 -> 730,1950
  (road city-1-loc-58 city-1-loc-133)
  (= (road-length city-1-loc-58 city-1-loc-133) 24)
  ; 730,1950 -> 871,1923
  (road city-1-loc-133 city-1-loc-85)
  (= (road-length city-1-loc-133 city-1-loc-85) 15)
  ; 871,1923 -> 730,1950
  (road city-1-loc-85 city-1-loc-133)
  (= (road-length city-1-loc-85 city-1-loc-133) 15)
  ; 730,1950 -> 786,2084
  (road city-1-loc-133 city-1-loc-109)
  (= (road-length city-1-loc-133 city-1-loc-109) 15)
  ; 786,2084 -> 730,1950
  (road city-1-loc-109 city-1-loc-133)
  (= (road-length city-1-loc-109 city-1-loc-133) 15)
  ; 730,1950 -> 582,1946
  (road city-1-loc-133 city-1-loc-124)
  (= (road-length city-1-loc-133 city-1-loc-124) 15)
  ; 582,1946 -> 730,1950
  (road city-1-loc-124 city-1-loc-133)
  (= (road-length city-1-loc-124 city-1-loc-133) 15)
  ; 1669,78 -> 1439,166
  (road city-1-loc-134 city-1-loc-53)
  (= (road-length city-1-loc-134 city-1-loc-53) 25)
  ; 1439,166 -> 1669,78
  (road city-1-loc-53 city-1-loc-134)
  (= (road-length city-1-loc-53 city-1-loc-134) 25)
  ; 1669,78 -> 1864,199
  (road city-1-loc-134 city-1-loc-77)
  (= (road-length city-1-loc-134 city-1-loc-77) 23)
  ; 1864,199 -> 1669,78
  (road city-1-loc-77 city-1-loc-134)
  (= (road-length city-1-loc-77 city-1-loc-134) 23)
  ; 573,711 -> 636,567
  (road city-1-loc-135 city-1-loc-21)
  (= (road-length city-1-loc-135 city-1-loc-21) 16)
  ; 636,567 -> 573,711
  (road city-1-loc-21 city-1-loc-135)
  (= (road-length city-1-loc-21 city-1-loc-135) 16)
  ; 573,711 -> 452,572
  (road city-1-loc-135 city-1-loc-89)
  (= (road-length city-1-loc-135 city-1-loc-89) 19)
  ; 452,572 -> 573,711
  (road city-1-loc-89 city-1-loc-135)
  (= (road-length city-1-loc-89 city-1-loc-135) 19)
  ; 1520,39 -> 1355,41
  (road city-1-loc-136 city-1-loc-32)
  (= (road-length city-1-loc-136 city-1-loc-32) 17)
  ; 1355,41 -> 1520,39
  (road city-1-loc-32 city-1-loc-136)
  (= (road-length city-1-loc-32 city-1-loc-136) 17)
  ; 1520,39 -> 1439,166
  (road city-1-loc-136 city-1-loc-53)
  (= (road-length city-1-loc-136 city-1-loc-53) 16)
  ; 1439,166 -> 1520,39
  (road city-1-loc-53 city-1-loc-136)
  (= (road-length city-1-loc-53 city-1-loc-136) 16)
  ; 1520,39 -> 1669,78
  (road city-1-loc-136 city-1-loc-134)
  (= (road-length city-1-loc-136 city-1-loc-134) 16)
  ; 1669,78 -> 1520,39
  (road city-1-loc-134 city-1-loc-136)
  (= (road-length city-1-loc-134 city-1-loc-136) 16)
  ; 1632,387 -> 1404,403
  (road city-1-loc-137 city-1-loc-42)
  (= (road-length city-1-loc-137 city-1-loc-42) 23)
  ; 1404,403 -> 1632,387
  (road city-1-loc-42 city-1-loc-137)
  (= (road-length city-1-loc-42 city-1-loc-137) 23)
  ; 1632,387 -> 1768,316
  (road city-1-loc-137 city-1-loc-62)
  (= (road-length city-1-loc-137 city-1-loc-62) 16)
  ; 1768,316 -> 1632,387
  (road city-1-loc-62 city-1-loc-137)
  (= (road-length city-1-loc-62 city-1-loc-137) 16)
  ; 1573,933 -> 1654,1061
  (road city-1-loc-138 city-1-loc-46)
  (= (road-length city-1-loc-138 city-1-loc-46) 16)
  ; 1654,1061 -> 1573,933
  (road city-1-loc-46 city-1-loc-138)
  (= (road-length city-1-loc-46 city-1-loc-138) 16)
  ; 1573,933 -> 1696,935
  (road city-1-loc-138 city-1-loc-79)
  (= (road-length city-1-loc-138 city-1-loc-79) 13)
  ; 1696,935 -> 1573,933
  (road city-1-loc-79 city-1-loc-138)
  (= (road-length city-1-loc-79 city-1-loc-138) 13)
  ; 1573,933 -> 1383,933
  (road city-1-loc-138 city-1-loc-93)
  (= (road-length city-1-loc-138 city-1-loc-93) 19)
  ; 1383,933 -> 1573,933
  (road city-1-loc-93 city-1-loc-138)
  (= (road-length city-1-loc-93 city-1-loc-138) 19)
  ; 1573,933 -> 1472,1080
  (road city-1-loc-138 city-1-loc-105)
  (= (road-length city-1-loc-138 city-1-loc-105) 18)
  ; 1472,1080 -> 1573,933
  (road city-1-loc-105 city-1-loc-138)
  (= (road-length city-1-loc-105 city-1-loc-138) 18)
  ; 1573,933 -> 1673,783
  (road city-1-loc-138 city-1-loc-117)
  (= (road-length city-1-loc-138 city-1-loc-117) 18)
  ; 1673,783 -> 1573,933
  (road city-1-loc-117 city-1-loc-138)
  (= (road-length city-1-loc-117 city-1-loc-138) 18)
  ; 1954,46 -> 1864,199
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 18)
  ; 1864,199 -> 1954,46
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 18)
  ; 1954,46 -> 2017,169
  (road city-1-loc-139 city-1-loc-110)
  (= (road-length city-1-loc-139 city-1-loc-110) 14)
  ; 2017,169 -> 1954,46
  (road city-1-loc-110 city-1-loc-139)
  (= (road-length city-1-loc-110 city-1-loc-139) 14)
  ; 1814,650 -> 1807,818
  (road city-1-loc-140 city-1-loc-33)
  (= (road-length city-1-loc-140 city-1-loc-33) 17)
  ; 1807,818 -> 1814,650
  (road city-1-loc-33 city-1-loc-140)
  (= (road-length city-1-loc-33 city-1-loc-140) 17)
  ; 1814,650 -> 1992,675
  (road city-1-loc-140 city-1-loc-67)
  (= (road-length city-1-loc-140 city-1-loc-67) 18)
  ; 1992,675 -> 1814,650
  (road city-1-loc-67 city-1-loc-140)
  (= (road-length city-1-loc-67 city-1-loc-140) 18)
  ; 1814,650 -> 1673,783
  (road city-1-loc-140 city-1-loc-117)
  (= (road-length city-1-loc-140 city-1-loc-117) 20)
  ; 1673,783 -> 1814,650
  (road city-1-loc-117 city-1-loc-140)
  (= (road-length city-1-loc-117 city-1-loc-140) 20)
  ; 360,74 -> 291,217
  (road city-1-loc-141 city-1-loc-51)
  (= (road-length city-1-loc-141 city-1-loc-51) 16)
  ; 291,217 -> 360,74
  (road city-1-loc-51 city-1-loc-141)
  (= (road-length city-1-loc-51 city-1-loc-141) 16)
  ; 360,74 -> 431,197
  (road city-1-loc-141 city-1-loc-68)
  (= (road-length city-1-loc-141 city-1-loc-68) 15)
  ; 431,197 -> 360,74
  (road city-1-loc-68 city-1-loc-141)
  (= (road-length city-1-loc-68 city-1-loc-141) 15)
  ; 360,74 -> 554,161
  (road city-1-loc-141 city-1-loc-82)
  (= (road-length city-1-loc-141 city-1-loc-82) 22)
  ; 554,161 -> 360,74
  (road city-1-loc-82 city-1-loc-141)
  (= (road-length city-1-loc-82 city-1-loc-141) 22)
  ; 395,2101 -> 471,2177
  (road city-1-loc-142 city-1-loc-8)
  (= (road-length city-1-loc-142 city-1-loc-8) 11)
  ; 471,2177 -> 395,2101
  (road city-1-loc-8 city-1-loc-142)
  (= (road-length city-1-loc-8 city-1-loc-142) 11)
  ; 395,2101 -> 202,2172
  (road city-1-loc-142 city-1-loc-24)
  (= (road-length city-1-loc-142 city-1-loc-24) 21)
  ; 202,2172 -> 395,2101
  (road city-1-loc-24 city-1-loc-142)
  (= (road-length city-1-loc-24 city-1-loc-142) 21)
  ; 395,2101 -> 184,2002
  (road city-1-loc-142 city-1-loc-40)
  (= (road-length city-1-loc-142 city-1-loc-40) 24)
  ; 184,2002 -> 395,2101
  (road city-1-loc-40 city-1-loc-142)
  (= (road-length city-1-loc-40 city-1-loc-142) 24)
  ; 395,2101 -> 291,1934
  (road city-1-loc-142 city-1-loc-63)
  (= (road-length city-1-loc-142 city-1-loc-63) 20)
  ; 291,1934 -> 395,2101
  (road city-1-loc-63 city-1-loc-142)
  (= (road-length city-1-loc-63 city-1-loc-142) 20)
  ; 395,2101 -> 582,1946
  (road city-1-loc-142 city-1-loc-124)
  (= (road-length city-1-loc-142 city-1-loc-124) 25)
  ; 582,1946 -> 395,2101
  (road city-1-loc-124 city-1-loc-142)
  (= (road-length city-1-loc-124 city-1-loc-142) 25)
  ; 1919,1533 -> 1754,1632
  (road city-1-loc-143 city-1-loc-11)
  (= (road-length city-1-loc-143 city-1-loc-11) 20)
  ; 1754,1632 -> 1919,1533
  (road city-1-loc-11 city-1-loc-143)
  (= (road-length city-1-loc-11 city-1-loc-143) 20)
  ; 1919,1533 -> 1877,1294
  (road city-1-loc-143 city-1-loc-19)
  (= (road-length city-1-loc-143 city-1-loc-19) 25)
  ; 1877,1294 -> 1919,1533
  (road city-1-loc-19 city-1-loc-143)
  (= (road-length city-1-loc-19 city-1-loc-143) 25)
  ; 1919,1533 -> 2048,1543
  (road city-1-loc-143 city-1-loc-35)
  (= (road-length city-1-loc-143 city-1-loc-35) 13)
  ; 2048,1543 -> 1919,1533
  (road city-1-loc-35 city-1-loc-143)
  (= (road-length city-1-loc-35 city-1-loc-143) 13)
  ; 1919,1533 -> 1939,1765
  (road city-1-loc-143 city-1-loc-91)
  (= (road-length city-1-loc-143 city-1-loc-91) 24)
  ; 1939,1765 -> 1919,1533
  (road city-1-loc-91 city-1-loc-143)
  (= (road-length city-1-loc-91 city-1-loc-143) 24)
  ; 1919,1533 -> 1991,1461
  (road city-1-loc-143 city-1-loc-102)
  (= (road-length city-1-loc-143 city-1-loc-102) 11)
  ; 1991,1461 -> 1919,1533
  (road city-1-loc-102 city-1-loc-143)
  (= (road-length city-1-loc-102 city-1-loc-143) 11)
  ; 1919,1533 -> 1798,1381
  (road city-1-loc-143 city-1-loc-130)
  (= (road-length city-1-loc-143 city-1-loc-130) 20)
  ; 1798,1381 -> 1919,1533
  (road city-1-loc-130 city-1-loc-143)
  (= (road-length city-1-loc-130 city-1-loc-143) 20)
  ; 105,1804 -> 184,2002
  (road city-1-loc-144 city-1-loc-40)
  (= (road-length city-1-loc-144 city-1-loc-40) 22)
  ; 184,2002 -> 105,1804
  (road city-1-loc-40 city-1-loc-144)
  (= (road-length city-1-loc-40 city-1-loc-144) 22)
  ; 105,1804 -> 291,1934
  (road city-1-loc-144 city-1-loc-63)
  (= (road-length city-1-loc-144 city-1-loc-63) 23)
  ; 291,1934 -> 105,1804
  (road city-1-loc-63 city-1-loc-144)
  (= (road-length city-1-loc-63 city-1-loc-144) 23)
  ; 105,1804 -> 285,1724
  (road city-1-loc-144 city-1-loc-69)
  (= (road-length city-1-loc-144 city-1-loc-69) 20)
  ; 285,1724 -> 105,1804
  (road city-1-loc-69 city-1-loc-144)
  (= (road-length city-1-loc-69 city-1-loc-144) 20)
  ; 105,1804 -> 58,1968
  (road city-1-loc-144 city-1-loc-112)
  (= (road-length city-1-loc-144 city-1-loc-112) 18)
  ; 58,1968 -> 105,1804
  (road city-1-loc-112 city-1-loc-144)
  (= (road-length city-1-loc-112 city-1-loc-144) 18)
  ; 1926,300 -> 1768,316
  (road city-1-loc-145 city-1-loc-62)
  (= (road-length city-1-loc-145 city-1-loc-62) 16)
  ; 1768,316 -> 1926,300
  (road city-1-loc-62 city-1-loc-145)
  (= (road-length city-1-loc-62 city-1-loc-145) 16)
  ; 1926,300 -> 1864,199
  (road city-1-loc-145 city-1-loc-77)
  (= (road-length city-1-loc-145 city-1-loc-77) 12)
  ; 1864,199 -> 1926,300
  (road city-1-loc-77 city-1-loc-145)
  (= (road-length city-1-loc-77 city-1-loc-145) 12)
  ; 1926,300 -> 2147,314
  (road city-1-loc-145 city-1-loc-95)
  (= (road-length city-1-loc-145 city-1-loc-95) 23)
  ; 2147,314 -> 1926,300
  (road city-1-loc-95 city-1-loc-145)
  (= (road-length city-1-loc-95 city-1-loc-145) 23)
  ; 1926,300 -> 2017,169
  (road city-1-loc-145 city-1-loc-110)
  (= (road-length city-1-loc-145 city-1-loc-110) 16)
  ; 2017,169 -> 1926,300
  (road city-1-loc-110 city-1-loc-145)
  (= (road-length city-1-loc-110 city-1-loc-145) 16)
  ; 221,764 -> 302,687
  (road city-1-loc-146 city-1-loc-4)
  (= (road-length city-1-loc-146 city-1-loc-4) 12)
  ; 302,687 -> 221,764
  (road city-1-loc-4 city-1-loc-146)
  (= (road-length city-1-loc-4 city-1-loc-146) 12)
  ; 221,764 -> 289,997
  (road city-1-loc-146 city-1-loc-5)
  (= (road-length city-1-loc-146 city-1-loc-5) 25)
  ; 289,997 -> 221,764
  (road city-1-loc-5 city-1-loc-146)
  (= (road-length city-1-loc-5 city-1-loc-146) 25)
  ; 221,764 -> 88,931
  (road city-1-loc-146 city-1-loc-61)
  (= (road-length city-1-loc-146 city-1-loc-61) 22)
  ; 88,931 -> 221,764
  (road city-1-loc-61 city-1-loc-146)
  (= (road-length city-1-loc-61 city-1-loc-146) 22)
  ; 221,764 -> 317,870
  (road city-1-loc-146 city-1-loc-80)
  (= (road-length city-1-loc-146 city-1-loc-80) 15)
  ; 317,870 -> 221,764
  (road city-1-loc-80 city-1-loc-146)
  (= (road-length city-1-loc-80 city-1-loc-146) 15)
  ; 221,764 -> 0,676
  (road city-1-loc-146 city-1-loc-122)
  (= (road-length city-1-loc-146 city-1-loc-122) 24)
  ; 0,676 -> 221,764
  (road city-1-loc-122 city-1-loc-146)
  (= (road-length city-1-loc-122 city-1-loc-146) 24)
  ; 2200,698 -> 2204,933
  (road city-1-loc-147 city-1-loc-60)
  (= (road-length city-1-loc-147 city-1-loc-60) 24)
  ; 2204,933 -> 2200,698
  (road city-1-loc-60 city-1-loc-147)
  (= (road-length city-1-loc-60 city-1-loc-147) 24)
  ; 2200,698 -> 1992,675
  (road city-1-loc-147 city-1-loc-67)
  (= (road-length city-1-loc-147 city-1-loc-67) 21)
  ; 1992,675 -> 2200,698
  (road city-1-loc-67 city-1-loc-147)
  (= (road-length city-1-loc-67 city-1-loc-147) 21)
  ; 2200,698 -> 2192,562
  (road city-1-loc-147 city-1-loc-73)
  (= (road-length city-1-loc-147 city-1-loc-73) 14)
  ; 2192,562 -> 2200,698
  (road city-1-loc-73 city-1-loc-147)
  (= (road-length city-1-loc-73 city-1-loc-147) 14)
  ; 483,768 -> 302,687
  (road city-1-loc-148 city-1-loc-4)
  (= (road-length city-1-loc-148 city-1-loc-4) 20)
  ; 302,687 -> 483,768
  (road city-1-loc-4 city-1-loc-148)
  (= (road-length city-1-loc-4 city-1-loc-148) 20)
  ; 483,768 -> 317,870
  (road city-1-loc-148 city-1-loc-80)
  (= (road-length city-1-loc-148 city-1-loc-80) 20)
  ; 317,870 -> 483,768
  (road city-1-loc-80 city-1-loc-148)
  (= (road-length city-1-loc-80 city-1-loc-148) 20)
  ; 483,768 -> 452,572
  (road city-1-loc-148 city-1-loc-89)
  (= (road-length city-1-loc-148 city-1-loc-89) 20)
  ; 452,572 -> 483,768
  (road city-1-loc-89 city-1-loc-148)
  (= (road-length city-1-loc-89 city-1-loc-148) 20)
  ; 483,768 -> 568,992
  (road city-1-loc-148 city-1-loc-98)
  (= (road-length city-1-loc-148 city-1-loc-98) 24)
  ; 568,992 -> 483,768
  (road city-1-loc-98 city-1-loc-148)
  (= (road-length city-1-loc-98 city-1-loc-148) 24)
  ; 483,768 -> 573,711
  (road city-1-loc-148 city-1-loc-135)
  (= (road-length city-1-loc-148 city-1-loc-135) 11)
  ; 573,711 -> 483,768
  (road city-1-loc-135 city-1-loc-148)
  (= (road-length city-1-loc-135 city-1-loc-148) 11)
  ; 137,2092 -> 202,2172
  (road city-1-loc-149 city-1-loc-24)
  (= (road-length city-1-loc-149 city-1-loc-24) 11)
  ; 202,2172 -> 137,2092
  (road city-1-loc-24 city-1-loc-149)
  (= (road-length city-1-loc-24 city-1-loc-149) 11)
  ; 137,2092 -> 184,2002
  (road city-1-loc-149 city-1-loc-40)
  (= (road-length city-1-loc-149 city-1-loc-40) 11)
  ; 184,2002 -> 137,2092
  (road city-1-loc-40 city-1-loc-149)
  (= (road-length city-1-loc-40 city-1-loc-149) 11)
  ; 137,2092 -> 61,2196
  (road city-1-loc-149 city-1-loc-47)
  (= (road-length city-1-loc-149 city-1-loc-47) 13)
  ; 61,2196 -> 137,2092
  (road city-1-loc-47 city-1-loc-149)
  (= (road-length city-1-loc-47 city-1-loc-149) 13)
  ; 137,2092 -> 291,1934
  (road city-1-loc-149 city-1-loc-63)
  (= (road-length city-1-loc-149 city-1-loc-63) 23)
  ; 291,1934 -> 137,2092
  (road city-1-loc-63 city-1-loc-149)
  (= (road-length city-1-loc-63 city-1-loc-149) 23)
  ; 137,2092 -> 58,1968
  (road city-1-loc-149 city-1-loc-112)
  (= (road-length city-1-loc-149 city-1-loc-112) 15)
  ; 58,1968 -> 137,2092
  (road city-1-loc-112 city-1-loc-149)
  (= (road-length city-1-loc-112 city-1-loc-149) 15)
  ; 1229,1512 -> 1345,1633
  (road city-1-loc-150 city-1-loc-1)
  (= (road-length city-1-loc-150 city-1-loc-1) 17)
  ; 1345,1633 -> 1229,1512
  (road city-1-loc-1 city-1-loc-150)
  (= (road-length city-1-loc-1 city-1-loc-150) 17)
  ; 1229,1512 -> 1156,1723
  (road city-1-loc-150 city-1-loc-22)
  (= (road-length city-1-loc-150 city-1-loc-22) 23)
  ; 1156,1723 -> 1229,1512
  (road city-1-loc-22 city-1-loc-150)
  (= (road-length city-1-loc-22 city-1-loc-150) 23)
  ; 1229,1512 -> 1287,1347
  (road city-1-loc-150 city-1-loc-57)
  (= (road-length city-1-loc-150 city-1-loc-57) 18)
  ; 1287,1347 -> 1229,1512
  (road city-1-loc-57 city-1-loc-150)
  (= (road-length city-1-loc-57 city-1-loc-150) 18)
  ; 1229,1512 -> 1362,1458
  (road city-1-loc-150 city-1-loc-83)
  (= (road-length city-1-loc-150 city-1-loc-83) 15)
  ; 1362,1458 -> 1229,1512
  (road city-1-loc-83 city-1-loc-150)
  (= (road-length city-1-loc-83 city-1-loc-150) 15)
  ; 1229,1512 -> 1329,1733
  (road city-1-loc-150 city-1-loc-128)
  (= (road-length city-1-loc-150 city-1-loc-128) 25)
  ; 1329,1733 -> 1229,1512
  (road city-1-loc-128 city-1-loc-150)
  (= (road-length city-1-loc-128 city-1-loc-150) 25)
  ; 1229,1512 -> 1115,1431
  (road city-1-loc-150 city-1-loc-131)
  (= (road-length city-1-loc-150 city-1-loc-131) 14)
  ; 1115,1431 -> 1229,1512
  (road city-1-loc-131 city-1-loc-150)
  (= (road-length city-1-loc-131 city-1-loc-150) 14)
  ; 1276,432 -> 1134,521
  (road city-1-loc-151 city-1-loc-28)
  (= (road-length city-1-loc-151 city-1-loc-28) 17)
  ; 1134,521 -> 1276,432
  (road city-1-loc-28 city-1-loc-151)
  (= (road-length city-1-loc-28 city-1-loc-151) 17)
  ; 1276,432 -> 1316,270
  (road city-1-loc-151 city-1-loc-39)
  (= (road-length city-1-loc-151 city-1-loc-39) 17)
  ; 1316,270 -> 1276,432
  (road city-1-loc-39 city-1-loc-151)
  (= (road-length city-1-loc-39 city-1-loc-151) 17)
  ; 1276,432 -> 1404,403
  (road city-1-loc-151 city-1-loc-42)
  (= (road-length city-1-loc-151 city-1-loc-42) 14)
  ; 1404,403 -> 1276,432
  (road city-1-loc-42 city-1-loc-151)
  (= (road-length city-1-loc-42 city-1-loc-151) 14)
  ; 1276,432 -> 1149,412
  (road city-1-loc-151 city-1-loc-92)
  (= (road-length city-1-loc-151 city-1-loc-92) 13)
  ; 1149,412 -> 1276,432
  (road city-1-loc-92 city-1-loc-151)
  (= (road-length city-1-loc-92 city-1-loc-151) 13)
  ; 1276,432 -> 1186,245
  (road city-1-loc-151 city-1-loc-127)
  (= (road-length city-1-loc-151 city-1-loc-127) 21)
  ; 1186,245 -> 1276,432
  (road city-1-loc-127 city-1-loc-151)
  (= (road-length city-1-loc-127 city-1-loc-151) 21)
  ; 1276,432 -> 1254,564
  (road city-1-loc-151 city-1-loc-132)
  (= (road-length city-1-loc-151 city-1-loc-132) 14)
  ; 1254,564 -> 1276,432
  (road city-1-loc-132 city-1-loc-151)
  (= (road-length city-1-loc-132 city-1-loc-151) 14)
  ; 2230,111 -> 2147,314
  (road city-1-loc-152 city-1-loc-95)
  (= (road-length city-1-loc-152 city-1-loc-95) 22)
  ; 2147,314 -> 2230,111
  (road city-1-loc-95 city-1-loc-152)
  (= (road-length city-1-loc-95 city-1-loc-152) 22)
  ; 2230,111 -> 2017,169
  (road city-1-loc-152 city-1-loc-110)
  (= (road-length city-1-loc-152 city-1-loc-110) 23)
  ; 2017,169 -> 2230,111
  (road city-1-loc-110 city-1-loc-152)
  (= (road-length city-1-loc-110 city-1-loc-152) 23)
  ; 2018,494 -> 2213,445
  (road city-1-loc-153 city-1-loc-56)
  (= (road-length city-1-loc-153 city-1-loc-56) 21)
  ; 2213,445 -> 2018,494
  (road city-1-loc-56 city-1-loc-153)
  (= (road-length city-1-loc-56 city-1-loc-153) 21)
  ; 2018,494 -> 1992,675
  (road city-1-loc-153 city-1-loc-67)
  (= (road-length city-1-loc-153 city-1-loc-67) 19)
  ; 1992,675 -> 2018,494
  (road city-1-loc-67 city-1-loc-153)
  (= (road-length city-1-loc-67 city-1-loc-153) 19)
  ; 2018,494 -> 2192,562
  (road city-1-loc-153 city-1-loc-73)
  (= (road-length city-1-loc-153 city-1-loc-73) 19)
  ; 2192,562 -> 2018,494
  (road city-1-loc-73 city-1-loc-153)
  (= (road-length city-1-loc-73 city-1-loc-153) 19)
  ; 2018,494 -> 2147,314
  (road city-1-loc-153 city-1-loc-95)
  (= (road-length city-1-loc-153 city-1-loc-95) 23)
  ; 2147,314 -> 2018,494
  (road city-1-loc-95 city-1-loc-153)
  (= (road-length city-1-loc-95 city-1-loc-153) 23)
  ; 2018,494 -> 1926,300
  (road city-1-loc-153 city-1-loc-145)
  (= (road-length city-1-loc-153 city-1-loc-145) 22)
  ; 1926,300 -> 2018,494
  (road city-1-loc-145 city-1-loc-153)
  (= (road-length city-1-loc-145 city-1-loc-153) 22)
  ; 1117,880 -> 1137,1114
  (road city-1-loc-154 city-1-loc-14)
  (= (road-length city-1-loc-154 city-1-loc-14) 24)
  ; 1137,1114 -> 1117,880
  (road city-1-loc-14 city-1-loc-154)
  (= (road-length city-1-loc-14 city-1-loc-154) 24)
  ; 1117,880 -> 1184,718
  (road city-1-loc-154 city-1-loc-26)
  (= (road-length city-1-loc-154 city-1-loc-26) 18)
  ; 1184,718 -> 1117,880
  (road city-1-loc-26 city-1-loc-154)
  (= (road-length city-1-loc-26 city-1-loc-154) 18)
  ; 1117,880 -> 1005,980
  (road city-1-loc-154 city-1-loc-104)
  (= (road-length city-1-loc-154 city-1-loc-104) 15)
  ; 1005,980 -> 1117,880
  (road city-1-loc-104 city-1-loc-154)
  (= (road-length city-1-loc-104 city-1-loc-154) 15)
  ; 1117,880 -> 1282,796
  (road city-1-loc-154 city-1-loc-120)
  (= (road-length city-1-loc-154 city-1-loc-120) 19)
  ; 1282,796 -> 1117,880
  (road city-1-loc-120 city-1-loc-154)
  (= (road-length city-1-loc-120 city-1-loc-154) 19)
  ; 1117,880 -> 999,767
  (road city-1-loc-154 city-1-loc-125)
  (= (road-length city-1-loc-154 city-1-loc-125) 17)
  ; 999,767 -> 1117,880
  (road city-1-loc-125 city-1-loc-154)
  (= (road-length city-1-loc-125 city-1-loc-154) 17)
  ; 838,1791 -> 964,1845
  (road city-1-loc-155 city-1-loc-18)
  (= (road-length city-1-loc-155 city-1-loc-18) 14)
  ; 964,1845 -> 838,1791
  (road city-1-loc-18 city-1-loc-155)
  (= (road-length city-1-loc-18 city-1-loc-155) 14)
  ; 838,1791 -> 766,1719
  (road city-1-loc-155 city-1-loc-58)
  (= (road-length city-1-loc-155 city-1-loc-58) 11)
  ; 766,1719 -> 838,1791
  (road city-1-loc-58 city-1-loc-155)
  (= (road-length city-1-loc-58 city-1-loc-155) 11)
  ; 838,1791 -> 871,1923
  (road city-1-loc-155 city-1-loc-85)
  (= (road-length city-1-loc-155 city-1-loc-85) 14)
  ; 871,1923 -> 838,1791
  (road city-1-loc-85 city-1-loc-155)
  (= (road-length city-1-loc-85 city-1-loc-155) 14)
  ; 838,1791 -> 730,1950
  (road city-1-loc-155 city-1-loc-133)
  (= (road-length city-1-loc-155 city-1-loc-133) 20)
  ; 730,1950 -> 838,1791
  (road city-1-loc-133 city-1-loc-155)
  (= (road-length city-1-loc-133 city-1-loc-155) 20)
  ; 1779,1122 -> 1877,1294
  (road city-1-loc-156 city-1-loc-19)
  (= (road-length city-1-loc-156 city-1-loc-19) 20)
  ; 1877,1294 -> 1779,1122
  (road city-1-loc-19 city-1-loc-156)
  (= (road-length city-1-loc-19 city-1-loc-156) 20)
  ; 1779,1122 -> 1898,940
  (road city-1-loc-156 city-1-loc-38)
  (= (road-length city-1-loc-156 city-1-loc-38) 22)
  ; 1898,940 -> 1779,1122
  (road city-1-loc-38 city-1-loc-156)
  (= (road-length city-1-loc-38 city-1-loc-156) 22)
  ; 1779,1122 -> 1654,1061
  (road city-1-loc-156 city-1-loc-46)
  (= (road-length city-1-loc-156 city-1-loc-46) 14)
  ; 1654,1061 -> 1779,1122
  (road city-1-loc-46 city-1-loc-156)
  (= (road-length city-1-loc-46 city-1-loc-156) 14)
  ; 1779,1122 -> 1767,1244
  (road city-1-loc-156 city-1-loc-75)
  (= (road-length city-1-loc-156 city-1-loc-75) 13)
  ; 1767,1244 -> 1779,1122
  (road city-1-loc-75 city-1-loc-156)
  (= (road-length city-1-loc-75 city-1-loc-156) 13)
  ; 1779,1122 -> 1696,935
  (road city-1-loc-156 city-1-loc-79)
  (= (road-length city-1-loc-156 city-1-loc-79) 21)
  ; 1696,935 -> 1779,1122
  (road city-1-loc-79 city-1-loc-156)
  (= (road-length city-1-loc-79 city-1-loc-156) 21)
  ; 382,1683 -> 546,1743
  (road city-1-loc-157 city-1-loc-17)
  (= (road-length city-1-loc-157 city-1-loc-17) 18)
  ; 546,1743 -> 382,1683
  (road city-1-loc-17 city-1-loc-157)
  (= (road-length city-1-loc-17 city-1-loc-157) 18)
  ; 382,1683 -> 361,1577
  (road city-1-loc-157 city-1-loc-41)
  (= (road-length city-1-loc-157 city-1-loc-41) 11)
  ; 361,1577 -> 382,1683
  (road city-1-loc-41 city-1-loc-157)
  (= (road-length city-1-loc-41 city-1-loc-157) 11)
  ; 382,1683 -> 285,1724
  (road city-1-loc-157 city-1-loc-69)
  (= (road-length city-1-loc-157 city-1-loc-69) 11)
  ; 285,1724 -> 382,1683
  (road city-1-loc-69 city-1-loc-157)
  (= (road-length city-1-loc-69 city-1-loc-157) 11)
  ; 382,1683 -> 440,1842
  (road city-1-loc-157 city-1-loc-71)
  (= (road-length city-1-loc-157 city-1-loc-71) 17)
  ; 440,1842 -> 382,1683
  (road city-1-loc-71 city-1-loc-157)
  (= (road-length city-1-loc-71 city-1-loc-157) 17)
  ; 382,1683 -> 253,1522
  (road city-1-loc-157 city-1-loc-72)
  (= (road-length city-1-loc-157 city-1-loc-72) 21)
  ; 253,1522 -> 382,1683
  (road city-1-loc-72 city-1-loc-157)
  (= (road-length city-1-loc-72 city-1-loc-157) 21)
  ; 382,1683 -> 599,1625
  (road city-1-loc-157 city-1-loc-111)
  (= (road-length city-1-loc-157 city-1-loc-111) 23)
  ; 599,1625 -> 382,1683
  (road city-1-loc-111 city-1-loc-157)
  (= (road-length city-1-loc-111 city-1-loc-157) 23)
  ; 63,322 -> 40,101
  (road city-1-loc-158 city-1-loc-20)
  (= (road-length city-1-loc-158 city-1-loc-20) 23)
  ; 40,101 -> 63,322
  (road city-1-loc-20 city-1-loc-158)
  (= (road-length city-1-loc-20 city-1-loc-158) 23)
  ; 63,322 -> 244,354
  (road city-1-loc-158 city-1-loc-43)
  (= (road-length city-1-loc-158 city-1-loc-43) 19)
  ; 244,354 -> 63,322
  (road city-1-loc-43 city-1-loc-158)
  (= (road-length city-1-loc-43 city-1-loc-158) 19)
  ; 807,628 -> 636,567
  (road city-1-loc-159 city-1-loc-21)
  (= (road-length city-1-loc-159 city-1-loc-21) 19)
  ; 636,567 -> 807,628
  (road city-1-loc-21 city-1-loc-159)
  (= (road-length city-1-loc-21 city-1-loc-159) 19)
  ; 807,628 -> 818,820
  (road city-1-loc-159 city-1-loc-70)
  (= (road-length city-1-loc-159 city-1-loc-70) 20)
  ; 818,820 -> 807,628
  (road city-1-loc-70 city-1-loc-159)
  (= (road-length city-1-loc-70 city-1-loc-159) 20)
  ; 807,628 -> 878,709
  (road city-1-loc-159 city-1-loc-78)
  (= (road-length city-1-loc-159 city-1-loc-78) 11)
  ; 878,709 -> 807,628
  (road city-1-loc-78 city-1-loc-159)
  (= (road-length city-1-loc-78 city-1-loc-159) 11)
  ; 807,628 -> 1034,609
  (road city-1-loc-159 city-1-loc-87)
  (= (road-length city-1-loc-159 city-1-loc-87) 23)
  ; 1034,609 -> 807,628
  (road city-1-loc-87 city-1-loc-159)
  (= (road-length city-1-loc-87 city-1-loc-159) 23)
  ; 807,628 -> 714,470
  (road city-1-loc-159 city-1-loc-99)
  (= (road-length city-1-loc-159 city-1-loc-99) 19)
  ; 714,470 -> 807,628
  (road city-1-loc-99 city-1-loc-159)
  (= (road-length city-1-loc-99 city-1-loc-159) 19)
  ; 807,628 -> 999,767
  (road city-1-loc-159 city-1-loc-125)
  (= (road-length city-1-loc-159 city-1-loc-125) 24)
  ; 999,767 -> 807,628
  (road city-1-loc-125 city-1-loc-159)
  (= (road-length city-1-loc-125 city-1-loc-159) 24)
  ; 2805,84 -> 2721,243
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 18)
  ; 2721,243 -> 2805,84
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 18)
  ; 2435,651 -> 2384,493
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 17)
  ; 2384,493 -> 2435,651
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 17)
  ; 2045,987 -> 2133,1035
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 10)
  ; 2133,1035 -> 2045,987
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 10)
  ; 2681,1494 -> 2459,1400
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 25)
  ; 2459,1400 -> 2681,1494
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 25)
  ; 2981,162 -> 2805,84
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 20)
  ; 2805,84 -> 2981,162
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 20)
  ; 2238,2244 -> 2320,2128
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 15)
  ; 2320,2128 -> 2238,2244
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 15)
  ; 3507,94 -> 3543,248
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 16)
  ; 3543,248 -> 3507,94
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 16)
  ; 2251,1948 -> 2320,2128
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 20)
  ; 2320,2128 -> 2251,1948
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 20)
  ; 3178,1761 -> 3278,1801
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 11)
  ; 3278,1801 -> 3178,1761
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 11)
  ; 3178,1761 -> 3126,1543
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 23)
  ; 3126,1543 -> 3178,1761
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 23)
  ; 4105,1624 -> 3901,1608
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 21)
  ; 3901,1608 -> 4105,1624
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 21)
  ; 3471,399 -> 3543,248
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 17)
  ; 3543,248 -> 3471,399
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 17)
  ; 3915,965 -> 3935,1125
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 17)
  ; 3935,1125 -> 3915,965
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 17)
  ; 3427,1107 -> 3280,1272
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 23)
  ; 3280,1272 -> 3427,1107
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 23)
  ; 2000,1693 -> 2171,1709
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 18)
  ; 2171,1709 -> 2000,1693
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 18)
  ; 2036,296 -> 2113,162
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 16)
  ; 2113,162 -> 2036,296
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 16)
  ; 2266,652 -> 2384,493
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 20)
  ; 2384,493 -> 2266,652
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 20)
  ; 2266,652 -> 2435,651
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 17)
  ; 2435,651 -> 2266,652
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 17)
  ; 2294,1708 -> 2171,1709
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 13)
  ; 2171,1709 -> 2294,1708
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 13)
  ; 4081,1822 -> 4105,1624
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 20)
  ; 4105,1624 -> 4081,1822
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 20)
  ; 2386,1911 -> 2320,2128
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 23)
  ; 2320,2128 -> 2386,1911
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 23)
  ; 2386,1911 -> 2251,1948
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 14)
  ; 2251,1948 -> 2386,1911
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 14)
  ; 2386,1911 -> 2294,1708
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 23)
  ; 2294,1708 -> 2386,1911
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 23)
  ; 2943,949 -> 2754,957
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 19)
  ; 2754,957 -> 2943,949
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 19)
  ; 2943,949 -> 3145,946
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 21)
  ; 3145,946 -> 2943,949
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 21)
  ; 2280,163 -> 2113,162
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 17)
  ; 2113,162 -> 2280,163
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 17)
  ; 2311,392 -> 2384,493
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 13)
  ; 2384,493 -> 2311,392
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 13)
  ; 2311,392 -> 2280,163
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 24)
  ; 2280,163 -> 2311,392
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 24)
  ; 2775,770 -> 2754,957
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 19)
  ; 2754,957 -> 2775,770
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 19)
  ; 4076,968 -> 3935,1125
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 22)
  ; 3935,1125 -> 4076,968
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 22)
  ; 4076,968 -> 3915,965
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 17)
  ; 3915,965 -> 4076,968
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 17)
  ; 3758,2147 -> 3816,1921
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 24)
  ; 3816,1921 -> 3758,2147
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 24)
  ; 2034,54 -> 2113,162
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 14)
  ; 2113,162 -> 2034,54
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 14)
  ; 2034,54 -> 2036,296
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 25)
  ; 2036,296 -> 2034,54
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 25)
  ; 3944,1333 -> 3935,1125
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 21)
  ; 3935,1125 -> 3944,1333
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 21)
  ; 4166,1401 -> 4105,1624
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 24)
  ; 4105,1624 -> 4166,1401
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 24)
  ; 4166,1401 -> 3944,1333
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 24)
  ; 3944,1333 -> 4166,1401
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 24)
  ; 3056,1141 -> 3145,946
  (road city-2-loc-51 city-2-loc-34)
  (= (road-length city-2-loc-51 city-2-loc-34) 22)
  ; 3145,946 -> 3056,1141
  (road city-2-loc-34 city-2-loc-51)
  (= (road-length city-2-loc-34 city-2-loc-51) 22)
  ; 3056,1141 -> 2916,1246
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 18)
  ; 2916,1246 -> 3056,1141
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 18)
  ; 3056,1141 -> 2943,949
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 23)
  ; 2943,949 -> 3056,1141
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 23)
  ; 2503,294 -> 2721,243
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 23)
  ; 2721,243 -> 2503,294
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 23)
  ; 2503,294 -> 2384,493
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 24)
  ; 2384,493 -> 2503,294
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 24)
  ; 2503,294 -> 2311,392
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 22)
  ; 2311,392 -> 2503,294
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 22)
  ; 3174,1141 -> 3280,1272
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 17)
  ; 3280,1272 -> 3174,1141
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 17)
  ; 3174,1141 -> 3145,946
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 20)
  ; 3145,946 -> 3174,1141
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 20)
  ; 3174,1141 -> 3056,1141
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 12)
  ; 3056,1141 -> 3174,1141
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 12)
  ; 3001,1420 -> 3126,1543
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 18)
  ; 3126,1543 -> 3001,1420
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 18)
  ; 3001,1420 -> 2916,1246
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 20)
  ; 2916,1246 -> 3001,1420
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 20)
  ; 3081,1648 -> 3126,1543
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 12)
  ; 3126,1543 -> 3081,1648
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 12)
  ; 3081,1648 -> 3178,1761
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 15)
  ; 3178,1761 -> 3081,1648
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 15)
  ; 3081,1648 -> 3001,1420
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 25)
  ; 3001,1420 -> 3081,1648
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 25)
  ; 4182,2198 -> 4235,2035
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 18)
  ; 4235,2035 -> 4182,2198
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 18)
  ; 2589,1951 -> 2386,1911
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 21)
  ; 2386,1911 -> 2589,1951
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 21)
  ; 2589,1951 -> 2742,2027
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 18)
  ; 2742,2027 -> 2589,1951
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 18)
  ; 2346,868 -> 2435,651
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 24)
  ; 2435,651 -> 2346,868
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 24)
  ; 2346,868 -> 2266,652
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 23)
  ; 2266,652 -> 2346,868
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 23)
  ; 4170,1198 -> 4166,1401
  (road city-2-loc-63 city-2-loc-50)
  (= (road-length city-2-loc-63 city-2-loc-50) 21)
  ; 4166,1401 -> 4170,1198
  (road city-2-loc-50 city-2-loc-63)
  (= (road-length city-2-loc-50 city-2-loc-63) 21)
  ; 3696,1811 -> 3816,1921
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 17)
  ; 3816,1921 -> 3696,1811
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 17)
  ; 2898,385 -> 2992,419
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 10)
  ; 2992,419 -> 2898,385
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 10)
  ; 2898,385 -> 2721,243
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 23)
  ; 2721,243 -> 2898,385
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 23)
  ; 2898,385 -> 2981,162
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 24)
  ; 2981,162 -> 2898,385
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 24)
  ; 2162,814 -> 2133,1035
  (road city-2-loc-66 city-2-loc-3)
  (= (road-length city-2-loc-66 city-2-loc-3) 23)
  ; 2133,1035 -> 2162,814
  (road city-2-loc-3 city-2-loc-66)
  (= (road-length city-2-loc-3 city-2-loc-66) 23)
  ; 2162,814 -> 2045,987
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 21)
  ; 2045,987 -> 2162,814
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 21)
  ; 2162,814 -> 2266,652
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 20)
  ; 2266,652 -> 2162,814
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 20)
  ; 2162,814 -> 2346,868
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 20)
  ; 2346,868 -> 2162,814
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 20)
  ; 2737,1725 -> 2681,1494
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 24)
  ; 2681,1494 -> 2737,1725
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 24)
  ; 2635,571 -> 2435,651
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 22)
  ; 2435,651 -> 2635,571
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 22)
  ; 3449,1975 -> 3393,2134
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 17)
  ; 3393,2134 -> 3449,1975
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 17)
  ; 4066,1931 -> 4235,2035
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 20)
  ; 4235,2035 -> 4066,1931
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 20)
  ; 4066,1931 -> 4081,1822
  (road city-2-loc-71 city-2-loc-37)
  (= (road-length city-2-loc-71 city-2-loc-37) 11)
  ; 4081,1822 -> 4066,1931
  (road city-2-loc-37 city-2-loc-71)
  (= (road-length city-2-loc-37 city-2-loc-71) 11)
  ; 2973,299 -> 2992,419
  (road city-2-loc-73 city-2-loc-5)
  (= (road-length city-2-loc-73 city-2-loc-5) 13)
  ; 2992,419 -> 2973,299
  (road city-2-loc-5 city-2-loc-73)
  (= (road-length city-2-loc-5 city-2-loc-73) 13)
  ; 2973,299 -> 2981,162
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 14)
  ; 2981,162 -> 2973,299
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 14)
  ; 2973,299 -> 2898,385
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 12)
  ; 2898,385 -> 2973,299
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 12)
  ; 3453,1848 -> 3278,1801
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 19)
  ; 3278,1801 -> 3453,1848
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 19)
  ; 3453,1848 -> 3449,1975
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 13)
  ; 3449,1975 -> 3453,1848
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 13)
  ; 2653,1367 -> 2459,1400
  (road city-2-loc-75 city-2-loc-13)
  (= (road-length city-2-loc-75 city-2-loc-13) 20)
  ; 2459,1400 -> 2653,1367
  (road city-2-loc-13 city-2-loc-75)
  (= (road-length city-2-loc-13 city-2-loc-75) 20)
  ; 2653,1367 -> 2681,1494
  (road city-2-loc-75 city-2-loc-18)
  (= (road-length city-2-loc-75 city-2-loc-18) 13)
  ; 2681,1494 -> 2653,1367
  (road city-2-loc-18 city-2-loc-75)
  (= (road-length city-2-loc-18 city-2-loc-75) 13)
  ; 4133,881 -> 3915,965
  (road city-2-loc-77 city-2-loc-29)
  (= (road-length city-2-loc-77 city-2-loc-29) 24)
  ; 3915,965 -> 4133,881
  (road city-2-loc-29 city-2-loc-77)
  (= (road-length city-2-loc-29 city-2-loc-77) 24)
  ; 4133,881 -> 4076,968
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 11)
  ; 4076,968 -> 4133,881
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 11)
  ; 3819,315 -> 3984,420
  (road city-2-loc-78 city-2-loc-76)
  (= (road-length city-2-loc-78 city-2-loc-76) 20)
  ; 3984,420 -> 3819,315
  (road city-2-loc-76 city-2-loc-78)
  (= (road-length city-2-loc-76 city-2-loc-78) 20)
  ; 3188,705 -> 3215,573
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 14)
  ; 3215,573 -> 3188,705
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 14)
  ; 2558,1811 -> 2386,1911
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 20)
  ; 2386,1911 -> 2558,1811
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 20)
  ; 2558,1811 -> 2589,1951
  (road city-2-loc-80 city-2-loc-61)
  (= (road-length city-2-loc-80 city-2-loc-61) 15)
  ; 2589,1951 -> 2558,1811
  (road city-2-loc-61 city-2-loc-80)
  (= (road-length city-2-loc-61 city-2-loc-80) 15)
  ; 2558,1811 -> 2737,1725
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 20)
  ; 2737,1725 -> 2558,1811
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 20)
  ; 2608,763 -> 2435,651
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 21)
  ; 2435,651 -> 2608,763
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 21)
  ; 2608,763 -> 2775,770
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 17)
  ; 2775,770 -> 2608,763
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 17)
  ; 2608,763 -> 2635,571
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 20)
  ; 2635,571 -> 2608,763
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 20)
  ; 2517,857 -> 2435,651
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 23)
  ; 2435,651 -> 2517,857
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 23)
  ; 2517,857 -> 2346,868
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 18)
  ; 2346,868 -> 2517,857
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 18)
  ; 2517,857 -> 2608,763
  (road city-2-loc-82 city-2-loc-81)
  (= (road-length city-2-loc-82 city-2-loc-81) 14)
  ; 2608,763 -> 2517,857
  (road city-2-loc-81 city-2-loc-82)
  (= (road-length city-2-loc-81 city-2-loc-82) 14)
  ; 3027,1970 -> 3144,2169
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 24)
  ; 3144,2169 -> 3027,1970
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 24)
  ; 3712,788 -> 3752,655
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 14)
  ; 3752,655 -> 3712,788
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 14)
  ; 4223,1043 -> 4076,968
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 17)
  ; 4076,968 -> 4223,1043
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 17)
  ; 4223,1043 -> 4170,1198
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 17)
  ; 4170,1198 -> 4223,1043
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 17)
  ; 4223,1043 -> 4133,881
  (road city-2-loc-86 city-2-loc-77)
  (= (road-length city-2-loc-86 city-2-loc-77) 19)
  ; 4133,881 -> 4223,1043
  (road city-2-loc-77 city-2-loc-86)
  (= (road-length city-2-loc-77 city-2-loc-86) 19)
  ; 3810,552 -> 3752,655
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 12)
  ; 3752,655 -> 3810,552
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 12)
  ; 3810,552 -> 3984,420
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 22)
  ; 3984,420 -> 3810,552
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 22)
  ; 3810,552 -> 3819,315
  (road city-2-loc-87 city-2-loc-78)
  (= (road-length city-2-loc-87 city-2-loc-78) 24)
  ; 3819,315 -> 3810,552
  (road city-2-loc-78 city-2-loc-87)
  (= (road-length city-2-loc-78 city-2-loc-87) 24)
  ; 2271,1214 -> 2133,1035
  (road city-2-loc-88 city-2-loc-3)
  (= (road-length city-2-loc-88 city-2-loc-3) 23)
  ; 2133,1035 -> 2271,1214
  (road city-2-loc-3 city-2-loc-88)
  (= (road-length city-2-loc-3 city-2-loc-88) 23)
  ; 2271,1214 -> 2154,1368
  (road city-2-loc-88 city-2-loc-55)
  (= (road-length city-2-loc-88 city-2-loc-55) 20)
  ; 2154,1368 -> 2271,1214
  (road city-2-loc-55 city-2-loc-88)
  (= (road-length city-2-loc-55 city-2-loc-88) 20)
  ; 3603,2021 -> 3816,1921
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 24)
  ; 3816,1921 -> 3603,2021
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 24)
  ; 3603,2021 -> 3758,2147
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 20)
  ; 3758,2147 -> 3603,2021
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 20)
  ; 3603,2021 -> 3393,2134
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 24)
  ; 3393,2134 -> 3603,2021
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 24)
  ; 3603,2021 -> 3696,1811
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 23)
  ; 3696,1811 -> 3603,2021
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 23)
  ; 3603,2021 -> 3449,1975
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 17)
  ; 3449,1975 -> 3603,2021
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 17)
  ; 3603,2021 -> 3453,1848
  (road city-2-loc-89 city-2-loc-74)
  (= (road-length city-2-loc-89 city-2-loc-74) 23)
  ; 3453,1848 -> 3603,2021
  (road city-2-loc-74 city-2-loc-89)
  (= (road-length city-2-loc-74 city-2-loc-89) 23)
  ; 2383,2234 -> 2320,2128
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 13)
  ; 2320,2128 -> 2383,2234
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 13)
  ; 2383,2234 -> 2238,2244
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 15)
  ; 2238,2244 -> 2383,2234
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 15)
  ; 4130,263 -> 3984,420
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 22)
  ; 3984,420 -> 4130,263
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 22)
  ; 3332,424 -> 3221,290
  (road city-2-loc-92 city-2-loc-19)
  (= (road-length city-2-loc-92 city-2-loc-19) 18)
  ; 3221,290 -> 3332,424
  (road city-2-loc-19 city-2-loc-92)
  (= (road-length city-2-loc-19 city-2-loc-92) 18)
  ; 3332,424 -> 3471,399
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 15)
  ; 3471,399 -> 3332,424
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 15)
  ; 3332,424 -> 3215,573
  (road city-2-loc-92 city-2-loc-72)
  (= (road-length city-2-loc-92 city-2-loc-72) 19)
  ; 3215,573 -> 3332,424
  (road city-2-loc-72 city-2-loc-92)
  (= (road-length city-2-loc-72 city-2-loc-92) 19)
  ; 2126,1480 -> 2171,1709
  (road city-2-loc-93 city-2-loc-14)
  (= (road-length city-2-loc-93 city-2-loc-14) 24)
  ; 2171,1709 -> 2126,1480
  (road city-2-loc-14 city-2-loc-93)
  (= (road-length city-2-loc-14 city-2-loc-93) 24)
  ; 2126,1480 -> 2154,1368
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 12)
  ; 2154,1368 -> 2126,1480
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 12)
  ; 2002,1307 -> 2154,1368
  (road city-2-loc-94 city-2-loc-55)
  (= (road-length city-2-loc-94 city-2-loc-55) 17)
  ; 2154,1368 -> 2002,1307
  (road city-2-loc-55 city-2-loc-94)
  (= (road-length city-2-loc-55 city-2-loc-94) 17)
  ; 2002,1307 -> 2126,1480
  (road city-2-loc-94 city-2-loc-93)
  (= (road-length city-2-loc-94 city-2-loc-93) 22)
  ; 2126,1480 -> 2002,1307
  (road city-2-loc-93 city-2-loc-94)
  (= (road-length city-2-loc-93 city-2-loc-94) 22)
  ; 2090,1931 -> 2171,1709
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 24)
  ; 2171,1709 -> 2090,1931
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 24)
  ; 2090,1931 -> 2251,1948
  (road city-2-loc-95 city-2-loc-24)
  (= (road-length city-2-loc-95 city-2-loc-24) 17)
  ; 2251,1948 -> 2090,1931
  (road city-2-loc-24 city-2-loc-95)
  (= (road-length city-2-loc-24 city-2-loc-95) 17)
  ; 2090,1931 -> 2008,2052
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 15)
  ; 2008,2052 -> 2090,1931
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 15)
  ; 2809,1290 -> 2681,1494
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 25)
  ; 2681,1494 -> 2809,1290
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 25)
  ; 2809,1290 -> 2916,1246
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 12)
  ; 2916,1246 -> 2809,1290
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 12)
  ; 2809,1290 -> 3001,1420
  (road city-2-loc-96 city-2-loc-56)
  (= (road-length city-2-loc-96 city-2-loc-56) 24)
  ; 3001,1420 -> 2809,1290
  (road city-2-loc-56 city-2-loc-96)
  (= (road-length city-2-loc-56 city-2-loc-96) 24)
  ; 2809,1290 -> 2653,1367
  (road city-2-loc-96 city-2-loc-75)
  (= (road-length city-2-loc-96 city-2-loc-75) 18)
  ; 2653,1367 -> 2809,1290
  (road city-2-loc-75 city-2-loc-96)
  (= (road-length city-2-loc-75 city-2-loc-96) 18)
  ; 2953,733 -> 2943,949
  (road city-2-loc-97 city-2-loc-40)
  (= (road-length city-2-loc-97 city-2-loc-40) 22)
  ; 2943,949 -> 2953,733
  (road city-2-loc-40 city-2-loc-97)
  (= (road-length city-2-loc-40 city-2-loc-97) 22)
  ; 2953,733 -> 2775,770
  (road city-2-loc-97 city-2-loc-43)
  (= (road-length city-2-loc-97 city-2-loc-43) 19)
  ; 2775,770 -> 2953,733
  (road city-2-loc-43 city-2-loc-97)
  (= (road-length city-2-loc-43 city-2-loc-97) 19)
  ; 2953,733 -> 3188,705
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 24)
  ; 3188,705 -> 2953,733
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 24)
  ; 3250,1914 -> 3278,1801
  (road city-2-loc-98 city-2-loc-1)
  (= (road-length city-2-loc-98 city-2-loc-1) 12)
  ; 3278,1801 -> 3250,1914
  (road city-2-loc-1 city-2-loc-98)
  (= (road-length city-2-loc-1 city-2-loc-98) 12)
  ; 3250,1914 -> 3178,1761
  (road city-2-loc-98 city-2-loc-25)
  (= (road-length city-2-loc-98 city-2-loc-25) 17)
  ; 3178,1761 -> 3250,1914
  (road city-2-loc-25 city-2-loc-98)
  (= (road-length city-2-loc-25 city-2-loc-98) 17)
  ; 3250,1914 -> 3449,1975
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 21)
  ; 3449,1975 -> 3250,1914
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 21)
  ; 3250,1914 -> 3453,1848
  (road city-2-loc-98 city-2-loc-74)
  (= (road-length city-2-loc-98 city-2-loc-74) 22)
  ; 3453,1848 -> 3250,1914
  (road city-2-loc-74 city-2-loc-98)
  (= (road-length city-2-loc-74 city-2-loc-98) 22)
  ; 3250,1914 -> 3027,1970
  (road city-2-loc-98 city-2-loc-84)
  (= (road-length city-2-loc-98 city-2-loc-84) 23)
  ; 3027,1970 -> 3250,1914
  (road city-2-loc-84 city-2-loc-98)
  (= (road-length city-2-loc-84 city-2-loc-98) 23)
  ; 3555,1070 -> 3427,1107
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 14)
  ; 3427,1107 -> 3555,1070
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 14)
  ; 3881,622 -> 3752,655
  (road city-2-loc-100 city-2-loc-58)
  (= (road-length city-2-loc-100 city-2-loc-58) 14)
  ; 3752,655 -> 3881,622
  (road city-2-loc-58 city-2-loc-100)
  (= (road-length city-2-loc-58 city-2-loc-100) 14)
  ; 3881,622 -> 3984,420
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 23)
  ; 3984,420 -> 3881,622
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 23)
  ; 3881,622 -> 3712,788
  (road city-2-loc-100 city-2-loc-85)
  (= (road-length city-2-loc-100 city-2-loc-85) 24)
  ; 3712,788 -> 3881,622
  (road city-2-loc-85 city-2-loc-100)
  (= (road-length city-2-loc-85 city-2-loc-100) 24)
  ; 3881,622 -> 3810,552
  (road city-2-loc-100 city-2-loc-87)
  (= (road-length city-2-loc-100 city-2-loc-87) 10)
  ; 3810,552 -> 3881,622
  (road city-2-loc-87 city-2-loc-100)
  (= (road-length city-2-loc-87 city-2-loc-100) 10)
  ; 3602,655 -> 3752,655
  (road city-2-loc-101 city-2-loc-58)
  (= (road-length city-2-loc-101 city-2-loc-58) 15)
  ; 3752,655 -> 3602,655
  (road city-2-loc-58 city-2-loc-101)
  (= (road-length city-2-loc-58 city-2-loc-101) 15)
  ; 3602,655 -> 3712,788
  (road city-2-loc-101 city-2-loc-85)
  (= (road-length city-2-loc-101 city-2-loc-85) 18)
  ; 3712,788 -> 3602,655
  (road city-2-loc-85 city-2-loc-101)
  (= (road-length city-2-loc-85 city-2-loc-101) 18)
  ; 3602,655 -> 3810,552
  (road city-2-loc-101 city-2-loc-87)
  (= (road-length city-2-loc-101 city-2-loc-87) 24)
  ; 3810,552 -> 3602,655
  (road city-2-loc-87 city-2-loc-101)
  (= (road-length city-2-loc-87 city-2-loc-101) 24)
  ; 2270,801 -> 2435,651
  (road city-2-loc-102 city-2-loc-16)
  (= (road-length city-2-loc-102 city-2-loc-16) 23)
  ; 2435,651 -> 2270,801
  (road city-2-loc-16 city-2-loc-102)
  (= (road-length city-2-loc-16 city-2-loc-102) 23)
  ; 2270,801 -> 2266,652
  (road city-2-loc-102 city-2-loc-35)
  (= (road-length city-2-loc-102 city-2-loc-35) 15)
  ; 2266,652 -> 2270,801
  (road city-2-loc-35 city-2-loc-102)
  (= (road-length city-2-loc-35 city-2-loc-102) 15)
  ; 2270,801 -> 2346,868
  (road city-2-loc-102 city-2-loc-62)
  (= (road-length city-2-loc-102 city-2-loc-62) 11)
  ; 2346,868 -> 2270,801
  (road city-2-loc-62 city-2-loc-102)
  (= (road-length city-2-loc-62 city-2-loc-102) 11)
  ; 2270,801 -> 2162,814
  (road city-2-loc-102 city-2-loc-66)
  (= (road-length city-2-loc-102 city-2-loc-66) 11)
  ; 2162,814 -> 2270,801
  (road city-2-loc-66 city-2-loc-102)
  (= (road-length city-2-loc-66 city-2-loc-102) 11)
  ; 2698,387 -> 2721,243
  (road city-2-loc-103 city-2-loc-7)
  (= (road-length city-2-loc-103 city-2-loc-7) 15)
  ; 2721,243 -> 2698,387
  (road city-2-loc-7 city-2-loc-103)
  (= (road-length city-2-loc-7 city-2-loc-103) 15)
  ; 2698,387 -> 2503,294
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 22)
  ; 2503,294 -> 2698,387
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 22)
  ; 2698,387 -> 2898,385
  (road city-2-loc-103 city-2-loc-65)
  (= (road-length city-2-loc-103 city-2-loc-65) 20)
  ; 2898,385 -> 2698,387
  (road city-2-loc-65 city-2-loc-103)
  (= (road-length city-2-loc-65 city-2-loc-103) 20)
  ; 2698,387 -> 2635,571
  (road city-2-loc-103 city-2-loc-69)
  (= (road-length city-2-loc-103 city-2-loc-69) 20)
  ; 2635,571 -> 2698,387
  (road city-2-loc-69 city-2-loc-103)
  (= (road-length city-2-loc-69 city-2-loc-103) 20)
  ; 3526,1724 -> 3696,1811
  (road city-2-loc-104 city-2-loc-64)
  (= (road-length city-2-loc-104 city-2-loc-64) 20)
  ; 3696,1811 -> 3526,1724
  (road city-2-loc-64 city-2-loc-104)
  (= (road-length city-2-loc-64 city-2-loc-104) 20)
  ; 3526,1724 -> 3453,1848
  (road city-2-loc-104 city-2-loc-74)
  (= (road-length city-2-loc-104 city-2-loc-74) 15)
  ; 3453,1848 -> 3526,1724
  (road city-2-loc-74 city-2-loc-104)
  (= (road-length city-2-loc-74 city-2-loc-104) 15)
  ; 4195,503 -> 3984,420
  (road city-2-loc-105 city-2-loc-76)
  (= (road-length city-2-loc-105 city-2-loc-76) 23)
  ; 3984,420 -> 4195,503
  (road city-2-loc-76 city-2-loc-105)
  (= (road-length city-2-loc-76 city-2-loc-105) 23)
  ; 3598,1164 -> 3427,1107
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 18)
  ; 3427,1107 -> 3598,1164
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 18)
  ; 3598,1164 -> 3633,1344
  (road city-2-loc-106 city-2-loc-54)
  (= (road-length city-2-loc-106 city-2-loc-54) 19)
  ; 3633,1344 -> 3598,1164
  (road city-2-loc-54 city-2-loc-106)
  (= (road-length city-2-loc-54 city-2-loc-106) 19)
  ; 3598,1164 -> 3555,1070
  (road city-2-loc-106 city-2-loc-99)
  (= (road-length city-2-loc-106 city-2-loc-99) 11)
  ; 3555,1070 -> 3598,1164
  (road city-2-loc-99 city-2-loc-106)
  (= (road-length city-2-loc-99 city-2-loc-106) 11)
  ; 2423,1688 -> 2294,1708
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 14)
  ; 2294,1708 -> 2423,1688
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 14)
  ; 2423,1688 -> 2386,1911
  (road city-2-loc-107 city-2-loc-38)
  (= (road-length city-2-loc-107 city-2-loc-38) 23)
  ; 2386,1911 -> 2423,1688
  (road city-2-loc-38 city-2-loc-107)
  (= (road-length city-2-loc-38 city-2-loc-107) 23)
  ; 2423,1688 -> 2558,1811
  (road city-2-loc-107 city-2-loc-80)
  (= (road-length city-2-loc-107 city-2-loc-80) 19)
  ; 2558,1811 -> 2423,1688
  (road city-2-loc-80 city-2-loc-107)
  (= (road-length city-2-loc-80 city-2-loc-107) 19)
  ; 2985,11 -> 2805,84
  (road city-2-loc-109 city-2-loc-15)
  (= (road-length city-2-loc-109 city-2-loc-15) 20)
  ; 2805,84 -> 2985,11
  (road city-2-loc-15 city-2-loc-109)
  (= (road-length city-2-loc-15 city-2-loc-109) 20)
  ; 2985,11 -> 2981,162
  (road city-2-loc-109 city-2-loc-21)
  (= (road-length city-2-loc-109 city-2-loc-21) 16)
  ; 2981,162 -> 2985,11
  (road city-2-loc-21 city-2-loc-109)
  (= (road-length city-2-loc-21 city-2-loc-109) 16)
  ; 2524,985 -> 2754,957
  (road city-2-loc-110 city-2-loc-11)
  (= (road-length city-2-loc-110 city-2-loc-11) 24)
  ; 2754,957 -> 2524,985
  (road city-2-loc-11 city-2-loc-110)
  (= (road-length city-2-loc-11 city-2-loc-110) 24)
  ; 2524,985 -> 2346,868
  (road city-2-loc-110 city-2-loc-62)
  (= (road-length city-2-loc-110 city-2-loc-62) 22)
  ; 2346,868 -> 2524,985
  (road city-2-loc-62 city-2-loc-110)
  (= (road-length city-2-loc-62 city-2-loc-110) 22)
  ; 2524,985 -> 2608,763
  (road city-2-loc-110 city-2-loc-81)
  (= (road-length city-2-loc-110 city-2-loc-81) 24)
  ; 2608,763 -> 2524,985
  (road city-2-loc-81 city-2-loc-110)
  (= (road-length city-2-loc-81 city-2-loc-110) 24)
  ; 2524,985 -> 2517,857
  (road city-2-loc-110 city-2-loc-82)
  (= (road-length city-2-loc-110 city-2-loc-82) 13)
  ; 2517,857 -> 2524,985
  (road city-2-loc-82 city-2-loc-110)
  (= (road-length city-2-loc-82 city-2-loc-110) 13)
  ; 3389,47 -> 3507,94
  (road city-2-loc-111 city-2-loc-23)
  (= (road-length city-2-loc-111 city-2-loc-23) 13)
  ; 3507,94 -> 3389,47
  (road city-2-loc-23 city-2-loc-111)
  (= (road-length city-2-loc-23 city-2-loc-111) 13)
  ; 3440,1278 -> 3280,1272
  (road city-2-loc-112 city-2-loc-4)
  (= (road-length city-2-loc-112 city-2-loc-4) 16)
  ; 3280,1272 -> 3440,1278
  (road city-2-loc-4 city-2-loc-112)
  (= (road-length city-2-loc-4 city-2-loc-112) 16)
  ; 3440,1278 -> 3427,1107
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 18)
  ; 3427,1107 -> 3440,1278
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 18)
  ; 3440,1278 -> 3633,1344
  (road city-2-loc-112 city-2-loc-54)
  (= (road-length city-2-loc-112 city-2-loc-54) 21)
  ; 3633,1344 -> 3440,1278
  (road city-2-loc-54 city-2-loc-112)
  (= (road-length city-2-loc-54 city-2-loc-112) 21)
  ; 3440,1278 -> 3411,1508
  (road city-2-loc-112 city-2-loc-68)
  (= (road-length city-2-loc-112 city-2-loc-68) 24)
  ; 3411,1508 -> 3440,1278
  (road city-2-loc-68 city-2-loc-112)
  (= (road-length city-2-loc-68 city-2-loc-112) 24)
  ; 3440,1278 -> 3555,1070
  (road city-2-loc-112 city-2-loc-99)
  (= (road-length city-2-loc-112 city-2-loc-99) 24)
  ; 3555,1070 -> 3440,1278
  (road city-2-loc-99 city-2-loc-112)
  (= (road-length city-2-loc-99 city-2-loc-112) 24)
  ; 3440,1278 -> 3598,1164
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 20)
  ; 3598,1164 -> 3440,1278
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 20)
  ; 3528,1492 -> 3633,1344
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 19)
  ; 3633,1344 -> 3528,1492
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 19)
  ; 3528,1492 -> 3411,1508
  (road city-2-loc-113 city-2-loc-68)
  (= (road-length city-2-loc-113 city-2-loc-68) 12)
  ; 3411,1508 -> 3528,1492
  (road city-2-loc-68 city-2-loc-113)
  (= (road-length city-2-loc-68 city-2-loc-113) 12)
  ; 3528,1492 -> 3526,1724
  (road city-2-loc-113 city-2-loc-104)
  (= (road-length city-2-loc-113 city-2-loc-104) 24)
  ; 3526,1724 -> 3528,1492
  (road city-2-loc-104 city-2-loc-113)
  (= (road-length city-2-loc-104 city-2-loc-113) 24)
  ; 3528,1492 -> 3440,1278
  (road city-2-loc-113 city-2-loc-112)
  (= (road-length city-2-loc-113 city-2-loc-112) 24)
  ; 3440,1278 -> 3528,1492
  (road city-2-loc-112 city-2-loc-113)
  (= (road-length city-2-loc-112 city-2-loc-113) 24)
  ; 3511,1365 -> 3633,1344
  (road city-2-loc-114 city-2-loc-54)
  (= (road-length city-2-loc-114 city-2-loc-54) 13)
  ; 3633,1344 -> 3511,1365
  (road city-2-loc-54 city-2-loc-114)
  (= (road-length city-2-loc-54 city-2-loc-114) 13)
  ; 3511,1365 -> 3411,1508
  (road city-2-loc-114 city-2-loc-68)
  (= (road-length city-2-loc-114 city-2-loc-68) 18)
  ; 3411,1508 -> 3511,1365
  (road city-2-loc-68 city-2-loc-114)
  (= (road-length city-2-loc-68 city-2-loc-114) 18)
  ; 3511,1365 -> 3598,1164
  (road city-2-loc-114 city-2-loc-106)
  (= (road-length city-2-loc-114 city-2-loc-106) 22)
  ; 3598,1164 -> 3511,1365
  (road city-2-loc-106 city-2-loc-114)
  (= (road-length city-2-loc-106 city-2-loc-114) 22)
  ; 3511,1365 -> 3440,1278
  (road city-2-loc-114 city-2-loc-112)
  (= (road-length city-2-loc-114 city-2-loc-112) 12)
  ; 3440,1278 -> 3511,1365
  (road city-2-loc-112 city-2-loc-114)
  (= (road-length city-2-loc-112 city-2-loc-114) 12)
  ; 3511,1365 -> 3528,1492
  (road city-2-loc-114 city-2-loc-113)
  (= (road-length city-2-loc-114 city-2-loc-113) 13)
  ; 3528,1492 -> 3511,1365
  (road city-2-loc-113 city-2-loc-114)
  (= (road-length city-2-loc-113 city-2-loc-114) 13)
  ; 2303,1349 -> 2459,1400
  (road city-2-loc-115 city-2-loc-13)
  (= (road-length city-2-loc-115 city-2-loc-13) 17)
  ; 2459,1400 -> 2303,1349
  (road city-2-loc-13 city-2-loc-115)
  (= (road-length city-2-loc-13 city-2-loc-115) 17)
  ; 2303,1349 -> 2154,1368
  (road city-2-loc-115 city-2-loc-55)
  (= (road-length city-2-loc-115 city-2-loc-55) 15)
  ; 2154,1368 -> 2303,1349
  (road city-2-loc-55 city-2-loc-115)
  (= (road-length city-2-loc-55 city-2-loc-115) 15)
  ; 2303,1349 -> 2271,1214
  (road city-2-loc-115 city-2-loc-88)
  (= (road-length city-2-loc-115 city-2-loc-88) 14)
  ; 2271,1214 -> 2303,1349
  (road city-2-loc-88 city-2-loc-115)
  (= (road-length city-2-loc-88 city-2-loc-115) 14)
  ; 2303,1349 -> 2126,1480
  (road city-2-loc-115 city-2-loc-93)
  (= (road-length city-2-loc-115 city-2-loc-93) 22)
  ; 2126,1480 -> 2303,1349
  (road city-2-loc-93 city-2-loc-115)
  (= (road-length city-2-loc-93 city-2-loc-115) 22)
  ; 4213,633 -> 4195,503
  (road city-2-loc-116 city-2-loc-105)
  (= (road-length city-2-loc-116 city-2-loc-105) 14)
  ; 4195,503 -> 4213,633
  (road city-2-loc-105 city-2-loc-116)
  (= (road-length city-2-loc-105 city-2-loc-116) 14)
  ; 4194,107 -> 4130,263
  (road city-2-loc-117 city-2-loc-91)
  (= (road-length city-2-loc-117 city-2-loc-91) 17)
  ; 4130,263 -> 4194,107
  (road city-2-loc-91 city-2-loc-117)
  (= (road-length city-2-loc-91 city-2-loc-117) 17)
  ; 4194,107 -> 4126,2
  (road city-2-loc-117 city-2-loc-108)
  (= (road-length city-2-loc-117 city-2-loc-108) 13)
  ; 4126,2 -> 4194,107
  (road city-2-loc-108 city-2-loc-117)
  (= (road-length city-2-loc-108 city-2-loc-117) 13)
  ; 3792,876 -> 3915,965
  (road city-2-loc-118 city-2-loc-29)
  (= (road-length city-2-loc-118 city-2-loc-29) 16)
  ; 3915,965 -> 3792,876
  (road city-2-loc-29 city-2-loc-118)
  (= (road-length city-2-loc-29 city-2-loc-118) 16)
  ; 3792,876 -> 3752,655
  (road city-2-loc-118 city-2-loc-58)
  (= (road-length city-2-loc-118 city-2-loc-58) 23)
  ; 3752,655 -> 3792,876
  (road city-2-loc-58 city-2-loc-118)
  (= (road-length city-2-loc-58 city-2-loc-118) 23)
  ; 3792,876 -> 3712,788
  (road city-2-loc-118 city-2-loc-85)
  (= (road-length city-2-loc-118 city-2-loc-85) 12)
  ; 3712,788 -> 3792,876
  (road city-2-loc-85 city-2-loc-118)
  (= (road-length city-2-loc-85 city-2-loc-118) 12)
  ; 2091,622 -> 2266,652
  (road city-2-loc-119 city-2-loc-35)
  (= (road-length city-2-loc-119 city-2-loc-35) 18)
  ; 2266,652 -> 2091,622
  (road city-2-loc-35 city-2-loc-119)
  (= (road-length city-2-loc-35 city-2-loc-119) 18)
  ; 2091,622 -> 2162,814
  (road city-2-loc-119 city-2-loc-66)
  (= (road-length city-2-loc-119 city-2-loc-66) 21)
  ; 2162,814 -> 2091,622
  (road city-2-loc-66 city-2-loc-119)
  (= (road-length city-2-loc-66 city-2-loc-119) 21)
  ; 2878,1418 -> 2681,1494
  (road city-2-loc-120 city-2-loc-18)
  (= (road-length city-2-loc-120 city-2-loc-18) 22)
  ; 2681,1494 -> 2878,1418
  (road city-2-loc-18 city-2-loc-120)
  (= (road-length city-2-loc-18 city-2-loc-120) 22)
  ; 2878,1418 -> 2916,1246
  (road city-2-loc-120 city-2-loc-39)
  (= (road-length city-2-loc-120 city-2-loc-39) 18)
  ; 2916,1246 -> 2878,1418
  (road city-2-loc-39 city-2-loc-120)
  (= (road-length city-2-loc-39 city-2-loc-120) 18)
  ; 2878,1418 -> 3001,1420
  (road city-2-loc-120 city-2-loc-56)
  (= (road-length city-2-loc-120 city-2-loc-56) 13)
  ; 3001,1420 -> 2878,1418
  (road city-2-loc-56 city-2-loc-120)
  (= (road-length city-2-loc-56 city-2-loc-120) 13)
  ; 2878,1418 -> 2653,1367
  (road city-2-loc-120 city-2-loc-75)
  (= (road-length city-2-loc-120 city-2-loc-75) 24)
  ; 2653,1367 -> 2878,1418
  (road city-2-loc-75 city-2-loc-120)
  (= (road-length city-2-loc-75 city-2-loc-120) 24)
  ; 2878,1418 -> 2809,1290
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 15)
  ; 2809,1290 -> 2878,1418
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 15)
  ; 4012,650 -> 3984,420
  (road city-2-loc-121 city-2-loc-76)
  (= (road-length city-2-loc-121 city-2-loc-76) 24)
  ; 3984,420 -> 4012,650
  (road city-2-loc-76 city-2-loc-121)
  (= (road-length city-2-loc-76 city-2-loc-121) 24)
  ; 4012,650 -> 3810,552
  (road city-2-loc-121 city-2-loc-87)
  (= (road-length city-2-loc-121 city-2-loc-87) 23)
  ; 3810,552 -> 4012,650
  (road city-2-loc-87 city-2-loc-121)
  (= (road-length city-2-loc-87 city-2-loc-121) 23)
  ; 4012,650 -> 3881,622
  (road city-2-loc-121 city-2-loc-100)
  (= (road-length city-2-loc-121 city-2-loc-100) 14)
  ; 3881,622 -> 4012,650
  (road city-2-loc-100 city-2-loc-121)
  (= (road-length city-2-loc-100 city-2-loc-121) 14)
  ; 4012,650 -> 4195,503
  (road city-2-loc-121 city-2-loc-105)
  (= (road-length city-2-loc-121 city-2-loc-105) 24)
  ; 4195,503 -> 4012,650
  (road city-2-loc-105 city-2-loc-121)
  (= (road-length city-2-loc-105 city-2-loc-121) 24)
  ; 4012,650 -> 4213,633
  (road city-2-loc-121 city-2-loc-116)
  (= (road-length city-2-loc-121 city-2-loc-116) 21)
  ; 4213,633 -> 4012,650
  (road city-2-loc-116 city-2-loc-121)
  (= (road-length city-2-loc-116 city-2-loc-121) 21)
  ; 3046,614 -> 2992,419
  (road city-2-loc-122 city-2-loc-5)
  (= (road-length city-2-loc-122 city-2-loc-5) 21)
  ; 2992,419 -> 3046,614
  (road city-2-loc-5 city-2-loc-122)
  (= (road-length city-2-loc-5 city-2-loc-122) 21)
  ; 3046,614 -> 3215,573
  (road city-2-loc-122 city-2-loc-72)
  (= (road-length city-2-loc-122 city-2-loc-72) 18)
  ; 3215,573 -> 3046,614
  (road city-2-loc-72 city-2-loc-122)
  (= (road-length city-2-loc-72 city-2-loc-122) 18)
  ; 3046,614 -> 3188,705
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 17)
  ; 3188,705 -> 3046,614
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 17)
  ; 3046,614 -> 2953,733
  (road city-2-loc-122 city-2-loc-97)
  (= (road-length city-2-loc-122 city-2-loc-97) 16)
  ; 2953,733 -> 3046,614
  (road city-2-loc-97 city-2-loc-122)
  (= (road-length city-2-loc-97 city-2-loc-122) 16)
  ; 2408,1212 -> 2459,1400
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 20)
  ; 2459,1400 -> 2408,1212
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 20)
  ; 2408,1212 -> 2271,1214
  (road city-2-loc-123 city-2-loc-88)
  (= (road-length city-2-loc-123 city-2-loc-88) 14)
  ; 2271,1214 -> 2408,1212
  (road city-2-loc-88 city-2-loc-123)
  (= (road-length city-2-loc-88 city-2-loc-123) 14)
  ; 2408,1212 -> 2303,1349
  (road city-2-loc-123 city-2-loc-115)
  (= (road-length city-2-loc-123 city-2-loc-115) 18)
  ; 2303,1349 -> 2408,1212
  (road city-2-loc-115 city-2-loc-123)
  (= (road-length city-2-loc-115 city-2-loc-123) 18)
  ; 2459,1789 -> 2294,1708
  (road city-2-loc-124 city-2-loc-36)
  (= (road-length city-2-loc-124 city-2-loc-36) 19)
  ; 2294,1708 -> 2459,1789
  (road city-2-loc-36 city-2-loc-124)
  (= (road-length city-2-loc-36 city-2-loc-124) 19)
  ; 2459,1789 -> 2386,1911
  (road city-2-loc-124 city-2-loc-38)
  (= (road-length city-2-loc-124 city-2-loc-38) 15)
  ; 2386,1911 -> 2459,1789
  (road city-2-loc-38 city-2-loc-124)
  (= (road-length city-2-loc-38 city-2-loc-124) 15)
  ; 2459,1789 -> 2589,1951
  (road city-2-loc-124 city-2-loc-61)
  (= (road-length city-2-loc-124 city-2-loc-61) 21)
  ; 2589,1951 -> 2459,1789
  (road city-2-loc-61 city-2-loc-124)
  (= (road-length city-2-loc-61 city-2-loc-124) 21)
  ; 2459,1789 -> 2558,1811
  (road city-2-loc-124 city-2-loc-80)
  (= (road-length city-2-loc-124 city-2-loc-80) 11)
  ; 2558,1811 -> 2459,1789
  (road city-2-loc-80 city-2-loc-124)
  (= (road-length city-2-loc-80 city-2-loc-124) 11)
  ; 2459,1789 -> 2423,1688
  (road city-2-loc-124 city-2-loc-107)
  (= (road-length city-2-loc-124 city-2-loc-107) 11)
  ; 2423,1688 -> 2459,1789
  (road city-2-loc-107 city-2-loc-124)
  (= (road-length city-2-loc-107 city-2-loc-124) 11)
  ; 3308,684 -> 3215,573
  (road city-2-loc-125 city-2-loc-72)
  (= (road-length city-2-loc-125 city-2-loc-72) 15)
  ; 3215,573 -> 3308,684
  (road city-2-loc-72 city-2-loc-125)
  (= (road-length city-2-loc-72 city-2-loc-125) 15)
  ; 3308,684 -> 3188,705
  (road city-2-loc-125 city-2-loc-79)
  (= (road-length city-2-loc-125 city-2-loc-79) 13)
  ; 3188,705 -> 3308,684
  (road city-2-loc-79 city-2-loc-125)
  (= (road-length city-2-loc-79 city-2-loc-125) 13)
  ; 2006,449 -> 2036,296
  (road city-2-loc-126 city-2-loc-33)
  (= (road-length city-2-loc-126 city-2-loc-33) 16)
  ; 2036,296 -> 2006,449
  (road city-2-loc-33 city-2-loc-126)
  (= (road-length city-2-loc-33 city-2-loc-126) 16)
  ; 2006,449 -> 2091,622
  (road city-2-loc-126 city-2-loc-119)
  (= (road-length city-2-loc-126 city-2-loc-119) 20)
  ; 2091,622 -> 2006,449
  (road city-2-loc-119 city-2-loc-126)
  (= (road-length city-2-loc-119 city-2-loc-126) 20)
  ; 4241,1730 -> 4105,1624
  (road city-2-loc-127 city-2-loc-26)
  (= (road-length city-2-loc-127 city-2-loc-26) 18)
  ; 4105,1624 -> 4241,1730
  (road city-2-loc-26 city-2-loc-127)
  (= (road-length city-2-loc-26 city-2-loc-127) 18)
  ; 4241,1730 -> 4081,1822
  (road city-2-loc-127 city-2-loc-37)
  (= (road-length city-2-loc-127 city-2-loc-37) 19)
  ; 4081,1822 -> 4241,1730
  (road city-2-loc-37 city-2-loc-127)
  (= (road-length city-2-loc-37 city-2-loc-127) 19)
  ; 3871,2151 -> 3816,1921
  (road city-2-loc-128 city-2-loc-20)
  (= (road-length city-2-loc-128 city-2-loc-20) 24)
  ; 3816,1921 -> 3871,2151
  (road city-2-loc-20 city-2-loc-128)
  (= (road-length city-2-loc-20 city-2-loc-128) 24)
  ; 3871,2151 -> 3758,2147
  (road city-2-loc-128 city-2-loc-45)
  (= (road-length city-2-loc-128 city-2-loc-45) 12)
  ; 3758,2147 -> 3871,2151
  (road city-2-loc-45 city-2-loc-128)
  (= (road-length city-2-loc-45 city-2-loc-128) 12)
  ; 3174,134 -> 3221,290
  (road city-2-loc-129 city-2-loc-19)
  (= (road-length city-2-loc-129 city-2-loc-19) 17)
  ; 3221,290 -> 3174,134
  (road city-2-loc-19 city-2-loc-129)
  (= (road-length city-2-loc-19 city-2-loc-129) 17)
  ; 3174,134 -> 2981,162
  (road city-2-loc-129 city-2-loc-21)
  (= (road-length city-2-loc-129 city-2-loc-21) 20)
  ; 2981,162 -> 3174,134
  (road city-2-loc-21 city-2-loc-129)
  (= (road-length city-2-loc-21 city-2-loc-129) 20)
  ; 3174,134 -> 2985,11
  (road city-2-loc-129 city-2-loc-109)
  (= (road-length city-2-loc-129 city-2-loc-109) 23)
  ; 2985,11 -> 3174,134
  (road city-2-loc-109 city-2-loc-129)
  (= (road-length city-2-loc-109 city-2-loc-129) 23)
  ; 3174,134 -> 3389,47
  (road city-2-loc-129 city-2-loc-111)
  (= (road-length city-2-loc-129 city-2-loc-111) 24)
  ; 3389,47 -> 3174,134
  (road city-2-loc-111 city-2-loc-129)
  (= (road-length city-2-loc-111 city-2-loc-129) 24)
  ; 2313,1077 -> 2133,1035
  (road city-2-loc-130 city-2-loc-3)
  (= (road-length city-2-loc-130 city-2-loc-3) 19)
  ; 2133,1035 -> 2313,1077
  (road city-2-loc-3 city-2-loc-130)
  (= (road-length city-2-loc-3 city-2-loc-130) 19)
  ; 2313,1077 -> 2346,868
  (road city-2-loc-130 city-2-loc-62)
  (= (road-length city-2-loc-130 city-2-loc-62) 22)
  ; 2346,868 -> 2313,1077
  (road city-2-loc-62 city-2-loc-130)
  (= (road-length city-2-loc-62 city-2-loc-130) 22)
  ; 2313,1077 -> 2271,1214
  (road city-2-loc-130 city-2-loc-88)
  (= (road-length city-2-loc-130 city-2-loc-88) 15)
  ; 2271,1214 -> 2313,1077
  (road city-2-loc-88 city-2-loc-130)
  (= (road-length city-2-loc-88 city-2-loc-130) 15)
  ; 2313,1077 -> 2524,985
  (road city-2-loc-130 city-2-loc-110)
  (= (road-length city-2-loc-130 city-2-loc-110) 23)
  ; 2524,985 -> 2313,1077
  (road city-2-loc-110 city-2-loc-130)
  (= (road-length city-2-loc-110 city-2-loc-130) 23)
  ; 2313,1077 -> 2408,1212
  (road city-2-loc-130 city-2-loc-123)
  (= (road-length city-2-loc-130 city-2-loc-123) 17)
  ; 2408,1212 -> 2313,1077
  (road city-2-loc-123 city-2-loc-130)
  (= (road-length city-2-loc-123 city-2-loc-130) 17)
  ; 3471,611 -> 3471,399
  (road city-2-loc-131 city-2-loc-28)
  (= (road-length city-2-loc-131 city-2-loc-28) 22)
  ; 3471,399 -> 3471,611
  (road city-2-loc-28 city-2-loc-131)
  (= (road-length city-2-loc-28 city-2-loc-131) 22)
  ; 3471,611 -> 3332,424
  (road city-2-loc-131 city-2-loc-92)
  (= (road-length city-2-loc-131 city-2-loc-92) 24)
  ; 3332,424 -> 3471,611
  (road city-2-loc-92 city-2-loc-131)
  (= (road-length city-2-loc-92 city-2-loc-131) 24)
  ; 3471,611 -> 3602,655
  (road city-2-loc-131 city-2-loc-101)
  (= (road-length city-2-loc-131 city-2-loc-101) 14)
  ; 3602,655 -> 3471,611
  (road city-2-loc-101 city-2-loc-131)
  (= (road-length city-2-loc-101 city-2-loc-131) 14)
  ; 3471,611 -> 3308,684
  (road city-2-loc-131 city-2-loc-125)
  (= (road-length city-2-loc-131 city-2-loc-125) 18)
  ; 3308,684 -> 3471,611
  (road city-2-loc-125 city-2-loc-131)
  (= (road-length city-2-loc-125 city-2-loc-131) 18)
  ; 3284,2243 -> 3144,2169
  (road city-2-loc-132 city-2-loc-47)
  (= (road-length city-2-loc-132 city-2-loc-47) 16)
  ; 3144,2169 -> 3284,2243
  (road city-2-loc-47 city-2-loc-132)
  (= (road-length city-2-loc-47 city-2-loc-132) 16)
  ; 3284,2243 -> 3393,2134
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 16)
  ; 3393,2134 -> 3284,2243
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 16)
  ; 4058,1079 -> 3935,1125
  (road city-2-loc-133 city-2-loc-27)
  (= (road-length city-2-loc-133 city-2-loc-27) 14)
  ; 3935,1125 -> 4058,1079
  (road city-2-loc-27 city-2-loc-133)
  (= (road-length city-2-loc-27 city-2-loc-133) 14)
  ; 4058,1079 -> 3915,965
  (road city-2-loc-133 city-2-loc-29)
  (= (road-length city-2-loc-133 city-2-loc-29) 19)
  ; 3915,965 -> 4058,1079
  (road city-2-loc-29 city-2-loc-133)
  (= (road-length city-2-loc-29 city-2-loc-133) 19)
  ; 4058,1079 -> 4076,968
  (road city-2-loc-133 city-2-loc-44)
  (= (road-length city-2-loc-133 city-2-loc-44) 12)
  ; 4076,968 -> 4058,1079
  (road city-2-loc-44 city-2-loc-133)
  (= (road-length city-2-loc-44 city-2-loc-133) 12)
  ; 4058,1079 -> 4170,1198
  (road city-2-loc-133 city-2-loc-63)
  (= (road-length city-2-loc-133 city-2-loc-63) 17)
  ; 4170,1198 -> 4058,1079
  (road city-2-loc-63 city-2-loc-133)
  (= (road-length city-2-loc-63 city-2-loc-133) 17)
  ; 4058,1079 -> 4133,881
  (road city-2-loc-133 city-2-loc-77)
  (= (road-length city-2-loc-133 city-2-loc-77) 22)
  ; 4133,881 -> 4058,1079
  (road city-2-loc-77 city-2-loc-133)
  (= (road-length city-2-loc-77 city-2-loc-133) 22)
  ; 4058,1079 -> 4223,1043
  (road city-2-loc-133 city-2-loc-86)
  (= (road-length city-2-loc-133 city-2-loc-86) 17)
  ; 4223,1043 -> 4058,1079
  (road city-2-loc-86 city-2-loc-133)
  (= (road-length city-2-loc-86 city-2-loc-133) 17)
  ; 3741,478 -> 3752,655
  (road city-2-loc-134 city-2-loc-58)
  (= (road-length city-2-loc-134 city-2-loc-58) 18)
  ; 3752,655 -> 3741,478
  (road city-2-loc-58 city-2-loc-134)
  (= (road-length city-2-loc-58 city-2-loc-134) 18)
  ; 3741,478 -> 3819,315
  (road city-2-loc-134 city-2-loc-78)
  (= (road-length city-2-loc-134 city-2-loc-78) 19)
  ; 3819,315 -> 3741,478
  (road city-2-loc-78 city-2-loc-134)
  (= (road-length city-2-loc-78 city-2-loc-134) 19)
  ; 3741,478 -> 3810,552
  (road city-2-loc-134 city-2-loc-87)
  (= (road-length city-2-loc-134 city-2-loc-87) 11)
  ; 3810,552 -> 3741,478
  (road city-2-loc-87 city-2-loc-134)
  (= (road-length city-2-loc-87 city-2-loc-134) 11)
  ; 3741,478 -> 3881,622
  (road city-2-loc-134 city-2-loc-100)
  (= (road-length city-2-loc-134 city-2-loc-100) 21)
  ; 3881,622 -> 3741,478
  (road city-2-loc-100 city-2-loc-134)
  (= (road-length city-2-loc-100 city-2-loc-134) 21)
  ; 3741,478 -> 3602,655
  (road city-2-loc-134 city-2-loc-101)
  (= (road-length city-2-loc-134 city-2-loc-101) 23)
  ; 3602,655 -> 3741,478
  (road city-2-loc-101 city-2-loc-134)
  (= (road-length city-2-loc-101 city-2-loc-134) 23)
  ; 3293,2040 -> 3278,1801
  (road city-2-loc-135 city-2-loc-1)
  (= (road-length city-2-loc-135 city-2-loc-1) 24)
  ; 3278,1801 -> 3293,2040
  (road city-2-loc-1 city-2-loc-135)
  (= (road-length city-2-loc-1 city-2-loc-135) 24)
  ; 3293,2040 -> 3144,2169
  (road city-2-loc-135 city-2-loc-47)
  (= (road-length city-2-loc-135 city-2-loc-47) 20)
  ; 3144,2169 -> 3293,2040
  (road city-2-loc-47 city-2-loc-135)
  (= (road-length city-2-loc-47 city-2-loc-135) 20)
  ; 3293,2040 -> 3393,2134
  (road city-2-loc-135 city-2-loc-60)
  (= (road-length city-2-loc-135 city-2-loc-60) 14)
  ; 3393,2134 -> 3293,2040
  (road city-2-loc-60 city-2-loc-135)
  (= (road-length city-2-loc-60 city-2-loc-135) 14)
  ; 3293,2040 -> 3449,1975
  (road city-2-loc-135 city-2-loc-70)
  (= (road-length city-2-loc-135 city-2-loc-70) 17)
  ; 3449,1975 -> 3293,2040
  (road city-2-loc-70 city-2-loc-135)
  (= (road-length city-2-loc-70 city-2-loc-135) 17)
  ; 3293,2040 -> 3250,1914
  (road city-2-loc-135 city-2-loc-98)
  (= (road-length city-2-loc-135 city-2-loc-98) 14)
  ; 3250,1914 -> 3293,2040
  (road city-2-loc-98 city-2-loc-135)
  (= (road-length city-2-loc-98 city-2-loc-135) 14)
  ; 3293,2040 -> 3284,2243
  (road city-2-loc-135 city-2-loc-132)
  (= (road-length city-2-loc-135 city-2-loc-132) 21)
  ; 3284,2243 -> 3293,2040
  (road city-2-loc-132 city-2-loc-135)
  (= (road-length city-2-loc-132 city-2-loc-135) 21)
  ; 2861,266 -> 2992,419
  (road city-2-loc-136 city-2-loc-5)
  (= (road-length city-2-loc-136 city-2-loc-5) 21)
  ; 2992,419 -> 2861,266
  (road city-2-loc-5 city-2-loc-136)
  (= (road-length city-2-loc-5 city-2-loc-136) 21)
  ; 2861,266 -> 2721,243
  (road city-2-loc-136 city-2-loc-7)
  (= (road-length city-2-loc-136 city-2-loc-7) 15)
  ; 2721,243 -> 2861,266
  (road city-2-loc-7 city-2-loc-136)
  (= (road-length city-2-loc-7 city-2-loc-136) 15)
  ; 2861,266 -> 2805,84
  (road city-2-loc-136 city-2-loc-15)
  (= (road-length city-2-loc-136 city-2-loc-15) 19)
  ; 2805,84 -> 2861,266
  (road city-2-loc-15 city-2-loc-136)
  (= (road-length city-2-loc-15 city-2-loc-136) 19)
  ; 2861,266 -> 2981,162
  (road city-2-loc-136 city-2-loc-21)
  (= (road-length city-2-loc-136 city-2-loc-21) 16)
  ; 2981,162 -> 2861,266
  (road city-2-loc-21 city-2-loc-136)
  (= (road-length city-2-loc-21 city-2-loc-136) 16)
  ; 2861,266 -> 2898,385
  (road city-2-loc-136 city-2-loc-65)
  (= (road-length city-2-loc-136 city-2-loc-65) 13)
  ; 2898,385 -> 2861,266
  (road city-2-loc-65 city-2-loc-136)
  (= (road-length city-2-loc-65 city-2-loc-136) 13)
  ; 2861,266 -> 2973,299
  (road city-2-loc-136 city-2-loc-73)
  (= (road-length city-2-loc-136 city-2-loc-73) 12)
  ; 2973,299 -> 2861,266
  (road city-2-loc-73 city-2-loc-136)
  (= (road-length city-2-loc-73 city-2-loc-136) 12)
  ; 2861,266 -> 2698,387
  (road city-2-loc-136 city-2-loc-103)
  (= (road-length city-2-loc-136 city-2-loc-103) 21)
  ; 2698,387 -> 2861,266
  (road city-2-loc-103 city-2-loc-136)
  (= (road-length city-2-loc-103 city-2-loc-136) 21)
  ; 3736,224 -> 3543,248
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 20)
  ; 3543,248 -> 3736,224
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 20)
  ; 3736,224 -> 3819,315
  (road city-2-loc-137 city-2-loc-78)
  (= (road-length city-2-loc-137 city-2-loc-78) 13)
  ; 3819,315 -> 3736,224
  (road city-2-loc-78 city-2-loc-137)
  (= (road-length city-2-loc-78 city-2-loc-137) 13)
  ; 2200,551 -> 2384,493
  (road city-2-loc-138 city-2-loc-9)
  (= (road-length city-2-loc-138 city-2-loc-9) 20)
  ; 2384,493 -> 2200,551
  (road city-2-loc-9 city-2-loc-138)
  (= (road-length city-2-loc-9 city-2-loc-138) 20)
  ; 2200,551 -> 2266,652
  (road city-2-loc-138 city-2-loc-35)
  (= (road-length city-2-loc-138 city-2-loc-35) 13)
  ; 2266,652 -> 2200,551
  (road city-2-loc-35 city-2-loc-138)
  (= (road-length city-2-loc-35 city-2-loc-138) 13)
  ; 2200,551 -> 2311,392
  (road city-2-loc-138 city-2-loc-42)
  (= (road-length city-2-loc-138 city-2-loc-42) 20)
  ; 2311,392 -> 2200,551
  (road city-2-loc-42 city-2-loc-138)
  (= (road-length city-2-loc-42 city-2-loc-138) 20)
  ; 2200,551 -> 2091,622
  (road city-2-loc-138 city-2-loc-119)
  (= (road-length city-2-loc-138 city-2-loc-119) 13)
  ; 2091,622 -> 2200,551
  (road city-2-loc-119 city-2-loc-138)
  (= (road-length city-2-loc-119 city-2-loc-138) 13)
  ; 2200,551 -> 2006,449
  (road city-2-loc-138 city-2-loc-126)
  (= (road-length city-2-loc-138 city-2-loc-126) 22)
  ; 2006,449 -> 2200,551
  (road city-2-loc-126 city-2-loc-138)
  (= (road-length city-2-loc-126 city-2-loc-138) 22)
  ; 3935,195 -> 3984,420
  (road city-2-loc-139 city-2-loc-76)
  (= (road-length city-2-loc-139 city-2-loc-76) 23)
  ; 3984,420 -> 3935,195
  (road city-2-loc-76 city-2-loc-139)
  (= (road-length city-2-loc-76 city-2-loc-139) 23)
  ; 3935,195 -> 3819,315
  (road city-2-loc-139 city-2-loc-78)
  (= (road-length city-2-loc-139 city-2-loc-78) 17)
  ; 3819,315 -> 3935,195
  (road city-2-loc-78 city-2-loc-139)
  (= (road-length city-2-loc-78 city-2-loc-139) 17)
  ; 3935,195 -> 4130,263
  (road city-2-loc-139 city-2-loc-91)
  (= (road-length city-2-loc-139 city-2-loc-91) 21)
  ; 4130,263 -> 3935,195
  (road city-2-loc-91 city-2-loc-139)
  (= (road-length city-2-loc-91 city-2-loc-139) 21)
  ; 3935,195 -> 3736,224
  (road city-2-loc-139 city-2-loc-137)
  (= (road-length city-2-loc-139 city-2-loc-137) 21)
  ; 3736,224 -> 3935,195
  (road city-2-loc-137 city-2-loc-139)
  (= (road-length city-2-loc-137 city-2-loc-139) 21)
  ; 2599,2084 -> 2742,2027
  (road city-2-loc-140 city-2-loc-49)
  (= (road-length city-2-loc-140 city-2-loc-49) 16)
  ; 2742,2027 -> 2599,2084
  (road city-2-loc-49 city-2-loc-140)
  (= (road-length city-2-loc-49 city-2-loc-140) 16)
  ; 2599,2084 -> 2589,1951
  (road city-2-loc-140 city-2-loc-61)
  (= (road-length city-2-loc-140 city-2-loc-61) 14)
  ; 2589,1951 -> 2599,2084
  (road city-2-loc-61 city-2-loc-140)
  (= (road-length city-2-loc-61 city-2-loc-140) 14)
  ; 3285,1008 -> 3427,1107
  (road city-2-loc-141 city-2-loc-30)
  (= (road-length city-2-loc-141 city-2-loc-30) 18)
  ; 3427,1107 -> 3285,1008
  (road city-2-loc-30 city-2-loc-141)
  (= (road-length city-2-loc-30 city-2-loc-141) 18)
  ; 3285,1008 -> 3145,946
  (road city-2-loc-141 city-2-loc-34)
  (= (road-length city-2-loc-141 city-2-loc-34) 16)
  ; 3145,946 -> 3285,1008
  (road city-2-loc-34 city-2-loc-141)
  (= (road-length city-2-loc-34 city-2-loc-141) 16)
  ; 3285,1008 -> 3174,1141
  (road city-2-loc-141 city-2-loc-53)
  (= (road-length city-2-loc-141 city-2-loc-53) 18)
  ; 3174,1141 -> 3285,1008
  (road city-2-loc-53 city-2-loc-141)
  (= (road-length city-2-loc-53 city-2-loc-141) 18)
  ; 2092,2198 -> 2320,2128
  (road city-2-loc-142 city-2-loc-12)
  (= (road-length city-2-loc-142 city-2-loc-12) 24)
  ; 2320,2128 -> 2092,2198
  (road city-2-loc-12 city-2-loc-142)
  (= (road-length city-2-loc-12 city-2-loc-142) 24)
  ; 2092,2198 -> 2238,2244
  (road city-2-loc-142 city-2-loc-22)
  (= (road-length city-2-loc-142 city-2-loc-22) 16)
  ; 2238,2244 -> 2092,2198
  (road city-2-loc-22 city-2-loc-142)
  (= (road-length city-2-loc-22 city-2-loc-142) 16)
  ; 2092,2198 -> 2008,2052
  (road city-2-loc-142 city-2-loc-83)
  (= (road-length city-2-loc-142 city-2-loc-83) 17)
  ; 2008,2052 -> 2092,2198
  (road city-2-loc-83 city-2-loc-142)
  (= (road-length city-2-loc-83 city-2-loc-142) 17)
  ; 3225,1497 -> 3280,1272
  (road city-2-loc-143 city-2-loc-4)
  (= (road-length city-2-loc-143 city-2-loc-4) 24)
  ; 3280,1272 -> 3225,1497
  (road city-2-loc-4 city-2-loc-143)
  (= (road-length city-2-loc-4 city-2-loc-143) 24)
  ; 3225,1497 -> 3126,1543
  (road city-2-loc-143 city-2-loc-6)
  (= (road-length city-2-loc-143 city-2-loc-6) 11)
  ; 3126,1543 -> 3225,1497
  (road city-2-loc-6 city-2-loc-143)
  (= (road-length city-2-loc-6 city-2-loc-143) 11)
  ; 3225,1497 -> 3001,1420
  (road city-2-loc-143 city-2-loc-56)
  (= (road-length city-2-loc-143 city-2-loc-56) 24)
  ; 3001,1420 -> 3225,1497
  (road city-2-loc-56 city-2-loc-143)
  (= (road-length city-2-loc-56 city-2-loc-143) 24)
  ; 3225,1497 -> 3081,1648
  (road city-2-loc-143 city-2-loc-57)
  (= (road-length city-2-loc-143 city-2-loc-57) 21)
  ; 3081,1648 -> 3225,1497
  (road city-2-loc-57 city-2-loc-143)
  (= (road-length city-2-loc-57 city-2-loc-143) 21)
  ; 3225,1497 -> 3411,1508
  (road city-2-loc-143 city-2-loc-68)
  (= (road-length city-2-loc-143 city-2-loc-68) 19)
  ; 3411,1508 -> 3225,1497
  (road city-2-loc-68 city-2-loc-143)
  (= (road-length city-2-loc-68 city-2-loc-143) 19)
  ; 2852,1688 -> 3081,1648
  (road city-2-loc-144 city-2-loc-57)
  (= (road-length city-2-loc-144 city-2-loc-57) 24)
  ; 3081,1648 -> 2852,1688
  (road city-2-loc-57 city-2-loc-144)
  (= (road-length city-2-loc-57 city-2-loc-144) 24)
  ; 2852,1688 -> 2737,1725
  (road city-2-loc-144 city-2-loc-67)
  (= (road-length city-2-loc-144 city-2-loc-67) 13)
  ; 2737,1725 -> 2852,1688
  (road city-2-loc-67 city-2-loc-144)
  (= (road-length city-2-loc-67 city-2-loc-144) 13)
  ; 4086,1309 -> 3935,1125
  (road city-2-loc-145 city-2-loc-27)
  (= (road-length city-2-loc-145 city-2-loc-27) 24)
  ; 3935,1125 -> 4086,1309
  (road city-2-loc-27 city-2-loc-145)
  (= (road-length city-2-loc-27 city-2-loc-145) 24)
  ; 4086,1309 -> 3944,1333
  (road city-2-loc-145 city-2-loc-48)
  (= (road-length city-2-loc-145 city-2-loc-48) 15)
  ; 3944,1333 -> 4086,1309
  (road city-2-loc-48 city-2-loc-145)
  (= (road-length city-2-loc-48 city-2-loc-145) 15)
  ; 4086,1309 -> 4166,1401
  (road city-2-loc-145 city-2-loc-50)
  (= (road-length city-2-loc-145 city-2-loc-50) 13)
  ; 4166,1401 -> 4086,1309
  (road city-2-loc-50 city-2-loc-145)
  (= (road-length city-2-loc-50 city-2-loc-145) 13)
  ; 4086,1309 -> 4170,1198
  (road city-2-loc-145 city-2-loc-63)
  (= (road-length city-2-loc-145 city-2-loc-63) 14)
  ; 4170,1198 -> 4086,1309
  (road city-2-loc-63 city-2-loc-145)
  (= (road-length city-2-loc-63 city-2-loc-145) 14)
  ; 4086,1309 -> 4058,1079
  (road city-2-loc-145 city-2-loc-133)
  (= (road-length city-2-loc-145 city-2-loc-133) 24)
  ; 4058,1079 -> 4086,1309
  (road city-2-loc-133 city-2-loc-145)
  (= (road-length city-2-loc-133 city-2-loc-145) 24)
  ; 2194,230 -> 2113,162
  (road city-2-loc-146 city-2-loc-2)
  (= (road-length city-2-loc-146 city-2-loc-2) 11)
  ; 2113,162 -> 2194,230
  (road city-2-loc-2 city-2-loc-146)
  (= (road-length city-2-loc-2 city-2-loc-146) 11)
  ; 2194,230 -> 2036,296
  (road city-2-loc-146 city-2-loc-33)
  (= (road-length city-2-loc-146 city-2-loc-33) 18)
  ; 2036,296 -> 2194,230
  (road city-2-loc-33 city-2-loc-146)
  (= (road-length city-2-loc-33 city-2-loc-146) 18)
  ; 2194,230 -> 2280,163
  (road city-2-loc-146 city-2-loc-41)
  (= (road-length city-2-loc-146 city-2-loc-41) 11)
  ; 2280,163 -> 2194,230
  (road city-2-loc-41 city-2-loc-146)
  (= (road-length city-2-loc-41 city-2-loc-146) 11)
  ; 2194,230 -> 2311,392
  (road city-2-loc-146 city-2-loc-42)
  (= (road-length city-2-loc-146 city-2-loc-42) 20)
  ; 2311,392 -> 2194,230
  (road city-2-loc-42 city-2-loc-146)
  (= (road-length city-2-loc-42 city-2-loc-146) 20)
  ; 2194,230 -> 2034,54
  (road city-2-loc-146 city-2-loc-46)
  (= (road-length city-2-loc-146 city-2-loc-46) 24)
  ; 2034,54 -> 2194,230
  (road city-2-loc-46 city-2-loc-146)
  (= (road-length city-2-loc-46 city-2-loc-146) 24)
  ; 2890,1565 -> 3126,1543
  (road city-2-loc-147 city-2-loc-6)
  (= (road-length city-2-loc-147 city-2-loc-6) 24)
  ; 3126,1543 -> 2890,1565
  (road city-2-loc-6 city-2-loc-147)
  (= (road-length city-2-loc-6 city-2-loc-147) 24)
  ; 2890,1565 -> 2681,1494
  (road city-2-loc-147 city-2-loc-18)
  (= (road-length city-2-loc-147 city-2-loc-18) 23)
  ; 2681,1494 -> 2890,1565
  (road city-2-loc-18 city-2-loc-147)
  (= (road-length city-2-loc-18 city-2-loc-147) 23)
  ; 2890,1565 -> 3001,1420
  (road city-2-loc-147 city-2-loc-56)
  (= (road-length city-2-loc-147 city-2-loc-56) 19)
  ; 3001,1420 -> 2890,1565
  (road city-2-loc-56 city-2-loc-147)
  (= (road-length city-2-loc-56 city-2-loc-147) 19)
  ; 2890,1565 -> 3081,1648
  (road city-2-loc-147 city-2-loc-57)
  (= (road-length city-2-loc-147 city-2-loc-57) 21)
  ; 3081,1648 -> 2890,1565
  (road city-2-loc-57 city-2-loc-147)
  (= (road-length city-2-loc-57 city-2-loc-147) 21)
  ; 2890,1565 -> 2737,1725
  (road city-2-loc-147 city-2-loc-67)
  (= (road-length city-2-loc-147 city-2-loc-67) 23)
  ; 2737,1725 -> 2890,1565
  (road city-2-loc-67 city-2-loc-147)
  (= (road-length city-2-loc-67 city-2-loc-147) 23)
  ; 2890,1565 -> 2878,1418
  (road city-2-loc-147 city-2-loc-120)
  (= (road-length city-2-loc-147 city-2-loc-120) 15)
  ; 2878,1418 -> 2890,1565
  (road city-2-loc-120 city-2-loc-147)
  (= (road-length city-2-loc-120 city-2-loc-147) 15)
  ; 2890,1565 -> 2852,1688
  (road city-2-loc-147 city-2-loc-144)
  (= (road-length city-2-loc-147 city-2-loc-144) 13)
  ; 2852,1688 -> 2890,1565
  (road city-2-loc-144 city-2-loc-147)
  (= (road-length city-2-loc-144 city-2-loc-147) 13)
  ; 3791,1612 -> 3901,1608
  (road city-2-loc-148 city-2-loc-8)
  (= (road-length city-2-loc-148 city-2-loc-8) 11)
  ; 3901,1608 -> 3791,1612
  (road city-2-loc-8 city-2-loc-148)
  (= (road-length city-2-loc-8 city-2-loc-148) 11)
  ; 3791,1612 -> 3696,1811
  (road city-2-loc-148 city-2-loc-64)
  (= (road-length city-2-loc-148 city-2-loc-64) 23)
  ; 3696,1811 -> 3791,1612
  (road city-2-loc-64 city-2-loc-148)
  (= (road-length city-2-loc-64 city-2-loc-148) 23)
  ; 3068,761 -> 3145,946
  (road city-2-loc-149 city-2-loc-34)
  (= (road-length city-2-loc-149 city-2-loc-34) 20)
  ; 3145,946 -> 3068,761
  (road city-2-loc-34 city-2-loc-149)
  (= (road-length city-2-loc-34 city-2-loc-149) 20)
  ; 3068,761 -> 2943,949
  (road city-2-loc-149 city-2-loc-40)
  (= (road-length city-2-loc-149 city-2-loc-40) 23)
  ; 2943,949 -> 3068,761
  (road city-2-loc-40 city-2-loc-149)
  (= (road-length city-2-loc-40 city-2-loc-149) 23)
  ; 3068,761 -> 3215,573
  (road city-2-loc-149 city-2-loc-72)
  (= (road-length city-2-loc-149 city-2-loc-72) 24)
  ; 3215,573 -> 3068,761
  (road city-2-loc-72 city-2-loc-149)
  (= (road-length city-2-loc-72 city-2-loc-149) 24)
  ; 3068,761 -> 3188,705
  (road city-2-loc-149 city-2-loc-79)
  (= (road-length city-2-loc-149 city-2-loc-79) 14)
  ; 3188,705 -> 3068,761
  (road city-2-loc-79 city-2-loc-149)
  (= (road-length city-2-loc-79 city-2-loc-149) 14)
  ; 3068,761 -> 2953,733
  (road city-2-loc-149 city-2-loc-97)
  (= (road-length city-2-loc-149 city-2-loc-97) 12)
  ; 2953,733 -> 3068,761
  (road city-2-loc-97 city-2-loc-149)
  (= (road-length city-2-loc-97 city-2-loc-149) 12)
  ; 3068,761 -> 3046,614
  (road city-2-loc-149 city-2-loc-122)
  (= (road-length city-2-loc-149 city-2-loc-122) 15)
  ; 3046,614 -> 3068,761
  (road city-2-loc-122 city-2-loc-149)
  (= (road-length city-2-loc-122 city-2-loc-149) 15)
  ; 2802,1055 -> 2754,957
  (road city-2-loc-150 city-2-loc-11)
  (= (road-length city-2-loc-150 city-2-loc-11) 11)
  ; 2754,957 -> 2802,1055
  (road city-2-loc-11 city-2-loc-150)
  (= (road-length city-2-loc-11 city-2-loc-150) 11)
  ; 2802,1055 -> 2916,1246
  (road city-2-loc-150 city-2-loc-39)
  (= (road-length city-2-loc-150 city-2-loc-39) 23)
  ; 2916,1246 -> 2802,1055
  (road city-2-loc-39 city-2-loc-150)
  (= (road-length city-2-loc-39 city-2-loc-150) 23)
  ; 2802,1055 -> 2943,949
  (road city-2-loc-150 city-2-loc-40)
  (= (road-length city-2-loc-150 city-2-loc-40) 18)
  ; 2943,949 -> 2802,1055
  (road city-2-loc-40 city-2-loc-150)
  (= (road-length city-2-loc-40 city-2-loc-150) 18)
  ; 2802,1055 -> 2809,1290
  (road city-2-loc-150 city-2-loc-96)
  (= (road-length city-2-loc-150 city-2-loc-96) 24)
  ; 2809,1290 -> 2802,1055
  (road city-2-loc-96 city-2-loc-150)
  (= (road-length city-2-loc-96 city-2-loc-150) 24)
  ; 4075,2191 -> 4235,2035
  (road city-2-loc-151 city-2-loc-32)
  (= (road-length city-2-loc-151 city-2-loc-32) 23)
  ; 4235,2035 -> 4075,2191
  (road city-2-loc-32 city-2-loc-151)
  (= (road-length city-2-loc-32 city-2-loc-151) 23)
  ; 4075,2191 -> 4182,2198
  (road city-2-loc-151 city-2-loc-59)
  (= (road-length city-2-loc-151 city-2-loc-59) 11)
  ; 4182,2198 -> 4075,2191
  (road city-2-loc-59 city-2-loc-151)
  (= (road-length city-2-loc-59 city-2-loc-151) 11)
  ; 4075,2191 -> 3871,2151
  (road city-2-loc-151 city-2-loc-128)
  (= (road-length city-2-loc-151 city-2-loc-128) 21)
  ; 3871,2151 -> 4075,2191
  (road city-2-loc-128 city-2-loc-151)
  (= (road-length city-2-loc-128 city-2-loc-151) 21)
  ; 3510,2138 -> 3393,2134
  (road city-2-loc-152 city-2-loc-60)
  (= (road-length city-2-loc-152 city-2-loc-60) 12)
  ; 3393,2134 -> 3510,2138
  (road city-2-loc-60 city-2-loc-152)
  (= (road-length city-2-loc-60 city-2-loc-152) 12)
  ; 3510,2138 -> 3449,1975
  (road city-2-loc-152 city-2-loc-70)
  (= (road-length city-2-loc-152 city-2-loc-70) 18)
  ; 3449,1975 -> 3510,2138
  (road city-2-loc-70 city-2-loc-152)
  (= (road-length city-2-loc-70 city-2-loc-152) 18)
  ; 3510,2138 -> 3603,2021
  (road city-2-loc-152 city-2-loc-89)
  (= (road-length city-2-loc-152 city-2-loc-89) 15)
  ; 3603,2021 -> 3510,2138
  (road city-2-loc-89 city-2-loc-152)
  (= (road-length city-2-loc-89 city-2-loc-152) 15)
  ; 3510,2138 -> 3293,2040
  (road city-2-loc-152 city-2-loc-135)
  (= (road-length city-2-loc-152 city-2-loc-135) 24)
  ; 3293,2040 -> 3510,2138
  (road city-2-loc-135 city-2-loc-152)
  (= (road-length city-2-loc-135 city-2-loc-152) 24)
  ; 2689,1263 -> 2681,1494
  (road city-2-loc-153 city-2-loc-18)
  (= (road-length city-2-loc-153 city-2-loc-18) 24)
  ; 2681,1494 -> 2689,1263
  (road city-2-loc-18 city-2-loc-153)
  (= (road-length city-2-loc-18 city-2-loc-153) 24)
  ; 2689,1263 -> 2916,1246
  (road city-2-loc-153 city-2-loc-39)
  (= (road-length city-2-loc-153 city-2-loc-39) 23)
  ; 2916,1246 -> 2689,1263
  (road city-2-loc-39 city-2-loc-153)
  (= (road-length city-2-loc-39 city-2-loc-153) 23)
  ; 2689,1263 -> 2653,1367
  (road city-2-loc-153 city-2-loc-75)
  (= (road-length city-2-loc-153 city-2-loc-75) 11)
  ; 2653,1367 -> 2689,1263
  (road city-2-loc-75 city-2-loc-153)
  (= (road-length city-2-loc-75 city-2-loc-153) 11)
  ; 2689,1263 -> 2809,1290
  (road city-2-loc-153 city-2-loc-96)
  (= (road-length city-2-loc-153 city-2-loc-96) 13)
  ; 2809,1290 -> 2689,1263
  (road city-2-loc-96 city-2-loc-153)
  (= (road-length city-2-loc-96 city-2-loc-153) 13)
  ; 2689,1263 -> 2802,1055
  (road city-2-loc-153 city-2-loc-150)
  (= (road-length city-2-loc-153 city-2-loc-150) 24)
  ; 2802,1055 -> 2689,1263
  (road city-2-loc-150 city-2-loc-153)
  (= (road-length city-2-loc-150 city-2-loc-153) 24)
  ; 4033,527 -> 3984,420
  (road city-2-loc-154 city-2-loc-76)
  (= (road-length city-2-loc-154 city-2-loc-76) 12)
  ; 3984,420 -> 4033,527
  (road city-2-loc-76 city-2-loc-154)
  (= (road-length city-2-loc-76 city-2-loc-154) 12)
  ; 4033,527 -> 3810,552
  (road city-2-loc-154 city-2-loc-87)
  (= (road-length city-2-loc-154 city-2-loc-87) 23)
  ; 3810,552 -> 4033,527
  (road city-2-loc-87 city-2-loc-154)
  (= (road-length city-2-loc-87 city-2-loc-154) 23)
  ; 4033,527 -> 3881,622
  (road city-2-loc-154 city-2-loc-100)
  (= (road-length city-2-loc-154 city-2-loc-100) 18)
  ; 3881,622 -> 4033,527
  (road city-2-loc-100 city-2-loc-154)
  (= (road-length city-2-loc-100 city-2-loc-154) 18)
  ; 4033,527 -> 4195,503
  (road city-2-loc-154 city-2-loc-105)
  (= (road-length city-2-loc-154 city-2-loc-105) 17)
  ; 4195,503 -> 4033,527
  (road city-2-loc-105 city-2-loc-154)
  (= (road-length city-2-loc-105 city-2-loc-154) 17)
  ; 4033,527 -> 4213,633
  (road city-2-loc-154 city-2-loc-116)
  (= (road-length city-2-loc-154 city-2-loc-116) 21)
  ; 4213,633 -> 4033,527
  (road city-2-loc-116 city-2-loc-154)
  (= (road-length city-2-loc-116 city-2-loc-154) 21)
  ; 4033,527 -> 4012,650
  (road city-2-loc-154 city-2-loc-121)
  (= (road-length city-2-loc-154 city-2-loc-121) 13)
  ; 4012,650 -> 4033,527
  (road city-2-loc-121 city-2-loc-154)
  (= (road-length city-2-loc-121 city-2-loc-154) 13)
  ; 3079,469 -> 2992,419
  (road city-2-loc-155 city-2-loc-5)
  (= (road-length city-2-loc-155 city-2-loc-5) 10)
  ; 2992,419 -> 3079,469
  (road city-2-loc-5 city-2-loc-155)
  (= (road-length city-2-loc-5 city-2-loc-155) 10)
  ; 3079,469 -> 3221,290
  (road city-2-loc-155 city-2-loc-19)
  (= (road-length city-2-loc-155 city-2-loc-19) 23)
  ; 3221,290 -> 3079,469
  (road city-2-loc-19 city-2-loc-155)
  (= (road-length city-2-loc-19 city-2-loc-155) 23)
  ; 3079,469 -> 2898,385
  (road city-2-loc-155 city-2-loc-65)
  (= (road-length city-2-loc-155 city-2-loc-65) 20)
  ; 2898,385 -> 3079,469
  (road city-2-loc-65 city-2-loc-155)
  (= (road-length city-2-loc-65 city-2-loc-155) 20)
  ; 3079,469 -> 3215,573
  (road city-2-loc-155 city-2-loc-72)
  (= (road-length city-2-loc-155 city-2-loc-72) 18)
  ; 3215,573 -> 3079,469
  (road city-2-loc-72 city-2-loc-155)
  (= (road-length city-2-loc-72 city-2-loc-155) 18)
  ; 3079,469 -> 2973,299
  (road city-2-loc-155 city-2-loc-73)
  (= (road-length city-2-loc-155 city-2-loc-73) 20)
  ; 2973,299 -> 3079,469
  (road city-2-loc-73 city-2-loc-155)
  (= (road-length city-2-loc-73 city-2-loc-155) 20)
  ; 3079,469 -> 3046,614
  (road city-2-loc-155 city-2-loc-122)
  (= (road-length city-2-loc-155 city-2-loc-122) 15)
  ; 3046,614 -> 3079,469
  (road city-2-loc-122 city-2-loc-155)
  (= (road-length city-2-loc-122 city-2-loc-155) 15)
  ; 2111,1580 -> 2171,1709
  (road city-2-loc-156 city-2-loc-14)
  (= (road-length city-2-loc-156 city-2-loc-14) 15)
  ; 2171,1709 -> 2111,1580
  (road city-2-loc-14 city-2-loc-156)
  (= (road-length city-2-loc-14 city-2-loc-156) 15)
  ; 2111,1580 -> 2000,1693
  (road city-2-loc-156 city-2-loc-31)
  (= (road-length city-2-loc-156 city-2-loc-31) 16)
  ; 2000,1693 -> 2111,1580
  (road city-2-loc-31 city-2-loc-156)
  (= (road-length city-2-loc-31 city-2-loc-156) 16)
  ; 2111,1580 -> 2294,1708
  (road city-2-loc-156 city-2-loc-36)
  (= (road-length city-2-loc-156 city-2-loc-36) 23)
  ; 2294,1708 -> 2111,1580
  (road city-2-loc-36 city-2-loc-156)
  (= (road-length city-2-loc-36 city-2-loc-156) 23)
  ; 2111,1580 -> 2154,1368
  (road city-2-loc-156 city-2-loc-55)
  (= (road-length city-2-loc-156 city-2-loc-55) 22)
  ; 2154,1368 -> 2111,1580
  (road city-2-loc-55 city-2-loc-156)
  (= (road-length city-2-loc-55 city-2-loc-156) 22)
  ; 2111,1580 -> 2126,1480
  (road city-2-loc-156 city-2-loc-93)
  (= (road-length city-2-loc-156 city-2-loc-93) 11)
  ; 2126,1480 -> 2111,1580
  (road city-2-loc-93 city-2-loc-156)
  (= (road-length city-2-loc-93 city-2-loc-156) 11)
  ; 2572,208 -> 2721,243
  (road city-2-loc-157 city-2-loc-7)
  (= (road-length city-2-loc-157 city-2-loc-7) 16)
  ; 2721,243 -> 2572,208
  (road city-2-loc-7 city-2-loc-157)
  (= (road-length city-2-loc-7 city-2-loc-157) 16)
  ; 2572,208 -> 2503,294
  (road city-2-loc-157 city-2-loc-52)
  (= (road-length city-2-loc-157 city-2-loc-52) 11)
  ; 2503,294 -> 2572,208
  (road city-2-loc-52 city-2-loc-157)
  (= (road-length city-2-loc-52 city-2-loc-157) 11)
  ; 2572,208 -> 2698,387
  (road city-2-loc-157 city-2-loc-103)
  (= (road-length city-2-loc-157 city-2-loc-103) 22)
  ; 2698,387 -> 2572,208
  (road city-2-loc-103 city-2-loc-157)
  (= (road-length city-2-loc-103 city-2-loc-157) 22)
  ; 2566,661 -> 2435,651
  (road city-2-loc-158 city-2-loc-16)
  (= (road-length city-2-loc-158 city-2-loc-16) 14)
  ; 2435,651 -> 2566,661
  (road city-2-loc-16 city-2-loc-158)
  (= (road-length city-2-loc-16 city-2-loc-158) 14)
  ; 2566,661 -> 2775,770
  (road city-2-loc-158 city-2-loc-43)
  (= (road-length city-2-loc-158 city-2-loc-43) 24)
  ; 2775,770 -> 2566,661
  (road city-2-loc-43 city-2-loc-158)
  (= (road-length city-2-loc-43 city-2-loc-158) 24)
  ; 2566,661 -> 2635,571
  (road city-2-loc-158 city-2-loc-69)
  (= (road-length city-2-loc-158 city-2-loc-69) 12)
  ; 2635,571 -> 2566,661
  (road city-2-loc-69 city-2-loc-158)
  (= (road-length city-2-loc-69 city-2-loc-158) 12)
  ; 2566,661 -> 2608,763
  (road city-2-loc-158 city-2-loc-81)
  (= (road-length city-2-loc-158 city-2-loc-81) 11)
  ; 2608,763 -> 2566,661
  (road city-2-loc-81 city-2-loc-158)
  (= (road-length city-2-loc-81 city-2-loc-158) 11)
  ; 2566,661 -> 2517,857
  (road city-2-loc-158 city-2-loc-82)
  (= (road-length city-2-loc-158 city-2-loc-82) 21)
  ; 2517,857 -> 2566,661
  (road city-2-loc-82 city-2-loc-158)
  (= (road-length city-2-loc-82 city-2-loc-158) 21)
  ; 2012,1168 -> 2133,1035
  (road city-2-loc-159 city-2-loc-3)
  (= (road-length city-2-loc-159 city-2-loc-3) 18)
  ; 2133,1035 -> 2012,1168
  (road city-2-loc-3 city-2-loc-159)
  (= (road-length city-2-loc-3 city-2-loc-159) 18)
  ; 2012,1168 -> 2045,987
  (road city-2-loc-159 city-2-loc-17)
  (= (road-length city-2-loc-159 city-2-loc-17) 19)
  ; 2045,987 -> 2012,1168
  (road city-2-loc-17 city-2-loc-159)
  (= (road-length city-2-loc-17 city-2-loc-159) 19)
  ; 2012,1168 -> 2002,1307
  (road city-2-loc-159 city-2-loc-94)
  (= (road-length city-2-loc-159 city-2-loc-94) 14)
  ; 2002,1307 -> 2012,1168
  (road city-2-loc-94 city-2-loc-159)
  (= (road-length city-2-loc-94 city-2-loc-159) 14)
  ; 3086,2756 -> 2879,2825
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 22)
  ; 2879,2825 -> 3086,2756
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 22)
  ; 2710,4056 -> 2807,4196
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 17)
  ; 2807,4196 -> 2710,4056
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 17)
  ; 3131,4151 -> 3079,4051
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 12)
  ; 3079,4051 -> 3131,4151
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 12)
  ; 1026,3772 -> 1175,3704
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 17)
  ; 1175,3704 -> 1026,3772
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 17)
  ; 2392,3639 -> 2407,3849
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 22)
  ; 2407,3849 -> 2392,3639
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 22)
  ; 2458,3098 -> 2418,3252
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 16)
  ; 2418,3252 -> 2458,3098
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 16)
  ; 1727,3918 -> 1885,3988
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 18)
  ; 1885,3988 -> 1727,3918
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 18)
  ; 2166,2934 -> 2000,3092
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 23)
  ; 2000,3092 -> 2166,2934
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 23)
  ; 1144,3859 -> 1175,3704
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 16)
  ; 1175,3704 -> 1144,3859
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 16)
  ; 1144,3859 -> 1026,3772
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 15)
  ; 1026,3772 -> 1144,3859
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 15)
  ; 1967,4133 -> 1885,3988
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 17)
  ; 1885,3988 -> 1967,4133
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 17)
  ; 2004,3779 -> 1885,3988
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 25)
  ; 1885,3988 -> 2004,3779
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 25)
  ; 2187,3593 -> 2392,3639
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 21)
  ; 2392,3639 -> 2187,3593
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 21)
  ; 2479,2130 -> 2607,2250
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 18)
  ; 2607,2250 -> 2479,2130
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 18)
  ; 2600,3014 -> 2458,3098
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 17)
  ; 2458,3098 -> 2600,3014
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 17)
  ; 2236,3101 -> 2418,3252
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 24)
  ; 2418,3252 -> 2236,3101
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 24)
  ; 2236,3101 -> 2458,3098
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 23)
  ; 2458,3098 -> 2236,3101
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 23)
  ; 2236,3101 -> 2000,3092
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 24)
  ; 2000,3092 -> 2236,3101
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 24)
  ; 2236,3101 -> 2166,2934
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 19)
  ; 2166,2934 -> 2236,3101
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 19)
  ; 2651,3152 -> 2458,3098
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 20)
  ; 2458,3098 -> 2651,3152
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 20)
  ; 2651,3152 -> 2600,3014
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 15)
  ; 2600,3014 -> 2651,3152
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 15)
  ; 1552,3982 -> 1727,3918
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 19)
  ; 1727,3918 -> 1552,3982
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 19)
  ; 1078,3510 -> 1175,3704
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 22)
  ; 1175,3704 -> 1078,3510
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 22)
  ; 1168,2615 -> 1025,2551
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 16)
  ; 1025,2551 -> 1168,2615
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 16)
  ; 1168,2615 -> 1298,2706
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 16)
  ; 1298,2706 -> 1168,2615
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 16)
  ; 2856,3893 -> 2710,4056
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 22)
  ; 2710,4056 -> 2856,3893
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 22)
  ; 2450,3363 -> 2418,3252
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 12)
  ; 2418,3252 -> 2450,3363
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 12)
  ; 2401,4073 -> 2407,3849
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 23)
  ; 2407,3849 -> 2401,4073
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 23)
  ; 2847,2610 -> 2879,2825
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 22)
  ; 2879,2825 -> 2847,2610
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 22)
  ; 2847,2610 -> 2625,2577
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 23)
  ; 2625,2577 -> 2847,2610
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 23)
  ; 2711,2954 -> 2879,2825
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 22)
  ; 2879,2825 -> 2711,2954
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 22)
  ; 2711,2954 -> 2600,3014
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 13)
  ; 2600,3014 -> 2711,2954
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 13)
  ; 2711,2954 -> 2651,3152
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 21)
  ; 2651,3152 -> 2711,2954
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 21)
  ; 1743,3273 -> 1743,3416
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 15)
  ; 1743,3416 -> 1743,3273
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 15)
  ; 1743,3273 -> 1706,3052
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 23)
  ; 1706,3052 -> 1743,3273
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 23)
  ; 2320,3937 -> 2407,3849
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 13)
  ; 2407,3849 -> 2320,3937
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 13)
  ; 2320,3937 -> 2401,4073
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 16)
  ; 2401,4073 -> 2320,3937
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 16)
  ; 1281,4125 -> 1038,4139
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 25)
  ; 1038,4139 -> 1281,4125
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 25)
  ; 2266,3495 -> 2392,3639
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 20)
  ; 2392,3639 -> 2266,3495
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 20)
  ; 2266,3495 -> 2187,3593
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 13)
  ; 2187,3593 -> 2266,3495
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 13)
  ; 2266,3495 -> 2450,3363
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 23)
  ; 2450,3363 -> 2266,3495
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 23)
  ; 2983,2781 -> 2879,2825
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 12)
  ; 2879,2825 -> 2983,2781
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 12)
  ; 2983,2781 -> 3086,2756
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 11)
  ; 3086,2756 -> 2983,2781
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 11)
  ; 2983,2781 -> 2847,2610
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 22)
  ; 2847,2610 -> 2983,2781
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 22)
  ; 2955,2176 -> 2960,2317
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 15)
  ; 2960,2317 -> 2955,2176
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 15)
  ; 1063,3268 -> 1078,3510
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 25)
  ; 1078,3510 -> 1063,3268
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 25)
  ; 2786,3192 -> 2651,3152
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 15)
  ; 2651,3152 -> 2786,3192
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 15)
  ; 1840,3206 -> 2000,3092
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 20)
  ; 2000,3092 -> 1840,3206
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 20)
  ; 1840,3206 -> 1743,3416
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 24)
  ; 1743,3416 -> 1840,3206
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 24)
  ; 1840,3206 -> 1706,3052
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 21)
  ; 1706,3052 -> 1840,3206
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 21)
  ; 1840,3206 -> 1743,3273
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 12)
  ; 1743,3273 -> 1840,3206
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 12)
  ; 1847,3385 -> 1743,3416
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 11)
  ; 1743,3416 -> 1847,3385
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 11)
  ; 1847,3385 -> 1743,3273
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 16)
  ; 1743,3273 -> 1847,3385
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 16)
  ; 1847,3385 -> 1840,3206
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 18)
  ; 1840,3206 -> 1847,3385
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 18)
  ; 2030,3906 -> 1885,3988
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 17)
  ; 1885,3988 -> 2030,3906
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 17)
  ; 2030,3906 -> 1967,4133
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 24)
  ; 1967,4133 -> 2030,3906
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 24)
  ; 2030,3906 -> 2004,3779
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 13)
  ; 2004,3779 -> 2030,3906
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 13)
  ; 2685,3852 -> 2710,4056
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 21)
  ; 2710,4056 -> 2685,3852
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 21)
  ; 2685,3852 -> 2856,3893
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 18)
  ; 2856,3893 -> 2685,3852
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 18)
  ; 1236,3323 -> 1063,3268
  (road city-3-loc-64 city-3-loc-57)
  (= (road-length city-3-loc-64 city-3-loc-57) 19)
  ; 1063,3268 -> 1236,3323
  (road city-3-loc-57 city-3-loc-64)
  (= (road-length city-3-loc-57 city-3-loc-64) 19)
  ; 1530,4099 -> 1552,3982
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 12)
  ; 1552,3982 -> 1530,4099
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 12)
  ; 2456,2277 -> 2607,2250
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 16)
  ; 2607,2250 -> 2456,2277
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 16)
  ; 2456,2277 -> 2479,2130
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 15)
  ; 2479,2130 -> 2456,2277
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 15)
  ; 2316,3027 -> 2458,3098
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 16)
  ; 2458,3098 -> 2316,3027
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 16)
  ; 2316,3027 -> 2166,2934
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 18)
  ; 2166,2934 -> 2316,3027
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 18)
  ; 2316,3027 -> 2236,3101
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 11)
  ; 2236,3101 -> 2316,3027
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 11)
  ; 1758,3802 -> 1885,3988
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 23)
  ; 1885,3988 -> 1758,3802
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 23)
  ; 1758,3802 -> 1727,3918
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 12)
  ; 1727,3918 -> 1758,3802
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 12)
  ; 2281,4201 -> 2401,4073
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 18)
  ; 2401,4073 -> 2281,4201
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 18)
  ; 1388,2590 -> 1298,2706
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 15)
  ; 1298,2706 -> 1388,2590
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 15)
  ; 1388,2590 -> 1168,2615
  (road city-3-loc-73 city-3-loc-36)
  (= (road-length city-3-loc-73 city-3-loc-36) 23)
  ; 1168,2615 -> 1388,2590
  (road city-3-loc-36 city-3-loc-73)
  (= (road-length city-3-loc-36 city-3-loc-73) 23)
  ; 1746,2956 -> 1706,3052
  (road city-3-loc-74 city-3-loc-42)
  (= (road-length city-3-loc-74 city-3-loc-42) 11)
  ; 1706,3052 -> 1746,2956
  (road city-3-loc-42 city-3-loc-74)
  (= (road-length city-3-loc-42 city-3-loc-74) 11)
  ; 1746,2956 -> 1853,2848
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 16)
  ; 1853,2848 -> 1746,2956
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 16)
  ; 3101,2456 -> 2960,2317
  (road city-3-loc-75 city-3-loc-51)
  (= (road-length city-3-loc-75 city-3-loc-51) 20)
  ; 2960,2317 -> 3101,2456
  (road city-3-loc-51 city-3-loc-75)
  (= (road-length city-3-loc-51 city-3-loc-75) 20)
  ; 3101,2456 -> 3228,2477
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 13)
  ; 3228,2477 -> 3101,2456
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 13)
  ; 1131,3611 -> 1175,3704
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 11)
  ; 1175,3704 -> 1131,3611
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 11)
  ; 1131,3611 -> 1026,3772
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 20)
  ; 1026,3772 -> 1131,3611
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 20)
  ; 1131,3611 -> 1078,3510
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 12)
  ; 1078,3510 -> 1131,3611
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 12)
  ; 1671,2001 -> 1840,2096
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 20)
  ; 1840,2096 -> 1671,2001
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 20)
  ; 2982,4130 -> 3079,4051
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 13)
  ; 3079,4051 -> 2982,4130
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 13)
  ; 2982,4130 -> 2807,4196
  (road city-3-loc-78 city-3-loc-5)
  (= (road-length city-3-loc-78 city-3-loc-5) 19)
  ; 2807,4196 -> 2982,4130
  (road city-3-loc-5 city-3-loc-78)
  (= (road-length city-3-loc-5 city-3-loc-78) 19)
  ; 2982,4130 -> 3131,4151
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 15)
  ; 3131,4151 -> 2982,4130
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 15)
  ; 1966,2262 -> 2149,2300
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 19)
  ; 2149,2300 -> 1966,2262
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 19)
  ; 1966,2262 -> 1840,2096
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 21)
  ; 1840,2096 -> 1966,2262
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 21)
  ; 2141,2147 -> 2149,2300
  (road city-3-loc-80 city-3-loc-21)
  (= (road-length city-3-loc-80 city-3-loc-21) 16)
  ; 2149,2300 -> 2141,2147
  (road city-3-loc-21 city-3-loc-80)
  (= (road-length city-3-loc-21 city-3-loc-80) 16)
  ; 2141,2147 -> 1966,2262
  (road city-3-loc-80 city-3-loc-79)
  (= (road-length city-3-loc-80 city-3-loc-79) 21)
  ; 1966,2262 -> 2141,2147
  (road city-3-loc-79 city-3-loc-80)
  (= (road-length city-3-loc-79 city-3-loc-80) 21)
  ; 2877,2452 -> 2847,2610
  (road city-3-loc-81 city-3-loc-46)
  (= (road-length city-3-loc-81 city-3-loc-46) 17)
  ; 2847,2610 -> 2877,2452
  (road city-3-loc-46 city-3-loc-81)
  (= (road-length city-3-loc-46 city-3-loc-81) 17)
  ; 2877,2452 -> 2960,2317
  (road city-3-loc-81 city-3-loc-51)
  (= (road-length city-3-loc-81 city-3-loc-51) 16)
  ; 2960,2317 -> 2877,2452
  (road city-3-loc-51 city-3-loc-81)
  (= (road-length city-3-loc-51 city-3-loc-81) 16)
  ; 2877,2452 -> 3101,2456
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 23)
  ; 3101,2456 -> 2877,2452
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 23)
  ; 3029,2979 -> 2879,2825
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 22)
  ; 2879,2825 -> 3029,2979
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 22)
  ; 3029,2979 -> 3086,2756
  (road city-3-loc-82 city-3-loc-4)
  (= (road-length city-3-loc-82 city-3-loc-4) 23)
  ; 3086,2756 -> 3029,2979
  (road city-3-loc-4 city-3-loc-82)
  (= (road-length city-3-loc-4 city-3-loc-82) 23)
  ; 3029,2979 -> 2983,2781
  (road city-3-loc-82 city-3-loc-54)
  (= (road-length city-3-loc-82 city-3-loc-54) 21)
  ; 2983,2781 -> 3029,2979
  (road city-3-loc-54 city-3-loc-82)
  (= (road-length city-3-loc-54 city-3-loc-82) 21)
  ; 2776,3049 -> 2600,3014
  (road city-3-loc-83 city-3-loc-30)
  (= (road-length city-3-loc-83 city-3-loc-30) 18)
  ; 2600,3014 -> 2776,3049
  (road city-3-loc-30 city-3-loc-83)
  (= (road-length city-3-loc-30 city-3-loc-83) 18)
  ; 2776,3049 -> 2651,3152
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 17)
  ; 2651,3152 -> 2776,3049
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 17)
  ; 2776,3049 -> 2711,2954
  (road city-3-loc-83 city-3-loc-47)
  (= (road-length city-3-loc-83 city-3-loc-47) 12)
  ; 2711,2954 -> 2776,3049
  (road city-3-loc-47 city-3-loc-83)
  (= (road-length city-3-loc-47 city-3-loc-83) 12)
  ; 2776,3049 -> 2786,3192
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 15)
  ; 2786,3192 -> 2776,3049
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 15)
  ; 2627,3376 -> 2418,3252
  (road city-3-loc-84 city-3-loc-16)
  (= (road-length city-3-loc-84 city-3-loc-16) 25)
  ; 2418,3252 -> 2627,3376
  (road city-3-loc-16 city-3-loc-84)
  (= (road-length city-3-loc-16 city-3-loc-84) 25)
  ; 2627,3376 -> 2651,3152
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 23)
  ; 2651,3152 -> 2627,3376
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 23)
  ; 2627,3376 -> 2450,3363
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 18)
  ; 2450,3363 -> 2627,3376
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 18)
  ; 2627,3376 -> 2711,3469
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 13)
  ; 2711,3469 -> 2627,3376
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 13)
  ; 2627,3376 -> 2786,3192
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 25)
  ; 2786,3192 -> 2627,3376
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 25)
  ; 2739,3302 -> 2651,3152
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 18)
  ; 2651,3152 -> 2739,3302
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 18)
  ; 2739,3302 -> 2711,3469
  (road city-3-loc-85 city-3-loc-58)
  (= (road-length city-3-loc-85 city-3-loc-58) 17)
  ; 2711,3469 -> 2739,3302
  (road city-3-loc-58 city-3-loc-85)
  (= (road-length city-3-loc-58 city-3-loc-85) 17)
  ; 2739,3302 -> 2786,3192
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 12)
  ; 2786,3192 -> 2739,3302
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 12)
  ; 2739,3302 -> 2627,3376
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 14)
  ; 2627,3376 -> 2739,3302
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 14)
  ; 1467,3872 -> 1552,3982
  (road city-3-loc-86 city-3-loc-34)
  (= (road-length city-3-loc-86 city-3-loc-34) 14)
  ; 1552,3982 -> 1467,3872
  (road city-3-loc-34 city-3-loc-86)
  (= (road-length city-3-loc-34 city-3-loc-86) 14)
  ; 1467,3872 -> 1530,4099
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 24)
  ; 1530,4099 -> 1467,3872
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 24)
  ; 1659,3620 -> 1743,3416
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 23)
  ; 1743,3416 -> 1659,3620
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 23)
  ; 1659,3620 -> 1485,3493
  (road city-3-loc-87 city-3-loc-52)
  (= (road-length city-3-loc-87 city-3-loc-52) 22)
  ; 1485,3493 -> 1659,3620
  (road city-3-loc-52 city-3-loc-87)
  (= (road-length city-3-loc-52 city-3-loc-87) 22)
  ; 1659,3620 -> 1758,3802
  (road city-3-loc-87 city-3-loc-70)
  (= (road-length city-3-loc-87 city-3-loc-70) 21)
  ; 1758,3802 -> 1659,3620
  (road city-3-loc-70 city-3-loc-87)
  (= (road-length city-3-loc-70 city-3-loc-87) 21)
  ; 1264,2483 -> 1298,2706
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 23)
  ; 1298,2706 -> 1264,2483
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 23)
  ; 1264,2483 -> 1168,2615
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 17)
  ; 1168,2615 -> 1264,2483
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 17)
  ; 1264,2483 -> 1388,2590
  (road city-3-loc-88 city-3-loc-73)
  (= (road-length city-3-loc-88 city-3-loc-73) 17)
  ; 1388,2590 -> 1264,2483
  (road city-3-loc-73 city-3-loc-88)
  (= (road-length city-3-loc-73 city-3-loc-88) 17)
  ; 3080,3122 -> 3214,3274
  (road city-3-loc-89 city-3-loc-19)
  (= (road-length city-3-loc-89 city-3-loc-19) 21)
  ; 3214,3274 -> 3080,3122
  (road city-3-loc-19 city-3-loc-89)
  (= (road-length city-3-loc-19 city-3-loc-89) 21)
  ; 3080,3122 -> 3029,2979
  (road city-3-loc-89 city-3-loc-82)
  (= (road-length city-3-loc-89 city-3-loc-82) 16)
  ; 3029,2979 -> 3080,3122
  (road city-3-loc-82 city-3-loc-89)
  (= (road-length city-3-loc-82 city-3-loc-89) 16)
  ; 1284,2009 -> 1353,2125
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 14)
  ; 1353,2125 -> 1284,2009
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 14)
  ; 2034,3293 -> 2000,3092
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 21)
  ; 2000,3092 -> 2034,3293
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 21)
  ; 2034,3293 -> 1840,3206
  (road city-3-loc-91 city-3-loc-60)
  (= (road-length city-3-loc-91 city-3-loc-60) 22)
  ; 1840,3206 -> 2034,3293
  (road city-3-loc-60 city-3-loc-91)
  (= (road-length city-3-loc-60 city-3-loc-91) 22)
  ; 2034,3293 -> 1847,3385
  (road city-3-loc-91 city-3-loc-61)
  (= (road-length city-3-loc-91 city-3-loc-61) 21)
  ; 1847,3385 -> 2034,3293
  (road city-3-loc-61 city-3-loc-91)
  (= (road-length city-3-loc-61 city-3-loc-91) 21)
  ; 1694,2422 -> 1655,2631
  (road city-3-loc-92 city-3-loc-33)
  (= (road-length city-3-loc-92 city-3-loc-33) 22)
  ; 1655,2631 -> 1694,2422
  (road city-3-loc-33 city-3-loc-92)
  (= (road-length city-3-loc-33 city-3-loc-92) 22)
  ; 3070,2188 -> 2960,2317
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 17)
  ; 2960,2317 -> 3070,2188
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 17)
  ; 3070,2188 -> 2955,2176
  (road city-3-loc-93 city-3-loc-55)
  (= (road-length city-3-loc-93 city-3-loc-55) 12)
  ; 2955,2176 -> 3070,2188
  (road city-3-loc-55 city-3-loc-93)
  (= (road-length city-3-loc-55 city-3-loc-93) 12)
  ; 1867,2329 -> 1840,2096
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 24)
  ; 1840,2096 -> 1867,2329
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 24)
  ; 1867,2329 -> 1966,2262
  (road city-3-loc-95 city-3-loc-79)
  (= (road-length city-3-loc-95 city-3-loc-79) 12)
  ; 1966,2262 -> 1867,2329
  (road city-3-loc-79 city-3-loc-95)
  (= (road-length city-3-loc-79 city-3-loc-95) 12)
  ; 1867,2329 -> 1694,2422
  (road city-3-loc-95 city-3-loc-92)
  (= (road-length city-3-loc-95 city-3-loc-92) 20)
  ; 1694,2422 -> 1867,2329
  (road city-3-loc-92 city-3-loc-95)
  (= (road-length city-3-loc-92 city-3-loc-95) 20)
  ; 2609,2403 -> 2625,2577
  (road city-3-loc-96 city-3-loc-7)
  (= (road-length city-3-loc-96 city-3-loc-7) 18)
  ; 2625,2577 -> 2609,2403
  (road city-3-loc-7 city-3-loc-96)
  (= (road-length city-3-loc-7 city-3-loc-96) 18)
  ; 2609,2403 -> 2607,2250
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 16)
  ; 2607,2250 -> 2609,2403
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 16)
  ; 2609,2403 -> 2456,2277
  (road city-3-loc-96 city-3-loc-66)
  (= (road-length city-3-loc-96 city-3-loc-66) 20)
  ; 2456,2277 -> 2609,2403
  (road city-3-loc-66 city-3-loc-96)
  (= (road-length city-3-loc-66 city-3-loc-96) 20)
  ; 1894,3586 -> 2004,3779
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 23)
  ; 2004,3779 -> 1894,3586
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 23)
  ; 1894,3586 -> 1743,3416
  (road city-3-loc-98 city-3-loc-39)
  (= (road-length city-3-loc-98 city-3-loc-39) 23)
  ; 1743,3416 -> 1894,3586
  (road city-3-loc-39 city-3-loc-98)
  (= (road-length city-3-loc-39 city-3-loc-98) 23)
  ; 1894,3586 -> 1847,3385
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 21)
  ; 1847,3385 -> 1894,3586
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 21)
  ; 1894,3586 -> 1659,3620
  (road city-3-loc-98 city-3-loc-87)
  (= (road-length city-3-loc-98 city-3-loc-87) 24)
  ; 1659,3620 -> 1894,3586
  (road city-3-loc-87 city-3-loc-98)
  (= (road-length city-3-loc-87 city-3-loc-98) 24)
  ; 1591,2895 -> 1706,3052
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 20)
  ; 1706,3052 -> 1591,2895
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 20)
  ; 1591,2895 -> 1746,2956
  (road city-3-loc-99 city-3-loc-74)
  (= (road-length city-3-loc-99 city-3-loc-74) 17)
  ; 1746,2956 -> 1591,2895
  (road city-3-loc-74 city-3-loc-99)
  (= (road-length city-3-loc-74 city-3-loc-99) 17)
  ; 1390,4113 -> 1552,3982
  (road city-3-loc-100 city-3-loc-34)
  (= (road-length city-3-loc-100 city-3-loc-34) 21)
  ; 1552,3982 -> 1390,4113
  (road city-3-loc-34 city-3-loc-100)
  (= (road-length city-3-loc-34 city-3-loc-100) 21)
  ; 1390,4113 -> 1281,4125
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 11)
  ; 1281,4125 -> 1390,4113
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 11)
  ; 1390,4113 -> 1530,4099
  (road city-3-loc-100 city-3-loc-65)
  (= (road-length city-3-loc-100 city-3-loc-65) 15)
  ; 1530,4099 -> 1390,4113
  (road city-3-loc-65 city-3-loc-100)
  (= (road-length city-3-loc-65 city-3-loc-100) 15)
  ; 2102,3184 -> 2000,3092
  (road city-3-loc-101 city-3-loc-20)
  (= (road-length city-3-loc-101 city-3-loc-20) 14)
  ; 2000,3092 -> 2102,3184
  (road city-3-loc-20 city-3-loc-101)
  (= (road-length city-3-loc-20 city-3-loc-101) 14)
  ; 2102,3184 -> 2236,3101
  (road city-3-loc-101 city-3-loc-31)
  (= (road-length city-3-loc-101 city-3-loc-31) 16)
  ; 2236,3101 -> 2102,3184
  (road city-3-loc-31 city-3-loc-101)
  (= (road-length city-3-loc-31 city-3-loc-101) 16)
  ; 2102,3184 -> 2034,3293
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 13)
  ; 2034,3293 -> 2102,3184
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 13)
  ; 1626,2278 -> 1694,2422
  (road city-3-loc-102 city-3-loc-92)
  (= (road-length city-3-loc-102 city-3-loc-92) 16)
  ; 1694,2422 -> 1626,2278
  (road city-3-loc-92 city-3-loc-102)
  (= (road-length city-3-loc-92 city-3-loc-102) 16)
  ; 1285,3424 -> 1078,3510
  (road city-3-loc-103 city-3-loc-35)
  (= (road-length city-3-loc-103 city-3-loc-35) 23)
  ; 1078,3510 -> 1285,3424
  (road city-3-loc-35 city-3-loc-103)
  (= (road-length city-3-loc-35 city-3-loc-103) 23)
  ; 1285,3424 -> 1485,3493
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 22)
  ; 1485,3493 -> 1285,3424
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 22)
  ; 1285,3424 -> 1236,3323
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 12)
  ; 1236,3323 -> 1285,3424
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 12)
  ; 1285,3424 -> 1131,3611
  (road city-3-loc-103 city-3-loc-76)
  (= (road-length city-3-loc-103 city-3-loc-76) 25)
  ; 1131,3611 -> 1285,3424
  (road city-3-loc-76 city-3-loc-103)
  (= (road-length city-3-loc-76 city-3-loc-103) 25)
  ; 1419,2901 -> 1298,2706
  (road city-3-loc-104 city-3-loc-15)
  (= (road-length city-3-loc-104 city-3-loc-15) 23)
  ; 1298,2706 -> 1419,2901
  (road city-3-loc-15 city-3-loc-104)
  (= (road-length city-3-loc-15 city-3-loc-104) 23)
  ; 1419,2901 -> 1253,3031
  (road city-3-loc-104 city-3-loc-94)
  (= (road-length city-3-loc-104 city-3-loc-94) 22)
  ; 1253,3031 -> 1419,2901
  (road city-3-loc-94 city-3-loc-104)
  (= (road-length city-3-loc-94 city-3-loc-104) 22)
  ; 1419,2901 -> 1591,2895
  (road city-3-loc-104 city-3-loc-99)
  (= (road-length city-3-loc-104 city-3-loc-99) 18)
  ; 1591,2895 -> 1419,2901
  (road city-3-loc-99 city-3-loc-104)
  (= (road-length city-3-loc-99 city-3-loc-104) 18)
  ; 1061,3145 -> 1063,3268
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 13)
  ; 1063,3268 -> 1061,3145
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 13)
  ; 1061,3145 -> 1021,2919
  (road city-3-loc-105 city-3-loc-68)
  (= (road-length city-3-loc-105 city-3-loc-68) 23)
  ; 1021,2919 -> 1061,3145
  (road city-3-loc-68 city-3-loc-105)
  (= (road-length city-3-loc-68 city-3-loc-105) 23)
  ; 1061,3145 -> 1253,3031
  (road city-3-loc-105 city-3-loc-94)
  (= (road-length city-3-loc-105 city-3-loc-94) 23)
  ; 1253,3031 -> 1061,3145
  (road city-3-loc-94 city-3-loc-105)
  (= (road-length city-3-loc-94 city-3-loc-105) 23)
  ; 2517,4078 -> 2710,4056
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 20)
  ; 2710,4056 -> 2517,4078
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 20)
  ; 2517,4078 -> 2401,4073
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 12)
  ; 2401,4073 -> 2517,4078
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 12)
  ; 2517,4078 -> 2320,3937
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 25)
  ; 2320,3937 -> 2517,4078
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 25)
  ; 2834,2028 -> 2955,2176
  (road city-3-loc-107 city-3-loc-55)
  (= (road-length city-3-loc-107 city-3-loc-55) 20)
  ; 2955,2176 -> 2834,2028
  (road city-3-loc-55 city-3-loc-107)
  (= (road-length city-3-loc-55 city-3-loc-107) 20)
  ; 1453,2447 -> 1388,2590
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 16)
  ; 1388,2590 -> 1453,2447
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 16)
  ; 1453,2447 -> 1264,2483
  (road city-3-loc-108 city-3-loc-88)
  (= (road-length city-3-loc-108 city-3-loc-88) 20)
  ; 1264,2483 -> 1453,2447
  (road city-3-loc-88 city-3-loc-108)
  (= (road-length city-3-loc-88 city-3-loc-108) 20)
  ; 1453,2447 -> 1694,2422
  (road city-3-loc-108 city-3-loc-92)
  (= (road-length city-3-loc-108 city-3-loc-92) 25)
  ; 1694,2422 -> 1453,2447
  (road city-3-loc-92 city-3-loc-108)
  (= (road-length city-3-loc-92 city-3-loc-108) 25)
  ; 1453,2447 -> 1626,2278
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 25)
  ; 1626,2278 -> 1453,2447
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 25)
  ; 1762,2705 -> 1655,2631
  (road city-3-loc-109 city-3-loc-33)
  (= (road-length city-3-loc-109 city-3-loc-33) 13)
  ; 1655,2631 -> 1762,2705
  (road city-3-loc-33 city-3-loc-109)
  (= (road-length city-3-loc-33 city-3-loc-109) 13)
  ; 1762,2705 -> 1853,2848
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 17)
  ; 1853,2848 -> 1762,2705
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 17)
  ; 1095,2015 -> 1076,2253
  (road city-3-loc-110 city-3-loc-41)
  (= (road-length city-3-loc-110 city-3-loc-41) 24)
  ; 1076,2253 -> 1095,2015
  (road city-3-loc-41 city-3-loc-110)
  (= (road-length city-3-loc-41 city-3-loc-110) 24)
  ; 1095,2015 -> 1284,2009
  (road city-3-loc-110 city-3-loc-90)
  (= (road-length city-3-loc-110 city-3-loc-90) 19)
  ; 1284,2009 -> 1095,2015
  (road city-3-loc-90 city-3-loc-110)
  (= (road-length city-3-loc-90 city-3-loc-110) 19)
  ; 1580,3160 -> 1706,3052
  (road city-3-loc-111 city-3-loc-42)
  (= (road-length city-3-loc-111 city-3-loc-42) 17)
  ; 1706,3052 -> 1580,3160
  (road city-3-loc-42 city-3-loc-111)
  (= (road-length city-3-loc-42 city-3-loc-111) 17)
  ; 1580,3160 -> 1743,3273
  (road city-3-loc-111 city-3-loc-48)
  (= (road-length city-3-loc-111 city-3-loc-48) 20)
  ; 1743,3273 -> 1580,3160
  (road city-3-loc-48 city-3-loc-111)
  (= (road-length city-3-loc-48 city-3-loc-111) 20)
  ; 2845,2927 -> 2879,2825
  (road city-3-loc-112 city-3-loc-2)
  (= (road-length city-3-loc-112 city-3-loc-2) 11)
  ; 2879,2825 -> 2845,2927
  (road city-3-loc-2 city-3-loc-112)
  (= (road-length city-3-loc-2 city-3-loc-112) 11)
  ; 2845,2927 -> 2711,2954
  (road city-3-loc-112 city-3-loc-47)
  (= (road-length city-3-loc-112 city-3-loc-47) 14)
  ; 2711,2954 -> 2845,2927
  (road city-3-loc-47 city-3-loc-112)
  (= (road-length city-3-loc-47 city-3-loc-112) 14)
  ; 2845,2927 -> 2983,2781
  (road city-3-loc-112 city-3-loc-54)
  (= (road-length city-3-loc-112 city-3-loc-54) 21)
  ; 2983,2781 -> 2845,2927
  (road city-3-loc-54 city-3-loc-112)
  (= (road-length city-3-loc-54 city-3-loc-112) 21)
  ; 2845,2927 -> 3029,2979
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 20)
  ; 3029,2979 -> 2845,2927
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 20)
  ; 2845,2927 -> 2776,3049
  (road city-3-loc-112 city-3-loc-83)
  (= (road-length city-3-loc-112 city-3-loc-83) 14)
  ; 2776,3049 -> 2845,2927
  (road city-3-loc-83 city-3-loc-112)
  (= (road-length city-3-loc-83 city-3-loc-112) 14)
  ; 1321,3955 -> 1144,3859
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 21)
  ; 1144,3859 -> 1321,3955
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 21)
  ; 1321,3955 -> 1552,3982
  (road city-3-loc-113 city-3-loc-34)
  (= (road-length city-3-loc-113 city-3-loc-34) 24)
  ; 1552,3982 -> 1321,3955
  (road city-3-loc-34 city-3-loc-113)
  (= (road-length city-3-loc-34 city-3-loc-113) 24)
  ; 1321,3955 -> 1281,4125
  (road city-3-loc-113 city-3-loc-50)
  (= (road-length city-3-loc-113 city-3-loc-50) 18)
  ; 1281,4125 -> 1321,3955
  (road city-3-loc-50 city-3-loc-113)
  (= (road-length city-3-loc-50 city-3-loc-113) 18)
  ; 1321,3955 -> 1467,3872
  (road city-3-loc-113 city-3-loc-86)
  (= (road-length city-3-loc-113 city-3-loc-86) 17)
  ; 1467,3872 -> 1321,3955
  (road city-3-loc-86 city-3-loc-113)
  (= (road-length city-3-loc-86 city-3-loc-113) 17)
  ; 1321,3955 -> 1390,4113
  (road city-3-loc-113 city-3-loc-100)
  (= (road-length city-3-loc-113 city-3-loc-100) 18)
  ; 1390,4113 -> 1321,3955
  (road city-3-loc-100 city-3-loc-113)
  (= (road-length city-3-loc-100 city-3-loc-113) 18)
  ; 1621,4209 -> 1552,3982
  (road city-3-loc-114 city-3-loc-34)
  (= (road-length city-3-loc-114 city-3-loc-34) 24)
  ; 1552,3982 -> 1621,4209
  (road city-3-loc-34 city-3-loc-114)
  (= (road-length city-3-loc-34 city-3-loc-114) 24)
  ; 1621,4209 -> 1530,4099
  (road city-3-loc-114 city-3-loc-65)
  (= (road-length city-3-loc-114 city-3-loc-65) 15)
  ; 1530,4099 -> 1621,4209
  (road city-3-loc-65 city-3-loc-114)
  (= (road-length city-3-loc-65 city-3-loc-114) 15)
  ; 2513,3925 -> 2407,3849
  (road city-3-loc-115 city-3-loc-6)
  (= (road-length city-3-loc-115 city-3-loc-6) 13)
  ; 2407,3849 -> 2513,3925
  (road city-3-loc-6 city-3-loc-115)
  (= (road-length city-3-loc-6 city-3-loc-115) 13)
  ; 2513,3925 -> 2710,4056
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 24)
  ; 2710,4056 -> 2513,3925
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 24)
  ; 2513,3925 -> 2401,4073
  (road city-3-loc-115 city-3-loc-44)
  (= (road-length city-3-loc-115 city-3-loc-44) 19)
  ; 2401,4073 -> 2513,3925
  (road city-3-loc-44 city-3-loc-115)
  (= (road-length city-3-loc-44 city-3-loc-115) 19)
  ; 2513,3925 -> 2320,3937
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 20)
  ; 2320,3937 -> 2513,3925
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 20)
  ; 2513,3925 -> 2685,3852
  (road city-3-loc-115 city-3-loc-63)
  (= (road-length city-3-loc-115 city-3-loc-63) 19)
  ; 2685,3852 -> 2513,3925
  (road city-3-loc-63 city-3-loc-115)
  (= (road-length city-3-loc-63 city-3-loc-115) 19)
  ; 2513,3925 -> 2517,4078
  (road city-3-loc-115 city-3-loc-106)
  (= (road-length city-3-loc-115 city-3-loc-106) 16)
  ; 2517,4078 -> 2513,3925
  (road city-3-loc-106 city-3-loc-115)
  (= (road-length city-3-loc-106 city-3-loc-115) 16)
  ; 1478,2189 -> 1353,2125
  (road city-3-loc-116 city-3-loc-45)
  (= (road-length city-3-loc-116 city-3-loc-45) 14)
  ; 1353,2125 -> 1478,2189
  (road city-3-loc-45 city-3-loc-116)
  (= (road-length city-3-loc-45 city-3-loc-116) 14)
  ; 1478,2189 -> 1626,2278
  (road city-3-loc-116 city-3-loc-102)
  (= (road-length city-3-loc-116 city-3-loc-102) 18)
  ; 1626,2278 -> 1478,2189
  (road city-3-loc-102 city-3-loc-116)
  (= (road-length city-3-loc-102 city-3-loc-116) 18)
  ; 2121,3849 -> 2004,3779
  (road city-3-loc-117 city-3-loc-27)
  (= (road-length city-3-loc-117 city-3-loc-27) 14)
  ; 2004,3779 -> 2121,3849
  (road city-3-loc-27 city-3-loc-117)
  (= (road-length city-3-loc-27 city-3-loc-117) 14)
  ; 2121,3849 -> 2320,3937
  (road city-3-loc-117 city-3-loc-49)
  (= (road-length city-3-loc-117 city-3-loc-49) 22)
  ; 2320,3937 -> 2121,3849
  (road city-3-loc-49 city-3-loc-117)
  (= (road-length city-3-loc-49 city-3-loc-117) 22)
  ; 2121,3849 -> 2030,3906
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 11)
  ; 2030,3906 -> 2121,3849
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 11)
  ; 3191,3502 -> 3214,3274
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 23)
  ; 3214,3274 -> 3191,3502
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 23)
  ; 3191,3502 -> 2982,3416
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 23)
  ; 2982,3416 -> 3191,3502
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 23)
  ; 1056,4242 -> 1038,4139
  (road city-3-loc-119 city-3-loc-3)
  (= (road-length city-3-loc-119 city-3-loc-3) 11)
  ; 1038,4139 -> 1056,4242
  (road city-3-loc-3 city-3-loc-119)
  (= (road-length city-3-loc-3 city-3-loc-119) 11)
  ; 3174,3162 -> 3214,3274
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 12)
  ; 3214,3274 -> 3174,3162
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 12)
  ; 3174,3162 -> 3029,2979
  (road city-3-loc-120 city-3-loc-82)
  (= (road-length city-3-loc-120 city-3-loc-82) 24)
  ; 3029,2979 -> 3174,3162
  (road city-3-loc-82 city-3-loc-120)
  (= (road-length city-3-loc-82 city-3-loc-120) 24)
  ; 3174,3162 -> 3080,3122
  (road city-3-loc-120 city-3-loc-89)
  (= (road-length city-3-loc-120 city-3-loc-89) 11)
  ; 3080,3122 -> 3174,3162
  (road city-3-loc-89 city-3-loc-120)
  (= (road-length city-3-loc-89 city-3-loc-120) 11)
  ; 1148,4189 -> 1038,4139
  (road city-3-loc-121 city-3-loc-3)
  (= (road-length city-3-loc-121 city-3-loc-3) 13)
  ; 1038,4139 -> 1148,4189
  (road city-3-loc-3 city-3-loc-121)
  (= (road-length city-3-loc-3 city-3-loc-121) 13)
  ; 1148,4189 -> 1281,4125
  (road city-3-loc-121 city-3-loc-50)
  (= (road-length city-3-loc-121 city-3-loc-50) 15)
  ; 1281,4125 -> 1148,4189
  (road city-3-loc-50 city-3-loc-121)
  (= (road-length city-3-loc-50 city-3-loc-121) 15)
  ; 1148,4189 -> 1056,4242
  (road city-3-loc-121 city-3-loc-119)
  (= (road-length city-3-loc-121 city-3-loc-119) 11)
  ; 1056,4242 -> 1148,4189
  (road city-3-loc-119 city-3-loc-121)
  (= (road-length city-3-loc-119 city-3-loc-121) 11)
  ; 1430,3133 -> 1253,3031
  (road city-3-loc-122 city-3-loc-94)
  (= (road-length city-3-loc-122 city-3-loc-94) 21)
  ; 1253,3031 -> 1430,3133
  (road city-3-loc-94 city-3-loc-122)
  (= (road-length city-3-loc-94 city-3-loc-122) 21)
  ; 1430,3133 -> 1419,2901
  (road city-3-loc-122 city-3-loc-104)
  (= (road-length city-3-loc-122 city-3-loc-104) 24)
  ; 1419,2901 -> 1430,3133
  (road city-3-loc-104 city-3-loc-122)
  (= (road-length city-3-loc-104 city-3-loc-122) 24)
  ; 1430,3133 -> 1580,3160
  (road city-3-loc-122 city-3-loc-111)
  (= (road-length city-3-loc-122 city-3-loc-111) 16)
  ; 1580,3160 -> 1430,3133
  (road city-3-loc-111 city-3-loc-122)
  (= (road-length city-3-loc-111 city-3-loc-122) 16)
  ; 1858,2612 -> 1655,2631
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 21)
  ; 1655,2631 -> 1858,2612
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 21)
  ; 1858,2612 -> 1853,2848
  (road city-3-loc-123 city-3-loc-71)
  (= (road-length city-3-loc-123 city-3-loc-71) 24)
  ; 1853,2848 -> 1858,2612
  (road city-3-loc-71 city-3-loc-123)
  (= (road-length city-3-loc-71 city-3-loc-123) 24)
  ; 1858,2612 -> 1762,2705
  (road city-3-loc-123 city-3-loc-109)
  (= (road-length city-3-loc-123 city-3-loc-109) 14)
  ; 1762,2705 -> 1858,2612
  (road city-3-loc-109 city-3-loc-123)
  (= (road-length city-3-loc-109 city-3-loc-123) 14)
  ; 1127,3369 -> 1078,3510
  (road city-3-loc-124 city-3-loc-35)
  (= (road-length city-3-loc-124 city-3-loc-35) 15)
  ; 1078,3510 -> 1127,3369
  (road city-3-loc-35 city-3-loc-124)
  (= (road-length city-3-loc-35 city-3-loc-124) 15)
  ; 1127,3369 -> 1063,3268
  (road city-3-loc-124 city-3-loc-57)
  (= (road-length city-3-loc-124 city-3-loc-57) 12)
  ; 1063,3268 -> 1127,3369
  (road city-3-loc-57 city-3-loc-124)
  (= (road-length city-3-loc-57 city-3-loc-124) 12)
  ; 1127,3369 -> 1236,3323
  (road city-3-loc-124 city-3-loc-64)
  (= (road-length city-3-loc-124 city-3-loc-64) 12)
  ; 1236,3323 -> 1127,3369
  (road city-3-loc-64 city-3-loc-124)
  (= (road-length city-3-loc-64 city-3-loc-124) 12)
  ; 1127,3369 -> 1131,3611
  (road city-3-loc-124 city-3-loc-76)
  (= (road-length city-3-loc-124 city-3-loc-76) 25)
  ; 1131,3611 -> 1127,3369
  (road city-3-loc-76 city-3-loc-124)
  (= (road-length city-3-loc-76 city-3-loc-124) 25)
  ; 1127,3369 -> 1285,3424
  (road city-3-loc-124 city-3-loc-103)
  (= (road-length city-3-loc-124 city-3-loc-103) 17)
  ; 1285,3424 -> 1127,3369
  (road city-3-loc-103 city-3-loc-124)
  (= (road-length city-3-loc-103 city-3-loc-124) 17)
  ; 1127,3369 -> 1061,3145
  (road city-3-loc-124 city-3-loc-105)
  (= (road-length city-3-loc-124 city-3-loc-105) 24)
  ; 1061,3145 -> 1127,3369
  (road city-3-loc-105 city-3-loc-124)
  (= (road-length city-3-loc-105 city-3-loc-124) 24)
  ; 2786,3604 -> 2711,3469
  (road city-3-loc-125 city-3-loc-58)
  (= (road-length city-3-loc-125 city-3-loc-58) 16)
  ; 2711,3469 -> 2786,3604
  (road city-3-loc-58 city-3-loc-125)
  (= (road-length city-3-loc-58 city-3-loc-125) 16)
  ; 3171,3671 -> 3043,3707
  (road city-3-loc-126 city-3-loc-43)
  (= (road-length city-3-loc-126 city-3-loc-43) 14)
  ; 3043,3707 -> 3171,3671
  (road city-3-loc-43 city-3-loc-126)
  (= (road-length city-3-loc-43 city-3-loc-126) 14)
  ; 3171,3671 -> 3191,3502
  (road city-3-loc-126 city-3-loc-118)
  (= (road-length city-3-loc-126 city-3-loc-118) 17)
  ; 3191,3502 -> 3171,3671
  (road city-3-loc-118 city-3-loc-126)
  (= (road-length city-3-loc-118 city-3-loc-126) 17)
  ; 1947,2946 -> 2000,3092
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 16)
  ; 2000,3092 -> 1947,2946
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 16)
  ; 1947,2946 -> 2166,2934
  (road city-3-loc-127 city-3-loc-23)
  (= (road-length city-3-loc-127 city-3-loc-23) 22)
  ; 2166,2934 -> 1947,2946
  (road city-3-loc-23 city-3-loc-127)
  (= (road-length city-3-loc-23 city-3-loc-127) 22)
  ; 1947,2946 -> 1853,2848
  (road city-3-loc-127 city-3-loc-71)
  (= (road-length city-3-loc-127 city-3-loc-71) 14)
  ; 1853,2848 -> 1947,2946
  (road city-3-loc-71 city-3-loc-127)
  (= (road-length city-3-loc-71 city-3-loc-127) 14)
  ; 1947,2946 -> 1746,2956
  (road city-3-loc-127 city-3-loc-74)
  (= (road-length city-3-loc-127 city-3-loc-74) 21)
  ; 1746,2956 -> 1947,2946
  (road city-3-loc-74 city-3-loc-127)
  (= (road-length city-3-loc-74 city-3-loc-127) 21)
  ; 2237,3847 -> 2407,3849
  (road city-3-loc-128 city-3-loc-6)
  (= (road-length city-3-loc-128 city-3-loc-6) 17)
  ; 2407,3849 -> 2237,3847
  (road city-3-loc-6 city-3-loc-128)
  (= (road-length city-3-loc-6 city-3-loc-128) 17)
  ; 2237,3847 -> 2004,3779
  (road city-3-loc-128 city-3-loc-27)
  (= (road-length city-3-loc-128 city-3-loc-27) 25)
  ; 2004,3779 -> 2237,3847
  (road city-3-loc-27 city-3-loc-128)
  (= (road-length city-3-loc-27 city-3-loc-128) 25)
  ; 2237,3847 -> 2320,3937
  (road city-3-loc-128 city-3-loc-49)
  (= (road-length city-3-loc-128 city-3-loc-49) 13)
  ; 2320,3937 -> 2237,3847
  (road city-3-loc-49 city-3-loc-128)
  (= (road-length city-3-loc-49 city-3-loc-128) 13)
  ; 2237,3847 -> 2030,3906
  (road city-3-loc-128 city-3-loc-62)
  (= (road-length city-3-loc-128 city-3-loc-62) 22)
  ; 2030,3906 -> 2237,3847
  (road city-3-loc-62 city-3-loc-128)
  (= (road-length city-3-loc-62 city-3-loc-128) 22)
  ; 2237,3847 -> 2121,3849
  (road city-3-loc-128 city-3-loc-117)
  (= (road-length city-3-loc-128 city-3-loc-117) 12)
  ; 2121,3849 -> 2237,3847
  (road city-3-loc-117 city-3-loc-128)
  (= (road-length city-3-loc-117 city-3-loc-128) 12)
  ; 2072,2011 -> 2141,2147
  (road city-3-loc-129 city-3-loc-80)
  (= (road-length city-3-loc-129 city-3-loc-80) 16)
  ; 2141,2147 -> 2072,2011
  (road city-3-loc-80 city-3-loc-129)
  (= (road-length city-3-loc-80 city-3-loc-129) 16)
  ; 3237,4137 -> 3079,4051
  (road city-3-loc-130 city-3-loc-1)
  (= (road-length city-3-loc-130 city-3-loc-1) 18)
  ; 3079,4051 -> 3237,4137
  (road city-3-loc-1 city-3-loc-130)
  (= (road-length city-3-loc-1 city-3-loc-130) 18)
  ; 3237,4137 -> 3131,4151
  (road city-3-loc-130 city-3-loc-11)
  (= (road-length city-3-loc-130 city-3-loc-11) 11)
  ; 3131,4151 -> 3237,4137
  (road city-3-loc-11 city-3-loc-130)
  (= (road-length city-3-loc-11 city-3-loc-130) 11)
  ; 2489,2606 -> 2625,2577
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 14)
  ; 2625,2577 -> 2489,2606
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 14)
  ; 2489,2606 -> 2369,2743
  (road city-3-loc-131 city-3-loc-25)
  (= (road-length city-3-loc-131 city-3-loc-25) 19)
  ; 2369,2743 -> 2489,2606
  (road city-3-loc-25 city-3-loc-131)
  (= (road-length city-3-loc-25 city-3-loc-131) 19)
  ; 2489,2606 -> 2609,2403
  (road city-3-loc-131 city-3-loc-96)
  (= (road-length city-3-loc-131 city-3-loc-96) 24)
  ; 2609,2403 -> 2489,2606
  (road city-3-loc-96 city-3-loc-131)
  (= (road-length city-3-loc-96 city-3-loc-131) 24)
  ; 2538,2842 -> 2369,2743
  (road city-3-loc-132 city-3-loc-25)
  (= (road-length city-3-loc-132 city-3-loc-25) 20)
  ; 2369,2743 -> 2538,2842
  (road city-3-loc-25 city-3-loc-132)
  (= (road-length city-3-loc-25 city-3-loc-132) 20)
  ; 2538,2842 -> 2600,3014
  (road city-3-loc-132 city-3-loc-30)
  (= (road-length city-3-loc-132 city-3-loc-30) 19)
  ; 2600,3014 -> 2538,2842
  (road city-3-loc-30 city-3-loc-132)
  (= (road-length city-3-loc-30 city-3-loc-132) 19)
  ; 2538,2842 -> 2711,2954
  (road city-3-loc-132 city-3-loc-47)
  (= (road-length city-3-loc-132 city-3-loc-47) 21)
  ; 2711,2954 -> 2538,2842
  (road city-3-loc-47 city-3-loc-132)
  (= (road-length city-3-loc-47 city-3-loc-132) 21)
  ; 2538,2842 -> 2489,2606
  (road city-3-loc-132 city-3-loc-131)
  (= (road-length city-3-loc-132 city-3-loc-131) 25)
  ; 2489,2606 -> 2538,2842
  (road city-3-loc-131 city-3-loc-132)
  (= (road-length city-3-loc-131 city-3-loc-132) 25)
  ; 1764,4022 -> 1885,3988
  (road city-3-loc-133 city-3-loc-13)
  (= (road-length city-3-loc-133 city-3-loc-13) 13)
  ; 1885,3988 -> 1764,4022
  (road city-3-loc-13 city-3-loc-133)
  (= (road-length city-3-loc-13 city-3-loc-133) 13)
  ; 1764,4022 -> 1727,3918
  (road city-3-loc-133 city-3-loc-22)
  (= (road-length city-3-loc-133 city-3-loc-22) 11)
  ; 1727,3918 -> 1764,4022
  (road city-3-loc-22 city-3-loc-133)
  (= (road-length city-3-loc-22 city-3-loc-133) 11)
  ; 1764,4022 -> 1967,4133
  (road city-3-loc-133 city-3-loc-26)
  (= (road-length city-3-loc-133 city-3-loc-26) 24)
  ; 1967,4133 -> 1764,4022
  (road city-3-loc-26 city-3-loc-133)
  (= (road-length city-3-loc-26 city-3-loc-133) 24)
  ; 1764,4022 -> 1552,3982
  (road city-3-loc-133 city-3-loc-34)
  (= (road-length city-3-loc-133 city-3-loc-34) 22)
  ; 1552,3982 -> 1764,4022
  (road city-3-loc-34 city-3-loc-133)
  (= (road-length city-3-loc-34 city-3-loc-133) 22)
  ; 1764,4022 -> 1758,3802
  (road city-3-loc-133 city-3-loc-70)
  (= (road-length city-3-loc-133 city-3-loc-70) 22)
  ; 1758,3802 -> 1764,4022
  (road city-3-loc-70 city-3-loc-133)
  (= (road-length city-3-loc-70 city-3-loc-133) 22)
  ; 1764,4022 -> 1621,4209
  (road city-3-loc-133 city-3-loc-114)
  (= (road-length city-3-loc-133 city-3-loc-114) 24)
  ; 1621,4209 -> 1764,4022
  (road city-3-loc-114 city-3-loc-133)
  (= (road-length city-3-loc-114 city-3-loc-133) 24)
  ; 1280,3191 -> 1063,3268
  (road city-3-loc-134 city-3-loc-57)
  (= (road-length city-3-loc-134 city-3-loc-57) 23)
  ; 1063,3268 -> 1280,3191
  (road city-3-loc-57 city-3-loc-134)
  (= (road-length city-3-loc-57 city-3-loc-134) 23)
  ; 1280,3191 -> 1236,3323
  (road city-3-loc-134 city-3-loc-64)
  (= (road-length city-3-loc-134 city-3-loc-64) 14)
  ; 1236,3323 -> 1280,3191
  (road city-3-loc-64 city-3-loc-134)
  (= (road-length city-3-loc-64 city-3-loc-134) 14)
  ; 1280,3191 -> 1253,3031
  (road city-3-loc-134 city-3-loc-94)
  (= (road-length city-3-loc-134 city-3-loc-94) 17)
  ; 1253,3031 -> 1280,3191
  (road city-3-loc-94 city-3-loc-134)
  (= (road-length city-3-loc-94 city-3-loc-134) 17)
  ; 1280,3191 -> 1285,3424
  (road city-3-loc-134 city-3-loc-103)
  (= (road-length city-3-loc-134 city-3-loc-103) 24)
  ; 1285,3424 -> 1280,3191
  (road city-3-loc-103 city-3-loc-134)
  (= (road-length city-3-loc-103 city-3-loc-134) 24)
  ; 1280,3191 -> 1061,3145
  (road city-3-loc-134 city-3-loc-105)
  (= (road-length city-3-loc-134 city-3-loc-105) 23)
  ; 1061,3145 -> 1280,3191
  (road city-3-loc-105 city-3-loc-134)
  (= (road-length city-3-loc-105 city-3-loc-134) 23)
  ; 1280,3191 -> 1430,3133
  (road city-3-loc-134 city-3-loc-122)
  (= (road-length city-3-loc-134 city-3-loc-122) 17)
  ; 1430,3133 -> 1280,3191
  (road city-3-loc-122 city-3-loc-134)
  (= (road-length city-3-loc-122 city-3-loc-134) 17)
  ; 1280,3191 -> 1127,3369
  (road city-3-loc-134 city-3-loc-124)
  (= (road-length city-3-loc-134 city-3-loc-124) 24)
  ; 1127,3369 -> 1280,3191
  (road city-3-loc-124 city-3-loc-134)
  (= (road-length city-3-loc-124 city-3-loc-134) 24)
  ; 2769,2113 -> 2607,2250
  (road city-3-loc-135 city-3-loc-8)
  (= (road-length city-3-loc-135 city-3-loc-8) 22)
  ; 2607,2250 -> 2769,2113
  (road city-3-loc-8 city-3-loc-135)
  (= (road-length city-3-loc-8 city-3-loc-135) 22)
  ; 2769,2113 -> 2955,2176
  (road city-3-loc-135 city-3-loc-55)
  (= (road-length city-3-loc-135 city-3-loc-55) 20)
  ; 2955,2176 -> 2769,2113
  (road city-3-loc-55 city-3-loc-135)
  (= (road-length city-3-loc-55 city-3-loc-135) 20)
  ; 2769,2113 -> 2834,2028
  (road city-3-loc-135 city-3-loc-107)
  (= (road-length city-3-loc-135 city-3-loc-107) 11)
  ; 2834,2028 -> 2769,2113
  (road city-3-loc-107 city-3-loc-135)
  (= (road-length city-3-loc-107 city-3-loc-135) 11)
  ; 2478,2501 -> 2625,2577
  (road city-3-loc-136 city-3-loc-7)
  (= (road-length city-3-loc-136 city-3-loc-7) 17)
  ; 2625,2577 -> 2478,2501
  (road city-3-loc-7 city-3-loc-136)
  (= (road-length city-3-loc-7 city-3-loc-136) 17)
  ; 2478,2501 -> 2456,2277
  (road city-3-loc-136 city-3-loc-66)
  (= (road-length city-3-loc-136 city-3-loc-66) 23)
  ; 2456,2277 -> 2478,2501
  (road city-3-loc-66 city-3-loc-136)
  (= (road-length city-3-loc-66 city-3-loc-136) 23)
  ; 2478,2501 -> 2609,2403
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 17)
  ; 2609,2403 -> 2478,2501
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 17)
  ; 2478,2501 -> 2489,2606
  (road city-3-loc-136 city-3-loc-131)
  (= (road-length city-3-loc-136 city-3-loc-131) 11)
  ; 2489,2606 -> 2478,2501
  (road city-3-loc-131 city-3-loc-136)
  (= (road-length city-3-loc-131 city-3-loc-136) 11)
  ; 2182,4012 -> 2401,4073
  (road city-3-loc-137 city-3-loc-44)
  (= (road-length city-3-loc-137 city-3-loc-44) 23)
  ; 2401,4073 -> 2182,4012
  (road city-3-loc-44 city-3-loc-137)
  (= (road-length city-3-loc-44 city-3-loc-137) 23)
  ; 2182,4012 -> 2320,3937
  (road city-3-loc-137 city-3-loc-49)
  (= (road-length city-3-loc-137 city-3-loc-49) 16)
  ; 2320,3937 -> 2182,4012
  (road city-3-loc-49 city-3-loc-137)
  (= (road-length city-3-loc-49 city-3-loc-137) 16)
  ; 2182,4012 -> 2030,3906
  (road city-3-loc-137 city-3-loc-62)
  (= (road-length city-3-loc-137 city-3-loc-62) 19)
  ; 2030,3906 -> 2182,4012
  (road city-3-loc-62 city-3-loc-137)
  (= (road-length city-3-loc-62 city-3-loc-137) 19)
  ; 2182,4012 -> 2281,4201
  (road city-3-loc-137 city-3-loc-72)
  (= (road-length city-3-loc-137 city-3-loc-72) 22)
  ; 2281,4201 -> 2182,4012
  (road city-3-loc-72 city-3-loc-137)
  (= (road-length city-3-loc-72 city-3-loc-137) 22)
  ; 2182,4012 -> 2121,3849
  (road city-3-loc-137 city-3-loc-117)
  (= (road-length city-3-loc-137 city-3-loc-117) 18)
  ; 2121,3849 -> 2182,4012
  (road city-3-loc-117 city-3-loc-137)
  (= (road-length city-3-loc-117 city-3-loc-137) 18)
  ; 2182,4012 -> 2237,3847
  (road city-3-loc-137 city-3-loc-128)
  (= (road-length city-3-loc-137 city-3-loc-128) 18)
  ; 2237,3847 -> 2182,4012
  (road city-3-loc-128 city-3-loc-137)
  (= (road-length city-3-loc-128 city-3-loc-137) 18)
  ; 2700,4196 -> 2807,4196
  (road city-3-loc-138 city-3-loc-5)
  (= (road-length city-3-loc-138 city-3-loc-5) 11)
  ; 2807,4196 -> 2700,4196
  (road city-3-loc-5 city-3-loc-138)
  (= (road-length city-3-loc-5 city-3-loc-138) 11)
  ; 2700,4196 -> 2710,4056
  (road city-3-loc-138 city-3-loc-9)
  (= (road-length city-3-loc-138 city-3-loc-9) 14)
  ; 2710,4056 -> 2700,4196
  (road city-3-loc-9 city-3-loc-138)
  (= (road-length city-3-loc-9 city-3-loc-138) 14)
  ; 2700,4196 -> 2517,4078
  (road city-3-loc-138 city-3-loc-106)
  (= (road-length city-3-loc-138 city-3-loc-106) 22)
  ; 2517,4078 -> 2700,4196
  (road city-3-loc-106 city-3-loc-138)
  (= (road-length city-3-loc-106 city-3-loc-138) 22)
  ; 1057,3969 -> 1038,4139
  (road city-3-loc-139 city-3-loc-3)
  (= (road-length city-3-loc-139 city-3-loc-3) 18)
  ; 1038,4139 -> 1057,3969
  (road city-3-loc-3 city-3-loc-139)
  (= (road-length city-3-loc-3 city-3-loc-139) 18)
  ; 1057,3969 -> 1026,3772
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 20)
  ; 1026,3772 -> 1057,3969
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 20)
  ; 1057,3969 -> 1144,3859
  (road city-3-loc-139 city-3-loc-24)
  (= (road-length city-3-loc-139 city-3-loc-24) 14)
  ; 1144,3859 -> 1057,3969
  (road city-3-loc-24 city-3-loc-139)
  (= (road-length city-3-loc-24 city-3-loc-139) 14)
  ; 1057,3969 -> 1148,4189
  (road city-3-loc-139 city-3-loc-121)
  (= (road-length city-3-loc-139 city-3-loc-121) 24)
  ; 1148,4189 -> 1057,3969
  (road city-3-loc-121 city-3-loc-139)
  (= (road-length city-3-loc-121 city-3-loc-139) 24)
  ; 2057,2594 -> 2169,2559
  (road city-3-loc-140 city-3-loc-97)
  (= (road-length city-3-loc-140 city-3-loc-97) 12)
  ; 2169,2559 -> 2057,2594
  (road city-3-loc-97 city-3-loc-140)
  (= (road-length city-3-loc-97 city-3-loc-140) 12)
  ; 2057,2594 -> 1858,2612
  (road city-3-loc-140 city-3-loc-123)
  (= (road-length city-3-loc-140 city-3-loc-123) 20)
  ; 1858,2612 -> 2057,2594
  (road city-3-loc-123 city-3-loc-140)
  (= (road-length city-3-loc-123 city-3-loc-140) 20)
  ; 1550,2401 -> 1694,2422
  (road city-3-loc-141 city-3-loc-92)
  (= (road-length city-3-loc-141 city-3-loc-92) 15)
  ; 1694,2422 -> 1550,2401
  (road city-3-loc-92 city-3-loc-141)
  (= (road-length city-3-loc-92 city-3-loc-141) 15)
  ; 1550,2401 -> 1626,2278
  (road city-3-loc-141 city-3-loc-102)
  (= (road-length city-3-loc-141 city-3-loc-102) 15)
  ; 1626,2278 -> 1550,2401
  (road city-3-loc-102 city-3-loc-141)
  (= (road-length city-3-loc-102 city-3-loc-141) 15)
  ; 1550,2401 -> 1453,2447
  (road city-3-loc-141 city-3-loc-108)
  (= (road-length city-3-loc-141 city-3-loc-108) 11)
  ; 1453,2447 -> 1550,2401
  (road city-3-loc-108 city-3-loc-141)
  (= (road-length city-3-loc-108 city-3-loc-141) 11)
  ; 1550,2401 -> 1478,2189
  (road city-3-loc-141 city-3-loc-116)
  (= (road-length city-3-loc-141 city-3-loc-116) 23)
  ; 1478,2189 -> 1550,2401
  (road city-3-loc-116 city-3-loc-141)
  (= (road-length city-3-loc-116 city-3-loc-141) 23)
  ; 1006,2727 -> 1025,2551
  (road city-3-loc-142 city-3-loc-10)
  (= (road-length city-3-loc-142 city-3-loc-10) 18)
  ; 1025,2551 -> 1006,2727
  (road city-3-loc-10 city-3-loc-142)
  (= (road-length city-3-loc-10 city-3-loc-142) 18)
  ; 1006,2727 -> 1168,2615
  (road city-3-loc-142 city-3-loc-36)
  (= (road-length city-3-loc-142 city-3-loc-36) 20)
  ; 1168,2615 -> 1006,2727
  (road city-3-loc-36 city-3-loc-142)
  (= (road-length city-3-loc-36 city-3-loc-142) 20)
  ; 1006,2727 -> 1021,2919
  (road city-3-loc-142 city-3-loc-68)
  (= (road-length city-3-loc-142 city-3-loc-68) 20)
  ; 1021,2919 -> 1006,2727
  (road city-3-loc-68 city-3-loc-142)
  (= (road-length city-3-loc-68 city-3-loc-142) 20)
  ; 2208,3378 -> 2187,3593
  (road city-3-loc-143 city-3-loc-28)
  (= (road-length city-3-loc-143 city-3-loc-28) 22)
  ; 2187,3593 -> 2208,3378
  (road city-3-loc-28 city-3-loc-143)
  (= (road-length city-3-loc-28 city-3-loc-143) 22)
  ; 2208,3378 -> 2450,3363
  (road city-3-loc-143 city-3-loc-38)
  (= (road-length city-3-loc-143 city-3-loc-38) 25)
  ; 2450,3363 -> 2208,3378
  (road city-3-loc-38 city-3-loc-143)
  (= (road-length city-3-loc-38 city-3-loc-143) 25)
  ; 2208,3378 -> 2266,3495
  (road city-3-loc-143 city-3-loc-53)
  (= (road-length city-3-loc-143 city-3-loc-53) 14)
  ; 2266,3495 -> 2208,3378
  (road city-3-loc-53 city-3-loc-143)
  (= (road-length city-3-loc-53 city-3-loc-143) 14)
  ; 2208,3378 -> 2034,3293
  (road city-3-loc-143 city-3-loc-91)
  (= (road-length city-3-loc-143 city-3-loc-91) 20)
  ; 2034,3293 -> 2208,3378
  (road city-3-loc-91 city-3-loc-143)
  (= (road-length city-3-loc-91 city-3-loc-143) 20)
  ; 2208,3378 -> 2102,3184
  (road city-3-loc-143 city-3-loc-101)
  (= (road-length city-3-loc-143 city-3-loc-101) 23)
  ; 2102,3184 -> 2208,3378
  (road city-3-loc-101 city-3-loc-143)
  (= (road-length city-3-loc-101 city-3-loc-143) 23)
  ; 2578,2727 -> 2625,2577
  (road city-3-loc-144 city-3-loc-7)
  (= (road-length city-3-loc-144 city-3-loc-7) 16)
  ; 2625,2577 -> 2578,2727
  (road city-3-loc-7 city-3-loc-144)
  (= (road-length city-3-loc-7 city-3-loc-144) 16)
  ; 2578,2727 -> 2369,2743
  (road city-3-loc-144 city-3-loc-25)
  (= (road-length city-3-loc-144 city-3-loc-25) 21)
  ; 2369,2743 -> 2578,2727
  (road city-3-loc-25 city-3-loc-144)
  (= (road-length city-3-loc-25 city-3-loc-144) 21)
  ; 2578,2727 -> 2489,2606
  (road city-3-loc-144 city-3-loc-131)
  (= (road-length city-3-loc-144 city-3-loc-131) 15)
  ; 2489,2606 -> 2578,2727
  (road city-3-loc-131 city-3-loc-144)
  (= (road-length city-3-loc-131 city-3-loc-144) 15)
  ; 2578,2727 -> 2538,2842
  (road city-3-loc-144 city-3-loc-132)
  (= (road-length city-3-loc-144 city-3-loc-132) 13)
  ; 2538,2842 -> 2578,2727
  (road city-3-loc-132 city-3-loc-144)
  (= (road-length city-3-loc-132 city-3-loc-144) 13)
  ; 1456,4241 -> 1281,4125
  (road city-3-loc-145 city-3-loc-50)
  (= (road-length city-3-loc-145 city-3-loc-50) 21)
  ; 1281,4125 -> 1456,4241
  (road city-3-loc-50 city-3-loc-145)
  (= (road-length city-3-loc-50 city-3-loc-145) 21)
  ; 1456,4241 -> 1530,4099
  (road city-3-loc-145 city-3-loc-65)
  (= (road-length city-3-loc-145 city-3-loc-65) 16)
  ; 1530,4099 -> 1456,4241
  (road city-3-loc-65 city-3-loc-145)
  (= (road-length city-3-loc-65 city-3-loc-145) 16)
  ; 1456,4241 -> 1390,4113
  (road city-3-loc-145 city-3-loc-100)
  (= (road-length city-3-loc-145 city-3-loc-100) 15)
  ; 1390,4113 -> 1456,4241
  (road city-3-loc-100 city-3-loc-145)
  (= (road-length city-3-loc-100 city-3-loc-145) 15)
  ; 1456,4241 -> 1621,4209
  (road city-3-loc-145 city-3-loc-114)
  (= (road-length city-3-loc-145 city-3-loc-114) 17)
  ; 1621,4209 -> 1456,4241
  (road city-3-loc-114 city-3-loc-145)
  (= (road-length city-3-loc-114 city-3-loc-145) 17)
  ; 2494,3633 -> 2407,3849
  (road city-3-loc-146 city-3-loc-6)
  (= (road-length city-3-loc-146 city-3-loc-6) 24)
  ; 2407,3849 -> 2494,3633
  (road city-3-loc-6 city-3-loc-146)
  (= (road-length city-3-loc-6 city-3-loc-146) 24)
  ; 2494,3633 -> 2392,3639
  (road city-3-loc-146 city-3-loc-17)
  (= (road-length city-3-loc-146 city-3-loc-17) 11)
  ; 2392,3639 -> 2494,3633
  (road city-3-loc-17 city-3-loc-146)
  (= (road-length city-3-loc-17 city-3-loc-146) 11)
  ; 1942,2037 -> 1840,2096
  (road city-3-loc-147 city-3-loc-40)
  (= (road-length city-3-loc-147 city-3-loc-40) 12)
  ; 1840,2096 -> 1942,2037
  (road city-3-loc-40 city-3-loc-147)
  (= (road-length city-3-loc-40 city-3-loc-147) 12)
  ; 1942,2037 -> 1966,2262
  (road city-3-loc-147 city-3-loc-79)
  (= (road-length city-3-loc-147 city-3-loc-79) 23)
  ; 1966,2262 -> 1942,2037
  (road city-3-loc-79 city-3-loc-147)
  (= (road-length city-3-loc-79 city-3-loc-147) 23)
  ; 1942,2037 -> 2141,2147
  (road city-3-loc-147 city-3-loc-80)
  (= (road-length city-3-loc-147 city-3-loc-80) 23)
  ; 2141,2147 -> 1942,2037
  (road city-3-loc-80 city-3-loc-147)
  (= (road-length city-3-loc-80 city-3-loc-147) 23)
  ; 1942,2037 -> 2072,2011
  (road city-3-loc-147 city-3-loc-129)
  (= (road-length city-3-loc-147 city-3-loc-129) 14)
  ; 2072,2011 -> 1942,2037
  (road city-3-loc-129 city-3-loc-147)
  (= (road-length city-3-loc-129 city-3-loc-147) 14)
  ; 2505,3512 -> 2392,3639
  (road city-3-loc-148 city-3-loc-17)
  (= (road-length city-3-loc-148 city-3-loc-17) 17)
  ; 2392,3639 -> 2505,3512
  (road city-3-loc-17 city-3-loc-148)
  (= (road-length city-3-loc-17 city-3-loc-148) 17)
  ; 2505,3512 -> 2450,3363
  (road city-3-loc-148 city-3-loc-38)
  (= (road-length city-3-loc-148 city-3-loc-38) 16)
  ; 2450,3363 -> 2505,3512
  (road city-3-loc-38 city-3-loc-148)
  (= (road-length city-3-loc-38 city-3-loc-148) 16)
  ; 2505,3512 -> 2266,3495
  (road city-3-loc-148 city-3-loc-53)
  (= (road-length city-3-loc-148 city-3-loc-53) 24)
  ; 2266,3495 -> 2505,3512
  (road city-3-loc-53 city-3-loc-148)
  (= (road-length city-3-loc-53 city-3-loc-148) 24)
  ; 2505,3512 -> 2711,3469
  (road city-3-loc-148 city-3-loc-58)
  (= (road-length city-3-loc-148 city-3-loc-58) 21)
  ; 2711,3469 -> 2505,3512
  (road city-3-loc-58 city-3-loc-148)
  (= (road-length city-3-loc-58 city-3-loc-148) 21)
  ; 2505,3512 -> 2627,3376
  (road city-3-loc-148 city-3-loc-84)
  (= (road-length city-3-loc-148 city-3-loc-84) 19)
  ; 2627,3376 -> 2505,3512
  (road city-3-loc-84 city-3-loc-148)
  (= (road-length city-3-loc-84 city-3-loc-148) 19)
  ; 2505,3512 -> 2494,3633
  (road city-3-loc-148 city-3-loc-146)
  (= (road-length city-3-loc-148 city-3-loc-146) 13)
  ; 2494,3633 -> 2505,3512
  (road city-3-loc-146 city-3-loc-148)
  (= (road-length city-3-loc-146 city-3-loc-148) 13)
  ; 2960,2565 -> 3086,2756
  (road city-3-loc-149 city-3-loc-4)
  (= (road-length city-3-loc-149 city-3-loc-4) 23)
  ; 3086,2756 -> 2960,2565
  (road city-3-loc-4 city-3-loc-149)
  (= (road-length city-3-loc-4 city-3-loc-149) 23)
  ; 2960,2565 -> 2847,2610
  (road city-3-loc-149 city-3-loc-46)
  (= (road-length city-3-loc-149 city-3-loc-46) 13)
  ; 2847,2610 -> 2960,2565
  (road city-3-loc-46 city-3-loc-149)
  (= (road-length city-3-loc-46 city-3-loc-149) 13)
  ; 2960,2565 -> 2983,2781
  (road city-3-loc-149 city-3-loc-54)
  (= (road-length city-3-loc-149 city-3-loc-54) 22)
  ; 2983,2781 -> 2960,2565
  (road city-3-loc-54 city-3-loc-149)
  (= (road-length city-3-loc-54 city-3-loc-149) 22)
  ; 2960,2565 -> 3101,2456
  (road city-3-loc-149 city-3-loc-75)
  (= (road-length city-3-loc-149 city-3-loc-75) 18)
  ; 3101,2456 -> 2960,2565
  (road city-3-loc-75 city-3-loc-149)
  (= (road-length city-3-loc-75 city-3-loc-149) 18)
  ; 2960,2565 -> 2877,2452
  (road city-3-loc-149 city-3-loc-81)
  (= (road-length city-3-loc-149 city-3-loc-81) 14)
  ; 2877,2452 -> 2960,2565
  (road city-3-loc-81 city-3-loc-149)
  (= (road-length city-3-loc-81 city-3-loc-149) 14)
  ; 2338,3127 -> 2418,3252
  (road city-3-loc-150 city-3-loc-16)
  (= (road-length city-3-loc-150 city-3-loc-16) 15)
  ; 2418,3252 -> 2338,3127
  (road city-3-loc-16 city-3-loc-150)
  (= (road-length city-3-loc-16 city-3-loc-150) 15)
  ; 2338,3127 -> 2458,3098
  (road city-3-loc-150 city-3-loc-18)
  (= (road-length city-3-loc-150 city-3-loc-18) 13)
  ; 2458,3098 -> 2338,3127
  (road city-3-loc-18 city-3-loc-150)
  (= (road-length city-3-loc-18 city-3-loc-150) 13)
  ; 2338,3127 -> 2236,3101
  (road city-3-loc-150 city-3-loc-31)
  (= (road-length city-3-loc-150 city-3-loc-31) 11)
  ; 2236,3101 -> 2338,3127
  (road city-3-loc-31 city-3-loc-150)
  (= (road-length city-3-loc-31 city-3-loc-150) 11)
  ; 2338,3127 -> 2316,3027
  (road city-3-loc-150 city-3-loc-67)
  (= (road-length city-3-loc-150 city-3-loc-67) 11)
  ; 2316,3027 -> 2338,3127
  (road city-3-loc-67 city-3-loc-150)
  (= (road-length city-3-loc-67 city-3-loc-150) 11)
  ; 2338,3127 -> 2102,3184
  (road city-3-loc-150 city-3-loc-101)
  (= (road-length city-3-loc-150 city-3-loc-101) 25)
  ; 2102,3184 -> 2338,3127
  (road city-3-loc-101 city-3-loc-150)
  (= (road-length city-3-loc-101 city-3-loc-150) 25)
  ; 2085,3608 -> 2004,3779
  (road city-3-loc-151 city-3-loc-27)
  (= (road-length city-3-loc-151 city-3-loc-27) 19)
  ; 2004,3779 -> 2085,3608
  (road city-3-loc-27 city-3-loc-151)
  (= (road-length city-3-loc-27 city-3-loc-151) 19)
  ; 2085,3608 -> 2187,3593
  (road city-3-loc-151 city-3-loc-28)
  (= (road-length city-3-loc-151 city-3-loc-28) 11)
  ; 2187,3593 -> 2085,3608
  (road city-3-loc-28 city-3-loc-151)
  (= (road-length city-3-loc-28 city-3-loc-151) 11)
  ; 2085,3608 -> 2266,3495
  (road city-3-loc-151 city-3-loc-53)
  (= (road-length city-3-loc-151 city-3-loc-53) 22)
  ; 2266,3495 -> 2085,3608
  (road city-3-loc-53 city-3-loc-151)
  (= (road-length city-3-loc-53 city-3-loc-151) 22)
  ; 2085,3608 -> 1894,3586
  (road city-3-loc-151 city-3-loc-98)
  (= (road-length city-3-loc-151 city-3-loc-98) 20)
  ; 1894,3586 -> 2085,3608
  (road city-3-loc-98 city-3-loc-151)
  (= (road-length city-3-loc-98 city-3-loc-151) 20)
  ; 2085,3608 -> 2121,3849
  (road city-3-loc-151 city-3-loc-117)
  (= (road-length city-3-loc-151 city-3-loc-117) 25)
  ; 2121,3849 -> 2085,3608
  (road city-3-loc-117 city-3-loc-151)
  (= (road-length city-3-loc-117 city-3-loc-151) 25)
  ; 1419,3641 -> 1485,3493
  (road city-3-loc-152 city-3-loc-52)
  (= (road-length city-3-loc-152 city-3-loc-52) 17)
  ; 1485,3493 -> 1419,3641
  (road city-3-loc-52 city-3-loc-152)
  (= (road-length city-3-loc-52 city-3-loc-152) 17)
  ; 1419,3641 -> 1467,3872
  (road city-3-loc-152 city-3-loc-86)
  (= (road-length city-3-loc-152 city-3-loc-86) 24)
  ; 1467,3872 -> 1419,3641
  (road city-3-loc-86 city-3-loc-152)
  (= (road-length city-3-loc-86 city-3-loc-152) 24)
  ; 1419,3641 -> 1659,3620
  (road city-3-loc-152 city-3-loc-87)
  (= (road-length city-3-loc-152 city-3-loc-87) 25)
  ; 1659,3620 -> 1419,3641
  (road city-3-loc-87 city-3-loc-152)
  (= (road-length city-3-loc-87 city-3-loc-152) 25)
  ; 2855,3346 -> 2711,3469
  (road city-3-loc-153 city-3-loc-58)
  (= (road-length city-3-loc-153 city-3-loc-58) 19)
  ; 2711,3469 -> 2855,3346
  (road city-3-loc-58 city-3-loc-153)
  (= (road-length city-3-loc-58 city-3-loc-153) 19)
  ; 2855,3346 -> 2786,3192
  (road city-3-loc-153 city-3-loc-59)
  (= (road-length city-3-loc-153 city-3-loc-59) 17)
  ; 2786,3192 -> 2855,3346
  (road city-3-loc-59 city-3-loc-153)
  (= (road-length city-3-loc-59 city-3-loc-153) 17)
  ; 2855,3346 -> 2982,3416
  (road city-3-loc-153 city-3-loc-69)
  (= (road-length city-3-loc-153 city-3-loc-69) 15)
  ; 2982,3416 -> 2855,3346
  (road city-3-loc-69 city-3-loc-153)
  (= (road-length city-3-loc-69 city-3-loc-153) 15)
  ; 2855,3346 -> 2627,3376
  (road city-3-loc-153 city-3-loc-84)
  (= (road-length city-3-loc-153 city-3-loc-84) 23)
  ; 2627,3376 -> 2855,3346
  (road city-3-loc-84 city-3-loc-153)
  (= (road-length city-3-loc-84 city-3-loc-153) 23)
  ; 2855,3346 -> 2739,3302
  (road city-3-loc-153 city-3-loc-85)
  (= (road-length city-3-loc-153 city-3-loc-85) 13)
  ; 2739,3302 -> 2855,3346
  (road city-3-loc-85 city-3-loc-153)
  (= (road-length city-3-loc-85 city-3-loc-153) 13)
  ; 1170,3977 -> 1038,4139
  (road city-3-loc-154 city-3-loc-3)
  (= (road-length city-3-loc-154 city-3-loc-3) 21)
  ; 1038,4139 -> 1170,3977
  (road city-3-loc-3 city-3-loc-154)
  (= (road-length city-3-loc-3 city-3-loc-154) 21)
  ; 1170,3977 -> 1144,3859
  (road city-3-loc-154 city-3-loc-24)
  (= (road-length city-3-loc-154 city-3-loc-24) 13)
  ; 1144,3859 -> 1170,3977
  (road city-3-loc-24 city-3-loc-154)
  (= (road-length city-3-loc-24 city-3-loc-154) 13)
  ; 1170,3977 -> 1281,4125
  (road city-3-loc-154 city-3-loc-50)
  (= (road-length city-3-loc-154 city-3-loc-50) 19)
  ; 1281,4125 -> 1170,3977
  (road city-3-loc-50 city-3-loc-154)
  (= (road-length city-3-loc-50 city-3-loc-154) 19)
  ; 1170,3977 -> 1321,3955
  (road city-3-loc-154 city-3-loc-113)
  (= (road-length city-3-loc-154 city-3-loc-113) 16)
  ; 1321,3955 -> 1170,3977
  (road city-3-loc-113 city-3-loc-154)
  (= (road-length city-3-loc-113 city-3-loc-154) 16)
  ; 1170,3977 -> 1148,4189
  (road city-3-loc-154 city-3-loc-121)
  (= (road-length city-3-loc-154 city-3-loc-121) 22)
  ; 1148,4189 -> 1170,3977
  (road city-3-loc-121 city-3-loc-154)
  (= (road-length city-3-loc-121 city-3-loc-154) 22)
  ; 1170,3977 -> 1057,3969
  (road city-3-loc-154 city-3-loc-139)
  (= (road-length city-3-loc-154 city-3-loc-139) 12)
  ; 1057,3969 -> 1170,3977
  (road city-3-loc-139 city-3-loc-154)
  (= (road-length city-3-loc-139 city-3-loc-154) 12)
  ; 2291,2445 -> 2149,2300
  (road city-3-loc-155 city-3-loc-21)
  (= (road-length city-3-loc-155 city-3-loc-21) 21)
  ; 2149,2300 -> 2291,2445
  (road city-3-loc-21 city-3-loc-155)
  (= (road-length city-3-loc-21 city-3-loc-155) 21)
  ; 2291,2445 -> 2456,2277
  (road city-3-loc-155 city-3-loc-66)
  (= (road-length city-3-loc-155 city-3-loc-66) 24)
  ; 2456,2277 -> 2291,2445
  (road city-3-loc-66 city-3-loc-155)
  (= (road-length city-3-loc-66 city-3-loc-155) 24)
  ; 2291,2445 -> 2169,2559
  (road city-3-loc-155 city-3-loc-97)
  (= (road-length city-3-loc-155 city-3-loc-97) 17)
  ; 2169,2559 -> 2291,2445
  (road city-3-loc-97 city-3-loc-155)
  (= (road-length city-3-loc-97 city-3-loc-155) 17)
  ; 2291,2445 -> 2478,2501
  (road city-3-loc-155 city-3-loc-136)
  (= (road-length city-3-loc-155 city-3-loc-136) 20)
  ; 2478,2501 -> 2291,2445
  (road city-3-loc-136 city-3-loc-155)
  (= (road-length city-3-loc-136 city-3-loc-155) 20)
  ; 2088,4074 -> 1885,3988
  (road city-3-loc-156 city-3-loc-13)
  (= (road-length city-3-loc-156 city-3-loc-13) 22)
  ; 1885,3988 -> 2088,4074
  (road city-3-loc-13 city-3-loc-156)
  (= (road-length city-3-loc-13 city-3-loc-156) 22)
  ; 2088,4074 -> 1967,4133
  (road city-3-loc-156 city-3-loc-26)
  (= (road-length city-3-loc-156 city-3-loc-26) 14)
  ; 1967,4133 -> 2088,4074
  (road city-3-loc-26 city-3-loc-156)
  (= (road-length city-3-loc-26 city-3-loc-156) 14)
  ; 2088,4074 -> 2030,3906
  (road city-3-loc-156 city-3-loc-62)
  (= (road-length city-3-loc-156 city-3-loc-62) 18)
  ; 2030,3906 -> 2088,4074
  (road city-3-loc-62 city-3-loc-156)
  (= (road-length city-3-loc-62 city-3-loc-156) 18)
  ; 2088,4074 -> 2281,4201
  (road city-3-loc-156 city-3-loc-72)
  (= (road-length city-3-loc-156 city-3-loc-72) 24)
  ; 2281,4201 -> 2088,4074
  (road city-3-loc-72 city-3-loc-156)
  (= (road-length city-3-loc-72 city-3-loc-156) 24)
  ; 2088,4074 -> 2121,3849
  (road city-3-loc-156 city-3-loc-117)
  (= (road-length city-3-loc-156 city-3-loc-117) 23)
  ; 2121,3849 -> 2088,4074
  (road city-3-loc-117 city-3-loc-156)
  (= (road-length city-3-loc-117 city-3-loc-156) 23)
  ; 2088,4074 -> 2182,4012
  (road city-3-loc-156 city-3-loc-137)
  (= (road-length city-3-loc-156 city-3-loc-137) 12)
  ; 2182,4012 -> 2088,4074
  (road city-3-loc-137 city-3-loc-156)
  (= (road-length city-3-loc-137 city-3-loc-156) 12)
  ; 1599,3439 -> 1743,3416
  (road city-3-loc-157 city-3-loc-39)
  (= (road-length city-3-loc-157 city-3-loc-39) 15)
  ; 1743,3416 -> 1599,3439
  (road city-3-loc-39 city-3-loc-157)
  (= (road-length city-3-loc-39 city-3-loc-157) 15)
  ; 1599,3439 -> 1743,3273
  (road city-3-loc-157 city-3-loc-48)
  (= (road-length city-3-loc-157 city-3-loc-48) 22)
  ; 1743,3273 -> 1599,3439
  (road city-3-loc-48 city-3-loc-157)
  (= (road-length city-3-loc-48 city-3-loc-157) 22)
  ; 1599,3439 -> 1485,3493
  (road city-3-loc-157 city-3-loc-52)
  (= (road-length city-3-loc-157 city-3-loc-52) 13)
  ; 1485,3493 -> 1599,3439
  (road city-3-loc-52 city-3-loc-157)
  (= (road-length city-3-loc-52 city-3-loc-157) 13)
  ; 1599,3439 -> 1659,3620
  (road city-3-loc-157 city-3-loc-87)
  (= (road-length city-3-loc-157 city-3-loc-87) 20)
  ; 1659,3620 -> 1599,3439
  (road city-3-loc-87 city-3-loc-157)
  (= (road-length city-3-loc-87 city-3-loc-157) 20)
  ; 1844,2203 -> 1840,2096
  (road city-3-loc-158 city-3-loc-40)
  (= (road-length city-3-loc-158 city-3-loc-40) 11)
  ; 1840,2096 -> 1844,2203
  (road city-3-loc-40 city-3-loc-158)
  (= (road-length city-3-loc-40 city-3-loc-158) 11)
  ; 1844,2203 -> 1966,2262
  (road city-3-loc-158 city-3-loc-79)
  (= (road-length city-3-loc-158 city-3-loc-79) 14)
  ; 1966,2262 -> 1844,2203
  (road city-3-loc-79 city-3-loc-158)
  (= (road-length city-3-loc-79 city-3-loc-158) 14)
  ; 1844,2203 -> 1867,2329
  (road city-3-loc-158 city-3-loc-95)
  (= (road-length city-3-loc-158 city-3-loc-95) 13)
  ; 1867,2329 -> 1844,2203
  (road city-3-loc-95 city-3-loc-158)
  (= (road-length city-3-loc-95 city-3-loc-158) 13)
  ; 1844,2203 -> 1626,2278
  (road city-3-loc-158 city-3-loc-102)
  (= (road-length city-3-loc-158 city-3-loc-102) 24)
  ; 1626,2278 -> 1844,2203
  (road city-3-loc-102 city-3-loc-158)
  (= (road-length city-3-loc-102 city-3-loc-158) 24)
  ; 1844,2203 -> 1942,2037
  (road city-3-loc-158 city-3-loc-147)
  (= (road-length city-3-loc-158 city-3-loc-147) 20)
  ; 1942,2037 -> 1844,2203
  (road city-3-loc-147 city-3-loc-158)
  (= (road-length city-3-loc-147 city-3-loc-158) 20)
  ; 2104,2776 -> 2166,2934
  (road city-3-loc-159 city-3-loc-23)
  (= (road-length city-3-loc-159 city-3-loc-23) 17)
  ; 2166,2934 -> 2104,2776
  (road city-3-loc-23 city-3-loc-159)
  (= (road-length city-3-loc-23 city-3-loc-159) 17)
  ; 2104,2776 -> 2169,2559
  (road city-3-loc-159 city-3-loc-97)
  (= (road-length city-3-loc-159 city-3-loc-97) 23)
  ; 2169,2559 -> 2104,2776
  (road city-3-loc-97 city-3-loc-159)
  (= (road-length city-3-loc-97 city-3-loc-159) 23)
  ; 2104,2776 -> 1947,2946
  (road city-3-loc-159 city-3-loc-127)
  (= (road-length city-3-loc-159 city-3-loc-127) 24)
  ; 1947,2946 -> 2104,2776
  (road city-3-loc-127 city-3-loc-159)
  (= (road-length city-3-loc-127 city-3-loc-159) 24)
  ; 2104,2776 -> 2057,2594
  (road city-3-loc-159 city-3-loc-140)
  (= (road-length city-3-loc-159 city-3-loc-140) 19)
  ; 2057,2594 -> 2104,2776
  (road city-3-loc-140 city-3-loc-159)
  (= (road-length city-3-loc-140 city-3-loc-159) 19)
  ; 2192,562 <-> 2200,551
  (road city-1-loc-73 city-2-loc-138)
  (= (road-length city-1-loc-73 city-2-loc-138) 2)
  (road city-2-loc-138 city-1-loc-73)
  (= (road-length city-2-loc-138 city-1-loc-73) 2)
  (road city-1-loc-101 city-3-loc-24)
  (= (road-length city-1-loc-101 city-3-loc-24) 2)
  (road city-3-loc-24 city-1-loc-101)
  (= (road-length city-3-loc-24 city-1-loc-101) 2)
  (road city-2-loc-152 city-3-loc-146)
  (= (road-length city-2-loc-152 city-3-loc-146) 13)
  (road city-3-loc-146 city-2-loc-152)
  (= (road-length city-3-loc-146 city-2-loc-152) 13)
  (at package-1 city-1-loc-141)
  (at package-2 city-1-loc-32)
  (at package-3 city-2-loc-27)
  (at package-4 city-1-loc-153)
  (at package-5 city-1-loc-78)
  (at package-6 city-2-loc-97)
  (at package-7 city-3-loc-112)
  (at package-8 city-1-loc-108)
  (at package-9 city-1-loc-71)
  (at package-10 city-3-loc-99)
  (at package-11 city-2-loc-43)
  (at package-12 city-3-loc-123)
  (at package-13 city-1-loc-35)
  (at package-14 city-2-loc-152)
  (at package-15 city-1-loc-48)
  (at package-16 city-2-loc-153)
  (at package-17 city-2-loc-9)
  (at package-18 city-2-loc-18)
  (at package-19 city-3-loc-77)
  (at package-20 city-1-loc-3)
  (at package-21 city-2-loc-38)
  (at package-22 city-1-loc-144)
  (at package-23 city-2-loc-10)
  (at package-24 city-1-loc-117)
  (at package-25 city-3-loc-5)
  (at package-26 city-3-loc-1)
  (at package-27 city-2-loc-129)
  (at package-28 city-2-loc-18)
  (at package-29 city-3-loc-148)
  (at package-30 city-2-loc-124)
  (at package-31 city-2-loc-112)
  (at package-32 city-2-loc-18)
  (at package-33 city-1-loc-61)
  (at package-34 city-2-loc-18)
  (at package-35 city-3-loc-38)
  (at package-36 city-1-loc-40)
  (at package-37 city-2-loc-154)
  (at package-38 city-2-loc-39)
  (at package-39 city-3-loc-115)
  (at package-40 city-1-loc-134)
  (at package-41 city-1-loc-146)
  (at package-42 city-2-loc-40)
  (at package-43 city-3-loc-115)
  (at package-44 city-1-loc-129)
  (at package-45 city-1-loc-117)
  (at truck-1 city-1-loc-131)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-17)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-30)
  (at package-2 city-1-loc-126)
  (at package-3 city-3-loc-87)
  (at package-4 city-1-loc-98)
  (at package-5 city-2-loc-9)
  (at package-6 city-1-loc-10)
  (at package-7 city-1-loc-14)
  (at package-8 city-2-loc-19)
  (at package-9 city-2-loc-83)
  (at package-10 city-3-loc-97)
  (at package-11 city-3-loc-111)
  (at package-12 city-2-loc-136)
  (at package-13 city-3-loc-159)
  (at package-14 city-2-loc-79)
  (at package-15 city-2-loc-148)
  (at package-16 city-3-loc-23)
  (at package-17 city-2-loc-1)
  (at package-18 city-1-loc-118)
  (at package-19 city-1-loc-91)
  (at package-20 city-3-loc-117)
  (at package-21 city-2-loc-17)
  (at package-22 city-3-loc-85)
  (at package-23 city-1-loc-104)
  (at package-24 city-3-loc-18)
  (at package-25 city-1-loc-110)
  (at package-26 city-3-loc-140)
  (at package-27 city-1-loc-110)
  (at package-28 city-2-loc-95)
  (at package-29 city-2-loc-20)
  (at package-30 city-2-loc-101)
  (at package-31 city-1-loc-73)
  (at package-32 city-2-loc-80)
  (at package-33 city-1-loc-138)
  (at package-34 city-3-loc-138)
  (at package-35 city-1-loc-151)
  (at package-36 city-2-loc-30)
  (at package-37 city-3-loc-88)
  (at package-38 city-2-loc-51)
  (at package-39 city-3-loc-49)
  (at package-40 city-3-loc-15)
  (at package-41 city-2-loc-85)
  (at package-42 city-2-loc-153)
  (at package-43 city-2-loc-61)
  (at package-44 city-2-loc-70)
  (at package-45 city-3-loc-77)
 ))
 (:metric minimize (total-cost))
)
