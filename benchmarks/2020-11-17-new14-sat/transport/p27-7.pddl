; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2255seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2255seed)
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
  ; 1169,238 -> 1297,263
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 13)
  ; 1297,263 -> 1169,238
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 13)
  ; 925,611 -> 962,712
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 11)
  ; 962,712 -> 925,611
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 11)
  ; 987,253 -> 883,358
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 15)
  ; 883,358 -> 987,253
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 15)
  ; 469,1317 -> 476,1205
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 12)
  ; 476,1205 -> 469,1317
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 12)
  ; 1291,555 -> 1396,569
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 11)
  ; 1396,569 -> 1291,555
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 11)
  ; 1159,583 -> 1291,555
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 14)
  ; 1291,555 -> 1159,583
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 14)
  ; 101,528 -> 155,420
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 13)
  ; 155,420 -> 101,528
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 13)
  ; 241,359 -> 155,420
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 11)
  ; 155,420 -> 241,359
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 11)
  ; 1445,228 -> 1297,263
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 16)
  ; 1297,263 -> 1445,228
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 16)
  ; 963,1183 -> 830,1236
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 15)
  ; 830,1236 -> 963,1183
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 15)
  ; 746,465 -> 609,510
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 15)
  ; 609,510 -> 746,465
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 15)
  ; 746,465 -> 676,313
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 17)
  ; 676,313 -> 746,465
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 17)
  ; 1224,122 -> 1297,263
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 16)
  ; 1297,263 -> 1224,122
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 16)
  ; 1224,122 -> 1169,238
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 13)
  ; 1169,238 -> 1224,122
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 13)
  ; 1027,1280 -> 963,1183
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 12)
  ; 963,1183 -> 1027,1280
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 12)
  ; 1098,121 -> 1169,238
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 14)
  ; 1169,238 -> 1098,121
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 14)
  ; 1098,121 -> 1224,122
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 13)
  ; 1224,122 -> 1098,121
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 13)
  ; 117,1489 -> 201,1377
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 14)
  ; 201,1377 -> 117,1489
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 14)
  ; 1180,1367 -> 1256,1240
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 15)
  ; 1256,1240 -> 1180,1367
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 15)
  ; 192,270 -> 155,420
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 16)
  ; 155,420 -> 192,270
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 16)
  ; 192,270 -> 272,181
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 12)
  ; 272,181 -> 192,270
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 12)
  ; 192,270 -> 241,359
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 11)
  ; 241,359 -> 192,270
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 11)
  ; 340,1200 -> 476,1205
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 14)
  ; 476,1205 -> 340,1200
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 14)
  ; 869,245 -> 883,358
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 12)
  ; 883,358 -> 869,245
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 12)
  ; 869,245 -> 987,253
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 12)
  ; 987,253 -> 869,245
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 12)
  ; 350,537 -> 280,619
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 11)
  ; 280,619 -> 350,537
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 11)
  ; 639,607 -> 609,510
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 11)
  ; 609,510 -> 639,607
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 11)
  ; 81,1364 -> 201,1377
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 13)
  ; 201,1377 -> 81,1364
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 13)
  ; 81,1364 -> 117,1489
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 13)
  ; 117,1489 -> 81,1364
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 13)
  ; 371,687 -> 280,619
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 12)
  ; 280,619 -> 371,687
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 12)
  ; 371,687 -> 350,537
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 16)
  ; 350,537 -> 371,687
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 16)
  ; 723,1274 -> 830,1236
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 12)
  ; 830,1236 -> 723,1274
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 12)
  ; 887,831 -> 962,712
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 15)
  ; 962,712 -> 887,831
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 15)
  ; 887,831 -> 1013,900
  (road city-1-loc-52 city-1-loc-26)
  (= (road-length city-1-loc-52 city-1-loc-26) 15)
  ; 1013,900 -> 887,831
  (road city-1-loc-26 city-1-loc-52)
  (= (road-length city-1-loc-26 city-1-loc-52) 15)
  ; 795,759 -> 887,831
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 12)
  ; 887,831 -> 795,759
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 12)
  ; 875,1045 -> 963,1183
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 17)
  ; 963,1183 -> 875,1045
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 17)
  ; 1474,1357 -> 1472,1473
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 12)
  ; 1472,1473 -> 1474,1357
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 12)
  ; 1070,783 -> 962,712
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 13)
  ; 962,712 -> 1070,783
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 13)
  ; 1070,783 -> 1013,900
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 13)
  ; 1013,900 -> 1070,783
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 13)
  ; 646,1037 -> 694,901
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 15)
  ; 694,901 -> 646,1037
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 15)
  ; 861,512 -> 883,358
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 16)
  ; 883,358 -> 861,512
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 16)
  ; 861,512 -> 925,611
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 12)
  ; 925,611 -> 861,512
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 12)
  ; 861,512 -> 746,465
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 13)
  ; 746,465 -> 861,512
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 13)
  ; 1401,127 -> 1445,228
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 11)
  ; 1445,228 -> 1401,127
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 11)
  ; 383,1071 -> 476,1205
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 17)
  ; 476,1205 -> 383,1071
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 17)
  ; 383,1071 -> 340,1200
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 14)
  ; 340,1200 -> 383,1071
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 14)
  ; 470,411 -> 492,282
  (road city-1-loc-62 city-1-loc-15)
  (= (road-length city-1-loc-62 city-1-loc-15) 14)
  ; 492,282 -> 470,411
  (road city-1-loc-15 city-1-loc-62)
  (= (road-length city-1-loc-15 city-1-loc-62) 14)
  ; 355,943 -> 194,974
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 17)
  ; 194,974 -> 355,943
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 17)
  ; 355,943 -> 383,1071
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 14)
  ; 383,1071 -> 355,943
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 14)
  ; 49,1029 -> 148,1149
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 16)
  ; 148,1149 -> 49,1029
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 16)
  ; 49,1029 -> 194,974
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 16)
  ; 194,974 -> 49,1029
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 16)
  ; 555,198 -> 672,77
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 17)
  ; 672,77 -> 555,198
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 17)
  ; 555,198 -> 429,116
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 15)
  ; 429,116 -> 555,198
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 15)
  ; 555,198 -> 492,282
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 11)
  ; 492,282 -> 555,198
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 11)
  ; 555,198 -> 676,313
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 17)
  ; 676,313 -> 555,198
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 17)
  ; 462,929 -> 383,1071
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 17)
  ; 383,1071 -> 462,929
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 17)
  ; 462,929 -> 355,943
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 11)
  ; 355,943 -> 462,929
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 11)
  ; 604,395 -> 609,510
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 12)
  ; 609,510 -> 604,395
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 12)
  ; 604,395 -> 492,282
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 16)
  ; 492,282 -> 604,395
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 16)
  ; 604,395 -> 676,313
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 11)
  ; 676,313 -> 604,395
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 11)
  ; 604,395 -> 746,465
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 16)
  ; 746,465 -> 604,395
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 16)
  ; 604,395 -> 470,411
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 14)
  ; 470,411 -> 604,395
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 14)
  ; 1120,1200 -> 1256,1240
  (road city-1-loc-68 city-1-loc-4)
  (= (road-length city-1-loc-68 city-1-loc-4) 15)
  ; 1256,1240 -> 1120,1200
  (road city-1-loc-4 city-1-loc-68)
  (= (road-length city-1-loc-4 city-1-loc-68) 15)
  ; 1120,1200 -> 963,1183
  (road city-1-loc-68 city-1-loc-30)
  (= (road-length city-1-loc-68 city-1-loc-30) 16)
  ; 963,1183 -> 1120,1200
  (road city-1-loc-30 city-1-loc-68)
  (= (road-length city-1-loc-30 city-1-loc-68) 16)
  ; 1120,1200 -> 1027,1280
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 13)
  ; 1027,1280 -> 1120,1200
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 13)
  ; 1152,687 -> 1159,583
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 11)
  ; 1159,583 -> 1152,687
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 11)
  ; 1152,687 -> 1070,783
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 13)
  ; 1070,783 -> 1152,687
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 13)
  ; 1152,687 -> 1298,770
  (road city-1-loc-69 city-1-loc-57)
  (= (road-length city-1-loc-69 city-1-loc-57) 17)
  ; 1298,770 -> 1152,687
  (road city-1-loc-57 city-1-loc-69)
  (= (road-length city-1-loc-57 city-1-loc-69) 17)
  ; 494,643 -> 639,607
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 15)
  ; 639,607 -> 494,643
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 15)
  ; 494,643 -> 371,687
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 14)
  ; 371,687 -> 494,643
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 14)
  ; 182,663 -> 280,619
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 11)
  ; 280,619 -> 182,663
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 11)
  ; 182,663 -> 101,528
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 16)
  ; 101,528 -> 182,663
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 16)
  ; 1487,440 -> 1396,569
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 16)
  ; 1396,569 -> 1487,440
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 16)
  ; 334,1306 -> 469,1317
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 14)
  ; 469,1317 -> 334,1306
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 14)
  ; 334,1306 -> 201,1377
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 16)
  ; 201,1377 -> 334,1306
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 16)
  ; 334,1306 -> 340,1200
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 11)
  ; 340,1200 -> 334,1306
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 11)
  ; 467,823 -> 371,687
  (road city-1-loc-74 city-1-loc-48)
  (= (road-length city-1-loc-74 city-1-loc-48) 17)
  ; 371,687 -> 467,823
  (road city-1-loc-48 city-1-loc-74)
  (= (road-length city-1-loc-48 city-1-loc-74) 17)
  ; 467,823 -> 355,943
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 17)
  ; 355,943 -> 467,823
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 17)
  ; 467,823 -> 462,929
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 11)
  ; 462,929 -> 467,823
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 11)
  ; 915,1345 -> 830,1236
  (road city-1-loc-75 city-1-loc-5)
  (= (road-length city-1-loc-75 city-1-loc-5) 14)
  ; 830,1236 -> 915,1345
  (road city-1-loc-5 city-1-loc-75)
  (= (road-length city-1-loc-5 city-1-loc-75) 14)
  ; 915,1345 -> 1027,1280
  (road city-1-loc-75 city-1-loc-35)
  (= (road-length city-1-loc-75 city-1-loc-35) 13)
  ; 1027,1280 -> 915,1345
  (road city-1-loc-35 city-1-loc-75)
  (= (road-length city-1-loc-35 city-1-loc-75) 13)
  ; 1420,769 -> 1298,770
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 13)
  ; 1298,770 -> 1420,769
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 13)
  ; 920,87 -> 869,245
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 17)
  ; 869,245 -> 920,87
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 17)
  ; 1368,1402 -> 1472,1473
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 13)
  ; 1472,1473 -> 1368,1402
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 13)
  ; 1368,1402 -> 1474,1357
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 12)
  ; 1474,1357 -> 1368,1402
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 12)
  ; 1388,1172 -> 1256,1240
  (road city-1-loc-79 city-1-loc-4)
  (= (road-length city-1-loc-79 city-1-loc-4) 15)
  ; 1256,1240 -> 1388,1172
  (road city-1-loc-4 city-1-loc-79)
  (= (road-length city-1-loc-4 city-1-loc-79) 15)
  ; 1115,1098 -> 1120,1200
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 11)
  ; 1120,1200 -> 1115,1098
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 11)
  ; 162,10 -> 264,1
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 11)
  ; 264,1 -> 162,10
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 11)
  ; 162,10 -> 30,87
  (road city-1-loc-81 city-1-loc-27)
  (= (road-length city-1-loc-81 city-1-loc-27) 16)
  ; 30,87 -> 162,10
  (road city-1-loc-27 city-1-loc-81)
  (= (road-length city-1-loc-27 city-1-loc-81) 16)
  ; 716,681 -> 639,607
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 11)
  ; 639,607 -> 716,681
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 11)
  ; 716,681 -> 795,759
  (road city-1-loc-82 city-1-loc-53)
  (= (road-length city-1-loc-82 city-1-loc-53) 12)
  ; 795,759 -> 716,681
  (road city-1-loc-53 city-1-loc-82)
  (= (road-length city-1-loc-53 city-1-loc-82) 12)
  ; 761,235 -> 676,313
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 12)
  ; 676,313 -> 761,235
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 12)
  ; 761,235 -> 869,245
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 11)
  ; 869,245 -> 761,235
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 11)
  ; 397,221 -> 429,116
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 11)
  ; 429,116 -> 397,221
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 11)
  ; 397,221 -> 492,282
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 12)
  ; 492,282 -> 397,221
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 12)
  ; 397,221 -> 272,181
  (road city-1-loc-84 city-1-loc-22)
  (= (road-length city-1-loc-84 city-1-loc-22) 14)
  ; 272,181 -> 397,221
  (road city-1-loc-22 city-1-loc-84)
  (= (road-length city-1-loc-22 city-1-loc-84) 14)
  ; 397,221 -> 555,198
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 16)
  ; 555,198 -> 397,221
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 16)
  ; 799,100 -> 672,77
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 13)
  ; 672,77 -> 799,100
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 13)
  ; 799,100 -> 869,245
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 17)
  ; 869,245 -> 799,100
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 17)
  ; 799,100 -> 920,87
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 13)
  ; 920,87 -> 799,100
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 13)
  ; 799,100 -> 761,235
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 14)
  ; 761,235 -> 799,100
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 14)
  ; 739,1437 -> 723,1274
  (road city-1-loc-86 city-1-loc-49)
  (= (road-length city-1-loc-86 city-1-loc-49) 17)
  ; 723,1274 -> 739,1437
  (road city-1-loc-49 city-1-loc-86)
  (= (road-length city-1-loc-49 city-1-loc-86) 17)
  ; 1013,432 -> 883,358
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 15)
  ; 883,358 -> 1013,432
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 15)
  ; 344,385 -> 241,359
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 11)
  ; 241,359 -> 344,385
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 11)
  ; 344,385 -> 350,537
  (road city-1-loc-88 city-1-loc-44)
  (= (road-length city-1-loc-88 city-1-loc-44) 16)
  ; 350,537 -> 344,385
  (road city-1-loc-44 city-1-loc-88)
  (= (road-length city-1-loc-44 city-1-loc-88) 16)
  ; 344,385 -> 470,411
  (road city-1-loc-88 city-1-loc-62)
  (= (road-length city-1-loc-88 city-1-loc-62) 13)
  ; 470,411 -> 344,385
  (road city-1-loc-62 city-1-loc-88)
  (= (road-length city-1-loc-62 city-1-loc-88) 13)
  ; 261,890 -> 194,974
  (road city-1-loc-89 city-1-loc-33)
  (= (road-length city-1-loc-89 city-1-loc-33) 11)
  ; 194,974 -> 261,890
  (road city-1-loc-33 city-1-loc-89)
  (= (road-length city-1-loc-33 city-1-loc-89) 11)
  ; 261,890 -> 355,943
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 11)
  ; 355,943 -> 261,890
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 11)
  ; 10,716 -> 22,838
  (road city-1-loc-90 city-1-loc-36)
  (= (road-length city-1-loc-90 city-1-loc-36) 13)
  ; 22,838 -> 10,716
  (road city-1-loc-36 city-1-loc-90)
  (= (road-length city-1-loc-36 city-1-loc-90) 13)
  ; 79,204 -> 30,87
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 13)
  ; 30,87 -> 79,204
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 13)
  ; 79,204 -> 192,270
  (road city-1-loc-91 city-1-loc-40)
  (= (road-length city-1-loc-91 city-1-loc-40) 14)
  ; 192,270 -> 79,204
  (road city-1-loc-40 city-1-loc-91)
  (= (road-length city-1-loc-40 city-1-loc-91) 14)
  ; 1039,601 -> 962,712
  (road city-1-loc-92 city-1-loc-14)
  (= (road-length city-1-loc-92 city-1-loc-14) 14)
  ; 962,712 -> 1039,601
  (road city-1-loc-14 city-1-loc-92)
  (= (road-length city-1-loc-14 city-1-loc-92) 14)
  ; 1039,601 -> 925,611
  (road city-1-loc-92 city-1-loc-16)
  (= (road-length city-1-loc-92 city-1-loc-16) 12)
  ; 925,611 -> 1039,601
  (road city-1-loc-16 city-1-loc-92)
  (= (road-length city-1-loc-16 city-1-loc-92) 12)
  ; 1039,601 -> 1159,583
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 13)
  ; 1159,583 -> 1039,601
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 13)
  ; 1039,601 -> 1152,687
  (road city-1-loc-92 city-1-loc-69)
  (= (road-length city-1-loc-92 city-1-loc-69) 15)
  ; 1152,687 -> 1039,601
  (road city-1-loc-69 city-1-loc-92)
  (= (road-length city-1-loc-69 city-1-loc-92) 15)
  ; 52,1259 -> 148,1149
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 15)
  ; 148,1149 -> 52,1259
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 15)
  ; 52,1259 -> 81,1364
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 11)
  ; 81,1364 -> 52,1259
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 11)
  ; 310,280 -> 272,181
  (road city-1-loc-94 city-1-loc-22)
  (= (road-length city-1-loc-94 city-1-loc-22) 11)
  ; 272,181 -> 310,280
  (road city-1-loc-22 city-1-loc-94)
  (= (road-length city-1-loc-22 city-1-loc-94) 11)
  ; 310,280 -> 241,359
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 11)
  ; 241,359 -> 310,280
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 11)
  ; 310,280 -> 192,270
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 12)
  ; 192,270 -> 310,280
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 12)
  ; 310,280 -> 397,221
  (road city-1-loc-94 city-1-loc-84)
  (= (road-length city-1-loc-94 city-1-loc-84) 11)
  ; 397,221 -> 310,280
  (road city-1-loc-84 city-1-loc-94)
  (= (road-length city-1-loc-84 city-1-loc-94) 11)
  ; 310,280 -> 344,385
  (road city-1-loc-94 city-1-loc-88)
  (= (road-length city-1-loc-94 city-1-loc-88) 11)
  ; 344,385 -> 310,280
  (road city-1-loc-88 city-1-loc-94)
  (= (road-length city-1-loc-88 city-1-loc-94) 11)
  ; 1182,1008 -> 1309,1013
  (road city-1-loc-95 city-1-loc-42)
  (= (road-length city-1-loc-95 city-1-loc-42) 13)
  ; 1309,1013 -> 1182,1008
  (road city-1-loc-42 city-1-loc-95)
  (= (road-length city-1-loc-42 city-1-loc-95) 13)
  ; 1182,1008 -> 1115,1098
  (road city-1-loc-95 city-1-loc-80)
  (= (road-length city-1-loc-95 city-1-loc-80) 12)
  ; 1115,1098 -> 1182,1008
  (road city-1-loc-80 city-1-loc-95)
  (= (road-length city-1-loc-80 city-1-loc-95) 12)
  ; 1498,628 -> 1396,569
  (road city-1-loc-96 city-1-loc-3)
  (= (road-length city-1-loc-96 city-1-loc-3) 12)
  ; 1396,569 -> 1498,628
  (road city-1-loc-3 city-1-loc-96)
  (= (road-length city-1-loc-3 city-1-loc-96) 12)
  ; 1498,628 -> 1420,769
  (road city-1-loc-96 city-1-loc-76)
  (= (road-length city-1-loc-96 city-1-loc-76) 17)
  ; 1420,769 -> 1498,628
  (road city-1-loc-76 city-1-loc-96)
  (= (road-length city-1-loc-76 city-1-loc-96) 17)
  ; 1273,911 -> 1309,1013
  (road city-1-loc-97 city-1-loc-42)
  (= (road-length city-1-loc-97 city-1-loc-42) 11)
  ; 1309,1013 -> 1273,911
  (road city-1-loc-42 city-1-loc-97)
  (= (road-length city-1-loc-42 city-1-loc-97) 11)
  ; 1273,911 -> 1298,770
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 15)
  ; 1298,770 -> 1273,911
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 15)
  ; 1273,911 -> 1182,1008
  (road city-1-loc-97 city-1-loc-95)
  (= (road-length city-1-loc-97 city-1-loc-95) 14)
  ; 1182,1008 -> 1273,911
  (road city-1-loc-95 city-1-loc-97)
  (= (road-length city-1-loc-95 city-1-loc-97) 14)
  ; 159,803 -> 22,838
  (road city-1-loc-98 city-1-loc-36)
  (= (road-length city-1-loc-98 city-1-loc-36) 15)
  ; 22,838 -> 159,803
  (road city-1-loc-36 city-1-loc-98)
  (= (road-length city-1-loc-36 city-1-loc-98) 15)
  ; 159,803 -> 182,663
  (road city-1-loc-98 city-1-loc-71)
  (= (road-length city-1-loc-98 city-1-loc-71) 15)
  ; 182,663 -> 159,803
  (road city-1-loc-71 city-1-loc-98)
  (= (road-length city-1-loc-71 city-1-loc-98) 15)
  ; 159,803 -> 261,890
  (road city-1-loc-98 city-1-loc-89)
  (= (road-length city-1-loc-98 city-1-loc-89) 14)
  ; 261,890 -> 159,803
  (road city-1-loc-89 city-1-loc-98)
  (= (road-length city-1-loc-89 city-1-loc-98) 14)
  ; 1288,441 -> 1396,569
  (road city-1-loc-99 city-1-loc-3)
  (= (road-length city-1-loc-99 city-1-loc-3) 17)
  ; 1396,569 -> 1288,441
  (road city-1-loc-3 city-1-loc-99)
  (= (road-length city-1-loc-3 city-1-loc-99) 17)
  ; 1288,441 -> 1291,555
  (road city-1-loc-99 city-1-loc-21)
  (= (road-length city-1-loc-99 city-1-loc-21) 12)
  ; 1291,555 -> 1288,441
  (road city-1-loc-21 city-1-loc-99)
  (= (road-length city-1-loc-21 city-1-loc-99) 12)
  ; 465,1447 -> 469,1317
  (road city-1-loc-100 city-1-loc-20)
  (= (road-length city-1-loc-100 city-1-loc-20) 13)
  ; 469,1317 -> 465,1447
  (road city-1-loc-20 city-1-loc-100)
  (= (road-length city-1-loc-20 city-1-loc-100) 13)
  ; 549,39 -> 672,77
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 13)
  ; 672,77 -> 549,39
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 13)
  ; 549,39 -> 429,116
  (road city-1-loc-101 city-1-loc-13)
  (= (road-length city-1-loc-101 city-1-loc-13) 15)
  ; 429,116 -> 549,39
  (road city-1-loc-13 city-1-loc-101)
  (= (road-length city-1-loc-13 city-1-loc-101) 15)
  ; 549,39 -> 555,198
  (road city-1-loc-101 city-1-loc-65)
  (= (road-length city-1-loc-101 city-1-loc-65) 16)
  ; 555,198 -> 549,39
  (road city-1-loc-65 city-1-loc-101)
  (= (road-length city-1-loc-65 city-1-loc-101) 16)
  ; 1393,1291 -> 1256,1240
  (road city-1-loc-102 city-1-loc-4)
  (= (road-length city-1-loc-102 city-1-loc-4) 15)
  ; 1256,1240 -> 1393,1291
  (road city-1-loc-4 city-1-loc-102)
  (= (road-length city-1-loc-4 city-1-loc-102) 15)
  ; 1393,1291 -> 1474,1357
  (road city-1-loc-102 city-1-loc-55)
  (= (road-length city-1-loc-102 city-1-loc-55) 11)
  ; 1474,1357 -> 1393,1291
  (road city-1-loc-55 city-1-loc-102)
  (= (road-length city-1-loc-55 city-1-loc-102) 11)
  ; 1393,1291 -> 1368,1402
  (road city-1-loc-102 city-1-loc-78)
  (= (road-length city-1-loc-102 city-1-loc-78) 12)
  ; 1368,1402 -> 1393,1291
  (road city-1-loc-78 city-1-loc-102)
  (= (road-length city-1-loc-78 city-1-loc-102) 12)
  ; 1393,1291 -> 1388,1172
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 12)
  ; 1388,1172 -> 1393,1291
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 12)
  ; 943,1457 -> 1044,1491
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 11)
  ; 1044,1491 -> 943,1457
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 11)
  ; 943,1457 -> 915,1345
  (road city-1-loc-103 city-1-loc-75)
  (= (road-length city-1-loc-103 city-1-loc-75) 12)
  ; 915,1345 -> 943,1457
  (road city-1-loc-75 city-1-loc-103)
  (= (road-length city-1-loc-75 city-1-loc-103) 12)
  ; 1137,365 -> 1169,238
  (road city-1-loc-104 city-1-loc-8)
  (= (road-length city-1-loc-104 city-1-loc-8) 14)
  ; 1169,238 -> 1137,365
  (road city-1-loc-8 city-1-loc-104)
  (= (road-length city-1-loc-8 city-1-loc-104) 14)
  ; 1137,365 -> 1013,432
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 15)
  ; 1013,432 -> 1137,365
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 15)
  ; 562,1402 -> 469,1317
  (road city-1-loc-105 city-1-loc-20)
  (= (road-length city-1-loc-105 city-1-loc-20) 13)
  ; 469,1317 -> 562,1402
  (road city-1-loc-20 city-1-loc-105)
  (= (road-length city-1-loc-20 city-1-loc-105) 13)
  ; 562,1402 -> 465,1447
  (road city-1-loc-105 city-1-loc-100)
  (= (road-length city-1-loc-105 city-1-loc-100) 11)
  ; 465,1447 -> 562,1402
  (road city-1-loc-100 city-1-loc-105)
  (= (road-length city-1-loc-100 city-1-loc-105) 11)
  ; 1425,1058 -> 1478,937
  (road city-1-loc-106 city-1-loc-32)
  (= (road-length city-1-loc-106 city-1-loc-32) 14)
  ; 1478,937 -> 1425,1058
  (road city-1-loc-32 city-1-loc-106)
  (= (road-length city-1-loc-32 city-1-loc-106) 14)
  ; 1425,1058 -> 1309,1013
  (road city-1-loc-106 city-1-loc-42)
  (= (road-length city-1-loc-106 city-1-loc-42) 13)
  ; 1309,1013 -> 1425,1058
  (road city-1-loc-42 city-1-loc-106)
  (= (road-length city-1-loc-42 city-1-loc-106) 13)
  ; 1425,1058 -> 1388,1172
  (road city-1-loc-106 city-1-loc-79)
  (= (road-length city-1-loc-106 city-1-loc-79) 12)
  ; 1388,1172 -> 1425,1058
  (road city-1-loc-79 city-1-loc-106)
  (= (road-length city-1-loc-79 city-1-loc-106) 12)
  ; 1264,0 -> 1224,122
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 13)
  ; 1224,122 -> 1264,0
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 13)
  ; 795,620 -> 925,611
  (road city-1-loc-108 city-1-loc-16)
  (= (road-length city-1-loc-108 city-1-loc-16) 13)
  ; 925,611 -> 795,620
  (road city-1-loc-16 city-1-loc-108)
  (= (road-length city-1-loc-16 city-1-loc-108) 13)
  ; 795,620 -> 746,465
  (road city-1-loc-108 city-1-loc-31)
  (= (road-length city-1-loc-108 city-1-loc-31) 17)
  ; 746,465 -> 795,620
  (road city-1-loc-31 city-1-loc-108)
  (= (road-length city-1-loc-31 city-1-loc-108) 17)
  ; 795,620 -> 639,607
  (road city-1-loc-108 city-1-loc-46)
  (= (road-length city-1-loc-108 city-1-loc-46) 16)
  ; 639,607 -> 795,620
  (road city-1-loc-46 city-1-loc-108)
  (= (road-length city-1-loc-46 city-1-loc-108) 16)
  ; 795,620 -> 795,759
  (road city-1-loc-108 city-1-loc-53)
  (= (road-length city-1-loc-108 city-1-loc-53) 14)
  ; 795,759 -> 795,620
  (road city-1-loc-53 city-1-loc-108)
  (= (road-length city-1-loc-53 city-1-loc-108) 14)
  ; 795,620 -> 861,512
  (road city-1-loc-108 city-1-loc-59)
  (= (road-length city-1-loc-108 city-1-loc-59) 13)
  ; 861,512 -> 795,620
  (road city-1-loc-59 city-1-loc-108)
  (= (road-length city-1-loc-59 city-1-loc-108) 13)
  ; 795,620 -> 716,681
  (road city-1-loc-108 city-1-loc-82)
  (= (road-length city-1-loc-108 city-1-loc-82) 10)
  ; 716,681 -> 795,620
  (road city-1-loc-82 city-1-loc-108)
  (= (road-length city-1-loc-82 city-1-loc-108) 10)
  ; 382,27 -> 264,1
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 13)
  ; 264,1 -> 382,27
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 13)
  ; 382,27 -> 429,116
  (road city-1-loc-109 city-1-loc-13)
  (= (road-length city-1-loc-109 city-1-loc-13) 11)
  ; 429,116 -> 382,27
  (road city-1-loc-13 city-1-loc-109)
  (= (road-length city-1-loc-13 city-1-loc-109) 11)
  ; 382,27 -> 549,39
  (road city-1-loc-109 city-1-loc-101)
  (= (road-length city-1-loc-109 city-1-loc-101) 17)
  ; 549,39 -> 382,27
  (road city-1-loc-101 city-1-loc-109)
  (= (road-length city-1-loc-101 city-1-loc-109) 17)
  ; 860,6 -> 920,87
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 11)
  ; 920,87 -> 860,6
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 11)
  ; 860,6 -> 799,100
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 12)
  ; 799,100 -> 860,6
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 12)
  ; 574,827 -> 694,901
  (road city-1-loc-111 city-1-loc-51)
  (= (road-length city-1-loc-111 city-1-loc-51) 15)
  ; 694,901 -> 574,827
  (road city-1-loc-51 city-1-loc-111)
  (= (road-length city-1-loc-51 city-1-loc-111) 15)
  ; 574,827 -> 462,929
  (road city-1-loc-111 city-1-loc-66)
  (= (road-length city-1-loc-111 city-1-loc-66) 16)
  ; 462,929 -> 574,827
  (road city-1-loc-66 city-1-loc-111)
  (= (road-length city-1-loc-66 city-1-loc-111) 16)
  ; 574,827 -> 467,823
  (road city-1-loc-111 city-1-loc-74)
  (= (road-length city-1-loc-111 city-1-loc-74) 11)
  ; 467,823 -> 574,827
  (road city-1-loc-74 city-1-loc-111)
  (= (road-length city-1-loc-74 city-1-loc-111) 11)
  ; 26,457 -> 155,420
  (road city-1-loc-112 city-1-loc-18)
  (= (road-length city-1-loc-112 city-1-loc-18) 14)
  ; 155,420 -> 26,457
  (road city-1-loc-18 city-1-loc-112)
  (= (road-length city-1-loc-18 city-1-loc-112) 14)
  ; 26,457 -> 101,528
  (road city-1-loc-112 city-1-loc-25)
  (= (road-length city-1-loc-112 city-1-loc-25) 11)
  ; 101,528 -> 26,457
  (road city-1-loc-25 city-1-loc-112)
  (= (road-length city-1-loc-25 city-1-loc-112) 11)
  ; 11,1490 -> 117,1489
  (road city-1-loc-113 city-1-loc-38)
  (= (road-length city-1-loc-113 city-1-loc-38) 11)
  ; 117,1489 -> 11,1490
  (road city-1-loc-38 city-1-loc-113)
  (= (road-length city-1-loc-38 city-1-loc-113) 11)
  ; 11,1490 -> 81,1364
  (road city-1-loc-113 city-1-loc-47)
  (= (road-length city-1-loc-113 city-1-loc-47) 15)
  ; 81,1364 -> 11,1490
  (road city-1-loc-47 city-1-loc-113)
  (= (road-length city-1-loc-47 city-1-loc-113) 15)
  ; 785,1129 -> 830,1236
  (road city-1-loc-114 city-1-loc-5)
  (= (road-length city-1-loc-114 city-1-loc-5) 12)
  ; 830,1236 -> 785,1129
  (road city-1-loc-5 city-1-loc-114)
  (= (road-length city-1-loc-5 city-1-loc-114) 12)
  ; 785,1129 -> 723,1274
  (road city-1-loc-114 city-1-loc-49)
  (= (road-length city-1-loc-114 city-1-loc-49) 16)
  ; 723,1274 -> 785,1129
  (road city-1-loc-49 city-1-loc-114)
  (= (road-length city-1-loc-49 city-1-loc-114) 16)
  ; 785,1129 -> 875,1045
  (road city-1-loc-114 city-1-loc-54)
  (= (road-length city-1-loc-114 city-1-loc-54) 13)
  ; 875,1045 -> 785,1129
  (road city-1-loc-54 city-1-loc-114)
  (= (road-length city-1-loc-54 city-1-loc-114) 13)
  ; 785,1129 -> 646,1037
  (road city-1-loc-114 city-1-loc-58)
  (= (road-length city-1-loc-114 city-1-loc-58) 17)
  ; 646,1037 -> 785,1129
  (road city-1-loc-58 city-1-loc-114)
  (= (road-length city-1-loc-58 city-1-loc-114) 17)
  ; 160,1263 -> 148,1149
  (road city-1-loc-115 city-1-loc-7)
  (= (road-length city-1-loc-115 city-1-loc-7) 12)
  ; 148,1149 -> 160,1263
  (road city-1-loc-7 city-1-loc-115)
  (= (road-length city-1-loc-7 city-1-loc-115) 12)
  ; 160,1263 -> 201,1377
  (road city-1-loc-115 city-1-loc-23)
  (= (road-length city-1-loc-115 city-1-loc-23) 13)
  ; 201,1377 -> 160,1263
  (road city-1-loc-23 city-1-loc-115)
  (= (road-length city-1-loc-23 city-1-loc-115) 13)
  ; 160,1263 -> 81,1364
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 13)
  ; 81,1364 -> 160,1263
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 13)
  ; 160,1263 -> 52,1259
  (road city-1-loc-115 city-1-loc-93)
  (= (road-length city-1-loc-115 city-1-loc-93) 11)
  ; 52,1259 -> 160,1263
  (road city-1-loc-93 city-1-loc-115)
  (= (road-length city-1-loc-93 city-1-loc-115) 11)
  ; 248,1072 -> 148,1149
  (road city-1-loc-116 city-1-loc-7)
  (= (road-length city-1-loc-116 city-1-loc-7) 13)
  ; 148,1149 -> 248,1072
  (road city-1-loc-7 city-1-loc-116)
  (= (road-length city-1-loc-7 city-1-loc-116) 13)
  ; 248,1072 -> 194,974
  (road city-1-loc-116 city-1-loc-33)
  (= (road-length city-1-loc-116 city-1-loc-33) 12)
  ; 194,974 -> 248,1072
  (road city-1-loc-33 city-1-loc-116)
  (= (road-length city-1-loc-33 city-1-loc-116) 12)
  ; 248,1072 -> 340,1200
  (road city-1-loc-116 city-1-loc-41)
  (= (road-length city-1-loc-116 city-1-loc-41) 16)
  ; 340,1200 -> 248,1072
  (road city-1-loc-41 city-1-loc-116)
  (= (road-length city-1-loc-41 city-1-loc-116) 16)
  ; 248,1072 -> 383,1071
  (road city-1-loc-116 city-1-loc-61)
  (= (road-length city-1-loc-116 city-1-loc-61) 14)
  ; 383,1071 -> 248,1072
  (road city-1-loc-61 city-1-loc-116)
  (= (road-length city-1-loc-61 city-1-loc-116) 14)
  ; 248,1072 -> 355,943
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 17)
  ; 355,943 -> 248,1072
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 17)
  ; 166,145 -> 272,181
  (road city-1-loc-117 city-1-loc-22)
  (= (road-length city-1-loc-117 city-1-loc-22) 12)
  ; 272,181 -> 166,145
  (road city-1-loc-22 city-1-loc-117)
  (= (road-length city-1-loc-22 city-1-loc-117) 12)
  ; 166,145 -> 30,87
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 15)
  ; 30,87 -> 166,145
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 15)
  ; 166,145 -> 192,270
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 13)
  ; 192,270 -> 166,145
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 13)
  ; 166,145 -> 162,10
  (road city-1-loc-117 city-1-loc-81)
  (= (road-length city-1-loc-117 city-1-loc-81) 14)
  ; 162,10 -> 166,145
  (road city-1-loc-81 city-1-loc-117)
  (= (road-length city-1-loc-81 city-1-loc-117) 14)
  ; 166,145 -> 79,204
  (road city-1-loc-117 city-1-loc-91)
  (= (road-length city-1-loc-117 city-1-loc-91) 11)
  ; 79,204 -> 166,145
  (road city-1-loc-91 city-1-loc-117)
  (= (road-length city-1-loc-91 city-1-loc-117) 11)
  ; 803,900 -> 694,901
  (road city-1-loc-118 city-1-loc-51)
  (= (road-length city-1-loc-118 city-1-loc-51) 11)
  ; 694,901 -> 803,900
  (road city-1-loc-51 city-1-loc-118)
  (= (road-length city-1-loc-51 city-1-loc-118) 11)
  ; 803,900 -> 887,831
  (road city-1-loc-118 city-1-loc-52)
  (= (road-length city-1-loc-118 city-1-loc-52) 11)
  ; 887,831 -> 803,900
  (road city-1-loc-52 city-1-loc-118)
  (= (road-length city-1-loc-52 city-1-loc-118) 11)
  ; 803,900 -> 795,759
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 15)
  ; 795,759 -> 803,900
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 15)
  ; 803,900 -> 875,1045
  (road city-1-loc-118 city-1-loc-54)
  (= (road-length city-1-loc-118 city-1-loc-54) 17)
  ; 875,1045 -> 803,900
  (road city-1-loc-54 city-1-loc-118)
  (= (road-length city-1-loc-54 city-1-loc-118) 17)
  ; 579,1205 -> 476,1205
  (road city-1-loc-119 city-1-loc-2)
  (= (road-length city-1-loc-119 city-1-loc-2) 11)
  ; 476,1205 -> 579,1205
  (road city-1-loc-2 city-1-loc-119)
  (= (road-length city-1-loc-2 city-1-loc-119) 11)
  ; 579,1205 -> 469,1317
  (road city-1-loc-119 city-1-loc-20)
  (= (road-length city-1-loc-119 city-1-loc-20) 16)
  ; 469,1317 -> 579,1205
  (road city-1-loc-20 city-1-loc-119)
  (= (road-length city-1-loc-20 city-1-loc-119) 16)
  ; 579,1205 -> 723,1274
  (road city-1-loc-119 city-1-loc-49)
  (= (road-length city-1-loc-119 city-1-loc-49) 16)
  ; 723,1274 -> 579,1205
  (road city-1-loc-49 city-1-loc-119)
  (= (road-length city-1-loc-49 city-1-loc-119) 16)
  ; 1161,833 -> 1013,900
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 17)
  ; 1013,900 -> 1161,833
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 17)
  ; 1161,833 -> 1070,783
  (road city-1-loc-120 city-1-loc-56)
  (= (road-length city-1-loc-120 city-1-loc-56) 11)
  ; 1070,783 -> 1161,833
  (road city-1-loc-56 city-1-loc-120)
  (= (road-length city-1-loc-56 city-1-loc-120) 11)
  ; 1161,833 -> 1298,770
  (road city-1-loc-120 city-1-loc-57)
  (= (road-length city-1-loc-120 city-1-loc-57) 16)
  ; 1298,770 -> 1161,833
  (road city-1-loc-57 city-1-loc-120)
  (= (road-length city-1-loc-57 city-1-loc-120) 16)
  ; 1161,833 -> 1152,687
  (road city-1-loc-120 city-1-loc-69)
  (= (road-length city-1-loc-120 city-1-loc-69) 15)
  ; 1152,687 -> 1161,833
  (road city-1-loc-69 city-1-loc-120)
  (= (road-length city-1-loc-69 city-1-loc-120) 15)
  ; 1161,833 -> 1273,911
  (road city-1-loc-120 city-1-loc-97)
  (= (road-length city-1-loc-120 city-1-loc-97) 14)
  ; 1273,911 -> 1161,833
  (road city-1-loc-97 city-1-loc-120)
  (= (road-length city-1-loc-97 city-1-loc-120) 14)
  ; 1287,1128 -> 1256,1240
  (road city-1-loc-121 city-1-loc-4)
  (= (road-length city-1-loc-121 city-1-loc-4) 12)
  ; 1256,1240 -> 1287,1128
  (road city-1-loc-4 city-1-loc-121)
  (= (road-length city-1-loc-4 city-1-loc-121) 12)
  ; 1287,1128 -> 1309,1013
  (road city-1-loc-121 city-1-loc-42)
  (= (road-length city-1-loc-121 city-1-loc-42) 12)
  ; 1309,1013 -> 1287,1128
  (road city-1-loc-42 city-1-loc-121)
  (= (road-length city-1-loc-42 city-1-loc-121) 12)
  ; 1287,1128 -> 1388,1172
  (road city-1-loc-121 city-1-loc-79)
  (= (road-length city-1-loc-121 city-1-loc-79) 11)
  ; 1388,1172 -> 1287,1128
  (road city-1-loc-79 city-1-loc-121)
  (= (road-length city-1-loc-79 city-1-loc-121) 11)
  ; 1287,1128 -> 1182,1008
  (road city-1-loc-121 city-1-loc-95)
  (= (road-length city-1-loc-121 city-1-loc-95) 16)
  ; 1182,1008 -> 1287,1128
  (road city-1-loc-95 city-1-loc-121)
  (= (road-length city-1-loc-95 city-1-loc-121) 16)
  ; 1287,1128 -> 1425,1058
  (road city-1-loc-121 city-1-loc-106)
  (= (road-length city-1-loc-121 city-1-loc-106) 16)
  ; 1425,1058 -> 1287,1128
  (road city-1-loc-106 city-1-loc-121)
  (= (road-length city-1-loc-106 city-1-loc-121) 16)
  ; 1113,12 -> 1224,122
  (road city-1-loc-122 city-1-loc-34)
  (= (road-length city-1-loc-122 city-1-loc-34) 16)
  ; 1224,122 -> 1113,12
  (road city-1-loc-34 city-1-loc-122)
  (= (road-length city-1-loc-34 city-1-loc-122) 16)
  ; 1113,12 -> 1098,121
  (road city-1-loc-122 city-1-loc-37)
  (= (road-length city-1-loc-122 city-1-loc-37) 11)
  ; 1098,121 -> 1113,12
  (road city-1-loc-37 city-1-loc-122)
  (= (road-length city-1-loc-37 city-1-loc-122) 11)
  ; 1113,12 -> 1264,0
  (road city-1-loc-122 city-1-loc-107)
  (= (road-length city-1-loc-122 city-1-loc-107) 16)
  ; 1264,0 -> 1113,12
  (road city-1-loc-107 city-1-loc-122)
  (= (road-length city-1-loc-107 city-1-loc-122) 16)
  ; 353,803 -> 371,687
  (road city-1-loc-123 city-1-loc-48)
  (= (road-length city-1-loc-123 city-1-loc-48) 12)
  ; 371,687 -> 353,803
  (road city-1-loc-48 city-1-loc-123)
  (= (road-length city-1-loc-48 city-1-loc-123) 12)
  ; 353,803 -> 355,943
  (road city-1-loc-123 city-1-loc-63)
  (= (road-length city-1-loc-123 city-1-loc-63) 14)
  ; 355,943 -> 353,803
  (road city-1-loc-63 city-1-loc-123)
  (= (road-length city-1-loc-63 city-1-loc-123) 14)
  ; 353,803 -> 462,929
  (road city-1-loc-123 city-1-loc-66)
  (= (road-length city-1-loc-123 city-1-loc-66) 17)
  ; 462,929 -> 353,803
  (road city-1-loc-66 city-1-loc-123)
  (= (road-length city-1-loc-66 city-1-loc-123) 17)
  ; 353,803 -> 467,823
  (road city-1-loc-123 city-1-loc-74)
  (= (road-length city-1-loc-123 city-1-loc-74) 12)
  ; 467,823 -> 353,803
  (road city-1-loc-74 city-1-loc-123)
  (= (road-length city-1-loc-74 city-1-loc-123) 12)
  ; 353,803 -> 261,890
  (road city-1-loc-123 city-1-loc-89)
  (= (road-length city-1-loc-123 city-1-loc-89) 13)
  ; 261,890 -> 353,803
  (road city-1-loc-89 city-1-loc-123)
  (= (road-length city-1-loc-89 city-1-loc-123) 13)
  ; 975,1080 -> 963,1183
  (road city-1-loc-124 city-1-loc-30)
  (= (road-length city-1-loc-124 city-1-loc-30) 11)
  ; 963,1183 -> 975,1080
  (road city-1-loc-30 city-1-loc-124)
  (= (road-length city-1-loc-30 city-1-loc-124) 11)
  ; 975,1080 -> 875,1045
  (road city-1-loc-124 city-1-loc-54)
  (= (road-length city-1-loc-124 city-1-loc-54) 11)
  ; 875,1045 -> 975,1080
  (road city-1-loc-54 city-1-loc-124)
  (= (road-length city-1-loc-54 city-1-loc-124) 11)
  ; 975,1080 -> 1115,1098
  (road city-1-loc-124 city-1-loc-80)
  (= (road-length city-1-loc-124 city-1-loc-80) 15)
  ; 1115,1098 -> 975,1080
  (road city-1-loc-80 city-1-loc-124)
  (= (road-length city-1-loc-80 city-1-loc-124) 15)
  ; 30,308 -> 155,420
  (road city-1-loc-125 city-1-loc-18)
  (= (road-length city-1-loc-125 city-1-loc-18) 17)
  ; 155,420 -> 30,308
  (road city-1-loc-18 city-1-loc-125)
  (= (road-length city-1-loc-18 city-1-loc-125) 17)
  ; 30,308 -> 192,270
  (road city-1-loc-125 city-1-loc-40)
  (= (road-length city-1-loc-125 city-1-loc-40) 17)
  ; 192,270 -> 30,308
  (road city-1-loc-40 city-1-loc-125)
  (= (road-length city-1-loc-40 city-1-loc-125) 17)
  ; 30,308 -> 79,204
  (road city-1-loc-125 city-1-loc-91)
  (= (road-length city-1-loc-125 city-1-loc-91) 12)
  ; 79,204 -> 30,308
  (road city-1-loc-91 city-1-loc-125)
  (= (road-length city-1-loc-91 city-1-loc-125) 12)
  ; 30,308 -> 26,457
  (road city-1-loc-125 city-1-loc-112)
  (= (road-length city-1-loc-125 city-1-loc-112) 15)
  ; 26,457 -> 30,308
  (road city-1-loc-112 city-1-loc-125)
  (= (road-length city-1-loc-112 city-1-loc-125) 15)
  ; 63,930 -> 194,974
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 14)
  ; 194,974 -> 63,930
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 14)
  ; 63,930 -> 22,838
  (road city-1-loc-126 city-1-loc-36)
  (= (road-length city-1-loc-126 city-1-loc-36) 11)
  ; 22,838 -> 63,930
  (road city-1-loc-36 city-1-loc-126)
  (= (road-length city-1-loc-36 city-1-loc-126) 11)
  ; 63,930 -> 49,1029
  (road city-1-loc-126 city-1-loc-64)
  (= (road-length city-1-loc-126 city-1-loc-64) 10)
  ; 49,1029 -> 63,930
  (road city-1-loc-64 city-1-loc-126)
  (= (road-length city-1-loc-64 city-1-loc-126) 10)
  ; 63,930 -> 159,803
  (road city-1-loc-126 city-1-loc-98)
  (= (road-length city-1-loc-126 city-1-loc-98) 16)
  ; 159,803 -> 63,930
  (road city-1-loc-98 city-1-loc-126)
  (= (road-length city-1-loc-98 city-1-loc-126) 16)
  ; 931,958 -> 1013,900
  (road city-1-loc-127 city-1-loc-26)
  (= (road-length city-1-loc-127 city-1-loc-26) 10)
  ; 1013,900 -> 931,958
  (road city-1-loc-26 city-1-loc-127)
  (= (road-length city-1-loc-26 city-1-loc-127) 10)
  ; 931,958 -> 887,831
  (road city-1-loc-127 city-1-loc-52)
  (= (road-length city-1-loc-127 city-1-loc-52) 14)
  ; 887,831 -> 931,958
  (road city-1-loc-52 city-1-loc-127)
  (= (road-length city-1-loc-52 city-1-loc-127) 14)
  ; 931,958 -> 875,1045
  (road city-1-loc-127 city-1-loc-54)
  (= (road-length city-1-loc-127 city-1-loc-54) 11)
  ; 875,1045 -> 931,958
  (road city-1-loc-54 city-1-loc-127)
  (= (road-length city-1-loc-54 city-1-loc-127) 11)
  ; 931,958 -> 803,900
  (road city-1-loc-127 city-1-loc-118)
  (= (road-length city-1-loc-127 city-1-loc-118) 15)
  ; 803,900 -> 931,958
  (road city-1-loc-118 city-1-loc-127)
  (= (road-length city-1-loc-118 city-1-loc-127) 15)
  ; 931,958 -> 975,1080
  (road city-1-loc-127 city-1-loc-124)
  (= (road-length city-1-loc-127 city-1-loc-124) 13)
  ; 975,1080 -> 931,958
  (road city-1-loc-124 city-1-loc-127)
  (= (road-length city-1-loc-124 city-1-loc-127) 13)
  ; 533,1035 -> 646,1037
  (road city-1-loc-128 city-1-loc-58)
  (= (road-length city-1-loc-128 city-1-loc-58) 12)
  ; 646,1037 -> 533,1035
  (road city-1-loc-58 city-1-loc-128)
  (= (road-length city-1-loc-58 city-1-loc-128) 12)
  ; 533,1035 -> 383,1071
  (road city-1-loc-128 city-1-loc-61)
  (= (road-length city-1-loc-128 city-1-loc-61) 16)
  ; 383,1071 -> 533,1035
  (road city-1-loc-61 city-1-loc-128)
  (= (road-length city-1-loc-61 city-1-loc-128) 16)
  ; 533,1035 -> 462,929
  (road city-1-loc-128 city-1-loc-66)
  (= (road-length city-1-loc-128 city-1-loc-66) 13)
  ; 462,929 -> 533,1035
  (road city-1-loc-66 city-1-loc-128)
  (= (road-length city-1-loc-66 city-1-loc-128) 13)
  ; 1186,1493 -> 1180,1367
  (road city-1-loc-129 city-1-loc-39)
  (= (road-length city-1-loc-129 city-1-loc-39) 13)
  ; 1180,1367 -> 1186,1493
  (road city-1-loc-39 city-1-loc-129)
  (= (road-length city-1-loc-39 city-1-loc-129) 13)
  ; 1186,1493 -> 1044,1491
  (road city-1-loc-129 city-1-loc-50)
  (= (road-length city-1-loc-129 city-1-loc-50) 15)
  ; 1044,1491 -> 1186,1493
  (road city-1-loc-50 city-1-loc-129)
  (= (road-length city-1-loc-50 city-1-loc-129) 15)
  ; 345,1423 -> 469,1317
  (road city-1-loc-130 city-1-loc-20)
  (= (road-length city-1-loc-130 city-1-loc-20) 17)
  ; 469,1317 -> 345,1423
  (road city-1-loc-20 city-1-loc-130)
  (= (road-length city-1-loc-20 city-1-loc-130) 17)
  ; 345,1423 -> 201,1377
  (road city-1-loc-130 city-1-loc-23)
  (= (road-length city-1-loc-130 city-1-loc-23) 16)
  ; 201,1377 -> 345,1423
  (road city-1-loc-23 city-1-loc-130)
  (= (road-length city-1-loc-23 city-1-loc-130) 16)
  ; 345,1423 -> 334,1306
  (road city-1-loc-130 city-1-loc-73)
  (= (road-length city-1-loc-130 city-1-loc-73) 12)
  ; 334,1306 -> 345,1423
  (road city-1-loc-73 city-1-loc-130)
  (= (road-length city-1-loc-73 city-1-loc-130) 12)
  ; 345,1423 -> 465,1447
  (road city-1-loc-130 city-1-loc-100)
  (= (road-length city-1-loc-130 city-1-loc-100) 13)
  ; 465,1447 -> 345,1423
  (road city-1-loc-100 city-1-loc-130)
  (= (road-length city-1-loc-100 city-1-loc-130) 13)
  ; 1398,13 -> 1401,127
  (road city-1-loc-131 city-1-loc-60)
  (= (road-length city-1-loc-131 city-1-loc-60) 12)
  ; 1401,127 -> 1398,13
  (road city-1-loc-60 city-1-loc-131)
  (= (road-length city-1-loc-60 city-1-loc-131) 12)
  ; 1398,13 -> 1264,0
  (road city-1-loc-131 city-1-loc-107)
  (= (road-length city-1-loc-131 city-1-loc-107) 14)
  ; 1264,0 -> 1398,13
  (road city-1-loc-107 city-1-loc-131)
  (= (road-length city-1-loc-107 city-1-loc-131) 14)
  ; 208,542 -> 280,619
  (road city-1-loc-132 city-1-loc-11)
  (= (road-length city-1-loc-132 city-1-loc-11) 11)
  ; 280,619 -> 208,542
  (road city-1-loc-11 city-1-loc-132)
  (= (road-length city-1-loc-11 city-1-loc-132) 11)
  ; 208,542 -> 155,420
  (road city-1-loc-132 city-1-loc-18)
  (= (road-length city-1-loc-132 city-1-loc-18) 14)
  ; 155,420 -> 208,542
  (road city-1-loc-18 city-1-loc-132)
  (= (road-length city-1-loc-18 city-1-loc-132) 14)
  ; 208,542 -> 101,528
  (road city-1-loc-132 city-1-loc-25)
  (= (road-length city-1-loc-132 city-1-loc-25) 11)
  ; 101,528 -> 208,542
  (road city-1-loc-25 city-1-loc-132)
  (= (road-length city-1-loc-25 city-1-loc-132) 11)
  ; 208,542 -> 350,537
  (road city-1-loc-132 city-1-loc-44)
  (= (road-length city-1-loc-132 city-1-loc-44) 15)
  ; 350,537 -> 208,542
  (road city-1-loc-44 city-1-loc-132)
  (= (road-length city-1-loc-44 city-1-loc-132) 15)
  ; 208,542 -> 182,663
  (road city-1-loc-132 city-1-loc-71)
  (= (road-length city-1-loc-132 city-1-loc-71) 13)
  ; 182,663 -> 208,542
  (road city-1-loc-71 city-1-loc-132)
  (= (road-length city-1-loc-71 city-1-loc-132) 13)
  ; 1381,376 -> 1297,263
  (road city-1-loc-133 city-1-loc-1)
  (= (road-length city-1-loc-133 city-1-loc-1) 15)
  ; 1297,263 -> 1381,376
  (road city-1-loc-1 city-1-loc-133)
  (= (road-length city-1-loc-1 city-1-loc-133) 15)
  ; 1381,376 -> 1445,228
  (road city-1-loc-133 city-1-loc-29)
  (= (road-length city-1-loc-133 city-1-loc-29) 17)
  ; 1445,228 -> 1381,376
  (road city-1-loc-29 city-1-loc-133)
  (= (road-length city-1-loc-29 city-1-loc-133) 17)
  ; 1381,376 -> 1487,440
  (road city-1-loc-133 city-1-loc-72)
  (= (road-length city-1-loc-133 city-1-loc-72) 13)
  ; 1487,440 -> 1381,376
  (road city-1-loc-72 city-1-loc-133)
  (= (road-length city-1-loc-72 city-1-loc-133) 13)
  ; 1381,376 -> 1288,441
  (road city-1-loc-133 city-1-loc-99)
  (= (road-length city-1-loc-133 city-1-loc-99) 12)
  ; 1288,441 -> 1381,376
  (road city-1-loc-99 city-1-loc-133)
  (= (road-length city-1-loc-99 city-1-loc-133) 12)
  ; 1073,1375 -> 1027,1280
  (road city-1-loc-134 city-1-loc-35)
  (= (road-length city-1-loc-134 city-1-loc-35) 11)
  ; 1027,1280 -> 1073,1375
  (road city-1-loc-35 city-1-loc-134)
  (= (road-length city-1-loc-35 city-1-loc-134) 11)
  ; 1073,1375 -> 1180,1367
  (road city-1-loc-134 city-1-loc-39)
  (= (road-length city-1-loc-134 city-1-loc-39) 11)
  ; 1180,1367 -> 1073,1375
  (road city-1-loc-39 city-1-loc-134)
  (= (road-length city-1-loc-39 city-1-loc-134) 11)
  ; 1073,1375 -> 1044,1491
  (road city-1-loc-134 city-1-loc-50)
  (= (road-length city-1-loc-134 city-1-loc-50) 12)
  ; 1044,1491 -> 1073,1375
  (road city-1-loc-50 city-1-loc-134)
  (= (road-length city-1-loc-50 city-1-loc-134) 12)
  ; 1073,1375 -> 915,1345
  (road city-1-loc-134 city-1-loc-75)
  (= (road-length city-1-loc-134 city-1-loc-75) 17)
  ; 915,1345 -> 1073,1375
  (road city-1-loc-75 city-1-loc-134)
  (= (road-length city-1-loc-75 city-1-loc-134) 17)
  ; 1073,1375 -> 943,1457
  (road city-1-loc-134 city-1-loc-103)
  (= (road-length city-1-loc-134 city-1-loc-103) 16)
  ; 943,1457 -> 1073,1375
  (road city-1-loc-103 city-1-loc-134)
  (= (road-length city-1-loc-103 city-1-loc-134) 16)
  ; 1073,1375 -> 1186,1493
  (road city-1-loc-134 city-1-loc-129)
  (= (road-length city-1-loc-134 city-1-loc-129) 17)
  ; 1186,1493 -> 1073,1375
  (road city-1-loc-129 city-1-loc-134)
  (= (road-length city-1-loc-129 city-1-loc-134) 17)
  ; 607,1308 -> 476,1205
  (road city-1-loc-135 city-1-loc-2)
  (= (road-length city-1-loc-135 city-1-loc-2) 17)
  ; 476,1205 -> 607,1308
  (road city-1-loc-2 city-1-loc-135)
  (= (road-length city-1-loc-2 city-1-loc-135) 17)
  ; 607,1308 -> 469,1317
  (road city-1-loc-135 city-1-loc-20)
  (= (road-length city-1-loc-135 city-1-loc-20) 14)
  ; 469,1317 -> 607,1308
  (road city-1-loc-20 city-1-loc-135)
  (= (road-length city-1-loc-20 city-1-loc-135) 14)
  ; 607,1308 -> 723,1274
  (road city-1-loc-135 city-1-loc-49)
  (= (road-length city-1-loc-135 city-1-loc-49) 13)
  ; 723,1274 -> 607,1308
  (road city-1-loc-49 city-1-loc-135)
  (= (road-length city-1-loc-49 city-1-loc-135) 13)
  ; 607,1308 -> 562,1402
  (road city-1-loc-135 city-1-loc-105)
  (= (road-length city-1-loc-135 city-1-loc-105) 11)
  ; 562,1402 -> 607,1308
  (road city-1-loc-105 city-1-loc-135)
  (= (road-length city-1-loc-105 city-1-loc-135) 11)
  ; 607,1308 -> 579,1205
  (road city-1-loc-135 city-1-loc-119)
  (= (road-length city-1-loc-135 city-1-loc-119) 11)
  ; 579,1205 -> 607,1308
  (road city-1-loc-119 city-1-loc-135)
  (= (road-length city-1-loc-119 city-1-loc-135) 11)
  ; 598,701 -> 639,607
  (road city-1-loc-136 city-1-loc-46)
  (= (road-length city-1-loc-136 city-1-loc-46) 11)
  ; 639,607 -> 598,701
  (road city-1-loc-46 city-1-loc-136)
  (= (road-length city-1-loc-46 city-1-loc-136) 11)
  ; 598,701 -> 494,643
  (road city-1-loc-136 city-1-loc-70)
  (= (road-length city-1-loc-136 city-1-loc-70) 12)
  ; 494,643 -> 598,701
  (road city-1-loc-70 city-1-loc-136)
  (= (road-length city-1-loc-70 city-1-loc-136) 12)
  ; 598,701 -> 716,681
  (road city-1-loc-136 city-1-loc-82)
  (= (road-length city-1-loc-136 city-1-loc-82) 12)
  ; 716,681 -> 598,701
  (road city-1-loc-82 city-1-loc-136)
  (= (road-length city-1-loc-82 city-1-loc-136) 12)
  ; 598,701 -> 574,827
  (road city-1-loc-136 city-1-loc-111)
  (= (road-length city-1-loc-136 city-1-loc-111) 13)
  ; 574,827 -> 598,701
  (road city-1-loc-111 city-1-loc-136)
  (= (road-length city-1-loc-111 city-1-loc-136) 13)
  ; 692,792 -> 694,901
  (road city-1-loc-137 city-1-loc-51)
  (= (road-length city-1-loc-137 city-1-loc-51) 11)
  ; 694,901 -> 692,792
  (road city-1-loc-51 city-1-loc-137)
  (= (road-length city-1-loc-51 city-1-loc-137) 11)
  ; 692,792 -> 795,759
  (road city-1-loc-137 city-1-loc-53)
  (= (road-length city-1-loc-137 city-1-loc-53) 11)
  ; 795,759 -> 692,792
  (road city-1-loc-53 city-1-loc-137)
  (= (road-length city-1-loc-53 city-1-loc-137) 11)
  ; 692,792 -> 716,681
  (road city-1-loc-137 city-1-loc-82)
  (= (road-length city-1-loc-137 city-1-loc-82) 12)
  ; 716,681 -> 692,792
  (road city-1-loc-82 city-1-loc-137)
  (= (road-length city-1-loc-82 city-1-loc-137) 12)
  ; 692,792 -> 574,827
  (road city-1-loc-137 city-1-loc-111)
  (= (road-length city-1-loc-137 city-1-loc-111) 13)
  ; 574,827 -> 692,792
  (road city-1-loc-111 city-1-loc-137)
  (= (road-length city-1-loc-111 city-1-loc-137) 13)
  ; 692,792 -> 803,900
  (road city-1-loc-137 city-1-loc-118)
  (= (road-length city-1-loc-137 city-1-loc-118) 16)
  ; 803,900 -> 692,792
  (road city-1-loc-118 city-1-loc-137)
  (= (road-length city-1-loc-118 city-1-loc-137) 16)
  ; 692,792 -> 598,701
  (road city-1-loc-137 city-1-loc-136)
  (= (road-length city-1-loc-137 city-1-loc-136) 14)
  ; 598,701 -> 692,792
  (road city-1-loc-136 city-1-loc-137)
  (= (road-length city-1-loc-136 city-1-loc-137) 14)
  ; 998,18 -> 1098,121
  (road city-1-loc-138 city-1-loc-37)
  (= (road-length city-1-loc-138 city-1-loc-37) 15)
  ; 1098,121 -> 998,18
  (road city-1-loc-37 city-1-loc-138)
  (= (road-length city-1-loc-37 city-1-loc-138) 15)
  ; 998,18 -> 920,87
  (road city-1-loc-138 city-1-loc-77)
  (= (road-length city-1-loc-138 city-1-loc-77) 11)
  ; 920,87 -> 998,18
  (road city-1-loc-77 city-1-loc-138)
  (= (road-length city-1-loc-77 city-1-loc-138) 11)
  ; 998,18 -> 860,6
  (road city-1-loc-138 city-1-loc-110)
  (= (road-length city-1-loc-138 city-1-loc-110) 14)
  ; 860,6 -> 998,18
  (road city-1-loc-110 city-1-loc-138)
  (= (road-length city-1-loc-110 city-1-loc-138) 14)
  ; 998,18 -> 1113,12
  (road city-1-loc-138 city-1-loc-122)
  (= (road-length city-1-loc-138 city-1-loc-122) 12)
  ; 1113,12 -> 998,18
  (road city-1-loc-122 city-1-loc-138)
  (= (road-length city-1-loc-122 city-1-loc-138) 12)
  ; 81,643 -> 101,528
  (road city-1-loc-139 city-1-loc-25)
  (= (road-length city-1-loc-139 city-1-loc-25) 12)
  ; 101,528 -> 81,643
  (road city-1-loc-25 city-1-loc-139)
  (= (road-length city-1-loc-25 city-1-loc-139) 12)
  ; 81,643 -> 182,663
  (road city-1-loc-139 city-1-loc-71)
  (= (road-length city-1-loc-139 city-1-loc-71) 11)
  ; 182,663 -> 81,643
  (road city-1-loc-71 city-1-loc-139)
  (= (road-length city-1-loc-71 city-1-loc-139) 11)
  ; 81,643 -> 10,716
  (road city-1-loc-139 city-1-loc-90)
  (= (road-length city-1-loc-139 city-1-loc-90) 11)
  ; 10,716 -> 81,643
  (road city-1-loc-90 city-1-loc-139)
  (= (road-length city-1-loc-90 city-1-loc-139) 11)
  ; 81,643 -> 208,542
  (road city-1-loc-139 city-1-loc-132)
  (= (road-length city-1-loc-139 city-1-loc-132) 17)
  ; 208,542 -> 81,643
  (road city-1-loc-132 city-1-loc-139)
  (= (road-length city-1-loc-132 city-1-loc-139) 17)
  ; 1481,1228 -> 1474,1357
  (road city-1-loc-140 city-1-loc-55)
  (= (road-length city-1-loc-140 city-1-loc-55) 13)
  ; 1474,1357 -> 1481,1228
  (road city-1-loc-55 city-1-loc-140)
  (= (road-length city-1-loc-55 city-1-loc-140) 13)
  ; 1481,1228 -> 1388,1172
  (road city-1-loc-140 city-1-loc-79)
  (= (road-length city-1-loc-140 city-1-loc-79) 11)
  ; 1388,1172 -> 1481,1228
  (road city-1-loc-79 city-1-loc-140)
  (= (road-length city-1-loc-79 city-1-loc-140) 11)
  ; 1481,1228 -> 1393,1291
  (road city-1-loc-140 city-1-loc-102)
  (= (road-length city-1-loc-140 city-1-loc-102) 11)
  ; 1393,1291 -> 1481,1228
  (road city-1-loc-102 city-1-loc-140)
  (= (road-length city-1-loc-102 city-1-loc-140) 11)
  ; 1185,481 -> 1291,555
  (road city-1-loc-141 city-1-loc-21)
  (= (road-length city-1-loc-141 city-1-loc-21) 13)
  ; 1291,555 -> 1185,481
  (road city-1-loc-21 city-1-loc-141)
  (= (road-length city-1-loc-21 city-1-loc-141) 13)
  ; 1185,481 -> 1159,583
  (road city-1-loc-141 city-1-loc-24)
  (= (road-length city-1-loc-141 city-1-loc-24) 11)
  ; 1159,583 -> 1185,481
  (road city-1-loc-24 city-1-loc-141)
  (= (road-length city-1-loc-24 city-1-loc-141) 11)
  ; 1185,481 -> 1288,441
  (road city-1-loc-141 city-1-loc-99)
  (= (road-length city-1-loc-141 city-1-loc-99) 11)
  ; 1288,441 -> 1185,481
  (road city-1-loc-99 city-1-loc-141)
  (= (road-length city-1-loc-99 city-1-loc-141) 11)
  ; 1185,481 -> 1137,365
  (road city-1-loc-141 city-1-loc-104)
  (= (road-length city-1-loc-141 city-1-loc-104) 13)
  ; 1137,365 -> 1185,481
  (road city-1-loc-104 city-1-loc-141)
  (= (road-length city-1-loc-104 city-1-loc-141) 13)
  ; 27,1162 -> 148,1149
  (road city-1-loc-142 city-1-loc-7)
  (= (road-length city-1-loc-142 city-1-loc-7) 13)
  ; 148,1149 -> 27,1162
  (road city-1-loc-7 city-1-loc-142)
  (= (road-length city-1-loc-7 city-1-loc-142) 13)
  ; 27,1162 -> 49,1029
  (road city-1-loc-142 city-1-loc-64)
  (= (road-length city-1-loc-142 city-1-loc-64) 14)
  ; 49,1029 -> 27,1162
  (road city-1-loc-64 city-1-loc-142)
  (= (road-length city-1-loc-64 city-1-loc-142) 14)
  ; 27,1162 -> 52,1259
  (road city-1-loc-142 city-1-loc-93)
  (= (road-length city-1-loc-142 city-1-loc-93) 10)
  ; 52,1259 -> 27,1162
  (road city-1-loc-93 city-1-loc-142)
  (= (road-length city-1-loc-93 city-1-loc-142) 10)
  ; 27,1162 -> 160,1263
  (road city-1-loc-142 city-1-loc-115)
  (= (road-length city-1-loc-142 city-1-loc-115) 17)
  ; 160,1263 -> 27,1162
  (road city-1-loc-115 city-1-loc-142)
  (= (road-length city-1-loc-115 city-1-loc-142) 17)
  ; 658,177 -> 672,77
  (road city-1-loc-143 city-1-loc-6)
  (= (road-length city-1-loc-143 city-1-loc-6) 11)
  ; 672,77 -> 658,177
  (road city-1-loc-6 city-1-loc-143)
  (= (road-length city-1-loc-6 city-1-loc-143) 11)
  ; 658,177 -> 676,313
  (road city-1-loc-143 city-1-loc-17)
  (= (road-length city-1-loc-143 city-1-loc-17) 14)
  ; 676,313 -> 658,177
  (road city-1-loc-17 city-1-loc-143)
  (= (road-length city-1-loc-17 city-1-loc-143) 14)
  ; 658,177 -> 555,198
  (road city-1-loc-143 city-1-loc-65)
  (= (road-length city-1-loc-143 city-1-loc-65) 11)
  ; 555,198 -> 658,177
  (road city-1-loc-65 city-1-loc-143)
  (= (road-length city-1-loc-65 city-1-loc-143) 11)
  ; 658,177 -> 761,235
  (road city-1-loc-143 city-1-loc-83)
  (= (road-length city-1-loc-143 city-1-loc-83) 12)
  ; 761,235 -> 658,177
  (road city-1-loc-83 city-1-loc-143)
  (= (road-length city-1-loc-83 city-1-loc-143) 12)
  ; 658,177 -> 799,100
  (road city-1-loc-143 city-1-loc-85)
  (= (road-length city-1-loc-143 city-1-loc-85) 17)
  ; 799,100 -> 658,177
  (road city-1-loc-85 city-1-loc-143)
  (= (road-length city-1-loc-85 city-1-loc-143) 17)
  ; 251,745 -> 280,619
  (road city-1-loc-144 city-1-loc-11)
  (= (road-length city-1-loc-144 city-1-loc-11) 13)
  ; 280,619 -> 251,745
  (road city-1-loc-11 city-1-loc-144)
  (= (road-length city-1-loc-11 city-1-loc-144) 13)
  ; 251,745 -> 371,687
  (road city-1-loc-144 city-1-loc-48)
  (= (road-length city-1-loc-144 city-1-loc-48) 14)
  ; 371,687 -> 251,745
  (road city-1-loc-48 city-1-loc-144)
  (= (road-length city-1-loc-48 city-1-loc-144) 14)
  ; 251,745 -> 182,663
  (road city-1-loc-144 city-1-loc-71)
  (= (road-length city-1-loc-144 city-1-loc-71) 11)
  ; 182,663 -> 251,745
  (road city-1-loc-71 city-1-loc-144)
  (= (road-length city-1-loc-71 city-1-loc-144) 11)
  ; 251,745 -> 261,890
  (road city-1-loc-144 city-1-loc-89)
  (= (road-length city-1-loc-144 city-1-loc-89) 15)
  ; 261,890 -> 251,745
  (road city-1-loc-89 city-1-loc-144)
  (= (road-length city-1-loc-89 city-1-loc-144) 15)
  ; 251,745 -> 159,803
  (road city-1-loc-144 city-1-loc-98)
  (= (road-length city-1-loc-144 city-1-loc-98) 11)
  ; 159,803 -> 251,745
  (road city-1-loc-98 city-1-loc-144)
  (= (road-length city-1-loc-98 city-1-loc-144) 11)
  ; 251,745 -> 353,803
  (road city-1-loc-144 city-1-loc-123)
  (= (road-length city-1-loc-144 city-1-loc-123) 12)
  ; 353,803 -> 251,745
  (road city-1-loc-123 city-1-loc-144)
  (= (road-length city-1-loc-123 city-1-loc-144) 12)
  ; 261,1491 -> 201,1377
  (road city-1-loc-145 city-1-loc-23)
  (= (road-length city-1-loc-145 city-1-loc-23) 13)
  ; 201,1377 -> 261,1491
  (road city-1-loc-23 city-1-loc-145)
  (= (road-length city-1-loc-23 city-1-loc-145) 13)
  ; 261,1491 -> 117,1489
  (road city-1-loc-145 city-1-loc-38)
  (= (road-length city-1-loc-145 city-1-loc-38) 15)
  ; 117,1489 -> 261,1491
  (road city-1-loc-38 city-1-loc-145)
  (= (road-length city-1-loc-38 city-1-loc-145) 15)
  ; 261,1491 -> 345,1423
  (road city-1-loc-145 city-1-loc-130)
  (= (road-length city-1-loc-145 city-1-loc-130) 11)
  ; 345,1423 -> 261,1491
  (road city-1-loc-130 city-1-loc-145)
  (= (road-length city-1-loc-130 city-1-loc-145) 11)
  ; 1280,655 -> 1396,569
  (road city-1-loc-146 city-1-loc-3)
  (= (road-length city-1-loc-146 city-1-loc-3) 15)
  ; 1396,569 -> 1280,655
  (road city-1-loc-3 city-1-loc-146)
  (= (road-length city-1-loc-3 city-1-loc-146) 15)
  ; 1280,655 -> 1291,555
  (road city-1-loc-146 city-1-loc-21)
  (= (road-length city-1-loc-146 city-1-loc-21) 11)
  ; 1291,555 -> 1280,655
  (road city-1-loc-21 city-1-loc-146)
  (= (road-length city-1-loc-21 city-1-loc-146) 11)
  ; 1280,655 -> 1159,583
  (road city-1-loc-146 city-1-loc-24)
  (= (road-length city-1-loc-146 city-1-loc-24) 15)
  ; 1159,583 -> 1280,655
  (road city-1-loc-24 city-1-loc-146)
  (= (road-length city-1-loc-24 city-1-loc-146) 15)
  ; 1280,655 -> 1298,770
  (road city-1-loc-146 city-1-loc-57)
  (= (road-length city-1-loc-146 city-1-loc-57) 12)
  ; 1298,770 -> 1280,655
  (road city-1-loc-57 city-1-loc-146)
  (= (road-length city-1-loc-57 city-1-loc-146) 12)
  ; 1280,655 -> 1152,687
  (road city-1-loc-146 city-1-loc-69)
  (= (road-length city-1-loc-146 city-1-loc-69) 14)
  ; 1152,687 -> 1280,655
  (road city-1-loc-69 city-1-loc-146)
  (= (road-length city-1-loc-69 city-1-loc-146) 14)
  ; 1270,1437 -> 1180,1367
  (road city-1-loc-147 city-1-loc-39)
  (= (road-length city-1-loc-147 city-1-loc-39) 12)
  ; 1180,1367 -> 1270,1437
  (road city-1-loc-39 city-1-loc-147)
  (= (road-length city-1-loc-39 city-1-loc-147) 12)
  ; 1270,1437 -> 1368,1402
  (road city-1-loc-147 city-1-loc-78)
  (= (road-length city-1-loc-147 city-1-loc-78) 11)
  ; 1368,1402 -> 1270,1437
  (road city-1-loc-78 city-1-loc-147)
  (= (road-length city-1-loc-78 city-1-loc-147) 11)
  ; 1270,1437 -> 1186,1493
  (road city-1-loc-147 city-1-loc-129)
  (= (road-length city-1-loc-147 city-1-loc-129) 11)
  ; 1186,1493 -> 1270,1437
  (road city-1-loc-129 city-1-loc-147)
  (= (road-length city-1-loc-129 city-1-loc-147) 11)
  ; 2648,562 -> 2708,708
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 16)
  ; 2708,708 -> 2648,562
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 16)
  ; 3164,1295 -> 3158,1150
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 15)
  ; 3158,1150 -> 3164,1295
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 15)
  ; 2677,1087 -> 2704,921
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 17)
  ; 2704,921 -> 2677,1087
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 17)
  ; 2569,1134 -> 2677,1087
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 12)
  ; 2677,1087 -> 2569,1134
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 12)
  ; 2573,450 -> 2648,562
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 14)
  ; 2648,562 -> 2573,450
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 14)
  ; 2048,766 -> 2197,839
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 17)
  ; 2197,839 -> 2048,766
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 17)
  ; 3068,1218 -> 3158,1150
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 12)
  ; 3158,1150 -> 3068,1218
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 12)
  ; 3068,1218 -> 3164,1295
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 13)
  ; 3164,1295 -> 3068,1218
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 13)
  ; 2318,1417 -> 2453,1431
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 14)
  ; 2453,1431 -> 2318,1417
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 14)
  ; 2865,1247 -> 2827,1356
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 12)
  ; 2827,1356 -> 2865,1247
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 12)
  ; 2653,86 -> 2819,98
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 17)
  ; 2819,98 -> 2653,86
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 17)
  ; 2474,559 -> 2573,450
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 15)
  ; 2573,450 -> 2474,559
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 15)
  ; 2474,559 -> 2348,601
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 14)
  ; 2348,601 -> 2474,559
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 14)
  ; 2733,468 -> 2648,562
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 13)
  ; 2648,562 -> 2733,468
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 13)
  ; 2733,468 -> 2573,450
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 17)
  ; 2573,450 -> 2733,468
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 17)
  ; 3254,1246 -> 3158,1150
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 14)
  ; 3158,1150 -> 3254,1246
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 14)
  ; 3254,1246 -> 3164,1295
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 11)
  ; 3164,1295 -> 3254,1246
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 11)
  ; 2508,355 -> 2573,450
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 12)
  ; 2573,450 -> 2508,355
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 12)
  ; 2508,355 -> 2624,258
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 16)
  ; 2624,258 -> 2508,355
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 16)
  ; 2610,838 -> 2708,708
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 17)
  ; 2708,708 -> 2610,838
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 17)
  ; 2610,838 -> 2704,921
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 13)
  ; 2704,921 -> 2610,838
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 13)
  ; 3092,822 -> 3132,978
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 17)
  ; 3132,978 -> 3092,822
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 17)
  ; 3092,822 -> 3202,812
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 11)
  ; 3202,812 -> 3092,822
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 11)
  ; 3450,89 -> 3374,172
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 12)
  ; 3374,172 -> 3450,89
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 12)
  ; 2423,760 -> 2445,890
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 14)
  ; 2445,890 -> 2423,760
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 14)
  ; 2091,1172 -> 2023,1070
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 13)
  ; 2023,1070 -> 2091,1172
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 13)
  ; 2173,956 -> 2197,839
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 12)
  ; 2197,839 -> 2173,956
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 12)
  ; 3232,1080 -> 3158,1150
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 11)
  ; 3158,1150 -> 3232,1080
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 11)
  ; 3232,1080 -> 3132,978
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 15)
  ; 3132,978 -> 3232,1080
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 15)
  ; 3232,1080 -> 3254,1246
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 17)
  ; 3254,1246 -> 3232,1080
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 17)
  ; 3255,236 -> 3374,172
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 14)
  ; 3374,172 -> 3255,236
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 14)
  ; 3255,236 -> 3182,99
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 16)
  ; 3182,99 -> 3255,236
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 16)
  ; 2405,1012 -> 2445,890
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 13)
  ; 2445,890 -> 2405,1012
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 13)
  ; 3453,464 -> 3419,621
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 17)
  ; 3419,621 -> 3453,464
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 17)
  ; 3453,464 -> 3345,463
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 11)
  ; 3345,463 -> 3453,464
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 11)
  ; 3099,1461 -> 3014,1382
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 12)
  ; 3014,1382 -> 3099,1461
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 12)
  ; 3099,1461 -> 3262,1456
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 17)
  ; 3262,1456 -> 3099,1461
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 17)
  ; 2422,1190 -> 2569,1134
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 16)
  ; 2569,1134 -> 2422,1190
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 16)
  ; 2422,1190 -> 2265,1189
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 16)
  ; 2265,1189 -> 2422,1190
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 16)
  ; 3307,742 -> 3419,621
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 17)
  ; 3419,621 -> 3307,742
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 17)
  ; 3307,742 -> 3202,812
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 13)
  ; 3202,812 -> 3307,742
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 13)
  ; 2099,397 -> 2168,283
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 14)
  ; 2168,283 -> 2099,397
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 14)
  ; 3471,250 -> 3374,172
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 13)
  ; 3374,172 -> 3471,250
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 13)
  ; 3471,250 -> 3450,89
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 17)
  ; 3450,89 -> 3471,250
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 17)
  ; 2237,1079 -> 2265,1189
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 12)
  ; 2265,1189 -> 2237,1079
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 12)
  ; 2237,1079 -> 2173,956
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 14)
  ; 2173,956 -> 2237,1079
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 14)
  ; 2120,71 -> 2007,66
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 12)
  ; 2007,66 -> 2120,71
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 12)
  ; 3197,600 -> 3164,450
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 16)
  ; 3164,450 -> 3197,600
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 16)
  ; 3408,1240 -> 3254,1246
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 16)
  ; 3254,1246 -> 3408,1240
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 16)
  ; 3030,1000 -> 3132,978
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 11)
  ; 3132,978 -> 3030,1000
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 11)
  ; 3030,1000 -> 2927,1082
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 14)
  ; 2927,1082 -> 3030,1000
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 14)
  ; 2225,742 -> 2197,839
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 11)
  ; 2197,839 -> 2225,742
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 11)
  ; 2801,219 -> 2819,98
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 13)
  ; 2819,98 -> 2801,219
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 13)
  ; 3480,878 -> 3347,927
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 15)
  ; 3347,927 -> 3480,878
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 15)
  ; 2802,993 -> 2704,921
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 13)
  ; 2704,921 -> 2802,993
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 13)
  ; 2802,993 -> 2677,1087
  (road city-2-loc-69 city-2-loc-14)
  (= (road-length city-2-loc-69 city-2-loc-14) 16)
  ; 2677,1087 -> 2802,993
  (road city-2-loc-14 city-2-loc-69)
  (= (road-length city-2-loc-14 city-2-loc-69) 16)
  ; 2802,993 -> 2927,1082
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 16)
  ; 2927,1082 -> 2802,993
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 16)
  ; 2153,174 -> 2168,283
  (road city-2-loc-70 city-2-loc-44)
  (= (road-length city-2-loc-70 city-2-loc-44) 11)
  ; 2168,283 -> 2153,174
  (road city-2-loc-44 city-2-loc-70)
  (= (road-length city-2-loc-44 city-2-loc-70) 11)
  ; 2153,174 -> 2120,71
  (road city-2-loc-70 city-2-loc-62)
  (= (road-length city-2-loc-70 city-2-loc-62) 11)
  ; 2120,71 -> 2153,174
  (road city-2-loc-62 city-2-loc-70)
  (= (road-length city-2-loc-62 city-2-loc-70) 11)
  ; 2854,724 -> 2708,708
  (road city-2-loc-71 city-2-loc-2)
  (= (road-length city-2-loc-71 city-2-loc-2) 15)
  ; 2708,708 -> 2854,724
  (road city-2-loc-2 city-2-loc-71)
  (= (road-length city-2-loc-2 city-2-loc-71) 15)
  ; 2854,724 -> 3007,665
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 17)
  ; 3007,665 -> 2854,724
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 17)
  ; 2096,1492 -> 2110,1387
  (road city-2-loc-72 city-2-loc-3)
  (= (road-length city-2-loc-72 city-2-loc-3) 11)
  ; 2110,1387 -> 2096,1492
  (road city-2-loc-3 city-2-loc-72)
  (= (road-length city-2-loc-3 city-2-loc-72) 11)
  ; 2819,610 -> 2708,708
  (road city-2-loc-73 city-2-loc-2)
  (= (road-length city-2-loc-73 city-2-loc-2) 15)
  ; 2708,708 -> 2819,610
  (road city-2-loc-2 city-2-loc-73)
  (= (road-length city-2-loc-2 city-2-loc-73) 15)
  ; 2819,610 -> 2733,468
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 17)
  ; 2733,468 -> 2819,610
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 17)
  ; 2819,610 -> 2854,724
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 12)
  ; 2854,724 -> 2819,610
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 12)
  ; 3392,1106 -> 3232,1080
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 17)
  ; 3232,1080 -> 3392,1106
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 17)
  ; 3392,1106 -> 3408,1240
  (road city-2-loc-74 city-2-loc-64)
  (= (road-length city-2-loc-74 city-2-loc-64) 14)
  ; 3408,1240 -> 3392,1106
  (road city-2-loc-64 city-2-loc-74)
  (= (road-length city-2-loc-64 city-2-loc-74) 14)
  ; 2300,86 -> 2364,187
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 12)
  ; 2364,187 -> 2300,86
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 12)
  ; 2409,1336 -> 2453,1431
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 11)
  ; 2453,1431 -> 2409,1336
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 11)
  ; 2409,1336 -> 2318,1417
  (road city-2-loc-76 city-2-loc-25)
  (= (road-length city-2-loc-76 city-2-loc-25) 13)
  ; 2318,1417 -> 2409,1336
  (road city-2-loc-25 city-2-loc-76)
  (= (road-length city-2-loc-25 city-2-loc-76) 13)
  ; 2409,1336 -> 2422,1190
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 15)
  ; 2422,1190 -> 2409,1336
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 15)
  ; 3322,1353 -> 3164,1295
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 17)
  ; 3164,1295 -> 3322,1353
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 17)
  ; 3322,1353 -> 3262,1456
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 12)
  ; 3262,1456 -> 3322,1353
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 12)
  ; 3322,1353 -> 3254,1246
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 13)
  ; 3254,1246 -> 3322,1353
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 13)
  ; 3322,1353 -> 3408,1240
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 15)
  ; 3408,1240 -> 3322,1353
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 15)
  ; 2145,502 -> 2099,397
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 12)
  ; 2099,397 -> 2145,502
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 12)
  ; 2013,897 -> 2048,766
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 14)
  ; 2048,766 -> 2013,897
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 14)
  ; 2738,1485 -> 2619,1384
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 16)
  ; 2619,1384 -> 2738,1485
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 16)
  ; 2738,1485 -> 2827,1356
  (road city-2-loc-80 city-2-loc-27)
  (= (road-length city-2-loc-80 city-2-loc-27) 16)
  ; 2827,1356 -> 2738,1485
  (road city-2-loc-27 city-2-loc-80)
  (= (road-length city-2-loc-27 city-2-loc-80) 16)
  ; 2028,304 -> 2168,283
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 15)
  ; 2168,283 -> 2028,304
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 15)
  ; 2028,304 -> 2099,397
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 12)
  ; 2099,397 -> 2028,304
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 12)
  ; 2135,613 -> 2225,742
  (road city-2-loc-83 city-2-loc-66)
  (= (road-length city-2-loc-83 city-2-loc-66) 16)
  ; 2225,742 -> 2135,613
  (road city-2-loc-66 city-2-loc-83)
  (= (road-length city-2-loc-66 city-2-loc-83) 16)
  ; 2135,613 -> 2145,502
  (road city-2-loc-83 city-2-loc-78)
  (= (road-length city-2-loc-83 city-2-loc-78) 12)
  ; 2145,502 -> 2135,613
  (road city-2-loc-78 city-2-loc-83)
  (= (road-length city-2-loc-78 city-2-loc-83) 12)
  ; 3092,342 -> 3047,205
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 15)
  ; 3047,205 -> 3092,342
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 15)
  ; 3092,342 -> 3164,450
  (road city-2-loc-84 city-2-loc-59)
  (= (road-length city-2-loc-84 city-2-loc-59) 13)
  ; 3164,450 -> 3092,342
  (road city-2-loc-59 city-2-loc-84)
  (= (road-length city-2-loc-59 city-2-loc-84) 13)
  ; 3092,342 -> 2943,383
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 16)
  ; 2943,383 -> 3092,342
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 16)
  ; 2674,1268 -> 2619,1384
  (road city-2-loc-85 city-2-loc-18)
  (= (road-length city-2-loc-85 city-2-loc-18) 13)
  ; 2619,1384 -> 2674,1268
  (road city-2-loc-18 city-2-loc-85)
  (= (road-length city-2-loc-18 city-2-loc-85) 13)
  ; 2383,10 -> 2300,86
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 12)
  ; 2300,86 -> 2383,10
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 12)
  ; 3469,755 -> 3419,621
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 15)
  ; 3419,621 -> 3469,755
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 15)
  ; 3469,755 -> 3307,742
  (road city-2-loc-87 city-2-loc-56)
  (= (road-length city-2-loc-87 city-2-loc-56) 17)
  ; 3307,742 -> 3469,755
  (road city-2-loc-56 city-2-loc-87)
  (= (road-length city-2-loc-56 city-2-loc-87) 17)
  ; 3469,755 -> 3480,878
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 13)
  ; 3480,878 -> 3469,755
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 13)
  ; 2788,2 -> 2819,98
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 11)
  ; 2819,98 -> 2788,2
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 11)
  ; 2788,2 -> 2653,86
  (road city-2-loc-88 city-2-loc-31)
  (= (road-length city-2-loc-88 city-2-loc-31) 16)
  ; 2653,86 -> 2788,2
  (road city-2-loc-31 city-2-loc-88)
  (= (road-length city-2-loc-31 city-2-loc-88) 16)
  ; 2259,339 -> 2168,283
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 11)
  ; 2168,283 -> 2259,339
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 11)
  ; 2259,339 -> 2324,417
  (road city-2-loc-89 city-2-loc-81)
  (= (road-length city-2-loc-89 city-2-loc-81) 11)
  ; 2324,417 -> 2259,339
  (road city-2-loc-81 city-2-loc-89)
  (= (road-length city-2-loc-81 city-2-loc-89) 11)
  ; 2535,703 -> 2474,559
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 16)
  ; 2474,559 -> 2535,703
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 16)
  ; 2535,703 -> 2610,838
  (road city-2-loc-91 city-2-loc-38)
  (= (road-length city-2-loc-91 city-2-loc-38) 16)
  ; 2610,838 -> 2535,703
  (road city-2-loc-38 city-2-loc-91)
  (= (road-length city-2-loc-38 city-2-loc-91) 16)
  ; 2535,703 -> 2423,760
  (road city-2-loc-91 city-2-loc-45)
  (= (road-length city-2-loc-91 city-2-loc-45) 13)
  ; 2423,760 -> 2535,703
  (road city-2-loc-45 city-2-loc-91)
  (= (road-length city-2-loc-45 city-2-loc-91) 13)
  ; 3141,686 -> 3007,665
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 14)
  ; 3007,665 -> 3141,686
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 14)
  ; 3141,686 -> 3202,812
  (road city-2-loc-92 city-2-loc-36)
  (= (road-length city-2-loc-92 city-2-loc-36) 14)
  ; 3202,812 -> 3141,686
  (road city-2-loc-36 city-2-loc-92)
  (= (road-length city-2-loc-36 city-2-loc-92) 14)
  ; 3141,686 -> 3092,822
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 15)
  ; 3092,822 -> 3141,686
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 15)
  ; 3141,686 -> 3197,600
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 11)
  ; 3197,600 -> 3141,686
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 11)
  ; 2796,833 -> 2708,708
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 16)
  ; 2708,708 -> 2796,833
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 16)
  ; 2796,833 -> 2704,921
  (road city-2-loc-93 city-2-loc-5)
  (= (road-length city-2-loc-93 city-2-loc-5) 13)
  ; 2704,921 -> 2796,833
  (road city-2-loc-5 city-2-loc-93)
  (= (road-length city-2-loc-5 city-2-loc-93) 13)
  ; 2796,833 -> 2802,993
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 16)
  ; 2802,993 -> 2796,833
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 16)
  ; 2796,833 -> 2854,724
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 13)
  ; 2854,724 -> 2796,833
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 13)
  ; 3203,328 -> 3255,236
  (road city-2-loc-94 city-2-loc-51)
  (= (road-length city-2-loc-94 city-2-loc-51) 11)
  ; 3255,236 -> 3203,328
  (road city-2-loc-51 city-2-loc-94)
  (= (road-length city-2-loc-51 city-2-loc-94) 11)
  ; 3203,328 -> 3164,450
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 13)
  ; 3164,450 -> 3203,328
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 13)
  ; 3203,328 -> 3092,342
  (road city-2-loc-94 city-2-loc-84)
  (= (road-length city-2-loc-94 city-2-loc-84) 12)
  ; 3092,342 -> 3203,328
  (road city-2-loc-84 city-2-loc-94)
  (= (road-length city-2-loc-84 city-2-loc-94) 12)
  ; 3265,523 -> 3345,463
  (road city-2-loc-95 city-2-loc-41)
  (= (road-length city-2-loc-95 city-2-loc-41) 10)
  ; 3345,463 -> 3265,523
  (road city-2-loc-41 city-2-loc-95)
  (= (road-length city-2-loc-41 city-2-loc-95) 10)
  ; 3265,523 -> 3164,450
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 13)
  ; 3164,450 -> 3265,523
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 13)
  ; 3265,523 -> 3197,600
  (road city-2-loc-95 city-2-loc-63)
  (= (road-length city-2-loc-95 city-2-loc-63) 11)
  ; 3197,600 -> 3265,523
  (road city-2-loc-63 city-2-loc-95)
  (= (road-length city-2-loc-63 city-2-loc-95) 11)
  ; 2505,224 -> 2624,258
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 13)
  ; 2624,258 -> 2505,224
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 13)
  ; 2505,224 -> 2364,187
  (road city-2-loc-96 city-2-loc-32)
  (= (road-length city-2-loc-96 city-2-loc-32) 15)
  ; 2364,187 -> 2505,224
  (road city-2-loc-32 city-2-loc-96)
  (= (road-length city-2-loc-32 city-2-loc-96) 15)
  ; 2505,224 -> 2508,355
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 14)
  ; 2508,355 -> 2505,224
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 14)
  ; 2334,1108 -> 2265,1189
  (road city-2-loc-97 city-2-loc-43)
  (= (road-length city-2-loc-97 city-2-loc-43) 11)
  ; 2265,1189 -> 2334,1108
  (road city-2-loc-43 city-2-loc-97)
  (= (road-length city-2-loc-43 city-2-loc-97) 11)
  ; 2334,1108 -> 2405,1012
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 12)
  ; 2405,1012 -> 2334,1108
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 12)
  ; 2334,1108 -> 2422,1190
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 12)
  ; 2422,1190 -> 2334,1108
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 12)
  ; 2334,1108 -> 2237,1079
  (road city-2-loc-97 city-2-loc-61)
  (= (road-length city-2-loc-97 city-2-loc-61) 11)
  ; 2237,1079 -> 2334,1108
  (road city-2-loc-61 city-2-loc-97)
  (= (road-length city-2-loc-61 city-2-loc-97) 11)
  ; 3244,912 -> 3347,927
  (road city-2-loc-98 city-2-loc-8)
  (= (road-length city-2-loc-98 city-2-loc-8) 11)
  ; 3347,927 -> 3244,912
  (road city-2-loc-8 city-2-loc-98)
  (= (road-length city-2-loc-8 city-2-loc-98) 11)
  ; 3244,912 -> 3132,978
  (road city-2-loc-98 city-2-loc-15)
  (= (road-length city-2-loc-98 city-2-loc-15) 13)
  ; 3132,978 -> 3244,912
  (road city-2-loc-15 city-2-loc-98)
  (= (road-length city-2-loc-15 city-2-loc-98) 13)
  ; 3244,912 -> 3202,812
  (road city-2-loc-98 city-2-loc-36)
  (= (road-length city-2-loc-98 city-2-loc-36) 11)
  ; 3202,812 -> 3244,912
  (road city-2-loc-36 city-2-loc-98)
  (= (road-length city-2-loc-36 city-2-loc-98) 11)
  ; 3244,912 -> 3232,1080
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 17)
  ; 3232,1080 -> 3244,912
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 17)
  ; 2137,1049 -> 2023,1070
  (road city-2-loc-99 city-2-loc-39)
  (= (road-length city-2-loc-99 city-2-loc-39) 12)
  ; 2023,1070 -> 2137,1049
  (road city-2-loc-39 city-2-loc-99)
  (= (road-length city-2-loc-39 city-2-loc-99) 12)
  ; 2137,1049 -> 2091,1172
  (road city-2-loc-99 city-2-loc-47)
  (= (road-length city-2-loc-99 city-2-loc-47) 14)
  ; 2091,1172 -> 2137,1049
  (road city-2-loc-47 city-2-loc-99)
  (= (road-length city-2-loc-47 city-2-loc-99) 14)
  ; 2137,1049 -> 2173,956
  (road city-2-loc-99 city-2-loc-48)
  (= (road-length city-2-loc-99 city-2-loc-48) 10)
  ; 2173,956 -> 2137,1049
  (road city-2-loc-48 city-2-loc-99)
  (= (road-length city-2-loc-48 city-2-loc-99) 10)
  ; 2137,1049 -> 2237,1079
  (road city-2-loc-99 city-2-loc-61)
  (= (road-length city-2-loc-99 city-2-loc-61) 11)
  ; 2237,1079 -> 2137,1049
  (road city-2-loc-61 city-2-loc-99)
  (= (road-length city-2-loc-61 city-2-loc-99) 11)
  ; 2879,1462 -> 3014,1382
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 16)
  ; 3014,1382 -> 2879,1462
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 16)
  ; 2879,1462 -> 2827,1356
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 12)
  ; 2827,1356 -> 2879,1462
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 12)
  ; 2879,1462 -> 2738,1485
  (road city-2-loc-100 city-2-loc-80)
  (= (road-length city-2-loc-100 city-2-loc-80) 15)
  ; 2738,1485 -> 2879,1462
  (road city-2-loc-80 city-2-loc-100)
  (= (road-length city-2-loc-80 city-2-loc-100) 15)
  ; 2907,515 -> 2943,383
  (road city-2-loc-101 city-2-loc-60)
  (= (road-length city-2-loc-101 city-2-loc-60) 14)
  ; 2943,383 -> 2907,515
  (road city-2-loc-60 city-2-loc-101)
  (= (road-length city-2-loc-60 city-2-loc-101) 14)
  ; 2907,515 -> 2819,610
  (road city-2-loc-101 city-2-loc-73)
  (= (road-length city-2-loc-101 city-2-loc-73) 13)
  ; 2819,610 -> 2907,515
  (road city-2-loc-73 city-2-loc-101)
  (= (road-length city-2-loc-73 city-2-loc-101) 13)
  ; 2960,278 -> 3047,205
  (road city-2-loc-102 city-2-loc-46)
  (= (road-length city-2-loc-102 city-2-loc-46) 12)
  ; 3047,205 -> 2960,278
  (road city-2-loc-46 city-2-loc-102)
  (= (road-length city-2-loc-46 city-2-loc-102) 12)
  ; 2960,278 -> 2943,383
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 11)
  ; 2943,383 -> 2960,278
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 11)
  ; 2960,278 -> 3092,342
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 15)
  ; 3092,342 -> 2960,278
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 15)
  ; 2002,1355 -> 2110,1387
  (road city-2-loc-103 city-2-loc-3)
  (= (road-length city-2-loc-103 city-2-loc-3) 12)
  ; 2110,1387 -> 2002,1355
  (road city-2-loc-3 city-2-loc-103)
  (= (road-length city-2-loc-3 city-2-loc-103) 12)
  ; 2002,1355 -> 2096,1492
  (road city-2-loc-103 city-2-loc-72)
  (= (road-length city-2-loc-103 city-2-loc-72) 17)
  ; 2096,1492 -> 2002,1355
  (road city-2-loc-72 city-2-loc-103)
  (= (road-length city-2-loc-72 city-2-loc-103) 17)
  ; 3445,1011 -> 3347,927
  (road city-2-loc-104 city-2-loc-8)
  (= (road-length city-2-loc-104 city-2-loc-8) 13)
  ; 3347,927 -> 3445,1011
  (road city-2-loc-8 city-2-loc-104)
  (= (road-length city-2-loc-8 city-2-loc-104) 13)
  ; 3445,1011 -> 3480,878
  (road city-2-loc-104 city-2-loc-68)
  (= (road-length city-2-loc-104 city-2-loc-68) 14)
  ; 3480,878 -> 3445,1011
  (road city-2-loc-68 city-2-loc-104)
  (= (road-length city-2-loc-68 city-2-loc-104) 14)
  ; 3445,1011 -> 3392,1106
  (road city-2-loc-104 city-2-loc-74)
  (= (road-length city-2-loc-104 city-2-loc-74) 11)
  ; 3392,1106 -> 3445,1011
  (road city-2-loc-74 city-2-loc-104)
  (= (road-length city-2-loc-74 city-2-loc-104) 11)
  ; 2018,170 -> 2007,66
  (road city-2-loc-105 city-2-loc-6)
  (= (road-length city-2-loc-105 city-2-loc-6) 11)
  ; 2007,66 -> 2018,170
  (road city-2-loc-6 city-2-loc-105)
  (= (road-length city-2-loc-6 city-2-loc-105) 11)
  ; 2018,170 -> 2120,71
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 15)
  ; 2120,71 -> 2018,170
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 15)
  ; 2018,170 -> 2153,174
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 14)
  ; 2153,174 -> 2018,170
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 14)
  ; 2018,170 -> 2028,304
  (road city-2-loc-105 city-2-loc-82)
  (= (road-length city-2-loc-105 city-2-loc-82) 14)
  ; 2028,304 -> 2018,170
  (road city-2-loc-82 city-2-loc-105)
  (= (road-length city-2-loc-82 city-2-loc-105) 14)
  ; 3064,455 -> 3164,450
  (road city-2-loc-106 city-2-loc-59)
  (= (road-length city-2-loc-106 city-2-loc-59) 10)
  ; 3164,450 -> 3064,455
  (road city-2-loc-59 city-2-loc-106)
  (= (road-length city-2-loc-59 city-2-loc-106) 10)
  ; 3064,455 -> 2943,383
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 15)
  ; 2943,383 -> 3064,455
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 15)
  ; 3064,455 -> 3092,342
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 12)
  ; 3092,342 -> 3064,455
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 12)
  ; 3064,455 -> 2907,515
  (road city-2-loc-106 city-2-loc-101)
  (= (road-length city-2-loc-106 city-2-loc-101) 17)
  ; 2907,515 -> 3064,455
  (road city-2-loc-101 city-2-loc-106)
  (= (road-length city-2-loc-101 city-2-loc-106) 17)
  ; 2912,49 -> 2819,98
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 11)
  ; 2819,98 -> 2912,49
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 11)
  ; 2912,49 -> 2788,2
  (road city-2-loc-107 city-2-loc-88)
  (= (road-length city-2-loc-107 city-2-loc-88) 14)
  ; 2788,2 -> 2912,49
  (road city-2-loc-88 city-2-loc-107)
  (= (road-length city-2-loc-88 city-2-loc-107) 14)
  ; 2530,1320 -> 2453,1431
  (road city-2-loc-108 city-2-loc-13)
  (= (road-length city-2-loc-108 city-2-loc-13) 14)
  ; 2453,1431 -> 2530,1320
  (road city-2-loc-13 city-2-loc-108)
  (= (road-length city-2-loc-13 city-2-loc-108) 14)
  ; 2530,1320 -> 2619,1384
  (road city-2-loc-108 city-2-loc-18)
  (= (road-length city-2-loc-108 city-2-loc-18) 11)
  ; 2619,1384 -> 2530,1320
  (road city-2-loc-18 city-2-loc-108)
  (= (road-length city-2-loc-18 city-2-loc-108) 11)
  ; 2530,1320 -> 2409,1336
  (road city-2-loc-108 city-2-loc-76)
  (= (road-length city-2-loc-108 city-2-loc-76) 13)
  ; 2409,1336 -> 2530,1320
  (road city-2-loc-76 city-2-loc-108)
  (= (road-length city-2-loc-76 city-2-loc-108) 13)
  ; 2530,1320 -> 2674,1268
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 16)
  ; 2674,1268 -> 2530,1320
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 16)
  ; 2540,126 -> 2624,258
  (road city-2-loc-109 city-2-loc-29)
  (= (road-length city-2-loc-109 city-2-loc-29) 16)
  ; 2624,258 -> 2540,126
  (road city-2-loc-29 city-2-loc-109)
  (= (road-length city-2-loc-29 city-2-loc-109) 16)
  ; 2540,126 -> 2653,86
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 12)
  ; 2653,86 -> 2540,126
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 12)
  ; 2540,126 -> 2505,224
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 11)
  ; 2505,224 -> 2540,126
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 11)
  ; 2550,962 -> 2704,921
  (road city-2-loc-110 city-2-loc-5)
  (= (road-length city-2-loc-110 city-2-loc-5) 16)
  ; 2704,921 -> 2550,962
  (road city-2-loc-5 city-2-loc-110)
  (= (road-length city-2-loc-5 city-2-loc-110) 16)
  ; 2550,962 -> 2445,890
  (road city-2-loc-110 city-2-loc-16)
  (= (road-length city-2-loc-110 city-2-loc-16) 13)
  ; 2445,890 -> 2550,962
  (road city-2-loc-16 city-2-loc-110)
  (= (road-length city-2-loc-16 city-2-loc-110) 13)
  ; 2550,962 -> 2610,838
  (road city-2-loc-110 city-2-loc-38)
  (= (road-length city-2-loc-110 city-2-loc-38) 14)
  ; 2610,838 -> 2550,962
  (road city-2-loc-38 city-2-loc-110)
  (= (road-length city-2-loc-38 city-2-loc-110) 14)
  ; 2550,962 -> 2405,1012
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 16)
  ; 2405,1012 -> 2550,962
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 16)
  ; 2760,316 -> 2624,258
  (road city-2-loc-111 city-2-loc-29)
  (= (road-length city-2-loc-111 city-2-loc-29) 15)
  ; 2624,258 -> 2760,316
  (road city-2-loc-29 city-2-loc-111)
  (= (road-length city-2-loc-29 city-2-loc-111) 15)
  ; 2760,316 -> 2733,468
  (road city-2-loc-111 city-2-loc-34)
  (= (road-length city-2-loc-111 city-2-loc-34) 16)
  ; 2733,468 -> 2760,316
  (road city-2-loc-34 city-2-loc-111)
  (= (road-length city-2-loc-34 city-2-loc-111) 16)
  ; 2760,316 -> 2801,219
  (road city-2-loc-111 city-2-loc-67)
  (= (road-length city-2-loc-111 city-2-loc-67) 11)
  ; 2801,219 -> 2760,316
  (road city-2-loc-67 city-2-loc-111)
  (= (road-length city-2-loc-67 city-2-loc-111) 11)
  ; 3094,1 -> 3182,99
  (road city-2-loc-112 city-2-loc-49)
  (= (road-length city-2-loc-112 city-2-loc-49) 14)
  ; 3182,99 -> 3094,1
  (road city-2-loc-49 city-2-loc-112)
  (= (road-length city-2-loc-49 city-2-loc-112) 14)
  ; 2050,553 -> 2099,397
  (road city-2-loc-113 city-2-loc-57)
  (= (road-length city-2-loc-113 city-2-loc-57) 17)
  ; 2099,397 -> 2050,553
  (road city-2-loc-57 city-2-loc-113)
  (= (road-length city-2-loc-57 city-2-loc-113) 17)
  ; 2050,553 -> 2145,502
  (road city-2-loc-113 city-2-loc-78)
  (= (road-length city-2-loc-113 city-2-loc-78) 11)
  ; 2145,502 -> 2050,553
  (road city-2-loc-78 city-2-loc-113)
  (= (road-length city-2-loc-78 city-2-loc-113) 11)
  ; 2050,553 -> 2135,613
  (road city-2-loc-113 city-2-loc-83)
  (= (road-length city-2-loc-113 city-2-loc-83) 11)
  ; 2135,613 -> 2050,553
  (road city-2-loc-83 city-2-loc-113)
  (= (road-length city-2-loc-83 city-2-loc-113) 11)
  ; 3067,573 -> 3007,665
  (road city-2-loc-114 city-2-loc-11)
  (= (road-length city-2-loc-114 city-2-loc-11) 11)
  ; 3007,665 -> 3067,573
  (road city-2-loc-11 city-2-loc-114)
  (= (road-length city-2-loc-11 city-2-loc-114) 11)
  ; 3067,573 -> 3164,450
  (road city-2-loc-114 city-2-loc-59)
  (= (road-length city-2-loc-114 city-2-loc-59) 16)
  ; 3164,450 -> 3067,573
  (road city-2-loc-59 city-2-loc-114)
  (= (road-length city-2-loc-59 city-2-loc-114) 16)
  ; 3067,573 -> 3197,600
  (road city-2-loc-114 city-2-loc-63)
  (= (road-length city-2-loc-114 city-2-loc-63) 14)
  ; 3197,600 -> 3067,573
  (road city-2-loc-63 city-2-loc-114)
  (= (road-length city-2-loc-63 city-2-loc-114) 14)
  ; 3067,573 -> 3141,686
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 14)
  ; 3141,686 -> 3067,573
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 14)
  ; 3067,573 -> 3064,455
  (road city-2-loc-114 city-2-loc-106)
  (= (road-length city-2-loc-114 city-2-loc-106) 12)
  ; 3064,455 -> 3067,573
  (road city-2-loc-106 city-2-loc-114)
  (= (road-length city-2-loc-106 city-2-loc-114) 12)
  ; 2241,1290 -> 2110,1387
  (road city-2-loc-115 city-2-loc-3)
  (= (road-length city-2-loc-115 city-2-loc-3) 17)
  ; 2110,1387 -> 2241,1290
  (road city-2-loc-3 city-2-loc-115)
  (= (road-length city-2-loc-3 city-2-loc-115) 17)
  ; 2241,1290 -> 2318,1417
  (road city-2-loc-115 city-2-loc-25)
  (= (road-length city-2-loc-115 city-2-loc-25) 15)
  ; 2318,1417 -> 2241,1290
  (road city-2-loc-25 city-2-loc-115)
  (= (road-length city-2-loc-25 city-2-loc-115) 15)
  ; 2241,1290 -> 2265,1189
  (road city-2-loc-115 city-2-loc-43)
  (= (road-length city-2-loc-115 city-2-loc-43) 11)
  ; 2265,1189 -> 2241,1290
  (road city-2-loc-43 city-2-loc-115)
  (= (road-length city-2-loc-43 city-2-loc-115) 11)
  ; 2724,1385 -> 2619,1384
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 11)
  ; 2619,1384 -> 2724,1385
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 11)
  ; 2724,1385 -> 2827,1356
  (road city-2-loc-116 city-2-loc-27)
  (= (road-length city-2-loc-116 city-2-loc-27) 11)
  ; 2827,1356 -> 2724,1385
  (road city-2-loc-27 city-2-loc-116)
  (= (road-length city-2-loc-27 city-2-loc-116) 11)
  ; 2724,1385 -> 2738,1485
  (road city-2-loc-116 city-2-loc-80)
  (= (road-length city-2-loc-116 city-2-loc-80) 11)
  ; 2738,1485 -> 2724,1385
  (road city-2-loc-80 city-2-loc-116)
  (= (road-length city-2-loc-80 city-2-loc-116) 11)
  ; 2724,1385 -> 2674,1268
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 13)
  ; 2674,1268 -> 2724,1385
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 13)
  ; 2946,883 -> 3092,822
  (road city-2-loc-117 city-2-loc-40)
  (= (road-length city-2-loc-117 city-2-loc-40) 16)
  ; 3092,822 -> 2946,883
  (road city-2-loc-40 city-2-loc-117)
  (= (road-length city-2-loc-40 city-2-loc-117) 16)
  ; 2946,883 -> 3030,1000
  (road city-2-loc-117 city-2-loc-65)
  (= (road-length city-2-loc-117 city-2-loc-65) 15)
  ; 3030,1000 -> 2946,883
  (road city-2-loc-65 city-2-loc-117)
  (= (road-length city-2-loc-65 city-2-loc-117) 15)
  ; 2946,883 -> 2796,833
  (road city-2-loc-117 city-2-loc-93)
  (= (road-length city-2-loc-117 city-2-loc-93) 16)
  ; 2796,833 -> 2946,883
  (road city-2-loc-93 city-2-loc-117)
  (= (road-length city-2-loc-93 city-2-loc-117) 16)
  ; 2550,13 -> 2653,86
  (road city-2-loc-118 city-2-loc-31)
  (= (road-length city-2-loc-118 city-2-loc-31) 13)
  ; 2653,86 -> 2550,13
  (road city-2-loc-31 city-2-loc-118)
  (= (road-length city-2-loc-31 city-2-loc-118) 13)
  ; 2550,13 -> 2383,10
  (road city-2-loc-118 city-2-loc-86)
  (= (road-length city-2-loc-118 city-2-loc-86) 17)
  ; 2383,10 -> 2550,13
  (road city-2-loc-86 city-2-loc-118)
  (= (road-length city-2-loc-86 city-2-loc-118) 17)
  ; 2550,13 -> 2540,126
  (road city-2-loc-118 city-2-loc-109)
  (= (road-length city-2-loc-118 city-2-loc-109) 12)
  ; 2540,126 -> 2550,13
  (road city-2-loc-109 city-2-loc-118)
  (= (road-length city-2-loc-109 city-2-loc-118) 12)
  ; 2788,1159 -> 2677,1087
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 14)
  ; 2677,1087 -> 2788,1159
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 14)
  ; 2788,1159 -> 2927,1082
  (road city-2-loc-119 city-2-loc-24)
  (= (road-length city-2-loc-119 city-2-loc-24) 16)
  ; 2927,1082 -> 2788,1159
  (road city-2-loc-24 city-2-loc-119)
  (= (road-length city-2-loc-24 city-2-loc-119) 16)
  ; 2788,1159 -> 2865,1247
  (road city-2-loc-119 city-2-loc-28)
  (= (road-length city-2-loc-119 city-2-loc-28) 12)
  ; 2865,1247 -> 2788,1159
  (road city-2-loc-28 city-2-loc-119)
  (= (road-length city-2-loc-28 city-2-loc-119) 12)
  ; 2788,1159 -> 2802,993
  (road city-2-loc-119 city-2-loc-69)
  (= (road-length city-2-loc-119 city-2-loc-69) 17)
  ; 2802,993 -> 2788,1159
  (road city-2-loc-69 city-2-loc-119)
  (= (road-length city-2-loc-69 city-2-loc-119) 17)
  ; 2788,1159 -> 2674,1268
  (road city-2-loc-119 city-2-loc-85)
  (= (road-length city-2-loc-119 city-2-loc-85) 16)
  ; 2674,1268 -> 2788,1159
  (road city-2-loc-85 city-2-loc-119)
  (= (road-length city-2-loc-85 city-2-loc-119) 16)
  ; 2842,379 -> 2733,468
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 15)
  ; 2733,468 -> 2842,379
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 15)
  ; 2842,379 -> 2943,383
  (road city-2-loc-120 city-2-loc-60)
  (= (road-length city-2-loc-120 city-2-loc-60) 11)
  ; 2943,383 -> 2842,379
  (road city-2-loc-60 city-2-loc-120)
  (= (road-length city-2-loc-60 city-2-loc-120) 11)
  ; 2842,379 -> 2801,219
  (road city-2-loc-120 city-2-loc-67)
  (= (road-length city-2-loc-120 city-2-loc-67) 17)
  ; 2801,219 -> 2842,379
  (road city-2-loc-67 city-2-loc-120)
  (= (road-length city-2-loc-67 city-2-loc-120) 17)
  ; 2842,379 -> 2907,515
  (road city-2-loc-120 city-2-loc-101)
  (= (road-length city-2-loc-120 city-2-loc-101) 16)
  ; 2907,515 -> 2842,379
  (road city-2-loc-101 city-2-loc-120)
  (= (road-length city-2-loc-101 city-2-loc-120) 16)
  ; 2842,379 -> 2960,278
  (road city-2-loc-120 city-2-loc-102)
  (= (road-length city-2-loc-120 city-2-loc-102) 16)
  ; 2960,278 -> 2842,379
  (road city-2-loc-102 city-2-loc-120)
  (= (road-length city-2-loc-102 city-2-loc-120) 16)
  ; 2842,379 -> 2760,316
  (road city-2-loc-120 city-2-loc-111)
  (= (road-length city-2-loc-120 city-2-loc-111) 11)
  ; 2760,316 -> 2842,379
  (road city-2-loc-111 city-2-loc-120)
  (= (road-length city-2-loc-111 city-2-loc-120) 11)
  ; 3486,1172 -> 3408,1240
  (road city-2-loc-121 city-2-loc-64)
  (= (road-length city-2-loc-121 city-2-loc-64) 11)
  ; 3408,1240 -> 3486,1172
  (road city-2-loc-64 city-2-loc-121)
  (= (road-length city-2-loc-64 city-2-loc-121) 11)
  ; 3486,1172 -> 3392,1106
  (road city-2-loc-121 city-2-loc-74)
  (= (road-length city-2-loc-121 city-2-loc-74) 12)
  ; 3392,1106 -> 3486,1172
  (road city-2-loc-74 city-2-loc-121)
  (= (road-length city-2-loc-74 city-2-loc-121) 12)
  ; 3486,1172 -> 3445,1011
  (road city-2-loc-121 city-2-loc-104)
  (= (road-length city-2-loc-121 city-2-loc-104) 17)
  ; 3445,1011 -> 3486,1172
  (road city-2-loc-104 city-2-loc-121)
  (= (road-length city-2-loc-104 city-2-loc-121) 17)
  ; 2125,1279 -> 2110,1387
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 11)
  ; 2110,1387 -> 2125,1279
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 11)
  ; 2125,1279 -> 2265,1189
  (road city-2-loc-122 city-2-loc-43)
  (= (road-length city-2-loc-122 city-2-loc-43) 17)
  ; 2265,1189 -> 2125,1279
  (road city-2-loc-43 city-2-loc-122)
  (= (road-length city-2-loc-43 city-2-loc-122) 17)
  ; 2125,1279 -> 2091,1172
  (road city-2-loc-122 city-2-loc-47)
  (= (road-length city-2-loc-122 city-2-loc-47) 12)
  ; 2091,1172 -> 2125,1279
  (road city-2-loc-47 city-2-loc-122)
  (= (road-length city-2-loc-47 city-2-loc-122) 12)
  ; 2125,1279 -> 2002,1355
  (road city-2-loc-122 city-2-loc-103)
  (= (road-length city-2-loc-122 city-2-loc-103) 15)
  ; 2002,1355 -> 2125,1279
  (road city-2-loc-103 city-2-loc-122)
  (= (road-length city-2-loc-103 city-2-loc-122) 15)
  ; 2125,1279 -> 2241,1290
  (road city-2-loc-122 city-2-loc-115)
  (= (road-length city-2-loc-122 city-2-loc-115) 12)
  ; 2241,1290 -> 2125,1279
  (road city-2-loc-115 city-2-loc-122)
  (= (road-length city-2-loc-115 city-2-loc-122) 12)
  ; 2211,1434 -> 2110,1387
  (road city-2-loc-123 city-2-loc-3)
  (= (road-length city-2-loc-123 city-2-loc-3) 12)
  ; 2110,1387 -> 2211,1434
  (road city-2-loc-3 city-2-loc-123)
  (= (road-length city-2-loc-3 city-2-loc-123) 12)
  ; 2211,1434 -> 2318,1417
  (road city-2-loc-123 city-2-loc-25)
  (= (road-length city-2-loc-123 city-2-loc-25) 11)
  ; 2318,1417 -> 2211,1434
  (road city-2-loc-25 city-2-loc-123)
  (= (road-length city-2-loc-25 city-2-loc-123) 11)
  ; 2211,1434 -> 2096,1492
  (road city-2-loc-123 city-2-loc-72)
  (= (road-length city-2-loc-123 city-2-loc-72) 13)
  ; 2096,1492 -> 2211,1434
  (road city-2-loc-72 city-2-loc-123)
  (= (road-length city-2-loc-72 city-2-loc-123) 13)
  ; 2211,1434 -> 2241,1290
  (road city-2-loc-123 city-2-loc-115)
  (= (road-length city-2-loc-123 city-2-loc-115) 15)
  ; 2241,1290 -> 2211,1434
  (road city-2-loc-115 city-2-loc-123)
  (= (road-length city-2-loc-115 city-2-loc-123) 15)
  ; 2280,906 -> 2197,839
  (road city-2-loc-124 city-2-loc-10)
  (= (road-length city-2-loc-124 city-2-loc-10) 11)
  ; 2197,839 -> 2280,906
  (road city-2-loc-10 city-2-loc-124)
  (= (road-length city-2-loc-10 city-2-loc-124) 11)
  ; 2280,906 -> 2445,890
  (road city-2-loc-124 city-2-loc-16)
  (= (road-length city-2-loc-124 city-2-loc-16) 17)
  ; 2445,890 -> 2280,906
  (road city-2-loc-16 city-2-loc-124)
  (= (road-length city-2-loc-16 city-2-loc-124) 17)
  ; 2280,906 -> 2173,956
  (road city-2-loc-124 city-2-loc-48)
  (= (road-length city-2-loc-124 city-2-loc-48) 12)
  ; 2173,956 -> 2280,906
  (road city-2-loc-48 city-2-loc-124)
  (= (road-length city-2-loc-48 city-2-loc-124) 12)
  ; 2280,906 -> 2405,1012
  (road city-2-loc-124 city-2-loc-52)
  (= (road-length city-2-loc-124 city-2-loc-52) 17)
  ; 2405,1012 -> 2280,906
  (road city-2-loc-52 city-2-loc-124)
  (= (road-length city-2-loc-52 city-2-loc-124) 17)
  ; 2278,522 -> 2348,601
  (road city-2-loc-125 city-2-loc-26)
  (= (road-length city-2-loc-125 city-2-loc-26) 11)
  ; 2348,601 -> 2278,522
  (road city-2-loc-26 city-2-loc-125)
  (= (road-length city-2-loc-26 city-2-loc-125) 11)
  ; 2278,522 -> 2145,502
  (road city-2-loc-125 city-2-loc-78)
  (= (road-length city-2-loc-125 city-2-loc-78) 14)
  ; 2145,502 -> 2278,522
  (road city-2-loc-78 city-2-loc-125)
  (= (road-length city-2-loc-78 city-2-loc-125) 14)
  ; 2278,522 -> 2324,417
  (road city-2-loc-125 city-2-loc-81)
  (= (road-length city-2-loc-125 city-2-loc-81) 12)
  ; 2324,417 -> 2278,522
  (road city-2-loc-81 city-2-loc-125)
  (= (road-length city-2-loc-81 city-2-loc-125) 12)
  ; 2653,359 -> 2573,450
  (road city-2-loc-126 city-2-loc-19)
  (= (road-length city-2-loc-126 city-2-loc-19) 13)
  ; 2573,450 -> 2653,359
  (road city-2-loc-19 city-2-loc-126)
  (= (road-length city-2-loc-19 city-2-loc-126) 13)
  ; 2653,359 -> 2624,258
  (road city-2-loc-126 city-2-loc-29)
  (= (road-length city-2-loc-126 city-2-loc-29) 11)
  ; 2624,258 -> 2653,359
  (road city-2-loc-29 city-2-loc-126)
  (= (road-length city-2-loc-29 city-2-loc-126) 11)
  ; 2653,359 -> 2733,468
  (road city-2-loc-126 city-2-loc-34)
  (= (road-length city-2-loc-126 city-2-loc-34) 14)
  ; 2733,468 -> 2653,359
  (road city-2-loc-34 city-2-loc-126)
  (= (road-length city-2-loc-34 city-2-loc-126) 14)
  ; 2653,359 -> 2508,355
  (road city-2-loc-126 city-2-loc-37)
  (= (road-length city-2-loc-126 city-2-loc-37) 15)
  ; 2508,355 -> 2653,359
  (road city-2-loc-37 city-2-loc-126)
  (= (road-length city-2-loc-37 city-2-loc-126) 15)
  ; 2653,359 -> 2760,316
  (road city-2-loc-126 city-2-loc-111)
  (= (road-length city-2-loc-126 city-2-loc-111) 12)
  ; 2760,316 -> 2653,359
  (road city-2-loc-111 city-2-loc-126)
  (= (road-length city-2-loc-111 city-2-loc-126) 12)
  ; 2480,1083 -> 2569,1134
  (road city-2-loc-127 city-2-loc-17)
  (= (road-length city-2-loc-127 city-2-loc-17) 11)
  ; 2569,1134 -> 2480,1083
  (road city-2-loc-17 city-2-loc-127)
  (= (road-length city-2-loc-17 city-2-loc-127) 11)
  ; 2480,1083 -> 2405,1012
  (road city-2-loc-127 city-2-loc-52)
  (= (road-length city-2-loc-127 city-2-loc-52) 11)
  ; 2405,1012 -> 2480,1083
  (road city-2-loc-52 city-2-loc-127)
  (= (road-length city-2-loc-52 city-2-loc-127) 11)
  ; 2480,1083 -> 2422,1190
  (road city-2-loc-127 city-2-loc-55)
  (= (road-length city-2-loc-127 city-2-loc-55) 13)
  ; 2422,1190 -> 2480,1083
  (road city-2-loc-55 city-2-loc-127)
  (= (road-length city-2-loc-55 city-2-loc-127) 13)
  ; 2480,1083 -> 2334,1108
  (road city-2-loc-127 city-2-loc-97)
  (= (road-length city-2-loc-127 city-2-loc-97) 15)
  ; 2334,1108 -> 2480,1083
  (road city-2-loc-97 city-2-loc-127)
  (= (road-length city-2-loc-97 city-2-loc-127) 15)
  ; 2480,1083 -> 2550,962
  (road city-2-loc-127 city-2-loc-110)
  (= (road-length city-2-loc-127 city-2-loc-110) 14)
  ; 2550,962 -> 2480,1083
  (road city-2-loc-110 city-2-loc-127)
  (= (road-length city-2-loc-110 city-2-loc-127) 14)
  ; 2697,180 -> 2819,98
  (road city-2-loc-128 city-2-loc-20)
  (= (road-length city-2-loc-128 city-2-loc-20) 15)
  ; 2819,98 -> 2697,180
  (road city-2-loc-20 city-2-loc-128)
  (= (road-length city-2-loc-20 city-2-loc-128) 15)
  ; 2697,180 -> 2624,258
  (road city-2-loc-128 city-2-loc-29)
  (= (road-length city-2-loc-128 city-2-loc-29) 11)
  ; 2624,258 -> 2697,180
  (road city-2-loc-29 city-2-loc-128)
  (= (road-length city-2-loc-29 city-2-loc-128) 11)
  ; 2697,180 -> 2653,86
  (road city-2-loc-128 city-2-loc-31)
  (= (road-length city-2-loc-128 city-2-loc-31) 11)
  ; 2653,86 -> 2697,180
  (road city-2-loc-31 city-2-loc-128)
  (= (road-length city-2-loc-31 city-2-loc-128) 11)
  ; 2697,180 -> 2801,219
  (road city-2-loc-128 city-2-loc-67)
  (= (road-length city-2-loc-128 city-2-loc-67) 12)
  ; 2801,219 -> 2697,180
  (road city-2-loc-67 city-2-loc-128)
  (= (road-length city-2-loc-67 city-2-loc-128) 12)
  ; 2697,180 -> 2540,126
  (road city-2-loc-128 city-2-loc-109)
  (= (road-length city-2-loc-128 city-2-loc-109) 17)
  ; 2540,126 -> 2697,180
  (road city-2-loc-109 city-2-loc-128)
  (= (road-length city-2-loc-109 city-2-loc-128) 17)
  ; 2697,180 -> 2760,316
  (road city-2-loc-128 city-2-loc-111)
  (= (road-length city-2-loc-128 city-2-loc-111) 15)
  ; 2760,316 -> 2697,180
  (road city-2-loc-111 city-2-loc-128)
  (= (road-length city-2-loc-111 city-2-loc-128) 15)
  ; 3434,1365 -> 3408,1240
  (road city-2-loc-129 city-2-loc-64)
  (= (road-length city-2-loc-129 city-2-loc-64) 13)
  ; 3408,1240 -> 3434,1365
  (road city-2-loc-64 city-2-loc-129)
  (= (road-length city-2-loc-64 city-2-loc-129) 13)
  ; 3434,1365 -> 3322,1353
  (road city-2-loc-129 city-2-loc-77)
  (= (road-length city-2-loc-129 city-2-loc-77) 12)
  ; 3322,1353 -> 3434,1365
  (road city-2-loc-77 city-2-loc-129)
  (= (road-length city-2-loc-77 city-2-loc-129) 12)
  ; 3434,1365 -> 3472,1475
  (road city-2-loc-129 city-2-loc-90)
  (= (road-length city-2-loc-129 city-2-loc-90) 12)
  ; 3472,1475 -> 3434,1365
  (road city-2-loc-90 city-2-loc-129)
  (= (road-length city-2-loc-90 city-2-loc-129) 12)
  ; 2934,181 -> 2819,98
  (road city-2-loc-130 city-2-loc-20)
  (= (road-length city-2-loc-130 city-2-loc-20) 15)
  ; 2819,98 -> 2934,181
  (road city-2-loc-20 city-2-loc-130)
  (= (road-length city-2-loc-20 city-2-loc-130) 15)
  ; 2934,181 -> 3047,205
  (road city-2-loc-130 city-2-loc-46)
  (= (road-length city-2-loc-130 city-2-loc-46) 12)
  ; 3047,205 -> 2934,181
  (road city-2-loc-46 city-2-loc-130)
  (= (road-length city-2-loc-46 city-2-loc-130) 12)
  ; 2934,181 -> 2801,219
  (road city-2-loc-130 city-2-loc-67)
  (= (road-length city-2-loc-130 city-2-loc-67) 14)
  ; 2801,219 -> 2934,181
  (road city-2-loc-67 city-2-loc-130)
  (= (road-length city-2-loc-67 city-2-loc-130) 14)
  ; 2934,181 -> 2960,278
  (road city-2-loc-130 city-2-loc-102)
  (= (road-length city-2-loc-130 city-2-loc-102) 10)
  ; 2960,278 -> 2934,181
  (road city-2-loc-102 city-2-loc-130)
  (= (road-length city-2-loc-102 city-2-loc-130) 10)
  ; 2934,181 -> 2912,49
  (road city-2-loc-130 city-2-loc-107)
  (= (road-length city-2-loc-130 city-2-loc-107) 14)
  ; 2912,49 -> 2934,181
  (road city-2-loc-107 city-2-loc-130)
  (= (road-length city-2-loc-107 city-2-loc-130) 14)
  ; 3052,1102 -> 3158,1150
  (road city-2-loc-131 city-2-loc-1)
  (= (road-length city-2-loc-131 city-2-loc-1) 12)
  ; 3158,1150 -> 3052,1102
  (road city-2-loc-1 city-2-loc-131)
  (= (road-length city-2-loc-1 city-2-loc-131) 12)
  ; 3052,1102 -> 3132,978
  (road city-2-loc-131 city-2-loc-15)
  (= (road-length city-2-loc-131 city-2-loc-15) 15)
  ; 3132,978 -> 3052,1102
  (road city-2-loc-15 city-2-loc-131)
  (= (road-length city-2-loc-15 city-2-loc-131) 15)
  ; 3052,1102 -> 3068,1218
  (road city-2-loc-131 city-2-loc-22)
  (= (road-length city-2-loc-131 city-2-loc-22) 12)
  ; 3068,1218 -> 3052,1102
  (road city-2-loc-22 city-2-loc-131)
  (= (road-length city-2-loc-22 city-2-loc-131) 12)
  ; 3052,1102 -> 2927,1082
  (road city-2-loc-131 city-2-loc-24)
  (= (road-length city-2-loc-131 city-2-loc-24) 13)
  ; 2927,1082 -> 3052,1102
  (road city-2-loc-24 city-2-loc-131)
  (= (road-length city-2-loc-24 city-2-loc-131) 13)
  ; 3052,1102 -> 3030,1000
  (road city-2-loc-131 city-2-loc-65)
  (= (road-length city-2-loc-131 city-2-loc-65) 11)
  ; 3030,1000 -> 3052,1102
  (road city-2-loc-65 city-2-loc-131)
  (= (road-length city-2-loc-65 city-2-loc-131) 11)
  ; 3350,333 -> 3374,172
  (road city-2-loc-132 city-2-loc-7)
  (= (road-length city-2-loc-132 city-2-loc-7) 17)
  ; 3374,172 -> 3350,333
  (road city-2-loc-7 city-2-loc-132)
  (= (road-length city-2-loc-7 city-2-loc-132) 17)
  ; 3350,333 -> 3345,463
  (road city-2-loc-132 city-2-loc-41)
  (= (road-length city-2-loc-132 city-2-loc-41) 13)
  ; 3345,463 -> 3350,333
  (road city-2-loc-41 city-2-loc-132)
  (= (road-length city-2-loc-41 city-2-loc-132) 13)
  ; 3350,333 -> 3255,236
  (road city-2-loc-132 city-2-loc-51)
  (= (road-length city-2-loc-132 city-2-loc-51) 14)
  ; 3255,236 -> 3350,333
  (road city-2-loc-51 city-2-loc-132)
  (= (road-length city-2-loc-51 city-2-loc-132) 14)
  ; 3350,333 -> 3453,464
  (road city-2-loc-132 city-2-loc-53)
  (= (road-length city-2-loc-132 city-2-loc-53) 17)
  ; 3453,464 -> 3350,333
  (road city-2-loc-53 city-2-loc-132)
  (= (road-length city-2-loc-53 city-2-loc-132) 17)
  ; 3350,333 -> 3471,250
  (road city-2-loc-132 city-2-loc-58)
  (= (road-length city-2-loc-132 city-2-loc-58) 15)
  ; 3471,250 -> 3350,333
  (road city-2-loc-58 city-2-loc-132)
  (= (road-length city-2-loc-58 city-2-loc-132) 15)
  ; 3350,333 -> 3203,328
  (road city-2-loc-132 city-2-loc-94)
  (= (road-length city-2-loc-132 city-2-loc-94) 15)
  ; 3203,328 -> 3350,333
  (road city-2-loc-94 city-2-loc-132)
  (= (road-length city-2-loc-94 city-2-loc-132) 15)
  ; 2965,1281 -> 3068,1218
  (road city-2-loc-133 city-2-loc-22)
  (= (road-length city-2-loc-133 city-2-loc-22) 13)
  ; 3068,1218 -> 2965,1281
  (road city-2-loc-22 city-2-loc-133)
  (= (road-length city-2-loc-22 city-2-loc-133) 13)
  ; 2965,1281 -> 3014,1382
  (road city-2-loc-133 city-2-loc-23)
  (= (road-length city-2-loc-133 city-2-loc-23) 12)
  ; 3014,1382 -> 2965,1281
  (road city-2-loc-23 city-2-loc-133)
  (= (road-length city-2-loc-23 city-2-loc-133) 12)
  ; 2965,1281 -> 2827,1356
  (road city-2-loc-133 city-2-loc-27)
  (= (road-length city-2-loc-133 city-2-loc-27) 16)
  ; 2827,1356 -> 2965,1281
  (road city-2-loc-27 city-2-loc-133)
  (= (road-length city-2-loc-27 city-2-loc-133) 16)
  ; 2965,1281 -> 2865,1247
  (road city-2-loc-133 city-2-loc-28)
  (= (road-length city-2-loc-133 city-2-loc-28) 11)
  ; 2865,1247 -> 2965,1281
  (road city-2-loc-28 city-2-loc-133)
  (= (road-length city-2-loc-28 city-2-loc-133) 11)
  ; 2240,6 -> 2120,71
  (road city-2-loc-134 city-2-loc-62)
  (= (road-length city-2-loc-134 city-2-loc-62) 14)
  ; 2120,71 -> 2240,6
  (road city-2-loc-62 city-2-loc-134)
  (= (road-length city-2-loc-62 city-2-loc-134) 14)
  ; 2240,6 -> 2300,86
  (road city-2-loc-134 city-2-loc-75)
  (= (road-length city-2-loc-134 city-2-loc-75) 10)
  ; 2300,86 -> 2240,6
  (road city-2-loc-75 city-2-loc-134)
  (= (road-length city-2-loc-75 city-2-loc-134) 10)
  ; 2240,6 -> 2383,10
  (road city-2-loc-134 city-2-loc-86)
  (= (road-length city-2-loc-134 city-2-loc-86) 15)
  ; 2383,10 -> 2240,6
  (road city-2-loc-86 city-2-loc-134)
  (= (road-length city-2-loc-86 city-2-loc-134) 15)
  ; 3028,87 -> 3047,205
  (road city-2-loc-135 city-2-loc-46)
  (= (road-length city-2-loc-135 city-2-loc-46) 12)
  ; 3047,205 -> 3028,87
  (road city-2-loc-46 city-2-loc-135)
  (= (road-length city-2-loc-46 city-2-loc-135) 12)
  ; 3028,87 -> 3182,99
  (road city-2-loc-135 city-2-loc-49)
  (= (road-length city-2-loc-135 city-2-loc-49) 16)
  ; 3182,99 -> 3028,87
  (road city-2-loc-49 city-2-loc-135)
  (= (road-length city-2-loc-49 city-2-loc-135) 16)
  ; 3028,87 -> 2912,49
  (road city-2-loc-135 city-2-loc-107)
  (= (road-length city-2-loc-135 city-2-loc-107) 13)
  ; 2912,49 -> 3028,87
  (road city-2-loc-107 city-2-loc-135)
  (= (road-length city-2-loc-107 city-2-loc-135) 13)
  ; 3028,87 -> 3094,1
  (road city-2-loc-135 city-2-loc-112)
  (= (road-length city-2-loc-135 city-2-loc-112) 11)
  ; 3094,1 -> 3028,87
  (road city-2-loc-112 city-2-loc-135)
  (= (road-length city-2-loc-112 city-2-loc-135) 11)
  ; 3028,87 -> 2934,181
  (road city-2-loc-135 city-2-loc-130)
  (= (road-length city-2-loc-135 city-2-loc-130) 14)
  ; 2934,181 -> 3028,87
  (road city-2-loc-130 city-2-loc-135)
  (= (road-length city-2-loc-130 city-2-loc-135) 14)
  ; 2408,349 -> 2364,187
  (road city-2-loc-136 city-2-loc-32)
  (= (road-length city-2-loc-136 city-2-loc-32) 17)
  ; 2364,187 -> 2408,349
  (road city-2-loc-32 city-2-loc-136)
  (= (road-length city-2-loc-32 city-2-loc-136) 17)
  ; 2408,349 -> 2508,355
  (road city-2-loc-136 city-2-loc-37)
  (= (road-length city-2-loc-136 city-2-loc-37) 10)
  ; 2508,355 -> 2408,349
  (road city-2-loc-37 city-2-loc-136)
  (= (road-length city-2-loc-37 city-2-loc-136) 10)
  ; 2408,349 -> 2324,417
  (road city-2-loc-136 city-2-loc-81)
  (= (road-length city-2-loc-136 city-2-loc-81) 11)
  ; 2324,417 -> 2408,349
  (road city-2-loc-81 city-2-loc-136)
  (= (road-length city-2-loc-81 city-2-loc-136) 11)
  ; 2408,349 -> 2259,339
  (road city-2-loc-136 city-2-loc-89)
  (= (road-length city-2-loc-136 city-2-loc-89) 15)
  ; 2259,339 -> 2408,349
  (road city-2-loc-89 city-2-loc-136)
  (= (road-length city-2-loc-89 city-2-loc-136) 15)
  ; 2408,349 -> 2505,224
  (road city-2-loc-136 city-2-loc-96)
  (= (road-length city-2-loc-136 city-2-loc-96) 16)
  ; 2505,224 -> 2408,349
  (road city-2-loc-96 city-2-loc-136)
  (= (road-length city-2-loc-96 city-2-loc-136) 16)
  ; 2434,99 -> 2364,187
  (road city-2-loc-137 city-2-loc-32)
  (= (road-length city-2-loc-137 city-2-loc-32) 12)
  ; 2364,187 -> 2434,99
  (road city-2-loc-32 city-2-loc-137)
  (= (road-length city-2-loc-32 city-2-loc-137) 12)
  ; 2434,99 -> 2300,86
  (road city-2-loc-137 city-2-loc-75)
  (= (road-length city-2-loc-137 city-2-loc-75) 14)
  ; 2300,86 -> 2434,99
  (road city-2-loc-75 city-2-loc-137)
  (= (road-length city-2-loc-75 city-2-loc-137) 14)
  ; 2434,99 -> 2383,10
  (road city-2-loc-137 city-2-loc-86)
  (= (road-length city-2-loc-137 city-2-loc-86) 11)
  ; 2383,10 -> 2434,99
  (road city-2-loc-86 city-2-loc-137)
  (= (road-length city-2-loc-86 city-2-loc-137) 11)
  ; 2434,99 -> 2505,224
  (road city-2-loc-137 city-2-loc-96)
  (= (road-length city-2-loc-137 city-2-loc-96) 15)
  ; 2505,224 -> 2434,99
  (road city-2-loc-96 city-2-loc-137)
  (= (road-length city-2-loc-96 city-2-loc-137) 15)
  ; 2434,99 -> 2540,126
  (road city-2-loc-137 city-2-loc-109)
  (= (road-length city-2-loc-137 city-2-loc-109) 11)
  ; 2540,126 -> 2434,99
  (road city-2-loc-109 city-2-loc-137)
  (= (road-length city-2-loc-109 city-2-loc-137) 11)
  ; 2434,99 -> 2550,13
  (road city-2-loc-137 city-2-loc-118)
  (= (road-length city-2-loc-137 city-2-loc-118) 15)
  ; 2550,13 -> 2434,99
  (road city-2-loc-118 city-2-loc-137)
  (= (road-length city-2-loc-118 city-2-loc-137) 15)
  ; 2440,446 -> 2573,450
  (road city-2-loc-138 city-2-loc-19)
  (= (road-length city-2-loc-138 city-2-loc-19) 14)
  ; 2573,450 -> 2440,446
  (road city-2-loc-19 city-2-loc-138)
  (= (road-length city-2-loc-19 city-2-loc-138) 14)
  ; 2440,446 -> 2474,559
  (road city-2-loc-138 city-2-loc-33)
  (= (road-length city-2-loc-138 city-2-loc-33) 12)
  ; 2474,559 -> 2440,446
  (road city-2-loc-33 city-2-loc-138)
  (= (road-length city-2-loc-33 city-2-loc-138) 12)
  ; 2440,446 -> 2508,355
  (road city-2-loc-138 city-2-loc-37)
  (= (road-length city-2-loc-138 city-2-loc-37) 12)
  ; 2508,355 -> 2440,446
  (road city-2-loc-37 city-2-loc-138)
  (= (road-length city-2-loc-37 city-2-loc-138) 12)
  ; 2440,446 -> 2324,417
  (road city-2-loc-138 city-2-loc-81)
  (= (road-length city-2-loc-138 city-2-loc-81) 12)
  ; 2324,417 -> 2440,446
  (road city-2-loc-81 city-2-loc-138)
  (= (road-length city-2-loc-81 city-2-loc-138) 12)
  ; 2440,446 -> 2408,349
  (road city-2-loc-138 city-2-loc-136)
  (= (road-length city-2-loc-138 city-2-loc-136) 11)
  ; 2408,349 -> 2440,446
  (road city-2-loc-136 city-2-loc-138)
  (= (road-length city-2-loc-136 city-2-loc-138) 11)
  ; 3256,8 -> 3182,99
  (road city-2-loc-139 city-2-loc-49)
  (= (road-length city-2-loc-139 city-2-loc-49) 12)
  ; 3182,99 -> 3256,8
  (road city-2-loc-49 city-2-loc-139)
  (= (road-length city-2-loc-49 city-2-loc-139) 12)
  ; 3256,8 -> 3094,1
  (road city-2-loc-139 city-2-loc-112)
  (= (road-length city-2-loc-139 city-2-loc-112) 17)
  ; 3094,1 -> 3256,8
  (road city-2-loc-112 city-2-loc-139)
  (= (road-length city-2-loc-112 city-2-loc-139) 17)
  ; 2442,659 -> 2348,601
  (road city-2-loc-140 city-2-loc-26)
  (= (road-length city-2-loc-140 city-2-loc-26) 11)
  ; 2348,601 -> 2442,659
  (road city-2-loc-26 city-2-loc-140)
  (= (road-length city-2-loc-26 city-2-loc-140) 11)
  ; 2442,659 -> 2474,559
  (road city-2-loc-140 city-2-loc-33)
  (= (road-length city-2-loc-140 city-2-loc-33) 11)
  ; 2474,559 -> 2442,659
  (road city-2-loc-33 city-2-loc-140)
  (= (road-length city-2-loc-33 city-2-loc-140) 11)
  ; 2442,659 -> 2423,760
  (road city-2-loc-140 city-2-loc-45)
  (= (road-length city-2-loc-140 city-2-loc-45) 11)
  ; 2423,760 -> 2442,659
  (road city-2-loc-45 city-2-loc-140)
  (= (road-length city-2-loc-45 city-2-loc-140) 11)
  ; 2442,659 -> 2535,703
  (road city-2-loc-140 city-2-loc-91)
  (= (road-length city-2-loc-140 city-2-loc-91) 11)
  ; 2535,703 -> 2442,659
  (road city-2-loc-91 city-2-loc-140)
  (= (road-length city-2-loc-91 city-2-loc-140) 11)
  ; 2636,1498 -> 2619,1384
  (road city-2-loc-141 city-2-loc-18)
  (= (road-length city-2-loc-141 city-2-loc-18) 12)
  ; 2619,1384 -> 2636,1498
  (road city-2-loc-18 city-2-loc-141)
  (= (road-length city-2-loc-18 city-2-loc-141) 12)
  ; 2636,1498 -> 2738,1485
  (road city-2-loc-141 city-2-loc-80)
  (= (road-length city-2-loc-141 city-2-loc-80) 11)
  ; 2738,1485 -> 2636,1498
  (road city-2-loc-80 city-2-loc-141)
  (= (road-length city-2-loc-80 city-2-loc-141) 11)
  ; 2636,1498 -> 2724,1385
  (road city-2-loc-141 city-2-loc-116)
  (= (road-length city-2-loc-141 city-2-loc-116) 15)
  ; 2724,1385 -> 2636,1498
  (road city-2-loc-116 city-2-loc-141)
  (= (road-length city-2-loc-116 city-2-loc-141) 15)
  ; 3390,827 -> 3347,927
  (road city-2-loc-142 city-2-loc-8)
  (= (road-length city-2-loc-142 city-2-loc-8) 11)
  ; 3347,927 -> 3390,827
  (road city-2-loc-8 city-2-loc-142)
  (= (road-length city-2-loc-8 city-2-loc-142) 11)
  ; 3390,827 -> 3307,742
  (road city-2-loc-142 city-2-loc-56)
  (= (road-length city-2-loc-142 city-2-loc-56) 12)
  ; 3307,742 -> 3390,827
  (road city-2-loc-56 city-2-loc-142)
  (= (road-length city-2-loc-56 city-2-loc-142) 12)
  ; 3390,827 -> 3480,878
  (road city-2-loc-142 city-2-loc-68)
  (= (road-length city-2-loc-142 city-2-loc-68) 11)
  ; 3480,878 -> 3390,827
  (road city-2-loc-68 city-2-loc-142)
  (= (road-length city-2-loc-68 city-2-loc-142) 11)
  ; 3390,827 -> 3469,755
  (road city-2-loc-142 city-2-loc-87)
  (= (road-length city-2-loc-142 city-2-loc-87) 11)
  ; 3469,755 -> 3390,827
  (road city-2-loc-87 city-2-loc-142)
  (= (road-length city-2-loc-87 city-2-loc-142) 11)
  ; 3309,613 -> 3419,621
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 11)
  ; 3419,621 -> 3309,613
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 11)
  ; 3309,613 -> 3345,463
  (road city-2-loc-143 city-2-loc-41)
  (= (road-length city-2-loc-143 city-2-loc-41) 16)
  ; 3345,463 -> 3309,613
  (road city-2-loc-41 city-2-loc-143)
  (= (road-length city-2-loc-41 city-2-loc-143) 16)
  ; 3309,613 -> 3307,742
  (road city-2-loc-143 city-2-loc-56)
  (= (road-length city-2-loc-143 city-2-loc-56) 13)
  ; 3307,742 -> 3309,613
  (road city-2-loc-56 city-2-loc-143)
  (= (road-length city-2-loc-56 city-2-loc-143) 13)
  ; 3309,613 -> 3197,600
  (road city-2-loc-143 city-2-loc-63)
  (= (road-length city-2-loc-143 city-2-loc-63) 12)
  ; 3197,600 -> 3309,613
  (road city-2-loc-63 city-2-loc-143)
  (= (road-length city-2-loc-63 city-2-loc-143) 12)
  ; 3309,613 -> 3265,523
  (road city-2-loc-143 city-2-loc-95)
  (= (road-length city-2-loc-143 city-2-loc-95) 10)
  ; 3265,523 -> 3309,613
  (road city-2-loc-95 city-2-loc-143)
  (= (road-length city-2-loc-95 city-2-loc-143) 10)
  ; 2531,1499 -> 2453,1431
  (road city-2-loc-144 city-2-loc-13)
  (= (road-length city-2-loc-144 city-2-loc-13) 11)
  ; 2453,1431 -> 2531,1499
  (road city-2-loc-13 city-2-loc-144)
  (= (road-length city-2-loc-13 city-2-loc-144) 11)
  ; 2531,1499 -> 2619,1384
  (road city-2-loc-144 city-2-loc-18)
  (= (road-length city-2-loc-144 city-2-loc-18) 15)
  ; 2619,1384 -> 2531,1499
  (road city-2-loc-18 city-2-loc-144)
  (= (road-length city-2-loc-18 city-2-loc-144) 15)
  ; 2531,1499 -> 2636,1498
  (road city-2-loc-144 city-2-loc-141)
  (= (road-length city-2-loc-144 city-2-loc-141) 11)
  ; 2636,1498 -> 2531,1499
  (road city-2-loc-141 city-2-loc-144)
  (= (road-length city-2-loc-141 city-2-loc-144) 11)
  ; 2959,774 -> 3007,665
  (road city-2-loc-145 city-2-loc-11)
  (= (road-length city-2-loc-145 city-2-loc-11) 12)
  ; 3007,665 -> 2959,774
  (road city-2-loc-11 city-2-loc-145)
  (= (road-length city-2-loc-11 city-2-loc-145) 12)
  ; 2959,774 -> 3092,822
  (road city-2-loc-145 city-2-loc-40)
  (= (road-length city-2-loc-145 city-2-loc-40) 15)
  ; 3092,822 -> 2959,774
  (road city-2-loc-40 city-2-loc-145)
  (= (road-length city-2-loc-40 city-2-loc-145) 15)
  ; 2959,774 -> 2854,724
  (road city-2-loc-145 city-2-loc-71)
  (= (road-length city-2-loc-145 city-2-loc-71) 12)
  ; 2854,724 -> 2959,774
  (road city-2-loc-71 city-2-loc-145)
  (= (road-length city-2-loc-71 city-2-loc-145) 12)
  ; 2959,774 -> 2946,883
  (road city-2-loc-145 city-2-loc-117)
  (= (road-length city-2-loc-145 city-2-loc-117) 11)
  ; 2946,883 -> 2959,774
  (road city-2-loc-117 city-2-loc-145)
  (= (road-length city-2-loc-117 city-2-loc-145) 11)
  ; 2986,1499 -> 3014,1382
  (road city-2-loc-146 city-2-loc-23)
  (= (road-length city-2-loc-146 city-2-loc-23) 12)
  ; 3014,1382 -> 2986,1499
  (road city-2-loc-23 city-2-loc-146)
  (= (road-length city-2-loc-23 city-2-loc-146) 12)
  ; 2986,1499 -> 3099,1461
  (road city-2-loc-146 city-2-loc-54)
  (= (road-length city-2-loc-146 city-2-loc-54) 12)
  ; 3099,1461 -> 2986,1499
  (road city-2-loc-54 city-2-loc-146)
  (= (road-length city-2-loc-54 city-2-loc-146) 12)
  ; 2986,1499 -> 2879,1462
  (road city-2-loc-146 city-2-loc-100)
  (= (road-length city-2-loc-146 city-2-loc-100) 12)
  ; 2879,1462 -> 2986,1499
  (road city-2-loc-100 city-2-loc-146)
  (= (road-length city-2-loc-100 city-2-loc-146) 12)
  ; 2004,1227 -> 2023,1070
  (road city-2-loc-147 city-2-loc-39)
  (= (road-length city-2-loc-147 city-2-loc-39) 16)
  ; 2023,1070 -> 2004,1227
  (road city-2-loc-39 city-2-loc-147)
  (= (road-length city-2-loc-39 city-2-loc-147) 16)
  ; 2004,1227 -> 2091,1172
  (road city-2-loc-147 city-2-loc-47)
  (= (road-length city-2-loc-147 city-2-loc-47) 11)
  ; 2091,1172 -> 2004,1227
  (road city-2-loc-47 city-2-loc-147)
  (= (road-length city-2-loc-47 city-2-loc-147) 11)
  ; 2004,1227 -> 2002,1355
  (road city-2-loc-147 city-2-loc-103)
  (= (road-length city-2-loc-147 city-2-loc-103) 13)
  ; 2002,1355 -> 2004,1227
  (road city-2-loc-103 city-2-loc-147)
  (= (road-length city-2-loc-103 city-2-loc-147) 13)
  ; 2004,1227 -> 2125,1279
  (road city-2-loc-147 city-2-loc-122)
  (= (road-length city-2-loc-147 city-2-loc-122) 14)
  ; 2125,1279 -> 2004,1227
  (road city-2-loc-122 city-2-loc-147)
  (= (road-length city-2-loc-122 city-2-loc-147) 14)
  ; 2241,2679 -> 2353,2667
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 12)
  ; 2353,2667 -> 2241,2679
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 12)
  ; 1293,2967 -> 1438,2892
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 17)
  ; 1438,2892 -> 1293,2967
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 17)
  ; 1204,2848 -> 1293,2967
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 15)
  ; 1293,2967 -> 1204,2848
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 15)
  ; 2219,2542 -> 2161,2405
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 15)
  ; 2161,2405 -> 2219,2542
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 15)
  ; 2219,2542 -> 2241,2679
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 14)
  ; 2241,2679 -> 2219,2542
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 14)
  ; 1117,2416 -> 1177,2302
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 13)
  ; 1177,2302 -> 1117,2416
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 13)
  ; 1117,2416 -> 1123,2517
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 11)
  ; 1123,2517 -> 1117,2416
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 11)
  ; 2242,2168 -> 2323,2031
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 16)
  ; 2323,2031 -> 2242,2168
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 16)
  ; 1908,2708 -> 1994,2803
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 13)
  ; 1994,2803 -> 1908,2708
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 13)
  ; 1289,2341 -> 1177,2302
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 12)
  ; 1177,2302 -> 1289,2341
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 12)
  ; 1516,2371 -> 1622,2469
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 15)
  ; 1622,2469 -> 1516,2371
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 15)
  ; 2083,3180 -> 2124,3042
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 15)
  ; 2124,3042 -> 2083,3180
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 15)
  ; 1590,3242 -> 1686,3355
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 15)
  ; 1686,3355 -> 1590,3242
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 15)
  ; 1953,3145 -> 1831,3237
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 16)
  ; 1831,3237 -> 1953,3145
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 16)
  ; 1953,3145 -> 2083,3180
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 14)
  ; 2083,3180 -> 1953,3145
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 14)
  ; 2423,2875 -> 2412,3027
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 16)
  ; 2412,3027 -> 2423,2875
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 16)
  ; 2423,2875 -> 2279,2850
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 15)
  ; 2279,2850 -> 2423,2875
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 15)
  ; 1262,2713 -> 1204,2848
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 15)
  ; 1204,2848 -> 1262,2713
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 15)
  ; 1036,3303 -> 1086,3184
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 13)
  ; 1086,3184 -> 1036,3303
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 13)
  ; 1942,2113 -> 2037,2220
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 15)
  ; 2037,2220 -> 1942,2113
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 15)
  ; 1658,2245 -> 1786,2329
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 16)
  ; 1786,2329 -> 1658,2245
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 16)
  ; 2339,3278 -> 2481,3203
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 17)
  ; 2481,3203 -> 2339,3278
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 17)
  ; 1510,3310 -> 1590,3242
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 11)
  ; 1590,3242 -> 1510,3310
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 11)
  ; 1424,2280 -> 1289,2341
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 15)
  ; 1289,2341 -> 1424,2280
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 15)
  ; 1424,2280 -> 1516,2371
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 13)
  ; 1516,2371 -> 1424,2280
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 13)
  ; 1424,2280 -> 1485,2183
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 12)
  ; 1485,2183 -> 1424,2280
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 12)
  ; 2005,3056 -> 2124,3042
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 12)
  ; 2124,3042 -> 2005,3056
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 12)
  ; 2005,3056 -> 2083,3180
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 15)
  ; 2083,3180 -> 2005,3056
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 15)
  ; 2005,3056 -> 1953,3145
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 11)
  ; 1953,3145 -> 2005,3056
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 11)
  ; 1095,2810 -> 1204,2848
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 12)
  ; 1204,2848 -> 1095,2810
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 12)
  ; 1095,2810 -> 1006,2689
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 15)
  ; 1006,2689 -> 1095,2810
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 15)
  ; 1394,2992 -> 1438,2892
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 11)
  ; 1438,2892 -> 1394,2992
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 11)
  ; 1394,2992 -> 1293,2967
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 11)
  ; 1293,2967 -> 1394,2992
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 11)
  ; 2322,2539 -> 2353,2667
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 14)
  ; 2353,2667 -> 2322,2539
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 14)
  ; 2322,2539 -> 2241,2679
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 17)
  ; 2241,2679 -> 2322,2539
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 17)
  ; 2322,2539 -> 2219,2542
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 11)
  ; 2219,2542 -> 2322,2539
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 11)
  ; 1111,2940 -> 1204,2848
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 14)
  ; 1204,2848 -> 1111,2940
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 14)
  ; 1111,2940 -> 1095,2810
  (road city-3-loc-57 city-3-loc-53)
  (= (road-length city-3-loc-57 city-3-loc-53) 14)
  ; 1095,2810 -> 1111,2940
  (road city-3-loc-53 city-3-loc-57)
  (= (road-length city-3-loc-53 city-3-loc-57) 14)
  ; 1098,2011 -> 1259,2042
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 17)
  ; 1259,2042 -> 1098,2011
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 17)
  ; 2261,2313 -> 2161,2405
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 14)
  ; 2161,2405 -> 2261,2313
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 14)
  ; 2261,2313 -> 2242,2168
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 15)
  ; 2242,2168 -> 2261,2313
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 15)
  ; 2261,2313 -> 2426,2313
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 17)
  ; 2426,2313 -> 2261,2313
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 17)
  ; 1788,3116 -> 1831,3237
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 13)
  ; 1831,3237 -> 1788,3116
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 13)
  ; 1788,3116 -> 1953,3145
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 17)
  ; 1953,3145 -> 1788,3116
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 17)
  ; 1340,2854 -> 1438,2892
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 11)
  ; 1438,2892 -> 1340,2854
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 11)
  ; 1340,2854 -> 1293,2967
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 13)
  ; 1293,2967 -> 1340,2854
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 13)
  ; 1340,2854 -> 1204,2848
  (road city-3-loc-61 city-3-loc-19)
  (= (road-length city-3-loc-61 city-3-loc-19) 14)
  ; 1204,2848 -> 1340,2854
  (road city-3-loc-19 city-3-loc-61)
  (= (road-length city-3-loc-19 city-3-loc-61) 14)
  ; 1340,2854 -> 1262,2713
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 17)
  ; 1262,2713 -> 1340,2854
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 17)
  ; 1340,2854 -> 1394,2992
  (road city-3-loc-61 city-3-loc-55)
  (= (road-length city-3-loc-61 city-3-loc-55) 15)
  ; 1394,2992 -> 1340,2854
  (road city-3-loc-55 city-3-loc-61)
  (= (road-length city-3-loc-55 city-3-loc-61) 15)
  ; 2376,2133 -> 2477,2111
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 11)
  ; 2477,2111 -> 2376,2133
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 11)
  ; 2376,2133 -> 2323,2031
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 12)
  ; 2323,2031 -> 2376,2133
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 12)
  ; 2376,2133 -> 2242,2168
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 14)
  ; 2242,2168 -> 2376,2133
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 14)
  ; 2013,2001 -> 2127,2011
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 12)
  ; 2127,2011 -> 2013,2001
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 12)
  ; 2013,2001 -> 1942,2113
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 14)
  ; 1942,2113 -> 2013,2001
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 14)
  ; 2117,2826 -> 1994,2803
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 13)
  ; 1994,2803 -> 2117,2826
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 13)
  ; 2117,2826 -> 2279,2850
  (road city-3-loc-65 city-3-loc-36)
  (= (road-length city-3-loc-65 city-3-loc-36) 17)
  ; 2279,2850 -> 2117,2826
  (road city-3-loc-36 city-3-loc-65)
  (= (road-length city-3-loc-36 city-3-loc-65) 17)
  ; 1488,3469 -> 1510,3310
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 17)
  ; 1510,3310 -> 1488,3469
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 17)
  ; 1429,2695 -> 1262,2713
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 17)
  ; 1262,2713 -> 1429,2695
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 17)
  ; 1379,3288 -> 1510,3310
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 14)
  ; 1510,3310 -> 1379,3288
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 14)
  ; 1182,3148 -> 1086,3184
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 11)
  ; 1086,3184 -> 1182,3148
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 11)
  ; 1175,3264 -> 1086,3184
  (road city-3-loc-70 city-3-loc-7)
  (= (road-length city-3-loc-70 city-3-loc-7) 12)
  ; 1086,3184 -> 1175,3264
  (road city-3-loc-7 city-3-loc-70)
  (= (road-length city-3-loc-7 city-3-loc-70) 12)
  ; 1175,3264 -> 1036,3303
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 15)
  ; 1036,3303 -> 1175,3264
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 15)
  ; 1175,3264 -> 1182,3148
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 12)
  ; 1182,3148 -> 1175,3264
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 12)
  ; 1923,2997 -> 1953,3145
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 16)
  ; 1953,3145 -> 1923,2997
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 16)
  ; 1923,2997 -> 2005,3056
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 11)
  ; 2005,3056 -> 1923,2997
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 11)
  ; 1373,3125 -> 1394,2992
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 14)
  ; 1394,2992 -> 1373,3125
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 14)
  ; 1373,3125 -> 1379,3288
  (road city-3-loc-72 city-3-loc-68)
  (= (road-length city-3-loc-72 city-3-loc-68) 17)
  ; 1379,3288 -> 1373,3125
  (road city-3-loc-68 city-3-loc-72)
  (= (road-length city-3-loc-68 city-3-loc-72) 17)
  ; 1567,2592 -> 1701,2644
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 15)
  ; 1701,2644 -> 1567,2592
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 15)
  ; 1567,2592 -> 1622,2469
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 14)
  ; 1622,2469 -> 1567,2592
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 14)
  ; 1694,3246 -> 1831,3237
  (road city-3-loc-74 city-3-loc-4)
  (= (road-length city-3-loc-74 city-3-loc-4) 14)
  ; 1831,3237 -> 1694,3246
  (road city-3-loc-4 city-3-loc-74)
  (= (road-length city-3-loc-4 city-3-loc-74) 14)
  ; 1694,3246 -> 1686,3355
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 11)
  ; 1686,3355 -> 1694,3246
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 11)
  ; 1694,3246 -> 1590,3242
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 11)
  ; 1590,3242 -> 1694,3246
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 11)
  ; 1694,3246 -> 1788,3116
  (road city-3-loc-74 city-3-loc-60)
  (= (road-length city-3-loc-74 city-3-loc-60) 16)
  ; 1788,3116 -> 1694,3246
  (road city-3-loc-60 city-3-loc-74)
  (= (road-length city-3-loc-60 city-3-loc-74) 16)
  ; 1825,3341 -> 1831,3237
  (road city-3-loc-75 city-3-loc-4)
  (= (road-length city-3-loc-75 city-3-loc-4) 11)
  ; 1831,3237 -> 1825,3341
  (road city-3-loc-4 city-3-loc-75)
  (= (road-length city-3-loc-4 city-3-loc-75) 11)
  ; 1825,3341 -> 1686,3355
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 14)
  ; 1686,3355 -> 1825,3341
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 14)
  ; 1825,3341 -> 1859,3450
  (road city-3-loc-75 city-3-loc-54)
  (= (road-length city-3-loc-75 city-3-loc-54) 12)
  ; 1859,3450 -> 1825,3341
  (road city-3-loc-54 city-3-loc-75)
  (= (road-length city-3-loc-54 city-3-loc-75) 12)
  ; 1825,3341 -> 1694,3246
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 17)
  ; 1694,3246 -> 1825,3341
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 17)
  ; 1007,2939 -> 1095,2810
  (road city-3-loc-76 city-3-loc-53)
  (= (road-length city-3-loc-76 city-3-loc-53) 16)
  ; 1095,2810 -> 1007,2939
  (road city-3-loc-53 city-3-loc-76)
  (= (road-length city-3-loc-53 city-3-loc-76) 16)
  ; 1007,2939 -> 1111,2940
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 11)
  ; 1111,2940 -> 1007,2939
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 11)
  ; 1947,3315 -> 1831,3237
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 14)
  ; 1831,3237 -> 1947,3315
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 14)
  ; 1947,3315 -> 1859,3450
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 17)
  ; 1859,3450 -> 1947,3315
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 17)
  ; 1947,3315 -> 1825,3341
  (road city-3-loc-77 city-3-loc-75)
  (= (road-length city-3-loc-77 city-3-loc-75) 13)
  ; 1825,3341 -> 1947,3315
  (road city-3-loc-75 city-3-loc-77)
  (= (road-length city-3-loc-75 city-3-loc-77) 13)
  ; 1835,2113 -> 1942,2113
  (road city-3-loc-78 city-3-loc-42)
  (= (road-length city-3-loc-78 city-3-loc-42) 11)
  ; 1942,2113 -> 1835,2113
  (road city-3-loc-42 city-3-loc-78)
  (= (road-length city-3-loc-42 city-3-loc-78) 11)
  ; 2068,2317 -> 2161,2405
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 13)
  ; 2161,2405 -> 2068,2317
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 13)
  ; 2068,2317 -> 2037,2220
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 11)
  ; 2037,2220 -> 2068,2317
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 11)
  ; 2144,2234 -> 2037,2220
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 11)
  ; 2037,2220 -> 2144,2234
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 11)
  ; 2144,2234 -> 2242,2168
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 12)
  ; 2242,2168 -> 2144,2234
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 12)
  ; 2144,2234 -> 2261,2313
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 15)
  ; 2261,2313 -> 2144,2234
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 15)
  ; 2144,2234 -> 2068,2317
  (road city-3-loc-80 city-3-loc-79)
  (= (road-length city-3-loc-80 city-3-loc-79) 12)
  ; 2068,2317 -> 2144,2234
  (road city-3-loc-79 city-3-loc-80)
  (= (road-length city-3-loc-79 city-3-loc-80) 12)
  ; 2373,3448 -> 2269,3437
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 11)
  ; 2269,3437 -> 2373,3448
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 11)
  ; 2498,3325 -> 2481,3203
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 13)
  ; 2481,3203 -> 2498,3325
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 13)
  ; 2498,3325 -> 2339,3278
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 17)
  ; 2339,3278 -> 2498,3325
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 17)
  ; 1044,3445 -> 1036,3303
  (road city-3-loc-83 city-3-loc-41)
  (= (road-length city-3-loc-83 city-3-loc-41) 15)
  ; 1036,3303 -> 1044,3445
  (road city-3-loc-41 city-3-loc-83)
  (= (road-length city-3-loc-41 city-3-loc-83) 15)
  ; 1587,3402 -> 1686,3355
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 11)
  ; 1686,3355 -> 1587,3402
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 11)
  ; 1587,3402 -> 1590,3242
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 16)
  ; 1590,3242 -> 1587,3402
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 16)
  ; 1587,3402 -> 1510,3310
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 12)
  ; 1510,3310 -> 1587,3402
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 12)
  ; 1587,3402 -> 1488,3469
  (road city-3-loc-84 city-3-loc-66)
  (= (road-length city-3-loc-84 city-3-loc-66) 12)
  ; 1488,3469 -> 1587,3402
  (road city-3-loc-66 city-3-loc-84)
  (= (road-length city-3-loc-66 city-3-loc-84) 12)
  ; 2417,2751 -> 2353,2667
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 11)
  ; 2353,2667 -> 2417,2751
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 11)
  ; 2417,2751 -> 2423,2875
  (road city-3-loc-86 city-3-loc-38)
  (= (road-length city-3-loc-86 city-3-loc-38) 13)
  ; 2423,2875 -> 2417,2751
  (road city-3-loc-38 city-3-loc-86)
  (= (road-length city-3-loc-38 city-3-loc-86) 13)
  ; 1440,3202 -> 1590,3242
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 16)
  ; 1590,3242 -> 1440,3202
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 16)
  ; 1440,3202 -> 1510,3310
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 13)
  ; 1510,3310 -> 1440,3202
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 13)
  ; 1440,3202 -> 1379,3288
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 11)
  ; 1379,3288 -> 1440,3202
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 11)
  ; 1440,3202 -> 1373,3125
  (road city-3-loc-87 city-3-loc-72)
  (= (road-length city-3-loc-87 city-3-loc-72) 11)
  ; 1373,3125 -> 1440,3202
  (road city-3-loc-72 city-3-loc-87)
  (= (road-length city-3-loc-72 city-3-loc-87) 11)
  ; 1469,3061 -> 1394,2992
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 11)
  ; 1394,2992 -> 1469,3061
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 11)
  ; 1469,3061 -> 1373,3125
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 12)
  ; 1373,3125 -> 1469,3061
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 12)
  ; 1469,3061 -> 1440,3202
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 15)
  ; 1440,3202 -> 1469,3061
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 15)
  ; 1738,2445 -> 1786,2329
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 13)
  ; 1786,2329 -> 1738,2445
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 13)
  ; 1738,2445 -> 1835,2518
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 13)
  ; 1835,2518 -> 1738,2445
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 13)
  ; 1738,2445 -> 1622,2469
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 12)
  ; 1622,2469 -> 1738,2445
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 12)
  ; 1545,2035 -> 1485,2183
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 16)
  ; 1485,2183 -> 1545,2035
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 16)
  ; 1545,2035 -> 1648,2057
  (road city-3-loc-90 city-3-loc-47)
  (= (road-length city-3-loc-90 city-3-loc-47) 11)
  ; 1648,2057 -> 1545,2035
  (road city-3-loc-47 city-3-loc-90)
  (= (road-length city-3-loc-47 city-3-loc-90) 11)
  ; 2299,2432 -> 2161,2405
  (road city-3-loc-91 city-3-loc-1)
  (= (road-length city-3-loc-91 city-3-loc-1) 15)
  ; 2161,2405 -> 2299,2432
  (road city-3-loc-1 city-3-loc-91)
  (= (road-length city-3-loc-1 city-3-loc-91) 15)
  ; 2299,2432 -> 2219,2542
  (road city-3-loc-91 city-3-loc-22)
  (= (road-length city-3-loc-91 city-3-loc-22) 14)
  ; 2219,2542 -> 2299,2432
  (road city-3-loc-22 city-3-loc-91)
  (= (road-length city-3-loc-22 city-3-loc-91) 14)
  ; 2299,2432 -> 2322,2539
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 11)
  ; 2322,2539 -> 2299,2432
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 11)
  ; 2299,2432 -> 2261,2313
  (road city-3-loc-91 city-3-loc-59)
  (= (road-length city-3-loc-91 city-3-loc-59) 13)
  ; 2261,2313 -> 2299,2432
  (road city-3-loc-59 city-3-loc-91)
  (= (road-length city-3-loc-59 city-3-loc-91) 13)
  ; 1351,2613 -> 1403,2515
  (road city-3-loc-92 city-3-loc-9)
  (= (road-length city-3-loc-92 city-3-loc-9) 12)
  ; 1403,2515 -> 1351,2613
  (road city-3-loc-9 city-3-loc-92)
  (= (road-length city-3-loc-9 city-3-loc-92) 12)
  ; 1351,2613 -> 1262,2713
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 14)
  ; 1262,2713 -> 1351,2613
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 14)
  ; 1351,2613 -> 1429,2695
  (road city-3-loc-92 city-3-loc-67)
  (= (road-length city-3-loc-92 city-3-loc-67) 12)
  ; 1429,2695 -> 1351,2613
  (road city-3-loc-67 city-3-loc-92)
  (= (road-length city-3-loc-67 city-3-loc-92) 12)
  ; 2061,3325 -> 2083,3180
  (road city-3-loc-93 city-3-loc-34)
  (= (road-length city-3-loc-93 city-3-loc-34) 15)
  ; 2083,3180 -> 2061,3325
  (road city-3-loc-34 city-3-loc-93)
  (= (road-length city-3-loc-34 city-3-loc-93) 15)
  ; 2061,3325 -> 1947,3315
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 12)
  ; 1947,3315 -> 2061,3325
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 12)
  ; 1800,2622 -> 1701,2644
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 11)
  ; 1701,2644 -> 1800,2622
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 11)
  ; 1800,2622 -> 1835,2518
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 11)
  ; 1835,2518 -> 1800,2622
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 11)
  ; 1800,2622 -> 1908,2708
  (road city-3-loc-94 city-3-loc-31)
  (= (road-length city-3-loc-94 city-3-loc-31) 14)
  ; 1908,2708 -> 1800,2622
  (road city-3-loc-31 city-3-loc-94)
  (= (road-length city-3-loc-31 city-3-loc-94) 14)
  ; 1702,2797 -> 1701,2644
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 16)
  ; 1701,2644 -> 1702,2797
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 16)
  ; 1702,2797 -> 1795,2873
  (road city-3-loc-95 city-3-loc-64)
  (= (road-length city-3-loc-95 city-3-loc-64) 12)
  ; 1795,2873 -> 1702,2797
  (road city-3-loc-64 city-3-loc-95)
  (= (road-length city-3-loc-64 city-3-loc-95) 12)
  ; 1888,2372 -> 1786,2329
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 12)
  ; 1786,2329 -> 1888,2372
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 12)
  ; 1888,2372 -> 1835,2518
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 16)
  ; 1835,2518 -> 1888,2372
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 16)
  ; 1888,2372 -> 1738,2445
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 17)
  ; 1738,2445 -> 1888,2372
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 17)
  ; 1215,2209 -> 1177,2302
  (road city-3-loc-97 city-3-loc-12)
  (= (road-length city-3-loc-97 city-3-loc-12) 10)
  ; 1177,2302 -> 1215,2209
  (road city-3-loc-12 city-3-loc-97)
  (= (road-length city-3-loc-12 city-3-loc-97) 10)
  ; 1215,2209 -> 1289,2341
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 16)
  ; 1289,2341 -> 1215,2209
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 16)
  ; 1532,2705 -> 1429,2695
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 11)
  ; 1429,2695 -> 1532,2705
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 11)
  ; 1532,2705 -> 1567,2592
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 12)
  ; 1567,2592 -> 1532,2705
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 12)
  ; 1195,3371 -> 1252,3494
  (road city-3-loc-99 city-3-loc-44)
  (= (road-length city-3-loc-99 city-3-loc-44) 14)
  ; 1252,3494 -> 1195,3371
  (road city-3-loc-44 city-3-loc-99)
  (= (road-length city-3-loc-44 city-3-loc-99) 14)
  ; 1195,3371 -> 1175,3264
  (road city-3-loc-99 city-3-loc-70)
  (= (road-length city-3-loc-99 city-3-loc-70) 11)
  ; 1175,3264 -> 1195,3371
  (road city-3-loc-70 city-3-loc-99)
  (= (road-length city-3-loc-70 city-3-loc-99) 11)
  ; 1195,3371 -> 1044,3445
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 17)
  ; 1044,3445 -> 1195,3371
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 17)
  ; 1901,2239 -> 1786,2329
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 15)
  ; 1786,2329 -> 1901,2239
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 15)
  ; 1901,2239 -> 2037,2220
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 14)
  ; 2037,2220 -> 1901,2239
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 14)
  ; 1901,2239 -> 1942,2113
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 14)
  ; 1942,2113 -> 1901,2239
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 14)
  ; 1901,2239 -> 1835,2113
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 15)
  ; 1835,2113 -> 1901,2239
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 15)
  ; 1901,2239 -> 1888,2372
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 14)
  ; 1888,2372 -> 1901,2239
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 14)
  ; 2071,2678 -> 1994,2803
  (road city-3-loc-101 city-3-loc-18)
  (= (road-length city-3-loc-101 city-3-loc-18) 15)
  ; 1994,2803 -> 2071,2678
  (road city-3-loc-18 city-3-loc-101)
  (= (road-length city-3-loc-18 city-3-loc-101) 15)
  ; 2071,2678 -> 2047,2555
  (road city-3-loc-101 city-3-loc-27)
  (= (road-length city-3-loc-101 city-3-loc-27) 13)
  ; 2047,2555 -> 2071,2678
  (road city-3-loc-27 city-3-loc-101)
  (= (road-length city-3-loc-27 city-3-loc-101) 13)
  ; 2071,2678 -> 1908,2708
  (road city-3-loc-101 city-3-loc-31)
  (= (road-length city-3-loc-101 city-3-loc-31) 17)
  ; 1908,2708 -> 2071,2678
  (road city-3-loc-31 city-3-loc-101)
  (= (road-length city-3-loc-31 city-3-loc-101) 17)
  ; 2071,2678 -> 2117,2826
  (road city-3-loc-101 city-3-loc-65)
  (= (road-length city-3-loc-101 city-3-loc-65) 16)
  ; 2117,2826 -> 2071,2678
  (road city-3-loc-65 city-3-loc-101)
  (= (road-length city-3-loc-65 city-3-loc-101) 16)
  ; 2454,2485 -> 2322,2539
  (road city-3-loc-102 city-3-loc-56)
  (= (road-length city-3-loc-102 city-3-loc-56) 15)
  ; 2322,2539 -> 2454,2485
  (road city-3-loc-56 city-3-loc-102)
  (= (road-length city-3-loc-56 city-3-loc-102) 15)
  ; 2454,2485 -> 2299,2432
  (road city-3-loc-102 city-3-loc-91)
  (= (road-length city-3-loc-102 city-3-loc-91) 17)
  ; 2299,2432 -> 2454,2485
  (road city-3-loc-91 city-3-loc-102)
  (= (road-length city-3-loc-91 city-3-loc-102) 17)
  ; 2191,3310 -> 2339,3278
  (road city-3-loc-103 city-3-loc-45)
  (= (road-length city-3-loc-103 city-3-loc-45) 16)
  ; 2339,3278 -> 2191,3310
  (road city-3-loc-45 city-3-loc-103)
  (= (road-length city-3-loc-45 city-3-loc-103) 16)
  ; 2191,3310 -> 2269,3437
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 15)
  ; 2269,3437 -> 2191,3310
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 15)
  ; 2191,3310 -> 2061,3325
  (road city-3-loc-103 city-3-loc-93)
  (= (road-length city-3-loc-103 city-3-loc-93) 14)
  ; 2061,3325 -> 2191,3310
  (road city-3-loc-93 city-3-loc-103)
  (= (road-length city-3-loc-93 city-3-loc-103) 14)
  ; 1202,3024 -> 1293,2967
  (road city-3-loc-104 city-3-loc-16)
  (= (road-length city-3-loc-104 city-3-loc-16) 11)
  ; 1293,2967 -> 1202,3024
  (road city-3-loc-16 city-3-loc-104)
  (= (road-length city-3-loc-16 city-3-loc-104) 11)
  ; 1202,3024 -> 1111,2940
  (road city-3-loc-104 city-3-loc-57)
  (= (road-length city-3-loc-104 city-3-loc-57) 13)
  ; 1111,2940 -> 1202,3024
  (road city-3-loc-57 city-3-loc-104)
  (= (road-length city-3-loc-57 city-3-loc-104) 13)
  ; 1202,3024 -> 1182,3148
  (road city-3-loc-104 city-3-loc-69)
  (= (road-length city-3-loc-104 city-3-loc-69) 13)
  ; 1182,3148 -> 1202,3024
  (road city-3-loc-69 city-3-loc-104)
  (= (road-length city-3-loc-69 city-3-loc-104) 13)
  ; 1992,2905 -> 1994,2803
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 11)
  ; 1994,2803 -> 1992,2905
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 11)
  ; 1992,2905 -> 2005,3056
  (road city-3-loc-105 city-3-loc-52)
  (= (road-length city-3-loc-105 city-3-loc-52) 16)
  ; 2005,3056 -> 1992,2905
  (road city-3-loc-52 city-3-loc-105)
  (= (road-length city-3-loc-52 city-3-loc-105) 16)
  ; 1992,2905 -> 2117,2826
  (road city-3-loc-105 city-3-loc-65)
  (= (road-length city-3-loc-105 city-3-loc-65) 15)
  ; 2117,2826 -> 1992,2905
  (road city-3-loc-65 city-3-loc-105)
  (= (road-length city-3-loc-65 city-3-loc-105) 15)
  ; 1992,2905 -> 1923,2997
  (road city-3-loc-105 city-3-loc-71)
  (= (road-length city-3-loc-105 city-3-loc-71) 12)
  ; 1923,2997 -> 1992,2905
  (road city-3-loc-71 city-3-loc-105)
  (= (road-length city-3-loc-71 city-3-loc-105) 12)
  ; 1363,3479 -> 1252,3494
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 12)
  ; 1252,3494 -> 1363,3479
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 12)
  ; 1363,3479 -> 1488,3469
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 13)
  ; 1488,3469 -> 1363,3479
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 13)
  ; 1106,2665 -> 1123,2517
  (road city-3-loc-107 city-3-loc-15)
  (= (road-length city-3-loc-107 city-3-loc-15) 15)
  ; 1123,2517 -> 1106,2665
  (road city-3-loc-15 city-3-loc-107)
  (= (road-length city-3-loc-15 city-3-loc-107) 15)
  ; 1106,2665 -> 1262,2713
  (road city-3-loc-107 city-3-loc-39)
  (= (road-length city-3-loc-107 city-3-loc-39) 17)
  ; 1262,2713 -> 1106,2665
  (road city-3-loc-39 city-3-loc-107)
  (= (road-length city-3-loc-39 city-3-loc-107) 17)
  ; 1106,2665 -> 1006,2689
  (road city-3-loc-107 city-3-loc-51)
  (= (road-length city-3-loc-107 city-3-loc-51) 11)
  ; 1006,2689 -> 1106,2665
  (road city-3-loc-51 city-3-loc-107)
  (= (road-length city-3-loc-51 city-3-loc-107) 11)
  ; 1106,2665 -> 1095,2810
  (road city-3-loc-107 city-3-loc-53)
  (= (road-length city-3-loc-107 city-3-loc-53) 15)
  ; 1095,2810 -> 1106,2665
  (road city-3-loc-53 city-3-loc-107)
  (= (road-length city-3-loc-53 city-3-loc-107) 15)
  ; 1561,2865 -> 1438,2892
  (road city-3-loc-108 city-3-loc-10)
  (= (road-length city-3-loc-108 city-3-loc-10) 13)
  ; 1438,2892 -> 1561,2865
  (road city-3-loc-10 city-3-loc-108)
  (= (road-length city-3-loc-10 city-3-loc-108) 13)
  ; 1561,2865 -> 1619,2959
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 11)
  ; 1619,2959 -> 1561,2865
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 11)
  ; 1561,2865 -> 1702,2797
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 16)
  ; 1702,2797 -> 1561,2865
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 16)
  ; 1561,2865 -> 1532,2705
  (road city-3-loc-108 city-3-loc-98)
  (= (road-length city-3-loc-108 city-3-loc-98) 17)
  ; 1532,2705 -> 1561,2865
  (road city-3-loc-98 city-3-loc-108)
  (= (road-length city-3-loc-98 city-3-loc-108) 17)
  ; 1578,3116 -> 1590,3242
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 13)
  ; 1590,3242 -> 1578,3116
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 13)
  ; 1578,3116 -> 1619,2959
  (road city-3-loc-109 city-3-loc-85)
  (= (road-length city-3-loc-109 city-3-loc-85) 17)
  ; 1619,2959 -> 1578,3116
  (road city-3-loc-85 city-3-loc-109)
  (= (road-length city-3-loc-85 city-3-loc-109) 17)
  ; 1578,3116 -> 1440,3202
  (road city-3-loc-109 city-3-loc-87)
  (= (road-length city-3-loc-109 city-3-loc-87) 17)
  ; 1440,3202 -> 1578,3116
  (road city-3-loc-87 city-3-loc-109)
  (= (road-length city-3-loc-87 city-3-loc-109) 17)
  ; 1578,3116 -> 1469,3061
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 13)
  ; 1469,3061 -> 1578,3116
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 13)
  ; 1150,2118 -> 1259,2042
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 14)
  ; 1259,2042 -> 1150,2118
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 14)
  ; 1150,2118 -> 1098,2011
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 12)
  ; 1098,2011 -> 1150,2118
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 12)
  ; 1150,2118 -> 1215,2209
  (road city-3-loc-110 city-3-loc-97)
  (= (road-length city-3-loc-110 city-3-loc-97) 12)
  ; 1215,2209 -> 1150,2118
  (road city-3-loc-97 city-3-loc-110)
  (= (road-length city-3-loc-97 city-3-loc-110) 12)
  ; 2165,3438 -> 2082,3493
  (road city-3-loc-111 city-3-loc-3)
  (= (road-length city-3-loc-111 city-3-loc-3) 10)
  ; 2082,3493 -> 2165,3438
  (road city-3-loc-3 city-3-loc-111)
  (= (road-length city-3-loc-3 city-3-loc-111) 10)
  ; 2165,3438 -> 2269,3437
  (road city-3-loc-111 city-3-loc-50)
  (= (road-length city-3-loc-111 city-3-loc-50) 11)
  ; 2269,3437 -> 2165,3438
  (road city-3-loc-50 city-3-loc-111)
  (= (road-length city-3-loc-50 city-3-loc-111) 11)
  ; 2165,3438 -> 2061,3325
  (road city-3-loc-111 city-3-loc-93)
  (= (road-length city-3-loc-111 city-3-loc-93) 16)
  ; 2061,3325 -> 2165,3438
  (road city-3-loc-93 city-3-loc-111)
  (= (road-length city-3-loc-93 city-3-loc-111) 16)
  ; 2165,3438 -> 2191,3310
  (road city-3-loc-111 city-3-loc-103)
  (= (road-length city-3-loc-111 city-3-loc-103) 14)
  ; 2191,3310 -> 2165,3438
  (road city-3-loc-103 city-3-loc-111)
  (= (road-length city-3-loc-103 city-3-loc-111) 14)
  ; 1680,3466 -> 1686,3355
  (road city-3-loc-112 city-3-loc-25)
  (= (road-length city-3-loc-112 city-3-loc-25) 12)
  ; 1686,3355 -> 1680,3466
  (road city-3-loc-25 city-3-loc-112)
  (= (road-length city-3-loc-25 city-3-loc-112) 12)
  ; 1680,3466 -> 1587,3402
  (road city-3-loc-112 city-3-loc-84)
  (= (road-length city-3-loc-112 city-3-loc-84) 12)
  ; 1587,3402 -> 1680,3466
  (road city-3-loc-84 city-3-loc-112)
  (= (road-length city-3-loc-84 city-3-loc-112) 12)
  ; 1993,2429 -> 2047,2555
  (road city-3-loc-113 city-3-loc-27)
  (= (road-length city-3-loc-113 city-3-loc-27) 14)
  ; 2047,2555 -> 1993,2429
  (road city-3-loc-27 city-3-loc-113)
  (= (road-length city-3-loc-27 city-3-loc-113) 14)
  ; 1993,2429 -> 2068,2317
  (road city-3-loc-113 city-3-loc-79)
  (= (road-length city-3-loc-113 city-3-loc-79) 14)
  ; 2068,2317 -> 1993,2429
  (road city-3-loc-79 city-3-loc-113)
  (= (road-length city-3-loc-79 city-3-loc-113) 14)
  ; 1993,2429 -> 1888,2372
  (road city-3-loc-113 city-3-loc-96)
  (= (road-length city-3-loc-113 city-3-loc-96) 12)
  ; 1888,2372 -> 1993,2429
  (road city-3-loc-96 city-3-loc-113)
  (= (road-length city-3-loc-96 city-3-loc-113) 12)
  ; 2493,2657 -> 2353,2667
  (road city-3-loc-114 city-3-loc-2)
  (= (road-length city-3-loc-114 city-3-loc-2) 14)
  ; 2353,2667 -> 2493,2657
  (road city-3-loc-2 city-3-loc-114)
  (= (road-length city-3-loc-2 city-3-loc-114) 14)
  ; 2493,2657 -> 2417,2751
  (road city-3-loc-114 city-3-loc-86)
  (= (road-length city-3-loc-114 city-3-loc-86) 13)
  ; 2417,2751 -> 2493,2657
  (road city-3-loc-86 city-3-loc-114)
  (= (road-length city-3-loc-86 city-3-loc-114) 13)
  ; 2220,3208 -> 2083,3180
  (road city-3-loc-115 city-3-loc-34)
  (= (road-length city-3-loc-115 city-3-loc-34) 14)
  ; 2083,3180 -> 2220,3208
  (road city-3-loc-34 city-3-loc-115)
  (= (road-length city-3-loc-34 city-3-loc-115) 14)
  ; 2220,3208 -> 2339,3278
  (road city-3-loc-115 city-3-loc-45)
  (= (road-length city-3-loc-115 city-3-loc-45) 14)
  ; 2339,3278 -> 2220,3208
  (road city-3-loc-45 city-3-loc-115)
  (= (road-length city-3-loc-45 city-3-loc-115) 14)
  ; 2220,3208 -> 2191,3310
  (road city-3-loc-115 city-3-loc-103)
  (= (road-length city-3-loc-115 city-3-loc-103) 11)
  ; 2191,3310 -> 2220,3208
  (road city-3-loc-103 city-3-loc-115)
  (= (road-length city-3-loc-103 city-3-loc-115) 11)
  ; 1086,2260 -> 1177,2302
  (road city-3-loc-116 city-3-loc-12)
  (= (road-length city-3-loc-116 city-3-loc-12) 10)
  ; 1177,2302 -> 1086,2260
  (road city-3-loc-12 city-3-loc-116)
  (= (road-length city-3-loc-12 city-3-loc-116) 10)
  ; 1086,2260 -> 1117,2416
  (road city-3-loc-116 city-3-loc-24)
  (= (road-length city-3-loc-116 city-3-loc-24) 16)
  ; 1117,2416 -> 1086,2260
  (road city-3-loc-24 city-3-loc-116)
  (= (road-length city-3-loc-24 city-3-loc-116) 16)
  ; 1086,2260 -> 1215,2209
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 14)
  ; 1215,2209 -> 1086,2260
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 14)
  ; 1086,2260 -> 1150,2118
  (road city-3-loc-116 city-3-loc-110)
  (= (road-length city-3-loc-116 city-3-loc-110) 16)
  ; 1150,2118 -> 1086,2260
  (road city-3-loc-110 city-3-loc-116)
  (= (road-length city-3-loc-110 city-3-loc-116) 16)
  ; 1675,2364 -> 1786,2329
  (road city-3-loc-117 city-3-loc-5)
  (= (road-length city-3-loc-117 city-3-loc-5) 12)
  ; 1786,2329 -> 1675,2364
  (road city-3-loc-5 city-3-loc-117)
  (= (road-length city-3-loc-5 city-3-loc-117) 12)
  ; 1675,2364 -> 1622,2469
  (road city-3-loc-117 city-3-loc-30)
  (= (road-length city-3-loc-117 city-3-loc-30) 12)
  ; 1622,2469 -> 1675,2364
  (road city-3-loc-30 city-3-loc-117)
  (= (road-length city-3-loc-30 city-3-loc-117) 12)
  ; 1675,2364 -> 1516,2371
  (road city-3-loc-117 city-3-loc-33)
  (= (road-length city-3-loc-117 city-3-loc-33) 16)
  ; 1516,2371 -> 1675,2364
  (road city-3-loc-33 city-3-loc-117)
  (= (road-length city-3-loc-33 city-3-loc-117) 16)
  ; 1675,2364 -> 1658,2245
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 12)
  ; 1658,2245 -> 1675,2364
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 12)
  ; 1675,2364 -> 1738,2445
  (road city-3-loc-117 city-3-loc-89)
  (= (road-length city-3-loc-117 city-3-loc-89) 11)
  ; 1738,2445 -> 1675,2364
  (road city-3-loc-89 city-3-loc-117)
  (= (road-length city-3-loc-89 city-3-loc-117) 11)
  ; 1280,2490 -> 1403,2515
  (road city-3-loc-118 city-3-loc-9)
  (= (road-length city-3-loc-118 city-3-loc-9) 13)
  ; 1403,2515 -> 1280,2490
  (road city-3-loc-9 city-3-loc-118)
  (= (road-length city-3-loc-9 city-3-loc-118) 13)
  ; 1280,2490 -> 1123,2517
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 16)
  ; 1123,2517 -> 1280,2490
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 16)
  ; 1280,2490 -> 1289,2341
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 15)
  ; 1289,2341 -> 1280,2490
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 15)
  ; 1280,2490 -> 1351,2613
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 15)
  ; 1351,2613 -> 1280,2490
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 15)
  ; 1145,3484 -> 1252,3494
  (road city-3-loc-119 city-3-loc-44)
  (= (road-length city-3-loc-119 city-3-loc-44) 11)
  ; 1252,3494 -> 1145,3484
  (road city-3-loc-44 city-3-loc-119)
  (= (road-length city-3-loc-44 city-3-loc-119) 11)
  ; 1145,3484 -> 1044,3445
  (road city-3-loc-119 city-3-loc-83)
  (= (road-length city-3-loc-119 city-3-loc-83) 11)
  ; 1044,3445 -> 1145,3484
  (road city-3-loc-83 city-3-loc-119)
  (= (road-length city-3-loc-83 city-3-loc-119) 11)
  ; 1145,3484 -> 1195,3371
  (road city-3-loc-119 city-3-loc-99)
  (= (road-length city-3-loc-119 city-3-loc-99) 13)
  ; 1195,3371 -> 1145,3484
  (road city-3-loc-99 city-3-loc-119)
  (= (road-length city-3-loc-99 city-3-loc-119) 13)
  ; 1081,3082 -> 1086,3184
  (road city-3-loc-120 city-3-loc-7)
  (= (road-length city-3-loc-120 city-3-loc-7) 11)
  ; 1086,3184 -> 1081,3082
  (road city-3-loc-7 city-3-loc-120)
  (= (road-length city-3-loc-7 city-3-loc-120) 11)
  ; 1081,3082 -> 1111,2940
  (road city-3-loc-120 city-3-loc-57)
  (= (road-length city-3-loc-120 city-3-loc-57) 15)
  ; 1111,2940 -> 1081,3082
  (road city-3-loc-57 city-3-loc-120)
  (= (road-length city-3-loc-57 city-3-loc-120) 15)
  ; 1081,3082 -> 1182,3148
  (road city-3-loc-120 city-3-loc-69)
  (= (road-length city-3-loc-120 city-3-loc-69) 13)
  ; 1182,3148 -> 1081,3082
  (road city-3-loc-69 city-3-loc-120)
  (= (road-length city-3-loc-69 city-3-loc-120) 13)
  ; 1081,3082 -> 1007,2939
  (road city-3-loc-120 city-3-loc-76)
  (= (road-length city-3-loc-120 city-3-loc-76) 17)
  ; 1007,2939 -> 1081,3082
  (road city-3-loc-76 city-3-loc-120)
  (= (road-length city-3-loc-76 city-3-loc-120) 17)
  ; 1081,3082 -> 1202,3024
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 14)
  ; 1202,3024 -> 1081,3082
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 14)
  ; 1409,2387 -> 1403,2515
  (road city-3-loc-121 city-3-loc-9)
  (= (road-length city-3-loc-121 city-3-loc-9) 13)
  ; 1403,2515 -> 1409,2387
  (road city-3-loc-9 city-3-loc-121)
  (= (road-length city-3-loc-9 city-3-loc-121) 13)
  ; 1409,2387 -> 1289,2341
  (road city-3-loc-121 city-3-loc-32)
  (= (road-length city-3-loc-121 city-3-loc-32) 13)
  ; 1289,2341 -> 1409,2387
  (road city-3-loc-32 city-3-loc-121)
  (= (road-length city-3-loc-32 city-3-loc-121) 13)
  ; 1409,2387 -> 1516,2371
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 11)
  ; 1516,2371 -> 1409,2387
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 11)
  ; 1409,2387 -> 1424,2280
  (road city-3-loc-121 city-3-loc-48)
  (= (road-length city-3-loc-121 city-3-loc-48) 11)
  ; 1424,2280 -> 1409,2387
  (road city-3-loc-48 city-3-loc-121)
  (= (road-length city-3-loc-48 city-3-loc-121) 11)
  ; 1409,2387 -> 1280,2490
  (road city-3-loc-121 city-3-loc-118)
  (= (road-length city-3-loc-121 city-3-loc-118) 17)
  ; 1280,2490 -> 1409,2387
  (road city-3-loc-118 city-3-loc-121)
  (= (road-length city-3-loc-118 city-3-loc-121) 17)
  ; 1249,2614 -> 1123,2517
  (road city-3-loc-122 city-3-loc-15)
  (= (road-length city-3-loc-122 city-3-loc-15) 16)
  ; 1123,2517 -> 1249,2614
  (road city-3-loc-15 city-3-loc-122)
  (= (road-length city-3-loc-15 city-3-loc-122) 16)
  ; 1249,2614 -> 1262,2713
  (road city-3-loc-122 city-3-loc-39)
  (= (road-length city-3-loc-122 city-3-loc-39) 10)
  ; 1262,2713 -> 1249,2614
  (road city-3-loc-39 city-3-loc-122)
  (= (road-length city-3-loc-39 city-3-loc-122) 10)
  ; 1249,2614 -> 1351,2613
  (road city-3-loc-122 city-3-loc-92)
  (= (road-length city-3-loc-122 city-3-loc-92) 11)
  ; 1351,2613 -> 1249,2614
  (road city-3-loc-92 city-3-loc-122)
  (= (road-length city-3-loc-92 city-3-loc-122) 11)
  ; 1249,2614 -> 1106,2665
  (road city-3-loc-122 city-3-loc-107)
  (= (road-length city-3-loc-122 city-3-loc-107) 16)
  ; 1106,2665 -> 1249,2614
  (road city-3-loc-107 city-3-loc-122)
  (= (road-length city-3-loc-107 city-3-loc-122) 16)
  ; 1249,2614 -> 1280,2490
  (road city-3-loc-122 city-3-loc-118)
  (= (road-length city-3-loc-122 city-3-loc-118) 13)
  ; 1280,2490 -> 1249,2614
  (road city-3-loc-118 city-3-loc-122)
  (= (road-length city-3-loc-118 city-3-loc-122) 13)
  ; 1004,2362 -> 1117,2416
  (road city-3-loc-123 city-3-loc-24)
  (= (road-length city-3-loc-123 city-3-loc-24) 13)
  ; 1117,2416 -> 1004,2362
  (road city-3-loc-24 city-3-loc-123)
  (= (road-length city-3-loc-24 city-3-loc-123) 13)
  ; 1004,2362 -> 1086,2260
  (road city-3-loc-123 city-3-loc-116)
  (= (road-length city-3-loc-123 city-3-loc-116) 14)
  ; 1086,2260 -> 1004,2362
  (road city-3-loc-116 city-3-loc-123)
  (= (road-length city-3-loc-116 city-3-loc-123) 14)
  ; 2303,3071 -> 2412,3027
  (road city-3-loc-124 city-3-loc-11)
  (= (road-length city-3-loc-124 city-3-loc-11) 12)
  ; 2412,3027 -> 2303,3071
  (road city-3-loc-11 city-3-loc-124)
  (= (road-length city-3-loc-11 city-3-loc-124) 12)
  ; 2303,3071 -> 2220,3208
  (road city-3-loc-124 city-3-loc-115)
  (= (road-length city-3-loc-124 city-3-loc-115) 16)
  ; 2220,3208 -> 2303,3071
  (road city-3-loc-115 city-3-loc-124)
  (= (road-length city-3-loc-115 city-3-loc-124) 16)
  ; 1976,3459 -> 2082,3493
  (road city-3-loc-125 city-3-loc-3)
  (= (road-length city-3-loc-125 city-3-loc-3) 12)
  ; 2082,3493 -> 1976,3459
  (road city-3-loc-3 city-3-loc-125)
  (= (road-length city-3-loc-3 city-3-loc-125) 12)
  ; 1976,3459 -> 1859,3450
  (road city-3-loc-125 city-3-loc-54)
  (= (road-length city-3-loc-125 city-3-loc-54) 12)
  ; 1859,3450 -> 1976,3459
  (road city-3-loc-54 city-3-loc-125)
  (= (road-length city-3-loc-54 city-3-loc-125) 12)
  ; 1976,3459 -> 1947,3315
  (road city-3-loc-125 city-3-loc-77)
  (= (road-length city-3-loc-125 city-3-loc-77) 15)
  ; 1947,3315 -> 1976,3459
  (road city-3-loc-77 city-3-loc-125)
  (= (road-length city-3-loc-77 city-3-loc-125) 15)
  ; 1976,3459 -> 2061,3325
  (road city-3-loc-125 city-3-loc-93)
  (= (road-length city-3-loc-125 city-3-loc-93) 16)
  ; 2061,3325 -> 1976,3459
  (road city-3-loc-93 city-3-loc-125)
  (= (road-length city-3-loc-93 city-3-loc-125) 16)
  ; 1585,2144 -> 1485,2183
  (road city-3-loc-126 city-3-loc-40)
  (= (road-length city-3-loc-126 city-3-loc-40) 11)
  ; 1485,2183 -> 1585,2144
  (road city-3-loc-40 city-3-loc-126)
  (= (road-length city-3-loc-40 city-3-loc-126) 11)
  ; 1585,2144 -> 1658,2245
  (road city-3-loc-126 city-3-loc-43)
  (= (road-length city-3-loc-126 city-3-loc-43) 13)
  ; 1658,2245 -> 1585,2144
  (road city-3-loc-43 city-3-loc-126)
  (= (road-length city-3-loc-43 city-3-loc-126) 13)
  ; 1585,2144 -> 1648,2057
  (road city-3-loc-126 city-3-loc-47)
  (= (road-length city-3-loc-126 city-3-loc-47) 11)
  ; 1648,2057 -> 1585,2144
  (road city-3-loc-47 city-3-loc-126)
  (= (road-length city-3-loc-47 city-3-loc-126) 11)
  ; 1585,2144 -> 1545,2035
  (road city-3-loc-126 city-3-loc-90)
  (= (road-length city-3-loc-126 city-3-loc-90) 12)
  ; 1545,2035 -> 1585,2144
  (road city-3-loc-90 city-3-loc-126)
  (= (road-length city-3-loc-90 city-3-loc-126) 12)
  ; 2136,2929 -> 2124,3042
  (road city-3-loc-127 city-3-loc-6)
  (= (road-length city-3-loc-127 city-3-loc-6) 12)
  ; 2124,3042 -> 2136,2929
  (road city-3-loc-6 city-3-loc-127)
  (= (road-length city-3-loc-6 city-3-loc-127) 12)
  ; 2136,2929 -> 2279,2850
  (road city-3-loc-127 city-3-loc-36)
  (= (road-length city-3-loc-127 city-3-loc-36) 17)
  ; 2279,2850 -> 2136,2929
  (road city-3-loc-36 city-3-loc-127)
  (= (road-length city-3-loc-36 city-3-loc-127) 17)
  ; 2136,2929 -> 2117,2826
  (road city-3-loc-127 city-3-loc-65)
  (= (road-length city-3-loc-127 city-3-loc-65) 11)
  ; 2117,2826 -> 2136,2929
  (road city-3-loc-65 city-3-loc-127)
  (= (road-length city-3-loc-65 city-3-loc-127) 11)
  ; 2136,2929 -> 1992,2905
  (road city-3-loc-127 city-3-loc-105)
  (= (road-length city-3-loc-127 city-3-loc-105) 15)
  ; 1992,2905 -> 2136,2929
  (road city-3-loc-105 city-3-loc-127)
  (= (road-length city-3-loc-105 city-3-loc-127) 15)
  ; 1795,2759 -> 1701,2644
  (road city-3-loc-128 city-3-loc-20)
  (= (road-length city-3-loc-128 city-3-loc-20) 15)
  ; 1701,2644 -> 1795,2759
  (road city-3-loc-20 city-3-loc-128)
  (= (road-length city-3-loc-20 city-3-loc-128) 15)
  ; 1795,2759 -> 1908,2708
  (road city-3-loc-128 city-3-loc-31)
  (= (road-length city-3-loc-128 city-3-loc-31) 13)
  ; 1908,2708 -> 1795,2759
  (road city-3-loc-31 city-3-loc-128)
  (= (road-length city-3-loc-31 city-3-loc-128) 13)
  ; 1795,2759 -> 1795,2873
  (road city-3-loc-128 city-3-loc-64)
  (= (road-length city-3-loc-128 city-3-loc-64) 12)
  ; 1795,2873 -> 1795,2759
  (road city-3-loc-64 city-3-loc-128)
  (= (road-length city-3-loc-64 city-3-loc-128) 12)
  ; 1795,2759 -> 1800,2622
  (road city-3-loc-128 city-3-loc-94)
  (= (road-length city-3-loc-128 city-3-loc-94) 14)
  ; 1800,2622 -> 1795,2759
  (road city-3-loc-94 city-3-loc-128)
  (= (road-length city-3-loc-94 city-3-loc-128) 14)
  ; 1795,2759 -> 1702,2797
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 10)
  ; 1702,2797 -> 1795,2759
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 10)
  ; 1003,2573 -> 1123,2517
  (road city-3-loc-129 city-3-loc-15)
  (= (road-length city-3-loc-129 city-3-loc-15) 14)
  ; 1123,2517 -> 1003,2573
  (road city-3-loc-15 city-3-loc-129)
  (= (road-length city-3-loc-15 city-3-loc-129) 14)
  ; 1003,2573 -> 1006,2689
  (road city-3-loc-129 city-3-loc-51)
  (= (road-length city-3-loc-129 city-3-loc-51) 12)
  ; 1006,2689 -> 1003,2573
  (road city-3-loc-51 city-3-loc-129)
  (= (road-length city-3-loc-51 city-3-loc-129) 12)
  ; 1003,2573 -> 1106,2665
  (road city-3-loc-129 city-3-loc-107)
  (= (road-length city-3-loc-129 city-3-loc-107) 14)
  ; 1106,2665 -> 1003,2573
  (road city-3-loc-107 city-3-loc-129)
  (= (road-length city-3-loc-107 city-3-loc-129) 14)
  ; 1684,3140 -> 1590,3242
  (road city-3-loc-130 city-3-loc-35)
  (= (road-length city-3-loc-130 city-3-loc-35) 14)
  ; 1590,3242 -> 1684,3140
  (road city-3-loc-35 city-3-loc-130)
  (= (road-length city-3-loc-35 city-3-loc-130) 14)
  ; 1684,3140 -> 1788,3116
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 11)
  ; 1788,3116 -> 1684,3140
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 11)
  ; 1684,3140 -> 1694,3246
  (road city-3-loc-130 city-3-loc-74)
  (= (road-length city-3-loc-130 city-3-loc-74) 11)
  ; 1694,3246 -> 1684,3140
  (road city-3-loc-74 city-3-loc-130)
  (= (road-length city-3-loc-74 city-3-loc-130) 11)
  ; 1684,3140 -> 1578,3116
  (road city-3-loc-130 city-3-loc-109)
  (= (road-length city-3-loc-130 city-3-loc-109) 11)
  ; 1578,3116 -> 1684,3140
  (road city-3-loc-109 city-3-loc-130)
  (= (road-length city-3-loc-109 city-3-loc-130) 11)
  ; 1778,3012 -> 1788,3116
  (road city-3-loc-131 city-3-loc-60)
  (= (road-length city-3-loc-131 city-3-loc-60) 11)
  ; 1788,3116 -> 1778,3012
  (road city-3-loc-60 city-3-loc-131)
  (= (road-length city-3-loc-60 city-3-loc-131) 11)
  ; 1778,3012 -> 1795,2873
  (road city-3-loc-131 city-3-loc-64)
  (= (road-length city-3-loc-131 city-3-loc-64) 14)
  ; 1795,2873 -> 1778,3012
  (road city-3-loc-64 city-3-loc-131)
  (= (road-length city-3-loc-64 city-3-loc-131) 14)
  ; 1778,3012 -> 1923,2997
  (road city-3-loc-131 city-3-loc-71)
  (= (road-length city-3-loc-131 city-3-loc-71) 15)
  ; 1923,2997 -> 1778,3012
  (road city-3-loc-71 city-3-loc-131)
  (= (road-length city-3-loc-71 city-3-loc-131) 15)
  ; 1778,3012 -> 1619,2959
  (road city-3-loc-131 city-3-loc-85)
  (= (road-length city-3-loc-131 city-3-loc-85) 17)
  ; 1619,2959 -> 1778,3012
  (road city-3-loc-85 city-3-loc-131)
  (= (road-length city-3-loc-85 city-3-loc-131) 17)
  ; 1778,3012 -> 1684,3140
  (road city-3-loc-131 city-3-loc-130)
  (= (road-length city-3-loc-131 city-3-loc-130) 16)
  ; 1684,3140 -> 1778,3012
  (road city-3-loc-130 city-3-loc-131)
  (= (road-length city-3-loc-130 city-3-loc-131) 16)
  ; 1320,3371 -> 1252,3494
  (road city-3-loc-132 city-3-loc-44)
  (= (road-length city-3-loc-132 city-3-loc-44) 15)
  ; 1252,3494 -> 1320,3371
  (road city-3-loc-44 city-3-loc-132)
  (= (road-length city-3-loc-44 city-3-loc-132) 15)
  ; 1320,3371 -> 1379,3288
  (road city-3-loc-132 city-3-loc-68)
  (= (road-length city-3-loc-132 city-3-loc-68) 11)
  ; 1379,3288 -> 1320,3371
  (road city-3-loc-68 city-3-loc-132)
  (= (road-length city-3-loc-68 city-3-loc-132) 11)
  ; 1320,3371 -> 1195,3371
  (road city-3-loc-132 city-3-loc-99)
  (= (road-length city-3-loc-132 city-3-loc-99) 13)
  ; 1195,3371 -> 1320,3371
  (road city-3-loc-99 city-3-loc-132)
  (= (road-length city-3-loc-99 city-3-loc-132) 13)
  ; 1320,3371 -> 1363,3479
  (road city-3-loc-132 city-3-loc-106)
  (= (road-length city-3-loc-132 city-3-loc-106) 12)
  ; 1363,3479 -> 1320,3371
  (road city-3-loc-106 city-3-loc-132)
  (= (road-length city-3-loc-106 city-3-loc-132) 12)
  ; 1032,2100 -> 1098,2011
  (road city-3-loc-133 city-3-loc-58)
  (= (road-length city-3-loc-133 city-3-loc-58) 12)
  ; 1098,2011 -> 1032,2100
  (road city-3-loc-58 city-3-loc-133)
  (= (road-length city-3-loc-58 city-3-loc-133) 12)
  ; 1032,2100 -> 1150,2118
  (road city-3-loc-133 city-3-loc-110)
  (= (road-length city-3-loc-133 city-3-loc-110) 12)
  ; 1150,2118 -> 1032,2100
  (road city-3-loc-110 city-3-loc-133)
  (= (road-length city-3-loc-110 city-3-loc-133) 12)
  ; 1712,2147 -> 1658,2245
  (road city-3-loc-134 city-3-loc-43)
  (= (road-length city-3-loc-134 city-3-loc-43) 12)
  ; 1658,2245 -> 1712,2147
  (road city-3-loc-43 city-3-loc-134)
  (= (road-length city-3-loc-43 city-3-loc-134) 12)
  ; 1712,2147 -> 1648,2057
  (road city-3-loc-134 city-3-loc-47)
  (= (road-length city-3-loc-134 city-3-loc-47) 11)
  ; 1648,2057 -> 1712,2147
  (road city-3-loc-47 city-3-loc-134)
  (= (road-length city-3-loc-47 city-3-loc-134) 11)
  ; 1712,2147 -> 1835,2113
  (road city-3-loc-134 city-3-loc-78)
  (= (road-length city-3-loc-134 city-3-loc-78) 13)
  ; 1835,2113 -> 1712,2147
  (road city-3-loc-78 city-3-loc-134)
  (= (road-length city-3-loc-78 city-3-loc-134) 13)
  ; 1712,2147 -> 1585,2144
  (road city-3-loc-134 city-3-loc-126)
  (= (road-length city-3-loc-134 city-3-loc-126) 13)
  ; 1585,2144 -> 1712,2147
  (road city-3-loc-126 city-3-loc-134)
  (= (road-length city-3-loc-126 city-3-loc-134) 13)
  ; 1385,2015 -> 1259,2042
  (road city-3-loc-135 city-3-loc-21)
  (= (road-length city-3-loc-135 city-3-loc-21) 13)
  ; 1259,2042 -> 1385,2015
  (road city-3-loc-21 city-3-loc-135)
  (= (road-length city-3-loc-21 city-3-loc-135) 13)
  ; 1385,2015 -> 1545,2035
  (road city-3-loc-135 city-3-loc-90)
  (= (road-length city-3-loc-135 city-3-loc-90) 17)
  ; 1545,2035 -> 1385,2015
  (road city-3-loc-90 city-3-loc-135)
  (= (road-length city-3-loc-90 city-3-loc-135) 17)
  ; 2498,2241 -> 2477,2111
  (road city-3-loc-136 city-3-loc-8)
  (= (road-length city-3-loc-136 city-3-loc-8) 14)
  ; 2477,2111 -> 2498,2241
  (road city-3-loc-8 city-3-loc-136)
  (= (road-length city-3-loc-8 city-3-loc-136) 14)
  ; 2498,2241 -> 2426,2313
  (road city-3-loc-136 city-3-loc-49)
  (= (road-length city-3-loc-136 city-3-loc-49) 11)
  ; 2426,2313 -> 2498,2241
  (road city-3-loc-49 city-3-loc-136)
  (= (road-length city-3-loc-49 city-3-loc-136) 11)
  ; 2498,2241 -> 2376,2133
  (road city-3-loc-136 city-3-loc-62)
  (= (road-length city-3-loc-136 city-3-loc-62) 17)
  ; 2376,2133 -> 2498,2241
  (road city-3-loc-62 city-3-loc-136)
  (= (road-length city-3-loc-62 city-3-loc-136) 17)
  ; 2094,2131 -> 2037,2220
  (road city-3-loc-137 city-3-loc-13)
  (= (road-length city-3-loc-137 city-3-loc-13) 11)
  ; 2037,2220 -> 2094,2131
  (road city-3-loc-13 city-3-loc-137)
  (= (road-length city-3-loc-13 city-3-loc-137) 11)
  ; 2094,2131 -> 2242,2168
  (road city-3-loc-137 city-3-loc-28)
  (= (road-length city-3-loc-137 city-3-loc-28) 16)
  ; 2242,2168 -> 2094,2131
  (road city-3-loc-28 city-3-loc-137)
  (= (road-length city-3-loc-28 city-3-loc-137) 16)
  ; 2094,2131 -> 2127,2011
  (road city-3-loc-137 city-3-loc-29)
  (= (road-length city-3-loc-137 city-3-loc-29) 13)
  ; 2127,2011 -> 2094,2131
  (road city-3-loc-29 city-3-loc-137)
  (= (road-length city-3-loc-29 city-3-loc-137) 13)
  ; 2094,2131 -> 1942,2113
  (road city-3-loc-137 city-3-loc-42)
  (= (road-length city-3-loc-137 city-3-loc-42) 16)
  ; 1942,2113 -> 2094,2131
  (road city-3-loc-42 city-3-loc-137)
  (= (road-length city-3-loc-42 city-3-loc-137) 16)
  ; 2094,2131 -> 2013,2001
  (road city-3-loc-137 city-3-loc-63)
  (= (road-length city-3-loc-137 city-3-loc-63) 16)
  ; 2013,2001 -> 2094,2131
  (road city-3-loc-63 city-3-loc-137)
  (= (road-length city-3-loc-63 city-3-loc-137) 16)
  ; 2094,2131 -> 2144,2234
  (road city-3-loc-137 city-3-loc-80)
  (= (road-length city-3-loc-137 city-3-loc-80) 12)
  ; 2144,2234 -> 2094,2131
  (road city-3-loc-80 city-3-loc-137)
  (= (road-length city-3-loc-80 city-3-loc-137) 12)
  ; 1276,3233 -> 1379,3288
  (road city-3-loc-138 city-3-loc-68)
  (= (road-length city-3-loc-138 city-3-loc-68) 12)
  ; 1379,3288 -> 1276,3233
  (road city-3-loc-68 city-3-loc-138)
  (= (road-length city-3-loc-68 city-3-loc-138) 12)
  ; 1276,3233 -> 1182,3148
  (road city-3-loc-138 city-3-loc-69)
  (= (road-length city-3-loc-138 city-3-loc-69) 13)
  ; 1182,3148 -> 1276,3233
  (road city-3-loc-69 city-3-loc-138)
  (= (road-length city-3-loc-69 city-3-loc-138) 13)
  ; 1276,3233 -> 1175,3264
  (road city-3-loc-138 city-3-loc-70)
  (= (road-length city-3-loc-138 city-3-loc-70) 11)
  ; 1175,3264 -> 1276,3233
  (road city-3-loc-70 city-3-loc-138)
  (= (road-length city-3-loc-70 city-3-loc-138) 11)
  ; 1276,3233 -> 1373,3125
  (road city-3-loc-138 city-3-loc-72)
  (= (road-length city-3-loc-138 city-3-loc-72) 15)
  ; 1373,3125 -> 1276,3233
  (road city-3-loc-72 city-3-loc-138)
  (= (road-length city-3-loc-72 city-3-loc-138) 15)
  ; 1276,3233 -> 1440,3202
  (road city-3-loc-138 city-3-loc-87)
  (= (road-length city-3-loc-138 city-3-loc-87) 17)
  ; 1440,3202 -> 1276,3233
  (road city-3-loc-87 city-3-loc-138)
  (= (road-length city-3-loc-87 city-3-loc-138) 17)
  ; 1276,3233 -> 1195,3371
  (road city-3-loc-138 city-3-loc-99)
  (= (road-length city-3-loc-138 city-3-loc-99) 16)
  ; 1195,3371 -> 1276,3233
  (road city-3-loc-99 city-3-loc-138)
  (= (road-length city-3-loc-99 city-3-loc-138) 16)
  ; 1276,3233 -> 1320,3371
  (road city-3-loc-138 city-3-loc-132)
  (= (road-length city-3-loc-138 city-3-loc-132) 15)
  ; 1320,3371 -> 1276,3233
  (road city-3-loc-132 city-3-loc-138)
  (= (road-length city-3-loc-132 city-3-loc-138) 15)
  ; 1357,2149 -> 1259,2042
  (road city-3-loc-139 city-3-loc-21)
  (= (road-length city-3-loc-139 city-3-loc-21) 15)
  ; 1259,2042 -> 1357,2149
  (road city-3-loc-21 city-3-loc-139)
  (= (road-length city-3-loc-21 city-3-loc-139) 15)
  ; 1357,2149 -> 1485,2183
  (road city-3-loc-139 city-3-loc-40)
  (= (road-length city-3-loc-139 city-3-loc-40) 14)
  ; 1485,2183 -> 1357,2149
  (road city-3-loc-40 city-3-loc-139)
  (= (road-length city-3-loc-40 city-3-loc-139) 14)
  ; 1357,2149 -> 1424,2280
  (road city-3-loc-139 city-3-loc-48)
  (= (road-length city-3-loc-139 city-3-loc-48) 15)
  ; 1424,2280 -> 1357,2149
  (road city-3-loc-48 city-3-loc-139)
  (= (road-length city-3-loc-48 city-3-loc-139) 15)
  ; 1357,2149 -> 1215,2209
  (road city-3-loc-139 city-3-loc-97)
  (= (road-length city-3-loc-139 city-3-loc-97) 16)
  ; 1215,2209 -> 1357,2149
  (road city-3-loc-97 city-3-loc-139)
  (= (road-length city-3-loc-97 city-3-loc-139) 16)
  ; 1357,2149 -> 1385,2015
  (road city-3-loc-139 city-3-loc-135)
  (= (road-length city-3-loc-139 city-3-loc-135) 14)
  ; 1385,2015 -> 1357,2149
  (road city-3-loc-135 city-3-loc-139)
  (= (road-length city-3-loc-135 city-3-loc-139) 14)
  ; 2491,3102 -> 2412,3027
  (road city-3-loc-140 city-3-loc-11)
  (= (road-length city-3-loc-140 city-3-loc-11) 11)
  ; 2412,3027 -> 2491,3102
  (road city-3-loc-11 city-3-loc-140)
  (= (road-length city-3-loc-11 city-3-loc-140) 11)
  ; 2491,3102 -> 2481,3203
  (road city-3-loc-140 city-3-loc-17)
  (= (road-length city-3-loc-140 city-3-loc-17) 11)
  ; 2481,3203 -> 2491,3102
  (road city-3-loc-17 city-3-loc-140)
  (= (road-length city-3-loc-17 city-3-loc-140) 11)
  ; 2342,3166 -> 2412,3027
  (road city-3-loc-141 city-3-loc-11)
  (= (road-length city-3-loc-141 city-3-loc-11) 16)
  ; 2412,3027 -> 2342,3166
  (road city-3-loc-11 city-3-loc-141)
  (= (road-length city-3-loc-11 city-3-loc-141) 16)
  ; 2342,3166 -> 2481,3203
  (road city-3-loc-141 city-3-loc-17)
  (= (road-length city-3-loc-141 city-3-loc-17) 15)
  ; 2481,3203 -> 2342,3166
  (road city-3-loc-17 city-3-loc-141)
  (= (road-length city-3-loc-17 city-3-loc-141) 15)
  ; 2342,3166 -> 2339,3278
  (road city-3-loc-141 city-3-loc-45)
  (= (road-length city-3-loc-141 city-3-loc-45) 12)
  ; 2339,3278 -> 2342,3166
  (road city-3-loc-45 city-3-loc-141)
  (= (road-length city-3-loc-45 city-3-loc-141) 12)
  ; 2342,3166 -> 2220,3208
  (road city-3-loc-141 city-3-loc-115)
  (= (road-length city-3-loc-141 city-3-loc-115) 13)
  ; 2220,3208 -> 2342,3166
  (road city-3-loc-115 city-3-loc-141)
  (= (road-length city-3-loc-115 city-3-loc-141) 13)
  ; 2342,3166 -> 2303,3071
  (road city-3-loc-141 city-3-loc-124)
  (= (road-length city-3-loc-141 city-3-loc-124) 11)
  ; 2303,3071 -> 2342,3166
  (road city-3-loc-124 city-3-loc-141)
  (= (road-length city-3-loc-124 city-3-loc-141) 11)
  ; 2342,3166 -> 2491,3102
  (road city-3-loc-141 city-3-loc-140)
  (= (road-length city-3-loc-141 city-3-loc-140) 17)
  ; 2491,3102 -> 2342,3166
  (road city-3-loc-140 city-3-loc-141)
  (= (road-length city-3-loc-140 city-3-loc-141) 17)
  ; 2320,2966 -> 2412,3027
  (road city-3-loc-142 city-3-loc-11)
  (= (road-length city-3-loc-142 city-3-loc-11) 11)
  ; 2412,3027 -> 2320,2966
  (road city-3-loc-11 city-3-loc-142)
  (= (road-length city-3-loc-11 city-3-loc-142) 11)
  ; 2320,2966 -> 2279,2850
  (road city-3-loc-142 city-3-loc-36)
  (= (road-length city-3-loc-142 city-3-loc-36) 13)
  ; 2279,2850 -> 2320,2966
  (road city-3-loc-36 city-3-loc-142)
  (= (road-length city-3-loc-36 city-3-loc-142) 13)
  ; 2320,2966 -> 2423,2875
  (road city-3-loc-142 city-3-loc-38)
  (= (road-length city-3-loc-142 city-3-loc-38) 14)
  ; 2423,2875 -> 2320,2966
  (road city-3-loc-38 city-3-loc-142)
  (= (road-length city-3-loc-38 city-3-loc-142) 14)
  ; 2320,2966 -> 2303,3071
  (road city-3-loc-142 city-3-loc-124)
  (= (road-length city-3-loc-142 city-3-loc-124) 11)
  ; 2303,3071 -> 2320,2966
  (road city-3-loc-124 city-3-loc-142)
  (= (road-length city-3-loc-124 city-3-loc-142) 11)
  ; 2498,2384 -> 2426,2313
  (road city-3-loc-143 city-3-loc-49)
  (= (road-length city-3-loc-143 city-3-loc-49) 11)
  ; 2426,2313 -> 2498,2384
  (road city-3-loc-49 city-3-loc-143)
  (= (road-length city-3-loc-49 city-3-loc-143) 11)
  ; 2498,2384 -> 2454,2485
  (road city-3-loc-143 city-3-loc-102)
  (= (road-length city-3-loc-143 city-3-loc-102) 11)
  ; 2454,2485 -> 2498,2384
  (road city-3-loc-102 city-3-loc-143)
  (= (road-length city-3-loc-102 city-3-loc-143) 11)
  ; 2498,2384 -> 2498,2241
  (road city-3-loc-143 city-3-loc-136)
  (= (road-length city-3-loc-143 city-3-loc-136) 15)
  ; 2498,2241 -> 2498,2384
  (road city-3-loc-136 city-3-loc-143)
  (= (road-length city-3-loc-136 city-3-loc-143) 15)
  ; 1509,2969 -> 1438,2892
  (road city-3-loc-144 city-3-loc-10)
  (= (road-length city-3-loc-144 city-3-loc-10) 11)
  ; 1438,2892 -> 1509,2969
  (road city-3-loc-10 city-3-loc-144)
  (= (road-length city-3-loc-10 city-3-loc-144) 11)
  ; 1509,2969 -> 1394,2992
  (road city-3-loc-144 city-3-loc-55)
  (= (road-length city-3-loc-144 city-3-loc-55) 12)
  ; 1394,2992 -> 1509,2969
  (road city-3-loc-55 city-3-loc-144)
  (= (road-length city-3-loc-55 city-3-loc-144) 12)
  ; 1509,2969 -> 1619,2959
  (road city-3-loc-144 city-3-loc-85)
  (= (road-length city-3-loc-144 city-3-loc-85) 11)
  ; 1619,2959 -> 1509,2969
  (road city-3-loc-85 city-3-loc-144)
  (= (road-length city-3-loc-85 city-3-loc-144) 11)
  ; 1509,2969 -> 1469,3061
  (road city-3-loc-144 city-3-loc-88)
  (= (road-length city-3-loc-144 city-3-loc-88) 10)
  ; 1469,3061 -> 1509,2969
  (road city-3-loc-88 city-3-loc-144)
  (= (road-length city-3-loc-88 city-3-loc-144) 10)
  ; 1509,2969 -> 1561,2865
  (road city-3-loc-144 city-3-loc-108)
  (= (road-length city-3-loc-144 city-3-loc-108) 12)
  ; 1561,2865 -> 1509,2969
  (road city-3-loc-108 city-3-loc-144)
  (= (road-length city-3-loc-108 city-3-loc-144) 12)
  ; 1509,2969 -> 1578,3116
  (road city-3-loc-144 city-3-loc-109)
  (= (road-length city-3-loc-144 city-3-loc-109) 17)
  ; 1578,3116 -> 1509,2969
  (road city-3-loc-109 city-3-loc-144)
  (= (road-length city-3-loc-109 city-3-loc-144) 17)
  ; 1795,2206 -> 1786,2329
  (road city-3-loc-145 city-3-loc-5)
  (= (road-length city-3-loc-145 city-3-loc-5) 13)
  ; 1786,2329 -> 1795,2206
  (road city-3-loc-5 city-3-loc-145)
  (= (road-length city-3-loc-5 city-3-loc-145) 13)
  ; 1795,2206 -> 1658,2245
  (road city-3-loc-145 city-3-loc-43)
  (= (road-length city-3-loc-145 city-3-loc-43) 15)
  ; 1658,2245 -> 1795,2206
  (road city-3-loc-43 city-3-loc-145)
  (= (road-length city-3-loc-43 city-3-loc-145) 15)
  ; 1795,2206 -> 1835,2113
  (road city-3-loc-145 city-3-loc-78)
  (= (road-length city-3-loc-145 city-3-loc-78) 11)
  ; 1835,2113 -> 1795,2206
  (road city-3-loc-78 city-3-loc-145)
  (= (road-length city-3-loc-78 city-3-loc-145) 11)
  ; 1795,2206 -> 1901,2239
  (road city-3-loc-145 city-3-loc-100)
  (= (road-length city-3-loc-145 city-3-loc-100) 12)
  ; 1901,2239 -> 1795,2206
  (road city-3-loc-100 city-3-loc-145)
  (= (road-length city-3-loc-100 city-3-loc-145) 12)
  ; 1795,2206 -> 1712,2147
  (road city-3-loc-145 city-3-loc-134)
  (= (road-length city-3-loc-145 city-3-loc-134) 11)
  ; 1712,2147 -> 1795,2206
  (road city-3-loc-134 city-3-loc-145)
  (= (road-length city-3-loc-134 city-3-loc-145) 11)
  ; 1511,2499 -> 1403,2515
  (road city-3-loc-146 city-3-loc-9)
  (= (road-length city-3-loc-146 city-3-loc-9) 11)
  ; 1403,2515 -> 1511,2499
  (road city-3-loc-9 city-3-loc-146)
  (= (road-length city-3-loc-9 city-3-loc-146) 11)
  ; 1511,2499 -> 1622,2469
  (road city-3-loc-146 city-3-loc-30)
  (= (road-length city-3-loc-146 city-3-loc-30) 12)
  ; 1622,2469 -> 1511,2499
  (road city-3-loc-30 city-3-loc-146)
  (= (road-length city-3-loc-30 city-3-loc-146) 12)
  ; 1511,2499 -> 1516,2371
  (road city-3-loc-146 city-3-loc-33)
  (= (road-length city-3-loc-146 city-3-loc-33) 13)
  ; 1516,2371 -> 1511,2499
  (road city-3-loc-33 city-3-loc-146)
  (= (road-length city-3-loc-33 city-3-loc-146) 13)
  ; 1511,2499 -> 1567,2592
  (road city-3-loc-146 city-3-loc-73)
  (= (road-length city-3-loc-146 city-3-loc-73) 11)
  ; 1567,2592 -> 1511,2499
  (road city-3-loc-73 city-3-loc-146)
  (= (road-length city-3-loc-73 city-3-loc-146) 11)
  ; 1511,2499 -> 1409,2387
  (road city-3-loc-146 city-3-loc-121)
  (= (road-length city-3-loc-146 city-3-loc-121) 16)
  ; 1409,2387 -> 1511,2499
  (road city-3-loc-121 city-3-loc-146)
  (= (road-length city-3-loc-121 city-3-loc-146) 16)
  ; 1754,2036 -> 1648,2057
  (road city-3-loc-147 city-3-loc-47)
  (= (road-length city-3-loc-147 city-3-loc-47) 11)
  ; 1648,2057 -> 1754,2036
  (road city-3-loc-47 city-3-loc-147)
  (= (road-length city-3-loc-47 city-3-loc-147) 11)
  ; 1754,2036 -> 1835,2113
  (road city-3-loc-147 city-3-loc-78)
  (= (road-length city-3-loc-147 city-3-loc-78) 12)
  ; 1835,2113 -> 1754,2036
  (road city-3-loc-78 city-3-loc-147)
  (= (road-length city-3-loc-78 city-3-loc-147) 12)
  ; 1754,2036 -> 1712,2147
  (road city-3-loc-147 city-3-loc-134)
  (= (road-length city-3-loc-147 city-3-loc-134) 12)
  ; 1712,2147 -> 1754,2036
  (road city-3-loc-134 city-3-loc-147)
  (= (road-length city-3-loc-134 city-3-loc-147) 12)
  ; 1481,1228 <-> 2004,1227
  (road city-1-loc-140 city-2-loc-147)
  (= (road-length city-1-loc-140 city-2-loc-147) 53)
  (road city-2-loc-147 city-1-loc-140)
  (= (road-length city-2-loc-147 city-1-loc-140) 53)
  (road city-1-loc-147 city-3-loc-140)
  (= (road-length city-1-loc-147 city-3-loc-140) 141)
  (road city-3-loc-140 city-1-loc-147)
  (= (road-length city-3-loc-140 city-1-loc-147) 141)
  (road city-2-loc-140 city-3-loc-3)
  (= (road-length city-2-loc-140 city-3-loc-3) 65)
  (road city-3-loc-3 city-2-loc-140)
  (= (road-length city-3-loc-3 city-2-loc-140) 65)
  (at package-1 city-1-loc-14)
  (at package-2 city-3-loc-27)
  (at package-3 city-3-loc-98)
  (at package-4 city-1-loc-18)
  (at package-5 city-3-loc-87)
  (at package-6 city-3-loc-1)
  (at package-7 city-2-loc-63)
  (at package-8 city-2-loc-11)
  (at package-9 city-1-loc-103)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-99)
  (at package-12 city-1-loc-130)
  (at package-13 city-2-loc-64)
  (at package-14 city-1-loc-111)
  (at package-15 city-3-loc-42)
  (at package-16 city-1-loc-133)
  (at package-17 city-1-loc-49)
  (at package-18 city-1-loc-82)
  (at package-19 city-2-loc-1)
  (at package-20 city-3-loc-35)
  (at package-21 city-1-loc-87)
  (at package-22 city-3-loc-58)
  (at package-23 city-3-loc-66)
  (at package-24 city-1-loc-67)
  (at package-25 city-3-loc-104)
  (at package-26 city-2-loc-134)
  (at package-27 city-2-loc-143)
  (at package-28 city-3-loc-14)
  (at package-29 city-3-loc-30)
  (at package-30 city-2-loc-118)
  (at package-31 city-2-loc-103)
  (at package-32 city-2-loc-24)
  (at package-33 city-2-loc-7)
  (at package-34 city-1-loc-141)
  (at package-35 city-2-loc-101)
  (at package-36 city-1-loc-128)
  (at package-37 city-2-loc-92)
  (at package-38 city-1-loc-96)
  (at package-39 city-1-loc-40)
  (at package-40 city-3-loc-104)
  (at package-41 city-2-loc-107)
  (at truck-1 city-3-loc-98)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-95)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-70)
  (at package-2 city-3-loc-22)
  (at package-3 city-1-loc-40)
  (at package-4 city-3-loc-31)
  (at package-5 city-3-loc-31)
  (at package-6 city-2-loc-52)
  (at package-7 city-3-loc-63)
  (at package-8 city-3-loc-121)
  (at package-9 city-2-loc-90)
  (at package-10 city-3-loc-48)
  (at package-11 city-1-loc-95)
  (at package-12 city-3-loc-111)
  (at package-13 city-1-loc-131)
  (at package-14 city-1-loc-65)
  (at package-15 city-1-loc-79)
  (at package-16 city-3-loc-28)
  (at package-17 city-2-loc-11)
  (at package-18 city-3-loc-6)
  (at package-19 city-2-loc-53)
  (at package-20 city-2-loc-31)
  (at package-21 city-3-loc-107)
  (at package-22 city-1-loc-134)
  (at package-23 city-3-loc-61)
  (at package-24 city-3-loc-94)
  (at package-25 city-2-loc-87)
  (at package-26 city-2-loc-48)
  (at package-27 city-3-loc-129)
  (at package-28 city-2-loc-74)
  (at package-29 city-3-loc-128)
  (at package-30 city-1-loc-103)
  (at package-31 city-2-loc-141)
  (at package-32 city-2-loc-103)
  (at package-33 city-3-loc-114)
  (at package-34 city-3-loc-143)
  (at package-35 city-2-loc-130)
  (at package-36 city-3-loc-51)
  (at package-37 city-1-loc-98)
  (at package-38 city-2-loc-12)
  (at package-39 city-1-loc-83)
  (at package-40 city-3-loc-16)
  (at package-41 city-2-loc-83)
 ))
 (:metric minimize (total-cost))
)
