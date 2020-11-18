; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2256seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2256seed)
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
  ; 1333,582 -> 1221,671
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 15)
  ; 1221,671 -> 1333,582
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 15)
  ; 1333,582 -> 1469,551
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 14)
  ; 1469,551 -> 1333,582
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 14)
  ; 1233,510 -> 1221,671
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 17)
  ; 1221,671 -> 1233,510
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 17)
  ; 1233,510 -> 1333,582
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 13)
  ; 1333,582 -> 1233,510
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 13)
  ; 203,622 -> 239,752
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 14)
  ; 239,752 -> 203,622
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 14)
  ; 171,121 -> 124,216
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 11)
  ; 124,216 -> 171,121
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 11)
  ; 1220,376 -> 1233,510
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 14)
  ; 1233,510 -> 1220,376
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 14)
  ; 947,1444 -> 883,1367
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 10)
  ; 883,1367 -> 947,1444
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 10)
  ; 926,327 -> 961,444
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 13)
  ; 961,444 -> 926,327
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 13)
  ; 1034,1056 -> 1047,926
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 14)
  ; 1047,926 -> 1034,1056
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 14)
  ; 1008,1153 -> 1034,1056
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 10)
  ; 1034,1056 -> 1008,1153
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 10)
  ; 15,357 -> 130,396
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 13)
  ; 130,396 -> 15,357
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 13)
  ; 779,1287 -> 883,1367
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 14)
  ; 883,1367 -> 779,1287
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 14)
  ; 1334,1485 -> 1429,1357
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 16)
  ; 1429,1357 -> 1334,1485
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 16)
  ; 1123,636 -> 1221,671
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 11)
  ; 1221,671 -> 1123,636
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 11)
  ; 1123,636 -> 989,610
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 14)
  ; 989,610 -> 1123,636
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 14)
  ; 773,47 -> 869,7
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 11)
  ; 869,7 -> 773,47
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 11)
  ; 773,47 -> 832,185
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 15)
  ; 832,185 -> 773,47
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 15)
  ; 83,1194 -> 61,1319
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 13)
  ; 61,1319 -> 83,1194
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 13)
  ; 83,1194 -> 229,1242
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 16)
  ; 229,1242 -> 83,1194
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 16)
  ; 422,1047 -> 423,943
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 11)
  ; 423,943 -> 422,1047
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 11)
  ; 1436,37 -> 1340,0
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 11)
  ; 1340,0 -> 1436,37
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 11)
  ; 721,1007 -> 754,1113
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 12)
  ; 754,1113 -> 721,1007
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 12)
  ; 195,308 -> 124,216
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 12)
  ; 124,216 -> 195,308
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 12)
  ; 195,308 -> 130,396
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 11)
  ; 130,396 -> 195,308
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 11)
  ; 418,835 -> 423,943
  (road city-1-loc-49 city-1-loc-32)
  (= (road-length city-1-loc-49 city-1-loc-32) 11)
  ; 423,943 -> 418,835
  (road city-1-loc-32 city-1-loc-49)
  (= (road-length city-1-loc-32 city-1-loc-49) 11)
  ; 1032,752 -> 989,610
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 15)
  ; 989,610 -> 1032,752
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 15)
  ; 1032,752 -> 1123,636
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 15)
  ; 1123,636 -> 1032,752
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 15)
  ; 464,392 -> 551,317
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 12)
  ; 551,317 -> 464,392
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 12)
  ; 175,506 -> 203,622
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 12)
  ; 203,622 -> 175,506
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 12)
  ; 175,506 -> 130,396
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 12)
  ; 130,396 -> 175,506
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 12)
  ; 676,333 -> 551,317
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 13)
  ; 551,317 -> 676,333
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 13)
  ; 812,1440 -> 883,1367
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 11)
  ; 883,1367 -> 812,1440
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 11)
  ; 812,1440 -> 947,1444
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 14)
  ; 947,1444 -> 812,1440
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 14)
  ; 812,1440 -> 779,1287
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 16)
  ; 779,1287 -> 812,1440
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 16)
  ; 1218,77 -> 1340,0
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 15)
  ; 1340,0 -> 1218,77
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 15)
  ; 91,707 -> 239,752
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 16)
  ; 239,752 -> 91,707
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 16)
  ; 91,707 -> 203,622
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 15)
  ; 203,622 -> 91,707
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 15)
  ; 91,707 -> 42,799
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 11)
  ; 42,799 -> 91,707
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 11)
  ; 40,543 -> 175,506
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 14)
  ; 175,506 -> 40,543
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 14)
  ; 826,896 -> 721,1007
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 16)
  ; 721,1007 -> 826,896
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 16)
  ; 1355,729 -> 1221,671
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 15)
  ; 1221,671 -> 1355,729
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 15)
  ; 1355,729 -> 1333,582
  (road city-1-loc-60 city-1-loc-14)
  (= (road-length city-1-loc-60 city-1-loc-14) 15)
  ; 1333,582 -> 1355,729
  (road city-1-loc-14 city-1-loc-60)
  (= (road-length city-1-loc-14 city-1-loc-60) 15)
  ; 41,54 -> 171,121
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 15)
  ; 171,121 -> 41,54
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 15)
  ; 1102,1485 -> 947,1444
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 16)
  ; 947,1444 -> 1102,1485
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 16)
  ; 199,1346 -> 61,1319
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 15)
  ; 61,1319 -> 199,1346
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 15)
  ; 199,1346 -> 229,1242
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 11)
  ; 229,1242 -> 199,1346
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 11)
  ; 199,1346 -> 317,1425
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 15)
  ; 317,1425 -> 199,1346
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 15)
  ; 685,119 -> 832,185
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 17)
  ; 832,185 -> 685,119
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 17)
  ; 685,119 -> 773,47
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 12)
  ; 773,47 -> 685,119
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 12)
  ; 1070,501 -> 1233,510
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 17)
  ; 1233,510 -> 1070,501
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 17)
  ; 1070,501 -> 961,444
  (road city-1-loc-66 city-1-loc-18)
  (= (road-length city-1-loc-66 city-1-loc-18) 13)
  ; 961,444 -> 1070,501
  (road city-1-loc-18 city-1-loc-66)
  (= (road-length city-1-loc-18 city-1-loc-66) 13)
  ; 1070,501 -> 989,610
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 14)
  ; 989,610 -> 1070,501
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 14)
  ; 1070,501 -> 1123,636
  (road city-1-loc-66 city-1-loc-38)
  (= (road-length city-1-loc-66 city-1-loc-38) 15)
  ; 1123,636 -> 1070,501
  (road city-1-loc-38 city-1-loc-66)
  (= (road-length city-1-loc-38 city-1-loc-66) 15)
  ; 1114,406 -> 1233,510
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 16)
  ; 1233,510 -> 1114,406
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 16)
  ; 1114,406 -> 961,444
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 16)
  ; 961,444 -> 1114,406
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 16)
  ; 1114,406 -> 1220,376
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 11)
  ; 1220,376 -> 1114,406
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 11)
  ; 1114,406 -> 1070,501
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 11)
  ; 1070,501 -> 1114,406
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 11)
  ; 373,524 -> 464,392
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 16)
  ; 464,392 -> 373,524
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 16)
  ; 461,1152 -> 555,1238
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 13)
  ; 555,1238 -> 461,1152
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 13)
  ; 461,1152 -> 422,1047
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 12)
  ; 422,1047 -> 461,1152
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 12)
  ; 1253,1143 -> 1238,1006
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 14)
  ; 1238,1006 -> 1253,1143
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 14)
  ; 1253,1143 -> 1207,1273
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 14)
  ; 1207,1273 -> 1253,1143
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 14)
  ; 1253,1143 -> 1413,1131
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 16)
  ; 1413,1131 -> 1253,1143
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 16)
  ; 892,1087 -> 1034,1056
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 15)
  ; 1034,1056 -> 892,1087
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 15)
  ; 892,1087 -> 754,1113
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 14)
  ; 754,1113 -> 892,1087
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 14)
  ; 892,1087 -> 1008,1153
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 14)
  ; 1008,1153 -> 892,1087
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 14)
  ; 1479,658 -> 1469,551
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 11)
  ; 1469,551 -> 1479,658
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 11)
  ; 1479,658 -> 1333,582
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 17)
  ; 1333,582 -> 1479,658
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 17)
  ; 1479,658 -> 1355,729
  (road city-1-loc-72 city-1-loc-60)
  (= (road-length city-1-loc-72 city-1-loc-60) 15)
  ; 1355,729 -> 1479,658
  (road city-1-loc-60 city-1-loc-72)
  (= (road-length city-1-loc-60 city-1-loc-72) 15)
  ; 668,470 -> 778,506
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 12)
  ; 778,506 -> 668,470
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 12)
  ; 668,470 -> 676,333
  (road city-1-loc-73 city-1-loc-54)
  (= (road-length city-1-loc-73 city-1-loc-54) 14)
  ; 676,333 -> 668,470
  (road city-1-loc-54 city-1-loc-73)
  (= (road-length city-1-loc-54 city-1-loc-73) 14)
  ; 591,563 -> 497,654
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 14)
  ; 497,654 -> 591,563
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 14)
  ; 591,563 -> 668,470
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 13)
  ; 668,470 -> 591,563
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 13)
  ; 1314,124 -> 1340,0
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 13)
  ; 1340,0 -> 1314,124
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 13)
  ; 1314,124 -> 1436,37
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 15)
  ; 1436,37 -> 1314,124
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 15)
  ; 1314,124 -> 1218,77
  (road city-1-loc-75 city-1-loc-56)
  (= (road-length city-1-loc-75 city-1-loc-56) 11)
  ; 1218,77 -> 1314,124
  (road city-1-loc-56 city-1-loc-75)
  (= (road-length city-1-loc-56 city-1-loc-75) 11)
  ; 845,770 -> 781,678
  (road city-1-loc-76 city-1-loc-3)
  (= (road-length city-1-loc-76 city-1-loc-3) 12)
  ; 781,678 -> 845,770
  (road city-1-loc-3 city-1-loc-76)
  (= (road-length city-1-loc-3 city-1-loc-76) 12)
  ; 845,770 -> 826,896
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 13)
  ; 826,896 -> 845,770
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 13)
  ; 1214,196 -> 1218,77
  (road city-1-loc-77 city-1-loc-56)
  (= (road-length city-1-loc-77 city-1-loc-56) 12)
  ; 1218,77 -> 1214,196
  (road city-1-loc-56 city-1-loc-77)
  (= (road-length city-1-loc-56 city-1-loc-77) 12)
  ; 1214,196 -> 1314,124
  (road city-1-loc-77 city-1-loc-75)
  (= (road-length city-1-loc-77 city-1-loc-75) 13)
  ; 1314,124 -> 1214,196
  (road city-1-loc-75 city-1-loc-77)
  (= (road-length city-1-loc-75 city-1-loc-77) 13)
  ; 4,158 -> 124,216
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 14)
  ; 124,216 -> 4,158
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 14)
  ; 4,158 -> 41,54
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 11)
  ; 41,54 -> 4,158
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 11)
  ; 1083,43 -> 1218,77
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 14)
  ; 1218,77 -> 1083,43
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 14)
  ; 641,1463 -> 546,1407
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 11)
  ; 546,1407 -> 641,1463
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 11)
  ; 1067,1291 -> 1008,1153
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 15)
  ; 1008,1153 -> 1067,1291
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 15)
  ; 1067,1291 -> 1207,1273
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 15)
  ; 1207,1273 -> 1067,1291
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 15)
  ; 86,949 -> 42,799
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 16)
  ; 42,799 -> 86,949
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 16)
  ; 86,949 -> 219,1017
  (road city-1-loc-83 city-1-loc-82)
  (= (road-length city-1-loc-83 city-1-loc-82) 15)
  ; 219,1017 -> 86,949
  (road city-1-loc-82 city-1-loc-83)
  (= (road-length city-1-loc-82 city-1-loc-83) 15)
  ; 549,966 -> 423,943
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 13)
  ; 423,943 -> 549,966
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 13)
  ; 549,966 -> 422,1047
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 16)
  ; 422,1047 -> 549,966
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 16)
  ; 60,1085 -> 83,1194
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 12)
  ; 83,1194 -> 60,1085
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 12)
  ; 60,1085 -> 86,949
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 14)
  ; 86,949 -> 60,1085
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 14)
  ; 975,160 -> 832,185
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 15)
  ; 832,185 -> 975,160
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 15)
  ; 975,160 -> 1083,43
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 16)
  ; 1083,43 -> 975,160
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 16)
  ; 1486,440 -> 1469,551
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 12)
  ; 1469,551 -> 1486,440
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 12)
  ; 390,199 -> 359,50
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 16)
  ; 359,50 -> 390,199
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 16)
  ; 176,867 -> 239,752
  (road city-1-loc-89 city-1-loc-12)
  (= (road-length city-1-loc-89 city-1-loc-12) 14)
  ; 239,752 -> 176,867
  (road city-1-loc-12 city-1-loc-89)
  (= (road-length city-1-loc-12 city-1-loc-89) 14)
  ; 176,867 -> 42,799
  (road city-1-loc-89 city-1-loc-41)
  (= (road-length city-1-loc-89 city-1-loc-41) 15)
  ; 42,799 -> 176,867
  (road city-1-loc-41 city-1-loc-89)
  (= (road-length city-1-loc-41 city-1-loc-89) 15)
  ; 176,867 -> 219,1017
  (road city-1-loc-89 city-1-loc-82)
  (= (road-length city-1-loc-89 city-1-loc-82) 16)
  ; 219,1017 -> 176,867
  (road city-1-loc-82 city-1-loc-89)
  (= (road-length city-1-loc-82 city-1-loc-89) 16)
  ; 176,867 -> 86,949
  (road city-1-loc-89 city-1-loc-83)
  (= (road-length city-1-loc-89 city-1-loc-83) 13)
  ; 86,949 -> 176,867
  (road city-1-loc-83 city-1-loc-89)
  (= (road-length city-1-loc-83 city-1-loc-89) 13)
  ; 293,1154 -> 229,1242
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 11)
  ; 229,1242 -> 293,1154
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 11)
  ; 293,1154 -> 219,1017
  (road city-1-loc-90 city-1-loc-82)
  (= (road-length city-1-loc-90 city-1-loc-82) 16)
  ; 219,1017 -> 293,1154
  (road city-1-loc-82 city-1-loc-90)
  (= (road-length city-1-loc-82 city-1-loc-90) 16)
  ; 607,1110 -> 555,1238
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 14)
  ; 555,1238 -> 607,1110
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 14)
  ; 607,1110 -> 754,1113
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 15)
  ; 754,1113 -> 607,1110
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 15)
  ; 607,1110 -> 721,1007
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 16)
  ; 721,1007 -> 607,1110
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 16)
  ; 607,1110 -> 461,1152
  (road city-1-loc-91 city-1-loc-69)
  (= (road-length city-1-loc-91 city-1-loc-69) 16)
  ; 461,1152 -> 607,1110
  (road city-1-loc-69 city-1-loc-91)
  (= (road-length city-1-loc-69 city-1-loc-91) 16)
  ; 607,1110 -> 549,966
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 16)
  ; 549,966 -> 607,1110
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 16)
  ; 1212,796 -> 1221,671
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 13)
  ; 1221,671 -> 1212,796
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 13)
  ; 1212,796 -> 1355,729
  (road city-1-loc-92 city-1-loc-60)
  (= (road-length city-1-loc-92 city-1-loc-60) 16)
  ; 1355,729 -> 1212,796
  (road city-1-loc-60 city-1-loc-92)
  (= (road-length city-1-loc-60 city-1-loc-92) 16)
  ; 1334,944 -> 1238,1006
  (road city-1-loc-93 city-1-loc-31)
  (= (road-length city-1-loc-93 city-1-loc-31) 12)
  ; 1238,1006 -> 1334,944
  (road city-1-loc-31 city-1-loc-93)
  (= (road-length city-1-loc-31 city-1-loc-93) 12)
  ; 1334,944 -> 1425,896
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 11)
  ; 1425,896 -> 1334,944
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 11)
  ; 410,715 -> 497,654
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 11)
  ; 497,654 -> 410,715
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 11)
  ; 410,715 -> 418,835
  (road city-1-loc-94 city-1-loc-49)
  (= (road-length city-1-loc-94 city-1-loc-49) 12)
  ; 418,835 -> 410,715
  (road city-1-loc-49 city-1-loc-94)
  (= (road-length city-1-loc-49 city-1-loc-94) 12)
  ; 1303,246 -> 1220,376
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 16)
  ; 1220,376 -> 1303,246
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 16)
  ; 1303,246 -> 1314,124
  (road city-1-loc-95 city-1-loc-75)
  (= (road-length city-1-loc-95 city-1-loc-75) 13)
  ; 1314,124 -> 1303,246
  (road city-1-loc-75 city-1-loc-95)
  (= (road-length city-1-loc-75 city-1-loc-95) 13)
  ; 1303,246 -> 1214,196
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 11)
  ; 1214,196 -> 1303,246
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 11)
  ; 323,301 -> 195,308
  (road city-1-loc-96 city-1-loc-48)
  (= (road-length city-1-loc-96 city-1-loc-48) 13)
  ; 195,308 -> 323,301
  (road city-1-loc-48 city-1-loc-96)
  (= (road-length city-1-loc-48 city-1-loc-96) 13)
  ; 323,301 -> 390,199
  (road city-1-loc-96 city-1-loc-88)
  (= (road-length city-1-loc-96 city-1-loc-88) 13)
  ; 390,199 -> 323,301
  (road city-1-loc-88 city-1-loc-96)
  (= (road-length city-1-loc-88 city-1-loc-96) 13)
  ; 324,999 -> 423,943
  (road city-1-loc-97 city-1-loc-32)
  (= (road-length city-1-loc-97 city-1-loc-32) 12)
  ; 423,943 -> 324,999
  (road city-1-loc-32 city-1-loc-97)
  (= (road-length city-1-loc-32 city-1-loc-97) 12)
  ; 324,999 -> 422,1047
  (road city-1-loc-97 city-1-loc-44)
  (= (road-length city-1-loc-97 city-1-loc-44) 11)
  ; 422,1047 -> 324,999
  (road city-1-loc-44 city-1-loc-97)
  (= (road-length city-1-loc-44 city-1-loc-97) 11)
  ; 324,999 -> 219,1017
  (road city-1-loc-97 city-1-loc-82)
  (= (road-length city-1-loc-97 city-1-loc-82) 11)
  ; 219,1017 -> 324,999
  (road city-1-loc-82 city-1-loc-97)
  (= (road-length city-1-loc-82 city-1-loc-97) 11)
  ; 324,999 -> 293,1154
  (road city-1-loc-97 city-1-loc-90)
  (= (road-length city-1-loc-97 city-1-loc-90) 16)
  ; 293,1154 -> 324,999
  (road city-1-loc-90 city-1-loc-97)
  (= (road-length city-1-loc-90 city-1-loc-97) 16)
  ; 614,826 -> 549,966
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 16)
  ; 549,966 -> 614,826
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 16)
  ; 462,268 -> 551,317
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 11)
  ; 551,317 -> 462,268
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 11)
  ; 462,268 -> 464,392
  (road city-1-loc-99 city-1-loc-52)
  (= (road-length city-1-loc-99 city-1-loc-52) 13)
  ; 464,392 -> 462,268
  (road city-1-loc-52 city-1-loc-99)
  (= (road-length city-1-loc-52 city-1-loc-99) 13)
  ; 462,268 -> 390,199
  (road city-1-loc-99 city-1-loc-88)
  (= (road-length city-1-loc-99 city-1-loc-88) 10)
  ; 390,199 -> 462,268
  (road city-1-loc-88 city-1-loc-99)
  (= (road-length city-1-loc-88 city-1-loc-99) 10)
  ; 462,268 -> 323,301
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 15)
  ; 323,301 -> 462,268
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 15)
  ; 308,889 -> 239,752
  (road city-1-loc-100 city-1-loc-12)
  (= (road-length city-1-loc-100 city-1-loc-12) 16)
  ; 239,752 -> 308,889
  (road city-1-loc-12 city-1-loc-100)
  (= (road-length city-1-loc-12 city-1-loc-100) 16)
  ; 308,889 -> 423,943
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 13)
  ; 423,943 -> 308,889
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 13)
  ; 308,889 -> 418,835
  (road city-1-loc-100 city-1-loc-49)
  (= (road-length city-1-loc-100 city-1-loc-49) 13)
  ; 418,835 -> 308,889
  (road city-1-loc-49 city-1-loc-100)
  (= (road-length city-1-loc-49 city-1-loc-100) 13)
  ; 308,889 -> 219,1017
  (road city-1-loc-100 city-1-loc-82)
  (= (road-length city-1-loc-100 city-1-loc-82) 16)
  ; 219,1017 -> 308,889
  (road city-1-loc-82 city-1-loc-100)
  (= (road-length city-1-loc-82 city-1-loc-100) 16)
  ; 308,889 -> 176,867
  (road city-1-loc-100 city-1-loc-89)
  (= (road-length city-1-loc-100 city-1-loc-89) 14)
  ; 176,867 -> 308,889
  (road city-1-loc-89 city-1-loc-100)
  (= (road-length city-1-loc-89 city-1-loc-100) 14)
  ; 308,889 -> 324,999
  (road city-1-loc-100 city-1-loc-97)
  (= (road-length city-1-loc-100 city-1-loc-97) 12)
  ; 324,999 -> 308,889
  (road city-1-loc-97 city-1-loc-100)
  (= (road-length city-1-loc-97 city-1-loc-100) 12)
  ; 1388,382 -> 1486,440
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 12)
  ; 1486,440 -> 1388,382
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 12)
  ; 1388,382 -> 1303,246
  (road city-1-loc-101 city-1-loc-95)
  (= (road-length city-1-loc-101 city-1-loc-95) 16)
  ; 1303,246 -> 1388,382
  (road city-1-loc-95 city-1-loc-101)
  (= (road-length city-1-loc-95 city-1-loc-101) 16)
  ; 1087,254 -> 1114,406
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 16)
  ; 1114,406 -> 1087,254
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 16)
  ; 1087,254 -> 1214,196
  (road city-1-loc-102 city-1-loc-77)
  (= (road-length city-1-loc-102 city-1-loc-77) 14)
  ; 1214,196 -> 1087,254
  (road city-1-loc-77 city-1-loc-102)
  (= (road-length city-1-loc-77 city-1-loc-102) 14)
  ; 1087,254 -> 975,160
  (road city-1-loc-102 city-1-loc-86)
  (= (road-length city-1-loc-102 city-1-loc-86) 15)
  ; 975,160 -> 1087,254
  (road city-1-loc-86 city-1-loc-102)
  (= (road-length city-1-loc-86 city-1-loc-102) 15)
  ; 316,612 -> 239,752
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 16)
  ; 239,752 -> 316,612
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 16)
  ; 316,612 -> 203,622
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 12)
  ; 203,622 -> 316,612
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 12)
  ; 316,612 -> 373,524
  (road city-1-loc-103 city-1-loc-68)
  (= (road-length city-1-loc-103 city-1-loc-68) 11)
  ; 373,524 -> 316,612
  (road city-1-loc-68 city-1-loc-103)
  (= (road-length city-1-loc-68 city-1-loc-103) 11)
  ; 316,612 -> 410,715
  (road city-1-loc-103 city-1-loc-94)
  (= (road-length city-1-loc-103 city-1-loc-94) 14)
  ; 410,715 -> 316,612
  (road city-1-loc-94 city-1-loc-103)
  (= (road-length city-1-loc-94 city-1-loc-103) 14)
  ; 1306,1318 -> 1429,1357
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 13)
  ; 1429,1357 -> 1306,1318
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 13)
  ; 1306,1318 -> 1207,1273
  (road city-1-loc-104 city-1-loc-42)
  (= (road-length city-1-loc-104 city-1-loc-42) 11)
  ; 1207,1273 -> 1306,1318
  (road city-1-loc-42 city-1-loc-104)
  (= (road-length city-1-loc-42 city-1-loc-104) 11)
  ; 450,1275 -> 555,1238
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 12)
  ; 555,1238 -> 450,1275
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 12)
  ; 450,1275 -> 546,1407
  (road city-1-loc-105 city-1-loc-9)
  (= (road-length city-1-loc-105 city-1-loc-9) 17)
  ; 546,1407 -> 450,1275
  (road city-1-loc-9 city-1-loc-105)
  (= (road-length city-1-loc-9 city-1-loc-105) 17)
  ; 450,1275 -> 461,1152
  (road city-1-loc-105 city-1-loc-69)
  (= (road-length city-1-loc-105 city-1-loc-69) 13)
  ; 461,1152 -> 450,1275
  (road city-1-loc-69 city-1-loc-105)
  (= (road-length city-1-loc-69 city-1-loc-105) 13)
  ; 875,644 -> 781,678
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 10)
  ; 781,678 -> 875,644
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 10)
  ; 875,644 -> 989,610
  (road city-1-loc-106 city-1-loc-30)
  (= (road-length city-1-loc-106 city-1-loc-30) 12)
  ; 989,610 -> 875,644
  (road city-1-loc-30 city-1-loc-106)
  (= (road-length city-1-loc-30 city-1-loc-106) 12)
  ; 875,644 -> 845,770
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 13)
  ; 845,770 -> 875,644
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 13)
  ; 194,3 -> 171,121
  (road city-1-loc-107 city-1-loc-22)
  (= (road-length city-1-loc-107 city-1-loc-22) 12)
  ; 171,121 -> 194,3
  (road city-1-loc-22 city-1-loc-107)
  (= (road-length city-1-loc-22 city-1-loc-107) 12)
  ; 194,3 -> 41,54
  (road city-1-loc-107 city-1-loc-61)
  (= (road-length city-1-loc-107 city-1-loc-61) 17)
  ; 41,54 -> 194,3
  (road city-1-loc-61 city-1-loc-107)
  (= (road-length city-1-loc-61 city-1-loc-107) 17)
  ; 512,758 -> 497,654
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 11)
  ; 497,654 -> 512,758
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 11)
  ; 512,758 -> 418,835
  (road city-1-loc-108 city-1-loc-49)
  (= (road-length city-1-loc-108 city-1-loc-49) 13)
  ; 418,835 -> 512,758
  (road city-1-loc-49 city-1-loc-108)
  (= (road-length city-1-loc-49 city-1-loc-108) 13)
  ; 512,758 -> 410,715
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 12)
  ; 410,715 -> 512,758
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 12)
  ; 512,758 -> 614,826
  (road city-1-loc-108 city-1-loc-98)
  (= (road-length city-1-loc-108 city-1-loc-98) 13)
  ; 614,826 -> 512,758
  (road city-1-loc-98 city-1-loc-108)
  (= (road-length city-1-loc-98 city-1-loc-108) 13)
  ; 413,1486 -> 546,1407
  (road city-1-loc-109 city-1-loc-9)
  (= (road-length city-1-loc-109 city-1-loc-9) 16)
  ; 546,1407 -> 413,1486
  (road city-1-loc-9 city-1-loc-109)
  (= (road-length city-1-loc-9 city-1-loc-109) 16)
  ; 413,1486 -> 317,1425
  (road city-1-loc-109 city-1-loc-15)
  (= (road-length city-1-loc-109 city-1-loc-15) 12)
  ; 317,1425 -> 413,1486
  (road city-1-loc-15 city-1-loc-109)
  (= (road-length city-1-loc-15 city-1-loc-109) 12)
  ; 689,1364 -> 546,1407
  (road city-1-loc-110 city-1-loc-9)
  (= (road-length city-1-loc-110 city-1-loc-9) 15)
  ; 546,1407 -> 689,1364
  (road city-1-loc-9 city-1-loc-110)
  (= (road-length city-1-loc-9 city-1-loc-110) 15)
  ; 689,1364 -> 779,1287
  (road city-1-loc-110 city-1-loc-36)
  (= (road-length city-1-loc-110 city-1-loc-36) 12)
  ; 779,1287 -> 689,1364
  (road city-1-loc-36 city-1-loc-110)
  (= (road-length city-1-loc-36 city-1-loc-110) 12)
  ; 689,1364 -> 812,1440
  (road city-1-loc-110 city-1-loc-55)
  (= (road-length city-1-loc-110 city-1-loc-55) 15)
  ; 812,1440 -> 689,1364
  (road city-1-loc-55 city-1-loc-110)
  (= (road-length city-1-loc-55 city-1-loc-110) 15)
  ; 689,1364 -> 641,1463
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 11)
  ; 641,1463 -> 689,1364
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 11)
  ; 440,1387 -> 546,1407
  (road city-1-loc-111 city-1-loc-9)
  (= (road-length city-1-loc-111 city-1-loc-9) 11)
  ; 546,1407 -> 440,1387
  (road city-1-loc-9 city-1-loc-111)
  (= (road-length city-1-loc-9 city-1-loc-111) 11)
  ; 440,1387 -> 317,1425
  (road city-1-loc-111 city-1-loc-15)
  (= (road-length city-1-loc-111 city-1-loc-15) 13)
  ; 317,1425 -> 440,1387
  (road city-1-loc-15 city-1-loc-111)
  (= (road-length city-1-loc-15 city-1-loc-111) 13)
  ; 440,1387 -> 450,1275
  (road city-1-loc-111 city-1-loc-105)
  (= (road-length city-1-loc-111 city-1-loc-105) 12)
  ; 450,1275 -> 440,1387
  (road city-1-loc-105 city-1-loc-111)
  (= (road-length city-1-loc-105 city-1-loc-111) 12)
  ; 440,1387 -> 413,1486
  (road city-1-loc-111 city-1-loc-109)
  (= (road-length city-1-loc-111 city-1-loc-109) 11)
  ; 413,1486 -> 440,1387
  (road city-1-loc-109 city-1-loc-111)
  (= (road-length city-1-loc-109 city-1-loc-111) 11)
  ; 53,1465 -> 61,1319
  (road city-1-loc-112 city-1-loc-2)
  (= (road-length city-1-loc-112 city-1-loc-2) 15)
  ; 61,1319 -> 53,1465
  (road city-1-loc-2 city-1-loc-112)
  (= (road-length city-1-loc-2 city-1-loc-112) 15)
  ; 461,52 -> 359,50
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 11)
  ; 359,50 -> 461,52
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 11)
  ; 461,52 -> 390,199
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 17)
  ; 390,199 -> 461,52
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 17)
  ; 351,1264 -> 229,1242
  (road city-1-loc-114 city-1-loc-8)
  (= (road-length city-1-loc-114 city-1-loc-8) 13)
  ; 229,1242 -> 351,1264
  (road city-1-loc-8 city-1-loc-114)
  (= (road-length city-1-loc-8 city-1-loc-114) 13)
  ; 351,1264 -> 317,1425
  (road city-1-loc-114 city-1-loc-15)
  (= (road-length city-1-loc-114 city-1-loc-15) 17)
  ; 317,1425 -> 351,1264
  (road city-1-loc-15 city-1-loc-114)
  (= (road-length city-1-loc-15 city-1-loc-114) 17)
  ; 351,1264 -> 461,1152
  (road city-1-loc-114 city-1-loc-69)
  (= (road-length city-1-loc-114 city-1-loc-69) 16)
  ; 461,1152 -> 351,1264
  (road city-1-loc-69 city-1-loc-114)
  (= (road-length city-1-loc-69 city-1-loc-114) 16)
  ; 351,1264 -> 293,1154
  (road city-1-loc-114 city-1-loc-90)
  (= (road-length city-1-loc-114 city-1-loc-90) 13)
  ; 293,1154 -> 351,1264
  (road city-1-loc-90 city-1-loc-114)
  (= (road-length city-1-loc-90 city-1-loc-114) 13)
  ; 351,1264 -> 450,1275
  (road city-1-loc-114 city-1-loc-105)
  (= (road-length city-1-loc-114 city-1-loc-105) 10)
  ; 450,1275 -> 351,1264
  (road city-1-loc-105 city-1-loc-114)
  (= (road-length city-1-loc-105 city-1-loc-114) 10)
  ; 351,1264 -> 440,1387
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 16)
  ; 440,1387 -> 351,1264
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 16)
  ; 1455,769 -> 1355,729
  (road city-1-loc-115 city-1-loc-60)
  (= (road-length city-1-loc-115 city-1-loc-60) 11)
  ; 1355,729 -> 1455,769
  (road city-1-loc-60 city-1-loc-115)
  (= (road-length city-1-loc-60 city-1-loc-115) 11)
  ; 1455,769 -> 1425,896
  (road city-1-loc-115 city-1-loc-64)
  (= (road-length city-1-loc-115 city-1-loc-64) 13)
  ; 1425,896 -> 1455,769
  (road city-1-loc-64 city-1-loc-115)
  (= (road-length city-1-loc-64 city-1-loc-115) 13)
  ; 1455,769 -> 1479,658
  (road city-1-loc-115 city-1-loc-72)
  (= (road-length city-1-loc-115 city-1-loc-72) 12)
  ; 1479,658 -> 1455,769
  (road city-1-loc-72 city-1-loc-115)
  (= (road-length city-1-loc-72 city-1-loc-115) 12)
  ; 598,695 -> 497,654
  (road city-1-loc-116 city-1-loc-40)
  (= (road-length city-1-loc-116 city-1-loc-40) 11)
  ; 497,654 -> 598,695
  (road city-1-loc-40 city-1-loc-116)
  (= (road-length city-1-loc-40 city-1-loc-116) 11)
  ; 598,695 -> 591,563
  (road city-1-loc-116 city-1-loc-74)
  (= (road-length city-1-loc-116 city-1-loc-74) 14)
  ; 591,563 -> 598,695
  (road city-1-loc-74 city-1-loc-116)
  (= (road-length city-1-loc-74 city-1-loc-116) 14)
  ; 598,695 -> 614,826
  (road city-1-loc-116 city-1-loc-98)
  (= (road-length city-1-loc-116 city-1-loc-98) 14)
  ; 614,826 -> 598,695
  (road city-1-loc-98 city-1-loc-116)
  (= (road-length city-1-loc-98 city-1-loc-116) 14)
  ; 598,695 -> 512,758
  (road city-1-loc-116 city-1-loc-108)
  (= (road-length city-1-loc-116 city-1-loc-108) 11)
  ; 512,758 -> 598,695
  (road city-1-loc-108 city-1-loc-116)
  (= (road-length city-1-loc-108 city-1-loc-116) 11)
  ; 1493,1490 -> 1429,1357
  (road city-1-loc-117 city-1-loc-28)
  (= (road-length city-1-loc-117 city-1-loc-28) 15)
  ; 1429,1357 -> 1493,1490
  (road city-1-loc-28 city-1-loc-117)
  (= (road-length city-1-loc-28 city-1-loc-117) 15)
  ; 1493,1490 -> 1334,1485
  (road city-1-loc-117 city-1-loc-37)
  (= (road-length city-1-loc-117 city-1-loc-37) 16)
  ; 1334,1485 -> 1493,1490
  (road city-1-loc-37 city-1-loc-117)
  (= (road-length city-1-loc-37 city-1-loc-117) 16)
  ; 231,416 -> 130,396
  (road city-1-loc-118 city-1-loc-27)
  (= (road-length city-1-loc-118 city-1-loc-27) 11)
  ; 130,396 -> 231,416
  (road city-1-loc-27 city-1-loc-118)
  (= (road-length city-1-loc-27 city-1-loc-118) 11)
  ; 231,416 -> 195,308
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 12)
  ; 195,308 -> 231,416
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 12)
  ; 231,416 -> 175,506
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 11)
  ; 175,506 -> 231,416
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 11)
  ; 231,416 -> 323,301
  (road city-1-loc-118 city-1-loc-96)
  (= (road-length city-1-loc-118 city-1-loc-96) 15)
  ; 323,301 -> 231,416
  (road city-1-loc-96 city-1-loc-118)
  (= (road-length city-1-loc-96 city-1-loc-118) 15)
  ; 792,358 -> 778,506
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 15)
  ; 778,506 -> 792,358
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 15)
  ; 792,358 -> 926,327
  (road city-1-loc-119 city-1-loc-25)
  (= (road-length city-1-loc-119 city-1-loc-25) 14)
  ; 926,327 -> 792,358
  (road city-1-loc-25 city-1-loc-119)
  (= (road-length city-1-loc-25 city-1-loc-119) 14)
  ; 792,358 -> 676,333
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 12)
  ; 676,333 -> 792,358
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 12)
  ; 893,973 -> 1047,926
  (road city-1-loc-120 city-1-loc-6)
  (= (road-length city-1-loc-120 city-1-loc-6) 17)
  ; 1047,926 -> 893,973
  (road city-1-loc-6 city-1-loc-120)
  (= (road-length city-1-loc-6 city-1-loc-120) 17)
  ; 893,973 -> 1034,1056
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 17)
  ; 1034,1056 -> 893,973
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 17)
  ; 893,973 -> 826,896
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 11)
  ; 826,896 -> 893,973
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 11)
  ; 893,973 -> 892,1087
  (road city-1-loc-120 city-1-loc-71)
  (= (road-length city-1-loc-120 city-1-loc-71) 12)
  ; 892,1087 -> 893,973
  (road city-1-loc-71 city-1-loc-120)
  (= (road-length city-1-loc-71 city-1-loc-120) 12)
  ; 1151,1100 -> 1034,1056
  (road city-1-loc-121 city-1-loc-26)
  (= (road-length city-1-loc-121 city-1-loc-26) 13)
  ; 1034,1056 -> 1151,1100
  (road city-1-loc-26 city-1-loc-121)
  (= (road-length city-1-loc-26 city-1-loc-121) 13)
  ; 1151,1100 -> 1238,1006
  (road city-1-loc-121 city-1-loc-31)
  (= (road-length city-1-loc-121 city-1-loc-31) 13)
  ; 1238,1006 -> 1151,1100
  (road city-1-loc-31 city-1-loc-121)
  (= (road-length city-1-loc-31 city-1-loc-121) 13)
  ; 1151,1100 -> 1008,1153
  (road city-1-loc-121 city-1-loc-34)
  (= (road-length city-1-loc-121 city-1-loc-34) 16)
  ; 1008,1153 -> 1151,1100
  (road city-1-loc-34 city-1-loc-121)
  (= (road-length city-1-loc-34 city-1-loc-121) 16)
  ; 1151,1100 -> 1253,1143
  (road city-1-loc-121 city-1-loc-70)
  (= (road-length city-1-loc-121 city-1-loc-70) 12)
  ; 1253,1143 -> 1151,1100
  (road city-1-loc-70 city-1-loc-121)
  (= (road-length city-1-loc-70 city-1-loc-121) 12)
  ; 1094,834 -> 1047,926
  (road city-1-loc-122 city-1-loc-6)
  (= (road-length city-1-loc-122 city-1-loc-6) 11)
  ; 1047,926 -> 1094,834
  (road city-1-loc-6 city-1-loc-122)
  (= (road-length city-1-loc-6 city-1-loc-122) 11)
  ; 1094,834 -> 1032,752
  (road city-1-loc-122 city-1-loc-51)
  (= (road-length city-1-loc-122 city-1-loc-51) 11)
  ; 1032,752 -> 1094,834
  (road city-1-loc-51 city-1-loc-122)
  (= (road-length city-1-loc-51 city-1-loc-122) 11)
  ; 1094,834 -> 1212,796
  (road city-1-loc-122 city-1-loc-92)
  (= (road-length city-1-loc-122 city-1-loc-92) 13)
  ; 1212,796 -> 1094,834
  (road city-1-loc-92 city-1-loc-122)
  (= (road-length city-1-loc-92 city-1-loc-122) 13)
  ; 586,131 -> 685,119
  (road city-1-loc-123 city-1-loc-65)
  (= (road-length city-1-loc-123 city-1-loc-65) 10)
  ; 685,119 -> 586,131
  (road city-1-loc-65 city-1-loc-123)
  (= (road-length city-1-loc-65 city-1-loc-123) 10)
  ; 586,131 -> 461,52
  (road city-1-loc-123 city-1-loc-113)
  (= (road-length city-1-loc-123 city-1-loc-113) 15)
  ; 461,52 -> 586,131
  (road city-1-loc-113 city-1-loc-123)
  (= (road-length city-1-loc-113 city-1-loc-123) 15)
  ; 1115,1386 -> 1207,1273
  (road city-1-loc-124 city-1-loc-42)
  (= (road-length city-1-loc-124 city-1-loc-42) 15)
  ; 1207,1273 -> 1115,1386
  (road city-1-loc-42 city-1-loc-124)
  (= (road-length city-1-loc-42 city-1-loc-124) 15)
  ; 1115,1386 -> 1102,1485
  (road city-1-loc-124 city-1-loc-62)
  (= (road-length city-1-loc-124 city-1-loc-62) 10)
  ; 1102,1485 -> 1115,1386
  (road city-1-loc-62 city-1-loc-124)
  (= (road-length city-1-loc-62 city-1-loc-124) 10)
  ; 1115,1386 -> 1067,1291
  (road city-1-loc-124 city-1-loc-81)
  (= (road-length city-1-loc-124 city-1-loc-81) 11)
  ; 1067,1291 -> 1115,1386
  (road city-1-loc-81 city-1-loc-124)
  (= (road-length city-1-loc-81 city-1-loc-124) 11)
  ; 650,922 -> 721,1007
  (road city-1-loc-125 city-1-loc-47)
  (= (road-length city-1-loc-125 city-1-loc-47) 12)
  ; 721,1007 -> 650,922
  (road city-1-loc-47 city-1-loc-125)
  (= (road-length city-1-loc-47 city-1-loc-125) 12)
  ; 650,922 -> 549,966
  (road city-1-loc-125 city-1-loc-84)
  (= (road-length city-1-loc-125 city-1-loc-84) 11)
  ; 549,966 -> 650,922
  (road city-1-loc-84 city-1-loc-125)
  (= (road-length city-1-loc-84 city-1-loc-125) 11)
  ; 650,922 -> 614,826
  (road city-1-loc-125 city-1-loc-98)
  (= (road-length city-1-loc-125 city-1-loc-98) 11)
  ; 614,826 -> 650,922
  (road city-1-loc-98 city-1-loc-125)
  (= (road-length city-1-loc-98 city-1-loc-125) 11)
  ; 657,216 -> 551,317
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 15)
  ; 551,317 -> 657,216
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 15)
  ; 657,216 -> 676,333
  (road city-1-loc-126 city-1-loc-54)
  (= (road-length city-1-loc-126 city-1-loc-54) 12)
  ; 676,333 -> 657,216
  (road city-1-loc-54 city-1-loc-126)
  (= (road-length city-1-loc-54 city-1-loc-126) 12)
  ; 657,216 -> 685,119
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 11)
  ; 685,119 -> 657,216
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 11)
  ; 657,216 -> 586,131
  (road city-1-loc-126 city-1-loc-123)
  (= (road-length city-1-loc-126 city-1-loc-123) 12)
  ; 586,131 -> 657,216
  (road city-1-loc-123 city-1-loc-126)
  (= (road-length city-1-loc-123 city-1-loc-126) 12)
  ; 1499,1068 -> 1413,1131
  (road city-1-loc-127 city-1-loc-46)
  (= (road-length city-1-loc-127 city-1-loc-46) 11)
  ; 1413,1131 -> 1499,1068
  (road city-1-loc-46 city-1-loc-127)
  (= (road-length city-1-loc-46 city-1-loc-127) 11)
  ; 684,601 -> 781,678
  (road city-1-loc-128 city-1-loc-3)
  (= (road-length city-1-loc-128 city-1-loc-3) 13)
  ; 781,678 -> 684,601
  (road city-1-loc-3 city-1-loc-128)
  (= (road-length city-1-loc-3 city-1-loc-128) 13)
  ; 684,601 -> 778,506
  (road city-1-loc-128 city-1-loc-19)
  (= (road-length city-1-loc-128 city-1-loc-19) 14)
  ; 778,506 -> 684,601
  (road city-1-loc-19 city-1-loc-128)
  (= (road-length city-1-loc-19 city-1-loc-128) 14)
  ; 684,601 -> 668,470
  (road city-1-loc-128 city-1-loc-73)
  (= (road-length city-1-loc-128 city-1-loc-73) 14)
  ; 668,470 -> 684,601
  (road city-1-loc-73 city-1-loc-128)
  (= (road-length city-1-loc-73 city-1-loc-128) 14)
  ; 684,601 -> 591,563
  (road city-1-loc-128 city-1-loc-74)
  (= (road-length city-1-loc-128 city-1-loc-74) 10)
  ; 591,563 -> 684,601
  (road city-1-loc-74 city-1-loc-128)
  (= (road-length city-1-loc-74 city-1-loc-128) 10)
  ; 684,601 -> 598,695
  (road city-1-loc-128 city-1-loc-116)
  (= (road-length city-1-loc-128 city-1-loc-116) 13)
  ; 598,695 -> 684,601
  (road city-1-loc-116 city-1-loc-128)
  (= (road-length city-1-loc-116 city-1-loc-128) 13)
  ; 1473,1216 -> 1429,1357
  (road city-1-loc-129 city-1-loc-28)
  (= (road-length city-1-loc-129 city-1-loc-28) 15)
  ; 1429,1357 -> 1473,1216
  (road city-1-loc-28 city-1-loc-129)
  (= (road-length city-1-loc-28 city-1-loc-129) 15)
  ; 1473,1216 -> 1413,1131
  (road city-1-loc-129 city-1-loc-46)
  (= (road-length city-1-loc-129 city-1-loc-46) 11)
  ; 1413,1131 -> 1473,1216
  (road city-1-loc-46 city-1-loc-129)
  (= (road-length city-1-loc-46 city-1-loc-129) 11)
  ; 1473,1216 -> 1499,1068
  (road city-1-loc-129 city-1-loc-127)
  (= (road-length city-1-loc-129 city-1-loc-127) 15)
  ; 1499,1068 -> 1473,1216
  (road city-1-loc-127 city-1-loc-129)
  (= (road-length city-1-loc-127 city-1-loc-129) 15)
  ; 1149,946 -> 1047,926
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 11)
  ; 1047,926 -> 1149,946
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 11)
  ; 1149,946 -> 1034,1056
  (road city-1-loc-130 city-1-loc-26)
  (= (road-length city-1-loc-130 city-1-loc-26) 16)
  ; 1034,1056 -> 1149,946
  (road city-1-loc-26 city-1-loc-130)
  (= (road-length city-1-loc-26 city-1-loc-130) 16)
  ; 1149,946 -> 1238,1006
  (road city-1-loc-130 city-1-loc-31)
  (= (road-length city-1-loc-130 city-1-loc-31) 11)
  ; 1238,1006 -> 1149,946
  (road city-1-loc-31 city-1-loc-130)
  (= (road-length city-1-loc-31 city-1-loc-130) 11)
  ; 1149,946 -> 1212,796
  (road city-1-loc-130 city-1-loc-92)
  (= (road-length city-1-loc-130 city-1-loc-92) 17)
  ; 1212,796 -> 1149,946
  (road city-1-loc-92 city-1-loc-130)
  (= (road-length city-1-loc-92 city-1-loc-130) 17)
  ; 1149,946 -> 1151,1100
  (road city-1-loc-130 city-1-loc-121)
  (= (road-length city-1-loc-130 city-1-loc-121) 16)
  ; 1151,1100 -> 1149,946
  (road city-1-loc-121 city-1-loc-130)
  (= (road-length city-1-loc-121 city-1-loc-130) 16)
  ; 1149,946 -> 1094,834
  (road city-1-loc-130 city-1-loc-122)
  (= (road-length city-1-loc-130 city-1-loc-122) 13)
  ; 1094,834 -> 1149,946
  (road city-1-loc-122 city-1-loc-130)
  (= (road-length city-1-loc-122 city-1-loc-130) 13)
  ; 275,193 -> 124,216
  (road city-1-loc-131 city-1-loc-1)
  (= (road-length city-1-loc-131 city-1-loc-1) 16)
  ; 124,216 -> 275,193
  (road city-1-loc-1 city-1-loc-131)
  (= (road-length city-1-loc-1 city-1-loc-131) 16)
  ; 275,193 -> 171,121
  (road city-1-loc-131 city-1-loc-22)
  (= (road-length city-1-loc-131 city-1-loc-22) 13)
  ; 171,121 -> 275,193
  (road city-1-loc-22 city-1-loc-131)
  (= (road-length city-1-loc-22 city-1-loc-131) 13)
  ; 275,193 -> 195,308
  (road city-1-loc-131 city-1-loc-48)
  (= (road-length city-1-loc-131 city-1-loc-48) 14)
  ; 195,308 -> 275,193
  (road city-1-loc-48 city-1-loc-131)
  (= (road-length city-1-loc-48 city-1-loc-131) 14)
  ; 275,193 -> 390,199
  (road city-1-loc-131 city-1-loc-88)
  (= (road-length city-1-loc-131 city-1-loc-88) 12)
  ; 390,199 -> 275,193
  (road city-1-loc-88 city-1-loc-131)
  (= (road-length city-1-loc-88 city-1-loc-131) 12)
  ; 275,193 -> 323,301
  (road city-1-loc-131 city-1-loc-96)
  (= (road-length city-1-loc-131 city-1-loc-96) 12)
  ; 323,301 -> 275,193
  (road city-1-loc-96 city-1-loc-131)
  (= (road-length city-1-loc-96 city-1-loc-131) 12)
  ; 942,822 -> 1047,926
  (road city-1-loc-132 city-1-loc-6)
  (= (road-length city-1-loc-132 city-1-loc-6) 15)
  ; 1047,926 -> 942,822
  (road city-1-loc-6 city-1-loc-132)
  (= (road-length city-1-loc-6 city-1-loc-132) 15)
  ; 942,822 -> 1032,752
  (road city-1-loc-132 city-1-loc-51)
  (= (road-length city-1-loc-132 city-1-loc-51) 12)
  ; 1032,752 -> 942,822
  (road city-1-loc-51 city-1-loc-132)
  (= (road-length city-1-loc-51 city-1-loc-132) 12)
  ; 942,822 -> 826,896
  (road city-1-loc-132 city-1-loc-59)
  (= (road-length city-1-loc-132 city-1-loc-59) 14)
  ; 826,896 -> 942,822
  (road city-1-loc-59 city-1-loc-132)
  (= (road-length city-1-loc-59 city-1-loc-132) 14)
  ; 942,822 -> 845,770
  (road city-1-loc-132 city-1-loc-76)
  (= (road-length city-1-loc-132 city-1-loc-76) 11)
  ; 845,770 -> 942,822
  (road city-1-loc-76 city-1-loc-132)
  (= (road-length city-1-loc-76 city-1-loc-132) 11)
  ; 942,822 -> 893,973
  (road city-1-loc-132 city-1-loc-120)
  (= (road-length city-1-loc-132 city-1-loc-120) 16)
  ; 893,973 -> 942,822
  (road city-1-loc-120 city-1-loc-132)
  (= (road-length city-1-loc-120 city-1-loc-132) 16)
  ; 942,822 -> 1094,834
  (road city-1-loc-132 city-1-loc-122)
  (= (road-length city-1-loc-132 city-1-loc-122) 16)
  ; 1094,834 -> 942,822
  (road city-1-loc-122 city-1-loc-132)
  (= (road-length city-1-loc-122 city-1-loc-132) 16)
  ; 892,1215 -> 883,1367
  (road city-1-loc-133 city-1-loc-17)
  (= (road-length city-1-loc-133 city-1-loc-17) 16)
  ; 883,1367 -> 892,1215
  (road city-1-loc-17 city-1-loc-133)
  (= (road-length city-1-loc-17 city-1-loc-133) 16)
  ; 892,1215 -> 1008,1153
  (road city-1-loc-133 city-1-loc-34)
  (= (road-length city-1-loc-133 city-1-loc-34) 14)
  ; 1008,1153 -> 892,1215
  (road city-1-loc-34 city-1-loc-133)
  (= (road-length city-1-loc-34 city-1-loc-133) 14)
  ; 892,1215 -> 779,1287
  (road city-1-loc-133 city-1-loc-36)
  (= (road-length city-1-loc-133 city-1-loc-36) 14)
  ; 779,1287 -> 892,1215
  (road city-1-loc-36 city-1-loc-133)
  (= (road-length city-1-loc-36 city-1-loc-133) 14)
  ; 892,1215 -> 892,1087
  (road city-1-loc-133 city-1-loc-71)
  (= (road-length city-1-loc-133 city-1-loc-71) 13)
  ; 892,1087 -> 892,1215
  (road city-1-loc-71 city-1-loc-133)
  (= (road-length city-1-loc-71 city-1-loc-133) 13)
  ; 1225,1421 -> 1334,1485
  (road city-1-loc-134 city-1-loc-37)
  (= (road-length city-1-loc-134 city-1-loc-37) 13)
  ; 1334,1485 -> 1225,1421
  (road city-1-loc-37 city-1-loc-134)
  (= (road-length city-1-loc-37 city-1-loc-134) 13)
  ; 1225,1421 -> 1207,1273
  (road city-1-loc-134 city-1-loc-42)
  (= (road-length city-1-loc-134 city-1-loc-42) 15)
  ; 1207,1273 -> 1225,1421
  (road city-1-loc-42 city-1-loc-134)
  (= (road-length city-1-loc-42 city-1-loc-134) 15)
  ; 1225,1421 -> 1102,1485
  (road city-1-loc-134 city-1-loc-62)
  (= (road-length city-1-loc-134 city-1-loc-62) 14)
  ; 1102,1485 -> 1225,1421
  (road city-1-loc-62 city-1-loc-134)
  (= (road-length city-1-loc-62 city-1-loc-134) 14)
  ; 1225,1421 -> 1306,1318
  (road city-1-loc-134 city-1-loc-104)
  (= (road-length city-1-loc-134 city-1-loc-104) 14)
  ; 1306,1318 -> 1225,1421
  (road city-1-loc-104 city-1-loc-134)
  (= (road-length city-1-loc-104 city-1-loc-134) 14)
  ; 1225,1421 -> 1115,1386
  (road city-1-loc-134 city-1-loc-124)
  (= (road-length city-1-loc-134 city-1-loc-124) 12)
  ; 1115,1386 -> 1225,1421
  (road city-1-loc-124 city-1-loc-134)
  (= (road-length city-1-loc-124 city-1-loc-134) 12)
  ; 975,42 -> 869,7
  (road city-1-loc-135 city-1-loc-13)
  (= (road-length city-1-loc-135 city-1-loc-13) 12)
  ; 869,7 -> 975,42
  (road city-1-loc-13 city-1-loc-135)
  (= (road-length city-1-loc-13 city-1-loc-135) 12)
  ; 975,42 -> 1083,43
  (road city-1-loc-135 city-1-loc-79)
  (= (road-length city-1-loc-135 city-1-loc-79) 11)
  ; 1083,43 -> 975,42
  (road city-1-loc-79 city-1-loc-135)
  (= (road-length city-1-loc-79 city-1-loc-135) 11)
  ; 975,42 -> 975,160
  (road city-1-loc-135 city-1-loc-86)
  (= (road-length city-1-loc-135 city-1-loc-86) 12)
  ; 975,160 -> 975,42
  (road city-1-loc-86 city-1-loc-135)
  (= (road-length city-1-loc-86 city-1-loc-135) 12)
  ; 737,793 -> 781,678
  (road city-1-loc-136 city-1-loc-3)
  (= (road-length city-1-loc-136 city-1-loc-3) 13)
  ; 781,678 -> 737,793
  (road city-1-loc-3 city-1-loc-136)
  (= (road-length city-1-loc-3 city-1-loc-136) 13)
  ; 737,793 -> 826,896
  (road city-1-loc-136 city-1-loc-59)
  (= (road-length city-1-loc-136 city-1-loc-59) 14)
  ; 826,896 -> 737,793
  (road city-1-loc-59 city-1-loc-136)
  (= (road-length city-1-loc-59 city-1-loc-136) 14)
  ; 737,793 -> 845,770
  (road city-1-loc-136 city-1-loc-76)
  (= (road-length city-1-loc-136 city-1-loc-76) 11)
  ; 845,770 -> 737,793
  (road city-1-loc-76 city-1-loc-136)
  (= (road-length city-1-loc-76 city-1-loc-136) 11)
  ; 737,793 -> 614,826
  (road city-1-loc-136 city-1-loc-98)
  (= (road-length city-1-loc-136 city-1-loc-98) 13)
  ; 614,826 -> 737,793
  (road city-1-loc-98 city-1-loc-136)
  (= (road-length city-1-loc-98 city-1-loc-136) 13)
  ; 737,793 -> 650,922
  (road city-1-loc-136 city-1-loc-125)
  (= (road-length city-1-loc-136 city-1-loc-125) 16)
  ; 650,922 -> 737,793
  (road city-1-loc-125 city-1-loc-136)
  (= (road-length city-1-loc-125 city-1-loc-136) 16)
  ; 752,252 -> 832,185
  (road city-1-loc-137 city-1-loc-21)
  (= (road-length city-1-loc-137 city-1-loc-21) 11)
  ; 832,185 -> 752,252
  (road city-1-loc-21 city-1-loc-137)
  (= (road-length city-1-loc-21 city-1-loc-137) 11)
  ; 752,252 -> 676,333
  (road city-1-loc-137 city-1-loc-54)
  (= (road-length city-1-loc-137 city-1-loc-54) 12)
  ; 676,333 -> 752,252
  (road city-1-loc-54 city-1-loc-137)
  (= (road-length city-1-loc-54 city-1-loc-137) 12)
  ; 752,252 -> 685,119
  (road city-1-loc-137 city-1-loc-65)
  (= (road-length city-1-loc-137 city-1-loc-65) 15)
  ; 685,119 -> 752,252
  (road city-1-loc-65 city-1-loc-137)
  (= (road-length city-1-loc-65 city-1-loc-137) 15)
  ; 752,252 -> 792,358
  (road city-1-loc-137 city-1-loc-119)
  (= (road-length city-1-loc-137 city-1-loc-119) 12)
  ; 792,358 -> 752,252
  (road city-1-loc-119 city-1-loc-137)
  (= (road-length city-1-loc-119 city-1-loc-137) 12)
  ; 752,252 -> 657,216
  (road city-1-loc-137 city-1-loc-126)
  (= (road-length city-1-loc-137 city-1-loc-126) 11)
  ; 657,216 -> 752,252
  (road city-1-loc-126 city-1-loc-137)
  (= (road-length city-1-loc-126 city-1-loc-137) 11)
  ; 713,1207 -> 555,1238
  (road city-1-loc-138 city-1-loc-7)
  (= (road-length city-1-loc-138 city-1-loc-7) 17)
  ; 555,1238 -> 713,1207
  (road city-1-loc-7 city-1-loc-138)
  (= (road-length city-1-loc-7 city-1-loc-138) 17)
  ; 713,1207 -> 754,1113
  (road city-1-loc-138 city-1-loc-29)
  (= (road-length city-1-loc-138 city-1-loc-29) 11)
  ; 754,1113 -> 713,1207
  (road city-1-loc-29 city-1-loc-138)
  (= (road-length city-1-loc-29 city-1-loc-138) 11)
  ; 713,1207 -> 779,1287
  (road city-1-loc-138 city-1-loc-36)
  (= (road-length city-1-loc-138 city-1-loc-36) 11)
  ; 779,1287 -> 713,1207
  (road city-1-loc-36 city-1-loc-138)
  (= (road-length city-1-loc-36 city-1-loc-138) 11)
  ; 713,1207 -> 607,1110
  (road city-1-loc-138 city-1-loc-91)
  (= (road-length city-1-loc-138 city-1-loc-91) 15)
  ; 607,1110 -> 713,1207
  (road city-1-loc-91 city-1-loc-138)
  (= (road-length city-1-loc-91 city-1-loc-138) 15)
  ; 713,1207 -> 689,1364
  (road city-1-loc-138 city-1-loc-110)
  (= (road-length city-1-loc-138 city-1-loc-110) 16)
  ; 689,1364 -> 713,1207
  (road city-1-loc-110 city-1-loc-138)
  (= (road-length city-1-loc-110 city-1-loc-138) 16)
  ; 1130,1201 -> 1008,1153
  (road city-1-loc-139 city-1-loc-34)
  (= (road-length city-1-loc-139 city-1-loc-34) 14)
  ; 1008,1153 -> 1130,1201
  (road city-1-loc-34 city-1-loc-139)
  (= (road-length city-1-loc-34 city-1-loc-139) 14)
  ; 1130,1201 -> 1207,1273
  (road city-1-loc-139 city-1-loc-42)
  (= (road-length city-1-loc-139 city-1-loc-42) 11)
  ; 1207,1273 -> 1130,1201
  (road city-1-loc-42 city-1-loc-139)
  (= (road-length city-1-loc-42 city-1-loc-139) 11)
  ; 1130,1201 -> 1253,1143
  (road city-1-loc-139 city-1-loc-70)
  (= (road-length city-1-loc-139 city-1-loc-70) 14)
  ; 1253,1143 -> 1130,1201
  (road city-1-loc-70 city-1-loc-139)
  (= (road-length city-1-loc-70 city-1-loc-139) 14)
  ; 1130,1201 -> 1067,1291
  (road city-1-loc-139 city-1-loc-81)
  (= (road-length city-1-loc-139 city-1-loc-81) 11)
  ; 1067,1291 -> 1130,1201
  (road city-1-loc-81 city-1-loc-139)
  (= (road-length city-1-loc-81 city-1-loc-139) 11)
  ; 1130,1201 -> 1151,1100
  (road city-1-loc-139 city-1-loc-121)
  (= (road-length city-1-loc-139 city-1-loc-121) 11)
  ; 1151,1100 -> 1130,1201
  (road city-1-loc-121 city-1-loc-139)
  (= (road-length city-1-loc-121 city-1-loc-139) 11)
  ; 166,1115 -> 229,1242
  (road city-1-loc-140 city-1-loc-8)
  (= (road-length city-1-loc-140 city-1-loc-8) 15)
  ; 229,1242 -> 166,1115
  (road city-1-loc-8 city-1-loc-140)
  (= (road-length city-1-loc-8 city-1-loc-140) 15)
  ; 166,1115 -> 83,1194
  (road city-1-loc-140 city-1-loc-43)
  (= (road-length city-1-loc-140 city-1-loc-43) 12)
  ; 83,1194 -> 166,1115
  (road city-1-loc-43 city-1-loc-140)
  (= (road-length city-1-loc-43 city-1-loc-140) 12)
  ; 166,1115 -> 219,1017
  (road city-1-loc-140 city-1-loc-82)
  (= (road-length city-1-loc-140 city-1-loc-82) 12)
  ; 219,1017 -> 166,1115
  (road city-1-loc-82 city-1-loc-140)
  (= (road-length city-1-loc-82 city-1-loc-140) 12)
  ; 166,1115 -> 60,1085
  (road city-1-loc-140 city-1-loc-85)
  (= (road-length city-1-loc-140 city-1-loc-85) 11)
  ; 60,1085 -> 166,1115
  (road city-1-loc-85 city-1-loc-140)
  (= (road-length city-1-loc-85 city-1-loc-140) 11)
  ; 166,1115 -> 293,1154
  (road city-1-loc-140 city-1-loc-90)
  (= (road-length city-1-loc-140 city-1-loc-90) 14)
  ; 293,1154 -> 166,1115
  (road city-1-loc-90 city-1-loc-140)
  (= (road-length city-1-loc-90 city-1-loc-140) 14)
  ; 174,1491 -> 317,1425
  (road city-1-loc-141 city-1-loc-15)
  (= (road-length city-1-loc-141 city-1-loc-15) 16)
  ; 317,1425 -> 174,1491
  (road city-1-loc-15 city-1-loc-141)
  (= (road-length city-1-loc-15 city-1-loc-141) 16)
  ; 174,1491 -> 199,1346
  (road city-1-loc-141 city-1-loc-63)
  (= (road-length city-1-loc-141 city-1-loc-63) 15)
  ; 199,1346 -> 174,1491
  (road city-1-loc-63 city-1-loc-141)
  (= (road-length city-1-loc-63 city-1-loc-141) 15)
  ; 174,1491 -> 53,1465
  (road city-1-loc-141 city-1-loc-112)
  (= (road-length city-1-loc-141 city-1-loc-112) 13)
  ; 53,1465 -> 174,1491
  (road city-1-loc-112 city-1-loc-141)
  (= (road-length city-1-loc-112 city-1-loc-141) 13)
  ; 608,28 -> 685,119
  (road city-1-loc-142 city-1-loc-65)
  (= (road-length city-1-loc-142 city-1-loc-65) 12)
  ; 685,119 -> 608,28
  (road city-1-loc-65 city-1-loc-142)
  (= (road-length city-1-loc-65 city-1-loc-142) 12)
  ; 608,28 -> 461,52
  (road city-1-loc-142 city-1-loc-113)
  (= (road-length city-1-loc-142 city-1-loc-113) 15)
  ; 461,52 -> 608,28
  (road city-1-loc-113 city-1-loc-142)
  (= (road-length city-1-loc-113 city-1-loc-142) 15)
  ; 608,28 -> 586,131
  (road city-1-loc-142 city-1-loc-123)
  (= (road-length city-1-loc-142 city-1-loc-123) 11)
  ; 586,131 -> 608,28
  (road city-1-loc-123 city-1-loc-142)
  (= (road-length city-1-loc-123 city-1-loc-142) 11)
  ; 510,873 -> 423,943
  (road city-1-loc-143 city-1-loc-32)
  (= (road-length city-1-loc-143 city-1-loc-32) 12)
  ; 423,943 -> 510,873
  (road city-1-loc-32 city-1-loc-143)
  (= (road-length city-1-loc-32 city-1-loc-143) 12)
  ; 510,873 -> 418,835
  (road city-1-loc-143 city-1-loc-49)
  (= (road-length city-1-loc-143 city-1-loc-49) 10)
  ; 418,835 -> 510,873
  (road city-1-loc-49 city-1-loc-143)
  (= (road-length city-1-loc-49 city-1-loc-143) 10)
  ; 510,873 -> 549,966
  (road city-1-loc-143 city-1-loc-84)
  (= (road-length city-1-loc-143 city-1-loc-84) 11)
  ; 549,966 -> 510,873
  (road city-1-loc-84 city-1-loc-143)
  (= (road-length city-1-loc-84 city-1-loc-143) 11)
  ; 510,873 -> 614,826
  (road city-1-loc-143 city-1-loc-98)
  (= (road-length city-1-loc-143 city-1-loc-98) 12)
  ; 614,826 -> 510,873
  (road city-1-loc-98 city-1-loc-143)
  (= (road-length city-1-loc-98 city-1-loc-143) 12)
  ; 510,873 -> 512,758
  (road city-1-loc-143 city-1-loc-108)
  (= (road-length city-1-loc-143 city-1-loc-108) 12)
  ; 512,758 -> 510,873
  (road city-1-loc-108 city-1-loc-143)
  (= (road-length city-1-loc-108 city-1-loc-143) 12)
  ; 510,873 -> 650,922
  (road city-1-loc-143 city-1-loc-125)
  (= (road-length city-1-loc-143 city-1-loc-125) 15)
  ; 650,922 -> 510,873
  (road city-1-loc-125 city-1-loc-143)
  (= (road-length city-1-loc-125 city-1-loc-143) 15)
  ; 1338,1044 -> 1238,1006
  (road city-1-loc-144 city-1-loc-31)
  (= (road-length city-1-loc-144 city-1-loc-31) 11)
  ; 1238,1006 -> 1338,1044
  (road city-1-loc-31 city-1-loc-144)
  (= (road-length city-1-loc-31 city-1-loc-144) 11)
  ; 1338,1044 -> 1413,1131
  (road city-1-loc-144 city-1-loc-46)
  (= (road-length city-1-loc-144 city-1-loc-46) 12)
  ; 1413,1131 -> 1338,1044
  (road city-1-loc-46 city-1-loc-144)
  (= (road-length city-1-loc-46 city-1-loc-144) 12)
  ; 1338,1044 -> 1253,1143
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 13)
  ; 1253,1143 -> 1338,1044
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 13)
  ; 1338,1044 -> 1334,944
  (road city-1-loc-144 city-1-loc-93)
  (= (road-length city-1-loc-144 city-1-loc-93) 10)
  ; 1334,944 -> 1338,1044
  (road city-1-loc-93 city-1-loc-144)
  (= (road-length city-1-loc-93 city-1-loc-144) 10)
  ; 1338,1044 -> 1499,1068
  (road city-1-loc-144 city-1-loc-127)
  (= (road-length city-1-loc-144 city-1-loc-127) 17)
  ; 1499,1068 -> 1338,1044
  (road city-1-loc-127 city-1-loc-144)
  (= (road-length city-1-loc-127 city-1-loc-144) 17)
  ; 498,513 -> 497,654
  (road city-1-loc-145 city-1-loc-40)
  (= (road-length city-1-loc-145 city-1-loc-40) 15)
  ; 497,654 -> 498,513
  (road city-1-loc-40 city-1-loc-145)
  (= (road-length city-1-loc-40 city-1-loc-145) 15)
  ; 498,513 -> 464,392
  (road city-1-loc-145 city-1-loc-52)
  (= (road-length city-1-loc-145 city-1-loc-52) 13)
  ; 464,392 -> 498,513
  (road city-1-loc-52 city-1-loc-145)
  (= (road-length city-1-loc-52 city-1-loc-145) 13)
  ; 498,513 -> 373,524
  (road city-1-loc-145 city-1-loc-68)
  (= (road-length city-1-loc-145 city-1-loc-68) 13)
  ; 373,524 -> 498,513
  (road city-1-loc-68 city-1-loc-145)
  (= (road-length city-1-loc-68 city-1-loc-145) 13)
  ; 498,513 -> 591,563
  (road city-1-loc-145 city-1-loc-74)
  (= (road-length city-1-loc-145 city-1-loc-74) 11)
  ; 591,563 -> 498,513
  (road city-1-loc-74 city-1-loc-145)
  (= (road-length city-1-loc-74 city-1-loc-145) 11)
  ; 875,541 -> 961,444
  (road city-1-loc-146 city-1-loc-18)
  (= (road-length city-1-loc-146 city-1-loc-18) 13)
  ; 961,444 -> 875,541
  (road city-1-loc-18 city-1-loc-146)
  (= (road-length city-1-loc-18 city-1-loc-146) 13)
  ; 875,541 -> 778,506
  (road city-1-loc-146 city-1-loc-19)
  (= (road-length city-1-loc-146 city-1-loc-19) 11)
  ; 778,506 -> 875,541
  (road city-1-loc-19 city-1-loc-146)
  (= (road-length city-1-loc-19 city-1-loc-146) 11)
  ; 875,541 -> 989,610
  (road city-1-loc-146 city-1-loc-30)
  (= (road-length city-1-loc-146 city-1-loc-30) 14)
  ; 989,610 -> 875,541
  (road city-1-loc-30 city-1-loc-146)
  (= (road-length city-1-loc-30 city-1-loc-146) 14)
  ; 875,541 -> 875,644
  (road city-1-loc-146 city-1-loc-106)
  (= (road-length city-1-loc-146 city-1-loc-106) 11)
  ; 875,644 -> 875,541
  (road city-1-loc-106 city-1-loc-146)
  (= (road-length city-1-loc-106 city-1-loc-146) 11)
  ; 576,431 -> 551,317
  (road city-1-loc-147 city-1-loc-33)
  (= (road-length city-1-loc-147 city-1-loc-33) 12)
  ; 551,317 -> 576,431
  (road city-1-loc-33 city-1-loc-147)
  (= (road-length city-1-loc-33 city-1-loc-147) 12)
  ; 576,431 -> 464,392
  (road city-1-loc-147 city-1-loc-52)
  (= (road-length city-1-loc-147 city-1-loc-52) 12)
  ; 464,392 -> 576,431
  (road city-1-loc-52 city-1-loc-147)
  (= (road-length city-1-loc-52 city-1-loc-147) 12)
  ; 576,431 -> 676,333
  (road city-1-loc-147 city-1-loc-54)
  (= (road-length city-1-loc-147 city-1-loc-54) 14)
  ; 676,333 -> 576,431
  (road city-1-loc-54 city-1-loc-147)
  (= (road-length city-1-loc-54 city-1-loc-147) 14)
  ; 576,431 -> 668,470
  (road city-1-loc-147 city-1-loc-73)
  (= (road-length city-1-loc-147 city-1-loc-73) 10)
  ; 668,470 -> 576,431
  (road city-1-loc-73 city-1-loc-147)
  (= (road-length city-1-loc-73 city-1-loc-147) 10)
  ; 576,431 -> 591,563
  (road city-1-loc-147 city-1-loc-74)
  (= (road-length city-1-loc-147 city-1-loc-74) 14)
  ; 591,563 -> 576,431
  (road city-1-loc-74 city-1-loc-147)
  (= (road-length city-1-loc-74 city-1-loc-147) 14)
  ; 576,431 -> 498,513
  (road city-1-loc-147 city-1-loc-145)
  (= (road-length city-1-loc-147 city-1-loc-145) 12)
  ; 498,513 -> 576,431
  (road city-1-loc-145 city-1-loc-147)
  (= (road-length city-1-loc-145 city-1-loc-147) 12)
  ; 495,174 -> 551,317
  (road city-1-loc-148 city-1-loc-33)
  (= (road-length city-1-loc-148 city-1-loc-33) 16)
  ; 551,317 -> 495,174
  (road city-1-loc-33 city-1-loc-148)
  (= (road-length city-1-loc-33 city-1-loc-148) 16)
  ; 495,174 -> 390,199
  (road city-1-loc-148 city-1-loc-88)
  (= (road-length city-1-loc-148 city-1-loc-88) 11)
  ; 390,199 -> 495,174
  (road city-1-loc-88 city-1-loc-148)
  (= (road-length city-1-loc-88 city-1-loc-148) 11)
  ; 495,174 -> 462,268
  (road city-1-loc-148 city-1-loc-99)
  (= (road-length city-1-loc-148 city-1-loc-99) 10)
  ; 462,268 -> 495,174
  (road city-1-loc-99 city-1-loc-148)
  (= (road-length city-1-loc-99 city-1-loc-148) 10)
  ; 495,174 -> 461,52
  (road city-1-loc-148 city-1-loc-113)
  (= (road-length city-1-loc-148 city-1-loc-113) 13)
  ; 461,52 -> 495,174
  (road city-1-loc-113 city-1-loc-148)
  (= (road-length city-1-loc-113 city-1-loc-148) 13)
  ; 495,174 -> 586,131
  (road city-1-loc-148 city-1-loc-123)
  (= (road-length city-1-loc-148 city-1-loc-123) 11)
  ; 586,131 -> 495,174
  (road city-1-loc-123 city-1-loc-148)
  (= (road-length city-1-loc-123 city-1-loc-148) 11)
  ; 20,257 -> 124,216
  (road city-1-loc-149 city-1-loc-1)
  (= (road-length city-1-loc-149 city-1-loc-1) 12)
  ; 124,216 -> 20,257
  (road city-1-loc-1 city-1-loc-149)
  (= (road-length city-1-loc-1 city-1-loc-149) 12)
  ; 20,257 -> 15,357
  (road city-1-loc-149 city-1-loc-35)
  (= (road-length city-1-loc-149 city-1-loc-35) 10)
  ; 15,357 -> 20,257
  (road city-1-loc-35 city-1-loc-149)
  (= (road-length city-1-loc-35 city-1-loc-149) 10)
  ; 20,257 -> 4,158
  (road city-1-loc-149 city-1-loc-78)
  (= (road-length city-1-loc-149 city-1-loc-78) 10)
  ; 4,158 -> 20,257
  (road city-1-loc-78 city-1-loc-149)
  (= (road-length city-1-loc-78 city-1-loc-149) 10)
  ; 1340,473 -> 1469,551
  (road city-1-loc-150 city-1-loc-10)
  (= (road-length city-1-loc-150 city-1-loc-10) 16)
  ; 1469,551 -> 1340,473
  (road city-1-loc-10 city-1-loc-150)
  (= (road-length city-1-loc-10 city-1-loc-150) 16)
  ; 1340,473 -> 1333,582
  (road city-1-loc-150 city-1-loc-14)
  (= (road-length city-1-loc-150 city-1-loc-14) 11)
  ; 1333,582 -> 1340,473
  (road city-1-loc-14 city-1-loc-150)
  (= (road-length city-1-loc-14 city-1-loc-150) 11)
  ; 1340,473 -> 1233,510
  (road city-1-loc-150 city-1-loc-16)
  (= (road-length city-1-loc-150 city-1-loc-16) 12)
  ; 1233,510 -> 1340,473
  (road city-1-loc-16 city-1-loc-150)
  (= (road-length city-1-loc-16 city-1-loc-150) 12)
  ; 1340,473 -> 1220,376
  (road city-1-loc-150 city-1-loc-23)
  (= (road-length city-1-loc-150 city-1-loc-23) 16)
  ; 1220,376 -> 1340,473
  (road city-1-loc-23 city-1-loc-150)
  (= (road-length city-1-loc-23 city-1-loc-150) 16)
  ; 1340,473 -> 1486,440
  (road city-1-loc-150 city-1-loc-87)
  (= (road-length city-1-loc-150 city-1-loc-87) 15)
  ; 1486,440 -> 1340,473
  (road city-1-loc-87 city-1-loc-150)
  (= (road-length city-1-loc-87 city-1-loc-150) 15)
  ; 1340,473 -> 1388,382
  (road city-1-loc-150 city-1-loc-101)
  (= (road-length city-1-loc-150 city-1-loc-101) 11)
  ; 1388,382 -> 1340,473
  (road city-1-loc-101 city-1-loc-150)
  (= (road-length city-1-loc-101 city-1-loc-150) 11)
  ; 1328,829 -> 1355,729
  (road city-1-loc-151 city-1-loc-60)
  (= (road-length city-1-loc-151 city-1-loc-60) 11)
  ; 1355,729 -> 1328,829
  (road city-1-loc-60 city-1-loc-151)
  (= (road-length city-1-loc-60 city-1-loc-151) 11)
  ; 1328,829 -> 1425,896
  (road city-1-loc-151 city-1-loc-64)
  (= (road-length city-1-loc-151 city-1-loc-64) 12)
  ; 1425,896 -> 1328,829
  (road city-1-loc-64 city-1-loc-151)
  (= (road-length city-1-loc-64 city-1-loc-151) 12)
  ; 1328,829 -> 1212,796
  (road city-1-loc-151 city-1-loc-92)
  (= (road-length city-1-loc-151 city-1-loc-92) 13)
  ; 1212,796 -> 1328,829
  (road city-1-loc-92 city-1-loc-151)
  (= (road-length city-1-loc-92 city-1-loc-151) 13)
  ; 1328,829 -> 1334,944
  (road city-1-loc-151 city-1-loc-93)
  (= (road-length city-1-loc-151 city-1-loc-93) 12)
  ; 1334,944 -> 1328,829
  (road city-1-loc-93 city-1-loc-151)
  (= (road-length city-1-loc-93 city-1-loc-151) 12)
  ; 1328,829 -> 1455,769
  (road city-1-loc-151 city-1-loc-115)
  (= (road-length city-1-loc-151 city-1-loc-115) 14)
  ; 1455,769 -> 1328,829
  (road city-1-loc-115 city-1-loc-151)
  (= (road-length city-1-loc-115 city-1-loc-151) 14)
  ; 1357,1218 -> 1429,1357
  (road city-1-loc-152 city-1-loc-28)
  (= (road-length city-1-loc-152 city-1-loc-28) 16)
  ; 1429,1357 -> 1357,1218
  (road city-1-loc-28 city-1-loc-152)
  (= (road-length city-1-loc-28 city-1-loc-152) 16)
  ; 1357,1218 -> 1207,1273
  (road city-1-loc-152 city-1-loc-42)
  (= (road-length city-1-loc-152 city-1-loc-42) 16)
  ; 1207,1273 -> 1357,1218
  (road city-1-loc-42 city-1-loc-152)
  (= (road-length city-1-loc-42 city-1-loc-152) 16)
  ; 1357,1218 -> 1413,1131
  (road city-1-loc-152 city-1-loc-46)
  (= (road-length city-1-loc-152 city-1-loc-46) 11)
  ; 1413,1131 -> 1357,1218
  (road city-1-loc-46 city-1-loc-152)
  (= (road-length city-1-loc-46 city-1-loc-152) 11)
  ; 1357,1218 -> 1253,1143
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 13)
  ; 1253,1143 -> 1357,1218
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 13)
  ; 1357,1218 -> 1306,1318
  (road city-1-loc-152 city-1-loc-104)
  (= (road-length city-1-loc-152 city-1-loc-104) 12)
  ; 1306,1318 -> 1357,1218
  (road city-1-loc-104 city-1-loc-152)
  (= (road-length city-1-loc-104 city-1-loc-152) 12)
  ; 1357,1218 -> 1473,1216
  (road city-1-loc-152 city-1-loc-129)
  (= (road-length city-1-loc-152 city-1-loc-129) 12)
  ; 1473,1216 -> 1357,1218
  (road city-1-loc-129 city-1-loc-152)
  (= (road-length city-1-loc-129 city-1-loc-152) 12)
  ; 1494,330 -> 1468,221
  (road city-1-loc-153 city-1-loc-50)
  (= (road-length city-1-loc-153 city-1-loc-50) 12)
  ; 1468,221 -> 1494,330
  (road city-1-loc-50 city-1-loc-153)
  (= (road-length city-1-loc-50 city-1-loc-153) 12)
  ; 1494,330 -> 1486,440
  (road city-1-loc-153 city-1-loc-87)
  (= (road-length city-1-loc-153 city-1-loc-87) 11)
  ; 1486,440 -> 1494,330
  (road city-1-loc-87 city-1-loc-153)
  (= (road-length city-1-loc-87 city-1-loc-153) 11)
  ; 1494,330 -> 1388,382
  (road city-1-loc-153 city-1-loc-101)
  (= (road-length city-1-loc-153 city-1-loc-101) 12)
  ; 1388,382 -> 1494,330
  (road city-1-loc-101 city-1-loc-153)
  (= (road-length city-1-loc-101 city-1-loc-153) 12)
  ; 2213,1099 -> 2151,967
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 15)
  ; 2151,967 -> 2213,1099
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 15)
  ; 2090,529 -> 2225,530
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 14)
  ; 2225,530 -> 2090,529
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 14)
  ; 2430,355 -> 2478,240
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 13)
  ; 2478,240 -> 2430,355
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 13)
  ; 3014,971 -> 3167,980
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 16)
  ; 3167,980 -> 3014,971
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 16)
  ; 2092,685 -> 2198,736
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 12)
  ; 2198,736 -> 2092,685
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 12)
  ; 2092,685 -> 2090,529
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 16)
  ; 2090,529 -> 2092,685
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 16)
  ; 2734,97 -> 2671,206
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 13)
  ; 2671,206 -> 2734,97
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 13)
  ; 2839,765 -> 2964,776
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 13)
  ; 2964,776 -> 2839,765
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 13)
  ; 2752,574 -> 2911,586
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 16)
  ; 2911,586 -> 2752,574
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 16)
  ; 2643,45 -> 2671,206
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 17)
  ; 2671,206 -> 2643,45
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 17)
  ; 2643,45 -> 2734,97
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 11)
  ; 2734,97 -> 2643,45
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 11)
  ; 2374,550 -> 2225,530
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 15)
  ; 2225,530 -> 2374,550
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 15)
  ; 2741,1086 -> 2829,1197
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 15)
  ; 2829,1197 -> 2741,1086
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 15)
  ; 2028,770 -> 2092,685
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 11)
  ; 2092,685 -> 2028,770
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 11)
  ; 2829,26 -> 2734,97
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 12)
  ; 2734,97 -> 2829,26
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 12)
  ; 3430,499 -> 3367,364
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 15)
  ; 3367,364 -> 3430,499
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 15)
  ; 2867,1488 -> 2857,1367
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 13)
  ; 2857,1367 -> 2867,1488
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 13)
  ; 3306,1426 -> 3207,1389
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 3207,1389 -> 3306,1426
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 3073,841 -> 3014,971
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 15)
  ; 3014,971 -> 3073,841
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 15)
  ; 3073,841 -> 2964,776
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 13)
  ; 2964,776 -> 3073,841
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 13)
  ; 3073,841 -> 3185,806
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 12)
  ; 3185,806 -> 3073,841
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 12)
  ; 2942,309 -> 2829,372
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 13)
  ; 2829,372 -> 2942,309
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 13)
  ; 2548,1208 -> 2434,1118
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 15)
  ; 2434,1118 -> 2548,1208
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 15)
  ; 2160,119 -> 2284,14
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 17)
  ; 2284,14 -> 2160,119
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 17)
  ; 2160,119 -> 2061,212
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 14)
  ; 2061,212 -> 2160,119
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 14)
  ; 3391,76 -> 3466,2
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 11)
  ; 3466,2 -> 3391,76
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 11)
  ; 2021,407 -> 2090,529
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 14)
  ; 2090,529 -> 2021,407
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 14)
  ; 2972,1131 -> 3014,971
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 17)
  ; 3014,971 -> 2972,1131
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 17)
  ; 2972,1131 -> 2829,1197
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 16)
  ; 2829,1197 -> 2972,1131
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 16)
  ; 2630,618 -> 2752,574
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 13)
  ; 2752,574 -> 2630,618
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 13)
  ; 3281,1314 -> 3207,1389
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 11)
  ; 3207,1389 -> 3281,1314
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 11)
  ; 3281,1314 -> 3198,1196
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 15)
  ; 3198,1196 -> 3281,1314
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 15)
  ; 3281,1314 -> 3306,1426
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 12)
  ; 3306,1426 -> 3281,1314
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 12)
  ; 2059,1259 -> 2139,1324
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 11)
  ; 2139,1324 -> 2059,1259
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 11)
  ; 2272,821 -> 2198,736
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 12)
  ; 2198,736 -> 2272,821
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 12)
  ; 3243,145 -> 3391,76
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 17)
  ; 3391,76 -> 3243,145
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 17)
  ; 2849,987 -> 2741,1086
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 15)
  ; 2741,1086 -> 2849,987
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 15)
  ; 2342,1401 -> 2490,1372
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 16)
  ; 2490,1372 -> 2342,1401
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 16)
  ; 2342,1401 -> 2370,1497
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 10)
  ; 2370,1497 -> 2342,1401
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 10)
  ; 2030,104 -> 2061,212
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 12)
  ; 2061,212 -> 2030,104
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 12)
  ; 2030,104 -> 2160,119
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 14)
  ; 2160,119 -> 2030,104
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 14)
  ; 2633,966 -> 2682,862
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 12)
  ; 2682,862 -> 2633,966
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 12)
  ; 2633,966 -> 2741,1086
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 17)
  ; 2741,1086 -> 2633,966
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 17)
  ; 2759,1417 -> 2857,1367
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 11)
  ; 2857,1367 -> 2759,1417
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 11)
  ; 2759,1417 -> 2669,1336
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 13)
  ; 2669,1336 -> 2759,1417
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 13)
  ; 2759,1417 -> 2867,1488
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 13)
  ; 2867,1488 -> 2759,1417
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 13)
  ; 3274,1116 -> 3198,1196
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 11)
  ; 3198,1196 -> 3274,1116
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 11)
  ; 3478,649 -> 3430,499
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 16)
  ; 3430,499 -> 3478,649
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 16)
  ; 3104,496 -> 3206,614
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 16)
  ; 3206,614 -> 3104,496
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 16)
  ; 3489,787 -> 3482,917
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 13)
  ; 3482,917 -> 3489,787
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 13)
  ; 3489,787 -> 3478,649
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 14)
  ; 3478,649 -> 3489,787
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 14)
  ; 3497,344 -> 3367,364
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 14)
  ; 3367,364 -> 3497,344
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 14)
  ; 2311,111 -> 2284,14
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 11)
  ; 2284,14 -> 2311,111
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 11)
  ; 2311,111 -> 2160,119
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 16)
  ; 2160,119 -> 2311,111
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 16)
  ; 3066,1275 -> 3198,1196
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 16)
  ; 3198,1196 -> 3066,1275
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 16)
  ; 2993,483 -> 2911,586
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 14)
  ; 2911,586 -> 2993,483
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 14)
  ; 2993,483 -> 3104,496
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 12)
  ; 3104,496 -> 2993,483
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 12)
  ; 2049,956 -> 2151,967
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 11)
  ; 2151,967 -> 2049,956
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 11)
  ; 3188,392 -> 3104,496
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 14)
  ; 3104,496 -> 3188,392
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 14)
  ; 2520,432 -> 2430,355
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 12)
  ; 2430,355 -> 2520,432
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 12)
  ; 3354,1048 -> 3274,1116
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 11)
  ; 3274,1116 -> 3354,1048
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 11)
  ; 2582,1439 -> 2490,1372
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 12)
  ; 2490,1372 -> 2582,1439
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 12)
  ; 2582,1439 -> 2669,1336
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 14)
  ; 2669,1336 -> 2582,1439
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 14)
  ; 2082,1065 -> 2151,967
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 12)
  ; 2151,967 -> 2082,1065
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 12)
  ; 2082,1065 -> 2213,1099
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 14)
  ; 2213,1099 -> 2082,1065
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 14)
  ; 2082,1065 -> 2049,956
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 12)
  ; 2049,956 -> 2082,1065
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 12)
  ; 3440,1438 -> 3306,1426
  (road city-2-loc-77 city-2-loc-42)
  (= (road-length city-2-loc-77 city-2-loc-42) 14)
  ; 3306,1426 -> 3440,1438
  (road city-2-loc-42 city-2-loc-77)
  (= (road-length city-2-loc-42 city-2-loc-77) 14)
  ; 2682,710 -> 2682,862
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 16)
  ; 2682,862 -> 2682,710
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 16)
  ; 2682,710 -> 2752,574
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 16)
  ; 2752,574 -> 2682,710
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 16)
  ; 2682,710 -> 2630,618
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 11)
  ; 2630,618 -> 2682,710
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 11)
  ; 2695,434 -> 2829,372
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 15)
  ; 2829,372 -> 2695,434
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 15)
  ; 2695,434 -> 2752,574
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 16)
  ; 2752,574 -> 2695,434
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 16)
  ; 2632,1127 -> 2741,1086
  (road city-2-loc-80 city-2-loc-30)
  (= (road-length city-2-loc-80 city-2-loc-30) 12)
  ; 2741,1086 -> 2632,1127
  (road city-2-loc-30 city-2-loc-80)
  (= (road-length city-2-loc-30 city-2-loc-80) 12)
  ; 2632,1127 -> 2548,1208
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 12)
  ; 2548,1208 -> 2632,1127
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 12)
  ; 2632,1127 -> 2633,966
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 17)
  ; 2633,966 -> 2632,1127
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 17)
  ; 3356,226 -> 3367,364
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 14)
  ; 3367,364 -> 3356,226
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 14)
  ; 3356,226 -> 3391,76
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 16)
  ; 3391,76 -> 3356,226
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 16)
  ; 3356,226 -> 3243,145
  (road city-2-loc-81 city-2-loc-54)
  (= (road-length city-2-loc-81 city-2-loc-54) 14)
  ; 3243,145 -> 3356,226
  (road city-2-loc-54 city-2-loc-81)
  (= (road-length city-2-loc-54 city-2-loc-81) 14)
  ; 2959,2 -> 3048,117
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 15)
  ; 3048,117 -> 2959,2
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 15)
  ; 2959,2 -> 2829,26
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 14)
  ; 2829,26 -> 2959,2
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 14)
  ; 3089,1127 -> 3198,1196
  (road city-2-loc-83 city-2-loc-21)
  (= (road-length city-2-loc-83 city-2-loc-21) 13)
  ; 3198,1196 -> 3089,1127
  (road city-2-loc-21 city-2-loc-83)
  (= (road-length city-2-loc-21 city-2-loc-83) 13)
  ; 3089,1127 -> 2972,1131
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 12)
  ; 2972,1131 -> 3089,1127
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 12)
  ; 3089,1127 -> 3066,1275
  (road city-2-loc-83 city-2-loc-68)
  (= (road-length city-2-loc-83 city-2-loc-68) 15)
  ; 3066,1275 -> 3089,1127
  (road city-2-loc-68 city-2-loc-83)
  (= (road-length city-2-loc-68 city-2-loc-83) 15)
  ; 2088,1436 -> 2139,1324
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 13)
  ; 2139,1324 -> 2088,1436
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 13)
  ; 2088,1436 -> 2000,1490
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 11)
  ; 2000,1490 -> 2088,1436
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 11)
  ; 2433,145 -> 2478,240
  (road city-2-loc-85 city-2-loc-1)
  (= (road-length city-2-loc-85 city-2-loc-1) 11)
  ; 2478,240 -> 2433,145
  (road city-2-loc-1 city-2-loc-85)
  (= (road-length city-2-loc-1 city-2-loc-85) 11)
  ; 2433,145 -> 2311,111
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 13)
  ; 2311,111 -> 2433,145
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 13)
  ; 2305,679 -> 2198,736
  (road city-2-loc-86 city-2-loc-4)
  (= (road-length city-2-loc-86 city-2-loc-4) 13)
  ; 2198,736 -> 2305,679
  (road city-2-loc-4 city-2-loc-86)
  (= (road-length city-2-loc-4 city-2-loc-86) 13)
  ; 2305,679 -> 2374,550
  (road city-2-loc-86 city-2-loc-29)
  (= (road-length city-2-loc-86 city-2-loc-29) 15)
  ; 2374,550 -> 2305,679
  (road city-2-loc-29 city-2-loc-86)
  (= (road-length city-2-loc-29 city-2-loc-86) 15)
  ; 2305,679 -> 2272,821
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 15)
  ; 2272,821 -> 2305,679
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 15)
  ; 2017,614 -> 2090,529
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 12)
  ; 2090,529 -> 2017,614
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 12)
  ; 2017,614 -> 2092,685
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 11)
  ; 2092,685 -> 2017,614
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 11)
  ; 2017,614 -> 2028,770
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 16)
  ; 2028,770 -> 2017,614
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 16)
  ; 2875,1099 -> 2829,1197
  (road city-2-loc-88 city-2-loc-22)
  (= (road-length city-2-loc-88 city-2-loc-22) 11)
  ; 2829,1197 -> 2875,1099
  (road city-2-loc-22 city-2-loc-88)
  (= (road-length city-2-loc-22 city-2-loc-88) 11)
  ; 2875,1099 -> 2741,1086
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 14)
  ; 2741,1086 -> 2875,1099
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 14)
  ; 2875,1099 -> 2972,1131
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 11)
  ; 2972,1131 -> 2875,1099
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 11)
  ; 2875,1099 -> 2849,987
  (road city-2-loc-88 city-2-loc-55)
  (= (road-length city-2-loc-88 city-2-loc-55) 12)
  ; 2849,987 -> 2875,1099
  (road city-2-loc-55 city-2-loc-88)
  (= (road-length city-2-loc-55 city-2-loc-88) 12)
  ; 2055,313 -> 2061,212
  (road city-2-loc-89 city-2-loc-32)
  (= (road-length city-2-loc-89 city-2-loc-32) 11)
  ; 2061,212 -> 2055,313
  (road city-2-loc-32 city-2-loc-89)
  (= (road-length city-2-loc-32 city-2-loc-89) 11)
  ; 2055,313 -> 2021,407
  (road city-2-loc-89 city-2-loc-48)
  (= (road-length city-2-loc-89 city-2-loc-48) 10)
  ; 2021,407 -> 2055,313
  (road city-2-loc-48 city-2-loc-89)
  (= (road-length city-2-loc-48 city-2-loc-89) 10)
  ; 2313,231 -> 2478,240
  (road city-2-loc-90 city-2-loc-1)
  (= (road-length city-2-loc-90 city-2-loc-1) 17)
  ; 2478,240 -> 2313,231
  (road city-2-loc-1 city-2-loc-90)
  (= (road-length city-2-loc-1 city-2-loc-90) 17)
  ; 2313,231 -> 2311,111
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 12)
  ; 2311,111 -> 2313,231
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 12)
  ; 2313,231 -> 2433,145
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 15)
  ; 2433,145 -> 2313,231
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 15)
  ; 2209,1237 -> 2213,1099
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 14)
  ; 2213,1099 -> 2209,1237
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 14)
  ; 2209,1237 -> 2139,1324
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 12)
  ; 2139,1324 -> 2209,1237
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 12)
  ; 2209,1237 -> 2059,1259
  (road city-2-loc-91 city-2-loc-52)
  (= (road-length city-2-loc-91 city-2-loc-52) 16)
  ; 2059,1259 -> 2209,1237
  (road city-2-loc-52 city-2-loc-91)
  (= (road-length city-2-loc-52 city-2-loc-91) 16)
  ; 3150,205 -> 3048,117
  (road city-2-loc-92 city-2-loc-5)
  (= (road-length city-2-loc-92 city-2-loc-5) 14)
  ; 3048,117 -> 3150,205
  (road city-2-loc-5 city-2-loc-92)
  (= (road-length city-2-loc-5 city-2-loc-92) 14)
  ; 3150,205 -> 3243,145
  (road city-2-loc-92 city-2-loc-54)
  (= (road-length city-2-loc-92 city-2-loc-54) 12)
  ; 3243,145 -> 3150,205
  (road city-2-loc-54 city-2-loc-92)
  (= (road-length city-2-loc-54 city-2-loc-92) 12)
  ; 2137,400 -> 2225,530
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 16)
  ; 2225,530 -> 2137,400
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 16)
  ; 2137,400 -> 2090,529
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 14)
  ; 2090,529 -> 2137,400
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 14)
  ; 2137,400 -> 2021,407
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 12)
  ; 2021,407 -> 2137,400
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 12)
  ; 2137,400 -> 2055,313
  (road city-2-loc-93 city-2-loc-89)
  (= (road-length city-2-loc-93 city-2-loc-89) 12)
  ; 2055,313 -> 2137,400
  (road city-2-loc-89 city-2-loc-93)
  (= (road-length city-2-loc-89 city-2-loc-93) 12)
  ; 2381,791 -> 2272,821
  (road city-2-loc-94 city-2-loc-53)
  (= (road-length city-2-loc-94 city-2-loc-53) 12)
  ; 2272,821 -> 2381,791
  (road city-2-loc-53 city-2-loc-94)
  (= (road-length city-2-loc-53 city-2-loc-94) 12)
  ; 2381,791 -> 2468,722
  (road city-2-loc-94 city-2-loc-61)
  (= (road-length city-2-loc-94 city-2-loc-61) 12)
  ; 2468,722 -> 2381,791
  (road city-2-loc-61 city-2-loc-94)
  (= (road-length city-2-loc-61 city-2-loc-94) 12)
  ; 2381,791 -> 2305,679
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 14)
  ; 2305,679 -> 2381,791
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 14)
  ; 2501,1038 -> 2434,1118
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 11)
  ; 2434,1118 -> 2501,1038
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 11)
  ; 2501,1038 -> 2633,966
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 15)
  ; 2633,966 -> 2501,1038
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 15)
  ; 2501,1038 -> 2632,1127
  (road city-2-loc-95 city-2-loc-80)
  (= (road-length city-2-loc-95 city-2-loc-80) 16)
  ; 2632,1127 -> 2501,1038
  (road city-2-loc-80 city-2-loc-95)
  (= (road-length city-2-loc-80 city-2-loc-95) 16)
  ; 2434,933 -> 2381,791
  (road city-2-loc-96 city-2-loc-94)
  (= (road-length city-2-loc-96 city-2-loc-94) 16)
  ; 2381,791 -> 2434,933
  (road city-2-loc-94 city-2-loc-96)
  (= (road-length city-2-loc-94 city-2-loc-96) 16)
  ; 2434,933 -> 2501,1038
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 13)
  ; 2501,1038 -> 2434,933
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 13)
  ; 3236,295 -> 3367,364
  (road city-2-loc-97 city-2-loc-33)
  (= (road-length city-2-loc-97 city-2-loc-33) 15)
  ; 3367,364 -> 3236,295
  (road city-2-loc-33 city-2-loc-97)
  (= (road-length city-2-loc-33 city-2-loc-97) 15)
  ; 3236,295 -> 3243,145
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 15)
  ; 3243,145 -> 3236,295
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 15)
  ; 3236,295 -> 3188,392
  (road city-2-loc-97 city-2-loc-71)
  (= (road-length city-2-loc-97 city-2-loc-71) 11)
  ; 3188,392 -> 3236,295
  (road city-2-loc-71 city-2-loc-97)
  (= (road-length city-2-loc-71 city-2-loc-97) 11)
  ; 3236,295 -> 3356,226
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 14)
  ; 3356,226 -> 3236,295
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 14)
  ; 3236,295 -> 3150,205
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 13)
  ; 3150,205 -> 3236,295
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 13)
  ; 2497,581 -> 2374,550
  (road city-2-loc-98 city-2-loc-29)
  (= (road-length city-2-loc-98 city-2-loc-29) 13)
  ; 2374,550 -> 2497,581
  (road city-2-loc-29 city-2-loc-98)
  (= (road-length city-2-loc-29 city-2-loc-98) 13)
  ; 2497,581 -> 2630,618
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 14)
  ; 2630,618 -> 2497,581
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 14)
  ; 2497,581 -> 2468,722
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 15)
  ; 2468,722 -> 2497,581
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 15)
  ; 2497,581 -> 2520,432
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 16)
  ; 2520,432 -> 2497,581
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 16)
  ; 3494,199 -> 3391,76
  (road city-2-loc-99 city-2-loc-47)
  (= (road-length city-2-loc-99 city-2-loc-47) 16)
  ; 3391,76 -> 3494,199
  (road city-2-loc-47 city-2-loc-99)
  (= (road-length city-2-loc-47 city-2-loc-99) 16)
  ; 3494,199 -> 3497,344
  (road city-2-loc-99 city-2-loc-66)
  (= (road-length city-2-loc-99 city-2-loc-66) 15)
  ; 3497,344 -> 3494,199
  (road city-2-loc-66 city-2-loc-99)
  (= (road-length city-2-loc-66 city-2-loc-99) 15)
  ; 3494,199 -> 3356,226
  (road city-2-loc-99 city-2-loc-81)
  (= (road-length city-2-loc-99 city-2-loc-81) 15)
  ; 3356,226 -> 3494,199
  (road city-2-loc-81 city-2-loc-99)
  (= (road-length city-2-loc-81 city-2-loc-99) 15)
  ; 2558,877 -> 2682,862
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 13)
  ; 2682,862 -> 2558,877
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 13)
  ; 2558,877 -> 2633,966
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 12)
  ; 2633,966 -> 2558,877
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 12)
  ; 2558,877 -> 2434,933
  (road city-2-loc-100 city-2-loc-96)
  (= (road-length city-2-loc-100 city-2-loc-96) 14)
  ; 2434,933 -> 2558,877
  (road city-2-loc-96 city-2-loc-100)
  (= (road-length city-2-loc-96 city-2-loc-100) 14)
  ; 2560,137 -> 2478,240
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 14)
  ; 2478,240 -> 2560,137
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 14)
  ; 2560,137 -> 2671,206
  (road city-2-loc-101 city-2-loc-10)
  (= (road-length city-2-loc-101 city-2-loc-10) 14)
  ; 2671,206 -> 2560,137
  (road city-2-loc-10 city-2-loc-101)
  (= (road-length city-2-loc-10 city-2-loc-101) 14)
  ; 2560,137 -> 2643,45
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 13)
  ; 2643,45 -> 2560,137
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 13)
  ; 2560,137 -> 2433,145
  (road city-2-loc-101 city-2-loc-85)
  (= (road-length city-2-loc-101 city-2-loc-85) 13)
  ; 2433,145 -> 2560,137
  (road city-2-loc-85 city-2-loc-101)
  (= (road-length city-2-loc-85 city-2-loc-101) 13)
  ; 2701,1240 -> 2829,1197
  (road city-2-loc-102 city-2-loc-22)
  (= (road-length city-2-loc-102 city-2-loc-22) 14)
  ; 2829,1197 -> 2701,1240
  (road city-2-loc-22 city-2-loc-102)
  (= (road-length city-2-loc-22 city-2-loc-102) 14)
  ; 2701,1240 -> 2741,1086
  (road city-2-loc-102 city-2-loc-30)
  (= (road-length city-2-loc-102 city-2-loc-30) 16)
  ; 2741,1086 -> 2701,1240
  (road city-2-loc-30 city-2-loc-102)
  (= (road-length city-2-loc-30 city-2-loc-102) 16)
  ; 2701,1240 -> 2669,1336
  (road city-2-loc-102 city-2-loc-35)
  (= (road-length city-2-loc-102 city-2-loc-35) 11)
  ; 2669,1336 -> 2701,1240
  (road city-2-loc-35 city-2-loc-102)
  (= (road-length city-2-loc-35 city-2-loc-102) 11)
  ; 2701,1240 -> 2548,1208
  (road city-2-loc-102 city-2-loc-45)
  (= (road-length city-2-loc-102 city-2-loc-45) 16)
  ; 2548,1208 -> 2701,1240
  (road city-2-loc-45 city-2-loc-102)
  (= (road-length city-2-loc-45 city-2-loc-102) 16)
  ; 2701,1240 -> 2632,1127
  (road city-2-loc-102 city-2-loc-80)
  (= (road-length city-2-loc-102 city-2-loc-80) 14)
  ; 2632,1127 -> 2701,1240
  (road city-2-loc-80 city-2-loc-102)
  (= (road-length city-2-loc-80 city-2-loc-102) 14)
  ; 2189,1417 -> 2139,1324
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 11)
  ; 2139,1324 -> 2189,1417
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 11)
  ; 2189,1417 -> 2342,1401
  (road city-2-loc-103 city-2-loc-57)
  (= (road-length city-2-loc-103 city-2-loc-57) 16)
  ; 2342,1401 -> 2189,1417
  (road city-2-loc-57 city-2-loc-103)
  (= (road-length city-2-loc-57 city-2-loc-103) 16)
  ; 2189,1417 -> 2088,1436
  (road city-2-loc-103 city-2-loc-84)
  (= (road-length city-2-loc-103 city-2-loc-84) 11)
  ; 2088,1436 -> 2189,1417
  (road city-2-loc-84 city-2-loc-103)
  (= (road-length city-2-loc-84 city-2-loc-103) 11)
  ; 3039,379 -> 2942,309
  (road city-2-loc-104 city-2-loc-44)
  (= (road-length city-2-loc-104 city-2-loc-44) 12)
  ; 2942,309 -> 3039,379
  (road city-2-loc-44 city-2-loc-104)
  (= (road-length city-2-loc-44 city-2-loc-104) 12)
  ; 3039,379 -> 3104,496
  (road city-2-loc-104 city-2-loc-64)
  (= (road-length city-2-loc-104 city-2-loc-64) 14)
  ; 3104,496 -> 3039,379
  (road city-2-loc-64 city-2-loc-104)
  (= (road-length city-2-loc-64 city-2-loc-104) 14)
  ; 3039,379 -> 2993,483
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 12)
  ; 2993,483 -> 3039,379
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 12)
  ; 3039,379 -> 3188,392
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 15)
  ; 3188,392 -> 3039,379
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 15)
  ; 2822,187 -> 2671,206
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 16)
  ; 2671,206 -> 2822,187
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 16)
  ; 2822,187 -> 2734,97
  (road city-2-loc-105 city-2-loc-19)
  (= (road-length city-2-loc-105 city-2-loc-19) 13)
  ; 2734,97 -> 2822,187
  (road city-2-loc-19 city-2-loc-105)
  (= (road-length city-2-loc-19 city-2-loc-105) 13)
  ; 2822,187 -> 2829,26
  (road city-2-loc-105 city-2-loc-37)
  (= (road-length city-2-loc-105 city-2-loc-37) 17)
  ; 2829,26 -> 2822,187
  (road city-2-loc-37 city-2-loc-105)
  (= (road-length city-2-loc-37 city-2-loc-105) 17)
  ; 2041,1 -> 2030,104
  (road city-2-loc-106 city-2-loc-58)
  (= (road-length city-2-loc-106 city-2-loc-58) 11)
  ; 2030,104 -> 2041,1
  (road city-2-loc-58 city-2-loc-106)
  (= (road-length city-2-loc-58 city-2-loc-106) 11)
  ; 3208,30 -> 3243,145
  (road city-2-loc-107 city-2-loc-54)
  (= (road-length city-2-loc-107 city-2-loc-54) 12)
  ; 3243,145 -> 3208,30
  (road city-2-loc-54 city-2-loc-107)
  (= (road-length city-2-loc-54 city-2-loc-107) 12)
  ; 2369,1208 -> 2434,1118
  (road city-2-loc-108 city-2-loc-17)
  (= (road-length city-2-loc-108 city-2-loc-17) 12)
  ; 2434,1118 -> 2369,1208
  (road city-2-loc-17 city-2-loc-108)
  (= (road-length city-2-loc-17 city-2-loc-108) 12)
  ; 2369,1208 -> 2209,1237
  (road city-2-loc-108 city-2-loc-91)
  (= (road-length city-2-loc-108 city-2-loc-91) 17)
  ; 2209,1237 -> 2369,1208
  (road city-2-loc-91 city-2-loc-108)
  (= (road-length city-2-loc-91 city-2-loc-108) 17)
  ; 2289,929 -> 2151,967
  (road city-2-loc-109 city-2-loc-7)
  (= (road-length city-2-loc-109 city-2-loc-7) 15)
  ; 2151,967 -> 2289,929
  (road city-2-loc-7 city-2-loc-109)
  (= (road-length city-2-loc-7 city-2-loc-109) 15)
  ; 2289,929 -> 2272,821
  (road city-2-loc-109 city-2-loc-53)
  (= (road-length city-2-loc-109 city-2-loc-53) 11)
  ; 2272,821 -> 2289,929
  (road city-2-loc-53 city-2-loc-109)
  (= (road-length city-2-loc-53 city-2-loc-109) 11)
  ; 2289,929 -> 2434,933
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 15)
  ; 2434,933 -> 2289,929
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 15)
  ; 2125,861 -> 2198,736
  (road city-2-loc-110 city-2-loc-4)
  (= (road-length city-2-loc-110 city-2-loc-4) 15)
  ; 2198,736 -> 2125,861
  (road city-2-loc-4 city-2-loc-110)
  (= (road-length city-2-loc-4 city-2-loc-110) 15)
  ; 2125,861 -> 2151,967
  (road city-2-loc-110 city-2-loc-7)
  (= (road-length city-2-loc-110 city-2-loc-7) 11)
  ; 2151,967 -> 2125,861
  (road city-2-loc-7 city-2-loc-110)
  (= (road-length city-2-loc-7 city-2-loc-110) 11)
  ; 2125,861 -> 2028,770
  (road city-2-loc-110 city-2-loc-36)
  (= (road-length city-2-loc-110 city-2-loc-36) 14)
  ; 2028,770 -> 2125,861
  (road city-2-loc-36 city-2-loc-110)
  (= (road-length city-2-loc-36 city-2-loc-110) 14)
  ; 2125,861 -> 2272,821
  (road city-2-loc-110 city-2-loc-53)
  (= (road-length city-2-loc-110 city-2-loc-53) 16)
  ; 2272,821 -> 2125,861
  (road city-2-loc-53 city-2-loc-110)
  (= (road-length city-2-loc-53 city-2-loc-110) 16)
  ; 2125,861 -> 2049,956
  (road city-2-loc-110 city-2-loc-70)
  (= (road-length city-2-loc-110 city-2-loc-70) 13)
  ; 2049,956 -> 2125,861
  (road city-2-loc-70 city-2-loc-110)
  (= (road-length city-2-loc-70 city-2-loc-110) 13)
  ; 2239,339 -> 2313,231
  (road city-2-loc-111 city-2-loc-90)
  (= (road-length city-2-loc-111 city-2-loc-90) 14)
  ; 2313,231 -> 2239,339
  (road city-2-loc-90 city-2-loc-111)
  (= (road-length city-2-loc-90 city-2-loc-111) 14)
  ; 2239,339 -> 2137,400
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 12)
  ; 2137,400 -> 2239,339
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 12)
  ; 2320,1104 -> 2213,1099
  (road city-2-loc-112 city-2-loc-8)
  (= (road-length city-2-loc-112 city-2-loc-8) 11)
  ; 2213,1099 -> 2320,1104
  (road city-2-loc-8 city-2-loc-112)
  (= (road-length city-2-loc-8 city-2-loc-112) 11)
  ; 2320,1104 -> 2434,1118
  (road city-2-loc-112 city-2-loc-17)
  (= (road-length city-2-loc-112 city-2-loc-17) 12)
  ; 2434,1118 -> 2320,1104
  (road city-2-loc-17 city-2-loc-112)
  (= (road-length city-2-loc-17 city-2-loc-112) 12)
  ; 2320,1104 -> 2369,1208
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 12)
  ; 2369,1208 -> 2320,1104
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 12)
  ; 2749,291 -> 2671,206
  (road city-2-loc-113 city-2-loc-10)
  (= (road-length city-2-loc-113 city-2-loc-10) 12)
  ; 2671,206 -> 2749,291
  (road city-2-loc-10 city-2-loc-113)
  (= (road-length city-2-loc-10 city-2-loc-113) 12)
  ; 2749,291 -> 2829,372
  (road city-2-loc-113 city-2-loc-11)
  (= (road-length city-2-loc-113 city-2-loc-11) 12)
  ; 2829,372 -> 2749,291
  (road city-2-loc-11 city-2-loc-113)
  (= (road-length city-2-loc-11 city-2-loc-113) 12)
  ; 2749,291 -> 2695,434
  (road city-2-loc-113 city-2-loc-79)
  (= (road-length city-2-loc-113 city-2-loc-79) 16)
  ; 2695,434 -> 2749,291
  (road city-2-loc-79 city-2-loc-113)
  (= (road-length city-2-loc-79 city-2-loc-113) 16)
  ; 2749,291 -> 2822,187
  (road city-2-loc-113 city-2-loc-105)
  (= (road-length city-2-loc-113 city-2-loc-105) 13)
  ; 2822,187 -> 2749,291
  (road city-2-loc-105 city-2-loc-113)
  (= (road-length city-2-loc-105 city-2-loc-113) 13)
  ; 3474,1295 -> 3440,1438
  (road city-2-loc-114 city-2-loc-77)
  (= (road-length city-2-loc-114 city-2-loc-77) 15)
  ; 3440,1438 -> 3474,1295
  (road city-2-loc-77 city-2-loc-114)
  (= (road-length city-2-loc-77 city-2-loc-114) 15)
  ; 2956,1299 -> 2829,1197
  (road city-2-loc-115 city-2-loc-22)
  (= (road-length city-2-loc-115 city-2-loc-22) 17)
  ; 2829,1197 -> 2956,1299
  (road city-2-loc-22 city-2-loc-115)
  (= (road-length city-2-loc-22 city-2-loc-115) 17)
  ; 2956,1299 -> 2857,1367
  (road city-2-loc-115 city-2-loc-28)
  (= (road-length city-2-loc-115 city-2-loc-28) 12)
  ; 2857,1367 -> 2956,1299
  (road city-2-loc-28 city-2-loc-115)
  (= (road-length city-2-loc-28 city-2-loc-115) 12)
  ; 2956,1299 -> 3066,1275
  (road city-2-loc-115 city-2-loc-68)
  (= (road-length city-2-loc-115 city-2-loc-68) 12)
  ; 3066,1275 -> 2956,1299
  (road city-2-loc-68 city-2-loc-115)
  (= (road-length city-2-loc-68 city-2-loc-115) 12)
  ; 2652,328 -> 2671,206
  (road city-2-loc-116 city-2-loc-10)
  (= (road-length city-2-loc-116 city-2-loc-10) 13)
  ; 2671,206 -> 2652,328
  (road city-2-loc-10 city-2-loc-116)
  (= (road-length city-2-loc-10 city-2-loc-116) 13)
  ; 2652,328 -> 2695,434
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 12)
  ; 2695,434 -> 2652,328
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 12)
  ; 2652,328 -> 2749,291
  (road city-2-loc-116 city-2-loc-113)
  (= (road-length city-2-loc-116 city-2-loc-113) 11)
  ; 2749,291 -> 2652,328
  (road city-2-loc-113 city-2-loc-116)
  (= (road-length city-2-loc-113 city-2-loc-116) 11)
  ; 2368,436 -> 2430,355
  (road city-2-loc-117 city-2-loc-12)
  (= (road-length city-2-loc-117 city-2-loc-12) 11)
  ; 2430,355 -> 2368,436
  (road city-2-loc-12 city-2-loc-117)
  (= (road-length city-2-loc-12 city-2-loc-117) 11)
  ; 2368,436 -> 2374,550
  (road city-2-loc-117 city-2-loc-29)
  (= (road-length city-2-loc-117 city-2-loc-29) 12)
  ; 2374,550 -> 2368,436
  (road city-2-loc-29 city-2-loc-117)
  (= (road-length city-2-loc-29 city-2-loc-117) 12)
  ; 2368,436 -> 2520,432
  (road city-2-loc-117 city-2-loc-72)
  (= (road-length city-2-loc-117 city-2-loc-72) 16)
  ; 2520,432 -> 2368,436
  (road city-2-loc-72 city-2-loc-117)
  (= (road-length city-2-loc-72 city-2-loc-117) 16)
  ; 2368,436 -> 2239,339
  (road city-2-loc-117 city-2-loc-111)
  (= (road-length city-2-loc-117 city-2-loc-111) 17)
  ; 2239,339 -> 2368,436
  (road city-2-loc-111 city-2-loc-117)
  (= (road-length city-2-loc-111 city-2-loc-117) 17)
  ; 3322,490 -> 3367,364
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 14)
  ; 3367,364 -> 3322,490
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 14)
  ; 3322,490 -> 3430,499
  (road city-2-loc-118 city-2-loc-38)
  (= (road-length city-2-loc-118 city-2-loc-38) 11)
  ; 3430,499 -> 3322,490
  (road city-2-loc-38 city-2-loc-118)
  (= (road-length city-2-loc-38 city-2-loc-118) 11)
  ; 3401,1180 -> 3274,1116
  (road city-2-loc-119 city-2-loc-62)
  (= (road-length city-2-loc-119 city-2-loc-62) 15)
  ; 3274,1116 -> 3401,1180
  (road city-2-loc-62 city-2-loc-119)
  (= (road-length city-2-loc-62 city-2-loc-119) 15)
  ; 3401,1180 -> 3354,1048
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 14)
  ; 3354,1048 -> 3401,1180
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 14)
  ; 3401,1180 -> 3474,1295
  (road city-2-loc-119 city-2-loc-114)
  (= (road-length city-2-loc-119 city-2-loc-114) 14)
  ; 3474,1295 -> 3401,1180
  (road city-2-loc-114 city-2-loc-119)
  (= (road-length city-2-loc-114 city-2-loc-119) 14)
  ; 2940,196 -> 3048,117
  (road city-2-loc-120 city-2-loc-5)
  (= (road-length city-2-loc-120 city-2-loc-5) 14)
  ; 3048,117 -> 2940,196
  (road city-2-loc-5 city-2-loc-120)
  (= (road-length city-2-loc-5 city-2-loc-120) 14)
  ; 2940,196 -> 2942,309
  (road city-2-loc-120 city-2-loc-44)
  (= (road-length city-2-loc-120 city-2-loc-44) 12)
  ; 2942,309 -> 2940,196
  (road city-2-loc-44 city-2-loc-120)
  (= (road-length city-2-loc-44 city-2-loc-120) 12)
  ; 2940,196 -> 2822,187
  (road city-2-loc-120 city-2-loc-105)
  (= (road-length city-2-loc-120 city-2-loc-105) 12)
  ; 2822,187 -> 2940,196
  (road city-2-loc-105 city-2-loc-120)
  (= (road-length city-2-loc-105 city-2-loc-120) 12)
  ; 2860,491 -> 2829,372
  (road city-2-loc-121 city-2-loc-11)
  (= (road-length city-2-loc-121 city-2-loc-11) 13)
  ; 2829,372 -> 2860,491
  (road city-2-loc-11 city-2-loc-121)
  (= (road-length city-2-loc-11 city-2-loc-121) 13)
  ; 2860,491 -> 2911,586
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 11)
  ; 2911,586 -> 2860,491
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 11)
  ; 2860,491 -> 2752,574
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 14)
  ; 2752,574 -> 2860,491
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 14)
  ; 2860,491 -> 2993,483
  (road city-2-loc-121 city-2-loc-69)
  (= (road-length city-2-loc-121 city-2-loc-69) 14)
  ; 2993,483 -> 2860,491
  (road city-2-loc-69 city-2-loc-121)
  (= (road-length city-2-loc-69 city-2-loc-121) 14)
  ; 2996,1484 -> 2867,1488
  (road city-2-loc-122 city-2-loc-40)
  (= (road-length city-2-loc-122 city-2-loc-40) 13)
  ; 2867,1488 -> 2996,1484
  (road city-2-loc-40 city-2-loc-122)
  (= (road-length city-2-loc-40 city-2-loc-122) 13)
  ; 3314,635 -> 3206,614
  (road city-2-loc-123 city-2-loc-31)
  (= (road-length city-2-loc-123 city-2-loc-31) 11)
  ; 3206,614 -> 3314,635
  (road city-2-loc-31 city-2-loc-123)
  (= (road-length city-2-loc-31 city-2-loc-123) 11)
  ; 3314,635 -> 3478,649
  (road city-2-loc-123 city-2-loc-63)
  (= (road-length city-2-loc-123 city-2-loc-63) 17)
  ; 3478,649 -> 3314,635
  (road city-2-loc-63 city-2-loc-123)
  (= (road-length city-2-loc-63 city-2-loc-123) 17)
  ; 3314,635 -> 3322,490
  (road city-2-loc-123 city-2-loc-118)
  (= (road-length city-2-loc-123 city-2-loc-118) 15)
  ; 3322,490 -> 3314,635
  (road city-2-loc-118 city-2-loc-123)
  (= (road-length city-2-loc-118 city-2-loc-123) 15)
  ; 3105,1480 -> 3207,1389
  (road city-2-loc-124 city-2-loc-3)
  (= (road-length city-2-loc-124 city-2-loc-3) 14)
  ; 3207,1389 -> 3105,1480
  (road city-2-loc-3 city-2-loc-124)
  (= (road-length city-2-loc-3 city-2-loc-124) 14)
  ; 3105,1480 -> 2996,1484
  (road city-2-loc-124 city-2-loc-122)
  (= (road-length city-2-loc-124 city-2-loc-122) 11)
  ; 2996,1484 -> 3105,1480
  (road city-2-loc-122 city-2-loc-124)
  (= (road-length city-2-loc-122 city-2-loc-124) 11)
  ; 3054,600 -> 2911,586
  (road city-2-loc-125 city-2-loc-23)
  (= (road-length city-2-loc-125 city-2-loc-23) 15)
  ; 2911,586 -> 3054,600
  (road city-2-loc-23 city-2-loc-125)
  (= (road-length city-2-loc-23 city-2-loc-125) 15)
  ; 3054,600 -> 3206,614
  (road city-2-loc-125 city-2-loc-31)
  (= (road-length city-2-loc-125 city-2-loc-31) 16)
  ; 3206,614 -> 3054,600
  (road city-2-loc-31 city-2-loc-125)
  (= (road-length city-2-loc-31 city-2-loc-125) 16)
  ; 3054,600 -> 3104,496
  (road city-2-loc-125 city-2-loc-64)
  (= (road-length city-2-loc-125 city-2-loc-64) 12)
  ; 3104,496 -> 3054,600
  (road city-2-loc-64 city-2-loc-125)
  (= (road-length city-2-loc-64 city-2-loc-125) 12)
  ; 3054,600 -> 2993,483
  (road city-2-loc-125 city-2-loc-69)
  (= (road-length city-2-loc-125 city-2-loc-69) 14)
  ; 2993,483 -> 3054,600
  (road city-2-loc-69 city-2-loc-125)
  (= (road-length city-2-loc-69 city-2-loc-125) 14)
  ; 2404,18 -> 2284,14
  (road city-2-loc-126 city-2-loc-13)
  (= (road-length city-2-loc-126 city-2-loc-13) 12)
  ; 2284,14 -> 2404,18
  (road city-2-loc-13 city-2-loc-126)
  (= (road-length city-2-loc-13 city-2-loc-126) 12)
  ; 2404,18 -> 2311,111
  (road city-2-loc-126 city-2-loc-67)
  (= (road-length city-2-loc-126 city-2-loc-67) 14)
  ; 2311,111 -> 2404,18
  (road city-2-loc-67 city-2-loc-126)
  (= (road-length city-2-loc-67 city-2-loc-126) 14)
  ; 2404,18 -> 2433,145
  (road city-2-loc-126 city-2-loc-85)
  (= (road-length city-2-loc-126 city-2-loc-85) 13)
  ; 2433,145 -> 2404,18
  (road city-2-loc-85 city-2-loc-126)
  (= (road-length city-2-loc-85 city-2-loc-126) 13)
  ; 3318,889 -> 3185,806
  (road city-2-loc-127 city-2-loc-39)
  (= (road-length city-2-loc-127 city-2-loc-39) 16)
  ; 3185,806 -> 3318,889
  (road city-2-loc-39 city-2-loc-127)
  (= (road-length city-2-loc-39 city-2-loc-127) 16)
  ; 3318,889 -> 3354,1048
  (road city-2-loc-127 city-2-loc-73)
  (= (road-length city-2-loc-127 city-2-loc-73) 17)
  ; 3354,1048 -> 3318,889
  (road city-2-loc-73 city-2-loc-127)
  (= (road-length city-2-loc-73 city-2-loc-127) 17)
  ; 2475,1472 -> 2490,1372
  (road city-2-loc-128 city-2-loc-25)
  (= (road-length city-2-loc-128 city-2-loc-25) 11)
  ; 2490,1372 -> 2475,1472
  (road city-2-loc-25 city-2-loc-128)
  (= (road-length city-2-loc-25 city-2-loc-128) 11)
  ; 2475,1472 -> 2370,1497
  (road city-2-loc-128 city-2-loc-34)
  (= (road-length city-2-loc-128 city-2-loc-34) 11)
  ; 2370,1497 -> 2475,1472
  (road city-2-loc-34 city-2-loc-128)
  (= (road-length city-2-loc-34 city-2-loc-128) 11)
  ; 2475,1472 -> 2342,1401
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 16)
  ; 2342,1401 -> 2475,1472
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 16)
  ; 2475,1472 -> 2582,1439
  (road city-2-loc-128 city-2-loc-74)
  (= (road-length city-2-loc-128 city-2-loc-74) 12)
  ; 2582,1439 -> 2475,1472
  (road city-2-loc-74 city-2-loc-128)
  (= (road-length city-2-loc-74 city-2-loc-128) 12)
  ; 3055,730 -> 2964,776
  (road city-2-loc-129 city-2-loc-20)
  (= (road-length city-2-loc-129 city-2-loc-20) 11)
  ; 2964,776 -> 3055,730
  (road city-2-loc-20 city-2-loc-129)
  (= (road-length city-2-loc-20 city-2-loc-129) 11)
  ; 3055,730 -> 3185,806
  (road city-2-loc-129 city-2-loc-39)
  (= (road-length city-2-loc-129 city-2-loc-39) 16)
  ; 3185,806 -> 3055,730
  (road city-2-loc-39 city-2-loc-129)
  (= (road-length city-2-loc-39 city-2-loc-129) 16)
  ; 3055,730 -> 3073,841
  (road city-2-loc-129 city-2-loc-43)
  (= (road-length city-2-loc-129 city-2-loc-43) 12)
  ; 3073,841 -> 3055,730
  (road city-2-loc-43 city-2-loc-129)
  (= (road-length city-2-loc-43 city-2-loc-129) 12)
  ; 3055,730 -> 3054,600
  (road city-2-loc-129 city-2-loc-125)
  (= (road-length city-2-loc-129 city-2-loc-125) 13)
  ; 3054,600 -> 3055,730
  (road city-2-loc-125 city-2-loc-129)
  (= (road-length city-2-loc-125 city-2-loc-129) 13)
  ; 2578,250 -> 2478,240
  (road city-2-loc-130 city-2-loc-1)
  (= (road-length city-2-loc-130 city-2-loc-1) 10)
  ; 2478,240 -> 2578,250
  (road city-2-loc-1 city-2-loc-130)
  (= (road-length city-2-loc-1 city-2-loc-130) 10)
  ; 2578,250 -> 2671,206
  (road city-2-loc-130 city-2-loc-10)
  (= (road-length city-2-loc-130 city-2-loc-10) 11)
  ; 2671,206 -> 2578,250
  (road city-2-loc-10 city-2-loc-130)
  (= (road-length city-2-loc-10 city-2-loc-130) 11)
  ; 2578,250 -> 2560,137
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 12)
  ; 2560,137 -> 2578,250
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 12)
  ; 2578,250 -> 2652,328
  (road city-2-loc-130 city-2-loc-116)
  (= (road-length city-2-loc-130 city-2-loc-116) 11)
  ; 2652,328 -> 2578,250
  (road city-2-loc-116 city-2-loc-130)
  (= (road-length city-2-loc-116 city-2-loc-130) 11)
  ; 2677,1493 -> 2669,1336
  (road city-2-loc-131 city-2-loc-35)
  (= (road-length city-2-loc-131 city-2-loc-35) 16)
  ; 2669,1336 -> 2677,1493
  (road city-2-loc-35 city-2-loc-131)
  (= (road-length city-2-loc-35 city-2-loc-131) 16)
  ; 2677,1493 -> 2759,1417
  (road city-2-loc-131 city-2-loc-60)
  (= (road-length city-2-loc-131 city-2-loc-60) 12)
  ; 2759,1417 -> 2677,1493
  (road city-2-loc-60 city-2-loc-131)
  (= (road-length city-2-loc-60 city-2-loc-131) 12)
  ; 2677,1493 -> 2582,1439
  (road city-2-loc-131 city-2-loc-74)
  (= (road-length city-2-loc-131 city-2-loc-74) 11)
  ; 2582,1439 -> 2677,1493
  (road city-2-loc-74 city-2-loc-131)
  (= (road-length city-2-loc-74 city-2-loc-131) 11)
  ; 2617,510 -> 2752,574
  (road city-2-loc-132 city-2-loc-26)
  (= (road-length city-2-loc-132 city-2-loc-26) 15)
  ; 2752,574 -> 2617,510
  (road city-2-loc-26 city-2-loc-132)
  (= (road-length city-2-loc-26 city-2-loc-132) 15)
  ; 2617,510 -> 2630,618
  (road city-2-loc-132 city-2-loc-50)
  (= (road-length city-2-loc-132 city-2-loc-50) 11)
  ; 2630,618 -> 2617,510
  (road city-2-loc-50 city-2-loc-132)
  (= (road-length city-2-loc-50 city-2-loc-132) 11)
  ; 2617,510 -> 2520,432
  (road city-2-loc-132 city-2-loc-72)
  (= (road-length city-2-loc-132 city-2-loc-72) 13)
  ; 2520,432 -> 2617,510
  (road city-2-loc-72 city-2-loc-132)
  (= (road-length city-2-loc-72 city-2-loc-132) 13)
  ; 2617,510 -> 2695,434
  (road city-2-loc-132 city-2-loc-79)
  (= (road-length city-2-loc-132 city-2-loc-79) 11)
  ; 2695,434 -> 2617,510
  (road city-2-loc-79 city-2-loc-132)
  (= (road-length city-2-loc-79 city-2-loc-132) 11)
  ; 2617,510 -> 2497,581
  (road city-2-loc-132 city-2-loc-98)
  (= (road-length city-2-loc-132 city-2-loc-98) 14)
  ; 2497,581 -> 2617,510
  (road city-2-loc-98 city-2-loc-132)
  (= (road-length city-2-loc-98 city-2-loc-132) 14)
  ; 3483,1048 -> 3482,917
  (road city-2-loc-133 city-2-loc-56)
  (= (road-length city-2-loc-133 city-2-loc-56) 14)
  ; 3482,917 -> 3483,1048
  (road city-2-loc-56 city-2-loc-133)
  (= (road-length city-2-loc-56 city-2-loc-133) 14)
  ; 3483,1048 -> 3354,1048
  (road city-2-loc-133 city-2-loc-73)
  (= (road-length city-2-loc-133 city-2-loc-73) 13)
  ; 3354,1048 -> 3483,1048
  (road city-2-loc-73 city-2-loc-133)
  (= (road-length city-2-loc-73 city-2-loc-133) 13)
  ; 3483,1048 -> 3401,1180
  (road city-2-loc-133 city-2-loc-119)
  (= (road-length city-2-loc-133 city-2-loc-119) 16)
  ; 3401,1180 -> 3483,1048
  (road city-2-loc-119 city-2-loc-133)
  (= (road-length city-2-loc-119 city-2-loc-133) 16)
  ; 3339,756 -> 3185,806
  (road city-2-loc-134 city-2-loc-39)
  (= (road-length city-2-loc-134 city-2-loc-39) 17)
  ; 3185,806 -> 3339,756
  (road city-2-loc-39 city-2-loc-134)
  (= (road-length city-2-loc-39 city-2-loc-134) 17)
  ; 3339,756 -> 3489,787
  (road city-2-loc-134 city-2-loc-65)
  (= (road-length city-2-loc-134 city-2-loc-65) 16)
  ; 3489,787 -> 3339,756
  (road city-2-loc-65 city-2-loc-134)
  (= (road-length city-2-loc-65 city-2-loc-134) 16)
  ; 3339,756 -> 3314,635
  (road city-2-loc-134 city-2-loc-123)
  (= (road-length city-2-loc-134 city-2-loc-123) 13)
  ; 3314,635 -> 3339,756
  (road city-2-loc-123 city-2-loc-134)
  (= (road-length city-2-loc-123 city-2-loc-134) 13)
  ; 3339,756 -> 3318,889
  (road city-2-loc-134 city-2-loc-127)
  (= (road-length city-2-loc-134 city-2-loc-127) 14)
  ; 3318,889 -> 3339,756
  (road city-2-loc-127 city-2-loc-134)
  (= (road-length city-2-loc-127 city-2-loc-134) 14)
  ; 3031,1386 -> 3066,1275
  (road city-2-loc-135 city-2-loc-68)
  (= (road-length city-2-loc-135 city-2-loc-68) 12)
  ; 3066,1275 -> 3031,1386
  (road city-2-loc-68 city-2-loc-135)
  (= (road-length city-2-loc-68 city-2-loc-135) 12)
  ; 3031,1386 -> 2956,1299
  (road city-2-loc-135 city-2-loc-115)
  (= (road-length city-2-loc-135 city-2-loc-115) 12)
  ; 2956,1299 -> 3031,1386
  (road city-2-loc-115 city-2-loc-135)
  (= (road-length city-2-loc-115 city-2-loc-135) 12)
  ; 3031,1386 -> 2996,1484
  (road city-2-loc-135 city-2-loc-122)
  (= (road-length city-2-loc-135 city-2-loc-122) 11)
  ; 2996,1484 -> 3031,1386
  (road city-2-loc-122 city-2-loc-135)
  (= (road-length city-2-loc-122 city-2-loc-135) 11)
  ; 3031,1386 -> 3105,1480
  (road city-2-loc-135 city-2-loc-124)
  (= (road-length city-2-loc-135 city-2-loc-124) 12)
  ; 3105,1480 -> 3031,1386
  (road city-2-loc-124 city-2-loc-135)
  (= (road-length city-2-loc-124 city-2-loc-135) 12)
  ; 2542,0 -> 2643,45
  (road city-2-loc-136 city-2-loc-27)
  (= (road-length city-2-loc-136 city-2-loc-27) 12)
  ; 2643,45 -> 2542,0
  (road city-2-loc-27 city-2-loc-136)
  (= (road-length city-2-loc-27 city-2-loc-136) 12)
  ; 2542,0 -> 2560,137
  (road city-2-loc-136 city-2-loc-101)
  (= (road-length city-2-loc-136 city-2-loc-101) 14)
  ; 2560,137 -> 2542,0
  (road city-2-loc-101 city-2-loc-136)
  (= (road-length city-2-loc-101 city-2-loc-136) 14)
  ; 2542,0 -> 2404,18
  (road city-2-loc-136 city-2-loc-126)
  (= (road-length city-2-loc-136 city-2-loc-126) 14)
  ; 2404,18 -> 2542,0
  (road city-2-loc-126 city-2-loc-136)
  (= (road-length city-2-loc-126 city-2-loc-136) 14)
  ; 2918,95 -> 3048,117
  (road city-2-loc-137 city-2-loc-5)
  (= (road-length city-2-loc-137 city-2-loc-5) 14)
  ; 3048,117 -> 2918,95
  (road city-2-loc-5 city-2-loc-137)
  (= (road-length city-2-loc-5 city-2-loc-137) 14)
  ; 2918,95 -> 2829,26
  (road city-2-loc-137 city-2-loc-37)
  (= (road-length city-2-loc-137 city-2-loc-37) 12)
  ; 2829,26 -> 2918,95
  (road city-2-loc-37 city-2-loc-137)
  (= (road-length city-2-loc-37 city-2-loc-137) 12)
  ; 2918,95 -> 2959,2
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 11)
  ; 2959,2 -> 2918,95
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 11)
  ; 2918,95 -> 2822,187
  (road city-2-loc-137 city-2-loc-105)
  (= (road-length city-2-loc-137 city-2-loc-105) 14)
  ; 2822,187 -> 2918,95
  (road city-2-loc-105 city-2-loc-137)
  (= (road-length city-2-loc-105 city-2-loc-137) 14)
  ; 2918,95 -> 2940,196
  (road city-2-loc-137 city-2-loc-120)
  (= (road-length city-2-loc-137 city-2-loc-120) 11)
  ; 2940,196 -> 2918,95
  (road city-2-loc-120 city-2-loc-137)
  (= (road-length city-2-loc-120 city-2-loc-137) 11)
  ; 2024,1148 -> 2059,1259
  (road city-2-loc-138 city-2-loc-52)
  (= (road-length city-2-loc-138 city-2-loc-52) 12)
  ; 2059,1259 -> 2024,1148
  (road city-2-loc-52 city-2-loc-138)
  (= (road-length city-2-loc-52 city-2-loc-138) 12)
  ; 2024,1148 -> 2082,1065
  (road city-2-loc-138 city-2-loc-76)
  (= (road-length city-2-loc-138 city-2-loc-76) 11)
  ; 2082,1065 -> 2024,1148
  (road city-2-loc-76 city-2-loc-138)
  (= (road-length city-2-loc-76 city-2-loc-138) 11)
  ; 3382,1338 -> 3306,1426
  (road city-2-loc-139 city-2-loc-42)
  (= (road-length city-2-loc-139 city-2-loc-42) 12)
  ; 3306,1426 -> 3382,1338
  (road city-2-loc-42 city-2-loc-139)
  (= (road-length city-2-loc-42 city-2-loc-139) 12)
  ; 3382,1338 -> 3281,1314
  (road city-2-loc-139 city-2-loc-51)
  (= (road-length city-2-loc-139 city-2-loc-51) 11)
  ; 3281,1314 -> 3382,1338
  (road city-2-loc-51 city-2-loc-139)
  (= (road-length city-2-loc-51 city-2-loc-139) 11)
  ; 3382,1338 -> 3440,1438
  (road city-2-loc-139 city-2-loc-77)
  (= (road-length city-2-loc-139 city-2-loc-77) 12)
  ; 3440,1438 -> 3382,1338
  (road city-2-loc-77 city-2-loc-139)
  (= (road-length city-2-loc-77 city-2-loc-139) 12)
  ; 3382,1338 -> 3474,1295
  (road city-2-loc-139 city-2-loc-114)
  (= (road-length city-2-loc-139 city-2-loc-114) 11)
  ; 3474,1295 -> 3382,1338
  (road city-2-loc-114 city-2-loc-139)
  (= (road-length city-2-loc-114 city-2-loc-139) 11)
  ; 3382,1338 -> 3401,1180
  (road city-2-loc-139 city-2-loc-119)
  (= (road-length city-2-loc-139 city-2-loc-119) 16)
  ; 3401,1180 -> 3382,1338
  (road city-2-loc-119 city-2-loc-139)
  (= (road-length city-2-loc-119 city-2-loc-139) 16)
  ; 2956,877 -> 3014,971
  (road city-2-loc-140 city-2-loc-14)
  (= (road-length city-2-loc-140 city-2-loc-14) 11)
  ; 3014,971 -> 2956,877
  (road city-2-loc-14 city-2-loc-140)
  (= (road-length city-2-loc-14 city-2-loc-140) 11)
  ; 2956,877 -> 2964,776
  (road city-2-loc-140 city-2-loc-20)
  (= (road-length city-2-loc-140 city-2-loc-20) 11)
  ; 2964,776 -> 2956,877
  (road city-2-loc-20 city-2-loc-140)
  (= (road-length city-2-loc-20 city-2-loc-140) 11)
  ; 2956,877 -> 2839,765
  (road city-2-loc-140 city-2-loc-24)
  (= (road-length city-2-loc-140 city-2-loc-24) 17)
  ; 2839,765 -> 2956,877
  (road city-2-loc-24 city-2-loc-140)
  (= (road-length city-2-loc-24 city-2-loc-140) 17)
  ; 2956,877 -> 3073,841
  (road city-2-loc-140 city-2-loc-43)
  (= (road-length city-2-loc-140 city-2-loc-43) 13)
  ; 3073,841 -> 2956,877
  (road city-2-loc-43 city-2-loc-140)
  (= (road-length city-2-loc-43 city-2-loc-140) 13)
  ; 2956,877 -> 2849,987
  (road city-2-loc-140 city-2-loc-55)
  (= (road-length city-2-loc-140 city-2-loc-55) 16)
  ; 2849,987 -> 2956,877
  (road city-2-loc-55 city-2-loc-140)
  (= (road-length city-2-loc-55 city-2-loc-140) 16)
  ; 3035,246 -> 3048,117
  (road city-2-loc-141 city-2-loc-5)
  (= (road-length city-2-loc-141 city-2-loc-5) 13)
  ; 3048,117 -> 3035,246
  (road city-2-loc-5 city-2-loc-141)
  (= (road-length city-2-loc-5 city-2-loc-141) 13)
  ; 3035,246 -> 2942,309
  (road city-2-loc-141 city-2-loc-44)
  (= (road-length city-2-loc-141 city-2-loc-44) 12)
  ; 2942,309 -> 3035,246
  (road city-2-loc-44 city-2-loc-141)
  (= (road-length city-2-loc-44 city-2-loc-141) 12)
  ; 3035,246 -> 3150,205
  (road city-2-loc-141 city-2-loc-92)
  (= (road-length city-2-loc-141 city-2-loc-92) 13)
  ; 3150,205 -> 3035,246
  (road city-2-loc-92 city-2-loc-141)
  (= (road-length city-2-loc-92 city-2-loc-141) 13)
  ; 3035,246 -> 3039,379
  (road city-2-loc-141 city-2-loc-104)
  (= (road-length city-2-loc-141 city-2-loc-104) 14)
  ; 3039,379 -> 3035,246
  (road city-2-loc-104 city-2-loc-141)
  (= (road-length city-2-loc-104 city-2-loc-141) 14)
  ; 3035,246 -> 2940,196
  (road city-2-loc-141 city-2-loc-120)
  (= (road-length city-2-loc-141 city-2-loc-120) 11)
  ; 2940,196 -> 3035,246
  (road city-2-loc-120 city-2-loc-141)
  (= (road-length city-2-loc-120 city-2-loc-141) 11)
  ; 2313,1291 -> 2342,1401
  (road city-2-loc-142 city-2-loc-57)
  (= (road-length city-2-loc-142 city-2-loc-57) 12)
  ; 2342,1401 -> 2313,1291
  (road city-2-loc-57 city-2-loc-142)
  (= (road-length city-2-loc-57 city-2-loc-142) 12)
  ; 2313,1291 -> 2209,1237
  (road city-2-loc-142 city-2-loc-91)
  (= (road-length city-2-loc-142 city-2-loc-91) 12)
  ; 2209,1237 -> 2313,1291
  (road city-2-loc-91 city-2-loc-142)
  (= (road-length city-2-loc-91 city-2-loc-142) 12)
  ; 2313,1291 -> 2369,1208
  (road city-2-loc-142 city-2-loc-108)
  (= (road-length city-2-loc-142 city-2-loc-108) 10)
  ; 2369,1208 -> 2313,1291
  (road city-2-loc-108 city-2-loc-142)
  (= (road-length city-2-loc-108 city-2-loc-142) 10)
  ; 2792,879 -> 2682,862
  (road city-2-loc-143 city-2-loc-15)
  (= (road-length city-2-loc-143 city-2-loc-15) 12)
  ; 2682,862 -> 2792,879
  (road city-2-loc-15 city-2-loc-143)
  (= (road-length city-2-loc-15 city-2-loc-143) 12)
  ; 2792,879 -> 2839,765
  (road city-2-loc-143 city-2-loc-24)
  (= (road-length city-2-loc-143 city-2-loc-24) 13)
  ; 2839,765 -> 2792,879
  (road city-2-loc-24 city-2-loc-143)
  (= (road-length city-2-loc-24 city-2-loc-143) 13)
  ; 2792,879 -> 2849,987
  (road city-2-loc-143 city-2-loc-55)
  (= (road-length city-2-loc-143 city-2-loc-55) 13)
  ; 2849,987 -> 2792,879
  (road city-2-loc-55 city-2-loc-143)
  (= (road-length city-2-loc-55 city-2-loc-143) 13)
  ; 2792,879 -> 2956,877
  (road city-2-loc-143 city-2-loc-140)
  (= (road-length city-2-loc-143 city-2-loc-140) 17)
  ; 2956,877 -> 2792,879
  (road city-2-loc-140 city-2-loc-143)
  (= (road-length city-2-loc-140 city-2-loc-143) 17)
  ; 2154,286 -> 2061,212
  (road city-2-loc-144 city-2-loc-32)
  (= (road-length city-2-loc-144 city-2-loc-32) 12)
  ; 2061,212 -> 2154,286
  (road city-2-loc-32 city-2-loc-144)
  (= (road-length city-2-loc-32 city-2-loc-144) 12)
  ; 2154,286 -> 2055,313
  (road city-2-loc-144 city-2-loc-89)
  (= (road-length city-2-loc-144 city-2-loc-89) 11)
  ; 2055,313 -> 2154,286
  (road city-2-loc-89 city-2-loc-144)
  (= (road-length city-2-loc-89 city-2-loc-144) 11)
  ; 2154,286 -> 2137,400
  (road city-2-loc-144 city-2-loc-93)
  (= (road-length city-2-loc-144 city-2-loc-93) 12)
  ; 2137,400 -> 2154,286
  (road city-2-loc-93 city-2-loc-144)
  (= (road-length city-2-loc-93 city-2-loc-144) 12)
  ; 2154,286 -> 2239,339
  (road city-2-loc-144 city-2-loc-111)
  (= (road-length city-2-loc-144 city-2-loc-111) 10)
  ; 2239,339 -> 2154,286
  (road city-2-loc-111 city-2-loc-144)
  (= (road-length city-2-loc-111 city-2-loc-144) 10)
  ; 2459,1274 -> 2434,1118
  (road city-2-loc-145 city-2-loc-17)
  (= (road-length city-2-loc-145 city-2-loc-17) 16)
  ; 2434,1118 -> 2459,1274
  (road city-2-loc-17 city-2-loc-145)
  (= (road-length city-2-loc-17 city-2-loc-145) 16)
  ; 2459,1274 -> 2490,1372
  (road city-2-loc-145 city-2-loc-25)
  (= (road-length city-2-loc-145 city-2-loc-25) 11)
  ; 2490,1372 -> 2459,1274
  (road city-2-loc-25 city-2-loc-145)
  (= (road-length city-2-loc-25 city-2-loc-145) 11)
  ; 2459,1274 -> 2548,1208
  (road city-2-loc-145 city-2-loc-45)
  (= (road-length city-2-loc-145 city-2-loc-45) 12)
  ; 2548,1208 -> 2459,1274
  (road city-2-loc-45 city-2-loc-145)
  (= (road-length city-2-loc-45 city-2-loc-145) 12)
  ; 2459,1274 -> 2369,1208
  (road city-2-loc-145 city-2-loc-108)
  (= (road-length city-2-loc-145 city-2-loc-108) 12)
  ; 2369,1208 -> 2459,1274
  (road city-2-loc-108 city-2-loc-145)
  (= (road-length city-2-loc-108 city-2-loc-145) 12)
  ; 2459,1274 -> 2313,1291
  (road city-2-loc-145 city-2-loc-142)
  (= (road-length city-2-loc-145 city-2-loc-142) 15)
  ; 2313,1291 -> 2459,1274
  (road city-2-loc-142 city-2-loc-145)
  (= (road-length city-2-loc-142 city-2-loc-145) 15)
  ; 3229,712 -> 3206,614
  (road city-2-loc-146 city-2-loc-31)
  (= (road-length city-2-loc-146 city-2-loc-31) 11)
  ; 3206,614 -> 3229,712
  (road city-2-loc-31 city-2-loc-146)
  (= (road-length city-2-loc-31 city-2-loc-146) 11)
  ; 3229,712 -> 3185,806
  (road city-2-loc-146 city-2-loc-39)
  (= (road-length city-2-loc-146 city-2-loc-39) 11)
  ; 3185,806 -> 3229,712
  (road city-2-loc-39 city-2-loc-146)
  (= (road-length city-2-loc-39 city-2-loc-146) 11)
  ; 3229,712 -> 3314,635
  (road city-2-loc-146 city-2-loc-123)
  (= (road-length city-2-loc-146 city-2-loc-123) 12)
  ; 3314,635 -> 3229,712
  (road city-2-loc-123 city-2-loc-146)
  (= (road-length city-2-loc-123 city-2-loc-146) 12)
  ; 3229,712 -> 3339,756
  (road city-2-loc-146 city-2-loc-134)
  (= (road-length city-2-loc-146 city-2-loc-134) 12)
  ; 3339,756 -> 3229,712
  (road city-2-loc-134 city-2-loc-146)
  (= (road-length city-2-loc-134 city-2-loc-146) 12)
  ; 2129,1166 -> 2213,1099
  (road city-2-loc-147 city-2-loc-8)
  (= (road-length city-2-loc-147 city-2-loc-8) 11)
  ; 2213,1099 -> 2129,1166
  (road city-2-loc-8 city-2-loc-147)
  (= (road-length city-2-loc-8 city-2-loc-147) 11)
  ; 2129,1166 -> 2139,1324
  (road city-2-loc-147 city-2-loc-18)
  (= (road-length city-2-loc-147 city-2-loc-18) 16)
  ; 2139,1324 -> 2129,1166
  (road city-2-loc-18 city-2-loc-147)
  (= (road-length city-2-loc-18 city-2-loc-147) 16)
  ; 2129,1166 -> 2059,1259
  (road city-2-loc-147 city-2-loc-52)
  (= (road-length city-2-loc-147 city-2-loc-52) 12)
  ; 2059,1259 -> 2129,1166
  (road city-2-loc-52 city-2-loc-147)
  (= (road-length city-2-loc-52 city-2-loc-147) 12)
  ; 2129,1166 -> 2082,1065
  (road city-2-loc-147 city-2-loc-76)
  (= (road-length city-2-loc-147 city-2-loc-76) 12)
  ; 2082,1065 -> 2129,1166
  (road city-2-loc-76 city-2-loc-147)
  (= (road-length city-2-loc-76 city-2-loc-147) 12)
  ; 2129,1166 -> 2209,1237
  (road city-2-loc-147 city-2-loc-91)
  (= (road-length city-2-loc-147 city-2-loc-91) 11)
  ; 2209,1237 -> 2129,1166
  (road city-2-loc-91 city-2-loc-147)
  (= (road-length city-2-loc-91 city-2-loc-147) 11)
  ; 2129,1166 -> 2024,1148
  (road city-2-loc-147 city-2-loc-138)
  (= (road-length city-2-loc-147 city-2-loc-138) 11)
  ; 2024,1148 -> 2129,1166
  (road city-2-loc-138 city-2-loc-147)
  (= (road-length city-2-loc-138 city-2-loc-147) 11)
  ; 3207,508 -> 3206,614
  (road city-2-loc-148 city-2-loc-31)
  (= (road-length city-2-loc-148 city-2-loc-31) 11)
  ; 3206,614 -> 3207,508
  (road city-2-loc-31 city-2-loc-148)
  (= (road-length city-2-loc-31 city-2-loc-148) 11)
  ; 3207,508 -> 3104,496
  (road city-2-loc-148 city-2-loc-64)
  (= (road-length city-2-loc-148 city-2-loc-64) 11)
  ; 3104,496 -> 3207,508
  (road city-2-loc-64 city-2-loc-148)
  (= (road-length city-2-loc-64 city-2-loc-148) 11)
  ; 3207,508 -> 3188,392
  (road city-2-loc-148 city-2-loc-71)
  (= (road-length city-2-loc-148 city-2-loc-71) 12)
  ; 3188,392 -> 3207,508
  (road city-2-loc-71 city-2-loc-148)
  (= (road-length city-2-loc-71 city-2-loc-148) 12)
  ; 3207,508 -> 3322,490
  (road city-2-loc-148 city-2-loc-118)
  (= (road-length city-2-loc-148 city-2-loc-118) 12)
  ; 3322,490 -> 3207,508
  (road city-2-loc-118 city-2-loc-148)
  (= (road-length city-2-loc-118 city-2-loc-148) 12)
  ; 2021,1362 -> 2139,1324
  (road city-2-loc-149 city-2-loc-18)
  (= (road-length city-2-loc-149 city-2-loc-18) 13)
  ; 2139,1324 -> 2021,1362
  (road city-2-loc-18 city-2-loc-149)
  (= (road-length city-2-loc-18 city-2-loc-149) 13)
  ; 2021,1362 -> 2059,1259
  (road city-2-loc-149 city-2-loc-52)
  (= (road-length city-2-loc-149 city-2-loc-52) 11)
  ; 2059,1259 -> 2021,1362
  (road city-2-loc-52 city-2-loc-149)
  (= (road-length city-2-loc-52 city-2-loc-149) 11)
  ; 2021,1362 -> 2000,1490
  (road city-2-loc-149 city-2-loc-75)
  (= (road-length city-2-loc-149 city-2-loc-75) 13)
  ; 2000,1490 -> 2021,1362
  (road city-2-loc-75 city-2-loc-149)
  (= (road-length city-2-loc-75 city-2-loc-149) 13)
  ; 2021,1362 -> 2088,1436
  (road city-2-loc-149 city-2-loc-84)
  (= (road-length city-2-loc-149 city-2-loc-84) 10)
  ; 2088,1436 -> 2021,1362
  (road city-2-loc-84 city-2-loc-149)
  (= (road-length city-2-loc-84 city-2-loc-149) 10)
  ; 2157,15 -> 2284,14
  (road city-2-loc-150 city-2-loc-13)
  (= (road-length city-2-loc-150 city-2-loc-13) 13)
  ; 2284,14 -> 2157,15
  (road city-2-loc-13 city-2-loc-150)
  (= (road-length city-2-loc-13 city-2-loc-150) 13)
  ; 2157,15 -> 2160,119
  (road city-2-loc-150 city-2-loc-46)
  (= (road-length city-2-loc-150 city-2-loc-46) 11)
  ; 2160,119 -> 2157,15
  (road city-2-loc-46 city-2-loc-150)
  (= (road-length city-2-loc-46 city-2-loc-150) 11)
  ; 2157,15 -> 2030,104
  (road city-2-loc-150 city-2-loc-58)
  (= (road-length city-2-loc-150 city-2-loc-58) 16)
  ; 2030,104 -> 2157,15
  (road city-2-loc-58 city-2-loc-150)
  (= (road-length city-2-loc-58 city-2-loc-150) 16)
  ; 2157,15 -> 2041,1
  (road city-2-loc-150 city-2-loc-106)
  (= (road-length city-2-loc-150 city-2-loc-106) 12)
  ; 2041,1 -> 2157,15
  (road city-2-loc-106 city-2-loc-150)
  (= (road-length city-2-loc-106 city-2-loc-150) 12)
  ; 2571,1305 -> 2490,1372
  (road city-2-loc-151 city-2-loc-25)
  (= (road-length city-2-loc-151 city-2-loc-25) 11)
  ; 2490,1372 -> 2571,1305
  (road city-2-loc-25 city-2-loc-151)
  (= (road-length city-2-loc-25 city-2-loc-151) 11)
  ; 2571,1305 -> 2669,1336
  (road city-2-loc-151 city-2-loc-35)
  (= (road-length city-2-loc-151 city-2-loc-35) 11)
  ; 2669,1336 -> 2571,1305
  (road city-2-loc-35 city-2-loc-151)
  (= (road-length city-2-loc-35 city-2-loc-151) 11)
  ; 2571,1305 -> 2548,1208
  (road city-2-loc-151 city-2-loc-45)
  (= (road-length city-2-loc-151 city-2-loc-45) 10)
  ; 2548,1208 -> 2571,1305
  (road city-2-loc-45 city-2-loc-151)
  (= (road-length city-2-loc-45 city-2-loc-151) 10)
  ; 2571,1305 -> 2582,1439
  (road city-2-loc-151 city-2-loc-74)
  (= (road-length city-2-loc-151 city-2-loc-74) 14)
  ; 2582,1439 -> 2571,1305
  (road city-2-loc-74 city-2-loc-151)
  (= (road-length city-2-loc-74 city-2-loc-151) 14)
  ; 2571,1305 -> 2701,1240
  (road city-2-loc-151 city-2-loc-102)
  (= (road-length city-2-loc-151 city-2-loc-102) 15)
  ; 2701,1240 -> 2571,1305
  (road city-2-loc-102 city-2-loc-151)
  (= (road-length city-2-loc-102 city-2-loc-151) 15)
  ; 2571,1305 -> 2459,1274
  (road city-2-loc-151 city-2-loc-145)
  (= (road-length city-2-loc-151 city-2-loc-145) 12)
  ; 2459,1274 -> 2571,1305
  (road city-2-loc-145 city-2-loc-151)
  (= (road-length city-2-loc-145 city-2-loc-151) 12)
  ; 2583,726 -> 2630,618
  (road city-2-loc-152 city-2-loc-50)
  (= (road-length city-2-loc-152 city-2-loc-50) 12)
  ; 2630,618 -> 2583,726
  (road city-2-loc-50 city-2-loc-152)
  (= (road-length city-2-loc-50 city-2-loc-152) 12)
  ; 2583,726 -> 2468,722
  (road city-2-loc-152 city-2-loc-61)
  (= (road-length city-2-loc-152 city-2-loc-61) 12)
  ; 2468,722 -> 2583,726
  (road city-2-loc-61 city-2-loc-152)
  (= (road-length city-2-loc-61 city-2-loc-152) 12)
  ; 2583,726 -> 2682,710
  (road city-2-loc-152 city-2-loc-78)
  (= (road-length city-2-loc-152 city-2-loc-78) 10)
  ; 2682,710 -> 2583,726
  (road city-2-loc-78 city-2-loc-152)
  (= (road-length city-2-loc-78 city-2-loc-152) 10)
  ; 2583,726 -> 2558,877
  (road city-2-loc-152 city-2-loc-100)
  (= (road-length city-2-loc-152 city-2-loc-100) 16)
  ; 2558,877 -> 2583,726
  (road city-2-loc-100 city-2-loc-152)
  (= (road-length city-2-loc-100 city-2-loc-152) 16)
  ; 3228,1489 -> 3207,1389
  (road city-2-loc-153 city-2-loc-3)
  (= (road-length city-2-loc-153 city-2-loc-3) 11)
  ; 3207,1389 -> 3228,1489
  (road city-2-loc-3 city-2-loc-153)
  (= (road-length city-2-loc-3 city-2-loc-153) 11)
  ; 3228,1489 -> 3306,1426
  (road city-2-loc-153 city-2-loc-42)
  (= (road-length city-2-loc-153 city-2-loc-42) 10)
  ; 3306,1426 -> 3228,1489
  (road city-2-loc-42 city-2-loc-153)
  (= (road-length city-2-loc-42 city-2-loc-153) 10)
  ; 3228,1489 -> 3105,1480
  (road city-2-loc-153 city-2-loc-124)
  (= (road-length city-2-loc-153 city-2-loc-124) 13)
  ; 3105,1480 -> 3228,1489
  (road city-2-loc-124 city-2-loc-153)
  (= (road-length city-2-loc-124 city-2-loc-153) 13)
  ; 1507,2419 -> 1404,2291
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 17)
  ; 1404,2291 -> 1507,2419
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 17)
  ; 1507,2419 -> 1364,2468
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 16)
  ; 1364,2468 -> 1507,2419
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 16)
  ; 1823,2972 -> 1867,3111
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 15)
  ; 1867,3111 -> 1823,2972
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 15)
  ; 1162,3266 -> 1034,3224
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 14)
  ; 1034,3224 -> 1162,3266
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 14)
  ; 1771,3233 -> 1867,3111
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 1867,3111 -> 1771,3233
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 2059,2588 -> 1937,2529
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 14)
  ; 1937,2529 -> 2059,2588
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 14)
  ; 2098,2088 -> 2127,2204
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 12)
  ; 2127,2204 -> 2098,2088
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 12)
  ; 2487,2498 -> 2338,2458
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 16)
  ; 2338,2458 -> 2487,2498
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 16)
  ; 1274,2593 -> 1364,2468
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 16)
  ; 1364,2468 -> 1274,2593
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 16)
  ; 1274,2593 -> 1199,2491
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 13)
  ; 1199,2491 -> 1274,2593
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 13)
  ; 1725,2517 -> 1726,2628
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 12)
  ; 1726,2628 -> 1725,2517
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 12)
  ; 1271,2343 -> 1404,2291
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 15)
  ; 1404,2291 -> 1271,2343
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 15)
  ; 1271,2343 -> 1364,2468
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 16)
  ; 1364,2468 -> 1271,2343
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 16)
  ; 1271,2343 -> 1199,2491
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 17)
  ; 1199,2491 -> 1271,2343
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 17)
  ; 1680,2891 -> 1823,2972
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 17)
  ; 1823,2972 -> 1680,2891
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 17)
  ; 2000,2729 -> 1987,2862
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 14)
  ; 1987,2862 -> 2000,2729
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 14)
  ; 2000,2729 -> 2059,2588
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 16)
  ; 2059,2588 -> 2000,2729
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 16)
  ; 1508,2309 -> 1404,2291
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 11)
  ; 1404,2291 -> 1508,2309
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 11)
  ; 1508,2309 -> 1507,2419
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 11)
  ; 1507,2419 -> 1508,2309
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 11)
  ; 2169,2721 -> 2250,2852
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 16)
  ; 2250,2852 -> 2169,2721
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 16)
  ; 1491,2983 -> 1393,3038
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 12)
  ; 1393,3038 -> 1491,2983
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 12)
  ; 1371,2138 -> 1404,2291
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 16)
  ; 1404,2291 -> 1371,2138
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 16)
  ; 1641,2302 -> 1508,2309
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 14)
  ; 1508,2309 -> 1641,2302
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 14)
  ; 1004,2213 -> 1068,2323
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 13)
  ; 1068,2323 -> 1004,2213
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 13)
  ; 2140,2353 -> 2127,2204
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 15)
  ; 2127,2204 -> 2140,2353
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 15)
  ; 2142,2503 -> 2059,2588
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 12)
  ; 2059,2588 -> 2142,2503
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 12)
  ; 2142,2503 -> 2140,2353
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 15)
  ; 2140,2353 -> 2142,2503
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 15)
  ; 2487,3084 -> 2361,3092
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 13)
  ; 2361,3092 -> 2487,3084
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 13)
  ; 1269,2902 -> 1332,2771
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 15)
  ; 1332,2771 -> 1269,2902
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 15)
  ; 2204,3279 -> 2304,3328
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 12)
  ; 2304,3328 -> 2204,3279
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 12)
  ; 2204,3279 -> 2158,3168
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 12)
  ; 2158,3168 -> 2204,3279
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 12)
  ; 2485,2984 -> 2361,3092
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 17)
  ; 2361,3092 -> 2485,2984
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 17)
  ; 2485,2984 -> 2487,3084
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 10)
  ; 2487,3084 -> 2485,2984
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 10)
  ; 2184,2613 -> 2059,2588
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 13)
  ; 2059,2588 -> 2184,2613
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 13)
  ; 2184,2613 -> 2169,2721
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 11)
  ; 2169,2721 -> 2184,2613
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 11)
  ; 2184,2613 -> 2142,2503
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 12)
  ; 2142,2503 -> 2184,2613
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 12)
  ; 1050,2797 -> 1096,2640
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 17)
  ; 1096,2640 -> 1050,2797
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 17)
  ; 1462,3151 -> 1393,3038
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 14)
  ; 1393,3038 -> 1462,3151
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 14)
  ; 1462,3151 -> 1507,3273
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 13)
  ; 1507,3273 -> 1462,3151
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 13)
  ; 1558,3083 -> 1491,2983
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 12)
  ; 1491,2983 -> 1558,3083
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 12)
  ; 1558,3083 -> 1462,3151
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 12)
  ; 1462,3151 -> 1558,3083
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 12)
  ; 1271,2076 -> 1371,2138
  (road city-3-loc-57 city-3-loc-39)
  (= (road-length city-3-loc-57 city-3-loc-39) 12)
  ; 1371,2138 -> 1271,2076
  (road city-3-loc-39 city-3-loc-57)
  (= (road-length city-3-loc-39 city-3-loc-57) 12)
  ; 1272,3229 -> 1162,3266
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 12)
  ; 1162,3266 -> 1272,3229
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 12)
  ; 2352,2309 -> 2338,2458
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 15)
  ; 2338,2458 -> 2352,2309
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 15)
  ; 2058,3411 -> 1970,3291
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 15)
  ; 1970,3291 -> 2058,3411
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 15)
  ; 1672,2005 -> 1596,2089
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 12)
  ; 1596,2089 -> 1672,2005
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 12)
  ; 1672,2005 -> 1764,2079
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 12)
  ; 1764,2079 -> 1672,2005
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 12)
  ; 1955,2050 -> 2098,2088
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 15)
  ; 2098,2088 -> 1955,2050
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 15)
  ; 2319,2640 -> 2184,2613
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 14)
  ; 2184,2613 -> 2319,2640
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 14)
  ; 1994,2256 -> 2127,2204
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 15)
  ; 2127,2204 -> 1994,2256
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 15)
  ; 1191,2138 -> 1271,2076
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 11)
  ; 1271,2076 -> 1191,2138
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 11)
  ; 1479,2604 -> 1556,2731
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 15)
  ; 1556,2731 -> 1479,2604
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 15)
  ; 1700,2739 -> 1726,2628
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 12)
  ; 1726,2628 -> 1700,2739
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 12)
  ; 1700,2739 -> 1680,2891
  (road city-3-loc-68 city-3-loc-31)
  (= (road-length city-3-loc-68 city-3-loc-31) 16)
  ; 1680,2891 -> 1700,2739
  (road city-3-loc-31 city-3-loc-68)
  (= (road-length city-3-loc-31 city-3-loc-68) 16)
  ; 1700,2739 -> 1556,2731
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 15)
  ; 1556,2731 -> 1700,2739
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 15)
  ; 1565,2864 -> 1680,2891
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 12)
  ; 1680,2891 -> 1565,2864
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 12)
  ; 1565,2864 -> 1491,2983
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 14)
  ; 1491,2983 -> 1565,2864
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 14)
  ; 1565,2864 -> 1556,2731
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 14)
  ; 1556,2731 -> 1565,2864
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 14)
  ; 2466,2708 -> 2319,2640
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 17)
  ; 2319,2640 -> 2466,2708
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 17)
  ; 2466,2708 -> 2488,2810
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 11)
  ; 2488,2810 -> 2466,2708
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 11)
  ; 2233,3043 -> 2361,3092
  (road city-3-loc-71 city-3-loc-15)
  (= (road-length city-3-loc-71 city-3-loc-15) 14)
  ; 2361,3092 -> 2233,3043
  (road city-3-loc-15 city-3-loc-71)
  (= (road-length city-3-loc-15 city-3-loc-71) 14)
  ; 2233,3043 -> 2158,3168
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 15)
  ; 2158,3168 -> 2233,3043
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 15)
  ; 1024,2942 -> 1050,2797
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 15)
  ; 1050,2797 -> 1024,2942
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 15)
  ; 1596,2538 -> 1507,2419
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 15)
  ; 1507,2419 -> 1596,2538
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 15)
  ; 1596,2538 -> 1726,2628
  (road city-3-loc-73 city-3-loc-9)
  (= (road-length city-3-loc-73 city-3-loc-9) 16)
  ; 1726,2628 -> 1596,2538
  (road city-3-loc-9 city-3-loc-73)
  (= (road-length city-3-loc-9 city-3-loc-73) 16)
  ; 1596,2538 -> 1725,2517
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 14)
  ; 1725,2517 -> 1596,2538
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 14)
  ; 1596,2538 -> 1479,2604
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 14)
  ; 1479,2604 -> 1596,2538
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 14)
  ; 2028,3138 -> 1867,3111
  (road city-3-loc-74 city-3-loc-3)
  (= (road-length city-3-loc-74 city-3-loc-3) 17)
  ; 1867,3111 -> 2028,3138
  (road city-3-loc-3 city-3-loc-74)
  (= (road-length city-3-loc-3 city-3-loc-74) 17)
  ; 2028,3138 -> 2158,3168
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 14)
  ; 2158,3168 -> 2028,3138
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 14)
  ; 2028,3138 -> 1970,3291
  (road city-3-loc-74 city-3-loc-46)
  (= (road-length city-3-loc-74 city-3-loc-46) 17)
  ; 1970,3291 -> 2028,3138
  (road city-3-loc-46 city-3-loc-74)
  (= (road-length city-3-loc-46 city-3-loc-74) 17)
  ; 2245,3412 -> 2304,3328
  (road city-3-loc-75 city-3-loc-36)
  (= (road-length city-3-loc-75 city-3-loc-36) 11)
  ; 2304,3328 -> 2245,3412
  (road city-3-loc-36 city-3-loc-75)
  (= (road-length city-3-loc-36 city-3-loc-75) 11)
  ; 2245,3412 -> 2204,3279
  (road city-3-loc-75 city-3-loc-50)
  (= (road-length city-3-loc-75 city-3-loc-50) 14)
  ; 2204,3279 -> 2245,3412
  (road city-3-loc-50 city-3-loc-75)
  (= (road-length city-3-loc-50 city-3-loc-75) 14)
  ; 1151,2944 -> 1181,3066
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 13)
  ; 1181,3066 -> 1151,2944
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 13)
  ; 1151,2944 -> 1269,2902
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 13)
  ; 1269,2902 -> 1151,2944
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 13)
  ; 1151,2944 -> 1024,2942
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 13)
  ; 1024,2942 -> 1151,2944
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 13)
  ; 1751,3393 -> 1855,3431
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 12)
  ; 1855,3431 -> 1751,3393
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 12)
  ; 1751,3393 -> 1771,3233
  (road city-3-loc-77 city-3-loc-16)
  (= (road-length city-3-loc-77 city-3-loc-16) 17)
  ; 1771,3233 -> 1751,3393
  (road city-3-loc-16 city-3-loc-77)
  (= (road-length city-3-loc-16 city-3-loc-77) 17)
  ; 1629,3178 -> 1771,3233
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 16)
  ; 1771,3233 -> 1629,3178
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 16)
  ; 1629,3178 -> 1507,3273
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 16)
  ; 1507,3273 -> 1629,3178
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 16)
  ; 1629,3178 -> 1558,3083
  (road city-3-loc-78 city-3-loc-56)
  (= (road-length city-3-loc-78 city-3-loc-56) 12)
  ; 1558,3083 -> 1629,3178
  (road city-3-loc-56 city-3-loc-78)
  (= (road-length city-3-loc-56 city-3-loc-78) 12)
  ; 2272,2738 -> 2250,2852
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 12)
  ; 2250,2852 -> 2272,2738
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 12)
  ; 2272,2738 -> 2169,2721
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 11)
  ; 2169,2721 -> 2272,2738
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 11)
  ; 2272,2738 -> 2184,2613
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 16)
  ; 2184,2613 -> 2272,2738
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 16)
  ; 2272,2738 -> 2319,2640
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 11)
  ; 2319,2640 -> 2272,2738
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 11)
  ; 2292,3181 -> 2361,3092
  (road city-3-loc-80 city-3-loc-15)
  (= (road-length city-3-loc-80 city-3-loc-15) 12)
  ; 2361,3092 -> 2292,3181
  (road city-3-loc-15 city-3-loc-80)
  (= (road-length city-3-loc-15 city-3-loc-80) 12)
  ; 2292,3181 -> 2304,3328
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 15)
  ; 2304,3328 -> 2292,3181
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 15)
  ; 2292,3181 -> 2158,3168
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 14)
  ; 2158,3168 -> 2292,3181
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 14)
  ; 2292,3181 -> 2204,3279
  (road city-3-loc-80 city-3-loc-50)
  (= (road-length city-3-loc-80 city-3-loc-50) 14)
  ; 2204,3279 -> 2292,3181
  (road city-3-loc-50 city-3-loc-80)
  (= (road-length city-3-loc-50 city-3-loc-80) 14)
  ; 2292,3181 -> 2233,3043
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 15)
  ; 2233,3043 -> 2292,3181
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 15)
  ; 1664,3001 -> 1823,2972
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 17)
  ; 1823,2972 -> 1664,3001
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 17)
  ; 1664,3001 -> 1680,2891
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 12)
  ; 1680,2891 -> 1664,3001
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 12)
  ; 1664,3001 -> 1558,3083
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 14)
  ; 1558,3083 -> 1664,3001
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 14)
  ; 2358,2882 -> 2250,2852
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 12)
  ; 2250,2852 -> 2358,2882
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 12)
  ; 2358,2882 -> 2485,2984
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 17)
  ; 2485,2984 -> 2358,2882
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 17)
  ; 2358,2882 -> 2488,2810
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 15)
  ; 2488,2810 -> 2358,2882
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 15)
  ; 2151,3473 -> 2058,3411
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 12)
  ; 2058,3411 -> 2151,3473
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 12)
  ; 2151,3473 -> 2245,3412
  (road city-3-loc-83 city-3-loc-75)
  (= (road-length city-3-loc-83 city-3-loc-75) 12)
  ; 2245,3412 -> 2151,3473
  (road city-3-loc-75 city-3-loc-83)
  (= (road-length city-3-loc-75 city-3-loc-83) 12)
  ; 1382,3328 -> 1507,3273
  (road city-3-loc-84 city-3-loc-26)
  (= (road-length city-3-loc-84 city-3-loc-26) 14)
  ; 1507,3273 -> 1382,3328
  (road city-3-loc-26 city-3-loc-84)
  (= (road-length city-3-loc-26 city-3-loc-84) 14)
  ; 1382,3328 -> 1272,3229
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 15)
  ; 1272,3229 -> 1382,3328
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 15)
  ; 1084,3129 -> 1034,3224
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 11)
  ; 1034,3224 -> 1084,3129
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 11)
  ; 1084,3129 -> 1162,3266
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 16)
  ; 1162,3266 -> 1084,3129
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 16)
  ; 1084,3129 -> 1181,3066
  (road city-3-loc-85 city-3-loc-45)
  (= (road-length city-3-loc-85 city-3-loc-45) 12)
  ; 1181,3066 -> 1084,3129
  (road city-3-loc-45 city-3-loc-85)
  (= (road-length city-3-loc-45 city-3-loc-85) 12)
  ; 1759,2329 -> 1826,2246
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 11)
  ; 1826,2246 -> 1759,2329
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 11)
  ; 1759,2329 -> 1641,2302
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 13)
  ; 1641,2302 -> 1759,2329
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 13)
  ; 1237,3491 -> 1114,3498
  (road city-3-loc-87 city-3-loc-19)
  (= (road-length city-3-loc-87 city-3-loc-19) 13)
  ; 1114,3498 -> 1237,3491
  (road city-3-loc-19 city-3-loc-87)
  (= (road-length city-3-loc-19 city-3-loc-87) 13)
  ; 1630,2183 -> 1596,2089
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 10)
  ; 1596,2089 -> 1630,2183
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 10)
  ; 1630,2183 -> 1641,2302
  (road city-3-loc-88 city-3-loc-40)
  (= (road-length city-3-loc-88 city-3-loc-40) 12)
  ; 1641,2302 -> 1630,2183
  (road city-3-loc-40 city-3-loc-88)
  (= (road-length city-3-loc-40 city-3-loc-88) 12)
  ; 1331,3128 -> 1393,3038
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 11)
  ; 1393,3038 -> 1331,3128
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 11)
  ; 1331,3128 -> 1181,3066
  (road city-3-loc-89 city-3-loc-45)
  (= (road-length city-3-loc-89 city-3-loc-45) 17)
  ; 1181,3066 -> 1331,3128
  (road city-3-loc-45 city-3-loc-89)
  (= (road-length city-3-loc-45 city-3-loc-89) 17)
  ; 1331,3128 -> 1462,3151
  (road city-3-loc-89 city-3-loc-55)
  (= (road-length city-3-loc-89 city-3-loc-55) 14)
  ; 1462,3151 -> 1331,3128
  (road city-3-loc-55 city-3-loc-89)
  (= (road-length city-3-loc-55 city-3-loc-89) 14)
  ; 1331,3128 -> 1272,3229
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 12)
  ; 1272,3229 -> 1331,3128
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 12)
  ; 1240,3356 -> 1162,3266
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 12)
  ; 1162,3266 -> 1240,3356
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 12)
  ; 1240,3356 -> 1272,3229
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 14)
  ; 1272,3229 -> 1240,3356
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 14)
  ; 1240,3356 -> 1382,3328
  (road city-3-loc-91 city-3-loc-84)
  (= (road-length city-3-loc-91 city-3-loc-84) 15)
  ; 1382,3328 -> 1240,3356
  (road city-3-loc-84 city-3-loc-91)
  (= (road-length city-3-loc-84 city-3-loc-91) 15)
  ; 1240,3356 -> 1237,3491
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 14)
  ; 1237,3491 -> 1240,3356
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 14)
  ; 1165,2351 -> 1199,2491
  (road city-3-loc-93 city-3-loc-24)
  (= (road-length city-3-loc-93 city-3-loc-24) 15)
  ; 1199,2491 -> 1165,2351
  (road city-3-loc-24 city-3-loc-93)
  (= (road-length city-3-loc-24 city-3-loc-93) 15)
  ; 1165,2351 -> 1068,2323
  (road city-3-loc-93 city-3-loc-27)
  (= (road-length city-3-loc-93 city-3-loc-27) 11)
  ; 1068,2323 -> 1165,2351
  (road city-3-loc-27 city-3-loc-93)
  (= (road-length city-3-loc-27 city-3-loc-93) 11)
  ; 1165,2351 -> 1271,2343
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 11)
  ; 1271,2343 -> 1165,2351
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 11)
  ; 2323,3490 -> 2304,3328
  (road city-3-loc-94 city-3-loc-36)
  (= (road-length city-3-loc-94 city-3-loc-36) 17)
  ; 2304,3328 -> 2323,3490
  (road city-3-loc-36 city-3-loc-94)
  (= (road-length city-3-loc-36 city-3-loc-94) 17)
  ; 2323,3490 -> 2245,3412
  (road city-3-loc-94 city-3-loc-75)
  (= (road-length city-3-loc-94 city-3-loc-75) 11)
  ; 2245,3412 -> 2323,3490
  (road city-3-loc-75 city-3-loc-94)
  (= (road-length city-3-loc-75 city-3-loc-94) 11)
  ; 2323,3490 -> 2473,3498
  (road city-3-loc-94 city-3-loc-90)
  (= (road-length city-3-loc-94 city-3-loc-90) 15)
  ; 2473,3498 -> 2323,3490
  (road city-3-loc-90 city-3-loc-94)
  (= (road-length city-3-loc-90 city-3-loc-94) 15)
  ; 2000,2977 -> 1987,2862
  (road city-3-loc-95 city-3-loc-14)
  (= (road-length city-3-loc-95 city-3-loc-14) 12)
  ; 1987,2862 -> 2000,2977
  (road city-3-loc-14 city-3-loc-95)
  (= (road-length city-3-loc-14 city-3-loc-95) 12)
  ; 2000,2977 -> 2028,3138
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 17)
  ; 2028,3138 -> 2000,2977
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 17)
  ; 1019,2546 -> 1096,2640
  (road city-3-loc-96 city-3-loc-20)
  (= (road-length city-3-loc-96 city-3-loc-20) 13)
  ; 1096,2640 -> 1019,2546
  (road city-3-loc-20 city-3-loc-96)
  (= (road-length city-3-loc-20 city-3-loc-96) 13)
  ; 2256,2252 -> 2127,2204
  (road city-3-loc-97 city-3-loc-11)
  (= (road-length city-3-loc-97 city-3-loc-11) 14)
  ; 2127,2204 -> 2256,2252
  (road city-3-loc-11 city-3-loc-97)
  (= (road-length city-3-loc-11 city-3-loc-97) 14)
  ; 2256,2252 -> 2140,2353
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 16)
  ; 2140,2353 -> 2256,2252
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 16)
  ; 2256,2252 -> 2352,2309
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 12)
  ; 2352,2309 -> 2256,2252
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 12)
  ; 2099,2941 -> 1987,2862
  (road city-3-loc-98 city-3-loc-14)
  (= (road-length city-3-loc-98 city-3-loc-14) 14)
  ; 1987,2862 -> 2099,2941
  (road city-3-loc-14 city-3-loc-98)
  (= (road-length city-3-loc-14 city-3-loc-98) 14)
  ; 2099,2941 -> 2000,2977
  (road city-3-loc-98 city-3-loc-95)
  (= (road-length city-3-loc-98 city-3-loc-95) 11)
  ; 2000,2977 -> 2099,2941
  (road city-3-loc-95 city-3-loc-98)
  (= (road-length city-3-loc-95 city-3-loc-98) 11)
  ; 1806,2790 -> 1680,2891
  (road city-3-loc-99 city-3-loc-31)
  (= (road-length city-3-loc-99 city-3-loc-31) 17)
  ; 1680,2891 -> 1806,2790
  (road city-3-loc-31 city-3-loc-99)
  (= (road-length city-3-loc-31 city-3-loc-99) 17)
  ; 1806,2790 -> 1700,2739
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 12)
  ; 1700,2739 -> 1806,2790
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 12)
  ; 1853,2642 -> 1726,2628
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 13)
  ; 1726,2628 -> 1853,2642
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 13)
  ; 1853,2642 -> 1937,2529
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 15)
  ; 1937,2529 -> 1853,2642
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 15)
  ; 1853,2642 -> 1806,2790
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 16)
  ; 1806,2790 -> 1853,2642
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 16)
  ; 2454,2205 -> 2352,2309
  (road city-3-loc-101 city-3-loc-59)
  (= (road-length city-3-loc-101 city-3-loc-59) 15)
  ; 2352,2309 -> 2454,2205
  (road city-3-loc-59 city-3-loc-101)
  (= (road-length city-3-loc-59 city-3-loc-101) 15)
  ; 1113,2066 -> 1271,2076
  (road city-3-loc-102 city-3-loc-57)
  (= (road-length city-3-loc-102 city-3-loc-57) 16)
  ; 1271,2076 -> 1113,2066
  (road city-3-loc-57 city-3-loc-102)
  (= (road-length city-3-loc-57 city-3-loc-102) 16)
  ; 1113,2066 -> 1191,2138
  (road city-3-loc-102 city-3-loc-65)
  (= (road-length city-3-loc-102 city-3-loc-65) 11)
  ; 1191,2138 -> 1113,2066
  (road city-3-loc-65 city-3-loc-102)
  (= (road-length city-3-loc-65 city-3-loc-102) 11)
  ; 1964,2370 -> 1937,2529
  (road city-3-loc-103 city-3-loc-13)
  (= (road-length city-3-loc-103 city-3-loc-13) 17)
  ; 1937,2529 -> 1964,2370
  (road city-3-loc-13 city-3-loc-103)
  (= (road-length city-3-loc-13 city-3-loc-103) 17)
  ; 1964,2370 -> 1994,2256
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 12)
  ; 1994,2256 -> 1964,2370
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 12)
  ; 1015,3397 -> 1114,3498
  (road city-3-loc-104 city-3-loc-19)
  (= (road-length city-3-loc-104 city-3-loc-19) 15)
  ; 1114,3498 -> 1015,3397
  (road city-3-loc-19 city-3-loc-104)
  (= (road-length city-3-loc-19 city-3-loc-104) 15)
  ; 1462,2043 -> 1596,2089
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 15)
  ; 1596,2089 -> 1462,2043
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 15)
  ; 1462,2043 -> 1371,2138
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 14)
  ; 1371,2138 -> 1462,2043
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 14)
  ; 1102,2450 -> 1199,2491
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 11)
  ; 1199,2491 -> 1102,2450
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 11)
  ; 1102,2450 -> 1068,2323
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 14)
  ; 1068,2323 -> 1102,2450
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 14)
  ; 1102,2450 -> 1165,2351
  (road city-3-loc-107 city-3-loc-93)
  (= (road-length city-3-loc-107 city-3-loc-93) 12)
  ; 1165,2351 -> 1102,2450
  (road city-3-loc-93 city-3-loc-107)
  (= (road-length city-3-loc-93 city-3-loc-107) 12)
  ; 1102,2450 -> 1019,2546
  (road city-3-loc-107 city-3-loc-96)
  (= (road-length city-3-loc-107 city-3-loc-96) 13)
  ; 1019,2546 -> 1102,2450
  (road city-3-loc-96 city-3-loc-107)
  (= (road-length city-3-loc-96 city-3-loc-107) 13)
  ; 2450,2596 -> 2487,2498
  (road city-3-loc-108 city-3-loc-22)
  (= (road-length city-3-loc-108 city-3-loc-22) 11)
  ; 2487,2498 -> 2450,2596
  (road city-3-loc-22 city-3-loc-108)
  (= (road-length city-3-loc-22 city-3-loc-108) 11)
  ; 2450,2596 -> 2319,2640
  (road city-3-loc-108 city-3-loc-63)
  (= (road-length city-3-loc-108 city-3-loc-63) 14)
  ; 2319,2640 -> 2450,2596
  (road city-3-loc-63 city-3-loc-108)
  (= (road-length city-3-loc-63 city-3-loc-108) 14)
  ; 2450,2596 -> 2466,2708
  (road city-3-loc-108 city-3-loc-70)
  (= (road-length city-3-loc-108 city-3-loc-70) 12)
  ; 2466,2708 -> 2450,2596
  (road city-3-loc-70 city-3-loc-108)
  (= (road-length city-3-loc-70 city-3-loc-108) 12)
  ; 1863,2131 -> 1826,2246
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 13)
  ; 1826,2246 -> 1863,2131
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 13)
  ; 1863,2131 -> 1764,2079
  (road city-3-loc-109 city-3-loc-54)
  (= (road-length city-3-loc-109 city-3-loc-54) 12)
  ; 1764,2079 -> 1863,2131
  (road city-3-loc-54 city-3-loc-109)
  (= (road-length city-3-loc-54 city-3-loc-109) 12)
  ; 1863,2131 -> 1955,2050
  (road city-3-loc-109 city-3-loc-62)
  (= (road-length city-3-loc-109 city-3-loc-62) 13)
  ; 1955,2050 -> 1863,2131
  (road city-3-loc-62 city-3-loc-109)
  (= (road-length city-3-loc-62 city-3-loc-109) 13)
  ; 1435,2722 -> 1332,2771
  (road city-3-loc-110 city-3-loc-44)
  (= (road-length city-3-loc-110 city-3-loc-44) 12)
  ; 1332,2771 -> 1435,2722
  (road city-3-loc-44 city-3-loc-110)
  (= (road-length city-3-loc-44 city-3-loc-110) 12)
  ; 1435,2722 -> 1556,2731
  (road city-3-loc-110 city-3-loc-49)
  (= (road-length city-3-loc-110 city-3-loc-49) 13)
  ; 1556,2731 -> 1435,2722
  (road city-3-loc-49 city-3-loc-110)
  (= (road-length city-3-loc-49 city-3-loc-110) 13)
  ; 1435,2722 -> 1479,2604
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 13)
  ; 1479,2604 -> 1435,2722
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 13)
  ; 1726,3122 -> 1867,3111
  (road city-3-loc-111 city-3-loc-3)
  (= (road-length city-3-loc-111 city-3-loc-3) 15)
  ; 1867,3111 -> 1726,3122
  (road city-3-loc-3 city-3-loc-111)
  (= (road-length city-3-loc-3 city-3-loc-111) 15)
  ; 1726,3122 -> 1771,3233
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 12)
  ; 1771,3233 -> 1726,3122
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 12)
  ; 1726,3122 -> 1629,3178
  (road city-3-loc-111 city-3-loc-78)
  (= (road-length city-3-loc-111 city-3-loc-78) 12)
  ; 1629,3178 -> 1726,3122
  (road city-3-loc-78 city-3-loc-111)
  (= (road-length city-3-loc-78 city-3-loc-111) 12)
  ; 1726,3122 -> 1664,3001
  (road city-3-loc-111 city-3-loc-81)
  (= (road-length city-3-loc-111 city-3-loc-81) 14)
  ; 1664,3001 -> 1726,3122
  (road city-3-loc-81 city-3-loc-111)
  (= (road-length city-3-loc-81 city-3-loc-111) 14)
  ; 1949,3488 -> 1855,3431
  (road city-3-loc-112 city-3-loc-7)
  (= (road-length city-3-loc-112 city-3-loc-7) 11)
  ; 1855,3431 -> 1949,3488
  (road city-3-loc-7 city-3-loc-112)
  (= (road-length city-3-loc-7 city-3-loc-112) 11)
  ; 1949,3488 -> 2058,3411
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 14)
  ; 2058,3411 -> 1949,3488
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 14)
  ; 1402,2925 -> 1393,3038
  (road city-3-loc-113 city-3-loc-25)
  (= (road-length city-3-loc-113 city-3-loc-25) 12)
  ; 1393,3038 -> 1402,2925
  (road city-3-loc-25 city-3-loc-113)
  (= (road-length city-3-loc-25 city-3-loc-113) 12)
  ; 1402,2925 -> 1491,2983
  (road city-3-loc-113 city-3-loc-37)
  (= (road-length city-3-loc-113 city-3-loc-37) 11)
  ; 1491,2983 -> 1402,2925
  (road city-3-loc-37 city-3-loc-113)
  (= (road-length city-3-loc-37 city-3-loc-113) 11)
  ; 1402,2925 -> 1269,2902
  (road city-3-loc-113 city-3-loc-48)
  (= (road-length city-3-loc-113 city-3-loc-48) 14)
  ; 1269,2902 -> 1402,2925
  (road city-3-loc-48 city-3-loc-113)
  (= (road-length city-3-loc-48 city-3-loc-113) 14)
  ; 2395,3190 -> 2361,3092
  (road city-3-loc-114 city-3-loc-15)
  (= (road-length city-3-loc-114 city-3-loc-15) 11)
  ; 2361,3092 -> 2395,3190
  (road city-3-loc-15 city-3-loc-114)
  (= (road-length city-3-loc-15 city-3-loc-114) 11)
  ; 2395,3190 -> 2480,3299
  (road city-3-loc-114 city-3-loc-23)
  (= (road-length city-3-loc-114 city-3-loc-23) 14)
  ; 2480,3299 -> 2395,3190
  (road city-3-loc-23 city-3-loc-114)
  (= (road-length city-3-loc-23 city-3-loc-114) 14)
  ; 2395,3190 -> 2304,3328
  (road city-3-loc-114 city-3-loc-36)
  (= (road-length city-3-loc-114 city-3-loc-36) 17)
  ; 2304,3328 -> 2395,3190
  (road city-3-loc-36 city-3-loc-114)
  (= (road-length city-3-loc-36 city-3-loc-114) 17)
  ; 2395,3190 -> 2487,3084
  (road city-3-loc-114 city-3-loc-47)
  (= (road-length city-3-loc-114 city-3-loc-47) 14)
  ; 2487,3084 -> 2395,3190
  (road city-3-loc-47 city-3-loc-114)
  (= (road-length city-3-loc-47 city-3-loc-114) 14)
  ; 2395,3190 -> 2292,3181
  (road city-3-loc-114 city-3-loc-80)
  (= (road-length city-3-loc-114 city-3-loc-80) 11)
  ; 2292,3181 -> 2395,3190
  (road city-3-loc-80 city-3-loc-114)
  (= (road-length city-3-loc-80 city-3-loc-114) 11)
  ; 2482,2096 -> 2454,2205
  (road city-3-loc-115 city-3-loc-101)
  (= (road-length city-3-loc-115 city-3-loc-101) 12)
  ; 2454,2205 -> 2482,2096
  (road city-3-loc-101 city-3-loc-115)
  (= (road-length city-3-loc-101 city-3-loc-115) 12)
  ; 1592,3420 -> 1751,3393
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 17)
  ; 1751,3393 -> 1592,3420
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 17)
  ; 1592,3420 -> 1503,3481
  (road city-3-loc-116 city-3-loc-106)
  (= (road-length city-3-loc-116 city-3-loc-106) 11)
  ; 1503,3481 -> 1592,3420
  (road city-3-loc-106 city-3-loc-116)
  (= (road-length city-3-loc-106 city-3-loc-116) 11)
  ; 1310,2231 -> 1404,2291
  (road city-3-loc-117 city-3-loc-1)
  (= (road-length city-3-loc-117 city-3-loc-1) 12)
  ; 1404,2291 -> 1310,2231
  (road city-3-loc-1 city-3-loc-117)
  (= (road-length city-3-loc-1 city-3-loc-117) 12)
  ; 1310,2231 -> 1271,2343
  (road city-3-loc-117 city-3-loc-30)
  (= (road-length city-3-loc-117 city-3-loc-30) 12)
  ; 1271,2343 -> 1310,2231
  (road city-3-loc-30 city-3-loc-117)
  (= (road-length city-3-loc-30 city-3-loc-117) 12)
  ; 1310,2231 -> 1371,2138
  (road city-3-loc-117 city-3-loc-39)
  (= (road-length city-3-loc-117 city-3-loc-39) 12)
  ; 1371,2138 -> 1310,2231
  (road city-3-loc-39 city-3-loc-117)
  (= (road-length city-3-loc-39 city-3-loc-117) 12)
  ; 1310,2231 -> 1271,2076
  (road city-3-loc-117 city-3-loc-57)
  (= (road-length city-3-loc-117 city-3-loc-57) 16)
  ; 1271,2076 -> 1310,2231
  (road city-3-loc-57 city-3-loc-117)
  (= (road-length city-3-loc-57 city-3-loc-117) 16)
  ; 1310,2231 -> 1191,2138
  (road city-3-loc-117 city-3-loc-65)
  (= (road-length city-3-loc-117 city-3-loc-65) 16)
  ; 1191,2138 -> 1310,2231
  (road city-3-loc-65 city-3-loc-117)
  (= (road-length city-3-loc-65 city-3-loc-117) 16)
  ; 1663,3293 -> 1771,3233
  (road city-3-loc-118 city-3-loc-16)
  (= (road-length city-3-loc-118 city-3-loc-16) 13)
  ; 1771,3233 -> 1663,3293
  (road city-3-loc-16 city-3-loc-118)
  (= (road-length city-3-loc-16 city-3-loc-118) 13)
  ; 1663,3293 -> 1507,3273
  (road city-3-loc-118 city-3-loc-26)
  (= (road-length city-3-loc-118 city-3-loc-26) 16)
  ; 1507,3273 -> 1663,3293
  (road city-3-loc-26 city-3-loc-118)
  (= (road-length city-3-loc-26 city-3-loc-118) 16)
  ; 1663,3293 -> 1751,3393
  (road city-3-loc-118 city-3-loc-77)
  (= (road-length city-3-loc-118 city-3-loc-77) 14)
  ; 1751,3393 -> 1663,3293
  (road city-3-loc-77 city-3-loc-118)
  (= (road-length city-3-loc-77 city-3-loc-118) 14)
  ; 1663,3293 -> 1629,3178
  (road city-3-loc-118 city-3-loc-78)
  (= (road-length city-3-loc-118 city-3-loc-78) 12)
  ; 1629,3178 -> 1663,3293
  (road city-3-loc-78 city-3-loc-118)
  (= (road-length city-3-loc-78 city-3-loc-118) 12)
  ; 1663,3293 -> 1592,3420
  (road city-3-loc-118 city-3-loc-116)
  (= (road-length city-3-loc-118 city-3-loc-116) 15)
  ; 1592,3420 -> 1663,3293
  (road city-3-loc-116 city-3-loc-118)
  (= (road-length city-3-loc-116 city-3-loc-118) 15)
  ; 1629,2431 -> 1507,2419
  (road city-3-loc-119 city-3-loc-5)
  (= (road-length city-3-loc-119 city-3-loc-5) 13)
  ; 1507,2419 -> 1629,2431
  (road city-3-loc-5 city-3-loc-119)
  (= (road-length city-3-loc-5 city-3-loc-119) 13)
  ; 1629,2431 -> 1725,2517
  (road city-3-loc-119 city-3-loc-29)
  (= (road-length city-3-loc-119 city-3-loc-29) 13)
  ; 1725,2517 -> 1629,2431
  (road city-3-loc-29 city-3-loc-119)
  (= (road-length city-3-loc-29 city-3-loc-119) 13)
  ; 1629,2431 -> 1641,2302
  (road city-3-loc-119 city-3-loc-40)
  (= (road-length city-3-loc-119 city-3-loc-40) 13)
  ; 1641,2302 -> 1629,2431
  (road city-3-loc-40 city-3-loc-119)
  (= (road-length city-3-loc-40 city-3-loc-119) 13)
  ; 1629,2431 -> 1596,2538
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 12)
  ; 1596,2538 -> 1629,2431
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 12)
  ; 1629,2431 -> 1759,2329
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 17)
  ; 1759,2329 -> 1629,2431
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 17)
  ; 1115,3379 -> 1162,3266
  (road city-3-loc-120 city-3-loc-12)
  (= (road-length city-3-loc-120 city-3-loc-12) 13)
  ; 1162,3266 -> 1115,3379
  (road city-3-loc-12 city-3-loc-120)
  (= (road-length city-3-loc-12 city-3-loc-120) 13)
  ; 1115,3379 -> 1114,3498
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 12)
  ; 1114,3498 -> 1115,3379
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 12)
  ; 1115,3379 -> 1240,3356
  (road city-3-loc-120 city-3-loc-91)
  (= (road-length city-3-loc-120 city-3-loc-91) 13)
  ; 1240,3356 -> 1115,3379
  (road city-3-loc-91 city-3-loc-120)
  (= (road-length city-3-loc-91 city-3-loc-120) 13)
  ; 1115,3379 -> 1015,3397
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 11)
  ; 1015,3397 -> 1115,3379
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 11)
  ; 1279,3025 -> 1393,3038
  (road city-3-loc-121 city-3-loc-25)
  (= (road-length city-3-loc-121 city-3-loc-25) 12)
  ; 1393,3038 -> 1279,3025
  (road city-3-loc-25 city-3-loc-121)
  (= (road-length city-3-loc-25 city-3-loc-121) 12)
  ; 1279,3025 -> 1181,3066
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 11)
  ; 1181,3066 -> 1279,3025
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 11)
  ; 1279,3025 -> 1269,2902
  (road city-3-loc-121 city-3-loc-48)
  (= (road-length city-3-loc-121 city-3-loc-48) 13)
  ; 1269,2902 -> 1279,3025
  (road city-3-loc-48 city-3-loc-121)
  (= (road-length city-3-loc-48 city-3-loc-121) 13)
  ; 1279,3025 -> 1151,2944
  (road city-3-loc-121 city-3-loc-76)
  (= (road-length city-3-loc-121 city-3-loc-76) 16)
  ; 1151,2944 -> 1279,3025
  (road city-3-loc-76 city-3-loc-121)
  (= (road-length city-3-loc-76 city-3-loc-121) 16)
  ; 1279,3025 -> 1331,3128
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 12)
  ; 1331,3128 -> 1279,3025
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 12)
  ; 1279,3025 -> 1402,2925
  (road city-3-loc-121 city-3-loc-113)
  (= (road-length city-3-loc-121 city-3-loc-113) 16)
  ; 1402,2925 -> 1279,3025
  (road city-3-loc-113 city-3-loc-121)
  (= (road-length city-3-loc-113 city-3-loc-121) 16)
  ; 1003,2706 -> 1096,2640
  (road city-3-loc-122 city-3-loc-20)
  (= (road-length city-3-loc-122 city-3-loc-20) 12)
  ; 1096,2640 -> 1003,2706
  (road city-3-loc-20 city-3-loc-122)
  (= (road-length city-3-loc-20 city-3-loc-122) 12)
  ; 1003,2706 -> 1050,2797
  (road city-3-loc-122 city-3-loc-53)
  (= (road-length city-3-loc-122 city-3-loc-53) 11)
  ; 1050,2797 -> 1003,2706
  (road city-3-loc-53 city-3-loc-122)
  (= (road-length city-3-loc-53 city-3-loc-122) 11)
  ; 1003,2706 -> 1019,2546
  (road city-3-loc-122 city-3-loc-96)
  (= (road-length city-3-loc-122 city-3-loc-96) 17)
  ; 1019,2546 -> 1003,2706
  (road city-3-loc-96 city-3-loc-122)
  (= (road-length city-3-loc-96 city-3-loc-122) 17)
  ; 1528,2194 -> 1404,2291
  (road city-3-loc-123 city-3-loc-1)
  (= (road-length city-3-loc-123 city-3-loc-1) 16)
  ; 1404,2291 -> 1528,2194
  (road city-3-loc-1 city-3-loc-123)
  (= (road-length city-3-loc-1 city-3-loc-123) 16)
  ; 1528,2194 -> 1596,2089
  (road city-3-loc-123 city-3-loc-10)
  (= (road-length city-3-loc-123 city-3-loc-10) 13)
  ; 1596,2089 -> 1528,2194
  (road city-3-loc-10 city-3-loc-123)
  (= (road-length city-3-loc-10 city-3-loc-123) 13)
  ; 1528,2194 -> 1508,2309
  (road city-3-loc-123 city-3-loc-34)
  (= (road-length city-3-loc-123 city-3-loc-34) 12)
  ; 1508,2309 -> 1528,2194
  (road city-3-loc-34 city-3-loc-123)
  (= (road-length city-3-loc-34 city-3-loc-123) 12)
  ; 1528,2194 -> 1641,2302
  (road city-3-loc-123 city-3-loc-40)
  (= (road-length city-3-loc-123 city-3-loc-40) 16)
  ; 1641,2302 -> 1528,2194
  (road city-3-loc-40 city-3-loc-123)
  (= (road-length city-3-loc-40 city-3-loc-123) 16)
  ; 1528,2194 -> 1630,2183
  (road city-3-loc-123 city-3-loc-88)
  (= (road-length city-3-loc-123 city-3-loc-88) 11)
  ; 1630,2183 -> 1528,2194
  (road city-3-loc-88 city-3-loc-123)
  (= (road-length city-3-loc-88 city-3-loc-123) 11)
  ; 1528,2194 -> 1462,2043
  (road city-3-loc-123 city-3-loc-105)
  (= (road-length city-3-loc-123 city-3-loc-105) 17)
  ; 1462,2043 -> 1528,2194
  (road city-3-loc-105 city-3-loc-123)
  (= (road-length city-3-loc-105 city-3-loc-123) 17)
  ; 2088,3274 -> 2158,3168
  (road city-3-loc-124 city-3-loc-38)
  (= (road-length city-3-loc-124 city-3-loc-38) 13)
  ; 2158,3168 -> 2088,3274
  (road city-3-loc-38 city-3-loc-124)
  (= (road-length city-3-loc-38 city-3-loc-124) 13)
  ; 2088,3274 -> 1970,3291
  (road city-3-loc-124 city-3-loc-46)
  (= (road-length city-3-loc-124 city-3-loc-46) 12)
  ; 1970,3291 -> 2088,3274
  (road city-3-loc-46 city-3-loc-124)
  (= (road-length city-3-loc-46 city-3-loc-124) 12)
  ; 2088,3274 -> 2204,3279
  (road city-3-loc-124 city-3-loc-50)
  (= (road-length city-3-loc-124 city-3-loc-50) 12)
  ; 2204,3279 -> 2088,3274
  (road city-3-loc-50 city-3-loc-124)
  (= (road-length city-3-loc-50 city-3-loc-124) 12)
  ; 2088,3274 -> 2058,3411
  (road city-3-loc-124 city-3-loc-60)
  (= (road-length city-3-loc-124 city-3-loc-60) 14)
  ; 2058,3411 -> 2088,3274
  (road city-3-loc-60 city-3-loc-124)
  (= (road-length city-3-loc-60 city-3-loc-124) 14)
  ; 2088,3274 -> 2028,3138
  (road city-3-loc-124 city-3-loc-74)
  (= (road-length city-3-loc-124 city-3-loc-74) 15)
  ; 2028,3138 -> 2088,3274
  (road city-3-loc-74 city-3-loc-124)
  (= (road-length city-3-loc-74 city-3-loc-124) 15)
  ; 1226,2780 -> 1332,2771
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 11)
  ; 1332,2771 -> 1226,2780
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 11)
  ; 1226,2780 -> 1269,2902
  (road city-3-loc-125 city-3-loc-48)
  (= (road-length city-3-loc-125 city-3-loc-48) 13)
  ; 1269,2902 -> 1226,2780
  (road city-3-loc-48 city-3-loc-125)
  (= (road-length city-3-loc-48 city-3-loc-125) 13)
  ; 1826,3326 -> 1855,3431
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 11)
  ; 1855,3431 -> 1826,3326
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 11)
  ; 1826,3326 -> 1771,3233
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 11)
  ; 1771,3233 -> 1826,3326
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 11)
  ; 1826,3326 -> 1970,3291
  (road city-3-loc-126 city-3-loc-46)
  (= (road-length city-3-loc-126 city-3-loc-46) 15)
  ; 1970,3291 -> 1826,3326
  (road city-3-loc-46 city-3-loc-126)
  (= (road-length city-3-loc-46 city-3-loc-126) 15)
  ; 1826,3326 -> 1751,3393
  (road city-3-loc-126 city-3-loc-77)
  (= (road-length city-3-loc-126 city-3-loc-77) 11)
  ; 1751,3393 -> 1826,3326
  (road city-3-loc-77 city-3-loc-126)
  (= (road-length city-3-loc-77 city-3-loc-126) 11)
  ; 1364,3465 -> 1382,3328
  (road city-3-loc-127 city-3-loc-84)
  (= (road-length city-3-loc-127 city-3-loc-84) 14)
  ; 1382,3328 -> 1364,3465
  (road city-3-loc-84 city-3-loc-127)
  (= (road-length city-3-loc-84 city-3-loc-127) 14)
  ; 1364,3465 -> 1237,3491
  (road city-3-loc-127 city-3-loc-87)
  (= (road-length city-3-loc-127 city-3-loc-87) 13)
  ; 1237,3491 -> 1364,3465
  (road city-3-loc-87 city-3-loc-127)
  (= (road-length city-3-loc-87 city-3-loc-127) 13)
  ; 1364,3465 -> 1240,3356
  (road city-3-loc-127 city-3-loc-91)
  (= (road-length city-3-loc-127 city-3-loc-91) 17)
  ; 1240,3356 -> 1364,3465
  (road city-3-loc-91 city-3-loc-127)
  (= (road-length city-3-loc-91 city-3-loc-127) 17)
  ; 1364,3465 -> 1503,3481
  (road city-3-loc-127 city-3-loc-106)
  (= (road-length city-3-loc-127 city-3-loc-106) 14)
  ; 1503,3481 -> 1364,3465
  (road city-3-loc-106 city-3-loc-127)
  (= (road-length city-3-loc-106 city-3-loc-127) 14)
  ; 2450,2352 -> 2338,2458
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 16)
  ; 2338,2458 -> 2450,2352
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 16)
  ; 2450,2352 -> 2487,2498
  (road city-3-loc-128 city-3-loc-22)
  (= (road-length city-3-loc-128 city-3-loc-22) 16)
  ; 2487,2498 -> 2450,2352
  (road city-3-loc-22 city-3-loc-128)
  (= (road-length city-3-loc-22 city-3-loc-128) 16)
  ; 2450,2352 -> 2352,2309
  (road city-3-loc-128 city-3-loc-59)
  (= (road-length city-3-loc-128 city-3-loc-59) 11)
  ; 2352,2309 -> 2450,2352
  (road city-3-loc-59 city-3-loc-128)
  (= (road-length city-3-loc-59 city-3-loc-128) 11)
  ; 2450,2352 -> 2454,2205
  (road city-3-loc-128 city-3-loc-101)
  (= (road-length city-3-loc-128 city-3-loc-101) 15)
  ; 2454,2205 -> 2450,2352
  (road city-3-loc-101 city-3-loc-128)
  (= (road-length city-3-loc-101 city-3-loc-128) 15)
  ; 1002,2043 -> 1113,2066
  (road city-3-loc-129 city-3-loc-102)
  (= (road-length city-3-loc-129 city-3-loc-102) 12)
  ; 1113,2066 -> 1002,2043
  (road city-3-loc-102 city-3-loc-129)
  (= (road-length city-3-loc-102 city-3-loc-129) 12)
  ; 1831,2445 -> 1937,2529
  (road city-3-loc-130 city-3-loc-13)
  (= (road-length city-3-loc-130 city-3-loc-13) 14)
  ; 1937,2529 -> 1831,2445
  (road city-3-loc-13 city-3-loc-130)
  (= (road-length city-3-loc-13 city-3-loc-130) 14)
  ; 1831,2445 -> 1725,2517
  (road city-3-loc-130 city-3-loc-29)
  (= (road-length city-3-loc-130 city-3-loc-29) 13)
  ; 1725,2517 -> 1831,2445
  (road city-3-loc-29 city-3-loc-130)
  (= (road-length city-3-loc-29 city-3-loc-130) 13)
  ; 1831,2445 -> 1759,2329
  (road city-3-loc-130 city-3-loc-86)
  (= (road-length city-3-loc-130 city-3-loc-86) 14)
  ; 1759,2329 -> 1831,2445
  (road city-3-loc-86 city-3-loc-130)
  (= (road-length city-3-loc-86 city-3-loc-130) 14)
  ; 1831,2445 -> 1964,2370
  (road city-3-loc-130 city-3-loc-103)
  (= (road-length city-3-loc-130 city-3-loc-103) 16)
  ; 1964,2370 -> 1831,2445
  (road city-3-loc-103 city-3-loc-130)
  (= (road-length city-3-loc-103 city-3-loc-130) 16)
  ; 1727,3496 -> 1855,3431
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 15)
  ; 1855,3431 -> 1727,3496
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 15)
  ; 1727,3496 -> 1751,3393
  (road city-3-loc-131 city-3-loc-77)
  (= (road-length city-3-loc-131 city-3-loc-77) 11)
  ; 1751,3393 -> 1727,3496
  (road city-3-loc-77 city-3-loc-131)
  (= (road-length city-3-loc-77 city-3-loc-131) 11)
  ; 1727,3496 -> 1592,3420
  (road city-3-loc-131 city-3-loc-116)
  (= (road-length city-3-loc-131 city-3-loc-116) 16)
  ; 1592,3420 -> 1727,3496
  (road city-3-loc-116 city-3-loc-131)
  (= (road-length city-3-loc-116 city-3-loc-131) 16)
  ; 2199,2010 -> 2098,2088
  (road city-3-loc-132 city-3-loc-21)
  (= (road-length city-3-loc-132 city-3-loc-21) 13)
  ; 2098,2088 -> 2199,2010
  (road city-3-loc-21 city-3-loc-132)
  (= (road-length city-3-loc-21 city-3-loc-132) 13)
  ; 2199,2010 -> 2314,2065
  (road city-3-loc-132 city-3-loc-92)
  (= (road-length city-3-loc-132 city-3-loc-92) 13)
  ; 2314,2065 -> 2199,2010
  (road city-3-loc-92 city-3-loc-132)
  (= (road-length city-3-loc-92 city-3-loc-132) 13)
  ; 2111,3058 -> 2158,3168
  (road city-3-loc-133 city-3-loc-38)
  (= (road-length city-3-loc-133 city-3-loc-38) 12)
  ; 2158,3168 -> 2111,3058
  (road city-3-loc-38 city-3-loc-133)
  (= (road-length city-3-loc-38 city-3-loc-133) 12)
  ; 2111,3058 -> 2233,3043
  (road city-3-loc-133 city-3-loc-71)
  (= (road-length city-3-loc-133 city-3-loc-71) 13)
  ; 2233,3043 -> 2111,3058
  (road city-3-loc-71 city-3-loc-133)
  (= (road-length city-3-loc-71 city-3-loc-133) 13)
  ; 2111,3058 -> 2028,3138
  (road city-3-loc-133 city-3-loc-74)
  (= (road-length city-3-loc-133 city-3-loc-74) 12)
  ; 2028,3138 -> 2111,3058
  (road city-3-loc-74 city-3-loc-133)
  (= (road-length city-3-loc-74 city-3-loc-133) 12)
  ; 2111,3058 -> 2000,2977
  (road city-3-loc-133 city-3-loc-95)
  (= (road-length city-3-loc-133 city-3-loc-95) 14)
  ; 2000,2977 -> 2111,3058
  (road city-3-loc-95 city-3-loc-133)
  (= (road-length city-3-loc-95 city-3-loc-133) 14)
  ; 2111,3058 -> 2099,2941
  (road city-3-loc-133 city-3-loc-98)
  (= (road-length city-3-loc-133 city-3-loc-98) 12)
  ; 2099,2941 -> 2111,3058
  (road city-3-loc-98 city-3-loc-133)
  (= (road-length city-3-loc-98 city-3-loc-133) 12)
  ; 2207,2120 -> 2127,2204
  (road city-3-loc-134 city-3-loc-11)
  (= (road-length city-3-loc-134 city-3-loc-11) 12)
  ; 2127,2204 -> 2207,2120
  (road city-3-loc-11 city-3-loc-134)
  (= (road-length city-3-loc-11 city-3-loc-134) 12)
  ; 2207,2120 -> 2098,2088
  (road city-3-loc-134 city-3-loc-21)
  (= (road-length city-3-loc-134 city-3-loc-21) 12)
  ; 2098,2088 -> 2207,2120
  (road city-3-loc-21 city-3-loc-134)
  (= (road-length city-3-loc-21 city-3-loc-134) 12)
  ; 2207,2120 -> 2314,2065
  (road city-3-loc-134 city-3-loc-92)
  (= (road-length city-3-loc-134 city-3-loc-92) 12)
  ; 2314,2065 -> 2207,2120
  (road city-3-loc-92 city-3-loc-134)
  (= (road-length city-3-loc-92 city-3-loc-134) 12)
  ; 2207,2120 -> 2256,2252
  (road city-3-loc-134 city-3-loc-97)
  (= (road-length city-3-loc-134 city-3-loc-97) 15)
  ; 2256,2252 -> 2207,2120
  (road city-3-loc-97 city-3-loc-134)
  (= (road-length city-3-loc-97 city-3-loc-134) 15)
  ; 2207,2120 -> 2199,2010
  (road city-3-loc-134 city-3-loc-132)
  (= (road-length city-3-loc-134 city-3-loc-132) 11)
  ; 2199,2010 -> 2207,2120
  (road city-3-loc-132 city-3-loc-134)
  (= (road-length city-3-loc-132 city-3-loc-134) 11)
  ; 1152,2242 -> 1068,2323
  (road city-3-loc-135 city-3-loc-27)
  (= (road-length city-3-loc-135 city-3-loc-27) 12)
  ; 1068,2323 -> 1152,2242
  (road city-3-loc-27 city-3-loc-135)
  (= (road-length city-3-loc-27 city-3-loc-135) 12)
  ; 1152,2242 -> 1271,2343
  (road city-3-loc-135 city-3-loc-30)
  (= (road-length city-3-loc-135 city-3-loc-30) 16)
  ; 1271,2343 -> 1152,2242
  (road city-3-loc-30 city-3-loc-135)
  (= (road-length city-3-loc-30 city-3-loc-135) 16)
  ; 1152,2242 -> 1004,2213
  (road city-3-loc-135 city-3-loc-41)
  (= (road-length city-3-loc-135 city-3-loc-41) 16)
  ; 1004,2213 -> 1152,2242
  (road city-3-loc-41 city-3-loc-135)
  (= (road-length city-3-loc-41 city-3-loc-135) 16)
  ; 1152,2242 -> 1191,2138
  (road city-3-loc-135 city-3-loc-65)
  (= (road-length city-3-loc-135 city-3-loc-65) 12)
  ; 1191,2138 -> 1152,2242
  (road city-3-loc-65 city-3-loc-135)
  (= (road-length city-3-loc-65 city-3-loc-135) 12)
  ; 1152,2242 -> 1165,2351
  (road city-3-loc-135 city-3-loc-93)
  (= (road-length city-3-loc-135 city-3-loc-93) 11)
  ; 1165,2351 -> 1152,2242
  (road city-3-loc-93 city-3-loc-135)
  (= (road-length city-3-loc-93 city-3-loc-135) 11)
  ; 1152,2242 -> 1310,2231
  (road city-3-loc-135 city-3-loc-117)
  (= (road-length city-3-loc-135 city-3-loc-117) 16)
  ; 1310,2231 -> 1152,2242
  (road city-3-loc-117 city-3-loc-135)
  (= (road-length city-3-loc-117 city-3-loc-135) 16)
  ; 1194,3166 -> 1162,3266
  (road city-3-loc-136 city-3-loc-12)
  (= (road-length city-3-loc-136 city-3-loc-12) 11)
  ; 1162,3266 -> 1194,3166
  (road city-3-loc-12 city-3-loc-136)
  (= (road-length city-3-loc-12 city-3-loc-136) 11)
  ; 1194,3166 -> 1181,3066
  (road city-3-loc-136 city-3-loc-45)
  (= (road-length city-3-loc-136 city-3-loc-45) 11)
  ; 1181,3066 -> 1194,3166
  (road city-3-loc-45 city-3-loc-136)
  (= (road-length city-3-loc-45 city-3-loc-136) 11)
  ; 1194,3166 -> 1272,3229
  (road city-3-loc-136 city-3-loc-58)
  (= (road-length city-3-loc-136 city-3-loc-58) 10)
  ; 1272,3229 -> 1194,3166
  (road city-3-loc-58 city-3-loc-136)
  (= (road-length city-3-loc-58 city-3-loc-136) 10)
  ; 1194,3166 -> 1084,3129
  (road city-3-loc-136 city-3-loc-85)
  (= (road-length city-3-loc-136 city-3-loc-85) 12)
  ; 1084,3129 -> 1194,3166
  (road city-3-loc-85 city-3-loc-136)
  (= (road-length city-3-loc-85 city-3-loc-136) 12)
  ; 1194,3166 -> 1331,3128
  (road city-3-loc-136 city-3-loc-89)
  (= (road-length city-3-loc-136 city-3-loc-89) 15)
  ; 1331,3128 -> 1194,3166
  (road city-3-loc-89 city-3-loc-136)
  (= (road-length city-3-loc-89 city-3-loc-136) 15)
  ; 1194,3166 -> 1279,3025
  (road city-3-loc-136 city-3-loc-121)
  (= (road-length city-3-loc-136 city-3-loc-121) 17)
  ; 1279,3025 -> 1194,3166
  (road city-3-loc-121 city-3-loc-136)
  (= (road-length city-3-loc-121 city-3-loc-136) 17)
  ; 2241,2389 -> 2338,2458
  (road city-3-loc-137 city-3-loc-17)
  (= (road-length city-3-loc-137 city-3-loc-17) 12)
  ; 2338,2458 -> 2241,2389
  (road city-3-loc-17 city-3-loc-137)
  (= (road-length city-3-loc-17 city-3-loc-137) 12)
  ; 2241,2389 -> 2140,2353
  (road city-3-loc-137 city-3-loc-42)
  (= (road-length city-3-loc-137 city-3-loc-42) 11)
  ; 2140,2353 -> 2241,2389
  (road city-3-loc-42 city-3-loc-137)
  (= (road-length city-3-loc-42 city-3-loc-137) 11)
  ; 2241,2389 -> 2142,2503
  (road city-3-loc-137 city-3-loc-43)
  (= (road-length city-3-loc-137 city-3-loc-43) 16)
  ; 2142,2503 -> 2241,2389
  (road city-3-loc-43 city-3-loc-137)
  (= (road-length city-3-loc-43 city-3-loc-137) 16)
  ; 2241,2389 -> 2352,2309
  (road city-3-loc-137 city-3-loc-59)
  (= (road-length city-3-loc-137 city-3-loc-59) 14)
  ; 2352,2309 -> 2241,2389
  (road city-3-loc-59 city-3-loc-137)
  (= (road-length city-3-loc-59 city-3-loc-137) 14)
  ; 2241,2389 -> 2256,2252
  (road city-3-loc-137 city-3-loc-97)
  (= (road-length city-3-loc-137 city-3-loc-97) 14)
  ; 2256,2252 -> 2241,2389
  (road city-3-loc-97 city-3-loc-137)
  (= (road-length city-3-loc-97 city-3-loc-137) 14)
  ; 1369,2005 -> 1371,2138
  (road city-3-loc-138 city-3-loc-39)
  (= (road-length city-3-loc-138 city-3-loc-39) 14)
  ; 1371,2138 -> 1369,2005
  (road city-3-loc-39 city-3-loc-138)
  (= (road-length city-3-loc-39 city-3-loc-138) 14)
  ; 1369,2005 -> 1271,2076
  (road city-3-loc-138 city-3-loc-57)
  (= (road-length city-3-loc-138 city-3-loc-57) 13)
  ; 1271,2076 -> 1369,2005
  (road city-3-loc-57 city-3-loc-138)
  (= (road-length city-3-loc-57 city-3-loc-138) 13)
  ; 1369,2005 -> 1462,2043
  (road city-3-loc-138 city-3-loc-105)
  (= (road-length city-3-loc-138 city-3-loc-105) 10)
  ; 1462,2043 -> 1369,2005
  (road city-3-loc-105 city-3-loc-138)
  (= (road-length city-3-loc-105 city-3-loc-138) 10)
  ; 1897,2736 -> 1987,2862
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 16)
  ; 1987,2862 -> 1897,2736
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 16)
  ; 1897,2736 -> 2000,2729
  (road city-3-loc-139 city-3-loc-33)
  (= (road-length city-3-loc-139 city-3-loc-33) 11)
  ; 2000,2729 -> 1897,2736
  (road city-3-loc-33 city-3-loc-139)
  (= (road-length city-3-loc-33 city-3-loc-139) 11)
  ; 1897,2736 -> 1806,2790
  (road city-3-loc-139 city-3-loc-99)
  (= (road-length city-3-loc-139 city-3-loc-99) 11)
  ; 1806,2790 -> 1897,2736
  (road city-3-loc-99 city-3-loc-139)
  (= (road-length city-3-loc-99 city-3-loc-139) 11)
  ; 1897,2736 -> 1853,2642
  (road city-3-loc-139 city-3-loc-100)
  (= (road-length city-3-loc-139 city-3-loc-100) 11)
  ; 1853,2642 -> 1897,2736
  (road city-3-loc-100 city-3-loc-139)
  (= (road-length city-3-loc-100 city-3-loc-139) 11)
  ; 2269,2533 -> 2338,2458
  (road city-3-loc-140 city-3-loc-17)
  (= (road-length city-3-loc-140 city-3-loc-17) 11)
  ; 2338,2458 -> 2269,2533
  (road city-3-loc-17 city-3-loc-140)
  (= (road-length city-3-loc-17 city-3-loc-140) 11)
  ; 2269,2533 -> 2142,2503
  (road city-3-loc-140 city-3-loc-43)
  (= (road-length city-3-loc-140 city-3-loc-43) 13)
  ; 2142,2503 -> 2269,2533
  (road city-3-loc-43 city-3-loc-140)
  (= (road-length city-3-loc-43 city-3-loc-140) 13)
  ; 2269,2533 -> 2184,2613
  (road city-3-loc-140 city-3-loc-52)
  (= (road-length city-3-loc-140 city-3-loc-52) 12)
  ; 2184,2613 -> 2269,2533
  (road city-3-loc-52 city-3-loc-140)
  (= (road-length city-3-loc-52 city-3-loc-140) 12)
  ; 2269,2533 -> 2319,2640
  (road city-3-loc-140 city-3-loc-63)
  (= (road-length city-3-loc-140 city-3-loc-63) 12)
  ; 2319,2640 -> 2269,2533
  (road city-3-loc-63 city-3-loc-140)
  (= (road-length city-3-loc-63 city-3-loc-140) 12)
  ; 2269,2533 -> 2241,2389
  (road city-3-loc-140 city-3-loc-137)
  (= (road-length city-3-loc-140 city-3-loc-137) 15)
  ; 2241,2389 -> 2269,2533
  (road city-3-loc-137 city-3-loc-140)
  (= (road-length city-3-loc-137 city-3-loc-140) 15)
  ; 1864,2348 -> 1826,2246
  (road city-3-loc-141 city-3-loc-6)
  (= (road-length city-3-loc-141 city-3-loc-6) 11)
  ; 1826,2246 -> 1864,2348
  (road city-3-loc-6 city-3-loc-141)
  (= (road-length city-3-loc-6 city-3-loc-141) 11)
  ; 1864,2348 -> 1994,2256
  (road city-3-loc-141 city-3-loc-64)
  (= (road-length city-3-loc-141 city-3-loc-64) 16)
  ; 1994,2256 -> 1864,2348
  (road city-3-loc-64 city-3-loc-141)
  (= (road-length city-3-loc-64 city-3-loc-141) 16)
  ; 1864,2348 -> 1759,2329
  (road city-3-loc-141 city-3-loc-86)
  (= (road-length city-3-loc-141 city-3-loc-86) 11)
  ; 1759,2329 -> 1864,2348
  (road city-3-loc-86 city-3-loc-141)
  (= (road-length city-3-loc-86 city-3-loc-141) 11)
  ; 1864,2348 -> 1964,2370
  (road city-3-loc-141 city-3-loc-103)
  (= (road-length city-3-loc-141 city-3-loc-103) 11)
  ; 1964,2370 -> 1864,2348
  (road city-3-loc-103 city-3-loc-141)
  (= (road-length city-3-loc-103 city-3-loc-141) 11)
  ; 1864,2348 -> 1831,2445
  (road city-3-loc-141 city-3-loc-130)
  (= (road-length city-3-loc-141 city-3-loc-130) 11)
  ; 1831,2445 -> 1864,2348
  (road city-3-loc-130 city-3-loc-141)
  (= (road-length city-3-loc-130 city-3-loc-141) 11)
  ; 1010,3051 -> 1024,2942
  (road city-3-loc-142 city-3-loc-72)
  (= (road-length city-3-loc-142 city-3-loc-72) 11)
  ; 1024,2942 -> 1010,3051
  (road city-3-loc-72 city-3-loc-142)
  (= (road-length city-3-loc-72 city-3-loc-142) 11)
  ; 1010,3051 -> 1084,3129
  (road city-3-loc-142 city-3-loc-85)
  (= (road-length city-3-loc-142 city-3-loc-85) 11)
  ; 1084,3129 -> 1010,3051
  (road city-3-loc-85 city-3-loc-142)
  (= (road-length city-3-loc-85 city-3-loc-142) 11)
  ; 1882,2855 -> 1823,2972
  (road city-3-loc-143 city-3-loc-8)
  (= (road-length city-3-loc-143 city-3-loc-8) 14)
  ; 1823,2972 -> 1882,2855
  (road city-3-loc-8 city-3-loc-143)
  (= (road-length city-3-loc-8 city-3-loc-143) 14)
  ; 1882,2855 -> 1987,2862
  (road city-3-loc-143 city-3-loc-14)
  (= (road-length city-3-loc-143 city-3-loc-14) 11)
  ; 1987,2862 -> 1882,2855
  (road city-3-loc-14 city-3-loc-143)
  (= (road-length city-3-loc-14 city-3-loc-143) 11)
  ; 1882,2855 -> 1806,2790
  (road city-3-loc-143 city-3-loc-99)
  (= (road-length city-3-loc-143 city-3-loc-99) 10)
  ; 1806,2790 -> 1882,2855
  (road city-3-loc-99 city-3-loc-143)
  (= (road-length city-3-loc-99 city-3-loc-143) 10)
  ; 1882,2855 -> 1897,2736
  (road city-3-loc-143 city-3-loc-139)
  (= (road-length city-3-loc-143 city-3-loc-139) 12)
  ; 1897,2736 -> 1882,2855
  (road city-3-loc-139 city-3-loc-143)
  (= (road-length city-3-loc-139 city-3-loc-143) 12)
  ; 2383,3400 -> 2480,3299
  (road city-3-loc-144 city-3-loc-23)
  (= (road-length city-3-loc-144 city-3-loc-23) 14)
  ; 2480,3299 -> 2383,3400
  (road city-3-loc-23 city-3-loc-144)
  (= (road-length city-3-loc-23 city-3-loc-144) 14)
  ; 2383,3400 -> 2304,3328
  (road city-3-loc-144 city-3-loc-36)
  (= (road-length city-3-loc-144 city-3-loc-36) 11)
  ; 2304,3328 -> 2383,3400
  (road city-3-loc-36 city-3-loc-144)
  (= (road-length city-3-loc-36 city-3-loc-144) 11)
  ; 2383,3400 -> 2245,3412
  (road city-3-loc-144 city-3-loc-75)
  (= (road-length city-3-loc-144 city-3-loc-75) 14)
  ; 2245,3412 -> 2383,3400
  (road city-3-loc-75 city-3-loc-144)
  (= (road-length city-3-loc-75 city-3-loc-144) 14)
  ; 2383,3400 -> 2473,3498
  (road city-3-loc-144 city-3-loc-90)
  (= (road-length city-3-loc-144 city-3-loc-90) 14)
  ; 2473,3498 -> 2383,3400
  (road city-3-loc-90 city-3-loc-144)
  (= (road-length city-3-loc-90 city-3-loc-144) 14)
  ; 2383,3400 -> 2323,3490
  (road city-3-loc-144 city-3-loc-94)
  (= (road-length city-3-loc-144 city-3-loc-94) 11)
  ; 2323,3490 -> 2383,3400
  (road city-3-loc-94 city-3-loc-144)
  (= (road-length city-3-loc-94 city-3-loc-144) 11)
  ; 1961,2161 -> 1826,2246
  (road city-3-loc-145 city-3-loc-6)
  (= (road-length city-3-loc-145 city-3-loc-6) 16)
  ; 1826,2246 -> 1961,2161
  (road city-3-loc-6 city-3-loc-145)
  (= (road-length city-3-loc-6 city-3-loc-145) 16)
  ; 1961,2161 -> 2098,2088
  (road city-3-loc-145 city-3-loc-21)
  (= (road-length city-3-loc-145 city-3-loc-21) 16)
  ; 2098,2088 -> 1961,2161
  (road city-3-loc-21 city-3-loc-145)
  (= (road-length city-3-loc-21 city-3-loc-145) 16)
  ; 1961,2161 -> 1955,2050
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 12)
  ; 1955,2050 -> 1961,2161
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 12)
  ; 1961,2161 -> 1994,2256
  (road city-3-loc-145 city-3-loc-64)
  (= (road-length city-3-loc-145 city-3-loc-64) 11)
  ; 1994,2256 -> 1961,2161
  (road city-3-loc-64 city-3-loc-145)
  (= (road-length city-3-loc-64 city-3-loc-145) 11)
  ; 1961,2161 -> 1863,2131
  (road city-3-loc-145 city-3-loc-109)
  (= (road-length city-3-loc-145 city-3-loc-109) 11)
  ; 1863,2131 -> 1961,2161
  (road city-3-loc-109 city-3-loc-145)
  (= (road-length city-3-loc-109 city-3-loc-145) 11)
  ; 1451,2827 -> 1491,2983
  (road city-3-loc-146 city-3-loc-37)
  (= (road-length city-3-loc-146 city-3-loc-37) 17)
  ; 1491,2983 -> 1451,2827
  (road city-3-loc-37 city-3-loc-146)
  (= (road-length city-3-loc-37 city-3-loc-146) 17)
  ; 1451,2827 -> 1332,2771
  (road city-3-loc-146 city-3-loc-44)
  (= (road-length city-3-loc-146 city-3-loc-44) 14)
  ; 1332,2771 -> 1451,2827
  (road city-3-loc-44 city-3-loc-146)
  (= (road-length city-3-loc-44 city-3-loc-146) 14)
  ; 1451,2827 -> 1556,2731
  (road city-3-loc-146 city-3-loc-49)
  (= (road-length city-3-loc-146 city-3-loc-49) 15)
  ; 1556,2731 -> 1451,2827
  (road city-3-loc-49 city-3-loc-146)
  (= (road-length city-3-loc-49 city-3-loc-146) 15)
  ; 1451,2827 -> 1565,2864
  (road city-3-loc-146 city-3-loc-69)
  (= (road-length city-3-loc-146 city-3-loc-69) 12)
  ; 1565,2864 -> 1451,2827
  (road city-3-loc-69 city-3-loc-146)
  (= (road-length city-3-loc-69 city-3-loc-146) 12)
  ; 1451,2827 -> 1435,2722
  (road city-3-loc-146 city-3-loc-110)
  (= (road-length city-3-loc-146 city-3-loc-110) 11)
  ; 1435,2722 -> 1451,2827
  (road city-3-loc-110 city-3-loc-146)
  (= (road-length city-3-loc-110 city-3-loc-146) 11)
  ; 1451,2827 -> 1402,2925
  (road city-3-loc-146 city-3-loc-113)
  (= (road-length city-3-loc-146 city-3-loc-113) 11)
  ; 1402,2925 -> 1451,2827
  (road city-3-loc-113 city-3-loc-146)
  (= (road-length city-3-loc-113 city-3-loc-146) 11)
  ; 1473,3380 -> 1507,3273
  (road city-3-loc-147 city-3-loc-26)
  (= (road-length city-3-loc-147 city-3-loc-26) 12)
  ; 1507,3273 -> 1473,3380
  (road city-3-loc-26 city-3-loc-147)
  (= (road-length city-3-loc-26 city-3-loc-147) 12)
  ; 1473,3380 -> 1382,3328
  (road city-3-loc-147 city-3-loc-84)
  (= (road-length city-3-loc-147 city-3-loc-84) 11)
  ; 1382,3328 -> 1473,3380
  (road city-3-loc-84 city-3-loc-147)
  (= (road-length city-3-loc-84 city-3-loc-147) 11)
  ; 1473,3380 -> 1503,3481
  (road city-3-loc-147 city-3-loc-106)
  (= (road-length city-3-loc-147 city-3-loc-106) 11)
  ; 1503,3481 -> 1473,3380
  (road city-3-loc-106 city-3-loc-147)
  (= (road-length city-3-loc-106 city-3-loc-147) 11)
  ; 1473,3380 -> 1592,3420
  (road city-3-loc-147 city-3-loc-116)
  (= (road-length city-3-loc-147 city-3-loc-116) 13)
  ; 1592,3420 -> 1473,3380
  (road city-3-loc-116 city-3-loc-147)
  (= (road-length city-3-loc-116 city-3-loc-147) 13)
  ; 1473,3380 -> 1364,3465
  (road city-3-loc-147 city-3-loc-127)
  (= (road-length city-3-loc-147 city-3-loc-127) 14)
  ; 1364,3465 -> 1473,3380
  (road city-3-loc-127 city-3-loc-147)
  (= (road-length city-3-loc-127 city-3-loc-147) 14)
  ; 2434,2005 -> 2314,2065
  (road city-3-loc-148 city-3-loc-92)
  (= (road-length city-3-loc-148 city-3-loc-92) 14)
  ; 2314,2065 -> 2434,2005
  (road city-3-loc-92 city-3-loc-148)
  (= (road-length city-3-loc-92 city-3-loc-148) 14)
  ; 2434,2005 -> 2482,2096
  (road city-3-loc-148 city-3-loc-115)
  (= (road-length city-3-loc-148 city-3-loc-115) 11)
  ; 2482,2096 -> 2434,2005
  (road city-3-loc-115 city-3-loc-148)
  (= (road-length city-3-loc-115 city-3-loc-148) 11)
  ; 2347,2199 -> 2352,2309
  (road city-3-loc-149 city-3-loc-59)
  (= (road-length city-3-loc-149 city-3-loc-59) 11)
  ; 2352,2309 -> 2347,2199
  (road city-3-loc-59 city-3-loc-149)
  (= (road-length city-3-loc-59 city-3-loc-149) 11)
  ; 2347,2199 -> 2314,2065
  (road city-3-loc-149 city-3-loc-92)
  (= (road-length city-3-loc-149 city-3-loc-92) 14)
  ; 2314,2065 -> 2347,2199
  (road city-3-loc-92 city-3-loc-149)
  (= (road-length city-3-loc-92 city-3-loc-149) 14)
  ; 2347,2199 -> 2256,2252
  (road city-3-loc-149 city-3-loc-97)
  (= (road-length city-3-loc-149 city-3-loc-97) 11)
  ; 2256,2252 -> 2347,2199
  (road city-3-loc-97 city-3-loc-149)
  (= (road-length city-3-loc-97 city-3-loc-149) 11)
  ; 2347,2199 -> 2454,2205
  (road city-3-loc-149 city-3-loc-101)
  (= (road-length city-3-loc-149 city-3-loc-101) 11)
  ; 2454,2205 -> 2347,2199
  (road city-3-loc-101 city-3-loc-149)
  (= (road-length city-3-loc-101 city-3-loc-149) 11)
  ; 2347,2199 -> 2207,2120
  (road city-3-loc-149 city-3-loc-134)
  (= (road-length city-3-loc-149 city-3-loc-134) 17)
  ; 2207,2120 -> 2347,2199
  (road city-3-loc-134 city-3-loc-149)
  (= (road-length city-3-loc-134 city-3-loc-149) 17)
  ; 2369,2765 -> 2250,2852
  (road city-3-loc-150 city-3-loc-32)
  (= (road-length city-3-loc-150 city-3-loc-32) 15)
  ; 2250,2852 -> 2369,2765
  (road city-3-loc-32 city-3-loc-150)
  (= (road-length city-3-loc-32 city-3-loc-150) 15)
  ; 2369,2765 -> 2319,2640
  (road city-3-loc-150 city-3-loc-63)
  (= (road-length city-3-loc-150 city-3-loc-63) 14)
  ; 2319,2640 -> 2369,2765
  (road city-3-loc-63 city-3-loc-150)
  (= (road-length city-3-loc-63 city-3-loc-150) 14)
  ; 2369,2765 -> 2488,2810
  (road city-3-loc-150 city-3-loc-66)
  (= (road-length city-3-loc-150 city-3-loc-66) 13)
  ; 2488,2810 -> 2369,2765
  (road city-3-loc-66 city-3-loc-150)
  (= (road-length city-3-loc-66 city-3-loc-150) 13)
  ; 2369,2765 -> 2466,2708
  (road city-3-loc-150 city-3-loc-70)
  (= (road-length city-3-loc-150 city-3-loc-70) 12)
  ; 2466,2708 -> 2369,2765
  (road city-3-loc-70 city-3-loc-150)
  (= (road-length city-3-loc-70 city-3-loc-150) 12)
  ; 2369,2765 -> 2272,2738
  (road city-3-loc-150 city-3-loc-79)
  (= (road-length city-3-loc-150 city-3-loc-79) 11)
  ; 2272,2738 -> 2369,2765
  (road city-3-loc-79 city-3-loc-150)
  (= (road-length city-3-loc-79 city-3-loc-150) 11)
  ; 2369,2765 -> 2358,2882
  (road city-3-loc-150 city-3-loc-82)
  (= (road-length city-3-loc-150 city-3-loc-82) 12)
  ; 2358,2882 -> 2369,2765
  (road city-3-loc-82 city-3-loc-150)
  (= (road-length city-3-loc-82 city-3-loc-150) 12)
  ; 1625,2637 -> 1726,2628
  (road city-3-loc-151 city-3-loc-9)
  (= (road-length city-3-loc-151 city-3-loc-9) 11)
  ; 1726,2628 -> 1625,2637
  (road city-3-loc-9 city-3-loc-151)
  (= (road-length city-3-loc-9 city-3-loc-151) 11)
  ; 1625,2637 -> 1725,2517
  (road city-3-loc-151 city-3-loc-29)
  (= (road-length city-3-loc-151 city-3-loc-29) 16)
  ; 1725,2517 -> 1625,2637
  (road city-3-loc-29 city-3-loc-151)
  (= (road-length city-3-loc-29 city-3-loc-151) 16)
  ; 1625,2637 -> 1556,2731
  (road city-3-loc-151 city-3-loc-49)
  (= (road-length city-3-loc-151 city-3-loc-49) 12)
  ; 1556,2731 -> 1625,2637
  (road city-3-loc-49 city-3-loc-151)
  (= (road-length city-3-loc-49 city-3-loc-151) 12)
  ; 1625,2637 -> 1479,2604
  (road city-3-loc-151 city-3-loc-67)
  (= (road-length city-3-loc-151 city-3-loc-67) 15)
  ; 1479,2604 -> 1625,2637
  (road city-3-loc-67 city-3-loc-151)
  (= (road-length city-3-loc-67 city-3-loc-151) 15)
  ; 1625,2637 -> 1700,2739
  (road city-3-loc-151 city-3-loc-68)
  (= (road-length city-3-loc-151 city-3-loc-68) 13)
  ; 1700,2739 -> 1625,2637
  (road city-3-loc-68 city-3-loc-151)
  (= (road-length city-3-loc-68 city-3-loc-151) 13)
  ; 1625,2637 -> 1596,2538
  (road city-3-loc-151 city-3-loc-73)
  (= (road-length city-3-loc-151 city-3-loc-73) 11)
  ; 1596,2538 -> 1625,2637
  (road city-3-loc-73 city-3-loc-151)
  (= (road-length city-3-loc-73 city-3-loc-151) 11)
  ; 2128,2831 -> 1987,2862
  (road city-3-loc-152 city-3-loc-14)
  (= (road-length city-3-loc-152 city-3-loc-14) 15)
  ; 1987,2862 -> 2128,2831
  (road city-3-loc-14 city-3-loc-152)
  (= (road-length city-3-loc-14 city-3-loc-152) 15)
  ; 2128,2831 -> 2250,2852
  (road city-3-loc-152 city-3-loc-32)
  (= (road-length city-3-loc-152 city-3-loc-32) 13)
  ; 2250,2852 -> 2128,2831
  (road city-3-loc-32 city-3-loc-152)
  (= (road-length city-3-loc-32 city-3-loc-152) 13)
  ; 2128,2831 -> 2000,2729
  (road city-3-loc-152 city-3-loc-33)
  (= (road-length city-3-loc-152 city-3-loc-33) 17)
  ; 2000,2729 -> 2128,2831
  (road city-3-loc-33 city-3-loc-152)
  (= (road-length city-3-loc-33 city-3-loc-152) 17)
  ; 2128,2831 -> 2169,2721
  (road city-3-loc-152 city-3-loc-35)
  (= (road-length city-3-loc-152 city-3-loc-35) 12)
  ; 2169,2721 -> 2128,2831
  (road city-3-loc-35 city-3-loc-152)
  (= (road-length city-3-loc-35 city-3-loc-152) 12)
  ; 2128,2831 -> 2099,2941
  (road city-3-loc-152 city-3-loc-98)
  (= (road-length city-3-loc-152 city-3-loc-98) 12)
  ; 2099,2941 -> 2128,2831
  (road city-3-loc-98 city-3-loc-152)
  (= (road-length city-3-loc-98 city-3-loc-152) 12)
  ; 1856,2019 -> 1764,2079
  (road city-3-loc-153 city-3-loc-54)
  (= (road-length city-3-loc-153 city-3-loc-54) 11)
  ; 1764,2079 -> 1856,2019
  (road city-3-loc-54 city-3-loc-153)
  (= (road-length city-3-loc-54 city-3-loc-153) 11)
  ; 1856,2019 -> 1955,2050
  (road city-3-loc-153 city-3-loc-62)
  (= (road-length city-3-loc-153 city-3-loc-62) 11)
  ; 1955,2050 -> 1856,2019
  (road city-3-loc-62 city-3-loc-153)
  (= (road-length city-3-loc-62 city-3-loc-153) 11)
  ; 1856,2019 -> 1863,2131
  (road city-3-loc-153 city-3-loc-109)
  (= (road-length city-3-loc-153 city-3-loc-109) 12)
  ; 1863,2131 -> 1856,2019
  (road city-3-loc-109 city-3-loc-153)
  (= (road-length city-3-loc-109 city-3-loc-153) 12)
  ; 1493,1490 <-> 2000,1490
  (road city-1-loc-117 city-2-loc-75)
  (= (road-length city-1-loc-117 city-2-loc-75) 51)
  (road city-2-loc-75 city-1-loc-117)
  (= (road-length city-2-loc-75 city-1-loc-117) 51)
  (road city-1-loc-152 city-3-loc-70)
  (= (road-length city-1-loc-152 city-3-loc-70) 74)
  (road city-3-loc-70 city-1-loc-152)
  (= (road-length city-3-loc-70 city-1-loc-152) 74)
  (road city-2-loc-153 city-3-loc-138)
  (= (road-length city-2-loc-153 city-3-loc-138) 98)
  (road city-3-loc-138 city-2-loc-153)
  (= (road-length city-3-loc-138 city-2-loc-153) 98)
  (at package-1 city-1-loc-43)
  (at package-2 city-1-loc-150)
  (at package-3 city-3-loc-73)
  (at package-4 city-2-loc-86)
  (at package-5 city-3-loc-75)
  (at package-6 city-3-loc-146)
  (at package-7 city-2-loc-64)
  (at package-8 city-1-loc-60)
  (at package-9 city-2-loc-120)
  (at package-10 city-3-loc-150)
  (at package-11 city-2-loc-129)
  (at package-12 city-1-loc-52)
  (at package-13 city-2-loc-69)
  (at package-14 city-3-loc-41)
  (at package-15 city-3-loc-92)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-20)
  (at package-18 city-1-loc-59)
  (at package-19 city-2-loc-80)
  (at package-20 city-3-loc-109)
  (at package-21 city-1-loc-33)
  (at package-22 city-1-loc-153)
  (at package-23 city-3-loc-94)
  (at package-24 city-3-loc-146)
  (at package-25 city-3-loc-88)
  (at package-26 city-2-loc-108)
  (at package-27 city-3-loc-32)
  (at package-28 city-1-loc-33)
  (at package-29 city-2-loc-145)
  (at package-30 city-3-loc-68)
  (at package-31 city-3-loc-102)
  (at package-32 city-2-loc-24)
  (at package-33 city-2-loc-141)
  (at package-34 city-2-loc-95)
  (at package-35 city-2-loc-61)
  (at package-36 city-2-loc-8)
  (at package-37 city-2-loc-79)
  (at package-38 city-2-loc-128)
  (at package-39 city-2-loc-85)
  (at package-40 city-1-loc-91)
  (at package-41 city-1-loc-118)
  (at package-42 city-3-loc-118)
  (at package-43 city-1-loc-112)
  (at truck-1 city-1-loc-14)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-124)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-110)
  (at package-3 city-1-loc-52)
  (at package-4 city-1-loc-141)
  (at package-5 city-3-loc-67)
  (at package-6 city-2-loc-47)
  (at package-7 city-1-loc-58)
  (at package-8 city-3-loc-2)
  (at package-9 city-2-loc-2)
  (at package-10 city-3-loc-64)
  (at package-11 city-2-loc-126)
  (at package-12 city-3-loc-38)
  (at package-13 city-2-loc-23)
  (at package-14 city-3-loc-36)
  (at package-15 city-1-loc-85)
  (at package-16 city-3-loc-132)
  (at package-17 city-1-loc-91)
  (at package-18 city-1-loc-77)
  (at package-19 city-3-loc-85)
  (at package-20 city-2-loc-66)
  (at package-21 city-3-loc-50)
  (at package-22 city-1-loc-38)
  (at package-23 city-1-loc-105)
  (at package-24 city-1-loc-133)
  (at package-25 city-1-loc-78)
  (at package-26 city-1-loc-99)
  (at package-27 city-3-loc-133)
  (at package-28 city-3-loc-132)
  (at package-29 city-1-loc-67)
  (at package-30 city-3-loc-87)
  (at package-31 city-1-loc-125)
  (at package-32 city-2-loc-101)
  (at package-33 city-2-loc-140)
  (at package-34 city-3-loc-144)
  (at package-35 city-2-loc-101)
  (at package-36 city-3-loc-80)
  (at package-37 city-1-loc-142)
  (at package-38 city-3-loc-12)
  (at package-39 city-3-loc-88)
  (at package-40 city-2-loc-31)
  (at package-41 city-2-loc-137)
  (at package-42 city-3-loc-142)
  (at package-43 city-1-loc-132)
 ))
 (:metric minimize (total-cost))
)
