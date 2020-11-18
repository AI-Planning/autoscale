; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2046seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2046seed)
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
  ; 90,381 -> 223,461
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 223,461 -> 90,381
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 1199,598 -> 1320,588
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 13)
  ; 1320,588 -> 1199,598
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 13)
  ; 140,285 -> 296,274
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 16)
  ; 296,274 -> 140,285
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 16)
  ; 140,285 -> 90,381
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 11)
  ; 90,381 -> 140,285
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 11)
  ; 23,1076 -> 25,1197
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 13)
  ; 25,1197 -> 23,1076
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 13)
  ; 337,1010 -> 343,1140
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 13)
  ; 343,1140 -> 337,1010
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 13)
  ; 337,1010 -> 480,969
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 15)
  ; 480,969 -> 337,1010
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 15)
  ; 42,121 -> 89,21
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 11)
  ; 89,21 -> 42,121
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 11)
  ; 621,747 -> 702,845
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 13)
  ; 702,845 -> 621,747
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 13)
  ; 621,747 -> 571,617
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 14)
  ; 571,617 -> 621,747
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 14)
  ; 1464,269 -> 1326,197
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 16)
  ; 1326,197 -> 1464,269
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 16)
  ; 1042,1279 -> 896,1316
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 16)
  ; 896,1316 -> 1042,1279
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 16)
  ; 730,252 -> 691,130
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 13)
  ; 691,130 -> 730,252
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 13)
  ; 218,582 -> 223,461
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 13)
  ; 223,461 -> 218,582
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 13)
  ; 346,909 -> 480,969
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 15)
  ; 480,969 -> 346,909
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 15)
  ; 346,909 -> 337,1010
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 11)
  ; 337,1010 -> 346,909
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 11)
  ; 727,622 -> 571,617
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 16)
  ; 571,617 -> 727,622
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 16)
  ; 727,622 -> 621,747
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 17)
  ; 621,747 -> 727,622
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 17)
  ; 897,1108 -> 767,1210
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 17)
  ; 767,1210 -> 897,1108
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 17)
  ; 932,370 -> 820,425
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 13)
  ; 820,425 -> 932,370
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 13)
  ; 1069,685 -> 930,739
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 15)
  ; 930,739 -> 1069,685
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 15)
  ; 1069,685 -> 1199,598
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 16)
  ; 1199,598 -> 1069,685
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 16)
  ; 1094,1069 -> 996,964
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 15)
  ; 996,964 -> 1094,1069
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 15)
  ; 588,498 -> 571,617
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 12)
  ; 571,617 -> 588,498
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 12)
  ; 321,1430 -> 222,1310
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 16)
  ; 222,1310 -> 321,1430
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 16)
  ; 936,624 -> 930,739
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 12)
  ; 930,739 -> 936,624
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 12)
  ; 936,624 -> 1069,685
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 15)
  ; 1069,685 -> 936,624
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 15)
  ; 352,794 -> 346,909
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 12)
  ; 346,909 -> 352,794
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 12)
  ; 1309,78 -> 1326,197
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 12)
  ; 1326,197 -> 1309,78
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 12)
  ; 201,793 -> 78,712
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 15)
  ; 78,712 -> 201,793
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 15)
  ; 201,793 -> 352,794
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 16)
  ; 352,794 -> 201,793
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 16)
  ; 1259,364 -> 1146,379
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 12)
  ; 1146,379 -> 1259,364
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 12)
  ; 142,1027 -> 23,1076
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 13)
  ; 23,1076 -> 142,1027
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 13)
  ; 175,144 -> 140,285
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 15)
  ; 140,285 -> 175,144
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 15)
  ; 175,144 -> 89,21
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 15)
  ; 89,21 -> 175,144
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 15)
  ; 175,144 -> 42,121
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 14)
  ; 42,121 -> 175,144
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 14)
  ; 129,1265 -> 25,1197
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 13)
  ; 25,1197 -> 129,1265
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 13)
  ; 129,1265 -> 222,1310
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 11)
  ; 222,1310 -> 129,1265
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 11)
  ; 1105,810 -> 1069,685
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 13)
  ; 1069,685 -> 1105,810
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 13)
  ; 818,122 -> 691,130
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 13)
  ; 691,130 -> 818,122
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 13)
  ; 818,122 -> 730,252
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 16)
  ; 730,252 -> 818,122
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 16)
  ; 1427,118 -> 1326,197
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 13)
  ; 1326,197 -> 1427,118
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 13)
  ; 1427,118 -> 1464,269
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 16)
  ; 1464,269 -> 1427,118
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 16)
  ; 1427,118 -> 1309,78
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 13)
  ; 1309,78 -> 1427,118
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 13)
  ; 211,33 -> 89,21
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 13)
  ; 89,21 -> 211,33
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 13)
  ; 211,33 -> 175,144
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 12)
  ; 175,144 -> 211,33
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 12)
  ; 474,1308 -> 576,1305
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 11)
  ; 576,1305 -> 474,1308
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 11)
  ; 1432,873 -> 1316,863
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 12)
  ; 1316,863 -> 1432,873
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 12)
  ; 1456,1306 -> 1413,1407
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 11)
  ; 1413,1407 -> 1456,1306
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 11)
  ; 1155,92 -> 1309,78
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 16)
  ; 1309,78 -> 1155,92
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 16)
  ; 26,956 -> 23,1076
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 12)
  ; 23,1076 -> 26,956
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 12)
  ; 26,956 -> 142,1027
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 14)
  ; 142,1027 -> 26,956
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 14)
  ; 1410,682 -> 1320,588
  (road city-1-loc-68 city-1-loc-8)
  (= (road-length city-1-loc-68 city-1-loc-8) 13)
  ; 1320,588 -> 1410,682
  (road city-1-loc-8 city-1-loc-68)
  (= (road-length city-1-loc-8 city-1-loc-68) 13)
  ; 1174,223 -> 1011,203
  (road city-1-loc-69 city-1-loc-2)
  (= (road-length city-1-loc-69 city-1-loc-2) 17)
  ; 1011,203 -> 1174,223
  (road city-1-loc-2 city-1-loc-69)
  (= (road-length city-1-loc-2 city-1-loc-69) 17)
  ; 1174,223 -> 1326,197
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 16)
  ; 1326,197 -> 1174,223
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 16)
  ; 1174,223 -> 1146,379
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 16)
  ; 1146,379 -> 1174,223
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 16)
  ; 1174,223 -> 1259,364
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 17)
  ; 1259,364 -> 1174,223
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 17)
  ; 1174,223 -> 1155,92
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 14)
  ; 1155,92 -> 1174,223
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 14)
  ; 430,593 -> 571,617
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 15)
  ; 571,617 -> 430,593
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 15)
  ; 461,871 -> 480,969
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 10)
  ; 480,969 -> 461,871
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 10)
  ; 461,871 -> 346,909
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 13)
  ; 346,909 -> 461,871
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 13)
  ; 461,871 -> 352,794
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 14)
  ; 352,794 -> 461,871
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 14)
  ; 648,334 -> 730,252
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 12)
  ; 730,252 -> 648,334
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 12)
  ; 1241,1334 -> 1214,1237
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 11)
  ; 1214,1237 -> 1241,1334
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 11)
  ; 1241,1334 -> 1162,1449
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 14)
  ; 1162,1449 -> 1241,1334
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 14)
  ; 1000,84 -> 1011,203
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 12)
  ; 1011,203 -> 1000,84
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 12)
  ; 1000,84 -> 1155,92
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 16)
  ; 1155,92 -> 1000,84
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 16)
  ; 1123,914 -> 996,964
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 14)
  ; 996,964 -> 1123,914
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 14)
  ; 1123,914 -> 1094,1069
  (road city-1-loc-77 city-1-loc-44)
  (= (road-length city-1-loc-77 city-1-loc-44) 16)
  ; 1094,1069 -> 1123,914
  (road city-1-loc-44 city-1-loc-77)
  (= (road-length city-1-loc-44 city-1-loc-77) 16)
  ; 1123,914 -> 1105,810
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 11)
  ; 1105,810 -> 1123,914
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 11)
  ; 910,193 -> 1011,203
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 11)
  ; 1011,203 -> 910,193
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 11)
  ; 910,193 -> 818,122
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 12)
  ; 818,122 -> 910,193
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 12)
  ; 910,193 -> 1000,84
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 15)
  ; 1000,84 -> 910,193
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 15)
  ; 579,1454 -> 707,1472
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 13)
  ; 707,1472 -> 579,1454
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 13)
  ; 579,1454 -> 576,1305
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 15)
  ; 576,1305 -> 579,1454
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 15)
  ; 856,534 -> 820,425
  (road city-1-loc-80 city-1-loc-28)
  (= (road-length city-1-loc-80 city-1-loc-28) 12)
  ; 820,425 -> 856,534
  (road city-1-loc-28 city-1-loc-80)
  (= (road-length city-1-loc-28 city-1-loc-80) 12)
  ; 856,534 -> 727,622
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 16)
  ; 727,622 -> 856,534
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 16)
  ; 856,534 -> 936,624
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 12)
  ; 936,624 -> 856,534
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 12)
  ; 75,540 -> 90,381
  (road city-1-loc-81 city-1-loc-13)
  (= (road-length city-1-loc-81 city-1-loc-13) 16)
  ; 90,381 -> 75,540
  (road city-1-loc-13 city-1-loc-81)
  (= (road-length city-1-loc-13 city-1-loc-81) 16)
  ; 75,540 -> 218,582
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 15)
  ; 218,582 -> 75,540
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 15)
  ; 1386,975 -> 1260,1038
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 15)
  ; 1260,1038 -> 1386,975
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 15)
  ; 1386,975 -> 1316,863
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 14)
  ; 1316,863 -> 1386,975
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 14)
  ; 1386,975 -> 1432,873
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 12)
  ; 1432,873 -> 1386,975
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 12)
  ; 218,352 -> 223,461
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 11)
  ; 223,461 -> 218,352
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 11)
  ; 218,352 -> 296,274
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 11)
  ; 296,274 -> 218,352
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 11)
  ; 218,352 -> 90,381
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 14)
  ; 90,381 -> 218,352
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 14)
  ; 218,352 -> 140,285
  (road city-1-loc-83 city-1-loc-15)
  (= (road-length city-1-loc-83 city-1-loc-15) 11)
  ; 140,285 -> 218,352
  (road city-1-loc-15 city-1-loc-83)
  (= (road-length city-1-loc-15 city-1-loc-83) 11)
  ; 742,29 -> 691,130
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 12)
  ; 691,130 -> 742,29
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 12)
  ; 742,29 -> 818,122
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 12)
  ; 818,122 -> 742,29
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 12)
  ; 1368,1228 -> 1214,1237
  (road city-1-loc-85 city-1-loc-41)
  (= (road-length city-1-loc-85 city-1-loc-41) 16)
  ; 1214,1237 -> 1368,1228
  (road city-1-loc-41 city-1-loc-85)
  (= (road-length city-1-loc-41 city-1-loc-85) 16)
  ; 1368,1228 -> 1456,1306
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 12)
  ; 1456,1306 -> 1368,1228
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 12)
  ; 1368,1228 -> 1241,1334
  (road city-1-loc-85 city-1-loc-75)
  (= (road-length city-1-loc-85 city-1-loc-75) 17)
  ; 1241,1334 -> 1368,1228
  (road city-1-loc-75 city-1-loc-85)
  (= (road-length city-1-loc-75 city-1-loc-85) 17)
  ; 346,3 -> 395,114
  (road city-1-loc-86 city-1-loc-33)
  (= (road-length city-1-loc-86 city-1-loc-33) 13)
  ; 395,114 -> 346,3
  (road city-1-loc-33 city-1-loc-86)
  (= (road-length city-1-loc-33 city-1-loc-86) 13)
  ; 346,3 -> 211,33
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 14)
  ; 211,33 -> 346,3
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 14)
  ; 1043,513 -> 936,624
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 16)
  ; 936,624 -> 1043,513
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 16)
  ; 2,843 -> 78,712
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 16)
  ; 78,712 -> 2,843
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 16)
  ; 2,843 -> 26,956
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 12)
  ; 26,956 -> 2,843
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 12)
  ; 319,553 -> 223,461
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 14)
  ; 223,461 -> 319,553
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 14)
  ; 319,553 -> 218,582
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 11)
  ; 218,582 -> 319,553
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 11)
  ; 319,553 -> 430,593
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 12)
  ; 430,593 -> 319,553
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 12)
  ; 1363,492 -> 1320,588
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 11)
  ; 1320,588 -> 1363,492
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 11)
  ; 1363,492 -> 1478,441
  (road city-1-loc-90 city-1-loc-46)
  (= (road-length city-1-loc-90 city-1-loc-46) 13)
  ; 1478,441 -> 1363,492
  (road city-1-loc-46 city-1-loc-90)
  (= (road-length city-1-loc-46 city-1-loc-90) 13)
  ; 1363,492 -> 1259,364
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 17)
  ; 1259,364 -> 1363,492
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 17)
  ; 423,1477 -> 321,1430
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 12)
  ; 321,1430 -> 423,1477
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 12)
  ; 423,1477 -> 579,1454
  (road city-1-loc-91 city-1-loc-79)
  (= (road-length city-1-loc-91 city-1-loc-79) 16)
  ; 579,1454 -> 423,1477
  (road city-1-loc-79 city-1-loc-91)
  (= (road-length city-1-loc-79 city-1-loc-91) 16)
  ; 542,370 -> 434,380
  (road city-1-loc-92 city-1-loc-18)
  (= (road-length city-1-loc-92 city-1-loc-18) 11)
  ; 434,380 -> 542,370
  (road city-1-loc-18 city-1-loc-92)
  (= (road-length city-1-loc-18 city-1-loc-92) 11)
  ; 542,370 -> 588,498
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 14)
  ; 588,498 -> 542,370
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 14)
  ; 542,370 -> 648,334
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 12)
  ; 648,334 -> 542,370
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 12)
  ; 588,904 -> 702,845
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 13)
  ; 702,845 -> 588,904
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 13)
  ; 588,904 -> 480,969
  (road city-1-loc-93 city-1-loc-22)
  (= (road-length city-1-loc-93 city-1-loc-22) 13)
  ; 480,969 -> 588,904
  (road city-1-loc-22 city-1-loc-93)
  (= (road-length city-1-loc-22 city-1-loc-93) 13)
  ; 588,904 -> 621,747
  (road city-1-loc-93 city-1-loc-26)
  (= (road-length city-1-loc-93 city-1-loc-26) 16)
  ; 621,747 -> 588,904
  (road city-1-loc-26 city-1-loc-93)
  (= (road-length city-1-loc-26 city-1-loc-93) 16)
  ; 588,904 -> 461,871
  (road city-1-loc-93 city-1-loc-73)
  (= (road-length city-1-loc-93 city-1-loc-73) 14)
  ; 461,871 -> 588,904
  (road city-1-loc-73 city-1-loc-93)
  (= (road-length city-1-loc-73 city-1-loc-93) 14)
  ; 142,1470 -> 4,1464
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 14)
  ; 4,1464 -> 142,1470
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 14)
  ; 174,1152 -> 25,1197
  (road city-1-loc-95 city-1-loc-11)
  (= (road-length city-1-loc-95 city-1-loc-11) 16)
  ; 25,1197 -> 174,1152
  (road city-1-loc-11 city-1-loc-95)
  (= (road-length city-1-loc-11 city-1-loc-95) 16)
  ; 174,1152 -> 222,1310
  (road city-1-loc-95 city-1-loc-39)
  (= (road-length city-1-loc-95 city-1-loc-39) 17)
  ; 222,1310 -> 174,1152
  (road city-1-loc-39 city-1-loc-95)
  (= (road-length city-1-loc-39 city-1-loc-95) 17)
  ; 174,1152 -> 142,1027
  (road city-1-loc-95 city-1-loc-53)
  (= (road-length city-1-loc-95 city-1-loc-53) 13)
  ; 142,1027 -> 174,1152
  (road city-1-loc-53 city-1-loc-95)
  (= (road-length city-1-loc-53 city-1-loc-95) 13)
  ; 174,1152 -> 129,1265
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 13)
  ; 129,1265 -> 174,1152
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 13)
  ; 807,764 -> 930,739
  (road city-1-loc-96 city-1-loc-6)
  (= (road-length city-1-loc-96 city-1-loc-6) 13)
  ; 930,739 -> 807,764
  (road city-1-loc-6 city-1-loc-96)
  (= (road-length city-1-loc-6 city-1-loc-96) 13)
  ; 807,764 -> 702,845
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 14)
  ; 702,845 -> 807,764
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 14)
  ; 807,764 -> 727,622
  (road city-1-loc-96 city-1-loc-37)
  (= (road-length city-1-loc-96 city-1-loc-37) 17)
  ; 727,622 -> 807,764
  (road city-1-loc-37 city-1-loc-96)
  (= (road-length city-1-loc-37 city-1-loc-96) 17)
  ; 769,1312 -> 767,1210
  (road city-1-loc-97 city-1-loc-9)
  (= (road-length city-1-loc-97 city-1-loc-9) 11)
  ; 767,1210 -> 769,1312
  (road city-1-loc-9 city-1-loc-97)
  (= (road-length city-1-loc-9 city-1-loc-97) 11)
  ; 769,1312 -> 896,1316
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 13)
  ; 896,1316 -> 769,1312
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 13)
  ; 516,738 -> 571,617
  (road city-1-loc-98 city-1-loc-12)
  (= (road-length city-1-loc-98 city-1-loc-12) 14)
  ; 571,617 -> 516,738
  (road city-1-loc-12 city-1-loc-98)
  (= (road-length city-1-loc-12 city-1-loc-98) 14)
  ; 516,738 -> 621,747
  (road city-1-loc-98 city-1-loc-26)
  (= (road-length city-1-loc-98 city-1-loc-26) 11)
  ; 621,747 -> 516,738
  (road city-1-loc-26 city-1-loc-98)
  (= (road-length city-1-loc-26 city-1-loc-98) 11)
  ; 516,738 -> 461,871
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 15)
  ; 461,871 -> 516,738
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 15)
  ; 1233,792 -> 1316,863
  (road city-1-loc-99 city-1-loc-43)
  (= (road-length city-1-loc-99 city-1-loc-43) 11)
  ; 1316,863 -> 1233,792
  (road city-1-loc-43 city-1-loc-99)
  (= (road-length city-1-loc-43 city-1-loc-99) 11)
  ; 1233,792 -> 1105,810
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 13)
  ; 1105,810 -> 1233,792
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 13)
  ; 1233,792 -> 1123,914
  (road city-1-loc-99 city-1-loc-77)
  (= (road-length city-1-loc-99 city-1-loc-77) 17)
  ; 1123,914 -> 1233,792
  (road city-1-loc-77 city-1-loc-99)
  (= (road-length city-1-loc-77 city-1-loc-99) 17)
  ; 656,1030 -> 580,1106
  (road city-1-loc-100 city-1-loc-4)
  (= (road-length city-1-loc-100 city-1-loc-4) 11)
  ; 580,1106 -> 656,1030
  (road city-1-loc-4 city-1-loc-100)
  (= (road-length city-1-loc-4 city-1-loc-100) 11)
  ; 656,1030 -> 588,904
  (road city-1-loc-100 city-1-loc-93)
  (= (road-length city-1-loc-100 city-1-loc-93) 15)
  ; 588,904 -> 656,1030
  (road city-1-loc-93 city-1-loc-100)
  (= (road-length city-1-loc-93 city-1-loc-100) 15)
  ; 900,1209 -> 767,1210
  (road city-1-loc-101 city-1-loc-9)
  (= (road-length city-1-loc-101 city-1-loc-9) 14)
  ; 767,1210 -> 900,1209
  (road city-1-loc-9 city-1-loc-101)
  (= (road-length city-1-loc-9 city-1-loc-101) 14)
  ; 900,1209 -> 896,1316
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 11)
  ; 896,1316 -> 900,1209
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 11)
  ; 900,1209 -> 1042,1279
  (road city-1-loc-101 city-1-loc-30)
  (= (road-length city-1-loc-101 city-1-loc-30) 16)
  ; 1042,1279 -> 900,1209
  (road city-1-loc-30 city-1-loc-101)
  (= (road-length city-1-loc-30 city-1-loc-101) 16)
  ; 900,1209 -> 897,1108
  (road city-1-loc-101 city-1-loc-38)
  (= (road-length city-1-loc-101 city-1-loc-38) 11)
  ; 897,1108 -> 900,1209
  (road city-1-loc-38 city-1-loc-101)
  (= (road-length city-1-loc-38 city-1-loc-101) 11)
  ; 1079,17 -> 1155,92
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 11)
  ; 1155,92 -> 1079,17
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 11)
  ; 1079,17 -> 1000,84
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 11)
  ; 1000,84 -> 1079,17
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 11)
  ; 270,718 -> 218,582
  (road city-1-loc-103 city-1-loc-35)
  (= (road-length city-1-loc-103 city-1-loc-35) 15)
  ; 218,582 -> 270,718
  (road city-1-loc-35 city-1-loc-103)
  (= (road-length city-1-loc-35 city-1-loc-103) 15)
  ; 270,718 -> 352,794
  (road city-1-loc-103 city-1-loc-49)
  (= (road-length city-1-loc-103 city-1-loc-49) 12)
  ; 352,794 -> 270,718
  (road city-1-loc-49 city-1-loc-103)
  (= (road-length city-1-loc-49 city-1-loc-103) 12)
  ; 270,718 -> 201,793
  (road city-1-loc-103 city-1-loc-51)
  (= (road-length city-1-loc-103 city-1-loc-51) 11)
  ; 201,793 -> 270,718
  (road city-1-loc-51 city-1-loc-103)
  (= (road-length city-1-loc-51 city-1-loc-103) 11)
  ; 386,1246 -> 343,1140
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 12)
  ; 343,1140 -> 386,1246
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 12)
  ; 386,1246 -> 474,1308
  (road city-1-loc-104 city-1-loc-62)
  (= (road-length city-1-loc-104 city-1-loc-62) 11)
  ; 474,1308 -> 386,1246
  (road city-1-loc-62 city-1-loc-104)
  (= (road-length city-1-loc-62 city-1-loc-104) 11)
  ; 239,946 -> 337,1010
  (road city-1-loc-105 city-1-loc-24)
  (= (road-length city-1-loc-105 city-1-loc-24) 12)
  ; 337,1010 -> 239,946
  (road city-1-loc-24 city-1-loc-105)
  (= (road-length city-1-loc-24 city-1-loc-105) 12)
  ; 239,946 -> 346,909
  (road city-1-loc-105 city-1-loc-36)
  (= (road-length city-1-loc-105 city-1-loc-36) 12)
  ; 346,909 -> 239,946
  (road city-1-loc-36 city-1-loc-105)
  (= (road-length city-1-loc-36 city-1-loc-105) 12)
  ; 239,946 -> 201,793
  (road city-1-loc-105 city-1-loc-51)
  (= (road-length city-1-loc-105 city-1-loc-51) 16)
  ; 201,793 -> 239,946
  (road city-1-loc-51 city-1-loc-105)
  (= (road-length city-1-loc-51 city-1-loc-105) 16)
  ; 239,946 -> 142,1027
  (road city-1-loc-105 city-1-loc-53)
  (= (road-length city-1-loc-105 city-1-loc-53) 13)
  ; 142,1027 -> 239,946
  (road city-1-loc-53 city-1-loc-105)
  (= (road-length city-1-loc-53 city-1-loc-105) 13)
  ; 589,203 -> 691,130
  (road city-1-loc-106 city-1-loc-7)
  (= (road-length city-1-loc-106 city-1-loc-7) 13)
  ; 691,130 -> 589,203
  (road city-1-loc-7 city-1-loc-106)
  (= (road-length city-1-loc-7 city-1-loc-106) 13)
  ; 589,203 -> 730,252
  (road city-1-loc-106 city-1-loc-32)
  (= (road-length city-1-loc-106 city-1-loc-32) 15)
  ; 730,252 -> 589,203
  (road city-1-loc-32 city-1-loc-106)
  (= (road-length city-1-loc-32 city-1-loc-106) 15)
  ; 589,203 -> 648,334
  (road city-1-loc-106 city-1-loc-74)
  (= (road-length city-1-loc-106 city-1-loc-74) 15)
  ; 648,334 -> 589,203
  (road city-1-loc-74 city-1-loc-106)
  (= (road-length city-1-loc-74 city-1-loc-106) 15)
  ; 1491,984 -> 1432,873
  (road city-1-loc-107 city-1-loc-63)
  (= (road-length city-1-loc-107 city-1-loc-63) 13)
  ; 1432,873 -> 1491,984
  (road city-1-loc-63 city-1-loc-107)
  (= (road-length city-1-loc-63 city-1-loc-107) 13)
  ; 1491,984 -> 1386,975
  (road city-1-loc-107 city-1-loc-82)
  (= (road-length city-1-loc-107 city-1-loc-82) 11)
  ; 1386,975 -> 1491,984
  (road city-1-loc-82 city-1-loc-107)
  (= (road-length city-1-loc-82 city-1-loc-107) 11)
  ; 737,948 -> 702,845
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 11)
  ; 702,845 -> 737,948
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 11)
  ; 737,948 -> 588,904
  (road city-1-loc-108 city-1-loc-93)
  (= (road-length city-1-loc-108 city-1-loc-93) 16)
  ; 588,904 -> 737,948
  (road city-1-loc-93 city-1-loc-108)
  (= (road-length city-1-loc-93 city-1-loc-108) 16)
  ; 737,948 -> 656,1030
  (road city-1-loc-108 city-1-loc-100)
  (= (road-length city-1-loc-108 city-1-loc-100) 12)
  ; 656,1030 -> 737,948
  (road city-1-loc-100 city-1-loc-108)
  (= (road-length city-1-loc-100 city-1-loc-108) 12)
  ; 1360,1072 -> 1260,1038
  (road city-1-loc-109 city-1-loc-16)
  (= (road-length city-1-loc-109 city-1-loc-16) 11)
  ; 1260,1038 -> 1360,1072
  (road city-1-loc-16 city-1-loc-109)
  (= (road-length city-1-loc-16 city-1-loc-109) 11)
  ; 1360,1072 -> 1386,975
  (road city-1-loc-109 city-1-loc-82)
  (= (road-length city-1-loc-109 city-1-loc-82) 10)
  ; 1386,975 -> 1360,1072
  (road city-1-loc-82 city-1-loc-109)
  (= (road-length city-1-loc-82 city-1-loc-109) 10)
  ; 1360,1072 -> 1368,1228
  (road city-1-loc-109 city-1-loc-85)
  (= (road-length city-1-loc-109 city-1-loc-85) 16)
  ; 1368,1228 -> 1360,1072
  (road city-1-loc-85 city-1-loc-109)
  (= (road-length city-1-loc-85 city-1-loc-109) 16)
  ; 1360,1072 -> 1491,984
  (road city-1-loc-109 city-1-loc-107)
  (= (road-length city-1-loc-109 city-1-loc-107) 16)
  ; 1491,984 -> 1360,1072
  (road city-1-loc-107 city-1-loc-109)
  (= (road-length city-1-loc-107 city-1-loc-109) 16)
  ; 900,1467 -> 896,1316
  (road city-1-loc-110 city-1-loc-17)
  (= (road-length city-1-loc-110 city-1-loc-17) 16)
  ; 896,1316 -> 900,1467
  (road city-1-loc-17 city-1-loc-110)
  (= (road-length city-1-loc-17 city-1-loc-110) 16)
  ; 281,158 -> 296,274
  (road city-1-loc-111 city-1-loc-3)
  (= (road-length city-1-loc-111 city-1-loc-3) 12)
  ; 296,274 -> 281,158
  (road city-1-loc-3 city-1-loc-111)
  (= (road-length city-1-loc-3 city-1-loc-111) 12)
  ; 281,158 -> 395,114
  (road city-1-loc-111 city-1-loc-33)
  (= (road-length city-1-loc-111 city-1-loc-33) 13)
  ; 395,114 -> 281,158
  (road city-1-loc-33 city-1-loc-111)
  (= (road-length city-1-loc-33 city-1-loc-111) 13)
  ; 281,158 -> 175,144
  (road city-1-loc-111 city-1-loc-54)
  (= (road-length city-1-loc-111 city-1-loc-54) 11)
  ; 175,144 -> 281,158
  (road city-1-loc-54 city-1-loc-111)
  (= (road-length city-1-loc-54 city-1-loc-111) 11)
  ; 281,158 -> 211,33
  (road city-1-loc-111 city-1-loc-60)
  (= (road-length city-1-loc-111 city-1-loc-60) 15)
  ; 211,33 -> 281,158
  (road city-1-loc-60 city-1-loc-111)
  (= (road-length city-1-loc-60 city-1-loc-111) 15)
  ; 995,862 -> 930,739
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 14)
  ; 930,739 -> 995,862
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 14)
  ; 995,862 -> 996,964
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 11)
  ; 996,964 -> 995,862
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 11)
  ; 995,862 -> 1105,810
  (road city-1-loc-112 city-1-loc-57)
  (= (road-length city-1-loc-112 city-1-loc-57) 13)
  ; 1105,810 -> 995,862
  (road city-1-loc-57 city-1-loc-112)
  (= (road-length city-1-loc-57 city-1-loc-112) 13)
  ; 995,862 -> 1123,914
  (road city-1-loc-112 city-1-loc-77)
  (= (road-length city-1-loc-112 city-1-loc-77) 14)
  ; 1123,914 -> 995,862
  (road city-1-loc-77 city-1-loc-112)
  (= (road-length city-1-loc-77 city-1-loc-112) 14)
  ; 1269,1150 -> 1260,1038
  (road city-1-loc-113 city-1-loc-16)
  (= (road-length city-1-loc-113 city-1-loc-16) 12)
  ; 1260,1038 -> 1269,1150
  (road city-1-loc-16 city-1-loc-113)
  (= (road-length city-1-loc-16 city-1-loc-113) 12)
  ; 1269,1150 -> 1214,1237
  (road city-1-loc-113 city-1-loc-41)
  (= (road-length city-1-loc-113 city-1-loc-41) 11)
  ; 1214,1237 -> 1269,1150
  (road city-1-loc-41 city-1-loc-113)
  (= (road-length city-1-loc-41 city-1-loc-113) 11)
  ; 1269,1150 -> 1368,1228
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 13)
  ; 1368,1228 -> 1269,1150
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 13)
  ; 1269,1150 -> 1360,1072
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 12)
  ; 1360,1072 -> 1269,1150
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 12)
  ; 890,11 -> 818,122
  (road city-1-loc-114 city-1-loc-58)
  (= (road-length city-1-loc-114 city-1-loc-58) 14)
  ; 818,122 -> 890,11
  (road city-1-loc-58 city-1-loc-114)
  (= (road-length city-1-loc-58 city-1-loc-114) 14)
  ; 890,11 -> 1000,84
  (road city-1-loc-114 city-1-loc-76)
  (= (road-length city-1-loc-114 city-1-loc-76) 14)
  ; 1000,84 -> 890,11
  (road city-1-loc-76 city-1-loc-114)
  (= (road-length city-1-loc-76 city-1-loc-114) 14)
  ; 890,11 -> 742,29
  (road city-1-loc-114 city-1-loc-84)
  (= (road-length city-1-loc-114 city-1-loc-84) 15)
  ; 742,29 -> 890,11
  (road city-1-loc-84 city-1-loc-114)
  (= (road-length city-1-loc-84 city-1-loc-114) 15)
  ; 712,412 -> 820,425
  (road city-1-loc-115 city-1-loc-28)
  (= (road-length city-1-loc-115 city-1-loc-28) 11)
  ; 820,425 -> 712,412
  (road city-1-loc-28 city-1-loc-115)
  (= (road-length city-1-loc-28 city-1-loc-115) 11)
  ; 712,412 -> 730,252
  (road city-1-loc-115 city-1-loc-32)
  (= (road-length city-1-loc-115 city-1-loc-32) 17)
  ; 730,252 -> 712,412
  (road city-1-loc-32 city-1-loc-115)
  (= (road-length city-1-loc-32 city-1-loc-115) 17)
  ; 712,412 -> 588,498
  (road city-1-loc-115 city-1-loc-45)
  (= (road-length city-1-loc-115 city-1-loc-45) 16)
  ; 588,498 -> 712,412
  (road city-1-loc-45 city-1-loc-115)
  (= (road-length city-1-loc-45 city-1-loc-115) 16)
  ; 712,412 -> 648,334
  (road city-1-loc-115 city-1-loc-74)
  (= (road-length city-1-loc-115 city-1-loc-74) 11)
  ; 648,334 -> 712,412
  (road city-1-loc-74 city-1-loc-115)
  (= (road-length city-1-loc-74 city-1-loc-115) 11)
  ; 1388,389 -> 1464,269
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 15)
  ; 1464,269 -> 1388,389
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 15)
  ; 1388,389 -> 1478,441
  (road city-1-loc-116 city-1-loc-46)
  (= (road-length city-1-loc-116 city-1-loc-46) 11)
  ; 1478,441 -> 1388,389
  (road city-1-loc-46 city-1-loc-116)
  (= (road-length city-1-loc-46 city-1-loc-116) 11)
  ; 1388,389 -> 1259,364
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 14)
  ; 1259,364 -> 1388,389
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 14)
  ; 1388,389 -> 1363,492
  (road city-1-loc-116 city-1-loc-90)
  (= (road-length city-1-loc-116 city-1-loc-90) 11)
  ; 1363,492 -> 1388,389
  (road city-1-loc-90 city-1-loc-116)
  (= (road-length city-1-loc-90 city-1-loc-116) 11)
  ; 862,991 -> 996,964
  (road city-1-loc-117 city-1-loc-21)
  (= (road-length city-1-loc-117 city-1-loc-21) 14)
  ; 996,964 -> 862,991
  (road city-1-loc-21 city-1-loc-117)
  (= (road-length city-1-loc-21 city-1-loc-117) 14)
  ; 862,991 -> 897,1108
  (road city-1-loc-117 city-1-loc-38)
  (= (road-length city-1-loc-117 city-1-loc-38) 13)
  ; 897,1108 -> 862,991
  (road city-1-loc-38 city-1-loc-117)
  (= (road-length city-1-loc-38 city-1-loc-117) 13)
  ; 862,991 -> 737,948
  (road city-1-loc-117 city-1-loc-108)
  (= (road-length city-1-loc-117 city-1-loc-108) 14)
  ; 737,948 -> 862,991
  (road city-1-loc-108 city-1-loc-117)
  (= (road-length city-1-loc-108 city-1-loc-117) 14)
  ; 1307,701 -> 1320,588
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 12)
  ; 1320,588 -> 1307,701
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 12)
  ; 1307,701 -> 1199,598
  (road city-1-loc-118 city-1-loc-14)
  (= (road-length city-1-loc-118 city-1-loc-14) 15)
  ; 1199,598 -> 1307,701
  (road city-1-loc-14 city-1-loc-118)
  (= (road-length city-1-loc-14 city-1-loc-118) 15)
  ; 1307,701 -> 1316,863
  (road city-1-loc-118 city-1-loc-43)
  (= (road-length city-1-loc-118 city-1-loc-43) 17)
  ; 1316,863 -> 1307,701
  (road city-1-loc-43 city-1-loc-118)
  (= (road-length city-1-loc-43 city-1-loc-118) 17)
  ; 1307,701 -> 1410,682
  (road city-1-loc-118 city-1-loc-68)
  (= (road-length city-1-loc-118 city-1-loc-68) 11)
  ; 1410,682 -> 1307,701
  (road city-1-loc-68 city-1-loc-118)
  (= (road-length city-1-loc-68 city-1-loc-118) 11)
  ; 1307,701 -> 1233,792
  (road city-1-loc-118 city-1-loc-99)
  (= (road-length city-1-loc-118 city-1-loc-99) 12)
  ; 1233,792 -> 1307,701
  (road city-1-loc-99 city-1-loc-118)
  (= (road-length city-1-loc-99 city-1-loc-118) 12)
  ; 489,213 -> 395,114
  (road city-1-loc-119 city-1-loc-33)
  (= (road-length city-1-loc-119 city-1-loc-33) 14)
  ; 395,114 -> 489,213
  (road city-1-loc-33 city-1-loc-119)
  (= (road-length city-1-loc-33 city-1-loc-119) 14)
  ; 489,213 -> 589,203
  (road city-1-loc-119 city-1-loc-106)
  (= (road-length city-1-loc-119 city-1-loc-106) 10)
  ; 589,203 -> 489,213
  (road city-1-loc-106 city-1-loc-119)
  (= (road-length city-1-loc-106 city-1-loc-119) 10)
  ; 1480,1176 -> 1456,1306
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 14)
  ; 1456,1306 -> 1480,1176
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 14)
  ; 1480,1176 -> 1368,1228
  (road city-1-loc-120 city-1-loc-85)
  (= (road-length city-1-loc-120 city-1-loc-85) 13)
  ; 1368,1228 -> 1480,1176
  (road city-1-loc-85 city-1-loc-120)
  (= (road-length city-1-loc-85 city-1-loc-120) 13)
  ; 1480,1176 -> 1360,1072
  (road city-1-loc-120 city-1-loc-109)
  (= (road-length city-1-loc-120 city-1-loc-109) 16)
  ; 1360,1072 -> 1480,1176
  (road city-1-loc-109 city-1-loc-120)
  (= (road-length city-1-loc-109 city-1-loc-120) 16)
  ; 1305,1475 -> 1413,1407
  (road city-1-loc-121 city-1-loc-61)
  (= (road-length city-1-loc-121 city-1-loc-61) 13)
  ; 1413,1407 -> 1305,1475
  (road city-1-loc-61 city-1-loc-121)
  (= (road-length city-1-loc-61 city-1-loc-121) 13)
  ; 1305,1475 -> 1162,1449
  (road city-1-loc-121 city-1-loc-66)
  (= (road-length city-1-loc-121 city-1-loc-66) 15)
  ; 1162,1449 -> 1305,1475
  (road city-1-loc-66 city-1-loc-121)
  (= (road-length city-1-loc-66 city-1-loc-121) 15)
  ; 1305,1475 -> 1241,1334
  (road city-1-loc-121 city-1-loc-75)
  (= (road-length city-1-loc-121 city-1-loc-75) 16)
  ; 1241,1334 -> 1305,1475
  (road city-1-loc-75 city-1-loc-121)
  (= (road-length city-1-loc-75 city-1-loc-121) 16)
  ; 90,1362 -> 222,1310
  (road city-1-loc-122 city-1-loc-39)
  (= (road-length city-1-loc-122 city-1-loc-39) 15)
  ; 222,1310 -> 90,1362
  (road city-1-loc-39 city-1-loc-122)
  (= (road-length city-1-loc-39 city-1-loc-122) 15)
  ; 90,1362 -> 129,1265
  (road city-1-loc-122 city-1-loc-56)
  (= (road-length city-1-loc-122 city-1-loc-56) 11)
  ; 129,1265 -> 90,1362
  (road city-1-loc-56 city-1-loc-122)
  (= (road-length city-1-loc-56 city-1-loc-122) 11)
  ; 90,1362 -> 4,1464
  (road city-1-loc-122 city-1-loc-72)
  (= (road-length city-1-loc-122 city-1-loc-72) 14)
  ; 4,1464 -> 90,1362
  (road city-1-loc-72 city-1-loc-122)
  (= (road-length city-1-loc-72 city-1-loc-122) 14)
  ; 90,1362 -> 142,1470
  (road city-1-loc-122 city-1-loc-94)
  (= (road-length city-1-loc-122 city-1-loc-94) 12)
  ; 142,1470 -> 90,1362
  (road city-1-loc-94 city-1-loc-122)
  (= (road-length city-1-loc-94 city-1-loc-122) 12)
  ; 662,1169 -> 580,1106
  (road city-1-loc-123 city-1-loc-4)
  (= (road-length city-1-loc-123 city-1-loc-4) 11)
  ; 580,1106 -> 662,1169
  (road city-1-loc-4 city-1-loc-123)
  (= (road-length city-1-loc-4 city-1-loc-123) 11)
  ; 662,1169 -> 767,1210
  (road city-1-loc-123 city-1-loc-9)
  (= (road-length city-1-loc-123 city-1-loc-9) 12)
  ; 767,1210 -> 662,1169
  (road city-1-loc-9 city-1-loc-123)
  (= (road-length city-1-loc-9 city-1-loc-123) 12)
  ; 662,1169 -> 576,1305
  (road city-1-loc-123 city-1-loc-55)
  (= (road-length city-1-loc-123 city-1-loc-55) 17)
  ; 576,1305 -> 662,1169
  (road city-1-loc-55 city-1-loc-123)
  (= (road-length city-1-loc-55 city-1-loc-123) 17)
  ; 662,1169 -> 656,1030
  (road city-1-loc-123 city-1-loc-100)
  (= (road-length city-1-loc-123 city-1-loc-100) 14)
  ; 656,1030 -> 662,1169
  (road city-1-loc-100 city-1-loc-123)
  (= (road-length city-1-loc-100 city-1-loc-123) 14)
  ; 173,673 -> 78,712
  (road city-1-loc-124 city-1-loc-31)
  (= (road-length city-1-loc-124 city-1-loc-31) 11)
  ; 78,712 -> 173,673
  (road city-1-loc-31 city-1-loc-124)
  (= (road-length city-1-loc-31 city-1-loc-124) 11)
  ; 173,673 -> 218,582
  (road city-1-loc-124 city-1-loc-35)
  (= (road-length city-1-loc-124 city-1-loc-35) 11)
  ; 218,582 -> 173,673
  (road city-1-loc-35 city-1-loc-124)
  (= (road-length city-1-loc-35 city-1-loc-124) 11)
  ; 173,673 -> 201,793
  (road city-1-loc-124 city-1-loc-51)
  (= (road-length city-1-loc-124 city-1-loc-51) 13)
  ; 201,793 -> 173,673
  (road city-1-loc-51 city-1-loc-124)
  (= (road-length city-1-loc-51 city-1-loc-124) 13)
  ; 173,673 -> 75,540
  (road city-1-loc-124 city-1-loc-81)
  (= (road-length city-1-loc-124 city-1-loc-81) 17)
  ; 75,540 -> 173,673
  (road city-1-loc-81 city-1-loc-124)
  (= (road-length city-1-loc-81 city-1-loc-124) 17)
  ; 173,673 -> 270,718
  (road city-1-loc-124 city-1-loc-103)
  (= (road-length city-1-loc-124 city-1-loc-103) 11)
  ; 270,718 -> 173,673
  (road city-1-loc-103 city-1-loc-124)
  (= (road-length city-1-loc-103 city-1-loc-124) 11)
  ; 1070,1386 -> 1042,1279
  (road city-1-loc-125 city-1-loc-30)
  (= (road-length city-1-loc-125 city-1-loc-30) 12)
  ; 1042,1279 -> 1070,1386
  (road city-1-loc-30 city-1-loc-125)
  (= (road-length city-1-loc-30 city-1-loc-125) 12)
  ; 1070,1386 -> 1162,1449
  (road city-1-loc-125 city-1-loc-66)
  (= (road-length city-1-loc-125 city-1-loc-66) 12)
  ; 1162,1449 -> 1070,1386
  (road city-1-loc-66 city-1-loc-125)
  (= (road-length city-1-loc-66 city-1-loc-125) 12)
  ; 1494,600 -> 1478,441
  (road city-1-loc-126 city-1-loc-46)
  (= (road-length city-1-loc-126 city-1-loc-46) 16)
  ; 1478,441 -> 1494,600
  (road city-1-loc-46 city-1-loc-126)
  (= (road-length city-1-loc-46 city-1-loc-126) 16)
  ; 1494,600 -> 1410,682
  (road city-1-loc-126 city-1-loc-68)
  (= (road-length city-1-loc-126 city-1-loc-68) 12)
  ; 1410,682 -> 1494,600
  (road city-1-loc-68 city-1-loc-126)
  (= (road-length city-1-loc-68 city-1-loc-126) 12)
  ; 1408,15 -> 1309,78
  (road city-1-loc-127 city-1-loc-50)
  (= (road-length city-1-loc-127 city-1-loc-50) 12)
  ; 1309,78 -> 1408,15
  (road city-1-loc-50 city-1-loc-127)
  (= (road-length city-1-loc-50 city-1-loc-127) 12)
  ; 1408,15 -> 1427,118
  (road city-1-loc-127 city-1-loc-59)
  (= (road-length city-1-loc-127 city-1-loc-59) 11)
  ; 1427,118 -> 1408,15
  (road city-1-loc-59 city-1-loc-127)
  (= (road-length city-1-loc-59 city-1-loc-127) 11)
  ; 39,279 -> 90,381
  (road city-1-loc-128 city-1-loc-13)
  (= (road-length city-1-loc-128 city-1-loc-13) 12)
  ; 90,381 -> 39,279
  (road city-1-loc-13 city-1-loc-128)
  (= (road-length city-1-loc-13 city-1-loc-128) 12)
  ; 39,279 -> 140,285
  (road city-1-loc-128 city-1-loc-15)
  (= (road-length city-1-loc-128 city-1-loc-15) 11)
  ; 140,285 -> 39,279
  (road city-1-loc-15 city-1-loc-128)
  (= (road-length city-1-loc-15 city-1-loc-128) 11)
  ; 39,279 -> 42,121
  (road city-1-loc-128 city-1-loc-25)
  (= (road-length city-1-loc-128 city-1-loc-25) 16)
  ; 42,121 -> 39,279
  (road city-1-loc-25 city-1-loc-128)
  (= (road-length city-1-loc-25 city-1-loc-128) 16)
  ; 1205,478 -> 1320,588
  (road city-1-loc-129 city-1-loc-8)
  (= (road-length city-1-loc-129 city-1-loc-8) 16)
  ; 1320,588 -> 1205,478
  (road city-1-loc-8 city-1-loc-129)
  (= (road-length city-1-loc-8 city-1-loc-129) 16)
  ; 1205,478 -> 1199,598
  (road city-1-loc-129 city-1-loc-14)
  (= (road-length city-1-loc-129 city-1-loc-14) 12)
  ; 1199,598 -> 1205,478
  (road city-1-loc-14 city-1-loc-129)
  (= (road-length city-1-loc-14 city-1-loc-129) 12)
  ; 1205,478 -> 1146,379
  (road city-1-loc-129 city-1-loc-34)
  (= (road-length city-1-loc-129 city-1-loc-34) 12)
  ; 1146,379 -> 1205,478
  (road city-1-loc-34 city-1-loc-129)
  (= (road-length city-1-loc-34 city-1-loc-129) 12)
  ; 1205,478 -> 1259,364
  (road city-1-loc-129 city-1-loc-52)
  (= (road-length city-1-loc-129 city-1-loc-52) 13)
  ; 1259,364 -> 1205,478
  (road city-1-loc-52 city-1-loc-129)
  (= (road-length city-1-loc-52 city-1-loc-129) 13)
  ; 1205,478 -> 1363,492
  (road city-1-loc-129 city-1-loc-90)
  (= (road-length city-1-loc-129 city-1-loc-90) 16)
  ; 1363,492 -> 1205,478
  (road city-1-loc-90 city-1-loc-129)
  (= (road-length city-1-loc-90 city-1-loc-129) 16)
  ; 509,1212 -> 580,1106
  (road city-1-loc-130 city-1-loc-4)
  (= (road-length city-1-loc-130 city-1-loc-4) 13)
  ; 580,1106 -> 509,1212
  (road city-1-loc-4 city-1-loc-130)
  (= (road-length city-1-loc-4 city-1-loc-130) 13)
  ; 509,1212 -> 576,1305
  (road city-1-loc-130 city-1-loc-55)
  (= (road-length city-1-loc-130 city-1-loc-55) 12)
  ; 576,1305 -> 509,1212
  (road city-1-loc-55 city-1-loc-130)
  (= (road-length city-1-loc-55 city-1-loc-130) 12)
  ; 509,1212 -> 474,1308
  (road city-1-loc-130 city-1-loc-62)
  (= (road-length city-1-loc-130 city-1-loc-62) 11)
  ; 474,1308 -> 509,1212
  (road city-1-loc-62 city-1-loc-130)
  (= (road-length city-1-loc-62 city-1-loc-130) 11)
  ; 509,1212 -> 386,1246
  (road city-1-loc-130 city-1-loc-104)
  (= (road-length city-1-loc-130 city-1-loc-104) 13)
  ; 386,1246 -> 509,1212
  (road city-1-loc-104 city-1-loc-130)
  (= (road-length city-1-loc-104 city-1-loc-130) 13)
  ; 509,1212 -> 662,1169
  (road city-1-loc-130 city-1-loc-123)
  (= (road-length city-1-loc-130 city-1-loc-123) 16)
  ; 662,1169 -> 509,1212
  (road city-1-loc-123 city-1-loc-130)
  (= (road-length city-1-loc-123 city-1-loc-130) 16)
  ; 899,834 -> 930,739
  (road city-1-loc-131 city-1-loc-6)
  (= (road-length city-1-loc-131 city-1-loc-6) 10)
  ; 930,739 -> 899,834
  (road city-1-loc-6 city-1-loc-131)
  (= (road-length city-1-loc-6 city-1-loc-131) 10)
  ; 899,834 -> 996,964
  (road city-1-loc-131 city-1-loc-21)
  (= (road-length city-1-loc-131 city-1-loc-21) 17)
  ; 996,964 -> 899,834
  (road city-1-loc-21 city-1-loc-131)
  (= (road-length city-1-loc-21 city-1-loc-131) 17)
  ; 899,834 -> 807,764
  (road city-1-loc-131 city-1-loc-96)
  (= (road-length city-1-loc-131 city-1-loc-96) 12)
  ; 807,764 -> 899,834
  (road city-1-loc-96 city-1-loc-131)
  (= (road-length city-1-loc-96 city-1-loc-131) 12)
  ; 899,834 -> 995,862
  (road city-1-loc-131 city-1-loc-112)
  (= (road-length city-1-loc-131 city-1-loc-112) 10)
  ; 995,862 -> 899,834
  (road city-1-loc-112 city-1-loc-131)
  (= (road-length city-1-loc-112 city-1-loc-131) 10)
  ; 899,834 -> 862,991
  (road city-1-loc-131 city-1-loc-117)
  (= (road-length city-1-loc-131 city-1-loc-117) 17)
  ; 862,991 -> 899,834
  (road city-1-loc-117 city-1-loc-131)
  (= (road-length city-1-loc-117 city-1-loc-131) 17)
  ; 1044,297 -> 1011,203
  (road city-1-loc-132 city-1-loc-2)
  (= (road-length city-1-loc-132 city-1-loc-2) 10)
  ; 1011,203 -> 1044,297
  (road city-1-loc-2 city-1-loc-132)
  (= (road-length city-1-loc-2 city-1-loc-132) 10)
  ; 1044,297 -> 1146,379
  (road city-1-loc-132 city-1-loc-34)
  (= (road-length city-1-loc-132 city-1-loc-34) 14)
  ; 1146,379 -> 1044,297
  (road city-1-loc-34 city-1-loc-132)
  (= (road-length city-1-loc-34 city-1-loc-132) 14)
  ; 1044,297 -> 932,370
  (road city-1-loc-132 city-1-loc-40)
  (= (road-length city-1-loc-132 city-1-loc-40) 14)
  ; 932,370 -> 1044,297
  (road city-1-loc-40 city-1-loc-132)
  (= (road-length city-1-loc-40 city-1-loc-132) 14)
  ; 1044,297 -> 1174,223
  (road city-1-loc-132 city-1-loc-69)
  (= (road-length city-1-loc-132 city-1-loc-69) 15)
  ; 1174,223 -> 1044,297
  (road city-1-loc-69 city-1-loc-132)
  (= (road-length city-1-loc-69 city-1-loc-132) 15)
  ; 472,1072 -> 580,1106
  (road city-1-loc-133 city-1-loc-4)
  (= (road-length city-1-loc-133 city-1-loc-4) 12)
  ; 580,1106 -> 472,1072
  (road city-1-loc-4 city-1-loc-133)
  (= (road-length city-1-loc-4 city-1-loc-133) 12)
  ; 472,1072 -> 343,1140
  (road city-1-loc-133 city-1-loc-20)
  (= (road-length city-1-loc-133 city-1-loc-20) 15)
  ; 343,1140 -> 472,1072
  (road city-1-loc-20 city-1-loc-133)
  (= (road-length city-1-loc-20 city-1-loc-133) 15)
  ; 472,1072 -> 480,969
  (road city-1-loc-133 city-1-loc-22)
  (= (road-length city-1-loc-133 city-1-loc-22) 11)
  ; 480,969 -> 472,1072
  (road city-1-loc-22 city-1-loc-133)
  (= (road-length city-1-loc-22 city-1-loc-133) 11)
  ; 472,1072 -> 337,1010
  (road city-1-loc-133 city-1-loc-24)
  (= (road-length city-1-loc-133 city-1-loc-24) 15)
  ; 337,1010 -> 472,1072
  (road city-1-loc-24 city-1-loc-133)
  (= (road-length city-1-loc-24 city-1-loc-133) 15)
  ; 472,1072 -> 509,1212
  (road city-1-loc-133 city-1-loc-130)
  (= (road-length city-1-loc-133 city-1-loc-130) 15)
  ; 509,1212 -> 472,1072
  (road city-1-loc-130 city-1-loc-133)
  (= (road-length city-1-loc-130 city-1-loc-133) 15)
  ; 356,458 -> 223,461
  (road city-1-loc-134 city-1-loc-1)
  (= (road-length city-1-loc-134 city-1-loc-1) 14)
  ; 223,461 -> 356,458
  (road city-1-loc-1 city-1-loc-134)
  (= (road-length city-1-loc-1 city-1-loc-134) 14)
  ; 356,458 -> 434,380
  (road city-1-loc-134 city-1-loc-18)
  (= (road-length city-1-loc-134 city-1-loc-18) 11)
  ; 434,380 -> 356,458
  (road city-1-loc-18 city-1-loc-134)
  (= (road-length city-1-loc-18 city-1-loc-134) 11)
  ; 356,458 -> 430,593
  (road city-1-loc-134 city-1-loc-70)
  (= (road-length city-1-loc-134 city-1-loc-70) 16)
  ; 430,593 -> 356,458
  (road city-1-loc-70 city-1-loc-134)
  (= (road-length city-1-loc-70 city-1-loc-134) 16)
  ; 356,458 -> 319,553
  (road city-1-loc-134 city-1-loc-89)
  (= (road-length city-1-loc-134 city-1-loc-89) 11)
  ; 319,553 -> 356,458
  (road city-1-loc-89 city-1-loc-134)
  (= (road-length city-1-loc-89 city-1-loc-134) 11)
  ; 758,1061 -> 767,1210
  (road city-1-loc-135 city-1-loc-9)
  (= (road-length city-1-loc-135 city-1-loc-9) 15)
  ; 767,1210 -> 758,1061
  (road city-1-loc-9 city-1-loc-135)
  (= (road-length city-1-loc-9 city-1-loc-135) 15)
  ; 758,1061 -> 897,1108
  (road city-1-loc-135 city-1-loc-38)
  (= (road-length city-1-loc-135 city-1-loc-38) 15)
  ; 897,1108 -> 758,1061
  (road city-1-loc-38 city-1-loc-135)
  (= (road-length city-1-loc-38 city-1-loc-135) 15)
  ; 758,1061 -> 656,1030
  (road city-1-loc-135 city-1-loc-100)
  (= (road-length city-1-loc-135 city-1-loc-100) 11)
  ; 656,1030 -> 758,1061
  (road city-1-loc-100 city-1-loc-135)
  (= (road-length city-1-loc-100 city-1-loc-135) 11)
  ; 758,1061 -> 737,948
  (road city-1-loc-135 city-1-loc-108)
  (= (road-length city-1-loc-135 city-1-loc-108) 12)
  ; 737,948 -> 758,1061
  (road city-1-loc-108 city-1-loc-135)
  (= (road-length city-1-loc-108 city-1-loc-135) 12)
  ; 758,1061 -> 862,991
  (road city-1-loc-135 city-1-loc-117)
  (= (road-length city-1-loc-135 city-1-loc-117) 13)
  ; 862,991 -> 758,1061
  (road city-1-loc-117 city-1-loc-135)
  (= (road-length city-1-loc-117 city-1-loc-135) 13)
  ; 758,1061 -> 662,1169
  (road city-1-loc-135 city-1-loc-123)
  (= (road-length city-1-loc-135 city-1-loc-123) 15)
  ; 662,1169 -> 758,1061
  (road city-1-loc-123 city-1-loc-135)
  (= (road-length city-1-loc-123 city-1-loc-135) 15)
  ; 256,1080 -> 343,1140
  (road city-1-loc-136 city-1-loc-20)
  (= (road-length city-1-loc-136 city-1-loc-20) 11)
  ; 343,1140 -> 256,1080
  (road city-1-loc-20 city-1-loc-136)
  (= (road-length city-1-loc-20 city-1-loc-136) 11)
  ; 256,1080 -> 337,1010
  (road city-1-loc-136 city-1-loc-24)
  (= (road-length city-1-loc-136 city-1-loc-24) 11)
  ; 337,1010 -> 256,1080
  (road city-1-loc-24 city-1-loc-136)
  (= (road-length city-1-loc-24 city-1-loc-136) 11)
  ; 256,1080 -> 142,1027
  (road city-1-loc-136 city-1-loc-53)
  (= (road-length city-1-loc-136 city-1-loc-53) 13)
  ; 142,1027 -> 256,1080
  (road city-1-loc-53 city-1-loc-136)
  (= (road-length city-1-loc-53 city-1-loc-136) 13)
  ; 256,1080 -> 174,1152
  (road city-1-loc-136 city-1-loc-95)
  (= (road-length city-1-loc-136 city-1-loc-95) 11)
  ; 174,1152 -> 256,1080
  (road city-1-loc-95 city-1-loc-136)
  (= (road-length city-1-loc-95 city-1-loc-136) 11)
  ; 256,1080 -> 239,946
  (road city-1-loc-136 city-1-loc-105)
  (= (road-length city-1-loc-136 city-1-loc-105) 14)
  ; 239,946 -> 256,1080
  (road city-1-loc-105 city-1-loc-136)
  (= (road-length city-1-loc-105 city-1-loc-136) 14)
  ; 1052,412 -> 1146,379
  (road city-1-loc-137 city-1-loc-34)
  (= (road-length city-1-loc-137 city-1-loc-34) 10)
  ; 1146,379 -> 1052,412
  (road city-1-loc-34 city-1-loc-137)
  (= (road-length city-1-loc-34 city-1-loc-137) 10)
  ; 1052,412 -> 932,370
  (road city-1-loc-137 city-1-loc-40)
  (= (road-length city-1-loc-137 city-1-loc-40) 13)
  ; 932,370 -> 1052,412
  (road city-1-loc-40 city-1-loc-137)
  (= (road-length city-1-loc-40 city-1-loc-137) 13)
  ; 1052,412 -> 1043,513
  (road city-1-loc-137 city-1-loc-87)
  (= (road-length city-1-loc-137 city-1-loc-87) 11)
  ; 1043,513 -> 1052,412
  (road city-1-loc-87 city-1-loc-137)
  (= (road-length city-1-loc-87 city-1-loc-137) 11)
  ; 1052,412 -> 1044,297
  (road city-1-loc-137 city-1-loc-132)
  (= (road-length city-1-loc-137 city-1-loc-132) 12)
  ; 1044,297 -> 1052,412
  (road city-1-loc-132 city-1-loc-137)
  (= (road-length city-1-loc-132 city-1-loc-137) 12)
  ; 847,291 -> 820,425
  (road city-1-loc-138 city-1-loc-28)
  (= (road-length city-1-loc-138 city-1-loc-28) 14)
  ; 820,425 -> 847,291
  (road city-1-loc-28 city-1-loc-138)
  (= (road-length city-1-loc-28 city-1-loc-138) 14)
  ; 847,291 -> 730,252
  (road city-1-loc-138 city-1-loc-32)
  (= (road-length city-1-loc-138 city-1-loc-32) 13)
  ; 730,252 -> 847,291
  (road city-1-loc-32 city-1-loc-138)
  (= (road-length city-1-loc-32 city-1-loc-138) 13)
  ; 847,291 -> 932,370
  (road city-1-loc-138 city-1-loc-40)
  (= (road-length city-1-loc-138 city-1-loc-40) 12)
  ; 932,370 -> 847,291
  (road city-1-loc-40 city-1-loc-138)
  (= (road-length city-1-loc-40 city-1-loc-138) 12)
  ; 847,291 -> 910,193
  (road city-1-loc-138 city-1-loc-78)
  (= (road-length city-1-loc-138 city-1-loc-78) 12)
  ; 910,193 -> 847,291
  (road city-1-loc-78 city-1-loc-138)
  (= (road-length city-1-loc-78 city-1-loc-138) 12)
  ; 1051,1498 -> 1162,1449
  (road city-1-loc-139 city-1-loc-66)
  (= (road-length city-1-loc-139 city-1-loc-66) 13)
  ; 1162,1449 -> 1051,1498
  (road city-1-loc-66 city-1-loc-139)
  (= (road-length city-1-loc-66 city-1-loc-139) 13)
  ; 1051,1498 -> 900,1467
  (road city-1-loc-139 city-1-loc-110)
  (= (road-length city-1-loc-139 city-1-loc-110) 16)
  ; 900,1467 -> 1051,1498
  (road city-1-loc-110 city-1-loc-139)
  (= (road-length city-1-loc-110 city-1-loc-139) 16)
  ; 1051,1498 -> 1070,1386
  (road city-1-loc-139 city-1-loc-125)
  (= (road-length city-1-loc-139 city-1-loc-125) 12)
  ; 1070,1386 -> 1051,1498
  (road city-1-loc-125 city-1-loc-139)
  (= (road-length city-1-loc-125 city-1-loc-139) 12)
  ; 1476,766 -> 1432,873
  (road city-1-loc-140 city-1-loc-63)
  (= (road-length city-1-loc-140 city-1-loc-63) 12)
  ; 1432,873 -> 1476,766
  (road city-1-loc-63 city-1-loc-140)
  (= (road-length city-1-loc-63 city-1-loc-140) 12)
  ; 1476,766 -> 1410,682
  (road city-1-loc-140 city-1-loc-68)
  (= (road-length city-1-loc-140 city-1-loc-68) 11)
  ; 1410,682 -> 1476,766
  (road city-1-loc-68 city-1-loc-140)
  (= (road-length city-1-loc-68 city-1-loc-140) 11)
  ; 413,709 -> 352,794
  (road city-1-loc-141 city-1-loc-49)
  (= (road-length city-1-loc-141 city-1-loc-49) 11)
  ; 352,794 -> 413,709
  (road city-1-loc-49 city-1-loc-141)
  (= (road-length city-1-loc-49 city-1-loc-141) 11)
  ; 413,709 -> 430,593
  (road city-1-loc-141 city-1-loc-70)
  (= (road-length city-1-loc-141 city-1-loc-70) 12)
  ; 430,593 -> 413,709
  (road city-1-loc-70 city-1-loc-141)
  (= (road-length city-1-loc-70 city-1-loc-141) 12)
  ; 413,709 -> 516,738
  (road city-1-loc-141 city-1-loc-98)
  (= (road-length city-1-loc-141 city-1-loc-98) 11)
  ; 516,738 -> 413,709
  (road city-1-loc-98 city-1-loc-141)
  (= (road-length city-1-loc-98 city-1-loc-141) 11)
  ; 413,709 -> 270,718
  (road city-1-loc-141 city-1-loc-103)
  (= (road-length city-1-loc-141 city-1-loc-103) 15)
  ; 270,718 -> 413,709
  (road city-1-loc-103 city-1-loc-141)
  (= (road-length city-1-loc-103 city-1-loc-141) 15)
  ; 143,915 -> 201,793
  (road city-1-loc-142 city-1-loc-51)
  (= (road-length city-1-loc-142 city-1-loc-51) 14)
  ; 201,793 -> 143,915
  (road city-1-loc-51 city-1-loc-142)
  (= (road-length city-1-loc-51 city-1-loc-142) 14)
  ; 143,915 -> 142,1027
  (road city-1-loc-142 city-1-loc-53)
  (= (road-length city-1-loc-142 city-1-loc-53) 12)
  ; 142,1027 -> 143,915
  (road city-1-loc-53 city-1-loc-142)
  (= (road-length city-1-loc-53 city-1-loc-142) 12)
  ; 143,915 -> 26,956
  (road city-1-loc-142 city-1-loc-67)
  (= (road-length city-1-loc-142 city-1-loc-67) 13)
  ; 26,956 -> 143,915
  (road city-1-loc-67 city-1-loc-142)
  (= (road-length city-1-loc-67 city-1-loc-142) 13)
  ; 143,915 -> 2,843
  (road city-1-loc-142 city-1-loc-88)
  (= (road-length city-1-loc-142 city-1-loc-88) 16)
  ; 2,843 -> 143,915
  (road city-1-loc-88 city-1-loc-142)
  (= (road-length city-1-loc-88 city-1-loc-142) 16)
  ; 143,915 -> 239,946
  (road city-1-loc-142 city-1-loc-105)
  (= (road-length city-1-loc-142 city-1-loc-105) 11)
  ; 239,946 -> 143,915
  (road city-1-loc-105 city-1-loc-142)
  (= (road-length city-1-loc-105 city-1-loc-142) 11)
  ; 802,867 -> 702,845
  (road city-1-loc-143 city-1-loc-10)
  (= (road-length city-1-loc-143 city-1-loc-10) 11)
  ; 702,845 -> 802,867
  (road city-1-loc-10 city-1-loc-143)
  (= (road-length city-1-loc-10 city-1-loc-143) 11)
  ; 802,867 -> 807,764
  (road city-1-loc-143 city-1-loc-96)
  (= (road-length city-1-loc-143 city-1-loc-96) 11)
  ; 807,764 -> 802,867
  (road city-1-loc-96 city-1-loc-143)
  (= (road-length city-1-loc-96 city-1-loc-143) 11)
  ; 802,867 -> 737,948
  (road city-1-loc-143 city-1-loc-108)
  (= (road-length city-1-loc-143 city-1-loc-108) 11)
  ; 737,948 -> 802,867
  (road city-1-loc-108 city-1-loc-143)
  (= (road-length city-1-loc-108 city-1-loc-143) 11)
  ; 802,867 -> 862,991
  (road city-1-loc-143 city-1-loc-117)
  (= (road-length city-1-loc-143 city-1-loc-117) 14)
  ; 862,991 -> 802,867
  (road city-1-loc-117 city-1-loc-143)
  (= (road-length city-1-loc-117 city-1-loc-143) 14)
  ; 802,867 -> 899,834
  (road city-1-loc-143 city-1-loc-131)
  (= (road-length city-1-loc-143 city-1-loc-131) 11)
  ; 899,834 -> 802,867
  (road city-1-loc-131 city-1-loc-143)
  (= (road-length city-1-loc-131 city-1-loc-143) 11)
  ; 998,1139 -> 1042,1279
  (road city-1-loc-144 city-1-loc-30)
  (= (road-length city-1-loc-144 city-1-loc-30) 15)
  ; 1042,1279 -> 998,1139
  (road city-1-loc-30 city-1-loc-144)
  (= (road-length city-1-loc-30 city-1-loc-144) 15)
  ; 998,1139 -> 897,1108
  (road city-1-loc-144 city-1-loc-38)
  (= (road-length city-1-loc-144 city-1-loc-38) 11)
  ; 897,1108 -> 998,1139
  (road city-1-loc-38 city-1-loc-144)
  (= (road-length city-1-loc-38 city-1-loc-144) 11)
  ; 998,1139 -> 1094,1069
  (road city-1-loc-144 city-1-loc-44)
  (= (road-length city-1-loc-144 city-1-loc-44) 12)
  ; 1094,1069 -> 998,1139
  (road city-1-loc-44 city-1-loc-144)
  (= (road-length city-1-loc-44 city-1-loc-144) 12)
  ; 998,1139 -> 900,1209
  (road city-1-loc-144 city-1-loc-101)
  (= (road-length city-1-loc-144 city-1-loc-101) 12)
  ; 900,1209 -> 998,1139
  (road city-1-loc-101 city-1-loc-144)
  (= (road-length city-1-loc-101 city-1-loc-144) 12)
  ; 266,1207 -> 343,1140
  (road city-1-loc-145 city-1-loc-20)
  (= (road-length city-1-loc-145 city-1-loc-20) 11)
  ; 343,1140 -> 266,1207
  (road city-1-loc-20 city-1-loc-145)
  (= (road-length city-1-loc-20 city-1-loc-145) 11)
  ; 266,1207 -> 222,1310
  (road city-1-loc-145 city-1-loc-39)
  (= (road-length city-1-loc-145 city-1-loc-39) 12)
  ; 222,1310 -> 266,1207
  (road city-1-loc-39 city-1-loc-145)
  (= (road-length city-1-loc-39 city-1-loc-145) 12)
  ; 266,1207 -> 129,1265
  (road city-1-loc-145 city-1-loc-56)
  (= (road-length city-1-loc-145 city-1-loc-56) 15)
  ; 129,1265 -> 266,1207
  (road city-1-loc-56 city-1-loc-145)
  (= (road-length city-1-loc-56 city-1-loc-145) 15)
  ; 266,1207 -> 174,1152
  (road city-1-loc-145 city-1-loc-95)
  (= (road-length city-1-loc-145 city-1-loc-95) 11)
  ; 174,1152 -> 266,1207
  (road city-1-loc-95 city-1-loc-145)
  (= (road-length city-1-loc-95 city-1-loc-145) 11)
  ; 266,1207 -> 386,1246
  (road city-1-loc-145 city-1-loc-104)
  (= (road-length city-1-loc-145 city-1-loc-104) 13)
  ; 386,1246 -> 266,1207
  (road city-1-loc-104 city-1-loc-145)
  (= (road-length city-1-loc-104 city-1-loc-145) 13)
  ; 266,1207 -> 256,1080
  (road city-1-loc-145 city-1-loc-136)
  (= (road-length city-1-loc-145 city-1-loc-136) 13)
  ; 256,1080 -> 266,1207
  (road city-1-loc-136 city-1-loc-145)
  (= (road-length city-1-loc-136 city-1-loc-145) 13)
  ; 494,96 -> 395,114
  (road city-1-loc-146 city-1-loc-33)
  (= (road-length city-1-loc-146 city-1-loc-33) 11)
  ; 395,114 -> 494,96
  (road city-1-loc-33 city-1-loc-146)
  (= (road-length city-1-loc-33 city-1-loc-146) 11)
  ; 494,96 -> 547,3
  (road city-1-loc-146 city-1-loc-71)
  (= (road-length city-1-loc-146 city-1-loc-71) 11)
  ; 547,3 -> 494,96
  (road city-1-loc-71 city-1-loc-146)
  (= (road-length city-1-loc-71 city-1-loc-146) 11)
  ; 494,96 -> 589,203
  (road city-1-loc-146 city-1-loc-106)
  (= (road-length city-1-loc-146 city-1-loc-106) 15)
  ; 589,203 -> 494,96
  (road city-1-loc-106 city-1-loc-146)
  (= (road-length city-1-loc-106 city-1-loc-146) 15)
  ; 494,96 -> 489,213
  (road city-1-loc-146 city-1-loc-119)
  (= (road-length city-1-loc-146 city-1-loc-119) 12)
  ; 489,213 -> 494,96
  (road city-1-loc-119 city-1-loc-146)
  (= (road-length city-1-loc-119 city-1-loc-146) 12)
  ; 1104,1186 -> 1042,1279
  (road city-1-loc-147 city-1-loc-30)
  (= (road-length city-1-loc-147 city-1-loc-30) 12)
  ; 1042,1279 -> 1104,1186
  (road city-1-loc-30 city-1-loc-147)
  (= (road-length city-1-loc-30 city-1-loc-147) 12)
  ; 1104,1186 -> 1214,1237
  (road city-1-loc-147 city-1-loc-41)
  (= (road-length city-1-loc-147 city-1-loc-41) 13)
  ; 1214,1237 -> 1104,1186
  (road city-1-loc-41 city-1-loc-147)
  (= (road-length city-1-loc-41 city-1-loc-147) 13)
  ; 1104,1186 -> 1094,1069
  (road city-1-loc-147 city-1-loc-44)
  (= (road-length city-1-loc-147 city-1-loc-44) 12)
  ; 1094,1069 -> 1104,1186
  (road city-1-loc-44 city-1-loc-147)
  (= (road-length city-1-loc-44 city-1-loc-147) 12)
  ; 1104,1186 -> 998,1139
  (road city-1-loc-147 city-1-loc-144)
  (= (road-length city-1-loc-147 city-1-loc-144) 12)
  ; 998,1139 -> 1104,1186
  (road city-1-loc-144 city-1-loc-147)
  (= (road-length city-1-loc-144 city-1-loc-147) 12)
  ; 673,1344 -> 707,1472
  (road city-1-loc-148 city-1-loc-5)
  (= (road-length city-1-loc-148 city-1-loc-5) 14)
  ; 707,1472 -> 673,1344
  (road city-1-loc-5 city-1-loc-148)
  (= (road-length city-1-loc-5 city-1-loc-148) 14)
  ; 673,1344 -> 767,1210
  (road city-1-loc-148 city-1-loc-9)
  (= (road-length city-1-loc-148 city-1-loc-9) 17)
  ; 767,1210 -> 673,1344
  (road city-1-loc-9 city-1-loc-148)
  (= (road-length city-1-loc-9 city-1-loc-148) 17)
  ; 673,1344 -> 576,1305
  (road city-1-loc-148 city-1-loc-55)
  (= (road-length city-1-loc-148 city-1-loc-55) 11)
  ; 576,1305 -> 673,1344
  (road city-1-loc-55 city-1-loc-148)
  (= (road-length city-1-loc-55 city-1-loc-148) 11)
  ; 673,1344 -> 579,1454
  (road city-1-loc-148 city-1-loc-79)
  (= (road-length city-1-loc-148 city-1-loc-79) 15)
  ; 579,1454 -> 673,1344
  (road city-1-loc-79 city-1-loc-148)
  (= (road-length city-1-loc-79 city-1-loc-148) 15)
  ; 673,1344 -> 769,1312
  (road city-1-loc-148 city-1-loc-97)
  (= (road-length city-1-loc-148 city-1-loc-97) 11)
  ; 769,1312 -> 673,1344
  (road city-1-loc-97 city-1-loc-148)
  (= (road-length city-1-loc-97 city-1-loc-148) 11)
  ; 833,640 -> 930,739
  (road city-1-loc-149 city-1-loc-6)
  (= (road-length city-1-loc-149 city-1-loc-6) 14)
  ; 930,739 -> 833,640
  (road city-1-loc-6 city-1-loc-149)
  (= (road-length city-1-loc-6 city-1-loc-149) 14)
  ; 833,640 -> 727,622
  (road city-1-loc-149 city-1-loc-37)
  (= (road-length city-1-loc-149 city-1-loc-37) 11)
  ; 727,622 -> 833,640
  (road city-1-loc-37 city-1-loc-149)
  (= (road-length city-1-loc-37 city-1-loc-149) 11)
  ; 833,640 -> 936,624
  (road city-1-loc-149 city-1-loc-48)
  (= (road-length city-1-loc-149 city-1-loc-48) 11)
  ; 936,624 -> 833,640
  (road city-1-loc-48 city-1-loc-149)
  (= (road-length city-1-loc-48 city-1-loc-149) 11)
  ; 833,640 -> 856,534
  (road city-1-loc-149 city-1-loc-80)
  (= (road-length city-1-loc-149 city-1-loc-80) 11)
  ; 856,534 -> 833,640
  (road city-1-loc-80 city-1-loc-149)
  (= (road-length city-1-loc-80 city-1-loc-149) 11)
  ; 833,640 -> 807,764
  (road city-1-loc-149 city-1-loc-96)
  (= (road-length city-1-loc-149 city-1-loc-96) 13)
  ; 807,764 -> 833,640
  (road city-1-loc-96 city-1-loc-149)
  (= (road-length city-1-loc-96 city-1-loc-149) 13)
  ; 803,1499 -> 707,1472
  (road city-1-loc-150 city-1-loc-5)
  (= (road-length city-1-loc-150 city-1-loc-5) 10)
  ; 707,1472 -> 803,1499
  (road city-1-loc-5 city-1-loc-150)
  (= (road-length city-1-loc-5 city-1-loc-150) 10)
  ; 803,1499 -> 900,1467
  (road city-1-loc-150 city-1-loc-110)
  (= (road-length city-1-loc-150 city-1-loc-110) 11)
  ; 900,1467 -> 803,1499
  (road city-1-loc-110 city-1-loc-150)
  (= (road-length city-1-loc-110 city-1-loc-150) 11)
  ; 1229,1 -> 1309,78
  (road city-1-loc-151 city-1-loc-50)
  (= (road-length city-1-loc-151 city-1-loc-50) 12)
  ; 1309,78 -> 1229,1
  (road city-1-loc-50 city-1-loc-151)
  (= (road-length city-1-loc-50 city-1-loc-151) 12)
  ; 1229,1 -> 1155,92
  (road city-1-loc-151 city-1-loc-65)
  (= (road-length city-1-loc-151 city-1-loc-65) 12)
  ; 1155,92 -> 1229,1
  (road city-1-loc-65 city-1-loc-151)
  (= (road-length city-1-loc-65 city-1-loc-151) 12)
  ; 1229,1 -> 1079,17
  (road city-1-loc-151 city-1-loc-102)
  (= (road-length city-1-loc-151 city-1-loc-102) 16)
  ; 1079,17 -> 1229,1
  (road city-1-loc-102 city-1-loc-151)
  (= (road-length city-1-loc-102 city-1-loc-151) 16)
  ; 485,510 -> 571,617
  (road city-1-loc-152 city-1-loc-12)
  (= (road-length city-1-loc-152 city-1-loc-12) 14)
  ; 571,617 -> 485,510
  (road city-1-loc-12 city-1-loc-152)
  (= (road-length city-1-loc-12 city-1-loc-152) 14)
  ; 485,510 -> 434,380
  (road city-1-loc-152 city-1-loc-18)
  (= (road-length city-1-loc-152 city-1-loc-18) 14)
  ; 434,380 -> 485,510
  (road city-1-loc-18 city-1-loc-152)
  (= (road-length city-1-loc-18 city-1-loc-152) 14)
  ; 485,510 -> 588,498
  (road city-1-loc-152 city-1-loc-45)
  (= (road-length city-1-loc-152 city-1-loc-45) 11)
  ; 588,498 -> 485,510
  (road city-1-loc-45 city-1-loc-152)
  (= (road-length city-1-loc-45 city-1-loc-152) 11)
  ; 485,510 -> 430,593
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 10)
  ; 430,593 -> 485,510
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 10)
  ; 485,510 -> 542,370
  (road city-1-loc-152 city-1-loc-92)
  (= (road-length city-1-loc-152 city-1-loc-92) 16)
  ; 542,370 -> 485,510
  (road city-1-loc-92 city-1-loc-152)
  (= (road-length city-1-loc-92 city-1-loc-152) 16)
  ; 485,510 -> 356,458
  (road city-1-loc-152 city-1-loc-134)
  (= (road-length city-1-loc-152 city-1-loc-134) 14)
  ; 356,458 -> 485,510
  (road city-1-loc-134 city-1-loc-152)
  (= (road-length city-1-loc-134 city-1-loc-152) 14)
  ; 401,264 -> 296,274
  (road city-1-loc-153 city-1-loc-3)
  (= (road-length city-1-loc-153 city-1-loc-3) 11)
  ; 296,274 -> 401,264
  (road city-1-loc-3 city-1-loc-153)
  (= (road-length city-1-loc-3 city-1-loc-153) 11)
  ; 401,264 -> 434,380
  (road city-1-loc-153 city-1-loc-18)
  (= (road-length city-1-loc-153 city-1-loc-18) 13)
  ; 434,380 -> 401,264
  (road city-1-loc-18 city-1-loc-153)
  (= (road-length city-1-loc-18 city-1-loc-153) 13)
  ; 401,264 -> 395,114
  (road city-1-loc-153 city-1-loc-33)
  (= (road-length city-1-loc-153 city-1-loc-33) 15)
  ; 395,114 -> 401,264
  (road city-1-loc-33 city-1-loc-153)
  (= (road-length city-1-loc-33 city-1-loc-153) 15)
  ; 401,264 -> 281,158
  (road city-1-loc-153 city-1-loc-111)
  (= (road-length city-1-loc-153 city-1-loc-111) 16)
  ; 281,158 -> 401,264
  (road city-1-loc-111 city-1-loc-153)
  (= (road-length city-1-loc-111 city-1-loc-153) 16)
  ; 401,264 -> 489,213
  (road city-1-loc-153 city-1-loc-119)
  (= (road-length city-1-loc-153 city-1-loc-119) 11)
  ; 489,213 -> 401,264
  (road city-1-loc-119 city-1-loc-153)
  (= (road-length city-1-loc-119 city-1-loc-153) 11)
  ; 2960,263 -> 2828,79
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 23)
  ; 2828,79 -> 2960,263
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 23)
  ; 2498,2199 -> 2676,2224
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 18)
  ; 2676,2224 -> 2498,2199
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 18)
  ; 3261,2227 -> 3171,2130
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 14)
  ; 3171,2130 -> 3261,2227
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 14)
  ; 2954,1212 -> 2992,1420
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 22)
  ; 2992,1420 -> 2954,1212
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 22)
  ; 2592,1741 -> 2489,1620
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 16)
  ; 2489,1620 -> 2592,1741
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 16)
  ; 3780,79 -> 3866,3
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 12)
  ; 3866,3 -> 3780,79
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 12)
  ; 2925,1729 -> 2992,1934
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 22)
  ; 2992,1934 -> 2925,1729
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 22)
  ; 3143,1390 -> 2992,1420
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 16)
  ; 2992,1420 -> 3143,1390
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 16)
  ; 3143,1390 -> 3166,1621
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 24)
  ; 3166,1621 -> 3143,1390
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 24)
  ; 3599,816 -> 3558,995
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 19)
  ; 3558,995 -> 3599,816
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 19)
  ; 2501,257 -> 2502,116
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 15)
  ; 2502,116 -> 2501,257
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 15)
  ; 3297,1929 -> 3171,2130
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 24)
  ; 3171,2130 -> 3297,1929
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 24)
  ; 3255,35 -> 3399,85
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 16)
  ; 3399,85 -> 3255,35
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 16)
  ; 2300,2103 -> 2498,2199
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 22)
  ; 2498,2199 -> 2300,2103
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 22)
  ; 2966,1545 -> 2992,1420
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 13)
  ; 2992,1420 -> 2966,1545
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 13)
  ; 2966,1545 -> 3166,1621
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 22)
  ; 3166,1621 -> 2966,1545
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 22)
  ; 2966,1545 -> 2925,1729
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 19)
  ; 2925,1729 -> 2966,1545
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 19)
  ; 2966,1545 -> 3143,1390
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 24)
  ; 3143,1390 -> 2966,1545
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 24)
  ; 2928,601 -> 3058,547
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 15)
  ; 3058,547 -> 2928,601
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 15)
  ; 2744,487 -> 2928,601
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 22)
  ; 2928,601 -> 2744,487
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 22)
  ; 3488,1495 -> 3667,1541
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 19)
  ; 3667,1541 -> 3488,1495
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 19)
  ; 2176,2124 -> 2300,2103
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 13)
  ; 2300,2103 -> 2176,2124
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 13)
  ; 2632,863 -> 2452,806
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 19)
  ; 2452,806 -> 2632,863
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 19)
  ; 3455,746 -> 3599,816
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 16)
  ; 3599,816 -> 3455,746
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 16)
  ; 3455,746 -> 3281,668
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 20)
  ; 3281,668 -> 3455,746
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 20)
  ; 3124,1941 -> 2992,1934
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 14)
  ; 2992,1934 -> 3124,1941
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 14)
  ; 3124,1941 -> 3171,2130
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 20)
  ; 3171,2130 -> 3124,1941
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 20)
  ; 3124,1941 -> 3297,1929
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 18)
  ; 3297,1929 -> 3124,1941
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 18)
  ; 3284,1745 -> 3166,1621
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 18)
  ; 3166,1621 -> 3284,1745
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 18)
  ; 3284,1745 -> 3297,1929
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 19)
  ; 3297,1929 -> 3284,1745
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 19)
  ; 2994,2098 -> 2992,1934
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 17)
  ; 2992,1934 -> 2994,2098
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 17)
  ; 2994,2098 -> 3171,2130
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 18)
  ; 3171,2130 -> 2994,2098
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 18)
  ; 2994,2098 -> 3124,1941
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 21)
  ; 3124,1941 -> 2994,2098
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 21)
  ; 3941,1464 -> 3974,1337
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 14)
  ; 3974,1337 -> 3941,1464
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 14)
  ; 3844,883 -> 3927,790
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 13)
  ; 3927,790 -> 3844,883
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 13)
  ; 3431,1971 -> 3297,1929
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 14)
  ; 3297,1929 -> 3431,1971
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 14)
  ; 2207,1435 -> 2230,1552
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 12)
  ; 2230,1552 -> 2207,1435
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 12)
  ; 3635,280 -> 3667,451
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 18)
  ; 3667,451 -> 3635,280
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 18)
  ; 3682,1691 -> 3667,1541
  (road city-2-loc-55 city-2-loc-34)
  (= (road-length city-2-loc-55 city-2-loc-34) 16)
  ; 3667,1541 -> 3682,1691
  (road city-2-loc-34 city-2-loc-55)
  (= (road-length city-2-loc-34 city-2-loc-55) 16)
  ; 2265,993 -> 2031,1062
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 25)
  ; 2031,1062 -> 2265,993
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 25)
  ; 2414,1854 -> 2489,1620
  (road city-2-loc-57 city-2-loc-5)
  (= (road-length city-2-loc-57 city-2-loc-5) 25)
  ; 2489,1620 -> 2414,1854
  (road city-2-loc-5 city-2-loc-57)
  (= (road-length city-2-loc-5 city-2-loc-57) 25)
  ; 2414,1854 -> 2592,1741
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 22)
  ; 2592,1741 -> 2414,1854
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 22)
  ; 4075,2234 -> 3885,2187
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 20)
  ; 3885,2187 -> 4075,2234
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 20)
  ; 2730,732 -> 2928,601
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 24)
  ; 2928,601 -> 2730,732
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 24)
  ; 2730,732 -> 2744,487
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 25)
  ; 2744,487 -> 2730,732
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 25)
  ; 2730,732 -> 2632,863
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 17)
  ; 2632,863 -> 2730,732
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 17)
  ; 4145,1448 -> 3974,1337
  (road city-2-loc-60 city-2-loc-49)
  (= (road-length city-2-loc-60 city-2-loc-49) 21)
  ; 3974,1337 -> 4145,1448
  (road city-2-loc-49 city-2-loc-60)
  (= (road-length city-2-loc-49 city-2-loc-60) 21)
  ; 4145,1448 -> 3941,1464
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 21)
  ; 3941,1464 -> 4145,1448
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 21)
  ; 3995,2112 -> 3885,2187
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 14)
  ; 3885,2187 -> 3995,2112
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 14)
  ; 3995,2112 -> 4075,2234
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 15)
  ; 4075,2234 -> 3995,2112
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 15)
  ; 3810,562 -> 3667,451
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 19)
  ; 3667,451 -> 3810,562
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 19)
  ; 3906,132 -> 3866,3
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 14)
  ; 3866,3 -> 3906,132
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 14)
  ; 3906,132 -> 3780,79
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 14)
  ; 3780,79 -> 3906,132
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 14)
  ; 3389,1005 -> 3558,995
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 17)
  ; 3558,995 -> 3389,1005
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 17)
  ; 2215,2235 -> 2300,2103
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 16)
  ; 2300,2103 -> 2215,2235
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 16)
  ; 2215,2235 -> 2176,2124
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 12)
  ; 2176,2124 -> 2215,2235
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 12)
  ; 3174,962 -> 2968,852
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 24)
  ; 2968,852 -> 3174,962
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 24)
  ; 3174,962 -> 3389,1005
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 22)
  ; 3389,1005 -> 3174,962
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 22)
  ; 3657,1391 -> 3667,1541
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 15)
  ; 3667,1541 -> 3657,1391
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 15)
  ; 3657,1391 -> 3488,1495
  (road city-2-loc-68 city-2-loc-41)
  (= (road-length city-2-loc-68 city-2-loc-41) 20)
  ; 3488,1495 -> 3657,1391
  (road city-2-loc-41 city-2-loc-68)
  (= (road-length city-2-loc-41 city-2-loc-68) 20)
  ; 3158,1517 -> 2992,1420
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 20)
  ; 2992,1420 -> 3158,1517
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 20)
  ; 3158,1517 -> 3166,1621
  (road city-2-loc-70 city-2-loc-20)
  (= (road-length city-2-loc-70 city-2-loc-20) 11)
  ; 3166,1621 -> 3158,1517
  (road city-2-loc-20 city-2-loc-70)
  (= (road-length city-2-loc-20 city-2-loc-70) 11)
  ; 3158,1517 -> 3143,1390
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 13)
  ; 3143,1390 -> 3158,1517
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 13)
  ; 3158,1517 -> 2966,1545
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 20)
  ; 2966,1545 -> 3158,1517
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 20)
  ; 3866,2033 -> 3885,2187
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 16)
  ; 3885,2187 -> 3866,2033
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 16)
  ; 3866,2033 -> 3995,2112
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 16)
  ; 3995,2112 -> 3866,2033
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 16)
  ; 3194,1146 -> 3389,1005
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 25)
  ; 3389,1005 -> 3194,1146
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 25)
  ; 3194,1146 -> 3174,962
  (road city-2-loc-72 city-2-loc-67)
  (= (road-length city-2-loc-72 city-2-loc-67) 19)
  ; 3174,962 -> 3194,1146
  (road city-2-loc-67 city-2-loc-72)
  (= (road-length city-2-loc-67 city-2-loc-72) 19)
  ; 2109,868 -> 2031,1062
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 21)
  ; 2031,1062 -> 2109,868
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 21)
  ; 2109,868 -> 2265,993
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 20)
  ; 2265,993 -> 2109,868
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 20)
  ; 3529,1396 -> 3667,1541
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 20)
  ; 3667,1541 -> 3529,1396
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 20)
  ; 3529,1396 -> 3488,1495
  (road city-2-loc-74 city-2-loc-41)
  (= (road-length city-2-loc-74 city-2-loc-41) 11)
  ; 3488,1495 -> 3529,1396
  (road city-2-loc-41 city-2-loc-74)
  (= (road-length city-2-loc-41 city-2-loc-74) 11)
  ; 3529,1396 -> 3657,1391
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 13)
  ; 3657,1391 -> 3529,1396
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 13)
  ; 3116,171 -> 2960,263
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 19)
  ; 2960,263 -> 3116,171
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 19)
  ; 3116,171 -> 3255,35
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 20)
  ; 3255,35 -> 3116,171
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 20)
  ; 2202,514 -> 2071,537
  (road city-2-loc-78 city-2-loc-76)
  (= (road-length city-2-loc-78 city-2-loc-76) 14)
  ; 2071,537 -> 2202,514
  (road city-2-loc-76 city-2-loc-78)
  (= (road-length city-2-loc-76 city-2-loc-78) 14)
  ; 2369,1733 -> 2489,1620
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 17)
  ; 2489,1620 -> 2369,1733
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 17)
  ; 2369,1733 -> 2230,1552
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 23)
  ; 2230,1552 -> 2369,1733
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 23)
  ; 2369,1733 -> 2592,1741
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 23)
  ; 2592,1741 -> 2369,1733
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 23)
  ; 2369,1733 -> 2414,1854
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 13)
  ; 2414,1854 -> 2369,1733
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 13)
  ; 2136,279 -> 2230,206
  (road city-2-loc-80 city-2-loc-7)
  (= (road-length city-2-loc-80 city-2-loc-7) 12)
  ; 2230,206 -> 2136,279
  (road city-2-loc-7 city-2-loc-80)
  (= (road-length city-2-loc-7 city-2-loc-80) 12)
  ; 2136,279 -> 2202,514
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 25)
  ; 2202,514 -> 2136,279
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 25)
  ; 2565,1269 -> 2540,1367
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 11)
  ; 2540,1367 -> 2565,1269
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 11)
  ; 2565,1269 -> 2517,1099
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 18)
  ; 2517,1099 -> 2565,1269
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 18)
  ; 3534,1127 -> 3558,995
  (road city-2-loc-83 city-2-loc-21)
  (= (road-length city-2-loc-83 city-2-loc-21) 14)
  ; 3558,995 -> 3534,1127
  (road city-2-loc-21 city-2-loc-83)
  (= (road-length city-2-loc-21 city-2-loc-83) 14)
  ; 3534,1127 -> 3389,1005
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 19)
  ; 3389,1005 -> 3534,1127
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 19)
  ; 3823,1501 -> 3667,1541
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 17)
  ; 3667,1541 -> 3823,1501
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 17)
  ; 3823,1501 -> 3974,1337
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 23)
  ; 3974,1337 -> 3823,1501
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 23)
  ; 3823,1501 -> 3941,1464
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 13)
  ; 3941,1464 -> 3823,1501
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 13)
  ; 3823,1501 -> 3682,1691
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 24)
  ; 3682,1691 -> 3823,1501
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 24)
  ; 3823,1501 -> 3657,1391
  (road city-2-loc-84 city-2-loc-68)
  (= (road-length city-2-loc-84 city-2-loc-68) 20)
  ; 3657,1391 -> 3823,1501
  (road city-2-loc-68 city-2-loc-84)
  (= (road-length city-2-loc-68 city-2-loc-84) 20)
  ; 3452,2158 -> 3261,2227
  (road city-2-loc-85 city-2-loc-18)
  (= (road-length city-2-loc-85 city-2-loc-18) 21)
  ; 3261,2227 -> 3452,2158
  (road city-2-loc-18 city-2-loc-85)
  (= (road-length city-2-loc-18 city-2-loc-85) 21)
  ; 3452,2158 -> 3431,1971
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 19)
  ; 3431,1971 -> 3452,2158
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 19)
  ; 3245,371 -> 3116,171
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 24)
  ; 3116,171 -> 3245,371
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 24)
  ; 3304,1371 -> 3143,1390
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 17)
  ; 3143,1390 -> 3304,1371
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 17)
  ; 3304,1371 -> 3488,1495
  (road city-2-loc-87 city-2-loc-41)
  (= (road-length city-2-loc-87 city-2-loc-41) 23)
  ; 3488,1495 -> 3304,1371
  (road city-2-loc-41 city-2-loc-87)
  (= (road-length city-2-loc-41 city-2-loc-87) 23)
  ; 3304,1371 -> 3158,1517
  (road city-2-loc-87 city-2-loc-70)
  (= (road-length city-2-loc-87 city-2-loc-70) 21)
  ; 3158,1517 -> 3304,1371
  (road city-2-loc-70 city-2-loc-87)
  (= (road-length city-2-loc-70 city-2-loc-87) 21)
  ; 3304,1371 -> 3529,1396
  (road city-2-loc-87 city-2-loc-74)
  (= (road-length city-2-loc-87 city-2-loc-74) 23)
  ; 3529,1396 -> 3304,1371
  (road city-2-loc-74 city-2-loc-87)
  (= (road-length city-2-loc-74 city-2-loc-87) 23)
  ; 3372,1653 -> 3166,1621
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 21)
  ; 3166,1621 -> 3372,1653
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 21)
  ; 3372,1653 -> 3488,1495
  (road city-2-loc-88 city-2-loc-41)
  (= (road-length city-2-loc-88 city-2-loc-41) 20)
  ; 3488,1495 -> 3372,1653
  (road city-2-loc-41 city-2-loc-88)
  (= (road-length city-2-loc-41 city-2-loc-88) 20)
  ; 3372,1653 -> 3284,1745
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 13)
  ; 3284,1745 -> 3372,1653
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 13)
  ; 3668,1915 -> 3431,1971
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 25)
  ; 3431,1971 -> 3668,1915
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 25)
  ; 3668,1915 -> 3682,1691
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 23)
  ; 3682,1691 -> 3668,1915
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 23)
  ; 3668,1915 -> 3866,2033
  (road city-2-loc-89 city-2-loc-71)
  (= (road-length city-2-loc-89 city-2-loc-71) 23)
  ; 3866,2033 -> 3668,1915
  (road city-2-loc-71 city-2-loc-89)
  (= (road-length city-2-loc-71 city-2-loc-89) 23)
  ; 2387,706 -> 2452,806
  (road city-2-loc-90 city-2-loc-4)
  (= (road-length city-2-loc-90 city-2-loc-4) 12)
  ; 2452,806 -> 2387,706
  (road city-2-loc-4 city-2-loc-90)
  (= (road-length city-2-loc-4 city-2-loc-90) 12)
  ; 4170,1671 -> 4088,1850
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 20)
  ; 4088,1850 -> 4170,1671
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 20)
  ; 4170,1671 -> 4145,1448
  (road city-2-loc-91 city-2-loc-60)
  (= (road-length city-2-loc-91 city-2-loc-60) 23)
  ; 4145,1448 -> 4170,1671
  (road city-2-loc-60 city-2-loc-91)
  (= (road-length city-2-loc-60 city-2-loc-91) 23)
  ; 2587,2101 -> 2676,2224
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 16)
  ; 2676,2224 -> 2587,2101
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 16)
  ; 2587,2101 -> 2498,2199
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 14)
  ; 2498,2199 -> 2587,2101
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 14)
  ; 3971,1574 -> 3974,1337
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 24)
  ; 3974,1337 -> 3971,1574
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 24)
  ; 3971,1574 -> 3941,1464
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 12)
  ; 3941,1464 -> 3971,1574
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 12)
  ; 3971,1574 -> 4145,1448
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 22)
  ; 4145,1448 -> 3971,1574
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 22)
  ; 3971,1574 -> 3823,1501
  (road city-2-loc-93 city-2-loc-84)
  (= (road-length city-2-loc-93 city-2-loc-84) 17)
  ; 3823,1501 -> 3971,1574
  (road city-2-loc-84 city-2-loc-93)
  (= (road-length city-2-loc-84 city-2-loc-93) 17)
  ; 3971,1574 -> 4170,1671
  (road city-2-loc-93 city-2-loc-91)
  (= (road-length city-2-loc-93 city-2-loc-91) 23)
  ; 4170,1671 -> 3971,1574
  (road city-2-loc-91 city-2-loc-93)
  (= (road-length city-2-loc-91 city-2-loc-93) 23)
  ; 3313,540 -> 3281,668
  (road city-2-loc-94 city-2-loc-44)
  (= (road-length city-2-loc-94 city-2-loc-44) 14)
  ; 3281,668 -> 3313,540
  (road city-2-loc-44 city-2-loc-94)
  (= (road-length city-2-loc-44 city-2-loc-94) 14)
  ; 3313,540 -> 3245,371
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 19)
  ; 3245,371 -> 3313,540
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 19)
  ; 3060,928 -> 2968,852
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 12)
  ; 2968,852 -> 3060,928
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 12)
  ; 3060,928 -> 3174,962
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 12)
  ; 3174,962 -> 3060,928
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 12)
  ; 2717,1598 -> 2489,1620
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 23)
  ; 2489,1620 -> 2717,1598
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 23)
  ; 2717,1598 -> 2592,1741
  (road city-2-loc-96 city-2-loc-24)
  (= (road-length city-2-loc-96 city-2-loc-24) 19)
  ; 2592,1741 -> 2717,1598
  (road city-2-loc-24 city-2-loc-96)
  (= (road-length city-2-loc-24 city-2-loc-96) 19)
  ; 2717,1598 -> 2925,1729
  (road city-2-loc-96 city-2-loc-26)
  (= (road-length city-2-loc-96 city-2-loc-26) 25)
  ; 2925,1729 -> 2717,1598
  (road city-2-loc-26 city-2-loc-96)
  (= (road-length city-2-loc-26 city-2-loc-96) 25)
  ; 3655,1057 -> 3558,995
  (road city-2-loc-97 city-2-loc-21)
  (= (road-length city-2-loc-97 city-2-loc-21) 12)
  ; 3558,995 -> 3655,1057
  (road city-2-loc-21 city-2-loc-97)
  (= (road-length city-2-loc-21 city-2-loc-97) 12)
  ; 3655,1057 -> 3599,816
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 25)
  ; 3599,816 -> 3655,1057
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 25)
  ; 3655,1057 -> 3534,1127
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 14)
  ; 3534,1127 -> 3655,1057
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 14)
  ; 2932,462 -> 2960,263
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 21)
  ; 2960,263 -> 2932,462
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 21)
  ; 2932,462 -> 3058,547
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 16)
  ; 3058,547 -> 2932,462
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 16)
  ; 2932,462 -> 2928,601
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 14)
  ; 2928,601 -> 2932,462
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 14)
  ; 2932,462 -> 2744,487
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 19)
  ; 2744,487 -> 2932,462
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 19)
  ; 2412,1001 -> 2452,806
  (road city-2-loc-100 city-2-loc-4)
  (= (road-length city-2-loc-100 city-2-loc-4) 20)
  ; 2452,806 -> 2412,1001
  (road city-2-loc-4 city-2-loc-100)
  (= (road-length city-2-loc-4 city-2-loc-100) 20)
  ; 2412,1001 -> 2265,993
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 15)
  ; 2265,993 -> 2412,1001
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 15)
  ; 2412,1001 -> 2517,1099
  (road city-2-loc-100 city-2-loc-69)
  (= (road-length city-2-loc-100 city-2-loc-69) 15)
  ; 2517,1099 -> 2412,1001
  (road city-2-loc-69 city-2-loc-100)
  (= (road-length city-2-loc-69 city-2-loc-100) 15)
  ; 3081,2048 -> 2992,1934
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 15)
  ; 2992,1934 -> 3081,2048
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 15)
  ; 3081,2048 -> 3171,2130
  (road city-2-loc-101 city-2-loc-10)
  (= (road-length city-2-loc-101 city-2-loc-10) 13)
  ; 3171,2130 -> 3081,2048
  (road city-2-loc-10 city-2-loc-101)
  (= (road-length city-2-loc-10 city-2-loc-101) 13)
  ; 3081,2048 -> 3297,1929
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 25)
  ; 3297,1929 -> 3081,2048
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 25)
  ; 3081,2048 -> 3124,1941
  (road city-2-loc-101 city-2-loc-46)
  (= (road-length city-2-loc-101 city-2-loc-46) 12)
  ; 3124,1941 -> 3081,2048
  (road city-2-loc-46 city-2-loc-101)
  (= (road-length city-2-loc-46 city-2-loc-101) 12)
  ; 3081,2048 -> 2994,2098
  (road city-2-loc-101 city-2-loc-48)
  (= (road-length city-2-loc-101 city-2-loc-48) 10)
  ; 2994,2098 -> 3081,2048
  (road city-2-loc-48 city-2-loc-101)
  (= (road-length city-2-loc-48 city-2-loc-101) 10)
  ; 2113,80 -> 2230,206
  (road city-2-loc-102 city-2-loc-7)
  (= (road-length city-2-loc-102 city-2-loc-7) 18)
  ; 2230,206 -> 2113,80
  (road city-2-loc-7 city-2-loc-102)
  (= (road-length city-2-loc-7 city-2-loc-102) 18)
  ; 2113,80 -> 2010,65
  (road city-2-loc-102 city-2-loc-27)
  (= (road-length city-2-loc-102 city-2-loc-27) 11)
  ; 2010,65 -> 2113,80
  (road city-2-loc-27 city-2-loc-102)
  (= (road-length city-2-loc-27 city-2-loc-102) 11)
  ; 2113,80 -> 2136,279
  (road city-2-loc-102 city-2-loc-80)
  (= (road-length city-2-loc-102 city-2-loc-80) 20)
  ; 2136,279 -> 2113,80
  (road city-2-loc-80 city-2-loc-102)
  (= (road-length city-2-loc-80 city-2-loc-102) 20)
  ; 4046,1727 -> 4088,1850
  (road city-2-loc-103 city-2-loc-40)
  (= (road-length city-2-loc-103 city-2-loc-40) 13)
  ; 4088,1850 -> 4046,1727
  (road city-2-loc-40 city-2-loc-103)
  (= (road-length city-2-loc-40 city-2-loc-103) 13)
  ; 4046,1727 -> 4170,1671
  (road city-2-loc-103 city-2-loc-91)
  (= (road-length city-2-loc-103 city-2-loc-91) 14)
  ; 4170,1671 -> 4046,1727
  (road city-2-loc-91 city-2-loc-103)
  (= (road-length city-2-loc-91 city-2-loc-103) 14)
  ; 4046,1727 -> 3971,1574
  (road city-2-loc-103 city-2-loc-93)
  (= (road-length city-2-loc-103 city-2-loc-93) 17)
  ; 3971,1574 -> 4046,1727
  (road city-2-loc-93 city-2-loc-103)
  (= (road-length city-2-loc-93 city-2-loc-103) 17)
  ; 2827,796 -> 2968,852
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 16)
  ; 2968,852 -> 2827,796
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 16)
  ; 2827,796 -> 2928,601
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 22)
  ; 2928,601 -> 2827,796
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 22)
  ; 2827,796 -> 2632,863
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 21)
  ; 2632,863 -> 2827,796
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 21)
  ; 2827,796 -> 2730,732
  (road city-2-loc-104 city-2-loc-59)
  (= (road-length city-2-loc-104 city-2-loc-59) 12)
  ; 2730,732 -> 2827,796
  (road city-2-loc-59 city-2-loc-104)
  (= (road-length city-2-loc-59 city-2-loc-104) 12)
  ; 3829,382 -> 3667,451
  (road city-2-loc-105 city-2-loc-19)
  (= (road-length city-2-loc-105 city-2-loc-19) 18)
  ; 3667,451 -> 3829,382
  (road city-2-loc-19 city-2-loc-105)
  (= (road-length city-2-loc-19 city-2-loc-105) 18)
  ; 3829,382 -> 3635,280
  (road city-2-loc-105 city-2-loc-54)
  (= (road-length city-2-loc-105 city-2-loc-54) 22)
  ; 3635,280 -> 3829,382
  (road city-2-loc-54 city-2-loc-105)
  (= (road-length city-2-loc-54 city-2-loc-105) 22)
  ; 3829,382 -> 3810,562
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 19)
  ; 3810,562 -> 3829,382
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 19)
  ; 3372,1843 -> 3297,1929
  (road city-2-loc-106 city-2-loc-31)
  (= (road-length city-2-loc-106 city-2-loc-31) 12)
  ; 3297,1929 -> 3372,1843
  (road city-2-loc-31 city-2-loc-106)
  (= (road-length city-2-loc-31 city-2-loc-106) 12)
  ; 3372,1843 -> 3284,1745
  (road city-2-loc-106 city-2-loc-47)
  (= (road-length city-2-loc-106 city-2-loc-47) 14)
  ; 3284,1745 -> 3372,1843
  (road city-2-loc-47 city-2-loc-106)
  (= (road-length city-2-loc-47 city-2-loc-106) 14)
  ; 3372,1843 -> 3431,1971
  (road city-2-loc-106 city-2-loc-52)
  (= (road-length city-2-loc-106 city-2-loc-52) 15)
  ; 3431,1971 -> 3372,1843
  (road city-2-loc-52 city-2-loc-106)
  (= (road-length city-2-loc-52 city-2-loc-106) 15)
  ; 3372,1843 -> 3372,1653
  (road city-2-loc-106 city-2-loc-88)
  (= (road-length city-2-loc-106 city-2-loc-88) 19)
  ; 3372,1653 -> 3372,1843
  (road city-2-loc-88 city-2-loc-106)
  (= (road-length city-2-loc-88 city-2-loc-106) 19)
  ; 3130,1 -> 3255,35
  (road city-2-loc-107 city-2-loc-32)
  (= (road-length city-2-loc-107 city-2-loc-32) 13)
  ; 3255,35 -> 3130,1
  (road city-2-loc-32 city-2-loc-107)
  (= (road-length city-2-loc-32 city-2-loc-107) 13)
  ; 3130,1 -> 3116,171
  (road city-2-loc-107 city-2-loc-75)
  (= (road-length city-2-loc-107 city-2-loc-75) 18)
  ; 3116,171 -> 3130,1
  (road city-2-loc-75 city-2-loc-107)
  (= (road-length city-2-loc-75 city-2-loc-107) 18)
  ; 2349,897 -> 2452,806
  (road city-2-loc-108 city-2-loc-4)
  (= (road-length city-2-loc-108 city-2-loc-4) 14)
  ; 2452,806 -> 2349,897
  (road city-2-loc-4 city-2-loc-108)
  (= (road-length city-2-loc-4 city-2-loc-108) 14)
  ; 2349,897 -> 2265,993
  (road city-2-loc-108 city-2-loc-56)
  (= (road-length city-2-loc-108 city-2-loc-56) 13)
  ; 2265,993 -> 2349,897
  (road city-2-loc-56 city-2-loc-108)
  (= (road-length city-2-loc-56 city-2-loc-108) 13)
  ; 2349,897 -> 2109,868
  (road city-2-loc-108 city-2-loc-73)
  (= (road-length city-2-loc-108 city-2-loc-73) 25)
  ; 2109,868 -> 2349,897
  (road city-2-loc-73 city-2-loc-108)
  (= (road-length city-2-loc-73 city-2-loc-108) 25)
  ; 2349,897 -> 2387,706
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 20)
  ; 2387,706 -> 2349,897
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 20)
  ; 2349,897 -> 2412,1001
  (road city-2-loc-108 city-2-loc-100)
  (= (road-length city-2-loc-108 city-2-loc-100) 13)
  ; 2412,1001 -> 2349,897
  (road city-2-loc-100 city-2-loc-108)
  (= (road-length city-2-loc-100 city-2-loc-108) 13)
  ; 2617,618 -> 2744,487
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 19)
  ; 2744,487 -> 2617,618
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 19)
  ; 2617,618 -> 2632,863
  (road city-2-loc-109 city-2-loc-43)
  (= (road-length city-2-loc-109 city-2-loc-43) 25)
  ; 2632,863 -> 2617,618
  (road city-2-loc-43 city-2-loc-109)
  (= (road-length city-2-loc-43 city-2-loc-109) 25)
  ; 2617,618 -> 2730,732
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 17)
  ; 2730,732 -> 2617,618
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 17)
  ; 2617,618 -> 2387,706
  (road city-2-loc-109 city-2-loc-90)
  (= (road-length city-2-loc-109 city-2-loc-90) 25)
  ; 2387,706 -> 2617,618
  (road city-2-loc-90 city-2-loc-109)
  (= (road-length city-2-loc-90 city-2-loc-109) 25)
  ; 2004,954 -> 2031,1062
  (road city-2-loc-110 city-2-loc-9)
  (= (road-length city-2-loc-110 city-2-loc-9) 12)
  ; 2031,1062 -> 2004,954
  (road city-2-loc-9 city-2-loc-110)
  (= (road-length city-2-loc-9 city-2-loc-110) 12)
  ; 2004,954 -> 2109,868
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 14)
  ; 2109,868 -> 2004,954
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 14)
  ; 3940,451 -> 3810,562
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 18)
  ; 3810,562 -> 3940,451
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 18)
  ; 3940,451 -> 3829,382
  (road city-2-loc-111 city-2-loc-105)
  (= (road-length city-2-loc-111 city-2-loc-105) 14)
  ; 3829,382 -> 3940,451
  (road city-2-loc-105 city-2-loc-111)
  (= (road-length city-2-loc-105 city-2-loc-111) 14)
  ; 2741,1082 -> 2632,863
  (road city-2-loc-112 city-2-loc-43)
  (= (road-length city-2-loc-112 city-2-loc-43) 25)
  ; 2632,863 -> 2741,1082
  (road city-2-loc-43 city-2-loc-112)
  (= (road-length city-2-loc-43 city-2-loc-112) 25)
  ; 2741,1082 -> 2517,1099
  (road city-2-loc-112 city-2-loc-69)
  (= (road-length city-2-loc-112 city-2-loc-69) 23)
  ; 2517,1099 -> 2741,1082
  (road city-2-loc-69 city-2-loc-112)
  (= (road-length city-2-loc-69 city-2-loc-112) 23)
  ; 2501,685 -> 2452,806
  (road city-2-loc-113 city-2-loc-4)
  (= (road-length city-2-loc-113 city-2-loc-4) 14)
  ; 2452,806 -> 2501,685
  (road city-2-loc-4 city-2-loc-113)
  (= (road-length city-2-loc-4 city-2-loc-113) 14)
  ; 2501,685 -> 2632,863
  (road city-2-loc-113 city-2-loc-43)
  (= (road-length city-2-loc-113 city-2-loc-43) 23)
  ; 2632,863 -> 2501,685
  (road city-2-loc-43 city-2-loc-113)
  (= (road-length city-2-loc-43 city-2-loc-113) 23)
  ; 2501,685 -> 2730,732
  (road city-2-loc-113 city-2-loc-59)
  (= (road-length city-2-loc-113 city-2-loc-59) 24)
  ; 2730,732 -> 2501,685
  (road city-2-loc-59 city-2-loc-113)
  (= (road-length city-2-loc-59 city-2-loc-113) 24)
  ; 2501,685 -> 2387,706
  (road city-2-loc-113 city-2-loc-90)
  (= (road-length city-2-loc-113 city-2-loc-90) 12)
  ; 2387,706 -> 2501,685
  (road city-2-loc-90 city-2-loc-113)
  (= (road-length city-2-loc-90 city-2-loc-113) 12)
  ; 2501,685 -> 2617,618
  (road city-2-loc-113 city-2-loc-109)
  (= (road-length city-2-loc-113 city-2-loc-109) 14)
  ; 2617,618 -> 2501,685
  (road city-2-loc-109 city-2-loc-113)
  (= (road-length city-2-loc-109 city-2-loc-113) 14)
  ; 2446,1470 -> 2489,1620
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 16)
  ; 2489,1620 -> 2446,1470
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 16)
  ; 2446,1470 -> 2230,1552
  (road city-2-loc-114 city-2-loc-13)
  (= (road-length city-2-loc-114 city-2-loc-13) 24)
  ; 2230,1552 -> 2446,1470
  (road city-2-loc-13 city-2-loc-114)
  (= (road-length city-2-loc-13 city-2-loc-114) 24)
  ; 2446,1470 -> 2207,1435
  (road city-2-loc-114 city-2-loc-53)
  (= (road-length city-2-loc-114 city-2-loc-53) 25)
  ; 2207,1435 -> 2446,1470
  (road city-2-loc-53 city-2-loc-114)
  (= (road-length city-2-loc-53 city-2-loc-114) 25)
  ; 2446,1470 -> 2540,1367
  (road city-2-loc-114 city-2-loc-63)
  (= (road-length city-2-loc-114 city-2-loc-63) 14)
  ; 2540,1367 -> 2446,1470
  (road city-2-loc-63 city-2-loc-114)
  (= (road-length city-2-loc-63 city-2-loc-114) 14)
  ; 2446,1470 -> 2565,1269
  (road city-2-loc-114 city-2-loc-82)
  (= (road-length city-2-loc-114 city-2-loc-82) 24)
  ; 2565,1269 -> 2446,1470
  (road city-2-loc-82 city-2-loc-114)
  (= (road-length city-2-loc-82 city-2-loc-114) 24)
  ; 4037,289 -> 4201,415
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 21)
  ; 4201,415 -> 4037,289
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 21)
  ; 4037,289 -> 3906,132
  (road city-2-loc-115 city-2-loc-64)
  (= (road-length city-2-loc-115 city-2-loc-64) 21)
  ; 3906,132 -> 4037,289
  (road city-2-loc-64 city-2-loc-115)
  (= (road-length city-2-loc-64 city-2-loc-115) 21)
  ; 4037,289 -> 3829,382
  (road city-2-loc-115 city-2-loc-105)
  (= (road-length city-2-loc-115 city-2-loc-105) 23)
  ; 3829,382 -> 4037,289
  (road city-2-loc-105 city-2-loc-115)
  (= (road-length city-2-loc-105 city-2-loc-115) 23)
  ; 4037,289 -> 3940,451
  (road city-2-loc-115 city-2-loc-111)
  (= (road-length city-2-loc-115 city-2-loc-111) 19)
  ; 3940,451 -> 4037,289
  (road city-2-loc-111 city-2-loc-115)
  (= (road-length city-2-loc-111 city-2-loc-115) 19)
  ; 3383,1193 -> 3389,1005
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 19)
  ; 3389,1005 -> 3383,1193
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 19)
  ; 3383,1193 -> 3194,1146
  (road city-2-loc-116 city-2-loc-72)
  (= (road-length city-2-loc-116 city-2-loc-72) 20)
  ; 3194,1146 -> 3383,1193
  (road city-2-loc-72 city-2-loc-116)
  (= (road-length city-2-loc-72 city-2-loc-116) 20)
  ; 3383,1193 -> 3534,1127
  (road city-2-loc-116 city-2-loc-83)
  (= (road-length city-2-loc-116 city-2-loc-83) 17)
  ; 3534,1127 -> 3383,1193
  (road city-2-loc-83 city-2-loc-116)
  (= (road-length city-2-loc-83 city-2-loc-116) 17)
  ; 3383,1193 -> 3304,1371
  (road city-2-loc-116 city-2-loc-87)
  (= (road-length city-2-loc-116 city-2-loc-87) 20)
  ; 3304,1371 -> 3383,1193
  (road city-2-loc-87 city-2-loc-116)
  (= (road-length city-2-loc-87 city-2-loc-116) 20)
  ; 2311,1636 -> 2489,1620
  (road city-2-loc-117 city-2-loc-5)
  (= (road-length city-2-loc-117 city-2-loc-5) 18)
  ; 2489,1620 -> 2311,1636
  (road city-2-loc-5 city-2-loc-117)
  (= (road-length city-2-loc-5 city-2-loc-117) 18)
  ; 2311,1636 -> 2230,1552
  (road city-2-loc-117 city-2-loc-13)
  (= (road-length city-2-loc-117 city-2-loc-13) 12)
  ; 2230,1552 -> 2311,1636
  (road city-2-loc-13 city-2-loc-117)
  (= (road-length city-2-loc-13 city-2-loc-117) 12)
  ; 2311,1636 -> 2207,1435
  (road city-2-loc-117 city-2-loc-53)
  (= (road-length city-2-loc-117 city-2-loc-53) 23)
  ; 2207,1435 -> 2311,1636
  (road city-2-loc-53 city-2-loc-117)
  (= (road-length city-2-loc-53 city-2-loc-117) 23)
  ; 2311,1636 -> 2414,1854
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 25)
  ; 2414,1854 -> 2311,1636
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 25)
  ; 2311,1636 -> 2369,1733
  (road city-2-loc-117 city-2-loc-79)
  (= (road-length city-2-loc-117 city-2-loc-79) 12)
  ; 2369,1733 -> 2311,1636
  (road city-2-loc-79 city-2-loc-117)
  (= (road-length city-2-loc-79 city-2-loc-117) 12)
  ; 2311,1636 -> 2446,1470
  (road city-2-loc-117 city-2-loc-114)
  (= (road-length city-2-loc-117 city-2-loc-114) 22)
  ; 2446,1470 -> 2311,1636
  (road city-2-loc-114 city-2-loc-117)
  (= (road-length city-2-loc-114 city-2-loc-117) 22)
  ; 4091,160 -> 3906,132
  (road city-2-loc-118 city-2-loc-64)
  (= (road-length city-2-loc-118 city-2-loc-64) 19)
  ; 3906,132 -> 4091,160
  (road city-2-loc-64 city-2-loc-118)
  (= (road-length city-2-loc-64 city-2-loc-118) 19)
  ; 4091,160 -> 4214,95
  (road city-2-loc-118 city-2-loc-99)
  (= (road-length city-2-loc-118 city-2-loc-99) 14)
  ; 4214,95 -> 4091,160
  (road city-2-loc-99 city-2-loc-118)
  (= (road-length city-2-loc-99 city-2-loc-118) 14)
  ; 4091,160 -> 4037,289
  (road city-2-loc-118 city-2-loc-115)
  (= (road-length city-2-loc-118 city-2-loc-115) 14)
  ; 4037,289 -> 4091,160
  (road city-2-loc-115 city-2-loc-118)
  (= (road-length city-2-loc-115 city-2-loc-118) 14)
  ; 4212,1371 -> 3974,1337
  (road city-2-loc-119 city-2-loc-49)
  (= (road-length city-2-loc-119 city-2-loc-49) 24)
  ; 3974,1337 -> 4212,1371
  (road city-2-loc-49 city-2-loc-119)
  (= (road-length city-2-loc-49 city-2-loc-119) 24)
  ; 4212,1371 -> 4145,1448
  (road city-2-loc-119 city-2-loc-60)
  (= (road-length city-2-loc-119 city-2-loc-60) 11)
  ; 4145,1448 -> 4212,1371
  (road city-2-loc-60 city-2-loc-119)
  (= (road-length city-2-loc-60 city-2-loc-119) 11)
  ; 3995,1072 -> 3844,883
  (road city-2-loc-120 city-2-loc-51)
  (= (road-length city-2-loc-120 city-2-loc-51) 25)
  ; 3844,883 -> 3995,1072
  (road city-2-loc-51 city-2-loc-120)
  (= (road-length city-2-loc-51 city-2-loc-120) 25)
  ; 3995,1072 -> 4184,959
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 22)
  ; 4184,959 -> 3995,1072
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 22)
  ; 2304,1468 -> 2489,1620
  (road city-2-loc-121 city-2-loc-5)
  (= (road-length city-2-loc-121 city-2-loc-5) 24)
  ; 2489,1620 -> 2304,1468
  (road city-2-loc-5 city-2-loc-121)
  (= (road-length city-2-loc-5 city-2-loc-121) 24)
  ; 2304,1468 -> 2230,1552
  (road city-2-loc-121 city-2-loc-13)
  (= (road-length city-2-loc-121 city-2-loc-13) 12)
  ; 2230,1552 -> 2304,1468
  (road city-2-loc-13 city-2-loc-121)
  (= (road-length city-2-loc-13 city-2-loc-121) 12)
  ; 2304,1468 -> 2207,1435
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 11)
  ; 2207,1435 -> 2304,1468
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 11)
  ; 2304,1468 -> 2446,1470
  (road city-2-loc-121 city-2-loc-114)
  (= (road-length city-2-loc-121 city-2-loc-114) 15)
  ; 2446,1470 -> 2304,1468
  (road city-2-loc-114 city-2-loc-121)
  (= (road-length city-2-loc-114 city-2-loc-121) 15)
  ; 2304,1468 -> 2311,1636
  (road city-2-loc-121 city-2-loc-117)
  (= (road-length city-2-loc-121 city-2-loc-117) 17)
  ; 2311,1636 -> 2304,1468
  (road city-2-loc-117 city-2-loc-121)
  (= (road-length city-2-loc-117 city-2-loc-121) 17)
  ; 4207,1870 -> 4088,1850
  (road city-2-loc-122 city-2-loc-40)
  (= (road-length city-2-loc-122 city-2-loc-40) 13)
  ; 4088,1850 -> 4207,1870
  (road city-2-loc-40 city-2-loc-122)
  (= (road-length city-2-loc-40 city-2-loc-122) 13)
  ; 4207,1870 -> 4170,1671
  (road city-2-loc-122 city-2-loc-91)
  (= (road-length city-2-loc-122 city-2-loc-91) 21)
  ; 4170,1671 -> 4207,1870
  (road city-2-loc-91 city-2-loc-122)
  (= (road-length city-2-loc-91 city-2-loc-122) 21)
  ; 4207,1870 -> 4046,1727
  (road city-2-loc-122 city-2-loc-103)
  (= (road-length city-2-loc-122 city-2-loc-103) 22)
  ; 4046,1727 -> 4207,1870
  (road city-2-loc-103 city-2-loc-122)
  (= (road-length city-2-loc-103 city-2-loc-122) 22)
  ; 2138,615 -> 2071,537
  (road city-2-loc-123 city-2-loc-76)
  (= (road-length city-2-loc-123 city-2-loc-76) 11)
  ; 2071,537 -> 2138,615
  (road city-2-loc-76 city-2-loc-123)
  (= (road-length city-2-loc-76 city-2-loc-123) 11)
  ; 2138,615 -> 2202,514
  (road city-2-loc-123 city-2-loc-78)
  (= (road-length city-2-loc-123 city-2-loc-78) 12)
  ; 2202,514 -> 2138,615
  (road city-2-loc-78 city-2-loc-123)
  (= (road-length city-2-loc-78 city-2-loc-123) 12)
  ; 3728,1212 -> 3657,1391
  (road city-2-loc-124 city-2-loc-68)
  (= (road-length city-2-loc-124 city-2-loc-68) 20)
  ; 3657,1391 -> 3728,1212
  (road city-2-loc-68 city-2-loc-124)
  (= (road-length city-2-loc-68 city-2-loc-124) 20)
  ; 3728,1212 -> 3534,1127
  (road city-2-loc-124 city-2-loc-83)
  (= (road-length city-2-loc-124 city-2-loc-83) 22)
  ; 3534,1127 -> 3728,1212
  (road city-2-loc-83 city-2-loc-124)
  (= (road-length city-2-loc-83 city-2-loc-124) 22)
  ; 3728,1212 -> 3655,1057
  (road city-2-loc-124 city-2-loc-97)
  (= (road-length city-2-loc-124 city-2-loc-97) 18)
  ; 3655,1057 -> 3728,1212
  (road city-2-loc-97 city-2-loc-124)
  (= (road-length city-2-loc-97 city-2-loc-124) 18)
  ; 4207,2033 -> 4088,1850
  (road city-2-loc-125 city-2-loc-40)
  (= (road-length city-2-loc-125 city-2-loc-40) 22)
  ; 4088,1850 -> 4207,2033
  (road city-2-loc-40 city-2-loc-125)
  (= (road-length city-2-loc-40 city-2-loc-125) 22)
  ; 4207,2033 -> 4075,2234
  (road city-2-loc-125 city-2-loc-58)
  (= (road-length city-2-loc-125 city-2-loc-58) 24)
  ; 4075,2234 -> 4207,2033
  (road city-2-loc-58 city-2-loc-125)
  (= (road-length city-2-loc-58 city-2-loc-125) 24)
  ; 4207,2033 -> 3995,2112
  (road city-2-loc-125 city-2-loc-61)
  (= (road-length city-2-loc-125 city-2-loc-61) 23)
  ; 3995,2112 -> 4207,2033
  (road city-2-loc-61 city-2-loc-125)
  (= (road-length city-2-loc-61 city-2-loc-125) 23)
  ; 4207,2033 -> 4207,1870
  (road city-2-loc-125 city-2-loc-122)
  (= (road-length city-2-loc-125 city-2-loc-122) 17)
  ; 4207,1870 -> 4207,2033
  (road city-2-loc-122 city-2-loc-125)
  (= (road-length city-2-loc-122 city-2-loc-125) 17)
  ; 4099,2073 -> 3885,2187
  (road city-2-loc-126 city-2-loc-15)
  (= (road-length city-2-loc-126 city-2-loc-15) 25)
  ; 3885,2187 -> 4099,2073
  (road city-2-loc-15 city-2-loc-126)
  (= (road-length city-2-loc-15 city-2-loc-126) 25)
  ; 4099,2073 -> 4088,1850
  (road city-2-loc-126 city-2-loc-40)
  (= (road-length city-2-loc-126 city-2-loc-40) 23)
  ; 4088,1850 -> 4099,2073
  (road city-2-loc-40 city-2-loc-126)
  (= (road-length city-2-loc-40 city-2-loc-126) 23)
  ; 4099,2073 -> 4075,2234
  (road city-2-loc-126 city-2-loc-58)
  (= (road-length city-2-loc-126 city-2-loc-58) 17)
  ; 4075,2234 -> 4099,2073
  (road city-2-loc-58 city-2-loc-126)
  (= (road-length city-2-loc-58 city-2-loc-126) 17)
  ; 4099,2073 -> 3995,2112
  (road city-2-loc-126 city-2-loc-61)
  (= (road-length city-2-loc-126 city-2-loc-61) 12)
  ; 3995,2112 -> 4099,2073
  (road city-2-loc-61 city-2-loc-126)
  (= (road-length city-2-loc-61 city-2-loc-126) 12)
  ; 4099,2073 -> 3866,2033
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 24)
  ; 3866,2033 -> 4099,2073
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 24)
  ; 4099,2073 -> 4207,1870
  (road city-2-loc-126 city-2-loc-122)
  (= (road-length city-2-loc-126 city-2-loc-122) 23)
  ; 4207,1870 -> 4099,2073
  (road city-2-loc-122 city-2-loc-126)
  (= (road-length city-2-loc-122 city-2-loc-126) 23)
  ; 4099,2073 -> 4207,2033
  (road city-2-loc-126 city-2-loc-125)
  (= (road-length city-2-loc-126 city-2-loc-125) 12)
  ; 4207,2033 -> 4099,2073
  (road city-2-loc-125 city-2-loc-126)
  (= (road-length city-2-loc-125 city-2-loc-126) 12)
  ; 2406,373 -> 2230,206
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 25)
  ; 2230,206 -> 2406,373
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 25)
  ; 2406,373 -> 2501,257
  (road city-2-loc-127 city-2-loc-30)
  (= (road-length city-2-loc-127 city-2-loc-30) 15)
  ; 2501,257 -> 2406,373
  (road city-2-loc-30 city-2-loc-127)
  (= (road-length city-2-loc-30 city-2-loc-127) 15)
  ; 4071,398 -> 4201,415
  (road city-2-loc-128 city-2-loc-37)
  (= (road-length city-2-loc-128 city-2-loc-37) 14)
  ; 4201,415 -> 4071,398
  (road city-2-loc-37 city-2-loc-128)
  (= (road-length city-2-loc-37 city-2-loc-128) 14)
  ; 4071,398 -> 3829,382
  (road city-2-loc-128 city-2-loc-105)
  (= (road-length city-2-loc-128 city-2-loc-105) 25)
  ; 3829,382 -> 4071,398
  (road city-2-loc-105 city-2-loc-128)
  (= (road-length city-2-loc-105 city-2-loc-128) 25)
  ; 4071,398 -> 3940,451
  (road city-2-loc-128 city-2-loc-111)
  (= (road-length city-2-loc-128 city-2-loc-111) 15)
  ; 3940,451 -> 4071,398
  (road city-2-loc-111 city-2-loc-128)
  (= (road-length city-2-loc-111 city-2-loc-128) 15)
  ; 4071,398 -> 4037,289
  (road city-2-loc-128 city-2-loc-115)
  (= (road-length city-2-loc-128 city-2-loc-115) 12)
  ; 4037,289 -> 4071,398
  (road city-2-loc-115 city-2-loc-128)
  (= (road-length city-2-loc-115 city-2-loc-128) 12)
  ; 4071,398 -> 4091,160
  (road city-2-loc-128 city-2-loc-118)
  (= (road-length city-2-loc-128 city-2-loc-118) 24)
  ; 4091,160 -> 4071,398
  (road city-2-loc-118 city-2-loc-128)
  (= (road-length city-2-loc-118 city-2-loc-128) 24)
  ; 2205,1144 -> 2031,1062
  (road city-2-loc-129 city-2-loc-9)
  (= (road-length city-2-loc-129 city-2-loc-9) 20)
  ; 2031,1062 -> 2205,1144
  (road city-2-loc-9 city-2-loc-129)
  (= (road-length city-2-loc-9 city-2-loc-129) 20)
  ; 2205,1144 -> 2265,993
  (road city-2-loc-129 city-2-loc-56)
  (= (road-length city-2-loc-129 city-2-loc-56) 17)
  ; 2265,993 -> 2205,1144
  (road city-2-loc-56 city-2-loc-129)
  (= (road-length city-2-loc-56 city-2-loc-129) 17)
  ; 2511,908 -> 2452,806
  (road city-2-loc-130 city-2-loc-4)
  (= (road-length city-2-loc-130 city-2-loc-4) 12)
  ; 2452,806 -> 2511,908
  (road city-2-loc-4 city-2-loc-130)
  (= (road-length city-2-loc-4 city-2-loc-130) 12)
  ; 2511,908 -> 2632,863
  (road city-2-loc-130 city-2-loc-43)
  (= (road-length city-2-loc-130 city-2-loc-43) 13)
  ; 2632,863 -> 2511,908
  (road city-2-loc-43 city-2-loc-130)
  (= (road-length city-2-loc-43 city-2-loc-130) 13)
  ; 2511,908 -> 2517,1099
  (road city-2-loc-130 city-2-loc-69)
  (= (road-length city-2-loc-130 city-2-loc-69) 20)
  ; 2517,1099 -> 2511,908
  (road city-2-loc-69 city-2-loc-130)
  (= (road-length city-2-loc-69 city-2-loc-130) 20)
  ; 2511,908 -> 2387,706
  (road city-2-loc-130 city-2-loc-90)
  (= (road-length city-2-loc-130 city-2-loc-90) 24)
  ; 2387,706 -> 2511,908
  (road city-2-loc-90 city-2-loc-130)
  (= (road-length city-2-loc-90 city-2-loc-130) 24)
  ; 2511,908 -> 2412,1001
  (road city-2-loc-130 city-2-loc-100)
  (= (road-length city-2-loc-130 city-2-loc-100) 14)
  ; 2412,1001 -> 2511,908
  (road city-2-loc-100 city-2-loc-130)
  (= (road-length city-2-loc-100 city-2-loc-130) 14)
  ; 2511,908 -> 2349,897
  (road city-2-loc-130 city-2-loc-108)
  (= (road-length city-2-loc-130 city-2-loc-108) 17)
  ; 2349,897 -> 2511,908
  (road city-2-loc-108 city-2-loc-130)
  (= (road-length city-2-loc-108 city-2-loc-130) 17)
  ; 2511,908 -> 2501,685
  (road city-2-loc-130 city-2-loc-113)
  (= (road-length city-2-loc-130 city-2-loc-113) 23)
  ; 2501,685 -> 2511,908
  (road city-2-loc-113 city-2-loc-130)
  (= (road-length city-2-loc-113 city-2-loc-130) 23)
  ; 2260,4 -> 2230,206
  (road city-2-loc-131 city-2-loc-7)
  (= (road-length city-2-loc-131 city-2-loc-7) 21)
  ; 2230,206 -> 2260,4
  (road city-2-loc-7 city-2-loc-131)
  (= (road-length city-2-loc-7 city-2-loc-131) 21)
  ; 2260,4 -> 2113,80
  (road city-2-loc-131 city-2-loc-102)
  (= (road-length city-2-loc-131 city-2-loc-102) 17)
  ; 2113,80 -> 2260,4
  (road city-2-loc-102 city-2-loc-131)
  (= (road-length city-2-loc-102 city-2-loc-131) 17)
  ; 3954,597 -> 3927,790
  (road city-2-loc-132 city-2-loc-33)
  (= (road-length city-2-loc-132 city-2-loc-33) 20)
  ; 3927,790 -> 3954,597
  (road city-2-loc-33 city-2-loc-132)
  (= (road-length city-2-loc-33 city-2-loc-132) 20)
  ; 3954,597 -> 3810,562
  (road city-2-loc-132 city-2-loc-62)
  (= (road-length city-2-loc-132 city-2-loc-62) 15)
  ; 3810,562 -> 3954,597
  (road city-2-loc-62 city-2-loc-132)
  (= (road-length city-2-loc-62 city-2-loc-132) 15)
  ; 3954,597 -> 3940,451
  (road city-2-loc-132 city-2-loc-111)
  (= (road-length city-2-loc-132 city-2-loc-111) 15)
  ; 3940,451 -> 3954,597
  (road city-2-loc-111 city-2-loc-132)
  (= (road-length city-2-loc-111 city-2-loc-132) 15)
  ; 3954,597 -> 4071,398
  (road city-2-loc-132 city-2-loc-128)
  (= (road-length city-2-loc-132 city-2-loc-128) 24)
  ; 4071,398 -> 3954,597
  (road city-2-loc-128 city-2-loc-132)
  (= (road-length city-2-loc-128 city-2-loc-132) 24)
  ; 2988,2199 -> 3171,2130
  (road city-2-loc-133 city-2-loc-10)
  (= (road-length city-2-loc-133 city-2-loc-10) 20)
  ; 3171,2130 -> 2988,2199
  (road city-2-loc-10 city-2-loc-133)
  (= (road-length city-2-loc-10 city-2-loc-133) 20)
  ; 2988,2199 -> 2994,2098
  (road city-2-loc-133 city-2-loc-48)
  (= (road-length city-2-loc-133 city-2-loc-48) 11)
  ; 2994,2098 -> 2988,2199
  (road city-2-loc-48 city-2-loc-133)
  (= (road-length city-2-loc-48 city-2-loc-133) 11)
  ; 2988,2199 -> 3081,2048
  (road city-2-loc-133 city-2-loc-101)
  (= (road-length city-2-loc-133 city-2-loc-101) 18)
  ; 3081,2048 -> 2988,2199
  (road city-2-loc-101 city-2-loc-133)
  (= (road-length city-2-loc-101 city-2-loc-133) 18)
  ; 3794,1821 -> 3682,1691
  (road city-2-loc-134 city-2-loc-55)
  (= (road-length city-2-loc-134 city-2-loc-55) 18)
  ; 3682,1691 -> 3794,1821
  (road city-2-loc-55 city-2-loc-134)
  (= (road-length city-2-loc-55 city-2-loc-134) 18)
  ; 3794,1821 -> 3866,2033
  (road city-2-loc-134 city-2-loc-71)
  (= (road-length city-2-loc-134 city-2-loc-71) 23)
  ; 3866,2033 -> 3794,1821
  (road city-2-loc-71 city-2-loc-134)
  (= (road-length city-2-loc-71 city-2-loc-134) 23)
  ; 3794,1821 -> 3668,1915
  (road city-2-loc-134 city-2-loc-89)
  (= (road-length city-2-loc-134 city-2-loc-89) 16)
  ; 3668,1915 -> 3794,1821
  (road city-2-loc-89 city-2-loc-134)
  (= (road-length city-2-loc-89 city-2-loc-134) 16)
  ; 2493,514 -> 2387,706
  (road city-2-loc-135 city-2-loc-90)
  (= (road-length city-2-loc-135 city-2-loc-90) 22)
  ; 2387,706 -> 2493,514
  (road city-2-loc-90 city-2-loc-135)
  (= (road-length city-2-loc-90 city-2-loc-135) 22)
  ; 2493,514 -> 2617,618
  (road city-2-loc-135 city-2-loc-109)
  (= (road-length city-2-loc-135 city-2-loc-109) 17)
  ; 2617,618 -> 2493,514
  (road city-2-loc-109 city-2-loc-135)
  (= (road-length city-2-loc-109 city-2-loc-135) 17)
  ; 2493,514 -> 2501,685
  (road city-2-loc-135 city-2-loc-113)
  (= (road-length city-2-loc-135 city-2-loc-113) 18)
  ; 2501,685 -> 2493,514
  (road city-2-loc-113 city-2-loc-135)
  (= (road-length city-2-loc-113 city-2-loc-135) 18)
  ; 2493,514 -> 2406,373
  (road city-2-loc-135 city-2-loc-127)
  (= (road-length city-2-loc-135 city-2-loc-127) 17)
  ; 2406,373 -> 2493,514
  (road city-2-loc-127 city-2-loc-135)
  (= (road-length city-2-loc-127 city-2-loc-135) 17)
  ; 4222,1533 -> 4145,1448
  (road city-2-loc-136 city-2-loc-60)
  (= (road-length city-2-loc-136 city-2-loc-60) 12)
  ; 4145,1448 -> 4222,1533
  (road city-2-loc-60 city-2-loc-136)
  (= (road-length city-2-loc-60 city-2-loc-136) 12)
  ; 4222,1533 -> 4170,1671
  (road city-2-loc-136 city-2-loc-91)
  (= (road-length city-2-loc-136 city-2-loc-91) 15)
  ; 4170,1671 -> 4222,1533
  (road city-2-loc-91 city-2-loc-136)
  (= (road-length city-2-loc-91 city-2-loc-136) 15)
  ; 4222,1533 -> 4212,1371
  (road city-2-loc-136 city-2-loc-119)
  (= (road-length city-2-loc-136 city-2-loc-119) 17)
  ; 4212,1371 -> 4222,1533
  (road city-2-loc-119 city-2-loc-136)
  (= (road-length city-2-loc-119 city-2-loc-136) 17)
  ; 2737,1204 -> 2954,1212
  (road city-2-loc-137 city-2-loc-22)
  (= (road-length city-2-loc-137 city-2-loc-22) 22)
  ; 2954,1212 -> 2737,1204
  (road city-2-loc-22 city-2-loc-137)
  (= (road-length city-2-loc-22 city-2-loc-137) 22)
  ; 2737,1204 -> 2517,1099
  (road city-2-loc-137 city-2-loc-69)
  (= (road-length city-2-loc-137 city-2-loc-69) 25)
  ; 2517,1099 -> 2737,1204
  (road city-2-loc-69 city-2-loc-137)
  (= (road-length city-2-loc-69 city-2-loc-137) 25)
  ; 2737,1204 -> 2565,1269
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 19)
  ; 2565,1269 -> 2737,1204
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 19)
  ; 2737,1204 -> 2741,1082
  (road city-2-loc-137 city-2-loc-112)
  (= (road-length city-2-loc-137 city-2-loc-112) 13)
  ; 2741,1082 -> 2737,1204
  (road city-2-loc-112 city-2-loc-137)
  (= (road-length city-2-loc-112 city-2-loc-137) 13)
  ; 3698,2018 -> 3866,2033
  (road city-2-loc-138 city-2-loc-71)
  (= (road-length city-2-loc-138 city-2-loc-71) 17)
  ; 3866,2033 -> 3698,2018
  (road city-2-loc-71 city-2-loc-138)
  (= (road-length city-2-loc-71 city-2-loc-138) 17)
  ; 3698,2018 -> 3668,1915
  (road city-2-loc-138 city-2-loc-89)
  (= (road-length city-2-loc-138 city-2-loc-89) 11)
  ; 3668,1915 -> 3698,2018
  (road city-2-loc-89 city-2-loc-138)
  (= (road-length city-2-loc-89 city-2-loc-138) 11)
  ; 3698,2018 -> 3794,1821
  (road city-2-loc-138 city-2-loc-134)
  (= (road-length city-2-loc-138 city-2-loc-134) 22)
  ; 3794,1821 -> 3698,2018
  (road city-2-loc-134 city-2-loc-138)
  (= (road-length city-2-loc-134 city-2-loc-138) 22)
  ; 4146,841 -> 3927,790
  (road city-2-loc-139 city-2-loc-33)
  (= (road-length city-2-loc-139 city-2-loc-33) 23)
  ; 3927,790 -> 4146,841
  (road city-2-loc-33 city-2-loc-139)
  (= (road-length city-2-loc-33 city-2-loc-139) 23)
  ; 4146,841 -> 4184,959
  (road city-2-loc-139 city-2-loc-77)
  (= (road-length city-2-loc-139 city-2-loc-77) 13)
  ; 4184,959 -> 4146,841
  (road city-2-loc-77 city-2-loc-139)
  (= (road-length city-2-loc-77 city-2-loc-139) 13)
  ; 4150,610 -> 4201,415
  (road city-2-loc-140 city-2-loc-37)
  (= (road-length city-2-loc-140 city-2-loc-37) 21)
  ; 4201,415 -> 4150,610
  (road city-2-loc-37 city-2-loc-140)
  (= (road-length city-2-loc-37 city-2-loc-140) 21)
  ; 4150,610 -> 4071,398
  (road city-2-loc-140 city-2-loc-128)
  (= (road-length city-2-loc-140 city-2-loc-128) 23)
  ; 4071,398 -> 4150,610
  (road city-2-loc-128 city-2-loc-140)
  (= (road-length city-2-loc-128 city-2-loc-140) 23)
  ; 4150,610 -> 3954,597
  (road city-2-loc-140 city-2-loc-132)
  (= (road-length city-2-loc-140 city-2-loc-132) 20)
  ; 3954,597 -> 4150,610
  (road city-2-loc-132 city-2-loc-140)
  (= (road-length city-2-loc-132 city-2-loc-140) 20)
  ; 4150,610 -> 4146,841
  (road city-2-loc-140 city-2-loc-139)
  (= (road-length city-2-loc-140 city-2-loc-139) 24)
  ; 4146,841 -> 4150,610
  (road city-2-loc-139 city-2-loc-140)
  (= (road-length city-2-loc-139 city-2-loc-140) 24)
  ; 2380,2190 -> 2498,2199
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 12)
  ; 2498,2199 -> 2380,2190
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 12)
  ; 2380,2190 -> 2300,2103
  (road city-2-loc-141 city-2-loc-35)
  (= (road-length city-2-loc-141 city-2-loc-35) 12)
  ; 2300,2103 -> 2380,2190
  (road city-2-loc-35 city-2-loc-141)
  (= (road-length city-2-loc-35 city-2-loc-141) 12)
  ; 2380,2190 -> 2176,2124
  (road city-2-loc-141 city-2-loc-42)
  (= (road-length city-2-loc-141 city-2-loc-42) 22)
  ; 2176,2124 -> 2380,2190
  (road city-2-loc-42 city-2-loc-141)
  (= (road-length city-2-loc-42 city-2-loc-141) 22)
  ; 2380,2190 -> 2215,2235
  (road city-2-loc-141 city-2-loc-66)
  (= (road-length city-2-loc-141 city-2-loc-66) 18)
  ; 2215,2235 -> 2380,2190
  (road city-2-loc-66 city-2-loc-141)
  (= (road-length city-2-loc-66 city-2-loc-141) 18)
  ; 2380,2190 -> 2587,2101
  (road city-2-loc-141 city-2-loc-92)
  (= (road-length city-2-loc-141 city-2-loc-92) 23)
  ; 2587,2101 -> 2380,2190
  (road city-2-loc-92 city-2-loc-141)
  (= (road-length city-2-loc-92 city-2-loc-141) 23)
  ; 3313,150 -> 3399,85
  (road city-2-loc-142 city-2-loc-14)
  (= (road-length city-2-loc-142 city-2-loc-14) 11)
  ; 3399,85 -> 3313,150
  (road city-2-loc-14 city-2-loc-142)
  (= (road-length city-2-loc-14 city-2-loc-142) 11)
  ; 3313,150 -> 3255,35
  (road city-2-loc-142 city-2-loc-32)
  (= (road-length city-2-loc-142 city-2-loc-32) 13)
  ; 3255,35 -> 3313,150
  (road city-2-loc-32 city-2-loc-142)
  (= (road-length city-2-loc-32 city-2-loc-142) 13)
  ; 3313,150 -> 3116,171
  (road city-2-loc-142 city-2-loc-75)
  (= (road-length city-2-loc-142 city-2-loc-75) 20)
  ; 3116,171 -> 3313,150
  (road city-2-loc-75 city-2-loc-142)
  (= (road-length city-2-loc-75 city-2-loc-142) 20)
  ; 3313,150 -> 3245,371
  (road city-2-loc-142 city-2-loc-86)
  (= (road-length city-2-loc-142 city-2-loc-86) 24)
  ; 3245,371 -> 3313,150
  (road city-2-loc-86 city-2-loc-142)
  (= (road-length city-2-loc-86 city-2-loc-142) 24)
  ; 3313,150 -> 3130,1
  (road city-2-loc-142 city-2-loc-107)
  (= (road-length city-2-loc-142 city-2-loc-107) 24)
  ; 3130,1 -> 3313,150
  (road city-2-loc-107 city-2-loc-142)
  (= (road-length city-2-loc-107 city-2-loc-142) 24)
  ; 3977,1858 -> 4088,1850
  (road city-2-loc-143 city-2-loc-40)
  (= (road-length city-2-loc-143 city-2-loc-40) 12)
  ; 4088,1850 -> 3977,1858
  (road city-2-loc-40 city-2-loc-143)
  (= (road-length city-2-loc-40 city-2-loc-143) 12)
  ; 3977,1858 -> 3866,2033
  (road city-2-loc-143 city-2-loc-71)
  (= (road-length city-2-loc-143 city-2-loc-71) 21)
  ; 3866,2033 -> 3977,1858
  (road city-2-loc-71 city-2-loc-143)
  (= (road-length city-2-loc-71 city-2-loc-143) 21)
  ; 3977,1858 -> 4046,1727
  (road city-2-loc-143 city-2-loc-103)
  (= (road-length city-2-loc-143 city-2-loc-103) 15)
  ; 4046,1727 -> 3977,1858
  (road city-2-loc-103 city-2-loc-143)
  (= (road-length city-2-loc-103 city-2-loc-143) 15)
  ; 3977,1858 -> 4207,1870
  (road city-2-loc-143 city-2-loc-122)
  (= (road-length city-2-loc-143 city-2-loc-122) 23)
  ; 4207,1870 -> 3977,1858
  (road city-2-loc-122 city-2-loc-143)
  (= (road-length city-2-loc-122 city-2-loc-143) 23)
  ; 3977,1858 -> 4099,2073
  (road city-2-loc-143 city-2-loc-126)
  (= (road-length city-2-loc-143 city-2-loc-126) 25)
  ; 4099,2073 -> 3977,1858
  (road city-2-loc-126 city-2-loc-143)
  (= (road-length city-2-loc-126 city-2-loc-143) 25)
  ; 3977,1858 -> 3794,1821
  (road city-2-loc-143 city-2-loc-134)
  (= (road-length city-2-loc-143 city-2-loc-134) 19)
  ; 3794,1821 -> 3977,1858
  (road city-2-loc-134 city-2-loc-143)
  (= (road-length city-2-loc-134 city-2-loc-143) 19)
  ; 3147,2229 -> 3171,2130
  (road city-2-loc-144 city-2-loc-10)
  (= (road-length city-2-loc-144 city-2-loc-10) 11)
  ; 3171,2130 -> 3147,2229
  (road city-2-loc-10 city-2-loc-144)
  (= (road-length city-2-loc-10 city-2-loc-144) 11)
  ; 3147,2229 -> 3261,2227
  (road city-2-loc-144 city-2-loc-18)
  (= (road-length city-2-loc-144 city-2-loc-18) 12)
  ; 3261,2227 -> 3147,2229
  (road city-2-loc-18 city-2-loc-144)
  (= (road-length city-2-loc-18 city-2-loc-144) 12)
  ; 3147,2229 -> 2994,2098
  (road city-2-loc-144 city-2-loc-48)
  (= (road-length city-2-loc-144 city-2-loc-48) 21)
  ; 2994,2098 -> 3147,2229
  (road city-2-loc-48 city-2-loc-144)
  (= (road-length city-2-loc-48 city-2-loc-144) 21)
  ; 3147,2229 -> 3081,2048
  (road city-2-loc-144 city-2-loc-101)
  (= (road-length city-2-loc-144 city-2-loc-101) 20)
  ; 3081,2048 -> 3147,2229
  (road city-2-loc-101 city-2-loc-144)
  (= (road-length city-2-loc-101 city-2-loc-144) 20)
  ; 3147,2229 -> 2988,2199
  (road city-2-loc-144 city-2-loc-133)
  (= (road-length city-2-loc-144 city-2-loc-133) 17)
  ; 2988,2199 -> 3147,2229
  (road city-2-loc-133 city-2-loc-144)
  (= (road-length city-2-loc-133 city-2-loc-144) 17)
  ; 3694,1815 -> 3682,1691
  (road city-2-loc-145 city-2-loc-55)
  (= (road-length city-2-loc-145 city-2-loc-55) 13)
  ; 3682,1691 -> 3694,1815
  (road city-2-loc-55 city-2-loc-145)
  (= (road-length city-2-loc-55 city-2-loc-145) 13)
  ; 3694,1815 -> 3668,1915
  (road city-2-loc-145 city-2-loc-89)
  (= (road-length city-2-loc-145 city-2-loc-89) 11)
  ; 3668,1915 -> 3694,1815
  (road city-2-loc-89 city-2-loc-145)
  (= (road-length city-2-loc-89 city-2-loc-145) 11)
  ; 3694,1815 -> 3794,1821
  (road city-2-loc-145 city-2-loc-134)
  (= (road-length city-2-loc-145 city-2-loc-134) 10)
  ; 3794,1821 -> 3694,1815
  (road city-2-loc-134 city-2-loc-145)
  (= (road-length city-2-loc-134 city-2-loc-145) 10)
  ; 3694,1815 -> 3698,2018
  (road city-2-loc-145 city-2-loc-138)
  (= (road-length city-2-loc-145 city-2-loc-138) 21)
  ; 3698,2018 -> 3694,1815
  (road city-2-loc-138 city-2-loc-145)
  (= (road-length city-2-loc-138 city-2-loc-145) 21)
  ; 2902,157 -> 2828,79
  (road city-2-loc-146 city-2-loc-2)
  (= (road-length city-2-loc-146 city-2-loc-2) 11)
  ; 2828,79 -> 2902,157
  (road city-2-loc-2 city-2-loc-146)
  (= (road-length city-2-loc-2 city-2-loc-146) 11)
  ; 2902,157 -> 2960,263
  (road city-2-loc-146 city-2-loc-6)
  (= (road-length city-2-loc-146 city-2-loc-6) 13)
  ; 2960,263 -> 2902,157
  (road city-2-loc-6 city-2-loc-146)
  (= (road-length city-2-loc-6 city-2-loc-146) 13)
  ; 2902,157 -> 3116,171
  (road city-2-loc-146 city-2-loc-75)
  (= (road-length city-2-loc-146 city-2-loc-75) 22)
  ; 3116,171 -> 2902,157
  (road city-2-loc-75 city-2-loc-146)
  (= (road-length city-2-loc-75 city-2-loc-146) 22)
  ; 3448,599 -> 3281,668
  (road city-2-loc-147 city-2-loc-44)
  (= (road-length city-2-loc-147 city-2-loc-44) 19)
  ; 3281,668 -> 3448,599
  (road city-2-loc-44 city-2-loc-147)
  (= (road-length city-2-loc-44 city-2-loc-147) 19)
  ; 3448,599 -> 3455,746
  (road city-2-loc-147 city-2-loc-45)
  (= (road-length city-2-loc-147 city-2-loc-45) 15)
  ; 3455,746 -> 3448,599
  (road city-2-loc-45 city-2-loc-147)
  (= (road-length city-2-loc-45 city-2-loc-147) 15)
  ; 3448,599 -> 3313,540
  (road city-2-loc-147 city-2-loc-94)
  (= (road-length city-2-loc-147 city-2-loc-94) 15)
  ; 3313,540 -> 3448,599
  (road city-2-loc-94 city-2-loc-147)
  (= (road-length city-2-loc-94 city-2-loc-147) 15)
  ; 2892,923 -> 2968,852
  (road city-2-loc-148 city-2-loc-11)
  (= (road-length city-2-loc-148 city-2-loc-11) 11)
  ; 2968,852 -> 2892,923
  (road city-2-loc-11 city-2-loc-148)
  (= (road-length city-2-loc-11 city-2-loc-148) 11)
  ; 2892,923 -> 3060,928
  (road city-2-loc-148 city-2-loc-95)
  (= (road-length city-2-loc-148 city-2-loc-95) 17)
  ; 3060,928 -> 2892,923
  (road city-2-loc-95 city-2-loc-148)
  (= (road-length city-2-loc-95 city-2-loc-148) 17)
  ; 2892,923 -> 2827,796
  (road city-2-loc-148 city-2-loc-104)
  (= (road-length city-2-loc-148 city-2-loc-104) 15)
  ; 2827,796 -> 2892,923
  (road city-2-loc-104 city-2-loc-148)
  (= (road-length city-2-loc-104 city-2-loc-148) 15)
  ; 2892,923 -> 2741,1082
  (road city-2-loc-148 city-2-loc-112)
  (= (road-length city-2-loc-148 city-2-loc-112) 22)
  ; 2741,1082 -> 2892,923
  (road city-2-loc-112 city-2-loc-148)
  (= (road-length city-2-loc-112 city-2-loc-148) 22)
  ; 2187,1779 -> 2230,1552
  (road city-2-loc-149 city-2-loc-13)
  (= (road-length city-2-loc-149 city-2-loc-13) 24)
  ; 2230,1552 -> 2187,1779
  (road city-2-loc-13 city-2-loc-149)
  (= (road-length city-2-loc-13 city-2-loc-149) 24)
  ; 2187,1779 -> 2414,1854
  (road city-2-loc-149 city-2-loc-57)
  (= (road-length city-2-loc-149 city-2-loc-57) 24)
  ; 2414,1854 -> 2187,1779
  (road city-2-loc-57 city-2-loc-149)
  (= (road-length city-2-loc-57 city-2-loc-149) 24)
  ; 2187,1779 -> 2369,1733
  (road city-2-loc-149 city-2-loc-79)
  (= (road-length city-2-loc-149 city-2-loc-79) 19)
  ; 2369,1733 -> 2187,1779
  (road city-2-loc-79 city-2-loc-149)
  (= (road-length city-2-loc-79 city-2-loc-149) 19)
  ; 2187,1779 -> 2006,1741
  (road city-2-loc-149 city-2-loc-81)
  (= (road-length city-2-loc-149 city-2-loc-81) 19)
  ; 2006,1741 -> 2187,1779
  (road city-2-loc-81 city-2-loc-149)
  (= (road-length city-2-loc-81 city-2-loc-149) 19)
  ; 2187,1779 -> 2311,1636
  (road city-2-loc-149 city-2-loc-117)
  (= (road-length city-2-loc-149 city-2-loc-117) 19)
  ; 2311,1636 -> 2187,1779
  (road city-2-loc-117 city-2-loc-149)
  (= (road-length city-2-loc-117 city-2-loc-149) 19)
  ; 4111,1266 -> 3974,1337
  (road city-2-loc-150 city-2-loc-49)
  (= (road-length city-2-loc-150 city-2-loc-49) 16)
  ; 3974,1337 -> 4111,1266
  (road city-2-loc-49 city-2-loc-150)
  (= (road-length city-2-loc-49 city-2-loc-150) 16)
  ; 4111,1266 -> 4145,1448
  (road city-2-loc-150 city-2-loc-60)
  (= (road-length city-2-loc-150 city-2-loc-60) 19)
  ; 4145,1448 -> 4111,1266
  (road city-2-loc-60 city-2-loc-150)
  (= (road-length city-2-loc-60 city-2-loc-150) 19)
  ; 4111,1266 -> 4212,1371
  (road city-2-loc-150 city-2-loc-119)
  (= (road-length city-2-loc-150 city-2-loc-119) 15)
  ; 4212,1371 -> 4111,1266
  (road city-2-loc-119 city-2-loc-150)
  (= (road-length city-2-loc-119 city-2-loc-150) 15)
  ; 4111,1266 -> 3995,1072
  (road city-2-loc-150 city-2-loc-120)
  (= (road-length city-2-loc-150 city-2-loc-120) 23)
  ; 3995,1072 -> 4111,1266
  (road city-2-loc-120 city-2-loc-150)
  (= (road-length city-2-loc-120 city-2-loc-150) 23)
  ; 3371,885 -> 3558,995
  (road city-2-loc-151 city-2-loc-21)
  (= (road-length city-2-loc-151 city-2-loc-21) 22)
  ; 3558,995 -> 3371,885
  (road city-2-loc-21 city-2-loc-151)
  (= (road-length city-2-loc-21 city-2-loc-151) 22)
  ; 3371,885 -> 3599,816
  (road city-2-loc-151 city-2-loc-29)
  (= (road-length city-2-loc-151 city-2-loc-29) 24)
  ; 3599,816 -> 3371,885
  (road city-2-loc-29 city-2-loc-151)
  (= (road-length city-2-loc-29 city-2-loc-151) 24)
  ; 3371,885 -> 3281,668
  (road city-2-loc-151 city-2-loc-44)
  (= (road-length city-2-loc-151 city-2-loc-44) 24)
  ; 3281,668 -> 3371,885
  (road city-2-loc-44 city-2-loc-151)
  (= (road-length city-2-loc-44 city-2-loc-151) 24)
  ; 3371,885 -> 3455,746
  (road city-2-loc-151 city-2-loc-45)
  (= (road-length city-2-loc-151 city-2-loc-45) 17)
  ; 3455,746 -> 3371,885
  (road city-2-loc-45 city-2-loc-151)
  (= (road-length city-2-loc-45 city-2-loc-151) 17)
  ; 3371,885 -> 3389,1005
  (road city-2-loc-151 city-2-loc-65)
  (= (road-length city-2-loc-151 city-2-loc-65) 13)
  ; 3389,1005 -> 3371,885
  (road city-2-loc-65 city-2-loc-151)
  (= (road-length city-2-loc-65 city-2-loc-151) 13)
  ; 3371,885 -> 3174,962
  (road city-2-loc-151 city-2-loc-67)
  (= (road-length city-2-loc-151 city-2-loc-67) 22)
  ; 3174,962 -> 3371,885
  (road city-2-loc-67 city-2-loc-151)
  (= (road-length city-2-loc-67 city-2-loc-151) 22)
  ; 3350,758 -> 3281,668
  (road city-2-loc-152 city-2-loc-44)
  (= (road-length city-2-loc-152 city-2-loc-44) 12)
  ; 3281,668 -> 3350,758
  (road city-2-loc-44 city-2-loc-152)
  (= (road-length city-2-loc-44 city-2-loc-152) 12)
  ; 3350,758 -> 3455,746
  (road city-2-loc-152 city-2-loc-45)
  (= (road-length city-2-loc-152 city-2-loc-45) 11)
  ; 3455,746 -> 3350,758
  (road city-2-loc-45 city-2-loc-152)
  (= (road-length city-2-loc-45 city-2-loc-152) 11)
  ; 3350,758 -> 3313,540
  (road city-2-loc-152 city-2-loc-94)
  (= (road-length city-2-loc-152 city-2-loc-94) 23)
  ; 3313,540 -> 3350,758
  (road city-2-loc-94 city-2-loc-152)
  (= (road-length city-2-loc-94 city-2-loc-152) 23)
  ; 3350,758 -> 3448,599
  (road city-2-loc-152 city-2-loc-147)
  (= (road-length city-2-loc-152 city-2-loc-147) 19)
  ; 3448,599 -> 3350,758
  (road city-2-loc-147 city-2-loc-152)
  (= (road-length city-2-loc-147 city-2-loc-152) 19)
  ; 3350,758 -> 3371,885
  (road city-2-loc-152 city-2-loc-151)
  (= (road-length city-2-loc-152 city-2-loc-151) 13)
  ; 3371,885 -> 3350,758
  (road city-2-loc-151 city-2-loc-152)
  (= (road-length city-2-loc-151 city-2-loc-152) 13)
  ; 2878,2177 -> 2676,2224
  (road city-2-loc-153 city-2-loc-3)
  (= (road-length city-2-loc-153 city-2-loc-3) 21)
  ; 2676,2224 -> 2878,2177
  (road city-2-loc-3 city-2-loc-153)
  (= (road-length city-2-loc-3 city-2-loc-153) 21)
  ; 2878,2177 -> 2994,2098
  (road city-2-loc-153 city-2-loc-48)
  (= (road-length city-2-loc-153 city-2-loc-48) 14)
  ; 2994,2098 -> 2878,2177
  (road city-2-loc-48 city-2-loc-153)
  (= (road-length city-2-loc-48 city-2-loc-153) 14)
  ; 2878,2177 -> 3081,2048
  (road city-2-loc-153 city-2-loc-101)
  (= (road-length city-2-loc-153 city-2-loc-101) 25)
  ; 3081,2048 -> 2878,2177
  (road city-2-loc-101 city-2-loc-153)
  (= (road-length city-2-loc-101 city-2-loc-153) 25)
  ; 2878,2177 -> 2988,2199
  (road city-2-loc-153 city-2-loc-133)
  (= (road-length city-2-loc-153 city-2-loc-133) 12)
  ; 2988,2199 -> 2878,2177
  (road city-2-loc-133 city-2-loc-153)
  (= (road-length city-2-loc-133 city-2-loc-153) 12)
  ; 1389,3814 -> 1272,3746
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 14)
  ; 1272,3746 -> 1389,3814
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 14)
  ; 2180,3459 -> 2042,3578
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 19)
  ; 2042,3578 -> 2180,3459
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 19)
  ; 2408,3466 -> 2451,3300
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 18)
  ; 2451,3300 -> 2408,3466
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 18)
  ; 2408,3466 -> 2180,3459
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 23)
  ; 2180,3459 -> 2408,3466
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 23)
  ; 3066,2410 -> 3166,2215
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 22)
  ; 3166,2215 -> 3066,2410
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 22)
  ; 2242,3344 -> 2451,3300
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 22)
  ; 2451,3300 -> 2242,3344
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 22)
  ; 2242,3344 -> 2180,3459
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 14)
  ; 2180,3459 -> 2242,3344
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 14)
  ; 2242,3344 -> 2408,3466
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 21)
  ; 2408,3466 -> 2242,3344
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 21)
  ; 1093,4152 -> 1336,4195
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 25)
  ; 1336,4195 -> 1093,4152
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 25)
  ; 1611,2120 -> 1729,2176
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 14)
  ; 1729,2176 -> 1611,2120
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 14)
  ; 3076,2598 -> 3066,2410
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 19)
  ; 3066,2410 -> 3076,2598
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 19)
  ; 2766,3909 -> 2682,3806
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 14)
  ; 2682,3806 -> 2766,3909
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 14)
  ; 2766,3909 -> 2938,3862
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 18)
  ; 2938,3862 -> 2766,3909
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 18)
  ; 1055,4033 -> 1093,4152
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 13)
  ; 1093,4152 -> 1055,4033
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 13)
  ; 3157,2049 -> 3166,2215
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 17)
  ; 3166,2215 -> 3157,2049
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 17)
  ; 1786,2887 -> 1570,2768
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 25)
  ; 1570,2768 -> 1786,2887
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 25)
  ; 1922,3747 -> 2042,3578
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 21)
  ; 2042,3578 -> 1922,3747
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 21)
  ; 2340,2742 -> 2119,2792
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 23)
  ; 2119,2792 -> 2340,2742
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 23)
  ; 2340,2742 -> 2388,2976
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 24)
  ; 2388,2976 -> 2340,2742
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 24)
  ; 2455,3739 -> 2682,3806
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 24)
  ; 2682,3806 -> 2455,3739
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 24)
  ; 2455,3739 -> 2218,3756
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 24)
  ; 2218,3756 -> 2455,3739
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 24)
  ; 1750,2010 -> 1729,2176
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 17)
  ; 1729,2176 -> 1750,2010
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 17)
  ; 1750,2010 -> 1611,2120
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 18)
  ; 1611,2120 -> 1750,2010
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 18)
  ; 1235,2614 -> 1154,2503
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 14)
  ; 1154,2503 -> 1235,2614
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 14)
  ; 2613,3618 -> 2682,3806
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 20)
  ; 2682,3806 -> 2613,3618
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 20)
  ; 2613,3618 -> 2455,3739
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 20)
  ; 2455,3739 -> 2613,3618
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 20)
  ; 2224,2707 -> 2119,2792
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 14)
  ; 2119,2792 -> 2224,2707
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 14)
  ; 2224,2707 -> 2340,2742
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 13)
  ; 2340,2742 -> 2224,2707
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 13)
  ; 2449,3076 -> 2451,3300
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 23)
  ; 2451,3300 -> 2449,3076
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 23)
  ; 2449,3076 -> 2388,2976
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 12)
  ; 2388,2976 -> 2449,3076
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 12)
  ; 2299,3516 -> 2180,3459
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 14)
  ; 2180,3459 -> 2299,3516
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 14)
  ; 2299,3516 -> 2408,3466
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 12)
  ; 2408,3466 -> 2299,3516
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 12)
  ; 2299,3516 -> 2242,3344
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 19)
  ; 2242,3344 -> 2299,3516
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 19)
  ; 3075,3137 -> 3168,3321
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 21)
  ; 3168,3321 -> 3075,3137
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 21)
  ; 1339,2261 -> 1178,2169
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 19)
  ; 1178,2169 -> 1339,2261
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 19)
  ; 1339,2261 -> 1430,2437
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 20)
  ; 1430,2437 -> 1339,2261
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 20)
  ; 1467,3452 -> 1332,3388
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 15)
  ; 1332,3388 -> 1467,3452
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 15)
  ; 1634,2367 -> 1777,2543
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 23)
  ; 1777,2543 -> 1634,2367
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 23)
  ; 1634,2367 -> 1729,2176
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 22)
  ; 1729,2176 -> 1634,2367
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 22)
  ; 1634,2367 -> 1430,2437
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 22)
  ; 1430,2437 -> 1634,2367
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 22)
  ; 1950,3495 -> 2042,3578
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 13)
  ; 2042,3578 -> 1950,3495
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 13)
  ; 1950,3495 -> 2180,3459
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 24)
  ; 2180,3459 -> 1950,3495
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 24)
  ; 3004,3628 -> 3137,3692
  (road city-3-loc-56 city-3-loc-12)
  (= (road-length city-3-loc-56 city-3-loc-12) 15)
  ; 3137,3692 -> 3004,3628
  (road city-3-loc-12 city-3-loc-56)
  (= (road-length city-3-loc-12 city-3-loc-56) 15)
  ; 3004,3628 -> 2938,3862
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 25)
  ; 2938,3862 -> 3004,3628
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 25)
  ; 1355,2752 -> 1570,2768
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 22)
  ; 1570,2768 -> 1355,2752
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 22)
  ; 1355,2752 -> 1235,2614
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 19)
  ; 1235,2614 -> 1355,2752
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 19)
  ; 1762,3928 -> 1942,4010
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 20)
  ; 1942,4010 -> 1762,3928
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 20)
  ; 1762,3928 -> 1922,3747
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 25)
  ; 1922,3747 -> 1762,3928
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 25)
  ; 1762,3928 -> 1597,4026
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 20)
  ; 1597,4026 -> 1762,3928
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 20)
  ; 1131,2763 -> 1235,2614
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 19)
  ; 1235,2614 -> 1131,2763
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 19)
  ; 1131,2763 -> 1355,2752
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 23)
  ; 1355,2752 -> 1131,2763
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 23)
  ; 2164,2200 -> 2163,2381
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 19)
  ; 2163,2381 -> 2164,2200
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 19)
  ; 2164,2200 -> 2237,2033
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 19)
  ; 2237,2033 -> 2164,2200
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 19)
  ; 2081,3349 -> 2042,3578
  (road city-3-loc-62 city-3-loc-4)
  (= (road-length city-3-loc-62 city-3-loc-4) 24)
  ; 2042,3578 -> 2081,3349
  (road city-3-loc-4 city-3-loc-62)
  (= (road-length city-3-loc-4 city-3-loc-62) 24)
  ; 2081,3349 -> 2180,3459
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 15)
  ; 2180,3459 -> 2081,3349
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 15)
  ; 2081,3349 -> 2242,3344
  (road city-3-loc-62 city-3-loc-20)
  (= (road-length city-3-loc-62 city-3-loc-20) 17)
  ; 2242,3344 -> 2081,3349
  (road city-3-loc-20 city-3-loc-62)
  (= (road-length city-3-loc-20 city-3-loc-62) 17)
  ; 2081,3349 -> 1922,3176
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 24)
  ; 1922,3176 -> 2081,3349
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 24)
  ; 2081,3349 -> 1950,3495
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 20)
  ; 1950,3495 -> 2081,3349
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 20)
  ; 2583,3941 -> 2682,3806
  (road city-3-loc-63 city-3-loc-5)
  (= (road-length city-3-loc-63 city-3-loc-5) 17)
  ; 2682,3806 -> 2583,3941
  (road city-3-loc-5 city-3-loc-63)
  (= (road-length city-3-loc-5 city-3-loc-63) 17)
  ; 2583,3941 -> 2766,3909
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 19)
  ; 2766,3909 -> 2583,3941
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 19)
  ; 2583,3941 -> 2455,3739
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 24)
  ; 2455,3739 -> 2583,3941
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 24)
  ; 3227,2124 -> 3166,2215
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 11)
  ; 3166,2215 -> 3227,2124
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 11)
  ; 3227,2124 -> 3157,2049
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 11)
  ; 3157,2049 -> 3227,2124
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 11)
  ; 1640,2964 -> 1602,3164
  (road city-3-loc-65 city-3-loc-7)
  (= (road-length city-3-loc-65 city-3-loc-7) 21)
  ; 1602,3164 -> 1640,2964
  (road city-3-loc-7 city-3-loc-65)
  (= (road-length city-3-loc-7 city-3-loc-65) 21)
  ; 1640,2964 -> 1570,2768
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 21)
  ; 1570,2768 -> 1640,2964
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 21)
  ; 1640,2964 -> 1786,2887
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 17)
  ; 1786,2887 -> 1640,2964
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 17)
  ; 1148,3081 -> 1252,3109
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 11)
  ; 1252,3109 -> 1148,3081
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 11)
  ; 3244,3680 -> 3137,3692
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 11)
  ; 3137,3692 -> 3244,3680
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 11)
  ; 3244,3680 -> 3004,3628
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 25)
  ; 3004,3628 -> 3244,3680
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 25)
  ; 1218,4245 -> 1336,4195
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 13)
  ; 1336,4195 -> 1218,4245
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 13)
  ; 1218,4245 -> 1093,4152
  (road city-3-loc-69 city-3-loc-21)
  (= (road-length city-3-loc-69 city-3-loc-21) 16)
  ; 1093,4152 -> 1218,4245
  (road city-3-loc-21 city-3-loc-69)
  (= (road-length city-3-loc-21 city-3-loc-69) 16)
  ; 1931,2788 -> 2119,2792
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 19)
  ; 2119,2792 -> 1931,2788
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 19)
  ; 1931,2788 -> 1786,2887
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 18)
  ; 1786,2887 -> 1931,2788
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 18)
  ; 3053,3344 -> 3168,3321
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 12)
  ; 3168,3321 -> 3053,3344
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 12)
  ; 3053,3344 -> 3075,3137
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 21)
  ; 3075,3137 -> 3053,3344
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 21)
  ; 2002,2590 -> 1777,2543
  (road city-3-loc-73 city-3-loc-11)
  (= (road-length city-3-loc-73 city-3-loc-11) 23)
  ; 1777,2543 -> 2002,2590
  (road city-3-loc-11 city-3-loc-73)
  (= (road-length city-3-loc-11 city-3-loc-73) 23)
  ; 2002,2590 -> 2119,2792
  (road city-3-loc-73 city-3-loc-16)
  (= (road-length city-3-loc-73 city-3-loc-16) 24)
  ; 2119,2792 -> 2002,2590
  (road city-3-loc-16 city-3-loc-73)
  (= (road-length city-3-loc-16 city-3-loc-73) 24)
  ; 2002,2590 -> 1931,2788
  (road city-3-loc-73 city-3-loc-70)
  (= (road-length city-3-loc-73 city-3-loc-70) 21)
  ; 1931,2788 -> 2002,2590
  (road city-3-loc-70 city-3-loc-73)
  (= (road-length city-3-loc-70 city-3-loc-73) 21)
  ; 1329,2004 -> 1178,2169
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 23)
  ; 1178,2169 -> 1329,2004
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 23)
  ; 2585,2864 -> 2795,2799
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 22)
  ; 2795,2799 -> 2585,2864
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 22)
  ; 2585,2864 -> 2388,2976
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 23)
  ; 2388,2976 -> 2585,2864
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 23)
  ; 3096,4144 -> 3033,4231
  (road city-3-loc-77 city-3-loc-52)
  (= (road-length city-3-loc-77 city-3-loc-52) 11)
  ; 3033,4231 -> 3096,4144
  (road city-3-loc-52 city-3-loc-77)
  (= (road-length city-3-loc-52 city-3-loc-77) 11)
  ; 1104,3171 -> 1252,3109
  (road city-3-loc-78 city-3-loc-13)
  (= (road-length city-3-loc-78 city-3-loc-13) 16)
  ; 1252,3109 -> 1104,3171
  (road city-3-loc-13 city-3-loc-78)
  (= (road-length city-3-loc-13 city-3-loc-78) 16)
  ; 1104,3171 -> 1148,3081
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 10)
  ; 1148,3081 -> 1104,3171
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 10)
  ; 1746,2728 -> 1570,2768
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 18)
  ; 1570,2768 -> 1746,2728
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 18)
  ; 1746,2728 -> 1777,2543
  (road city-3-loc-79 city-3-loc-11)
  (= (road-length city-3-loc-79 city-3-loc-11) 19)
  ; 1777,2543 -> 1746,2728
  (road city-3-loc-11 city-3-loc-79)
  (= (road-length city-3-loc-11 city-3-loc-79) 19)
  ; 1746,2728 -> 1786,2887
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 17)
  ; 1786,2887 -> 1746,2728
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 17)
  ; 1746,2728 -> 1931,2788
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 20)
  ; 1931,2788 -> 1746,2728
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 20)
  ; 2362,2579 -> 2487,2491
  (road city-3-loc-80 city-3-loc-23)
  (= (road-length city-3-loc-80 city-3-loc-23) 16)
  ; 2487,2491 -> 2362,2579
  (road city-3-loc-23 city-3-loc-80)
  (= (road-length city-3-loc-23 city-3-loc-80) 16)
  ; 2362,2579 -> 2340,2742
  (road city-3-loc-80 city-3-loc-35)
  (= (road-length city-3-loc-80 city-3-loc-35) 17)
  ; 2340,2742 -> 2362,2579
  (road city-3-loc-35 city-3-loc-80)
  (= (road-length city-3-loc-35 city-3-loc-80) 17)
  ; 2362,2579 -> 2224,2707
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 19)
  ; 2224,2707 -> 2362,2579
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 19)
  ; 2844,2383 -> 3066,2410
  (road city-3-loc-81 city-3-loc-19)
  (= (road-length city-3-loc-81 city-3-loc-19) 23)
  ; 3066,2410 -> 2844,2383
  (road city-3-loc-19 city-3-loc-81)
  (= (road-length city-3-loc-19 city-3-loc-81) 23)
  ; 1451,3690 -> 1272,3746
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 19)
  ; 1272,3746 -> 1451,3690
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 19)
  ; 1451,3690 -> 1389,3814
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 14)
  ; 1389,3814 -> 1451,3690
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 14)
  ; 1451,3690 -> 1676,3639
  (road city-3-loc-82 city-3-loc-49)
  (= (road-length city-3-loc-82 city-3-loc-49) 24)
  ; 1676,3639 -> 1451,3690
  (road city-3-loc-49 city-3-loc-82)
  (= (road-length city-3-loc-49 city-3-loc-82) 24)
  ; 1451,3690 -> 1467,3452
  (road city-3-loc-82 city-3-loc-50)
  (= (road-length city-3-loc-82 city-3-loc-50) 24)
  ; 1467,3452 -> 1451,3690
  (road city-3-loc-50 city-3-loc-82)
  (= (road-length city-3-loc-50 city-3-loc-82) 24)
  ; 2536,2104 -> 2432,2220
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 16)
  ; 2432,2220 -> 2536,2104
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 16)
  ; 3209,2675 -> 3076,2598
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 16)
  ; 3076,2598 -> 3209,2675
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 16)
  ; 2538,4146 -> 2583,3941
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 21)
  ; 2583,3941 -> 2538,4146
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 21)
  ; 2538,4146 -> 2394,4162
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 15)
  ; 2394,4162 -> 2538,4146
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 15)
  ; 1465,2053 -> 1611,2120
  (road city-3-loc-86 city-3-loc-25)
  (= (road-length city-3-loc-86 city-3-loc-25) 17)
  ; 1611,2120 -> 1465,2053
  (road city-3-loc-25 city-3-loc-86)
  (= (road-length city-3-loc-25 city-3-loc-86) 17)
  ; 1465,2053 -> 1339,2261
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 25)
  ; 1339,2261 -> 1465,2053
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 25)
  ; 1465,2053 -> 1329,2004
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 15)
  ; 1329,2004 -> 1465,2053
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 15)
  ; 1558,3852 -> 1389,3814
  (road city-3-loc-87 city-3-loc-3)
  (= (road-length city-3-loc-87 city-3-loc-3) 18)
  ; 1389,3814 -> 1558,3852
  (road city-3-loc-3 city-3-loc-87)
  (= (road-length city-3-loc-3 city-3-loc-87) 18)
  ; 1558,3852 -> 1676,3639
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 25)
  ; 1676,3639 -> 1558,3852
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 25)
  ; 1558,3852 -> 1597,4026
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 18)
  ; 1597,4026 -> 1558,3852
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 18)
  ; 1558,3852 -> 1762,3928
  (road city-3-loc-87 city-3-loc-59)
  (= (road-length city-3-loc-87 city-3-loc-59) 22)
  ; 1762,3928 -> 1558,3852
  (road city-3-loc-59 city-3-loc-87)
  (= (road-length city-3-loc-59 city-3-loc-87) 22)
  ; 1558,3852 -> 1451,3690
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 20)
  ; 1451,3690 -> 1558,3852
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 20)
  ; 1704,3501 -> 1676,3639
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 15)
  ; 1676,3639 -> 1704,3501
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 15)
  ; 1704,3501 -> 1467,3452
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 25)
  ; 1467,3452 -> 1704,3501
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 25)
  ; 1704,3501 -> 1950,3495
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 25)
  ; 1950,3495 -> 1704,3501
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 25)
  ; 2621,3298 -> 2451,3300
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 17)
  ; 2451,3300 -> 2621,3298
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 17)
  ; 2621,3298 -> 2738,3401
  (road city-3-loc-89 city-3-loc-71)
  (= (road-length city-3-loc-89 city-3-loc-71) 16)
  ; 2738,3401 -> 2621,3298
  (road city-3-loc-71 city-3-loc-89)
  (= (road-length city-3-loc-71 city-3-loc-89) 16)
  ; 1379,3252 -> 1602,3164
  (road city-3-loc-90 city-3-loc-7)
  (= (road-length city-3-loc-90 city-3-loc-7) 24)
  ; 1602,3164 -> 1379,3252
  (road city-3-loc-7 city-3-loc-90)
  (= (road-length city-3-loc-7 city-3-loc-90) 24)
  ; 1379,3252 -> 1252,3109
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 20)
  ; 1252,3109 -> 1379,3252
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 20)
  ; 1379,3252 -> 1332,3388
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 15)
  ; 1332,3388 -> 1379,3252
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 15)
  ; 1379,3252 -> 1467,3452
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 22)
  ; 1467,3452 -> 1379,3252
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 22)
  ; 1929,2326 -> 2163,2381
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 24)
  ; 2163,2381 -> 1929,2326
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 24)
  ; 2095,2981 -> 2119,2792
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 20)
  ; 2119,2792 -> 2095,2981
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 20)
  ; 2311,4105 -> 2394,4162
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 11)
  ; 2394,4162 -> 2311,4105
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 11)
  ; 2311,4105 -> 2538,4146
  (road city-3-loc-93 city-3-loc-85)
  (= (road-length city-3-loc-93 city-3-loc-85) 24)
  ; 2538,4146 -> 2311,4105
  (road city-3-loc-85 city-3-loc-93)
  (= (road-length city-3-loc-85 city-3-loc-93) 24)
  ; 1585,3400 -> 1602,3164
  (road city-3-loc-94 city-3-loc-7)
  (= (road-length city-3-loc-94 city-3-loc-7) 24)
  ; 1602,3164 -> 1585,3400
  (road city-3-loc-7 city-3-loc-94)
  (= (road-length city-3-loc-7 city-3-loc-94) 24)
  ; 1585,3400 -> 1467,3452
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 13)
  ; 1467,3452 -> 1585,3400
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 13)
  ; 1585,3400 -> 1704,3501
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 16)
  ; 1704,3501 -> 1585,3400
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 16)
  ; 1465,3907 -> 1389,3814
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 12)
  ; 1389,3814 -> 1465,3907
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 12)
  ; 1465,3907 -> 1597,4026
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 18)
  ; 1597,4026 -> 1465,3907
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 18)
  ; 1465,3907 -> 1451,3690
  (road city-3-loc-95 city-3-loc-82)
  (= (road-length city-3-loc-95 city-3-loc-82) 22)
  ; 1451,3690 -> 1465,3907
  (road city-3-loc-82 city-3-loc-95)
  (= (road-length city-3-loc-82 city-3-loc-95) 22)
  ; 1465,3907 -> 1558,3852
  (road city-3-loc-95 city-3-loc-87)
  (= (road-length city-3-loc-95 city-3-loc-87) 11)
  ; 1558,3852 -> 1465,3907
  (road city-3-loc-87 city-3-loc-95)
  (= (road-length city-3-loc-87 city-3-loc-95) 11)
  ; 1970,2005 -> 1750,2010
  (road city-3-loc-96 city-3-loc-39)
  (= (road-length city-3-loc-96 city-3-loc-39) 22)
  ; 1750,2010 -> 1970,2005
  (road city-3-loc-39 city-3-loc-96)
  (= (road-length city-3-loc-39 city-3-loc-96) 22)
  ; 1501,4146 -> 1336,4195
  (road city-3-loc-97 city-3-loc-14)
  (= (road-length city-3-loc-97 city-3-loc-14) 18)
  ; 1336,4195 -> 1501,4146
  (road city-3-loc-14 city-3-loc-97)
  (= (road-length city-3-loc-14 city-3-loc-97) 18)
  ; 1501,4146 -> 1597,4026
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 16)
  ; 1597,4026 -> 1501,4146
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 16)
  ; 1501,4146 -> 1465,3907
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 25)
  ; 1465,3907 -> 1501,4146
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 25)
  ; 2513,2632 -> 2487,2491
  (road city-3-loc-98 city-3-loc-23)
  (= (road-length city-3-loc-98 city-3-loc-23) 15)
  ; 2487,2491 -> 2513,2632
  (road city-3-loc-23 city-3-loc-98)
  (= (road-length city-3-loc-23 city-3-loc-98) 15)
  ; 2513,2632 -> 2340,2742
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 21)
  ; 2340,2742 -> 2513,2632
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 21)
  ; 2513,2632 -> 2585,2864
  (road city-3-loc-98 city-3-loc-75)
  (= (road-length city-3-loc-98 city-3-loc-75) 25)
  ; 2585,2864 -> 2513,2632
  (road city-3-loc-75 city-3-loc-98)
  (= (road-length city-3-loc-75 city-3-loc-98) 25)
  ; 2513,2632 -> 2362,2579
  (road city-3-loc-98 city-3-loc-80)
  (= (road-length city-3-loc-98 city-3-loc-80) 16)
  ; 2362,2579 -> 2513,2632
  (road city-3-loc-80 city-3-loc-98)
  (= (road-length city-3-loc-80 city-3-loc-98) 16)
  ; 2537,3356 -> 2451,3300
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 11)
  ; 2451,3300 -> 2537,3356
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 11)
  ; 2537,3356 -> 2408,3466
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 17)
  ; 2408,3466 -> 2537,3356
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 17)
  ; 2537,3356 -> 2738,3401
  (road city-3-loc-99 city-3-loc-71)
  (= (road-length city-3-loc-99 city-3-loc-71) 21)
  ; 2738,3401 -> 2537,3356
  (road city-3-loc-71 city-3-loc-99)
  (= (road-length city-3-loc-71 city-3-loc-99) 21)
  ; 2537,3356 -> 2621,3298
  (road city-3-loc-99 city-3-loc-89)
  (= (road-length city-3-loc-99 city-3-loc-89) 11)
  ; 2621,3298 -> 2537,3356
  (road city-3-loc-89 city-3-loc-99)
  (= (road-length city-3-loc-89 city-3-loc-99) 11)
  ; 1900,3361 -> 1922,3176
  (road city-3-loc-100 city-3-loc-51)
  (= (road-length city-3-loc-100 city-3-loc-51) 19)
  ; 1922,3176 -> 1900,3361
  (road city-3-loc-51 city-3-loc-100)
  (= (road-length city-3-loc-51 city-3-loc-100) 19)
  ; 1900,3361 -> 1950,3495
  (road city-3-loc-100 city-3-loc-55)
  (= (road-length city-3-loc-100 city-3-loc-55) 15)
  ; 1950,3495 -> 1900,3361
  (road city-3-loc-55 city-3-loc-100)
  (= (road-length city-3-loc-55 city-3-loc-100) 15)
  ; 1900,3361 -> 2081,3349
  (road city-3-loc-100 city-3-loc-62)
  (= (road-length city-3-loc-100 city-3-loc-62) 19)
  ; 2081,3349 -> 1900,3361
  (road city-3-loc-62 city-3-loc-100)
  (= (road-length city-3-loc-62 city-3-loc-100) 19)
  ; 1900,3361 -> 1704,3501
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 25)
  ; 1704,3501 -> 1900,3361
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 25)
  ; 1792,3054 -> 1602,3164
  (road city-3-loc-101 city-3-loc-7)
  (= (road-length city-3-loc-101 city-3-loc-7) 22)
  ; 1602,3164 -> 1792,3054
  (road city-3-loc-7 city-3-loc-101)
  (= (road-length city-3-loc-7 city-3-loc-101) 22)
  ; 1792,3054 -> 1786,2887
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 17)
  ; 1786,2887 -> 1792,3054
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 17)
  ; 1792,3054 -> 1922,3176
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 18)
  ; 1922,3176 -> 1792,3054
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 18)
  ; 1792,3054 -> 1640,2964
  (road city-3-loc-101 city-3-loc-65)
  (= (road-length city-3-loc-101 city-3-loc-65) 18)
  ; 1640,2964 -> 1792,3054
  (road city-3-loc-65 city-3-loc-101)
  (= (road-length city-3-loc-65 city-3-loc-101) 18)
  ; 1321,3522 -> 1272,3746
  (road city-3-loc-102 city-3-loc-2)
  (= (road-length city-3-loc-102 city-3-loc-2) 23)
  ; 1272,3746 -> 1321,3522
  (road city-3-loc-2 city-3-loc-102)
  (= (road-length city-3-loc-2 city-3-loc-102) 23)
  ; 1321,3522 -> 1332,3388
  (road city-3-loc-102 city-3-loc-40)
  (= (road-length city-3-loc-102 city-3-loc-40) 14)
  ; 1332,3388 -> 1321,3522
  (road city-3-loc-40 city-3-loc-102)
  (= (road-length city-3-loc-40 city-3-loc-102) 14)
  ; 1321,3522 -> 1467,3452
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 17)
  ; 1467,3452 -> 1321,3522
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 17)
  ; 1321,3522 -> 1451,3690
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 22)
  ; 1451,3690 -> 1321,3522
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 22)
  ; 2693,2984 -> 2795,2799
  (road city-3-loc-103 city-3-loc-1)
  (= (road-length city-3-loc-103 city-3-loc-1) 22)
  ; 2795,2799 -> 2693,2984
  (road city-3-loc-1 city-3-loc-103)
  (= (road-length city-3-loc-1 city-3-loc-103) 22)
  ; 2693,2984 -> 2585,2864
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 17)
  ; 2585,2864 -> 2693,2984
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 17)
  ; 1794,3786 -> 1922,3747
  (road city-3-loc-104 city-3-loc-33)
  (= (road-length city-3-loc-104 city-3-loc-33) 14)
  ; 1922,3747 -> 1794,3786
  (road city-3-loc-33 city-3-loc-104)
  (= (road-length city-3-loc-33 city-3-loc-104) 14)
  ; 1794,3786 -> 1676,3639
  (road city-3-loc-104 city-3-loc-49)
  (= (road-length city-3-loc-104 city-3-loc-49) 19)
  ; 1676,3639 -> 1794,3786
  (road city-3-loc-49 city-3-loc-104)
  (= (road-length city-3-loc-49 city-3-loc-104) 19)
  ; 1794,3786 -> 1762,3928
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 15)
  ; 1762,3928 -> 1794,3786
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 15)
  ; 1794,3786 -> 1558,3852
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 25)
  ; 1558,3852 -> 1794,3786
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 25)
  ; 2296,2170 -> 2237,2033
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 15)
  ; 2237,2033 -> 2296,2170
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 15)
  ; 2296,2170 -> 2164,2200
  (road city-3-loc-105 city-3-loc-61)
  (= (road-length city-3-loc-105 city-3-loc-61) 14)
  ; 2164,2200 -> 2296,2170
  (road city-3-loc-61 city-3-loc-105)
  (= (road-length city-3-loc-61 city-3-loc-105) 14)
  ; 2296,2170 -> 2432,2220
  (road city-3-loc-105 city-3-loc-67)
  (= (road-length city-3-loc-105 city-3-loc-67) 15)
  ; 2432,2220 -> 2296,2170
  (road city-3-loc-67 city-3-loc-105)
  (= (road-length city-3-loc-67 city-3-loc-105) 15)
  ; 1063,3323 -> 1104,3171
  (road city-3-loc-106 city-3-loc-78)
  (= (road-length city-3-loc-106 city-3-loc-78) 16)
  ; 1104,3171 -> 1063,3323
  (road city-3-loc-78 city-3-loc-106)
  (= (road-length city-3-loc-78 city-3-loc-106) 16)
  ; 1819,2115 -> 1729,2176
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 11)
  ; 1729,2176 -> 1819,2115
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 11)
  ; 1819,2115 -> 1611,2120
  (road city-3-loc-107 city-3-loc-25)
  (= (road-length city-3-loc-107 city-3-loc-25) 21)
  ; 1611,2120 -> 1819,2115
  (road city-3-loc-25 city-3-loc-107)
  (= (road-length city-3-loc-25 city-3-loc-107) 21)
  ; 1819,2115 -> 1750,2010
  (road city-3-loc-107 city-3-loc-39)
  (= (road-length city-3-loc-107 city-3-loc-39) 13)
  ; 1750,2010 -> 1819,2115
  (road city-3-loc-39 city-3-loc-107)
  (= (road-length city-3-loc-39 city-3-loc-107) 13)
  ; 1819,2115 -> 1929,2326
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 24)
  ; 1929,2326 -> 1819,2115
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 24)
  ; 1819,2115 -> 1970,2005
  (road city-3-loc-107 city-3-loc-96)
  (= (road-length city-3-loc-107 city-3-loc-96) 19)
  ; 1970,2005 -> 1819,2115
  (road city-3-loc-96 city-3-loc-107)
  (= (road-length city-3-loc-96 city-3-loc-107) 19)
  ; 1783,3274 -> 1602,3164
  (road city-3-loc-108 city-3-loc-7)
  (= (road-length city-3-loc-108 city-3-loc-7) 22)
  ; 1602,3164 -> 1783,3274
  (road city-3-loc-7 city-3-loc-108)
  (= (road-length city-3-loc-7 city-3-loc-108) 22)
  ; 1783,3274 -> 1922,3176
  (road city-3-loc-108 city-3-loc-51)
  (= (road-length city-3-loc-108 city-3-loc-51) 17)
  ; 1922,3176 -> 1783,3274
  (road city-3-loc-51 city-3-loc-108)
  (= (road-length city-3-loc-51 city-3-loc-108) 17)
  ; 1783,3274 -> 1704,3501
  (road city-3-loc-108 city-3-loc-88)
  (= (road-length city-3-loc-108 city-3-loc-88) 24)
  ; 1704,3501 -> 1783,3274
  (road city-3-loc-88 city-3-loc-108)
  (= (road-length city-3-loc-88 city-3-loc-108) 24)
  ; 1783,3274 -> 1585,3400
  (road city-3-loc-108 city-3-loc-94)
  (= (road-length city-3-loc-108 city-3-loc-94) 24)
  ; 1585,3400 -> 1783,3274
  (road city-3-loc-94 city-3-loc-108)
  (= (road-length city-3-loc-94 city-3-loc-108) 24)
  ; 1783,3274 -> 1900,3361
  (road city-3-loc-108 city-3-loc-100)
  (= (road-length city-3-loc-108 city-3-loc-100) 15)
  ; 1900,3361 -> 1783,3274
  (road city-3-loc-100 city-3-loc-108)
  (= (road-length city-3-loc-100 city-3-loc-108) 15)
  ; 1783,3274 -> 1792,3054
  (road city-3-loc-108 city-3-loc-101)
  (= (road-length city-3-loc-108 city-3-loc-101) 22)
  ; 1792,3054 -> 1783,3274
  (road city-3-loc-101 city-3-loc-108)
  (= (road-length city-3-loc-101 city-3-loc-108) 22)
  ; 2987,2515 -> 3066,2410
  (road city-3-loc-109 city-3-loc-19)
  (= (road-length city-3-loc-109 city-3-loc-19) 14)
  ; 3066,2410 -> 2987,2515
  (road city-3-loc-19 city-3-loc-109)
  (= (road-length city-3-loc-19 city-3-loc-109) 14)
  ; 2987,2515 -> 3076,2598
  (road city-3-loc-109 city-3-loc-27)
  (= (road-length city-3-loc-109 city-3-loc-27) 13)
  ; 3076,2598 -> 2987,2515
  (road city-3-loc-27 city-3-loc-109)
  (= (road-length city-3-loc-27 city-3-loc-109) 13)
  ; 2987,2515 -> 2844,2383
  (road city-3-loc-109 city-3-loc-81)
  (= (road-length city-3-loc-109 city-3-loc-81) 20)
  ; 2844,2383 -> 2987,2515
  (road city-3-loc-81 city-3-loc-109)
  (= (road-length city-3-loc-81 city-3-loc-109) 20)
  ; 3183,4053 -> 3033,4231
  (road city-3-loc-110 city-3-loc-52)
  (= (road-length city-3-loc-110 city-3-loc-52) 24)
  ; 3033,4231 -> 3183,4053
  (road city-3-loc-52 city-3-loc-110)
  (= (road-length city-3-loc-52 city-3-loc-110) 24)
  ; 3183,4053 -> 3096,4144
  (road city-3-loc-110 city-3-loc-77)
  (= (road-length city-3-loc-110 city-3-loc-77) 13)
  ; 3096,4144 -> 3183,4053
  (road city-3-loc-77 city-3-loc-110)
  (= (road-length city-3-loc-77 city-3-loc-110) 13)
  ; 2678,2198 -> 2432,2220
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 25)
  ; 2432,2220 -> 2678,2198
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 25)
  ; 2678,2198 -> 2536,2104
  (road city-3-loc-111 city-3-loc-83)
  (= (road-length city-3-loc-111 city-3-loc-83) 17)
  ; 2536,2104 -> 2678,2198
  (road city-3-loc-83 city-3-loc-111)
  (= (road-length city-3-loc-83 city-3-loc-111) 17)
  ; 1586,2620 -> 1570,2768
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 15)
  ; 1570,2768 -> 1586,2620
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 15)
  ; 1586,2620 -> 1777,2543
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 21)
  ; 1777,2543 -> 1586,2620
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 21)
  ; 1586,2620 -> 1430,2437
  (road city-3-loc-112 city-3-loc-37)
  (= (road-length city-3-loc-112 city-3-loc-37) 24)
  ; 1430,2437 -> 1586,2620
  (road city-3-loc-37 city-3-loc-112)
  (= (road-length city-3-loc-37 city-3-loc-112) 24)
  ; 1586,2620 -> 1746,2728
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 20)
  ; 1746,2728 -> 1586,2620
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 20)
  ; 2070,4034 -> 1942,4010
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 13)
  ; 1942,4010 -> 2070,4034
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 13)
  ; 2916,3476 -> 3004,3628
  (road city-3-loc-114 city-3-loc-56)
  (= (road-length city-3-loc-114 city-3-loc-56) 18)
  ; 3004,3628 -> 2916,3476
  (road city-3-loc-56 city-3-loc-114)
  (= (road-length city-3-loc-56 city-3-loc-114) 18)
  ; 2916,3476 -> 2738,3401
  (road city-3-loc-114 city-3-loc-71)
  (= (road-length city-3-loc-114 city-3-loc-71) 20)
  ; 2738,3401 -> 2916,3476
  (road city-3-loc-71 city-3-loc-114)
  (= (road-length city-3-loc-71 city-3-loc-114) 20)
  ; 2916,3476 -> 3053,3344
  (road city-3-loc-114 city-3-loc-72)
  (= (road-length city-3-loc-114 city-3-loc-72) 19)
  ; 3053,3344 -> 2916,3476
  (road city-3-loc-72 city-3-loc-114)
  (= (road-length city-3-loc-72 city-3-loc-114) 19)
  ; 3141,3055 -> 3075,3137
  (road city-3-loc-115 city-3-loc-47)
  (= (road-length city-3-loc-115 city-3-loc-47) 11)
  ; 3075,3137 -> 3141,3055
  (road city-3-loc-47 city-3-loc-115)
  (= (road-length city-3-loc-47 city-3-loc-115) 11)
  ; 2589,2259 -> 2432,2220
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 17)
  ; 2432,2220 -> 2589,2259
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 17)
  ; 2589,2259 -> 2536,2104
  (road city-3-loc-116 city-3-loc-83)
  (= (road-length city-3-loc-116 city-3-loc-83) 17)
  ; 2536,2104 -> 2589,2259
  (road city-3-loc-83 city-3-loc-116)
  (= (road-length city-3-loc-83 city-3-loc-116) 17)
  ; 2589,2259 -> 2678,2198
  (road city-3-loc-116 city-3-loc-111)
  (= (road-length city-3-loc-116 city-3-loc-111) 11)
  ; 2678,2198 -> 2589,2259
  (road city-3-loc-111 city-3-loc-116)
  (= (road-length city-3-loc-111 city-3-loc-116) 11)
  ; 3046,2182 -> 3166,2215
  (road city-3-loc-117 city-3-loc-6)
  (= (road-length city-3-loc-117 city-3-loc-6) 13)
  ; 3166,2215 -> 3046,2182
  (road city-3-loc-6 city-3-loc-117)
  (= (road-length city-3-loc-6 city-3-loc-117) 13)
  ; 3046,2182 -> 3066,2410
  (road city-3-loc-117 city-3-loc-19)
  (= (road-length city-3-loc-117 city-3-loc-19) 23)
  ; 3066,2410 -> 3046,2182
  (road city-3-loc-19 city-3-loc-117)
  (= (road-length city-3-loc-19 city-3-loc-117) 23)
  ; 3046,2182 -> 3157,2049
  (road city-3-loc-117 city-3-loc-31)
  (= (road-length city-3-loc-117 city-3-loc-31) 18)
  ; 3157,2049 -> 3046,2182
  (road city-3-loc-31 city-3-loc-117)
  (= (road-length city-3-loc-31 city-3-loc-117) 18)
  ; 3046,2182 -> 3227,2124
  (road city-3-loc-117 city-3-loc-64)
  (= (road-length city-3-loc-117 city-3-loc-64) 19)
  ; 3227,2124 -> 3046,2182
  (road city-3-loc-64 city-3-loc-117)
  (= (road-length city-3-loc-64 city-3-loc-117) 19)
  ; 1697,3352 -> 1602,3164
  (road city-3-loc-118 city-3-loc-7)
  (= (road-length city-3-loc-118 city-3-loc-7) 22)
  ; 1602,3164 -> 1697,3352
  (road city-3-loc-7 city-3-loc-118)
  (= (road-length city-3-loc-7 city-3-loc-118) 22)
  ; 1697,3352 -> 1704,3501
  (road city-3-loc-118 city-3-loc-88)
  (= (road-length city-3-loc-118 city-3-loc-88) 15)
  ; 1704,3501 -> 1697,3352
  (road city-3-loc-88 city-3-loc-118)
  (= (road-length city-3-loc-88 city-3-loc-118) 15)
  ; 1697,3352 -> 1585,3400
  (road city-3-loc-118 city-3-loc-94)
  (= (road-length city-3-loc-118 city-3-loc-94) 13)
  ; 1585,3400 -> 1697,3352
  (road city-3-loc-94 city-3-loc-118)
  (= (road-length city-3-loc-94 city-3-loc-118) 13)
  ; 1697,3352 -> 1900,3361
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 21)
  ; 1900,3361 -> 1697,3352
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 21)
  ; 1697,3352 -> 1783,3274
  (road city-3-loc-118 city-3-loc-108)
  (= (road-length city-3-loc-118 city-3-loc-108) 12)
  ; 1783,3274 -> 1697,3352
  (road city-3-loc-108 city-3-loc-118)
  (= (road-length city-3-loc-108 city-3-loc-118) 12)
  ; 1632,2021 -> 1729,2176
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 19)
  ; 1729,2176 -> 1632,2021
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 19)
  ; 1632,2021 -> 1611,2120
  (road city-3-loc-119 city-3-loc-25)
  (= (road-length city-3-loc-119 city-3-loc-25) 11)
  ; 1611,2120 -> 1632,2021
  (road city-3-loc-25 city-3-loc-119)
  (= (road-length city-3-loc-25 city-3-loc-119) 11)
  ; 1632,2021 -> 1750,2010
  (road city-3-loc-119 city-3-loc-39)
  (= (road-length city-3-loc-119 city-3-loc-39) 12)
  ; 1750,2010 -> 1632,2021
  (road city-3-loc-39 city-3-loc-119)
  (= (road-length city-3-loc-39 city-3-loc-119) 12)
  ; 1632,2021 -> 1465,2053
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 17)
  ; 1465,2053 -> 1632,2021
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 17)
  ; 1632,2021 -> 1819,2115
  (road city-3-loc-119 city-3-loc-107)
  (= (road-length city-3-loc-119 city-3-loc-107) 21)
  ; 1819,2115 -> 1632,2021
  (road city-3-loc-107 city-3-loc-119)
  (= (road-length city-3-loc-107 city-3-loc-119) 21)
  ; 2696,2339 -> 2844,2383
  (road city-3-loc-120 city-3-loc-81)
  (= (road-length city-3-loc-120 city-3-loc-81) 16)
  ; 2844,2383 -> 2696,2339
  (road city-3-loc-81 city-3-loc-120)
  (= (road-length city-3-loc-81 city-3-loc-120) 16)
  ; 2696,2339 -> 2678,2198
  (road city-3-loc-120 city-3-loc-111)
  (= (road-length city-3-loc-120 city-3-loc-111) 15)
  ; 2678,2198 -> 2696,2339
  (road city-3-loc-111 city-3-loc-120)
  (= (road-length city-3-loc-111 city-3-loc-120) 15)
  ; 2696,2339 -> 2589,2259
  (road city-3-loc-120 city-3-loc-116)
  (= (road-length city-3-loc-120 city-3-loc-116) 14)
  ; 2589,2259 -> 2696,2339
  (road city-3-loc-116 city-3-loc-120)
  (= (road-length city-3-loc-116 city-3-loc-120) 14)
  ; 1067,2861 -> 1131,2763
  (road city-3-loc-121 city-3-loc-60)
  (= (road-length city-3-loc-121 city-3-loc-60) 12)
  ; 1131,2763 -> 1067,2861
  (road city-3-loc-60 city-3-loc-121)
  (= (road-length city-3-loc-60 city-3-loc-121) 12)
  ; 1067,2861 -> 1148,3081
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 24)
  ; 1148,3081 -> 1067,2861
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 24)
  ; 1913,3074 -> 1786,2887
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 23)
  ; 1786,2887 -> 1913,3074
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 23)
  ; 1913,3074 -> 1922,3176
  (road city-3-loc-122 city-3-loc-51)
  (= (road-length city-3-loc-122 city-3-loc-51) 11)
  ; 1922,3176 -> 1913,3074
  (road city-3-loc-51 city-3-loc-122)
  (= (road-length city-3-loc-51 city-3-loc-122) 11)
  ; 1913,3074 -> 2095,2981
  (road city-3-loc-122 city-3-loc-92)
  (= (road-length city-3-loc-122 city-3-loc-92) 21)
  ; 2095,2981 -> 1913,3074
  (road city-3-loc-92 city-3-loc-122)
  (= (road-length city-3-loc-92 city-3-loc-122) 21)
  ; 1913,3074 -> 1792,3054
  (road city-3-loc-122 city-3-loc-101)
  (= (road-length city-3-loc-122 city-3-loc-101) 13)
  ; 1792,3054 -> 1913,3074
  (road city-3-loc-101 city-3-loc-122)
  (= (road-length city-3-loc-101 city-3-loc-122) 13)
  ; 1913,3074 -> 1783,3274
  (road city-3-loc-122 city-3-loc-108)
  (= (road-length city-3-loc-122 city-3-loc-108) 24)
  ; 1783,3274 -> 1913,3074
  (road city-3-loc-108 city-3-loc-122)
  (= (road-length city-3-loc-108 city-3-loc-122) 24)
  ; 2658,4020 -> 2682,3806
  (road city-3-loc-123 city-3-loc-5)
  (= (road-length city-3-loc-123 city-3-loc-5) 22)
  ; 2682,3806 -> 2658,4020
  (road city-3-loc-5 city-3-loc-123)
  (= (road-length city-3-loc-5 city-3-loc-123) 22)
  ; 2658,4020 -> 2766,3909
  (road city-3-loc-123 city-3-loc-28)
  (= (road-length city-3-loc-123 city-3-loc-28) 16)
  ; 2766,3909 -> 2658,4020
  (road city-3-loc-28 city-3-loc-123)
  (= (road-length city-3-loc-28 city-3-loc-123) 16)
  ; 2658,4020 -> 2583,3941
  (road city-3-loc-123 city-3-loc-63)
  (= (road-length city-3-loc-123 city-3-loc-63) 11)
  ; 2583,3941 -> 2658,4020
  (road city-3-loc-63 city-3-loc-123)
  (= (road-length city-3-loc-63 city-3-loc-123) 11)
  ; 2658,4020 -> 2538,4146
  (road city-3-loc-123 city-3-loc-85)
  (= (road-length city-3-loc-123 city-3-loc-85) 18)
  ; 2538,4146 -> 2658,4020
  (road city-3-loc-85 city-3-loc-123)
  (= (road-length city-3-loc-85 city-3-loc-123) 18)
  ; 3036,2038 -> 3166,2215
  (road city-3-loc-124 city-3-loc-6)
  (= (road-length city-3-loc-124 city-3-loc-6) 22)
  ; 3166,2215 -> 3036,2038
  (road city-3-loc-6 city-3-loc-124)
  (= (road-length city-3-loc-6 city-3-loc-124) 22)
  ; 3036,2038 -> 3157,2049
  (road city-3-loc-124 city-3-loc-31)
  (= (road-length city-3-loc-124 city-3-loc-31) 13)
  ; 3157,2049 -> 3036,2038
  (road city-3-loc-31 city-3-loc-124)
  (= (road-length city-3-loc-31 city-3-loc-124) 13)
  ; 3036,2038 -> 3227,2124
  (road city-3-loc-124 city-3-loc-64)
  (= (road-length city-3-loc-124 city-3-loc-64) 21)
  ; 3227,2124 -> 3036,2038
  (road city-3-loc-64 city-3-loc-124)
  (= (road-length city-3-loc-64 city-3-loc-124) 21)
  ; 3036,2038 -> 3046,2182
  (road city-3-loc-124 city-3-loc-117)
  (= (road-length city-3-loc-124 city-3-loc-117) 15)
  ; 3046,2182 -> 3036,2038
  (road city-3-loc-117 city-3-loc-124)
  (= (road-length city-3-loc-117 city-3-loc-124) 15)
  ; 1033,2179 -> 1178,2169
  (road city-3-loc-125 city-3-loc-15)
  (= (road-length city-3-loc-125 city-3-loc-15) 15)
  ; 1178,2169 -> 1033,2179
  (road city-3-loc-15 city-3-loc-125)
  (= (road-length city-3-loc-15 city-3-loc-125) 15)
  ; 2045,3252 -> 2180,3459
  (road city-3-loc-126 city-3-loc-17)
  (= (road-length city-3-loc-126 city-3-loc-17) 25)
  ; 2180,3459 -> 2045,3252
  (road city-3-loc-17 city-3-loc-126)
  (= (road-length city-3-loc-17 city-3-loc-126) 25)
  ; 2045,3252 -> 2242,3344
  (road city-3-loc-126 city-3-loc-20)
  (= (road-length city-3-loc-126 city-3-loc-20) 22)
  ; 2242,3344 -> 2045,3252
  (road city-3-loc-20 city-3-loc-126)
  (= (road-length city-3-loc-20 city-3-loc-126) 22)
  ; 2045,3252 -> 1922,3176
  (road city-3-loc-126 city-3-loc-51)
  (= (road-length city-3-loc-126 city-3-loc-51) 15)
  ; 1922,3176 -> 2045,3252
  (road city-3-loc-51 city-3-loc-126)
  (= (road-length city-3-loc-51 city-3-loc-126) 15)
  ; 2045,3252 -> 2081,3349
  (road city-3-loc-126 city-3-loc-62)
  (= (road-length city-3-loc-126 city-3-loc-62) 11)
  ; 2081,3349 -> 2045,3252
  (road city-3-loc-62 city-3-loc-126)
  (= (road-length city-3-loc-62 city-3-loc-126) 11)
  ; 2045,3252 -> 1900,3361
  (road city-3-loc-126 city-3-loc-100)
  (= (road-length city-3-loc-126 city-3-loc-100) 19)
  ; 1900,3361 -> 2045,3252
  (road city-3-loc-100 city-3-loc-126)
  (= (road-length city-3-loc-100 city-3-loc-126) 19)
  ; 2045,3252 -> 1913,3074
  (road city-3-loc-126 city-3-loc-122)
  (= (road-length city-3-loc-126 city-3-loc-122) 23)
  ; 1913,3074 -> 2045,3252
  (road city-3-loc-122 city-3-loc-126)
  (= (road-length city-3-loc-122 city-3-loc-126) 23)
  ; 2084,2022 -> 2237,2033
  (road city-3-loc-127 city-3-loc-53)
  (= (road-length city-3-loc-127 city-3-loc-53) 16)
  ; 2237,2033 -> 2084,2022
  (road city-3-loc-53 city-3-loc-127)
  (= (road-length city-3-loc-53 city-3-loc-127) 16)
  ; 2084,2022 -> 2164,2200
  (road city-3-loc-127 city-3-loc-61)
  (= (road-length city-3-loc-127 city-3-loc-61) 20)
  ; 2164,2200 -> 2084,2022
  (road city-3-loc-61 city-3-loc-127)
  (= (road-length city-3-loc-61 city-3-loc-127) 20)
  ; 2084,2022 -> 1970,2005
  (road city-3-loc-127 city-3-loc-96)
  (= (road-length city-3-loc-127 city-3-loc-96) 12)
  ; 1970,2005 -> 2084,2022
  (road city-3-loc-96 city-3-loc-127)
  (= (road-length city-3-loc-96 city-3-loc-127) 12)
  ; 1683,4108 -> 1597,4026
  (road city-3-loc-128 city-3-loc-58)
  (= (road-length city-3-loc-128 city-3-loc-58) 12)
  ; 1597,4026 -> 1683,4108
  (road city-3-loc-58 city-3-loc-128)
  (= (road-length city-3-loc-58 city-3-loc-128) 12)
  ; 1683,4108 -> 1762,3928
  (road city-3-loc-128 city-3-loc-59)
  (= (road-length city-3-loc-128 city-3-loc-59) 20)
  ; 1762,3928 -> 1683,4108
  (road city-3-loc-59 city-3-loc-128)
  (= (road-length city-3-loc-59 city-3-loc-128) 20)
  ; 1683,4108 -> 1501,4146
  (road city-3-loc-128 city-3-loc-97)
  (= (road-length city-3-loc-128 city-3-loc-97) 19)
  ; 1501,4146 -> 1683,4108
  (road city-3-loc-97 city-3-loc-128)
  (= (road-length city-3-loc-97 city-3-loc-128) 19)
  ; 2674,3527 -> 2613,3618
  (road city-3-loc-129 city-3-loc-42)
  (= (road-length city-3-loc-129 city-3-loc-42) 11)
  ; 2613,3618 -> 2674,3527
  (road city-3-loc-42 city-3-loc-129)
  (= (road-length city-3-loc-42 city-3-loc-129) 11)
  ; 2674,3527 -> 2738,3401
  (road city-3-loc-129 city-3-loc-71)
  (= (road-length city-3-loc-129 city-3-loc-71) 15)
  ; 2738,3401 -> 2674,3527
  (road city-3-loc-71 city-3-loc-129)
  (= (road-length city-3-loc-71 city-3-loc-129) 15)
  ; 2674,3527 -> 2621,3298
  (road city-3-loc-129 city-3-loc-89)
  (= (road-length city-3-loc-129 city-3-loc-89) 24)
  ; 2621,3298 -> 2674,3527
  (road city-3-loc-89 city-3-loc-129)
  (= (road-length city-3-loc-89 city-3-loc-129) 24)
  ; 2674,3527 -> 2537,3356
  (road city-3-loc-129 city-3-loc-99)
  (= (road-length city-3-loc-129 city-3-loc-99) 22)
  ; 2537,3356 -> 2674,3527
  (road city-3-loc-99 city-3-loc-129)
  (= (road-length city-3-loc-99 city-3-loc-129) 22)
  ; 2674,3527 -> 2916,3476
  (road city-3-loc-129 city-3-loc-114)
  (= (road-length city-3-loc-129 city-3-loc-114) 25)
  ; 2916,3476 -> 2674,3527
  (road city-3-loc-114 city-3-loc-129)
  (= (road-length city-3-loc-114 city-3-loc-129) 25)
  ; 2328,3110 -> 2451,3300
  (road city-3-loc-130 city-3-loc-8)
  (= (road-length city-3-loc-130 city-3-loc-8) 23)
  ; 2451,3300 -> 2328,3110
  (road city-3-loc-8 city-3-loc-130)
  (= (road-length city-3-loc-8 city-3-loc-130) 23)
  ; 2328,3110 -> 2388,2976
  (road city-3-loc-130 city-3-loc-34)
  (= (road-length city-3-loc-130 city-3-loc-34) 15)
  ; 2388,2976 -> 2328,3110
  (road city-3-loc-34 city-3-loc-130)
  (= (road-length city-3-loc-34 city-3-loc-130) 15)
  ; 2328,3110 -> 2449,3076
  (road city-3-loc-130 city-3-loc-45)
  (= (road-length city-3-loc-130 city-3-loc-45) 13)
  ; 2449,3076 -> 2328,3110
  (road city-3-loc-45 city-3-loc-130)
  (= (road-length city-3-loc-45 city-3-loc-130) 13)
  ; 2931,4073 -> 2938,3862
  (road city-3-loc-131 city-3-loc-26)
  (= (road-length city-3-loc-131 city-3-loc-26) 22)
  ; 2938,3862 -> 2931,4073
  (road city-3-loc-26 city-3-loc-131)
  (= (road-length city-3-loc-26 city-3-loc-131) 22)
  ; 2931,4073 -> 2766,3909
  (road city-3-loc-131 city-3-loc-28)
  (= (road-length city-3-loc-131 city-3-loc-28) 24)
  ; 2766,3909 -> 2931,4073
  (road city-3-loc-28 city-3-loc-131)
  (= (road-length city-3-loc-28 city-3-loc-131) 24)
  ; 2931,4073 -> 3033,4231
  (road city-3-loc-131 city-3-loc-52)
  (= (road-length city-3-loc-131 city-3-loc-52) 19)
  ; 3033,4231 -> 2931,4073
  (road city-3-loc-52 city-3-loc-131)
  (= (road-length city-3-loc-52 city-3-loc-131) 19)
  ; 2931,4073 -> 3096,4144
  (road city-3-loc-131 city-3-loc-77)
  (= (road-length city-3-loc-131 city-3-loc-77) 18)
  ; 3096,4144 -> 2931,4073
  (road city-3-loc-77 city-3-loc-131)
  (= (road-length city-3-loc-77 city-3-loc-131) 18)
  ; 3173,2777 -> 3076,2598
  (road city-3-loc-132 city-3-loc-27)
  (= (road-length city-3-loc-132 city-3-loc-27) 21)
  ; 3076,2598 -> 3173,2777
  (road city-3-loc-27 city-3-loc-132)
  (= (road-length city-3-loc-27 city-3-loc-132) 21)
  ; 3173,2777 -> 3209,2675
  (road city-3-loc-132 city-3-loc-84)
  (= (road-length city-3-loc-132 city-3-loc-84) 11)
  ; 3209,2675 -> 3173,2777
  (road city-3-loc-84 city-3-loc-132)
  (= (road-length city-3-loc-84 city-3-loc-132) 11)
  ; 2644,2508 -> 2487,2491
  (road city-3-loc-133 city-3-loc-23)
  (= (road-length city-3-loc-133 city-3-loc-23) 16)
  ; 2487,2491 -> 2644,2508
  (road city-3-loc-23 city-3-loc-133)
  (= (road-length city-3-loc-23 city-3-loc-133) 16)
  ; 2644,2508 -> 2844,2383
  (road city-3-loc-133 city-3-loc-81)
  (= (road-length city-3-loc-133 city-3-loc-81) 24)
  ; 2844,2383 -> 2644,2508
  (road city-3-loc-81 city-3-loc-133)
  (= (road-length city-3-loc-81 city-3-loc-133) 24)
  ; 2644,2508 -> 2513,2632
  (road city-3-loc-133 city-3-loc-98)
  (= (road-length city-3-loc-133 city-3-loc-98) 18)
  ; 2513,2632 -> 2644,2508
  (road city-3-loc-98 city-3-loc-133)
  (= (road-length city-3-loc-98 city-3-loc-133) 18)
  ; 2644,2508 -> 2696,2339
  (road city-3-loc-133 city-3-loc-120)
  (= (road-length city-3-loc-133 city-3-loc-120) 18)
  ; 2696,2339 -> 2644,2508
  (road city-3-loc-120 city-3-loc-133)
  (= (road-length city-3-loc-120 city-3-loc-133) 18)
  ; 2602,4227 -> 2394,4162
  (road city-3-loc-134 city-3-loc-76)
  (= (road-length city-3-loc-134 city-3-loc-76) 22)
  ; 2394,4162 -> 2602,4227
  (road city-3-loc-76 city-3-loc-134)
  (= (road-length city-3-loc-76 city-3-loc-134) 22)
  ; 2602,4227 -> 2538,4146
  (road city-3-loc-134 city-3-loc-85)
  (= (road-length city-3-loc-134 city-3-loc-85) 11)
  ; 2538,4146 -> 2602,4227
  (road city-3-loc-85 city-3-loc-134)
  (= (road-length city-3-loc-85 city-3-loc-134) 11)
  ; 2602,4227 -> 2658,4020
  (road city-3-loc-134 city-3-loc-123)
  (= (road-length city-3-loc-134 city-3-loc-123) 22)
  ; 2658,4020 -> 2602,4227
  (road city-3-loc-123 city-3-loc-134)
  (= (road-length city-3-loc-123 city-3-loc-134) 22)
  ; 1054,3547 -> 1063,3323
  (road city-3-loc-135 city-3-loc-106)
  (= (road-length city-3-loc-135 city-3-loc-106) 23)
  ; 1063,3323 -> 1054,3547
  (road city-3-loc-106 city-3-loc-135)
  (= (road-length city-3-loc-106 city-3-loc-135) 23)
  ; 3075,2954 -> 3075,3137
  (road city-3-loc-136 city-3-loc-47)
  (= (road-length city-3-loc-136 city-3-loc-47) 19)
  ; 3075,3137 -> 3075,2954
  (road city-3-loc-47 city-3-loc-136)
  (= (road-length city-3-loc-47 city-3-loc-136) 19)
  ; 3075,2954 -> 3141,3055
  (road city-3-loc-136 city-3-loc-115)
  (= (road-length city-3-loc-136 city-3-loc-115) 13)
  ; 3141,3055 -> 3075,2954
  (road city-3-loc-115 city-3-loc-136)
  (= (road-length city-3-loc-115 city-3-loc-136) 13)
  ; 3075,2954 -> 3173,2777
  (road city-3-loc-136 city-3-loc-132)
  (= (road-length city-3-loc-136 city-3-loc-132) 21)
  ; 3173,2777 -> 3075,2954
  (road city-3-loc-132 city-3-loc-136)
  (= (road-length city-3-loc-132 city-3-loc-136) 21)
  ; 2557,3712 -> 2682,3806
  (road city-3-loc-137 city-3-loc-5)
  (= (road-length city-3-loc-137 city-3-loc-5) 16)
  ; 2682,3806 -> 2557,3712
  (road city-3-loc-5 city-3-loc-137)
  (= (road-length city-3-loc-5 city-3-loc-137) 16)
  ; 2557,3712 -> 2455,3739
  (road city-3-loc-137 city-3-loc-36)
  (= (road-length city-3-loc-137 city-3-loc-36) 11)
  ; 2455,3739 -> 2557,3712
  (road city-3-loc-36 city-3-loc-137)
  (= (road-length city-3-loc-36 city-3-loc-137) 11)
  ; 2557,3712 -> 2613,3618
  (road city-3-loc-137 city-3-loc-42)
  (= (road-length city-3-loc-137 city-3-loc-42) 11)
  ; 2613,3618 -> 2557,3712
  (road city-3-loc-42 city-3-loc-137)
  (= (road-length city-3-loc-42 city-3-loc-137) 11)
  ; 2557,3712 -> 2583,3941
  (road city-3-loc-137 city-3-loc-63)
  (= (road-length city-3-loc-137 city-3-loc-63) 23)
  ; 2583,3941 -> 2557,3712
  (road city-3-loc-63 city-3-loc-137)
  (= (road-length city-3-loc-63 city-3-loc-137) 23)
  ; 2557,3712 -> 2674,3527
  (road city-3-loc-137 city-3-loc-129)
  (= (road-length city-3-loc-137 city-3-loc-129) 22)
  ; 2674,3527 -> 2557,3712
  (road city-3-loc-129 city-3-loc-137)
  (= (road-length city-3-loc-129 city-3-loc-137) 22)
  ; 2683,2025 -> 2536,2104
  (road city-3-loc-138 city-3-loc-83)
  (= (road-length city-3-loc-138 city-3-loc-83) 17)
  ; 2536,2104 -> 2683,2025
  (road city-3-loc-83 city-3-loc-138)
  (= (road-length city-3-loc-83 city-3-loc-138) 17)
  ; 2683,2025 -> 2678,2198
  (road city-3-loc-138 city-3-loc-111)
  (= (road-length city-3-loc-138 city-3-loc-111) 18)
  ; 2678,2198 -> 2683,2025
  (road city-3-loc-111 city-3-loc-138)
  (= (road-length city-3-loc-111 city-3-loc-138) 18)
  ; 2521,2000 -> 2432,2220
  (road city-3-loc-139 city-3-loc-67)
  (= (road-length city-3-loc-139 city-3-loc-67) 24)
  ; 2432,2220 -> 2521,2000
  (road city-3-loc-67 city-3-loc-139)
  (= (road-length city-3-loc-67 city-3-loc-139) 24)
  ; 2521,2000 -> 2536,2104
  (road city-3-loc-139 city-3-loc-83)
  (= (road-length city-3-loc-139 city-3-loc-83) 11)
  ; 2536,2104 -> 2521,2000
  (road city-3-loc-83 city-3-loc-139)
  (= (road-length city-3-loc-83 city-3-loc-139) 11)
  ; 2521,2000 -> 2683,2025
  (road city-3-loc-139 city-3-loc-138)
  (= (road-length city-3-loc-139 city-3-loc-138) 17)
  ; 2683,2025 -> 2521,2000
  (road city-3-loc-138 city-3-loc-139)
  (= (road-length city-3-loc-138 city-3-loc-139) 17)
  ; 2116,4219 -> 2311,4105
  (road city-3-loc-140 city-3-loc-93)
  (= (road-length city-3-loc-140 city-3-loc-93) 23)
  ; 2311,4105 -> 2116,4219
  (road city-3-loc-93 city-3-loc-140)
  (= (road-length city-3-loc-93 city-3-loc-140) 23)
  ; 2116,4219 -> 2070,4034
  (road city-3-loc-140 city-3-loc-113)
  (= (road-length city-3-loc-140 city-3-loc-113) 20)
  ; 2070,4034 -> 2116,4219
  (road city-3-loc-113 city-3-loc-140)
  (= (road-length city-3-loc-113 city-3-loc-140) 20)
  ; 1947,4221 -> 1942,4010
  (road city-3-loc-141 city-3-loc-24)
  (= (road-length city-3-loc-141 city-3-loc-24) 22)
  ; 1942,4010 -> 1947,4221
  (road city-3-loc-24 city-3-loc-141)
  (= (road-length city-3-loc-24 city-3-loc-141) 22)
  ; 1947,4221 -> 2070,4034
  (road city-3-loc-141 city-3-loc-113)
  (= (road-length city-3-loc-141 city-3-loc-113) 23)
  ; 2070,4034 -> 1947,4221
  (road city-3-loc-113 city-3-loc-141)
  (= (road-length city-3-loc-113 city-3-loc-141) 23)
  ; 1947,4221 -> 2116,4219
  (road city-3-loc-141 city-3-loc-140)
  (= (road-length city-3-loc-141 city-3-loc-140) 17)
  ; 2116,4219 -> 1947,4221
  (road city-3-loc-140 city-3-loc-141)
  (= (road-length city-3-loc-140 city-3-loc-141) 17)
  ; 1854,2420 -> 1777,2543
  (road city-3-loc-142 city-3-loc-11)
  (= (road-length city-3-loc-142 city-3-loc-11) 15)
  ; 1777,2543 -> 1854,2420
  (road city-3-loc-11 city-3-loc-142)
  (= (road-length city-3-loc-11 city-3-loc-142) 15)
  ; 1854,2420 -> 1634,2367
  (road city-3-loc-142 city-3-loc-54)
  (= (road-length city-3-loc-142 city-3-loc-54) 23)
  ; 1634,2367 -> 1854,2420
  (road city-3-loc-54 city-3-loc-142)
  (= (road-length city-3-loc-54 city-3-loc-142) 23)
  ; 1854,2420 -> 2002,2590
  (road city-3-loc-142 city-3-loc-73)
  (= (road-length city-3-loc-142 city-3-loc-73) 23)
  ; 2002,2590 -> 1854,2420
  (road city-3-loc-73 city-3-loc-142)
  (= (road-length city-3-loc-73 city-3-loc-142) 23)
  ; 1854,2420 -> 1929,2326
  (road city-3-loc-142 city-3-loc-91)
  (= (road-length city-3-loc-142 city-3-loc-91) 12)
  ; 1929,2326 -> 1854,2420
  (road city-3-loc-91 city-3-loc-142)
  (= (road-length city-3-loc-91 city-3-loc-142) 12)
  ; 1313,2458 -> 1154,2503
  (road city-3-loc-143 city-3-loc-10)
  (= (road-length city-3-loc-143 city-3-loc-10) 17)
  ; 1154,2503 -> 1313,2458
  (road city-3-loc-10 city-3-loc-143)
  (= (road-length city-3-loc-10 city-3-loc-143) 17)
  ; 1313,2458 -> 1430,2437
  (road city-3-loc-143 city-3-loc-37)
  (= (road-length city-3-loc-143 city-3-loc-37) 12)
  ; 1430,2437 -> 1313,2458
  (road city-3-loc-37 city-3-loc-143)
  (= (road-length city-3-loc-37 city-3-loc-143) 12)
  ; 1313,2458 -> 1235,2614
  (road city-3-loc-143 city-3-loc-41)
  (= (road-length city-3-loc-143 city-3-loc-41) 18)
  ; 1235,2614 -> 1313,2458
  (road city-3-loc-41 city-3-loc-143)
  (= (road-length city-3-loc-41 city-3-loc-143) 18)
  ; 1313,2458 -> 1339,2261
  (road city-3-loc-143 city-3-loc-48)
  (= (road-length city-3-loc-143 city-3-loc-48) 20)
  ; 1339,2261 -> 1313,2458
  (road city-3-loc-48 city-3-loc-143)
  (= (road-length city-3-loc-48 city-3-loc-143) 20)
  ; 1030,3085 -> 1252,3109
  (road city-3-loc-144 city-3-loc-13)
  (= (road-length city-3-loc-144 city-3-loc-13) 23)
  ; 1252,3109 -> 1030,3085
  (road city-3-loc-13 city-3-loc-144)
  (= (road-length city-3-loc-13 city-3-loc-144) 23)
  ; 1030,3085 -> 1148,3081
  (road city-3-loc-144 city-3-loc-66)
  (= (road-length city-3-loc-144 city-3-loc-66) 12)
  ; 1148,3081 -> 1030,3085
  (road city-3-loc-66 city-3-loc-144)
  (= (road-length city-3-loc-66 city-3-loc-144) 12)
  ; 1030,3085 -> 1104,3171
  (road city-3-loc-144 city-3-loc-78)
  (= (road-length city-3-loc-144 city-3-loc-78) 12)
  ; 1104,3171 -> 1030,3085
  (road city-3-loc-78 city-3-loc-144)
  (= (road-length city-3-loc-78 city-3-loc-144) 12)
  ; 1030,3085 -> 1063,3323
  (road city-3-loc-144 city-3-loc-106)
  (= (road-length city-3-loc-144 city-3-loc-106) 24)
  ; 1063,3323 -> 1030,3085
  (road city-3-loc-106 city-3-loc-144)
  (= (road-length city-3-loc-106 city-3-loc-144) 24)
  ; 1030,3085 -> 1067,2861
  (road city-3-loc-144 city-3-loc-121)
  (= (road-length city-3-loc-144 city-3-loc-121) 23)
  ; 1067,2861 -> 1030,3085
  (road city-3-loc-121 city-3-loc-144)
  (= (road-length city-3-loc-121 city-3-loc-144) 23)
  ; 2625,2734 -> 2795,2799
  (road city-3-loc-145 city-3-loc-1)
  (= (road-length city-3-loc-145 city-3-loc-1) 19)
  ; 2795,2799 -> 2625,2734
  (road city-3-loc-1 city-3-loc-145)
  (= (road-length city-3-loc-1 city-3-loc-145) 19)
  ; 2625,2734 -> 2585,2864
  (road city-3-loc-145 city-3-loc-75)
  (= (road-length city-3-loc-145 city-3-loc-75) 14)
  ; 2585,2864 -> 2625,2734
  (road city-3-loc-75 city-3-loc-145)
  (= (road-length city-3-loc-75 city-3-loc-145) 14)
  ; 2625,2734 -> 2513,2632
  (road city-3-loc-145 city-3-loc-98)
  (= (road-length city-3-loc-145 city-3-loc-98) 16)
  ; 2513,2632 -> 2625,2734
  (road city-3-loc-98 city-3-loc-145)
  (= (road-length city-3-loc-98 city-3-loc-145) 16)
  ; 2625,2734 -> 2644,2508
  (road city-3-loc-145 city-3-loc-133)
  (= (road-length city-3-loc-145 city-3-loc-133) 23)
  ; 2644,2508 -> 2625,2734
  (road city-3-loc-133 city-3-loc-145)
  (= (road-length city-3-loc-133 city-3-loc-145) 23)
  ; 1175,3680 -> 1272,3746
  (road city-3-loc-146 city-3-loc-2)
  (= (road-length city-3-loc-146 city-3-loc-2) 12)
  ; 1272,3746 -> 1175,3680
  (road city-3-loc-2 city-3-loc-146)
  (= (road-length city-3-loc-2 city-3-loc-146) 12)
  ; 1175,3680 -> 1321,3522
  (road city-3-loc-146 city-3-loc-102)
  (= (road-length city-3-loc-146 city-3-loc-102) 22)
  ; 1321,3522 -> 1175,3680
  (road city-3-loc-102 city-3-loc-146)
  (= (road-length city-3-loc-102 city-3-loc-146) 22)
  ; 1175,3680 -> 1054,3547
  (road city-3-loc-146 city-3-loc-135)
  (= (road-length city-3-loc-146 city-3-loc-135) 18)
  ; 1054,3547 -> 1175,3680
  (road city-3-loc-135 city-3-loc-146)
  (= (road-length city-3-loc-135 city-3-loc-146) 18)
  ; 2239,3919 -> 2218,3756
  (road city-3-loc-147 city-3-loc-30)
  (= (road-length city-3-loc-147 city-3-loc-30) 17)
  ; 2218,3756 -> 2239,3919
  (road city-3-loc-30 city-3-loc-147)
  (= (road-length city-3-loc-30 city-3-loc-147) 17)
  ; 2239,3919 -> 2311,4105
  (road city-3-loc-147 city-3-loc-93)
  (= (road-length city-3-loc-147 city-3-loc-93) 20)
  ; 2311,4105 -> 2239,3919
  (road city-3-loc-93 city-3-loc-147)
  (= (road-length city-3-loc-93 city-3-loc-147) 20)
  ; 2239,3919 -> 2070,4034
  (road city-3-loc-147 city-3-loc-113)
  (= (road-length city-3-loc-147 city-3-loc-113) 21)
  ; 2070,4034 -> 2239,3919
  (road city-3-loc-113 city-3-loc-147)
  (= (road-length city-3-loc-113 city-3-loc-147) 21)
  ; 3177,3494 -> 3137,3692
  (road city-3-loc-148 city-3-loc-12)
  (= (road-length city-3-loc-148 city-3-loc-12) 21)
  ; 3137,3692 -> 3177,3494
  (road city-3-loc-12 city-3-loc-148)
  (= (road-length city-3-loc-12 city-3-loc-148) 21)
  ; 3177,3494 -> 3168,3321
  (road city-3-loc-148 city-3-loc-43)
  (= (road-length city-3-loc-148 city-3-loc-43) 18)
  ; 3168,3321 -> 3177,3494
  (road city-3-loc-43 city-3-loc-148)
  (= (road-length city-3-loc-43 city-3-loc-148) 18)
  ; 3177,3494 -> 3004,3628
  (road city-3-loc-148 city-3-loc-56)
  (= (road-length city-3-loc-148 city-3-loc-56) 22)
  ; 3004,3628 -> 3177,3494
  (road city-3-loc-56 city-3-loc-148)
  (= (road-length city-3-loc-56 city-3-loc-148) 22)
  ; 3177,3494 -> 3244,3680
  (road city-3-loc-148 city-3-loc-68)
  (= (road-length city-3-loc-148 city-3-loc-68) 20)
  ; 3244,3680 -> 3177,3494
  (road city-3-loc-68 city-3-loc-148)
  (= (road-length city-3-loc-68 city-3-loc-148) 20)
  ; 3177,3494 -> 3053,3344
  (road city-3-loc-148 city-3-loc-72)
  (= (road-length city-3-loc-148 city-3-loc-72) 20)
  ; 3053,3344 -> 3177,3494
  (road city-3-loc-72 city-3-loc-148)
  (= (road-length city-3-loc-72 city-3-loc-148) 20)
  ; 1218,3968 -> 1272,3746
  (road city-3-loc-149 city-3-loc-2)
  (= (road-length city-3-loc-149 city-3-loc-2) 23)
  ; 1272,3746 -> 1218,3968
  (road city-3-loc-2 city-3-loc-149)
  (= (road-length city-3-loc-2 city-3-loc-149) 23)
  ; 1218,3968 -> 1389,3814
  (road city-3-loc-149 city-3-loc-3)
  (= (road-length city-3-loc-149 city-3-loc-3) 23)
  ; 1389,3814 -> 1218,3968
  (road city-3-loc-3 city-3-loc-149)
  (= (road-length city-3-loc-3 city-3-loc-149) 23)
  ; 1218,3968 -> 1093,4152
  (road city-3-loc-149 city-3-loc-21)
  (= (road-length city-3-loc-149 city-3-loc-21) 23)
  ; 1093,4152 -> 1218,3968
  (road city-3-loc-21 city-3-loc-149)
  (= (road-length city-3-loc-21 city-3-loc-149) 23)
  ; 1218,3968 -> 1055,4033
  (road city-3-loc-149 city-3-loc-29)
  (= (road-length city-3-loc-149 city-3-loc-29) 18)
  ; 1055,4033 -> 1218,3968
  (road city-3-loc-29 city-3-loc-149)
  (= (road-length city-3-loc-29 city-3-loc-149) 18)
  ; 2119,3935 -> 1942,4010
  (road city-3-loc-150 city-3-loc-24)
  (= (road-length city-3-loc-150 city-3-loc-24) 20)
  ; 1942,4010 -> 2119,3935
  (road city-3-loc-24 city-3-loc-150)
  (= (road-length city-3-loc-24 city-3-loc-150) 20)
  ; 2119,3935 -> 2218,3756
  (road city-3-loc-150 city-3-loc-30)
  (= (road-length city-3-loc-150 city-3-loc-30) 21)
  ; 2218,3756 -> 2119,3935
  (road city-3-loc-30 city-3-loc-150)
  (= (road-length city-3-loc-30 city-3-loc-150) 21)
  ; 2119,3935 -> 2070,4034
  (road city-3-loc-150 city-3-loc-113)
  (= (road-length city-3-loc-150 city-3-loc-113) 11)
  ; 2070,4034 -> 2119,3935
  (road city-3-loc-113 city-3-loc-150)
  (= (road-length city-3-loc-113 city-3-loc-150) 11)
  ; 2119,3935 -> 2239,3919
  (road city-3-loc-150 city-3-loc-147)
  (= (road-length city-3-loc-150 city-3-loc-147) 13)
  ; 2239,3919 -> 2119,3935
  (road city-3-loc-147 city-3-loc-150)
  (= (road-length city-3-loc-147 city-3-loc-150) 13)
  ; 1107,3415 -> 1332,3388
  (road city-3-loc-151 city-3-loc-40)
  (= (road-length city-3-loc-151 city-3-loc-40) 23)
  ; 1332,3388 -> 1107,3415
  (road city-3-loc-40 city-3-loc-151)
  (= (road-length city-3-loc-40 city-3-loc-151) 23)
  ; 1107,3415 -> 1104,3171
  (road city-3-loc-151 city-3-loc-78)
  (= (road-length city-3-loc-151 city-3-loc-78) 25)
  ; 1104,3171 -> 1107,3415
  (road city-3-loc-78 city-3-loc-151)
  (= (road-length city-3-loc-78 city-3-loc-151) 25)
  ; 1107,3415 -> 1321,3522
  (road city-3-loc-151 city-3-loc-102)
  (= (road-length city-3-loc-151 city-3-loc-102) 24)
  ; 1321,3522 -> 1107,3415
  (road city-3-loc-102 city-3-loc-151)
  (= (road-length city-3-loc-102 city-3-loc-151) 24)
  ; 1107,3415 -> 1063,3323
  (road city-3-loc-151 city-3-loc-106)
  (= (road-length city-3-loc-151 city-3-loc-106) 11)
  ; 1063,3323 -> 1107,3415
  (road city-3-loc-106 city-3-loc-151)
  (= (road-length city-3-loc-106 city-3-loc-151) 11)
  ; 1107,3415 -> 1054,3547
  (road city-3-loc-151 city-3-loc-135)
  (= (road-length city-3-loc-151 city-3-loc-135) 15)
  ; 1054,3547 -> 1107,3415
  (road city-3-loc-135 city-3-loc-151)
  (= (road-length city-3-loc-135 city-3-loc-151) 15)
  ; 2097,3706 -> 2042,3578
  (road city-3-loc-152 city-3-loc-4)
  (= (road-length city-3-loc-152 city-3-loc-4) 14)
  ; 2042,3578 -> 2097,3706
  (road city-3-loc-4 city-3-loc-152)
  (= (road-length city-3-loc-4 city-3-loc-152) 14)
  ; 2097,3706 -> 2218,3756
  (road city-3-loc-152 city-3-loc-30)
  (= (road-length city-3-loc-152 city-3-loc-30) 14)
  ; 2218,3756 -> 2097,3706
  (road city-3-loc-30 city-3-loc-152)
  (= (road-length city-3-loc-30 city-3-loc-152) 14)
  ; 2097,3706 -> 1922,3747
  (road city-3-loc-152 city-3-loc-33)
  (= (road-length city-3-loc-152 city-3-loc-33) 18)
  ; 1922,3747 -> 2097,3706
  (road city-3-loc-33 city-3-loc-152)
  (= (road-length city-3-loc-33 city-3-loc-152) 18)
  ; 2097,3706 -> 2119,3935
  (road city-3-loc-152 city-3-loc-150)
  (= (road-length city-3-loc-152 city-3-loc-150) 23)
  ; 2119,3935 -> 2097,3706
  (road city-3-loc-150 city-3-loc-152)
  (= (road-length city-3-loc-150 city-3-loc-152) 23)
  ; 2940,3075 -> 3075,3137
  (road city-3-loc-153 city-3-loc-47)
  (= (road-length city-3-loc-153 city-3-loc-47) 15)
  ; 3075,3137 -> 2940,3075
  (road city-3-loc-47 city-3-loc-153)
  (= (road-length city-3-loc-47 city-3-loc-153) 15)
  ; 2940,3075 -> 3141,3055
  (road city-3-loc-153 city-3-loc-115)
  (= (road-length city-3-loc-153 city-3-loc-115) 21)
  ; 3141,3055 -> 2940,3075
  (road city-3-loc-115 city-3-loc-153)
  (= (road-length city-3-loc-115 city-3-loc-153) 21)
  ; 2940,3075 -> 3075,2954
  (road city-3-loc-153 city-3-loc-136)
  (= (road-length city-3-loc-153 city-3-loc-136) 19)
  ; 3075,2954 -> 2940,3075
  (road city-3-loc-136 city-3-loc-153)
  (= (road-length city-3-loc-136 city-3-loc-153) 19)
  ; 1491,984 <-> 2004,954
  (road city-1-loc-107 city-2-loc-110)
  (= (road-length city-1-loc-107 city-2-loc-110) 52)
  (road city-2-loc-110 city-1-loc-107)
  (= (road-length city-2-loc-110 city-1-loc-107) 52)
  (road city-1-loc-151 city-3-loc-2)
  (= (road-length city-1-loc-151 city-3-loc-2) 161)
  (road city-3-loc-2 city-1-loc-151)
  (= (road-length city-3-loc-2 city-1-loc-151) 161)
  (road city-2-loc-153 city-3-loc-153)
  (= (road-length city-2-loc-153 city-3-loc-153) 313)
  (road city-3-loc-153 city-2-loc-153)
  (= (road-length city-3-loc-153 city-2-loc-153) 313)
  (at package-1 city-3-loc-136)
  (at package-2 city-2-loc-68)
  (at package-3 city-1-loc-141)
  (at package-4 city-2-loc-78)
  (at package-5 city-3-loc-25)
  (at package-6 city-1-loc-122)
  (at package-7 city-1-loc-148)
  (at package-8 city-2-loc-152)
  (at package-9 city-3-loc-43)
  (at package-10 city-1-loc-13)
  (at package-11 city-2-loc-117)
  (at package-12 city-3-loc-128)
  (at package-13 city-2-loc-34)
  (at package-14 city-1-loc-143)
  (at package-15 city-2-loc-131)
  (at package-16 city-3-loc-5)
  (at package-17 city-2-loc-23)
  (at package-18 city-1-loc-133)
  (at package-19 city-2-loc-114)
  (at package-20 city-2-loc-57)
  (at package-21 city-3-loc-75)
  (at package-22 city-3-loc-5)
  (at package-23 city-3-loc-17)
  (at package-24 city-1-loc-112)
  (at package-25 city-1-loc-97)
  (at package-26 city-3-loc-145)
  (at package-27 city-2-loc-40)
  (at package-28 city-1-loc-87)
  (at package-29 city-3-loc-54)
  (at package-30 city-2-loc-91)
  (at package-31 city-1-loc-148)
  (at package-32 city-3-loc-88)
  (at package-33 city-1-loc-34)
  (at package-34 city-1-loc-61)
  (at package-35 city-2-loc-74)
  (at package-36 city-1-loc-60)
  (at package-37 city-1-loc-73)
  (at package-38 city-2-loc-54)
  (at package-39 city-1-loc-143)
  (at package-40 city-3-loc-106)
  (at package-41 city-1-loc-128)
  (at package-42 city-3-loc-145)
  (at package-43 city-2-loc-110)
  (at truck-1 city-3-loc-130)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-95)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-62)
  (at package-2 city-1-loc-136)
  (at package-3 city-3-loc-110)
  (at package-4 city-2-loc-74)
  (at package-5 city-3-loc-91)
  (at package-6 city-3-loc-42)
  (at package-7 city-2-loc-22)
  (at package-8 city-1-loc-131)
  (at package-9 city-1-loc-118)
  (at package-10 city-1-loc-147)
  (at package-11 city-2-loc-72)
  (at package-12 city-1-loc-14)
  (at package-13 city-3-loc-126)
  (at package-14 city-1-loc-34)
  (at package-15 city-3-loc-34)
  (at package-16 city-3-loc-25)
  (at package-17 city-1-loc-44)
  (at package-18 city-2-loc-78)
  (at package-19 city-3-loc-78)
  (at package-20 city-3-loc-42)
  (at package-21 city-2-loc-106)
  (at package-22 city-2-loc-9)
  (at package-23 city-1-loc-4)
  (at package-24 city-2-loc-13)
  (at package-25 city-2-loc-151)
  (at package-26 city-3-loc-143)
  (at package-27 city-1-loc-120)
  (at package-28 city-1-loc-12)
  (at package-29 city-1-loc-81)
  (at package-30 city-2-loc-99)
  (at package-31 city-3-loc-135)
  (at package-32 city-2-loc-26)
  (at package-33 city-3-loc-27)
  (at package-34 city-3-loc-42)
  (at package-35 city-2-loc-112)
  (at package-36 city-3-loc-83)
  (at package-37 city-1-loc-116)
  (at package-38 city-2-loc-42)
  (at package-39 city-2-loc-44)
  (at package-40 city-2-loc-74)
  (at package-41 city-3-loc-79)
  (at package-42 city-2-loc-58)
  (at package-43 city-1-loc-97)
 ))
 (:metric minimize (total-cost))
)
