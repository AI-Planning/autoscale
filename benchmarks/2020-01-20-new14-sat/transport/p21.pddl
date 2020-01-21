; Transport three-cities-sequential-141nodes-1000size-3degree-100mindistance-4trucks-22packages-2039seed

(define (problem transport-three-cities-sequential-141nodes-1000size-3degree-100mindistance-4trucks-22packages-2039seed)
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
  ; 683,296 -> 676,444
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 15)
  ; 676,444 -> 683,296
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 15)
  ; 10,1113 -> 156,1089
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 15)
  ; 156,1089 -> 10,1113
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 15)
  ; 622,686 -> 739,675
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 12)
  ; 739,675 -> 622,686
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 12)
  ; 1481,269 -> 1325,296
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 16)
  ; 1325,296 -> 1481,269
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 16)
  ; 557,915 -> 437,896
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 13)
  ; 437,896 -> 557,915
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 13)
  ; 386,16 -> 309,137
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 15)
  ; 309,137 -> 386,16
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 15)
  ; 701,1374 -> 706,1273
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 11)
  ; 706,1273 -> 701,1374
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 11)
  ; 115,1470 -> 7,1370
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 15)
  ; 7,1370 -> 115,1470
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 15)
  ; 1461,647 -> 1364,587
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 12)
  ; 1364,587 -> 1461,647
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 12)
  ; 155,710 -> 292,765
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 15)
  ; 292,765 -> 155,710
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 15)
  ; 155,710 -> 217,588
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 14)
  ; 217,588 -> 155,710
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 14)
  ; 245,1427 -> 115,1470
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 14)
  ; 115,1470 -> 245,1427
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 14)
  ; 364,278 -> 309,137
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 16)
  ; 309,137 -> 364,278
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 16)
  ; 267,439 -> 217,588
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 16)
  ; 217,588 -> 267,439
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 16)
  ; 742,188 -> 683,296
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 13)
  ; 683,296 -> 742,188
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 13)
  ; 1496,380 -> 1481,269
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 12)
  ; 1481,269 -> 1496,380
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 12)
  ; 577,238 -> 683,296
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 13)
  ; 683,296 -> 577,238
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 13)
  ; 568,586 -> 622,686
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 12)
  ; 622,686 -> 568,586
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 12)
  ; 630,148 -> 590,26
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 13)
  ; 590,26 -> 630,148
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 13)
  ; 630,148 -> 683,296
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 16)
  ; 683,296 -> 630,148
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 16)
  ; 630,148 -> 742,188
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 12)
  ; 742,188 -> 630,148
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 12)
  ; 630,148 -> 577,238
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 11)
  ; 577,238 -> 630,148
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 11)
  ; 1277,705 -> 1364,587
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 15)
  ; 1364,587 -> 1277,705
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 15)
  ; 161,98 -> 309,137
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 16)
  ; 309,137 -> 161,98
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 16)
  ; 161,98 -> 109,219
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 14)
  ; 109,219 -> 161,98
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 14)
  ; 161,98 -> 51,5
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 15)
  ; 51,5 -> 161,98
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 15)
  ; 1489,127 -> 1481,269
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 15)
  ; 1481,269 -> 1489,127
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 15)
  ; 1489,127 -> 1375,78
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 13)
  ; 1375,78 -> 1489,127
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 13)
  ; 586,1418 -> 701,1374
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 13)
  ; 701,1374 -> 586,1418
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 13)
  ; 1252,1100 -> 1119,1036
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 15)
  ; 1119,1036 -> 1252,1100
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 15)
  ; 1432,1313 -> 1346,1417
  (road city-1-loc-52 city-1-loc-17)
  (= (road-length city-1-loc-52 city-1-loc-17) 14)
  ; 1346,1417 -> 1432,1313
  (road city-1-loc-17 city-1-loc-52)
  (= (road-length city-1-loc-17 city-1-loc-52) 14)
  ; 506,725 -> 622,686
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 13)
  ; 622,686 -> 506,725
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 13)
  ; 506,725 -> 568,586
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 16)
  ; 568,586 -> 506,725
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 16)
  ; 472,174 -> 364,278
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 15)
  ; 364,278 -> 472,174
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 15)
  ; 472,174 -> 577,238
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 13)
  ; 577,238 -> 472,174
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 13)
  ; 472,174 -> 630,148
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 16)
  ; 630,148 -> 472,174
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 16)
  ; 854,238 -> 742,188
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 13)
  ; 742,188 -> 854,238
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 13)
  ; 473,1357 -> 429,1251
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 12)
  ; 429,1251 -> 473,1357
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 12)
  ; 473,1357 -> 586,1418
  (road city-1-loc-56 city-1-loc-49)
  (= (road-length city-1-loc-56 city-1-loc-49) 13)
  ; 586,1418 -> 473,1357
  (road city-1-loc-49 city-1-loc-56)
  (= (road-length city-1-loc-49 city-1-loc-56) 13)
  ; 583,1016 -> 557,915
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 11)
  ; 557,915 -> 583,1016
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 11)
  ; 583,1016 -> 694,1049
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 12)
  ; 694,1049 -> 583,1016
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 12)
  ; 1269,1209 -> 1252,1100
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 11)
  ; 1252,1100 -> 1269,1209
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 11)
  ; 1016,779 -> 897,779
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 12)
  ; 897,779 -> 1016,779
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 12)
  ; 1016,779 -> 1073,662
  (road city-1-loc-59 city-1-loc-45)
  (= (road-length city-1-loc-59 city-1-loc-45) 13)
  ; 1073,662 -> 1016,779
  (road city-1-loc-45 city-1-loc-59)
  (= (road-length city-1-loc-45 city-1-loc-59) 13)
  ; 1009,116 -> 1169,111
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 16)
  ; 1169,111 -> 1009,116
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 16)
  ; 470,1469 -> 586,1418
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 13)
  ; 586,1418 -> 470,1469
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 13)
  ; 470,1469 -> 473,1357
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 12)
  ; 473,1357 -> 470,1469
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 12)
  ; 556,1240 -> 429,1251
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 13)
  ; 429,1251 -> 556,1240
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 13)
  ; 556,1240 -> 706,1273
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 16)
  ; 706,1273 -> 556,1240
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 16)
  ; 556,1240 -> 473,1357
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 15)
  ; 473,1357 -> 556,1240
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 15)
  ; 190,804 -> 292,765
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 11)
  ; 292,765 -> 190,804
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 11)
  ; 190,804 -> 155,710
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 10)
  ; 155,710 -> 190,804
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 10)
  ; 1020,966 -> 1119,1036
  (road city-1-loc-65 city-1-loc-20)
  (= (road-length city-1-loc-65 city-1-loc-20) 13)
  ; 1119,1036 -> 1020,966
  (road city-1-loc-20 city-1-loc-65)
  (= (road-length city-1-loc-20 city-1-loc-65) 13)
  ; 862,1435 -> 919,1350
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 11)
  ; 919,1350 -> 862,1435
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 11)
  ; 1327,935 -> 1486,961
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 17)
  ; 1486,961 -> 1327,935
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 17)
  ; 1284,442 -> 1325,296
  (road city-1-loc-68 city-1-loc-6)
  (= (road-length city-1-loc-68 city-1-loc-6) 16)
  ; 1325,296 -> 1284,442
  (road city-1-loc-6 city-1-loc-68)
  (= (road-length city-1-loc-6 city-1-loc-68) 16)
  ; 1284,442 -> 1172,454
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 12)
  ; 1172,454 -> 1284,442
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 12)
  ; 349,1491 -> 245,1427
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 13)
  ; 245,1427 -> 349,1491
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 13)
  ; 349,1491 -> 470,1469
  (road city-1-loc-69 city-1-loc-61)
  (= (road-length city-1-loc-69 city-1-loc-61) 13)
  ; 470,1469 -> 349,1491
  (road city-1-loc-61 city-1-loc-69)
  (= (road-length city-1-loc-61 city-1-loc-69) 13)
  ; 431,646 -> 568,586
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 15)
  ; 568,586 -> 431,646
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 15)
  ; 431,646 -> 506,725
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 11)
  ; 506,725 -> 431,646
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 11)
  ; 1102,33 -> 1169,111
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 11)
  ; 1169,111 -> 1102,33
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 11)
  ; 1102,33 -> 1009,116
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 13)
  ; 1009,116 -> 1102,33
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 13)
  ; 1230,1425 -> 1346,1417
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 12)
  ; 1346,1417 -> 1230,1425
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 12)
  ; 343,1194 -> 429,1251
  (road city-1-loc-75 city-1-loc-9)
  (= (road-length city-1-loc-75 city-1-loc-9) 11)
  ; 429,1251 -> 343,1194
  (road city-1-loc-9 city-1-loc-75)
  (= (road-length city-1-loc-9 city-1-loc-75) 11)
  ; 693,39 -> 590,26
  (road city-1-loc-76 city-1-loc-4)
  (= (road-length city-1-loc-76 city-1-loc-4) 11)
  ; 590,26 -> 693,39
  (road city-1-loc-4 city-1-loc-76)
  (= (road-length city-1-loc-4 city-1-loc-76) 11)
  ; 693,39 -> 742,188
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 16)
  ; 742,188 -> 693,39
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 16)
  ; 693,39 -> 630,148
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 13)
  ; 630,148 -> 693,39
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 13)
  ; 514,1149 -> 429,1251
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 14)
  ; 429,1251 -> 514,1149
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 14)
  ; 514,1149 -> 583,1016
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 15)
  ; 583,1016 -> 514,1149
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 15)
  ; 514,1149 -> 556,1240
  (road city-1-loc-77 city-1-loc-63)
  (= (road-length city-1-loc-77 city-1-loc-63) 10)
  ; 556,1240 -> 514,1149
  (road city-1-loc-63 city-1-loc-77)
  (= (road-length city-1-loc-63 city-1-loc-77) 10)
  ; 183,1279 -> 245,1427
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 16)
  ; 245,1427 -> 183,1279
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 16)
  ; 131,940 -> 156,1089
  (road city-1-loc-79 city-1-loc-10)
  (= (road-length city-1-loc-79 city-1-loc-10) 16)
  ; 156,1089 -> 131,940
  (road city-1-loc-10 city-1-loc-79)
  (= (road-length city-1-loc-10 city-1-loc-79) 16)
  ; 131,940 -> 190,804
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 15)
  ; 190,804 -> 131,940
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 15)
  ; 1203,793 -> 1277,705
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 12)
  ; 1277,705 -> 1203,793
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 12)
  ; 867,933 -> 897,779
  (road city-1-loc-81 city-1-loc-22)
  (= (road-length city-1-loc-81 city-1-loc-22) 16)
  ; 897,779 -> 867,933
  (road city-1-loc-22 city-1-loc-81)
  (= (road-length city-1-loc-22 city-1-loc-81) 16)
  ; 867,933 -> 1020,966
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 16)
  ; 1020,966 -> 867,933
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 16)
  ; 826,1257 -> 919,1350
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 14)
  ; 919,1350 -> 826,1257
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 14)
  ; 826,1257 -> 706,1273
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 13)
  ; 706,1273 -> 826,1257
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 13)
  ; 1115,1361 -> 1230,1425
  (road city-1-loc-83 city-1-loc-74)
  (= (road-length city-1-loc-83 city-1-loc-74) 14)
  ; 1230,1425 -> 1115,1361
  (road city-1-loc-74 city-1-loc-83)
  (= (road-length city-1-loc-74 city-1-loc-83) 14)
  ; 748,936 -> 694,1049
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 13)
  ; 694,1049 -> 748,936
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 13)
  ; 748,936 -> 867,933
  (road city-1-loc-84 city-1-loc-81)
  (= (road-length city-1-loc-84 city-1-loc-81) 12)
  ; 867,933 -> 748,936
  (road city-1-loc-81 city-1-loc-84)
  (= (road-length city-1-loc-81 city-1-loc-84) 12)
  ; 474,309 -> 364,278
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 12)
  ; 364,278 -> 474,309
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 12)
  ; 474,309 -> 577,238
  (road city-1-loc-85 city-1-loc-40)
  (= (road-length city-1-loc-85 city-1-loc-40) 13)
  ; 577,238 -> 474,309
  (road city-1-loc-40 city-1-loc-85)
  (= (road-length city-1-loc-40 city-1-loc-85) 13)
  ; 474,309 -> 432,463
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 16)
  ; 432,463 -> 474,309
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 16)
  ; 474,309 -> 472,174
  (road city-1-loc-85 city-1-loc-54)
  (= (road-length city-1-loc-85 city-1-loc-54) 14)
  ; 472,174 -> 474,309
  (road city-1-loc-54 city-1-loc-85)
  (= (road-length city-1-loc-54 city-1-loc-85) 14)
  ; 11,685 -> 155,710
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 15)
  ; 155,710 -> 11,685
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 15)
  ; 30,135 -> 109,219
  (road city-1-loc-87 city-1-loc-33)
  (= (road-length city-1-loc-87 city-1-loc-33) 12)
  ; 109,219 -> 30,135
  (road city-1-loc-33 city-1-loc-87)
  (= (road-length city-1-loc-33 city-1-loc-87) 12)
  ; 30,135 -> 51,5
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 14)
  ; 51,5 -> 30,135
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 14)
  ; 30,135 -> 161,98
  (road city-1-loc-87 city-1-loc-47)
  (= (road-length city-1-loc-87 city-1-loc-47) 14)
  ; 161,98 -> 30,135
  (road city-1-loc-47 city-1-loc-87)
  (= (road-length city-1-loc-47 city-1-loc-87) 14)
  ; 854,114 -> 742,188
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 14)
  ; 742,188 -> 854,114
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 14)
  ; 854,114 -> 854,238
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 13)
  ; 854,238 -> 854,114
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 13)
  ; 854,114 -> 1009,116
  (road city-1-loc-88 city-1-loc-60)
  (= (road-length city-1-loc-88 city-1-loc-60) 16)
  ; 1009,116 -> 854,114
  (road city-1-loc-60 city-1-loc-88)
  (= (road-length city-1-loc-60 city-1-loc-88) 16)
  ; 129,362 -> 27,435
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 13)
  ; 27,435 -> 129,362
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 13)
  ; 129,362 -> 109,219
  (road city-1-loc-89 city-1-loc-33)
  (= (road-length city-1-loc-89 city-1-loc-33) 15)
  ; 109,219 -> 129,362
  (road city-1-loc-33 city-1-loc-89)
  (= (road-length city-1-loc-33 city-1-loc-89) 15)
  ; 129,362 -> 267,439
  (road city-1-loc-89 city-1-loc-36)
  (= (road-length city-1-loc-89 city-1-loc-36) 16)
  ; 267,439 -> 129,362
  (road city-1-loc-36 city-1-loc-89)
  (= (road-length city-1-loc-36 city-1-loc-89) 16)
  ; 791,342 -> 676,444
  (road city-1-loc-90 city-1-loc-3)
  (= (road-length city-1-loc-90 city-1-loc-3) 16)
  ; 676,444 -> 791,342
  (road city-1-loc-3 city-1-loc-90)
  (= (road-length city-1-loc-3 city-1-loc-90) 16)
  ; 791,342 -> 683,296
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 12)
  ; 683,296 -> 791,342
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 12)
  ; 791,342 -> 854,238
  (road city-1-loc-90 city-1-loc-55)
  (= (road-length city-1-loc-90 city-1-loc-55) 13)
  ; 854,238 -> 791,342
  (road city-1-loc-55 city-1-loc-90)
  (= (road-length city-1-loc-55 city-1-loc-90) 13)
  ; 791,342 -> 880,430
  (road city-1-loc-90 city-1-loc-71)
  (= (road-length city-1-loc-90 city-1-loc-71) 13)
  ; 880,430 -> 791,342
  (road city-1-loc-71 city-1-loc-90)
  (= (road-length city-1-loc-71 city-1-loc-90) 13)
  ; 968,581 -> 1073,662
  (road city-1-loc-91 city-1-loc-45)
  (= (road-length city-1-loc-91 city-1-loc-45) 14)
  ; 1073,662 -> 968,581
  (road city-1-loc-45 city-1-loc-91)
  (= (road-length city-1-loc-45 city-1-loc-91) 14)
  ; 1095,1460 -> 1230,1425
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 14)
  ; 1230,1425 -> 1095,1460
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 14)
  ; 1095,1460 -> 1115,1361
  (road city-1-loc-92 city-1-loc-83)
  (= (road-length city-1-loc-92 city-1-loc-83) 11)
  ; 1115,1361 -> 1095,1460
  (road city-1-loc-83 city-1-loc-92)
  (= (road-length city-1-loc-83 city-1-loc-92) 11)
  ; 1176,675 -> 1073,662
  (road city-1-loc-93 city-1-loc-45)
  (= (road-length city-1-loc-93 city-1-loc-45) 11)
  ; 1073,662 -> 1176,675
  (road city-1-loc-45 city-1-loc-93)
  (= (road-length city-1-loc-45 city-1-loc-93) 11)
  ; 1176,675 -> 1277,705
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 11)
  ; 1277,705 -> 1176,675
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 11)
  ; 1176,675 -> 1203,793
  (road city-1-loc-93 city-1-loc-80)
  (= (road-length city-1-loc-93 city-1-loc-80) 13)
  ; 1203,793 -> 1176,675
  (road city-1-loc-80 city-1-loc-93)
  (= (road-length city-1-loc-80 city-1-loc-93) 13)
  ; 558,383 -> 676,444
  (road city-1-loc-94 city-1-loc-3)
  (= (road-length city-1-loc-94 city-1-loc-3) 14)
  ; 676,444 -> 558,383
  (road city-1-loc-3 city-1-loc-94)
  (= (road-length city-1-loc-3 city-1-loc-94) 14)
  ; 558,383 -> 683,296
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 16)
  ; 683,296 -> 558,383
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 16)
  ; 558,383 -> 577,238
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 15)
  ; 577,238 -> 558,383
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 15)
  ; 558,383 -> 432,463
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 15)
  ; 432,463 -> 558,383
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 15)
  ; 558,383 -> 474,309
  (road city-1-loc-94 city-1-loc-85)
  (= (road-length city-1-loc-94 city-1-loc-85) 12)
  ; 474,309 -> 558,383
  (road city-1-loc-85 city-1-loc-94)
  (= (road-length city-1-loc-85 city-1-loc-94) 12)
  ; 89,1228 -> 156,1089
  (road city-1-loc-95 city-1-loc-10)
  (= (road-length city-1-loc-95 city-1-loc-10) 16)
  ; 156,1089 -> 89,1228
  (road city-1-loc-10 city-1-loc-95)
  (= (road-length city-1-loc-10 city-1-loc-95) 16)
  ; 89,1228 -> 10,1113
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 14)
  ; 10,1113 -> 89,1228
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 14)
  ; 89,1228 -> 183,1279
  (road city-1-loc-95 city-1-loc-78)
  (= (road-length city-1-loc-95 city-1-loc-78) 11)
  ; 183,1279 -> 89,1228
  (road city-1-loc-78 city-1-loc-95)
  (= (road-length city-1-loc-78 city-1-loc-95) 11)
  ; 734,813 -> 739,675
  (road city-1-loc-96 city-1-loc-5)
  (= (road-length city-1-loc-96 city-1-loc-5) 14)
  ; 739,675 -> 734,813
  (road city-1-loc-5 city-1-loc-96)
  (= (road-length city-1-loc-5 city-1-loc-96) 14)
  ; 734,813 -> 748,936
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 13)
  ; 748,936 -> 734,813
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 13)
  ; 721,1161 -> 706,1273
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 12)
  ; 706,1273 -> 721,1161
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 12)
  ; 721,1161 -> 694,1049
  (road city-1-loc-97 city-1-loc-39)
  (= (road-length city-1-loc-97 city-1-loc-39) 12)
  ; 694,1049 -> 721,1161
  (road city-1-loc-39 city-1-loc-97)
  (= (road-length city-1-loc-39 city-1-loc-97) 12)
  ; 721,1161 -> 826,1257
  (road city-1-loc-97 city-1-loc-82)
  (= (road-length city-1-loc-97 city-1-loc-82) 15)
  ; 826,1257 -> 721,1161
  (road city-1-loc-82 city-1-loc-97)
  (= (road-length city-1-loc-82 city-1-loc-97) 15)
  ; 1154,351 -> 1172,454
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 11)
  ; 1172,454 -> 1154,351
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 11)
  ; 1154,351 -> 1284,442
  (road city-1-loc-98 city-1-loc-68)
  (= (road-length city-1-loc-98 city-1-loc-68) 16)
  ; 1284,442 -> 1154,351
  (road city-1-loc-68 city-1-loc-98)
  (= (road-length city-1-loc-68 city-1-loc-98) 16)
  ; 1154,351 -> 1001,305
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 16)
  ; 1001,305 -> 1154,351
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 16)
  ; 1083,1239 -> 972,1144
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 15)
  ; 972,1144 -> 1083,1239
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 15)
  ; 1083,1239 -> 1115,1361
  (road city-1-loc-99 city-1-loc-83)
  (= (road-length city-1-loc-99 city-1-loc-83) 13)
  ; 1115,1361 -> 1083,1239
  (road city-1-loc-83 city-1-loc-99)
  (= (road-length city-1-loc-83 city-1-loc-99) 13)
  ; 1429,497 -> 1364,587
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 12)
  ; 1364,587 -> 1429,497
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 12)
  ; 1429,497 -> 1461,647
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 16)
  ; 1461,647 -> 1429,497
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 16)
  ; 1429,497 -> 1496,380
  (road city-1-loc-100 city-1-loc-38)
  (= (road-length city-1-loc-100 city-1-loc-38) 14)
  ; 1496,380 -> 1429,497
  (road city-1-loc-38 city-1-loc-100)
  (= (road-length city-1-loc-38 city-1-loc-100) 14)
  ; 1429,497 -> 1284,442
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 16)
  ; 1284,442 -> 1429,497
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 16)
  ; 5,549 -> 27,435
  (road city-1-loc-101 city-1-loc-31)
  (= (road-length city-1-loc-101 city-1-loc-31) 12)
  ; 27,435 -> 5,549
  (road city-1-loc-31 city-1-loc-101)
  (= (road-length city-1-loc-31 city-1-loc-101) 12)
  ; 5,549 -> 11,685
  (road city-1-loc-101 city-1-loc-86)
  (= (road-length city-1-loc-101 city-1-loc-86) 14)
  ; 11,685 -> 5,549
  (road city-1-loc-86 city-1-loc-101)
  (= (road-length city-1-loc-86 city-1-loc-101) 14)
  ; 116,510 -> 217,588
  (road city-1-loc-102 city-1-loc-29)
  (= (road-length city-1-loc-102 city-1-loc-29) 13)
  ; 217,588 -> 116,510
  (road city-1-loc-29 city-1-loc-102)
  (= (road-length city-1-loc-29 city-1-loc-102) 13)
  ; 116,510 -> 27,435
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 12)
  ; 27,435 -> 116,510
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 12)
  ; 116,510 -> 129,362
  (road city-1-loc-102 city-1-loc-89)
  (= (road-length city-1-loc-102 city-1-loc-89) 15)
  ; 129,362 -> 116,510
  (road city-1-loc-89 city-1-loc-102)
  (= (road-length city-1-loc-89 city-1-loc-102) 15)
  ; 116,510 -> 5,549
  (road city-1-loc-102 city-1-loc-101)
  (= (road-length city-1-loc-102 city-1-loc-101) 12)
  ; 5,549 -> 116,510
  (road city-1-loc-101 city-1-loc-102)
  (= (road-length city-1-loc-101 city-1-loc-102) 12)
  ; 797,8 -> 693,39
  (road city-1-loc-103 city-1-loc-76)
  (= (road-length city-1-loc-103 city-1-loc-76) 11)
  ; 693,39 -> 797,8
  (road city-1-loc-76 city-1-loc-103)
  (= (road-length city-1-loc-76 city-1-loc-103) 11)
  ; 797,8 -> 854,114
  (road city-1-loc-103 city-1-loc-88)
  (= (road-length city-1-loc-103 city-1-loc-88) 12)
  ; 854,114 -> 797,8
  (road city-1-loc-88 city-1-loc-103)
  (= (road-length city-1-loc-88 city-1-loc-103) 12)
  ; 1396,1050 -> 1252,1100
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 16)
  ; 1252,1100 -> 1396,1050
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 16)
  ; 1396,1050 -> 1486,961
  (road city-1-loc-104 city-1-loc-62)
  (= (road-length city-1-loc-104 city-1-loc-62) 13)
  ; 1486,961 -> 1396,1050
  (road city-1-loc-62 city-1-loc-104)
  (= (road-length city-1-loc-62 city-1-loc-104) 13)
  ; 1396,1050 -> 1327,935
  (road city-1-loc-104 city-1-loc-67)
  (= (road-length city-1-loc-104 city-1-loc-67) 14)
  ; 1327,935 -> 1396,1050
  (road city-1-loc-67 city-1-loc-104)
  (= (road-length city-1-loc-67 city-1-loc-104) 14)
  ; 747,1474 -> 701,1374
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 11)
  ; 701,1374 -> 747,1474
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 11)
  ; 747,1474 -> 862,1435
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 13)
  ; 862,1435 -> 747,1474
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 13)
  ; 894,1073 -> 972,1144
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 11)
  ; 972,1144 -> 894,1073
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 11)
  ; 894,1073 -> 867,933
  (road city-1-loc-106 city-1-loc-81)
  (= (road-length city-1-loc-106 city-1-loc-81) 15)
  ; 867,933 -> 894,1073
  (road city-1-loc-81 city-1-loc-106)
  (= (road-length city-1-loc-81 city-1-loc-106) 15)
  ; 1336,833 -> 1277,705
  (road city-1-loc-107 city-1-loc-46)
  (= (road-length city-1-loc-107 city-1-loc-46) 15)
  ; 1277,705 -> 1336,833
  (road city-1-loc-46 city-1-loc-107)
  (= (road-length city-1-loc-46 city-1-loc-107) 15)
  ; 1336,833 -> 1327,935
  (road city-1-loc-107 city-1-loc-67)
  (= (road-length city-1-loc-107 city-1-loc-67) 11)
  ; 1327,935 -> 1336,833
  (road city-1-loc-67 city-1-loc-107)
  (= (road-length city-1-loc-67 city-1-loc-107) 11)
  ; 1336,833 -> 1203,793
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 14)
  ; 1203,793 -> 1336,833
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 14)
  ; 318,583 -> 217,588
  (road city-1-loc-108 city-1-loc-29)
  (= (road-length city-1-loc-108 city-1-loc-29) 11)
  ; 217,588 -> 318,583
  (road city-1-loc-29 city-1-loc-108)
  (= (road-length city-1-loc-29 city-1-loc-108) 11)
  ; 318,583 -> 267,439
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 16)
  ; 267,439 -> 318,583
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 16)
  ; 318,583 -> 431,646
  (road city-1-loc-108 city-1-loc-72)
  (= (road-length city-1-loc-108 city-1-loc-72) 13)
  ; 431,646 -> 318,583
  (road city-1-loc-72 city-1-loc-108)
  (= (road-length city-1-loc-72 city-1-loc-108) 13)
  ; 93,609 -> 217,588
  (road city-1-loc-109 city-1-loc-29)
  (= (road-length city-1-loc-109 city-1-loc-29) 13)
  ; 217,588 -> 93,609
  (road city-1-loc-29 city-1-loc-109)
  (= (road-length city-1-loc-29 city-1-loc-109) 13)
  ; 93,609 -> 155,710
  (road city-1-loc-109 city-1-loc-32)
  (= (road-length city-1-loc-109 city-1-loc-32) 12)
  ; 155,710 -> 93,609
  (road city-1-loc-32 city-1-loc-109)
  (= (road-length city-1-loc-32 city-1-loc-109) 12)
  ; 93,609 -> 11,685
  (road city-1-loc-109 city-1-loc-86)
  (= (road-length city-1-loc-109 city-1-loc-86) 12)
  ; 11,685 -> 93,609
  (road city-1-loc-86 city-1-loc-109)
  (= (road-length city-1-loc-86 city-1-loc-109) 12)
  ; 93,609 -> 5,549
  (road city-1-loc-109 city-1-loc-101)
  (= (road-length city-1-loc-109 city-1-loc-101) 11)
  ; 5,549 -> 93,609
  (road city-1-loc-101 city-1-loc-109)
  (= (road-length city-1-loc-101 city-1-loc-109) 11)
  ; 93,609 -> 116,510
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 11)
  ; 116,510 -> 93,609
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 11)
  ; 482,1032 -> 437,896
  (road city-1-loc-110 city-1-loc-2)
  (= (road-length city-1-loc-110 city-1-loc-2) 15)
  ; 437,896 -> 482,1032
  (road city-1-loc-2 city-1-loc-110)
  (= (road-length city-1-loc-2 city-1-loc-110) 15)
  ; 482,1032 -> 557,915
  (road city-1-loc-110 city-1-loc-24)
  (= (road-length city-1-loc-110 city-1-loc-24) 14)
  ; 557,915 -> 482,1032
  (road city-1-loc-24 city-1-loc-110)
  (= (road-length city-1-loc-24 city-1-loc-110) 14)
  ; 482,1032 -> 583,1016
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 11)
  ; 583,1016 -> 482,1032
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 11)
  ; 482,1032 -> 514,1149
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 13)
  ; 514,1149 -> 482,1032
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 13)
  ; 59,856 -> 190,804
  (road city-1-loc-111 city-1-loc-64)
  (= (road-length city-1-loc-111 city-1-loc-64) 15)
  ; 190,804 -> 59,856
  (road city-1-loc-64 city-1-loc-111)
  (= (road-length city-1-loc-64 city-1-loc-111) 15)
  ; 59,856 -> 131,940
  (road city-1-loc-111 city-1-loc-79)
  (= (road-length city-1-loc-111 city-1-loc-79) 12)
  ; 131,940 -> 59,856
  (road city-1-loc-79 city-1-loc-111)
  (= (road-length city-1-loc-79 city-1-loc-111) 12)
  ; 840,610 -> 739,675
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 12)
  ; 739,675 -> 840,610
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 12)
  ; 840,610 -> 968,581
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 14)
  ; 968,581 -> 840,610
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 14)
  ; 212,252 -> 309,137
  (road city-1-loc-113 city-1-loc-8)
  (= (road-length city-1-loc-113 city-1-loc-8) 15)
  ; 309,137 -> 212,252
  (road city-1-loc-8 city-1-loc-113)
  (= (road-length city-1-loc-8 city-1-loc-113) 15)
  ; 212,252 -> 109,219
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 11)
  ; 109,219 -> 212,252
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 11)
  ; 212,252 -> 364,278
  (road city-1-loc-113 city-1-loc-35)
  (= (road-length city-1-loc-113 city-1-loc-35) 16)
  ; 364,278 -> 212,252
  (road city-1-loc-35 city-1-loc-113)
  (= (road-length city-1-loc-35 city-1-loc-113) 16)
  ; 212,252 -> 129,362
  (road city-1-loc-113 city-1-loc-89)
  (= (road-length city-1-loc-113 city-1-loc-89) 14)
  ; 129,362 -> 212,252
  (road city-1-loc-89 city-1-loc-113)
  (= (road-length city-1-loc-89 city-1-loc-113) 14)
  ; 334,1342 -> 429,1251
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 14)
  ; 429,1251 -> 334,1342
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 14)
  ; 334,1342 -> 245,1427
  (road city-1-loc-114 city-1-loc-34)
  (= (road-length city-1-loc-114 city-1-loc-34) 13)
  ; 245,1427 -> 334,1342
  (road city-1-loc-34 city-1-loc-114)
  (= (road-length city-1-loc-34 city-1-loc-114) 13)
  ; 334,1342 -> 473,1357
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 14)
  ; 473,1357 -> 334,1342
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 14)
  ; 334,1342 -> 349,1491
  (road city-1-loc-114 city-1-loc-69)
  (= (road-length city-1-loc-114 city-1-loc-69) 15)
  ; 349,1491 -> 334,1342
  (road city-1-loc-69 city-1-loc-114)
  (= (road-length city-1-loc-69 city-1-loc-114) 15)
  ; 334,1342 -> 343,1194
  (road city-1-loc-114 city-1-loc-75)
  (= (road-length city-1-loc-114 city-1-loc-75) 15)
  ; 343,1194 -> 334,1342
  (road city-1-loc-75 city-1-loc-114)
  (= (road-length city-1-loc-75 city-1-loc-114) 15)
  ; 1107,539 -> 1172,454
  (road city-1-loc-115 city-1-loc-13)
  (= (road-length city-1-loc-115 city-1-loc-13) 11)
  ; 1172,454 -> 1107,539
  (road city-1-loc-13 city-1-loc-115)
  (= (road-length city-1-loc-13 city-1-loc-115) 11)
  ; 1107,539 -> 1073,662
  (road city-1-loc-115 city-1-loc-45)
  (= (road-length city-1-loc-115 city-1-loc-45) 13)
  ; 1073,662 -> 1107,539
  (road city-1-loc-45 city-1-loc-115)
  (= (road-length city-1-loc-45 city-1-loc-115) 13)
  ; 1107,539 -> 968,581
  (road city-1-loc-115 city-1-loc-91)
  (= (road-length city-1-loc-115 city-1-loc-91) 15)
  ; 968,581 -> 1107,539
  (road city-1-loc-91 city-1-loc-115)
  (= (road-length city-1-loc-91 city-1-loc-115) 15)
  ; 1107,539 -> 1176,675
  (road city-1-loc-115 city-1-loc-93)
  (= (road-length city-1-loc-115 city-1-loc-93) 16)
  ; 1176,675 -> 1107,539
  (road city-1-loc-93 city-1-loc-115)
  (= (road-length city-1-loc-93 city-1-loc-115) 16)
  ; 1453,1192 -> 1432,1313
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 13)
  ; 1432,1313 -> 1453,1192
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 13)
  ; 1453,1192 -> 1396,1050
  (road city-1-loc-116 city-1-loc-104)
  (= (road-length city-1-loc-116 city-1-loc-104) 16)
  ; 1396,1050 -> 1453,1192
  (road city-1-loc-104 city-1-loc-116)
  (= (road-length city-1-loc-104 city-1-loc-116) 16)
  ; 2,1494 -> 7,1370
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 13)
  ; 7,1370 -> 2,1494
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 13)
  ; 2,1494 -> 115,1470
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 12)
  ; 115,1470 -> 2,1494
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 12)
  ; 1307,173 -> 1325,296
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 13)
  ; 1325,296 -> 1307,173
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 13)
  ; 1307,173 -> 1169,111
  (road city-1-loc-118 city-1-loc-16)
  (= (road-length city-1-loc-118 city-1-loc-16) 16)
  ; 1169,111 -> 1307,173
  (road city-1-loc-16 city-1-loc-118)
  (= (road-length city-1-loc-16 city-1-loc-118) 16)
  ; 1307,173 -> 1375,78
  (road city-1-loc-118 city-1-loc-43)
  (= (road-length city-1-loc-118 city-1-loc-43) 12)
  ; 1375,78 -> 1307,173
  (road city-1-loc-43 city-1-loc-118)
  (= (road-length city-1-loc-43 city-1-loc-118) 12)
  ; 684,570 -> 676,444
  (road city-1-loc-119 city-1-loc-3)
  (= (road-length city-1-loc-119 city-1-loc-3) 13)
  ; 676,444 -> 684,570
  (road city-1-loc-3 city-1-loc-119)
  (= (road-length city-1-loc-3 city-1-loc-119) 13)
  ; 684,570 -> 739,675
  (road city-1-loc-119 city-1-loc-5)
  (= (road-length city-1-loc-119 city-1-loc-5) 12)
  ; 739,675 -> 684,570
  (road city-1-loc-5 city-1-loc-119)
  (= (road-length city-1-loc-5 city-1-loc-119) 12)
  ; 684,570 -> 622,686
  (road city-1-loc-119 city-1-loc-15)
  (= (road-length city-1-loc-119 city-1-loc-15) 14)
  ; 622,686 -> 684,570
  (road city-1-loc-15 city-1-loc-119)
  (= (road-length city-1-loc-15 city-1-loc-119) 14)
  ; 684,570 -> 568,586
  (road city-1-loc-119 city-1-loc-42)
  (= (road-length city-1-loc-119 city-1-loc-42) 12)
  ; 568,586 -> 684,570
  (road city-1-loc-42 city-1-loc-119)
  (= (road-length city-1-loc-42 city-1-loc-119) 12)
  ; 684,570 -> 840,610
  (road city-1-loc-119 city-1-loc-112)
  (= (road-length city-1-loc-119 city-1-loc-112) 17)
  ; 840,610 -> 684,570
  (road city-1-loc-112 city-1-loc-119)
  (= (road-length city-1-loc-112 city-1-loc-119) 17)
  ; 1024,480 -> 1172,454
  (road city-1-loc-120 city-1-loc-13)
  (= (road-length city-1-loc-120 city-1-loc-13) 15)
  ; 1172,454 -> 1024,480
  (road city-1-loc-13 city-1-loc-120)
  (= (road-length city-1-loc-13 city-1-loc-120) 15)
  ; 1024,480 -> 880,430
  (road city-1-loc-120 city-1-loc-71)
  (= (road-length city-1-loc-120 city-1-loc-71) 16)
  ; 880,430 -> 1024,480
  (road city-1-loc-71 city-1-loc-120)
  (= (road-length city-1-loc-71 city-1-loc-120) 16)
  ; 1024,480 -> 968,581
  (road city-1-loc-120 city-1-loc-91)
  (= (road-length city-1-loc-120 city-1-loc-91) 12)
  ; 968,581 -> 1024,480
  (road city-1-loc-91 city-1-loc-120)
  (= (road-length city-1-loc-91 city-1-loc-120) 12)
  ; 1024,480 -> 1107,539
  (road city-1-loc-120 city-1-loc-115)
  (= (road-length city-1-loc-120 city-1-loc-115) 11)
  ; 1107,539 -> 1024,480
  (road city-1-loc-115 city-1-loc-120)
  (= (road-length city-1-loc-115 city-1-loc-120) 11)
  ; 1216,921 -> 1119,1036
  (road city-1-loc-121 city-1-loc-20)
  (= (road-length city-1-loc-121 city-1-loc-20) 15)
  ; 1119,1036 -> 1216,921
  (road city-1-loc-20 city-1-loc-121)
  (= (road-length city-1-loc-20 city-1-loc-121) 15)
  ; 1216,921 -> 1327,935
  (road city-1-loc-121 city-1-loc-67)
  (= (road-length city-1-loc-121 city-1-loc-67) 12)
  ; 1327,935 -> 1216,921
  (road city-1-loc-67 city-1-loc-121)
  (= (road-length city-1-loc-67 city-1-loc-121) 12)
  ; 1216,921 -> 1203,793
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 13)
  ; 1203,793 -> 1216,921
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 13)
  ; 1216,921 -> 1336,833
  (road city-1-loc-121 city-1-loc-107)
  (= (road-length city-1-loc-121 city-1-loc-107) 15)
  ; 1336,833 -> 1216,921
  (road city-1-loc-107 city-1-loc-121)
  (= (road-length city-1-loc-107 city-1-loc-121) 15)
  ; 1236,29 -> 1169,111
  (road city-1-loc-122 city-1-loc-16)
  (= (road-length city-1-loc-122 city-1-loc-16) 11)
  ; 1169,111 -> 1236,29
  (road city-1-loc-16 city-1-loc-122)
  (= (road-length city-1-loc-16 city-1-loc-122) 11)
  ; 1236,29 -> 1375,78
  (road city-1-loc-122 city-1-loc-43)
  (= (road-length city-1-loc-122 city-1-loc-43) 15)
  ; 1375,78 -> 1236,29
  (road city-1-loc-43 city-1-loc-122)
  (= (road-length city-1-loc-43 city-1-loc-122) 15)
  ; 1236,29 -> 1102,33
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 14)
  ; 1102,33 -> 1236,29
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 14)
  ; 1236,29 -> 1307,173
  (road city-1-loc-122 city-1-loc-118)
  (= (road-length city-1-loc-122 city-1-loc-118) 17)
  ; 1307,173 -> 1236,29
  (road city-1-loc-118 city-1-loc-122)
  (= (road-length city-1-loc-118 city-1-loc-122) 17)
  ; 1128,217 -> 1169,111
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 12)
  ; 1169,111 -> 1128,217
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 12)
  ; 1128,217 -> 1009,116
  (road city-1-loc-123 city-1-loc-60)
  (= (road-length city-1-loc-123 city-1-loc-60) 16)
  ; 1009,116 -> 1128,217
  (road city-1-loc-60 city-1-loc-123)
  (= (road-length city-1-loc-60 city-1-loc-123) 16)
  ; 1128,217 -> 1001,305
  (road city-1-loc-123 city-1-loc-70)
  (= (road-length city-1-loc-123 city-1-loc-70) 16)
  ; 1001,305 -> 1128,217
  (road city-1-loc-70 city-1-loc-123)
  (= (road-length city-1-loc-70 city-1-loc-123) 16)
  ; 1128,217 -> 1154,351
  (road city-1-loc-123 city-1-loc-98)
  (= (road-length city-1-loc-123 city-1-loc-98) 14)
  ; 1154,351 -> 1128,217
  (road city-1-loc-98 city-1-loc-123)
  (= (road-length city-1-loc-98 city-1-loc-123) 14)
  ; 1225,564 -> 1364,587
  (road city-1-loc-124 city-1-loc-11)
  (= (road-length city-1-loc-124 city-1-loc-11) 15)
  ; 1364,587 -> 1225,564
  (road city-1-loc-11 city-1-loc-124)
  (= (road-length city-1-loc-11 city-1-loc-124) 15)
  ; 1225,564 -> 1172,454
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 13)
  ; 1172,454 -> 1225,564
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 13)
  ; 1225,564 -> 1277,705
  (road city-1-loc-124 city-1-loc-46)
  (= (road-length city-1-loc-124 city-1-loc-46) 15)
  ; 1277,705 -> 1225,564
  (road city-1-loc-46 city-1-loc-124)
  (= (road-length city-1-loc-46 city-1-loc-124) 15)
  ; 1225,564 -> 1284,442
  (road city-1-loc-124 city-1-loc-68)
  (= (road-length city-1-loc-124 city-1-loc-68) 14)
  ; 1284,442 -> 1225,564
  (road city-1-loc-68 city-1-loc-124)
  (= (road-length city-1-loc-68 city-1-loc-124) 14)
  ; 1225,564 -> 1176,675
  (road city-1-loc-124 city-1-loc-93)
  (= (road-length city-1-loc-124 city-1-loc-93) 13)
  ; 1176,675 -> 1225,564
  (road city-1-loc-93 city-1-loc-124)
  (= (road-length city-1-loc-93 city-1-loc-124) 13)
  ; 1225,564 -> 1107,539
  (road city-1-loc-124 city-1-loc-115)
  (= (road-length city-1-loc-124 city-1-loc-115) 13)
  ; 1107,539 -> 1225,564
  (road city-1-loc-115 city-1-loc-124)
  (= (road-length city-1-loc-115 city-1-loc-124) 13)
  ; 242,28 -> 309,137
  (road city-1-loc-125 city-1-loc-8)
  (= (road-length city-1-loc-125 city-1-loc-8) 13)
  ; 309,137 -> 242,28
  (road city-1-loc-8 city-1-loc-125)
  (= (road-length city-1-loc-8 city-1-loc-125) 13)
  ; 242,28 -> 386,16
  (road city-1-loc-125 city-1-loc-25)
  (= (road-length city-1-loc-125 city-1-loc-25) 15)
  ; 386,16 -> 242,28
  (road city-1-loc-25 city-1-loc-125)
  (= (road-length city-1-loc-25 city-1-loc-125) 15)
  ; 242,28 -> 161,98
  (road city-1-loc-125 city-1-loc-47)
  (= (road-length city-1-loc-125 city-1-loc-47) 11)
  ; 161,98 -> 242,28
  (road city-1-loc-47 city-1-loc-125)
  (= (road-length city-1-loc-47 city-1-loc-125) 11)
  ; 1481,0 -> 1375,78
  (road city-1-loc-126 city-1-loc-43)
  (= (road-length city-1-loc-126 city-1-loc-43) 14)
  ; 1375,78 -> 1481,0
  (road city-1-loc-43 city-1-loc-126)
  (= (road-length city-1-loc-43 city-1-loc-126) 14)
  ; 1481,0 -> 1489,127
  (road city-1-loc-126 city-1-loc-48)
  (= (road-length city-1-loc-126 city-1-loc-48) 13)
  ; 1489,127 -> 1481,0
  (road city-1-loc-48 city-1-loc-126)
  (= (road-length city-1-loc-48 city-1-loc-126) 13)
  ; 1486,852 -> 1486,961
  (road city-1-loc-127 city-1-loc-62)
  (= (road-length city-1-loc-127 city-1-loc-62) 11)
  ; 1486,961 -> 1486,852
  (road city-1-loc-62 city-1-loc-127)
  (= (road-length city-1-loc-62 city-1-loc-127) 11)
  ; 1486,852 -> 1336,833
  (road city-1-loc-127 city-1-loc-107)
  (= (road-length city-1-loc-127 city-1-loc-107) 16)
  ; 1336,833 -> 1486,852
  (road city-1-loc-107 city-1-loc-127)
  (= (road-length city-1-loc-107 city-1-loc-127) 16)
  ; 973,1482 -> 919,1350
  (road city-1-loc-128 city-1-loc-19)
  (= (road-length city-1-loc-128 city-1-loc-19) 15)
  ; 919,1350 -> 973,1482
  (road city-1-loc-19 city-1-loc-128)
  (= (road-length city-1-loc-19 city-1-loc-128) 15)
  ; 973,1482 -> 862,1435
  (road city-1-loc-128 city-1-loc-66)
  (= (road-length city-1-loc-128 city-1-loc-66) 13)
  ; 862,1435 -> 973,1482
  (road city-1-loc-66 city-1-loc-128)
  (= (road-length city-1-loc-66 city-1-loc-128) 13)
  ; 973,1482 -> 1095,1460
  (road city-1-loc-128 city-1-loc-92)
  (= (road-length city-1-loc-128 city-1-loc-92) 13)
  ; 1095,1460 -> 973,1482
  (road city-1-loc-92 city-1-loc-128)
  (= (road-length city-1-loc-92 city-1-loc-128) 13)
  ; 298,878 -> 292,765
  (road city-1-loc-129 city-1-loc-1)
  (= (road-length city-1-loc-129 city-1-loc-1) 12)
  ; 292,765 -> 298,878
  (road city-1-loc-1 city-1-loc-129)
  (= (road-length city-1-loc-1 city-1-loc-129) 12)
  ; 298,878 -> 437,896
  (road city-1-loc-129 city-1-loc-2)
  (= (road-length city-1-loc-129 city-1-loc-2) 14)
  ; 437,896 -> 298,878
  (road city-1-loc-2 city-1-loc-129)
  (= (road-length city-1-loc-2 city-1-loc-129) 14)
  ; 298,878 -> 298,1009
  (road city-1-loc-129 city-1-loc-21)
  (= (road-length city-1-loc-129 city-1-loc-21) 14)
  ; 298,1009 -> 298,878
  (road city-1-loc-21 city-1-loc-129)
  (= (road-length city-1-loc-21 city-1-loc-129) 14)
  ; 298,878 -> 190,804
  (road city-1-loc-129 city-1-loc-64)
  (= (road-length city-1-loc-129 city-1-loc-64) 14)
  ; 190,804 -> 298,878
  (road city-1-loc-64 city-1-loc-129)
  (= (road-length city-1-loc-64 city-1-loc-129) 14)
  ; 1182,1273 -> 1269,1209
  (road city-1-loc-130 city-1-loc-58)
  (= (road-length city-1-loc-130 city-1-loc-58) 11)
  ; 1269,1209 -> 1182,1273
  (road city-1-loc-58 city-1-loc-130)
  (= (road-length city-1-loc-58 city-1-loc-130) 11)
  ; 1182,1273 -> 1230,1425
  (road city-1-loc-130 city-1-loc-74)
  (= (road-length city-1-loc-130 city-1-loc-74) 16)
  ; 1230,1425 -> 1182,1273
  (road city-1-loc-74 city-1-loc-130)
  (= (road-length city-1-loc-74 city-1-loc-130) 16)
  ; 1182,1273 -> 1115,1361
  (road city-1-loc-130 city-1-loc-83)
  (= (road-length city-1-loc-130 city-1-loc-83) 12)
  ; 1115,1361 -> 1182,1273
  (road city-1-loc-83 city-1-loc-130)
  (= (road-length city-1-loc-83 city-1-loc-130) 12)
  ; 1182,1273 -> 1083,1239
  (road city-1-loc-130 city-1-loc-99)
  (= (road-length city-1-loc-130 city-1-loc-99) 11)
  ; 1083,1239 -> 1182,1273
  (road city-1-loc-99 city-1-loc-130)
  (= (road-length city-1-loc-99 city-1-loc-130) 11)
  ; 102,1337 -> 7,1370
  (road city-1-loc-131 city-1-loc-7)
  (= (road-length city-1-loc-131 city-1-loc-7) 11)
  ; 7,1370 -> 102,1337
  (road city-1-loc-7 city-1-loc-131)
  (= (road-length city-1-loc-7 city-1-loc-131) 11)
  ; 102,1337 -> 115,1470
  (road city-1-loc-131 city-1-loc-27)
  (= (road-length city-1-loc-131 city-1-loc-27) 14)
  ; 115,1470 -> 102,1337
  (road city-1-loc-27 city-1-loc-131)
  (= (road-length city-1-loc-27 city-1-loc-131) 14)
  ; 102,1337 -> 183,1279
  (road city-1-loc-131 city-1-loc-78)
  (= (road-length city-1-loc-131 city-1-loc-78) 10)
  ; 183,1279 -> 102,1337
  (road city-1-loc-78 city-1-loc-131)
  (= (road-length city-1-loc-78 city-1-loc-131) 10)
  ; 102,1337 -> 89,1228
  (road city-1-loc-131 city-1-loc-95)
  (= (road-length city-1-loc-131 city-1-loc-95) 11)
  ; 89,1228 -> 102,1337
  (road city-1-loc-95 city-1-loc-131)
  (= (road-length city-1-loc-95 city-1-loc-131) 11)
  ; 414,1120 -> 429,1251
  (road city-1-loc-132 city-1-loc-9)
  (= (road-length city-1-loc-132 city-1-loc-9) 14)
  ; 429,1251 -> 414,1120
  (road city-1-loc-9 city-1-loc-132)
  (= (road-length city-1-loc-9 city-1-loc-132) 14)
  ; 414,1120 -> 298,1009
  (road city-1-loc-132 city-1-loc-21)
  (= (road-length city-1-loc-132 city-1-loc-21) 17)
  ; 298,1009 -> 414,1120
  (road city-1-loc-21 city-1-loc-132)
  (= (road-length city-1-loc-21 city-1-loc-132) 17)
  ; 414,1120 -> 343,1194
  (road city-1-loc-132 city-1-loc-75)
  (= (road-length city-1-loc-132 city-1-loc-75) 11)
  ; 343,1194 -> 414,1120
  (road city-1-loc-75 city-1-loc-132)
  (= (road-length city-1-loc-75 city-1-loc-132) 11)
  ; 414,1120 -> 514,1149
  (road city-1-loc-132 city-1-loc-77)
  (= (road-length city-1-loc-132 city-1-loc-77) 11)
  ; 514,1149 -> 414,1120
  (road city-1-loc-77 city-1-loc-132)
  (= (road-length city-1-loc-77 city-1-loc-132) 11)
  ; 414,1120 -> 482,1032
  (road city-1-loc-132 city-1-loc-110)
  (= (road-length city-1-loc-132 city-1-loc-110) 12)
  ; 482,1032 -> 414,1120
  (road city-1-loc-110 city-1-loc-132)
  (= (road-length city-1-loc-110 city-1-loc-132) 12)
  ; 1110,872 -> 1016,779
  (road city-1-loc-133 city-1-loc-59)
  (= (road-length city-1-loc-133 city-1-loc-59) 14)
  ; 1016,779 -> 1110,872
  (road city-1-loc-59 city-1-loc-133)
  (= (road-length city-1-loc-59 city-1-loc-133) 14)
  ; 1110,872 -> 1020,966
  (road city-1-loc-133 city-1-loc-65)
  (= (road-length city-1-loc-133 city-1-loc-65) 13)
  ; 1020,966 -> 1110,872
  (road city-1-loc-65 city-1-loc-133)
  (= (road-length city-1-loc-65 city-1-loc-133) 13)
  ; 1110,872 -> 1203,793
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 13)
  ; 1203,793 -> 1110,872
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 13)
  ; 1110,872 -> 1216,921
  (road city-1-loc-133 city-1-loc-121)
  (= (road-length city-1-loc-133 city-1-loc-121) 12)
  ; 1216,921 -> 1110,872
  (road city-1-loc-121 city-1-loc-133)
  (= (road-length city-1-loc-121 city-1-loc-133) 12)
  ; 1170,1159 -> 1119,1036
  (road city-1-loc-134 city-1-loc-20)
  (= (road-length city-1-loc-134 city-1-loc-20) 14)
  ; 1119,1036 -> 1170,1159
  (road city-1-loc-20 city-1-loc-134)
  (= (road-length city-1-loc-20 city-1-loc-134) 14)
  ; 1170,1159 -> 1252,1100
  (road city-1-loc-134 city-1-loc-51)
  (= (road-length city-1-loc-134 city-1-loc-51) 11)
  ; 1252,1100 -> 1170,1159
  (road city-1-loc-51 city-1-loc-134)
  (= (road-length city-1-loc-51 city-1-loc-134) 11)
  ; 1170,1159 -> 1269,1209
  (road city-1-loc-134 city-1-loc-58)
  (= (road-length city-1-loc-134 city-1-loc-58) 12)
  ; 1269,1209 -> 1170,1159
  (road city-1-loc-58 city-1-loc-134)
  (= (road-length city-1-loc-58 city-1-loc-134) 12)
  ; 1170,1159 -> 1083,1239
  (road city-1-loc-134 city-1-loc-99)
  (= (road-length city-1-loc-134 city-1-loc-99) 12)
  ; 1083,1239 -> 1170,1159
  (road city-1-loc-99 city-1-loc-134)
  (= (road-length city-1-loc-99 city-1-loc-134) 12)
  ; 1170,1159 -> 1182,1273
  (road city-1-loc-134 city-1-loc-130)
  (= (road-length city-1-loc-134 city-1-loc-130) 12)
  ; 1182,1273 -> 1170,1159
  (road city-1-loc-130 city-1-loc-134)
  (= (road-length city-1-loc-130 city-1-loc-134) 12)
  ; 956,11 -> 1009,116
  (road city-1-loc-135 city-1-loc-60)
  (= (road-length city-1-loc-135 city-1-loc-60) 12)
  ; 1009,116 -> 956,11
  (road city-1-loc-60 city-1-loc-135)
  (= (road-length city-1-loc-60 city-1-loc-135) 12)
  ; 956,11 -> 1102,33
  (road city-1-loc-135 city-1-loc-73)
  (= (road-length city-1-loc-135 city-1-loc-73) 15)
  ; 1102,33 -> 956,11
  (road city-1-loc-73 city-1-loc-135)
  (= (road-length city-1-loc-73 city-1-loc-135) 15)
  ; 956,11 -> 854,114
  (road city-1-loc-135 city-1-loc-88)
  (= (road-length city-1-loc-135 city-1-loc-88) 15)
  ; 854,114 -> 956,11
  (road city-1-loc-88 city-1-loc-135)
  (= (road-length city-1-loc-88 city-1-loc-135) 15)
  ; 956,11 -> 797,8
  (road city-1-loc-135 city-1-loc-103)
  (= (road-length city-1-loc-135 city-1-loc-103) 16)
  ; 797,8 -> 956,11
  (road city-1-loc-103 city-1-loc-135)
  (= (road-length city-1-loc-103 city-1-loc-135) 16)
  ; 1446,1469 -> 1346,1417
  (road city-1-loc-136 city-1-loc-17)
  (= (road-length city-1-loc-136 city-1-loc-17) 12)
  ; 1346,1417 -> 1446,1469
  (road city-1-loc-17 city-1-loc-136)
  (= (road-length city-1-loc-17 city-1-loc-136) 12)
  ; 1446,1469 -> 1432,1313
  (road city-1-loc-136 city-1-loc-52)
  (= (road-length city-1-loc-136 city-1-loc-52) 16)
  ; 1432,1313 -> 1446,1469
  (road city-1-loc-52 city-1-loc-136)
  (= (road-length city-1-loc-52 city-1-loc-136) 16)
  ; 222,1178 -> 156,1089
  (road city-1-loc-137 city-1-loc-10)
  (= (road-length city-1-loc-137 city-1-loc-10) 12)
  ; 156,1089 -> 222,1178
  (road city-1-loc-10 city-1-loc-137)
  (= (road-length city-1-loc-10 city-1-loc-137) 12)
  ; 222,1178 -> 343,1194
  (road city-1-loc-137 city-1-loc-75)
  (= (road-length city-1-loc-137 city-1-loc-75) 13)
  ; 343,1194 -> 222,1178
  (road city-1-loc-75 city-1-loc-137)
  (= (road-length city-1-loc-75 city-1-loc-137) 13)
  ; 222,1178 -> 183,1279
  (road city-1-loc-137 city-1-loc-78)
  (= (road-length city-1-loc-137 city-1-loc-78) 11)
  ; 183,1279 -> 222,1178
  (road city-1-loc-78 city-1-loc-137)
  (= (road-length city-1-loc-78 city-1-loc-137) 11)
  ; 222,1178 -> 89,1228
  (road city-1-loc-137 city-1-loc-95)
  (= (road-length city-1-loc-137 city-1-loc-95) 15)
  ; 89,1228 -> 222,1178
  (road city-1-loc-95 city-1-loc-137)
  (= (road-length city-1-loc-95 city-1-loc-137) 15)
  ; 937,684 -> 897,779
  (road city-1-loc-138 city-1-loc-22)
  (= (road-length city-1-loc-138 city-1-loc-22) 11)
  ; 897,779 -> 937,684
  (road city-1-loc-22 city-1-loc-138)
  (= (road-length city-1-loc-22 city-1-loc-138) 11)
  ; 937,684 -> 1073,662
  (road city-1-loc-138 city-1-loc-45)
  (= (road-length city-1-loc-138 city-1-loc-45) 14)
  ; 1073,662 -> 937,684
  (road city-1-loc-45 city-1-loc-138)
  (= (road-length city-1-loc-45 city-1-loc-138) 14)
  ; 937,684 -> 1016,779
  (road city-1-loc-138 city-1-loc-59)
  (= (road-length city-1-loc-138 city-1-loc-59) 13)
  ; 1016,779 -> 937,684
  (road city-1-loc-59 city-1-loc-138)
  (= (road-length city-1-loc-59 city-1-loc-138) 13)
  ; 937,684 -> 968,581
  (road city-1-loc-138 city-1-loc-91)
  (= (road-length city-1-loc-138 city-1-loc-91) 11)
  ; 968,581 -> 937,684
  (road city-1-loc-91 city-1-loc-138)
  (= (road-length city-1-loc-91 city-1-loc-138) 11)
  ; 937,684 -> 840,610
  (road city-1-loc-138 city-1-loc-112)
  (= (road-length city-1-loc-138 city-1-loc-112) 13)
  ; 840,610 -> 937,684
  (road city-1-loc-112 city-1-loc-138)
  (= (road-length city-1-loc-112 city-1-loc-138) 13)
  ; 1489,1090 -> 1486,961
  (road city-1-loc-139 city-1-loc-62)
  (= (road-length city-1-loc-139 city-1-loc-62) 13)
  ; 1486,961 -> 1489,1090
  (road city-1-loc-62 city-1-loc-139)
  (= (road-length city-1-loc-62 city-1-loc-139) 13)
  ; 1489,1090 -> 1396,1050
  (road city-1-loc-139 city-1-loc-104)
  (= (road-length city-1-loc-139 city-1-loc-104) 11)
  ; 1396,1050 -> 1489,1090
  (road city-1-loc-104 city-1-loc-139)
  (= (road-length city-1-loc-104 city-1-loc-139) 11)
  ; 1489,1090 -> 1453,1192
  (road city-1-loc-139 city-1-loc-116)
  (= (road-length city-1-loc-139 city-1-loc-116) 11)
  ; 1453,1192 -> 1489,1090
  (road city-1-loc-116 city-1-loc-139)
  (= (road-length city-1-loc-116 city-1-loc-139) 11)
  ; 796,1052 -> 694,1049
  (road city-1-loc-140 city-1-loc-39)
  (= (road-length city-1-loc-140 city-1-loc-39) 11)
  ; 694,1049 -> 796,1052
  (road city-1-loc-39 city-1-loc-140)
  (= (road-length city-1-loc-39 city-1-loc-140) 11)
  ; 796,1052 -> 867,933
  (road city-1-loc-140 city-1-loc-81)
  (= (road-length city-1-loc-140 city-1-loc-81) 14)
  ; 867,933 -> 796,1052
  (road city-1-loc-81 city-1-loc-140)
  (= (road-length city-1-loc-81 city-1-loc-140) 14)
  ; 796,1052 -> 748,936
  (road city-1-loc-140 city-1-loc-84)
  (= (road-length city-1-loc-140 city-1-loc-84) 13)
  ; 748,936 -> 796,1052
  (road city-1-loc-84 city-1-loc-140)
  (= (road-length city-1-loc-84 city-1-loc-140) 13)
  ; 796,1052 -> 721,1161
  (road city-1-loc-140 city-1-loc-97)
  (= (road-length city-1-loc-140 city-1-loc-97) 14)
  ; 721,1161 -> 796,1052
  (road city-1-loc-97 city-1-loc-140)
  (= (road-length city-1-loc-97 city-1-loc-140) 14)
  ; 796,1052 -> 894,1073
  (road city-1-loc-140 city-1-loc-106)
  (= (road-length city-1-loc-140 city-1-loc-106) 10)
  ; 894,1073 -> 796,1052
  (road city-1-loc-106 city-1-loc-140)
  (= (road-length city-1-loc-106 city-1-loc-140) 10)
  ; 276,336 -> 364,278
  (road city-1-loc-141 city-1-loc-35)
  (= (road-length city-1-loc-141 city-1-loc-35) 11)
  ; 364,278 -> 276,336
  (road city-1-loc-35 city-1-loc-141)
  (= (road-length city-1-loc-35 city-1-loc-141) 11)
  ; 276,336 -> 267,439
  (road city-1-loc-141 city-1-loc-36)
  (= (road-length city-1-loc-141 city-1-loc-36) 11)
  ; 267,439 -> 276,336
  (road city-1-loc-36 city-1-loc-141)
  (= (road-length city-1-loc-36 city-1-loc-141) 11)
  ; 276,336 -> 129,362
  (road city-1-loc-141 city-1-loc-89)
  (= (road-length city-1-loc-141 city-1-loc-89) 15)
  ; 129,362 -> 276,336
  (road city-1-loc-89 city-1-loc-141)
  (= (road-length city-1-loc-89 city-1-loc-141) 15)
  ; 276,336 -> 212,252
  (road city-1-loc-141 city-1-loc-113)
  (= (road-length city-1-loc-141 city-1-loc-113) 11)
  ; 212,252 -> 276,336
  (road city-1-loc-113 city-1-loc-141)
  (= (road-length city-1-loc-113 city-1-loc-141) 11)
  ; 3094,168 -> 3135,313
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 16)
  ; 3135,313 -> 3094,168
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 16)
  ; 2460,590 -> 2338,534
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 14)
  ; 2338,534 -> 2460,590
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 14)
  ; 2992,444 -> 2839,446
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 16)
  ; 2839,446 -> 2992,444
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 16)
  ; 2907,567 -> 2839,446
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 14)
  ; 2839,446 -> 2907,567
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 14)
  ; 2907,567 -> 2992,444
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 15)
  ; 2992,444 -> 2907,567
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 15)
  ; 3122,1159 -> 3074,1295
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 15)
  ; 3074,1295 -> 3122,1159
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 15)
  ; 2863,298 -> 2839,446
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 15)
  ; 2839,446 -> 2863,298
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 15)
  ; 2205,713 -> 2129,617
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 13)
  ; 2129,617 -> 2205,713
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 13)
  ; 2998,962 -> 3058,855
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 13)
  ; 3058,855 -> 2998,962
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 13)
  ; 2328,785 -> 2205,713
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 15)
  ; 2205,713 -> 2328,785
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 15)
  ; 2012,701 -> 2129,617
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 15)
  ; 2129,617 -> 2012,701
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 15)
  ; 3139,1006 -> 3122,1159
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 16)
  ; 3122,1159 -> 3139,1006
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 16)
  ; 3139,1006 -> 2998,962
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 15)
  ; 2998,962 -> 3139,1006
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 15)
  ; 2191,400 -> 2108,306
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 13)
  ; 2108,306 -> 2191,400
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 13)
  ; 3054,1458 -> 2906,1474
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 15)
  ; 2906,1474 -> 3054,1458
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 15)
  ; 2862,141 -> 2833,1
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 15)
  ; 2833,1 -> 2862,141
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 15)
  ; 2047,221 -> 2108,306
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 11)
  ; 2108,306 -> 2047,221
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 11)
  ; 2779,896 -> 2826,779
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 13)
  ; 2826,779 -> 2779,896
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 13)
  ; 3281,148 -> 3318,36
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 12)
  ; 3318,36 -> 3281,148
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 12)
  ; 2629,893 -> 2779,896
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 15)
  ; 2779,896 -> 2629,893
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 15)
  ; 3221,1204 -> 3122,1159
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 11)
  ; 3122,1159 -> 3221,1204
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 11)
  ; 2126,1217 -> 2237,1254
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 12)
  ; 2237,1254 -> 2126,1217
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 12)
  ; 3278,800 -> 3303,666
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 14)
  ; 3303,666 -> 3278,800
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 14)
  ; 2191,1490 -> 2044,1447
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 16)
  ; 2044,1447 -> 2191,1490
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 16)
  ; 3289,1311 -> 3380,1371
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 11)
  ; 3380,1371 -> 3289,1311
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 11)
  ; 3289,1311 -> 3221,1204
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 13)
  ; 3221,1204 -> 3289,1311
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 13)
  ; 2142,791 -> 2205,713
  (road city-2-loc-58 city-2-loc-33)
  (= (road-length city-2-loc-58 city-2-loc-33) 10)
  ; 2205,713 -> 2142,791
  (road city-2-loc-33 city-2-loc-58)
  (= (road-length city-2-loc-33 city-2-loc-58) 10)
  ; 2111,142 -> 2047,221
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 11)
  ; 2047,221 -> 2111,142
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 11)
  ; 2205,63 -> 2111,142
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 13)
  ; 2111,142 -> 2205,63
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 13)
  ; 3198,711 -> 3303,666
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 12)
  ; 3303,666 -> 3198,711
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 12)
  ; 3198,711 -> 3278,800
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 12)
  ; 3278,800 -> 3198,711
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 12)
  ; 3357,305 -> 3446,257
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 11)
  ; 3446,257 -> 3357,305
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 11)
  ; 2234,852 -> 2275,969
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 13)
  ; 2275,969 -> 2234,852
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 13)
  ; 2234,852 -> 2205,713
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 15)
  ; 2205,713 -> 2234,852
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 15)
  ; 2234,852 -> 2328,785
  (road city-2-loc-67 city-2-loc-35)
  (= (road-length city-2-loc-67 city-2-loc-35) 12)
  ; 2328,785 -> 2234,852
  (road city-2-loc-35 city-2-loc-67)
  (= (road-length city-2-loc-35 city-2-loc-67) 12)
  ; 2234,852 -> 2142,791
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 11)
  ; 2142,791 -> 2234,852
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 11)
  ; 3139,459 -> 3135,313
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 15)
  ; 3135,313 -> 3139,459
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 15)
  ; 3139,459 -> 2992,444
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 15)
  ; 2992,444 -> 3139,459
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 15)
  ; 3139,459 -> 3291,470
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 16)
  ; 3291,470 -> 3139,459
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 16)
  ; 2650,794 -> 2603,683
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 13)
  ; 2603,683 -> 2650,794
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 13)
  ; 2650,794 -> 2629,893
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 11)
  ; 2629,893 -> 2650,794
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 11)
  ; 2980,1070 -> 2998,962
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 11)
  ; 2998,962 -> 2980,1070
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 11)
  ; 2980,1070 -> 2953,1195
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 13)
  ; 2953,1195 -> 2980,1070
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 13)
  ; 3496,1121 -> 3379,1097
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 12)
  ; 3379,1097 -> 3496,1121
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 12)
  ; 3328,1470 -> 3380,1371
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 12)
  ; 3380,1371 -> 3328,1470
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 12)
  ; 3328,1470 -> 3220,1481
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 11)
  ; 3220,1481 -> 3328,1470
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 11)
  ; 3419,521 -> 3291,470
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 14)
  ; 3291,470 -> 3419,521
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 14)
  ; 3065,589 -> 2987,713
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 15)
  ; 2987,713 -> 3065,589
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 15)
  ; 3065,589 -> 3139,459
  (road city-2-loc-75 city-2-loc-68)
  (= (road-length city-2-loc-75 city-2-loc-68) 15)
  ; 3139,459 -> 3065,589
  (road city-2-loc-68 city-2-loc-75)
  (= (road-length city-2-loc-68 city-2-loc-75) 15)
  ; 3214,599 -> 3303,666
  (road city-2-loc-76 city-2-loc-20)
  (= (road-length city-2-loc-76 city-2-loc-20) 12)
  ; 3303,666 -> 3214,599
  (road city-2-loc-20 city-2-loc-76)
  (= (road-length city-2-loc-20 city-2-loc-76) 12)
  ; 3214,599 -> 3291,470
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 15)
  ; 3291,470 -> 3214,599
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 15)
  ; 3214,599 -> 3198,711
  (road city-2-loc-76 city-2-loc-64)
  (= (road-length city-2-loc-76 city-2-loc-64) 12)
  ; 3198,711 -> 3214,599
  (road city-2-loc-64 city-2-loc-76)
  (= (road-length city-2-loc-64 city-2-loc-76) 12)
  ; 3214,599 -> 3065,589
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 15)
  ; 3065,589 -> 3214,599
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 15)
  ; 2692,270 -> 2572,215
  (road city-2-loc-77 city-2-loc-18)
  (= (road-length city-2-loc-77 city-2-loc-18) 14)
  ; 2572,215 -> 2692,270
  (road city-2-loc-18 city-2-loc-77)
  (= (road-length city-2-loc-18 city-2-loc-77) 14)
  ; 2692,270 -> 2655,369
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 11)
  ; 2655,369 -> 2692,270
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 11)
  ; 2024,883 -> 2142,791
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 15)
  ; 2142,791 -> 2024,883
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 15)
  ; 2024,883 -> 2085,1003
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 14)
  ; 2085,1003 -> 2024,883
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 14)
  ; 2224,1099 -> 2275,969
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 14)
  ; 2275,969 -> 2224,1099
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 14)
  ; 2224,1099 -> 2126,1217
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 16)
  ; 2126,1217 -> 2224,1099
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 16)
  ; 2739,1122 -> 2633,1222
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 15)
  ; 2633,1222 -> 2739,1122
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 15)
  ; 3190,6 -> 3318,36
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 14)
  ; 3318,36 -> 3190,6
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 14)
  ; 3190,6 -> 3045,3
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 15)
  ; 3045,3 -> 3190,6
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 15)
  ; 2951,815 -> 3058,855
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 12)
  ; 3058,855 -> 2951,815
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 12)
  ; 2951,815 -> 2826,779
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 13)
  ; 2826,779 -> 2951,815
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 13)
  ; 2951,815 -> 2998,962
  (road city-2-loc-82 city-2-loc-34)
  (= (road-length city-2-loc-82 city-2-loc-34) 16)
  ; 2998,962 -> 2951,815
  (road city-2-loc-34 city-2-loc-82)
  (= (road-length city-2-loc-34 city-2-loc-82) 16)
  ; 2951,815 -> 2987,713
  (road city-2-loc-82 city-2-loc-41)
  (= (road-length city-2-loc-82 city-2-loc-41) 11)
  ; 2987,713 -> 2951,815
  (road city-2-loc-41 city-2-loc-82)
  (= (road-length city-2-loc-41 city-2-loc-82) 11)
  ; 3257,980 -> 3139,1006
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 13)
  ; 3139,1006 -> 3257,980
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 13)
  ; 3257,980 -> 3398,937
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 15)
  ; 3398,937 -> 3257,980
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 15)
  ; 2844,1193 -> 2953,1195
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 11)
  ; 2953,1195 -> 2844,1193
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 11)
  ; 2844,1193 -> 2807,1321
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 14)
  ; 2807,1321 -> 2844,1193
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 14)
  ; 2844,1193 -> 2739,1122
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 13)
  ; 2739,1122 -> 2844,1193
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 13)
  ; 2633,522 -> 2725,579
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 11)
  ; 2725,579 -> 2633,522
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 11)
  ; 2633,522 -> 2655,369
  (road city-2-loc-85 city-2-loc-60)
  (= (road-length city-2-loc-85 city-2-loc-60) 16)
  ; 2655,369 -> 2633,522
  (road city-2-loc-60 city-2-loc-85)
  (= (road-length city-2-loc-60 city-2-loc-85) 16)
  ; 2745,146 -> 2862,141
  (road city-2-loc-86 city-2-loc-42)
  (= (road-length city-2-loc-86 city-2-loc-42) 12)
  ; 2862,141 -> 2745,146
  (road city-2-loc-42 city-2-loc-86)
  (= (road-length city-2-loc-42 city-2-loc-86) 12)
  ; 2745,146 -> 2692,270
  (road city-2-loc-86 city-2-loc-77)
  (= (road-length city-2-loc-86 city-2-loc-77) 14)
  ; 2692,270 -> 2745,146
  (road city-2-loc-77 city-2-loc-86)
  (= (road-length city-2-loc-77 city-2-loc-86) 14)
  ; 2570,1474 -> 2464,1498
  (road city-2-loc-87 city-2-loc-17)
  (= (road-length city-2-loc-87 city-2-loc-17) 11)
  ; 2464,1498 -> 2570,1474
  (road city-2-loc-17 city-2-loc-87)
  (= (road-length city-2-loc-17 city-2-loc-87) 11)
  ; 2570,1474 -> 2645,1405
  (road city-2-loc-87 city-2-loc-59)
  (= (road-length city-2-loc-87 city-2-loc-59) 11)
  ; 2645,1405 -> 2570,1474
  (road city-2-loc-59 city-2-loc-87)
  (= (road-length city-2-loc-59 city-2-loc-87) 11)
  ; 3088,757 -> 3058,855
  (road city-2-loc-88 city-2-loc-5)
  (= (road-length city-2-loc-88 city-2-loc-5) 11)
  ; 3058,855 -> 3088,757
  (road city-2-loc-5 city-2-loc-88)
  (= (road-length city-2-loc-5 city-2-loc-88) 11)
  ; 3088,757 -> 2987,713
  (road city-2-loc-88 city-2-loc-41)
  (= (road-length city-2-loc-88 city-2-loc-41) 11)
  ; 2987,713 -> 3088,757
  (road city-2-loc-41 city-2-loc-88)
  (= (road-length city-2-loc-41 city-2-loc-88) 11)
  ; 3088,757 -> 3198,711
  (road city-2-loc-88 city-2-loc-64)
  (= (road-length city-2-loc-88 city-2-loc-64) 12)
  ; 3198,711 -> 3088,757
  (road city-2-loc-64 city-2-loc-88)
  (= (road-length city-2-loc-64 city-2-loc-88) 12)
  ; 3088,757 -> 2951,815
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 15)
  ; 2951,815 -> 3088,757
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 15)
  ; 2513,736 -> 2603,683
  (road city-2-loc-89 city-2-loc-11)
  (= (road-length city-2-loc-89 city-2-loc-11) 11)
  ; 2603,683 -> 2513,736
  (road city-2-loc-11 city-2-loc-89)
  (= (road-length city-2-loc-11 city-2-loc-89) 11)
  ; 2513,736 -> 2460,590
  (road city-2-loc-89 city-2-loc-14)
  (= (road-length city-2-loc-89 city-2-loc-14) 16)
  ; 2460,590 -> 2513,736
  (road city-2-loc-14 city-2-loc-89)
  (= (road-length city-2-loc-14 city-2-loc-89) 16)
  ; 2513,736 -> 2456,874
  (road city-2-loc-89 city-2-loc-51)
  (= (road-length city-2-loc-89 city-2-loc-51) 15)
  ; 2456,874 -> 2513,736
  (road city-2-loc-51 city-2-loc-89)
  (= (road-length city-2-loc-51 city-2-loc-89) 15)
  ; 2513,736 -> 2650,794
  (road city-2-loc-89 city-2-loc-69)
  (= (road-length city-2-loc-89 city-2-loc-69) 15)
  ; 2650,794 -> 2513,736
  (road city-2-loc-69 city-2-loc-89)
  (= (road-length city-2-loc-69 city-2-loc-89) 15)
  ; 2825,659 -> 2826,779
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 12)
  ; 2826,779 -> 2825,659
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 12)
  ; 2825,659 -> 2725,579
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 13)
  ; 2725,579 -> 2825,659
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 13)
  ; 2825,659 -> 2907,567
  (road city-2-loc-90 city-2-loc-30)
  (= (road-length city-2-loc-90 city-2-loc-30) 13)
  ; 2907,567 -> 2825,659
  (road city-2-loc-30 city-2-loc-90)
  (= (road-length city-2-loc-30 city-2-loc-90) 13)
  ; 2982,238 -> 3094,168
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 14)
  ; 3094,168 -> 2982,238
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 14)
  ; 2982,238 -> 2863,298
  (road city-2-loc-92 city-2-loc-32)
  (= (road-length city-2-loc-92 city-2-loc-32) 14)
  ; 2863,298 -> 2982,238
  (road city-2-loc-32 city-2-loc-92)
  (= (road-length city-2-loc-32 city-2-loc-92) 14)
  ; 2982,238 -> 2862,141
  (road city-2-loc-92 city-2-loc-42)
  (= (road-length city-2-loc-92 city-2-loc-42) 16)
  ; 2862,141 -> 2982,238
  (road city-2-loc-42 city-2-loc-92)
  (= (road-length city-2-loc-42 city-2-loc-92) 16)
  ; 3196,1372 -> 3074,1295
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 15)
  ; 3074,1295 -> 3196,1372
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 15)
  ; 3196,1372 -> 3220,1481
  (road city-2-loc-93 city-2-loc-25)
  (= (road-length city-2-loc-93 city-2-loc-25) 12)
  ; 3220,1481 -> 3196,1372
  (road city-2-loc-25 city-2-loc-93)
  (= (road-length city-2-loc-25 city-2-loc-93) 12)
  ; 3196,1372 -> 3289,1311
  (road city-2-loc-93 city-2-loc-57)
  (= (road-length city-2-loc-93 city-2-loc-57) 12)
  ; 3289,1311 -> 3196,1372
  (road city-2-loc-57 city-2-loc-93)
  (= (road-length city-2-loc-57 city-2-loc-93) 12)
  ; 3479,1359 -> 3380,1371
  (road city-2-loc-94 city-2-loc-4)
  (= (road-length city-2-loc-94 city-2-loc-4) 10)
  ; 3380,1371 -> 3479,1359
  (road city-2-loc-4 city-2-loc-94)
  (= (road-length city-2-loc-4 city-2-loc-94) 10)
  ; 3451,1469 -> 3380,1371
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 13)
  ; 3380,1371 -> 3451,1469
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 13)
  ; 3451,1469 -> 3328,1470
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 13)
  ; 3328,1470 -> 3451,1469
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 13)
  ; 3451,1469 -> 3479,1359
  (road city-2-loc-95 city-2-loc-94)
  (= (road-length city-2-loc-95 city-2-loc-94) 12)
  ; 3479,1359 -> 3451,1469
  (road city-2-loc-94 city-2-loc-95)
  (= (road-length city-2-loc-94 city-2-loc-95) 12)
  ; 2545,1170 -> 2633,1222
  (road city-2-loc-96 city-2-loc-19)
  (= (road-length city-2-loc-96 city-2-loc-19) 11)
  ; 2633,1222 -> 2545,1170
  (road city-2-loc-19 city-2-loc-96)
  (= (road-length city-2-loc-19 city-2-loc-96) 11)
  ; 2545,1170 -> 2496,1051
  (road city-2-loc-96 city-2-loc-45)
  (= (road-length city-2-loc-96 city-2-loc-45) 13)
  ; 2496,1051 -> 2545,1170
  (road city-2-loc-45 city-2-loc-96)
  (= (road-length city-2-loc-45 city-2-loc-96) 13)
  ; 2024,1129 -> 2126,1217
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 14)
  ; 2126,1217 -> 2024,1129
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 14)
  ; 2024,1129 -> 2085,1003
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 14)
  ; 2085,1003 -> 2024,1129
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 14)
  ; 2626,1071 -> 2633,1222
  (road city-2-loc-98 city-2-loc-19)
  (= (road-length city-2-loc-98 city-2-loc-19) 16)
  ; 2633,1222 -> 2626,1071
  (road city-2-loc-19 city-2-loc-98)
  (= (road-length city-2-loc-19 city-2-loc-98) 16)
  ; 2626,1071 -> 2496,1051
  (road city-2-loc-98 city-2-loc-45)
  (= (road-length city-2-loc-98 city-2-loc-45) 14)
  ; 2496,1051 -> 2626,1071
  (road city-2-loc-45 city-2-loc-98)
  (= (road-length city-2-loc-45 city-2-loc-98) 14)
  ; 2626,1071 -> 2739,1122
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 13)
  ; 2739,1122 -> 2626,1071
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 13)
  ; 2626,1071 -> 2545,1170
  (road city-2-loc-98 city-2-loc-96)
  (= (road-length city-2-loc-98 city-2-loc-96) 13)
  ; 2545,1170 -> 2626,1071
  (road city-2-loc-96 city-2-loc-98)
  (= (road-length city-2-loc-96 city-2-loc-98) 13)
  ; 2459,225 -> 2426,338
  (road city-2-loc-99 city-2-loc-6)
  (= (road-length city-2-loc-99 city-2-loc-6) 12)
  ; 2426,338 -> 2459,225
  (road city-2-loc-6 city-2-loc-99)
  (= (road-length city-2-loc-6 city-2-loc-99) 12)
  ; 2459,225 -> 2572,215
  (road city-2-loc-99 city-2-loc-18)
  (= (road-length city-2-loc-99 city-2-loc-18) 12)
  ; 2572,215 -> 2459,225
  (road city-2-loc-18 city-2-loc-99)
  (= (road-length city-2-loc-18 city-2-loc-99) 12)
  ; 2459,225 -> 2356,195
  (road city-2-loc-99 city-2-loc-91)
  (= (road-length city-2-loc-99 city-2-loc-91) 11)
  ; 2356,195 -> 2459,225
  (road city-2-loc-91 city-2-loc-99)
  (= (road-length city-2-loc-91 city-2-loc-99) 11)
  ; 2389,69 -> 2356,195
  (road city-2-loc-100 city-2-loc-91)
  (= (road-length city-2-loc-100 city-2-loc-91) 13)
  ; 2356,195 -> 2389,69
  (road city-2-loc-91 city-2-loc-100)
  (= (road-length city-2-loc-91 city-2-loc-100) 13)
  ; 3259,280 -> 3135,313
  (road city-2-loc-101 city-2-loc-3)
  (= (road-length city-2-loc-101 city-2-loc-3) 13)
  ; 3135,313 -> 3259,280
  (road city-2-loc-3 city-2-loc-101)
  (= (road-length city-2-loc-3 city-2-loc-101) 13)
  ; 3259,280 -> 3281,148
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 14)
  ; 3281,148 -> 3259,280
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 14)
  ; 3259,280 -> 3357,305
  (road city-2-loc-101 city-2-loc-65)
  (= (road-length city-2-loc-101 city-2-loc-65) 11)
  ; 3357,305 -> 3259,280
  (road city-2-loc-65 city-2-loc-101)
  (= (road-length city-2-loc-65 city-2-loc-101) 11)
  ; 3480,1225 -> 3496,1121
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 11)
  ; 3496,1121 -> 3480,1225
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 11)
  ; 3480,1225 -> 3479,1359
  (road city-2-loc-102 city-2-loc-94)
  (= (road-length city-2-loc-102 city-2-loc-94) 14)
  ; 3479,1359 -> 3480,1225
  (road city-2-loc-94 city-2-loc-102)
  (= (road-length city-2-loc-94 city-2-loc-102) 14)
  ; 2025,554 -> 2129,617
  (road city-2-loc-103 city-2-loc-21)
  (= (road-length city-2-loc-103 city-2-loc-21) 13)
  ; 2129,617 -> 2025,554
  (road city-2-loc-21 city-2-loc-103)
  (= (road-length city-2-loc-21 city-2-loc-103) 13)
  ; 2025,554 -> 2012,701
  (road city-2-loc-103 city-2-loc-36)
  (= (road-length city-2-loc-103 city-2-loc-36) 15)
  ; 2012,701 -> 2025,554
  (road city-2-loc-36 city-2-loc-103)
  (= (road-length city-2-loc-36 city-2-loc-103) 15)
  ; 2313,430 -> 2426,338
  (road city-2-loc-104 city-2-loc-6)
  (= (road-length city-2-loc-104 city-2-loc-6) 15)
  ; 2426,338 -> 2313,430
  (road city-2-loc-6 city-2-loc-104)
  (= (road-length city-2-loc-6 city-2-loc-104) 15)
  ; 2313,430 -> 2338,534
  (road city-2-loc-104 city-2-loc-8)
  (= (road-length city-2-loc-104 city-2-loc-8) 11)
  ; 2338,534 -> 2313,430
  (road city-2-loc-8 city-2-loc-104)
  (= (road-length city-2-loc-8 city-2-loc-104) 11)
  ; 2313,430 -> 2191,400
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 13)
  ; 2191,400 -> 2313,430
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 13)
  ; 2814,1014 -> 2779,896
  (road city-2-loc-105 city-2-loc-46)
  (= (road-length city-2-loc-105 city-2-loc-46) 13)
  ; 2779,896 -> 2814,1014
  (road city-2-loc-46 city-2-loc-105)
  (= (road-length city-2-loc-46 city-2-loc-105) 13)
  ; 2814,1014 -> 2739,1122
  (road city-2-loc-105 city-2-loc-80)
  (= (road-length city-2-loc-105 city-2-loc-80) 14)
  ; 2739,1122 -> 2814,1014
  (road city-2-loc-80 city-2-loc-105)
  (= (road-length city-2-loc-80 city-2-loc-105) 14)
  ; 2219,511 -> 2338,534
  (road city-2-loc-106 city-2-loc-8)
  (= (road-length city-2-loc-106 city-2-loc-8) 13)
  ; 2338,534 -> 2219,511
  (road city-2-loc-8 city-2-loc-106)
  (= (road-length city-2-loc-8 city-2-loc-106) 13)
  ; 2219,511 -> 2129,617
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 14)
  ; 2129,617 -> 2219,511
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 14)
  ; 2219,511 -> 2191,400
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 12)
  ; 2191,400 -> 2219,511
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 12)
  ; 2219,511 -> 2313,430
  (road city-2-loc-106 city-2-loc-104)
  (= (road-length city-2-loc-106 city-2-loc-104) 13)
  ; 2313,430 -> 2219,511
  (road city-2-loc-104 city-2-loc-106)
  (= (road-length city-2-loc-104 city-2-loc-106) 13)
  ; 2321,1191 -> 2237,1254
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 11)
  ; 2237,1254 -> 2321,1191
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 11)
  ; 2321,1191 -> 2224,1099
  (road city-2-loc-107 city-2-loc-79)
  (= (road-length city-2-loc-107 city-2-loc-79) 14)
  ; 2224,1099 -> 2321,1191
  (road city-2-loc-79 city-2-loc-107)
  (= (road-length city-2-loc-79 city-2-loc-107) 14)
  ; 2396,1008 -> 2275,969
  (road city-2-loc-108 city-2-loc-1)
  (= (road-length city-2-loc-108 city-2-loc-1) 13)
  ; 2275,969 -> 2396,1008
  (road city-2-loc-1 city-2-loc-108)
  (= (road-length city-2-loc-1 city-2-loc-108) 13)
  ; 2396,1008 -> 2496,1051
  (road city-2-loc-108 city-2-loc-45)
  (= (road-length city-2-loc-108 city-2-loc-45) 11)
  ; 2496,1051 -> 2396,1008
  (road city-2-loc-45 city-2-loc-108)
  (= (road-length city-2-loc-45 city-2-loc-108) 11)
  ; 2396,1008 -> 2456,874
  (road city-2-loc-108 city-2-loc-51)
  (= (road-length city-2-loc-108 city-2-loc-51) 15)
  ; 2456,874 -> 2396,1008
  (road city-2-loc-51 city-2-loc-108)
  (= (road-length city-2-loc-51 city-2-loc-108) 15)
  ; 2141,902 -> 2275,969
  (road city-2-loc-109 city-2-loc-1)
  (= (road-length city-2-loc-109 city-2-loc-1) 15)
  ; 2275,969 -> 2141,902
  (road city-2-loc-1 city-2-loc-109)
  (= (road-length city-2-loc-1 city-2-loc-109) 15)
  ; 2141,902 -> 2142,791
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 12)
  ; 2142,791 -> 2141,902
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 12)
  ; 2141,902 -> 2234,852
  (road city-2-loc-109 city-2-loc-67)
  (= (road-length city-2-loc-109 city-2-loc-67) 11)
  ; 2234,852 -> 2141,902
  (road city-2-loc-67 city-2-loc-109)
  (= (road-length city-2-loc-67 city-2-loc-109) 11)
  ; 2141,902 -> 2085,1003
  (road city-2-loc-109 city-2-loc-74)
  (= (road-length city-2-loc-109 city-2-loc-74) 12)
  ; 2085,1003 -> 2141,902
  (road city-2-loc-74 city-2-loc-109)
  (= (road-length city-2-loc-74 city-2-loc-109) 12)
  ; 2141,902 -> 2024,883
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 12)
  ; 2024,883 -> 2141,902
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 12)
  ; 3441,386 -> 3446,257
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 13)
  ; 3446,257 -> 3441,386
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 13)
  ; 3441,386 -> 3357,305
  (road city-2-loc-110 city-2-loc-65)
  (= (road-length city-2-loc-110 city-2-loc-65) 12)
  ; 3357,305 -> 3441,386
  (road city-2-loc-65 city-2-loc-110)
  (= (road-length city-2-loc-65 city-2-loc-110) 12)
  ; 3441,386 -> 3419,521
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 14)
  ; 3419,521 -> 3441,386
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 14)
  ; 2982,126 -> 3094,168
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 12)
  ; 3094,168 -> 2982,126
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 12)
  ; 2982,126 -> 2862,141
  (road city-2-loc-111 city-2-loc-42)
  (= (road-length city-2-loc-111 city-2-loc-42) 13)
  ; 2862,141 -> 2982,126
  (road city-2-loc-42 city-2-loc-111)
  (= (road-length city-2-loc-42 city-2-loc-111) 13)
  ; 2982,126 -> 3045,3
  (road city-2-loc-111 city-2-loc-43)
  (= (road-length city-2-loc-111 city-2-loc-43) 14)
  ; 3045,3 -> 2982,126
  (road city-2-loc-43 city-2-loc-111)
  (= (road-length city-2-loc-43 city-2-loc-111) 14)
  ; 2982,126 -> 2982,238
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 12)
  ; 2982,238 -> 2982,126
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 12)
  ; 2113,8 -> 2111,142
  (road city-2-loc-112 city-2-loc-61)
  (= (road-length city-2-loc-112 city-2-loc-61) 14)
  ; 2111,142 -> 2113,8
  (road city-2-loc-61 city-2-loc-112)
  (= (road-length city-2-loc-61 city-2-loc-112) 14)
  ; 2113,8 -> 2205,63
  (road city-2-loc-112 city-2-loc-62)
  (= (road-length city-2-loc-112 city-2-loc-62) 11)
  ; 2205,63 -> 2113,8
  (road city-2-loc-62 city-2-loc-112)
  (= (road-length city-2-loc-62 city-2-loc-112) 11)
  ; 3169,877 -> 3058,855
  (road city-2-loc-113 city-2-loc-5)
  (= (road-length city-2-loc-113 city-2-loc-5) 12)
  ; 3058,855 -> 3169,877
  (road city-2-loc-5 city-2-loc-113)
  (= (road-length city-2-loc-5 city-2-loc-113) 12)
  ; 3169,877 -> 3139,1006
  (road city-2-loc-113 city-2-loc-37)
  (= (road-length city-2-loc-113 city-2-loc-37) 14)
  ; 3139,1006 -> 3169,877
  (road city-2-loc-37 city-2-loc-113)
  (= (road-length city-2-loc-37 city-2-loc-113) 14)
  ; 3169,877 -> 3278,800
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 14)
  ; 3278,800 -> 3169,877
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 14)
  ; 3169,877 -> 3257,980
  (road city-2-loc-113 city-2-loc-83)
  (= (road-length city-2-loc-113 city-2-loc-83) 14)
  ; 3257,980 -> 3169,877
  (road city-2-loc-83 city-2-loc-113)
  (= (road-length city-2-loc-83 city-2-loc-113) 14)
  ; 3169,877 -> 3088,757
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 15)
  ; 3088,757 -> 3169,877
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 15)
  ; 2057,402 -> 2108,306
  (road city-2-loc-114 city-2-loc-26)
  (= (road-length city-2-loc-114 city-2-loc-26) 11)
  ; 2108,306 -> 2057,402
  (road city-2-loc-26 city-2-loc-114)
  (= (road-length city-2-loc-26 city-2-loc-114) 11)
  ; 2057,402 -> 2191,400
  (road city-2-loc-114 city-2-loc-38)
  (= (road-length city-2-loc-114 city-2-loc-38) 14)
  ; 2191,400 -> 2057,402
  (road city-2-loc-38 city-2-loc-114)
  (= (road-length city-2-loc-38 city-2-loc-114) 14)
  ; 2057,402 -> 2025,554
  (road city-2-loc-114 city-2-loc-103)
  (= (road-length city-2-loc-114 city-2-loc-103) 16)
  ; 2025,554 -> 2057,402
  (road city-2-loc-103 city-2-loc-114)
  (= (road-length city-2-loc-103 city-2-loc-114) 16)
  ; 2730,1245 -> 2633,1222
  (road city-2-loc-115 city-2-loc-19)
  (= (road-length city-2-loc-115 city-2-loc-19) 10)
  ; 2633,1222 -> 2730,1245
  (road city-2-loc-19 city-2-loc-115)
  (= (road-length city-2-loc-19 city-2-loc-115) 10)
  ; 2730,1245 -> 2807,1321
  (road city-2-loc-115 city-2-loc-66)
  (= (road-length city-2-loc-115 city-2-loc-66) 11)
  ; 2807,1321 -> 2730,1245
  (road city-2-loc-66 city-2-loc-115)
  (= (road-length city-2-loc-66 city-2-loc-115) 11)
  ; 2730,1245 -> 2739,1122
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 13)
  ; 2739,1122 -> 2730,1245
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 13)
  ; 2730,1245 -> 2844,1193
  (road city-2-loc-115 city-2-loc-84)
  (= (road-length city-2-loc-115 city-2-loc-84) 13)
  ; 2844,1193 -> 2730,1245
  (road city-2-loc-84 city-2-loc-115)
  (= (road-length city-2-loc-84 city-2-loc-115) 13)
  ; 2155,1353 -> 2237,1254
  (road city-2-loc-116 city-2-loc-2)
  (= (road-length city-2-loc-116 city-2-loc-2) 13)
  ; 2237,1254 -> 2155,1353
  (road city-2-loc-2 city-2-loc-116)
  (= (road-length city-2-loc-2 city-2-loc-116) 13)
  ; 2155,1353 -> 2044,1447
  (road city-2-loc-116 city-2-loc-10)
  (= (road-length city-2-loc-116 city-2-loc-10) 15)
  ; 2044,1447 -> 2155,1353
  (road city-2-loc-10 city-2-loc-116)
  (= (road-length city-2-loc-10 city-2-loc-116) 15)
  ; 2155,1353 -> 2126,1217
  (road city-2-loc-116 city-2-loc-50)
  (= (road-length city-2-loc-116 city-2-loc-50) 14)
  ; 2126,1217 -> 2155,1353
  (road city-2-loc-50 city-2-loc-116)
  (= (road-length city-2-loc-50 city-2-loc-116) 14)
  ; 2155,1353 -> 2191,1490
  (road city-2-loc-116 city-2-loc-55)
  (= (road-length city-2-loc-116 city-2-loc-55) 15)
  ; 2191,1490 -> 2155,1353
  (road city-2-loc-55 city-2-loc-116)
  (= (road-length city-2-loc-55 city-2-loc-116) 15)
  ; 2522,475 -> 2460,590
  (road city-2-loc-117 city-2-loc-14)
  (= (road-length city-2-loc-117 city-2-loc-14) 14)
  ; 2460,590 -> 2522,475
  (road city-2-loc-14 city-2-loc-117)
  (= (road-length city-2-loc-14 city-2-loc-117) 14)
  ; 2522,475 -> 2633,522
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 13)
  ; 2633,522 -> 2522,475
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 13)
  ; 3423,24 -> 3318,36
  (road city-2-loc-118 city-2-loc-39)
  (= (road-length city-2-loc-118 city-2-loc-39) 11)
  ; 3318,36 -> 3423,24
  (road city-2-loc-39 city-2-loc-118)
  (= (road-length city-2-loc-39 city-2-loc-118) 11)
  ; 2758,1433 -> 2906,1474
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 16)
  ; 2906,1474 -> 2758,1433
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 16)
  ; 2758,1433 -> 2645,1405
  (road city-2-loc-119 city-2-loc-59)
  (= (road-length city-2-loc-119 city-2-loc-59) 12)
  ; 2645,1405 -> 2758,1433
  (road city-2-loc-59 city-2-loc-119)
  (= (road-length city-2-loc-59 city-2-loc-119) 12)
  ; 2758,1433 -> 2807,1321
  (road city-2-loc-119 city-2-loc-66)
  (= (road-length city-2-loc-119 city-2-loc-66) 13)
  ; 2807,1321 -> 2758,1433
  (road city-2-loc-66 city-2-loc-119)
  (= (road-length city-2-loc-66 city-2-loc-119) 13)
  ; 3453,641 -> 3303,666
  (road city-2-loc-120 city-2-loc-20)
  (= (road-length city-2-loc-120 city-2-loc-20) 16)
  ; 3303,666 -> 3453,641
  (road city-2-loc-20 city-2-loc-120)
  (= (road-length city-2-loc-20 city-2-loc-120) 16)
  ; 3453,641 -> 3443,753
  (road city-2-loc-120 city-2-loc-63)
  (= (road-length city-2-loc-120 city-2-loc-63) 12)
  ; 3443,753 -> 3453,641
  (road city-2-loc-63 city-2-loc-120)
  (= (road-length city-2-loc-63 city-2-loc-120) 12)
  ; 3453,641 -> 3419,521
  (road city-2-loc-120 city-2-loc-73)
  (= (road-length city-2-loc-120 city-2-loc-73) 13)
  ; 3419,521 -> 3453,641
  (road city-2-loc-73 city-2-loc-120)
  (= (road-length city-2-loc-73 city-2-loc-120) 13)
  ; 2413,1107 -> 2496,1051
  (road city-2-loc-121 city-2-loc-45)
  (= (road-length city-2-loc-121 city-2-loc-45) 10)
  ; 2496,1051 -> 2413,1107
  (road city-2-loc-45 city-2-loc-121)
  (= (road-length city-2-loc-45 city-2-loc-121) 10)
  ; 2413,1107 -> 2545,1170
  (road city-2-loc-121 city-2-loc-96)
  (= (road-length city-2-loc-121 city-2-loc-96) 15)
  ; 2545,1170 -> 2413,1107
  (road city-2-loc-96 city-2-loc-121)
  (= (road-length city-2-loc-96 city-2-loc-121) 15)
  ; 2413,1107 -> 2321,1191
  (road city-2-loc-121 city-2-loc-107)
  (= (road-length city-2-loc-121 city-2-loc-107) 13)
  ; 2321,1191 -> 2413,1107
  (road city-2-loc-107 city-2-loc-121)
  (= (road-length city-2-loc-107 city-2-loc-121) 13)
  ; 2413,1107 -> 2396,1008
  (road city-2-loc-121 city-2-loc-108)
  (= (road-length city-2-loc-121 city-2-loc-108) 10)
  ; 2396,1008 -> 2413,1107
  (road city-2-loc-108 city-2-loc-121)
  (= (road-length city-2-loc-108 city-2-loc-121) 10)
  ; 2005,20 -> 2113,8
  (road city-2-loc-122 city-2-loc-112)
  (= (road-length city-2-loc-122 city-2-loc-112) 11)
  ; 2113,8 -> 2005,20
  (road city-2-loc-112 city-2-loc-122)
  (= (road-length city-2-loc-112 city-2-loc-122) 11)
  ; 2534,345 -> 2426,338
  (road city-2-loc-123 city-2-loc-6)
  (= (road-length city-2-loc-123 city-2-loc-6) 11)
  ; 2426,338 -> 2534,345
  (road city-2-loc-6 city-2-loc-123)
  (= (road-length city-2-loc-6 city-2-loc-123) 11)
  ; 2534,345 -> 2572,215
  (road city-2-loc-123 city-2-loc-18)
  (= (road-length city-2-loc-123 city-2-loc-18) 14)
  ; 2572,215 -> 2534,345
  (road city-2-loc-18 city-2-loc-123)
  (= (road-length city-2-loc-18 city-2-loc-123) 14)
  ; 2534,345 -> 2655,369
  (road city-2-loc-123 city-2-loc-60)
  (= (road-length city-2-loc-123 city-2-loc-60) 13)
  ; 2655,369 -> 2534,345
  (road city-2-loc-60 city-2-loc-123)
  (= (road-length city-2-loc-60 city-2-loc-123) 13)
  ; 2534,345 -> 2459,225
  (road city-2-loc-123 city-2-loc-99)
  (= (road-length city-2-loc-123 city-2-loc-99) 15)
  ; 2459,225 -> 2534,345
  (road city-2-loc-99 city-2-loc-123)
  (= (road-length city-2-loc-99 city-2-loc-123) 15)
  ; 2534,345 -> 2522,475
  (road city-2-loc-123 city-2-loc-117)
  (= (road-length city-2-loc-123 city-2-loc-117) 14)
  ; 2522,475 -> 2534,345
  (road city-2-loc-117 city-2-loc-123)
  (= (road-length city-2-loc-117 city-2-loc-123) 14)
  ; 2328,1465 -> 2423,1344
  (road city-2-loc-124 city-2-loc-9)
  (= (road-length city-2-loc-124 city-2-loc-9) 16)
  ; 2423,1344 -> 2328,1465
  (road city-2-loc-9 city-2-loc-124)
  (= (road-length city-2-loc-9 city-2-loc-124) 16)
  ; 2328,1465 -> 2464,1498
  (road city-2-loc-124 city-2-loc-17)
  (= (road-length city-2-loc-124 city-2-loc-17) 14)
  ; 2464,1498 -> 2328,1465
  (road city-2-loc-17 city-2-loc-124)
  (= (road-length city-2-loc-17 city-2-loc-124) 14)
  ; 2328,1465 -> 2191,1490
  (road city-2-loc-124 city-2-loc-55)
  (= (road-length city-2-loc-124 city-2-loc-55) 14)
  ; 2191,1490 -> 2328,1465
  (road city-2-loc-55 city-2-loc-124)
  (= (road-length city-2-loc-55 city-2-loc-124) 14)
  ; 2420,1236 -> 2423,1344
  (road city-2-loc-125 city-2-loc-9)
  (= (road-length city-2-loc-125 city-2-loc-9) 11)
  ; 2423,1344 -> 2420,1236
  (road city-2-loc-9 city-2-loc-125)
  (= (road-length city-2-loc-9 city-2-loc-125) 11)
  ; 2420,1236 -> 2545,1170
  (road city-2-loc-125 city-2-loc-96)
  (= (road-length city-2-loc-125 city-2-loc-96) 15)
  ; 2545,1170 -> 2420,1236
  (road city-2-loc-96 city-2-loc-125)
  (= (road-length city-2-loc-96 city-2-loc-125) 15)
  ; 2420,1236 -> 2321,1191
  (road city-2-loc-125 city-2-loc-107)
  (= (road-length city-2-loc-125 city-2-loc-107) 11)
  ; 2321,1191 -> 2420,1236
  (road city-2-loc-107 city-2-loc-125)
  (= (road-length city-2-loc-107 city-2-loc-125) 11)
  ; 2420,1236 -> 2413,1107
  (road city-2-loc-125 city-2-loc-121)
  (= (road-length city-2-loc-125 city-2-loc-121) 13)
  ; 2413,1107 -> 2420,1236
  (road city-2-loc-121 city-2-loc-125)
  (= (road-length city-2-loc-121 city-2-loc-125) 13)
  ; 2933,10 -> 2833,1
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 10)
  ; 2833,1 -> 2933,10
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 10)
  ; 2933,10 -> 2862,141
  (road city-2-loc-126 city-2-loc-42)
  (= (road-length city-2-loc-126 city-2-loc-42) 15)
  ; 2862,141 -> 2933,10
  (road city-2-loc-42 city-2-loc-126)
  (= (road-length city-2-loc-42 city-2-loc-126) 15)
  ; 2933,10 -> 3045,3
  (road city-2-loc-126 city-2-loc-43)
  (= (road-length city-2-loc-126 city-2-loc-43) 12)
  ; 3045,3 -> 2933,10
  (road city-2-loc-43 city-2-loc-126)
  (= (road-length city-2-loc-43 city-2-loc-126) 12)
  ; 2933,10 -> 2982,126
  (road city-2-loc-126 city-2-loc-111)
  (= (road-length city-2-loc-126 city-2-loc-111) 13)
  ; 2982,126 -> 2933,10
  (road city-2-loc-111 city-2-loc-126)
  (= (road-length city-2-loc-111 city-2-loc-126) 13)
  ; 2402,672 -> 2338,534
  (road city-2-loc-127 city-2-loc-8)
  (= (road-length city-2-loc-127 city-2-loc-8) 16)
  ; 2338,534 -> 2402,672
  (road city-2-loc-8 city-2-loc-127)
  (= (road-length city-2-loc-8 city-2-loc-127) 16)
  ; 2402,672 -> 2460,590
  (road city-2-loc-127 city-2-loc-14)
  (= (road-length city-2-loc-127 city-2-loc-14) 10)
  ; 2460,590 -> 2402,672
  (road city-2-loc-14 city-2-loc-127)
  (= (road-length city-2-loc-14 city-2-loc-127) 10)
  ; 2402,672 -> 2328,785
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 14)
  ; 2328,785 -> 2402,672
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 14)
  ; 2402,672 -> 2513,736
  (road city-2-loc-127 city-2-loc-89)
  (= (road-length city-2-loc-127 city-2-loc-89) 13)
  ; 2513,736 -> 2402,672
  (road city-2-loc-89 city-2-loc-127)
  (= (road-length city-2-loc-89 city-2-loc-127) 13)
  ; 3374,1203 -> 3379,1097
  (road city-2-loc-128 city-2-loc-24)
  (= (road-length city-2-loc-128 city-2-loc-24) 11)
  ; 3379,1097 -> 3374,1203
  (road city-2-loc-24 city-2-loc-128)
  (= (road-length city-2-loc-24 city-2-loc-128) 11)
  ; 3374,1203 -> 3221,1204
  (road city-2-loc-128 city-2-loc-49)
  (= (road-length city-2-loc-128 city-2-loc-49) 16)
  ; 3221,1204 -> 3374,1203
  (road city-2-loc-49 city-2-loc-128)
  (= (road-length city-2-loc-49 city-2-loc-128) 16)
  ; 3374,1203 -> 3289,1311
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 14)
  ; 3289,1311 -> 3374,1203
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 14)
  ; 3374,1203 -> 3496,1121
  (road city-2-loc-128 city-2-loc-71)
  (= (road-length city-2-loc-128 city-2-loc-71) 15)
  ; 3496,1121 -> 3374,1203
  (road city-2-loc-71 city-2-loc-128)
  (= (road-length city-2-loc-71 city-2-loc-128) 15)
  ; 3374,1203 -> 3480,1225
  (road city-2-loc-128 city-2-loc-102)
  (= (road-length city-2-loc-128 city-2-loc-102) 11)
  ; 3480,1225 -> 3374,1203
  (road city-2-loc-102 city-2-loc-128)
  (= (road-length city-2-loc-102 city-2-loc-128) 11)
  ; 2701,997 -> 2779,896
  (road city-2-loc-129 city-2-loc-46)
  (= (road-length city-2-loc-129 city-2-loc-46) 13)
  ; 2779,896 -> 2701,997
  (road city-2-loc-46 city-2-loc-129)
  (= (road-length city-2-loc-46 city-2-loc-129) 13)
  ; 2701,997 -> 2629,893
  (road city-2-loc-129 city-2-loc-48)
  (= (road-length city-2-loc-129 city-2-loc-48) 13)
  ; 2629,893 -> 2701,997
  (road city-2-loc-48 city-2-loc-129)
  (= (road-length city-2-loc-48 city-2-loc-129) 13)
  ; 2701,997 -> 2739,1122
  (road city-2-loc-129 city-2-loc-80)
  (= (road-length city-2-loc-129 city-2-loc-80) 14)
  ; 2739,1122 -> 2701,997
  (road city-2-loc-80 city-2-loc-129)
  (= (road-length city-2-loc-80 city-2-loc-129) 14)
  ; 2701,997 -> 2626,1071
  (road city-2-loc-129 city-2-loc-98)
  (= (road-length city-2-loc-129 city-2-loc-98) 11)
  ; 2626,1071 -> 2701,997
  (road city-2-loc-98 city-2-loc-129)
  (= (road-length city-2-loc-98 city-2-loc-129) 11)
  ; 2701,997 -> 2814,1014
  (road city-2-loc-129 city-2-loc-105)
  (= (road-length city-2-loc-129 city-2-loc-105) 12)
  ; 2814,1014 -> 2701,997
  (road city-2-loc-105 city-2-loc-129)
  (= (road-length city-2-loc-105 city-2-loc-129) 12)
  ; 2491,121 -> 2572,215
  (road city-2-loc-130 city-2-loc-18)
  (= (road-length city-2-loc-130 city-2-loc-18) 13)
  ; 2572,215 -> 2491,121
  (road city-2-loc-18 city-2-loc-130)
  (= (road-length city-2-loc-18 city-2-loc-130) 13)
  ; 2491,121 -> 2585,30
  (road city-2-loc-130 city-2-loc-53)
  (= (road-length city-2-loc-130 city-2-loc-53) 14)
  ; 2585,30 -> 2491,121
  (road city-2-loc-53 city-2-loc-130)
  (= (road-length city-2-loc-53 city-2-loc-130) 14)
  ; 2491,121 -> 2356,195
  (road city-2-loc-130 city-2-loc-91)
  (= (road-length city-2-loc-130 city-2-loc-91) 16)
  ; 2356,195 -> 2491,121
  (road city-2-loc-91 city-2-loc-130)
  (= (road-length city-2-loc-91 city-2-loc-130) 16)
  ; 2491,121 -> 2459,225
  (road city-2-loc-130 city-2-loc-99)
  (= (road-length city-2-loc-130 city-2-loc-99) 11)
  ; 2459,225 -> 2491,121
  (road city-2-loc-99 city-2-loc-130)
  (= (road-length city-2-loc-99 city-2-loc-130) 11)
  ; 2491,121 -> 2389,69
  (road city-2-loc-130 city-2-loc-100)
  (= (road-length city-2-loc-130 city-2-loc-100) 12)
  ; 2389,69 -> 2491,121
  (road city-2-loc-100 city-2-loc-130)
  (= (road-length city-2-loc-100 city-2-loc-130) 12)
  ; 2271,1368 -> 2237,1254
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 12)
  ; 2237,1254 -> 2271,1368
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 12)
  ; 2271,1368 -> 2423,1344
  (road city-2-loc-131 city-2-loc-9)
  (= (road-length city-2-loc-131 city-2-loc-9) 16)
  ; 2423,1344 -> 2271,1368
  (road city-2-loc-9 city-2-loc-131)
  (= (road-length city-2-loc-9 city-2-loc-131) 16)
  ; 2271,1368 -> 2191,1490
  (road city-2-loc-131 city-2-loc-55)
  (= (road-length city-2-loc-131 city-2-loc-55) 15)
  ; 2191,1490 -> 2271,1368
  (road city-2-loc-55 city-2-loc-131)
  (= (road-length city-2-loc-55 city-2-loc-131) 15)
  ; 2271,1368 -> 2155,1353
  (road city-2-loc-131 city-2-loc-116)
  (= (road-length city-2-loc-131 city-2-loc-116) 12)
  ; 2155,1353 -> 2271,1368
  (road city-2-loc-116 city-2-loc-131)
  (= (road-length city-2-loc-116 city-2-loc-131) 12)
  ; 2271,1368 -> 2328,1465
  (road city-2-loc-131 city-2-loc-124)
  (= (road-length city-2-loc-131 city-2-loc-124) 12)
  ; 2328,1465 -> 2271,1368
  (road city-2-loc-124 city-2-loc-131)
  (= (road-length city-2-loc-124 city-2-loc-131) 12)
  ; 2050,1296 -> 2044,1447
  (road city-2-loc-132 city-2-loc-10)
  (= (road-length city-2-loc-132 city-2-loc-10) 16)
  ; 2044,1447 -> 2050,1296
  (road city-2-loc-10 city-2-loc-132)
  (= (road-length city-2-loc-10 city-2-loc-132) 16)
  ; 2050,1296 -> 2126,1217
  (road city-2-loc-132 city-2-loc-50)
  (= (road-length city-2-loc-132 city-2-loc-50) 11)
  ; 2126,1217 -> 2050,1296
  (road city-2-loc-50 city-2-loc-132)
  (= (road-length city-2-loc-50 city-2-loc-132) 11)
  ; 2050,1296 -> 2155,1353
  (road city-2-loc-132 city-2-loc-116)
  (= (road-length city-2-loc-132 city-2-loc-116) 12)
  ; 2155,1353 -> 2050,1296
  (road city-2-loc-116 city-2-loc-132)
  (= (road-length city-2-loc-116 city-2-loc-132) 12)
  ; 2246,188 -> 2111,142
  (road city-2-loc-133 city-2-loc-61)
  (= (road-length city-2-loc-133 city-2-loc-61) 15)
  ; 2111,142 -> 2246,188
  (road city-2-loc-61 city-2-loc-133)
  (= (road-length city-2-loc-61 city-2-loc-133) 15)
  ; 2246,188 -> 2205,63
  (road city-2-loc-133 city-2-loc-62)
  (= (road-length city-2-loc-133 city-2-loc-62) 14)
  ; 2205,63 -> 2246,188
  (road city-2-loc-62 city-2-loc-133)
  (= (road-length city-2-loc-62 city-2-loc-133) 14)
  ; 2246,188 -> 2356,195
  (road city-2-loc-133 city-2-loc-91)
  (= (road-length city-2-loc-133 city-2-loc-91) 11)
  ; 2356,195 -> 2246,188
  (road city-2-loc-91 city-2-loc-133)
  (= (road-length city-2-loc-91 city-2-loc-133) 11)
  ; 3420,159 -> 3446,257
  (road city-2-loc-134 city-2-loc-22)
  (= (road-length city-2-loc-134 city-2-loc-22) 11)
  ; 3446,257 -> 3420,159
  (road city-2-loc-22 city-2-loc-134)
  (= (road-length city-2-loc-22 city-2-loc-134) 11)
  ; 3420,159 -> 3281,148
  (road city-2-loc-134 city-2-loc-47)
  (= (road-length city-2-loc-134 city-2-loc-47) 14)
  ; 3281,148 -> 3420,159
  (road city-2-loc-47 city-2-loc-134)
  (= (road-length city-2-loc-47 city-2-loc-134) 14)
  ; 3420,159 -> 3423,24
  (road city-2-loc-134 city-2-loc-118)
  (= (road-length city-2-loc-134 city-2-loc-118) 14)
  ; 3423,24 -> 3420,159
  (road city-2-loc-118 city-2-loc-134)
  (= (road-length city-2-loc-118 city-2-loc-134) 14)
  ; 3280,1084 -> 3379,1097
  (road city-2-loc-135 city-2-loc-24)
  (= (road-length city-2-loc-135 city-2-loc-24) 10)
  ; 3379,1097 -> 3280,1084
  (road city-2-loc-24 city-2-loc-135)
  (= (road-length city-2-loc-24 city-2-loc-135) 10)
  ; 3280,1084 -> 3221,1204
  (road city-2-loc-135 city-2-loc-49)
  (= (road-length city-2-loc-135 city-2-loc-49) 14)
  ; 3221,1204 -> 3280,1084
  (road city-2-loc-49 city-2-loc-135)
  (= (road-length city-2-loc-49 city-2-loc-135) 14)
  ; 3280,1084 -> 3257,980
  (road city-2-loc-135 city-2-loc-83)
  (= (road-length city-2-loc-135 city-2-loc-83) 11)
  ; 3257,980 -> 3280,1084
  (road city-2-loc-83 city-2-loc-135)
  (= (road-length city-2-loc-83 city-2-loc-135) 11)
  ; 3280,1084 -> 3374,1203
  (road city-2-loc-135 city-2-loc-128)
  (= (road-length city-2-loc-135 city-2-loc-128) 16)
  ; 3374,1203 -> 3280,1084
  (road city-2-loc-128 city-2-loc-135)
  (= (road-length city-2-loc-128 city-2-loc-135) 16)
  ; 2558,1337 -> 2423,1344
  (road city-2-loc-136 city-2-loc-9)
  (= (road-length city-2-loc-136 city-2-loc-9) 14)
  ; 2423,1344 -> 2558,1337
  (road city-2-loc-9 city-2-loc-136)
  (= (road-length city-2-loc-9 city-2-loc-136) 14)
  ; 2558,1337 -> 2633,1222
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 14)
  ; 2633,1222 -> 2558,1337
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 14)
  ; 2558,1337 -> 2645,1405
  (road city-2-loc-136 city-2-loc-59)
  (= (road-length city-2-loc-136 city-2-loc-59) 11)
  ; 2645,1405 -> 2558,1337
  (road city-2-loc-59 city-2-loc-136)
  (= (road-length city-2-loc-59 city-2-loc-136) 11)
  ; 2558,1337 -> 2570,1474
  (road city-2-loc-136 city-2-loc-87)
  (= (road-length city-2-loc-136 city-2-loc-87) 14)
  ; 2570,1474 -> 2558,1337
  (road city-2-loc-87 city-2-loc-136)
  (= (road-length city-2-loc-87 city-2-loc-136) 14)
  ; 2760,376 -> 2839,446
  (road city-2-loc-137 city-2-loc-13)
  (= (road-length city-2-loc-137 city-2-loc-13) 11)
  ; 2839,446 -> 2760,376
  (road city-2-loc-13 city-2-loc-137)
  (= (road-length city-2-loc-13 city-2-loc-137) 11)
  ; 2760,376 -> 2863,298
  (road city-2-loc-137 city-2-loc-32)
  (= (road-length city-2-loc-137 city-2-loc-32) 13)
  ; 2863,298 -> 2760,376
  (road city-2-loc-32 city-2-loc-137)
  (= (road-length city-2-loc-32 city-2-loc-137) 13)
  ; 2760,376 -> 2655,369
  (road city-2-loc-137 city-2-loc-60)
  (= (road-length city-2-loc-137 city-2-loc-60) 11)
  ; 2655,369 -> 2760,376
  (road city-2-loc-60 city-2-loc-137)
  (= (road-length city-2-loc-60 city-2-loc-137) 11)
  ; 2760,376 -> 2692,270
  (road city-2-loc-137 city-2-loc-77)
  (= (road-length city-2-loc-137 city-2-loc-77) 13)
  ; 2692,270 -> 2760,376
  (road city-2-loc-77 city-2-loc-137)
  (= (road-length city-2-loc-77 city-2-loc-137) 13)
  ; 2721,691 -> 2603,683
  (road city-2-loc-138 city-2-loc-11)
  (= (road-length city-2-loc-138 city-2-loc-11) 12)
  ; 2603,683 -> 2721,691
  (road city-2-loc-11 city-2-loc-138)
  (= (road-length city-2-loc-11 city-2-loc-138) 12)
  ; 2721,691 -> 2826,779
  (road city-2-loc-138 city-2-loc-15)
  (= (road-length city-2-loc-138 city-2-loc-15) 14)
  ; 2826,779 -> 2721,691
  (road city-2-loc-15 city-2-loc-138)
  (= (road-length city-2-loc-15 city-2-loc-138) 14)
  ; 2721,691 -> 2725,579
  (road city-2-loc-138 city-2-loc-23)
  (= (road-length city-2-loc-138 city-2-loc-23) 12)
  ; 2725,579 -> 2721,691
  (road city-2-loc-23 city-2-loc-138)
  (= (road-length city-2-loc-23 city-2-loc-138) 12)
  ; 2721,691 -> 2650,794
  (road city-2-loc-138 city-2-loc-69)
  (= (road-length city-2-loc-138 city-2-loc-69) 13)
  ; 2650,794 -> 2721,691
  (road city-2-loc-69 city-2-loc-138)
  (= (road-length city-2-loc-69 city-2-loc-138) 13)
  ; 2721,691 -> 2825,659
  (road city-2-loc-138 city-2-loc-90)
  (= (road-length city-2-loc-138 city-2-loc-90) 11)
  ; 2825,659 -> 2721,691
  (road city-2-loc-90 city-2-loc-138)
  (= (road-length city-2-loc-90 city-2-loc-138) 11)
  ; 3035,325 -> 3135,313
  (road city-2-loc-139 city-2-loc-3)
  (= (road-length city-2-loc-139 city-2-loc-3) 11)
  ; 3135,313 -> 3035,325
  (road city-2-loc-3 city-2-loc-139)
  (= (road-length city-2-loc-3 city-2-loc-139) 11)
  ; 3035,325 -> 2992,444
  (road city-2-loc-139 city-2-loc-27)
  (= (road-length city-2-loc-139 city-2-loc-27) 13)
  ; 2992,444 -> 3035,325
  (road city-2-loc-27 city-2-loc-139)
  (= (road-length city-2-loc-27 city-2-loc-139) 13)
  ; 3035,325 -> 2982,238
  (road city-2-loc-139 city-2-loc-92)
  (= (road-length city-2-loc-139 city-2-loc-92) 11)
  ; 2982,238 -> 3035,325
  (road city-2-loc-92 city-2-loc-139)
  (= (road-length city-2-loc-92 city-2-loc-139) 11)
  ; 2951,1335 -> 2906,1474
  (road city-2-loc-140 city-2-loc-7)
  (= (road-length city-2-loc-140 city-2-loc-7) 15)
  ; 2906,1474 -> 2951,1335
  (road city-2-loc-7 city-2-loc-140)
  (= (road-length city-2-loc-7 city-2-loc-140) 15)
  ; 2951,1335 -> 3074,1295
  (road city-2-loc-140 city-2-loc-16)
  (= (road-length city-2-loc-140 city-2-loc-16) 13)
  ; 3074,1295 -> 2951,1335
  (road city-2-loc-16 city-2-loc-140)
  (= (road-length city-2-loc-16 city-2-loc-140) 13)
  ; 2951,1335 -> 2953,1195
  (road city-2-loc-140 city-2-loc-56)
  (= (road-length city-2-loc-140 city-2-loc-56) 14)
  ; 2953,1195 -> 2951,1335
  (road city-2-loc-56 city-2-loc-140)
  (= (road-length city-2-loc-56 city-2-loc-140) 14)
  ; 2951,1335 -> 2807,1321
  (road city-2-loc-140 city-2-loc-66)
  (= (road-length city-2-loc-140 city-2-loc-66) 15)
  ; 2807,1321 -> 2951,1335
  (road city-2-loc-66 city-2-loc-140)
  (= (road-length city-2-loc-66 city-2-loc-140) 15)
  ; 2324,298 -> 2426,338
  (road city-2-loc-141 city-2-loc-6)
  (= (road-length city-2-loc-141 city-2-loc-6) 11)
  ; 2426,338 -> 2324,298
  (road city-2-loc-6 city-2-loc-141)
  (= (road-length city-2-loc-6 city-2-loc-141) 11)
  ; 2324,298 -> 2356,195
  (road city-2-loc-141 city-2-loc-91)
  (= (road-length city-2-loc-141 city-2-loc-91) 11)
  ; 2356,195 -> 2324,298
  (road city-2-loc-91 city-2-loc-141)
  (= (road-length city-2-loc-91 city-2-loc-141) 11)
  ; 2324,298 -> 2459,225
  (road city-2-loc-141 city-2-loc-99)
  (= (road-length city-2-loc-141 city-2-loc-99) 16)
  ; 2459,225 -> 2324,298
  (road city-2-loc-99 city-2-loc-141)
  (= (road-length city-2-loc-99 city-2-loc-141) 16)
  ; 2324,298 -> 2313,430
  (road city-2-loc-141 city-2-loc-104)
  (= (road-length city-2-loc-141 city-2-loc-104) 14)
  ; 2313,430 -> 2324,298
  (road city-2-loc-104 city-2-loc-141)
  (= (road-length city-2-loc-104 city-2-loc-141) 14)
  ; 2324,298 -> 2246,188
  (road city-2-loc-141 city-2-loc-133)
  (= (road-length city-2-loc-141 city-2-loc-133) 14)
  ; 2246,188 -> 2324,298
  (road city-2-loc-133 city-2-loc-141)
  (= (road-length city-2-loc-133 city-2-loc-141) 14)
  ; 1940,2255 -> 2074,2273
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 14)
  ; 2074,2273 -> 1940,2255
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 14)
  ; 1802,2268 -> 1940,2255
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 14)
  ; 1940,2255 -> 1802,2268
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 14)
  ; 2336,3156 -> 2441,3069
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 14)
  ; 2441,3069 -> 2336,3156
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 14)
  ; 2191,2363 -> 2074,2273
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 15)
  ; 2074,2273 -> 2191,2363
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 15)
  ; 1050,2592 -> 1183,2541
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 15)
  ; 1183,2541 -> 1050,2592
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 15)
  ; 1928,2924 -> 2038,2910
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 2038,2910 -> 1928,2924
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 2054,3400 -> 2175,3304
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 16)
  ; 2175,3304 -> 2054,3400
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 16)
  ; 1034,2060 -> 1168,2061
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 14)
  ; 1168,2061 -> 1034,2060
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 14)
  ; 1244,3055 -> 1126,3127
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 14)
  ; 1126,3127 -> 1244,3055
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 14)
  ; 2152,2090 -> 2212,2188
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 12)
  ; 2212,2188 -> 2152,2090
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 12)
  ; 2334,2733 -> 2399,2838
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 13)
  ; 2399,2838 -> 2334,2733
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 13)
  ; 1916,3487 -> 1900,3366
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 13)
  ; 1900,3366 -> 1916,3487
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 13)
  ; 2478,3498 -> 2381,3458
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 11)
  ; 2381,3458 -> 2478,3498
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 11)
  ; 1844,3034 -> 1928,2924
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 14)
  ; 1928,2924 -> 1844,3034
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 14)
  ; 2062,3271 -> 2175,3304
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 12)
  ; 2175,3304 -> 2062,3271
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 12)
  ; 2062,3271 -> 2054,3400
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 13)
  ; 2054,3400 -> 2062,3271
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 13)
  ; 1118,2234 -> 1080,2357
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 13)
  ; 1080,2357 -> 1118,2234
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 13)
  ; 1118,2234 -> 1269,2232
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 16)
  ; 1269,2232 -> 1118,2234
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 16)
  ; 1688,2196 -> 1802,2268
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 14)
  ; 1802,2268 -> 1688,2196
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 14)
  ; 2337,3261 -> 2336,3156
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 11)
  ; 2336,3156 -> 2337,3261
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 11)
  ; 2003,2452 -> 2012,2608
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 16)
  ; 2012,2608 -> 2003,2452
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 16)
  ; 1558,3120 -> 1518,3222
  (road city-3-loc-51 city-3-loc-12)
  (= (road-length city-3-loc-51 city-3-loc-12) 11)
  ; 1518,3222 -> 1558,3120
  (road city-3-loc-12 city-3-loc-51)
  (= (road-length city-3-loc-12 city-3-loc-51) 11)
  ; 2476,3341 -> 2381,3458
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 16)
  ; 2381,3458 -> 2476,3341
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 16)
  ; 2476,3341 -> 2478,3498
  (road city-3-loc-52 city-3-loc-38)
  (= (road-length city-3-loc-52 city-3-loc-38) 16)
  ; 2478,3498 -> 2476,3341
  (road city-3-loc-38 city-3-loc-52)
  (= (road-length city-3-loc-38 city-3-loc-52) 16)
  ; 2282,2290 -> 2191,2363
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 12)
  ; 2191,2363 -> 2282,2290
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 12)
  ; 2282,2290 -> 2212,2188
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 13)
  ; 2212,2188 -> 2282,2290
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 13)
  ; 1915,2703 -> 2012,2608
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 14)
  ; 2012,2608 -> 1915,2703
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 14)
  ; 1481,3423 -> 1382,3405
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 11)
  ; 1382,3405 -> 1481,3423
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 11)
  ; 1324,2372 -> 1269,2232
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 15)
  ; 1269,2232 -> 1324,2372
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 15)
  ; 1750,3268 -> 1834,3200
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 11)
  ; 1834,3200 -> 1750,3268
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 11)
  ; 1486,2315 -> 1531,2423
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 12)
  ; 1531,2423 -> 1486,2315
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 12)
  ; 2123,2526 -> 2012,2608
  (road city-3-loc-62 city-3-loc-25)
  (= (road-length city-3-loc-62 city-3-loc-25) 14)
  ; 2012,2608 -> 2123,2526
  (road city-3-loc-25 city-3-loc-62)
  (= (road-length city-3-loc-25 city-3-loc-62) 14)
  ; 2123,2526 -> 2003,2452
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 15)
  ; 2003,2452 -> 2123,2526
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 15)
  ; 2123,2526 -> 2230,2551
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 11)
  ; 2230,2551 -> 2123,2526
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 11)
  ; 1555,2168 -> 1601,2052
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 13)
  ; 1601,2052 -> 1555,2168
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 13)
  ; 1555,2168 -> 1688,2196
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 14)
  ; 1688,2196 -> 1555,2168
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 14)
  ; 1012,3137 -> 1126,3127
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 12)
  ; 1126,3127 -> 1012,3137
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 12)
  ; 1012,3137 -> 1020,3010
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 13)
  ; 1020,3010 -> 1012,3137
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 13)
  ; 1567,2597 -> 1429,2564
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 15)
  ; 1429,2564 -> 1567,2597
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 15)
  ; 1454,2935 -> 1369,2877
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 11)
  ; 1369,2877 -> 1454,2935
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 11)
  ; 2001,2093 -> 2152,2090
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 16)
  ; 2152,2090 -> 2001,2093
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 16)
  ; 1451,2131 -> 1555,2168
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 11)
  ; 1555,2168 -> 1451,2131
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 11)
  ; 1270,2691 -> 1212,2788
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 12)
  ; 1212,2788 -> 1270,2691
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 12)
  ; 1837,2446 -> 1726,2543
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 15)
  ; 1726,2543 -> 1837,2446
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 15)
  ; 2244,3044 -> 2336,3156
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 15)
  ; 2336,3156 -> 2244,3044
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 15)
  ; 1556,2982 -> 1558,3120
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 14)
  ; 1558,3120 -> 1556,2982
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 14)
  ; 1556,2982 -> 1454,2935
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 12)
  ; 1454,2935 -> 1556,2982
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 12)
  ; 2304,2913 -> 2399,2838
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 13)
  ; 2399,2838 -> 2304,2913
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 13)
  ; 2304,2913 -> 2244,3044
  (road city-3-loc-74 city-3-loc-72)
  (= (road-length city-3-loc-74 city-3-loc-72) 15)
  ; 2244,3044 -> 2304,2913
  (road city-3-loc-72 city-3-loc-74)
  (= (road-length city-3-loc-72 city-3-loc-74) 15)
  ; 2165,3119 -> 2067,3078
  (road city-3-loc-75 city-3-loc-49)
  (= (road-length city-3-loc-75 city-3-loc-49) 11)
  ; 2067,3078 -> 2165,3119
  (road city-3-loc-49 city-3-loc-75)
  (= (road-length city-3-loc-49 city-3-loc-75) 11)
  ; 2165,3119 -> 2244,3044
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 11)
  ; 2244,3044 -> 2165,3119
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 11)
  ; 1349,3052 -> 1359,3196
  (road city-3-loc-76 city-3-loc-22)
  (= (road-length city-3-loc-76 city-3-loc-22) 15)
  ; 1359,3196 -> 1349,3052
  (road city-3-loc-22 city-3-loc-76)
  (= (road-length city-3-loc-22 city-3-loc-76) 15)
  ; 1349,3052 -> 1244,3055
  (road city-3-loc-76 city-3-loc-31)
  (= (road-length city-3-loc-76 city-3-loc-31) 11)
  ; 1244,3055 -> 1349,3052
  (road city-3-loc-31 city-3-loc-76)
  (= (road-length city-3-loc-31 city-3-loc-76) 11)
  ; 1349,3052 -> 1454,2935
  (road city-3-loc-76 city-3-loc-67)
  (= (road-length city-3-loc-76 city-3-loc-67) 16)
  ; 1454,2935 -> 1349,3052
  (road city-3-loc-67 city-3-loc-76)
  (= (road-length city-3-loc-67 city-3-loc-76) 16)
  ; 1800,3471 -> 1900,3366
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 15)
  ; 1900,3366 -> 1800,3471
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 15)
  ; 1800,3471 -> 1916,3487
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 12)
  ; 1916,3487 -> 1800,3471
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 12)
  ; 1688,3431 -> 1800,3471
  (road city-3-loc-78 city-3-loc-77)
  (= (road-length city-3-loc-78 city-3-loc-77) 12)
  ; 1800,3471 -> 1688,3431
  (road city-3-loc-77 city-3-loc-78)
  (= (road-length city-3-loc-77 city-3-loc-78) 12)
  ; 1675,3032 -> 1721,2931
  (road city-3-loc-79 city-3-loc-2)
  (= (road-length city-3-loc-79 city-3-loc-2) 12)
  ; 1721,2931 -> 1675,3032
  (road city-3-loc-2 city-3-loc-79)
  (= (road-length city-3-loc-2 city-3-loc-79) 12)
  ; 1675,3032 -> 1558,3120
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 15)
  ; 1558,3120 -> 1675,3032
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 15)
  ; 1675,3032 -> 1556,2982
  (road city-3-loc-79 city-3-loc-73)
  (= (road-length city-3-loc-79 city-3-loc-73) 13)
  ; 1556,2982 -> 1675,3032
  (road city-3-loc-73 city-3-loc-79)
  (= (road-length city-3-loc-73 city-3-loc-79) 13)
  ; 1304,2958 -> 1369,2877
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 11)
  ; 1369,2877 -> 1304,2958
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 11)
  ; 1304,2958 -> 1244,3055
  (road city-3-loc-80 city-3-loc-31)
  (= (road-length city-3-loc-80 city-3-loc-31) 12)
  ; 1244,3055 -> 1304,2958
  (road city-3-loc-31 city-3-loc-80)
  (= (road-length city-3-loc-31 city-3-loc-80) 12)
  ; 1304,2958 -> 1454,2935
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 16)
  ; 1454,2935 -> 1304,2958
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 16)
  ; 1304,2958 -> 1349,3052
  (road city-3-loc-80 city-3-loc-76)
  (= (road-length city-3-loc-80 city-3-loc-76) 11)
  ; 1349,3052 -> 1304,2958
  (road city-3-loc-76 city-3-loc-80)
  (= (road-length city-3-loc-76 city-3-loc-80) 11)
  ; 1899,2109 -> 1940,2255
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 16)
  ; 1940,2255 -> 1899,2109
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 16)
  ; 1899,2109 -> 2001,2093
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 11)
  ; 2001,2093 -> 1899,2109
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 11)
  ; 1382,2260 -> 1269,2232
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 12)
  ; 1269,2232 -> 1382,2260
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 12)
  ; 1382,2260 -> 1324,2372
  (road city-3-loc-82 city-3-loc-59)
  (= (road-length city-3-loc-82 city-3-loc-59) 13)
  ; 1324,2372 -> 1382,2260
  (road city-3-loc-59 city-3-loc-82)
  (= (road-length city-3-loc-59 city-3-loc-82) 13)
  ; 1382,2260 -> 1486,2315
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 12)
  ; 1486,2315 -> 1382,2260
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 12)
  ; 1382,2260 -> 1451,2131
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 15)
  ; 1451,2131 -> 1382,2260
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 15)
  ; 1609,2349 -> 1531,2423
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 11)
  ; 1531,2423 -> 1609,2349
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 11)
  ; 1609,2349 -> 1486,2315
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 13)
  ; 1486,2315 -> 1609,2349
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 13)
  ; 2489,3178 -> 2441,3069
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 12)
  ; 2441,3069 -> 2489,3178
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 12)
  ; 2489,3178 -> 2336,3156
  (road city-3-loc-84 city-3-loc-16)
  (= (road-length city-3-loc-84 city-3-loc-16) 16)
  ; 2336,3156 -> 2489,3178
  (road city-3-loc-16 city-3-loc-84)
  (= (road-length city-3-loc-16 city-3-loc-84) 16)
  ; 1373,2728 -> 1369,2877
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 15)
  ; 1369,2877 -> 1373,2728
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 15)
  ; 1373,2728 -> 1270,2691
  (road city-3-loc-85 city-3-loc-70)
  (= (road-length city-3-loc-85 city-3-loc-70) 11)
  ; 1270,2691 -> 1373,2728
  (road city-3-loc-70 city-3-loc-85)
  (= (road-length city-3-loc-70 city-3-loc-85) 11)
  ; 2487,2762 -> 2463,2608
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 16)
  ; 2463,2608 -> 2487,2762
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 16)
  ; 2487,2762 -> 2399,2838
  (road city-3-loc-86 city-3-loc-11)
  (= (road-length city-3-loc-86 city-3-loc-11) 12)
  ; 2399,2838 -> 2487,2762
  (road city-3-loc-11 city-3-loc-86)
  (= (road-length city-3-loc-11 city-3-loc-86) 12)
  ; 2487,2762 -> 2334,2733
  (road city-3-loc-86 city-3-loc-33)
  (= (road-length city-3-loc-86 city-3-loc-33) 16)
  ; 2334,2733 -> 2487,2762
  (road city-3-loc-33 city-3-loc-86)
  (= (road-length city-3-loc-33 city-3-loc-86) 16)
  ; 1268,2059 -> 1168,2061
  (road city-3-loc-87 city-3-loc-4)
  (= (road-length city-3-loc-87 city-3-loc-4) 10)
  ; 1168,2061 -> 1268,2059
  (road city-3-loc-4 city-3-loc-87)
  (= (road-length city-3-loc-4 city-3-loc-87) 10)
  ; 1244,2458 -> 1183,2541
  (road city-3-loc-88 city-3-loc-6)
  (= (road-length city-3-loc-88 city-3-loc-6) 11)
  ; 1183,2541 -> 1244,2458
  (road city-3-loc-6 city-3-loc-88)
  (= (road-length city-3-loc-6 city-3-loc-88) 11)
  ; 1244,2458 -> 1324,2372
  (road city-3-loc-88 city-3-loc-59)
  (= (road-length city-3-loc-88 city-3-loc-59) 12)
  ; 1324,2372 -> 1244,2458
  (road city-3-loc-59 city-3-loc-88)
  (= (road-length city-3-loc-59 city-3-loc-88) 12)
  ; 1404,2041 -> 1451,2131
  (road city-3-loc-89 city-3-loc-69)
  (= (road-length city-3-loc-89 city-3-loc-69) 11)
  ; 1451,2131 -> 1404,2041
  (road city-3-loc-69 city-3-loc-89)
  (= (road-length city-3-loc-69 city-3-loc-89) 11)
  ; 1404,2041 -> 1268,2059
  (road city-3-loc-89 city-3-loc-87)
  (= (road-length city-3-loc-89 city-3-loc-87) 14)
  ; 1268,2059 -> 1404,2041
  (road city-3-loc-87 city-3-loc-89)
  (= (road-length city-3-loc-87 city-3-loc-89) 14)
  ; 1667,3333 -> 1750,3268
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 11)
  ; 1750,3268 -> 1667,3333
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 11)
  ; 1667,3333 -> 1688,3431
  (road city-3-loc-90 city-3-loc-78)
  (= (road-length city-3-loc-90 city-3-loc-78) 10)
  ; 1688,3431 -> 1667,3333
  (road city-3-loc-78 city-3-loc-90)
  (= (road-length city-3-loc-78 city-3-loc-90) 10)
  ; 1735,2089 -> 1601,2052
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 14)
  ; 1601,2052 -> 1735,2089
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 14)
  ; 1735,2089 -> 1688,2196
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 12)
  ; 1688,2196 -> 1735,2089
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 12)
  ; 1111,2967 -> 1020,3010
  (road city-3-loc-93 city-3-loc-57)
  (= (road-length city-3-loc-93 city-3-loc-57) 11)
  ; 1020,3010 -> 1111,2967
  (road city-3-loc-57 city-3-loc-93)
  (= (road-length city-3-loc-57 city-3-loc-93) 11)
  ; 1015,2181 -> 1034,2060
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 13)
  ; 1034,2060 -> 1015,2181
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 13)
  ; 1015,2181 -> 1118,2234
  (road city-3-loc-94 city-3-loc-43)
  (= (road-length city-3-loc-94 city-3-loc-43) 12)
  ; 1118,2234 -> 1015,2181
  (road city-3-loc-43 city-3-loc-94)
  (= (road-length city-3-loc-43 city-3-loc-94) 12)
  ; 1721,2658 -> 1726,2543
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 12)
  ; 1726,2543 -> 1721,2658
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 12)
  ; 2337,2175 -> 2212,2188
  (road city-3-loc-96 city-3-loc-19)
  (= (road-length city-3-loc-96 city-3-loc-19) 13)
  ; 2212,2188 -> 2337,2175
  (road city-3-loc-19 city-3-loc-96)
  (= (road-length city-3-loc-19 city-3-loc-96) 13)
  ; 2337,2175 -> 2430,2082
  (road city-3-loc-96 city-3-loc-47)
  (= (road-length city-3-loc-96 city-3-loc-47) 14)
  ; 2430,2082 -> 2337,2175
  (road city-3-loc-47 city-3-loc-96)
  (= (road-length city-3-loc-47 city-3-loc-96) 14)
  ; 2337,2175 -> 2282,2290
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 13)
  ; 2282,2290 -> 2337,2175
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 13)
  ; 2134,2801 -> 2038,2910
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 15)
  ; 2038,2910 -> 2134,2801
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 15)
  ; 2134,2801 -> 2177,2711
  (road city-3-loc-97 city-3-loc-21)
  (= (road-length city-3-loc-97 city-3-loc-21) 10)
  ; 2177,2711 -> 2134,2801
  (road city-3-loc-21 city-3-loc-97)
  (= (road-length city-3-loc-21 city-3-loc-97) 10)
  ; 1149,3404 -> 1222,3481
  (road city-3-loc-98 city-3-loc-18)
  (= (road-length city-3-loc-98 city-3-loc-18) 11)
  ; 1222,3481 -> 1149,3404
  (road city-3-loc-18 city-3-loc-98)
  (= (road-length city-3-loc-18 city-3-loc-98) 11)
  ; 1149,3404 -> 1223,3313
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 12)
  ; 1223,3313 -> 1149,3404
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 12)
  ; 1632,2727 -> 1546,2799
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 12)
  ; 1546,2799 -> 1632,2727
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 12)
  ; 1632,2727 -> 1567,2597
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 15)
  ; 1567,2597 -> 1632,2727
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 15)
  ; 1632,2727 -> 1721,2658
  (road city-3-loc-99 city-3-loc-95)
  (= (road-length city-3-loc-99 city-3-loc-95) 12)
  ; 1721,2658 -> 1632,2727
  (road city-3-loc-95 city-3-loc-99)
  (= (road-length city-3-loc-95 city-3-loc-99) 12)
  ; 1030,3261 -> 1012,3137
  (road city-3-loc-100 city-3-loc-65)
  (= (road-length city-3-loc-100 city-3-loc-65) 13)
  ; 1012,3137 -> 1030,3261
  (road city-3-loc-65 city-3-loc-100)
  (= (road-length city-3-loc-65 city-3-loc-100) 13)
  ; 2246,2783 -> 2177,2711
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 10)
  ; 2177,2711 -> 2246,2783
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 10)
  ; 2246,2783 -> 2334,2733
  (road city-3-loc-101 city-3-loc-33)
  (= (road-length city-3-loc-101 city-3-loc-33) 11)
  ; 2334,2733 -> 2246,2783
  (road city-3-loc-33 city-3-loc-101)
  (= (road-length city-3-loc-33 city-3-loc-101) 11)
  ; 2246,2783 -> 2304,2913
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 15)
  ; 2304,2913 -> 2246,2783
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 15)
  ; 2246,2783 -> 2134,2801
  (road city-3-loc-101 city-3-loc-97)
  (= (road-length city-3-loc-101 city-3-loc-97) 12)
  ; 2134,2801 -> 2246,2783
  (road city-3-loc-97 city-3-loc-101)
  (= (road-length city-3-loc-97 city-3-loc-101) 12)
  ; 1698,3150 -> 1834,3200
  (road city-3-loc-102 city-3-loc-37)
  (= (road-length city-3-loc-102 city-3-loc-37) 15)
  ; 1834,3200 -> 1698,3150
  (road city-3-loc-37 city-3-loc-102)
  (= (road-length city-3-loc-37 city-3-loc-102) 15)
  ; 1698,3150 -> 1558,3120
  (road city-3-loc-102 city-3-loc-51)
  (= (road-length city-3-loc-102 city-3-loc-51) 15)
  ; 1558,3120 -> 1698,3150
  (road city-3-loc-51 city-3-loc-102)
  (= (road-length city-3-loc-51 city-3-loc-102) 15)
  ; 1698,3150 -> 1750,3268
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 13)
  ; 1750,3268 -> 1698,3150
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 13)
  ; 1698,3150 -> 1675,3032
  (road city-3-loc-102 city-3-loc-79)
  (= (road-length city-3-loc-102 city-3-loc-79) 12)
  ; 1675,3032 -> 1698,3150
  (road city-3-loc-79 city-3-loc-102)
  (= (road-length city-3-loc-79 city-3-loc-102) 12)
  ; 2337,2610 -> 2463,2608
  (road city-3-loc-103 city-3-loc-10)
  (= (road-length city-3-loc-103 city-3-loc-10) 13)
  ; 2463,2608 -> 2337,2610
  (road city-3-loc-10 city-3-loc-103)
  (= (road-length city-3-loc-10 city-3-loc-103) 13)
  ; 2337,2610 -> 2334,2733
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 13)
  ; 2334,2733 -> 2337,2610
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 13)
  ; 2337,2610 -> 2230,2551
  (road city-3-loc-103 city-3-loc-53)
  (= (road-length city-3-loc-103 city-3-loc-53) 13)
  ; 2230,2551 -> 2337,2610
  (road city-3-loc-53 city-3-loc-103)
  (= (road-length city-3-loc-53 city-3-loc-103) 13)
  ; 1223,2334 -> 1080,2357
  (road city-3-loc-104 city-3-loc-34)
  (= (road-length city-3-loc-104 city-3-loc-34) 15)
  ; 1080,2357 -> 1223,2334
  (road city-3-loc-34 city-3-loc-104)
  (= (road-length city-3-loc-34 city-3-loc-104) 15)
  ; 1223,2334 -> 1269,2232
  (road city-3-loc-104 city-3-loc-35)
  (= (road-length city-3-loc-104 city-3-loc-35) 12)
  ; 1269,2232 -> 1223,2334
  (road city-3-loc-35 city-3-loc-104)
  (= (road-length city-3-loc-35 city-3-loc-104) 12)
  ; 1223,2334 -> 1118,2234
  (road city-3-loc-104 city-3-loc-43)
  (= (road-length city-3-loc-104 city-3-loc-43) 15)
  ; 1118,2234 -> 1223,2334
  (road city-3-loc-43 city-3-loc-104)
  (= (road-length city-3-loc-43 city-3-loc-104) 15)
  ; 1223,2334 -> 1324,2372
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 11)
  ; 1324,2372 -> 1223,2334
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 11)
  ; 1223,2334 -> 1244,2458
  (road city-3-loc-104 city-3-loc-88)
  (= (road-length city-3-loc-104 city-3-loc-88) 13)
  ; 1244,2458 -> 1223,2334
  (road city-3-loc-88 city-3-loc-104)
  (= (road-length city-3-loc-88 city-3-loc-104) 13)
  ; 1360,2488 -> 1429,2564
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 11)
  ; 1429,2564 -> 1360,2488
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 11)
  ; 1360,2488 -> 1324,2372
  (road city-3-loc-105 city-3-loc-59)
  (= (road-length city-3-loc-105 city-3-loc-59) 13)
  ; 1324,2372 -> 1360,2488
  (road city-3-loc-59 city-3-loc-105)
  (= (road-length city-3-loc-59 city-3-loc-105) 13)
  ; 1360,2488 -> 1244,2458
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 12)
  ; 1244,2458 -> 1360,2488
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 12)
  ; 2412,2940 -> 2441,3069
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 14)
  ; 2441,3069 -> 2412,2940
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 14)
  ; 2412,2940 -> 2399,2838
  (road city-3-loc-106 city-3-loc-11)
  (= (road-length city-3-loc-106 city-3-loc-11) 11)
  ; 2399,2838 -> 2412,2940
  (road city-3-loc-11 city-3-loc-106)
  (= (road-length city-3-loc-11 city-3-loc-106) 11)
  ; 2412,2940 -> 2304,2913
  (road city-3-loc-106 city-3-loc-74)
  (= (road-length city-3-loc-106 city-3-loc-74) 12)
  ; 2304,2913 -> 2412,2940
  (road city-3-loc-74 city-3-loc-106)
  (= (road-length city-3-loc-74 city-3-loc-106) 12)
  ; 1383,3298 -> 1518,3222
  (road city-3-loc-107 city-3-loc-12)
  (= (road-length city-3-loc-107 city-3-loc-12) 16)
  ; 1518,3222 -> 1383,3298
  (road city-3-loc-12 city-3-loc-107)
  (= (road-length city-3-loc-12 city-3-loc-107) 16)
  ; 1383,3298 -> 1359,3196
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 11)
  ; 1359,3196 -> 1383,3298
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 11)
  ; 1383,3298 -> 1382,3405
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 11)
  ; 1382,3405 -> 1383,3298
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 11)
  ; 1043,2479 -> 1183,2541
  (road city-3-loc-108 city-3-loc-6)
  (= (road-length city-3-loc-108 city-3-loc-6) 16)
  ; 1183,2541 -> 1043,2479
  (road city-3-loc-6 city-3-loc-108)
  (= (road-length city-3-loc-6 city-3-loc-108) 16)
  ; 1043,2479 -> 1050,2592
  (road city-3-loc-108 city-3-loc-20)
  (= (road-length city-3-loc-108 city-3-loc-20) 12)
  ; 1050,2592 -> 1043,2479
  (road city-3-loc-20 city-3-loc-108)
  (= (road-length city-3-loc-20 city-3-loc-108) 12)
  ; 1043,2479 -> 1080,2357
  (road city-3-loc-108 city-3-loc-34)
  (= (road-length city-3-loc-108 city-3-loc-34) 13)
  ; 1080,2357 -> 1043,2479
  (road city-3-loc-34 city-3-loc-108)
  (= (road-length city-3-loc-34 city-3-loc-108) 13)
  ; 1165,3220 -> 1126,3127
  (road city-3-loc-109 city-3-loc-23)
  (= (road-length city-3-loc-109 city-3-loc-23) 11)
  ; 1126,3127 -> 1165,3220
  (road city-3-loc-23 city-3-loc-109)
  (= (road-length city-3-loc-23 city-3-loc-109) 11)
  ; 1165,3220 -> 1223,3313
  (road city-3-loc-109 city-3-loc-48)
  (= (road-length city-3-loc-109 city-3-loc-48) 11)
  ; 1223,3313 -> 1165,3220
  (road city-3-loc-48 city-3-loc-109)
  (= (road-length city-3-loc-48 city-3-loc-109) 11)
  ; 1165,3220 -> 1030,3261
  (road city-3-loc-109 city-3-loc-100)
  (= (road-length city-3-loc-109 city-3-loc-100) 15)
  ; 1030,3261 -> 1165,3220
  (road city-3-loc-100 city-3-loc-109)
  (= (road-length city-3-loc-100 city-3-loc-109) 15)
  ; 1580,3466 -> 1481,3423
  (road city-3-loc-110 city-3-loc-56)
  (= (road-length city-3-loc-110 city-3-loc-56) 11)
  ; 1481,3423 -> 1580,3466
  (road city-3-loc-56 city-3-loc-110)
  (= (road-length city-3-loc-56 city-3-loc-110) 11)
  ; 1580,3466 -> 1688,3431
  (road city-3-loc-110 city-3-loc-78)
  (= (road-length city-3-loc-110 city-3-loc-78) 12)
  ; 1688,3431 -> 1580,3466
  (road city-3-loc-78 city-3-loc-110)
  (= (road-length city-3-loc-78 city-3-loc-110) 12)
  ; 2462,2216 -> 2430,2082
  (road city-3-loc-111 city-3-loc-47)
  (= (road-length city-3-loc-111 city-3-loc-47) 14)
  ; 2430,2082 -> 2462,2216
  (road city-3-loc-47 city-3-loc-111)
  (= (road-length city-3-loc-47 city-3-loc-111) 14)
  ; 2462,2216 -> 2337,2175
  (road city-3-loc-111 city-3-loc-96)
  (= (road-length city-3-loc-111 city-3-loc-96) 14)
  ; 2337,2175 -> 2462,2216
  (road city-3-loc-96 city-3-loc-111)
  (= (road-length city-3-loc-96 city-3-loc-111) 14)
  ; 1904,2524 -> 2012,2608
  (road city-3-loc-112 city-3-loc-25)
  (= (road-length city-3-loc-112 city-3-loc-25) 14)
  ; 2012,2608 -> 1904,2524
  (road city-3-loc-25 city-3-loc-112)
  (= (road-length city-3-loc-25 city-3-loc-112) 14)
  ; 1904,2524 -> 2003,2452
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 13)
  ; 2003,2452 -> 1904,2524
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 13)
  ; 1904,2524 -> 1837,2446
  (road city-3-loc-112 city-3-loc-71)
  (= (road-length city-3-loc-112 city-3-loc-71) 11)
  ; 1837,2446 -> 1904,2524
  (road city-3-loc-71 city-3-loc-112)
  (= (road-length city-3-loc-71 city-3-loc-112) 11)
  ; 1817,2839 -> 1721,2931
  (road city-3-loc-113 city-3-loc-2)
  (= (road-length city-3-loc-113 city-3-loc-2) 14)
  ; 1721,2931 -> 1817,2839
  (road city-3-loc-2 city-3-loc-113)
  (= (road-length city-3-loc-2 city-3-loc-113) 14)
  ; 1817,2839 -> 1928,2924
  (road city-3-loc-113 city-3-loc-26)
  (= (road-length city-3-loc-113 city-3-loc-26) 14)
  ; 1928,2924 -> 1817,2839
  (road city-3-loc-26 city-3-loc-113)
  (= (road-length city-3-loc-26 city-3-loc-113) 14)
  ; 2360,2427 -> 2455,2382
  (road city-3-loc-114 city-3-loc-91)
  (= (road-length city-3-loc-114 city-3-loc-91) 11)
  ; 2455,2382 -> 2360,2427
  (road city-3-loc-91 city-3-loc-114)
  (= (road-length city-3-loc-91 city-3-loc-114) 11)
  ; 1946,3112 -> 1834,3200
  (road city-3-loc-115 city-3-loc-37)
  (= (road-length city-3-loc-115 city-3-loc-37) 15)
  ; 1834,3200 -> 1946,3112
  (road city-3-loc-37 city-3-loc-115)
  (= (road-length city-3-loc-37 city-3-loc-115) 15)
  ; 1946,3112 -> 1844,3034
  (road city-3-loc-115 city-3-loc-39)
  (= (road-length city-3-loc-115 city-3-loc-39) 13)
  ; 1844,3034 -> 1946,3112
  (road city-3-loc-39 city-3-loc-115)
  (= (road-length city-3-loc-39 city-3-loc-115) 13)
  ; 1946,3112 -> 2067,3078
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 13)
  ; 2067,3078 -> 1946,3112
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 13)
  ; 1714,2819 -> 1721,2931
  (road city-3-loc-116 city-3-loc-2)
  (= (road-length city-3-loc-116 city-3-loc-2) 12)
  ; 1721,2931 -> 1714,2819
  (road city-3-loc-2 city-3-loc-116)
  (= (road-length city-3-loc-2 city-3-loc-116) 12)
  ; 1714,2819 -> 1632,2727
  (road city-3-loc-116 city-3-loc-99)
  (= (road-length city-3-loc-116 city-3-loc-99) 13)
  ; 1632,2727 -> 1714,2819
  (road city-3-loc-99 city-3-loc-116)
  (= (road-length city-3-loc-99 city-3-loc-116) 13)
  ; 1714,2819 -> 1817,2839
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 11)
  ; 1817,2839 -> 1714,2819
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 11)
  ; 2143,3469 -> 2054,3400
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 12)
  ; 2054,3400 -> 2143,3469
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 12)
  ; 1702,2305 -> 1802,2268
  (road city-3-loc-119 city-3-loc-13)
  (= (road-length city-3-loc-119 city-3-loc-13) 11)
  ; 1802,2268 -> 1702,2305
  (road city-3-loc-13 city-3-loc-119)
  (= (road-length city-3-loc-13 city-3-loc-119) 11)
  ; 1702,2305 -> 1688,2196
  (road city-3-loc-119 city-3-loc-44)
  (= (road-length city-3-loc-119 city-3-loc-44) 11)
  ; 1688,2196 -> 1702,2305
  (road city-3-loc-44 city-3-loc-119)
  (= (road-length city-3-loc-44 city-3-loc-119) 11)
  ; 1702,2305 -> 1609,2349
  (road city-3-loc-119 city-3-loc-83)
  (= (road-length city-3-loc-119 city-3-loc-83) 11)
  ; 1609,2349 -> 1702,2305
  (road city-3-loc-83 city-3-loc-119)
  (= (road-length city-3-loc-83 city-3-loc-119) 11)
  ; 1808,2606 -> 1726,2543
  (road city-3-loc-120 city-3-loc-40)
  (= (road-length city-3-loc-120 city-3-loc-40) 11)
  ; 1726,2543 -> 1808,2606
  (road city-3-loc-40 city-3-loc-120)
  (= (road-length city-3-loc-40 city-3-loc-120) 11)
  ; 1808,2606 -> 1915,2703
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 15)
  ; 1915,2703 -> 1808,2606
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 15)
  ; 1808,2606 -> 1721,2658
  (road city-3-loc-120 city-3-loc-95)
  (= (road-length city-3-loc-120 city-3-loc-95) 11)
  ; 1721,2658 -> 1808,2606
  (road city-3-loc-95 city-3-loc-120)
  (= (road-length city-3-loc-95 city-3-loc-120) 11)
  ; 1808,2606 -> 1904,2524
  (road city-3-loc-120 city-3-loc-112)
  (= (road-length city-3-loc-120 city-3-loc-112) 13)
  ; 1904,2524 -> 1808,2606
  (road city-3-loc-112 city-3-loc-120)
  (= (road-length city-3-loc-112 city-3-loc-120) 13)
  ; 1988,2793 -> 2038,2910
  (road city-3-loc-121 city-3-loc-15)
  (= (road-length city-3-loc-121 city-3-loc-15) 13)
  ; 2038,2910 -> 1988,2793
  (road city-3-loc-15 city-3-loc-121)
  (= (road-length city-3-loc-15 city-3-loc-121) 13)
  ; 1988,2793 -> 1928,2924
  (road city-3-loc-121 city-3-loc-26)
  (= (road-length city-3-loc-121 city-3-loc-26) 15)
  ; 1928,2924 -> 1988,2793
  (road city-3-loc-26 city-3-loc-121)
  (= (road-length city-3-loc-26 city-3-loc-121) 15)
  ; 1988,2793 -> 1915,2703
  (road city-3-loc-121 city-3-loc-55)
  (= (road-length city-3-loc-121 city-3-loc-55) 12)
  ; 1915,2703 -> 1988,2793
  (road city-3-loc-55 city-3-loc-121)
  (= (road-length city-3-loc-55 city-3-loc-121) 12)
  ; 1988,2793 -> 2134,2801
  (road city-3-loc-121 city-3-loc-97)
  (= (road-length city-3-loc-121 city-3-loc-97) 15)
  ; 2134,2801 -> 1988,2793
  (road city-3-loc-97 city-3-loc-121)
  (= (road-length city-3-loc-97 city-3-loc-121) 15)
  ; 1703,2435 -> 1726,2543
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 11)
  ; 1726,2543 -> 1703,2435
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 11)
  ; 1703,2435 -> 1837,2446
  (road city-3-loc-122 city-3-loc-71)
  (= (road-length city-3-loc-122 city-3-loc-71) 14)
  ; 1837,2446 -> 1703,2435
  (road city-3-loc-71 city-3-loc-122)
  (= (road-length city-3-loc-71 city-3-loc-122) 14)
  ; 1703,2435 -> 1609,2349
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 13)
  ; 1609,2349 -> 1703,2435
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 13)
  ; 1703,2435 -> 1702,2305
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 13)
  ; 1702,2305 -> 1703,2435
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 13)
  ; 2491,2003 -> 2430,2082
  (road city-3-loc-123 city-3-loc-47)
  (= (road-length city-3-loc-123 city-3-loc-47) 10)
  ; 2430,2082 -> 2491,2003
  (road city-3-loc-47 city-3-loc-123)
  (= (road-length city-3-loc-47 city-3-loc-123) 10)
  ; 2161,2931 -> 2038,2910
  (road city-3-loc-124 city-3-loc-15)
  (= (road-length city-3-loc-124 city-3-loc-15) 13)
  ; 2038,2910 -> 2161,2931
  (road city-3-loc-15 city-3-loc-124)
  (= (road-length city-3-loc-15 city-3-loc-124) 13)
  ; 2161,2931 -> 2244,3044
  (road city-3-loc-124 city-3-loc-72)
  (= (road-length city-3-loc-124 city-3-loc-72) 14)
  ; 2244,3044 -> 2161,2931
  (road city-3-loc-72 city-3-loc-124)
  (= (road-length city-3-loc-72 city-3-loc-124) 14)
  ; 2161,2931 -> 2304,2913
  (road city-3-loc-124 city-3-loc-74)
  (= (road-length city-3-loc-124 city-3-loc-74) 15)
  ; 2304,2913 -> 2161,2931
  (road city-3-loc-74 city-3-loc-124)
  (= (road-length city-3-loc-74 city-3-loc-124) 15)
  ; 2161,2931 -> 2134,2801
  (road city-3-loc-124 city-3-loc-97)
  (= (road-length city-3-loc-124 city-3-loc-97) 14)
  ; 2134,2801 -> 2161,2931
  (road city-3-loc-97 city-3-loc-124)
  (= (road-length city-3-loc-97 city-3-loc-124) 14)
  ; 1111,2675 -> 1183,2541
  (road city-3-loc-125 city-3-loc-6)
  (= (road-length city-3-loc-125 city-3-loc-6) 16)
  ; 1183,2541 -> 1111,2675
  (road city-3-loc-6 city-3-loc-125)
  (= (road-length city-3-loc-6 city-3-loc-125) 16)
  ; 1111,2675 -> 1050,2592
  (road city-3-loc-125 city-3-loc-20)
  (= (road-length city-3-loc-125 city-3-loc-20) 11)
  ; 1050,2592 -> 1111,2675
  (road city-3-loc-20 city-3-loc-125)
  (= (road-length city-3-loc-20 city-3-loc-125) 11)
  ; 1111,2675 -> 1212,2788
  (road city-3-loc-125 city-3-loc-29)
  (= (road-length city-3-loc-125 city-3-loc-29) 16)
  ; 1212,2788 -> 1111,2675
  (road city-3-loc-29 city-3-loc-125)
  (= (road-length city-3-loc-29 city-3-loc-125) 16)
  ; 1111,2675 -> 1034,2806
  (road city-3-loc-125 city-3-loc-64)
  (= (road-length city-3-loc-125 city-3-loc-64) 16)
  ; 1034,2806 -> 1111,2675
  (road city-3-loc-64 city-3-loc-125)
  (= (road-length city-3-loc-64 city-3-loc-125) 16)
  ; 2270,2084 -> 2212,2188
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 12)
  ; 2212,2188 -> 2270,2084
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 12)
  ; 2270,2084 -> 2152,2090
  (road city-3-loc-126 city-3-loc-32)
  (= (road-length city-3-loc-126 city-3-loc-32) 12)
  ; 2152,2090 -> 2270,2084
  (road city-3-loc-32 city-3-loc-126)
  (= (road-length city-3-loc-32 city-3-loc-126) 12)
  ; 2270,2084 -> 2337,2175
  (road city-3-loc-126 city-3-loc-96)
  (= (road-length city-3-loc-126 city-3-loc-96) 12)
  ; 2337,2175 -> 2270,2084
  (road city-3-loc-96 city-3-loc-126)
  (= (road-length city-3-loc-96 city-3-loc-126) 12)
  ; 2270,3367 -> 2381,3458
  (road city-3-loc-127 city-3-loc-7)
  (= (road-length city-3-loc-127 city-3-loc-7) 15)
  ; 2381,3458 -> 2270,3367
  (road city-3-loc-7 city-3-loc-127)
  (= (road-length city-3-loc-7 city-3-loc-127) 15)
  ; 2270,3367 -> 2175,3304
  (road city-3-loc-127 city-3-loc-14)
  (= (road-length city-3-loc-127 city-3-loc-14) 12)
  ; 2175,3304 -> 2270,3367
  (road city-3-loc-14 city-3-loc-127)
  (= (road-length city-3-loc-14 city-3-loc-127) 12)
  ; 2270,3367 -> 2337,3261
  (road city-3-loc-127 city-3-loc-45)
  (= (road-length city-3-loc-127 city-3-loc-45) 13)
  ; 2337,3261 -> 2270,3367
  (road city-3-loc-45 city-3-loc-127)
  (= (road-length city-3-loc-45 city-3-loc-127) 13)
  ; 2448,2506 -> 2463,2608
  (road city-3-loc-128 city-3-loc-10)
  (= (road-length city-3-loc-128 city-3-loc-10) 11)
  ; 2463,2608 -> 2448,2506
  (road city-3-loc-10 city-3-loc-128)
  (= (road-length city-3-loc-10 city-3-loc-128) 11)
  ; 2448,2506 -> 2455,2382
  (road city-3-loc-128 city-3-loc-91)
  (= (road-length city-3-loc-128 city-3-loc-91) 13)
  ; 2455,2382 -> 2448,2506
  (road city-3-loc-91 city-3-loc-128)
  (= (road-length city-3-loc-91 city-3-loc-128) 13)
  ; 2448,2506 -> 2337,2610
  (road city-3-loc-128 city-3-loc-103)
  (= (road-length city-3-loc-128 city-3-loc-103) 16)
  ; 2337,2610 -> 2448,2506
  (road city-3-loc-103 city-3-loc-128)
  (= (road-length city-3-loc-103 city-3-loc-128) 16)
  ; 2448,2506 -> 2360,2427
  (road city-3-loc-128 city-3-loc-114)
  (= (road-length city-3-loc-128 city-3-loc-114) 12)
  ; 2360,2427 -> 2448,2506
  (road city-3-loc-114 city-3-loc-128)
  (= (road-length city-3-loc-114 city-3-loc-128) 12)
  ; 1336,2157 -> 1269,2232
  (road city-3-loc-129 city-3-loc-35)
  (= (road-length city-3-loc-129 city-3-loc-35) 11)
  ; 1269,2232 -> 1336,2157
  (road city-3-loc-35 city-3-loc-129)
  (= (road-length city-3-loc-35 city-3-loc-129) 11)
  ; 1336,2157 -> 1451,2131
  (road city-3-loc-129 city-3-loc-69)
  (= (road-length city-3-loc-129 city-3-loc-69) 12)
  ; 1451,2131 -> 1336,2157
  (road city-3-loc-69 city-3-loc-129)
  (= (road-length city-3-loc-69 city-3-loc-129) 12)
  ; 1336,2157 -> 1382,2260
  (road city-3-loc-129 city-3-loc-82)
  (= (road-length city-3-loc-129 city-3-loc-82) 12)
  ; 1382,2260 -> 1336,2157
  (road city-3-loc-82 city-3-loc-129)
  (= (road-length city-3-loc-82 city-3-loc-129) 12)
  ; 1336,2157 -> 1268,2059
  (road city-3-loc-129 city-3-loc-87)
  (= (road-length city-3-loc-129 city-3-loc-87) 12)
  ; 1268,2059 -> 1336,2157
  (road city-3-loc-87 city-3-loc-129)
  (= (road-length city-3-loc-87 city-3-loc-129) 12)
  ; 1336,2157 -> 1404,2041
  (road city-3-loc-129 city-3-loc-89)
  (= (road-length city-3-loc-129 city-3-loc-89) 14)
  ; 1404,2041 -> 1336,2157
  (road city-3-loc-89 city-3-loc-129)
  (= (road-length city-3-loc-89 city-3-loc-129) 14)
  ; 1619,3229 -> 1518,3222
  (road city-3-loc-130 city-3-loc-12)
  (= (road-length city-3-loc-130 city-3-loc-12) 11)
  ; 1518,3222 -> 1619,3229
  (road city-3-loc-12 city-3-loc-130)
  (= (road-length city-3-loc-12 city-3-loc-130) 11)
  ; 1619,3229 -> 1558,3120
  (road city-3-loc-130 city-3-loc-51)
  (= (road-length city-3-loc-130 city-3-loc-51) 13)
  ; 1558,3120 -> 1619,3229
  (road city-3-loc-51 city-3-loc-130)
  (= (road-length city-3-loc-51 city-3-loc-130) 13)
  ; 1619,3229 -> 1750,3268
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 14)
  ; 1750,3268 -> 1619,3229
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 14)
  ; 1619,3229 -> 1667,3333
  (road city-3-loc-130 city-3-loc-90)
  (= (road-length city-3-loc-130 city-3-loc-90) 12)
  ; 1667,3333 -> 1619,3229
  (road city-3-loc-90 city-3-loc-130)
  (= (road-length city-3-loc-90 city-3-loc-130) 12)
  ; 1619,3229 -> 1698,3150
  (road city-3-loc-130 city-3-loc-102)
  (= (road-length city-3-loc-130 city-3-loc-102) 12)
  ; 1698,3150 -> 1619,3229
  (road city-3-loc-102 city-3-loc-130)
  (= (road-length city-3-loc-102 city-3-loc-130) 12)
  ; 1324,3486 -> 1222,3481
  (road city-3-loc-131 city-3-loc-18)
  (= (road-length city-3-loc-131 city-3-loc-18) 11)
  ; 1222,3481 -> 1324,3486
  (road city-3-loc-18 city-3-loc-131)
  (= (road-length city-3-loc-18 city-3-loc-131) 11)
  ; 1324,3486 -> 1382,3405
  (road city-3-loc-131 city-3-loc-27)
  (= (road-length city-3-loc-131 city-3-loc-27) 10)
  ; 1382,3405 -> 1324,3486
  (road city-3-loc-27 city-3-loc-131)
  (= (road-length city-3-loc-27 city-3-loc-131) 10)
  ; 1546,3338 -> 1518,3222
  (road city-3-loc-132 city-3-loc-12)
  (= (road-length city-3-loc-132 city-3-loc-12) 12)
  ; 1518,3222 -> 1546,3338
  (road city-3-loc-12 city-3-loc-132)
  (= (road-length city-3-loc-12 city-3-loc-132) 12)
  ; 1546,3338 -> 1481,3423
  (road city-3-loc-132 city-3-loc-56)
  (= (road-length city-3-loc-132 city-3-loc-56) 11)
  ; 1481,3423 -> 1546,3338
  (road city-3-loc-56 city-3-loc-132)
  (= (road-length city-3-loc-56 city-3-loc-132) 11)
  ; 1546,3338 -> 1667,3333
  (road city-3-loc-132 city-3-loc-90)
  (= (road-length city-3-loc-132 city-3-loc-90) 13)
  ; 1667,3333 -> 1546,3338
  (road city-3-loc-90 city-3-loc-132)
  (= (road-length city-3-loc-90 city-3-loc-132) 13)
  ; 1546,3338 -> 1580,3466
  (road city-3-loc-132 city-3-loc-110)
  (= (road-length city-3-loc-132 city-3-loc-110) 14)
  ; 1580,3466 -> 1546,3338
  (road city-3-loc-110 city-3-loc-132)
  (= (road-length city-3-loc-110 city-3-loc-132) 14)
  ; 1546,3338 -> 1619,3229
  (road city-3-loc-132 city-3-loc-130)
  (= (road-length city-3-loc-132 city-3-loc-130) 14)
  ; 1619,3229 -> 1546,3338
  (road city-3-loc-130 city-3-loc-132)
  (= (road-length city-3-loc-130 city-3-loc-132) 14)
  ; 1436,3105 -> 1518,3222
  (road city-3-loc-133 city-3-loc-12)
  (= (road-length city-3-loc-133 city-3-loc-12) 15)
  ; 1518,3222 -> 1436,3105
  (road city-3-loc-12 city-3-loc-133)
  (= (road-length city-3-loc-12 city-3-loc-133) 15)
  ; 1436,3105 -> 1359,3196
  (road city-3-loc-133 city-3-loc-22)
  (= (road-length city-3-loc-133 city-3-loc-22) 12)
  ; 1359,3196 -> 1436,3105
  (road city-3-loc-22 city-3-loc-133)
  (= (road-length city-3-loc-22 city-3-loc-133) 12)
  ; 1436,3105 -> 1558,3120
  (road city-3-loc-133 city-3-loc-51)
  (= (road-length city-3-loc-133 city-3-loc-51) 13)
  ; 1558,3120 -> 1436,3105
  (road city-3-loc-51 city-3-loc-133)
  (= (road-length city-3-loc-51 city-3-loc-133) 13)
  ; 1436,3105 -> 1349,3052
  (road city-3-loc-133 city-3-loc-76)
  (= (road-length city-3-loc-133 city-3-loc-76) 11)
  ; 1349,3052 -> 1436,3105
  (road city-3-loc-76 city-3-loc-133)
  (= (road-length city-3-loc-76 city-3-loc-133) 11)
  ; 1045,3384 -> 1149,3404
  (road city-3-loc-134 city-3-loc-98)
  (= (road-length city-3-loc-134 city-3-loc-98) 11)
  ; 1149,3404 -> 1045,3384
  (road city-3-loc-98 city-3-loc-134)
  (= (road-length city-3-loc-98 city-3-loc-134) 11)
  ; 1045,3384 -> 1030,3261
  (road city-3-loc-134 city-3-loc-100)
  (= (road-length city-3-loc-134 city-3-loc-100) 13)
  ; 1030,3261 -> 1045,3384
  (road city-3-loc-100 city-3-loc-134)
  (= (road-length city-3-loc-100 city-3-loc-134) 13)
  ; 1045,3384 -> 1004,3478
  (road city-3-loc-134 city-3-loc-117)
  (= (road-length city-3-loc-134 city-3-loc-117) 11)
  ; 1004,3478 -> 1045,3384
  (road city-3-loc-117 city-3-loc-134)
  (= (road-length city-3-loc-117 city-3-loc-134) 11)
  ; 1496,2709 -> 1546,2799
  (road city-3-loc-135 city-3-loc-58)
  (= (road-length city-3-loc-135 city-3-loc-58) 11)
  ; 1546,2799 -> 1496,2709
  (road city-3-loc-58 city-3-loc-135)
  (= (road-length city-3-loc-58 city-3-loc-135) 11)
  ; 1496,2709 -> 1567,2597
  (road city-3-loc-135 city-3-loc-66)
  (= (road-length city-3-loc-135 city-3-loc-66) 14)
  ; 1567,2597 -> 1496,2709
  (road city-3-loc-66 city-3-loc-135)
  (= (road-length city-3-loc-66 city-3-loc-135) 14)
  ; 1496,2709 -> 1373,2728
  (road city-3-loc-135 city-3-loc-85)
  (= (road-length city-3-loc-135 city-3-loc-85) 13)
  ; 1373,2728 -> 1496,2709
  (road city-3-loc-85 city-3-loc-135)
  (= (road-length city-3-loc-85 city-3-loc-135) 13)
  ; 1496,2709 -> 1632,2727
  (road city-3-loc-135 city-3-loc-99)
  (= (road-length city-3-loc-135 city-3-loc-99) 14)
  ; 1632,2727 -> 1496,2709
  (road city-3-loc-99 city-3-loc-135)
  (= (road-length city-3-loc-99 city-3-loc-135) 14)
  ; 2259,3499 -> 2381,3458
  (road city-3-loc-136 city-3-loc-7)
  (= (road-length city-3-loc-136 city-3-loc-7) 13)
  ; 2381,3458 -> 2259,3499
  (road city-3-loc-7 city-3-loc-136)
  (= (road-length city-3-loc-7 city-3-loc-136) 13)
  ; 2259,3499 -> 2143,3469
  (road city-3-loc-136 city-3-loc-118)
  (= (road-length city-3-loc-136 city-3-loc-118) 12)
  ; 2143,3469 -> 2259,3499
  (road city-3-loc-118 city-3-loc-136)
  (= (road-length city-3-loc-118 city-3-loc-136) 12)
  ; 2259,3499 -> 2270,3367
  (road city-3-loc-136 city-3-loc-127)
  (= (road-length city-3-loc-136 city-3-loc-127) 14)
  ; 2270,3367 -> 2259,3499
  (road city-3-loc-127 city-3-loc-136)
  (= (road-length city-3-loc-127 city-3-loc-136) 14)
  ; 1989,2345 -> 2074,2273
  (road city-3-loc-137 city-3-loc-5)
  (= (road-length city-3-loc-137 city-3-loc-5) 12)
  ; 2074,2273 -> 1989,2345
  (road city-3-loc-5 city-3-loc-137)
  (= (road-length city-3-loc-5 city-3-loc-137) 12)
  ; 1989,2345 -> 1940,2255
  (road city-3-loc-137 city-3-loc-8)
  (= (road-length city-3-loc-137 city-3-loc-8) 11)
  ; 1940,2255 -> 1989,2345
  (road city-3-loc-8 city-3-loc-137)
  (= (road-length city-3-loc-8 city-3-loc-137) 11)
  ; 1989,2345 -> 2003,2452
  (road city-3-loc-137 city-3-loc-46)
  (= (road-length city-3-loc-137 city-3-loc-46) 11)
  ; 2003,2452 -> 1989,2345
  (road city-3-loc-46 city-3-loc-137)
  (= (road-length city-3-loc-46 city-3-loc-137) 11)
  ; 1924,2007 -> 2001,2093
  (road city-3-loc-138 city-3-loc-68)
  (= (road-length city-3-loc-138 city-3-loc-68) 12)
  ; 2001,2093 -> 1924,2007
  (road city-3-loc-68 city-3-loc-138)
  (= (road-length city-3-loc-68 city-3-loc-138) 12)
  ; 1924,2007 -> 1899,2109
  (road city-3-loc-138 city-3-loc-81)
  (= (road-length city-3-loc-138 city-3-loc-81) 11)
  ; 1899,2109 -> 1924,2007
  (road city-3-loc-81 city-3-loc-138)
  (= (road-length city-3-loc-81 city-3-loc-138) 11)
  ; 1798,2011 -> 1899,2109
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 15)
  ; 1899,2109 -> 1798,2011
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 15)
  ; 1798,2011 -> 1735,2089
  (road city-3-loc-139 city-3-loc-92)
  (= (road-length city-3-loc-139 city-3-loc-92) 10)
  ; 1735,2089 -> 1798,2011
  (road city-3-loc-92 city-3-loc-139)
  (= (road-length city-3-loc-92 city-3-loc-139) 10)
  ; 1798,2011 -> 1924,2007
  (road city-3-loc-139 city-3-loc-138)
  (= (road-length city-3-loc-139 city-3-loc-138) 13)
  ; 1924,2007 -> 1798,2011
  (road city-3-loc-138 city-3-loc-139)
  (= (road-length city-3-loc-138 city-3-loc-139) 13)
  ; 2343,2003 -> 2430,2082
  (road city-3-loc-140 city-3-loc-47)
  (= (road-length city-3-loc-140 city-3-loc-47) 12)
  ; 2430,2082 -> 2343,2003
  (road city-3-loc-47 city-3-loc-140)
  (= (road-length city-3-loc-47 city-3-loc-140) 12)
  ; 2343,2003 -> 2491,2003
  (road city-3-loc-140 city-3-loc-123)
  (= (road-length city-3-loc-140 city-3-loc-123) 15)
  ; 2491,2003 -> 2343,2003
  (road city-3-loc-123 city-3-loc-140)
  (= (road-length city-3-loc-123 city-3-loc-140) 15)
  ; 2343,2003 -> 2270,2084
  (road city-3-loc-140 city-3-loc-126)
  (= (road-length city-3-loc-140 city-3-loc-126) 11)
  ; 2270,2084 -> 2343,2003
  (road city-3-loc-126 city-3-loc-140)
  (= (road-length city-3-loc-126 city-3-loc-140) 11)
  ; 1933,3257 -> 1900,3366
  (road city-3-loc-141 city-3-loc-1)
  (= (road-length city-3-loc-141 city-3-loc-1) 12)
  ; 1900,3366 -> 1933,3257
  (road city-3-loc-1 city-3-loc-141)
  (= (road-length city-3-loc-1 city-3-loc-141) 12)
  ; 1933,3257 -> 1834,3200
  (road city-3-loc-141 city-3-loc-37)
  (= (road-length city-3-loc-141 city-3-loc-37) 12)
  ; 1834,3200 -> 1933,3257
  (road city-3-loc-37 city-3-loc-141)
  (= (road-length city-3-loc-37 city-3-loc-141) 12)
  ; 1933,3257 -> 2062,3271
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 13)
  ; 2062,3271 -> 1933,3257
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 13)
  ; 1933,3257 -> 1946,3112
  (road city-3-loc-141 city-3-loc-115)
  (= (road-length city-3-loc-141 city-3-loc-115) 15)
  ; 1946,3112 -> 1933,3257
  (road city-3-loc-115 city-3-loc-141)
  (= (road-length city-3-loc-115 city-3-loc-141) 15)
  ; 1481,0 <-> 2005,20
  (road city-1-loc-126 city-2-loc-122)
  (= (road-length city-1-loc-126 city-2-loc-122) 53)
  (road city-2-loc-122 city-1-loc-126)
  (= (road-length city-2-loc-122 city-1-loc-126) 53)
  (road city-1-loc-140 city-3-loc-141)
  (= (road-length city-1-loc-140 city-3-loc-141) 171)
  (road city-3-loc-141 city-1-loc-140)
  (= (road-length city-3-loc-141 city-1-loc-140) 171)
  (road city-2-loc-141 city-3-loc-141)
  (= (road-length city-2-loc-141 city-3-loc-141) 205)
  (road city-3-loc-141 city-2-loc-141)
  (= (road-length city-3-loc-141 city-2-loc-141) 205)
  (at package-1 city-1-loc-29)
  (at package-2 city-1-loc-83)
  (at package-3 city-3-loc-134)
  (at package-4 city-1-loc-54)
  (at package-5 city-3-loc-83)
  (at package-6 city-1-loc-78)
  (at package-7 city-3-loc-33)
  (at package-8 city-2-loc-83)
  (at package-9 city-3-loc-57)
  (at package-10 city-2-loc-132)
  (at package-11 city-1-loc-14)
  (at package-12 city-1-loc-36)
  (at package-13 city-1-loc-49)
  (at package-14 city-2-loc-58)
  (at package-15 city-2-loc-67)
  (at package-16 city-1-loc-66)
  (at package-17 city-2-loc-60)
  (at package-18 city-1-loc-121)
  (at package-19 city-2-loc-100)
  (at package-20 city-3-loc-29)
  (at package-21 city-3-loc-8)
  (at package-22 city-1-loc-136)
  (at truck-1 city-2-loc-42)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-36)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-88)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-17)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-88)
  (at package-2 city-3-loc-109)
  (at package-3 city-2-loc-11)
  (at package-4 city-3-loc-132)
  (at package-5 city-1-loc-14)
  (at package-6 city-1-loc-16)
  (at package-7 city-2-loc-113)
  (at package-8 city-1-loc-117)
  (at package-9 city-3-loc-100)
  (at package-10 city-3-loc-108)
  (at package-11 city-2-loc-133)
  (at package-12 city-3-loc-94)
  (at package-13 city-3-loc-68)
  (at package-14 city-3-loc-29)
  (at package-15 city-2-loc-23)
  (at package-16 city-2-loc-80)
  (at package-17 city-1-loc-139)
  (at package-18 city-3-loc-123)
  (at package-19 city-3-loc-111)
  (at package-20 city-2-loc-47)
  (at package-21 city-3-loc-71)
  (at package-22 city-2-loc-98)
 ))
 (:metric minimize (total-cost))
)
