; Transport three-cities-sequential-148nodes-1000size-3degree-100mindistance-4trucks-23packages-2040seed

(define (problem transport-three-cities-sequential-148nodes-1000size-3degree-100mindistance-4trucks-23packages-2040seed)
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
  ; 886,1386 -> 771,1308
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 771,1308 -> 886,1386
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 834,1494 -> 886,1386
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 12)
  ; 886,1386 -> 834,1494
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 12)
  ; 956,726 -> 966,867
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 15)
  ; 966,867 -> 956,726
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 15)
  ; 1064,670 -> 956,726
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 956,726 -> 1064,670
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 660,950 -> 695,1066
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 13)
  ; 695,1066 -> 660,950
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 13)
  ; 1410,622 -> 1289,634
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 13)
  ; 1289,634 -> 1410,622
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 13)
  ; 768,433 -> 719,315
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 13)
  ; 719,315 -> 768,433
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 13)
  ; 768,433 -> 670,470
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 11)
  ; 670,470 -> 768,433
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 11)
  ; 1149,992 -> 1270,960
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 13)
  ; 1270,960 -> 1149,992
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 13)
  ; 38,202 -> 76,334
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 14)
  ; 76,334 -> 38,202
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 14)
  ; 1018,580 -> 1064,670
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 11)
  ; 1064,670 -> 1018,580
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 11)
  ; 369,1037 -> 436,961
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 11)
  ; 436,961 -> 369,1037
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 11)
  ; 369,1037 -> 468,1113
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 13)
  ; 468,1113 -> 369,1037
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 13)
  ; 182,659 -> 127,560
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 12)
  ; 127,560 -> 182,659
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 12)
  ; 676,1247 -> 771,1308
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 12)
  ; 771,1308 -> 676,1247
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 12)
  ; 24,918 -> 161,926
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 14)
  ; 161,926 -> 24,918
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 14)
  ; 572,617 -> 471,598
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 11)
  ; 471,598 -> 572,617
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 11)
  ; 572,617 -> 599,731
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 12)
  ; 599,731 -> 572,617
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 12)
  ; 1430,82 -> 1309,88
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 13)
  ; 1309,88 -> 1430,82
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 13)
  ; 839,200 -> 779,91
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 13)
  ; 779,91 -> 839,200
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 13)
  ; 1464,188 -> 1430,82
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 12)
  ; 1430,82 -> 1464,188
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 12)
  ; 1462,957 -> 1465,1103
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 15)
  ; 1465,1103 -> 1462,957
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 15)
  ; 407,1201 -> 468,1113
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 11)
  ; 468,1113 -> 407,1201
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 11)
  ; 571,1049 -> 695,1066
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 13)
  ; 695,1066 -> 571,1049
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 13)
  ; 571,1049 -> 468,1113
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 13)
  ; 468,1113 -> 571,1049
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 13)
  ; 571,1049 -> 660,950
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 14)
  ; 660,950 -> 571,1049
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 14)
  ; 977,145 -> 1107,199
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 15)
  ; 1107,199 -> 977,145
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 15)
  ; 977,145 -> 1003,13
  (road city-1-loc-58 city-1-loc-50)
  (= (road-length city-1-loc-58 city-1-loc-50) 14)
  ; 1003,13 -> 977,145
  (road city-1-loc-50 city-1-loc-58)
  (= (road-length city-1-loc-50 city-1-loc-58) 14)
  ; 926,1156 -> 1039,1120
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 12)
  ; 1039,1120 -> 926,1156
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 12)
  ; 1163,328 -> 1054,354
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 12)
  ; 1054,354 -> 1163,328
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 12)
  ; 1163,328 -> 1107,199
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 15)
  ; 1107,199 -> 1163,328
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 15)
  ; 1357,1474 -> 1240,1473
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 12)
  ; 1240,1473 -> 1357,1474
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 12)
  ; 1357,1474 -> 1406,1351
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 14)
  ; 1406,1351 -> 1357,1474
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 14)
  ; 134,1040 -> 161,926
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 12)
  ; 161,926 -> 134,1040
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 12)
  ; 1310,358 -> 1347,468
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 12)
  ; 1347,468 -> 1310,358
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 12)
  ; 1080,1345 -> 1193,1326
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 12)
  ; 1193,1326 -> 1080,1345
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 12)
  ; 279,1418 -> 389,1428
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 11)
  ; 389,1428 -> 279,1418
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 11)
  ; 700,668 -> 599,731
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 12)
  ; 599,731 -> 700,668
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 12)
  ; 700,668 -> 572,617
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 14)
  ; 572,617 -> 700,668
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 14)
  ; 388,148 -> 429,10
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 15)
  ; 429,10 -> 388,148
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 15)
  ; 1364,1225 -> 1406,1351
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 14)
  ; 1406,1351 -> 1364,1225
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 14)
  ; 885,90 -> 779,91
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 11)
  ; 779,91 -> 885,90
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 11)
  ; 885,90 -> 839,200
  (road city-1-loc-74 city-1-loc-49)
  (= (road-length city-1-loc-74 city-1-loc-49) 12)
  ; 839,200 -> 885,90
  (road city-1-loc-49 city-1-loc-74)
  (= (road-length city-1-loc-49 city-1-loc-74) 12)
  ; 885,90 -> 1003,13
  (road city-1-loc-74 city-1-loc-50)
  (= (road-length city-1-loc-74 city-1-loc-50) 15)
  ; 1003,13 -> 885,90
  (road city-1-loc-50 city-1-loc-74)
  (= (road-length city-1-loc-50 city-1-loc-74) 15)
  ; 885,90 -> 977,145
  (road city-1-loc-74 city-1-loc-58)
  (= (road-length city-1-loc-74 city-1-loc-58) 11)
  ; 977,145 -> 885,90
  (road city-1-loc-58 city-1-loc-74)
  (= (road-length city-1-loc-58 city-1-loc-74) 11)
  ; 961,989 -> 859,992
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 11)
  ; 859,992 -> 961,989
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 11)
  ; 961,989 -> 966,867
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 13)
  ; 966,867 -> 961,989
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 13)
  ; 1015,1231 -> 1039,1120
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 12)
  ; 1039,1120 -> 1015,1231
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 12)
  ; 1015,1231 -> 926,1156
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 12)
  ; 926,1156 -> 1015,1231
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 12)
  ; 1015,1231 -> 1080,1345
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 14)
  ; 1080,1345 -> 1015,1231
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 14)
  ; 206,274 -> 76,334
  (road city-1-loc-78 city-1-loc-21)
  (= (road-length city-1-loc-78 city-1-loc-21) 15)
  ; 76,334 -> 206,274
  (road city-1-loc-21 city-1-loc-78)
  (= (road-length city-1-loc-21 city-1-loc-78) 15)
  ; 515,87 -> 429,10
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 12)
  ; 429,10 -> 515,87
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 12)
  ; 515,87 -> 593,17
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 11)
  ; 593,17 -> 515,87
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 11)
  ; 515,87 -> 388,148
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 15)
  ; 388,148 -> 515,87
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 15)
  ; 1168,638 -> 1289,634
  (road city-1-loc-80 city-1-loc-4)
  (= (road-length city-1-loc-80 city-1-loc-4) 13)
  ; 1289,634 -> 1168,638
  (road city-1-loc-4 city-1-loc-80)
  (= (road-length city-1-loc-4 city-1-loc-80) 13)
  ; 1168,638 -> 1064,670
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 11)
  ; 1064,670 -> 1168,638
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 11)
  ; 1168,638 -> 1191,503
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 14)
  ; 1191,503 -> 1168,638
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 14)
  ; 278,90 -> 388,148
  (road city-1-loc-81 city-1-loc-71)
  (= (road-length city-1-loc-81 city-1-loc-71) 13)
  ; 388,148 -> 278,90
  (road city-1-loc-71 city-1-loc-81)
  (= (road-length city-1-loc-71 city-1-loc-81) 13)
  ; 346,905 -> 436,961
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 11)
  ; 436,961 -> 346,905
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 11)
  ; 346,905 -> 369,1037
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 14)
  ; 369,1037 -> 346,905
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 14)
  ; 127,424 -> 76,334
  (road city-1-loc-83 city-1-loc-21)
  (= (road-length city-1-loc-83 city-1-loc-21) 11)
  ; 76,334 -> 127,424
  (road city-1-loc-21 city-1-loc-83)
  (= (road-length city-1-loc-21 city-1-loc-83) 11)
  ; 127,424 -> 127,560
  (road city-1-loc-83 city-1-loc-23)
  (= (road-length city-1-loc-83 city-1-loc-23) 14)
  ; 127,560 -> 127,424
  (road city-1-loc-23 city-1-loc-83)
  (= (road-length city-1-loc-23 city-1-loc-83) 14)
  ; 307,250 -> 441,301
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 15)
  ; 441,301 -> 307,250
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 15)
  ; 307,250 -> 388,148
  (road city-1-loc-84 city-1-loc-71)
  (= (road-length city-1-loc-84 city-1-loc-71) 13)
  ; 388,148 -> 307,250
  (road city-1-loc-71 city-1-loc-84)
  (= (road-length city-1-loc-71 city-1-loc-84) 13)
  ; 307,250 -> 206,274
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 11)
  ; 206,274 -> 307,250
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 11)
  ; 1106,1468 -> 1240,1473
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 14)
  ; 1240,1473 -> 1106,1468
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 14)
  ; 1106,1468 -> 1080,1345
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 13)
  ; 1080,1345 -> 1106,1468
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 13)
  ; 1336,1054 -> 1270,960
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 12)
  ; 1270,960 -> 1336,1054
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 12)
  ; 1336,1054 -> 1465,1103
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 14)
  ; 1465,1103 -> 1336,1054
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 14)
  ; 1300,733 -> 1289,634
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 10)
  ; 1289,634 -> 1300,733
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 10)
  ; 1251,228 -> 1107,199
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 15)
  ; 1107,199 -> 1251,228
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 15)
  ; 1251,228 -> 1163,328
  (road city-1-loc-88 city-1-loc-63)
  (= (road-length city-1-loc-88 city-1-loc-63) 14)
  ; 1163,328 -> 1251,228
  (road city-1-loc-63 city-1-loc-88)
  (= (road-length city-1-loc-63 city-1-loc-88) 14)
  ; 1251,228 -> 1310,358
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 15)
  ; 1310,358 -> 1251,228
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 15)
  ; 483,1350 -> 604,1398
  (road city-1-loc-89 city-1-loc-29)
  (= (road-length city-1-loc-89 city-1-loc-29) 13)
  ; 604,1398 -> 483,1350
  (road city-1-loc-29 city-1-loc-89)
  (= (road-length city-1-loc-29 city-1-loc-89) 13)
  ; 483,1350 -> 389,1428
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 13)
  ; 389,1428 -> 483,1350
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 13)
  ; 1435,729 -> 1410,622
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 11)
  ; 1410,622 -> 1435,729
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 11)
  ; 1435,729 -> 1300,733
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 14)
  ; 1300,733 -> 1435,729
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 14)
  ; 1493,1216 -> 1465,1103
  (road city-1-loc-91 city-1-loc-44)
  (= (road-length city-1-loc-91 city-1-loc-44) 12)
  ; 1465,1103 -> 1493,1216
  (road city-1-loc-44 city-1-loc-91)
  (= (road-length city-1-loc-44 city-1-loc-91) 12)
  ; 1493,1216 -> 1364,1225
  (road city-1-loc-91 city-1-loc-72)
  (= (road-length city-1-loc-91 city-1-loc-72) 13)
  ; 1364,1225 -> 1493,1216
  (road city-1-loc-72 city-1-loc-91)
  (= (road-length city-1-loc-72 city-1-loc-91) 13)
  ; 794,1138 -> 695,1066
  (road city-1-loc-92 city-1-loc-2)
  (= (road-length city-1-loc-92 city-1-loc-2) 13)
  ; 695,1066 -> 794,1138
  (road city-1-loc-2 city-1-loc-92)
  (= (road-length city-1-loc-2 city-1-loc-92) 13)
  ; 794,1138 -> 926,1156
  (road city-1-loc-92 city-1-loc-59)
  (= (road-length city-1-loc-92 city-1-loc-59) 14)
  ; 926,1156 -> 794,1138
  (road city-1-loc-59 city-1-loc-92)
  (= (road-length city-1-loc-59 city-1-loc-92) 14)
  ; 561,1164 -> 468,1113
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 11)
  ; 468,1113 -> 561,1164
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 11)
  ; 561,1164 -> 676,1247
  (road city-1-loc-93 city-1-loc-41)
  (= (road-length city-1-loc-93 city-1-loc-41) 15)
  ; 676,1247 -> 561,1164
  (road city-1-loc-41 city-1-loc-93)
  (= (road-length city-1-loc-41 city-1-loc-93) 15)
  ; 561,1164 -> 571,1049
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 12)
  ; 571,1049 -> 561,1164
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 12)
  ; 530,471 -> 471,598
  (road city-1-loc-94 city-1-loc-11)
  (= (road-length city-1-loc-94 city-1-loc-11) 14)
  ; 471,598 -> 530,471
  (road city-1-loc-11 city-1-loc-94)
  (= (road-length city-1-loc-11 city-1-loc-94) 14)
  ; 530,471 -> 670,470
  (road city-1-loc-94 city-1-loc-26)
  (= (road-length city-1-loc-94 city-1-loc-26) 14)
  ; 670,470 -> 530,471
  (road city-1-loc-26 city-1-loc-94)
  (= (road-length city-1-loc-26 city-1-loc-94) 14)
  ; 116,1223 -> 215,1251
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 11)
  ; 215,1251 -> 116,1223
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 11)
  ; 116,1223 -> 12,1216
  (road city-1-loc-95 city-1-loc-76)
  (= (road-length city-1-loc-95 city-1-loc-76) 11)
  ; 12,1216 -> 116,1223
  (road city-1-loc-76 city-1-loc-95)
  (= (road-length city-1-loc-76 city-1-loc-95) 11)
  ; 173,1490 -> 279,1418
  (road city-1-loc-96 city-1-loc-69)
  (= (road-length city-1-loc-96 city-1-loc-69) 13)
  ; 279,1418 -> 173,1490
  (road city-1-loc-69 city-1-loc-96)
  (= (road-length city-1-loc-69 city-1-loc-96) 13)
  ; 1444,841 -> 1462,957
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 12)
  ; 1462,957 -> 1444,841
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 12)
  ; 1444,841 -> 1435,729
  (road city-1-loc-97 city-1-loc-90)
  (= (road-length city-1-loc-97 city-1-loc-90) 12)
  ; 1435,729 -> 1444,841
  (road city-1-loc-90 city-1-loc-97)
  (= (road-length city-1-loc-90 city-1-loc-97) 12)
  ; 175,150 -> 38,202
  (road city-1-loc-98 city-1-loc-33)
  (= (road-length city-1-loc-98 city-1-loc-33) 15)
  ; 38,202 -> 175,150
  (road city-1-loc-33 city-1-loc-98)
  (= (road-length city-1-loc-33 city-1-loc-98) 15)
  ; 175,150 -> 89,62
  (road city-1-loc-98 city-1-loc-46)
  (= (road-length city-1-loc-98 city-1-loc-46) 13)
  ; 89,62 -> 175,150
  (road city-1-loc-46 city-1-loc-98)
  (= (road-length city-1-loc-46 city-1-loc-98) 13)
  ; 175,150 -> 206,274
  (road city-1-loc-98 city-1-loc-78)
  (= (road-length city-1-loc-98 city-1-loc-78) 13)
  ; 206,274 -> 175,150
  (road city-1-loc-78 city-1-loc-98)
  (= (road-length city-1-loc-78 city-1-loc-98) 13)
  ; 175,150 -> 278,90
  (road city-1-loc-98 city-1-loc-81)
  (= (road-length city-1-loc-98 city-1-loc-81) 12)
  ; 278,90 -> 175,150
  (road city-1-loc-81 city-1-loc-98)
  (= (road-length city-1-loc-81 city-1-loc-98) 12)
  ; 1055,478 -> 1054,354
  (road city-1-loc-99 city-1-loc-3)
  (= (road-length city-1-loc-99 city-1-loc-3) 13)
  ; 1054,354 -> 1055,478
  (road city-1-loc-3 city-1-loc-99)
  (= (road-length city-1-loc-3 city-1-loc-99) 13)
  ; 1055,478 -> 1018,580
  (road city-1-loc-99 city-1-loc-34)
  (= (road-length city-1-loc-99 city-1-loc-34) 11)
  ; 1018,580 -> 1055,478
  (road city-1-loc-34 city-1-loc-99)
  (= (road-length city-1-loc-34 city-1-loc-99) 11)
  ; 1055,478 -> 1191,503
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 14)
  ; 1191,503 -> 1055,478
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 14)
  ; 820,562 -> 768,433
  (road city-1-loc-100 city-1-loc-31)
  (= (road-length city-1-loc-100 city-1-loc-31) 14)
  ; 768,433 -> 820,562
  (road city-1-loc-31 city-1-loc-100)
  (= (road-length city-1-loc-31 city-1-loc-100) 14)
  ; 573,871 -> 660,950
  (road city-1-loc-101 city-1-loc-28)
  (= (road-length city-1-loc-101 city-1-loc-28) 12)
  ; 660,950 -> 573,871
  (road city-1-loc-28 city-1-loc-101)
  (= (road-length city-1-loc-28 city-1-loc-101) 12)
  ; 573,871 -> 599,731
  (road city-1-loc-101 city-1-loc-37)
  (= (road-length city-1-loc-101 city-1-loc-37) 15)
  ; 599,731 -> 573,871
  (road city-1-loc-37 city-1-loc-101)
  (= (road-length city-1-loc-37 city-1-loc-101) 15)
  ; 924,364 -> 1054,354
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 13)
  ; 1054,354 -> 924,364
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 13)
  ; 149,1336 -> 215,1251
  (road city-1-loc-103 city-1-loc-56)
  (= (road-length city-1-loc-103 city-1-loc-56) 11)
  ; 215,1251 -> 149,1336
  (road city-1-loc-56 city-1-loc-103)
  (= (road-length city-1-loc-56 city-1-loc-103) 11)
  ; 149,1336 -> 24,1365
  (road city-1-loc-103 city-1-loc-60)
  (= (road-length city-1-loc-103 city-1-loc-60) 13)
  ; 24,1365 -> 149,1336
  (road city-1-loc-60 city-1-loc-103)
  (= (road-length city-1-loc-60 city-1-loc-103) 13)
  ; 149,1336 -> 116,1223
  (road city-1-loc-103 city-1-loc-95)
  (= (road-length city-1-loc-103 city-1-loc-95) 12)
  ; 116,1223 -> 149,1336
  (road city-1-loc-95 city-1-loc-103)
  (= (road-length city-1-loc-95 city-1-loc-103) 12)
  ; 253,501 -> 354,436
  (road city-1-loc-104 city-1-loc-10)
  (= (road-length city-1-loc-104 city-1-loc-10) 12)
  ; 354,436 -> 253,501
  (road city-1-loc-10 city-1-loc-104)
  (= (road-length city-1-loc-10 city-1-loc-104) 12)
  ; 253,501 -> 127,560
  (road city-1-loc-104 city-1-loc-23)
  (= (road-length city-1-loc-104 city-1-loc-23) 14)
  ; 127,560 -> 253,501
  (road city-1-loc-23 city-1-loc-104)
  (= (road-length city-1-loc-23 city-1-loc-104) 14)
  ; 91,800 -> 161,926
  (road city-1-loc-105 city-1-loc-6)
  (= (road-length city-1-loc-105 city-1-loc-6) 15)
  ; 161,926 -> 91,800
  (road city-1-loc-6 city-1-loc-105)
  (= (road-length city-1-loc-6 city-1-loc-105) 15)
  ; 91,800 -> 41,706
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 11)
  ; 41,706 -> 91,800
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 11)
  ; 91,800 -> 24,918
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 14)
  ; 24,918 -> 91,800
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 14)
  ; 360,614 -> 471,598
  (road city-1-loc-106 city-1-loc-11)
  (= (road-length city-1-loc-106 city-1-loc-11) 12)
  ; 471,598 -> 360,614
  (road city-1-loc-11 city-1-loc-106)
  (= (road-length city-1-loc-11 city-1-loc-106) 12)
  ; 831,707 -> 956,726
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 13)
  ; 956,726 -> 831,707
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 13)
  ; 831,707 -> 789,835
  (road city-1-loc-107 city-1-loc-27)
  (= (road-length city-1-loc-107 city-1-loc-27) 14)
  ; 789,835 -> 831,707
  (road city-1-loc-27 city-1-loc-107)
  (= (road-length city-1-loc-27 city-1-loc-107) 14)
  ; 831,707 -> 700,668
  (road city-1-loc-107 city-1-loc-70)
  (= (road-length city-1-loc-107 city-1-loc-70) 14)
  ; 700,668 -> 831,707
  (road city-1-loc-70 city-1-loc-107)
  (= (road-length city-1-loc-70 city-1-loc-107) 14)
  ; 831,707 -> 820,562
  (road city-1-loc-107 city-1-loc-100)
  (= (road-length city-1-loc-107 city-1-loc-100) 15)
  ; 820,562 -> 831,707
  (road city-1-loc-100 city-1-loc-107)
  (= (road-length city-1-loc-100 city-1-loc-107) 15)
  ; 13,1072 -> 134,1040
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 13)
  ; 134,1040 -> 13,1072
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 13)
  ; 13,1072 -> 12,1216
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 15)
  ; 12,1216 -> 13,1072
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 15)
  ; 532,1469 -> 604,1398
  (road city-1-loc-109 city-1-loc-29)
  (= (road-length city-1-loc-109 city-1-loc-29) 11)
  ; 604,1398 -> 532,1469
  (road city-1-loc-29 city-1-loc-109)
  (= (road-length city-1-loc-29 city-1-loc-109) 11)
  ; 532,1469 -> 483,1350
  (road city-1-loc-109 city-1-loc-89)
  (= (road-length city-1-loc-109 city-1-loc-89) 13)
  ; 483,1350 -> 532,1469
  (road city-1-loc-89 city-1-loc-109)
  (= (road-length city-1-loc-89 city-1-loc-109) 13)
  ; 1104,764 -> 1064,670
  (road city-1-loc-110 city-1-loc-20)
  (= (road-length city-1-loc-110 city-1-loc-20) 11)
  ; 1064,670 -> 1104,764
  (road city-1-loc-20 city-1-loc-110)
  (= (road-length city-1-loc-20 city-1-loc-110) 11)
  ; 1104,764 -> 1168,638
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 15)
  ; 1168,638 -> 1104,764
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 15)
  ; 570,376 -> 670,470
  (road city-1-loc-111 city-1-loc-26)
  (= (road-length city-1-loc-111 city-1-loc-26) 14)
  ; 670,470 -> 570,376
  (road city-1-loc-26 city-1-loc-111)
  (= (road-length city-1-loc-26 city-1-loc-111) 14)
  ; 570,376 -> 530,471
  (road city-1-loc-111 city-1-loc-94)
  (= (road-length city-1-loc-111 city-1-loc-94) 11)
  ; 530,471 -> 570,376
  (road city-1-loc-94 city-1-loc-111)
  (= (road-length city-1-loc-94 city-1-loc-111) 11)
  ; 1081,869 -> 966,867
  (road city-1-loc-112 city-1-loc-15)
  (= (road-length city-1-loc-112 city-1-loc-15) 12)
  ; 966,867 -> 1081,869
  (road city-1-loc-15 city-1-loc-112)
  (= (road-length city-1-loc-15 city-1-loc-112) 12)
  ; 1081,869 -> 1149,992
  (road city-1-loc-112 city-1-loc-32)
  (= (road-length city-1-loc-112 city-1-loc-32) 15)
  ; 1149,992 -> 1081,869
  (road city-1-loc-32 city-1-loc-112)
  (= (road-length city-1-loc-32 city-1-loc-112) 15)
  ; 1081,869 -> 1104,764
  (road city-1-loc-112 city-1-loc-110)
  (= (road-length city-1-loc-112 city-1-loc-110) 11)
  ; 1104,764 -> 1081,869
  (road city-1-loc-110 city-1-loc-112)
  (= (road-length city-1-loc-110 city-1-loc-112) 11)
  ; 277,983 -> 161,926
  (road city-1-loc-113 city-1-loc-6)
  (= (road-length city-1-loc-113 city-1-loc-6) 13)
  ; 161,926 -> 277,983
  (road city-1-loc-6 city-1-loc-113)
  (= (road-length city-1-loc-6 city-1-loc-113) 13)
  ; 277,983 -> 369,1037
  (road city-1-loc-113 city-1-loc-36)
  (= (road-length city-1-loc-113 city-1-loc-36) 11)
  ; 369,1037 -> 277,983
  (road city-1-loc-36 city-1-loc-113)
  (= (road-length city-1-loc-36 city-1-loc-113) 11)
  ; 277,983 -> 346,905
  (road city-1-loc-113 city-1-loc-82)
  (= (road-length city-1-loc-113 city-1-loc-82) 11)
  ; 346,905 -> 277,983
  (road city-1-loc-82 city-1-loc-113)
  (= (road-length city-1-loc-82 city-1-loc-113) 11)
  ; 291,1124 -> 369,1037
  (road city-1-loc-114 city-1-loc-36)
  (= (road-length city-1-loc-114 city-1-loc-36) 12)
  ; 369,1037 -> 291,1124
  (road city-1-loc-36 city-1-loc-114)
  (= (road-length city-1-loc-36 city-1-loc-114) 12)
  ; 291,1124 -> 407,1201
  (road city-1-loc-114 city-1-loc-54)
  (= (road-length city-1-loc-114 city-1-loc-54) 14)
  ; 407,1201 -> 291,1124
  (road city-1-loc-54 city-1-loc-114)
  (= (road-length city-1-loc-54 city-1-loc-114) 14)
  ; 291,1124 -> 277,983
  (road city-1-loc-114 city-1-loc-113)
  (= (road-length city-1-loc-114 city-1-loc-113) 15)
  ; 277,983 -> 291,1124
  (road city-1-loc-113 city-1-loc-114)
  (= (road-length city-1-loc-113 city-1-loc-114) 15)
  ; 282,817 -> 346,905
  (road city-1-loc-115 city-1-loc-82)
  (= (road-length city-1-loc-115 city-1-loc-82) 11)
  ; 346,905 -> 282,817
  (road city-1-loc-82 city-1-loc-115)
  (= (road-length city-1-loc-82 city-1-loc-115) 11)
  ; 1118,67 -> 1107,199
  (road city-1-loc-116 city-1-loc-13)
  (= (road-length city-1-loc-116 city-1-loc-13) 14)
  ; 1107,199 -> 1118,67
  (road city-1-loc-13 city-1-loc-116)
  (= (road-length city-1-loc-13 city-1-loc-116) 14)
  ; 1118,67 -> 1003,13
  (road city-1-loc-116 city-1-loc-50)
  (= (road-length city-1-loc-116 city-1-loc-50) 13)
  ; 1003,13 -> 1118,67
  (road city-1-loc-50 city-1-loc-116)
  (= (road-length city-1-loc-50 city-1-loc-116) 13)
  ; 948,1495 -> 886,1386
  (road city-1-loc-117 city-1-loc-9)
  (= (road-length city-1-loc-117 city-1-loc-9) 13)
  ; 886,1386 -> 948,1495
  (road city-1-loc-9 city-1-loc-117)
  (= (road-length city-1-loc-9 city-1-loc-117) 13)
  ; 948,1495 -> 834,1494
  (road city-1-loc-117 city-1-loc-12)
  (= (road-length city-1-loc-117 city-1-loc-12) 12)
  ; 834,1494 -> 948,1495
  (road city-1-loc-12 city-1-loc-117)
  (= (road-length city-1-loc-12 city-1-loc-117) 12)
  ; 1336,884 -> 1270,960
  (road city-1-loc-118 city-1-loc-22)
  (= (road-length city-1-loc-118 city-1-loc-22) 11)
  ; 1270,960 -> 1336,884
  (road city-1-loc-22 city-1-loc-118)
  (= (road-length city-1-loc-22 city-1-loc-118) 11)
  ; 1336,884 -> 1462,957
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 15)
  ; 1462,957 -> 1336,884
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 15)
  ; 1336,884 -> 1444,841
  (road city-1-loc-118 city-1-loc-97)
  (= (road-length city-1-loc-118 city-1-loc-97) 12)
  ; 1444,841 -> 1336,884
  (road city-1-loc-97 city-1-loc-118)
  (= (road-length city-1-loc-97 city-1-loc-118) 12)
  ; 1200,811 -> 1300,733
  (road city-1-loc-119 city-1-loc-87)
  (= (road-length city-1-loc-119 city-1-loc-87) 13)
  ; 1300,733 -> 1200,811
  (road city-1-loc-87 city-1-loc-119)
  (= (road-length city-1-loc-87 city-1-loc-119) 13)
  ; 1200,811 -> 1104,764
  (road city-1-loc-119 city-1-loc-110)
  (= (road-length city-1-loc-119 city-1-loc-110) 11)
  ; 1104,764 -> 1200,811
  (road city-1-loc-110 city-1-loc-119)
  (= (road-length city-1-loc-110 city-1-loc-119) 11)
  ; 1200,811 -> 1081,869
  (road city-1-loc-119 city-1-loc-112)
  (= (road-length city-1-loc-119 city-1-loc-112) 14)
  ; 1081,869 -> 1200,811
  (road city-1-loc-112 city-1-loc-119)
  (= (road-length city-1-loc-112 city-1-loc-119) 14)
  ; 865,1253 -> 771,1308
  (road city-1-loc-120 city-1-loc-5)
  (= (road-length city-1-loc-120 city-1-loc-5) 11)
  ; 771,1308 -> 865,1253
  (road city-1-loc-5 city-1-loc-120)
  (= (road-length city-1-loc-5 city-1-loc-120) 11)
  ; 865,1253 -> 886,1386
  (road city-1-loc-120 city-1-loc-9)
  (= (road-length city-1-loc-120 city-1-loc-9) 14)
  ; 886,1386 -> 865,1253
  (road city-1-loc-9 city-1-loc-120)
  (= (road-length city-1-loc-9 city-1-loc-120) 14)
  ; 865,1253 -> 926,1156
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 12)
  ; 926,1156 -> 865,1253
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 12)
  ; 865,1253 -> 794,1138
  (road city-1-loc-120 city-1-loc-92)
  (= (road-length city-1-loc-120 city-1-loc-92) 14)
  ; 794,1138 -> 865,1253
  (road city-1-loc-92 city-1-loc-120)
  (= (road-length city-1-loc-92 city-1-loc-120) 14)
  ; 719,1427 -> 771,1308
  (road city-1-loc-121 city-1-loc-5)
  (= (road-length city-1-loc-121 city-1-loc-5) 13)
  ; 771,1308 -> 719,1427
  (road city-1-loc-5 city-1-loc-121)
  (= (road-length city-1-loc-5 city-1-loc-121) 13)
  ; 719,1427 -> 834,1494
  (road city-1-loc-121 city-1-loc-12)
  (= (road-length city-1-loc-121 city-1-loc-12) 14)
  ; 834,1494 -> 719,1427
  (road city-1-loc-12 city-1-loc-121)
  (= (road-length city-1-loc-12 city-1-loc-121) 14)
  ; 719,1427 -> 604,1398
  (road city-1-loc-121 city-1-loc-29)
  (= (road-length city-1-loc-121 city-1-loc-29) 12)
  ; 604,1398 -> 719,1427
  (road city-1-loc-29 city-1-loc-121)
  (= (road-length city-1-loc-29 city-1-loc-121) 12)
  ; 40,503 -> 127,560
  (road city-1-loc-122 city-1-loc-23)
  (= (road-length city-1-loc-122 city-1-loc-23) 11)
  ; 127,560 -> 40,503
  (road city-1-loc-23 city-1-loc-122)
  (= (road-length city-1-loc-23 city-1-loc-122) 11)
  ; 40,503 -> 127,424
  (road city-1-loc-122 city-1-loc-83)
  (= (road-length city-1-loc-122 city-1-loc-83) 12)
  ; 127,424 -> 40,503
  (road city-1-loc-83 city-1-loc-122)
  (= (road-length city-1-loc-83 city-1-loc-122) 12)
  ; 199,13 -> 89,62
  (road city-1-loc-123 city-1-loc-46)
  (= (road-length city-1-loc-123 city-1-loc-46) 12)
  ; 89,62 -> 199,13
  (road city-1-loc-46 city-1-loc-123)
  (= (road-length city-1-loc-46 city-1-loc-123) 12)
  ; 199,13 -> 278,90
  (road city-1-loc-123 city-1-loc-81)
  (= (road-length city-1-loc-123 city-1-loc-81) 11)
  ; 278,90 -> 199,13
  (road city-1-loc-81 city-1-loc-123)
  (= (road-length city-1-loc-81 city-1-loc-123) 11)
  ; 199,13 -> 175,150
  (road city-1-loc-123 city-1-loc-98)
  (= (road-length city-1-loc-123 city-1-loc-98) 14)
  ; 175,150 -> 199,13
  (road city-1-loc-98 city-1-loc-123)
  (= (road-length city-1-loc-98 city-1-loc-123) 14)
  ; 1459,465 -> 1347,468
  (road city-1-loc-124 city-1-loc-17)
  (= (road-length city-1-loc-124 city-1-loc-17) 12)
  ; 1347,468 -> 1459,465
  (road city-1-loc-17 city-1-loc-124)
  (= (road-length city-1-loc-17 city-1-loc-124) 12)
  ; 1208,129 -> 1309,88
  (road city-1-loc-125 city-1-loc-8)
  (= (road-length city-1-loc-125 city-1-loc-8) 11)
  ; 1309,88 -> 1208,129
  (road city-1-loc-8 city-1-loc-125)
  (= (road-length city-1-loc-8 city-1-loc-125) 11)
  ; 1208,129 -> 1107,199
  (road city-1-loc-125 city-1-loc-13)
  (= (road-length city-1-loc-125 city-1-loc-13) 13)
  ; 1107,199 -> 1208,129
  (road city-1-loc-13 city-1-loc-125)
  (= (road-length city-1-loc-13 city-1-loc-125) 13)
  ; 1208,129 -> 1251,228
  (road city-1-loc-125 city-1-loc-88)
  (= (road-length city-1-loc-125 city-1-loc-88) 11)
  ; 1251,228 -> 1208,129
  (road city-1-loc-88 city-1-loc-125)
  (= (road-length city-1-loc-88 city-1-loc-125) 11)
  ; 1208,129 -> 1118,67
  (road city-1-loc-125 city-1-loc-116)
  (= (road-length city-1-loc-125 city-1-loc-116) 11)
  ; 1118,67 -> 1208,129
  (road city-1-loc-116 city-1-loc-125)
  (= (road-length city-1-loc-116 city-1-loc-125) 11)
  ; 693,568 -> 670,470
  (road city-1-loc-126 city-1-loc-26)
  (= (road-length city-1-loc-126 city-1-loc-26) 11)
  ; 670,470 -> 693,568
  (road city-1-loc-26 city-1-loc-126)
  (= (road-length city-1-loc-26 city-1-loc-126) 11)
  ; 693,568 -> 572,617
  (road city-1-loc-126 city-1-loc-45)
  (= (road-length city-1-loc-126 city-1-loc-45) 14)
  ; 572,617 -> 693,568
  (road city-1-loc-45 city-1-loc-126)
  (= (road-length city-1-loc-45 city-1-loc-126) 14)
  ; 693,568 -> 700,668
  (road city-1-loc-126 city-1-loc-70)
  (= (road-length city-1-loc-126 city-1-loc-70) 10)
  ; 700,668 -> 693,568
  (road city-1-loc-70 city-1-loc-126)
  (= (road-length city-1-loc-70 city-1-loc-126) 10)
  ; 693,568 -> 820,562
  (road city-1-loc-126 city-1-loc-100)
  (= (road-length city-1-loc-126 city-1-loc-100) 13)
  ; 820,562 -> 693,568
  (road city-1-loc-100 city-1-loc-126)
  (= (road-length city-1-loc-100 city-1-loc-126) 13)
  ; 190,1131 -> 215,1251
  (road city-1-loc-127 city-1-loc-56)
  (= (road-length city-1-loc-127 city-1-loc-56) 13)
  ; 215,1251 -> 190,1131
  (road city-1-loc-56 city-1-loc-127)
  (= (road-length city-1-loc-56 city-1-loc-127) 13)
  ; 190,1131 -> 134,1040
  (road city-1-loc-127 city-1-loc-66)
  (= (road-length city-1-loc-127 city-1-loc-66) 11)
  ; 134,1040 -> 190,1131
  (road city-1-loc-66 city-1-loc-127)
  (= (road-length city-1-loc-66 city-1-loc-127) 11)
  ; 190,1131 -> 116,1223
  (road city-1-loc-127 city-1-loc-95)
  (= (road-length city-1-loc-127 city-1-loc-95) 12)
  ; 116,1223 -> 190,1131
  (road city-1-loc-95 city-1-loc-127)
  (= (road-length city-1-loc-95 city-1-loc-127) 12)
  ; 190,1131 -> 291,1124
  (road city-1-loc-127 city-1-loc-114)
  (= (road-length city-1-loc-127 city-1-loc-114) 11)
  ; 291,1124 -> 190,1131
  (road city-1-loc-114 city-1-loc-127)
  (= (road-length city-1-loc-114 city-1-loc-127) 11)
  ; 362,1314 -> 407,1201
  (road city-1-loc-128 city-1-loc-54)
  (= (road-length city-1-loc-128 city-1-loc-54) 13)
  ; 407,1201 -> 362,1314
  (road city-1-loc-54 city-1-loc-128)
  (= (road-length city-1-loc-54 city-1-loc-128) 13)
  ; 362,1314 -> 389,1428
  (road city-1-loc-128 city-1-loc-65)
  (= (road-length city-1-loc-128 city-1-loc-65) 12)
  ; 389,1428 -> 362,1314
  (road city-1-loc-65 city-1-loc-128)
  (= (road-length city-1-loc-65 city-1-loc-128) 12)
  ; 362,1314 -> 279,1418
  (road city-1-loc-128 city-1-loc-69)
  (= (road-length city-1-loc-128 city-1-loc-69) 14)
  ; 279,1418 -> 362,1314
  (road city-1-loc-69 city-1-loc-128)
  (= (road-length city-1-loc-69 city-1-loc-128) 14)
  ; 362,1314 -> 483,1350
  (road city-1-loc-128 city-1-loc-89)
  (= (road-length city-1-loc-128 city-1-loc-89) 13)
  ; 483,1350 -> 362,1314
  (road city-1-loc-89 city-1-loc-128)
  (= (road-length city-1-loc-89 city-1-loc-128) 13)
  ; 272,363 -> 354,436
  (road city-1-loc-129 city-1-loc-10)
  (= (road-length city-1-loc-129 city-1-loc-10) 11)
  ; 354,436 -> 272,363
  (road city-1-loc-10 city-1-loc-129)
  (= (road-length city-1-loc-10 city-1-loc-129) 11)
  ; 272,363 -> 206,274
  (road city-1-loc-129 city-1-loc-78)
  (= (road-length city-1-loc-129 city-1-loc-78) 12)
  ; 206,274 -> 272,363
  (road city-1-loc-78 city-1-loc-129)
  (= (road-length city-1-loc-78 city-1-loc-129) 12)
  ; 272,363 -> 307,250
  (road city-1-loc-129 city-1-loc-84)
  (= (road-length city-1-loc-129 city-1-loc-84) 12)
  ; 307,250 -> 272,363
  (road city-1-loc-84 city-1-loc-129)
  (= (road-length city-1-loc-84 city-1-loc-129) 12)
  ; 272,363 -> 253,501
  (road city-1-loc-129 city-1-loc-104)
  (= (road-length city-1-loc-129 city-1-loc-104) 14)
  ; 253,501 -> 272,363
  (road city-1-loc-104 city-1-loc-129)
  (= (road-length city-1-loc-104 city-1-loc-129) 14)
  ; 931,480 -> 1018,580
  (road city-1-loc-130 city-1-loc-34)
  (= (road-length city-1-loc-130 city-1-loc-34) 14)
  ; 1018,580 -> 931,480
  (road city-1-loc-34 city-1-loc-130)
  (= (road-length city-1-loc-34 city-1-loc-130) 14)
  ; 931,480 -> 1055,478
  (road city-1-loc-130 city-1-loc-99)
  (= (road-length city-1-loc-130 city-1-loc-99) 13)
  ; 1055,478 -> 931,480
  (road city-1-loc-99 city-1-loc-130)
  (= (road-length city-1-loc-99 city-1-loc-130) 13)
  ; 931,480 -> 820,562
  (road city-1-loc-130 city-1-loc-100)
  (= (road-length city-1-loc-130 city-1-loc-100) 14)
  ; 820,562 -> 931,480
  (road city-1-loc-100 city-1-loc-130)
  (= (road-length city-1-loc-100 city-1-loc-130) 14)
  ; 931,480 -> 924,364
  (road city-1-loc-130 city-1-loc-102)
  (= (road-length city-1-loc-130 city-1-loc-102) 12)
  ; 924,364 -> 931,480
  (road city-1-loc-102 city-1-loc-130)
  (= (road-length city-1-loc-102 city-1-loc-130) 12)
  ; 1470,311 -> 1464,188
  (road city-1-loc-131 city-1-loc-52)
  (= (road-length city-1-loc-131 city-1-loc-52) 13)
  ; 1464,188 -> 1470,311
  (road city-1-loc-52 city-1-loc-131)
  (= (road-length city-1-loc-52 city-1-loc-131) 13)
  ; 496,1251 -> 468,1113
  (road city-1-loc-132 city-1-loc-24)
  (= (road-length city-1-loc-132 city-1-loc-24) 15)
  ; 468,1113 -> 496,1251
  (road city-1-loc-24 city-1-loc-132)
  (= (road-length city-1-loc-24 city-1-loc-132) 15)
  ; 496,1251 -> 407,1201
  (road city-1-loc-132 city-1-loc-54)
  (= (road-length city-1-loc-132 city-1-loc-54) 11)
  ; 407,1201 -> 496,1251
  (road city-1-loc-54 city-1-loc-132)
  (= (road-length city-1-loc-54 city-1-loc-132) 11)
  ; 496,1251 -> 483,1350
  (road city-1-loc-132 city-1-loc-89)
  (= (road-length city-1-loc-132 city-1-loc-89) 10)
  ; 483,1350 -> 496,1251
  (road city-1-loc-89 city-1-loc-132)
  (= (road-length city-1-loc-89 city-1-loc-132) 10)
  ; 496,1251 -> 561,1164
  (road city-1-loc-132 city-1-loc-93)
  (= (road-length city-1-loc-132 city-1-loc-93) 11)
  ; 561,1164 -> 496,1251
  (road city-1-loc-93 city-1-loc-132)
  (= (road-length city-1-loc-93 city-1-loc-132) 11)
  ; 46,1486 -> 24,1365
  (road city-1-loc-133 city-1-loc-60)
  (= (road-length city-1-loc-133 city-1-loc-60) 13)
  ; 24,1365 -> 46,1486
  (road city-1-loc-60 city-1-loc-133)
  (= (road-length city-1-loc-60 city-1-loc-133) 13)
  ; 46,1486 -> 173,1490
  (road city-1-loc-133 city-1-loc-96)
  (= (road-length city-1-loc-133 city-1-loc-96) 13)
  ; 173,1490 -> 46,1486
  (road city-1-loc-96 city-1-loc-133)
  (= (road-length city-1-loc-96 city-1-loc-133) 13)
  ; 1291,1373 -> 1240,1473
  (road city-1-loc-134 city-1-loc-19)
  (= (road-length city-1-loc-134 city-1-loc-19) 12)
  ; 1240,1473 -> 1291,1373
  (road city-1-loc-19 city-1-loc-134)
  (= (road-length city-1-loc-19 city-1-loc-134) 12)
  ; 1291,1373 -> 1193,1326
  (road city-1-loc-134 city-1-loc-39)
  (= (road-length city-1-loc-134 city-1-loc-39) 11)
  ; 1193,1326 -> 1291,1373
  (road city-1-loc-39 city-1-loc-134)
  (= (road-length city-1-loc-39 city-1-loc-134) 11)
  ; 1291,1373 -> 1406,1351
  (road city-1-loc-134 city-1-loc-43)
  (= (road-length city-1-loc-134 city-1-loc-43) 12)
  ; 1406,1351 -> 1291,1373
  (road city-1-loc-43 city-1-loc-134)
  (= (road-length city-1-loc-43 city-1-loc-134) 12)
  ; 1291,1373 -> 1357,1474
  (road city-1-loc-134 city-1-loc-64)
  (= (road-length city-1-loc-134 city-1-loc-64) 13)
  ; 1357,1474 -> 1291,1373
  (road city-1-loc-64 city-1-loc-134)
  (= (road-length city-1-loc-64 city-1-loc-134) 13)
  ; 1484,1426 -> 1406,1351
  (road city-1-loc-135 city-1-loc-43)
  (= (road-length city-1-loc-135 city-1-loc-43) 11)
  ; 1406,1351 -> 1484,1426
  (road city-1-loc-43 city-1-loc-135)
  (= (road-length city-1-loc-43 city-1-loc-135) 11)
  ; 1484,1426 -> 1357,1474
  (road city-1-loc-135 city-1-loc-64)
  (= (road-length city-1-loc-135 city-1-loc-64) 14)
  ; 1357,1474 -> 1484,1426
  (road city-1-loc-64 city-1-loc-135)
  (= (road-length city-1-loc-64 city-1-loc-135) 14)
  ; 1128,1204 -> 1201,1133
  (road city-1-loc-136 city-1-loc-7)
  (= (road-length city-1-loc-136 city-1-loc-7) 11)
  ; 1201,1133 -> 1128,1204
  (road city-1-loc-7 city-1-loc-136)
  (= (road-length city-1-loc-7 city-1-loc-136) 11)
  ; 1128,1204 -> 1193,1326
  (road city-1-loc-136 city-1-loc-39)
  (= (road-length city-1-loc-136 city-1-loc-39) 14)
  ; 1193,1326 -> 1128,1204
  (road city-1-loc-39 city-1-loc-136)
  (= (road-length city-1-loc-39 city-1-loc-136) 14)
  ; 1128,1204 -> 1039,1120
  (road city-1-loc-136 city-1-loc-47)
  (= (road-length city-1-loc-136 city-1-loc-47) 13)
  ; 1039,1120 -> 1128,1204
  (road city-1-loc-47 city-1-loc-136)
  (= (road-length city-1-loc-47 city-1-loc-136) 13)
  ; 1128,1204 -> 1015,1231
  (road city-1-loc-136 city-1-loc-77)
  (= (road-length city-1-loc-136 city-1-loc-77) 12)
  ; 1015,1231 -> 1128,1204
  (road city-1-loc-77 city-1-loc-136)
  (= (road-length city-1-loc-77 city-1-loc-136) 12)
  ; 676,104 -> 779,91
  (road city-1-loc-137 city-1-loc-40)
  (= (road-length city-1-loc-137 city-1-loc-40) 11)
  ; 779,91 -> 676,104
  (road city-1-loc-40 city-1-loc-137)
  (= (road-length city-1-loc-40 city-1-loc-137) 11)
  ; 676,104 -> 615,199
  (road city-1-loc-137 city-1-loc-55)
  (= (road-length city-1-loc-137 city-1-loc-55) 12)
  ; 615,199 -> 676,104
  (road city-1-loc-55 city-1-loc-137)
  (= (road-length city-1-loc-55 city-1-loc-137) 12)
  ; 676,104 -> 593,17
  (road city-1-loc-137 city-1-loc-62)
  (= (road-length city-1-loc-137 city-1-loc-62) 12)
  ; 593,17 -> 676,104
  (road city-1-loc-62 city-1-loc-137)
  (= (road-length city-1-loc-62 city-1-loc-137) 12)
  ; 970,267 -> 1054,354
  (road city-1-loc-138 city-1-loc-3)
  (= (road-length city-1-loc-138 city-1-loc-3) 13)
  ; 1054,354 -> 970,267
  (road city-1-loc-3 city-1-loc-138)
  (= (road-length city-1-loc-3 city-1-loc-138) 13)
  ; 970,267 -> 839,200
  (road city-1-loc-138 city-1-loc-49)
  (= (road-length city-1-loc-138 city-1-loc-49) 15)
  ; 839,200 -> 970,267
  (road city-1-loc-49 city-1-loc-138)
  (= (road-length city-1-loc-49 city-1-loc-138) 15)
  ; 970,267 -> 977,145
  (road city-1-loc-138 city-1-loc-58)
  (= (road-length city-1-loc-138 city-1-loc-58) 13)
  ; 977,145 -> 970,267
  (road city-1-loc-58 city-1-loc-138)
  (= (road-length city-1-loc-58 city-1-loc-138) 13)
  ; 970,267 -> 924,364
  (road city-1-loc-138 city-1-loc-102)
  (= (road-length city-1-loc-138 city-1-loc-102) 11)
  ; 924,364 -> 970,267
  (road city-1-loc-102 city-1-loc-138)
  (= (road-length city-1-loc-102 city-1-loc-138) 11)
  ; 495,198 -> 441,301
  (road city-1-loc-139 city-1-loc-35)
  (= (road-length city-1-loc-139 city-1-loc-35) 12)
  ; 441,301 -> 495,198
  (road city-1-loc-35 city-1-loc-139)
  (= (road-length city-1-loc-35 city-1-loc-139) 12)
  ; 495,198 -> 615,199
  (road city-1-loc-139 city-1-loc-55)
  (= (road-length city-1-loc-139 city-1-loc-55) 12)
  ; 615,199 -> 495,198
  (road city-1-loc-55 city-1-loc-139)
  (= (road-length city-1-loc-55 city-1-loc-139) 12)
  ; 495,198 -> 388,148
  (road city-1-loc-139 city-1-loc-71)
  (= (road-length city-1-loc-139 city-1-loc-71) 12)
  ; 388,148 -> 495,198
  (road city-1-loc-71 city-1-loc-139)
  (= (road-length city-1-loc-71 city-1-loc-139) 12)
  ; 495,198 -> 515,87
  (road city-1-loc-139 city-1-loc-79)
  (= (road-length city-1-loc-139 city-1-loc-79) 12)
  ; 515,87 -> 495,198
  (road city-1-loc-79 city-1-loc-139)
  (= (road-length city-1-loc-79 city-1-loc-139) 12)
  ; 1362,210 -> 1309,88
  (road city-1-loc-140 city-1-loc-8)
  (= (road-length city-1-loc-140 city-1-loc-8) 14)
  ; 1309,88 -> 1362,210
  (road city-1-loc-8 city-1-loc-140)
  (= (road-length city-1-loc-8 city-1-loc-140) 14)
  ; 1362,210 -> 1430,82
  (road city-1-loc-140 city-1-loc-48)
  (= (road-length city-1-loc-140 city-1-loc-48) 15)
  ; 1430,82 -> 1362,210
  (road city-1-loc-48 city-1-loc-140)
  (= (road-length city-1-loc-48 city-1-loc-140) 15)
  ; 1362,210 -> 1464,188
  (road city-1-loc-140 city-1-loc-52)
  (= (road-length city-1-loc-140 city-1-loc-52) 11)
  ; 1464,188 -> 1362,210
  (road city-1-loc-52 city-1-loc-140)
  (= (road-length city-1-loc-52 city-1-loc-140) 11)
  ; 1362,210 -> 1251,228
  (road city-1-loc-140 city-1-loc-88)
  (= (road-length city-1-loc-140 city-1-loc-88) 12)
  ; 1251,228 -> 1362,210
  (road city-1-loc-88 city-1-loc-140)
  (= (road-length city-1-loc-88 city-1-loc-140) 12)
  ; 1,4 -> 89,62
  (road city-1-loc-141 city-1-loc-46)
  (= (road-length city-1-loc-141 city-1-loc-46) 11)
  ; 89,62 -> 1,4
  (road city-1-loc-46 city-1-loc-141)
  (= (road-length city-1-loc-46 city-1-loc-141) 11)
  ; 283,716 -> 182,659
  (road city-1-loc-142 city-1-loc-38)
  (= (road-length city-1-loc-142 city-1-loc-38) 12)
  ; 182,659 -> 283,716
  (road city-1-loc-38 city-1-loc-142)
  (= (road-length city-1-loc-38 city-1-loc-142) 12)
  ; 283,716 -> 360,614
  (road city-1-loc-142 city-1-loc-106)
  (= (road-length city-1-loc-142 city-1-loc-106) 13)
  ; 360,614 -> 283,716
  (road city-1-loc-106 city-1-loc-142)
  (= (road-length city-1-loc-106 city-1-loc-142) 13)
  ; 283,716 -> 282,817
  (road city-1-loc-142 city-1-loc-115)
  (= (road-length city-1-loc-142 city-1-loc-115) 11)
  ; 282,817 -> 283,716
  (road city-1-loc-115 city-1-loc-142)
  (= (road-length city-1-loc-115 city-1-loc-142) 11)
  ; 4,408 -> 76,334
  (road city-1-loc-143 city-1-loc-21)
  (= (road-length city-1-loc-143 city-1-loc-21) 11)
  ; 76,334 -> 4,408
  (road city-1-loc-21 city-1-loc-143)
  (= (road-length city-1-loc-21 city-1-loc-143) 11)
  ; 4,408 -> 127,424
  (road city-1-loc-143 city-1-loc-83)
  (= (road-length city-1-loc-143 city-1-loc-83) 13)
  ; 127,424 -> 4,408
  (road city-1-loc-83 city-1-loc-143)
  (= (road-length city-1-loc-83 city-1-loc-143) 13)
  ; 4,408 -> 40,503
  (road city-1-loc-143 city-1-loc-122)
  (= (road-length city-1-loc-143 city-1-loc-122) 11)
  ; 40,503 -> 4,408
  (road city-1-loc-122 city-1-loc-143)
  (= (road-length city-1-loc-122 city-1-loc-143) 11)
  ; 669,803 -> 789,835
  (road city-1-loc-144 city-1-loc-27)
  (= (road-length city-1-loc-144 city-1-loc-27) 13)
  ; 789,835 -> 669,803
  (road city-1-loc-27 city-1-loc-144)
  (= (road-length city-1-loc-27 city-1-loc-144) 13)
  ; 669,803 -> 660,950
  (road city-1-loc-144 city-1-loc-28)
  (= (road-length city-1-loc-144 city-1-loc-28) 15)
  ; 660,950 -> 669,803
  (road city-1-loc-28 city-1-loc-144)
  (= (road-length city-1-loc-28 city-1-loc-144) 15)
  ; 669,803 -> 599,731
  (road city-1-loc-144 city-1-loc-37)
  (= (road-length city-1-loc-144 city-1-loc-37) 10)
  ; 599,731 -> 669,803
  (road city-1-loc-37 city-1-loc-144)
  (= (road-length city-1-loc-37 city-1-loc-144) 10)
  ; 669,803 -> 700,668
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 14)
  ; 700,668 -> 669,803
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 14)
  ; 669,803 -> 573,871
  (road city-1-loc-144 city-1-loc-101)
  (= (road-length city-1-loc-144 city-1-loc-101) 12)
  ; 573,871 -> 669,803
  (road city-1-loc-101 city-1-loc-144)
  (= (road-length city-1-loc-101 city-1-loc-144) 12)
  ; 465,854 -> 436,961
  (road city-1-loc-145 city-1-loc-1)
  (= (road-length city-1-loc-145 city-1-loc-1) 12)
  ; 436,961 -> 465,854
  (road city-1-loc-1 city-1-loc-145)
  (= (road-length city-1-loc-1 city-1-loc-145) 12)
  ; 465,854 -> 448,748
  (road city-1-loc-145 city-1-loc-61)
  (= (road-length city-1-loc-145 city-1-loc-61) 11)
  ; 448,748 -> 465,854
  (road city-1-loc-61 city-1-loc-145)
  (= (road-length city-1-loc-61 city-1-loc-145) 11)
  ; 465,854 -> 346,905
  (road city-1-loc-145 city-1-loc-82)
  (= (road-length city-1-loc-145 city-1-loc-82) 13)
  ; 346,905 -> 465,854
  (road city-1-loc-82 city-1-loc-145)
  (= (road-length city-1-loc-82 city-1-loc-145) 13)
  ; 465,854 -> 573,871
  (road city-1-loc-145 city-1-loc-101)
  (= (road-length city-1-loc-145 city-1-loc-101) 11)
  ; 573,871 -> 465,854
  (road city-1-loc-101 city-1-loc-145)
  (= (road-length city-1-loc-101 city-1-loc-145) 11)
  ; 323,0 -> 429,10
  (road city-1-loc-146 city-1-loc-51)
  (= (road-length city-1-loc-146 city-1-loc-51) 11)
  ; 429,10 -> 323,0
  (road city-1-loc-51 city-1-loc-146)
  (= (road-length city-1-loc-51 city-1-loc-146) 11)
  ; 323,0 -> 278,90
  (road city-1-loc-146 city-1-loc-81)
  (= (road-length city-1-loc-146 city-1-loc-81) 11)
  ; 278,90 -> 323,0
  (road city-1-loc-81 city-1-loc-146)
  (= (road-length city-1-loc-81 city-1-loc-146) 11)
  ; 323,0 -> 199,13
  (road city-1-loc-146 city-1-loc-123)
  (= (road-length city-1-loc-146 city-1-loc-123) 13)
  ; 199,13 -> 323,0
  (road city-1-loc-123 city-1-loc-146)
  (= (road-length city-1-loc-123 city-1-loc-146) 13)
  ; 1233,15 -> 1309,88
  (road city-1-loc-147 city-1-loc-8)
  (= (road-length city-1-loc-147 city-1-loc-8) 11)
  ; 1309,88 -> 1233,15
  (road city-1-loc-8 city-1-loc-147)
  (= (road-length city-1-loc-8 city-1-loc-147) 11)
  ; 1233,15 -> 1118,67
  (road city-1-loc-147 city-1-loc-116)
  (= (road-length city-1-loc-147 city-1-loc-116) 13)
  ; 1118,67 -> 1233,15
  (road city-1-loc-116 city-1-loc-147)
  (= (road-length city-1-loc-116 city-1-loc-147) 13)
  ; 1233,15 -> 1208,129
  (road city-1-loc-147 city-1-loc-125)
  (= (road-length city-1-loc-147 city-1-loc-125) 12)
  ; 1208,129 -> 1233,15
  (road city-1-loc-125 city-1-loc-147)
  (= (road-length city-1-loc-125 city-1-loc-147) 12)
  ; 725,191 -> 719,315
  (road city-1-loc-148 city-1-loc-16)
  (= (road-length city-1-loc-148 city-1-loc-16) 13)
  ; 719,315 -> 725,191
  (road city-1-loc-16 city-1-loc-148)
  (= (road-length city-1-loc-16 city-1-loc-148) 13)
  ; 725,191 -> 779,91
  (road city-1-loc-148 city-1-loc-40)
  (= (road-length city-1-loc-148 city-1-loc-40) 12)
  ; 779,91 -> 725,191
  (road city-1-loc-40 city-1-loc-148)
  (= (road-length city-1-loc-40 city-1-loc-148) 12)
  ; 725,191 -> 839,200
  (road city-1-loc-148 city-1-loc-49)
  (= (road-length city-1-loc-148 city-1-loc-49) 12)
  ; 839,200 -> 725,191
  (road city-1-loc-49 city-1-loc-148)
  (= (road-length city-1-loc-49 city-1-loc-148) 12)
  ; 725,191 -> 615,199
  (road city-1-loc-148 city-1-loc-55)
  (= (road-length city-1-loc-148 city-1-loc-55) 11)
  ; 615,199 -> 725,191
  (road city-1-loc-55 city-1-loc-148)
  (= (road-length city-1-loc-55 city-1-loc-148) 11)
  ; 725,191 -> 676,104
  (road city-1-loc-148 city-1-loc-137)
  (= (road-length city-1-loc-148 city-1-loc-137) 10)
  ; 676,104 -> 725,191
  (road city-1-loc-137 city-1-loc-148)
  (= (road-length city-1-loc-137 city-1-loc-148) 10)
  ; 3062,430 -> 3005,525
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 12)
  ; 3005,525 -> 3062,430
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 12)
  ; 2214,927 -> 2348,890
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 14)
  ; 2348,890 -> 2214,927
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 14)
  ; 2481,626 -> 2432,534
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 11)
  ; 2432,534 -> 2481,626
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 11)
  ; 3066,1192 -> 3163,1273
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 13)
  ; 3163,1273 -> 3066,1192
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 13)
  ; 2908,575 -> 3005,525
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 11)
  ; 3005,525 -> 2908,575
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 11)
  ; 2549,736 -> 2481,626
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 13)
  ; 2481,626 -> 2549,736
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 13)
  ; 2820,627 -> 2908,575
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 11)
  ; 2908,575 -> 2820,627
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 11)
  ; 2164,440 -> 2017,441
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 15)
  ; 2017,441 -> 2164,440
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 15)
  ; 2567,54 -> 2535,163
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 12)
  ; 2535,163 -> 2567,54
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 12)
  ; 2343,751 -> 2348,890
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2348,890 -> 2343,751
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 3270,1320 -> 3163,1273
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 12)
  ; 3163,1273 -> 3270,1320
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 12)
  ; 3270,1320 -> 3182,1421
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 14)
  ; 3182,1421 -> 3270,1320
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 14)
  ; 3270,1320 -> 3314,1186
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 15)
  ; 3314,1186 -> 3270,1320
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 15)
  ; 2291,1008 -> 2348,890
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 14)
  ; 2348,890 -> 2291,1008
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 14)
  ; 2291,1008 -> 2214,927
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 12)
  ; 2214,927 -> 2291,1008
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 12)
  ; 2291,1008 -> 2390,1047
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 11)
  ; 2390,1047 -> 2291,1008
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 11)
  ; 2259,486 -> 2164,440
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 11)
  ; 2164,440 -> 2259,486
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 11)
  ; 2131,1024 -> 2214,927
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 13)
  ; 2214,927 -> 2131,1024
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 13)
  ; 2907,701 -> 2908,575
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 13)
  ; 2908,575 -> 2907,701
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 13)
  ; 2907,701 -> 2820,627
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 12)
  ; 2820,627 -> 2907,701
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 12)
  ; 2789,300 -> 2679,273
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 2679,273 -> 2789,300
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 2167,686 -> 2112,774
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 11)
  ; 2112,774 -> 2167,686
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 11)
  ; 3207,1113 -> 3314,1186
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 13)
  ; 3314,1186 -> 3207,1113
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 13)
  ; 2022,1027 -> 2131,1024
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 11)
  ; 2131,1024 -> 2022,1027
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 11)
  ; 3468,528 -> 3341,467
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 15)
  ; 3341,467 -> 3468,528
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 15)
  ; 3005,751 -> 3056,869
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 13)
  ; 3056,869 -> 3005,751
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 13)
  ; 3005,751 -> 2907,701
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 11)
  ; 2907,701 -> 3005,751
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 11)
  ; 2494,452 -> 2432,534
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 11)
  ; 2432,534 -> 2494,452
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 11)
  ; 2494,452 -> 2591,519
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 12)
  ; 2591,519 -> 2494,452
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 12)
  ; 2644,1042 -> 2590,944
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 12)
  ; 2590,944 -> 2644,1042
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 12)
  ; 2101,326 -> 2017,441
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 15)
  ; 2017,441 -> 2101,326
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 15)
  ; 2101,326 -> 2164,440
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 13)
  ; 2164,440 -> 2101,326
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 13)
  ; 2078,887 -> 2214,927
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 15)
  ; 2214,927 -> 2078,887
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 15)
  ; 2078,887 -> 2112,774
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 12)
  ; 2112,774 -> 2078,887
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 12)
  ; 2078,887 -> 2131,1024
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 15)
  ; 2131,1024 -> 2078,887
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 15)
  ; 3312,641 -> 3198,586
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 13)
  ; 3198,586 -> 3312,641
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 13)
  ; 2795,1062 -> 2862,1155
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 12)
  ; 2862,1155 -> 2795,1062
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 12)
  ; 3088,147 -> 2969,94
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 13)
  ; 2969,94 -> 3088,147
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 13)
  ; 2405,120 -> 2535,163
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 14)
  ; 2535,163 -> 2405,120
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 14)
  ; 2691,166 -> 2679,273
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 11)
  ; 2679,273 -> 2691,166
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 11)
  ; 3441,398 -> 3341,467
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 13)
  ; 3341,467 -> 3441,398
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 13)
  ; 3441,398 -> 3468,528
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 14)
  ; 3468,528 -> 3441,398
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 14)
  ; 3250,849 -> 3224,961
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 12)
  ; 3224,961 -> 3250,849
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 12)
  ; 2645,410 -> 2591,519
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 13)
  ; 2591,519 -> 2645,410
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 13)
  ; 2645,410 -> 2679,273
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 15)
  ; 2679,273 -> 2645,410
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 15)
  ; 2412,1353 -> 2397,1490
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 14)
  ; 2397,1490 -> 2412,1353
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 14)
  ; 2642,647 -> 2549,736
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 13)
  ; 2549,736 -> 2642,647
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 13)
  ; 2642,647 -> 2591,519
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 14)
  ; 2591,519 -> 2642,647
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 14)
  ; 2904,434 -> 3005,525
  (road city-2-loc-73 city-2-loc-5)
  (= (road-length city-2-loc-73 city-2-loc-5) 14)
  ; 3005,525 -> 2904,434
  (road city-2-loc-5 city-2-loc-73)
  (= (road-length city-2-loc-5 city-2-loc-73) 14)
  ; 2904,434 -> 2908,575
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 15)
  ; 2908,575 -> 2904,434
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 15)
  ; 2517,282 -> 2535,163
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 12)
  ; 2535,163 -> 2517,282
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 12)
  ; 3408,23 -> 3426,143
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 13)
  ; 3426,143 -> 3408,23
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 13)
  ; 3301,203 -> 3426,143
  (road city-2-loc-76 city-2-loc-56)
  (= (road-length city-2-loc-76 city-2-loc-56) 14)
  ; 3426,143 -> 3301,203
  (road city-2-loc-56 city-2-loc-76)
  (= (road-length city-2-loc-56 city-2-loc-76) 14)
  ; 2715,566 -> 2820,627
  (road city-2-loc-77 city-2-loc-20)
  (= (road-length city-2-loc-77 city-2-loc-20) 13)
  ; 2820,627 -> 2715,566
  (road city-2-loc-20 city-2-loc-77)
  (= (road-length city-2-loc-20 city-2-loc-77) 13)
  ; 2715,566 -> 2591,519
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 14)
  ; 2591,519 -> 2715,566
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 14)
  ; 2715,566 -> 2642,647
  (road city-2-loc-77 city-2-loc-72)
  (= (road-length city-2-loc-77 city-2-loc-72) 11)
  ; 2642,647 -> 2715,566
  (road city-2-loc-72 city-2-loc-77)
  (= (road-length city-2-loc-72 city-2-loc-77) 11)
  ; 3157,240 -> 3088,147
  (road city-2-loc-78 city-2-loc-61)
  (= (road-length city-2-loc-78 city-2-loc-61) 12)
  ; 3088,147 -> 3157,240
  (road city-2-loc-61 city-2-loc-78)
  (= (road-length city-2-loc-61 city-2-loc-78) 12)
  ; 3291,1446 -> 3182,1421
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 12)
  ; 3182,1421 -> 3291,1446
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 12)
  ; 3291,1446 -> 3270,1320
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 13)
  ; 3270,1320 -> 3291,1446
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 13)
  ; 2267,213 -> 2158,114
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 15)
  ; 2158,114 -> 2267,213
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 15)
  ; 2267,213 -> 2285,321
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 11)
  ; 2285,321 -> 2267,213
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 11)
  ; 2054,36 -> 2158,114
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 13)
  ; 2158,114 -> 2054,36
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 13)
  ; 2937,302 -> 2904,434
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 14)
  ; 2904,434 -> 2937,302
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 14)
  ; 2826,104 -> 2969,94
  (road city-2-loc-83 city-2-loc-24)
  (= (road-length city-2-loc-83 city-2-loc-24) 15)
  ; 2969,94 -> 2826,104
  (road city-2-loc-24 city-2-loc-83)
  (= (road-length city-2-loc-24 city-2-loc-83) 15)
  ; 2260,36 -> 2158,114
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 13)
  ; 2158,114 -> 2260,36
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 13)
  ; 2340,1284 -> 2419,1193
  (road city-2-loc-85 city-2-loc-70)
  (= (road-length city-2-loc-85 city-2-loc-70) 13)
  ; 2419,1193 -> 2340,1284
  (road city-2-loc-70 city-2-loc-85)
  (= (road-length city-2-loc-70 city-2-loc-85) 13)
  ; 2340,1284 -> 2412,1353
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 10)
  ; 2412,1353 -> 2340,1284
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 10)
  ; 2063,155 -> 2158,114
  (road city-2-loc-86 city-2-loc-8)
  (= (road-length city-2-loc-86 city-2-loc-8) 11)
  ; 2158,114 -> 2063,155
  (road city-2-loc-8 city-2-loc-86)
  (= (road-length city-2-loc-8 city-2-loc-86) 11)
  ; 2063,155 -> 2054,36
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 12)
  ; 2054,36 -> 2063,155
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 12)
  ; 2710,1440 -> 2839,1406
  (road city-2-loc-87 city-2-loc-17)
  (= (road-length city-2-loc-87 city-2-loc-17) 14)
  ; 2839,1406 -> 2710,1440
  (road city-2-loc-17 city-2-loc-87)
  (= (road-length city-2-loc-17 city-2-loc-87) 14)
  ; 2721,736 -> 2820,627
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 15)
  ; 2820,627 -> 2721,736
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 15)
  ; 2721,736 -> 2759,860
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 13)
  ; 2759,860 -> 2721,736
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 13)
  ; 2721,736 -> 2642,647
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 12)
  ; 2642,647 -> 2721,736
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 12)
  ; 2977,1088 -> 3066,1192
  (road city-2-loc-89 city-2-loc-13)
  (= (road-length city-2-loc-89 city-2-loc-13) 14)
  ; 3066,1192 -> 2977,1088
  (road city-2-loc-13 city-2-loc-89)
  (= (road-length city-2-loc-13 city-2-loc-89) 14)
  ; 2977,1088 -> 2862,1155
  (road city-2-loc-89 city-2-loc-43)
  (= (road-length city-2-loc-89 city-2-loc-43) 14)
  ; 2862,1155 -> 2977,1088
  (road city-2-loc-43 city-2-loc-89)
  (= (road-length city-2-loc-43 city-2-loc-89) 14)
  ; 2977,1088 -> 3054,1022
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 11)
  ; 3054,1022 -> 2977,1088
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 11)
  ; 3113,738 -> 3056,869
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 15)
  ; 3056,869 -> 3113,738
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 15)
  ; 3113,738 -> 3005,751
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 11)
  ; 3005,751 -> 3113,738
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 11)
  ; 2370,452 -> 2432,534
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 11)
  ; 2432,534 -> 2370,452
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 11)
  ; 2370,452 -> 2259,486
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 12)
  ; 2259,486 -> 2370,452
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 12)
  ; 2370,452 -> 2494,452
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 13)
  ; 2494,452 -> 2370,452
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 13)
  ; 2230,1121 -> 2291,1008
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 13)
  ; 2291,1008 -> 2230,1121
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 13)
  ; 2230,1121 -> 2131,1024
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 14)
  ; 2131,1024 -> 2230,1121
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 14)
  ; 3275,752 -> 3312,641
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 12)
  ; 3312,641 -> 3275,752
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 12)
  ; 3275,752 -> 3250,849
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 10)
  ; 3250,849 -> 3275,752
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 10)
  ; 2056,1467 -> 2154,1404
  (road city-2-loc-95 city-2-loc-18)
  (= (road-length city-2-loc-95 city-2-loc-18) 12)
  ; 2154,1404 -> 2056,1467
  (road city-2-loc-18 city-2-loc-95)
  (= (road-length city-2-loc-18 city-2-loc-95) 12)
  ; 2885,825 -> 2907,701
  (road city-2-loc-96 city-2-loc-40)
  (= (road-length city-2-loc-96 city-2-loc-40) 13)
  ; 2907,701 -> 2885,825
  (road city-2-loc-40 city-2-loc-96)
  (= (road-length city-2-loc-40 city-2-loc-96) 13)
  ; 2885,825 -> 2759,860
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 14)
  ; 2759,860 -> 2885,825
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 14)
  ; 2885,825 -> 3005,751
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 15)
  ; 3005,751 -> 2885,825
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 15)
  ; 3136,1 -> 3222,57
  (road city-2-loc-97 city-2-loc-31)
  (= (road-length city-2-loc-97 city-2-loc-31) 11)
  ; 3222,57 -> 3136,1
  (road city-2-loc-31 city-2-loc-97)
  (= (road-length city-2-loc-31 city-2-loc-97) 11)
  ; 3029,1364 -> 3021,1473
  (road city-2-loc-98 city-2-loc-14)
  (= (road-length city-2-loc-98 city-2-loc-14) 11)
  ; 3021,1473 -> 3029,1364
  (road city-2-loc-14 city-2-loc-98)
  (= (road-length city-2-loc-14 city-2-loc-98) 11)
  ; 2522,1041 -> 2390,1047
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 14)
  ; 2390,1047 -> 2522,1041
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 14)
  ; 2522,1041 -> 2590,944
  (road city-2-loc-99 city-2-loc-49)
  (= (road-length city-2-loc-99 city-2-loc-49) 12)
  ; 2590,944 -> 2522,1041
  (road city-2-loc-49 city-2-loc-99)
  (= (road-length city-2-loc-49 city-2-loc-99) 12)
  ; 2522,1041 -> 2644,1042
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 13)
  ; 2644,1042 -> 2522,1041
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 13)
  ; 3376,1092 -> 3314,1186
  (road city-2-loc-100 city-2-loc-30)
  (= (road-length city-2-loc-100 city-2-loc-30) 12)
  ; 3314,1186 -> 3376,1092
  (road city-2-loc-30 city-2-loc-100)
  (= (road-length city-2-loc-30 city-2-loc-100) 12)
  ; 3376,1092 -> 3428,971
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 14)
  ; 3428,971 -> 3376,1092
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 14)
  ; 3376,1092 -> 3476,1126
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 11)
  ; 3476,1126 -> 3376,1092
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 11)
  ; 2509,854 -> 2549,736
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 13)
  ; 2549,736 -> 2509,854
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 13)
  ; 2509,854 -> 2590,944
  (road city-2-loc-101 city-2-loc-49)
  (= (road-length city-2-loc-101 city-2-loc-49) 13)
  ; 2590,944 -> 2509,854
  (road city-2-loc-49 city-2-loc-101)
  (= (road-length city-2-loc-49 city-2-loc-101) 13)
  ; 2850,213 -> 2789,300
  (road city-2-loc-102 city-2-loc-41)
  (= (road-length city-2-loc-102 city-2-loc-41) 11)
  ; 2789,300 -> 2850,213
  (road city-2-loc-41 city-2-loc-102)
  (= (road-length city-2-loc-41 city-2-loc-102) 11)
  ; 2850,213 -> 2937,302
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 13)
  ; 2937,302 -> 2850,213
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 13)
  ; 2850,213 -> 2826,104
  (road city-2-loc-102 city-2-loc-83)
  (= (road-length city-2-loc-102 city-2-loc-83) 12)
  ; 2826,104 -> 2850,213
  (road city-2-loc-83 city-2-loc-102)
  (= (road-length city-2-loc-83 city-2-loc-102) 12)
  ; 3174,457 -> 3062,430
  (road city-2-loc-103 city-2-loc-6)
  (= (road-length city-2-loc-103 city-2-loc-6) 12)
  ; 3062,430 -> 3174,457
  (road city-2-loc-6 city-2-loc-103)
  (= (road-length city-2-loc-6 city-2-loc-103) 12)
  ; 3174,457 -> 3198,586
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 14)
  ; 3198,586 -> 3174,457
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 14)
  ; 2284,1491 -> 2397,1490
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 12)
  ; 2397,1490 -> 2284,1491
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 12)
  ; 3386,817 -> 3487,758
  (road city-2-loc-105 city-2-loc-47)
  (= (road-length city-2-loc-105 city-2-loc-47) 12)
  ; 3487,758 -> 3386,817
  (road city-2-loc-47 city-2-loc-105)
  (= (road-length city-2-loc-47 city-2-loc-105) 12)
  ; 3386,817 -> 3250,849
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 14)
  ; 3250,849 -> 3386,817
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 14)
  ; 3386,817 -> 3275,752
  (road city-2-loc-105 city-2-loc-94)
  (= (road-length city-2-loc-105 city-2-loc-94) 13)
  ; 3275,752 -> 3386,817
  (road city-2-loc-94 city-2-loc-105)
  (= (road-length city-2-loc-94 city-2-loc-105) 13)
  ; 3409,1237 -> 3490,1349
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 14)
  ; 3490,1349 -> 3409,1237
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 14)
  ; 3409,1237 -> 3314,1186
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 11)
  ; 3314,1186 -> 3409,1237
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 11)
  ; 3409,1237 -> 3476,1126
  (road city-2-loc-106 city-2-loc-52)
  (= (road-length city-2-loc-106 city-2-loc-52) 13)
  ; 3476,1126 -> 3409,1237
  (road city-2-loc-52 city-2-loc-106)
  (= (road-length city-2-loc-52 city-2-loc-106) 13)
  ; 2773,1309 -> 2839,1406
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 12)
  ; 2839,1406 -> 2773,1309
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 12)
  ; 2773,1309 -> 2710,1440
  (road city-2-loc-107 city-2-loc-87)
  (= (road-length city-2-loc-107 city-2-loc-87) 15)
  ; 2710,1440 -> 2773,1309
  (road city-2-loc-87 city-2-loc-107)
  (= (road-length city-2-loc-87 city-2-loc-107) 15)
  ; 2165,248 -> 2158,114
  (road city-2-loc-108 city-2-loc-8)
  (= (road-length city-2-loc-108 city-2-loc-8) 14)
  ; 2158,114 -> 2165,248
  (road city-2-loc-8 city-2-loc-108)
  (= (road-length city-2-loc-8 city-2-loc-108) 14)
  ; 2165,248 -> 2285,321
  (road city-2-loc-108 city-2-loc-22)
  (= (road-length city-2-loc-108 city-2-loc-22) 14)
  ; 2285,321 -> 2165,248
  (road city-2-loc-22 city-2-loc-108)
  (= (road-length city-2-loc-22 city-2-loc-108) 14)
  ; 2165,248 -> 2101,326
  (road city-2-loc-108 city-2-loc-57)
  (= (road-length city-2-loc-108 city-2-loc-57) 11)
  ; 2101,326 -> 2165,248
  (road city-2-loc-57 city-2-loc-108)
  (= (road-length city-2-loc-57 city-2-loc-108) 11)
  ; 2165,248 -> 2267,213
  (road city-2-loc-108 city-2-loc-80)
  (= (road-length city-2-loc-108 city-2-loc-80) 11)
  ; 2267,213 -> 2165,248
  (road city-2-loc-80 city-2-loc-108)
  (= (road-length city-2-loc-80 city-2-loc-108) 11)
  ; 2165,248 -> 2063,155
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 14)
  ; 2063,155 -> 2165,248
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 14)
  ; 3333,335 -> 3341,467
  (road city-2-loc-109 city-2-loc-33)
  (= (road-length city-2-loc-109 city-2-loc-33) 14)
  ; 3341,467 -> 3333,335
  (road city-2-loc-33 city-2-loc-109)
  (= (road-length city-2-loc-33 city-2-loc-109) 14)
  ; 3333,335 -> 3441,398
  (road city-2-loc-109 city-2-loc-66)
  (= (road-length city-2-loc-109 city-2-loc-66) 13)
  ; 3441,398 -> 3333,335
  (road city-2-loc-66 city-2-loc-109)
  (= (road-length city-2-loc-66 city-2-loc-109) 13)
  ; 3333,335 -> 3301,203
  (road city-2-loc-109 city-2-loc-76)
  (= (road-length city-2-loc-109 city-2-loc-76) 14)
  ; 3301,203 -> 3333,335
  (road city-2-loc-76 city-2-loc-109)
  (= (road-length city-2-loc-76 city-2-loc-109) 14)
  ; 2397,266 -> 2285,321
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 13)
  ; 2285,321 -> 2397,266
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 13)
  ; 2397,266 -> 2405,120
  (road city-2-loc-110 city-2-loc-63)
  (= (road-length city-2-loc-110 city-2-loc-63) 15)
  ; 2405,120 -> 2397,266
  (road city-2-loc-63 city-2-loc-110)
  (= (road-length city-2-loc-63 city-2-loc-110) 15)
  ; 2397,266 -> 2517,282
  (road city-2-loc-110 city-2-loc-74)
  (= (road-length city-2-loc-110 city-2-loc-74) 13)
  ; 2517,282 -> 2397,266
  (road city-2-loc-74 city-2-loc-110)
  (= (road-length city-2-loc-74 city-2-loc-110) 13)
  ; 2397,266 -> 2267,213
  (road city-2-loc-110 city-2-loc-80)
  (= (road-length city-2-loc-110 city-2-loc-80) 14)
  ; 2267,213 -> 2397,266
  (road city-2-loc-80 city-2-loc-110)
  (= (road-length city-2-loc-80 city-2-loc-110) 14)
  ; 2910,1331 -> 2839,1406
  (road city-2-loc-111 city-2-loc-17)
  (= (road-length city-2-loc-111 city-2-loc-17) 11)
  ; 2839,1406 -> 2910,1331
  (road city-2-loc-17 city-2-loc-111)
  (= (road-length city-2-loc-17 city-2-loc-111) 11)
  ; 2910,1331 -> 3029,1364
  (road city-2-loc-111 city-2-loc-98)
  (= (road-length city-2-loc-111 city-2-loc-98) 13)
  ; 3029,1364 -> 2910,1331
  (road city-2-loc-98 city-2-loc-111)
  (= (road-length city-2-loc-98 city-2-loc-111) 13)
  ; 2910,1331 -> 2773,1309
  (road city-2-loc-111 city-2-loc-107)
  (= (road-length city-2-loc-111 city-2-loc-107) 14)
  ; 2773,1309 -> 2910,1331
  (road city-2-loc-107 city-2-loc-111)
  (= (road-length city-2-loc-107 city-2-loc-111) 14)
  ; 2657,865 -> 2759,860
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 11)
  ; 2759,860 -> 2657,865
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 11)
  ; 2657,865 -> 2590,944
  (road city-2-loc-112 city-2-loc-49)
  (= (road-length city-2-loc-112 city-2-loc-49) 11)
  ; 2590,944 -> 2657,865
  (road city-2-loc-49 city-2-loc-112)
  (= (road-length city-2-loc-49 city-2-loc-112) 11)
  ; 2657,865 -> 2721,736
  (road city-2-loc-112 city-2-loc-88)
  (= (road-length city-2-loc-112 city-2-loc-88) 15)
  ; 2721,736 -> 2657,865
  (road city-2-loc-88 city-2-loc-112)
  (= (road-length city-2-loc-88 city-2-loc-112) 15)
  ; 2307,1386 -> 2397,1490
  (road city-2-loc-113 city-2-loc-69)
  (= (road-length city-2-loc-113 city-2-loc-69) 14)
  ; 2397,1490 -> 2307,1386
  (road city-2-loc-69 city-2-loc-113)
  (= (road-length city-2-loc-69 city-2-loc-113) 14)
  ; 2307,1386 -> 2412,1353
  (road city-2-loc-113 city-2-loc-71)
  (= (road-length city-2-loc-113 city-2-loc-71) 11)
  ; 2412,1353 -> 2307,1386
  (road city-2-loc-71 city-2-loc-113)
  (= (road-length city-2-loc-71 city-2-loc-113) 11)
  ; 2307,1386 -> 2340,1284
  (road city-2-loc-113 city-2-loc-85)
  (= (road-length city-2-loc-113 city-2-loc-85) 11)
  ; 2340,1284 -> 2307,1386
  (road city-2-loc-85 city-2-loc-113)
  (= (road-length city-2-loc-85 city-2-loc-113) 11)
  ; 2307,1386 -> 2284,1491
  (road city-2-loc-113 city-2-loc-104)
  (= (road-length city-2-loc-113 city-2-loc-104) 11)
  ; 2284,1491 -> 2307,1386
  (road city-2-loc-104 city-2-loc-113)
  (= (road-length city-2-loc-104 city-2-loc-113) 11)
  ; 2355,647 -> 2432,534
  (road city-2-loc-114 city-2-loc-1)
  (= (road-length city-2-loc-114 city-2-loc-1) 14)
  ; 2432,534 -> 2355,647
  (road city-2-loc-1 city-2-loc-114)
  (= (road-length city-2-loc-1 city-2-loc-114) 14)
  ; 2355,647 -> 2481,626
  (road city-2-loc-114 city-2-loc-12)
  (= (road-length city-2-loc-114 city-2-loc-12) 13)
  ; 2481,626 -> 2355,647
  (road city-2-loc-12 city-2-loc-114)
  (= (road-length city-2-loc-12 city-2-loc-114) 13)
  ; 2355,647 -> 2343,751
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 11)
  ; 2343,751 -> 2355,647
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 11)
  ; 3066,300 -> 3062,430
  (road city-2-loc-115 city-2-loc-6)
  (= (road-length city-2-loc-115 city-2-loc-6) 13)
  ; 3062,430 -> 3066,300
  (road city-2-loc-6 city-2-loc-115)
  (= (road-length city-2-loc-6 city-2-loc-115) 13)
  ; 3066,300 -> 3157,240
  (road city-2-loc-115 city-2-loc-78)
  (= (road-length city-2-loc-115 city-2-loc-78) 11)
  ; 3157,240 -> 3066,300
  (road city-2-loc-78 city-2-loc-115)
  (= (road-length city-2-loc-78 city-2-loc-115) 11)
  ; 3066,300 -> 2937,302
  (road city-2-loc-115 city-2-loc-82)
  (= (road-length city-2-loc-115 city-2-loc-82) 13)
  ; 2937,302 -> 3066,300
  (road city-2-loc-82 city-2-loc-115)
  (= (road-length city-2-loc-82 city-2-loc-115) 13)
  ; 2653,1300 -> 2666,1197
  (road city-2-loc-116 city-2-loc-55)
  (= (road-length city-2-loc-116 city-2-loc-55) 11)
  ; 2666,1197 -> 2653,1300
  (road city-2-loc-55 city-2-loc-116)
  (= (road-length city-2-loc-55 city-2-loc-116) 11)
  ; 2653,1300 -> 2570,1389
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 13)
  ; 2570,1389 -> 2653,1300
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 13)
  ; 2653,1300 -> 2773,1309
  (road city-2-loc-116 city-2-loc-107)
  (= (road-length city-2-loc-116 city-2-loc-107) 12)
  ; 2773,1309 -> 2653,1300
  (road city-2-loc-107 city-2-loc-116)
  (= (road-length city-2-loc-107 city-2-loc-116) 12)
  ; 3485,254 -> 3426,143
  (road city-2-loc-117 city-2-loc-56)
  (= (road-length city-2-loc-117 city-2-loc-56) 13)
  ; 3426,143 -> 3485,254
  (road city-2-loc-56 city-2-loc-117)
  (= (road-length city-2-loc-56 city-2-loc-117) 13)
  ; 3174,354 -> 3062,430
  (road city-2-loc-118 city-2-loc-6)
  (= (road-length city-2-loc-118 city-2-loc-6) 14)
  ; 3062,430 -> 3174,354
  (road city-2-loc-6 city-2-loc-118)
  (= (road-length city-2-loc-6 city-2-loc-118) 14)
  ; 3174,354 -> 3157,240
  (road city-2-loc-118 city-2-loc-78)
  (= (road-length city-2-loc-118 city-2-loc-78) 12)
  ; 3157,240 -> 3174,354
  (road city-2-loc-78 city-2-loc-118)
  (= (road-length city-2-loc-78 city-2-loc-118) 12)
  ; 3174,354 -> 3174,457
  (road city-2-loc-118 city-2-loc-103)
  (= (road-length city-2-loc-118 city-2-loc-103) 11)
  ; 3174,457 -> 3174,354
  (road city-2-loc-103 city-2-loc-118)
  (= (road-length city-2-loc-103 city-2-loc-118) 11)
  ; 3174,354 -> 3066,300
  (road city-2-loc-118 city-2-loc-115)
  (= (road-length city-2-loc-118 city-2-loc-115) 13)
  ; 3066,300 -> 3174,354
  (road city-2-loc-115 city-2-loc-118)
  (= (road-length city-2-loc-115 city-2-loc-118) 13)
  ; 2796,9 -> 2826,104
  (road city-2-loc-119 city-2-loc-83)
  (= (road-length city-2-loc-119 city-2-loc-83) 10)
  ; 2826,104 -> 2796,9
  (road city-2-loc-83 city-2-loc-119)
  (= (road-length city-2-loc-83 city-2-loc-119) 10)
  ; 3402,1452 -> 3490,1349
  (road city-2-loc-120 city-2-loc-2)
  (= (road-length city-2-loc-120 city-2-loc-2) 14)
  ; 3490,1349 -> 3402,1452
  (road city-2-loc-2 city-2-loc-120)
  (= (road-length city-2-loc-2 city-2-loc-120) 14)
  ; 3402,1452 -> 3291,1446
  (road city-2-loc-120 city-2-loc-79)
  (= (road-length city-2-loc-120 city-2-loc-79) 12)
  ; 3291,1446 -> 3402,1452
  (road city-2-loc-79 city-2-loc-120)
  (= (road-length city-2-loc-79 city-2-loc-120) 12)
  ; 2889,1015 -> 2862,1155
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 15)
  ; 2862,1155 -> 2889,1015
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 15)
  ; 2889,1015 -> 2795,1062
  (road city-2-loc-121 city-2-loc-60)
  (= (road-length city-2-loc-121 city-2-loc-60) 11)
  ; 2795,1062 -> 2889,1015
  (road city-2-loc-60 city-2-loc-121)
  (= (road-length city-2-loc-60 city-2-loc-121) 11)
  ; 2889,1015 -> 2977,1088
  (road city-2-loc-121 city-2-loc-89)
  (= (road-length city-2-loc-121 city-2-loc-89) 12)
  ; 2977,1088 -> 2889,1015
  (road city-2-loc-89 city-2-loc-121)
  (= (road-length city-2-loc-89 city-2-loc-121) 12)
  ; 2011,1150 -> 2076,1257
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 13)
  ; 2076,1257 -> 2011,1150
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 13)
  ; 2011,1150 -> 2022,1027
  (road city-2-loc-122 city-2-loc-46)
  (= (road-length city-2-loc-122 city-2-loc-46) 13)
  ; 2022,1027 -> 2011,1150
  (road city-2-loc-46 city-2-loc-122)
  (= (road-length city-2-loc-46 city-2-loc-122) 13)
  ; 2990,199 -> 2969,94
  (road city-2-loc-123 city-2-loc-24)
  (= (road-length city-2-loc-123 city-2-loc-24) 11)
  ; 2969,94 -> 2990,199
  (road city-2-loc-24 city-2-loc-123)
  (= (road-length city-2-loc-24 city-2-loc-123) 11)
  ; 2990,199 -> 3088,147
  (road city-2-loc-123 city-2-loc-61)
  (= (road-length city-2-loc-123 city-2-loc-61) 12)
  ; 3088,147 -> 2990,199
  (road city-2-loc-61 city-2-loc-123)
  (= (road-length city-2-loc-61 city-2-loc-123) 12)
  ; 2990,199 -> 2937,302
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 12)
  ; 2937,302 -> 2990,199
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 12)
  ; 2990,199 -> 2850,213
  (road city-2-loc-123 city-2-loc-102)
  (= (road-length city-2-loc-123 city-2-loc-102) 15)
  ; 2850,213 -> 2990,199
  (road city-2-loc-102 city-2-loc-123)
  (= (road-length city-2-loc-102 city-2-loc-123) 15)
  ; 2990,199 -> 3066,300
  (road city-2-loc-123 city-2-loc-115)
  (= (road-length city-2-loc-123 city-2-loc-115) 13)
  ; 3066,300 -> 2990,199
  (road city-2-loc-115 city-2-loc-123)
  (= (road-length city-2-loc-115 city-2-loc-123) 13)
  ; 2806,467 -> 2904,434
  (road city-2-loc-124 city-2-loc-73)
  (= (road-length city-2-loc-124 city-2-loc-73) 11)
  ; 2904,434 -> 2806,467
  (road city-2-loc-73 city-2-loc-124)
  (= (road-length city-2-loc-73 city-2-loc-124) 11)
  ; 2806,467 -> 2715,566
  (road city-2-loc-124 city-2-loc-77)
  (= (road-length city-2-loc-124 city-2-loc-77) 14)
  ; 2715,566 -> 2806,467
  (road city-2-loc-77 city-2-loc-124)
  (= (road-length city-2-loc-77 city-2-loc-124) 14)
  ; 3331,914 -> 3224,961
  (road city-2-loc-125 city-2-loc-10)
  (= (road-length city-2-loc-125 city-2-loc-10) 12)
  ; 3224,961 -> 3331,914
  (road city-2-loc-10 city-2-loc-125)
  (= (road-length city-2-loc-10 city-2-loc-125) 12)
  ; 3331,914 -> 3428,971
  (road city-2-loc-125 city-2-loc-50)
  (= (road-length city-2-loc-125 city-2-loc-50) 12)
  ; 3428,971 -> 3331,914
  (road city-2-loc-50 city-2-loc-125)
  (= (road-length city-2-loc-50 city-2-loc-125) 12)
  ; 3331,914 -> 3250,849
  (road city-2-loc-125 city-2-loc-67)
  (= (road-length city-2-loc-125 city-2-loc-67) 11)
  ; 3250,849 -> 3331,914
  (road city-2-loc-67 city-2-loc-125)
  (= (road-length city-2-loc-67 city-2-loc-125) 11)
  ; 3331,914 -> 3386,817
  (road city-2-loc-125 city-2-loc-105)
  (= (road-length city-2-loc-125 city-2-loc-105) 12)
  ; 3386,817 -> 3331,914
  (road city-2-loc-105 city-2-loc-125)
  (= (road-length city-2-loc-105 city-2-loc-125) 12)
  ; 3495,870 -> 3487,758
  (road city-2-loc-126 city-2-loc-47)
  (= (road-length city-2-loc-126 city-2-loc-47) 12)
  ; 3487,758 -> 3495,870
  (road city-2-loc-47 city-2-loc-126)
  (= (road-length city-2-loc-47 city-2-loc-126) 12)
  ; 3495,870 -> 3428,971
  (road city-2-loc-126 city-2-loc-50)
  (= (road-length city-2-loc-126 city-2-loc-50) 13)
  ; 3428,971 -> 3495,870
  (road city-2-loc-50 city-2-loc-126)
  (= (road-length city-2-loc-50 city-2-loc-126) 13)
  ; 3495,870 -> 3386,817
  (road city-2-loc-126 city-2-loc-105)
  (= (road-length city-2-loc-126 city-2-loc-105) 13)
  ; 3386,817 -> 3495,870
  (road city-2-loc-105 city-2-loc-126)
  (= (road-length city-2-loc-105 city-2-loc-126) 13)
  ; 2509,1268 -> 2570,1389
  (road city-2-loc-127 city-2-loc-65)
  (= (road-length city-2-loc-127 city-2-loc-65) 14)
  ; 2570,1389 -> 2509,1268
  (road city-2-loc-65 city-2-loc-127)
  (= (road-length city-2-loc-65 city-2-loc-127) 14)
  ; 2509,1268 -> 2419,1193
  (road city-2-loc-127 city-2-loc-70)
  (= (road-length city-2-loc-127 city-2-loc-70) 12)
  ; 2419,1193 -> 2509,1268
  (road city-2-loc-70 city-2-loc-127)
  (= (road-length city-2-loc-70 city-2-loc-127) 12)
  ; 2509,1268 -> 2412,1353
  (road city-2-loc-127 city-2-loc-71)
  (= (road-length city-2-loc-127 city-2-loc-71) 13)
  ; 2412,1353 -> 2509,1268
  (road city-2-loc-71 city-2-loc-127)
  (= (road-length city-2-loc-71 city-2-loc-127) 13)
  ; 2260,607 -> 2259,486
  (road city-2-loc-128 city-2-loc-38)
  (= (road-length city-2-loc-128 city-2-loc-38) 13)
  ; 2259,486 -> 2260,607
  (road city-2-loc-38 city-2-loc-128)
  (= (road-length city-2-loc-38 city-2-loc-128) 13)
  ; 2260,607 -> 2167,686
  (road city-2-loc-128 city-2-loc-44)
  (= (road-length city-2-loc-128 city-2-loc-44) 13)
  ; 2167,686 -> 2260,607
  (road city-2-loc-44 city-2-loc-128)
  (= (road-length city-2-loc-44 city-2-loc-128) 13)
  ; 2260,607 -> 2355,647
  (road city-2-loc-128 city-2-loc-114)
  (= (road-length city-2-loc-128 city-2-loc-114) 11)
  ; 2355,647 -> 2260,607
  (road city-2-loc-114 city-2-loc-128)
  (= (road-length city-2-loc-114 city-2-loc-128) 11)
  ; 2581,1490 -> 2570,1389
  (road city-2-loc-129 city-2-loc-65)
  (= (road-length city-2-loc-129 city-2-loc-65) 11)
  ; 2570,1389 -> 2581,1490
  (road city-2-loc-65 city-2-loc-129)
  (= (road-length city-2-loc-65 city-2-loc-129) 11)
  ; 2581,1490 -> 2710,1440
  (road city-2-loc-129 city-2-loc-87)
  (= (road-length city-2-loc-129 city-2-loc-87) 14)
  ; 2710,1440 -> 2581,1490
  (road city-2-loc-87 city-2-loc-129)
  (= (road-length city-2-loc-87 city-2-loc-129) 14)
  ; 2368,17 -> 2405,120
  (road city-2-loc-130 city-2-loc-63)
  (= (road-length city-2-loc-130 city-2-loc-63) 11)
  ; 2405,120 -> 2368,17
  (road city-2-loc-63 city-2-loc-130)
  (= (road-length city-2-loc-63 city-2-loc-130) 11)
  ; 2368,17 -> 2260,36
  (road city-2-loc-130 city-2-loc-84)
  (= (road-length city-2-loc-130 city-2-loc-84) 11)
  ; 2260,36 -> 2368,17
  (road city-2-loc-84 city-2-loc-130)
  (= (road-length city-2-loc-84 city-2-loc-130) 11)
  ; 2906,1498 -> 3021,1473
  (road city-2-loc-131 city-2-loc-14)
  (= (road-length city-2-loc-131 city-2-loc-14) 12)
  ; 3021,1473 -> 2906,1498
  (road city-2-loc-14 city-2-loc-131)
  (= (road-length city-2-loc-14 city-2-loc-131) 12)
  ; 2906,1498 -> 2839,1406
  (road city-2-loc-131 city-2-loc-17)
  (= (road-length city-2-loc-131 city-2-loc-17) 12)
  ; 2839,1406 -> 2906,1498
  (road city-2-loc-17 city-2-loc-131)
  (= (road-length city-2-loc-17 city-2-loc-131) 12)
  ; 2050,1357 -> 2076,1257
  (road city-2-loc-132 city-2-loc-3)
  (= (road-length city-2-loc-132 city-2-loc-3) 11)
  ; 2076,1257 -> 2050,1357
  (road city-2-loc-3 city-2-loc-132)
  (= (road-length city-2-loc-3 city-2-loc-132) 11)
  ; 2050,1357 -> 2154,1404
  (road city-2-loc-132 city-2-loc-18)
  (= (road-length city-2-loc-132 city-2-loc-18) 12)
  ; 2154,1404 -> 2050,1357
  (road city-2-loc-18 city-2-loc-132)
  (= (road-length city-2-loc-18 city-2-loc-132) 12)
  ; 2050,1357 -> 2056,1467
  (road city-2-loc-132 city-2-loc-95)
  (= (road-length city-2-loc-132 city-2-loc-95) 11)
  ; 2056,1467 -> 2050,1357
  (road city-2-loc-95 city-2-loc-132)
  (= (road-length city-2-loc-95 city-2-loc-132) 11)
  ; 2231,809 -> 2348,890
  (road city-2-loc-133 city-2-loc-7)
  (= (road-length city-2-loc-133 city-2-loc-7) 15)
  ; 2348,890 -> 2231,809
  (road city-2-loc-7 city-2-loc-133)
  (= (road-length city-2-loc-7 city-2-loc-133) 15)
  ; 2231,809 -> 2214,927
  (road city-2-loc-133 city-2-loc-11)
  (= (road-length city-2-loc-133 city-2-loc-11) 12)
  ; 2214,927 -> 2231,809
  (road city-2-loc-11 city-2-loc-133)
  (= (road-length city-2-loc-11 city-2-loc-133) 12)
  ; 2231,809 -> 2343,751
  (road city-2-loc-133 city-2-loc-29)
  (= (road-length city-2-loc-133 city-2-loc-29) 13)
  ; 2343,751 -> 2231,809
  (road city-2-loc-29 city-2-loc-133)
  (= (road-length city-2-loc-29 city-2-loc-133) 13)
  ; 2231,809 -> 2112,774
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 13)
  ; 2112,774 -> 2231,809
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 13)
  ; 2231,809 -> 2167,686
  (road city-2-loc-133 city-2-loc-44)
  (= (road-length city-2-loc-133 city-2-loc-44) 14)
  ; 2167,686 -> 2231,809
  (road city-2-loc-44 city-2-loc-133)
  (= (road-length city-2-loc-44 city-2-loc-133) 14)
  ; 3388,1352 -> 3490,1349
  (road city-2-loc-134 city-2-loc-2)
  (= (road-length city-2-loc-134 city-2-loc-2) 11)
  ; 3490,1349 -> 3388,1352
  (road city-2-loc-2 city-2-loc-134)
  (= (road-length city-2-loc-2 city-2-loc-134) 11)
  ; 3388,1352 -> 3270,1320
  (road city-2-loc-134 city-2-loc-35)
  (= (road-length city-2-loc-134 city-2-loc-35) 13)
  ; 3270,1320 -> 3388,1352
  (road city-2-loc-35 city-2-loc-134)
  (= (road-length city-2-loc-35 city-2-loc-134) 13)
  ; 3388,1352 -> 3291,1446
  (road city-2-loc-134 city-2-loc-79)
  (= (road-length city-2-loc-134 city-2-loc-79) 14)
  ; 3291,1446 -> 3388,1352
  (road city-2-loc-79 city-2-loc-134)
  (= (road-length city-2-loc-79 city-2-loc-134) 14)
  ; 3388,1352 -> 3409,1237
  (road city-2-loc-134 city-2-loc-106)
  (= (road-length city-2-loc-134 city-2-loc-106) 12)
  ; 3409,1237 -> 3388,1352
  (road city-2-loc-106 city-2-loc-134)
  (= (road-length city-2-loc-106 city-2-loc-134) 12)
  ; 3388,1352 -> 3402,1452
  (road city-2-loc-134 city-2-loc-120)
  (= (road-length city-2-loc-134 city-2-loc-120) 11)
  ; 3402,1452 -> 3388,1352
  (road city-2-loc-120 city-2-loc-134)
  (= (road-length city-2-loc-120 city-2-loc-134) 11)
  ; 2224,1229 -> 2340,1284
  (road city-2-loc-135 city-2-loc-85)
  (= (road-length city-2-loc-135 city-2-loc-85) 13)
  ; 2340,1284 -> 2224,1229
  (road city-2-loc-85 city-2-loc-135)
  (= (road-length city-2-loc-85 city-2-loc-135) 13)
  ; 2224,1229 -> 2230,1121
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 11)
  ; 2230,1121 -> 2224,1229
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 11)
  ; 2100,553 -> 2017,441
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 14)
  ; 2017,441 -> 2100,553
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 14)
  ; 2100,553 -> 2164,440
  (road city-2-loc-136 city-2-loc-23)
  (= (road-length city-2-loc-136 city-2-loc-23) 13)
  ; 2164,440 -> 2100,553
  (road city-2-loc-23 city-2-loc-136)
  (= (road-length city-2-loc-23 city-2-loc-136) 13)
  ; 2100,553 -> 2013,628
  (road city-2-loc-136 city-2-loc-91)
  (= (road-length city-2-loc-136 city-2-loc-91) 12)
  ; 2013,628 -> 2100,553
  (road city-2-loc-91 city-2-loc-136)
  (= (road-length city-2-loc-91 city-2-loc-136) 12)
  ; 3499,64 -> 3426,143
  (road city-2-loc-137 city-2-loc-56)
  (= (road-length city-2-loc-137 city-2-loc-56) 11)
  ; 3426,143 -> 3499,64
  (road city-2-loc-56 city-2-loc-137)
  (= (road-length city-2-loc-56 city-2-loc-137) 11)
  ; 3499,64 -> 3408,23
  (road city-2-loc-137 city-2-loc-75)
  (= (road-length city-2-loc-137 city-2-loc-75) 10)
  ; 3408,23 -> 3499,64
  (road city-2-loc-75 city-2-loc-137)
  (= (road-length city-2-loc-75 city-2-loc-137) 10)
  ; 2329,1145 -> 2390,1047
  (road city-2-loc-138 city-2-loc-25)
  (= (road-length city-2-loc-138 city-2-loc-25) 12)
  ; 2390,1047 -> 2329,1145
  (road city-2-loc-25 city-2-loc-138)
  (= (road-length city-2-loc-25 city-2-loc-138) 12)
  ; 2329,1145 -> 2291,1008
  (road city-2-loc-138 city-2-loc-36)
  (= (road-length city-2-loc-138 city-2-loc-36) 15)
  ; 2291,1008 -> 2329,1145
  (road city-2-loc-36 city-2-loc-138)
  (= (road-length city-2-loc-36 city-2-loc-138) 15)
  ; 2329,1145 -> 2419,1193
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 11)
  ; 2419,1193 -> 2329,1145
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 11)
  ; 2329,1145 -> 2340,1284
  (road city-2-loc-138 city-2-loc-85)
  (= (road-length city-2-loc-138 city-2-loc-85) 14)
  ; 2340,1284 -> 2329,1145
  (road city-2-loc-85 city-2-loc-138)
  (= (road-length city-2-loc-85 city-2-loc-138) 14)
  ; 2329,1145 -> 2230,1121
  (road city-2-loc-138 city-2-loc-93)
  (= (road-length city-2-loc-138 city-2-loc-93) 11)
  ; 2230,1121 -> 2329,1145
  (road city-2-loc-93 city-2-loc-138)
  (= (road-length city-2-loc-93 city-2-loc-138) 11)
  ; 2329,1145 -> 2224,1229
  (road city-2-loc-138 city-2-loc-135)
  (= (road-length city-2-loc-138 city-2-loc-135) 14)
  ; 2224,1229 -> 2329,1145
  (road city-2-loc-135 city-2-loc-138)
  (= (road-length city-2-loc-135 city-2-loc-138) 14)
  ; 2675,49 -> 2567,54
  (road city-2-loc-139 city-2-loc-28)
  (= (road-length city-2-loc-139 city-2-loc-28) 11)
  ; 2567,54 -> 2675,49
  (road city-2-loc-28 city-2-loc-139)
  (= (road-length city-2-loc-28 city-2-loc-139) 11)
  ; 2675,49 -> 2691,166
  (road city-2-loc-139 city-2-loc-64)
  (= (road-length city-2-loc-139 city-2-loc-64) 12)
  ; 2691,166 -> 2675,49
  (road city-2-loc-64 city-2-loc-139)
  (= (road-length city-2-loc-64 city-2-loc-139) 12)
  ; 2675,49 -> 2796,9
  (road city-2-loc-139 city-2-loc-119)
  (= (road-length city-2-loc-139 city-2-loc-119) 13)
  ; 2796,9 -> 2675,49
  (road city-2-loc-119 city-2-loc-139)
  (= (road-length city-2-loc-119 city-2-loc-139) 13)
  ; 3006,649 -> 3005,525
  (road city-2-loc-140 city-2-loc-5)
  (= (road-length city-2-loc-140 city-2-loc-5) 13)
  ; 3005,525 -> 3006,649
  (road city-2-loc-5 city-2-loc-140)
  (= (road-length city-2-loc-5 city-2-loc-140) 13)
  ; 3006,649 -> 2908,575
  (road city-2-loc-140 city-2-loc-15)
  (= (road-length city-2-loc-140 city-2-loc-15) 13)
  ; 2908,575 -> 3006,649
  (road city-2-loc-15 city-2-loc-140)
  (= (road-length city-2-loc-15 city-2-loc-140) 13)
  ; 3006,649 -> 2907,701
  (road city-2-loc-140 city-2-loc-40)
  (= (road-length city-2-loc-140 city-2-loc-40) 12)
  ; 2907,701 -> 3006,649
  (road city-2-loc-40 city-2-loc-140)
  (= (road-length city-2-loc-40 city-2-loc-140) 12)
  ; 3006,649 -> 3005,751
  (road city-2-loc-140 city-2-loc-51)
  (= (road-length city-2-loc-140 city-2-loc-51) 11)
  ; 3005,751 -> 3006,649
  (road city-2-loc-51 city-2-loc-140)
  (= (road-length city-2-loc-51 city-2-loc-140) 11)
  ; 3006,649 -> 3113,738
  (road city-2-loc-140 city-2-loc-90)
  (= (road-length city-2-loc-140 city-2-loc-90) 14)
  ; 3113,738 -> 3006,649
  (road city-2-loc-90 city-2-loc-140)
  (= (road-length city-2-loc-90 city-2-loc-140) 14)
  ; 2136,1160 -> 2076,1257
  (road city-2-loc-141 city-2-loc-3)
  (= (road-length city-2-loc-141 city-2-loc-3) 12)
  ; 2076,1257 -> 2136,1160
  (road city-2-loc-3 city-2-loc-141)
  (= (road-length city-2-loc-3 city-2-loc-141) 12)
  ; 2136,1160 -> 2131,1024
  (road city-2-loc-141 city-2-loc-39)
  (= (road-length city-2-loc-141 city-2-loc-39) 14)
  ; 2131,1024 -> 2136,1160
  (road city-2-loc-39 city-2-loc-141)
  (= (road-length city-2-loc-39 city-2-loc-141) 14)
  ; 2136,1160 -> 2230,1121
  (road city-2-loc-141 city-2-loc-93)
  (= (road-length city-2-loc-141 city-2-loc-93) 11)
  ; 2230,1121 -> 2136,1160
  (road city-2-loc-93 city-2-loc-141)
  (= (road-length city-2-loc-93 city-2-loc-141) 11)
  ; 2136,1160 -> 2011,1150
  (road city-2-loc-141 city-2-loc-122)
  (= (road-length city-2-loc-141 city-2-loc-122) 13)
  ; 2011,1150 -> 2136,1160
  (road city-2-loc-122 city-2-loc-141)
  (= (road-length city-2-loc-122 city-2-loc-141) 13)
  ; 2136,1160 -> 2224,1229
  (road city-2-loc-141 city-2-loc-135)
  (= (road-length city-2-loc-141 city-2-loc-135) 12)
  ; 2224,1229 -> 2136,1160
  (road city-2-loc-135 city-2-loc-141)
  (= (road-length city-2-loc-135 city-2-loc-141) 12)
  ; 3392,704 -> 3487,758
  (road city-2-loc-142 city-2-loc-47)
  (= (road-length city-2-loc-142 city-2-loc-47) 11)
  ; 3487,758 -> 3392,704
  (road city-2-loc-47 city-2-loc-142)
  (= (road-length city-2-loc-47 city-2-loc-142) 11)
  ; 3392,704 -> 3312,641
  (road city-2-loc-142 city-2-loc-59)
  (= (road-length city-2-loc-142 city-2-loc-59) 11)
  ; 3312,641 -> 3392,704
  (road city-2-loc-59 city-2-loc-142)
  (= (road-length city-2-loc-59 city-2-loc-142) 11)
  ; 3392,704 -> 3275,752
  (road city-2-loc-142 city-2-loc-94)
  (= (road-length city-2-loc-142 city-2-loc-94) 13)
  ; 3275,752 -> 3392,704
  (road city-2-loc-94 city-2-loc-142)
  (= (road-length city-2-loc-94 city-2-loc-142) 13)
  ; 3392,704 -> 3386,817
  (road city-2-loc-142 city-2-loc-105)
  (= (road-length city-2-loc-142 city-2-loc-105) 12)
  ; 3386,817 -> 3392,704
  (road city-2-loc-105 city-2-loc-142)
  (= (road-length city-2-loc-105 city-2-loc-142) 12)
  ; 3322,100 -> 3222,57
  (road city-2-loc-143 city-2-loc-31)
  (= (road-length city-2-loc-143 city-2-loc-31) 11)
  ; 3222,57 -> 3322,100
  (road city-2-loc-31 city-2-loc-143)
  (= (road-length city-2-loc-31 city-2-loc-143) 11)
  ; 3322,100 -> 3426,143
  (road city-2-loc-143 city-2-loc-56)
  (= (road-length city-2-loc-143 city-2-loc-56) 12)
  ; 3426,143 -> 3322,100
  (road city-2-loc-56 city-2-loc-143)
  (= (road-length city-2-loc-56 city-2-loc-143) 12)
  ; 3322,100 -> 3408,23
  (road city-2-loc-143 city-2-loc-75)
  (= (road-length city-2-loc-143 city-2-loc-75) 12)
  ; 3408,23 -> 3322,100
  (road city-2-loc-75 city-2-loc-143)
  (= (road-length city-2-loc-75 city-2-loc-143) 12)
  ; 3322,100 -> 3301,203
  (road city-2-loc-143 city-2-loc-76)
  (= (road-length city-2-loc-143 city-2-loc-76) 11)
  ; 3301,203 -> 3322,100
  (road city-2-loc-76 city-2-loc-143)
  (= (road-length city-2-loc-76 city-2-loc-143) 11)
  ; 2589,1126 -> 2644,1042
  (road city-2-loc-144 city-2-loc-54)
  (= (road-length city-2-loc-144 city-2-loc-54) 10)
  ; 2644,1042 -> 2589,1126
  (road city-2-loc-54 city-2-loc-144)
  (= (road-length city-2-loc-54 city-2-loc-144) 10)
  ; 2589,1126 -> 2666,1197
  (road city-2-loc-144 city-2-loc-55)
  (= (road-length city-2-loc-144 city-2-loc-55) 11)
  ; 2666,1197 -> 2589,1126
  (road city-2-loc-55 city-2-loc-144)
  (= (road-length city-2-loc-55 city-2-loc-144) 11)
  ; 2589,1126 -> 2522,1041
  (road city-2-loc-144 city-2-loc-99)
  (= (road-length city-2-loc-144 city-2-loc-99) 11)
  ; 2522,1041 -> 2589,1126
  (road city-2-loc-99 city-2-loc-144)
  (= (road-length city-2-loc-99 city-2-loc-144) 11)
  ; 3498,633 -> 3487,758
  (road city-2-loc-145 city-2-loc-47)
  (= (road-length city-2-loc-145 city-2-loc-47) 13)
  ; 3487,758 -> 3498,633
  (road city-2-loc-47 city-2-loc-145)
  (= (road-length city-2-loc-47 city-2-loc-145) 13)
  ; 3498,633 -> 3468,528
  (road city-2-loc-145 city-2-loc-48)
  (= (road-length city-2-loc-145 city-2-loc-48) 11)
  ; 3468,528 -> 3498,633
  (road city-2-loc-48 city-2-loc-145)
  (= (road-length city-2-loc-48 city-2-loc-145) 11)
  ; 3498,633 -> 3392,704
  (road city-2-loc-145 city-2-loc-142)
  (= (road-length city-2-loc-145 city-2-loc-142) 13)
  ; 3392,704 -> 3498,633
  (road city-2-loc-142 city-2-loc-145)
  (= (road-length city-2-loc-142 city-2-loc-145) 13)
  ; 2966,1224 -> 3066,1192
  (road city-2-loc-146 city-2-loc-13)
  (= (road-length city-2-loc-146 city-2-loc-13) 11)
  ; 3066,1192 -> 2966,1224
  (road city-2-loc-13 city-2-loc-146)
  (= (road-length city-2-loc-13 city-2-loc-146) 11)
  ; 2966,1224 -> 2862,1155
  (road city-2-loc-146 city-2-loc-43)
  (= (road-length city-2-loc-146 city-2-loc-43) 13)
  ; 2862,1155 -> 2966,1224
  (road city-2-loc-43 city-2-loc-146)
  (= (road-length city-2-loc-43 city-2-loc-146) 13)
  ; 2966,1224 -> 2977,1088
  (road city-2-loc-146 city-2-loc-89)
  (= (road-length city-2-loc-146 city-2-loc-89) 14)
  ; 2977,1088 -> 2966,1224
  (road city-2-loc-89 city-2-loc-146)
  (= (road-length city-2-loc-89 city-2-loc-146) 14)
  ; 2966,1224 -> 2910,1331
  (road city-2-loc-146 city-2-loc-111)
  (= (road-length city-2-loc-146 city-2-loc-111) 13)
  ; 2910,1331 -> 2966,1224
  (road city-2-loc-111 city-2-loc-146)
  (= (road-length city-2-loc-111 city-2-loc-146) 13)
  ; 3036,9 -> 2969,94
  (road city-2-loc-147 city-2-loc-24)
  (= (road-length city-2-loc-147 city-2-loc-24) 11)
  ; 2969,94 -> 3036,9
  (road city-2-loc-24 city-2-loc-147)
  (= (road-length city-2-loc-24 city-2-loc-147) 11)
  ; 3036,9 -> 3088,147
  (road city-2-loc-147 city-2-loc-61)
  (= (road-length city-2-loc-147 city-2-loc-61) 15)
  ; 3088,147 -> 3036,9
  (road city-2-loc-61 city-2-loc-147)
  (= (road-length city-2-loc-61 city-2-loc-147) 15)
  ; 3036,9 -> 3136,1
  (road city-2-loc-147 city-2-loc-97)
  (= (road-length city-2-loc-147 city-2-loc-97) 10)
  ; 3136,1 -> 3036,9
  (road city-2-loc-97 city-2-loc-147)
  (= (road-length city-2-loc-97 city-2-loc-147) 10)
  ; 3286,1043 -> 3224,961
  (road city-2-loc-148 city-2-loc-10)
  (= (road-length city-2-loc-148 city-2-loc-10) 11)
  ; 3224,961 -> 3286,1043
  (road city-2-loc-10 city-2-loc-148)
  (= (road-length city-2-loc-10 city-2-loc-148) 11)
  ; 3286,1043 -> 3314,1186
  (road city-2-loc-148 city-2-loc-30)
  (= (road-length city-2-loc-148 city-2-loc-30) 15)
  ; 3314,1186 -> 3286,1043
  (road city-2-loc-30 city-2-loc-148)
  (= (road-length city-2-loc-30 city-2-loc-148) 15)
  ; 3286,1043 -> 3207,1113
  (road city-2-loc-148 city-2-loc-45)
  (= (road-length city-2-loc-148 city-2-loc-45) 11)
  ; 3207,1113 -> 3286,1043
  (road city-2-loc-45 city-2-loc-148)
  (= (road-length city-2-loc-45 city-2-loc-148) 11)
  ; 3286,1043 -> 3376,1092
  (road city-2-loc-148 city-2-loc-100)
  (= (road-length city-2-loc-148 city-2-loc-100) 11)
  ; 3376,1092 -> 3286,1043
  (road city-2-loc-100 city-2-loc-148)
  (= (road-length city-2-loc-100 city-2-loc-148) 11)
  ; 3286,1043 -> 3331,914
  (road city-2-loc-148 city-2-loc-125)
  (= (road-length city-2-loc-148 city-2-loc-125) 14)
  ; 3331,914 -> 3286,1043
  (road city-2-loc-125 city-2-loc-148)
  (= (road-length city-2-loc-125 city-2-loc-148) 14)
  ; 2407,2752 -> 2388,2594
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 16)
  ; 2388,2594 -> 2407,2752
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 16)
  ; 1068,3958 -> 1011,4112
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 17)
  ; 1011,4112 -> 1068,3958
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 17)
  ; 3003,3242 -> 2870,3267
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 14)
  ; 2870,3267 -> 3003,3242
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 14)
  ; 2104,3394 -> 1881,3315
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 24)
  ; 1881,3315 -> 2104,3394
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 24)
  ; 1771,3280 -> 1881,3315
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 12)
  ; 1881,3315 -> 1771,3280
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 12)
  ; 2406,3602 -> 2419,3430
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 18)
  ; 2419,3430 -> 2406,3602
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 18)
  ; 2293,2644 -> 2388,2594
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 11)
  ; 2388,2594 -> 2293,2644
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 11)
  ; 2293,2644 -> 2407,2752
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 16)
  ; 2407,2752 -> 2293,2644
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 16)
  ; 2916,4006 -> 2775,4049
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 15)
  ; 2775,4049 -> 2916,4006
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 15)
  ; 2916,4006 -> 2972,4219
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 22)
  ; 2972,4219 -> 2916,4006
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 22)
  ; 2230,3078 -> 2310,2973
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 14)
  ; 2310,2973 -> 2230,3078
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 14)
  ; 2878,3597 -> 3061,3492
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 22)
  ; 3061,3492 -> 2878,3597
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 22)
  ; 2918,2359 -> 2853,2489
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 15)
  ; 2853,2489 -> 2918,2359
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 15)
  ; 2335,3493 -> 2419,3430
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 11)
  ; 2419,3430 -> 2335,3493
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 11)
  ; 2335,3493 -> 2406,3602
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 13)
  ; 2406,3602 -> 2335,3493
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 13)
  ; 2225,3221 -> 2104,3394
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 22)
  ; 2104,3394 -> 2225,3221
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 22)
  ; 2225,3221 -> 2230,3078
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 15)
  ; 2230,3078 -> 2225,3221
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 15)
  ; 2113,2670 -> 2293,2644
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 19)
  ; 2293,2644 -> 2113,2670
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 19)
  ; 3143,3661 -> 3061,3492
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 19)
  ; 3061,3492 -> 3143,3661
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 19)
  ; 2628,4158 -> 2775,4049
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 19)
  ; 2775,4049 -> 2628,4158
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 19)
  ; 1943,3479 -> 1881,3315
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 18)
  ; 1881,3315 -> 1943,3479
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 18)
  ; 1943,3479 -> 2104,3394
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 19)
  ; 2104,3394 -> 1943,3479
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 19)
  ; 2982,3671 -> 3061,3492
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 20)
  ; 3061,3492 -> 2982,3671
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 20)
  ; 2982,3671 -> 2878,3597
  (road city-3-loc-44 city-3-loc-34)
  (= (road-length city-3-loc-44 city-3-loc-34) 13)
  ; 2878,3597 -> 2982,3671
  (road city-3-loc-34 city-3-loc-44)
  (= (road-length city-3-loc-34 city-3-loc-44) 13)
  ; 2982,3671 -> 3143,3661
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 17)
  ; 3143,3661 -> 2982,3671
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 17)
  ; 1645,2157 -> 1853,2183
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 21)
  ; 1853,2183 -> 1645,2157
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 21)
  ; 2505,4147 -> 2283,4118
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 23)
  ; 2283,4118 -> 2505,4147
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 23)
  ; 2505,4147 -> 2628,4158
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 13)
  ; 2628,4158 -> 2505,4147
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 13)
  ; 1480,3672 -> 1595,3636
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 13)
  ; 1595,3636 -> 1480,3672
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 13)
  ; 1510,3081 -> 1535,2846
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 24)
  ; 1535,2846 -> 1510,3081
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 24)
  ; 1510,3081 -> 1297,3068
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 22)
  ; 1297,3068 -> 1510,3081
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 22)
  ; 1964,2610 -> 2113,2670
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 17)
  ; 2113,2670 -> 1964,2610
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 17)
  ; 3091,2234 -> 3206,2345
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 16)
  ; 3206,2345 -> 3091,2234
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 16)
  ; 3091,2234 -> 2918,2359
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 22)
  ; 2918,2359 -> 3091,2234
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 22)
  ; 2711,2637 -> 2845,2818
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 23)
  ; 2845,2818 -> 2711,2637
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 23)
  ; 2711,2637 -> 2853,2489
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 21)
  ; 2853,2489 -> 2711,2637
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 21)
  ; 2891,2215 -> 2658,2221
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 24)
  ; 2658,2221 -> 2891,2215
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 24)
  ; 2891,2215 -> 2918,2359
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 15)
  ; 2918,2359 -> 2891,2215
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 15)
  ; 2891,2215 -> 3091,2234
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 21)
  ; 3091,2234 -> 2891,2215
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 21)
  ; 2232,2259 -> 2273,2045
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 22)
  ; 2273,2045 -> 2232,2259
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 22)
  ; 2172,2816 -> 2310,2973
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 21)
  ; 2310,2973 -> 2172,2816
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 21)
  ; 2172,2816 -> 2293,2644
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 21)
  ; 2293,2644 -> 2172,2816
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 21)
  ; 2172,2816 -> 2113,2670
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 16)
  ; 2113,2670 -> 2172,2816
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 16)
  ; 2172,2816 -> 1987,2879
  (road city-3-loc-56 city-3-loc-50)
  (= (road-length city-3-loc-56 city-3-loc-50) 20)
  ; 1987,2879 -> 2172,2816
  (road city-3-loc-50 city-3-loc-56)
  (= (road-length city-3-loc-50 city-3-loc-56) 20)
  ; 1541,2620 -> 1535,2846
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 23)
  ; 1535,2846 -> 1541,2620
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 23)
  ; 2362,3247 -> 2419,3430
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 20)
  ; 2419,3430 -> 2362,3247
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 20)
  ; 2362,3247 -> 2230,3078
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 22)
  ; 2230,3078 -> 2362,3247
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 22)
  ; 2362,3247 -> 2225,3221
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 14)
  ; 2225,3221 -> 2362,3247
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 14)
  ; 2788,3176 -> 2870,3267
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 13)
  ; 2870,3267 -> 2788,3176
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 13)
  ; 2788,3176 -> 3003,3242
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 23)
  ; 3003,3242 -> 2788,3176
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 23)
  ; 2810,4178 -> 2775,4049
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 14)
  ; 2775,4049 -> 2810,4178
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 14)
  ; 2810,4178 -> 2972,4219
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 17)
  ; 2972,4219 -> 2810,4178
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 17)
  ; 2810,4178 -> 2916,4006
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 21)
  ; 2916,4006 -> 2810,4178
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 21)
  ; 2810,4178 -> 2628,4158
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 19)
  ; 2628,4158 -> 2810,4178
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 19)
  ; 1347,3295 -> 1297,3068
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 24)
  ; 1297,3068 -> 1347,3295
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 24)
  ; 1259,2897 -> 1297,3068
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 18)
  ; 1297,3068 -> 1259,2897
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 18)
  ; 2116,4187 -> 2283,4118
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 19)
  ; 2283,4118 -> 2116,4187
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 19)
  ; 1029,2433 -> 1080,2240
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 20)
  ; 1080,2240 -> 1029,2433
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 20)
  ; 2311,3993 -> 2283,4118
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 13)
  ; 2283,4118 -> 2311,3993
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 13)
  ; 2654,4026 -> 2775,4049
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 13)
  ; 2775,4049 -> 2654,4026
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 13)
  ; 2654,4026 -> 2628,4158
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 14)
  ; 2628,4158 -> 2654,4026
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 14)
  ; 2654,4026 -> 2505,4147
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 20)
  ; 2505,4147 -> 2654,4026
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 20)
  ; 2654,4026 -> 2810,4178
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 22)
  ; 2810,4178 -> 2654,4026
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 22)
  ; 1655,2601 -> 1727,2406
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 21)
  ; 1727,2406 -> 1655,2601
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 21)
  ; 1655,2601 -> 1541,2620
  (road city-3-loc-69 city-3-loc-57)
  (= (road-length city-3-loc-69 city-3-loc-57) 12)
  ; 1541,2620 -> 1655,2601
  (road city-3-loc-57 city-3-loc-69)
  (= (road-length city-3-loc-57 city-3-loc-69) 12)
  ; 1312,2751 -> 1221,2644
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 14)
  ; 1221,2644 -> 1312,2751
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 14)
  ; 1312,2751 -> 1259,2897
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 16)
  ; 1259,2897 -> 1312,2751
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 16)
  ; 1853,2599 -> 1727,2406
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 23)
  ; 1727,2406 -> 1853,2599
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 23)
  ; 1853,2599 -> 1964,2610
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 12)
  ; 1964,2610 -> 1853,2599
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 12)
  ; 1853,2599 -> 1655,2601
  (road city-3-loc-71 city-3-loc-69)
  (= (road-length city-3-loc-71 city-3-loc-69) 20)
  ; 1655,2601 -> 1853,2599
  (road city-3-loc-69 city-3-loc-71)
  (= (road-length city-3-loc-69 city-3-loc-71) 20)
  ; 1913,2458 -> 1727,2406
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 20)
  ; 1727,2406 -> 1913,2458
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 20)
  ; 1913,2458 -> 1964,2610
  (road city-3-loc-72 city-3-loc-49)
  (= (road-length city-3-loc-72 city-3-loc-49) 16)
  ; 1964,2610 -> 1913,2458
  (road city-3-loc-49 city-3-loc-72)
  (= (road-length city-3-loc-49 city-3-loc-72) 16)
  ; 1913,2458 -> 1853,2599
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 16)
  ; 1853,2599 -> 1913,2458
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 16)
  ; 3135,2500 -> 3206,2345
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 17)
  ; 3206,2345 -> 3135,2500
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 17)
  ; 3135,2500 -> 3240,2680
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 21)
  ; 3240,2680 -> 3135,2500
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 21)
  ; 2133,2249 -> 2232,2259
  (road city-3-loc-75 city-3-loc-55)
  (= (road-length city-3-loc-75 city-3-loc-55) 10)
  ; 2232,2259 -> 2133,2249
  (road city-3-loc-55 city-3-loc-75)
  (= (road-length city-3-loc-55 city-3-loc-75) 10)
  ; 1683,3223 -> 1881,3315
  (road city-3-loc-76 city-3-loc-16)
  (= (road-length city-3-loc-76 city-3-loc-16) 22)
  ; 1881,3315 -> 1683,3223
  (road city-3-loc-16 city-3-loc-76)
  (= (road-length city-3-loc-16 city-3-loc-76) 22)
  ; 1683,3223 -> 1771,3280
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 11)
  ; 1771,3280 -> 1683,3223
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 11)
  ; 1683,3223 -> 1510,3081
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 23)
  ; 1510,3081 -> 1683,3223
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 23)
  ; 2882,3798 -> 2916,4006
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 22)
  ; 2916,4006 -> 2882,3798
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 22)
  ; 2882,3798 -> 2878,3597
  (road city-3-loc-78 city-3-loc-34)
  (= (road-length city-3-loc-78 city-3-loc-34) 21)
  ; 2878,3597 -> 2882,3798
  (road city-3-loc-34 city-3-loc-78)
  (= (road-length city-3-loc-34 city-3-loc-78) 21)
  ; 2882,3798 -> 2982,3671
  (road city-3-loc-78 city-3-loc-44)
  (= (road-length city-3-loc-78 city-3-loc-44) 17)
  ; 2982,3671 -> 2882,3798
  (road city-3-loc-44 city-3-loc-78)
  (= (road-length city-3-loc-44 city-3-loc-78) 17)
  ; 2090,3939 -> 1915,4042
  (road city-3-loc-79 city-3-loc-28)
  (= (road-length city-3-loc-79 city-3-loc-28) 21)
  ; 1915,4042 -> 2090,3939
  (road city-3-loc-28 city-3-loc-79)
  (= (road-length city-3-loc-28 city-3-loc-79) 21)
  ; 2090,3939 -> 2138,3747
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 20)
  ; 2138,3747 -> 2090,3939
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 20)
  ; 2090,3939 -> 2311,3993
  (road city-3-loc-79 city-3-loc-67)
  (= (road-length city-3-loc-79 city-3-loc-67) 23)
  ; 2311,3993 -> 2090,3939
  (road city-3-loc-67 city-3-loc-79)
  (= (road-length city-3-loc-67 city-3-loc-79) 23)
  ; 3094,4248 -> 2972,4219
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 13)
  ; 2972,4219 -> 3094,4248
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 13)
  ; 3094,4248 -> 3169,4049
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 22)
  ; 3169,4049 -> 3094,4248
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 22)
  ; 1893,2764 -> 1964,2610
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 17)
  ; 1964,2610 -> 1893,2764
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 17)
  ; 1893,2764 -> 1987,2879
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 15)
  ; 1987,2879 -> 1893,2764
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 15)
  ; 1893,2764 -> 1853,2599
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 17)
  ; 1853,2599 -> 1893,2764
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 17)
  ; 1396,4100 -> 1357,3936
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 17)
  ; 1357,3936 -> 1396,4100
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 17)
  ; 1545,3498 -> 1595,3636
  (road city-3-loc-83 city-3-loc-8)
  (= (road-length city-3-loc-83 city-3-loc-8) 15)
  ; 1595,3636 -> 1545,3498
  (road city-3-loc-8 city-3-loc-83)
  (= (road-length city-3-loc-8 city-3-loc-83) 15)
  ; 1545,3498 -> 1480,3672
  (road city-3-loc-83 city-3-loc-47)
  (= (road-length city-3-loc-83 city-3-loc-47) 19)
  ; 1480,3672 -> 1545,3498
  (road city-3-loc-47 city-3-loc-83)
  (= (road-length city-3-loc-47 city-3-loc-83) 19)
  ; 2564,3738 -> 2406,3602
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 21)
  ; 2406,3602 -> 2564,3738
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 21)
  ; 1550,3387 -> 1347,3295
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 23)
  ; 1347,3295 -> 1550,3387
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 23)
  ; 1550,3387 -> 1683,3223
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 22)
  ; 1683,3223 -> 1550,3387
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 22)
  ; 1550,3387 -> 1545,3498
  (road city-3-loc-85 city-3-loc-83)
  (= (road-length city-3-loc-85 city-3-loc-83) 12)
  ; 1545,3498 -> 1550,3387
  (road city-3-loc-83 city-3-loc-85)
  (= (road-length city-3-loc-83 city-3-loc-85) 12)
  ; 2061,2379 -> 2232,2259
  (road city-3-loc-86 city-3-loc-55)
  (= (road-length city-3-loc-86 city-3-loc-55) 21)
  ; 2232,2259 -> 2061,2379
  (road city-3-loc-55 city-3-loc-86)
  (= (road-length city-3-loc-55 city-3-loc-86) 21)
  ; 2061,2379 -> 1913,2458
  (road city-3-loc-86 city-3-loc-72)
  (= (road-length city-3-loc-86 city-3-loc-72) 17)
  ; 1913,2458 -> 2061,2379
  (road city-3-loc-72 city-3-loc-86)
  (= (road-length city-3-loc-72 city-3-loc-86) 17)
  ; 2061,2379 -> 2133,2249
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 15)
  ; 2133,2249 -> 2061,2379
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 15)
  ; 1467,3890 -> 1357,3936
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 12)
  ; 1357,3936 -> 1467,3890
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 12)
  ; 1467,3890 -> 1480,3672
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 22)
  ; 1480,3672 -> 1467,3890
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 22)
  ; 1467,3890 -> 1396,4100
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 23)
  ; 1396,4100 -> 1467,3890
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 23)
  ; 3138,2618 -> 3240,2680
  (road city-3-loc-88 city-3-loc-22)
  (= (road-length city-3-loc-88 city-3-loc-22) 12)
  ; 3240,2680 -> 3138,2618
  (road city-3-loc-22 city-3-loc-88)
  (= (road-length city-3-loc-22 city-3-loc-88) 12)
  ; 3138,2618 -> 3135,2500
  (road city-3-loc-88 city-3-loc-73)
  (= (road-length city-3-loc-88 city-3-loc-73) 12)
  ; 3135,2500 -> 3138,2618
  (road city-3-loc-73 city-3-loc-88)
  (= (road-length city-3-loc-73 city-3-loc-88) 12)
  ; 2094,2920 -> 2310,2973
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 23)
  ; 2310,2973 -> 2094,2920
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 23)
  ; 2094,2920 -> 2230,3078
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 21)
  ; 2230,3078 -> 2094,2920
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 21)
  ; 2094,2920 -> 1987,2879
  (road city-3-loc-89 city-3-loc-50)
  (= (road-length city-3-loc-89 city-3-loc-50) 12)
  ; 1987,2879 -> 2094,2920
  (road city-3-loc-50 city-3-loc-89)
  (= (road-length city-3-loc-50 city-3-loc-89) 12)
  ; 2094,2920 -> 2172,2816
  (road city-3-loc-89 city-3-loc-56)
  (= (road-length city-3-loc-89 city-3-loc-56) 13)
  ; 2172,2816 -> 2094,2920
  (road city-3-loc-56 city-3-loc-89)
  (= (road-length city-3-loc-56 city-3-loc-89) 13)
  ; 1234,2386 -> 1080,2240
  (road city-3-loc-90 city-3-loc-2)
  (= (road-length city-3-loc-90 city-3-loc-2) 22)
  ; 1080,2240 -> 1234,2386
  (road city-3-loc-2 city-3-loc-90)
  (= (road-length city-3-loc-2 city-3-loc-90) 22)
  ; 1234,2386 -> 1029,2433
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 21)
  ; 1029,2433 -> 1234,2386
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 21)
  ; 2761,2390 -> 2658,2221
  (road city-3-loc-91 city-3-loc-19)
  (= (road-length city-3-loc-91 city-3-loc-19) 20)
  ; 2658,2221 -> 2761,2390
  (road city-3-loc-19 city-3-loc-91)
  (= (road-length city-3-loc-19 city-3-loc-91) 20)
  ; 2761,2390 -> 2853,2489
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 14)
  ; 2853,2489 -> 2761,2390
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 14)
  ; 2761,2390 -> 2918,2359
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 16)
  ; 2918,2359 -> 2761,2390
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 16)
  ; 2761,2390 -> 2891,2215
  (road city-3-loc-91 city-3-loc-54)
  (= (road-length city-3-loc-91 city-3-loc-54) 22)
  ; 2891,2215 -> 2761,2390
  (road city-3-loc-54 city-3-loc-91)
  (= (road-length city-3-loc-54 city-3-loc-91) 22)
  ; 2316,2462 -> 2388,2594
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 15)
  ; 2388,2594 -> 2316,2462
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 15)
  ; 2316,2462 -> 2293,2644
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 19)
  ; 2293,2644 -> 2316,2462
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 19)
  ; 2316,2462 -> 2232,2259
  (road city-3-loc-92 city-3-loc-55)
  (= (road-length city-3-loc-92 city-3-loc-55) 22)
  ; 2232,2259 -> 2316,2462
  (road city-3-loc-55 city-3-loc-92)
  (= (road-length city-3-loc-55 city-3-loc-92) 22)
  ; 1235,3792 -> 1068,3958
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 24)
  ; 1068,3958 -> 1235,3792
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 24)
  ; 1235,3792 -> 1357,3936
  (road city-3-loc-93 city-3-loc-41)
  (= (road-length city-3-loc-93 city-3-loc-41) 19)
  ; 1357,3936 -> 1235,3792
  (road city-3-loc-41 city-3-loc-93)
  (= (road-length city-3-loc-41 city-3-loc-93) 19)
  ; 1235,3792 -> 1114,3702
  (road city-3-loc-93 city-3-loc-52)
  (= (road-length city-3-loc-93 city-3-loc-52) 16)
  ; 1114,3702 -> 1235,3792
  (road city-3-loc-52 city-3-loc-93)
  (= (road-length city-3-loc-52 city-3-loc-93) 16)
  ; 2745,2904 -> 2845,2818
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 14)
  ; 2845,2818 -> 2745,2904
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 14)
  ; 2745,2904 -> 2621,2958
  (road city-3-loc-94 city-3-loc-66)
  (= (road-length city-3-loc-94 city-3-loc-66) 14)
  ; 2621,2958 -> 2745,2904
  (road city-3-loc-66 city-3-loc-94)
  (= (road-length city-3-loc-66 city-3-loc-94) 14)
  ; 2599,2066 -> 2658,2221
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 17)
  ; 2658,2221 -> 2599,2066
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 17)
  ; 2654,3339 -> 2870,3267
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 23)
  ; 2870,3267 -> 2654,3339
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 23)
  ; 2654,3339 -> 2788,3176
  (road city-3-loc-96 city-3-loc-59)
  (= (road-length city-3-loc-96 city-3-loc-59) 22)
  ; 2788,3176 -> 2654,3339
  (road city-3-loc-59 city-3-loc-96)
  (= (road-length city-3-loc-59 city-3-loc-96) 22)
  ; 2725,2119 -> 2658,2221
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 13)
  ; 2658,2221 -> 2725,2119
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 13)
  ; 2725,2119 -> 2891,2215
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 20)
  ; 2891,2215 -> 2725,2119
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 20)
  ; 2725,2119 -> 2599,2066
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 14)
  ; 2599,2066 -> 2725,2119
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 14)
  ; 1030,3202 -> 1061,3403
  (road city-3-loc-98 city-3-loc-74)
  (= (road-length city-3-loc-98 city-3-loc-74) 21)
  ; 1061,3403 -> 1030,3202
  (road city-3-loc-74 city-3-loc-98)
  (= (road-length city-3-loc-74 city-3-loc-98) 21)
  ; 1513,2495 -> 1727,2406
  (road city-3-loc-99 city-3-loc-43)
  (= (road-length city-3-loc-99 city-3-loc-43) 24)
  ; 1727,2406 -> 1513,2495
  (road city-3-loc-43 city-3-loc-99)
  (= (road-length city-3-loc-43 city-3-loc-99) 24)
  ; 1513,2495 -> 1541,2620
  (road city-3-loc-99 city-3-loc-57)
  (= (road-length city-3-loc-99 city-3-loc-57) 13)
  ; 1541,2620 -> 1513,2495
  (road city-3-loc-57 city-3-loc-99)
  (= (road-length city-3-loc-57 city-3-loc-99) 13)
  ; 1513,2495 -> 1655,2601
  (road city-3-loc-99 city-3-loc-69)
  (= (road-length city-3-loc-99 city-3-loc-69) 18)
  ; 1655,2601 -> 1513,2495
  (road city-3-loc-69 city-3-loc-99)
  (= (road-length city-3-loc-69 city-3-loc-99) 18)
  ; 2427,3052 -> 2310,2973
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 15)
  ; 2310,2973 -> 2427,3052
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 15)
  ; 2427,3052 -> 2230,3078
  (road city-3-loc-100 city-3-loc-33)
  (= (road-length city-3-loc-100 city-3-loc-33) 20)
  ; 2230,3078 -> 2427,3052
  (road city-3-loc-33 city-3-loc-100)
  (= (road-length city-3-loc-33 city-3-loc-100) 20)
  ; 2427,3052 -> 2362,3247
  (road city-3-loc-100 city-3-loc-58)
  (= (road-length city-3-loc-100 city-3-loc-58) 21)
  ; 2362,3247 -> 2427,3052
  (road city-3-loc-58 city-3-loc-100)
  (= (road-length city-3-loc-58 city-3-loc-100) 21)
  ; 2427,3052 -> 2621,2958
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 22)
  ; 2621,2958 -> 2427,3052
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 22)
  ; 1536,2207 -> 1383,2166
  (road city-3-loc-101 city-3-loc-30)
  (= (road-length city-3-loc-101 city-3-loc-30) 16)
  ; 1383,2166 -> 1536,2207
  (road city-3-loc-30 city-3-loc-101)
  (= (road-length city-3-loc-30 city-3-loc-101) 16)
  ; 1536,2207 -> 1645,2157
  (road city-3-loc-101 city-3-loc-45)
  (= (road-length city-3-loc-101 city-3-loc-45) 12)
  ; 1645,2157 -> 1536,2207
  (road city-3-loc-45 city-3-loc-101)
  (= (road-length city-3-loc-45 city-3-loc-101) 12)
  ; 2021,2108 -> 1853,2183
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 19)
  ; 1853,2183 -> 2021,2108
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 19)
  ; 2021,2108 -> 2133,2249
  (road city-3-loc-102 city-3-loc-75)
  (= (road-length city-3-loc-102 city-3-loc-75) 18)
  ; 2133,2249 -> 2021,2108
  (road city-3-loc-75 city-3-loc-102)
  (= (road-length city-3-loc-75 city-3-loc-102) 18)
  ; 2636,2825 -> 2845,2818
  (road city-3-loc-103 city-3-loc-20)
  (= (road-length city-3-loc-103 city-3-loc-20) 21)
  ; 2845,2818 -> 2636,2825
  (road city-3-loc-20 city-3-loc-103)
  (= (road-length city-3-loc-20 city-3-loc-103) 21)
  ; 2636,2825 -> 2711,2637
  (road city-3-loc-103 city-3-loc-53)
  (= (road-length city-3-loc-103 city-3-loc-53) 21)
  ; 2711,2637 -> 2636,2825
  (road city-3-loc-53 city-3-loc-103)
  (= (road-length city-3-loc-53 city-3-loc-103) 21)
  ; 2636,2825 -> 2621,2958
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 14)
  ; 2621,2958 -> 2636,2825
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 14)
  ; 2636,2825 -> 2745,2904
  (road city-3-loc-103 city-3-loc-94)
  (= (road-length city-3-loc-103 city-3-loc-94) 14)
  ; 2745,2904 -> 2636,2825
  (road city-3-loc-94 city-3-loc-103)
  (= (road-length city-3-loc-94 city-3-loc-103) 14)
  ; 2032,3556 -> 2104,3394
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 18)
  ; 2104,3394 -> 2032,3556
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 18)
  ; 2032,3556 -> 1943,3479
  (road city-3-loc-104 city-3-loc-42)
  (= (road-length city-3-loc-104 city-3-loc-42) 12)
  ; 1943,3479 -> 2032,3556
  (road city-3-loc-42 city-3-loc-104)
  (= (road-length city-3-loc-42 city-3-loc-104) 12)
  ; 2032,3556 -> 2138,3747
  (road city-3-loc-104 city-3-loc-63)
  (= (road-length city-3-loc-104 city-3-loc-63) 22)
  ; 2138,3747 -> 2032,3556
  (road city-3-loc-63 city-3-loc-104)
  (= (road-length city-3-loc-63 city-3-loc-104) 22)
  ; 1483,4199 -> 1396,4100
  (road city-3-loc-105 city-3-loc-82)
  (= (road-length city-3-loc-105 city-3-loc-82) 14)
  ; 1396,4100 -> 1483,4199
  (road city-3-loc-82 city-3-loc-105)
  (= (road-length city-3-loc-82 city-3-loc-105) 14)
  ; 1901,3814 -> 1915,4042
  (road city-3-loc-106 city-3-loc-28)
  (= (road-length city-3-loc-106 city-3-loc-28) 23)
  ; 1915,4042 -> 1901,3814
  (road city-3-loc-28 city-3-loc-106)
  (= (road-length city-3-loc-28 city-3-loc-106) 23)
  ; 1901,3814 -> 2090,3939
  (road city-3-loc-106 city-3-loc-79)
  (= (road-length city-3-loc-106 city-3-loc-79) 23)
  ; 2090,3939 -> 1901,3814
  (road city-3-loc-79 city-3-loc-106)
  (= (road-length city-3-loc-79 city-3-loc-106) 23)
  ; 2756,3364 -> 2870,3267
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 15)
  ; 2870,3267 -> 2756,3364
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 15)
  ; 2756,3364 -> 2788,3176
  (road city-3-loc-107 city-3-loc-59)
  (= (road-length city-3-loc-107 city-3-loc-59) 20)
  ; 2788,3176 -> 2756,3364
  (road city-3-loc-59 city-3-loc-107)
  (= (road-length city-3-loc-59 city-3-loc-107) 20)
  ; 2756,3364 -> 2654,3339
  (road city-3-loc-107 city-3-loc-96)
  (= (road-length city-3-loc-107 city-3-loc-96) 11)
  ; 2654,3339 -> 2756,3364
  (road city-3-loc-96 city-3-loc-107)
  (= (road-length city-3-loc-96 city-3-loc-107) 11)
  ; 2276,3854 -> 2138,3747
  (road city-3-loc-108 city-3-loc-63)
  (= (road-length city-3-loc-108 city-3-loc-63) 18)
  ; 2138,3747 -> 2276,3854
  (road city-3-loc-63 city-3-loc-108)
  (= (road-length city-3-loc-63 city-3-loc-108) 18)
  ; 2276,3854 -> 2311,3993
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 15)
  ; 2311,3993 -> 2276,3854
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 15)
  ; 2276,3854 -> 2090,3939
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 21)
  ; 2090,3939 -> 2276,3854
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 21)
  ; 2298,2760 -> 2388,2594
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 19)
  ; 2388,2594 -> 2298,2760
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 19)
  ; 2298,2760 -> 2407,2752
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 11)
  ; 2407,2752 -> 2298,2760
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 11)
  ; 2298,2760 -> 2310,2973
  (road city-3-loc-109 city-3-loc-9)
  (= (road-length city-3-loc-109 city-3-loc-9) 22)
  ; 2310,2973 -> 2298,2760
  (road city-3-loc-9 city-3-loc-109)
  (= (road-length city-3-loc-9 city-3-loc-109) 22)
  ; 2298,2760 -> 2293,2644
  (road city-3-loc-109 city-3-loc-27)
  (= (road-length city-3-loc-109 city-3-loc-27) 12)
  ; 2293,2644 -> 2298,2760
  (road city-3-loc-27 city-3-loc-109)
  (= (road-length city-3-loc-27 city-3-loc-109) 12)
  ; 2298,2760 -> 2113,2670
  (road city-3-loc-109 city-3-loc-38)
  (= (road-length city-3-loc-109 city-3-loc-38) 21)
  ; 2113,2670 -> 2298,2760
  (road city-3-loc-38 city-3-loc-109)
  (= (road-length city-3-loc-38 city-3-loc-109) 21)
  ; 2298,2760 -> 2172,2816
  (road city-3-loc-109 city-3-loc-56)
  (= (road-length city-3-loc-109 city-3-loc-56) 14)
  ; 2172,2816 -> 2298,2760
  (road city-3-loc-56 city-3-loc-109)
  (= (road-length city-3-loc-56 city-3-loc-109) 14)
  ; 1764,3664 -> 1595,3636
  (road city-3-loc-110 city-3-loc-8)
  (= (road-length city-3-loc-110 city-3-loc-8) 18)
  ; 1595,3636 -> 1764,3664
  (road city-3-loc-8 city-3-loc-110)
  (= (road-length city-3-loc-8 city-3-loc-110) 18)
  ; 1764,3664 -> 1901,3814
  (road city-3-loc-110 city-3-loc-106)
  (= (road-length city-3-loc-110 city-3-loc-106) 21)
  ; 1901,3814 -> 1764,3664
  (road city-3-loc-106 city-3-loc-110)
  (= (road-length city-3-loc-106 city-3-loc-110) 21)
  ; 1294,4194 -> 1396,4100
  (road city-3-loc-111 city-3-loc-82)
  (= (road-length city-3-loc-111 city-3-loc-82) 14)
  ; 1396,4100 -> 1294,4194
  (road city-3-loc-82 city-3-loc-111)
  (= (road-length city-3-loc-82 city-3-loc-111) 14)
  ; 1294,4194 -> 1483,4199
  (road city-3-loc-111 city-3-loc-105)
  (= (road-length city-3-loc-111 city-3-loc-105) 19)
  ; 1483,4199 -> 1294,4194
  (road city-3-loc-105 city-3-loc-111)
  (= (road-length city-3-loc-105 city-3-loc-111) 19)
  ; 1714,3529 -> 1595,3636
  (road city-3-loc-112 city-3-loc-8)
  (= (road-length city-3-loc-112 city-3-loc-8) 16)
  ; 1595,3636 -> 1714,3529
  (road city-3-loc-8 city-3-loc-112)
  (= (road-length city-3-loc-8 city-3-loc-112) 16)
  ; 1714,3529 -> 1943,3479
  (road city-3-loc-112 city-3-loc-42)
  (= (road-length city-3-loc-112 city-3-loc-42) 24)
  ; 1943,3479 -> 1714,3529
  (road city-3-loc-42 city-3-loc-112)
  (= (road-length city-3-loc-42 city-3-loc-112) 24)
  ; 1714,3529 -> 1545,3498
  (road city-3-loc-112 city-3-loc-83)
  (= (road-length city-3-loc-112 city-3-loc-83) 18)
  ; 1545,3498 -> 1714,3529
  (road city-3-loc-83 city-3-loc-112)
  (= (road-length city-3-loc-83 city-3-loc-112) 18)
  ; 1714,3529 -> 1550,3387
  (road city-3-loc-112 city-3-loc-85)
  (= (road-length city-3-loc-112 city-3-loc-85) 22)
  ; 1550,3387 -> 1714,3529
  (road city-3-loc-85 city-3-loc-112)
  (= (road-length city-3-loc-85 city-3-loc-112) 22)
  ; 1714,3529 -> 1764,3664
  (road city-3-loc-112 city-3-loc-110)
  (= (road-length city-3-loc-112 city-3-loc-110) 15)
  ; 1764,3664 -> 1714,3529
  (road city-3-loc-110 city-3-loc-112)
  (= (road-length city-3-loc-110 city-3-loc-112) 15)
  ; 1603,3750 -> 1595,3636
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 12)
  ; 1595,3636 -> 1603,3750
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 12)
  ; 1603,3750 -> 1480,3672
  (road city-3-loc-113 city-3-loc-47)
  (= (road-length city-3-loc-113 city-3-loc-47) 15)
  ; 1480,3672 -> 1603,3750
  (road city-3-loc-47 city-3-loc-113)
  (= (road-length city-3-loc-47 city-3-loc-113) 15)
  ; 1603,3750 -> 1467,3890
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 20)
  ; 1467,3890 -> 1603,3750
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 20)
  ; 1603,3750 -> 1764,3664
  (road city-3-loc-113 city-3-loc-110)
  (= (road-length city-3-loc-113 city-3-loc-110) 19)
  ; 1764,3664 -> 1603,3750
  (road city-3-loc-110 city-3-loc-113)
  (= (road-length city-3-loc-110 city-3-loc-113) 19)
  ; 1572,4152 -> 1396,4100
  (road city-3-loc-114 city-3-loc-82)
  (= (road-length city-3-loc-114 city-3-loc-82) 19)
  ; 1396,4100 -> 1572,4152
  (road city-3-loc-82 city-3-loc-114)
  (= (road-length city-3-loc-82 city-3-loc-114) 19)
  ; 1572,4152 -> 1483,4199
  (road city-3-loc-114 city-3-loc-105)
  (= (road-length city-3-loc-114 city-3-loc-105) 11)
  ; 1483,4199 -> 1572,4152
  (road city-3-loc-105 city-3-loc-114)
  (= (road-length city-3-loc-105 city-3-loc-114) 11)
  ; 3004,3859 -> 2916,4006
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 18)
  ; 2916,4006 -> 3004,3859
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 18)
  ; 3004,3859 -> 2982,3671
  (road city-3-loc-115 city-3-loc-44)
  (= (road-length city-3-loc-115 city-3-loc-44) 19)
  ; 2982,3671 -> 3004,3859
  (road city-3-loc-44 city-3-loc-115)
  (= (road-length city-3-loc-44 city-3-loc-115) 19)
  ; 3004,3859 -> 2882,3798
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 14)
  ; 2882,3798 -> 3004,3859
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 14)
  ; 1292,2551 -> 1221,2644
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 12)
  ; 1221,2644 -> 1292,2551
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 12)
  ; 1292,2551 -> 1312,2751
  (road city-3-loc-116 city-3-loc-70)
  (= (road-length city-3-loc-116 city-3-loc-70) 21)
  ; 1312,2751 -> 1292,2551
  (road city-3-loc-70 city-3-loc-116)
  (= (road-length city-3-loc-70 city-3-loc-116) 21)
  ; 1292,2551 -> 1234,2386
  (road city-3-loc-116 city-3-loc-90)
  (= (road-length city-3-loc-116 city-3-loc-90) 18)
  ; 1234,2386 -> 1292,2551
  (road city-3-loc-90 city-3-loc-116)
  (= (road-length city-3-loc-90 city-3-loc-116) 18)
  ; 1292,2551 -> 1513,2495
  (road city-3-loc-116 city-3-loc-99)
  (= (road-length city-3-loc-116 city-3-loc-99) 23)
  ; 1513,2495 -> 1292,2551
  (road city-3-loc-99 city-3-loc-116)
  (= (road-length city-3-loc-99 city-3-loc-116) 23)
  ; 1214,3626 -> 1114,3702
  (road city-3-loc-117 city-3-loc-52)
  (= (road-length city-3-loc-117 city-3-loc-52) 13)
  ; 1114,3702 -> 1214,3626
  (road city-3-loc-52 city-3-loc-117)
  (= (road-length city-3-loc-52 city-3-loc-117) 13)
  ; 1214,3626 -> 1235,3792
  (road city-3-loc-117 city-3-loc-93)
  (= (road-length city-3-loc-117 city-3-loc-93) 17)
  ; 1235,3792 -> 1214,3626
  (road city-3-loc-93 city-3-loc-117)
  (= (road-length city-3-loc-93 city-3-loc-117) 17)
  ; 2476,2947 -> 2407,2752
  (road city-3-loc-118 city-3-loc-6)
  (= (road-length city-3-loc-118 city-3-loc-6) 21)
  ; 2407,2752 -> 2476,2947
  (road city-3-loc-6 city-3-loc-118)
  (= (road-length city-3-loc-6 city-3-loc-118) 21)
  ; 2476,2947 -> 2310,2973
  (road city-3-loc-118 city-3-loc-9)
  (= (road-length city-3-loc-118 city-3-loc-9) 17)
  ; 2310,2973 -> 2476,2947
  (road city-3-loc-9 city-3-loc-118)
  (= (road-length city-3-loc-9 city-3-loc-118) 17)
  ; 2476,2947 -> 2621,2958
  (road city-3-loc-118 city-3-loc-66)
  (= (road-length city-3-loc-118 city-3-loc-66) 15)
  ; 2621,2958 -> 2476,2947
  (road city-3-loc-66 city-3-loc-118)
  (= (road-length city-3-loc-66 city-3-loc-118) 15)
  ; 2476,2947 -> 2427,3052
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 12)
  ; 2427,3052 -> 2476,2947
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 12)
  ; 2476,2947 -> 2636,2825
  (road city-3-loc-118 city-3-loc-103)
  (= (road-length city-3-loc-118 city-3-loc-103) 21)
  ; 2636,2825 -> 2476,2947
  (road city-3-loc-103 city-3-loc-118)
  (= (road-length city-3-loc-103 city-3-loc-118) 21)
  ; 1812,4006 -> 1915,4042
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 11)
  ; 1915,4042 -> 1812,4006
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 11)
  ; 1812,4006 -> 1901,3814
  (road city-3-loc-119 city-3-loc-106)
  (= (road-length city-3-loc-119 city-3-loc-106) 22)
  ; 1901,3814 -> 1812,4006
  (road city-3-loc-106 city-3-loc-119)
  (= (road-length city-3-loc-106 city-3-loc-119) 22)
  ; 2678,3651 -> 2878,3597
  (road city-3-loc-120 city-3-loc-34)
  (= (road-length city-3-loc-120 city-3-loc-34) 21)
  ; 2878,3597 -> 2678,3651
  (road city-3-loc-34 city-3-loc-120)
  (= (road-length city-3-loc-34 city-3-loc-120) 21)
  ; 2678,3651 -> 2564,3738
  (road city-3-loc-120 city-3-loc-84)
  (= (road-length city-3-loc-120 city-3-loc-84) 15)
  ; 2564,3738 -> 2678,3651
  (road city-3-loc-84 city-3-loc-120)
  (= (road-length city-3-loc-84 city-3-loc-120) 15)
  ; 2922,2020 -> 2891,2215
  (road city-3-loc-121 city-3-loc-54)
  (= (road-length city-3-loc-121 city-3-loc-54) 20)
  ; 2891,2215 -> 2922,2020
  (road city-3-loc-54 city-3-loc-121)
  (= (road-length city-3-loc-54 city-3-loc-121) 20)
  ; 2922,2020 -> 2725,2119
  (road city-3-loc-121 city-3-loc-97)
  (= (road-length city-3-loc-121 city-3-loc-97) 22)
  ; 2725,2119 -> 2922,2020
  (road city-3-loc-97 city-3-loc-121)
  (= (road-length city-3-loc-97 city-3-loc-121) 22)
  ; 2554,3622 -> 2419,3430
  (road city-3-loc-122 city-3-loc-11)
  (= (road-length city-3-loc-122 city-3-loc-11) 24)
  ; 2419,3430 -> 2554,3622
  (road city-3-loc-11 city-3-loc-122)
  (= (road-length city-3-loc-11 city-3-loc-122) 24)
  ; 2554,3622 -> 2406,3602
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 15)
  ; 2406,3602 -> 2554,3622
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 15)
  ; 2554,3622 -> 2564,3738
  (road city-3-loc-122 city-3-loc-84)
  (= (road-length city-3-loc-122 city-3-loc-84) 12)
  ; 2564,3738 -> 2554,3622
  (road city-3-loc-84 city-3-loc-122)
  (= (road-length city-3-loc-84 city-3-loc-122) 12)
  ; 2554,3622 -> 2678,3651
  (road city-3-loc-122 city-3-loc-120)
  (= (road-length city-3-loc-122 city-3-loc-120) 13)
  ; 2678,3651 -> 2554,3622
  (road city-3-loc-120 city-3-loc-122)
  (= (road-length city-3-loc-120 city-3-loc-122) 13)
  ; 2251,2147 -> 2273,2045
  (road city-3-loc-123 city-3-loc-32)
  (= (road-length city-3-loc-123 city-3-loc-32) 11)
  ; 2273,2045 -> 2251,2147
  (road city-3-loc-32 city-3-loc-123)
  (= (road-length city-3-loc-32 city-3-loc-123) 11)
  ; 2251,2147 -> 2232,2259
  (road city-3-loc-123 city-3-loc-55)
  (= (road-length city-3-loc-123 city-3-loc-55) 12)
  ; 2232,2259 -> 2251,2147
  (road city-3-loc-55 city-3-loc-123)
  (= (road-length city-3-loc-55 city-3-loc-123) 12)
  ; 2251,2147 -> 2133,2249
  (road city-3-loc-123 city-3-loc-75)
  (= (road-length city-3-loc-123 city-3-loc-75) 16)
  ; 2133,2249 -> 2251,2147
  (road city-3-loc-75 city-3-loc-123)
  (= (road-length city-3-loc-75 city-3-loc-123) 16)
  ; 2251,2147 -> 2021,2108
  (road city-3-loc-123 city-3-loc-102)
  (= (road-length city-3-loc-123 city-3-loc-102) 24)
  ; 2021,2108 -> 2251,2147
  (road city-3-loc-102 city-3-loc-123)
  (= (road-length city-3-loc-102 city-3-loc-123) 24)
  ; 1111,2124 -> 1080,2240
  (road city-3-loc-124 city-3-loc-2)
  (= (road-length city-3-loc-124 city-3-loc-2) 12)
  ; 1080,2240 -> 1111,2124
  (road city-3-loc-2 city-3-loc-124)
  (= (road-length city-3-loc-2 city-3-loc-124) 12)
  ; 2463,3723 -> 2406,3602
  (road city-3-loc-125 city-3-loc-25)
  (= (road-length city-3-loc-125 city-3-loc-25) 14)
  ; 2406,3602 -> 2463,3723
  (road city-3-loc-25 city-3-loc-125)
  (= (road-length city-3-loc-25 city-3-loc-125) 14)
  ; 2463,3723 -> 2564,3738
  (road city-3-loc-125 city-3-loc-84)
  (= (road-length city-3-loc-125 city-3-loc-84) 11)
  ; 2564,3738 -> 2463,3723
  (road city-3-loc-84 city-3-loc-125)
  (= (road-length city-3-loc-84 city-3-loc-125) 11)
  ; 2463,3723 -> 2276,3854
  (road city-3-loc-125 city-3-loc-108)
  (= (road-length city-3-loc-125 city-3-loc-108) 23)
  ; 2276,3854 -> 2463,3723
  (road city-3-loc-108 city-3-loc-125)
  (= (road-length city-3-loc-108 city-3-loc-125) 23)
  ; 2463,3723 -> 2678,3651
  (road city-3-loc-125 city-3-loc-120)
  (= (road-length city-3-loc-125 city-3-loc-120) 23)
  ; 2678,3651 -> 2463,3723
  (road city-3-loc-120 city-3-loc-125)
  (= (road-length city-3-loc-120 city-3-loc-125) 23)
  ; 2463,3723 -> 2554,3622
  (road city-3-loc-125 city-3-loc-122)
  (= (road-length city-3-loc-125 city-3-loc-122) 14)
  ; 2554,3622 -> 2463,3723
  (road city-3-loc-122 city-3-loc-125)
  (= (road-length city-3-loc-122 city-3-loc-125) 14)
  ; 1195,3523 -> 1114,3702
  (road city-3-loc-126 city-3-loc-52)
  (= (road-length city-3-loc-126 city-3-loc-52) 20)
  ; 1114,3702 -> 1195,3523
  (road city-3-loc-52 city-3-loc-126)
  (= (road-length city-3-loc-52 city-3-loc-126) 20)
  ; 1195,3523 -> 1061,3403
  (road city-3-loc-126 city-3-loc-74)
  (= (road-length city-3-loc-126 city-3-loc-74) 18)
  ; 1061,3403 -> 1195,3523
  (road city-3-loc-74 city-3-loc-126)
  (= (road-length city-3-loc-74 city-3-loc-126) 18)
  ; 1195,3523 -> 1214,3626
  (road city-3-loc-126 city-3-loc-117)
  (= (road-length city-3-loc-126 city-3-loc-117) 11)
  ; 1214,3626 -> 1195,3523
  (road city-3-loc-117 city-3-loc-126)
  (= (road-length city-3-loc-117 city-3-loc-126) 11)
  ; 1268,2179 -> 1080,2240
  (road city-3-loc-127 city-3-loc-2)
  (= (road-length city-3-loc-127 city-3-loc-2) 20)
  ; 1080,2240 -> 1268,2179
  (road city-3-loc-2 city-3-loc-127)
  (= (road-length city-3-loc-2 city-3-loc-127) 20)
  ; 1268,2179 -> 1383,2166
  (road city-3-loc-127 city-3-loc-30)
  (= (road-length city-3-loc-127 city-3-loc-30) 12)
  ; 1383,2166 -> 1268,2179
  (road city-3-loc-30 city-3-loc-127)
  (= (road-length city-3-loc-30 city-3-loc-127) 12)
  ; 1268,2179 -> 1234,2386
  (road city-3-loc-127 city-3-loc-90)
  (= (road-length city-3-loc-127 city-3-loc-90) 21)
  ; 1234,2386 -> 1268,2179
  (road city-3-loc-90 city-3-loc-127)
  (= (road-length city-3-loc-90 city-3-loc-127) 21)
  ; 1268,2179 -> 1111,2124
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 17)
  ; 1111,2124 -> 1268,2179
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 17)
  ; 1132,3075 -> 1297,3068
  (road city-3-loc-128 city-3-loc-15)
  (= (road-length city-3-loc-128 city-3-loc-15) 17)
  ; 1297,3068 -> 1132,3075
  (road city-3-loc-15 city-3-loc-128)
  (= (road-length city-3-loc-15 city-3-loc-128) 17)
  ; 1132,3075 -> 1259,2897
  (road city-3-loc-128 city-3-loc-62)
  (= (road-length city-3-loc-128 city-3-loc-62) 22)
  ; 1259,2897 -> 1132,3075
  (road city-3-loc-62 city-3-loc-128)
  (= (road-length city-3-loc-62 city-3-loc-128) 22)
  ; 1132,3075 -> 1030,3202
  (road city-3-loc-128 city-3-loc-98)
  (= (road-length city-3-loc-128 city-3-loc-98) 17)
  ; 1030,3202 -> 1132,3075
  (road city-3-loc-98 city-3-loc-128)
  (= (road-length city-3-loc-98 city-3-loc-128) 17)
  ; 1446,2940 -> 1535,2846
  (road city-3-loc-129 city-3-loc-5)
  (= (road-length city-3-loc-129 city-3-loc-5) 13)
  ; 1535,2846 -> 1446,2940
  (road city-3-loc-5 city-3-loc-129)
  (= (road-length city-3-loc-5 city-3-loc-129) 13)
  ; 1446,2940 -> 1297,3068
  (road city-3-loc-129 city-3-loc-15)
  (= (road-length city-3-loc-129 city-3-loc-15) 20)
  ; 1297,3068 -> 1446,2940
  (road city-3-loc-15 city-3-loc-129)
  (= (road-length city-3-loc-15 city-3-loc-129) 20)
  ; 1446,2940 -> 1510,3081
  (road city-3-loc-129 city-3-loc-48)
  (= (road-length city-3-loc-129 city-3-loc-48) 16)
  ; 1510,3081 -> 1446,2940
  (road city-3-loc-48 city-3-loc-129)
  (= (road-length city-3-loc-48 city-3-loc-129) 16)
  ; 1446,2940 -> 1259,2897
  (road city-3-loc-129 city-3-loc-62)
  (= (road-length city-3-loc-129 city-3-loc-62) 20)
  ; 1259,2897 -> 1446,2940
  (road city-3-loc-62 city-3-loc-129)
  (= (road-length city-3-loc-62 city-3-loc-129) 20)
  ; 1446,2940 -> 1312,2751
  (road city-3-loc-129 city-3-loc-70)
  (= (road-length city-3-loc-129 city-3-loc-70) 24)
  ; 1312,2751 -> 1446,2940
  (road city-3-loc-70 city-3-loc-129)
  (= (road-length city-3-loc-70 city-3-loc-129) 24)
  ; 1817,3489 -> 1881,3315
  (road city-3-loc-131 city-3-loc-16)
  (= (road-length city-3-loc-131 city-3-loc-16) 19)
  ; 1881,3315 -> 1817,3489
  (road city-3-loc-16 city-3-loc-131)
  (= (road-length city-3-loc-16 city-3-loc-131) 19)
  ; 1817,3489 -> 1771,3280
  (road city-3-loc-131 city-3-loc-18)
  (= (road-length city-3-loc-131 city-3-loc-18) 22)
  ; 1771,3280 -> 1817,3489
  (road city-3-loc-18 city-3-loc-131)
  (= (road-length city-3-loc-18 city-3-loc-131) 22)
  ; 1817,3489 -> 1943,3479
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 13)
  ; 1943,3479 -> 1817,3489
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 13)
  ; 1817,3489 -> 2032,3556
  (road city-3-loc-131 city-3-loc-104)
  (= (road-length city-3-loc-131 city-3-loc-104) 23)
  ; 2032,3556 -> 1817,3489
  (road city-3-loc-104 city-3-loc-131)
  (= (road-length city-3-loc-104 city-3-loc-131) 23)
  ; 1817,3489 -> 1764,3664
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 19)
  ; 1764,3664 -> 1817,3489
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 19)
  ; 1817,3489 -> 1714,3529
  (road city-3-loc-131 city-3-loc-112)
  (= (road-length city-3-loc-131 city-3-loc-112) 11)
  ; 1714,3529 -> 1817,3489
  (road city-3-loc-112 city-3-loc-131)
  (= (road-length city-3-loc-112 city-3-loc-131) 11)
  ; 2477,2826 -> 2407,2752
  (road city-3-loc-132 city-3-loc-6)
  (= (road-length city-3-loc-132 city-3-loc-6) 11)
  ; 2407,2752 -> 2477,2826
  (road city-3-loc-6 city-3-loc-132)
  (= (road-length city-3-loc-6 city-3-loc-132) 11)
  ; 2477,2826 -> 2310,2973
  (road city-3-loc-132 city-3-loc-9)
  (= (road-length city-3-loc-132 city-3-loc-9) 23)
  ; 2310,2973 -> 2477,2826
  (road city-3-loc-9 city-3-loc-132)
  (= (road-length city-3-loc-9 city-3-loc-132) 23)
  ; 2477,2826 -> 2621,2958
  (road city-3-loc-132 city-3-loc-66)
  (= (road-length city-3-loc-132 city-3-loc-66) 20)
  ; 2621,2958 -> 2477,2826
  (road city-3-loc-66 city-3-loc-132)
  (= (road-length city-3-loc-66 city-3-loc-132) 20)
  ; 2477,2826 -> 2427,3052
  (road city-3-loc-132 city-3-loc-100)
  (= (road-length city-3-loc-132 city-3-loc-100) 24)
  ; 2427,3052 -> 2477,2826
  (road city-3-loc-100 city-3-loc-132)
  (= (road-length city-3-loc-100 city-3-loc-132) 24)
  ; 2477,2826 -> 2636,2825
  (road city-3-loc-132 city-3-loc-103)
  (= (road-length city-3-loc-132 city-3-loc-103) 16)
  ; 2636,2825 -> 2477,2826
  (road city-3-loc-103 city-3-loc-132)
  (= (road-length city-3-loc-103 city-3-loc-132) 16)
  ; 2477,2826 -> 2298,2760
  (road city-3-loc-132 city-3-loc-109)
  (= (road-length city-3-loc-132 city-3-loc-109) 20)
  ; 2298,2760 -> 2477,2826
  (road city-3-loc-109 city-3-loc-132)
  (= (road-length city-3-loc-109 city-3-loc-132) 20)
  ; 2477,2826 -> 2476,2947
  (road city-3-loc-132 city-3-loc-118)
  (= (road-length city-3-loc-132 city-3-loc-118) 13)
  ; 2476,2947 -> 2477,2826
  (road city-3-loc-118 city-3-loc-132)
  (= (road-length city-3-loc-118 city-3-loc-132) 13)
  ; 1681,3076 -> 1771,3280
  (road city-3-loc-133 city-3-loc-18)
  (= (road-length city-3-loc-133 city-3-loc-18) 23)
  ; 1771,3280 -> 1681,3076
  (road city-3-loc-18 city-3-loc-133)
  (= (road-length city-3-loc-18 city-3-loc-133) 23)
  ; 1681,3076 -> 1510,3081
  (road city-3-loc-133 city-3-loc-48)
  (= (road-length city-3-loc-133 city-3-loc-48) 18)
  ; 1510,3081 -> 1681,3076
  (road city-3-loc-48 city-3-loc-133)
  (= (road-length city-3-loc-48 city-3-loc-133) 18)
  ; 1681,3076 -> 1683,3223
  (road city-3-loc-133 city-3-loc-76)
  (= (road-length city-3-loc-133 city-3-loc-76) 15)
  ; 1683,3223 -> 1681,3076
  (road city-3-loc-76 city-3-loc-133)
  (= (road-length city-3-loc-76 city-3-loc-133) 15)
  ; 3050,2093 -> 3091,2234
  (road city-3-loc-134 city-3-loc-51)
  (= (road-length city-3-loc-134 city-3-loc-51) 15)
  ; 3091,2234 -> 3050,2093
  (road city-3-loc-51 city-3-loc-134)
  (= (road-length city-3-loc-51 city-3-loc-134) 15)
  ; 3050,2093 -> 2891,2215
  (road city-3-loc-134 city-3-loc-54)
  (= (road-length city-3-loc-134 city-3-loc-54) 20)
  ; 2891,2215 -> 3050,2093
  (road city-3-loc-54 city-3-loc-134)
  (= (road-length city-3-loc-54 city-3-loc-134) 20)
  ; 3050,2093 -> 2922,2020
  (road city-3-loc-134 city-3-loc-121)
  (= (road-length city-3-loc-134 city-3-loc-121) 15)
  ; 2922,2020 -> 3050,2093
  (road city-3-loc-121 city-3-loc-134)
  (= (road-length city-3-loc-121 city-3-loc-134) 15)
  ; 1239,2003 -> 1383,2166
  (road city-3-loc-135 city-3-loc-30)
  (= (road-length city-3-loc-135 city-3-loc-30) 22)
  ; 1383,2166 -> 1239,2003
  (road city-3-loc-30 city-3-loc-135)
  (= (road-length city-3-loc-30 city-3-loc-135) 22)
  ; 1239,2003 -> 1111,2124
  (road city-3-loc-135 city-3-loc-124)
  (= (road-length city-3-loc-135 city-3-loc-124) 18)
  ; 1111,2124 -> 1239,2003
  (road city-3-loc-124 city-3-loc-135)
  (= (road-length city-3-loc-124 city-3-loc-135) 18)
  ; 1239,2003 -> 1268,2179
  (road city-3-loc-135 city-3-loc-127)
  (= (road-length city-3-loc-135 city-3-loc-127) 18)
  ; 1268,2179 -> 1239,2003
  (road city-3-loc-127 city-3-loc-135)
  (= (road-length city-3-loc-127 city-3-loc-135) 18)
  ; 2845,3461 -> 2870,3267
  (road city-3-loc-136 city-3-loc-1)
  (= (road-length city-3-loc-136 city-3-loc-1) 20)
  ; 2870,3267 -> 2845,3461
  (road city-3-loc-1 city-3-loc-136)
  (= (road-length city-3-loc-1 city-3-loc-136) 20)
  ; 2845,3461 -> 3061,3492
  (road city-3-loc-136 city-3-loc-12)
  (= (road-length city-3-loc-136 city-3-loc-12) 22)
  ; 3061,3492 -> 2845,3461
  (road city-3-loc-12 city-3-loc-136)
  (= (road-length city-3-loc-12 city-3-loc-136) 22)
  ; 2845,3461 -> 2878,3597
  (road city-3-loc-136 city-3-loc-34)
  (= (road-length city-3-loc-136 city-3-loc-34) 14)
  ; 2878,3597 -> 2845,3461
  (road city-3-loc-34 city-3-loc-136)
  (= (road-length city-3-loc-34 city-3-loc-136) 14)
  ; 2845,3461 -> 2654,3339
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 23)
  ; 2654,3339 -> 2845,3461
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 23)
  ; 2845,3461 -> 2756,3364
  (road city-3-loc-136 city-3-loc-107)
  (= (road-length city-3-loc-136 city-3-loc-107) 14)
  ; 2756,3364 -> 2845,3461
  (road city-3-loc-107 city-3-loc-136)
  (= (road-length city-3-loc-107 city-3-loc-136) 14)
  ; 1190,3395 -> 1347,3295
  (road city-3-loc-137 city-3-loc-61)
  (= (road-length city-3-loc-137 city-3-loc-61) 19)
  ; 1347,3295 -> 1190,3395
  (road city-3-loc-61 city-3-loc-137)
  (= (road-length city-3-loc-61 city-3-loc-137) 19)
  ; 1190,3395 -> 1061,3403
  (road city-3-loc-137 city-3-loc-74)
  (= (road-length city-3-loc-137 city-3-loc-74) 13)
  ; 1061,3403 -> 1190,3395
  (road city-3-loc-74 city-3-loc-137)
  (= (road-length city-3-loc-74 city-3-loc-137) 13)
  ; 1190,3395 -> 1214,3626
  (road city-3-loc-137 city-3-loc-117)
  (= (road-length city-3-loc-137 city-3-loc-117) 24)
  ; 1214,3626 -> 1190,3395
  (road city-3-loc-117 city-3-loc-137)
  (= (road-length city-3-loc-117 city-3-loc-137) 24)
  ; 1190,3395 -> 1195,3523
  (road city-3-loc-137 city-3-loc-126)
  (= (road-length city-3-loc-137 city-3-loc-126) 13)
  ; 1195,3523 -> 1190,3395
  (road city-3-loc-126 city-3-loc-137)
  (= (road-length city-3-loc-126 city-3-loc-137) 13)
  ; 1931,3123 -> 1881,3315
  (road city-3-loc-138 city-3-loc-16)
  (= (road-length city-3-loc-138 city-3-loc-16) 20)
  ; 1881,3315 -> 1931,3123
  (road city-3-loc-16 city-3-loc-138)
  (= (road-length city-3-loc-16 city-3-loc-138) 20)
  ; 1931,3123 -> 1771,3280
  (road city-3-loc-138 city-3-loc-18)
  (= (road-length city-3-loc-138 city-3-loc-18) 23)
  ; 1771,3280 -> 1931,3123
  (road city-3-loc-18 city-3-loc-138)
  (= (road-length city-3-loc-18 city-3-loc-138) 23)
  ; 2540,2517 -> 2388,2594
  (road city-3-loc-139 city-3-loc-3)
  (= (road-length city-3-loc-139 city-3-loc-3) 17)
  ; 2388,2594 -> 2540,2517
  (road city-3-loc-3 city-3-loc-139)
  (= (road-length city-3-loc-3 city-3-loc-139) 17)
  ; 2540,2517 -> 2711,2637
  (road city-3-loc-139 city-3-loc-53)
  (= (road-length city-3-loc-139 city-3-loc-53) 21)
  ; 2711,2637 -> 2540,2517
  (road city-3-loc-53 city-3-loc-139)
  (= (road-length city-3-loc-53 city-3-loc-139) 21)
  ; 2540,2517 -> 2316,2462
  (road city-3-loc-139 city-3-loc-92)
  (= (road-length city-3-loc-139 city-3-loc-92) 24)
  ; 2316,2462 -> 2540,2517
  (road city-3-loc-92 city-3-loc-139)
  (= (road-length city-3-loc-92 city-3-loc-139) 24)
  ; 3164,3266 -> 3003,3242
  (road city-3-loc-140 city-3-loc-14)
  (= (road-length city-3-loc-140 city-3-loc-14) 17)
  ; 3003,3242 -> 3164,3266
  (road city-3-loc-14 city-3-loc-140)
  (= (road-length city-3-loc-14 city-3-loc-140) 17)
  ; 3164,3266 -> 3221,3087
  (road city-3-loc-140 city-3-loc-130)
  (= (road-length city-3-loc-140 city-3-loc-130) 19)
  ; 3221,3087 -> 3164,3266
  (road city-3-loc-130 city-3-loc-140)
  (= (road-length city-3-loc-130 city-3-loc-140) 19)
  ; 2173,2352 -> 2232,2259
  (road city-3-loc-141 city-3-loc-55)
  (= (road-length city-3-loc-141 city-3-loc-55) 11)
  ; 2232,2259 -> 2173,2352
  (road city-3-loc-55 city-3-loc-141)
  (= (road-length city-3-loc-55 city-3-loc-141) 11)
  ; 2173,2352 -> 2133,2249
  (road city-3-loc-141 city-3-loc-75)
  (= (road-length city-3-loc-141 city-3-loc-75) 11)
  ; 2133,2249 -> 2173,2352
  (road city-3-loc-75 city-3-loc-141)
  (= (road-length city-3-loc-75 city-3-loc-141) 11)
  ; 2173,2352 -> 2061,2379
  (road city-3-loc-141 city-3-loc-86)
  (= (road-length city-3-loc-141 city-3-loc-86) 12)
  ; 2061,2379 -> 2173,2352
  (road city-3-loc-86 city-3-loc-141)
  (= (road-length city-3-loc-86 city-3-loc-141) 12)
  ; 2173,2352 -> 2316,2462
  (road city-3-loc-141 city-3-loc-92)
  (= (road-length city-3-loc-141 city-3-loc-92) 18)
  ; 2316,2462 -> 2173,2352
  (road city-3-loc-92 city-3-loc-141)
  (= (road-length city-3-loc-92 city-3-loc-141) 18)
  ; 2173,2352 -> 2251,2147
  (road city-3-loc-141 city-3-loc-123)
  (= (road-length city-3-loc-141 city-3-loc-123) 22)
  ; 2251,2147 -> 2173,2352
  (road city-3-loc-123 city-3-loc-141)
  (= (road-length city-3-loc-123 city-3-loc-141) 22)
  ; 3195,3491 -> 3061,3492
  (road city-3-loc-142 city-3-loc-12)
  (= (road-length city-3-loc-142 city-3-loc-12) 14)
  ; 3061,3492 -> 3195,3491
  (road city-3-loc-12 city-3-loc-142)
  (= (road-length city-3-loc-12 city-3-loc-142) 14)
  ; 3195,3491 -> 3143,3661
  (road city-3-loc-142 city-3-loc-39)
  (= (road-length city-3-loc-142 city-3-loc-39) 18)
  ; 3143,3661 -> 3195,3491
  (road city-3-loc-39 city-3-loc-142)
  (= (road-length city-3-loc-39 city-3-loc-142) 18)
  ; 3195,3491 -> 3164,3266
  (road city-3-loc-142 city-3-loc-140)
  (= (road-length city-3-loc-142 city-3-loc-140) 23)
  ; 3164,3266 -> 3195,3491
  (road city-3-loc-140 city-3-loc-142)
  (= (road-length city-3-loc-140 city-3-loc-142) 23)
  ; 2985,3054 -> 3003,3242
  (road city-3-loc-143 city-3-loc-14)
  (= (road-length city-3-loc-143 city-3-loc-14) 19)
  ; 3003,3242 -> 2985,3054
  (road city-3-loc-14 city-3-loc-143)
  (= (road-length city-3-loc-14 city-3-loc-143) 19)
  ; 2985,3054 -> 2788,3176
  (road city-3-loc-143 city-3-loc-59)
  (= (road-length city-3-loc-143 city-3-loc-59) 24)
  ; 2788,3176 -> 2985,3054
  (road city-3-loc-59 city-3-loc-143)
  (= (road-length city-3-loc-59 city-3-loc-143) 24)
  ; 3141,2870 -> 3240,2680
  (road city-3-loc-144 city-3-loc-22)
  (= (road-length city-3-loc-144 city-3-loc-22) 22)
  ; 3240,2680 -> 3141,2870
  (road city-3-loc-22 city-3-loc-144)
  (= (road-length city-3-loc-22 city-3-loc-144) 22)
  ; 3141,2870 -> 3221,3087
  (road city-3-loc-144 city-3-loc-130)
  (= (road-length city-3-loc-144 city-3-loc-130) 24)
  ; 3221,3087 -> 3141,2870
  (road city-3-loc-130 city-3-loc-144)
  (= (road-length city-3-loc-130 city-3-loc-144) 24)
  ; 1370,2840 -> 1535,2846
  (road city-3-loc-145 city-3-loc-5)
  (= (road-length city-3-loc-145 city-3-loc-5) 17)
  ; 1535,2846 -> 1370,2840
  (road city-3-loc-5 city-3-loc-145)
  (= (road-length city-3-loc-5 city-3-loc-145) 17)
  ; 1370,2840 -> 1259,2897
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 13)
  ; 1259,2897 -> 1370,2840
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 13)
  ; 1370,2840 -> 1312,2751
  (road city-3-loc-145 city-3-loc-70)
  (= (road-length city-3-loc-145 city-3-loc-70) 11)
  ; 1312,2751 -> 1370,2840
  (road city-3-loc-70 city-3-loc-145)
  (= (road-length city-3-loc-70 city-3-loc-145) 11)
  ; 1370,2840 -> 1446,2940
  (road city-3-loc-145 city-3-loc-129)
  (= (road-length city-3-loc-145 city-3-loc-129) 13)
  ; 1446,2940 -> 1370,2840
  (road city-3-loc-129 city-3-loc-145)
  (= (road-length city-3-loc-129 city-3-loc-145) 13)
  ; 2756,2290 -> 2658,2221
  (road city-3-loc-146 city-3-loc-19)
  (= (road-length city-3-loc-146 city-3-loc-19) 12)
  ; 2658,2221 -> 2756,2290
  (road city-3-loc-19 city-3-loc-146)
  (= (road-length city-3-loc-19 city-3-loc-146) 12)
  ; 2756,2290 -> 2853,2489
  (road city-3-loc-146 city-3-loc-26)
  (= (road-length city-3-loc-146 city-3-loc-26) 23)
  ; 2853,2489 -> 2756,2290
  (road city-3-loc-26 city-3-loc-146)
  (= (road-length city-3-loc-26 city-3-loc-146) 23)
  ; 2756,2290 -> 2918,2359
  (road city-3-loc-146 city-3-loc-35)
  (= (road-length city-3-loc-146 city-3-loc-35) 18)
  ; 2918,2359 -> 2756,2290
  (road city-3-loc-35 city-3-loc-146)
  (= (road-length city-3-loc-35 city-3-loc-146) 18)
  ; 2756,2290 -> 2891,2215
  (road city-3-loc-146 city-3-loc-54)
  (= (road-length city-3-loc-146 city-3-loc-54) 16)
  ; 2891,2215 -> 2756,2290
  (road city-3-loc-54 city-3-loc-146)
  (= (road-length city-3-loc-54 city-3-loc-146) 16)
  ; 2756,2290 -> 2761,2390
  (road city-3-loc-146 city-3-loc-91)
  (= (road-length city-3-loc-146 city-3-loc-91) 10)
  ; 2761,2390 -> 2756,2290
  (road city-3-loc-91 city-3-loc-146)
  (= (road-length city-3-loc-91 city-3-loc-146) 10)
  ; 2756,2290 -> 2725,2119
  (road city-3-loc-146 city-3-loc-97)
  (= (road-length city-3-loc-146 city-3-loc-97) 18)
  ; 2725,2119 -> 2756,2290
  (road city-3-loc-97 city-3-loc-146)
  (= (road-length city-3-loc-97 city-3-loc-146) 18)
  ; 3016,3343 -> 2870,3267
  (road city-3-loc-147 city-3-loc-1)
  (= (road-length city-3-loc-147 city-3-loc-1) 17)
  ; 2870,3267 -> 3016,3343
  (road city-3-loc-1 city-3-loc-147)
  (= (road-length city-3-loc-1 city-3-loc-147) 17)
  ; 3016,3343 -> 3061,3492
  (road city-3-loc-147 city-3-loc-12)
  (= (road-length city-3-loc-147 city-3-loc-12) 16)
  ; 3061,3492 -> 3016,3343
  (road city-3-loc-12 city-3-loc-147)
  (= (road-length city-3-loc-12 city-3-loc-147) 16)
  ; 3016,3343 -> 3003,3242
  (road city-3-loc-147 city-3-loc-14)
  (= (road-length city-3-loc-147 city-3-loc-14) 11)
  ; 3003,3242 -> 3016,3343
  (road city-3-loc-14 city-3-loc-147)
  (= (road-length city-3-loc-14 city-3-loc-147) 11)
  ; 3016,3343 -> 2845,3461
  (road city-3-loc-147 city-3-loc-136)
  (= (road-length city-3-loc-147 city-3-loc-136) 21)
  ; 2845,3461 -> 3016,3343
  (road city-3-loc-136 city-3-loc-147)
  (= (road-length city-3-loc-136 city-3-loc-147) 21)
  ; 3016,3343 -> 3164,3266
  (road city-3-loc-147 city-3-loc-140)
  (= (road-length city-3-loc-147 city-3-loc-140) 17)
  ; 3164,3266 -> 3016,3343
  (road city-3-loc-140 city-3-loc-147)
  (= (road-length city-3-loc-140 city-3-loc-147) 17)
  ; 3016,3343 -> 3195,3491
  (road city-3-loc-147 city-3-loc-142)
  (= (road-length city-3-loc-147 city-3-loc-142) 24)
  ; 3195,3491 -> 3016,3343
  (road city-3-loc-142 city-3-loc-147)
  (= (road-length city-3-loc-142 city-3-loc-147) 24)
  ; 2877,3052 -> 2870,3267
  (road city-3-loc-148 city-3-loc-1)
  (= (road-length city-3-loc-148 city-3-loc-1) 22)
  ; 2870,3267 -> 2877,3052
  (road city-3-loc-1 city-3-loc-148)
  (= (road-length city-3-loc-1 city-3-loc-148) 22)
  ; 2877,3052 -> 3003,3242
  (road city-3-loc-148 city-3-loc-14)
  (= (road-length city-3-loc-148 city-3-loc-14) 23)
  ; 3003,3242 -> 2877,3052
  (road city-3-loc-14 city-3-loc-148)
  (= (road-length city-3-loc-14 city-3-loc-148) 23)
  ; 2877,3052 -> 2845,2818
  (road city-3-loc-148 city-3-loc-20)
  (= (road-length city-3-loc-148 city-3-loc-20) 24)
  ; 2845,2818 -> 2877,3052
  (road city-3-loc-20 city-3-loc-148)
  (= (road-length city-3-loc-20 city-3-loc-148) 24)
  ; 2877,3052 -> 2788,3176
  (road city-3-loc-148 city-3-loc-59)
  (= (road-length city-3-loc-148 city-3-loc-59) 16)
  ; 2788,3176 -> 2877,3052
  (road city-3-loc-59 city-3-loc-148)
  (= (road-length city-3-loc-59 city-3-loc-148) 16)
  ; 2877,3052 -> 2745,2904
  (road city-3-loc-148 city-3-loc-94)
  (= (road-length city-3-loc-148 city-3-loc-94) 20)
  ; 2745,2904 -> 2877,3052
  (road city-3-loc-94 city-3-loc-148)
  (= (road-length city-3-loc-94 city-3-loc-148) 20)
  ; 2877,3052 -> 2985,3054
  (road city-3-loc-148 city-3-loc-143)
  (= (road-length city-3-loc-148 city-3-loc-143) 11)
  ; 2985,3054 -> 2877,3052
  (road city-3-loc-143 city-3-loc-148)
  (= (road-length city-3-loc-143 city-3-loc-148) 11)
  ; 1493,1216 <-> 2011,1150
  (road city-1-loc-91 city-2-loc-122)
  (= (road-length city-1-loc-91 city-2-loc-122) 53)
  (road city-2-loc-122 city-1-loc-91)
  (= (road-length city-2-loc-122 city-1-loc-91) 53)
  (road city-1-loc-136 city-3-loc-141)
  (= (road-length city-1-loc-136 city-3-loc-141) 101)
  (road city-3-loc-141 city-1-loc-136)
  (= (road-length city-3-loc-141 city-1-loc-136) 101)
  (road city-2-loc-148 city-3-loc-148)
  (= (road-length city-2-loc-148 city-3-loc-148) 270)
  (road city-3-loc-148 city-2-loc-148)
  (= (road-length city-3-loc-148 city-2-loc-148) 270)
  (at package-1 city-2-loc-32)
  (at package-2 city-1-loc-120)
  (at package-3 city-1-loc-115)
  (at package-4 city-2-loc-61)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-69)
  (at package-7 city-2-loc-85)
  (at package-8 city-3-loc-131)
  (at package-9 city-2-loc-27)
  (at package-10 city-1-loc-51)
  (at package-11 city-3-loc-129)
  (at package-12 city-2-loc-129)
  (at package-13 city-3-loc-99)
  (at package-14 city-3-loc-125)
  (at package-15 city-1-loc-119)
  (at package-16 city-2-loc-8)
  (at package-17 city-2-loc-103)
  (at package-18 city-2-loc-121)
  (at package-19 city-2-loc-37)
  (at package-20 city-3-loc-13)
  (at package-21 city-2-loc-30)
  (at package-22 city-2-loc-102)
  (at package-23 city-2-loc-15)
  (at truck-1 city-2-loc-120)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-25)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-88)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-114)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-143)
  (at package-2 city-1-loc-94)
  (at package-3 city-1-loc-119)
  (at package-4 city-3-loc-31)
  (at package-5 city-1-loc-17)
  (at package-6 city-1-loc-33)
  (at package-7 city-1-loc-45)
  (at package-8 city-1-loc-87)
  (at package-9 city-3-loc-104)
  (at package-10 city-3-loc-59)
  (at package-11 city-2-loc-138)
  (at package-12 city-2-loc-120)
  (at package-13 city-2-loc-110)
  (at package-14 city-3-loc-120)
  (at package-15 city-2-loc-13)
  (at package-16 city-2-loc-31)
  (at package-17 city-2-loc-76)
  (at package-18 city-2-loc-56)
  (at package-19 city-3-loc-148)
  (at package-20 city-1-loc-1)
  (at package-21 city-3-loc-92)
  (at package-22 city-2-loc-59)
  (at package-23 city-3-loc-137)
 ))
 (:metric minimize (total-cost))
)
