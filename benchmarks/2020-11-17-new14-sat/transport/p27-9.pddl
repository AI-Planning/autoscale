; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2315seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2315seed)
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
  ; 773,717 -> 766,871
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 16)
  ; 766,871 -> 773,717
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 16)
  ; 920,715 -> 773,717
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 15)
  ; 773,717 -> 920,715
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 15)
  ; 920,715 -> 905,561
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 16)
  ; 905,561 -> 920,715
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 16)
  ; 1209,1232 -> 1346,1262
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 14)
  ; 1346,1262 -> 1209,1232
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 14)
  ; 1026,1238 -> 910,1131
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 16)
  ; 910,1131 -> 1026,1238
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 16)
  ; 646,1379 -> 780,1290
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 17)
  ; 780,1290 -> 646,1379
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 17)
  ; 48,1155 -> 99,1056
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 12)
  ; 99,1056 -> 48,1155
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 12)
  ; 1284,411 -> 1345,259
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 17)
  ; 1345,259 -> 1284,411
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 17)
  ; 1483,1023 -> 1474,1139
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 12)
  ; 1474,1139 -> 1483,1023
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 12)
  ; 265,1453 -> 138,1393
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 14)
  ; 138,1393 -> 265,1453
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 14)
  ; 1129,32 -> 1169,124
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 10)
  ; 1169,124 -> 1129,32
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 10)
  ; 616,563 -> 592,423
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 15)
  ; 592,423 -> 616,563
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 15)
  ; 438,365 -> 592,423
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 17)
  ; 592,423 -> 438,365
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 17)
  ; 697,375 -> 592,423
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 12)
  ; 592,423 -> 697,375
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 12)
  ; 207,1116 -> 99,1056
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 13)
  ; 99,1056 -> 207,1116
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 13)
  ; 207,1116 -> 48,1155
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 17)
  ; 48,1155 -> 207,1116
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 17)
  ; 346,1362 -> 396,1210
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 16)
  ; 396,1210 -> 346,1362
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 16)
  ; 346,1362 -> 265,1453
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 13)
  ; 265,1453 -> 346,1362
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 13)
  ; 516,489 -> 592,423
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 11)
  ; 592,423 -> 516,489
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 11)
  ; 516,489 -> 616,563
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 13)
  ; 616,563 -> 516,489
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 13)
  ; 516,489 -> 438,365
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 15)
  ; 438,365 -> 516,489
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 15)
  ; 911,454 -> 905,561
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 11)
  ; 905,561 -> 911,454
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 11)
  ; 187,1270 -> 138,1393
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 14)
  ; 138,1393 -> 187,1270
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 14)
  ; 187,1270 -> 207,1116
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 16)
  ; 207,1116 -> 187,1270
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 16)
  ; 782,1010 -> 766,871
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 14)
  ; 766,871 -> 782,1010
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 14)
  ; 1015,565 -> 905,561
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 11)
  ; 905,561 -> 1015,565
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 11)
  ; 1015,565 -> 1108,661
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 14)
  ; 1108,661 -> 1015,565
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 14)
  ; 1015,565 -> 911,454
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 16)
  ; 911,454 -> 1015,565
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 16)
  ; 804,535 -> 905,561
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 11)
  ; 905,561 -> 804,535
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 11)
  ; 804,535 -> 911,454
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 14)
  ; 911,454 -> 804,535
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 14)
  ; 1064,205 -> 1169,124
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 14)
  ; 1169,124 -> 1064,205
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 14)
  ; 1064,205 -> 1095,326
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 13)
  ; 1095,326 -> 1064,205
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 13)
  ; 227,530 -> 214,420
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 12)
  ; 214,420 -> 227,530
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 12)
  ; 403,568 -> 351,679
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 13)
  ; 351,679 -> 403,568
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 13)
  ; 403,568 -> 516,489
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 14)
  ; 516,489 -> 403,568
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 14)
  ; 1063,769 -> 920,715
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 16)
  ; 920,715 -> 1063,769
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 16)
  ; 1063,769 -> 1108,661
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 12)
  ; 1108,661 -> 1063,769
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 12)
  ; 1063,769 -> 991,877
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 13)
  ; 991,877 -> 1063,769
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 13)
  ; 63,1311 -> 138,1393
  (road city-1-loc-57 city-1-loc-4)
  (= (road-length city-1-loc-57 city-1-loc-4) 12)
  ; 138,1393 -> 63,1311
  (road city-1-loc-4 city-1-loc-57)
  (= (road-length city-1-loc-4 city-1-loc-57) 12)
  ; 63,1311 -> 48,1155
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 16)
  ; 48,1155 -> 63,1311
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 16)
  ; 63,1311 -> 187,1270
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 14)
  ; 187,1270 -> 63,1311
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 14)
  ; 541,1184 -> 396,1210
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 15)
  ; 396,1210 -> 541,1184
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 15)
  ; 541,1184 -> 621,1073
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 14)
  ; 621,1073 -> 541,1184
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 14)
  ; 716,1103 -> 621,1073
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 10)
  ; 621,1073 -> 716,1103
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 10)
  ; 716,1103 -> 782,1010
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 12)
  ; 782,1010 -> 716,1103
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 12)
  ; 362,833 -> 351,679
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 16)
  ; 351,679 -> 362,833
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 16)
  ; 362,833 -> 269,911
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 13)
  ; 269,911 -> 362,833
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 13)
  ; 28,251 -> 148,143
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 17)
  ; 148,143 -> 28,251
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 17)
  ; 1198,1351 -> 1209,1232
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 12)
  ; 1209,1232 -> 1198,1351
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 12)
  ; 1198,1351 -> 1107,1455
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 14)
  ; 1107,1455 -> 1198,1351
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 14)
  ; 282,57 -> 148,143
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 16)
  ; 148,143 -> 282,57
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 16)
  ; 1003,114 -> 1169,124
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 17)
  ; 1169,124 -> 1003,114
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 17)
  ; 1003,114 -> 919,37
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 12)
  ; 919,37 -> 1003,114
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 12)
  ; 1003,114 -> 1129,32
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 15)
  ; 1129,32 -> 1003,114
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 15)
  ; 1003,114 -> 1064,205
  (road city-1-loc-66 city-1-loc-52)
  (= (road-length city-1-loc-66 city-1-loc-52) 11)
  ; 1064,205 -> 1003,114
  (road city-1-loc-52 city-1-loc-66)
  (= (road-length city-1-loc-52 city-1-loc-66) 11)
  ; 1003,114 -> 868,201
  (road city-1-loc-66 city-1-loc-59)
  (= (road-length city-1-loc-66 city-1-loc-59) 17)
  ; 868,201 -> 1003,114
  (road city-1-loc-59 city-1-loc-66)
  (= (road-length city-1-loc-59 city-1-loc-66) 17)
  ; 347,1069 -> 396,1210
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 15)
  ; 396,1210 -> 347,1069
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 15)
  ; 347,1069 -> 207,1116
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 15)
  ; 207,1116 -> 347,1069
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 15)
  ; 517,1302 -> 396,1210
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 16)
  ; 396,1210 -> 517,1302
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 16)
  ; 517,1302 -> 646,1379
  (road city-1-loc-68 city-1-loc-24)
  (= (road-length city-1-loc-68 city-1-loc-24) 15)
  ; 646,1379 -> 517,1302
  (road city-1-loc-24 city-1-loc-68)
  (= (road-length city-1-loc-24 city-1-loc-68) 15)
  ; 517,1302 -> 541,1184
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 12)
  ; 541,1184 -> 517,1302
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 12)
  ; 987,274 -> 1095,326
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 12)
  ; 1095,326 -> 987,274
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 12)
  ; 987,274 -> 1064,205
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 11)
  ; 1064,205 -> 987,274
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 11)
  ; 987,274 -> 868,201
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 14)
  ; 868,201 -> 987,274
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 14)
  ; 987,274 -> 1003,114
  (road city-1-loc-69 city-1-loc-66)
  (= (road-length city-1-loc-69 city-1-loc-66) 17)
  ; 1003,114 -> 987,274
  (road city-1-loc-66 city-1-loc-69)
  (= (road-length city-1-loc-66 city-1-loc-69) 17)
  ; 860,365 -> 697,375
  (road city-1-loc-70 city-1-loc-36)
  (= (road-length city-1-loc-70 city-1-loc-36) 17)
  ; 697,375 -> 860,365
  (road city-1-loc-36 city-1-loc-70)
  (= (road-length city-1-loc-36 city-1-loc-70) 17)
  ; 860,365 -> 911,454
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 11)
  ; 911,454 -> 860,365
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 11)
  ; 860,365 -> 868,201
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 17)
  ; 868,201 -> 860,365
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 17)
  ; 860,365 -> 987,274
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 16)
  ; 987,274 -> 860,365
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 16)
  ; 8,660 -> 121,775
  (road city-1-loc-71 city-1-loc-44)
  (= (road-length city-1-loc-71 city-1-loc-44) 17)
  ; 121,775 -> 8,660
  (road city-1-loc-44 city-1-loc-71)
  (= (road-length city-1-loc-44 city-1-loc-71) 17)
  ; 1434,1374 -> 1346,1262
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 15)
  ; 1346,1262 -> 1434,1374
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 15)
  ; 1434,1374 -> 1495,1493
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 14)
  ; 1495,1493 -> 1434,1374
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 14)
  ; 433,21 -> 282,57
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 16)
  ; 282,57 -> 433,21
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 16)
  ; 920,969 -> 910,1131
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 17)
  ; 910,1131 -> 920,969
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 17)
  ; 920,969 -> 991,877
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 12)
  ; 991,877 -> 920,969
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 12)
  ; 920,969 -> 782,1010
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 15)
  ; 782,1010 -> 920,969
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 15)
  ; 1010,1428 -> 1107,1455
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 11)
  ; 1107,1455 -> 1010,1428
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 11)
  ; 1010,1428 -> 887,1438
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 13)
  ; 887,1438 -> 1010,1428
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 13)
  ; 242,793 -> 351,679
  (road city-1-loc-76 city-1-loc-9)
  (= (road-length city-1-loc-76 city-1-loc-9) 16)
  ; 351,679 -> 242,793
  (road city-1-loc-9 city-1-loc-76)
  (= (road-length city-1-loc-9 city-1-loc-76) 16)
  ; 242,793 -> 269,911
  (road city-1-loc-76 city-1-loc-30)
  (= (road-length city-1-loc-76 city-1-loc-30) 13)
  ; 269,911 -> 242,793
  (road city-1-loc-30 city-1-loc-76)
  (= (road-length city-1-loc-30 city-1-loc-76) 13)
  ; 242,793 -> 121,775
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 13)
  ; 121,775 -> 242,793
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 13)
  ; 242,793 -> 362,833
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 13)
  ; 362,833 -> 242,793
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 13)
  ; 1238,1455 -> 1107,1455
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 14)
  ; 1107,1455 -> 1238,1455
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 14)
  ; 1238,1455 -> 1198,1351
  (road city-1-loc-77 city-1-loc-63)
  (= (road-length city-1-loc-77 city-1-loc-63) 12)
  ; 1198,1351 -> 1238,1455
  (road city-1-loc-63 city-1-loc-77)
  (= (road-length city-1-loc-63 city-1-loc-77) 12)
  ; 449,711 -> 351,679
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 11)
  ; 351,679 -> 449,711
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 11)
  ; 449,711 -> 537,784
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 12)
  ; 537,784 -> 449,711
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 12)
  ; 449,711 -> 403,568
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 15)
  ; 403,568 -> 449,711
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 15)
  ; 449,711 -> 362,833
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 15)
  ; 362,833 -> 449,711
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 15)
  ; 1489,556 -> 1334,599
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 17)
  ; 1334,599 -> 1489,556
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 17)
  ; 1125,1074 -> 1180,918
  (road city-1-loc-80 city-1-loc-49)
  (= (road-length city-1-loc-80 city-1-loc-49) 17)
  ; 1180,918 -> 1125,1074
  (road city-1-loc-49 city-1-loc-80)
  (= (road-length city-1-loc-49 city-1-loc-80) 17)
  ; 121,314 -> 214,420
  (road city-1-loc-81 city-1-loc-28)
  (= (road-length city-1-loc-81 city-1-loc-28) 15)
  ; 214,420 -> 121,314
  (road city-1-loc-28 city-1-loc-81)
  (= (road-length city-1-loc-28 city-1-loc-81) 15)
  ; 121,314 -> 28,251
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 12)
  ; 28,251 -> 121,314
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 12)
  ; 492,613 -> 351,679
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 16)
  ; 351,679 -> 492,613
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 16)
  ; 492,613 -> 616,563
  (road city-1-loc-82 city-1-loc-34)
  (= (road-length city-1-loc-82 city-1-loc-34) 14)
  ; 616,563 -> 492,613
  (road city-1-loc-34 city-1-loc-82)
  (= (road-length city-1-loc-34 city-1-loc-82) 14)
  ; 492,613 -> 516,489
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 13)
  ; 516,489 -> 492,613
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 13)
  ; 492,613 -> 403,568
  (road city-1-loc-82 city-1-loc-54)
  (= (road-length city-1-loc-82 city-1-loc-54) 10)
  ; 403,568 -> 492,613
  (road city-1-loc-54 city-1-loc-82)
  (= (road-length city-1-loc-54 city-1-loc-82) 10)
  ; 492,613 -> 449,711
  (road city-1-loc-82 city-1-loc-78)
  (= (road-length city-1-loc-82 city-1-loc-78) 11)
  ; 449,711 -> 492,613
  (road city-1-loc-78 city-1-loc-82)
  (= (road-length city-1-loc-78 city-1-loc-82) 11)
  ; 423,165 -> 433,21
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 15)
  ; 433,21 -> 423,165
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 15)
  ; 669,1490 -> 646,1379
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 12)
  ; 646,1379 -> 669,1490
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 12)
  ; 583,286 -> 592,423
  (road city-1-loc-85 city-1-loc-29)
  (= (road-length city-1-loc-85 city-1-loc-29) 14)
  ; 592,423 -> 583,286
  (road city-1-loc-29 city-1-loc-85)
  (= (road-length city-1-loc-29 city-1-loc-85) 14)
  ; 583,286 -> 438,365
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 17)
  ; 438,365 -> 583,286
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 17)
  ; 583,286 -> 697,375
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 15)
  ; 697,375 -> 583,286
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 15)
  ; 583,286 -> 638,178
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 13)
  ; 638,178 -> 583,286
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 13)
  ; 653,855 -> 766,871
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 12)
  ; 766,871 -> 653,855
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 12)
  ; 653,855 -> 537,784
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 14)
  ; 537,784 -> 653,855
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 14)
  ; 1292,166 -> 1345,259
  (road city-1-loc-87 city-1-loc-5)
  (= (road-length city-1-loc-87 city-1-loc-5) 11)
  ; 1345,259 -> 1292,166
  (road city-1-loc-5 city-1-loc-87)
  (= (road-length city-1-loc-5 city-1-loc-87) 11)
  ; 1292,166 -> 1169,124
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 13)
  ; 1169,124 -> 1292,166
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 13)
  ; 1292,166 -> 1319,46
  (road city-1-loc-87 city-1-loc-51)
  (= (road-length city-1-loc-87 city-1-loc-51) 13)
  ; 1319,46 -> 1292,166
  (road city-1-loc-51 city-1-loc-87)
  (= (road-length city-1-loc-51 city-1-loc-87) 13)
  ; 137,947 -> 99,1056
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 12)
  ; 99,1056 -> 137,947
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 12)
  ; 137,947 -> 269,911
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 14)
  ; 269,911 -> 137,947
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 14)
  ; 786,266 -> 697,375
  (road city-1-loc-89 city-1-loc-36)
  (= (road-length city-1-loc-89 city-1-loc-36) 15)
  ; 697,375 -> 786,266
  (road city-1-loc-36 city-1-loc-89)
  (= (road-length city-1-loc-36 city-1-loc-89) 15)
  ; 786,266 -> 868,201
  (road city-1-loc-89 city-1-loc-59)
  (= (road-length city-1-loc-89 city-1-loc-59) 11)
  ; 868,201 -> 786,266
  (road city-1-loc-59 city-1-loc-89)
  (= (road-length city-1-loc-59 city-1-loc-89) 11)
  ; 786,266 -> 860,365
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 13)
  ; 860,365 -> 786,266
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 13)
  ; 712,98 -> 638,178
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 11)
  ; 638,178 -> 712,98
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 11)
  ; 1341,1427 -> 1346,1262
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 17)
  ; 1346,1262 -> 1341,1427
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 17)
  ; 1341,1427 -> 1198,1351
  (road city-1-loc-91 city-1-loc-63)
  (= (road-length city-1-loc-91 city-1-loc-63) 17)
  ; 1198,1351 -> 1341,1427
  (road city-1-loc-63 city-1-loc-91)
  (= (road-length city-1-loc-63 city-1-loc-91) 17)
  ; 1341,1427 -> 1495,1493
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 17)
  ; 1495,1493 -> 1341,1427
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 17)
  ; 1341,1427 -> 1434,1374
  (road city-1-loc-91 city-1-loc-72)
  (= (road-length city-1-loc-91 city-1-loc-72) 11)
  ; 1434,1374 -> 1341,1427
  (road city-1-loc-72 city-1-loc-91)
  (= (road-length city-1-loc-72 city-1-loc-91) 11)
  ; 1341,1427 -> 1238,1455
  (road city-1-loc-91 city-1-loc-77)
  (= (road-length city-1-loc-91 city-1-loc-77) 11)
  ; 1238,1455 -> 1341,1427
  (road city-1-loc-77 city-1-loc-91)
  (= (road-length city-1-loc-77 city-1-loc-91) 11)
  ; 1140,420 -> 1284,411
  (road city-1-loc-92 city-1-loc-27)
  (= (road-length city-1-loc-92 city-1-loc-27) 15)
  ; 1284,411 -> 1140,420
  (road city-1-loc-27 city-1-loc-92)
  (= (road-length city-1-loc-27 city-1-loc-92) 15)
  ; 1140,420 -> 1095,326
  (road city-1-loc-92 city-1-loc-41)
  (= (road-length city-1-loc-92 city-1-loc-41) 11)
  ; 1095,326 -> 1140,420
  (road city-1-loc-41 city-1-loc-92)
  (= (road-length city-1-loc-41 city-1-loc-92) 11)
  ; 341,410 -> 214,420
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 13)
  ; 214,420 -> 341,410
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 13)
  ; 341,410 -> 438,365
  (road city-1-loc-93 city-1-loc-35)
  (= (road-length city-1-loc-93 city-1-loc-35) 11)
  ; 438,365 -> 341,410
  (road city-1-loc-35 city-1-loc-93)
  (= (road-length city-1-loc-35 city-1-loc-93) 11)
  ; 341,410 -> 227,530
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 17)
  ; 227,530 -> 341,410
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 17)
  ; 1240,751 -> 1362,846
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 16)
  ; 1362,846 -> 1240,751
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 16)
  ; 1240,751 -> 1108,661
  (road city-1-loc-94 city-1-loc-20)
  (= (road-length city-1-loc-94 city-1-loc-20) 16)
  ; 1108,661 -> 1240,751
  (road city-1-loc-20 city-1-loc-94)
  (= (road-length city-1-loc-20 city-1-loc-94) 16)
  ; 818,4 -> 919,37
  (road city-1-loc-95 city-1-loc-25)
  (= (road-length city-1-loc-95 city-1-loc-25) 11)
  ; 919,37 -> 818,4
  (road city-1-loc-25 city-1-loc-95)
  (= (road-length city-1-loc-25 city-1-loc-95) 11)
  ; 818,4 -> 712,98
  (road city-1-loc-95 city-1-loc-90)
  (= (road-length city-1-loc-95 city-1-loc-90) 15)
  ; 712,98 -> 818,4
  (road city-1-loc-90 city-1-loc-95)
  (= (road-length city-1-loc-90 city-1-loc-95) 15)
  ; 463,928 -> 537,784
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 17)
  ; 537,784 -> 463,928
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 17)
  ; 463,928 -> 362,833
  (road city-1-loc-96 city-1-loc-61)
  (= (road-length city-1-loc-96 city-1-loc-61) 14)
  ; 362,833 -> 463,928
  (road city-1-loc-61 city-1-loc-96)
  (= (road-length city-1-loc-61 city-1-loc-96) 14)
  ; 42,421 -> 121,314
  (road city-1-loc-97 city-1-loc-81)
  (= (road-length city-1-loc-97 city-1-loc-81) 14)
  ; 121,314 -> 42,421
  (road city-1-loc-81 city-1-loc-97)
  (= (road-length city-1-loc-81 city-1-loc-97) 14)
  ; 1431,65 -> 1319,46
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 12)
  ; 1319,46 -> 1431,65
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 12)
  ; 31,533 -> 8,660
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 13)
  ; 8,660 -> 31,533
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 13)
  ; 31,533 -> 42,421
  (road city-1-loc-99 city-1-loc-97)
  (= (road-length city-1-loc-99 city-1-loc-97) 12)
  ; 42,421 -> 31,533
  (road city-1-loc-97 city-1-loc-99)
  (= (road-length city-1-loc-97 city-1-loc-99) 12)
  ; 868,827 -> 766,871
  (road city-1-loc-100 city-1-loc-2)
  (= (road-length city-1-loc-100 city-1-loc-2) 12)
  ; 766,871 -> 868,827
  (road city-1-loc-2 city-1-loc-100)
  (= (road-length city-1-loc-2 city-1-loc-100) 12)
  ; 868,827 -> 773,717
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 15)
  ; 773,717 -> 868,827
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 15)
  ; 868,827 -> 920,715
  (road city-1-loc-100 city-1-loc-16)
  (= (road-length city-1-loc-100 city-1-loc-16) 13)
  ; 920,715 -> 868,827
  (road city-1-loc-16 city-1-loc-100)
  (= (road-length city-1-loc-16 city-1-loc-100) 13)
  ; 868,827 -> 991,877
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 14)
  ; 991,877 -> 868,827
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 14)
  ; 868,827 -> 920,969
  (road city-1-loc-100 city-1-loc-74)
  (= (road-length city-1-loc-100 city-1-loc-74) 16)
  ; 920,969 -> 868,827
  (road city-1-loc-74 city-1-loc-100)
  (= (road-length city-1-loc-74 city-1-loc-100) 16)
  ; 674,954 -> 766,871
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 13)
  ; 766,871 -> 674,954
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 13)
  ; 674,954 -> 621,1073
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 13)
  ; 621,1073 -> 674,954
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 13)
  ; 674,954 -> 782,1010
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 13)
  ; 782,1010 -> 674,954
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 13)
  ; 674,954 -> 716,1103
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 16)
  ; 716,1103 -> 674,954
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 16)
  ; 674,954 -> 653,855
  (road city-1-loc-101 city-1-loc-86)
  (= (road-length city-1-loc-101 city-1-loc-86) 11)
  ; 653,855 -> 674,954
  (road city-1-loc-86 city-1-loc-101)
  (= (road-length city-1-loc-86 city-1-loc-101) 11)
  ; 901,1308 -> 780,1290
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 13)
  ; 780,1290 -> 901,1308
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 13)
  ; 901,1308 -> 1026,1238
  (road city-1-loc-102 city-1-loc-19)
  (= (road-length city-1-loc-102 city-1-loc-19) 15)
  ; 1026,1238 -> 901,1308
  (road city-1-loc-19 city-1-loc-102)
  (= (road-length city-1-loc-19 city-1-loc-102) 15)
  ; 901,1308 -> 887,1438
  (road city-1-loc-102 city-1-loc-55)
  (= (road-length city-1-loc-102 city-1-loc-55) 14)
  ; 887,1438 -> 901,1308
  (road city-1-loc-55 city-1-loc-102)
  (= (road-length city-1-loc-55 city-1-loc-102) 14)
  ; 901,1308 -> 1010,1428
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 17)
  ; 1010,1428 -> 901,1308
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 17)
  ; 20,877 -> 121,775
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 15)
  ; 121,775 -> 20,877
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 15)
  ; 20,877 -> 137,947
  (road city-1-loc-103 city-1-loc-88)
  (= (road-length city-1-loc-103 city-1-loc-88) 14)
  ; 137,947 -> 20,877
  (road city-1-loc-88 city-1-loc-103)
  (= (road-length city-1-loc-88 city-1-loc-103) 14)
  ; 694,495 -> 592,423
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 13)
  ; 592,423 -> 694,495
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 13)
  ; 694,495 -> 616,563
  (road city-1-loc-104 city-1-loc-34)
  (= (road-length city-1-loc-104 city-1-loc-34) 11)
  ; 616,563 -> 694,495
  (road city-1-loc-34 city-1-loc-104)
  (= (road-length city-1-loc-34 city-1-loc-104) 11)
  ; 694,495 -> 697,375
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 12)
  ; 697,375 -> 694,495
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 12)
  ; 694,495 -> 804,535
  (road city-1-loc-104 city-1-loc-48)
  (= (road-length city-1-loc-104 city-1-loc-48) 12)
  ; 804,535 -> 694,495
  (road city-1-loc-48 city-1-loc-104)
  (= (road-length city-1-loc-48 city-1-loc-104) 12)
  ; 474,1403 -> 346,1362
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 14)
  ; 346,1362 -> 474,1403
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 14)
  ; 474,1403 -> 517,1302
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 11)
  ; 517,1302 -> 474,1403
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 11)
  ; 571,982 -> 621,1073
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 11)
  ; 621,1073 -> 571,982
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 11)
  ; 571,982 -> 653,855
  (road city-1-loc-106 city-1-loc-86)
  (= (road-length city-1-loc-106 city-1-loc-86) 16)
  ; 653,855 -> 571,982
  (road city-1-loc-86 city-1-loc-106)
  (= (road-length city-1-loc-86 city-1-loc-106) 16)
  ; 571,982 -> 463,928
  (road city-1-loc-106 city-1-loc-96)
  (= (road-length city-1-loc-106 city-1-loc-96) 13)
  ; 463,928 -> 571,982
  (road city-1-loc-96 city-1-loc-106)
  (= (road-length city-1-loc-96 city-1-loc-106) 13)
  ; 571,982 -> 674,954
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 11)
  ; 674,954 -> 571,982
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 11)
  ; 765,1413 -> 780,1290
  (road city-1-loc-107 city-1-loc-3)
  (= (road-length city-1-loc-107 city-1-loc-3) 13)
  ; 780,1290 -> 765,1413
  (road city-1-loc-3 city-1-loc-107)
  (= (road-length city-1-loc-3 city-1-loc-107) 13)
  ; 765,1413 -> 646,1379
  (road city-1-loc-107 city-1-loc-24)
  (= (road-length city-1-loc-107 city-1-loc-24) 13)
  ; 646,1379 -> 765,1413
  (road city-1-loc-24 city-1-loc-107)
  (= (road-length city-1-loc-24 city-1-loc-107) 13)
  ; 765,1413 -> 887,1438
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 13)
  ; 887,1438 -> 765,1413
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 13)
  ; 765,1413 -> 669,1490
  (road city-1-loc-107 city-1-loc-84)
  (= (road-length city-1-loc-107 city-1-loc-84) 13)
  ; 669,1490 -> 765,1413
  (road city-1-loc-84 city-1-loc-107)
  (= (road-length city-1-loc-84 city-1-loc-107) 13)
  ; 164,609 -> 227,530
  (road city-1-loc-108 city-1-loc-53)
  (= (road-length city-1-loc-108 city-1-loc-53) 11)
  ; 227,530 -> 164,609
  (road city-1-loc-53 city-1-loc-108)
  (= (road-length city-1-loc-53 city-1-loc-108) 11)
  ; 164,609 -> 8,660
  (road city-1-loc-108 city-1-loc-71)
  (= (road-length city-1-loc-108 city-1-loc-71) 17)
  ; 8,660 -> 164,609
  (road city-1-loc-71 city-1-loc-108)
  (= (road-length city-1-loc-71 city-1-loc-108) 17)
  ; 164,609 -> 31,533
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 16)
  ; 31,533 -> 164,609
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 16)
  ; 1024,1061 -> 910,1131
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 14)
  ; 910,1131 -> 1024,1061
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 14)
  ; 1024,1061 -> 920,969
  (road city-1-loc-109 city-1-loc-74)
  (= (road-length city-1-loc-109 city-1-loc-74) 14)
  ; 920,969 -> 1024,1061
  (road city-1-loc-74 city-1-loc-109)
  (= (road-length city-1-loc-74 city-1-loc-109) 14)
  ; 1024,1061 -> 1125,1074
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 11)
  ; 1125,1074 -> 1024,1061
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 11)
  ; 465,1056 -> 621,1073
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 16)
  ; 621,1073 -> 465,1056
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 16)
  ; 465,1056 -> 541,1184
  (road city-1-loc-110 city-1-loc-58)
  (= (road-length city-1-loc-110 city-1-loc-58) 15)
  ; 541,1184 -> 465,1056
  (road city-1-loc-58 city-1-loc-110)
  (= (road-length city-1-loc-58 city-1-loc-110) 15)
  ; 465,1056 -> 347,1069
  (road city-1-loc-110 city-1-loc-67)
  (= (road-length city-1-loc-110 city-1-loc-67) 12)
  ; 347,1069 -> 465,1056
  (road city-1-loc-67 city-1-loc-110)
  (= (road-length city-1-loc-67 city-1-loc-110) 12)
  ; 465,1056 -> 463,928
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 13)
  ; 463,928 -> 465,1056
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 13)
  ; 465,1056 -> 571,982
  (road city-1-loc-110 city-1-loc-106)
  (= (road-length city-1-loc-110 city-1-loc-106) 13)
  ; 571,982 -> 465,1056
  (road city-1-loc-106 city-1-loc-110)
  (= (road-length city-1-loc-106 city-1-loc-110) 13)
  ; 366,963 -> 269,911
  (road city-1-loc-111 city-1-loc-30)
  (= (road-length city-1-loc-111 city-1-loc-30) 11)
  ; 269,911 -> 366,963
  (road city-1-loc-30 city-1-loc-111)
  (= (road-length city-1-loc-30 city-1-loc-111) 11)
  ; 366,963 -> 362,833
  (road city-1-loc-111 city-1-loc-61)
  (= (road-length city-1-loc-111 city-1-loc-61) 13)
  ; 362,833 -> 366,963
  (road city-1-loc-61 city-1-loc-111)
  (= (road-length city-1-loc-61 city-1-loc-111) 13)
  ; 366,963 -> 347,1069
  (road city-1-loc-111 city-1-loc-67)
  (= (road-length city-1-loc-111 city-1-loc-67) 11)
  ; 347,1069 -> 366,963
  (road city-1-loc-67 city-1-loc-111)
  (= (road-length city-1-loc-67 city-1-loc-111) 11)
  ; 366,963 -> 463,928
  (road city-1-loc-111 city-1-loc-96)
  (= (road-length city-1-loc-111 city-1-loc-96) 11)
  ; 463,928 -> 366,963
  (road city-1-loc-96 city-1-loc-111)
  (= (road-length city-1-loc-96 city-1-loc-111) 11)
  ; 366,963 -> 465,1056
  (road city-1-loc-111 city-1-loc-110)
  (= (road-length city-1-loc-111 city-1-loc-110) 14)
  ; 465,1056 -> 366,963
  (road city-1-loc-110 city-1-loc-111)
  (= (road-length city-1-loc-110 city-1-loc-111) 14)
  ; 1499,257 -> 1345,259
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 16)
  ; 1345,259 -> 1499,257
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 16)
  ; 522,90 -> 638,178
  (road city-1-loc-113 city-1-loc-43)
  (= (road-length city-1-loc-113 city-1-loc-43) 15)
  ; 638,178 -> 522,90
  (road city-1-loc-43 city-1-loc-113)
  (= (road-length city-1-loc-43 city-1-loc-113) 15)
  ; 522,90 -> 433,21
  (road city-1-loc-113 city-1-loc-73)
  (= (road-length city-1-loc-113 city-1-loc-73) 12)
  ; 433,21 -> 522,90
  (road city-1-loc-73 city-1-loc-113)
  (= (road-length city-1-loc-73 city-1-loc-113) 12)
  ; 522,90 -> 423,165
  (road city-1-loc-113 city-1-loc-83)
  (= (road-length city-1-loc-113 city-1-loc-83) 13)
  ; 423,165 -> 522,90
  (road city-1-loc-83 city-1-loc-113)
  (= (road-length city-1-loc-83 city-1-loc-113) 13)
  ; 313,280 -> 438,365
  (road city-1-loc-114 city-1-loc-35)
  (= (road-length city-1-loc-114 city-1-loc-35) 16)
  ; 438,365 -> 313,280
  (road city-1-loc-35 city-1-loc-114)
  (= (road-length city-1-loc-35 city-1-loc-114) 16)
  ; 313,280 -> 423,165
  (road city-1-loc-114 city-1-loc-83)
  (= (road-length city-1-loc-114 city-1-loc-83) 16)
  ; 423,165 -> 313,280
  (road city-1-loc-83 city-1-loc-114)
  (= (road-length city-1-loc-83 city-1-loc-114) 16)
  ; 313,280 -> 341,410
  (road city-1-loc-114 city-1-loc-93)
  (= (road-length city-1-loc-114 city-1-loc-93) 14)
  ; 341,410 -> 313,280
  (road city-1-loc-93 city-1-loc-114)
  (= (road-length city-1-loc-93 city-1-loc-114) 14)
  ; 1115,543 -> 1108,661
  (road city-1-loc-115 city-1-loc-20)
  (= (road-length city-1-loc-115 city-1-loc-20) 12)
  ; 1108,661 -> 1115,543
  (road city-1-loc-20 city-1-loc-115)
  (= (road-length city-1-loc-20 city-1-loc-115) 12)
  ; 1115,543 -> 1015,565
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 11)
  ; 1015,565 -> 1115,543
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 11)
  ; 1115,543 -> 1140,420
  (road city-1-loc-115 city-1-loc-92)
  (= (road-length city-1-loc-115 city-1-loc-92) 13)
  ; 1140,420 -> 1115,543
  (road city-1-loc-92 city-1-loc-115)
  (= (road-length city-1-loc-92 city-1-loc-115) 13)
  ; 1426,369 -> 1345,259
  (road city-1-loc-116 city-1-loc-5)
  (= (road-length city-1-loc-116 city-1-loc-5) 14)
  ; 1345,259 -> 1426,369
  (road city-1-loc-5 city-1-loc-116)
  (= (road-length city-1-loc-5 city-1-loc-116) 14)
  ; 1426,369 -> 1284,411
  (road city-1-loc-116 city-1-loc-27)
  (= (road-length city-1-loc-116 city-1-loc-27) 15)
  ; 1284,411 -> 1426,369
  (road city-1-loc-27 city-1-loc-116)
  (= (road-length city-1-loc-27 city-1-loc-116) 15)
  ; 1426,369 -> 1499,257
  (road city-1-loc-116 city-1-loc-112)
  (= (road-length city-1-loc-116 city-1-loc-112) 14)
  ; 1499,257 -> 1426,369
  (road city-1-loc-112 city-1-loc-116)
  (= (road-length city-1-loc-112 city-1-loc-116) 14)
  ; 386,1484 -> 265,1453
  (road city-1-loc-117 city-1-loc-32)
  (= (road-length city-1-loc-117 city-1-loc-32) 13)
  ; 265,1453 -> 386,1484
  (road city-1-loc-32 city-1-loc-117)
  (= (road-length city-1-loc-32 city-1-loc-117) 13)
  ; 386,1484 -> 346,1362
  (road city-1-loc-117 city-1-loc-38)
  (= (road-length city-1-loc-117 city-1-loc-38) 13)
  ; 346,1362 -> 386,1484
  (road city-1-loc-38 city-1-loc-117)
  (= (road-length city-1-loc-38 city-1-loc-117) 13)
  ; 386,1484 -> 474,1403
  (road city-1-loc-117 city-1-loc-105)
  (= (road-length city-1-loc-117 city-1-loc-105) 12)
  ; 474,1403 -> 386,1484
  (road city-1-loc-105 city-1-loc-117)
  (= (road-length city-1-loc-105 city-1-loc-117) 12)
  ; 651,16 -> 638,178
  (road city-1-loc-118 city-1-loc-43)
  (= (road-length city-1-loc-118 city-1-loc-43) 17)
  ; 638,178 -> 651,16
  (road city-1-loc-43 city-1-loc-118)
  (= (road-length city-1-loc-43 city-1-loc-118) 17)
  ; 651,16 -> 712,98
  (road city-1-loc-118 city-1-loc-90)
  (= (road-length city-1-loc-118 city-1-loc-90) 11)
  ; 712,98 -> 651,16
  (road city-1-loc-90 city-1-loc-118)
  (= (road-length city-1-loc-90 city-1-loc-118) 11)
  ; 651,16 -> 818,4
  (road city-1-loc-118 city-1-loc-95)
  (= (road-length city-1-loc-118 city-1-loc-95) 17)
  ; 818,4 -> 651,16
  (road city-1-loc-95 city-1-loc-118)
  (= (road-length city-1-loc-95 city-1-loc-118) 17)
  ; 651,16 -> 522,90
  (road city-1-loc-118 city-1-loc-113)
  (= (road-length city-1-loc-118 city-1-loc-113) 15)
  ; 522,90 -> 651,16
  (road city-1-loc-113 city-1-loc-118)
  (= (road-length city-1-loc-113 city-1-loc-118) 15)
  ; 668,715 -> 773,717
  (road city-1-loc-119 city-1-loc-6)
  (= (road-length city-1-loc-119 city-1-loc-6) 11)
  ; 773,717 -> 668,715
  (road city-1-loc-6 city-1-loc-119)
  (= (road-length city-1-loc-6 city-1-loc-119) 11)
  ; 668,715 -> 616,563
  (road city-1-loc-119 city-1-loc-34)
  (= (road-length city-1-loc-119 city-1-loc-34) 17)
  ; 616,563 -> 668,715
  (road city-1-loc-34 city-1-loc-119)
  (= (road-length city-1-loc-34 city-1-loc-119) 17)
  ; 668,715 -> 537,784
  (road city-1-loc-119 city-1-loc-50)
  (= (road-length city-1-loc-119 city-1-loc-50) 15)
  ; 537,784 -> 668,715
  (road city-1-loc-50 city-1-loc-119)
  (= (road-length city-1-loc-50 city-1-loc-119) 15)
  ; 668,715 -> 653,855
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 15)
  ; 653,855 -> 668,715
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 15)
  ; 1495,866 -> 1362,846
  (road city-1-loc-120 city-1-loc-8)
  (= (road-length city-1-loc-120 city-1-loc-8) 14)
  ; 1362,846 -> 1495,866
  (road city-1-loc-8 city-1-loc-120)
  (= (road-length city-1-loc-8 city-1-loc-120) 14)
  ; 1495,866 -> 1483,1023
  (road city-1-loc-120 city-1-loc-31)
  (= (road-length city-1-loc-120 city-1-loc-31) 16)
  ; 1483,1023 -> 1495,866
  (road city-1-loc-31 city-1-loc-120)
  (= (road-length city-1-loc-31 city-1-loc-120) 16)
  ; 12,107 -> 148,143
  (road city-1-loc-121 city-1-loc-1)
  (= (road-length city-1-loc-121 city-1-loc-1) 15)
  ; 148,143 -> 12,107
  (road city-1-loc-1 city-1-loc-121)
  (= (road-length city-1-loc-1 city-1-loc-121) 15)
  ; 12,107 -> 28,251
  (road city-1-loc-121 city-1-loc-62)
  (= (road-length city-1-loc-121 city-1-loc-62) 15)
  ; 28,251 -> 12,107
  (road city-1-loc-62 city-1-loc-121)
  (= (road-length city-1-loc-62 city-1-loc-121) 15)
  ; 1240,1108 -> 1209,1232
  (road city-1-loc-122 city-1-loc-17)
  (= (road-length city-1-loc-122 city-1-loc-17) 13)
  ; 1209,1232 -> 1240,1108
  (road city-1-loc-17 city-1-loc-122)
  (= (road-length city-1-loc-17 city-1-loc-122) 13)
  ; 1240,1108 -> 1314,1034
  (road city-1-loc-122 city-1-loc-39)
  (= (road-length city-1-loc-122 city-1-loc-39) 11)
  ; 1314,1034 -> 1240,1108
  (road city-1-loc-39 city-1-loc-122)
  (= (road-length city-1-loc-39 city-1-loc-122) 11)
  ; 1240,1108 -> 1125,1074
  (road city-1-loc-122 city-1-loc-80)
  (= (road-length city-1-loc-122 city-1-loc-80) 12)
  ; 1125,1074 -> 1240,1108
  (road city-1-loc-80 city-1-loc-122)
  (= (road-length city-1-loc-80 city-1-loc-122) 12)
  ; 576,1451 -> 646,1379
  (road city-1-loc-123 city-1-loc-24)
  (= (road-length city-1-loc-123 city-1-loc-24) 10)
  ; 646,1379 -> 576,1451
  (road city-1-loc-24 city-1-loc-123)
  (= (road-length city-1-loc-24 city-1-loc-123) 10)
  ; 576,1451 -> 517,1302
  (road city-1-loc-123 city-1-loc-68)
  (= (road-length city-1-loc-123 city-1-loc-68) 16)
  ; 517,1302 -> 576,1451
  (road city-1-loc-68 city-1-loc-123)
  (= (road-length city-1-loc-68 city-1-loc-123) 16)
  ; 576,1451 -> 669,1490
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 11)
  ; 669,1490 -> 576,1451
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 11)
  ; 576,1451 -> 474,1403
  (road city-1-loc-123 city-1-loc-105)
  (= (road-length city-1-loc-123 city-1-loc-105) 12)
  ; 474,1403 -> 576,1451
  (road city-1-loc-105 city-1-loc-123)
  (= (road-length city-1-loc-105 city-1-loc-123) 12)
  ; 91,45 -> 148,143
  (road city-1-loc-124 city-1-loc-1)
  (= (road-length city-1-loc-124 city-1-loc-1) 12)
  ; 148,143 -> 91,45
  (road city-1-loc-1 city-1-loc-124)
  (= (road-length city-1-loc-1 city-1-loc-124) 12)
  ; 91,45 -> 12,107
  (road city-1-loc-124 city-1-loc-121)
  (= (road-length city-1-loc-124 city-1-loc-121) 10)
  ; 12,107 -> 91,45
  (road city-1-loc-121 city-1-loc-124)
  (= (road-length city-1-loc-121 city-1-loc-124) 10)
  ; 1349,1147 -> 1346,1262
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 12)
  ; 1346,1262 -> 1349,1147
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 12)
  ; 1349,1147 -> 1474,1139
  (road city-1-loc-125 city-1-loc-10)
  (= (road-length city-1-loc-125 city-1-loc-10) 13)
  ; 1474,1139 -> 1349,1147
  (road city-1-loc-10 city-1-loc-125)
  (= (road-length city-1-loc-10 city-1-loc-125) 13)
  ; 1349,1147 -> 1209,1232
  (road city-1-loc-125 city-1-loc-17)
  (= (road-length city-1-loc-125 city-1-loc-17) 17)
  ; 1209,1232 -> 1349,1147
  (road city-1-loc-17 city-1-loc-125)
  (= (road-length city-1-loc-17 city-1-loc-125) 17)
  ; 1349,1147 -> 1314,1034
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 12)
  ; 1314,1034 -> 1349,1147
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 12)
  ; 1349,1147 -> 1240,1108
  (road city-1-loc-125 city-1-loc-122)
  (= (road-length city-1-loc-125 city-1-loc-122) 12)
  ; 1240,1108 -> 1349,1147
  (road city-1-loc-122 city-1-loc-125)
  (= (road-length city-1-loc-122 city-1-loc-125) 12)
  ; 1096,1341 -> 1209,1232
  (road city-1-loc-126 city-1-loc-17)
  (= (road-length city-1-loc-126 city-1-loc-17) 16)
  ; 1209,1232 -> 1096,1341
  (road city-1-loc-17 city-1-loc-126)
  (= (road-length city-1-loc-17 city-1-loc-126) 16)
  ; 1096,1341 -> 1107,1455
  (road city-1-loc-126 city-1-loc-18)
  (= (road-length city-1-loc-126 city-1-loc-18) 12)
  ; 1107,1455 -> 1096,1341
  (road city-1-loc-18 city-1-loc-126)
  (= (road-length city-1-loc-18 city-1-loc-126) 12)
  ; 1096,1341 -> 1026,1238
  (road city-1-loc-126 city-1-loc-19)
  (= (road-length city-1-loc-126 city-1-loc-19) 13)
  ; 1026,1238 -> 1096,1341
  (road city-1-loc-19 city-1-loc-126)
  (= (road-length city-1-loc-19 city-1-loc-126) 13)
  ; 1096,1341 -> 1198,1351
  (road city-1-loc-126 city-1-loc-63)
  (= (road-length city-1-loc-126 city-1-loc-63) 11)
  ; 1198,1351 -> 1096,1341
  (road city-1-loc-63 city-1-loc-126)
  (= (road-length city-1-loc-63 city-1-loc-126) 11)
  ; 1096,1341 -> 1010,1428
  (road city-1-loc-126 city-1-loc-75)
  (= (road-length city-1-loc-126 city-1-loc-75) 13)
  ; 1010,1428 -> 1096,1341
  (road city-1-loc-75 city-1-loc-126)
  (= (road-length city-1-loc-75 city-1-loc-126) 13)
  ; 673,1223 -> 780,1290
  (road city-1-loc-127 city-1-loc-3)
  (= (road-length city-1-loc-127 city-1-loc-3) 13)
  ; 780,1290 -> 673,1223
  (road city-1-loc-3 city-1-loc-127)
  (= (road-length city-1-loc-3 city-1-loc-127) 13)
  ; 673,1223 -> 621,1073
  (road city-1-loc-127 city-1-loc-23)
  (= (road-length city-1-loc-127 city-1-loc-23) 16)
  ; 621,1073 -> 673,1223
  (road city-1-loc-23 city-1-loc-127)
  (= (road-length city-1-loc-23 city-1-loc-127) 16)
  ; 673,1223 -> 646,1379
  (road city-1-loc-127 city-1-loc-24)
  (= (road-length city-1-loc-127 city-1-loc-24) 16)
  ; 646,1379 -> 673,1223
  (road city-1-loc-24 city-1-loc-127)
  (= (road-length city-1-loc-24 city-1-loc-127) 16)
  ; 673,1223 -> 541,1184
  (road city-1-loc-127 city-1-loc-58)
  (= (road-length city-1-loc-127 city-1-loc-58) 14)
  ; 541,1184 -> 673,1223
  (road city-1-loc-58 city-1-loc-127)
  (= (road-length city-1-loc-58 city-1-loc-127) 14)
  ; 673,1223 -> 716,1103
  (road city-1-loc-127 city-1-loc-60)
  (= (road-length city-1-loc-127 city-1-loc-60) 13)
  ; 716,1103 -> 673,1223
  (road city-1-loc-60 city-1-loc-127)
  (= (road-length city-1-loc-60 city-1-loc-127) 13)
  ; 231,220 -> 148,143
  (road city-1-loc-128 city-1-loc-1)
  (= (road-length city-1-loc-128 city-1-loc-1) 12)
  ; 148,143 -> 231,220
  (road city-1-loc-1 city-1-loc-128)
  (= (road-length city-1-loc-1 city-1-loc-128) 12)
  ; 231,220 -> 121,314
  (road city-1-loc-128 city-1-loc-81)
  (= (road-length city-1-loc-128 city-1-loc-81) 15)
  ; 121,314 -> 231,220
  (road city-1-loc-81 city-1-loc-128)
  (= (road-length city-1-loc-81 city-1-loc-128) 15)
  ; 231,220 -> 313,280
  (road city-1-loc-128 city-1-loc-114)
  (= (road-length city-1-loc-128 city-1-loc-114) 11)
  ; 313,280 -> 231,220
  (road city-1-loc-114 city-1-loc-128)
  (= (road-length city-1-loc-114 city-1-loc-128) 11)
  ; 1006,399 -> 1095,326
  (road city-1-loc-129 city-1-loc-41)
  (= (road-length city-1-loc-129 city-1-loc-41) 12)
  ; 1095,326 -> 1006,399
  (road city-1-loc-41 city-1-loc-129)
  (= (road-length city-1-loc-41 city-1-loc-129) 12)
  ; 1006,399 -> 911,454
  (road city-1-loc-129 city-1-loc-42)
  (= (road-length city-1-loc-129 city-1-loc-42) 11)
  ; 911,454 -> 1006,399
  (road city-1-loc-42 city-1-loc-129)
  (= (road-length city-1-loc-42 city-1-loc-129) 11)
  ; 1006,399 -> 1015,565
  (road city-1-loc-129 city-1-loc-47)
  (= (road-length city-1-loc-129 city-1-loc-47) 17)
  ; 1015,565 -> 1006,399
  (road city-1-loc-47 city-1-loc-129)
  (= (road-length city-1-loc-47 city-1-loc-129) 17)
  ; 1006,399 -> 987,274
  (road city-1-loc-129 city-1-loc-69)
  (= (road-length city-1-loc-129 city-1-loc-69) 13)
  ; 987,274 -> 1006,399
  (road city-1-loc-69 city-1-loc-129)
  (= (road-length city-1-loc-69 city-1-loc-129) 13)
  ; 1006,399 -> 860,365
  (road city-1-loc-129 city-1-loc-70)
  (= (road-length city-1-loc-129 city-1-loc-70) 15)
  ; 860,365 -> 1006,399
  (road city-1-loc-70 city-1-loc-129)
  (= (road-length city-1-loc-70 city-1-loc-129) 15)
  ; 1006,399 -> 1140,420
  (road city-1-loc-129 city-1-loc-92)
  (= (road-length city-1-loc-129 city-1-loc-92) 14)
  ; 1140,420 -> 1006,399
  (road city-1-loc-92 city-1-loc-129)
  (= (road-length city-1-loc-92 city-1-loc-129) 14)
  ; 1479,696 -> 1489,556
  (road city-1-loc-130 city-1-loc-79)
  (= (road-length city-1-loc-130 city-1-loc-79) 14)
  ; 1489,556 -> 1479,696
  (road city-1-loc-79 city-1-loc-130)
  (= (road-length city-1-loc-79 city-1-loc-130) 14)
  ; 53,1457 -> 138,1393
  (road city-1-loc-131 city-1-loc-4)
  (= (road-length city-1-loc-131 city-1-loc-4) 11)
  ; 138,1393 -> 53,1457
  (road city-1-loc-4 city-1-loc-131)
  (= (road-length city-1-loc-4 city-1-loc-131) 11)
  ; 53,1457 -> 63,1311
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 15)
  ; 63,1311 -> 53,1457
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 15)
  ; 1226,510 -> 1334,599
  (road city-1-loc-132 city-1-loc-15)
  (= (road-length city-1-loc-132 city-1-loc-15) 14)
  ; 1334,599 -> 1226,510
  (road city-1-loc-15 city-1-loc-132)
  (= (road-length city-1-loc-15 city-1-loc-132) 14)
  ; 1226,510 -> 1284,411
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 12)
  ; 1284,411 -> 1226,510
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 12)
  ; 1226,510 -> 1140,420
  (road city-1-loc-132 city-1-loc-92)
  (= (road-length city-1-loc-132 city-1-loc-92) 13)
  ; 1140,420 -> 1226,510
  (road city-1-loc-92 city-1-loc-132)
  (= (road-length city-1-loc-92 city-1-loc-132) 13)
  ; 1226,510 -> 1115,543
  (road city-1-loc-132 city-1-loc-115)
  (= (road-length city-1-loc-132 city-1-loc-115) 12)
  ; 1115,543 -> 1226,510
  (road city-1-loc-115 city-1-loc-132)
  (= (road-length city-1-loc-115 city-1-loc-132) 12)
  ; 1492,449 -> 1489,556
  (road city-1-loc-133 city-1-loc-79)
  (= (road-length city-1-loc-133 city-1-loc-79) 11)
  ; 1489,556 -> 1492,449
  (road city-1-loc-79 city-1-loc-133)
  (= (road-length city-1-loc-79 city-1-loc-133) 11)
  ; 1492,449 -> 1426,369
  (road city-1-loc-133 city-1-loc-116)
  (= (road-length city-1-loc-133 city-1-loc-116) 11)
  ; 1426,369 -> 1492,449
  (road city-1-loc-116 city-1-loc-133)
  (= (road-length city-1-loc-116 city-1-loc-133) 11)
  ; 1344,721 -> 1362,846
  (road city-1-loc-134 city-1-loc-8)
  (= (road-length city-1-loc-134 city-1-loc-8) 13)
  ; 1362,846 -> 1344,721
  (road city-1-loc-8 city-1-loc-134)
  (= (road-length city-1-loc-8 city-1-loc-134) 13)
  ; 1344,721 -> 1334,599
  (road city-1-loc-134 city-1-loc-15)
  (= (road-length city-1-loc-134 city-1-loc-15) 13)
  ; 1334,599 -> 1344,721
  (road city-1-loc-15 city-1-loc-134)
  (= (road-length city-1-loc-15 city-1-loc-134) 13)
  ; 1344,721 -> 1240,751
  (road city-1-loc-134 city-1-loc-94)
  (= (road-length city-1-loc-134 city-1-loc-94) 11)
  ; 1240,751 -> 1344,721
  (road city-1-loc-94 city-1-loc-134)
  (= (road-length city-1-loc-94 city-1-loc-134) 11)
  ; 1344,721 -> 1479,696
  (road city-1-loc-134 city-1-loc-130)
  (= (road-length city-1-loc-134 city-1-loc-130) 14)
  ; 1479,696 -> 1344,721
  (road city-1-loc-130 city-1-loc-134)
  (= (road-length city-1-loc-130 city-1-loc-134) 14)
  ; 17,776 -> 121,775
  (road city-1-loc-135 city-1-loc-44)
  (= (road-length city-1-loc-135 city-1-loc-44) 11)
  ; 121,775 -> 17,776
  (road city-1-loc-44 city-1-loc-135)
  (= (road-length city-1-loc-44 city-1-loc-135) 11)
  ; 17,776 -> 8,660
  (road city-1-loc-135 city-1-loc-71)
  (= (road-length city-1-loc-135 city-1-loc-71) 12)
  ; 8,660 -> 17,776
  (road city-1-loc-71 city-1-loc-135)
  (= (road-length city-1-loc-71 city-1-loc-135) 12)
  ; 17,776 -> 20,877
  (road city-1-loc-135 city-1-loc-103)
  (= (road-length city-1-loc-135 city-1-loc-103) 11)
  ; 20,877 -> 17,776
  (road city-1-loc-103 city-1-loc-135)
  (= (road-length city-1-loc-103 city-1-loc-135) 11)
  ; 1305,931 -> 1362,846
  (road city-1-loc-136 city-1-loc-8)
  (= (road-length city-1-loc-136 city-1-loc-8) 11)
  ; 1362,846 -> 1305,931
  (road city-1-loc-8 city-1-loc-136)
  (= (road-length city-1-loc-8 city-1-loc-136) 11)
  ; 1305,931 -> 1314,1034
  (road city-1-loc-136 city-1-loc-39)
  (= (road-length city-1-loc-136 city-1-loc-39) 11)
  ; 1314,1034 -> 1305,931
  (road city-1-loc-39 city-1-loc-136)
  (= (road-length city-1-loc-39 city-1-loc-136) 11)
  ; 1305,931 -> 1180,918
  (road city-1-loc-136 city-1-loc-49)
  (= (road-length city-1-loc-136 city-1-loc-49) 13)
  ; 1180,918 -> 1305,931
  (road city-1-loc-49 city-1-loc-136)
  (= (road-length city-1-loc-49 city-1-loc-136) 13)
  ; 1496,1267 -> 1346,1262
  (road city-1-loc-137 city-1-loc-7)
  (= (road-length city-1-loc-137 city-1-loc-7) 15)
  ; 1346,1262 -> 1496,1267
  (road city-1-loc-7 city-1-loc-137)
  (= (road-length city-1-loc-7 city-1-loc-137) 15)
  ; 1496,1267 -> 1474,1139
  (road city-1-loc-137 city-1-loc-10)
  (= (road-length city-1-loc-137 city-1-loc-10) 13)
  ; 1474,1139 -> 1496,1267
  (road city-1-loc-10 city-1-loc-137)
  (= (road-length city-1-loc-10 city-1-loc-137) 13)
  ; 1496,1267 -> 1434,1374
  (road city-1-loc-137 city-1-loc-72)
  (= (road-length city-1-loc-137 city-1-loc-72) 13)
  ; 1434,1374 -> 1496,1267
  (road city-1-loc-72 city-1-loc-137)
  (= (road-length city-1-loc-72 city-1-loc-137) 13)
  ; 1196,314 -> 1345,259
  (road city-1-loc-138 city-1-loc-5)
  (= (road-length city-1-loc-138 city-1-loc-5) 16)
  ; 1345,259 -> 1196,314
  (road city-1-loc-5 city-1-loc-138)
  (= (road-length city-1-loc-5 city-1-loc-138) 16)
  ; 1196,314 -> 1284,411
  (road city-1-loc-138 city-1-loc-27)
  (= (road-length city-1-loc-138 city-1-loc-27) 14)
  ; 1284,411 -> 1196,314
  (road city-1-loc-27 city-1-loc-138)
  (= (road-length city-1-loc-27 city-1-loc-138) 14)
  ; 1196,314 -> 1095,326
  (road city-1-loc-138 city-1-loc-41)
  (= (road-length city-1-loc-138 city-1-loc-41) 11)
  ; 1095,326 -> 1196,314
  (road city-1-loc-41 city-1-loc-138)
  (= (road-length city-1-loc-41 city-1-loc-138) 11)
  ; 1196,314 -> 1140,420
  (road city-1-loc-138 city-1-loc-92)
  (= (road-length city-1-loc-138 city-1-loc-92) 12)
  ; 1140,420 -> 1196,314
  (road city-1-loc-92 city-1-loc-138)
  (= (road-length city-1-loc-92 city-1-loc-138) 12)
  ; 810,1195 -> 780,1290
  (road city-1-loc-139 city-1-loc-3)
  (= (road-length city-1-loc-139 city-1-loc-3) 10)
  ; 780,1290 -> 810,1195
  (road city-1-loc-3 city-1-loc-139)
  (= (road-length city-1-loc-3 city-1-loc-139) 10)
  ; 810,1195 -> 910,1131
  (road city-1-loc-139 city-1-loc-14)
  (= (road-length city-1-loc-139 city-1-loc-14) 12)
  ; 910,1131 -> 810,1195
  (road city-1-loc-14 city-1-loc-139)
  (= (road-length city-1-loc-14 city-1-loc-139) 12)
  ; 810,1195 -> 716,1103
  (road city-1-loc-139 city-1-loc-60)
  (= (road-length city-1-loc-139 city-1-loc-60) 14)
  ; 716,1103 -> 810,1195
  (road city-1-loc-60 city-1-loc-139)
  (= (road-length city-1-loc-60 city-1-loc-139) 14)
  ; 810,1195 -> 901,1308
  (road city-1-loc-139 city-1-loc-102)
  (= (road-length city-1-loc-139 city-1-loc-102) 15)
  ; 901,1308 -> 810,1195
  (road city-1-loc-102 city-1-loc-139)
  (= (road-length city-1-loc-102 city-1-loc-139) 15)
  ; 810,1195 -> 673,1223
  (road city-1-loc-139 city-1-loc-127)
  (= (road-length city-1-loc-139 city-1-loc-127) 14)
  ; 673,1223 -> 810,1195
  (road city-1-loc-127 city-1-loc-139)
  (= (road-length city-1-loc-127 city-1-loc-139) 14)
  ; 18,981 -> 99,1056
  (road city-1-loc-140 city-1-loc-13)
  (= (road-length city-1-loc-140 city-1-loc-13) 11)
  ; 99,1056 -> 18,981
  (road city-1-loc-13 city-1-loc-140)
  (= (road-length city-1-loc-13 city-1-loc-140) 11)
  ; 18,981 -> 137,947
  (road city-1-loc-140 city-1-loc-88)
  (= (road-length city-1-loc-140 city-1-loc-88) 13)
  ; 137,947 -> 18,981
  (road city-1-loc-88 city-1-loc-140)
  (= (road-length city-1-loc-88 city-1-loc-140) 13)
  ; 18,981 -> 20,877
  (road city-1-loc-140 city-1-loc-103)
  (= (road-length city-1-loc-140 city-1-loc-103) 11)
  ; 20,877 -> 18,981
  (road city-1-loc-103 city-1-loc-140)
  (= (road-length city-1-loc-103 city-1-loc-140) 11)
  ; 237,693 -> 351,679
  (road city-1-loc-141 city-1-loc-9)
  (= (road-length city-1-loc-141 city-1-loc-9) 12)
  ; 351,679 -> 237,693
  (road city-1-loc-9 city-1-loc-141)
  (= (road-length city-1-loc-9 city-1-loc-141) 12)
  ; 237,693 -> 121,775
  (road city-1-loc-141 city-1-loc-44)
  (= (road-length city-1-loc-141 city-1-loc-44) 15)
  ; 121,775 -> 237,693
  (road city-1-loc-44 city-1-loc-141)
  (= (road-length city-1-loc-44 city-1-loc-141) 15)
  ; 237,693 -> 227,530
  (road city-1-loc-141 city-1-loc-53)
  (= (road-length city-1-loc-141 city-1-loc-53) 17)
  ; 227,530 -> 237,693
  (road city-1-loc-53 city-1-loc-141)
  (= (road-length city-1-loc-53 city-1-loc-141) 17)
  ; 237,693 -> 242,793
  (road city-1-loc-141 city-1-loc-76)
  (= (road-length city-1-loc-141 city-1-loc-76) 10)
  ; 242,793 -> 237,693
  (road city-1-loc-76 city-1-loc-141)
  (= (road-length city-1-loc-76 city-1-loc-141) 10)
  ; 237,693 -> 164,609
  (road city-1-loc-141 city-1-loc-108)
  (= (road-length city-1-loc-141 city-1-loc-108) 12)
  ; 164,609 -> 237,693
  (road city-1-loc-108 city-1-loc-141)
  (= (road-length city-1-loc-108 city-1-loc-141) 12)
  ; 1385,470 -> 1334,599
  (road city-1-loc-142 city-1-loc-15)
  (= (road-length city-1-loc-142 city-1-loc-15) 14)
  ; 1334,599 -> 1385,470
  (road city-1-loc-15 city-1-loc-142)
  (= (road-length city-1-loc-15 city-1-loc-142) 14)
  ; 1385,470 -> 1284,411
  (road city-1-loc-142 city-1-loc-27)
  (= (road-length city-1-loc-142 city-1-loc-27) 12)
  ; 1284,411 -> 1385,470
  (road city-1-loc-27 city-1-loc-142)
  (= (road-length city-1-loc-27 city-1-loc-142) 12)
  ; 1385,470 -> 1489,556
  (road city-1-loc-142 city-1-loc-79)
  (= (road-length city-1-loc-142 city-1-loc-79) 14)
  ; 1489,556 -> 1385,470
  (road city-1-loc-79 city-1-loc-142)
  (= (road-length city-1-loc-79 city-1-loc-142) 14)
  ; 1385,470 -> 1426,369
  (road city-1-loc-142 city-1-loc-116)
  (= (road-length city-1-loc-142 city-1-loc-116) 11)
  ; 1426,369 -> 1385,470
  (road city-1-loc-116 city-1-loc-142)
  (= (road-length city-1-loc-116 city-1-loc-142) 11)
  ; 1385,470 -> 1226,510
  (road city-1-loc-142 city-1-loc-132)
  (= (road-length city-1-loc-142 city-1-loc-132) 17)
  ; 1226,510 -> 1385,470
  (road city-1-loc-132 city-1-loc-142)
  (= (road-length city-1-loc-132 city-1-loc-142) 17)
  ; 1385,470 -> 1492,449
  (road city-1-loc-142 city-1-loc-133)
  (= (road-length city-1-loc-142 city-1-loc-133) 11)
  ; 1492,449 -> 1385,470
  (road city-1-loc-133 city-1-loc-142)
  (= (road-length city-1-loc-133 city-1-loc-142) 11)
  ; 1395,162 -> 1345,259
  (road city-1-loc-143 city-1-loc-5)
  (= (road-length city-1-loc-143 city-1-loc-5) 11)
  ; 1345,259 -> 1395,162
  (road city-1-loc-5 city-1-loc-143)
  (= (road-length city-1-loc-5 city-1-loc-143) 11)
  ; 1395,162 -> 1319,46
  (road city-1-loc-143 city-1-loc-51)
  (= (road-length city-1-loc-143 city-1-loc-51) 14)
  ; 1319,46 -> 1395,162
  (road city-1-loc-51 city-1-loc-143)
  (= (road-length city-1-loc-51 city-1-loc-143) 14)
  ; 1395,162 -> 1292,166
  (road city-1-loc-143 city-1-loc-87)
  (= (road-length city-1-loc-143 city-1-loc-87) 11)
  ; 1292,166 -> 1395,162
  (road city-1-loc-87 city-1-loc-143)
  (= (road-length city-1-loc-87 city-1-loc-143) 11)
  ; 1395,162 -> 1431,65
  (road city-1-loc-143 city-1-loc-98)
  (= (road-length city-1-loc-143 city-1-loc-98) 11)
  ; 1431,65 -> 1395,162
  (road city-1-loc-98 city-1-loc-143)
  (= (road-length city-1-loc-98 city-1-loc-143) 11)
  ; 1395,162 -> 1499,257
  (road city-1-loc-143 city-1-loc-112)
  (= (road-length city-1-loc-143 city-1-loc-112) 15)
  ; 1499,257 -> 1395,162
  (road city-1-loc-112 city-1-loc-143)
  (= (road-length city-1-loc-112 city-1-loc-143) 15)
  ; 1078,951 -> 991,877
  (road city-1-loc-144 city-1-loc-22)
  (= (road-length city-1-loc-144 city-1-loc-22) 12)
  ; 991,877 -> 1078,951
  (road city-1-loc-22 city-1-loc-144)
  (= (road-length city-1-loc-22 city-1-loc-144) 12)
  ; 1078,951 -> 1180,918
  (road city-1-loc-144 city-1-loc-49)
  (= (road-length city-1-loc-144 city-1-loc-49) 11)
  ; 1180,918 -> 1078,951
  (road city-1-loc-49 city-1-loc-144)
  (= (road-length city-1-loc-49 city-1-loc-144) 11)
  ; 1078,951 -> 920,969
  (road city-1-loc-144 city-1-loc-74)
  (= (road-length city-1-loc-144 city-1-loc-74) 16)
  ; 920,969 -> 1078,951
  (road city-1-loc-74 city-1-loc-144)
  (= (road-length city-1-loc-74 city-1-loc-144) 16)
  ; 1078,951 -> 1125,1074
  (road city-1-loc-144 city-1-loc-80)
  (= (road-length city-1-loc-144 city-1-loc-80) 14)
  ; 1125,1074 -> 1078,951
  (road city-1-loc-80 city-1-loc-144)
  (= (road-length city-1-loc-80 city-1-loc-144) 14)
  ; 1078,951 -> 1024,1061
  (road city-1-loc-144 city-1-loc-109)
  (= (road-length city-1-loc-144 city-1-loc-109) 13)
  ; 1024,1061 -> 1078,951
  (road city-1-loc-109 city-1-loc-144)
  (= (road-length city-1-loc-109 city-1-loc-144) 13)
  ; 817,110 -> 919,37
  (road city-1-loc-145 city-1-loc-25)
  (= (road-length city-1-loc-145 city-1-loc-25) 13)
  ; 919,37 -> 817,110
  (road city-1-loc-25 city-1-loc-145)
  (= (road-length city-1-loc-25 city-1-loc-145) 13)
  ; 817,110 -> 868,201
  (road city-1-loc-145 city-1-loc-59)
  (= (road-length city-1-loc-145 city-1-loc-59) 11)
  ; 868,201 -> 817,110
  (road city-1-loc-59 city-1-loc-145)
  (= (road-length city-1-loc-59 city-1-loc-145) 11)
  ; 817,110 -> 786,266
  (road city-1-loc-145 city-1-loc-89)
  (= (road-length city-1-loc-145 city-1-loc-89) 16)
  ; 786,266 -> 817,110
  (road city-1-loc-89 city-1-loc-145)
  (= (road-length city-1-loc-89 city-1-loc-145) 16)
  ; 817,110 -> 712,98
  (road city-1-loc-145 city-1-loc-90)
  (= (road-length city-1-loc-145 city-1-loc-90) 11)
  ; 712,98 -> 817,110
  (road city-1-loc-90 city-1-loc-145)
  (= (road-length city-1-loc-90 city-1-loc-145) 11)
  ; 817,110 -> 818,4
  (road city-1-loc-145 city-1-loc-95)
  (= (road-length city-1-loc-145 city-1-loc-95) 11)
  ; 818,4 -> 817,110
  (road city-1-loc-95 city-1-loc-145)
  (= (road-length city-1-loc-95 city-1-loc-145) 11)
  ; 484,267 -> 438,365
  (road city-1-loc-146 city-1-loc-35)
  (= (road-length city-1-loc-146 city-1-loc-35) 11)
  ; 438,365 -> 484,267
  (road city-1-loc-35 city-1-loc-146)
  (= (road-length city-1-loc-35 city-1-loc-146) 11)
  ; 484,267 -> 423,165
  (road city-1-loc-146 city-1-loc-83)
  (= (road-length city-1-loc-146 city-1-loc-83) 12)
  ; 423,165 -> 484,267
  (road city-1-loc-83 city-1-loc-146)
  (= (road-length city-1-loc-83 city-1-loc-146) 12)
  ; 484,267 -> 583,286
  (road city-1-loc-146 city-1-loc-85)
  (= (road-length city-1-loc-146 city-1-loc-85) 11)
  ; 583,286 -> 484,267
  (road city-1-loc-85 city-1-loc-146)
  (= (road-length city-1-loc-85 city-1-loc-146) 11)
  ; 727,610 -> 773,717
  (road city-1-loc-147 city-1-loc-6)
  (= (road-length city-1-loc-147 city-1-loc-6) 12)
  ; 773,717 -> 727,610
  (road city-1-loc-6 city-1-loc-147)
  (= (road-length city-1-loc-6 city-1-loc-147) 12)
  ; 727,610 -> 616,563
  (road city-1-loc-147 city-1-loc-34)
  (= (road-length city-1-loc-147 city-1-loc-34) 13)
  ; 616,563 -> 727,610
  (road city-1-loc-34 city-1-loc-147)
  (= (road-length city-1-loc-34 city-1-loc-147) 13)
  ; 727,610 -> 804,535
  (road city-1-loc-147 city-1-loc-48)
  (= (road-length city-1-loc-147 city-1-loc-48) 11)
  ; 804,535 -> 727,610
  (road city-1-loc-48 city-1-loc-147)
  (= (road-length city-1-loc-48 city-1-loc-147) 11)
  ; 727,610 -> 694,495
  (road city-1-loc-147 city-1-loc-104)
  (= (road-length city-1-loc-147 city-1-loc-104) 12)
  ; 694,495 -> 727,610
  (road city-1-loc-104 city-1-loc-147)
  (= (road-length city-1-loc-104 city-1-loc-147) 12)
  ; 727,610 -> 668,715
  (road city-1-loc-147 city-1-loc-119)
  (= (road-length city-1-loc-147 city-1-loc-119) 12)
  ; 668,715 -> 727,610
  (road city-1-loc-119 city-1-loc-147)
  (= (road-length city-1-loc-119 city-1-loc-147) 12)
  ; 3212,857 -> 3090,909
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 14)
  ; 3090,909 -> 3212,857
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 14)
  ; 3212,857 -> 3269,981
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 14)
  ; 3269,981 -> 3212,857
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 14)
  ; 2436,415 -> 2319,352
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 14)
  ; 2319,352 -> 2436,415
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 14)
  ; 2826,721 -> 2883,817
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 12)
  ; 2883,817 -> 2826,721
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 12)
  ; 2802,578 -> 2916,565
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 12)
  ; 2916,565 -> 2802,578
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 12)
  ; 2802,578 -> 2826,721
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 15)
  ; 2826,721 -> 2802,578
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 15)
  ; 3278,91 -> 3169,177
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 14)
  ; 3169,177 -> 3278,91
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 14)
  ; 3393,431 -> 3319,556
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 15)
  ; 3319,556 -> 3393,431
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 15)
  ; 2892,932 -> 2883,817
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 12)
  ; 2883,817 -> 2892,932
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 12)
  ; 3135,285 -> 3169,177
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 12)
  ; 3169,177 -> 3135,285
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 12)
  ; 2066,1360 -> 2111,1496
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 15)
  ; 2111,1496 -> 2066,1360
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 15)
  ; 2678,1071 -> 2596,1135
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 11)
  ; 2596,1135 -> 2678,1071
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 11)
  ; 2678,1071 -> 2830,1113
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 16)
  ; 2830,1113 -> 2678,1071
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 16)
  ; 3399,722 -> 3464,831
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 13)
  ; 3464,831 -> 3399,722
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 13)
  ; 2554,631 -> 2476,723
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 13)
  ; 2476,723 -> 2554,631
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 13)
  ; 3248,1145 -> 3269,981
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 17)
  ; 3269,981 -> 3248,1145
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 17)
  ; 2211,686 -> 2279,815
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 15)
  ; 2279,815 -> 2211,686
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 15)
  ; 2211,686 -> 2246,580
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 12)
  ; 2246,580 -> 2211,686
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 12)
  ; 2911,83 -> 2838,205
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 15)
  ; 2838,205 -> 2911,83
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 15)
  ; 3210,1359 -> 3082,1286
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 15)
  ; 3082,1286 -> 3210,1359
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 15)
  ; 2715,671 -> 2826,721
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 13)
  ; 2826,721 -> 2715,671
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 13)
  ; 2715,671 -> 2802,578
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 13)
  ; 2802,578 -> 2715,671
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 13)
  ; 2715,671 -> 2554,631
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 17)
  ; 2554,631 -> 2715,671
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 17)
  ; 2179,289 -> 2319,352
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 16)
  ; 2319,352 -> 2179,289
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 16)
  ; 2591,765 -> 2476,723
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 13)
  ; 2476,723 -> 2591,765
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 13)
  ; 2591,765 -> 2710,880
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 17)
  ; 2710,880 -> 2591,765
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 17)
  ; 2591,765 -> 2554,631
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 14)
  ; 2554,631 -> 2591,765
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 14)
  ; 2591,765 -> 2715,671
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 16)
  ; 2715,671 -> 2591,765
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 16)
  ; 3151,436 -> 3135,285
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 16)
  ; 3135,285 -> 3151,436
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 16)
  ; 3302,1485 -> 3440,1482
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 14)
  ; 3440,1482 -> 3302,1485
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 14)
  ; 3302,1485 -> 3210,1359
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 16)
  ; 3210,1359 -> 3302,1485
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 16)
  ; 2309,1425 -> 2258,1329
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 11)
  ; 2258,1329 -> 2309,1425
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 11)
  ; 3365,158 -> 3278,91
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 11)
  ; 3278,91 -> 3365,158
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 11)
  ; 2046,659 -> 2017,517
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 15)
  ; 2017,517 -> 2046,659
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 15)
  ; 2046,659 -> 2211,686
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 17)
  ; 2211,686 -> 2046,659
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 17)
  ; 2269,441 -> 2319,352
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 11)
  ; 2319,352 -> 2269,441
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 11)
  ; 2269,441 -> 2246,580
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 15)
  ; 2246,580 -> 2269,441
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 15)
  ; 2018,1260 -> 2066,1360
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 12)
  ; 2066,1360 -> 2018,1260
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 12)
  ; 2392,652 -> 2476,723
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 11)
  ; 2476,723 -> 2392,652
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 11)
  ; 2392,652 -> 2554,631
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 17)
  ; 2554,631 -> 2392,652
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 17)
  ; 2392,652 -> 2246,580
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 17)
  ; 2246,580 -> 2392,652
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 17)
  ; 2095,761 -> 2063,900
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 15)
  ; 2063,900 -> 2095,761
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 15)
  ; 2095,761 -> 2211,686
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 14)
  ; 2211,686 -> 2095,761
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 14)
  ; 2095,761 -> 2046,659
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 12)
  ; 2046,659 -> 2095,761
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 12)
  ; 2649,1227 -> 2596,1135
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 11)
  ; 2596,1135 -> 2649,1227
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 11)
  ; 2649,1227 -> 2678,1071
  (road city-2-loc-61 city-2-loc-33)
  (= (road-length city-2-loc-61 city-2-loc-33) 16)
  ; 2678,1071 -> 2649,1227
  (road city-2-loc-33 city-2-loc-61)
  (= (road-length city-2-loc-33 city-2-loc-61) 16)
  ; 2681,472 -> 2802,578
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 17)
  ; 2802,578 -> 2681,472
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 17)
  ; 2681,472 -> 2634,382
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 11)
  ; 2634,382 -> 2681,472
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 11)
  ; 3490,625 -> 3399,722
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 14)
  ; 3399,722 -> 3490,625
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 14)
  ; 3462,520 -> 3319,556
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 15)
  ; 3319,556 -> 3462,520
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 15)
  ; 3462,520 -> 3393,431
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 12)
  ; 3393,431 -> 3462,520
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 12)
  ; 3462,520 -> 3490,625
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 11)
  ; 3490,625 -> 3462,520
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 11)
  ; 3315,1340 -> 3210,1359
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 11)
  ; 3210,1359 -> 3315,1340
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 11)
  ; 3315,1340 -> 3302,1485
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 15)
  ; 3302,1485 -> 3315,1340
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 15)
  ; 2145,193 -> 2007,105
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 17)
  ; 2007,105 -> 2145,193
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 17)
  ; 2145,193 -> 2303,152
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 17)
  ; 2303,152 -> 2145,193
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 17)
  ; 2145,193 -> 2179,289
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 11)
  ; 2179,289 -> 2145,193
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 11)
  ; 2626,1353 -> 2464,1307
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 17)
  ; 2464,1307 -> 2626,1353
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 17)
  ; 2626,1353 -> 2649,1227
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 13)
  ; 2649,1227 -> 2626,1353
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 13)
  ; 2813,1247 -> 2830,1113
  (road city-2-loc-69 city-2-loc-25)
  (= (road-length city-2-loc-69 city-2-loc-25) 14)
  ; 2830,1113 -> 2813,1247
  (road city-2-loc-25 city-2-loc-69)
  (= (road-length city-2-loc-25 city-2-loc-69) 14)
  ; 2813,1247 -> 2649,1227
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 17)
  ; 2649,1227 -> 2813,1247
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 17)
  ; 3113,1056 -> 3090,909
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 15)
  ; 3090,909 -> 3113,1056
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 15)
  ; 3113,1056 -> 3248,1145
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 17)
  ; 3248,1145 -> 3113,1056
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 17)
  ; 2120,1215 -> 2066,1360
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 16)
  ; 2066,1360 -> 2120,1215
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 16)
  ; 2120,1215 -> 2018,1260
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 12)
  ; 2018,1260 -> 2120,1215
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 12)
  ; 3452,1316 -> 3440,1482
  (road city-2-loc-73 city-2-loc-12)
  (= (road-length city-2-loc-73 city-2-loc-12) 17)
  ; 3440,1482 -> 3452,1316
  (road city-2-loc-12 city-2-loc-73)
  (= (road-length city-2-loc-12 city-2-loc-73) 17)
  ; 3452,1316 -> 3315,1340
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 14)
  ; 3315,1340 -> 3452,1316
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 14)
  ; 2183,1074 -> 2317,1059
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 14)
  ; 2317,1059 -> 2183,1074
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 14)
  ; 2183,1074 -> 2120,1215
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 16)
  ; 2120,1215 -> 2183,1074
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 16)
  ; 2537,923 -> 2591,765
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 17)
  ; 2591,765 -> 2537,923
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 17)
  ; 2838,353 -> 2838,205
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 15)
  ; 2838,205 -> 2838,353
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 15)
  ; 2975,394 -> 2838,353
  (road city-2-loc-77 city-2-loc-76)
  (= (road-length city-2-loc-77 city-2-loc-76) 15)
  ; 2838,353 -> 2975,394
  (road city-2-loc-76 city-2-loc-77)
  (= (road-length city-2-loc-76 city-2-loc-77) 15)
  ; 2626,977 -> 2596,1135
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 17)
  ; 2596,1135 -> 2626,977
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 17)
  ; 2626,977 -> 2678,1071
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 11)
  ; 2678,1071 -> 2626,977
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 11)
  ; 2626,977 -> 2710,880
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 13)
  ; 2710,880 -> 2626,977
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 13)
  ; 2626,977 -> 2537,923
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 11)
  ; 2537,923 -> 2626,977
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 11)
  ; 2181,503 -> 2017,517
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 17)
  ; 2017,517 -> 2181,503
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 17)
  ; 2181,503 -> 2246,580
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 11)
  ; 2246,580 -> 2181,503
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 11)
  ; 2181,503 -> 2269,441
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 11)
  ; 2269,441 -> 2181,503
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 11)
  ; 2393,529 -> 2436,415
  (road city-2-loc-80 city-2-loc-13)
  (= (road-length city-2-loc-80 city-2-loc-13) 13)
  ; 2436,415 -> 2393,529
  (road city-2-loc-13 city-2-loc-80)
  (= (road-length city-2-loc-13 city-2-loc-80) 13)
  ; 2393,529 -> 2246,580
  (road city-2-loc-80 city-2-loc-41)
  (= (road-length city-2-loc-80 city-2-loc-41) 16)
  ; 2246,580 -> 2393,529
  (road city-2-loc-41 city-2-loc-80)
  (= (road-length city-2-loc-41 city-2-loc-80) 16)
  ; 2393,529 -> 2269,441
  (road city-2-loc-80 city-2-loc-56)
  (= (road-length city-2-loc-80 city-2-loc-56) 16)
  ; 2269,441 -> 2393,529
  (road city-2-loc-56 city-2-loc-80)
  (= (road-length city-2-loc-56 city-2-loc-80) 16)
  ; 2393,529 -> 2392,652
  (road city-2-loc-80 city-2-loc-58)
  (= (road-length city-2-loc-80 city-2-loc-58) 13)
  ; 2392,652 -> 2393,529
  (road city-2-loc-58 city-2-loc-80)
  (= (road-length city-2-loc-58 city-2-loc-80) 13)
  ; 3032,213 -> 3169,177
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 15)
  ; 3169,177 -> 3032,213
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 15)
  ; 3032,213 -> 3135,285
  (road city-2-loc-81 city-2-loc-28)
  (= (road-length city-2-loc-81 city-2-loc-28) 13)
  ; 3135,285 -> 3032,213
  (road city-2-loc-28 city-2-loc-81)
  (= (road-length city-2-loc-28 city-2-loc-81) 13)
  ; 2989,853 -> 3090,909
  (road city-2-loc-82 city-2-loc-2)
  (= (road-length city-2-loc-82 city-2-loc-2) 12)
  ; 3090,909 -> 2989,853
  (road city-2-loc-2 city-2-loc-82)
  (= (road-length city-2-loc-2 city-2-loc-82) 12)
  ; 2989,853 -> 2883,817
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 12)
  ; 2883,817 -> 2989,853
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 12)
  ; 2989,853 -> 2892,932
  (road city-2-loc-82 city-2-loc-26)
  (= (road-length city-2-loc-82 city-2-loc-26) 13)
  ; 2892,932 -> 2989,853
  (road city-2-loc-26 city-2-loc-82)
  (= (road-length city-2-loc-26 city-2-loc-82) 13)
  ; 3031,701 -> 3137,633
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 13)
  ; 3137,633 -> 3031,701
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 13)
  ; 3031,701 -> 2989,853
  (road city-2-loc-83 city-2-loc-82)
  (= (road-length city-2-loc-83 city-2-loc-82) 16)
  ; 2989,853 -> 3031,701
  (road city-2-loc-82 city-2-loc-83)
  (= (road-length city-2-loc-82 city-2-loc-83) 16)
  ; 3001,1098 -> 3113,1056
  (road city-2-loc-84 city-2-loc-70)
  (= (road-length city-2-loc-84 city-2-loc-70) 12)
  ; 3113,1056 -> 3001,1098
  (road city-2-loc-70 city-2-loc-84)
  (= (road-length city-2-loc-70 city-2-loc-84) 12)
  ; 3199,1476 -> 3210,1359
  (road city-2-loc-86 city-2-loc-45)
  (= (road-length city-2-loc-86 city-2-loc-45) 12)
  ; 3210,1359 -> 3199,1476
  (road city-2-loc-45 city-2-loc-86)
  (= (road-length city-2-loc-45 city-2-loc-86) 12)
  ; 3199,1476 -> 3302,1485
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 11)
  ; 3302,1485 -> 3199,1476
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 11)
  ; 2606,231 -> 2497,229
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 11)
  ; 2497,229 -> 2606,231
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 11)
  ; 2606,231 -> 2634,382
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 16)
  ; 2634,382 -> 2606,231
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 16)
  ; 2606,231 -> 2665,131
  (road city-2-loc-87 city-2-loc-66)
  (= (road-length city-2-loc-87 city-2-loc-66) 12)
  ; 2665,131 -> 2606,231
  (road city-2-loc-66 city-2-loc-87)
  (= (road-length city-2-loc-66 city-2-loc-87) 12)
  ; 2677,21 -> 2665,131
  (road city-2-loc-88 city-2-loc-66)
  (= (road-length city-2-loc-88 city-2-loc-66) 12)
  ; 2665,131 -> 2677,21
  (road city-2-loc-66 city-2-loc-88)
  (= (road-length city-2-loc-66 city-2-loc-88) 12)
  ; 2782,29 -> 2911,83
  (road city-2-loc-89 city-2-loc-43)
  (= (road-length city-2-loc-89 city-2-loc-43) 14)
  ; 2911,83 -> 2782,29
  (road city-2-loc-43 city-2-loc-89)
  (= (road-length city-2-loc-43 city-2-loc-89) 14)
  ; 2782,29 -> 2665,131
  (road city-2-loc-89 city-2-loc-66)
  (= (road-length city-2-loc-89 city-2-loc-66) 16)
  ; 2665,131 -> 2782,29
  (road city-2-loc-66 city-2-loc-89)
  (= (road-length city-2-loc-66 city-2-loc-89) 16)
  ; 2782,29 -> 2677,21
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 11)
  ; 2677,21 -> 2782,29
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 11)
  ; 2263,1202 -> 2258,1329
  (road city-2-loc-90 city-2-loc-6)
  (= (road-length city-2-loc-90 city-2-loc-6) 13)
  ; 2258,1329 -> 2263,1202
  (road city-2-loc-6 city-2-loc-90)
  (= (road-length city-2-loc-6 city-2-loc-90) 13)
  ; 2263,1202 -> 2317,1059
  (road city-2-loc-90 city-2-loc-14)
  (= (road-length city-2-loc-90 city-2-loc-14) 16)
  ; 2317,1059 -> 2263,1202
  (road city-2-loc-14 city-2-loc-90)
  (= (road-length city-2-loc-14 city-2-loc-90) 16)
  ; 2263,1202 -> 2120,1215
  (road city-2-loc-90 city-2-loc-72)
  (= (road-length city-2-loc-90 city-2-loc-72) 15)
  ; 2120,1215 -> 2263,1202
  (road city-2-loc-72 city-2-loc-90)
  (= (road-length city-2-loc-72 city-2-loc-90) 15)
  ; 2263,1202 -> 2183,1074
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 16)
  ; 2183,1074 -> 2263,1202
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 16)
  ; 2441,1004 -> 2317,1059
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 14)
  ; 2317,1059 -> 2441,1004
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 14)
  ; 2441,1004 -> 2537,923
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 13)
  ; 2537,923 -> 2441,1004
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 13)
  ; 2190,1408 -> 2258,1329
  (road city-2-loc-92 city-2-loc-6)
  (= (road-length city-2-loc-92 city-2-loc-6) 11)
  ; 2258,1329 -> 2190,1408
  (road city-2-loc-6 city-2-loc-92)
  (= (road-length city-2-loc-6 city-2-loc-92) 11)
  ; 2190,1408 -> 2111,1496
  (road city-2-loc-92 city-2-loc-16)
  (= (road-length city-2-loc-92 city-2-loc-16) 12)
  ; 2111,1496 -> 2190,1408
  (road city-2-loc-16 city-2-loc-92)
  (= (road-length city-2-loc-16 city-2-loc-92) 12)
  ; 2190,1408 -> 2066,1360
  (road city-2-loc-92 city-2-loc-29)
  (= (road-length city-2-loc-92 city-2-loc-29) 14)
  ; 2066,1360 -> 2190,1408
  (road city-2-loc-29 city-2-loc-92)
  (= (road-length city-2-loc-29 city-2-loc-92) 14)
  ; 2190,1408 -> 2309,1425
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 12)
  ; 2309,1425 -> 2190,1408
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 12)
  ; 3377,283 -> 3393,431
  (road city-2-loc-93 city-2-loc-24)
  (= (road-length city-2-loc-93 city-2-loc-24) 15)
  ; 3393,431 -> 3377,283
  (road city-2-loc-24 city-2-loc-93)
  (= (road-length city-2-loc-24 city-2-loc-93) 15)
  ; 3377,283 -> 3365,158
  (road city-2-loc-93 city-2-loc-54)
  (= (road-length city-2-loc-93 city-2-loc-54) 13)
  ; 3365,158 -> 3377,283
  (road city-2-loc-54 city-2-loc-93)
  (= (road-length city-2-loc-54 city-2-loc-93) 13)
  ; 3377,283 -> 3492,291
  (road city-2-loc-93 city-2-loc-85)
  (= (road-length city-2-loc-93 city-2-loc-85) 12)
  ; 3492,291 -> 3377,283
  (road city-2-loc-85 city-2-loc-93)
  (= (road-length city-2-loc-85 city-2-loc-93) 12)
  ; 3373,957 -> 3269,981
  (road city-2-loc-94 city-2-loc-5)
  (= (road-length city-2-loc-94 city-2-loc-5) 11)
  ; 3269,981 -> 3373,957
  (road city-2-loc-5 city-2-loc-94)
  (= (road-length city-2-loc-5 city-2-loc-94) 11)
  ; 3373,957 -> 3464,831
  (road city-2-loc-94 city-2-loc-32)
  (= (road-length city-2-loc-94 city-2-loc-32) 16)
  ; 3464,831 -> 3373,957
  (road city-2-loc-32 city-2-loc-94)
  (= (road-length city-2-loc-32 city-2-loc-94) 16)
  ; 3266,219 -> 3169,177
  (road city-2-loc-95 city-2-loc-15)
  (= (road-length city-2-loc-95 city-2-loc-15) 11)
  ; 3169,177 -> 3266,219
  (road city-2-loc-15 city-2-loc-95)
  (= (road-length city-2-loc-15 city-2-loc-95) 11)
  ; 3266,219 -> 3278,91
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 13)
  ; 3278,91 -> 3266,219
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 13)
  ; 3266,219 -> 3135,285
  (road city-2-loc-95 city-2-loc-28)
  (= (road-length city-2-loc-95 city-2-loc-28) 15)
  ; 3135,285 -> 3266,219
  (road city-2-loc-28 city-2-loc-95)
  (= (road-length city-2-loc-28 city-2-loc-95) 15)
  ; 3266,219 -> 3365,158
  (road city-2-loc-95 city-2-loc-54)
  (= (road-length city-2-loc-95 city-2-loc-54) 12)
  ; 3365,158 -> 3266,219
  (road city-2-loc-54 city-2-loc-95)
  (= (road-length city-2-loc-54 city-2-loc-95) 12)
  ; 3266,219 -> 3377,283
  (road city-2-loc-95 city-2-loc-93)
  (= (road-length city-2-loc-95 city-2-loc-93) 13)
  ; 3377,283 -> 3266,219
  (road city-2-loc-93 city-2-loc-95)
  (= (road-length city-2-loc-93 city-2-loc-95) 13)
  ; 2779,1486 -> 2909,1471
  (road city-2-loc-96 city-2-loc-59)
  (= (road-length city-2-loc-96 city-2-loc-59) 14)
  ; 2909,1471 -> 2779,1486
  (road city-2-loc-59 city-2-loc-96)
  (= (road-length city-2-loc-59 city-2-loc-96) 14)
  ; 3156,32 -> 3169,177
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 15)
  ; 3169,177 -> 3156,32
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 15)
  ; 3156,32 -> 3278,91
  (road city-2-loc-97 city-2-loc-23)
  (= (road-length city-2-loc-97 city-2-loc-23) 14)
  ; 3278,91 -> 3156,32
  (road city-2-loc-23 city-2-loc-97)
  (= (road-length city-2-loc-23 city-2-loc-97) 14)
  ; 2940,285 -> 2838,205
  (road city-2-loc-98 city-2-loc-34)
  (= (road-length city-2-loc-98 city-2-loc-34) 13)
  ; 2838,205 -> 2940,285
  (road city-2-loc-34 city-2-loc-98)
  (= (road-length city-2-loc-34 city-2-loc-98) 13)
  ; 2940,285 -> 2838,353
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 13)
  ; 2838,353 -> 2940,285
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 13)
  ; 2940,285 -> 2975,394
  (road city-2-loc-98 city-2-loc-77)
  (= (road-length city-2-loc-98 city-2-loc-77) 12)
  ; 2975,394 -> 2940,285
  (road city-2-loc-77 city-2-loc-98)
  (= (road-length city-2-loc-77 city-2-loc-98) 12)
  ; 2940,285 -> 3032,213
  (road city-2-loc-98 city-2-loc-81)
  (= (road-length city-2-loc-98 city-2-loc-81) 12)
  ; 3032,213 -> 2940,285
  (road city-2-loc-81 city-2-loc-98)
  (= (road-length city-2-loc-81 city-2-loc-98) 12)
  ; 2440,1146 -> 2317,1059
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 16)
  ; 2317,1059 -> 2440,1146
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 16)
  ; 2440,1146 -> 2464,1307
  (road city-2-loc-99 city-2-loc-20)
  (= (road-length city-2-loc-99 city-2-loc-20) 17)
  ; 2464,1307 -> 2440,1146
  (road city-2-loc-20 city-2-loc-99)
  (= (road-length city-2-loc-20 city-2-loc-99) 17)
  ; 2440,1146 -> 2596,1135
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 16)
  ; 2596,1135 -> 2440,1146
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 16)
  ; 2440,1146 -> 2441,1004
  (road city-2-loc-99 city-2-loc-91)
  (= (road-length city-2-loc-99 city-2-loc-91) 15)
  ; 2441,1004 -> 2440,1146
  (road city-2-loc-91 city-2-loc-99)
  (= (road-length city-2-loc-91 city-2-loc-99) 15)
  ; 3282,363 -> 3393,431
  (road city-2-loc-100 city-2-loc-24)
  (= (road-length city-2-loc-100 city-2-loc-24) 13)
  ; 3393,431 -> 3282,363
  (road city-2-loc-24 city-2-loc-100)
  (= (road-length city-2-loc-24 city-2-loc-100) 13)
  ; 3282,363 -> 3135,285
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 17)
  ; 3135,285 -> 3282,363
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 17)
  ; 3282,363 -> 3151,436
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 15)
  ; 3151,436 -> 3282,363
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 15)
  ; 3282,363 -> 3377,283
  (road city-2-loc-100 city-2-loc-93)
  (= (road-length city-2-loc-100 city-2-loc-93) 13)
  ; 3377,283 -> 3282,363
  (road city-2-loc-93 city-2-loc-100)
  (= (road-length city-2-loc-93 city-2-loc-100) 13)
  ; 3282,363 -> 3266,219
  (road city-2-loc-100 city-2-loc-95)
  (= (road-length city-2-loc-100 city-2-loc-95) 15)
  ; 3266,219 -> 3282,363
  (road city-2-loc-95 city-2-loc-100)
  (= (road-length city-2-loc-95 city-2-loc-100) 15)
  ; 3337,1191 -> 3248,1145
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 10)
  ; 3248,1145 -> 3337,1191
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 10)
  ; 3337,1191 -> 3315,1340
  (road city-2-loc-101 city-2-loc-65)
  (= (road-length city-2-loc-101 city-2-loc-65) 16)
  ; 3315,1340 -> 3337,1191
  (road city-2-loc-65 city-2-loc-101)
  (= (road-length city-2-loc-65 city-2-loc-101) 16)
  ; 2264,27 -> 2303,152
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 14)
  ; 2303,152 -> 2264,27
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 14)
  ; 2264,27 -> 2154,11
  (road city-2-loc-102 city-2-loc-44)
  (= (road-length city-2-loc-102 city-2-loc-44) 12)
  ; 2154,11 -> 2264,27
  (road city-2-loc-44 city-2-loc-102)
  (= (road-length city-2-loc-44 city-2-loc-102) 12)
  ; 3080,1183 -> 3082,1286
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 11)
  ; 3082,1286 -> 3080,1183
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 11)
  ; 3080,1183 -> 3113,1056
  (road city-2-loc-103 city-2-loc-70)
  (= (road-length city-2-loc-103 city-2-loc-70) 14)
  ; 3113,1056 -> 3080,1183
  (road city-2-loc-70 city-2-loc-103)
  (= (road-length city-2-loc-70 city-2-loc-103) 14)
  ; 3080,1183 -> 3001,1098
  (road city-2-loc-103 city-2-loc-84)
  (= (road-length city-2-loc-103 city-2-loc-84) 12)
  ; 3001,1098 -> 3080,1183
  (road city-2-loc-84 city-2-loc-103)
  (= (road-length city-2-loc-84 city-2-loc-103) 12)
  ; 2580,1482 -> 2626,1353
  (road city-2-loc-104 city-2-loc-68)
  (= (road-length city-2-loc-104 city-2-loc-68) 14)
  ; 2626,1353 -> 2580,1482
  (road city-2-loc-68 city-2-loc-104)
  (= (road-length city-2-loc-68 city-2-loc-104) 14)
  ; 2389,266 -> 2497,229
  (road city-2-loc-105 city-2-loc-4)
  (= (road-length city-2-loc-105 city-2-loc-4) 12)
  ; 2497,229 -> 2389,266
  (road city-2-loc-4 city-2-loc-105)
  (= (road-length city-2-loc-4 city-2-loc-105) 12)
  ; 2389,266 -> 2319,352
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 12)
  ; 2319,352 -> 2389,266
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 12)
  ; 2389,266 -> 2436,415
  (road city-2-loc-105 city-2-loc-13)
  (= (road-length city-2-loc-105 city-2-loc-13) 16)
  ; 2436,415 -> 2389,266
  (road city-2-loc-13 city-2-loc-105)
  (= (road-length city-2-loc-13 city-2-loc-105) 16)
  ; 2389,266 -> 2303,152
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 15)
  ; 2303,152 -> 2389,266
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 15)
  ; 2545,129 -> 2497,229
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 12)
  ; 2497,229 -> 2545,129
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 12)
  ; 2545,129 -> 2447,35
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 14)
  ; 2447,35 -> 2545,129
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 14)
  ; 2545,129 -> 2665,131
  (road city-2-loc-106 city-2-loc-66)
  (= (road-length city-2-loc-106 city-2-loc-66) 12)
  ; 2665,131 -> 2545,129
  (road city-2-loc-66 city-2-loc-106)
  (= (road-length city-2-loc-66 city-2-loc-106) 12)
  ; 2545,129 -> 2606,231
  (road city-2-loc-106 city-2-loc-87)
  (= (road-length city-2-loc-106 city-2-loc-87) 12)
  ; 2606,231 -> 2545,129
  (road city-2-loc-87 city-2-loc-106)
  (= (road-length city-2-loc-87 city-2-loc-106) 12)
  ; 2712,243 -> 2838,205
  (road city-2-loc-107 city-2-loc-34)
  (= (road-length city-2-loc-107 city-2-loc-34) 14)
  ; 2838,205 -> 2712,243
  (road city-2-loc-34 city-2-loc-107)
  (= (road-length city-2-loc-34 city-2-loc-107) 14)
  ; 2712,243 -> 2634,382
  (road city-2-loc-107 city-2-loc-52)
  (= (road-length city-2-loc-107 city-2-loc-52) 16)
  ; 2634,382 -> 2712,243
  (road city-2-loc-52 city-2-loc-107)
  (= (road-length city-2-loc-52 city-2-loc-107) 16)
  ; 2712,243 -> 2665,131
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 13)
  ; 2665,131 -> 2712,243
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 13)
  ; 2712,243 -> 2838,353
  (road city-2-loc-107 city-2-loc-76)
  (= (road-length city-2-loc-107 city-2-loc-76) 17)
  ; 2838,353 -> 2712,243
  (road city-2-loc-76 city-2-loc-107)
  (= (road-length city-2-loc-76 city-2-loc-107) 17)
  ; 2712,243 -> 2606,231
  (road city-2-loc-107 city-2-loc-87)
  (= (road-length city-2-loc-107 city-2-loc-87) 11)
  ; 2606,231 -> 2712,243
  (road city-2-loc-87 city-2-loc-107)
  (= (road-length city-2-loc-87 city-2-loc-107) 11)
  ; 3047,57 -> 2911,83
  (road city-2-loc-108 city-2-loc-43)
  (= (road-length city-2-loc-108 city-2-loc-43) 14)
  ; 2911,83 -> 3047,57
  (road city-2-loc-43 city-2-loc-108)
  (= (road-length city-2-loc-43 city-2-loc-108) 14)
  ; 3047,57 -> 3032,213
  (road city-2-loc-108 city-2-loc-81)
  (= (road-length city-2-loc-108 city-2-loc-81) 16)
  ; 3032,213 -> 3047,57
  (road city-2-loc-81 city-2-loc-108)
  (= (road-length city-2-loc-81 city-2-loc-108) 16)
  ; 3047,57 -> 3156,32
  (road city-2-loc-108 city-2-loc-97)
  (= (road-length city-2-loc-108 city-2-loc-97) 12)
  ; 3156,32 -> 3047,57
  (road city-2-loc-97 city-2-loc-108)
  (= (road-length city-2-loc-97 city-2-loc-108) 12)
  ; 2081,357 -> 2179,289
  (road city-2-loc-109 city-2-loc-47)
  (= (road-length city-2-loc-109 city-2-loc-47) 12)
  ; 2179,289 -> 2081,357
  (road city-2-loc-47 city-2-loc-109)
  (= (road-length city-2-loc-47 city-2-loc-109) 12)
  ; 2081,357 -> 2000,284
  (road city-2-loc-109 city-2-loc-71)
  (= (road-length city-2-loc-109 city-2-loc-71) 11)
  ; 2000,284 -> 2081,357
  (road city-2-loc-71 city-2-loc-109)
  (= (road-length city-2-loc-71 city-2-loc-109) 11)
  ; 2895,1321 -> 2909,1471
  (road city-2-loc-110 city-2-loc-59)
  (= (road-length city-2-loc-110 city-2-loc-59) 16)
  ; 2909,1471 -> 2895,1321
  (road city-2-loc-59 city-2-loc-110)
  (= (road-length city-2-loc-59 city-2-loc-110) 16)
  ; 2895,1321 -> 2813,1247
  (road city-2-loc-110 city-2-loc-69)
  (= (road-length city-2-loc-110 city-2-loc-69) 11)
  ; 2813,1247 -> 2895,1321
  (road city-2-loc-69 city-2-loc-110)
  (= (road-length city-2-loc-69 city-2-loc-110) 11)
  ; 2943,1210 -> 3082,1286
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 16)
  ; 3082,1286 -> 2943,1210
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 16)
  ; 2943,1210 -> 2830,1113
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 15)
  ; 2830,1113 -> 2943,1210
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 15)
  ; 2943,1210 -> 2813,1247
  (road city-2-loc-111 city-2-loc-69)
  (= (road-length city-2-loc-111 city-2-loc-69) 14)
  ; 2813,1247 -> 2943,1210
  (road city-2-loc-69 city-2-loc-111)
  (= (road-length city-2-loc-69 city-2-loc-111) 14)
  ; 2943,1210 -> 3001,1098
  (road city-2-loc-111 city-2-loc-84)
  (= (road-length city-2-loc-111 city-2-loc-84) 13)
  ; 3001,1098 -> 2943,1210
  (road city-2-loc-84 city-2-loc-111)
  (= (road-length city-2-loc-84 city-2-loc-111) 13)
  ; 2943,1210 -> 3080,1183
  (road city-2-loc-111 city-2-loc-103)
  (= (road-length city-2-loc-111 city-2-loc-103) 14)
  ; 3080,1183 -> 2943,1210
  (road city-2-loc-103 city-2-loc-111)
  (= (road-length city-2-loc-103 city-2-loc-111) 14)
  ; 2943,1210 -> 2895,1321
  (road city-2-loc-111 city-2-loc-110)
  (= (road-length city-2-loc-111 city-2-loc-110) 13)
  ; 2895,1321 -> 2943,1210
  (road city-2-loc-110 city-2-loc-111)
  (= (road-length city-2-loc-110 city-2-loc-111) 13)
  ; 2415,896 -> 2279,815
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 16)
  ; 2279,815 -> 2415,896
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 16)
  ; 2415,896 -> 2537,923
  (road city-2-loc-112 city-2-loc-75)
  (= (road-length city-2-loc-112 city-2-loc-75) 13)
  ; 2537,923 -> 2415,896
  (road city-2-loc-75 city-2-loc-112)
  (= (road-length city-2-loc-75 city-2-loc-112) 13)
  ; 2415,896 -> 2441,1004
  (road city-2-loc-112 city-2-loc-91)
  (= (road-length city-2-loc-112 city-2-loc-91) 12)
  ; 2441,1004 -> 2415,896
  (road city-2-loc-91 city-2-loc-112)
  (= (road-length city-2-loc-91 city-2-loc-112) 12)
  ; 3216,736 -> 3212,857
  (road city-2-loc-113 city-2-loc-7)
  (= (road-length city-2-loc-113 city-2-loc-7) 13)
  ; 3212,857 -> 3216,736
  (road city-2-loc-7 city-2-loc-113)
  (= (road-length city-2-loc-7 city-2-loc-113) 13)
  ; 3216,736 -> 3137,633
  (road city-2-loc-113 city-2-loc-49)
  (= (road-length city-2-loc-113 city-2-loc-49) 13)
  ; 3137,633 -> 3216,736
  (road city-2-loc-49 city-2-loc-113)
  (= (road-length city-2-loc-49 city-2-loc-113) 13)
  ; 3389,1068 -> 3269,981
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 15)
  ; 3269,981 -> 3389,1068
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 15)
  ; 3389,1068 -> 3248,1145
  (road city-2-loc-114 city-2-loc-38)
  (= (road-length city-2-loc-114 city-2-loc-38) 17)
  ; 3248,1145 -> 3389,1068
  (road city-2-loc-38 city-2-loc-114)
  (= (road-length city-2-loc-38 city-2-loc-114) 17)
  ; 3389,1068 -> 3373,957
  (road city-2-loc-114 city-2-loc-94)
  (= (road-length city-2-loc-114 city-2-loc-94) 12)
  ; 3373,957 -> 3389,1068
  (road city-2-loc-94 city-2-loc-114)
  (= (road-length city-2-loc-94 city-2-loc-114) 12)
  ; 3389,1068 -> 3337,1191
  (road city-2-loc-114 city-2-loc-101)
  (= (road-length city-2-loc-114 city-2-loc-101) 14)
  ; 3337,1191 -> 3389,1068
  (road city-2-loc-101 city-2-loc-114)
  (= (road-length city-2-loc-101 city-2-loc-114) 14)
  ; 3492,1019 -> 3373,957
  (road city-2-loc-115 city-2-loc-94)
  (= (road-length city-2-loc-115 city-2-loc-94) 14)
  ; 3373,957 -> 3492,1019
  (road city-2-loc-94 city-2-loc-115)
  (= (road-length city-2-loc-94 city-2-loc-115) 14)
  ; 3492,1019 -> 3389,1068
  (road city-2-loc-115 city-2-loc-114)
  (= (road-length city-2-loc-115 city-2-loc-114) 12)
  ; 3389,1068 -> 3492,1019
  (road city-2-loc-114 city-2-loc-115)
  (= (road-length city-2-loc-114 city-2-loc-115) 12)
  ; 2554,318 -> 2497,229
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 11)
  ; 2497,229 -> 2554,318
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 11)
  ; 2554,318 -> 2436,415
  (road city-2-loc-116 city-2-loc-13)
  (= (road-length city-2-loc-116 city-2-loc-13) 16)
  ; 2436,415 -> 2554,318
  (road city-2-loc-13 city-2-loc-116)
  (= (road-length city-2-loc-13 city-2-loc-116) 16)
  ; 2554,318 -> 2634,382
  (road city-2-loc-116 city-2-loc-52)
  (= (road-length city-2-loc-116 city-2-loc-52) 11)
  ; 2634,382 -> 2554,318
  (road city-2-loc-52 city-2-loc-116)
  (= (road-length city-2-loc-52 city-2-loc-116) 11)
  ; 2554,318 -> 2606,231
  (road city-2-loc-116 city-2-loc-87)
  (= (road-length city-2-loc-116 city-2-loc-87) 11)
  ; 2606,231 -> 2554,318
  (road city-2-loc-87 city-2-loc-116)
  (= (road-length city-2-loc-87 city-2-loc-116) 11)
  ; 3073,1426 -> 3082,1286
  (road city-2-loc-117 city-2-loc-8)
  (= (road-length city-2-loc-117 city-2-loc-8) 14)
  ; 3082,1286 -> 3073,1426
  (road city-2-loc-8 city-2-loc-117)
  (= (road-length city-2-loc-8 city-2-loc-117) 14)
  ; 3073,1426 -> 3210,1359
  (road city-2-loc-117 city-2-loc-45)
  (= (road-length city-2-loc-117 city-2-loc-45) 16)
  ; 3210,1359 -> 3073,1426
  (road city-2-loc-45 city-2-loc-117)
  (= (road-length city-2-loc-45 city-2-loc-117) 16)
  ; 3073,1426 -> 3199,1476
  (road city-2-loc-117 city-2-loc-86)
  (= (road-length city-2-loc-117 city-2-loc-86) 14)
  ; 3199,1476 -> 3073,1426
  (road city-2-loc-86 city-2-loc-117)
  (= (road-length city-2-loc-86 city-2-loc-117) 14)
  ; 2055,1071 -> 2120,1215
  (road city-2-loc-118 city-2-loc-72)
  (= (road-length city-2-loc-118 city-2-loc-72) 16)
  ; 2120,1215 -> 2055,1071
  (road city-2-loc-72 city-2-loc-118)
  (= (road-length city-2-loc-72 city-2-loc-118) 16)
  ; 2055,1071 -> 2183,1074
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 13)
  ; 2183,1074 -> 2055,1071
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 13)
  ; 2260,914 -> 2279,815
  (road city-2-loc-119 city-2-loc-11)
  (= (road-length city-2-loc-119 city-2-loc-11) 11)
  ; 2279,815 -> 2260,914
  (road city-2-loc-11 city-2-loc-119)
  (= (road-length city-2-loc-11 city-2-loc-119) 11)
  ; 2260,914 -> 2317,1059
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 16)
  ; 2317,1059 -> 2260,914
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 16)
  ; 2260,914 -> 2415,896
  (road city-2-loc-119 city-2-loc-112)
  (= (road-length city-2-loc-119 city-2-loc-112) 16)
  ; 2415,896 -> 2260,914
  (road city-2-loc-112 city-2-loc-119)
  (= (road-length city-2-loc-112 city-2-loc-119) 16)
  ; 3112,790 -> 3090,909
  (road city-2-loc-120 city-2-loc-2)
  (= (road-length city-2-loc-120 city-2-loc-2) 13)
  ; 3090,909 -> 3112,790
  (road city-2-loc-2 city-2-loc-120)
  (= (road-length city-2-loc-2 city-2-loc-120) 13)
  ; 3112,790 -> 3212,857
  (road city-2-loc-120 city-2-loc-7)
  (= (road-length city-2-loc-120 city-2-loc-7) 12)
  ; 3212,857 -> 3112,790
  (road city-2-loc-7 city-2-loc-120)
  (= (road-length city-2-loc-7 city-2-loc-120) 12)
  ; 3112,790 -> 3137,633
  (road city-2-loc-120 city-2-loc-49)
  (= (road-length city-2-loc-120 city-2-loc-49) 16)
  ; 3137,633 -> 3112,790
  (road city-2-loc-49 city-2-loc-120)
  (= (road-length city-2-loc-49 city-2-loc-120) 16)
  ; 3112,790 -> 2989,853
  (road city-2-loc-120 city-2-loc-82)
  (= (road-length city-2-loc-120 city-2-loc-82) 14)
  ; 2989,853 -> 3112,790
  (road city-2-loc-82 city-2-loc-120)
  (= (road-length city-2-loc-82 city-2-loc-120) 14)
  ; 3112,790 -> 3031,701
  (road city-2-loc-120 city-2-loc-83)
  (= (road-length city-2-loc-120 city-2-loc-83) 12)
  ; 3031,701 -> 3112,790
  (road city-2-loc-83 city-2-loc-120)
  (= (road-length city-2-loc-83 city-2-loc-120) 12)
  ; 3112,790 -> 3216,736
  (road city-2-loc-120 city-2-loc-113)
  (= (road-length city-2-loc-120 city-2-loc-113) 12)
  ; 3216,736 -> 3112,790
  (road city-2-loc-113 city-2-loc-120)
  (= (road-length city-2-loc-113 city-2-loc-120) 12)
  ; 2412,1448 -> 2464,1307
  (road city-2-loc-121 city-2-loc-20)
  (= (road-length city-2-loc-121 city-2-loc-20) 15)
  ; 2464,1307 -> 2412,1448
  (road city-2-loc-20 city-2-loc-121)
  (= (road-length city-2-loc-20 city-2-loc-121) 15)
  ; 2412,1448 -> 2309,1425
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 11)
  ; 2309,1425 -> 2412,1448
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 11)
  ; 3266,646 -> 3319,556
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 11)
  ; 3319,556 -> 3266,646
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 11)
  ; 3266,646 -> 3399,722
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 16)
  ; 3399,722 -> 3266,646
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 16)
  ; 3266,646 -> 3137,633
  (road city-2-loc-122 city-2-loc-49)
  (= (road-length city-2-loc-122 city-2-loc-49) 13)
  ; 3137,633 -> 3266,646
  (road city-2-loc-49 city-2-loc-122)
  (= (road-length city-2-loc-49 city-2-loc-122) 13)
  ; 3266,646 -> 3216,736
  (road city-2-loc-122 city-2-loc-113)
  (= (road-length city-2-loc-122 city-2-loc-113) 11)
  ; 3216,736 -> 3266,646
  (road city-2-loc-113 city-2-loc-122)
  (= (road-length city-2-loc-113 city-2-loc-122) 11)
  ; 3028,993 -> 3090,909
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 11)
  ; 3090,909 -> 3028,993
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 11)
  ; 3028,993 -> 2892,932
  (road city-2-loc-123 city-2-loc-26)
  (= (road-length city-2-loc-123 city-2-loc-26) 15)
  ; 2892,932 -> 3028,993
  (road city-2-loc-26 city-2-loc-123)
  (= (road-length city-2-loc-26 city-2-loc-123) 15)
  ; 3028,993 -> 3113,1056
  (road city-2-loc-123 city-2-loc-70)
  (= (road-length city-2-loc-123 city-2-loc-70) 11)
  ; 3113,1056 -> 3028,993
  (road city-2-loc-70 city-2-loc-123)
  (= (road-length city-2-loc-70 city-2-loc-123) 11)
  ; 3028,993 -> 2989,853
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 15)
  ; 2989,853 -> 3028,993
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 15)
  ; 3028,993 -> 3001,1098
  (road city-2-loc-123 city-2-loc-84)
  (= (road-length city-2-loc-123 city-2-loc-84) 11)
  ; 3001,1098 -> 3028,993
  (road city-2-loc-84 city-2-loc-123)
  (= (road-length city-2-loc-84 city-2-loc-123) 11)
  ; 2165,950 -> 2063,900
  (road city-2-loc-124 city-2-loc-17)
  (= (road-length city-2-loc-124 city-2-loc-17) 12)
  ; 2063,900 -> 2165,950
  (road city-2-loc-17 city-2-loc-124)
  (= (road-length city-2-loc-17 city-2-loc-124) 12)
  ; 2165,950 -> 2183,1074
  (road city-2-loc-124 city-2-loc-74)
  (= (road-length city-2-loc-124 city-2-loc-74) 13)
  ; 2183,1074 -> 2165,950
  (road city-2-loc-74 city-2-loc-124)
  (= (road-length city-2-loc-74 city-2-loc-124) 13)
  ; 2165,950 -> 2055,1071
  (road city-2-loc-124 city-2-loc-118)
  (= (road-length city-2-loc-124 city-2-loc-118) 17)
  ; 2055,1071 -> 2165,950
  (road city-2-loc-118 city-2-loc-124)
  (= (road-length city-2-loc-118 city-2-loc-124) 17)
  ; 2165,950 -> 2260,914
  (road city-2-loc-124 city-2-loc-119)
  (= (road-length city-2-loc-124 city-2-loc-119) 11)
  ; 2260,914 -> 2165,950
  (road city-2-loc-119 city-2-loc-124)
  (= (road-length city-2-loc-119 city-2-loc-124) 11)
  ; 2013,1476 -> 2111,1496
  (road city-2-loc-125 city-2-loc-16)
  (= (road-length city-2-loc-125 city-2-loc-16) 10)
  ; 2111,1496 -> 2013,1476
  (road city-2-loc-16 city-2-loc-125)
  (= (road-length city-2-loc-16 city-2-loc-125) 10)
  ; 2013,1476 -> 2066,1360
  (road city-2-loc-125 city-2-loc-29)
  (= (road-length city-2-loc-125 city-2-loc-29) 13)
  ; 2066,1360 -> 2013,1476
  (road city-2-loc-29 city-2-loc-125)
  (= (road-length city-2-loc-29 city-2-loc-125) 13)
  ; 3340,2 -> 3278,91
  (road city-2-loc-126 city-2-loc-23)
  (= (road-length city-2-loc-126 city-2-loc-23) 11)
  ; 3278,91 -> 3340,2
  (road city-2-loc-23 city-2-loc-126)
  (= (road-length city-2-loc-23 city-2-loc-126) 11)
  ; 3340,2 -> 3464,3
  (road city-2-loc-126 city-2-loc-39)
  (= (road-length city-2-loc-126 city-2-loc-39) 13)
  ; 3464,3 -> 3340,2
  (road city-2-loc-39 city-2-loc-126)
  (= (road-length city-2-loc-39 city-2-loc-126) 13)
  ; 3340,2 -> 3365,158
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 16)
  ; 3365,158 -> 3340,2
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 16)
  ; 2367,1243 -> 2258,1329
  (road city-2-loc-127 city-2-loc-6)
  (= (road-length city-2-loc-127 city-2-loc-6) 14)
  ; 2258,1329 -> 2367,1243
  (road city-2-loc-6 city-2-loc-127)
  (= (road-length city-2-loc-6 city-2-loc-127) 14)
  ; 2367,1243 -> 2464,1307
  (road city-2-loc-127 city-2-loc-20)
  (= (road-length city-2-loc-127 city-2-loc-20) 12)
  ; 2464,1307 -> 2367,1243
  (road city-2-loc-20 city-2-loc-127)
  (= (road-length city-2-loc-20 city-2-loc-127) 12)
  ; 2367,1243 -> 2263,1202
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 12)
  ; 2263,1202 -> 2367,1243
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 12)
  ; 2367,1243 -> 2440,1146
  (road city-2-loc-127 city-2-loc-99)
  (= (road-length city-2-loc-127 city-2-loc-99) 13)
  ; 2440,1146 -> 2367,1243
  (road city-2-loc-99 city-2-loc-127)
  (= (road-length city-2-loc-99 city-2-loc-127) 13)
  ; 2014,1 -> 2007,105
  (road city-2-loc-128 city-2-loc-27)
  (= (road-length city-2-loc-128 city-2-loc-27) 11)
  ; 2007,105 -> 2014,1
  (road city-2-loc-27 city-2-loc-128)
  (= (road-length city-2-loc-27 city-2-loc-128) 11)
  ; 2014,1 -> 2154,11
  (road city-2-loc-128 city-2-loc-44)
  (= (road-length city-2-loc-128 city-2-loc-44) 14)
  ; 2154,11 -> 2014,1
  (road city-2-loc-44 city-2-loc-128)
  (= (road-length city-2-loc-44 city-2-loc-128) 14)
  ; 2779,1364 -> 2909,1471
  (road city-2-loc-129 city-2-loc-59)
  (= (road-length city-2-loc-129 city-2-loc-59) 17)
  ; 2909,1471 -> 2779,1364
  (road city-2-loc-59 city-2-loc-129)
  (= (road-length city-2-loc-59 city-2-loc-129) 17)
  ; 2779,1364 -> 2626,1353
  (road city-2-loc-129 city-2-loc-68)
  (= (road-length city-2-loc-129 city-2-loc-68) 16)
  ; 2626,1353 -> 2779,1364
  (road city-2-loc-68 city-2-loc-129)
  (= (road-length city-2-loc-68 city-2-loc-129) 16)
  ; 2779,1364 -> 2813,1247
  (road city-2-loc-129 city-2-loc-69)
  (= (road-length city-2-loc-129 city-2-loc-69) 13)
  ; 2813,1247 -> 2779,1364
  (road city-2-loc-69 city-2-loc-129)
  (= (road-length city-2-loc-69 city-2-loc-129) 13)
  ; 2779,1364 -> 2779,1486
  (road city-2-loc-129 city-2-loc-96)
  (= (road-length city-2-loc-129 city-2-loc-96) 13)
  ; 2779,1486 -> 2779,1364
  (road city-2-loc-96 city-2-loc-129)
  (= (road-length city-2-loc-96 city-2-loc-129) 13)
  ; 2779,1364 -> 2895,1321
  (road city-2-loc-129 city-2-loc-110)
  (= (road-length city-2-loc-129 city-2-loc-110) 13)
  ; 2895,1321 -> 2779,1364
  (road city-2-loc-110 city-2-loc-129)
  (= (road-length city-2-loc-110 city-2-loc-129) 13)
  ; 2547,445 -> 2436,415
  (road city-2-loc-130 city-2-loc-13)
  (= (road-length city-2-loc-130 city-2-loc-13) 12)
  ; 2436,415 -> 2547,445
  (road city-2-loc-13 city-2-loc-130)
  (= (road-length city-2-loc-13 city-2-loc-130) 12)
  ; 2547,445 -> 2634,382
  (road city-2-loc-130 city-2-loc-52)
  (= (road-length city-2-loc-130 city-2-loc-52) 11)
  ; 2634,382 -> 2547,445
  (road city-2-loc-52 city-2-loc-130)
  (= (road-length city-2-loc-52 city-2-loc-130) 11)
  ; 2547,445 -> 2681,472
  (road city-2-loc-130 city-2-loc-62)
  (= (road-length city-2-loc-130 city-2-loc-62) 14)
  ; 2681,472 -> 2547,445
  (road city-2-loc-62 city-2-loc-130)
  (= (road-length city-2-loc-62 city-2-loc-130) 14)
  ; 2547,445 -> 2554,318
  (road city-2-loc-130 city-2-loc-116)
  (= (road-length city-2-loc-130 city-2-loc-116) 13)
  ; 2554,318 -> 2547,445
  (road city-2-loc-116 city-2-loc-130)
  (= (road-length city-2-loc-116 city-2-loc-130) 13)
  ; 3208,521 -> 3319,556
  (road city-2-loc-131 city-2-loc-1)
  (= (road-length city-2-loc-131 city-2-loc-1) 12)
  ; 3319,556 -> 3208,521
  (road city-2-loc-1 city-2-loc-131)
  (= (road-length city-2-loc-1 city-2-loc-131) 12)
  ; 3208,521 -> 3137,633
  (road city-2-loc-131 city-2-loc-49)
  (= (road-length city-2-loc-131 city-2-loc-49) 14)
  ; 3137,633 -> 3208,521
  (road city-2-loc-49 city-2-loc-131)
  (= (road-length city-2-loc-49 city-2-loc-131) 14)
  ; 3208,521 -> 3151,436
  (road city-2-loc-131 city-2-loc-50)
  (= (road-length city-2-loc-131 city-2-loc-50) 11)
  ; 3151,436 -> 3208,521
  (road city-2-loc-50 city-2-loc-131)
  (= (road-length city-2-loc-50 city-2-loc-131) 11)
  ; 3208,521 -> 3266,646
  (road city-2-loc-131 city-2-loc-122)
  (= (road-length city-2-loc-131 city-2-loc-122) 14)
  ; 3266,646 -> 3208,521
  (road city-2-loc-122 city-2-loc-131)
  (= (road-length city-2-loc-122 city-2-loc-131) 14)
  ; 3215,1239 -> 3082,1286
  (road city-2-loc-132 city-2-loc-8)
  (= (road-length city-2-loc-132 city-2-loc-8) 15)
  ; 3082,1286 -> 3215,1239
  (road city-2-loc-8 city-2-loc-132)
  (= (road-length city-2-loc-8 city-2-loc-132) 15)
  ; 3215,1239 -> 3248,1145
  (road city-2-loc-132 city-2-loc-38)
  (= (road-length city-2-loc-132 city-2-loc-38) 10)
  ; 3248,1145 -> 3215,1239
  (road city-2-loc-38 city-2-loc-132)
  (= (road-length city-2-loc-38 city-2-loc-132) 10)
  ; 3215,1239 -> 3210,1359
  (road city-2-loc-132 city-2-loc-45)
  (= (road-length city-2-loc-132 city-2-loc-45) 12)
  ; 3210,1359 -> 3215,1239
  (road city-2-loc-45 city-2-loc-132)
  (= (road-length city-2-loc-45 city-2-loc-132) 12)
  ; 3215,1239 -> 3315,1340
  (road city-2-loc-132 city-2-loc-65)
  (= (road-length city-2-loc-132 city-2-loc-65) 15)
  ; 3315,1340 -> 3215,1239
  (road city-2-loc-65 city-2-loc-132)
  (= (road-length city-2-loc-65 city-2-loc-132) 15)
  ; 3215,1239 -> 3337,1191
  (road city-2-loc-132 city-2-loc-101)
  (= (road-length city-2-loc-132 city-2-loc-101) 14)
  ; 3337,1191 -> 3215,1239
  (road city-2-loc-101 city-2-loc-132)
  (= (road-length city-2-loc-101 city-2-loc-132) 14)
  ; 3215,1239 -> 3080,1183
  (road city-2-loc-132 city-2-loc-103)
  (= (road-length city-2-loc-132 city-2-loc-103) 15)
  ; 3080,1183 -> 3215,1239
  (road city-2-loc-103 city-2-loc-132)
  (= (road-length city-2-loc-103 city-2-loc-132) 15)
  ; 3300,792 -> 3212,857
  (road city-2-loc-133 city-2-loc-7)
  (= (road-length city-2-loc-133 city-2-loc-7) 11)
  ; 3212,857 -> 3300,792
  (road city-2-loc-7 city-2-loc-133)
  (= (road-length city-2-loc-7 city-2-loc-133) 11)
  ; 3300,792 -> 3399,722
  (road city-2-loc-133 city-2-loc-35)
  (= (road-length city-2-loc-133 city-2-loc-35) 13)
  ; 3399,722 -> 3300,792
  (road city-2-loc-35 city-2-loc-133)
  (= (road-length city-2-loc-35 city-2-loc-133) 13)
  ; 3300,792 -> 3216,736
  (road city-2-loc-133 city-2-loc-113)
  (= (road-length city-2-loc-133 city-2-loc-113) 11)
  ; 3216,736 -> 3300,792
  (road city-2-loc-113 city-2-loc-133)
  (= (road-length city-2-loc-113 city-2-loc-133) 11)
  ; 3300,792 -> 3266,646
  (road city-2-loc-133 city-2-loc-122)
  (= (road-length city-2-loc-133 city-2-loc-122) 15)
  ; 3266,646 -> 3300,792
  (road city-2-loc-122 city-2-loc-133)
  (= (road-length city-2-loc-122 city-2-loc-133) 15)
  ; 2771,964 -> 2830,1113
  (road city-2-loc-134 city-2-loc-25)
  (= (road-length city-2-loc-134 city-2-loc-25) 16)
  ; 2830,1113 -> 2771,964
  (road city-2-loc-25 city-2-loc-134)
  (= (road-length city-2-loc-25 city-2-loc-134) 16)
  ; 2771,964 -> 2892,932
  (road city-2-loc-134 city-2-loc-26)
  (= (road-length city-2-loc-134 city-2-loc-26) 13)
  ; 2892,932 -> 2771,964
  (road city-2-loc-26 city-2-loc-134)
  (= (road-length city-2-loc-26 city-2-loc-134) 13)
  ; 2771,964 -> 2678,1071
  (road city-2-loc-134 city-2-loc-33)
  (= (road-length city-2-loc-134 city-2-loc-33) 15)
  ; 2678,1071 -> 2771,964
  (road city-2-loc-33 city-2-loc-134)
  (= (road-length city-2-loc-33 city-2-loc-134) 15)
  ; 2771,964 -> 2710,880
  (road city-2-loc-134 city-2-loc-36)
  (= (road-length city-2-loc-134 city-2-loc-36) 11)
  ; 2710,880 -> 2771,964
  (road city-2-loc-36 city-2-loc-134)
  (= (road-length city-2-loc-36 city-2-loc-134) 11)
  ; 2771,964 -> 2626,977
  (road city-2-loc-134 city-2-loc-78)
  (= (road-length city-2-loc-134 city-2-loc-78) 15)
  ; 2626,977 -> 2771,964
  (road city-2-loc-78 city-2-loc-134)
  (= (road-length city-2-loc-78 city-2-loc-134) 15)
  ; 3486,178 -> 3365,158
  (road city-2-loc-135 city-2-loc-54)
  (= (road-length city-2-loc-135 city-2-loc-54) 13)
  ; 3365,158 -> 3486,178
  (road city-2-loc-54 city-2-loc-135)
  (= (road-length city-2-loc-54 city-2-loc-135) 13)
  ; 3486,178 -> 3492,291
  (road city-2-loc-135 city-2-loc-85)
  (= (road-length city-2-loc-135 city-2-loc-85) 12)
  ; 3492,291 -> 3486,178
  (road city-2-loc-85 city-2-loc-135)
  (= (road-length city-2-loc-85 city-2-loc-135) 12)
  ; 3486,178 -> 3377,283
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 16)
  ; 3377,283 -> 3486,178
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 16)
  ; 2732,780 -> 2883,817
  (road city-2-loc-136 city-2-loc-9)
  (= (road-length city-2-loc-136 city-2-loc-9) 16)
  ; 2883,817 -> 2732,780
  (road city-2-loc-9 city-2-loc-136)
  (= (road-length city-2-loc-9 city-2-loc-136) 16)
  ; 2732,780 -> 2826,721
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 12)
  ; 2826,721 -> 2732,780
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 12)
  ; 2732,780 -> 2710,880
  (road city-2-loc-136 city-2-loc-36)
  (= (road-length city-2-loc-136 city-2-loc-36) 11)
  ; 2710,880 -> 2732,780
  (road city-2-loc-36 city-2-loc-136)
  (= (road-length city-2-loc-36 city-2-loc-136) 11)
  ; 2732,780 -> 2715,671
  (road city-2-loc-136 city-2-loc-46)
  (= (road-length city-2-loc-136 city-2-loc-46) 11)
  ; 2715,671 -> 2732,780
  (road city-2-loc-46 city-2-loc-136)
  (= (road-length city-2-loc-46 city-2-loc-136) 11)
  ; 2732,780 -> 2591,765
  (road city-2-loc-136 city-2-loc-48)
  (= (road-length city-2-loc-136 city-2-loc-48) 15)
  ; 2591,765 -> 2732,780
  (road city-2-loc-48 city-2-loc-136)
  (= (road-length city-2-loc-48 city-2-loc-136) 15)
  ; 2576,7 -> 2447,35
  (road city-2-loc-137 city-2-loc-30)
  (= (road-length city-2-loc-137 city-2-loc-30) 14)
  ; 2447,35 -> 2576,7
  (road city-2-loc-30 city-2-loc-137)
  (= (road-length city-2-loc-30 city-2-loc-137) 14)
  ; 2576,7 -> 2665,131
  (road city-2-loc-137 city-2-loc-66)
  (= (road-length city-2-loc-137 city-2-loc-66) 16)
  ; 2665,131 -> 2576,7
  (road city-2-loc-66 city-2-loc-137)
  (= (road-length city-2-loc-66 city-2-loc-137) 16)
  ; 2576,7 -> 2677,21
  (road city-2-loc-137 city-2-loc-88)
  (= (road-length city-2-loc-137 city-2-loc-88) 11)
  ; 2677,21 -> 2576,7
  (road city-2-loc-88 city-2-loc-137)
  (= (road-length city-2-loc-88 city-2-loc-137) 11)
  ; 2576,7 -> 2545,129
  (road city-2-loc-137 city-2-loc-106)
  (= (road-length city-2-loc-137 city-2-loc-106) 13)
  ; 2545,129 -> 2576,7
  (road city-2-loc-106 city-2-loc-137)
  (= (road-length city-2-loc-106 city-2-loc-137) 13)
  ; 3055,528 -> 2916,565
  (road city-2-loc-138 city-2-loc-18)
  (= (road-length city-2-loc-138 city-2-loc-18) 15)
  ; 2916,565 -> 3055,528
  (road city-2-loc-18 city-2-loc-138)
  (= (road-length city-2-loc-18 city-2-loc-138) 15)
  ; 3055,528 -> 3137,633
  (road city-2-loc-138 city-2-loc-49)
  (= (road-length city-2-loc-138 city-2-loc-49) 14)
  ; 3137,633 -> 3055,528
  (road city-2-loc-49 city-2-loc-138)
  (= (road-length city-2-loc-49 city-2-loc-138) 14)
  ; 3055,528 -> 3151,436
  (road city-2-loc-138 city-2-loc-50)
  (= (road-length city-2-loc-138 city-2-loc-50) 14)
  ; 3151,436 -> 3055,528
  (road city-2-loc-50 city-2-loc-138)
  (= (road-length city-2-loc-50 city-2-loc-138) 14)
  ; 3055,528 -> 2975,394
  (road city-2-loc-138 city-2-loc-77)
  (= (road-length city-2-loc-138 city-2-loc-77) 16)
  ; 2975,394 -> 3055,528
  (road city-2-loc-77 city-2-loc-138)
  (= (road-length city-2-loc-77 city-2-loc-138) 16)
  ; 3055,528 -> 3208,521
  (road city-2-loc-138 city-2-loc-131)
  (= (road-length city-2-loc-138 city-2-loc-131) 16)
  ; 3208,521 -> 3055,528
  (road city-2-loc-131 city-2-loc-138)
  (= (road-length city-2-loc-131 city-2-loc-138) 16)
  ; 3457,1207 -> 3452,1316
  (road city-2-loc-139 city-2-loc-73)
  (= (road-length city-2-loc-139 city-2-loc-73) 11)
  ; 3452,1316 -> 3457,1207
  (road city-2-loc-73 city-2-loc-139)
  (= (road-length city-2-loc-73 city-2-loc-139) 11)
  ; 3457,1207 -> 3337,1191
  (road city-2-loc-139 city-2-loc-101)
  (= (road-length city-2-loc-139 city-2-loc-101) 13)
  ; 3337,1191 -> 3457,1207
  (road city-2-loc-101 city-2-loc-139)
  (= (road-length city-2-loc-101 city-2-loc-139) 13)
  ; 3457,1207 -> 3389,1068
  (road city-2-loc-139 city-2-loc-114)
  (= (road-length city-2-loc-139 city-2-loc-114) 16)
  ; 3389,1068 -> 3457,1207
  (road city-2-loc-114 city-2-loc-139)
  (= (road-length city-2-loc-114 city-2-loc-139) 16)
  ; 2525,1220 -> 2464,1307
  (road city-2-loc-140 city-2-loc-20)
  (= (road-length city-2-loc-140 city-2-loc-20) 11)
  ; 2464,1307 -> 2525,1220
  (road city-2-loc-20 city-2-loc-140)
  (= (road-length city-2-loc-20 city-2-loc-140) 11)
  ; 2525,1220 -> 2596,1135
  (road city-2-loc-140 city-2-loc-21)
  (= (road-length city-2-loc-140 city-2-loc-21) 12)
  ; 2596,1135 -> 2525,1220
  (road city-2-loc-21 city-2-loc-140)
  (= (road-length city-2-loc-21 city-2-loc-140) 12)
  ; 2525,1220 -> 2649,1227
  (road city-2-loc-140 city-2-loc-61)
  (= (road-length city-2-loc-140 city-2-loc-61) 13)
  ; 2649,1227 -> 2525,1220
  (road city-2-loc-61 city-2-loc-140)
  (= (road-length city-2-loc-61 city-2-loc-140) 13)
  ; 2525,1220 -> 2626,1353
  (road city-2-loc-140 city-2-loc-68)
  (= (road-length city-2-loc-140 city-2-loc-68) 17)
  ; 2626,1353 -> 2525,1220
  (road city-2-loc-68 city-2-loc-140)
  (= (road-length city-2-loc-68 city-2-loc-140) 17)
  ; 2525,1220 -> 2440,1146
  (road city-2-loc-140 city-2-loc-99)
  (= (road-length city-2-loc-140 city-2-loc-99) 12)
  ; 2440,1146 -> 2525,1220
  (road city-2-loc-99 city-2-loc-140)
  (= (road-length city-2-loc-99 city-2-loc-140) 12)
  ; 2525,1220 -> 2367,1243
  (road city-2-loc-140 city-2-loc-127)
  (= (road-length city-2-loc-140 city-2-loc-127) 16)
  ; 2367,1243 -> 2525,1220
  (road city-2-loc-127 city-2-loc-140)
  (= (road-length city-2-loc-127 city-2-loc-140) 16)
  ; 2130,592 -> 2017,517
  (road city-2-loc-141 city-2-loc-31)
  (= (road-length city-2-loc-141 city-2-loc-31) 14)
  ; 2017,517 -> 2130,592
  (road city-2-loc-31 city-2-loc-141)
  (= (road-length city-2-loc-31 city-2-loc-141) 14)
  ; 2130,592 -> 2246,580
  (road city-2-loc-141 city-2-loc-41)
  (= (road-length city-2-loc-141 city-2-loc-41) 12)
  ; 2246,580 -> 2130,592
  (road city-2-loc-41 city-2-loc-141)
  (= (road-length city-2-loc-41 city-2-loc-141) 12)
  ; 2130,592 -> 2211,686
  (road city-2-loc-141 city-2-loc-42)
  (= (road-length city-2-loc-141 city-2-loc-42) 13)
  ; 2211,686 -> 2130,592
  (road city-2-loc-42 city-2-loc-141)
  (= (road-length city-2-loc-42 city-2-loc-141) 13)
  ; 2130,592 -> 2046,659
  (road city-2-loc-141 city-2-loc-55)
  (= (road-length city-2-loc-141 city-2-loc-55) 11)
  ; 2046,659 -> 2130,592
  (road city-2-loc-55 city-2-loc-141)
  (= (road-length city-2-loc-55 city-2-loc-141) 11)
  ; 2130,592 -> 2181,503
  (road city-2-loc-141 city-2-loc-79)
  (= (road-length city-2-loc-141 city-2-loc-79) 11)
  ; 2181,503 -> 2130,592
  (road city-2-loc-79 city-2-loc-141)
  (= (road-length city-2-loc-79 city-2-loc-141) 11)
  ; 2745,392 -> 2634,382
  (road city-2-loc-142 city-2-loc-52)
  (= (road-length city-2-loc-142 city-2-loc-52) 12)
  ; 2634,382 -> 2745,392
  (road city-2-loc-52 city-2-loc-142)
  (= (road-length city-2-loc-52 city-2-loc-142) 12)
  ; 2745,392 -> 2681,472
  (road city-2-loc-142 city-2-loc-62)
  (= (road-length city-2-loc-142 city-2-loc-62) 11)
  ; 2681,472 -> 2745,392
  (road city-2-loc-62 city-2-loc-142)
  (= (road-length city-2-loc-62 city-2-loc-142) 11)
  ; 2745,392 -> 2838,353
  (road city-2-loc-142 city-2-loc-76)
  (= (road-length city-2-loc-142 city-2-loc-76) 11)
  ; 2838,353 -> 2745,392
  (road city-2-loc-76 city-2-loc-142)
  (= (road-length city-2-loc-76 city-2-loc-142) 11)
  ; 2745,392 -> 2712,243
  (road city-2-loc-142 city-2-loc-107)
  (= (road-length city-2-loc-142 city-2-loc-107) 16)
  ; 2712,243 -> 2745,392
  (road city-2-loc-107 city-2-loc-142)
  (= (road-length city-2-loc-107 city-2-loc-142) 16)
  ; 2993,1365 -> 3082,1286
  (road city-2-loc-143 city-2-loc-8)
  (= (road-length city-2-loc-143 city-2-loc-8) 12)
  ; 3082,1286 -> 2993,1365
  (road city-2-loc-8 city-2-loc-143)
  (= (road-length city-2-loc-8 city-2-loc-143) 12)
  ; 2993,1365 -> 2909,1471
  (road city-2-loc-143 city-2-loc-59)
  (= (road-length city-2-loc-143 city-2-loc-59) 14)
  ; 2909,1471 -> 2993,1365
  (road city-2-loc-59 city-2-loc-143)
  (= (road-length city-2-loc-59 city-2-loc-143) 14)
  ; 2993,1365 -> 2895,1321
  (road city-2-loc-143 city-2-loc-110)
  (= (road-length city-2-loc-143 city-2-loc-110) 11)
  ; 2895,1321 -> 2993,1365
  (road city-2-loc-110 city-2-loc-143)
  (= (road-length city-2-loc-110 city-2-loc-143) 11)
  ; 2993,1365 -> 2943,1210
  (road city-2-loc-143 city-2-loc-111)
  (= (road-length city-2-loc-143 city-2-loc-111) 17)
  ; 2943,1210 -> 2993,1365
  (road city-2-loc-111 city-2-loc-143)
  (= (road-length city-2-loc-111 city-2-loc-143) 17)
  ; 2993,1365 -> 3073,1426
  (road city-2-loc-143 city-2-loc-117)
  (= (road-length city-2-loc-143 city-2-loc-117) 11)
  ; 3073,1426 -> 2993,1365
  (road city-2-loc-117 city-2-loc-143)
  (= (road-length city-2-loc-117 city-2-loc-143) 11)
  ; 3077,368 -> 3135,285
  (road city-2-loc-144 city-2-loc-28)
  (= (road-length city-2-loc-144 city-2-loc-28) 11)
  ; 3135,285 -> 3077,368
  (road city-2-loc-28 city-2-loc-144)
  (= (road-length city-2-loc-28 city-2-loc-144) 11)
  ; 3077,368 -> 3151,436
  (road city-2-loc-144 city-2-loc-50)
  (= (road-length city-2-loc-144 city-2-loc-50) 10)
  ; 3151,436 -> 3077,368
  (road city-2-loc-50 city-2-loc-144)
  (= (road-length city-2-loc-50 city-2-loc-144) 10)
  ; 3077,368 -> 2975,394
  (road city-2-loc-144 city-2-loc-77)
  (= (road-length city-2-loc-144 city-2-loc-77) 11)
  ; 2975,394 -> 3077,368
  (road city-2-loc-77 city-2-loc-144)
  (= (road-length city-2-loc-77 city-2-loc-144) 11)
  ; 3077,368 -> 3032,213
  (road city-2-loc-144 city-2-loc-81)
  (= (road-length city-2-loc-144 city-2-loc-81) 17)
  ; 3032,213 -> 3077,368
  (road city-2-loc-81 city-2-loc-144)
  (= (road-length city-2-loc-81 city-2-loc-144) 17)
  ; 3077,368 -> 2940,285
  (road city-2-loc-144 city-2-loc-98)
  (= (road-length city-2-loc-144 city-2-loc-98) 16)
  ; 2940,285 -> 3077,368
  (road city-2-loc-98 city-2-loc-144)
  (= (road-length city-2-loc-98 city-2-loc-144) 16)
  ; 3077,368 -> 3055,528
  (road city-2-loc-144 city-2-loc-138)
  (= (road-length city-2-loc-144 city-2-loc-138) 17)
  ; 3055,528 -> 3077,368
  (road city-2-loc-138 city-2-loc-144)
  (= (road-length city-2-loc-138 city-2-loc-144) 17)
  ; 2511,1401 -> 2464,1307
  (road city-2-loc-145 city-2-loc-20)
  (= (road-length city-2-loc-145 city-2-loc-20) 11)
  ; 2464,1307 -> 2511,1401
  (road city-2-loc-20 city-2-loc-145)
  (= (road-length city-2-loc-20 city-2-loc-145) 11)
  ; 2511,1401 -> 2626,1353
  (road city-2-loc-145 city-2-loc-68)
  (= (road-length city-2-loc-145 city-2-loc-68) 13)
  ; 2626,1353 -> 2511,1401
  (road city-2-loc-68 city-2-loc-145)
  (= (road-length city-2-loc-68 city-2-loc-145) 13)
  ; 2511,1401 -> 2580,1482
  (road city-2-loc-145 city-2-loc-104)
  (= (road-length city-2-loc-145 city-2-loc-104) 11)
  ; 2580,1482 -> 2511,1401
  (road city-2-loc-104 city-2-loc-145)
  (= (road-length city-2-loc-104 city-2-loc-145) 11)
  ; 2511,1401 -> 2412,1448
  (road city-2-loc-145 city-2-loc-121)
  (= (road-length city-2-loc-145 city-2-loc-121) 11)
  ; 2412,1448 -> 2511,1401
  (road city-2-loc-121 city-2-loc-145)
  (= (road-length city-2-loc-121 city-2-loc-145) 11)
  ; 2491,550 -> 2436,415
  (road city-2-loc-146 city-2-loc-13)
  (= (road-length city-2-loc-146 city-2-loc-13) 15)
  ; 2436,415 -> 2491,550
  (road city-2-loc-13 city-2-loc-146)
  (= (road-length city-2-loc-13 city-2-loc-146) 15)
  ; 2491,550 -> 2554,631
  (road city-2-loc-146 city-2-loc-37)
  (= (road-length city-2-loc-146 city-2-loc-37) 11)
  ; 2554,631 -> 2491,550
  (road city-2-loc-37 city-2-loc-146)
  (= (road-length city-2-loc-37 city-2-loc-146) 11)
  ; 2491,550 -> 2392,652
  (road city-2-loc-146 city-2-loc-58)
  (= (road-length city-2-loc-146 city-2-loc-58) 15)
  ; 2392,652 -> 2491,550
  (road city-2-loc-58 city-2-loc-146)
  (= (road-length city-2-loc-58 city-2-loc-146) 15)
  ; 2491,550 -> 2393,529
  (road city-2-loc-146 city-2-loc-80)
  (= (road-length city-2-loc-146 city-2-loc-80) 10)
  ; 2393,529 -> 2491,550
  (road city-2-loc-80 city-2-loc-146)
  (= (road-length city-2-loc-80 city-2-loc-146) 10)
  ; 2491,550 -> 2547,445
  (road city-2-loc-146 city-2-loc-130)
  (= (road-length city-2-loc-146 city-2-loc-130) 12)
  ; 2547,445 -> 2491,550
  (road city-2-loc-130 city-2-loc-146)
  (= (road-length city-2-loc-130 city-2-loc-146) 12)
  ; 2507,819 -> 2476,723
  (road city-2-loc-147 city-2-loc-3)
  (= (road-length city-2-loc-147 city-2-loc-3) 11)
  ; 2476,723 -> 2507,819
  (road city-2-loc-3 city-2-loc-147)
  (= (road-length city-2-loc-3 city-2-loc-147) 11)
  ; 2507,819 -> 2591,765
  (road city-2-loc-147 city-2-loc-48)
  (= (road-length city-2-loc-147 city-2-loc-48) 10)
  ; 2591,765 -> 2507,819
  (road city-2-loc-48 city-2-loc-147)
  (= (road-length city-2-loc-48 city-2-loc-147) 10)
  ; 2507,819 -> 2537,923
  (road city-2-loc-147 city-2-loc-75)
  (= (road-length city-2-loc-147 city-2-loc-75) 11)
  ; 2537,923 -> 2507,819
  (road city-2-loc-75 city-2-loc-147)
  (= (road-length city-2-loc-75 city-2-loc-147) 11)
  ; 2507,819 -> 2415,896
  (road city-2-loc-147 city-2-loc-112)
  (= (road-length city-2-loc-147 city-2-loc-112) 12)
  ; 2415,896 -> 2507,819
  (road city-2-loc-112 city-2-loc-147)
  (= (road-length city-2-loc-112 city-2-loc-147) 12)
  ; 1708,3235 -> 1823,3245
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 12)
  ; 1823,3245 -> 1708,3235
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 12)
  ; 1822,2052 -> 1812,2177
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 13)
  ; 1812,2177 -> 1822,2052
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 13)
  ; 1769,2849 -> 1657,2906
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 13)
  ; 1657,2906 -> 1769,2849
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 13)
  ; 1446,3091 -> 1523,3200
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 14)
  ; 1523,3200 -> 1446,3091
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 14)
  ; 1892,3388 -> 1823,3245
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 16)
  ; 1823,3245 -> 1892,3388
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 16)
  ; 1296,2873 -> 1142,2880
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 16)
  ; 1142,2880 -> 1296,2873
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 16)
  ; 1783,2417 -> 1855,2497
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 11)
  ; 1855,2497 -> 1783,2417
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 11)
  ; 2459,2205 -> 2483,2063
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 15)
  ; 2483,2063 -> 2459,2205
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 15)
  ; 1446,2967 -> 1446,3091
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 13)
  ; 1446,3091 -> 1446,2967
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 13)
  ; 2356,2224 -> 2255,2126
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 15)
  ; 2255,2126 -> 2356,2224
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 15)
  ; 2356,2224 -> 2459,2205
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 11)
  ; 2459,2205 -> 2356,2224
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 11)
  ; 1682,2716 -> 1769,2849
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 16)
  ; 1769,2849 -> 1682,2716
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 16)
  ; 1682,2716 -> 1796,2676
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 13)
  ; 1796,2676 -> 1682,2716
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 13)
  ; 1334,2489 -> 1194,2493
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 14)
  ; 1194,2493 -> 1334,2489
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 14)
  ; 2394,2443 -> 2489,2395
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 11)
  ; 2489,2395 -> 2394,2443
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 11)
  ; 1597,2583 -> 1514,2514
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 11)
  ; 1514,2514 -> 1597,2583
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 11)
  ; 1597,2583 -> 1682,2716
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 16)
  ; 1682,2716 -> 1597,2583
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 16)
  ; 1794,3435 -> 1892,3388
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 11)
  ; 1892,3388 -> 1794,3435
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 11)
  ; 1794,3435 -> 1638,3492
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 17)
  ; 1638,3492 -> 1794,3435
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 17)
  ; 1383,2201 -> 1379,2055
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 15)
  ; 1379,2055 -> 1383,2201
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 15)
  ; 1618,3286 -> 1523,3200
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 13)
  ; 1523,3200 -> 1618,3286
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 13)
  ; 1618,3286 -> 1708,3235
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 11)
  ; 1708,3235 -> 1618,3286
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 11)
  ; 1910,2360 -> 1855,2497
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 15)
  ; 1855,2497 -> 1910,2360
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 15)
  ; 1910,2360 -> 2042,2297
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 15)
  ; 2042,2297 -> 1910,2360
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 15)
  ; 1910,2360 -> 1783,2417
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 14)
  ; 1783,2417 -> 1910,2360
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 14)
  ; 1320,3000 -> 1446,3091
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 16)
  ; 1446,3091 -> 1320,3000
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 16)
  ; 1320,3000 -> 1296,2873
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 13)
  ; 1296,2873 -> 1320,3000
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 13)
  ; 1320,3000 -> 1446,2967
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 13)
  ; 1446,2967 -> 1320,3000
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 13)
  ; 1694,3018 -> 1657,2906
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 12)
  ; 1657,2906 -> 1694,3018
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 12)
  ; 1694,3018 -> 1823,3035
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 13)
  ; 1823,3035 -> 1694,3018
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 13)
  ; 2408,3161 -> 2267,3124
  (road city-3-loc-50 city-3-loc-37)
  (= (road-length city-3-loc-50 city-3-loc-37) 15)
  ; 2267,3124 -> 2408,3161
  (road city-3-loc-37 city-3-loc-50)
  (= (road-length city-3-loc-37 city-3-loc-50) 15)
  ; 2408,3161 -> 2434,3296
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 14)
  ; 2434,3296 -> 2408,3161
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 14)
  ; 1892,2706 -> 1796,2676
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 11)
  ; 1796,2676 -> 1892,2706
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 11)
  ; 1996,3278 -> 1892,3388
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 16)
  ; 1892,3388 -> 1996,3278
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 16)
  ; 1352,3489 -> 1249,3406
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 14)
  ; 1249,3406 -> 1352,3489
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 14)
  ; 1020,3203 -> 1102,3287
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 12)
  ; 1102,3287 -> 1020,3203
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 12)
  ; 1020,3203 -> 1118,3110
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 14)
  ; 1118,3110 -> 1020,3203
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 14)
  ; 2112,3328 -> 2059,3444
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 13)
  ; 2059,3444 -> 2112,3328
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 13)
  ; 2112,3328 -> 1996,3278
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 13)
  ; 1996,3278 -> 2112,3328
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 13)
  ; 2195,3242 -> 2267,3124
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 14)
  ; 2267,3124 -> 2195,3242
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 14)
  ; 2195,3242 -> 2112,3328
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 12)
  ; 2112,3328 -> 2195,3242
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 12)
  ; 1324,2739 -> 1296,2873
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 14)
  ; 1296,2873 -> 1324,2739
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 14)
  ; 2330,3401 -> 2434,3296
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 15)
  ; 2434,3296 -> 2330,3401
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 15)
  ; 1411,3313 -> 1523,3200
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 16)
  ; 1523,3200 -> 1411,3313
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 16)
  ; 1383,2375 -> 1334,2489
  (road city-3-loc-64 city-3-loc-38)
  (= (road-length city-3-loc-64 city-3-loc-38) 13)
  ; 1334,2489 -> 1383,2375
  (road city-3-loc-38 city-3-loc-64)
  (= (road-length city-3-loc-38 city-3-loc-64) 13)
  ; 1942,2188 -> 1812,2177
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 13)
  ; 1812,2177 -> 1942,2188
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 13)
  ; 1942,2188 -> 2042,2297
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 15)
  ; 2042,2297 -> 1942,2188
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 15)
  ; 2185,3059 -> 2267,3124
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 11)
  ; 2267,3124 -> 2185,3059
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 11)
  ; 2088,2498 -> 2077,2603
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 11)
  ; 2077,2603 -> 2088,2498
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 11)
  ; 1014,2791 -> 1094,2672
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 15)
  ; 1094,2672 -> 1014,2791
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 15)
  ; 1014,2791 -> 1142,2880
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 16)
  ; 1142,2880 -> 1014,2791
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 16)
  ; 1699,2580 -> 1796,2676
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 14)
  ; 1796,2676 -> 1699,2580
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 14)
  ; 1699,2580 -> 1682,2716
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 14)
  ; 1682,2716 -> 1699,2580
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 14)
  ; 1699,2580 -> 1597,2583
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 11)
  ; 1597,2583 -> 1699,2580
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 11)
  ; 2273,2457 -> 2288,2614
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 16)
  ; 2288,2614 -> 2273,2457
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 16)
  ; 2273,2457 -> 2394,2443
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 13)
  ; 2394,2443 -> 2273,2457
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 13)
  ; 2273,2457 -> 2204,2366
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 12)
  ; 2204,2366 -> 2273,2457
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 12)
  ; 1303,2612 -> 1194,2493
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 17)
  ; 1194,2493 -> 1303,2612
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 17)
  ; 1303,2612 -> 1334,2489
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 13)
  ; 1334,2489 -> 1303,2612
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 13)
  ; 1303,2612 -> 1324,2739
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 13)
  ; 1324,2739 -> 1303,2612
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 13)
  ; 2447,2638 -> 2432,2776
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 14)
  ; 2432,2776 -> 2447,2638
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 14)
  ; 2447,2638 -> 2288,2614
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 17)
  ; 2288,2614 -> 2447,2638
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 17)
  ; 1700,2240 -> 1812,2177
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 13)
  ; 1812,2177 -> 1700,2240
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 13)
  ; 1700,2240 -> 1593,2277
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 12)
  ; 1593,2277 -> 1700,2240
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 12)
  ; 1700,2240 -> 1642,2098
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 16)
  ; 1642,2098 -> 1700,2240
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 16)
  ; 1070,2138 -> 1141,2288
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 17)
  ; 1141,2288 -> 1070,2138
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 17)
  ; 1141,3010 -> 1142,2880
  (road city-3-loc-75 city-3-loc-16)
  (= (road-length city-3-loc-75 city-3-loc-16) 13)
  ; 1142,2880 -> 1141,3010
  (road city-3-loc-16 city-3-loc-75)
  (= (road-length city-3-loc-16 city-3-loc-75) 13)
  ; 1141,3010 -> 1118,3110
  (road city-3-loc-75 city-3-loc-54)
  (= (road-length city-3-loc-75 city-3-loc-54) 11)
  ; 1118,3110 -> 1141,3010
  (road city-3-loc-54 city-3-loc-75)
  (= (road-length city-3-loc-54 city-3-loc-75) 11)
  ; 2470,2516 -> 2489,2395
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 13)
  ; 2489,2395 -> 2470,2516
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 13)
  ; 2470,2516 -> 2394,2443
  (road city-3-loc-76 city-3-loc-39)
  (= (road-length city-3-loc-76 city-3-loc-39) 11)
  ; 2394,2443 -> 2470,2516
  (road city-3-loc-39 city-3-loc-76)
  (= (road-length city-3-loc-39 city-3-loc-76) 11)
  ; 2470,2516 -> 2447,2638
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 13)
  ; 2447,2638 -> 2470,2516
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 13)
  ; 1536,3394 -> 1638,3492
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 15)
  ; 1638,3492 -> 1536,3394
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 15)
  ; 1536,3394 -> 1618,3286
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 14)
  ; 1618,3286 -> 1536,3394
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 14)
  ; 1536,3394 -> 1411,3313
  (road city-3-loc-77 city-3-loc-63)
  (= (road-length city-3-loc-77 city-3-loc-63) 15)
  ; 1411,3313 -> 1536,3394
  (road city-3-loc-63 city-3-loc-77)
  (= (road-length city-3-loc-63 city-3-loc-77) 15)
  ; 1922,3064 -> 1823,3035
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 11)
  ; 1823,3035 -> 1922,3064
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 11)
  ; 2249,2908 -> 2371,2972
  (road city-3-loc-79 city-3-loc-17)
  (= (road-length city-3-loc-79 city-3-loc-17) 14)
  ; 2371,2972 -> 2249,2908
  (road city-3-loc-17 city-3-loc-79)
  (= (road-length city-3-loc-17 city-3-loc-79) 14)
  ; 2249,2908 -> 2185,3059
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 17)
  ; 2185,3059 -> 2249,2908
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 17)
  ; 2352,2703 -> 2432,2776
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 11)
  ; 2432,2776 -> 2352,2703
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 11)
  ; 2352,2703 -> 2288,2614
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 11)
  ; 2288,2614 -> 2352,2703
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 11)
  ; 2352,2703 -> 2447,2638
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 12)
  ; 2447,2638 -> 2352,2703
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 12)
  ; 2099,2992 -> 2185,3059
  (road city-3-loc-81 city-3-loc-66)
  (= (road-length city-3-loc-81 city-3-loc-66) 11)
  ; 2185,3059 -> 2099,2992
  (road city-3-loc-66 city-3-loc-81)
  (= (road-length city-3-loc-66 city-3-loc-81) 11)
  ; 1291,3114 -> 1446,3091
  (road city-3-loc-83 city-3-loc-21)
  (= (road-length city-3-loc-83 city-3-loc-21) 16)
  ; 1446,3091 -> 1291,3114
  (road city-3-loc-21 city-3-loc-83)
  (= (road-length city-3-loc-21 city-3-loc-83) 16)
  ; 1291,3114 -> 1320,3000
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 12)
  ; 1320,3000 -> 1291,3114
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 12)
  ; 1217,3270 -> 1249,3406
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 14)
  ; 1249,3406 -> 1217,3270
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 14)
  ; 1217,3270 -> 1102,3287
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 12)
  ; 1102,3287 -> 1217,3270
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 12)
  ; 2145,2199 -> 2255,2126
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 14)
  ; 2255,2126 -> 2145,2199
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 14)
  ; 2145,2199 -> 2042,2297
  (road city-3-loc-85 city-3-loc-5)
  (= (road-length city-3-loc-85 city-3-loc-5) 15)
  ; 2042,2297 -> 2145,2199
  (road city-3-loc-5 city-3-loc-85)
  (= (road-length city-3-loc-5 city-3-loc-85) 15)
  ; 1554,3010 -> 1657,2906
  (road city-3-loc-86 city-3-loc-11)
  (= (road-length city-3-loc-86 city-3-loc-11) 15)
  ; 1657,2906 -> 1554,3010
  (road city-3-loc-11 city-3-loc-86)
  (= (road-length city-3-loc-11 city-3-loc-86) 15)
  ; 1554,3010 -> 1446,3091
  (road city-3-loc-86 city-3-loc-21)
  (= (road-length city-3-loc-86 city-3-loc-21) 14)
  ; 1446,3091 -> 1554,3010
  (road city-3-loc-21 city-3-loc-86)
  (= (road-length city-3-loc-21 city-3-loc-86) 14)
  ; 1554,3010 -> 1446,2967
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 12)
  ; 1446,2967 -> 1554,3010
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 12)
  ; 1554,3010 -> 1694,3018
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 14)
  ; 1694,3018 -> 1554,3010
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 14)
  ; 1176,2041 -> 1070,2138
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 15)
  ; 1070,2138 -> 1176,2041
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 15)
  ; 1960,2505 -> 1855,2497
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 11)
  ; 1855,2497 -> 1960,2505
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 11)
  ; 1960,2505 -> 2077,2603
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 16)
  ; 2077,2603 -> 1960,2505
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 16)
  ; 1960,2505 -> 1910,2360
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 16)
  ; 1910,2360 -> 1960,2505
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 16)
  ; 1960,2505 -> 2088,2498
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 13)
  ; 2088,2498 -> 1960,2505
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 13)
  ; 1470,2142 -> 1379,2055
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 13)
  ; 1379,2055 -> 1470,2142
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 13)
  ; 1470,2142 -> 1383,2201
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 11)
  ; 1383,2201 -> 1470,2142
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 11)
  ; 1517,2379 -> 1514,2514
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 14)
  ; 1514,2514 -> 1517,2379
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 14)
  ; 1517,2379 -> 1593,2277
  (road city-3-loc-90 city-3-loc-32)
  (= (road-length city-3-loc-90 city-3-loc-32) 13)
  ; 1593,2277 -> 1517,2379
  (road city-3-loc-32 city-3-loc-90)
  (= (road-length city-3-loc-32 city-3-loc-90) 13)
  ; 1517,2379 -> 1383,2375
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 14)
  ; 1383,2375 -> 1517,2379
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 14)
  ; 1055,2418 -> 1194,2493
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 16)
  ; 1194,2493 -> 1055,2418
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 16)
  ; 1055,2418 -> 1141,2288
  (road city-3-loc-91 city-3-loc-51)
  (= (road-length city-3-loc-91 city-3-loc-51) 16)
  ; 1141,2288 -> 1055,2418
  (road city-3-loc-51 city-3-loc-91)
  (= (road-length city-3-loc-51 city-3-loc-91) 16)
  ; 1191,3491 -> 1249,3406
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 11)
  ; 1249,3406 -> 1191,3491
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 11)
  ; 1191,3491 -> 1352,3489
  (road city-3-loc-92 city-3-loc-55)
  (= (road-length city-3-loc-92 city-3-loc-55) 17)
  ; 1352,3489 -> 1191,3491
  (road city-3-loc-55 city-3-loc-92)
  (= (road-length city-3-loc-55 city-3-loc-92) 17)
  ; 2324,3300 -> 2434,3296
  (road city-3-loc-93 city-3-loc-42)
  (= (road-length city-3-loc-93 city-3-loc-42) 11)
  ; 2434,3296 -> 2324,3300
  (road city-3-loc-42 city-3-loc-93)
  (= (road-length city-3-loc-42 city-3-loc-93) 11)
  ; 2324,3300 -> 2408,3161
  (road city-3-loc-93 city-3-loc-50)
  (= (road-length city-3-loc-93 city-3-loc-50) 17)
  ; 2408,3161 -> 2324,3300
  (road city-3-loc-50 city-3-loc-93)
  (= (road-length city-3-loc-50 city-3-loc-93) 17)
  ; 2324,3300 -> 2195,3242
  (road city-3-loc-93 city-3-loc-59)
  (= (road-length city-3-loc-93 city-3-loc-59) 15)
  ; 2195,3242 -> 2324,3300
  (road city-3-loc-59 city-3-loc-93)
  (= (road-length city-3-loc-59 city-3-loc-93) 15)
  ; 2324,3300 -> 2330,3401
  (road city-3-loc-93 city-3-loc-62)
  (= (road-length city-3-loc-93 city-3-loc-62) 11)
  ; 2330,3401 -> 2324,3300
  (road city-3-loc-62 city-3-loc-93)
  (= (road-length city-3-loc-62 city-3-loc-93) 11)
  ; 2046,2713 -> 2105,2796
  (road city-3-loc-94 city-3-loc-6)
  (= (road-length city-3-loc-94 city-3-loc-6) 11)
  ; 2105,2796 -> 2046,2713
  (road city-3-loc-6 city-3-loc-94)
  (= (road-length city-3-loc-6 city-3-loc-94) 11)
  ; 2046,2713 -> 2077,2603
  (road city-3-loc-94 city-3-loc-46)
  (= (road-length city-3-loc-94 city-3-loc-46) 12)
  ; 2077,2603 -> 2046,2713
  (road city-3-loc-46 city-3-loc-94)
  (= (road-length city-3-loc-46 city-3-loc-94) 12)
  ; 2046,2713 -> 1892,2706
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 16)
  ; 1892,2706 -> 2046,2713
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 16)
  ; 1011,2245 -> 1141,2288
  (road city-3-loc-95 city-3-loc-51)
  (= (road-length city-3-loc-95 city-3-loc-51) 14)
  ; 1141,2288 -> 1011,2245
  (road city-3-loc-51 city-3-loc-95)
  (= (road-length city-3-loc-51 city-3-loc-95) 14)
  ; 1011,2245 -> 1070,2138
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 13)
  ; 1070,2138 -> 1011,2245
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 13)
  ; 1329,3218 -> 1411,3313
  (road city-3-loc-96 city-3-loc-63)
  (= (road-length city-3-loc-96 city-3-loc-63) 13)
  ; 1411,3313 -> 1329,3218
  (road city-3-loc-63 city-3-loc-96)
  (= (road-length city-3-loc-63 city-3-loc-96) 13)
  ; 1329,3218 -> 1291,3114
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 12)
  ; 1291,3114 -> 1329,3218
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 12)
  ; 1329,3218 -> 1217,3270
  (road city-3-loc-96 city-3-loc-84)
  (= (road-length city-3-loc-96 city-3-loc-84) 13)
  ; 1217,3270 -> 1329,3218
  (road city-3-loc-84 city-3-loc-96)
  (= (road-length city-3-loc-84 city-3-loc-96) 13)
  ; 1240,2252 -> 1383,2201
  (road city-3-loc-97 city-3-loc-44)
  (= (road-length city-3-loc-97 city-3-loc-44) 16)
  ; 1383,2201 -> 1240,2252
  (road city-3-loc-44 city-3-loc-97)
  (= (road-length city-3-loc-44 city-3-loc-97) 16)
  ; 1240,2252 -> 1141,2288
  (road city-3-loc-97 city-3-loc-51)
  (= (road-length city-3-loc-97 city-3-loc-51) 11)
  ; 1141,2288 -> 1240,2252
  (road city-3-loc-51 city-3-loc-97)
  (= (road-length city-3-loc-51 city-3-loc-97) 11)
  ; 1008,2895 -> 1142,2880
  (road city-3-loc-98 city-3-loc-16)
  (= (road-length city-3-loc-98 city-3-loc-16) 14)
  ; 1142,2880 -> 1008,2895
  (road city-3-loc-16 city-3-loc-98)
  (= (road-length city-3-loc-16 city-3-loc-98) 14)
  ; 1008,2895 -> 1014,2791
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 11)
  ; 1014,2791 -> 1008,2895
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 11)
  ; 2162,3447 -> 2059,3444
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 11)
  ; 2059,3444 -> 2162,3447
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 11)
  ; 2162,3447 -> 2112,3328
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 13)
  ; 2112,3328 -> 2162,3447
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 13)
  ; 1645,2451 -> 1514,2514
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 15)
  ; 1514,2514 -> 1645,2451
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 15)
  ; 1645,2451 -> 1783,2417
  (road city-3-loc-100 city-3-loc-28)
  (= (road-length city-3-loc-100 city-3-loc-28) 15)
  ; 1783,2417 -> 1645,2451
  (road city-3-loc-28 city-3-loc-100)
  (= (road-length city-3-loc-28 city-3-loc-100) 15)
  ; 1645,2451 -> 1597,2583
  (road city-3-loc-100 city-3-loc-40)
  (= (road-length city-3-loc-100 city-3-loc-40) 14)
  ; 1597,2583 -> 1645,2451
  (road city-3-loc-40 city-3-loc-100)
  (= (road-length city-3-loc-40 city-3-loc-100) 14)
  ; 1645,2451 -> 1699,2580
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 14)
  ; 1699,2580 -> 1645,2451
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 14)
  ; 1645,2451 -> 1517,2379
  (road city-3-loc-100 city-3-loc-90)
  (= (road-length city-3-loc-100 city-3-loc-90) 15)
  ; 1517,2379 -> 1645,2451
  (road city-3-loc-90 city-3-loc-100)
  (= (road-length city-3-loc-90 city-3-loc-100) 15)
  ; 2242,2239 -> 2255,2126
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 12)
  ; 2255,2126 -> 2242,2239
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 12)
  ; 2242,2239 -> 2356,2224
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 12)
  ; 2356,2224 -> 2242,2239
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 12)
  ; 2242,2239 -> 2204,2366
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 14)
  ; 2204,2366 -> 2242,2239
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 14)
  ; 2242,2239 -> 2145,2199
  (road city-3-loc-101 city-3-loc-85)
  (= (road-length city-3-loc-101 city-3-loc-85) 11)
  ; 2145,2199 -> 2242,2239
  (road city-3-loc-85 city-3-loc-101)
  (= (road-length city-3-loc-85 city-3-loc-101) 11)
  ; 2208,2690 -> 2105,2796
  (road city-3-loc-102 city-3-loc-6)
  (= (road-length city-3-loc-102 city-3-loc-6) 15)
  ; 2105,2796 -> 2208,2690
  (road city-3-loc-6 city-3-loc-102)
  (= (road-length city-3-loc-6 city-3-loc-102) 15)
  ; 2208,2690 -> 2288,2614
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 11)
  ; 2288,2614 -> 2208,2690
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 11)
  ; 2208,2690 -> 2077,2603
  (road city-3-loc-102 city-3-loc-46)
  (= (road-length city-3-loc-102 city-3-loc-46) 16)
  ; 2077,2603 -> 2208,2690
  (road city-3-loc-46 city-3-loc-102)
  (= (road-length city-3-loc-46 city-3-loc-102) 16)
  ; 2208,2690 -> 2352,2703
  (road city-3-loc-102 city-3-loc-80)
  (= (road-length city-3-loc-102 city-3-loc-80) 15)
  ; 2352,2703 -> 2208,2690
  (road city-3-loc-80 city-3-loc-102)
  (= (road-length city-3-loc-80 city-3-loc-102) 15)
  ; 2208,2690 -> 2046,2713
  (road city-3-loc-102 city-3-loc-94)
  (= (road-length city-3-loc-102 city-3-loc-94) 17)
  ; 2046,2713 -> 2208,2690
  (road city-3-loc-94 city-3-loc-102)
  (= (road-length city-3-loc-94 city-3-loc-102) 17)
  ; 2118,3141 -> 2267,3124
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 15)
  ; 2267,3124 -> 2118,3141
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 15)
  ; 2118,3141 -> 2195,3242
  (road city-3-loc-103 city-3-loc-59)
  (= (road-length city-3-loc-103 city-3-loc-59) 13)
  ; 2195,3242 -> 2118,3141
  (road city-3-loc-59 city-3-loc-103)
  (= (road-length city-3-loc-59 city-3-loc-103) 13)
  ; 2118,3141 -> 2185,3059
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 11)
  ; 2185,3059 -> 2118,3141
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 11)
  ; 2118,3141 -> 2099,2992
  (road city-3-loc-103 city-3-loc-81)
  (= (road-length city-3-loc-103 city-3-loc-81) 15)
  ; 2099,2992 -> 2118,3141
  (road city-3-loc-81 city-3-loc-103)
  (= (road-length city-3-loc-81 city-3-loc-103) 15)
  ; 1274,2144 -> 1379,2055
  (road city-3-loc-104 city-3-loc-43)
  (= (road-length city-3-loc-104 city-3-loc-43) 14)
  ; 1379,2055 -> 1274,2144
  (road city-3-loc-43 city-3-loc-104)
  (= (road-length city-3-loc-43 city-3-loc-104) 14)
  ; 1274,2144 -> 1383,2201
  (road city-3-loc-104 city-3-loc-44)
  (= (road-length city-3-loc-104 city-3-loc-44) 13)
  ; 1383,2201 -> 1274,2144
  (road city-3-loc-44 city-3-loc-104)
  (= (road-length city-3-loc-44 city-3-loc-104) 13)
  ; 1274,2144 -> 1176,2041
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 15)
  ; 1176,2041 -> 1274,2144
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 15)
  ; 1274,2144 -> 1240,2252
  (road city-3-loc-104 city-3-loc-97)
  (= (road-length city-3-loc-104 city-3-loc-97) 12)
  ; 1240,2252 -> 1274,2144
  (road city-3-loc-97 city-3-loc-104)
  (= (road-length city-3-loc-97 city-3-loc-104) 12)
  ; 2384,2117 -> 2255,2126
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 13)
  ; 2255,2126 -> 2384,2117
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 13)
  ; 2384,2117 -> 2483,2063
  (road city-3-loc-105 city-3-loc-27)
  (= (road-length city-3-loc-105 city-3-loc-27) 12)
  ; 2483,2063 -> 2384,2117
  (road city-3-loc-27 city-3-loc-105)
  (= (road-length city-3-loc-27 city-3-loc-105) 12)
  ; 2384,2117 -> 2459,2205
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 12)
  ; 2459,2205 -> 2384,2117
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 12)
  ; 2384,2117 -> 2356,2224
  (road city-3-loc-105 city-3-loc-35)
  (= (road-length city-3-loc-105 city-3-loc-35) 12)
  ; 2356,2224 -> 2384,2117
  (road city-3-loc-35 city-3-loc-105)
  (= (road-length city-3-loc-35 city-3-loc-105) 12)
  ; 1458,2598 -> 1514,2514
  (road city-3-loc-106 city-3-loc-15)
  (= (road-length city-3-loc-106 city-3-loc-15) 11)
  ; 1514,2514 -> 1458,2598
  (road city-3-loc-15 city-3-loc-106)
  (= (road-length city-3-loc-15 city-3-loc-106) 11)
  ; 1458,2598 -> 1334,2489
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 17)
  ; 1334,2489 -> 1458,2598
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 17)
  ; 1458,2598 -> 1597,2583
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 14)
  ; 1597,2583 -> 1458,2598
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 14)
  ; 1458,2598 -> 1303,2612
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 16)
  ; 1303,2612 -> 1458,2598
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 16)
  ; 1946,2086 -> 1812,2177
  (road city-3-loc-107 city-3-loc-3)
  (= (road-length city-3-loc-107 city-3-loc-3) 17)
  ; 1812,2177 -> 1946,2086
  (road city-3-loc-3 city-3-loc-107)
  (= (road-length city-3-loc-3 city-3-loc-107) 17)
  ; 1946,2086 -> 1822,2052
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 13)
  ; 1822,2052 -> 1946,2086
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 13)
  ; 1946,2086 -> 1942,2188
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 11)
  ; 1942,2188 -> 1946,2086
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 11)
  ; 1946,2086 -> 2053,2012
  (road city-3-loc-107 city-3-loc-82)
  (= (road-length city-3-loc-107 city-3-loc-82) 13)
  ; 2053,2012 -> 1946,2086
  (road city-3-loc-82 city-3-loc-107)
  (= (road-length city-3-loc-82 city-3-loc-107) 13)
  ; 1674,2354 -> 1783,2417
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 13)
  ; 1783,2417 -> 1674,2354
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 13)
  ; 1674,2354 -> 1593,2277
  (road city-3-loc-108 city-3-loc-32)
  (= (road-length city-3-loc-108 city-3-loc-32) 12)
  ; 1593,2277 -> 1674,2354
  (road city-3-loc-32 city-3-loc-108)
  (= (road-length city-3-loc-32 city-3-loc-108) 12)
  ; 1674,2354 -> 1700,2240
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 12)
  ; 1700,2240 -> 1674,2354
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 12)
  ; 1674,2354 -> 1517,2379
  (road city-3-loc-108 city-3-loc-90)
  (= (road-length city-3-loc-108 city-3-loc-90) 16)
  ; 1517,2379 -> 1674,2354
  (road city-3-loc-90 city-3-loc-108)
  (= (road-length city-3-loc-90 city-3-loc-108) 16)
  ; 1674,2354 -> 1645,2451
  (road city-3-loc-108 city-3-loc-100)
  (= (road-length city-3-loc-108 city-3-loc-100) 11)
  ; 1645,2451 -> 1674,2354
  (road city-3-loc-100 city-3-loc-108)
  (= (road-length city-3-loc-100 city-3-loc-108) 11)
  ; 2488,3450 -> 2434,3296
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 17)
  ; 2434,3296 -> 2488,3450
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 17)
  ; 2488,3450 -> 2330,3401
  (road city-3-loc-109 city-3-loc-62)
  (= (road-length city-3-loc-109 city-3-loc-62) 17)
  ; 2330,3401 -> 2488,3450
  (road city-3-loc-62 city-3-loc-109)
  (= (road-length city-3-loc-62 city-3-loc-109) 17)
  ; 2217,2809 -> 2105,2796
  (road city-3-loc-110 city-3-loc-6)
  (= (road-length city-3-loc-110 city-3-loc-6) 12)
  ; 2105,2796 -> 2217,2809
  (road city-3-loc-6 city-3-loc-110)
  (= (road-length city-3-loc-6 city-3-loc-110) 12)
  ; 2217,2809 -> 2249,2908
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 11)
  ; 2249,2908 -> 2217,2809
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 11)
  ; 2217,2809 -> 2208,2690
  (road city-3-loc-110 city-3-loc-102)
  (= (road-length city-3-loc-110 city-3-loc-102) 12)
  ; 2208,2690 -> 2217,2809
  (road city-3-loc-102 city-3-loc-110)
  (= (road-length city-3-loc-102 city-3-loc-110) 12)
  ; 2347,2342 -> 2489,2395
  (road city-3-loc-111 city-3-loc-14)
  (= (road-length city-3-loc-111 city-3-loc-14) 16)
  ; 2489,2395 -> 2347,2342
  (road city-3-loc-14 city-3-loc-111)
  (= (road-length city-3-loc-14 city-3-loc-111) 16)
  ; 2347,2342 -> 2356,2224
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 12)
  ; 2356,2224 -> 2347,2342
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 12)
  ; 2347,2342 -> 2394,2443
  (road city-3-loc-111 city-3-loc-39)
  (= (road-length city-3-loc-111 city-3-loc-39) 12)
  ; 2394,2443 -> 2347,2342
  (road city-3-loc-39 city-3-loc-111)
  (= (road-length city-3-loc-39 city-3-loc-111) 12)
  ; 2347,2342 -> 2204,2366
  (road city-3-loc-111 city-3-loc-56)
  (= (road-length city-3-loc-111 city-3-loc-56) 15)
  ; 2204,2366 -> 2347,2342
  (road city-3-loc-56 city-3-loc-111)
  (= (road-length city-3-loc-56 city-3-loc-111) 15)
  ; 2347,2342 -> 2273,2457
  (road city-3-loc-111 city-3-loc-70)
  (= (road-length city-3-loc-111 city-3-loc-70) 14)
  ; 2273,2457 -> 2347,2342
  (road city-3-loc-70 city-3-loc-111)
  (= (road-length city-3-loc-70 city-3-loc-111) 14)
  ; 2347,2342 -> 2242,2239
  (road city-3-loc-111 city-3-loc-101)
  (= (road-length city-3-loc-111 city-3-loc-101) 15)
  ; 2242,2239 -> 2347,2342
  (road city-3-loc-101 city-3-loc-111)
  (= (road-length city-3-loc-101 city-3-loc-111) 15)
  ; 1685,3391 -> 1708,3235
  (road city-3-loc-112 city-3-loc-12)
  (= (road-length city-3-loc-112 city-3-loc-12) 16)
  ; 1708,3235 -> 1685,3391
  (road city-3-loc-12 city-3-loc-112)
  (= (road-length city-3-loc-12 city-3-loc-112) 16)
  ; 1685,3391 -> 1638,3492
  (road city-3-loc-112 city-3-loc-29)
  (= (road-length city-3-loc-112 city-3-loc-29) 12)
  ; 1638,3492 -> 1685,3391
  (road city-3-loc-29 city-3-loc-112)
  (= (road-length city-3-loc-29 city-3-loc-112) 12)
  ; 1685,3391 -> 1794,3435
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 12)
  ; 1794,3435 -> 1685,3391
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 12)
  ; 1685,3391 -> 1618,3286
  (road city-3-loc-112 city-3-loc-45)
  (= (road-length city-3-loc-112 city-3-loc-45) 13)
  ; 1618,3286 -> 1685,3391
  (road city-3-loc-45 city-3-loc-112)
  (= (road-length city-3-loc-45 city-3-loc-112) 13)
  ; 1685,3391 -> 1536,3394
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 15)
  ; 1536,3394 -> 1685,3391
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 15)
  ; 1944,2611 -> 1855,2497
  (road city-3-loc-113 city-3-loc-1)
  (= (road-length city-3-loc-113 city-3-loc-1) 15)
  ; 1855,2497 -> 1944,2611
  (road city-3-loc-1 city-3-loc-113)
  (= (road-length city-3-loc-1 city-3-loc-113) 15)
  ; 1944,2611 -> 1796,2676
  (road city-3-loc-113 city-3-loc-34)
  (= (road-length city-3-loc-113 city-3-loc-34) 17)
  ; 1796,2676 -> 1944,2611
  (road city-3-loc-34 city-3-loc-113)
  (= (road-length city-3-loc-34 city-3-loc-113) 17)
  ; 1944,2611 -> 2077,2603
  (road city-3-loc-113 city-3-loc-46)
  (= (road-length city-3-loc-113 city-3-loc-46) 14)
  ; 2077,2603 -> 1944,2611
  (road city-3-loc-46 city-3-loc-113)
  (= (road-length city-3-loc-46 city-3-loc-113) 14)
  ; 1944,2611 -> 1892,2706
  (road city-3-loc-113 city-3-loc-52)
  (= (road-length city-3-loc-113 city-3-loc-52) 11)
  ; 1892,2706 -> 1944,2611
  (road city-3-loc-52 city-3-loc-113)
  (= (road-length city-3-loc-52 city-3-loc-113) 11)
  ; 1944,2611 -> 1960,2505
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 11)
  ; 1960,2505 -> 1944,2611
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 11)
  ; 1944,2611 -> 2046,2713
  (road city-3-loc-113 city-3-loc-94)
  (= (road-length city-3-loc-113 city-3-loc-94) 15)
  ; 2046,2713 -> 1944,2611
  (road city-3-loc-94 city-3-loc-113)
  (= (road-length city-3-loc-94 city-3-loc-113) 15)
  ; 2098,2108 -> 2255,2126
  (road city-3-loc-115 city-3-loc-4)
  (= (road-length city-3-loc-115 city-3-loc-4) 16)
  ; 2255,2126 -> 2098,2108
  (road city-3-loc-4 city-3-loc-115)
  (= (road-length city-3-loc-4 city-3-loc-115) 16)
  ; 2098,2108 -> 2053,2012
  (road city-3-loc-115 city-3-loc-82)
  (= (road-length city-3-loc-115 city-3-loc-82) 11)
  ; 2053,2012 -> 2098,2108
  (road city-3-loc-82 city-3-loc-115)
  (= (road-length city-3-loc-82 city-3-loc-115) 11)
  ; 2098,2108 -> 2145,2199
  (road city-3-loc-115 city-3-loc-85)
  (= (road-length city-3-loc-115 city-3-loc-85) 11)
  ; 2145,2199 -> 2098,2108
  (road city-3-loc-85 city-3-loc-115)
  (= (road-length city-3-loc-85 city-3-loc-115) 11)
  ; 2098,2108 -> 1946,2086
  (road city-3-loc-115 city-3-loc-107)
  (= (road-length city-3-loc-115 city-3-loc-107) 16)
  ; 1946,2086 -> 2098,2108
  (road city-3-loc-107 city-3-loc-115)
  (= (road-length city-3-loc-107 city-3-loc-115) 16)
  ; 1955,2860 -> 2105,2796
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 17)
  ; 2105,2796 -> 1955,2860
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 17)
  ; 1955,2860 -> 1892,2706
  (road city-3-loc-116 city-3-loc-52)
  (= (road-length city-3-loc-116 city-3-loc-52) 17)
  ; 1892,2706 -> 1955,2860
  (road city-3-loc-52 city-3-loc-116)
  (= (road-length city-3-loc-52 city-3-loc-116) 17)
  ; 1931,3484 -> 1892,3388
  (road city-3-loc-117 city-3-loc-22)
  (= (road-length city-3-loc-117 city-3-loc-22) 11)
  ; 1892,3388 -> 1931,3484
  (road city-3-loc-22 city-3-loc-117)
  (= (road-length city-3-loc-22 city-3-loc-117) 11)
  ; 1931,3484 -> 2059,3444
  (road city-3-loc-117 city-3-loc-33)
  (= (road-length city-3-loc-117 city-3-loc-33) 14)
  ; 2059,3444 -> 1931,3484
  (road city-3-loc-33 city-3-loc-117)
  (= (road-length city-3-loc-33 city-3-loc-117) 14)
  ; 1931,3484 -> 1794,3435
  (road city-3-loc-117 city-3-loc-41)
  (= (road-length city-3-loc-117 city-3-loc-41) 15)
  ; 1794,3435 -> 1931,3484
  (road city-3-loc-41 city-3-loc-117)
  (= (road-length city-3-loc-41 city-3-loc-117) 15)
  ; 1470,2266 -> 1593,2277
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 13)
  ; 1593,2277 -> 1470,2266
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 13)
  ; 1470,2266 -> 1383,2201
  (road city-3-loc-118 city-3-loc-44)
  (= (road-length city-3-loc-118 city-3-loc-44) 11)
  ; 1383,2201 -> 1470,2266
  (road city-3-loc-44 city-3-loc-118)
  (= (road-length city-3-loc-44 city-3-loc-118) 11)
  ; 1470,2266 -> 1383,2375
  (road city-3-loc-118 city-3-loc-64)
  (= (road-length city-3-loc-118 city-3-loc-64) 14)
  ; 1383,2375 -> 1470,2266
  (road city-3-loc-64 city-3-loc-118)
  (= (road-length city-3-loc-64 city-3-loc-118) 14)
  ; 1470,2266 -> 1470,2142
  (road city-3-loc-118 city-3-loc-89)
  (= (road-length city-3-loc-118 city-3-loc-89) 13)
  ; 1470,2142 -> 1470,2266
  (road city-3-loc-89 city-3-loc-118)
  (= (road-length city-3-loc-89 city-3-loc-118) 13)
  ; 1470,2266 -> 1517,2379
  (road city-3-loc-118 city-3-loc-90)
  (= (road-length city-3-loc-118 city-3-loc-90) 13)
  ; 1517,2379 -> 1470,2266
  (road city-3-loc-90 city-3-loc-118)
  (= (road-length city-3-loc-90 city-3-loc-118) 13)
  ; 2340,2021 -> 2255,2126
  (road city-3-loc-119 city-3-loc-4)
  (= (road-length city-3-loc-119 city-3-loc-4) 14)
  ; 2255,2126 -> 2340,2021
  (road city-3-loc-4 city-3-loc-119)
  (= (road-length city-3-loc-4 city-3-loc-119) 14)
  ; 2340,2021 -> 2483,2063
  (road city-3-loc-119 city-3-loc-27)
  (= (road-length city-3-loc-119 city-3-loc-27) 15)
  ; 2483,2063 -> 2340,2021
  (road city-3-loc-27 city-3-loc-119)
  (= (road-length city-3-loc-27 city-3-loc-119) 15)
  ; 2340,2021 -> 2384,2117
  (road city-3-loc-119 city-3-loc-105)
  (= (road-length city-3-loc-119 city-3-loc-105) 11)
  ; 2384,2117 -> 2340,2021
  (road city-3-loc-105 city-3-loc-119)
  (= (road-length city-3-loc-105 city-3-loc-119) 11)
  ; 1064,2037 -> 1070,2138
  (road city-3-loc-120 city-3-loc-74)
  (= (road-length city-3-loc-120 city-3-loc-74) 11)
  ; 1070,2138 -> 1064,2037
  (road city-3-loc-74 city-3-loc-120)
  (= (road-length city-3-loc-74 city-3-loc-120) 11)
  ; 1064,2037 -> 1176,2041
  (road city-3-loc-120 city-3-loc-87)
  (= (road-length city-3-loc-120 city-3-loc-87) 12)
  ; 1176,2041 -> 1064,2037
  (road city-3-loc-87 city-3-loc-120)
  (= (road-length city-3-loc-87 city-3-loc-120) 12)
  ; 2477,2927 -> 2371,2972
  (road city-3-loc-121 city-3-loc-17)
  (= (road-length city-3-loc-121 city-3-loc-17) 12)
  ; 2371,2972 -> 2477,2927
  (road city-3-loc-17 city-3-loc-121)
  (= (road-length city-3-loc-17 city-3-loc-121) 12)
  ; 2477,2927 -> 2432,2776
  (road city-3-loc-121 city-3-loc-19)
  (= (road-length city-3-loc-121 city-3-loc-19) 16)
  ; 2432,2776 -> 2477,2927
  (road city-3-loc-19 city-3-loc-121)
  (= (road-length city-3-loc-19 city-3-loc-121) 16)
  ; 1673,3136 -> 1523,3200
  (road city-3-loc-122 city-3-loc-9)
  (= (road-length city-3-loc-122 city-3-loc-9) 17)
  ; 1523,3200 -> 1673,3136
  (road city-3-loc-9 city-3-loc-122)
  (= (road-length city-3-loc-9 city-3-loc-122) 17)
  ; 1673,3136 -> 1708,3235
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 11)
  ; 1708,3235 -> 1673,3136
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 11)
  ; 1673,3136 -> 1618,3286
  (road city-3-loc-122 city-3-loc-45)
  (= (road-length city-3-loc-122 city-3-loc-45) 16)
  ; 1618,3286 -> 1673,3136
  (road city-3-loc-45 city-3-loc-122)
  (= (road-length city-3-loc-45 city-3-loc-122) 16)
  ; 1673,3136 -> 1694,3018
  (road city-3-loc-122 city-3-loc-49)
  (= (road-length city-3-loc-122 city-3-loc-49) 12)
  ; 1694,3018 -> 1673,3136
  (road city-3-loc-49 city-3-loc-122)
  (= (road-length city-3-loc-49 city-3-loc-122) 12)
  ; 1530,2050 -> 1379,2055
  (road city-3-loc-123 city-3-loc-43)
  (= (road-length city-3-loc-123 city-3-loc-43) 16)
  ; 1379,2055 -> 1530,2050
  (road city-3-loc-43 city-3-loc-123)
  (= (road-length city-3-loc-43 city-3-loc-123) 16)
  ; 1530,2050 -> 1642,2098
  (road city-3-loc-123 city-3-loc-61)
  (= (road-length city-3-loc-123 city-3-loc-61) 13)
  ; 1642,2098 -> 1530,2050
  (road city-3-loc-61 city-3-loc-123)
  (= (road-length city-3-loc-61 city-3-loc-123) 13)
  ; 1530,2050 -> 1470,2142
  (road city-3-loc-123 city-3-loc-89)
  (= (road-length city-3-loc-123 city-3-loc-89) 11)
  ; 1470,2142 -> 1530,2050
  (road city-3-loc-89 city-3-loc-123)
  (= (road-length city-3-loc-89 city-3-loc-123) 11)
  ; 1070,2544 -> 1094,2672
  (road city-3-loc-124 city-3-loc-2)
  (= (road-length city-3-loc-124 city-3-loc-2) 13)
  ; 1094,2672 -> 1070,2544
  (road city-3-loc-2 city-3-loc-124)
  (= (road-length city-3-loc-2 city-3-loc-124) 13)
  ; 1070,2544 -> 1194,2493
  (road city-3-loc-124 city-3-loc-10)
  (= (road-length city-3-loc-124 city-3-loc-10) 14)
  ; 1194,2493 -> 1070,2544
  (road city-3-loc-10 city-3-loc-124)
  (= (road-length city-3-loc-10 city-3-loc-124) 14)
  ; 1070,2544 -> 1055,2418
  (road city-3-loc-124 city-3-loc-91)
  (= (road-length city-3-loc-124 city-3-loc-91) 13)
  ; 1055,2418 -> 1070,2544
  (road city-3-loc-91 city-3-loc-124)
  (= (road-length city-3-loc-91 city-3-loc-124) 13)
  ; 1849,2275 -> 1812,2177
  (road city-3-loc-125 city-3-loc-3)
  (= (road-length city-3-loc-125 city-3-loc-3) 11)
  ; 1812,2177 -> 1849,2275
  (road city-3-loc-3 city-3-loc-125)
  (= (road-length city-3-loc-3 city-3-loc-125) 11)
  ; 1849,2275 -> 1783,2417
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 16)
  ; 1783,2417 -> 1849,2275
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 16)
  ; 1849,2275 -> 1910,2360
  (road city-3-loc-125 city-3-loc-47)
  (= (road-length city-3-loc-125 city-3-loc-47) 11)
  ; 1910,2360 -> 1849,2275
  (road city-3-loc-47 city-3-loc-125)
  (= (road-length city-3-loc-47 city-3-loc-125) 11)
  ; 1849,2275 -> 1942,2188
  (road city-3-loc-125 city-3-loc-65)
  (= (road-length city-3-loc-125 city-3-loc-65) 13)
  ; 1942,2188 -> 1849,2275
  (road city-3-loc-65 city-3-loc-125)
  (= (road-length city-3-loc-65 city-3-loc-125) 13)
  ; 1849,2275 -> 1700,2240
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 16)
  ; 1700,2240 -> 1849,2275
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 16)
  ; 2015,3154 -> 1996,3278
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 13)
  ; 1996,3278 -> 2015,3154
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 13)
  ; 2015,3154 -> 1922,3064
  (road city-3-loc-126 city-3-loc-78)
  (= (road-length city-3-loc-126 city-3-loc-78) 13)
  ; 1922,3064 -> 2015,3154
  (road city-3-loc-78 city-3-loc-126)
  (= (road-length city-3-loc-78 city-3-loc-126) 13)
  ; 2015,3154 -> 2118,3141
  (road city-3-loc-126 city-3-loc-103)
  (= (road-length city-3-loc-126 city-3-loc-103) 11)
  ; 2118,3141 -> 2015,3154
  (road city-3-loc-103 city-3-loc-126)
  (= (road-length city-3-loc-103 city-3-loc-126) 11)
  ; 1415,2859 -> 1511,2775
  (road city-3-loc-127 city-3-loc-8)
  (= (road-length city-3-loc-127 city-3-loc-8) 13)
  ; 1511,2775 -> 1415,2859
  (road city-3-loc-8 city-3-loc-127)
  (= (road-length city-3-loc-8 city-3-loc-127) 13)
  ; 1415,2859 -> 1296,2873
  (road city-3-loc-127 city-3-loc-23)
  (= (road-length city-3-loc-127 city-3-loc-23) 12)
  ; 1296,2873 -> 1415,2859
  (road city-3-loc-23 city-3-loc-127)
  (= (road-length city-3-loc-23 city-3-loc-127) 12)
  ; 1415,2859 -> 1446,2967
  (road city-3-loc-127 city-3-loc-31)
  (= (road-length city-3-loc-127 city-3-loc-31) 12)
  ; 1446,2967 -> 1415,2859
  (road city-3-loc-31 city-3-loc-127)
  (= (road-length city-3-loc-31 city-3-loc-127) 12)
  ; 1415,2859 -> 1324,2739
  (road city-3-loc-127 city-3-loc-60)
  (= (road-length city-3-loc-127 city-3-loc-60) 16)
  ; 1324,2739 -> 1415,2859
  (road city-3-loc-60 city-3-loc-127)
  (= (road-length city-3-loc-60 city-3-loc-127) 16)
  ; 1002,2995 -> 1118,3110
  (road city-3-loc-128 city-3-loc-54)
  (= (road-length city-3-loc-128 city-3-loc-54) 17)
  ; 1118,3110 -> 1002,2995
  (road city-3-loc-54 city-3-loc-128)
  (= (road-length city-3-loc-54 city-3-loc-128) 17)
  ; 1002,2995 -> 1141,3010
  (road city-3-loc-128 city-3-loc-75)
  (= (road-length city-3-loc-128 city-3-loc-75) 14)
  ; 1141,3010 -> 1002,2995
  (road city-3-loc-75 city-3-loc-128)
  (= (road-length city-3-loc-75 city-3-loc-128) 14)
  ; 1002,2995 -> 1008,2895
  (road city-3-loc-128 city-3-loc-98)
  (= (road-length city-3-loc-128 city-3-loc-98) 10)
  ; 1008,2895 -> 1002,2995
  (road city-3-loc-98 city-3-loc-128)
  (= (road-length city-3-loc-98 city-3-loc-128) 10)
  ; 1155,2779 -> 1094,2672
  (road city-3-loc-129 city-3-loc-2)
  (= (road-length city-3-loc-129 city-3-loc-2) 13)
  ; 1094,2672 -> 1155,2779
  (road city-3-loc-2 city-3-loc-129)
  (= (road-length city-3-loc-2 city-3-loc-129) 13)
  ; 1155,2779 -> 1142,2880
  (road city-3-loc-129 city-3-loc-16)
  (= (road-length city-3-loc-129 city-3-loc-16) 11)
  ; 1142,2880 -> 1155,2779
  (road city-3-loc-16 city-3-loc-129)
  (= (road-length city-3-loc-16 city-3-loc-129) 11)
  ; 1155,2779 -> 1014,2791
  (road city-3-loc-129 city-3-loc-68)
  (= (road-length city-3-loc-129 city-3-loc-68) 15)
  ; 1014,2791 -> 1155,2779
  (road city-3-loc-68 city-3-loc-129)
  (= (road-length city-3-loc-68 city-3-loc-129) 15)
  ; 1129,3392 -> 1249,3406
  (road city-3-loc-130 city-3-loc-18)
  (= (road-length city-3-loc-130 city-3-loc-18) 13)
  ; 1249,3406 -> 1129,3392
  (road city-3-loc-18 city-3-loc-130)
  (= (road-length city-3-loc-18 city-3-loc-130) 13)
  ; 1129,3392 -> 1102,3287
  (road city-3-loc-130 city-3-loc-25)
  (= (road-length city-3-loc-130 city-3-loc-25) 11)
  ; 1102,3287 -> 1129,3392
  (road city-3-loc-25 city-3-loc-130)
  (= (road-length city-3-loc-25 city-3-loc-130) 11)
  ; 1129,3392 -> 1217,3270
  (road city-3-loc-130 city-3-loc-84)
  (= (road-length city-3-loc-130 city-3-loc-84) 15)
  ; 1217,3270 -> 1129,3392
  (road city-3-loc-84 city-3-loc-130)
  (= (road-length city-3-loc-84 city-3-loc-130) 15)
  ; 1129,3392 -> 1191,3491
  (road city-3-loc-130 city-3-loc-92)
  (= (road-length city-3-loc-130 city-3-loc-92) 12)
  ; 1191,3491 -> 1129,3392
  (road city-3-loc-92 city-3-loc-130)
  (= (road-length city-3-loc-92 city-3-loc-130) 12)
  ; 1129,3392 -> 1000,3477
  (road city-3-loc-130 city-3-loc-114)
  (= (road-length city-3-loc-130 city-3-loc-114) 16)
  ; 1000,3477 -> 1129,3392
  (road city-3-loc-114 city-3-loc-130)
  (= (road-length city-3-loc-114 city-3-loc-130) 16)
  ; 2473,3056 -> 2371,2972
  (road city-3-loc-131 city-3-loc-17)
  (= (road-length city-3-loc-131 city-3-loc-17) 14)
  ; 2371,2972 -> 2473,3056
  (road city-3-loc-17 city-3-loc-131)
  (= (road-length city-3-loc-17 city-3-loc-131) 14)
  ; 2473,3056 -> 2408,3161
  (road city-3-loc-131 city-3-loc-50)
  (= (road-length city-3-loc-131 city-3-loc-50) 13)
  ; 2408,3161 -> 2473,3056
  (road city-3-loc-50 city-3-loc-131)
  (= (road-length city-3-loc-50 city-3-loc-131) 13)
  ; 2473,3056 -> 2477,2927
  (road city-3-loc-131 city-3-loc-121)
  (= (road-length city-3-loc-131 city-3-loc-121) 13)
  ; 2477,2927 -> 2473,3056
  (road city-3-loc-121 city-3-loc-131)
  (= (road-length city-3-loc-121 city-3-loc-131) 13)
  ; 1217,2699 -> 1094,2672
  (road city-3-loc-132 city-3-loc-2)
  (= (road-length city-3-loc-132 city-3-loc-2) 13)
  ; 1094,2672 -> 1217,2699
  (road city-3-loc-2 city-3-loc-132)
  (= (road-length city-3-loc-2 city-3-loc-132) 13)
  ; 1217,2699 -> 1324,2739
  (road city-3-loc-132 city-3-loc-60)
  (= (road-length city-3-loc-132 city-3-loc-60) 12)
  ; 1324,2739 -> 1217,2699
  (road city-3-loc-60 city-3-loc-132)
  (= (road-length city-3-loc-60 city-3-loc-132) 12)
  ; 1217,2699 -> 1303,2612
  (road city-3-loc-132 city-3-loc-71)
  (= (road-length city-3-loc-132 city-3-loc-71) 13)
  ; 1303,2612 -> 1217,2699
  (road city-3-loc-71 city-3-loc-132)
  (= (road-length city-3-loc-71 city-3-loc-132) 13)
  ; 1217,2699 -> 1155,2779
  (road city-3-loc-132 city-3-loc-129)
  (= (road-length city-3-loc-132 city-3-loc-129) 11)
  ; 1155,2779 -> 1217,2699
  (road city-3-loc-129 city-3-loc-132)
  (= (road-length city-3-loc-129 city-3-loc-132) 11)
  ; 1430,3424 -> 1352,3489
  (road city-3-loc-133 city-3-loc-55)
  (= (road-length city-3-loc-133 city-3-loc-55) 11)
  ; 1352,3489 -> 1430,3424
  (road city-3-loc-55 city-3-loc-133)
  (= (road-length city-3-loc-55 city-3-loc-133) 11)
  ; 1430,3424 -> 1411,3313
  (road city-3-loc-133 city-3-loc-63)
  (= (road-length city-3-loc-133 city-3-loc-63) 12)
  ; 1411,3313 -> 1430,3424
  (road city-3-loc-63 city-3-loc-133)
  (= (road-length city-3-loc-63 city-3-loc-133) 12)
  ; 1430,3424 -> 1536,3394
  (road city-3-loc-133 city-3-loc-77)
  (= (road-length city-3-loc-133 city-3-loc-77) 11)
  ; 1536,3394 -> 1430,3424
  (road city-3-loc-77 city-3-loc-133)
  (= (road-length city-3-loc-77 city-3-loc-133) 11)
  ; 1535,2674 -> 1511,2775
  (road city-3-loc-134 city-3-loc-8)
  (= (road-length city-3-loc-134 city-3-loc-8) 11)
  ; 1511,2775 -> 1535,2674
  (road city-3-loc-8 city-3-loc-134)
  (= (road-length city-3-loc-8 city-3-loc-134) 11)
  ; 1535,2674 -> 1514,2514
  (road city-3-loc-134 city-3-loc-15)
  (= (road-length city-3-loc-134 city-3-loc-15) 17)
  ; 1514,2514 -> 1535,2674
  (road city-3-loc-15 city-3-loc-134)
  (= (road-length city-3-loc-15 city-3-loc-134) 17)
  ; 1535,2674 -> 1682,2716
  (road city-3-loc-134 city-3-loc-36)
  (= (road-length city-3-loc-134 city-3-loc-36) 16)
  ; 1682,2716 -> 1535,2674
  (road city-3-loc-36 city-3-loc-134)
  (= (road-length city-3-loc-36 city-3-loc-134) 16)
  ; 1535,2674 -> 1597,2583
  (road city-3-loc-134 city-3-loc-40)
  (= (road-length city-3-loc-134 city-3-loc-40) 11)
  ; 1597,2583 -> 1535,2674
  (road city-3-loc-40 city-3-loc-134)
  (= (road-length city-3-loc-40 city-3-loc-134) 11)
  ; 1535,2674 -> 1458,2598
  (road city-3-loc-134 city-3-loc-106)
  (= (road-length city-3-loc-134 city-3-loc-106) 11)
  ; 1458,2598 -> 1535,2674
  (road city-3-loc-106 city-3-loc-134)
  (= (road-length city-3-loc-106 city-3-loc-134) 11)
  ; 2043,2405 -> 2042,2297
  (road city-3-loc-135 city-3-loc-5)
  (= (road-length city-3-loc-135 city-3-loc-5) 11)
  ; 2042,2297 -> 2043,2405
  (road city-3-loc-5 city-3-loc-135)
  (= (road-length city-3-loc-5 city-3-loc-135) 11)
  ; 2043,2405 -> 1910,2360
  (road city-3-loc-135 city-3-loc-47)
  (= (road-length city-3-loc-135 city-3-loc-47) 14)
  ; 1910,2360 -> 2043,2405
  (road city-3-loc-47 city-3-loc-135)
  (= (road-length city-3-loc-47 city-3-loc-135) 14)
  ; 2043,2405 -> 2204,2366
  (road city-3-loc-135 city-3-loc-56)
  (= (road-length city-3-loc-135 city-3-loc-56) 17)
  ; 2204,2366 -> 2043,2405
  (road city-3-loc-56 city-3-loc-135)
  (= (road-length city-3-loc-56 city-3-loc-135) 17)
  ; 2043,2405 -> 2088,2498
  (road city-3-loc-135 city-3-loc-67)
  (= (road-length city-3-loc-135 city-3-loc-67) 11)
  ; 2088,2498 -> 2043,2405
  (road city-3-loc-67 city-3-loc-135)
  (= (road-length city-3-loc-67 city-3-loc-135) 11)
  ; 2043,2405 -> 1960,2505
  (road city-3-loc-135 city-3-loc-88)
  (= (road-length city-3-loc-135 city-3-loc-88) 13)
  ; 1960,2505 -> 2043,2405
  (road city-3-loc-88 city-3-loc-135)
  (= (road-length city-3-loc-88 city-3-loc-135) 13)
  ; 1310,3321 -> 1249,3406
  (road city-3-loc-136 city-3-loc-18)
  (= (road-length city-3-loc-136 city-3-loc-18) 11)
  ; 1249,3406 -> 1310,3321
  (road city-3-loc-18 city-3-loc-136)
  (= (road-length city-3-loc-18 city-3-loc-136) 11)
  ; 1310,3321 -> 1411,3313
  (road city-3-loc-136 city-3-loc-63)
  (= (road-length city-3-loc-136 city-3-loc-63) 11)
  ; 1411,3313 -> 1310,3321
  (road city-3-loc-63 city-3-loc-136)
  (= (road-length city-3-loc-63 city-3-loc-136) 11)
  ; 1310,3321 -> 1217,3270
  (road city-3-loc-136 city-3-loc-84)
  (= (road-length city-3-loc-136 city-3-loc-84) 11)
  ; 1217,3270 -> 1310,3321
  (road city-3-loc-84 city-3-loc-136)
  (= (road-length city-3-loc-84 city-3-loc-136) 11)
  ; 1310,3321 -> 1329,3218
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 11)
  ; 1329,3218 -> 1310,3321
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 11)
  ; 1310,3321 -> 1430,3424
  (road city-3-loc-136 city-3-loc-133)
  (= (road-length city-3-loc-136 city-3-loc-133) 16)
  ; 1430,3424 -> 1310,3321
  (road city-3-loc-133 city-3-loc-136)
  (= (road-length city-3-loc-133 city-3-loc-136) 16)
  ; 1255,2366 -> 1194,2493
  (road city-3-loc-137 city-3-loc-10)
  (= (road-length city-3-loc-137 city-3-loc-10) 15)
  ; 1194,2493 -> 1255,2366
  (road city-3-loc-10 city-3-loc-137)
  (= (road-length city-3-loc-10 city-3-loc-137) 15)
  ; 1255,2366 -> 1334,2489
  (road city-3-loc-137 city-3-loc-38)
  (= (road-length city-3-loc-137 city-3-loc-38) 15)
  ; 1334,2489 -> 1255,2366
  (road city-3-loc-38 city-3-loc-137)
  (= (road-length city-3-loc-38 city-3-loc-137) 15)
  ; 1255,2366 -> 1141,2288
  (road city-3-loc-137 city-3-loc-51)
  (= (road-length city-3-loc-137 city-3-loc-51) 14)
  ; 1141,2288 -> 1255,2366
  (road city-3-loc-51 city-3-loc-137)
  (= (road-length city-3-loc-51 city-3-loc-137) 14)
  ; 1255,2366 -> 1383,2375
  (road city-3-loc-137 city-3-loc-64)
  (= (road-length city-3-loc-137 city-3-loc-64) 13)
  ; 1383,2375 -> 1255,2366
  (road city-3-loc-64 city-3-loc-137)
  (= (road-length city-3-loc-64 city-3-loc-137) 13)
  ; 1255,2366 -> 1240,2252
  (road city-3-loc-137 city-3-loc-97)
  (= (road-length city-3-loc-137 city-3-loc-97) 12)
  ; 1240,2252 -> 1255,2366
  (road city-3-loc-97 city-3-loc-137)
  (= (road-length city-3-loc-97 city-3-loc-137) 12)
  ; 2372,2871 -> 2371,2972
  (road city-3-loc-138 city-3-loc-17)
  (= (road-length city-3-loc-138 city-3-loc-17) 11)
  ; 2371,2972 -> 2372,2871
  (road city-3-loc-17 city-3-loc-138)
  (= (road-length city-3-loc-17 city-3-loc-138) 11)
  ; 2372,2871 -> 2432,2776
  (road city-3-loc-138 city-3-loc-19)
  (= (road-length city-3-loc-138 city-3-loc-19) 12)
  ; 2432,2776 -> 2372,2871
  (road city-3-loc-19 city-3-loc-138)
  (= (road-length city-3-loc-19 city-3-loc-138) 12)
  ; 2372,2871 -> 2249,2908
  (road city-3-loc-138 city-3-loc-79)
  (= (road-length city-3-loc-138 city-3-loc-79) 13)
  ; 2249,2908 -> 2372,2871
  (road city-3-loc-79 city-3-loc-138)
  (= (road-length city-3-loc-79 city-3-loc-138) 13)
  ; 2372,2871 -> 2217,2809
  (road city-3-loc-138 city-3-loc-110)
  (= (road-length city-3-loc-138 city-3-loc-110) 17)
  ; 2217,2809 -> 2372,2871
  (road city-3-loc-110 city-3-loc-138)
  (= (road-length city-3-loc-110 city-3-loc-138) 17)
  ; 2372,2871 -> 2477,2927
  (road city-3-loc-138 city-3-loc-121)
  (= (road-length city-3-loc-138 city-3-loc-121) 12)
  ; 2477,2927 -> 2372,2871
  (road city-3-loc-121 city-3-loc-138)
  (= (road-length city-3-loc-121 city-3-loc-138) 12)
  ; 1850,2912 -> 1769,2849
  (road city-3-loc-139 city-3-loc-20)
  (= (road-length city-3-loc-139 city-3-loc-20) 11)
  ; 1769,2849 -> 1850,2912
  (road city-3-loc-20 city-3-loc-139)
  (= (road-length city-3-loc-20 city-3-loc-139) 11)
  ; 1850,2912 -> 1823,3035
  (road city-3-loc-139 city-3-loc-26)
  (= (road-length city-3-loc-139 city-3-loc-26) 13)
  ; 1823,3035 -> 1850,2912
  (road city-3-loc-26 city-3-loc-139)
  (= (road-length city-3-loc-26 city-3-loc-139) 13)
  ; 1850,2912 -> 1922,3064
  (road city-3-loc-139 city-3-loc-78)
  (= (road-length city-3-loc-139 city-3-loc-78) 17)
  ; 1922,3064 -> 1850,2912
  (road city-3-loc-78 city-3-loc-139)
  (= (road-length city-3-loc-78 city-3-loc-139) 17)
  ; 1850,2912 -> 1955,2860
  (road city-3-loc-139 city-3-loc-116)
  (= (road-length city-3-loc-139 city-3-loc-116) 12)
  ; 1955,2860 -> 1850,2912
  (road city-3-loc-116 city-3-loc-139)
  (= (road-length city-3-loc-116 city-3-loc-139) 12)
  ; 1689,2004 -> 1822,2052
  (road city-3-loc-140 city-3-loc-13)
  (= (road-length city-3-loc-140 city-3-loc-13) 15)
  ; 1822,2052 -> 1689,2004
  (road city-3-loc-13 city-3-loc-140)
  (= (road-length city-3-loc-13 city-3-loc-140) 15)
  ; 1689,2004 -> 1642,2098
  (road city-3-loc-140 city-3-loc-61)
  (= (road-length city-3-loc-140 city-3-loc-61) 11)
  ; 1642,2098 -> 1689,2004
  (road city-3-loc-61 city-3-loc-140)
  (= (road-length city-3-loc-61 city-3-loc-140) 11)
  ; 1689,2004 -> 1530,2050
  (road city-3-loc-140 city-3-loc-123)
  (= (road-length city-3-loc-140 city-3-loc-123) 17)
  ; 1530,2050 -> 1689,2004
  (road city-3-loc-123 city-3-loc-140)
  (= (road-length city-3-loc-123 city-3-loc-140) 17)
  ; 2226,2012 -> 2255,2126
  (road city-3-loc-141 city-3-loc-4)
  (= (road-length city-3-loc-141 city-3-loc-4) 12)
  ; 2255,2126 -> 2226,2012
  (road city-3-loc-4 city-3-loc-141)
  (= (road-length city-3-loc-4 city-3-loc-141) 12)
  ; 2226,2012 -> 2098,2108
  (road city-3-loc-141 city-3-loc-115)
  (= (road-length city-3-loc-141 city-3-loc-115) 16)
  ; 2098,2108 -> 2226,2012
  (road city-3-loc-115 city-3-loc-141)
  (= (road-length city-3-loc-115 city-3-loc-141) 16)
  ; 2226,2012 -> 2340,2021
  (road city-3-loc-141 city-3-loc-119)
  (= (road-length city-3-loc-141 city-3-loc-119) 12)
  ; 2340,2021 -> 2226,2012
  (road city-3-loc-119 city-3-loc-141)
  (= (road-length city-3-loc-119 city-3-loc-141) 12)
  ; 1531,2909 -> 1511,2775
  (road city-3-loc-142 city-3-loc-8)
  (= (road-length city-3-loc-142 city-3-loc-8) 14)
  ; 1511,2775 -> 1531,2909
  (road city-3-loc-8 city-3-loc-142)
  (= (road-length city-3-loc-8 city-3-loc-142) 14)
  ; 1531,2909 -> 1657,2906
  (road city-3-loc-142 city-3-loc-11)
  (= (road-length city-3-loc-142 city-3-loc-11) 13)
  ; 1657,2906 -> 1531,2909
  (road city-3-loc-11 city-3-loc-142)
  (= (road-length city-3-loc-11 city-3-loc-142) 13)
  ; 1531,2909 -> 1446,2967
  (road city-3-loc-142 city-3-loc-31)
  (= (road-length city-3-loc-142 city-3-loc-31) 11)
  ; 1446,2967 -> 1531,2909
  (road city-3-loc-31 city-3-loc-142)
  (= (road-length city-3-loc-31 city-3-loc-142) 11)
  ; 1531,2909 -> 1554,3010
  (road city-3-loc-142 city-3-loc-86)
  (= (road-length city-3-loc-142 city-3-loc-86) 11)
  ; 1554,3010 -> 1531,2909
  (road city-3-loc-86 city-3-loc-142)
  (= (road-length city-3-loc-86 city-3-loc-142) 11)
  ; 1531,2909 -> 1415,2859
  (road city-3-loc-142 city-3-loc-127)
  (= (road-length city-3-loc-142 city-3-loc-127) 13)
  ; 1415,2859 -> 1531,2909
  (road city-3-loc-127 city-3-loc-142)
  (= (road-length city-3-loc-127 city-3-loc-142) 13)
  ; 1002,2617 -> 1094,2672
  (road city-3-loc-143 city-3-loc-2)
  (= (road-length city-3-loc-143 city-3-loc-2) 11)
  ; 1094,2672 -> 1002,2617
  (road city-3-loc-2 city-3-loc-143)
  (= (road-length city-3-loc-2 city-3-loc-143) 11)
  ; 1002,2617 -> 1070,2544
  (road city-3-loc-143 city-3-loc-124)
  (= (road-length city-3-loc-143 city-3-loc-124) 10)
  ; 1070,2544 -> 1002,2617
  (road city-3-loc-124 city-3-loc-143)
  (= (road-length city-3-loc-124 city-3-loc-143) 10)
  ; 2192,2581 -> 2288,2614
  (road city-3-loc-144 city-3-loc-24)
  (= (road-length city-3-loc-144 city-3-loc-24) 11)
  ; 2288,2614 -> 2192,2581
  (road city-3-loc-24 city-3-loc-144)
  (= (road-length city-3-loc-24 city-3-loc-144) 11)
  ; 2192,2581 -> 2077,2603
  (road city-3-loc-144 city-3-loc-46)
  (= (road-length city-3-loc-144 city-3-loc-46) 12)
  ; 2077,2603 -> 2192,2581
  (road city-3-loc-46 city-3-loc-144)
  (= (road-length city-3-loc-46 city-3-loc-144) 12)
  ; 2192,2581 -> 2088,2498
  (road city-3-loc-144 city-3-loc-67)
  (= (road-length city-3-loc-144 city-3-loc-67) 14)
  ; 2088,2498 -> 2192,2581
  (road city-3-loc-67 city-3-loc-144)
  (= (road-length city-3-loc-67 city-3-loc-144) 14)
  ; 2192,2581 -> 2273,2457
  (road city-3-loc-144 city-3-loc-70)
  (= (road-length city-3-loc-144 city-3-loc-70) 15)
  ; 2273,2457 -> 2192,2581
  (road city-3-loc-70 city-3-loc-144)
  (= (road-length city-3-loc-70 city-3-loc-144) 15)
  ; 2192,2581 -> 2208,2690
  (road city-3-loc-144 city-3-loc-102)
  (= (road-length city-3-loc-144 city-3-loc-102) 11)
  ; 2208,2690 -> 2192,2581
  (road city-3-loc-102 city-3-loc-144)
  (= (road-length city-3-loc-102 city-3-loc-144) 11)
  ; 1950,2967 -> 1823,3035
  (road city-3-loc-145 city-3-loc-26)
  (= (road-length city-3-loc-145 city-3-loc-26) 15)
  ; 1823,3035 -> 1950,2967
  (road city-3-loc-26 city-3-loc-145)
  (= (road-length city-3-loc-26 city-3-loc-145) 15)
  ; 1950,2967 -> 1922,3064
  (road city-3-loc-145 city-3-loc-78)
  (= (road-length city-3-loc-145 city-3-loc-78) 11)
  ; 1922,3064 -> 1950,2967
  (road city-3-loc-78 city-3-loc-145)
  (= (road-length city-3-loc-78 city-3-loc-145) 11)
  ; 1950,2967 -> 2099,2992
  (road city-3-loc-145 city-3-loc-81)
  (= (road-length city-3-loc-145 city-3-loc-81) 16)
  ; 2099,2992 -> 1950,2967
  (road city-3-loc-81 city-3-loc-145)
  (= (road-length city-3-loc-81 city-3-loc-145) 16)
  ; 1950,2967 -> 1955,2860
  (road city-3-loc-145 city-3-loc-116)
  (= (road-length city-3-loc-145 city-3-loc-116) 11)
  ; 1955,2860 -> 1950,2967
  (road city-3-loc-116 city-3-loc-145)
  (= (road-length city-3-loc-116 city-3-loc-145) 11)
  ; 1950,2967 -> 1850,2912
  (road city-3-loc-145 city-3-loc-139)
  (= (road-length city-3-loc-145 city-3-loc-139) 12)
  ; 1850,2912 -> 1950,2967
  (road city-3-loc-139 city-3-loc-145)
  (= (road-length city-3-loc-139 city-3-loc-145) 12)
  ; 2227,3340 -> 2112,3328
  (road city-3-loc-146 city-3-loc-58)
  (= (road-length city-3-loc-146 city-3-loc-58) 12)
  ; 2112,3328 -> 2227,3340
  (road city-3-loc-58 city-3-loc-146)
  (= (road-length city-3-loc-58 city-3-loc-146) 12)
  ; 2227,3340 -> 2195,3242
  (road city-3-loc-146 city-3-loc-59)
  (= (road-length city-3-loc-146 city-3-loc-59) 11)
  ; 2195,3242 -> 2227,3340
  (road city-3-loc-59 city-3-loc-146)
  (= (road-length city-3-loc-59 city-3-loc-146) 11)
  ; 2227,3340 -> 2330,3401
  (road city-3-loc-146 city-3-loc-62)
  (= (road-length city-3-loc-146 city-3-loc-62) 12)
  ; 2330,3401 -> 2227,3340
  (road city-3-loc-62 city-3-loc-146)
  (= (road-length city-3-loc-62 city-3-loc-146) 12)
  ; 2227,3340 -> 2324,3300
  (road city-3-loc-146 city-3-loc-93)
  (= (road-length city-3-loc-146 city-3-loc-93) 11)
  ; 2324,3300 -> 2227,3340
  (road city-3-loc-93 city-3-loc-146)
  (= (road-length city-3-loc-93 city-3-loc-146) 11)
  ; 2227,3340 -> 2162,3447
  (road city-3-loc-146 city-3-loc-99)
  (= (road-length city-3-loc-146 city-3-loc-99) 13)
  ; 2162,3447 -> 2227,3340
  (road city-3-loc-99 city-3-loc-146)
  (= (road-length city-3-loc-99 city-3-loc-146) 13)
  ; 1009,3342 -> 1102,3287
  (road city-3-loc-147 city-3-loc-25)
  (= (road-length city-3-loc-147 city-3-loc-25) 11)
  ; 1102,3287 -> 1009,3342
  (road city-3-loc-25 city-3-loc-147)
  (= (road-length city-3-loc-25 city-3-loc-147) 11)
  ; 1009,3342 -> 1020,3203
  (road city-3-loc-147 city-3-loc-57)
  (= (road-length city-3-loc-147 city-3-loc-57) 14)
  ; 1020,3203 -> 1009,3342
  (road city-3-loc-57 city-3-loc-147)
  (= (road-length city-3-loc-57 city-3-loc-147) 14)
  ; 1009,3342 -> 1000,3477
  (road city-3-loc-147 city-3-loc-114)
  (= (road-length city-3-loc-147 city-3-loc-114) 14)
  ; 1000,3477 -> 1009,3342
  (road city-3-loc-114 city-3-loc-147)
  (= (road-length city-3-loc-114 city-3-loc-147) 14)
  ; 1009,3342 -> 1129,3392
  (road city-3-loc-147 city-3-loc-130)
  (= (road-length city-3-loc-147 city-3-loc-130) 13)
  ; 1129,3392 -> 1009,3342
  (road city-3-loc-130 city-3-loc-147)
  (= (road-length city-3-loc-130 city-3-loc-147) 13)
  ; 1499,257 <-> 2000,284
  (road city-1-loc-112 city-2-loc-71)
  (= (road-length city-1-loc-112 city-2-loc-71) 51)
  (road city-2-loc-71 city-1-loc-112)
  (= (road-length city-2-loc-71 city-1-loc-112) 51)
  (road city-1-loc-137 city-3-loc-17)
  (= (road-length city-1-loc-137 city-3-loc-17) 68)
  (road city-3-loc-17 city-1-loc-137)
  (= (road-length city-3-loc-17 city-1-loc-137) 68)
  (road city-2-loc-147 city-3-loc-145)
  (= (road-length city-2-loc-147 city-3-loc-145) 196)
  (road city-3-loc-145 city-2-loc-147)
  (= (road-length city-3-loc-145 city-2-loc-147) 196)
  (at package-1 city-2-loc-30)
  (at package-2 city-2-loc-79)
  (at package-3 city-3-loc-105)
  (at package-4 city-2-loc-58)
  (at package-5 city-1-loc-10)
  (at package-6 city-3-loc-129)
  (at package-7 city-3-loc-77)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-142)
  (at package-10 city-1-loc-29)
  (at package-11 city-2-loc-130)
  (at package-12 city-1-loc-74)
  (at package-13 city-1-loc-147)
  (at package-14 city-3-loc-109)
  (at package-15 city-1-loc-15)
  (at package-16 city-2-loc-35)
  (at package-17 city-3-loc-3)
  (at package-18 city-2-loc-98)
  (at package-19 city-1-loc-112)
  (at package-20 city-2-loc-140)
  (at package-21 city-2-loc-21)
  (at package-22 city-3-loc-49)
  (at package-23 city-3-loc-65)
  (at package-24 city-3-loc-48)
  (at package-25 city-3-loc-99)
  (at package-26 city-1-loc-26)
  (at package-27 city-3-loc-80)
  (at package-28 city-2-loc-36)
  (at package-29 city-1-loc-86)
  (at package-30 city-2-loc-34)
  (at package-31 city-3-loc-39)
  (at package-32 city-3-loc-111)
  (at package-33 city-2-loc-131)
  (at package-34 city-3-loc-35)
  (at package-35 city-1-loc-142)
  (at package-36 city-1-loc-75)
  (at package-37 city-2-loc-9)
  (at package-38 city-2-loc-8)
  (at package-39 city-3-loc-52)
  (at package-40 city-2-loc-51)
  (at package-41 city-3-loc-95)
  (at truck-1 city-3-loc-31)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-35)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-46)
  (at package-2 city-1-loc-42)
  (at package-3 city-2-loc-123)
  (at package-4 city-3-loc-63)
  (at package-5 city-2-loc-128)
  (at package-6 city-3-loc-78)
  (at package-7 city-2-loc-124)
  (at package-8 city-3-loc-74)
  (at package-9 city-3-loc-89)
  (at package-10 city-3-loc-31)
  (at package-11 city-3-loc-118)
  (at package-12 city-1-loc-8)
  (at package-13 city-1-loc-7)
  (at package-14 city-3-loc-31)
  (at package-15 city-1-loc-10)
  (at package-16 city-2-loc-112)
  (at package-17 city-3-loc-134)
  (at package-18 city-3-loc-9)
  (at package-19 city-2-loc-72)
  (at package-20 city-1-loc-47)
  (at package-21 city-1-loc-75)
  (at package-22 city-3-loc-79)
  (at package-23 city-2-loc-96)
  (at package-24 city-2-loc-141)
  (at package-25 city-1-loc-39)
  (at package-26 city-1-loc-33)
  (at package-27 city-2-loc-59)
  (at package-28 city-3-loc-104)
  (at package-29 city-2-loc-69)
  (at package-30 city-3-loc-100)
  (at package-31 city-3-loc-108)
  (at package-32 city-2-loc-109)
  (at package-33 city-3-loc-85)
  (at package-34 city-2-loc-85)
  (at package-35 city-2-loc-128)
  (at package-36 city-1-loc-99)
  (at package-37 city-3-loc-8)
  (at package-38 city-1-loc-68)
  (at package-39 city-1-loc-34)
  (at package-40 city-2-loc-38)
  (at package-41 city-2-loc-12)
 ))
 (:metric minimize (total-cost))
)
