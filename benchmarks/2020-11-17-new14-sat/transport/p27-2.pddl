; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2105seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2105seed)
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
  ; 168,342 -> 224,162
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 19)
  ; 224,162 -> 168,342
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 19)
  ; 355,1410 -> 436,1348
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 11)
  ; 436,1348 -> 355,1410
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 11)
  ; 252,1494 -> 436,1348
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 24)
  ; 436,1348 -> 252,1494
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 24)
  ; 252,1494 -> 355,1410
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 14)
  ; 355,1410 -> 252,1494
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 14)
  ; 534,1307 -> 436,1348
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 11)
  ; 436,1348 -> 534,1307
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 11)
  ; 534,1307 -> 355,1410
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 21)
  ; 355,1410 -> 534,1307
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 21)
  ; 1254,114 -> 1211,206
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 11)
  ; 1211,206 -> 1254,114
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 11)
  ; 422,16 -> 224,162
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 25)
  ; 224,162 -> 422,16
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 25)
  ; 422,16 -> 513,154
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 17)
  ; 513,154 -> 422,16
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 17)
  ; 645,203 -> 513,154
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 15)
  ; 513,154 -> 645,203
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 15)
  ; 391,1573 -> 436,1348
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 23)
  ; 436,1348 -> 391,1573
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 23)
  ; 391,1573 -> 355,1410
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 17)
  ; 355,1410 -> 391,1573
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 17)
  ; 391,1573 -> 252,1494
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 16)
  ; 252,1494 -> 391,1573
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 16)
  ; 1517,458 -> 1651,378
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 16)
  ; 1651,378 -> 1517,458
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 16)
  ; 1762,277 -> 1923,103
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 24)
  ; 1923,103 -> 1762,277
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 24)
  ; 1762,277 -> 1651,378
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 15)
  ; 1651,378 -> 1762,277
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 15)
  ; 1550,622 -> 1517,458
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 17)
  ; 1517,458 -> 1550,622
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 17)
  ; 775,2134 -> 710,1938
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 21)
  ; 710,1938 -> 775,2134
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 21)
  ; 347,416 -> 168,342
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 20)
  ; 168,342 -> 347,416
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 20)
  ; 396,2009 -> 414,2122
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 12)
  ; 414,2122 -> 396,2009
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 12)
  ; 2115,1947 -> 2010,2083
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 18)
  ; 2010,2083 -> 2115,1947
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 18)
  ; 1860,312 -> 1923,103
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 22)
  ; 1923,103 -> 1860,312
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 22)
  ; 1860,312 -> 1651,378
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 22)
  ; 1651,378 -> 1860,312
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 22)
  ; 1860,312 -> 1762,277
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 11)
  ; 1762,277 -> 1860,312
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 11)
  ; 1646,564 -> 1651,378
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 19)
  ; 1651,378 -> 1646,564
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 19)
  ; 1646,564 -> 1517,458
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 17)
  ; 1517,458 -> 1646,564
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 17)
  ; 1646,564 -> 1550,622
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 12)
  ; 1550,622 -> 1646,564
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 12)
  ; 2174,698 -> 2067,805
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 16)
  ; 2067,805 -> 2174,698
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 16)
  ; 2174,698 -> 2071,541
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 19)
  ; 2071,541 -> 2174,698
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 19)
  ; 921,1023 -> 1136,1021
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 22)
  ; 1136,1021 -> 921,1023
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 22)
  ; 674,470 -> 868,536
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 21)
  ; 868,536 -> 674,470
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 21)
  ; 85,15 -> 224,162
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 21)
  ; 224,162 -> 85,15
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 21)
  ; 1071,265 -> 1211,206
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 16)
  ; 1211,206 -> 1071,265
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 16)
  ; 1071,265 -> 1254,114
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 24)
  ; 1254,114 -> 1071,265
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 24)
  ; 1273,874 -> 1219,648
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 24)
  ; 1219,648 -> 1273,874
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 24)
  ; 1273,874 -> 1396,910
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 13)
  ; 1396,910 -> 1273,874
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 13)
  ; 1273,874 -> 1136,1021
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 21)
  ; 1136,1021 -> 1273,874
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 21)
  ; 385,2249 -> 414,2122
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 13)
  ; 414,2122 -> 385,2249
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 13)
  ; 385,2249 -> 396,2009
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 24)
  ; 396,2009 -> 385,2249
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 24)
  ; 434,562 -> 347,416
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 17)
  ; 347,416 -> 434,562
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 17)
  ; 1359,1668 -> 1428,1493
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 19)
  ; 1428,1493 -> 1359,1668
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 19)
  ; 182,2248 -> 385,2249
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 21)
  ; 385,2249 -> 182,2248
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 21)
  ; 1674,51 -> 1923,103
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 26)
  ; 1923,103 -> 1674,51
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 26)
  ; 1674,51 -> 1762,277
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 25)
  ; 1762,277 -> 1674,51
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 25)
  ; 406,1755 -> 391,1573
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 19)
  ; 391,1573 -> 406,1755
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 19)
  ; 406,1755 -> 396,2009
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 26)
  ; 396,2009 -> 406,1755
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 26)
  ; 1419,209 -> 1211,206
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 21)
  ; 1211,206 -> 1419,209
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 21)
  ; 1419,209 -> 1254,114
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 19)
  ; 1254,114 -> 1419,209
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 19)
  ; 904,327 -> 868,536
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 22)
  ; 868,536 -> 904,327
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 22)
  ; 904,327 -> 1071,265
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 18)
  ; 1071,265 -> 904,327
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 18)
  ; 939,1378 -> 802,1548
  (road city-1-loc-58 city-1-loc-20)
  (= (road-length city-1-loc-58 city-1-loc-20) 22)
  ; 802,1548 -> 939,1378
  (road city-1-loc-20 city-1-loc-58)
  (= (road-length city-1-loc-20 city-1-loc-58) 22)
  ; 939,1378 -> 1145,1282
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 23)
  ; 1145,1282 -> 939,1378
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 23)
  ; 1779,1476 -> 1783,1350
  (road city-1-loc-59 city-1-loc-21)
  (= (road-length city-1-loc-59 city-1-loc-21) 13)
  ; 1783,1350 -> 1779,1476
  (road city-1-loc-21 city-1-loc-59)
  (= (road-length city-1-loc-21 city-1-loc-59) 13)
  ; 1065,721 -> 1219,648
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 17)
  ; 1219,648 -> 1065,721
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 17)
  ; 1220,1807 -> 1359,1668
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 20)
  ; 1359,1668 -> 1220,1807
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 20)
  ; 617,553 -> 868,536
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 26)
  ; 868,536 -> 617,553
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 26)
  ; 617,553 -> 674,470
  (road city-1-loc-62 city-1-loc-46)
  (= (road-length city-1-loc-62 city-1-loc-46) 11)
  ; 674,470 -> 617,553
  (road city-1-loc-46 city-1-loc-62)
  (= (road-length city-1-loc-46 city-1-loc-62) 11)
  ; 617,553 -> 434,562
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 19)
  ; 434,562 -> 617,553
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 19)
  ; 1180,448 -> 1219,648
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 21)
  ; 1219,648 -> 1180,448
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 21)
  ; 1180,448 -> 1211,206
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 25)
  ; 1211,206 -> 1180,448
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 25)
  ; 1180,448 -> 1071,265
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 22)
  ; 1071,265 -> 1180,448
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 22)
  ; 1767,1734 -> 1605,1744
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 17)
  ; 1605,1744 -> 1767,1734
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 17)
  ; 860,2061 -> 710,1938
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 20)
  ; 710,1938 -> 860,2061
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 20)
  ; 860,2061 -> 775,2134
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 12)
  ; 775,2134 -> 860,2061
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 12)
  ; 1437,368 -> 1651,378
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 22)
  ; 1651,378 -> 1437,368
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 22)
  ; 1437,368 -> 1517,458
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 12)
  ; 1517,458 -> 1437,368
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 12)
  ; 1437,368 -> 1419,209
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 16)
  ; 1419,209 -> 1437,368
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 16)
  ; 1633,1534 -> 1605,1744
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 22)
  ; 1605,1744 -> 1633,1534
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 22)
  ; 1633,1534 -> 1783,1350
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 24)
  ; 1783,1350 -> 1633,1534
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 24)
  ; 1633,1534 -> 1428,1493
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 21)
  ; 1428,1493 -> 1633,1534
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 21)
  ; 1633,1534 -> 1779,1476
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 16)
  ; 1779,1476 -> 1633,1534
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 16)
  ; 1633,1534 -> 1767,1734
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 25)
  ; 1767,1734 -> 1633,1534
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 25)
  ; 1253,1349 -> 1428,1493
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 23)
  ; 1428,1493 -> 1253,1349
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 23)
  ; 1253,1349 -> 1145,1282
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 13)
  ; 1145,1282 -> 1253,1349
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 13)
  ; 1443,2221 -> 1527,2144
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 12)
  ; 1527,2144 -> 1443,2221
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 12)
  ; 863,1464 -> 802,1548
  (road city-1-loc-70 city-1-loc-20)
  (= (road-length city-1-loc-70 city-1-loc-20) 11)
  ; 802,1548 -> 863,1464
  (road city-1-loc-20 city-1-loc-70)
  (= (road-length city-1-loc-20 city-1-loc-70) 11)
  ; 863,1464 -> 939,1378
  (road city-1-loc-70 city-1-loc-58)
  (= (road-length city-1-loc-70 city-1-loc-58) 12)
  ; 939,1378 -> 863,1464
  (road city-1-loc-58 city-1-loc-70)
  (= (road-length city-1-loc-58 city-1-loc-70) 12)
  ; 1217,1470 -> 1428,1493
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 22)
  ; 1428,1493 -> 1217,1470
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 22)
  ; 1217,1470 -> 1145,1282
  (road city-1-loc-72 city-1-loc-26)
  (= (road-length city-1-loc-72 city-1-loc-26) 21)
  ; 1145,1282 -> 1217,1470
  (road city-1-loc-26 city-1-loc-72)
  (= (road-length city-1-loc-26 city-1-loc-72) 21)
  ; 1217,1470 -> 1359,1668
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 25)
  ; 1359,1668 -> 1217,1470
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 25)
  ; 1217,1470 -> 1253,1349
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 13)
  ; 1253,1349 -> 1217,1470
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 13)
  ; 808,996 -> 921,1023
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 12)
  ; 921,1023 -> 808,996
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 12)
  ; 2239,1360 -> 2147,1280
  (road city-1-loc-75 city-1-loc-9)
  (= (road-length city-1-loc-75 city-1-loc-9) 13)
  ; 2147,1280 -> 2239,1360
  (road city-1-loc-9 city-1-loc-75)
  (= (road-length city-1-loc-9 city-1-loc-75) 13)
  ; 1066,557 -> 1219,648
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 18)
  ; 1219,648 -> 1066,557
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 18)
  ; 1066,557 -> 868,536
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 20)
  ; 868,536 -> 1066,557
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 20)
  ; 1066,557 -> 1065,721
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 17)
  ; 1065,721 -> 1066,557
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 17)
  ; 1066,557 -> 1180,448
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 16)
  ; 1180,448 -> 1066,557
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 16)
  ; 300,993 -> 241,770
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 24)
  ; 241,770 -> 300,993
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 24)
  ; 300,993 -> 478,1039
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 19)
  ; 478,1039 -> 300,993
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 19)
  ; 2054,1468 -> 2147,1280
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 21)
  ; 2147,1280 -> 2054,1468
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 21)
  ; 2054,1468 -> 2072,1665
  (road city-1-loc-78 city-1-loc-71)
  (= (road-length city-1-loc-78 city-1-loc-71) 20)
  ; 2072,1665 -> 2054,1468
  (road city-1-loc-71 city-1-loc-78)
  (= (road-length city-1-loc-71 city-1-loc-78) 20)
  ; 2054,1468 -> 2239,1360
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 22)
  ; 2239,1360 -> 2054,1468
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 22)
  ; 11,1746 -> 166,1890
  (road city-1-loc-79 city-1-loc-74)
  (= (road-length city-1-loc-79 city-1-loc-74) 22)
  ; 166,1890 -> 11,1746
  (road city-1-loc-74 city-1-loc-79)
  (= (road-length city-1-loc-74 city-1-loc-79) 22)
  ; 279,2179 -> 414,2122
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 15)
  ; 414,2122 -> 279,2179
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 15)
  ; 279,2179 -> 396,2009
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 21)
  ; 396,2009 -> 279,2179
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 21)
  ; 279,2179 -> 385,2249
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 13)
  ; 385,2249 -> 279,2179
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 13)
  ; 279,2179 -> 182,2248
  (road city-1-loc-80 city-1-loc-53)
  (= (road-length city-1-loc-80 city-1-loc-53) 12)
  ; 182,2248 -> 279,2179
  (road city-1-loc-53 city-1-loc-80)
  (= (road-length city-1-loc-53 city-1-loc-80) 12)
  ; 111,2104 -> 182,2248
  (road city-1-loc-81 city-1-loc-53)
  (= (road-length city-1-loc-81 city-1-loc-53) 17)
  ; 182,2248 -> 111,2104
  (road city-1-loc-53 city-1-loc-81)
  (= (road-length city-1-loc-53 city-1-loc-81) 17)
  ; 111,2104 -> 166,1890
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 23)
  ; 166,1890 -> 111,2104
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 23)
  ; 111,2104 -> 279,2179
  (road city-1-loc-81 city-1-loc-80)
  (= (road-length city-1-loc-81 city-1-loc-80) 19)
  ; 279,2179 -> 111,2104
  (road city-1-loc-80 city-1-loc-81)
  (= (road-length city-1-loc-80 city-1-loc-81) 19)
  ; 123,1359 -> 355,1410
  (road city-1-loc-82 city-1-loc-13)
  (= (road-length city-1-loc-82 city-1-loc-13) 24)
  ; 355,1410 -> 123,1359
  (road city-1-loc-13 city-1-loc-82)
  (= (road-length city-1-loc-13 city-1-loc-82) 24)
  ; 123,1359 -> 252,1494
  (road city-1-loc-82 city-1-loc-14)
  (= (road-length city-1-loc-82 city-1-loc-14) 19)
  ; 252,1494 -> 123,1359
  (road city-1-loc-14 city-1-loc-82)
  (= (road-length city-1-loc-14 city-1-loc-82) 19)
  ; 1703,1972 -> 1605,1744
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 25)
  ; 1605,1744 -> 1703,1972
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 25)
  ; 1703,1972 -> 1527,2144
  (road city-1-loc-83 city-1-loc-27)
  (= (road-length city-1-loc-83 city-1-loc-27) 25)
  ; 1527,2144 -> 1703,1972
  (road city-1-loc-27 city-1-loc-83)
  (= (road-length city-1-loc-27 city-1-loc-83) 25)
  ; 1703,1972 -> 1767,1734
  (road city-1-loc-83 city-1-loc-64)
  (= (road-length city-1-loc-83 city-1-loc-64) 25)
  ; 1767,1734 -> 1703,1972
  (road city-1-loc-64 city-1-loc-83)
  (= (road-length city-1-loc-64 city-1-loc-83) 25)
  ; 503,1665 -> 391,1573
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 15)
  ; 391,1573 -> 503,1665
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 15)
  ; 503,1665 -> 406,1755
  (road city-1-loc-84 city-1-loc-55)
  (= (road-length city-1-loc-84 city-1-loc-55) 14)
  ; 406,1755 -> 503,1665
  (road city-1-loc-55 city-1-loc-84)
  (= (road-length city-1-loc-55 city-1-loc-84) 14)
  ; 838,1868 -> 710,1938
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 15)
  ; 710,1938 -> 838,1868
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 15)
  ; 838,1868 -> 860,2061
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 20)
  ; 860,2061 -> 838,1868
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 20)
  ; 1631,1391 -> 1783,1350
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 16)
  ; 1783,1350 -> 1631,1391
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 16)
  ; 1631,1391 -> 1428,1493
  (road city-1-loc-86 city-1-loc-23)
  (= (road-length city-1-loc-86 city-1-loc-23) 23)
  ; 1428,1493 -> 1631,1391
  (road city-1-loc-23 city-1-loc-86)
  (= (road-length city-1-loc-23 city-1-loc-86) 23)
  ; 1631,1391 -> 1779,1476
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 18)
  ; 1779,1476 -> 1631,1391
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 18)
  ; 1631,1391 -> 1633,1534
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 15)
  ; 1633,1534 -> 1631,1391
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 15)
  ; 1956,2247 -> 2010,2083
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 18)
  ; 2010,2083 -> 1956,2247
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 18)
  ; 1535,1258 -> 1589,1126
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 15)
  ; 1589,1126 -> 1535,1258
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 15)
  ; 1535,1258 -> 1631,1391
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 17)
  ; 1631,1391 -> 1535,1258
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 17)
  ; 930,1250 -> 1145,1282
  (road city-1-loc-89 city-1-loc-26)
  (= (road-length city-1-loc-89 city-1-loc-26) 22)
  ; 1145,1282 -> 930,1250
  (road city-1-loc-26 city-1-loc-89)
  (= (road-length city-1-loc-26 city-1-loc-89) 22)
  ; 930,1250 -> 921,1023
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 23)
  ; 921,1023 -> 930,1250
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 23)
  ; 930,1250 -> 939,1378
  (road city-1-loc-89 city-1-loc-58)
  (= (road-length city-1-loc-89 city-1-loc-58) 13)
  ; 939,1378 -> 930,1250
  (road city-1-loc-58 city-1-loc-89)
  (= (road-length city-1-loc-58 city-1-loc-89) 13)
  ; 930,1250 -> 863,1464
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 23)
  ; 863,1464 -> 930,1250
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 23)
  ; 1574,1978 -> 1605,1744
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 24)
  ; 1605,1744 -> 1574,1978
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 24)
  ; 1574,1978 -> 1527,2144
  (road city-1-loc-90 city-1-loc-27)
  (= (road-length city-1-loc-90 city-1-loc-27) 18)
  ; 1527,2144 -> 1574,1978
  (road city-1-loc-27 city-1-loc-90)
  (= (road-length city-1-loc-27 city-1-loc-90) 18)
  ; 1574,1978 -> 1703,1972
  (road city-1-loc-90 city-1-loc-83)
  (= (road-length city-1-loc-90 city-1-loc-83) 13)
  ; 1703,1972 -> 1574,1978
  (road city-1-loc-83 city-1-loc-90)
  (= (road-length city-1-loc-83 city-1-loc-90) 13)
  ; 452,1915 -> 414,2122
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 21)
  ; 414,2122 -> 452,1915
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 21)
  ; 452,1915 -> 396,2009
  (road city-1-loc-91 city-1-loc-40)
  (= (road-length city-1-loc-91 city-1-loc-40) 11)
  ; 396,2009 -> 452,1915
  (road city-1-loc-40 city-1-loc-91)
  (= (road-length city-1-loc-40 city-1-loc-91) 11)
  ; 452,1915 -> 406,1755
  (road city-1-loc-91 city-1-loc-55)
  (= (road-length city-1-loc-91 city-1-loc-55) 17)
  ; 406,1755 -> 452,1915
  (road city-1-loc-55 city-1-loc-91)
  (= (road-length city-1-loc-55 city-1-loc-91) 17)
  ; 997,2086 -> 775,2134
  (road city-1-loc-92 city-1-loc-37)
  (= (road-length city-1-loc-92 city-1-loc-37) 23)
  ; 775,2134 -> 997,2086
  (road city-1-loc-37 city-1-loc-92)
  (= (road-length city-1-loc-37 city-1-loc-92) 23)
  ; 997,2086 -> 1184,2249
  (road city-1-loc-92 city-1-loc-38)
  (= (road-length city-1-loc-92 city-1-loc-38) 25)
  ; 1184,2249 -> 997,2086
  (road city-1-loc-38 city-1-loc-92)
  (= (road-length city-1-loc-38 city-1-loc-92) 25)
  ; 997,2086 -> 860,2061
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 14)
  ; 860,2061 -> 997,2086
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 14)
  ; 1434,1166 -> 1589,1126
  (road city-1-loc-93 city-1-loc-33)
  (= (road-length city-1-loc-93 city-1-loc-33) 16)
  ; 1589,1126 -> 1434,1166
  (road city-1-loc-33 city-1-loc-93)
  (= (road-length city-1-loc-33 city-1-loc-93) 16)
  ; 1434,1166 -> 1535,1258
  (road city-1-loc-93 city-1-loc-88)
  (= (road-length city-1-loc-93 city-1-loc-88) 14)
  ; 1535,1258 -> 1434,1166
  (road city-1-loc-88 city-1-loc-93)
  (= (road-length city-1-loc-88 city-1-loc-93) 14)
  ; 784,1232 -> 921,1023
  (road city-1-loc-94 city-1-loc-45)
  (= (road-length city-1-loc-94 city-1-loc-45) 25)
  ; 921,1023 -> 784,1232
  (road city-1-loc-45 city-1-loc-94)
  (= (road-length city-1-loc-45 city-1-loc-94) 25)
  ; 784,1232 -> 939,1378
  (road city-1-loc-94 city-1-loc-58)
  (= (road-length city-1-loc-94 city-1-loc-58) 22)
  ; 939,1378 -> 784,1232
  (road city-1-loc-58 city-1-loc-94)
  (= (road-length city-1-loc-58 city-1-loc-94) 22)
  ; 784,1232 -> 863,1464
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 25)
  ; 863,1464 -> 784,1232
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 25)
  ; 784,1232 -> 808,996
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 24)
  ; 808,996 -> 784,1232
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 24)
  ; 784,1232 -> 930,1250
  (road city-1-loc-94 city-1-loc-89)
  (= (road-length city-1-loc-94 city-1-loc-89) 15)
  ; 930,1250 -> 784,1232
  (road city-1-loc-89 city-1-loc-94)
  (= (road-length city-1-loc-89 city-1-loc-94) 15)
  ; 1476,1377 -> 1428,1493
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 13)
  ; 1428,1493 -> 1476,1377
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 13)
  ; 1476,1377 -> 1633,1534
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 23)
  ; 1633,1534 -> 1476,1377
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 23)
  ; 1476,1377 -> 1253,1349
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 23)
  ; 1253,1349 -> 1476,1377
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 23)
  ; 1476,1377 -> 1631,1391
  (road city-1-loc-95 city-1-loc-86)
  (= (road-length city-1-loc-95 city-1-loc-86) 16)
  ; 1631,1391 -> 1476,1377
  (road city-1-loc-86 city-1-loc-95)
  (= (road-length city-1-loc-86 city-1-loc-95) 16)
  ; 1476,1377 -> 1535,1258
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 14)
  ; 1535,1258 -> 1476,1377
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 14)
  ; 1476,1377 -> 1434,1166
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 22)
  ; 1434,1166 -> 1476,1377
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 22)
  ; 1361,448 -> 1219,648
  (road city-1-loc-96 city-1-loc-1)
  (= (road-length city-1-loc-96 city-1-loc-1) 25)
  ; 1219,648 -> 1361,448
  (road city-1-loc-1 city-1-loc-96)
  (= (road-length city-1-loc-1 city-1-loc-96) 25)
  ; 1361,448 -> 1517,458
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 16)
  ; 1517,458 -> 1361,448
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 16)
  ; 1361,448 -> 1419,209
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 25)
  ; 1419,209 -> 1361,448
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 25)
  ; 1361,448 -> 1180,448
  (road city-1-loc-96 city-1-loc-63)
  (= (road-length city-1-loc-96 city-1-loc-63) 19)
  ; 1180,448 -> 1361,448
  (road city-1-loc-63 city-1-loc-96)
  (= (road-length city-1-loc-63 city-1-loc-96) 19)
  ; 1361,448 -> 1437,368
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 11)
  ; 1437,368 -> 1361,448
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 11)
  ; 724,625 -> 868,536
  (road city-1-loc-97 city-1-loc-18)
  (= (road-length city-1-loc-97 city-1-loc-18) 17)
  ; 868,536 -> 724,625
  (road city-1-loc-18 city-1-loc-97)
  (= (road-length city-1-loc-18 city-1-loc-97) 17)
  ; 724,625 -> 674,470
  (road city-1-loc-97 city-1-loc-46)
  (= (road-length city-1-loc-97 city-1-loc-46) 17)
  ; 674,470 -> 724,625
  (road city-1-loc-46 city-1-loc-97)
  (= (road-length city-1-loc-46 city-1-loc-97) 17)
  ; 724,625 -> 617,553
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 13)
  ; 617,553 -> 724,625
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 13)
  ; 625,852 -> 478,1039
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 24)
  ; 478,1039 -> 625,852
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 24)
  ; 625,852 -> 808,996
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 24)
  ; 808,996 -> 625,852
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 24)
  ; 625,852 -> 724,625
  (road city-1-loc-98 city-1-loc-97)
  (= (road-length city-1-loc-98 city-1-loc-97) 25)
  ; 724,625 -> 625,852
  (road city-1-loc-97 city-1-loc-98)
  (= (road-length city-1-loc-97 city-1-loc-98) 25)
  ; 1881,2089 -> 2010,2083
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 13)
  ; 2010,2083 -> 1881,2089
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 13)
  ; 1881,2089 -> 1703,1972
  (road city-1-loc-99 city-1-loc-83)
  (= (road-length city-1-loc-99 city-1-loc-83) 22)
  ; 1703,1972 -> 1881,2089
  (road city-1-loc-83 city-1-loc-99)
  (= (road-length city-1-loc-83 city-1-loc-99) 22)
  ; 1881,2089 -> 1956,2247
  (road city-1-loc-99 city-1-loc-87)
  (= (road-length city-1-loc-99 city-1-loc-87) 18)
  ; 1956,2247 -> 1881,2089
  (road city-1-loc-87 city-1-loc-99)
  (= (road-length city-1-loc-87 city-1-loc-99) 18)
  ; 77,1052 -> 300,993
  (road city-1-loc-100 city-1-loc-77)
  (= (road-length city-1-loc-100 city-1-loc-77) 24)
  ; 300,993 -> 77,1052
  (road city-1-loc-77 city-1-loc-100)
  (= (road-length city-1-loc-77 city-1-loc-100) 24)
  ; 1531,42 -> 1674,51
  (road city-1-loc-101 city-1-loc-54)
  (= (road-length city-1-loc-101 city-1-loc-54) 15)
  ; 1674,51 -> 1531,42
  (road city-1-loc-54 city-1-loc-101)
  (= (road-length city-1-loc-54 city-1-loc-101) 15)
  ; 1531,42 -> 1419,209
  (road city-1-loc-101 city-1-loc-56)
  (= (road-length city-1-loc-101 city-1-loc-56) 21)
  ; 1419,209 -> 1531,42
  (road city-1-loc-56 city-1-loc-101)
  (= (road-length city-1-loc-56 city-1-loc-101) 21)
  ; 99,598 -> 241,770
  (road city-1-loc-102 city-1-loc-7)
  (= (road-length city-1-loc-102 city-1-loc-7) 23)
  ; 241,770 -> 99,598
  (road city-1-loc-7 city-1-loc-102)
  (= (road-length city-1-loc-7 city-1-loc-102) 23)
  ; 1848,818 -> 2067,805
  (road city-1-loc-104 city-1-loc-15)
  (= (road-length city-1-loc-104 city-1-loc-15) 22)
  ; 2067,805 -> 1848,818
  (road city-1-loc-15 city-1-loc-104)
  (= (road-length city-1-loc-15 city-1-loc-104) 22)
  ; 2239,1632 -> 2072,1665
  (road city-1-loc-105 city-1-loc-71)
  (= (road-length city-1-loc-105 city-1-loc-71) 17)
  ; 2072,1665 -> 2239,1632
  (road city-1-loc-71 city-1-loc-105)
  (= (road-length city-1-loc-71 city-1-loc-105) 17)
  ; 2239,1632 -> 2054,1468
  (road city-1-loc-105 city-1-loc-78)
  (= (road-length city-1-loc-105 city-1-loc-78) 25)
  ; 2054,1468 -> 2239,1632
  (road city-1-loc-78 city-1-loc-105)
  (= (road-length city-1-loc-78 city-1-loc-105) 25)
  ; 939,1788 -> 838,1868
  (road city-1-loc-106 city-1-loc-85)
  (= (road-length city-1-loc-106 city-1-loc-85) 13)
  ; 838,1868 -> 939,1788
  (road city-1-loc-85 city-1-loc-106)
  (= (road-length city-1-loc-85 city-1-loc-106) 13)
  ; 793,107 -> 645,203
  (road city-1-loc-107 city-1-loc-30)
  (= (road-length city-1-loc-107 city-1-loc-30) 18)
  ; 645,203 -> 793,107
  (road city-1-loc-30 city-1-loc-107)
  (= (road-length city-1-loc-30 city-1-loc-107) 18)
  ; 793,107 -> 904,327
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 25)
  ; 904,327 -> 793,107
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 25)
  ; 1671,1292 -> 1783,1350
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 13)
  ; 1783,1350 -> 1671,1292
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 13)
  ; 1671,1292 -> 1589,1126
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 19)
  ; 1589,1126 -> 1671,1292
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 19)
  ; 1671,1292 -> 1779,1476
  (road city-1-loc-108 city-1-loc-59)
  (= (road-length city-1-loc-108 city-1-loc-59) 22)
  ; 1779,1476 -> 1671,1292
  (road city-1-loc-59 city-1-loc-108)
  (= (road-length city-1-loc-59 city-1-loc-108) 22)
  ; 1671,1292 -> 1633,1534
  (road city-1-loc-108 city-1-loc-67)
  (= (road-length city-1-loc-108 city-1-loc-67) 25)
  ; 1633,1534 -> 1671,1292
  (road city-1-loc-67 city-1-loc-108)
  (= (road-length city-1-loc-67 city-1-loc-108) 25)
  ; 1671,1292 -> 1631,1391
  (road city-1-loc-108 city-1-loc-86)
  (= (road-length city-1-loc-108 city-1-loc-86) 11)
  ; 1631,1391 -> 1671,1292
  (road city-1-loc-86 city-1-loc-108)
  (= (road-length city-1-loc-86 city-1-loc-108) 11)
  ; 1671,1292 -> 1535,1258
  (road city-1-loc-108 city-1-loc-88)
  (= (road-length city-1-loc-108 city-1-loc-88) 14)
  ; 1535,1258 -> 1671,1292
  (road city-1-loc-88 city-1-loc-108)
  (= (road-length city-1-loc-88 city-1-loc-108) 14)
  ; 1671,1292 -> 1476,1377
  (road city-1-loc-108 city-1-loc-95)
  (= (road-length city-1-loc-108 city-1-loc-95) 22)
  ; 1476,1377 -> 1671,1292
  (road city-1-loc-95 city-1-loc-108)
  (= (road-length city-1-loc-95 city-1-loc-108) 22)
  ; 720,2045 -> 710,1938
  (road city-1-loc-109 city-1-loc-6)
  (= (road-length city-1-loc-109 city-1-loc-6) 11)
  ; 710,1938 -> 720,2045
  (road city-1-loc-6 city-1-loc-109)
  (= (road-length city-1-loc-6 city-1-loc-109) 11)
  ; 720,2045 -> 775,2134
  (road city-1-loc-109 city-1-loc-37)
  (= (road-length city-1-loc-109 city-1-loc-37) 11)
  ; 775,2134 -> 720,2045
  (road city-1-loc-37 city-1-loc-109)
  (= (road-length city-1-loc-37 city-1-loc-109) 11)
  ; 720,2045 -> 860,2061
  (road city-1-loc-109 city-1-loc-65)
  (= (road-length city-1-loc-109 city-1-loc-65) 15)
  ; 860,2061 -> 720,2045
  (road city-1-loc-65 city-1-loc-109)
  (= (road-length city-1-loc-65 city-1-loc-109) 15)
  ; 720,2045 -> 838,1868
  (road city-1-loc-109 city-1-loc-85)
  (= (road-length city-1-loc-109 city-1-loc-85) 22)
  ; 838,1868 -> 720,2045
  (road city-1-loc-85 city-1-loc-109)
  (= (road-length city-1-loc-85 city-1-loc-109) 22)
  ; 1684,1873 -> 1605,1744
  (road city-1-loc-110 city-1-loc-10)
  (= (road-length city-1-loc-110 city-1-loc-10) 16)
  ; 1605,1744 -> 1684,1873
  (road city-1-loc-10 city-1-loc-110)
  (= (road-length city-1-loc-10 city-1-loc-110) 16)
  ; 1684,1873 -> 1767,1734
  (road city-1-loc-110 city-1-loc-64)
  (= (road-length city-1-loc-110 city-1-loc-64) 17)
  ; 1767,1734 -> 1684,1873
  (road city-1-loc-64 city-1-loc-110)
  (= (road-length city-1-loc-64 city-1-loc-110) 17)
  ; 1684,1873 -> 1703,1972
  (road city-1-loc-110 city-1-loc-83)
  (= (road-length city-1-loc-110 city-1-loc-83) 11)
  ; 1703,1972 -> 1684,1873
  (road city-1-loc-83 city-1-loc-110)
  (= (road-length city-1-loc-83 city-1-loc-110) 11)
  ; 1684,1873 -> 1574,1978
  (road city-1-loc-110 city-1-loc-90)
  (= (road-length city-1-loc-110 city-1-loc-90) 16)
  ; 1574,1978 -> 1684,1873
  (road city-1-loc-90 city-1-loc-110)
  (= (road-length city-1-loc-90 city-1-loc-110) 16)
  ; 1882,1321 -> 1783,1350
  (road city-1-loc-111 city-1-loc-21)
  (= (road-length city-1-loc-111 city-1-loc-21) 11)
  ; 1783,1350 -> 1882,1321
  (road city-1-loc-21 city-1-loc-111)
  (= (road-length city-1-loc-21 city-1-loc-111) 11)
  ; 1882,1321 -> 1779,1476
  (road city-1-loc-111 city-1-loc-59)
  (= (road-length city-1-loc-111 city-1-loc-59) 19)
  ; 1779,1476 -> 1882,1321
  (road city-1-loc-59 city-1-loc-111)
  (= (road-length city-1-loc-59 city-1-loc-111) 19)
  ; 1882,1321 -> 2054,1468
  (road city-1-loc-111 city-1-loc-78)
  (= (road-length city-1-loc-111 city-1-loc-78) 23)
  ; 2054,1468 -> 1882,1321
  (road city-1-loc-78 city-1-loc-111)
  (= (road-length city-1-loc-78 city-1-loc-111) 23)
  ; 1882,1321 -> 1671,1292
  (road city-1-loc-111 city-1-loc-108)
  (= (road-length city-1-loc-111 city-1-loc-108) 22)
  ; 1671,1292 -> 1882,1321
  (road city-1-loc-108 city-1-loc-111)
  (= (road-length city-1-loc-108 city-1-loc-111) 22)
  ; 54,1924 -> 166,1890
  (road city-1-loc-112 city-1-loc-74)
  (= (road-length city-1-loc-112 city-1-loc-74) 12)
  ; 166,1890 -> 54,1924
  (road city-1-loc-74 city-1-loc-112)
  (= (road-length city-1-loc-74 city-1-loc-112) 12)
  ; 54,1924 -> 11,1746
  (road city-1-loc-112 city-1-loc-79)
  (= (road-length city-1-loc-112 city-1-loc-79) 19)
  ; 11,1746 -> 54,1924
  (road city-1-loc-79 city-1-loc-112)
  (= (road-length city-1-loc-79 city-1-loc-112) 19)
  ; 54,1924 -> 111,2104
  (road city-1-loc-112 city-1-loc-81)
  (= (road-length city-1-loc-112 city-1-loc-81) 19)
  ; 111,2104 -> 54,1924
  (road city-1-loc-81 city-1-loc-112)
  (= (road-length city-1-loc-81 city-1-loc-112) 19)
  ; 455,870 -> 241,770
  (road city-1-loc-113 city-1-loc-7)
  (= (road-length city-1-loc-113 city-1-loc-7) 24)
  ; 241,770 -> 455,870
  (road city-1-loc-7 city-1-loc-113)
  (= (road-length city-1-loc-7 city-1-loc-113) 24)
  ; 455,870 -> 478,1039
  (road city-1-loc-113 city-1-loc-25)
  (= (road-length city-1-loc-113 city-1-loc-25) 18)
  ; 478,1039 -> 455,870
  (road city-1-loc-25 city-1-loc-113)
  (= (road-length city-1-loc-25 city-1-loc-113) 18)
  ; 455,870 -> 300,993
  (road city-1-loc-113 city-1-loc-77)
  (= (road-length city-1-loc-113 city-1-loc-77) 20)
  ; 300,993 -> 455,870
  (road city-1-loc-77 city-1-loc-113)
  (= (road-length city-1-loc-77 city-1-loc-113) 20)
  ; 455,870 -> 625,852
  (road city-1-loc-113 city-1-loc-98)
  (= (road-length city-1-loc-113 city-1-loc-98) 18)
  ; 625,852 -> 455,870
  (road city-1-loc-98 city-1-loc-113)
  (= (road-length city-1-loc-98 city-1-loc-113) 18)
  ; 2128,1174 -> 2147,1280
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 11)
  ; 2147,1280 -> 2128,1174
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 11)
  ; 2128,1174 -> 2239,1360
  (road city-1-loc-114 city-1-loc-75)
  (= (road-length city-1-loc-114 city-1-loc-75) 22)
  ; 2239,1360 -> 2128,1174
  (road city-1-loc-75 city-1-loc-114)
  (= (road-length city-1-loc-75 city-1-loc-114) 22)
  ; 2172,166 -> 2199,321
  (road city-1-loc-115 city-1-loc-103)
  (= (road-length city-1-loc-115 city-1-loc-103) 16)
  ; 2199,321 -> 2172,166
  (road city-1-loc-103 city-1-loc-115)
  (= (road-length city-1-loc-103 city-1-loc-115) 16)
  ; 996,144 -> 1211,206
  (road city-1-loc-116 city-1-loc-5)
  (= (road-length city-1-loc-116 city-1-loc-5) 23)
  ; 1211,206 -> 996,144
  (road city-1-loc-5 city-1-loc-116)
  (= (road-length city-1-loc-5 city-1-loc-116) 23)
  ; 996,144 -> 1071,265
  (road city-1-loc-116 city-1-loc-48)
  (= (road-length city-1-loc-116 city-1-loc-48) 15)
  ; 1071,265 -> 996,144
  (road city-1-loc-48 city-1-loc-116)
  (= (road-length city-1-loc-48 city-1-loc-116) 15)
  ; 996,144 -> 904,327
  (road city-1-loc-116 city-1-loc-57)
  (= (road-length city-1-loc-116 city-1-loc-57) 21)
  ; 904,327 -> 996,144
  (road city-1-loc-57 city-1-loc-116)
  (= (road-length city-1-loc-57 city-1-loc-116) 21)
  ; 996,144 -> 793,107
  (road city-1-loc-116 city-1-loc-107)
  (= (road-length city-1-loc-116 city-1-loc-107) 21)
  ; 793,107 -> 996,144
  (road city-1-loc-107 city-1-loc-116)
  (= (road-length city-1-loc-107 city-1-loc-116) 21)
  ; 648,1549 -> 802,1548
  (road city-1-loc-117 city-1-loc-20)
  (= (road-length city-1-loc-117 city-1-loc-20) 16)
  ; 802,1548 -> 648,1549
  (road city-1-loc-20 city-1-loc-117)
  (= (road-length city-1-loc-20 city-1-loc-117) 16)
  ; 648,1549 -> 863,1464
  (road city-1-loc-117 city-1-loc-70)
  (= (road-length city-1-loc-117 city-1-loc-70) 24)
  ; 863,1464 -> 648,1549
  (road city-1-loc-70 city-1-loc-117)
  (= (road-length city-1-loc-70 city-1-loc-117) 24)
  ; 648,1549 -> 503,1665
  (road city-1-loc-117 city-1-loc-84)
  (= (road-length city-1-loc-117 city-1-loc-84) 19)
  ; 503,1665 -> 648,1549
  (road city-1-loc-84 city-1-loc-117)
  (= (road-length city-1-loc-84 city-1-loc-117) 19)
  ; 666,2177 -> 710,1938
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 25)
  ; 710,1938 -> 666,2177
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 25)
  ; 666,2177 -> 775,2134
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 12)
  ; 775,2134 -> 666,2177
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 12)
  ; 666,2177 -> 860,2061
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 23)
  ; 860,2061 -> 666,2177
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 23)
  ; 666,2177 -> 720,2045
  (road city-1-loc-118 city-1-loc-109)
  (= (road-length city-1-loc-118 city-1-loc-109) 15)
  ; 720,2045 -> 666,2177
  (road city-1-loc-109 city-1-loc-118)
  (= (road-length city-1-loc-109 city-1-loc-118) 15)
  ; 1290,2173 -> 1527,2144
  (road city-1-loc-119 city-1-loc-27)
  (= (road-length city-1-loc-119 city-1-loc-27) 24)
  ; 1527,2144 -> 1290,2173
  (road city-1-loc-27 city-1-loc-119)
  (= (road-length city-1-loc-27 city-1-loc-119) 24)
  ; 1290,2173 -> 1184,2249
  (road city-1-loc-119 city-1-loc-38)
  (= (road-length city-1-loc-119 city-1-loc-38) 13)
  ; 1184,2249 -> 1290,2173
  (road city-1-loc-38 city-1-loc-119)
  (= (road-length city-1-loc-38 city-1-loc-119) 13)
  ; 1290,2173 -> 1443,2221
  (road city-1-loc-119 city-1-loc-69)
  (= (road-length city-1-loc-119 city-1-loc-69) 16)
  ; 1443,2221 -> 1290,2173
  (road city-1-loc-69 city-1-loc-119)
  (= (road-length city-1-loc-69 city-1-loc-119) 16)
  ; 1933,1666 -> 1779,1476
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 25)
  ; 1779,1476 -> 1933,1666
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 25)
  ; 1933,1666 -> 1767,1734
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 18)
  ; 1767,1734 -> 1933,1666
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 18)
  ; 1933,1666 -> 2072,1665
  (road city-1-loc-120 city-1-loc-71)
  (= (road-length city-1-loc-120 city-1-loc-71) 14)
  ; 2072,1665 -> 1933,1666
  (road city-1-loc-71 city-1-loc-120)
  (= (road-length city-1-loc-71 city-1-loc-120) 14)
  ; 1933,1666 -> 2054,1468
  (road city-1-loc-120 city-1-loc-78)
  (= (road-length city-1-loc-120 city-1-loc-78) 24)
  ; 2054,1468 -> 1933,1666
  (road city-1-loc-78 city-1-loc-120)
  (= (road-length city-1-loc-78 city-1-loc-120) 24)
  ; 114,180 -> 224,162
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 12)
  ; 224,162 -> 114,180
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 12)
  ; 114,180 -> 168,342
  (road city-1-loc-121 city-1-loc-11)
  (= (road-length city-1-loc-121 city-1-loc-11) 18)
  ; 168,342 -> 114,180
  (road city-1-loc-11 city-1-loc-121)
  (= (road-length city-1-loc-11 city-1-loc-121) 18)
  ; 114,180 -> 85,15
  (road city-1-loc-121 city-1-loc-47)
  (= (road-length city-1-loc-121 city-1-loc-47) 17)
  ; 85,15 -> 114,180
  (road city-1-loc-47 city-1-loc-121)
  (= (road-length city-1-loc-47 city-1-loc-121) 17)
  ; 674,317 -> 513,154
  (road city-1-loc-122 city-1-loc-19)
  (= (road-length city-1-loc-122 city-1-loc-19) 23)
  ; 513,154 -> 674,317
  (road city-1-loc-19 city-1-loc-122)
  (= (road-length city-1-loc-19 city-1-loc-122) 23)
  ; 674,317 -> 645,203
  (road city-1-loc-122 city-1-loc-30)
  (= (road-length city-1-loc-122 city-1-loc-30) 12)
  ; 645,203 -> 674,317
  (road city-1-loc-30 city-1-loc-122)
  (= (road-length city-1-loc-30 city-1-loc-122) 12)
  ; 674,317 -> 674,470
  (road city-1-loc-122 city-1-loc-46)
  (= (road-length city-1-loc-122 city-1-loc-46) 16)
  ; 674,470 -> 674,317
  (road city-1-loc-46 city-1-loc-122)
  (= (road-length city-1-loc-46 city-1-loc-122) 16)
  ; 674,317 -> 904,327
  (road city-1-loc-122 city-1-loc-57)
  (= (road-length city-1-loc-122 city-1-loc-57) 23)
  ; 904,327 -> 674,317
  (road city-1-loc-57 city-1-loc-122)
  (= (road-length city-1-loc-57 city-1-loc-122) 23)
  ; 674,317 -> 617,553
  (road city-1-loc-122 city-1-loc-62)
  (= (road-length city-1-loc-122 city-1-loc-62) 25)
  ; 617,553 -> 674,317
  (road city-1-loc-62 city-1-loc-122)
  (= (road-length city-1-loc-62 city-1-loc-122) 25)
  ; 674,317 -> 793,107
  (road city-1-loc-122 city-1-loc-107)
  (= (road-length city-1-loc-122 city-1-loc-107) 25)
  ; 793,107 -> 674,317
  (road city-1-loc-107 city-1-loc-122)
  (= (road-length city-1-loc-107 city-1-loc-122) 25)
  ; 1350,799 -> 1219,648
  (road city-1-loc-123 city-1-loc-1)
  (= (road-length city-1-loc-123 city-1-loc-1) 20)
  ; 1219,648 -> 1350,799
  (road city-1-loc-1 city-1-loc-123)
  (= (road-length city-1-loc-1 city-1-loc-123) 20)
  ; 1350,799 -> 1396,910
  (road city-1-loc-123 city-1-loc-17)
  (= (road-length city-1-loc-123 city-1-loc-17) 12)
  ; 1396,910 -> 1350,799
  (road city-1-loc-17 city-1-loc-123)
  (= (road-length city-1-loc-17 city-1-loc-123) 12)
  ; 1350,799 -> 1273,874
  (road city-1-loc-123 city-1-loc-49)
  (= (road-length city-1-loc-123 city-1-loc-49) 11)
  ; 1273,874 -> 1350,799
  (road city-1-loc-49 city-1-loc-123)
  (= (road-length city-1-loc-49 city-1-loc-123) 11)
  ; 1269,1243 -> 1145,1282
  (road city-1-loc-124 city-1-loc-26)
  (= (road-length city-1-loc-124 city-1-loc-26) 13)
  ; 1145,1282 -> 1269,1243
  (road city-1-loc-26 city-1-loc-124)
  (= (road-length city-1-loc-26 city-1-loc-124) 13)
  ; 1269,1243 -> 1253,1349
  (road city-1-loc-124 city-1-loc-68)
  (= (road-length city-1-loc-124 city-1-loc-68) 11)
  ; 1253,1349 -> 1269,1243
  (road city-1-loc-68 city-1-loc-124)
  (= (road-length city-1-loc-68 city-1-loc-124) 11)
  ; 1269,1243 -> 1217,1470
  (road city-1-loc-124 city-1-loc-72)
  (= (road-length city-1-loc-124 city-1-loc-72) 24)
  ; 1217,1470 -> 1269,1243
  (road city-1-loc-72 city-1-loc-124)
  (= (road-length city-1-loc-72 city-1-loc-124) 24)
  ; 1269,1243 -> 1434,1166
  (road city-1-loc-124 city-1-loc-93)
  (= (road-length city-1-loc-124 city-1-loc-93) 19)
  ; 1434,1166 -> 1269,1243
  (road city-1-loc-93 city-1-loc-124)
  (= (road-length city-1-loc-93 city-1-loc-124) 19)
  ; 1269,1243 -> 1476,1377
  (road city-1-loc-124 city-1-loc-95)
  (= (road-length city-1-loc-124 city-1-loc-95) 25)
  ; 1476,1377 -> 1269,1243
  (road city-1-loc-95 city-1-loc-124)
  (= (road-length city-1-loc-95 city-1-loc-124) 25)
  ; 804,390 -> 868,536
  (road city-1-loc-125 city-1-loc-18)
  (= (road-length city-1-loc-125 city-1-loc-18) 16)
  ; 868,536 -> 804,390
  (road city-1-loc-18 city-1-loc-125)
  (= (road-length city-1-loc-18 city-1-loc-125) 16)
  ; 804,390 -> 645,203
  (road city-1-loc-125 city-1-loc-30)
  (= (road-length city-1-loc-125 city-1-loc-30) 25)
  ; 645,203 -> 804,390
  (road city-1-loc-30 city-1-loc-125)
  (= (road-length city-1-loc-30 city-1-loc-125) 25)
  ; 804,390 -> 674,470
  (road city-1-loc-125 city-1-loc-46)
  (= (road-length city-1-loc-125 city-1-loc-46) 16)
  ; 674,470 -> 804,390
  (road city-1-loc-46 city-1-loc-125)
  (= (road-length city-1-loc-46 city-1-loc-125) 16)
  ; 804,390 -> 904,327
  (road city-1-loc-125 city-1-loc-57)
  (= (road-length city-1-loc-125 city-1-loc-57) 12)
  ; 904,327 -> 804,390
  (road city-1-loc-57 city-1-loc-125)
  (= (road-length city-1-loc-57 city-1-loc-125) 12)
  ; 804,390 -> 617,553
  (road city-1-loc-125 city-1-loc-62)
  (= (road-length city-1-loc-125 city-1-loc-62) 25)
  ; 617,553 -> 804,390
  (road city-1-loc-62 city-1-loc-125)
  (= (road-length city-1-loc-62 city-1-loc-125) 25)
  ; 804,390 -> 724,625
  (road city-1-loc-125 city-1-loc-97)
  (= (road-length city-1-loc-125 city-1-loc-97) 25)
  ; 724,625 -> 804,390
  (road city-1-loc-97 city-1-loc-125)
  (= (road-length city-1-loc-97 city-1-loc-125) 25)
  ; 804,390 -> 674,317
  (road city-1-loc-125 city-1-loc-122)
  (= (road-length city-1-loc-125 city-1-loc-122) 15)
  ; 674,317 -> 804,390
  (road city-1-loc-122 city-1-loc-125)
  (= (road-length city-1-loc-122 city-1-loc-125) 15)
  ; 1452,1630 -> 1605,1744
  (road city-1-loc-126 city-1-loc-10)
  (= (road-length city-1-loc-126 city-1-loc-10) 20)
  ; 1605,1744 -> 1452,1630
  (road city-1-loc-10 city-1-loc-126)
  (= (road-length city-1-loc-10 city-1-loc-126) 20)
  ; 1452,1630 -> 1428,1493
  (road city-1-loc-126 city-1-loc-23)
  (= (road-length city-1-loc-126 city-1-loc-23) 14)
  ; 1428,1493 -> 1452,1630
  (road city-1-loc-23 city-1-loc-126)
  (= (road-length city-1-loc-23 city-1-loc-126) 14)
  ; 1452,1630 -> 1359,1668
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 10)
  ; 1359,1668 -> 1452,1630
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 10)
  ; 1452,1630 -> 1633,1534
  (road city-1-loc-126 city-1-loc-67)
  (= (road-length city-1-loc-126 city-1-loc-67) 21)
  ; 1633,1534 -> 1452,1630
  (road city-1-loc-67 city-1-loc-126)
  (= (road-length city-1-loc-67 city-1-loc-126) 21)
  ; 1452,1630 -> 1476,1377
  (road city-1-loc-126 city-1-loc-95)
  (= (road-length city-1-loc-126 city-1-loc-95) 26)
  ; 1476,1377 -> 1452,1630
  (road city-1-loc-95 city-1-loc-126)
  (= (road-length city-1-loc-95 city-1-loc-126) 26)
  ; 480,1438 -> 436,1348
  (road city-1-loc-127 city-1-loc-12)
  (= (road-length city-1-loc-127 city-1-loc-12) 10)
  ; 436,1348 -> 480,1438
  (road city-1-loc-12 city-1-loc-127)
  (= (road-length city-1-loc-12 city-1-loc-127) 10)
  ; 480,1438 -> 355,1410
  (road city-1-loc-127 city-1-loc-13)
  (= (road-length city-1-loc-127 city-1-loc-13) 13)
  ; 355,1410 -> 480,1438
  (road city-1-loc-13 city-1-loc-127)
  (= (road-length city-1-loc-13 city-1-loc-127) 13)
  ; 480,1438 -> 252,1494
  (road city-1-loc-127 city-1-loc-14)
  (= (road-length city-1-loc-127 city-1-loc-14) 24)
  ; 252,1494 -> 480,1438
  (road city-1-loc-14 city-1-loc-127)
  (= (road-length city-1-loc-14 city-1-loc-127) 24)
  ; 480,1438 -> 534,1307
  (road city-1-loc-127 city-1-loc-16)
  (= (road-length city-1-loc-127 city-1-loc-16) 15)
  ; 534,1307 -> 480,1438
  (road city-1-loc-16 city-1-loc-127)
  (= (road-length city-1-loc-16 city-1-loc-127) 15)
  ; 480,1438 -> 391,1573
  (road city-1-loc-127 city-1-loc-32)
  (= (road-length city-1-loc-127 city-1-loc-32) 17)
  ; 391,1573 -> 480,1438
  (road city-1-loc-32 city-1-loc-127)
  (= (road-length city-1-loc-32 city-1-loc-127) 17)
  ; 480,1438 -> 503,1665
  (road city-1-loc-127 city-1-loc-84)
  (= (road-length city-1-loc-127 city-1-loc-84) 23)
  ; 503,1665 -> 480,1438
  (road city-1-loc-84 city-1-loc-127)
  (= (road-length city-1-loc-84 city-1-loc-127) 23)
  ; 480,1438 -> 648,1549
  (road city-1-loc-127 city-1-loc-117)
  (= (road-length city-1-loc-127 city-1-loc-117) 21)
  ; 648,1549 -> 480,1438
  (road city-1-loc-117 city-1-loc-127)
  (= (road-length city-1-loc-117 city-1-loc-127) 21)
  ; 2104,1 -> 1923,103
  (road city-1-loc-128 city-1-loc-3)
  (= (road-length city-1-loc-128 city-1-loc-3) 21)
  ; 1923,103 -> 2104,1
  (road city-1-loc-3 city-1-loc-128)
  (= (road-length city-1-loc-3 city-1-loc-128) 21)
  ; 2104,1 -> 2172,166
  (road city-1-loc-128 city-1-loc-115)
  (= (road-length city-1-loc-128 city-1-loc-115) 18)
  ; 2172,166 -> 2104,1
  (road city-1-loc-115 city-1-loc-128)
  (= (road-length city-1-loc-115 city-1-loc-128) 18)
  ; 1169,1937 -> 1220,1807
  (road city-1-loc-129 city-1-loc-61)
  (= (road-length city-1-loc-129 city-1-loc-61) 14)
  ; 1220,1807 -> 1169,1937
  (road city-1-loc-61 city-1-loc-129)
  (= (road-length city-1-loc-61 city-1-loc-129) 14)
  ; 1169,1937 -> 997,2086
  (road city-1-loc-129 city-1-loc-92)
  (= (road-length city-1-loc-129 city-1-loc-92) 23)
  ; 997,2086 -> 1169,1937
  (road city-1-loc-92 city-1-loc-129)
  (= (road-length city-1-loc-92 city-1-loc-129) 23)
  ; 1479,826 -> 1396,910
  (road city-1-loc-130 city-1-loc-17)
  (= (road-length city-1-loc-130 city-1-loc-17) 12)
  ; 1396,910 -> 1479,826
  (road city-1-loc-17 city-1-loc-130)
  (= (road-length city-1-loc-17 city-1-loc-130) 12)
  ; 1479,826 -> 1550,622
  (road city-1-loc-130 city-1-loc-36)
  (= (road-length city-1-loc-130 city-1-loc-36) 22)
  ; 1550,622 -> 1479,826
  (road city-1-loc-36 city-1-loc-130)
  (= (road-length city-1-loc-36 city-1-loc-130) 22)
  ; 1479,826 -> 1273,874
  (road city-1-loc-130 city-1-loc-49)
  (= (road-length city-1-loc-130 city-1-loc-49) 22)
  ; 1273,874 -> 1479,826
  (road city-1-loc-49 city-1-loc-130)
  (= (road-length city-1-loc-49 city-1-loc-130) 22)
  ; 1479,826 -> 1350,799
  (road city-1-loc-130 city-1-loc-123)
  (= (road-length city-1-loc-130 city-1-loc-123) 14)
  ; 1350,799 -> 1479,826
  (road city-1-loc-123 city-1-loc-130)
  (= (road-length city-1-loc-123 city-1-loc-130) 14)
  ; 257,1680 -> 252,1494
  (road city-1-loc-131 city-1-loc-14)
  (= (road-length city-1-loc-131 city-1-loc-14) 19)
  ; 252,1494 -> 257,1680
  (road city-1-loc-14 city-1-loc-131)
  (= (road-length city-1-loc-14 city-1-loc-131) 19)
  ; 257,1680 -> 391,1573
  (road city-1-loc-131 city-1-loc-32)
  (= (road-length city-1-loc-131 city-1-loc-32) 18)
  ; 391,1573 -> 257,1680
  (road city-1-loc-32 city-1-loc-131)
  (= (road-length city-1-loc-32 city-1-loc-131) 18)
  ; 257,1680 -> 406,1755
  (road city-1-loc-131 city-1-loc-55)
  (= (road-length city-1-loc-131 city-1-loc-55) 17)
  ; 406,1755 -> 257,1680
  (road city-1-loc-55 city-1-loc-131)
  (= (road-length city-1-loc-55 city-1-loc-131) 17)
  ; 257,1680 -> 166,1890
  (road city-1-loc-131 city-1-loc-74)
  (= (road-length city-1-loc-131 city-1-loc-74) 23)
  ; 166,1890 -> 257,1680
  (road city-1-loc-74 city-1-loc-131)
  (= (road-length city-1-loc-74 city-1-loc-131) 23)
  ; 257,1680 -> 503,1665
  (road city-1-loc-131 city-1-loc-84)
  (= (road-length city-1-loc-131 city-1-loc-84) 25)
  ; 503,1665 -> 257,1680
  (road city-1-loc-84 city-1-loc-131)
  (= (road-length city-1-loc-84 city-1-loc-131) 25)
  ; 1805,2235 -> 1956,2247
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 16)
  ; 1956,2247 -> 1805,2235
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 16)
  ; 1805,2235 -> 1881,2089
  (road city-1-loc-132 city-1-loc-99)
  (= (road-length city-1-loc-132 city-1-loc-99) 17)
  ; 1881,2089 -> 1805,2235
  (road city-1-loc-99 city-1-loc-132)
  (= (road-length city-1-loc-99 city-1-loc-132) 17)
  ; 719,1153 -> 534,1307
  (road city-1-loc-133 city-1-loc-16)
  (= (road-length city-1-loc-133 city-1-loc-16) 25)
  ; 534,1307 -> 719,1153
  (road city-1-loc-16 city-1-loc-133)
  (= (road-length city-1-loc-16 city-1-loc-133) 25)
  ; 719,1153 -> 921,1023
  (road city-1-loc-133 city-1-loc-45)
  (= (road-length city-1-loc-133 city-1-loc-45) 24)
  ; 921,1023 -> 719,1153
  (road city-1-loc-45 city-1-loc-133)
  (= (road-length city-1-loc-45 city-1-loc-133) 24)
  ; 719,1153 -> 808,996
  (road city-1-loc-133 city-1-loc-73)
  (= (road-length city-1-loc-133 city-1-loc-73) 18)
  ; 808,996 -> 719,1153
  (road city-1-loc-73 city-1-loc-133)
  (= (road-length city-1-loc-73 city-1-loc-133) 18)
  ; 719,1153 -> 930,1250
  (road city-1-loc-133 city-1-loc-89)
  (= (road-length city-1-loc-133 city-1-loc-89) 24)
  ; 930,1250 -> 719,1153
  (road city-1-loc-89 city-1-loc-133)
  (= (road-length city-1-loc-89 city-1-loc-133) 24)
  ; 719,1153 -> 784,1232
  (road city-1-loc-133 city-1-loc-94)
  (= (road-length city-1-loc-133 city-1-loc-94) 11)
  ; 784,1232 -> 719,1153
  (road city-1-loc-94 city-1-loc-133)
  (= (road-length city-1-loc-94 city-1-loc-133) 11)
  ; 335,223 -> 224,162
  (road city-1-loc-134 city-1-loc-8)
  (= (road-length city-1-loc-134 city-1-loc-8) 13)
  ; 224,162 -> 335,223
  (road city-1-loc-8 city-1-loc-134)
  (= (road-length city-1-loc-8 city-1-loc-134) 13)
  ; 335,223 -> 168,342
  (road city-1-loc-134 city-1-loc-11)
  (= (road-length city-1-loc-134 city-1-loc-11) 21)
  ; 168,342 -> 335,223
  (road city-1-loc-11 city-1-loc-134)
  (= (road-length city-1-loc-11 city-1-loc-134) 21)
  ; 335,223 -> 513,154
  (road city-1-loc-134 city-1-loc-19)
  (= (road-length city-1-loc-134 city-1-loc-19) 20)
  ; 513,154 -> 335,223
  (road city-1-loc-19 city-1-loc-134)
  (= (road-length city-1-loc-19 city-1-loc-134) 20)
  ; 335,223 -> 422,16
  (road city-1-loc-134 city-1-loc-29)
  (= (road-length city-1-loc-134 city-1-loc-29) 23)
  ; 422,16 -> 335,223
  (road city-1-loc-29 city-1-loc-134)
  (= (road-length city-1-loc-29 city-1-loc-134) 23)
  ; 335,223 -> 347,416
  (road city-1-loc-134 city-1-loc-39)
  (= (road-length city-1-loc-134 city-1-loc-39) 20)
  ; 347,416 -> 335,223
  (road city-1-loc-39 city-1-loc-134)
  (= (road-length city-1-loc-39 city-1-loc-134) 20)
  ; 335,223 -> 114,180
  (road city-1-loc-134 city-1-loc-121)
  (= (road-length city-1-loc-134 city-1-loc-121) 23)
  ; 114,180 -> 335,223
  (road city-1-loc-121 city-1-loc-134)
  (= (road-length city-1-loc-121 city-1-loc-134) 23)
  ; 2229,1478 -> 2147,1280
  (road city-1-loc-135 city-1-loc-9)
  (= (road-length city-1-loc-135 city-1-loc-9) 22)
  ; 2147,1280 -> 2229,1478
  (road city-1-loc-9 city-1-loc-135)
  (= (road-length city-1-loc-9 city-1-loc-135) 22)
  ; 2229,1478 -> 2072,1665
  (road city-1-loc-135 city-1-loc-71)
  (= (road-length city-1-loc-135 city-1-loc-71) 25)
  ; 2072,1665 -> 2229,1478
  (road city-1-loc-71 city-1-loc-135)
  (= (road-length city-1-loc-71 city-1-loc-135) 25)
  ; 2229,1478 -> 2239,1360
  (road city-1-loc-135 city-1-loc-75)
  (= (road-length city-1-loc-135 city-1-loc-75) 12)
  ; 2239,1360 -> 2229,1478
  (road city-1-loc-75 city-1-loc-135)
  (= (road-length city-1-loc-75 city-1-loc-135) 12)
  ; 2229,1478 -> 2054,1468
  (road city-1-loc-135 city-1-loc-78)
  (= (road-length city-1-loc-135 city-1-loc-78) 18)
  ; 2054,1468 -> 2229,1478
  (road city-1-loc-78 city-1-loc-135)
  (= (road-length city-1-loc-78 city-1-loc-135) 18)
  ; 2229,1478 -> 2239,1632
  (road city-1-loc-135 city-1-loc-105)
  (= (road-length city-1-loc-135 city-1-loc-105) 16)
  ; 2239,1632 -> 2229,1478
  (road city-1-loc-105 city-1-loc-135)
  (= (road-length city-1-loc-105 city-1-loc-135) 16)
  ; 1982,1774 -> 2115,1947
  (road city-1-loc-136 city-1-loc-41)
  (= (road-length city-1-loc-136 city-1-loc-41) 22)
  ; 2115,1947 -> 1982,1774
  (road city-1-loc-41 city-1-loc-136)
  (= (road-length city-1-loc-41 city-1-loc-136) 22)
  ; 1982,1774 -> 1767,1734
  (road city-1-loc-136 city-1-loc-64)
  (= (road-length city-1-loc-136 city-1-loc-64) 22)
  ; 1767,1734 -> 1982,1774
  (road city-1-loc-64 city-1-loc-136)
  (= (road-length city-1-loc-64 city-1-loc-136) 22)
  ; 1982,1774 -> 2072,1665
  (road city-1-loc-136 city-1-loc-71)
  (= (road-length city-1-loc-136 city-1-loc-71) 15)
  ; 2072,1665 -> 1982,1774
  (road city-1-loc-71 city-1-loc-136)
  (= (road-length city-1-loc-71 city-1-loc-136) 15)
  ; 1982,1774 -> 1933,1666
  (road city-1-loc-136 city-1-loc-120)
  (= (road-length city-1-loc-136 city-1-loc-120) 12)
  ; 1933,1666 -> 1982,1774
  (road city-1-loc-120 city-1-loc-136)
  (= (road-length city-1-loc-120 city-1-loc-136) 12)
  ; 1026,1002 -> 1136,1021
  (road city-1-loc-137 city-1-loc-24)
  (= (road-length city-1-loc-137 city-1-loc-24) 12)
  ; 1136,1021 -> 1026,1002
  (road city-1-loc-24 city-1-loc-137)
  (= (road-length city-1-loc-24 city-1-loc-137) 12)
  ; 1026,1002 -> 921,1023
  (road city-1-loc-137 city-1-loc-45)
  (= (road-length city-1-loc-137 city-1-loc-45) 11)
  ; 921,1023 -> 1026,1002
  (road city-1-loc-45 city-1-loc-137)
  (= (road-length city-1-loc-45 city-1-loc-137) 11)
  ; 1026,1002 -> 808,996
  (road city-1-loc-137 city-1-loc-73)
  (= (road-length city-1-loc-137 city-1-loc-73) 22)
  ; 808,996 -> 1026,1002
  (road city-1-loc-73 city-1-loc-137)
  (= (road-length city-1-loc-73 city-1-loc-137) 22)
  ; 1669,937 -> 1589,1126
  (road city-1-loc-138 city-1-loc-33)
  (= (road-length city-1-loc-138 city-1-loc-33) 21)
  ; 1589,1126 -> 1669,937
  (road city-1-loc-33 city-1-loc-138)
  (= (road-length city-1-loc-33 city-1-loc-138) 21)
  ; 1669,937 -> 1848,818
  (road city-1-loc-138 city-1-loc-104)
  (= (road-length city-1-loc-138 city-1-loc-104) 22)
  ; 1848,818 -> 1669,937
  (road city-1-loc-104 city-1-loc-138)
  (= (road-length city-1-loc-104 city-1-loc-138) 22)
  ; 1669,937 -> 1479,826
  (road city-1-loc-138 city-1-loc-130)
  (= (road-length city-1-loc-138 city-1-loc-130) 22)
  ; 1479,826 -> 1669,937
  (road city-1-loc-130 city-1-loc-138)
  (= (road-length city-1-loc-130 city-1-loc-138) 22)
  ; 250,1105 -> 478,1039
  (road city-1-loc-139 city-1-loc-25)
  (= (road-length city-1-loc-139 city-1-loc-25) 24)
  ; 478,1039 -> 250,1105
  (road city-1-loc-25 city-1-loc-139)
  (= (road-length city-1-loc-25 city-1-loc-139) 24)
  ; 250,1105 -> 300,993
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 13)
  ; 300,993 -> 250,1105
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 13)
  ; 250,1105 -> 77,1052
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 19)
  ; 77,1052 -> 250,1105
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 19)
  ; 600,1975 -> 414,2122
  (road city-1-loc-140 city-1-loc-2)
  (= (road-length city-1-loc-140 city-1-loc-2) 24)
  ; 414,2122 -> 600,1975
  (road city-1-loc-2 city-1-loc-140)
  (= (road-length city-1-loc-2 city-1-loc-140) 24)
  ; 600,1975 -> 710,1938
  (road city-1-loc-140 city-1-loc-6)
  (= (road-length city-1-loc-140 city-1-loc-6) 12)
  ; 710,1938 -> 600,1975
  (road city-1-loc-6 city-1-loc-140)
  (= (road-length city-1-loc-6 city-1-loc-140) 12)
  ; 600,1975 -> 775,2134
  (road city-1-loc-140 city-1-loc-37)
  (= (road-length city-1-loc-140 city-1-loc-37) 24)
  ; 775,2134 -> 600,1975
  (road city-1-loc-37 city-1-loc-140)
  (= (road-length city-1-loc-37 city-1-loc-140) 24)
  ; 600,1975 -> 396,2009
  (road city-1-loc-140 city-1-loc-40)
  (= (road-length city-1-loc-140 city-1-loc-40) 21)
  ; 396,2009 -> 600,1975
  (road city-1-loc-40 city-1-loc-140)
  (= (road-length city-1-loc-40 city-1-loc-140) 21)
  ; 600,1975 -> 452,1915
  (road city-1-loc-140 city-1-loc-91)
  (= (road-length city-1-loc-140 city-1-loc-91) 16)
  ; 452,1915 -> 600,1975
  (road city-1-loc-91 city-1-loc-140)
  (= (road-length city-1-loc-91 city-1-loc-140) 16)
  ; 600,1975 -> 720,2045
  (road city-1-loc-140 city-1-loc-109)
  (= (road-length city-1-loc-140 city-1-loc-109) 14)
  ; 720,2045 -> 600,1975
  (road city-1-loc-109 city-1-loc-140)
  (= (road-length city-1-loc-109 city-1-loc-140) 14)
  ; 600,1975 -> 666,2177
  (road city-1-loc-140 city-1-loc-118)
  (= (road-length city-1-loc-140 city-1-loc-118) 22)
  ; 666,2177 -> 600,1975
  (road city-1-loc-118 city-1-loc-140)
  (= (road-length city-1-loc-118 city-1-loc-140) 22)
  ; 556,1756 -> 710,1938
  (road city-1-loc-141 city-1-loc-6)
  (= (road-length city-1-loc-141 city-1-loc-6) 24)
  ; 710,1938 -> 556,1756
  (road city-1-loc-6 city-1-loc-141)
  (= (road-length city-1-loc-6 city-1-loc-141) 24)
  ; 556,1756 -> 391,1573
  (road city-1-loc-141 city-1-loc-32)
  (= (road-length city-1-loc-141 city-1-loc-32) 25)
  ; 391,1573 -> 556,1756
  (road city-1-loc-32 city-1-loc-141)
  (= (road-length city-1-loc-32 city-1-loc-141) 25)
  ; 556,1756 -> 406,1755
  (road city-1-loc-141 city-1-loc-55)
  (= (road-length city-1-loc-141 city-1-loc-55) 15)
  ; 406,1755 -> 556,1756
  (road city-1-loc-55 city-1-loc-141)
  (= (road-length city-1-loc-55 city-1-loc-141) 15)
  ; 556,1756 -> 503,1665
  (road city-1-loc-141 city-1-loc-84)
  (= (road-length city-1-loc-141 city-1-loc-84) 11)
  ; 503,1665 -> 556,1756
  (road city-1-loc-84 city-1-loc-141)
  (= (road-length city-1-loc-84 city-1-loc-141) 11)
  ; 556,1756 -> 452,1915
  (road city-1-loc-141 city-1-loc-91)
  (= (road-length city-1-loc-141 city-1-loc-91) 19)
  ; 452,1915 -> 556,1756
  (road city-1-loc-91 city-1-loc-141)
  (= (road-length city-1-loc-91 city-1-loc-141) 19)
  ; 556,1756 -> 648,1549
  (road city-1-loc-141 city-1-loc-117)
  (= (road-length city-1-loc-141 city-1-loc-117) 23)
  ; 648,1549 -> 556,1756
  (road city-1-loc-117 city-1-loc-141)
  (= (road-length city-1-loc-117 city-1-loc-141) 23)
  ; 556,1756 -> 600,1975
  (road city-1-loc-141 city-1-loc-140)
  (= (road-length city-1-loc-141 city-1-loc-140) 23)
  ; 600,1975 -> 556,1756
  (road city-1-loc-140 city-1-loc-141)
  (= (road-length city-1-loc-140 city-1-loc-141) 23)
  ; 552,2211 -> 414,2122
  (road city-1-loc-142 city-1-loc-2)
  (= (road-length city-1-loc-142 city-1-loc-2) 17)
  ; 414,2122 -> 552,2211
  (road city-1-loc-2 city-1-loc-142)
  (= (road-length city-1-loc-2 city-1-loc-142) 17)
  ; 552,2211 -> 775,2134
  (road city-1-loc-142 city-1-loc-37)
  (= (road-length city-1-loc-142 city-1-loc-37) 24)
  ; 775,2134 -> 552,2211
  (road city-1-loc-37 city-1-loc-142)
  (= (road-length city-1-loc-37 city-1-loc-142) 24)
  ; 552,2211 -> 385,2249
  (road city-1-loc-142 city-1-loc-50)
  (= (road-length city-1-loc-142 city-1-loc-50) 18)
  ; 385,2249 -> 552,2211
  (road city-1-loc-50 city-1-loc-142)
  (= (road-length city-1-loc-50 city-1-loc-142) 18)
  ; 552,2211 -> 720,2045
  (road city-1-loc-142 city-1-loc-109)
  (= (road-length city-1-loc-142 city-1-loc-109) 24)
  ; 720,2045 -> 552,2211
  (road city-1-loc-109 city-1-loc-142)
  (= (road-length city-1-loc-109 city-1-loc-142) 24)
  ; 552,2211 -> 666,2177
  (road city-1-loc-142 city-1-loc-118)
  (= (road-length city-1-loc-142 city-1-loc-118) 12)
  ; 666,2177 -> 552,2211
  (road city-1-loc-118 city-1-loc-142)
  (= (road-length city-1-loc-118 city-1-loc-142) 12)
  ; 552,2211 -> 600,1975
  (road city-1-loc-142 city-1-loc-140)
  (= (road-length city-1-loc-142 city-1-loc-140) 25)
  ; 600,1975 -> 552,2211
  (road city-1-loc-140 city-1-loc-142)
  (= (road-length city-1-loc-140 city-1-loc-142) 25)
  ; 1075,1553 -> 939,1378
  (road city-1-loc-143 city-1-loc-58)
  (= (road-length city-1-loc-143 city-1-loc-58) 23)
  ; 939,1378 -> 1075,1553
  (road city-1-loc-58 city-1-loc-143)
  (= (road-length city-1-loc-58 city-1-loc-143) 23)
  ; 1075,1553 -> 863,1464
  (road city-1-loc-143 city-1-loc-70)
  (= (road-length city-1-loc-143 city-1-loc-70) 23)
  ; 863,1464 -> 1075,1553
  (road city-1-loc-70 city-1-loc-143)
  (= (road-length city-1-loc-70 city-1-loc-143) 23)
  ; 1075,1553 -> 1217,1470
  (road city-1-loc-143 city-1-loc-72)
  (= (road-length city-1-loc-143 city-1-loc-72) 17)
  ; 1217,1470 -> 1075,1553
  (road city-1-loc-72 city-1-loc-143)
  (= (road-length city-1-loc-72 city-1-loc-143) 17)
  ; 958,739 -> 868,536
  (road city-1-loc-144 city-1-loc-18)
  (= (road-length city-1-loc-144 city-1-loc-18) 23)
  ; 868,536 -> 958,739
  (road city-1-loc-18 city-1-loc-144)
  (= (road-length city-1-loc-18 city-1-loc-144) 23)
  ; 958,739 -> 1065,721
  (road city-1-loc-144 city-1-loc-60)
  (= (road-length city-1-loc-144 city-1-loc-60) 11)
  ; 1065,721 -> 958,739
  (road city-1-loc-60 city-1-loc-144)
  (= (road-length city-1-loc-60 city-1-loc-144) 11)
  ; 958,739 -> 1066,557
  (road city-1-loc-144 city-1-loc-76)
  (= (road-length city-1-loc-144 city-1-loc-76) 22)
  ; 1066,557 -> 958,739
  (road city-1-loc-76 city-1-loc-144)
  (= (road-length city-1-loc-76 city-1-loc-144) 22)
  ; 808,875 -> 921,1023
  (road city-1-loc-145 city-1-loc-45)
  (= (road-length city-1-loc-145 city-1-loc-45) 19)
  ; 921,1023 -> 808,875
  (road city-1-loc-45 city-1-loc-145)
  (= (road-length city-1-loc-45 city-1-loc-145) 19)
  ; 808,875 -> 808,996
  (road city-1-loc-145 city-1-loc-73)
  (= (road-length city-1-loc-145 city-1-loc-73) 13)
  ; 808,996 -> 808,875
  (road city-1-loc-73 city-1-loc-145)
  (= (road-length city-1-loc-73 city-1-loc-145) 13)
  ; 808,875 -> 625,852
  (road city-1-loc-145 city-1-loc-98)
  (= (road-length city-1-loc-145 city-1-loc-98) 19)
  ; 625,852 -> 808,875
  (road city-1-loc-98 city-1-loc-145)
  (= (road-length city-1-loc-98 city-1-loc-145) 19)
  ; 808,875 -> 1026,1002
  (road city-1-loc-145 city-1-loc-137)
  (= (road-length city-1-loc-145 city-1-loc-137) 26)
  ; 1026,1002 -> 808,875
  (road city-1-loc-137 city-1-loc-145)
  (= (road-length city-1-loc-137 city-1-loc-145) 26)
  ; 808,875 -> 958,739
  (road city-1-loc-145 city-1-loc-144)
  (= (road-length city-1-loc-145 city-1-loc-144) 21)
  ; 958,739 -> 808,875
  (road city-1-loc-144 city-1-loc-145)
  (= (road-length city-1-loc-144 city-1-loc-145) 21)
  ; 657,83 -> 513,154
  (road city-1-loc-146 city-1-loc-19)
  (= (road-length city-1-loc-146 city-1-loc-19) 17)
  ; 513,154 -> 657,83
  (road city-1-loc-19 city-1-loc-146)
  (= (road-length city-1-loc-19 city-1-loc-146) 17)
  ; 657,83 -> 422,16
  (road city-1-loc-146 city-1-loc-29)
  (= (road-length city-1-loc-146 city-1-loc-29) 25)
  ; 422,16 -> 657,83
  (road city-1-loc-29 city-1-loc-146)
  (= (road-length city-1-loc-29 city-1-loc-146) 25)
  ; 657,83 -> 645,203
  (road city-1-loc-146 city-1-loc-30)
  (= (road-length city-1-loc-146 city-1-loc-30) 13)
  ; 645,203 -> 657,83
  (road city-1-loc-30 city-1-loc-146)
  (= (road-length city-1-loc-30 city-1-loc-146) 13)
  ; 657,83 -> 793,107
  (road city-1-loc-146 city-1-loc-107)
  (= (road-length city-1-loc-146 city-1-loc-107) 14)
  ; 793,107 -> 657,83
  (road city-1-loc-107 city-1-loc-146)
  (= (road-length city-1-loc-107 city-1-loc-146) 14)
  ; 657,83 -> 674,317
  (road city-1-loc-146 city-1-loc-122)
  (= (road-length city-1-loc-146 city-1-loc-122) 24)
  ; 674,317 -> 657,83
  (road city-1-loc-122 city-1-loc-146)
  (= (road-length city-1-loc-122 city-1-loc-146) 24)
  ; 2014,673 -> 2067,805
  (road city-1-loc-147 city-1-loc-15)
  (= (road-length city-1-loc-147 city-1-loc-15) 15)
  ; 2067,805 -> 2014,673
  (road city-1-loc-15 city-1-loc-147)
  (= (road-length city-1-loc-15 city-1-loc-147) 15)
  ; 2014,673 -> 2071,541
  (road city-1-loc-147 city-1-loc-22)
  (= (road-length city-1-loc-147 city-1-loc-22) 15)
  ; 2071,541 -> 2014,673
  (road city-1-loc-22 city-1-loc-147)
  (= (road-length city-1-loc-22 city-1-loc-147) 15)
  ; 2014,673 -> 2174,698
  (road city-1-loc-147 city-1-loc-44)
  (= (road-length city-1-loc-147 city-1-loc-44) 17)
  ; 2174,698 -> 2014,673
  (road city-1-loc-44 city-1-loc-147)
  (= (road-length city-1-loc-44 city-1-loc-147) 17)
  ; 2014,673 -> 1848,818
  (road city-1-loc-147 city-1-loc-104)
  (= (road-length city-1-loc-147 city-1-loc-104) 22)
  ; 1848,818 -> 2014,673
  (road city-1-loc-104 city-1-loc-147)
  (= (road-length city-1-loc-104 city-1-loc-147) 22)
  ; 3364,1142 -> 3235,1214
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 15)
  ; 3235,1214 -> 3364,1142
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 15)
  ; 2187,1063 -> 2093,964
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 14)
  ; 2093,964 -> 2187,1063
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 14)
  ; 2187,1063 -> 2314,1034
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2314,1034 -> 2187,1063
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2093,1124 -> 2093,964
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 2093,964 -> 2093,1124
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 2093,1124 -> 2187,1063
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 12)
  ; 2187,1063 -> 2093,1124
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 12)
  ; 2656,1436 -> 2757,1318
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 16)
  ; 2757,1318 -> 2656,1436
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 16)
  ; 2857,731 -> 2992,660
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 16)
  ; 2992,660 -> 2857,731
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 16)
  ; 2406,950 -> 2314,1034
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 13)
  ; 2314,1034 -> 2406,950
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 13)
  ; 2717,613 -> 2799,551
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 11)
  ; 2799,551 -> 2717,613
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 11)
  ; 3026,830 -> 3131,879
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 12)
  ; 3131,879 -> 3026,830
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 12)
  ; 2413,81 -> 2443,213
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 14)
  ; 2443,213 -> 2413,81
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 14)
  ; 3486,1097 -> 3364,1142
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 13)
  ; 3364,1142 -> 3486,1097
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 13)
  ; 2643,746 -> 2717,613
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 16)
  ; 2717,613 -> 2643,746
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 16)
  ; 2415,1479 -> 2318,1409
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 12)
  ; 2318,1409 -> 2415,1479
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 12)
  ; 3172,776 -> 3166,655
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 13)
  ; 3166,655 -> 3172,776
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 13)
  ; 3172,776 -> 3131,879
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 12)
  ; 3131,879 -> 3172,776
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 12)
  ; 3172,776 -> 3026,830
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 16)
  ; 3026,830 -> 3172,776
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 16)
  ; 2606,178 -> 2443,213
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 17)
  ; 2443,213 -> 2606,178
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 17)
  ; 2986,965 -> 2859,922
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 14)
  ; 2859,922 -> 2986,965
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 14)
  ; 2986,965 -> 3026,830
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 15)
  ; 3026,830 -> 2986,965
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 15)
  ; 2561,849 -> 2643,746
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 14)
  ; 2643,746 -> 2561,849
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 14)
  ; 2675,917 -> 2561,849
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 14)
  ; 2561,849 -> 2675,917
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 14)
  ; 2384,1175 -> 2314,1034
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 16)
  ; 2314,1034 -> 2384,1175
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 16)
  ; 2384,1175 -> 2268,1233
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 13)
  ; 2268,1233 -> 2384,1175
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 13)
  ; 2166,1352 -> 2318,1409
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 17)
  ; 2318,1409 -> 2166,1352
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 17)
  ; 2166,1352 -> 2268,1233
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 16)
  ; 2268,1233 -> 2166,1352
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 16)
  ; 2304,55 -> 2413,81
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 12)
  ; 2413,81 -> 2304,55
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 12)
  ; 2843,1196 -> 2757,1318
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 15)
  ; 2757,1318 -> 2843,1196
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 15)
  ; 2392,529 -> 2395,629
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 10)
  ; 2395,629 -> 2392,529
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 10)
  ; 2392,529 -> 2227,549
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 17)
  ; 2227,549 -> 2392,529
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 17)
  ; 2107,392 -> 2256,334
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 16)
  ; 2256,334 -> 2107,392
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 16)
  ; 2059,1358 -> 2029,1465
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 12)
  ; 2029,1465 -> 2059,1358
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 12)
  ; 2059,1358 -> 2166,1352
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 11)
  ; 2166,1352 -> 2059,1358
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 11)
  ; 2671,89 -> 2606,178
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 11)
  ; 2606,178 -> 2671,89
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 11)
  ; 2671,89 -> 2803,111
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 14)
  ; 2803,111 -> 2671,89
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 14)
  ; 3254,1105 -> 3235,1214
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 12)
  ; 3235,1214 -> 3254,1105
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 12)
  ; 3254,1105 -> 3364,1142
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 12)
  ; 3364,1142 -> 3254,1105
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 12)
  ; 3254,1105 -> 3329,955
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 17)
  ; 3329,955 -> 3254,1105
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 17)
  ; 2551,981 -> 2406,950
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 15)
  ; 2406,950 -> 2551,981
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 15)
  ; 2551,981 -> 2561,849
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 14)
  ; 2561,849 -> 2551,981
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 14)
  ; 2551,981 -> 2675,917
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 14)
  ; 2675,917 -> 2551,981
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 14)
  ; 2933,1241 -> 3032,1215
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 11)
  ; 3032,1215 -> 2933,1241
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 11)
  ; 2933,1241 -> 2843,1196
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 11)
  ; 2843,1196 -> 2933,1241
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 11)
  ; 2703,1026 -> 2675,917
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 12)
  ; 2675,917 -> 2703,1026
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 12)
  ; 2703,1026 -> 2551,981
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 16)
  ; 2551,981 -> 2703,1026
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 16)
  ; 3331,728 -> 3172,776
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 17)
  ; 3172,776 -> 3331,728
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 17)
  ; 2535,1446 -> 2656,1436
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 13)
  ; 2656,1436 -> 2535,1446
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 13)
  ; 2535,1446 -> 2415,1479
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 13)
  ; 2415,1479 -> 2535,1446
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 13)
  ; 3179,1400 -> 3277,1435
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 11)
  ; 3277,1435 -> 3179,1400
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 11)
  ; 3180,1002 -> 3131,879
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 14)
  ; 3131,879 -> 3180,1002
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 14)
  ; 3180,1002 -> 3329,955
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 16)
  ; 3329,955 -> 3180,1002
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 16)
  ; 3180,1002 -> 3254,1105
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 13)
  ; 3254,1105 -> 3180,1002
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 13)
  ; 2861,30 -> 2803,111
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 10)
  ; 2803,111 -> 2861,30
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 10)
  ; 2645,480 -> 2717,613
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 16)
  ; 2717,613 -> 2645,480
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 16)
  ; 2645,480 -> 2646,353
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 13)
  ; 2646,353 -> 2645,480
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 13)
  ; 3296,1307 -> 3235,1214
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 12)
  ; 3235,1214 -> 3296,1307
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 12)
  ; 3296,1307 -> 3452,1361
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 17)
  ; 3452,1361 -> 3296,1307
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 17)
  ; 3296,1307 -> 3277,1435
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 13)
  ; 3277,1435 -> 3296,1307
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 13)
  ; 3296,1307 -> 3179,1400
  (road city-2-loc-69 city-2-loc-65)
  (= (road-length city-2-loc-69 city-2-loc-65) 15)
  ; 3179,1400 -> 3296,1307
  (road city-2-loc-65 city-2-loc-69)
  (= (road-length city-2-loc-65 city-2-loc-69) 15)
  ; 3203,113 -> 3173,223
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 12)
  ; 3173,223 -> 3203,113
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 12)
  ; 3203,113 -> 3307,7
  (road city-2-loc-70 city-2-loc-27)
  (= (road-length city-2-loc-70 city-2-loc-27) 15)
  ; 3307,7 -> 3203,113
  (road city-2-loc-27 city-2-loc-70)
  (= (road-length city-2-loc-27 city-2-loc-70) 15)
  ; 3251,578 -> 3166,655
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 12)
  ; 3166,655 -> 3251,578
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 12)
  ; 3388,814 -> 3329,955
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 16)
  ; 3329,955 -> 3388,814
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 16)
  ; 3388,814 -> 3331,728
  (road city-2-loc-72 city-2-loc-63)
  (= (road-length city-2-loc-72 city-2-loc-63) 11)
  ; 3331,728 -> 3388,814
  (road city-2-loc-63 city-2-loc-72)
  (= (road-length city-2-loc-63 city-2-loc-72) 11)
  ; 2935,153 -> 2890,298
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 16)
  ; 2890,298 -> 2935,153
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 16)
  ; 2935,153 -> 2803,111
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 14)
  ; 2803,111 -> 2935,153
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 14)
  ; 2935,153 -> 2861,30
  (road city-2-loc-73 city-2-loc-67)
  (= (road-length city-2-loc-73 city-2-loc-67) 15)
  ; 2861,30 -> 2935,153
  (road city-2-loc-67 city-2-loc-73)
  (= (road-length city-2-loc-67 city-2-loc-73) 15)
  ; 2076,1240 -> 2093,1124
  (road city-2-loc-74 city-2-loc-17)
  (= (road-length city-2-loc-74 city-2-loc-17) 12)
  ; 2093,1124 -> 2076,1240
  (road city-2-loc-17 city-2-loc-74)
  (= (road-length city-2-loc-17 city-2-loc-74) 12)
  ; 2076,1240 -> 2166,1352
  (road city-2-loc-74 city-2-loc-48)
  (= (road-length city-2-loc-74 city-2-loc-48) 15)
  ; 2166,1352 -> 2076,1240
  (road city-2-loc-48 city-2-loc-74)
  (= (road-length city-2-loc-48 city-2-loc-74) 15)
  ; 2076,1240 -> 2059,1358
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 12)
  ; 2059,1358 -> 2076,1240
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 12)
  ; 3418,277 -> 3364,406
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 14)
  ; 3364,406 -> 3418,277
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 14)
  ; 2536,548 -> 2395,629
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 17)
  ; 2395,629 -> 2536,548
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 17)
  ; 2536,548 -> 2392,529
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 15)
  ; 2392,529 -> 2536,548
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 15)
  ; 2536,548 -> 2645,480
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 13)
  ; 2645,480 -> 2536,548
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 13)
  ; 2084,82 -> 2008,179
  (road city-2-loc-77 city-2-loc-23)
  (= (road-length city-2-loc-77 city-2-loc-23) 13)
  ; 2008,179 -> 2084,82
  (road city-2-loc-23 city-2-loc-77)
  (= (road-length city-2-loc-23 city-2-loc-77) 13)
  ; 2213,959 -> 2093,964
  (road city-2-loc-78 city-2-loc-1)
  (= (road-length city-2-loc-78 city-2-loc-1) 12)
  ; 2093,964 -> 2213,959
  (road city-2-loc-1 city-2-loc-78)
  (= (road-length city-2-loc-1 city-2-loc-78) 12)
  ; 2213,959 -> 2314,1034
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 13)
  ; 2314,1034 -> 2213,959
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 13)
  ; 2213,959 -> 2187,1063
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 11)
  ; 2187,1063 -> 2213,959
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 11)
  ; 3378,1436 -> 3452,1361
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 11)
  ; 3452,1361 -> 3378,1436
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 11)
  ; 3378,1436 -> 3277,1435
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 11)
  ; 3277,1435 -> 3378,1436
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 11)
  ; 3378,1436 -> 3296,1307
  (road city-2-loc-79 city-2-loc-69)
  (= (road-length city-2-loc-79 city-2-loc-69) 16)
  ; 3296,1307 -> 3378,1436
  (road city-2-loc-69 city-2-loc-79)
  (= (road-length city-2-loc-69 city-2-loc-79) 16)
  ; 3071,583 -> 3166,655
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 12)
  ; 3166,655 -> 3071,583
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 12)
  ; 3071,583 -> 2992,660
  (road city-2-loc-80 city-2-loc-9)
  (= (road-length city-2-loc-80 city-2-loc-9) 11)
  ; 2992,660 -> 3071,583
  (road city-2-loc-9 city-2-loc-80)
  (= (road-length city-2-loc-9 city-2-loc-80) 11)
  ; 3071,583 -> 3057,474
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 11)
  ; 3057,474 -> 3071,583
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 11)
  ; 3000,355 -> 2890,298
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 13)
  ; 2890,298 -> 3000,355
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 13)
  ; 3000,355 -> 3057,474
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 14)
  ; 3057,474 -> 3000,355
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 14)
  ; 2146,654 -> 2026,682
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 13)
  ; 2026,682 -> 2146,654
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 13)
  ; 2146,654 -> 2227,549
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 14)
  ; 2227,549 -> 2146,654
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 14)
  ; 2146,654 -> 2237,753
  (road city-2-loc-82 city-2-loc-50)
  (= (road-length city-2-loc-82 city-2-loc-50) 14)
  ; 2237,753 -> 2146,654
  (road city-2-loc-50 city-2-loc-82)
  (= (road-length city-2-loc-50 city-2-loc-82) 14)
  ; 2346,254 -> 2256,334
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 12)
  ; 2256,334 -> 2346,254
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 12)
  ; 2346,254 -> 2443,213
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 11)
  ; 2443,213 -> 2346,254
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 11)
  ; 2994,72 -> 2861,30
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 14)
  ; 2861,30 -> 2994,72
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 14)
  ; 2994,72 -> 2935,153
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 10)
  ; 2935,153 -> 2994,72
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 10)
  ; 2295,850 -> 2406,950
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 15)
  ; 2406,950 -> 2295,850
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 15)
  ; 2295,850 -> 2237,753
  (road city-2-loc-85 city-2-loc-50)
  (= (road-length city-2-loc-85 city-2-loc-50) 12)
  ; 2237,753 -> 2295,850
  (road city-2-loc-50 city-2-loc-85)
  (= (road-length city-2-loc-50 city-2-loc-85) 12)
  ; 2295,850 -> 2213,959
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 14)
  ; 2213,959 -> 2295,850
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 14)
  ; 2103,535 -> 2026,682
  (road city-2-loc-86 city-2-loc-35)
  (= (road-length city-2-loc-86 city-2-loc-35) 17)
  ; 2026,682 -> 2103,535
  (road city-2-loc-35 city-2-loc-86)
  (= (road-length city-2-loc-35 city-2-loc-86) 17)
  ; 2103,535 -> 2227,549
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 13)
  ; 2227,549 -> 2103,535
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 13)
  ; 2103,535 -> 2107,392
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 15)
  ; 2107,392 -> 2103,535
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 15)
  ; 2103,535 -> 2146,654
  (road city-2-loc-86 city-2-loc-82)
  (= (road-length city-2-loc-86 city-2-loc-82) 13)
  ; 2146,654 -> 2103,535
  (road city-2-loc-82 city-2-loc-86)
  (= (road-length city-2-loc-82 city-2-loc-86) 13)
  ; 3453,1194 -> 3452,1361
  (road city-2-loc-87 city-2-loc-6)
  (= (road-length city-2-loc-87 city-2-loc-6) 17)
  ; 3452,1361 -> 3453,1194
  (road city-2-loc-6 city-2-loc-87)
  (= (road-length city-2-loc-6 city-2-loc-87) 17)
  ; 3453,1194 -> 3364,1142
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 11)
  ; 3364,1142 -> 3453,1194
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 11)
  ; 3453,1194 -> 3486,1097
  (road city-2-loc-87 city-2-loc-32)
  (= (road-length city-2-loc-87 city-2-loc-32) 11)
  ; 3486,1097 -> 3453,1194
  (road city-2-loc-32 city-2-loc-87)
  (= (road-length city-2-loc-32 city-2-loc-87) 11)
  ; 2036,782 -> 2026,682
  (road city-2-loc-88 city-2-loc-35)
  (= (road-length city-2-loc-88 city-2-loc-35) 10)
  ; 2026,682 -> 2036,782
  (road city-2-loc-35 city-2-loc-88)
  (= (road-length city-2-loc-35 city-2-loc-88) 10)
  ; 3134,1102 -> 3235,1214
  (road city-2-loc-89 city-2-loc-5)
  (= (road-length city-2-loc-89 city-2-loc-5) 16)
  ; 3235,1214 -> 3134,1102
  (road city-2-loc-5 city-2-loc-89)
  (= (road-length city-2-loc-5 city-2-loc-89) 16)
  ; 3134,1102 -> 3032,1215
  (road city-2-loc-89 city-2-loc-39)
  (= (road-length city-2-loc-89 city-2-loc-39) 16)
  ; 3032,1215 -> 3134,1102
  (road city-2-loc-39 city-2-loc-89)
  (= (road-length city-2-loc-39 city-2-loc-89) 16)
  ; 3134,1102 -> 3254,1105
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 12)
  ; 3254,1105 -> 3134,1102
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 12)
  ; 3134,1102 -> 3180,1002
  (road city-2-loc-89 city-2-loc-66)
  (= (road-length city-2-loc-89 city-2-loc-66) 11)
  ; 3180,1002 -> 3134,1102
  (road city-2-loc-66 city-2-loc-89)
  (= (road-length city-2-loc-66 city-2-loc-89) 11)
  ; 2737,421 -> 2799,551
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 15)
  ; 2799,551 -> 2737,421
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 15)
  ; 2737,421 -> 2646,353
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 12)
  ; 2646,353 -> 2737,421
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 12)
  ; 2737,421 -> 2645,480
  (road city-2-loc-90 city-2-loc-68)
  (= (road-length city-2-loc-90 city-2-loc-68) 11)
  ; 2645,480 -> 2737,421
  (road city-2-loc-68 city-2-loc-90)
  (= (road-length city-2-loc-68 city-2-loc-90) 11)
  ; 3469,939 -> 3486,1097
  (road city-2-loc-91 city-2-loc-32)
  (= (road-length city-2-loc-91 city-2-loc-32) 16)
  ; 3486,1097 -> 3469,939
  (road city-2-loc-32 city-2-loc-91)
  (= (road-length city-2-loc-32 city-2-loc-91) 16)
  ; 3469,939 -> 3329,955
  (road city-2-loc-91 city-2-loc-43)
  (= (road-length city-2-loc-91 city-2-loc-43) 15)
  ; 3329,955 -> 3469,939
  (road city-2-loc-43 city-2-loc-91)
  (= (road-length city-2-loc-43 city-2-loc-91) 15)
  ; 3469,939 -> 3388,814
  (road city-2-loc-91 city-2-loc-72)
  (= (road-length city-2-loc-91 city-2-loc-72) 15)
  ; 3388,814 -> 3469,939
  (road city-2-loc-72 city-2-loc-91)
  (= (road-length city-2-loc-72 city-2-loc-91) 15)
  ; 3125,16 -> 3203,113
  (road city-2-loc-92 city-2-loc-70)
  (= (road-length city-2-loc-92 city-2-loc-70) 13)
  ; 3203,113 -> 3125,16
  (road city-2-loc-70 city-2-loc-92)
  (= (road-length city-2-loc-70 city-2-loc-92) 13)
  ; 3125,16 -> 2994,72
  (road city-2-loc-92 city-2-loc-84)
  (= (road-length city-2-loc-92 city-2-loc-84) 15)
  ; 2994,72 -> 3125,16
  (road city-2-loc-84 city-2-loc-92)
  (= (road-length city-2-loc-84 city-2-loc-92) 15)
  ; 2880,409 -> 2890,298
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 12)
  ; 2890,298 -> 2880,409
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 12)
  ; 2880,409 -> 2799,551
  (road city-2-loc-93 city-2-loc-22)
  (= (road-length city-2-loc-93 city-2-loc-22) 17)
  ; 2799,551 -> 2880,409
  (road city-2-loc-22 city-2-loc-93)
  (= (road-length city-2-loc-22 city-2-loc-93) 17)
  ; 2880,409 -> 3000,355
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 14)
  ; 3000,355 -> 2880,409
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 14)
  ; 2880,409 -> 2737,421
  (road city-2-loc-93 city-2-loc-90)
  (= (road-length city-2-loc-93 city-2-loc-90) 15)
  ; 2737,421 -> 2880,409
  (road city-2-loc-90 city-2-loc-93)
  (= (road-length city-2-loc-90 city-2-loc-93) 15)
  ; 2592,640 -> 2717,613
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 13)
  ; 2717,613 -> 2592,640
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 13)
  ; 2592,640 -> 2643,746
  (road city-2-loc-94 city-2-loc-33)
  (= (road-length city-2-loc-94 city-2-loc-33) 12)
  ; 2643,746 -> 2592,640
  (road city-2-loc-33 city-2-loc-94)
  (= (road-length city-2-loc-33 city-2-loc-94) 12)
  ; 2592,640 -> 2536,548
  (road city-2-loc-94 city-2-loc-76)
  (= (road-length city-2-loc-94 city-2-loc-76) 11)
  ; 2536,548 -> 2592,640
  (road city-2-loc-76 city-2-loc-94)
  (= (road-length city-2-loc-76 city-2-loc-94) 11)
  ; 3345,533 -> 3364,406
  (road city-2-loc-95 city-2-loc-26)
  (= (road-length city-2-loc-95 city-2-loc-26) 13)
  ; 3364,406 -> 3345,533
  (road city-2-loc-26 city-2-loc-95)
  (= (road-length city-2-loc-26 city-2-loc-95) 13)
  ; 3345,533 -> 3251,578
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 11)
  ; 3251,578 -> 3345,533
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 11)
  ; 3032,1426 -> 2882,1484
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 17)
  ; 2882,1484 -> 3032,1426
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 17)
  ; 3032,1426 -> 3179,1400
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 15)
  ; 3179,1400 -> 3032,1426
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 15)
  ; 2138,287 -> 2256,334
  (road city-2-loc-97 city-2-loc-3)
  (= (road-length city-2-loc-97 city-2-loc-3) 13)
  ; 2256,334 -> 2138,287
  (road city-2-loc-3 city-2-loc-97)
  (= (road-length city-2-loc-3 city-2-loc-97) 13)
  ; 2138,287 -> 2107,392
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 11)
  ; 2107,392 -> 2138,287
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 11)
  ; 2549,397 -> 2646,353
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 11)
  ; 2646,353 -> 2549,397
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 11)
  ; 2549,397 -> 2645,480
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 13)
  ; 2645,480 -> 2549,397
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 13)
  ; 2549,397 -> 2536,548
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 16)
  ; 2536,548 -> 2549,397
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 16)
  ; 2728,1175 -> 2757,1318
  (road city-2-loc-99 city-2-loc-16)
  (= (road-length city-2-loc-99 city-2-loc-16) 15)
  ; 2757,1318 -> 2728,1175
  (road city-2-loc-16 city-2-loc-99)
  (= (road-length city-2-loc-16 city-2-loc-99) 15)
  ; 2728,1175 -> 2843,1196
  (road city-2-loc-99 city-2-loc-52)
  (= (road-length city-2-loc-99 city-2-loc-52) 12)
  ; 2843,1196 -> 2728,1175
  (road city-2-loc-52 city-2-loc-99)
  (= (road-length city-2-loc-52 city-2-loc-99) 12)
  ; 2728,1175 -> 2596,1189
  (road city-2-loc-99 city-2-loc-57)
  (= (road-length city-2-loc-99 city-2-loc-57) 14)
  ; 2596,1189 -> 2728,1175
  (road city-2-loc-57 city-2-loc-99)
  (= (road-length city-2-loc-57 city-2-loc-99) 14)
  ; 2728,1175 -> 2703,1026
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 16)
  ; 2703,1026 -> 2728,1175
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 16)
  ; 3171,391 -> 3057,474
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 15)
  ; 3057,474 -> 3171,391
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 15)
  ; 3171,391 -> 3173,223
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 17)
  ; 3173,223 -> 3171,391
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 17)
  ; 2492,1351 -> 2415,1479
  (road city-2-loc-101 city-2-loc-34)
  (= (road-length city-2-loc-101 city-2-loc-34) 15)
  ; 2415,1479 -> 2492,1351
  (road city-2-loc-34 city-2-loc-101)
  (= (road-length city-2-loc-34 city-2-loc-101) 15)
  ; 2492,1351 -> 2535,1446
  (road city-2-loc-101 city-2-loc-64)
  (= (road-length city-2-loc-101 city-2-loc-64) 11)
  ; 2535,1446 -> 2492,1351
  (road city-2-loc-64 city-2-loc-101)
  (= (road-length city-2-loc-64 city-2-loc-101) 11)
  ; 2878,1381 -> 2757,1318
  (road city-2-loc-102 city-2-loc-16)
  (= (road-length city-2-loc-102 city-2-loc-16) 14)
  ; 2757,1318 -> 2878,1381
  (road city-2-loc-16 city-2-loc-102)
  (= (road-length city-2-loc-16 city-2-loc-102) 14)
  ; 2878,1381 -> 2882,1484
  (road city-2-loc-102 city-2-loc-29)
  (= (road-length city-2-loc-102 city-2-loc-29) 11)
  ; 2882,1484 -> 2878,1381
  (road city-2-loc-29 city-2-loc-102)
  (= (road-length city-2-loc-29 city-2-loc-102) 11)
  ; 2878,1381 -> 2933,1241
  (road city-2-loc-102 city-2-loc-61)
  (= (road-length city-2-loc-102 city-2-loc-61) 15)
  ; 2933,1241 -> 2878,1381
  (road city-2-loc-61 city-2-loc-102)
  (= (road-length city-2-loc-61 city-2-loc-102) 15)
  ; 2878,1381 -> 3032,1426
  (road city-2-loc-102 city-2-loc-96)
  (= (road-length city-2-loc-102 city-2-loc-96) 16)
  ; 3032,1426 -> 2878,1381
  (road city-2-loc-96 city-2-loc-102)
  (= (road-length city-2-loc-96 city-2-loc-102) 16)
  ; 2824,1030 -> 2859,922
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 12)
  ; 2859,922 -> 2824,1030
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 12)
  ; 2824,1030 -> 2843,1196
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 17)
  ; 2843,1196 -> 2824,1030
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 17)
  ; 2824,1030 -> 2703,1026
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 13)
  ; 2703,1026 -> 2824,1030
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 13)
  ; 2467,1105 -> 2406,950
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 17)
  ; 2406,950 -> 2467,1105
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 17)
  ; 2467,1105 -> 2384,1175
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 11)
  ; 2384,1175 -> 2467,1105
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 11)
  ; 2467,1105 -> 2596,1189
  (road city-2-loc-104 city-2-loc-57)
  (= (road-length city-2-loc-104 city-2-loc-57) 16)
  ; 2596,1189 -> 2467,1105
  (road city-2-loc-57 city-2-loc-104)
  (= (road-length city-2-loc-57 city-2-loc-104) 16)
  ; 2467,1105 -> 2551,981
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 15)
  ; 2551,981 -> 2467,1105
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 15)
  ; 3037,260 -> 2890,298
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 16)
  ; 2890,298 -> 3037,260
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 16)
  ; 3037,260 -> 3173,223
  (road city-2-loc-105 city-2-loc-19)
  (= (road-length city-2-loc-105 city-2-loc-19) 15)
  ; 3173,223 -> 3037,260
  (road city-2-loc-19 city-2-loc-105)
  (= (road-length city-2-loc-19 city-2-loc-105) 15)
  ; 3037,260 -> 2935,153
  (road city-2-loc-105 city-2-loc-73)
  (= (road-length city-2-loc-105 city-2-loc-73) 15)
  ; 2935,153 -> 3037,260
  (road city-2-loc-73 city-2-loc-105)
  (= (road-length city-2-loc-73 city-2-loc-105) 15)
  ; 3037,260 -> 3000,355
  (road city-2-loc-105 city-2-loc-81)
  (= (road-length city-2-loc-105 city-2-loc-81) 11)
  ; 3000,355 -> 3037,260
  (road city-2-loc-81 city-2-loc-105)
  (= (road-length city-2-loc-81 city-2-loc-105) 11)
  ; 3167,1287 -> 3235,1214
  (road city-2-loc-106 city-2-loc-5)
  (= (road-length city-2-loc-106 city-2-loc-5) 10)
  ; 3235,1214 -> 3167,1287
  (road city-2-loc-5 city-2-loc-106)
  (= (road-length city-2-loc-5 city-2-loc-106) 10)
  ; 3167,1287 -> 3032,1215
  (road city-2-loc-106 city-2-loc-39)
  (= (road-length city-2-loc-106 city-2-loc-39) 16)
  ; 3032,1215 -> 3167,1287
  (road city-2-loc-39 city-2-loc-106)
  (= (road-length city-2-loc-39 city-2-loc-106) 16)
  ; 3167,1287 -> 3179,1400
  (road city-2-loc-106 city-2-loc-65)
  (= (road-length city-2-loc-106 city-2-loc-65) 12)
  ; 3179,1400 -> 3167,1287
  (road city-2-loc-65 city-2-loc-106)
  (= (road-length city-2-loc-65 city-2-loc-106) 12)
  ; 3167,1287 -> 3296,1307
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 14)
  ; 3296,1307 -> 3167,1287
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 14)
  ; 2492,310 -> 2443,213
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 11)
  ; 2443,213 -> 2492,310
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 11)
  ; 2492,310 -> 2646,353
  (road city-2-loc-107 city-2-loc-58)
  (= (road-length city-2-loc-107 city-2-loc-58) 16)
  ; 2646,353 -> 2492,310
  (road city-2-loc-58 city-2-loc-107)
  (= (road-length city-2-loc-58 city-2-loc-107) 16)
  ; 2492,310 -> 2346,254
  (road city-2-loc-107 city-2-loc-83)
  (= (road-length city-2-loc-107 city-2-loc-83) 16)
  ; 2346,254 -> 2492,310
  (road city-2-loc-83 city-2-loc-107)
  (= (road-length city-2-loc-83 city-2-loc-107) 16)
  ; 2492,310 -> 2549,397
  (road city-2-loc-107 city-2-loc-98)
  (= (road-length city-2-loc-107 city-2-loc-98) 11)
  ; 2549,397 -> 2492,310
  (road city-2-loc-98 city-2-loc-107)
  (= (road-length city-2-loc-98 city-2-loc-107) 11)
  ; 2034,296 -> 2008,179
  (road city-2-loc-108 city-2-loc-23)
  (= (road-length city-2-loc-108 city-2-loc-23) 12)
  ; 2008,179 -> 2034,296
  (road city-2-loc-23 city-2-loc-108)
  (= (road-length city-2-loc-23 city-2-loc-108) 12)
  ; 2034,296 -> 2107,392
  (road city-2-loc-108 city-2-loc-54)
  (= (road-length city-2-loc-108 city-2-loc-54) 13)
  ; 2107,392 -> 2034,296
  (road city-2-loc-54 city-2-loc-108)
  (= (road-length city-2-loc-54 city-2-loc-108) 13)
  ; 2034,296 -> 2138,287
  (road city-2-loc-108 city-2-loc-97)
  (= (road-length city-2-loc-108 city-2-loc-97) 11)
  ; 2138,287 -> 2034,296
  (road city-2-loc-97 city-2-loc-108)
  (= (road-length city-2-loc-97 city-2-loc-108) 11)
  ; 2003,478 -> 2107,392
  (road city-2-loc-109 city-2-loc-54)
  (= (road-length city-2-loc-109 city-2-loc-54) 14)
  ; 2107,392 -> 2003,478
  (road city-2-loc-54 city-2-loc-109)
  (= (road-length city-2-loc-54 city-2-loc-109) 14)
  ; 2003,478 -> 2103,535
  (road city-2-loc-109 city-2-loc-86)
  (= (road-length city-2-loc-109 city-2-loc-86) 12)
  ; 2103,535 -> 2003,478
  (road city-2-loc-86 city-2-loc-109)
  (= (road-length city-2-loc-86 city-2-loc-109) 12)
  ; 2529,720 -> 2395,629
  (road city-2-loc-110 city-2-loc-4)
  (= (road-length city-2-loc-110 city-2-loc-4) 17)
  ; 2395,629 -> 2529,720
  (road city-2-loc-4 city-2-loc-110)
  (= (road-length city-2-loc-4 city-2-loc-110) 17)
  ; 2529,720 -> 2643,746
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 12)
  ; 2643,746 -> 2529,720
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 12)
  ; 2529,720 -> 2561,849
  (road city-2-loc-110 city-2-loc-42)
  (= (road-length city-2-loc-110 city-2-loc-42) 14)
  ; 2561,849 -> 2529,720
  (road city-2-loc-42 city-2-loc-110)
  (= (road-length city-2-loc-42 city-2-loc-110) 14)
  ; 2529,720 -> 2592,640
  (road city-2-loc-110 city-2-loc-94)
  (= (road-length city-2-loc-110 city-2-loc-94) 11)
  ; 2592,640 -> 2529,720
  (road city-2-loc-94 city-2-loc-110)
  (= (road-length city-2-loc-94 city-2-loc-110) 11)
  ; 3071,151 -> 3173,223
  (road city-2-loc-111 city-2-loc-19)
  (= (road-length city-2-loc-111 city-2-loc-19) 13)
  ; 3173,223 -> 3071,151
  (road city-2-loc-19 city-2-loc-111)
  (= (road-length city-2-loc-19 city-2-loc-111) 13)
  ; 3071,151 -> 3203,113
  (road city-2-loc-111 city-2-loc-70)
  (= (road-length city-2-loc-111 city-2-loc-70) 14)
  ; 3203,113 -> 3071,151
  (road city-2-loc-70 city-2-loc-111)
  (= (road-length city-2-loc-70 city-2-loc-111) 14)
  ; 3071,151 -> 2935,153
  (road city-2-loc-111 city-2-loc-73)
  (= (road-length city-2-loc-111 city-2-loc-73) 14)
  ; 2935,153 -> 3071,151
  (road city-2-loc-73 city-2-loc-111)
  (= (road-length city-2-loc-73 city-2-loc-111) 14)
  ; 3071,151 -> 2994,72
  (road city-2-loc-111 city-2-loc-84)
  (= (road-length city-2-loc-111 city-2-loc-84) 11)
  ; 2994,72 -> 3071,151
  (road city-2-loc-84 city-2-loc-111)
  (= (road-length city-2-loc-84 city-2-loc-111) 11)
  ; 3071,151 -> 3125,16
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 15)
  ; 3125,16 -> 3071,151
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 15)
  ; 3071,151 -> 3037,260
  (road city-2-loc-111 city-2-loc-105)
  (= (road-length city-2-loc-111 city-2-loc-105) 12)
  ; 3037,260 -> 3071,151
  (road city-2-loc-105 city-2-loc-111)
  (= (road-length city-2-loc-105 city-2-loc-111) 12)
  ; 3451,670 -> 3331,728
  (road city-2-loc-112 city-2-loc-63)
  (= (road-length city-2-loc-112 city-2-loc-63) 14)
  ; 3331,728 -> 3451,670
  (road city-2-loc-63 city-2-loc-112)
  (= (road-length city-2-loc-63 city-2-loc-112) 14)
  ; 3451,670 -> 3388,814
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 16)
  ; 3388,814 -> 3451,670
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 16)
  ; 2197,87 -> 2304,55
  (road city-2-loc-113 city-2-loc-49)
  (= (road-length city-2-loc-113 city-2-loc-49) 12)
  ; 2304,55 -> 2197,87
  (road city-2-loc-49 city-2-loc-113)
  (= (road-length city-2-loc-49 city-2-loc-113) 12)
  ; 2197,87 -> 2084,82
  (road city-2-loc-113 city-2-loc-77)
  (= (road-length city-2-loc-113 city-2-loc-77) 12)
  ; 2084,82 -> 2197,87
  (road city-2-loc-77 city-2-loc-113)
  (= (road-length city-2-loc-77 city-2-loc-113) 12)
  ; 2751,279 -> 2890,298
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 14)
  ; 2890,298 -> 2751,279
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 14)
  ; 2751,279 -> 2646,353
  (road city-2-loc-114 city-2-loc-58)
  (= (road-length city-2-loc-114 city-2-loc-58) 13)
  ; 2646,353 -> 2751,279
  (road city-2-loc-58 city-2-loc-114)
  (= (road-length city-2-loc-58 city-2-loc-114) 13)
  ; 2751,279 -> 2737,421
  (road city-2-loc-114 city-2-loc-90)
  (= (road-length city-2-loc-114 city-2-loc-90) 15)
  ; 2737,421 -> 2751,279
  (road city-2-loc-90 city-2-loc-114)
  (= (road-length city-2-loc-90 city-2-loc-114) 15)
  ; 2879,631 -> 2992,660
  (road city-2-loc-115 city-2-loc-9)
  (= (road-length city-2-loc-115 city-2-loc-9) 12)
  ; 2992,660 -> 2879,631
  (road city-2-loc-9 city-2-loc-115)
  (= (road-length city-2-loc-9 city-2-loc-115) 12)
  ; 2879,631 -> 2857,731
  (road city-2-loc-115 city-2-loc-21)
  (= (road-length city-2-loc-115 city-2-loc-21) 11)
  ; 2857,731 -> 2879,631
  (road city-2-loc-21 city-2-loc-115)
  (= (road-length city-2-loc-21 city-2-loc-115) 11)
  ; 2879,631 -> 2799,551
  (road city-2-loc-115 city-2-loc-22)
  (= (road-length city-2-loc-115 city-2-loc-22) 12)
  ; 2799,551 -> 2879,631
  (road city-2-loc-22 city-2-loc-115)
  (= (road-length city-2-loc-22 city-2-loc-115) 12)
  ; 2879,631 -> 2717,613
  (road city-2-loc-115 city-2-loc-25)
  (= (road-length city-2-loc-115 city-2-loc-25) 17)
  ; 2717,613 -> 2879,631
  (road city-2-loc-25 city-2-loc-115)
  (= (road-length city-2-loc-25 city-2-loc-115) 17)
  ; 2493,1212 -> 2384,1175
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 12)
  ; 2384,1175 -> 2493,1212
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 12)
  ; 2493,1212 -> 2596,1189
  (road city-2-loc-116 city-2-loc-57)
  (= (road-length city-2-loc-116 city-2-loc-57) 11)
  ; 2596,1189 -> 2493,1212
  (road city-2-loc-57 city-2-loc-116)
  (= (road-length city-2-loc-57 city-2-loc-116) 11)
  ; 2493,1212 -> 2492,1351
  (road city-2-loc-116 city-2-loc-101)
  (= (road-length city-2-loc-116 city-2-loc-101) 14)
  ; 2492,1351 -> 2493,1212
  (road city-2-loc-101 city-2-loc-116)
  (= (road-length city-2-loc-101 city-2-loc-116) 14)
  ; 2493,1212 -> 2467,1105
  (road city-2-loc-116 city-2-loc-104)
  (= (road-length city-2-loc-116 city-2-loc-104) 11)
  ; 2467,1105 -> 2493,1212
  (road city-2-loc-104 city-2-loc-116)
  (= (road-length city-2-loc-104 city-2-loc-116) 11)
  ; 2144,829 -> 2093,964
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 15)
  ; 2093,964 -> 2144,829
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 15)
  ; 2144,829 -> 2237,753
  (road city-2-loc-117 city-2-loc-50)
  (= (road-length city-2-loc-117 city-2-loc-50) 12)
  ; 2237,753 -> 2144,829
  (road city-2-loc-50 city-2-loc-117)
  (= (road-length city-2-loc-50 city-2-loc-117) 12)
  ; 2144,829 -> 2213,959
  (road city-2-loc-117 city-2-loc-78)
  (= (road-length city-2-loc-117 city-2-loc-78) 15)
  ; 2213,959 -> 2144,829
  (road city-2-loc-78 city-2-loc-117)
  (= (road-length city-2-loc-78 city-2-loc-117) 15)
  ; 2144,829 -> 2295,850
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 16)
  ; 2295,850 -> 2144,829
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 16)
  ; 2144,829 -> 2036,782
  (road city-2-loc-117 city-2-loc-88)
  (= (road-length city-2-loc-117 city-2-loc-88) 12)
  ; 2036,782 -> 2144,829
  (road city-2-loc-88 city-2-loc-117)
  (= (road-length city-2-loc-88 city-2-loc-117) 12)
  ; 3355,116 -> 3307,7
  (road city-2-loc-118 city-2-loc-27)
  (= (road-length city-2-loc-118 city-2-loc-27) 12)
  ; 3307,7 -> 3355,116
  (road city-2-loc-27 city-2-loc-118)
  (= (road-length city-2-loc-27 city-2-loc-118) 12)
  ; 3355,116 -> 3496,83
  (road city-2-loc-118 city-2-loc-30)
  (= (road-length city-2-loc-118 city-2-loc-30) 15)
  ; 3496,83 -> 3355,116
  (road city-2-loc-30 city-2-loc-118)
  (= (road-length city-2-loc-30 city-2-loc-118) 15)
  ; 3355,116 -> 3203,113
  (road city-2-loc-118 city-2-loc-70)
  (= (road-length city-2-loc-118 city-2-loc-70) 16)
  ; 3203,113 -> 3355,116
  (road city-2-loc-70 city-2-loc-118)
  (= (road-length city-2-loc-70 city-2-loc-118) 16)
  ; 2387,366 -> 2256,334
  (road city-2-loc-119 city-2-loc-3)
  (= (road-length city-2-loc-119 city-2-loc-3) 14)
  ; 2256,334 -> 2387,366
  (road city-2-loc-3 city-2-loc-119)
  (= (road-length city-2-loc-3 city-2-loc-119) 14)
  ; 2387,366 -> 2443,213
  (road city-2-loc-119 city-2-loc-11)
  (= (road-length city-2-loc-119 city-2-loc-11) 17)
  ; 2443,213 -> 2387,366
  (road city-2-loc-11 city-2-loc-119)
  (= (road-length city-2-loc-11 city-2-loc-119) 17)
  ; 2387,366 -> 2392,529
  (road city-2-loc-119 city-2-loc-53)
  (= (road-length city-2-loc-119 city-2-loc-53) 17)
  ; 2392,529 -> 2387,366
  (road city-2-loc-53 city-2-loc-119)
  (= (road-length city-2-loc-53 city-2-loc-119) 17)
  ; 2387,366 -> 2346,254
  (road city-2-loc-119 city-2-loc-83)
  (= (road-length city-2-loc-119 city-2-loc-83) 12)
  ; 2346,254 -> 2387,366
  (road city-2-loc-83 city-2-loc-119)
  (= (road-length city-2-loc-83 city-2-loc-119) 12)
  ; 2387,366 -> 2549,397
  (road city-2-loc-119 city-2-loc-98)
  (= (road-length city-2-loc-119 city-2-loc-98) 17)
  ; 2549,397 -> 2387,366
  (road city-2-loc-98 city-2-loc-119)
  (= (road-length city-2-loc-98 city-2-loc-119) 17)
  ; 2387,366 -> 2492,310
  (road city-2-loc-119 city-2-loc-107)
  (= (road-length city-2-loc-119 city-2-loc-107) 12)
  ; 2492,310 -> 2387,366
  (road city-2-loc-107 city-2-loc-119)
  (= (road-length city-2-loc-107 city-2-loc-119) 12)
  ; 2346,730 -> 2395,629
  (road city-2-loc-120 city-2-loc-4)
  (= (road-length city-2-loc-120 city-2-loc-4) 12)
  ; 2395,629 -> 2346,730
  (road city-2-loc-4 city-2-loc-120)
  (= (road-length city-2-loc-4 city-2-loc-120) 12)
  ; 2346,730 -> 2237,753
  (road city-2-loc-120 city-2-loc-50)
  (= (road-length city-2-loc-120 city-2-loc-50) 12)
  ; 2237,753 -> 2346,730
  (road city-2-loc-50 city-2-loc-120)
  (= (road-length city-2-loc-50 city-2-loc-120) 12)
  ; 2346,730 -> 2295,850
  (road city-2-loc-120 city-2-loc-85)
  (= (road-length city-2-loc-120 city-2-loc-85) 13)
  ; 2295,850 -> 2346,730
  (road city-2-loc-85 city-2-loc-120)
  (= (road-length city-2-loc-85 city-2-loc-120) 13)
  ; 3287,833 -> 3131,879
  (road city-2-loc-121 city-2-loc-10)
  (= (road-length city-2-loc-121 city-2-loc-10) 17)
  ; 3131,879 -> 3287,833
  (road city-2-loc-10 city-2-loc-121)
  (= (road-length city-2-loc-10 city-2-loc-121) 17)
  ; 3287,833 -> 3172,776
  (road city-2-loc-121 city-2-loc-36)
  (= (road-length city-2-loc-121 city-2-loc-36) 13)
  ; 3172,776 -> 3287,833
  (road city-2-loc-36 city-2-loc-121)
  (= (road-length city-2-loc-36 city-2-loc-121) 13)
  ; 3287,833 -> 3329,955
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 13)
  ; 3329,955 -> 3287,833
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 13)
  ; 3287,833 -> 3331,728
  (road city-2-loc-121 city-2-loc-63)
  (= (road-length city-2-loc-121 city-2-loc-63) 12)
  ; 3331,728 -> 3287,833
  (road city-2-loc-63 city-2-loc-121)
  (= (road-length city-2-loc-63 city-2-loc-121) 12)
  ; 3287,833 -> 3388,814
  (road city-2-loc-121 city-2-loc-72)
  (= (road-length city-2-loc-121 city-2-loc-72) 11)
  ; 3388,814 -> 3287,833
  (road city-2-loc-72 city-2-loc-121)
  (= (road-length city-2-loc-72 city-2-loc-121) 11)
  ; 3491,576 -> 3345,533
  (road city-2-loc-122 city-2-loc-95)
  (= (road-length city-2-loc-122 city-2-loc-95) 16)
  ; 3345,533 -> 3491,576
  (road city-2-loc-95 city-2-loc-122)
  (= (road-length city-2-loc-95 city-2-loc-122) 16)
  ; 3491,576 -> 3451,670
  (road city-2-loc-122 city-2-loc-112)
  (= (road-length city-2-loc-122 city-2-loc-112) 11)
  ; 3451,670 -> 3491,576
  (road city-2-loc-112 city-2-loc-122)
  (= (road-length city-2-loc-112 city-2-loc-122) 11)
  ; 2502,15 -> 2413,81
  (road city-2-loc-123 city-2-loc-31)
  (= (road-length city-2-loc-123 city-2-loc-31) 12)
  ; 2413,81 -> 2502,15
  (road city-2-loc-31 city-2-loc-123)
  (= (road-length city-2-loc-31 city-2-loc-123) 12)
  ; 2925,833 -> 2859,922
  (road city-2-loc-124 city-2-loc-18)
  (= (road-length city-2-loc-124 city-2-loc-18) 12)
  ; 2859,922 -> 2925,833
  (road city-2-loc-18 city-2-loc-124)
  (= (road-length city-2-loc-18 city-2-loc-124) 12)
  ; 2925,833 -> 2857,731
  (road city-2-loc-124 city-2-loc-21)
  (= (road-length city-2-loc-124 city-2-loc-21) 13)
  ; 2857,731 -> 2925,833
  (road city-2-loc-21 city-2-loc-124)
  (= (road-length city-2-loc-21 city-2-loc-124) 13)
  ; 2925,833 -> 3026,830
  (road city-2-loc-124 city-2-loc-28)
  (= (road-length city-2-loc-124 city-2-loc-28) 11)
  ; 3026,830 -> 2925,833
  (road city-2-loc-28 city-2-loc-124)
  (= (road-length city-2-loc-28 city-2-loc-124) 11)
  ; 2925,833 -> 2986,965
  (road city-2-loc-124 city-2-loc-38)
  (= (road-length city-2-loc-124 city-2-loc-38) 15)
  ; 2986,965 -> 2925,833
  (road city-2-loc-38 city-2-loc-124)
  (= (road-length city-2-loc-38 city-2-loc-124) 15)
  ; 3264,293 -> 3173,223
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 12)
  ; 3173,223 -> 3264,293
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 12)
  ; 3264,293 -> 3364,406
  (road city-2-loc-125 city-2-loc-26)
  (= (road-length city-2-loc-125 city-2-loc-26) 16)
  ; 3364,406 -> 3264,293
  (road city-2-loc-26 city-2-loc-125)
  (= (road-length city-2-loc-26 city-2-loc-125) 16)
  ; 3264,293 -> 3418,277
  (road city-2-loc-125 city-2-loc-75)
  (= (road-length city-2-loc-125 city-2-loc-75) 16)
  ; 3418,277 -> 3264,293
  (road city-2-loc-75 city-2-loc-125)
  (= (road-length city-2-loc-75 city-2-loc-125) 16)
  ; 3264,293 -> 3171,391
  (road city-2-loc-125 city-2-loc-100)
  (= (road-length city-2-loc-125 city-2-loc-100) 14)
  ; 3171,391 -> 3264,293
  (road city-2-loc-100 city-2-loc-125)
  (= (road-length city-2-loc-100 city-2-loc-125) 14)
  ; 2225,433 -> 2256,334
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 11)
  ; 2256,334 -> 2225,433
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 11)
  ; 2225,433 -> 2227,549
  (road city-2-loc-126 city-2-loc-40)
  (= (road-length city-2-loc-126 city-2-loc-40) 12)
  ; 2227,549 -> 2225,433
  (road city-2-loc-40 city-2-loc-126)
  (= (road-length city-2-loc-40 city-2-loc-126) 12)
  ; 2225,433 -> 2107,392
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 13)
  ; 2107,392 -> 2225,433
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 13)
  ; 2225,433 -> 2103,535
  (road city-2-loc-126 city-2-loc-86)
  (= (road-length city-2-loc-126 city-2-loc-86) 16)
  ; 2103,535 -> 2225,433
  (road city-2-loc-86 city-2-loc-126)
  (= (road-length city-2-loc-86 city-2-loc-126) 16)
  ; 3466,438 -> 3364,406
  (road city-2-loc-127 city-2-loc-26)
  (= (road-length city-2-loc-127 city-2-loc-26) 11)
  ; 3364,406 -> 3466,438
  (road city-2-loc-26 city-2-loc-127)
  (= (road-length city-2-loc-26 city-2-loc-127) 11)
  ; 3466,438 -> 3418,277
  (road city-2-loc-127 city-2-loc-75)
  (= (road-length city-2-loc-127 city-2-loc-75) 17)
  ; 3418,277 -> 3466,438
  (road city-2-loc-75 city-2-loc-127)
  (= (road-length city-2-loc-75 city-2-loc-127) 17)
  ; 3466,438 -> 3345,533
  (road city-2-loc-127 city-2-loc-95)
  (= (road-length city-2-loc-127 city-2-loc-95) 16)
  ; 3345,533 -> 3466,438
  (road city-2-loc-95 city-2-loc-127)
  (= (road-length city-2-loc-95 city-2-loc-127) 16)
  ; 3466,438 -> 3491,576
  (road city-2-loc-127 city-2-loc-122)
  (= (road-length city-2-loc-127 city-2-loc-122) 14)
  ; 3491,576 -> 3466,438
  (road city-2-loc-122 city-2-loc-127)
  (= (road-length city-2-loc-122 city-2-loc-127) 14)
  ; 2998,1112 -> 2986,965
  (road city-2-loc-128 city-2-loc-38)
  (= (road-length city-2-loc-128 city-2-loc-38) 15)
  ; 2986,965 -> 2998,1112
  (road city-2-loc-38 city-2-loc-128)
  (= (road-length city-2-loc-38 city-2-loc-128) 15)
  ; 2998,1112 -> 3032,1215
  (road city-2-loc-128 city-2-loc-39)
  (= (road-length city-2-loc-128 city-2-loc-39) 11)
  ; 3032,1215 -> 2998,1112
  (road city-2-loc-39 city-2-loc-128)
  (= (road-length city-2-loc-39 city-2-loc-128) 11)
  ; 2998,1112 -> 2933,1241
  (road city-2-loc-128 city-2-loc-61)
  (= (road-length city-2-loc-128 city-2-loc-61) 15)
  ; 2933,1241 -> 2998,1112
  (road city-2-loc-61 city-2-loc-128)
  (= (road-length city-2-loc-61 city-2-loc-128) 15)
  ; 2998,1112 -> 3134,1102
  (road city-2-loc-128 city-2-loc-89)
  (= (road-length city-2-loc-128 city-2-loc-89) 14)
  ; 3134,1102 -> 2998,1112
  (road city-2-loc-89 city-2-loc-128)
  (= (road-length city-2-loc-89 city-2-loc-128) 14)
  ; 2630,1313 -> 2757,1318
  (road city-2-loc-129 city-2-loc-16)
  (= (road-length city-2-loc-129 city-2-loc-16) 13)
  ; 2757,1318 -> 2630,1313
  (road city-2-loc-16 city-2-loc-129)
  (= (road-length city-2-loc-16 city-2-loc-129) 13)
  ; 2630,1313 -> 2656,1436
  (road city-2-loc-129 city-2-loc-20)
  (= (road-length city-2-loc-129 city-2-loc-20) 13)
  ; 2656,1436 -> 2630,1313
  (road city-2-loc-20 city-2-loc-129)
  (= (road-length city-2-loc-20 city-2-loc-129) 13)
  ; 2630,1313 -> 2596,1189
  (road city-2-loc-129 city-2-loc-57)
  (= (road-length city-2-loc-129 city-2-loc-57) 13)
  ; 2596,1189 -> 2630,1313
  (road city-2-loc-57 city-2-loc-129)
  (= (road-length city-2-loc-57 city-2-loc-129) 13)
  ; 2630,1313 -> 2535,1446
  (road city-2-loc-129 city-2-loc-64)
  (= (road-length city-2-loc-129 city-2-loc-64) 17)
  ; 2535,1446 -> 2630,1313
  (road city-2-loc-64 city-2-loc-129)
  (= (road-length city-2-loc-64 city-2-loc-129) 17)
  ; 2630,1313 -> 2492,1351
  (road city-2-loc-129 city-2-loc-101)
  (= (road-length city-2-loc-129 city-2-loc-101) 15)
  ; 2492,1351 -> 2630,1313
  (road city-2-loc-101 city-2-loc-129)
  (= (road-length city-2-loc-101 city-2-loc-129) 15)
  ; 3031,1315 -> 3032,1215
  (road city-2-loc-130 city-2-loc-39)
  (= (road-length city-2-loc-130 city-2-loc-39) 10)
  ; 3032,1215 -> 3031,1315
  (road city-2-loc-39 city-2-loc-130)
  (= (road-length city-2-loc-39 city-2-loc-130) 10)
  ; 3031,1315 -> 2933,1241
  (road city-2-loc-130 city-2-loc-61)
  (= (road-length city-2-loc-130 city-2-loc-61) 13)
  ; 2933,1241 -> 3031,1315
  (road city-2-loc-61 city-2-loc-130)
  (= (road-length city-2-loc-61 city-2-loc-130) 13)
  ; 3031,1315 -> 3032,1426
  (road city-2-loc-130 city-2-loc-96)
  (= (road-length city-2-loc-130 city-2-loc-96) 12)
  ; 3032,1426 -> 3031,1315
  (road city-2-loc-96 city-2-loc-130)
  (= (road-length city-2-loc-96 city-2-loc-130) 12)
  ; 3031,1315 -> 2878,1381
  (road city-2-loc-130 city-2-loc-102)
  (= (road-length city-2-loc-130 city-2-loc-102) 17)
  ; 2878,1381 -> 3031,1315
  (road city-2-loc-102 city-2-loc-130)
  (= (road-length city-2-loc-102 city-2-loc-130) 17)
  ; 3031,1315 -> 3167,1287
  (road city-2-loc-130 city-2-loc-106)
  (= (road-length city-2-loc-130 city-2-loc-106) 14)
  ; 3167,1287 -> 3031,1315
  (road city-2-loc-106 city-2-loc-130)
  (= (road-length city-2-loc-106 city-2-loc-130) 14)
  ; 2751,759 -> 2857,731
  (road city-2-loc-131 city-2-loc-21)
  (= (road-length city-2-loc-131 city-2-loc-21) 11)
  ; 2857,731 -> 2751,759
  (road city-2-loc-21 city-2-loc-131)
  (= (road-length city-2-loc-21 city-2-loc-131) 11)
  ; 2751,759 -> 2717,613
  (road city-2-loc-131 city-2-loc-25)
  (= (road-length city-2-loc-131 city-2-loc-25) 15)
  ; 2717,613 -> 2751,759
  (road city-2-loc-25 city-2-loc-131)
  (= (road-length city-2-loc-25 city-2-loc-131) 15)
  ; 2751,759 -> 2643,746
  (road city-2-loc-131 city-2-loc-33)
  (= (road-length city-2-loc-131 city-2-loc-33) 11)
  ; 2643,746 -> 2751,759
  (road city-2-loc-33 city-2-loc-131)
  (= (road-length city-2-loc-33 city-2-loc-131) 11)
  ; 2775,1431 -> 2757,1318
  (road city-2-loc-132 city-2-loc-16)
  (= (road-length city-2-loc-132 city-2-loc-16) 12)
  ; 2757,1318 -> 2775,1431
  (road city-2-loc-16 city-2-loc-132)
  (= (road-length city-2-loc-16 city-2-loc-132) 12)
  ; 2775,1431 -> 2656,1436
  (road city-2-loc-132 city-2-loc-20)
  (= (road-length city-2-loc-132 city-2-loc-20) 12)
  ; 2656,1436 -> 2775,1431
  (road city-2-loc-20 city-2-loc-132)
  (= (road-length city-2-loc-20 city-2-loc-132) 12)
  ; 2775,1431 -> 2882,1484
  (road city-2-loc-132 city-2-loc-29)
  (= (road-length city-2-loc-132 city-2-loc-29) 12)
  ; 2882,1484 -> 2775,1431
  (road city-2-loc-29 city-2-loc-132)
  (= (road-length city-2-loc-29 city-2-loc-132) 12)
  ; 2775,1431 -> 2878,1381
  (road city-2-loc-132 city-2-loc-102)
  (= (road-length city-2-loc-132 city-2-loc-102) 12)
  ; 2878,1381 -> 2775,1431
  (road city-2-loc-102 city-2-loc-132)
  (= (road-length city-2-loc-102 city-2-loc-132) 12)
  ; 2201,1460 -> 2318,1409
  (road city-2-loc-133 city-2-loc-13)
  (= (road-length city-2-loc-133 city-2-loc-13) 13)
  ; 2318,1409 -> 2201,1460
  (road city-2-loc-13 city-2-loc-133)
  (= (road-length city-2-loc-13 city-2-loc-133) 13)
  ; 2201,1460 -> 2166,1352
  (road city-2-loc-133 city-2-loc-48)
  (= (road-length city-2-loc-133 city-2-loc-48) 12)
  ; 2166,1352 -> 2201,1460
  (road city-2-loc-48 city-2-loc-133)
  (= (road-length city-2-loc-48 city-2-loc-133) 12)
  ; 2000,1048 -> 2093,964
  (road city-2-loc-134 city-2-loc-1)
  (= (road-length city-2-loc-134 city-2-loc-1) 13)
  ; 2093,964 -> 2000,1048
  (road city-2-loc-1 city-2-loc-134)
  (= (road-length city-2-loc-1 city-2-loc-134) 13)
  ; 2000,1048 -> 2093,1124
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 12)
  ; 2093,1124 -> 2000,1048
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 12)
  ; 3480,1479 -> 3452,1361
  (road city-2-loc-135 city-2-loc-6)
  (= (road-length city-2-loc-135 city-2-loc-6) 13)
  ; 3452,1361 -> 3480,1479
  (road city-2-loc-6 city-2-loc-135)
  (= (road-length city-2-loc-6 city-2-loc-135) 13)
  ; 3480,1479 -> 3378,1436
  (road city-2-loc-135 city-2-loc-79)
  (= (road-length city-2-loc-135 city-2-loc-79) 12)
  ; 3378,1436 -> 3480,1479
  (road city-2-loc-79 city-2-loc-135)
  (= (road-length city-2-loc-79 city-2-loc-135) 12)
  ; 2590,1077 -> 2596,1189
  (road city-2-loc-136 city-2-loc-57)
  (= (road-length city-2-loc-136 city-2-loc-57) 12)
  ; 2596,1189 -> 2590,1077
  (road city-2-loc-57 city-2-loc-136)
  (= (road-length city-2-loc-57 city-2-loc-136) 12)
  ; 2590,1077 -> 2551,981
  (road city-2-loc-136 city-2-loc-60)
  (= (road-length city-2-loc-136 city-2-loc-60) 11)
  ; 2551,981 -> 2590,1077
  (road city-2-loc-60 city-2-loc-136)
  (= (road-length city-2-loc-60 city-2-loc-136) 11)
  ; 2590,1077 -> 2703,1026
  (road city-2-loc-136 city-2-loc-62)
  (= (road-length city-2-loc-136 city-2-loc-62) 13)
  ; 2703,1026 -> 2590,1077
  (road city-2-loc-62 city-2-loc-136)
  (= (road-length city-2-loc-62 city-2-loc-136) 13)
  ; 2590,1077 -> 2467,1105
  (road city-2-loc-136 city-2-loc-104)
  (= (road-length city-2-loc-136 city-2-loc-104) 13)
  ; 2467,1105 -> 2590,1077
  (road city-2-loc-104 city-2-loc-136)
  (= (road-length city-2-loc-104 city-2-loc-136) 13)
  ; 2590,1077 -> 2493,1212
  (road city-2-loc-136 city-2-loc-116)
  (= (road-length city-2-loc-136 city-2-loc-116) 17)
  ; 2493,1212 -> 2590,1077
  (road city-2-loc-116 city-2-loc-136)
  (= (road-length city-2-loc-116 city-2-loc-136) 17)
  ; 2955,509 -> 2992,660
  (road city-2-loc-137 city-2-loc-9)
  (= (road-length city-2-loc-137 city-2-loc-9) 16)
  ; 2992,660 -> 2955,509
  (road city-2-loc-9 city-2-loc-137)
  (= (road-length city-2-loc-9 city-2-loc-137) 16)
  ; 2955,509 -> 3057,474
  (road city-2-loc-137 city-2-loc-12)
  (= (road-length city-2-loc-137 city-2-loc-12) 11)
  ; 3057,474 -> 2955,509
  (road city-2-loc-12 city-2-loc-137)
  (= (road-length city-2-loc-12 city-2-loc-137) 11)
  ; 2955,509 -> 2799,551
  (road city-2-loc-137 city-2-loc-22)
  (= (road-length city-2-loc-137 city-2-loc-22) 17)
  ; 2799,551 -> 2955,509
  (road city-2-loc-22 city-2-loc-137)
  (= (road-length city-2-loc-22 city-2-loc-137) 17)
  ; 2955,509 -> 3071,583
  (road city-2-loc-137 city-2-loc-80)
  (= (road-length city-2-loc-137 city-2-loc-80) 14)
  ; 3071,583 -> 2955,509
  (road city-2-loc-80 city-2-loc-137)
  (= (road-length city-2-loc-80 city-2-loc-137) 14)
  ; 2955,509 -> 3000,355
  (road city-2-loc-137 city-2-loc-81)
  (= (road-length city-2-loc-137 city-2-loc-81) 16)
  ; 3000,355 -> 2955,509
  (road city-2-loc-81 city-2-loc-137)
  (= (road-length city-2-loc-81 city-2-loc-137) 16)
  ; 2955,509 -> 2880,409
  (road city-2-loc-137 city-2-loc-93)
  (= (road-length city-2-loc-137 city-2-loc-93) 13)
  ; 2880,409 -> 2955,509
  (road city-2-loc-93 city-2-loc-137)
  (= (road-length city-2-loc-93 city-2-loc-137) 13)
  ; 2955,509 -> 2879,631
  (road city-2-loc-137 city-2-loc-115)
  (= (road-length city-2-loc-137 city-2-loc-115) 15)
  ; 2879,631 -> 2955,509
  (road city-2-loc-115 city-2-loc-137)
  (= (road-length city-2-loc-115 city-2-loc-137) 15)
  ; 2218,226 -> 2256,334
  (road city-2-loc-138 city-2-loc-3)
  (= (road-length city-2-loc-138 city-2-loc-3) 12)
  ; 2256,334 -> 2218,226
  (road city-2-loc-3 city-2-loc-138)
  (= (road-length city-2-loc-3 city-2-loc-138) 12)
  ; 2218,226 -> 2346,254
  (road city-2-loc-138 city-2-loc-83)
  (= (road-length city-2-loc-138 city-2-loc-83) 14)
  ; 2346,254 -> 2218,226
  (road city-2-loc-83 city-2-loc-138)
  (= (road-length city-2-loc-83 city-2-loc-138) 14)
  ; 2218,226 -> 2138,287
  (road city-2-loc-138 city-2-loc-97)
  (= (road-length city-2-loc-138 city-2-loc-97) 11)
  ; 2138,287 -> 2218,226
  (road city-2-loc-97 city-2-loc-138)
  (= (road-length city-2-loc-97 city-2-loc-138) 11)
  ; 2218,226 -> 2197,87
  (road city-2-loc-138 city-2-loc-113)
  (= (road-length city-2-loc-138 city-2-loc-113) 15)
  ; 2197,87 -> 2218,226
  (road city-2-loc-113 city-2-loc-138)
  (= (road-length city-2-loc-113 city-2-loc-138) 15)
  ; 2383,1280 -> 2318,1409
  (road city-2-loc-139 city-2-loc-13)
  (= (road-length city-2-loc-139 city-2-loc-13) 15)
  ; 2318,1409 -> 2383,1280
  (road city-2-loc-13 city-2-loc-139)
  (= (road-length city-2-loc-13 city-2-loc-139) 15)
  ; 2383,1280 -> 2268,1233
  (road city-2-loc-139 city-2-loc-44)
  (= (road-length city-2-loc-139 city-2-loc-44) 13)
  ; 2268,1233 -> 2383,1280
  (road city-2-loc-44 city-2-loc-139)
  (= (road-length city-2-loc-44 city-2-loc-139) 13)
  ; 2383,1280 -> 2384,1175
  (road city-2-loc-139 city-2-loc-46)
  (= (road-length city-2-loc-139 city-2-loc-46) 11)
  ; 2384,1175 -> 2383,1280
  (road city-2-loc-46 city-2-loc-139)
  (= (road-length city-2-loc-46 city-2-loc-139) 11)
  ; 2383,1280 -> 2492,1351
  (road city-2-loc-139 city-2-loc-101)
  (= (road-length city-2-loc-139 city-2-loc-101) 13)
  ; 2492,1351 -> 2383,1280
  (road city-2-loc-101 city-2-loc-139)
  (= (road-length city-2-loc-101 city-2-loc-139) 13)
  ; 2383,1280 -> 2493,1212
  (road city-2-loc-139 city-2-loc-116)
  (= (road-length city-2-loc-139 city-2-loc-116) 13)
  ; 2493,1212 -> 2383,1280
  (road city-2-loc-116 city-2-loc-139)
  (= (road-length city-2-loc-116 city-2-loc-139) 13)
  ; 2707,187 -> 2606,178
  (road city-2-loc-140 city-2-loc-37)
  (= (road-length city-2-loc-140 city-2-loc-37) 11)
  ; 2606,178 -> 2707,187
  (road city-2-loc-37 city-2-loc-140)
  (= (road-length city-2-loc-37 city-2-loc-140) 11)
  ; 2707,187 -> 2803,111
  (road city-2-loc-140 city-2-loc-41)
  (= (road-length city-2-loc-140 city-2-loc-41) 13)
  ; 2803,111 -> 2707,187
  (road city-2-loc-41 city-2-loc-140)
  (= (road-length city-2-loc-41 city-2-loc-140) 13)
  ; 2707,187 -> 2671,89
  (road city-2-loc-140 city-2-loc-56)
  (= (road-length city-2-loc-140 city-2-loc-56) 11)
  ; 2671,89 -> 2707,187
  (road city-2-loc-56 city-2-loc-140)
  (= (road-length city-2-loc-56 city-2-loc-140) 11)
  ; 2707,187 -> 2751,279
  (road city-2-loc-140 city-2-loc-114)
  (= (road-length city-2-loc-140 city-2-loc-114) 11)
  ; 2751,279 -> 2707,187
  (road city-2-loc-114 city-2-loc-140)
  (= (road-length city-2-loc-114 city-2-loc-140) 11)
  ; 3394,1041 -> 3364,1142
  (road city-2-loc-141 city-2-loc-14)
  (= (road-length city-2-loc-141 city-2-loc-14) 11)
  ; 3364,1142 -> 3394,1041
  (road city-2-loc-14 city-2-loc-141)
  (= (road-length city-2-loc-14 city-2-loc-141) 11)
  ; 3394,1041 -> 3486,1097
  (road city-2-loc-141 city-2-loc-32)
  (= (road-length city-2-loc-141 city-2-loc-32) 11)
  ; 3486,1097 -> 3394,1041
  (road city-2-loc-32 city-2-loc-141)
  (= (road-length city-2-loc-32 city-2-loc-141) 11)
  ; 3394,1041 -> 3329,955
  (road city-2-loc-141 city-2-loc-43)
  (= (road-length city-2-loc-141 city-2-loc-43) 11)
  ; 3329,955 -> 3394,1041
  (road city-2-loc-43 city-2-loc-141)
  (= (road-length city-2-loc-43 city-2-loc-141) 11)
  ; 3394,1041 -> 3254,1105
  (road city-2-loc-141 city-2-loc-59)
  (= (road-length city-2-loc-141 city-2-loc-59) 16)
  ; 3254,1105 -> 3394,1041
  (road city-2-loc-59 city-2-loc-141)
  (= (road-length city-2-loc-59 city-2-loc-141) 16)
  ; 3394,1041 -> 3453,1194
  (road city-2-loc-141 city-2-loc-87)
  (= (road-length city-2-loc-141 city-2-loc-87) 17)
  ; 3453,1194 -> 3394,1041
  (road city-2-loc-87 city-2-loc-141)
  (= (road-length city-2-loc-87 city-2-loc-141) 17)
  ; 3394,1041 -> 3469,939
  (road city-2-loc-141 city-2-loc-91)
  (= (road-length city-2-loc-141 city-2-loc-91) 13)
  ; 3469,939 -> 3394,1041
  (road city-2-loc-91 city-2-loc-141)
  (= (road-length city-2-loc-91 city-2-loc-141) 13)
  ; 2407,840 -> 2406,950
  (road city-2-loc-142 city-2-loc-24)
  (= (road-length city-2-loc-142 city-2-loc-24) 11)
  ; 2406,950 -> 2407,840
  (road city-2-loc-24 city-2-loc-142)
  (= (road-length city-2-loc-24 city-2-loc-142) 11)
  ; 2407,840 -> 2561,849
  (road city-2-loc-142 city-2-loc-42)
  (= (road-length city-2-loc-142 city-2-loc-42) 16)
  ; 2561,849 -> 2407,840
  (road city-2-loc-42 city-2-loc-142)
  (= (road-length city-2-loc-42 city-2-loc-142) 16)
  ; 2407,840 -> 2295,850
  (road city-2-loc-142 city-2-loc-85)
  (= (road-length city-2-loc-142 city-2-loc-85) 12)
  ; 2295,850 -> 2407,840
  (road city-2-loc-85 city-2-loc-142)
  (= (road-length city-2-loc-85 city-2-loc-142) 12)
  ; 2407,840 -> 2346,730
  (road city-2-loc-142 city-2-loc-120)
  (= (road-length city-2-loc-142 city-2-loc-120) 13)
  ; 2346,730 -> 2407,840
  (road city-2-loc-120 city-2-loc-142)
  (= (road-length city-2-loc-120 city-2-loc-142) 13)
  ; 2761,14 -> 2803,111
  (road city-2-loc-143 city-2-loc-41)
  (= (road-length city-2-loc-143 city-2-loc-41) 11)
  ; 2803,111 -> 2761,14
  (road city-2-loc-41 city-2-loc-143)
  (= (road-length city-2-loc-41 city-2-loc-143) 11)
  ; 2761,14 -> 2671,89
  (road city-2-loc-143 city-2-loc-56)
  (= (road-length city-2-loc-143 city-2-loc-56) 12)
  ; 2671,89 -> 2761,14
  (road city-2-loc-56 city-2-loc-143)
  (= (road-length city-2-loc-56 city-2-loc-143) 12)
  ; 2761,14 -> 2861,30
  (road city-2-loc-143 city-2-loc-67)
  (= (road-length city-2-loc-143 city-2-loc-67) 11)
  ; 2861,30 -> 2761,14
  (road city-2-loc-67 city-2-loc-143)
  (= (road-length city-2-loc-67 city-2-loc-143) 11)
  ; 3496,214 -> 3496,83
  (road city-2-loc-144 city-2-loc-30)
  (= (road-length city-2-loc-144 city-2-loc-30) 14)
  ; 3496,83 -> 3496,214
  (road city-2-loc-30 city-2-loc-144)
  (= (road-length city-2-loc-30 city-2-loc-144) 14)
  ; 3496,214 -> 3418,277
  (road city-2-loc-144 city-2-loc-75)
  (= (road-length city-2-loc-144 city-2-loc-75) 10)
  ; 3418,277 -> 3496,214
  (road city-2-loc-75 city-2-loc-144)
  (= (road-length city-2-loc-75 city-2-loc-144) 10)
  ; 3496,787 -> 3388,814
  (road city-2-loc-145 city-2-loc-72)
  (= (road-length city-2-loc-145 city-2-loc-72) 12)
  ; 3388,814 -> 3496,787
  (road city-2-loc-72 city-2-loc-145)
  (= (road-length city-2-loc-72 city-2-loc-145) 12)
  ; 3496,787 -> 3469,939
  (road city-2-loc-145 city-2-loc-91)
  (= (road-length city-2-loc-145 city-2-loc-91) 16)
  ; 3469,939 -> 3496,787
  (road city-2-loc-91 city-2-loc-145)
  (= (road-length city-2-loc-91 city-2-loc-145) 16)
  ; 3496,787 -> 3451,670
  (road city-2-loc-145 city-2-loc-112)
  (= (road-length city-2-loc-145 city-2-loc-112) 13)
  ; 3451,670 -> 3496,787
  (road city-2-loc-112 city-2-loc-145)
  (= (road-length city-2-loc-112 city-2-loc-145) 13)
  ; 3158,524 -> 3166,655
  (road city-2-loc-146 city-2-loc-8)
  (= (road-length city-2-loc-146 city-2-loc-8) 14)
  ; 3166,655 -> 3158,524
  (road city-2-loc-8 city-2-loc-146)
  (= (road-length city-2-loc-8 city-2-loc-146) 14)
  ; 3158,524 -> 3057,474
  (road city-2-loc-146 city-2-loc-12)
  (= (road-length city-2-loc-146 city-2-loc-12) 12)
  ; 3057,474 -> 3158,524
  (road city-2-loc-12 city-2-loc-146)
  (= (road-length city-2-loc-12 city-2-loc-146) 12)
  ; 3158,524 -> 3251,578
  (road city-2-loc-146 city-2-loc-71)
  (= (road-length city-2-loc-146 city-2-loc-71) 11)
  ; 3251,578 -> 3158,524
  (road city-2-loc-71 city-2-loc-146)
  (= (road-length city-2-loc-71 city-2-loc-146) 11)
  ; 3158,524 -> 3071,583
  (road city-2-loc-146 city-2-loc-80)
  (= (road-length city-2-loc-146 city-2-loc-80) 11)
  ; 3071,583 -> 3158,524
  (road city-2-loc-80 city-2-loc-146)
  (= (road-length city-2-loc-80 city-2-loc-146) 11)
  ; 3158,524 -> 3171,391
  (road city-2-loc-146 city-2-loc-100)
  (= (road-length city-2-loc-146 city-2-loc-100) 14)
  ; 3171,391 -> 3158,524
  (road city-2-loc-100 city-2-loc-146)
  (= (road-length city-2-loc-100 city-2-loc-146) 14)
  ; 2606,7 -> 2671,89
  (road city-2-loc-147 city-2-loc-56)
  (= (road-length city-2-loc-147 city-2-loc-56) 11)
  ; 2671,89 -> 2606,7
  (road city-2-loc-56 city-2-loc-147)
  (= (road-length city-2-loc-56 city-2-loc-147) 11)
  ; 2606,7 -> 2502,15
  (road city-2-loc-147 city-2-loc-123)
  (= (road-length city-2-loc-147 city-2-loc-123) 11)
  ; 2502,15 -> 2606,7
  (road city-2-loc-123 city-2-loc-147)
  (= (road-length city-2-loc-123 city-2-loc-147) 11)
  ; 2606,7 -> 2761,14
  (road city-2-loc-147 city-2-loc-143)
  (= (road-length city-2-loc-147 city-2-loc-143) 16)
  ; 2761,14 -> 2606,7
  (road city-2-loc-143 city-2-loc-147)
  (= (road-length city-2-loc-143 city-2-loc-147) 16)
  ; 2155,3343 -> 2257,3277
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 13)
  ; 2257,3277 -> 2155,3343
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 13)
  ; 1798,3344 -> 1895,3440
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 14)
  ; 1895,3440 -> 1798,3344
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 14)
  ; 1619,2141 -> 1708,2061
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 12)
  ; 1708,2061 -> 1619,2141
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 12)
  ; 2008,3297 -> 2155,3343
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 16)
  ; 2155,3343 -> 2008,3297
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 16)
  ; 1712,3262 -> 1798,3344
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 12)
  ; 1798,3344 -> 1712,3262
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 12)
  ; 1196,3197 -> 1092,3151
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 12)
  ; 1092,3151 -> 1196,3197
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 12)
  ; 1726,2270 -> 1619,2141
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 17)
  ; 1619,2141 -> 1726,2270
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 17)
  ; 1343,3042 -> 1242,2982
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 12)
  ; 1242,2982 -> 1343,3042
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 12)
  ; 1605,3344 -> 1712,3262
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 14)
  ; 1712,3262 -> 1605,3344
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 14)
  ; 1482,3069 -> 1343,3042
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 15)
  ; 1343,3042 -> 1482,3069
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 15)
  ; 1324,2239 -> 1317,2111
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 1317,2111 -> 1324,2239
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 1324,2239 -> 1270,2368
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 14)
  ; 1270,2368 -> 1324,2239
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 14)
  ; 1931,3219 -> 2008,3297
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 11)
  ; 2008,3297 -> 1931,3219
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 11)
  ; 1443,3340 -> 1605,3344
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 17)
  ; 1605,3344 -> 1443,3340
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 17)
  ; 2457,3391 -> 2467,3497
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 11)
  ; 2467,3497 -> 2457,3391
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 11)
  ; 1660,2743 -> 1666,2632
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 12)
  ; 1666,2632 -> 1660,2743
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 12)
  ; 2179,2327 -> 2211,2198
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 14)
  ; 2211,2198 -> 2179,2327
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 14)
  ; 1373,2408 -> 1270,2368
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 11)
  ; 1270,2368 -> 1373,2408
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 11)
  ; 1270,2692 -> 1105,2725
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 17)
  ; 1105,2725 -> 1270,2692
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 17)
  ; 1270,2692 -> 1303,2805
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 12)
  ; 1303,2805 -> 1270,2692
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 12)
  ; 1867,2038 -> 1708,2061
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 17)
  ; 1708,2061 -> 1867,2038
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 17)
  ; 1473,2322 -> 1373,2408
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 14)
  ; 1373,2408 -> 1473,2322
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 14)
  ; 2280,3384 -> 2257,3277
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 11)
  ; 2257,3277 -> 2280,3384
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 11)
  ; 2280,3384 -> 2155,3343
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 14)
  ; 2155,3343 -> 2280,3384
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 14)
  ; 1694,3394 -> 1798,3344
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 12)
  ; 1798,3344 -> 1694,3394
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 12)
  ; 1694,3394 -> 1712,3262
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 14)
  ; 1712,3262 -> 1694,3394
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 14)
  ; 1694,3394 -> 1605,3344
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 11)
  ; 1605,3344 -> 1694,3394
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 11)
  ; 1760,2588 -> 1882,2563
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 13)
  ; 1882,2563 -> 1760,2588
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 13)
  ; 1760,2588 -> 1666,2632
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 11)
  ; 1666,2632 -> 1760,2588
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 11)
  ; 2316,2972 -> 2170,2954
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 15)
  ; 2170,2954 -> 2316,2972
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 15)
  ; 1315,3197 -> 1196,3197
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 12)
  ; 1196,3197 -> 1315,3197
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 12)
  ; 1315,3197 -> 1343,3042
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 16)
  ; 1343,3042 -> 1315,3197
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 16)
  ; 1845,2151 -> 1708,2061
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 17)
  ; 1708,2061 -> 1845,2151
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 17)
  ; 1845,2151 -> 1726,2270
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 17)
  ; 1726,2270 -> 1845,2151
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 17)
  ; 1845,2151 -> 1867,2038
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 12)
  ; 1867,2038 -> 1845,2151
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 12)
  ; 1932,2270 -> 1845,2151
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 15)
  ; 1845,2151 -> 1932,2270
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 15)
  ; 1741,2393 -> 1726,2270
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 13)
  ; 1726,2270 -> 1741,2393
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 13)
  ; 1066,2993 -> 1092,3151
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 16)
  ; 1092,3151 -> 1066,2993
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 16)
  ; 2203,2061 -> 2211,2198
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 14)
  ; 2211,2198 -> 2203,2061
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 14)
  ; 2203,2061 -> 2043,2036
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 17)
  ; 2043,2036 -> 2203,2061
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 17)
  ; 1112,3408 -> 1007,3444
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 12)
  ; 1007,3444 -> 1112,3408
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 12)
  ; 1863,2452 -> 1882,2563
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 12)
  ; 1882,2563 -> 1863,2452
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 12)
  ; 1863,2452 -> 1741,2393
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 14)
  ; 1741,2393 -> 1863,2452
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 14)
  ; 2484,2738 -> 2478,2577
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 17)
  ; 2478,2577 -> 2484,2738
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 17)
  ; 1147,2069 -> 1046,2108
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 11)
  ; 1046,2108 -> 1147,2069
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 11)
  ; 1162,2327 -> 1270,2368
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 12)
  ; 1270,2368 -> 1162,2327
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 12)
  ; 1186,2834 -> 1242,2982
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 16)
  ; 1242,2982 -> 1186,2834
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 16)
  ; 1186,2834 -> 1105,2725
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 14)
  ; 1105,2725 -> 1186,2834
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 14)
  ; 1186,2834 -> 1303,2805
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 13)
  ; 1303,2805 -> 1186,2834
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 13)
  ; 1186,2834 -> 1270,2692
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 17)
  ; 1270,2692 -> 1186,2834
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 17)
  ; 1772,3137 -> 1712,3262
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 14)
  ; 1712,3262 -> 1772,3137
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 14)
  ; 1772,3137 -> 1869,3046
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 14)
  ; 1869,3046 -> 1772,3137
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 14)
  ; 1339,2511 -> 1270,2368
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 16)
  ; 1270,2368 -> 1339,2511
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 16)
  ; 1339,2511 -> 1373,2408
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 11)
  ; 1373,2408 -> 1339,2511
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 11)
  ; 2104,3498 -> 2155,3343
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 17)
  ; 2155,3343 -> 2104,3498
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 17)
  ; 2179,3071 -> 2091,3120
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 11)
  ; 2091,3120 -> 2179,3071
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 11)
  ; 2179,3071 -> 2170,2954
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 12)
  ; 2170,2954 -> 2179,3071
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 12)
  ; 1973,2496 -> 1882,2563
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 12)
  ; 1882,2563 -> 1973,2496
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 12)
  ; 1973,2496 -> 1863,2452
  (road city-3-loc-67 city-3-loc-58)
  (= (road-length city-3-loc-67 city-3-loc-58) 12)
  ; 1863,2452 -> 1973,2496
  (road city-3-loc-58 city-3-loc-67)
  (= (road-length city-3-loc-58 city-3-loc-67) 12)
  ; 2080,2729 -> 1995,2851
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 15)
  ; 1995,2851 -> 2080,2729
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 15)
  ; 2080,2729 -> 2190,2631
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 15)
  ; 2190,2631 -> 2080,2729
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 15)
  ; 2221,2845 -> 2170,2954
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 12)
  ; 2170,2954 -> 2221,2845
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 12)
  ; 2221,2845 -> 2316,2972
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 16)
  ; 2316,2972 -> 2221,2845
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 16)
  ; 1009,2691 -> 1105,2725
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 11)
  ; 1105,2725 -> 1009,2691
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 11)
  ; 1009,2691 -> 1082,2547
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 17)
  ; 1082,2547 -> 1009,2691
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 17)
  ; 2473,2387 -> 2352,2462
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 15)
  ; 2352,2462 -> 2473,2387
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 15)
  ; 2104,2456 -> 2179,2327
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 15)
  ; 2179,2327 -> 2104,2456
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 15)
  ; 2104,2456 -> 1973,2496
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 14)
  ; 1973,2496 -> 2104,2456
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 14)
  ; 1537,2853 -> 1660,2743
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 17)
  ; 1660,2743 -> 1537,2853
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 17)
  ; 1724,2863 -> 1660,2743
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 14)
  ; 1660,2743 -> 1724,2863
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 14)
  ; 1515,2492 -> 1373,2408
  (road city-3-loc-76 city-3-loc-39)
  (= (road-length city-3-loc-76 city-3-loc-39) 17)
  ; 1373,2408 -> 1515,2492
  (road city-3-loc-39 city-3-loc-76)
  (= (road-length city-3-loc-39 city-3-loc-76) 17)
  ; 1906,3321 -> 1895,3440
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 12)
  ; 1895,3440 -> 1906,3321
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 12)
  ; 1906,3321 -> 1798,3344
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 11)
  ; 1798,3344 -> 1906,3321
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 11)
  ; 1906,3321 -> 2008,3297
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 11)
  ; 2008,3297 -> 1906,3321
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 11)
  ; 1906,3321 -> 1931,3219
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 11)
  ; 1931,3219 -> 1906,3321
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 11)
  ; 1260,3111 -> 1242,2982
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 13)
  ; 1242,2982 -> 1260,3111
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 13)
  ; 1260,3111 -> 1196,3197
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 11)
  ; 1196,3197 -> 1260,3111
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 11)
  ; 1260,3111 -> 1343,3042
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 11)
  ; 1343,3042 -> 1260,3111
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 11)
  ; 1260,3111 -> 1315,3197
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 11)
  ; 1315,3197 -> 1260,3111
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 11)
  ; 1462,2065 -> 1317,2111
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 16)
  ; 1317,2111 -> 1462,2065
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 16)
  ; 1858,2927 -> 1995,2851
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 16)
  ; 1995,2851 -> 1858,2927
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 16)
  ; 1858,2927 -> 1869,3046
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 12)
  ; 1869,3046 -> 1858,2927
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 12)
  ; 1858,2927 -> 1724,2863
  (road city-3-loc-80 city-3-loc-75)
  (= (road-length city-3-loc-80 city-3-loc-75) 15)
  ; 1724,2863 -> 1858,2927
  (road city-3-loc-75 city-3-loc-80)
  (= (road-length city-3-loc-75 city-3-loc-80) 15)
  ; 1956,2958 -> 1995,2851
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 12)
  ; 1995,2851 -> 1956,2958
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 12)
  ; 1956,2958 -> 1869,3046
  (road city-3-loc-81 city-3-loc-48)
  (= (road-length city-3-loc-81 city-3-loc-48) 13)
  ; 1869,3046 -> 1956,2958
  (road city-3-loc-48 city-3-loc-81)
  (= (road-length city-3-loc-48 city-3-loc-81) 13)
  ; 1956,2958 -> 1858,2927
  (road city-3-loc-81 city-3-loc-80)
  (= (road-length city-3-loc-81 city-3-loc-80) 11)
  ; 1858,2927 -> 1956,2958
  (road city-3-loc-80 city-3-loc-81)
  (= (road-length city-3-loc-80 city-3-loc-81) 11)
  ; 2452,2842 -> 2484,2738
  (road city-3-loc-82 city-3-loc-59)
  (= (road-length city-3-loc-82 city-3-loc-59) 11)
  ; 2484,2738 -> 2452,2842
  (road city-3-loc-59 city-3-loc-82)
  (= (road-length city-3-loc-59 city-3-loc-82) 11)
  ; 2315,2642 -> 2190,2631
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 13)
  ; 2190,2631 -> 2315,2642
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 13)
  ; 1608,2454 -> 1741,2393
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 15)
  ; 1741,2393 -> 1608,2454
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 15)
  ; 1608,2454 -> 1515,2492
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 10)
  ; 1515,2492 -> 1608,2454
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 10)
  ; 2499,2249 -> 2473,2387
  (road city-3-loc-85 city-3-loc-71)
  (= (road-length city-3-loc-85 city-3-loc-71) 14)
  ; 2473,2387 -> 2499,2249
  (road city-3-loc-71 city-3-loc-85)
  (= (road-length city-3-loc-71 city-3-loc-85) 14)
  ; 1079,2887 -> 1105,2725
  (road city-3-loc-86 city-3-loc-18)
  (= (road-length city-3-loc-86 city-3-loc-18) 17)
  ; 1105,2725 -> 1079,2887
  (road city-3-loc-18 city-3-loc-86)
  (= (road-length city-3-loc-18 city-3-loc-86) 17)
  ; 1079,2887 -> 1066,2993
  (road city-3-loc-86 city-3-loc-55)
  (= (road-length city-3-loc-86 city-3-loc-55) 11)
  ; 1066,2993 -> 1079,2887
  (road city-3-loc-55 city-3-loc-86)
  (= (road-length city-3-loc-55 city-3-loc-86) 11)
  ; 1079,2887 -> 1186,2834
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 12)
  ; 1186,2834 -> 1079,2887
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 12)
  ; 1551,3155 -> 1482,3069
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 11)
  ; 1482,3069 -> 1551,3155
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 11)
  ; 2002,2163 -> 1845,2151
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 16)
  ; 1845,2151 -> 2002,2163
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 16)
  ; 2002,2163 -> 1932,2270
  (road city-3-loc-88 city-3-loc-51)
  (= (road-length city-3-loc-88 city-3-loc-51) 13)
  ; 1932,2270 -> 2002,2163
  (road city-3-loc-51 city-3-loc-88)
  (= (road-length city-3-loc-51 city-3-loc-88) 13)
  ; 2002,2163 -> 2043,2036
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 14)
  ; 2043,2036 -> 2002,2163
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 14)
  ; 1029,3343 -> 1007,3444
  (road city-3-loc-89 city-3-loc-36)
  (= (road-length city-3-loc-89 city-3-loc-36) 11)
  ; 1007,3444 -> 1029,3343
  (road city-3-loc-36 city-3-loc-89)
  (= (road-length city-3-loc-36 city-3-loc-89) 11)
  ; 1029,3343 -> 1112,3408
  (road city-3-loc-89 city-3-loc-57)
  (= (road-length city-3-loc-89 city-3-loc-57) 11)
  ; 1112,3408 -> 1029,3343
  (road city-3-loc-57 city-3-loc-89)
  (= (road-length city-3-loc-57 city-3-loc-89) 11)
  ; 2331,2814 -> 2316,2972
  (road city-3-loc-90 city-3-loc-47)
  (= (road-length city-3-loc-90 city-3-loc-47) 16)
  ; 2316,2972 -> 2331,2814
  (road city-3-loc-47 city-3-loc-90)
  (= (road-length city-3-loc-47 city-3-loc-90) 16)
  ; 2331,2814 -> 2221,2845
  (road city-3-loc-90 city-3-loc-69)
  (= (road-length city-3-loc-90 city-3-loc-69) 12)
  ; 2221,2845 -> 2331,2814
  (road city-3-loc-69 city-3-loc-90)
  (= (road-length city-3-loc-69 city-3-loc-90) 12)
  ; 2331,2814 -> 2452,2842
  (road city-3-loc-90 city-3-loc-82)
  (= (road-length city-3-loc-90 city-3-loc-82) 13)
  ; 2452,2842 -> 2331,2814
  (road city-3-loc-82 city-3-loc-90)
  (= (road-length city-3-loc-82 city-3-loc-90) 13)
  ; 2220,3173 -> 2257,3277
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 11)
  ; 2257,3277 -> 2220,3173
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 11)
  ; 2220,3173 -> 2091,3120
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 14)
  ; 2091,3120 -> 2220,3173
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 14)
  ; 2220,3173 -> 2353,3137
  (road city-3-loc-91 city-3-loc-27)
  (= (road-length city-3-loc-91 city-3-loc-27) 14)
  ; 2353,3137 -> 2220,3173
  (road city-3-loc-27 city-3-loc-91)
  (= (road-length city-3-loc-27 city-3-loc-91) 14)
  ; 2220,3173 -> 2179,3071
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 11)
  ; 2179,3071 -> 2220,3173
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 11)
  ; 2392,2323 -> 2352,2462
  (road city-3-loc-92 city-3-loc-53)
  (= (road-length city-3-loc-92 city-3-loc-53) 15)
  ; 2352,2462 -> 2392,2323
  (road city-3-loc-53 city-3-loc-92)
  (= (road-length city-3-loc-53 city-3-loc-92) 15)
  ; 2392,2323 -> 2473,2387
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 11)
  ; 2473,2387 -> 2392,2323
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 11)
  ; 2392,2323 -> 2499,2249
  (road city-3-loc-92 city-3-loc-85)
  (= (road-length city-3-loc-92 city-3-loc-85) 13)
  ; 2499,2249 -> 2392,2323
  (road city-3-loc-85 city-3-loc-92)
  (= (road-length city-3-loc-85 city-3-loc-92) 13)
  ; 2065,2941 -> 1995,2851
  (road city-3-loc-94 city-3-loc-24)
  (= (road-length city-3-loc-94 city-3-loc-24) 12)
  ; 1995,2851 -> 2065,2941
  (road city-3-loc-24 city-3-loc-94)
  (= (road-length city-3-loc-24 city-3-loc-94) 12)
  ; 2065,2941 -> 2170,2954
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 11)
  ; 2170,2954 -> 2065,2941
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 11)
  ; 2065,2941 -> 1956,2958
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 11)
  ; 1956,2958 -> 2065,2941
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 11)
  ; 1490,2218 -> 1619,2141
  (road city-3-loc-95 city-3-loc-10)
  (= (road-length city-3-loc-95 city-3-loc-10) 15)
  ; 1619,2141 -> 1490,2218
  (road city-3-loc-10 city-3-loc-95)
  (= (road-length city-3-loc-10 city-3-loc-95) 15)
  ; 1490,2218 -> 1324,2239
  (road city-3-loc-95 city-3-loc-28)
  (= (road-length city-3-loc-95 city-3-loc-28) 17)
  ; 1324,2239 -> 1490,2218
  (road city-3-loc-28 city-3-loc-95)
  (= (road-length city-3-loc-28 city-3-loc-95) 17)
  ; 1490,2218 -> 1473,2322
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 11)
  ; 1473,2322 -> 1490,2218
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 11)
  ; 1490,2218 -> 1462,2065
  (road city-3-loc-95 city-3-loc-79)
  (= (road-length city-3-loc-95 city-3-loc-79) 16)
  ; 1462,2065 -> 1490,2218
  (road city-3-loc-79 city-3-loc-95)
  (= (road-length city-3-loc-79 city-3-loc-95) 16)
  ; 1668,3070 -> 1772,3137
  (road city-3-loc-96 city-3-loc-63)
  (= (road-length city-3-loc-96 city-3-loc-63) 13)
  ; 1772,3137 -> 1668,3070
  (road city-3-loc-63 city-3-loc-96)
  (= (road-length city-3-loc-63 city-3-loc-96) 13)
  ; 1668,3070 -> 1551,3155
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 15)
  ; 1551,3155 -> 1668,3070
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 15)
  ; 2439,2142 -> 2499,2249
  (road city-3-loc-97 city-3-loc-85)
  (= (road-length city-3-loc-97 city-3-loc-85) 13)
  ; 2499,2249 -> 2439,2142
  (road city-3-loc-85 city-3-loc-97)
  (= (road-length city-3-loc-85 city-3-loc-97) 13)
  ; 2439,2142 -> 2377,2011
  (road city-3-loc-97 city-3-loc-93)
  (= (road-length city-3-loc-97 city-3-loc-93) 15)
  ; 2377,2011 -> 2439,2142
  (road city-3-loc-93 city-3-loc-97)
  (= (road-length city-3-loc-93 city-3-loc-97) 15)
  ; 1243,2178 -> 1317,2111
  (road city-3-loc-98 city-3-loc-7)
  (= (road-length city-3-loc-98 city-3-loc-7) 10)
  ; 1317,2111 -> 1243,2178
  (road city-3-loc-7 city-3-loc-98)
  (= (road-length city-3-loc-7 city-3-loc-98) 10)
  ; 1243,2178 -> 1324,2239
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 11)
  ; 1324,2239 -> 1243,2178
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 11)
  ; 1243,2178 -> 1147,2069
  (road city-3-loc-98 city-3-loc-60)
  (= (road-length city-3-loc-98 city-3-loc-60) 15)
  ; 1147,2069 -> 1243,2178
  (road city-3-loc-60 city-3-loc-98)
  (= (road-length city-3-loc-60 city-3-loc-98) 15)
  ; 2487,3091 -> 2353,3137
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 15)
  ; 2353,3137 -> 2487,3091
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 15)
  ; 2333,2208 -> 2211,2198
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 13)
  ; 2211,2198 -> 2333,2208
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 13)
  ; 2333,2208 -> 2392,2323
  (road city-3-loc-100 city-3-loc-92)
  (= (road-length city-3-loc-100 city-3-loc-92) 13)
  ; 2392,2323 -> 2333,2208
  (road city-3-loc-92 city-3-loc-100)
  (= (road-length city-3-loc-92 city-3-loc-100) 13)
  ; 2333,2208 -> 2439,2142
  (road city-3-loc-100 city-3-loc-97)
  (= (road-length city-3-loc-100 city-3-loc-97) 13)
  ; 2439,2142 -> 2333,2208
  (road city-3-loc-97 city-3-loc-100)
  (= (road-length city-3-loc-97 city-3-loc-100) 13)
  ; 1253,3372 -> 1112,3408
  (road city-3-loc-101 city-3-loc-57)
  (= (road-length city-3-loc-101 city-3-loc-57) 15)
  ; 1112,3408 -> 1253,3372
  (road city-3-loc-57 city-3-loc-101)
  (= (road-length city-3-loc-57 city-3-loc-101) 15)
  ; 1583,2287 -> 1619,2141
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 15)
  ; 1619,2141 -> 1583,2287
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 15)
  ; 1583,2287 -> 1726,2270
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 15)
  ; 1726,2270 -> 1583,2287
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 15)
  ; 1583,2287 -> 1473,2322
  (road city-3-loc-102 city-3-loc-43)
  (= (road-length city-3-loc-102 city-3-loc-43) 12)
  ; 1473,2322 -> 1583,2287
  (road city-3-loc-43 city-3-loc-102)
  (= (road-length city-3-loc-43 city-3-loc-102) 12)
  ; 1583,2287 -> 1490,2218
  (road city-3-loc-102 city-3-loc-95)
  (= (road-length city-3-loc-102 city-3-loc-95) 12)
  ; 1490,2218 -> 1583,2287
  (road city-3-loc-95 city-3-loc-102)
  (= (road-length city-3-loc-95 city-3-loc-102) 12)
  ; 1462,2953 -> 1343,3042
  (road city-3-loc-103 city-3-loc-20)
  (= (road-length city-3-loc-103 city-3-loc-20) 15)
  ; 1343,3042 -> 1462,2953
  (road city-3-loc-20 city-3-loc-103)
  (= (road-length city-3-loc-20 city-3-loc-103) 15)
  ; 1462,2953 -> 1482,3069
  (road city-3-loc-103 city-3-loc-25)
  (= (road-length city-3-loc-103 city-3-loc-25) 12)
  ; 1482,3069 -> 1462,2953
  (road city-3-loc-25 city-3-loc-103)
  (= (road-length city-3-loc-25 city-3-loc-103) 12)
  ; 1462,2953 -> 1537,2853
  (road city-3-loc-103 city-3-loc-74)
  (= (road-length city-3-loc-103 city-3-loc-74) 13)
  ; 1537,2853 -> 1462,2953
  (road city-3-loc-74 city-3-loc-103)
  (= (road-length city-3-loc-74 city-3-loc-103) 13)
  ; 2441,3232 -> 2353,3137
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 13)
  ; 2353,3137 -> 2441,3232
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 13)
  ; 2441,3232 -> 2457,3391
  (road city-3-loc-104 city-3-loc-34)
  (= (road-length city-3-loc-104 city-3-loc-34) 16)
  ; 2457,3391 -> 2441,3232
  (road city-3-loc-34 city-3-loc-104)
  (= (road-length city-3-loc-34 city-3-loc-104) 16)
  ; 2441,3232 -> 2487,3091
  (road city-3-loc-104 city-3-loc-99)
  (= (road-length city-3-loc-104 city-3-loc-99) 15)
  ; 2487,3091 -> 2441,3232
  (road city-3-loc-99 city-3-loc-104)
  (= (road-length city-3-loc-99 city-3-loc-104) 15)
  ; 1907,2660 -> 1882,2563
  (road city-3-loc-105 city-3-loc-2)
  (= (road-length city-3-loc-105 city-3-loc-2) 10)
  ; 1882,2563 -> 1907,2660
  (road city-3-loc-2 city-3-loc-105)
  (= (road-length city-3-loc-2 city-3-loc-105) 10)
  ; 1907,2660 -> 1760,2588
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 17)
  ; 1760,2588 -> 1907,2660
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 17)
  ; 2025,2642 -> 1882,2563
  (road city-3-loc-106 city-3-loc-2)
  (= (road-length city-3-loc-106 city-3-loc-2) 17)
  ; 1882,2563 -> 2025,2642
  (road city-3-loc-2 city-3-loc-106)
  (= (road-length city-3-loc-2 city-3-loc-106) 17)
  ; 2025,2642 -> 2190,2631
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 17)
  ; 2190,2631 -> 2025,2642
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 17)
  ; 2025,2642 -> 1973,2496
  (road city-3-loc-106 city-3-loc-67)
  (= (road-length city-3-loc-106 city-3-loc-67) 16)
  ; 1973,2496 -> 2025,2642
  (road city-3-loc-67 city-3-loc-106)
  (= (road-length city-3-loc-67 city-3-loc-106) 16)
  ; 2025,2642 -> 2080,2729
  (road city-3-loc-106 city-3-loc-68)
  (= (road-length city-3-loc-106 city-3-loc-68) 11)
  ; 2080,2729 -> 2025,2642
  (road city-3-loc-68 city-3-loc-106)
  (= (road-length city-3-loc-68 city-3-loc-106) 11)
  ; 2025,2642 -> 1907,2660
  (road city-3-loc-106 city-3-loc-105)
  (= (road-length city-3-loc-106 city-3-loc-105) 12)
  ; 1907,2660 -> 2025,2642
  (road city-3-loc-105 city-3-loc-106)
  (= (road-length city-3-loc-105 city-3-loc-106) 12)
  ; 2118,2114 -> 2211,2198
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 13)
  ; 2211,2198 -> 2118,2114
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 13)
  ; 2118,2114 -> 2043,2036
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 11)
  ; 2043,2036 -> 2118,2114
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 11)
  ; 2118,2114 -> 2203,2061
  (road city-3-loc-107 city-3-loc-56)
  (= (road-length city-3-loc-107 city-3-loc-56) 10)
  ; 2203,2061 -> 2118,2114
  (road city-3-loc-56 city-3-loc-107)
  (= (road-length city-3-loc-56 city-3-loc-107) 10)
  ; 2118,2114 -> 2002,2163
  (road city-3-loc-107 city-3-loc-88)
  (= (road-length city-3-loc-107 city-3-loc-88) 13)
  ; 2002,2163 -> 2118,2114
  (road city-3-loc-88 city-3-loc-107)
  (= (road-length city-3-loc-88 city-3-loc-107) 13)
  ; 1272,2009 -> 1317,2111
  (road city-3-loc-108 city-3-loc-7)
  (= (road-length city-3-loc-108 city-3-loc-7) 12)
  ; 1317,2111 -> 1272,2009
  (road city-3-loc-7 city-3-loc-108)
  (= (road-length city-3-loc-7 city-3-loc-108) 12)
  ; 1272,2009 -> 1147,2069
  (road city-3-loc-108 city-3-loc-60)
  (= (road-length city-3-loc-108 city-3-loc-60) 14)
  ; 1147,2069 -> 1272,2009
  (road city-3-loc-60 city-3-loc-108)
  (= (road-length city-3-loc-60 city-3-loc-108) 14)
  ; 2264,2731 -> 2190,2631
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 13)
  ; 2190,2631 -> 2264,2731
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 13)
  ; 2264,2731 -> 2221,2845
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 13)
  ; 2221,2845 -> 2264,2731
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 13)
  ; 2264,2731 -> 2315,2642
  (road city-3-loc-109 city-3-loc-83)
  (= (road-length city-3-loc-109 city-3-loc-83) 11)
  ; 2315,2642 -> 2264,2731
  (road city-3-loc-83 city-3-loc-109)
  (= (road-length city-3-loc-83 city-3-loc-109) 11)
  ; 2264,2731 -> 2331,2814
  (road city-3-loc-109 city-3-loc-90)
  (= (road-length city-3-loc-109 city-3-loc-90) 11)
  ; 2331,2814 -> 2264,2731
  (road city-3-loc-90 city-3-loc-109)
  (= (road-length city-3-loc-90 city-3-loc-109) 11)
  ; 2478,2986 -> 2316,2972
  (road city-3-loc-110 city-3-loc-47)
  (= (road-length city-3-loc-110 city-3-loc-47) 17)
  ; 2316,2972 -> 2478,2986
  (road city-3-loc-47 city-3-loc-110)
  (= (road-length city-3-loc-47 city-3-loc-110) 17)
  ; 2478,2986 -> 2452,2842
  (road city-3-loc-110 city-3-loc-82)
  (= (road-length city-3-loc-110 city-3-loc-82) 15)
  ; 2452,2842 -> 2478,2986
  (road city-3-loc-82 city-3-loc-110)
  (= (road-length city-3-loc-82 city-3-loc-110) 15)
  ; 2478,2986 -> 2487,3091
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 11)
  ; 2487,3091 -> 2478,2986
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 11)
  ; 1204,2525 -> 1082,2547
  (road city-3-loc-111 city-3-loc-38)
  (= (road-length city-3-loc-111 city-3-loc-38) 13)
  ; 1082,2547 -> 1204,2525
  (road city-3-loc-38 city-3-loc-111)
  (= (road-length city-3-loc-38 city-3-loc-111) 13)
  ; 1204,2525 -> 1339,2511
  (road city-3-loc-111 city-3-loc-64)
  (= (road-length city-3-loc-111 city-3-loc-64) 14)
  ; 1339,2511 -> 1204,2525
  (road city-3-loc-64 city-3-loc-111)
  (= (road-length city-3-loc-64 city-3-loc-111) 14)
  ; 1835,3250 -> 1798,3344
  (road city-3-loc-112 city-3-loc-8)
  (= (road-length city-3-loc-112 city-3-loc-8) 11)
  ; 1798,3344 -> 1835,3250
  (road city-3-loc-8 city-3-loc-112)
  (= (road-length city-3-loc-8 city-3-loc-112) 11)
  ; 1835,3250 -> 1712,3262
  (road city-3-loc-112 city-3-loc-14)
  (= (road-length city-3-loc-112 city-3-loc-14) 13)
  ; 1712,3262 -> 1835,3250
  (road city-3-loc-14 city-3-loc-112)
  (= (road-length city-3-loc-14 city-3-loc-112) 13)
  ; 1835,3250 -> 1931,3219
  (road city-3-loc-112 city-3-loc-30)
  (= (road-length city-3-loc-112 city-3-loc-30) 11)
  ; 1931,3219 -> 1835,3250
  (road city-3-loc-30 city-3-loc-112)
  (= (road-length city-3-loc-30 city-3-loc-112) 11)
  ; 1835,3250 -> 1772,3137
  (road city-3-loc-112 city-3-loc-63)
  (= (road-length city-3-loc-112 city-3-loc-63) 13)
  ; 1772,3137 -> 1835,3250
  (road city-3-loc-63 city-3-loc-112)
  (= (road-length city-3-loc-63 city-3-loc-112) 13)
  ; 1835,3250 -> 1906,3321
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 10)
  ; 1906,3321 -> 1835,3250
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 10)
  ; 2190,2507 -> 2190,2631
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 13)
  ; 2190,2631 -> 2190,2507
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 13)
  ; 2190,2507 -> 2352,2462
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 17)
  ; 2352,2462 -> 2190,2507
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 17)
  ; 2190,2507 -> 2104,2456
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 10)
  ; 2104,2456 -> 2190,2507
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 10)
  ; 1028,2000 -> 1046,2108
  (road city-3-loc-114 city-3-loc-17)
  (= (road-length city-3-loc-114 city-3-loc-17) 11)
  ; 1046,2108 -> 1028,2000
  (road city-3-loc-17 city-3-loc-114)
  (= (road-length city-3-loc-17 city-3-loc-114) 11)
  ; 1028,2000 -> 1147,2069
  (road city-3-loc-114 city-3-loc-60)
  (= (road-length city-3-loc-114 city-3-loc-60) 14)
  ; 1147,2069 -> 1028,2000
  (road city-3-loc-60 city-3-loc-114)
  (= (road-length city-3-loc-60 city-3-loc-114) 14)
  ; 1015,2419 -> 1082,2547
  (road city-3-loc-115 city-3-loc-38)
  (= (road-length city-3-loc-115 city-3-loc-38) 15)
  ; 1082,2547 -> 1015,2419
  (road city-3-loc-38 city-3-loc-115)
  (= (road-length city-3-loc-38 city-3-loc-115) 15)
  ; 2094,2217 -> 2211,2198
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 12)
  ; 2211,2198 -> 2094,2217
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 12)
  ; 2094,2217 -> 2179,2327
  (road city-3-loc-116 city-3-loc-37)
  (= (road-length city-3-loc-116 city-3-loc-37) 14)
  ; 2179,2327 -> 2094,2217
  (road city-3-loc-37 city-3-loc-116)
  (= (road-length city-3-loc-37 city-3-loc-116) 14)
  ; 2094,2217 -> 2002,2163
  (road city-3-loc-116 city-3-loc-88)
  (= (road-length city-3-loc-116 city-3-loc-88) 11)
  ; 2002,2163 -> 2094,2217
  (road city-3-loc-88 city-3-loc-116)
  (= (road-length city-3-loc-88 city-3-loc-116) 11)
  ; 2094,2217 -> 2118,2114
  (road city-3-loc-116 city-3-loc-107)
  (= (road-length city-3-loc-116 city-3-loc-107) 11)
  ; 2118,2114 -> 2094,2217
  (road city-3-loc-107 city-3-loc-116)
  (= (road-length city-3-loc-107 city-3-loc-116) 11)
  ; 1050,2215 -> 1046,2108
  (road city-3-loc-117 city-3-loc-17)
  (= (road-length city-3-loc-117 city-3-loc-17) 11)
  ; 1046,2108 -> 1050,2215
  (road city-3-loc-17 city-3-loc-117)
  (= (road-length city-3-loc-17 city-3-loc-117) 11)
  ; 1050,2215 -> 1162,2327
  (road city-3-loc-117 city-3-loc-61)
  (= (road-length city-3-loc-117 city-3-loc-61) 16)
  ; 1162,2327 -> 1050,2215
  (road city-3-loc-61 city-3-loc-117)
  (= (road-length city-3-loc-61 city-3-loc-117) 16)
  ; 1370,3417 -> 1443,3340
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 11)
  ; 1443,3340 -> 1370,3417
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 11)
  ; 1370,3417 -> 1253,3372
  (road city-3-loc-118 city-3-loc-101)
  (= (road-length city-3-loc-118 city-3-loc-101) 13)
  ; 1253,3372 -> 1370,3417
  (road city-3-loc-101 city-3-loc-118)
  (= (road-length city-3-loc-101 city-3-loc-118) 13)
  ; 2001,3484 -> 1895,3440
  (road city-3-loc-119 city-3-loc-1)
  (= (road-length city-3-loc-119 city-3-loc-1) 12)
  ; 1895,3440 -> 2001,3484
  (road city-3-loc-1 city-3-loc-119)
  (= (road-length city-3-loc-1 city-3-loc-119) 12)
  ; 2001,3484 -> 2104,3498
  (road city-3-loc-119 city-3-loc-65)
  (= (road-length city-3-loc-119 city-3-loc-65) 11)
  ; 2104,3498 -> 2001,3484
  (road city-3-loc-65 city-3-loc-119)
  (= (road-length city-3-loc-65 city-3-loc-119) 11)
  ; 2082,3228 -> 2155,3343
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 14)
  ; 2155,3343 -> 2082,3228
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 14)
  ; 2082,3228 -> 2008,3297
  (road city-3-loc-120 city-3-loc-12)
  (= (road-length city-3-loc-120 city-3-loc-12) 11)
  ; 2008,3297 -> 2082,3228
  (road city-3-loc-12 city-3-loc-120)
  (= (road-length city-3-loc-12 city-3-loc-120) 11)
  ; 2082,3228 -> 2091,3120
  (road city-3-loc-120 city-3-loc-21)
  (= (road-length city-3-loc-120 city-3-loc-21) 11)
  ; 2091,3120 -> 2082,3228
  (road city-3-loc-21 city-3-loc-120)
  (= (road-length city-3-loc-21 city-3-loc-120) 11)
  ; 2082,3228 -> 1931,3219
  (road city-3-loc-120 city-3-loc-30)
  (= (road-length city-3-loc-120 city-3-loc-30) 16)
  ; 1931,3219 -> 2082,3228
  (road city-3-loc-30 city-3-loc-120)
  (= (road-length city-3-loc-30 city-3-loc-120) 16)
  ; 2082,3228 -> 2220,3173
  (road city-3-loc-120 city-3-loc-91)
  (= (road-length city-3-loc-120 city-3-loc-91) 15)
  ; 2220,3173 -> 2082,3228
  (road city-3-loc-91 city-3-loc-120)
  (= (road-length city-3-loc-91 city-3-loc-120) 15)
  ; 1642,3489 -> 1605,3344
  (road city-3-loc-121 city-3-loc-23)
  (= (road-length city-3-loc-121 city-3-loc-23) 15)
  ; 1605,3344 -> 1642,3489
  (road city-3-loc-23 city-3-loc-121)
  (= (road-length city-3-loc-23 city-3-loc-121) 15)
  ; 1642,3489 -> 1694,3394
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 11)
  ; 1694,3394 -> 1642,3489
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 11)
  ; 1642,3489 -> 1522,3499
  (road city-3-loc-121 city-3-loc-73)
  (= (road-length city-3-loc-121 city-3-loc-73) 12)
  ; 1522,3499 -> 1642,3489
  (road city-3-loc-73 city-3-loc-121)
  (= (road-length city-3-loc-73 city-3-loc-121) 12)
  ; 1166,2619 -> 1105,2725
  (road city-3-loc-122 city-3-loc-18)
  (= (road-length city-3-loc-122 city-3-loc-18) 13)
  ; 1105,2725 -> 1166,2619
  (road city-3-loc-18 city-3-loc-122)
  (= (road-length city-3-loc-18 city-3-loc-122) 13)
  ; 1166,2619 -> 1082,2547
  (road city-3-loc-122 city-3-loc-38)
  (= (road-length city-3-loc-122 city-3-loc-38) 12)
  ; 1082,2547 -> 1166,2619
  (road city-3-loc-38 city-3-loc-122)
  (= (road-length city-3-loc-38 city-3-loc-122) 12)
  ; 1166,2619 -> 1270,2692
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 13)
  ; 1270,2692 -> 1166,2619
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 13)
  ; 1166,2619 -> 1204,2525
  (road city-3-loc-122 city-3-loc-111)
  (= (road-length city-3-loc-122 city-3-loc-111) 11)
  ; 1204,2525 -> 1166,2619
  (road city-3-loc-111 city-3-loc-122)
  (= (road-length city-3-loc-111 city-3-loc-122) 11)
  ; 2481,2033 -> 2377,2011
  (road city-3-loc-123 city-3-loc-93)
  (= (road-length city-3-loc-123 city-3-loc-93) 11)
  ; 2377,2011 -> 2481,2033
  (road city-3-loc-93 city-3-loc-123)
  (= (road-length city-3-loc-93 city-3-loc-123) 11)
  ; 2481,2033 -> 2439,2142
  (road city-3-loc-123 city-3-loc-97)
  (= (road-length city-3-loc-123 city-3-loc-97) 12)
  ; 2439,2142 -> 2481,2033
  (road city-3-loc-97 city-3-loc-123)
  (= (road-length city-3-loc-97 city-3-loc-123) 12)
  ; 1992,2352 -> 1932,2270
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 11)
  ; 1932,2270 -> 1992,2352
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 11)
  ; 1992,2352 -> 1863,2452
  (road city-3-loc-124 city-3-loc-58)
  (= (road-length city-3-loc-124 city-3-loc-58) 17)
  ; 1863,2452 -> 1992,2352
  (road city-3-loc-58 city-3-loc-124)
  (= (road-length city-3-loc-58 city-3-loc-124) 17)
  ; 1992,2352 -> 1973,2496
  (road city-3-loc-124 city-3-loc-67)
  (= (road-length city-3-loc-124 city-3-loc-67) 15)
  ; 1973,2496 -> 1992,2352
  (road city-3-loc-67 city-3-loc-124)
  (= (road-length city-3-loc-67 city-3-loc-124) 15)
  ; 1992,2352 -> 2104,2456
  (road city-3-loc-124 city-3-loc-72)
  (= (road-length city-3-loc-124 city-3-loc-72) 16)
  ; 2104,2456 -> 1992,2352
  (road city-3-loc-72 city-3-loc-124)
  (= (road-length city-3-loc-72 city-3-loc-124) 16)
  ; 1135,3309 -> 1092,3151
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 17)
  ; 1092,3151 -> 1135,3309
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 17)
  ; 1135,3309 -> 1196,3197
  (road city-3-loc-125 city-3-loc-15)
  (= (road-length city-3-loc-125 city-3-loc-15) 13)
  ; 1196,3197 -> 1135,3309
  (road city-3-loc-15 city-3-loc-125)
  (= (road-length city-3-loc-15 city-3-loc-125) 13)
  ; 1135,3309 -> 1112,3408
  (road city-3-loc-125 city-3-loc-57)
  (= (road-length city-3-loc-125 city-3-loc-57) 11)
  ; 1112,3408 -> 1135,3309
  (road city-3-loc-57 city-3-loc-125)
  (= (road-length city-3-loc-57 city-3-loc-125) 11)
  ; 1135,3309 -> 1029,3343
  (road city-3-loc-125 city-3-loc-89)
  (= (road-length city-3-loc-125 city-3-loc-89) 12)
  ; 1029,3343 -> 1135,3309
  (road city-3-loc-89 city-3-loc-125)
  (= (road-length city-3-loc-89 city-3-loc-125) 12)
  ; 1135,3309 -> 1253,3372
  (road city-3-loc-125 city-3-loc-101)
  (= (road-length city-3-loc-125 city-3-loc-101) 14)
  ; 1253,3372 -> 1135,3309
  (road city-3-loc-101 city-3-loc-125)
  (= (road-length city-3-loc-101 city-3-loc-125) 14)
  ; 1118,2429 -> 1270,2368
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 17)
  ; 1270,2368 -> 1118,2429
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 17)
  ; 1118,2429 -> 1082,2547
  (road city-3-loc-126 city-3-loc-38)
  (= (road-length city-3-loc-126 city-3-loc-38) 13)
  ; 1082,2547 -> 1118,2429
  (road city-3-loc-38 city-3-loc-126)
  (= (road-length city-3-loc-38 city-3-loc-126) 13)
  ; 1118,2429 -> 1162,2327
  (road city-3-loc-126 city-3-loc-61)
  (= (road-length city-3-loc-126 city-3-loc-61) 12)
  ; 1162,2327 -> 1118,2429
  (road city-3-loc-61 city-3-loc-126)
  (= (road-length city-3-loc-61 city-3-loc-126) 12)
  ; 1118,2429 -> 1204,2525
  (road city-3-loc-126 city-3-loc-111)
  (= (road-length city-3-loc-126 city-3-loc-111) 13)
  ; 1204,2525 -> 1118,2429
  (road city-3-loc-111 city-3-loc-126)
  (= (road-length city-3-loc-111 city-3-loc-126) 13)
  ; 1118,2429 -> 1015,2419
  (road city-3-loc-126 city-3-loc-115)
  (= (road-length city-3-loc-126 city-3-loc-115) 11)
  ; 1015,2419 -> 1118,2429
  (road city-3-loc-115 city-3-loc-126)
  (= (road-length city-3-loc-115 city-3-loc-126) 11)
  ; 1857,2771 -> 1995,2851
  (road city-3-loc-127 city-3-loc-24)
  (= (road-length city-3-loc-127 city-3-loc-24) 16)
  ; 1995,2851 -> 1857,2771
  (road city-3-loc-24 city-3-loc-127)
  (= (road-length city-3-loc-24 city-3-loc-127) 16)
  ; 1857,2771 -> 1724,2863
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 17)
  ; 1724,2863 -> 1857,2771
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 17)
  ; 1857,2771 -> 1858,2927
  (road city-3-loc-127 city-3-loc-80)
  (= (road-length city-3-loc-127 city-3-loc-80) 16)
  ; 1858,2927 -> 1857,2771
  (road city-3-loc-80 city-3-loc-127)
  (= (road-length city-3-loc-80 city-3-loc-127) 16)
  ; 1857,2771 -> 1907,2660
  (road city-3-loc-127 city-3-loc-105)
  (= (road-length city-3-loc-127 city-3-loc-105) 13)
  ; 1907,2660 -> 1857,2771
  (road city-3-loc-105 city-3-loc-127)
  (= (road-length city-3-loc-105 city-3-loc-127) 13)
  ; 1459,3219 -> 1482,3069
  (road city-3-loc-128 city-3-loc-25)
  (= (road-length city-3-loc-128 city-3-loc-25) 16)
  ; 1482,3069 -> 1459,3219
  (road city-3-loc-25 city-3-loc-128)
  (= (road-length city-3-loc-25 city-3-loc-128) 16)
  ; 1459,3219 -> 1443,3340
  (road city-3-loc-128 city-3-loc-32)
  (= (road-length city-3-loc-128 city-3-loc-32) 13)
  ; 1443,3340 -> 1459,3219
  (road city-3-loc-32 city-3-loc-128)
  (= (road-length city-3-loc-32 city-3-loc-128) 13)
  ; 1459,3219 -> 1315,3197
  (road city-3-loc-128 city-3-loc-49)
  (= (road-length city-3-loc-128 city-3-loc-49) 15)
  ; 1315,3197 -> 1459,3219
  (road city-3-loc-49 city-3-loc-128)
  (= (road-length city-3-loc-49 city-3-loc-128) 15)
  ; 1459,3219 -> 1551,3155
  (road city-3-loc-128 city-3-loc-87)
  (= (road-length city-3-loc-128 city-3-loc-87) 12)
  ; 1551,3155 -> 1459,3219
  (road city-3-loc-87 city-3-loc-128)
  (= (road-length city-3-loc-87 city-3-loc-128) 12)
  ; 1588,2992 -> 1482,3069
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 14)
  ; 1482,3069 -> 1588,2992
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 14)
  ; 1588,2992 -> 1537,2853
  (road city-3-loc-129 city-3-loc-74)
  (= (road-length city-3-loc-129 city-3-loc-74) 15)
  ; 1537,2853 -> 1588,2992
  (road city-3-loc-74 city-3-loc-129)
  (= (road-length city-3-loc-74 city-3-loc-129) 15)
  ; 1588,2992 -> 1551,3155
  (road city-3-loc-129 city-3-loc-87)
  (= (road-length city-3-loc-129 city-3-loc-87) 17)
  ; 1551,3155 -> 1588,2992
  (road city-3-loc-87 city-3-loc-129)
  (= (road-length city-3-loc-87 city-3-loc-129) 17)
  ; 1588,2992 -> 1668,3070
  (road city-3-loc-129 city-3-loc-96)
  (= (road-length city-3-loc-129 city-3-loc-96) 12)
  ; 1668,3070 -> 1588,2992
  (road city-3-loc-96 city-3-loc-129)
  (= (road-length city-3-loc-96 city-3-loc-129) 12)
  ; 1588,2992 -> 1462,2953
  (road city-3-loc-129 city-3-loc-103)
  (= (road-length city-3-loc-129 city-3-loc-103) 14)
  ; 1462,2953 -> 1588,2992
  (road city-3-loc-103 city-3-loc-129)
  (= (road-length city-3-loc-103 city-3-loc-129) 14)
  ; 1417,2787 -> 1477,2679
  (road city-3-loc-130 city-3-loc-6)
  (= (road-length city-3-loc-130 city-3-loc-6) 13)
  ; 1477,2679 -> 1417,2787
  (road city-3-loc-6 city-3-loc-130)
  (= (road-length city-3-loc-6 city-3-loc-130) 13)
  ; 1417,2787 -> 1303,2805
  (road city-3-loc-130 city-3-loc-22)
  (= (road-length city-3-loc-130 city-3-loc-22) 12)
  ; 1303,2805 -> 1417,2787
  (road city-3-loc-22 city-3-loc-130)
  (= (road-length city-3-loc-22 city-3-loc-130) 12)
  ; 1417,2787 -> 1537,2853
  (road city-3-loc-130 city-3-loc-74)
  (= (road-length city-3-loc-130 city-3-loc-74) 14)
  ; 1537,2853 -> 1417,2787
  (road city-3-loc-74 city-3-loc-130)
  (= (road-length city-3-loc-74 city-3-loc-130) 14)
  ; 1821,2326 -> 1726,2270
  (road city-3-loc-131 city-3-loc-19)
  (= (road-length city-3-loc-131 city-3-loc-19) 11)
  ; 1726,2270 -> 1821,2326
  (road city-3-loc-19 city-3-loc-131)
  (= (road-length city-3-loc-19 city-3-loc-131) 11)
  ; 1821,2326 -> 1932,2270
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 13)
  ; 1932,2270 -> 1821,2326
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 13)
  ; 1821,2326 -> 1741,2393
  (road city-3-loc-131 city-3-loc-52)
  (= (road-length city-3-loc-131 city-3-loc-52) 11)
  ; 1741,2393 -> 1821,2326
  (road city-3-loc-52 city-3-loc-131)
  (= (road-length city-3-loc-52 city-3-loc-131) 11)
  ; 1821,2326 -> 1863,2452
  (road city-3-loc-131 city-3-loc-58)
  (= (road-length city-3-loc-131 city-3-loc-58) 14)
  ; 1863,2452 -> 1821,2326
  (road city-3-loc-58 city-3-loc-131)
  (= (road-length city-3-loc-58 city-3-loc-131) 14)
  ; 2105,2576 -> 2190,2631
  (road city-3-loc-132 city-3-loc-42)
  (= (road-length city-3-loc-132 city-3-loc-42) 11)
  ; 2190,2631 -> 2105,2576
  (road city-3-loc-42 city-3-loc-132)
  (= (road-length city-3-loc-42 city-3-loc-132) 11)
  ; 2105,2576 -> 1973,2496
  (road city-3-loc-132 city-3-loc-67)
  (= (road-length city-3-loc-132 city-3-loc-67) 16)
  ; 1973,2496 -> 2105,2576
  (road city-3-loc-67 city-3-loc-132)
  (= (road-length city-3-loc-67 city-3-loc-132) 16)
  ; 2105,2576 -> 2080,2729
  (road city-3-loc-132 city-3-loc-68)
  (= (road-length city-3-loc-132 city-3-loc-68) 16)
  ; 2080,2729 -> 2105,2576
  (road city-3-loc-68 city-3-loc-132)
  (= (road-length city-3-loc-68 city-3-loc-132) 16)
  ; 2105,2576 -> 2104,2456
  (road city-3-loc-132 city-3-loc-72)
  (= (road-length city-3-loc-132 city-3-loc-72) 12)
  ; 2104,2456 -> 2105,2576
  (road city-3-loc-72 city-3-loc-132)
  (= (road-length city-3-loc-72 city-3-loc-132) 12)
  ; 2105,2576 -> 2025,2642
  (road city-3-loc-132 city-3-loc-106)
  (= (road-length city-3-loc-132 city-3-loc-106) 11)
  ; 2025,2642 -> 2105,2576
  (road city-3-loc-106 city-3-loc-132)
  (= (road-length city-3-loc-106 city-3-loc-132) 11)
  ; 2105,2576 -> 2190,2507
  (road city-3-loc-132 city-3-loc-113)
  (= (road-length city-3-loc-132 city-3-loc-113) 11)
  ; 2190,2507 -> 2105,2576
  (road city-3-loc-113 city-3-loc-132)
  (= (road-length city-3-loc-113 city-3-loc-132) 11)
  ; 2368,3456 -> 2467,3497
  (road city-3-loc-133 city-3-loc-9)
  (= (road-length city-3-loc-133 city-3-loc-9) 11)
  ; 2467,3497 -> 2368,3456
  (road city-3-loc-9 city-3-loc-133)
  (= (road-length city-3-loc-9 city-3-loc-133) 11)
  ; 2368,3456 -> 2457,3391
  (road city-3-loc-133 city-3-loc-34)
  (= (road-length city-3-loc-133 city-3-loc-34) 11)
  ; 2457,3391 -> 2368,3456
  (road city-3-loc-34 city-3-loc-133)
  (= (road-length city-3-loc-34 city-3-loc-133) 11)
  ; 2368,3456 -> 2280,3384
  (road city-3-loc-133 city-3-loc-44)
  (= (road-length city-3-loc-133 city-3-loc-44) 12)
  ; 2280,3384 -> 2368,3456
  (road city-3-loc-44 city-3-loc-133)
  (= (road-length city-3-loc-44 city-3-loc-133) 12)
  ; 1939,3117 -> 2091,3120
  (road city-3-loc-134 city-3-loc-21)
  (= (road-length city-3-loc-134 city-3-loc-21) 16)
  ; 2091,3120 -> 1939,3117
  (road city-3-loc-21 city-3-loc-134)
  (= (road-length city-3-loc-21 city-3-loc-134) 16)
  ; 1939,3117 -> 1931,3219
  (road city-3-loc-134 city-3-loc-30)
  (= (road-length city-3-loc-134 city-3-loc-30) 11)
  ; 1931,3219 -> 1939,3117
  (road city-3-loc-30 city-3-loc-134)
  (= (road-length city-3-loc-30 city-3-loc-134) 11)
  ; 1939,3117 -> 1869,3046
  (road city-3-loc-134 city-3-loc-48)
  (= (road-length city-3-loc-134 city-3-loc-48) 10)
  ; 1869,3046 -> 1939,3117
  (road city-3-loc-48 city-3-loc-134)
  (= (road-length city-3-loc-48 city-3-loc-134) 10)
  ; 1939,3117 -> 1772,3137
  (road city-3-loc-134 city-3-loc-63)
  (= (road-length city-3-loc-134 city-3-loc-63) 17)
  ; 1772,3137 -> 1939,3117
  (road city-3-loc-63 city-3-loc-134)
  (= (road-length city-3-loc-63 city-3-loc-134) 17)
  ; 1939,3117 -> 1956,2958
  (road city-3-loc-134 city-3-loc-81)
  (= (road-length city-3-loc-134 city-3-loc-81) 16)
  ; 1956,2958 -> 1939,3117
  (road city-3-loc-81 city-3-loc-134)
  (= (road-length city-3-loc-81 city-3-loc-134) 16)
  ; 1412,2597 -> 1477,2679
  (road city-3-loc-135 city-3-loc-6)
  (= (road-length city-3-loc-135 city-3-loc-6) 11)
  ; 1477,2679 -> 1412,2597
  (road city-3-loc-6 city-3-loc-135)
  (= (road-length city-3-loc-6 city-3-loc-135) 11)
  ; 1412,2597 -> 1339,2511
  (road city-3-loc-135 city-3-loc-64)
  (= (road-length city-3-loc-135 city-3-loc-64) 12)
  ; 1339,2511 -> 1412,2597
  (road city-3-loc-64 city-3-loc-135)
  (= (road-length city-3-loc-64 city-3-loc-135) 12)
  ; 1412,2597 -> 1515,2492
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 15)
  ; 1515,2492 -> 1412,2597
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 15)
  ; 1765,2971 -> 1869,3046
  (road city-3-loc-136 city-3-loc-48)
  (= (road-length city-3-loc-136 city-3-loc-48) 13)
  ; 1869,3046 -> 1765,2971
  (road city-3-loc-48 city-3-loc-136)
  (= (road-length city-3-loc-48 city-3-loc-136) 13)
  ; 1765,2971 -> 1772,3137
  (road city-3-loc-136 city-3-loc-63)
  (= (road-length city-3-loc-136 city-3-loc-63) 17)
  ; 1772,3137 -> 1765,2971
  (road city-3-loc-63 city-3-loc-136)
  (= (road-length city-3-loc-63 city-3-loc-136) 17)
  ; 1765,2971 -> 1724,2863
  (road city-3-loc-136 city-3-loc-75)
  (= (road-length city-3-loc-136 city-3-loc-75) 12)
  ; 1724,2863 -> 1765,2971
  (road city-3-loc-75 city-3-loc-136)
  (= (road-length city-3-loc-75 city-3-loc-136) 12)
  ; 1765,2971 -> 1858,2927
  (road city-3-loc-136 city-3-loc-80)
  (= (road-length city-3-loc-136 city-3-loc-80) 11)
  ; 1858,2927 -> 1765,2971
  (road city-3-loc-80 city-3-loc-136)
  (= (road-length city-3-loc-80 city-3-loc-136) 11)
  ; 1765,2971 -> 1668,3070
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 14)
  ; 1668,3070 -> 1765,2971
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 14)
  ; 1774,2710 -> 1666,2632
  (road city-3-loc-137 city-3-loc-33)
  (= (road-length city-3-loc-137 city-3-loc-33) 14)
  ; 1666,2632 -> 1774,2710
  (road city-3-loc-33 city-3-loc-137)
  (= (road-length city-3-loc-33 city-3-loc-137) 14)
  ; 1774,2710 -> 1660,2743
  (road city-3-loc-137 city-3-loc-35)
  (= (road-length city-3-loc-137 city-3-loc-35) 12)
  ; 1660,2743 -> 1774,2710
  (road city-3-loc-35 city-3-loc-137)
  (= (road-length city-3-loc-35 city-3-loc-137) 12)
  ; 1774,2710 -> 1760,2588
  (road city-3-loc-137 city-3-loc-46)
  (= (road-length city-3-loc-137 city-3-loc-46) 13)
  ; 1760,2588 -> 1774,2710
  (road city-3-loc-46 city-3-loc-137)
  (= (road-length city-3-loc-46 city-3-loc-137) 13)
  ; 1774,2710 -> 1724,2863
  (road city-3-loc-137 city-3-loc-75)
  (= (road-length city-3-loc-137 city-3-loc-75) 17)
  ; 1724,2863 -> 1774,2710
  (road city-3-loc-75 city-3-loc-137)
  (= (road-length city-3-loc-75 city-3-loc-137) 17)
  ; 1774,2710 -> 1907,2660
  (road city-3-loc-137 city-3-loc-105)
  (= (road-length city-3-loc-137 city-3-loc-105) 15)
  ; 1907,2660 -> 1774,2710
  (road city-3-loc-105 city-3-loc-137)
  (= (road-length city-3-loc-105 city-3-loc-137) 15)
  ; 1774,2710 -> 1857,2771
  (road city-3-loc-137 city-3-loc-127)
  (= (road-length city-3-loc-137 city-3-loc-127) 11)
  ; 1857,2771 -> 1774,2710
  (road city-3-loc-127 city-3-loc-137)
  (= (road-length city-3-loc-127 city-3-loc-137) 11)
  ; 2301,2109 -> 2211,2198
  (road city-3-loc-138 city-3-loc-31)
  (= (road-length city-3-loc-138 city-3-loc-31) 13)
  ; 2211,2198 -> 2301,2109
  (road city-3-loc-31 city-3-loc-138)
  (= (road-length city-3-loc-31 city-3-loc-138) 13)
  ; 2301,2109 -> 2203,2061
  (road city-3-loc-138 city-3-loc-56)
  (= (road-length city-3-loc-138 city-3-loc-56) 11)
  ; 2203,2061 -> 2301,2109
  (road city-3-loc-56 city-3-loc-138)
  (= (road-length city-3-loc-56 city-3-loc-138) 11)
  ; 2301,2109 -> 2377,2011
  (road city-3-loc-138 city-3-loc-93)
  (= (road-length city-3-loc-138 city-3-loc-93) 13)
  ; 2377,2011 -> 2301,2109
  (road city-3-loc-93 city-3-loc-138)
  (= (road-length city-3-loc-93 city-3-loc-138) 13)
  ; 2301,2109 -> 2439,2142
  (road city-3-loc-138 city-3-loc-97)
  (= (road-length city-3-loc-138 city-3-loc-97) 15)
  ; 2439,2142 -> 2301,2109
  (road city-3-loc-97 city-3-loc-138)
  (= (road-length city-3-loc-97 city-3-loc-138) 15)
  ; 2301,2109 -> 2333,2208
  (road city-3-loc-138 city-3-loc-100)
  (= (road-length city-3-loc-138 city-3-loc-100) 11)
  ; 2333,2208 -> 2301,2109
  (road city-3-loc-100 city-3-loc-138)
  (= (road-length city-3-loc-100 city-3-loc-138) 11)
  ; 2374,3321 -> 2257,3277
  (road city-3-loc-139 city-3-loc-4)
  (= (road-length city-3-loc-139 city-3-loc-4) 13)
  ; 2257,3277 -> 2374,3321
  (road city-3-loc-4 city-3-loc-139)
  (= (road-length city-3-loc-4 city-3-loc-139) 13)
  ; 2374,3321 -> 2457,3391
  (road city-3-loc-139 city-3-loc-34)
  (= (road-length city-3-loc-139 city-3-loc-34) 11)
  ; 2457,3391 -> 2374,3321
  (road city-3-loc-34 city-3-loc-139)
  (= (road-length city-3-loc-34 city-3-loc-139) 11)
  ; 2374,3321 -> 2280,3384
  (road city-3-loc-139 city-3-loc-44)
  (= (road-length city-3-loc-139 city-3-loc-44) 12)
  ; 2280,3384 -> 2374,3321
  (road city-3-loc-44 city-3-loc-139)
  (= (road-length city-3-loc-44 city-3-loc-139) 12)
  ; 2374,3321 -> 2441,3232
  (road city-3-loc-139 city-3-loc-104)
  (= (road-length city-3-loc-139 city-3-loc-104) 12)
  ; 2441,3232 -> 2374,3321
  (road city-3-loc-104 city-3-loc-139)
  (= (road-length city-3-loc-104 city-3-loc-139) 12)
  ; 2374,3321 -> 2368,3456
  (road city-3-loc-139 city-3-loc-133)
  (= (road-length city-3-loc-139 city-3-loc-133) 14)
  ; 2368,3456 -> 2374,3321
  (road city-3-loc-133 city-3-loc-139)
  (= (road-length city-3-loc-133 city-3-loc-139) 14)
  ; 1008,3220 -> 1092,3151
  (road city-3-loc-140 city-3-loc-13)
  (= (road-length city-3-loc-140 city-3-loc-13) 11)
  ; 1092,3151 -> 1008,3220
  (road city-3-loc-13 city-3-loc-140)
  (= (road-length city-3-loc-13 city-3-loc-140) 11)
  ; 1008,3220 -> 1029,3343
  (road city-3-loc-140 city-3-loc-89)
  (= (road-length city-3-loc-140 city-3-loc-89) 13)
  ; 1029,3343 -> 1008,3220
  (road city-3-loc-89 city-3-loc-140)
  (= (road-length city-3-loc-89 city-3-loc-140) 13)
  ; 1008,3220 -> 1135,3309
  (road city-3-loc-140 city-3-loc-125)
  (= (road-length city-3-loc-140 city-3-loc-125) 16)
  ; 1135,3309 -> 1008,3220
  (road city-3-loc-125 city-3-loc-140)
  (= (road-length city-3-loc-125 city-3-loc-140) 16)
  ; 1763,3474 -> 1895,3440
  (road city-3-loc-141 city-3-loc-1)
  (= (road-length city-3-loc-141 city-3-loc-1) 14)
  ; 1895,3440 -> 1763,3474
  (road city-3-loc-1 city-3-loc-141)
  (= (road-length city-3-loc-1 city-3-loc-141) 14)
  ; 1763,3474 -> 1798,3344
  (road city-3-loc-141 city-3-loc-8)
  (= (road-length city-3-loc-141 city-3-loc-8) 14)
  ; 1798,3344 -> 1763,3474
  (road city-3-loc-8 city-3-loc-141)
  (= (road-length city-3-loc-8 city-3-loc-141) 14)
  ; 1763,3474 -> 1694,3394
  (road city-3-loc-141 city-3-loc-45)
  (= (road-length city-3-loc-141 city-3-loc-45) 11)
  ; 1694,3394 -> 1763,3474
  (road city-3-loc-45 city-3-loc-141)
  (= (road-length city-3-loc-45 city-3-loc-141) 11)
  ; 1763,3474 -> 1642,3489
  (road city-3-loc-141 city-3-loc-121)
  (= (road-length city-3-loc-141 city-3-loc-121) 13)
  ; 1642,3489 -> 1763,3474
  (road city-3-loc-121 city-3-loc-141)
  (= (road-length city-3-loc-121 city-3-loc-141) 13)
  ; 1383,2890 -> 1242,2982
  (road city-3-loc-142 city-3-loc-11)
  (= (road-length city-3-loc-142 city-3-loc-11) 17)
  ; 1242,2982 -> 1383,2890
  (road city-3-loc-11 city-3-loc-142)
  (= (road-length city-3-loc-11 city-3-loc-142) 17)
  ; 1383,2890 -> 1343,3042
  (road city-3-loc-142 city-3-loc-20)
  (= (road-length city-3-loc-142 city-3-loc-20) 16)
  ; 1343,3042 -> 1383,2890
  (road city-3-loc-20 city-3-loc-142)
  (= (road-length city-3-loc-20 city-3-loc-142) 16)
  ; 1383,2890 -> 1303,2805
  (road city-3-loc-142 city-3-loc-22)
  (= (road-length city-3-loc-142 city-3-loc-22) 12)
  ; 1303,2805 -> 1383,2890
  (road city-3-loc-22 city-3-loc-142)
  (= (road-length city-3-loc-22 city-3-loc-142) 12)
  ; 1383,2890 -> 1537,2853
  (road city-3-loc-142 city-3-loc-74)
  (= (road-length city-3-loc-142 city-3-loc-74) 16)
  ; 1537,2853 -> 1383,2890
  (road city-3-loc-74 city-3-loc-142)
  (= (road-length city-3-loc-74 city-3-loc-142) 16)
  ; 1383,2890 -> 1462,2953
  (road city-3-loc-142 city-3-loc-103)
  (= (road-length city-3-loc-142 city-3-loc-103) 11)
  ; 1462,2953 -> 1383,2890
  (road city-3-loc-103 city-3-loc-142)
  (= (road-length city-3-loc-103 city-3-loc-142) 11)
  ; 1383,2890 -> 1417,2787
  (road city-3-loc-142 city-3-loc-130)
  (= (road-length city-3-loc-142 city-3-loc-130) 11)
  ; 1417,2787 -> 1383,2890
  (road city-3-loc-130 city-3-loc-142)
  (= (road-length city-3-loc-130 city-3-loc-142) 11)
  ; 1021,2313 -> 1162,2327
  (road city-3-loc-143 city-3-loc-61)
  (= (road-length city-3-loc-143 city-3-loc-61) 15)
  ; 1162,2327 -> 1021,2313
  (road city-3-loc-61 city-3-loc-143)
  (= (road-length city-3-loc-61 city-3-loc-143) 15)
  ; 1021,2313 -> 1015,2419
  (road city-3-loc-143 city-3-loc-115)
  (= (road-length city-3-loc-143 city-3-loc-115) 11)
  ; 1015,2419 -> 1021,2313
  (road city-3-loc-115 city-3-loc-143)
  (= (road-length city-3-loc-115 city-3-loc-143) 11)
  ; 1021,2313 -> 1050,2215
  (road city-3-loc-143 city-3-loc-117)
  (= (road-length city-3-loc-143 city-3-loc-117) 11)
  ; 1050,2215 -> 1021,2313
  (road city-3-loc-117 city-3-loc-143)
  (= (road-length city-3-loc-117 city-3-loc-143) 11)
  ; 1021,2313 -> 1118,2429
  (road city-3-loc-143 city-3-loc-126)
  (= (road-length city-3-loc-143 city-3-loc-126) 16)
  ; 1118,2429 -> 1021,2313
  (road city-3-loc-126 city-3-loc-143)
  (= (road-length city-3-loc-126 city-3-loc-143) 16)
  ; 1527,2592 -> 1477,2679
  (road city-3-loc-144 city-3-loc-6)
  (= (road-length city-3-loc-144 city-3-loc-6) 10)
  ; 1477,2679 -> 1527,2592
  (road city-3-loc-6 city-3-loc-144)
  (= (road-length city-3-loc-6 city-3-loc-144) 10)
  ; 1527,2592 -> 1666,2632
  (road city-3-loc-144 city-3-loc-33)
  (= (road-length city-3-loc-144 city-3-loc-33) 15)
  ; 1666,2632 -> 1527,2592
  (road city-3-loc-33 city-3-loc-144)
  (= (road-length city-3-loc-33 city-3-loc-144) 15)
  ; 1527,2592 -> 1515,2492
  (road city-3-loc-144 city-3-loc-76)
  (= (road-length city-3-loc-144 city-3-loc-76) 11)
  ; 1515,2492 -> 1527,2592
  (road city-3-loc-76 city-3-loc-144)
  (= (road-length city-3-loc-76 city-3-loc-144) 11)
  ; 1527,2592 -> 1608,2454
  (road city-3-loc-144 city-3-loc-84)
  (= (road-length city-3-loc-144 city-3-loc-84) 16)
  ; 1608,2454 -> 1527,2592
  (road city-3-loc-84 city-3-loc-144)
  (= (road-length city-3-loc-84 city-3-loc-144) 16)
  ; 1527,2592 -> 1412,2597
  (road city-3-loc-144 city-3-loc-135)
  (= (road-length city-3-loc-144 city-3-loc-135) 12)
  ; 1412,2597 -> 1527,2592
  (road city-3-loc-135 city-3-loc-144)
  (= (road-length city-3-loc-135 city-3-loc-144) 12)
  ; 1589,2036 -> 1708,2061
  (road city-3-loc-145 city-3-loc-3)
  (= (road-length city-3-loc-145 city-3-loc-3) 13)
  ; 1708,2061 -> 1589,2036
  (road city-3-loc-3 city-3-loc-145)
  (= (road-length city-3-loc-3 city-3-loc-145) 13)
  ; 1589,2036 -> 1619,2141
  (road city-3-loc-145 city-3-loc-10)
  (= (road-length city-3-loc-145 city-3-loc-10) 11)
  ; 1619,2141 -> 1589,2036
  (road city-3-loc-10 city-3-loc-145)
  (= (road-length city-3-loc-10 city-3-loc-145) 11)
  ; 1589,2036 -> 1462,2065
  (road city-3-loc-145 city-3-loc-79)
  (= (road-length city-3-loc-145 city-3-loc-79) 13)
  ; 1462,2065 -> 1589,2036
  (road city-3-loc-79 city-3-loc-145)
  (= (road-length city-3-loc-79 city-3-loc-145) 13)
  ; 1153,3047 -> 1242,2982
  (road city-3-loc-146 city-3-loc-11)
  (= (road-length city-3-loc-146 city-3-loc-11) 11)
  ; 1242,2982 -> 1153,3047
  (road city-3-loc-11 city-3-loc-146)
  (= (road-length city-3-loc-11 city-3-loc-146) 11)
  ; 1153,3047 -> 1092,3151
  (road city-3-loc-146 city-3-loc-13)
  (= (road-length city-3-loc-146 city-3-loc-13) 13)
  ; 1092,3151 -> 1153,3047
  (road city-3-loc-13 city-3-loc-146)
  (= (road-length city-3-loc-13 city-3-loc-146) 13)
  ; 1153,3047 -> 1196,3197
  (road city-3-loc-146 city-3-loc-15)
  (= (road-length city-3-loc-146 city-3-loc-15) 16)
  ; 1196,3197 -> 1153,3047
  (road city-3-loc-15 city-3-loc-146)
  (= (road-length city-3-loc-15 city-3-loc-146) 16)
  ; 1153,3047 -> 1066,2993
  (road city-3-loc-146 city-3-loc-55)
  (= (road-length city-3-loc-146 city-3-loc-55) 11)
  ; 1066,2993 -> 1153,3047
  (road city-3-loc-55 city-3-loc-146)
  (= (road-length city-3-loc-55 city-3-loc-146) 11)
  ; 1153,3047 -> 1260,3111
  (road city-3-loc-146 city-3-loc-78)
  (= (road-length city-3-loc-146 city-3-loc-78) 13)
  ; 1260,3111 -> 1153,3047
  (road city-3-loc-78 city-3-loc-146)
  (= (road-length city-3-loc-78 city-3-loc-146) 13)
  ; 2122,2823 -> 1995,2851
  (road city-3-loc-147 city-3-loc-24)
  (= (road-length city-3-loc-147 city-3-loc-24) 13)
  ; 1995,2851 -> 2122,2823
  (road city-3-loc-24 city-3-loc-147)
  (= (road-length city-3-loc-24 city-3-loc-147) 13)
  ; 2122,2823 -> 2170,2954
  (road city-3-loc-147 city-3-loc-26)
  (= (road-length city-3-loc-147 city-3-loc-26) 14)
  ; 2170,2954 -> 2122,2823
  (road city-3-loc-26 city-3-loc-147)
  (= (road-length city-3-loc-26 city-3-loc-147) 14)
  ; 2122,2823 -> 2080,2729
  (road city-3-loc-147 city-3-loc-68)
  (= (road-length city-3-loc-147 city-3-loc-68) 11)
  ; 2080,2729 -> 2122,2823
  (road city-3-loc-68 city-3-loc-147)
  (= (road-length city-3-loc-68 city-3-loc-147) 11)
  ; 2122,2823 -> 2221,2845
  (road city-3-loc-147 city-3-loc-69)
  (= (road-length city-3-loc-147 city-3-loc-69) 11)
  ; 2221,2845 -> 2122,2823
  (road city-3-loc-69 city-3-loc-147)
  (= (road-length city-3-loc-69 city-3-loc-147) 11)
  ; 2122,2823 -> 2065,2941
  (road city-3-loc-147 city-3-loc-94)
  (= (road-length city-3-loc-147 city-3-loc-94) 14)
  ; 2065,2941 -> 2122,2823
  (road city-3-loc-94 city-3-loc-147)
  (= (road-length city-3-loc-94 city-3-loc-147) 14)
  ; 2014,673 <-> 2026,682
  (road city-1-loc-147 city-2-loc-35)
  (= (road-length city-1-loc-147 city-2-loc-35) 2)
  (road city-2-loc-35 city-1-loc-147)
  (= (road-length city-2-loc-35 city-1-loc-147) 2)
  (road city-1-loc-147 city-3-loc-3)
  (= (road-length city-1-loc-147 city-3-loc-3) 42)
  (road city-3-loc-3 city-1-loc-147)
  (= (road-length city-3-loc-3 city-1-loc-147) 42)
  (road city-2-loc-21 city-3-loc-13)
  (= (road-length city-2-loc-21 city-3-loc-13) 54)
  (road city-3-loc-13 city-2-loc-21)
  (= (road-length city-3-loc-13 city-2-loc-21) 54)
  (at package-1 city-2-loc-76)
  (at package-2 city-2-loc-56)
  (at package-3 city-1-loc-144)
  (at package-4 city-3-loc-54)
  (at package-5 city-2-loc-58)
  (at package-6 city-2-loc-96)
  (at package-7 city-2-loc-44)
  (at package-8 city-2-loc-82)
  (at package-9 city-3-loc-91)
  (at package-10 city-2-loc-86)
  (at package-11 city-1-loc-5)
  (at package-12 city-3-loc-28)
  (at package-13 city-3-loc-95)
  (at package-14 city-3-loc-19)
  (at package-15 city-1-loc-45)
  (at package-16 city-1-loc-95)
  (at package-17 city-1-loc-76)
  (at package-18 city-2-loc-31)
  (at package-19 city-3-loc-50)
  (at package-20 city-1-loc-21)
  (at package-21 city-2-loc-65)
  (at package-22 city-2-loc-78)
  (at package-23 city-3-loc-19)
  (at package-24 city-3-loc-131)
  (at package-25 city-2-loc-103)
  (at package-26 city-3-loc-126)
  (at package-27 city-2-loc-73)
  (at package-28 city-1-loc-49)
  (at package-29 city-2-loc-147)
  (at package-30 city-3-loc-55)
  (at package-31 city-1-loc-92)
  (at package-32 city-1-loc-127)
  (at package-33 city-1-loc-35)
  (at package-34 city-3-loc-38)
  (at package-35 city-1-loc-132)
  (at package-36 city-1-loc-25)
  (at package-37 city-2-loc-42)
  (at package-38 city-2-loc-23)
  (at package-39 city-1-loc-143)
  (at package-40 city-2-loc-13)
  (at package-41 city-2-loc-67)
  (at truck-1 city-1-loc-95)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-109)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-85)
  (at package-2 city-3-loc-115)
  (at package-3 city-1-loc-65)
  (at package-4 city-1-loc-74)
  (at package-5 city-2-loc-27)
  (at package-6 city-3-loc-50)
  (at package-7 city-3-loc-31)
  (at package-8 city-3-loc-7)
  (at package-9 city-1-loc-106)
  (at package-10 city-2-loc-66)
  (at package-11 city-1-loc-110)
  (at package-12 city-2-loc-100)
  (at package-13 city-3-loc-48)
  (at package-14 city-2-loc-15)
  (at package-15 city-1-loc-39)
  (at package-16 city-1-loc-35)
  (at package-17 city-1-loc-32)
  (at package-18 city-1-loc-30)
  (at package-19 city-2-loc-61)
  (at package-20 city-3-loc-136)
  (at package-21 city-3-loc-9)
  (at package-22 city-1-loc-45)
  (at package-23 city-3-loc-117)
  (at package-24 city-3-loc-15)
  (at package-25 city-3-loc-141)
  (at package-26 city-2-loc-18)
  (at package-27 city-3-loc-76)
  (at package-28 city-3-loc-8)
  (at package-29 city-2-loc-4)
  (at package-30 city-1-loc-44)
  (at package-31 city-1-loc-66)
  (at package-32 city-3-loc-139)
  (at package-33 city-2-loc-39)
  (at package-34 city-3-loc-56)
  (at package-35 city-3-loc-102)
  (at package-36 city-2-loc-19)
  (at package-37 city-2-loc-26)
  (at package-38 city-3-loc-123)
  (at package-39 city-2-loc-133)
  (at package-40 city-3-loc-111)
  (at package-41 city-2-loc-119)
 ))
 (:metric minimize (total-cost))
)
