; Transport three-cities-sequential-154nodes-1000size-3degree-100mindistance-7trucks-20packages-2036seed

(define (problem transport-three-cities-sequential-154nodes-1000size-3degree-100mindistance-7trucks-20packages-2036seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 2033,370 -> 1845,302
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 20)
  ; 1845,302 -> 2033,370
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 20)
  ; 2033,370 -> 2013,507
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 14)
  ; 2013,507 -> 2033,370
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 14)
  ; 1943,1167 -> 1904,1275
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 12)
  ; 1904,1275 -> 1943,1167
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 12)
  ; 288,1732 -> 429,1683
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 15)
  ; 429,1683 -> 288,1732
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 15)
  ; 1465,971 -> 1519,1162
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 20)
  ; 1519,1162 -> 1465,971
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 20)
  ; 610,1616 -> 602,1461
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 16)
  ; 602,1461 -> 610,1616
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 16)
  ; 610,1616 -> 429,1683
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 20)
  ; 429,1683 -> 610,1616
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 20)
  ; 432,571 -> 568,469
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 17)
  ; 568,469 -> 432,571
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 17)
  ; 1266,1515 -> 1410,1409
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 18)
  ; 1410,1409 -> 1266,1515
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 18)
  ; 576,603 -> 568,469
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 14)
  ; 568,469 -> 576,603
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 14)
  ; 576,603 -> 432,571
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 15)
  ; 432,571 -> 576,603
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 15)
  ; 290,88 -> 103,164
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 21)
  ; 103,164 -> 290,88
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 21)
  ; 64,1096 -> 278,1094
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 22)
  ; 278,1094 -> 64,1096
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 22)
  ; 431,405 -> 259,369
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 18)
  ; 259,369 -> 431,405
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 18)
  ; 431,405 -> 568,469
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 16)
  ; 568,469 -> 431,405
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 16)
  ; 431,405 -> 432,571
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 17)
  ; 432,571 -> 431,405
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 17)
  ; 189,460 -> 259,369
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 12)
  ; 259,369 -> 189,460
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 12)
  ; 1128,1495 -> 1000,1314
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 23)
  ; 1000,1314 -> 1128,1495
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 23)
  ; 1128,1495 -> 1266,1515
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 14)
  ; 1266,1515 -> 1128,1495
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 14)
  ; 1496,2030 -> 1561,2107
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 11)
  ; 1561,2107 -> 1496,2030
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 11)
  ; 349,987 -> 293,827
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 17)
  ; 293,827 -> 349,987
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 17)
  ; 349,987 -> 278,1094
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 13)
  ; 278,1094 -> 349,987
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 13)
  ; 1188,856 -> 1000,748
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 22)
  ; 1000,748 -> 1188,856
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 22)
  ; 1639,925 -> 1465,971
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 18)
  ; 1465,971 -> 1639,925
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 18)
  ; 1639,925 -> 1782,815
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 18)
  ; 1782,815 -> 1639,925
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 18)
  ; 2070,628 -> 2013,507
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 14)
  ; 2013,507 -> 2070,628
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 14)
  ; 730,515 -> 568,469
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 17)
  ; 568,469 -> 730,515
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 17)
  ; 730,515 -> 576,603
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 18)
  ; 576,603 -> 730,515
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 18)
  ; 1570,552 -> 1513,393
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 17)
  ; 1513,393 -> 1570,552
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 17)
  ; 1177,715 -> 1000,748
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 18)
  ; 1000,748 -> 1177,715
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 18)
  ; 1177,715 -> 1188,856
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 15)
  ; 1188,856 -> 1177,715
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 15)
  ; 1993,789 -> 1782,815
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 22)
  ; 1782,815 -> 1993,789
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 22)
  ; 1993,789 -> 2070,628
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 18)
  ; 2070,628 -> 1993,789
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 18)
  ; 147,2137 -> 334,2157
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 19)
  ; 334,2157 -> 147,2137
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 19)
  ; 1003,2031 -> 1157,2176
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 22)
  ; 1157,2176 -> 1003,2031
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 22)
  ; 1003,2031 -> 816,2005
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 19)
  ; 816,2005 -> 1003,2031
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 19)
  ; 1237,2059 -> 1157,2176
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 15)
  ; 1157,2176 -> 1237,2059
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 15)
  ; 238,594 -> 432,571
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 20)
  ; 432,571 -> 238,594
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 20)
  ; 238,594 -> 189,460
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 15)
  ; 189,460 -> 238,594
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 15)
  ; 185,1657 -> 288,1732
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 13)
  ; 288,1732 -> 185,1657
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 13)
  ; 315,209 -> 259,369
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 17)
  ; 259,369 -> 315,209
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 17)
  ; 315,209 -> 103,164
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 22)
  ; 103,164 -> 315,209
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 22)
  ; 315,209 -> 290,88
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 13)
  ; 290,88 -> 315,209
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 13)
  ; 1063,1816 -> 1003,2031
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 23)
  ; 1003,2031 -> 1063,1816
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 23)
  ; 257,1829 -> 288,1732
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 11)
  ; 288,1732 -> 257,1829
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 11)
  ; 257,1829 -> 185,1657
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 19)
  ; 185,1657 -> 257,1829
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 19)
  ; 892,1309 -> 1000,1314
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 11)
  ; 1000,1314 -> 892,1309
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 11)
  ; 1407,1558 -> 1410,1409
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 15)
  ; 1410,1409 -> 1407,1558
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 15)
  ; 1407,1558 -> 1266,1515
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 15)
  ; 1266,1515 -> 1407,1558
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 15)
  ; 1407,1558 -> 1451,1686
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 14)
  ; 1451,1686 -> 1407,1558
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 14)
  ; 2211,533 -> 2013,507
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 20)
  ; 2013,507 -> 2211,533
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 20)
  ; 2211,533 -> 2070,628
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 17)
  ; 2070,628 -> 2211,533
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 17)
  ; 1673,529 -> 1513,393
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 21)
  ; 1513,393 -> 1673,529
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 21)
  ; 1673,529 -> 1570,552
  (road city-1-loc-66 city-1-loc-49)
  (= (road-length city-1-loc-66 city-1-loc-49) 11)
  ; 1570,552 -> 1673,529
  (road city-1-loc-49 city-1-loc-66)
  (= (road-length city-1-loc-49 city-1-loc-66) 11)
  ; 56,1667 -> 3,1826
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 17)
  ; 3,1826 -> 56,1667
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 17)
  ; 56,1667 -> 185,1657
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 13)
  ; 185,1657 -> 56,1667
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 13)
  ; 1462,611 -> 1570,552
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 13)
  ; 1570,552 -> 1462,611
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 13)
  ; 1098,970 -> 1188,856
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 15)
  ; 1188,856 -> 1098,970
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 15)
  ; 954,1093 -> 1098,970
  (road city-1-loc-72 city-1-loc-71)
  (= (road-length city-1-loc-72 city-1-loc-71) 19)
  ; 1098,970 -> 954,1093
  (road city-1-loc-71 city-1-loc-72)
  (= (road-length city-1-loc-71 city-1-loc-72) 19)
  ; 443,1022 -> 278,1094
  (road city-1-loc-74 city-1-loc-29)
  (= (road-length city-1-loc-74 city-1-loc-29) 18)
  ; 278,1094 -> 443,1022
  (road city-1-loc-29 city-1-loc-74)
  (= (road-length city-1-loc-29 city-1-loc-74) 18)
  ; 443,1022 -> 349,987
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 10)
  ; 349,987 -> 443,1022
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 10)
  ; 1924,625 -> 2013,507
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 15)
  ; 2013,507 -> 1924,625
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 15)
  ; 1924,625 -> 2070,628
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 15)
  ; 2070,628 -> 1924,625
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 15)
  ; 1924,625 -> 1993,789
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 18)
  ; 1993,789 -> 1924,625
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 18)
  ; 530,1858 -> 429,1683
  (road city-1-loc-76 city-1-loc-11)
  (= (road-length city-1-loc-76 city-1-loc-11) 21)
  ; 429,1683 -> 530,1858
  (road city-1-loc-11 city-1-loc-76)
  (= (road-length city-1-loc-11 city-1-loc-76) 21)
  ; 77,700 -> 238,594
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 20)
  ; 238,594 -> 77,700
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 20)
  ; 1396,858 -> 1465,971
  (road city-1-loc-78 city-1-loc-21)
  (= (road-length city-1-loc-78 city-1-loc-21) 14)
  ; 1465,971 -> 1396,858
  (road city-1-loc-21 city-1-loc-78)
  (= (road-length city-1-loc-21 city-1-loc-78) 14)
  ; 1396,858 -> 1188,856
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 21)
  ; 1188,856 -> 1396,858
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 21)
  ; 1999,1751 -> 1906,1861
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 15)
  ; 1906,1861 -> 1999,1751
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 15)
  ; 1999,1751 -> 1941,1637
  (road city-1-loc-79 city-1-loc-20)
  (= (road-length city-1-loc-79 city-1-loc-20) 13)
  ; 1941,1637 -> 1999,1751
  (road city-1-loc-20 city-1-loc-79)
  (= (road-length city-1-loc-20 city-1-loc-79) 13)
  ; 1638,1250 -> 1519,1162
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 15)
  ; 1519,1162 -> 1638,1250
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 15)
  ; 86,838 -> 293,827
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 21)
  ; 293,827 -> 86,838
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 21)
  ; 86,838 -> 77,700
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 14)
  ; 77,700 -> 86,838
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 14)
  ; 444,1438 -> 602,1461
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 16)
  ; 602,1461 -> 444,1438
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 16)
  ; 1589,1037 -> 1519,1162
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 15)
  ; 1519,1162 -> 1589,1037
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 15)
  ; 1589,1037 -> 1465,971
  (road city-1-loc-83 city-1-loc-21)
  (= (road-length city-1-loc-83 city-1-loc-21) 14)
  ; 1465,971 -> 1589,1037
  (road city-1-loc-21 city-1-loc-83)
  (= (road-length city-1-loc-21 city-1-loc-83) 14)
  ; 1589,1037 -> 1639,925
  (road city-1-loc-83 city-1-loc-46)
  (= (road-length city-1-loc-83 city-1-loc-46) 13)
  ; 1639,925 -> 1589,1037
  (road city-1-loc-46 city-1-loc-83)
  (= (road-length city-1-loc-46 city-1-loc-83) 13)
  ; 1589,1037 -> 1638,1250
  (road city-1-loc-83 city-1-loc-80)
  (= (road-length city-1-loc-83 city-1-loc-80) 22)
  ; 1638,1250 -> 1589,1037
  (road city-1-loc-80 city-1-loc-83)
  (= (road-length city-1-loc-80 city-1-loc-83) 22)
  ; 2141,139 -> 2008,107
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 14)
  ; 2008,107 -> 2141,139
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 14)
  ; 2141,139 -> 2212,218
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 11)
  ; 2212,218 -> 2141,139
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 11)
  ; 331,1947 -> 288,1732
  (road city-1-loc-85 city-1-loc-16)
  (= (road-length city-1-loc-85 city-1-loc-16) 22)
  ; 288,1732 -> 331,1947
  (road city-1-loc-16 city-1-loc-85)
  (= (road-length city-1-loc-16 city-1-loc-85) 22)
  ; 331,1947 -> 334,2157
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 21)
  ; 334,2157 -> 331,1947
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 21)
  ; 331,1947 -> 257,1829
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 14)
  ; 257,1829 -> 331,1947
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 14)
  ; 331,1947 -> 530,1858
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 22)
  ; 530,1858 -> 331,1947
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 22)
  ; 918,1458 -> 1000,1314
  (road city-1-loc-86 city-1-loc-26)
  (= (road-length city-1-loc-86 city-1-loc-26) 17)
  ; 1000,1314 -> 918,1458
  (road city-1-loc-26 city-1-loc-86)
  (= (road-length city-1-loc-26 city-1-loc-86) 17)
  ; 918,1458 -> 1128,1495
  (road city-1-loc-86 city-1-loc-42)
  (= (road-length city-1-loc-86 city-1-loc-42) 22)
  ; 1128,1495 -> 918,1458
  (road city-1-loc-42 city-1-loc-86)
  (= (road-length city-1-loc-42 city-1-loc-86) 22)
  ; 918,1458 -> 892,1309
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 16)
  ; 892,1309 -> 918,1458
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 16)
  ; 1682,1528 -> 1772,1459
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 12)
  ; 1772,1459 -> 1682,1528
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 12)
  ; 1142,59 -> 1258,82
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 12)
  ; 1258,82 -> 1142,59
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 12)
  ; 2206,832 -> 1993,789
  (road city-1-loc-89 city-1-loc-51)
  (= (road-length city-1-loc-89 city-1-loc-51) 22)
  ; 1993,789 -> 2206,832
  (road city-1-loc-51 city-1-loc-89)
  (= (road-length city-1-loc-51 city-1-loc-89) 22)
  ; 296,479 -> 259,369
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 12)
  ; 259,369 -> 296,479
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 12)
  ; 296,479 -> 432,571
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 17)
  ; 432,571 -> 296,479
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 17)
  ; 296,479 -> 431,405
  (road city-1-loc-90 city-1-loc-38)
  (= (road-length city-1-loc-90 city-1-loc-38) 16)
  ; 431,405 -> 296,479
  (road city-1-loc-38 city-1-loc-90)
  (= (road-length city-1-loc-38 city-1-loc-90) 16)
  ; 296,479 -> 189,460
  (road city-1-loc-90 city-1-loc-41)
  (= (road-length city-1-loc-90 city-1-loc-41) 11)
  ; 189,460 -> 296,479
  (road city-1-loc-41 city-1-loc-90)
  (= (road-length city-1-loc-41 city-1-loc-90) 11)
  ; 296,479 -> 238,594
  (road city-1-loc-90 city-1-loc-57)
  (= (road-length city-1-loc-90 city-1-loc-57) 13)
  ; 238,594 -> 296,479
  (road city-1-loc-57 city-1-loc-90)
  (= (road-length city-1-loc-57 city-1-loc-90) 13)
  ; 1613,420 -> 1513,393
  (road city-1-loc-91 city-1-loc-25)
  (= (road-length city-1-loc-91 city-1-loc-25) 11)
  ; 1513,393 -> 1613,420
  (road city-1-loc-25 city-1-loc-91)
  (= (road-length city-1-loc-25 city-1-loc-91) 11)
  ; 1613,420 -> 1570,552
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 14)
  ; 1570,552 -> 1613,420
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 14)
  ; 1613,420 -> 1673,529
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 13)
  ; 1673,529 -> 1613,420
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 13)
  ; 1150,1107 -> 1098,970
  (road city-1-loc-92 city-1-loc-71)
  (= (road-length city-1-loc-92 city-1-loc-71) 15)
  ; 1098,970 -> 1150,1107
  (road city-1-loc-71 city-1-loc-92)
  (= (road-length city-1-loc-71 city-1-loc-92) 15)
  ; 1150,1107 -> 954,1093
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 20)
  ; 954,1093 -> 1150,1107
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 20)
  ; 1892,1748 -> 1906,1861
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 12)
  ; 1906,1861 -> 1892,1748
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 12)
  ; 1892,1748 -> 1941,1637
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 13)
  ; 1941,1637 -> 1892,1748
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 13)
  ; 1892,1748 -> 1999,1751
  (road city-1-loc-93 city-1-loc-79)
  (= (road-length city-1-loc-93 city-1-loc-79) 11)
  ; 1999,1751 -> 1892,1748
  (road city-1-loc-79 city-1-loc-93)
  (= (road-length city-1-loc-79 city-1-loc-93) 11)
  ; 972,226 -> 1079,355
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 17)
  ; 1079,355 -> 972,226
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 17)
  ; 762,1300 -> 562,1232
  (road city-1-loc-95 city-1-loc-61)
  (= (road-length city-1-loc-95 city-1-loc-61) 22)
  ; 562,1232 -> 762,1300
  (road city-1-loc-61 city-1-loc-95)
  (= (road-length city-1-loc-61 city-1-loc-95) 22)
  ; 762,1300 -> 892,1309
  (road city-1-loc-95 city-1-loc-63)
  (= (road-length city-1-loc-95 city-1-loc-63) 13)
  ; 892,1309 -> 762,1300
  (road city-1-loc-63 city-1-loc-95)
  (= (road-length city-1-loc-63 city-1-loc-95) 13)
  ; 762,1300 -> 918,1458
  (road city-1-loc-95 city-1-loc-86)
  (= (road-length city-1-loc-95 city-1-loc-86) 23)
  ; 918,1458 -> 762,1300
  (road city-1-loc-86 city-1-loc-95)
  (= (road-length city-1-loc-86 city-1-loc-95) 23)
  ; 544,733 -> 432,571
  (road city-1-loc-96 city-1-loc-30)
  (= (road-length city-1-loc-96 city-1-loc-30) 20)
  ; 432,571 -> 544,733
  (road city-1-loc-30 city-1-loc-96)
  (= (road-length city-1-loc-30 city-1-loc-96) 20)
  ; 544,733 -> 576,603
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 14)
  ; 576,603 -> 544,733
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 14)
  ; 1148,458 -> 1079,355
  (road city-1-loc-97 city-1-loc-54)
  (= (road-length city-1-loc-97 city-1-loc-54) 13)
  ; 1079,355 -> 1148,458
  (road city-1-loc-54 city-1-loc-97)
  (= (road-length city-1-loc-54 city-1-loc-97) 13)
  ; 35,1978 -> 3,1826
  (road city-1-loc-98 city-1-loc-32)
  (= (road-length city-1-loc-98 city-1-loc-32) 16)
  ; 3,1826 -> 35,1978
  (road city-1-loc-32 city-1-loc-98)
  (= (road-length city-1-loc-32 city-1-loc-98) 16)
  ; 35,1978 -> 147,2137
  (road city-1-loc-98 city-1-loc-53)
  (= (road-length city-1-loc-98 city-1-loc-53) 20)
  ; 147,2137 -> 35,1978
  (road city-1-loc-53 city-1-loc-98)
  (= (road-length city-1-loc-53 city-1-loc-98) 20)
  ; 752,2213 -> 816,2005
  (road city-1-loc-99 city-1-loc-4)
  (= (road-length city-1-loc-99 city-1-loc-4) 22)
  ; 816,2005 -> 752,2213
  (road city-1-loc-4 city-1-loc-99)
  (= (road-length city-1-loc-4 city-1-loc-99) 22)
  ; 752,2213 -> 571,2213
  (road city-1-loc-99 city-1-loc-39)
  (= (road-length city-1-loc-99 city-1-loc-39) 19)
  ; 571,2213 -> 752,2213
  (road city-1-loc-39 city-1-loc-99)
  (= (road-length city-1-loc-39 city-1-loc-99) 19)
  ; 1693,1842 -> 1906,1861
  (road city-1-loc-100 city-1-loc-12)
  (= (road-length city-1-loc-100 city-1-loc-12) 22)
  ; 1906,1861 -> 1693,1842
  (road city-1-loc-12 city-1-loc-100)
  (= (road-length city-1-loc-12 city-1-loc-100) 22)
  ; 1693,1842 -> 1892,1748
  (road city-1-loc-100 city-1-loc-93)
  (= (road-length city-1-loc-100 city-1-loc-93) 22)
  ; 1892,1748 -> 1693,1842
  (road city-1-loc-93 city-1-loc-100)
  (= (road-length city-1-loc-93 city-1-loc-100) 22)
  ; 857,1164 -> 1000,1314
  (road city-1-loc-101 city-1-loc-26)
  (= (road-length city-1-loc-101 city-1-loc-26) 21)
  ; 1000,1314 -> 857,1164
  (road city-1-loc-26 city-1-loc-101)
  (= (road-length city-1-loc-26 city-1-loc-101) 21)
  ; 857,1164 -> 892,1309
  (road city-1-loc-101 city-1-loc-63)
  (= (road-length city-1-loc-101 city-1-loc-63) 15)
  ; 892,1309 -> 857,1164
  (road city-1-loc-63 city-1-loc-101)
  (= (road-length city-1-loc-63 city-1-loc-101) 15)
  ; 857,1164 -> 954,1093
  (road city-1-loc-101 city-1-loc-72)
  (= (road-length city-1-loc-101 city-1-loc-72) 12)
  ; 954,1093 -> 857,1164
  (road city-1-loc-72 city-1-loc-101)
  (= (road-length city-1-loc-72 city-1-loc-101) 12)
  ; 857,1164 -> 762,1300
  (road city-1-loc-101 city-1-loc-95)
  (= (road-length city-1-loc-101 city-1-loc-95) 17)
  ; 762,1300 -> 857,1164
  (road city-1-loc-95 city-1-loc-101)
  (= (road-length city-1-loc-95 city-1-loc-101) 17)
  ; 1909,1381 -> 1904,1275
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 11)
  ; 1904,1275 -> 1909,1381
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 11)
  ; 1909,1381 -> 1943,1167
  (road city-1-loc-102 city-1-loc-15)
  (= (road-length city-1-loc-102 city-1-loc-15) 22)
  ; 1943,1167 -> 1909,1381
  (road city-1-loc-15 city-1-loc-102)
  (= (road-length city-1-loc-15 city-1-loc-102) 22)
  ; 1909,1381 -> 1772,1459
  (road city-1-loc-102 city-1-loc-52)
  (= (road-length city-1-loc-102 city-1-loc-52) 16)
  ; 1772,1459 -> 1909,1381
  (road city-1-loc-52 city-1-loc-102)
  (= (road-length city-1-loc-52 city-1-loc-102) 16)
  ; 1799,1255 -> 1904,1275
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 11)
  ; 1904,1275 -> 1799,1255
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 11)
  ; 1799,1255 -> 1943,1167
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 17)
  ; 1943,1167 -> 1799,1255
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 17)
  ; 1799,1255 -> 1772,1459
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 21)
  ; 1772,1459 -> 1799,1255
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 21)
  ; 1799,1255 -> 1638,1250
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 17)
  ; 1638,1250 -> 1799,1255
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 17)
  ; 1799,1255 -> 1909,1381
  (road city-1-loc-103 city-1-loc-102)
  (= (road-length city-1-loc-103 city-1-loc-102) 17)
  ; 1909,1381 -> 1799,1255
  (road city-1-loc-102 city-1-loc-103)
  (= (road-length city-1-loc-102 city-1-loc-103) 17)
  ; 986,20 -> 1142,59
  (road city-1-loc-104 city-1-loc-88)
  (= (road-length city-1-loc-104 city-1-loc-88) 17)
  ; 1142,59 -> 986,20
  (road city-1-loc-88 city-1-loc-104)
  (= (road-length city-1-loc-88 city-1-loc-104) 17)
  ; 986,20 -> 972,226
  (road city-1-loc-104 city-1-loc-94)
  (= (road-length city-1-loc-104 city-1-loc-94) 21)
  ; 972,226 -> 986,20
  (road city-1-loc-94 city-1-loc-104)
  (= (road-length city-1-loc-94 city-1-loc-104) 21)
  ; 972,2244 -> 1157,2176
  (road city-1-loc-105 city-1-loc-2)
  (= (road-length city-1-loc-105 city-1-loc-2) 20)
  ; 1157,2176 -> 972,2244
  (road city-1-loc-2 city-1-loc-105)
  (= (road-length city-1-loc-2 city-1-loc-105) 20)
  ; 972,2244 -> 1003,2031
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 22)
  ; 1003,2031 -> 972,2244
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 22)
  ; 972,2244 -> 752,2213
  (road city-1-loc-105 city-1-loc-99)
  (= (road-length city-1-loc-105 city-1-loc-99) 23)
  ; 752,2213 -> 972,2244
  (road city-1-loc-99 city-1-loc-105)
  (= (road-length city-1-loc-99 city-1-loc-105) 23)
  ; 1345,1943 -> 1496,2030
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 18)
  ; 1496,2030 -> 1345,1943
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 18)
  ; 1345,1943 -> 1237,2059
  (road city-1-loc-106 city-1-loc-56)
  (= (road-length city-1-loc-106 city-1-loc-56) 16)
  ; 1237,2059 -> 1345,1943
  (road city-1-loc-56 city-1-loc-106)
  (= (road-length city-1-loc-56 city-1-loc-106) 16)
  ; 2185,2091 -> 2123,1959
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 15)
  ; 2123,1959 -> 2185,2091
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 15)
  ; 1596,1627 -> 1451,1686
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 16)
  ; 1451,1686 -> 1596,1627
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 16)
  ; 1596,1627 -> 1407,1558
  (road city-1-loc-108 city-1-loc-64)
  (= (road-length city-1-loc-108 city-1-loc-64) 21)
  ; 1407,1558 -> 1596,1627
  (road city-1-loc-64 city-1-loc-108)
  (= (road-length city-1-loc-64 city-1-loc-108) 21)
  ; 1596,1627 -> 1682,1528
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 14)
  ; 1682,1528 -> 1596,1627
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 14)
  ; 394,741 -> 293,827
  (road city-1-loc-109 city-1-loc-6)
  (= (road-length city-1-loc-109 city-1-loc-6) 14)
  ; 293,827 -> 394,741
  (road city-1-loc-6 city-1-loc-109)
  (= (road-length city-1-loc-6 city-1-loc-109) 14)
  ; 394,741 -> 432,571
  (road city-1-loc-109 city-1-loc-30)
  (= (road-length city-1-loc-109 city-1-loc-30) 18)
  ; 432,571 -> 394,741
  (road city-1-loc-30 city-1-loc-109)
  (= (road-length city-1-loc-30 city-1-loc-109) 18)
  ; 394,741 -> 238,594
  (road city-1-loc-109 city-1-loc-57)
  (= (road-length city-1-loc-109 city-1-loc-57) 22)
  ; 238,594 -> 394,741
  (road city-1-loc-57 city-1-loc-109)
  (= (road-length city-1-loc-57 city-1-loc-109) 22)
  ; 394,741 -> 544,733
  (road city-1-loc-109 city-1-loc-96)
  (= (road-length city-1-loc-109 city-1-loc-96) 15)
  ; 544,733 -> 394,741
  (road city-1-loc-96 city-1-loc-109)
  (= (road-length city-1-loc-96 city-1-loc-109) 15)
  ; 2123,1373 -> 1909,1381
  (road city-1-loc-111 city-1-loc-102)
  (= (road-length city-1-loc-111 city-1-loc-102) 22)
  ; 1909,1381 -> 2123,1373
  (road city-1-loc-102 city-1-loc-111)
  (= (road-length city-1-loc-102 city-1-loc-111) 22)
  ; 2123,1373 -> 2225,1342
  (road city-1-loc-111 city-1-loc-110)
  (= (road-length city-1-loc-111 city-1-loc-110) 11)
  ; 2225,1342 -> 2123,1373
  (road city-1-loc-110 city-1-loc-111)
  (= (road-length city-1-loc-110 city-1-loc-111) 11)
  ; 869,775 -> 1000,748
  (road city-1-loc-112 city-1-loc-24)
  (= (road-length city-1-loc-112 city-1-loc-24) 14)
  ; 1000,748 -> 869,775
  (road city-1-loc-24 city-1-loc-112)
  (= (road-length city-1-loc-24 city-1-loc-112) 14)
  ; 869,775 -> 770,929
  (road city-1-loc-112 city-1-loc-73)
  (= (road-length city-1-loc-112 city-1-loc-73) 19)
  ; 770,929 -> 869,775
  (road city-1-loc-73 city-1-loc-112)
  (= (road-length city-1-loc-73 city-1-loc-112) 19)
  ; 1131,1352 -> 1000,1314
  (road city-1-loc-113 city-1-loc-26)
  (= (road-length city-1-loc-113 city-1-loc-26) 14)
  ; 1000,1314 -> 1131,1352
  (road city-1-loc-26 city-1-loc-113)
  (= (road-length city-1-loc-26 city-1-loc-113) 14)
  ; 1131,1352 -> 1266,1515
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 22)
  ; 1266,1515 -> 1131,1352
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 22)
  ; 1131,1352 -> 1128,1495
  (road city-1-loc-113 city-1-loc-42)
  (= (road-length city-1-loc-113 city-1-loc-42) 15)
  ; 1128,1495 -> 1131,1352
  (road city-1-loc-42 city-1-loc-113)
  (= (road-length city-1-loc-42 city-1-loc-113) 15)
  ; 145,368 -> 259,369
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 12)
  ; 259,369 -> 145,368
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 12)
  ; 145,368 -> 103,164
  (road city-1-loc-114 city-1-loc-28)
  (= (road-length city-1-loc-114 city-1-loc-28) 21)
  ; 103,164 -> 145,368
  (road city-1-loc-28 city-1-loc-114)
  (= (road-length city-1-loc-28 city-1-loc-114) 21)
  ; 145,368 -> 189,460
  (road city-1-loc-114 city-1-loc-41)
  (= (road-length city-1-loc-114 city-1-loc-41) 11)
  ; 189,460 -> 145,368
  (road city-1-loc-41 city-1-loc-114)
  (= (road-length city-1-loc-41 city-1-loc-114) 11)
  ; 145,368 -> 296,479
  (road city-1-loc-114 city-1-loc-90)
  (= (road-length city-1-loc-114 city-1-loc-90) 19)
  ; 296,479 -> 145,368
  (road city-1-loc-90 city-1-loc-114)
  (= (road-length city-1-loc-90 city-1-loc-114) 19)
  ; 445,1235 -> 278,1094
  (road city-1-loc-115 city-1-loc-29)
  (= (road-length city-1-loc-115 city-1-loc-29) 22)
  ; 278,1094 -> 445,1235
  (road city-1-loc-29 city-1-loc-115)
  (= (road-length city-1-loc-29 city-1-loc-115) 22)
  ; 445,1235 -> 562,1232
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 12)
  ; 562,1232 -> 445,1235
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 12)
  ; 445,1235 -> 443,1022
  (road city-1-loc-115 city-1-loc-74)
  (= (road-length city-1-loc-115 city-1-loc-74) 22)
  ; 443,1022 -> 445,1235
  (road city-1-loc-74 city-1-loc-115)
  (= (road-length city-1-loc-74 city-1-loc-115) 22)
  ; 445,1235 -> 444,1438
  (road city-1-loc-115 city-1-loc-82)
  (= (road-length city-1-loc-115 city-1-loc-82) 21)
  ; 444,1438 -> 445,1235
  (road city-1-loc-82 city-1-loc-115)
  (= (road-length city-1-loc-82 city-1-loc-115) 21)
  ; 712,1852 -> 816,2005
  (road city-1-loc-116 city-1-loc-4)
  (= (road-length city-1-loc-116 city-1-loc-4) 19)
  ; 816,2005 -> 712,1852
  (road city-1-loc-4 city-1-loc-116)
  (= (road-length city-1-loc-4 city-1-loc-116) 19)
  ; 712,1852 -> 530,1858
  (road city-1-loc-116 city-1-loc-76)
  (= (road-length city-1-loc-116 city-1-loc-76) 19)
  ; 530,1858 -> 712,1852
  (road city-1-loc-76 city-1-loc-116)
  (= (road-length city-1-loc-76 city-1-loc-116) 19)
  ; 597,278 -> 688,117
  (road city-1-loc-117 city-1-loc-17)
  (= (road-length city-1-loc-117 city-1-loc-17) 19)
  ; 688,117 -> 597,278
  (road city-1-loc-17 city-1-loc-117)
  (= (road-length city-1-loc-17 city-1-loc-117) 19)
  ; 597,278 -> 568,469
  (road city-1-loc-117 city-1-loc-23)
  (= (road-length city-1-loc-117 city-1-loc-23) 20)
  ; 568,469 -> 597,278
  (road city-1-loc-23 city-1-loc-117)
  (= (road-length city-1-loc-23 city-1-loc-117) 20)
  ; 597,278 -> 431,405
  (road city-1-loc-117 city-1-loc-38)
  (= (road-length city-1-loc-117 city-1-loc-38) 21)
  ; 431,405 -> 597,278
  (road city-1-loc-38 city-1-loc-117)
  (= (road-length city-1-loc-38 city-1-loc-117) 21)
  ; 555,1995 -> 571,2213
  (road city-1-loc-118 city-1-loc-39)
  (= (road-length city-1-loc-118 city-1-loc-39) 22)
  ; 571,2213 -> 555,1995
  (road city-1-loc-39 city-1-loc-118)
  (= (road-length city-1-loc-39 city-1-loc-118) 22)
  ; 555,1995 -> 530,1858
  (road city-1-loc-118 city-1-loc-76)
  (= (road-length city-1-loc-118 city-1-loc-76) 14)
  ; 530,1858 -> 555,1995
  (road city-1-loc-76 city-1-loc-118)
  (= (road-length city-1-loc-76 city-1-loc-118) 14)
  ; 555,1995 -> 712,1852
  (road city-1-loc-118 city-1-loc-116)
  (= (road-length city-1-loc-118 city-1-loc-116) 22)
  ; 712,1852 -> 555,1995
  (road city-1-loc-116 city-1-loc-118)
  (= (road-length city-1-loc-116 city-1-loc-118) 22)
  ; 1287,198 -> 1258,82
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 12)
  ; 1258,82 -> 1287,198
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 12)
  ; 1287,198 -> 1142,59
  (road city-1-loc-119 city-1-loc-88)
  (= (road-length city-1-loc-119 city-1-loc-88) 21)
  ; 1142,59 -> 1287,198
  (road city-1-loc-88 city-1-loc-119)
  (= (road-length city-1-loc-88 city-1-loc-119) 21)
  ; 1797,622 -> 1782,815
  (road city-1-loc-120 city-1-loc-27)
  (= (road-length city-1-loc-120 city-1-loc-27) 20)
  ; 1782,815 -> 1797,622
  (road city-1-loc-27 city-1-loc-120)
  (= (road-length city-1-loc-27 city-1-loc-120) 20)
  ; 1797,622 -> 1673,529
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 16)
  ; 1673,529 -> 1797,622
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 16)
  ; 1797,622 -> 1924,625
  (road city-1-loc-120 city-1-loc-75)
  (= (road-length city-1-loc-120 city-1-loc-75) 13)
  ; 1924,625 -> 1797,622
  (road city-1-loc-75 city-1-loc-120)
  (= (road-length city-1-loc-75 city-1-loc-120) 13)
  ; 738,1067 -> 954,1093
  (road city-1-loc-121 city-1-loc-72)
  (= (road-length city-1-loc-121 city-1-loc-72) 22)
  ; 954,1093 -> 738,1067
  (road city-1-loc-72 city-1-loc-121)
  (= (road-length city-1-loc-72 city-1-loc-121) 22)
  ; 738,1067 -> 770,929
  (road city-1-loc-121 city-1-loc-73)
  (= (road-length city-1-loc-121 city-1-loc-73) 15)
  ; 770,929 -> 738,1067
  (road city-1-loc-73 city-1-loc-121)
  (= (road-length city-1-loc-73 city-1-loc-121) 15)
  ; 738,1067 -> 857,1164
  (road city-1-loc-121 city-1-loc-101)
  (= (road-length city-1-loc-121 city-1-loc-101) 16)
  ; 857,1164 -> 738,1067
  (road city-1-loc-101 city-1-loc-121)
  (= (road-length city-1-loc-101 city-1-loc-121) 16)
  ; 294,1385 -> 444,1438
  (road city-1-loc-122 city-1-loc-82)
  (= (road-length city-1-loc-122 city-1-loc-82) 16)
  ; 444,1438 -> 294,1385
  (road city-1-loc-82 city-1-loc-122)
  (= (road-length city-1-loc-82 city-1-loc-122) 16)
  ; 294,1385 -> 445,1235
  (road city-1-loc-122 city-1-loc-115)
  (= (road-length city-1-loc-122 city-1-loc-115) 22)
  ; 445,1235 -> 294,1385
  (road city-1-loc-115 city-1-loc-122)
  (= (road-length city-1-loc-115 city-1-loc-122) 22)
  ; 2150,441 -> 2013,507
  (road city-1-loc-123 city-1-loc-3)
  (= (road-length city-1-loc-123 city-1-loc-3) 16)
  ; 2013,507 -> 2150,441
  (road city-1-loc-3 city-1-loc-123)
  (= (road-length city-1-loc-3 city-1-loc-123) 16)
  ; 2150,441 -> 2033,370
  (road city-1-loc-123 city-1-loc-10)
  (= (road-length city-1-loc-123 city-1-loc-10) 14)
  ; 2033,370 -> 2150,441
  (road city-1-loc-10 city-1-loc-123)
  (= (road-length city-1-loc-10 city-1-loc-123) 14)
  ; 2150,441 -> 2070,628
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 21)
  ; 2070,628 -> 2150,441
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 21)
  ; 2150,441 -> 2211,533
  (road city-1-loc-123 city-1-loc-65)
  (= (road-length city-1-loc-123 city-1-loc-65) 11)
  ; 2211,533 -> 2150,441
  (road city-1-loc-65 city-1-loc-123)
  (= (road-length city-1-loc-65 city-1-loc-123) 11)
  ; 2,224 -> 103,164
  (road city-1-loc-124 city-1-loc-28)
  (= (road-length city-1-loc-124 city-1-loc-28) 12)
  ; 103,164 -> 2,224
  (road city-1-loc-28 city-1-loc-124)
  (= (road-length city-1-loc-28 city-1-loc-124) 12)
  ; 2,224 -> 145,368
  (road city-1-loc-124 city-1-loc-114)
  (= (road-length city-1-loc-124 city-1-loc-114) 21)
  ; 145,368 -> 2,224
  (road city-1-loc-114 city-1-loc-124)
  (= (road-length city-1-loc-114 city-1-loc-124) 21)
  ; 1420,2249 -> 1561,2107
  (road city-1-loc-125 city-1-loc-40)
  (= (road-length city-1-loc-125 city-1-loc-40) 20)
  ; 1561,2107 -> 1420,2249
  (road city-1-loc-40 city-1-loc-125)
  (= (road-length city-1-loc-40 city-1-loc-125) 20)
  ; 445,2054 -> 334,2157
  (road city-1-loc-126 city-1-loc-18)
  (= (road-length city-1-loc-126 city-1-loc-18) 16)
  ; 334,2157 -> 445,2054
  (road city-1-loc-18 city-1-loc-126)
  (= (road-length city-1-loc-18 city-1-loc-126) 16)
  ; 445,2054 -> 571,2213
  (road city-1-loc-126 city-1-loc-39)
  (= (road-length city-1-loc-126 city-1-loc-39) 21)
  ; 571,2213 -> 445,2054
  (road city-1-loc-39 city-1-loc-126)
  (= (road-length city-1-loc-39 city-1-loc-126) 21)
  ; 445,2054 -> 530,1858
  (road city-1-loc-126 city-1-loc-76)
  (= (road-length city-1-loc-126 city-1-loc-76) 22)
  ; 530,1858 -> 445,2054
  (road city-1-loc-76 city-1-loc-126)
  (= (road-length city-1-loc-76 city-1-loc-126) 22)
  ; 445,2054 -> 331,1947
  (road city-1-loc-126 city-1-loc-85)
  (= (road-length city-1-loc-126 city-1-loc-85) 16)
  ; 331,1947 -> 445,2054
  (road city-1-loc-85 city-1-loc-126)
  (= (road-length city-1-loc-85 city-1-loc-126) 16)
  ; 445,2054 -> 555,1995
  (road city-1-loc-126 city-1-loc-118)
  (= (road-length city-1-loc-126 city-1-loc-118) 13)
  ; 555,1995 -> 445,2054
  (road city-1-loc-118 city-1-loc-126)
  (= (road-length city-1-loc-118 city-1-loc-126) 13)
  ; 1770,1635 -> 1941,1637
  (road city-1-loc-127 city-1-loc-20)
  (= (road-length city-1-loc-127 city-1-loc-20) 18)
  ; 1941,1637 -> 1770,1635
  (road city-1-loc-20 city-1-loc-127)
  (= (road-length city-1-loc-20 city-1-loc-127) 18)
  ; 1770,1635 -> 1772,1459
  (road city-1-loc-127 city-1-loc-52)
  (= (road-length city-1-loc-127 city-1-loc-52) 18)
  ; 1772,1459 -> 1770,1635
  (road city-1-loc-52 city-1-loc-127)
  (= (road-length city-1-loc-52 city-1-loc-127) 18)
  ; 1770,1635 -> 1682,1528
  (road city-1-loc-127 city-1-loc-87)
  (= (road-length city-1-loc-127 city-1-loc-87) 14)
  ; 1682,1528 -> 1770,1635
  (road city-1-loc-87 city-1-loc-127)
  (= (road-length city-1-loc-87 city-1-loc-127) 14)
  ; 1770,1635 -> 1892,1748
  (road city-1-loc-127 city-1-loc-93)
  (= (road-length city-1-loc-127 city-1-loc-93) 17)
  ; 1892,1748 -> 1770,1635
  (road city-1-loc-93 city-1-loc-127)
  (= (road-length city-1-loc-93 city-1-loc-127) 17)
  ; 1770,1635 -> 1693,1842
  (road city-1-loc-127 city-1-loc-100)
  (= (road-length city-1-loc-127 city-1-loc-100) 23)
  ; 1693,1842 -> 1770,1635
  (road city-1-loc-100 city-1-loc-127)
  (= (road-length city-1-loc-100 city-1-loc-127) 23)
  ; 1770,1635 -> 1596,1627
  (road city-1-loc-127 city-1-loc-108)
  (= (road-length city-1-loc-127 city-1-loc-108) 18)
  ; 1596,1627 -> 1770,1635
  (road city-1-loc-108 city-1-loc-127)
  (= (road-length city-1-loc-108 city-1-loc-127) 18)
  ; 1339,620 -> 1177,715
  (road city-1-loc-128 city-1-loc-50)
  (= (road-length city-1-loc-128 city-1-loc-50) 19)
  ; 1177,715 -> 1339,620
  (road city-1-loc-50 city-1-loc-128)
  (= (road-length city-1-loc-50 city-1-loc-128) 19)
  ; 1339,620 -> 1462,611
  (road city-1-loc-128 city-1-loc-69)
  (= (road-length city-1-loc-128 city-1-loc-69) 13)
  ; 1462,611 -> 1339,620
  (road city-1-loc-69 city-1-loc-128)
  (= (road-length city-1-loc-69 city-1-loc-128) 13)
  ; 100,1476 -> 185,1657
  (road city-1-loc-129 city-1-loc-58)
  (= (road-length city-1-loc-129 city-1-loc-58) 20)
  ; 185,1657 -> 100,1476
  (road city-1-loc-58 city-1-loc-129)
  (= (road-length city-1-loc-58 city-1-loc-129) 20)
  ; 100,1476 -> 56,1667
  (road city-1-loc-129 city-1-loc-68)
  (= (road-length city-1-loc-129 city-1-loc-68) 20)
  ; 56,1667 -> 100,1476
  (road city-1-loc-68 city-1-loc-129)
  (= (road-length city-1-loc-68 city-1-loc-129) 20)
  ; 100,1476 -> 294,1385
  (road city-1-loc-129 city-1-loc-122)
  (= (road-length city-1-loc-129 city-1-loc-122) 22)
  ; 294,1385 -> 100,1476
  (road city-1-loc-122 city-1-loc-129)
  (= (road-length city-1-loc-122 city-1-loc-129) 22)
  ; 884,172 -> 688,117
  (road city-1-loc-130 city-1-loc-17)
  (= (road-length city-1-loc-130 city-1-loc-17) 21)
  ; 688,117 -> 884,172
  (road city-1-loc-17 city-1-loc-130)
  (= (road-length city-1-loc-17 city-1-loc-130) 21)
  ; 884,172 -> 972,226
  (road city-1-loc-130 city-1-loc-94)
  (= (road-length city-1-loc-130 city-1-loc-94) 11)
  ; 972,226 -> 884,172
  (road city-1-loc-94 city-1-loc-130)
  (= (road-length city-1-loc-94 city-1-loc-130) 11)
  ; 884,172 -> 986,20
  (road city-1-loc-130 city-1-loc-104)
  (= (road-length city-1-loc-130 city-1-loc-104) 19)
  ; 986,20 -> 884,172
  (road city-1-loc-104 city-1-loc-130)
  (= (road-length city-1-loc-104 city-1-loc-130) 19)
  ; 160,1558 -> 288,1732
  (road city-1-loc-131 city-1-loc-16)
  (= (road-length city-1-loc-131 city-1-loc-16) 22)
  ; 288,1732 -> 160,1558
  (road city-1-loc-16 city-1-loc-131)
  (= (road-length city-1-loc-16 city-1-loc-131) 22)
  ; 160,1558 -> 185,1657
  (road city-1-loc-131 city-1-loc-58)
  (= (road-length city-1-loc-131 city-1-loc-58) 11)
  ; 185,1657 -> 160,1558
  (road city-1-loc-58 city-1-loc-131)
  (= (road-length city-1-loc-58 city-1-loc-131) 11)
  ; 160,1558 -> 56,1667
  (road city-1-loc-131 city-1-loc-68)
  (= (road-length city-1-loc-131 city-1-loc-68) 16)
  ; 56,1667 -> 160,1558
  (road city-1-loc-68 city-1-loc-131)
  (= (road-length city-1-loc-68 city-1-loc-131) 16)
  ; 160,1558 -> 294,1385
  (road city-1-loc-131 city-1-loc-122)
  (= (road-length city-1-loc-131 city-1-loc-122) 22)
  ; 294,1385 -> 160,1558
  (road city-1-loc-122 city-1-loc-131)
  (= (road-length city-1-loc-122 city-1-loc-131) 22)
  ; 160,1558 -> 100,1476
  (road city-1-loc-131 city-1-loc-129)
  (= (road-length city-1-loc-131 city-1-loc-129) 11)
  ; 100,1476 -> 160,1558
  (road city-1-loc-129 city-1-loc-131)
  (= (road-length city-1-loc-129 city-1-loc-131) 11)
  ; 1891,501 -> 1845,302
  (road city-1-loc-132 city-1-loc-1)
  (= (road-length city-1-loc-132 city-1-loc-1) 21)
  ; 1845,302 -> 1891,501
  (road city-1-loc-1 city-1-loc-132)
  (= (road-length city-1-loc-1 city-1-loc-132) 21)
  ; 1891,501 -> 2013,507
  (road city-1-loc-132 city-1-loc-3)
  (= (road-length city-1-loc-132 city-1-loc-3) 13)
  ; 2013,507 -> 1891,501
  (road city-1-loc-3 city-1-loc-132)
  (= (road-length city-1-loc-3 city-1-loc-132) 13)
  ; 1891,501 -> 2033,370
  (road city-1-loc-132 city-1-loc-10)
  (= (road-length city-1-loc-132 city-1-loc-10) 20)
  ; 2033,370 -> 1891,501
  (road city-1-loc-10 city-1-loc-132)
  (= (road-length city-1-loc-10 city-1-loc-132) 20)
  ; 1891,501 -> 2070,628
  (road city-1-loc-132 city-1-loc-47)
  (= (road-length city-1-loc-132 city-1-loc-47) 22)
  ; 2070,628 -> 1891,501
  (road city-1-loc-47 city-1-loc-132)
  (= (road-length city-1-loc-47 city-1-loc-132) 22)
  ; 1891,501 -> 1673,529
  (road city-1-loc-132 city-1-loc-66)
  (= (road-length city-1-loc-132 city-1-loc-66) 22)
  ; 1673,529 -> 1891,501
  (road city-1-loc-66 city-1-loc-132)
  (= (road-length city-1-loc-66 city-1-loc-132) 22)
  ; 1891,501 -> 1924,625
  (road city-1-loc-132 city-1-loc-75)
  (= (road-length city-1-loc-132 city-1-loc-75) 13)
  ; 1924,625 -> 1891,501
  (road city-1-loc-75 city-1-loc-132)
  (= (road-length city-1-loc-75 city-1-loc-132) 13)
  ; 1891,501 -> 1797,622
  (road city-1-loc-132 city-1-loc-120)
  (= (road-length city-1-loc-132 city-1-loc-120) 16)
  ; 1797,622 -> 1891,501
  (road city-1-loc-120 city-1-loc-132)
  (= (road-length city-1-loc-120 city-1-loc-132) 16)
  ; 1599,1380 -> 1410,1409
  (road city-1-loc-133 city-1-loc-8)
  (= (road-length city-1-loc-133 city-1-loc-8) 20)
  ; 1410,1409 -> 1599,1380
  (road city-1-loc-8 city-1-loc-133)
  (= (road-length city-1-loc-8 city-1-loc-133) 20)
  ; 1599,1380 -> 1772,1459
  (road city-1-loc-133 city-1-loc-52)
  (= (road-length city-1-loc-133 city-1-loc-52) 19)
  ; 1772,1459 -> 1599,1380
  (road city-1-loc-52 city-1-loc-133)
  (= (road-length city-1-loc-52 city-1-loc-133) 19)
  ; 1599,1380 -> 1638,1250
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 14)
  ; 1638,1250 -> 1599,1380
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 14)
  ; 1599,1380 -> 1682,1528
  (road city-1-loc-133 city-1-loc-87)
  (= (road-length city-1-loc-133 city-1-loc-87) 17)
  ; 1682,1528 -> 1599,1380
  (road city-1-loc-87 city-1-loc-133)
  (= (road-length city-1-loc-87 city-1-loc-133) 17)
  ; 1878,777 -> 1782,815
  (road city-1-loc-134 city-1-loc-27)
  (= (road-length city-1-loc-134 city-1-loc-27) 11)
  ; 1782,815 -> 1878,777
  (road city-1-loc-27 city-1-loc-134)
  (= (road-length city-1-loc-27 city-1-loc-134) 11)
  ; 1878,777 -> 1993,789
  (road city-1-loc-134 city-1-loc-51)
  (= (road-length city-1-loc-134 city-1-loc-51) 12)
  ; 1993,789 -> 1878,777
  (road city-1-loc-51 city-1-loc-134)
  (= (road-length city-1-loc-51 city-1-loc-134) 12)
  ; 1878,777 -> 1924,625
  (road city-1-loc-134 city-1-loc-75)
  (= (road-length city-1-loc-134 city-1-loc-75) 16)
  ; 1924,625 -> 1878,777
  (road city-1-loc-75 city-1-loc-134)
  (= (road-length city-1-loc-75 city-1-loc-134) 16)
  ; 1878,777 -> 1797,622
  (road city-1-loc-134 city-1-loc-120)
  (= (road-length city-1-loc-134 city-1-loc-120) 18)
  ; 1797,622 -> 1878,777
  (road city-1-loc-120 city-1-loc-134)
  (= (road-length city-1-loc-120 city-1-loc-134) 18)
  ; 38,1339 -> 100,1476
  (road city-1-loc-135 city-1-loc-129)
  (= (road-length city-1-loc-135 city-1-loc-129) 15)
  ; 100,1476 -> 38,1339
  (road city-1-loc-129 city-1-loc-135)
  (= (road-length city-1-loc-129 city-1-loc-135) 15)
  ; 1435,1795 -> 1451,1686
  (road city-1-loc-136 city-1-loc-36)
  (= (road-length city-1-loc-136 city-1-loc-36) 11)
  ; 1451,1686 -> 1435,1795
  (road city-1-loc-36 city-1-loc-136)
  (= (road-length city-1-loc-36 city-1-loc-136) 11)
  ; 1435,1795 -> 1345,1943
  (road city-1-loc-136 city-1-loc-106)
  (= (road-length city-1-loc-136 city-1-loc-106) 18)
  ; 1345,1943 -> 1435,1795
  (road city-1-loc-106 city-1-loc-136)
  (= (road-length city-1-loc-106 city-1-loc-136) 18)
  ; 2025,909 -> 1993,789
  (road city-1-loc-137 city-1-loc-51)
  (= (road-length city-1-loc-137 city-1-loc-51) 13)
  ; 1993,789 -> 2025,909
  (road city-1-loc-51 city-1-loc-137)
  (= (road-length city-1-loc-51 city-1-loc-137) 13)
  ; 2025,909 -> 2206,832
  (road city-1-loc-137 city-1-loc-89)
  (= (road-length city-1-loc-137 city-1-loc-89) 20)
  ; 2206,832 -> 2025,909
  (road city-1-loc-89 city-1-loc-137)
  (= (road-length city-1-loc-89 city-1-loc-137) 20)
  ; 2025,909 -> 1878,777
  (road city-1-loc-137 city-1-loc-134)
  (= (road-length city-1-loc-137 city-1-loc-134) 20)
  ; 1878,777 -> 2025,909
  (road city-1-loc-134 city-1-loc-137)
  (= (road-length city-1-loc-134 city-1-loc-137) 20)
  ; 1495,117 -> 1287,198
  (road city-1-loc-138 city-1-loc-119)
  (= (road-length city-1-loc-138 city-1-loc-119) 23)
  ; 1287,198 -> 1495,117
  (road city-1-loc-119 city-1-loc-138)
  (= (road-length city-1-loc-119 city-1-loc-138) 23)
  ; 967,1925 -> 816,2005
  (road city-1-loc-139 city-1-loc-4)
  (= (road-length city-1-loc-139 city-1-loc-4) 18)
  ; 816,2005 -> 967,1925
  (road city-1-loc-4 city-1-loc-139)
  (= (road-length city-1-loc-4 city-1-loc-139) 18)
  ; 967,1925 -> 1003,2031
  (road city-1-loc-139 city-1-loc-55)
  (= (road-length city-1-loc-139 city-1-loc-55) 12)
  ; 1003,2031 -> 967,1925
  (road city-1-loc-55 city-1-loc-139)
  (= (road-length city-1-loc-55 city-1-loc-139) 12)
  ; 967,1925 -> 1063,1816
  (road city-1-loc-139 city-1-loc-60)
  (= (road-length city-1-loc-139 city-1-loc-60) 15)
  ; 1063,1816 -> 967,1925
  (road city-1-loc-60 city-1-loc-139)
  (= (road-length city-1-loc-60 city-1-loc-139) 15)
  ; 615,20 -> 688,117
  (road city-1-loc-140 city-1-loc-17)
  (= (road-length city-1-loc-140 city-1-loc-17) 13)
  ; 688,117 -> 615,20
  (road city-1-loc-17 city-1-loc-140)
  (= (road-length city-1-loc-17 city-1-loc-140) 13)
  ; 988,917 -> 1000,748
  (road city-1-loc-141 city-1-loc-24)
  (= (road-length city-1-loc-141 city-1-loc-24) 17)
  ; 1000,748 -> 988,917
  (road city-1-loc-24 city-1-loc-141)
  (= (road-length city-1-loc-24 city-1-loc-141) 17)
  ; 988,917 -> 1188,856
  (road city-1-loc-141 city-1-loc-45)
  (= (road-length city-1-loc-141 city-1-loc-45) 21)
  ; 1188,856 -> 988,917
  (road city-1-loc-45 city-1-loc-141)
  (= (road-length city-1-loc-45 city-1-loc-141) 21)
  ; 988,917 -> 1098,970
  (road city-1-loc-141 city-1-loc-71)
  (= (road-length city-1-loc-141 city-1-loc-71) 13)
  ; 1098,970 -> 988,917
  (road city-1-loc-71 city-1-loc-141)
  (= (road-length city-1-loc-71 city-1-loc-141) 13)
  ; 988,917 -> 954,1093
  (road city-1-loc-141 city-1-loc-72)
  (= (road-length city-1-loc-141 city-1-loc-72) 18)
  ; 954,1093 -> 988,917
  (road city-1-loc-72 city-1-loc-141)
  (= (road-length city-1-loc-72 city-1-loc-141) 18)
  ; 988,917 -> 770,929
  (road city-1-loc-141 city-1-loc-73)
  (= (road-length city-1-loc-141 city-1-loc-73) 22)
  ; 770,929 -> 988,917
  (road city-1-loc-73 city-1-loc-141)
  (= (road-length city-1-loc-73 city-1-loc-141) 22)
  ; 988,917 -> 869,775
  (road city-1-loc-141 city-1-loc-112)
  (= (road-length city-1-loc-141 city-1-loc-112) 19)
  ; 869,775 -> 988,917
  (road city-1-loc-112 city-1-loc-141)
  (= (road-length city-1-loc-112 city-1-loc-141) 19)
  ; 1125,1220 -> 1000,1314
  (road city-1-loc-142 city-1-loc-26)
  (= (road-length city-1-loc-142 city-1-loc-26) 16)
  ; 1000,1314 -> 1125,1220
  (road city-1-loc-26 city-1-loc-142)
  (= (road-length city-1-loc-26 city-1-loc-142) 16)
  ; 1125,1220 -> 954,1093
  (road city-1-loc-142 city-1-loc-72)
  (= (road-length city-1-loc-142 city-1-loc-72) 22)
  ; 954,1093 -> 1125,1220
  (road city-1-loc-72 city-1-loc-142)
  (= (road-length city-1-loc-72 city-1-loc-142) 22)
  ; 1125,1220 -> 1150,1107
  (road city-1-loc-142 city-1-loc-92)
  (= (road-length city-1-loc-142 city-1-loc-92) 12)
  ; 1150,1107 -> 1125,1220
  (road city-1-loc-92 city-1-loc-142)
  (= (road-length city-1-loc-92 city-1-loc-142) 12)
  ; 1125,1220 -> 1131,1352
  (road city-1-loc-142 city-1-loc-113)
  (= (road-length city-1-loc-142 city-1-loc-113) 14)
  ; 1131,1352 -> 1125,1220
  (road city-1-loc-113 city-1-loc-142)
  (= (road-length city-1-loc-113 city-1-loc-142) 14)
  ; 796,330 -> 730,515
  (road city-1-loc-143 city-1-loc-48)
  (= (road-length city-1-loc-143 city-1-loc-48) 20)
  ; 730,515 -> 796,330
  (road city-1-loc-48 city-1-loc-143)
  (= (road-length city-1-loc-48 city-1-loc-143) 20)
  ; 796,330 -> 972,226
  (road city-1-loc-143 city-1-loc-94)
  (= (road-length city-1-loc-143 city-1-loc-94) 21)
  ; 972,226 -> 796,330
  (road city-1-loc-94 city-1-loc-143)
  (= (road-length city-1-loc-94 city-1-loc-143) 21)
  ; 796,330 -> 597,278
  (road city-1-loc-143 city-1-loc-117)
  (= (road-length city-1-loc-143 city-1-loc-117) 21)
  ; 597,278 -> 796,330
  (road city-1-loc-117 city-1-loc-143)
  (= (road-length city-1-loc-117 city-1-loc-143) 21)
  ; 796,330 -> 884,172
  (road city-1-loc-143 city-1-loc-130)
  (= (road-length city-1-loc-143 city-1-loc-130) 19)
  ; 884,172 -> 796,330
  (road city-1-loc-130 city-1-loc-143)
  (= (road-length city-1-loc-130 city-1-loc-143) 19)
  ; 1875,2039 -> 1906,1861
  (road city-1-loc-144 city-1-loc-12)
  (= (road-length city-1-loc-144 city-1-loc-12) 19)
  ; 1906,1861 -> 1875,2039
  (road city-1-loc-12 city-1-loc-144)
  (= (road-length city-1-loc-12 city-1-loc-144) 19)
  ; 1875,2039 -> 1829,2150
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 12)
  ; 1829,2150 -> 1875,2039
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 12)
  ; 1876,195 -> 1845,302
  (road city-1-loc-145 city-1-loc-1)
  (= (road-length city-1-loc-145 city-1-loc-1) 12)
  ; 1845,302 -> 1876,195
  (road city-1-loc-1 city-1-loc-145)
  (= (road-length city-1-loc-1 city-1-loc-145) 12)
  ; 1876,195 -> 2008,107
  (road city-1-loc-145 city-1-loc-5)
  (= (road-length city-1-loc-145 city-1-loc-5) 16)
  ; 2008,107 -> 1876,195
  (road city-1-loc-5 city-1-loc-145)
  (= (road-length city-1-loc-5 city-1-loc-145) 16)
  ; 651,1723 -> 610,1616
  (road city-1-loc-146 city-1-loc-22)
  (= (road-length city-1-loc-146 city-1-loc-22) 12)
  ; 610,1616 -> 651,1723
  (road city-1-loc-22 city-1-loc-146)
  (= (road-length city-1-loc-22 city-1-loc-146) 12)
  ; 651,1723 -> 530,1858
  (road city-1-loc-146 city-1-loc-76)
  (= (road-length city-1-loc-146 city-1-loc-76) 19)
  ; 530,1858 -> 651,1723
  (road city-1-loc-76 city-1-loc-146)
  (= (road-length city-1-loc-76 city-1-loc-146) 19)
  ; 651,1723 -> 712,1852
  (road city-1-loc-146 city-1-loc-116)
  (= (road-length city-1-loc-146 city-1-loc-116) 15)
  ; 712,1852 -> 651,1723
  (road city-1-loc-116 city-1-loc-146)
  (= (road-length city-1-loc-116 city-1-loc-146) 15)
  ; 1388,1130 -> 1519,1162
  (road city-1-loc-147 city-1-loc-14)
  (= (road-length city-1-loc-147 city-1-loc-14) 14)
  ; 1519,1162 -> 1388,1130
  (road city-1-loc-14 city-1-loc-147)
  (= (road-length city-1-loc-14 city-1-loc-147) 14)
  ; 1388,1130 -> 1465,971
  (road city-1-loc-147 city-1-loc-21)
  (= (road-length city-1-loc-147 city-1-loc-21) 18)
  ; 1465,971 -> 1388,1130
  (road city-1-loc-21 city-1-loc-147)
  (= (road-length city-1-loc-21 city-1-loc-147) 18)
  ; 1388,1130 -> 1589,1037
  (road city-1-loc-147 city-1-loc-83)
  (= (road-length city-1-loc-147 city-1-loc-83) 23)
  ; 1589,1037 -> 1388,1130
  (road city-1-loc-83 city-1-loc-147)
  (= (road-length city-1-loc-83 city-1-loc-147) 23)
  ; 788,72 -> 688,117
  (road city-1-loc-148 city-1-loc-17)
  (= (road-length city-1-loc-148 city-1-loc-17) 11)
  ; 688,117 -> 788,72
  (road city-1-loc-17 city-1-loc-148)
  (= (road-length city-1-loc-17 city-1-loc-148) 11)
  ; 788,72 -> 986,20
  (road city-1-loc-148 city-1-loc-104)
  (= (road-length city-1-loc-148 city-1-loc-104) 21)
  ; 986,20 -> 788,72
  (road city-1-loc-104 city-1-loc-148)
  (= (road-length city-1-loc-104 city-1-loc-148) 21)
  ; 788,72 -> 884,172
  (road city-1-loc-148 city-1-loc-130)
  (= (road-length city-1-loc-148 city-1-loc-130) 14)
  ; 884,172 -> 788,72
  (road city-1-loc-130 city-1-loc-148)
  (= (road-length city-1-loc-130 city-1-loc-148) 14)
  ; 788,72 -> 615,20
  (road city-1-loc-148 city-1-loc-140)
  (= (road-length city-1-loc-148 city-1-loc-140) 19)
  ; 615,20 -> 788,72
  (road city-1-loc-140 city-1-loc-148)
  (= (road-length city-1-loc-140 city-1-loc-148) 19)
  ; 710,1592 -> 602,1461
  (road city-1-loc-149 city-1-loc-7)
  (= (road-length city-1-loc-149 city-1-loc-7) 17)
  ; 602,1461 -> 710,1592
  (road city-1-loc-7 city-1-loc-149)
  (= (road-length city-1-loc-7 city-1-loc-149) 17)
  ; 710,1592 -> 610,1616
  (road city-1-loc-149 city-1-loc-22)
  (= (road-length city-1-loc-149 city-1-loc-22) 11)
  ; 610,1616 -> 710,1592
  (road city-1-loc-22 city-1-loc-149)
  (= (road-length city-1-loc-22 city-1-loc-149) 11)
  ; 710,1592 -> 651,1723
  (road city-1-loc-149 city-1-loc-146)
  (= (road-length city-1-loc-149 city-1-loc-146) 15)
  ; 651,1723 -> 710,1592
  (road city-1-loc-146 city-1-loc-149)
  (= (road-length city-1-loc-146 city-1-loc-149) 15)
  ; 2069,1868 -> 1906,1861
  (road city-1-loc-150 city-1-loc-12)
  (= (road-length city-1-loc-150 city-1-loc-12) 17)
  ; 1906,1861 -> 2069,1868
  (road city-1-loc-12 city-1-loc-150)
  (= (road-length city-1-loc-12 city-1-loc-150) 17)
  ; 2069,1868 -> 2123,1959
  (road city-1-loc-150 city-1-loc-31)
  (= (road-length city-1-loc-150 city-1-loc-31) 11)
  ; 2123,1959 -> 2069,1868
  (road city-1-loc-31 city-1-loc-150)
  (= (road-length city-1-loc-31 city-1-loc-150) 11)
  ; 2069,1868 -> 1999,1751
  (road city-1-loc-150 city-1-loc-79)
  (= (road-length city-1-loc-150 city-1-loc-79) 14)
  ; 1999,1751 -> 2069,1868
  (road city-1-loc-79 city-1-loc-150)
  (= (road-length city-1-loc-79 city-1-loc-150) 14)
  ; 2069,1868 -> 1892,1748
  (road city-1-loc-150 city-1-loc-93)
  (= (road-length city-1-loc-150 city-1-loc-93) 22)
  ; 1892,1748 -> 2069,1868
  (road city-1-loc-93 city-1-loc-150)
  (= (road-length city-1-loc-93 city-1-loc-150) 22)
  ; 840,585 -> 730,515
  (road city-1-loc-151 city-1-loc-48)
  (= (road-length city-1-loc-151 city-1-loc-48) 13)
  ; 730,515 -> 840,585
  (road city-1-loc-48 city-1-loc-151)
  (= (road-length city-1-loc-48 city-1-loc-151) 13)
  ; 840,585 -> 869,775
  (road city-1-loc-151 city-1-loc-112)
  (= (road-length city-1-loc-151 city-1-loc-112) 20)
  ; 869,775 -> 840,585
  (road city-1-loc-112 city-1-loc-151)
  (= (road-length city-1-loc-112 city-1-loc-151) 20)
  ; 1599,1737 -> 1451,1686
  (road city-1-loc-152 city-1-loc-36)
  (= (road-length city-1-loc-152 city-1-loc-36) 16)
  ; 1451,1686 -> 1599,1737
  (road city-1-loc-36 city-1-loc-152)
  (= (road-length city-1-loc-36 city-1-loc-152) 16)
  ; 1599,1737 -> 1693,1842
  (road city-1-loc-152 city-1-loc-100)
  (= (road-length city-1-loc-152 city-1-loc-100) 15)
  ; 1693,1842 -> 1599,1737
  (road city-1-loc-100 city-1-loc-152)
  (= (road-length city-1-loc-100 city-1-loc-152) 15)
  ; 1599,1737 -> 1596,1627
  (road city-1-loc-152 city-1-loc-108)
  (= (road-length city-1-loc-152 city-1-loc-108) 11)
  ; 1596,1627 -> 1599,1737
  (road city-1-loc-108 city-1-loc-152)
  (= (road-length city-1-loc-108 city-1-loc-152) 11)
  ; 1599,1737 -> 1770,1635
  (road city-1-loc-152 city-1-loc-127)
  (= (road-length city-1-loc-152 city-1-loc-127) 20)
  ; 1770,1635 -> 1599,1737
  (road city-1-loc-127 city-1-loc-152)
  (= (road-length city-1-loc-127 city-1-loc-152) 20)
  ; 1599,1737 -> 1435,1795
  (road city-1-loc-152 city-1-loc-136)
  (= (road-length city-1-loc-152 city-1-loc-136) 18)
  ; 1435,1795 -> 1599,1737
  (road city-1-loc-136 city-1-loc-152)
  (= (road-length city-1-loc-136 city-1-loc-152) 18)
  ; 1248,1904 -> 1237,2059
  (road city-1-loc-153 city-1-loc-56)
  (= (road-length city-1-loc-153 city-1-loc-56) 16)
  ; 1237,2059 -> 1248,1904
  (road city-1-loc-56 city-1-loc-153)
  (= (road-length city-1-loc-56 city-1-loc-153) 16)
  ; 1248,1904 -> 1063,1816
  (road city-1-loc-153 city-1-loc-60)
  (= (road-length city-1-loc-153 city-1-loc-60) 21)
  ; 1063,1816 -> 1248,1904
  (road city-1-loc-60 city-1-loc-153)
  (= (road-length city-1-loc-60 city-1-loc-153) 21)
  ; 1248,1904 -> 1345,1943
  (road city-1-loc-153 city-1-loc-106)
  (= (road-length city-1-loc-153 city-1-loc-106) 11)
  ; 1345,1943 -> 1248,1904
  (road city-1-loc-106 city-1-loc-153)
  (= (road-length city-1-loc-106 city-1-loc-153) 11)
  ; 1248,1904 -> 1435,1795
  (road city-1-loc-153 city-1-loc-136)
  (= (road-length city-1-loc-153 city-1-loc-136) 22)
  ; 1435,1795 -> 1248,1904
  (road city-1-loc-136 city-1-loc-153)
  (= (road-length city-1-loc-136 city-1-loc-153) 22)
  ; 864,1717 -> 1063,1816
  (road city-1-loc-154 city-1-loc-60)
  (= (road-length city-1-loc-154 city-1-loc-60) 23)
  ; 1063,1816 -> 864,1717
  (road city-1-loc-60 city-1-loc-154)
  (= (road-length city-1-loc-60 city-1-loc-154) 23)
  ; 864,1717 -> 712,1852
  (road city-1-loc-154 city-1-loc-116)
  (= (road-length city-1-loc-154 city-1-loc-116) 21)
  ; 712,1852 -> 864,1717
  (road city-1-loc-116 city-1-loc-154)
  (= (road-length city-1-loc-116 city-1-loc-154) 21)
  ; 864,1717 -> 651,1723
  (road city-1-loc-154 city-1-loc-146)
  (= (road-length city-1-loc-154 city-1-loc-146) 22)
  ; 651,1723 -> 864,1717
  (road city-1-loc-146 city-1-loc-154)
  (= (road-length city-1-loc-146 city-1-loc-154) 22)
  ; 864,1717 -> 710,1592
  (road city-1-loc-154 city-1-loc-149)
  (= (road-length city-1-loc-154 city-1-loc-149) 20)
  ; 710,1592 -> 864,1717
  (road city-1-loc-149 city-1-loc-154)
  (= (road-length city-1-loc-149 city-1-loc-154) 20)
  ; 2573,1349 -> 2572,1559
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 21)
  ; 2572,1559 -> 2573,1349
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 21)
  ; 3271,478 -> 3227,303
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 18)
  ; 3227,303 -> 3271,478
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 18)
  ; 3979,484 -> 3868,525
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 12)
  ; 3868,525 -> 3979,484
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 12)
  ; 3670,1198 -> 3768,1091
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 15)
  ; 3768,1091 -> 3670,1198
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 15)
  ; 2814,1060 -> 2960,915
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 21)
  ; 2960,915 -> 2814,1060
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 21)
  ; 2467,861 -> 2272,823
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 20)
  ; 2272,823 -> 2467,861
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 20)
  ; 2318,1113 -> 2473,1087
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 16)
  ; 2473,1087 -> 2318,1113
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 16)
  ; 3854,2009 -> 3694,2126
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 20)
  ; 3694,2126 -> 3854,2009
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 20)
  ; 2716,1138 -> 2814,1060
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2814,1060 -> 2716,1138
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 3842,149 -> 3640,221
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 22)
  ; 3640,221 -> 3842,149
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 22)
  ; 2970,756 -> 2960,915
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 16)
  ; 2960,915 -> 2970,756
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 16)
  ; 3545,619 -> 3648,745
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 17)
  ; 3648,745 -> 3545,619
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 17)
  ; 3574,1793 -> 3499,1907
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 14)
  ; 3499,1907 -> 3574,1793
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 14)
  ; 2728,281 -> 2620,259
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 11)
  ; 2620,259 -> 2728,281
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 11)
  ; 2149,479 -> 2365,417
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 23)
  ; 2365,417 -> 2149,479
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 23)
  ; 3936,36 -> 3842,149
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 15)
  ; 3842,149 -> 3936,36
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 15)
  ; 2387,1328 -> 2573,1349
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 19)
  ; 2573,1349 -> 2387,1328
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 19)
  ; 2658,1978 -> 2522,1802
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 23)
  ; 2522,1802 -> 2658,1978
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 23)
  ; 3970,1378 -> 4107,1432
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 15)
  ; 4107,1432 -> 3970,1378
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 15)
  ; 2156,1644 -> 2011,1743
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 18)
  ; 2011,1743 -> 2156,1644
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 18)
  ; 2403,1862 -> 2238,1868
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 17)
  ; 2238,1868 -> 2403,1862
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 17)
  ; 2403,1862 -> 2522,1802
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 14)
  ; 2522,1802 -> 2403,1862
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 14)
  ; 3351,399 -> 3227,303
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 16)
  ; 3227,303 -> 3351,399
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 16)
  ; 3351,399 -> 3271,478
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 12)
  ; 3271,478 -> 3351,399
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 12)
  ; 2934,1458 -> 2853,1543
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 12)
  ; 2853,1543 -> 2934,1458
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 12)
  ; 3177,2215 -> 3136,2098
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 13)
  ; 3136,2098 -> 3177,2215
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 13)
  ; 3512,1710 -> 3499,1907
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 20)
  ; 3499,1907 -> 3512,1710
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 20)
  ; 3512,1710 -> 3574,1793
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 11)
  ; 3574,1793 -> 3512,1710
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 11)
  ; 3979,1060 -> 3768,1091
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 22)
  ; 3768,1091 -> 3979,1060
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 22)
  ; 4078,1246 -> 4107,1432
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 19)
  ; 4107,1432 -> 4078,1246
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 19)
  ; 4078,1246 -> 4234,1115
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 21)
  ; 4234,1115 -> 4078,1246
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 21)
  ; 4078,1246 -> 3970,1378
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 18)
  ; 3970,1378 -> 4078,1246
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 18)
  ; 4078,1246 -> 3979,1060
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 22)
  ; 3979,1060 -> 4078,1246
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 22)
  ; 2569,1165 -> 2573,1349
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 19)
  ; 2573,1349 -> 2569,1165
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 19)
  ; 2569,1165 -> 2473,1087
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 13)
  ; 2473,1087 -> 2569,1165
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 13)
  ; 2569,1165 -> 2716,1138
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 15)
  ; 2716,1138 -> 2569,1165
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 15)
  ; 3773,637 -> 3648,745
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 17)
  ; 3648,745 -> 3773,637
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 17)
  ; 3773,637 -> 3868,525
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 15)
  ; 3868,525 -> 3773,637
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 15)
  ; 2316,1975 -> 2238,1868
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 14)
  ; 2238,1868 -> 2316,1975
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 14)
  ; 2316,1975 -> 2403,1862
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 15)
  ; 2403,1862 -> 2316,1975
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 15)
  ; 3775,851 -> 3648,745
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 17)
  ; 3648,745 -> 3775,851
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 17)
  ; 3775,851 -> 3911,821
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 14)
  ; 3911,821 -> 3775,851
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 14)
  ; 3775,851 -> 3773,637
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 22)
  ; 3773,637 -> 3775,851
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 22)
  ; 3272,1978 -> 3136,2098
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 19)
  ; 3136,2098 -> 3272,1978
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 19)
  ; 3200,933 -> 3364,858
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 18)
  ; 3364,858 -> 3200,933
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 18)
  ; 2449,666 -> 2467,861
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 20)
  ; 2467,861 -> 2449,666
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 20)
  ; 2704,417 -> 2620,259
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 18)
  ; 2620,259 -> 2704,417
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 18)
  ; 2704,417 -> 2728,281
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 14)
  ; 2728,281 -> 2704,417
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 14)
  ; 2704,417 -> 2654,531
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 13)
  ; 2654,531 -> 2704,417
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 13)
  ; 3782,1599 -> 3807,1723
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 13)
  ; 3807,1723 -> 3782,1599
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 13)
  ; 3186,1458 -> 3194,1265
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 20)
  ; 3194,1265 -> 3186,1458
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 20)
  ; 4129,52 -> 3936,36
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 20)
  ; 3936,36 -> 4129,52
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 20)
  ; 3666,1382 -> 3670,1198
  (road city-2-loc-70 city-2-loc-20)
  (= (road-length city-2-loc-70 city-2-loc-20) 19)
  ; 3670,1198 -> 3666,1382
  (road city-2-loc-20 city-2-loc-70)
  (= (road-length city-2-loc-20 city-2-loc-70) 19)
  ; 4044,1959 -> 3854,2009
  (road city-2-loc-71 city-2-loc-29)
  (= (road-length city-2-loc-71 city-2-loc-29) 20)
  ; 3854,2009 -> 4044,1959
  (road city-2-loc-29 city-2-loc-71)
  (= (road-length city-2-loc-29 city-2-loc-71) 20)
  ; 3587,2138 -> 3694,2126
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 11)
  ; 3694,2126 -> 3587,2138
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 11)
  ; 2142,1807 -> 2238,1868
  (road city-2-loc-73 city-2-loc-2)
  (= (road-length city-2-loc-73 city-2-loc-2) 12)
  ; 2238,1868 -> 2142,1807
  (road city-2-loc-2 city-2-loc-73)
  (= (road-length city-2-loc-2 city-2-loc-73) 12)
  ; 2142,1807 -> 2011,1743
  (road city-2-loc-73 city-2-loc-5)
  (= (road-length city-2-loc-73 city-2-loc-5) 15)
  ; 2011,1743 -> 2142,1807
  (road city-2-loc-5 city-2-loc-73)
  (= (road-length city-2-loc-5 city-2-loc-73) 15)
  ; 2142,1807 -> 2156,1644
  (road city-2-loc-73 city-2-loc-45)
  (= (road-length city-2-loc-73 city-2-loc-45) 17)
  ; 2156,1644 -> 2142,1807
  (road city-2-loc-45 city-2-loc-73)
  (= (road-length city-2-loc-45 city-2-loc-73) 17)
  ; 2965,253 -> 2943,61
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 20)
  ; 2943,61 -> 2965,253
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 20)
  ; 2965,253 -> 2944,469
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 22)
  ; 2944,469 -> 2965,253
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 22)
  ; 2749,644 -> 2654,531
  (road city-2-loc-75 city-2-loc-49)
  (= (road-length city-2-loc-75 city-2-loc-49) 15)
  ; 2654,531 -> 2749,644
  (road city-2-loc-49 city-2-loc-75)
  (= (road-length city-2-loc-49 city-2-loc-75) 15)
  ; 3048,1525 -> 2853,1543
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 20)
  ; 2853,1543 -> 3048,1525
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 20)
  ; 3048,1525 -> 2934,1458
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 14)
  ; 2934,1458 -> 3048,1525
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 14)
  ; 3048,1525 -> 3186,1458
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 16)
  ; 3186,1458 -> 3048,1525
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 16)
  ; 3973,1623 -> 4037,1721
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 12)
  ; 4037,1721 -> 3973,1623
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 12)
  ; 3973,1623 -> 3807,1723
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 20)
  ; 3807,1723 -> 3973,1623
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 20)
  ; 3973,1623 -> 3782,1599
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 20)
  ; 3782,1599 -> 3973,1623
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 20)
  ; 3175,1597 -> 3186,1458
  (road city-2-loc-78 city-2-loc-68)
  (= (road-length city-2-loc-78 city-2-loc-68) 14)
  ; 3186,1458 -> 3175,1597
  (road city-2-loc-68 city-2-loc-78)
  (= (road-length city-2-loc-68 city-2-loc-78) 14)
  ; 3175,1597 -> 3048,1525
  (road city-2-loc-78 city-2-loc-76)
  (= (road-length city-2-loc-78 city-2-loc-76) 15)
  ; 3048,1525 -> 3175,1597
  (road city-2-loc-76 city-2-loc-78)
  (= (road-length city-2-loc-76 city-2-loc-78) 15)
  ; 3122,1994 -> 3136,2098
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 11)
  ; 3136,2098 -> 3122,1994
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 11)
  ; 3122,1994 -> 3272,1978
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 16)
  ; 3272,1978 -> 3122,1994
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 16)
  ; 2503,1640 -> 2572,1559
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 11)
  ; 2572,1559 -> 2503,1640
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 11)
  ; 2503,1640 -> 2522,1802
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 17)
  ; 2522,1802 -> 2503,1640
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 17)
  ; 4106,2135 -> 4044,1959
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 19)
  ; 4044,1959 -> 4106,2135
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 19)
  ; 2090,820 -> 2272,823
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 19)
  ; 2272,823 -> 2090,820
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 19)
  ; 3049,1643 -> 2853,1543
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 22)
  ; 2853,1543 -> 3049,1643
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 22)
  ; 3049,1643 -> 2934,1458
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 22)
  ; 2934,1458 -> 3049,1643
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 22)
  ; 3049,1643 -> 3048,1525
  (road city-2-loc-83 city-2-loc-76)
  (= (road-length city-2-loc-83 city-2-loc-76) 12)
  ; 3048,1525 -> 3049,1643
  (road city-2-loc-76 city-2-loc-83)
  (= (road-length city-2-loc-76 city-2-loc-83) 12)
  ; 3049,1643 -> 3175,1597
  (road city-2-loc-83 city-2-loc-78)
  (= (road-length city-2-loc-83 city-2-loc-78) 14)
  ; 3175,1597 -> 3049,1643
  (road city-2-loc-78 city-2-loc-83)
  (= (road-length city-2-loc-78 city-2-loc-83) 14)
  ; 4178,1773 -> 4037,1721
  (road city-2-loc-84 city-2-loc-10)
  (= (road-length city-2-loc-84 city-2-loc-10) 15)
  ; 4037,1721 -> 4178,1773
  (road city-2-loc-10 city-2-loc-84)
  (= (road-length city-2-loc-10 city-2-loc-84) 15)
  ; 3048,1056 -> 2960,915
  (road city-2-loc-85 city-2-loc-8)
  (= (road-length city-2-loc-85 city-2-loc-8) 17)
  ; 2960,915 -> 3048,1056
  (road city-2-loc-8 city-2-loc-85)
  (= (road-length city-2-loc-8 city-2-loc-85) 17)
  ; 3048,1056 -> 3200,933
  (road city-2-loc-85 city-2-loc-64)
  (= (road-length city-2-loc-85 city-2-loc-64) 20)
  ; 3200,933 -> 3048,1056
  (road city-2-loc-64 city-2-loc-85)
  (= (road-length city-2-loc-64 city-2-loc-85) 20)
  ; 2360,1221 -> 2473,1087
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 18)
  ; 2473,1087 -> 2360,1221
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 18)
  ; 2360,1221 -> 2318,1113
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 12)
  ; 2318,1113 -> 2360,1221
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 12)
  ; 2360,1221 -> 2387,1328
  (road city-2-loc-86 city-2-loc-41)
  (= (road-length city-2-loc-86 city-2-loc-41) 11)
  ; 2387,1328 -> 2360,1221
  (road city-2-loc-41 city-2-loc-86)
  (= (road-length city-2-loc-41 city-2-loc-86) 11)
  ; 2360,1221 -> 2569,1165
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 22)
  ; 2569,1165 -> 2360,1221
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 22)
  ; 2263,1340 -> 2387,1328
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 13)
  ; 2387,1328 -> 2263,1340
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 13)
  ; 2263,1340 -> 2360,1221
  (road city-2-loc-89 city-2-loc-86)
  (= (road-length city-2-loc-89 city-2-loc-86) 16)
  ; 2360,1221 -> 2263,1340
  (road city-2-loc-86 city-2-loc-89)
  (= (road-length city-2-loc-86 city-2-loc-89) 16)
  ; 2896,1201 -> 2814,1060
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 17)
  ; 2814,1060 -> 2896,1201
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 17)
  ; 2896,1201 -> 2716,1138
  (road city-2-loc-90 city-2-loc-30)
  (= (road-length city-2-loc-90 city-2-loc-30) 20)
  ; 2716,1138 -> 2896,1201
  (road city-2-loc-30 city-2-loc-90)
  (= (road-length city-2-loc-30 city-2-loc-90) 20)
  ; 2896,1201 -> 3048,1056
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 21)
  ; 3048,1056 -> 2896,1201
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 21)
  ; 3063,1745 -> 3048,1525
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 23)
  ; 3048,1525 -> 3063,1745
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 23)
  ; 3063,1745 -> 3175,1597
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 19)
  ; 3175,1597 -> 3063,1745
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 19)
  ; 3063,1745 -> 3049,1643
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 11)
  ; 3049,1643 -> 3063,1745
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 11)
  ; 2366,244 -> 2365,417
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 18)
  ; 2365,417 -> 2366,244
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 18)
  ; 2366,244 -> 2259,197
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 12)
  ; 2259,197 -> 2366,244
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 12)
  ; 4023,725 -> 3911,821
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 15)
  ; 3911,821 -> 4023,725
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 15)
  ; 3153,668 -> 3271,478
  (road city-2-loc-94 city-2-loc-11)
  (= (road-length city-2-loc-94 city-2-loc-11) 23)
  ; 3271,478 -> 3153,668
  (road city-2-loc-11 city-2-loc-94)
  (= (road-length city-2-loc-11 city-2-loc-94) 23)
  ; 3153,668 -> 2970,756
  (road city-2-loc-94 city-2-loc-32)
  (= (road-length city-2-loc-94 city-2-loc-32) 21)
  ; 2970,756 -> 3153,668
  (road city-2-loc-32 city-2-loc-94)
  (= (road-length city-2-loc-32 city-2-loc-94) 21)
  ; 3867,405 -> 3868,525
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 12)
  ; 3868,525 -> 3867,405
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 12)
  ; 3867,405 -> 3979,484
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 14)
  ; 3979,484 -> 3867,405
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 14)
  ; 2944,1989 -> 3136,2098
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 23)
  ; 3136,2098 -> 2944,1989
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 23)
  ; 2944,1989 -> 2830,2164
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 21)
  ; 2830,2164 -> 2944,1989
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 21)
  ; 2944,1989 -> 3122,1994
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 18)
  ; 3122,1994 -> 2944,1989
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 18)
  ; 3476,2248 -> 3587,2138
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 16)
  ; 3587,2138 -> 3476,2248
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 16)
  ; 3332,1535 -> 3186,1458
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 17)
  ; 3186,1458 -> 3332,1535
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 17)
  ; 3332,1535 -> 3175,1597
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 17)
  ; 3175,1597 -> 3332,1535
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 17)
  ; 2158,2007 -> 2238,1868
  (road city-2-loc-99 city-2-loc-2)
  (= (road-length city-2-loc-99 city-2-loc-2) 16)
  ; 2238,1868 -> 2158,2007
  (road city-2-loc-2 city-2-loc-99)
  (= (road-length city-2-loc-2 city-2-loc-99) 16)
  ; 2158,2007 -> 2316,1975
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 17)
  ; 2316,1975 -> 2158,2007
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 17)
  ; 2158,2007 -> 2142,1807
  (road city-2-loc-99 city-2-loc-73)
  (= (road-length city-2-loc-99 city-2-loc-73) 21)
  ; 2142,1807 -> 2158,2007
  (road city-2-loc-73 city-2-loc-99)
  (= (road-length city-2-loc-73 city-2-loc-99) 21)
  ; 2158,2007 -> 2080,2107
  (road city-2-loc-99 city-2-loc-88)
  (= (road-length city-2-loc-99 city-2-loc-88) 13)
  ; 2080,2107 -> 2158,2007
  (road city-2-loc-88 city-2-loc-99)
  (= (road-length city-2-loc-88 city-2-loc-99) 13)
  ; 3360,1872 -> 3499,1907
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 15)
  ; 3499,1907 -> 3360,1872
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 15)
  ; 3360,1872 -> 3512,1710
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 23)
  ; 3512,1710 -> 3360,1872
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 23)
  ; 3360,1872 -> 3272,1978
  (road city-2-loc-100 city-2-loc-63)
  (= (road-length city-2-loc-100 city-2-loc-63) 14)
  ; 3272,1978 -> 3360,1872
  (road city-2-loc-63 city-2-loc-100)
  (= (road-length city-2-loc-63 city-2-loc-100) 14)
  ; 3854,1307 -> 3670,1198
  (road city-2-loc-102 city-2-loc-20)
  (= (road-length city-2-loc-102 city-2-loc-20) 22)
  ; 3670,1198 -> 3854,1307
  (road city-2-loc-20 city-2-loc-102)
  (= (road-length city-2-loc-20 city-2-loc-102) 22)
  ; 3854,1307 -> 3970,1378
  (road city-2-loc-102 city-2-loc-43)
  (= (road-length city-2-loc-102 city-2-loc-43) 14)
  ; 3970,1378 -> 3854,1307
  (road city-2-loc-43 city-2-loc-102)
  (= (road-length city-2-loc-43 city-2-loc-102) 14)
  ; 3854,1307 -> 3666,1382
  (road city-2-loc-102 city-2-loc-70)
  (= (road-length city-2-loc-102 city-2-loc-70) 21)
  ; 3666,1382 -> 3854,1307
  (road city-2-loc-70 city-2-loc-102)
  (= (road-length city-2-loc-70 city-2-loc-102) 21)
  ; 2252,2181 -> 2316,1975
  (road city-2-loc-103 city-2-loc-60)
  (= (road-length city-2-loc-103 city-2-loc-60) 22)
  ; 2316,1975 -> 2252,2181
  (road city-2-loc-60 city-2-loc-103)
  (= (road-length city-2-loc-60 city-2-loc-103) 22)
  ; 2252,2181 -> 2080,2107
  (road city-2-loc-103 city-2-loc-88)
  (= (road-length city-2-loc-103 city-2-loc-88) 19)
  ; 2080,2107 -> 2252,2181
  (road city-2-loc-88 city-2-loc-103)
  (= (road-length city-2-loc-88 city-2-loc-103) 19)
  ; 2252,2181 -> 2158,2007
  (road city-2-loc-103 city-2-loc-99)
  (= (road-length city-2-loc-103 city-2-loc-99) 20)
  ; 2158,2007 -> 2252,2181
  (road city-2-loc-99 city-2-loc-103)
  (= (road-length city-2-loc-99 city-2-loc-103) 20)
  ; 3550,1613 -> 3574,1793
  (road city-2-loc-104 city-2-loc-35)
  (= (road-length city-2-loc-104 city-2-loc-35) 19)
  ; 3574,1793 -> 3550,1613
  (road city-2-loc-35 city-2-loc-104)
  (= (road-length city-2-loc-35 city-2-loc-104) 19)
  ; 3550,1613 -> 3512,1710
  (road city-2-loc-104 city-2-loc-52)
  (= (road-length city-2-loc-104 city-2-loc-52) 11)
  ; 3512,1710 -> 3550,1613
  (road city-2-loc-52 city-2-loc-104)
  (= (road-length city-2-loc-52 city-2-loc-104) 11)
  ; 3771,1396 -> 3670,1198
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 23)
  ; 3670,1198 -> 3771,1396
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 23)
  ; 3771,1396 -> 3970,1378
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 20)
  ; 3970,1378 -> 3771,1396
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 20)
  ; 3771,1396 -> 3782,1599
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 21)
  ; 3782,1599 -> 3771,1396
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 21)
  ; 3771,1396 -> 3666,1382
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 11)
  ; 3666,1382 -> 3771,1396
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 11)
  ; 3771,1396 -> 3854,1307
  (road city-2-loc-105 city-2-loc-102)
  (= (road-length city-2-loc-105 city-2-loc-102) 13)
  ; 3854,1307 -> 3771,1396
  (road city-2-loc-102 city-2-loc-105)
  (= (road-length city-2-loc-102 city-2-loc-105) 13)
  ; 2567,734 -> 2467,861
  (road city-2-loc-106 city-2-loc-26)
  (= (road-length city-2-loc-106 city-2-loc-26) 17)
  ; 2467,861 -> 2567,734
  (road city-2-loc-26 city-2-loc-106)
  (= (road-length city-2-loc-26 city-2-loc-106) 17)
  ; 2567,734 -> 2654,531
  (road city-2-loc-106 city-2-loc-49)
  (= (road-length city-2-loc-106 city-2-loc-49) 23)
  ; 2654,531 -> 2567,734
  (road city-2-loc-49 city-2-loc-106)
  (= (road-length city-2-loc-49 city-2-loc-106) 23)
  ; 2567,734 -> 2449,666
  (road city-2-loc-106 city-2-loc-65)
  (= (road-length city-2-loc-106 city-2-loc-65) 14)
  ; 2449,666 -> 2567,734
  (road city-2-loc-65 city-2-loc-106)
  (= (road-length city-2-loc-65 city-2-loc-106) 14)
  ; 2567,734 -> 2749,644
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 21)
  ; 2749,644 -> 2567,734
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 21)
  ; 3591,515 -> 3545,619
  (road city-2-loc-107 city-2-loc-33)
  (= (road-length city-2-loc-107 city-2-loc-33) 12)
  ; 3545,619 -> 3591,515
  (road city-2-loc-33 city-2-loc-107)
  (= (road-length city-2-loc-33 city-2-loc-107) 12)
  ; 3591,515 -> 3773,637
  (road city-2-loc-107 city-2-loc-59)
  (= (road-length city-2-loc-107 city-2-loc-59) 22)
  ; 3773,637 -> 3591,515
  (road city-2-loc-59 city-2-loc-107)
  (= (road-length city-2-loc-59 city-2-loc-107) 22)
  ; 3710,459 -> 3868,525
  (road city-2-loc-108 city-2-loc-14)
  (= (road-length city-2-loc-108 city-2-loc-14) 18)
  ; 3868,525 -> 3710,459
  (road city-2-loc-14 city-2-loc-108)
  (= (road-length city-2-loc-14 city-2-loc-108) 18)
  ; 3710,459 -> 3773,637
  (road city-2-loc-108 city-2-loc-59)
  (= (road-length city-2-loc-108 city-2-loc-59) 19)
  ; 3773,637 -> 3710,459
  (road city-2-loc-59 city-2-loc-108)
  (= (road-length city-2-loc-59 city-2-loc-108) 19)
  ; 3710,459 -> 3867,405
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 17)
  ; 3867,405 -> 3710,459
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 17)
  ; 3710,459 -> 3591,515
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 14)
  ; 3591,515 -> 3710,459
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 14)
  ; 3107,894 -> 2960,915
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 15)
  ; 2960,915 -> 3107,894
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 15)
  ; 3107,894 -> 2970,756
  (road city-2-loc-109 city-2-loc-32)
  (= (road-length city-2-loc-109 city-2-loc-32) 20)
  ; 2970,756 -> 3107,894
  (road city-2-loc-32 city-2-loc-109)
  (= (road-length city-2-loc-32 city-2-loc-109) 20)
  ; 3107,894 -> 3200,933
  (road city-2-loc-109 city-2-loc-64)
  (= (road-length city-2-loc-109 city-2-loc-64) 11)
  ; 3200,933 -> 3107,894
  (road city-2-loc-64 city-2-loc-109)
  (= (road-length city-2-loc-64 city-2-loc-109) 11)
  ; 3107,894 -> 3048,1056
  (road city-2-loc-109 city-2-loc-85)
  (= (road-length city-2-loc-109 city-2-loc-85) 18)
  ; 3048,1056 -> 3107,894
  (road city-2-loc-85 city-2-loc-109)
  (= (road-length city-2-loc-85 city-2-loc-109) 18)
  ; 3737,2230 -> 3694,2126
  (road city-2-loc-110 city-2-loc-24)
  (= (road-length city-2-loc-110 city-2-loc-24) 12)
  ; 3694,2126 -> 3737,2230
  (road city-2-loc-24 city-2-loc-110)
  (= (road-length city-2-loc-24 city-2-loc-110) 12)
  ; 3737,2230 -> 3587,2138
  (road city-2-loc-110 city-2-loc-72)
  (= (road-length city-2-loc-110 city-2-loc-72) 18)
  ; 3587,2138 -> 3737,2230
  (road city-2-loc-72 city-2-loc-110)
  (= (road-length city-2-loc-72 city-2-loc-110) 18)
  ; 3380,1055 -> 3364,858
  (road city-2-loc-111 city-2-loc-47)
  (= (road-length city-2-loc-111 city-2-loc-47) 20)
  ; 3364,858 -> 3380,1055
  (road city-2-loc-47 city-2-loc-111)
  (= (road-length city-2-loc-47 city-2-loc-111) 20)
  ; 3380,1055 -> 3200,933
  (road city-2-loc-111 city-2-loc-64)
  (= (road-length city-2-loc-111 city-2-loc-64) 22)
  ; 3200,933 -> 3380,1055
  (road city-2-loc-64 city-2-loc-111)
  (= (road-length city-2-loc-64 city-2-loc-111) 22)
  ; 2866,277 -> 2728,281
  (road city-2-loc-112 city-2-loc-36)
  (= (road-length city-2-loc-112 city-2-loc-36) 14)
  ; 2728,281 -> 2866,277
  (road city-2-loc-36 city-2-loc-112)
  (= (road-length city-2-loc-36 city-2-loc-112) 14)
  ; 2866,277 -> 2944,469
  (road city-2-loc-112 city-2-loc-62)
  (= (road-length city-2-loc-112 city-2-loc-62) 21)
  ; 2944,469 -> 2866,277
  (road city-2-loc-62 city-2-loc-112)
  (= (road-length city-2-loc-62 city-2-loc-112) 21)
  ; 2866,277 -> 2704,417
  (road city-2-loc-112 city-2-loc-66)
  (= (road-length city-2-loc-112 city-2-loc-66) 22)
  ; 2704,417 -> 2866,277
  (road city-2-loc-66 city-2-loc-112)
  (= (road-length city-2-loc-66 city-2-loc-112) 22)
  ; 2866,277 -> 2965,253
  (road city-2-loc-112 city-2-loc-74)
  (= (road-length city-2-loc-112 city-2-loc-74) 11)
  ; 2965,253 -> 2866,277
  (road city-2-loc-74 city-2-loc-112)
  (= (road-length city-2-loc-74 city-2-loc-112) 11)
  ; 3413,2126 -> 3272,1978
  (road city-2-loc-113 city-2-loc-63)
  (= (road-length city-2-loc-113 city-2-loc-63) 21)
  ; 3272,1978 -> 3413,2126
  (road city-2-loc-63 city-2-loc-113)
  (= (road-length city-2-loc-63 city-2-loc-113) 21)
  ; 3413,2126 -> 3587,2138
  (road city-2-loc-113 city-2-loc-72)
  (= (road-length city-2-loc-113 city-2-loc-72) 18)
  ; 3587,2138 -> 3413,2126
  (road city-2-loc-72 city-2-loc-113)
  (= (road-length city-2-loc-72 city-2-loc-113) 18)
  ; 3413,2126 -> 3476,2248
  (road city-2-loc-113 city-2-loc-97)
  (= (road-length city-2-loc-113 city-2-loc-97) 14)
  ; 3476,2248 -> 3413,2126
  (road city-2-loc-97 city-2-loc-113)
  (= (road-length city-2-loc-97 city-2-loc-113) 14)
  ; 3342,258 -> 3227,303
  (road city-2-loc-114 city-2-loc-1)
  (= (road-length city-2-loc-114 city-2-loc-1) 13)
  ; 3227,303 -> 3342,258
  (road city-2-loc-1 city-2-loc-114)
  (= (road-length city-2-loc-1 city-2-loc-114) 13)
  ; 3342,258 -> 3351,399
  (road city-2-loc-114 city-2-loc-48)
  (= (road-length city-2-loc-114 city-2-loc-48) 15)
  ; 3351,399 -> 3342,258
  (road city-2-loc-48 city-2-loc-114)
  (= (road-length city-2-loc-48 city-2-loc-114) 15)
  ; 2181,602 -> 2149,479
  (road city-2-loc-115 city-2-loc-38)
  (= (road-length city-2-loc-115 city-2-loc-38) 13)
  ; 2149,479 -> 2181,602
  (road city-2-loc-38 city-2-loc-115)
  (= (road-length city-2-loc-38 city-2-loc-115) 13)
  ; 4202,669 -> 4023,725
  (road city-2-loc-116 city-2-loc-93)
  (= (road-length city-2-loc-116 city-2-loc-93) 19)
  ; 4023,725 -> 4202,669
  (road city-2-loc-93 city-2-loc-116)
  (= (road-length city-2-loc-93 city-2-loc-116) 19)
  ; 2178,1134 -> 2318,1113
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 15)
  ; 2318,1113 -> 2178,1134
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 15)
  ; 2178,1134 -> 2034,1256
  (road city-2-loc-117 city-2-loc-34)
  (= (road-length city-2-loc-117 city-2-loc-34) 19)
  ; 2034,1256 -> 2178,1134
  (road city-2-loc-34 city-2-loc-117)
  (= (road-length city-2-loc-34 city-2-loc-117) 19)
  ; 2178,1134 -> 2360,1221
  (road city-2-loc-117 city-2-loc-86)
  (= (road-length city-2-loc-117 city-2-loc-86) 21)
  ; 2360,1221 -> 2178,1134
  (road city-2-loc-86 city-2-loc-117)
  (= (road-length city-2-loc-86 city-2-loc-117) 21)
  ; 2178,1134 -> 2263,1340
  (road city-2-loc-117 city-2-loc-89)
  (= (road-length city-2-loc-117 city-2-loc-89) 23)
  ; 2263,1340 -> 2178,1134
  (road city-2-loc-89 city-2-loc-117)
  (= (road-length city-2-loc-89 city-2-loc-117) 23)
  ; 2826,526 -> 2654,531
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 18)
  ; 2654,531 -> 2826,526
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 18)
  ; 2826,526 -> 2944,469
  (road city-2-loc-118 city-2-loc-62)
  (= (road-length city-2-loc-118 city-2-loc-62) 14)
  ; 2944,469 -> 2826,526
  (road city-2-loc-62 city-2-loc-118)
  (= (road-length city-2-loc-62 city-2-loc-118) 14)
  ; 2826,526 -> 2704,417
  (road city-2-loc-118 city-2-loc-66)
  (= (road-length city-2-loc-118 city-2-loc-66) 17)
  ; 2704,417 -> 2826,526
  (road city-2-loc-66 city-2-loc-118)
  (= (road-length city-2-loc-66 city-2-loc-118) 17)
  ; 2826,526 -> 2749,644
  (road city-2-loc-118 city-2-loc-75)
  (= (road-length city-2-loc-118 city-2-loc-75) 15)
  ; 2749,644 -> 2826,526
  (road city-2-loc-75 city-2-loc-118)
  (= (road-length city-2-loc-75 city-2-loc-118) 15)
  ; 2337,4 -> 2259,197
  (road city-2-loc-119 city-2-loc-58)
  (= (road-length city-2-loc-119 city-2-loc-58) 21)
  ; 2259,197 -> 2337,4
  (road city-2-loc-58 city-2-loc-119)
  (= (road-length city-2-loc-58 city-2-loc-119) 21)
  ; 4224,1932 -> 4044,1959
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 19)
  ; 4044,1959 -> 4224,1932
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 19)
  ; 4224,1932 -> 4178,1773
  (road city-2-loc-120 city-2-loc-84)
  (= (road-length city-2-loc-120 city-2-loc-84) 17)
  ; 4178,1773 -> 4224,1932
  (road city-2-loc-84 city-2-loc-120)
  (= (road-length city-2-loc-84 city-2-loc-120) 17)
  ; 3322,591 -> 3271,478
  (road city-2-loc-121 city-2-loc-11)
  (= (road-length city-2-loc-121 city-2-loc-11) 13)
  ; 3271,478 -> 3322,591
  (road city-2-loc-11 city-2-loc-121)
  (= (road-length city-2-loc-11 city-2-loc-121) 13)
  ; 3322,591 -> 3545,619
  (road city-2-loc-121 city-2-loc-33)
  (= (road-length city-2-loc-121 city-2-loc-33) 23)
  ; 3545,619 -> 3322,591
  (road city-2-loc-33 city-2-loc-121)
  (= (road-length city-2-loc-33 city-2-loc-121) 23)
  ; 3322,591 -> 3351,399
  (road city-2-loc-121 city-2-loc-48)
  (= (road-length city-2-loc-121 city-2-loc-48) 20)
  ; 3351,399 -> 3322,591
  (road city-2-loc-48 city-2-loc-121)
  (= (road-length city-2-loc-48 city-2-loc-121) 20)
  ; 3322,591 -> 3153,668
  (road city-2-loc-121 city-2-loc-94)
  (= (road-length city-2-loc-121 city-2-loc-94) 19)
  ; 3153,668 -> 3322,591
  (road city-2-loc-94 city-2-loc-121)
  (= (road-length city-2-loc-94 city-2-loc-121) 19)
  ; 3594,77 -> 3640,221
  (road city-2-loc-122 city-2-loc-23)
  (= (road-length city-2-loc-122 city-2-loc-23) 16)
  ; 3640,221 -> 3594,77
  (road city-2-loc-23 city-2-loc-122)
  (= (road-length city-2-loc-23 city-2-loc-122) 16)
  ; 2265,714 -> 2272,823
  (road city-2-loc-123 city-2-loc-16)
  (= (road-length city-2-loc-123 city-2-loc-16) 11)
  ; 2272,823 -> 2265,714
  (road city-2-loc-16 city-2-loc-123)
  (= (road-length city-2-loc-16 city-2-loc-123) 11)
  ; 2265,714 -> 2449,666
  (road city-2-loc-123 city-2-loc-65)
  (= (road-length city-2-loc-123 city-2-loc-65) 19)
  ; 2449,666 -> 2265,714
  (road city-2-loc-65 city-2-loc-123)
  (= (road-length city-2-loc-65 city-2-loc-123) 19)
  ; 2265,714 -> 2090,820
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 21)
  ; 2090,820 -> 2265,714
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 21)
  ; 2265,714 -> 2181,602
  (road city-2-loc-123 city-2-loc-115)
  (= (road-length city-2-loc-123 city-2-loc-115) 14)
  ; 2181,602 -> 2265,714
  (road city-2-loc-115 city-2-loc-123)
  (= (road-length city-2-loc-115 city-2-loc-123) 14)
  ; 3549,1145 -> 3670,1198
  (road city-2-loc-124 city-2-loc-20)
  (= (road-length city-2-loc-124 city-2-loc-20) 14)
  ; 3670,1198 -> 3549,1145
  (road city-2-loc-20 city-2-loc-124)
  (= (road-length city-2-loc-20 city-2-loc-124) 14)
  ; 3549,1145 -> 3380,1055
  (road city-2-loc-124 city-2-loc-111)
  (= (road-length city-2-loc-124 city-2-loc-111) 20)
  ; 3380,1055 -> 3549,1145
  (road city-2-loc-111 city-2-loc-124)
  (= (road-length city-2-loc-111 city-2-loc-124) 20)
  ; 2667,1791 -> 2522,1802
  (road city-2-loc-125 city-2-loc-4)
  (= (road-length city-2-loc-125 city-2-loc-4) 15)
  ; 2522,1802 -> 2667,1791
  (road city-2-loc-4 city-2-loc-125)
  (= (road-length city-2-loc-4 city-2-loc-125) 15)
  ; 2667,1791 -> 2658,1978
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 19)
  ; 2658,1978 -> 2667,1791
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 19)
  ; 2667,1791 -> 2503,1640
  (road city-2-loc-125 city-2-loc-80)
  (= (road-length city-2-loc-125 city-2-loc-80) 23)
  ; 2503,1640 -> 2667,1791
  (road city-2-loc-80 city-2-loc-125)
  (= (road-length city-2-loc-80 city-2-loc-125) 23)
  ; 4059,1137 -> 4234,1115
  (road city-2-loc-126 city-2-loc-15)
  (= (road-length city-2-loc-126 city-2-loc-15) 18)
  ; 4234,1115 -> 4059,1137
  (road city-2-loc-15 city-2-loc-126)
  (= (road-length city-2-loc-15 city-2-loc-126) 18)
  ; 4059,1137 -> 3979,1060
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 12)
  ; 3979,1060 -> 4059,1137
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 12)
  ; 4059,1137 -> 4078,1246
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 12)
  ; 4078,1246 -> 4059,1137
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 12)
  ; 2611,925 -> 2473,1087
  (road city-2-loc-127 city-2-loc-13)
  (= (road-length city-2-loc-127 city-2-loc-13) 22)
  ; 2473,1087 -> 2611,925
  (road city-2-loc-13 city-2-loc-127)
  (= (road-length city-2-loc-13 city-2-loc-127) 22)
  ; 2611,925 -> 2467,861
  (road city-2-loc-127 city-2-loc-26)
  (= (road-length city-2-loc-127 city-2-loc-26) 16)
  ; 2467,861 -> 2611,925
  (road city-2-loc-26 city-2-loc-127)
  (= (road-length city-2-loc-26 city-2-loc-127) 16)
  ; 2611,925 -> 2567,734
  (road city-2-loc-127 city-2-loc-106)
  (= (road-length city-2-loc-127 city-2-loc-106) 20)
  ; 2567,734 -> 2611,925
  (road city-2-loc-106 city-2-loc-127)
  (= (road-length city-2-loc-106 city-2-loc-127) 20)
  ; 2782,2052 -> 2830,2164
  (road city-2-loc-128 city-2-loc-37)
  (= (road-length city-2-loc-128 city-2-loc-37) 13)
  ; 2830,2164 -> 2782,2052
  (road city-2-loc-37 city-2-loc-128)
  (= (road-length city-2-loc-37 city-2-loc-128) 13)
  ; 2782,2052 -> 2658,1978
  (road city-2-loc-128 city-2-loc-42)
  (= (road-length city-2-loc-128 city-2-loc-42) 15)
  ; 2658,1978 -> 2782,2052
  (road city-2-loc-42 city-2-loc-128)
  (= (road-length city-2-loc-42 city-2-loc-128) 15)
  ; 2782,2052 -> 2944,1989
  (road city-2-loc-128 city-2-loc-96)
  (= (road-length city-2-loc-128 city-2-loc-96) 18)
  ; 2944,1989 -> 2782,2052
  (road city-2-loc-96 city-2-loc-128)
  (= (road-length city-2-loc-96 city-2-loc-128) 18)
  ; 4181,1202 -> 4234,1115
  (road city-2-loc-129 city-2-loc-15)
  (= (road-length city-2-loc-129 city-2-loc-15) 11)
  ; 4234,1115 -> 4181,1202
  (road city-2-loc-15 city-2-loc-129)
  (= (road-length city-2-loc-15 city-2-loc-129) 11)
  ; 4181,1202 -> 4078,1246
  (road city-2-loc-129 city-2-loc-54)
  (= (road-length city-2-loc-129 city-2-loc-54) 12)
  ; 4078,1246 -> 4181,1202
  (road city-2-loc-54 city-2-loc-129)
  (= (road-length city-2-loc-54 city-2-loc-129) 12)
  ; 4181,1202 -> 4059,1137
  (road city-2-loc-129 city-2-loc-126)
  (= (road-length city-2-loc-129 city-2-loc-126) 14)
  ; 4059,1137 -> 4181,1202
  (road city-2-loc-126 city-2-loc-129)
  (= (road-length city-2-loc-126 city-2-loc-129) 14)
  ; 3489,1054 -> 3380,1055
  (road city-2-loc-130 city-2-loc-111)
  (= (road-length city-2-loc-130 city-2-loc-111) 11)
  ; 3380,1055 -> 3489,1054
  (road city-2-loc-111 city-2-loc-130)
  (= (road-length city-2-loc-111 city-2-loc-130) 11)
  ; 3489,1054 -> 3549,1145
  (road city-2-loc-130 city-2-loc-124)
  (= (road-length city-2-loc-130 city-2-loc-124) 11)
  ; 3549,1145 -> 3489,1054
  (road city-2-loc-124 city-2-loc-130)
  (= (road-length city-2-loc-124 city-2-loc-130) 11)
  ; 2011,333 -> 2149,479
  (road city-2-loc-131 city-2-loc-38)
  (= (road-length city-2-loc-131 city-2-loc-38) 21)
  ; 2149,479 -> 2011,333
  (road city-2-loc-38 city-2-loc-131)
  (= (road-length city-2-loc-38 city-2-loc-131) 21)
  ; 3061,10 -> 2943,61
  (road city-2-loc-132 city-2-loc-55)
  (= (road-length city-2-loc-132 city-2-loc-55) 13)
  ; 2943,61 -> 3061,10
  (road city-2-loc-55 city-2-loc-132)
  (= (road-length city-2-loc-55 city-2-loc-132) 13)
  ; 3061,10 -> 3246,52
  (road city-2-loc-132 city-2-loc-101)
  (= (road-length city-2-loc-132 city-2-loc-101) 19)
  ; 3246,52 -> 3061,10
  (road city-2-loc-101 city-2-loc-132)
  (= (road-length city-2-loc-101 city-2-loc-132) 19)
  ; 2120,239 -> 2259,197
  (road city-2-loc-133 city-2-loc-58)
  (= (road-length city-2-loc-133 city-2-loc-58) 15)
  ; 2259,197 -> 2120,239
  (road city-2-loc-58 city-2-loc-133)
  (= (road-length city-2-loc-58 city-2-loc-133) 15)
  ; 2120,239 -> 2011,333
  (road city-2-loc-133 city-2-loc-131)
  (= (road-length city-2-loc-133 city-2-loc-131) 15)
  ; 2011,333 -> 2120,239
  (road city-2-loc-131 city-2-loc-133)
  (= (road-length city-2-loc-131 city-2-loc-133) 15)
  ; 3368,1365 -> 3194,1265
  (road city-2-loc-134 city-2-loc-56)
  (= (road-length city-2-loc-134 city-2-loc-56) 21)
  ; 3194,1265 -> 3368,1365
  (road city-2-loc-56 city-2-loc-134)
  (= (road-length city-2-loc-56 city-2-loc-134) 21)
  ; 3368,1365 -> 3186,1458
  (road city-2-loc-134 city-2-loc-68)
  (= (road-length city-2-loc-134 city-2-loc-68) 21)
  ; 3186,1458 -> 3368,1365
  (road city-2-loc-68 city-2-loc-134)
  (= (road-length city-2-loc-68 city-2-loc-134) 21)
  ; 3368,1365 -> 3332,1535
  (road city-2-loc-134 city-2-loc-98)
  (= (road-length city-2-loc-134 city-2-loc-98) 18)
  ; 3332,1535 -> 3368,1365
  (road city-2-loc-98 city-2-loc-134)
  (= (road-length city-2-loc-98 city-2-loc-134) 18)
  ; 2893,1776 -> 3049,1643
  (road city-2-loc-135 city-2-loc-83)
  (= (road-length city-2-loc-135 city-2-loc-83) 21)
  ; 3049,1643 -> 2893,1776
  (road city-2-loc-83 city-2-loc-135)
  (= (road-length city-2-loc-83 city-2-loc-135) 21)
  ; 2893,1776 -> 3063,1745
  (road city-2-loc-135 city-2-loc-91)
  (= (road-length city-2-loc-135 city-2-loc-91) 18)
  ; 3063,1745 -> 2893,1776
  (road city-2-loc-91 city-2-loc-135)
  (= (road-length city-2-loc-91 city-2-loc-135) 18)
  ; 2893,1776 -> 2944,1989
  (road city-2-loc-135 city-2-loc-96)
  (= (road-length city-2-loc-135 city-2-loc-96) 22)
  ; 2944,1989 -> 2893,1776
  (road city-2-loc-96 city-2-loc-135)
  (= (road-length city-2-loc-96 city-2-loc-135) 22)
  ; 3306,1633 -> 3512,1710
  (road city-2-loc-136 city-2-loc-52)
  (= (road-length city-2-loc-136 city-2-loc-52) 22)
  ; 3512,1710 -> 3306,1633
  (road city-2-loc-52 city-2-loc-136)
  (= (road-length city-2-loc-52 city-2-loc-136) 22)
  ; 3306,1633 -> 3186,1458
  (road city-2-loc-136 city-2-loc-68)
  (= (road-length city-2-loc-136 city-2-loc-68) 22)
  ; 3186,1458 -> 3306,1633
  (road city-2-loc-68 city-2-loc-136)
  (= (road-length city-2-loc-68 city-2-loc-136) 22)
  ; 3306,1633 -> 3175,1597
  (road city-2-loc-136 city-2-loc-78)
  (= (road-length city-2-loc-136 city-2-loc-78) 14)
  ; 3175,1597 -> 3306,1633
  (road city-2-loc-78 city-2-loc-136)
  (= (road-length city-2-loc-78 city-2-loc-136) 14)
  ; 3306,1633 -> 3332,1535
  (road city-2-loc-136 city-2-loc-98)
  (= (road-length city-2-loc-136 city-2-loc-98) 11)
  ; 3332,1535 -> 3306,1633
  (road city-2-loc-98 city-2-loc-136)
  (= (road-length city-2-loc-98 city-2-loc-136) 11)
  ; 2409,2102 -> 2316,1975
  (road city-2-loc-137 city-2-loc-60)
  (= (road-length city-2-loc-137 city-2-loc-60) 16)
  ; 2316,1975 -> 2409,2102
  (road city-2-loc-60 city-2-loc-137)
  (= (road-length city-2-loc-60 city-2-loc-137) 16)
  ; 2409,2102 -> 2252,2181
  (road city-2-loc-137 city-2-loc-103)
  (= (road-length city-2-loc-137 city-2-loc-103) 18)
  ; 2252,2181 -> 2409,2102
  (road city-2-loc-103 city-2-loc-137)
  (= (road-length city-2-loc-103 city-2-loc-137) 18)
  ; 2752,1448 -> 2572,1559
  (road city-2-loc-138 city-2-loc-3)
  (= (road-length city-2-loc-138 city-2-loc-3) 22)
  ; 2572,1559 -> 2752,1448
  (road city-2-loc-3 city-2-loc-138)
  (= (road-length city-2-loc-3 city-2-loc-138) 22)
  ; 2752,1448 -> 2573,1349
  (road city-2-loc-138 city-2-loc-6)
  (= (road-length city-2-loc-138 city-2-loc-6) 21)
  ; 2573,1349 -> 2752,1448
  (road city-2-loc-6 city-2-loc-138)
  (= (road-length city-2-loc-6 city-2-loc-138) 21)
  ; 2752,1448 -> 2853,1543
  (road city-2-loc-138 city-2-loc-18)
  (= (road-length city-2-loc-138 city-2-loc-18) 14)
  ; 2853,1543 -> 2752,1448
  (road city-2-loc-18 city-2-loc-138)
  (= (road-length city-2-loc-18 city-2-loc-138) 14)
  ; 2752,1448 -> 2934,1458
  (road city-2-loc-138 city-2-loc-50)
  (= (road-length city-2-loc-138 city-2-loc-50) 19)
  ; 2934,1458 -> 2752,1448
  (road city-2-loc-50 city-2-loc-138)
  (= (road-length city-2-loc-50 city-2-loc-138) 19)
  ; 2646,84 -> 2620,259
  (road city-2-loc-139 city-2-loc-22)
  (= (road-length city-2-loc-139 city-2-loc-22) 18)
  ; 2620,259 -> 2646,84
  (road city-2-loc-22 city-2-loc-139)
  (= (road-length city-2-loc-22 city-2-loc-139) 18)
  ; 2646,84 -> 2728,281
  (road city-2-loc-139 city-2-loc-36)
  (= (road-length city-2-loc-139 city-2-loc-36) 22)
  ; 2728,281 -> 2646,84
  (road city-2-loc-36 city-2-loc-139)
  (= (road-length city-2-loc-36 city-2-loc-139) 22)
  ; 2858,685 -> 2970,756
  (road city-2-loc-140 city-2-loc-32)
  (= (road-length city-2-loc-140 city-2-loc-32) 14)
  ; 2970,756 -> 2858,685
  (road city-2-loc-32 city-2-loc-140)
  (= (road-length city-2-loc-32 city-2-loc-140) 14)
  ; 2858,685 -> 2749,644
  (road city-2-loc-140 city-2-loc-75)
  (= (road-length city-2-loc-140 city-2-loc-75) 12)
  ; 2749,644 -> 2858,685
  (road city-2-loc-75 city-2-loc-140)
  (= (road-length city-2-loc-75 city-2-loc-140) 12)
  ; 2858,685 -> 2826,526
  (road city-2-loc-140 city-2-loc-118)
  (= (road-length city-2-loc-140 city-2-loc-118) 17)
  ; 2826,526 -> 2858,685
  (road city-2-loc-118 city-2-loc-140)
  (= (road-length city-2-loc-118 city-2-loc-140) 17)
  ; 2180,1503 -> 2156,1644
  (road city-2-loc-141 city-2-loc-45)
  (= (road-length city-2-loc-141 city-2-loc-45) 15)
  ; 2156,1644 -> 2180,1503
  (road city-2-loc-45 city-2-loc-141)
  (= (road-length city-2-loc-45 city-2-loc-141) 15)
  ; 2180,1503 -> 2263,1340
  (road city-2-loc-141 city-2-loc-89)
  (= (road-length city-2-loc-141 city-2-loc-89) 19)
  ; 2263,1340 -> 2180,1503
  (road city-2-loc-89 city-2-loc-141)
  (= (road-length city-2-loc-89 city-2-loc-141) 19)
  ; 3571,2004 -> 3694,2126
  (road city-2-loc-142 city-2-loc-24)
  (= (road-length city-2-loc-142 city-2-loc-24) 18)
  ; 3694,2126 -> 3571,2004
  (road city-2-loc-24 city-2-loc-142)
  (= (road-length city-2-loc-24 city-2-loc-142) 18)
  ; 3571,2004 -> 3499,1907
  (road city-2-loc-142 city-2-loc-25)
  (= (road-length city-2-loc-142 city-2-loc-25) 13)
  ; 3499,1907 -> 3571,2004
  (road city-2-loc-25 city-2-loc-142)
  (= (road-length city-2-loc-25 city-2-loc-142) 13)
  ; 3571,2004 -> 3574,1793
  (road city-2-loc-142 city-2-loc-35)
  (= (road-length city-2-loc-142 city-2-loc-35) 22)
  ; 3574,1793 -> 3571,2004
  (road city-2-loc-35 city-2-loc-142)
  (= (road-length city-2-loc-35 city-2-loc-142) 22)
  ; 3571,2004 -> 3587,2138
  (road city-2-loc-142 city-2-loc-72)
  (= (road-length city-2-loc-142 city-2-loc-72) 14)
  ; 3587,2138 -> 3571,2004
  (road city-2-loc-72 city-2-loc-142)
  (= (road-length city-2-loc-72 city-2-loc-142) 14)
  ; 3571,2004 -> 3413,2126
  (road city-2-loc-142 city-2-loc-113)
  (= (road-length city-2-loc-142 city-2-loc-113) 20)
  ; 3413,2126 -> 3571,2004
  (road city-2-loc-113 city-2-loc-142)
  (= (road-length city-2-loc-113 city-2-loc-142) 20)
  ; 3345,137 -> 3227,303
  (road city-2-loc-143 city-2-loc-1)
  (= (road-length city-2-loc-143 city-2-loc-1) 21)
  ; 3227,303 -> 3345,137
  (road city-2-loc-1 city-2-loc-143)
  (= (road-length city-2-loc-1 city-2-loc-143) 21)
  ; 3345,137 -> 3246,52
  (road city-2-loc-143 city-2-loc-101)
  (= (road-length city-2-loc-143 city-2-loc-101) 13)
  ; 3246,52 -> 3345,137
  (road city-2-loc-101 city-2-loc-143)
  (= (road-length city-2-loc-101 city-2-loc-143) 13)
  ; 3345,137 -> 3342,258
  (road city-2-loc-143 city-2-loc-114)
  (= (road-length city-2-loc-143 city-2-loc-114) 13)
  ; 3342,258 -> 3345,137
  (road city-2-loc-114 city-2-loc-143)
  (= (road-length city-2-loc-114 city-2-loc-143) 13)
  ; 2761,1840 -> 2658,1978
  (road city-2-loc-144 city-2-loc-42)
  (= (road-length city-2-loc-144 city-2-loc-42) 18)
  ; 2658,1978 -> 2761,1840
  (road city-2-loc-42 city-2-loc-144)
  (= (road-length city-2-loc-42 city-2-loc-144) 18)
  ; 2761,1840 -> 2667,1791
  (road city-2-loc-144 city-2-loc-125)
  (= (road-length city-2-loc-144 city-2-loc-125) 11)
  ; 2667,1791 -> 2761,1840
  (road city-2-loc-125 city-2-loc-144)
  (= (road-length city-2-loc-125 city-2-loc-144) 11)
  ; 2761,1840 -> 2782,2052
  (road city-2-loc-144 city-2-loc-128)
  (= (road-length city-2-loc-144 city-2-loc-128) 22)
  ; 2782,2052 -> 2761,1840
  (road city-2-loc-128 city-2-loc-144)
  (= (road-length city-2-loc-128 city-2-loc-144) 22)
  ; 2761,1840 -> 2893,1776
  (road city-2-loc-144 city-2-loc-135)
  (= (road-length city-2-loc-144 city-2-loc-135) 15)
  ; 2893,1776 -> 2761,1840
  (road city-2-loc-135 city-2-loc-144)
  (= (road-length city-2-loc-135 city-2-loc-144) 15)
  ; 2103,1919 -> 2238,1868
  (road city-2-loc-145 city-2-loc-2)
  (= (road-length city-2-loc-145 city-2-loc-2) 15)
  ; 2238,1868 -> 2103,1919
  (road city-2-loc-2 city-2-loc-145)
  (= (road-length city-2-loc-2 city-2-loc-145) 15)
  ; 2103,1919 -> 2011,1743
  (road city-2-loc-145 city-2-loc-5)
  (= (road-length city-2-loc-145 city-2-loc-5) 20)
  ; 2011,1743 -> 2103,1919
  (road city-2-loc-5 city-2-loc-145)
  (= (road-length city-2-loc-5 city-2-loc-145) 20)
  ; 2103,1919 -> 2316,1975
  (road city-2-loc-145 city-2-loc-60)
  (= (road-length city-2-loc-145 city-2-loc-60) 22)
  ; 2316,1975 -> 2103,1919
  (road city-2-loc-60 city-2-loc-145)
  (= (road-length city-2-loc-60 city-2-loc-145) 22)
  ; 2103,1919 -> 2142,1807
  (road city-2-loc-145 city-2-loc-73)
  (= (road-length city-2-loc-145 city-2-loc-73) 12)
  ; 2142,1807 -> 2103,1919
  (road city-2-loc-73 city-2-loc-145)
  (= (road-length city-2-loc-73 city-2-loc-145) 12)
  ; 2103,1919 -> 2080,2107
  (road city-2-loc-145 city-2-loc-88)
  (= (road-length city-2-loc-145 city-2-loc-88) 19)
  ; 2080,2107 -> 2103,1919
  (road city-2-loc-88 city-2-loc-145)
  (= (road-length city-2-loc-88 city-2-loc-145) 19)
  ; 2103,1919 -> 2158,2007
  (road city-2-loc-145 city-2-loc-99)
  (= (road-length city-2-loc-145 city-2-loc-99) 11)
  ; 2158,2007 -> 2103,1919
  (road city-2-loc-99 city-2-loc-145)
  (= (road-length city-2-loc-99 city-2-loc-145) 11)
  ; 3735,328 -> 3640,221
  (road city-2-loc-146 city-2-loc-23)
  (= (road-length city-2-loc-146 city-2-loc-23) 15)
  ; 3640,221 -> 3735,328
  (road city-2-loc-23 city-2-loc-146)
  (= (road-length city-2-loc-23 city-2-loc-146) 15)
  ; 3735,328 -> 3842,149
  (road city-2-loc-146 city-2-loc-31)
  (= (road-length city-2-loc-146 city-2-loc-31) 21)
  ; 3842,149 -> 3735,328
  (road city-2-loc-31 city-2-loc-146)
  (= (road-length city-2-loc-31 city-2-loc-146) 21)
  ; 3735,328 -> 3867,405
  (road city-2-loc-146 city-2-loc-95)
  (= (road-length city-2-loc-146 city-2-loc-95) 16)
  ; 3867,405 -> 3735,328
  (road city-2-loc-95 city-2-loc-146)
  (= (road-length city-2-loc-95 city-2-loc-146) 16)
  ; 3735,328 -> 3710,459
  (road city-2-loc-146 city-2-loc-108)
  (= (road-length city-2-loc-146 city-2-loc-108) 14)
  ; 3710,459 -> 3735,328
  (road city-2-loc-108 city-2-loc-146)
  (= (road-length city-2-loc-108 city-2-loc-146) 14)
  ; 4058,1554 -> 4107,1432
  (road city-2-loc-147 city-2-loc-9)
  (= (road-length city-2-loc-147 city-2-loc-9) 14)
  ; 4107,1432 -> 4058,1554
  (road city-2-loc-9 city-2-loc-147)
  (= (road-length city-2-loc-9 city-2-loc-147) 14)
  ; 4058,1554 -> 4037,1721
  (road city-2-loc-147 city-2-loc-10)
  (= (road-length city-2-loc-147 city-2-loc-10) 17)
  ; 4037,1721 -> 4058,1554
  (road city-2-loc-10 city-2-loc-147)
  (= (road-length city-2-loc-10 city-2-loc-147) 17)
  ; 4058,1554 -> 3970,1378
  (road city-2-loc-147 city-2-loc-43)
  (= (road-length city-2-loc-147 city-2-loc-43) 20)
  ; 3970,1378 -> 4058,1554
  (road city-2-loc-43 city-2-loc-147)
  (= (road-length city-2-loc-43 city-2-loc-147) 20)
  ; 4058,1554 -> 3973,1623
  (road city-2-loc-147 city-2-loc-77)
  (= (road-length city-2-loc-147 city-2-loc-77) 11)
  ; 3973,1623 -> 4058,1554
  (road city-2-loc-77 city-2-loc-147)
  (= (road-length city-2-loc-77 city-2-loc-147) 11)
  ; 4015,213 -> 3842,149
  (road city-2-loc-148 city-2-loc-31)
  (= (road-length city-2-loc-148 city-2-loc-31) 19)
  ; 3842,149 -> 4015,213
  (road city-2-loc-31 city-2-loc-148)
  (= (road-length city-2-loc-31 city-2-loc-148) 19)
  ; 4015,213 -> 3936,36
  (road city-2-loc-148 city-2-loc-40)
  (= (road-length city-2-loc-148 city-2-loc-40) 20)
  ; 3936,36 -> 4015,213
  (road city-2-loc-40 city-2-loc-148)
  (= (road-length city-2-loc-40 city-2-loc-148) 20)
  ; 4015,213 -> 4129,52
  (road city-2-loc-148 city-2-loc-69)
  (= (road-length city-2-loc-148 city-2-loc-69) 20)
  ; 4129,52 -> 4015,213
  (road city-2-loc-69 city-2-loc-148)
  (= (road-length city-2-loc-69 city-2-loc-148) 20)
  ; 4015,213 -> 4186,296
  (road city-2-loc-148 city-2-loc-87)
  (= (road-length city-2-loc-148 city-2-loc-87) 19)
  ; 4186,296 -> 4015,213
  (road city-2-loc-87 city-2-loc-148)
  (= (road-length city-2-loc-87 city-2-loc-148) 19)
  ; 4194,991 -> 4234,1115
  (road city-2-loc-149 city-2-loc-15)
  (= (road-length city-2-loc-149 city-2-loc-15) 13)
  ; 4234,1115 -> 4194,991
  (road city-2-loc-15 city-2-loc-149)
  (= (road-length city-2-loc-15 city-2-loc-149) 13)
  ; 4194,991 -> 4059,1137
  (road city-2-loc-149 city-2-loc-126)
  (= (road-length city-2-loc-149 city-2-loc-126) 20)
  ; 4059,1137 -> 4194,991
  (road city-2-loc-126 city-2-loc-149)
  (= (road-length city-2-loc-126 city-2-loc-149) 20)
  ; 4194,991 -> 4181,1202
  (road city-2-loc-149 city-2-loc-129)
  (= (road-length city-2-loc-149 city-2-loc-129) 22)
  ; 4181,1202 -> 4194,991
  (road city-2-loc-129 city-2-loc-149)
  (= (road-length city-2-loc-129 city-2-loc-149) 22)
  ; 2206,29 -> 2259,197
  (road city-2-loc-150 city-2-loc-58)
  (= (road-length city-2-loc-150 city-2-loc-58) 18)
  ; 2259,197 -> 2206,29
  (road city-2-loc-58 city-2-loc-150)
  (= (road-length city-2-loc-58 city-2-loc-150) 18)
  ; 2206,29 -> 2337,4
  (road city-2-loc-150 city-2-loc-119)
  (= (road-length city-2-loc-150 city-2-loc-119) 14)
  ; 2337,4 -> 2206,29
  (road city-2-loc-119 city-2-loc-150)
  (= (road-length city-2-loc-119 city-2-loc-150) 14)
  ; 3436,222 -> 3227,303
  (road city-2-loc-151 city-2-loc-1)
  (= (road-length city-2-loc-151 city-2-loc-1) 23)
  ; 3227,303 -> 3436,222
  (road city-2-loc-1 city-2-loc-151)
  (= (road-length city-2-loc-1 city-2-loc-151) 23)
  ; 3436,222 -> 3640,221
  (road city-2-loc-151 city-2-loc-23)
  (= (road-length city-2-loc-151 city-2-loc-23) 21)
  ; 3640,221 -> 3436,222
  (road city-2-loc-23 city-2-loc-151)
  (= (road-length city-2-loc-23 city-2-loc-151) 21)
  ; 3436,222 -> 3351,399
  (road city-2-loc-151 city-2-loc-48)
  (= (road-length city-2-loc-151 city-2-loc-48) 20)
  ; 3351,399 -> 3436,222
  (road city-2-loc-48 city-2-loc-151)
  (= (road-length city-2-loc-48 city-2-loc-151) 20)
  ; 3436,222 -> 3342,258
  (road city-2-loc-151 city-2-loc-114)
  (= (road-length city-2-loc-151 city-2-loc-114) 11)
  ; 3342,258 -> 3436,222
  (road city-2-loc-114 city-2-loc-151)
  (= (road-length city-2-loc-114 city-2-loc-151) 11)
  ; 3436,222 -> 3594,77
  (road city-2-loc-151 city-2-loc-122)
  (= (road-length city-2-loc-151 city-2-loc-122) 22)
  ; 3594,77 -> 3436,222
  (road city-2-loc-122 city-2-loc-151)
  (= (road-length city-2-loc-122 city-2-loc-151) 22)
  ; 3436,222 -> 3345,137
  (road city-2-loc-151 city-2-loc-143)
  (= (road-length city-2-loc-151 city-2-loc-143) 13)
  ; 3345,137 -> 3436,222
  (road city-2-loc-143 city-2-loc-151)
  (= (road-length city-2-loc-143 city-2-loc-151) 13)
  ; 3439,63 -> 3246,52
  (road city-2-loc-152 city-2-loc-101)
  (= (road-length city-2-loc-152 city-2-loc-101) 20)
  ; 3246,52 -> 3439,63
  (road city-2-loc-101 city-2-loc-152)
  (= (road-length city-2-loc-101 city-2-loc-152) 20)
  ; 3439,63 -> 3342,258
  (road city-2-loc-152 city-2-loc-114)
  (= (road-length city-2-loc-152 city-2-loc-114) 22)
  ; 3342,258 -> 3439,63
  (road city-2-loc-114 city-2-loc-152)
  (= (road-length city-2-loc-114 city-2-loc-152) 22)
  ; 3439,63 -> 3594,77
  (road city-2-loc-152 city-2-loc-122)
  (= (road-length city-2-loc-152 city-2-loc-122) 16)
  ; 3594,77 -> 3439,63
  (road city-2-loc-122 city-2-loc-152)
  (= (road-length city-2-loc-122 city-2-loc-152) 16)
  ; 3439,63 -> 3345,137
  (road city-2-loc-152 city-2-loc-143)
  (= (road-length city-2-loc-152 city-2-loc-143) 12)
  ; 3345,137 -> 3439,63
  (road city-2-loc-143 city-2-loc-152)
  (= (road-length city-2-loc-143 city-2-loc-152) 12)
  ; 3439,63 -> 3436,222
  (road city-2-loc-152 city-2-loc-151)
  (= (road-length city-2-loc-152 city-2-loc-151) 16)
  ; 3436,222 -> 3439,63
  (road city-2-loc-151 city-2-loc-152)
  (= (road-length city-2-loc-151 city-2-loc-152) 16)
  ; 3675,977 -> 3768,1091
  (road city-2-loc-153 city-2-loc-19)
  (= (road-length city-2-loc-153 city-2-loc-19) 15)
  ; 3768,1091 -> 3675,977
  (road city-2-loc-19 city-2-loc-153)
  (= (road-length city-2-loc-19 city-2-loc-153) 15)
  ; 3675,977 -> 3670,1198
  (road city-2-loc-153 city-2-loc-20)
  (= (road-length city-2-loc-153 city-2-loc-20) 23)
  ; 3670,1198 -> 3675,977
  (road city-2-loc-20 city-2-loc-153)
  (= (road-length city-2-loc-20 city-2-loc-153) 23)
  ; 3675,977 -> 3775,851
  (road city-2-loc-153 city-2-loc-61)
  (= (road-length city-2-loc-153 city-2-loc-61) 17)
  ; 3775,851 -> 3675,977
  (road city-2-loc-61 city-2-loc-153)
  (= (road-length city-2-loc-61 city-2-loc-153) 17)
  ; 3675,977 -> 3549,1145
  (road city-2-loc-153 city-2-loc-124)
  (= (road-length city-2-loc-153 city-2-loc-124) 21)
  ; 3549,1145 -> 3675,977
  (road city-2-loc-124 city-2-loc-153)
  (= (road-length city-2-loc-124 city-2-loc-153) 21)
  ; 3675,977 -> 3489,1054
  (road city-2-loc-153 city-2-loc-130)
  (= (road-length city-2-loc-153 city-2-loc-130) 21)
  ; 3489,1054 -> 3675,977
  (road city-2-loc-130 city-2-loc-153)
  (= (road-length city-2-loc-130 city-2-loc-153) 21)
  ; 2325,1627 -> 2156,1644
  (road city-2-loc-154 city-2-loc-45)
  (= (road-length city-2-loc-154 city-2-loc-45) 17)
  ; 2156,1644 -> 2325,1627
  (road city-2-loc-45 city-2-loc-154)
  (= (road-length city-2-loc-45 city-2-loc-154) 17)
  ; 2325,1627 -> 2503,1640
  (road city-2-loc-154 city-2-loc-80)
  (= (road-length city-2-loc-154 city-2-loc-80) 18)
  ; 2503,1640 -> 2325,1627
  (road city-2-loc-80 city-2-loc-154)
  (= (road-length city-2-loc-80 city-2-loc-154) 18)
  ; 2325,1627 -> 2180,1503
  (road city-2-loc-154 city-2-loc-141)
  (= (road-length city-2-loc-154 city-2-loc-141) 20)
  ; 2180,1503 -> 2325,1627
  (road city-2-loc-141 city-2-loc-154)
  (= (road-length city-2-loc-141 city-2-loc-154) 20)
  ; 2482,3791 -> 2422,3956
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 2422,3956 -> 2482,3791
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 1935,2031 -> 2110,2039
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 18)
  ; 2110,2039 -> 1935,2031
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 18)
  ; 1400,3359 -> 1241,3273
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 19)
  ; 1241,3273 -> 1400,3359
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 19)
  ; 2495,2661 -> 2408,2872
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 23)
  ; 2408,2872 -> 2495,2661
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 23)
  ; 2148,2220 -> 2110,2039
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 19)
  ; 2110,2039 -> 2148,2220
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 19)
  ; 3037,4068 -> 3098,4233
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 18)
  ; 3098,4233 -> 3037,4068
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 18)
  ; 2020,3372 -> 2148,3188
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 23)
  ; 2148,3188 -> 2020,3372
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 23)
  ; 3028,2547 -> 2863,2419
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 21)
  ; 2863,2419 -> 3028,2547
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 21)
  ; 3038,3449 -> 2921,3300
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 19)
  ; 2921,3300 -> 3038,3449
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 19)
  ; 3027,3581 -> 3038,3449
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 14)
  ; 3038,3449 -> 3027,3581
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 14)
  ; 1184,3423 -> 1241,3273
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 16)
  ; 1241,3273 -> 1184,3423
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 16)
  ; 1184,3423 -> 1400,3359
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 23)
  ; 1400,3359 -> 1184,3423
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 23)
  ; 1184,3423 -> 1069,3487
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 14)
  ; 1069,3487 -> 1184,3423
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 14)
  ; 1964,2268 -> 2148,2220
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 19)
  ; 2148,2220 -> 1964,2268
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 19)
  ; 3230,4235 -> 3098,4233
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 14)
  ; 3098,4233 -> 3230,4235
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 14)
  ; 1405,3161 -> 1241,3273
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 20)
  ; 1241,3273 -> 1405,3161
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 20)
  ; 1405,3161 -> 1400,3359
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 20)
  ; 1400,3359 -> 1405,3161
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 20)
  ; 2842,3636 -> 3027,3581
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 20)
  ; 3027,3581 -> 2842,3636
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 20)
  ; 2788,3814 -> 2842,3636
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 19)
  ; 2842,3636 -> 2788,3814
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 19)
  ; 1525,2668 -> 1598,2736
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 10)
  ; 1598,2736 -> 1525,2668
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 10)
  ; 2370,2985 -> 2408,2872
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 12)
  ; 2408,2872 -> 2370,2985
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 12)
  ; 2271,3945 -> 2422,3956
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 16)
  ; 2422,3956 -> 2271,3945
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 16)
  ; 2271,3945 -> 2174,3806
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 17)
  ; 2174,3806 -> 2271,3945
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 17)
  ; 1078,2762 -> 1049,2950
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 19)
  ; 1049,2950 -> 1078,2762
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 19)
  ; 3087,2863 -> 3005,3002
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 17)
  ; 3005,3002 -> 3087,2863
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 17)
  ; 2798,3349 -> 2921,3300
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 14)
  ; 2921,3300 -> 2798,3349
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 14)
  ; 2798,3349 -> 2708,3206
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 17)
  ; 2708,3206 -> 2798,3349
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 17)
  ; 1092,2332 -> 1264,2416
  (road city-3-loc-49 city-3-loc-28)
  (= (road-length city-3-loc-49 city-3-loc-28) 20)
  ; 1264,2416 -> 1092,2332
  (road city-3-loc-28 city-3-loc-49)
  (= (road-length city-3-loc-28 city-3-loc-49) 20)
  ; 1920,2649 -> 2046,2619
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 13)
  ; 2046,2619 -> 1920,2649
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 13)
  ; 3133,3011 -> 3005,3002
  (road city-3-loc-51 city-3-loc-3)
  (= (road-length city-3-loc-51 city-3-loc-3) 13)
  ; 3005,3002 -> 3133,3011
  (road city-3-loc-3 city-3-loc-51)
  (= (road-length city-3-loc-3 city-3-loc-51) 13)
  ; 3133,3011 -> 3138,3207
  (road city-3-loc-51 city-3-loc-18)
  (= (road-length city-3-loc-51 city-3-loc-18) 20)
  ; 3138,3207 -> 3133,3011
  (road city-3-loc-18 city-3-loc-51)
  (= (road-length city-3-loc-18 city-3-loc-51) 20)
  ; 3133,3011 -> 3087,2863
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 16)
  ; 3087,2863 -> 3133,3011
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 16)
  ; 2565,3966 -> 2422,3956
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 15)
  ; 2422,3956 -> 2565,3966
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 15)
  ; 2565,3966 -> 2482,3791
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 20)
  ; 2482,3791 -> 2565,3966
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 20)
  ; 2956,2115 -> 2845,2050
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 13)
  ; 2845,2050 -> 2956,2115
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 13)
  ; 2601,3820 -> 2422,3956
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 23)
  ; 2422,3956 -> 2601,3820
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 23)
  ; 2601,3820 -> 2482,3791
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 13)
  ; 2482,3791 -> 2601,3820
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 13)
  ; 2601,3820 -> 2788,3814
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 19)
  ; 2788,3814 -> 2601,3820
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 19)
  ; 2601,3820 -> 2565,3966
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 15)
  ; 2565,3966 -> 2601,3820
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 15)
  ; 1066,2585 -> 1078,2762
  (road city-3-loc-55 city-3-loc-46)
  (= (road-length city-3-loc-55 city-3-loc-46) 18)
  ; 1078,2762 -> 1066,2585
  (road city-3-loc-46 city-3-loc-55)
  (= (road-length city-3-loc-46 city-3-loc-55) 18)
  ; 2291,3194 -> 2480,3322
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 23)
  ; 2480,3322 -> 2291,3194
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 23)
  ; 2291,3194 -> 2148,3188
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 15)
  ; 2148,3188 -> 2291,3194
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 15)
  ; 2291,3194 -> 2370,2985
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 23)
  ; 2370,2985 -> 2291,3194
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 23)
  ; 2741,2303 -> 2863,2419
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 17)
  ; 2863,2419 -> 2741,2303
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 17)
  ; 2170,3442 -> 2020,3372
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 17)
  ; 2020,3372 -> 2170,3442
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 17)
  ; 2319,3351 -> 2480,3322
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 17)
  ; 2480,3322 -> 2319,3351
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 17)
  ; 2319,3351 -> 2291,3194
  (road city-3-loc-59 city-3-loc-56)
  (= (road-length city-3-loc-59 city-3-loc-56) 16)
  ; 2291,3194 -> 2319,3351
  (road city-3-loc-56 city-3-loc-59)
  (= (road-length city-3-loc-56 city-3-loc-59) 16)
  ; 2319,3351 -> 2170,3442
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 18)
  ; 2170,3442 -> 2319,3351
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 18)
  ; 2402,3550 -> 2319,3351
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 22)
  ; 2319,3351 -> 2402,3550
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 22)
  ; 1193,2209 -> 1264,2416
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 22)
  ; 1264,2416 -> 1193,2209
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 22)
  ; 1193,2209 -> 1092,2332
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 16)
  ; 1092,2332 -> 1193,2209
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 16)
  ; 2604,3414 -> 2480,3322
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 16)
  ; 2480,3322 -> 2604,3414
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 16)
  ; 2604,3414 -> 2798,3349
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 21)
  ; 2798,3349 -> 2604,3414
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 21)
  ; 2139,2361 -> 2148,2220
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 15)
  ; 2148,2220 -> 2139,2361
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 15)
  ; 2139,2361 -> 1964,2268
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 20)
  ; 1964,2268 -> 2139,2361
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 20)
  ; 1568,4183 -> 1796,4187
  (road city-3-loc-68 city-3-loc-11)
  (= (road-length city-3-loc-68 city-3-loc-11) 23)
  ; 1796,4187 -> 1568,4183
  (road city-3-loc-11 city-3-loc-68)
  (= (road-length city-3-loc-11 city-3-loc-68) 23)
  ; 1568,4183 -> 1414,4023
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 23)
  ; 1414,4023 -> 1568,4183
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 23)
  ; 3061,2171 -> 2956,2115
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 12)
  ; 2956,2115 -> 3061,2171
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 12)
  ; 3061,2171 -> 3208,2166
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 15)
  ; 3208,2166 -> 3061,2171
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 15)
  ; 1194,3144 -> 1241,3273
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 14)
  ; 1241,3273 -> 1194,3144
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 14)
  ; 1194,3144 -> 1405,3161
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 22)
  ; 1405,3161 -> 1194,3144
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 22)
  ; 1483,2890 -> 1598,2736
  (road city-3-loc-71 city-3-loc-15)
  (= (road-length city-3-loc-71 city-3-loc-15) 20)
  ; 1598,2736 -> 1483,2890
  (road city-3-loc-15 city-3-loc-71)
  (= (road-length city-3-loc-15 city-3-loc-71) 20)
  ; 1483,2890 -> 1525,2668
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 23)
  ; 1525,2668 -> 1483,2890
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 23)
  ; 1479,2161 -> 1463,2009
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 16)
  ; 1463,2009 -> 1479,2161
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 16)
  ; 2161,3991 -> 2174,3806
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 19)
  ; 2174,3806 -> 2161,3991
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 19)
  ; 2161,3991 -> 2271,3945
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 12)
  ; 2271,3945 -> 2161,3991
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 12)
  ; 3247,3332 -> 3138,3207
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 17)
  ; 3138,3207 -> 3247,3332
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 17)
  ; 1641,2123 -> 1463,2009
  (road city-3-loc-76 city-3-loc-67)
  (= (road-length city-3-loc-76 city-3-loc-67) 22)
  ; 1463,2009 -> 1641,2123
  (road city-3-loc-67 city-3-loc-76)
  (= (road-length city-3-loc-67 city-3-loc-76) 22)
  ; 1641,2123 -> 1479,2161
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 17)
  ; 1479,2161 -> 1641,2123
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 17)
  ; 1154,2071 -> 1193,2209
  (road city-3-loc-77 city-3-loc-61)
  (= (road-length city-3-loc-77 city-3-loc-61) 15)
  ; 1193,2209 -> 1154,2071
  (road city-3-loc-61 city-3-loc-77)
  (= (road-length city-3-loc-61 city-3-loc-77) 15)
  ; 2042,4124 -> 2161,3991
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 18)
  ; 2161,3991 -> 2042,4124
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 18)
  ; 2025,3006 -> 2148,3188
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 22)
  ; 2148,3188 -> 2025,3006
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 22)
  ; 1111,3671 -> 1069,3487
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 19)
  ; 1069,3487 -> 1111,3671
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 19)
  ; 1111,3671 -> 1004,3871
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 23)
  ; 1004,3871 -> 1111,3671
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 23)
  ; 1761,3404 -> 1696,3275
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 15)
  ; 1696,3275 -> 1761,3404
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 15)
  ; 1982,3792 -> 2174,3806
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 20)
  ; 2174,3806 -> 1982,3792
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 20)
  ; 1982,3792 -> 1929,3615
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 19)
  ; 1929,3615 -> 1982,3792
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 19)
  ; 2625,2821 -> 2408,2872
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 23)
  ; 2408,2872 -> 2625,2821
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 23)
  ; 2625,2821 -> 2495,2661
  (road city-3-loc-83 city-3-loc-22)
  (= (road-length city-3-loc-83 city-3-loc-22) 21)
  ; 2495,2661 -> 2625,2821
  (road city-3-loc-22 city-3-loc-83)
  (= (road-length city-3-loc-22 city-3-loc-83) 21)
  ; 2795,3917 -> 2788,3814
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 11)
  ; 2788,3814 -> 2795,3917
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 11)
  ; 2795,3917 -> 2601,3820
  (road city-3-loc-84 city-3-loc-54)
  (= (road-length city-3-loc-84 city-3-loc-54) 22)
  ; 2601,3820 -> 2795,3917
  (road city-3-loc-54 city-3-loc-84)
  (= (road-length city-3-loc-54 city-3-loc-84) 22)
  ; 1982,2491 -> 1964,2268
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 23)
  ; 1964,2268 -> 1982,2491
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 23)
  ; 1982,2491 -> 2046,2619
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 15)
  ; 2046,2619 -> 1982,2491
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 15)
  ; 1982,2491 -> 1920,2649
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 17)
  ; 1920,2649 -> 1982,2491
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 17)
  ; 1982,2491 -> 2139,2361
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 21)
  ; 2139,2361 -> 1982,2491
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 21)
  ; 2745,2552 -> 2863,2419
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 18)
  ; 2863,2419 -> 2745,2552
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 18)
  ; 2255,2478 -> 2139,2361
  (road city-3-loc-88 city-3-loc-63)
  (= (road-length city-3-loc-88 city-3-loc-63) 17)
  ; 2139,2361 -> 2255,2478
  (road city-3-loc-63 city-3-loc-88)
  (= (road-length city-3-loc-63 city-3-loc-88) 17)
  ; 1707,3593 -> 1929,3615
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 23)
  ; 1929,3615 -> 1707,3593
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 23)
  ; 1707,3593 -> 1594,3684
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 15)
  ; 1594,3684 -> 1707,3593
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 15)
  ; 1707,3593 -> 1761,3404
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 20)
  ; 1761,3404 -> 1707,3593
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 20)
  ; 1945,2770 -> 1803,2882
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 19)
  ; 1803,2882 -> 1945,2770
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 19)
  ; 1945,2770 -> 2046,2619
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 19)
  ; 2046,2619 -> 1945,2770
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 19)
  ; 1945,2770 -> 1920,2649
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 13)
  ; 1920,2649 -> 1945,2770
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 13)
  ; 1906,2938 -> 1803,2882
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 12)
  ; 1803,2882 -> 1906,2938
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 12)
  ; 1906,2938 -> 2025,3006
  (road city-3-loc-91 city-3-loc-79)
  (= (road-length city-3-loc-91 city-3-loc-79) 14)
  ; 2025,3006 -> 1906,2938
  (road city-3-loc-79 city-3-loc-91)
  (= (road-length city-3-loc-79 city-3-loc-91) 14)
  ; 1906,2938 -> 1945,2770
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 18)
  ; 1945,2770 -> 1906,2938
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 18)
  ; 1547,3932 -> 1775,3938
  (road city-3-loc-92 city-3-loc-8)
  (= (road-length city-3-loc-92 city-3-loc-8) 23)
  ; 1775,3938 -> 1547,3932
  (road city-3-loc-8 city-3-loc-92)
  (= (road-length city-3-loc-8 city-3-loc-92) 23)
  ; 1547,3932 -> 1414,4023
  (road city-3-loc-92 city-3-loc-65)
  (= (road-length city-3-loc-92 city-3-loc-65) 17)
  ; 1414,4023 -> 1547,3932
  (road city-3-loc-65 city-3-loc-92)
  (= (road-length city-3-loc-65 city-3-loc-92) 17)
  ; 2515,4179 -> 2654,4217
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 15)
  ; 2654,4217 -> 2515,4179
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 15)
  ; 2515,4179 -> 2565,3966
  (road city-3-loc-93 city-3-loc-52)
  (= (road-length city-3-loc-93 city-3-loc-52) 22)
  ; 2565,3966 -> 2515,4179
  (road city-3-loc-52 city-3-loc-93)
  (= (road-length city-3-loc-52 city-3-loc-93) 22)
  ; 1609,2547 -> 1598,2736
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 19)
  ; 1598,2736 -> 1609,2547
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 19)
  ; 1609,2547 -> 1525,2668
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 15)
  ; 1525,2668 -> 1609,2547
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 15)
  ; 1072,3130 -> 1241,3273
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 23)
  ; 1241,3273 -> 1072,3130
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 23)
  ; 1072,3130 -> 1049,2950
  (road city-3-loc-95 city-3-loc-17)
  (= (road-length city-3-loc-95 city-3-loc-17) 19)
  ; 1049,2950 -> 1072,3130
  (road city-3-loc-17 city-3-loc-95)
  (= (road-length city-3-loc-17 city-3-loc-95) 19)
  ; 1072,3130 -> 1194,3144
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 13)
  ; 1194,3144 -> 1072,3130
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 13)
  ; 2619,2185 -> 2741,2303
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 17)
  ; 2741,2303 -> 2619,2185
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 17)
  ; 2679,4013 -> 2654,4217
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 21)
  ; 2654,4217 -> 2679,4013
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 21)
  ; 2679,4013 -> 2788,3814
  (road city-3-loc-97 city-3-loc-38)
  (= (road-length city-3-loc-97 city-3-loc-38) 23)
  ; 2788,3814 -> 2679,4013
  (road city-3-loc-38 city-3-loc-97)
  (= (road-length city-3-loc-38 city-3-loc-97) 23)
  ; 2679,4013 -> 2565,3966
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 13)
  ; 2565,3966 -> 2679,4013
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 13)
  ; 2679,4013 -> 2601,3820
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 21)
  ; 2601,3820 -> 2679,4013
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 21)
  ; 2679,4013 -> 2795,3917
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 16)
  ; 2795,3917 -> 2679,4013
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 16)
  ; 2277,2593 -> 2495,2661
  (road city-3-loc-98 city-3-loc-22)
  (= (road-length city-3-loc-98 city-3-loc-22) 23)
  ; 2495,2661 -> 2277,2593
  (road city-3-loc-22 city-3-loc-98)
  (= (road-length city-3-loc-22 city-3-loc-98) 23)
  ; 2277,2593 -> 2255,2478
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 12)
  ; 2255,2478 -> 2277,2593
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 12)
  ; 1901,4103 -> 1775,3938
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 21)
  ; 1775,3938 -> 1901,4103
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 21)
  ; 1901,4103 -> 1796,4187
  (road city-3-loc-99 city-3-loc-11)
  (= (road-length city-3-loc-99 city-3-loc-11) 14)
  ; 1796,4187 -> 1901,4103
  (road city-3-loc-11 city-3-loc-99)
  (= (road-length city-3-loc-11 city-3-loc-99) 14)
  ; 1901,4103 -> 2042,4124
  (road city-3-loc-99 city-3-loc-78)
  (= (road-length city-3-loc-99 city-3-loc-78) 15)
  ; 2042,4124 -> 1901,4103
  (road city-3-loc-78 city-3-loc-99)
  (= (road-length city-3-loc-78 city-3-loc-99) 15)
  ; 1809,2484 -> 1920,2649
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 20)
  ; 1920,2649 -> 1809,2484
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 20)
  ; 1809,2484 -> 1982,2491
  (road city-3-loc-100 city-3-loc-85)
  (= (road-length city-3-loc-100 city-3-loc-85) 18)
  ; 1982,2491 -> 1809,2484
  (road city-3-loc-85 city-3-loc-100)
  (= (road-length city-3-loc-85 city-3-loc-100) 18)
  ; 1809,2484 -> 1609,2547
  (road city-3-loc-100 city-3-loc-94)
  (= (road-length city-3-loc-100 city-3-loc-94) 21)
  ; 1609,2547 -> 1809,2484
  (road city-3-loc-94 city-3-loc-100)
  (= (road-length city-3-loc-94 city-3-loc-100) 21)
  ; 2640,2424 -> 2863,2419
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 23)
  ; 2863,2419 -> 2640,2424
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 23)
  ; 2640,2424 -> 2741,2303
  (road city-3-loc-101 city-3-loc-57)
  (= (road-length city-3-loc-101 city-3-loc-57) 16)
  ; 2741,2303 -> 2640,2424
  (road city-3-loc-57 city-3-loc-101)
  (= (road-length city-3-loc-57 city-3-loc-101) 16)
  ; 2640,2424 -> 2745,2552
  (road city-3-loc-101 city-3-loc-86)
  (= (road-length city-3-loc-101 city-3-loc-86) 17)
  ; 2745,2552 -> 2640,2424
  (road city-3-loc-86 city-3-loc-101)
  (= (road-length city-3-loc-86 city-3-loc-101) 17)
  ; 1207,3761 -> 1004,3871
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 24)
  ; 1004,3871 -> 1207,3761
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 24)
  ; 1207,3761 -> 1111,3671
  (road city-3-loc-102 city-3-loc-80)
  (= (road-length city-3-loc-102 city-3-loc-80) 14)
  ; 1111,3671 -> 1207,3761
  (road city-3-loc-80 city-3-loc-102)
  (= (road-length city-3-loc-80 city-3-loc-102) 14)
  ; 1115,3288 -> 1241,3273
  (road city-3-loc-103 city-3-loc-5)
  (= (road-length city-3-loc-103 city-3-loc-5) 13)
  ; 1241,3273 -> 1115,3288
  (road city-3-loc-5 city-3-loc-103)
  (= (road-length city-3-loc-5 city-3-loc-103) 13)
  ; 1115,3288 -> 1069,3487
  (road city-3-loc-103 city-3-loc-24)
  (= (road-length city-3-loc-103 city-3-loc-24) 21)
  ; 1069,3487 -> 1115,3288
  (road city-3-loc-24 city-3-loc-103)
  (= (road-length city-3-loc-24 city-3-loc-103) 21)
  ; 1115,3288 -> 1184,3423
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 16)
  ; 1184,3423 -> 1115,3288
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 16)
  ; 1115,3288 -> 1194,3144
  (road city-3-loc-103 city-3-loc-70)
  (= (road-length city-3-loc-103 city-3-loc-70) 17)
  ; 1194,3144 -> 1115,3288
  (road city-3-loc-70 city-3-loc-103)
  (= (road-length city-3-loc-70 city-3-loc-103) 17)
  ; 1115,3288 -> 1072,3130
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 17)
  ; 1072,3130 -> 1115,3288
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 17)
  ; 2222,3324 -> 2148,3188
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 16)
  ; 2148,3188 -> 2222,3324
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 16)
  ; 2222,3324 -> 2020,3372
  (road city-3-loc-104 city-3-loc-26)
  (= (road-length city-3-loc-104 city-3-loc-26) 21)
  ; 2020,3372 -> 2222,3324
  (road city-3-loc-26 city-3-loc-104)
  (= (road-length city-3-loc-26 city-3-loc-104) 21)
  ; 2222,3324 -> 2291,3194
  (road city-3-loc-104 city-3-loc-56)
  (= (road-length city-3-loc-104 city-3-loc-56) 15)
  ; 2291,3194 -> 2222,3324
  (road city-3-loc-56 city-3-loc-104)
  (= (road-length city-3-loc-56 city-3-loc-104) 15)
  ; 2222,3324 -> 2170,3442
  (road city-3-loc-104 city-3-loc-58)
  (= (road-length city-3-loc-104 city-3-loc-58) 13)
  ; 2170,3442 -> 2222,3324
  (road city-3-loc-58 city-3-loc-104)
  (= (road-length city-3-loc-58 city-3-loc-104) 13)
  ; 2222,3324 -> 2319,3351
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 11)
  ; 2319,3351 -> 2222,3324
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 11)
  ; 1293,2128 -> 1193,2209
  (road city-3-loc-105 city-3-loc-61)
  (= (road-length city-3-loc-105 city-3-loc-61) 13)
  ; 1193,2209 -> 1293,2128
  (road city-3-loc-61 city-3-loc-105)
  (= (road-length city-3-loc-61 city-3-loc-105) 13)
  ; 1293,2128 -> 1463,2009
  (road city-3-loc-105 city-3-loc-67)
  (= (road-length city-3-loc-105 city-3-loc-67) 21)
  ; 1463,2009 -> 1293,2128
  (road city-3-loc-67 city-3-loc-105)
  (= (road-length city-3-loc-67 city-3-loc-105) 21)
  ; 1293,2128 -> 1479,2161
  (road city-3-loc-105 city-3-loc-72)
  (= (road-length city-3-loc-105 city-3-loc-72) 19)
  ; 1479,2161 -> 1293,2128
  (road city-3-loc-72 city-3-loc-105)
  (= (road-length city-3-loc-72 city-3-loc-105) 19)
  ; 1293,2128 -> 1154,2071
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 15)
  ; 1154,2071 -> 1293,2128
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 15)
  ; 2732,2069 -> 2845,2050
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 12)
  ; 2845,2050 -> 2732,2069
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 12)
  ; 2732,2069 -> 2956,2115
  (road city-3-loc-106 city-3-loc-53)
  (= (road-length city-3-loc-106 city-3-loc-53) 23)
  ; 2956,2115 -> 2732,2069
  (road city-3-loc-53 city-3-loc-106)
  (= (road-length city-3-loc-53 city-3-loc-106) 23)
  ; 2732,2069 -> 2619,2185
  (road city-3-loc-106 city-3-loc-96)
  (= (road-length city-3-loc-106 city-3-loc-96) 17)
  ; 2619,2185 -> 2732,2069
  (road city-3-loc-96 city-3-loc-106)
  (= (road-length city-3-loc-96 city-3-loc-106) 17)
  ; 1260,4095 -> 1414,4023
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 17)
  ; 1414,4023 -> 1260,4095
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 17)
  ; 2070,3113 -> 2148,3188
  (road city-3-loc-108 city-3-loc-9)
  (= (road-length city-3-loc-108 city-3-loc-9) 11)
  ; 2148,3188 -> 2070,3113
  (road city-3-loc-9 city-3-loc-108)
  (= (road-length city-3-loc-9 city-3-loc-108) 11)
  ; 2070,3113 -> 2025,3006
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 12)
  ; 2025,3006 -> 2070,3113
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 12)
  ; 2355,4115 -> 2422,3956
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 18)
  ; 2422,3956 -> 2355,4115
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 18)
  ; 2355,4115 -> 2271,3945
  (road city-3-loc-109 city-3-loc-45)
  (= (road-length city-3-loc-109 city-3-loc-45) 19)
  ; 2271,3945 -> 2355,4115
  (road city-3-loc-45 city-3-loc-109)
  (= (road-length city-3-loc-45 city-3-loc-109) 19)
  ; 2355,4115 -> 2161,3991
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 23)
  ; 2161,3991 -> 2355,4115
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 23)
  ; 2355,4115 -> 2515,4179
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 18)
  ; 2515,4179 -> 2355,4115
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 18)
  ; 1265,2004 -> 1193,2209
  (road city-3-loc-110 city-3-loc-61)
  (= (road-length city-3-loc-110 city-3-loc-61) 22)
  ; 1193,2209 -> 1265,2004
  (road city-3-loc-61 city-3-loc-110)
  (= (road-length city-3-loc-61 city-3-loc-110) 22)
  ; 1265,2004 -> 1463,2009
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 20)
  ; 1463,2009 -> 1265,2004
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 20)
  ; 1265,2004 -> 1154,2071
  (road city-3-loc-110 city-3-loc-77)
  (= (road-length city-3-loc-110 city-3-loc-77) 13)
  ; 1154,2071 -> 1265,2004
  (road city-3-loc-77 city-3-loc-110)
  (= (road-length city-3-loc-77 city-3-loc-110) 13)
  ; 1265,2004 -> 1293,2128
  (road city-3-loc-110 city-3-loc-105)
  (= (road-length city-3-loc-110 city-3-loc-105) 13)
  ; 1293,2128 -> 1265,2004
  (road city-3-loc-105 city-3-loc-110)
  (= (road-length city-3-loc-105 city-3-loc-110) 13)
  ; 1350,4223 -> 1414,4023
  (road city-3-loc-111 city-3-loc-65)
  (= (road-length city-3-loc-111 city-3-loc-65) 21)
  ; 1414,4023 -> 1350,4223
  (road city-3-loc-65 city-3-loc-111)
  (= (road-length city-3-loc-65 city-3-loc-111) 21)
  ; 1350,4223 -> 1568,4183
  (road city-3-loc-111 city-3-loc-68)
  (= (road-length city-3-loc-111 city-3-loc-68) 23)
  ; 1568,4183 -> 1350,4223
  (road city-3-loc-68 city-3-loc-111)
  (= (road-length city-3-loc-68 city-3-loc-111) 23)
  ; 1350,4223 -> 1260,4095
  (road city-3-loc-111 city-3-loc-107)
  (= (road-length city-3-loc-111 city-3-loc-107) 16)
  ; 1260,4095 -> 1350,4223
  (road city-3-loc-107 city-3-loc-111)
  (= (road-length city-3-loc-107 city-3-loc-111) 16)
  ; 2866,2318 -> 2863,2419
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 11)
  ; 2863,2419 -> 2866,2318
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 11)
  ; 2866,2318 -> 2956,2115
  (road city-3-loc-112 city-3-loc-53)
  (= (road-length city-3-loc-112 city-3-loc-53) 23)
  ; 2956,2115 -> 2866,2318
  (road city-3-loc-53 city-3-loc-112)
  (= (road-length city-3-loc-53 city-3-loc-112) 23)
  ; 2866,2318 -> 2741,2303
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 13)
  ; 2741,2303 -> 2866,2318
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 13)
  ; 2350,2522 -> 2495,2661
  (road city-3-loc-113 city-3-loc-22)
  (= (road-length city-3-loc-113 city-3-loc-22) 21)
  ; 2495,2661 -> 2350,2522
  (road city-3-loc-22 city-3-loc-113)
  (= (road-length city-3-loc-22 city-3-loc-113) 21)
  ; 2350,2522 -> 2255,2478
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 11)
  ; 2255,2478 -> 2350,2522
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 11)
  ; 2350,2522 -> 2277,2593
  (road city-3-loc-113 city-3-loc-98)
  (= (road-length city-3-loc-113 city-3-loc-98) 11)
  ; 2277,2593 -> 2350,2522
  (road city-3-loc-98 city-3-loc-113)
  (= (road-length city-3-loc-98 city-3-loc-113) 11)
  ; 1762,3192 -> 1696,3275
  (road city-3-loc-114 city-3-loc-35)
  (= (road-length city-3-loc-114 city-3-loc-35) 11)
  ; 1696,3275 -> 1762,3192
  (road city-3-loc-35 city-3-loc-114)
  (= (road-length city-3-loc-35 city-3-loc-114) 11)
  ; 1762,3192 -> 1761,3404
  (road city-3-loc-114 city-3-loc-81)
  (= (road-length city-3-loc-114 city-3-loc-81) 22)
  ; 1761,3404 -> 1762,3192
  (road city-3-loc-81 city-3-loc-114)
  (= (road-length city-3-loc-81 city-3-loc-114) 22)
  ; 1421,3595 -> 1594,3684
  (road city-3-loc-115 city-3-loc-73)
  (= (road-length city-3-loc-115 city-3-loc-73) 20)
  ; 1594,3684 -> 1421,3595
  (road city-3-loc-73 city-3-loc-115)
  (= (road-length city-3-loc-73 city-3-loc-115) 20)
  ; 2273,3454 -> 2170,3442
  (road city-3-loc-116 city-3-loc-58)
  (= (road-length city-3-loc-116 city-3-loc-58) 11)
  ; 2170,3442 -> 2273,3454
  (road city-3-loc-58 city-3-loc-116)
  (= (road-length city-3-loc-58 city-3-loc-116) 11)
  ; 2273,3454 -> 2319,3351
  (road city-3-loc-116 city-3-loc-59)
  (= (road-length city-3-loc-116 city-3-loc-59) 12)
  ; 2319,3351 -> 2273,3454
  (road city-3-loc-59 city-3-loc-116)
  (= (road-length city-3-loc-59 city-3-loc-116) 12)
  ; 2273,3454 -> 2402,3550
  (road city-3-loc-116 city-3-loc-60)
  (= (road-length city-3-loc-116 city-3-loc-60) 17)
  ; 2402,3550 -> 2273,3454
  (road city-3-loc-60 city-3-loc-116)
  (= (road-length city-3-loc-60 city-3-loc-116) 17)
  ; 2273,3454 -> 2222,3324
  (road city-3-loc-116 city-3-loc-104)
  (= (road-length city-3-loc-116 city-3-loc-104) 14)
  ; 2222,3324 -> 2273,3454
  (road city-3-loc-104 city-3-loc-116)
  (= (road-length city-3-loc-104 city-3-loc-116) 14)
  ; 1732,2660 -> 1598,2736
  (road city-3-loc-117 city-3-loc-15)
  (= (road-length city-3-loc-117 city-3-loc-15) 16)
  ; 1598,2736 -> 1732,2660
  (road city-3-loc-15 city-3-loc-117)
  (= (road-length city-3-loc-15 city-3-loc-117) 16)
  ; 1732,2660 -> 1525,2668
  (road city-3-loc-117 city-3-loc-39)
  (= (road-length city-3-loc-117 city-3-loc-39) 21)
  ; 1525,2668 -> 1732,2660
  (road city-3-loc-39 city-3-loc-117)
  (= (road-length city-3-loc-39 city-3-loc-117) 21)
  ; 1732,2660 -> 1920,2649
  (road city-3-loc-117 city-3-loc-50)
  (= (road-length city-3-loc-117 city-3-loc-50) 19)
  ; 1920,2649 -> 1732,2660
  (road city-3-loc-50 city-3-loc-117)
  (= (road-length city-3-loc-50 city-3-loc-117) 19)
  ; 1732,2660 -> 1609,2547
  (road city-3-loc-117 city-3-loc-94)
  (= (road-length city-3-loc-117 city-3-loc-94) 17)
  ; 1609,2547 -> 1732,2660
  (road city-3-loc-94 city-3-loc-117)
  (= (road-length city-3-loc-94 city-3-loc-117) 17)
  ; 1732,2660 -> 1809,2484
  (road city-3-loc-117 city-3-loc-100)
  (= (road-length city-3-loc-117 city-3-loc-100) 20)
  ; 1809,2484 -> 1732,2660
  (road city-3-loc-100 city-3-loc-117)
  (= (road-length city-3-loc-100 city-3-loc-117) 20)
  ; 1671,3016 -> 1803,2882
  (road city-3-loc-118 city-3-loc-12)
  (= (road-length city-3-loc-118 city-3-loc-12) 19)
  ; 1803,2882 -> 1671,3016
  (road city-3-loc-12 city-3-loc-118)
  (= (road-length city-3-loc-12 city-3-loc-118) 19)
  ; 1671,3016 -> 1483,2890
  (road city-3-loc-118 city-3-loc-71)
  (= (road-length city-3-loc-118 city-3-loc-71) 23)
  ; 1483,2890 -> 1671,3016
  (road city-3-loc-71 city-3-loc-118)
  (= (road-length city-3-loc-71 city-3-loc-118) 23)
  ; 1671,3016 -> 1762,3192
  (road city-3-loc-118 city-3-loc-114)
  (= (road-length city-3-loc-118 city-3-loc-114) 20)
  ; 1762,3192 -> 1671,3016
  (road city-3-loc-114 city-3-loc-118)
  (= (road-length city-3-loc-114 city-3-loc-118) 20)
  ; 2909,2972 -> 3005,3002
  (road city-3-loc-119 city-3-loc-3)
  (= (road-length city-3-loc-119 city-3-loc-3) 11)
  ; 3005,3002 -> 2909,2972
  (road city-3-loc-3 city-3-loc-119)
  (= (road-length city-3-loc-3 city-3-loc-119) 11)
  ; 2909,2972 -> 3087,2863
  (road city-3-loc-119 city-3-loc-47)
  (= (road-length city-3-loc-119 city-3-loc-47) 21)
  ; 3087,2863 -> 2909,2972
  (road city-3-loc-47 city-3-loc-119)
  (= (road-length city-3-loc-47 city-3-loc-119) 21)
  ; 2909,2972 -> 3133,3011
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 23)
  ; 3133,3011 -> 2909,2972
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 23)
  ; 1044,2077 -> 1193,2209
  (road city-3-loc-120 city-3-loc-61)
  (= (road-length city-3-loc-120 city-3-loc-61) 20)
  ; 1193,2209 -> 1044,2077
  (road city-3-loc-61 city-3-loc-120)
  (= (road-length city-3-loc-61 city-3-loc-120) 20)
  ; 1044,2077 -> 1154,2071
  (road city-3-loc-120 city-3-loc-77)
  (= (road-length city-3-loc-120 city-3-loc-77) 11)
  ; 1154,2071 -> 1044,2077
  (road city-3-loc-77 city-3-loc-120)
  (= (road-length city-3-loc-77 city-3-loc-120) 11)
  ; 2506,2224 -> 2387,2046
  (road city-3-loc-121 city-3-loc-87)
  (= (road-length city-3-loc-121 city-3-loc-87) 22)
  ; 2387,2046 -> 2506,2224
  (road city-3-loc-87 city-3-loc-121)
  (= (road-length city-3-loc-87 city-3-loc-121) 22)
  ; 2506,2224 -> 2619,2185
  (road city-3-loc-121 city-3-loc-96)
  (= (road-length city-3-loc-121 city-3-loc-96) 12)
  ; 2619,2185 -> 2506,2224
  (road city-3-loc-96 city-3-loc-121)
  (= (road-length city-3-loc-96 city-3-loc-121) 12)
  ; 2364,2254 -> 2148,2220
  (road city-3-loc-122 city-3-loc-23)
  (= (road-length city-3-loc-122 city-3-loc-23) 22)
  ; 2148,2220 -> 2364,2254
  (road city-3-loc-23 city-3-loc-122)
  (= (road-length city-3-loc-23 city-3-loc-122) 22)
  ; 2364,2254 -> 2387,2046
  (road city-3-loc-122 city-3-loc-87)
  (= (road-length city-3-loc-122 city-3-loc-87) 21)
  ; 2387,2046 -> 2364,2254
  (road city-3-loc-87 city-3-loc-122)
  (= (road-length city-3-loc-87 city-3-loc-122) 21)
  ; 2364,2254 -> 2506,2224
  (road city-3-loc-122 city-3-loc-121)
  (= (road-length city-3-loc-122 city-3-loc-121) 15)
  ; 2506,2224 -> 2364,2254
  (road city-3-loc-121 city-3-loc-122)
  (= (road-length city-3-loc-121 city-3-loc-122) 15)
  ; 2016,4224 -> 1796,4187
  (road city-3-loc-123 city-3-loc-11)
  (= (road-length city-3-loc-123 city-3-loc-11) 23)
  ; 1796,4187 -> 2016,4224
  (road city-3-loc-11 city-3-loc-123)
  (= (road-length city-3-loc-11 city-3-loc-123) 23)
  ; 2016,4224 -> 2042,4124
  (road city-3-loc-123 city-3-loc-78)
  (= (road-length city-3-loc-123 city-3-loc-78) 11)
  ; 2042,4124 -> 2016,4224
  (road city-3-loc-78 city-3-loc-123)
  (= (road-length city-3-loc-78 city-3-loc-123) 11)
  ; 2016,4224 -> 1901,4103
  (road city-3-loc-123 city-3-loc-99)
  (= (road-length city-3-loc-123 city-3-loc-99) 17)
  ; 1901,4103 -> 2016,4224
  (road city-3-loc-99 city-3-loc-123)
  (= (road-length city-3-loc-99 city-3-loc-123) 17)
  ; 2096,3691 -> 2174,3806
  (road city-3-loc-125 city-3-loc-30)
  (= (road-length city-3-loc-125 city-3-loc-30) 14)
  ; 2174,3806 -> 2096,3691
  (road city-3-loc-30 city-3-loc-125)
  (= (road-length city-3-loc-30 city-3-loc-125) 14)
  ; 2096,3691 -> 1929,3615
  (road city-3-loc-125 city-3-loc-43)
  (= (road-length city-3-loc-125 city-3-loc-43) 19)
  ; 1929,3615 -> 2096,3691
  (road city-3-loc-43 city-3-loc-125)
  (= (road-length city-3-loc-43 city-3-loc-125) 19)
  ; 2096,3691 -> 1982,3792
  (road city-3-loc-125 city-3-loc-82)
  (= (road-length city-3-loc-125 city-3-loc-82) 16)
  ; 1982,3792 -> 2096,3691
  (road city-3-loc-82 city-3-loc-125)
  (= (road-length city-3-loc-82 city-3-loc-125) 16)
  ; 1320,3017 -> 1405,3161
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 17)
  ; 1405,3161 -> 1320,3017
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 17)
  ; 1320,3017 -> 1194,3144
  (road city-3-loc-126 city-3-loc-70)
  (= (road-length city-3-loc-126 city-3-loc-70) 18)
  ; 1194,3144 -> 1320,3017
  (road city-3-loc-70 city-3-loc-126)
  (= (road-length city-3-loc-70 city-3-loc-126) 18)
  ; 1320,3017 -> 1483,2890
  (road city-3-loc-126 city-3-loc-71)
  (= (road-length city-3-loc-126 city-3-loc-71) 21)
  ; 1483,2890 -> 1320,3017
  (road city-3-loc-71 city-3-loc-126)
  (= (road-length city-3-loc-71 city-3-loc-126) 21)
  ; 3188,4090 -> 3098,4233
  (road city-3-loc-127 city-3-loc-16)
  (= (road-length city-3-loc-127 city-3-loc-16) 17)
  ; 3098,4233 -> 3188,4090
  (road city-3-loc-16 city-3-loc-127)
  (= (road-length city-3-loc-16 city-3-loc-127) 17)
  ; 3188,4090 -> 3037,4068
  (road city-3-loc-127 city-3-loc-25)
  (= (road-length city-3-loc-127 city-3-loc-25) 16)
  ; 3037,4068 -> 3188,4090
  (road city-3-loc-25 city-3-loc-127)
  (= (road-length city-3-loc-25 city-3-loc-127) 16)
  ; 3188,4090 -> 3230,4235
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 16)
  ; 3230,4235 -> 3188,4090
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 16)
  ; 2906,3553 -> 3038,3449
  (road city-3-loc-128 city-3-loc-29)
  (= (road-length city-3-loc-128 city-3-loc-29) 17)
  ; 3038,3449 -> 2906,3553
  (road city-3-loc-29 city-3-loc-128)
  (= (road-length city-3-loc-29 city-3-loc-128) 17)
  ; 2906,3553 -> 3027,3581
  (road city-3-loc-128 city-3-loc-31)
  (= (road-length city-3-loc-128 city-3-loc-31) 13)
  ; 3027,3581 -> 2906,3553
  (road city-3-loc-31 city-3-loc-128)
  (= (road-length city-3-loc-31 city-3-loc-128) 13)
  ; 2906,3553 -> 2842,3636
  (road city-3-loc-128 city-3-loc-37)
  (= (road-length city-3-loc-128 city-3-loc-37) 11)
  ; 2842,3636 -> 2906,3553
  (road city-3-loc-37 city-3-loc-128)
  (= (road-length city-3-loc-37 city-3-loc-128) 11)
  ; 2906,3553 -> 2798,3349
  (road city-3-loc-128 city-3-loc-48)
  (= (road-length city-3-loc-128 city-3-loc-48) 24)
  ; 2798,3349 -> 2906,3553
  (road city-3-loc-48 city-3-loc-128)
  (= (road-length city-3-loc-48 city-3-loc-128) 24)
  ; 3247,2052 -> 3208,2166
  (road city-3-loc-129 city-3-loc-64)
  (= (road-length city-3-loc-129 city-3-loc-64) 12)
  ; 3208,2166 -> 3247,2052
  (road city-3-loc-64 city-3-loc-129)
  (= (road-length city-3-loc-64 city-3-loc-129) 12)
  ; 3247,2052 -> 3061,2171
  (road city-3-loc-129 city-3-loc-69)
  (= (road-length city-3-loc-129 city-3-loc-69) 23)
  ; 3061,2171 -> 3247,2052
  (road city-3-loc-69 city-3-loc-129)
  (= (road-length city-3-loc-69 city-3-loc-129) 23)
  ; 1595,2910 -> 1803,2882
  (road city-3-loc-130 city-3-loc-12)
  (= (road-length city-3-loc-130 city-3-loc-12) 21)
  ; 1803,2882 -> 1595,2910
  (road city-3-loc-12 city-3-loc-130)
  (= (road-length city-3-loc-12 city-3-loc-130) 21)
  ; 1595,2910 -> 1598,2736
  (road city-3-loc-130 city-3-loc-15)
  (= (road-length city-3-loc-130 city-3-loc-15) 18)
  ; 1598,2736 -> 1595,2910
  (road city-3-loc-15 city-3-loc-130)
  (= (road-length city-3-loc-15 city-3-loc-130) 18)
  ; 1595,2910 -> 1483,2890
  (road city-3-loc-130 city-3-loc-71)
  (= (road-length city-3-loc-130 city-3-loc-71) 12)
  ; 1483,2890 -> 1595,2910
  (road city-3-loc-71 city-3-loc-130)
  (= (road-length city-3-loc-71 city-3-loc-130) 12)
  ; 1595,2910 -> 1671,3016
  (road city-3-loc-130 city-3-loc-118)
  (= (road-length city-3-loc-130 city-3-loc-118) 13)
  ; 1671,3016 -> 1595,2910
  (road city-3-loc-118 city-3-loc-130)
  (= (road-length city-3-loc-118 city-3-loc-130) 13)
  ; 1264,3986 -> 1414,4023
  (road city-3-loc-131 city-3-loc-65)
  (= (road-length city-3-loc-131 city-3-loc-65) 16)
  ; 1414,4023 -> 1264,3986
  (road city-3-loc-65 city-3-loc-131)
  (= (road-length city-3-loc-65 city-3-loc-131) 16)
  ; 1264,3986 -> 1260,4095
  (road city-3-loc-131 city-3-loc-107)
  (= (road-length city-3-loc-131 city-3-loc-107) 11)
  ; 1260,4095 -> 1264,3986
  (road city-3-loc-107 city-3-loc-131)
  (= (road-length city-3-loc-107 city-3-loc-131) 11)
  ; 2949,4220 -> 3098,4233
  (road city-3-loc-132 city-3-loc-16)
  (= (road-length city-3-loc-132 city-3-loc-16) 15)
  ; 3098,4233 -> 2949,4220
  (road city-3-loc-16 city-3-loc-132)
  (= (road-length city-3-loc-16 city-3-loc-132) 15)
  ; 2949,4220 -> 3037,4068
  (road city-3-loc-132 city-3-loc-25)
  (= (road-length city-3-loc-132 city-3-loc-25) 18)
  ; 3037,4068 -> 2949,4220
  (road city-3-loc-25 city-3-loc-132)
  (= (road-length city-3-loc-25 city-3-loc-132) 18)
  ; 2329,3718 -> 2482,3791
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 17)
  ; 2482,3791 -> 2329,3718
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 17)
  ; 2329,3718 -> 2174,3806
  (road city-3-loc-133 city-3-loc-30)
  (= (road-length city-3-loc-133 city-3-loc-30) 18)
  ; 2174,3806 -> 2329,3718
  (road city-3-loc-30 city-3-loc-133)
  (= (road-length city-3-loc-30 city-3-loc-133) 18)
  ; 2329,3718 -> 2402,3550
  (road city-3-loc-133 city-3-loc-60)
  (= (road-length city-3-loc-133 city-3-loc-60) 19)
  ; 2402,3550 -> 2329,3718
  (road city-3-loc-60 city-3-loc-133)
  (= (road-length city-3-loc-60 city-3-loc-133) 19)
  ; 3028,2273 -> 2863,2419
  (road city-3-loc-134 city-3-loc-13)
  (= (road-length city-3-loc-134 city-3-loc-13) 22)
  ; 2863,2419 -> 3028,2273
  (road city-3-loc-13 city-3-loc-134)
  (= (road-length city-3-loc-13 city-3-loc-134) 22)
  ; 3028,2273 -> 2956,2115
  (road city-3-loc-134 city-3-loc-53)
  (= (road-length city-3-loc-134 city-3-loc-53) 18)
  ; 2956,2115 -> 3028,2273
  (road city-3-loc-53 city-3-loc-134)
  (= (road-length city-3-loc-53 city-3-loc-134) 18)
  ; 3028,2273 -> 3208,2166
  (road city-3-loc-134 city-3-loc-64)
  (= (road-length city-3-loc-134 city-3-loc-64) 21)
  ; 3208,2166 -> 3028,2273
  (road city-3-loc-64 city-3-loc-134)
  (= (road-length city-3-loc-64 city-3-loc-134) 21)
  ; 3028,2273 -> 3061,2171
  (road city-3-loc-134 city-3-loc-69)
  (= (road-length city-3-loc-134 city-3-loc-69) 11)
  ; 3061,2171 -> 3028,2273
  (road city-3-loc-69 city-3-loc-134)
  (= (road-length city-3-loc-69 city-3-loc-134) 11)
  ; 3028,2273 -> 2866,2318
  (road city-3-loc-134 city-3-loc-112)
  (= (road-length city-3-loc-134 city-3-loc-112) 17)
  ; 2866,2318 -> 3028,2273
  (road city-3-loc-112 city-3-loc-134)
  (= (road-length city-3-loc-112 city-3-loc-134) 17)
  ; 2802,3462 -> 2921,3300
  (road city-3-loc-135 city-3-loc-20)
  (= (road-length city-3-loc-135 city-3-loc-20) 21)
  ; 2921,3300 -> 2802,3462
  (road city-3-loc-20 city-3-loc-135)
  (= (road-length city-3-loc-20 city-3-loc-135) 21)
  ; 2802,3462 -> 2842,3636
  (road city-3-loc-135 city-3-loc-37)
  (= (road-length city-3-loc-135 city-3-loc-37) 18)
  ; 2842,3636 -> 2802,3462
  (road city-3-loc-37 city-3-loc-135)
  (= (road-length city-3-loc-37 city-3-loc-135) 18)
  ; 2802,3462 -> 2798,3349
  (road city-3-loc-135 city-3-loc-48)
  (= (road-length city-3-loc-135 city-3-loc-48) 12)
  ; 2798,3349 -> 2802,3462
  (road city-3-loc-48 city-3-loc-135)
  (= (road-length city-3-loc-48 city-3-loc-135) 12)
  ; 2802,3462 -> 2604,3414
  (road city-3-loc-135 city-3-loc-62)
  (= (road-length city-3-loc-135 city-3-loc-62) 21)
  ; 2604,3414 -> 2802,3462
  (road city-3-loc-62 city-3-loc-135)
  (= (road-length city-3-loc-62 city-3-loc-135) 21)
  ; 2802,3462 -> 2906,3553
  (road city-3-loc-135 city-3-loc-128)
  (= (road-length city-3-loc-135 city-3-loc-128) 14)
  ; 2906,3553 -> 2802,3462
  (road city-3-loc-128 city-3-loc-135)
  (= (road-length city-3-loc-128 city-3-loc-135) 14)
  ; 2902,3453 -> 2921,3300
  (road city-3-loc-136 city-3-loc-20)
  (= (road-length city-3-loc-136 city-3-loc-20) 16)
  ; 2921,3300 -> 2902,3453
  (road city-3-loc-20 city-3-loc-136)
  (= (road-length city-3-loc-20 city-3-loc-136) 16)
  ; 2902,3453 -> 3038,3449
  (road city-3-loc-136 city-3-loc-29)
  (= (road-length city-3-loc-136 city-3-loc-29) 14)
  ; 3038,3449 -> 2902,3453
  (road city-3-loc-29 city-3-loc-136)
  (= (road-length city-3-loc-29 city-3-loc-136) 14)
  ; 2902,3453 -> 3027,3581
  (road city-3-loc-136 city-3-loc-31)
  (= (road-length city-3-loc-136 city-3-loc-31) 18)
  ; 3027,3581 -> 2902,3453
  (road city-3-loc-31 city-3-loc-136)
  (= (road-length city-3-loc-31 city-3-loc-136) 18)
  ; 2902,3453 -> 2842,3636
  (road city-3-loc-136 city-3-loc-37)
  (= (road-length city-3-loc-136 city-3-loc-37) 20)
  ; 2842,3636 -> 2902,3453
  (road city-3-loc-37 city-3-loc-136)
  (= (road-length city-3-loc-37 city-3-loc-136) 20)
  ; 2902,3453 -> 2798,3349
  (road city-3-loc-136 city-3-loc-48)
  (= (road-length city-3-loc-136 city-3-loc-48) 15)
  ; 2798,3349 -> 2902,3453
  (road city-3-loc-48 city-3-loc-136)
  (= (road-length city-3-loc-48 city-3-loc-136) 15)
  ; 2902,3453 -> 2906,3553
  (road city-3-loc-136 city-3-loc-128)
  (= (road-length city-3-loc-136 city-3-loc-128) 10)
  ; 2906,3553 -> 2902,3453
  (road city-3-loc-128 city-3-loc-136)
  (= (road-length city-3-loc-128 city-3-loc-136) 10)
  ; 2902,3453 -> 2802,3462
  (road city-3-loc-136 city-3-loc-135)
  (= (road-length city-3-loc-136 city-3-loc-135) 10)
  ; 2802,3462 -> 2902,3453
  (road city-3-loc-135 city-3-loc-136)
  (= (road-length city-3-loc-135 city-3-loc-136) 10)
  ; 2740,4152 -> 2654,4217
  (road city-3-loc-137 city-3-loc-10)
  (= (road-length city-3-loc-137 city-3-loc-10) 11)
  ; 2654,4217 -> 2740,4152
  (road city-3-loc-10 city-3-loc-137)
  (= (road-length city-3-loc-10 city-3-loc-137) 11)
  ; 2740,4152 -> 2515,4179
  (road city-3-loc-137 city-3-loc-93)
  (= (road-length city-3-loc-137 city-3-loc-93) 23)
  ; 2515,4179 -> 2740,4152
  (road city-3-loc-93 city-3-loc-137)
  (= (road-length city-3-loc-93 city-3-loc-137) 23)
  ; 2740,4152 -> 2679,4013
  (road city-3-loc-137 city-3-loc-97)
  (= (road-length city-3-loc-137 city-3-loc-97) 16)
  ; 2679,4013 -> 2740,4152
  (road city-3-loc-97 city-3-loc-137)
  (= (road-length city-3-loc-97 city-3-loc-137) 16)
  ; 2740,4152 -> 2949,4220
  (road city-3-loc-137 city-3-loc-132)
  (= (road-length city-3-loc-137 city-3-loc-132) 22)
  ; 2949,4220 -> 2740,4152
  (road city-3-loc-132 city-3-loc-137)
  (= (road-length city-3-loc-132 city-3-loc-137) 22)
  ; 2843,4102 -> 2654,4217
  (road city-3-loc-138 city-3-loc-10)
  (= (road-length city-3-loc-138 city-3-loc-10) 23)
  ; 2654,4217 -> 2843,4102
  (road city-3-loc-10 city-3-loc-138)
  (= (road-length city-3-loc-10 city-3-loc-138) 23)
  ; 2843,4102 -> 3037,4068
  (road city-3-loc-138 city-3-loc-25)
  (= (road-length city-3-loc-138 city-3-loc-25) 20)
  ; 3037,4068 -> 2843,4102
  (road city-3-loc-25 city-3-loc-138)
  (= (road-length city-3-loc-25 city-3-loc-138) 20)
  ; 2843,4102 -> 2795,3917
  (road city-3-loc-138 city-3-loc-84)
  (= (road-length city-3-loc-138 city-3-loc-84) 20)
  ; 2795,3917 -> 2843,4102
  (road city-3-loc-84 city-3-loc-138)
  (= (road-length city-3-loc-84 city-3-loc-138) 20)
  ; 2843,4102 -> 2679,4013
  (road city-3-loc-138 city-3-loc-97)
  (= (road-length city-3-loc-138 city-3-loc-97) 19)
  ; 2679,4013 -> 2843,4102
  (road city-3-loc-97 city-3-loc-138)
  (= (road-length city-3-loc-97 city-3-loc-138) 19)
  ; 2843,4102 -> 2949,4220
  (road city-3-loc-138 city-3-loc-132)
  (= (road-length city-3-loc-138 city-3-loc-132) 16)
  ; 2949,4220 -> 2843,4102
  (road city-3-loc-132 city-3-loc-138)
  (= (road-length city-3-loc-132 city-3-loc-138) 16)
  ; 2843,4102 -> 2740,4152
  (road city-3-loc-138 city-3-loc-137)
  (= (road-length city-3-loc-138 city-3-loc-137) 12)
  ; 2740,4152 -> 2843,4102
  (road city-3-loc-137 city-3-loc-138)
  (= (road-length city-3-loc-137 city-3-loc-138) 12)
  ; 1656,3455 -> 1696,3275
  (road city-3-loc-139 city-3-loc-35)
  (= (road-length city-3-loc-139 city-3-loc-35) 19)
  ; 1696,3275 -> 1656,3455
  (road city-3-loc-35 city-3-loc-139)
  (= (road-length city-3-loc-35 city-3-loc-139) 19)
  ; 1656,3455 -> 1761,3404
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 12)
  ; 1761,3404 -> 1656,3455
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 12)
  ; 1656,3455 -> 1707,3593
  (road city-3-loc-139 city-3-loc-89)
  (= (road-length city-3-loc-139 city-3-loc-89) 15)
  ; 1707,3593 -> 1656,3455
  (road city-3-loc-89 city-3-loc-139)
  (= (road-length city-3-loc-89 city-3-loc-139) 15)
  ; 3196,3666 -> 3027,3581
  (road city-3-loc-140 city-3-loc-31)
  (= (road-length city-3-loc-140 city-3-loc-31) 19)
  ; 3027,3581 -> 3196,3666
  (road city-3-loc-31 city-3-loc-140)
  (= (road-length city-3-loc-31 city-3-loc-140) 19)
  ; 3196,3666 -> 3183,3821
  (road city-3-loc-140 city-3-loc-66)
  (= (road-length city-3-loc-140 city-3-loc-66) 16)
  ; 3183,3821 -> 3196,3666
  (road city-3-loc-66 city-3-loc-140)
  (= (road-length city-3-loc-66 city-3-loc-140) 16)
  ; 2989,3144 -> 3005,3002
  (road city-3-loc-141 city-3-loc-3)
  (= (road-length city-3-loc-141 city-3-loc-3) 15)
  ; 3005,3002 -> 2989,3144
  (road city-3-loc-3 city-3-loc-141)
  (= (road-length city-3-loc-3 city-3-loc-141) 15)
  ; 2989,3144 -> 3138,3207
  (road city-3-loc-141 city-3-loc-18)
  (= (road-length city-3-loc-141 city-3-loc-18) 17)
  ; 3138,3207 -> 2989,3144
  (road city-3-loc-18 city-3-loc-141)
  (= (road-length city-3-loc-18 city-3-loc-141) 17)
  ; 2989,3144 -> 2921,3300
  (road city-3-loc-141 city-3-loc-20)
  (= (road-length city-3-loc-141 city-3-loc-20) 17)
  ; 2921,3300 -> 2989,3144
  (road city-3-loc-20 city-3-loc-141)
  (= (road-length city-3-loc-20 city-3-loc-141) 17)
  ; 2989,3144 -> 3133,3011
  (road city-3-loc-141 city-3-loc-51)
  (= (road-length city-3-loc-141 city-3-loc-51) 20)
  ; 3133,3011 -> 2989,3144
  (road city-3-loc-51 city-3-loc-141)
  (= (road-length city-3-loc-51 city-3-loc-141) 20)
  ; 2989,3144 -> 2909,2972
  (road city-3-loc-141 city-3-loc-119)
  (= (road-length city-3-loc-141 city-3-loc-119) 19)
  ; 2909,2972 -> 2989,3144
  (road city-3-loc-119 city-3-loc-141)
  (= (road-length city-3-loc-119 city-3-loc-141) 19)
  ; 1313,3783 -> 1111,3671
  (road city-3-loc-142 city-3-loc-80)
  (= (road-length city-3-loc-142 city-3-loc-80) 24)
  ; 1111,3671 -> 1313,3783
  (road city-3-loc-80 city-3-loc-142)
  (= (road-length city-3-loc-80 city-3-loc-142) 24)
  ; 1313,3783 -> 1207,3761
  (road city-3-loc-142 city-3-loc-102)
  (= (road-length city-3-loc-142 city-3-loc-102) 11)
  ; 1207,3761 -> 1313,3783
  (road city-3-loc-102 city-3-loc-142)
  (= (road-length city-3-loc-102 city-3-loc-142) 11)
  ; 1313,3783 -> 1421,3595
  (road city-3-loc-142 city-3-loc-115)
  (= (road-length city-3-loc-142 city-3-loc-115) 22)
  ; 1421,3595 -> 1313,3783
  (road city-3-loc-115 city-3-loc-142)
  (= (road-length city-3-loc-115 city-3-loc-142) 22)
  ; 1313,3783 -> 1264,3986
  (road city-3-loc-142 city-3-loc-131)
  (= (road-length city-3-loc-142 city-3-loc-131) 21)
  ; 1264,3986 -> 1313,3783
  (road city-3-loc-131 city-3-loc-142)
  (= (road-length city-3-loc-131 city-3-loc-142) 21)
  ; 2473,2546 -> 2495,2661
  (road city-3-loc-143 city-3-loc-22)
  (= (road-length city-3-loc-143 city-3-loc-22) 12)
  ; 2495,2661 -> 2473,2546
  (road city-3-loc-22 city-3-loc-143)
  (= (road-length city-3-loc-22 city-3-loc-143) 12)
  ; 2473,2546 -> 2255,2478
  (road city-3-loc-143 city-3-loc-88)
  (= (road-length city-3-loc-143 city-3-loc-88) 23)
  ; 2255,2478 -> 2473,2546
  (road city-3-loc-88 city-3-loc-143)
  (= (road-length city-3-loc-88 city-3-loc-143) 23)
  ; 2473,2546 -> 2277,2593
  (road city-3-loc-143 city-3-loc-98)
  (= (road-length city-3-loc-143 city-3-loc-98) 21)
  ; 2277,2593 -> 2473,2546
  (road city-3-loc-98 city-3-loc-143)
  (= (road-length city-3-loc-98 city-3-loc-143) 21)
  ; 2473,2546 -> 2640,2424
  (road city-3-loc-143 city-3-loc-101)
  (= (road-length city-3-loc-143 city-3-loc-101) 21)
  ; 2640,2424 -> 2473,2546
  (road city-3-loc-101 city-3-loc-143)
  (= (road-length city-3-loc-101 city-3-loc-143) 21)
  ; 2473,2546 -> 2350,2522
  (road city-3-loc-143 city-3-loc-113)
  (= (road-length city-3-loc-143 city-3-loc-113) 13)
  ; 2350,2522 -> 2473,2546
  (road city-3-loc-113 city-3-loc-143)
  (= (road-length city-3-loc-113 city-3-loc-143) 13)
  ; 1048,3997 -> 1004,3871
  (road city-3-loc-144 city-3-loc-44)
  (= (road-length city-3-loc-144 city-3-loc-44) 14)
  ; 1004,3871 -> 1048,3997
  (road city-3-loc-44 city-3-loc-144)
  (= (road-length city-3-loc-44 city-3-loc-144) 14)
  ; 1048,3997 -> 1014,4169
  (road city-3-loc-144 city-3-loc-124)
  (= (road-length city-3-loc-144 city-3-loc-124) 18)
  ; 1014,4169 -> 1048,3997
  (road city-3-loc-124 city-3-loc-144)
  (= (road-length city-3-loc-124 city-3-loc-144) 18)
  ; 1048,3997 -> 1264,3986
  (road city-3-loc-144 city-3-loc-131)
  (= (road-length city-3-loc-144 city-3-loc-131) 22)
  ; 1264,3986 -> 1048,3997
  (road city-3-loc-131 city-3-loc-144)
  (= (road-length city-3-loc-131 city-3-loc-144) 22)
  ; 1432,2443 -> 1264,2416
  (road city-3-loc-145 city-3-loc-28)
  (= (road-length city-3-loc-145 city-3-loc-28) 17)
  ; 1264,2416 -> 1432,2443
  (road city-3-loc-28 city-3-loc-145)
  (= (road-length city-3-loc-28 city-3-loc-145) 17)
  ; 1432,2443 -> 1609,2547
  (road city-3-loc-145 city-3-loc-94)
  (= (road-length city-3-loc-145 city-3-loc-94) 21)
  ; 1609,2547 -> 1432,2443
  (road city-3-loc-94 city-3-loc-145)
  (= (road-length city-3-loc-94 city-3-loc-145) 21)
  ; 2593,4078 -> 2422,3956
  (road city-3-loc-146 city-3-loc-1)
  (= (road-length city-3-loc-146 city-3-loc-1) 21)
  ; 2422,3956 -> 2593,4078
  (road city-3-loc-1 city-3-loc-146)
  (= (road-length city-3-loc-1 city-3-loc-146) 21)
  ; 2593,4078 -> 2654,4217
  (road city-3-loc-146 city-3-loc-10)
  (= (road-length city-3-loc-146 city-3-loc-10) 16)
  ; 2654,4217 -> 2593,4078
  (road city-3-loc-10 city-3-loc-146)
  (= (road-length city-3-loc-10 city-3-loc-146) 16)
  ; 2593,4078 -> 2565,3966
  (road city-3-loc-146 city-3-loc-52)
  (= (road-length city-3-loc-146 city-3-loc-52) 12)
  ; 2565,3966 -> 2593,4078
  (road city-3-loc-52 city-3-loc-146)
  (= (road-length city-3-loc-52 city-3-loc-146) 12)
  ; 2593,4078 -> 2515,4179
  (road city-3-loc-146 city-3-loc-93)
  (= (road-length city-3-loc-146 city-3-loc-93) 13)
  ; 2515,4179 -> 2593,4078
  (road city-3-loc-93 city-3-loc-146)
  (= (road-length city-3-loc-93 city-3-loc-146) 13)
  ; 2593,4078 -> 2679,4013
  (road city-3-loc-146 city-3-loc-97)
  (= (road-length city-3-loc-146 city-3-loc-97) 11)
  ; 2679,4013 -> 2593,4078
  (road city-3-loc-97 city-3-loc-146)
  (= (road-length city-3-loc-97 city-3-loc-146) 11)
  ; 2593,4078 -> 2740,4152
  (road city-3-loc-146 city-3-loc-137)
  (= (road-length city-3-loc-146 city-3-loc-137) 17)
  ; 2740,4152 -> 2593,4078
  (road city-3-loc-137 city-3-loc-146)
  (= (road-length city-3-loc-137 city-3-loc-146) 17)
  ; 2683,3593 -> 2842,3636
  (road city-3-loc-147 city-3-loc-37)
  (= (road-length city-3-loc-147 city-3-loc-37) 17)
  ; 2842,3636 -> 2683,3593
  (road city-3-loc-37 city-3-loc-147)
  (= (road-length city-3-loc-37 city-3-loc-147) 17)
  ; 2683,3593 -> 2604,3414
  (road city-3-loc-147 city-3-loc-62)
  (= (road-length city-3-loc-147 city-3-loc-62) 20)
  ; 2604,3414 -> 2683,3593
  (road city-3-loc-62 city-3-loc-147)
  (= (road-length city-3-loc-62 city-3-loc-147) 20)
  ; 2683,3593 -> 2906,3553
  (road city-3-loc-147 city-3-loc-128)
  (= (road-length city-3-loc-147 city-3-loc-128) 23)
  ; 2906,3553 -> 2683,3593
  (road city-3-loc-128 city-3-loc-147)
  (= (road-length city-3-loc-128 city-3-loc-147) 23)
  ; 2683,3593 -> 2802,3462
  (road city-3-loc-147 city-3-loc-135)
  (= (road-length city-3-loc-147 city-3-loc-135) 18)
  ; 2802,3462 -> 2683,3593
  (road city-3-loc-135 city-3-loc-147)
  (= (road-length city-3-loc-135 city-3-loc-147) 18)
  ; 1427,3764 -> 1594,3684
  (road city-3-loc-148 city-3-loc-73)
  (= (road-length city-3-loc-148 city-3-loc-73) 19)
  ; 1594,3684 -> 1427,3764
  (road city-3-loc-73 city-3-loc-148)
  (= (road-length city-3-loc-73 city-3-loc-148) 19)
  ; 1427,3764 -> 1547,3932
  (road city-3-loc-148 city-3-loc-92)
  (= (road-length city-3-loc-148 city-3-loc-92) 21)
  ; 1547,3932 -> 1427,3764
  (road city-3-loc-92 city-3-loc-148)
  (= (road-length city-3-loc-92 city-3-loc-148) 21)
  ; 1427,3764 -> 1207,3761
  (road city-3-loc-148 city-3-loc-102)
  (= (road-length city-3-loc-148 city-3-loc-102) 22)
  ; 1207,3761 -> 1427,3764
  (road city-3-loc-102 city-3-loc-148)
  (= (road-length city-3-loc-102 city-3-loc-148) 22)
  ; 1427,3764 -> 1421,3595
  (road city-3-loc-148 city-3-loc-115)
  (= (road-length city-3-loc-148 city-3-loc-115) 17)
  ; 1421,3595 -> 1427,3764
  (road city-3-loc-115 city-3-loc-148)
  (= (road-length city-3-loc-115 city-3-loc-148) 17)
  ; 1427,3764 -> 1313,3783
  (road city-3-loc-148 city-3-loc-142)
  (= (road-length city-3-loc-148 city-3-loc-142) 12)
  ; 1313,3783 -> 1427,3764
  (road city-3-loc-142 city-3-loc-148)
  (= (road-length city-3-loc-142 city-3-loc-148) 12)
  ; 2236,3038 -> 2148,3188
  (road city-3-loc-149 city-3-loc-9)
  (= (road-length city-3-loc-149 city-3-loc-9) 18)
  ; 2148,3188 -> 2236,3038
  (road city-3-loc-9 city-3-loc-149)
  (= (road-length city-3-loc-9 city-3-loc-149) 18)
  ; 2236,3038 -> 2370,2985
  (road city-3-loc-149 city-3-loc-40)
  (= (road-length city-3-loc-149 city-3-loc-40) 15)
  ; 2370,2985 -> 2236,3038
  (road city-3-loc-40 city-3-loc-149)
  (= (road-length city-3-loc-40 city-3-loc-149) 15)
  ; 2236,3038 -> 2291,3194
  (road city-3-loc-149 city-3-loc-56)
  (= (road-length city-3-loc-149 city-3-loc-56) 17)
  ; 2291,3194 -> 2236,3038
  (road city-3-loc-56 city-3-loc-149)
  (= (road-length city-3-loc-56 city-3-loc-149) 17)
  ; 2236,3038 -> 2025,3006
  (road city-3-loc-149 city-3-loc-79)
  (= (road-length city-3-loc-149 city-3-loc-79) 22)
  ; 2025,3006 -> 2236,3038
  (road city-3-loc-79 city-3-loc-149)
  (= (road-length city-3-loc-79 city-3-loc-149) 22)
  ; 2236,3038 -> 2070,3113
  (road city-3-loc-149 city-3-loc-108)
  (= (road-length city-3-loc-149 city-3-loc-108) 19)
  ; 2070,3113 -> 2236,3038
  (road city-3-loc-108 city-3-loc-149)
  (= (road-length city-3-loc-108 city-3-loc-149) 19)
  ; 1829,2195 -> 1935,2031
  (road city-3-loc-150 city-3-loc-7)
  (= (road-length city-3-loc-150 city-3-loc-7) 20)
  ; 1935,2031 -> 1829,2195
  (road city-3-loc-7 city-3-loc-150)
  (= (road-length city-3-loc-7 city-3-loc-150) 20)
  ; 1829,2195 -> 1964,2268
  (road city-3-loc-150 city-3-loc-33)
  (= (road-length city-3-loc-150 city-3-loc-33) 16)
  ; 1964,2268 -> 1829,2195
  (road city-3-loc-33 city-3-loc-150)
  (= (road-length city-3-loc-33 city-3-loc-150) 16)
  ; 1829,2195 -> 1641,2123
  (road city-3-loc-150 city-3-loc-76)
  (= (road-length city-3-loc-150 city-3-loc-76) 21)
  ; 1641,2123 -> 1829,2195
  (road city-3-loc-76 city-3-loc-150)
  (= (road-length city-3-loc-76 city-3-loc-150) 21)
  ; 2576,3241 -> 2480,3322
  (road city-3-loc-151 city-3-loc-6)
  (= (road-length city-3-loc-151 city-3-loc-6) 13)
  ; 2480,3322 -> 2576,3241
  (road city-3-loc-6 city-3-loc-151)
  (= (road-length city-3-loc-6 city-3-loc-151) 13)
  ; 2576,3241 -> 2708,3206
  (road city-3-loc-151 city-3-loc-21)
  (= (road-length city-3-loc-151 city-3-loc-21) 14)
  ; 2708,3206 -> 2576,3241
  (road city-3-loc-21 city-3-loc-151)
  (= (road-length city-3-loc-21 city-3-loc-151) 14)
  ; 2576,3241 -> 2604,3414
  (road city-3-loc-151 city-3-loc-62)
  (= (road-length city-3-loc-151 city-3-loc-62) 18)
  ; 2604,3414 -> 2576,3241
  (road city-3-loc-62 city-3-loc-151)
  (= (road-length city-3-loc-62 city-3-loc-151) 18)
  ; 2527,2065 -> 2387,2046
  (road city-3-loc-152 city-3-loc-87)
  (= (road-length city-3-loc-152 city-3-loc-87) 15)
  ; 2387,2046 -> 2527,2065
  (road city-3-loc-87 city-3-loc-152)
  (= (road-length city-3-loc-87 city-3-loc-152) 15)
  ; 2527,2065 -> 2619,2185
  (road city-3-loc-152 city-3-loc-96)
  (= (road-length city-3-loc-152 city-3-loc-96) 16)
  ; 2619,2185 -> 2527,2065
  (road city-3-loc-96 city-3-loc-152)
  (= (road-length city-3-loc-96 city-3-loc-152) 16)
  ; 2527,2065 -> 2732,2069
  (road city-3-loc-152 city-3-loc-106)
  (= (road-length city-3-loc-152 city-3-loc-106) 21)
  ; 2732,2069 -> 2527,2065
  (road city-3-loc-106 city-3-loc-152)
  (= (road-length city-3-loc-106 city-3-loc-152) 21)
  ; 2527,2065 -> 2506,2224
  (road city-3-loc-152 city-3-loc-121)
  (= (road-length city-3-loc-152 city-3-loc-121) 16)
  ; 2506,2224 -> 2527,2065
  (road city-3-loc-121 city-3-loc-152)
  (= (road-length city-3-loc-121 city-3-loc-152) 16)
  ; 2106,2766 -> 2046,2619
  (road city-3-loc-153 city-3-loc-41)
  (= (road-length city-3-loc-153 city-3-loc-41) 16)
  ; 2046,2619 -> 2106,2766
  (road city-3-loc-41 city-3-loc-153)
  (= (road-length city-3-loc-41 city-3-loc-153) 16)
  ; 2106,2766 -> 1920,2649
  (road city-3-loc-153 city-3-loc-50)
  (= (road-length city-3-loc-153 city-3-loc-50) 22)
  ; 1920,2649 -> 2106,2766
  (road city-3-loc-50 city-3-loc-153)
  (= (road-length city-3-loc-50 city-3-loc-153) 22)
  ; 2106,2766 -> 1945,2770
  (road city-3-loc-153 city-3-loc-90)
  (= (road-length city-3-loc-153 city-3-loc-90) 17)
  ; 1945,2770 -> 2106,2766
  (road city-3-loc-90 city-3-loc-153)
  (= (road-length city-3-loc-90 city-3-loc-153) 17)
  ; 1494,2301 -> 1479,2161
  (road city-3-loc-154 city-3-loc-72)
  (= (road-length city-3-loc-154 city-3-loc-72) 15)
  ; 1479,2161 -> 1494,2301
  (road city-3-loc-72 city-3-loc-154)
  (= (road-length city-3-loc-72 city-3-loc-154) 15)
  ; 1494,2301 -> 1641,2123
  (road city-3-loc-154 city-3-loc-76)
  (= (road-length city-3-loc-154 city-3-loc-76) 24)
  ; 1641,2123 -> 1494,2301
  (road city-3-loc-76 city-3-loc-154)
  (= (road-length city-3-loc-76 city-3-loc-154) 24)
  ; 1494,2301 -> 1432,2443
  (road city-3-loc-154 city-3-loc-145)
  (= (road-length city-3-loc-154 city-3-loc-145) 16)
  ; 1432,2443 -> 1494,2301
  (road city-3-loc-145 city-3-loc-154)
  (= (road-length city-3-loc-145 city-3-loc-154) 16)
  ; 1999,1751 <-> 2011,1743
  (road city-1-loc-79 city-2-loc-5)
  (= (road-length city-1-loc-79 city-2-loc-5) 2)
  (road city-2-loc-5 city-1-loc-79)
  (= (road-length city-2-loc-5 city-1-loc-79) 2)
  (road city-1-loc-154 city-3-loc-154)
  (= (road-length city-1-loc-154 city-3-loc-154) 147)
  (road city-3-loc-154 city-1-loc-154)
  (= (road-length city-3-loc-154 city-1-loc-154) 147)
  (road city-2-loc-152 city-3-loc-7)
  (= (road-length city-2-loc-152 city-3-loc-7) 158)
  (road city-3-loc-7 city-2-loc-152)
  (= (road-length city-3-loc-7 city-2-loc-152) 158)
  (at package-1 city-1-loc-76)
  (at package-2 city-2-loc-125)
  (at package-3 city-1-loc-72)
  (at package-4 city-2-loc-53)
  (at package-5 city-2-loc-64)
  (at package-6 city-1-loc-28)
  (at package-7 city-2-loc-77)
  (at package-8 city-2-loc-22)
  (at package-9 city-2-loc-81)
  (at package-10 city-2-loc-148)
  (at package-11 city-2-loc-30)
  (at package-12 city-2-loc-102)
  (at package-13 city-3-loc-143)
  (at package-14 city-2-loc-115)
  (at package-15 city-3-loc-104)
  (at package-16 city-2-loc-138)
  (at package-17 city-2-loc-139)
  (at package-18 city-1-loc-80)
  (at package-19 city-1-loc-106)
  (at package-20 city-2-loc-120)
  (at truck-1 city-1-loc-49)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-57)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-140)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-141)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-80)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-80)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-142)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-153)
  (at package-2 city-3-loc-116)
  (at package-3 city-1-loc-93)
  (at package-4 city-1-loc-33)
  (at package-5 city-2-loc-11)
  (at package-6 city-1-loc-14)
  (at package-7 city-3-loc-40)
  (at package-8 city-1-loc-32)
  (at package-9 city-1-loc-63)
  (at package-10 city-3-loc-79)
  (at package-11 city-2-loc-126)
  (at package-12 city-3-loc-72)
  (at package-13 city-1-loc-47)
  (at package-14 city-1-loc-119)
  (at package-15 city-2-loc-80)
  (at package-16 city-1-loc-53)
  (at package-17 city-2-loc-73)
  (at package-18 city-2-loc-10)
  (at package-19 city-3-loc-14)
  (at package-20 city-2-loc-145)
 ))
 (:metric minimize (total-cost))
)
