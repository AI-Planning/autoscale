; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2257seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2257seed)
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
  ; 536,117 -> 518,278
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 17)
  ; 518,278 -> 536,117
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 17)
  ; 1720,235 -> 1651,449
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 23)
  ; 1651,449 -> 1720,235
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 23)
  ; 706,1396 -> 589,1554
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 20)
  ; 589,1554 -> 706,1396
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 20)
  ; 241,1531 -> 29,1636
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 24)
  ; 29,1636 -> 241,1531
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 24)
  ; 241,1531 -> 351,1407
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 17)
  ; 351,1407 -> 241,1531
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 17)
  ; 2036,1398 -> 2213,1398
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 18)
  ; 2213,1398 -> 2036,1398
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 18)
  ; 304,657 -> 298,852
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 20)
  ; 298,852 -> 304,657
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 20)
  ; 104,1529 -> 29,1636
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 14)
  ; 29,1636 -> 104,1529
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 14)
  ; 104,1529 -> 241,1531
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 14)
  ; 241,1531 -> 104,1529
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 14)
  ; 1637,1193 -> 1786,1145
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 16)
  ; 1786,1145 -> 1637,1193
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 16)
  ; 1434,1567 -> 1576,1583
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 15)
  ; 1576,1583 -> 1434,1567
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 15)
  ; 1434,1567 -> 1334,1481
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 14)
  ; 1334,1481 -> 1434,1567
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 14)
  ; 108,1380 -> 351,1407
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 25)
  ; 351,1407 -> 108,1380
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 25)
  ; 108,1380 -> 241,1531
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 21)
  ; 241,1531 -> 108,1380
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 21)
  ; 108,1380 -> 104,1529
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 15)
  ; 104,1529 -> 108,1380
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 15)
  ; 1484,249 -> 1720,235
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 24)
  ; 1720,235 -> 1484,249
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 24)
  ; 1735,823 -> 1648,744
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 12)
  ; 1648,744 -> 1735,823
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 12)
  ; 1735,1564 -> 1576,1583
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 16)
  ; 1576,1583 -> 1735,1564
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 16)
  ; 548,722 -> 685,717
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 14)
  ; 685,717 -> 548,722
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 14)
  ; 1865,1266 -> 1786,1145
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 15)
  ; 1786,1145 -> 1865,1266
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 15)
  ; 1865,1266 -> 2036,1398
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 22)
  ; 2036,1398 -> 1865,1266
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 22)
  ; 1865,1266 -> 1637,1193
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 24)
  ; 1637,1193 -> 1865,1266
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 24)
  ; 1720,950 -> 1786,1145
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 21)
  ; 1786,1145 -> 1720,950
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 21)
  ; 1720,950 -> 1648,744
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 22)
  ; 1648,744 -> 1720,950
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 22)
  ; 1720,950 -> 1735,823
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 13)
  ; 1735,823 -> 1720,950
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 13)
  ; 1599,2148 -> 1772,2143
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 18)
  ; 1772,2143 -> 1599,2148
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 18)
  ; 951,1469 -> 881,1683
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 23)
  ; 881,1683 -> 951,1469
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 23)
  ; 1361,1274 -> 1334,1481
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 21)
  ; 1334,1481 -> 1361,1274
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 21)
  ; 1723,616 -> 1651,449
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 19)
  ; 1651,449 -> 1723,616
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 19)
  ; 1723,616 -> 1648,744
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 15)
  ; 1648,744 -> 1723,616
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 15)
  ; 1723,616 -> 1735,823
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 21)
  ; 1735,823 -> 1723,616
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 21)
  ; 1384,1020 -> 1179,1025
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 21)
  ; 1179,1025 -> 1384,1020
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 21)
  ; 1669,77 -> 1720,235
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 17)
  ; 1720,235 -> 1669,77
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 17)
  ; 279,1630 -> 351,1407
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 24)
  ; 351,1407 -> 279,1630
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 24)
  ; 279,1630 -> 241,1531
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 11)
  ; 241,1531 -> 279,1630
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 11)
  ; 279,1630 -> 104,1529
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 21)
  ; 104,1529 -> 279,1630
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 21)
  ; 146,1640 -> 29,1636
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 12)
  ; 29,1636 -> 146,1640
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 12)
  ; 146,1640 -> 241,1531
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 15)
  ; 241,1531 -> 146,1640
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 15)
  ; 146,1640 -> 104,1529
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 12)
  ; 104,1529 -> 146,1640
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 12)
  ; 146,1640 -> 279,1630
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 14)
  ; 279,1630 -> 146,1640
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 14)
  ; 1861,515 -> 1651,449
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 22)
  ; 1651,449 -> 1861,515
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 22)
  ; 1861,515 -> 1723,616
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 18)
  ; 1723,616 -> 1861,515
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 18)
  ; 529,884 -> 685,717
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 23)
  ; 685,717 -> 529,884
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 23)
  ; 529,884 -> 298,852
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 24)
  ; 298,852 -> 529,884
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 24)
  ; 529,884 -> 548,722
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 17)
  ; 548,722 -> 529,884
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 17)
  ; 139,519 -> 304,657
  (road city-1-loc-51 city-1-loc-26)
  (= (road-length city-1-loc-51 city-1-loc-26) 22)
  ; 304,657 -> 139,519
  (road city-1-loc-26 city-1-loc-51)
  (= (road-length city-1-loc-26 city-1-loc-51) 22)
  ; 821,1270 -> 706,1396
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 18)
  ; 706,1396 -> 821,1270
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 18)
  ; 821,1270 -> 773,1050
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 23)
  ; 773,1050 -> 821,1270
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 23)
  ; 821,1270 -> 951,1469
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 24)
  ; 951,1469 -> 821,1270
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 24)
  ; 443,1669 -> 589,1554
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 19)
  ; 589,1554 -> 443,1669
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 19)
  ; 443,1669 -> 241,1531
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 25)
  ; 241,1531 -> 443,1669
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 25)
  ; 443,1669 -> 279,1630
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 17)
  ; 279,1630 -> 443,1669
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 17)
  ; 1093,1599 -> 881,1683
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 23)
  ; 881,1683 -> 1093,1599
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 23)
  ; 1093,1599 -> 951,1469
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 20)
  ; 951,1469 -> 1093,1599
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 20)
  ; 1478,388 -> 1651,449
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 19)
  ; 1651,449 -> 1478,388
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 19)
  ; 1478,388 -> 1484,249
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 14)
  ; 1484,249 -> 1478,388
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 14)
  ; 520,1264 -> 351,1407
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 23)
  ; 351,1407 -> 520,1264
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 23)
  ; 520,1264 -> 706,1396
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 23)
  ; 706,1396 -> 520,1264
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 23)
  ; 390,980 -> 298,852
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 16)
  ; 298,852 -> 390,980
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 16)
  ; 390,980 -> 529,884
  (road city-1-loc-58 city-1-loc-50)
  (= (road-length city-1-loc-58 city-1-loc-50) 17)
  ; 529,884 -> 390,980
  (road city-1-loc-50 city-1-loc-58)
  (= (road-length city-1-loc-50 city-1-loc-58) 17)
  ; 329,1059 -> 298,852
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 21)
  ; 298,852 -> 329,1059
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 21)
  ; 329,1059 -> 390,980
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 10)
  ; 390,980 -> 329,1059
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 10)
  ; 2105,438 -> 2148,553
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 13)
  ; 2148,553 -> 2105,438
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 13)
  ; 325,31 -> 536,117
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 23)
  ; 536,117 -> 325,31
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 23)
  ; 2098,1280 -> 2213,1398
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 17)
  ; 2213,1398 -> 2098,1280
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 17)
  ; 2098,1280 -> 2036,1398
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 14)
  ; 2036,1398 -> 2098,1280
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 14)
  ; 2098,1280 -> 1865,1266
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 24)
  ; 1865,1266 -> 2098,1280
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 24)
  ; 1949,1192 -> 1786,1145
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 17)
  ; 1786,1145 -> 1949,1192
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 17)
  ; 1949,1192 -> 2036,1398
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 23)
  ; 2036,1398 -> 1949,1192
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 23)
  ; 1949,1192 -> 1865,1266
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 12)
  ; 1865,1266 -> 1949,1192
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 12)
  ; 1949,1192 -> 2098,1280
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 18)
  ; 2098,1280 -> 1949,1192
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 18)
  ; 1352,16 -> 1164,74
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 20)
  ; 1164,74 -> 1352,16
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 20)
  ; 1496,515 -> 1651,449
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 17)
  ; 1651,449 -> 1496,515
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 17)
  ; 1496,515 -> 1478,388
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 13)
  ; 1478,388 -> 1496,515
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 13)
  ; 1214,1649 -> 1334,1481
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 21)
  ; 1334,1481 -> 1214,1649
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 21)
  ; 1214,1649 -> 1434,1567
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 24)
  ; 1434,1567 -> 1214,1649
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 24)
  ; 1214,1649 -> 1093,1599
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 14)
  ; 1093,1599 -> 1214,1649
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 14)
  ; 1750,1739 -> 1576,1583
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 24)
  ; 1576,1583 -> 1750,1739
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 24)
  ; 1750,1739 -> 1735,1564
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 18)
  ; 1735,1564 -> 1750,1739
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 18)
  ; 1893,1391 -> 2036,1398
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 15)
  ; 2036,1398 -> 1893,1391
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 15)
  ; 1893,1391 -> 1735,1564
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 24)
  ; 1735,1564 -> 1893,1391
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 24)
  ; 1893,1391 -> 1865,1266
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 13)
  ; 1865,1266 -> 1893,1391
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 13)
  ; 1893,1391 -> 2098,1280
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 24)
  ; 2098,1280 -> 1893,1391
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 24)
  ; 1893,1391 -> 1949,1192
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 21)
  ; 1949,1192 -> 1893,1391
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 21)
  ; 995,1126 -> 1179,1025
  (road city-1-loc-69 city-1-loc-30)
  (= (road-length city-1-loc-69 city-1-loc-30) 21)
  ; 1179,1025 -> 995,1126
  (road city-1-loc-30 city-1-loc-69)
  (= (road-length city-1-loc-30 city-1-loc-69) 21)
  ; 995,1126 -> 773,1050
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 24)
  ; 773,1050 -> 995,1126
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 24)
  ; 995,1126 -> 821,1270
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 23)
  ; 821,1270 -> 995,1126
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 23)
  ; 1876,2009 -> 1772,2143
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 17)
  ; 1772,2143 -> 1876,2009
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 17)
  ; 254,319 -> 139,519
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 24)
  ; 139,519 -> 254,319
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 24)
  ; 647,576 -> 685,717
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 15)
  ; 685,717 -> 647,576
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 15)
  ; 647,576 -> 548,722
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 18)
  ; 548,722 -> 647,576
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 18)
  ; 647,576 -> 698,453
  (road city-1-loc-74 city-1-loc-55)
  (= (road-length city-1-loc-74 city-1-loc-55) 14)
  ; 698,453 -> 647,576
  (road city-1-loc-55 city-1-loc-74)
  (= (road-length city-1-loc-55 city-1-loc-74) 14)
  ; 1909,1511 -> 2083,1651
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 23)
  ; 2083,1651 -> 1909,1511
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 23)
  ; 1909,1511 -> 2036,1398
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 17)
  ; 2036,1398 -> 1909,1511
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 17)
  ; 1909,1511 -> 1735,1564
  (road city-1-loc-75 city-1-loc-35)
  (= (road-length city-1-loc-75 city-1-loc-35) 19)
  ; 1735,1564 -> 1909,1511
  (road city-1-loc-35 city-1-loc-75)
  (= (road-length city-1-loc-35 city-1-loc-75) 19)
  ; 1909,1511 -> 1893,1391
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 13)
  ; 1893,1391 -> 1909,1511
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 13)
  ; 1299,562 -> 1160,426
  (road city-1-loc-76 city-1-loc-5)
  (= (road-length city-1-loc-76 city-1-loc-5) 20)
  ; 1160,426 -> 1299,562
  (road city-1-loc-5 city-1-loc-76)
  (= (road-length city-1-loc-5 city-1-loc-76) 20)
  ; 1299,562 -> 1496,515
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 21)
  ; 1496,515 -> 1299,562
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 21)
  ; 1604,1310 -> 1786,1145
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 25)
  ; 1786,1145 -> 1604,1310
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 25)
  ; 1604,1310 -> 1637,1193
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 13)
  ; 1637,1193 -> 1604,1310
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 13)
  ; 1604,1310 -> 1361,1274
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 25)
  ; 1361,1274 -> 1604,1310
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 25)
  ; 754,98 -> 536,117
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 22)
  ; 536,117 -> 754,98
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 22)
  ; 916,873 -> 1007,794
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 13)
  ; 1007,794 -> 916,873
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 13)
  ; 916,873 -> 773,1050
  (road city-1-loc-79 city-1-loc-31)
  (= (road-length city-1-loc-79 city-1-loc-31) 23)
  ; 773,1050 -> 916,873
  (road city-1-loc-31 city-1-loc-79)
  (= (road-length city-1-loc-31 city-1-loc-79) 23)
  ; 1235,1523 -> 1334,1481
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 11)
  ; 1334,1481 -> 1235,1523
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 11)
  ; 1235,1523 -> 1434,1567
  (road city-1-loc-80 city-1-loc-29)
  (= (road-length city-1-loc-80 city-1-loc-29) 21)
  ; 1434,1567 -> 1235,1523
  (road city-1-loc-29 city-1-loc-80)
  (= (road-length city-1-loc-29 city-1-loc-80) 21)
  ; 1235,1523 -> 1093,1599
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 17)
  ; 1093,1599 -> 1235,1523
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 17)
  ; 1235,1523 -> 1214,1649
  (road city-1-loc-80 city-1-loc-66)
  (= (road-length city-1-loc-80 city-1-loc-66) 13)
  ; 1214,1649 -> 1235,1523
  (road city-1-loc-66 city-1-loc-80)
  (= (road-length city-1-loc-66 city-1-loc-80) 13)
  ; 1770,365 -> 1651,449
  (road city-1-loc-81 city-1-loc-9)
  (= (road-length city-1-loc-81 city-1-loc-9) 15)
  ; 1651,449 -> 1770,365
  (road city-1-loc-9 city-1-loc-81)
  (= (road-length city-1-loc-9 city-1-loc-81) 15)
  ; 1770,365 -> 1720,235
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 14)
  ; 1720,235 -> 1770,365
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 14)
  ; 1770,365 -> 1861,515
  (road city-1-loc-81 city-1-loc-49)
  (= (road-length city-1-loc-81 city-1-loc-49) 18)
  ; 1861,515 -> 1770,365
  (road city-1-loc-49 city-1-loc-81)
  (= (road-length city-1-loc-49 city-1-loc-81) 18)
  ; 2022,993 -> 1949,1192
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 22)
  ; 1949,1192 -> 2022,993
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 22)
  ; 1821,82 -> 1720,235
  (road city-1-loc-83 city-1-loc-21)
  (= (road-length city-1-loc-83 city-1-loc-21) 19)
  ; 1720,235 -> 1821,82
  (road city-1-loc-21 city-1-loc-83)
  (= (road-length city-1-loc-21 city-1-loc-83) 19)
  ; 1821,82 -> 1669,77
  (road city-1-loc-83 city-1-loc-46)
  (= (road-length city-1-loc-83 city-1-loc-46) 16)
  ; 1669,77 -> 1821,82
  (road city-1-loc-46 city-1-loc-83)
  (= (road-length city-1-loc-46 city-1-loc-83) 16)
  ; 371,429 -> 518,278
  (road city-1-loc-84 city-1-loc-16)
  (= (road-length city-1-loc-84 city-1-loc-16) 22)
  ; 518,278 -> 371,429
  (road city-1-loc-16 city-1-loc-84)
  (= (road-length city-1-loc-16 city-1-loc-84) 22)
  ; 371,429 -> 304,657
  (road city-1-loc-84 city-1-loc-26)
  (= (road-length city-1-loc-84 city-1-loc-26) 24)
  ; 304,657 -> 371,429
  (road city-1-loc-26 city-1-loc-84)
  (= (road-length city-1-loc-26 city-1-loc-84) 24)
  ; 371,429 -> 254,319
  (road city-1-loc-84 city-1-loc-73)
  (= (road-length city-1-loc-84 city-1-loc-73) 17)
  ; 254,319 -> 371,429
  (road city-1-loc-73 city-1-loc-84)
  (= (road-length city-1-loc-73 city-1-loc-84) 17)
  ; 110,1087 -> 329,1059
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 23)
  ; 329,1059 -> 110,1087
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 23)
  ; 1618,1948 -> 1599,2148
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 21)
  ; 1599,2148 -> 1618,1948
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 21)
  ; 1618,1948 -> 1406,1927
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 22)
  ; 1406,1927 -> 1618,1948
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 22)
  ; 1392,696 -> 1496,515
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 21)
  ; 1496,515 -> 1392,696
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 21)
  ; 1392,696 -> 1299,562
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 17)
  ; 1299,562 -> 1392,696
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 17)
  ; 1552,839 -> 1648,744
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 14)
  ; 1648,744 -> 1552,839
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 14)
  ; 1552,839 -> 1735,823
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 19)
  ; 1735,823 -> 1552,839
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 19)
  ; 1552,839 -> 1720,950
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 21)
  ; 1720,950 -> 1552,839
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 21)
  ; 1552,839 -> 1392,696
  (road city-1-loc-88 city-1-loc-87)
  (= (road-length city-1-loc-88 city-1-loc-87) 22)
  ; 1392,696 -> 1552,839
  (road city-1-loc-87 city-1-loc-88)
  (= (road-length city-1-loc-87 city-1-loc-88) 22)
  ; 2100,267 -> 2209,97
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 21)
  ; 2209,97 -> 2100,267
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 21)
  ; 2100,267 -> 2105,438
  (road city-1-loc-89 city-1-loc-60)
  (= (road-length city-1-loc-89 city-1-loc-60) 18)
  ; 2105,438 -> 2100,267
  (road city-1-loc-60 city-1-loc-89)
  (= (road-length city-1-loc-60 city-1-loc-89) 18)
  ; 2067,2125 -> 1876,2009
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 23)
  ; 1876,2009 -> 2067,2125
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 23)
  ; 2067,2125 -> 2210,2002
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 19)
  ; 2210,2002 -> 2067,2125
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 19)
  ; 1451,1104 -> 1637,1193
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 21)
  ; 1637,1193 -> 1451,1104
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 21)
  ; 1451,1104 -> 1361,1274
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 20)
  ; 1361,1274 -> 1451,1104
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 20)
  ; 1451,1104 -> 1384,1020
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 11)
  ; 1384,1020 -> 1451,1104
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 11)
  ; 778,2073 -> 965,1967
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 22)
  ; 965,1967 -> 778,2073
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 22)
  ; 520,1393 -> 589,1554
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 18)
  ; 589,1554 -> 520,1393
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 18)
  ; 520,1393 -> 351,1407
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 17)
  ; 351,1407 -> 520,1393
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 17)
  ; 520,1393 -> 706,1396
  (road city-1-loc-94 city-1-loc-23)
  (= (road-length city-1-loc-94 city-1-loc-23) 19)
  ; 706,1396 -> 520,1393
  (road city-1-loc-23 city-1-loc-94)
  (= (road-length city-1-loc-23 city-1-loc-94) 19)
  ; 520,1393 -> 520,1264
  (road city-1-loc-94 city-1-loc-57)
  (= (road-length city-1-loc-94 city-1-loc-57) 13)
  ; 520,1264 -> 520,1393
  (road city-1-loc-57 city-1-loc-94)
  (= (road-length city-1-loc-57 city-1-loc-94) 13)
  ; 1617,991 -> 1786,1145
  (road city-1-loc-95 city-1-loc-6)
  (= (road-length city-1-loc-95 city-1-loc-6) 23)
  ; 1786,1145 -> 1617,991
  (road city-1-loc-6 city-1-loc-95)
  (= (road-length city-1-loc-6 city-1-loc-95) 23)
  ; 1617,991 -> 1637,1193
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 21)
  ; 1637,1193 -> 1617,991
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 21)
  ; 1617,991 -> 1735,823
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 21)
  ; 1735,823 -> 1617,991
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 21)
  ; 1617,991 -> 1720,950
  (road city-1-loc-95 city-1-loc-38)
  (= (road-length city-1-loc-95 city-1-loc-38) 12)
  ; 1720,950 -> 1617,991
  (road city-1-loc-38 city-1-loc-95)
  (= (road-length city-1-loc-38 city-1-loc-95) 12)
  ; 1617,991 -> 1384,1020
  (road city-1-loc-95 city-1-loc-45)
  (= (road-length city-1-loc-95 city-1-loc-45) 24)
  ; 1384,1020 -> 1617,991
  (road city-1-loc-45 city-1-loc-95)
  (= (road-length city-1-loc-45 city-1-loc-95) 24)
  ; 1617,991 -> 1552,839
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 17)
  ; 1552,839 -> 1617,991
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 17)
  ; 1617,991 -> 1451,1104
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 21)
  ; 1451,1104 -> 1617,991
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 21)
  ; 396,2177 -> 274,1987
  (road city-1-loc-96 city-1-loc-91)
  (= (road-length city-1-loc-96 city-1-loc-91) 23)
  ; 274,1987 -> 396,2177
  (road city-1-loc-91 city-1-loc-96)
  (= (road-length city-1-loc-91 city-1-loc-96) 23)
  ; 466,601 -> 304,657
  (road city-1-loc-97 city-1-loc-26)
  (= (road-length city-1-loc-97 city-1-loc-26) 18)
  ; 304,657 -> 466,601
  (road city-1-loc-26 city-1-loc-97)
  (= (road-length city-1-loc-26 city-1-loc-97) 18)
  ; 466,601 -> 548,722
  (road city-1-loc-97 city-1-loc-36)
  (= (road-length city-1-loc-97 city-1-loc-36) 15)
  ; 548,722 -> 466,601
  (road city-1-loc-36 city-1-loc-97)
  (= (road-length city-1-loc-36 city-1-loc-97) 15)
  ; 466,601 -> 647,576
  (road city-1-loc-97 city-1-loc-74)
  (= (road-length city-1-loc-97 city-1-loc-74) 19)
  ; 647,576 -> 466,601
  (road city-1-loc-74 city-1-loc-97)
  (= (road-length city-1-loc-74 city-1-loc-97) 19)
  ; 466,601 -> 371,429
  (road city-1-loc-97 city-1-loc-84)
  (= (road-length city-1-loc-97 city-1-loc-84) 20)
  ; 371,429 -> 466,601
  (road city-1-loc-84 city-1-loc-97)
  (= (road-length city-1-loc-84 city-1-loc-97) 20)
  ; 497,1135 -> 520,1264
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 14)
  ; 520,1264 -> 497,1135
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 14)
  ; 497,1135 -> 390,980
  (road city-1-loc-98 city-1-loc-58)
  (= (road-length city-1-loc-98 city-1-loc-58) 19)
  ; 390,980 -> 497,1135
  (road city-1-loc-58 city-1-loc-98)
  (= (road-length city-1-loc-58 city-1-loc-98) 19)
  ; 497,1135 -> 329,1059
  (road city-1-loc-98 city-1-loc-59)
  (= (road-length city-1-loc-98 city-1-loc-59) 19)
  ; 329,1059 -> 497,1135
  (road city-1-loc-59 city-1-loc-98)
  (= (road-length city-1-loc-59 city-1-loc-98) 19)
  ; 322,229 -> 518,278
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 21)
  ; 518,278 -> 322,229
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 21)
  ; 322,229 -> 536,117
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 25)
  ; 536,117 -> 322,229
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 25)
  ; 322,229 -> 325,31
  (road city-1-loc-99 city-1-loc-61)
  (= (road-length city-1-loc-99 city-1-loc-61) 20)
  ; 325,31 -> 322,229
  (road city-1-loc-61 city-1-loc-99)
  (= (road-length city-1-loc-61 city-1-loc-99) 20)
  ; 322,229 -> 254,319
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 12)
  ; 254,319 -> 322,229
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 12)
  ; 322,229 -> 371,429
  (road city-1-loc-99 city-1-loc-84)
  (= (road-length city-1-loc-99 city-1-loc-84) 21)
  ; 371,429 -> 322,229
  (road city-1-loc-84 city-1-loc-99)
  (= (road-length city-1-loc-84 city-1-loc-99) 21)
  ; 1118,620 -> 1160,426
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 20)
  ; 1160,426 -> 1118,620
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 20)
  ; 1118,620 -> 1007,794
  (road city-1-loc-100 city-1-loc-19)
  (= (road-length city-1-loc-100 city-1-loc-19) 21)
  ; 1007,794 -> 1118,620
  (road city-1-loc-19 city-1-loc-100)
  (= (road-length city-1-loc-19 city-1-loc-100) 21)
  ; 1118,620 -> 1299,562
  (road city-1-loc-100 city-1-loc-76)
  (= (road-length city-1-loc-100 city-1-loc-76) 19)
  ; 1299,562 -> 1118,620
  (road city-1-loc-76 city-1-loc-100)
  (= (road-length city-1-loc-76 city-1-loc-100) 19)
  ; 1264,760 -> 1299,562
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 21)
  ; 1299,562 -> 1264,760
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 21)
  ; 1264,760 -> 1392,696
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 15)
  ; 1392,696 -> 1264,760
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 15)
  ; 1264,760 -> 1118,620
  (road city-1-loc-101 city-1-loc-100)
  (= (road-length city-1-loc-101 city-1-loc-100) 21)
  ; 1118,620 -> 1264,760
  (road city-1-loc-100 city-1-loc-101)
  (= (road-length city-1-loc-100 city-1-loc-101) 21)
  ; 1258,1194 -> 1179,1025
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 19)
  ; 1179,1025 -> 1258,1194
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 19)
  ; 1258,1194 -> 1361,1274
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 13)
  ; 1361,1274 -> 1258,1194
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 13)
  ; 1258,1194 -> 1384,1020
  (road city-1-loc-102 city-1-loc-45)
  (= (road-length city-1-loc-102 city-1-loc-45) 22)
  ; 1384,1020 -> 1258,1194
  (road city-1-loc-45 city-1-loc-102)
  (= (road-length city-1-loc-45 city-1-loc-102) 22)
  ; 1258,1194 -> 1451,1104
  (road city-1-loc-102 city-1-loc-92)
  (= (road-length city-1-loc-102 city-1-loc-92) 22)
  ; 1451,1104 -> 1258,1194
  (road city-1-loc-92 city-1-loc-102)
  (= (road-length city-1-loc-92 city-1-loc-102) 22)
  ; 715,2237 -> 778,2073
  (road city-1-loc-103 city-1-loc-93)
  (= (road-length city-1-loc-103 city-1-loc-93) 18)
  ; 778,2073 -> 715,2237
  (road city-1-loc-93 city-1-loc-103)
  (= (road-length city-1-loc-93 city-1-loc-103) 18)
  ; 1253,1321 -> 1334,1481
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 18)
  ; 1334,1481 -> 1253,1321
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 18)
  ; 1253,1321 -> 1361,1274
  (road city-1-loc-104 city-1-loc-42)
  (= (road-length city-1-loc-104 city-1-loc-42) 12)
  ; 1361,1274 -> 1253,1321
  (road city-1-loc-42 city-1-loc-104)
  (= (road-length city-1-loc-42 city-1-loc-104) 12)
  ; 1253,1321 -> 1235,1523
  (road city-1-loc-104 city-1-loc-80)
  (= (road-length city-1-loc-104 city-1-loc-80) 21)
  ; 1235,1523 -> 1253,1321
  (road city-1-loc-80 city-1-loc-104)
  (= (road-length city-1-loc-80 city-1-loc-104) 21)
  ; 1253,1321 -> 1258,1194
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 13)
  ; 1258,1194 -> 1253,1321
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 13)
  ; 273,2171 -> 274,1987
  (road city-1-loc-105 city-1-loc-91)
  (= (road-length city-1-loc-105 city-1-loc-91) 19)
  ; 274,1987 -> 273,2171
  (road city-1-loc-91 city-1-loc-105)
  (= (road-length city-1-loc-91 city-1-loc-105) 19)
  ; 273,2171 -> 396,2177
  (road city-1-loc-105 city-1-loc-96)
  (= (road-length city-1-loc-105 city-1-loc-96) 13)
  ; 396,2177 -> 273,2171
  (road city-1-loc-96 city-1-loc-105)
  (= (road-length city-1-loc-96 city-1-loc-105) 13)
  ; 645,360 -> 518,278
  (road city-1-loc-106 city-1-loc-16)
  (= (road-length city-1-loc-106 city-1-loc-16) 16)
  ; 518,278 -> 645,360
  (road city-1-loc-16 city-1-loc-106)
  (= (road-length city-1-loc-16 city-1-loc-106) 16)
  ; 645,360 -> 698,453
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 11)
  ; 698,453 -> 645,360
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 11)
  ; 645,360 -> 647,576
  (road city-1-loc-106 city-1-loc-74)
  (= (road-length city-1-loc-106 city-1-loc-74) 22)
  ; 647,576 -> 645,360
  (road city-1-loc-74 city-1-loc-106)
  (= (road-length city-1-loc-74 city-1-loc-106) 22)
  ; 931,517 -> 1160,426
  (road city-1-loc-107 city-1-loc-5)
  (= (road-length city-1-loc-107 city-1-loc-5) 25)
  ; 1160,426 -> 931,517
  (road city-1-loc-5 city-1-loc-107)
  (= (road-length city-1-loc-5 city-1-loc-107) 25)
  ; 931,517 -> 698,453
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 25)
  ; 698,453 -> 931,517
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 25)
  ; 931,517 -> 1118,620
  (road city-1-loc-107 city-1-loc-100)
  (= (road-length city-1-loc-107 city-1-loc-100) 22)
  ; 1118,620 -> 931,517
  (road city-1-loc-100 city-1-loc-107)
  (= (road-length city-1-loc-100 city-1-loc-107) 22)
  ; 12,1256 -> 108,1380
  (road city-1-loc-108 city-1-loc-32)
  (= (road-length city-1-loc-108 city-1-loc-32) 16)
  ; 108,1380 -> 12,1256
  (road city-1-loc-32 city-1-loc-108)
  (= (road-length city-1-loc-32 city-1-loc-108) 16)
  ; 12,1256 -> 110,1087
  (road city-1-loc-108 city-1-loc-85)
  (= (road-length city-1-loc-108 city-1-loc-85) 20)
  ; 110,1087 -> 12,1256
  (road city-1-loc-85 city-1-loc-108)
  (= (road-length city-1-loc-85 city-1-loc-108) 20)
  ; 1197,169 -> 1164,74
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 11)
  ; 1164,74 -> 1197,169
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 11)
  ; 1197,169 -> 1352,16
  (road city-1-loc-109 city-1-loc-64)
  (= (road-length city-1-loc-109 city-1-loc-64) 22)
  ; 1352,16 -> 1197,169
  (road city-1-loc-64 city-1-loc-109)
  (= (road-length city-1-loc-64 city-1-loc-109) 22)
  ; 2032,540 -> 2148,553
  (road city-1-loc-110 city-1-loc-11)
  (= (road-length city-1-loc-110 city-1-loc-11) 12)
  ; 2148,553 -> 2032,540
  (road city-1-loc-11 city-1-loc-110)
  (= (road-length city-1-loc-11 city-1-loc-110) 12)
  ; 2032,540 -> 1861,515
  (road city-1-loc-110 city-1-loc-49)
  (= (road-length city-1-loc-110 city-1-loc-49) 18)
  ; 1861,515 -> 2032,540
  (road city-1-loc-49 city-1-loc-110)
  (= (road-length city-1-loc-49 city-1-loc-110) 18)
  ; 2032,540 -> 2105,438
  (road city-1-loc-110 city-1-loc-60)
  (= (road-length city-1-loc-110 city-1-loc-60) 13)
  ; 2105,438 -> 2032,540
  (road city-1-loc-60 city-1-loc-110)
  (= (road-length city-1-loc-60 city-1-loc-110) 13)
  ; 967,72 -> 1164,74
  (road city-1-loc-111 city-1-loc-12)
  (= (road-length city-1-loc-111 city-1-loc-12) 20)
  ; 1164,74 -> 967,72
  (road city-1-loc-12 city-1-loc-111)
  (= (road-length city-1-loc-12 city-1-loc-111) 20)
  ; 967,72 -> 754,98
  (road city-1-loc-111 city-1-loc-78)
  (= (road-length city-1-loc-111 city-1-loc-78) 22)
  ; 754,98 -> 967,72
  (road city-1-loc-78 city-1-loc-111)
  (= (road-length city-1-loc-78 city-1-loc-111) 22)
  ; 1519,2239 -> 1599,2148
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 13)
  ; 1599,2148 -> 1519,2239
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 13)
  ; 1441,925 -> 1384,1020
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 12)
  ; 1384,1020 -> 1441,925
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 12)
  ; 1441,925 -> 1392,696
  (road city-1-loc-113 city-1-loc-87)
  (= (road-length city-1-loc-113 city-1-loc-87) 24)
  ; 1392,696 -> 1441,925
  (road city-1-loc-87 city-1-loc-113)
  (= (road-length city-1-loc-87 city-1-loc-113) 24)
  ; 1441,925 -> 1552,839
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 14)
  ; 1552,839 -> 1441,925
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 14)
  ; 1441,925 -> 1451,1104
  (road city-1-loc-113 city-1-loc-92)
  (= (road-length city-1-loc-113 city-1-loc-92) 18)
  ; 1451,1104 -> 1441,925
  (road city-1-loc-92 city-1-loc-113)
  (= (road-length city-1-loc-92 city-1-loc-113) 18)
  ; 1441,925 -> 1617,991
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 19)
  ; 1617,991 -> 1441,925
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 19)
  ; 1441,925 -> 1264,760
  (road city-1-loc-113 city-1-loc-101)
  (= (road-length city-1-loc-113 city-1-loc-101) 25)
  ; 1264,760 -> 1441,925
  (road city-1-loc-101 city-1-loc-113)
  (= (road-length city-1-loc-101 city-1-loc-113) 25)
  ; 1341,2074 -> 1213,2197
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 18)
  ; 1213,2197 -> 1341,2074
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 18)
  ; 1341,2074 -> 1406,1927
  (road city-1-loc-114 city-1-loc-43)
  (= (road-length city-1-loc-114 city-1-loc-43) 17)
  ; 1406,1927 -> 1341,2074
  (road city-1-loc-43 city-1-loc-114)
  (= (road-length city-1-loc-43 city-1-loc-114) 17)
  ; 1341,2074 -> 1519,2239
  (road city-1-loc-114 city-1-loc-112)
  (= (road-length city-1-loc-114 city-1-loc-112) 25)
  ; 1519,2239 -> 1341,2074
  (road city-1-loc-112 city-1-loc-114)
  (= (road-length city-1-loc-112 city-1-loc-114) 25)
  ; 1560,1421 -> 1576,1583
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 17)
  ; 1576,1583 -> 1560,1421
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 17)
  ; 1560,1421 -> 1334,1481
  (road city-1-loc-115 city-1-loc-22)
  (= (road-length city-1-loc-115 city-1-loc-22) 24)
  ; 1334,1481 -> 1560,1421
  (road city-1-loc-22 city-1-loc-115)
  (= (road-length city-1-loc-22 city-1-loc-115) 24)
  ; 1560,1421 -> 1637,1193
  (road city-1-loc-115 city-1-loc-28)
  (= (road-length city-1-loc-115 city-1-loc-28) 25)
  ; 1637,1193 -> 1560,1421
  (road city-1-loc-28 city-1-loc-115)
  (= (road-length city-1-loc-28 city-1-loc-115) 25)
  ; 1560,1421 -> 1434,1567
  (road city-1-loc-115 city-1-loc-29)
  (= (road-length city-1-loc-115 city-1-loc-29) 20)
  ; 1434,1567 -> 1560,1421
  (road city-1-loc-29 city-1-loc-115)
  (= (road-length city-1-loc-29 city-1-loc-115) 20)
  ; 1560,1421 -> 1735,1564
  (road city-1-loc-115 city-1-loc-35)
  (= (road-length city-1-loc-115 city-1-loc-35) 23)
  ; 1735,1564 -> 1560,1421
  (road city-1-loc-35 city-1-loc-115)
  (= (road-length city-1-loc-35 city-1-loc-115) 23)
  ; 1560,1421 -> 1604,1310
  (road city-1-loc-115 city-1-loc-77)
  (= (road-length city-1-loc-115 city-1-loc-77) 12)
  ; 1604,1310 -> 1560,1421
  (road city-1-loc-77 city-1-loc-115)
  (= (road-length city-1-loc-77 city-1-loc-115) 12)
  ; 1477,1657 -> 1576,1583
  (road city-1-loc-116 city-1-loc-3)
  (= (road-length city-1-loc-116 city-1-loc-3) 13)
  ; 1576,1583 -> 1477,1657
  (road city-1-loc-3 city-1-loc-116)
  (= (road-length city-1-loc-3 city-1-loc-116) 13)
  ; 1477,1657 -> 1334,1481
  (road city-1-loc-116 city-1-loc-22)
  (= (road-length city-1-loc-116 city-1-loc-22) 23)
  ; 1334,1481 -> 1477,1657
  (road city-1-loc-22 city-1-loc-116)
  (= (road-length city-1-loc-22 city-1-loc-116) 23)
  ; 1477,1657 -> 1434,1567
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 10)
  ; 1434,1567 -> 1477,1657
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 10)
  ; 819,1936 -> 965,1967
  (road city-1-loc-117 city-1-loc-71)
  (= (road-length city-1-loc-117 city-1-loc-71) 15)
  ; 965,1967 -> 819,1936
  (road city-1-loc-71 city-1-loc-117)
  (= (road-length city-1-loc-71 city-1-loc-117) 15)
  ; 819,1936 -> 778,2073
  (road city-1-loc-117 city-1-loc-93)
  (= (road-length city-1-loc-117 city-1-loc-93) 15)
  ; 778,2073 -> 819,1936
  (road city-1-loc-93 city-1-loc-117)
  (= (road-length city-1-loc-93 city-1-loc-117) 15)
  ; 2133,1764 -> 2083,1651
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 13)
  ; 2083,1651 -> 2133,1764
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 13)
  ; 909,727 -> 685,717
  (road city-1-loc-119 city-1-loc-1)
  (= (road-length city-1-loc-119 city-1-loc-1) 23)
  ; 685,717 -> 909,727
  (road city-1-loc-1 city-1-loc-119)
  (= (road-length city-1-loc-1 city-1-loc-119) 23)
  ; 909,727 -> 1007,794
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 12)
  ; 1007,794 -> 909,727
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 12)
  ; 909,727 -> 916,873
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 15)
  ; 916,873 -> 909,727
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 15)
  ; 909,727 -> 1118,620
  (road city-1-loc-119 city-1-loc-100)
  (= (road-length city-1-loc-119 city-1-loc-100) 24)
  ; 1118,620 -> 909,727
  (road city-1-loc-100 city-1-loc-119)
  (= (road-length city-1-loc-100 city-1-loc-119) 24)
  ; 909,727 -> 931,517
  (road city-1-loc-119 city-1-loc-107)
  (= (road-length city-1-loc-119 city-1-loc-107) 22)
  ; 931,517 -> 909,727
  (road city-1-loc-107 city-1-loc-119)
  (= (road-length city-1-loc-107 city-1-loc-119) 22)
  ; 2190,2120 -> 2210,2002
  (road city-1-loc-120 city-1-loc-72)
  (= (road-length city-1-loc-120 city-1-loc-72) 12)
  ; 2210,2002 -> 2190,2120
  (road city-1-loc-72 city-1-loc-120)
  (= (road-length city-1-loc-72 city-1-loc-120) 12)
  ; 2190,2120 -> 2067,2125
  (road city-1-loc-120 city-1-loc-90)
  (= (road-length city-1-loc-120 city-1-loc-90) 13)
  ; 2067,2125 -> 2190,2120
  (road city-1-loc-90 city-1-loc-120)
  (= (road-length city-1-loc-90 city-1-loc-120) 13)
  ; 2247,2235 -> 2210,2002
  (road city-1-loc-121 city-1-loc-72)
  (= (road-length city-1-loc-121 city-1-loc-72) 24)
  ; 2210,2002 -> 2247,2235
  (road city-1-loc-72 city-1-loc-121)
  (= (road-length city-1-loc-72 city-1-loc-121) 24)
  ; 2247,2235 -> 2067,2125
  (road city-1-loc-121 city-1-loc-90)
  (= (road-length city-1-loc-121 city-1-loc-90) 22)
  ; 2067,2125 -> 2247,2235
  (road city-1-loc-90 city-1-loc-121)
  (= (road-length city-1-loc-90 city-1-loc-121) 22)
  ; 2247,2235 -> 2190,2120
  (road city-1-loc-121 city-1-loc-120)
  (= (road-length city-1-loc-121 city-1-loc-120) 13)
  ; 2190,2120 -> 2247,2235
  (road city-1-loc-120 city-1-loc-121)
  (= (road-length city-1-loc-120 city-1-loc-121) 13)
  ; 430,327 -> 518,278
  (road city-1-loc-122 city-1-loc-16)
  (= (road-length city-1-loc-122 city-1-loc-16) 11)
  ; 518,278 -> 430,327
  (road city-1-loc-16 city-1-loc-122)
  (= (road-length city-1-loc-16 city-1-loc-122) 11)
  ; 430,327 -> 536,117
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 24)
  ; 536,117 -> 430,327
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 24)
  ; 430,327 -> 254,319
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 18)
  ; 254,319 -> 430,327
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 18)
  ; 430,327 -> 371,429
  (road city-1-loc-122 city-1-loc-84)
  (= (road-length city-1-loc-122 city-1-loc-84) 12)
  ; 371,429 -> 430,327
  (road city-1-loc-84 city-1-loc-122)
  (= (road-length city-1-loc-84 city-1-loc-122) 12)
  ; 430,327 -> 322,229
  (road city-1-loc-122 city-1-loc-99)
  (= (road-length city-1-loc-122 city-1-loc-99) 15)
  ; 322,229 -> 430,327
  (road city-1-loc-99 city-1-loc-122)
  (= (road-length city-1-loc-99 city-1-loc-122) 15)
  ; 430,327 -> 645,360
  (road city-1-loc-122 city-1-loc-106)
  (= (road-length city-1-loc-122 city-1-loc-106) 22)
  ; 645,360 -> 430,327
  (road city-1-loc-106 city-1-loc-122)
  (= (road-length city-1-loc-106 city-1-loc-122) 22)
  ; 591,1725 -> 589,1554
  (road city-1-loc-123 city-1-loc-10)
  (= (road-length city-1-loc-123 city-1-loc-10) 18)
  ; 589,1554 -> 591,1725
  (road city-1-loc-10 city-1-loc-123)
  (= (road-length city-1-loc-10 city-1-loc-123) 18)
  ; 591,1725 -> 443,1669
  (road city-1-loc-123 city-1-loc-53)
  (= (road-length city-1-loc-123 city-1-loc-53) 16)
  ; 443,1669 -> 591,1725
  (road city-1-loc-53 city-1-loc-123)
  (= (road-length city-1-loc-53 city-1-loc-123) 16)
  ; 94,2072 -> 274,1987
  (road city-1-loc-124 city-1-loc-91)
  (= (road-length city-1-loc-124 city-1-loc-91) 20)
  ; 274,1987 -> 94,2072
  (road city-1-loc-91 city-1-loc-124)
  (= (road-length city-1-loc-91 city-1-loc-124) 20)
  ; 94,2072 -> 273,2171
  (road city-1-loc-124 city-1-loc-105)
  (= (road-length city-1-loc-124 city-1-loc-105) 21)
  ; 273,2171 -> 94,2072
  (road city-1-loc-105 city-1-loc-124)
  (= (road-length city-1-loc-105 city-1-loc-124) 21)
  ; 1992,2049 -> 1772,2143
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 24)
  ; 1772,2143 -> 1992,2049
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 24)
  ; 1992,2049 -> 1876,2009
  (road city-1-loc-125 city-1-loc-70)
  (= (road-length city-1-loc-125 city-1-loc-70) 13)
  ; 1876,2009 -> 1992,2049
  (road city-1-loc-70 city-1-loc-125)
  (= (road-length city-1-loc-70 city-1-loc-125) 13)
  ; 1992,2049 -> 2210,2002
  (road city-1-loc-125 city-1-loc-72)
  (= (road-length city-1-loc-125 city-1-loc-72) 23)
  ; 2210,2002 -> 1992,2049
  (road city-1-loc-72 city-1-loc-125)
  (= (road-length city-1-loc-72 city-1-loc-125) 23)
  ; 1992,2049 -> 2067,2125
  (road city-1-loc-125 city-1-loc-90)
  (= (road-length city-1-loc-125 city-1-loc-90) 11)
  ; 2067,2125 -> 1992,2049
  (road city-1-loc-90 city-1-loc-125)
  (= (road-length city-1-loc-90 city-1-loc-125) 11)
  ; 1992,2049 -> 2190,2120
  (road city-1-loc-125 city-1-loc-120)
  (= (road-length city-1-loc-125 city-1-loc-120) 21)
  ; 2190,2120 -> 1992,2049
  (road city-1-loc-120 city-1-loc-125)
  (= (road-length city-1-loc-120 city-1-loc-125) 21)
  ; 902,369 -> 698,453
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 23)
  ; 698,453 -> 902,369
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 23)
  ; 902,369 -> 931,517
  (road city-1-loc-126 city-1-loc-107)
  (= (road-length city-1-loc-126 city-1-loc-107) 16)
  ; 931,517 -> 902,369
  (road city-1-loc-107 city-1-loc-126)
  (= (road-length city-1-loc-107 city-1-loc-126) 16)
  ; 1370,258 -> 1484,249
  (road city-1-loc-127 city-1-loc-33)
  (= (road-length city-1-loc-127 city-1-loc-33) 12)
  ; 1484,249 -> 1370,258
  (road city-1-loc-33 city-1-loc-127)
  (= (road-length city-1-loc-33 city-1-loc-127) 12)
  ; 1370,258 -> 1478,388
  (road city-1-loc-127 city-1-loc-56)
  (= (road-length city-1-loc-127 city-1-loc-56) 17)
  ; 1478,388 -> 1370,258
  (road city-1-loc-56 city-1-loc-127)
  (= (road-length city-1-loc-56 city-1-loc-127) 17)
  ; 1370,258 -> 1352,16
  (road city-1-loc-127 city-1-loc-64)
  (= (road-length city-1-loc-127 city-1-loc-64) 25)
  ; 1352,16 -> 1370,258
  (road city-1-loc-64 city-1-loc-127)
  (= (road-length city-1-loc-64 city-1-loc-127) 25)
  ; 1370,258 -> 1197,169
  (road city-1-loc-127 city-1-loc-109)
  (= (road-length city-1-loc-127 city-1-loc-109) 20)
  ; 1197,169 -> 1370,258
  (road city-1-loc-109 city-1-loc-127)
  (= (road-length city-1-loc-109 city-1-loc-127) 20)
  ; 343,1184 -> 351,1407
  (road city-1-loc-129 city-1-loc-13)
  (= (road-length city-1-loc-129 city-1-loc-13) 23)
  ; 351,1407 -> 343,1184
  (road city-1-loc-13 city-1-loc-129)
  (= (road-length city-1-loc-13 city-1-loc-129) 23)
  ; 343,1184 -> 520,1264
  (road city-1-loc-129 city-1-loc-57)
  (= (road-length city-1-loc-129 city-1-loc-57) 20)
  ; 520,1264 -> 343,1184
  (road city-1-loc-57 city-1-loc-129)
  (= (road-length city-1-loc-57 city-1-loc-129) 20)
  ; 343,1184 -> 390,980
  (road city-1-loc-129 city-1-loc-58)
  (= (road-length city-1-loc-129 city-1-loc-58) 21)
  ; 390,980 -> 343,1184
  (road city-1-loc-58 city-1-loc-129)
  (= (road-length city-1-loc-58 city-1-loc-129) 21)
  ; 343,1184 -> 329,1059
  (road city-1-loc-129 city-1-loc-59)
  (= (road-length city-1-loc-129 city-1-loc-59) 13)
  ; 329,1059 -> 343,1184
  (road city-1-loc-59 city-1-loc-129)
  (= (road-length city-1-loc-59 city-1-loc-129) 13)
  ; 343,1184 -> 497,1135
  (road city-1-loc-129 city-1-loc-98)
  (= (road-length city-1-loc-129 city-1-loc-98) 17)
  ; 497,1135 -> 343,1184
  (road city-1-loc-98 city-1-loc-129)
  (= (road-length city-1-loc-98 city-1-loc-129) 17)
  ; 1637,298 -> 1651,449
  (road city-1-loc-130 city-1-loc-9)
  (= (road-length city-1-loc-130 city-1-loc-9) 16)
  ; 1651,449 -> 1637,298
  (road city-1-loc-9 city-1-loc-130)
  (= (road-length city-1-loc-9 city-1-loc-130) 16)
  ; 1637,298 -> 1720,235
  (road city-1-loc-130 city-1-loc-21)
  (= (road-length city-1-loc-130 city-1-loc-21) 11)
  ; 1720,235 -> 1637,298
  (road city-1-loc-21 city-1-loc-130)
  (= (road-length city-1-loc-21 city-1-loc-130) 11)
  ; 1637,298 -> 1484,249
  (road city-1-loc-130 city-1-loc-33)
  (= (road-length city-1-loc-130 city-1-loc-33) 17)
  ; 1484,249 -> 1637,298
  (road city-1-loc-33 city-1-loc-130)
  (= (road-length city-1-loc-33 city-1-loc-130) 17)
  ; 1637,298 -> 1669,77
  (road city-1-loc-130 city-1-loc-46)
  (= (road-length city-1-loc-130 city-1-loc-46) 23)
  ; 1669,77 -> 1637,298
  (road city-1-loc-46 city-1-loc-130)
  (= (road-length city-1-loc-46 city-1-loc-130) 23)
  ; 1637,298 -> 1478,388
  (road city-1-loc-130 city-1-loc-56)
  (= (road-length city-1-loc-130 city-1-loc-56) 19)
  ; 1478,388 -> 1637,298
  (road city-1-loc-56 city-1-loc-130)
  (= (road-length city-1-loc-56 city-1-loc-130) 19)
  ; 1637,298 -> 1770,365
  (road city-1-loc-130 city-1-loc-81)
  (= (road-length city-1-loc-130 city-1-loc-81) 15)
  ; 1770,365 -> 1637,298
  (road city-1-loc-81 city-1-loc-130)
  (= (road-length city-1-loc-81 city-1-loc-130) 15)
  ; 22,451 -> 139,519
  (road city-1-loc-131 city-1-loc-51)
  (= (road-length city-1-loc-131 city-1-loc-51) 14)
  ; 139,519 -> 22,451
  (road city-1-loc-51 city-1-loc-131)
  (= (road-length city-1-loc-51 city-1-loc-131) 14)
  ; 1211,333 -> 1160,426
  (road city-1-loc-132 city-1-loc-5)
  (= (road-length city-1-loc-132 city-1-loc-5) 11)
  ; 1160,426 -> 1211,333
  (road city-1-loc-5 city-1-loc-132)
  (= (road-length city-1-loc-5 city-1-loc-132) 11)
  ; 1211,333 -> 1299,562
  (road city-1-loc-132 city-1-loc-76)
  (= (road-length city-1-loc-132 city-1-loc-76) 25)
  ; 1299,562 -> 1211,333
  (road city-1-loc-76 city-1-loc-132)
  (= (road-length city-1-loc-76 city-1-loc-132) 25)
  ; 1211,333 -> 1197,169
  (road city-1-loc-132 city-1-loc-109)
  (= (road-length city-1-loc-132 city-1-loc-109) 17)
  ; 1197,169 -> 1211,333
  (road city-1-loc-109 city-1-loc-132)
  (= (road-length city-1-loc-109 city-1-loc-132) 17)
  ; 1211,333 -> 1370,258
  (road city-1-loc-132 city-1-loc-127)
  (= (road-length city-1-loc-132 city-1-loc-127) 18)
  ; 1370,258 -> 1211,333
  (road city-1-loc-127 city-1-loc-132)
  (= (road-length city-1-loc-127 city-1-loc-132) 18)
  ; 1831,873 -> 1648,744
  (road city-1-loc-133 city-1-loc-14)
  (= (road-length city-1-loc-133 city-1-loc-14) 23)
  ; 1648,744 -> 1831,873
  (road city-1-loc-14 city-1-loc-133)
  (= (road-length city-1-loc-14 city-1-loc-133) 23)
  ; 1831,873 -> 1735,823
  (road city-1-loc-133 city-1-loc-34)
  (= (road-length city-1-loc-133 city-1-loc-34) 11)
  ; 1735,823 -> 1831,873
  (road city-1-loc-34 city-1-loc-133)
  (= (road-length city-1-loc-34 city-1-loc-133) 11)
  ; 1831,873 -> 1720,950
  (road city-1-loc-133 city-1-loc-38)
  (= (road-length city-1-loc-133 city-1-loc-38) 14)
  ; 1720,950 -> 1831,873
  (road city-1-loc-38 city-1-loc-133)
  (= (road-length city-1-loc-38 city-1-loc-133) 14)
  ; 1831,873 -> 2022,993
  (road city-1-loc-133 city-1-loc-82)
  (= (road-length city-1-loc-133 city-1-loc-82) 23)
  ; 2022,993 -> 1831,873
  (road city-1-loc-82 city-1-loc-133)
  (= (road-length city-1-loc-82 city-1-loc-133) 23)
  ; 1831,873 -> 1617,991
  (road city-1-loc-133 city-1-loc-95)
  (= (road-length city-1-loc-133 city-1-loc-95) 25)
  ; 1617,991 -> 1831,873
  (road city-1-loc-95 city-1-loc-133)
  (= (road-length city-1-loc-95 city-1-loc-133) 25)
  ; 839,1494 -> 881,1683
  (road city-1-loc-134 city-1-loc-7)
  (= (road-length city-1-loc-134 city-1-loc-7) 20)
  ; 881,1683 -> 839,1494
  (road city-1-loc-7 city-1-loc-134)
  (= (road-length city-1-loc-7 city-1-loc-134) 20)
  ; 839,1494 -> 706,1396
  (road city-1-loc-134 city-1-loc-23)
  (= (road-length city-1-loc-134 city-1-loc-23) 17)
  ; 706,1396 -> 839,1494
  (road city-1-loc-23 city-1-loc-134)
  (= (road-length city-1-loc-23 city-1-loc-134) 17)
  ; 839,1494 -> 951,1469
  (road city-1-loc-134 city-1-loc-41)
  (= (road-length city-1-loc-134 city-1-loc-41) 12)
  ; 951,1469 -> 839,1494
  (road city-1-loc-41 city-1-loc-134)
  (= (road-length city-1-loc-41 city-1-loc-134) 12)
  ; 839,1494 -> 821,1270
  (road city-1-loc-134 city-1-loc-52)
  (= (road-length city-1-loc-134 city-1-loc-52) 23)
  ; 821,1270 -> 839,1494
  (road city-1-loc-52 city-1-loc-134)
  (= (road-length city-1-loc-52 city-1-loc-134) 23)
  ; 34,627 -> 139,519
  (road city-1-loc-135 city-1-loc-51)
  (= (road-length city-1-loc-135 city-1-loc-51) 16)
  ; 139,519 -> 34,627
  (road city-1-loc-51 city-1-loc-135)
  (= (road-length city-1-loc-51 city-1-loc-135) 16)
  ; 34,627 -> 19,831
  (road city-1-loc-135 city-1-loc-128)
  (= (road-length city-1-loc-135 city-1-loc-128) 21)
  ; 19,831 -> 34,627
  (road city-1-loc-128 city-1-loc-135)
  (= (road-length city-1-loc-128 city-1-loc-135) 21)
  ; 34,627 -> 22,451
  (road city-1-loc-135 city-1-loc-131)
  (= (road-length city-1-loc-135 city-1-loc-131) 18)
  ; 22,451 -> 34,627
  (road city-1-loc-131 city-1-loc-135)
  (= (road-length city-1-loc-131 city-1-loc-135) 18)
  ; 1046,2103 -> 1213,2197
  (road city-1-loc-136 city-1-loc-18)
  (= (road-length city-1-loc-136 city-1-loc-18) 20)
  ; 1213,2197 -> 1046,2103
  (road city-1-loc-18 city-1-loc-136)
  (= (road-length city-1-loc-18 city-1-loc-136) 20)
  ; 1046,2103 -> 965,1967
  (road city-1-loc-136 city-1-loc-71)
  (= (road-length city-1-loc-136 city-1-loc-71) 16)
  ; 965,1967 -> 1046,2103
  (road city-1-loc-71 city-1-loc-136)
  (= (road-length city-1-loc-71 city-1-loc-136) 16)
  ; 997,1840 -> 881,1683
  (road city-1-loc-137 city-1-loc-7)
  (= (road-length city-1-loc-137 city-1-loc-7) 20)
  ; 881,1683 -> 997,1840
  (road city-1-loc-7 city-1-loc-137)
  (= (road-length city-1-loc-7 city-1-loc-137) 20)
  ; 997,1840 -> 965,1967
  (road city-1-loc-137 city-1-loc-71)
  (= (road-length city-1-loc-137 city-1-loc-71) 14)
  ; 965,1967 -> 997,1840
  (road city-1-loc-71 city-1-loc-137)
  (= (road-length city-1-loc-71 city-1-loc-137) 14)
  ; 997,1840 -> 819,1936
  (road city-1-loc-137 city-1-loc-117)
  (= (road-length city-1-loc-137 city-1-loc-117) 21)
  ; 819,1936 -> 997,1840
  (road city-1-loc-117 city-1-loc-137)
  (= (road-length city-1-loc-117 city-1-loc-137) 21)
  ; 2185,1184 -> 2213,1398
  (road city-1-loc-138 city-1-loc-17)
  (= (road-length city-1-loc-138 city-1-loc-17) 22)
  ; 2213,1398 -> 2185,1184
  (road city-1-loc-17 city-1-loc-138)
  (= (road-length city-1-loc-17 city-1-loc-138) 22)
  ; 2185,1184 -> 2098,1280
  (road city-1-loc-138 city-1-loc-62)
  (= (road-length city-1-loc-138 city-1-loc-62) 13)
  ; 2098,1280 -> 2185,1184
  (road city-1-loc-62 city-1-loc-138)
  (= (road-length city-1-loc-62 city-1-loc-138) 13)
  ; 2185,1184 -> 1949,1192
  (road city-1-loc-138 city-1-loc-63)
  (= (road-length city-1-loc-138 city-1-loc-63) 24)
  ; 1949,1192 -> 2185,1184
  (road city-1-loc-63 city-1-loc-138)
  (= (road-length city-1-loc-63 city-1-loc-138) 24)
  ; 965,185 -> 1164,74
  (road city-1-loc-139 city-1-loc-12)
  (= (road-length city-1-loc-139 city-1-loc-12) 23)
  ; 1164,74 -> 965,185
  (road city-1-loc-12 city-1-loc-139)
  (= (road-length city-1-loc-12 city-1-loc-139) 23)
  ; 965,185 -> 754,98
  (road city-1-loc-139 city-1-loc-78)
  (= (road-length city-1-loc-139 city-1-loc-78) 23)
  ; 754,98 -> 965,185
  (road city-1-loc-78 city-1-loc-139)
  (= (road-length city-1-loc-78 city-1-loc-139) 23)
  ; 965,185 -> 1197,169
  (road city-1-loc-139 city-1-loc-109)
  (= (road-length city-1-loc-139 city-1-loc-109) 24)
  ; 1197,169 -> 965,185
  (road city-1-loc-109 city-1-loc-139)
  (= (road-length city-1-loc-109 city-1-loc-139) 24)
  ; 965,185 -> 967,72
  (road city-1-loc-139 city-1-loc-111)
  (= (road-length city-1-loc-139 city-1-loc-111) 12)
  ; 967,72 -> 965,185
  (road city-1-loc-111 city-1-loc-139)
  (= (road-length city-1-loc-111 city-1-loc-139) 12)
  ; 965,185 -> 902,369
  (road city-1-loc-139 city-1-loc-126)
  (= (road-length city-1-loc-139 city-1-loc-126) 20)
  ; 902,369 -> 965,185
  (road city-1-loc-126 city-1-loc-139)
  (= (road-length city-1-loc-126 city-1-loc-139) 20)
  ; 2042,110 -> 2209,97
  (road city-1-loc-140 city-1-loc-15)
  (= (road-length city-1-loc-140 city-1-loc-15) 17)
  ; 2209,97 -> 2042,110
  (road city-1-loc-15 city-1-loc-140)
  (= (road-length city-1-loc-15 city-1-loc-140) 17)
  ; 2042,110 -> 1821,82
  (road city-1-loc-140 city-1-loc-83)
  (= (road-length city-1-loc-140 city-1-loc-83) 23)
  ; 1821,82 -> 2042,110
  (road city-1-loc-83 city-1-loc-140)
  (= (road-length city-1-loc-83 city-1-loc-140) 23)
  ; 2042,110 -> 2100,267
  (road city-1-loc-140 city-1-loc-89)
  (= (road-length city-1-loc-140 city-1-loc-89) 17)
  ; 2100,267 -> 2042,110
  (road city-1-loc-89 city-1-loc-140)
  (= (road-length city-1-loc-89 city-1-loc-140) 17)
  ; 1885,383 -> 1651,449
  (road city-1-loc-141 city-1-loc-9)
  (= (road-length city-1-loc-141 city-1-loc-9) 25)
  ; 1651,449 -> 1885,383
  (road city-1-loc-9 city-1-loc-141)
  (= (road-length city-1-loc-9 city-1-loc-141) 25)
  ; 1885,383 -> 1720,235
  (road city-1-loc-141 city-1-loc-21)
  (= (road-length city-1-loc-141 city-1-loc-21) 23)
  ; 1720,235 -> 1885,383
  (road city-1-loc-21 city-1-loc-141)
  (= (road-length city-1-loc-21 city-1-loc-141) 23)
  ; 1885,383 -> 1861,515
  (road city-1-loc-141 city-1-loc-49)
  (= (road-length city-1-loc-141 city-1-loc-49) 14)
  ; 1861,515 -> 1885,383
  (road city-1-loc-49 city-1-loc-141)
  (= (road-length city-1-loc-49 city-1-loc-141) 14)
  ; 1885,383 -> 2105,438
  (road city-1-loc-141 city-1-loc-60)
  (= (road-length city-1-loc-141 city-1-loc-60) 23)
  ; 2105,438 -> 1885,383
  (road city-1-loc-60 city-1-loc-141)
  (= (road-length city-1-loc-60 city-1-loc-141) 23)
  ; 1885,383 -> 1770,365
  (road city-1-loc-141 city-1-loc-81)
  (= (road-length city-1-loc-141 city-1-loc-81) 12)
  ; 1770,365 -> 1885,383
  (road city-1-loc-81 city-1-loc-141)
  (= (road-length city-1-loc-81 city-1-loc-141) 12)
  ; 1885,383 -> 2100,267
  (road city-1-loc-141 city-1-loc-89)
  (= (road-length city-1-loc-141 city-1-loc-89) 25)
  ; 2100,267 -> 1885,383
  (road city-1-loc-89 city-1-loc-141)
  (= (road-length city-1-loc-89 city-1-loc-141) 25)
  ; 1885,383 -> 2032,540
  (road city-1-loc-141 city-1-loc-110)
  (= (road-length city-1-loc-141 city-1-loc-110) 22)
  ; 2032,540 -> 1885,383
  (road city-1-loc-110 city-1-loc-141)
  (= (road-length city-1-loc-110 city-1-loc-141) 22)
  ; 1370,798 -> 1384,1020
  (road city-1-loc-142 city-1-loc-45)
  (= (road-length city-1-loc-142 city-1-loc-45) 23)
  ; 1384,1020 -> 1370,798
  (road city-1-loc-45 city-1-loc-142)
  (= (road-length city-1-loc-45 city-1-loc-142) 23)
  ; 1370,798 -> 1299,562
  (road city-1-loc-142 city-1-loc-76)
  (= (road-length city-1-loc-142 city-1-loc-76) 25)
  ; 1299,562 -> 1370,798
  (road city-1-loc-76 city-1-loc-142)
  (= (road-length city-1-loc-76 city-1-loc-142) 25)
  ; 1370,798 -> 1392,696
  (road city-1-loc-142 city-1-loc-87)
  (= (road-length city-1-loc-142 city-1-loc-87) 11)
  ; 1392,696 -> 1370,798
  (road city-1-loc-87 city-1-loc-142)
  (= (road-length city-1-loc-87 city-1-loc-142) 11)
  ; 1370,798 -> 1552,839
  (road city-1-loc-142 city-1-loc-88)
  (= (road-length city-1-loc-142 city-1-loc-88) 19)
  ; 1552,839 -> 1370,798
  (road city-1-loc-88 city-1-loc-142)
  (= (road-length city-1-loc-88 city-1-loc-142) 19)
  ; 1370,798 -> 1264,760
  (road city-1-loc-142 city-1-loc-101)
  (= (road-length city-1-loc-142 city-1-loc-101) 12)
  ; 1264,760 -> 1370,798
  (road city-1-loc-101 city-1-loc-142)
  (= (road-length city-1-loc-101 city-1-loc-142) 12)
  ; 1370,798 -> 1441,925
  (road city-1-loc-142 city-1-loc-113)
  (= (road-length city-1-loc-142 city-1-loc-113) 15)
  ; 1441,925 -> 1370,798
  (road city-1-loc-113 city-1-loc-142)
  (= (road-length city-1-loc-113 city-1-loc-142) 15)
  ; 611,2249 -> 778,2073
  (road city-1-loc-143 city-1-loc-93)
  (= (road-length city-1-loc-143 city-1-loc-93) 25)
  ; 778,2073 -> 611,2249
  (road city-1-loc-93 city-1-loc-143)
  (= (road-length city-1-loc-93 city-1-loc-143) 25)
  ; 611,2249 -> 396,2177
  (road city-1-loc-143 city-1-loc-96)
  (= (road-length city-1-loc-143 city-1-loc-96) 23)
  ; 396,2177 -> 611,2249
  (road city-1-loc-96 city-1-loc-143)
  (= (road-length city-1-loc-96 city-1-loc-143) 23)
  ; 611,2249 -> 715,2237
  (road city-1-loc-143 city-1-loc-103)
  (= (road-length city-1-loc-143 city-1-loc-103) 11)
  ; 715,2237 -> 611,2249
  (road city-1-loc-103 city-1-loc-143)
  (= (road-length city-1-loc-103 city-1-loc-143) 11)
  ; 17,338 -> 139,519
  (road city-1-loc-144 city-1-loc-51)
  (= (road-length city-1-loc-144 city-1-loc-51) 22)
  ; 139,519 -> 17,338
  (road city-1-loc-51 city-1-loc-144)
  (= (road-length city-1-loc-51 city-1-loc-144) 22)
  ; 17,338 -> 254,319
  (road city-1-loc-144 city-1-loc-73)
  (= (road-length city-1-loc-144 city-1-loc-73) 24)
  ; 254,319 -> 17,338
  (road city-1-loc-73 city-1-loc-144)
  (= (road-length city-1-loc-73 city-1-loc-144) 24)
  ; 17,338 -> 22,451
  (road city-1-loc-144 city-1-loc-131)
  (= (road-length city-1-loc-144 city-1-loc-131) 12)
  ; 22,451 -> 17,338
  (road city-1-loc-131 city-1-loc-144)
  (= (road-length city-1-loc-131 city-1-loc-144) 12)
  ; 1018,615 -> 1160,426
  (road city-1-loc-145 city-1-loc-5)
  (= (road-length city-1-loc-145 city-1-loc-5) 24)
  ; 1160,426 -> 1018,615
  (road city-1-loc-5 city-1-loc-145)
  (= (road-length city-1-loc-5 city-1-loc-145) 24)
  ; 1018,615 -> 1007,794
  (road city-1-loc-145 city-1-loc-19)
  (= (road-length city-1-loc-145 city-1-loc-19) 18)
  ; 1007,794 -> 1018,615
  (road city-1-loc-19 city-1-loc-145)
  (= (road-length city-1-loc-19 city-1-loc-145) 18)
  ; 1018,615 -> 1118,620
  (road city-1-loc-145 city-1-loc-100)
  (= (road-length city-1-loc-145 city-1-loc-100) 10)
  ; 1118,620 -> 1018,615
  (road city-1-loc-100 city-1-loc-145)
  (= (road-length city-1-loc-100 city-1-loc-145) 10)
  ; 1018,615 -> 931,517
  (road city-1-loc-145 city-1-loc-107)
  (= (road-length city-1-loc-145 city-1-loc-107) 14)
  ; 931,517 -> 1018,615
  (road city-1-loc-107 city-1-loc-145)
  (= (road-length city-1-loc-107 city-1-loc-145) 14)
  ; 1018,615 -> 909,727
  (road city-1-loc-145 city-1-loc-119)
  (= (road-length city-1-loc-145 city-1-loc-119) 16)
  ; 909,727 -> 1018,615
  (road city-1-loc-119 city-1-loc-145)
  (= (road-length city-1-loc-119 city-1-loc-145) 16)
  ; 1870,1640 -> 2083,1651
  (road city-1-loc-146 city-1-loc-8)
  (= (road-length city-1-loc-146 city-1-loc-8) 22)
  ; 2083,1651 -> 1870,1640
  (road city-1-loc-8 city-1-loc-146)
  (= (road-length city-1-loc-8 city-1-loc-146) 22)
  ; 1870,1640 -> 1735,1564
  (road city-1-loc-146 city-1-loc-35)
  (= (road-length city-1-loc-146 city-1-loc-35) 16)
  ; 1735,1564 -> 1870,1640
  (road city-1-loc-35 city-1-loc-146)
  (= (road-length city-1-loc-35 city-1-loc-146) 16)
  ; 1870,1640 -> 1750,1739
  (road city-1-loc-146 city-1-loc-67)
  (= (road-length city-1-loc-146 city-1-loc-67) 16)
  ; 1750,1739 -> 1870,1640
  (road city-1-loc-67 city-1-loc-146)
  (= (road-length city-1-loc-67 city-1-loc-146) 16)
  ; 1870,1640 -> 1909,1511
  (road city-1-loc-146 city-1-loc-75)
  (= (road-length city-1-loc-146 city-1-loc-75) 14)
  ; 1909,1511 -> 1870,1640
  (road city-1-loc-75 city-1-loc-146)
  (= (road-length city-1-loc-75 city-1-loc-146) 14)
  ; 121,2245 -> 273,2171
  (road city-1-loc-147 city-1-loc-105)
  (= (road-length city-1-loc-147 city-1-loc-105) 17)
  ; 273,2171 -> 121,2245
  (road city-1-loc-105 city-1-loc-147)
  (= (road-length city-1-loc-105 city-1-loc-147) 17)
  ; 121,2245 -> 94,2072
  (road city-1-loc-147 city-1-loc-124)
  (= (road-length city-1-loc-147 city-1-loc-124) 18)
  ; 94,2072 -> 121,2245
  (road city-1-loc-124 city-1-loc-147)
  (= (road-length city-1-loc-124 city-1-loc-147) 18)
  ; 1720,1057 -> 1786,1145
  (road city-1-loc-148 city-1-loc-6)
  (= (road-length city-1-loc-148 city-1-loc-6) 11)
  ; 1786,1145 -> 1720,1057
  (road city-1-loc-6 city-1-loc-148)
  (= (road-length city-1-loc-6 city-1-loc-148) 11)
  ; 1720,1057 -> 1637,1193
  (road city-1-loc-148 city-1-loc-28)
  (= (road-length city-1-loc-148 city-1-loc-28) 16)
  ; 1637,1193 -> 1720,1057
  (road city-1-loc-28 city-1-loc-148)
  (= (road-length city-1-loc-28 city-1-loc-148) 16)
  ; 1720,1057 -> 1735,823
  (road city-1-loc-148 city-1-loc-34)
  (= (road-length city-1-loc-148 city-1-loc-34) 24)
  ; 1735,823 -> 1720,1057
  (road city-1-loc-34 city-1-loc-148)
  (= (road-length city-1-loc-34 city-1-loc-148) 24)
  ; 1720,1057 -> 1720,950
  (road city-1-loc-148 city-1-loc-38)
  (= (road-length city-1-loc-148 city-1-loc-38) 11)
  ; 1720,950 -> 1720,1057
  (road city-1-loc-38 city-1-loc-148)
  (= (road-length city-1-loc-38 city-1-loc-148) 11)
  ; 1720,1057 -> 1617,991
  (road city-1-loc-148 city-1-loc-95)
  (= (road-length city-1-loc-148 city-1-loc-95) 13)
  ; 1617,991 -> 1720,1057
  (road city-1-loc-95 city-1-loc-148)
  (= (road-length city-1-loc-95 city-1-loc-148) 13)
  ; 1720,1057 -> 1831,873
  (road city-1-loc-148 city-1-loc-133)
  (= (road-length city-1-loc-148 city-1-loc-133) 22)
  ; 1831,873 -> 1720,1057
  (road city-1-loc-133 city-1-loc-148)
  (= (road-length city-1-loc-133 city-1-loc-148) 22)
  ; 1252,1921 -> 1406,1927
  (road city-1-loc-149 city-1-loc-43)
  (= (road-length city-1-loc-149 city-1-loc-43) 16)
  ; 1406,1927 -> 1252,1921
  (road city-1-loc-43 city-1-loc-149)
  (= (road-length city-1-loc-43 city-1-loc-149) 16)
  ; 1252,1921 -> 1341,2074
  (road city-1-loc-149 city-1-loc-114)
  (= (road-length city-1-loc-149 city-1-loc-114) 18)
  ; 1341,2074 -> 1252,1921
  (road city-1-loc-114 city-1-loc-149)
  (= (road-length city-1-loc-114 city-1-loc-149) 18)
  ; 415,130 -> 518,278
  (road city-1-loc-150 city-1-loc-16)
  (= (road-length city-1-loc-150 city-1-loc-16) 18)
  ; 518,278 -> 415,130
  (road city-1-loc-16 city-1-loc-150)
  (= (road-length city-1-loc-16 city-1-loc-150) 18)
  ; 415,130 -> 536,117
  (road city-1-loc-150 city-1-loc-20)
  (= (road-length city-1-loc-150 city-1-loc-20) 13)
  ; 536,117 -> 415,130
  (road city-1-loc-20 city-1-loc-150)
  (= (road-length city-1-loc-20 city-1-loc-150) 13)
  ; 415,130 -> 325,31
  (road city-1-loc-150 city-1-loc-61)
  (= (road-length city-1-loc-150 city-1-loc-61) 14)
  ; 325,31 -> 415,130
  (road city-1-loc-61 city-1-loc-150)
  (= (road-length city-1-loc-61 city-1-loc-150) 14)
  ; 415,130 -> 322,229
  (road city-1-loc-150 city-1-loc-99)
  (= (road-length city-1-loc-150 city-1-loc-99) 14)
  ; 322,229 -> 415,130
  (road city-1-loc-99 city-1-loc-150)
  (= (road-length city-1-loc-99 city-1-loc-150) 14)
  ; 415,130 -> 430,327
  (road city-1-loc-150 city-1-loc-122)
  (= (road-length city-1-loc-150 city-1-loc-122) 20)
  ; 430,327 -> 415,130
  (road city-1-loc-122 city-1-loc-150)
  (= (road-length city-1-loc-122 city-1-loc-150) 20)
  ; 51,1865 -> 29,1636
  (road city-1-loc-151 city-1-loc-4)
  (= (road-length city-1-loc-151 city-1-loc-4) 23)
  ; 29,1636 -> 51,1865
  (road city-1-loc-4 city-1-loc-151)
  (= (road-length city-1-loc-4 city-1-loc-151) 23)
  ; 51,1865 -> 146,1640
  (road city-1-loc-151 city-1-loc-48)
  (= (road-length city-1-loc-151 city-1-loc-48) 25)
  ; 146,1640 -> 51,1865
  (road city-1-loc-48 city-1-loc-151)
  (= (road-length city-1-loc-48 city-1-loc-151) 25)
  ; 51,1865 -> 94,2072
  (road city-1-loc-151 city-1-loc-124)
  (= (road-length city-1-loc-151 city-1-loc-124) 22)
  ; 94,2072 -> 51,1865
  (road city-1-loc-124 city-1-loc-151)
  (= (road-length city-1-loc-124 city-1-loc-151) 22)
  ; 1469,33 -> 1484,249
  (road city-1-loc-152 city-1-loc-33)
  (= (road-length city-1-loc-152 city-1-loc-33) 22)
  ; 1484,249 -> 1469,33
  (road city-1-loc-33 city-1-loc-152)
  (= (road-length city-1-loc-33 city-1-loc-152) 22)
  ; 1469,33 -> 1669,77
  (road city-1-loc-152 city-1-loc-46)
  (= (road-length city-1-loc-152 city-1-loc-46) 21)
  ; 1669,77 -> 1469,33
  (road city-1-loc-46 city-1-loc-152)
  (= (road-length city-1-loc-46 city-1-loc-152) 21)
  ; 1469,33 -> 1352,16
  (road city-1-loc-152 city-1-loc-64)
  (= (road-length city-1-loc-152 city-1-loc-64) 12)
  ; 1352,16 -> 1469,33
  (road city-1-loc-64 city-1-loc-152)
  (= (road-length city-1-loc-64 city-1-loc-152) 12)
  ; 1469,33 -> 1370,258
  (road city-1-loc-152 city-1-loc-127)
  (= (road-length city-1-loc-152 city-1-loc-127) 25)
  ; 1370,258 -> 1469,33
  (road city-1-loc-127 city-1-loc-152)
  (= (road-length city-1-loc-127 city-1-loc-152) 25)
  ; 1606,574 -> 1651,449
  (road city-1-loc-153 city-1-loc-9)
  (= (road-length city-1-loc-153 city-1-loc-9) 14)
  ; 1651,449 -> 1606,574
  (road city-1-loc-9 city-1-loc-153)
  (= (road-length city-1-loc-9 city-1-loc-153) 14)
  ; 1606,574 -> 1648,744
  (road city-1-loc-153 city-1-loc-14)
  (= (road-length city-1-loc-153 city-1-loc-14) 18)
  ; 1648,744 -> 1606,574
  (road city-1-loc-14 city-1-loc-153)
  (= (road-length city-1-loc-14 city-1-loc-153) 18)
  ; 1606,574 -> 1723,616
  (road city-1-loc-153 city-1-loc-44)
  (= (road-length city-1-loc-153 city-1-loc-44) 13)
  ; 1723,616 -> 1606,574
  (road city-1-loc-44 city-1-loc-153)
  (= (road-length city-1-loc-44 city-1-loc-153) 13)
  ; 1606,574 -> 1478,388
  (road city-1-loc-153 city-1-loc-56)
  (= (road-length city-1-loc-153 city-1-loc-56) 23)
  ; 1478,388 -> 1606,574
  (road city-1-loc-56 city-1-loc-153)
  (= (road-length city-1-loc-56 city-1-loc-153) 23)
  ; 1606,574 -> 1496,515
  (road city-1-loc-153 city-1-loc-65)
  (= (road-length city-1-loc-153 city-1-loc-65) 13)
  ; 1496,515 -> 1606,574
  (road city-1-loc-65 city-1-loc-153)
  (= (road-length city-1-loc-65 city-1-loc-153) 13)
  ; 1606,574 -> 1392,696
  (road city-1-loc-153 city-1-loc-87)
  (= (road-length city-1-loc-153 city-1-loc-87) 25)
  ; 1392,696 -> 1606,574
  (road city-1-loc-87 city-1-loc-153)
  (= (road-length city-1-loc-87 city-1-loc-153) 25)
  ; 1135,1166 -> 1179,1025
  (road city-1-loc-154 city-1-loc-30)
  (= (road-length city-1-loc-154 city-1-loc-30) 15)
  ; 1179,1025 -> 1135,1166
  (road city-1-loc-30 city-1-loc-154)
  (= (road-length city-1-loc-30 city-1-loc-154) 15)
  ; 1135,1166 -> 995,1126
  (road city-1-loc-154 city-1-loc-69)
  (= (road-length city-1-loc-154 city-1-loc-69) 15)
  ; 995,1126 -> 1135,1166
  (road city-1-loc-69 city-1-loc-154)
  (= (road-length city-1-loc-69 city-1-loc-154) 15)
  ; 1135,1166 -> 1258,1194
  (road city-1-loc-154 city-1-loc-102)
  (= (road-length city-1-loc-154 city-1-loc-102) 13)
  ; 1258,1194 -> 1135,1166
  (road city-1-loc-102 city-1-loc-154)
  (= (road-length city-1-loc-102 city-1-loc-154) 13)
  ; 1135,1166 -> 1253,1321
  (road city-1-loc-154 city-1-loc-104)
  (= (road-length city-1-loc-154 city-1-loc-104) 20)
  ; 1253,1321 -> 1135,1166
  (road city-1-loc-104 city-1-loc-154)
  (= (road-length city-1-loc-104 city-1-loc-154) 20)
  ; 532,1012 -> 773,1050
  (road city-1-loc-155 city-1-loc-31)
  (= (road-length city-1-loc-155 city-1-loc-31) 25)
  ; 773,1050 -> 532,1012
  (road city-1-loc-31 city-1-loc-155)
  (= (road-length city-1-loc-31 city-1-loc-155) 25)
  ; 532,1012 -> 529,884
  (road city-1-loc-155 city-1-loc-50)
  (= (road-length city-1-loc-155 city-1-loc-50) 13)
  ; 529,884 -> 532,1012
  (road city-1-loc-50 city-1-loc-155)
  (= (road-length city-1-loc-50 city-1-loc-155) 13)
  ; 532,1012 -> 390,980
  (road city-1-loc-155 city-1-loc-58)
  (= (road-length city-1-loc-155 city-1-loc-58) 15)
  ; 390,980 -> 532,1012
  (road city-1-loc-58 city-1-loc-155)
  (= (road-length city-1-loc-58 city-1-loc-155) 15)
  ; 532,1012 -> 329,1059
  (road city-1-loc-155 city-1-loc-59)
  (= (road-length city-1-loc-155 city-1-loc-59) 21)
  ; 329,1059 -> 532,1012
  (road city-1-loc-59 city-1-loc-155)
  (= (road-length city-1-loc-59 city-1-loc-155) 21)
  ; 532,1012 -> 497,1135
  (road city-1-loc-155 city-1-loc-98)
  (= (road-length city-1-loc-155 city-1-loc-98) 13)
  ; 497,1135 -> 532,1012
  (road city-1-loc-98 city-1-loc-155)
  (= (road-length city-1-loc-98 city-1-loc-155) 13)
  ; 433,1925 -> 274,1987
  (road city-1-loc-156 city-1-loc-91)
  (= (road-length city-1-loc-156 city-1-loc-91) 18)
  ; 274,1987 -> 433,1925
  (road city-1-loc-91 city-1-loc-156)
  (= (road-length city-1-loc-91 city-1-loc-156) 18)
  ; 1162,1836 -> 1214,1649
  (road city-1-loc-157 city-1-loc-66)
  (= (road-length city-1-loc-157 city-1-loc-66) 20)
  ; 1214,1649 -> 1162,1836
  (road city-1-loc-66 city-1-loc-157)
  (= (road-length city-1-loc-66 city-1-loc-157) 20)
  ; 1162,1836 -> 965,1967
  (road city-1-loc-157 city-1-loc-71)
  (= (road-length city-1-loc-157 city-1-loc-71) 24)
  ; 965,1967 -> 1162,1836
  (road city-1-loc-71 city-1-loc-157)
  (= (road-length city-1-loc-71 city-1-loc-157) 24)
  ; 1162,1836 -> 997,1840
  (road city-1-loc-157 city-1-loc-137)
  (= (road-length city-1-loc-157 city-1-loc-137) 17)
  ; 997,1840 -> 1162,1836
  (road city-1-loc-137 city-1-loc-157)
  (= (road-length city-1-loc-137 city-1-loc-157) 17)
  ; 1162,1836 -> 1252,1921
  (road city-1-loc-157 city-1-loc-149)
  (= (road-length city-1-loc-157 city-1-loc-149) 13)
  ; 1252,1921 -> 1162,1836
  (road city-1-loc-149 city-1-loc-157)
  (= (road-length city-1-loc-149 city-1-loc-157) 13)
  ; 379,2042 -> 274,1987
  (road city-1-loc-158 city-1-loc-91)
  (= (road-length city-1-loc-158 city-1-loc-91) 12)
  ; 274,1987 -> 379,2042
  (road city-1-loc-91 city-1-loc-158)
  (= (road-length city-1-loc-91 city-1-loc-158) 12)
  ; 379,2042 -> 396,2177
  (road city-1-loc-158 city-1-loc-96)
  (= (road-length city-1-loc-158 city-1-loc-96) 14)
  ; 396,2177 -> 379,2042
  (road city-1-loc-96 city-1-loc-158)
  (= (road-length city-1-loc-96 city-1-loc-158) 14)
  ; 379,2042 -> 273,2171
  (road city-1-loc-158 city-1-loc-105)
  (= (road-length city-1-loc-158 city-1-loc-105) 17)
  ; 273,2171 -> 379,2042
  (road city-1-loc-105 city-1-loc-158)
  (= (road-length city-1-loc-105 city-1-loc-158) 17)
  ; 379,2042 -> 433,1925
  (road city-1-loc-158 city-1-loc-156)
  (= (road-length city-1-loc-158 city-1-loc-156) 13)
  ; 433,1925 -> 379,2042
  (road city-1-loc-156 city-1-loc-158)
  (= (road-length city-1-loc-156 city-1-loc-158) 13)
  ; 1961,41 -> 1821,82
  (road city-1-loc-159 city-1-loc-83)
  (= (road-length city-1-loc-159 city-1-loc-83) 15)
  ; 1821,82 -> 1961,41
  (road city-1-loc-83 city-1-loc-159)
  (= (road-length city-1-loc-83 city-1-loc-159) 15)
  ; 1961,41 -> 2042,110
  (road city-1-loc-159 city-1-loc-140)
  (= (road-length city-1-loc-159 city-1-loc-140) 11)
  ; 2042,110 -> 1961,41
  (road city-1-loc-140 city-1-loc-159)
  (= (road-length city-1-loc-140 city-1-loc-159) 11)
  ; 3166,261 -> 3371,387
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 25)
  ; 3371,387 -> 3166,261
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 25)
  ; 3166,261 -> 3231,145
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 14)
  ; 3231,145 -> 3166,261
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 14)
  ; 2831,1265 -> 2691,1322
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 16)
  ; 2691,1322 -> 2831,1265
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 16)
  ; 2110,469 -> 2176,331
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 16)
  ; 2176,331 -> 2110,469
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 16)
  ; 3317,1801 -> 3354,2031
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 24)
  ; 3354,2031 -> 3317,1801
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 24)
  ; 3756,1794 -> 3614,1701
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 17)
  ; 3614,1701 -> 3756,1794
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 17)
  ; 3297,489 -> 3371,387
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 13)
  ; 3371,387 -> 3297,489
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 13)
  ; 3441,304 -> 3371,387
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 11)
  ; 3371,387 -> 3441,304
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 11)
  ; 3441,304 -> 3297,489
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 24)
  ; 3297,489 -> 3441,304
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 24)
  ; 2308,2170 -> 2110,2091
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 22)
  ; 2110,2091 -> 2308,2170
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 22)
  ; 4168,1635 -> 4183,1486
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 15)
  ; 4183,1486 -> 4168,1635
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 15)
  ; 2728,540 -> 2656,688
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 17)
  ; 2656,688 -> 2728,540
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 17)
  ; 2728,540 -> 2785,453
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 11)
  ; 2785,453 -> 2728,540
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 11)
  ; 3491,1822 -> 3614,1701
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 18)
  ; 3614,1701 -> 3491,1822
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 18)
  ; 3491,1822 -> 3317,1801
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 18)
  ; 3317,1801 -> 3491,1822
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 18)
  ; 2374,1660 -> 2491,1471
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 23)
  ; 2491,1471 -> 2374,1660
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 23)
  ; 3535,243 -> 3371,387
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 22)
  ; 3371,387 -> 3535,243
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 22)
  ; 3535,243 -> 3441,304
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 12)
  ; 3441,304 -> 3535,243
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 12)
  ; 2014,644 -> 2110,469
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 20)
  ; 2110,469 -> 2014,644
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 20)
  ; 3020,1378 -> 2831,1265
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 22)
  ; 2831,1265 -> 3020,1378
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 22)
  ; 3532,418 -> 3371,387
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 17)
  ; 3371,387 -> 3532,418
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 17)
  ; 3532,418 -> 3441,304
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 15)
  ; 3441,304 -> 3532,418
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 15)
  ; 3532,418 -> 3535,243
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 18)
  ; 3535,243 -> 3532,418
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 18)
  ; 4139,106 -> 3991,162
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 16)
  ; 3991,162 -> 4139,106
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 16)
  ; 2818,598 -> 2656,688
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 19)
  ; 2656,688 -> 2818,598
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 19)
  ; 2818,598 -> 2785,453
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 15)
  ; 2785,453 -> 2818,598
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 15)
  ; 2818,598 -> 2728,540
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 11)
  ; 2728,540 -> 2818,598
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 11)
  ; 2039,2216 -> 2110,2091
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 15)
  ; 2110,2091 -> 2039,2216
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 15)
  ; 3856,25 -> 3991,162
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 20)
  ; 3991,162 -> 3856,25
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 20)
  ; 2102,792 -> 2014,644
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 18)
  ; 2014,644 -> 2102,792
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 18)
  ; 2102,792 -> 2176,875
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 12)
  ; 2176,875 -> 2102,792
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 12)
  ; 4132,1949 -> 4242,2163
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 25)
  ; 4242,2163 -> 4132,1949
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 25)
  ; 4233,1388 -> 4183,1486
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 11)
  ; 4183,1486 -> 4233,1388
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 11)
  ; 3362,1127 -> 3269,948
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 21)
  ; 3269,948 -> 3362,1127
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 21)
  ; 3214,1031 -> 3269,948
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 10)
  ; 3269,948 -> 3214,1031
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 10)
  ; 3214,1031 -> 3362,1127
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 18)
  ; 3362,1127 -> 3214,1031
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 18)
  ; 3446,893 -> 3269,948
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 19)
  ; 3269,948 -> 3446,893
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 19)
  ; 3117,796 -> 3269,948
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 22)
  ; 3269,948 -> 3117,796
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 22)
  ; 2990,799 -> 3117,796
  (road city-2-loc-52 city-2-loc-51)
  (= (road-length city-2-loc-52 city-2-loc-51) 13)
  ; 3117,796 -> 2990,799
  (road city-2-loc-51 city-2-loc-52)
  (= (road-length city-2-loc-51 city-2-loc-52) 13)
  ; 2610,40 -> 2740,52
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 14)
  ; 2740,52 -> 2610,40
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 14)
  ; 3313,1316 -> 3362,1127
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 20)
  ; 3362,1127 -> 3313,1316
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 20)
  ; 2620,360 -> 2785,453
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 19)
  ; 2785,453 -> 2620,360
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 19)
  ; 2620,360 -> 2530,289
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 12)
  ; 2530,289 -> 2620,360
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 12)
  ; 2620,360 -> 2728,540
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 21)
  ; 2728,540 -> 2620,360
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 21)
  ; 2958,484 -> 2785,453
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 18)
  ; 2785,453 -> 2958,484
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 18)
  ; 2958,484 -> 2728,540
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 24)
  ; 2728,540 -> 2958,484
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 24)
  ; 2958,484 -> 2818,598
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 19)
  ; 2818,598 -> 2958,484
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 19)
  ; 2891,839 -> 3117,796
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 23)
  ; 3117,796 -> 2891,839
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 23)
  ; 2891,839 -> 2990,799
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 11)
  ; 2990,799 -> 2891,839
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 11)
  ; 2498,2100 -> 2308,2170
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 21)
  ; 2308,2170 -> 2498,2100
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 21)
  ; 2498,2100 -> 2489,2000
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 10)
  ; 2489,2000 -> 2498,2100
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 10)
  ; 2411,1847 -> 2374,1660
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 20)
  ; 2374,1660 -> 2411,1847
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 20)
  ; 2411,1847 -> 2489,2000
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 18)
  ; 2489,2000 -> 2411,1847
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 18)
  ; 2779,1517 -> 2691,1322
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 22)
  ; 2691,1322 -> 2779,1517
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 22)
  ; 3880,1461 -> 3786,1247
  (road city-2-loc-62 city-2-loc-13)
  (= (road-length city-2-loc-62 city-2-loc-13) 24)
  ; 3786,1247 -> 3880,1461
  (road city-2-loc-13 city-2-loc-62)
  (= (road-length city-2-loc-13 city-2-loc-62) 24)
  ; 3179,669 -> 3297,489
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 22)
  ; 3297,489 -> 3179,669
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 22)
  ; 3179,669 -> 3117,796
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 15)
  ; 3117,796 -> 3179,669
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 15)
  ; 3179,669 -> 2990,799
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 23)
  ; 2990,799 -> 3179,669
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 23)
  ; 3230,2224 -> 3354,2031
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 23)
  ; 3354,2031 -> 3230,2224
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 23)
  ; 3886,1583 -> 3880,1461
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 13)
  ; 3880,1461 -> 3886,1583
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 13)
  ; 2362,365 -> 2176,331
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 19)
  ; 2176,331 -> 2362,365
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 19)
  ; 2362,365 -> 2530,289
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 19)
  ; 2530,289 -> 2362,365
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 19)
  ; 2699,2248 -> 2762,2109
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 16)
  ; 2762,2109 -> 2699,2248
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 16)
  ; 2512,1886 -> 2658,1739
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 21)
  ; 2658,1739 -> 2512,1886
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 21)
  ; 2512,1886 -> 2489,2000
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 12)
  ; 2489,2000 -> 2512,1886
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 12)
  ; 2512,1886 -> 2498,2100
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 22)
  ; 2498,2100 -> 2512,1886
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 22)
  ; 2512,1886 -> 2411,1847
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 11)
  ; 2411,1847 -> 2512,1886
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 11)
  ; 3896,2066 -> 3743,2193
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 20)
  ; 3743,2193 -> 3896,2066
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 20)
  ; 3078,475 -> 3166,261
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 24)
  ; 3166,261 -> 3078,475
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 24)
  ; 3078,475 -> 3297,489
  (road city-2-loc-71 city-2-loc-20)
  (= (road-length city-2-loc-71 city-2-loc-20) 22)
  ; 3297,489 -> 3078,475
  (road city-2-loc-20 city-2-loc-71)
  (= (road-length city-2-loc-20 city-2-loc-71) 22)
  ; 3078,475 -> 2958,484
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 12)
  ; 2958,484 -> 3078,475
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 12)
  ; 3078,475 -> 3179,669
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 22)
  ; 3179,669 -> 3078,475
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 22)
  ; 2332,1357 -> 2491,1471
  (road city-2-loc-73 city-2-loc-17)
  (= (road-length city-2-loc-73 city-2-loc-17) 20)
  ; 2491,1471 -> 2332,1357
  (road city-2-loc-17 city-2-loc-73)
  (= (road-length city-2-loc-17 city-2-loc-73) 20)
  ; 2332,1357 -> 2211,1170
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 23)
  ; 2211,1170 -> 2332,1357
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 23)
  ; 4032,1233 -> 3997,1013
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 23)
  ; 3997,1013 -> 4032,1233
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 23)
  ; 3288,1579 -> 3317,1801
  (road city-2-loc-75 city-2-loc-18)
  (= (road-length city-2-loc-75 city-2-loc-18) 23)
  ; 3317,1801 -> 3288,1579
  (road city-2-loc-18 city-2-loc-75)
  (= (road-length city-2-loc-18 city-2-loc-75) 23)
  ; 2017,2009 -> 2110,2091
  (road city-2-loc-77 city-2-loc-8)
  (= (road-length city-2-loc-77 city-2-loc-8) 13)
  ; 2110,2091 -> 2017,2009
  (road city-2-loc-8 city-2-loc-77)
  (= (road-length city-2-loc-8 city-2-loc-77) 13)
  ; 2017,2009 -> 2039,2216
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 21)
  ; 2039,2216 -> 2017,2009
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 21)
  ; 2688,172 -> 2530,289
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 20)
  ; 2530,289 -> 2688,172
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 20)
  ; 2688,172 -> 2740,52
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 14)
  ; 2740,52 -> 2688,172
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 14)
  ; 2688,172 -> 2610,40
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 16)
  ; 2610,40 -> 2688,172
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 16)
  ; 2688,172 -> 2620,360
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 20)
  ; 2620,360 -> 2688,172
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 20)
  ; 4085,533 -> 3953,489
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 14)
  ; 3953,489 -> 4085,533
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 14)
  ; 4085,533 -> 4212,429
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 17)
  ; 4212,429 -> 4085,533
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 17)
  ; 2041,1471 -> 2149,1555
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 14)
  ; 2149,1555 -> 2041,1471
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 14)
  ; 2539,168 -> 2530,289
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 13)
  ; 2530,289 -> 2539,168
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 13)
  ; 2539,168 -> 2740,52
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 24)
  ; 2740,52 -> 2539,168
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 24)
  ; 2539,168 -> 2610,40
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 15)
  ; 2610,40 -> 2539,168
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 15)
  ; 2539,168 -> 2620,360
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 21)
  ; 2620,360 -> 2539,168
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 21)
  ; 2539,168 -> 2688,172
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 15)
  ; 2688,172 -> 2539,168
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 15)
  ; 2539,168 -> 2373,104
  (road city-2-loc-82 city-2-loc-80)
  (= (road-length city-2-loc-82 city-2-loc-80) 18)
  ; 2373,104 -> 2539,168
  (road city-2-loc-80 city-2-loc-82)
  (= (road-length city-2-loc-80 city-2-loc-82) 18)
  ; 3441,539 -> 3371,387
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 17)
  ; 3371,387 -> 3441,539
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 17)
  ; 3441,539 -> 3297,489
  (road city-2-loc-83 city-2-loc-20)
  (= (road-length city-2-loc-83 city-2-loc-20) 16)
  ; 3297,489 -> 3441,539
  (road city-2-loc-20 city-2-loc-83)
  (= (road-length city-2-loc-20 city-2-loc-83) 16)
  ; 3441,539 -> 3441,304
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 24)
  ; 3441,304 -> 3441,539
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 24)
  ; 3441,539 -> 3532,418
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 16)
  ; 3532,418 -> 3441,539
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 16)
  ; 2462,902 -> 2466,1049
  (road city-2-loc-85 city-2-loc-72)
  (= (road-length city-2-loc-85 city-2-loc-72) 15)
  ; 2466,1049 -> 2462,902
  (road city-2-loc-72 city-2-loc-85)
  (= (road-length city-2-loc-72 city-2-loc-85) 15)
  ; 2981,337 -> 3166,261
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 20)
  ; 3166,261 -> 2981,337
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 20)
  ; 2981,337 -> 2785,453
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 23)
  ; 2785,453 -> 2981,337
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 23)
  ; 2981,337 -> 2958,484
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 15)
  ; 2958,484 -> 2981,337
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 15)
  ; 2981,337 -> 3078,475
  (road city-2-loc-86 city-2-loc-71)
  (= (road-length city-2-loc-86 city-2-loc-71) 17)
  ; 3078,475 -> 2981,337
  (road city-2-loc-71 city-2-loc-86)
  (= (road-length city-2-loc-71 city-2-loc-86) 17)
  ; 2591,870 -> 2656,688
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 20)
  ; 2656,688 -> 2591,870
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 20)
  ; 2591,870 -> 2466,1049
  (road city-2-loc-87 city-2-loc-72)
  (= (road-length city-2-loc-87 city-2-loc-72) 22)
  ; 2466,1049 -> 2591,870
  (road city-2-loc-72 city-2-loc-87)
  (= (road-length city-2-loc-72 city-2-loc-87) 22)
  ; 2591,870 -> 2462,902
  (road city-2-loc-87 city-2-loc-85)
  (= (road-length city-2-loc-87 city-2-loc-85) 14)
  ; 2462,902 -> 2591,870
  (road city-2-loc-85 city-2-loc-87)
  (= (road-length city-2-loc-85 city-2-loc-87) 14)
  ; 2039,1274 -> 2211,1170
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 21)
  ; 2211,1170 -> 2039,1274
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 21)
  ; 2039,1274 -> 2041,1471
  (road city-2-loc-88 city-2-loc-81)
  (= (road-length city-2-loc-88 city-2-loc-81) 20)
  ; 2041,1471 -> 2039,1274
  (road city-2-loc-81 city-2-loc-88)
  (= (road-length city-2-loc-81 city-2-loc-88) 20)
  ; 3535,2152 -> 3354,2031
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 22)
  ; 3354,2031 -> 3535,2152
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 22)
  ; 3535,2152 -> 3743,2193
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 22)
  ; 3743,2193 -> 3535,2152
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 22)
  ; 3995,1440 -> 4183,1486
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 20)
  ; 4183,1486 -> 3995,1440
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 20)
  ; 3995,1440 -> 3880,1461
  (road city-2-loc-90 city-2-loc-62)
  (= (road-length city-2-loc-90 city-2-loc-62) 12)
  ; 3880,1461 -> 3995,1440
  (road city-2-loc-62 city-2-loc-90)
  (= (road-length city-2-loc-62 city-2-loc-90) 12)
  ; 3995,1440 -> 3886,1583
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 18)
  ; 3886,1583 -> 3995,1440
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 18)
  ; 3995,1440 -> 4032,1233
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 21)
  ; 4032,1233 -> 3995,1440
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 21)
  ; 3531,1314 -> 3313,1316
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 22)
  ; 3313,1316 -> 3531,1314
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 22)
  ; 2333,844 -> 2176,875
  (road city-2-loc-92 city-2-loc-39)
  (= (road-length city-2-loc-92 city-2-loc-39) 16)
  ; 2176,875 -> 2333,844
  (road city-2-loc-39 city-2-loc-92)
  (= (road-length city-2-loc-39 city-2-loc-92) 16)
  ; 2333,844 -> 2102,792
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 24)
  ; 2102,792 -> 2333,844
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 24)
  ; 2333,844 -> 2462,902
  (road city-2-loc-92 city-2-loc-85)
  (= (road-length city-2-loc-92 city-2-loc-85) 15)
  ; 2462,902 -> 2333,844
  (road city-2-loc-85 city-2-loc-92)
  (= (road-length city-2-loc-85 city-2-loc-92) 15)
  ; 3776,851 -> 3780,746
  (road city-2-loc-94 city-2-loc-84)
  (= (road-length city-2-loc-94 city-2-loc-84) 11)
  ; 3780,746 -> 3776,851
  (road city-2-loc-84 city-2-loc-94)
  (= (road-length city-2-loc-84 city-2-loc-94) 11)
  ; 2077,195 -> 2176,331
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 17)
  ; 2176,331 -> 2077,195
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 17)
  ; 3002,2167 -> 3230,2224
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 24)
  ; 3230,2224 -> 3002,2167
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 24)
  ; 4226,1772 -> 4168,1635
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 15)
  ; 4168,1635 -> 4226,1772
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 15)
  ; 4226,1772 -> 4132,1949
  (road city-2-loc-97 city-2-loc-44)
  (= (road-length city-2-loc-97 city-2-loc-44) 20)
  ; 4132,1949 -> 4226,1772
  (road city-2-loc-44 city-2-loc-97)
  (= (road-length city-2-loc-44 city-2-loc-97) 20)
  ; 3759,1386 -> 3786,1247
  (road city-2-loc-98 city-2-loc-13)
  (= (road-length city-2-loc-98 city-2-loc-13) 15)
  ; 3786,1247 -> 3759,1386
  (road city-2-loc-13 city-2-loc-98)
  (= (road-length city-2-loc-13 city-2-loc-98) 15)
  ; 3759,1386 -> 3880,1461
  (road city-2-loc-98 city-2-loc-62)
  (= (road-length city-2-loc-98 city-2-loc-62) 15)
  ; 3880,1461 -> 3759,1386
  (road city-2-loc-62 city-2-loc-98)
  (= (road-length city-2-loc-62 city-2-loc-98) 15)
  ; 3759,1386 -> 3886,1583
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 24)
  ; 3886,1583 -> 3759,1386
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 24)
  ; 3759,1386 -> 3995,1440
  (road city-2-loc-98 city-2-loc-90)
  (= (road-length city-2-loc-98 city-2-loc-90) 25)
  ; 3995,1440 -> 3759,1386
  (road city-2-loc-90 city-2-loc-98)
  (= (road-length city-2-loc-90 city-2-loc-98) 25)
  ; 3759,1386 -> 3531,1314
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 24)
  ; 3531,1314 -> 3759,1386
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 24)
  ; 3689,935 -> 3780,746
  (road city-2-loc-99 city-2-loc-84)
  (= (road-length city-2-loc-99 city-2-loc-84) 21)
  ; 3780,746 -> 3689,935
  (road city-2-loc-84 city-2-loc-99)
  (= (road-length city-2-loc-84 city-2-loc-99) 21)
  ; 3689,935 -> 3776,851
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 13)
  ; 3776,851 -> 3689,935
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 13)
  ; 3505,1116 -> 3362,1127
  (road city-2-loc-100 city-2-loc-48)
  (= (road-length city-2-loc-100 city-2-loc-48) 15)
  ; 3362,1127 -> 3505,1116
  (road city-2-loc-48 city-2-loc-100)
  (= (road-length city-2-loc-48 city-2-loc-100) 15)
  ; 3505,1116 -> 3446,893
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 24)
  ; 3446,893 -> 3505,1116
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 24)
  ; 3505,1116 -> 3531,1314
  (road city-2-loc-100 city-2-loc-91)
  (= (road-length city-2-loc-100 city-2-loc-91) 20)
  ; 3531,1314 -> 3505,1116
  (road city-2-loc-91 city-2-loc-100)
  (= (road-length city-2-loc-91 city-2-loc-100) 20)
  ; 2412,2165 -> 2308,2170
  (road city-2-loc-101 city-2-loc-24)
  (= (road-length city-2-loc-101 city-2-loc-24) 11)
  ; 2308,2170 -> 2412,2165
  (road city-2-loc-24 city-2-loc-101)
  (= (road-length city-2-loc-24 city-2-loc-101) 11)
  ; 2412,2165 -> 2489,2000
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 19)
  ; 2489,2000 -> 2412,2165
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 19)
  ; 2412,2165 -> 2498,2100
  (road city-2-loc-101 city-2-loc-59)
  (= (road-length city-2-loc-101 city-2-loc-59) 11)
  ; 2498,2100 -> 2412,2165
  (road city-2-loc-59 city-2-loc-101)
  (= (road-length city-2-loc-59 city-2-loc-101) 11)
  ; 2636,1908 -> 2658,1739
  (road city-2-loc-102 city-2-loc-21)
  (= (road-length city-2-loc-102 city-2-loc-21) 17)
  ; 2658,1739 -> 2636,1908
  (road city-2-loc-21 city-2-loc-102)
  (= (road-length city-2-loc-21 city-2-loc-102) 17)
  ; 2636,1908 -> 2489,2000
  (road city-2-loc-102 city-2-loc-42)
  (= (road-length city-2-loc-102 city-2-loc-42) 18)
  ; 2489,2000 -> 2636,1908
  (road city-2-loc-42 city-2-loc-102)
  (= (road-length city-2-loc-42 city-2-loc-102) 18)
  ; 2636,1908 -> 2498,2100
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 24)
  ; 2498,2100 -> 2636,1908
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 24)
  ; 2636,1908 -> 2411,1847
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 24)
  ; 2411,1847 -> 2636,1908
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 24)
  ; 2636,1908 -> 2762,2109
  (road city-2-loc-102 city-2-loc-63)
  (= (road-length city-2-loc-102 city-2-loc-63) 24)
  ; 2762,2109 -> 2636,1908
  (road city-2-loc-63 city-2-loc-102)
  (= (road-length city-2-loc-63 city-2-loc-102) 24)
  ; 2636,1908 -> 2512,1886
  (road city-2-loc-102 city-2-loc-69)
  (= (road-length city-2-loc-102 city-2-loc-69) 13)
  ; 2512,1886 -> 2636,1908
  (road city-2-loc-69 city-2-loc-102)
  (= (road-length city-2-loc-69 city-2-loc-102) 13)
  ; 2248,1779 -> 2374,1660
  (road city-2-loc-103 city-2-loc-30)
  (= (road-length city-2-loc-103 city-2-loc-30) 18)
  ; 2374,1660 -> 2248,1779
  (road city-2-loc-30 city-2-loc-103)
  (= (road-length city-2-loc-30 city-2-loc-103) 18)
  ; 2248,1779 -> 2411,1847
  (road city-2-loc-103 city-2-loc-60)
  (= (road-length city-2-loc-103 city-2-loc-60) 18)
  ; 2411,1847 -> 2248,1779
  (road city-2-loc-60 city-2-loc-103)
  (= (road-length city-2-loc-60 city-2-loc-103) 18)
  ; 3677,124 -> 3535,243
  (road city-2-loc-104 city-2-loc-31)
  (= (road-length city-2-loc-104 city-2-loc-31) 19)
  ; 3535,243 -> 3677,124
  (road city-2-loc-31 city-2-loc-104)
  (= (road-length city-2-loc-31 city-2-loc-104) 19)
  ; 3677,124 -> 3856,25
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 21)
  ; 3856,25 -> 3677,124
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 21)
  ; 3834,2247 -> 3743,2193
  (road city-2-loc-105 city-2-loc-45)
  (= (road-length city-2-loc-105 city-2-loc-45) 11)
  ; 3743,2193 -> 3834,2247
  (road city-2-loc-45 city-2-loc-105)
  (= (road-length city-2-loc-45 city-2-loc-105) 11)
  ; 3834,2247 -> 3896,2066
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 20)
  ; 3896,2066 -> 3834,2247
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 20)
  ; 2978,1015 -> 3214,1031
  (road city-2-loc-106 city-2-loc-49)
  (= (road-length city-2-loc-106 city-2-loc-49) 24)
  ; 3214,1031 -> 2978,1015
  (road city-2-loc-49 city-2-loc-106)
  (= (road-length city-2-loc-49 city-2-loc-106) 24)
  ; 2978,1015 -> 2990,799
  (road city-2-loc-106 city-2-loc-52)
  (= (road-length city-2-loc-106 city-2-loc-52) 22)
  ; 2990,799 -> 2978,1015
  (road city-2-loc-52 city-2-loc-106)
  (= (road-length city-2-loc-52 city-2-loc-106) 22)
  ; 2978,1015 -> 2891,839
  (road city-2-loc-106 city-2-loc-58)
  (= (road-length city-2-loc-106 city-2-loc-58) 20)
  ; 2891,839 -> 2978,1015
  (road city-2-loc-58 city-2-loc-106)
  (= (road-length city-2-loc-58 city-2-loc-106) 20)
  ; 3952,730 -> 3953,489
  (road city-2-loc-107 city-2-loc-37)
  (= (road-length city-2-loc-107 city-2-loc-37) 25)
  ; 3953,489 -> 3952,730
  (road city-2-loc-37 city-2-loc-107)
  (= (road-length city-2-loc-37 city-2-loc-107) 25)
  ; 3952,730 -> 4085,533
  (road city-2-loc-107 city-2-loc-79)
  (= (road-length city-2-loc-107 city-2-loc-79) 24)
  ; 4085,533 -> 3952,730
  (road city-2-loc-79 city-2-loc-107)
  (= (road-length city-2-loc-79 city-2-loc-107) 24)
  ; 3952,730 -> 3780,746
  (road city-2-loc-107 city-2-loc-84)
  (= (road-length city-2-loc-107 city-2-loc-84) 18)
  ; 3780,746 -> 3952,730
  (road city-2-loc-84 city-2-loc-107)
  (= (road-length city-2-loc-84 city-2-loc-107) 18)
  ; 3952,730 -> 3776,851
  (road city-2-loc-107 city-2-loc-94)
  (= (road-length city-2-loc-107 city-2-loc-94) 22)
  ; 3776,851 -> 3952,730
  (road city-2-loc-94 city-2-loc-107)
  (= (road-length city-2-loc-94 city-2-loc-107) 22)
  ; 3283,32 -> 3231,145
  (road city-2-loc-108 city-2-loc-3)
  (= (road-length city-2-loc-108 city-2-loc-3) 13)
  ; 3231,145 -> 3283,32
  (road city-2-loc-3 city-2-loc-108)
  (= (road-length city-2-loc-3 city-2-loc-108) 13)
  ; 3499,1565 -> 3614,1701
  (road city-2-loc-109 city-2-loc-6)
  (= (road-length city-2-loc-109 city-2-loc-6) 18)
  ; 3614,1701 -> 3499,1565
  (road city-2-loc-6 city-2-loc-109)
  (= (road-length city-2-loc-6 city-2-loc-109) 18)
  ; 3499,1565 -> 3288,1579
  (road city-2-loc-109 city-2-loc-75)
  (= (road-length city-2-loc-109 city-2-loc-75) 22)
  ; 3288,1579 -> 3499,1565
  (road city-2-loc-75 city-2-loc-109)
  (= (road-length city-2-loc-75 city-2-loc-109) 22)
  ; 2678,1619 -> 2491,1471
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 24)
  ; 2491,1471 -> 2678,1619
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 24)
  ; 2678,1619 -> 2658,1739
  (road city-2-loc-110 city-2-loc-21)
  (= (road-length city-2-loc-110 city-2-loc-21) 13)
  ; 2658,1739 -> 2678,1619
  (road city-2-loc-21 city-2-loc-110)
  (= (road-length city-2-loc-21 city-2-loc-110) 13)
  ; 2678,1619 -> 2779,1517
  (road city-2-loc-110 city-2-loc-61)
  (= (road-length city-2-loc-110 city-2-loc-61) 15)
  ; 2779,1517 -> 2678,1619
  (road city-2-loc-61 city-2-loc-110)
  (= (road-length city-2-loc-61 city-2-loc-110) 15)
  ; 3304,729 -> 3297,489
  (road city-2-loc-111 city-2-loc-20)
  (= (road-length city-2-loc-111 city-2-loc-20) 24)
  ; 3297,489 -> 3304,729
  (road city-2-loc-20 city-2-loc-111)
  (= (road-length city-2-loc-20 city-2-loc-111) 24)
  ; 3304,729 -> 3269,948
  (road city-2-loc-111 city-2-loc-26)
  (= (road-length city-2-loc-111 city-2-loc-26) 23)
  ; 3269,948 -> 3304,729
  (road city-2-loc-26 city-2-loc-111)
  (= (road-length city-2-loc-26 city-2-loc-111) 23)
  ; 3304,729 -> 3446,893
  (road city-2-loc-111 city-2-loc-50)
  (= (road-length city-2-loc-111 city-2-loc-50) 22)
  ; 3446,893 -> 3304,729
  (road city-2-loc-50 city-2-loc-111)
  (= (road-length city-2-loc-50 city-2-loc-111) 22)
  ; 3304,729 -> 3117,796
  (road city-2-loc-111 city-2-loc-51)
  (= (road-length city-2-loc-111 city-2-loc-51) 20)
  ; 3117,796 -> 3304,729
  (road city-2-loc-51 city-2-loc-111)
  (= (road-length city-2-loc-51 city-2-loc-111) 20)
  ; 3304,729 -> 3179,669
  (road city-2-loc-111 city-2-loc-64)
  (= (road-length city-2-loc-111 city-2-loc-64) 14)
  ; 3179,669 -> 3304,729
  (road city-2-loc-64 city-2-loc-111)
  (= (road-length city-2-loc-64 city-2-loc-111) 14)
  ; 3304,729 -> 3441,539
  (road city-2-loc-111 city-2-loc-83)
  (= (road-length city-2-loc-111 city-2-loc-83) 24)
  ; 3441,539 -> 3304,729
  (road city-2-loc-83 city-2-loc-111)
  (= (road-length city-2-loc-83 city-2-loc-111) 24)
  ; 3187,1187 -> 3362,1127
  (road city-2-loc-112 city-2-loc-48)
  (= (road-length city-2-loc-112 city-2-loc-48) 19)
  ; 3362,1127 -> 3187,1187
  (road city-2-loc-48 city-2-loc-112)
  (= (road-length city-2-loc-48 city-2-loc-112) 19)
  ; 3187,1187 -> 3214,1031
  (road city-2-loc-112 city-2-loc-49)
  (= (road-length city-2-loc-112 city-2-loc-49) 16)
  ; 3214,1031 -> 3187,1187
  (road city-2-loc-49 city-2-loc-112)
  (= (road-length city-2-loc-49 city-2-loc-112) 16)
  ; 3187,1187 -> 3313,1316
  (road city-2-loc-112 city-2-loc-54)
  (= (road-length city-2-loc-112 city-2-loc-54) 18)
  ; 3313,1316 -> 3187,1187
  (road city-2-loc-54 city-2-loc-112)
  (= (road-length city-2-loc-54 city-2-loc-112) 18)
  ; 2718,1053 -> 2831,1265
  (road city-2-loc-113 city-2-loc-12)
  (= (road-length city-2-loc-113 city-2-loc-12) 24)
  ; 2831,1265 -> 2718,1053
  (road city-2-loc-12 city-2-loc-113)
  (= (road-length city-2-loc-12 city-2-loc-113) 24)
  ; 2718,1053 -> 2591,870
  (road city-2-loc-113 city-2-loc-87)
  (= (road-length city-2-loc-113 city-2-loc-87) 23)
  ; 2591,870 -> 2718,1053
  (road city-2-loc-87 city-2-loc-113)
  (= (road-length city-2-loc-87 city-2-loc-113) 23)
  ; 3662,276 -> 3441,304
  (road city-2-loc-114 city-2-loc-22)
  (= (road-length city-2-loc-114 city-2-loc-22) 23)
  ; 3441,304 -> 3662,276
  (road city-2-loc-22 city-2-loc-114)
  (= (road-length city-2-loc-22 city-2-loc-114) 23)
  ; 3662,276 -> 3535,243
  (road city-2-loc-114 city-2-loc-31)
  (= (road-length city-2-loc-114 city-2-loc-31) 14)
  ; 3535,243 -> 3662,276
  (road city-2-loc-31 city-2-loc-114)
  (= (road-length city-2-loc-31 city-2-loc-114) 14)
  ; 3662,276 -> 3532,418
  (road city-2-loc-114 city-2-loc-34)
  (= (road-length city-2-loc-114 city-2-loc-34) 20)
  ; 3532,418 -> 3662,276
  (road city-2-loc-34 city-2-loc-114)
  (= (road-length city-2-loc-34 city-2-loc-114) 20)
  ; 3662,276 -> 3677,124
  (road city-2-loc-114 city-2-loc-104)
  (= (road-length city-2-loc-114 city-2-loc-104) 16)
  ; 3677,124 -> 3662,276
  (road city-2-loc-104 city-2-loc-114)
  (= (road-length city-2-loc-104 city-2-loc-114) 16)
  ; 3026,1211 -> 2831,1265
  (road city-2-loc-115 city-2-loc-12)
  (= (road-length city-2-loc-115 city-2-loc-12) 21)
  ; 2831,1265 -> 3026,1211
  (road city-2-loc-12 city-2-loc-115)
  (= (road-length city-2-loc-12 city-2-loc-115) 21)
  ; 3026,1211 -> 3020,1378
  (road city-2-loc-115 city-2-loc-33)
  (= (road-length city-2-loc-115 city-2-loc-33) 17)
  ; 3020,1378 -> 3026,1211
  (road city-2-loc-33 city-2-loc-115)
  (= (road-length city-2-loc-33 city-2-loc-115) 17)
  ; 3026,1211 -> 2978,1015
  (road city-2-loc-115 city-2-loc-106)
  (= (road-length city-2-loc-115 city-2-loc-106) 21)
  ; 2978,1015 -> 3026,1211
  (road city-2-loc-106 city-2-loc-115)
  (= (road-length city-2-loc-106 city-2-loc-115) 21)
  ; 3026,1211 -> 3187,1187
  (road city-2-loc-115 city-2-loc-112)
  (= (road-length city-2-loc-115 city-2-loc-112) 17)
  ; 3187,1187 -> 3026,1211
  (road city-2-loc-112 city-2-loc-115)
  (= (road-length city-2-loc-112 city-2-loc-115) 17)
  ; 3171,1759 -> 3317,1801
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 16)
  ; 3317,1801 -> 3171,1759
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 16)
  ; 3171,1759 -> 3288,1579
  (road city-2-loc-116 city-2-loc-75)
  (= (road-length city-2-loc-116 city-2-loc-75) 22)
  ; 3288,1579 -> 3171,1759
  (road city-2-loc-75 city-2-loc-116)
  (= (road-length city-2-loc-75 city-2-loc-116) 22)
  ; 3171,1759 -> 3037,1861
  (road city-2-loc-116 city-2-loc-93)
  (= (road-length city-2-loc-116 city-2-loc-93) 17)
  ; 3037,1861 -> 3171,1759
  (road city-2-loc-93 city-2-loc-116)
  (= (road-length city-2-loc-93 city-2-loc-116) 17)
  ; 3851,1062 -> 3997,1013
  (road city-2-loc-117 city-2-loc-11)
  (= (road-length city-2-loc-117 city-2-loc-11) 16)
  ; 3997,1013 -> 3851,1062
  (road city-2-loc-11 city-2-loc-117)
  (= (road-length city-2-loc-11 city-2-loc-117) 16)
  ; 3851,1062 -> 3786,1247
  (road city-2-loc-117 city-2-loc-13)
  (= (road-length city-2-loc-117 city-2-loc-13) 20)
  ; 3786,1247 -> 3851,1062
  (road city-2-loc-13 city-2-loc-117)
  (= (road-length city-2-loc-13 city-2-loc-117) 20)
  ; 3851,1062 -> 3776,851
  (road city-2-loc-117 city-2-loc-94)
  (= (road-length city-2-loc-117 city-2-loc-94) 23)
  ; 3776,851 -> 3851,1062
  (road city-2-loc-94 city-2-loc-117)
  (= (road-length city-2-loc-94 city-2-loc-117) 23)
  ; 3851,1062 -> 3689,935
  (road city-2-loc-117 city-2-loc-99)
  (= (road-length city-2-loc-117 city-2-loc-99) 21)
  ; 3689,935 -> 3851,1062
  (road city-2-loc-99 city-2-loc-117)
  (= (road-length city-2-loc-99 city-2-loc-117) 21)
  ; 2036,1762 -> 2149,1555
  (road city-2-loc-118 city-2-loc-47)
  (= (road-length city-2-loc-118 city-2-loc-47) 24)
  ; 2149,1555 -> 2036,1762
  (road city-2-loc-47 city-2-loc-118)
  (= (road-length city-2-loc-47 city-2-loc-118) 24)
  ; 2036,1762 -> 2248,1779
  (road city-2-loc-118 city-2-loc-103)
  (= (road-length city-2-loc-118 city-2-loc-103) 22)
  ; 2248,1779 -> 2036,1762
  (road city-2-loc-103 city-2-loc-118)
  (= (road-length city-2-loc-103 city-2-loc-118) 22)
  ; 2968,19 -> 2740,52
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 23)
  ; 2740,52 -> 2968,19
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 23)
  ; 2378,615 -> 2333,844
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 24)
  ; 2333,844 -> 2378,615
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 24)
  ; 3365,1685 -> 3317,1801
  (road city-2-loc-121 city-2-loc-18)
  (= (road-length city-2-loc-121 city-2-loc-18) 13)
  ; 3317,1801 -> 3365,1685
  (road city-2-loc-18 city-2-loc-121)
  (= (road-length city-2-loc-18 city-2-loc-121) 13)
  ; 3365,1685 -> 3491,1822
  (road city-2-loc-121 city-2-loc-29)
  (= (road-length city-2-loc-121 city-2-loc-29) 19)
  ; 3491,1822 -> 3365,1685
  (road city-2-loc-29 city-2-loc-121)
  (= (road-length city-2-loc-29 city-2-loc-121) 19)
  ; 3365,1685 -> 3288,1579
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 14)
  ; 3288,1579 -> 3365,1685
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 14)
  ; 3365,1685 -> 3499,1565
  (road city-2-loc-121 city-2-loc-109)
  (= (road-length city-2-loc-121 city-2-loc-109) 18)
  ; 3499,1565 -> 3365,1685
  (road city-2-loc-109 city-2-loc-121)
  (= (road-length city-2-loc-109 city-2-loc-121) 18)
  ; 3365,1685 -> 3171,1759
  (road city-2-loc-121 city-2-loc-116)
  (= (road-length city-2-loc-121 city-2-loc-116) 21)
  ; 3171,1759 -> 3365,1685
  (road city-2-loc-116 city-2-loc-121)
  (= (road-length city-2-loc-116 city-2-loc-121) 21)
  ; 3872,626 -> 3953,489
  (road city-2-loc-122 city-2-loc-37)
  (= (road-length city-2-loc-122 city-2-loc-37) 16)
  ; 3953,489 -> 3872,626
  (road city-2-loc-37 city-2-loc-122)
  (= (road-length city-2-loc-37 city-2-loc-122) 16)
  ; 3872,626 -> 4085,533
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 24)
  ; 4085,533 -> 3872,626
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 24)
  ; 3872,626 -> 3780,746
  (road city-2-loc-122 city-2-loc-84)
  (= (road-length city-2-loc-122 city-2-loc-84) 16)
  ; 3780,746 -> 3872,626
  (road city-2-loc-84 city-2-loc-122)
  (= (road-length city-2-loc-84 city-2-loc-122) 16)
  ; 3872,626 -> 3952,730
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 14)
  ; 3952,730 -> 3872,626
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 14)
  ; 3953,304 -> 3991,162
  (road city-2-loc-123 city-2-loc-25)
  (= (road-length city-2-loc-123 city-2-loc-25) 15)
  ; 3991,162 -> 3953,304
  (road city-2-loc-25 city-2-loc-123)
  (= (road-length city-2-loc-25 city-2-loc-123) 15)
  ; 3953,304 -> 3953,489
  (road city-2-loc-123 city-2-loc-37)
  (= (road-length city-2-loc-123 city-2-loc-37) 19)
  ; 3953,489 -> 3953,304
  (road city-2-loc-37 city-2-loc-123)
  (= (road-length city-2-loc-37 city-2-loc-123) 19)
  ; 2764,1712 -> 2658,1739
  (road city-2-loc-124 city-2-loc-21)
  (= (road-length city-2-loc-124 city-2-loc-21) 11)
  ; 2658,1739 -> 2764,1712
  (road city-2-loc-21 city-2-loc-124)
  (= (road-length city-2-loc-21 city-2-loc-124) 11)
  ; 2764,1712 -> 2779,1517
  (road city-2-loc-124 city-2-loc-61)
  (= (road-length city-2-loc-124 city-2-loc-61) 20)
  ; 2779,1517 -> 2764,1712
  (road city-2-loc-61 city-2-loc-124)
  (= (road-length city-2-loc-61 city-2-loc-124) 20)
  ; 2764,1712 -> 2636,1908
  (road city-2-loc-124 city-2-loc-102)
  (= (road-length city-2-loc-124 city-2-loc-102) 24)
  ; 2636,1908 -> 2764,1712
  (road city-2-loc-102 city-2-loc-124)
  (= (road-length city-2-loc-102 city-2-loc-124) 24)
  ; 2764,1712 -> 2678,1619
  (road city-2-loc-124 city-2-loc-110)
  (= (road-length city-2-loc-124 city-2-loc-110) 13)
  ; 2678,1619 -> 2764,1712
  (road city-2-loc-110 city-2-loc-124)
  (= (road-length city-2-loc-110 city-2-loc-124) 13)
  ; 3640,1185 -> 3786,1247
  (road city-2-loc-125 city-2-loc-13)
  (= (road-length city-2-loc-125 city-2-loc-13) 16)
  ; 3786,1247 -> 3640,1185
  (road city-2-loc-13 city-2-loc-125)
  (= (road-length city-2-loc-13 city-2-loc-125) 16)
  ; 3640,1185 -> 3531,1314
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 17)
  ; 3531,1314 -> 3640,1185
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 17)
  ; 3640,1185 -> 3759,1386
  (road city-2-loc-125 city-2-loc-98)
  (= (road-length city-2-loc-125 city-2-loc-98) 24)
  ; 3759,1386 -> 3640,1185
  (road city-2-loc-98 city-2-loc-125)
  (= (road-length city-2-loc-98 city-2-loc-125) 24)
  ; 3640,1185 -> 3505,1116
  (road city-2-loc-125 city-2-loc-100)
  (= (road-length city-2-loc-125 city-2-loc-100) 16)
  ; 3505,1116 -> 3640,1185
  (road city-2-loc-100 city-2-loc-125)
  (= (road-length city-2-loc-100 city-2-loc-125) 16)
  ; 2894,672 -> 2656,688
  (road city-2-loc-126 city-2-loc-4)
  (= (road-length city-2-loc-126 city-2-loc-4) 24)
  ; 2656,688 -> 2894,672
  (road city-2-loc-4 city-2-loc-126)
  (= (road-length city-2-loc-4 city-2-loc-126) 24)
  ; 2894,672 -> 2728,540
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 22)
  ; 2728,540 -> 2894,672
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 22)
  ; 2894,672 -> 2818,598
  (road city-2-loc-126 city-2-loc-38)
  (= (road-length city-2-loc-126 city-2-loc-38) 11)
  ; 2818,598 -> 2894,672
  (road city-2-loc-38 city-2-loc-126)
  (= (road-length city-2-loc-38 city-2-loc-126) 11)
  ; 2894,672 -> 2990,799
  (road city-2-loc-126 city-2-loc-52)
  (= (road-length city-2-loc-126 city-2-loc-52) 16)
  ; 2990,799 -> 2894,672
  (road city-2-loc-52 city-2-loc-126)
  (= (road-length city-2-loc-52 city-2-loc-126) 16)
  ; 2894,672 -> 2958,484
  (road city-2-loc-126 city-2-loc-57)
  (= (road-length city-2-loc-126 city-2-loc-57) 20)
  ; 2958,484 -> 2894,672
  (road city-2-loc-57 city-2-loc-126)
  (= (road-length city-2-loc-57 city-2-loc-126) 20)
  ; 2894,672 -> 2891,839
  (road city-2-loc-126 city-2-loc-58)
  (= (road-length city-2-loc-126 city-2-loc-58) 17)
  ; 2891,839 -> 2894,672
  (road city-2-loc-58 city-2-loc-126)
  (= (road-length city-2-loc-58 city-2-loc-126) 17)
  ; 3547,904 -> 3446,893
  (road city-2-loc-127 city-2-loc-50)
  (= (road-length city-2-loc-127 city-2-loc-50) 11)
  ; 3446,893 -> 3547,904
  (road city-2-loc-50 city-2-loc-127)
  (= (road-length city-2-loc-50 city-2-loc-127) 11)
  ; 3547,904 -> 3776,851
  (road city-2-loc-127 city-2-loc-94)
  (= (road-length city-2-loc-127 city-2-loc-94) 24)
  ; 3776,851 -> 3547,904
  (road city-2-loc-94 city-2-loc-127)
  (= (road-length city-2-loc-94 city-2-loc-127) 24)
  ; 3547,904 -> 3689,935
  (road city-2-loc-127 city-2-loc-99)
  (= (road-length city-2-loc-127 city-2-loc-99) 15)
  ; 3689,935 -> 3547,904
  (road city-2-loc-99 city-2-loc-127)
  (= (road-length city-2-loc-99 city-2-loc-127) 15)
  ; 3547,904 -> 3505,1116
  (road city-2-loc-127 city-2-loc-100)
  (= (road-length city-2-loc-127 city-2-loc-100) 22)
  ; 3505,1116 -> 3547,904
  (road city-2-loc-100 city-2-loc-127)
  (= (road-length city-2-loc-100 city-2-loc-127) 22)
  ; 4075,776 -> 3952,730
  (road city-2-loc-128 city-2-loc-107)
  (= (road-length city-2-loc-128 city-2-loc-107) 14)
  ; 3952,730 -> 4075,776
  (road city-2-loc-107 city-2-loc-128)
  (= (road-length city-2-loc-107 city-2-loc-128) 14)
  ; 3040,2008 -> 3037,1861
  (road city-2-loc-129 city-2-loc-93)
  (= (road-length city-2-loc-129 city-2-loc-93) 15)
  ; 3037,1861 -> 3040,2008
  (road city-2-loc-93 city-2-loc-129)
  (= (road-length city-2-loc-93 city-2-loc-129) 15)
  ; 3040,2008 -> 3002,2167
  (road city-2-loc-129 city-2-loc-96)
  (= (road-length city-2-loc-129 city-2-loc-96) 17)
  ; 3002,2167 -> 3040,2008
  (road city-2-loc-96 city-2-loc-129)
  (= (road-length city-2-loc-96 city-2-loc-129) 17)
  ; 2253,2050 -> 2110,2091
  (road city-2-loc-130 city-2-loc-8)
  (= (road-length city-2-loc-130 city-2-loc-8) 15)
  ; 2110,2091 -> 2253,2050
  (road city-2-loc-8 city-2-loc-130)
  (= (road-length city-2-loc-8 city-2-loc-130) 15)
  ; 2253,2050 -> 2308,2170
  (road city-2-loc-130 city-2-loc-24)
  (= (road-length city-2-loc-130 city-2-loc-24) 14)
  ; 2308,2170 -> 2253,2050
  (road city-2-loc-24 city-2-loc-130)
  (= (road-length city-2-loc-24 city-2-loc-130) 14)
  ; 2253,2050 -> 2489,2000
  (road city-2-loc-130 city-2-loc-42)
  (= (road-length city-2-loc-130 city-2-loc-42) 25)
  ; 2489,2000 -> 2253,2050
  (road city-2-loc-42 city-2-loc-130)
  (= (road-length city-2-loc-42 city-2-loc-130) 25)
  ; 2253,2050 -> 2017,2009
  (road city-2-loc-130 city-2-loc-77)
  (= (road-length city-2-loc-130 city-2-loc-77) 24)
  ; 2017,2009 -> 2253,2050
  (road city-2-loc-77 city-2-loc-130)
  (= (road-length city-2-loc-77 city-2-loc-130) 24)
  ; 2253,2050 -> 2412,2165
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 20)
  ; 2412,2165 -> 2253,2050
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 20)
  ; 2612,1031 -> 2466,1049
  (road city-2-loc-131 city-2-loc-72)
  (= (road-length city-2-loc-131 city-2-loc-72) 15)
  ; 2466,1049 -> 2612,1031
  (road city-2-loc-72 city-2-loc-131)
  (= (road-length city-2-loc-72 city-2-loc-131) 15)
  ; 2612,1031 -> 2462,902
  (road city-2-loc-131 city-2-loc-85)
  (= (road-length city-2-loc-131 city-2-loc-85) 20)
  ; 2462,902 -> 2612,1031
  (road city-2-loc-85 city-2-loc-131)
  (= (road-length city-2-loc-85 city-2-loc-131) 20)
  ; 2612,1031 -> 2591,870
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 17)
  ; 2591,870 -> 2612,1031
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 17)
  ; 2612,1031 -> 2718,1053
  (road city-2-loc-131 city-2-loc-113)
  (= (road-length city-2-loc-131 city-2-loc-113) 11)
  ; 2718,1053 -> 2612,1031
  (road city-2-loc-113 city-2-loc-131)
  (= (road-length city-2-loc-113 city-2-loc-131) 11)
  ; 3420,44 -> 3231,145
  (road city-2-loc-132 city-2-loc-3)
  (= (road-length city-2-loc-132 city-2-loc-3) 22)
  ; 3231,145 -> 3420,44
  (road city-2-loc-3 city-2-loc-132)
  (= (road-length city-2-loc-3 city-2-loc-132) 22)
  ; 3420,44 -> 3535,243
  (road city-2-loc-132 city-2-loc-31)
  (= (road-length city-2-loc-132 city-2-loc-31) 23)
  ; 3535,243 -> 3420,44
  (road city-2-loc-31 city-2-loc-132)
  (= (road-length city-2-loc-31 city-2-loc-132) 23)
  ; 3420,44 -> 3283,32
  (road city-2-loc-132 city-2-loc-108)
  (= (road-length city-2-loc-132 city-2-loc-108) 14)
  ; 3283,32 -> 3420,44
  (road city-2-loc-108 city-2-loc-132)
  (= (road-length city-2-loc-108 city-2-loc-132) 14)
  ; 2887,381 -> 2785,453
  (road city-2-loc-133 city-2-loc-14)
  (= (road-length city-2-loc-133 city-2-loc-14) 13)
  ; 2785,453 -> 2887,381
  (road city-2-loc-14 city-2-loc-133)
  (= (road-length city-2-loc-14 city-2-loc-133) 13)
  ; 2887,381 -> 2728,540
  (road city-2-loc-133 city-2-loc-28)
  (= (road-length city-2-loc-133 city-2-loc-28) 23)
  ; 2728,540 -> 2887,381
  (road city-2-loc-28 city-2-loc-133)
  (= (road-length city-2-loc-28 city-2-loc-133) 23)
  ; 2887,381 -> 2818,598
  (road city-2-loc-133 city-2-loc-38)
  (= (road-length city-2-loc-133 city-2-loc-38) 23)
  ; 2818,598 -> 2887,381
  (road city-2-loc-38 city-2-loc-133)
  (= (road-length city-2-loc-38 city-2-loc-133) 23)
  ; 2887,381 -> 2958,484
  (road city-2-loc-133 city-2-loc-57)
  (= (road-length city-2-loc-133 city-2-loc-57) 13)
  ; 2958,484 -> 2887,381
  (road city-2-loc-57 city-2-loc-133)
  (= (road-length city-2-loc-57 city-2-loc-133) 13)
  ; 2887,381 -> 3078,475
  (road city-2-loc-133 city-2-loc-71)
  (= (road-length city-2-loc-133 city-2-loc-71) 22)
  ; 3078,475 -> 2887,381
  (road city-2-loc-71 city-2-loc-133)
  (= (road-length city-2-loc-71 city-2-loc-133) 22)
  ; 2887,381 -> 2981,337
  (road city-2-loc-133 city-2-loc-86)
  (= (road-length city-2-loc-133 city-2-loc-86) 11)
  ; 2981,337 -> 2887,381
  (road city-2-loc-86 city-2-loc-133)
  (= (road-length city-2-loc-86 city-2-loc-133) 11)
  ; 3285,1472 -> 3313,1316
  (road city-2-loc-134 city-2-loc-54)
  (= (road-length city-2-loc-134 city-2-loc-54) 16)
  ; 3313,1316 -> 3285,1472
  (road city-2-loc-54 city-2-loc-134)
  (= (road-length city-2-loc-54 city-2-loc-134) 16)
  ; 3285,1472 -> 3288,1579
  (road city-2-loc-134 city-2-loc-75)
  (= (road-length city-2-loc-134 city-2-loc-75) 11)
  ; 3288,1579 -> 3285,1472
  (road city-2-loc-75 city-2-loc-134)
  (= (road-length city-2-loc-75 city-2-loc-134) 11)
  ; 3285,1472 -> 3499,1565
  (road city-2-loc-134 city-2-loc-109)
  (= (road-length city-2-loc-134 city-2-loc-109) 24)
  ; 3499,1565 -> 3285,1472
  (road city-2-loc-109 city-2-loc-134)
  (= (road-length city-2-loc-109 city-2-loc-134) 24)
  ; 3285,1472 -> 3365,1685
  (road city-2-loc-134 city-2-loc-121)
  (= (road-length city-2-loc-134 city-2-loc-121) 23)
  ; 3365,1685 -> 3285,1472
  (road city-2-loc-121 city-2-loc-134)
  (= (road-length city-2-loc-121 city-2-loc-134) 23)
  ; 2259,654 -> 2110,469
  (road city-2-loc-135 city-2-loc-16)
  (= (road-length city-2-loc-135 city-2-loc-16) 24)
  ; 2110,469 -> 2259,654
  (road city-2-loc-16 city-2-loc-135)
  (= (road-length city-2-loc-16 city-2-loc-135) 24)
  ; 2259,654 -> 2176,875
  (road city-2-loc-135 city-2-loc-39)
  (= (road-length city-2-loc-135 city-2-loc-39) 24)
  ; 2176,875 -> 2259,654
  (road city-2-loc-39 city-2-loc-135)
  (= (road-length city-2-loc-39 city-2-loc-135) 24)
  ; 2259,654 -> 2102,792
  (road city-2-loc-135 city-2-loc-43)
  (= (road-length city-2-loc-135 city-2-loc-43) 21)
  ; 2102,792 -> 2259,654
  (road city-2-loc-43 city-2-loc-135)
  (= (road-length city-2-loc-43 city-2-loc-135) 21)
  ; 2259,654 -> 2333,844
  (road city-2-loc-135 city-2-loc-92)
  (= (road-length city-2-loc-135 city-2-loc-92) 21)
  ; 2333,844 -> 2259,654
  (road city-2-loc-92 city-2-loc-135)
  (= (road-length city-2-loc-92 city-2-loc-135) 21)
  ; 2259,654 -> 2378,615
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 13)
  ; 2378,615 -> 2259,654
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 13)
  ; 3624,832 -> 3446,893
  (road city-2-loc-136 city-2-loc-50)
  (= (road-length city-2-loc-136 city-2-loc-50) 19)
  ; 3446,893 -> 3624,832
  (road city-2-loc-50 city-2-loc-136)
  (= (road-length city-2-loc-50 city-2-loc-136) 19)
  ; 3624,832 -> 3780,746
  (road city-2-loc-136 city-2-loc-84)
  (= (road-length city-2-loc-136 city-2-loc-84) 18)
  ; 3780,746 -> 3624,832
  (road city-2-loc-84 city-2-loc-136)
  (= (road-length city-2-loc-84 city-2-loc-136) 18)
  ; 3624,832 -> 3776,851
  (road city-2-loc-136 city-2-loc-94)
  (= (road-length city-2-loc-136 city-2-loc-94) 16)
  ; 3776,851 -> 3624,832
  (road city-2-loc-94 city-2-loc-136)
  (= (road-length city-2-loc-94 city-2-loc-136) 16)
  ; 3624,832 -> 3689,935
  (road city-2-loc-136 city-2-loc-99)
  (= (road-length city-2-loc-136 city-2-loc-99) 13)
  ; 3689,935 -> 3624,832
  (road city-2-loc-99 city-2-loc-136)
  (= (road-length city-2-loc-99 city-2-loc-136) 13)
  ; 3624,832 -> 3547,904
  (road city-2-loc-136 city-2-loc-127)
  (= (road-length city-2-loc-136 city-2-loc-127) 11)
  ; 3547,904 -> 3624,832
  (road city-2-loc-127 city-2-loc-136)
  (= (road-length city-2-loc-127 city-2-loc-136) 11)
  ; 4202,272 -> 3991,162
  (road city-2-loc-137 city-2-loc-25)
  (= (road-length city-2-loc-137 city-2-loc-25) 24)
  ; 3991,162 -> 4202,272
  (road city-2-loc-25 city-2-loc-137)
  (= (road-length city-2-loc-25 city-2-loc-137) 24)
  ; 4202,272 -> 4139,106
  (road city-2-loc-137 city-2-loc-35)
  (= (road-length city-2-loc-137 city-2-loc-35) 18)
  ; 4139,106 -> 4202,272
  (road city-2-loc-35 city-2-loc-137)
  (= (road-length city-2-loc-35 city-2-loc-137) 18)
  ; 4202,272 -> 4212,429
  (road city-2-loc-137 city-2-loc-76)
  (= (road-length city-2-loc-137 city-2-loc-76) 16)
  ; 4212,429 -> 4202,272
  (road city-2-loc-76 city-2-loc-137)
  (= (road-length city-2-loc-76 city-2-loc-137) 16)
  ; 2215,547 -> 2176,331
  (road city-2-loc-138 city-2-loc-10)
  (= (road-length city-2-loc-138 city-2-loc-10) 22)
  ; 2176,331 -> 2215,547
  (road city-2-loc-10 city-2-loc-138)
  (= (road-length city-2-loc-10 city-2-loc-138) 22)
  ; 2215,547 -> 2110,469
  (road city-2-loc-138 city-2-loc-16)
  (= (road-length city-2-loc-138 city-2-loc-16) 14)
  ; 2110,469 -> 2215,547
  (road city-2-loc-16 city-2-loc-138)
  (= (road-length city-2-loc-16 city-2-loc-138) 14)
  ; 2215,547 -> 2014,644
  (road city-2-loc-138 city-2-loc-32)
  (= (road-length city-2-loc-138 city-2-loc-32) 23)
  ; 2014,644 -> 2215,547
  (road city-2-loc-32 city-2-loc-138)
  (= (road-length city-2-loc-32 city-2-loc-138) 23)
  ; 2215,547 -> 2362,365
  (road city-2-loc-138 city-2-loc-67)
  (= (road-length city-2-loc-138 city-2-loc-67) 24)
  ; 2362,365 -> 2215,547
  (road city-2-loc-67 city-2-loc-138)
  (= (road-length city-2-loc-67 city-2-loc-138) 24)
  ; 2215,547 -> 2378,615
  (road city-2-loc-138 city-2-loc-120)
  (= (road-length city-2-loc-138 city-2-loc-120) 18)
  ; 2378,615 -> 2215,547
  (road city-2-loc-120 city-2-loc-138)
  (= (road-length city-2-loc-120 city-2-loc-138) 18)
  ; 2215,547 -> 2259,654
  (road city-2-loc-138 city-2-loc-135)
  (= (road-length city-2-loc-138 city-2-loc-135) 12)
  ; 2259,654 -> 2215,547
  (road city-2-loc-135 city-2-loc-138)
  (= (road-length city-2-loc-135 city-2-loc-138) 12)
  ; 2343,1928 -> 2489,2000
  (road city-2-loc-139 city-2-loc-42)
  (= (road-length city-2-loc-139 city-2-loc-42) 17)
  ; 2489,2000 -> 2343,1928
  (road city-2-loc-42 city-2-loc-139)
  (= (road-length city-2-loc-42 city-2-loc-139) 17)
  ; 2343,1928 -> 2498,2100
  (road city-2-loc-139 city-2-loc-59)
  (= (road-length city-2-loc-139 city-2-loc-59) 24)
  ; 2498,2100 -> 2343,1928
  (road city-2-loc-59 city-2-loc-139)
  (= (road-length city-2-loc-59 city-2-loc-139) 24)
  ; 2343,1928 -> 2411,1847
  (road city-2-loc-139 city-2-loc-60)
  (= (road-length city-2-loc-139 city-2-loc-60) 11)
  ; 2411,1847 -> 2343,1928
  (road city-2-loc-60 city-2-loc-139)
  (= (road-length city-2-loc-60 city-2-loc-139) 11)
  ; 2343,1928 -> 2512,1886
  (road city-2-loc-139 city-2-loc-69)
  (= (road-length city-2-loc-139 city-2-loc-69) 18)
  ; 2512,1886 -> 2343,1928
  (road city-2-loc-69 city-2-loc-139)
  (= (road-length city-2-loc-69 city-2-loc-139) 18)
  ; 2343,1928 -> 2248,1779
  (road city-2-loc-139 city-2-loc-103)
  (= (road-length city-2-loc-139 city-2-loc-103) 18)
  ; 2248,1779 -> 2343,1928
  (road city-2-loc-103 city-2-loc-139)
  (= (road-length city-2-loc-103 city-2-loc-139) 18)
  ; 2343,1928 -> 2253,2050
  (road city-2-loc-139 city-2-loc-130)
  (= (road-length city-2-loc-139 city-2-loc-130) 16)
  ; 2253,2050 -> 2343,1928
  (road city-2-loc-130 city-2-loc-139)
  (= (road-length city-2-loc-130 city-2-loc-139) 16)
  ; 4180,853 -> 4075,776
  (road city-2-loc-140 city-2-loc-128)
  (= (road-length city-2-loc-140 city-2-loc-128) 13)
  ; 4075,776 -> 4180,853
  (road city-2-loc-128 city-2-loc-140)
  (= (road-length city-2-loc-128 city-2-loc-140) 13)
  ; 2477,671 -> 2656,688
  (road city-2-loc-141 city-2-loc-4)
  (= (road-length city-2-loc-141 city-2-loc-4) 18)
  ; 2656,688 -> 2477,671
  (road city-2-loc-4 city-2-loc-141)
  (= (road-length city-2-loc-4 city-2-loc-141) 18)
  ; 2477,671 -> 2462,902
  (road city-2-loc-141 city-2-loc-85)
  (= (road-length city-2-loc-141 city-2-loc-85) 24)
  ; 2462,902 -> 2477,671
  (road city-2-loc-85 city-2-loc-141)
  (= (road-length city-2-loc-85 city-2-loc-141) 24)
  ; 2477,671 -> 2591,870
  (road city-2-loc-141 city-2-loc-87)
  (= (road-length city-2-loc-141 city-2-loc-87) 23)
  ; 2591,870 -> 2477,671
  (road city-2-loc-87 city-2-loc-141)
  (= (road-length city-2-loc-87 city-2-loc-141) 23)
  ; 2477,671 -> 2333,844
  (road city-2-loc-141 city-2-loc-92)
  (= (road-length city-2-loc-141 city-2-loc-92) 23)
  ; 2333,844 -> 2477,671
  (road city-2-loc-92 city-2-loc-141)
  (= (road-length city-2-loc-92 city-2-loc-141) 23)
  ; 2477,671 -> 2378,615
  (road city-2-loc-141 city-2-loc-120)
  (= (road-length city-2-loc-141 city-2-loc-120) 12)
  ; 2378,615 -> 2477,671
  (road city-2-loc-120 city-2-loc-141)
  (= (road-length city-2-loc-120 city-2-loc-141) 12)
  ; 2477,671 -> 2259,654
  (road city-2-loc-141 city-2-loc-135)
  (= (road-length city-2-loc-141 city-2-loc-135) 22)
  ; 2259,654 -> 2477,671
  (road city-2-loc-135 city-2-loc-141)
  (= (road-length city-2-loc-135 city-2-loc-141) 22)
  ; 2792,299 -> 2785,453
  (road city-2-loc-142 city-2-loc-14)
  (= (road-length city-2-loc-142 city-2-loc-14) 16)
  ; 2785,453 -> 2792,299
  (road city-2-loc-14 city-2-loc-142)
  (= (road-length city-2-loc-14 city-2-loc-142) 16)
  ; 2792,299 -> 2620,360
  (road city-2-loc-142 city-2-loc-55)
  (= (road-length city-2-loc-142 city-2-loc-55) 19)
  ; 2620,360 -> 2792,299
  (road city-2-loc-55 city-2-loc-142)
  (= (road-length city-2-loc-55 city-2-loc-142) 19)
  ; 2792,299 -> 2688,172
  (road city-2-loc-142 city-2-loc-78)
  (= (road-length city-2-loc-142 city-2-loc-78) 17)
  ; 2688,172 -> 2792,299
  (road city-2-loc-78 city-2-loc-142)
  (= (road-length city-2-loc-78 city-2-loc-142) 17)
  ; 2792,299 -> 2981,337
  (road city-2-loc-142 city-2-loc-86)
  (= (road-length city-2-loc-142 city-2-loc-86) 20)
  ; 2981,337 -> 2792,299
  (road city-2-loc-86 city-2-loc-142)
  (= (road-length city-2-loc-86 city-2-loc-142) 20)
  ; 2792,299 -> 2887,381
  (road city-2-loc-142 city-2-loc-133)
  (= (road-length city-2-loc-142 city-2-loc-133) 13)
  ; 2887,381 -> 2792,299
  (road city-2-loc-133 city-2-loc-142)
  (= (road-length city-2-loc-133 city-2-loc-142) 13)
  ; 2757,807 -> 2656,688
  (road city-2-loc-143 city-2-loc-4)
  (= (road-length city-2-loc-143 city-2-loc-4) 16)
  ; 2656,688 -> 2757,807
  (road city-2-loc-4 city-2-loc-143)
  (= (road-length city-2-loc-4 city-2-loc-143) 16)
  ; 2757,807 -> 2818,598
  (road city-2-loc-143 city-2-loc-38)
  (= (road-length city-2-loc-143 city-2-loc-38) 22)
  ; 2818,598 -> 2757,807
  (road city-2-loc-38 city-2-loc-143)
  (= (road-length city-2-loc-38 city-2-loc-143) 22)
  ; 2757,807 -> 2990,799
  (road city-2-loc-143 city-2-loc-52)
  (= (road-length city-2-loc-143 city-2-loc-52) 24)
  ; 2990,799 -> 2757,807
  (road city-2-loc-52 city-2-loc-143)
  (= (road-length city-2-loc-52 city-2-loc-143) 24)
  ; 2757,807 -> 2891,839
  (road city-2-loc-143 city-2-loc-58)
  (= (road-length city-2-loc-143 city-2-loc-58) 14)
  ; 2891,839 -> 2757,807
  (road city-2-loc-58 city-2-loc-143)
  (= (road-length city-2-loc-58 city-2-loc-143) 14)
  ; 2757,807 -> 2591,870
  (road city-2-loc-143 city-2-loc-87)
  (= (road-length city-2-loc-143 city-2-loc-87) 18)
  ; 2591,870 -> 2757,807
  (road city-2-loc-87 city-2-loc-143)
  (= (road-length city-2-loc-87 city-2-loc-143) 18)
  ; 2757,807 -> 2894,672
  (road city-2-loc-143 city-2-loc-126)
  (= (road-length city-2-loc-143 city-2-loc-126) 20)
  ; 2894,672 -> 2757,807
  (road city-2-loc-126 city-2-loc-143)
  (= (road-length city-2-loc-126 city-2-loc-143) 20)
  ; 2173,1287 -> 2211,1170
  (road city-2-loc-144 city-2-loc-56)
  (= (road-length city-2-loc-144 city-2-loc-56) 13)
  ; 2211,1170 -> 2173,1287
  (road city-2-loc-56 city-2-loc-144)
  (= (road-length city-2-loc-56 city-2-loc-144) 13)
  ; 2173,1287 -> 2332,1357
  (road city-2-loc-144 city-2-loc-73)
  (= (road-length city-2-loc-144 city-2-loc-73) 18)
  ; 2332,1357 -> 2173,1287
  (road city-2-loc-73 city-2-loc-144)
  (= (road-length city-2-loc-73 city-2-loc-144) 18)
  ; 2173,1287 -> 2041,1471
  (road city-2-loc-144 city-2-loc-81)
  (= (road-length city-2-loc-144 city-2-loc-81) 23)
  ; 2041,1471 -> 2173,1287
  (road city-2-loc-81 city-2-loc-144)
  (= (road-length city-2-loc-81 city-2-loc-144) 23)
  ; 2173,1287 -> 2039,1274
  (road city-2-loc-144 city-2-loc-88)
  (= (road-length city-2-loc-144 city-2-loc-88) 14)
  ; 2039,1274 -> 2173,1287
  (road city-2-loc-88 city-2-loc-144)
  (= (road-length city-2-loc-88 city-2-loc-144) 14)
  ; 2100,81 -> 2077,195
  (road city-2-loc-145 city-2-loc-95)
  (= (road-length city-2-loc-145 city-2-loc-95) 12)
  ; 2077,195 -> 2100,81
  (road city-2-loc-95 city-2-loc-145)
  (= (road-length city-2-loc-95 city-2-loc-145) 12)
  ; 2057,554 -> 2110,469
  (road city-2-loc-146 city-2-loc-16)
  (= (road-length city-2-loc-146 city-2-loc-16) 10)
  ; 2110,469 -> 2057,554
  (road city-2-loc-16 city-2-loc-146)
  (= (road-length city-2-loc-16 city-2-loc-146) 10)
  ; 2057,554 -> 2014,644
  (road city-2-loc-146 city-2-loc-32)
  (= (road-length city-2-loc-146 city-2-loc-32) 10)
  ; 2014,644 -> 2057,554
  (road city-2-loc-32 city-2-loc-146)
  (= (road-length city-2-loc-32 city-2-loc-146) 10)
  ; 2057,554 -> 2102,792
  (road city-2-loc-146 city-2-loc-43)
  (= (road-length city-2-loc-146 city-2-loc-43) 25)
  ; 2102,792 -> 2057,554
  (road city-2-loc-43 city-2-loc-146)
  (= (road-length city-2-loc-43 city-2-loc-146) 25)
  ; 2057,554 -> 2259,654
  (road city-2-loc-146 city-2-loc-135)
  (= (road-length city-2-loc-146 city-2-loc-135) 23)
  ; 2259,654 -> 2057,554
  (road city-2-loc-135 city-2-loc-146)
  (= (road-length city-2-loc-135 city-2-loc-146) 23)
  ; 2057,554 -> 2215,547
  (road city-2-loc-146 city-2-loc-138)
  (= (road-length city-2-loc-146 city-2-loc-138) 16)
  ; 2215,547 -> 2057,554
  (road city-2-loc-138 city-2-loc-146)
  (= (road-length city-2-loc-138 city-2-loc-146) 16)
  ; 4015,28 -> 3991,162
  (road city-2-loc-148 city-2-loc-25)
  (= (road-length city-2-loc-148 city-2-loc-25) 14)
  ; 3991,162 -> 4015,28
  (road city-2-loc-25 city-2-loc-148)
  (= (road-length city-2-loc-25 city-2-loc-148) 14)
  ; 4015,28 -> 4139,106
  (road city-2-loc-148 city-2-loc-35)
  (= (road-length city-2-loc-148 city-2-loc-35) 15)
  ; 4139,106 -> 4015,28
  (road city-2-loc-35 city-2-loc-148)
  (= (road-length city-2-loc-35 city-2-loc-148) 15)
  ; 4015,28 -> 3856,25
  (road city-2-loc-148 city-2-loc-41)
  (= (road-length city-2-loc-148 city-2-loc-41) 16)
  ; 3856,25 -> 4015,28
  (road city-2-loc-41 city-2-loc-148)
  (= (road-length city-2-loc-41 city-2-loc-148) 16)
  ; 4235,988 -> 3997,1013
  (road city-2-loc-149 city-2-loc-11)
  (= (road-length city-2-loc-149 city-2-loc-11) 24)
  ; 3997,1013 -> 4235,988
  (road city-2-loc-11 city-2-loc-149)
  (= (road-length city-2-loc-11 city-2-loc-149) 24)
  ; 4235,988 -> 4180,853
  (road city-2-loc-149 city-2-loc-140)
  (= (road-length city-2-loc-149 city-2-loc-140) 15)
  ; 4180,853 -> 4235,988
  (road city-2-loc-140 city-2-loc-149)
  (= (road-length city-2-loc-140 city-2-loc-149) 15)
  ; 4235,988 -> 4248,1096
  (road city-2-loc-149 city-2-loc-147)
  (= (road-length city-2-loc-149 city-2-loc-147) 11)
  ; 4248,1096 -> 4235,988
  (road city-2-loc-147 city-2-loc-149)
  (= (road-length city-2-loc-147 city-2-loc-149) 11)
  ; 2351,1254 -> 2211,1170
  (road city-2-loc-150 city-2-loc-56)
  (= (road-length city-2-loc-150 city-2-loc-56) 17)
  ; 2211,1170 -> 2351,1254
  (road city-2-loc-56 city-2-loc-150)
  (= (road-length city-2-loc-56 city-2-loc-150) 17)
  ; 2351,1254 -> 2466,1049
  (road city-2-loc-150 city-2-loc-72)
  (= (road-length city-2-loc-150 city-2-loc-72) 24)
  ; 2466,1049 -> 2351,1254
  (road city-2-loc-72 city-2-loc-150)
  (= (road-length city-2-loc-72 city-2-loc-150) 24)
  ; 2351,1254 -> 2332,1357
  (road city-2-loc-150 city-2-loc-73)
  (= (road-length city-2-loc-150 city-2-loc-73) 11)
  ; 2332,1357 -> 2351,1254
  (road city-2-loc-73 city-2-loc-150)
  (= (road-length city-2-loc-73 city-2-loc-150) 11)
  ; 2351,1254 -> 2173,1287
  (road city-2-loc-150 city-2-loc-144)
  (= (road-length city-2-loc-150 city-2-loc-144) 19)
  ; 2173,1287 -> 2351,1254
  (road city-2-loc-144 city-2-loc-150)
  (= (road-length city-2-loc-144 city-2-loc-150) 19)
  ; 2236,1930 -> 2110,2091
  (road city-2-loc-151 city-2-loc-8)
  (= (road-length city-2-loc-151 city-2-loc-8) 21)
  ; 2110,2091 -> 2236,1930
  (road city-2-loc-8 city-2-loc-151)
  (= (road-length city-2-loc-8 city-2-loc-151) 21)
  ; 2236,1930 -> 2411,1847
  (road city-2-loc-151 city-2-loc-60)
  (= (road-length city-2-loc-151 city-2-loc-60) 20)
  ; 2411,1847 -> 2236,1930
  (road city-2-loc-60 city-2-loc-151)
  (= (road-length city-2-loc-60 city-2-loc-151) 20)
  ; 2236,1930 -> 2017,2009
  (road city-2-loc-151 city-2-loc-77)
  (= (road-length city-2-loc-151 city-2-loc-77) 24)
  ; 2017,2009 -> 2236,1930
  (road city-2-loc-77 city-2-loc-151)
  (= (road-length city-2-loc-77 city-2-loc-151) 24)
  ; 2236,1930 -> 2248,1779
  (road city-2-loc-151 city-2-loc-103)
  (= (road-length city-2-loc-151 city-2-loc-103) 16)
  ; 2248,1779 -> 2236,1930
  (road city-2-loc-103 city-2-loc-151)
  (= (road-length city-2-loc-103 city-2-loc-151) 16)
  ; 2236,1930 -> 2253,2050
  (road city-2-loc-151 city-2-loc-130)
  (= (road-length city-2-loc-151 city-2-loc-130) 13)
  ; 2253,2050 -> 2236,1930
  (road city-2-loc-130 city-2-loc-151)
  (= (road-length city-2-loc-130 city-2-loc-151) 13)
  ; 2236,1930 -> 2343,1928
  (road city-2-loc-151 city-2-loc-139)
  (= (road-length city-2-loc-151 city-2-loc-139) 11)
  ; 2343,1928 -> 2236,1930
  (road city-2-loc-139 city-2-loc-151)
  (= (road-length city-2-loc-139 city-2-loc-151) 11)
  ; 3545,106 -> 3441,304
  (road city-2-loc-152 city-2-loc-22)
  (= (road-length city-2-loc-152 city-2-loc-22) 23)
  ; 3441,304 -> 3545,106
  (road city-2-loc-22 city-2-loc-152)
  (= (road-length city-2-loc-22 city-2-loc-152) 23)
  ; 3545,106 -> 3535,243
  (road city-2-loc-152 city-2-loc-31)
  (= (road-length city-2-loc-152 city-2-loc-31) 14)
  ; 3535,243 -> 3545,106
  (road city-2-loc-31 city-2-loc-152)
  (= (road-length city-2-loc-31 city-2-loc-152) 14)
  ; 3545,106 -> 3677,124
  (road city-2-loc-152 city-2-loc-104)
  (= (road-length city-2-loc-152 city-2-loc-104) 14)
  ; 3677,124 -> 3545,106
  (road city-2-loc-104 city-2-loc-152)
  (= (road-length city-2-loc-104 city-2-loc-152) 14)
  ; 3545,106 -> 3662,276
  (road city-2-loc-152 city-2-loc-114)
  (= (road-length city-2-loc-152 city-2-loc-114) 21)
  ; 3662,276 -> 3545,106
  (road city-2-loc-114 city-2-loc-152)
  (= (road-length city-2-loc-114 city-2-loc-152) 21)
  ; 3545,106 -> 3420,44
  (road city-2-loc-152 city-2-loc-132)
  (= (road-length city-2-loc-152 city-2-loc-132) 14)
  ; 3420,44 -> 3545,106
  (road city-2-loc-132 city-2-loc-152)
  (= (road-length city-2-loc-132 city-2-loc-152) 14)
  ; 3428,1458 -> 3313,1316
  (road city-2-loc-153 city-2-loc-54)
  (= (road-length city-2-loc-153 city-2-loc-54) 19)
  ; 3313,1316 -> 3428,1458
  (road city-2-loc-54 city-2-loc-153)
  (= (road-length city-2-loc-54 city-2-loc-153) 19)
  ; 3428,1458 -> 3288,1579
  (road city-2-loc-153 city-2-loc-75)
  (= (road-length city-2-loc-153 city-2-loc-75) 19)
  ; 3288,1579 -> 3428,1458
  (road city-2-loc-75 city-2-loc-153)
  (= (road-length city-2-loc-75 city-2-loc-153) 19)
  ; 3428,1458 -> 3531,1314
  (road city-2-loc-153 city-2-loc-91)
  (= (road-length city-2-loc-153 city-2-loc-91) 18)
  ; 3531,1314 -> 3428,1458
  (road city-2-loc-91 city-2-loc-153)
  (= (road-length city-2-loc-91 city-2-loc-153) 18)
  ; 3428,1458 -> 3499,1565
  (road city-2-loc-153 city-2-loc-109)
  (= (road-length city-2-loc-153 city-2-loc-109) 13)
  ; 3499,1565 -> 3428,1458
  (road city-2-loc-109 city-2-loc-153)
  (= (road-length city-2-loc-109 city-2-loc-153) 13)
  ; 3428,1458 -> 3365,1685
  (road city-2-loc-153 city-2-loc-121)
  (= (road-length city-2-loc-153 city-2-loc-121) 24)
  ; 3365,1685 -> 3428,1458
  (road city-2-loc-121 city-2-loc-153)
  (= (road-length city-2-loc-121 city-2-loc-153) 24)
  ; 3428,1458 -> 3285,1472
  (road city-2-loc-153 city-2-loc-134)
  (= (road-length city-2-loc-153 city-2-loc-134) 15)
  ; 3285,1472 -> 3428,1458
  (road city-2-loc-134 city-2-loc-153)
  (= (road-length city-2-loc-134 city-2-loc-153) 15)
  ; 2395,2041 -> 2308,2170
  (road city-2-loc-154 city-2-loc-24)
  (= (road-length city-2-loc-154 city-2-loc-24) 16)
  ; 2308,2170 -> 2395,2041
  (road city-2-loc-24 city-2-loc-154)
  (= (road-length city-2-loc-24 city-2-loc-154) 16)
  ; 2395,2041 -> 2489,2000
  (road city-2-loc-154 city-2-loc-42)
  (= (road-length city-2-loc-154 city-2-loc-42) 11)
  ; 2489,2000 -> 2395,2041
  (road city-2-loc-42 city-2-loc-154)
  (= (road-length city-2-loc-42 city-2-loc-154) 11)
  ; 2395,2041 -> 2498,2100
  (road city-2-loc-154 city-2-loc-59)
  (= (road-length city-2-loc-154 city-2-loc-59) 12)
  ; 2498,2100 -> 2395,2041
  (road city-2-loc-59 city-2-loc-154)
  (= (road-length city-2-loc-59 city-2-loc-154) 12)
  ; 2395,2041 -> 2411,1847
  (road city-2-loc-154 city-2-loc-60)
  (= (road-length city-2-loc-154 city-2-loc-60) 20)
  ; 2411,1847 -> 2395,2041
  (road city-2-loc-60 city-2-loc-154)
  (= (road-length city-2-loc-60 city-2-loc-154) 20)
  ; 2395,2041 -> 2512,1886
  (road city-2-loc-154 city-2-loc-69)
  (= (road-length city-2-loc-154 city-2-loc-69) 20)
  ; 2512,1886 -> 2395,2041
  (road city-2-loc-69 city-2-loc-154)
  (= (road-length city-2-loc-69 city-2-loc-154) 20)
  ; 2395,2041 -> 2412,2165
  (road city-2-loc-154 city-2-loc-101)
  (= (road-length city-2-loc-154 city-2-loc-101) 13)
  ; 2412,2165 -> 2395,2041
  (road city-2-loc-101 city-2-loc-154)
  (= (road-length city-2-loc-101 city-2-loc-154) 13)
  ; 2395,2041 -> 2253,2050
  (road city-2-loc-154 city-2-loc-130)
  (= (road-length city-2-loc-154 city-2-loc-130) 15)
  ; 2253,2050 -> 2395,2041
  (road city-2-loc-130 city-2-loc-154)
  (= (road-length city-2-loc-130 city-2-loc-154) 15)
  ; 2395,2041 -> 2343,1928
  (road city-2-loc-154 city-2-loc-139)
  (= (road-length city-2-loc-154 city-2-loc-139) 13)
  ; 2343,1928 -> 2395,2041
  (road city-2-loc-139 city-2-loc-154)
  (= (road-length city-2-loc-139 city-2-loc-154) 13)
  ; 2395,2041 -> 2236,1930
  (road city-2-loc-154 city-2-loc-151)
  (= (road-length city-2-loc-154 city-2-loc-151) 20)
  ; 2236,1930 -> 2395,2041
  (road city-2-loc-151 city-2-loc-154)
  (= (road-length city-2-loc-151 city-2-loc-154) 20)
  ; 3149,547 -> 3297,489
  (road city-2-loc-155 city-2-loc-20)
  (= (road-length city-2-loc-155 city-2-loc-20) 16)
  ; 3297,489 -> 3149,547
  (road city-2-loc-20 city-2-loc-155)
  (= (road-length city-2-loc-20 city-2-loc-155) 16)
  ; 3149,547 -> 2958,484
  (road city-2-loc-155 city-2-loc-57)
  (= (road-length city-2-loc-155 city-2-loc-57) 21)
  ; 2958,484 -> 3149,547
  (road city-2-loc-57 city-2-loc-155)
  (= (road-length city-2-loc-57 city-2-loc-155) 21)
  ; 3149,547 -> 3179,669
  (road city-2-loc-155 city-2-loc-64)
  (= (road-length city-2-loc-155 city-2-loc-64) 13)
  ; 3179,669 -> 3149,547
  (road city-2-loc-64 city-2-loc-155)
  (= (road-length city-2-loc-64 city-2-loc-155) 13)
  ; 3149,547 -> 3078,475
  (road city-2-loc-155 city-2-loc-71)
  (= (road-length city-2-loc-155 city-2-loc-71) 11)
  ; 3078,475 -> 3149,547
  (road city-2-loc-71 city-2-loc-155)
  (= (road-length city-2-loc-71 city-2-loc-155) 11)
  ; 3149,547 -> 3304,729
  (road city-2-loc-155 city-2-loc-111)
  (= (road-length city-2-loc-155 city-2-loc-111) 24)
  ; 3304,729 -> 3149,547
  (road city-2-loc-111 city-2-loc-155)
  (= (road-length city-2-loc-111 city-2-loc-155) 24)
  ; 3968,1336 -> 3786,1247
  (road city-2-loc-156 city-2-loc-13)
  (= (road-length city-2-loc-156 city-2-loc-13) 21)
  ; 3786,1247 -> 3968,1336
  (road city-2-loc-13 city-2-loc-156)
  (= (road-length city-2-loc-13 city-2-loc-156) 21)
  ; 3968,1336 -> 3880,1461
  (road city-2-loc-156 city-2-loc-62)
  (= (road-length city-2-loc-156 city-2-loc-62) 16)
  ; 3880,1461 -> 3968,1336
  (road city-2-loc-62 city-2-loc-156)
  (= (road-length city-2-loc-62 city-2-loc-156) 16)
  ; 3968,1336 -> 4032,1233
  (road city-2-loc-156 city-2-loc-74)
  (= (road-length city-2-loc-156 city-2-loc-74) 13)
  ; 4032,1233 -> 3968,1336
  (road city-2-loc-74 city-2-loc-156)
  (= (road-length city-2-loc-74 city-2-loc-156) 13)
  ; 3968,1336 -> 3995,1440
  (road city-2-loc-156 city-2-loc-90)
  (= (road-length city-2-loc-156 city-2-loc-90) 11)
  ; 3995,1440 -> 3968,1336
  (road city-2-loc-90 city-2-loc-156)
  (= (road-length city-2-loc-90 city-2-loc-156) 11)
  ; 3968,1336 -> 3759,1386
  (road city-2-loc-156 city-2-loc-98)
  (= (road-length city-2-loc-156 city-2-loc-98) 22)
  ; 3759,1386 -> 3968,1336
  (road city-2-loc-98 city-2-loc-156)
  (= (road-length city-2-loc-98 city-2-loc-156) 22)
  ; 4064,249 -> 3991,162
  (road city-2-loc-157 city-2-loc-25)
  (= (road-length city-2-loc-157 city-2-loc-25) 12)
  ; 3991,162 -> 4064,249
  (road city-2-loc-25 city-2-loc-157)
  (= (road-length city-2-loc-25 city-2-loc-157) 12)
  ; 4064,249 -> 4139,106
  (road city-2-loc-157 city-2-loc-35)
  (= (road-length city-2-loc-157 city-2-loc-35) 17)
  ; 4139,106 -> 4064,249
  (road city-2-loc-35 city-2-loc-157)
  (= (road-length city-2-loc-35 city-2-loc-157) 17)
  ; 4064,249 -> 4212,429
  (road city-2-loc-157 city-2-loc-76)
  (= (road-length city-2-loc-157 city-2-loc-76) 24)
  ; 4212,429 -> 4064,249
  (road city-2-loc-76 city-2-loc-157)
  (= (road-length city-2-loc-76 city-2-loc-157) 24)
  ; 4064,249 -> 3953,304
  (road city-2-loc-157 city-2-loc-123)
  (= (road-length city-2-loc-157 city-2-loc-123) 13)
  ; 3953,304 -> 4064,249
  (road city-2-loc-123 city-2-loc-157)
  (= (road-length city-2-loc-123 city-2-loc-157) 13)
  ; 4064,249 -> 4202,272
  (road city-2-loc-157 city-2-loc-137)
  (= (road-length city-2-loc-157 city-2-loc-137) 14)
  ; 4202,272 -> 4064,249
  (road city-2-loc-137 city-2-loc-157)
  (= (road-length city-2-loc-137 city-2-loc-157) 14)
  ; 4064,249 -> 4015,28
  (road city-2-loc-157 city-2-loc-148)
  (= (road-length city-2-loc-157 city-2-loc-148) 23)
  ; 4015,28 -> 4064,249
  (road city-2-loc-148 city-2-loc-157)
  (= (road-length city-2-loc-148 city-2-loc-157) 23)
  ; 2932,126 -> 2740,52
  (road city-2-loc-158 city-2-loc-36)
  (= (road-length city-2-loc-158 city-2-loc-36) 21)
  ; 2740,52 -> 2932,126
  (road city-2-loc-36 city-2-loc-158)
  (= (road-length city-2-loc-36 city-2-loc-158) 21)
  ; 2932,126 -> 2981,337
  (road city-2-loc-158 city-2-loc-86)
  (= (road-length city-2-loc-158 city-2-loc-86) 22)
  ; 2981,337 -> 2932,126
  (road city-2-loc-86 city-2-loc-158)
  (= (road-length city-2-loc-86 city-2-loc-158) 22)
  ; 2932,126 -> 2968,19
  (road city-2-loc-158 city-2-loc-119)
  (= (road-length city-2-loc-158 city-2-loc-119) 12)
  ; 2968,19 -> 2932,126
  (road city-2-loc-119 city-2-loc-158)
  (= (road-length city-2-loc-119 city-2-loc-158) 12)
  ; 2932,126 -> 2792,299
  (road city-2-loc-158 city-2-loc-142)
  (= (road-length city-2-loc-158 city-2-loc-142) 23)
  ; 2792,299 -> 2932,126
  (road city-2-loc-142 city-2-loc-158)
  (= (road-length city-2-loc-142 city-2-loc-158) 23)
  ; 2906,1464 -> 2831,1265
  (road city-2-loc-159 city-2-loc-12)
  (= (road-length city-2-loc-159 city-2-loc-12) 22)
  ; 2831,1265 -> 2906,1464
  (road city-2-loc-12 city-2-loc-159)
  (= (road-length city-2-loc-12 city-2-loc-159) 22)
  ; 2906,1464 -> 3020,1378
  (road city-2-loc-159 city-2-loc-33)
  (= (road-length city-2-loc-159 city-2-loc-33) 15)
  ; 3020,1378 -> 2906,1464
  (road city-2-loc-33 city-2-loc-159)
  (= (road-length city-2-loc-33 city-2-loc-159) 15)
  ; 2906,1464 -> 2779,1517
  (road city-2-loc-159 city-2-loc-61)
  (= (road-length city-2-loc-159 city-2-loc-61) 14)
  ; 2779,1517 -> 2906,1464
  (road city-2-loc-61 city-2-loc-159)
  (= (road-length city-2-loc-61 city-2-loc-159) 14)
  ; 1399,2782 -> 1299,2627
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 19)
  ; 1299,2627 -> 1399,2782
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 19)
  ; 2036,3081 -> 2221,3004
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 20)
  ; 2221,3004 -> 2036,3081
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 20)
  ; 2904,2300 -> 3071,2278
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 17)
  ; 3071,2278 -> 2904,2300
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 17)
  ; 1393,2995 -> 1399,2782
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 22)
  ; 1399,2782 -> 1393,2995
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 22)
  ; 3169,2496 -> 3007,2597
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 20)
  ; 3007,2597 -> 3169,2496
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 20)
  ; 3169,2496 -> 3071,2278
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 24)
  ; 3071,2278 -> 3169,2496
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 24)
  ; 1686,3762 -> 1479,3669
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 23)
  ; 1479,3669 -> 1686,3762
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 23)
  ; 2155,3182 -> 2221,3004
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 19)
  ; 2221,3004 -> 2155,3182
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 19)
  ; 2155,3182 -> 2036,3081
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 16)
  ; 2036,3081 -> 2155,3182
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 16)
  ; 2284,2842 -> 2221,3004
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 18)
  ; 2221,3004 -> 2284,2842
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 18)
  ; 2284,2842 -> 2440,2817
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 16)
  ; 2440,2817 -> 2284,2842
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 16)
  ; 2646,2318 -> 2596,2098
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 23)
  ; 2596,2098 -> 2646,2318
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 23)
  ; 1155,2588 -> 1299,2627
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 15)
  ; 1299,2627 -> 1155,2588
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 15)
  ; 1604,2239 -> 1790,2214
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 19)
  ; 1790,2214 -> 1604,2239
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 19)
  ; 2229,3681 -> 2144,3733
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 10)
  ; 2144,3733 -> 2229,3681
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 10)
  ; 2489,2493 -> 2646,2318
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 24)
  ; 2646,2318 -> 2489,2493
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 24)
  ; 1094,2252 -> 1313,2315
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 23)
  ; 1313,2315 -> 1094,2252
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 23)
  ; 2294,3757 -> 2144,3733
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 16)
  ; 2144,3733 -> 2294,3757
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 16)
  ; 2294,3757 -> 2229,3681
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 10)
  ; 2229,3681 -> 2294,3757
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 10)
  ; 2392,3982 -> 2479,4130
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 18)
  ; 2479,4130 -> 2392,3982
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 18)
  ; 2392,3982 -> 2294,3757
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 25)
  ; 2294,3757 -> 2392,3982
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 25)
  ; 2045,3396 -> 2155,3182
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 25)
  ; 2155,3182 -> 2045,3396
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 25)
  ; 2249,3536 -> 2144,3733
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 23)
  ; 2144,3733 -> 2249,3536
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 23)
  ; 2249,3536 -> 2229,3681
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 15)
  ; 2229,3681 -> 2249,3536
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 15)
  ; 2249,3536 -> 2294,3757
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 23)
  ; 2294,3757 -> 2249,3536
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 23)
  ; 3205,4137 -> 3006,4009
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 24)
  ; 3006,4009 -> 3205,4137
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 24)
  ; 3205,4137 -> 3149,4221
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 11)
  ; 3149,4221 -> 3205,4137
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 11)
  ; 2192,2103 -> 2305,2210
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 16)
  ; 2305,2210 -> 2192,2103
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 16)
  ; 1516,4205 -> 1368,4063
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 21)
  ; 1368,4063 -> 1516,4205
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 21)
  ; 1160,2113 -> 1094,2252
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 16)
  ; 1094,2252 -> 1160,2113
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 16)
  ; 1105,2713 -> 1299,2627
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 22)
  ; 1299,2627 -> 1105,2713
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 22)
  ; 1105,2713 -> 1155,2588
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 14)
  ; 1155,2588 -> 1105,2713
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 14)
  ; 2433,2198 -> 2596,2098
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 20)
  ; 2596,2098 -> 2433,2198
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 20)
  ; 2433,2198 -> 2305,2210
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 13)
  ; 2305,2210 -> 2433,2198
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 13)
  ; 2433,2198 -> 2646,2318
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 25)
  ; 2646,2318 -> 2433,2198
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 25)
  ; 3008,3869 -> 3006,4009
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 14)
  ; 3006,4009 -> 3008,3869
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 14)
  ; 1910,3719 -> 2144,3733
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 24)
  ; 2144,3733 -> 1910,3719
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 24)
  ; 1910,3719 -> 1686,3762
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 23)
  ; 1686,3762 -> 1910,3719
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 23)
  ; 1534,3321 -> 1759,3255
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 24)
  ; 1759,3255 -> 1534,3321
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 24)
  ; 1534,3321 -> 1324,3262
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 22)
  ; 1324,3262 -> 1534,3321
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 22)
  ; 3188,4011 -> 3006,4009
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 19)
  ; 3006,4009 -> 3188,4011
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 19)
  ; 3188,4011 -> 3149,4221
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 22)
  ; 3149,4221 -> 3188,4011
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 22)
  ; 3188,4011 -> 3205,4137
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 13)
  ; 3205,4137 -> 3188,4011
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 13)
  ; 3188,4011 -> 3008,3869
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 23)
  ; 3008,3869 -> 3188,4011
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 23)
  ; 1593,2905 -> 1399,2782
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 23)
  ; 1399,2782 -> 1593,2905
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 23)
  ; 1593,2905 -> 1393,2995
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 22)
  ; 1393,2995 -> 1593,2905
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 22)
  ; 2303,2429 -> 2305,2210
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 22)
  ; 2305,2210 -> 2303,2429
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 22)
  ; 2303,2429 -> 2489,2493
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 20)
  ; 2489,2493 -> 2303,2429
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 20)
  ; 1250,2848 -> 1299,2627
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 23)
  ; 1299,2627 -> 1250,2848
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 23)
  ; 1250,2848 -> 1399,2782
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 17)
  ; 1399,2782 -> 1250,2848
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 17)
  ; 1250,2848 -> 1393,2995
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 21)
  ; 1393,2995 -> 1250,2848
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 21)
  ; 1250,2848 -> 1105,2713
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 20)
  ; 1105,2713 -> 1250,2848
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 20)
  ; 2402,3602 -> 2229,3681
  (road city-3-loc-57 city-3-loc-27)
  (= (road-length city-3-loc-57 city-3-loc-27) 19)
  ; 2229,3681 -> 2402,3602
  (road city-3-loc-27 city-3-loc-57)
  (= (road-length city-3-loc-27 city-3-loc-57) 19)
  ; 2402,3602 -> 2294,3757
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 19)
  ; 2294,3757 -> 2402,3602
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 19)
  ; 2402,3602 -> 2249,3536
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 17)
  ; 2249,3536 -> 2402,3602
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 17)
  ; 1203,2486 -> 1313,2315
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 21)
  ; 1313,2315 -> 1203,2486
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 21)
  ; 1203,2486 -> 1299,2627
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 18)
  ; 1299,2627 -> 1203,2486
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 18)
  ; 1203,2486 -> 1155,2588
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 12)
  ; 1155,2588 -> 1203,2486
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 12)
  ; 2375,2046 -> 2596,2098
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 23)
  ; 2596,2098 -> 2375,2046
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 23)
  ; 2375,2046 -> 2305,2210
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 18)
  ; 2305,2210 -> 2375,2046
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 18)
  ; 2375,2046 -> 2192,2103
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 20)
  ; 2192,2103 -> 2375,2046
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 20)
  ; 2375,2046 -> 2433,2198
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 17)
  ; 2433,2198 -> 2375,2046
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 17)
  ; 3209,2089 -> 3071,2278
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 24)
  ; 3071,2278 -> 3209,2089
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 24)
  ; 1484,2932 -> 1399,2782
  (road city-3-loc-62 city-3-loc-5)
  (= (road-length city-3-loc-62 city-3-loc-5) 18)
  ; 1399,2782 -> 1484,2932
  (road city-3-loc-5 city-3-loc-62)
  (= (road-length city-3-loc-5 city-3-loc-62) 18)
  ; 1484,2932 -> 1393,2995
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 12)
  ; 1393,2995 -> 1484,2932
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 12)
  ; 1484,2932 -> 1593,2905
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 12)
  ; 1593,2905 -> 1484,2932
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 12)
  ; 1174,3044 -> 1393,2995
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 23)
  ; 1393,2995 -> 1174,3044
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 23)
  ; 1174,3044 -> 1250,2848
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 21)
  ; 1250,2848 -> 1174,3044
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 21)
  ; 1450,2246 -> 1313,2315
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 16)
  ; 1313,2315 -> 1450,2246
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 16)
  ; 1450,2246 -> 1604,2239
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 16)
  ; 1604,2239 -> 1450,2246
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 16)
  ; 1442,2433 -> 1313,2315
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 18)
  ; 1313,2315 -> 1442,2433
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 18)
  ; 1442,2433 -> 1299,2627
  (road city-3-loc-66 city-3-loc-2)
  (= (road-length city-3-loc-66 city-3-loc-2) 25)
  ; 1299,2627 -> 1442,2433
  (road city-3-loc-2 city-3-loc-66)
  (= (road-length city-3-loc-2 city-3-loc-66) 25)
  ; 1442,2433 -> 1203,2486
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 25)
  ; 1203,2486 -> 1442,2433
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 25)
  ; 1442,2433 -> 1450,2246
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 19)
  ; 1450,2246 -> 1442,2433
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 19)
  ; 2919,4180 -> 3006,4009
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 20)
  ; 3006,4009 -> 2919,4180
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 20)
  ; 2919,4180 -> 3149,4221
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 24)
  ; 3149,4221 -> 2919,4180
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 24)
  ; 2358,3363 -> 2249,3536
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 21)
  ; 2249,3536 -> 2358,3363
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 21)
  ; 2358,3363 -> 2402,3602
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 25)
  ; 2402,3602 -> 2358,3363
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 25)
  ; 2358,3363 -> 2494,3215
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 21)
  ; 2494,3215 -> 2358,3363
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 21)
  ; 1702,3659 -> 1479,3669
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 23)
  ; 1479,3669 -> 1702,3659
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 23)
  ; 1702,3659 -> 1686,3762
  (road city-3-loc-69 city-3-loc-19)
  (= (road-length city-3-loc-69 city-3-loc-19) 11)
  ; 1686,3762 -> 1702,3659
  (road city-3-loc-19 city-3-loc-69)
  (= (road-length city-3-loc-19 city-3-loc-69) 11)
  ; 1702,3659 -> 1910,3719
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 22)
  ; 1910,3719 -> 1702,3659
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 22)
  ; 2860,3754 -> 3008,3869
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 19)
  ; 3008,3869 -> 2860,3754
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 19)
  ; 2860,3754 -> 2726,3904
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 21)
  ; 2726,3904 -> 2860,3754
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 21)
  ; 3125,3430 -> 3014,3523
  (road city-3-loc-71 city-3-loc-35)
  (= (road-length city-3-loc-71 city-3-loc-35) 15)
  ; 3014,3523 -> 3125,3430
  (road city-3-loc-35 city-3-loc-71)
  (= (road-length city-3-loc-35 city-3-loc-71) 15)
  ; 3125,3430 -> 3243,3335
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 16)
  ; 3243,3335 -> 3125,3430
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 16)
  ; 2530,3028 -> 2440,2817
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 23)
  ; 2440,2817 -> 2530,3028
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 23)
  ; 2530,3028 -> 2494,3215
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 19)
  ; 2494,3215 -> 2530,3028
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 19)
  ; 1605,2097 -> 1790,2214
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 22)
  ; 1790,2214 -> 1605,2097
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 22)
  ; 1605,2097 -> 1604,2239
  (road city-3-loc-73 city-3-loc-26)
  (= (road-length city-3-loc-73 city-3-loc-26) 15)
  ; 1604,2239 -> 1605,2097
  (road city-3-loc-26 city-3-loc-73)
  (= (road-length city-3-loc-26 city-3-loc-73) 15)
  ; 1605,2097 -> 1450,2246
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 22)
  ; 1450,2246 -> 1605,2097
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 22)
  ; 2040,3733 -> 2144,3733
  (road city-3-loc-74 city-3-loc-10)
  (= (road-length city-3-loc-74 city-3-loc-10) 11)
  ; 2144,3733 -> 2040,3733
  (road city-3-loc-10 city-3-loc-74)
  (= (road-length city-3-loc-10 city-3-loc-74) 11)
  ; 2040,3733 -> 2229,3681
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 20)
  ; 2229,3681 -> 2040,3733
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 20)
  ; 2040,3733 -> 1910,3719
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 14)
  ; 1910,3719 -> 2040,3733
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 14)
  ; 1546,3031 -> 1393,2995
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 16)
  ; 1393,2995 -> 1546,3031
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 16)
  ; 1546,3031 -> 1593,2905
  (road city-3-loc-75 city-3-loc-54)
  (= (road-length city-3-loc-75 city-3-loc-54) 14)
  ; 1593,2905 -> 1546,3031
  (road city-3-loc-54 city-3-loc-75)
  (= (road-length city-3-loc-54 city-3-loc-75) 14)
  ; 1546,3031 -> 1484,2932
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 12)
  ; 1484,2932 -> 1546,3031
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 12)
  ; 2206,4005 -> 2392,3982
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 19)
  ; 2392,3982 -> 2206,4005
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 19)
  ; 2212,2759 -> 2221,3004
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 25)
  ; 2221,3004 -> 2212,2759
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 25)
  ; 2212,2759 -> 2440,2817
  (road city-3-loc-77 city-3-loc-15)
  (= (road-length city-3-loc-77 city-3-loc-15) 24)
  ; 2440,2817 -> 2212,2759
  (road city-3-loc-15 city-3-loc-77)
  (= (road-length city-3-loc-15 city-3-loc-77) 24)
  ; 2212,2759 -> 2284,2842
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 11)
  ; 2284,2842 -> 2212,2759
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 11)
  ; 2476,3841 -> 2294,3757
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 20)
  ; 2294,3757 -> 2476,3841
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 20)
  ; 2476,3841 -> 2392,3982
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 17)
  ; 2392,3982 -> 2476,3841
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 17)
  ; 1918,2449 -> 1748,2596
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 23)
  ; 1748,2596 -> 1918,2449
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 23)
  ; 2569,3319 -> 2740,3373
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 18)
  ; 2740,3373 -> 2569,3319
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 18)
  ; 2569,3319 -> 2494,3215
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 13)
  ; 2494,3215 -> 2569,3319
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 13)
  ; 2569,3319 -> 2358,3363
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 22)
  ; 2358,3363 -> 2569,3319
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 22)
  ; 3039,3341 -> 3014,3523
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 19)
  ; 3014,3523 -> 3039,3341
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 19)
  ; 3039,3341 -> 3243,3335
  (road city-3-loc-82 city-3-loc-39)
  (= (road-length city-3-loc-82 city-3-loc-39) 21)
  ; 3243,3335 -> 3039,3341
  (road city-3-loc-39 city-3-loc-82)
  (= (road-length city-3-loc-39 city-3-loc-82) 21)
  ; 3039,3341 -> 3125,3430
  (road city-3-loc-82 city-3-loc-71)
  (= (road-length city-3-loc-82 city-3-loc-71) 13)
  ; 3125,3430 -> 3039,3341
  (road city-3-loc-71 city-3-loc-82)
  (= (road-length city-3-loc-71 city-3-loc-82) 13)
  ; 2649,4017 -> 2479,4130
  (road city-3-loc-83 city-3-loc-29)
  (= (road-length city-3-loc-83 city-3-loc-29) 21)
  ; 2479,4130 -> 2649,4017
  (road city-3-loc-29 city-3-loc-83)
  (= (road-length city-3-loc-29 city-3-loc-83) 21)
  ; 2649,4017 -> 2726,3904
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 14)
  ; 2726,3904 -> 2649,4017
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 14)
  ; 3051,2795 -> 3007,2597
  (road city-3-loc-84 city-3-loc-3)
  (= (road-length city-3-loc-84 city-3-loc-3) 21)
  ; 3007,2597 -> 3051,2795
  (road city-3-loc-3 city-3-loc-84)
  (= (road-length city-3-loc-3 city-3-loc-84) 21)
  ; 2817,3458 -> 2740,3373
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 12)
  ; 2740,3373 -> 2817,3458
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 12)
  ; 2817,3458 -> 3014,3523
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 21)
  ; 3014,3523 -> 2817,3458
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 21)
  ; 2685,3221 -> 2740,3373
  (road city-3-loc-86 city-3-loc-20)
  (= (road-length city-3-loc-86 city-3-loc-20) 17)
  ; 2740,3373 -> 2685,3221
  (road city-3-loc-20 city-3-loc-86)
  (= (road-length city-3-loc-20 city-3-loc-86) 17)
  ; 2685,3221 -> 2494,3215
  (road city-3-loc-86 city-3-loc-59)
  (= (road-length city-3-loc-86 city-3-loc-59) 20)
  ; 2494,3215 -> 2685,3221
  (road city-3-loc-59 city-3-loc-86)
  (= (road-length city-3-loc-59 city-3-loc-86) 20)
  ; 2685,3221 -> 2569,3319
  (road city-3-loc-86 city-3-loc-80)
  (= (road-length city-3-loc-86 city-3-loc-80) 16)
  ; 2569,3319 -> 2685,3221
  (road city-3-loc-80 city-3-loc-86)
  (= (road-length city-3-loc-80 city-3-loc-86) 16)
  ; 1693,2885 -> 1593,2905
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 11)
  ; 1593,2905 -> 1693,2885
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 11)
  ; 1693,2885 -> 1484,2932
  (road city-3-loc-88 city-3-loc-62)
  (= (road-length city-3-loc-88 city-3-loc-62) 22)
  ; 1484,2932 -> 1693,2885
  (road city-3-loc-62 city-3-loc-88)
  (= (road-length city-3-loc-62 city-3-loc-88) 22)
  ; 1693,2885 -> 1546,3031
  (road city-3-loc-88 city-3-loc-75)
  (= (road-length city-3-loc-88 city-3-loc-75) 21)
  ; 1546,3031 -> 1693,2885
  (road city-3-loc-75 city-3-loc-88)
  (= (road-length city-3-loc-75 city-3-loc-88) 21)
  ; 3239,2614 -> 3007,2597
  (road city-3-loc-89 city-3-loc-3)
  (= (road-length city-3-loc-89 city-3-loc-3) 24)
  ; 3007,2597 -> 3239,2614
  (road city-3-loc-3 city-3-loc-89)
  (= (road-length city-3-loc-3 city-3-loc-89) 24)
  ; 3239,2614 -> 3169,2496
  (road city-3-loc-89 city-3-loc-18)
  (= (road-length city-3-loc-89 city-3-loc-18) 14)
  ; 3169,2496 -> 3239,2614
  (road city-3-loc-18 city-3-loc-89)
  (= (road-length city-3-loc-18 city-3-loc-89) 14)
  ; 1997,2371 -> 1918,2449
  (road city-3-loc-90 city-3-loc-79)
  (= (road-length city-3-loc-90 city-3-loc-79) 12)
  ; 1918,2449 -> 1997,2371
  (road city-3-loc-79 city-3-loc-90)
  (= (road-length city-3-loc-79 city-3-loc-90) 12)
  ; 1038,2890 -> 1105,2713
  (road city-3-loc-91 city-3-loc-48)
  (= (road-length city-3-loc-91 city-3-loc-48) 19)
  ; 1105,2713 -> 1038,2890
  (road city-3-loc-48 city-3-loc-91)
  (= (road-length city-3-loc-48 city-3-loc-91) 19)
  ; 1038,2890 -> 1250,2848
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 22)
  ; 1250,2848 -> 1038,2890
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 22)
  ; 1038,2890 -> 1174,3044
  (road city-3-loc-91 city-3-loc-63)
  (= (road-length city-3-loc-91 city-3-loc-63) 21)
  ; 1174,3044 -> 1038,2890
  (road city-3-loc-63 city-3-loc-91)
  (= (road-length city-3-loc-63 city-3-loc-91) 21)
  ; 1751,2801 -> 1748,2596
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 21)
  ; 1748,2596 -> 1751,2801
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 21)
  ; 1751,2801 -> 1593,2905
  (road city-3-loc-92 city-3-loc-54)
  (= (road-length city-3-loc-92 city-3-loc-54) 19)
  ; 1593,2905 -> 1751,2801
  (road city-3-loc-54 city-3-loc-92)
  (= (road-length city-3-loc-54 city-3-loc-92) 19)
  ; 1751,2801 -> 1693,2885
  (road city-3-loc-92 city-3-loc-88)
  (= (road-length city-3-loc-92 city-3-loc-88) 11)
  ; 1693,2885 -> 1751,2801
  (road city-3-loc-88 city-3-loc-92)
  (= (road-length city-3-loc-88 city-3-loc-92) 11)
  ; 2155,2468 -> 2303,2429
  (road city-3-loc-93 city-3-loc-55)
  (= (road-length city-3-loc-93 city-3-loc-55) 16)
  ; 2303,2429 -> 2155,2468
  (road city-3-loc-55 city-3-loc-93)
  (= (road-length city-3-loc-55 city-3-loc-93) 16)
  ; 2155,2468 -> 1918,2449
  (road city-3-loc-93 city-3-loc-79)
  (= (road-length city-3-loc-93 city-3-loc-79) 24)
  ; 1918,2449 -> 2155,2468
  (road city-3-loc-79 city-3-loc-93)
  (= (road-length city-3-loc-79 city-3-loc-93) 24)
  ; 2155,2468 -> 1997,2371
  (road city-3-loc-93 city-3-loc-90)
  (= (road-length city-3-loc-93 city-3-loc-90) 19)
  ; 1997,2371 -> 2155,2468
  (road city-3-loc-90 city-3-loc-93)
  (= (road-length city-3-loc-90 city-3-loc-93) 19)
  ; 2149,3461 -> 2229,3681
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 24)
  ; 2229,3681 -> 2149,3461
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 24)
  ; 2149,3461 -> 2045,3396
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 13)
  ; 2045,3396 -> 2149,3461
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 13)
  ; 2149,3461 -> 2249,3536
  (road city-3-loc-94 city-3-loc-40)
  (= (road-length city-3-loc-94 city-3-loc-40) 13)
  ; 2249,3536 -> 2149,3461
  (road city-3-loc-40 city-3-loc-94)
  (= (road-length city-3-loc-40 city-3-loc-94) 13)
  ; 2149,3461 -> 2358,3363
  (road city-3-loc-94 city-3-loc-68)
  (= (road-length city-3-loc-94 city-3-loc-68) 24)
  ; 2358,3363 -> 2149,3461
  (road city-3-loc-68 city-3-loc-94)
  (= (road-length city-3-loc-68 city-3-loc-94) 24)
  ; 2820,4107 -> 3006,4009
  (road city-3-loc-95 city-3-loc-9)
  (= (road-length city-3-loc-95 city-3-loc-9) 21)
  ; 3006,4009 -> 2820,4107
  (road city-3-loc-9 city-3-loc-95)
  (= (road-length city-3-loc-9 city-3-loc-95) 21)
  ; 2820,4107 -> 2726,3904
  (road city-3-loc-95 city-3-loc-64)
  (= (road-length city-3-loc-95 city-3-loc-64) 23)
  ; 2726,3904 -> 2820,4107
  (road city-3-loc-64 city-3-loc-95)
  (= (road-length city-3-loc-64 city-3-loc-95) 23)
  ; 2820,4107 -> 2919,4180
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 13)
  ; 2919,4180 -> 2820,4107
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 13)
  ; 2820,4107 -> 2649,4017
  (road city-3-loc-95 city-3-loc-83)
  (= (road-length city-3-loc-95 city-3-loc-83) 20)
  ; 2649,4017 -> 2820,4107
  (road city-3-loc-83 city-3-loc-95)
  (= (road-length city-3-loc-83 city-3-loc-95) 20)
  ; 1813,3767 -> 1686,3762
  (road city-3-loc-96 city-3-loc-19)
  (= (road-length city-3-loc-96 city-3-loc-19) 13)
  ; 1686,3762 -> 1813,3767
  (road city-3-loc-19 city-3-loc-96)
  (= (road-length city-3-loc-19 city-3-loc-96) 13)
  ; 1813,3767 -> 1910,3719
  (road city-3-loc-96 city-3-loc-51)
  (= (road-length city-3-loc-96 city-3-loc-51) 11)
  ; 1910,3719 -> 1813,3767
  (road city-3-loc-51 city-3-loc-96)
  (= (road-length city-3-loc-51 city-3-loc-96) 11)
  ; 1813,3767 -> 1702,3659
  (road city-3-loc-96 city-3-loc-69)
  (= (road-length city-3-loc-96 city-3-loc-69) 16)
  ; 1702,3659 -> 1813,3767
  (road city-3-loc-69 city-3-loc-96)
  (= (road-length city-3-loc-69 city-3-loc-96) 16)
  ; 1813,3767 -> 2040,3733
  (road city-3-loc-96 city-3-loc-74)
  (= (road-length city-3-loc-96 city-3-loc-74) 23)
  ; 2040,3733 -> 1813,3767
  (road city-3-loc-74 city-3-loc-96)
  (= (road-length city-3-loc-74 city-3-loc-96) 23)
  ; 1134,3693 -> 1235,3839
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 18)
  ; 1235,3839 -> 1134,3693
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 18)
  ; 1350,3368 -> 1324,3262
  (road city-3-loc-98 city-3-loc-47)
  (= (road-length city-3-loc-98 city-3-loc-47) 11)
  ; 1324,3262 -> 1350,3368
  (road city-3-loc-47 city-3-loc-98)
  (= (road-length city-3-loc-47 city-3-loc-98) 11)
  ; 1350,3368 -> 1534,3321
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 19)
  ; 1534,3321 -> 1350,3368
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 19)
  ; 1399,3936 -> 1368,4063
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 14)
  ; 1368,4063 -> 1399,3936
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 14)
  ; 1399,3936 -> 1235,3839
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 20)
  ; 1235,3839 -> 1399,3936
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 20)
  ; 1030,3951 -> 1235,3839
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 24)
  ; 1235,3839 -> 1030,3951
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 24)
  ; 1030,3951 -> 1074,4077
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 14)
  ; 1074,4077 -> 1030,3951
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 14)
  ; 1406,3814 -> 1479,3669
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 17)
  ; 1479,3669 -> 1406,3814
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 17)
  ; 1406,3814 -> 1235,3839
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 18)
  ; 1235,3839 -> 1406,3814
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 18)
  ; 1406,3814 -> 1399,3936
  (road city-3-loc-101 city-3-loc-99)
  (= (road-length city-3-loc-101 city-3-loc-99) 13)
  ; 1399,3936 -> 1406,3814
  (road city-3-loc-99 city-3-loc-101)
  (= (road-length city-3-loc-99 city-3-loc-101) 13)
  ; 2144,2289 -> 2305,2210
  (road city-3-loc-102 city-3-loc-23)
  (= (road-length city-3-loc-102 city-3-loc-23) 18)
  ; 2305,2210 -> 2144,2289
  (road city-3-loc-23 city-3-loc-102)
  (= (road-length city-3-loc-23 city-3-loc-102) 18)
  ; 2144,2289 -> 2192,2103
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 20)
  ; 2192,2103 -> 2144,2289
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 20)
  ; 2144,2289 -> 2303,2429
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 22)
  ; 2303,2429 -> 2144,2289
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 22)
  ; 2144,2289 -> 1997,2371
  (road city-3-loc-102 city-3-loc-90)
  (= (road-length city-3-loc-102 city-3-loc-90) 17)
  ; 1997,2371 -> 2144,2289
  (road city-3-loc-90 city-3-loc-102)
  (= (road-length city-3-loc-90 city-3-loc-102) 17)
  ; 2144,2289 -> 2155,2468
  (road city-3-loc-102 city-3-loc-93)
  (= (road-length city-3-loc-102 city-3-loc-93) 18)
  ; 2155,2468 -> 2144,2289
  (road city-3-loc-93 city-3-loc-102)
  (= (road-length city-3-loc-93 city-3-loc-102) 18)
  ; 1790,3952 -> 1686,3762
  (road city-3-loc-103 city-3-loc-19)
  (= (road-length city-3-loc-103 city-3-loc-19) 22)
  ; 1686,3762 -> 1790,3952
  (road city-3-loc-19 city-3-loc-103)
  (= (road-length city-3-loc-19 city-3-loc-103) 22)
  ; 1790,3952 -> 1901,4093
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 18)
  ; 1901,4093 -> 1790,3952
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 18)
  ; 1790,3952 -> 1813,3767
  (road city-3-loc-103 city-3-loc-96)
  (= (road-length city-3-loc-103 city-3-loc-96) 19)
  ; 1813,3767 -> 1790,3952
  (road city-3-loc-96 city-3-loc-103)
  (= (road-length city-3-loc-96 city-3-loc-103) 19)
  ; 2663,3652 -> 2860,3754
  (road city-3-loc-104 city-3-loc-70)
  (= (road-length city-3-loc-104 city-3-loc-70) 23)
  ; 2860,3754 -> 2663,3652
  (road city-3-loc-70 city-3-loc-104)
  (= (road-length city-3-loc-70 city-3-loc-104) 23)
  ; 1147,3963 -> 1368,4063
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 25)
  ; 1368,4063 -> 1147,3963
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 25)
  ; 1147,3963 -> 1235,3839
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 16)
  ; 1235,3839 -> 1147,3963
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 16)
  ; 1147,3963 -> 1074,4077
  (road city-3-loc-105 city-3-loc-87)
  (= (road-length city-3-loc-105 city-3-loc-87) 14)
  ; 1074,4077 -> 1147,3963
  (road city-3-loc-87 city-3-loc-105)
  (= (road-length city-3-loc-87 city-3-loc-105) 14)
  ; 1147,3963 -> 1030,3951
  (road city-3-loc-105 city-3-loc-100)
  (= (road-length city-3-loc-105 city-3-loc-100) 12)
  ; 1030,3951 -> 1147,3963
  (road city-3-loc-100 city-3-loc-105)
  (= (road-length city-3-loc-100 city-3-loc-105) 12)
  ; 1296,2123 -> 1313,2315
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 20)
  ; 1313,2315 -> 1296,2123
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 20)
  ; 1296,2123 -> 1094,2252
  (road city-3-loc-107 city-3-loc-34)
  (= (road-length city-3-loc-107 city-3-loc-34) 24)
  ; 1094,2252 -> 1296,2123
  (road city-3-loc-34 city-3-loc-107)
  (= (road-length city-3-loc-34 city-3-loc-107) 24)
  ; 1296,2123 -> 1160,2113
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 14)
  ; 1160,2113 -> 1296,2123
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 14)
  ; 1296,2123 -> 1450,2246
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 20)
  ; 1450,2246 -> 1296,2123
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 20)
  ; 2651,2538 -> 2646,2318
  (road city-3-loc-108 city-3-loc-24)
  (= (road-length city-3-loc-108 city-3-loc-24) 22)
  ; 2646,2318 -> 2651,2538
  (road city-3-loc-24 city-3-loc-108)
  (= (road-length city-3-loc-24 city-3-loc-108) 22)
  ; 2651,2538 -> 2489,2493
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 17)
  ; 2489,2493 -> 2651,2538
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 17)
  ; 2651,2538 -> 2696,2745
  (road city-3-loc-108 city-3-loc-106)
  (= (road-length city-3-loc-108 city-3-loc-106) 22)
  ; 2696,2745 -> 2651,2538
  (road city-3-loc-106 city-3-loc-108)
  (= (road-length city-3-loc-106 city-3-loc-108) 22)
  ; 2659,2957 -> 2530,3028
  (road city-3-loc-109 city-3-loc-72)
  (= (road-length city-3-loc-109 city-3-loc-72) 15)
  ; 2530,3028 -> 2659,2957
  (road city-3-loc-72 city-3-loc-109)
  (= (road-length city-3-loc-72 city-3-loc-109) 15)
  ; 2659,2957 -> 2696,2745
  (road city-3-loc-109 city-3-loc-106)
  (= (road-length city-3-loc-109 city-3-loc-106) 22)
  ; 2696,2745 -> 2659,2957
  (road city-3-loc-106 city-3-loc-109)
  (= (road-length city-3-loc-106 city-3-loc-109) 22)
  ; 1677,3508 -> 1534,3321
  (road city-3-loc-110 city-3-loc-52)
  (= (road-length city-3-loc-110 city-3-loc-52) 24)
  ; 1534,3321 -> 1677,3508
  (road city-3-loc-52 city-3-loc-110)
  (= (road-length city-3-loc-52 city-3-loc-110) 24)
  ; 1677,3508 -> 1702,3659
  (road city-3-loc-110 city-3-loc-69)
  (= (road-length city-3-loc-110 city-3-loc-69) 16)
  ; 1702,3659 -> 1677,3508
  (road city-3-loc-69 city-3-loc-110)
  (= (road-length city-3-loc-69 city-3-loc-110) 16)
  ; 3123,3568 -> 3014,3523
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 12)
  ; 3014,3523 -> 3123,3568
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 12)
  ; 3123,3568 -> 3125,3430
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 14)
  ; 3125,3430 -> 3123,3568
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 14)
  ; 3123,3568 -> 3039,3341
  (road city-3-loc-111 city-3-loc-82)
  (= (road-length city-3-loc-111 city-3-loc-82) 25)
  ; 3039,3341 -> 3123,3568
  (road city-3-loc-82 city-3-loc-111)
  (= (road-length city-3-loc-82 city-3-loc-111) 25)
  ; 2526,3576 -> 2402,3602
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 13)
  ; 2402,3602 -> 2526,3576
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 13)
  ; 2526,3576 -> 2663,3652
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 16)
  ; 2663,3652 -> 2526,3576
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 16)
  ; 1928,3321 -> 1759,3255
  (road city-3-loc-113 city-3-loc-32)
  (= (road-length city-3-loc-113 city-3-loc-32) 19)
  ; 1759,3255 -> 1928,3321
  (road city-3-loc-32 city-3-loc-113)
  (= (road-length city-3-loc-32 city-3-loc-113) 19)
  ; 1928,3321 -> 2045,3396
  (road city-3-loc-113 city-3-loc-38)
  (= (road-length city-3-loc-113 city-3-loc-38) 14)
  ; 2045,3396 -> 1928,3321
  (road city-3-loc-38 city-3-loc-113)
  (= (road-length city-3-loc-38 city-3-loc-113) 14)
  ; 1287,3540 -> 1479,3669
  (road city-3-loc-114 city-3-loc-12)
  (= (road-length city-3-loc-114 city-3-loc-12) 24)
  ; 1479,3669 -> 1287,3540
  (road city-3-loc-12 city-3-loc-114)
  (= (road-length city-3-loc-12 city-3-loc-114) 24)
  ; 1287,3540 -> 1134,3693
  (road city-3-loc-114 city-3-loc-97)
  (= (road-length city-3-loc-114 city-3-loc-97) 22)
  ; 1134,3693 -> 1287,3540
  (road city-3-loc-97 city-3-loc-114)
  (= (road-length city-3-loc-97 city-3-loc-114) 22)
  ; 1287,3540 -> 1350,3368
  (road city-3-loc-114 city-3-loc-98)
  (= (road-length city-3-loc-114 city-3-loc-98) 19)
  ; 1350,3368 -> 1287,3540
  (road city-3-loc-98 city-3-loc-114)
  (= (road-length city-3-loc-98 city-3-loc-114) 19)
  ; 1557,4065 -> 1368,4063
  (road city-3-loc-115 city-3-loc-4)
  (= (road-length city-3-loc-115 city-3-loc-4) 19)
  ; 1368,4063 -> 1557,4065
  (road city-3-loc-4 city-3-loc-115)
  (= (road-length city-3-loc-4 city-3-loc-115) 19)
  ; 1557,4065 -> 1516,4205
  (road city-3-loc-115 city-3-loc-45)
  (= (road-length city-3-loc-115 city-3-loc-45) 15)
  ; 1516,4205 -> 1557,4065
  (road city-3-loc-45 city-3-loc-115)
  (= (road-length city-3-loc-45 city-3-loc-115) 15)
  ; 1557,4065 -> 1399,3936
  (road city-3-loc-115 city-3-loc-99)
  (= (road-length city-3-loc-115 city-3-loc-99) 21)
  ; 1399,3936 -> 1557,4065
  (road city-3-loc-99 city-3-loc-115)
  (= (road-length city-3-loc-99 city-3-loc-115) 21)
  ; 1634,3199 -> 1759,3255
  (road city-3-loc-116 city-3-loc-32)
  (= (road-length city-3-loc-116 city-3-loc-32) 14)
  ; 1759,3255 -> 1634,3199
  (road city-3-loc-32 city-3-loc-116)
  (= (road-length city-3-loc-32 city-3-loc-116) 14)
  ; 1634,3199 -> 1534,3321
  (road city-3-loc-116 city-3-loc-52)
  (= (road-length city-3-loc-116 city-3-loc-52) 16)
  ; 1534,3321 -> 1634,3199
  (road city-3-loc-52 city-3-loc-116)
  (= (road-length city-3-loc-52 city-3-loc-116) 16)
  ; 1634,3199 -> 1546,3031
  (road city-3-loc-116 city-3-loc-75)
  (= (road-length city-3-loc-116 city-3-loc-75) 19)
  ; 1546,3031 -> 1634,3199
  (road city-3-loc-75 city-3-loc-116)
  (= (road-length city-3-loc-75 city-3-loc-116) 19)
  ; 2514,3466 -> 2740,3373
  (road city-3-loc-117 city-3-loc-20)
  (= (road-length city-3-loc-117 city-3-loc-20) 25)
  ; 2740,3373 -> 2514,3466
  (road city-3-loc-20 city-3-loc-117)
  (= (road-length city-3-loc-20 city-3-loc-117) 25)
  ; 2514,3466 -> 2402,3602
  (road city-3-loc-117 city-3-loc-57)
  (= (road-length city-3-loc-117 city-3-loc-57) 18)
  ; 2402,3602 -> 2514,3466
  (road city-3-loc-57 city-3-loc-117)
  (= (road-length city-3-loc-57 city-3-loc-117) 18)
  ; 2514,3466 -> 2358,3363
  (road city-3-loc-117 city-3-loc-68)
  (= (road-length city-3-loc-117 city-3-loc-68) 19)
  ; 2358,3363 -> 2514,3466
  (road city-3-loc-68 city-3-loc-117)
  (= (road-length city-3-loc-68 city-3-loc-117) 19)
  ; 2514,3466 -> 2569,3319
  (road city-3-loc-117 city-3-loc-80)
  (= (road-length city-3-loc-117 city-3-loc-80) 16)
  ; 2569,3319 -> 2514,3466
  (road city-3-loc-80 city-3-loc-117)
  (= (road-length city-3-loc-80 city-3-loc-117) 16)
  ; 2514,3466 -> 2663,3652
  (road city-3-loc-117 city-3-loc-104)
  (= (road-length city-3-loc-117 city-3-loc-104) 24)
  ; 2663,3652 -> 2514,3466
  (road city-3-loc-104 city-3-loc-117)
  (= (road-length city-3-loc-104 city-3-loc-117) 24)
  ; 2514,3466 -> 2526,3576
  (road city-3-loc-117 city-3-loc-112)
  (= (road-length city-3-loc-117 city-3-loc-112) 12)
  ; 2526,3576 -> 2514,3466
  (road city-3-loc-112 city-3-loc-117)
  (= (road-length city-3-loc-112 city-3-loc-117) 12)
  ; 2975,3153 -> 3149,3048
  (road city-3-loc-118 city-3-loc-43)
  (= (road-length city-3-loc-118 city-3-loc-43) 21)
  ; 3149,3048 -> 2975,3153
  (road city-3-loc-43 city-3-loc-118)
  (= (road-length city-3-loc-43 city-3-loc-118) 21)
  ; 2975,3153 -> 3039,3341
  (road city-3-loc-118 city-3-loc-82)
  (= (road-length city-3-loc-118 city-3-loc-82) 20)
  ; 3039,3341 -> 2975,3153
  (road city-3-loc-82 city-3-loc-118)
  (= (road-length city-3-loc-82 city-3-loc-118) 20)
  ; 1651,3980 -> 1686,3762
  (road city-3-loc-119 city-3-loc-19)
  (= (road-length city-3-loc-119 city-3-loc-19) 23)
  ; 1686,3762 -> 1651,3980
  (road city-3-loc-19 city-3-loc-119)
  (= (road-length city-3-loc-19 city-3-loc-119) 23)
  ; 1651,3980 -> 1790,3952
  (road city-3-loc-119 city-3-loc-103)
  (= (road-length city-3-loc-119 city-3-loc-103) 15)
  ; 1790,3952 -> 1651,3980
  (road city-3-loc-103 city-3-loc-119)
  (= (road-length city-3-loc-103 city-3-loc-119) 15)
  ; 1651,3980 -> 1557,4065
  (road city-3-loc-119 city-3-loc-115)
  (= (road-length city-3-loc-119 city-3-loc-115) 13)
  ; 1557,4065 -> 1651,3980
  (road city-3-loc-115 city-3-loc-119)
  (= (road-length city-3-loc-115 city-3-loc-119) 13)
  ; 2354,2626 -> 2440,2817
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 21)
  ; 2440,2817 -> 2354,2626
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 21)
  ; 2354,2626 -> 2284,2842
  (road city-3-loc-120 city-3-loc-22)
  (= (road-length city-3-loc-120 city-3-loc-22) 23)
  ; 2284,2842 -> 2354,2626
  (road city-3-loc-22 city-3-loc-120)
  (= (road-length city-3-loc-22 city-3-loc-120) 23)
  ; 2354,2626 -> 2489,2493
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 19)
  ; 2489,2493 -> 2354,2626
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 19)
  ; 2354,2626 -> 2303,2429
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 21)
  ; 2303,2429 -> 2354,2626
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 21)
  ; 2354,2626 -> 2212,2759
  (road city-3-loc-120 city-3-loc-77)
  (= (road-length city-3-loc-120 city-3-loc-77) 20)
  ; 2212,2759 -> 2354,2626
  (road city-3-loc-77 city-3-loc-120)
  (= (road-length city-3-loc-77 city-3-loc-120) 20)
  ; 2034,2642 -> 2212,2759
  (road city-3-loc-121 city-3-loc-77)
  (= (road-length city-3-loc-121 city-3-loc-77) 22)
  ; 2212,2759 -> 2034,2642
  (road city-3-loc-77 city-3-loc-121)
  (= (road-length city-3-loc-77 city-3-loc-121) 22)
  ; 2034,2642 -> 1918,2449
  (road city-3-loc-121 city-3-loc-79)
  (= (road-length city-3-loc-121 city-3-loc-79) 23)
  ; 1918,2449 -> 2034,2642
  (road city-3-loc-79 city-3-loc-121)
  (= (road-length city-3-loc-79 city-3-loc-121) 23)
  ; 2034,2642 -> 2155,2468
  (road city-3-loc-121 city-3-loc-93)
  (= (road-length city-3-loc-121 city-3-loc-93) 22)
  ; 2155,2468 -> 2034,2642
  (road city-3-loc-93 city-3-loc-121)
  (= (road-length city-3-loc-93 city-3-loc-121) 22)
  ; 3213,3623 -> 3014,3523
  (road city-3-loc-122 city-3-loc-35)
  (= (road-length city-3-loc-122 city-3-loc-35) 23)
  ; 3014,3523 -> 3213,3623
  (road city-3-loc-35 city-3-loc-122)
  (= (road-length city-3-loc-35 city-3-loc-122) 23)
  ; 3213,3623 -> 3125,3430
  (road city-3-loc-122 city-3-loc-71)
  (= (road-length city-3-loc-122 city-3-loc-71) 22)
  ; 3125,3430 -> 3213,3623
  (road city-3-loc-71 city-3-loc-122)
  (= (road-length city-3-loc-71 city-3-loc-122) 22)
  ; 3213,3623 -> 3123,3568
  (road city-3-loc-122 city-3-loc-111)
  (= (road-length city-3-loc-122 city-3-loc-111) 11)
  ; 3123,3568 -> 3213,3623
  (road city-3-loc-111 city-3-loc-122)
  (= (road-length city-3-loc-111 city-3-loc-122) 11)
  ; 1979,3902 -> 2144,3733
  (road city-3-loc-123 city-3-loc-10)
  (= (road-length city-3-loc-123 city-3-loc-10) 24)
  ; 2144,3733 -> 1979,3902
  (road city-3-loc-10 city-3-loc-123)
  (= (road-length city-3-loc-10 city-3-loc-123) 24)
  ; 1979,3902 -> 1901,4093
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 21)
  ; 1901,4093 -> 1979,3902
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 21)
  ; 1979,3902 -> 1910,3719
  (road city-3-loc-123 city-3-loc-51)
  (= (road-length city-3-loc-123 city-3-loc-51) 20)
  ; 1910,3719 -> 1979,3902
  (road city-3-loc-51 city-3-loc-123)
  (= (road-length city-3-loc-51 city-3-loc-123) 20)
  ; 1979,3902 -> 2040,3733
  (road city-3-loc-123 city-3-loc-74)
  (= (road-length city-3-loc-123 city-3-loc-74) 18)
  ; 2040,3733 -> 1979,3902
  (road city-3-loc-74 city-3-loc-123)
  (= (road-length city-3-loc-74 city-3-loc-123) 18)
  ; 1979,3902 -> 1813,3767
  (road city-3-loc-123 city-3-loc-96)
  (= (road-length city-3-loc-123 city-3-loc-96) 22)
  ; 1813,3767 -> 1979,3902
  (road city-3-loc-96 city-3-loc-123)
  (= (road-length city-3-loc-96 city-3-loc-123) 22)
  ; 1979,3902 -> 1790,3952
  (road city-3-loc-123 city-3-loc-103)
  (= (road-length city-3-loc-123 city-3-loc-103) 20)
  ; 1790,3952 -> 1979,3902
  (road city-3-loc-103 city-3-loc-123)
  (= (road-length city-3-loc-103 city-3-loc-123) 20)
  ; 1999,4170 -> 1901,4093
  (road city-3-loc-124 city-3-loc-33)
  (= (road-length city-3-loc-124 city-3-loc-33) 13)
  ; 1901,4093 -> 1999,4170
  (road city-3-loc-33 city-3-loc-124)
  (= (road-length city-3-loc-33 city-3-loc-124) 13)
  ; 3050,4169 -> 3006,4009
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 17)
  ; 3006,4009 -> 3050,4169
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 17)
  ; 3050,4169 -> 3149,4221
  (road city-3-loc-125 city-3-loc-31)
  (= (road-length city-3-loc-125 city-3-loc-31) 12)
  ; 3149,4221 -> 3050,4169
  (road city-3-loc-31 city-3-loc-125)
  (= (road-length city-3-loc-31 city-3-loc-125) 12)
  ; 3050,4169 -> 3205,4137
  (road city-3-loc-125 city-3-loc-41)
  (= (road-length city-3-loc-125 city-3-loc-41) 16)
  ; 3205,4137 -> 3050,4169
  (road city-3-loc-41 city-3-loc-125)
  (= (road-length city-3-loc-41 city-3-loc-125) 16)
  ; 3050,4169 -> 3188,4011
  (road city-3-loc-125 city-3-loc-53)
  (= (road-length city-3-loc-125 city-3-loc-53) 21)
  ; 3188,4011 -> 3050,4169
  (road city-3-loc-53 city-3-loc-125)
  (= (road-length city-3-loc-53 city-3-loc-125) 21)
  ; 3050,4169 -> 2919,4180
  (road city-3-loc-125 city-3-loc-67)
  (= (road-length city-3-loc-125 city-3-loc-67) 14)
  ; 2919,4180 -> 3050,4169
  (road city-3-loc-67 city-3-loc-125)
  (= (road-length city-3-loc-67 city-3-loc-125) 14)
  ; 3050,4169 -> 2820,4107
  (road city-3-loc-125 city-3-loc-95)
  (= (road-length city-3-loc-125 city-3-loc-95) 24)
  ; 2820,4107 -> 3050,4169
  (road city-3-loc-95 city-3-loc-125)
  (= (road-length city-3-loc-95 city-3-loc-125) 24)
  ; 2728,2444 -> 2904,2300
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 23)
  ; 2904,2300 -> 2728,2444
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 23)
  ; 2728,2444 -> 2646,2318
  (road city-3-loc-126 city-3-loc-24)
  (= (road-length city-3-loc-126 city-3-loc-24) 15)
  ; 2646,2318 -> 2728,2444
  (road city-3-loc-24 city-3-loc-126)
  (= (road-length city-3-loc-24 city-3-loc-126) 15)
  ; 2728,2444 -> 2489,2493
  (road city-3-loc-126 city-3-loc-28)
  (= (road-length city-3-loc-126 city-3-loc-28) 25)
  ; 2489,2493 -> 2728,2444
  (road city-3-loc-28 city-3-loc-126)
  (= (road-length city-3-loc-28 city-3-loc-126) 25)
  ; 2728,2444 -> 2651,2538
  (road city-3-loc-126 city-3-loc-108)
  (= (road-length city-3-loc-126 city-3-loc-108) 13)
  ; 2651,2538 -> 2728,2444
  (road city-3-loc-108 city-3-loc-126)
  (= (road-length city-3-loc-108 city-3-loc-126) 13)
  ; 2171,4171 -> 2206,4005
  (road city-3-loc-127 city-3-loc-76)
  (= (road-length city-3-loc-127 city-3-loc-76) 17)
  ; 2206,4005 -> 2171,4171
  (road city-3-loc-76 city-3-loc-127)
  (= (road-length city-3-loc-76 city-3-loc-127) 17)
  ; 2171,4171 -> 1999,4170
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 18)
  ; 1999,4170 -> 2171,4171
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 18)
  ; 2893,4037 -> 3006,4009
  (road city-3-loc-128 city-3-loc-9)
  (= (road-length city-3-loc-128 city-3-loc-9) 12)
  ; 3006,4009 -> 2893,4037
  (road city-3-loc-9 city-3-loc-128)
  (= (road-length city-3-loc-9 city-3-loc-128) 12)
  ; 2893,4037 -> 3008,3869
  (road city-3-loc-128 city-3-loc-50)
  (= (road-length city-3-loc-128 city-3-loc-50) 21)
  ; 3008,3869 -> 2893,4037
  (road city-3-loc-50 city-3-loc-128)
  (= (road-length city-3-loc-50 city-3-loc-128) 21)
  ; 2893,4037 -> 2726,3904
  (road city-3-loc-128 city-3-loc-64)
  (= (road-length city-3-loc-128 city-3-loc-64) 22)
  ; 2726,3904 -> 2893,4037
  (road city-3-loc-64 city-3-loc-128)
  (= (road-length city-3-loc-64 city-3-loc-128) 22)
  ; 2893,4037 -> 2919,4180
  (road city-3-loc-128 city-3-loc-67)
  (= (road-length city-3-loc-128 city-3-loc-67) 15)
  ; 2919,4180 -> 2893,4037
  (road city-3-loc-67 city-3-loc-128)
  (= (road-length city-3-loc-67 city-3-loc-128) 15)
  ; 2893,4037 -> 2649,4017
  (road city-3-loc-128 city-3-loc-83)
  (= (road-length city-3-loc-128 city-3-loc-83) 25)
  ; 2649,4017 -> 2893,4037
  (road city-3-loc-83 city-3-loc-128)
  (= (road-length city-3-loc-83 city-3-loc-128) 25)
  ; 2893,4037 -> 2820,4107
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 11)
  ; 2820,4107 -> 2893,4037
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 11)
  ; 2893,4037 -> 3050,4169
  (road city-3-loc-128 city-3-loc-125)
  (= (road-length city-3-loc-128 city-3-loc-125) 21)
  ; 3050,4169 -> 2893,4037
  (road city-3-loc-125 city-3-loc-128)
  (= (road-length city-3-loc-125 city-3-loc-128) 21)
  ; 1396,3158 -> 1393,2995
  (road city-3-loc-129 city-3-loc-17)
  (= (road-length city-3-loc-129 city-3-loc-17) 17)
  ; 1393,2995 -> 1396,3158
  (road city-3-loc-17 city-3-loc-129)
  (= (road-length city-3-loc-17 city-3-loc-129) 17)
  ; 1396,3158 -> 1324,3262
  (road city-3-loc-129 city-3-loc-47)
  (= (road-length city-3-loc-129 city-3-loc-47) 13)
  ; 1324,3262 -> 1396,3158
  (road city-3-loc-47 city-3-loc-129)
  (= (road-length city-3-loc-47 city-3-loc-129) 13)
  ; 1396,3158 -> 1534,3321
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 22)
  ; 1534,3321 -> 1396,3158
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 22)
  ; 1396,3158 -> 1484,2932
  (road city-3-loc-129 city-3-loc-62)
  (= (road-length city-3-loc-129 city-3-loc-62) 25)
  ; 1484,2932 -> 1396,3158
  (road city-3-loc-62 city-3-loc-129)
  (= (road-length city-3-loc-62 city-3-loc-129) 25)
  ; 1396,3158 -> 1546,3031
  (road city-3-loc-129 city-3-loc-75)
  (= (road-length city-3-loc-129 city-3-loc-75) 20)
  ; 1546,3031 -> 1396,3158
  (road city-3-loc-75 city-3-loc-129)
  (= (road-length city-3-loc-75 city-3-loc-129) 20)
  ; 1396,3158 -> 1350,3368
  (road city-3-loc-129 city-3-loc-98)
  (= (road-length city-3-loc-129 city-3-loc-98) 22)
  ; 1350,3368 -> 1396,3158
  (road city-3-loc-98 city-3-loc-129)
  (= (road-length city-3-loc-98 city-3-loc-129) 22)
  ; 1396,3158 -> 1634,3199
  (road city-3-loc-129 city-3-loc-116)
  (= (road-length city-3-loc-129 city-3-loc-116) 25)
  ; 1634,3199 -> 1396,3158
  (road city-3-loc-116 city-3-loc-129)
  (= (road-length city-3-loc-116 city-3-loc-129) 25)
  ; 1089,4187 -> 1074,4077
  (road city-3-loc-130 city-3-loc-87)
  (= (road-length city-3-loc-130 city-3-loc-87) 12)
  ; 1074,4077 -> 1089,4187
  (road city-3-loc-87 city-3-loc-130)
  (= (road-length city-3-loc-87 city-3-loc-130) 12)
  ; 1089,4187 -> 1030,3951
  (road city-3-loc-130 city-3-loc-100)
  (= (road-length city-3-loc-130 city-3-loc-100) 25)
  ; 1030,3951 -> 1089,4187
  (road city-3-loc-100 city-3-loc-130)
  (= (road-length city-3-loc-100 city-3-loc-130) 25)
  ; 1089,4187 -> 1147,3963
  (road city-3-loc-130 city-3-loc-105)
  (= (road-length city-3-loc-130 city-3-loc-105) 24)
  ; 1147,3963 -> 1089,4187
  (road city-3-loc-105 city-3-loc-130)
  (= (road-length city-3-loc-105 city-3-loc-130) 24)
  ; 2077,2862 -> 2221,3004
  (road city-3-loc-131 city-3-loc-6)
  (= (road-length city-3-loc-131 city-3-loc-6) 21)
  ; 2221,3004 -> 2077,2862
  (road city-3-loc-6 city-3-loc-131)
  (= (road-length city-3-loc-6 city-3-loc-131) 21)
  ; 2077,2862 -> 2036,3081
  (road city-3-loc-131 city-3-loc-14)
  (= (road-length city-3-loc-131 city-3-loc-14) 23)
  ; 2036,3081 -> 2077,2862
  (road city-3-loc-14 city-3-loc-131)
  (= (road-length city-3-loc-14 city-3-loc-131) 23)
  ; 2077,2862 -> 2284,2842
  (road city-3-loc-131 city-3-loc-22)
  (= (road-length city-3-loc-131 city-3-loc-22) 21)
  ; 2284,2842 -> 2077,2862
  (road city-3-loc-22 city-3-loc-131)
  (= (road-length city-3-loc-22 city-3-loc-131) 21)
  ; 2077,2862 -> 2212,2759
  (road city-3-loc-131 city-3-loc-77)
  (= (road-length city-3-loc-131 city-3-loc-77) 17)
  ; 2212,2759 -> 2077,2862
  (road city-3-loc-77 city-3-loc-131)
  (= (road-length city-3-loc-77 city-3-loc-131) 17)
  ; 2077,2862 -> 2034,2642
  (road city-3-loc-131 city-3-loc-121)
  (= (road-length city-3-loc-131 city-3-loc-121) 23)
  ; 2034,2642 -> 2077,2862
  (road city-3-loc-121 city-3-loc-131)
  (= (road-length city-3-loc-121 city-3-loc-131) 23)
  ; 2318,2968 -> 2221,3004
  (road city-3-loc-132 city-3-loc-6)
  (= (road-length city-3-loc-132 city-3-loc-6) 11)
  ; 2221,3004 -> 2318,2968
  (road city-3-loc-6 city-3-loc-132)
  (= (road-length city-3-loc-6 city-3-loc-132) 11)
  ; 2318,2968 -> 2440,2817
  (road city-3-loc-132 city-3-loc-15)
  (= (road-length city-3-loc-132 city-3-loc-15) 20)
  ; 2440,2817 -> 2318,2968
  (road city-3-loc-15 city-3-loc-132)
  (= (road-length city-3-loc-15 city-3-loc-132) 20)
  ; 2318,2968 -> 2284,2842
  (road city-3-loc-132 city-3-loc-22)
  (= (road-length city-3-loc-132 city-3-loc-22) 14)
  ; 2284,2842 -> 2318,2968
  (road city-3-loc-22 city-3-loc-132)
  (= (road-length city-3-loc-22 city-3-loc-132) 14)
  ; 2318,2968 -> 2530,3028
  (road city-3-loc-132 city-3-loc-72)
  (= (road-length city-3-loc-132 city-3-loc-72) 22)
  ; 2530,3028 -> 2318,2968
  (road city-3-loc-72 city-3-loc-132)
  (= (road-length city-3-loc-72 city-3-loc-132) 22)
  ; 2318,2968 -> 2212,2759
  (road city-3-loc-132 city-3-loc-77)
  (= (road-length city-3-loc-132 city-3-loc-77) 24)
  ; 2212,2759 -> 2318,2968
  (road city-3-loc-77 city-3-loc-132)
  (= (road-length city-3-loc-77 city-3-loc-132) 24)
  ; 1039,3246 -> 1174,3044
  (road city-3-loc-133 city-3-loc-63)
  (= (road-length city-3-loc-133 city-3-loc-63) 25)
  ; 1174,3044 -> 1039,3246
  (road city-3-loc-63 city-3-loc-133)
  (= (road-length city-3-loc-63 city-3-loc-133) 25)
  ; 1039,3246 -> 1017,3378
  (road city-3-loc-133 city-3-loc-81)
  (= (road-length city-3-loc-133 city-3-loc-81) 14)
  ; 1017,3378 -> 1039,3246
  (road city-3-loc-81 city-3-loc-133)
  (= (road-length city-3-loc-81 city-3-loc-133) 14)
  ; 1301,4143 -> 1368,4063
  (road city-3-loc-134 city-3-loc-4)
  (= (road-length city-3-loc-134 city-3-loc-4) 11)
  ; 1368,4063 -> 1301,4143
  (road city-3-loc-4 city-3-loc-134)
  (= (road-length city-3-loc-4 city-3-loc-134) 11)
  ; 1301,4143 -> 1516,4205
  (road city-3-loc-134 city-3-loc-45)
  (= (road-length city-3-loc-134 city-3-loc-45) 23)
  ; 1516,4205 -> 1301,4143
  (road city-3-loc-45 city-3-loc-134)
  (= (road-length city-3-loc-45 city-3-loc-134) 23)
  ; 1301,4143 -> 1074,4077
  (road city-3-loc-134 city-3-loc-87)
  (= (road-length city-3-loc-134 city-3-loc-87) 24)
  ; 1074,4077 -> 1301,4143
  (road city-3-loc-87 city-3-loc-134)
  (= (road-length city-3-loc-87 city-3-loc-134) 24)
  ; 1301,4143 -> 1399,3936
  (road city-3-loc-134 city-3-loc-99)
  (= (road-length city-3-loc-134 city-3-loc-99) 23)
  ; 1399,3936 -> 1301,4143
  (road city-3-loc-99 city-3-loc-134)
  (= (road-length city-3-loc-99 city-3-loc-134) 23)
  ; 1301,4143 -> 1147,3963
  (road city-3-loc-134 city-3-loc-105)
  (= (road-length city-3-loc-134 city-3-loc-105) 24)
  ; 1147,3963 -> 1301,4143
  (road city-3-loc-105 city-3-loc-134)
  (= (road-length city-3-loc-105 city-3-loc-134) 24)
  ; 1301,4143 -> 1089,4187
  (road city-3-loc-134 city-3-loc-130)
  (= (road-length city-3-loc-134 city-3-loc-130) 22)
  ; 1089,4187 -> 1301,4143
  (road city-3-loc-130 city-3-loc-134)
  (= (road-length city-3-loc-130 city-3-loc-134) 22)
  ; 1725,3356 -> 1759,3255
  (road city-3-loc-135 city-3-loc-32)
  (= (road-length city-3-loc-135 city-3-loc-32) 11)
  ; 1759,3255 -> 1725,3356
  (road city-3-loc-32 city-3-loc-135)
  (= (road-length city-3-loc-32 city-3-loc-135) 11)
  ; 1725,3356 -> 1534,3321
  (road city-3-loc-135 city-3-loc-52)
  (= (road-length city-3-loc-135 city-3-loc-52) 20)
  ; 1534,3321 -> 1725,3356
  (road city-3-loc-52 city-3-loc-135)
  (= (road-length city-3-loc-52 city-3-loc-135) 20)
  ; 1725,3356 -> 1677,3508
  (road city-3-loc-135 city-3-loc-110)
  (= (road-length city-3-loc-135 city-3-loc-110) 16)
  ; 1677,3508 -> 1725,3356
  (road city-3-loc-110 city-3-loc-135)
  (= (road-length city-3-loc-110 city-3-loc-135) 16)
  ; 1725,3356 -> 1928,3321
  (road city-3-loc-135 city-3-loc-113)
  (= (road-length city-3-loc-135 city-3-loc-113) 21)
  ; 1928,3321 -> 1725,3356
  (road city-3-loc-113 city-3-loc-135)
  (= (road-length city-3-loc-113 city-3-loc-135) 21)
  ; 1725,3356 -> 1634,3199
  (road city-3-loc-135 city-3-loc-116)
  (= (road-length city-3-loc-135 city-3-loc-116) 19)
  ; 1634,3199 -> 1725,3356
  (road city-3-loc-116 city-3-loc-135)
  (= (road-length city-3-loc-116 city-3-loc-135) 19)
  ; 2762,4200 -> 2919,4180
  (road city-3-loc-136 city-3-loc-67)
  (= (road-length city-3-loc-136 city-3-loc-67) 16)
  ; 2919,4180 -> 2762,4200
  (road city-3-loc-67 city-3-loc-136)
  (= (road-length city-3-loc-67 city-3-loc-136) 16)
  ; 2762,4200 -> 2649,4017
  (road city-3-loc-136 city-3-loc-83)
  (= (road-length city-3-loc-136 city-3-loc-83) 22)
  ; 2649,4017 -> 2762,4200
  (road city-3-loc-83 city-3-loc-136)
  (= (road-length city-3-loc-83 city-3-loc-136) 22)
  ; 2762,4200 -> 2820,4107
  (road city-3-loc-136 city-3-loc-95)
  (= (road-length city-3-loc-136 city-3-loc-95) 11)
  ; 2820,4107 -> 2762,4200
  (road city-3-loc-95 city-3-loc-136)
  (= (road-length city-3-loc-95 city-3-loc-136) 11)
  ; 2762,4200 -> 2893,4037
  (road city-3-loc-136 city-3-loc-128)
  (= (road-length city-3-loc-136 city-3-loc-128) 21)
  ; 2893,4037 -> 2762,4200
  (road city-3-loc-128 city-3-loc-136)
  (= (road-length city-3-loc-128 city-3-loc-136) 21)
  ; 2001,3589 -> 2144,3733
  (road city-3-loc-137 city-3-loc-10)
  (= (road-length city-3-loc-137 city-3-loc-10) 21)
  ; 2144,3733 -> 2001,3589
  (road city-3-loc-10 city-3-loc-137)
  (= (road-length city-3-loc-10 city-3-loc-137) 21)
  ; 2001,3589 -> 2229,3681
  (road city-3-loc-137 city-3-loc-27)
  (= (road-length city-3-loc-137 city-3-loc-27) 25)
  ; 2229,3681 -> 2001,3589
  (road city-3-loc-27 city-3-loc-137)
  (= (road-length city-3-loc-27 city-3-loc-137) 25)
  ; 2001,3589 -> 2045,3396
  (road city-3-loc-137 city-3-loc-38)
  (= (road-length city-3-loc-137 city-3-loc-38) 20)
  ; 2045,3396 -> 2001,3589
  (road city-3-loc-38 city-3-loc-137)
  (= (road-length city-3-loc-38 city-3-loc-137) 20)
  ; 2001,3589 -> 1910,3719
  (road city-3-loc-137 city-3-loc-51)
  (= (road-length city-3-loc-137 city-3-loc-51) 16)
  ; 1910,3719 -> 2001,3589
  (road city-3-loc-51 city-3-loc-137)
  (= (road-length city-3-loc-51 city-3-loc-137) 16)
  ; 2001,3589 -> 2040,3733
  (road city-3-loc-137 city-3-loc-74)
  (= (road-length city-3-loc-137 city-3-loc-74) 15)
  ; 2040,3733 -> 2001,3589
  (road city-3-loc-74 city-3-loc-137)
  (= (road-length city-3-loc-74 city-3-loc-137) 15)
  ; 2001,3589 -> 2149,3461
  (road city-3-loc-137 city-3-loc-94)
  (= (road-length city-3-loc-137 city-3-loc-94) 20)
  ; 2149,3461 -> 2001,3589
  (road city-3-loc-94 city-3-loc-137)
  (= (road-length city-3-loc-94 city-3-loc-137) 20)
  ; 1845,2068 -> 1790,2214
  (road city-3-loc-138 city-3-loc-13)
  (= (road-length city-3-loc-138 city-3-loc-13) 16)
  ; 1790,2214 -> 1845,2068
  (road city-3-loc-13 city-3-loc-138)
  (= (road-length city-3-loc-13 city-3-loc-138) 16)
  ; 1845,2068 -> 1605,2097
  (road city-3-loc-138 city-3-loc-73)
  (= (road-length city-3-loc-138 city-3-loc-73) 25)
  ; 1605,2097 -> 1845,2068
  (road city-3-loc-73 city-3-loc-138)
  (= (road-length city-3-loc-73 city-3-loc-138) 25)
  ; 1393,3493 -> 1479,3669
  (road city-3-loc-139 city-3-loc-12)
  (= (road-length city-3-loc-139 city-3-loc-12) 20)
  ; 1479,3669 -> 1393,3493
  (road city-3-loc-12 city-3-loc-139)
  (= (road-length city-3-loc-12 city-3-loc-139) 20)
  ; 1393,3493 -> 1324,3262
  (road city-3-loc-139 city-3-loc-47)
  (= (road-length city-3-loc-139 city-3-loc-47) 25)
  ; 1324,3262 -> 1393,3493
  (road city-3-loc-47 city-3-loc-139)
  (= (road-length city-3-loc-47 city-3-loc-139) 25)
  ; 1393,3493 -> 1534,3321
  (road city-3-loc-139 city-3-loc-52)
  (= (road-length city-3-loc-139 city-3-loc-52) 23)
  ; 1534,3321 -> 1393,3493
  (road city-3-loc-52 city-3-loc-139)
  (= (road-length city-3-loc-52 city-3-loc-139) 23)
  ; 1393,3493 -> 1350,3368
  (road city-3-loc-139 city-3-loc-98)
  (= (road-length city-3-loc-139 city-3-loc-98) 14)
  ; 1350,3368 -> 1393,3493
  (road city-3-loc-98 city-3-loc-139)
  (= (road-length city-3-loc-98 city-3-loc-139) 14)
  ; 1393,3493 -> 1287,3540
  (road city-3-loc-139 city-3-loc-114)
  (= (road-length city-3-loc-139 city-3-loc-114) 12)
  ; 1287,3540 -> 1393,3493
  (road city-3-loc-114 city-3-loc-139)
  (= (road-length city-3-loc-114 city-3-loc-139) 12)
  ; 1744,2477 -> 1748,2596
  (road city-3-loc-140 city-3-loc-30)
  (= (road-length city-3-loc-140 city-3-loc-30) 12)
  ; 1748,2596 -> 1744,2477
  (road city-3-loc-30 city-3-loc-140)
  (= (road-length city-3-loc-30 city-3-loc-140) 12)
  ; 1744,2477 -> 1918,2449
  (road city-3-loc-140 city-3-loc-79)
  (= (road-length city-3-loc-140 city-3-loc-79) 18)
  ; 1918,2449 -> 1744,2477
  (road city-3-loc-79 city-3-loc-140)
  (= (road-length city-3-loc-79 city-3-loc-140) 18)
  ; 1415,2057 -> 1450,2246
  (road city-3-loc-141 city-3-loc-65)
  (= (road-length city-3-loc-141 city-3-loc-65) 20)
  ; 1450,2246 -> 1415,2057
  (road city-3-loc-65 city-3-loc-141)
  (= (road-length city-3-loc-65 city-3-loc-141) 20)
  ; 1415,2057 -> 1605,2097
  (road city-3-loc-141 city-3-loc-73)
  (= (road-length city-3-loc-141 city-3-loc-73) 20)
  ; 1605,2097 -> 1415,2057
  (road city-3-loc-73 city-3-loc-141)
  (= (road-length city-3-loc-73 city-3-loc-141) 20)
  ; 1415,2057 -> 1296,2123
  (road city-3-loc-141 city-3-loc-107)
  (= (road-length city-3-loc-141 city-3-loc-107) 14)
  ; 1296,2123 -> 1415,2057
  (road city-3-loc-107 city-3-loc-141)
  (= (road-length city-3-loc-107 city-3-loc-141) 14)
  ; 1502,2722 -> 1299,2627
  (road city-3-loc-142 city-3-loc-2)
  (= (road-length city-3-loc-142 city-3-loc-2) 23)
  ; 1299,2627 -> 1502,2722
  (road city-3-loc-2 city-3-loc-142)
  (= (road-length city-3-loc-2 city-3-loc-142) 23)
  ; 1502,2722 -> 1399,2782
  (road city-3-loc-142 city-3-loc-5)
  (= (road-length city-3-loc-142 city-3-loc-5) 12)
  ; 1399,2782 -> 1502,2722
  (road city-3-loc-5 city-3-loc-142)
  (= (road-length city-3-loc-5 city-3-loc-142) 12)
  ; 1502,2722 -> 1593,2905
  (road city-3-loc-142 city-3-loc-54)
  (= (road-length city-3-loc-142 city-3-loc-54) 21)
  ; 1593,2905 -> 1502,2722
  (road city-3-loc-54 city-3-loc-142)
  (= (road-length city-3-loc-54 city-3-loc-142) 21)
  ; 1502,2722 -> 1484,2932
  (road city-3-loc-142 city-3-loc-62)
  (= (road-length city-3-loc-142 city-3-loc-62) 22)
  ; 1484,2932 -> 1502,2722
  (road city-3-loc-62 city-3-loc-142)
  (= (road-length city-3-loc-62 city-3-loc-142) 22)
  ; 1050,3059 -> 1174,3044
  (road city-3-loc-143 city-3-loc-63)
  (= (road-length city-3-loc-143 city-3-loc-63) 13)
  ; 1174,3044 -> 1050,3059
  (road city-3-loc-63 city-3-loc-143)
  (= (road-length city-3-loc-63 city-3-loc-143) 13)
  ; 1050,3059 -> 1038,2890
  (road city-3-loc-143 city-3-loc-91)
  (= (road-length city-3-loc-143 city-3-loc-91) 17)
  ; 1038,2890 -> 1050,3059
  (road city-3-loc-91 city-3-loc-143)
  (= (road-length city-3-loc-91 city-3-loc-143) 17)
  ; 1050,3059 -> 1039,3246
  (road city-3-loc-143 city-3-loc-133)
  (= (road-length city-3-loc-143 city-3-loc-133) 19)
  ; 1039,3246 -> 1050,3059
  (road city-3-loc-133 city-3-loc-143)
  (= (road-length city-3-loc-133 city-3-loc-143) 19)
  ; 1866,3074 -> 2036,3081
  (road city-3-loc-144 city-3-loc-14)
  (= (road-length city-3-loc-144 city-3-loc-14) 17)
  ; 2036,3081 -> 1866,3074
  (road city-3-loc-14 city-3-loc-144)
  (= (road-length city-3-loc-14 city-3-loc-144) 17)
  ; 1866,3074 -> 1759,3255
  (road city-3-loc-144 city-3-loc-32)
  (= (road-length city-3-loc-144 city-3-loc-32) 21)
  ; 1759,3255 -> 1866,3074
  (road city-3-loc-32 city-3-loc-144)
  (= (road-length city-3-loc-32 city-3-loc-144) 21)
  ; 1678,3051 -> 1759,3255
  (road city-3-loc-145 city-3-loc-32)
  (= (road-length city-3-loc-145 city-3-loc-32) 22)
  ; 1759,3255 -> 1678,3051
  (road city-3-loc-32 city-3-loc-145)
  (= (road-length city-3-loc-32 city-3-loc-145) 22)
  ; 1678,3051 -> 1593,2905
  (road city-3-loc-145 city-3-loc-54)
  (= (road-length city-3-loc-145 city-3-loc-54) 17)
  ; 1593,2905 -> 1678,3051
  (road city-3-loc-54 city-3-loc-145)
  (= (road-length city-3-loc-54 city-3-loc-145) 17)
  ; 1678,3051 -> 1484,2932
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 23)
  ; 1484,2932 -> 1678,3051
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 23)
  ; 1678,3051 -> 1546,3031
  (road city-3-loc-145 city-3-loc-75)
  (= (road-length city-3-loc-145 city-3-loc-75) 14)
  ; 1546,3031 -> 1678,3051
  (road city-3-loc-75 city-3-loc-145)
  (= (road-length city-3-loc-75 city-3-loc-145) 14)
  ; 1678,3051 -> 1693,2885
  (road city-3-loc-145 city-3-loc-88)
  (= (road-length city-3-loc-145 city-3-loc-88) 17)
  ; 1693,2885 -> 1678,3051
  (road city-3-loc-88 city-3-loc-145)
  (= (road-length city-3-loc-88 city-3-loc-145) 17)
  ; 1678,3051 -> 1634,3199
  (road city-3-loc-145 city-3-loc-116)
  (= (road-length city-3-loc-145 city-3-loc-116) 16)
  ; 1634,3199 -> 1678,3051
  (road city-3-loc-116 city-3-loc-145)
  (= (road-length city-3-loc-116 city-3-loc-145) 16)
  ; 1678,3051 -> 1866,3074
  (road city-3-loc-145 city-3-loc-144)
  (= (road-length city-3-loc-145 city-3-loc-144) 19)
  ; 1866,3074 -> 1678,3051
  (road city-3-loc-144 city-3-loc-145)
  (= (road-length city-3-loc-144 city-3-loc-145) 19)
  ; 1760,4169 -> 1901,4093
  (road city-3-loc-146 city-3-loc-33)
  (= (road-length city-3-loc-146 city-3-loc-33) 16)
  ; 1901,4093 -> 1760,4169
  (road city-3-loc-33 city-3-loc-146)
  (= (road-length city-3-loc-33 city-3-loc-146) 16)
  ; 1760,4169 -> 1790,3952
  (road city-3-loc-146 city-3-loc-103)
  (= (road-length city-3-loc-146 city-3-loc-103) 22)
  ; 1790,3952 -> 1760,4169
  (road city-3-loc-103 city-3-loc-146)
  (= (road-length city-3-loc-103 city-3-loc-146) 22)
  ; 1760,4169 -> 1557,4065
  (road city-3-loc-146 city-3-loc-115)
  (= (road-length city-3-loc-146 city-3-loc-115) 23)
  ; 1557,4065 -> 1760,4169
  (road city-3-loc-115 city-3-loc-146)
  (= (road-length city-3-loc-115 city-3-loc-146) 23)
  ; 1760,4169 -> 1651,3980
  (road city-3-loc-146 city-3-loc-119)
  (= (road-length city-3-loc-146 city-3-loc-119) 22)
  ; 1651,3980 -> 1760,4169
  (road city-3-loc-119 city-3-loc-146)
  (= (road-length city-3-loc-119 city-3-loc-146) 22)
  ; 1760,4169 -> 1999,4170
  (road city-3-loc-146 city-3-loc-124)
  (= (road-length city-3-loc-146 city-3-loc-124) 24)
  ; 1999,4170 -> 1760,4169
  (road city-3-loc-124 city-3-loc-146)
  (= (road-length city-3-loc-124 city-3-loc-146) 24)
  ; 2080,2170 -> 2305,2210
  (road city-3-loc-147 city-3-loc-23)
  (= (road-length city-3-loc-147 city-3-loc-23) 23)
  ; 2305,2210 -> 2080,2170
  (road city-3-loc-23 city-3-loc-147)
  (= (road-length city-3-loc-23 city-3-loc-147) 23)
  ; 2080,2170 -> 2192,2103
  (road city-3-loc-147 city-3-loc-44)
  (= (road-length city-3-loc-147 city-3-loc-44) 14)
  ; 2192,2103 -> 2080,2170
  (road city-3-loc-44 city-3-loc-147)
  (= (road-length city-3-loc-44 city-3-loc-147) 14)
  ; 2080,2170 -> 1997,2371
  (road city-3-loc-147 city-3-loc-90)
  (= (road-length city-3-loc-147 city-3-loc-90) 22)
  ; 1997,2371 -> 2080,2170
  (road city-3-loc-90 city-3-loc-147)
  (= (road-length city-3-loc-90 city-3-loc-147) 22)
  ; 2080,2170 -> 2144,2289
  (road city-3-loc-147 city-3-loc-102)
  (= (road-length city-3-loc-147 city-3-loc-102) 14)
  ; 2144,2289 -> 2080,2170
  (road city-3-loc-102 city-3-loc-147)
  (= (road-length city-3-loc-102 city-3-loc-147) 14)
  ; 1790,2330 -> 1790,2214
  (road city-3-loc-148 city-3-loc-13)
  (= (road-length city-3-loc-148 city-3-loc-13) 12)
  ; 1790,2214 -> 1790,2330
  (road city-3-loc-13 city-3-loc-148)
  (= (road-length city-3-loc-13 city-3-loc-148) 12)
  ; 1790,2330 -> 1604,2239
  (road city-3-loc-148 city-3-loc-26)
  (= (road-length city-3-loc-148 city-3-loc-26) 21)
  ; 1604,2239 -> 1790,2330
  (road city-3-loc-26 city-3-loc-148)
  (= (road-length city-3-loc-26 city-3-loc-148) 21)
  ; 1790,2330 -> 1918,2449
  (road city-3-loc-148 city-3-loc-79)
  (= (road-length city-3-loc-148 city-3-loc-79) 18)
  ; 1918,2449 -> 1790,2330
  (road city-3-loc-79 city-3-loc-148)
  (= (road-length city-3-loc-79 city-3-loc-148) 18)
  ; 1790,2330 -> 1997,2371
  (road city-3-loc-148 city-3-loc-90)
  (= (road-length city-3-loc-148 city-3-loc-90) 22)
  ; 1997,2371 -> 1790,2330
  (road city-3-loc-90 city-3-loc-148)
  (= (road-length city-3-loc-90 city-3-loc-148) 22)
  ; 1790,2330 -> 1744,2477
  (road city-3-loc-148 city-3-loc-140)
  (= (road-length city-3-loc-148 city-3-loc-140) 16)
  ; 1744,2477 -> 1790,2330
  (road city-3-loc-140 city-3-loc-148)
  (= (road-length city-3-loc-140 city-3-loc-148) 16)
  ; 2518,2291 -> 2596,2098
  (road city-3-loc-149 city-3-loc-7)
  (= (road-length city-3-loc-149 city-3-loc-7) 21)
  ; 2596,2098 -> 2518,2291
  (road city-3-loc-7 city-3-loc-149)
  (= (road-length city-3-loc-7 city-3-loc-149) 21)
  ; 2518,2291 -> 2305,2210
  (road city-3-loc-149 city-3-loc-23)
  (= (road-length city-3-loc-149 city-3-loc-23) 23)
  ; 2305,2210 -> 2518,2291
  (road city-3-loc-23 city-3-loc-149)
  (= (road-length city-3-loc-23 city-3-loc-149) 23)
  ; 2518,2291 -> 2646,2318
  (road city-3-loc-149 city-3-loc-24)
  (= (road-length city-3-loc-149 city-3-loc-24) 14)
  ; 2646,2318 -> 2518,2291
  (road city-3-loc-24 city-3-loc-149)
  (= (road-length city-3-loc-24 city-3-loc-149) 14)
  ; 2518,2291 -> 2489,2493
  (road city-3-loc-149 city-3-loc-28)
  (= (road-length city-3-loc-149 city-3-loc-28) 21)
  ; 2489,2493 -> 2518,2291
  (road city-3-loc-28 city-3-loc-149)
  (= (road-length city-3-loc-28 city-3-loc-149) 21)
  ; 2518,2291 -> 2433,2198
  (road city-3-loc-149 city-3-loc-49)
  (= (road-length city-3-loc-149 city-3-loc-49) 13)
  ; 2433,2198 -> 2518,2291
  (road city-3-loc-49 city-3-loc-149)
  (= (road-length city-3-loc-49 city-3-loc-149) 13)
  ; 2833,2549 -> 3007,2597
  (road city-3-loc-150 city-3-loc-3)
  (= (road-length city-3-loc-150 city-3-loc-3) 18)
  ; 3007,2597 -> 2833,2549
  (road city-3-loc-3 city-3-loc-150)
  (= (road-length city-3-loc-3 city-3-loc-150) 18)
  ; 2833,2549 -> 2696,2745
  (road city-3-loc-150 city-3-loc-106)
  (= (road-length city-3-loc-150 city-3-loc-106) 24)
  ; 2696,2745 -> 2833,2549
  (road city-3-loc-106 city-3-loc-150)
  (= (road-length city-3-loc-106 city-3-loc-150) 24)
  ; 2833,2549 -> 2651,2538
  (road city-3-loc-150 city-3-loc-108)
  (= (road-length city-3-loc-150 city-3-loc-108) 19)
  ; 2651,2538 -> 2833,2549
  (road city-3-loc-108 city-3-loc-150)
  (= (road-length city-3-loc-108 city-3-loc-150) 19)
  ; 2833,2549 -> 2728,2444
  (road city-3-loc-150 city-3-loc-126)
  (= (road-length city-3-loc-150 city-3-loc-126) 15)
  ; 2728,2444 -> 2833,2549
  (road city-3-loc-126 city-3-loc-150)
  (= (road-length city-3-loc-126 city-3-loc-150) 15)
  ; 2136,3320 -> 2155,3182
  (road city-3-loc-151 city-3-loc-21)
  (= (road-length city-3-loc-151 city-3-loc-21) 14)
  ; 2155,3182 -> 2136,3320
  (road city-3-loc-21 city-3-loc-151)
  (= (road-length city-3-loc-21 city-3-loc-151) 14)
  ; 2136,3320 -> 2045,3396
  (road city-3-loc-151 city-3-loc-38)
  (= (road-length city-3-loc-151 city-3-loc-38) 12)
  ; 2045,3396 -> 2136,3320
  (road city-3-loc-38 city-3-loc-151)
  (= (road-length city-3-loc-38 city-3-loc-151) 12)
  ; 2136,3320 -> 2249,3536
  (road city-3-loc-151 city-3-loc-40)
  (= (road-length city-3-loc-151 city-3-loc-40) 25)
  ; 2249,3536 -> 2136,3320
  (road city-3-loc-40 city-3-loc-151)
  (= (road-length city-3-loc-40 city-3-loc-151) 25)
  ; 2136,3320 -> 2358,3363
  (road city-3-loc-151 city-3-loc-68)
  (= (road-length city-3-loc-151 city-3-loc-68) 23)
  ; 2358,3363 -> 2136,3320
  (road city-3-loc-68 city-3-loc-151)
  (= (road-length city-3-loc-68 city-3-loc-151) 23)
  ; 2136,3320 -> 2149,3461
  (road city-3-loc-151 city-3-loc-94)
  (= (road-length city-3-loc-151 city-3-loc-94) 15)
  ; 2149,3461 -> 2136,3320
  (road city-3-loc-94 city-3-loc-151)
  (= (road-length city-3-loc-94 city-3-loc-151) 15)
  ; 2136,3320 -> 1928,3321
  (road city-3-loc-151 city-3-loc-113)
  (= (road-length city-3-loc-151 city-3-loc-113) 21)
  ; 1928,3321 -> 2136,3320
  (road city-3-loc-113 city-3-loc-151)
  (= (road-length city-3-loc-113 city-3-loc-151) 21)
  ; 2618,3486 -> 2740,3373
  (road city-3-loc-152 city-3-loc-20)
  (= (road-length city-3-loc-152 city-3-loc-20) 17)
  ; 2740,3373 -> 2618,3486
  (road city-3-loc-20 city-3-loc-152)
  (= (road-length city-3-loc-20 city-3-loc-152) 17)
  ; 2618,3486 -> 2402,3602
  (road city-3-loc-152 city-3-loc-57)
  (= (road-length city-3-loc-152 city-3-loc-57) 25)
  ; 2402,3602 -> 2618,3486
  (road city-3-loc-57 city-3-loc-152)
  (= (road-length city-3-loc-57 city-3-loc-152) 25)
  ; 2618,3486 -> 2569,3319
  (road city-3-loc-152 city-3-loc-80)
  (= (road-length city-3-loc-152 city-3-loc-80) 18)
  ; 2569,3319 -> 2618,3486
  (road city-3-loc-80 city-3-loc-152)
  (= (road-length city-3-loc-80 city-3-loc-152) 18)
  ; 2618,3486 -> 2817,3458
  (road city-3-loc-152 city-3-loc-85)
  (= (road-length city-3-loc-152 city-3-loc-85) 21)
  ; 2817,3458 -> 2618,3486
  (road city-3-loc-85 city-3-loc-152)
  (= (road-length city-3-loc-85 city-3-loc-152) 21)
  ; 2618,3486 -> 2663,3652
  (road city-3-loc-152 city-3-loc-104)
  (= (road-length city-3-loc-152 city-3-loc-104) 18)
  ; 2663,3652 -> 2618,3486
  (road city-3-loc-104 city-3-loc-152)
  (= (road-length city-3-loc-104 city-3-loc-152) 18)
  ; 2618,3486 -> 2526,3576
  (road city-3-loc-152 city-3-loc-112)
  (= (road-length city-3-loc-152 city-3-loc-112) 13)
  ; 2526,3576 -> 2618,3486
  (road city-3-loc-112 city-3-loc-152)
  (= (road-length city-3-loc-112 city-3-loc-152) 13)
  ; 2618,3486 -> 2514,3466
  (road city-3-loc-152 city-3-loc-117)
  (= (road-length city-3-loc-152 city-3-loc-117) 11)
  ; 2514,3466 -> 2618,3486
  (road city-3-loc-117 city-3-loc-152)
  (= (road-length city-3-loc-117 city-3-loc-152) 11)
  ; 2501,4247 -> 2479,4130
  (road city-3-loc-153 city-3-loc-29)
  (= (road-length city-3-loc-153 city-3-loc-29) 12)
  ; 2479,4130 -> 2501,4247
  (road city-3-loc-29 city-3-loc-153)
  (= (road-length city-3-loc-29 city-3-loc-153) 12)
  ; 2892,2159 -> 2901,2049
  (road city-3-loc-154 city-3-loc-8)
  (= (road-length city-3-loc-154 city-3-loc-8) 11)
  ; 2901,2049 -> 2892,2159
  (road city-3-loc-8 city-3-loc-154)
  (= (road-length city-3-loc-8 city-3-loc-154) 11)
  ; 2892,2159 -> 3071,2278
  (road city-3-loc-154 city-3-loc-11)
  (= (road-length city-3-loc-154 city-3-loc-11) 22)
  ; 3071,2278 -> 2892,2159
  (road city-3-loc-11 city-3-loc-154)
  (= (road-length city-3-loc-11 city-3-loc-154) 22)
  ; 2892,2159 -> 2904,2300
  (road city-3-loc-154 city-3-loc-16)
  (= (road-length city-3-loc-154 city-3-loc-16) 15)
  ; 2904,2300 -> 2892,2159
  (road city-3-loc-16 city-3-loc-154)
  (= (road-length city-3-loc-16 city-3-loc-154) 15)
  ; 2575,2674 -> 2440,2817
  (road city-3-loc-155 city-3-loc-15)
  (= (road-length city-3-loc-155 city-3-loc-15) 20)
  ; 2440,2817 -> 2575,2674
  (road city-3-loc-15 city-3-loc-155)
  (= (road-length city-3-loc-15 city-3-loc-155) 20)
  ; 2575,2674 -> 2489,2493
  (road city-3-loc-155 city-3-loc-28)
  (= (road-length city-3-loc-155 city-3-loc-28) 20)
  ; 2489,2493 -> 2575,2674
  (road city-3-loc-28 city-3-loc-155)
  (= (road-length city-3-loc-28 city-3-loc-155) 20)
  ; 2575,2674 -> 2696,2745
  (road city-3-loc-155 city-3-loc-106)
  (= (road-length city-3-loc-155 city-3-loc-106) 14)
  ; 2696,2745 -> 2575,2674
  (road city-3-loc-106 city-3-loc-155)
  (= (road-length city-3-loc-106 city-3-loc-155) 14)
  ; 2575,2674 -> 2651,2538
  (road city-3-loc-155 city-3-loc-108)
  (= (road-length city-3-loc-155 city-3-loc-108) 16)
  ; 2651,2538 -> 2575,2674
  (road city-3-loc-108 city-3-loc-155)
  (= (road-length city-3-loc-108 city-3-loc-155) 16)
  ; 2575,2674 -> 2354,2626
  (road city-3-loc-155 city-3-loc-120)
  (= (road-length city-3-loc-155 city-3-loc-120) 23)
  ; 2354,2626 -> 2575,2674
  (road city-3-loc-120 city-3-loc-155)
  (= (road-length city-3-loc-120 city-3-loc-155) 23)
  ; 2035,3246 -> 2036,3081
  (road city-3-loc-156 city-3-loc-14)
  (= (road-length city-3-loc-156 city-3-loc-14) 17)
  ; 2036,3081 -> 2035,3246
  (road city-3-loc-14 city-3-loc-156)
  (= (road-length city-3-loc-14 city-3-loc-156) 17)
  ; 2035,3246 -> 2155,3182
  (road city-3-loc-156 city-3-loc-21)
  (= (road-length city-3-loc-156 city-3-loc-21) 14)
  ; 2155,3182 -> 2035,3246
  (road city-3-loc-21 city-3-loc-156)
  (= (road-length city-3-loc-21 city-3-loc-156) 14)
  ; 2035,3246 -> 2045,3396
  (road city-3-loc-156 city-3-loc-38)
  (= (road-length city-3-loc-156 city-3-loc-38) 15)
  ; 2045,3396 -> 2035,3246
  (road city-3-loc-38 city-3-loc-156)
  (= (road-length city-3-loc-38 city-3-loc-156) 15)
  ; 2035,3246 -> 2149,3461
  (road city-3-loc-156 city-3-loc-94)
  (= (road-length city-3-loc-156 city-3-loc-94) 25)
  ; 2149,3461 -> 2035,3246
  (road city-3-loc-94 city-3-loc-156)
  (= (road-length city-3-loc-94 city-3-loc-156) 25)
  ; 2035,3246 -> 1928,3321
  (road city-3-loc-156 city-3-loc-113)
  (= (road-length city-3-loc-156 city-3-loc-113) 14)
  ; 1928,3321 -> 2035,3246
  (road city-3-loc-113 city-3-loc-156)
  (= (road-length city-3-loc-113 city-3-loc-156) 14)
  ; 2035,3246 -> 1866,3074
  (road city-3-loc-156 city-3-loc-144)
  (= (road-length city-3-loc-156 city-3-loc-144) 25)
  ; 1866,3074 -> 2035,3246
  (road city-3-loc-144 city-3-loc-156)
  (= (road-length city-3-loc-144 city-3-loc-156) 25)
  ; 2035,3246 -> 2136,3320
  (road city-3-loc-156 city-3-loc-151)
  (= (road-length city-3-loc-156 city-3-loc-151) 13)
  ; 2136,3320 -> 2035,3246
  (road city-3-loc-151 city-3-loc-156)
  (= (road-length city-3-loc-151 city-3-loc-156) 13)
  ; 2886,2975 -> 3051,2795
  (road city-3-loc-157 city-3-loc-84)
  (= (road-length city-3-loc-157 city-3-loc-84) 25)
  ; 3051,2795 -> 2886,2975
  (road city-3-loc-84 city-3-loc-157)
  (= (road-length city-3-loc-84 city-3-loc-157) 25)
  ; 2886,2975 -> 2659,2957
  (road city-3-loc-157 city-3-loc-109)
  (= (road-length city-3-loc-157 city-3-loc-109) 23)
  ; 2659,2957 -> 2886,2975
  (road city-3-loc-109 city-3-loc-157)
  (= (road-length city-3-loc-109 city-3-loc-157) 23)
  ; 2886,2975 -> 2975,3153
  (road city-3-loc-157 city-3-loc-118)
  (= (road-length city-3-loc-157 city-3-loc-118) 20)
  ; 2975,3153 -> 2886,2975
  (road city-3-loc-118 city-3-loc-157)
  (= (road-length city-3-loc-118 city-3-loc-157) 20)
  ; 2199,3893 -> 2144,3733
  (road city-3-loc-158 city-3-loc-10)
  (= (road-length city-3-loc-158 city-3-loc-10) 17)
  ; 2144,3733 -> 2199,3893
  (road city-3-loc-10 city-3-loc-158)
  (= (road-length city-3-loc-10 city-3-loc-158) 17)
  ; 2199,3893 -> 2229,3681
  (road city-3-loc-158 city-3-loc-27)
  (= (road-length city-3-loc-158 city-3-loc-27) 22)
  ; 2229,3681 -> 2199,3893
  (road city-3-loc-27 city-3-loc-158)
  (= (road-length city-3-loc-27 city-3-loc-158) 22)
  ; 2199,3893 -> 2294,3757
  (road city-3-loc-158 city-3-loc-36)
  (= (road-length city-3-loc-158 city-3-loc-36) 17)
  ; 2294,3757 -> 2199,3893
  (road city-3-loc-36 city-3-loc-158)
  (= (road-length city-3-loc-36 city-3-loc-158) 17)
  ; 2199,3893 -> 2392,3982
  (road city-3-loc-158 city-3-loc-37)
  (= (road-length city-3-loc-158 city-3-loc-37) 22)
  ; 2392,3982 -> 2199,3893
  (road city-3-loc-37 city-3-loc-158)
  (= (road-length city-3-loc-37 city-3-loc-158) 22)
  ; 2199,3893 -> 2040,3733
  (road city-3-loc-158 city-3-loc-74)
  (= (road-length city-3-loc-158 city-3-loc-74) 23)
  ; 2040,3733 -> 2199,3893
  (road city-3-loc-74 city-3-loc-158)
  (= (road-length city-3-loc-74 city-3-loc-158) 23)
  ; 2199,3893 -> 2206,4005
  (road city-3-loc-158 city-3-loc-76)
  (= (road-length city-3-loc-158 city-3-loc-76) 12)
  ; 2206,4005 -> 2199,3893
  (road city-3-loc-76 city-3-loc-158)
  (= (road-length city-3-loc-76 city-3-loc-158) 12)
  ; 2199,3893 -> 1979,3902
  (road city-3-loc-158 city-3-loc-123)
  (= (road-length city-3-loc-158 city-3-loc-123) 22)
  ; 1979,3902 -> 2199,3893
  (road city-3-loc-123 city-3-loc-158)
  (= (road-length city-3-loc-123 city-3-loc-158) 22)
  ; 2320,3140 -> 2221,3004
  (road city-3-loc-159 city-3-loc-6)
  (= (road-length city-3-loc-159 city-3-loc-6) 17)
  ; 2221,3004 -> 2320,3140
  (road city-3-loc-6 city-3-loc-159)
  (= (road-length city-3-loc-6 city-3-loc-159) 17)
  ; 2320,3140 -> 2155,3182
  (road city-3-loc-159 city-3-loc-21)
  (= (road-length city-3-loc-159 city-3-loc-21) 17)
  ; 2155,3182 -> 2320,3140
  (road city-3-loc-21 city-3-loc-159)
  (= (road-length city-3-loc-21 city-3-loc-159) 17)
  ; 2320,3140 -> 2494,3215
  (road city-3-loc-159 city-3-loc-59)
  (= (road-length city-3-loc-159 city-3-loc-59) 19)
  ; 2494,3215 -> 2320,3140
  (road city-3-loc-59 city-3-loc-159)
  (= (road-length city-3-loc-59 city-3-loc-159) 19)
  ; 2320,3140 -> 2358,3363
  (road city-3-loc-159 city-3-loc-68)
  (= (road-length city-3-loc-159 city-3-loc-68) 23)
  ; 2358,3363 -> 2320,3140
  (road city-3-loc-68 city-3-loc-159)
  (= (road-length city-3-loc-68 city-3-loc-159) 23)
  ; 2320,3140 -> 2530,3028
  (road city-3-loc-159 city-3-loc-72)
  (= (road-length city-3-loc-159 city-3-loc-72) 24)
  ; 2530,3028 -> 2320,3140
  (road city-3-loc-72 city-3-loc-159)
  (= (road-length city-3-loc-72 city-3-loc-159) 24)
  ; 2320,3140 -> 2318,2968
  (road city-3-loc-159 city-3-loc-132)
  (= (road-length city-3-loc-159 city-3-loc-132) 18)
  ; 2318,2968 -> 2320,3140
  (road city-3-loc-132 city-3-loc-159)
  (= (road-length city-3-loc-132 city-3-loc-159) 18)
  ; 2032,540 <-> 2057,554
  (road city-1-loc-110 city-2-loc-146)
  (= (road-length city-1-loc-110 city-2-loc-146) 3)
  (road city-2-loc-146 city-1-loc-110)
  (= (road-length city-2-loc-146 city-1-loc-110) 3)
  (road city-1-loc-159 city-3-loc-2)
  (= (road-length city-1-loc-159 city-3-loc-2) 146)
  (road city-3-loc-2 city-1-loc-159)
  (= (road-length city-3-loc-2 city-1-loc-159) 146)
  (road city-2-loc-159 city-3-loc-159)
  (= (road-length city-2-loc-159 city-3-loc-159) 171)
  (road city-3-loc-159 city-2-loc-159)
  (= (road-length city-3-loc-159 city-2-loc-159) 171)
  (at package-1 city-1-loc-144)
  (at package-2 city-2-loc-111)
  (at package-3 city-2-loc-53)
  (at package-4 city-3-loc-18)
  (at package-5 city-1-loc-150)
  (at package-6 city-3-loc-93)
  (at package-7 city-1-loc-66)
  (at package-8 city-3-loc-97)
  (at package-9 city-2-loc-108)
  (at package-10 city-1-loc-26)
  (at package-11 city-3-loc-153)
  (at package-12 city-2-loc-28)
  (at package-13 city-2-loc-88)
  (at package-14 city-3-loc-42)
  (at package-15 city-1-loc-90)
  (at package-16 city-1-loc-40)
  (at package-17 city-1-loc-52)
  (at package-18 city-3-loc-55)
  (at package-19 city-2-loc-72)
  (at package-20 city-1-loc-83)
  (at package-21 city-2-loc-10)
  (at package-22 city-1-loc-6)
  (at package-23 city-2-loc-130)
  (at package-24 city-3-loc-117)
  (at package-25 city-2-loc-11)
  (at package-26 city-1-loc-7)
  (at package-27 city-2-loc-81)
  (at package-28 city-1-loc-92)
  (at package-29 city-1-loc-81)
  (at package-30 city-2-loc-38)
  (at package-31 city-2-loc-19)
  (at package-32 city-2-loc-27)
  (at package-33 city-1-loc-115)
  (at package-34 city-1-loc-5)
  (at package-35 city-3-loc-34)
  (at package-36 city-2-loc-156)
  (at package-37 city-3-loc-24)
  (at package-38 city-1-loc-115)
  (at package-39 city-1-loc-84)
  (at package-40 city-1-loc-68)
  (at package-41 city-2-loc-58)
  (at package-42 city-1-loc-16)
  (at package-43 city-3-loc-37)
  (at package-44 city-1-loc-81)
  (at package-45 city-1-loc-150)
  (at truck-1 city-1-loc-11)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-158)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-13)
  (at package-2 city-1-loc-111)
  (at package-3 city-2-loc-6)
  (at package-4 city-2-loc-32)
  (at package-5 city-1-loc-8)
  (at package-6 city-1-loc-46)
  (at package-7 city-1-loc-109)
  (at package-8 city-2-loc-154)
  (at package-9 city-1-loc-40)
  (at package-10 city-2-loc-45)
  (at package-11 city-3-loc-100)
  (at package-12 city-3-loc-157)
  (at package-13 city-1-loc-127)
  (at package-14 city-1-loc-52)
  (at package-15 city-1-loc-53)
  (at package-16 city-2-loc-87)
  (at package-17 city-1-loc-70)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-27)
  (at package-20 city-1-loc-29)
  (at package-21 city-3-loc-139)
  (at package-22 city-2-loc-61)
  (at package-23 city-3-loc-92)
  (at package-24 city-1-loc-158)
  (at package-25 city-2-loc-79)
  (at package-26 city-1-loc-146)
  (at package-27 city-2-loc-131)
  (at package-28 city-3-loc-8)
  (at package-29 city-2-loc-30)
  (at package-30 city-3-loc-67)
  (at package-31 city-3-loc-47)
  (at package-32 city-1-loc-2)
  (at package-33 city-2-loc-136)
  (at package-34 city-1-loc-62)
  (at package-35 city-1-loc-24)
  (at package-36 city-2-loc-86)
  (at package-37 city-3-loc-87)
  (at package-38 city-1-loc-25)
  (at package-39 city-3-loc-125)
  (at package-40 city-2-loc-158)
  (at package-41 city-3-loc-71)
  (at package-42 city-1-loc-139)
  (at package-43 city-2-loc-132)
  (at package-44 city-2-loc-129)
  (at package-45 city-1-loc-13)
 ))
 (:metric minimize (total-cost))
)
