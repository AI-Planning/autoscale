; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2047seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2047seed)
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
  ; 1206,786 -> 1120,674
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 15)
  ; 1120,674 -> 1206,786
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 15)
  ; 578,168 -> 454,241
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 15)
  ; 454,241 -> 578,168
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 15)
  ; 345,1202 -> 215,1265
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 15)
  ; 215,1265 -> 345,1202
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 15)
  ; 1255,400 -> 1228,253
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 15)
  ; 1228,253 -> 1255,400
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 15)
  ; 1255,400 -> 1347,444
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 11)
  ; 1347,444 -> 1255,400
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 11)
  ; 454,461 -> 581,479
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 581,479 -> 454,461
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 318,585 -> 246,483
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 13)
  ; 246,483 -> 318,585
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 13)
  ; 200,591 -> 246,483
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 12)
  ; 246,483 -> 200,591
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 12)
  ; 200,591 -> 318,585
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 12)
  ; 318,585 -> 200,591
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 12)
  ; 99,1191 -> 215,1265
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 14)
  ; 215,1265 -> 99,1191
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 14)
  ; 99,1191 -> 32,1265
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 10)
  ; 32,1265 -> 99,1191
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 10)
  ; 596,608 -> 581,479
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 13)
  ; 581,479 -> 596,608
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 13)
  ; 1411,1369 -> 1489,1305
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 11)
  ; 1489,1305 -> 1411,1369
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 11)
  ; 863,1370 -> 956,1454
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 13)
  ; 956,1454 -> 863,1370
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 13)
  ; 822,993 -> 795,1121
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 14)
  ; 795,1121 -> 822,993
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 14)
  ; 1441,839 -> 1412,968
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 14)
  ; 1412,968 -> 1441,839
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 14)
  ; 142,509 -> 246,483
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 11)
  ; 246,483 -> 142,509
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 11)
  ; 142,509 -> 200,591
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 10)
  ; 200,591 -> 142,509
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 10)
  ; 882,753 -> 984,866
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 16)
  ; 984,866 -> 882,753
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 16)
  ; 257,1371 -> 215,1265
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 12)
  ; 215,1265 -> 257,1371
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 12)
  ; 1067,388 -> 964,412
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 11)
  ; 964,412 -> 1067,388
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 11)
  ; 431,735 -> 562,796
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 15)
  ; 562,796 -> 431,735
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 15)
  ; 640,902 -> 562,796
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 14)
  ; 562,796 -> 640,902
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 14)
  ; 437,1158 -> 345,1202
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 11)
  ; 345,1202 -> 437,1158
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 11)
  ; 437,1158 -> 510,1043
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 14)
  ; 510,1043 -> 437,1158
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 14)
  ; 755,249 -> 733,404
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 16)
  ; 733,404 -> 755,249
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 16)
  ; 966,75 -> 948,231
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 16)
  ; 948,231 -> 966,75
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 16)
  ; 844,412 -> 733,404
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 12)
  ; 733,404 -> 844,412
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 12)
  ; 844,412 -> 964,412
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 12)
  ; 964,412 -> 844,412
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 12)
  ; 4,431 -> 142,509
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 16)
  ; 142,509 -> 4,431
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 16)
  ; 167,244 -> 43,170
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 15)
  ; 43,170 -> 167,244
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 15)
  ; 397,89 -> 454,241
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 17)
  ; 454,241 -> 397,89
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 17)
  ; 635,1081 -> 510,1043
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 14)
  ; 510,1043 -> 635,1081
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 14)
  ; 1180,884 -> 1206,786
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 11)
  ; 1206,786 -> 1180,884
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 11)
  ; 1180,884 -> 1169,990
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 11)
  ; 1169,990 -> 1180,884
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 11)
  ; 1312,836 -> 1206,786
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 12)
  ; 1206,786 -> 1312,836
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 12)
  ; 1312,836 -> 1441,839
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 13)
  ; 1441,839 -> 1312,836
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 13)
  ; 1312,836 -> 1180,884
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 14)
  ; 1180,884 -> 1312,836
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 14)
  ; 1063,1188 -> 964,1142
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 11)
  ; 964,1142 -> 1063,1188
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 11)
  ; 1410,107 -> 1493,235
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 16)
  ; 1493,235 -> 1410,107
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 16)
  ; 1294,1395 -> 1217,1330
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 11)
  ; 1217,1330 -> 1294,1395
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 11)
  ; 1294,1395 -> 1411,1369
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 12)
  ; 1411,1369 -> 1294,1395
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 12)
  ; 429,630 -> 318,585
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 12)
  ; 318,585 -> 429,630
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 12)
  ; 429,630 -> 431,735
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 11)
  ; 431,735 -> 429,630
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 11)
  ; 1410,1481 -> 1411,1369
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 12)
  ; 1411,1369 -> 1410,1481
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 12)
  ; 1410,1481 -> 1294,1395
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 15)
  ; 1294,1395 -> 1410,1481
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 15)
  ; 763,1383 -> 863,1370
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 11)
  ; 863,1370 -> 763,1383
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 11)
  ; 714,790 -> 562,796
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 16)
  ; 562,796 -> 714,790
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 16)
  ; 714,790 -> 640,902
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 14)
  ; 640,902 -> 714,790
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 14)
  ; 150,1392 -> 215,1265
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 15)
  ; 215,1265 -> 150,1392
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 15)
  ; 150,1392 -> 257,1371
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 11)
  ; 257,1371 -> 150,1392
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 11)
  ; 843,1469 -> 956,1454
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 12)
  ; 956,1454 -> 843,1469
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 12)
  ; 843,1469 -> 863,1370
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 11)
  ; 863,1370 -> 843,1469
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 11)
  ; 843,1469 -> 763,1383
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 12)
  ; 763,1383 -> 843,1469
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 12)
  ; 66,336 -> 4,431
  (road city-1-loc-70 city-1-loc-53)
  (= (road-length city-1-loc-70 city-1-loc-53) 12)
  ; 4,431 -> 66,336
  (road city-1-loc-53 city-1-loc-70)
  (= (road-length city-1-loc-53 city-1-loc-70) 12)
  ; 66,336 -> 167,244
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 14)
  ; 167,244 -> 66,336
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 14)
  ; 557,1176 -> 510,1043
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 15)
  ; 510,1043 -> 557,1176
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 15)
  ; 557,1176 -> 437,1158
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 13)
  ; 437,1158 -> 557,1176
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 13)
  ; 557,1176 -> 635,1081
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 13)
  ; 635,1081 -> 557,1176
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 13)
  ; 1245,138 -> 1228,253
  (road city-1-loc-72 city-1-loc-13)
  (= (road-length city-1-loc-72 city-1-loc-13) 12)
  ; 1228,253 -> 1245,138
  (road city-1-loc-13 city-1-loc-72)
  (= (road-length city-1-loc-13 city-1-loc-72) 12)
  ; 1245,138 -> 1150,41
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 14)
  ; 1150,41 -> 1245,138
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 14)
  ; 742,654 -> 596,608
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 16)
  ; 596,608 -> 742,654
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 16)
  ; 742,654 -> 714,790
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 14)
  ; 714,790 -> 742,654
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 14)
  ; 1163,347 -> 1228,253
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 12)
  ; 1228,253 -> 1163,347
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 12)
  ; 1163,347 -> 1255,400
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 11)
  ; 1255,400 -> 1163,347
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 11)
  ; 1163,347 -> 1067,388
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 11)
  ; 1067,388 -> 1163,347
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 11)
  ; 1477,0 -> 1410,107
  (road city-1-loc-75 city-1-loc-60)
  (= (road-length city-1-loc-75 city-1-loc-60) 13)
  ; 1410,107 -> 1477,0
  (road city-1-loc-60 city-1-loc-75)
  (= (road-length city-1-loc-60 city-1-loc-75) 13)
  ; 192,771 -> 230,926
  (road city-1-loc-76 city-1-loc-22)
  (= (road-length city-1-loc-76 city-1-loc-22) 16)
  ; 230,926 -> 192,771
  (road city-1-loc-22 city-1-loc-76)
  (= (road-length city-1-loc-22 city-1-loc-76) 16)
  ; 183,1108 -> 215,1265
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 16)
  ; 215,1265 -> 183,1108
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 16)
  ; 183,1108 -> 99,1191
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 12)
  ; 99,1191 -> 183,1108
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 12)
  ; 993,1318 -> 956,1454
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 15)
  ; 956,1454 -> 993,1318
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 15)
  ; 993,1318 -> 863,1370
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 14)
  ; 863,1370 -> 993,1318
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 14)
  ; 993,1318 -> 1063,1188
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 15)
  ; 1063,1188 -> 993,1318
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 15)
  ; 659,84 -> 578,168
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 12)
  ; 578,168 -> 659,84
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 12)
  ; 535,892 -> 562,796
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 10)
  ; 562,796 -> 535,892
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 10)
  ; 535,892 -> 510,1043
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 16)
  ; 510,1043 -> 535,892
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 16)
  ; 535,892 -> 640,902
  (road city-1-loc-81 city-1-loc-46)
  (= (road-length city-1-loc-81 city-1-loc-46) 11)
  ; 640,902 -> 535,892
  (road city-1-loc-46 city-1-loc-81)
  (= (road-length city-1-loc-46 city-1-loc-81) 11)
  ; 1475,434 -> 1347,444
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 13)
  ; 1347,444 -> 1475,434
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 13)
  ; 1452,669 -> 1332,657
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 13)
  ; 1332,657 -> 1452,669
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 13)
  ; 1473,566 -> 1475,434
  (road city-1-loc-84 city-1-loc-82)
  (= (road-length city-1-loc-84 city-1-loc-82) 14)
  ; 1475,434 -> 1473,566
  (road city-1-loc-82 city-1-loc-84)
  (= (road-length city-1-loc-82 city-1-loc-84) 14)
  ; 1473,566 -> 1452,669
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 11)
  ; 1452,669 -> 1473,566
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 11)
  ; 52,1099 -> 99,1191
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 11)
  ; 99,1191 -> 52,1099
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 11)
  ; 52,1099 -> 183,1108
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 14)
  ; 183,1108 -> 52,1099
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 14)
  ; 823,566 -> 962,596
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 15)
  ; 962,596 -> 823,566
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 15)
  ; 823,566 -> 844,412
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 16)
  ; 844,412 -> 823,566
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 16)
  ; 823,566 -> 742,654
  (road city-1-loc-86 city-1-loc-73)
  (= (road-length city-1-loc-86 city-1-loc-73) 12)
  ; 742,654 -> 823,566
  (road city-1-loc-73 city-1-loc-86)
  (= (road-length city-1-loc-73 city-1-loc-86) 12)
  ; 1099,552 -> 1120,674
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 13)
  ; 1120,674 -> 1099,552
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 13)
  ; 1099,552 -> 962,596
  (road city-1-loc-87 city-1-loc-44)
  (= (road-length city-1-loc-87 city-1-loc-44) 15)
  ; 962,596 -> 1099,552
  (road city-1-loc-44 city-1-loc-87)
  (= (road-length city-1-loc-44 city-1-loc-87) 15)
  ; 1228,1118 -> 1338,1202
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 14)
  ; 1338,1202 -> 1228,1118
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 14)
  ; 1228,1118 -> 1169,990
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 15)
  ; 1169,990 -> 1228,1118
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 15)
  ; 504,1261 -> 437,1158
  (road city-1-loc-89 city-1-loc-47)
  (= (road-length city-1-loc-89 city-1-loc-47) 13)
  ; 437,1158 -> 504,1261
  (road city-1-loc-47 city-1-loc-89)
  (= (road-length city-1-loc-47 city-1-loc-89) 13)
  ; 504,1261 -> 432,1365
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 13)
  ; 432,1365 -> 504,1261
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 13)
  ; 504,1261 -> 557,1176
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 10)
  ; 557,1176 -> 504,1261
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 10)
  ; 857,105 -> 948,231
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 16)
  ; 948,231 -> 857,105
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 16)
  ; 857,105 -> 966,75
  (road city-1-loc-90 city-1-loc-49)
  (= (road-length city-1-loc-90 city-1-loc-49) 12)
  ; 966,75 -> 857,105
  (road city-1-loc-49 city-1-loc-90)
  (= (road-length city-1-loc-49 city-1-loc-90) 12)
  ; 52,20 -> 43,170
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 15)
  ; 43,170 -> 52,20
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 15)
  ; 52,20 -> 197,45
  (road city-1-loc-92 city-1-loc-80)
  (= (road-length city-1-loc-92 city-1-loc-80) 15)
  ; 197,45 -> 52,20
  (road city-1-loc-80 city-1-loc-92)
  (= (road-length city-1-loc-80 city-1-loc-92) 15)
  ; 505,358 -> 454,241
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 13)
  ; 454,241 -> 505,358
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 13)
  ; 505,358 -> 581,479
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 15)
  ; 581,479 -> 505,358
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 15)
  ; 505,358 -> 454,461
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 12)
  ; 454,461 -> 505,358
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 12)
  ; 191,374 -> 246,483
  (road city-1-loc-94 city-1-loc-5)
  (= (road-length city-1-loc-94 city-1-loc-5) 13)
  ; 246,483 -> 191,374
  (road city-1-loc-5 city-1-loc-94)
  (= (road-length city-1-loc-5 city-1-loc-94) 13)
  ; 191,374 -> 142,509
  (road city-1-loc-94 city-1-loc-37)
  (= (road-length city-1-loc-94 city-1-loc-37) 15)
  ; 142,509 -> 191,374
  (road city-1-loc-37 city-1-loc-94)
  (= (road-length city-1-loc-37 city-1-loc-94) 15)
  ; 191,374 -> 167,244
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 14)
  ; 167,244 -> 191,374
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 14)
  ; 191,374 -> 66,336
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 14)
  ; 66,336 -> 191,374
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 14)
  ; 359,373 -> 246,483
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 16)
  ; 246,483 -> 359,373
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 16)
  ; 359,373 -> 454,461
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 13)
  ; 454,461 -> 359,373
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 13)
  ; 359,373 -> 505,358
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 15)
  ; 505,358 -> 359,373
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 15)
  ; 1141,1401 -> 1217,1330
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 11)
  ; 1217,1330 -> 1141,1401
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 11)
  ; 1141,1401 -> 1294,1395
  (road city-1-loc-96 city-1-loc-61)
  (= (road-length city-1-loc-96 city-1-loc-61) 16)
  ; 1294,1395 -> 1141,1401
  (road city-1-loc-61 city-1-loc-96)
  (= (road-length city-1-loc-61 city-1-loc-96) 16)
  ; 368,1083 -> 345,1202
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 13)
  ; 345,1202 -> 368,1083
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 13)
  ; 368,1083 -> 510,1043
  (road city-1-loc-97 city-1-loc-42)
  (= (road-length city-1-loc-97 city-1-loc-42) 15)
  ; 510,1043 -> 368,1083
  (road city-1-loc-42 city-1-loc-97)
  (= (road-length city-1-loc-42 city-1-loc-97) 15)
  ; 368,1083 -> 437,1158
  (road city-1-loc-97 city-1-loc-47)
  (= (road-length city-1-loc-97 city-1-loc-47) 11)
  ; 437,1158 -> 368,1083
  (road city-1-loc-47 city-1-loc-97)
  (= (road-length city-1-loc-47 city-1-loc-97) 11)
  ; 256,1487 -> 257,1371
  (road city-1-loc-98 city-1-loc-40)
  (= (road-length city-1-loc-98 city-1-loc-40) 12)
  ; 257,1371 -> 256,1487
  (road city-1-loc-40 city-1-loc-98)
  (= (road-length city-1-loc-40 city-1-loc-98) 12)
  ; 256,1487 -> 150,1392
  (road city-1-loc-98 city-1-loc-68)
  (= (road-length city-1-loc-98 city-1-loc-68) 15)
  ; 150,1392 -> 256,1487
  (road city-1-loc-68 city-1-loc-98)
  (= (road-length city-1-loc-68 city-1-loc-98) 15)
  ; 1067,803 -> 984,866
  (road city-1-loc-99 city-1-loc-6)
  (= (road-length city-1-loc-99 city-1-loc-6) 11)
  ; 984,866 -> 1067,803
  (road city-1-loc-6 city-1-loc-99)
  (= (road-length city-1-loc-6 city-1-loc-99) 11)
  ; 1067,803 -> 1120,674
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 14)
  ; 1120,674 -> 1067,803
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 14)
  ; 1067,803 -> 1206,786
  (road city-1-loc-99 city-1-loc-11)
  (= (road-length city-1-loc-99 city-1-loc-11) 14)
  ; 1206,786 -> 1067,803
  (road city-1-loc-11 city-1-loc-99)
  (= (road-length city-1-loc-11 city-1-loc-99) 14)
  ; 1067,803 -> 1180,884
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 14)
  ; 1180,884 -> 1067,803
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 14)
  ; 1075,914 -> 984,866
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 11)
  ; 984,866 -> 1075,914
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 11)
  ; 1075,914 -> 1169,990
  (road city-1-loc-100 city-1-loc-52)
  (= (road-length city-1-loc-100 city-1-loc-52) 13)
  ; 1169,990 -> 1075,914
  (road city-1-loc-52 city-1-loc-100)
  (= (road-length city-1-loc-52 city-1-loc-100) 13)
  ; 1075,914 -> 1180,884
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 11)
  ; 1180,884 -> 1075,914
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 11)
  ; 1075,914 -> 1067,803
  (road city-1-loc-100 city-1-loc-99)
  (= (road-length city-1-loc-100 city-1-loc-99) 12)
  ; 1067,803 -> 1075,914
  (road city-1-loc-99 city-1-loc-100)
  (= (road-length city-1-loc-99 city-1-loc-100) 12)
  ; 1207,1479 -> 1217,1330
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 15)
  ; 1217,1330 -> 1207,1479
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 15)
  ; 1207,1479 -> 1294,1395
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 13)
  ; 1294,1395 -> 1207,1479
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 13)
  ; 1207,1479 -> 1141,1401
  (road city-1-loc-101 city-1-loc-96)
  (= (road-length city-1-loc-101 city-1-loc-96) 11)
  ; 1141,1401 -> 1207,1479
  (road city-1-loc-96 city-1-loc-101)
  (= (road-length city-1-loc-96 city-1-loc-101) 11)
  ; 640,1389 -> 589,1482
  (road city-1-loc-102 city-1-loc-28)
  (= (road-length city-1-loc-102 city-1-loc-28) 11)
  ; 589,1482 -> 640,1389
  (road city-1-loc-28 city-1-loc-102)
  (= (road-length city-1-loc-28 city-1-loc-102) 11)
  ; 640,1389 -> 763,1383
  (road city-1-loc-102 city-1-loc-64)
  (= (road-length city-1-loc-102 city-1-loc-64) 13)
  ; 763,1383 -> 640,1389
  (road city-1-loc-64 city-1-loc-102)
  (= (road-length city-1-loc-64 city-1-loc-102) 13)
  ; 1419,314 -> 1347,444
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 15)
  ; 1347,444 -> 1419,314
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 15)
  ; 1419,314 -> 1493,235
  (road city-1-loc-103 city-1-loc-39)
  (= (road-length city-1-loc-103 city-1-loc-39) 11)
  ; 1493,235 -> 1419,314
  (road city-1-loc-39 city-1-loc-103)
  (= (road-length city-1-loc-39 city-1-loc-103) 11)
  ; 1419,314 -> 1475,434
  (road city-1-loc-103 city-1-loc-82)
  (= (road-length city-1-loc-103 city-1-loc-82) 14)
  ; 1475,434 -> 1419,314
  (road city-1-loc-82 city-1-loc-103)
  (= (road-length city-1-loc-82 city-1-loc-103) 14)
  ; 1334,8 -> 1410,107
  (road city-1-loc-104 city-1-loc-60)
  (= (road-length city-1-loc-104 city-1-loc-60) 13)
  ; 1410,107 -> 1334,8
  (road city-1-loc-60 city-1-loc-104)
  (= (road-length city-1-loc-60 city-1-loc-104) 13)
  ; 1334,8 -> 1245,138
  (road city-1-loc-104 city-1-loc-72)
  (= (road-length city-1-loc-104 city-1-loc-72) 16)
  ; 1245,138 -> 1334,8
  (road city-1-loc-72 city-1-loc-104)
  (= (road-length city-1-loc-72 city-1-loc-104) 16)
  ; 1334,8 -> 1477,0
  (road city-1-loc-104 city-1-loc-75)
  (= (road-length city-1-loc-104 city-1-loc-75) 15)
  ; 1477,0 -> 1334,8
  (road city-1-loc-75 city-1-loc-104)
  (= (road-length city-1-loc-75 city-1-loc-104) 15)
  ; 389,965 -> 510,1043
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 15)
  ; 510,1043 -> 389,965
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 15)
  ; 389,965 -> 368,1083
  (road city-1-loc-105 city-1-loc-97)
  (= (road-length city-1-loc-105 city-1-loc-97) 12)
  ; 368,1083 -> 389,965
  (road city-1-loc-97 city-1-loc-105)
  (= (road-length city-1-loc-97 city-1-loc-105) 12)
  ; 1015,1031 -> 964,1142
  (road city-1-loc-106 city-1-loc-50)
  (= (road-length city-1-loc-106 city-1-loc-50) 13)
  ; 964,1142 -> 1015,1031
  (road city-1-loc-50 city-1-loc-106)
  (= (road-length city-1-loc-50 city-1-loc-106) 13)
  ; 1015,1031 -> 1169,990
  (road city-1-loc-106 city-1-loc-52)
  (= (road-length city-1-loc-106 city-1-loc-52) 16)
  ; 1169,990 -> 1015,1031
  (road city-1-loc-52 city-1-loc-106)
  (= (road-length city-1-loc-52 city-1-loc-106) 16)
  ; 1015,1031 -> 1075,914
  (road city-1-loc-106 city-1-loc-100)
  (= (road-length city-1-loc-106 city-1-loc-100) 14)
  ; 1075,914 -> 1015,1031
  (road city-1-loc-100 city-1-loc-106)
  (= (road-length city-1-loc-100 city-1-loc-106) 14)
  ; 1069,123 -> 948,231
  (road city-1-loc-107 city-1-loc-8)
  (= (road-length city-1-loc-107 city-1-loc-8) 17)
  ; 948,231 -> 1069,123
  (road city-1-loc-8 city-1-loc-107)
  (= (road-length city-1-loc-8 city-1-loc-107) 17)
  ; 1069,123 -> 1150,41
  (road city-1-loc-107 city-1-loc-23)
  (= (road-length city-1-loc-107 city-1-loc-23) 12)
  ; 1150,41 -> 1069,123
  (road city-1-loc-23 city-1-loc-107)
  (= (road-length city-1-loc-23 city-1-loc-107) 12)
  ; 1069,123 -> 966,75
  (road city-1-loc-107 city-1-loc-49)
  (= (road-length city-1-loc-107 city-1-loc-49) 12)
  ; 966,75 -> 1069,123
  (road city-1-loc-49 city-1-loc-107)
  (= (road-length city-1-loc-49 city-1-loc-107) 12)
  ; 710,1276 -> 763,1383
  (road city-1-loc-108 city-1-loc-64)
  (= (road-length city-1-loc-108 city-1-loc-64) 12)
  ; 763,1383 -> 710,1276
  (road city-1-loc-64 city-1-loc-108)
  (= (road-length city-1-loc-64 city-1-loc-108) 12)
  ; 710,1276 -> 640,1389
  (road city-1-loc-108 city-1-loc-102)
  (= (road-length city-1-loc-108 city-1-loc-102) 14)
  ; 640,1389 -> 710,1276
  (road city-1-loc-102 city-1-loc-108)
  (= (road-length city-1-loc-102 city-1-loc-108) 14)
  ; 728,531 -> 733,404
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 13)
  ; 733,404 -> 728,531
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 13)
  ; 728,531 -> 581,479
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 16)
  ; 581,479 -> 728,531
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 16)
  ; 728,531 -> 596,608
  (road city-1-loc-109 city-1-loc-27)
  (= (road-length city-1-loc-109 city-1-loc-27) 16)
  ; 596,608 -> 728,531
  (road city-1-loc-27 city-1-loc-109)
  (= (road-length city-1-loc-27 city-1-loc-109) 16)
  ; 728,531 -> 742,654
  (road city-1-loc-109 city-1-loc-73)
  (= (road-length city-1-loc-109 city-1-loc-73) 13)
  ; 742,654 -> 728,531
  (road city-1-loc-73 city-1-loc-109)
  (= (road-length city-1-loc-73 city-1-loc-109) 13)
  ; 728,531 -> 823,566
  (road city-1-loc-109 city-1-loc-86)
  (= (road-length city-1-loc-109 city-1-loc-86) 11)
  ; 823,566 -> 728,531
  (road city-1-loc-86 city-1-loc-109)
  (= (road-length city-1-loc-86 city-1-loc-109) 11)
  ; 1293,981 -> 1412,968
  (road city-1-loc-110 city-1-loc-1)
  (= (road-length city-1-loc-110 city-1-loc-1) 12)
  ; 1412,968 -> 1293,981
  (road city-1-loc-1 city-1-loc-110)
  (= (road-length city-1-loc-1 city-1-loc-110) 12)
  ; 1293,981 -> 1169,990
  (road city-1-loc-110 city-1-loc-52)
  (= (road-length city-1-loc-110 city-1-loc-52) 13)
  ; 1169,990 -> 1293,981
  (road city-1-loc-52 city-1-loc-110)
  (= (road-length city-1-loc-52 city-1-loc-110) 13)
  ; 1293,981 -> 1180,884
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 15)
  ; 1180,884 -> 1293,981
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 15)
  ; 1293,981 -> 1312,836
  (road city-1-loc-110 city-1-loc-58)
  (= (road-length city-1-loc-110 city-1-loc-58) 15)
  ; 1312,836 -> 1293,981
  (road city-1-loc-58 city-1-loc-110)
  (= (road-length city-1-loc-58 city-1-loc-110) 15)
  ; 1293,981 -> 1228,1118
  (road city-1-loc-110 city-1-loc-88)
  (= (road-length city-1-loc-110 city-1-loc-88) 16)
  ; 1228,1118 -> 1293,981
  (road city-1-loc-88 city-1-loc-110)
  (= (road-length city-1-loc-88 city-1-loc-110) 16)
  ; 871,1210 -> 795,1121
  (road city-1-loc-111 city-1-loc-25)
  (= (road-length city-1-loc-111 city-1-loc-25) 12)
  ; 795,1121 -> 871,1210
  (road city-1-loc-25 city-1-loc-111)
  (= (road-length city-1-loc-25 city-1-loc-111) 12)
  ; 871,1210 -> 863,1370
  (road city-1-loc-111 city-1-loc-31)
  (= (road-length city-1-loc-111 city-1-loc-31) 16)
  ; 863,1370 -> 871,1210
  (road city-1-loc-31 city-1-loc-111)
  (= (road-length city-1-loc-31 city-1-loc-111) 16)
  ; 871,1210 -> 964,1142
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 12)
  ; 964,1142 -> 871,1210
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 12)
  ; 313,215 -> 454,241
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 15)
  ; 454,241 -> 313,215
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 15)
  ; 313,215 -> 167,244
  (road city-1-loc-112 city-1-loc-54)
  (= (road-length city-1-loc-112 city-1-loc-54) 15)
  ; 167,244 -> 313,215
  (road city-1-loc-54 city-1-loc-112)
  (= (road-length city-1-loc-54 city-1-loc-112) 15)
  ; 313,215 -> 397,89
  (road city-1-loc-112 city-1-loc-55)
  (= (road-length city-1-loc-112 city-1-loc-55) 16)
  ; 397,89 -> 313,215
  (road city-1-loc-55 city-1-loc-112)
  (= (road-length city-1-loc-55 city-1-loc-112) 16)
  ; 249,131 -> 167,244
  (road city-1-loc-113 city-1-loc-54)
  (= (road-length city-1-loc-113 city-1-loc-54) 14)
  ; 167,244 -> 249,131
  (road city-1-loc-54 city-1-loc-113)
  (= (road-length city-1-loc-54 city-1-loc-113) 14)
  ; 249,131 -> 397,89
  (road city-1-loc-113 city-1-loc-55)
  (= (road-length city-1-loc-113 city-1-loc-55) 16)
  ; 397,89 -> 249,131
  (road city-1-loc-55 city-1-loc-113)
  (= (road-length city-1-loc-55 city-1-loc-113) 16)
  ; 249,131 -> 197,45
  (road city-1-loc-113 city-1-loc-80)
  (= (road-length city-1-loc-113 city-1-loc-80) 10)
  ; 197,45 -> 249,131
  (road city-1-loc-80 city-1-loc-113)
  (= (road-length city-1-loc-80 city-1-loc-113) 10)
  ; 249,131 -> 313,215
  (road city-1-loc-113 city-1-loc-112)
  (= (road-length city-1-loc-113 city-1-loc-112) 11)
  ; 313,215 -> 249,131
  (road city-1-loc-112 city-1-loc-113)
  (= (road-length city-1-loc-112 city-1-loc-113) 11)
  ; 817,832 -> 822,993
  (road city-1-loc-114 city-1-loc-34)
  (= (road-length city-1-loc-114 city-1-loc-34) 17)
  ; 822,993 -> 817,832
  (road city-1-loc-34 city-1-loc-114)
  (= (road-length city-1-loc-34 city-1-loc-114) 17)
  ; 817,832 -> 882,753
  (road city-1-loc-114 city-1-loc-38)
  (= (road-length city-1-loc-114 city-1-loc-38) 11)
  ; 882,753 -> 817,832
  (road city-1-loc-38 city-1-loc-114)
  (= (road-length city-1-loc-38 city-1-loc-114) 11)
  ; 817,832 -> 714,790
  (road city-1-loc-114 city-1-loc-67)
  (= (road-length city-1-loc-114 city-1-loc-67) 12)
  ; 714,790 -> 817,832
  (road city-1-loc-67 city-1-loc-114)
  (= (road-length city-1-loc-67 city-1-loc-114) 12)
  ; 8,1421 -> 32,1265
  (road city-1-loc-115 city-1-loc-14)
  (= (road-length city-1-loc-115 city-1-loc-14) 16)
  ; 32,1265 -> 8,1421
  (road city-1-loc-14 city-1-loc-115)
  (= (road-length city-1-loc-14 city-1-loc-115) 16)
  ; 8,1421 -> 150,1392
  (road city-1-loc-115 city-1-loc-68)
  (= (road-length city-1-loc-115 city-1-loc-68) 15)
  ; 150,1392 -> 8,1421
  (road city-1-loc-68 city-1-loc-115)
  (= (road-length city-1-loc-68 city-1-loc-115) 15)
  ; 1370,1087 -> 1412,968
  (road city-1-loc-116 city-1-loc-1)
  (= (road-length city-1-loc-116 city-1-loc-1) 13)
  ; 1412,968 -> 1370,1087
  (road city-1-loc-1 city-1-loc-116)
  (= (road-length city-1-loc-1 city-1-loc-116) 13)
  ; 1370,1087 -> 1338,1202
  (road city-1-loc-116 city-1-loc-18)
  (= (road-length city-1-loc-116 city-1-loc-18) 12)
  ; 1338,1202 -> 1370,1087
  (road city-1-loc-18 city-1-loc-116)
  (= (road-length city-1-loc-18 city-1-loc-116) 12)
  ; 1370,1087 -> 1228,1118
  (road city-1-loc-116 city-1-loc-88)
  (= (road-length city-1-loc-116 city-1-loc-88) 15)
  ; 1228,1118 -> 1370,1087
  (road city-1-loc-88 city-1-loc-116)
  (= (road-length city-1-loc-88 city-1-loc-116) 15)
  ; 1370,1087 -> 1293,981
  (road city-1-loc-116 city-1-loc-110)
  (= (road-length city-1-loc-116 city-1-loc-110) 14)
  ; 1293,981 -> 1370,1087
  (road city-1-loc-110 city-1-loc-116)
  (= (road-length city-1-loc-110 city-1-loc-116) 14)
  ; 1388,212 -> 1493,235
  (road city-1-loc-117 city-1-loc-39)
  (= (road-length city-1-loc-117 city-1-loc-39) 11)
  ; 1493,235 -> 1388,212
  (road city-1-loc-39 city-1-loc-117)
  (= (road-length city-1-loc-39 city-1-loc-117) 11)
  ; 1388,212 -> 1410,107
  (road city-1-loc-117 city-1-loc-60)
  (= (road-length city-1-loc-117 city-1-loc-60) 11)
  ; 1410,107 -> 1388,212
  (road city-1-loc-60 city-1-loc-117)
  (= (road-length city-1-loc-60 city-1-loc-117) 11)
  ; 1388,212 -> 1245,138
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 17)
  ; 1245,138 -> 1388,212
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 17)
  ; 1388,212 -> 1419,314
  (road city-1-loc-117 city-1-loc-103)
  (= (road-length city-1-loc-117 city-1-loc-103) 11)
  ; 1419,314 -> 1388,212
  (road city-1-loc-103 city-1-loc-117)
  (= (road-length city-1-loc-103 city-1-loc-117) 11)
  ; 671,304 -> 733,404
  (road city-1-loc-118 city-1-loc-10)
  (= (road-length city-1-loc-118 city-1-loc-10) 12)
  ; 733,404 -> 671,304
  (road city-1-loc-10 city-1-loc-118)
  (= (road-length city-1-loc-10 city-1-loc-118) 12)
  ; 671,304 -> 755,249
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 10)
  ; 755,249 -> 671,304
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 10)
  ; 727,6 -> 659,84
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 11)
  ; 659,84 -> 727,6
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 11)
  ; 1216,641 -> 1120,674
  (road city-1-loc-120 city-1-loc-7)
  (= (road-length city-1-loc-120 city-1-loc-7) 11)
  ; 1120,674 -> 1216,641
  (road city-1-loc-7 city-1-loc-120)
  (= (road-length city-1-loc-7 city-1-loc-120) 11)
  ; 1216,641 -> 1206,786
  (road city-1-loc-120 city-1-loc-11)
  (= (road-length city-1-loc-120 city-1-loc-11) 15)
  ; 1206,786 -> 1216,641
  (road city-1-loc-11 city-1-loc-120)
  (= (road-length city-1-loc-11 city-1-loc-120) 15)
  ; 1216,641 -> 1332,657
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 12)
  ; 1332,657 -> 1216,641
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 12)
  ; 1216,641 -> 1099,552
  (road city-1-loc-120 city-1-loc-87)
  (= (road-length city-1-loc-120 city-1-loc-87) 15)
  ; 1099,552 -> 1216,641
  (road city-1-loc-87 city-1-loc-120)
  (= (road-length city-1-loc-87 city-1-loc-120) 15)
  ; 859,298 -> 948,231
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 12)
  ; 948,231 -> 859,298
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 12)
  ; 859,298 -> 964,412
  (road city-1-loc-121 city-1-loc-33)
  (= (road-length city-1-loc-121 city-1-loc-33) 16)
  ; 964,412 -> 859,298
  (road city-1-loc-33 city-1-loc-121)
  (= (road-length city-1-loc-33 city-1-loc-121) 16)
  ; 859,298 -> 755,249
  (road city-1-loc-121 city-1-loc-48)
  (= (road-length city-1-loc-121 city-1-loc-48) 12)
  ; 755,249 -> 859,298
  (road city-1-loc-48 city-1-loc-121)
  (= (road-length city-1-loc-48 city-1-loc-121) 12)
  ; 859,298 -> 844,412
  (road city-1-loc-121 city-1-loc-51)
  (= (road-length city-1-loc-121 city-1-loc-51) 12)
  ; 844,412 -> 859,298
  (road city-1-loc-51 city-1-loc-121)
  (= (road-length city-1-loc-51 city-1-loc-121) 12)
  ; 1441,1203 -> 1489,1305
  (road city-1-loc-122 city-1-loc-3)
  (= (road-length city-1-loc-122 city-1-loc-3) 12)
  ; 1489,1305 -> 1441,1203
  (road city-1-loc-3 city-1-loc-122)
  (= (road-length city-1-loc-3 city-1-loc-122) 12)
  ; 1441,1203 -> 1338,1202
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 11)
  ; 1338,1202 -> 1441,1203
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 11)
  ; 1441,1203 -> 1370,1087
  (road city-1-loc-122 city-1-loc-116)
  (= (road-length city-1-loc-122 city-1-loc-116) 14)
  ; 1370,1087 -> 1441,1203
  (road city-1-loc-116 city-1-loc-122)
  (= (road-length city-1-loc-116 city-1-loc-122) 14)
  ; 577,25 -> 578,168
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 15)
  ; 578,168 -> 577,25
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 15)
  ; 577,25 -> 659,84
  (road city-1-loc-123 city-1-loc-79)
  (= (road-length city-1-loc-123 city-1-loc-79) 11)
  ; 659,84 -> 577,25
  (road city-1-loc-79 city-1-loc-123)
  (= (road-length city-1-loc-79 city-1-loc-123) 11)
  ; 577,25 -> 727,6
  (road city-1-loc-123 city-1-loc-119)
  (= (road-length city-1-loc-123 city-1-loc-119) 16)
  ; 727,6 -> 577,25
  (road city-1-loc-119 city-1-loc-123)
  (= (road-length city-1-loc-119 city-1-loc-123) 16)
  ; 627,719 -> 596,608
  (road city-1-loc-124 city-1-loc-27)
  (= (road-length city-1-loc-124 city-1-loc-27) 12)
  ; 596,608 -> 627,719
  (road city-1-loc-27 city-1-loc-124)
  (= (road-length city-1-loc-27 city-1-loc-124) 12)
  ; 627,719 -> 562,796
  (road city-1-loc-124 city-1-loc-32)
  (= (road-length city-1-loc-124 city-1-loc-32) 11)
  ; 562,796 -> 627,719
  (road city-1-loc-32 city-1-loc-124)
  (= (road-length city-1-loc-32 city-1-loc-124) 11)
  ; 627,719 -> 714,790
  (road city-1-loc-124 city-1-loc-67)
  (= (road-length city-1-loc-124 city-1-loc-67) 12)
  ; 714,790 -> 627,719
  (road city-1-loc-67 city-1-loc-124)
  (= (road-length city-1-loc-67 city-1-loc-124) 12)
  ; 627,719 -> 742,654
  (road city-1-loc-124 city-1-loc-73)
  (= (road-length city-1-loc-124 city-1-loc-73) 14)
  ; 742,654 -> 627,719
  (road city-1-loc-73 city-1-loc-124)
  (= (road-length city-1-loc-73 city-1-loc-124) 14)
  ; 606,1281 -> 557,1176
  (road city-1-loc-125 city-1-loc-71)
  (= (road-length city-1-loc-125 city-1-loc-71) 12)
  ; 557,1176 -> 606,1281
  (road city-1-loc-71 city-1-loc-125)
  (= (road-length city-1-loc-71 city-1-loc-125) 12)
  ; 606,1281 -> 504,1261
  (road city-1-loc-125 city-1-loc-89)
  (= (road-length city-1-loc-125 city-1-loc-89) 11)
  ; 504,1261 -> 606,1281
  (road city-1-loc-89 city-1-loc-125)
  (= (road-length city-1-loc-89 city-1-loc-125) 11)
  ; 606,1281 -> 640,1389
  (road city-1-loc-125 city-1-loc-102)
  (= (road-length city-1-loc-125 city-1-loc-102) 12)
  ; 640,1389 -> 606,1281
  (road city-1-loc-102 city-1-loc-125)
  (= (road-length city-1-loc-102 city-1-loc-125) 12)
  ; 606,1281 -> 710,1276
  (road city-1-loc-125 city-1-loc-108)
  (= (road-length city-1-loc-125 city-1-loc-108) 11)
  ; 710,1276 -> 606,1281
  (road city-1-loc-108 city-1-loc-125)
  (= (road-length city-1-loc-108 city-1-loc-125) 11)
  ; 1185,1232 -> 1217,1330
  (road city-1-loc-126 city-1-loc-2)
  (= (road-length city-1-loc-126 city-1-loc-2) 11)
  ; 1217,1330 -> 1185,1232
  (road city-1-loc-2 city-1-loc-126)
  (= (road-length city-1-loc-2 city-1-loc-126) 11)
  ; 1185,1232 -> 1338,1202
  (road city-1-loc-126 city-1-loc-18)
  (= (road-length city-1-loc-126 city-1-loc-18) 16)
  ; 1338,1202 -> 1185,1232
  (road city-1-loc-18 city-1-loc-126)
  (= (road-length city-1-loc-18 city-1-loc-126) 16)
  ; 1185,1232 -> 1063,1188
  (road city-1-loc-126 city-1-loc-59)
  (= (road-length city-1-loc-126 city-1-loc-59) 13)
  ; 1063,1188 -> 1185,1232
  (road city-1-loc-59 city-1-loc-126)
  (= (road-length city-1-loc-59 city-1-loc-126) 13)
  ; 1185,1232 -> 1228,1118
  (road city-1-loc-126 city-1-loc-88)
  (= (road-length city-1-loc-126 city-1-loc-88) 13)
  ; 1228,1118 -> 1185,1232
  (road city-1-loc-88 city-1-loc-126)
  (= (road-length city-1-loc-88 city-1-loc-126) 13)
  ; 418,1489 -> 432,1365
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 13)
  ; 432,1365 -> 418,1489
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 13)
  ; 418,1489 -> 256,1487
  (road city-1-loc-127 city-1-loc-98)
  (= (road-length city-1-loc-127 city-1-loc-98) 17)
  ; 256,1487 -> 418,1489
  (road city-1-loc-98 city-1-loc-127)
  (= (road-length city-1-loc-98 city-1-loc-127) 17)
  ; 124,984 -> 230,926
  (road city-1-loc-128 city-1-loc-22)
  (= (road-length city-1-loc-128 city-1-loc-22) 13)
  ; 230,926 -> 124,984
  (road city-1-loc-22 city-1-loc-128)
  (= (road-length city-1-loc-22 city-1-loc-128) 13)
  ; 124,984 -> 183,1108
  (road city-1-loc-128 city-1-loc-77)
  (= (road-length city-1-loc-128 city-1-loc-77) 14)
  ; 183,1108 -> 124,984
  (road city-1-loc-77 city-1-loc-128)
  (= (road-length city-1-loc-77 city-1-loc-128) 14)
  ; 124,984 -> 52,1099
  (road city-1-loc-128 city-1-loc-85)
  (= (road-length city-1-loc-128 city-1-loc-85) 14)
  ; 52,1099 -> 124,984
  (road city-1-loc-85 city-1-loc-128)
  (= (road-length city-1-loc-85 city-1-loc-128) 14)
  ; 124,984 -> 46,855
  (road city-1-loc-128 city-1-loc-91)
  (= (road-length city-1-loc-128 city-1-loc-91) 16)
  ; 46,855 -> 124,984
  (road city-1-loc-91 city-1-loc-128)
  (= (road-length city-1-loc-91 city-1-loc-128) 16)
  ; 1060,1469 -> 956,1454
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 11)
  ; 956,1454 -> 1060,1469
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 11)
  ; 1060,1469 -> 1141,1401
  (road city-1-loc-129 city-1-loc-96)
  (= (road-length city-1-loc-129 city-1-loc-96) 11)
  ; 1141,1401 -> 1060,1469
  (road city-1-loc-96 city-1-loc-129)
  (= (road-length city-1-loc-96 city-1-loc-129) 11)
  ; 1060,1469 -> 1207,1479
  (road city-1-loc-129 city-1-loc-101)
  (= (road-length city-1-loc-129 city-1-loc-101) 15)
  ; 1207,1479 -> 1060,1469
  (road city-1-loc-101 city-1-loc-129)
  (= (road-length city-1-loc-101 city-1-loc-129) 15)
  ; 324,693 -> 318,585
  (road city-1-loc-130 city-1-loc-21)
  (= (road-length city-1-loc-130 city-1-loc-21) 11)
  ; 318,585 -> 324,693
  (road city-1-loc-21 city-1-loc-130)
  (= (road-length city-1-loc-21 city-1-loc-130) 11)
  ; 324,693 -> 200,591
  (road city-1-loc-130 city-1-loc-24)
  (= (road-length city-1-loc-130 city-1-loc-24) 17)
  ; 200,591 -> 324,693
  (road city-1-loc-24 city-1-loc-130)
  (= (road-length city-1-loc-24 city-1-loc-130) 17)
  ; 324,693 -> 431,735
  (road city-1-loc-130 city-1-loc-45)
  (= (road-length city-1-loc-130 city-1-loc-45) 12)
  ; 431,735 -> 324,693
  (road city-1-loc-45 city-1-loc-130)
  (= (road-length city-1-loc-45 city-1-loc-130) 12)
  ; 324,693 -> 429,630
  (road city-1-loc-130 city-1-loc-62)
  (= (road-length city-1-loc-130 city-1-loc-62) 13)
  ; 429,630 -> 324,693
  (road city-1-loc-62 city-1-loc-130)
  (= (road-length city-1-loc-62 city-1-loc-130) 13)
  ; 324,693 -> 192,771
  (road city-1-loc-130 city-1-loc-76)
  (= (road-length city-1-loc-130 city-1-loc-76) 16)
  ; 192,771 -> 324,693
  (road city-1-loc-76 city-1-loc-130)
  (= (road-length city-1-loc-76 city-1-loc-130) 16)
  ; 1345,558 -> 1347,444
  (road city-1-loc-131 city-1-loc-15)
  (= (road-length city-1-loc-131 city-1-loc-15) 12)
  ; 1347,444 -> 1345,558
  (road city-1-loc-15 city-1-loc-131)
  (= (road-length city-1-loc-15 city-1-loc-131) 12)
  ; 1345,558 -> 1332,657
  (road city-1-loc-131 city-1-loc-66)
  (= (road-length city-1-loc-131 city-1-loc-66) 10)
  ; 1332,657 -> 1345,558
  (road city-1-loc-66 city-1-loc-131)
  (= (road-length city-1-loc-66 city-1-loc-131) 10)
  ; 1345,558 -> 1452,669
  (road city-1-loc-131 city-1-loc-83)
  (= (road-length city-1-loc-131 city-1-loc-83) 16)
  ; 1452,669 -> 1345,558
  (road city-1-loc-83 city-1-loc-131)
  (= (road-length city-1-loc-83 city-1-loc-131) 16)
  ; 1345,558 -> 1473,566
  (road city-1-loc-131 city-1-loc-84)
  (= (road-length city-1-loc-131 city-1-loc-84) 13)
  ; 1473,566 -> 1345,558
  (road city-1-loc-84 city-1-loc-131)
  (= (road-length city-1-loc-84 city-1-loc-131) 13)
  ; 1345,558 -> 1216,641
  (road city-1-loc-131 city-1-loc-120)
  (= (road-length city-1-loc-131 city-1-loc-120) 16)
  ; 1216,641 -> 1345,558
  (road city-1-loc-120 city-1-loc-131)
  (= (road-length city-1-loc-120 city-1-loc-131) 16)
  ; 1102,259 -> 948,231
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 16)
  ; 948,231 -> 1102,259
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 16)
  ; 1102,259 -> 1228,253
  (road city-1-loc-132 city-1-loc-13)
  (= (road-length city-1-loc-132 city-1-loc-13) 13)
  ; 1228,253 -> 1102,259
  (road city-1-loc-13 city-1-loc-132)
  (= (road-length city-1-loc-13 city-1-loc-132) 13)
  ; 1102,259 -> 1067,388
  (road city-1-loc-132 city-1-loc-41)
  (= (road-length city-1-loc-132 city-1-loc-41) 14)
  ; 1067,388 -> 1102,259
  (road city-1-loc-41 city-1-loc-132)
  (= (road-length city-1-loc-41 city-1-loc-132) 14)
  ; 1102,259 -> 1163,347
  (road city-1-loc-132 city-1-loc-74)
  (= (road-length city-1-loc-132 city-1-loc-74) 11)
  ; 1163,347 -> 1102,259
  (road city-1-loc-74 city-1-loc-132)
  (= (road-length city-1-loc-74 city-1-loc-132) 11)
  ; 1102,259 -> 1069,123
  (road city-1-loc-132 city-1-loc-107)
  (= (road-length city-1-loc-132 city-1-loc-107) 14)
  ; 1069,123 -> 1102,259
  (road city-1-loc-107 city-1-loc-132)
  (= (road-length city-1-loc-107 city-1-loc-132) 14)
  ; 23,999 -> 52,1099
  (road city-1-loc-133 city-1-loc-85)
  (= (road-length city-1-loc-133 city-1-loc-85) 11)
  ; 52,1099 -> 23,999
  (road city-1-loc-85 city-1-loc-133)
  (= (road-length city-1-loc-85 city-1-loc-133) 11)
  ; 23,999 -> 46,855
  (road city-1-loc-133 city-1-loc-91)
  (= (road-length city-1-loc-133 city-1-loc-91) 15)
  ; 46,855 -> 23,999
  (road city-1-loc-91 city-1-loc-133)
  (= (road-length city-1-loc-91 city-1-loc-133) 15)
  ; 23,999 -> 124,984
  (road city-1-loc-133 city-1-loc-128)
  (= (road-length city-1-loc-133 city-1-loc-128) 11)
  ; 124,984 -> 23,999
  (road city-1-loc-128 city-1-loc-133)
  (= (road-length city-1-loc-128 city-1-loc-133) 11)
  ; 913,1042 -> 795,1121
  (road city-1-loc-134 city-1-loc-25)
  (= (road-length city-1-loc-134 city-1-loc-25) 15)
  ; 795,1121 -> 913,1042
  (road city-1-loc-25 city-1-loc-134)
  (= (road-length city-1-loc-25 city-1-loc-134) 15)
  ; 913,1042 -> 822,993
  (road city-1-loc-134 city-1-loc-34)
  (= (road-length city-1-loc-134 city-1-loc-34) 11)
  ; 822,993 -> 913,1042
  (road city-1-loc-34 city-1-loc-134)
  (= (road-length city-1-loc-34 city-1-loc-134) 11)
  ; 913,1042 -> 964,1142
  (road city-1-loc-134 city-1-loc-50)
  (= (road-length city-1-loc-134 city-1-loc-50) 12)
  ; 964,1142 -> 913,1042
  (road city-1-loc-50 city-1-loc-134)
  (= (road-length city-1-loc-50 city-1-loc-134) 12)
  ; 913,1042 -> 1015,1031
  (road city-1-loc-134 city-1-loc-106)
  (= (road-length city-1-loc-134 city-1-loc-106) 11)
  ; 1015,1031 -> 913,1042
  (road city-1-loc-106 city-1-loc-134)
  (= (road-length city-1-loc-106 city-1-loc-134) 11)
  ; 250,1028 -> 230,926
  (road city-1-loc-135 city-1-loc-22)
  (= (road-length city-1-loc-135 city-1-loc-22) 11)
  ; 230,926 -> 250,1028
  (road city-1-loc-22 city-1-loc-135)
  (= (road-length city-1-loc-22 city-1-loc-135) 11)
  ; 250,1028 -> 183,1108
  (road city-1-loc-135 city-1-loc-77)
  (= (road-length city-1-loc-135 city-1-loc-77) 11)
  ; 183,1108 -> 250,1028
  (road city-1-loc-77 city-1-loc-135)
  (= (road-length city-1-loc-77 city-1-loc-135) 11)
  ; 250,1028 -> 368,1083
  (road city-1-loc-135 city-1-loc-97)
  (= (road-length city-1-loc-135 city-1-loc-97) 13)
  ; 368,1083 -> 250,1028
  (road city-1-loc-97 city-1-loc-135)
  (= (road-length city-1-loc-97 city-1-loc-135) 13)
  ; 250,1028 -> 389,965
  (road city-1-loc-135 city-1-loc-105)
  (= (road-length city-1-loc-135 city-1-loc-105) 16)
  ; 389,965 -> 250,1028
  (road city-1-loc-105 city-1-loc-135)
  (= (road-length city-1-loc-105 city-1-loc-135) 16)
  ; 250,1028 -> 124,984
  (road city-1-loc-135 city-1-loc-128)
  (= (road-length city-1-loc-135 city-1-loc-128) 14)
  ; 124,984 -> 250,1028
  (road city-1-loc-128 city-1-loc-135)
  (= (road-length city-1-loc-128 city-1-loc-135) 14)
  ; 533,1363 -> 589,1482
  (road city-1-loc-136 city-1-loc-28)
  (= (road-length city-1-loc-136 city-1-loc-28) 14)
  ; 589,1482 -> 533,1363
  (road city-1-loc-28 city-1-loc-136)
  (= (road-length city-1-loc-28 city-1-loc-136) 14)
  ; 533,1363 -> 432,1365
  (road city-1-loc-136 city-1-loc-65)
  (= (road-length city-1-loc-136 city-1-loc-65) 11)
  ; 432,1365 -> 533,1363
  (road city-1-loc-65 city-1-loc-136)
  (= (road-length city-1-loc-65 city-1-loc-136) 11)
  ; 533,1363 -> 504,1261
  (road city-1-loc-136 city-1-loc-89)
  (= (road-length city-1-loc-136 city-1-loc-89) 11)
  ; 504,1261 -> 533,1363
  (road city-1-loc-89 city-1-loc-136)
  (= (road-length city-1-loc-89 city-1-loc-136) 11)
  ; 533,1363 -> 640,1389
  (road city-1-loc-136 city-1-loc-102)
  (= (road-length city-1-loc-136 city-1-loc-102) 11)
  ; 640,1389 -> 533,1363
  (road city-1-loc-102 city-1-loc-136)
  (= (road-length city-1-loc-102 city-1-loc-136) 11)
  ; 533,1363 -> 606,1281
  (road city-1-loc-136 city-1-loc-125)
  (= (road-length city-1-loc-136 city-1-loc-125) 11)
  ; 606,1281 -> 533,1363
  (road city-1-loc-125 city-1-loc-136)
  (= (road-length city-1-loc-125 city-1-loc-136) 11)
  ; 718,1494 -> 589,1482
  (road city-1-loc-137 city-1-loc-28)
  (= (road-length city-1-loc-137 city-1-loc-28) 13)
  ; 589,1482 -> 718,1494
  (road city-1-loc-28 city-1-loc-137)
  (= (road-length city-1-loc-28 city-1-loc-137) 13)
  ; 718,1494 -> 763,1383
  (road city-1-loc-137 city-1-loc-64)
  (= (road-length city-1-loc-137 city-1-loc-64) 12)
  ; 763,1383 -> 718,1494
  (road city-1-loc-64 city-1-loc-137)
  (= (road-length city-1-loc-64 city-1-loc-137) 12)
  ; 718,1494 -> 843,1469
  (road city-1-loc-137 city-1-loc-69)
  (= (road-length city-1-loc-137 city-1-loc-69) 13)
  ; 843,1469 -> 718,1494
  (road city-1-loc-69 city-1-loc-137)
  (= (road-length city-1-loc-69 city-1-loc-137) 13)
  ; 718,1494 -> 640,1389
  (road city-1-loc-137 city-1-loc-102)
  (= (road-length city-1-loc-137 city-1-loc-102) 14)
  ; 640,1389 -> 718,1494
  (road city-1-loc-102 city-1-loc-137)
  (= (road-length city-1-loc-102 city-1-loc-137) 14)
  ; 755,912 -> 822,993
  (road city-1-loc-138 city-1-loc-34)
  (= (road-length city-1-loc-138 city-1-loc-34) 11)
  ; 822,993 -> 755,912
  (road city-1-loc-34 city-1-loc-138)
  (= (road-length city-1-loc-34 city-1-loc-138) 11)
  ; 755,912 -> 640,902
  (road city-1-loc-138 city-1-loc-46)
  (= (road-length city-1-loc-138 city-1-loc-46) 12)
  ; 640,902 -> 755,912
  (road city-1-loc-46 city-1-loc-138)
  (= (road-length city-1-loc-46 city-1-loc-138) 12)
  ; 755,912 -> 714,790
  (road city-1-loc-138 city-1-loc-67)
  (= (road-length city-1-loc-138 city-1-loc-67) 13)
  ; 714,790 -> 755,912
  (road city-1-loc-67 city-1-loc-138)
  (= (road-length city-1-loc-67 city-1-loc-138) 13)
  ; 755,912 -> 817,832
  (road city-1-loc-138 city-1-loc-114)
  (= (road-length city-1-loc-138 city-1-loc-114) 11)
  ; 817,832 -> 755,912
  (road city-1-loc-114 city-1-loc-138)
  (= (road-length city-1-loc-114 city-1-loc-138) 11)
  ; 1166,456 -> 1255,400
  (road city-1-loc-139 city-1-loc-19)
  (= (road-length city-1-loc-139 city-1-loc-19) 11)
  ; 1255,400 -> 1166,456
  (road city-1-loc-19 city-1-loc-139)
  (= (road-length city-1-loc-19 city-1-loc-139) 11)
  ; 1166,456 -> 1067,388
  (road city-1-loc-139 city-1-loc-41)
  (= (road-length city-1-loc-139 city-1-loc-41) 12)
  ; 1067,388 -> 1166,456
  (road city-1-loc-41 city-1-loc-139)
  (= (road-length city-1-loc-41 city-1-loc-139) 12)
  ; 1166,456 -> 1163,347
  (road city-1-loc-139 city-1-loc-74)
  (= (road-length city-1-loc-139 city-1-loc-74) 11)
  ; 1163,347 -> 1166,456
  (road city-1-loc-74 city-1-loc-139)
  (= (road-length city-1-loc-74 city-1-loc-139) 11)
  ; 1166,456 -> 1099,552
  (road city-1-loc-139 city-1-loc-87)
  (= (road-length city-1-loc-139 city-1-loc-87) 12)
  ; 1099,552 -> 1166,456
  (road city-1-loc-87 city-1-loc-139)
  (= (road-length city-1-loc-87 city-1-loc-139) 12)
  ; 529,683 -> 596,608
  (road city-1-loc-140 city-1-loc-27)
  (= (road-length city-1-loc-140 city-1-loc-27) 11)
  ; 596,608 -> 529,683
  (road city-1-loc-27 city-1-loc-140)
  (= (road-length city-1-loc-27 city-1-loc-140) 11)
  ; 529,683 -> 562,796
  (road city-1-loc-140 city-1-loc-32)
  (= (road-length city-1-loc-140 city-1-loc-32) 12)
  ; 562,796 -> 529,683
  (road city-1-loc-32 city-1-loc-140)
  (= (road-length city-1-loc-32 city-1-loc-140) 12)
  ; 529,683 -> 431,735
  (road city-1-loc-140 city-1-loc-45)
  (= (road-length city-1-loc-140 city-1-loc-45) 12)
  ; 431,735 -> 529,683
  (road city-1-loc-45 city-1-loc-140)
  (= (road-length city-1-loc-45 city-1-loc-140) 12)
  ; 529,683 -> 429,630
  (road city-1-loc-140 city-1-loc-62)
  (= (road-length city-1-loc-140 city-1-loc-62) 12)
  ; 429,630 -> 529,683
  (road city-1-loc-62 city-1-loc-140)
  (= (road-length city-1-loc-62 city-1-loc-140) 12)
  ; 529,683 -> 627,719
  (road city-1-loc-140 city-1-loc-124)
  (= (road-length city-1-loc-140 city-1-loc-124) 11)
  ; 627,719 -> 529,683
  (road city-1-loc-124 city-1-loc-140)
  (= (road-length city-1-loc-124 city-1-loc-140) 11)
  ; 907,499 -> 964,412
  (road city-1-loc-141 city-1-loc-33)
  (= (road-length city-1-loc-141 city-1-loc-33) 11)
  ; 964,412 -> 907,499
  (road city-1-loc-33 city-1-loc-141)
  (= (road-length city-1-loc-33 city-1-loc-141) 11)
  ; 907,499 -> 962,596
  (road city-1-loc-141 city-1-loc-44)
  (= (road-length city-1-loc-141 city-1-loc-44) 12)
  ; 962,596 -> 907,499
  (road city-1-loc-44 city-1-loc-141)
  (= (road-length city-1-loc-44 city-1-loc-141) 12)
  ; 907,499 -> 844,412
  (road city-1-loc-141 city-1-loc-51)
  (= (road-length city-1-loc-141 city-1-loc-51) 11)
  ; 844,412 -> 907,499
  (road city-1-loc-51 city-1-loc-141)
  (= (road-length city-1-loc-51 city-1-loc-141) 11)
  ; 907,499 -> 823,566
  (road city-1-loc-141 city-1-loc-86)
  (= (road-length city-1-loc-141 city-1-loc-86) 11)
  ; 823,566 -> 907,499
  (road city-1-loc-86 city-1-loc-141)
  (= (road-length city-1-loc-86 city-1-loc-141) 11)
  ; 308,797 -> 230,926
  (road city-1-loc-142 city-1-loc-22)
  (= (road-length city-1-loc-142 city-1-loc-22) 16)
  ; 230,926 -> 308,797
  (road city-1-loc-22 city-1-loc-142)
  (= (road-length city-1-loc-22 city-1-loc-142) 16)
  ; 308,797 -> 431,735
  (road city-1-loc-142 city-1-loc-45)
  (= (road-length city-1-loc-142 city-1-loc-45) 14)
  ; 431,735 -> 308,797
  (road city-1-loc-45 city-1-loc-142)
  (= (road-length city-1-loc-45 city-1-loc-142) 14)
  ; 308,797 -> 192,771
  (road city-1-loc-142 city-1-loc-76)
  (= (road-length city-1-loc-142 city-1-loc-76) 12)
  ; 192,771 -> 308,797
  (road city-1-loc-76 city-1-loc-142)
  (= (road-length city-1-loc-76 city-1-loc-142) 12)
  ; 308,797 -> 324,693
  (road city-1-loc-142 city-1-loc-130)
  (= (road-length city-1-loc-142 city-1-loc-130) 11)
  ; 324,693 -> 308,797
  (road city-1-loc-130 city-1-loc-142)
  (= (road-length city-1-loc-130 city-1-loc-142) 11)
  ; 1484,1038 -> 1412,968
  (road city-1-loc-143 city-1-loc-1)
  (= (road-length city-1-loc-143 city-1-loc-1) 10)
  ; 1412,968 -> 1484,1038
  (road city-1-loc-1 city-1-loc-143)
  (= (road-length city-1-loc-1 city-1-loc-143) 10)
  ; 1484,1038 -> 1370,1087
  (road city-1-loc-143 city-1-loc-116)
  (= (road-length city-1-loc-143 city-1-loc-116) 13)
  ; 1370,1087 -> 1484,1038
  (road city-1-loc-116 city-1-loc-143)
  (= (road-length city-1-loc-116 city-1-loc-143) 13)
  ; 30,550 -> 45,669
  (road city-1-loc-144 city-1-loc-36)
  (= (road-length city-1-loc-144 city-1-loc-36) 12)
  ; 45,669 -> 30,550
  (road city-1-loc-36 city-1-loc-144)
  (= (road-length city-1-loc-36 city-1-loc-144) 12)
  ; 30,550 -> 142,509
  (road city-1-loc-144 city-1-loc-37)
  (= (road-length city-1-loc-144 city-1-loc-37) 12)
  ; 142,509 -> 30,550
  (road city-1-loc-37 city-1-loc-144)
  (= (road-length city-1-loc-37 city-1-loc-144) 12)
  ; 30,550 -> 4,431
  (road city-1-loc-144 city-1-loc-53)
  (= (road-length city-1-loc-144 city-1-loc-53) 13)
  ; 4,431 -> 30,550
  (road city-1-loc-53 city-1-loc-144)
  (= (road-length city-1-loc-53 city-1-loc-144) 13)
  ; 1110,1085 -> 964,1142
  (road city-1-loc-145 city-1-loc-50)
  (= (road-length city-1-loc-145 city-1-loc-50) 16)
  ; 964,1142 -> 1110,1085
  (road city-1-loc-50 city-1-loc-145)
  (= (road-length city-1-loc-50 city-1-loc-145) 16)
  ; 1110,1085 -> 1169,990
  (road city-1-loc-145 city-1-loc-52)
  (= (road-length city-1-loc-145 city-1-loc-52) 12)
  ; 1169,990 -> 1110,1085
  (road city-1-loc-52 city-1-loc-145)
  (= (road-length city-1-loc-52 city-1-loc-145) 12)
  ; 1110,1085 -> 1063,1188
  (road city-1-loc-145 city-1-loc-59)
  (= (road-length city-1-loc-145 city-1-loc-59) 12)
  ; 1063,1188 -> 1110,1085
  (road city-1-loc-59 city-1-loc-145)
  (= (road-length city-1-loc-59 city-1-loc-145) 12)
  ; 1110,1085 -> 1228,1118
  (road city-1-loc-145 city-1-loc-88)
  (= (road-length city-1-loc-145 city-1-loc-88) 13)
  ; 1228,1118 -> 1110,1085
  (road city-1-loc-88 city-1-loc-145)
  (= (road-length city-1-loc-88 city-1-loc-145) 13)
  ; 1110,1085 -> 1015,1031
  (road city-1-loc-145 city-1-loc-106)
  (= (road-length city-1-loc-145 city-1-loc-106) 11)
  ; 1015,1031 -> 1110,1085
  (road city-1-loc-106 city-1-loc-145)
  (= (road-length city-1-loc-106 city-1-loc-145) 11)
  ; 1011,719 -> 984,866
  (road city-1-loc-146 city-1-loc-6)
  (= (road-length city-1-loc-146 city-1-loc-6) 15)
  ; 984,866 -> 1011,719
  (road city-1-loc-6 city-1-loc-146)
  (= (road-length city-1-loc-6 city-1-loc-146) 15)
  ; 1011,719 -> 1120,674
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 12)
  ; 1120,674 -> 1011,719
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 12)
  ; 1011,719 -> 882,753
  (road city-1-loc-146 city-1-loc-38)
  (= (road-length city-1-loc-146 city-1-loc-38) 14)
  ; 882,753 -> 1011,719
  (road city-1-loc-38 city-1-loc-146)
  (= (road-length city-1-loc-38 city-1-loc-146) 14)
  ; 1011,719 -> 962,596
  (road city-1-loc-146 city-1-loc-44)
  (= (road-length city-1-loc-146 city-1-loc-44) 14)
  ; 962,596 -> 1011,719
  (road city-1-loc-44 city-1-loc-146)
  (= (road-length city-1-loc-44 city-1-loc-146) 14)
  ; 1011,719 -> 1067,803
  (road city-1-loc-146 city-1-loc-99)
  (= (road-length city-1-loc-146 city-1-loc-99) 11)
  ; 1067,803 -> 1011,719
  (road city-1-loc-99 city-1-loc-146)
  (= (road-length city-1-loc-99 city-1-loc-146) 11)
  ; 1093,1304 -> 1217,1330
  (road city-1-loc-147 city-1-loc-2)
  (= (road-length city-1-loc-147 city-1-loc-2) 13)
  ; 1217,1330 -> 1093,1304
  (road city-1-loc-2 city-1-loc-147)
  (= (road-length city-1-loc-2 city-1-loc-147) 13)
  ; 1093,1304 -> 1063,1188
  (road city-1-loc-147 city-1-loc-59)
  (= (road-length city-1-loc-147 city-1-loc-59) 12)
  ; 1063,1188 -> 1093,1304
  (road city-1-loc-59 city-1-loc-147)
  (= (road-length city-1-loc-59 city-1-loc-147) 12)
  ; 1093,1304 -> 993,1318
  (road city-1-loc-147 city-1-loc-78)
  (= (road-length city-1-loc-147 city-1-loc-78) 11)
  ; 993,1318 -> 1093,1304
  (road city-1-loc-78 city-1-loc-147)
  (= (road-length city-1-loc-78 city-1-loc-147) 11)
  ; 1093,1304 -> 1141,1401
  (road city-1-loc-147 city-1-loc-96)
  (= (road-length city-1-loc-147 city-1-loc-96) 11)
  ; 1141,1401 -> 1093,1304
  (road city-1-loc-96 city-1-loc-147)
  (= (road-length city-1-loc-96 city-1-loc-147) 11)
  ; 1093,1304 -> 1185,1232
  (road city-1-loc-147 city-1-loc-126)
  (= (road-length city-1-loc-147 city-1-loc-126) 12)
  ; 1185,1232 -> 1093,1304
  (road city-1-loc-126 city-1-loc-147)
  (= (road-length city-1-loc-126 city-1-loc-147) 12)
  ; 500,106 -> 454,241
  (road city-1-loc-148 city-1-loc-4)
  (= (road-length city-1-loc-148 city-1-loc-4) 15)
  ; 454,241 -> 500,106
  (road city-1-loc-4 city-1-loc-148)
  (= (road-length city-1-loc-4 city-1-loc-148) 15)
  ; 500,106 -> 578,168
  (road city-1-loc-148 city-1-loc-16)
  (= (road-length city-1-loc-148 city-1-loc-16) 10)
  ; 578,168 -> 500,106
  (road city-1-loc-16 city-1-loc-148)
  (= (road-length city-1-loc-16 city-1-loc-148) 10)
  ; 500,106 -> 397,89
  (road city-1-loc-148 city-1-loc-55)
  (= (road-length city-1-loc-148 city-1-loc-55) 11)
  ; 397,89 -> 500,106
  (road city-1-loc-55 city-1-loc-148)
  (= (road-length city-1-loc-55 city-1-loc-148) 11)
  ; 500,106 -> 659,84
  (road city-1-loc-148 city-1-loc-79)
  (= (road-length city-1-loc-148 city-1-loc-79) 17)
  ; 659,84 -> 500,106
  (road city-1-loc-79 city-1-loc-148)
  (= (road-length city-1-loc-79 city-1-loc-148) 17)
  ; 500,106 -> 577,25
  (road city-1-loc-148 city-1-loc-123)
  (= (road-length city-1-loc-148 city-1-loc-123) 12)
  ; 577,25 -> 500,106
  (road city-1-loc-123 city-1-loc-148)
  (= (road-length city-1-loc-123 city-1-loc-148) 12)
  ; 742,150 -> 755,249
  (road city-1-loc-149 city-1-loc-48)
  (= (road-length city-1-loc-149 city-1-loc-48) 10)
  ; 755,249 -> 742,150
  (road city-1-loc-48 city-1-loc-149)
  (= (road-length city-1-loc-48 city-1-loc-149) 10)
  ; 742,150 -> 659,84
  (road city-1-loc-149 city-1-loc-79)
  (= (road-length city-1-loc-149 city-1-loc-79) 11)
  ; 659,84 -> 742,150
  (road city-1-loc-79 city-1-loc-149)
  (= (road-length city-1-loc-79 city-1-loc-149) 11)
  ; 742,150 -> 857,105
  (road city-1-loc-149 city-1-loc-90)
  (= (road-length city-1-loc-149 city-1-loc-90) 13)
  ; 857,105 -> 742,150
  (road city-1-loc-90 city-1-loc-149)
  (= (road-length city-1-loc-90 city-1-loc-149) 13)
  ; 742,150 -> 727,6
  (road city-1-loc-149 city-1-loc-119)
  (= (road-length city-1-loc-149 city-1-loc-119) 15)
  ; 727,6 -> 742,150
  (road city-1-loc-119 city-1-loc-149)
  (= (road-length city-1-loc-119 city-1-loc-149) 15)
  ; 1379,748 -> 1441,839
  (road city-1-loc-150 city-1-loc-35)
  (= (road-length city-1-loc-150 city-1-loc-35) 11)
  ; 1441,839 -> 1379,748
  (road city-1-loc-35 city-1-loc-150)
  (= (road-length city-1-loc-35 city-1-loc-150) 11)
  ; 1379,748 -> 1312,836
  (road city-1-loc-150 city-1-loc-58)
  (= (road-length city-1-loc-150 city-1-loc-58) 12)
  ; 1312,836 -> 1379,748
  (road city-1-loc-58 city-1-loc-150)
  (= (road-length city-1-loc-58 city-1-loc-150) 12)
  ; 1379,748 -> 1332,657
  (road city-1-loc-150 city-1-loc-66)
  (= (road-length city-1-loc-150 city-1-loc-66) 11)
  ; 1332,657 -> 1379,748
  (road city-1-loc-66 city-1-loc-150)
  (= (road-length city-1-loc-66 city-1-loc-150) 11)
  ; 1379,748 -> 1452,669
  (road city-1-loc-150 city-1-loc-83)
  (= (road-length city-1-loc-150 city-1-loc-83) 11)
  ; 1452,669 -> 1379,748
  (road city-1-loc-83 city-1-loc-150)
  (= (road-length city-1-loc-83 city-1-loc-150) 11)
  ; 702,1167 -> 795,1121
  (road city-1-loc-151 city-1-loc-25)
  (= (road-length city-1-loc-151 city-1-loc-25) 11)
  ; 795,1121 -> 702,1167
  (road city-1-loc-25 city-1-loc-151)
  (= (road-length city-1-loc-25 city-1-loc-151) 11)
  ; 702,1167 -> 635,1081
  (road city-1-loc-151 city-1-loc-56)
  (= (road-length city-1-loc-151 city-1-loc-56) 11)
  ; 635,1081 -> 702,1167
  (road city-1-loc-56 city-1-loc-151)
  (= (road-length city-1-loc-56 city-1-loc-151) 11)
  ; 702,1167 -> 557,1176
  (road city-1-loc-151 city-1-loc-71)
  (= (road-length city-1-loc-151 city-1-loc-71) 15)
  ; 557,1176 -> 702,1167
  (road city-1-loc-71 city-1-loc-151)
  (= (road-length city-1-loc-71 city-1-loc-151) 15)
  ; 702,1167 -> 710,1276
  (road city-1-loc-151 city-1-loc-108)
  (= (road-length city-1-loc-151 city-1-loc-108) 11)
  ; 710,1276 -> 702,1167
  (road city-1-loc-108 city-1-loc-151)
  (= (road-length city-1-loc-108 city-1-loc-151) 11)
  ; 702,1167 -> 606,1281
  (road city-1-loc-151 city-1-loc-125)
  (= (road-length city-1-loc-151 city-1-loc-125) 15)
  ; 606,1281 -> 702,1167
  (road city-1-loc-125 city-1-loc-151)
  (= (road-length city-1-loc-125 city-1-loc-151) 15)
  ; 1250,514 -> 1347,444
  (road city-1-loc-152 city-1-loc-15)
  (= (road-length city-1-loc-152 city-1-loc-15) 12)
  ; 1347,444 -> 1250,514
  (road city-1-loc-15 city-1-loc-152)
  (= (road-length city-1-loc-15 city-1-loc-152) 12)
  ; 1250,514 -> 1255,400
  (road city-1-loc-152 city-1-loc-19)
  (= (road-length city-1-loc-152 city-1-loc-19) 12)
  ; 1255,400 -> 1250,514
  (road city-1-loc-19 city-1-loc-152)
  (= (road-length city-1-loc-19 city-1-loc-152) 12)
  ; 1250,514 -> 1099,552
  (road city-1-loc-152 city-1-loc-87)
  (= (road-length city-1-loc-152 city-1-loc-87) 16)
  ; 1099,552 -> 1250,514
  (road city-1-loc-87 city-1-loc-152)
  (= (road-length city-1-loc-87 city-1-loc-152) 16)
  ; 1250,514 -> 1216,641
  (road city-1-loc-152 city-1-loc-120)
  (= (road-length city-1-loc-152 city-1-loc-120) 14)
  ; 1216,641 -> 1250,514
  (road city-1-loc-120 city-1-loc-152)
  (= (road-length city-1-loc-120 city-1-loc-152) 14)
  ; 1250,514 -> 1345,558
  (road city-1-loc-152 city-1-loc-131)
  (= (road-length city-1-loc-152 city-1-loc-131) 11)
  ; 1345,558 -> 1250,514
  (road city-1-loc-131 city-1-loc-152)
  (= (road-length city-1-loc-131 city-1-loc-152) 11)
  ; 1250,514 -> 1166,456
  (road city-1-loc-152 city-1-loc-139)
  (= (road-length city-1-loc-152 city-1-loc-139) 11)
  ; 1166,456 -> 1250,514
  (road city-1-loc-139 city-1-loc-152)
  (= (road-length city-1-loc-139 city-1-loc-152) 11)
  ; 101,1484 -> 150,1392
  (road city-1-loc-153 city-1-loc-68)
  (= (road-length city-1-loc-153 city-1-loc-68) 11)
  ; 150,1392 -> 101,1484
  (road city-1-loc-68 city-1-loc-153)
  (= (road-length city-1-loc-68 city-1-loc-153) 11)
  ; 101,1484 -> 256,1487
  (road city-1-loc-153 city-1-loc-98)
  (= (road-length city-1-loc-153 city-1-loc-98) 16)
  ; 256,1487 -> 101,1484
  (road city-1-loc-98 city-1-loc-153)
  (= (road-length city-1-loc-98 city-1-loc-153) 16)
  ; 101,1484 -> 8,1421
  (road city-1-loc-153 city-1-loc-115)
  (= (road-length city-1-loc-153 city-1-loc-115) 12)
  ; 8,1421 -> 101,1484
  (road city-1-loc-115 city-1-loc-153)
  (= (road-length city-1-loc-115 city-1-loc-153) 12)
  ; 424,871 -> 562,796
  (road city-1-loc-154 city-1-loc-32)
  (= (road-length city-1-loc-154 city-1-loc-32) 16)
  ; 562,796 -> 424,871
  (road city-1-loc-32 city-1-loc-154)
  (= (road-length city-1-loc-32 city-1-loc-154) 16)
  ; 424,871 -> 431,735
  (road city-1-loc-154 city-1-loc-45)
  (= (road-length city-1-loc-154 city-1-loc-45) 14)
  ; 431,735 -> 424,871
  (road city-1-loc-45 city-1-loc-154)
  (= (road-length city-1-loc-45 city-1-loc-154) 14)
  ; 424,871 -> 535,892
  (road city-1-loc-154 city-1-loc-81)
  (= (road-length city-1-loc-154 city-1-loc-81) 12)
  ; 535,892 -> 424,871
  (road city-1-loc-81 city-1-loc-154)
  (= (road-length city-1-loc-81 city-1-loc-154) 12)
  ; 424,871 -> 389,965
  (road city-1-loc-154 city-1-loc-105)
  (= (road-length city-1-loc-154 city-1-loc-105) 10)
  ; 389,965 -> 424,871
  (road city-1-loc-105 city-1-loc-154)
  (= (road-length city-1-loc-105 city-1-loc-154) 10)
  ; 424,871 -> 308,797
  (road city-1-loc-154 city-1-loc-142)
  (= (road-length city-1-loc-154 city-1-loc-142) 14)
  ; 308,797 -> 424,871
  (road city-1-loc-142 city-1-loc-154)
  (= (road-length city-1-loc-142 city-1-loc-154) 14)
  ; 1320,300 -> 1228,253
  (road city-1-loc-155 city-1-loc-13)
  (= (road-length city-1-loc-155 city-1-loc-13) 11)
  ; 1228,253 -> 1320,300
  (road city-1-loc-13 city-1-loc-155)
  (= (road-length city-1-loc-13 city-1-loc-155) 11)
  ; 1320,300 -> 1347,444
  (road city-1-loc-155 city-1-loc-15)
  (= (road-length city-1-loc-155 city-1-loc-15) 15)
  ; 1347,444 -> 1320,300
  (road city-1-loc-15 city-1-loc-155)
  (= (road-length city-1-loc-15 city-1-loc-155) 15)
  ; 1320,300 -> 1255,400
  (road city-1-loc-155 city-1-loc-19)
  (= (road-length city-1-loc-155 city-1-loc-19) 12)
  ; 1255,400 -> 1320,300
  (road city-1-loc-19 city-1-loc-155)
  (= (road-length city-1-loc-19 city-1-loc-155) 12)
  ; 1320,300 -> 1419,314
  (road city-1-loc-155 city-1-loc-103)
  (= (road-length city-1-loc-155 city-1-loc-103) 10)
  ; 1419,314 -> 1320,300
  (road city-1-loc-103 city-1-loc-155)
  (= (road-length city-1-loc-103 city-1-loc-155) 10)
  ; 1320,300 -> 1388,212
  (road city-1-loc-155 city-1-loc-117)
  (= (road-length city-1-loc-155 city-1-loc-117) 12)
  ; 1388,212 -> 1320,300
  (road city-1-loc-117 city-1-loc-155)
  (= (road-length city-1-loc-117 city-1-loc-155) 12)
  ; 147,679 -> 200,591
  (road city-1-loc-156 city-1-loc-24)
  (= (road-length city-1-loc-156 city-1-loc-24) 11)
  ; 200,591 -> 147,679
  (road city-1-loc-24 city-1-loc-156)
  (= (road-length city-1-loc-24 city-1-loc-156) 11)
  ; 147,679 -> 45,669
  (road city-1-loc-156 city-1-loc-36)
  (= (road-length city-1-loc-156 city-1-loc-36) 11)
  ; 45,669 -> 147,679
  (road city-1-loc-36 city-1-loc-156)
  (= (road-length city-1-loc-36 city-1-loc-156) 11)
  ; 147,679 -> 192,771
  (road city-1-loc-156 city-1-loc-76)
  (= (road-length city-1-loc-156 city-1-loc-76) 11)
  ; 192,771 -> 147,679
  (road city-1-loc-76 city-1-loc-156)
  (= (road-length city-1-loc-76 city-1-loc-156) 11)
  ; 297,24 -> 397,89
  (road city-1-loc-157 city-1-loc-55)
  (= (road-length city-1-loc-157 city-1-loc-55) 12)
  ; 397,89 -> 297,24
  (road city-1-loc-55 city-1-loc-157)
  (= (road-length city-1-loc-55 city-1-loc-157) 12)
  ; 297,24 -> 197,45
  (road city-1-loc-157 city-1-loc-80)
  (= (road-length city-1-loc-157 city-1-loc-80) 11)
  ; 197,45 -> 297,24
  (road city-1-loc-80 city-1-loc-157)
  (= (road-length city-1-loc-80 city-1-loc-157) 11)
  ; 297,24 -> 249,131
  (road city-1-loc-157 city-1-loc-113)
  (= (road-length city-1-loc-157 city-1-loc-113) 12)
  ; 249,131 -> 297,24
  (road city-1-loc-113 city-1-loc-157)
  (= (road-length city-1-loc-113 city-1-loc-157) 12)
  ; 141,146 -> 43,170
  (road city-1-loc-158 city-1-loc-43)
  (= (road-length city-1-loc-158 city-1-loc-43) 11)
  ; 43,170 -> 141,146
  (road city-1-loc-43 city-1-loc-158)
  (= (road-length city-1-loc-43 city-1-loc-158) 11)
  ; 141,146 -> 167,244
  (road city-1-loc-158 city-1-loc-54)
  (= (road-length city-1-loc-158 city-1-loc-54) 11)
  ; 167,244 -> 141,146
  (road city-1-loc-54 city-1-loc-158)
  (= (road-length city-1-loc-54 city-1-loc-158) 11)
  ; 141,146 -> 197,45
  (road city-1-loc-158 city-1-loc-80)
  (= (road-length city-1-loc-158 city-1-loc-80) 12)
  ; 197,45 -> 141,146
  (road city-1-loc-80 city-1-loc-158)
  (= (road-length city-1-loc-80 city-1-loc-158) 12)
  ; 141,146 -> 52,20
  (road city-1-loc-158 city-1-loc-92)
  (= (road-length city-1-loc-158 city-1-loc-92) 16)
  ; 52,20 -> 141,146
  (road city-1-loc-92 city-1-loc-158)
  (= (road-length city-1-loc-92 city-1-loc-158) 16)
  ; 141,146 -> 249,131
  (road city-1-loc-158 city-1-loc-113)
  (= (road-length city-1-loc-158 city-1-loc-113) 11)
  ; 249,131 -> 141,146
  (road city-1-loc-113 city-1-loc-158)
  (= (road-length city-1-loc-113 city-1-loc-158) 11)
  ; 697,1001 -> 795,1121
  (road city-1-loc-159 city-1-loc-25)
  (= (road-length city-1-loc-159 city-1-loc-25) 16)
  ; 795,1121 -> 697,1001
  (road city-1-loc-25 city-1-loc-159)
  (= (road-length city-1-loc-25 city-1-loc-159) 16)
  ; 697,1001 -> 822,993
  (road city-1-loc-159 city-1-loc-34)
  (= (road-length city-1-loc-159 city-1-loc-34) 13)
  ; 822,993 -> 697,1001
  (road city-1-loc-34 city-1-loc-159)
  (= (road-length city-1-loc-34 city-1-loc-159) 13)
  ; 697,1001 -> 640,902
  (road city-1-loc-159 city-1-loc-46)
  (= (road-length city-1-loc-159 city-1-loc-46) 12)
  ; 640,902 -> 697,1001
  (road city-1-loc-46 city-1-loc-159)
  (= (road-length city-1-loc-46 city-1-loc-159) 12)
  ; 697,1001 -> 635,1081
  (road city-1-loc-159 city-1-loc-56)
  (= (road-length city-1-loc-159 city-1-loc-56) 11)
  ; 635,1081 -> 697,1001
  (road city-1-loc-56 city-1-loc-159)
  (= (road-length city-1-loc-56 city-1-loc-159) 11)
  ; 697,1001 -> 755,912
  (road city-1-loc-159 city-1-loc-138)
  (= (road-length city-1-loc-159 city-1-loc-138) 11)
  ; 755,912 -> 697,1001
  (road city-1-loc-138 city-1-loc-159)
  (= (road-length city-1-loc-138 city-1-loc-159) 11)
  ; 3911,583 -> 3679,630
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 3679,630 -> 3911,583
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 3565,1185 -> 3743,1127
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 19)
  ; 3743,1127 -> 3565,1185
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 19)
  ; 3118,779 -> 3074,989
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 22)
  ; 3074,989 -> 3118,779
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 22)
  ; 3430,1100 -> 3345,898
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 22)
  ; 3345,898 -> 3430,1100
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 22)
  ; 3430,1100 -> 3565,1185
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 16)
  ; 3565,1185 -> 3430,1100
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 16)
  ; 2935,937 -> 3074,989
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 15)
  ; 3074,989 -> 2935,937
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 15)
  ; 2935,937 -> 3118,779
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 25)
  ; 3118,779 -> 2935,937
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 25)
  ; 3972,1663 -> 4120,1593
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 17)
  ; 4120,1593 -> 3972,1663
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 17)
  ; 2392,1392 -> 2295,1191
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 23)
  ; 2295,1191 -> 2392,1392
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 23)
  ; 2392,1392 -> 2603,1318
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 23)
  ; 2603,1318 -> 2392,1392
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 23)
  ; 2392,1392 -> 2413,1633
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 25)
  ; 2413,1633 -> 2392,1392
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 25)
  ; 2110,2178 -> 2193,2031
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 17)
  ; 2193,2031 -> 2110,2178
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 17)
  ; 2440,1105 -> 2505,870
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 25)
  ; 2505,870 -> 2440,1105
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 25)
  ; 2440,1105 -> 2295,1191
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 17)
  ; 2295,1191 -> 2440,1105
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 17)
  ; 3792,502 -> 3679,630
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 18)
  ; 3679,630 -> 3792,502
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 18)
  ; 3792,502 -> 3911,583
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 3911,583 -> 3792,502
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 3792,502 -> 3963,329
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 25)
  ; 3963,329 -> 3792,502
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 25)
  ; 3176,1120 -> 3074,989
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 17)
  ; 3074,989 -> 3176,1120
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 17)
  ; 3176,1120 -> 2996,1283
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 25)
  ; 2996,1283 -> 3176,1120
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 25)
  ; 2680,1614 -> 2820,1781
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 22)
  ; 2820,1781 -> 2680,1614
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 22)
  ; 2910,502 -> 3138,494
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 23)
  ; 3138,494 -> 2910,502
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 23)
  ; 3846,1808 -> 3972,1663
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 20)
  ; 3972,1663 -> 3846,1808
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 20)
  ; 3846,1808 -> 3734,1947
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 18)
  ; 3734,1947 -> 3846,1808
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 18)
  ; 2339,1715 -> 2413,1633
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 11)
  ; 2413,1633 -> 2339,1715
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 11)
  ; 2186,445 -> 2361,592
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 23)
  ; 2361,592 -> 2186,445
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 23)
  ; 2186,445 -> 2081,428
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 11)
  ; 2081,428 -> 2186,445
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 11)
  ; 2508,1883 -> 2663,1988
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 19)
  ; 2663,1988 -> 2508,1883
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 19)
  ; 2508,1883 -> 2339,1715
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 24)
  ; 2339,1715 -> 2508,1883
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 24)
  ; 3927,189 -> 3963,329
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 15)
  ; 3963,329 -> 3927,189
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 15)
  ; 3410,1790 -> 3506,1829
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 11)
  ; 3506,1829 -> 3410,1790
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 11)
  ; 3559,166 -> 3410,109
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 16)
  ; 3410,109 -> 3559,166
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 16)
  ; 2805,1227 -> 2603,1318
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 23)
  ; 2603,1318 -> 2805,1227
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 23)
  ; 2805,1227 -> 2996,1283
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 20)
  ; 2996,1283 -> 2805,1227
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 20)
  ; 2360,1491 -> 2413,1633
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 16)
  ; 2413,1633 -> 2360,1491
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 16)
  ; 2360,1491 -> 2392,1392
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 11)
  ; 2392,1392 -> 2360,1491
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 11)
  ; 2360,1491 -> 2339,1715
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 23)
  ; 2339,1715 -> 2360,1491
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 23)
  ; 3141,1628 -> 2954,1540
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 21)
  ; 2954,1540 -> 3141,1628
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 21)
  ; 2829,1016 -> 3074,989
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 25)
  ; 3074,989 -> 2829,1016
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 25)
  ; 2829,1016 -> 2935,937
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 14)
  ; 2935,937 -> 2829,1016
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 14)
  ; 2829,1016 -> 2805,1227
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 22)
  ; 2805,1227 -> 2829,1016
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 22)
  ; 2744,606 -> 2910,502
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 20)
  ; 2910,502 -> 2744,606
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 20)
  ; 3030,1868 -> 2820,1781
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 23)
  ; 2820,1781 -> 3030,1868
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 23)
  ; 3529,1569 -> 3722,1452
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 23)
  ; 3722,1452 -> 3529,1569
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 23)
  ; 2926,281 -> 2910,502
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 23)
  ; 2910,502 -> 2926,281
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 23)
  ; 2304,379 -> 2361,592
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 22)
  ; 2361,592 -> 2304,379
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 22)
  ; 2304,379 -> 2081,428
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 23)
  ; 2081,428 -> 2304,379
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 23)
  ; 2304,379 -> 2186,445
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 14)
  ; 2186,445 -> 2304,379
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 14)
  ; 3171,1412 -> 2996,1283
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 22)
  ; 2996,1283 -> 3171,1412
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 22)
  ; 3171,1412 -> 3141,1628
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 22)
  ; 3141,1628 -> 3171,1412
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 22)
  ; 3643,1762 -> 3734,1947
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 21)
  ; 3734,1947 -> 3643,1762
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 21)
  ; 3643,1762 -> 3506,1829
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 16)
  ; 3506,1829 -> 3643,1762
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 16)
  ; 3643,1762 -> 3846,1808
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 21)
  ; 3846,1808 -> 3643,1762
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 21)
  ; 3643,1762 -> 3410,1790
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 24)
  ; 3410,1790 -> 3643,1762
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 24)
  ; 3643,1762 -> 3529,1569
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 23)
  ; 3529,1569 -> 3643,1762
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 23)
  ; 3525,339 -> 3559,166
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 18)
  ; 3559,166 -> 3525,339
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 18)
  ; 2450,157 -> 2578,54
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 17)
  ; 2578,54 -> 2450,157
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 17)
  ; 3191,1827 -> 3410,1790
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 23)
  ; 3410,1790 -> 3191,1827
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 23)
  ; 3191,1827 -> 3141,1628
  (road city-2-loc-60 city-2-loc-49)
  (= (road-length city-2-loc-60 city-2-loc-49) 21)
  ; 3141,1628 -> 3191,1827
  (road city-2-loc-49 city-2-loc-60)
  (= (road-length city-2-loc-49 city-2-loc-60) 21)
  ; 3191,1827 -> 3030,1868
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 17)
  ; 3030,1868 -> 3191,1827
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 17)
  ; 3835,1390 -> 3722,1452
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 13)
  ; 3722,1452 -> 3835,1390
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 13)
  ; 4067,103 -> 4200,3
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 17)
  ; 4200,3 -> 4067,103
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 17)
  ; 4067,103 -> 3927,189
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 17)
  ; 3927,189 -> 4067,103
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 17)
  ; 2621,1497 -> 2603,1318
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 18)
  ; 2603,1318 -> 2621,1497
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 18)
  ; 2621,1497 -> 2680,1614
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 14)
  ; 2680,1614 -> 2621,1497
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 14)
  ; 4034,1804 -> 4120,1593
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 23)
  ; 4120,1593 -> 4034,1804
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 23)
  ; 4034,1804 -> 3972,1663
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 16)
  ; 3972,1663 -> 4034,1804
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 16)
  ; 4034,1804 -> 3846,1808
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 19)
  ; 3846,1808 -> 4034,1804
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 19)
  ; 2253,148 -> 2304,379
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 24)
  ; 2304,379 -> 2253,148
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 24)
  ; 2253,148 -> 2450,157
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 20)
  ; 2450,157 -> 2253,148
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 20)
  ; 3182,1528 -> 2954,1540
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 23)
  ; 2954,1540 -> 3182,1528
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 23)
  ; 3182,1528 -> 3141,1628
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 11)
  ; 3141,1628 -> 3182,1528
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 11)
  ; 3182,1528 -> 3171,1412
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 12)
  ; 3171,1412 -> 3182,1528
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 12)
  ; 3685,132 -> 3559,166
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 14)
  ; 3559,166 -> 3685,132
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 14)
  ; 4043,518 -> 3911,583
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 15)
  ; 3911,583 -> 4043,518
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 15)
  ; 4043,518 -> 4190,687
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 23)
  ; 4190,687 -> 4043,518
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 23)
  ; 4043,518 -> 3963,329
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 21)
  ; 3963,329 -> 4043,518
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 21)
  ; 2025,180 -> 2253,148
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 23)
  ; 2253,148 -> 2025,180
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 23)
  ; 3252,368 -> 3138,494
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 17)
  ; 3138,494 -> 3252,368
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 17)
  ; 3738,1704 -> 3972,1663
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 24)
  ; 3972,1663 -> 3738,1704
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 24)
  ; 3738,1704 -> 3734,1947
  (road city-2-loc-74 city-2-loc-17)
  (= (road-length city-2-loc-74 city-2-loc-17) 25)
  ; 3734,1947 -> 3738,1704
  (road city-2-loc-17 city-2-loc-74)
  (= (road-length city-2-loc-17 city-2-loc-74) 25)
  ; 3738,1704 -> 3846,1808
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 15)
  ; 3846,1808 -> 3738,1704
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 15)
  ; 3738,1704 -> 3643,1762
  (road city-2-loc-74 city-2-loc-57)
  (= (road-length city-2-loc-74 city-2-loc-57) 12)
  ; 3643,1762 -> 3738,1704
  (road city-2-loc-57 city-2-loc-74)
  (= (road-length city-2-loc-57 city-2-loc-74) 12)
  ; 3324,721 -> 3345,898
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 18)
  ; 3345,898 -> 3324,721
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 18)
  ; 3324,721 -> 3118,779
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 22)
  ; 3118,779 -> 3324,721
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 22)
  ; 2094,603 -> 2081,428
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 18)
  ; 2081,428 -> 2094,603
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 18)
  ; 2094,603 -> 2186,445
  (road city-2-loc-76 city-2-loc-42)
  (= (road-length city-2-loc-76 city-2-loc-42) 19)
  ; 2186,445 -> 2094,603
  (road city-2-loc-42 city-2-loc-76)
  (= (road-length city-2-loc-42 city-2-loc-76) 19)
  ; 2689,173 -> 2578,54
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 17)
  ; 2578,54 -> 2689,173
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 17)
  ; 2689,173 -> 2450,157
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 24)
  ; 2450,157 -> 2689,173
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 24)
  ; 4099,746 -> 4190,687
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 11)
  ; 4190,687 -> 4099,746
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 11)
  ; 4099,746 -> 4043,518
  (road city-2-loc-78 city-2-loc-70)
  (= (road-length city-2-loc-78 city-2-loc-70) 24)
  ; 4043,518 -> 4099,746
  (road city-2-loc-70 city-2-loc-78)
  (= (road-length city-2-loc-70 city-2-loc-78) 24)
  ; 3113,642 -> 3118,779
  (road city-2-loc-79 city-2-loc-9)
  (= (road-length city-2-loc-79 city-2-loc-9) 14)
  ; 3118,779 -> 3113,642
  (road city-2-loc-9 city-2-loc-79)
  (= (road-length city-2-loc-9 city-2-loc-79) 14)
  ; 3113,642 -> 3138,494
  (road city-2-loc-79 city-2-loc-20)
  (= (road-length city-2-loc-79 city-2-loc-20) 15)
  ; 3138,494 -> 3113,642
  (road city-2-loc-20 city-2-loc-79)
  (= (road-length city-2-loc-20 city-2-loc-79) 15)
  ; 3113,642 -> 3324,721
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 23)
  ; 3324,721 -> 3113,642
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 23)
  ; 3027,1758 -> 2820,1781
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 21)
  ; 2820,1781 -> 3027,1758
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 21)
  ; 3027,1758 -> 2954,1540
  (road city-2-loc-80 city-2-loc-25)
  (= (road-length city-2-loc-80 city-2-loc-25) 23)
  ; 2954,1540 -> 3027,1758
  (road city-2-loc-25 city-2-loc-80)
  (= (road-length city-2-loc-25 city-2-loc-80) 23)
  ; 3027,1758 -> 3141,1628
  (road city-2-loc-80 city-2-loc-49)
  (= (road-length city-2-loc-80 city-2-loc-49) 18)
  ; 3141,1628 -> 3027,1758
  (road city-2-loc-49 city-2-loc-80)
  (= (road-length city-2-loc-49 city-2-loc-80) 18)
  ; 3027,1758 -> 3030,1868
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 11)
  ; 3030,1868 -> 3027,1758
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 11)
  ; 3027,1758 -> 3191,1827
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 18)
  ; 3191,1827 -> 3027,1758
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 18)
  ; 3480,2019 -> 3506,1829
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 20)
  ; 3506,1829 -> 3480,2019
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 20)
  ; 3480,2019 -> 3410,1790
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 24)
  ; 3410,1790 -> 3480,2019
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 24)
  ; 3023,172 -> 2926,281
  (road city-2-loc-82 city-2-loc-54)
  (= (road-length city-2-loc-82 city-2-loc-54) 15)
  ; 2926,281 -> 3023,172
  (road city-2-loc-54 city-2-loc-82)
  (= (road-length city-2-loc-54 city-2-loc-82) 15)
  ; 3124,2009 -> 3030,1868
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 17)
  ; 3030,1868 -> 3124,2009
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 17)
  ; 3124,2009 -> 3191,1827
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 20)
  ; 3191,1827 -> 3124,2009
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 20)
  ; 2433,281 -> 2304,379
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 17)
  ; 2304,379 -> 2433,281
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 17)
  ; 2433,281 -> 2450,157
  (road city-2-loc-84 city-2-loc-59)
  (= (road-length city-2-loc-84 city-2-loc-59) 13)
  ; 2450,157 -> 2433,281
  (road city-2-loc-59 city-2-loc-84)
  (= (road-length city-2-loc-59 city-2-loc-84) 13)
  ; 2433,281 -> 2253,148
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 23)
  ; 2253,148 -> 2433,281
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 23)
  ; 2548,414 -> 2304,379
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 25)
  ; 2304,379 -> 2548,414
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 25)
  ; 2548,414 -> 2433,281
  (road city-2-loc-85 city-2-loc-84)
  (= (road-length city-2-loc-85 city-2-loc-84) 18)
  ; 2433,281 -> 2548,414
  (road city-2-loc-84 city-2-loc-85)
  (= (road-length city-2-loc-84 city-2-loc-85) 18)
  ; 3552,2098 -> 3734,1947
  (road city-2-loc-86 city-2-loc-17)
  (= (road-length city-2-loc-86 city-2-loc-17) 24)
  ; 3734,1947 -> 3552,2098
  (road city-2-loc-17 city-2-loc-86)
  (= (road-length city-2-loc-17 city-2-loc-86) 24)
  ; 3552,2098 -> 3480,2019
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 11)
  ; 3480,2019 -> 3552,2098
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 11)
  ; 2968,2185 -> 3124,2009
  (road city-2-loc-87 city-2-loc-83)
  (= (road-length city-2-loc-87 city-2-loc-83) 24)
  ; 3124,2009 -> 2968,2185
  (road city-2-loc-83 city-2-loc-87)
  (= (road-length city-2-loc-83 city-2-loc-87) 24)
  ; 2100,1199 -> 2295,1191
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 20)
  ; 2295,1191 -> 2100,1199
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 20)
  ; 2100,1199 -> 2078,1396
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 20)
  ; 2078,1396 -> 2100,1199
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 20)
  ; 3270,1478 -> 3141,1628
  (road city-2-loc-89 city-2-loc-49)
  (= (road-length city-2-loc-89 city-2-loc-49) 20)
  ; 3141,1628 -> 3270,1478
  (road city-2-loc-49 city-2-loc-89)
  (= (road-length city-2-loc-49 city-2-loc-89) 20)
  ; 3270,1478 -> 3171,1412
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 12)
  ; 3171,1412 -> 3270,1478
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 12)
  ; 3270,1478 -> 3182,1528
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 11)
  ; 3182,1528 -> 3270,1478
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 11)
  ; 2400,2135 -> 2193,2031
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 24)
  ; 2193,2031 -> 2400,2135
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 24)
  ; 4186,841 -> 4190,687
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 16)
  ; 4190,687 -> 4186,841
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 16)
  ; 4186,841 -> 4099,746
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 13)
  ; 4099,746 -> 4186,841
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 13)
  ; 3565,518 -> 3679,630
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 16)
  ; 3679,630 -> 3565,518
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 16)
  ; 3565,518 -> 3792,502
  (road city-2-loc-92 city-2-loc-33)
  (= (road-length city-2-loc-92 city-2-loc-33) 23)
  ; 3792,502 -> 3565,518
  (road city-2-loc-33 city-2-loc-92)
  (= (road-length city-2-loc-33 city-2-loc-92) 23)
  ; 3565,518 -> 3525,339
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 19)
  ; 3525,339 -> 3565,518
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 19)
  ; 2511,1008 -> 2505,870
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 14)
  ; 2505,870 -> 2511,1008
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 14)
  ; 2511,1008 -> 2440,1105
  (road city-2-loc-94 city-2-loc-32)
  (= (road-length city-2-loc-94 city-2-loc-32) 12)
  ; 2440,1105 -> 2511,1008
  (road city-2-loc-32 city-2-loc-94)
  (= (road-length city-2-loc-32 city-2-loc-94) 12)
  ; 2768,1944 -> 2820,1781
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 18)
  ; 2820,1781 -> 2768,1944
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 18)
  ; 2768,1944 -> 2663,1988
  (road city-2-loc-95 city-2-loc-24)
  (= (road-length city-2-loc-95 city-2-loc-24) 12)
  ; 2663,1988 -> 2768,1944
  (road city-2-loc-24 city-2-loc-95)
  (= (road-length city-2-loc-24 city-2-loc-95) 12)
  ; 3301,531 -> 3138,494
  (road city-2-loc-96 city-2-loc-20)
  (= (road-length city-2-loc-96 city-2-loc-20) 17)
  ; 3138,494 -> 3301,531
  (road city-2-loc-20 city-2-loc-96)
  (= (road-length city-2-loc-20 city-2-loc-96) 17)
  ; 3301,531 -> 3252,368
  (road city-2-loc-96 city-2-loc-72)
  (= (road-length city-2-loc-96 city-2-loc-72) 17)
  ; 3252,368 -> 3301,531
  (road city-2-loc-72 city-2-loc-96)
  (= (road-length city-2-loc-72 city-2-loc-96) 17)
  ; 3301,531 -> 3324,721
  (road city-2-loc-96 city-2-loc-75)
  (= (road-length city-2-loc-96 city-2-loc-75) 20)
  ; 3324,721 -> 3301,531
  (road city-2-loc-75 city-2-loc-96)
  (= (road-length city-2-loc-75 city-2-loc-96) 20)
  ; 3301,531 -> 3113,642
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 22)
  ; 3113,642 -> 3301,531
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 22)
  ; 2106,961 -> 2100,1199
  (road city-2-loc-97 city-2-loc-88)
  (= (road-length city-2-loc-97 city-2-loc-88) 24)
  ; 2100,1199 -> 2106,961
  (road city-2-loc-88 city-2-loc-97)
  (= (road-length city-2-loc-88 city-2-loc-97) 24)
  ; 2106,961 -> 2218,936
  (road city-2-loc-97 city-2-loc-93)
  (= (road-length city-2-loc-97 city-2-loc-93) 12)
  ; 2218,936 -> 2106,961
  (road city-2-loc-93 city-2-loc-97)
  (= (road-length city-2-loc-93 city-2-loc-97) 12)
  ; 3138,91 -> 3023,172
  (road city-2-loc-98 city-2-loc-82)
  (= (road-length city-2-loc-98 city-2-loc-82) 15)
  ; 3023,172 -> 3138,91
  (road city-2-loc-82 city-2-loc-98)
  (= (road-length city-2-loc-82 city-2-loc-98) 15)
  ; 2546,699 -> 2505,870
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 18)
  ; 2505,870 -> 2546,699
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 18)
  ; 2546,699 -> 2361,592
  (road city-2-loc-100 city-2-loc-16)
  (= (road-length city-2-loc-100 city-2-loc-16) 22)
  ; 2361,592 -> 2546,699
  (road city-2-loc-16 city-2-loc-100)
  (= (road-length city-2-loc-16 city-2-loc-100) 22)
  ; 2546,699 -> 2744,606
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 22)
  ; 2744,606 -> 2546,699
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 22)
  ; 3938,438 -> 3911,583
  (road city-2-loc-101 city-2-loc-3)
  (= (road-length city-2-loc-101 city-2-loc-3) 15)
  ; 3911,583 -> 3938,438
  (road city-2-loc-3 city-2-loc-101)
  (= (road-length city-2-loc-3 city-2-loc-101) 15)
  ; 3938,438 -> 3963,329
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 12)
  ; 3963,329 -> 3938,438
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 12)
  ; 3938,438 -> 3792,502
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 16)
  ; 3792,502 -> 3938,438
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 16)
  ; 3938,438 -> 4043,518
  (road city-2-loc-101 city-2-loc-70)
  (= (road-length city-2-loc-101 city-2-loc-70) 14)
  ; 4043,518 -> 3938,438
  (road city-2-loc-70 city-2-loc-101)
  (= (road-length city-2-loc-70 city-2-loc-101) 14)
  ; 2172,1780 -> 2339,1715
  (road city-2-loc-102 city-2-loc-41)
  (= (road-length city-2-loc-102 city-2-loc-41) 18)
  ; 2339,1715 -> 2172,1780
  (road city-2-loc-41 city-2-loc-102)
  (= (road-length city-2-loc-41 city-2-loc-102) 18)
  ; 2990,1163 -> 3074,989
  (road city-2-loc-103 city-2-loc-7)
  (= (road-length city-2-loc-103 city-2-loc-7) 20)
  ; 3074,989 -> 2990,1163
  (road city-2-loc-7 city-2-loc-103)
  (= (road-length city-2-loc-7 city-2-loc-103) 20)
  ; 2990,1163 -> 2935,937
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 24)
  ; 2935,937 -> 2990,1163
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 24)
  ; 2990,1163 -> 2996,1283
  (road city-2-loc-103 city-2-loc-31)
  (= (road-length city-2-loc-103 city-2-loc-31) 12)
  ; 2996,1283 -> 2990,1163
  (road city-2-loc-31 city-2-loc-103)
  (= (road-length city-2-loc-31 city-2-loc-103) 12)
  ; 2990,1163 -> 3176,1120
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 20)
  ; 3176,1120 -> 2990,1163
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 20)
  ; 2990,1163 -> 2805,1227
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 20)
  ; 2805,1227 -> 2990,1163
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 20)
  ; 2990,1163 -> 2829,1016
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 22)
  ; 2829,1016 -> 2990,1163
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 22)
  ; 3833,288 -> 3963,329
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 14)
  ; 3963,329 -> 3833,288
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 14)
  ; 3833,288 -> 3792,502
  (road city-2-loc-104 city-2-loc-33)
  (= (road-length city-2-loc-104 city-2-loc-33) 22)
  ; 3792,502 -> 3833,288
  (road city-2-loc-33 city-2-loc-104)
  (= (road-length city-2-loc-33 city-2-loc-104) 22)
  ; 3833,288 -> 3927,189
  (road city-2-loc-104 city-2-loc-44)
  (= (road-length city-2-loc-104 city-2-loc-44) 14)
  ; 3927,189 -> 3833,288
  (road city-2-loc-44 city-2-loc-104)
  (= (road-length city-2-loc-44 city-2-loc-104) 14)
  ; 3833,288 -> 3685,132
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 22)
  ; 3685,132 -> 3833,288
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 22)
  ; 3833,288 -> 3938,438
  (road city-2-loc-104 city-2-loc-101)
  (= (road-length city-2-loc-104 city-2-loc-101) 19)
  ; 3938,438 -> 3833,288
  (road city-2-loc-101 city-2-loc-104)
  (= (road-length city-2-loc-101 city-2-loc-104) 19)
  ; 3341,2180 -> 3480,2019
  (road city-2-loc-105 city-2-loc-81)
  (= (road-length city-2-loc-105 city-2-loc-81) 22)
  ; 3480,2019 -> 3341,2180
  (road city-2-loc-81 city-2-loc-105)
  (= (road-length city-2-loc-81 city-2-loc-105) 22)
  ; 3341,2180 -> 3552,2098
  (road city-2-loc-105 city-2-loc-86)
  (= (road-length city-2-loc-105 city-2-loc-86) 23)
  ; 3552,2098 -> 3341,2180
  (road city-2-loc-86 city-2-loc-105)
  (= (road-length city-2-loc-86 city-2-loc-105) 23)
  ; 2361,63 -> 2578,54
  (road city-2-loc-106 city-2-loc-39)
  (= (road-length city-2-loc-106 city-2-loc-39) 22)
  ; 2578,54 -> 2361,63
  (road city-2-loc-39 city-2-loc-106)
  (= (road-length city-2-loc-39 city-2-loc-106) 22)
  ; 2361,63 -> 2450,157
  (road city-2-loc-106 city-2-loc-59)
  (= (road-length city-2-loc-106 city-2-loc-59) 13)
  ; 2450,157 -> 2361,63
  (road city-2-loc-59 city-2-loc-106)
  (= (road-length city-2-loc-59 city-2-loc-106) 13)
  ; 2361,63 -> 2253,148
  (road city-2-loc-106 city-2-loc-67)
  (= (road-length city-2-loc-106 city-2-loc-67) 14)
  ; 2253,148 -> 2361,63
  (road city-2-loc-67 city-2-loc-106)
  (= (road-length city-2-loc-67 city-2-loc-106) 14)
  ; 2361,63 -> 2433,281
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 23)
  ; 2433,281 -> 2361,63
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 23)
  ; 2167,228 -> 2081,428
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 22)
  ; 2081,428 -> 2167,228
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 22)
  ; 2167,228 -> 2186,445
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 22)
  ; 2186,445 -> 2167,228
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 22)
  ; 2167,228 -> 2304,379
  (road city-2-loc-107 city-2-loc-55)
  (= (road-length city-2-loc-107 city-2-loc-55) 21)
  ; 2304,379 -> 2167,228
  (road city-2-loc-55 city-2-loc-107)
  (= (road-length city-2-loc-55 city-2-loc-107) 21)
  ; 2167,228 -> 2253,148
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 12)
  ; 2253,148 -> 2167,228
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 12)
  ; 2167,228 -> 2025,180
  (road city-2-loc-107 city-2-loc-71)
  (= (road-length city-2-loc-107 city-2-loc-71) 15)
  ; 2025,180 -> 2167,228
  (road city-2-loc-71 city-2-loc-107)
  (= (road-length city-2-loc-71 city-2-loc-107) 15)
  ; 3847,1100 -> 3743,1127
  (road city-2-loc-108 city-2-loc-5)
  (= (road-length city-2-loc-108 city-2-loc-5) 11)
  ; 3743,1127 -> 3847,1100
  (road city-2-loc-5 city-2-loc-108)
  (= (road-length city-2-loc-5 city-2-loc-108) 11)
  ; 3847,1100 -> 3896,924
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 19)
  ; 3896,924 -> 3847,1100
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 19)
  ; 2289,775 -> 2505,870
  (road city-2-loc-109 city-2-loc-15)
  (= (road-length city-2-loc-109 city-2-loc-15) 24)
  ; 2505,870 -> 2289,775
  (road city-2-loc-15 city-2-loc-109)
  (= (road-length city-2-loc-15 city-2-loc-109) 24)
  ; 2289,775 -> 2361,592
  (road city-2-loc-109 city-2-loc-16)
  (= (road-length city-2-loc-109 city-2-loc-16) 20)
  ; 2361,592 -> 2289,775
  (road city-2-loc-16 city-2-loc-109)
  (= (road-length city-2-loc-16 city-2-loc-109) 20)
  ; 2289,775 -> 2218,936
  (road city-2-loc-109 city-2-loc-93)
  (= (road-length city-2-loc-109 city-2-loc-93) 18)
  ; 2218,936 -> 2289,775
  (road city-2-loc-93 city-2-loc-109)
  (= (road-length city-2-loc-93 city-2-loc-109) 18)
  ; 3178,2243 -> 3124,2009
  (road city-2-loc-110 city-2-loc-83)
  (= (road-length city-2-loc-110 city-2-loc-83) 24)
  ; 3124,2009 -> 3178,2243
  (road city-2-loc-83 city-2-loc-110)
  (= (road-length city-2-loc-83 city-2-loc-110) 24)
  ; 3178,2243 -> 2968,2185
  (road city-2-loc-110 city-2-loc-87)
  (= (road-length city-2-loc-110 city-2-loc-87) 22)
  ; 2968,2185 -> 3178,2243
  (road city-2-loc-87 city-2-loc-110)
  (= (road-length city-2-loc-87 city-2-loc-110) 22)
  ; 3178,2243 -> 3341,2180
  (road city-2-loc-110 city-2-loc-105)
  (= (road-length city-2-loc-110 city-2-loc-105) 18)
  ; 3341,2180 -> 3178,2243
  (road city-2-loc-105 city-2-loc-110)
  (= (road-length city-2-loc-105 city-2-loc-110) 18)
  ; 3274,2099 -> 3480,2019
  (road city-2-loc-111 city-2-loc-81)
  (= (road-length city-2-loc-111 city-2-loc-81) 23)
  ; 3480,2019 -> 3274,2099
  (road city-2-loc-81 city-2-loc-111)
  (= (road-length city-2-loc-81 city-2-loc-111) 23)
  ; 3274,2099 -> 3124,2009
  (road city-2-loc-111 city-2-loc-83)
  (= (road-length city-2-loc-111 city-2-loc-83) 18)
  ; 3124,2009 -> 3274,2099
  (road city-2-loc-83 city-2-loc-111)
  (= (road-length city-2-loc-83 city-2-loc-111) 18)
  ; 3274,2099 -> 3341,2180
  (road city-2-loc-111 city-2-loc-105)
  (= (road-length city-2-loc-111 city-2-loc-105) 11)
  ; 3341,2180 -> 3274,2099
  (road city-2-loc-105 city-2-loc-111)
  (= (road-length city-2-loc-105 city-2-loc-111) 11)
  ; 3274,2099 -> 3178,2243
  (road city-2-loc-111 city-2-loc-110)
  (= (road-length city-2-loc-111 city-2-loc-110) 18)
  ; 3178,2243 -> 3274,2099
  (road city-2-loc-110 city-2-loc-111)
  (= (road-length city-2-loc-110 city-2-loc-111) 18)
  ; 2298,261 -> 2186,445
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 22)
  ; 2186,445 -> 2298,261
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 22)
  ; 2298,261 -> 2304,379
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 12)
  ; 2304,379 -> 2298,261
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 12)
  ; 2298,261 -> 2450,157
  (road city-2-loc-112 city-2-loc-59)
  (= (road-length city-2-loc-112 city-2-loc-59) 19)
  ; 2450,157 -> 2298,261
  (road city-2-loc-59 city-2-loc-112)
  (= (road-length city-2-loc-59 city-2-loc-112) 19)
  ; 2298,261 -> 2253,148
  (road city-2-loc-112 city-2-loc-67)
  (= (road-length city-2-loc-112 city-2-loc-67) 13)
  ; 2253,148 -> 2298,261
  (road city-2-loc-67 city-2-loc-112)
  (= (road-length city-2-loc-67 city-2-loc-112) 13)
  ; 2298,261 -> 2433,281
  (road city-2-loc-112 city-2-loc-84)
  (= (road-length city-2-loc-112 city-2-loc-84) 14)
  ; 2433,281 -> 2298,261
  (road city-2-loc-84 city-2-loc-112)
  (= (road-length city-2-loc-84 city-2-loc-112) 14)
  ; 2298,261 -> 2361,63
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 21)
  ; 2361,63 -> 2298,261
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 21)
  ; 2298,261 -> 2167,228
  (road city-2-loc-112 city-2-loc-107)
  (= (road-length city-2-loc-112 city-2-loc-107) 14)
  ; 2167,228 -> 2298,261
  (road city-2-loc-107 city-2-loc-112)
  (= (road-length city-2-loc-107 city-2-loc-112) 14)
  ; 2631,2203 -> 2663,1988
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 22)
  ; 2663,1988 -> 2631,2203
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 22)
  ; 2631,2203 -> 2400,2135
  (road city-2-loc-113 city-2-loc-90)
  (= (road-length city-2-loc-113 city-2-loc-90) 25)
  ; 2400,2135 -> 2631,2203
  (road city-2-loc-90 city-2-loc-113)
  (= (road-length city-2-loc-90 city-2-loc-113) 25)
  ; 3808,2032 -> 3734,1947
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 12)
  ; 3734,1947 -> 3808,2032
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 12)
  ; 3808,2032 -> 4007,2059
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 21)
  ; 4007,2059 -> 3808,2032
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 21)
  ; 3808,2032 -> 3846,1808
  (road city-2-loc-114 city-2-loc-40)
  (= (road-length city-2-loc-114 city-2-loc-40) 23)
  ; 3846,1808 -> 3808,2032
  (road city-2-loc-40 city-2-loc-114)
  (= (road-length city-2-loc-40 city-2-loc-114) 23)
  ; 3089,262 -> 3138,494
  (road city-2-loc-115 city-2-loc-20)
  (= (road-length city-2-loc-115 city-2-loc-20) 24)
  ; 3138,494 -> 3089,262
  (road city-2-loc-20 city-2-loc-115)
  (= (road-length city-2-loc-20 city-2-loc-115) 24)
  ; 3089,262 -> 2926,281
  (road city-2-loc-115 city-2-loc-54)
  (= (road-length city-2-loc-115 city-2-loc-54) 17)
  ; 2926,281 -> 3089,262
  (road city-2-loc-54 city-2-loc-115)
  (= (road-length city-2-loc-54 city-2-loc-115) 17)
  ; 3089,262 -> 3252,368
  (road city-2-loc-115 city-2-loc-72)
  (= (road-length city-2-loc-115 city-2-loc-72) 20)
  ; 3252,368 -> 3089,262
  (road city-2-loc-72 city-2-loc-115)
  (= (road-length city-2-loc-72 city-2-loc-115) 20)
  ; 3089,262 -> 3023,172
  (road city-2-loc-115 city-2-loc-82)
  (= (road-length city-2-loc-115 city-2-loc-82) 12)
  ; 3023,172 -> 3089,262
  (road city-2-loc-82 city-2-loc-115)
  (= (road-length city-2-loc-82 city-2-loc-115) 12)
  ; 3089,262 -> 3138,91
  (road city-2-loc-115 city-2-loc-98)
  (= (road-length city-2-loc-115 city-2-loc-98) 18)
  ; 3138,91 -> 3089,262
  (road city-2-loc-98 city-2-loc-115)
  (= (road-length city-2-loc-98 city-2-loc-115) 18)
  ; 2835,27 -> 2689,173
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 21)
  ; 2689,173 -> 2835,27
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 21)
  ; 2835,27 -> 3023,172
  (road city-2-loc-116 city-2-loc-82)
  (= (road-length city-2-loc-116 city-2-loc-82) 24)
  ; 3023,172 -> 2835,27
  (road city-2-loc-82 city-2-loc-116)
  (= (road-length city-2-loc-82 city-2-loc-116) 24)
  ; 3412,1516 -> 3529,1569
  (road city-2-loc-117 city-2-loc-53)
  (= (road-length city-2-loc-117 city-2-loc-53) 13)
  ; 3529,1569 -> 3412,1516
  (road city-2-loc-53 city-2-loc-117)
  (= (road-length city-2-loc-53 city-2-loc-117) 13)
  ; 3412,1516 -> 3182,1528
  (road city-2-loc-117 city-2-loc-68)
  (= (road-length city-2-loc-117 city-2-loc-68) 23)
  ; 3182,1528 -> 3412,1516
  (road city-2-loc-68 city-2-loc-117)
  (= (road-length city-2-loc-68 city-2-loc-117) 23)
  ; 3412,1516 -> 3270,1478
  (road city-2-loc-117 city-2-loc-89)
  (= (road-length city-2-loc-117 city-2-loc-89) 15)
  ; 3270,1478 -> 3412,1516
  (road city-2-loc-89 city-2-loc-117)
  (= (road-length city-2-loc-89 city-2-loc-117) 15)
  ; 2702,904 -> 2935,937
  (road city-2-loc-118 city-2-loc-13)
  (= (road-length city-2-loc-118 city-2-loc-13) 24)
  ; 2935,937 -> 2702,904
  (road city-2-loc-13 city-2-loc-118)
  (= (road-length city-2-loc-13 city-2-loc-118) 24)
  ; 2702,904 -> 2505,870
  (road city-2-loc-118 city-2-loc-15)
  (= (road-length city-2-loc-118 city-2-loc-15) 20)
  ; 2505,870 -> 2702,904
  (road city-2-loc-15 city-2-loc-118)
  (= (road-length city-2-loc-15 city-2-loc-118) 20)
  ; 2702,904 -> 2829,1016
  (road city-2-loc-118 city-2-loc-50)
  (= (road-length city-2-loc-118 city-2-loc-50) 17)
  ; 2829,1016 -> 2702,904
  (road city-2-loc-50 city-2-loc-118)
  (= (road-length city-2-loc-50 city-2-loc-118) 17)
  ; 2702,904 -> 2511,1008
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 22)
  ; 2511,1008 -> 2702,904
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 22)
  ; 2693,1808 -> 2820,1781
  (road city-2-loc-119 city-2-loc-22)
  (= (road-length city-2-loc-119 city-2-loc-22) 13)
  ; 2820,1781 -> 2693,1808
  (road city-2-loc-22 city-2-loc-119)
  (= (road-length city-2-loc-22 city-2-loc-119) 13)
  ; 2693,1808 -> 2663,1988
  (road city-2-loc-119 city-2-loc-24)
  (= (road-length city-2-loc-119 city-2-loc-24) 19)
  ; 2663,1988 -> 2693,1808
  (road city-2-loc-24 city-2-loc-119)
  (= (road-length city-2-loc-24 city-2-loc-119) 19)
  ; 2693,1808 -> 2680,1614
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 20)
  ; 2680,1614 -> 2693,1808
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 20)
  ; 2693,1808 -> 2508,1883
  (road city-2-loc-119 city-2-loc-43)
  (= (road-length city-2-loc-119 city-2-loc-43) 20)
  ; 2508,1883 -> 2693,1808
  (road city-2-loc-43 city-2-loc-119)
  (= (road-length city-2-loc-43 city-2-loc-119) 20)
  ; 2693,1808 -> 2768,1944
  (road city-2-loc-119 city-2-loc-95)
  (= (road-length city-2-loc-119 city-2-loc-95) 16)
  ; 2768,1944 -> 2693,1808
  (road city-2-loc-95 city-2-loc-119)
  (= (road-length city-2-loc-95 city-2-loc-119) 16)
  ; 2799,1522 -> 2954,1540
  (road city-2-loc-120 city-2-loc-25)
  (= (road-length city-2-loc-120 city-2-loc-25) 16)
  ; 2954,1540 -> 2799,1522
  (road city-2-loc-25 city-2-loc-120)
  (= (road-length city-2-loc-25 city-2-loc-120) 16)
  ; 2799,1522 -> 2680,1614
  (road city-2-loc-120 city-2-loc-36)
  (= (road-length city-2-loc-120 city-2-loc-36) 15)
  ; 2680,1614 -> 2799,1522
  (road city-2-loc-36 city-2-loc-120)
  (= (road-length city-2-loc-36 city-2-loc-120) 15)
  ; 2799,1522 -> 2621,1497
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 18)
  ; 2621,1497 -> 2799,1522
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 18)
  ; 2268,2113 -> 2193,2031
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 12)
  ; 2193,2031 -> 2268,2113
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 12)
  ; 2268,2113 -> 2110,2178
  (road city-2-loc-121 city-2-loc-29)
  (= (road-length city-2-loc-121 city-2-loc-29) 18)
  ; 2110,2178 -> 2268,2113
  (road city-2-loc-29 city-2-loc-121)
  (= (road-length city-2-loc-29 city-2-loc-121) 18)
  ; 2268,2113 -> 2400,2135
  (road city-2-loc-121 city-2-loc-90)
  (= (road-length city-2-loc-121 city-2-loc-90) 14)
  ; 2400,2135 -> 2268,2113
  (road city-2-loc-90 city-2-loc-121)
  (= (road-length city-2-loc-90 city-2-loc-121) 14)
  ; 2533,1428 -> 2603,1318
  (road city-2-loc-122 city-2-loc-19)
  (= (road-length city-2-loc-122 city-2-loc-19) 13)
  ; 2603,1318 -> 2533,1428
  (road city-2-loc-19 city-2-loc-122)
  (= (road-length city-2-loc-19 city-2-loc-122) 13)
  ; 2533,1428 -> 2413,1633
  (road city-2-loc-122 city-2-loc-21)
  (= (road-length city-2-loc-122 city-2-loc-21) 24)
  ; 2413,1633 -> 2533,1428
  (road city-2-loc-21 city-2-loc-122)
  (= (road-length city-2-loc-21 city-2-loc-122) 24)
  ; 2533,1428 -> 2392,1392
  (road city-2-loc-122 city-2-loc-27)
  (= (road-length city-2-loc-122 city-2-loc-27) 15)
  ; 2392,1392 -> 2533,1428
  (road city-2-loc-27 city-2-loc-122)
  (= (road-length city-2-loc-27 city-2-loc-122) 15)
  ; 2533,1428 -> 2680,1614
  (road city-2-loc-122 city-2-loc-36)
  (= (road-length city-2-loc-122 city-2-loc-36) 24)
  ; 2680,1614 -> 2533,1428
  (road city-2-loc-36 city-2-loc-122)
  (= (road-length city-2-loc-36 city-2-loc-122) 24)
  ; 2533,1428 -> 2360,1491
  (road city-2-loc-122 city-2-loc-48)
  (= (road-length city-2-loc-122 city-2-loc-48) 19)
  ; 2360,1491 -> 2533,1428
  (road city-2-loc-48 city-2-loc-122)
  (= (road-length city-2-loc-48 city-2-loc-122) 19)
  ; 2533,1428 -> 2621,1497
  (road city-2-loc-122 city-2-loc-64)
  (= (road-length city-2-loc-122 city-2-loc-64) 12)
  ; 2621,1497 -> 2533,1428
  (road city-2-loc-64 city-2-loc-122)
  (= (road-length city-2-loc-64 city-2-loc-122) 12)
  ; 4156,164 -> 4200,3
  (road city-2-loc-123 city-2-loc-12)
  (= (road-length city-2-loc-123 city-2-loc-12) 17)
  ; 4200,3 -> 4156,164
  (road city-2-loc-12 city-2-loc-123)
  (= (road-length city-2-loc-12 city-2-loc-123) 17)
  ; 4156,164 -> 3927,189
  (road city-2-loc-123 city-2-loc-44)
  (= (road-length city-2-loc-123 city-2-loc-44) 23)
  ; 3927,189 -> 4156,164
  (road city-2-loc-44 city-2-loc-123)
  (= (road-length city-2-loc-44 city-2-loc-123) 23)
  ; 4156,164 -> 4067,103
  (road city-2-loc-123 city-2-loc-63)
  (= (road-length city-2-loc-123 city-2-loc-63) 11)
  ; 4067,103 -> 4156,164
  (road city-2-loc-63 city-2-loc-123)
  (= (road-length city-2-loc-63 city-2-loc-123) 11)
  ; 2262,1353 -> 2295,1191
  (road city-2-loc-124 city-2-loc-18)
  (= (road-length city-2-loc-124 city-2-loc-18) 17)
  ; 2295,1191 -> 2262,1353
  (road city-2-loc-18 city-2-loc-124)
  (= (road-length city-2-loc-18 city-2-loc-124) 17)
  ; 2262,1353 -> 2392,1392
  (road city-2-loc-124 city-2-loc-27)
  (= (road-length city-2-loc-124 city-2-loc-27) 14)
  ; 2392,1392 -> 2262,1353
  (road city-2-loc-27 city-2-loc-124)
  (= (road-length city-2-loc-27 city-2-loc-124) 14)
  ; 2262,1353 -> 2360,1491
  (road city-2-loc-124 city-2-loc-48)
  (= (road-length city-2-loc-124 city-2-loc-48) 17)
  ; 2360,1491 -> 2262,1353
  (road city-2-loc-48 city-2-loc-124)
  (= (road-length city-2-loc-48 city-2-loc-124) 17)
  ; 2262,1353 -> 2078,1396
  (road city-2-loc-124 city-2-loc-65)
  (= (road-length city-2-loc-124 city-2-loc-65) 19)
  ; 2078,1396 -> 2262,1353
  (road city-2-loc-65 city-2-loc-124)
  (= (road-length city-2-loc-65 city-2-loc-124) 19)
  ; 2262,1353 -> 2100,1199
  (road city-2-loc-124 city-2-loc-88)
  (= (road-length city-2-loc-124 city-2-loc-88) 23)
  ; 2100,1199 -> 2262,1353
  (road city-2-loc-88 city-2-loc-124)
  (= (road-length city-2-loc-88 city-2-loc-124) 23)
  ; 4163,1075 -> 4244,1183
  (road city-2-loc-125 city-2-loc-73)
  (= (road-length city-2-loc-125 city-2-loc-73) 14)
  ; 4244,1183 -> 4163,1075
  (road city-2-loc-73 city-2-loc-125)
  (= (road-length city-2-loc-73 city-2-loc-125) 14)
  ; 4163,1075 -> 4186,841
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 24)
  ; 4186,841 -> 4163,1075
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 24)
  ; 2028,282 -> 2081,428
  (road city-2-loc-126 city-2-loc-23)
  (= (road-length city-2-loc-126 city-2-loc-23) 16)
  ; 2081,428 -> 2028,282
  (road city-2-loc-23 city-2-loc-126)
  (= (road-length city-2-loc-23 city-2-loc-126) 16)
  ; 2028,282 -> 2186,445
  (road city-2-loc-126 city-2-loc-42)
  (= (road-length city-2-loc-126 city-2-loc-42) 23)
  ; 2186,445 -> 2028,282
  (road city-2-loc-42 city-2-loc-126)
  (= (road-length city-2-loc-42 city-2-loc-126) 23)
  ; 2028,282 -> 2025,180
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 11)
  ; 2025,180 -> 2028,282
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 11)
  ; 2028,282 -> 2167,228
  (road city-2-loc-126 city-2-loc-107)
  (= (road-length city-2-loc-126 city-2-loc-107) 15)
  ; 2167,228 -> 2028,282
  (road city-2-loc-107 city-2-loc-126)
  (= (road-length city-2-loc-107 city-2-loc-126) 15)
  ; 3221,1212 -> 3430,1100
  (road city-2-loc-127 city-2-loc-10)
  (= (road-length city-2-loc-127 city-2-loc-10) 24)
  ; 3430,1100 -> 3221,1212
  (road city-2-loc-10 city-2-loc-127)
  (= (road-length city-2-loc-10 city-2-loc-127) 24)
  ; 3221,1212 -> 2996,1283
  (road city-2-loc-127 city-2-loc-31)
  (= (road-length city-2-loc-127 city-2-loc-31) 24)
  ; 2996,1283 -> 3221,1212
  (road city-2-loc-31 city-2-loc-127)
  (= (road-length city-2-loc-31 city-2-loc-127) 24)
  ; 3221,1212 -> 3176,1120
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 11)
  ; 3176,1120 -> 3221,1212
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 11)
  ; 3221,1212 -> 3171,1412
  (road city-2-loc-127 city-2-loc-56)
  (= (road-length city-2-loc-127 city-2-loc-56) 21)
  ; 3171,1412 -> 3221,1212
  (road city-2-loc-56 city-2-loc-127)
  (= (road-length city-2-loc-56 city-2-loc-127) 21)
  ; 3221,1212 -> 2990,1163
  (road city-2-loc-127 city-2-loc-103)
  (= (road-length city-2-loc-127 city-2-loc-103) 24)
  ; 2990,1163 -> 3221,1212
  (road city-2-loc-103 city-2-loc-127)
  (= (road-length city-2-loc-103 city-2-loc-127) 24)
  ; 2210,705 -> 2361,592
  (road city-2-loc-128 city-2-loc-16)
  (= (road-length city-2-loc-128 city-2-loc-16) 19)
  ; 2361,592 -> 2210,705
  (road city-2-loc-16 city-2-loc-128)
  (= (road-length city-2-loc-16 city-2-loc-128) 19)
  ; 2210,705 -> 2094,603
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 16)
  ; 2094,603 -> 2210,705
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 16)
  ; 2210,705 -> 2218,936
  (road city-2-loc-128 city-2-loc-93)
  (= (road-length city-2-loc-128 city-2-loc-93) 24)
  ; 2218,936 -> 2210,705
  (road city-2-loc-93 city-2-loc-128)
  (= (road-length city-2-loc-93 city-2-loc-128) 24)
  ; 2210,705 -> 2289,775
  (road city-2-loc-128 city-2-loc-109)
  (= (road-length city-2-loc-128 city-2-loc-109) 11)
  ; 2289,775 -> 2210,705
  (road city-2-loc-109 city-2-loc-128)
  (= (road-length city-2-loc-109 city-2-loc-128) 11)
  ; 2671,785 -> 2505,870
  (road city-2-loc-129 city-2-loc-15)
  (= (road-length city-2-loc-129 city-2-loc-15) 19)
  ; 2505,870 -> 2671,785
  (road city-2-loc-15 city-2-loc-129)
  (= (road-length city-2-loc-15 city-2-loc-129) 19)
  ; 2671,785 -> 2744,606
  (road city-2-loc-129 city-2-loc-51)
  (= (road-length city-2-loc-129 city-2-loc-51) 20)
  ; 2744,606 -> 2671,785
  (road city-2-loc-51 city-2-loc-129)
  (= (road-length city-2-loc-51 city-2-loc-129) 20)
  ; 2671,785 -> 2546,699
  (road city-2-loc-129 city-2-loc-100)
  (= (road-length city-2-loc-129 city-2-loc-100) 16)
  ; 2546,699 -> 2671,785
  (road city-2-loc-100 city-2-loc-129)
  (= (road-length city-2-loc-100 city-2-loc-129) 16)
  ; 2671,785 -> 2702,904
  (road city-2-loc-129 city-2-loc-118)
  (= (road-length city-2-loc-129 city-2-loc-118) 13)
  ; 2702,904 -> 2671,785
  (road city-2-loc-118 city-2-loc-129)
  (= (road-length city-2-loc-118 city-2-loc-129) 13)
  ; 3453,2195 -> 3480,2019
  (road city-2-loc-130 city-2-loc-81)
  (= (road-length city-2-loc-130 city-2-loc-81) 18)
  ; 3480,2019 -> 3453,2195
  (road city-2-loc-81 city-2-loc-130)
  (= (road-length city-2-loc-81 city-2-loc-130) 18)
  ; 3453,2195 -> 3552,2098
  (road city-2-loc-130 city-2-loc-86)
  (= (road-length city-2-loc-130 city-2-loc-86) 14)
  ; 3552,2098 -> 3453,2195
  (road city-2-loc-86 city-2-loc-130)
  (= (road-length city-2-loc-86 city-2-loc-130) 14)
  ; 3453,2195 -> 3341,2180
  (road city-2-loc-130 city-2-loc-105)
  (= (road-length city-2-loc-130 city-2-loc-105) 12)
  ; 3341,2180 -> 3453,2195
  (road city-2-loc-105 city-2-loc-130)
  (= (road-length city-2-loc-105 city-2-loc-130) 12)
  ; 3453,2195 -> 3274,2099
  (road city-2-loc-130 city-2-loc-111)
  (= (road-length city-2-loc-130 city-2-loc-111) 21)
  ; 3274,2099 -> 3453,2195
  (road city-2-loc-111 city-2-loc-130)
  (= (road-length city-2-loc-111 city-2-loc-130) 21)
  ; 2877,709 -> 2935,937
  (road city-2-loc-131 city-2-loc-13)
  (= (road-length city-2-loc-131 city-2-loc-13) 24)
  ; 2935,937 -> 2877,709
  (road city-2-loc-13 city-2-loc-131)
  (= (road-length city-2-loc-13 city-2-loc-131) 24)
  ; 2877,709 -> 2910,502
  (road city-2-loc-131 city-2-loc-38)
  (= (road-length city-2-loc-131 city-2-loc-38) 21)
  ; 2910,502 -> 2877,709
  (road city-2-loc-38 city-2-loc-131)
  (= (road-length city-2-loc-38 city-2-loc-131) 21)
  ; 2877,709 -> 2744,606
  (road city-2-loc-131 city-2-loc-51)
  (= (road-length city-2-loc-131 city-2-loc-51) 17)
  ; 2744,606 -> 2877,709
  (road city-2-loc-51 city-2-loc-131)
  (= (road-length city-2-loc-51 city-2-loc-131) 17)
  ; 2877,709 -> 3113,642
  (road city-2-loc-131 city-2-loc-79)
  (= (road-length city-2-loc-131 city-2-loc-79) 25)
  ; 3113,642 -> 2877,709
  (road city-2-loc-79 city-2-loc-131)
  (= (road-length city-2-loc-79 city-2-loc-131) 25)
  ; 2877,709 -> 2671,785
  (road city-2-loc-131 city-2-loc-129)
  (= (road-length city-2-loc-131 city-2-loc-129) 22)
  ; 2671,785 -> 2877,709
  (road city-2-loc-129 city-2-loc-131)
  (= (road-length city-2-loc-129 city-2-loc-131) 22)
  ; 3666,1195 -> 3743,1127
  (road city-2-loc-132 city-2-loc-5)
  (= (road-length city-2-loc-132 city-2-loc-5) 11)
  ; 3743,1127 -> 3666,1195
  (road city-2-loc-5 city-2-loc-132)
  (= (road-length city-2-loc-5 city-2-loc-132) 11)
  ; 3666,1195 -> 3565,1185
  (road city-2-loc-132 city-2-loc-8)
  (= (road-length city-2-loc-132 city-2-loc-8) 11)
  ; 3565,1185 -> 3666,1195
  (road city-2-loc-8 city-2-loc-132)
  (= (road-length city-2-loc-8 city-2-loc-132) 11)
  ; 3666,1195 -> 3847,1100
  (road city-2-loc-132 city-2-loc-108)
  (= (road-length city-2-loc-132 city-2-loc-108) 21)
  ; 3847,1100 -> 3666,1195
  (road city-2-loc-108 city-2-loc-132)
  (= (road-length city-2-loc-108 city-2-loc-132) 21)
  ; 2037,519 -> 2081,428
  (road city-2-loc-133 city-2-loc-23)
  (= (road-length city-2-loc-133 city-2-loc-23) 11)
  ; 2081,428 -> 2037,519
  (road city-2-loc-23 city-2-loc-133)
  (= (road-length city-2-loc-23 city-2-loc-133) 11)
  ; 2037,519 -> 2186,445
  (road city-2-loc-133 city-2-loc-42)
  (= (road-length city-2-loc-133 city-2-loc-42) 17)
  ; 2186,445 -> 2037,519
  (road city-2-loc-42 city-2-loc-133)
  (= (road-length city-2-loc-42 city-2-loc-133) 17)
  ; 2037,519 -> 2094,603
  (road city-2-loc-133 city-2-loc-76)
  (= (road-length city-2-loc-133 city-2-loc-76) 11)
  ; 2094,603 -> 2037,519
  (road city-2-loc-76 city-2-loc-133)
  (= (road-length city-2-loc-76 city-2-loc-133) 11)
  ; 2037,519 -> 2028,282
  (road city-2-loc-133 city-2-loc-126)
  (= (road-length city-2-loc-133 city-2-loc-126) 24)
  ; 2028,282 -> 2037,519
  (road city-2-loc-126 city-2-loc-133)
  (= (road-length city-2-loc-126 city-2-loc-133) 24)
  ; 3308,1689 -> 3506,1829
  (road city-2-loc-134 city-2-loc-34)
  (= (road-length city-2-loc-134 city-2-loc-34) 25)
  ; 3506,1829 -> 3308,1689
  (road city-2-loc-34 city-2-loc-134)
  (= (road-length city-2-loc-34 city-2-loc-134) 25)
  ; 3308,1689 -> 3410,1790
  (road city-2-loc-134 city-2-loc-45)
  (= (road-length city-2-loc-134 city-2-loc-45) 15)
  ; 3410,1790 -> 3308,1689
  (road city-2-loc-45 city-2-loc-134)
  (= (road-length city-2-loc-45 city-2-loc-134) 15)
  ; 3308,1689 -> 3141,1628
  (road city-2-loc-134 city-2-loc-49)
  (= (road-length city-2-loc-134 city-2-loc-49) 18)
  ; 3141,1628 -> 3308,1689
  (road city-2-loc-49 city-2-loc-134)
  (= (road-length city-2-loc-49 city-2-loc-134) 18)
  ; 3308,1689 -> 3191,1827
  (road city-2-loc-134 city-2-loc-60)
  (= (road-length city-2-loc-134 city-2-loc-60) 19)
  ; 3191,1827 -> 3308,1689
  (road city-2-loc-60 city-2-loc-134)
  (= (road-length city-2-loc-60 city-2-loc-134) 19)
  ; 3308,1689 -> 3182,1528
  (road city-2-loc-134 city-2-loc-68)
  (= (road-length city-2-loc-134 city-2-loc-68) 21)
  ; 3182,1528 -> 3308,1689
  (road city-2-loc-68 city-2-loc-134)
  (= (road-length city-2-loc-68 city-2-loc-134) 21)
  ; 3308,1689 -> 3270,1478
  (road city-2-loc-134 city-2-loc-89)
  (= (road-length city-2-loc-134 city-2-loc-89) 22)
  ; 3270,1478 -> 3308,1689
  (road city-2-loc-89 city-2-loc-134)
  (= (road-length city-2-loc-89 city-2-loc-134) 22)
  ; 3308,1689 -> 3412,1516
  (road city-2-loc-134 city-2-loc-117)
  (= (road-length city-2-loc-134 city-2-loc-117) 21)
  ; 3412,1516 -> 3308,1689
  (road city-2-loc-117 city-2-loc-134)
  (= (road-length city-2-loc-117 city-2-loc-134) 21)
  ; 4167,1973 -> 4007,2059
  (road city-2-loc-135 city-2-loc-30)
  (= (road-length city-2-loc-135 city-2-loc-30) 19)
  ; 4007,2059 -> 4167,1973
  (road city-2-loc-30 city-2-loc-135)
  (= (road-length city-2-loc-30 city-2-loc-135) 19)
  ; 4167,1973 -> 4034,1804
  (road city-2-loc-135 city-2-loc-66)
  (= (road-length city-2-loc-135 city-2-loc-66) 22)
  ; 4034,1804 -> 4167,1973
  (road city-2-loc-66 city-2-loc-135)
  (= (road-length city-2-loc-66 city-2-loc-135) 22)
  ; 3872,2239 -> 4007,2059
  (road city-2-loc-136 city-2-loc-30)
  (= (road-length city-2-loc-136 city-2-loc-30) 23)
  ; 4007,2059 -> 3872,2239
  (road city-2-loc-30 city-2-loc-136)
  (= (road-length city-2-loc-30 city-2-loc-136) 23)
  ; 3872,2239 -> 3808,2032
  (road city-2-loc-136 city-2-loc-114)
  (= (road-length city-2-loc-136 city-2-loc-114) 22)
  ; 3808,2032 -> 3872,2239
  (road city-2-loc-114 city-2-loc-136)
  (= (road-length city-2-loc-114 city-2-loc-136) 22)
  ; 3715,2128 -> 3734,1947
  (road city-2-loc-137 city-2-loc-17)
  (= (road-length city-2-loc-137 city-2-loc-17) 19)
  ; 3734,1947 -> 3715,2128
  (road city-2-loc-17 city-2-loc-137)
  (= (road-length city-2-loc-17 city-2-loc-137) 19)
  ; 3715,2128 -> 3552,2098
  (road city-2-loc-137 city-2-loc-86)
  (= (road-length city-2-loc-137 city-2-loc-86) 17)
  ; 3552,2098 -> 3715,2128
  (road city-2-loc-86 city-2-loc-137)
  (= (road-length city-2-loc-86 city-2-loc-137) 17)
  ; 3715,2128 -> 3808,2032
  (road city-2-loc-137 city-2-loc-114)
  (= (road-length city-2-loc-137 city-2-loc-114) 14)
  ; 3808,2032 -> 3715,2128
  (road city-2-loc-114 city-2-loc-137)
  (= (road-length city-2-loc-114 city-2-loc-137) 14)
  ; 3715,2128 -> 3872,2239
  (road city-2-loc-137 city-2-loc-136)
  (= (road-length city-2-loc-137 city-2-loc-136) 20)
  ; 3872,2239 -> 3715,2128
  (road city-2-loc-136 city-2-loc-137)
  (= (road-length city-2-loc-136 city-2-loc-137) 20)
  ; 2467,610 -> 2361,592
  (road city-2-loc-138 city-2-loc-16)
  (= (road-length city-2-loc-138 city-2-loc-16) 11)
  ; 2361,592 -> 2467,610
  (road city-2-loc-16 city-2-loc-138)
  (= (road-length city-2-loc-16 city-2-loc-138) 11)
  ; 2467,610 -> 2548,414
  (road city-2-loc-138 city-2-loc-85)
  (= (road-length city-2-loc-138 city-2-loc-85) 22)
  ; 2548,414 -> 2467,610
  (road city-2-loc-85 city-2-loc-138)
  (= (road-length city-2-loc-85 city-2-loc-138) 22)
  ; 2467,610 -> 2546,699
  (road city-2-loc-138 city-2-loc-100)
  (= (road-length city-2-loc-138 city-2-loc-100) 12)
  ; 2546,699 -> 2467,610
  (road city-2-loc-100 city-2-loc-138)
  (= (road-length city-2-loc-100 city-2-loc-138) 12)
  ; 2467,610 -> 2289,775
  (road city-2-loc-138 city-2-loc-109)
  (= (road-length city-2-loc-138 city-2-loc-109) 25)
  ; 2289,775 -> 2467,610
  (road city-2-loc-109 city-2-loc-138)
  (= (road-length city-2-loc-109 city-2-loc-138) 25)
  ; 2967,825 -> 3074,989
  (road city-2-loc-139 city-2-loc-7)
  (= (road-length city-2-loc-139 city-2-loc-7) 20)
  ; 3074,989 -> 2967,825
  (road city-2-loc-7 city-2-loc-139)
  (= (road-length city-2-loc-7 city-2-loc-139) 20)
  ; 2967,825 -> 3118,779
  (road city-2-loc-139 city-2-loc-9)
  (= (road-length city-2-loc-139 city-2-loc-9) 16)
  ; 3118,779 -> 2967,825
  (road city-2-loc-9 city-2-loc-139)
  (= (road-length city-2-loc-9 city-2-loc-139) 16)
  ; 2967,825 -> 2935,937
  (road city-2-loc-139 city-2-loc-13)
  (= (road-length city-2-loc-139 city-2-loc-13) 12)
  ; 2935,937 -> 2967,825
  (road city-2-loc-13 city-2-loc-139)
  (= (road-length city-2-loc-13 city-2-loc-139) 12)
  ; 2967,825 -> 2829,1016
  (road city-2-loc-139 city-2-loc-50)
  (= (road-length city-2-loc-139 city-2-loc-50) 24)
  ; 2829,1016 -> 2967,825
  (road city-2-loc-50 city-2-loc-139)
  (= (road-length city-2-loc-50 city-2-loc-139) 24)
  ; 2967,825 -> 3113,642
  (road city-2-loc-139 city-2-loc-79)
  (= (road-length city-2-loc-139 city-2-loc-79) 24)
  ; 3113,642 -> 2967,825
  (road city-2-loc-79 city-2-loc-139)
  (= (road-length city-2-loc-79 city-2-loc-139) 24)
  ; 2967,825 -> 2877,709
  (road city-2-loc-139 city-2-loc-131)
  (= (road-length city-2-loc-139 city-2-loc-131) 15)
  ; 2877,709 -> 2967,825
  (road city-2-loc-131 city-2-loc-139)
  (= (road-length city-2-loc-131 city-2-loc-139) 15)
  ; 3001,1451 -> 2954,1540
  (road city-2-loc-140 city-2-loc-25)
  (= (road-length city-2-loc-140 city-2-loc-25) 11)
  ; 2954,1540 -> 3001,1451
  (road city-2-loc-25 city-2-loc-140)
  (= (road-length city-2-loc-25 city-2-loc-140) 11)
  ; 3001,1451 -> 2996,1283
  (road city-2-loc-140 city-2-loc-31)
  (= (road-length city-2-loc-140 city-2-loc-31) 17)
  ; 2996,1283 -> 3001,1451
  (road city-2-loc-31 city-2-loc-140)
  (= (road-length city-2-loc-31 city-2-loc-140) 17)
  ; 3001,1451 -> 3141,1628
  (road city-2-loc-140 city-2-loc-49)
  (= (road-length city-2-loc-140 city-2-loc-49) 23)
  ; 3141,1628 -> 3001,1451
  (road city-2-loc-49 city-2-loc-140)
  (= (road-length city-2-loc-49 city-2-loc-140) 23)
  ; 3001,1451 -> 3171,1412
  (road city-2-loc-140 city-2-loc-56)
  (= (road-length city-2-loc-140 city-2-loc-56) 18)
  ; 3171,1412 -> 3001,1451
  (road city-2-loc-56 city-2-loc-140)
  (= (road-length city-2-loc-56 city-2-loc-140) 18)
  ; 3001,1451 -> 3182,1528
  (road city-2-loc-140 city-2-loc-68)
  (= (road-length city-2-loc-140 city-2-loc-68) 20)
  ; 3182,1528 -> 3001,1451
  (road city-2-loc-68 city-2-loc-140)
  (= (road-length city-2-loc-68 city-2-loc-140) 20)
  ; 3001,1451 -> 2799,1522
  (road city-2-loc-140 city-2-loc-120)
  (= (road-length city-2-loc-140 city-2-loc-120) 22)
  ; 2799,1522 -> 3001,1451
  (road city-2-loc-120 city-2-loc-140)
  (= (road-length city-2-loc-120 city-2-loc-140) 22)
  ; 4039,1381 -> 4120,1593
  (road city-2-loc-141 city-2-loc-4)
  (= (road-length city-2-loc-141 city-2-loc-4) 23)
  ; 4120,1593 -> 4039,1381
  (road city-2-loc-4 city-2-loc-141)
  (= (road-length city-2-loc-4 city-2-loc-141) 23)
  ; 4039,1381 -> 3835,1390
  (road city-2-loc-141 city-2-loc-62)
  (= (road-length city-2-loc-141 city-2-loc-62) 21)
  ; 3835,1390 -> 4039,1381
  (road city-2-loc-62 city-2-loc-141)
  (= (road-length city-2-loc-62 city-2-loc-141) 21)
  ; 4113,410 -> 3963,329
  (road city-2-loc-142 city-2-loc-11)
  (= (road-length city-2-loc-142 city-2-loc-11) 17)
  ; 3963,329 -> 4113,410
  (road city-2-loc-11 city-2-loc-142)
  (= (road-length city-2-loc-11 city-2-loc-142) 17)
  ; 4113,410 -> 4043,518
  (road city-2-loc-142 city-2-loc-70)
  (= (road-length city-2-loc-142 city-2-loc-70) 13)
  ; 4043,518 -> 4113,410
  (road city-2-loc-70 city-2-loc-142)
  (= (road-length city-2-loc-70 city-2-loc-142) 13)
  ; 4113,410 -> 3938,438
  (road city-2-loc-142 city-2-loc-101)
  (= (road-length city-2-loc-142 city-2-loc-101) 18)
  ; 3938,438 -> 4113,410
  (road city-2-loc-101 city-2-loc-142)
  (= (road-length city-2-loc-101 city-2-loc-142) 18)
  ; 2799,1642 -> 2820,1781
  (road city-2-loc-143 city-2-loc-22)
  (= (road-length city-2-loc-143 city-2-loc-22) 15)
  ; 2820,1781 -> 2799,1642
  (road city-2-loc-22 city-2-loc-143)
  (= (road-length city-2-loc-22 city-2-loc-143) 15)
  ; 2799,1642 -> 2954,1540
  (road city-2-loc-143 city-2-loc-25)
  (= (road-length city-2-loc-143 city-2-loc-25) 19)
  ; 2954,1540 -> 2799,1642
  (road city-2-loc-25 city-2-loc-143)
  (= (road-length city-2-loc-25 city-2-loc-143) 19)
  ; 2799,1642 -> 2680,1614
  (road city-2-loc-143 city-2-loc-36)
  (= (road-length city-2-loc-143 city-2-loc-36) 13)
  ; 2680,1614 -> 2799,1642
  (road city-2-loc-36 city-2-loc-143)
  (= (road-length city-2-loc-36 city-2-loc-143) 13)
  ; 2799,1642 -> 2621,1497
  (road city-2-loc-143 city-2-loc-64)
  (= (road-length city-2-loc-143 city-2-loc-64) 23)
  ; 2621,1497 -> 2799,1642
  (road city-2-loc-64 city-2-loc-143)
  (= (road-length city-2-loc-64 city-2-loc-143) 23)
  ; 2799,1642 -> 2693,1808
  (road city-2-loc-143 city-2-loc-119)
  (= (road-length city-2-loc-143 city-2-loc-119) 20)
  ; 2693,1808 -> 2799,1642
  (road city-2-loc-119 city-2-loc-143)
  (= (road-length city-2-loc-119 city-2-loc-143) 20)
  ; 2799,1642 -> 2799,1522
  (road city-2-loc-143 city-2-loc-120)
  (= (road-length city-2-loc-143 city-2-loc-120) 12)
  ; 2799,1522 -> 2799,1642
  (road city-2-loc-120 city-2-loc-143)
  (= (road-length city-2-loc-120 city-2-loc-143) 12)
  ; 4171,1843 -> 4034,1804
  (road city-2-loc-144 city-2-loc-66)
  (= (road-length city-2-loc-144 city-2-loc-66) 15)
  ; 4034,1804 -> 4171,1843
  (road city-2-loc-66 city-2-loc-144)
  (= (road-length city-2-loc-66 city-2-loc-144) 15)
  ; 4171,1843 -> 4167,1973
  (road city-2-loc-144 city-2-loc-135)
  (= (road-length city-2-loc-144 city-2-loc-135) 13)
  ; 4167,1973 -> 4171,1843
  (road city-2-loc-135 city-2-loc-144)
  (= (road-length city-2-loc-135 city-2-loc-144) 13)
  ; 3781,1536 -> 3972,1663
  (road city-2-loc-145 city-2-loc-14)
  (= (road-length city-2-loc-145 city-2-loc-14) 23)
  ; 3972,1663 -> 3781,1536
  (road city-2-loc-14 city-2-loc-145)
  (= (road-length city-2-loc-14 city-2-loc-145) 23)
  ; 3781,1536 -> 3722,1452
  (road city-2-loc-145 city-2-loc-37)
  (= (road-length city-2-loc-145 city-2-loc-37) 11)
  ; 3722,1452 -> 3781,1536
  (road city-2-loc-37 city-2-loc-145)
  (= (road-length city-2-loc-37 city-2-loc-145) 11)
  ; 3781,1536 -> 3835,1390
  (road city-2-loc-145 city-2-loc-62)
  (= (road-length city-2-loc-145 city-2-loc-62) 16)
  ; 3835,1390 -> 3781,1536
  (road city-2-loc-62 city-2-loc-145)
  (= (road-length city-2-loc-62 city-2-loc-145) 16)
  ; 3781,1536 -> 3738,1704
  (road city-2-loc-145 city-2-loc-74)
  (= (road-length city-2-loc-145 city-2-loc-74) 18)
  ; 3738,1704 -> 3781,1536
  (road city-2-loc-74 city-2-loc-145)
  (= (road-length city-2-loc-74 city-2-loc-145) 18)
  ; 2702,381 -> 2910,502
  (road city-2-loc-146 city-2-loc-38)
  (= (road-length city-2-loc-146 city-2-loc-38) 25)
  ; 2910,502 -> 2702,381
  (road city-2-loc-38 city-2-loc-146)
  (= (road-length city-2-loc-38 city-2-loc-146) 25)
  ; 2702,381 -> 2744,606
  (road city-2-loc-146 city-2-loc-51)
  (= (road-length city-2-loc-146 city-2-loc-51) 23)
  ; 2744,606 -> 2702,381
  (road city-2-loc-51 city-2-loc-146)
  (= (road-length city-2-loc-51 city-2-loc-146) 23)
  ; 2702,381 -> 2926,281
  (road city-2-loc-146 city-2-loc-54)
  (= (road-length city-2-loc-146 city-2-loc-54) 25)
  ; 2926,281 -> 2702,381
  (road city-2-loc-54 city-2-loc-146)
  (= (road-length city-2-loc-54 city-2-loc-146) 25)
  ; 2702,381 -> 2689,173
  (road city-2-loc-146 city-2-loc-77)
  (= (road-length city-2-loc-146 city-2-loc-77) 21)
  ; 2689,173 -> 2702,381
  (road city-2-loc-77 city-2-loc-146)
  (= (road-length city-2-loc-77 city-2-loc-146) 21)
  ; 2702,381 -> 2548,414
  (road city-2-loc-146 city-2-loc-85)
  (= (road-length city-2-loc-146 city-2-loc-85) 16)
  ; 2548,414 -> 2702,381
  (road city-2-loc-85 city-2-loc-146)
  (= (road-length city-2-loc-85 city-2-loc-146) 16)
  ; 3324,281 -> 3410,109
  (road city-2-loc-147 city-2-loc-28)
  (= (road-length city-2-loc-147 city-2-loc-28) 20)
  ; 3410,109 -> 3324,281
  (road city-2-loc-28 city-2-loc-147)
  (= (road-length city-2-loc-28 city-2-loc-147) 20)
  ; 3324,281 -> 3525,339
  (road city-2-loc-147 city-2-loc-58)
  (= (road-length city-2-loc-147 city-2-loc-58) 21)
  ; 3525,339 -> 3324,281
  (road city-2-loc-58 city-2-loc-147)
  (= (road-length city-2-loc-58 city-2-loc-147) 21)
  ; 3324,281 -> 3252,368
  (road city-2-loc-147 city-2-loc-72)
  (= (road-length city-2-loc-147 city-2-loc-72) 12)
  ; 3252,368 -> 3324,281
  (road city-2-loc-72 city-2-loc-147)
  (= (road-length city-2-loc-72 city-2-loc-147) 12)
  ; 3324,281 -> 3089,262
  (road city-2-loc-147 city-2-loc-115)
  (= (road-length city-2-loc-147 city-2-loc-115) 24)
  ; 3089,262 -> 3324,281
  (road city-2-loc-115 city-2-loc-147)
  (= (road-length city-2-loc-115 city-2-loc-147) 24)
  ; 3781,3 -> 3927,189
  (road city-2-loc-148 city-2-loc-44)
  (= (road-length city-2-loc-148 city-2-loc-44) 24)
  ; 3927,189 -> 3781,3
  (road city-2-loc-44 city-2-loc-148)
  (= (road-length city-2-loc-44 city-2-loc-148) 24)
  ; 3781,3 -> 3685,132
  (road city-2-loc-148 city-2-loc-69)
  (= (road-length city-2-loc-148 city-2-loc-69) 17)
  ; 3685,132 -> 3781,3
  (road city-2-loc-69 city-2-loc-148)
  (= (road-length city-2-loc-69 city-2-loc-148) 17)
  ; 2904,1353 -> 2954,1540
  (road city-2-loc-149 city-2-loc-25)
  (= (road-length city-2-loc-149 city-2-loc-25) 20)
  ; 2954,1540 -> 2904,1353
  (road city-2-loc-25 city-2-loc-149)
  (= (road-length city-2-loc-25 city-2-loc-149) 20)
  ; 2904,1353 -> 2996,1283
  (road city-2-loc-149 city-2-loc-31)
  (= (road-length city-2-loc-149 city-2-loc-31) 12)
  ; 2996,1283 -> 2904,1353
  (road city-2-loc-31 city-2-loc-149)
  (= (road-length city-2-loc-31 city-2-loc-149) 12)
  ; 2904,1353 -> 2805,1227
  (road city-2-loc-149 city-2-loc-47)
  (= (road-length city-2-loc-149 city-2-loc-47) 16)
  ; 2805,1227 -> 2904,1353
  (road city-2-loc-47 city-2-loc-149)
  (= (road-length city-2-loc-47 city-2-loc-149) 16)
  ; 2904,1353 -> 2990,1163
  (road city-2-loc-149 city-2-loc-103)
  (= (road-length city-2-loc-149 city-2-loc-103) 21)
  ; 2990,1163 -> 2904,1353
  (road city-2-loc-103 city-2-loc-149)
  (= (road-length city-2-loc-103 city-2-loc-149) 21)
  ; 2904,1353 -> 2799,1522
  (road city-2-loc-149 city-2-loc-120)
  (= (road-length city-2-loc-149 city-2-loc-120) 20)
  ; 2799,1522 -> 2904,1353
  (road city-2-loc-120 city-2-loc-149)
  (= (road-length city-2-loc-120 city-2-loc-149) 20)
  ; 2904,1353 -> 3001,1451
  (road city-2-loc-149 city-2-loc-140)
  (= (road-length city-2-loc-149 city-2-loc-140) 14)
  ; 3001,1451 -> 2904,1353
  (road city-2-loc-140 city-2-loc-149)
  (= (road-length city-2-loc-140 city-2-loc-149) 14)
  ; 4044,1009 -> 3896,924
  (road city-2-loc-150 city-2-loc-61)
  (= (road-length city-2-loc-150 city-2-loc-61) 18)
  ; 3896,924 -> 4044,1009
  (road city-2-loc-61 city-2-loc-150)
  (= (road-length city-2-loc-61 city-2-loc-150) 18)
  ; 4044,1009 -> 4186,841
  (road city-2-loc-150 city-2-loc-91)
  (= (road-length city-2-loc-150 city-2-loc-91) 22)
  ; 4186,841 -> 4044,1009
  (road city-2-loc-91 city-2-loc-150)
  (= (road-length city-2-loc-91 city-2-loc-150) 22)
  ; 4044,1009 -> 3847,1100
  (road city-2-loc-150 city-2-loc-108)
  (= (road-length city-2-loc-150 city-2-loc-108) 22)
  ; 3847,1100 -> 4044,1009
  (road city-2-loc-108 city-2-loc-150)
  (= (road-length city-2-loc-108 city-2-loc-150) 22)
  ; 4044,1009 -> 4163,1075
  (road city-2-loc-150 city-2-loc-125)
  (= (road-length city-2-loc-150 city-2-loc-125) 14)
  ; 4163,1075 -> 4044,1009
  (road city-2-loc-125 city-2-loc-150)
  (= (road-length city-2-loc-125 city-2-loc-150) 14)
  ; 3621,1083 -> 3743,1127
  (road city-2-loc-151 city-2-loc-5)
  (= (road-length city-2-loc-151 city-2-loc-5) 13)
  ; 3743,1127 -> 3621,1083
  (road city-2-loc-5 city-2-loc-151)
  (= (road-length city-2-loc-5 city-2-loc-151) 13)
  ; 3621,1083 -> 3565,1185
  (road city-2-loc-151 city-2-loc-8)
  (= (road-length city-2-loc-151 city-2-loc-8) 12)
  ; 3565,1185 -> 3621,1083
  (road city-2-loc-8 city-2-loc-151)
  (= (road-length city-2-loc-8 city-2-loc-151) 12)
  ; 3621,1083 -> 3430,1100
  (road city-2-loc-151 city-2-loc-10)
  (= (road-length city-2-loc-151 city-2-loc-10) 20)
  ; 3430,1100 -> 3621,1083
  (road city-2-loc-10 city-2-loc-151)
  (= (road-length city-2-loc-10 city-2-loc-151) 20)
  ; 3621,1083 -> 3615,875
  (road city-2-loc-151 city-2-loc-99)
  (= (road-length city-2-loc-151 city-2-loc-99) 21)
  ; 3615,875 -> 3621,1083
  (road city-2-loc-99 city-2-loc-151)
  (= (road-length city-2-loc-99 city-2-loc-151) 21)
  ; 3621,1083 -> 3847,1100
  (road city-2-loc-151 city-2-loc-108)
  (= (road-length city-2-loc-151 city-2-loc-108) 23)
  ; 3847,1100 -> 3621,1083
  (road city-2-loc-108 city-2-loc-151)
  (= (road-length city-2-loc-108 city-2-loc-151) 23)
  ; 3621,1083 -> 3666,1195
  (road city-2-loc-151 city-2-loc-132)
  (= (road-length city-2-loc-151 city-2-loc-132) 13)
  ; 3666,1195 -> 3621,1083
  (road city-2-loc-132 city-2-loc-151)
  (= (road-length city-2-loc-132 city-2-loc-151) 13)
  ; 2166,1916 -> 2193,2031
  (road city-2-loc-152 city-2-loc-26)
  (= (road-length city-2-loc-152 city-2-loc-26) 12)
  ; 2193,2031 -> 2166,1916
  (road city-2-loc-26 city-2-loc-152)
  (= (road-length city-2-loc-26 city-2-loc-152) 12)
  ; 2166,1916 -> 2172,1780
  (road city-2-loc-152 city-2-loc-102)
  (= (road-length city-2-loc-152 city-2-loc-102) 14)
  ; 2172,1780 -> 2166,1916
  (road city-2-loc-102 city-2-loc-152)
  (= (road-length city-2-loc-102 city-2-loc-152) 14)
  ; 2166,1916 -> 2268,2113
  (road city-2-loc-152 city-2-loc-121)
  (= (road-length city-2-loc-152 city-2-loc-121) 23)
  ; 2268,2113 -> 2166,1916
  (road city-2-loc-121 city-2-loc-152)
  (= (road-length city-2-loc-121 city-2-loc-152) 23)
  ; 3969,818 -> 3911,583
  (road city-2-loc-153 city-2-loc-3)
  (= (road-length city-2-loc-153 city-2-loc-3) 25)
  ; 3911,583 -> 3969,818
  (road city-2-loc-3 city-2-loc-153)
  (= (road-length city-2-loc-3 city-2-loc-153) 25)
  ; 3969,818 -> 3896,924
  (road city-2-loc-153 city-2-loc-61)
  (= (road-length city-2-loc-153 city-2-loc-61) 13)
  ; 3896,924 -> 3969,818
  (road city-2-loc-61 city-2-loc-153)
  (= (road-length city-2-loc-61 city-2-loc-153) 13)
  ; 3969,818 -> 4099,746
  (road city-2-loc-153 city-2-loc-78)
  (= (road-length city-2-loc-153 city-2-loc-78) 15)
  ; 4099,746 -> 3969,818
  (road city-2-loc-78 city-2-loc-153)
  (= (road-length city-2-loc-78 city-2-loc-153) 15)
  ; 3969,818 -> 4186,841
  (road city-2-loc-153 city-2-loc-91)
  (= (road-length city-2-loc-153 city-2-loc-91) 22)
  ; 4186,841 -> 3969,818
  (road city-2-loc-91 city-2-loc-153)
  (= (road-length city-2-loc-91 city-2-loc-153) 22)
  ; 3969,818 -> 4044,1009
  (road city-2-loc-153 city-2-loc-150)
  (= (road-length city-2-loc-153 city-2-loc-150) 21)
  ; 4044,1009 -> 3969,818
  (road city-2-loc-150 city-2-loc-153)
  (= (road-length city-2-loc-150 city-2-loc-153) 21)
  ; 2526,2179 -> 2663,1988
  (road city-2-loc-154 city-2-loc-24)
  (= (road-length city-2-loc-154 city-2-loc-24) 24)
  ; 2663,1988 -> 2526,2179
  (road city-2-loc-24 city-2-loc-154)
  (= (road-length city-2-loc-24 city-2-loc-154) 24)
  ; 2526,2179 -> 2400,2135
  (road city-2-loc-154 city-2-loc-90)
  (= (road-length city-2-loc-154 city-2-loc-90) 14)
  ; 2400,2135 -> 2526,2179
  (road city-2-loc-90 city-2-loc-154)
  (= (road-length city-2-loc-90 city-2-loc-154) 14)
  ; 2526,2179 -> 2631,2203
  (road city-2-loc-154 city-2-loc-113)
  (= (road-length city-2-loc-154 city-2-loc-113) 11)
  ; 2631,2203 -> 2526,2179
  (road city-2-loc-113 city-2-loc-154)
  (= (road-length city-2-loc-113 city-2-loc-154) 11)
  ; 2205,43 -> 2253,148
  (road city-2-loc-155 city-2-loc-67)
  (= (road-length city-2-loc-155 city-2-loc-67) 12)
  ; 2253,148 -> 2205,43
  (road city-2-loc-67 city-2-loc-155)
  (= (road-length city-2-loc-67 city-2-loc-155) 12)
  ; 2205,43 -> 2025,180
  (road city-2-loc-155 city-2-loc-71)
  (= (road-length city-2-loc-155 city-2-loc-71) 23)
  ; 2025,180 -> 2205,43
  (road city-2-loc-71 city-2-loc-155)
  (= (road-length city-2-loc-71 city-2-loc-155) 23)
  ; 2205,43 -> 2361,63
  (road city-2-loc-155 city-2-loc-106)
  (= (road-length city-2-loc-155 city-2-loc-106) 16)
  ; 2361,63 -> 2205,43
  (road city-2-loc-106 city-2-loc-155)
  (= (road-length city-2-loc-106 city-2-loc-155) 16)
  ; 2205,43 -> 2167,228
  (road city-2-loc-155 city-2-loc-107)
  (= (road-length city-2-loc-155 city-2-loc-107) 19)
  ; 2167,228 -> 2205,43
  (road city-2-loc-107 city-2-loc-155)
  (= (road-length city-2-loc-107 city-2-loc-155) 19)
  ; 2205,43 -> 2298,261
  (road city-2-loc-155 city-2-loc-112)
  (= (road-length city-2-loc-155 city-2-loc-112) 24)
  ; 2298,261 -> 2205,43
  (road city-2-loc-112 city-2-loc-155)
  (= (road-length city-2-loc-112 city-2-loc-155) 24)
  ; 2752,2071 -> 2663,1988
  (road city-2-loc-156 city-2-loc-24)
  (= (road-length city-2-loc-156 city-2-loc-24) 13)
  ; 2663,1988 -> 2752,2071
  (road city-2-loc-24 city-2-loc-156)
  (= (road-length city-2-loc-24 city-2-loc-156) 13)
  ; 2752,2071 -> 2968,2185
  (road city-2-loc-156 city-2-loc-87)
  (= (road-length city-2-loc-156 city-2-loc-87) 25)
  ; 2968,2185 -> 2752,2071
  (road city-2-loc-87 city-2-loc-156)
  (= (road-length city-2-loc-87 city-2-loc-156) 25)
  ; 2752,2071 -> 2768,1944
  (road city-2-loc-156 city-2-loc-95)
  (= (road-length city-2-loc-156 city-2-loc-95) 13)
  ; 2768,1944 -> 2752,2071
  (road city-2-loc-95 city-2-loc-156)
  (= (road-length city-2-loc-95 city-2-loc-156) 13)
  ; 2752,2071 -> 2631,2203
  (road city-2-loc-156 city-2-loc-113)
  (= (road-length city-2-loc-156 city-2-loc-113) 18)
  ; 2631,2203 -> 2752,2071
  (road city-2-loc-113 city-2-loc-156)
  (= (road-length city-2-loc-113 city-2-loc-156) 18)
  ; 4238,989 -> 4244,1183
  (road city-2-loc-157 city-2-loc-73)
  (= (road-length city-2-loc-157 city-2-loc-73) 20)
  ; 4244,1183 -> 4238,989
  (road city-2-loc-73 city-2-loc-157)
  (= (road-length city-2-loc-73 city-2-loc-157) 20)
  ; 4238,989 -> 4186,841
  (road city-2-loc-157 city-2-loc-91)
  (= (road-length city-2-loc-157 city-2-loc-91) 16)
  ; 4186,841 -> 4238,989
  (road city-2-loc-91 city-2-loc-157)
  (= (road-length city-2-loc-91 city-2-loc-157) 16)
  ; 4238,989 -> 4163,1075
  (road city-2-loc-157 city-2-loc-125)
  (= (road-length city-2-loc-157 city-2-loc-125) 12)
  ; 4163,1075 -> 4238,989
  (road city-2-loc-125 city-2-loc-157)
  (= (road-length city-2-loc-125 city-2-loc-157) 12)
  ; 4238,989 -> 4044,1009
  (road city-2-loc-157 city-2-loc-150)
  (= (road-length city-2-loc-157 city-2-loc-150) 20)
  ; 4044,1009 -> 4238,989
  (road city-2-loc-150 city-2-loc-157)
  (= (road-length city-2-loc-150 city-2-loc-157) 20)
  ; 2250,1495 -> 2413,1633
  (road city-2-loc-158 city-2-loc-21)
  (= (road-length city-2-loc-158 city-2-loc-21) 22)
  ; 2413,1633 -> 2250,1495
  (road city-2-loc-21 city-2-loc-158)
  (= (road-length city-2-loc-21 city-2-loc-158) 22)
  ; 2250,1495 -> 2392,1392
  (road city-2-loc-158 city-2-loc-27)
  (= (road-length city-2-loc-158 city-2-loc-27) 18)
  ; 2392,1392 -> 2250,1495
  (road city-2-loc-27 city-2-loc-158)
  (= (road-length city-2-loc-27 city-2-loc-158) 18)
  ; 2250,1495 -> 2339,1715
  (road city-2-loc-158 city-2-loc-41)
  (= (road-length city-2-loc-158 city-2-loc-41) 24)
  ; 2339,1715 -> 2250,1495
  (road city-2-loc-41 city-2-loc-158)
  (= (road-length city-2-loc-41 city-2-loc-158) 24)
  ; 2250,1495 -> 2360,1491
  (road city-2-loc-158 city-2-loc-48)
  (= (road-length city-2-loc-158 city-2-loc-48) 11)
  ; 2360,1491 -> 2250,1495
  (road city-2-loc-48 city-2-loc-158)
  (= (road-length city-2-loc-48 city-2-loc-158) 11)
  ; 2250,1495 -> 2078,1396
  (road city-2-loc-158 city-2-loc-65)
  (= (road-length city-2-loc-158 city-2-loc-65) 20)
  ; 2078,1396 -> 2250,1495
  (road city-2-loc-65 city-2-loc-158)
  (= (road-length city-2-loc-65 city-2-loc-158) 20)
  ; 2250,1495 -> 2262,1353
  (road city-2-loc-158 city-2-loc-124)
  (= (road-length city-2-loc-158 city-2-loc-124) 15)
  ; 2262,1353 -> 2250,1495
  (road city-2-loc-124 city-2-loc-158)
  (= (road-length city-2-loc-124 city-2-loc-158) 15)
  ; 4144,565 -> 3911,583
  (road city-2-loc-159 city-2-loc-3)
  (= (road-length city-2-loc-159 city-2-loc-3) 24)
  ; 3911,583 -> 4144,565
  (road city-2-loc-3 city-2-loc-159)
  (= (road-length city-2-loc-3 city-2-loc-159) 24)
  ; 4144,565 -> 4190,687
  (road city-2-loc-159 city-2-loc-6)
  (= (road-length city-2-loc-159 city-2-loc-6) 13)
  ; 4190,687 -> 4144,565
  (road city-2-loc-6 city-2-loc-159)
  (= (road-length city-2-loc-6 city-2-loc-159) 13)
  ; 4144,565 -> 4043,518
  (road city-2-loc-159 city-2-loc-70)
  (= (road-length city-2-loc-159 city-2-loc-70) 12)
  ; 4043,518 -> 4144,565
  (road city-2-loc-70 city-2-loc-159)
  (= (road-length city-2-loc-70 city-2-loc-159) 12)
  ; 4144,565 -> 4099,746
  (road city-2-loc-159 city-2-loc-78)
  (= (road-length city-2-loc-159 city-2-loc-78) 19)
  ; 4099,746 -> 4144,565
  (road city-2-loc-78 city-2-loc-159)
  (= (road-length city-2-loc-78 city-2-loc-159) 19)
  ; 4144,565 -> 3938,438
  (road city-2-loc-159 city-2-loc-101)
  (= (road-length city-2-loc-159 city-2-loc-101) 25)
  ; 3938,438 -> 4144,565
  (road city-2-loc-101 city-2-loc-159)
  (= (road-length city-2-loc-101 city-2-loc-159) 25)
  ; 4144,565 -> 4113,410
  (road city-2-loc-159 city-2-loc-142)
  (= (road-length city-2-loc-159 city-2-loc-142) 16)
  ; 4113,410 -> 4144,565
  (road city-2-loc-142 city-2-loc-159)
  (= (road-length city-2-loc-142 city-2-loc-159) 16)
  ; 3050,3977 -> 3103,3765
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 22)
  ; 3103,3765 -> 3050,3977
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 22)
  ; 3119,2000 -> 3234,2025
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 12)
  ; 3234,2025 -> 3119,2000
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 12)
  ; 1738,3466 -> 1731,3322
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 15)
  ; 1731,3322 -> 1738,3466
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 15)
  ; 3168,4076 -> 3050,3977
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 16)
  ; 3050,3977 -> 3168,4076
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 16)
  ; 1254,3508 -> 1417,3339
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 24)
  ; 1417,3339 -> 1254,3508
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 24)
  ; 2538,3957 -> 2473,4054
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 12)
  ; 2473,4054 -> 2538,3957
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 12)
  ; 1715,3150 -> 1731,3322
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 18)
  ; 1731,3322 -> 1715,3150
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 18)
  ; 1500,2014 -> 1716,2000
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 22)
  ; 1716,2000 -> 1500,2014
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 22)
  ; 2255,2078 -> 2290,2201
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 13)
  ; 2290,2201 -> 2255,2078
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 13)
  ; 1256,3323 -> 1417,3339
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 17)
  ; 1417,3339 -> 1256,3323
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 17)
  ; 1256,3323 -> 1099,3143
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 24)
  ; 1099,3143 -> 1256,3323
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 24)
  ; 1256,3323 -> 1254,3508
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 19)
  ; 1254,3508 -> 1256,3323
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 19)
  ; 1929,3226 -> 1731,3322
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 22)
  ; 1731,3322 -> 1929,3226
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 22)
  ; 1929,3226 -> 1715,3150
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 23)
  ; 1715,3150 -> 1929,3226
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 23)
  ; 1850,3591 -> 1738,3466
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 17)
  ; 1738,3466 -> 1850,3591
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 17)
  ; 2996,2715 -> 3214,2723
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 22)
  ; 3214,2723 -> 2996,2715
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 22)
  ; 1760,2540 -> 1848,2701
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 19)
  ; 1848,2701 -> 1760,2540
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 19)
  ; 1760,2540 -> 1561,2437
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 23)
  ; 1561,2437 -> 1760,2540
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 23)
  ; 2370,2776 -> 2436,2860
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 11)
  ; 2436,2860 -> 2370,2776
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 11)
  ; 2519,2647 -> 2436,2860
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 23)
  ; 2436,2860 -> 2519,2647
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 23)
  ; 2519,2647 -> 2370,2776
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 20)
  ; 2370,2776 -> 2519,2647
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 20)
  ; 2905,3862 -> 3103,3765
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 22)
  ; 3103,3765 -> 2905,3862
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 22)
  ; 2905,3862 -> 3050,3977
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 19)
  ; 3050,3977 -> 2905,3862
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 19)
  ; 2035,3540 -> 1850,3591
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 20)
  ; 1850,3591 -> 2035,3540
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 20)
  ; 3139,2879 -> 3214,2723
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 18)
  ; 3214,2723 -> 3139,2879
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 18)
  ; 3139,2879 -> 2996,2715
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 22)
  ; 2996,2715 -> 3139,2879
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 22)
  ; 1116,2838 -> 1156,2723
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 13)
  ; 1156,2723 -> 1116,2838
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 13)
  ; 1337,2929 -> 1116,2838
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 24)
  ; 1116,2838 -> 1337,2929
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 24)
  ; 2423,2315 -> 2290,2201
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 18)
  ; 2290,2201 -> 2423,2315
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 18)
  ; 2423,2315 -> 2626,2220
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 23)
  ; 2626,2220 -> 2423,2315
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 23)
  ; 2138,2306 -> 2290,2201
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 19)
  ; 2290,2201 -> 2138,2306
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 19)
  ; 1278,3026 -> 1099,3143
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 22)
  ; 1099,3143 -> 1278,3026
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 22)
  ; 1278,3026 -> 1337,2929
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 12)
  ; 1337,2929 -> 1278,3026
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 12)
  ; 1039,2977 -> 1099,3143
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 18)
  ; 1099,3143 -> 1039,2977
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 18)
  ; 1039,2977 -> 1116,2838
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 16)
  ; 1116,2838 -> 1039,2977
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 16)
  ; 1039,2977 -> 1278,3026
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 25)
  ; 1278,3026 -> 1039,2977
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 25)
  ; 1579,2225 -> 1561,2437
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 22)
  ; 1561,2437 -> 1579,2225
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 22)
  ; 1579,2225 -> 1345,2295
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 25)
  ; 1345,2295 -> 1579,2225
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 25)
  ; 1579,2225 -> 1500,2014
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 23)
  ; 1500,2014 -> 1579,2225
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 23)
  ; 1289,2501 -> 1345,2295
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 22)
  ; 1345,2295 -> 1289,2501
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 22)
  ; 1958,3795 -> 1850,3591
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 24)
  ; 1850,3591 -> 1958,3795
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 24)
  ; 1958,3795 -> 1720,3822
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 24)
  ; 1720,3822 -> 1958,3795
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 24)
  ; 2621,2105 -> 2626,2220
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 12)
  ; 2626,2220 -> 2621,2105
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 12)
  ; 3142,2531 -> 3233,2318
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 24)
  ; 3233,2318 -> 3142,2531
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 24)
  ; 3142,2531 -> 3214,2723
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 21)
  ; 3214,2723 -> 3142,2531
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 21)
  ; 3142,2531 -> 2996,2715
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 24)
  ; 2996,2715 -> 3142,2531
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 24)
  ; 2957,4175 -> 3050,3977
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 22)
  ; 3050,3977 -> 2957,4175
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 22)
  ; 2957,4175 -> 3168,4076
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 24)
  ; 3168,4076 -> 2957,4175
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 24)
  ; 3136,2412 -> 3233,2318
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 14)
  ; 3233,2318 -> 3136,2412
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 14)
  ; 3136,2412 -> 3142,2531
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 12)
  ; 3142,2531 -> 3136,2412
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 12)
  ; 2204,2999 -> 2017,2946
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 20)
  ; 2017,2946 -> 2204,2999
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 20)
  ; 2264,4004 -> 2473,4054
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 22)
  ; 2473,4054 -> 2264,4004
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 22)
  ; 1790,2101 -> 1716,2000
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 13)
  ; 1716,2000 -> 1790,2101
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 13)
  ; 1790,2101 -> 1579,2225
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 25)
  ; 1579,2225 -> 1790,2101
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 25)
  ; 2830,4035 -> 3050,3977
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 23)
  ; 3050,3977 -> 2830,4035
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 23)
  ; 2830,4035 -> 2905,3862
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 19)
  ; 2905,3862 -> 2830,4035
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 19)
  ; 2830,4035 -> 2957,4175
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 19)
  ; 2957,4175 -> 2830,4035
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 19)
  ; 1912,3965 -> 1720,3822
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 24)
  ; 1720,3822 -> 1912,3965
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 24)
  ; 1912,3965 -> 1958,3795
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 18)
  ; 1958,3795 -> 1912,3965
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 18)
  ; 1105,2392 -> 1289,2501
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 22)
  ; 1289,2501 -> 1105,2392
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 22)
  ; 3120,3023 -> 3247,3233
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 25)
  ; 3247,3233 -> 3120,3023
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 25)
  ; 3120,3023 -> 3139,2879
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 15)
  ; 3139,2879 -> 3120,3023
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 15)
  ; 2461,3833 -> 2473,4054
  (road city-3-loc-67 city-3-loc-4)
  (= (road-length city-3-loc-67 city-3-loc-4) 23)
  ; 2473,4054 -> 2461,3833
  (road city-3-loc-4 city-3-loc-67)
  (= (road-length city-3-loc-4 city-3-loc-67) 23)
  ; 2461,3833 -> 2430,3685
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 16)
  ; 2430,3685 -> 2461,3833
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 16)
  ; 2461,3833 -> 2538,3957
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 15)
  ; 2538,3957 -> 2461,3833
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 15)
  ; 1800,3738 -> 1850,3591
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 16)
  ; 1850,3591 -> 1800,3738
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 16)
  ; 1800,3738 -> 1720,3822
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 12)
  ; 1720,3822 -> 1800,3738
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 12)
  ; 1800,3738 -> 1958,3795
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 17)
  ; 1958,3795 -> 1800,3738
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 17)
  ; 2057,4206 -> 1903,4231
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 16)
  ; 1903,4231 -> 2057,4206
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 16)
  ; 2267,2582 -> 2370,2776
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 22)
  ; 2370,2776 -> 2267,2582
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 22)
  ; 1337,2824 -> 1156,2723
  (road city-3-loc-71 city-3-loc-17)
  (= (road-length city-3-loc-71 city-3-loc-17) 21)
  ; 1156,2723 -> 1337,2824
  (road city-3-loc-17 city-3-loc-71)
  (= (road-length city-3-loc-17 city-3-loc-71) 21)
  ; 1337,2824 -> 1116,2838
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 23)
  ; 1116,2838 -> 1337,2824
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 23)
  ; 1337,2824 -> 1337,2929
  (road city-3-loc-71 city-3-loc-44)
  (= (road-length city-3-loc-71 city-3-loc-44) 11)
  ; 1337,2929 -> 1337,2824
  (road city-3-loc-44 city-3-loc-71)
  (= (road-length city-3-loc-44 city-3-loc-71) 11)
  ; 1337,2824 -> 1278,3026
  (road city-3-loc-71 city-3-loc-48)
  (= (road-length city-3-loc-71 city-3-loc-48) 21)
  ; 1278,3026 -> 1337,2824
  (road city-3-loc-48 city-3-loc-71)
  (= (road-length city-3-loc-48 city-3-loc-71) 21)
  ; 1919,3403 -> 1731,3322
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 21)
  ; 1731,3322 -> 1919,3403
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 21)
  ; 1919,3403 -> 1738,3466
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 20)
  ; 1738,3466 -> 1919,3403
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 20)
  ; 1919,3403 -> 1929,3226
  (road city-3-loc-72 city-3-loc-33)
  (= (road-length city-3-loc-72 city-3-loc-33) 18)
  ; 1929,3226 -> 1919,3403
  (road city-3-loc-33 city-3-loc-72)
  (= (road-length city-3-loc-33 city-3-loc-72) 18)
  ; 1919,3403 -> 1850,3591
  (road city-3-loc-72 city-3-loc-34)
  (= (road-length city-3-loc-72 city-3-loc-34) 20)
  ; 1850,3591 -> 1919,3403
  (road city-3-loc-34 city-3-loc-72)
  (= (road-length city-3-loc-34 city-3-loc-72) 20)
  ; 1919,3403 -> 2035,3540
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 18)
  ; 2035,3540 -> 1919,3403
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 18)
  ; 1608,3590 -> 1738,3466
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 18)
  ; 1738,3466 -> 1608,3590
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 18)
  ; 1608,3590 -> 1850,3591
  (road city-3-loc-74 city-3-loc-34)
  (= (road-length city-3-loc-74 city-3-loc-34) 25)
  ; 1850,3591 -> 1608,3590
  (road city-3-loc-34 city-3-loc-74)
  (= (road-length city-3-loc-34 city-3-loc-74) 25)
  ; 1608,3590 -> 1800,3738
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 25)
  ; 1800,3738 -> 1608,3590
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 25)
  ; 3229,3881 -> 3103,3765
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 18)
  ; 3103,3765 -> 3229,3881
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 18)
  ; 3229,3881 -> 3050,3977
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 21)
  ; 3050,3977 -> 3229,3881
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 21)
  ; 3229,3881 -> 3168,4076
  (road city-3-loc-75 city-3-loc-23)
  (= (road-length city-3-loc-75 city-3-loc-23) 21)
  ; 3168,4076 -> 3229,3881
  (road city-3-loc-23 city-3-loc-75)
  (= (road-length city-3-loc-23 city-3-loc-75) 21)
  ; 2233,2800 -> 2436,2860
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 22)
  ; 2436,2860 -> 2233,2800
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 22)
  ; 2233,2800 -> 2370,2776
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 14)
  ; 2370,2776 -> 2233,2800
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 14)
  ; 2233,2800 -> 2204,2999
  (road city-3-loc-76 city-3-loc-59)
  (= (road-length city-3-loc-76 city-3-loc-59) 21)
  ; 2204,2999 -> 2233,2800
  (road city-3-loc-59 city-3-loc-76)
  (= (road-length city-3-loc-59 city-3-loc-76) 21)
  ; 2233,2800 -> 2267,2582
  (road city-3-loc-76 city-3-loc-70)
  (= (road-length city-3-loc-76 city-3-loc-70) 23)
  ; 2267,2582 -> 2233,2800
  (road city-3-loc-70 city-3-loc-76)
  (= (road-length city-3-loc-70 city-3-loc-76) 23)
  ; 1601,3061 -> 1715,3150
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 15)
  ; 1715,3150 -> 1601,3061
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 15)
  ; 1601,3061 -> 1641,2865
  (road city-3-loc-77 city-3-loc-63)
  (= (road-length city-3-loc-77 city-3-loc-63) 20)
  ; 1641,2865 -> 1601,3061
  (road city-3-loc-63 city-3-loc-77)
  (= (road-length city-3-loc-63 city-3-loc-77) 20)
  ; 2162,3987 -> 2264,4004
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 11)
  ; 2264,4004 -> 2162,3987
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 11)
  ; 2162,3987 -> 2057,4206
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 25)
  ; 2057,4206 -> 2162,3987
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 25)
  ; 1335,2686 -> 1156,2723
  (road city-3-loc-79 city-3-loc-17)
  (= (road-length city-3-loc-79 city-3-loc-17) 19)
  ; 1156,2723 -> 1335,2686
  (road city-3-loc-17 city-3-loc-79)
  (= (road-length city-3-loc-17 city-3-loc-79) 19)
  ; 1335,2686 -> 1337,2929
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 25)
  ; 1337,2929 -> 1335,2686
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 25)
  ; 1335,2686 -> 1289,2501
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 20)
  ; 1289,2501 -> 1335,2686
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 20)
  ; 1335,2686 -> 1337,2824
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 14)
  ; 1337,2824 -> 1335,2686
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 14)
  ; 1558,3395 -> 1417,3339
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 16)
  ; 1417,3339 -> 1558,3395
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 16)
  ; 1558,3395 -> 1731,3322
  (road city-3-loc-80 city-3-loc-7)
  (= (road-length city-3-loc-80 city-3-loc-7) 19)
  ; 1731,3322 -> 1558,3395
  (road city-3-loc-7 city-3-loc-80)
  (= (road-length city-3-loc-7 city-3-loc-80) 19)
  ; 1558,3395 -> 1738,3466
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 20)
  ; 1738,3466 -> 1558,3395
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 20)
  ; 1558,3395 -> 1608,3590
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 21)
  ; 1608,3590 -> 1558,3395
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 21)
  ; 3104,3279 -> 3247,3233
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 15)
  ; 3247,3233 -> 3104,3279
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 15)
  ; 3104,3279 -> 2959,3405
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 20)
  ; 2959,3405 -> 3104,3279
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 20)
  ; 2104,2035 -> 2255,2078
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 16)
  ; 2255,2078 -> 2104,2035
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 16)
  ; 2092,2858 -> 2017,2946
  (road city-3-loc-84 city-3-loc-11)
  (= (road-length city-3-loc-84 city-3-loc-11) 12)
  ; 2017,2946 -> 2092,2858
  (road city-3-loc-11 city-3-loc-84)
  (= (road-length city-3-loc-11 city-3-loc-84) 12)
  ; 2092,2858 -> 2204,2999
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 18)
  ; 2204,2999 -> 2092,2858
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 18)
  ; 2092,2858 -> 2233,2800
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 16)
  ; 2233,2800 -> 2092,2858
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 16)
  ; 2064,2426 -> 2138,2306
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 15)
  ; 2138,2306 -> 2064,2426
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 15)
  ; 1734,2285 -> 1561,2437
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 23)
  ; 1561,2437 -> 1734,2285
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 23)
  ; 1734,2285 -> 1579,2225
  (road city-3-loc-86 city-3-loc-50)
  (= (road-length city-3-loc-86 city-3-loc-50) 17)
  ; 1579,2225 -> 1734,2285
  (road city-3-loc-50 city-3-loc-86)
  (= (road-length city-3-loc-50 city-3-loc-86) 17)
  ; 1734,2285 -> 1790,2101
  (road city-3-loc-86 city-3-loc-61)
  (= (road-length city-3-loc-86 city-3-loc-61) 20)
  ; 1790,2101 -> 1734,2285
  (road city-3-loc-61 city-3-loc-86)
  (= (road-length city-3-loc-61 city-3-loc-86) 20)
  ; 1828,3022 -> 2017,2946
  (road city-3-loc-87 city-3-loc-11)
  (= (road-length city-3-loc-87 city-3-loc-11) 21)
  ; 2017,2946 -> 1828,3022
  (road city-3-loc-11 city-3-loc-87)
  (= (road-length city-3-loc-11 city-3-loc-87) 21)
  ; 1828,3022 -> 1715,3150
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 18)
  ; 1715,3150 -> 1828,3022
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 18)
  ; 1828,3022 -> 1929,3226
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 23)
  ; 1929,3226 -> 1828,3022
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 23)
  ; 1828,3022 -> 1641,2865
  (road city-3-loc-87 city-3-loc-63)
  (= (road-length city-3-loc-87 city-3-loc-63) 25)
  ; 1641,2865 -> 1828,3022
  (road city-3-loc-63 city-3-loc-87)
  (= (road-length city-3-loc-63 city-3-loc-87) 25)
  ; 1828,3022 -> 1601,3061
  (road city-3-loc-87 city-3-loc-77)
  (= (road-length city-3-loc-87 city-3-loc-77) 23)
  ; 1601,3061 -> 1828,3022
  (road city-3-loc-77 city-3-loc-87)
  (= (road-length city-3-loc-77 city-3-loc-87) 23)
  ; 2104,3281 -> 1929,3226
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 19)
  ; 1929,3226 -> 2104,3281
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 19)
  ; 2104,3281 -> 1919,3403
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 23)
  ; 1919,3403 -> 2104,3281
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 23)
  ; 1805,4146 -> 1903,4231
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 13)
  ; 1903,4231 -> 1805,4146
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 13)
  ; 1805,4146 -> 1912,3965
  (road city-3-loc-89 city-3-loc-64)
  (= (road-length city-3-loc-89 city-3-loc-64) 21)
  ; 1912,3965 -> 1805,4146
  (road city-3-loc-64 city-3-loc-89)
  (= (road-length city-3-loc-64 city-3-loc-89) 21)
  ; 2902,2841 -> 2741,2780
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 18)
  ; 2741,2780 -> 2902,2841
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 18)
  ; 2902,2841 -> 2996,2715
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 16)
  ; 2996,2715 -> 2902,2841
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 16)
  ; 2902,2841 -> 3139,2879
  (road city-3-loc-90 city-3-loc-42)
  (= (road-length city-3-loc-90 city-3-loc-42) 24)
  ; 3139,2879 -> 2902,2841
  (road city-3-loc-42 city-3-loc-90)
  (= (road-length city-3-loc-42 city-3-loc-90) 24)
  ; 2902,2841 -> 2867,3032
  (road city-3-loc-90 city-3-loc-83)
  (= (road-length city-3-loc-90 city-3-loc-83) 20)
  ; 2867,3032 -> 2902,2841
  (road city-3-loc-83 city-3-loc-90)
  (= (road-length city-3-loc-83 city-3-loc-90) 20)
  ; 1051,3374 -> 1099,3143
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 24)
  ; 1099,3143 -> 1051,3374
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 24)
  ; 1051,3374 -> 1254,3508
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 25)
  ; 1254,3508 -> 1051,3374
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 25)
  ; 1051,3374 -> 1256,3323
  (road city-3-loc-91 city-3-loc-32)
  (= (road-length city-3-loc-91 city-3-loc-32) 22)
  ; 1256,3323 -> 1051,3374
  (road city-3-loc-32 city-3-loc-91)
  (= (road-length city-3-loc-32 city-3-loc-91) 22)
  ; 2069,3744 -> 2035,3540
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 21)
  ; 2035,3540 -> 2069,3744
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 21)
  ; 2069,3744 -> 1958,3795
  (road city-3-loc-92 city-3-loc-53)
  (= (road-length city-3-loc-92 city-3-loc-53) 13)
  ; 1958,3795 -> 2069,3744
  (road city-3-loc-53 city-3-loc-92)
  (= (road-length city-3-loc-53 city-3-loc-92) 13)
  ; 1015,3492 -> 1254,3508
  (road city-3-loc-93 city-3-loc-26)
  (= (road-length city-3-loc-93 city-3-loc-26) 24)
  ; 1254,3508 -> 1015,3492
  (road city-3-loc-26 city-3-loc-93)
  (= (road-length city-3-loc-26 city-3-loc-93) 24)
  ; 1015,3492 -> 1051,3374
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 13)
  ; 1051,3374 -> 1015,3492
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 13)
  ; 2674,3322 -> 2519,3192
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 21)
  ; 2519,3192 -> 2674,3322
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 21)
  ; 2681,3051 -> 2519,3192
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 22)
  ; 2519,3192 -> 2681,3051
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 22)
  ; 2681,3051 -> 2867,3032
  (road city-3-loc-95 city-3-loc-83)
  (= (road-length city-3-loc-95 city-3-loc-83) 19)
  ; 2867,3032 -> 2681,3051
  (road city-3-loc-83 city-3-loc-95)
  (= (road-length city-3-loc-83 city-3-loc-95) 19)
  ; 3034,3860 -> 3103,3765
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 12)
  ; 3103,3765 -> 3034,3860
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 12)
  ; 3034,3860 -> 3050,3977
  (road city-3-loc-96 city-3-loc-15)
  (= (road-length city-3-loc-96 city-3-loc-15) 12)
  ; 3050,3977 -> 3034,3860
  (road city-3-loc-15 city-3-loc-96)
  (= (road-length city-3-loc-15 city-3-loc-96) 12)
  ; 3034,3860 -> 2905,3862
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 13)
  ; 2905,3862 -> 3034,3860
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 13)
  ; 3034,3860 -> 3229,3881
  (road city-3-loc-96 city-3-loc-75)
  (= (road-length city-3-loc-96 city-3-loc-75) 20)
  ; 3229,3881 -> 3034,3860
  (road city-3-loc-75 city-3-loc-96)
  (= (road-length city-3-loc-75 city-3-loc-96) 20)
  ; 1362,3529 -> 1417,3339
  (road city-3-loc-97 city-3-loc-3)
  (= (road-length city-3-loc-97 city-3-loc-3) 20)
  ; 1417,3339 -> 1362,3529
  (road city-3-loc-3 city-3-loc-97)
  (= (road-length city-3-loc-3 city-3-loc-97) 20)
  ; 1362,3529 -> 1254,3508
  (road city-3-loc-97 city-3-loc-26)
  (= (road-length city-3-loc-97 city-3-loc-26) 11)
  ; 1254,3508 -> 1362,3529
  (road city-3-loc-26 city-3-loc-97)
  (= (road-length city-3-loc-26 city-3-loc-97) 11)
  ; 1362,3529 -> 1256,3323
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 24)
  ; 1256,3323 -> 1362,3529
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 24)
  ; 1362,3529 -> 1353,3742
  (road city-3-loc-97 city-3-loc-56)
  (= (road-length city-3-loc-97 city-3-loc-56) 22)
  ; 1353,3742 -> 1362,3529
  (road city-3-loc-56 city-3-loc-97)
  (= (road-length city-3-loc-56 city-3-loc-97) 22)
  ; 1362,3529 -> 1558,3395
  (road city-3-loc-97 city-3-loc-80)
  (= (road-length city-3-loc-97 city-3-loc-80) 24)
  ; 1558,3395 -> 1362,3529
  (road city-3-loc-80 city-3-loc-97)
  (= (road-length city-3-loc-80 city-3-loc-97) 24)
  ; 2392,3106 -> 2204,2999
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 22)
  ; 2204,2999 -> 2392,3106
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 22)
  ; 2392,3106 -> 2519,3192
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 16)
  ; 2519,3192 -> 2392,3106
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 16)
  ; 2680,4229 -> 2830,4035
  (road city-3-loc-99 city-3-loc-62)
  (= (road-length city-3-loc-99 city-3-loc-62) 25)
  ; 2830,4035 -> 2680,4229
  (road city-3-loc-62 city-3-loc-99)
  (= (road-length city-3-loc-62 city-3-loc-99) 25)
  ; 2386,3311 -> 2519,3192
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 18)
  ; 2519,3192 -> 2386,3311
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 18)
  ; 2386,3311 -> 2392,3106
  (road city-3-loc-100 city-3-loc-98)
  (= (road-length city-3-loc-100 city-3-loc-98) 21)
  ; 2392,3106 -> 2386,3311
  (road city-3-loc-98 city-3-loc-100)
  (= (road-length city-3-loc-98 city-3-loc-100) 21)
  ; 2803,2579 -> 2741,2780
  (road city-3-loc-101 city-3-loc-18)
  (= (road-length city-3-loc-101 city-3-loc-18) 21)
  ; 2741,2780 -> 2803,2579
  (road city-3-loc-18 city-3-loc-101)
  (= (road-length city-3-loc-18 city-3-loc-101) 21)
  ; 2803,2579 -> 2996,2715
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 24)
  ; 2996,2715 -> 2803,2579
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 24)
  ; 1340,2001 -> 1500,2014
  (road city-3-loc-102 city-3-loc-30)
  (= (road-length city-3-loc-102 city-3-loc-30) 17)
  ; 1500,2014 -> 1340,2001
  (road city-3-loc-30 city-3-loc-102)
  (= (road-length city-3-loc-30 city-3-loc-102) 17)
  ; 3159,4182 -> 3050,3977
  (road city-3-loc-104 city-3-loc-15)
  (= (road-length city-3-loc-104 city-3-loc-15) 24)
  ; 3050,3977 -> 3159,4182
  (road city-3-loc-15 city-3-loc-104)
  (= (road-length city-3-loc-15 city-3-loc-104) 24)
  ; 3159,4182 -> 3168,4076
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 11)
  ; 3168,4076 -> 3159,4182
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 11)
  ; 3159,4182 -> 2957,4175
  (road city-3-loc-104 city-3-loc-57)
  (= (road-length city-3-loc-104 city-3-loc-57) 21)
  ; 2957,4175 -> 3159,4182
  (road city-3-loc-57 city-3-loc-104)
  (= (road-length city-3-loc-57 city-3-loc-104) 21)
  ; 2413,2580 -> 2370,2776
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 21)
  ; 2370,2776 -> 2413,2580
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 21)
  ; 2413,2580 -> 2519,2647
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 13)
  ; 2519,2647 -> 2413,2580
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 13)
  ; 2413,2580 -> 2267,2582
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 15)
  ; 2267,2582 -> 2413,2580
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 15)
  ; 3189,2138 -> 3234,2025
  (road city-3-loc-106 city-3-loc-5)
  (= (road-length city-3-loc-106 city-3-loc-5) 13)
  ; 3234,2025 -> 3189,2138
  (road city-3-loc-5 city-3-loc-106)
  (= (road-length city-3-loc-5 city-3-loc-106) 13)
  ; 3189,2138 -> 3233,2318
  (road city-3-loc-106 city-3-loc-6)
  (= (road-length city-3-loc-106 city-3-loc-6) 19)
  ; 3233,2318 -> 3189,2138
  (road city-3-loc-6 city-3-loc-106)
  (= (road-length city-3-loc-6 city-3-loc-106) 19)
  ; 3189,2138 -> 3119,2000
  (road city-3-loc-106 city-3-loc-16)
  (= (road-length city-3-loc-106 city-3-loc-16) 16)
  ; 3119,2000 -> 3189,2138
  (road city-3-loc-16 city-3-loc-106)
  (= (road-length city-3-loc-16 city-3-loc-106) 16)
  ; 2673,2530 -> 2519,2647
  (road city-3-loc-107 city-3-loc-39)
  (= (road-length city-3-loc-107 city-3-loc-39) 20)
  ; 2519,2647 -> 2673,2530
  (road city-3-loc-39 city-3-loc-107)
  (= (road-length city-3-loc-39 city-3-loc-107) 20)
  ; 2673,2530 -> 2803,2579
  (road city-3-loc-107 city-3-loc-101)
  (= (road-length city-3-loc-107 city-3-loc-101) 14)
  ; 2803,2579 -> 2673,2530
  (road city-3-loc-101 city-3-loc-107)
  (= (road-length city-3-loc-101 city-3-loc-107) 14)
  ; 1943,2553 -> 1848,2701
  (road city-3-loc-108 city-3-loc-2)
  (= (road-length city-3-loc-108 city-3-loc-2) 18)
  ; 1848,2701 -> 1943,2553
  (road city-3-loc-2 city-3-loc-108)
  (= (road-length city-3-loc-2 city-3-loc-108) 18)
  ; 1943,2553 -> 1760,2540
  (road city-3-loc-108 city-3-loc-36)
  (= (road-length city-3-loc-108 city-3-loc-36) 19)
  ; 1760,2540 -> 1943,2553
  (road city-3-loc-36 city-3-loc-108)
  (= (road-length city-3-loc-36 city-3-loc-108) 19)
  ; 1943,2553 -> 2064,2426
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 18)
  ; 2064,2426 -> 1943,2553
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 18)
  ; 1218,3728 -> 1254,3508
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 23)
  ; 1254,3508 -> 1218,3728
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 23)
  ; 1218,3728 -> 1353,3742
  (road city-3-loc-109 city-3-loc-56)
  (= (road-length city-3-loc-109 city-3-loc-56) 14)
  ; 1353,3742 -> 1218,3728
  (road city-3-loc-56 city-3-loc-109)
  (= (road-length city-3-loc-56 city-3-loc-109) 14)
  ; 1218,3728 -> 1362,3529
  (road city-3-loc-109 city-3-loc-97)
  (= (road-length city-3-loc-109 city-3-loc-97) 25)
  ; 1362,3529 -> 1218,3728
  (road city-3-loc-97 city-3-loc-109)
  (= (road-length city-3-loc-97 city-3-loc-109) 25)
  ; 2163,3097 -> 2017,2946
  (road city-3-loc-110 city-3-loc-11)
  (= (road-length city-3-loc-110 city-3-loc-11) 21)
  ; 2017,2946 -> 2163,3097
  (road city-3-loc-11 city-3-loc-110)
  (= (road-length city-3-loc-11 city-3-loc-110) 21)
  ; 2163,3097 -> 2204,2999
  (road city-3-loc-110 city-3-loc-59)
  (= (road-length city-3-loc-110 city-3-loc-59) 11)
  ; 2204,2999 -> 2163,3097
  (road city-3-loc-59 city-3-loc-110)
  (= (road-length city-3-loc-59 city-3-loc-110) 11)
  ; 2163,3097 -> 2104,3281
  (road city-3-loc-110 city-3-loc-88)
  (= (road-length city-3-loc-110 city-3-loc-88) 20)
  ; 2104,3281 -> 2163,3097
  (road city-3-loc-88 city-3-loc-110)
  (= (road-length city-3-loc-88 city-3-loc-110) 20)
  ; 2163,3097 -> 2392,3106
  (road city-3-loc-110 city-3-loc-98)
  (= (road-length city-3-loc-110 city-3-loc-98) 23)
  ; 2392,3106 -> 2163,3097
  (road city-3-loc-98 city-3-loc-110)
  (= (road-length city-3-loc-98 city-3-loc-110) 23)
  ; 2632,3531 -> 2674,3322
  (road city-3-loc-111 city-3-loc-94)
  (= (road-length city-3-loc-111 city-3-loc-94) 22)
  ; 2674,3322 -> 2632,3531
  (road city-3-loc-94 city-3-loc-111)
  (= (road-length city-3-loc-94 city-3-loc-111) 22)
  ; 2478,3559 -> 2430,3685
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 14)
  ; 2430,3685 -> 2478,3559
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 14)
  ; 2478,3559 -> 2632,3531
  (road city-3-loc-112 city-3-loc-111)
  (= (road-length city-3-loc-112 city-3-loc-111) 16)
  ; 2632,3531 -> 2478,3559
  (road city-3-loc-111 city-3-loc-112)
  (= (road-length city-3-loc-111 city-3-loc-112) 16)
  ; 2222,3249 -> 2104,3281
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 13)
  ; 2104,3281 -> 2222,3249
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 13)
  ; 2222,3249 -> 2392,3106
  (road city-3-loc-113 city-3-loc-98)
  (= (road-length city-3-loc-113 city-3-loc-98) 23)
  ; 2392,3106 -> 2222,3249
  (road city-3-loc-98 city-3-loc-113)
  (= (road-length city-3-loc-98 city-3-loc-113) 23)
  ; 2222,3249 -> 2386,3311
  (road city-3-loc-113 city-3-loc-100)
  (= (road-length city-3-loc-113 city-3-loc-100) 18)
  ; 2386,3311 -> 2222,3249
  (road city-3-loc-100 city-3-loc-113)
  (= (road-length city-3-loc-100 city-3-loc-113) 18)
  ; 2222,3249 -> 2163,3097
  (road city-3-loc-113 city-3-loc-110)
  (= (road-length city-3-loc-113 city-3-loc-110) 17)
  ; 2163,3097 -> 2222,3249
  (road city-3-loc-110 city-3-loc-113)
  (= (road-length city-3-loc-110 city-3-loc-113) 17)
  ; 1159,3886 -> 1353,3742
  (road city-3-loc-114 city-3-loc-56)
  (= (road-length city-3-loc-114 city-3-loc-56) 25)
  ; 1353,3742 -> 1159,3886
  (road city-3-loc-56 city-3-loc-114)
  (= (road-length city-3-loc-56 city-3-loc-114) 25)
  ; 1159,3886 -> 1058,4046
  (road city-3-loc-114 city-3-loc-103)
  (= (road-length city-3-loc-114 city-3-loc-103) 19)
  ; 1058,4046 -> 1159,3886
  (road city-3-loc-103 city-3-loc-114)
  (= (road-length city-3-loc-103 city-3-loc-114) 19)
  ; 1159,3886 -> 1218,3728
  (road city-3-loc-114 city-3-loc-109)
  (= (road-length city-3-loc-114 city-3-loc-109) 17)
  ; 1218,3728 -> 1159,3886
  (road city-3-loc-109 city-3-loc-114)
  (= (road-length city-3-loc-109 city-3-loc-114) 17)
  ; 1196,3221 -> 1099,3143
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 13)
  ; 1099,3143 -> 1196,3221
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 13)
  ; 1196,3221 -> 1256,3323
  (road city-3-loc-115 city-3-loc-32)
  (= (road-length city-3-loc-115 city-3-loc-32) 12)
  ; 1256,3323 -> 1196,3221
  (road city-3-loc-32 city-3-loc-115)
  (= (road-length city-3-loc-32 city-3-loc-115) 12)
  ; 1196,3221 -> 1278,3026
  (road city-3-loc-115 city-3-loc-48)
  (= (road-length city-3-loc-115 city-3-loc-48) 22)
  ; 1278,3026 -> 1196,3221
  (road city-3-loc-48 city-3-loc-115)
  (= (road-length city-3-loc-48 city-3-loc-115) 22)
  ; 1196,3221 -> 1051,3374
  (road city-3-loc-115 city-3-loc-91)
  (= (road-length city-3-loc-115 city-3-loc-91) 22)
  ; 1051,3374 -> 1196,3221
  (road city-3-loc-91 city-3-loc-115)
  (= (road-length city-3-loc-91 city-3-loc-115) 22)
  ; 1070,4199 -> 1058,4046
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 16)
  ; 1058,4046 -> 1070,4199
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 16)
  ; 1833,2839 -> 1848,2701
  (road city-3-loc-117 city-3-loc-2)
  (= (road-length city-3-loc-117 city-3-loc-2) 14)
  ; 1848,2701 -> 1833,2839
  (road city-3-loc-2 city-3-loc-117)
  (= (road-length city-3-loc-2 city-3-loc-117) 14)
  ; 1833,2839 -> 2017,2946
  (road city-3-loc-117 city-3-loc-11)
  (= (road-length city-3-loc-117 city-3-loc-11) 22)
  ; 2017,2946 -> 1833,2839
  (road city-3-loc-11 city-3-loc-117)
  (= (road-length city-3-loc-11 city-3-loc-117) 22)
  ; 1833,2839 -> 1641,2865
  (road city-3-loc-117 city-3-loc-63)
  (= (road-length city-3-loc-117 city-3-loc-63) 20)
  ; 1641,2865 -> 1833,2839
  (road city-3-loc-63 city-3-loc-117)
  (= (road-length city-3-loc-63 city-3-loc-117) 20)
  ; 1833,2839 -> 1828,3022
  (road city-3-loc-117 city-3-loc-87)
  (= (road-length city-3-loc-117 city-3-loc-87) 19)
  ; 1828,3022 -> 1833,2839
  (road city-3-loc-87 city-3-loc-117)
  (= (road-length city-3-loc-87 city-3-loc-117) 19)
  ; 2940,2398 -> 2925,2178
  (road city-3-loc-118 city-3-loc-1)
  (= (road-length city-3-loc-118 city-3-loc-1) 23)
  ; 2925,2178 -> 2940,2398
  (road city-3-loc-1 city-3-loc-118)
  (= (road-length city-3-loc-1 city-3-loc-118) 23)
  ; 2940,2398 -> 3142,2531
  (road city-3-loc-118 city-3-loc-55)
  (= (road-length city-3-loc-118 city-3-loc-55) 25)
  ; 3142,2531 -> 2940,2398
  (road city-3-loc-55 city-3-loc-118)
  (= (road-length city-3-loc-55 city-3-loc-118) 25)
  ; 2940,2398 -> 3136,2412
  (road city-3-loc-118 city-3-loc-58)
  (= (road-length city-3-loc-118 city-3-loc-58) 20)
  ; 3136,2412 -> 2940,2398
  (road city-3-loc-58 city-3-loc-118)
  (= (road-length city-3-loc-58 city-3-loc-118) 20)
  ; 2940,2398 -> 2803,2579
  (road city-3-loc-118 city-3-loc-101)
  (= (road-length city-3-loc-118 city-3-loc-101) 23)
  ; 2803,2579 -> 2940,2398
  (road city-3-loc-101 city-3-loc-118)
  (= (road-length city-3-loc-101 city-3-loc-118) 23)
  ; 1643,2098 -> 1716,2000
  (road city-3-loc-119 city-3-loc-27)
  (= (road-length city-3-loc-119 city-3-loc-27) 13)
  ; 1716,2000 -> 1643,2098
  (road city-3-loc-27 city-3-loc-119)
  (= (road-length city-3-loc-27 city-3-loc-119) 13)
  ; 1643,2098 -> 1500,2014
  (road city-3-loc-119 city-3-loc-30)
  (= (road-length city-3-loc-119 city-3-loc-30) 17)
  ; 1500,2014 -> 1643,2098
  (road city-3-loc-30 city-3-loc-119)
  (= (road-length city-3-loc-30 city-3-loc-119) 17)
  ; 1643,2098 -> 1579,2225
  (road city-3-loc-119 city-3-loc-50)
  (= (road-length city-3-loc-119 city-3-loc-50) 15)
  ; 1579,2225 -> 1643,2098
  (road city-3-loc-50 city-3-loc-119)
  (= (road-length city-3-loc-50 city-3-loc-119) 15)
  ; 1643,2098 -> 1790,2101
  (road city-3-loc-119 city-3-loc-61)
  (= (road-length city-3-loc-119 city-3-loc-61) 15)
  ; 1790,2101 -> 1643,2098
  (road city-3-loc-61 city-3-loc-119)
  (= (road-length city-3-loc-61 city-3-loc-119) 15)
  ; 1643,2098 -> 1734,2285
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 21)
  ; 1734,2285 -> 1643,2098
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 21)
  ; 1192,2002 -> 1340,2001
  (road city-3-loc-120 city-3-loc-102)
  (= (road-length city-3-loc-120 city-3-loc-102) 15)
  ; 1340,2001 -> 1192,2002
  (road city-3-loc-102 city-3-loc-120)
  (= (road-length city-3-loc-102 city-3-loc-120) 15)
  ; 1510,3921 -> 1720,3822
  (road city-3-loc-121 city-3-loc-52)
  (= (road-length city-3-loc-121 city-3-loc-52) 24)
  ; 1720,3822 -> 1510,3921
  (road city-3-loc-52 city-3-loc-121)
  (= (road-length city-3-loc-52 city-3-loc-121) 24)
  ; 1510,3921 -> 1353,3742
  (road city-3-loc-121 city-3-loc-56)
  (= (road-length city-3-loc-121 city-3-loc-56) 24)
  ; 1353,3742 -> 1510,3921
  (road city-3-loc-56 city-3-loc-121)
  (= (road-length city-3-loc-56 city-3-loc-121) 24)
  ; 1010,3084 -> 1099,3143
  (road city-3-loc-122 city-3-loc-10)
  (= (road-length city-3-loc-122 city-3-loc-10) 11)
  ; 1099,3143 -> 1010,3084
  (road city-3-loc-10 city-3-loc-122)
  (= (road-length city-3-loc-10 city-3-loc-122) 11)
  ; 1010,3084 -> 1039,2977
  (road city-3-loc-122 city-3-loc-49)
  (= (road-length city-3-loc-122 city-3-loc-49) 12)
  ; 1039,2977 -> 1010,3084
  (road city-3-loc-49 city-3-loc-122)
  (= (road-length city-3-loc-49 city-3-loc-122) 12)
  ; 1010,3084 -> 1196,3221
  (road city-3-loc-122 city-3-loc-115)
  (= (road-length city-3-loc-122 city-3-loc-115) 24)
  ; 1196,3221 -> 1010,3084
  (road city-3-loc-115 city-3-loc-122)
  (= (road-length city-3-loc-115 city-3-loc-122) 24)
  ; 1746,3968 -> 1720,3822
  (road city-3-loc-123 city-3-loc-52)
  (= (road-length city-3-loc-123 city-3-loc-52) 15)
  ; 1720,3822 -> 1746,3968
  (road city-3-loc-52 city-3-loc-123)
  (= (road-length city-3-loc-52 city-3-loc-123) 15)
  ; 1746,3968 -> 1912,3965
  (road city-3-loc-123 city-3-loc-64)
  (= (road-length city-3-loc-123 city-3-loc-64) 17)
  ; 1912,3965 -> 1746,3968
  (road city-3-loc-64 city-3-loc-123)
  (= (road-length city-3-loc-64 city-3-loc-123) 17)
  ; 1746,3968 -> 1800,3738
  (road city-3-loc-123 city-3-loc-68)
  (= (road-length city-3-loc-123 city-3-loc-68) 24)
  ; 1800,3738 -> 1746,3968
  (road city-3-loc-68 city-3-loc-123)
  (= (road-length city-3-loc-68 city-3-loc-123) 24)
  ; 1746,3968 -> 1805,4146
  (road city-3-loc-123 city-3-loc-89)
  (= (road-length city-3-loc-123 city-3-loc-89) 19)
  ; 1805,4146 -> 1746,3968
  (road city-3-loc-89 city-3-loc-123)
  (= (road-length city-3-loc-89 city-3-loc-123) 19)
  ; 1746,3968 -> 1510,3921
  (road city-3-loc-123 city-3-loc-121)
  (= (road-length city-3-loc-123 city-3-loc-121) 25)
  ; 1510,3921 -> 1746,3968
  (road city-3-loc-121 city-3-loc-123)
  (= (road-length city-3-loc-121 city-3-loc-123) 25)
  ; 2117,2664 -> 2267,2582
  (road city-3-loc-124 city-3-loc-70)
  (= (road-length city-3-loc-124 city-3-loc-70) 18)
  ; 2267,2582 -> 2117,2664
  (road city-3-loc-70 city-3-loc-124)
  (= (road-length city-3-loc-70 city-3-loc-124) 18)
  ; 2117,2664 -> 2233,2800
  (road city-3-loc-124 city-3-loc-76)
  (= (road-length city-3-loc-124 city-3-loc-76) 18)
  ; 2233,2800 -> 2117,2664
  (road city-3-loc-76 city-3-loc-124)
  (= (road-length city-3-loc-76 city-3-loc-124) 18)
  ; 2117,2664 -> 2092,2858
  (road city-3-loc-124 city-3-loc-84)
  (= (road-length city-3-loc-124 city-3-loc-84) 20)
  ; 2092,2858 -> 2117,2664
  (road city-3-loc-84 city-3-loc-124)
  (= (road-length city-3-loc-84 city-3-loc-124) 20)
  ; 2117,2664 -> 2064,2426
  (road city-3-loc-124 city-3-loc-85)
  (= (road-length city-3-loc-124 city-3-loc-85) 25)
  ; 2064,2426 -> 2117,2664
  (road city-3-loc-85 city-3-loc-124)
  (= (road-length city-3-loc-85 city-3-loc-124) 25)
  ; 2117,2664 -> 1943,2553
  (road city-3-loc-124 city-3-loc-108)
  (= (road-length city-3-loc-124 city-3-loc-108) 21)
  ; 1943,2553 -> 2117,2664
  (road city-3-loc-108 city-3-loc-124)
  (= (road-length city-3-loc-108 city-3-loc-124) 21)
  ; 1459,2343 -> 1561,2437
  (road city-3-loc-125 city-3-loc-12)
  (= (road-length city-3-loc-125 city-3-loc-12) 14)
  ; 1561,2437 -> 1459,2343
  (road city-3-loc-12 city-3-loc-125)
  (= (road-length city-3-loc-12 city-3-loc-125) 14)
  ; 1459,2343 -> 1345,2295
  (road city-3-loc-125 city-3-loc-19)
  (= (road-length city-3-loc-125 city-3-loc-19) 13)
  ; 1345,2295 -> 1459,2343
  (road city-3-loc-19 city-3-loc-125)
  (= (road-length city-3-loc-19 city-3-loc-125) 13)
  ; 1459,2343 -> 1579,2225
  (road city-3-loc-125 city-3-loc-50)
  (= (road-length city-3-loc-125 city-3-loc-50) 17)
  ; 1579,2225 -> 1459,2343
  (road city-3-loc-50 city-3-loc-125)
  (= (road-length city-3-loc-50 city-3-loc-125) 17)
  ; 1459,2343 -> 1289,2501
  (road city-3-loc-125 city-3-loc-51)
  (= (road-length city-3-loc-125 city-3-loc-51) 24)
  ; 1289,2501 -> 1459,2343
  (road city-3-loc-51 city-3-loc-125)
  (= (road-length city-3-loc-51 city-3-loc-125) 24)
  ; 1187,2261 -> 1345,2295
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 17)
  ; 1345,2295 -> 1187,2261
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 17)
  ; 1187,2261 -> 1105,2392
  (road city-3-loc-126 city-3-loc-65)
  (= (road-length city-3-loc-126 city-3-loc-65) 16)
  ; 1105,2392 -> 1187,2261
  (road city-3-loc-65 city-3-loc-126)
  (= (road-length city-3-loc-65 city-3-loc-126) 16)
  ; 3080,3464 -> 2959,3405
  (road city-3-loc-127 city-3-loc-21)
  (= (road-length city-3-loc-127 city-3-loc-21) 14)
  ; 2959,3405 -> 3080,3464
  (road city-3-loc-21 city-3-loc-127)
  (= (road-length city-3-loc-21 city-3-loc-127) 14)
  ; 3080,3464 -> 3104,3279
  (road city-3-loc-127 city-3-loc-81)
  (= (road-length city-3-loc-127 city-3-loc-81) 19)
  ; 3104,3279 -> 3080,3464
  (road city-3-loc-81 city-3-loc-127)
  (= (road-length city-3-loc-81 city-3-loc-127) 19)
  ; 2169,3590 -> 2035,3540
  (road city-3-loc-128 city-3-loc-41)
  (= (road-length city-3-loc-128 city-3-loc-41) 15)
  ; 2035,3540 -> 2169,3590
  (road city-3-loc-41 city-3-loc-128)
  (= (road-length city-3-loc-41 city-3-loc-128) 15)
  ; 2169,3590 -> 2069,3744
  (road city-3-loc-128 city-3-loc-92)
  (= (road-length city-3-loc-128 city-3-loc-92) 19)
  ; 2069,3744 -> 2169,3590
  (road city-3-loc-92 city-3-loc-128)
  (= (road-length city-3-loc-92 city-3-loc-128) 19)
  ; 2663,2368 -> 2626,2220
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 16)
  ; 2626,2220 -> 2663,2368
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 16)
  ; 2663,2368 -> 2423,2315
  (road city-3-loc-129 city-3-loc-45)
  (= (road-length city-3-loc-129 city-3-loc-45) 25)
  ; 2423,2315 -> 2663,2368
  (road city-3-loc-45 city-3-loc-129)
  (= (road-length city-3-loc-45 city-3-loc-129) 25)
  ; 2663,2368 -> 2673,2530
  (road city-3-loc-129 city-3-loc-107)
  (= (road-length city-3-loc-129 city-3-loc-107) 17)
  ; 2673,2530 -> 2663,2368
  (road city-3-loc-107 city-3-loc-129)
  (= (road-length city-3-loc-107 city-3-loc-129) 17)
  ; 1077,3711 -> 1015,3492
  (road city-3-loc-130 city-3-loc-93)
  (= (road-length city-3-loc-130 city-3-loc-93) 23)
  ; 1015,3492 -> 1077,3711
  (road city-3-loc-93 city-3-loc-130)
  (= (road-length city-3-loc-93 city-3-loc-130) 23)
  ; 1077,3711 -> 1218,3728
  (road city-3-loc-130 city-3-loc-109)
  (= (road-length city-3-loc-130 city-3-loc-109) 15)
  ; 1218,3728 -> 1077,3711
  (road city-3-loc-109 city-3-loc-130)
  (= (road-length city-3-loc-109 city-3-loc-130) 15)
  ; 1077,3711 -> 1159,3886
  (road city-3-loc-130 city-3-loc-114)
  (= (road-length city-3-loc-130 city-3-loc-114) 20)
  ; 1159,3886 -> 1077,3711
  (road city-3-loc-114 city-3-loc-130)
  (= (road-length city-3-loc-114 city-3-loc-130) 20)
  ; 1616,4043 -> 1467,4200
  (road city-3-loc-131 city-3-loc-46)
  (= (road-length city-3-loc-131 city-3-loc-46) 22)
  ; 1467,4200 -> 1616,4043
  (road city-3-loc-46 city-3-loc-131)
  (= (road-length city-3-loc-46 city-3-loc-131) 22)
  ; 1616,4043 -> 1720,3822
  (road city-3-loc-131 city-3-loc-52)
  (= (road-length city-3-loc-131 city-3-loc-52) 25)
  ; 1720,3822 -> 1616,4043
  (road city-3-loc-52 city-3-loc-131)
  (= (road-length city-3-loc-52 city-3-loc-131) 25)
  ; 1616,4043 -> 1805,4146
  (road city-3-loc-131 city-3-loc-89)
  (= (road-length city-3-loc-131 city-3-loc-89) 22)
  ; 1805,4146 -> 1616,4043
  (road city-3-loc-89 city-3-loc-131)
  (= (road-length city-3-loc-89 city-3-loc-131) 22)
  ; 1616,4043 -> 1510,3921
  (road city-3-loc-131 city-3-loc-121)
  (= (road-length city-3-loc-131 city-3-loc-121) 17)
  ; 1510,3921 -> 1616,4043
  (road city-3-loc-121 city-3-loc-131)
  (= (road-length city-3-loc-121 city-3-loc-131) 17)
  ; 1616,4043 -> 1746,3968
  (road city-3-loc-131 city-3-loc-123)
  (= (road-length city-3-loc-131 city-3-loc-123) 15)
  ; 1746,3968 -> 1616,4043
  (road city-3-loc-123 city-3-loc-131)
  (= (road-length city-3-loc-123 city-3-loc-131) 15)
  ; 3226,3005 -> 3247,3233
  (road city-3-loc-132 city-3-loc-20)
  (= (road-length city-3-loc-132 city-3-loc-20) 23)
  ; 3247,3233 -> 3226,3005
  (road city-3-loc-20 city-3-loc-132)
  (= (road-length city-3-loc-20 city-3-loc-132) 23)
  ; 3226,3005 -> 3139,2879
  (road city-3-loc-132 city-3-loc-42)
  (= (road-length city-3-loc-132 city-3-loc-42) 16)
  ; 3139,2879 -> 3226,3005
  (road city-3-loc-42 city-3-loc-132)
  (= (road-length city-3-loc-42 city-3-loc-132) 16)
  ; 3226,3005 -> 3120,3023
  (road city-3-loc-132 city-3-loc-66)
  (= (road-length city-3-loc-132 city-3-loc-66) 11)
  ; 3120,3023 -> 3226,3005
  (road city-3-loc-66 city-3-loc-132)
  (= (road-length city-3-loc-66 city-3-loc-132) 11)
  ; 1342,4211 -> 1467,4200
  (road city-3-loc-133 city-3-loc-46)
  (= (road-length city-3-loc-133 city-3-loc-46) 13)
  ; 1467,4200 -> 1342,4211
  (road city-3-loc-46 city-3-loc-133)
  (= (road-length city-3-loc-46 city-3-loc-133) 13)
  ; 1164,3436 -> 1254,3508
  (road city-3-loc-134 city-3-loc-26)
  (= (road-length city-3-loc-134 city-3-loc-26) 12)
  ; 1254,3508 -> 1164,3436
  (road city-3-loc-26 city-3-loc-134)
  (= (road-length city-3-loc-26 city-3-loc-134) 12)
  ; 1164,3436 -> 1256,3323
  (road city-3-loc-134 city-3-loc-32)
  (= (road-length city-3-loc-134 city-3-loc-32) 15)
  ; 1256,3323 -> 1164,3436
  (road city-3-loc-32 city-3-loc-134)
  (= (road-length city-3-loc-32 city-3-loc-134) 15)
  ; 1164,3436 -> 1051,3374
  (road city-3-loc-134 city-3-loc-91)
  (= (road-length city-3-loc-134 city-3-loc-91) 13)
  ; 1051,3374 -> 1164,3436
  (road city-3-loc-91 city-3-loc-134)
  (= (road-length city-3-loc-91 city-3-loc-134) 13)
  ; 1164,3436 -> 1015,3492
  (road city-3-loc-134 city-3-loc-93)
  (= (road-length city-3-loc-134 city-3-loc-93) 16)
  ; 1015,3492 -> 1164,3436
  (road city-3-loc-93 city-3-loc-134)
  (= (road-length city-3-loc-93 city-3-loc-134) 16)
  ; 1164,3436 -> 1362,3529
  (road city-3-loc-134 city-3-loc-97)
  (= (road-length city-3-loc-134 city-3-loc-97) 22)
  ; 1362,3529 -> 1164,3436
  (road city-3-loc-97 city-3-loc-134)
  (= (road-length city-3-loc-97 city-3-loc-134) 22)
  ; 1164,3436 -> 1196,3221
  (road city-3-loc-134 city-3-loc-115)
  (= (road-length city-3-loc-134 city-3-loc-115) 22)
  ; 1196,3221 -> 1164,3436
  (road city-3-loc-115 city-3-loc-134)
  (= (road-length city-3-loc-115 city-3-loc-134) 22)
  ; 1847,3284 -> 1731,3322
  (road city-3-loc-135 city-3-loc-7)
  (= (road-length city-3-loc-135 city-3-loc-7) 13)
  ; 1731,3322 -> 1847,3284
  (road city-3-loc-7 city-3-loc-135)
  (= (road-length city-3-loc-7 city-3-loc-135) 13)
  ; 1847,3284 -> 1738,3466
  (road city-3-loc-135 city-3-loc-22)
  (= (road-length city-3-loc-135 city-3-loc-22) 22)
  ; 1738,3466 -> 1847,3284
  (road city-3-loc-22 city-3-loc-135)
  (= (road-length city-3-loc-22 city-3-loc-135) 22)
  ; 1847,3284 -> 1715,3150
  (road city-3-loc-135 city-3-loc-29)
  (= (road-length city-3-loc-135 city-3-loc-29) 19)
  ; 1715,3150 -> 1847,3284
  (road city-3-loc-29 city-3-loc-135)
  (= (road-length city-3-loc-29 city-3-loc-135) 19)
  ; 1847,3284 -> 1929,3226
  (road city-3-loc-135 city-3-loc-33)
  (= (road-length city-3-loc-135 city-3-loc-33) 10)
  ; 1929,3226 -> 1847,3284
  (road city-3-loc-33 city-3-loc-135)
  (= (road-length city-3-loc-33 city-3-loc-135) 10)
  ; 1847,3284 -> 1919,3403
  (road city-3-loc-135 city-3-loc-72)
  (= (road-length city-3-loc-135 city-3-loc-72) 14)
  ; 1919,3403 -> 1847,3284
  (road city-3-loc-72 city-3-loc-135)
  (= (road-length city-3-loc-72 city-3-loc-135) 14)
  ; 2001,3136 -> 2017,2946
  (road city-3-loc-136 city-3-loc-11)
  (= (road-length city-3-loc-136 city-3-loc-11) 20)
  ; 2017,2946 -> 2001,3136
  (road city-3-loc-11 city-3-loc-136)
  (= (road-length city-3-loc-11 city-3-loc-136) 20)
  ; 2001,3136 -> 1929,3226
  (road city-3-loc-136 city-3-loc-33)
  (= (road-length city-3-loc-136 city-3-loc-33) 12)
  ; 1929,3226 -> 2001,3136
  (road city-3-loc-33 city-3-loc-136)
  (= (road-length city-3-loc-33 city-3-loc-136) 12)
  ; 2001,3136 -> 2204,2999
  (road city-3-loc-136 city-3-loc-59)
  (= (road-length city-3-loc-136 city-3-loc-59) 25)
  ; 2204,2999 -> 2001,3136
  (road city-3-loc-59 city-3-loc-136)
  (= (road-length city-3-loc-59 city-3-loc-136) 25)
  ; 2001,3136 -> 1828,3022
  (road city-3-loc-136 city-3-loc-87)
  (= (road-length city-3-loc-136 city-3-loc-87) 21)
  ; 1828,3022 -> 2001,3136
  (road city-3-loc-87 city-3-loc-136)
  (= (road-length city-3-loc-87 city-3-loc-136) 21)
  ; 2001,3136 -> 2104,3281
  (road city-3-loc-136 city-3-loc-88)
  (= (road-length city-3-loc-136 city-3-loc-88) 18)
  ; 2104,3281 -> 2001,3136
  (road city-3-loc-88 city-3-loc-136)
  (= (road-length city-3-loc-88 city-3-loc-136) 18)
  ; 2001,3136 -> 2163,3097
  (road city-3-loc-136 city-3-loc-110)
  (= (road-length city-3-loc-136 city-3-loc-110) 17)
  ; 2163,3097 -> 2001,3136
  (road city-3-loc-110 city-3-loc-136)
  (= (road-length city-3-loc-110 city-3-loc-136) 17)
  ; 2001,3136 -> 1847,3284
  (road city-3-loc-136 city-3-loc-135)
  (= (road-length city-3-loc-136 city-3-loc-135) 22)
  ; 1847,3284 -> 2001,3136
  (road city-3-loc-135 city-3-loc-136)
  (= (road-length city-3-loc-135 city-3-loc-136) 22)
  ; 1218,4149 -> 1058,4046
  (road city-3-loc-137 city-3-loc-103)
  (= (road-length city-3-loc-137 city-3-loc-103) 19)
  ; 1058,4046 -> 1218,4149
  (road city-3-loc-103 city-3-loc-137)
  (= (road-length city-3-loc-103 city-3-loc-137) 19)
  ; 1218,4149 -> 1070,4199
  (road city-3-loc-137 city-3-loc-116)
  (= (road-length city-3-loc-137 city-3-loc-116) 16)
  ; 1070,4199 -> 1218,4149
  (road city-3-loc-116 city-3-loc-137)
  (= (road-length city-3-loc-116 city-3-loc-137) 16)
  ; 1218,4149 -> 1342,4211
  (road city-3-loc-137 city-3-loc-133)
  (= (road-length city-3-loc-137 city-3-loc-133) 14)
  ; 1342,4211 -> 1218,4149
  (road city-3-loc-133 city-3-loc-137)
  (= (road-length city-3-loc-133 city-3-loc-137) 14)
  ; 1762,2922 -> 1848,2701
  (road city-3-loc-138 city-3-loc-2)
  (= (road-length city-3-loc-138 city-3-loc-2) 24)
  ; 1848,2701 -> 1762,2922
  (road city-3-loc-2 city-3-loc-138)
  (= (road-length city-3-loc-2 city-3-loc-138) 24)
  ; 1762,2922 -> 1715,3150
  (road city-3-loc-138 city-3-loc-29)
  (= (road-length city-3-loc-138 city-3-loc-29) 24)
  ; 1715,3150 -> 1762,2922
  (road city-3-loc-29 city-3-loc-138)
  (= (road-length city-3-loc-29 city-3-loc-138) 24)
  ; 1762,2922 -> 1641,2865
  (road city-3-loc-138 city-3-loc-63)
  (= (road-length city-3-loc-138 city-3-loc-63) 14)
  ; 1641,2865 -> 1762,2922
  (road city-3-loc-63 city-3-loc-138)
  (= (road-length city-3-loc-63 city-3-loc-138) 14)
  ; 1762,2922 -> 1601,3061
  (road city-3-loc-138 city-3-loc-77)
  (= (road-length city-3-loc-138 city-3-loc-77) 22)
  ; 1601,3061 -> 1762,2922
  (road city-3-loc-77 city-3-loc-138)
  (= (road-length city-3-loc-77 city-3-loc-138) 22)
  ; 1762,2922 -> 1828,3022
  (road city-3-loc-138 city-3-loc-87)
  (= (road-length city-3-loc-138 city-3-loc-87) 12)
  ; 1828,3022 -> 1762,2922
  (road city-3-loc-87 city-3-loc-138)
  (= (road-length city-3-loc-87 city-3-loc-138) 12)
  ; 1762,2922 -> 1833,2839
  (road city-3-loc-138 city-3-loc-117)
  (= (road-length city-3-loc-138 city-3-loc-117) 11)
  ; 1833,2839 -> 1762,2922
  (road city-3-loc-117 city-3-loc-138)
  (= (road-length city-3-loc-117 city-3-loc-138) 11)
  ; 2062,2562 -> 2267,2582
  (road city-3-loc-139 city-3-loc-70)
  (= (road-length city-3-loc-139 city-3-loc-70) 21)
  ; 2267,2582 -> 2062,2562
  (road city-3-loc-70 city-3-loc-139)
  (= (road-length city-3-loc-70 city-3-loc-139) 21)
  ; 2062,2562 -> 2064,2426
  (road city-3-loc-139 city-3-loc-85)
  (= (road-length city-3-loc-139 city-3-loc-85) 14)
  ; 2064,2426 -> 2062,2562
  (road city-3-loc-85 city-3-loc-139)
  (= (road-length city-3-loc-85 city-3-loc-139) 14)
  ; 2062,2562 -> 1943,2553
  (road city-3-loc-139 city-3-loc-108)
  (= (road-length city-3-loc-139 city-3-loc-108) 12)
  ; 1943,2553 -> 2062,2562
  (road city-3-loc-108 city-3-loc-139)
  (= (road-length city-3-loc-108 city-3-loc-139) 12)
  ; 2062,2562 -> 2117,2664
  (road city-3-loc-139 city-3-loc-124)
  (= (road-length city-3-loc-139 city-3-loc-124) 12)
  ; 2117,2664 -> 2062,2562
  (road city-3-loc-124 city-3-loc-139)
  (= (road-length city-3-loc-124 city-3-loc-139) 12)
  ; 3238,2832 -> 3214,2723
  (road city-3-loc-140 city-3-loc-14)
  (= (road-length city-3-loc-140 city-3-loc-14) 12)
  ; 3214,2723 -> 3238,2832
  (road city-3-loc-14 city-3-loc-140)
  (= (road-length city-3-loc-14 city-3-loc-140) 12)
  ; 3238,2832 -> 3139,2879
  (road city-3-loc-140 city-3-loc-42)
  (= (road-length city-3-loc-140 city-3-loc-42) 11)
  ; 3139,2879 -> 3238,2832
  (road city-3-loc-42 city-3-loc-140)
  (= (road-length city-3-loc-42 city-3-loc-140) 11)
  ; 3238,2832 -> 3120,3023
  (road city-3-loc-140 city-3-loc-66)
  (= (road-length city-3-loc-140 city-3-loc-66) 23)
  ; 3120,3023 -> 3238,2832
  (road city-3-loc-66 city-3-loc-140)
  (= (road-length city-3-loc-66 city-3-loc-140) 23)
  ; 3238,2832 -> 3226,3005
  (road city-3-loc-140 city-3-loc-132)
  (= (road-length city-3-loc-140 city-3-loc-132) 18)
  ; 3226,3005 -> 3238,2832
  (road city-3-loc-132 city-3-loc-140)
  (= (road-length city-3-loc-132 city-3-loc-140) 18)
  ; 2328,3750 -> 2430,3685
  (road city-3-loc-141 city-3-loc-13)
  (= (road-length city-3-loc-141 city-3-loc-13) 13)
  ; 2430,3685 -> 2328,3750
  (road city-3-loc-13 city-3-loc-141)
  (= (road-length city-3-loc-13 city-3-loc-141) 13)
  ; 2328,3750 -> 2461,3833
  (road city-3-loc-141 city-3-loc-67)
  (= (road-length city-3-loc-141 city-3-loc-67) 16)
  ; 2461,3833 -> 2328,3750
  (road city-3-loc-67 city-3-loc-141)
  (= (road-length city-3-loc-67 city-3-loc-141) 16)
  ; 2328,3750 -> 2478,3559
  (road city-3-loc-141 city-3-loc-112)
  (= (road-length city-3-loc-141 city-3-loc-112) 25)
  ; 2478,3559 -> 2328,3750
  (road city-3-loc-112 city-3-loc-141)
  (= (road-length city-3-loc-112 city-3-loc-141) 25)
  ; 2328,3750 -> 2169,3590
  (road city-3-loc-141 city-3-loc-128)
  (= (road-length city-3-loc-141 city-3-loc-128) 23)
  ; 2169,3590 -> 2328,3750
  (road city-3-loc-128 city-3-loc-141)
  (= (road-length city-3-loc-128 city-3-loc-141) 23)
  ; 2554,4223 -> 2473,4054
  (road city-3-loc-142 city-3-loc-4)
  (= (road-length city-3-loc-142 city-3-loc-4) 19)
  ; 2473,4054 -> 2554,4223
  (road city-3-loc-4 city-3-loc-142)
  (= (road-length city-3-loc-4 city-3-loc-142) 19)
  ; 2554,4223 -> 2680,4229
  (road city-3-loc-142 city-3-loc-99)
  (= (road-length city-3-loc-142 city-3-loc-99) 13)
  ; 2680,4229 -> 2554,4223
  (road city-3-loc-99 city-3-loc-142)
  (= (road-length city-3-loc-99 city-3-loc-142) 13)
  ; 2947,3979 -> 3050,3977
  (road city-3-loc-143 city-3-loc-15)
  (= (road-length city-3-loc-143 city-3-loc-15) 11)
  ; 3050,3977 -> 2947,3979
  (road city-3-loc-15 city-3-loc-143)
  (= (road-length city-3-loc-15 city-3-loc-143) 11)
  ; 2947,3979 -> 3168,4076
  (road city-3-loc-143 city-3-loc-23)
  (= (road-length city-3-loc-143 city-3-loc-23) 25)
  ; 3168,4076 -> 2947,3979
  (road city-3-loc-23 city-3-loc-143)
  (= (road-length city-3-loc-23 city-3-loc-143) 25)
  ; 2947,3979 -> 2905,3862
  (road city-3-loc-143 city-3-loc-40)
  (= (road-length city-3-loc-143 city-3-loc-40) 13)
  ; 2905,3862 -> 2947,3979
  (road city-3-loc-40 city-3-loc-143)
  (= (road-length city-3-loc-40 city-3-loc-143) 13)
  ; 2947,3979 -> 2957,4175
  (road city-3-loc-143 city-3-loc-57)
  (= (road-length city-3-loc-143 city-3-loc-57) 20)
  ; 2957,4175 -> 2947,3979
  (road city-3-loc-57 city-3-loc-143)
  (= (road-length city-3-loc-57 city-3-loc-143) 20)
  ; 2947,3979 -> 2830,4035
  (road city-3-loc-143 city-3-loc-62)
  (= (road-length city-3-loc-143 city-3-loc-62) 13)
  ; 2830,4035 -> 2947,3979
  (road city-3-loc-62 city-3-loc-143)
  (= (road-length city-3-loc-62 city-3-loc-143) 13)
  ; 2947,3979 -> 3034,3860
  (road city-3-loc-143 city-3-loc-96)
  (= (road-length city-3-loc-143 city-3-loc-96) 15)
  ; 3034,3860 -> 2947,3979
  (road city-3-loc-96 city-3-loc-143)
  (= (road-length city-3-loc-96 city-3-loc-143) 15)
  ; 2546,3697 -> 2430,3685
  (road city-3-loc-144 city-3-loc-13)
  (= (road-length city-3-loc-144 city-3-loc-13) 12)
  ; 2430,3685 -> 2546,3697
  (road city-3-loc-13 city-3-loc-144)
  (= (road-length city-3-loc-13 city-3-loc-144) 12)
  ; 2546,3697 -> 2461,3833
  (road city-3-loc-144 city-3-loc-67)
  (= (road-length city-3-loc-144 city-3-loc-67) 16)
  ; 2461,3833 -> 2546,3697
  (road city-3-loc-67 city-3-loc-144)
  (= (road-length city-3-loc-67 city-3-loc-144) 16)
  ; 2546,3697 -> 2632,3531
  (road city-3-loc-144 city-3-loc-111)
  (= (road-length city-3-loc-144 city-3-loc-111) 19)
  ; 2632,3531 -> 2546,3697
  (road city-3-loc-111 city-3-loc-144)
  (= (road-length city-3-loc-111 city-3-loc-144) 19)
  ; 2546,3697 -> 2478,3559
  (road city-3-loc-144 city-3-loc-112)
  (= (road-length city-3-loc-144 city-3-loc-112) 16)
  ; 2478,3559 -> 2546,3697
  (road city-3-loc-112 city-3-loc-144)
  (= (road-length city-3-loc-112 city-3-loc-144) 16)
  ; 2546,3697 -> 2328,3750
  (road city-3-loc-144 city-3-loc-141)
  (= (road-length city-3-loc-144 city-3-loc-141) 23)
  ; 2328,3750 -> 2546,3697
  (road city-3-loc-141 city-3-loc-144)
  (= (road-length city-3-loc-141 city-3-loc-144) 23)
  ; 2828,3587 -> 2959,3405
  (road city-3-loc-145 city-3-loc-21)
  (= (road-length city-3-loc-145 city-3-loc-21) 23)
  ; 2959,3405 -> 2828,3587
  (road city-3-loc-21 city-3-loc-145)
  (= (road-length city-3-loc-21 city-3-loc-145) 23)
  ; 2828,3587 -> 2632,3531
  (road city-3-loc-145 city-3-loc-111)
  (= (road-length city-3-loc-145 city-3-loc-111) 21)
  ; 2632,3531 -> 2828,3587
  (road city-3-loc-111 city-3-loc-145)
  (= (road-length city-3-loc-111 city-3-loc-145) 21)
  ; 2553,2477 -> 2519,2647
  (road city-3-loc-146 city-3-loc-39)
  (= (road-length city-3-loc-146 city-3-loc-39) 18)
  ; 2519,2647 -> 2553,2477
  (road city-3-loc-39 city-3-loc-146)
  (= (road-length city-3-loc-39 city-3-loc-146) 18)
  ; 2553,2477 -> 2423,2315
  (road city-3-loc-146 city-3-loc-45)
  (= (road-length city-3-loc-146 city-3-loc-45) 21)
  ; 2423,2315 -> 2553,2477
  (road city-3-loc-45 city-3-loc-146)
  (= (road-length city-3-loc-45 city-3-loc-146) 21)
  ; 2553,2477 -> 2413,2580
  (road city-3-loc-146 city-3-loc-105)
  (= (road-length city-3-loc-146 city-3-loc-105) 18)
  ; 2413,2580 -> 2553,2477
  (road city-3-loc-105 city-3-loc-146)
  (= (road-length city-3-loc-105 city-3-loc-146) 18)
  ; 2553,2477 -> 2673,2530
  (road city-3-loc-146 city-3-loc-107)
  (= (road-length city-3-loc-146 city-3-loc-107) 14)
  ; 2673,2530 -> 2553,2477
  (road city-3-loc-107 city-3-loc-146)
  (= (road-length city-3-loc-107 city-3-loc-146) 14)
  ; 2553,2477 -> 2663,2368
  (road city-3-loc-146 city-3-loc-129)
  (= (road-length city-3-loc-146 city-3-loc-129) 16)
  ; 2663,2368 -> 2553,2477
  (road city-3-loc-129 city-3-loc-146)
  (= (road-length city-3-loc-129 city-3-loc-146) 16)
  ; 1475,3695 -> 1353,3742
  (road city-3-loc-147 city-3-loc-56)
  (= (road-length city-3-loc-147 city-3-loc-56) 14)
  ; 1353,3742 -> 1475,3695
  (road city-3-loc-56 city-3-loc-147)
  (= (road-length city-3-loc-56 city-3-loc-147) 14)
  ; 1475,3695 -> 1608,3590
  (road city-3-loc-147 city-3-loc-74)
  (= (road-length city-3-loc-147 city-3-loc-74) 17)
  ; 1608,3590 -> 1475,3695
  (road city-3-loc-74 city-3-loc-147)
  (= (road-length city-3-loc-74 city-3-loc-147) 17)
  ; 1475,3695 -> 1362,3529
  (road city-3-loc-147 city-3-loc-97)
  (= (road-length city-3-loc-147 city-3-loc-97) 21)
  ; 1362,3529 -> 1475,3695
  (road city-3-loc-97 city-3-loc-147)
  (= (road-length city-3-loc-97 city-3-loc-147) 21)
  ; 1475,3695 -> 1510,3921
  (road city-3-loc-147 city-3-loc-121)
  (= (road-length city-3-loc-147 city-3-loc-121) 23)
  ; 1510,3921 -> 1475,3695
  (road city-3-loc-121 city-3-loc-147)
  (= (road-length city-3-loc-121 city-3-loc-147) 23)
  ; 1184,2499 -> 1156,2723
  (road city-3-loc-148 city-3-loc-17)
  (= (road-length city-3-loc-148 city-3-loc-17) 23)
  ; 1156,2723 -> 1184,2499
  (road city-3-loc-17 city-3-loc-148)
  (= (road-length city-3-loc-17 city-3-loc-148) 23)
  ; 1184,2499 -> 1289,2501
  (road city-3-loc-148 city-3-loc-51)
  (= (road-length city-3-loc-148 city-3-loc-51) 11)
  ; 1289,2501 -> 1184,2499
  (road city-3-loc-51 city-3-loc-148)
  (= (road-length city-3-loc-51 city-3-loc-148) 11)
  ; 1184,2499 -> 1105,2392
  (road city-3-loc-148 city-3-loc-65)
  (= (road-length city-3-loc-148 city-3-loc-65) 14)
  ; 1105,2392 -> 1184,2499
  (road city-3-loc-65 city-3-loc-148)
  (= (road-length city-3-loc-65 city-3-loc-148) 14)
  ; 1184,2499 -> 1335,2686
  (road city-3-loc-148 city-3-loc-79)
  (= (road-length city-3-loc-148 city-3-loc-79) 24)
  ; 1335,2686 -> 1184,2499
  (road city-3-loc-79 city-3-loc-148)
  (= (road-length city-3-loc-79 city-3-loc-148) 24)
  ; 1184,2499 -> 1187,2261
  (road city-3-loc-148 city-3-loc-126)
  (= (road-length city-3-loc-148 city-3-loc-126) 24)
  ; 1187,2261 -> 1184,2499
  (road city-3-loc-126 city-3-loc-148)
  (= (road-length city-3-loc-126 city-3-loc-148) 24)
  ; 3243,3421 -> 3247,3233
  (road city-3-loc-149 city-3-loc-20)
  (= (road-length city-3-loc-149 city-3-loc-20) 19)
  ; 3247,3233 -> 3243,3421
  (road city-3-loc-20 city-3-loc-149)
  (= (road-length city-3-loc-20 city-3-loc-149) 19)
  ; 3243,3421 -> 3104,3279
  (road city-3-loc-149 city-3-loc-81)
  (= (road-length city-3-loc-149 city-3-loc-81) 20)
  ; 3104,3279 -> 3243,3421
  (road city-3-loc-81 city-3-loc-149)
  (= (road-length city-3-loc-81 city-3-loc-149) 20)
  ; 3243,3421 -> 3080,3464
  (road city-3-loc-149 city-3-loc-127)
  (= (road-length city-3-loc-149 city-3-loc-127) 17)
  ; 3080,3464 -> 3243,3421
  (road city-3-loc-127 city-3-loc-149)
  (= (road-length city-3-loc-127 city-3-loc-149) 17)
  ; 1966,2859 -> 1848,2701
  (road city-3-loc-150 city-3-loc-2)
  (= (road-length city-3-loc-150 city-3-loc-2) 20)
  ; 1848,2701 -> 1966,2859
  (road city-3-loc-2 city-3-loc-150)
  (= (road-length city-3-loc-2 city-3-loc-150) 20)
  ; 1966,2859 -> 2017,2946
  (road city-3-loc-150 city-3-loc-11)
  (= (road-length city-3-loc-150 city-3-loc-11) 11)
  ; 2017,2946 -> 1966,2859
  (road city-3-loc-11 city-3-loc-150)
  (= (road-length city-3-loc-11 city-3-loc-150) 11)
  ; 1966,2859 -> 2092,2858
  (road city-3-loc-150 city-3-loc-84)
  (= (road-length city-3-loc-150 city-3-loc-84) 13)
  ; 2092,2858 -> 1966,2859
  (road city-3-loc-84 city-3-loc-150)
  (= (road-length city-3-loc-84 city-3-loc-150) 13)
  ; 1966,2859 -> 1828,3022
  (road city-3-loc-150 city-3-loc-87)
  (= (road-length city-3-loc-150 city-3-loc-87) 22)
  ; 1828,3022 -> 1966,2859
  (road city-3-loc-87 city-3-loc-150)
  (= (road-length city-3-loc-87 city-3-loc-150) 22)
  ; 1966,2859 -> 1833,2839
  (road city-3-loc-150 city-3-loc-117)
  (= (road-length city-3-loc-150 city-3-loc-117) 14)
  ; 1833,2839 -> 1966,2859
  (road city-3-loc-117 city-3-loc-150)
  (= (road-length city-3-loc-117 city-3-loc-150) 14)
  ; 1966,2859 -> 1762,2922
  (road city-3-loc-150 city-3-loc-138)
  (= (road-length city-3-loc-150 city-3-loc-138) 22)
  ; 1762,2922 -> 1966,2859
  (road city-3-loc-138 city-3-loc-150)
  (= (road-length city-3-loc-138 city-3-loc-150) 22)
  ; 2856,2089 -> 2925,2178
  (road city-3-loc-151 city-3-loc-1)
  (= (road-length city-3-loc-151 city-3-loc-1) 12)
  ; 2925,2178 -> 2856,2089
  (road city-3-loc-1 city-3-loc-151)
  (= (road-length city-3-loc-1 city-3-loc-151) 12)
  ; 2856,2089 -> 2621,2105
  (road city-3-loc-151 city-3-loc-54)
  (= (road-length city-3-loc-151 city-3-loc-54) 24)
  ; 2621,2105 -> 2856,2089
  (road city-3-loc-54 city-3-loc-151)
  (= (road-length city-3-loc-54 city-3-loc-151) 24)
  ; 2283,2325 -> 2290,2201
  (road city-3-loc-152 city-3-loc-24)
  (= (road-length city-3-loc-152 city-3-loc-24) 13)
  ; 2290,2201 -> 2283,2325
  (road city-3-loc-24 city-3-loc-152)
  (= (road-length city-3-loc-24 city-3-loc-152) 13)
  ; 2283,2325 -> 2423,2315
  (road city-3-loc-152 city-3-loc-45)
  (= (road-length city-3-loc-152 city-3-loc-45) 14)
  ; 2423,2315 -> 2283,2325
  (road city-3-loc-45 city-3-loc-152)
  (= (road-length city-3-loc-45 city-3-loc-152) 14)
  ; 2283,2325 -> 2138,2306
  (road city-3-loc-152 city-3-loc-47)
  (= (road-length city-3-loc-152 city-3-loc-47) 15)
  ; 2138,2306 -> 2283,2325
  (road city-3-loc-47 city-3-loc-152)
  (= (road-length city-3-loc-47 city-3-loc-152) 15)
  ; 2283,2325 -> 2064,2426
  (road city-3-loc-152 city-3-loc-85)
  (= (road-length city-3-loc-152 city-3-loc-85) 25)
  ; 2064,2426 -> 2283,2325
  (road city-3-loc-85 city-3-loc-152)
  (= (road-length city-3-loc-85 city-3-loc-152) 25)
  ; 2196,2494 -> 2138,2306
  (road city-3-loc-153 city-3-loc-47)
  (= (road-length city-3-loc-153 city-3-loc-47) 20)
  ; 2138,2306 -> 2196,2494
  (road city-3-loc-47 city-3-loc-153)
  (= (road-length city-3-loc-47 city-3-loc-153) 20)
  ; 2196,2494 -> 2267,2582
  (road city-3-loc-153 city-3-loc-70)
  (= (road-length city-3-loc-153 city-3-loc-70) 12)
  ; 2267,2582 -> 2196,2494
  (road city-3-loc-70 city-3-loc-153)
  (= (road-length city-3-loc-70 city-3-loc-153) 12)
  ; 2196,2494 -> 2064,2426
  (road city-3-loc-153 city-3-loc-85)
  (= (road-length city-3-loc-153 city-3-loc-85) 15)
  ; 2064,2426 -> 2196,2494
  (road city-3-loc-85 city-3-loc-153)
  (= (road-length city-3-loc-85 city-3-loc-153) 15)
  ; 2196,2494 -> 2413,2580
  (road city-3-loc-153 city-3-loc-105)
  (= (road-length city-3-loc-153 city-3-loc-105) 24)
  ; 2413,2580 -> 2196,2494
  (road city-3-loc-105 city-3-loc-153)
  (= (road-length city-3-loc-105 city-3-loc-153) 24)
  ; 2196,2494 -> 2117,2664
  (road city-3-loc-153 city-3-loc-124)
  (= (road-length city-3-loc-153 city-3-loc-124) 19)
  ; 2117,2664 -> 2196,2494
  (road city-3-loc-124 city-3-loc-153)
  (= (road-length city-3-loc-124 city-3-loc-153) 19)
  ; 2196,2494 -> 2062,2562
  (road city-3-loc-153 city-3-loc-139)
  (= (road-length city-3-loc-153 city-3-loc-139) 15)
  ; 2062,2562 -> 2196,2494
  (road city-3-loc-139 city-3-loc-153)
  (= (road-length city-3-loc-139 city-3-loc-153) 15)
  ; 2196,2494 -> 2283,2325
  (road city-3-loc-153 city-3-loc-152)
  (= (road-length city-3-loc-153 city-3-loc-152) 19)
  ; 2283,2325 -> 2196,2494
  (road city-3-loc-152 city-3-loc-153)
  (= (road-length city-3-loc-152 city-3-loc-153) 19)
  ; 1363,2135 -> 1345,2295
  (road city-3-loc-154 city-3-loc-19)
  (= (road-length city-3-loc-154 city-3-loc-19) 17)
  ; 1345,2295 -> 1363,2135
  (road city-3-loc-19 city-3-loc-154)
  (= (road-length city-3-loc-19 city-3-loc-154) 17)
  ; 1363,2135 -> 1500,2014
  (road city-3-loc-154 city-3-loc-30)
  (= (road-length city-3-loc-154 city-3-loc-30) 19)
  ; 1500,2014 -> 1363,2135
  (road city-3-loc-30 city-3-loc-154)
  (= (road-length city-3-loc-30 city-3-loc-154) 19)
  ; 1363,2135 -> 1579,2225
  (road city-3-loc-154 city-3-loc-50)
  (= (road-length city-3-loc-154 city-3-loc-50) 24)
  ; 1579,2225 -> 1363,2135
  (road city-3-loc-50 city-3-loc-154)
  (= (road-length city-3-loc-50 city-3-loc-154) 24)
  ; 1363,2135 -> 1340,2001
  (road city-3-loc-154 city-3-loc-102)
  (= (road-length city-3-loc-154 city-3-loc-102) 14)
  ; 1340,2001 -> 1363,2135
  (road city-3-loc-102 city-3-loc-154)
  (= (road-length city-3-loc-102 city-3-loc-154) 14)
  ; 1363,2135 -> 1192,2002
  (road city-3-loc-154 city-3-loc-120)
  (= (road-length city-3-loc-154 city-3-loc-120) 22)
  ; 1192,2002 -> 1363,2135
  (road city-3-loc-120 city-3-loc-154)
  (= (road-length city-3-loc-120 city-3-loc-154) 22)
  ; 1363,2135 -> 1459,2343
  (road city-3-loc-154 city-3-loc-125)
  (= (road-length city-3-loc-154 city-3-loc-125) 23)
  ; 1459,2343 -> 1363,2135
  (road city-3-loc-125 city-3-loc-154)
  (= (road-length city-3-loc-125 city-3-loc-154) 23)
  ; 1363,2135 -> 1187,2261
  (road city-3-loc-154 city-3-loc-126)
  (= (road-length city-3-loc-154 city-3-loc-126) 22)
  ; 1187,2261 -> 1363,2135
  (road city-3-loc-126 city-3-loc-154)
  (= (road-length city-3-loc-126 city-3-loc-154) 22)
  ; 2639,3965 -> 2473,4054
  (road city-3-loc-155 city-3-loc-4)
  (= (road-length city-3-loc-155 city-3-loc-4) 19)
  ; 2473,4054 -> 2639,3965
  (road city-3-loc-4 city-3-loc-155)
  (= (road-length city-3-loc-4 city-3-loc-155) 19)
  ; 2639,3965 -> 2538,3957
  (road city-3-loc-155 city-3-loc-28)
  (= (road-length city-3-loc-155 city-3-loc-28) 11)
  ; 2538,3957 -> 2639,3965
  (road city-3-loc-28 city-3-loc-155)
  (= (road-length city-3-loc-28 city-3-loc-155) 11)
  ; 2639,3965 -> 2830,4035
  (road city-3-loc-155 city-3-loc-62)
  (= (road-length city-3-loc-155 city-3-loc-62) 21)
  ; 2830,4035 -> 2639,3965
  (road city-3-loc-62 city-3-loc-155)
  (= (road-length city-3-loc-62 city-3-loc-155) 21)
  ; 2639,3965 -> 2461,3833
  (road city-3-loc-155 city-3-loc-67)
  (= (road-length city-3-loc-155 city-3-loc-67) 23)
  ; 2461,3833 -> 2639,3965
  (road city-3-loc-67 city-3-loc-155)
  (= (road-length city-3-loc-67 city-3-loc-155) 23)
  ; 3052,3570 -> 3103,3765
  (road city-3-loc-156 city-3-loc-8)
  (= (road-length city-3-loc-156 city-3-loc-8) 21)
  ; 3103,3765 -> 3052,3570
  (road city-3-loc-8 city-3-loc-156)
  (= (road-length city-3-loc-8 city-3-loc-156) 21)
  ; 3052,3570 -> 2959,3405
  (road city-3-loc-156 city-3-loc-21)
  (= (road-length city-3-loc-156 city-3-loc-21) 19)
  ; 2959,3405 -> 3052,3570
  (road city-3-loc-21 city-3-loc-156)
  (= (road-length city-3-loc-21 city-3-loc-156) 19)
  ; 3052,3570 -> 3080,3464
  (road city-3-loc-156 city-3-loc-127)
  (= (road-length city-3-loc-156 city-3-loc-127) 11)
  ; 3080,3464 -> 3052,3570
  (road city-3-loc-127 city-3-loc-156)
  (= (road-length city-3-loc-127 city-3-loc-156) 11)
  ; 3052,3570 -> 2828,3587
  (road city-3-loc-156 city-3-loc-145)
  (= (road-length city-3-loc-156 city-3-loc-145) 23)
  ; 2828,3587 -> 3052,3570
  (road city-3-loc-145 city-3-loc-156)
  (= (road-length city-3-loc-145 city-3-loc-156) 23)
  ; 3052,3570 -> 3243,3421
  (road city-3-loc-156 city-3-loc-149)
  (= (road-length city-3-loc-156 city-3-loc-149) 25)
  ; 3243,3421 -> 3052,3570
  (road city-3-loc-149 city-3-loc-156)
  (= (road-length city-3-loc-149 city-3-loc-156) 25)
  ; 2368,2043 -> 2290,2201
  (road city-3-loc-157 city-3-loc-24)
  (= (road-length city-3-loc-157 city-3-loc-24) 18)
  ; 2290,2201 -> 2368,2043
  (road city-3-loc-24 city-3-loc-157)
  (= (road-length city-3-loc-24 city-3-loc-157) 18)
  ; 2368,2043 -> 2255,2078
  (road city-3-loc-157 city-3-loc-31)
  (= (road-length city-3-loc-157 city-3-loc-31) 12)
  ; 2255,2078 -> 2368,2043
  (road city-3-loc-31 city-3-loc-157)
  (= (road-length city-3-loc-31 city-3-loc-157) 12)
  ; 1901,2000 -> 1716,2000
  (road city-3-loc-158 city-3-loc-27)
  (= (road-length city-3-loc-158 city-3-loc-27) 19)
  ; 1716,2000 -> 1901,2000
  (road city-3-loc-27 city-3-loc-158)
  (= (road-length city-3-loc-27 city-3-loc-158) 19)
  ; 1901,2000 -> 1790,2101
  (road city-3-loc-158 city-3-loc-61)
  (= (road-length city-3-loc-158 city-3-loc-61) 15)
  ; 1790,2101 -> 1901,2000
  (road city-3-loc-61 city-3-loc-158)
  (= (road-length city-3-loc-61 city-3-loc-158) 15)
  ; 1901,2000 -> 2104,2035
  (road city-3-loc-158 city-3-loc-82)
  (= (road-length city-3-loc-158 city-3-loc-82) 21)
  ; 2104,2035 -> 1901,2000
  (road city-3-loc-82 city-3-loc-158)
  (= (road-length city-3-loc-82 city-3-loc-158) 21)
  ; 2119,3484 -> 2035,3540
  (road city-3-loc-159 city-3-loc-41)
  (= (road-length city-3-loc-159 city-3-loc-41) 11)
  ; 2035,3540 -> 2119,3484
  (road city-3-loc-41 city-3-loc-159)
  (= (road-length city-3-loc-41 city-3-loc-159) 11)
  ; 2119,3484 -> 1919,3403
  (road city-3-loc-159 city-3-loc-72)
  (= (road-length city-3-loc-159 city-3-loc-72) 22)
  ; 1919,3403 -> 2119,3484
  (road city-3-loc-72 city-3-loc-159)
  (= (road-length city-3-loc-72 city-3-loc-159) 22)
  ; 2119,3484 -> 2104,3281
  (road city-3-loc-159 city-3-loc-88)
  (= (road-length city-3-loc-159 city-3-loc-88) 21)
  ; 2104,3281 -> 2119,3484
  (road city-3-loc-88 city-3-loc-159)
  (= (road-length city-3-loc-88 city-3-loc-159) 21)
  ; 2119,3484 -> 2169,3590
  (road city-3-loc-159 city-3-loc-128)
  (= (road-length city-3-loc-159 city-3-loc-128) 12)
  ; 2169,3590 -> 2119,3484
  (road city-3-loc-128 city-3-loc-159)
  (= (road-length city-3-loc-128 city-3-loc-159) 12)
  ; 1493,235 <-> 2025,180
  (road city-1-loc-39 city-2-loc-71)
  (= (road-length city-1-loc-39 city-2-loc-71) 54)
  (road city-2-loc-71 city-1-loc-39)
  (= (road-length city-2-loc-71 city-1-loc-39) 54)
  (road city-1-loc-159 city-3-loc-155)
  (= (road-length city-1-loc-159 city-3-loc-155) 179)
  (road city-3-loc-155 city-1-loc-159)
  (= (road-length city-3-loc-155 city-1-loc-159) 179)
  (road city-2-loc-159 city-3-loc-158)
  (= (road-length city-2-loc-159 city-3-loc-158) 163)
  (road city-3-loc-158 city-2-loc-159)
  (= (road-length city-3-loc-158 city-2-loc-159) 163)
  (at package-1 city-2-loc-10)
  (at package-2 city-3-loc-56)
  (at package-3 city-2-loc-150)
  (at package-4 city-1-loc-36)
  (at package-5 city-3-loc-118)
  (at package-6 city-3-loc-149)
  (at package-7 city-3-loc-46)
  (at package-8 city-2-loc-26)
  (at package-9 city-3-loc-51)
  (at package-10 city-1-loc-74)
  (at package-11 city-1-loc-62)
  (at package-12 city-2-loc-137)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-115)
  (at package-15 city-3-loc-120)
  (at package-16 city-2-loc-143)
  (at package-17 city-3-loc-85)
  (at package-18 city-3-loc-116)
  (at package-19 city-3-loc-69)
  (at package-20 city-2-loc-139)
  (at package-21 city-3-loc-92)
  (at package-22 city-1-loc-113)
  (at package-23 city-2-loc-152)
  (at package-24 city-3-loc-40)
  (at package-25 city-3-loc-13)
  (at package-26 city-3-loc-156)
  (at package-27 city-2-loc-50)
  (at package-28 city-3-loc-134)
  (at package-29 city-2-loc-94)
  (at package-30 city-2-loc-14)
  (at package-31 city-3-loc-20)
  (at package-32 city-3-loc-145)
  (at package-33 city-3-loc-153)
  (at package-34 city-2-loc-10)
  (at package-35 city-2-loc-66)
  (at package-36 city-2-loc-89)
  (at package-37 city-1-loc-28)
  (at package-38 city-2-loc-153)
  (at package-39 city-1-loc-136)
  (at package-40 city-2-loc-103)
  (at package-41 city-1-loc-77)
  (at package-42 city-2-loc-105)
  (at package-43 city-1-loc-27)
  (at package-44 city-2-loc-42)
  (at package-45 city-2-loc-76)
  (at truck-1 city-1-loc-159)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-74)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-72)
  (at package-2 city-3-loc-118)
  (at package-3 city-3-loc-121)
  (at package-4 city-3-loc-37)
  (at package-5 city-3-loc-54)
  (at package-6 city-1-loc-112)
  (at package-7 city-3-loc-119)
  (at package-8 city-2-loc-132)
  (at package-9 city-2-loc-84)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-51)
  (at package-12 city-2-loc-148)
  (at package-13 city-3-loc-1)
  (at package-14 city-1-loc-43)
  (at package-15 city-2-loc-159)
  (at package-16 city-1-loc-124)
  (at package-17 city-3-loc-109)
  (at package-18 city-1-loc-30)
  (at package-19 city-1-loc-140)
  (at package-20 city-3-loc-149)
  (at package-21 city-3-loc-49)
  (at package-22 city-2-loc-70)
  (at package-23 city-3-loc-79)
  (at package-24 city-1-loc-52)
  (at package-25 city-3-loc-108)
  (at package-26 city-1-loc-57)
  (at package-27 city-1-loc-76)
  (at package-28 city-1-loc-44)
  (at package-29 city-2-loc-56)
  (at package-30 city-2-loc-40)
  (at package-31 city-1-loc-4)
  (at package-32 city-2-loc-17)
  (at package-33 city-2-loc-113)
  (at package-34 city-2-loc-29)
  (at package-35 city-1-loc-15)
  (at package-36 city-1-loc-118)
  (at package-37 city-2-loc-122)
  (at package-38 city-2-loc-98)
  (at package-39 city-3-loc-71)
  (at package-40 city-3-loc-84)
  (at package-41 city-3-loc-32)
  (at package-42 city-1-loc-145)
  (at package-43 city-1-loc-139)
  (at package-44 city-3-loc-96)
  (at package-45 city-1-loc-50)
 ))
 (:metric minimize (total-cost))
)
