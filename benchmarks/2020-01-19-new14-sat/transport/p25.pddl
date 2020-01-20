; Transport three-cities-sequential-134nodes-1000size-3degree-100mindistance-6trucks-17packages-2043seed

(define (problem transport-three-cities-sequential-134nodes-1000size-3degree-100mindistance-6trucks-17packages-2043seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 1146,1490 -> 1164,1368
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 13)
  ; 1164,1368 -> 1146,1490
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 13)
  ; 1073,18 -> 923,25
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 15)
  ; 923,25 -> 1073,18
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 15)
  ; 433,174 -> 477,285
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 12)
  ; 477,285 -> 433,174
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 12)
  ; 1025,162 -> 1073,18
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 16)
  ; 1073,18 -> 1025,162
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 16)
  ; 575,327 -> 477,285
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 11)
  ; 477,285 -> 575,327
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 11)
  ; 151,1307 -> 67,1245
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 11)
  ; 67,1245 -> 151,1307
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 11)
  ; 407,820 -> 326,737
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 12)
  ; 326,737 -> 407,820
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 12)
  ; 1238,656 -> 1089,671
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 15)
  ; 1089,671 -> 1238,656
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 15)
  ; 1049,551 -> 1167,494
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 14)
  ; 1167,494 -> 1049,551
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 14)
  ; 1049,551 -> 1089,671
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 13)
  ; 1089,671 -> 1049,551
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 13)
  ; 1177,144 -> 1025,162
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 16)
  ; 1025,162 -> 1177,144
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 16)
  ; 1383,504 -> 1427,650
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 16)
  ; 1427,650 -> 1383,504
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 16)
  ; 452,731 -> 326,737
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 326,737 -> 452,731
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 452,731 -> 407,820
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 10)
  ; 407,820 -> 452,731
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 10)
  ; 1086,426 -> 1167,494
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 11)
  ; 1167,494 -> 1086,426
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 11)
  ; 1086,426 -> 1049,551
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 13)
  ; 1049,551 -> 1086,426
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 13)
  ; 1086,426 -> 1102,320
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 11)
  ; 1102,320 -> 1086,426
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 11)
  ; 166,1167 -> 67,1245
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 13)
  ; 67,1245 -> 166,1167
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 13)
  ; 166,1167 -> 151,1307
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 15)
  ; 151,1307 -> 166,1167
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 15)
  ; 102,777 -> 17,887
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 14)
  ; 17,887 -> 102,777
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 14)
  ; 1255,55 -> 1177,144
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 12)
  ; 1177,144 -> 1255,55
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 12)
  ; 738,476 -> 884,453
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 15)
  ; 884,453 -> 738,476
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 15)
  ; 895,136 -> 923,25
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 12)
  ; 923,25 -> 895,136
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 12)
  ; 895,136 -> 814,200
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 11)
  ; 814,200 -> 895,136
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 11)
  ; 895,136 -> 1025,162
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 14)
  ; 1025,162 -> 895,136
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 14)
  ; 1388,45 -> 1390,190
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 15)
  ; 1390,190 -> 1388,45
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 15)
  ; 1388,45 -> 1255,55
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 14)
  ; 1255,55 -> 1388,45
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 14)
  ; 395,56 -> 433,174
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 13)
  ; 433,174 -> 395,56
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 13)
  ; 385,972 -> 407,820
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 16)
  ; 407,820 -> 385,972
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 16)
  ; 808,563 -> 884,453
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 14)
  ; 884,453 -> 808,563
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 14)
  ; 808,563 -> 738,476
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 12)
  ; 738,476 -> 808,563
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 12)
  ; 64,1072 -> 161,966
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 15)
  ; 161,966 -> 64,1072
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 15)
  ; 64,1072 -> 166,1167
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 14)
  ; 166,1167 -> 64,1072
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 14)
  ; 1451,988 -> 1349,1049
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 12)
  ; 1349,1049 -> 1451,988
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 12)
  ; 575,918 -> 647,839
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 11)
  ; 647,839 -> 575,918
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 11)
  ; 1308,580 -> 1427,650
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 14)
  ; 1427,650 -> 1308,580
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 14)
  ; 1308,580 -> 1238,656
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 11)
  ; 1238,656 -> 1308,580
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 11)
  ; 1308,580 -> 1383,504
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 11)
  ; 1383,504 -> 1308,580
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 11)
  ; 1130,1015 -> 1107,871
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 15)
  ; 1107,871 -> 1130,1015
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 15)
  ; 1130,1015 -> 1068,1113
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 12)
  ; 1068,1113 -> 1130,1015
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 12)
  ; 56,308 -> 74,152
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 16)
  ; 74,152 -> 56,308
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 16)
  ; 848,1297 -> 952,1302
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 11)
  ; 952,1302 -> 848,1297
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 11)
  ; 593,433 -> 575,327
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 11)
  ; 575,327 -> 593,433
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 11)
  ; 593,433 -> 738,476
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 16)
  ; 738,476 -> 593,433
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 16)
  ; 593,433 -> 452,477
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 15)
  ; 452,477 -> 593,433
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 15)
  ; 282,1225 -> 151,1307
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 16)
  ; 151,1307 -> 282,1225
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 16)
  ; 282,1225 -> 166,1167
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 13)
  ; 166,1167 -> 282,1225
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 13)
  ; 902,1025 -> 794,1006
  (road city-1-loc-64 city-1-loc-11)
  (= (road-length city-1-loc-64 city-1-loc-11) 11)
  ; 794,1006 -> 902,1025
  (road city-1-loc-11 city-1-loc-64)
  (= (road-length city-1-loc-11 city-1-loc-64) 11)
  ; 829,1411 -> 848,1297
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 12)
  ; 848,1297 -> 829,1411
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 12)
  ; 955,912 -> 1107,871
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 16)
  ; 1107,871 -> 955,912
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 16)
  ; 955,912 -> 902,1025
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 13)
  ; 902,1025 -> 955,912
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 13)
  ; 215,713 -> 326,737
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 12)
  ; 326,737 -> 215,713
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 12)
  ; 215,713 -> 102,777
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 13)
  ; 102,777 -> 215,713
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 13)
  ; 547,1393 -> 630,1276
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 15)
  ; 630,1276 -> 547,1393
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 15)
  ; 547,1393 -> 438,1332
  (road city-1-loc-69 city-1-loc-57)
  (= (road-length city-1-loc-69 city-1-loc-57) 13)
  ; 438,1332 -> 547,1393
  (road city-1-loc-57 city-1-loc-69)
  (= (road-length city-1-loc-57 city-1-loc-69) 13)
  ; 271,1066 -> 161,966
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 15)
  ; 161,966 -> 271,1066
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 15)
  ; 271,1066 -> 166,1167
  (road city-1-loc-70 city-1-loc-36)
  (= (road-length city-1-loc-70 city-1-loc-36) 15)
  ; 166,1167 -> 271,1066
  (road city-1-loc-36 city-1-loc-70)
  (= (road-length city-1-loc-36 city-1-loc-70) 15)
  ; 271,1066 -> 385,972
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 15)
  ; 385,972 -> 271,1066
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 15)
  ; 271,1066 -> 282,1225
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 16)
  ; 282,1225 -> 271,1066
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 16)
  ; 82,1444 -> 151,1307
  (road city-1-loc-71 city-1-loc-20)
  (= (road-length city-1-loc-71 city-1-loc-20) 16)
  ; 151,1307 -> 82,1444
  (road city-1-loc-20 city-1-loc-71)
  (= (road-length city-1-loc-20 city-1-loc-71) 16)
  ; 320,148 -> 433,174
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 12)
  ; 433,174 -> 320,148
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 12)
  ; 320,148 -> 395,56
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 12)
  ; 395,56 -> 320,148
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 12)
  ; 1433,1465 -> 1445,1363
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 11)
  ; 1445,1363 -> 1433,1465
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 11)
  ; 1323,1193 -> 1349,1049
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 15)
  ; 1349,1049 -> 1323,1193
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 15)
  ; 834,1119 -> 794,1006
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 12)
  ; 794,1006 -> 834,1119
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 12)
  ; 834,1119 -> 902,1025
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 12)
  ; 902,1025 -> 834,1119
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 12)
  ; 242,875 -> 161,966
  (road city-1-loc-76 city-1-loc-3)
  (= (road-length city-1-loc-76 city-1-loc-3) 13)
  ; 161,966 -> 242,875
  (road city-1-loc-3 city-1-loc-76)
  (= (road-length city-1-loc-3 city-1-loc-76) 13)
  ; 1041,1408 -> 1164,1368
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 13)
  ; 1164,1368 -> 1041,1408
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 13)
  ; 1041,1408 -> 1146,1490
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 14)
  ; 1146,1490 -> 1041,1408
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 14)
  ; 1041,1408 -> 952,1302
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 14)
  ; 952,1302 -> 1041,1408
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 14)
  ; 235,71 -> 320,148
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 12)
  ; 320,148 -> 235,71
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 12)
  ; 249,256 -> 328,364
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 14)
  ; 328,364 -> 249,256
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 14)
  ; 249,256 -> 320,148
  (road city-1-loc-79 city-1-loc-72)
  (= (road-length city-1-loc-79 city-1-loc-72) 13)
  ; 320,148 -> 249,256
  (road city-1-loc-72 city-1-loc-79)
  (= (road-length city-1-loc-72 city-1-loc-79) 13)
  ; 726,80 -> 814,200
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 15)
  ; 814,200 -> 726,80
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 15)
  ; 318,521 -> 452,477
  (road city-1-loc-81 city-1-loc-45)
  (= (road-length city-1-loc-81 city-1-loc-45) 15)
  ; 452,477 -> 318,521
  (road city-1-loc-45 city-1-loc-81)
  (= (road-length city-1-loc-45 city-1-loc-81) 15)
  ; 318,521 -> 328,364
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 16)
  ; 328,364 -> 318,521
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 16)
  ; 671,174 -> 814,200
  (road city-1-loc-82 city-1-loc-13)
  (= (road-length city-1-loc-82 city-1-loc-13) 15)
  ; 814,200 -> 671,174
  (road city-1-loc-13 city-1-loc-82)
  (= (road-length city-1-loc-13 city-1-loc-82) 15)
  ; 671,174 -> 726,80
  (road city-1-loc-82 city-1-loc-80)
  (= (road-length city-1-loc-82 city-1-loc-80) 11)
  ; 726,80 -> 671,174
  (road city-1-loc-80 city-1-loc-82)
  (= (road-length city-1-loc-80 city-1-loc-82) 11)
  ; 927,577 -> 1049,551
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 13)
  ; 1049,551 -> 927,577
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 13)
  ; 927,577 -> 884,453
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 14)
  ; 884,453 -> 927,577
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 14)
  ; 927,577 -> 808,563
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 12)
  ; 808,563 -> 927,577
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 12)
  ; 748,645 -> 826,761
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 14)
  ; 826,761 -> 748,645
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 14)
  ; 748,645 -> 600,664
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 15)
  ; 600,664 -> 748,645
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 15)
  ; 748,645 -> 808,563
  (road city-1-loc-84 city-1-loc-50)
  (= (road-length city-1-loc-84 city-1-loc-50) 11)
  ; 808,563 -> 748,645
  (road city-1-loc-50 city-1-loc-84)
  (= (road-length city-1-loc-50 city-1-loc-84) 11)
  ; 193,450 -> 318,521
  (road city-1-loc-85 city-1-loc-81)
  (= (road-length city-1-loc-85 city-1-loc-81) 15)
  ; 318,521 -> 193,450
  (road city-1-loc-81 city-1-loc-85)
  (= (road-length city-1-loc-81 city-1-loc-85) 15)
  ; 1149,767 -> 1089,671
  (road city-1-loc-86 city-1-loc-14)
  (= (road-length city-1-loc-86 city-1-loc-14) 12)
  ; 1089,671 -> 1149,767
  (road city-1-loc-14 city-1-loc-86)
  (= (road-length city-1-loc-14 city-1-loc-86) 12)
  ; 1149,767 -> 1107,871
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 12)
  ; 1107,871 -> 1149,767
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 12)
  ; 1149,767 -> 1238,656
  (road city-1-loc-86 city-1-loc-25)
  (= (road-length city-1-loc-86 city-1-loc-25) 15)
  ; 1238,656 -> 1149,767
  (road city-1-loc-25 city-1-loc-86)
  (= (road-length city-1-loc-25 city-1-loc-86) 15)
  ; 742,1476 -> 829,1411
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 11)
  ; 829,1411 -> 742,1476
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 11)
  ; 880,283 -> 814,200
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 11)
  ; 814,200 -> 880,283
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 11)
  ; 880,283 -> 895,136
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 15)
  ; 895,136 -> 880,283
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 15)
  ; 381,1138 -> 477,1171
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 11)
  ; 477,1171 -> 381,1138
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 11)
  ; 381,1138 -> 282,1225
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 14)
  ; 282,1225 -> 381,1138
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 14)
  ; 381,1138 -> 271,1066
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 14)
  ; 271,1066 -> 381,1138
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 14)
  ; 1490,768 -> 1427,650
  (road city-1-loc-90 city-1-loc-16)
  (= (road-length city-1-loc-90 city-1-loc-16) 14)
  ; 1427,650 -> 1490,768
  (road city-1-loc-16 city-1-loc-90)
  (= (road-length city-1-loc-16 city-1-loc-90) 14)
  ; 1490,768 -> 1351,830
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 16)
  ; 1351,830 -> 1490,768
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 16)
  ; 739,1234 -> 630,1276
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 12)
  ; 630,1276 -> 739,1234
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 12)
  ; 739,1234 -> 848,1297
  (road city-1-loc-91 city-1-loc-61)
  (= (road-length city-1-loc-91 city-1-loc-61) 13)
  ; 848,1297 -> 739,1234
  (road city-1-loc-61 city-1-loc-91)
  (= (road-length city-1-loc-61 city-1-loc-91) 13)
  ; 739,1234 -> 834,1119
  (road city-1-loc-91 city-1-loc-75)
  (= (road-length city-1-loc-91 city-1-loc-75) 15)
  ; 834,1119 -> 739,1234
  (road city-1-loc-75 city-1-loc-91)
  (= (road-length city-1-loc-75 city-1-loc-91) 15)
  ; 1417,348 -> 1281,367
  (road city-1-loc-92 city-1-loc-46)
  (= (road-length city-1-loc-92 city-1-loc-46) 14)
  ; 1281,367 -> 1417,348
  (road city-1-loc-46 city-1-loc-92)
  (= (road-length city-1-loc-46 city-1-loc-92) 14)
  ; 680,1028 -> 794,1006
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 12)
  ; 794,1006 -> 680,1028
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 12)
  ; 680,1028 -> 575,918
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 16)
  ; 575,918 -> 680,1028
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 16)
  ; 638,1450 -> 547,1393
  (road city-1-loc-94 city-1-loc-69)
  (= (road-length city-1-loc-94 city-1-loc-69) 11)
  ; 547,1393 -> 638,1450
  (road city-1-loc-69 city-1-loc-94)
  (= (road-length city-1-loc-69 city-1-loc-94) 11)
  ; 638,1450 -> 742,1476
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 11)
  ; 742,1476 -> 638,1450
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 11)
  ; 1141,1207 -> 1068,1113
  (road city-1-loc-95 city-1-loc-55)
  (= (road-length city-1-loc-95 city-1-loc-55) 12)
  ; 1068,1113 -> 1141,1207
  (road city-1-loc-55 city-1-loc-95)
  (= (road-length city-1-loc-55 city-1-loc-95) 12)
  ; 922,734 -> 826,761
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 10)
  ; 826,761 -> 922,734
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 10)
  ; 922,734 -> 927,577
  (road city-1-loc-96 city-1-loc-83)
  (= (road-length city-1-loc-96 city-1-loc-83) 16)
  ; 927,577 -> 922,734
  (road city-1-loc-83 city-1-loc-96)
  (= (road-length city-1-loc-83 city-1-loc-96) 16)
  ; 511,1061 -> 385,972
  (road city-1-loc-97 city-1-loc-47)
  (= (road-length city-1-loc-97 city-1-loc-47) 16)
  ; 385,972 -> 511,1061
  (road city-1-loc-47 city-1-loc-97)
  (= (road-length city-1-loc-47 city-1-loc-97) 16)
  ; 511,1061 -> 477,1171
  (road city-1-loc-97 city-1-loc-49)
  (= (road-length city-1-loc-97 city-1-loc-49) 12)
  ; 477,1171 -> 511,1061
  (road city-1-loc-49 city-1-loc-97)
  (= (road-length city-1-loc-49 city-1-loc-97) 12)
  ; 511,1061 -> 575,918
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 16)
  ; 575,918 -> 511,1061
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 16)
  ; 511,1061 -> 381,1138
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 16)
  ; 381,1138 -> 511,1061
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 16)
  ; 599,551 -> 738,476
  (road city-1-loc-98 city-1-loc-40)
  (= (road-length city-1-loc-98 city-1-loc-40) 16)
  ; 738,476 -> 599,551
  (road city-1-loc-40 city-1-loc-98)
  (= (road-length city-1-loc-40 city-1-loc-98) 16)
  ; 599,551 -> 600,664
  (road city-1-loc-98 city-1-loc-48)
  (= (road-length city-1-loc-98 city-1-loc-48) 12)
  ; 600,664 -> 599,551
  (road city-1-loc-48 city-1-loc-98)
  (= (road-length city-1-loc-48 city-1-loc-98) 12)
  ; 599,551 -> 593,433
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 12)
  ; 593,433 -> 599,551
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 12)
  ; 192,174 -> 74,152
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 12)
  ; 74,152 -> 192,174
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 12)
  ; 192,174 -> 320,148
  (road city-1-loc-99 city-1-loc-72)
  (= (road-length city-1-loc-99 city-1-loc-72) 14)
  ; 320,148 -> 192,174
  (road city-1-loc-72 city-1-loc-99)
  (= (road-length city-1-loc-72 city-1-loc-99) 14)
  ; 192,174 -> 235,71
  (road city-1-loc-99 city-1-loc-78)
  (= (road-length city-1-loc-99 city-1-loc-78) 12)
  ; 235,71 -> 192,174
  (road city-1-loc-78 city-1-loc-99)
  (= (road-length city-1-loc-78 city-1-loc-99) 12)
  ; 192,174 -> 249,256
  (road city-1-loc-99 city-1-loc-79)
  (= (road-length city-1-loc-99 city-1-loc-79) 10)
  ; 249,256 -> 192,174
  (road city-1-loc-79 city-1-loc-99)
  (= (road-length city-1-loc-79 city-1-loc-99) 10)
  ; 1326,1361 -> 1445,1363
  (road city-1-loc-101 city-1-loc-58)
  (= (road-length city-1-loc-101 city-1-loc-58) 12)
  ; 1445,1363 -> 1326,1361
  (road city-1-loc-58 city-1-loc-101)
  (= (road-length city-1-loc-58 city-1-loc-101) 12)
  ; 1326,1361 -> 1433,1465
  (road city-1-loc-101 city-1-loc-73)
  (= (road-length city-1-loc-101 city-1-loc-73) 15)
  ; 1433,1465 -> 1326,1361
  (road city-1-loc-73 city-1-loc-101)
  (= (road-length city-1-loc-73 city-1-loc-101) 15)
  ; 551,161 -> 477,285
  (road city-1-loc-102 city-1-loc-12)
  (= (road-length city-1-loc-102 city-1-loc-12) 15)
  ; 477,285 -> 551,161
  (road city-1-loc-12 city-1-loc-102)
  (= (road-length city-1-loc-12 city-1-loc-102) 15)
  ; 551,161 -> 433,174
  (road city-1-loc-102 city-1-loc-15)
  (= (road-length city-1-loc-102 city-1-loc-15) 12)
  ; 433,174 -> 551,161
  (road city-1-loc-15 city-1-loc-102)
  (= (road-length city-1-loc-15 city-1-loc-102) 12)
  ; 551,161 -> 671,174
  (road city-1-loc-102 city-1-loc-82)
  (= (road-length city-1-loc-102 city-1-loc-82) 13)
  ; 671,174 -> 551,161
  (road city-1-loc-82 city-1-loc-102)
  (= (road-length city-1-loc-82 city-1-loc-102) 13)
  ; 551,161 -> 558,8
  (road city-1-loc-102 city-1-loc-100)
  (= (road-length city-1-loc-102 city-1-loc-100) 16)
  ; 558,8 -> 551,161
  (road city-1-loc-100 city-1-loc-102)
  (= (road-length city-1-loc-100 city-1-loc-102) 16)
  ; 1253,250 -> 1390,190
  (road city-1-loc-103 city-1-loc-27)
  (= (road-length city-1-loc-103 city-1-loc-27) 15)
  ; 1390,190 -> 1253,250
  (road city-1-loc-27 city-1-loc-103)
  (= (road-length city-1-loc-27 city-1-loc-103) 15)
  ; 1253,250 -> 1177,144
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 13)
  ; 1177,144 -> 1253,250
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 13)
  ; 1253,250 -> 1281,367
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 12)
  ; 1281,367 -> 1253,250
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 12)
  ; 991,358 -> 1102,320
  (road city-1-loc-104 city-1-loc-30)
  (= (road-length city-1-loc-104 city-1-loc-30) 12)
  ; 1102,320 -> 991,358
  (road city-1-loc-30 city-1-loc-104)
  (= (road-length city-1-loc-30 city-1-loc-104) 12)
  ; 991,358 -> 1086,426
  (road city-1-loc-104 city-1-loc-34)
  (= (road-length city-1-loc-104 city-1-loc-34) 12)
  ; 1086,426 -> 991,358
  (road city-1-loc-34 city-1-loc-104)
  (= (road-length city-1-loc-34 city-1-loc-104) 12)
  ; 991,358 -> 884,453
  (road city-1-loc-104 city-1-loc-38)
  (= (road-length city-1-loc-104 city-1-loc-38) 15)
  ; 884,453 -> 991,358
  (road city-1-loc-38 city-1-loc-104)
  (= (road-length city-1-loc-38 city-1-loc-104) 15)
  ; 991,358 -> 880,283
  (road city-1-loc-104 city-1-loc-88)
  (= (road-length city-1-loc-104 city-1-loc-88) 14)
  ; 880,283 -> 991,358
  (road city-1-loc-88 city-1-loc-104)
  (= (road-length city-1-loc-88 city-1-loc-104) 14)
  ; 257,1334 -> 151,1307
  (road city-1-loc-105 city-1-loc-20)
  (= (road-length city-1-loc-105 city-1-loc-20) 11)
  ; 151,1307 -> 257,1334
  (road city-1-loc-20 city-1-loc-105)
  (= (road-length city-1-loc-20 city-1-loc-105) 11)
  ; 257,1334 -> 285,1485
  (road city-1-loc-105 city-1-loc-32)
  (= (road-length city-1-loc-105 city-1-loc-32) 16)
  ; 285,1485 -> 257,1334
  (road city-1-loc-32 city-1-loc-105)
  (= (road-length city-1-loc-32 city-1-loc-105) 16)
  ; 257,1334 -> 282,1225
  (road city-1-loc-105 city-1-loc-63)
  (= (road-length city-1-loc-105 city-1-loc-63) 12)
  ; 282,1225 -> 257,1334
  (road city-1-loc-63 city-1-loc-105)
  (= (road-length city-1-loc-63 city-1-loc-105) 12)
  ; 1014,1220 -> 952,1302
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 11)
  ; 952,1302 -> 1014,1220
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 11)
  ; 1014,1220 -> 1068,1113
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 12)
  ; 1068,1113 -> 1014,1220
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 12)
  ; 1014,1220 -> 1141,1207
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 13)
  ; 1141,1207 -> 1014,1220
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 13)
  ; 74,431 -> 56,308
  (road city-1-loc-107 city-1-loc-59)
  (= (road-length city-1-loc-107 city-1-loc-59) 13)
  ; 56,308 -> 74,431
  (road city-1-loc-59 city-1-loc-107)
  (= (road-length city-1-loc-59 city-1-loc-107) 13)
  ; 74,431 -> 37,575
  (road city-1-loc-107 city-1-loc-68)
  (= (road-length city-1-loc-107 city-1-loc-68) 15)
  ; 37,575 -> 74,431
  (road city-1-loc-68 city-1-loc-107)
  (= (road-length city-1-loc-68 city-1-loc-107) 15)
  ; 74,431 -> 193,450
  (road city-1-loc-107 city-1-loc-85)
  (= (road-length city-1-loc-107 city-1-loc-85) 13)
  ; 193,450 -> 74,431
  (road city-1-loc-85 city-1-loc-107)
  (= (road-length city-1-loc-85 city-1-loc-107) 13)
  ; 364,246 -> 477,285
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 12)
  ; 477,285 -> 364,246
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 12)
  ; 364,246 -> 433,174
  (road city-1-loc-108 city-1-loc-15)
  (= (road-length city-1-loc-108 city-1-loc-15) 10)
  ; 433,174 -> 364,246
  (road city-1-loc-15 city-1-loc-108)
  (= (road-length city-1-loc-15 city-1-loc-108) 10)
  ; 364,246 -> 328,364
  (road city-1-loc-108 city-1-loc-60)
  (= (road-length city-1-loc-108 city-1-loc-60) 13)
  ; 328,364 -> 364,246
  (road city-1-loc-60 city-1-loc-108)
  (= (road-length city-1-loc-60 city-1-loc-108) 13)
  ; 364,246 -> 320,148
  (road city-1-loc-108 city-1-loc-72)
  (= (road-length city-1-loc-108 city-1-loc-72) 11)
  ; 320,148 -> 364,246
  (road city-1-loc-72 city-1-loc-108)
  (= (road-length city-1-loc-72 city-1-loc-108) 11)
  ; 364,246 -> 249,256
  (road city-1-loc-108 city-1-loc-79)
  (= (road-length city-1-loc-108 city-1-loc-79) 12)
  ; 249,256 -> 364,246
  (road city-1-loc-79 city-1-loc-108)
  (= (road-length city-1-loc-79 city-1-loc-108) 12)
  ; 1490,1100 -> 1349,1049
  (road city-1-loc-109 city-1-loc-28)
  (= (road-length city-1-loc-109 city-1-loc-28) 15)
  ; 1349,1049 -> 1490,1100
  (road city-1-loc-28 city-1-loc-109)
  (= (road-length city-1-loc-28 city-1-loc-109) 15)
  ; 1490,1100 -> 1451,988
  (road city-1-loc-109 city-1-loc-52)
  (= (road-length city-1-loc-109 city-1-loc-52) 12)
  ; 1451,988 -> 1490,1100
  (road city-1-loc-52 city-1-loc-109)
  (= (road-length city-1-loc-52 city-1-loc-109) 12)
  ; 182,1408 -> 151,1307
  (road city-1-loc-110 city-1-loc-20)
  (= (road-length city-1-loc-110 city-1-loc-20) 11)
  ; 151,1307 -> 182,1408
  (road city-1-loc-20 city-1-loc-110)
  (= (road-length city-1-loc-20 city-1-loc-110) 11)
  ; 182,1408 -> 285,1485
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 13)
  ; 285,1485 -> 182,1408
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 13)
  ; 182,1408 -> 82,1444
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 11)
  ; 82,1444 -> 182,1408
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 11)
  ; 182,1408 -> 257,1334
  (road city-1-loc-110 city-1-loc-105)
  (= (road-length city-1-loc-110 city-1-loc-105) 11)
  ; 257,1334 -> 182,1408
  (road city-1-loc-105 city-1-loc-110)
  (= (road-length city-1-loc-105 city-1-loc-110) 11)
  ; 26,677 -> 102,777
  (road city-1-loc-111 city-1-loc-37)
  (= (road-length city-1-loc-111 city-1-loc-37) 13)
  ; 102,777 -> 26,677
  (road city-1-loc-37 city-1-loc-111)
  (= (road-length city-1-loc-37 city-1-loc-111) 13)
  ; 26,677 -> 37,575
  (road city-1-loc-111 city-1-loc-68)
  (= (road-length city-1-loc-111 city-1-loc-68) 11)
  ; 37,575 -> 26,677
  (road city-1-loc-68 city-1-loc-111)
  (= (road-length city-1-loc-68 city-1-loc-111) 11)
  ; 633,1139 -> 630,1276
  (road city-1-loc-112 city-1-loc-7)
  (= (road-length city-1-loc-112 city-1-loc-7) 14)
  ; 630,1276 -> 633,1139
  (road city-1-loc-7 city-1-loc-112)
  (= (road-length city-1-loc-7 city-1-loc-112) 14)
  ; 633,1139 -> 477,1171
  (road city-1-loc-112 city-1-loc-49)
  (= (road-length city-1-loc-112 city-1-loc-49) 16)
  ; 477,1171 -> 633,1139
  (road city-1-loc-49 city-1-loc-112)
  (= (road-length city-1-loc-49 city-1-loc-112) 16)
  ; 633,1139 -> 739,1234
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 15)
  ; 739,1234 -> 633,1139
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 15)
  ; 633,1139 -> 680,1028
  (road city-1-loc-112 city-1-loc-93)
  (= (road-length city-1-loc-112 city-1-loc-93) 13)
  ; 680,1028 -> 633,1139
  (road city-1-loc-93 city-1-loc-112)
  (= (road-length city-1-loc-93 city-1-loc-112) 13)
  ; 633,1139 -> 511,1061
  (road city-1-loc-112 city-1-loc-97)
  (= (road-length city-1-loc-112 city-1-loc-97) 15)
  ; 511,1061 -> 633,1139
  (road city-1-loc-97 city-1-loc-112)
  (= (road-length city-1-loc-97 city-1-loc-112) 15)
  ; 42,14 -> 74,152
  (road city-1-loc-113 city-1-loc-24)
  (= (road-length city-1-loc-113 city-1-loc-24) 15)
  ; 74,152 -> 42,14
  (road city-1-loc-24 city-1-loc-113)
  (= (road-length city-1-loc-24 city-1-loc-113) 15)
  ; 460,584 -> 452,731
  (road city-1-loc-114 city-1-loc-33)
  (= (road-length city-1-loc-114 city-1-loc-33) 15)
  ; 452,731 -> 460,584
  (road city-1-loc-33 city-1-loc-114)
  (= (road-length city-1-loc-33 city-1-loc-114) 15)
  ; 460,584 -> 452,477
  (road city-1-loc-114 city-1-loc-45)
  (= (road-length city-1-loc-114 city-1-loc-45) 11)
  ; 452,477 -> 460,584
  (road city-1-loc-45 city-1-loc-114)
  (= (road-length city-1-loc-45 city-1-loc-114) 11)
  ; 460,584 -> 318,521
  (road city-1-loc-114 city-1-loc-81)
  (= (road-length city-1-loc-114 city-1-loc-81) 16)
  ; 318,521 -> 460,584
  (road city-1-loc-81 city-1-loc-114)
  (= (road-length city-1-loc-81 city-1-loc-114) 16)
  ; 460,584 -> 599,551
  (road city-1-loc-114 city-1-loc-98)
  (= (road-length city-1-loc-114 city-1-loc-98) 15)
  ; 599,551 -> 460,584
  (road city-1-loc-98 city-1-loc-114)
  (= (road-length city-1-loc-98 city-1-loc-114) 15)
  ; 1222,887 -> 1107,871
  (road city-1-loc-115 city-1-loc-22)
  (= (road-length city-1-loc-115 city-1-loc-22) 12)
  ; 1107,871 -> 1222,887
  (road city-1-loc-22 city-1-loc-115)
  (= (road-length city-1-loc-22 city-1-loc-115) 12)
  ; 1222,887 -> 1351,830
  (road city-1-loc-115 city-1-loc-44)
  (= (road-length city-1-loc-115 city-1-loc-44) 15)
  ; 1351,830 -> 1222,887
  (road city-1-loc-44 city-1-loc-115)
  (= (road-length city-1-loc-44 city-1-loc-115) 15)
  ; 1222,887 -> 1130,1015
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 16)
  ; 1130,1015 -> 1222,887
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 16)
  ; 1222,887 -> 1149,767
  (road city-1-loc-115 city-1-loc-86)
  (= (road-length city-1-loc-115 city-1-loc-86) 14)
  ; 1149,767 -> 1222,887
  (road city-1-loc-86 city-1-loc-115)
  (= (road-length city-1-loc-86 city-1-loc-115) 14)
  ; 767,903 -> 794,1006
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 11)
  ; 794,1006 -> 767,903
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 11)
  ; 767,903 -> 826,761
  (road city-1-loc-116 city-1-loc-19)
  (= (road-length city-1-loc-116 city-1-loc-19) 16)
  ; 826,761 -> 767,903
  (road city-1-loc-19 city-1-loc-116)
  (= (road-length city-1-loc-19 city-1-loc-116) 16)
  ; 767,903 -> 647,839
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 14)
  ; 647,839 -> 767,903
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 14)
  ; 767,903 -> 680,1028
  (road city-1-loc-116 city-1-loc-93)
  (= (road-length city-1-loc-116 city-1-loc-93) 16)
  ; 680,1028 -> 767,903
  (road city-1-loc-93 city-1-loc-116)
  (= (road-length city-1-loc-93 city-1-loc-116) 16)
  ; 277,629 -> 326,737
  (road city-1-loc-117 city-1-loc-6)
  (= (road-length city-1-loc-117 city-1-loc-6) 12)
  ; 326,737 -> 277,629
  (road city-1-loc-6 city-1-loc-117)
  (= (road-length city-1-loc-6 city-1-loc-117) 12)
  ; 277,629 -> 215,713
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 11)
  ; 215,713 -> 277,629
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 11)
  ; 277,629 -> 318,521
  (road city-1-loc-117 city-1-loc-81)
  (= (road-length city-1-loc-117 city-1-loc-81) 12)
  ; 318,521 -> 277,629
  (road city-1-loc-81 city-1-loc-117)
  (= (road-length city-1-loc-81 city-1-loc-117) 12)
  ; 795,336 -> 814,200
  (road city-1-loc-118 city-1-loc-13)
  (= (road-length city-1-loc-118 city-1-loc-13) 14)
  ; 814,200 -> 795,336
  (road city-1-loc-13 city-1-loc-118)
  (= (road-length city-1-loc-13 city-1-loc-118) 14)
  ; 795,336 -> 884,453
  (road city-1-loc-118 city-1-loc-38)
  (= (road-length city-1-loc-118 city-1-loc-38) 15)
  ; 884,453 -> 795,336
  (road city-1-loc-38 city-1-loc-118)
  (= (road-length city-1-loc-38 city-1-loc-118) 15)
  ; 795,336 -> 738,476
  (road city-1-loc-118 city-1-loc-40)
  (= (road-length city-1-loc-118 city-1-loc-40) 16)
  ; 738,476 -> 795,336
  (road city-1-loc-40 city-1-loc-118)
  (= (road-length city-1-loc-40 city-1-loc-118) 16)
  ; 795,336 -> 880,283
  (road city-1-loc-118 city-1-loc-88)
  (= (road-length city-1-loc-118 city-1-loc-88) 10)
  ; 880,283 -> 795,336
  (road city-1-loc-88 city-1-loc-118)
  (= (road-length city-1-loc-88 city-1-loc-118) 10)
  ; 159,345 -> 56,308
  (road city-1-loc-119 city-1-loc-59)
  (= (road-length city-1-loc-119 city-1-loc-59) 11)
  ; 56,308 -> 159,345
  (road city-1-loc-59 city-1-loc-119)
  (= (road-length city-1-loc-59 city-1-loc-119) 11)
  ; 159,345 -> 249,256
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 13)
  ; 249,256 -> 159,345
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 13)
  ; 159,345 -> 193,450
  (road city-1-loc-119 city-1-loc-85)
  (= (road-length city-1-loc-119 city-1-loc-85) 11)
  ; 193,450 -> 159,345
  (road city-1-loc-85 city-1-loc-119)
  (= (road-length city-1-loc-85 city-1-loc-119) 11)
  ; 159,345 -> 74,431
  (road city-1-loc-119 city-1-loc-107)
  (= (road-length city-1-loc-119 city-1-loc-107) 13)
  ; 74,431 -> 159,345
  (road city-1-loc-107 city-1-loc-119)
  (= (road-length city-1-loc-107 city-1-loc-119) 13)
  ; 1497,546 -> 1427,650
  (road city-1-loc-120 city-1-loc-16)
  (= (road-length city-1-loc-120 city-1-loc-16) 13)
  ; 1427,650 -> 1497,546
  (road city-1-loc-16 city-1-loc-120)
  (= (road-length city-1-loc-16 city-1-loc-120) 13)
  ; 1497,546 -> 1383,504
  (road city-1-loc-120 city-1-loc-31)
  (= (road-length city-1-loc-120 city-1-loc-31) 13)
  ; 1383,504 -> 1497,546
  (road city-1-loc-31 city-1-loc-120)
  (= (road-length city-1-loc-31 city-1-loc-120) 13)
  ; 1480,141 -> 1390,190
  (road city-1-loc-121 city-1-loc-27)
  (= (road-length city-1-loc-121 city-1-loc-27) 11)
  ; 1390,190 -> 1480,141
  (road city-1-loc-27 city-1-loc-121)
  (= (road-length city-1-loc-27 city-1-loc-121) 11)
  ; 1480,141 -> 1388,45
  (road city-1-loc-121 city-1-loc-42)
  (= (road-length city-1-loc-121 city-1-loc-42) 14)
  ; 1388,45 -> 1480,141
  (road city-1-loc-42 city-1-loc-121)
  (= (road-length city-1-loc-42 city-1-loc-121) 14)
  ; 1087,1291 -> 1164,1368
  (road city-1-loc-122 city-1-loc-2)
  (= (road-length city-1-loc-122 city-1-loc-2) 11)
  ; 1164,1368 -> 1087,1291
  (road city-1-loc-2 city-1-loc-122)
  (= (road-length city-1-loc-2 city-1-loc-122) 11)
  ; 1087,1291 -> 952,1302
  (road city-1-loc-122 city-1-loc-35)
  (= (road-length city-1-loc-122 city-1-loc-35) 14)
  ; 952,1302 -> 1087,1291
  (road city-1-loc-35 city-1-loc-122)
  (= (road-length city-1-loc-35 city-1-loc-122) 14)
  ; 1087,1291 -> 1041,1408
  (road city-1-loc-122 city-1-loc-77)
  (= (road-length city-1-loc-122 city-1-loc-77) 13)
  ; 1041,1408 -> 1087,1291
  (road city-1-loc-77 city-1-loc-122)
  (= (road-length city-1-loc-77 city-1-loc-122) 13)
  ; 1087,1291 -> 1141,1207
  (road city-1-loc-122 city-1-loc-95)
  (= (road-length city-1-loc-122 city-1-loc-95) 10)
  ; 1141,1207 -> 1087,1291
  (road city-1-loc-95 city-1-loc-122)
  (= (road-length city-1-loc-95 city-1-loc-122) 10)
  ; 1087,1291 -> 1014,1220
  (road city-1-loc-122 city-1-loc-106)
  (= (road-length city-1-loc-122 city-1-loc-106) 11)
  ; 1014,1220 -> 1087,1291
  (road city-1-loc-106 city-1-loc-122)
  (= (road-length city-1-loc-106 city-1-loc-122) 11)
  ; 730,1376 -> 630,1276
  (road city-1-loc-123 city-1-loc-7)
  (= (road-length city-1-loc-123 city-1-loc-7) 15)
  ; 630,1276 -> 730,1376
  (road city-1-loc-7 city-1-loc-123)
  (= (road-length city-1-loc-7 city-1-loc-123) 15)
  ; 730,1376 -> 848,1297
  (road city-1-loc-123 city-1-loc-61)
  (= (road-length city-1-loc-123 city-1-loc-61) 15)
  ; 848,1297 -> 730,1376
  (road city-1-loc-61 city-1-loc-123)
  (= (road-length city-1-loc-61 city-1-loc-123) 15)
  ; 730,1376 -> 829,1411
  (road city-1-loc-123 city-1-loc-65)
  (= (road-length city-1-loc-123 city-1-loc-65) 11)
  ; 829,1411 -> 730,1376
  (road city-1-loc-65 city-1-loc-123)
  (= (road-length city-1-loc-65 city-1-loc-123) 11)
  ; 730,1376 -> 742,1476
  (road city-1-loc-123 city-1-loc-87)
  (= (road-length city-1-loc-123 city-1-loc-87) 11)
  ; 742,1476 -> 730,1376
  (road city-1-loc-87 city-1-loc-123)
  (= (road-length city-1-loc-87 city-1-loc-123) 11)
  ; 730,1376 -> 739,1234
  (road city-1-loc-123 city-1-loc-91)
  (= (road-length city-1-loc-123 city-1-loc-91) 15)
  ; 739,1234 -> 730,1376
  (road city-1-loc-91 city-1-loc-123)
  (= (road-length city-1-loc-91 city-1-loc-123) 15)
  ; 730,1376 -> 638,1450
  (road city-1-loc-123 city-1-loc-94)
  (= (road-length city-1-loc-123 city-1-loc-94) 12)
  ; 638,1450 -> 730,1376
  (road city-1-loc-94 city-1-loc-123)
  (= (road-length city-1-loc-94 city-1-loc-123) 12)
  ; 148,22 -> 74,152
  (road city-1-loc-124 city-1-loc-24)
  (= (road-length city-1-loc-124 city-1-loc-24) 15)
  ; 74,152 -> 148,22
  (road city-1-loc-24 city-1-loc-124)
  (= (road-length city-1-loc-24 city-1-loc-124) 15)
  ; 148,22 -> 235,71
  (road city-1-loc-124 city-1-loc-78)
  (= (road-length city-1-loc-124 city-1-loc-78) 10)
  ; 235,71 -> 148,22
  (road city-1-loc-78 city-1-loc-124)
  (= (road-length city-1-loc-78 city-1-loc-124) 10)
  ; 148,22 -> 192,174
  (road city-1-loc-124 city-1-loc-99)
  (= (road-length city-1-loc-124 city-1-loc-99) 16)
  ; 192,174 -> 148,22
  (road city-1-loc-99 city-1-loc-124)
  (= (road-length city-1-loc-99 city-1-loc-124) 16)
  ; 148,22 -> 42,14
  (road city-1-loc-124 city-1-loc-113)
  (= (road-length city-1-loc-124 city-1-loc-113) 11)
  ; 42,14 -> 148,22
  (road city-1-loc-113 city-1-loc-124)
  (= (road-length city-1-loc-113 city-1-loc-124) 11)
  ; 695,317 -> 575,327
  (road city-1-loc-125 city-1-loc-18)
  (= (road-length city-1-loc-125 city-1-loc-18) 12)
  ; 575,327 -> 695,317
  (road city-1-loc-18 city-1-loc-125)
  (= (road-length city-1-loc-18 city-1-loc-125) 12)
  ; 695,317 -> 593,433
  (road city-1-loc-125 city-1-loc-62)
  (= (road-length city-1-loc-125 city-1-loc-62) 16)
  ; 593,433 -> 695,317
  (road city-1-loc-62 city-1-loc-125)
  (= (road-length city-1-loc-62 city-1-loc-125) 16)
  ; 695,317 -> 671,174
  (road city-1-loc-125 city-1-loc-82)
  (= (road-length city-1-loc-125 city-1-loc-82) 15)
  ; 671,174 -> 695,317
  (road city-1-loc-82 city-1-loc-125)
  (= (road-length city-1-loc-82 city-1-loc-125) 15)
  ; 695,317 -> 795,336
  (road city-1-loc-125 city-1-loc-118)
  (= (road-length city-1-loc-125 city-1-loc-118) 11)
  ; 795,336 -> 695,317
  (road city-1-loc-118 city-1-loc-125)
  (= (road-length city-1-loc-118 city-1-loc-125) 11)
  ; 388,1455 -> 285,1485
  (road city-1-loc-126 city-1-loc-32)
  (= (road-length city-1-loc-126 city-1-loc-32) 11)
  ; 285,1485 -> 388,1455
  (road city-1-loc-32 city-1-loc-126)
  (= (road-length city-1-loc-32 city-1-loc-126) 11)
  ; 388,1455 -> 438,1332
  (road city-1-loc-126 city-1-loc-57)
  (= (road-length city-1-loc-126 city-1-loc-57) 14)
  ; 438,1332 -> 388,1455
  (road city-1-loc-57 city-1-loc-126)
  (= (road-length city-1-loc-57 city-1-loc-126) 14)
  ; 940,1479 -> 829,1411
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 13)
  ; 829,1411 -> 940,1479
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 13)
  ; 940,1479 -> 1041,1408
  (road city-1-loc-127 city-1-loc-77)
  (= (road-length city-1-loc-127 city-1-loc-77) 13)
  ; 1041,1408 -> 940,1479
  (road city-1-loc-77 city-1-loc-127)
  (= (road-length city-1-loc-77 city-1-loc-127) 13)
  ; 920,1178 -> 952,1302
  (road city-1-loc-128 city-1-loc-35)
  (= (road-length city-1-loc-128 city-1-loc-35) 13)
  ; 952,1302 -> 920,1178
  (road city-1-loc-35 city-1-loc-128)
  (= (road-length city-1-loc-35 city-1-loc-128) 13)
  ; 920,1178 -> 848,1297
  (road city-1-loc-128 city-1-loc-61)
  (= (road-length city-1-loc-128 city-1-loc-61) 14)
  ; 848,1297 -> 920,1178
  (road city-1-loc-61 city-1-loc-128)
  (= (road-length city-1-loc-61 city-1-loc-128) 14)
  ; 920,1178 -> 902,1025
  (road city-1-loc-128 city-1-loc-64)
  (= (road-length city-1-loc-128 city-1-loc-64) 16)
  ; 902,1025 -> 920,1178
  (road city-1-loc-64 city-1-loc-128)
  (= (road-length city-1-loc-64 city-1-loc-128) 16)
  ; 920,1178 -> 834,1119
  (road city-1-loc-128 city-1-loc-75)
  (= (road-length city-1-loc-128 city-1-loc-75) 11)
  ; 834,1119 -> 920,1178
  (road city-1-loc-75 city-1-loc-128)
  (= (road-length city-1-loc-75 city-1-loc-128) 11)
  ; 920,1178 -> 1014,1220
  (road city-1-loc-128 city-1-loc-106)
  (= (road-length city-1-loc-128 city-1-loc-106) 11)
  ; 1014,1220 -> 920,1178
  (road city-1-loc-106 city-1-loc-128)
  (= (road-length city-1-loc-106 city-1-loc-128) 11)
  ; 1294,148 -> 1390,190
  (road city-1-loc-129 city-1-loc-27)
  (= (road-length city-1-loc-129 city-1-loc-27) 11)
  ; 1390,190 -> 1294,148
  (road city-1-loc-27 city-1-loc-129)
  (= (road-length city-1-loc-27 city-1-loc-129) 11)
  ; 1294,148 -> 1177,144
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 12)
  ; 1177,144 -> 1294,148
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 12)
  ; 1294,148 -> 1255,55
  (road city-1-loc-129 city-1-loc-39)
  (= (road-length city-1-loc-129 city-1-loc-39) 11)
  ; 1255,55 -> 1294,148
  (road city-1-loc-39 city-1-loc-129)
  (= (road-length city-1-loc-39 city-1-loc-129) 11)
  ; 1294,148 -> 1388,45
  (road city-1-loc-129 city-1-loc-42)
  (= (road-length city-1-loc-129 city-1-loc-42) 14)
  ; 1388,45 -> 1294,148
  (road city-1-loc-42 city-1-loc-129)
  (= (road-length city-1-loc-42 city-1-loc-129) 14)
  ; 1294,148 -> 1253,250
  (road city-1-loc-129 city-1-loc-103)
  (= (road-length city-1-loc-129 city-1-loc-103) 11)
  ; 1253,250 -> 1294,148
  (road city-1-loc-103 city-1-loc-129)
  (= (road-length city-1-loc-103 city-1-loc-129) 11)
  ; 1223,1076 -> 1349,1049
  (road city-1-loc-130 city-1-loc-28)
  (= (road-length city-1-loc-130 city-1-loc-28) 13)
  ; 1349,1049 -> 1223,1076
  (road city-1-loc-28 city-1-loc-130)
  (= (road-length city-1-loc-28 city-1-loc-130) 13)
  ; 1223,1076 -> 1068,1113
  (road city-1-loc-130 city-1-loc-55)
  (= (road-length city-1-loc-130 city-1-loc-55) 16)
  ; 1068,1113 -> 1223,1076
  (road city-1-loc-55 city-1-loc-130)
  (= (road-length city-1-loc-55 city-1-loc-130) 16)
  ; 1223,1076 -> 1130,1015
  (road city-1-loc-130 city-1-loc-56)
  (= (road-length city-1-loc-130 city-1-loc-56) 12)
  ; 1130,1015 -> 1223,1076
  (road city-1-loc-56 city-1-loc-130)
  (= (road-length city-1-loc-56 city-1-loc-130) 12)
  ; 1223,1076 -> 1323,1193
  (road city-1-loc-130 city-1-loc-74)
  (= (road-length city-1-loc-130 city-1-loc-74) 16)
  ; 1323,1193 -> 1223,1076
  (road city-1-loc-74 city-1-loc-130)
  (= (road-length city-1-loc-74 city-1-loc-130) 16)
  ; 1223,1076 -> 1141,1207
  (road city-1-loc-130 city-1-loc-95)
  (= (road-length city-1-loc-130 city-1-loc-95) 16)
  ; 1141,1207 -> 1223,1076
  (road city-1-loc-95 city-1-loc-130)
  (= (road-length city-1-loc-95 city-1-loc-130) 16)
  ; 529,829 -> 647,839
  (road city-1-loc-131 city-1-loc-21)
  (= (road-length city-1-loc-131 city-1-loc-21) 12)
  ; 647,839 -> 529,829
  (road city-1-loc-21 city-1-loc-131)
  (= (road-length city-1-loc-21 city-1-loc-131) 12)
  ; 529,829 -> 407,820
  (road city-1-loc-131 city-1-loc-23)
  (= (road-length city-1-loc-131 city-1-loc-23) 13)
  ; 407,820 -> 529,829
  (road city-1-loc-23 city-1-loc-131)
  (= (road-length city-1-loc-23 city-1-loc-131) 13)
  ; 529,829 -> 452,731
  (road city-1-loc-131 city-1-loc-33)
  (= (road-length city-1-loc-131 city-1-loc-33) 13)
  ; 452,731 -> 529,829
  (road city-1-loc-33 city-1-loc-131)
  (= (road-length city-1-loc-33 city-1-loc-131) 13)
  ; 529,829 -> 575,918
  (road city-1-loc-131 city-1-loc-53)
  (= (road-length city-1-loc-131 city-1-loc-53) 10)
  ; 575,918 -> 529,829
  (road city-1-loc-53 city-1-loc-131)
  (= (road-length city-1-loc-53 city-1-loc-131) 10)
  ; 1327,1470 -> 1445,1363
  (road city-1-loc-132 city-1-loc-58)
  (= (road-length city-1-loc-132 city-1-loc-58) 16)
  ; 1445,1363 -> 1327,1470
  (road city-1-loc-58 city-1-loc-132)
  (= (road-length city-1-loc-58 city-1-loc-132) 16)
  ; 1327,1470 -> 1433,1465
  (road city-1-loc-132 city-1-loc-73)
  (= (road-length city-1-loc-132 city-1-loc-73) 11)
  ; 1433,1465 -> 1327,1470
  (road city-1-loc-73 city-1-loc-132)
  (= (road-length city-1-loc-73 city-1-loc-132) 11)
  ; 1327,1470 -> 1326,1361
  (road city-1-loc-132 city-1-loc-101)
  (= (road-length city-1-loc-132 city-1-loc-101) 11)
  ; 1326,1361 -> 1327,1470
  (road city-1-loc-101 city-1-loc-132)
  (= (road-length city-1-loc-101 city-1-loc-132) 11)
  ; 689,740 -> 826,761
  (road city-1-loc-133 city-1-loc-19)
  (= (road-length city-1-loc-133 city-1-loc-19) 14)
  ; 826,761 -> 689,740
  (road city-1-loc-19 city-1-loc-133)
  (= (road-length city-1-loc-19 city-1-loc-133) 14)
  ; 689,740 -> 647,839
  (road city-1-loc-133 city-1-loc-21)
  (= (road-length city-1-loc-133 city-1-loc-21) 11)
  ; 647,839 -> 689,740
  (road city-1-loc-21 city-1-loc-133)
  (= (road-length city-1-loc-21 city-1-loc-133) 11)
  ; 689,740 -> 600,664
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 12)
  ; 600,664 -> 689,740
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 12)
  ; 689,740 -> 748,645
  (road city-1-loc-133 city-1-loc-84)
  (= (road-length city-1-loc-133 city-1-loc-84) 12)
  ; 748,645 -> 689,740
  (road city-1-loc-84 city-1-loc-133)
  (= (road-length city-1-loc-84 city-1-loc-133) 12)
  ; 1240,1281 -> 1164,1368
  (road city-1-loc-134 city-1-loc-2)
  (= (road-length city-1-loc-134 city-1-loc-2) 12)
  ; 1164,1368 -> 1240,1281
  (road city-1-loc-2 city-1-loc-134)
  (= (road-length city-1-loc-2 city-1-loc-134) 12)
  ; 1240,1281 -> 1323,1193
  (road city-1-loc-134 city-1-loc-74)
  (= (road-length city-1-loc-134 city-1-loc-74) 13)
  ; 1323,1193 -> 1240,1281
  (road city-1-loc-74 city-1-loc-134)
  (= (road-length city-1-loc-74 city-1-loc-134) 13)
  ; 1240,1281 -> 1141,1207
  (road city-1-loc-134 city-1-loc-95)
  (= (road-length city-1-loc-134 city-1-loc-95) 13)
  ; 1141,1207 -> 1240,1281
  (road city-1-loc-95 city-1-loc-134)
  (= (road-length city-1-loc-95 city-1-loc-134) 13)
  ; 1240,1281 -> 1326,1361
  (road city-1-loc-134 city-1-loc-101)
  (= (road-length city-1-loc-134 city-1-loc-101) 12)
  ; 1326,1361 -> 1240,1281
  (road city-1-loc-101 city-1-loc-134)
  (= (road-length city-1-loc-101 city-1-loc-134) 12)
  ; 1240,1281 -> 1087,1291
  (road city-1-loc-134 city-1-loc-122)
  (= (road-length city-1-loc-134 city-1-loc-122) 16)
  ; 1087,1291 -> 1240,1281
  (road city-1-loc-122 city-1-loc-134)
  (= (road-length city-1-loc-122 city-1-loc-134) 16)
  ; 3235,571 -> 3339,658
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 14)
  ; 3339,658 -> 3235,571
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 14)
  ; 2537,95 -> 2629,179
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 13)
  ; 2629,179 -> 2537,95
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 13)
  ; 2012,342 -> 2128,394
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 13)
  ; 2128,394 -> 2012,342
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 13)
  ; 2948,386 -> 2849,270
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 16)
  ; 2849,270 -> 2948,386
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 16)
  ; 3082,438 -> 2948,386
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 15)
  ; 2948,386 -> 3082,438
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 15)
  ; 2101,279 -> 2138,143
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 15)
  ; 2138,143 -> 2101,279
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 15)
  ; 2101,279 -> 2128,394
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 12)
  ; 2128,394 -> 2101,279
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 12)
  ; 2101,279 -> 2012,342
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 11)
  ; 2012,342 -> 2101,279
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 11)
  ; 3394,1465 -> 3436,1340
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 14)
  ; 3436,1340 -> 3394,1465
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 14)
  ; 2541,470 -> 2458,359
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2458,359 -> 2541,470
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2690,76 -> 2792,89
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 11)
  ; 2792,89 -> 2690,76
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 11)
  ; 2690,76 -> 2629,179
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 12)
  ; 2629,179 -> 2690,76
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 12)
  ; 2588,318 -> 2629,179
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 15)
  ; 2629,179 -> 2588,318
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 15)
  ; 2588,318 -> 2458,359
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 14)
  ; 2458,359 -> 2588,318
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 14)
  ; 3113,1031 -> 3093,1178
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 15)
  ; 3093,1178 -> 3113,1031
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 15)
  ; 2739,747 -> 2630,773
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 12)
  ; 2630,773 -> 2739,747
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 12)
  ; 3128,332 -> 3082,438
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 12)
  ; 3082,438 -> 3128,332
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 12)
  ; 3310,761 -> 3339,658
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 11)
  ; 3339,658 -> 3310,761
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 11)
  ; 2380,756 -> 2255,787
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 13)
  ; 2255,787 -> 2380,756
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 13)
  ; 2113,532 -> 2128,394
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 14)
  ; 2128,394 -> 2113,532
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 14)
  ; 3282,477 -> 3235,571
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 11)
  ; 3235,571 -> 3282,477
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 11)
  ; 3081,1296 -> 3093,1178
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 12)
  ; 3093,1178 -> 3081,1296
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 12)
  ; 2234,552 -> 2113,532
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 13)
  ; 2113,532 -> 2234,552
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 13)
  ; 2232,224 -> 2138,143
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 13)
  ; 2138,143 -> 2232,224
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 13)
  ; 2232,224 -> 2101,279
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 15)
  ; 2101,279 -> 2232,224
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 15)
  ; 3418,590 -> 3339,658
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 11)
  ; 3339,658 -> 3418,590
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 11)
  ; 2837,770 -> 2739,747
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 11)
  ; 2739,747 -> 2837,770
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 11)
  ; 2837,770 -> 2931,863
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 14)
  ; 2931,863 -> 2837,770
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 14)
  ; 2186,1174 -> 2150,1044
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 14)
  ; 2150,1044 -> 2186,1174
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 14)
  ; 2328,281 -> 2458,359
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 16)
  ; 2458,359 -> 2328,281
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 16)
  ; 2328,281 -> 2232,224
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 12)
  ; 2232,224 -> 2328,281
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 12)
  ; 2433,1349 -> 2336,1433
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 13)
  ; 2336,1433 -> 2433,1349
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 13)
  ; 2904,688 -> 2837,770
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 11)
  ; 2837,770 -> 2904,688
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 11)
  ; 2334,554 -> 2465,622
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 15)
  ; 2465,622 -> 2334,554
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 15)
  ; 2334,554 -> 2234,552
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 10)
  ; 2234,552 -> 2334,554
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 10)
  ; 2789,903 -> 2931,863
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 15)
  ; 2931,863 -> 2789,903
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 15)
  ; 2789,903 -> 2837,770
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 15)
  ; 2837,770 -> 2789,903
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 15)
  ; 2789,903 -> 2721,987
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 11)
  ; 2721,987 -> 2789,903
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 11)
  ; 2079,1179 -> 2000,1110
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 11)
  ; 2000,1110 -> 2079,1179
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 11)
  ; 2079,1179 -> 2150,1044
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 16)
  ; 2150,1044 -> 2079,1179
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 16)
  ; 2079,1179 -> 2186,1174
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 11)
  ; 2186,1174 -> 2079,1179
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 11)
  ; 2192,921 -> 2083,818
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 15)
  ; 2083,818 -> 2192,921
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 15)
  ; 2192,921 -> 2255,787
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 15)
  ; 2255,787 -> 2192,921
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 15)
  ; 2192,921 -> 2150,1044
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 13)
  ; 2150,1044 -> 2192,921
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 13)
  ; 3190,253 -> 3324,179
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 16)
  ; 3324,179 -> 3190,253
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 16)
  ; 3190,253 -> 3128,332
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 10)
  ; 3128,332 -> 3190,253
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 10)
  ; 3268,1066 -> 3362,960
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 15)
  ; 3362,960 -> 3268,1066
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 15)
  ; 2226,1383 -> 2336,1433
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 13)
  ; 2336,1433 -> 2226,1383
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 13)
  ; 3419,734 -> 3339,658
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 11)
  ; 3339,658 -> 3419,734
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 11)
  ; 3419,734 -> 3310,761
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 12)
  ; 3310,761 -> 3419,734
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 12)
  ; 3419,734 -> 3418,590
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 15)
  ; 3418,590 -> 3419,734
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 15)
  ; 2497,1260 -> 2433,1349
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 11)
  ; 2433,1349 -> 2497,1260
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 11)
  ; 2223,334 -> 2128,394
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 12)
  ; 2128,394 -> 2223,334
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 12)
  ; 2223,334 -> 2101,279
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 14)
  ; 2101,279 -> 2223,334
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 14)
  ; 2223,334 -> 2232,224
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 11)
  ; 2232,224 -> 2223,334
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 11)
  ; 2223,334 -> 2328,281
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 12)
  ; 2328,281 -> 2223,334
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 12)
  ; 2979,235 -> 2849,270
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 14)
  ; 2849,270 -> 2979,235
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 14)
  ; 2014,1309 -> 2079,1179
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 15)
  ; 2079,1179 -> 2014,1309
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 15)
  ; 2117,1449 -> 2226,1383
  (road city-2-loc-72 city-2-loc-63)
  (= (road-length city-2-loc-72 city-2-loc-63) 13)
  ; 2226,1383 -> 2117,1449
  (road city-2-loc-63 city-2-loc-72)
  (= (road-length city-2-loc-63 city-2-loc-72) 13)
  ; 2442,890 -> 2380,756
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 15)
  ; 2380,756 -> 2442,890
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 15)
  ; 3384,1243 -> 3436,1340
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 11)
  ; 3436,1340 -> 3384,1243
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 11)
  ; 3405,441 -> 3282,477
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 13)
  ; 3282,477 -> 3405,441
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 13)
  ; 3405,441 -> 3418,590
  (road city-2-loc-75 city-2-loc-45)
  (= (road-length city-2-loc-75 city-2-loc-45) 15)
  ; 3418,590 -> 3405,441
  (road city-2-loc-45 city-2-loc-75)
  (= (road-length city-2-loc-45 city-2-loc-75) 15)
  ; 3079,189 -> 3128,332
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 16)
  ; 3128,332 -> 3079,189
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 16)
  ; 3079,189 -> 3190,253
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 13)
  ; 3190,253 -> 3079,189
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 13)
  ; 3079,189 -> 2979,235
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 11)
  ; 2979,235 -> 3079,189
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 11)
  ; 2008,90 -> 2138,143
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 14)
  ; 2138,143 -> 2008,90
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 14)
  ; 2978,1220 -> 3093,1178
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 13)
  ; 3093,1178 -> 2978,1220
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 13)
  ; 2978,1220 -> 3081,1296
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 13)
  ; 3081,1296 -> 2978,1220
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 13)
  ; 2296,108 -> 2353,26
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 10)
  ; 2353,26 -> 2296,108
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 10)
  ; 2296,108 -> 2232,224
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 14)
  ; 2232,224 -> 2296,108
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 14)
  ; 2790,406 -> 2849,270
  (road city-2-loc-80 city-2-loc-17)
  (= (road-length city-2-loc-80 city-2-loc-17) 15)
  ; 2849,270 -> 2790,406
  (road city-2-loc-17 city-2-loc-80)
  (= (road-length city-2-loc-17 city-2-loc-80) 15)
  ; 2790,406 -> 2695,517
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 15)
  ; 2695,517 -> 2790,406
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 15)
  ; 3136,586 -> 3235,571
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 10)
  ; 3235,571 -> 3136,586
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 10)
  ; 2320,1192 -> 2186,1174
  (road city-2-loc-82 city-2-loc-49)
  (= (road-length city-2-loc-82 city-2-loc-49) 14)
  ; 2186,1174 -> 2320,1192
  (road city-2-loc-49 city-2-loc-82)
  (= (road-length city-2-loc-49 city-2-loc-82) 14)
  ; 3024,559 -> 3082,438
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 14)
  ; 3082,438 -> 3024,559
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 14)
  ; 3024,559 -> 3136,586
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 12)
  ; 3136,586 -> 3024,559
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 12)
  ; 2629,1068 -> 2650,1183
  (road city-2-loc-84 city-2-loc-10)
  (= (road-length city-2-loc-84 city-2-loc-10) 12)
  ; 2650,1183 -> 2629,1068
  (road city-2-loc-10 city-2-loc-84)
  (= (road-length city-2-loc-10 city-2-loc-84) 12)
  ; 2629,1068 -> 2721,987
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 13)
  ; 2721,987 -> 2629,1068
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 13)
  ; 2141,1268 -> 2186,1174
  (road city-2-loc-85 city-2-loc-49)
  (= (road-length city-2-loc-85 city-2-loc-49) 11)
  ; 2186,1174 -> 2141,1268
  (road city-2-loc-49 city-2-loc-85)
  (= (road-length city-2-loc-49 city-2-loc-85) 11)
  ; 2141,1268 -> 2079,1179
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 11)
  ; 2079,1179 -> 2141,1268
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 11)
  ; 2141,1268 -> 2226,1383
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 15)
  ; 2226,1383 -> 2141,1268
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 15)
  ; 2141,1268 -> 2014,1309
  (road city-2-loc-85 city-2-loc-70)
  (= (road-length city-2-loc-85 city-2-loc-70) 14)
  ; 2014,1309 -> 2141,1268
  (road city-2-loc-70 city-2-loc-85)
  (= (road-length city-2-loc-70 city-2-loc-85) 14)
  ; 2566,886 -> 2630,773
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 13)
  ; 2630,773 -> 2566,886
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 13)
  ; 2566,886 -> 2442,890
  (road city-2-loc-86 city-2-loc-73)
  (= (road-length city-2-loc-86 city-2-loc-73) 13)
  ; 2442,890 -> 2566,886
  (road city-2-loc-73 city-2-loc-86)
  (= (road-length city-2-loc-73 city-2-loc-86) 13)
  ; 3421,1096 -> 3362,960
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 15)
  ; 3362,960 -> 3421,1096
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 15)
  ; 3421,1096 -> 3384,1243
  (road city-2-loc-87 city-2-loc-74)
  (= (road-length city-2-loc-87 city-2-loc-74) 16)
  ; 3384,1243 -> 3421,1096
  (road city-2-loc-74 city-2-loc-87)
  (= (road-length city-2-loc-74 city-2-loc-87) 16)
  ; 2502,1084 -> 2396,1051
  (road city-2-loc-88 city-2-loc-66)
  (= (road-length city-2-loc-88 city-2-loc-66) 12)
  ; 2396,1051 -> 2502,1084
  (road city-2-loc-66 city-2-loc-88)
  (= (road-length city-2-loc-66 city-2-loc-88) 12)
  ; 2502,1084 -> 2629,1068
  (road city-2-loc-88 city-2-loc-84)
  (= (road-length city-2-loc-88 city-2-loc-84) 13)
  ; 2629,1068 -> 2502,1084
  (road city-2-loc-84 city-2-loc-88)
  (= (road-length city-2-loc-84 city-2-loc-88) 13)
  ; 3248,95 -> 3149,2
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 14)
  ; 3149,2 -> 3248,95
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 14)
  ; 3248,95 -> 3324,179
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 12)
  ; 3324,179 -> 3248,95
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 12)
  ; 2445,257 -> 2458,359
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 11)
  ; 2458,359 -> 2445,257
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 11)
  ; 2445,257 -> 2328,281
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 12)
  ; 2328,281 -> 2445,257
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 12)
  ; 3374,346 -> 3487,246
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 16)
  ; 3487,246 -> 3374,346
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 16)
  ; 3374,346 -> 3405,441
  (road city-2-loc-92 city-2-loc-75)
  (= (road-length city-2-loc-92 city-2-loc-75) 10)
  ; 3405,441 -> 3374,346
  (road city-2-loc-75 city-2-loc-92)
  (= (road-length city-2-loc-75 city-2-loc-92) 10)
  ; 2834,549 -> 2695,517
  (road city-2-loc-93 city-2-loc-51)
  (= (road-length city-2-loc-93 city-2-loc-51) 15)
  ; 2695,517 -> 2834,549
  (road city-2-loc-51 city-2-loc-93)
  (= (road-length city-2-loc-51 city-2-loc-93) 15)
  ; 2834,549 -> 2790,406
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 15)
  ; 2790,406 -> 2834,549
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 15)
  ; 3333,1370 -> 3436,1340
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 11)
  ; 3436,1340 -> 3333,1370
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 11)
  ; 3333,1370 -> 3394,1465
  (road city-2-loc-94 city-2-loc-26)
  (= (road-length city-2-loc-94 city-2-loc-26) 12)
  ; 3394,1465 -> 3333,1370
  (road city-2-loc-26 city-2-loc-94)
  (= (road-length city-2-loc-26 city-2-loc-94) 12)
  ; 3333,1370 -> 3197,1420
  (road city-2-loc-94 city-2-loc-71)
  (= (road-length city-2-loc-94 city-2-loc-71) 15)
  ; 3197,1420 -> 3333,1370
  (road city-2-loc-71 city-2-loc-94)
  (= (road-length city-2-loc-71 city-2-loc-94) 15)
  ; 3333,1370 -> 3384,1243
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 14)
  ; 3384,1243 -> 3333,1370
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 14)
  ; 2776,654 -> 2739,747
  (road city-2-loc-95 city-2-loc-33)
  (= (road-length city-2-loc-95 city-2-loc-33) 10)
  ; 2739,747 -> 2776,654
  (road city-2-loc-33 city-2-loc-95)
  (= (road-length city-2-loc-33 city-2-loc-95) 10)
  ; 2776,654 -> 2837,770
  (road city-2-loc-95 city-2-loc-46)
  (= (road-length city-2-loc-95 city-2-loc-46) 14)
  ; 2837,770 -> 2776,654
  (road city-2-loc-46 city-2-loc-95)
  (= (road-length city-2-loc-46 city-2-loc-95) 14)
  ; 2776,654 -> 2904,688
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 14)
  ; 2904,688 -> 2776,654
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 14)
  ; 2776,654 -> 2834,549
  (road city-2-loc-95 city-2-loc-93)
  (= (road-length city-2-loc-95 city-2-loc-93) 12)
  ; 2834,549 -> 2776,654
  (road city-2-loc-93 city-2-loc-95)
  (= (road-length city-2-loc-93 city-2-loc-95) 12)
  ; 2508,762 -> 2465,622
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 15)
  ; 2465,622 -> 2508,762
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 15)
  ; 2508,762 -> 2630,773
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 13)
  ; 2630,773 -> 2508,762
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 13)
  ; 2508,762 -> 2380,756
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 13)
  ; 2380,756 -> 2508,762
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 13)
  ; 2508,762 -> 2442,890
  (road city-2-loc-96 city-2-loc-73)
  (= (road-length city-2-loc-96 city-2-loc-73) 15)
  ; 2442,890 -> 2508,762
  (road city-2-loc-73 city-2-loc-96)
  (= (road-length city-2-loc-73 city-2-loc-96) 15)
  ; 2508,762 -> 2566,886
  (road city-2-loc-96 city-2-loc-86)
  (= (road-length city-2-loc-96 city-2-loc-86) 14)
  ; 2566,886 -> 2508,762
  (road city-2-loc-86 city-2-loc-96)
  (= (road-length city-2-loc-86 city-2-loc-96) 14)
  ; 2163,631 -> 2113,532
  (road city-2-loc-97 city-2-loc-40)
  (= (road-length city-2-loc-97 city-2-loc-40) 12)
  ; 2113,532 -> 2163,631
  (road city-2-loc-40 city-2-loc-97)
  (= (road-length city-2-loc-40 city-2-loc-97) 12)
  ; 2163,631 -> 2234,552
  (road city-2-loc-97 city-2-loc-43)
  (= (road-length city-2-loc-97 city-2-loc-43) 11)
  ; 2234,552 -> 2163,631
  (road city-2-loc-43 city-2-loc-97)
  (= (road-length city-2-loc-43 city-2-loc-97) 11)
  ; 2674,646 -> 2630,773
  (road city-2-loc-98 city-2-loc-28)
  (= (road-length city-2-loc-98 city-2-loc-28) 14)
  ; 2630,773 -> 2674,646
  (road city-2-loc-28 city-2-loc-98)
  (= (road-length city-2-loc-28 city-2-loc-98) 14)
  ; 2674,646 -> 2739,747
  (road city-2-loc-98 city-2-loc-33)
  (= (road-length city-2-loc-98 city-2-loc-33) 12)
  ; 2739,747 -> 2674,646
  (road city-2-loc-33 city-2-loc-98)
  (= (road-length city-2-loc-33 city-2-loc-98) 12)
  ; 2674,646 -> 2695,517
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 14)
  ; 2695,517 -> 2674,646
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 14)
  ; 2674,646 -> 2776,654
  (road city-2-loc-98 city-2-loc-95)
  (= (road-length city-2-loc-98 city-2-loc-95) 11)
  ; 2776,654 -> 2674,646
  (road city-2-loc-95 city-2-loc-98)
  (= (road-length city-2-loc-95 city-2-loc-98) 11)
  ; 3495,1013 -> 3362,960
  (road city-2-loc-99 city-2-loc-38)
  (= (road-length city-2-loc-99 city-2-loc-38) 15)
  ; 3362,960 -> 3495,1013
  (road city-2-loc-38 city-2-loc-99)
  (= (road-length city-2-loc-38 city-2-loc-99) 15)
  ; 3495,1013 -> 3421,1096
  (road city-2-loc-99 city-2-loc-87)
  (= (road-length city-2-loc-99 city-2-loc-87) 12)
  ; 3421,1096 -> 3495,1013
  (road city-2-loc-87 city-2-loc-99)
  (= (road-length city-2-loc-87 city-2-loc-99) 12)
  ; 2266,671 -> 2255,787
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 12)
  ; 2255,787 -> 2266,671
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 12)
  ; 2266,671 -> 2380,756
  (road city-2-loc-100 city-2-loc-39)
  (= (road-length city-2-loc-100 city-2-loc-39) 15)
  ; 2380,756 -> 2266,671
  (road city-2-loc-39 city-2-loc-100)
  (= (road-length city-2-loc-39 city-2-loc-100) 15)
  ; 2266,671 -> 2234,552
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 13)
  ; 2234,552 -> 2266,671
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 13)
  ; 2266,671 -> 2334,554
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 14)
  ; 2334,554 -> 2266,671
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 14)
  ; 2266,671 -> 2163,631
  (road city-2-loc-100 city-2-loc-97)
  (= (road-length city-2-loc-100 city-2-loc-97) 11)
  ; 2163,631 -> 2266,671
  (road city-2-loc-97 city-2-loc-100)
  (= (road-length city-2-loc-97 city-2-loc-100) 11)
  ; 3377,89 -> 3324,179
  (road city-2-loc-101 city-2-loc-30)
  (= (road-length city-2-loc-101 city-2-loc-30) 11)
  ; 3324,179 -> 3377,89
  (road city-2-loc-30 city-2-loc-101)
  (= (road-length city-2-loc-30 city-2-loc-101) 11)
  ; 3377,89 -> 3248,95
  (road city-2-loc-101 city-2-loc-89)
  (= (road-length city-2-loc-101 city-2-loc-89) 13)
  ; 3248,95 -> 3377,89
  (road city-2-loc-89 city-2-loc-101)
  (= (road-length city-2-loc-89 city-2-loc-101) 13)
  ; 2319,889 -> 2255,787
  (road city-2-loc-102 city-2-loc-13)
  (= (road-length city-2-loc-102 city-2-loc-13) 12)
  ; 2255,787 -> 2319,889
  (road city-2-loc-13 city-2-loc-102)
  (= (road-length city-2-loc-13 city-2-loc-102) 12)
  ; 2319,889 -> 2380,756
  (road city-2-loc-102 city-2-loc-39)
  (= (road-length city-2-loc-102 city-2-loc-39) 15)
  ; 2380,756 -> 2319,889
  (road city-2-loc-39 city-2-loc-102)
  (= (road-length city-2-loc-39 city-2-loc-102) 15)
  ; 2319,889 -> 2192,921
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 14)
  ; 2192,921 -> 2319,889
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 14)
  ; 2319,889 -> 2442,890
  (road city-2-loc-102 city-2-loc-73)
  (= (road-length city-2-loc-102 city-2-loc-73) 13)
  ; 2442,890 -> 2319,889
  (road city-2-loc-73 city-2-loc-102)
  (= (road-length city-2-loc-73 city-2-loc-102) 13)
  ; 2784,1363 -> 2672,1346
  (road city-2-loc-103 city-2-loc-6)
  (= (road-length city-2-loc-103 city-2-loc-6) 12)
  ; 2672,1346 -> 2784,1363
  (road city-2-loc-6 city-2-loc-103)
  (= (road-length city-2-loc-6 city-2-loc-103) 12)
  ; 2784,1363 -> 2812,1264
  (road city-2-loc-103 city-2-loc-37)
  (= (road-length city-2-loc-103 city-2-loc-37) 11)
  ; 2812,1264 -> 2784,1363
  (road city-2-loc-37 city-2-loc-103)
  (= (road-length city-2-loc-37 city-2-loc-103) 11)
  ; 2784,1363 -> 2754,1496
  (road city-2-loc-103 city-2-loc-53)
  (= (road-length city-2-loc-103 city-2-loc-53) 14)
  ; 2754,1496 -> 2784,1363
  (road city-2-loc-53 city-2-loc-103)
  (= (road-length city-2-loc-53 city-2-loc-103) 14)
  ; 2515,984 -> 2396,1051
  (road city-2-loc-104 city-2-loc-66)
  (= (road-length city-2-loc-104 city-2-loc-66) 14)
  ; 2396,1051 -> 2515,984
  (road city-2-loc-66 city-2-loc-104)
  (= (road-length city-2-loc-66 city-2-loc-104) 14)
  ; 2515,984 -> 2442,890
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 12)
  ; 2442,890 -> 2515,984
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 12)
  ; 2515,984 -> 2629,1068
  (road city-2-loc-104 city-2-loc-84)
  (= (road-length city-2-loc-104 city-2-loc-84) 15)
  ; 2629,1068 -> 2515,984
  (road city-2-loc-84 city-2-loc-104)
  (= (road-length city-2-loc-84 city-2-loc-104) 15)
  ; 2515,984 -> 2566,886
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 11)
  ; 2566,886 -> 2515,984
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 11)
  ; 2515,984 -> 2502,1084
  (road city-2-loc-104 city-2-loc-88)
  (= (road-length city-2-loc-104 city-2-loc-88) 11)
  ; 2502,1084 -> 2515,984
  (road city-2-loc-88 city-2-loc-104)
  (= (road-length city-2-loc-88 city-2-loc-104) 11)
  ; 2532,1425 -> 2433,1349
  (road city-2-loc-105 city-2-loc-54)
  (= (road-length city-2-loc-105 city-2-loc-54) 13)
  ; 2433,1349 -> 2532,1425
  (road city-2-loc-54 city-2-loc-105)
  (= (road-length city-2-loc-54 city-2-loc-105) 13)
  ; 3264,888 -> 3310,761
  (road city-2-loc-106 city-2-loc-36)
  (= (road-length city-2-loc-106 city-2-loc-36) 14)
  ; 3310,761 -> 3264,888
  (road city-2-loc-36 city-2-loc-106)
  (= (road-length city-2-loc-36 city-2-loc-106) 14)
  ; 3264,888 -> 3362,960
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 13)
  ; 3362,960 -> 3264,888
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 13)
  ; 3264,888 -> 3120,866
  (road city-2-loc-106 city-2-loc-48)
  (= (road-length city-2-loc-106 city-2-loc-48) 15)
  ; 3120,866 -> 3264,888
  (road city-2-loc-48 city-2-loc-106)
  (= (road-length city-2-loc-48 city-2-loc-106) 15)
  ; 3203,718 -> 3339,658
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 15)
  ; 3339,658 -> 3203,718
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 15)
  ; 3203,718 -> 3235,571
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 15)
  ; 3235,571 -> 3203,718
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 15)
  ; 3203,718 -> 3310,761
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 12)
  ; 3310,761 -> 3203,718
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 12)
  ; 3203,718 -> 3136,586
  (road city-2-loc-107 city-2-loc-81)
  (= (road-length city-2-loc-107 city-2-loc-81) 15)
  ; 3136,586 -> 3203,718
  (road city-2-loc-81 city-2-loc-107)
  (= (road-length city-2-loc-81 city-2-loc-107) 15)
  ; 3036,715 -> 2904,688
  (road city-2-loc-108 city-2-loc-55)
  (= (road-length city-2-loc-108 city-2-loc-55) 14)
  ; 2904,688 -> 3036,715
  (road city-2-loc-55 city-2-loc-108)
  (= (road-length city-2-loc-55 city-2-loc-108) 14)
  ; 2573,576 -> 2465,622
  (road city-2-loc-109 city-2-loc-11)
  (= (road-length city-2-loc-109 city-2-loc-11) 12)
  ; 2465,622 -> 2573,576
  (road city-2-loc-11 city-2-loc-109)
  (= (road-length city-2-loc-11 city-2-loc-109) 12)
  ; 2573,576 -> 2541,470
  (road city-2-loc-109 city-2-loc-27)
  (= (road-length city-2-loc-109 city-2-loc-27) 12)
  ; 2541,470 -> 2573,576
  (road city-2-loc-27 city-2-loc-109)
  (= (road-length city-2-loc-27 city-2-loc-109) 12)
  ; 2573,576 -> 2695,517
  (road city-2-loc-109 city-2-loc-51)
  (= (road-length city-2-loc-109 city-2-loc-51) 14)
  ; 2695,517 -> 2573,576
  (road city-2-loc-51 city-2-loc-109)
  (= (road-length city-2-loc-51 city-2-loc-109) 14)
  ; 2573,576 -> 2674,646
  (road city-2-loc-109 city-2-loc-98)
  (= (road-length city-2-loc-109 city-2-loc-98) 13)
  ; 2674,646 -> 2573,576
  (road city-2-loc-98 city-2-loc-109)
  (= (road-length city-2-loc-98 city-2-loc-109) 13)
  ; 3319,1157 -> 3268,1066
  (road city-2-loc-110 city-2-loc-62)
  (= (road-length city-2-loc-110 city-2-loc-62) 11)
  ; 3268,1066 -> 3319,1157
  (road city-2-loc-62 city-2-loc-110)
  (= (road-length city-2-loc-62 city-2-loc-110) 11)
  ; 3319,1157 -> 3384,1243
  (road city-2-loc-110 city-2-loc-74)
  (= (road-length city-2-loc-110 city-2-loc-74) 11)
  ; 3384,1243 -> 3319,1157
  (road city-2-loc-74 city-2-loc-110)
  (= (road-length city-2-loc-74 city-2-loc-110) 11)
  ; 3319,1157 -> 3421,1096
  (road city-2-loc-110 city-2-loc-87)
  (= (road-length city-2-loc-110 city-2-loc-87) 12)
  ; 3421,1096 -> 3319,1157
  (road city-2-loc-87 city-2-loc-110)
  (= (road-length city-2-loc-87 city-2-loc-110) 12)
  ; 2235,1488 -> 2336,1433
  (road city-2-loc-111 city-2-loc-47)
  (= (road-length city-2-loc-111 city-2-loc-47) 12)
  ; 2336,1433 -> 2235,1488
  (road city-2-loc-47 city-2-loc-111)
  (= (road-length city-2-loc-47 city-2-loc-111) 12)
  ; 2235,1488 -> 2226,1383
  (road city-2-loc-111 city-2-loc-63)
  (= (road-length city-2-loc-111 city-2-loc-63) 11)
  ; 2226,1383 -> 2235,1488
  (road city-2-loc-63 city-2-loc-111)
  (= (road-length city-2-loc-63 city-2-loc-111) 11)
  ; 2235,1488 -> 2117,1449
  (road city-2-loc-111 city-2-loc-72)
  (= (road-length city-2-loc-111 city-2-loc-72) 13)
  ; 2117,1449 -> 2235,1488
  (road city-2-loc-72 city-2-loc-111)
  (= (road-length city-2-loc-72 city-2-loc-111) 13)
  ; 2014,216 -> 2138,143
  (road city-2-loc-112 city-2-loc-4)
  (= (road-length city-2-loc-112 city-2-loc-4) 15)
  ; 2138,143 -> 2014,216
  (road city-2-loc-4 city-2-loc-112)
  (= (road-length city-2-loc-4 city-2-loc-112) 15)
  ; 2014,216 -> 2012,342
  (road city-2-loc-112 city-2-loc-15)
  (= (road-length city-2-loc-112 city-2-loc-15) 13)
  ; 2012,342 -> 2014,216
  (road city-2-loc-15 city-2-loc-112)
  (= (road-length city-2-loc-15 city-2-loc-112) 13)
  ; 2014,216 -> 2101,279
  (road city-2-loc-112 city-2-loc-24)
  (= (road-length city-2-loc-112 city-2-loc-24) 11)
  ; 2101,279 -> 2014,216
  (road city-2-loc-24 city-2-loc-112)
  (= (road-length city-2-loc-24 city-2-loc-112) 11)
  ; 2014,216 -> 2008,90
  (road city-2-loc-112 city-2-loc-77)
  (= (road-length city-2-loc-112 city-2-loc-77) 13)
  ; 2008,90 -> 2014,216
  (road city-2-loc-77 city-2-loc-112)
  (= (road-length city-2-loc-77 city-2-loc-112) 13)
  ; 2186,19 -> 2138,143
  (road city-2-loc-113 city-2-loc-4)
  (= (road-length city-2-loc-113 city-2-loc-4) 14)
  ; 2138,143 -> 2186,19
  (road city-2-loc-4 city-2-loc-113)
  (= (road-length city-2-loc-4 city-2-loc-113) 14)
  ; 2186,19 -> 2296,108
  (road city-2-loc-113 city-2-loc-79)
  (= (road-length city-2-loc-113 city-2-loc-79) 15)
  ; 2296,108 -> 2186,19
  (road city-2-loc-79 city-2-loc-113)
  (= (road-length city-2-loc-79 city-2-loc-113) 15)
  ; 2348,425 -> 2458,359
  (road city-2-loc-114 city-2-loc-14)
  (= (road-length city-2-loc-114 city-2-loc-14) 13)
  ; 2458,359 -> 2348,425
  (road city-2-loc-14 city-2-loc-114)
  (= (road-length city-2-loc-14 city-2-loc-114) 13)
  ; 2348,425 -> 2328,281
  (road city-2-loc-114 city-2-loc-50)
  (= (road-length city-2-loc-114 city-2-loc-50) 15)
  ; 2328,281 -> 2348,425
  (road city-2-loc-50 city-2-loc-114)
  (= (road-length city-2-loc-50 city-2-loc-114) 15)
  ; 2348,425 -> 2334,554
  (road city-2-loc-114 city-2-loc-57)
  (= (road-length city-2-loc-114 city-2-loc-57) 13)
  ; 2334,554 -> 2348,425
  (road city-2-loc-57 city-2-loc-114)
  (= (road-length city-2-loc-57 city-2-loc-114) 13)
  ; 2685,875 -> 2630,773
  (road city-2-loc-115 city-2-loc-28)
  (= (road-length city-2-loc-115 city-2-loc-28) 12)
  ; 2630,773 -> 2685,875
  (road city-2-loc-28 city-2-loc-115)
  (= (road-length city-2-loc-28 city-2-loc-115) 12)
  ; 2685,875 -> 2739,747
  (road city-2-loc-115 city-2-loc-33)
  (= (road-length city-2-loc-115 city-2-loc-33) 14)
  ; 2739,747 -> 2685,875
  (road city-2-loc-33 city-2-loc-115)
  (= (road-length city-2-loc-33 city-2-loc-115) 14)
  ; 2685,875 -> 2721,987
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 12)
  ; 2721,987 -> 2685,875
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 12)
  ; 2685,875 -> 2789,903
  (road city-2-loc-115 city-2-loc-58)
  (= (road-length city-2-loc-115 city-2-loc-58) 11)
  ; 2789,903 -> 2685,875
  (road city-2-loc-58 city-2-loc-115)
  (= (road-length city-2-loc-58 city-2-loc-115) 11)
  ; 2685,875 -> 2566,886
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 12)
  ; 2566,886 -> 2685,875
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 12)
  ; 2061,718 -> 2083,818
  (road city-2-loc-116 city-2-loc-5)
  (= (road-length city-2-loc-116 city-2-loc-5) 11)
  ; 2083,818 -> 2061,718
  (road city-2-loc-5 city-2-loc-116)
  (= (road-length city-2-loc-5 city-2-loc-116) 11)
  ; 2061,718 -> 2163,631
  (road city-2-loc-116 city-2-loc-97)
  (= (road-length city-2-loc-116 city-2-loc-97) 14)
  ; 2163,631 -> 2061,718
  (road city-2-loc-97 city-2-loc-116)
  (= (road-length city-2-loc-97 city-2-loc-116) 14)
  ; 2030,972 -> 2000,1110
  (road city-2-loc-117 city-2-loc-16)
  (= (road-length city-2-loc-117 city-2-loc-16) 15)
  ; 2000,1110 -> 2030,972
  (road city-2-loc-16 city-2-loc-117)
  (= (road-length city-2-loc-16 city-2-loc-117) 15)
  ; 2030,972 -> 2150,1044
  (road city-2-loc-117 city-2-loc-20)
  (= (road-length city-2-loc-117 city-2-loc-20) 14)
  ; 2150,1044 -> 2030,972
  (road city-2-loc-20 city-2-loc-117)
  (= (road-length city-2-loc-20 city-2-loc-117) 14)
  ; 2998,1365 -> 3081,1296
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 11)
  ; 3081,1296 -> 2998,1365
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 11)
  ; 2998,1365 -> 2918,1469
  (road city-2-loc-118 city-2-loc-65)
  (= (road-length city-2-loc-118 city-2-loc-65) 14)
  ; 2918,1469 -> 2998,1365
  (road city-2-loc-65 city-2-loc-118)
  (= (road-length city-2-loc-65 city-2-loc-118) 14)
  ; 2998,1365 -> 2978,1220
  (road city-2-loc-118 city-2-loc-78)
  (= (road-length city-2-loc-118 city-2-loc-78) 15)
  ; 2978,1220 -> 2998,1365
  (road city-2-loc-78 city-2-loc-118)
  (= (road-length city-2-loc-78 city-2-loc-118) 15)
  ; 2853,4 -> 2792,89
  (road city-2-loc-119 city-2-loc-1)
  (= (road-length city-2-loc-119 city-2-loc-1) 11)
  ; 2792,89 -> 2853,4
  (road city-2-loc-1 city-2-loc-119)
  (= (road-length city-2-loc-1 city-2-loc-119) 11)
  ; 2853,4 -> 2974,70
  (road city-2-loc-119 city-2-loc-18)
  (= (road-length city-2-loc-119 city-2-loc-18) 14)
  ; 2974,70 -> 2853,4
  (road city-2-loc-18 city-2-loc-119)
  (= (road-length city-2-loc-18 city-2-loc-119) 14)
  ; 3451,899 -> 3362,960
  (road city-2-loc-120 city-2-loc-38)
  (= (road-length city-2-loc-120 city-2-loc-38) 11)
  ; 3362,960 -> 3451,899
  (road city-2-loc-38 city-2-loc-120)
  (= (road-length city-2-loc-38 city-2-loc-120) 11)
  ; 3451,899 -> 3495,1013
  (road city-2-loc-120 city-2-loc-99)
  (= (road-length city-2-loc-120 city-2-loc-99) 13)
  ; 3495,1013 -> 3451,899
  (road city-2-loc-99 city-2-loc-120)
  (= (road-length city-2-loc-99 city-2-loc-120) 13)
  ; 3028,1474 -> 2918,1469
  (road city-2-loc-121 city-2-loc-65)
  (= (road-length city-2-loc-121 city-2-loc-65) 11)
  ; 2918,1469 -> 3028,1474
  (road city-2-loc-65 city-2-loc-121)
  (= (road-length city-2-loc-65 city-2-loc-121) 11)
  ; 3028,1474 -> 2998,1365
  (road city-2-loc-121 city-2-loc-118)
  (= (road-length city-2-loc-121 city-2-loc-118) 12)
  ; 2998,1365 -> 3028,1474
  (road city-2-loc-118 city-2-loc-121)
  (= (road-length city-2-loc-118 city-2-loc-121) 12)
  ; 2278,996 -> 2150,1044
  (road city-2-loc-122 city-2-loc-20)
  (= (road-length city-2-loc-122 city-2-loc-20) 14)
  ; 2150,1044 -> 2278,996
  (road city-2-loc-20 city-2-loc-122)
  (= (road-length city-2-loc-20 city-2-loc-122) 14)
  ; 2278,996 -> 2192,921
  (road city-2-loc-122 city-2-loc-60)
  (= (road-length city-2-loc-122 city-2-loc-60) 12)
  ; 2192,921 -> 2278,996
  (road city-2-loc-60 city-2-loc-122)
  (= (road-length city-2-loc-60 city-2-loc-122) 12)
  ; 2278,996 -> 2396,1051
  (road city-2-loc-122 city-2-loc-66)
  (= (road-length city-2-loc-122 city-2-loc-66) 13)
  ; 2396,1051 -> 2278,996
  (road city-2-loc-66 city-2-loc-122)
  (= (road-length city-2-loc-66 city-2-loc-122) 13)
  ; 2278,996 -> 2319,889
  (road city-2-loc-122 city-2-loc-102)
  (= (road-length city-2-loc-122 city-2-loc-102) 12)
  ; 2319,889 -> 2278,996
  (road city-2-loc-102 city-2-loc-122)
  (= (road-length city-2-loc-102 city-2-loc-122) 12)
  ; 2008,573 -> 2113,532
  (road city-2-loc-123 city-2-loc-40)
  (= (road-length city-2-loc-123 city-2-loc-40) 12)
  ; 2113,532 -> 2008,573
  (road city-2-loc-40 city-2-loc-123)
  (= (road-length city-2-loc-40 city-2-loc-123) 12)
  ; 3478,36 -> 3377,89
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 12)
  ; 3377,89 -> 3478,36
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 12)
  ; 3216,1298 -> 3081,1296
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 14)
  ; 3081,1296 -> 3216,1298
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 14)
  ; 3216,1298 -> 3197,1420
  (road city-2-loc-125 city-2-loc-71)
  (= (road-length city-2-loc-125 city-2-loc-71) 13)
  ; 3197,1420 -> 3216,1298
  (road city-2-loc-71 city-2-loc-125)
  (= (road-length city-2-loc-71 city-2-loc-125) 13)
  ; 3216,1298 -> 3333,1370
  (road city-2-loc-125 city-2-loc-94)
  (= (road-length city-2-loc-125 city-2-loc-94) 14)
  ; 3333,1370 -> 3216,1298
  (road city-2-loc-94 city-2-loc-125)
  (= (road-length city-2-loc-94 city-2-loc-125) 14)
  ; 2015,1436 -> 2014,1309
  (road city-2-loc-126 city-2-loc-70)
  (= (road-length city-2-loc-126 city-2-loc-70) 13)
  ; 2014,1309 -> 2015,1436
  (road city-2-loc-70 city-2-loc-126)
  (= (road-length city-2-loc-70 city-2-loc-126) 13)
  ; 2015,1436 -> 2117,1449
  (road city-2-loc-126 city-2-loc-72)
  (= (road-length city-2-loc-126 city-2-loc-72) 11)
  ; 2117,1449 -> 2015,1436
  (road city-2-loc-72 city-2-loc-126)
  (= (road-length city-2-loc-72 city-2-loc-126) 11)
  ; 3498,804 -> 3419,734
  (road city-2-loc-127 city-2-loc-64)
  (= (road-length city-2-loc-127 city-2-loc-64) 11)
  ; 3419,734 -> 3498,804
  (road city-2-loc-64 city-2-loc-127)
  (= (road-length city-2-loc-64 city-2-loc-127) 11)
  ; 3498,804 -> 3451,899
  (road city-2-loc-127 city-2-loc-120)
  (= (road-length city-2-loc-127 city-2-loc-120) 11)
  ; 3451,899 -> 3498,804
  (road city-2-loc-120 city-2-loc-127)
  (= (road-length city-2-loc-120 city-2-loc-127) 11)
  ; 2248,446 -> 2128,394
  (road city-2-loc-128 city-2-loc-12)
  (= (road-length city-2-loc-128 city-2-loc-12) 14)
  ; 2128,394 -> 2248,446
  (road city-2-loc-12 city-2-loc-128)
  (= (road-length city-2-loc-12 city-2-loc-128) 14)
  ; 2248,446 -> 2234,552
  (road city-2-loc-128 city-2-loc-43)
  (= (road-length city-2-loc-128 city-2-loc-43) 11)
  ; 2234,552 -> 2248,446
  (road city-2-loc-43 city-2-loc-128)
  (= (road-length city-2-loc-43 city-2-loc-128) 11)
  ; 2248,446 -> 2334,554
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 14)
  ; 2334,554 -> 2248,446
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 14)
  ; 2248,446 -> 2223,334
  (road city-2-loc-128 city-2-loc-68)
  (= (road-length city-2-loc-128 city-2-loc-68) 12)
  ; 2223,334 -> 2248,446
  (road city-2-loc-68 city-2-loc-128)
  (= (road-length city-2-loc-68 city-2-loc-128) 12)
  ; 2248,446 -> 2348,425
  (road city-2-loc-128 city-2-loc-114)
  (= (road-length city-2-loc-128 city-2-loc-114) 11)
  ; 2348,425 -> 2248,446
  (road city-2-loc-114 city-2-loc-128)
  (= (road-length city-2-loc-114 city-2-loc-128) 11)
  ; 3188,420 -> 3082,438
  (road city-2-loc-129 city-2-loc-23)
  (= (road-length city-2-loc-129 city-2-loc-23) 11)
  ; 3082,438 -> 3188,420
  (road city-2-loc-23 city-2-loc-129)
  (= (road-length city-2-loc-23 city-2-loc-129) 11)
  ; 3188,420 -> 3128,332
  (road city-2-loc-129 city-2-loc-35)
  (= (road-length city-2-loc-129 city-2-loc-35) 11)
  ; 3128,332 -> 3188,420
  (road city-2-loc-35 city-2-loc-129)
  (= (road-length city-2-loc-35 city-2-loc-129) 11)
  ; 3188,420 -> 3282,477
  (road city-2-loc-129 city-2-loc-41)
  (= (road-length city-2-loc-129 city-2-loc-41) 11)
  ; 3282,477 -> 3188,420
  (road city-2-loc-41 city-2-loc-129)
  (= (road-length city-2-loc-41 city-2-loc-129) 11)
  ; 2427,1493 -> 2336,1433
  (road city-2-loc-130 city-2-loc-47)
  (= (road-length city-2-loc-130 city-2-loc-47) 11)
  ; 2336,1433 -> 2427,1493
  (road city-2-loc-47 city-2-loc-130)
  (= (road-length city-2-loc-47 city-2-loc-130) 11)
  ; 2427,1493 -> 2433,1349
  (road city-2-loc-130 city-2-loc-54)
  (= (road-length city-2-loc-130 city-2-loc-54) 15)
  ; 2433,1349 -> 2427,1493
  (road city-2-loc-54 city-2-loc-130)
  (= (road-length city-2-loc-54 city-2-loc-130) 15)
  ; 2427,1493 -> 2532,1425
  (road city-2-loc-130 city-2-loc-105)
  (= (road-length city-2-loc-130 city-2-loc-105) 13)
  ; 2532,1425 -> 2427,1493
  (road city-2-loc-105 city-2-loc-130)
  (= (road-length city-2-loc-105 city-2-loc-130) 13)
  ; 2752,219 -> 2792,89
  (road city-2-loc-131 city-2-loc-1)
  (= (road-length city-2-loc-131 city-2-loc-1) 14)
  ; 2792,89 -> 2752,219
  (road city-2-loc-1 city-2-loc-131)
  (= (road-length city-2-loc-1 city-2-loc-131) 14)
  ; 2752,219 -> 2629,179
  (road city-2-loc-131 city-2-loc-7)
  (= (road-length city-2-loc-131 city-2-loc-7) 13)
  ; 2629,179 -> 2752,219
  (road city-2-loc-7 city-2-loc-131)
  (= (road-length city-2-loc-7 city-2-loc-131) 13)
  ; 2752,219 -> 2849,270
  (road city-2-loc-131 city-2-loc-17)
  (= (road-length city-2-loc-131 city-2-loc-17) 11)
  ; 2849,270 -> 2752,219
  (road city-2-loc-17 city-2-loc-131)
  (= (road-length city-2-loc-17 city-2-loc-131) 11)
  ; 2374,183 -> 2232,224
  (road city-2-loc-132 city-2-loc-44)
  (= (road-length city-2-loc-132 city-2-loc-44) 15)
  ; 2232,224 -> 2374,183
  (road city-2-loc-44 city-2-loc-132)
  (= (road-length city-2-loc-44 city-2-loc-132) 15)
  ; 2374,183 -> 2328,281
  (road city-2-loc-132 city-2-loc-50)
  (= (road-length city-2-loc-132 city-2-loc-50) 11)
  ; 2328,281 -> 2374,183
  (road city-2-loc-50 city-2-loc-132)
  (= (road-length city-2-loc-50 city-2-loc-132) 11)
  ; 2374,183 -> 2296,108
  (road city-2-loc-132 city-2-loc-79)
  (= (road-length city-2-loc-132 city-2-loc-79) 11)
  ; 2296,108 -> 2374,183
  (road city-2-loc-79 city-2-loc-132)
  (= (road-length city-2-loc-79 city-2-loc-132) 11)
  ; 2374,183 -> 2445,257
  (road city-2-loc-132 city-2-loc-91)
  (= (road-length city-2-loc-132 city-2-loc-91) 11)
  ; 2445,257 -> 2374,183
  (road city-2-loc-91 city-2-loc-132)
  (= (road-length city-2-loc-91 city-2-loc-132) 11)
  ; 3036,953 -> 3113,1031
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 11)
  ; 3113,1031 -> 3036,953
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 11)
  ; 3036,953 -> 2931,863
  (road city-2-loc-133 city-2-loc-34)
  (= (road-length city-2-loc-133 city-2-loc-34) 14)
  ; 2931,863 -> 3036,953
  (road city-2-loc-34 city-2-loc-133)
  (= (road-length city-2-loc-34 city-2-loc-133) 14)
  ; 3036,953 -> 3120,866
  (road city-2-loc-133 city-2-loc-48)
  (= (road-length city-2-loc-133 city-2-loc-48) 13)
  ; 3120,866 -> 3036,953
  (road city-2-loc-48 city-2-loc-133)
  (= (road-length city-2-loc-48 city-2-loc-133) 13)
  ; 3036,953 -> 2925,1037
  (road city-2-loc-133 city-2-loc-90)
  (= (road-length city-2-loc-133 city-2-loc-90) 14)
  ; 2925,1037 -> 3036,953
  (road city-2-loc-90 city-2-loc-133)
  (= (road-length city-2-loc-90 city-2-loc-133) 14)
  ; 2752,1131 -> 2650,1183
  (road city-2-loc-134 city-2-loc-10)
  (= (road-length city-2-loc-134 city-2-loc-10) 12)
  ; 2650,1183 -> 2752,1131
  (road city-2-loc-10 city-2-loc-134)
  (= (road-length city-2-loc-10 city-2-loc-134) 12)
  ; 2752,1131 -> 2812,1264
  (road city-2-loc-134 city-2-loc-37)
  (= (road-length city-2-loc-134 city-2-loc-37) 15)
  ; 2812,1264 -> 2752,1131
  (road city-2-loc-37 city-2-loc-134)
  (= (road-length city-2-loc-37 city-2-loc-134) 15)
  ; 2752,1131 -> 2721,987
  (road city-2-loc-134 city-2-loc-56)
  (= (road-length city-2-loc-134 city-2-loc-56) 15)
  ; 2721,987 -> 2752,1131
  (road city-2-loc-56 city-2-loc-134)
  (= (road-length city-2-loc-56 city-2-loc-134) 15)
  ; 2752,1131 -> 2629,1068
  (road city-2-loc-134 city-2-loc-84)
  (= (road-length city-2-loc-134 city-2-loc-84) 14)
  ; 2629,1068 -> 2752,1131
  (road city-2-loc-84 city-2-loc-134)
  (= (road-length city-2-loc-84 city-2-loc-134) 14)
  ; 1249,2802 -> 1178,2667
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 16)
  ; 1178,2667 -> 1249,2802
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 16)
  ; 2377,2536 -> 2295,2407
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 16)
  ; 2295,2407 -> 2377,2536
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 16)
  ; 1524,3141 -> 1602,3217
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 11)
  ; 1602,3217 -> 1524,3141
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 11)
  ; 1543,2850 -> 1458,2762
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 13)
  ; 1458,2762 -> 1543,2850
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 13)
  ; 1376,2620 -> 1302,2540
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 11)
  ; 1302,2540 -> 1376,2620
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 11)
  ; 1180,2504 -> 1302,2540
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 13)
  ; 1302,2540 -> 1180,2504
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 13)
  ; 1325,2410 -> 1302,2540
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 14)
  ; 1302,2540 -> 1325,2410
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 14)
  ; 2388,3176 -> 2496,3133
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 12)
  ; 2496,3133 -> 2388,3176
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 12)
  ; 2108,2789 -> 2201,2882
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 14)
  ; 2201,2882 -> 2108,2789
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 14)
  ; 2152,3489 -> 2190,3351
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 15)
  ; 2190,3351 -> 2152,3489
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 15)
  ; 1877,3253 -> 1979,3186
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 13)
  ; 1979,3186 -> 1877,3253
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 13)
  ; 1873,2829 -> 1795,2752
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 11)
  ; 1795,2752 -> 1873,2829
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 11)
  ; 1053,2560 -> 1180,2504
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 14)
  ; 1180,2504 -> 1053,2560
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 14)
  ; 1387,2223 -> 1537,2187
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 16)
  ; 1537,2187 -> 1387,2223
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 16)
  ; 2174,2372 -> 2295,2407
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 13)
  ; 2295,2407 -> 2174,2372
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 13)
  ; 2191,2473 -> 2295,2407
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 13)
  ; 2295,2407 -> 2191,2473
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 13)
  ; 2191,2473 -> 2174,2372
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 11)
  ; 2174,2372 -> 2191,2473
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 11)
  ; 2286,2949 -> 2398,2905
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 12)
  ; 2398,2905 -> 2286,2949
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 12)
  ; 2286,2949 -> 2201,2882
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 11)
  ; 2201,2882 -> 2286,2949
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 11)
  ; 1408,3052 -> 1524,3141
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 15)
  ; 1524,3141 -> 1408,3052
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 15)
  ; 1408,3052 -> 1263,3045
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 15)
  ; 1263,3045 -> 1408,3052
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 15)
  ; 2422,2255 -> 2307,2164
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 15)
  ; 2307,2164 -> 2422,2255
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 15)
  ; 1669,3324 -> 1602,3217
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 13)
  ; 1602,3217 -> 1669,3324
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 13)
  ; 2448,3497 -> 2401,3347
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 16)
  ; 2401,3347 -> 2448,3497
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 16)
  ; 2425,2636 -> 2377,2536
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 12)
  ; 2377,2536 -> 2425,2636
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 12)
  ; 1363,3141 -> 1311,3241
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 12)
  ; 1311,3241 -> 1363,3141
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 12)
  ; 1363,3141 -> 1263,3045
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 14)
  ; 1263,3045 -> 1363,3141
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 14)
  ; 1363,3141 -> 1408,3052
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 10)
  ; 1408,3052 -> 1363,3141
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 10)
  ; 1669,2052 -> 1552,2029
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 12)
  ; 1552,2029 -> 1669,2052
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 12)
  ; 1010,3316 -> 1100,3219
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 14)
  ; 1100,3219 -> 1010,3316
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 14)
  ; 2222,3026 -> 2201,2882
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 15)
  ; 2201,2882 -> 2222,3026
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 15)
  ; 2222,3026 -> 2286,2949
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 10)
  ; 2286,2949 -> 2222,3026
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 10)
  ; 2054,3306 -> 2190,3351
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 15)
  ; 2190,3351 -> 2054,3306
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 15)
  ; 2054,3306 -> 1979,3186
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 15)
  ; 1979,3186 -> 2054,3306
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 15)
  ; 1766,3242 -> 1877,3253
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 12)
  ; 1877,3253 -> 1766,3242
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 12)
  ; 1766,3242 -> 1669,3324
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 13)
  ; 1669,3324 -> 1766,3242
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 13)
  ; 2186,2122 -> 2307,2164
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 13)
  ; 2307,2164 -> 2186,2122
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 13)
  ; 2171,2707 -> 2108,2789
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 11)
  ; 2108,2789 -> 2171,2707
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 11)
  ; 1988,2831 -> 2108,2789
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 13)
  ; 2108,2789 -> 1988,2831
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 13)
  ; 1988,2831 -> 1873,2829
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 12)
  ; 1873,2829 -> 1988,2831
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 12)
  ; 2320,2307 -> 2295,2407
  (road city-3-loc-58 city-3-loc-3)
  (= (road-length city-3-loc-58 city-3-loc-3) 11)
  ; 2295,2407 -> 2320,2307
  (road city-3-loc-3 city-3-loc-58)
  (= (road-length city-3-loc-3 city-3-loc-58) 11)
  ; 2320,2307 -> 2307,2164
  (road city-3-loc-58 city-3-loc-32)
  (= (road-length city-3-loc-58 city-3-loc-32) 15)
  ; 2307,2164 -> 2320,2307
  (road city-3-loc-32 city-3-loc-58)
  (= (road-length city-3-loc-32 city-3-loc-58) 15)
  ; 2320,2307 -> 2422,2255
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 12)
  ; 2422,2255 -> 2320,2307
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 12)
  ; 1763,3457 -> 1881,3495
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 13)
  ; 1881,3495 -> 1763,3457
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 13)
  ; 1064,2449 -> 1180,2504
  (road city-3-loc-61 city-3-loc-22)
  (= (road-length city-3-loc-61 city-3-loc-22) 13)
  ; 1180,2504 -> 1064,2449
  (road city-3-loc-22 city-3-loc-61)
  (= (road-length city-3-loc-22 city-3-loc-61) 13)
  ; 1064,2449 -> 1053,2560
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 12)
  ; 1053,2560 -> 1064,2449
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 12)
  ; 1467,2416 -> 1325,2410
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 15)
  ; 1325,2410 -> 1467,2416
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 15)
  ; 1467,2416 -> 1574,2468
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 12)
  ; 1574,2468 -> 1467,2416
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 12)
  ; 1028,3138 -> 1100,3219
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 11)
  ; 1100,3219 -> 1028,3138
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 11)
  ; 1602,3410 -> 1669,3324
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 11)
  ; 1669,3324 -> 1602,3410
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 11)
  ; 1501,3422 -> 1602,3410
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 11)
  ; 1602,3410 -> 1501,3422
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 11)
  ; 1134,2289 -> 1236,2277
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 11)
  ; 1236,2277 -> 1134,2289
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 11)
  ; 1453,2124 -> 1537,2187
  (road city-3-loc-70 city-3-loc-6)
  (= (road-length city-3-loc-70 city-3-loc-6) 11)
  ; 1537,2187 -> 1453,2124
  (road city-3-loc-6 city-3-loc-70)
  (= (road-length city-3-loc-6 city-3-loc-70) 11)
  ; 1453,2124 -> 1384,2008
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 14)
  ; 1384,2008 -> 1453,2124
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 14)
  ; 1453,2124 -> 1552,2029
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 14)
  ; 1552,2029 -> 1453,2124
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 14)
  ; 1453,2124 -> 1387,2223
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 12)
  ; 1387,2223 -> 1453,2124
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 12)
  ; 1916,2709 -> 1892,2612
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 10)
  ; 1892,2612 -> 1916,2709
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 10)
  ; 1916,2709 -> 1795,2752
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 13)
  ; 1795,2752 -> 1916,2709
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 13)
  ; 1916,2709 -> 1873,2829
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 13)
  ; 1873,2829 -> 1916,2709
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 13)
  ; 1916,2709 -> 1988,2831
  (road city-3-loc-71 city-3-loc-57)
  (= (road-length city-3-loc-71 city-3-loc-57) 15)
  ; 1988,2831 -> 1916,2709
  (road city-3-loc-57 city-3-loc-71)
  (= (road-length city-3-loc-57 city-3-loc-71) 15)
  ; 2477,2769 -> 2398,2905
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 16)
  ; 2398,2905 -> 2477,2769
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 16)
  ; 2477,2769 -> 2425,2636
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 15)
  ; 2425,2636 -> 2477,2769
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 15)
  ; 1105,2169 -> 1134,2289
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 13)
  ; 1134,2289 -> 1105,2169
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 13)
  ; 1692,2436 -> 1574,2468
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 13)
  ; 1574,2468 -> 1692,2436
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 13)
  ; 2101,3137 -> 1979,3186
  (road city-3-loc-75 city-3-loc-13)
  (= (road-length city-3-loc-75 city-3-loc-13) 14)
  ; 1979,3186 -> 2101,3137
  (road city-3-loc-13 city-3-loc-75)
  (= (road-length city-3-loc-13 city-3-loc-75) 14)
  ; 1074,2721 -> 1178,2667
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 12)
  ; 1178,2667 -> 1074,2721
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 12)
  ; 1617,2758 -> 1543,2850
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 12)
  ; 1543,2850 -> 1617,2758
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 12)
  ; 1055,3408 -> 1010,3316
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 11)
  ; 1010,3316 -> 1055,3408
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 11)
  ; 1685,2852 -> 1543,2850
  (road city-3-loc-79 city-3-loc-17)
  (= (road-length city-3-loc-79 city-3-loc-17) 15)
  ; 1543,2850 -> 1685,2852
  (road city-3-loc-17 city-3-loc-79)
  (= (road-length city-3-loc-17 city-3-loc-79) 15)
  ; 1685,2852 -> 1795,2752
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 15)
  ; 1795,2752 -> 1685,2852
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 15)
  ; 1685,2852 -> 1617,2758
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 12)
  ; 1617,2758 -> 1685,2852
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 12)
  ; 1347,3437 -> 1210,3379
  (road city-3-loc-80 city-3-loc-15)
  (= (road-length city-3-loc-80 city-3-loc-15) 15)
  ; 1210,3379 -> 1347,3437
  (road city-3-loc-15 city-3-loc-80)
  (= (road-length city-3-loc-15 city-3-loc-80) 15)
  ; 1347,3437 -> 1501,3422
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 16)
  ; 1501,3422 -> 1347,3437
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 16)
  ; 2416,2146 -> 2307,2164
  (road city-3-loc-81 city-3-loc-32)
  (= (road-length city-3-loc-81 city-3-loc-32) 11)
  ; 2307,2164 -> 2416,2146
  (road city-3-loc-32 city-3-loc-81)
  (= (road-length city-3-loc-32 city-3-loc-81) 11)
  ; 2416,2146 -> 2422,2255
  (road city-3-loc-81 city-3-loc-43)
  (= (road-length city-3-loc-81 city-3-loc-43) 11)
  ; 2422,2255 -> 2416,2146
  (road city-3-loc-43 city-3-loc-81)
  (= (road-length city-3-loc-43 city-3-loc-81) 11)
  ; 1955,3393 -> 2054,3306
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 14)
  ; 2054,3306 -> 1955,3393
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 14)
  ; 1955,3393 -> 1881,3495
  (road city-3-loc-83 city-3-loc-55)
  (= (road-length city-3-loc-83 city-3-loc-55) 13)
  ; 1881,3495 -> 1955,3393
  (road city-3-loc-55 city-3-loc-83)
  (= (road-length city-3-loc-55 city-3-loc-83) 13)
  ; 1487,2620 -> 1458,2762
  (road city-3-loc-84 city-3-loc-2)
  (= (road-length city-3-loc-84 city-3-loc-2) 15)
  ; 1458,2762 -> 1487,2620
  (road city-3-loc-2 city-3-loc-84)
  (= (road-length city-3-loc-2 city-3-loc-84) 15)
  ; 1487,2620 -> 1376,2620
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 12)
  ; 1376,2620 -> 1487,2620
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 12)
  ; 2091,2568 -> 2191,2473
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 14)
  ; 2191,2473 -> 2091,2568
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 14)
  ; 1049,3000 -> 1028,3138
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 14)
  ; 1028,3138 -> 1049,3000
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 14)
  ; 1049,3000 -> 1116,2899
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 13)
  ; 1116,2899 -> 1049,3000
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 13)
  ; 1814,2547 -> 1892,2612
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 11)
  ; 1892,2612 -> 1814,2547
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 11)
  ; 1814,2547 -> 1866,2443
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 12)
  ; 1866,2443 -> 1814,2547
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 12)
  ; 1602,2646 -> 1617,2758
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 12)
  ; 1617,2758 -> 1602,2646
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 12)
  ; 1602,2646 -> 1487,2620
  (road city-3-loc-88 city-3-loc-84)
  (= (road-length city-3-loc-88 city-3-loc-84) 12)
  ; 1487,2620 -> 1602,2646
  (road city-3-loc-84 city-3-loc-88)
  (= (road-length city-3-loc-84 city-3-loc-88) 12)
  ; 2425,2408 -> 2295,2407
  (road city-3-loc-89 city-3-loc-3)
  (= (road-length city-3-loc-89 city-3-loc-3) 13)
  ; 2295,2407 -> 2425,2408
  (road city-3-loc-3 city-3-loc-89)
  (= (road-length city-3-loc-3 city-3-loc-89) 13)
  ; 2425,2408 -> 2377,2536
  (road city-3-loc-89 city-3-loc-11)
  (= (road-length city-3-loc-89 city-3-loc-11) 14)
  ; 2377,2536 -> 2425,2408
  (road city-3-loc-11 city-3-loc-89)
  (= (road-length city-3-loc-11 city-3-loc-89) 14)
  ; 2425,2408 -> 2422,2255
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 16)
  ; 2422,2255 -> 2425,2408
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 16)
  ; 2425,2408 -> 2320,2307
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 15)
  ; 2320,2307 -> 2425,2408
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 15)
  ; 1169,2398 -> 1180,2504
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 11)
  ; 1180,2504 -> 1169,2398
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 11)
  ; 1169,2398 -> 1325,2410
  (road city-3-loc-90 city-3-loc-23)
  (= (road-length city-3-loc-90 city-3-loc-23) 16)
  ; 1325,2410 -> 1169,2398
  (road city-3-loc-23 city-3-loc-90)
  (= (road-length city-3-loc-23 city-3-loc-90) 16)
  ; 1169,2398 -> 1064,2449
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 12)
  ; 1064,2449 -> 1169,2398
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 12)
  ; 1169,2398 -> 1236,2277
  (road city-3-loc-90 city-3-loc-68)
  (= (road-length city-3-loc-90 city-3-loc-68) 14)
  ; 1236,2277 -> 1169,2398
  (road city-3-loc-68 city-3-loc-90)
  (= (road-length city-3-loc-68 city-3-loc-90) 14)
  ; 1169,2398 -> 1134,2289
  (road city-3-loc-90 city-3-loc-69)
  (= (road-length city-3-loc-90 city-3-loc-69) 12)
  ; 1134,2289 -> 1169,2398
  (road city-3-loc-69 city-3-loc-90)
  (= (road-length city-3-loc-69 city-3-loc-90) 12)
  ; 1650,2342 -> 1574,2468
  (road city-3-loc-91 city-3-loc-37)
  (= (road-length city-3-loc-91 city-3-loc-37) 15)
  ; 1574,2468 -> 1650,2342
  (road city-3-loc-37 city-3-loc-91)
  (= (road-length city-3-loc-37 city-3-loc-91) 15)
  ; 1650,2342 -> 1781,2267
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 16)
  ; 1781,2267 -> 1650,2342
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 16)
  ; 1650,2342 -> 1692,2436
  (road city-3-loc-91 city-3-loc-74)
  (= (road-length city-3-loc-91 city-3-loc-74) 11)
  ; 1692,2436 -> 1650,2342
  (road city-3-loc-74 city-3-loc-91)
  (= (road-length city-3-loc-74 city-3-loc-91) 11)
  ; 1614,2934 -> 1543,2850
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 11)
  ; 1543,2850 -> 1614,2934
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 11)
  ; 1614,2934 -> 1685,2852
  (road city-3-loc-92 city-3-loc-79)
  (= (road-length city-3-loc-92 city-3-loc-79) 11)
  ; 1685,2852 -> 1614,2934
  (road city-3-loc-79 city-3-loc-92)
  (= (road-length city-3-loc-79 city-3-loc-92) 11)
  ; 2008,2984 -> 1988,2831
  (road city-3-loc-93 city-3-loc-57)
  (= (road-length city-3-loc-93 city-3-loc-57) 16)
  ; 1988,2831 -> 2008,2984
  (road city-3-loc-57 city-3-loc-93)
  (= (road-length city-3-loc-57 city-3-loc-93) 16)
  ; 1257,2928 -> 1249,2802
  (road city-3-loc-94 city-3-loc-9)
  (= (road-length city-3-loc-94 city-3-loc-9) 13)
  ; 1249,2802 -> 1257,2928
  (road city-3-loc-9 city-3-loc-94)
  (= (road-length city-3-loc-9 city-3-loc-94) 13)
  ; 1257,2928 -> 1263,3045
  (road city-3-loc-94 city-3-loc-36)
  (= (road-length city-3-loc-94 city-3-loc-36) 12)
  ; 1263,3045 -> 1257,2928
  (road city-3-loc-36 city-3-loc-94)
  (= (road-length city-3-loc-36 city-3-loc-94) 12)
  ; 1257,2928 -> 1116,2899
  (road city-3-loc-94 city-3-loc-65)
  (= (road-length city-3-loc-94 city-3-loc-65) 15)
  ; 1116,2899 -> 1257,2928
  (road city-3-loc-65 city-3-loc-94)
  (= (road-length city-3-loc-65 city-3-loc-94) 15)
  ; 2295,2761 -> 2201,2882
  (road city-3-loc-95 city-3-loc-8)
  (= (road-length city-3-loc-95 city-3-loc-8) 16)
  ; 2201,2882 -> 2295,2761
  (road city-3-loc-8 city-3-loc-95)
  (= (road-length city-3-loc-8 city-3-loc-95) 16)
  ; 2295,2761 -> 2171,2707
  (road city-3-loc-95 city-3-loc-56)
  (= (road-length city-3-loc-95 city-3-loc-56) 14)
  ; 2171,2707 -> 2295,2761
  (road city-3-loc-56 city-3-loc-95)
  (= (road-length city-3-loc-56 city-3-loc-95) 14)
  ; 1701,2631 -> 1795,2752
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 16)
  ; 1795,2752 -> 1701,2631
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 16)
  ; 1701,2631 -> 1617,2758
  (road city-3-loc-96 city-3-loc-77)
  (= (road-length city-3-loc-96 city-3-loc-77) 16)
  ; 1617,2758 -> 1701,2631
  (road city-3-loc-77 city-3-loc-96)
  (= (road-length city-3-loc-77 city-3-loc-96) 16)
  ; 1701,2631 -> 1814,2547
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 15)
  ; 1814,2547 -> 1701,2631
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 15)
  ; 1701,2631 -> 1602,2646
  (road city-3-loc-96 city-3-loc-88)
  (= (road-length city-3-loc-96 city-3-loc-88) 10)
  ; 1602,2646 -> 1701,2631
  (road city-3-loc-88 city-3-loc-96)
  (= (road-length city-3-loc-88 city-3-loc-96) 10)
  ; 1203,3484 -> 1210,3379
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 11)
  ; 1210,3379 -> 1203,3484
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 11)
  ; 1203,3484 -> 1347,3437
  (road city-3-loc-97 city-3-loc-80)
  (= (road-length city-3-loc-97 city-3-loc-80) 16)
  ; 1347,3437 -> 1203,3484
  (road city-3-loc-80 city-3-loc-97)
  (= (road-length city-3-loc-80 city-3-loc-97) 16)
  ; 1947,2193 -> 1940,2073
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 12)
  ; 1940,2073 -> 1947,2193
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 12)
  ; 1947,2193 -> 2041,2265
  (road city-3-loc-98 city-3-loc-82)
  (= (road-length city-3-loc-98 city-3-loc-82) 12)
  ; 2041,2265 -> 1947,2193
  (road city-3-loc-82 city-3-loc-98)
  (= (road-length city-3-loc-82 city-3-loc-98) 12)
  ; 1719,2156 -> 1669,2052
  (road city-3-loc-99 city-3-loc-49)
  (= (road-length city-3-loc-99 city-3-loc-49) 12)
  ; 1669,2052 -> 1719,2156
  (road city-3-loc-49 city-3-loc-99)
  (= (road-length city-3-loc-49 city-3-loc-99) 12)
  ; 1719,2156 -> 1781,2267
  (road city-3-loc-99 city-3-loc-62)
  (= (road-length city-3-loc-99 city-3-loc-62) 13)
  ; 1781,2267 -> 1719,2156
  (road city-3-loc-62 city-3-loc-99)
  (= (road-length city-3-loc-62 city-3-loc-99) 13)
  ; 1496,3255 -> 1602,3217
  (road city-3-loc-100 city-3-loc-4)
  (= (road-length city-3-loc-100 city-3-loc-4) 12)
  ; 1602,3217 -> 1496,3255
  (road city-3-loc-4 city-3-loc-100)
  (= (road-length city-3-loc-4 city-3-loc-100) 12)
  ; 1496,3255 -> 1524,3141
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 12)
  ; 1524,3141 -> 1496,3255
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 12)
  ; 1713,2948 -> 1685,2852
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 10)
  ; 1685,2852 -> 1713,2948
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 10)
  ; 1713,2948 -> 1614,2934
  (road city-3-loc-101 city-3-loc-92)
  (= (road-length city-3-loc-101 city-3-loc-92) 10)
  ; 1614,2934 -> 1713,2948
  (road city-3-loc-92 city-3-loc-101)
  (= (road-length city-3-loc-92 city-3-loc-101) 10)
  ; 2279,2054 -> 2307,2164
  (road city-3-loc-102 city-3-loc-32)
  (= (road-length city-3-loc-102 city-3-loc-32) 12)
  ; 2307,2164 -> 2279,2054
  (road city-3-loc-32 city-3-loc-102)
  (= (road-length city-3-loc-32 city-3-loc-102) 12)
  ; 2279,2054 -> 2186,2122
  (road city-3-loc-102 city-3-loc-54)
  (= (road-length city-3-loc-102 city-3-loc-54) 12)
  ; 2186,2122 -> 2279,2054
  (road city-3-loc-54 city-3-loc-102)
  (= (road-length city-3-loc-54 city-3-loc-102) 12)
  ; 1346,2875 -> 1249,2802
  (road city-3-loc-103 city-3-loc-9)
  (= (road-length city-3-loc-103 city-3-loc-9) 13)
  ; 1249,2802 -> 1346,2875
  (road city-3-loc-9 city-3-loc-103)
  (= (road-length city-3-loc-9 city-3-loc-103) 13)
  ; 1346,2875 -> 1257,2928
  (road city-3-loc-103 city-3-loc-94)
  (= (road-length city-3-loc-103 city-3-loc-94) 11)
  ; 1257,2928 -> 1346,2875
  (road city-3-loc-94 city-3-loc-103)
  (= (road-length city-3-loc-94 city-3-loc-103) 11)
  ; 1506,3023 -> 1524,3141
  (road city-3-loc-104 city-3-loc-16)
  (= (road-length city-3-loc-104 city-3-loc-16) 12)
  ; 1524,3141 -> 1506,3023
  (road city-3-loc-16 city-3-loc-104)
  (= (road-length city-3-loc-16 city-3-loc-104) 12)
  ; 1506,3023 -> 1408,3052
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 11)
  ; 1408,3052 -> 1506,3023
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 11)
  ; 1506,3023 -> 1614,2934
  (road city-3-loc-104 city-3-loc-92)
  (= (road-length city-3-loc-104 city-3-loc-92) 14)
  ; 1614,2934 -> 1506,3023
  (road city-3-loc-92 city-3-loc-104)
  (= (road-length city-3-loc-92 city-3-loc-104) 14)
  ; 1901,2946 -> 1873,2829
  (road city-3-loc-105 city-3-loc-29)
  (= (road-length city-3-loc-105 city-3-loc-29) 12)
  ; 1873,2829 -> 1901,2946
  (road city-3-loc-29 city-3-loc-105)
  (= (road-length city-3-loc-29 city-3-loc-105) 12)
  ; 1901,2946 -> 1988,2831
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 15)
  ; 1988,2831 -> 1901,2946
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 15)
  ; 1901,2946 -> 1840,3070
  (road city-3-loc-105 city-3-loc-59)
  (= (road-length city-3-loc-105 city-3-loc-59) 14)
  ; 1840,3070 -> 1901,2946
  (road city-3-loc-59 city-3-loc-105)
  (= (road-length city-3-loc-59 city-3-loc-105) 14)
  ; 1901,2946 -> 2008,2984
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 12)
  ; 2008,2984 -> 1901,2946
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 12)
  ; 2030,2725 -> 2108,2789
  (road city-3-loc-106 city-3-loc-26)
  (= (road-length city-3-loc-106 city-3-loc-26) 11)
  ; 2108,2789 -> 2030,2725
  (road city-3-loc-26 city-3-loc-106)
  (= (road-length city-3-loc-26 city-3-loc-106) 11)
  ; 2030,2725 -> 2171,2707
  (road city-3-loc-106 city-3-loc-56)
  (= (road-length city-3-loc-106 city-3-loc-56) 15)
  ; 2171,2707 -> 2030,2725
  (road city-3-loc-56 city-3-loc-106)
  (= (road-length city-3-loc-56 city-3-loc-106) 15)
  ; 2030,2725 -> 1988,2831
  (road city-3-loc-106 city-3-loc-57)
  (= (road-length city-3-loc-106 city-3-loc-57) 12)
  ; 1988,2831 -> 2030,2725
  (road city-3-loc-57 city-3-loc-106)
  (= (road-length city-3-loc-57 city-3-loc-106) 12)
  ; 2030,2725 -> 1916,2709
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 12)
  ; 1916,2709 -> 2030,2725
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 12)
  ; 2426,2013 -> 2416,2146
  (road city-3-loc-107 city-3-loc-81)
  (= (road-length city-3-loc-107 city-3-loc-81) 14)
  ; 2416,2146 -> 2426,2013
  (road city-3-loc-81 city-3-loc-107)
  (= (road-length city-3-loc-81 city-3-loc-107) 14)
  ; 2426,2013 -> 2279,2054
  (road city-3-loc-107 city-3-loc-102)
  (= (road-length city-3-loc-107 city-3-loc-102) 16)
  ; 2279,2054 -> 2426,2013
  (road city-3-loc-102 city-3-loc-107)
  (= (road-length city-3-loc-102 city-3-loc-107) 16)
  ; 1824,2018 -> 1940,2073
  (road city-3-loc-108 city-3-loc-42)
  (= (road-length city-3-loc-108 city-3-loc-42) 13)
  ; 1940,2073 -> 1824,2018
  (road city-3-loc-42 city-3-loc-108)
  (= (road-length city-3-loc-42 city-3-loc-108) 13)
  ; 2406,3070 -> 2496,3133
  (road city-3-loc-109 city-3-loc-7)
  (= (road-length city-3-loc-109 city-3-loc-7) 11)
  ; 2496,3133 -> 2406,3070
  (road city-3-loc-7 city-3-loc-109)
  (= (road-length city-3-loc-7 city-3-loc-109) 11)
  ; 2406,3070 -> 2388,3176
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 11)
  ; 2388,3176 -> 2406,3070
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 11)
  ; 1068,2044 -> 1217,2002
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 16)
  ; 1217,2002 -> 1068,2044
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 16)
  ; 1068,2044 -> 1105,2169
  (road city-3-loc-110 city-3-loc-73)
  (= (road-length city-3-loc-110 city-3-loc-73) 13)
  ; 1105,2169 -> 1068,2044
  (road city-3-loc-73 city-3-loc-110)
  (= (road-length city-3-loc-73 city-3-loc-110) 13)
  ; 2249,3439 -> 2190,3351
  (road city-3-loc-111 city-3-loc-12)
  (= (road-length city-3-loc-111 city-3-loc-12) 11)
  ; 2190,3351 -> 2249,3439
  (road city-3-loc-12 city-3-loc-111)
  (= (road-length city-3-loc-12 city-3-loc-111) 11)
  ; 2249,3439 -> 2152,3489
  (road city-3-loc-111 city-3-loc-27)
  (= (road-length city-3-loc-111 city-3-loc-27) 11)
  ; 2152,3489 -> 2249,3439
  (road city-3-loc-27 city-3-loc-111)
  (= (road-length city-3-loc-27 city-3-loc-111) 11)
  ; 2030,2130 -> 1940,2073
  (road city-3-loc-112 city-3-loc-42)
  (= (road-length city-3-loc-112 city-3-loc-42) 11)
  ; 1940,2073 -> 2030,2130
  (road city-3-loc-42 city-3-loc-112)
  (= (road-length city-3-loc-42 city-3-loc-112) 11)
  ; 2030,2130 -> 2186,2122
  (road city-3-loc-112 city-3-loc-54)
  (= (road-length city-3-loc-112 city-3-loc-54) 16)
  ; 2186,2122 -> 2030,2130
  (road city-3-loc-54 city-3-loc-112)
  (= (road-length city-3-loc-54 city-3-loc-112) 16)
  ; 2030,2130 -> 2041,2265
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 14)
  ; 2041,2265 -> 2030,2130
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 14)
  ; 2030,2130 -> 1947,2193
  (road city-3-loc-112 city-3-loc-98)
  (= (road-length city-3-loc-112 city-3-loc-98) 11)
  ; 1947,2193 -> 2030,2130
  (road city-3-loc-98 city-3-loc-112)
  (= (road-length city-3-loc-98 city-3-loc-112) 11)
  ; 1622,3057 -> 1524,3141
  (road city-3-loc-113 city-3-loc-16)
  (= (road-length city-3-loc-113 city-3-loc-16) 13)
  ; 1524,3141 -> 1622,3057
  (road city-3-loc-16 city-3-loc-113)
  (= (road-length city-3-loc-16 city-3-loc-113) 13)
  ; 1622,3057 -> 1614,2934
  (road city-3-loc-113 city-3-loc-92)
  (= (road-length city-3-loc-113 city-3-loc-92) 13)
  ; 1614,2934 -> 1622,3057
  (road city-3-loc-92 city-3-loc-113)
  (= (road-length city-3-loc-92 city-3-loc-113) 13)
  ; 1622,3057 -> 1713,2948
  (road city-3-loc-113 city-3-loc-101)
  (= (road-length city-3-loc-113 city-3-loc-101) 15)
  ; 1713,2948 -> 1622,3057
  (road city-3-loc-101 city-3-loc-113)
  (= (road-length city-3-loc-101 city-3-loc-113) 15)
  ; 1622,3057 -> 1506,3023
  (road city-3-loc-113 city-3-loc-104)
  (= (road-length city-3-loc-113 city-3-loc-104) 13)
  ; 1506,3023 -> 1622,3057
  (road city-3-loc-104 city-3-loc-113)
  (= (road-length city-3-loc-104 city-3-loc-113) 13)
  ; 1015,2287 -> 1134,2289
  (road city-3-loc-114 city-3-loc-69)
  (= (road-length city-3-loc-114 city-3-loc-69) 12)
  ; 1134,2289 -> 1015,2287
  (road city-3-loc-69 city-3-loc-114)
  (= (road-length city-3-loc-69 city-3-loc-114) 12)
  ; 1015,2287 -> 1105,2169
  (road city-3-loc-114 city-3-loc-73)
  (= (road-length city-3-loc-114 city-3-loc-73) 15)
  ; 1105,2169 -> 1015,2287
  (road city-3-loc-73 city-3-loc-114)
  (= (road-length city-3-loc-73 city-3-loc-114) 15)
  ; 2076,2465 -> 2174,2372
  (road city-3-loc-115 city-3-loc-34)
  (= (road-length city-3-loc-115 city-3-loc-34) 14)
  ; 2174,2372 -> 2076,2465
  (road city-3-loc-34 city-3-loc-115)
  (= (road-length city-3-loc-34 city-3-loc-115) 14)
  ; 2076,2465 -> 2191,2473
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 12)
  ; 2191,2473 -> 2076,2465
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 12)
  ; 2076,2465 -> 2091,2568
  (road city-3-loc-115 city-3-loc-85)
  (= (road-length city-3-loc-115 city-3-loc-85) 11)
  ; 2091,2568 -> 2076,2465
  (road city-3-loc-85 city-3-loc-115)
  (= (road-length city-3-loc-85 city-3-loc-115) 11)
  ; 1412,2512 -> 1302,2540
  (road city-3-loc-116 city-3-loc-10)
  (= (road-length city-3-loc-116 city-3-loc-10) 12)
  ; 1302,2540 -> 1412,2512
  (road city-3-loc-10 city-3-loc-116)
  (= (road-length city-3-loc-10 city-3-loc-116) 12)
  ; 1412,2512 -> 1376,2620
  (road city-3-loc-116 city-3-loc-18)
  (= (road-length city-3-loc-116 city-3-loc-18) 12)
  ; 1376,2620 -> 1412,2512
  (road city-3-loc-18 city-3-loc-116)
  (= (road-length city-3-loc-18 city-3-loc-116) 12)
  ; 1412,2512 -> 1325,2410
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 14)
  ; 1325,2410 -> 1412,2512
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 14)
  ; 1412,2512 -> 1467,2416
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 12)
  ; 1467,2416 -> 1412,2512
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 12)
  ; 1412,2512 -> 1487,2620
  (road city-3-loc-116 city-3-loc-84)
  (= (road-length city-3-loc-116 city-3-loc-84) 14)
  ; 1487,2620 -> 1412,2512
  (road city-3-loc-84 city-3-loc-116)
  (= (road-length city-3-loc-84 city-3-loc-116) 14)
  ; 2050,2005 -> 1940,2073
  (road city-3-loc-117 city-3-loc-42)
  (= (road-length city-3-loc-117 city-3-loc-42) 13)
  ; 1940,2073 -> 2050,2005
  (road city-3-loc-42 city-3-loc-117)
  (= (road-length city-3-loc-42 city-3-loc-117) 13)
  ; 2050,2005 -> 2030,2130
  (road city-3-loc-117 city-3-loc-112)
  (= (road-length city-3-loc-117 city-3-loc-112) 13)
  ; 2030,2130 -> 2050,2005
  (road city-3-loc-112 city-3-loc-117)
  (= (road-length city-3-loc-112 city-3-loc-117) 13)
  ; 2191,2269 -> 2307,2164
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 16)
  ; 2307,2164 -> 2191,2269
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 16)
  ; 2191,2269 -> 2174,2372
  (road city-3-loc-118 city-3-loc-34)
  (= (road-length city-3-loc-118 city-3-loc-34) 11)
  ; 2174,2372 -> 2191,2269
  (road city-3-loc-34 city-3-loc-118)
  (= (road-length city-3-loc-34 city-3-loc-118) 11)
  ; 2191,2269 -> 2186,2122
  (road city-3-loc-118 city-3-loc-54)
  (= (road-length city-3-loc-118 city-3-loc-54) 15)
  ; 2186,2122 -> 2191,2269
  (road city-3-loc-54 city-3-loc-118)
  (= (road-length city-3-loc-54 city-3-loc-118) 15)
  ; 2191,2269 -> 2320,2307
  (road city-3-loc-118 city-3-loc-58)
  (= (road-length city-3-loc-118 city-3-loc-58) 14)
  ; 2320,2307 -> 2191,2269
  (road city-3-loc-58 city-3-loc-118)
  (= (road-length city-3-loc-58 city-3-loc-118) 14)
  ; 2191,2269 -> 2041,2265
  (road city-3-loc-118 city-3-loc-82)
  (= (road-length city-3-loc-118 city-3-loc-82) 15)
  ; 2041,2265 -> 2191,2269
  (road city-3-loc-82 city-3-loc-118)
  (= (road-length city-3-loc-82 city-3-loc-118) 15)
  ; 1001,2131 -> 1105,2169
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 12)
  ; 1105,2169 -> 1001,2131
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 12)
  ; 1001,2131 -> 1068,2044
  (road city-3-loc-119 city-3-loc-110)
  (= (road-length city-3-loc-119 city-3-loc-110) 11)
  ; 1068,2044 -> 1001,2131
  (road city-3-loc-110 city-3-loc-119)
  (= (road-length city-3-loc-110 city-3-loc-119) 11)
  ; 1001,2131 -> 1015,2287
  (road city-3-loc-119 city-3-loc-114)
  (= (road-length city-3-loc-119 city-3-loc-114) 16)
  ; 1015,2287 -> 1001,2131
  (road city-3-loc-114 city-3-loc-119)
  (= (road-length city-3-loc-114 city-3-loc-119) 16)
  ; 2306,3266 -> 2190,3351
  (road city-3-loc-120 city-3-loc-12)
  (= (road-length city-3-loc-120 city-3-loc-12) 15)
  ; 2190,3351 -> 2306,3266
  (road city-3-loc-12 city-3-loc-120)
  (= (road-length city-3-loc-12 city-3-loc-120) 15)
  ; 2306,3266 -> 2388,3176
  (road city-3-loc-120 city-3-loc-24)
  (= (road-length city-3-loc-120 city-3-loc-24) 13)
  ; 2388,3176 -> 2306,3266
  (road city-3-loc-24 city-3-loc-120)
  (= (road-length city-3-loc-24 city-3-loc-120) 13)
  ; 2306,3266 -> 2401,3347
  (road city-3-loc-120 city-3-loc-40)
  (= (road-length city-3-loc-120 city-3-loc-40) 13)
  ; 2401,3347 -> 2306,3266
  (road city-3-loc-40 city-3-loc-120)
  (= (road-length city-3-loc-40 city-3-loc-120) 13)
  ; 1162,3118 -> 1263,3045
  (road city-3-loc-121 city-3-loc-36)
  (= (road-length city-3-loc-121 city-3-loc-36) 13)
  ; 1263,3045 -> 1162,3118
  (road city-3-loc-36 city-3-loc-121)
  (= (road-length city-3-loc-36 city-3-loc-121) 13)
  ; 1162,3118 -> 1100,3219
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 12)
  ; 1100,3219 -> 1162,3118
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 12)
  ; 1162,3118 -> 1028,3138
  (road city-3-loc-121 city-3-loc-64)
  (= (road-length city-3-loc-121 city-3-loc-64) 14)
  ; 1028,3138 -> 1162,3118
  (road city-3-loc-64 city-3-loc-121)
  (= (road-length city-3-loc-64 city-3-loc-121) 14)
  ; 1429,3334 -> 1311,3241
  (road city-3-loc-122 city-3-loc-19)
  (= (road-length city-3-loc-122 city-3-loc-19) 15)
  ; 1311,3241 -> 1429,3334
  (road city-3-loc-19 city-3-loc-122)
  (= (road-length city-3-loc-19 city-3-loc-122) 15)
  ; 1429,3334 -> 1501,3422
  (road city-3-loc-122 city-3-loc-67)
  (= (road-length city-3-loc-122 city-3-loc-67) 12)
  ; 1501,3422 -> 1429,3334
  (road city-3-loc-67 city-3-loc-122)
  (= (road-length city-3-loc-67 city-3-loc-122) 12)
  ; 1429,3334 -> 1347,3437
  (road city-3-loc-122 city-3-loc-80)
  (= (road-length city-3-loc-122 city-3-loc-80) 14)
  ; 1347,3437 -> 1429,3334
  (road city-3-loc-80 city-3-loc-122)
  (= (road-length city-3-loc-80 city-3-loc-122) 14)
  ; 1429,3334 -> 1496,3255
  (road city-3-loc-122 city-3-loc-100)
  (= (road-length city-3-loc-122 city-3-loc-100) 11)
  ; 1496,3255 -> 1429,3334
  (road city-3-loc-100 city-3-loc-122)
  (= (road-length city-3-loc-100 city-3-loc-122) 11)
  ; 1272,2168 -> 1387,2223
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 13)
  ; 1387,2223 -> 1272,2168
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 13)
  ; 1272,2168 -> 1236,2277
  (road city-3-loc-123 city-3-loc-68)
  (= (road-length city-3-loc-123 city-3-loc-68) 12)
  ; 1236,2277 -> 1272,2168
  (road city-3-loc-68 city-3-loc-123)
  (= (road-length city-3-loc-68 city-3-loc-123) 12)
  ; 2491,3292 -> 2388,3176
  (road city-3-loc-124 city-3-loc-24)
  (= (road-length city-3-loc-124 city-3-loc-24) 16)
  ; 2388,3176 -> 2491,3292
  (road city-3-loc-24 city-3-loc-124)
  (= (road-length city-3-loc-24 city-3-loc-124) 16)
  ; 2491,3292 -> 2401,3347
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 11)
  ; 2401,3347 -> 2491,3292
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 11)
  ; 1809,3341 -> 1877,3253
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 12)
  ; 1877,3253 -> 1809,3341
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 12)
  ; 1809,3341 -> 1669,3324
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 15)
  ; 1669,3324 -> 1809,3341
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 15)
  ; 1809,3341 -> 1766,3242
  (road city-3-loc-125 city-3-loc-53)
  (= (road-length city-3-loc-125 city-3-loc-53) 11)
  ; 1766,3242 -> 1809,3341
  (road city-3-loc-53 city-3-loc-125)
  (= (road-length city-3-loc-53 city-3-loc-125) 11)
  ; 1809,3341 -> 1763,3457
  (road city-3-loc-125 city-3-loc-60)
  (= (road-length city-3-loc-125 city-3-loc-60) 13)
  ; 1763,3457 -> 1809,3341
  (road city-3-loc-60 city-3-loc-125)
  (= (road-length city-3-loc-60 city-3-loc-125) 13)
  ; 1809,3341 -> 1955,3393
  (road city-3-loc-125 city-3-loc-83)
  (= (road-length city-3-loc-125 city-3-loc-83) 16)
  ; 1955,3393 -> 1809,3341
  (road city-3-loc-83 city-3-loc-125)
  (= (road-length city-3-loc-83 city-3-loc-125) 16)
  ; 2161,3238 -> 2190,3351
  (road city-3-loc-126 city-3-loc-12)
  (= (road-length city-3-loc-126 city-3-loc-12) 12)
  ; 2190,3351 -> 2161,3238
  (road city-3-loc-12 city-3-loc-126)
  (= (road-length city-3-loc-12 city-3-loc-126) 12)
  ; 2161,3238 -> 2054,3306
  (road city-3-loc-126 city-3-loc-52)
  (= (road-length city-3-loc-126 city-3-loc-52) 13)
  ; 2054,3306 -> 2161,3238
  (road city-3-loc-52 city-3-loc-126)
  (= (road-length city-3-loc-52 city-3-loc-126) 13)
  ; 2161,3238 -> 2101,3137
  (road city-3-loc-126 city-3-loc-75)
  (= (road-length city-3-loc-126 city-3-loc-75) 12)
  ; 2101,3137 -> 2161,3238
  (road city-3-loc-75 city-3-loc-126)
  (= (road-length city-3-loc-75 city-3-loc-126) 12)
  ; 2161,3238 -> 2306,3266
  (road city-3-loc-126 city-3-loc-120)
  (= (road-length city-3-loc-126 city-3-loc-120) 15)
  ; 2306,3266 -> 2161,3238
  (road city-3-loc-120 city-3-loc-126)
  (= (road-length city-3-loc-120 city-3-loc-126) 15)
  ; 1692,3166 -> 1602,3217
  (road city-3-loc-127 city-3-loc-4)
  (= (road-length city-3-loc-127 city-3-loc-4) 11)
  ; 1602,3217 -> 1692,3166
  (road city-3-loc-4 city-3-loc-127)
  (= (road-length city-3-loc-4 city-3-loc-127) 11)
  ; 1692,3166 -> 1766,3242
  (road city-3-loc-127 city-3-loc-53)
  (= (road-length city-3-loc-127 city-3-loc-53) 11)
  ; 1766,3242 -> 1692,3166
  (road city-3-loc-53 city-3-loc-127)
  (= (road-length city-3-loc-53 city-3-loc-127) 11)
  ; 1692,3166 -> 1622,3057
  (road city-3-loc-127 city-3-loc-113)
  (= (road-length city-3-loc-127 city-3-loc-113) 13)
  ; 1622,3057 -> 1692,3166
  (road city-3-loc-113 city-3-loc-127)
  (= (road-length city-3-loc-113 city-3-loc-127) 13)
  ; 2283,2574 -> 2377,2536
  (road city-3-loc-128 city-3-loc-11)
  (= (road-length city-3-loc-128 city-3-loc-11) 11)
  ; 2377,2536 -> 2283,2574
  (road city-3-loc-11 city-3-loc-128)
  (= (road-length city-3-loc-11 city-3-loc-128) 11)
  ; 2283,2574 -> 2191,2473
  (road city-3-loc-128 city-3-loc-35)
  (= (road-length city-3-loc-128 city-3-loc-35) 14)
  ; 2191,2473 -> 2283,2574
  (road city-3-loc-35 city-3-loc-128)
  (= (road-length city-3-loc-35 city-3-loc-128) 14)
  ; 2283,2574 -> 2425,2636
  (road city-3-loc-128 city-3-loc-47)
  (= (road-length city-3-loc-128 city-3-loc-47) 16)
  ; 2425,2636 -> 2283,2574
  (road city-3-loc-47 city-3-loc-128)
  (= (road-length city-3-loc-47 city-3-loc-128) 16)
  ; 1851,2139 -> 1940,2073
  (road city-3-loc-129 city-3-loc-42)
  (= (road-length city-3-loc-129 city-3-loc-42) 12)
  ; 1940,2073 -> 1851,2139
  (road city-3-loc-42 city-3-loc-129)
  (= (road-length city-3-loc-42 city-3-loc-129) 12)
  ; 1851,2139 -> 1781,2267
  (road city-3-loc-129 city-3-loc-62)
  (= (road-length city-3-loc-129 city-3-loc-62) 15)
  ; 1781,2267 -> 1851,2139
  (road city-3-loc-62 city-3-loc-129)
  (= (road-length city-3-loc-62 city-3-loc-129) 15)
  ; 1851,2139 -> 1947,2193
  (road city-3-loc-129 city-3-loc-98)
  (= (road-length city-3-loc-129 city-3-loc-98) 11)
  ; 1947,2193 -> 1851,2139
  (road city-3-loc-98 city-3-loc-129)
  (= (road-length city-3-loc-98 city-3-loc-129) 11)
  ; 1851,2139 -> 1719,2156
  (road city-3-loc-129 city-3-loc-99)
  (= (road-length city-3-loc-129 city-3-loc-99) 14)
  ; 1719,2156 -> 1851,2139
  (road city-3-loc-99 city-3-loc-129)
  (= (road-length city-3-loc-99 city-3-loc-129) 14)
  ; 1851,2139 -> 1824,2018
  (road city-3-loc-129 city-3-loc-108)
  (= (road-length city-3-loc-129 city-3-loc-108) 13)
  ; 1824,2018 -> 1851,2139
  (road city-3-loc-108 city-3-loc-129)
  (= (road-length city-3-loc-108 city-3-loc-129) 13)
  ; 1980,2362 -> 1866,2443
  (road city-3-loc-130 city-3-loc-41)
  (= (road-length city-3-loc-130 city-3-loc-41) 14)
  ; 1866,2443 -> 1980,2362
  (road city-3-loc-41 city-3-loc-130)
  (= (road-length city-3-loc-41 city-3-loc-130) 14)
  ; 1980,2362 -> 2041,2265
  (road city-3-loc-130 city-3-loc-82)
  (= (road-length city-3-loc-130 city-3-loc-82) 12)
  ; 2041,2265 -> 1980,2362
  (road city-3-loc-82 city-3-loc-130)
  (= (road-length city-3-loc-82 city-3-loc-130) 12)
  ; 1980,2362 -> 2076,2465
  (road city-3-loc-130 city-3-loc-115)
  (= (road-length city-3-loc-130 city-3-loc-115) 15)
  ; 2076,2465 -> 1980,2362
  (road city-3-loc-115 city-3-loc-130)
  (= (road-length city-3-loc-115 city-3-loc-130) 15)
  ; 2491,2948 -> 2398,2905
  (road city-3-loc-131 city-3-loc-1)
  (= (road-length city-3-loc-131 city-3-loc-1) 11)
  ; 2398,2905 -> 2491,2948
  (road city-3-loc-1 city-3-loc-131)
  (= (road-length city-3-loc-1 city-3-loc-131) 11)
  ; 2491,2948 -> 2406,3070
  (road city-3-loc-131 city-3-loc-109)
  (= (road-length city-3-loc-131 city-3-loc-109) 15)
  ; 2406,3070 -> 2491,2948
  (road city-3-loc-109 city-3-loc-131)
  (= (road-length city-3-loc-109 city-3-loc-131) 15)
  ; 1164,3000 -> 1263,3045
  (road city-3-loc-132 city-3-loc-36)
  (= (road-length city-3-loc-132 city-3-loc-36) 11)
  ; 1263,3045 -> 1164,3000
  (road city-3-loc-36 city-3-loc-132)
  (= (road-length city-3-loc-36 city-3-loc-132) 11)
  ; 1164,3000 -> 1116,2899
  (road city-3-loc-132 city-3-loc-65)
  (= (road-length city-3-loc-132 city-3-loc-65) 12)
  ; 1116,2899 -> 1164,3000
  (road city-3-loc-65 city-3-loc-132)
  (= (road-length city-3-loc-65 city-3-loc-132) 12)
  ; 1164,3000 -> 1049,3000
  (road city-3-loc-132 city-3-loc-86)
  (= (road-length city-3-loc-132 city-3-loc-86) 12)
  ; 1049,3000 -> 1164,3000
  (road city-3-loc-86 city-3-loc-132)
  (= (road-length city-3-loc-86 city-3-loc-132) 12)
  ; 1164,3000 -> 1257,2928
  (road city-3-loc-132 city-3-loc-94)
  (= (road-length city-3-loc-132 city-3-loc-94) 12)
  ; 1257,2928 -> 1164,3000
  (road city-3-loc-94 city-3-loc-132)
  (= (road-length city-3-loc-94 city-3-loc-132) 12)
  ; 1164,3000 -> 1162,3118
  (road city-3-loc-132 city-3-loc-121)
  (= (road-length city-3-loc-132 city-3-loc-121) 12)
  ; 1162,3118 -> 1164,3000
  (road city-3-loc-121 city-3-loc-132)
  (= (road-length city-3-loc-121 city-3-loc-132) 12)
  ; 2116,2969 -> 2201,2882
  (road city-3-loc-133 city-3-loc-8)
  (= (road-length city-3-loc-133 city-3-loc-8) 13)
  ; 2201,2882 -> 2116,2969
  (road city-3-loc-8 city-3-loc-133)
  (= (road-length city-3-loc-8 city-3-loc-133) 13)
  ; 2116,2969 -> 2222,3026
  (road city-3-loc-133 city-3-loc-51)
  (= (road-length city-3-loc-133 city-3-loc-51) 12)
  ; 2222,3026 -> 2116,2969
  (road city-3-loc-51 city-3-loc-133)
  (= (road-length city-3-loc-51 city-3-loc-133) 12)
  ; 2116,2969 -> 2008,2984
  (road city-3-loc-133 city-3-loc-93)
  (= (road-length city-3-loc-133 city-3-loc-93) 11)
  ; 2008,2984 -> 2116,2969
  (road city-3-loc-93 city-3-loc-133)
  (= (road-length city-3-loc-93 city-3-loc-133) 11)
  ; 2071,3405 -> 2190,3351
  (road city-3-loc-134 city-3-loc-12)
  (= (road-length city-3-loc-134 city-3-loc-12) 14)
  ; 2190,3351 -> 2071,3405
  (road city-3-loc-12 city-3-loc-134)
  (= (road-length city-3-loc-12 city-3-loc-134) 14)
  ; 2071,3405 -> 2152,3489
  (road city-3-loc-134 city-3-loc-27)
  (= (road-length city-3-loc-134 city-3-loc-27) 12)
  ; 2152,3489 -> 2071,3405
  (road city-3-loc-27 city-3-loc-134)
  (= (road-length city-3-loc-27 city-3-loc-134) 12)
  ; 2071,3405 -> 2054,3306
  (road city-3-loc-134 city-3-loc-52)
  (= (road-length city-3-loc-134 city-3-loc-52) 10)
  ; 2054,3306 -> 2071,3405
  (road city-3-loc-52 city-3-loc-134)
  (= (road-length city-3-loc-52 city-3-loc-134) 10)
  ; 2071,3405 -> 1955,3393
  (road city-3-loc-134 city-3-loc-83)
  (= (road-length city-3-loc-134 city-3-loc-83) 12)
  ; 1955,3393 -> 2071,3405
  (road city-3-loc-83 city-3-loc-134)
  (= (road-length city-3-loc-83 city-3-loc-134) 12)
  ; 1490,1100 <-> 2000,1110
  (road city-1-loc-109 city-2-loc-16)
  (= (road-length city-1-loc-109 city-2-loc-16) 52)
  (road city-2-loc-16 city-1-loc-109)
  (= (road-length city-2-loc-16 city-1-loc-109) 52)
  (road city-1-loc-134 city-3-loc-132)
  (= (road-length city-1-loc-134 city-3-loc-132) 158)
  (road city-3-loc-132 city-1-loc-134)
  (= (road-length city-3-loc-132 city-1-loc-134) 158)
  (road city-2-loc-90 city-3-loc-5)
  (= (road-length city-2-loc-90 city-3-loc-5) 60)
  (road city-3-loc-5 city-2-loc-90)
  (= (road-length city-3-loc-5 city-2-loc-90) 60)
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-63)
  (at package-3 city-2-loc-55)
  (at package-4 city-2-loc-107)
  (at package-5 city-3-loc-60)
  (at package-6 city-3-loc-15)
  (at package-7 city-3-loc-58)
  (at package-8 city-1-loc-113)
  (at package-9 city-2-loc-40)
  (at package-10 city-3-loc-5)
  (at package-11 city-3-loc-57)
  (at package-12 city-3-loc-128)
  (at package-13 city-2-loc-72)
  (at package-14 city-1-loc-44)
  (at package-15 city-1-loc-3)
  (at package-16 city-2-loc-10)
  (at package-17 city-1-loc-110)
  (at truck-1 city-2-loc-45)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-65)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-118)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-22)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-31)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-22)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-130)
  (at package-2 city-1-loc-36)
  (at package-3 city-1-loc-55)
  (at package-4 city-1-loc-59)
  (at package-5 city-2-loc-5)
  (at package-6 city-3-loc-51)
  (at package-7 city-3-loc-44)
  (at package-8 city-3-loc-92)
  (at package-9 city-1-loc-84)
  (at package-10 city-1-loc-98)
  (at package-11 city-2-loc-93)
  (at package-12 city-1-loc-69)
  (at package-13 city-2-loc-106)
  (at package-14 city-1-loc-63)
  (at package-15 city-3-loc-63)
  (at package-16 city-3-loc-54)
  (at package-17 city-1-loc-26)
 ))
 (:metric minimize (total-cost))
)
