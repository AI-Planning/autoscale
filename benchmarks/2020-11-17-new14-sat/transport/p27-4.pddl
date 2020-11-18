; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2165seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2165seed)
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
  ; 1126,249 -> 1002,176
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 15)
  ; 1002,176 -> 1126,249
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 15)
  ; 1304,548 -> 1160,593
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 16)
  ; 1160,593 -> 1304,548
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 16)
  ; 792,1011 -> 864,1159
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 17)
  ; 864,1159 -> 792,1011
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 17)
  ; 1365,1052 -> 1414,893
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 17)
  ; 1414,893 -> 1365,1052
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 17)
  ; 186,1095 -> 291,1207
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 16)
  ; 291,1207 -> 186,1095
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 16)
  ; 544,1221 -> 449,1085
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 17)
  ; 449,1085 -> 544,1221
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 17)
  ; 813,662 -> 674,642
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 14)
  ; 674,642 -> 813,662
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 14)
  ; 171,974 -> 226,835
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 15)
  ; 226,835 -> 171,974
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 15)
  ; 171,974 -> 38,1000
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 14)
  ; 38,1000 -> 171,974
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 14)
  ; 171,974 -> 186,1095
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 13)
  ; 186,1095 -> 171,974
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 13)
  ; 1363,435 -> 1481,451
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 12)
  ; 1481,451 -> 1363,435
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 12)
  ; 1363,435 -> 1304,548
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 13)
  ; 1304,548 -> 1363,435
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 13)
  ; 890,519 -> 822,421
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 12)
  ; 822,421 -> 890,519
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 12)
  ; 890,519 -> 813,662
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 17)
  ; 813,662 -> 890,519
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 17)
  ; 794,43 -> 654,72
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 15)
  ; 654,72 -> 794,43
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 15)
  ; 399,1206 -> 291,1207
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 11)
  ; 291,1207 -> 399,1206
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 11)
  ; 399,1206 -> 449,1085
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 14)
  ; 449,1085 -> 399,1206
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 14)
  ; 399,1206 -> 544,1221
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 15)
  ; 544,1221 -> 399,1206
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 15)
  ; 1024,845 -> 1126,908
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 12)
  ; 1126,908 -> 1024,845
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 12)
  ; 505,381 -> 616,390
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 12)
  ; 616,390 -> 505,381
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 12)
  ; 848,1329 -> 944,1431
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 14)
  ; 944,1431 -> 848,1329
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 14)
  ; 996,1063 -> 864,1159
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 17)
  ; 864,1159 -> 996,1063
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 17)
  ; 996,1063 -> 1128,1108
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 14)
  ; 1128,1108 -> 996,1063
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 14)
  ; 34,1164 -> 38,1000
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 17)
  ; 38,1000 -> 34,1164
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 17)
  ; 34,1164 -> 186,1095
  (road city-1-loc-43 city-1-loc-25)
  (= (road-length city-1-loc-43 city-1-loc-25) 17)
  ; 186,1095 -> 34,1164
  (road city-1-loc-25 city-1-loc-43)
  (= (road-length city-1-loc-25 city-1-loc-43) 17)
  ; 1235,1059 -> 1128,1108
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 12)
  ; 1128,1108 -> 1235,1059
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 12)
  ; 1235,1059 -> 1365,1052
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 13)
  ; 1365,1052 -> 1235,1059
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 13)
  ; 913,121 -> 1002,176
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 11)
  ; 1002,176 -> 913,121
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 11)
  ; 913,121 -> 794,43
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 15)
  ; 794,43 -> 913,121
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 15)
  ; 687,1054 -> 792,1011
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 12)
  ; 792,1011 -> 687,1054
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 12)
  ; 106,199 -> 126,34
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 17)
  ; 126,34 -> 106,199
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 17)
  ; 1446,100 -> 1447,216
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 12)
  ; 1447,216 -> 1446,100
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 12)
  ; 1446,100 -> 1308,70
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 15)
  ; 1308,70 -> 1446,100
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 15)
  ; 562,608 -> 674,642
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 12)
  ; 674,642 -> 562,608
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 12)
  ; 1296,265 -> 1447,216
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 16)
  ; 1447,216 -> 1296,265
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 16)
  ; 1211,1213 -> 1345,1276
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 15)
  ; 1345,1276 -> 1211,1213
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 15)
  ; 1211,1213 -> 1128,1108
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 14)
  ; 1128,1108 -> 1211,1213
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 14)
  ; 1211,1213 -> 1235,1059
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 16)
  ; 1235,1059 -> 1211,1213
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 16)
  ; 1201,147 -> 1308,70
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 14)
  ; 1308,70 -> 1201,147
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 14)
  ; 1201,147 -> 1126,249
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 13)
  ; 1126,249 -> 1201,147
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 13)
  ; 1201,147 -> 1296,265
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 16)
  ; 1296,265 -> 1201,147
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 16)
  ; 698,1230 -> 544,1221
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 16)
  ; 544,1221 -> 698,1230
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 16)
  ; 258,212 -> 323,67
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 16)
  ; 323,67 -> 258,212
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 16)
  ; 258,212 -> 106,199
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 16)
  ; 106,199 -> 258,212
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 16)
  ; 552,1023 -> 449,1085
  (road city-1-loc-57 city-1-loc-27)
  (= (road-length city-1-loc-57 city-1-loc-27) 12)
  ; 449,1085 -> 552,1023
  (road city-1-loc-27 city-1-loc-57)
  (= (road-length city-1-loc-27 city-1-loc-57) 12)
  ; 552,1023 -> 687,1054
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 14)
  ; 687,1054 -> 552,1023
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 14)
  ; 725,522 -> 822,421
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 14)
  ; 822,421 -> 725,522
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 14)
  ; 725,522 -> 674,642
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 13)
  ; 674,642 -> 725,522
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 13)
  ; 725,522 -> 813,662
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 17)
  ; 813,662 -> 725,522
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 17)
  ; 725,522 -> 890,519
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 17)
  ; 890,519 -> 725,522
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 17)
  ; 274,1003 -> 186,1095
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 13)
  ; 186,1095 -> 274,1003
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 13)
  ; 274,1003 -> 171,974
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 11)
  ; 171,974 -> 274,1003
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 11)
  ; 303,742 -> 226,835
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 13)
  ; 226,835 -> 303,742
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 13)
  ; 303,742 -> 330,593
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 16)
  ; 330,593 -> 303,742
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 16)
  ; 39,1270 -> 34,1164
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 11)
  ; 34,1164 -> 39,1270
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 11)
  ; 1184,795 -> 1126,908
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 13)
  ; 1126,908 -> 1184,795
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 13)
  ; 1184,795 -> 1024,845
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 17)
  ; 1024,845 -> 1184,795
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 17)
  ; 824,177 -> 794,43
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 14)
  ; 794,43 -> 824,177
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 14)
  ; 824,177 -> 913,121
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 11)
  ; 913,121 -> 824,177
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 11)
  ; 994,649 -> 890,519
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 17)
  ; 890,519 -> 994,649
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 17)
  ; 954,319 -> 822,421
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 17)
  ; 822,421 -> 954,319
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 17)
  ; 954,319 -> 1002,176
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 16)
  ; 1002,176 -> 954,319
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 16)
  ; 473,910 -> 552,1023
  (road city-1-loc-67 city-1-loc-57)
  (= (road-length city-1-loc-67 city-1-loc-57) 14)
  ; 552,1023 -> 473,910
  (road city-1-loc-57 city-1-loc-67)
  (= (road-length city-1-loc-57 city-1-loc-67) 14)
  ; 1330,792 -> 1414,893
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 14)
  ; 1414,893 -> 1330,792
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 14)
  ; 1330,792 -> 1184,795
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 15)
  ; 1184,795 -> 1330,792
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 15)
  ; 1485,587 -> 1481,451
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 14)
  ; 1481,451 -> 1485,587
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 14)
  ; 118,846 -> 226,835
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 11)
  ; 226,835 -> 118,846
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 11)
  ; 118,846 -> 20,807
  (road city-1-loc-70 city-1-loc-8)
  (= (road-length city-1-loc-70 city-1-loc-8) 11)
  ; 20,807 -> 118,846
  (road city-1-loc-8 city-1-loc-70)
  (= (road-length city-1-loc-8 city-1-loc-70) 11)
  ; 118,846 -> 171,974
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 14)
  ; 171,974 -> 118,846
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 14)
  ; 434,597 -> 330,593
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 11)
  ; 330,593 -> 434,597
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 11)
  ; 434,597 -> 562,608
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 13)
  ; 562,608 -> 434,597
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 13)
  ; 481,256 -> 505,381
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 13)
  ; 505,381 -> 481,256
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 13)
  ; 19,388 -> 163,420
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 15)
  ; 163,420 -> 19,388
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 15)
  ; 497,93 -> 654,72
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 16)
  ; 654,72 -> 497,93
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 16)
  ; 497,93 -> 481,256
  (road city-1-loc-74 city-1-loc-72)
  (= (road-length city-1-loc-74 city-1-loc-72) 17)
  ; 481,256 -> 497,93
  (road city-1-loc-72 city-1-loc-74)
  (= (road-length city-1-loc-72 city-1-loc-74) 17)
  ; 1310,1374 -> 1264,1498
  (road city-1-loc-76 city-1-loc-10)
  (= (road-length city-1-loc-76 city-1-loc-10) 14)
  ; 1264,1498 -> 1310,1374
  (road city-1-loc-10 city-1-loc-76)
  (= (road-length city-1-loc-10 city-1-loc-76) 14)
  ; 1310,1374 -> 1345,1276
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 11)
  ; 1345,1276 -> 1310,1374
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 11)
  ; 1025,1224 -> 1073,1319
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 11)
  ; 1073,1319 -> 1025,1224
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 11)
  ; 1025,1224 -> 1128,1108
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 16)
  ; 1128,1108 -> 1025,1224
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 16)
  ; 1025,1224 -> 996,1063
  (road city-1-loc-78 city-1-loc-42)
  (= (road-length city-1-loc-78 city-1-loc-42) 17)
  ; 996,1063 -> 1025,1224
  (road city-1-loc-42 city-1-loc-78)
  (= (road-length city-1-loc-42 city-1-loc-78) 17)
  ; 386,480 -> 330,593
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 13)
  ; 330,593 -> 386,480
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 13)
  ; 386,480 -> 505,381
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 16)
  ; 505,381 -> 386,480
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 16)
  ; 386,480 -> 434,597
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 13)
  ; 434,597 -> 386,480
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 13)
  ; 182,737 -> 226,835
  (road city-1-loc-80 city-1-loc-4)
  (= (road-length city-1-loc-80 city-1-loc-4) 11)
  ; 226,835 -> 182,737
  (road city-1-loc-4 city-1-loc-80)
  (= (road-length city-1-loc-4 city-1-loc-80) 11)
  ; 182,737 -> 303,742
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 13)
  ; 303,742 -> 182,737
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 13)
  ; 182,737 -> 118,846
  (road city-1-loc-80 city-1-loc-70)
  (= (road-length city-1-loc-80 city-1-loc-70) 13)
  ; 118,846 -> 182,737
  (road city-1-loc-70 city-1-loc-80)
  (= (road-length city-1-loc-70 city-1-loc-80) 13)
  ; 399,779 -> 303,742
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 11)
  ; 303,742 -> 399,779
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 11)
  ; 399,779 -> 473,910
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 15)
  ; 473,910 -> 399,779
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 15)
  ; 1211,403 -> 1363,435
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 16)
  ; 1363,435 -> 1211,403
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 16)
  ; 1211,403 -> 1296,265
  (road city-1-loc-82 city-1-loc-51)
  (= (road-length city-1-loc-82 city-1-loc-51) 17)
  ; 1296,265 -> 1211,403
  (road city-1-loc-51 city-1-loc-82)
  (= (road-length city-1-loc-51 city-1-loc-82) 17)
  ; 887,743 -> 813,662
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 11)
  ; 813,662 -> 887,743
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 11)
  ; 887,743 -> 994,649
  (road city-1-loc-83 city-1-loc-65)
  (= (road-length city-1-loc-83 city-1-loc-65) 15)
  ; 994,649 -> 887,743
  (road city-1-loc-65 city-1-loc-83)
  (= (road-length city-1-loc-65 city-1-loc-83) 15)
  ; 1004,66 -> 1002,176
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 11)
  ; 1002,176 -> 1004,66
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 11)
  ; 1004,66 -> 913,121
  (road city-1-loc-84 city-1-loc-45)
  (= (road-length city-1-loc-84 city-1-loc-45) 11)
  ; 913,121 -> 1004,66
  (road city-1-loc-45 city-1-loc-84)
  (= (road-length city-1-loc-45 city-1-loc-84) 11)
  ; 1445,1275 -> 1345,1276
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 10)
  ; 1345,1276 -> 1445,1275
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 10)
  ; 1445,1275 -> 1480,1428
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 16)
  ; 1480,1428 -> 1445,1275
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 16)
  ; 1445,1275 -> 1310,1374
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 17)
  ; 1310,1374 -> 1445,1275
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 17)
  ; 1476,700 -> 1485,587
  (road city-1-loc-86 city-1-loc-69)
  (= (road-length city-1-loc-86 city-1-loc-69) 12)
  ; 1485,587 -> 1476,700
  (road city-1-loc-69 city-1-loc-86)
  (= (road-length city-1-loc-69 city-1-loc-86) 12)
  ; 1294,895 -> 1414,893
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 12)
  ; 1414,893 -> 1294,895
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 12)
  ; 1294,895 -> 1184,795
  (road city-1-loc-87 city-1-loc-63)
  (= (road-length city-1-loc-87 city-1-loc-63) 15)
  ; 1184,795 -> 1294,895
  (road city-1-loc-63 city-1-loc-87)
  (= (road-length city-1-loc-63 city-1-loc-87) 15)
  ; 1294,895 -> 1330,792
  (road city-1-loc-87 city-1-loc-68)
  (= (road-length city-1-loc-87 city-1-loc-68) 11)
  ; 1330,792 -> 1294,895
  (road city-1-loc-68 city-1-loc-87)
  (= (road-length city-1-loc-68 city-1-loc-87) 11)
  ; 960,1331 -> 1073,1319
  (road city-1-loc-88 city-1-loc-7)
  (= (road-length city-1-loc-88 city-1-loc-7) 12)
  ; 1073,1319 -> 960,1331
  (road city-1-loc-7 city-1-loc-88)
  (= (road-length city-1-loc-7 city-1-loc-88) 12)
  ; 960,1331 -> 944,1431
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 11)
  ; 944,1431 -> 960,1331
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 11)
  ; 960,1331 -> 848,1329
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 12)
  ; 848,1329 -> 960,1331
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 12)
  ; 960,1331 -> 1025,1224
  (road city-1-loc-88 city-1-loc-78)
  (= (road-length city-1-loc-88 city-1-loc-78) 13)
  ; 1025,1224 -> 960,1331
  (road city-1-loc-78 city-1-loc-88)
  (= (road-length city-1-loc-78 city-1-loc-88) 13)
  ; 913,941 -> 792,1011
  (road city-1-loc-89 city-1-loc-22)
  (= (road-length city-1-loc-89 city-1-loc-22) 14)
  ; 792,1011 -> 913,941
  (road city-1-loc-22 city-1-loc-89)
  (= (road-length city-1-loc-22 city-1-loc-89) 14)
  ; 913,941 -> 1024,845
  (road city-1-loc-89 city-1-loc-39)
  (= (road-length city-1-loc-89 city-1-loc-39) 15)
  ; 1024,845 -> 913,941
  (road city-1-loc-39 city-1-loc-89)
  (= (road-length city-1-loc-39 city-1-loc-89) 15)
  ; 913,941 -> 996,1063
  (road city-1-loc-89 city-1-loc-42)
  (= (road-length city-1-loc-89 city-1-loc-42) 15)
  ; 996,1063 -> 913,941
  (road city-1-loc-42 city-1-loc-89)
  (= (road-length city-1-loc-42 city-1-loc-89) 15)
  ; 100,1436 -> 208,1422
  (road city-1-loc-91 city-1-loc-77)
  (= (road-length city-1-loc-91 city-1-loc-77) 11)
  ; 208,1422 -> 100,1436
  (road city-1-loc-77 city-1-loc-91)
  (= (road-length city-1-loc-77 city-1-loc-91) 11)
  ; 814,1459 -> 944,1431
  (road city-1-loc-92 city-1-loc-18)
  (= (road-length city-1-loc-92 city-1-loc-18) 14)
  ; 944,1431 -> 814,1459
  (road city-1-loc-18 city-1-loc-92)
  (= (road-length city-1-loc-18 city-1-loc-92) 14)
  ; 814,1459 -> 848,1329
  (road city-1-loc-92 city-1-loc-41)
  (= (road-length city-1-loc-92 city-1-loc-41) 14)
  ; 848,1329 -> 814,1459
  (road city-1-loc-41 city-1-loc-92)
  (= (road-length city-1-loc-41 city-1-loc-92) 14)
  ; 184,582 -> 163,420
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 17)
  ; 163,420 -> 184,582
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 17)
  ; 184,582 -> 330,593
  (road city-1-loc-93 city-1-loc-29)
  (= (road-length city-1-loc-93 city-1-loc-29) 15)
  ; 330,593 -> 184,582
  (road city-1-loc-29 city-1-loc-93)
  (= (road-length city-1-loc-29 city-1-loc-93) 15)
  ; 184,582 -> 182,737
  (road city-1-loc-93 city-1-loc-80)
  (= (road-length city-1-loc-93 city-1-loc-80) 16)
  ; 182,737 -> 184,582
  (road city-1-loc-80 city-1-loc-93)
  (= (road-length city-1-loc-80 city-1-loc-93) 16)
  ; 184,582 -> 71,589
  (road city-1-loc-93 city-1-loc-90)
  (= (road-length city-1-loc-93 city-1-loc-90) 12)
  ; 71,589 -> 184,582
  (road city-1-loc-90 city-1-loc-93)
  (= (road-length city-1-loc-90 city-1-loc-93) 12)
  ; 157,303 -> 163,420
  (road city-1-loc-94 city-1-loc-20)
  (= (road-length city-1-loc-94 city-1-loc-20) 12)
  ; 163,420 -> 157,303
  (road city-1-loc-20 city-1-loc-94)
  (= (road-length city-1-loc-20 city-1-loc-94) 12)
  ; 157,303 -> 106,199
  (road city-1-loc-94 city-1-loc-48)
  (= (road-length city-1-loc-94 city-1-loc-48) 12)
  ; 106,199 -> 157,303
  (road city-1-loc-48 city-1-loc-94)
  (= (road-length city-1-loc-48 city-1-loc-94) 12)
  ; 157,303 -> 258,212
  (road city-1-loc-94 city-1-loc-56)
  (= (road-length city-1-loc-94 city-1-loc-56) 14)
  ; 258,212 -> 157,303
  (road city-1-loc-56 city-1-loc-94)
  (= (road-length city-1-loc-56 city-1-loc-94) 14)
  ; 157,303 -> 19,388
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 17)
  ; 19,388 -> 157,303
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 17)
  ; 1042,739 -> 1024,845
  (road city-1-loc-95 city-1-loc-39)
  (= (road-length city-1-loc-95 city-1-loc-39) 11)
  ; 1024,845 -> 1042,739
  (road city-1-loc-39 city-1-loc-95)
  (= (road-length city-1-loc-39 city-1-loc-95) 11)
  ; 1042,739 -> 1184,795
  (road city-1-loc-95 city-1-loc-63)
  (= (road-length city-1-loc-95 city-1-loc-63) 16)
  ; 1184,795 -> 1042,739
  (road city-1-loc-63 city-1-loc-95)
  (= (road-length city-1-loc-63 city-1-loc-95) 16)
  ; 1042,739 -> 994,649
  (road city-1-loc-95 city-1-loc-65)
  (= (road-length city-1-loc-95 city-1-loc-65) 11)
  ; 994,649 -> 1042,739
  (road city-1-loc-65 city-1-loc-95)
  (= (road-length city-1-loc-65 city-1-loc-95) 11)
  ; 1042,739 -> 887,743
  (road city-1-loc-95 city-1-loc-83)
  (= (road-length city-1-loc-95 city-1-loc-83) 16)
  ; 887,743 -> 1042,739
  (road city-1-loc-83 city-1-loc-95)
  (= (road-length city-1-loc-83 city-1-loc-95) 16)
  ; 1210,1374 -> 1073,1319
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 15)
  ; 1073,1319 -> 1210,1374
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 15)
  ; 1210,1374 -> 1264,1498
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 14)
  ; 1264,1498 -> 1210,1374
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 14)
  ; 1210,1374 -> 1345,1276
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 17)
  ; 1345,1276 -> 1210,1374
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 17)
  ; 1210,1374 -> 1211,1213
  (road city-1-loc-96 city-1-loc-52)
  (= (road-length city-1-loc-96 city-1-loc-52) 17)
  ; 1211,1213 -> 1210,1374
  (road city-1-loc-52 city-1-loc-96)
  (= (road-length city-1-loc-52 city-1-loc-96) 17)
  ; 1210,1374 -> 1310,1374
  (road city-1-loc-96 city-1-loc-76)
  (= (road-length city-1-loc-96 city-1-loc-76) 10)
  ; 1310,1374 -> 1210,1374
  (road city-1-loc-76 city-1-loc-96)
  (= (road-length city-1-loc-76 city-1-loc-96) 10)
  ; 1174,19 -> 1308,70
  (road city-1-loc-97 city-1-loc-15)
  (= (road-length city-1-loc-97 city-1-loc-15) 15)
  ; 1308,70 -> 1174,19
  (road city-1-loc-15 city-1-loc-97)
  (= (road-length city-1-loc-15 city-1-loc-97) 15)
  ; 1174,19 -> 1201,147
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 14)
  ; 1201,147 -> 1174,19
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 14)
  ; 421,1373 -> 399,1206
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 17)
  ; 399,1206 -> 421,1373
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 17)
  ; 421,1373 -> 488,1493
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 14)
  ; 488,1493 -> 421,1373
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 14)
  ; 722,407 -> 822,421
  (road city-1-loc-99 city-1-loc-11)
  (= (road-length city-1-loc-99 city-1-loc-11) 11)
  ; 822,421 -> 722,407
  (road city-1-loc-11 city-1-loc-99)
  (= (road-length city-1-loc-11 city-1-loc-99) 11)
  ; 722,407 -> 616,390
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 11)
  ; 616,390 -> 722,407
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 11)
  ; 722,407 -> 725,522
  (road city-1-loc-99 city-1-loc-59)
  (= (road-length city-1-loc-99 city-1-loc-59) 12)
  ; 725,522 -> 722,407
  (road city-1-loc-59 city-1-loc-99)
  (= (road-length city-1-loc-59 city-1-loc-99) 12)
  ; 582,244 -> 616,390
  (road city-1-loc-100 city-1-loc-23)
  (= (road-length city-1-loc-100 city-1-loc-23) 15)
  ; 616,390 -> 582,244
  (road city-1-loc-23 city-1-loc-100)
  (= (road-length city-1-loc-23 city-1-loc-100) 15)
  ; 582,244 -> 505,381
  (road city-1-loc-100 city-1-loc-40)
  (= (road-length city-1-loc-100 city-1-loc-40) 16)
  ; 505,381 -> 582,244
  (road city-1-loc-40 city-1-loc-100)
  (= (road-length city-1-loc-40 city-1-loc-100) 16)
  ; 582,244 -> 481,256
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 11)
  ; 481,256 -> 582,244
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 11)
  ; 362,921 -> 226,835
  (road city-1-loc-101 city-1-loc-4)
  (= (road-length city-1-loc-101 city-1-loc-4) 17)
  ; 226,835 -> 362,921
  (road city-1-loc-4 city-1-loc-101)
  (= (road-length city-1-loc-4 city-1-loc-101) 17)
  ; 362,921 -> 274,1003
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 12)
  ; 274,1003 -> 362,921
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 12)
  ; 362,921 -> 473,910
  (road city-1-loc-101 city-1-loc-67)
  (= (road-length city-1-loc-101 city-1-loc-67) 12)
  ; 473,910 -> 362,921
  (road city-1-loc-67 city-1-loc-101)
  (= (road-length city-1-loc-67 city-1-loc-101) 12)
  ; 362,921 -> 399,779
  (road city-1-loc-101 city-1-loc-81)
  (= (road-length city-1-loc-101 city-1-loc-81) 15)
  ; 399,779 -> 362,921
  (road city-1-loc-81 city-1-loc-101)
  (= (road-length city-1-loc-81 city-1-loc-101) 15)
  ; 1073,1437 -> 1073,1319
  (road city-1-loc-102 city-1-loc-7)
  (= (road-length city-1-loc-102 city-1-loc-7) 12)
  ; 1073,1319 -> 1073,1437
  (road city-1-loc-7 city-1-loc-102)
  (= (road-length city-1-loc-7 city-1-loc-102) 12)
  ; 1073,1437 -> 944,1431
  (road city-1-loc-102 city-1-loc-18)
  (= (road-length city-1-loc-102 city-1-loc-18) 13)
  ; 944,1431 -> 1073,1437
  (road city-1-loc-18 city-1-loc-102)
  (= (road-length city-1-loc-18 city-1-loc-102) 13)
  ; 1073,1437 -> 960,1331
  (road city-1-loc-102 city-1-loc-88)
  (= (road-length city-1-loc-102 city-1-loc-88) 16)
  ; 960,1331 -> 1073,1437
  (road city-1-loc-88 city-1-loc-102)
  (= (road-length city-1-loc-88 city-1-loc-102) 16)
  ; 1073,1437 -> 1210,1374
  (road city-1-loc-102 city-1-loc-96)
  (= (road-length city-1-loc-102 city-1-loc-96) 16)
  ; 1210,1374 -> 1073,1437
  (road city-1-loc-96 city-1-loc-102)
  (= (road-length city-1-loc-96 city-1-loc-102) 16)
  ; 542,1402 -> 649,1398
  (road city-1-loc-103 city-1-loc-54)
  (= (road-length city-1-loc-103 city-1-loc-54) 11)
  ; 649,1398 -> 542,1402
  (road city-1-loc-54 city-1-loc-103)
  (= (road-length city-1-loc-54 city-1-loc-103) 11)
  ; 542,1402 -> 488,1493
  (road city-1-loc-103 city-1-loc-75)
  (= (road-length city-1-loc-103 city-1-loc-75) 11)
  ; 488,1493 -> 542,1402
  (road city-1-loc-75 city-1-loc-103)
  (= (road-length city-1-loc-75 city-1-loc-103) 11)
  ; 542,1402 -> 421,1373
  (road city-1-loc-103 city-1-loc-98)
  (= (road-length city-1-loc-103 city-1-loc-98) 13)
  ; 421,1373 -> 542,1402
  (road city-1-loc-98 city-1-loc-103)
  (= (road-length city-1-loc-98 city-1-loc-103) 13)
  ; 278,363 -> 163,420
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 13)
  ; 163,420 -> 278,363
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 13)
  ; 278,363 -> 258,212
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 16)
  ; 258,212 -> 278,363
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 16)
  ; 278,363 -> 386,480
  (road city-1-loc-104 city-1-loc-79)
  (= (road-length city-1-loc-104 city-1-loc-79) 16)
  ; 386,480 -> 278,363
  (road city-1-loc-79 city-1-loc-104)
  (= (road-length city-1-loc-79 city-1-loc-104) 16)
  ; 278,363 -> 157,303
  (road city-1-loc-104 city-1-loc-94)
  (= (road-length city-1-loc-104 city-1-loc-94) 14)
  ; 157,303 -> 278,363
  (road city-1-loc-94 city-1-loc-104)
  (= (road-length city-1-loc-94 city-1-loc-104) 14)
  ; 829,856 -> 792,1011
  (road city-1-loc-105 city-1-loc-22)
  (= (road-length city-1-loc-105 city-1-loc-22) 16)
  ; 792,1011 -> 829,856
  (road city-1-loc-22 city-1-loc-105)
  (= (road-length city-1-loc-22 city-1-loc-105) 16)
  ; 829,856 -> 667,878
  (road city-1-loc-105 city-1-loc-30)
  (= (road-length city-1-loc-105 city-1-loc-30) 17)
  ; 667,878 -> 829,856
  (road city-1-loc-30 city-1-loc-105)
  (= (road-length city-1-loc-30 city-1-loc-105) 17)
  ; 829,856 -> 887,743
  (road city-1-loc-105 city-1-loc-83)
  (= (road-length city-1-loc-105 city-1-loc-83) 13)
  ; 887,743 -> 829,856
  (road city-1-loc-83 city-1-loc-105)
  (= (road-length city-1-loc-83 city-1-loc-105) 13)
  ; 829,856 -> 913,941
  (road city-1-loc-105 city-1-loc-89)
  (= (road-length city-1-loc-105 city-1-loc-89) 12)
  ; 913,941 -> 829,856
  (road city-1-loc-89 city-1-loc-105)
  (= (road-length city-1-loc-89 city-1-loc-105) 12)
  ; 732,215 -> 654,72
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 17)
  ; 654,72 -> 732,215
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 17)
  ; 732,215 -> 824,177
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 10)
  ; 824,177 -> 732,215
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 10)
  ; 732,215 -> 582,244
  (road city-1-loc-106 city-1-loc-100)
  (= (road-length city-1-loc-106 city-1-loc-100) 16)
  ; 582,244 -> 732,215
  (road city-1-loc-100 city-1-loc-106)
  (= (road-length city-1-loc-100 city-1-loc-106) 16)
  ; 347,1477 -> 488,1493
  (road city-1-loc-107 city-1-loc-75)
  (= (road-length city-1-loc-107 city-1-loc-75) 15)
  ; 488,1493 -> 347,1477
  (road city-1-loc-75 city-1-loc-107)
  (= (road-length city-1-loc-75 city-1-loc-107) 15)
  ; 347,1477 -> 208,1422
  (road city-1-loc-107 city-1-loc-77)
  (= (road-length city-1-loc-107 city-1-loc-77) 15)
  ; 208,1422 -> 347,1477
  (road city-1-loc-77 city-1-loc-107)
  (= (road-length city-1-loc-77 city-1-loc-107) 15)
  ; 347,1477 -> 421,1373
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 13)
  ; 421,1373 -> 347,1477
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 13)
  ; 1456,1166 -> 1345,1276
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 16)
  ; 1345,1276 -> 1456,1166
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 16)
  ; 1456,1166 -> 1365,1052
  (road city-1-loc-108 city-1-loc-24)
  (= (road-length city-1-loc-108 city-1-loc-24) 15)
  ; 1365,1052 -> 1456,1166
  (road city-1-loc-24 city-1-loc-108)
  (= (road-length city-1-loc-24 city-1-loc-108) 15)
  ; 1456,1166 -> 1445,1275
  (road city-1-loc-108 city-1-loc-85)
  (= (road-length city-1-loc-108 city-1-loc-85) 11)
  ; 1445,1275 -> 1456,1166
  (road city-1-loc-85 city-1-loc-108)
  (= (road-length city-1-loc-85 city-1-loc-108) 11)
  ; 350,1107 -> 291,1207
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 12)
  ; 291,1207 -> 350,1107
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 12)
  ; 350,1107 -> 186,1095
  (road city-1-loc-109 city-1-loc-25)
  (= (road-length city-1-loc-109 city-1-loc-25) 17)
  ; 186,1095 -> 350,1107
  (road city-1-loc-25 city-1-loc-109)
  (= (road-length city-1-loc-25 city-1-loc-109) 17)
  ; 350,1107 -> 449,1085
  (road city-1-loc-109 city-1-loc-27)
  (= (road-length city-1-loc-109 city-1-loc-27) 11)
  ; 449,1085 -> 350,1107
  (road city-1-loc-27 city-1-loc-109)
  (= (road-length city-1-loc-27 city-1-loc-109) 11)
  ; 350,1107 -> 399,1206
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 11)
  ; 399,1206 -> 350,1107
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 11)
  ; 350,1107 -> 274,1003
  (road city-1-loc-109 city-1-loc-60)
  (= (road-length city-1-loc-109 city-1-loc-60) 13)
  ; 274,1003 -> 350,1107
  (road city-1-loc-60 city-1-loc-109)
  (= (road-length city-1-loc-60 city-1-loc-109) 13)
  ; 840,321 -> 822,421
  (road city-1-loc-110 city-1-loc-11)
  (= (road-length city-1-loc-110 city-1-loc-11) 11)
  ; 822,421 -> 840,321
  (road city-1-loc-11 city-1-loc-110)
  (= (road-length city-1-loc-11 city-1-loc-110) 11)
  ; 840,321 -> 824,177
  (road city-1-loc-110 city-1-loc-64)
  (= (road-length city-1-loc-110 city-1-loc-64) 15)
  ; 824,177 -> 840,321
  (road city-1-loc-64 city-1-loc-110)
  (= (road-length city-1-loc-64 city-1-loc-110) 15)
  ; 840,321 -> 954,319
  (road city-1-loc-110 city-1-loc-66)
  (= (road-length city-1-loc-110 city-1-loc-66) 12)
  ; 954,319 -> 840,321
  (road city-1-loc-66 city-1-loc-110)
  (= (road-length city-1-loc-66 city-1-loc-110) 12)
  ; 840,321 -> 722,407
  (road city-1-loc-110 city-1-loc-99)
  (= (road-length city-1-loc-110 city-1-loc-99) 15)
  ; 722,407 -> 840,321
  (road city-1-loc-99 city-1-loc-110)
  (= (road-length city-1-loc-99 city-1-loc-110) 15)
  ; 840,321 -> 732,215
  (road city-1-loc-110 city-1-loc-106)
  (= (road-length city-1-loc-110 city-1-loc-106) 16)
  ; 732,215 -> 840,321
  (road city-1-loc-106 city-1-loc-110)
  (= (road-length city-1-loc-106 city-1-loc-110) 16)
  ; 1467,1007 -> 1414,893
  (road city-1-loc-111 city-1-loc-2)
  (= (road-length city-1-loc-111 city-1-loc-2) 13)
  ; 1414,893 -> 1467,1007
  (road city-1-loc-2 city-1-loc-111)
  (= (road-length city-1-loc-2 city-1-loc-111) 13)
  ; 1467,1007 -> 1365,1052
  (road city-1-loc-111 city-1-loc-24)
  (= (road-length city-1-loc-111 city-1-loc-24) 12)
  ; 1365,1052 -> 1467,1007
  (road city-1-loc-24 city-1-loc-111)
  (= (road-length city-1-loc-24 city-1-loc-111) 12)
  ; 1467,1007 -> 1456,1166
  (road city-1-loc-111 city-1-loc-108)
  (= (road-length city-1-loc-111 city-1-loc-108) 16)
  ; 1456,1166 -> 1467,1007
  (road city-1-loc-108 city-1-loc-111)
  (= (road-length city-1-loc-108 city-1-loc-111) 16)
  ; 1386,1461 -> 1264,1498
  (road city-1-loc-112 city-1-loc-10)
  (= (road-length city-1-loc-112 city-1-loc-10) 13)
  ; 1264,1498 -> 1386,1461
  (road city-1-loc-10 city-1-loc-112)
  (= (road-length city-1-loc-10 city-1-loc-112) 13)
  ; 1386,1461 -> 1480,1428
  (road city-1-loc-112 city-1-loc-58)
  (= (road-length city-1-loc-112 city-1-loc-58) 10)
  ; 1480,1428 -> 1386,1461
  (road city-1-loc-58 city-1-loc-112)
  (= (road-length city-1-loc-58 city-1-loc-112) 10)
  ; 1386,1461 -> 1310,1374
  (road city-1-loc-112 city-1-loc-76)
  (= (road-length city-1-loc-112 city-1-loc-76) 12)
  ; 1310,1374 -> 1386,1461
  (road city-1-loc-76 city-1-loc-112)
  (= (road-length city-1-loc-76 city-1-loc-112) 12)
  ; 1389,641 -> 1304,548
  (road city-1-loc-113 city-1-loc-17)
  (= (road-length city-1-loc-113 city-1-loc-17) 13)
  ; 1304,548 -> 1389,641
  (road city-1-loc-17 city-1-loc-113)
  (= (road-length city-1-loc-17 city-1-loc-113) 13)
  ; 1389,641 -> 1330,792
  (road city-1-loc-113 city-1-loc-68)
  (= (road-length city-1-loc-113 city-1-loc-68) 17)
  ; 1330,792 -> 1389,641
  (road city-1-loc-68 city-1-loc-113)
  (= (road-length city-1-loc-68 city-1-loc-113) 17)
  ; 1389,641 -> 1485,587
  (road city-1-loc-113 city-1-loc-69)
  (= (road-length city-1-loc-113 city-1-loc-69) 11)
  ; 1485,587 -> 1389,641
  (road city-1-loc-69 city-1-loc-113)
  (= (road-length city-1-loc-69 city-1-loc-113) 11)
  ; 1389,641 -> 1476,700
  (road city-1-loc-113 city-1-loc-86)
  (= (road-length city-1-loc-113 city-1-loc-86) 11)
  ; 1476,700 -> 1389,641
  (road city-1-loc-86 city-1-loc-113)
  (= (road-length city-1-loc-86 city-1-loc-113) 11)
  ; 646,773 -> 674,642
  (road city-1-loc-114 city-1-loc-26)
  (= (road-length city-1-loc-114 city-1-loc-26) 14)
  ; 674,642 -> 646,773
  (road city-1-loc-26 city-1-loc-114)
  (= (road-length city-1-loc-26 city-1-loc-114) 14)
  ; 646,773 -> 667,878
  (road city-1-loc-114 city-1-loc-30)
  (= (road-length city-1-loc-114 city-1-loc-30) 11)
  ; 667,878 -> 646,773
  (road city-1-loc-30 city-1-loc-114)
  (= (road-length city-1-loc-30 city-1-loc-114) 11)
  ; 147,1221 -> 291,1207
  (road city-1-loc-115 city-1-loc-14)
  (= (road-length city-1-loc-115 city-1-loc-14) 15)
  ; 291,1207 -> 147,1221
  (road city-1-loc-14 city-1-loc-115)
  (= (road-length city-1-loc-14 city-1-loc-115) 15)
  ; 147,1221 -> 186,1095
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 14)
  ; 186,1095 -> 147,1221
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 14)
  ; 147,1221 -> 34,1164
  (road city-1-loc-115 city-1-loc-43)
  (= (road-length city-1-loc-115 city-1-loc-43) 13)
  ; 34,1164 -> 147,1221
  (road city-1-loc-43 city-1-loc-115)
  (= (road-length city-1-loc-43 city-1-loc-115) 13)
  ; 147,1221 -> 39,1270
  (road city-1-loc-115 city-1-loc-62)
  (= (road-length city-1-loc-115 city-1-loc-62) 12)
  ; 39,1270 -> 147,1221
  (road city-1-loc-62 city-1-loc-115)
  (= (road-length city-1-loc-62 city-1-loc-115) 12)
  ; 1054,534 -> 1160,593
  (road city-1-loc-116 city-1-loc-1)
  (= (road-length city-1-loc-116 city-1-loc-1) 13)
  ; 1160,593 -> 1054,534
  (road city-1-loc-1 city-1-loc-116)
  (= (road-length city-1-loc-1 city-1-loc-116) 13)
  ; 1054,534 -> 890,519
  (road city-1-loc-116 city-1-loc-36)
  (= (road-length city-1-loc-116 city-1-loc-36) 17)
  ; 890,519 -> 1054,534
  (road city-1-loc-36 city-1-loc-116)
  (= (road-length city-1-loc-36 city-1-loc-116) 17)
  ; 1054,534 -> 994,649
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 13)
  ; 994,649 -> 1054,534
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 13)
  ; 377,380 -> 505,381
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 13)
  ; 505,381 -> 377,380
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 13)
  ; 377,380 -> 481,256
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 17)
  ; 481,256 -> 377,380
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 17)
  ; 377,380 -> 386,480
  (road city-1-loc-117 city-1-loc-79)
  (= (road-length city-1-loc-117 city-1-loc-79) 10)
  ; 386,480 -> 377,380
  (road city-1-loc-79 city-1-loc-117)
  (= (road-length city-1-loc-79 city-1-loc-117) 10)
  ; 377,380 -> 278,363
  (road city-1-loc-117 city-1-loc-104)
  (= (road-length city-1-loc-117 city-1-loc-104) 10)
  ; 278,363 -> 377,380
  (road city-1-loc-104 city-1-loc-117)
  (= (road-length city-1-loc-104 city-1-loc-117) 10)
  ; 399,134 -> 323,67
  (road city-1-loc-118 city-1-loc-46)
  (= (road-length city-1-loc-118 city-1-loc-46) 11)
  ; 323,67 -> 399,134
  (road city-1-loc-46 city-1-loc-118)
  (= (road-length city-1-loc-46 city-1-loc-118) 11)
  ; 399,134 -> 258,212
  (road city-1-loc-118 city-1-loc-56)
  (= (road-length city-1-loc-118 city-1-loc-56) 17)
  ; 258,212 -> 399,134
  (road city-1-loc-56 city-1-loc-118)
  (= (road-length city-1-loc-56 city-1-loc-118) 17)
  ; 399,134 -> 481,256
  (road city-1-loc-118 city-1-loc-72)
  (= (road-length city-1-loc-118 city-1-loc-72) 15)
  ; 481,256 -> 399,134
  (road city-1-loc-72 city-1-loc-118)
  (= (road-length city-1-loc-72 city-1-loc-118) 15)
  ; 399,134 -> 497,93
  (road city-1-loc-118 city-1-loc-74)
  (= (road-length city-1-loc-118 city-1-loc-74) 11)
  ; 497,93 -> 399,134
  (road city-1-loc-74 city-1-loc-118)
  (= (road-length city-1-loc-74 city-1-loc-118) 11)
  ; 338,279 -> 258,212
  (road city-1-loc-119 city-1-loc-56)
  (= (road-length city-1-loc-119 city-1-loc-56) 11)
  ; 258,212 -> 338,279
  (road city-1-loc-56 city-1-loc-119)
  (= (road-length city-1-loc-56 city-1-loc-119) 11)
  ; 338,279 -> 481,256
  (road city-1-loc-119 city-1-loc-72)
  (= (road-length city-1-loc-119 city-1-loc-72) 15)
  ; 481,256 -> 338,279
  (road city-1-loc-72 city-1-loc-119)
  (= (road-length city-1-loc-72 city-1-loc-119) 15)
  ; 338,279 -> 278,363
  (road city-1-loc-119 city-1-loc-104)
  (= (road-length city-1-loc-119 city-1-loc-104) 11)
  ; 278,363 -> 338,279
  (road city-1-loc-104 city-1-loc-119)
  (= (road-length city-1-loc-104 city-1-loc-119) 11)
  ; 338,279 -> 377,380
  (road city-1-loc-119 city-1-loc-117)
  (= (road-length city-1-loc-119 city-1-loc-117) 11)
  ; 377,380 -> 338,279
  (road city-1-loc-117 city-1-loc-119)
  (= (road-length city-1-loc-117 city-1-loc-119) 11)
  ; 338,279 -> 399,134
  (road city-1-loc-119 city-1-loc-118)
  (= (road-length city-1-loc-119 city-1-loc-118) 16)
  ; 399,134 -> 338,279
  (road city-1-loc-118 city-1-loc-119)
  (= (road-length city-1-loc-118 city-1-loc-119) 16)
  ; 51,104 -> 126,34
  (road city-1-loc-120 city-1-loc-6)
  (= (road-length city-1-loc-120 city-1-loc-6) 11)
  ; 126,34 -> 51,104
  (road city-1-loc-6 city-1-loc-120)
  (= (road-length city-1-loc-6 city-1-loc-120) 11)
  ; 51,104 -> 106,199
  (road city-1-loc-120 city-1-loc-48)
  (= (road-length city-1-loc-120 city-1-loc-48) 11)
  ; 106,199 -> 51,104
  (road city-1-loc-48 city-1-loc-120)
  (= (road-length city-1-loc-48 city-1-loc-120) 11)
  ; 557,13 -> 654,72
  (road city-1-loc-121 city-1-loc-28)
  (= (road-length city-1-loc-121 city-1-loc-28) 12)
  ; 654,72 -> 557,13
  (road city-1-loc-28 city-1-loc-121)
  (= (road-length city-1-loc-28 city-1-loc-121) 12)
  ; 557,13 -> 497,93
  (road city-1-loc-121 city-1-loc-74)
  (= (road-length city-1-loc-121 city-1-loc-74) 10)
  ; 497,93 -> 557,13
  (road city-1-loc-74 city-1-loc-121)
  (= (road-length city-1-loc-74 city-1-loc-121) 10)
  ; 1013,403 -> 954,319
  (road city-1-loc-122 city-1-loc-66)
  (= (road-length city-1-loc-122 city-1-loc-66) 11)
  ; 954,319 -> 1013,403
  (road city-1-loc-66 city-1-loc-122)
  (= (road-length city-1-loc-66 city-1-loc-122) 11)
  ; 1013,403 -> 1054,534
  (road city-1-loc-122 city-1-loc-116)
  (= (road-length city-1-loc-122 city-1-loc-116) 14)
  ; 1054,534 -> 1013,403
  (road city-1-loc-116 city-1-loc-122)
  (= (road-length city-1-loc-116 city-1-loc-122) 14)
  ; 1294,1147 -> 1345,1276
  (road city-1-loc-123 city-1-loc-12)
  (= (road-length city-1-loc-123 city-1-loc-12) 14)
  ; 1345,1276 -> 1294,1147
  (road city-1-loc-12 city-1-loc-123)
  (= (road-length city-1-loc-12 city-1-loc-123) 14)
  ; 1294,1147 -> 1365,1052
  (road city-1-loc-123 city-1-loc-24)
  (= (road-length city-1-loc-123 city-1-loc-24) 12)
  ; 1365,1052 -> 1294,1147
  (road city-1-loc-24 city-1-loc-123)
  (= (road-length city-1-loc-24 city-1-loc-123) 12)
  ; 1294,1147 -> 1235,1059
  (road city-1-loc-123 city-1-loc-44)
  (= (road-length city-1-loc-123 city-1-loc-44) 11)
  ; 1235,1059 -> 1294,1147
  (road city-1-loc-44 city-1-loc-123)
  (= (road-length city-1-loc-44 city-1-loc-123) 11)
  ; 1294,1147 -> 1211,1213
  (road city-1-loc-123 city-1-loc-52)
  (= (road-length city-1-loc-123 city-1-loc-52) 11)
  ; 1211,1213 -> 1294,1147
  (road city-1-loc-52 city-1-loc-123)
  (= (road-length city-1-loc-52 city-1-loc-123) 11)
  ; 1294,1147 -> 1456,1166
  (road city-1-loc-123 city-1-loc-108)
  (= (road-length city-1-loc-123 city-1-loc-108) 17)
  ; 1456,1166 -> 1294,1147
  (road city-1-loc-108 city-1-loc-123)
  (= (road-length city-1-loc-108 city-1-loc-123) 17)
  ; 545,493 -> 616,390
  (road city-1-loc-124 city-1-loc-23)
  (= (road-length city-1-loc-124 city-1-loc-23) 13)
  ; 616,390 -> 545,493
  (road city-1-loc-23 city-1-loc-124)
  (= (road-length city-1-loc-23 city-1-loc-124) 13)
  ; 545,493 -> 505,381
  (road city-1-loc-124 city-1-loc-40)
  (= (road-length city-1-loc-124 city-1-loc-40) 12)
  ; 505,381 -> 545,493
  (road city-1-loc-40 city-1-loc-124)
  (= (road-length city-1-loc-40 city-1-loc-124) 12)
  ; 545,493 -> 562,608
  (road city-1-loc-124 city-1-loc-50)
  (= (road-length city-1-loc-124 city-1-loc-50) 12)
  ; 562,608 -> 545,493
  (road city-1-loc-50 city-1-loc-124)
  (= (road-length city-1-loc-50 city-1-loc-124) 12)
  ; 545,493 -> 434,597
  (road city-1-loc-124 city-1-loc-71)
  (= (road-length city-1-loc-124 city-1-loc-71) 16)
  ; 434,597 -> 545,493
  (road city-1-loc-71 city-1-loc-124)
  (= (road-length city-1-loc-71 city-1-loc-124) 16)
  ; 545,493 -> 386,480
  (road city-1-loc-124 city-1-loc-79)
  (= (road-length city-1-loc-124 city-1-loc-79) 16)
  ; 386,480 -> 545,493
  (road city-1-loc-79 city-1-loc-124)
  (= (road-length city-1-loc-79 city-1-loc-124) 16)
  ; 134,1342 -> 39,1270
  (road city-1-loc-125 city-1-loc-62)
  (= (road-length city-1-loc-125 city-1-loc-62) 12)
  ; 39,1270 -> 134,1342
  (road city-1-loc-62 city-1-loc-125)
  (= (road-length city-1-loc-62 city-1-loc-125) 12)
  ; 134,1342 -> 208,1422
  (road city-1-loc-125 city-1-loc-77)
  (= (road-length city-1-loc-125 city-1-loc-77) 11)
  ; 208,1422 -> 134,1342
  (road city-1-loc-77 city-1-loc-125)
  (= (road-length city-1-loc-77 city-1-loc-125) 11)
  ; 134,1342 -> 100,1436
  (road city-1-loc-125 city-1-loc-91)
  (= (road-length city-1-loc-125 city-1-loc-91) 10)
  ; 100,1436 -> 134,1342
  (road city-1-loc-91 city-1-loc-125)
  (= (road-length city-1-loc-91 city-1-loc-125) 10)
  ; 134,1342 -> 147,1221
  (road city-1-loc-125 city-1-loc-115)
  (= (road-length city-1-loc-125 city-1-loc-115) 13)
  ; 147,1221 -> 134,1342
  (road city-1-loc-115 city-1-loc-125)
  (= (road-length city-1-loc-115 city-1-loc-125) 13)
  ; 189,118 -> 126,34
  (road city-1-loc-126 city-1-loc-6)
  (= (road-length city-1-loc-126 city-1-loc-6) 11)
  ; 126,34 -> 189,118
  (road city-1-loc-6 city-1-loc-126)
  (= (road-length city-1-loc-6 city-1-loc-126) 11)
  ; 189,118 -> 323,67
  (road city-1-loc-126 city-1-loc-46)
  (= (road-length city-1-loc-126 city-1-loc-46) 15)
  ; 323,67 -> 189,118
  (road city-1-loc-46 city-1-loc-126)
  (= (road-length city-1-loc-46 city-1-loc-126) 15)
  ; 189,118 -> 106,199
  (road city-1-loc-126 city-1-loc-48)
  (= (road-length city-1-loc-126 city-1-loc-48) 12)
  ; 106,199 -> 189,118
  (road city-1-loc-48 city-1-loc-126)
  (= (road-length city-1-loc-48 city-1-loc-126) 12)
  ; 189,118 -> 258,212
  (road city-1-loc-126 city-1-loc-56)
  (= (road-length city-1-loc-126 city-1-loc-56) 12)
  ; 258,212 -> 189,118
  (road city-1-loc-56 city-1-loc-126)
  (= (road-length city-1-loc-56 city-1-loc-126) 12)
  ; 189,118 -> 51,104
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 14)
  ; 51,104 -> 189,118
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 14)
  ; 627,1146 -> 544,1221
  (road city-1-loc-127 city-1-loc-31)
  (= (road-length city-1-loc-127 city-1-loc-31) 12)
  ; 544,1221 -> 627,1146
  (road city-1-loc-31 city-1-loc-127)
  (= (road-length city-1-loc-31 city-1-loc-127) 12)
  ; 627,1146 -> 687,1054
  (road city-1-loc-127 city-1-loc-47)
  (= (road-length city-1-loc-127 city-1-loc-47) 11)
  ; 687,1054 -> 627,1146
  (road city-1-loc-47 city-1-loc-127)
  (= (road-length city-1-loc-47 city-1-loc-127) 11)
  ; 627,1146 -> 698,1230
  (road city-1-loc-127 city-1-loc-55)
  (= (road-length city-1-loc-127 city-1-loc-55) 11)
  ; 698,1230 -> 627,1146
  (road city-1-loc-55 city-1-loc-127)
  (= (road-length city-1-loc-55 city-1-loc-127) 11)
  ; 627,1146 -> 552,1023
  (road city-1-loc-127 city-1-loc-57)
  (= (road-length city-1-loc-127 city-1-loc-57) 15)
  ; 552,1023 -> 627,1146
  (road city-1-loc-57 city-1-loc-127)
  (= (road-length city-1-loc-57 city-1-loc-127) 15)
  ; 299,1376 -> 208,1422
  (road city-1-loc-128 city-1-loc-77)
  (= (road-length city-1-loc-128 city-1-loc-77) 11)
  ; 208,1422 -> 299,1376
  (road city-1-loc-77 city-1-loc-128)
  (= (road-length city-1-loc-77 city-1-loc-128) 11)
  ; 299,1376 -> 421,1373
  (road city-1-loc-128 city-1-loc-98)
  (= (road-length city-1-loc-128 city-1-loc-98) 13)
  ; 421,1373 -> 299,1376
  (road city-1-loc-98 city-1-loc-128)
  (= (road-length city-1-loc-98 city-1-loc-128) 13)
  ; 299,1376 -> 347,1477
  (road city-1-loc-128 city-1-loc-107)
  (= (road-length city-1-loc-128 city-1-loc-107) 12)
  ; 347,1477 -> 299,1376
  (road city-1-loc-107 city-1-loc-128)
  (= (road-length city-1-loc-107 city-1-loc-128) 12)
  ; 299,1376 -> 134,1342
  (road city-1-loc-128 city-1-loc-125)
  (= (road-length city-1-loc-128 city-1-loc-125) 17)
  ; 134,1342 -> 299,1376
  (road city-1-loc-125 city-1-loc-128)
  (= (road-length city-1-loc-125 city-1-loc-128) 17)
  ; 674,305 -> 616,390
  (road city-1-loc-129 city-1-loc-23)
  (= (road-length city-1-loc-129 city-1-loc-23) 11)
  ; 616,390 -> 674,305
  (road city-1-loc-23 city-1-loc-129)
  (= (road-length city-1-loc-23 city-1-loc-129) 11)
  ; 674,305 -> 722,407
  (road city-1-loc-129 city-1-loc-99)
  (= (road-length city-1-loc-129 city-1-loc-99) 12)
  ; 722,407 -> 674,305
  (road city-1-loc-99 city-1-loc-129)
  (= (road-length city-1-loc-99 city-1-loc-129) 12)
  ; 674,305 -> 582,244
  (road city-1-loc-129 city-1-loc-100)
  (= (road-length city-1-loc-129 city-1-loc-100) 11)
  ; 582,244 -> 674,305
  (road city-1-loc-100 city-1-loc-129)
  (= (road-length city-1-loc-100 city-1-loc-129) 11)
  ; 674,305 -> 732,215
  (road city-1-loc-129 city-1-loc-106)
  (= (road-length city-1-loc-129 city-1-loc-106) 11)
  ; 732,215 -> 674,305
  (road city-1-loc-106 city-1-loc-129)
  (= (road-length city-1-loc-106 city-1-loc-129) 11)
  ; 674,305 -> 840,321
  (road city-1-loc-129 city-1-loc-110)
  (= (road-length city-1-loc-129 city-1-loc-110) 17)
  ; 840,321 -> 674,305
  (road city-1-loc-110 city-1-loc-129)
  (= (road-length city-1-loc-110 city-1-loc-129) 17)
  ; 259,514 -> 163,420
  (road city-1-loc-130 city-1-loc-20)
  (= (road-length city-1-loc-130 city-1-loc-20) 14)
  ; 163,420 -> 259,514
  (road city-1-loc-20 city-1-loc-130)
  (= (road-length city-1-loc-20 city-1-loc-130) 14)
  ; 259,514 -> 330,593
  (road city-1-loc-130 city-1-loc-29)
  (= (road-length city-1-loc-130 city-1-loc-29) 11)
  ; 330,593 -> 259,514
  (road city-1-loc-29 city-1-loc-130)
  (= (road-length city-1-loc-29 city-1-loc-130) 11)
  ; 259,514 -> 386,480
  (road city-1-loc-130 city-1-loc-79)
  (= (road-length city-1-loc-130 city-1-loc-79) 14)
  ; 386,480 -> 259,514
  (road city-1-loc-79 city-1-loc-130)
  (= (road-length city-1-loc-79 city-1-loc-130) 14)
  ; 259,514 -> 184,582
  (road city-1-loc-130 city-1-loc-93)
  (= (road-length city-1-loc-130 city-1-loc-93) 11)
  ; 184,582 -> 259,514
  (road city-1-loc-93 city-1-loc-130)
  (= (road-length city-1-loc-93 city-1-loc-130) 11)
  ; 259,514 -> 278,363
  (road city-1-loc-130 city-1-loc-104)
  (= (road-length city-1-loc-130 city-1-loc-104) 16)
  ; 278,363 -> 259,514
  (road city-1-loc-104 city-1-loc-130)
  (= (road-length city-1-loc-104 city-1-loc-130) 16)
  ; 766,754 -> 674,642
  (road city-1-loc-131 city-1-loc-26)
  (= (road-length city-1-loc-131 city-1-loc-26) 15)
  ; 674,642 -> 766,754
  (road city-1-loc-26 city-1-loc-131)
  (= (road-length city-1-loc-26 city-1-loc-131) 15)
  ; 766,754 -> 667,878
  (road city-1-loc-131 city-1-loc-30)
  (= (road-length city-1-loc-131 city-1-loc-30) 16)
  ; 667,878 -> 766,754
  (road city-1-loc-30 city-1-loc-131)
  (= (road-length city-1-loc-30 city-1-loc-131) 16)
  ; 766,754 -> 813,662
  (road city-1-loc-131 city-1-loc-32)
  (= (road-length city-1-loc-131 city-1-loc-32) 11)
  ; 813,662 -> 766,754
  (road city-1-loc-32 city-1-loc-131)
  (= (road-length city-1-loc-32 city-1-loc-131) 11)
  ; 766,754 -> 887,743
  (road city-1-loc-131 city-1-loc-83)
  (= (road-length city-1-loc-131 city-1-loc-83) 13)
  ; 887,743 -> 766,754
  (road city-1-loc-83 city-1-loc-131)
  (= (road-length city-1-loc-83 city-1-loc-131) 13)
  ; 766,754 -> 829,856
  (road city-1-loc-131 city-1-loc-105)
  (= (road-length city-1-loc-131 city-1-loc-105) 12)
  ; 829,856 -> 766,754
  (road city-1-loc-105 city-1-loc-131)
  (= (road-length city-1-loc-105 city-1-loc-131) 12)
  ; 766,754 -> 646,773
  (road city-1-loc-131 city-1-loc-114)
  (= (road-length city-1-loc-131 city-1-loc-114) 13)
  ; 646,773 -> 766,754
  (road city-1-loc-114 city-1-loc-131)
  (= (road-length city-1-loc-114 city-1-loc-131) 13)
  ; 81,704 -> 20,807
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 12)
  ; 20,807 -> 81,704
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 12)
  ; 81,704 -> 118,846
  (road city-1-loc-132 city-1-loc-70)
  (= (road-length city-1-loc-132 city-1-loc-70) 15)
  ; 118,846 -> 81,704
  (road city-1-loc-70 city-1-loc-132)
  (= (road-length city-1-loc-70 city-1-loc-132) 15)
  ; 81,704 -> 182,737
  (road city-1-loc-132 city-1-loc-80)
  (= (road-length city-1-loc-132 city-1-loc-80) 11)
  ; 182,737 -> 81,704
  (road city-1-loc-80 city-1-loc-132)
  (= (road-length city-1-loc-80 city-1-loc-132) 11)
  ; 81,704 -> 71,589
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 12)
  ; 71,589 -> 81,704
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 12)
  ; 81,704 -> 184,582
  (road city-1-loc-132 city-1-loc-93)
  (= (road-length city-1-loc-132 city-1-loc-93) 16)
  ; 184,582 -> 81,704
  (road city-1-loc-93 city-1-loc-132)
  (= (road-length city-1-loc-93 city-1-loc-132) 16)
  ; 4,232 -> 106,199
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 11)
  ; 106,199 -> 4,232
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 11)
  ; 4,232 -> 19,388
  (road city-1-loc-133 city-1-loc-73)
  (= (road-length city-1-loc-133 city-1-loc-73) 16)
  ; 19,388 -> 4,232
  (road city-1-loc-73 city-1-loc-133)
  (= (road-length city-1-loc-73 city-1-loc-133) 16)
  ; 4,232 -> 51,104
  (road city-1-loc-133 city-1-loc-120)
  (= (road-length city-1-loc-133 city-1-loc-120) 14)
  ; 51,104 -> 4,232
  (road city-1-loc-120 city-1-loc-133)
  (= (road-length city-1-loc-120 city-1-loc-133) 14)
  ; 1438,324 -> 1447,216
  (road city-1-loc-134 city-1-loc-3)
  (= (road-length city-1-loc-134 city-1-loc-3) 11)
  ; 1447,216 -> 1438,324
  (road city-1-loc-3 city-1-loc-134)
  (= (road-length city-1-loc-3 city-1-loc-134) 11)
  ; 1438,324 -> 1481,451
  (road city-1-loc-134 city-1-loc-9)
  (= (road-length city-1-loc-134 city-1-loc-9) 14)
  ; 1481,451 -> 1438,324
  (road city-1-loc-9 city-1-loc-134)
  (= (road-length city-1-loc-9 city-1-loc-134) 14)
  ; 1438,324 -> 1363,435
  (road city-1-loc-134 city-1-loc-35)
  (= (road-length city-1-loc-134 city-1-loc-35) 14)
  ; 1363,435 -> 1438,324
  (road city-1-loc-35 city-1-loc-134)
  (= (road-length city-1-loc-35 city-1-loc-134) 14)
  ; 1438,324 -> 1296,265
  (road city-1-loc-134 city-1-loc-51)
  (= (road-length city-1-loc-134 city-1-loc-51) 16)
  ; 1296,265 -> 1438,324
  (road city-1-loc-51 city-1-loc-134)
  (= (road-length city-1-loc-51 city-1-loc-134) 16)
  ; 1240,671 -> 1160,593
  (road city-1-loc-135 city-1-loc-1)
  (= (road-length city-1-loc-135 city-1-loc-1) 12)
  ; 1160,593 -> 1240,671
  (road city-1-loc-1 city-1-loc-135)
  (= (road-length city-1-loc-1 city-1-loc-135) 12)
  ; 1240,671 -> 1304,548
  (road city-1-loc-135 city-1-loc-17)
  (= (road-length city-1-loc-135 city-1-loc-17) 14)
  ; 1304,548 -> 1240,671
  (road city-1-loc-17 city-1-loc-135)
  (= (road-length city-1-loc-17 city-1-loc-135) 14)
  ; 1240,671 -> 1184,795
  (road city-1-loc-135 city-1-loc-63)
  (= (road-length city-1-loc-135 city-1-loc-63) 14)
  ; 1184,795 -> 1240,671
  (road city-1-loc-63 city-1-loc-135)
  (= (road-length city-1-loc-63 city-1-loc-135) 14)
  ; 1240,671 -> 1330,792
  (road city-1-loc-135 city-1-loc-68)
  (= (road-length city-1-loc-135 city-1-loc-68) 16)
  ; 1330,792 -> 1240,671
  (road city-1-loc-68 city-1-loc-135)
  (= (road-length city-1-loc-68 city-1-loc-135) 16)
  ; 1240,671 -> 1389,641
  (road city-1-loc-135 city-1-loc-113)
  (= (road-length city-1-loc-135 city-1-loc-113) 16)
  ; 1389,641 -> 1240,671
  (road city-1-loc-113 city-1-loc-135)
  (= (road-length city-1-loc-113 city-1-loc-135) 16)
  ; 752,1363 -> 848,1329
  (road city-1-loc-136 city-1-loc-41)
  (= (road-length city-1-loc-136 city-1-loc-41) 11)
  ; 848,1329 -> 752,1363
  (road city-1-loc-41 city-1-loc-136)
  (= (road-length city-1-loc-41 city-1-loc-136) 11)
  ; 752,1363 -> 649,1398
  (road city-1-loc-136 city-1-loc-54)
  (= (road-length city-1-loc-136 city-1-loc-54) 11)
  ; 649,1398 -> 752,1363
  (road city-1-loc-54 city-1-loc-136)
  (= (road-length city-1-loc-54 city-1-loc-136) 11)
  ; 752,1363 -> 698,1230
  (road city-1-loc-136 city-1-loc-55)
  (= (road-length city-1-loc-136 city-1-loc-55) 15)
  ; 698,1230 -> 752,1363
  (road city-1-loc-55 city-1-loc-136)
  (= (road-length city-1-loc-55 city-1-loc-136) 15)
  ; 752,1363 -> 814,1459
  (road city-1-loc-136 city-1-loc-92)
  (= (road-length city-1-loc-136 city-1-loc-92) 12)
  ; 814,1459 -> 752,1363
  (road city-1-loc-92 city-1-loc-136)
  (= (road-length city-1-loc-92 city-1-loc-136) 12)
  ; 522,796 -> 667,878
  (road city-1-loc-137 city-1-loc-30)
  (= (road-length city-1-loc-137 city-1-loc-30) 17)
  ; 667,878 -> 522,796
  (road city-1-loc-30 city-1-loc-137)
  (= (road-length city-1-loc-30 city-1-loc-137) 17)
  ; 522,796 -> 473,910
  (road city-1-loc-137 city-1-loc-67)
  (= (road-length city-1-loc-137 city-1-loc-67) 13)
  ; 473,910 -> 522,796
  (road city-1-loc-67 city-1-loc-137)
  (= (road-length city-1-loc-67 city-1-loc-137) 13)
  ; 522,796 -> 399,779
  (road city-1-loc-137 city-1-loc-81)
  (= (road-length city-1-loc-137 city-1-loc-81) 13)
  ; 399,779 -> 522,796
  (road city-1-loc-81 city-1-loc-137)
  (= (road-length city-1-loc-81 city-1-loc-137) 13)
  ; 522,796 -> 646,773
  (road city-1-loc-137 city-1-loc-114)
  (= (road-length city-1-loc-137 city-1-loc-114) 13)
  ; 646,773 -> 522,796
  (road city-1-loc-114 city-1-loc-137)
  (= (road-length city-1-loc-114 city-1-loc-137) 13)
  ; 416,19 -> 323,67
  (road city-1-loc-138 city-1-loc-46)
  (= (road-length city-1-loc-138 city-1-loc-46) 11)
  ; 323,67 -> 416,19
  (road city-1-loc-46 city-1-loc-138)
  (= (road-length city-1-loc-46 city-1-loc-138) 11)
  ; 416,19 -> 497,93
  (road city-1-loc-138 city-1-loc-74)
  (= (road-length city-1-loc-138 city-1-loc-74) 11)
  ; 497,93 -> 416,19
  (road city-1-loc-74 city-1-loc-138)
  (= (road-length city-1-loc-74 city-1-loc-138) 11)
  ; 416,19 -> 399,134
  (road city-1-loc-138 city-1-loc-118)
  (= (road-length city-1-loc-138 city-1-loc-118) 12)
  ; 399,134 -> 416,19
  (road city-1-loc-118 city-1-loc-138)
  (= (road-length city-1-loc-118 city-1-loc-138) 12)
  ; 416,19 -> 557,13
  (road city-1-loc-138 city-1-loc-121)
  (= (road-length city-1-loc-138 city-1-loc-121) 15)
  ; 557,13 -> 416,19
  (road city-1-loc-121 city-1-loc-138)
  (= (road-length city-1-loc-121 city-1-loc-138) 15)
  ; 1091,118 -> 1002,176
  (road city-1-loc-139 city-1-loc-13)
  (= (road-length city-1-loc-139 city-1-loc-13) 11)
  ; 1002,176 -> 1091,118
  (road city-1-loc-13 city-1-loc-139)
  (= (road-length city-1-loc-13 city-1-loc-139) 11)
  ; 1091,118 -> 1126,249
  (road city-1-loc-139 city-1-loc-16)
  (= (road-length city-1-loc-139 city-1-loc-16) 14)
  ; 1126,249 -> 1091,118
  (road city-1-loc-16 city-1-loc-139)
  (= (road-length city-1-loc-16 city-1-loc-139) 14)
  ; 1091,118 -> 1201,147
  (road city-1-loc-139 city-1-loc-53)
  (= (road-length city-1-loc-139 city-1-loc-53) 12)
  ; 1201,147 -> 1091,118
  (road city-1-loc-53 city-1-loc-139)
  (= (road-length city-1-loc-53 city-1-loc-139) 12)
  ; 1091,118 -> 1004,66
  (road city-1-loc-139 city-1-loc-84)
  (= (road-length city-1-loc-139 city-1-loc-84) 11)
  ; 1004,66 -> 1091,118
  (road city-1-loc-84 city-1-loc-139)
  (= (road-length city-1-loc-84 city-1-loc-139) 11)
  ; 1091,118 -> 1174,19
  (road city-1-loc-139 city-1-loc-97)
  (= (road-length city-1-loc-139 city-1-loc-97) 13)
  ; 1174,19 -> 1091,118
  (road city-1-loc-97 city-1-loc-139)
  (= (road-length city-1-loc-97 city-1-loc-139) 13)
  ; 5,494 -> 19,388
  (road city-1-loc-140 city-1-loc-73)
  (= (road-length city-1-loc-140 city-1-loc-73) 11)
  ; 19,388 -> 5,494
  (road city-1-loc-73 city-1-loc-140)
  (= (road-length city-1-loc-73 city-1-loc-140) 11)
  ; 5,494 -> 71,589
  (road city-1-loc-140 city-1-loc-90)
  (= (road-length city-1-loc-140 city-1-loc-90) 12)
  ; 71,589 -> 5,494
  (road city-1-loc-90 city-1-loc-140)
  (= (road-length city-1-loc-90 city-1-loc-140) 12)
  ; 1153,1499 -> 1264,1498
  (road city-1-loc-141 city-1-loc-10)
  (= (road-length city-1-loc-141 city-1-loc-10) 12)
  ; 1264,1498 -> 1153,1499
  (road city-1-loc-10 city-1-loc-141)
  (= (road-length city-1-loc-10 city-1-loc-141) 12)
  ; 1153,1499 -> 1210,1374
  (road city-1-loc-141 city-1-loc-96)
  (= (road-length city-1-loc-141 city-1-loc-96) 14)
  ; 1210,1374 -> 1153,1499
  (road city-1-loc-96 city-1-loc-141)
  (= (road-length city-1-loc-96 city-1-loc-141) 14)
  ; 1153,1499 -> 1073,1437
  (road city-1-loc-141 city-1-loc-102)
  (= (road-length city-1-loc-141 city-1-loc-102) 11)
  ; 1073,1437 -> 1153,1499
  (road city-1-loc-102 city-1-loc-141)
  (= (road-length city-1-loc-102 city-1-loc-141) 11)
  ; 1109,359 -> 1126,249
  (road city-1-loc-142 city-1-loc-16)
  (= (road-length city-1-loc-142 city-1-loc-16) 12)
  ; 1126,249 -> 1109,359
  (road city-1-loc-16 city-1-loc-142)
  (= (road-length city-1-loc-16 city-1-loc-142) 12)
  ; 1109,359 -> 954,319
  (road city-1-loc-142 city-1-loc-66)
  (= (road-length city-1-loc-142 city-1-loc-66) 16)
  ; 954,319 -> 1109,359
  (road city-1-loc-66 city-1-loc-142)
  (= (road-length city-1-loc-66 city-1-loc-142) 16)
  ; 1109,359 -> 1211,403
  (road city-1-loc-142 city-1-loc-82)
  (= (road-length city-1-loc-142 city-1-loc-82) 12)
  ; 1211,403 -> 1109,359
  (road city-1-loc-82 city-1-loc-142)
  (= (road-length city-1-loc-82 city-1-loc-142) 12)
  ; 1109,359 -> 1013,403
  (road city-1-loc-142 city-1-loc-122)
  (= (road-length city-1-loc-142 city-1-loc-122) 11)
  ; 1013,403 -> 1109,359
  (road city-1-loc-122 city-1-loc-142)
  (= (road-length city-1-loc-122 city-1-loc-142) 11)
  ; 1337,171 -> 1447,216
  (road city-1-loc-143 city-1-loc-3)
  (= (road-length city-1-loc-143 city-1-loc-3) 12)
  ; 1447,216 -> 1337,171
  (road city-1-loc-3 city-1-loc-143)
  (= (road-length city-1-loc-3 city-1-loc-143) 12)
  ; 1337,171 -> 1308,70
  (road city-1-loc-143 city-1-loc-15)
  (= (road-length city-1-loc-143 city-1-loc-15) 11)
  ; 1308,70 -> 1337,171
  (road city-1-loc-15 city-1-loc-143)
  (= (road-length city-1-loc-15 city-1-loc-143) 11)
  ; 1337,171 -> 1446,100
  (road city-1-loc-143 city-1-loc-49)
  (= (road-length city-1-loc-143 city-1-loc-49) 13)
  ; 1446,100 -> 1337,171
  (road city-1-loc-49 city-1-loc-143)
  (= (road-length city-1-loc-49 city-1-loc-143) 13)
  ; 1337,171 -> 1296,265
  (road city-1-loc-143 city-1-loc-51)
  (= (road-length city-1-loc-143 city-1-loc-51) 11)
  ; 1296,265 -> 1337,171
  (road city-1-loc-51 city-1-loc-143)
  (= (road-length city-1-loc-51 city-1-loc-143) 11)
  ; 1337,171 -> 1201,147
  (road city-1-loc-143 city-1-loc-53)
  (= (road-length city-1-loc-143 city-1-loc-53) 14)
  ; 1201,147 -> 1337,171
  (road city-1-loc-53 city-1-loc-143)
  (= (road-length city-1-loc-53 city-1-loc-143) 14)
  ; 913,7 -> 794,43
  (road city-1-loc-144 city-1-loc-37)
  (= (road-length city-1-loc-144 city-1-loc-37) 13)
  ; 794,43 -> 913,7
  (road city-1-loc-37 city-1-loc-144)
  (= (road-length city-1-loc-37 city-1-loc-144) 13)
  ; 913,7 -> 913,121
  (road city-1-loc-144 city-1-loc-45)
  (= (road-length city-1-loc-144 city-1-loc-45) 12)
  ; 913,121 -> 913,7
  (road city-1-loc-45 city-1-loc-144)
  (= (road-length city-1-loc-45 city-1-loc-144) 12)
  ; 913,7 -> 1004,66
  (road city-1-loc-144 city-1-loc-84)
  (= (road-length city-1-loc-144 city-1-loc-84) 11)
  ; 1004,66 -> 913,7
  (road city-1-loc-84 city-1-loc-144)
  (= (road-length city-1-loc-84 city-1-loc-144) 11)
  ; 0,1385 -> 39,1270
  (road city-1-loc-145 city-1-loc-62)
  (= (road-length city-1-loc-145 city-1-loc-62) 13)
  ; 39,1270 -> 0,1385
  (road city-1-loc-62 city-1-loc-145)
  (= (road-length city-1-loc-62 city-1-loc-145) 13)
  ; 0,1385 -> 100,1436
  (road city-1-loc-145 city-1-loc-91)
  (= (road-length city-1-loc-145 city-1-loc-91) 12)
  ; 100,1436 -> 0,1385
  (road city-1-loc-91 city-1-loc-145)
  (= (road-length city-1-loc-91 city-1-loc-145) 12)
  ; 0,1385 -> 134,1342
  (road city-1-loc-145 city-1-loc-125)
  (= (road-length city-1-loc-145 city-1-loc-125) 15)
  ; 134,1342 -> 0,1385
  (road city-1-loc-125 city-1-loc-145)
  (= (road-length city-1-loc-125 city-1-loc-145) 15)
  ; 1487,808 -> 1414,893
  (road city-1-loc-146 city-1-loc-2)
  (= (road-length city-1-loc-146 city-1-loc-2) 12)
  ; 1414,893 -> 1487,808
  (road city-1-loc-2 city-1-loc-146)
  (= (road-length city-1-loc-2 city-1-loc-146) 12)
  ; 1487,808 -> 1330,792
  (road city-1-loc-146 city-1-loc-68)
  (= (road-length city-1-loc-146 city-1-loc-68) 16)
  ; 1330,792 -> 1487,808
  (road city-1-loc-68 city-1-loc-146)
  (= (road-length city-1-loc-68 city-1-loc-146) 16)
  ; 1487,808 -> 1476,700
  (road city-1-loc-146 city-1-loc-86)
  (= (road-length city-1-loc-146 city-1-loc-86) 11)
  ; 1476,700 -> 1487,808
  (road city-1-loc-86 city-1-loc-146)
  (= (road-length city-1-loc-86 city-1-loc-146) 11)
  ; 1025,945 -> 1126,908
  (road city-1-loc-147 city-1-loc-33)
  (= (road-length city-1-loc-147 city-1-loc-33) 11)
  ; 1126,908 -> 1025,945
  (road city-1-loc-33 city-1-loc-147)
  (= (road-length city-1-loc-33 city-1-loc-147) 11)
  ; 1025,945 -> 1024,845
  (road city-1-loc-147 city-1-loc-39)
  (= (road-length city-1-loc-147 city-1-loc-39) 10)
  ; 1024,845 -> 1025,945
  (road city-1-loc-39 city-1-loc-147)
  (= (road-length city-1-loc-39 city-1-loc-147) 10)
  ; 1025,945 -> 996,1063
  (road city-1-loc-147 city-1-loc-42)
  (= (road-length city-1-loc-147 city-1-loc-42) 13)
  ; 996,1063 -> 1025,945
  (road city-1-loc-42 city-1-loc-147)
  (= (road-length city-1-loc-42 city-1-loc-147) 13)
  ; 1025,945 -> 913,941
  (road city-1-loc-147 city-1-loc-89)
  (= (road-length city-1-loc-147 city-1-loc-89) 12)
  ; 913,941 -> 1025,945
  (road city-1-loc-89 city-1-loc-147)
  (= (road-length city-1-loc-89 city-1-loc-147) 12)
  ; 2859,210 -> 2765,72
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 17)
  ; 2765,72 -> 2859,210
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 17)
  ; 2439,909 -> 2335,917
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 11)
  ; 2335,917 -> 2439,909
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 11)
  ; 2553,851 -> 2439,909
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 13)
  ; 2439,909 -> 2553,851
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 13)
  ; 2302,796 -> 2335,917
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 13)
  ; 2335,917 -> 2302,796
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 13)
  ; 3105,711 -> 3015,578
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 17)
  ; 3015,578 -> 3105,711
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 17)
  ; 2669,196 -> 2765,72
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 16)
  ; 2765,72 -> 2669,196
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 16)
  ; 2669,196 -> 2526,119
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 17)
  ; 2526,119 -> 2669,196
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 17)
  ; 3005,792 -> 3105,711
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 13)
  ; 3105,711 -> 3005,792
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 13)
  ; 2222,881 -> 2335,917
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 12)
  ; 2335,917 -> 2222,881
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 12)
  ; 2222,881 -> 2302,796
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 12)
  ; 2302,796 -> 2222,881
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 12)
  ; 3119,813 -> 3254,877
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 15)
  ; 3254,877 -> 3119,813
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 15)
  ; 3119,813 -> 3105,711
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 11)
  ; 3105,711 -> 3119,813
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 11)
  ; 3119,813 -> 3005,792
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 12)
  ; 3005,792 -> 3119,813
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 12)
  ; 2131,438 -> 2226,401
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 11)
  ; 2226,401 -> 2131,438
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 11)
  ; 2346,1043 -> 2335,917
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 13)
  ; 2335,917 -> 2346,1043
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 13)
  ; 2346,1043 -> 2439,909
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 17)
  ; 2439,909 -> 2346,1043
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 17)
  ; 3004,1418 -> 2892,1384
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 12)
  ; 2892,1384 -> 3004,1418
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 12)
  ; 3482,1000 -> 3384,1108
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 15)
  ; 3384,1108 -> 3482,1000
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 15)
  ; 3482,1000 -> 3459,847
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 16)
  ; 3459,847 -> 3482,1000
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 16)
  ; 2778,580 -> 2872,451
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 16)
  ; 2872,451 -> 2778,580
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 16)
  ; 2114,1117 -> 2157,1266
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2157,1266 -> 2114,1117
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2207,765 -> 2302,796
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 10)
  ; 2302,796 -> 2207,765
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 10)
  ; 2207,765 -> 2222,881
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 12)
  ; 2222,881 -> 2207,765
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 12)
  ; 3435,543 -> 3384,438
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 12)
  ; 3384,438 -> 3435,543
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 12)
  ; 2968,1020 -> 3113,985
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 15)
  ; 3113,985 -> 2968,1020
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 15)
  ; 2207,597 -> 2207,765
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 17)
  ; 2207,765 -> 2207,597
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 17)
  ; 2394,325 -> 2407,457
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 14)
  ; 2407,457 -> 2394,325
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 14)
  ; 3155,239 -> 3161,381
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 15)
  ; 3161,381 -> 3155,239
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 15)
  ; 3155,239 -> 3034,165
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 15)
  ; 3034,165 -> 3155,239
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 15)
  ; 2754,1407 -> 2892,1384
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 14)
  ; 2892,1384 -> 2754,1407
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 14)
  ; 2302,502 -> 2407,457
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 12)
  ; 2407,457 -> 2302,502
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 12)
  ; 2302,502 -> 2226,401
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 13)
  ; 2226,401 -> 2302,502
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 13)
  ; 2302,502 -> 2207,597
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 14)
  ; 2207,597 -> 2302,502
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 14)
  ; 2212,126 -> 2093,205
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 15)
  ; 2093,205 -> 2212,126
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 15)
  ; 2028,1266 -> 2157,1266
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 13)
  ; 2157,1266 -> 2028,1266
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 13)
  ; 2895,1490 -> 2892,1384
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 11)
  ; 2892,1384 -> 2895,1490
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 11)
  ; 2895,1490 -> 3004,1418
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 14)
  ; 3004,1418 -> 2895,1490
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 14)
  ; 2895,1490 -> 2754,1407
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 17)
  ; 2754,1407 -> 2895,1490
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 17)
  ; 2215,274 -> 2226,401
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 13)
  ; 2226,401 -> 2215,274
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 13)
  ; 2215,274 -> 2093,205
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 14)
  ; 2093,205 -> 2215,274
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 14)
  ; 2215,274 -> 2212,126
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 15)
  ; 2212,126 -> 2215,274
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 15)
  ; 2227,1102 -> 2346,1043
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 14)
  ; 2346,1043 -> 2227,1102
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 14)
  ; 2227,1102 -> 2114,1117
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 12)
  ; 2114,1117 -> 2227,1102
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 12)
  ; 2803,379 -> 2872,451
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 10)
  ; 2872,451 -> 2803,379
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 10)
  ; 2917,318 -> 2859,210
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 13)
  ; 2859,210 -> 2917,318
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 13)
  ; 2917,318 -> 2872,451
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 14)
  ; 2872,451 -> 2917,318
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 14)
  ; 2917,318 -> 2803,379
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 13)
  ; 2803,379 -> 2917,318
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 13)
  ; 2164,985 -> 2222,881
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 12)
  ; 2222,881 -> 2164,985
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 12)
  ; 2164,985 -> 2114,1117
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 15)
  ; 2114,1117 -> 2164,985
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 15)
  ; 2164,985 -> 2227,1102
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 14)
  ; 2227,1102 -> 2164,985
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 14)
  ; 2244,1475 -> 2135,1450
  (road city-2-loc-59 city-2-loc-11)
  (= (road-length city-2-loc-59 city-2-loc-11) 12)
  ; 2135,1450 -> 2244,1475
  (road city-2-loc-11 city-2-loc-59)
  (= (road-length city-2-loc-11 city-2-loc-59) 12)
  ; 2843,948 -> 2680,981
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 17)
  ; 2680,981 -> 2843,948
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 17)
  ; 2843,948 -> 2968,1020
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 15)
  ; 2968,1020 -> 2843,948
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 15)
  ; 2541,733 -> 2553,851
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 12)
  ; 2553,851 -> 2541,733
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 12)
  ; 2541,733 -> 2581,605
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 14)
  ; 2581,605 -> 2541,733
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 14)
  ; 3251,511 -> 3161,381
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 16)
  ; 3161,381 -> 3251,511
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 16)
  ; 3251,511 -> 3384,438
  (road city-2-loc-62 city-2-loc-18)
  (= (road-length city-2-loc-62 city-2-loc-18) 16)
  ; 3384,438 -> 3251,511
  (road city-2-loc-18 city-2-loc-62)
  (= (road-length city-2-loc-18 city-2-loc-62) 16)
  ; 3080,1324 -> 3004,1418
  (road city-2-loc-63 city-2-loc-33)
  (= (road-length city-2-loc-63 city-2-loc-33) 13)
  ; 3004,1418 -> 3080,1324
  (road city-2-loc-33 city-2-loc-63)
  (= (road-length city-2-loc-33 city-2-loc-63) 13)
  ; 3264,248 -> 3161,381
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 17)
  ; 3161,381 -> 3264,248
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 17)
  ; 3264,248 -> 3155,239
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 11)
  ; 3155,239 -> 3264,248
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 11)
  ; 3291,402 -> 3161,381
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 14)
  ; 3161,381 -> 3291,402
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 14)
  ; 3291,402 -> 3384,438
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 10)
  ; 3384,438 -> 3291,402
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 10)
  ; 3291,402 -> 3251,511
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 12)
  ; 3251,511 -> 3291,402
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 12)
  ; 3291,402 -> 3264,248
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 16)
  ; 3264,248 -> 3291,402
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 16)
  ; 2331,1223 -> 2443,1236
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 12)
  ; 2443,1236 -> 2331,1223
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 12)
  ; 2331,1223 -> 2227,1102
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 16)
  ; 2227,1102 -> 2331,1223
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 16)
  ; 2464,1401 -> 2443,1236
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 17)
  ; 2443,1236 -> 2464,1401
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 17)
  ; 3301,1195 -> 3398,1332
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 17)
  ; 3398,1332 -> 3301,1195
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 17)
  ; 3301,1195 -> 3384,1108
  (road city-2-loc-68 city-2-loc-26)
  (= (road-length city-2-loc-68 city-2-loc-26) 12)
  ; 3384,1108 -> 3301,1195
  (road city-2-loc-26 city-2-loc-68)
  (= (road-length city-2-loc-26 city-2-loc-68) 12)
  ; 2043,621 -> 2207,597
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 17)
  ; 2207,597 -> 2043,621
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 17)
  ; 2661,799 -> 2553,851
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 12)
  ; 2553,851 -> 2661,799
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 12)
  ; 2661,799 -> 2541,733
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 14)
  ; 2541,733 -> 2661,799
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 14)
  ; 3173,1456 -> 3080,1324
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 17)
  ; 3080,1324 -> 3173,1456
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 17)
  ; 2345,135 -> 2212,126
  (road city-2-loc-72 city-2-loc-49)
  (= (road-length city-2-loc-72 city-2-loc-49) 14)
  ; 2212,126 -> 2345,135
  (road city-2-loc-49 city-2-loc-72)
  (= (road-length city-2-loc-49 city-2-loc-72) 14)
  ; 2578,482 -> 2581,605
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 13)
  ; 2581,605 -> 2578,482
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 13)
  ; 2023,1488 -> 2135,1450
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 12)
  ; 2135,1450 -> 2023,1488
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 12)
  ; 3045,1210 -> 2882,1184
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 17)
  ; 2882,1184 -> 3045,1210
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 17)
  ; 3045,1210 -> 3080,1324
  (road city-2-loc-75 city-2-loc-63)
  (= (road-length city-2-loc-75 city-2-loc-63) 12)
  ; 3080,1324 -> 3045,1210
  (road city-2-loc-63 city-2-loc-75)
  (= (road-length city-2-loc-63 city-2-loc-75) 12)
  ; 3368,938 -> 3254,877
  (road city-2-loc-76 city-2-loc-9)
  (= (road-length city-2-loc-76 city-2-loc-9) 13)
  ; 3254,877 -> 3368,938
  (road city-2-loc-9 city-2-loc-76)
  (= (road-length city-2-loc-9 city-2-loc-76) 13)
  ; 3368,938 -> 3459,847
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 13)
  ; 3459,847 -> 3368,938
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 13)
  ; 3368,938 -> 3482,1000
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 13)
  ; 3482,1000 -> 3368,938
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 13)
  ; 2947,885 -> 3005,792
  (road city-2-loc-77 city-2-loc-23)
  (= (road-length city-2-loc-77 city-2-loc-23) 11)
  ; 3005,792 -> 2947,885
  (road city-2-loc-23 city-2-loc-77)
  (= (road-length city-2-loc-23 city-2-loc-77) 11)
  ; 2947,885 -> 2968,1020
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 14)
  ; 2968,1020 -> 2947,885
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 14)
  ; 2947,885 -> 2843,948
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 13)
  ; 2843,948 -> 2947,885
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 13)
  ; 3286,1495 -> 3173,1456
  (road city-2-loc-78 city-2-loc-71)
  (= (road-length city-2-loc-78 city-2-loc-71) 12)
  ; 3173,1456 -> 3286,1495
  (road city-2-loc-71 city-2-loc-78)
  (= (road-length city-2-loc-71 city-2-loc-78) 12)
  ; 3178,1138 -> 3113,985
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 17)
  ; 3113,985 -> 3178,1138
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 17)
  ; 3178,1138 -> 3301,1195
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 14)
  ; 3301,1195 -> 3178,1138
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 14)
  ; 3178,1138 -> 3045,1210
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 16)
  ; 3045,1210 -> 3178,1138
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 16)
  ; 2982,57 -> 3034,165
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 12)
  ; 3034,165 -> 2982,57
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 12)
  ; 3180,606 -> 3015,578
  (road city-2-loc-81 city-2-loc-17)
  (= (road-length city-2-loc-81 city-2-loc-17) 17)
  ; 3015,578 -> 3180,606
  (road city-2-loc-17 city-2-loc-81)
  (= (road-length city-2-loc-17 city-2-loc-81) 17)
  ; 3180,606 -> 3105,711
  (road city-2-loc-81 city-2-loc-19)
  (= (road-length city-2-loc-81 city-2-loc-19) 13)
  ; 3105,711 -> 3180,606
  (road city-2-loc-19 city-2-loc-81)
  (= (road-length city-2-loc-19 city-2-loc-81) 13)
  ; 3180,606 -> 3308,677
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 15)
  ; 3308,677 -> 3180,606
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 15)
  ; 3180,606 -> 3251,511
  (road city-2-loc-81 city-2-loc-62)
  (= (road-length city-2-loc-81 city-2-loc-62) 12)
  ; 3251,511 -> 3180,606
  (road city-2-loc-62 city-2-loc-81)
  (= (road-length city-2-loc-62 city-2-loc-81) 12)
  ; 2571,1047 -> 2680,981
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 13)
  ; 2680,981 -> 2571,1047
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 13)
  ; 3358,16 -> 3475,124
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 16)
  ; 3475,124 -> 3358,16
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 16)
  ; 2785,1047 -> 2882,1184
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 17)
  ; 2882,1184 -> 2785,1047
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 17)
  ; 2785,1047 -> 2680,981
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 13)
  ; 2680,981 -> 2785,1047
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 13)
  ; 2785,1047 -> 2843,948
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 12)
  ; 2843,948 -> 2785,1047
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 12)
  ; 3074,479 -> 3161,381
  (road city-2-loc-85 city-2-loc-2)
  (= (road-length city-2-loc-85 city-2-loc-2) 14)
  ; 3161,381 -> 3074,479
  (road city-2-loc-2 city-2-loc-85)
  (= (road-length city-2-loc-2 city-2-loc-85) 14)
  ; 3074,479 -> 3015,578
  (road city-2-loc-85 city-2-loc-17)
  (= (road-length city-2-loc-85 city-2-loc-17) 12)
  ; 3015,578 -> 3074,479
  (road city-2-loc-17 city-2-loc-85)
  (= (road-length city-2-loc-17 city-2-loc-85) 12)
  ; 3074,479 -> 3180,606
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 17)
  ; 3180,606 -> 3074,479
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 17)
  ; 2815,849 -> 2825,750
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 10)
  ; 2825,750 -> 2815,849
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 10)
  ; 2815,849 -> 2843,948
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 11)
  ; 2843,948 -> 2815,849
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 11)
  ; 2815,849 -> 2661,799
  (road city-2-loc-86 city-2-loc-70)
  (= (road-length city-2-loc-86 city-2-loc-70) 17)
  ; 2661,799 -> 2815,849
  (road city-2-loc-70 city-2-loc-86)
  (= (road-length city-2-loc-70 city-2-loc-86) 17)
  ; 2815,849 -> 2947,885
  (road city-2-loc-86 city-2-loc-77)
  (= (road-length city-2-loc-86 city-2-loc-77) 14)
  ; 2947,885 -> 2815,849
  (road city-2-loc-77 city-2-loc-86)
  (= (road-length city-2-loc-77 city-2-loc-86) 14)
  ; 2462,799 -> 2439,909
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 12)
  ; 2439,909 -> 2462,799
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 12)
  ; 2462,799 -> 2553,851
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 11)
  ; 2553,851 -> 2462,799
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 11)
  ; 2462,799 -> 2302,796
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 16)
  ; 2302,796 -> 2462,799
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 16)
  ; 2462,799 -> 2541,733
  (road city-2-loc-87 city-2-loc-61)
  (= (road-length city-2-loc-87 city-2-loc-61) 11)
  ; 2541,733 -> 2462,799
  (road city-2-loc-61 city-2-loc-87)
  (= (road-length city-2-loc-61 city-2-loc-87) 11)
  ; 2638,1498 -> 2754,1407
  (road city-2-loc-88 city-2-loc-46)
  (= (road-length city-2-loc-88 city-2-loc-46) 15)
  ; 2754,1407 -> 2638,1498
  (road city-2-loc-46 city-2-loc-88)
  (= (road-length city-2-loc-46 city-2-loc-88) 15)
  ; 2574,307 -> 2669,196
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 15)
  ; 2669,196 -> 2574,307
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 15)
  ; 2546,1284 -> 2443,1236
  (road city-2-loc-90 city-2-loc-45)
  (= (road-length city-2-loc-90 city-2-loc-45) 12)
  ; 2443,1236 -> 2546,1284
  (road city-2-loc-45 city-2-loc-90)
  (= (road-length city-2-loc-45 city-2-loc-90) 12)
  ; 2546,1284 -> 2464,1401
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 15)
  ; 2464,1401 -> 2546,1284
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 15)
  ; 2710,1313 -> 2754,1407
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 11)
  ; 2754,1407 -> 2710,1313
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 11)
  ; 2710,1313 -> 2546,1284
  (road city-2-loc-91 city-2-loc-90)
  (= (road-length city-2-loc-91 city-2-loc-90) 17)
  ; 2546,1284 -> 2710,1313
  (road city-2-loc-90 city-2-loc-91)
  (= (road-length city-2-loc-90 city-2-loc-91) 17)
  ; 2722,1133 -> 2882,1184
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 17)
  ; 2882,1184 -> 2722,1133
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 17)
  ; 2722,1133 -> 2680,981
  (road city-2-loc-92 city-2-loc-31)
  (= (road-length city-2-loc-92 city-2-loc-31) 16)
  ; 2680,981 -> 2722,1133
  (road city-2-loc-31 city-2-loc-92)
  (= (road-length city-2-loc-31 city-2-loc-92) 16)
  ; 2722,1133 -> 2785,1047
  (road city-2-loc-92 city-2-loc-84)
  (= (road-length city-2-loc-92 city-2-loc-84) 11)
  ; 2785,1047 -> 2722,1133
  (road city-2-loc-84 city-2-loc-92)
  (= (road-length city-2-loc-84 city-2-loc-92) 11)
  ; 3404,259 -> 3475,124
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 16)
  ; 3475,124 -> 3404,259
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 16)
  ; 3404,259 -> 3264,248
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 14)
  ; 3264,248 -> 3404,259
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 14)
  ; 2587,24 -> 2526,119
  (road city-2-loc-94 city-2-loc-6)
  (= (road-length city-2-loc-94 city-2-loc-6) 12)
  ; 2526,119 -> 2587,24
  (road city-2-loc-6 city-2-loc-94)
  (= (road-length city-2-loc-6 city-2-loc-94) 12)
  ; 3435,680 -> 3435,543
  (road city-2-loc-95 city-2-loc-38)
  (= (road-length city-2-loc-95 city-2-loc-38) 14)
  ; 3435,543 -> 3435,680
  (road city-2-loc-38 city-2-loc-95)
  (= (road-length city-2-loc-38 city-2-loc-95) 14)
  ; 3435,680 -> 3308,677
  (road city-2-loc-95 city-2-loc-53)
  (= (road-length city-2-loc-95 city-2-loc-53) 13)
  ; 3308,677 -> 3435,680
  (road city-2-loc-53 city-2-loc-95)
  (= (road-length city-2-loc-53 city-2-loc-95) 13)
  ; 3057,355 -> 3161,381
  (road city-2-loc-96 city-2-loc-2)
  (= (road-length city-2-loc-96 city-2-loc-2) 11)
  ; 3161,381 -> 3057,355
  (road city-2-loc-2 city-2-loc-96)
  (= (road-length city-2-loc-2 city-2-loc-96) 11)
  ; 3057,355 -> 3155,239
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 16)
  ; 3155,239 -> 3057,355
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 16)
  ; 3057,355 -> 2917,318
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 15)
  ; 2917,318 -> 3057,355
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 15)
  ; 3057,355 -> 3074,479
  (road city-2-loc-96 city-2-loc-85)
  (= (road-length city-2-loc-96 city-2-loc-85) 13)
  ; 3074,479 -> 3057,355
  (road city-2-loc-85 city-2-loc-96)
  (= (road-length city-2-loc-85 city-2-loc-96) 13)
  ; 3250,135 -> 3155,239
  (road city-2-loc-97 city-2-loc-42)
  (= (road-length city-2-loc-97 city-2-loc-42) 15)
  ; 3155,239 -> 3250,135
  (road city-2-loc-42 city-2-loc-97)
  (= (road-length city-2-loc-42 city-2-loc-97) 15)
  ; 3250,135 -> 3264,248
  (road city-2-loc-97 city-2-loc-64)
  (= (road-length city-2-loc-97 city-2-loc-64) 12)
  ; 3264,248 -> 3250,135
  (road city-2-loc-64 city-2-loc-97)
  (= (road-length city-2-loc-64 city-2-loc-97) 12)
  ; 3250,135 -> 3358,16
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 17)
  ; 3358,16 -> 3250,135
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 17)
  ; 2681,641 -> 2778,580
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 12)
  ; 2778,580 -> 2681,641
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 12)
  ; 2681,641 -> 2581,605
  (road city-2-loc-98 city-2-loc-48)
  (= (road-length city-2-loc-98 city-2-loc-48) 11)
  ; 2581,605 -> 2681,641
  (road city-2-loc-48 city-2-loc-98)
  (= (road-length city-2-loc-48 city-2-loc-98) 11)
  ; 2681,641 -> 2541,733
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 17)
  ; 2541,733 -> 2681,641
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 17)
  ; 2681,641 -> 2661,799
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 16)
  ; 2661,799 -> 2681,641
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 16)
  ; 3296,1299 -> 3398,1332
  (road city-2-loc-99 city-2-loc-8)
  (= (road-length city-2-loc-99 city-2-loc-8) 11)
  ; 3398,1332 -> 3296,1299
  (road city-2-loc-8 city-2-loc-99)
  (= (road-length city-2-loc-8 city-2-loc-99) 11)
  ; 3296,1299 -> 3301,1195
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 11)
  ; 3301,1195 -> 3296,1299
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 11)
  ; 3094,76 -> 3034,165
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 11)
  ; 3034,165 -> 3094,76
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 11)
  ; 3094,76 -> 2982,57
  (road city-2-loc-100 city-2-loc-80)
  (= (road-length city-2-loc-100 city-2-loc-80) 12)
  ; 2982,57 -> 3094,76
  (road city-2-loc-80 city-2-loc-100)
  (= (road-length city-2-loc-80 city-2-loc-100) 12)
  ; 3094,76 -> 3250,135
  (road city-2-loc-100 city-2-loc-97)
  (= (road-length city-2-loc-100 city-2-loc-97) 17)
  ; 3250,135 -> 3094,76
  (road city-2-loc-97 city-2-loc-100)
  (= (road-length city-2-loc-97 city-2-loc-100) 17)
  ; 2976,1134 -> 2882,1184
  (road city-2-loc-102 city-2-loc-20)
  (= (road-length city-2-loc-102 city-2-loc-20) 11)
  ; 2882,1184 -> 2976,1134
  (road city-2-loc-20 city-2-loc-102)
  (= (road-length city-2-loc-20 city-2-loc-102) 11)
  ; 2976,1134 -> 2968,1020
  (road city-2-loc-102 city-2-loc-39)
  (= (road-length city-2-loc-102 city-2-loc-39) 12)
  ; 2968,1020 -> 2976,1134
  (road city-2-loc-39 city-2-loc-102)
  (= (road-length city-2-loc-39 city-2-loc-102) 12)
  ; 2976,1134 -> 3045,1210
  (road city-2-loc-102 city-2-loc-75)
  (= (road-length city-2-loc-102 city-2-loc-75) 11)
  ; 3045,1210 -> 2976,1134
  (road city-2-loc-75 city-2-loc-102)
  (= (road-length city-2-loc-75 city-2-loc-102) 11)
  ; 2482,581 -> 2407,457
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 15)
  ; 2407,457 -> 2482,581
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 15)
  ; 2482,581 -> 2581,605
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 11)
  ; 2581,605 -> 2482,581
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 11)
  ; 2482,581 -> 2541,733
  (road city-2-loc-103 city-2-loc-61)
  (= (road-length city-2-loc-103 city-2-loc-61) 17)
  ; 2541,733 -> 2482,581
  (road city-2-loc-61 city-2-loc-103)
  (= (road-length city-2-loc-61 city-2-loc-103) 17)
  ; 2482,581 -> 2578,482
  (road city-2-loc-103 city-2-loc-73)
  (= (road-length city-2-loc-103 city-2-loc-73) 14)
  ; 2578,482 -> 2482,581
  (road city-2-loc-73 city-2-loc-103)
  (= (road-length city-2-loc-73 city-2-loc-103) 14)
  ; 2317,34 -> 2212,126
  (road city-2-loc-104 city-2-loc-49)
  (= (road-length city-2-loc-104 city-2-loc-49) 14)
  ; 2212,126 -> 2317,34
  (road city-2-loc-49 city-2-loc-104)
  (= (road-length city-2-loc-49 city-2-loc-104) 14)
  ; 2317,34 -> 2345,135
  (road city-2-loc-104 city-2-loc-72)
  (= (road-length city-2-loc-104 city-2-loc-72) 11)
  ; 2345,135 -> 2317,34
  (road city-2-loc-72 city-2-loc-104)
  (= (road-length city-2-loc-72 city-2-loc-104) 11)
  ; 3491,1405 -> 3398,1332
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 12)
  ; 3398,1332 -> 3491,1405
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 12)
  ; 2161,15 -> 2212,126
  (road city-2-loc-106 city-2-loc-49)
  (= (road-length city-2-loc-106 city-2-loc-49) 13)
  ; 2212,126 -> 2161,15
  (road city-2-loc-49 city-2-loc-106)
  (= (road-length city-2-loc-49 city-2-loc-106) 13)
  ; 2161,15 -> 2056,5
  (road city-2-loc-106 city-2-loc-51)
  (= (road-length city-2-loc-106 city-2-loc-51) 11)
  ; 2056,5 -> 2161,15
  (road city-2-loc-51 city-2-loc-106)
  (= (road-length city-2-loc-51 city-2-loc-106) 11)
  ; 2161,15 -> 2317,34
  (road city-2-loc-106 city-2-loc-104)
  (= (road-length city-2-loc-106 city-2-loc-104) 16)
  ; 2317,34 -> 2161,15
  (road city-2-loc-104 city-2-loc-106)
  (= (road-length city-2-loc-104 city-2-loc-106) 16)
  ; 2344,1458 -> 2244,1475
  (road city-2-loc-107 city-2-loc-59)
  (= (road-length city-2-loc-107 city-2-loc-59) 11)
  ; 2244,1475 -> 2344,1458
  (road city-2-loc-59 city-2-loc-107)
  (= (road-length city-2-loc-59 city-2-loc-107) 11)
  ; 2344,1458 -> 2464,1401
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 14)
  ; 2464,1401 -> 2344,1458
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 14)
  ; 2040,1365 -> 2157,1266
  (road city-2-loc-108 city-2-loc-7)
  (= (road-length city-2-loc-108 city-2-loc-7) 16)
  ; 2157,1266 -> 2040,1365
  (road city-2-loc-7 city-2-loc-108)
  (= (road-length city-2-loc-7 city-2-loc-108) 16)
  ; 2040,1365 -> 2135,1450
  (road city-2-loc-108 city-2-loc-11)
  (= (road-length city-2-loc-108 city-2-loc-11) 13)
  ; 2135,1450 -> 2040,1365
  (road city-2-loc-11 city-2-loc-108)
  (= (road-length city-2-loc-11 city-2-loc-108) 13)
  ; 2040,1365 -> 2028,1266
  (road city-2-loc-108 city-2-loc-50)
  (= (road-length city-2-loc-108 city-2-loc-50) 10)
  ; 2028,1266 -> 2040,1365
  (road city-2-loc-50 city-2-loc-108)
  (= (road-length city-2-loc-50 city-2-loc-108) 10)
  ; 2040,1365 -> 2023,1488
  (road city-2-loc-108 city-2-loc-74)
  (= (road-length city-2-loc-108 city-2-loc-74) 13)
  ; 2023,1488 -> 2040,1365
  (road city-2-loc-74 city-2-loc-108)
  (= (road-length city-2-loc-74 city-2-loc-108) 13)
  ; 2476,258 -> 2526,119
  (road city-2-loc-109 city-2-loc-6)
  (= (road-length city-2-loc-109 city-2-loc-6) 15)
  ; 2526,119 -> 2476,258
  (road city-2-loc-6 city-2-loc-109)
  (= (road-length city-2-loc-6 city-2-loc-109) 15)
  ; 2476,258 -> 2394,325
  (road city-2-loc-109 city-2-loc-41)
  (= (road-length city-2-loc-109 city-2-loc-41) 11)
  ; 2394,325 -> 2476,258
  (road city-2-loc-41 city-2-loc-109)
  (= (road-length city-2-loc-41 city-2-loc-109) 11)
  ; 2476,258 -> 2574,307
  (road city-2-loc-109 city-2-loc-89)
  (= (road-length city-2-loc-109 city-2-loc-89) 11)
  ; 2574,307 -> 2476,258
  (road city-2-loc-89 city-2-loc-109)
  (= (road-length city-2-loc-89 city-2-loc-109) 11)
  ; 2922,648 -> 2825,750
  (road city-2-loc-110 city-2-loc-1)
  (= (road-length city-2-loc-110 city-2-loc-1) 15)
  ; 2825,750 -> 2922,648
  (road city-2-loc-1 city-2-loc-110)
  (= (road-length city-2-loc-1 city-2-loc-110) 15)
  ; 2922,648 -> 3015,578
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 12)
  ; 3015,578 -> 2922,648
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 12)
  ; 2922,648 -> 3005,792
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 17)
  ; 3005,792 -> 2922,648
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 17)
  ; 2922,648 -> 2778,580
  (road city-2-loc-110 city-2-loc-35)
  (= (road-length city-2-loc-110 city-2-loc-35) 16)
  ; 2778,580 -> 2922,648
  (road city-2-loc-35 city-2-loc-110)
  (= (road-length city-2-loc-35 city-2-loc-110) 16)
  ; 2098,893 -> 2222,881
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 13)
  ; 2222,881 -> 2098,893
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 13)
  ; 2098,893 -> 2207,765
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 17)
  ; 2207,765 -> 2098,893
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 17)
  ; 2098,893 -> 2164,985
  (road city-2-loc-111 city-2-loc-58)
  (= (road-length city-2-loc-111 city-2-loc-58) 12)
  ; 2164,985 -> 2098,893
  (road city-2-loc-58 city-2-loc-111)
  (= (road-length city-2-loc-58 city-2-loc-111) 12)
  ; 2098,893 -> 2000,922
  (road city-2-loc-111 city-2-loc-101)
  (= (road-length city-2-loc-111 city-2-loc-101) 11)
  ; 2000,922 -> 2098,893
  (road city-2-loc-101 city-2-loc-111)
  (= (road-length city-2-loc-101 city-2-loc-111) 11)
  ; 2031,512 -> 2131,438
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 13)
  ; 2131,438 -> 2031,512
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 13)
  ; 2031,512 -> 2043,621
  (road city-2-loc-112 city-2-loc-69)
  (= (road-length city-2-loc-112 city-2-loc-69) 11)
  ; 2043,621 -> 2031,512
  (road city-2-loc-69 city-2-loc-112)
  (= (road-length city-2-loc-69 city-2-loc-112) 11)
  ; 2334,1347 -> 2443,1236
  (road city-2-loc-113 city-2-loc-45)
  (= (road-length city-2-loc-113 city-2-loc-45) 16)
  ; 2443,1236 -> 2334,1347
  (road city-2-loc-45 city-2-loc-113)
  (= (road-length city-2-loc-45 city-2-loc-113) 16)
  ; 2334,1347 -> 2244,1475
  (road city-2-loc-113 city-2-loc-59)
  (= (road-length city-2-loc-113 city-2-loc-59) 16)
  ; 2244,1475 -> 2334,1347
  (road city-2-loc-59 city-2-loc-113)
  (= (road-length city-2-loc-59 city-2-loc-113) 16)
  ; 2334,1347 -> 2331,1223
  (road city-2-loc-113 city-2-loc-66)
  (= (road-length city-2-loc-113 city-2-loc-66) 13)
  ; 2331,1223 -> 2334,1347
  (road city-2-loc-66 city-2-loc-113)
  (= (road-length city-2-loc-66 city-2-loc-113) 13)
  ; 2334,1347 -> 2464,1401
  (road city-2-loc-113 city-2-loc-67)
  (= (road-length city-2-loc-113 city-2-loc-67) 15)
  ; 2464,1401 -> 2334,1347
  (road city-2-loc-67 city-2-loc-113)
  (= (road-length city-2-loc-67 city-2-loc-113) 15)
  ; 2334,1347 -> 2344,1458
  (road city-2-loc-113 city-2-loc-107)
  (= (road-length city-2-loc-113 city-2-loc-107) 12)
  ; 2344,1458 -> 2334,1347
  (road city-2-loc-107 city-2-loc-113)
  (= (road-length city-2-loc-107 city-2-loc-113) 12)
  ; 3463,8 -> 3475,124
  (road city-2-loc-114 city-2-loc-43)
  (= (road-length city-2-loc-114 city-2-loc-43) 12)
  ; 3475,124 -> 3463,8
  (road city-2-loc-43 city-2-loc-114)
  (= (road-length city-2-loc-43 city-2-loc-114) 12)
  ; 3463,8 -> 3358,16
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 11)
  ; 3358,16 -> 3463,8
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 11)
  ; 3363,766 -> 3254,877
  (road city-2-loc-115 city-2-loc-9)
  (= (road-length city-2-loc-115 city-2-loc-9) 16)
  ; 3254,877 -> 3363,766
  (road city-2-loc-9 city-2-loc-115)
  (= (road-length city-2-loc-9 city-2-loc-115) 16)
  ; 3363,766 -> 3459,847
  (road city-2-loc-115 city-2-loc-28)
  (= (road-length city-2-loc-115 city-2-loc-28) 13)
  ; 3459,847 -> 3363,766
  (road city-2-loc-28 city-2-loc-115)
  (= (road-length city-2-loc-28 city-2-loc-115) 13)
  ; 3363,766 -> 3308,677
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 11)
  ; 3308,677 -> 3363,766
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 11)
  ; 3363,766 -> 3435,680
  (road city-2-loc-115 city-2-loc-95)
  (= (road-length city-2-loc-115 city-2-loc-95) 12)
  ; 3435,680 -> 3363,766
  (road city-2-loc-95 city-2-loc-115)
  (= (road-length city-2-loc-95 city-2-loc-115) 12)
  ; 3065,1077 -> 3113,985
  (road city-2-loc-116 city-2-loc-14)
  (= (road-length city-2-loc-116 city-2-loc-14) 11)
  ; 3113,985 -> 3065,1077
  (road city-2-loc-14 city-2-loc-116)
  (= (road-length city-2-loc-14 city-2-loc-116) 11)
  ; 3065,1077 -> 2968,1020
  (road city-2-loc-116 city-2-loc-39)
  (= (road-length city-2-loc-116 city-2-loc-39) 12)
  ; 2968,1020 -> 3065,1077
  (road city-2-loc-39 city-2-loc-116)
  (= (road-length city-2-loc-39 city-2-loc-116) 12)
  ; 3065,1077 -> 3045,1210
  (road city-2-loc-116 city-2-loc-75)
  (= (road-length city-2-loc-116 city-2-loc-75) 14)
  ; 3045,1210 -> 3065,1077
  (road city-2-loc-75 city-2-loc-116)
  (= (road-length city-2-loc-75 city-2-loc-116) 14)
  ; 3065,1077 -> 3178,1138
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 13)
  ; 3178,1138 -> 3065,1077
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 13)
  ; 3065,1077 -> 2976,1134
  (road city-2-loc-116 city-2-loc-102)
  (= (road-length city-2-loc-116 city-2-loc-102) 11)
  ; 2976,1134 -> 3065,1077
  (road city-2-loc-102 city-2-loc-116)
  (= (road-length city-2-loc-102 city-2-loc-116) 11)
  ; 2040,1021 -> 2114,1117
  (road city-2-loc-117 city-2-loc-36)
  (= (road-length city-2-loc-117 city-2-loc-36) 13)
  ; 2114,1117 -> 2040,1021
  (road city-2-loc-36 city-2-loc-117)
  (= (road-length city-2-loc-36 city-2-loc-117) 13)
  ; 2040,1021 -> 2164,985
  (road city-2-loc-117 city-2-loc-58)
  (= (road-length city-2-loc-117 city-2-loc-58) 13)
  ; 2164,985 -> 2040,1021
  (road city-2-loc-58 city-2-loc-117)
  (= (road-length city-2-loc-58 city-2-loc-117) 13)
  ; 2040,1021 -> 2000,922
  (road city-2-loc-117 city-2-loc-101)
  (= (road-length city-2-loc-117 city-2-loc-101) 11)
  ; 2000,922 -> 2040,1021
  (road city-2-loc-101 city-2-loc-117)
  (= (road-length city-2-loc-101 city-2-loc-117) 11)
  ; 2040,1021 -> 2098,893
  (road city-2-loc-117 city-2-loc-111)
  (= (road-length city-2-loc-117 city-2-loc-111) 15)
  ; 2098,893 -> 2040,1021
  (road city-2-loc-111 city-2-loc-117)
  (= (road-length city-2-loc-111 city-2-loc-117) 15)
  ; 2014,328 -> 2131,438
  (road city-2-loc-118 city-2-loc-30)
  (= (road-length city-2-loc-118 city-2-loc-30) 17)
  ; 2131,438 -> 2014,328
  (road city-2-loc-30 city-2-loc-118)
  (= (road-length city-2-loc-30 city-2-loc-118) 17)
  ; 2014,328 -> 2093,205
  (road city-2-loc-118 city-2-loc-44)
  (= (road-length city-2-loc-118 city-2-loc-44) 15)
  ; 2093,205 -> 2014,328
  (road city-2-loc-44 city-2-loc-118)
  (= (road-length city-2-loc-44 city-2-loc-118) 15)
  ; 3270,1097 -> 3384,1108
  (road city-2-loc-119 city-2-loc-26)
  (= (road-length city-2-loc-119 city-2-loc-26) 12)
  ; 3384,1108 -> 3270,1097
  (road city-2-loc-26 city-2-loc-119)
  (= (road-length city-2-loc-26 city-2-loc-119) 12)
  ; 3270,1097 -> 3301,1195
  (road city-2-loc-119 city-2-loc-68)
  (= (road-length city-2-loc-119 city-2-loc-68) 11)
  ; 3301,1195 -> 3270,1097
  (road city-2-loc-68 city-2-loc-119)
  (= (road-length city-2-loc-68 city-2-loc-119) 11)
  ; 3270,1097 -> 3178,1138
  (road city-2-loc-119 city-2-loc-79)
  (= (road-length city-2-loc-119 city-2-loc-79) 11)
  ; 3178,1138 -> 3270,1097
  (road city-2-loc-79 city-2-loc-119)
  (= (road-length city-2-loc-79 city-2-loc-119) 11)
  ; 3276,991 -> 3254,877
  (road city-2-loc-120 city-2-loc-9)
  (= (road-length city-2-loc-120 city-2-loc-9) 12)
  ; 3254,877 -> 3276,991
  (road city-2-loc-9 city-2-loc-120)
  (= (road-length city-2-loc-9 city-2-loc-120) 12)
  ; 3276,991 -> 3113,985
  (road city-2-loc-120 city-2-loc-14)
  (= (road-length city-2-loc-120 city-2-loc-14) 17)
  ; 3113,985 -> 3276,991
  (road city-2-loc-14 city-2-loc-120)
  (= (road-length city-2-loc-14 city-2-loc-120) 17)
  ; 3276,991 -> 3384,1108
  (road city-2-loc-120 city-2-loc-26)
  (= (road-length city-2-loc-120 city-2-loc-26) 16)
  ; 3384,1108 -> 3276,991
  (road city-2-loc-26 city-2-loc-120)
  (= (road-length city-2-loc-26 city-2-loc-120) 16)
  ; 3276,991 -> 3368,938
  (road city-2-loc-120 city-2-loc-76)
  (= (road-length city-2-loc-120 city-2-loc-76) 11)
  ; 3368,938 -> 3276,991
  (road city-2-loc-76 city-2-loc-120)
  (= (road-length city-2-loc-76 city-2-loc-120) 11)
  ; 3276,991 -> 3270,1097
  (road city-2-loc-120 city-2-loc-119)
  (= (road-length city-2-loc-120 city-2-loc-119) 11)
  ; 3270,1097 -> 3276,991
  (road city-2-loc-119 city-2-loc-120)
  (= (road-length city-2-loc-119 city-2-loc-120) 11)
  ; 2422,1120 -> 2346,1043
  (road city-2-loc-121 city-2-loc-32)
  (= (road-length city-2-loc-121 city-2-loc-32) 11)
  ; 2346,1043 -> 2422,1120
  (road city-2-loc-32 city-2-loc-121)
  (= (road-length city-2-loc-32 city-2-loc-121) 11)
  ; 2422,1120 -> 2443,1236
  (road city-2-loc-121 city-2-loc-45)
  (= (road-length city-2-loc-121 city-2-loc-45) 12)
  ; 2443,1236 -> 2422,1120
  (road city-2-loc-45 city-2-loc-121)
  (= (road-length city-2-loc-45 city-2-loc-121) 12)
  ; 2422,1120 -> 2331,1223
  (road city-2-loc-121 city-2-loc-66)
  (= (road-length city-2-loc-121 city-2-loc-66) 14)
  ; 2331,1223 -> 2422,1120
  (road city-2-loc-66 city-2-loc-121)
  (= (road-length city-2-loc-66 city-2-loc-121) 14)
  ; 2422,1120 -> 2571,1047
  (road city-2-loc-121 city-2-loc-82)
  (= (road-length city-2-loc-121 city-2-loc-82) 17)
  ; 2571,1047 -> 2422,1120
  (road city-2-loc-82 city-2-loc-121)
  (= (road-length city-2-loc-82 city-2-loc-121) 17)
  ; 3495,1198 -> 3398,1332
  (road city-2-loc-122 city-2-loc-8)
  (= (road-length city-2-loc-122 city-2-loc-8) 17)
  ; 3398,1332 -> 3495,1198
  (road city-2-loc-8 city-2-loc-122)
  (= (road-length city-2-loc-8 city-2-loc-122) 17)
  ; 3495,1198 -> 3384,1108
  (road city-2-loc-122 city-2-loc-26)
  (= (road-length city-2-loc-122 city-2-loc-26) 15)
  ; 3384,1108 -> 3495,1198
  (road city-2-loc-26 city-2-loc-122)
  (= (road-length city-2-loc-26 city-2-loc-122) 15)
  ; 2712,496 -> 2872,451
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 17)
  ; 2872,451 -> 2712,496
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 17)
  ; 2712,496 -> 2778,580
  (road city-2-loc-123 city-2-loc-35)
  (= (road-length city-2-loc-123 city-2-loc-35) 11)
  ; 2778,580 -> 2712,496
  (road city-2-loc-35 city-2-loc-123)
  (= (road-length city-2-loc-35 city-2-loc-123) 11)
  ; 2712,496 -> 2803,379
  (road city-2-loc-123 city-2-loc-56)
  (= (road-length city-2-loc-123 city-2-loc-56) 15)
  ; 2803,379 -> 2712,496
  (road city-2-loc-56 city-2-loc-123)
  (= (road-length city-2-loc-56 city-2-loc-123) 15)
  ; 2712,496 -> 2578,482
  (road city-2-loc-123 city-2-loc-73)
  (= (road-length city-2-loc-123 city-2-loc-73) 14)
  ; 2578,482 -> 2712,496
  (road city-2-loc-73 city-2-loc-123)
  (= (road-length city-2-loc-73 city-2-loc-123) 14)
  ; 2712,496 -> 2681,641
  (road city-2-loc-123 city-2-loc-98)
  (= (road-length city-2-loc-123 city-2-loc-98) 15)
  ; 2681,641 -> 2712,496
  (road city-2-loc-98 city-2-loc-123)
  (= (road-length city-2-loc-98 city-2-loc-123) 15)
  ; 2705,335 -> 2669,196
  (road city-2-loc-124 city-2-loc-22)
  (= (road-length city-2-loc-124 city-2-loc-22) 15)
  ; 2669,196 -> 2705,335
  (road city-2-loc-22 city-2-loc-124)
  (= (road-length city-2-loc-22 city-2-loc-124) 15)
  ; 2705,335 -> 2803,379
  (road city-2-loc-124 city-2-loc-56)
  (= (road-length city-2-loc-124 city-2-loc-56) 11)
  ; 2803,379 -> 2705,335
  (road city-2-loc-56 city-2-loc-124)
  (= (road-length city-2-loc-56 city-2-loc-124) 11)
  ; 2705,335 -> 2574,307
  (road city-2-loc-124 city-2-loc-89)
  (= (road-length city-2-loc-124 city-2-loc-89) 14)
  ; 2574,307 -> 2705,335
  (road city-2-loc-89 city-2-loc-124)
  (= (road-length city-2-loc-89 city-2-loc-124) 14)
  ; 2705,335 -> 2712,496
  (road city-2-loc-124 city-2-loc-123)
  (= (road-length city-2-loc-124 city-2-loc-123) 17)
  ; 2712,496 -> 2705,335
  (road city-2-loc-123 city-2-loc-124)
  (= (road-length city-2-loc-123 city-2-loc-124) 17)
  ; 3255,22 -> 3358,16
  (road city-2-loc-125 city-2-loc-83)
  (= (road-length city-2-loc-125 city-2-loc-83) 11)
  ; 3358,16 -> 3255,22
  (road city-2-loc-83 city-2-loc-125)
  (= (road-length city-2-loc-83 city-2-loc-125) 11)
  ; 3255,22 -> 3250,135
  (road city-2-loc-125 city-2-loc-97)
  (= (road-length city-2-loc-125 city-2-loc-97) 12)
  ; 3250,135 -> 3255,22
  (road city-2-loc-97 city-2-loc-125)
  (= (road-length city-2-loc-97 city-2-loc-125) 12)
  ; 2313,238 -> 2394,325
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 12)
  ; 2394,325 -> 2313,238
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 12)
  ; 2313,238 -> 2212,126
  (road city-2-loc-126 city-2-loc-49)
  (= (road-length city-2-loc-126 city-2-loc-49) 16)
  ; 2212,126 -> 2313,238
  (road city-2-loc-49 city-2-loc-126)
  (= (road-length city-2-loc-49 city-2-loc-126) 16)
  ; 2313,238 -> 2215,274
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 11)
  ; 2215,274 -> 2313,238
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 11)
  ; 2313,238 -> 2345,135
  (road city-2-loc-126 city-2-loc-72)
  (= (road-length city-2-loc-126 city-2-loc-72) 11)
  ; 2345,135 -> 2313,238
  (road city-2-loc-72 city-2-loc-126)
  (= (road-length city-2-loc-72 city-2-loc-126) 11)
  ; 2313,238 -> 2476,258
  (road city-2-loc-126 city-2-loc-109)
  (= (road-length city-2-loc-126 city-2-loc-109) 17)
  ; 2476,258 -> 2313,238
  (road city-2-loc-109 city-2-loc-126)
  (= (road-length city-2-loc-109 city-2-loc-126) 17)
  ; 2617,1395 -> 2754,1407
  (road city-2-loc-127 city-2-loc-46)
  (= (road-length city-2-loc-127 city-2-loc-46) 14)
  ; 2754,1407 -> 2617,1395
  (road city-2-loc-46 city-2-loc-127)
  (= (road-length city-2-loc-46 city-2-loc-127) 14)
  ; 2617,1395 -> 2464,1401
  (road city-2-loc-127 city-2-loc-67)
  (= (road-length city-2-loc-127 city-2-loc-67) 16)
  ; 2464,1401 -> 2617,1395
  (road city-2-loc-67 city-2-loc-127)
  (= (road-length city-2-loc-67 city-2-loc-127) 16)
  ; 2617,1395 -> 2638,1498
  (road city-2-loc-127 city-2-loc-88)
  (= (road-length city-2-loc-127 city-2-loc-88) 11)
  ; 2638,1498 -> 2617,1395
  (road city-2-loc-88 city-2-loc-127)
  (= (road-length city-2-loc-88 city-2-loc-127) 11)
  ; 2617,1395 -> 2546,1284
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 14)
  ; 2546,1284 -> 2617,1395
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 14)
  ; 2617,1395 -> 2710,1313
  (road city-2-loc-127 city-2-loc-91)
  (= (road-length city-2-loc-127 city-2-loc-91) 13)
  ; 2710,1313 -> 2617,1395
  (road city-2-loc-91 city-2-loc-127)
  (= (road-length city-2-loc-91 city-2-loc-127) 13)
  ; 2964,1315 -> 2882,1184
  (road city-2-loc-128 city-2-loc-20)
  (= (road-length city-2-loc-128 city-2-loc-20) 16)
  ; 2882,1184 -> 2964,1315
  (road city-2-loc-20 city-2-loc-128)
  (= (road-length city-2-loc-20 city-2-loc-128) 16)
  ; 2964,1315 -> 2892,1384
  (road city-2-loc-128 city-2-loc-27)
  (= (road-length city-2-loc-128 city-2-loc-27) 10)
  ; 2892,1384 -> 2964,1315
  (road city-2-loc-27 city-2-loc-128)
  (= (road-length city-2-loc-27 city-2-loc-128) 10)
  ; 2964,1315 -> 3004,1418
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 11)
  ; 3004,1418 -> 2964,1315
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 11)
  ; 2964,1315 -> 3080,1324
  (road city-2-loc-128 city-2-loc-63)
  (= (road-length city-2-loc-128 city-2-loc-63) 12)
  ; 3080,1324 -> 2964,1315
  (road city-2-loc-63 city-2-loc-128)
  (= (road-length city-2-loc-63 city-2-loc-128) 12)
  ; 2964,1315 -> 3045,1210
  (road city-2-loc-128 city-2-loc-75)
  (= (road-length city-2-loc-128 city-2-loc-75) 14)
  ; 3045,1210 -> 2964,1315
  (road city-2-loc-75 city-2-loc-128)
  (= (road-length city-2-loc-75 city-2-loc-128) 14)
  ; 2794,1242 -> 2882,1184
  (road city-2-loc-129 city-2-loc-20)
  (= (road-length city-2-loc-129 city-2-loc-20) 11)
  ; 2882,1184 -> 2794,1242
  (road city-2-loc-20 city-2-loc-129)
  (= (road-length city-2-loc-20 city-2-loc-129) 11)
  ; 2794,1242 -> 2710,1313
  (road city-2-loc-129 city-2-loc-91)
  (= (road-length city-2-loc-129 city-2-loc-91) 11)
  ; 2710,1313 -> 2794,1242
  (road city-2-loc-91 city-2-loc-129)
  (= (road-length city-2-loc-91 city-2-loc-129) 11)
  ; 2794,1242 -> 2722,1133
  (road city-2-loc-129 city-2-loc-92)
  (= (road-length city-2-loc-129 city-2-loc-92) 14)
  ; 2722,1133 -> 2794,1242
  (road city-2-loc-92 city-2-loc-129)
  (= (road-length city-2-loc-92 city-2-loc-129) 14)
  ; 2865,48 -> 2765,72
  (road city-2-loc-130 city-2-loc-4)
  (= (road-length city-2-loc-130 city-2-loc-4) 11)
  ; 2765,72 -> 2865,48
  (road city-2-loc-4 city-2-loc-130)
  (= (road-length city-2-loc-4 city-2-loc-130) 11)
  ; 2865,48 -> 2859,210
  (road city-2-loc-130 city-2-loc-10)
  (= (road-length city-2-loc-130 city-2-loc-10) 17)
  ; 2859,210 -> 2865,48
  (road city-2-loc-10 city-2-loc-130)
  (= (road-length city-2-loc-10 city-2-loc-130) 17)
  ; 2865,48 -> 2982,57
  (road city-2-loc-130 city-2-loc-80)
  (= (road-length city-2-loc-130 city-2-loc-80) 12)
  ; 2982,57 -> 2865,48
  (road city-2-loc-80 city-2-loc-130)
  (= (road-length city-2-loc-80 city-2-loc-130) 12)
  ; 2642,1228 -> 2546,1284
  (road city-2-loc-131 city-2-loc-90)
  (= (road-length city-2-loc-131 city-2-loc-90) 12)
  ; 2546,1284 -> 2642,1228
  (road city-2-loc-90 city-2-loc-131)
  (= (road-length city-2-loc-90 city-2-loc-131) 12)
  ; 2642,1228 -> 2710,1313
  (road city-2-loc-131 city-2-loc-91)
  (= (road-length city-2-loc-131 city-2-loc-91) 11)
  ; 2710,1313 -> 2642,1228
  (road city-2-loc-91 city-2-loc-131)
  (= (road-length city-2-loc-91 city-2-loc-131) 11)
  ; 2642,1228 -> 2722,1133
  (road city-2-loc-131 city-2-loc-92)
  (= (road-length city-2-loc-131 city-2-loc-92) 13)
  ; 2722,1133 -> 2642,1228
  (road city-2-loc-92 city-2-loc-131)
  (= (road-length city-2-loc-92 city-2-loc-131) 13)
  ; 2642,1228 -> 2794,1242
  (road city-2-loc-131 city-2-loc-129)
  (= (road-length city-2-loc-131 city-2-loc-129) 16)
  ; 2794,1242 -> 2642,1228
  (road city-2-loc-129 city-2-loc-131)
  (= (road-length city-2-loc-129 city-2-loc-131) 16)
  ; 2034,740 -> 2043,621
  (road city-2-loc-132 city-2-loc-69)
  (= (road-length city-2-loc-132 city-2-loc-69) 12)
  ; 2043,621 -> 2034,740
  (road city-2-loc-69 city-2-loc-132)
  (= (road-length city-2-loc-69 city-2-loc-132) 12)
  ; 2034,740 -> 2098,893
  (road city-2-loc-132 city-2-loc-111)
  (= (road-length city-2-loc-132 city-2-loc-111) 17)
  ; 2098,893 -> 2034,740
  (road city-2-loc-111 city-2-loc-132)
  (= (road-length city-2-loc-111 city-2-loc-132) 17)
  ; 2318,622 -> 2207,597
  (road city-2-loc-133 city-2-loc-40)
  (= (road-length city-2-loc-133 city-2-loc-40) 12)
  ; 2207,597 -> 2318,622
  (road city-2-loc-40 city-2-loc-133)
  (= (road-length city-2-loc-40 city-2-loc-133) 12)
  ; 2318,622 -> 2302,502
  (road city-2-loc-133 city-2-loc-47)
  (= (road-length city-2-loc-133 city-2-loc-47) 13)
  ; 2302,502 -> 2318,622
  (road city-2-loc-47 city-2-loc-133)
  (= (road-length city-2-loc-47 city-2-loc-133) 13)
  ; 3069,1498 -> 3004,1418
  (road city-2-loc-134 city-2-loc-33)
  (= (road-length city-2-loc-134 city-2-loc-33) 11)
  ; 3004,1418 -> 3069,1498
  (road city-2-loc-33 city-2-loc-134)
  (= (road-length city-2-loc-33 city-2-loc-134) 11)
  ; 3069,1498 -> 3173,1456
  (road city-2-loc-134 city-2-loc-71)
  (= (road-length city-2-loc-134 city-2-loc-71) 12)
  ; 3173,1456 -> 3069,1498
  (road city-2-loc-71 city-2-loc-134)
  (= (road-length city-2-loc-71 city-2-loc-134) 12)
  ; 2970,408 -> 2872,451
  (road city-2-loc-135 city-2-loc-13)
  (= (road-length city-2-loc-135 city-2-loc-13) 11)
  ; 2872,451 -> 2970,408
  (road city-2-loc-13 city-2-loc-135)
  (= (road-length city-2-loc-13 city-2-loc-135) 11)
  ; 2970,408 -> 2917,318
  (road city-2-loc-135 city-2-loc-57)
  (= (road-length city-2-loc-135 city-2-loc-57) 11)
  ; 2917,318 -> 2970,408
  (road city-2-loc-57 city-2-loc-135)
  (= (road-length city-2-loc-57 city-2-loc-135) 11)
  ; 2970,408 -> 3074,479
  (road city-2-loc-135 city-2-loc-85)
  (= (road-length city-2-loc-135 city-2-loc-85) 13)
  ; 3074,479 -> 2970,408
  (road city-2-loc-85 city-2-loc-135)
  (= (road-length city-2-loc-85 city-2-loc-135) 13)
  ; 2970,408 -> 3057,355
  (road city-2-loc-135 city-2-loc-96)
  (= (road-length city-2-loc-135 city-2-loc-96) 11)
  ; 3057,355 -> 2970,408
  (road city-2-loc-96 city-2-loc-135)
  (= (road-length city-2-loc-96 city-2-loc-135) 11)
  ; 2496,1497 -> 2464,1401
  (road city-2-loc-136 city-2-loc-67)
  (= (road-length city-2-loc-136 city-2-loc-67) 11)
  ; 2464,1401 -> 2496,1497
  (road city-2-loc-67 city-2-loc-136)
  (= (road-length city-2-loc-67 city-2-loc-136) 11)
  ; 2496,1497 -> 2638,1498
  (road city-2-loc-136 city-2-loc-88)
  (= (road-length city-2-loc-136 city-2-loc-88) 15)
  ; 2638,1498 -> 2496,1497
  (road city-2-loc-88 city-2-loc-136)
  (= (road-length city-2-loc-88 city-2-loc-136) 15)
  ; 2496,1497 -> 2344,1458
  (road city-2-loc-136 city-2-loc-107)
  (= (road-length city-2-loc-136 city-2-loc-107) 16)
  ; 2344,1458 -> 2496,1497
  (road city-2-loc-107 city-2-loc-136)
  (= (road-length city-2-loc-107 city-2-loc-136) 16)
  ; 2496,1497 -> 2617,1395
  (road city-2-loc-136 city-2-loc-127)
  (= (road-length city-2-loc-136 city-2-loc-127) 16)
  ; 2617,1395 -> 2496,1497
  (road city-2-loc-127 city-2-loc-136)
  (= (road-length city-2-loc-127 city-2-loc-136) 16)
  ; 3210,734 -> 3254,877
  (road city-2-loc-137 city-2-loc-9)
  (= (road-length city-2-loc-137 city-2-loc-9) 15)
  ; 3254,877 -> 3210,734
  (road city-2-loc-9 city-2-loc-137)
  (= (road-length city-2-loc-9 city-2-loc-137) 15)
  ; 3210,734 -> 3105,711
  (road city-2-loc-137 city-2-loc-19)
  (= (road-length city-2-loc-137 city-2-loc-19) 11)
  ; 3105,711 -> 3210,734
  (road city-2-loc-19 city-2-loc-137)
  (= (road-length city-2-loc-19 city-2-loc-137) 11)
  ; 3210,734 -> 3119,813
  (road city-2-loc-137 city-2-loc-29)
  (= (road-length city-2-loc-137 city-2-loc-29) 13)
  ; 3119,813 -> 3210,734
  (road city-2-loc-29 city-2-loc-137)
  (= (road-length city-2-loc-29 city-2-loc-137) 13)
  ; 3210,734 -> 3308,677
  (road city-2-loc-137 city-2-loc-53)
  (= (road-length city-2-loc-137 city-2-loc-53) 12)
  ; 3308,677 -> 3210,734
  (road city-2-loc-53 city-2-loc-137)
  (= (road-length city-2-loc-53 city-2-loc-137) 12)
  ; 3210,734 -> 3180,606
  (road city-2-loc-137 city-2-loc-81)
  (= (road-length city-2-loc-137 city-2-loc-81) 14)
  ; 3180,606 -> 3210,734
  (road city-2-loc-81 city-2-loc-137)
  (= (road-length city-2-loc-81 city-2-loc-137) 14)
  ; 3210,734 -> 3363,766
  (road city-2-loc-137 city-2-loc-115)
  (= (road-length city-2-loc-137 city-2-loc-115) 16)
  ; 3363,766 -> 3210,734
  (road city-2-loc-115 city-2-loc-137)
  (= (road-length city-2-loc-115 city-2-loc-137) 16)
  ; 2533,1166 -> 2443,1236
  (road city-2-loc-138 city-2-loc-45)
  (= (road-length city-2-loc-138 city-2-loc-45) 12)
  ; 2443,1236 -> 2533,1166
  (road city-2-loc-45 city-2-loc-138)
  (= (road-length city-2-loc-45 city-2-loc-138) 12)
  ; 2533,1166 -> 2571,1047
  (road city-2-loc-138 city-2-loc-82)
  (= (road-length city-2-loc-138 city-2-loc-82) 13)
  ; 2571,1047 -> 2533,1166
  (road city-2-loc-82 city-2-loc-138)
  (= (road-length city-2-loc-82 city-2-loc-138) 13)
  ; 2533,1166 -> 2546,1284
  (road city-2-loc-138 city-2-loc-90)
  (= (road-length city-2-loc-138 city-2-loc-90) 12)
  ; 2546,1284 -> 2533,1166
  (road city-2-loc-90 city-2-loc-138)
  (= (road-length city-2-loc-90 city-2-loc-138) 12)
  ; 2533,1166 -> 2422,1120
  (road city-2-loc-138 city-2-loc-121)
  (= (road-length city-2-loc-138 city-2-loc-121) 12)
  ; 2422,1120 -> 2533,1166
  (road city-2-loc-121 city-2-loc-138)
  (= (road-length city-2-loc-121 city-2-loc-138) 12)
  ; 2533,1166 -> 2642,1228
  (road city-2-loc-138 city-2-loc-131)
  (= (road-length city-2-loc-138 city-2-loc-131) 13)
  ; 2642,1228 -> 2533,1166
  (road city-2-loc-131 city-2-loc-138)
  (= (road-length city-2-loc-131 city-2-loc-138) 13)
  ; 2465,1019 -> 2335,917
  (road city-2-loc-139 city-2-loc-3)
  (= (road-length city-2-loc-139 city-2-loc-3) 17)
  ; 2335,917 -> 2465,1019
  (road city-2-loc-3 city-2-loc-139)
  (= (road-length city-2-loc-3 city-2-loc-139) 17)
  ; 2465,1019 -> 2439,909
  (road city-2-loc-139 city-2-loc-12)
  (= (road-length city-2-loc-139 city-2-loc-12) 12)
  ; 2439,909 -> 2465,1019
  (road city-2-loc-12 city-2-loc-139)
  (= (road-length city-2-loc-12 city-2-loc-139) 12)
  ; 2465,1019 -> 2346,1043
  (road city-2-loc-139 city-2-loc-32)
  (= (road-length city-2-loc-139 city-2-loc-32) 13)
  ; 2346,1043 -> 2465,1019
  (road city-2-loc-32 city-2-loc-139)
  (= (road-length city-2-loc-32 city-2-loc-139) 13)
  ; 2465,1019 -> 2571,1047
  (road city-2-loc-139 city-2-loc-82)
  (= (road-length city-2-loc-139 city-2-loc-82) 11)
  ; 2571,1047 -> 2465,1019
  (road city-2-loc-82 city-2-loc-139)
  (= (road-length city-2-loc-82 city-2-loc-139) 11)
  ; 2465,1019 -> 2422,1120
  (road city-2-loc-139 city-2-loc-121)
  (= (road-length city-2-loc-139 city-2-loc-121) 11)
  ; 2422,1120 -> 2465,1019
  (road city-2-loc-121 city-2-loc-139)
  (= (road-length city-2-loc-121 city-2-loc-139) 11)
  ; 2465,1019 -> 2533,1166
  (road city-2-loc-139 city-2-loc-138)
  (= (road-length city-2-loc-139 city-2-loc-138) 17)
  ; 2533,1166 -> 2465,1019
  (road city-2-loc-138 city-2-loc-139)
  (= (road-length city-2-loc-138 city-2-loc-139) 17)
  ; 2424,34 -> 2526,119
  (road city-2-loc-140 city-2-loc-6)
  (= (road-length city-2-loc-140 city-2-loc-6) 14)
  ; 2526,119 -> 2424,34
  (road city-2-loc-6 city-2-loc-140)
  (= (road-length city-2-loc-6 city-2-loc-140) 14)
  ; 2424,34 -> 2345,135
  (road city-2-loc-140 city-2-loc-72)
  (= (road-length city-2-loc-140 city-2-loc-72) 13)
  ; 2345,135 -> 2424,34
  (road city-2-loc-72 city-2-loc-140)
  (= (road-length city-2-loc-72 city-2-loc-140) 13)
  ; 2424,34 -> 2587,24
  (road city-2-loc-140 city-2-loc-94)
  (= (road-length city-2-loc-140 city-2-loc-94) 17)
  ; 2587,24 -> 2424,34
  (road city-2-loc-94 city-2-loc-140)
  (= (road-length city-2-loc-94 city-2-loc-140) 17)
  ; 2424,34 -> 2317,34
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 11)
  ; 2317,34 -> 2424,34
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 11)
  ; 3195,1248 -> 3080,1324
  (road city-2-loc-141 city-2-loc-63)
  (= (road-length city-2-loc-141 city-2-loc-63) 14)
  ; 3080,1324 -> 3195,1248
  (road city-2-loc-63 city-2-loc-141)
  (= (road-length city-2-loc-63 city-2-loc-141) 14)
  ; 3195,1248 -> 3301,1195
  (road city-2-loc-141 city-2-loc-68)
  (= (road-length city-2-loc-141 city-2-loc-68) 12)
  ; 3301,1195 -> 3195,1248
  (road city-2-loc-68 city-2-loc-141)
  (= (road-length city-2-loc-68 city-2-loc-141) 12)
  ; 3195,1248 -> 3045,1210
  (road city-2-loc-141 city-2-loc-75)
  (= (road-length city-2-loc-141 city-2-loc-75) 16)
  ; 3045,1210 -> 3195,1248
  (road city-2-loc-75 city-2-loc-141)
  (= (road-length city-2-loc-75 city-2-loc-141) 16)
  ; 3195,1248 -> 3178,1138
  (road city-2-loc-141 city-2-loc-79)
  (= (road-length city-2-loc-141 city-2-loc-79) 12)
  ; 3178,1138 -> 3195,1248
  (road city-2-loc-79 city-2-loc-141)
  (= (road-length city-2-loc-79 city-2-loc-141) 12)
  ; 3195,1248 -> 3296,1299
  (road city-2-loc-141 city-2-loc-99)
  (= (road-length city-2-loc-141 city-2-loc-99) 12)
  ; 3296,1299 -> 3195,1248
  (road city-2-loc-99 city-2-loc-141)
  (= (road-length city-2-loc-99 city-2-loc-141) 12)
  ; 3489,407 -> 3384,438
  (road city-2-loc-142 city-2-loc-18)
  (= (road-length city-2-loc-142 city-2-loc-18) 11)
  ; 3384,438 -> 3489,407
  (road city-2-loc-18 city-2-loc-142)
  (= (road-length city-2-loc-18 city-2-loc-142) 11)
  ; 3489,407 -> 3435,543
  (road city-2-loc-142 city-2-loc-38)
  (= (road-length city-2-loc-142 city-2-loc-38) 15)
  ; 3435,543 -> 3489,407
  (road city-2-loc-38 city-2-loc-142)
  (= (road-length city-2-loc-38 city-2-loc-142) 15)
  ; 2890,550 -> 2872,451
  (road city-2-loc-143 city-2-loc-13)
  (= (road-length city-2-loc-143 city-2-loc-13) 11)
  ; 2872,451 -> 2890,550
  (road city-2-loc-13 city-2-loc-143)
  (= (road-length city-2-loc-13 city-2-loc-143) 11)
  ; 2890,550 -> 3015,578
  (road city-2-loc-143 city-2-loc-17)
  (= (road-length city-2-loc-143 city-2-loc-17) 13)
  ; 3015,578 -> 2890,550
  (road city-2-loc-17 city-2-loc-143)
  (= (road-length city-2-loc-17 city-2-loc-143) 13)
  ; 2890,550 -> 2778,580
  (road city-2-loc-143 city-2-loc-35)
  (= (road-length city-2-loc-143 city-2-loc-35) 12)
  ; 2778,580 -> 2890,550
  (road city-2-loc-35 city-2-loc-143)
  (= (road-length city-2-loc-35 city-2-loc-143) 12)
  ; 2890,550 -> 2922,648
  (road city-2-loc-143 city-2-loc-110)
  (= (road-length city-2-loc-143 city-2-loc-110) 11)
  ; 2922,648 -> 2890,550
  (road city-2-loc-110 city-2-loc-143)
  (= (road-length city-2-loc-110 city-2-loc-143) 11)
  ; 2890,550 -> 2970,408
  (road city-2-loc-143 city-2-loc-135)
  (= (road-length city-2-loc-143 city-2-loc-135) 17)
  ; 2970,408 -> 2890,550
  (road city-2-loc-135 city-2-loc-143)
  (= (road-length city-2-loc-135 city-2-loc-143) 17)
  ; 2446,690 -> 2581,605
  (road city-2-loc-144 city-2-loc-48)
  (= (road-length city-2-loc-144 city-2-loc-48) 16)
  ; 2581,605 -> 2446,690
  (road city-2-loc-48 city-2-loc-144)
  (= (road-length city-2-loc-48 city-2-loc-144) 16)
  ; 2446,690 -> 2541,733
  (road city-2-loc-144 city-2-loc-61)
  (= (road-length city-2-loc-144 city-2-loc-61) 11)
  ; 2541,733 -> 2446,690
  (road city-2-loc-61 city-2-loc-144)
  (= (road-length city-2-loc-61 city-2-loc-144) 11)
  ; 2446,690 -> 2462,799
  (road city-2-loc-144 city-2-loc-87)
  (= (road-length city-2-loc-144 city-2-loc-87) 11)
  ; 2462,799 -> 2446,690
  (road city-2-loc-87 city-2-loc-144)
  (= (road-length city-2-loc-87 city-2-loc-144) 11)
  ; 2446,690 -> 2482,581
  (road city-2-loc-144 city-2-loc-103)
  (= (road-length city-2-loc-144 city-2-loc-103) 12)
  ; 2482,581 -> 2446,690
  (road city-2-loc-103 city-2-loc-144)
  (= (road-length city-2-loc-103 city-2-loc-144) 12)
  ; 2446,690 -> 2318,622
  (road city-2-loc-144 city-2-loc-133)
  (= (road-length city-2-loc-144 city-2-loc-133) 15)
  ; 2318,622 -> 2446,690
  (road city-2-loc-133 city-2-loc-144)
  (= (road-length city-2-loc-133 city-2-loc-144) 15)
  ; 2510,384 -> 2407,457
  (road city-2-loc-145 city-2-loc-5)
  (= (road-length city-2-loc-145 city-2-loc-5) 13)
  ; 2407,457 -> 2510,384
  (road city-2-loc-5 city-2-loc-145)
  (= (road-length city-2-loc-5 city-2-loc-145) 13)
  ; 2510,384 -> 2394,325
  (road city-2-loc-145 city-2-loc-41)
  (= (road-length city-2-loc-145 city-2-loc-41) 13)
  ; 2394,325 -> 2510,384
  (road city-2-loc-41 city-2-loc-145)
  (= (road-length city-2-loc-41 city-2-loc-145) 13)
  ; 2510,384 -> 2578,482
  (road city-2-loc-145 city-2-loc-73)
  (= (road-length city-2-loc-145 city-2-loc-73) 12)
  ; 2578,482 -> 2510,384
  (road city-2-loc-73 city-2-loc-145)
  (= (road-length city-2-loc-73 city-2-loc-145) 12)
  ; 2510,384 -> 2574,307
  (road city-2-loc-145 city-2-loc-89)
  (= (road-length city-2-loc-145 city-2-loc-89) 10)
  ; 2574,307 -> 2510,384
  (road city-2-loc-89 city-2-loc-145)
  (= (road-length city-2-loc-89 city-2-loc-145) 10)
  ; 2510,384 -> 2476,258
  (road city-2-loc-145 city-2-loc-109)
  (= (road-length city-2-loc-145 city-2-loc-109) 14)
  ; 2476,258 -> 2510,384
  (road city-2-loc-109 city-2-loc-145)
  (= (road-length city-2-loc-109 city-2-loc-145) 14)
  ; 2133,677 -> 2207,765
  (road city-2-loc-146 city-2-loc-37)
  (= (road-length city-2-loc-146 city-2-loc-37) 12)
  ; 2207,765 -> 2133,677
  (road city-2-loc-37 city-2-loc-146)
  (= (road-length city-2-loc-37 city-2-loc-146) 12)
  ; 2133,677 -> 2207,597
  (road city-2-loc-146 city-2-loc-40)
  (= (road-length city-2-loc-146 city-2-loc-40) 11)
  ; 2207,597 -> 2133,677
  (road city-2-loc-40 city-2-loc-146)
  (= (road-length city-2-loc-40 city-2-loc-146) 11)
  ; 2133,677 -> 2043,621
  (road city-2-loc-146 city-2-loc-69)
  (= (road-length city-2-loc-146 city-2-loc-69) 11)
  ; 2043,621 -> 2133,677
  (road city-2-loc-69 city-2-loc-146)
  (= (road-length city-2-loc-69 city-2-loc-146) 11)
  ; 2133,677 -> 2034,740
  (road city-2-loc-146 city-2-loc-132)
  (= (road-length city-2-loc-146 city-2-loc-132) 12)
  ; 2034,740 -> 2133,677
  (road city-2-loc-132 city-2-loc-146)
  (= (road-length city-2-loc-132 city-2-loc-146) 12)
  ; 3354,134 -> 3475,124
  (road city-2-loc-147 city-2-loc-43)
  (= (road-length city-2-loc-147 city-2-loc-43) 13)
  ; 3475,124 -> 3354,134
  (road city-2-loc-43 city-2-loc-147)
  (= (road-length city-2-loc-43 city-2-loc-147) 13)
  ; 3354,134 -> 3264,248
  (road city-2-loc-147 city-2-loc-64)
  (= (road-length city-2-loc-147 city-2-loc-64) 15)
  ; 3264,248 -> 3354,134
  (road city-2-loc-64 city-2-loc-147)
  (= (road-length city-2-loc-64 city-2-loc-147) 15)
  ; 3354,134 -> 3358,16
  (road city-2-loc-147 city-2-loc-83)
  (= (road-length city-2-loc-147 city-2-loc-83) 12)
  ; 3358,16 -> 3354,134
  (road city-2-loc-83 city-2-loc-147)
  (= (road-length city-2-loc-83 city-2-loc-147) 12)
  ; 3354,134 -> 3404,259
  (road city-2-loc-147 city-2-loc-93)
  (= (road-length city-2-loc-147 city-2-loc-93) 14)
  ; 3404,259 -> 3354,134
  (road city-2-loc-93 city-2-loc-147)
  (= (road-length city-2-loc-93 city-2-loc-147) 14)
  ; 3354,134 -> 3250,135
  (road city-2-loc-147 city-2-loc-97)
  (= (road-length city-2-loc-147 city-2-loc-97) 11)
  ; 3250,135 -> 3354,134
  (road city-2-loc-97 city-2-loc-147)
  (= (road-length city-2-loc-97 city-2-loc-147) 11)
  ; 3354,134 -> 3463,8
  (road city-2-loc-147 city-2-loc-114)
  (= (road-length city-2-loc-147 city-2-loc-114) 17)
  ; 3463,8 -> 3354,134
  (road city-2-loc-114 city-2-loc-147)
  (= (road-length city-2-loc-114 city-2-loc-147) 17)
  ; 3354,134 -> 3255,22
  (road city-2-loc-147 city-2-loc-125)
  (= (road-length city-2-loc-147 city-2-loc-125) 15)
  ; 3255,22 -> 3354,134
  (road city-2-loc-125 city-2-loc-147)
  (= (road-length city-2-loc-125 city-2-loc-147) 15)
  ; 1942,3151 -> 2084,3086
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 16)
  ; 2084,3086 -> 1942,3151
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 16)
  ; 1183,2008 -> 1113,2084
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 11)
  ; 1113,2084 -> 1183,2008
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 11)
  ; 1949,2341 -> 1856,2295
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 11)
  ; 1856,2295 -> 1949,2341
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 11)
  ; 1765,2220 -> 1856,2295
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 12)
  ; 1856,2295 -> 1765,2220
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 12)
  ; 1862,2426 -> 1856,2295
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 14)
  ; 1856,2295 -> 1862,2426
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 14)
  ; 1862,2426 -> 1949,2341
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 13)
  ; 1949,2341 -> 1862,2426
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 13)
  ; 2188,3193 -> 2084,3086
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 15)
  ; 2084,3086 -> 2188,3193
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 15)
  ; 1859,3008 -> 1942,3151
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 17)
  ; 1942,3151 -> 1859,3008
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 17)
  ; 1859,3008 -> 1750,2946
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 13)
  ; 1750,2946 -> 1859,3008
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 13)
  ; 1921,3379 -> 1808,3313
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 14)
  ; 1808,3313 -> 1921,3379
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 14)
  ; 2499,3424 -> 2395,3417
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 11)
  ; 2395,3417 -> 2499,3424
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 11)
  ; 2143,2606 -> 2120,2755
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 16)
  ; 2120,2755 -> 2143,2606
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 16)
  ; 2137,2480 -> 2140,2362
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 12)
  ; 2140,2362 -> 2137,2480
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 12)
  ; 2137,2480 -> 2143,2606
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 13)
  ; 2143,2606 -> 2137,2480
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 13)
  ; 1253,2376 -> 1089,2338
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 17)
  ; 1089,2338 -> 1253,2376
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 17)
  ; 1115,2655 -> 1121,2542
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 12)
  ; 1121,2542 -> 1115,2655
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 12)
  ; 1115,2655 -> 1033,2743
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 12)
  ; 1033,2743 -> 1115,2655
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 12)
  ; 1978,2799 -> 2120,2755
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 15)
  ; 2120,2755 -> 1978,2799
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 15)
  ; 1234,3472 -> 1112,3436
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 13)
  ; 1112,3436 -> 1234,3472
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 13)
  ; 2388,2637 -> 2469,2773
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 16)
  ; 2469,2773 -> 2388,2637
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 16)
  ; 2291,3236 -> 2188,3193
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 12)
  ; 2188,3193 -> 2291,3236
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 12)
  ; 1082,3059 -> 1071,3216
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 16)
  ; 1071,3216 -> 1082,3059
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 16)
  ; 1257,2234 -> 1253,2376
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 15)
  ; 1253,2376 -> 1257,2234
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 15)
  ; 1708,2736 -> 1553,2779
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 17)
  ; 1553,2779 -> 1708,2736
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 17)
  ; 1836,3448 -> 1808,3313
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 14)
  ; 1808,3313 -> 1836,3448
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 14)
  ; 1836,3448 -> 1921,3379
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 11)
  ; 1921,3379 -> 1836,3448
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 11)
  ; 1420,3241 -> 1387,3374
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 14)
  ; 1387,3374 -> 1420,3241
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 14)
  ; 2176,2195 -> 2020,2147
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 17)
  ; 2020,2147 -> 2176,2195
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 17)
  ; 2190,2837 -> 2305,2812
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 12)
  ; 2305,2812 -> 2190,2837
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 12)
  ; 2190,2837 -> 2120,2755
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 11)
  ; 2120,2755 -> 2190,2837
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 11)
  ; 1575,2674 -> 1411,2674
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 17)
  ; 1411,2674 -> 1575,2674
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 17)
  ; 1575,2674 -> 1553,2779
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 11)
  ; 1553,2779 -> 1575,2674
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 11)
  ; 1575,2674 -> 1708,2736
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 15)
  ; 1708,2736 -> 1575,2674
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 15)
  ; 1575,2674 -> 1647,2526
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 17)
  ; 1647,2526 -> 1575,2674
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 17)
  ; 1662,3335 -> 1808,3313
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 15)
  ; 1808,3313 -> 1662,3335
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 15)
  ; 1362,2353 -> 1253,2376
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 12)
  ; 1253,2376 -> 1362,2353
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 12)
  ; 1362,2353 -> 1257,2234
  (road city-3-loc-54 city-3-loc-43)
  (= (road-length city-3-loc-54 city-3-loc-43) 16)
  ; 1257,2234 -> 1362,2353
  (road city-3-loc-43 city-3-loc-54)
  (= (road-length city-3-loc-43 city-3-loc-54) 16)
  ; 2377,2011 -> 2268,2047
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 12)
  ; 2268,2047 -> 2377,2011
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 12)
  ; 1498,2266 -> 1582,2170
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 13)
  ; 1582,2170 -> 1498,2266
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 13)
  ; 1498,2266 -> 1362,2353
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 17)
  ; 1362,2353 -> 1498,2266
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 17)
  ; 1493,3159 -> 1420,3241
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 11)
  ; 1420,3241 -> 1493,3159
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 11)
  ; 1493,3159 -> 1520,3063
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 10)
  ; 1520,3063 -> 1493,3159
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 10)
  ; 2190,3334 -> 2188,3193
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 15)
  ; 2188,3193 -> 2190,3334
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 15)
  ; 2190,3334 -> 2093,3450
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 16)
  ; 2093,3450 -> 2190,3334
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 16)
  ; 2190,3334 -> 2291,3236
  (road city-3-loc-59 city-3-loc-41)
  (= (road-length city-3-loc-59 city-3-loc-41) 15)
  ; 2291,3236 -> 2190,3334
  (road city-3-loc-41 city-3-loc-59)
  (= (road-length city-3-loc-41 city-3-loc-59) 15)
  ; 1925,3276 -> 1808,3313
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 13)
  ; 1808,3313 -> 1925,3276
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 13)
  ; 1925,3276 -> 1942,3151
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 13)
  ; 1942,3151 -> 1925,3276
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 13)
  ; 1925,3276 -> 1921,3379
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 11)
  ; 1921,3379 -> 1925,3276
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 11)
  ; 1356,3127 -> 1243,3123
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 12)
  ; 1243,3123 -> 1356,3127
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 12)
  ; 1356,3127 -> 1420,3241
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 14)
  ; 1420,3241 -> 1356,3127
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 14)
  ; 1356,3127 -> 1493,3159
  (road city-3-loc-61 city-3-loc-58)
  (= (road-length city-3-loc-61 city-3-loc-58) 15)
  ; 1493,3159 -> 1356,3127
  (road city-3-loc-58 city-3-loc-61)
  (= (road-length city-3-loc-58 city-3-loc-61) 15)
  ; 2276,3479 -> 2395,3417
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 14)
  ; 2395,3417 -> 2276,3479
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 14)
  ; 1347,2155 -> 1257,2234
  (road city-3-loc-63 city-3-loc-43)
  (= (road-length city-3-loc-63 city-3-loc-43) 12)
  ; 1257,2234 -> 1347,2155
  (road city-3-loc-43 city-3-loc-63)
  (= (road-length city-3-loc-43 city-3-loc-63) 12)
  ; 2439,3159 -> 2291,3236
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 17)
  ; 2291,3236 -> 2439,3159
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 17)
  ; 1528,2582 -> 1411,2674
  (road city-3-loc-65 city-3-loc-29)
  (= (road-length city-3-loc-65 city-3-loc-29) 15)
  ; 1411,2674 -> 1528,2582
  (road city-3-loc-29 city-3-loc-65)
  (= (road-length city-3-loc-29 city-3-loc-65) 15)
  ; 1528,2582 -> 1647,2526
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 14)
  ; 1647,2526 -> 1528,2582
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 14)
  ; 1528,2582 -> 1575,2674
  (road city-3-loc-65 city-3-loc-52)
  (= (road-length city-3-loc-65 city-3-loc-52) 11)
  ; 1575,2674 -> 1528,2582
  (road city-3-loc-52 city-3-loc-65)
  (= (road-length city-3-loc-52 city-3-loc-65) 11)
  ; 1741,2330 -> 1856,2295
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 12)
  ; 1856,2295 -> 1741,2330
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 12)
  ; 1741,2330 -> 1765,2220
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 12)
  ; 1765,2220 -> 1741,2330
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 12)
  ; 1741,2330 -> 1862,2426
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 16)
  ; 1862,2426 -> 1741,2330
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 16)
  ; 1643,2083 -> 1582,2170
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 11)
  ; 1582,2170 -> 1643,2083
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 11)
  ; 2274,2303 -> 2140,2362
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 15)
  ; 2140,2362 -> 2274,2303
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 15)
  ; 2274,2303 -> 2176,2195
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 15)
  ; 2176,2195 -> 2274,2303
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 15)
  ; 1599,2962 -> 1750,2946
  (road city-3-loc-69 city-3-loc-13)
  (= (road-length city-3-loc-69 city-3-loc-13) 16)
  ; 1750,2946 -> 1599,2962
  (road city-3-loc-13 city-3-loc-69)
  (= (road-length city-3-loc-13 city-3-loc-69) 16)
  ; 1599,2962 -> 1520,3063
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 13)
  ; 1520,3063 -> 1599,2962
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 13)
  ; 1726,3083 -> 1750,2946
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 14)
  ; 1750,2946 -> 1726,3083
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 14)
  ; 1726,3083 -> 1859,3008
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 16)
  ; 1859,3008 -> 1726,3083
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 16)
  ; 2259,2443 -> 2140,2362
  (road city-3-loc-72 city-3-loc-8)
  (= (road-length city-3-loc-72 city-3-loc-8) 15)
  ; 2140,2362 -> 2259,2443
  (road city-3-loc-8 city-3-loc-72)
  (= (road-length city-3-loc-8 city-3-loc-72) 15)
  ; 2259,2443 -> 2137,2480
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 13)
  ; 2137,2480 -> 2259,2443
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 13)
  ; 2259,2443 -> 2392,2457
  (road city-3-loc-72 city-3-loc-40)
  (= (road-length city-3-loc-72 city-3-loc-40) 14)
  ; 2392,2457 -> 2259,2443
  (road city-3-loc-40 city-3-loc-72)
  (= (road-length city-3-loc-40 city-3-loc-72) 14)
  ; 2259,2443 -> 2274,2303
  (road city-3-loc-72 city-3-loc-68)
  (= (road-length city-3-loc-72 city-3-loc-68) 15)
  ; 2274,2303 -> 2259,2443
  (road city-3-loc-68 city-3-loc-72)
  (= (road-length city-3-loc-68 city-3-loc-72) 15)
  ; 1275,2649 -> 1411,2674
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 14)
  ; 1411,2674 -> 1275,2649
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 14)
  ; 1275,2649 -> 1115,2655
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 16)
  ; 1115,2655 -> 1275,2649
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 16)
  ; 2443,3301 -> 2395,3417
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 13)
  ; 2395,3417 -> 2443,3301
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 13)
  ; 2443,3301 -> 2499,3424
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 14)
  ; 2499,3424 -> 2443,3301
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 14)
  ; 2443,3301 -> 2291,3236
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 17)
  ; 2291,3236 -> 2443,3301
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 17)
  ; 2443,3301 -> 2439,3159
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 15)
  ; 2439,3159 -> 2443,3301
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 15)
  ; 2253,3053 -> 2188,3193
  (road city-3-loc-75 city-3-loc-20)
  (= (road-length city-3-loc-75 city-3-loc-20) 16)
  ; 2188,3193 -> 2253,3053
  (road city-3-loc-20 city-3-loc-75)
  (= (road-length city-3-loc-20 city-3-loc-75) 16)
  ; 1253,3253 -> 1243,3123
  (road city-3-loc-76 city-3-loc-26)
  (= (road-length city-3-loc-76 city-3-loc-26) 13)
  ; 1243,3123 -> 1253,3253
  (road city-3-loc-26 city-3-loc-76)
  (= (road-length city-3-loc-26 city-3-loc-76) 13)
  ; 1253,3253 -> 1420,3241
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 17)
  ; 1420,3241 -> 1253,3253
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 17)
  ; 1253,3253 -> 1356,3127
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 17)
  ; 1356,3127 -> 1253,3253
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 17)
  ; 1888,2047 -> 2020,2147
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 17)
  ; 2020,2147 -> 1888,2047
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 17)
  ; 1629,3477 -> 1662,3335
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 15)
  ; 1662,3335 -> 1629,3477
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 15)
  ; 2012,2608 -> 2143,2606
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 14)
  ; 2143,2606 -> 2012,2608
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 14)
  ; 2064,2007 -> 2020,2147
  (road city-3-loc-80 city-3-loc-46)
  (= (road-length city-3-loc-80 city-3-loc-46) 15)
  ; 2020,2147 -> 2064,2007
  (road city-3-loc-46 city-3-loc-80)
  (= (road-length city-3-loc-46 city-3-loc-80) 15)
  ; 2349,3015 -> 2463,2966
  (road city-3-loc-81 city-3-loc-48)
  (= (road-length city-3-loc-81 city-3-loc-48) 13)
  ; 2463,2966 -> 2349,3015
  (road city-3-loc-48 city-3-loc-81)
  (= (road-length city-3-loc-48 city-3-loc-81) 13)
  ; 2349,3015 -> 2253,3053
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 11)
  ; 2253,3053 -> 2349,3015
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 11)
  ; 1980,2958 -> 2084,3086
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 17)
  ; 2084,3086 -> 1980,2958
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 17)
  ; 1980,2958 -> 1859,3008
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 14)
  ; 1859,3008 -> 1980,2958
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 14)
  ; 1980,2958 -> 1978,2799
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 16)
  ; 1978,2799 -> 1980,2958
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 16)
  ; 1332,2886 -> 1179,2896
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 16)
  ; 1179,2896 -> 1332,2886
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 16)
  ; 2492,2496 -> 2392,2457
  (road city-3-loc-84 city-3-loc-40)
  (= (road-length city-3-loc-84 city-3-loc-40) 11)
  ; 2392,2457 -> 2492,2496
  (road city-3-loc-40 city-3-loc-84)
  (= (road-length city-3-loc-40 city-3-loc-84) 11)
  ; 1737,3199 -> 1808,3313
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 14)
  ; 1808,3313 -> 1737,3199
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 14)
  ; 1737,3199 -> 1662,3335
  (road city-3-loc-85 city-3-loc-53)
  (= (road-length city-3-loc-85 city-3-loc-53) 16)
  ; 1662,3335 -> 1737,3199
  (road city-3-loc-53 city-3-loc-85)
  (= (road-length city-3-loc-53 city-3-loc-85) 16)
  ; 1737,3199 -> 1726,3083
  (road city-3-loc-85 city-3-loc-71)
  (= (road-length city-3-loc-85 city-3-loc-71) 12)
  ; 1726,3083 -> 1737,3199
  (road city-3-loc-71 city-3-loc-85)
  (= (road-length city-3-loc-71 city-3-loc-85) 12)
  ; 1427,2922 -> 1332,2886
  (road city-3-loc-86 city-3-loc-83)
  (= (road-length city-3-loc-86 city-3-loc-83) 11)
  ; 1332,2886 -> 1427,2922
  (road city-3-loc-83 city-3-loc-86)
  (= (road-length city-3-loc-83 city-3-loc-86) 11)
  ; 1024,2240 -> 1089,2338
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 12)
  ; 1089,2338 -> 1024,2240
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 12)
  ; 2264,2623 -> 2143,2606
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 13)
  ; 2143,2606 -> 2264,2623
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 13)
  ; 2264,2623 -> 2388,2637
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 13)
  ; 2388,2637 -> 2264,2623
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 13)
  ; 1639,2255 -> 1765,2220
  (road city-3-loc-89 city-3-loc-17)
  (= (road-length city-3-loc-89 city-3-loc-17) 14)
  ; 1765,2220 -> 1639,2255
  (road city-3-loc-17 city-3-loc-89)
  (= (road-length city-3-loc-17 city-3-loc-89) 14)
  ; 1639,2255 -> 1582,2170
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 11)
  ; 1582,2170 -> 1639,2255
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 11)
  ; 1639,2255 -> 1498,2266
  (road city-3-loc-89 city-3-loc-57)
  (= (road-length city-3-loc-89 city-3-loc-57) 15)
  ; 1498,2266 -> 1639,2255
  (road city-3-loc-57 city-3-loc-89)
  (= (road-length city-3-loc-57 city-3-loc-89) 15)
  ; 1639,2255 -> 1741,2330
  (road city-3-loc-89 city-3-loc-66)
  (= (road-length city-3-loc-89 city-3-loc-66) 13)
  ; 1741,2330 -> 1639,2255
  (road city-3-loc-66 city-3-loc-89)
  (= (road-length city-3-loc-66 city-3-loc-89) 13)
  ; 2409,2161 -> 2377,2011
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 16)
  ; 2377,2011 -> 2409,2161
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 16)
  ; 2409,2161 -> 2469,2267
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 13)
  ; 2469,2267 -> 2409,2161
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 13)
  ; 1923,2191 -> 1856,2295
  (road city-3-loc-91 city-3-loc-1)
  (= (road-length city-3-loc-91 city-3-loc-1) 13)
  ; 1856,2295 -> 1923,2191
  (road city-3-loc-1 city-3-loc-91)
  (= (road-length city-3-loc-1 city-3-loc-91) 13)
  ; 1923,2191 -> 1949,2341
  (road city-3-loc-91 city-3-loc-16)
  (= (road-length city-3-loc-91 city-3-loc-16) 16)
  ; 1949,2341 -> 1923,2191
  (road city-3-loc-16 city-3-loc-91)
  (= (road-length city-3-loc-16 city-3-loc-91) 16)
  ; 1923,2191 -> 1765,2220
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 17)
  ; 1765,2220 -> 1923,2191
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 17)
  ; 1923,2191 -> 2020,2147
  (road city-3-loc-91 city-3-loc-46)
  (= (road-length city-3-loc-91 city-3-loc-46) 11)
  ; 2020,2147 -> 1923,2191
  (road city-3-loc-46 city-3-loc-91)
  (= (road-length city-3-loc-46 city-3-loc-91) 11)
  ; 1923,2191 -> 1888,2047
  (road city-3-loc-91 city-3-loc-77)
  (= (road-length city-3-loc-91 city-3-loc-77) 15)
  ; 1888,2047 -> 1923,2191
  (road city-3-loc-77 city-3-loc-91)
  (= (road-length city-3-loc-77 city-3-loc-91) 15)
  ; 1215,2768 -> 1179,2896
  (road city-3-loc-92 city-3-loc-10)
  (= (road-length city-3-loc-92 city-3-loc-10) 14)
  ; 1179,2896 -> 1215,2768
  (road city-3-loc-10 city-3-loc-92)
  (= (road-length city-3-loc-10 city-3-loc-92) 14)
  ; 1215,2768 -> 1115,2655
  (road city-3-loc-92 city-3-loc-34)
  (= (road-length city-3-loc-92 city-3-loc-34) 16)
  ; 1115,2655 -> 1215,2768
  (road city-3-loc-34 city-3-loc-92)
  (= (road-length city-3-loc-34 city-3-loc-92) 16)
  ; 1215,2768 -> 1275,2649
  (road city-3-loc-92 city-3-loc-73)
  (= (road-length city-3-loc-92 city-3-loc-73) 14)
  ; 1275,2649 -> 1215,2768
  (road city-3-loc-73 city-3-loc-92)
  (= (road-length city-3-loc-73 city-3-loc-92) 14)
  ; 1215,2768 -> 1332,2886
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 17)
  ; 1332,2886 -> 1215,2768
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 17)
  ; 2413,2871 -> 2305,2812
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 13)
  ; 2305,2812 -> 2413,2871
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 13)
  ; 2413,2871 -> 2469,2773
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 12)
  ; 2469,2773 -> 2413,2871
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 12)
  ; 2413,2871 -> 2463,2966
  (road city-3-loc-93 city-3-loc-48)
  (= (road-length city-3-loc-93 city-3-loc-48) 11)
  ; 2463,2966 -> 2413,2871
  (road city-3-loc-48 city-3-loc-93)
  (= (road-length city-3-loc-48 city-3-loc-93) 11)
  ; 2413,2871 -> 2349,3015
  (road city-3-loc-93 city-3-loc-81)
  (= (road-length city-3-loc-93 city-3-loc-81) 16)
  ; 2349,3015 -> 2413,2871
  (road city-3-loc-81 city-3-loc-93)
  (= (road-length city-3-loc-81 city-3-loc-93) 16)
  ; 2001,2498 -> 1949,2341
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 17)
  ; 1949,2341 -> 2001,2498
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 17)
  ; 2001,2498 -> 1862,2426
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 16)
  ; 1862,2426 -> 2001,2498
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 16)
  ; 2001,2498 -> 2137,2480
  (road city-3-loc-94 city-3-loc-31)
  (= (road-length city-3-loc-94 city-3-loc-31) 14)
  ; 2137,2480 -> 2001,2498
  (road city-3-loc-31 city-3-loc-94)
  (= (road-length city-3-loc-31 city-3-loc-94) 14)
  ; 2001,2498 -> 2012,2608
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 12)
  ; 2012,2608 -> 2001,2498
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 12)
  ; 1064,3321 -> 1071,3216
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 11)
  ; 1071,3216 -> 1064,3321
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 11)
  ; 1064,3321 -> 1112,3436
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 13)
  ; 1112,3436 -> 1064,3321
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 13)
  ; 1349,2787 -> 1411,2674
  (road city-3-loc-96 city-3-loc-29)
  (= (road-length city-3-loc-96 city-3-loc-29) 13)
  ; 1411,2674 -> 1349,2787
  (road city-3-loc-29 city-3-loc-96)
  (= (road-length city-3-loc-29 city-3-loc-96) 13)
  ; 1349,2787 -> 1275,2649
  (road city-3-loc-96 city-3-loc-73)
  (= (road-length city-3-loc-96 city-3-loc-73) 16)
  ; 1275,2649 -> 1349,2787
  (road city-3-loc-73 city-3-loc-96)
  (= (road-length city-3-loc-73 city-3-loc-96) 16)
  ; 1349,2787 -> 1332,2886
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 10)
  ; 1332,2886 -> 1349,2787
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 10)
  ; 1349,2787 -> 1427,2922
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 16)
  ; 1427,2922 -> 1349,2787
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 16)
  ; 1349,2787 -> 1215,2768
  (road city-3-loc-96 city-3-loc-92)
  (= (road-length city-3-loc-96 city-3-loc-92) 14)
  ; 1215,2768 -> 1349,2787
  (road city-3-loc-92 city-3-loc-96)
  (= (road-length city-3-loc-92 city-3-loc-96) 14)
  ; 1876,2640 -> 2012,2608
  (road city-3-loc-97 city-3-loc-79)
  (= (road-length city-3-loc-97 city-3-loc-79) 14)
  ; 2012,2608 -> 1876,2640
  (road city-3-loc-79 city-3-loc-97)
  (= (road-length city-3-loc-79 city-3-loc-97) 14)
  ; 1506,3449 -> 1387,3374
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 15)
  ; 1387,3374 -> 1506,3449
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 15)
  ; 1506,3449 -> 1629,3477
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 13)
  ; 1629,3477 -> 1506,3449
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 13)
  ; 1111,2822 -> 1033,2743
  (road city-3-loc-99 city-3-loc-9)
  (= (road-length city-3-loc-99 city-3-loc-9) 12)
  ; 1033,2743 -> 1111,2822
  (road city-3-loc-9 city-3-loc-99)
  (= (road-length city-3-loc-9 city-3-loc-99) 12)
  ; 1111,2822 -> 1179,2896
  (road city-3-loc-99 city-3-loc-10)
  (= (road-length city-3-loc-99 city-3-loc-10) 10)
  ; 1179,2896 -> 1111,2822
  (road city-3-loc-10 city-3-loc-99)
  (= (road-length city-3-loc-10 city-3-loc-99) 10)
  ; 1111,2822 -> 1115,2655
  (road city-3-loc-99 city-3-loc-34)
  (= (road-length city-3-loc-99 city-3-loc-34) 17)
  ; 1115,2655 -> 1111,2822
  (road city-3-loc-34 city-3-loc-99)
  (= (road-length city-3-loc-34 city-3-loc-99) 17)
  ; 1111,2822 -> 1215,2768
  (road city-3-loc-99 city-3-loc-92)
  (= (road-length city-3-loc-99 city-3-loc-92) 12)
  ; 1215,2768 -> 1111,2822
  (road city-3-loc-92 city-3-loc-99)
  (= (road-length city-3-loc-92 city-3-loc-99) 12)
  ; 1583,2387 -> 1647,2526
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 16)
  ; 1647,2526 -> 1583,2387
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 16)
  ; 1583,2387 -> 1498,2266
  (road city-3-loc-100 city-3-loc-57)
  (= (road-length city-3-loc-100 city-3-loc-57) 15)
  ; 1498,2266 -> 1583,2387
  (road city-3-loc-57 city-3-loc-100)
  (= (road-length city-3-loc-57 city-3-loc-100) 15)
  ; 1583,2387 -> 1741,2330
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 17)
  ; 1741,2330 -> 1583,2387
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 17)
  ; 1583,2387 -> 1639,2255
  (road city-3-loc-100 city-3-loc-89)
  (= (road-length city-3-loc-100 city-3-loc-89) 15)
  ; 1639,2255 -> 1583,2387
  (road city-3-loc-89 city-3-loc-100)
  (= (road-length city-3-loc-89 city-3-loc-100) 15)
  ; 2070,2234 -> 2140,2362
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 15)
  ; 2140,2362 -> 2070,2234
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 15)
  ; 2070,2234 -> 1949,2341
  (road city-3-loc-101 city-3-loc-16)
  (= (road-length city-3-loc-101 city-3-loc-16) 17)
  ; 1949,2341 -> 2070,2234
  (road city-3-loc-16 city-3-loc-101)
  (= (road-length city-3-loc-16 city-3-loc-101) 17)
  ; 2070,2234 -> 2020,2147
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 10)
  ; 2020,2147 -> 2070,2234
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 10)
  ; 2070,2234 -> 2176,2195
  (road city-3-loc-101 city-3-loc-49)
  (= (road-length city-3-loc-101 city-3-loc-49) 12)
  ; 2176,2195 -> 2070,2234
  (road city-3-loc-49 city-3-loc-101)
  (= (road-length city-3-loc-49 city-3-loc-101) 12)
  ; 2070,2234 -> 1923,2191
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 16)
  ; 1923,2191 -> 2070,2234
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 16)
  ; 2120,2927 -> 2084,3086
  (road city-3-loc-102 city-3-loc-6)
  (= (road-length city-3-loc-102 city-3-loc-6) 17)
  ; 2084,3086 -> 2120,2927
  (road city-3-loc-6 city-3-loc-102)
  (= (road-length city-3-loc-6 city-3-loc-102) 17)
  ; 2120,2927 -> 2190,2837
  (road city-3-loc-102 city-3-loc-51)
  (= (road-length city-3-loc-102 city-3-loc-51) 12)
  ; 2190,2837 -> 2120,2927
  (road city-3-loc-51 city-3-loc-102)
  (= (road-length city-3-loc-51 city-3-loc-102) 12)
  ; 2120,2927 -> 1980,2958
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 15)
  ; 1980,2958 -> 2120,2927
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 15)
  ; 2272,2924 -> 2305,2812
  (road city-3-loc-103 city-3-loc-2)
  (= (road-length city-3-loc-103 city-3-loc-2) 12)
  ; 2305,2812 -> 2272,2924
  (road city-3-loc-2 city-3-loc-103)
  (= (road-length city-3-loc-2 city-3-loc-103) 12)
  ; 2272,2924 -> 2190,2837
  (road city-3-loc-103 city-3-loc-51)
  (= (road-length city-3-loc-103 city-3-loc-51) 12)
  ; 2190,2837 -> 2272,2924
  (road city-3-loc-51 city-3-loc-103)
  (= (road-length city-3-loc-51 city-3-loc-103) 12)
  ; 2272,2924 -> 2253,3053
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 13)
  ; 2253,3053 -> 2272,2924
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 13)
  ; 2272,2924 -> 2349,3015
  (road city-3-loc-103 city-3-loc-81)
  (= (road-length city-3-loc-103 city-3-loc-81) 12)
  ; 2349,3015 -> 2272,2924
  (road city-3-loc-81 city-3-loc-103)
  (= (road-length city-3-loc-81 city-3-loc-103) 12)
  ; 2272,2924 -> 2413,2871
  (road city-3-loc-103 city-3-loc-93)
  (= (road-length city-3-loc-103 city-3-loc-93) 16)
  ; 2413,2871 -> 2272,2924
  (road city-3-loc-93 city-3-loc-103)
  (= (road-length city-3-loc-93 city-3-loc-103) 16)
  ; 2272,2924 -> 2120,2927
  (road city-3-loc-103 city-3-loc-102)
  (= (road-length city-3-loc-103 city-3-loc-102) 16)
  ; 2120,2927 -> 2272,2924
  (road city-3-loc-102 city-3-loc-103)
  (= (road-length city-3-loc-102 city-3-loc-103) 16)
  ; 1981,3484 -> 1921,3379
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 13)
  ; 1921,3379 -> 1981,3484
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 13)
  ; 1981,3484 -> 2093,3450
  (road city-3-loc-104 city-3-loc-28)
  (= (road-length city-3-loc-104 city-3-loc-28) 12)
  ; 2093,3450 -> 1981,3484
  (road city-3-loc-28 city-3-loc-104)
  (= (road-length city-3-loc-28 city-3-loc-104) 12)
  ; 1981,3484 -> 1836,3448
  (road city-3-loc-104 city-3-loc-45)
  (= (road-length city-3-loc-104 city-3-loc-45) 15)
  ; 1836,3448 -> 1981,3484
  (road city-3-loc-45 city-3-loc-104)
  (= (road-length city-3-loc-45 city-3-loc-104) 15)
  ; 1785,2069 -> 1765,2220
  (road city-3-loc-105 city-3-loc-17)
  (= (road-length city-3-loc-105 city-3-loc-17) 16)
  ; 1765,2220 -> 1785,2069
  (road city-3-loc-17 city-3-loc-105)
  (= (road-length city-3-loc-17 city-3-loc-105) 16)
  ; 1785,2069 -> 1643,2083
  (road city-3-loc-105 city-3-loc-67)
  (= (road-length city-3-loc-105 city-3-loc-67) 15)
  ; 1643,2083 -> 1785,2069
  (road city-3-loc-67 city-3-loc-105)
  (= (road-length city-3-loc-67 city-3-loc-105) 15)
  ; 1785,2069 -> 1888,2047
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 11)
  ; 1888,2047 -> 1785,2069
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 11)
  ; 1475,2451 -> 1362,2353
  (road city-3-loc-106 city-3-loc-54)
  (= (road-length city-3-loc-106 city-3-loc-54) 15)
  ; 1362,2353 -> 1475,2451
  (road city-3-loc-54 city-3-loc-106)
  (= (road-length city-3-loc-54 city-3-loc-106) 15)
  ; 1475,2451 -> 1528,2582
  (road city-3-loc-106 city-3-loc-65)
  (= (road-length city-3-loc-106 city-3-loc-65) 15)
  ; 1528,2582 -> 1475,2451
  (road city-3-loc-65 city-3-loc-106)
  (= (road-length city-3-loc-65 city-3-loc-106) 15)
  ; 1475,2451 -> 1583,2387
  (road city-3-loc-106 city-3-loc-100)
  (= (road-length city-3-loc-106 city-3-loc-100) 13)
  ; 1583,2387 -> 1475,2451
  (road city-3-loc-100 city-3-loc-106)
  (= (road-length city-3-loc-100 city-3-loc-106) 13)
  ; 2455,2372 -> 2392,2457
  (road city-3-loc-107 city-3-loc-40)
  (= (road-length city-3-loc-107 city-3-loc-40) 11)
  ; 2392,2457 -> 2455,2372
  (road city-3-loc-40 city-3-loc-107)
  (= (road-length city-3-loc-40 city-3-loc-107) 11)
  ; 2455,2372 -> 2469,2267
  (road city-3-loc-107 city-3-loc-70)
  (= (road-length city-3-loc-107 city-3-loc-70) 11)
  ; 2469,2267 -> 2455,2372
  (road city-3-loc-70 city-3-loc-107)
  (= (road-length city-3-loc-70 city-3-loc-107) 11)
  ; 2455,2372 -> 2492,2496
  (road city-3-loc-107 city-3-loc-84)
  (= (road-length city-3-loc-107 city-3-loc-84) 13)
  ; 2492,2496 -> 2455,2372
  (road city-3-loc-84 city-3-loc-107)
  (= (road-length city-3-loc-84 city-3-loc-107) 13)
  ; 1539,2027 -> 1582,2170
  (road city-3-loc-108 city-3-loc-37)
  (= (road-length city-3-loc-108 city-3-loc-37) 15)
  ; 1582,2170 -> 1539,2027
  (road city-3-loc-37 city-3-loc-108)
  (= (road-length city-3-loc-37 city-3-loc-108) 15)
  ; 1539,2027 -> 1643,2083
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 12)
  ; 1643,2083 -> 1539,2027
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 12)
  ; 1331,2461 -> 1253,2376
  (road city-3-loc-109 city-3-loc-33)
  (= (road-length city-3-loc-109 city-3-loc-33) 12)
  ; 1253,2376 -> 1331,2461
  (road city-3-loc-33 city-3-loc-109)
  (= (road-length city-3-loc-33 city-3-loc-109) 12)
  ; 1331,2461 -> 1362,2353
  (road city-3-loc-109 city-3-loc-54)
  (= (road-length city-3-loc-109 city-3-loc-54) 12)
  ; 1362,2353 -> 1331,2461
  (road city-3-loc-54 city-3-loc-109)
  (= (road-length city-3-loc-54 city-3-loc-109) 12)
  ; 1331,2461 -> 1475,2451
  (road city-3-loc-109 city-3-loc-106)
  (= (road-length city-3-loc-109 city-3-loc-106) 15)
  ; 1475,2451 -> 1331,2461
  (road city-3-loc-106 city-3-loc-109)
  (= (road-length city-3-loc-106 city-3-loc-109) 15)
  ; 1823,2832 -> 1750,2946
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 14)
  ; 1750,2946 -> 1823,2832
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 14)
  ; 1823,2832 -> 1978,2799
  (road city-3-loc-110 city-3-loc-36)
  (= (road-length city-3-loc-110 city-3-loc-36) 16)
  ; 1978,2799 -> 1823,2832
  (road city-3-loc-36 city-3-loc-110)
  (= (road-length city-3-loc-36 city-3-loc-110) 16)
  ; 1823,2832 -> 1708,2736
  (road city-3-loc-110 city-3-loc-44)
  (= (road-length city-3-loc-110 city-3-loc-44) 15)
  ; 1708,2736 -> 1823,2832
  (road city-3-loc-44 city-3-loc-110)
  (= (road-length city-3-loc-44 city-3-loc-110) 15)
  ; 1189,3024 -> 1179,2896
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 13)
  ; 1179,2896 -> 1189,3024
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 13)
  ; 1189,3024 -> 1243,3123
  (road city-3-loc-111 city-3-loc-26)
  (= (road-length city-3-loc-111 city-3-loc-26) 12)
  ; 1243,3123 -> 1189,3024
  (road city-3-loc-26 city-3-loc-111)
  (= (road-length city-3-loc-26 city-3-loc-111) 12)
  ; 1189,3024 -> 1082,3059
  (road city-3-loc-111 city-3-loc-42)
  (= (road-length city-3-loc-111 city-3-loc-42) 12)
  ; 1082,3059 -> 1189,3024
  (road city-3-loc-42 city-3-loc-111)
  (= (road-length city-3-loc-42 city-3-loc-111) 12)
  ; 1488,2135 -> 1582,2170
  (road city-3-loc-112 city-3-loc-37)
  (= (road-length city-3-loc-112 city-3-loc-37) 10)
  ; 1582,2170 -> 1488,2135
  (road city-3-loc-37 city-3-loc-112)
  (= (road-length city-3-loc-37 city-3-loc-112) 10)
  ; 1488,2135 -> 1498,2266
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 14)
  ; 1498,2266 -> 1488,2135
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 14)
  ; 1488,2135 -> 1347,2155
  (road city-3-loc-112 city-3-loc-63)
  (= (road-length city-3-loc-112 city-3-loc-63) 15)
  ; 1347,2155 -> 1488,2135
  (road city-3-loc-63 city-3-loc-112)
  (= (road-length city-3-loc-63 city-3-loc-112) 15)
  ; 1488,2135 -> 1643,2083
  (road city-3-loc-112 city-3-loc-67)
  (= (road-length city-3-loc-112 city-3-loc-67) 17)
  ; 1643,2083 -> 1488,2135
  (road city-3-loc-67 city-3-loc-112)
  (= (road-length city-3-loc-67 city-3-loc-112) 17)
  ; 1488,2135 -> 1539,2027
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 12)
  ; 1539,2027 -> 1488,2135
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 12)
  ; 1149,2247 -> 1113,2084
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 17)
  ; 1113,2084 -> 1149,2247
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 17)
  ; 1149,2247 -> 1089,2338
  (road city-3-loc-113 city-3-loc-25)
  (= (road-length city-3-loc-113 city-3-loc-25) 11)
  ; 1089,2338 -> 1149,2247
  (road city-3-loc-25 city-3-loc-113)
  (= (road-length city-3-loc-25 city-3-loc-113) 11)
  ; 1149,2247 -> 1253,2376
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 17)
  ; 1253,2376 -> 1149,2247
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 17)
  ; 1149,2247 -> 1257,2234
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 11)
  ; 1257,2234 -> 1149,2247
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 11)
  ; 1149,2247 -> 1024,2240
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 13)
  ; 1024,2240 -> 1149,2247
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 13)
  ; 1026,2609 -> 1121,2542
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 12)
  ; 1121,2542 -> 1026,2609
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 12)
  ; 1026,2609 -> 1033,2743
  (road city-3-loc-114 city-3-loc-9)
  (= (road-length city-3-loc-114 city-3-loc-9) 14)
  ; 1033,2743 -> 1026,2609
  (road city-3-loc-9 city-3-loc-114)
  (= (road-length city-3-loc-9 city-3-loc-114) 14)
  ; 1026,2609 -> 1115,2655
  (road city-3-loc-114 city-3-loc-34)
  (= (road-length city-3-loc-114 city-3-loc-34) 10)
  ; 1115,2655 -> 1026,2609
  (road city-3-loc-34 city-3-loc-114)
  (= (road-length city-3-loc-34 city-3-loc-114) 10)
  ; 2499,3059 -> 2463,2966
  (road city-3-loc-115 city-3-loc-48)
  (= (road-length city-3-loc-115 city-3-loc-48) 10)
  ; 2463,2966 -> 2499,3059
  (road city-3-loc-48 city-3-loc-115)
  (= (road-length city-3-loc-48 city-3-loc-115) 10)
  ; 2499,3059 -> 2439,3159
  (road city-3-loc-115 city-3-loc-64)
  (= (road-length city-3-loc-115 city-3-loc-64) 12)
  ; 2439,3159 -> 2499,3059
  (road city-3-loc-64 city-3-loc-115)
  (= (road-length city-3-loc-64 city-3-loc-115) 12)
  ; 2499,3059 -> 2349,3015
  (road city-3-loc-115 city-3-loc-81)
  (= (road-length city-3-loc-115 city-3-loc-81) 16)
  ; 2349,3015 -> 2499,3059
  (road city-3-loc-81 city-3-loc-115)
  (= (road-length city-3-loc-81 city-3-loc-115) 16)
  ; 1841,2543 -> 1862,2426
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 12)
  ; 1862,2426 -> 1841,2543
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 12)
  ; 1841,2543 -> 2001,2498
  (road city-3-loc-116 city-3-loc-94)
  (= (road-length city-3-loc-116 city-3-loc-94) 17)
  ; 2001,2498 -> 1841,2543
  (road city-3-loc-94 city-3-loc-116)
  (= (road-length city-3-loc-94 city-3-loc-116) 17)
  ; 1841,2543 -> 1876,2640
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 11)
  ; 1876,2640 -> 1841,2543
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 11)
  ; 1505,3293 -> 1387,3374
  (road city-3-loc-117 city-3-loc-27)
  (= (road-length city-3-loc-117 city-3-loc-27) 15)
  ; 1387,3374 -> 1505,3293
  (road city-3-loc-27 city-3-loc-117)
  (= (road-length city-3-loc-27 city-3-loc-117) 15)
  ; 1505,3293 -> 1420,3241
  (road city-3-loc-117 city-3-loc-47)
  (= (road-length city-3-loc-117 city-3-loc-47) 10)
  ; 1420,3241 -> 1505,3293
  (road city-3-loc-47 city-3-loc-117)
  (= (road-length city-3-loc-47 city-3-loc-117) 10)
  ; 1505,3293 -> 1662,3335
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 17)
  ; 1662,3335 -> 1505,3293
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 17)
  ; 1505,3293 -> 1493,3159
  (road city-3-loc-117 city-3-loc-58)
  (= (road-length city-3-loc-117 city-3-loc-58) 14)
  ; 1493,3159 -> 1505,3293
  (road city-3-loc-58 city-3-loc-117)
  (= (road-length city-3-loc-58 city-3-loc-117) 14)
  ; 1505,3293 -> 1506,3449
  (road city-3-loc-117 city-3-loc-98)
  (= (road-length city-3-loc-117 city-3-loc-98) 16)
  ; 1506,3449 -> 1505,3293
  (road city-3-loc-98 city-3-loc-117)
  (= (road-length city-3-loc-98 city-3-loc-117) 16)
  ; 1040,2016 -> 1113,2084
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 10)
  ; 1113,2084 -> 1040,2016
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 10)
  ; 1040,2016 -> 1183,2008
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 15)
  ; 1183,2008 -> 1040,2016
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 15)
  ; 1829,3139 -> 1942,3151
  (road city-3-loc-119 city-3-loc-12)
  (= (road-length city-3-loc-119 city-3-loc-12) 12)
  ; 1942,3151 -> 1829,3139
  (road city-3-loc-12 city-3-loc-119)
  (= (road-length city-3-loc-12 city-3-loc-119) 12)
  ; 1829,3139 -> 1859,3008
  (road city-3-loc-119 city-3-loc-21)
  (= (road-length city-3-loc-119 city-3-loc-21) 14)
  ; 1859,3008 -> 1829,3139
  (road city-3-loc-21 city-3-loc-119)
  (= (road-length city-3-loc-21 city-3-loc-119) 14)
  ; 1829,3139 -> 1925,3276
  (road city-3-loc-119 city-3-loc-60)
  (= (road-length city-3-loc-119 city-3-loc-60) 17)
  ; 1925,3276 -> 1829,3139
  (road city-3-loc-60 city-3-loc-119)
  (= (road-length city-3-loc-60 city-3-loc-119) 17)
  ; 1829,3139 -> 1726,3083
  (road city-3-loc-119 city-3-loc-71)
  (= (road-length city-3-loc-119 city-3-loc-71) 12)
  ; 1726,3083 -> 1829,3139
  (road city-3-loc-71 city-3-loc-119)
  (= (road-length city-3-loc-71 city-3-loc-119) 12)
  ; 1829,3139 -> 1737,3199
  (road city-3-loc-119 city-3-loc-85)
  (= (road-length city-3-loc-119 city-3-loc-85) 11)
  ; 1737,3199 -> 1829,3139
  (road city-3-loc-85 city-3-loc-119)
  (= (road-length city-3-loc-85 city-3-loc-119) 11)
  ; 1320,2992 -> 1243,3123
  (road city-3-loc-120 city-3-loc-26)
  (= (road-length city-3-loc-120 city-3-loc-26) 16)
  ; 1243,3123 -> 1320,2992
  (road city-3-loc-26 city-3-loc-120)
  (= (road-length city-3-loc-26 city-3-loc-120) 16)
  ; 1320,2992 -> 1356,3127
  (road city-3-loc-120 city-3-loc-61)
  (= (road-length city-3-loc-120 city-3-loc-61) 14)
  ; 1356,3127 -> 1320,2992
  (road city-3-loc-61 city-3-loc-120)
  (= (road-length city-3-loc-61 city-3-loc-120) 14)
  ; 1320,2992 -> 1332,2886
  (road city-3-loc-120 city-3-loc-83)
  (= (road-length city-3-loc-120 city-3-loc-83) 11)
  ; 1332,2886 -> 1320,2992
  (road city-3-loc-83 city-3-loc-120)
  (= (road-length city-3-loc-83 city-3-loc-120) 11)
  ; 1320,2992 -> 1427,2922
  (road city-3-loc-120 city-3-loc-86)
  (= (road-length city-3-loc-120 city-3-loc-86) 13)
  ; 1427,2922 -> 1320,2992
  (road city-3-loc-86 city-3-loc-120)
  (= (road-length city-3-loc-86 city-3-loc-120) 13)
  ; 1320,2992 -> 1189,3024
  (road city-3-loc-120 city-3-loc-111)
  (= (road-length city-3-loc-120 city-3-loc-111) 14)
  ; 1189,3024 -> 1320,2992
  (road city-3-loc-111 city-3-loc-120)
  (= (road-length city-3-loc-111 city-3-loc-120) 14)
  ; 2017,3351 -> 1921,3379
  (road city-3-loc-121 city-3-loc-22)
  (= (road-length city-3-loc-121 city-3-loc-22) 10)
  ; 1921,3379 -> 2017,3351
  (road city-3-loc-22 city-3-loc-121)
  (= (road-length city-3-loc-22 city-3-loc-121) 10)
  ; 2017,3351 -> 2093,3450
  (road city-3-loc-121 city-3-loc-28)
  (= (road-length city-3-loc-121 city-3-loc-28) 13)
  ; 2093,3450 -> 2017,3351
  (road city-3-loc-28 city-3-loc-121)
  (= (road-length city-3-loc-28 city-3-loc-121) 13)
  ; 2017,3351 -> 1925,3276
  (road city-3-loc-121 city-3-loc-60)
  (= (road-length city-3-loc-121 city-3-loc-60) 12)
  ; 1925,3276 -> 2017,3351
  (road city-3-loc-60 city-3-loc-121)
  (= (road-length city-3-loc-60 city-3-loc-121) 12)
  ; 2017,3351 -> 1981,3484
  (road city-3-loc-121 city-3-loc-104)
  (= (road-length city-3-loc-121 city-3-loc-104) 14)
  ; 1981,3484 -> 2017,3351
  (road city-3-loc-104 city-3-loc-121)
  (= (road-length city-3-loc-104 city-3-loc-121) 14)
  ; 1001,2454 -> 1121,2542
  (road city-3-loc-122 city-3-loc-5)
  (= (road-length city-3-loc-122 city-3-loc-5) 15)
  ; 1121,2542 -> 1001,2454
  (road city-3-loc-5 city-3-loc-122)
  (= (road-length city-3-loc-5 city-3-loc-122) 15)
  ; 1001,2454 -> 1089,2338
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 15)
  ; 1089,2338 -> 1001,2454
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 15)
  ; 1001,2454 -> 1026,2609
  (road city-3-loc-122 city-3-loc-114)
  (= (road-length city-3-loc-122 city-3-loc-114) 16)
  ; 1026,2609 -> 1001,2454
  (road city-3-loc-114 city-3-loc-122)
  (= (road-length city-3-loc-114 city-3-loc-122) 16)
  ; 2223,2734 -> 2305,2812
  (road city-3-loc-123 city-3-loc-2)
  (= (road-length city-3-loc-123 city-3-loc-2) 12)
  ; 2305,2812 -> 2223,2734
  (road city-3-loc-2 city-3-loc-123)
  (= (road-length city-3-loc-2 city-3-loc-123) 12)
  ; 2223,2734 -> 2120,2755
  (road city-3-loc-123 city-3-loc-23)
  (= (road-length city-3-loc-123 city-3-loc-23) 11)
  ; 2120,2755 -> 2223,2734
  (road city-3-loc-23 city-3-loc-123)
  (= (road-length city-3-loc-23 city-3-loc-123) 11)
  ; 2223,2734 -> 2143,2606
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 16)
  ; 2143,2606 -> 2223,2734
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 16)
  ; 2223,2734 -> 2190,2837
  (road city-3-loc-123 city-3-loc-51)
  (= (road-length city-3-loc-123 city-3-loc-51) 11)
  ; 2190,2837 -> 2223,2734
  (road city-3-loc-51 city-3-loc-123)
  (= (road-length city-3-loc-51 city-3-loc-123) 11)
  ; 2223,2734 -> 2264,2623
  (road city-3-loc-123 city-3-loc-88)
  (= (road-length city-3-loc-123 city-3-loc-88) 12)
  ; 2264,2623 -> 2223,2734
  (road city-3-loc-88 city-3-loc-123)
  (= (road-length city-3-loc-88 city-3-loc-123) 12)
  ; 1280,2047 -> 1183,2008
  (road city-3-loc-124 city-3-loc-15)
  (= (road-length city-3-loc-124 city-3-loc-15) 11)
  ; 1183,2008 -> 1280,2047
  (road city-3-loc-15 city-3-loc-124)
  (= (road-length city-3-loc-15 city-3-loc-124) 11)
  ; 1280,2047 -> 1347,2155
  (road city-3-loc-124 city-3-loc-63)
  (= (road-length city-3-loc-124 city-3-loc-63) 13)
  ; 1347,2155 -> 1280,2047
  (road city-3-loc-63 city-3-loc-124)
  (= (road-length city-3-loc-63 city-3-loc-124) 13)
  ; 1691,2851 -> 1750,2946
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 12)
  ; 1750,2946 -> 1691,2851
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 12)
  ; 1691,2851 -> 1553,2779
  (road city-3-loc-125 city-3-loc-35)
  (= (road-length city-3-loc-125 city-3-loc-35) 16)
  ; 1553,2779 -> 1691,2851
  (road city-3-loc-35 city-3-loc-125)
  (= (road-length city-3-loc-35 city-3-loc-125) 16)
  ; 1691,2851 -> 1708,2736
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 12)
  ; 1708,2736 -> 1691,2851
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 12)
  ; 1691,2851 -> 1599,2962
  (road city-3-loc-125 city-3-loc-69)
  (= (road-length city-3-loc-125 city-3-loc-69) 15)
  ; 1599,2962 -> 1691,2851
  (road city-3-loc-69 city-3-loc-125)
  (= (road-length city-3-loc-69 city-3-loc-125) 15)
  ; 1691,2851 -> 1823,2832
  (road city-3-loc-125 city-3-loc-110)
  (= (road-length city-3-loc-125 city-3-loc-110) 14)
  ; 1823,2832 -> 1691,2851
  (road city-3-loc-110 city-3-loc-125)
  (= (road-length city-3-loc-110 city-3-loc-125) 14)
  ; 1014,2846 -> 1033,2743
  (road city-3-loc-126 city-3-loc-9)
  (= (road-length city-3-loc-126 city-3-loc-9) 11)
  ; 1033,2743 -> 1014,2846
  (road city-3-loc-9 city-3-loc-126)
  (= (road-length city-3-loc-9 city-3-loc-126) 11)
  ; 1014,2846 -> 1111,2822
  (road city-3-loc-126 city-3-loc-99)
  (= (road-length city-3-loc-126 city-3-loc-99) 10)
  ; 1111,2822 -> 1014,2846
  (road city-3-loc-99 city-3-loc-126)
  (= (road-length city-3-loc-99 city-3-loc-126) 10)
  ; 1401,3488 -> 1387,3374
  (road city-3-loc-127 city-3-loc-27)
  (= (road-length city-3-loc-127 city-3-loc-27) 12)
  ; 1387,3374 -> 1401,3488
  (road city-3-loc-27 city-3-loc-127)
  (= (road-length city-3-loc-27 city-3-loc-127) 12)
  ; 1401,3488 -> 1234,3472
  (road city-3-loc-127 city-3-loc-38)
  (= (road-length city-3-loc-127 city-3-loc-38) 17)
  ; 1234,3472 -> 1401,3488
  (road city-3-loc-38 city-3-loc-127)
  (= (road-length city-3-loc-38 city-3-loc-127) 17)
  ; 1401,3488 -> 1506,3449
  (road city-3-loc-127 city-3-loc-98)
  (= (road-length city-3-loc-127 city-3-loc-98) 12)
  ; 1506,3449 -> 1401,3488
  (road city-3-loc-98 city-3-loc-127)
  (= (road-length city-3-loc-98 city-3-loc-127) 12)
  ; 2054,3253 -> 1942,3151
  (road city-3-loc-128 city-3-loc-12)
  (= (road-length city-3-loc-128 city-3-loc-12) 16)
  ; 1942,3151 -> 2054,3253
  (road city-3-loc-12 city-3-loc-128)
  (= (road-length city-3-loc-12 city-3-loc-128) 16)
  ; 2054,3253 -> 2188,3193
  (road city-3-loc-128 city-3-loc-20)
  (= (road-length city-3-loc-128 city-3-loc-20) 15)
  ; 2188,3193 -> 2054,3253
  (road city-3-loc-20 city-3-loc-128)
  (= (road-length city-3-loc-20 city-3-loc-128) 15)
  ; 2054,3253 -> 2190,3334
  (road city-3-loc-128 city-3-loc-59)
  (= (road-length city-3-loc-128 city-3-loc-59) 16)
  ; 2190,3334 -> 2054,3253
  (road city-3-loc-59 city-3-loc-128)
  (= (road-length city-3-loc-59 city-3-loc-128) 16)
  ; 2054,3253 -> 1925,3276
  (road city-3-loc-128 city-3-loc-60)
  (= (road-length city-3-loc-128 city-3-loc-60) 14)
  ; 1925,3276 -> 2054,3253
  (road city-3-loc-60 city-3-loc-128)
  (= (road-length city-3-loc-60 city-3-loc-128) 14)
  ; 2054,3253 -> 2017,3351
  (road city-3-loc-128 city-3-loc-121)
  (= (road-length city-3-loc-128 city-3-loc-121) 11)
  ; 2017,3351 -> 2054,3253
  (road city-3-loc-121 city-3-loc-128)
  (= (road-length city-3-loc-121 city-3-loc-128) 11)
  ; 1209,2489 -> 1121,2542
  (road city-3-loc-129 city-3-loc-5)
  (= (road-length city-3-loc-129 city-3-loc-5) 11)
  ; 1121,2542 -> 1209,2489
  (road city-3-loc-5 city-3-loc-129)
  (= (road-length city-3-loc-5 city-3-loc-129) 11)
  ; 1209,2489 -> 1253,2376
  (road city-3-loc-129 city-3-loc-33)
  (= (road-length city-3-loc-129 city-3-loc-33) 13)
  ; 1253,2376 -> 1209,2489
  (road city-3-loc-33 city-3-loc-129)
  (= (road-length city-3-loc-33 city-3-loc-129) 13)
  ; 1209,2489 -> 1331,2461
  (road city-3-loc-129 city-3-loc-109)
  (= (road-length city-3-loc-129 city-3-loc-109) 13)
  ; 1331,2461 -> 1209,2489
  (road city-3-loc-109 city-3-loc-129)
  (= (road-length city-3-loc-109 city-3-loc-129) 13)
  ; 1243,3356 -> 1387,3374
  (road city-3-loc-130 city-3-loc-27)
  (= (road-length city-3-loc-130 city-3-loc-27) 15)
  ; 1387,3374 -> 1243,3356
  (road city-3-loc-27 city-3-loc-130)
  (= (road-length city-3-loc-27 city-3-loc-130) 15)
  ; 1243,3356 -> 1112,3436
  (road city-3-loc-130 city-3-loc-32)
  (= (road-length city-3-loc-130 city-3-loc-32) 16)
  ; 1112,3436 -> 1243,3356
  (road city-3-loc-32 city-3-loc-130)
  (= (road-length city-3-loc-32 city-3-loc-130) 16)
  ; 1243,3356 -> 1234,3472
  (road city-3-loc-130 city-3-loc-38)
  (= (road-length city-3-loc-130 city-3-loc-38) 12)
  ; 1234,3472 -> 1243,3356
  (road city-3-loc-38 city-3-loc-130)
  (= (road-length city-3-loc-38 city-3-loc-130) 12)
  ; 1243,3356 -> 1253,3253
  (road city-3-loc-130 city-3-loc-76)
  (= (road-length city-3-loc-130 city-3-loc-76) 11)
  ; 1253,3253 -> 1243,3356
  (road city-3-loc-76 city-3-loc-130)
  (= (road-length city-3-loc-76 city-3-loc-130) 11)
  ; 1626,3118 -> 1520,3063
  (road city-3-loc-131 city-3-loc-56)
  (= (road-length city-3-loc-131 city-3-loc-56) 12)
  ; 1520,3063 -> 1626,3118
  (road city-3-loc-56 city-3-loc-131)
  (= (road-length city-3-loc-56 city-3-loc-131) 12)
  ; 1626,3118 -> 1493,3159
  (road city-3-loc-131 city-3-loc-58)
  (= (road-length city-3-loc-131 city-3-loc-58) 14)
  ; 1493,3159 -> 1626,3118
  (road city-3-loc-58 city-3-loc-131)
  (= (road-length city-3-loc-58 city-3-loc-131) 14)
  ; 1626,3118 -> 1599,2962
  (road city-3-loc-131 city-3-loc-69)
  (= (road-length city-3-loc-131 city-3-loc-69) 16)
  ; 1599,2962 -> 1626,3118
  (road city-3-loc-69 city-3-loc-131)
  (= (road-length city-3-loc-69 city-3-loc-131) 16)
  ; 1626,3118 -> 1726,3083
  (road city-3-loc-131 city-3-loc-71)
  (= (road-length city-3-loc-131 city-3-loc-71) 11)
  ; 1726,3083 -> 1626,3118
  (road city-3-loc-71 city-3-loc-131)
  (= (road-length city-3-loc-71 city-3-loc-131) 11)
  ; 1626,3118 -> 1737,3199
  (road city-3-loc-131 city-3-loc-85)
  (= (road-length city-3-loc-131 city-3-loc-85) 14)
  ; 1737,3199 -> 1626,3118
  (road city-3-loc-85 city-3-loc-131)
  (= (road-length city-3-loc-85 city-3-loc-131) 14)
  ; 1605,3232 -> 1662,3335
  (road city-3-loc-132 city-3-loc-53)
  (= (road-length city-3-loc-132 city-3-loc-53) 12)
  ; 1662,3335 -> 1605,3232
  (road city-3-loc-53 city-3-loc-132)
  (= (road-length city-3-loc-53 city-3-loc-132) 12)
  ; 1605,3232 -> 1493,3159
  (road city-3-loc-132 city-3-loc-58)
  (= (road-length city-3-loc-132 city-3-loc-58) 14)
  ; 1493,3159 -> 1605,3232
  (road city-3-loc-58 city-3-loc-132)
  (= (road-length city-3-loc-58 city-3-loc-132) 14)
  ; 1605,3232 -> 1737,3199
  (road city-3-loc-132 city-3-loc-85)
  (= (road-length city-3-loc-132 city-3-loc-85) 14)
  ; 1737,3199 -> 1605,3232
  (road city-3-loc-85 city-3-loc-132)
  (= (road-length city-3-loc-85 city-3-loc-132) 14)
  ; 1605,3232 -> 1505,3293
  (road city-3-loc-132 city-3-loc-117)
  (= (road-length city-3-loc-132 city-3-loc-117) 12)
  ; 1505,3293 -> 1605,3232
  (road city-3-loc-117 city-3-loc-132)
  (= (road-length city-3-loc-117 city-3-loc-132) 12)
  ; 1605,3232 -> 1626,3118
  (road city-3-loc-132 city-3-loc-131)
  (= (road-length city-3-loc-132 city-3-loc-131) 12)
  ; 1626,3118 -> 1605,3232
  (road city-3-loc-131 city-3-loc-132)
  (= (road-length city-3-loc-131 city-3-loc-132) 12)
  ; 1411,2556 -> 1411,2674
  (road city-3-loc-133 city-3-loc-29)
  (= (road-length city-3-loc-133 city-3-loc-29) 12)
  ; 1411,2674 -> 1411,2556
  (road city-3-loc-29 city-3-loc-133)
  (= (road-length city-3-loc-29 city-3-loc-133) 12)
  ; 1411,2556 -> 1528,2582
  (road city-3-loc-133 city-3-loc-65)
  (= (road-length city-3-loc-133 city-3-loc-65) 12)
  ; 1528,2582 -> 1411,2556
  (road city-3-loc-65 city-3-loc-133)
  (= (road-length city-3-loc-65 city-3-loc-133) 12)
  ; 1411,2556 -> 1275,2649
  (road city-3-loc-133 city-3-loc-73)
  (= (road-length city-3-loc-133 city-3-loc-73) 17)
  ; 1275,2649 -> 1411,2556
  (road city-3-loc-73 city-3-loc-133)
  (= (road-length city-3-loc-73 city-3-loc-133) 17)
  ; 1411,2556 -> 1475,2451
  (road city-3-loc-133 city-3-loc-106)
  (= (road-length city-3-loc-133 city-3-loc-106) 13)
  ; 1475,2451 -> 1411,2556
  (road city-3-loc-106 city-3-loc-133)
  (= (road-length city-3-loc-106 city-3-loc-133) 13)
  ; 1411,2556 -> 1331,2461
  (road city-3-loc-133 city-3-loc-109)
  (= (road-length city-3-loc-133 city-3-loc-109) 13)
  ; 1331,2461 -> 1411,2556
  (road city-3-loc-109 city-3-loc-133)
  (= (road-length city-3-loc-109 city-3-loc-133) 13)
  ; 2168,2052 -> 2268,2047
  (road city-3-loc-134 city-3-loc-7)
  (= (road-length city-3-loc-134 city-3-loc-7) 10)
  ; 2268,2047 -> 2168,2052
  (road city-3-loc-7 city-3-loc-134)
  (= (road-length city-3-loc-7 city-3-loc-134) 10)
  ; 2168,2052 -> 2176,2195
  (road city-3-loc-134 city-3-loc-49)
  (= (road-length city-3-loc-134 city-3-loc-49) 15)
  ; 2176,2195 -> 2168,2052
  (road city-3-loc-49 city-3-loc-134)
  (= (road-length city-3-loc-49 city-3-loc-134) 15)
  ; 2168,2052 -> 2064,2007
  (road city-3-loc-134 city-3-loc-80)
  (= (road-length city-3-loc-134 city-3-loc-80) 12)
  ; 2064,2007 -> 2168,2052
  (road city-3-loc-80 city-3-loc-134)
  (= (road-length city-3-loc-80 city-3-loc-134) 12)
  ; 2279,2171 -> 2268,2047
  (road city-3-loc-135 city-3-loc-7)
  (= (road-length city-3-loc-135 city-3-loc-7) 13)
  ; 2268,2047 -> 2279,2171
  (road city-3-loc-7 city-3-loc-135)
  (= (road-length city-3-loc-7 city-3-loc-135) 13)
  ; 2279,2171 -> 2176,2195
  (road city-3-loc-135 city-3-loc-49)
  (= (road-length city-3-loc-135 city-3-loc-49) 11)
  ; 2176,2195 -> 2279,2171
  (road city-3-loc-49 city-3-loc-135)
  (= (road-length city-3-loc-49 city-3-loc-135) 11)
  ; 2279,2171 -> 2274,2303
  (road city-3-loc-135 city-3-loc-68)
  (= (road-length city-3-loc-135 city-3-loc-68) 14)
  ; 2274,2303 -> 2279,2171
  (road city-3-loc-68 city-3-loc-135)
  (= (road-length city-3-loc-68 city-3-loc-135) 14)
  ; 2279,2171 -> 2409,2161
  (road city-3-loc-135 city-3-loc-90)
  (= (road-length city-3-loc-135 city-3-loc-90) 13)
  ; 2409,2161 -> 2279,2171
  (road city-3-loc-90 city-3-loc-135)
  (= (road-length city-3-loc-90 city-3-loc-135) 13)
  ; 2279,2171 -> 2168,2052
  (road city-3-loc-135 city-3-loc-134)
  (= (road-length city-3-loc-135 city-3-loc-134) 17)
  ; 2168,2052 -> 2279,2171
  (road city-3-loc-134 city-3-loc-135)
  (= (road-length city-3-loc-134 city-3-loc-135) 17)
  ; 1719,2597 -> 1708,2736
  (road city-3-loc-136 city-3-loc-44)
  (= (road-length city-3-loc-136 city-3-loc-44) 14)
  ; 1708,2736 -> 1719,2597
  (road city-3-loc-44 city-3-loc-136)
  (= (road-length city-3-loc-44 city-3-loc-136) 14)
  ; 1719,2597 -> 1647,2526
  (road city-3-loc-136 city-3-loc-50)
  (= (road-length city-3-loc-136 city-3-loc-50) 11)
  ; 1647,2526 -> 1719,2597
  (road city-3-loc-50 city-3-loc-136)
  (= (road-length city-3-loc-50 city-3-loc-136) 11)
  ; 1719,2597 -> 1575,2674
  (road city-3-loc-136 city-3-loc-52)
  (= (road-length city-3-loc-136 city-3-loc-52) 17)
  ; 1575,2674 -> 1719,2597
  (road city-3-loc-52 city-3-loc-136)
  (= (road-length city-3-loc-52 city-3-loc-136) 17)
  ; 1719,2597 -> 1876,2640
  (road city-3-loc-136 city-3-loc-97)
  (= (road-length city-3-loc-136 city-3-loc-97) 17)
  ; 1876,2640 -> 1719,2597
  (road city-3-loc-97 city-3-loc-136)
  (= (road-length city-3-loc-97 city-3-loc-136) 17)
  ; 1719,2597 -> 1841,2543
  (road city-3-loc-136 city-3-loc-116)
  (= (road-length city-3-loc-136 city-3-loc-116) 14)
  ; 1841,2543 -> 1719,2597
  (road city-3-loc-116 city-3-loc-136)
  (= (road-length city-3-loc-116 city-3-loc-136) 14)
  ; 2464,2073 -> 2377,2011
  (road city-3-loc-137 city-3-loc-55)
  (= (road-length city-3-loc-137 city-3-loc-55) 11)
  ; 2377,2011 -> 2464,2073
  (road city-3-loc-55 city-3-loc-137)
  (= (road-length city-3-loc-55 city-3-loc-137) 11)
  ; 2464,2073 -> 2409,2161
  (road city-3-loc-137 city-3-loc-90)
  (= (road-length city-3-loc-137 city-3-loc-90) 11)
  ; 2409,2161 -> 2464,2073
  (road city-3-loc-90 city-3-loc-137)
  (= (road-length city-3-loc-90 city-3-loc-137) 11)
  ; 1009,2138 -> 1113,2084
  (road city-3-loc-138 city-3-loc-14)
  (= (road-length city-3-loc-138 city-3-loc-14) 12)
  ; 1113,2084 -> 1009,2138
  (road city-3-loc-14 city-3-loc-138)
  (= (road-length city-3-loc-14 city-3-loc-138) 12)
  ; 1009,2138 -> 1024,2240
  (road city-3-loc-138 city-3-loc-87)
  (= (road-length city-3-loc-138 city-3-loc-87) 11)
  ; 1024,2240 -> 1009,2138
  (road city-3-loc-87 city-3-loc-138)
  (= (road-length city-3-loc-87 city-3-loc-138) 11)
  ; 1009,2138 -> 1040,2016
  (road city-3-loc-138 city-3-loc-118)
  (= (road-length city-3-loc-138 city-3-loc-118) 13)
  ; 1040,2016 -> 1009,2138
  (road city-3-loc-118 city-3-loc-138)
  (= (road-length city-3-loc-118 city-3-loc-138) 13)
  ; 2347,3115 -> 2291,3236
  (road city-3-loc-139 city-3-loc-41)
  (= (road-length city-3-loc-139 city-3-loc-41) 14)
  ; 2291,3236 -> 2347,3115
  (road city-3-loc-41 city-3-loc-139)
  (= (road-length city-3-loc-41 city-3-loc-139) 14)
  ; 2347,3115 -> 2439,3159
  (road city-3-loc-139 city-3-loc-64)
  (= (road-length city-3-loc-139 city-3-loc-64) 11)
  ; 2439,3159 -> 2347,3115
  (road city-3-loc-64 city-3-loc-139)
  (= (road-length city-3-loc-64 city-3-loc-139) 11)
  ; 2347,3115 -> 2253,3053
  (road city-3-loc-139 city-3-loc-75)
  (= (road-length city-3-loc-139 city-3-loc-75) 12)
  ; 2253,3053 -> 2347,3115
  (road city-3-loc-75 city-3-loc-139)
  (= (road-length city-3-loc-75 city-3-loc-139) 12)
  ; 2347,3115 -> 2349,3015
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 10)
  ; 2349,3015 -> 2347,3115
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 10)
  ; 2347,3115 -> 2499,3059
  (road city-3-loc-139 city-3-loc-115)
  (= (road-length city-3-loc-139 city-3-loc-115) 17)
  ; 2499,3059 -> 2347,3115
  (road city-3-loc-115 city-3-loc-139)
  (= (road-length city-3-loc-115 city-3-loc-139) 17)
  ; 1064,2956 -> 1179,2896
  (road city-3-loc-140 city-3-loc-10)
  (= (road-length city-3-loc-140 city-3-loc-10) 13)
  ; 1179,2896 -> 1064,2956
  (road city-3-loc-10 city-3-loc-140)
  (= (road-length city-3-loc-10 city-3-loc-140) 13)
  ; 1064,2956 -> 1082,3059
  (road city-3-loc-140 city-3-loc-42)
  (= (road-length city-3-loc-140 city-3-loc-42) 11)
  ; 1082,3059 -> 1064,2956
  (road city-3-loc-42 city-3-loc-140)
  (= (road-length city-3-loc-42 city-3-loc-140) 11)
  ; 1064,2956 -> 1111,2822
  (road city-3-loc-140 city-3-loc-99)
  (= (road-length city-3-loc-140 city-3-loc-99) 15)
  ; 1111,2822 -> 1064,2956
  (road city-3-loc-99 city-3-loc-140)
  (= (road-length city-3-loc-99 city-3-loc-140) 15)
  ; 1064,2956 -> 1189,3024
  (road city-3-loc-140 city-3-loc-111)
  (= (road-length city-3-loc-140 city-3-loc-111) 15)
  ; 1189,3024 -> 1064,2956
  (road city-3-loc-111 city-3-loc-140)
  (= (road-length city-3-loc-111 city-3-loc-140) 15)
  ; 1064,2956 -> 1014,2846
  (road city-3-loc-140 city-3-loc-126)
  (= (road-length city-3-loc-140 city-3-loc-126) 13)
  ; 1014,2846 -> 1064,2956
  (road city-3-loc-126 city-3-loc-140)
  (= (road-length city-3-loc-126 city-3-loc-140) 13)
  ; 1208,2122 -> 1113,2084
  (road city-3-loc-141 city-3-loc-14)
  (= (road-length city-3-loc-141 city-3-loc-14) 11)
  ; 1113,2084 -> 1208,2122
  (road city-3-loc-14 city-3-loc-141)
  (= (road-length city-3-loc-14 city-3-loc-141) 11)
  ; 1208,2122 -> 1183,2008
  (road city-3-loc-141 city-3-loc-15)
  (= (road-length city-3-loc-141 city-3-loc-15) 12)
  ; 1183,2008 -> 1208,2122
  (road city-3-loc-15 city-3-loc-141)
  (= (road-length city-3-loc-15 city-3-loc-141) 12)
  ; 1208,2122 -> 1257,2234
  (road city-3-loc-141 city-3-loc-43)
  (= (road-length city-3-loc-141 city-3-loc-43) 13)
  ; 1257,2234 -> 1208,2122
  (road city-3-loc-43 city-3-loc-141)
  (= (road-length city-3-loc-43 city-3-loc-141) 13)
  ; 1208,2122 -> 1347,2155
  (road city-3-loc-141 city-3-loc-63)
  (= (road-length city-3-loc-141 city-3-loc-63) 15)
  ; 1347,2155 -> 1208,2122
  (road city-3-loc-63 city-3-loc-141)
  (= (road-length city-3-loc-63 city-3-loc-141) 15)
  ; 1208,2122 -> 1149,2247
  (road city-3-loc-141 city-3-loc-113)
  (= (road-length city-3-loc-141 city-3-loc-113) 14)
  ; 1149,2247 -> 1208,2122
  (road city-3-loc-113 city-3-loc-141)
  (= (road-length city-3-loc-113 city-3-loc-141) 14)
  ; 1208,2122 -> 1280,2047
  (road city-3-loc-141 city-3-loc-124)
  (= (road-length city-3-loc-141 city-3-loc-124) 11)
  ; 1280,2047 -> 1208,2122
  (road city-3-loc-124 city-3-loc-141)
  (= (road-length city-3-loc-124 city-3-loc-141) 11)
  ; 1764,2449 -> 1862,2426
  (road city-3-loc-142 city-3-loc-19)
  (= (road-length city-3-loc-142 city-3-loc-19) 11)
  ; 1862,2426 -> 1764,2449
  (road city-3-loc-19 city-3-loc-142)
  (= (road-length city-3-loc-19 city-3-loc-142) 11)
  ; 1764,2449 -> 1647,2526
  (road city-3-loc-142 city-3-loc-50)
  (= (road-length city-3-loc-142 city-3-loc-50) 14)
  ; 1647,2526 -> 1764,2449
  (road city-3-loc-50 city-3-loc-142)
  (= (road-length city-3-loc-50 city-3-loc-142) 14)
  ; 1764,2449 -> 1741,2330
  (road city-3-loc-142 city-3-loc-66)
  (= (road-length city-3-loc-142 city-3-loc-66) 13)
  ; 1741,2330 -> 1764,2449
  (road city-3-loc-66 city-3-loc-142)
  (= (road-length city-3-loc-66 city-3-loc-142) 13)
  ; 1764,2449 -> 1841,2543
  (road city-3-loc-142 city-3-loc-116)
  (= (road-length city-3-loc-142 city-3-loc-116) 13)
  ; 1841,2543 -> 1764,2449
  (road city-3-loc-116 city-3-loc-142)
  (= (road-length city-3-loc-116 city-3-loc-142) 13)
  ; 1764,2449 -> 1719,2597
  (road city-3-loc-142 city-3-loc-136)
  (= (road-length city-3-loc-142 city-3-loc-136) 16)
  ; 1719,2597 -> 1764,2449
  (road city-3-loc-136 city-3-loc-142)
  (= (road-length city-3-loc-136 city-3-loc-142) 16)
  ; 1389,2020 -> 1347,2155
  (road city-3-loc-143 city-3-loc-63)
  (= (road-length city-3-loc-143 city-3-loc-63) 15)
  ; 1347,2155 -> 1389,2020
  (road city-3-loc-63 city-3-loc-143)
  (= (road-length city-3-loc-63 city-3-loc-143) 15)
  ; 1389,2020 -> 1539,2027
  (road city-3-loc-143 city-3-loc-108)
  (= (road-length city-3-loc-143 city-3-loc-108) 15)
  ; 1539,2027 -> 1389,2020
  (road city-3-loc-108 city-3-loc-143)
  (= (road-length city-3-loc-108 city-3-loc-143) 15)
  ; 1389,2020 -> 1488,2135
  (road city-3-loc-143 city-3-loc-112)
  (= (road-length city-3-loc-143 city-3-loc-112) 16)
  ; 1488,2135 -> 1389,2020
  (road city-3-loc-112 city-3-loc-143)
  (= (road-length city-3-loc-112 city-3-loc-143) 16)
  ; 1389,2020 -> 1280,2047
  (road city-3-loc-143 city-3-loc-124)
  (= (road-length city-3-loc-143 city-3-loc-124) 12)
  ; 1280,2047 -> 1389,2020
  (road city-3-loc-124 city-3-loc-143)
  (= (road-length city-3-loc-124 city-3-loc-143) 12)
  ; 1724,3425 -> 1808,3313
  (road city-3-loc-144 city-3-loc-4)
  (= (road-length city-3-loc-144 city-3-loc-4) 14)
  ; 1808,3313 -> 1724,3425
  (road city-3-loc-4 city-3-loc-144)
  (= (road-length city-3-loc-4 city-3-loc-144) 14)
  ; 1724,3425 -> 1836,3448
  (road city-3-loc-144 city-3-loc-45)
  (= (road-length city-3-loc-144 city-3-loc-45) 12)
  ; 1836,3448 -> 1724,3425
  (road city-3-loc-45 city-3-loc-144)
  (= (road-length city-3-loc-45 city-3-loc-144) 12)
  ; 1724,3425 -> 1662,3335
  (road city-3-loc-144 city-3-loc-53)
  (= (road-length city-3-loc-144 city-3-loc-53) 11)
  ; 1662,3335 -> 1724,3425
  (road city-3-loc-53 city-3-loc-144)
  (= (road-length city-3-loc-53 city-3-loc-144) 11)
  ; 1724,3425 -> 1629,3477
  (road city-3-loc-144 city-3-loc-78)
  (= (road-length city-3-loc-144 city-3-loc-78) 11)
  ; 1629,3477 -> 1724,3425
  (road city-3-loc-78 city-3-loc-144)
  (= (road-length city-3-loc-78 city-3-loc-144) 11)
  ; 1534,2877 -> 1553,2779
  (road city-3-loc-145 city-3-loc-35)
  (= (road-length city-3-loc-145 city-3-loc-35) 10)
  ; 1553,2779 -> 1534,2877
  (road city-3-loc-35 city-3-loc-145)
  (= (road-length city-3-loc-35 city-3-loc-145) 10)
  ; 1534,2877 -> 1599,2962
  (road city-3-loc-145 city-3-loc-69)
  (= (road-length city-3-loc-145 city-3-loc-69) 11)
  ; 1599,2962 -> 1534,2877
  (road city-3-loc-69 city-3-loc-145)
  (= (road-length city-3-loc-69 city-3-loc-145) 11)
  ; 1534,2877 -> 1427,2922
  (road city-3-loc-145 city-3-loc-86)
  (= (road-length city-3-loc-145 city-3-loc-86) 12)
  ; 1427,2922 -> 1534,2877
  (road city-3-loc-86 city-3-loc-145)
  (= (road-length city-3-loc-86 city-3-loc-145) 12)
  ; 1534,2877 -> 1691,2851
  (road city-3-loc-145 city-3-loc-125)
  (= (road-length city-3-loc-145 city-3-loc-125) 16)
  ; 1691,2851 -> 1534,2877
  (road city-3-loc-125 city-3-loc-145)
  (= (road-length city-3-loc-125 city-3-loc-145) 16)
  ; 1007,3452 -> 1112,3436
  (road city-3-loc-146 city-3-loc-32)
  (= (road-length city-3-loc-146 city-3-loc-32) 11)
  ; 1112,3436 -> 1007,3452
  (road city-3-loc-32 city-3-loc-146)
  (= (road-length city-3-loc-32 city-3-loc-146) 11)
  ; 1007,3452 -> 1064,3321
  (road city-3-loc-146 city-3-loc-95)
  (= (road-length city-3-loc-146 city-3-loc-95) 15)
  ; 1064,3321 -> 1007,3452
  (road city-3-loc-95 city-3-loc-146)
  (= (road-length city-3-loc-95 city-3-loc-146) 15)
  ; 1897,2903 -> 1750,2946
  (road city-3-loc-147 city-3-loc-13)
  (= (road-length city-3-loc-147 city-3-loc-13) 16)
  ; 1750,2946 -> 1897,2903
  (road city-3-loc-13 city-3-loc-147)
  (= (road-length city-3-loc-13 city-3-loc-147) 16)
  ; 1897,2903 -> 1859,3008
  (road city-3-loc-147 city-3-loc-21)
  (= (road-length city-3-loc-147 city-3-loc-21) 12)
  ; 1859,3008 -> 1897,2903
  (road city-3-loc-21 city-3-loc-147)
  (= (road-length city-3-loc-21 city-3-loc-147) 12)
  ; 1897,2903 -> 1978,2799
  (road city-3-loc-147 city-3-loc-36)
  (= (road-length city-3-loc-147 city-3-loc-36) 14)
  ; 1978,2799 -> 1897,2903
  (road city-3-loc-36 city-3-loc-147)
  (= (road-length city-3-loc-36 city-3-loc-147) 14)
  ; 1897,2903 -> 1980,2958
  (road city-3-loc-147 city-3-loc-82)
  (= (road-length city-3-loc-147 city-3-loc-82) 10)
  ; 1980,2958 -> 1897,2903
  (road city-3-loc-82 city-3-loc-147)
  (= (road-length city-3-loc-82 city-3-loc-147) 10)
  ; 1897,2903 -> 1823,2832
  (road city-3-loc-147 city-3-loc-110)
  (= (road-length city-3-loc-147 city-3-loc-110) 11)
  ; 1823,2832 -> 1897,2903
  (road city-3-loc-110 city-3-loc-147)
  (= (road-length city-3-loc-110 city-3-loc-147) 11)
  ; 1487,808 <-> 2000,922
  (road city-1-loc-146 city-2-loc-101)
  (= (road-length city-1-loc-146 city-2-loc-101) 53)
  (road city-2-loc-101 city-1-loc-146)
  (= (road-length city-2-loc-101 city-1-loc-146) 53)
  (road city-1-loc-147 city-3-loc-101)
  (= (road-length city-1-loc-147 city-3-loc-101) 98)
  (road city-3-loc-101 city-1-loc-147)
  (= (road-length city-3-loc-101 city-1-loc-147) 98)
  (road city-2-loc-146 city-3-loc-59)
  (= (road-length city-2-loc-146 city-3-loc-59) 101)
  (road city-3-loc-59 city-2-loc-146)
  (= (road-length city-3-loc-59 city-2-loc-146) 101)
  (at package-1 city-1-loc-54)
  (at package-2 city-1-loc-94)
  (at package-3 city-2-loc-30)
  (at package-4 city-1-loc-99)
  (at package-5 city-1-loc-120)
  (at package-6 city-2-loc-17)
  (at package-7 city-3-loc-115)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-136)
  (at package-10 city-2-loc-62)
  (at package-11 city-2-loc-133)
  (at package-12 city-2-loc-134)
  (at package-13 city-1-loc-52)
  (at package-14 city-3-loc-43)
  (at package-15 city-3-loc-50)
  (at package-16 city-3-loc-12)
  (at package-17 city-2-loc-7)
  (at package-18 city-3-loc-118)
  (at package-19 city-1-loc-23)
  (at package-20 city-3-loc-36)
  (at package-21 city-1-loc-46)
  (at package-22 city-2-loc-76)
  (at package-23 city-3-loc-123)
  (at package-24 city-3-loc-108)
  (at package-25 city-3-loc-72)
  (at package-26 city-1-loc-80)
  (at package-27 city-2-loc-77)
  (at package-28 city-2-loc-50)
  (at package-29 city-1-loc-54)
  (at package-30 city-2-loc-80)
  (at package-31 city-3-loc-42)
  (at package-32 city-1-loc-50)
  (at package-33 city-1-loc-76)
  (at package-34 city-1-loc-91)
  (at package-35 city-1-loc-48)
  (at package-36 city-2-loc-132)
  (at package-37 city-2-loc-35)
  (at package-38 city-2-loc-133)
  (at package-39 city-2-loc-56)
  (at package-40 city-1-loc-106)
  (at package-41 city-2-loc-130)
  (at truck-1 city-1-loc-120)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-43)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-91)
  (at package-2 city-2-loc-6)
  (at package-3 city-3-loc-71)
  (at package-4 city-3-loc-38)
  (at package-5 city-3-loc-8)
  (at package-6 city-1-loc-11)
  (at package-7 city-1-loc-59)
  (at package-8 city-2-loc-93)
  (at package-9 city-1-loc-57)
  (at package-10 city-2-loc-23)
  (at package-11 city-3-loc-128)
  (at package-12 city-2-loc-31)
  (at package-13 city-2-loc-85)
  (at package-14 city-1-loc-69)
  (at package-15 city-2-loc-106)
  (at package-16 city-1-loc-12)
  (at package-17 city-2-loc-20)
  (at package-18 city-2-loc-8)
  (at package-19 city-3-loc-53)
  (at package-20 city-2-loc-46)
  (at package-21 city-2-loc-60)
  (at package-22 city-1-loc-135)
  (at package-23 city-2-loc-67)
  (at package-24 city-3-loc-57)
  (at package-25 city-1-loc-44)
  (at package-26 city-3-loc-102)
  (at package-27 city-3-loc-51)
  (at package-28 city-2-loc-91)
  (at package-29 city-2-loc-6)
  (at package-30 city-3-loc-121)
  (at package-31 city-2-loc-56)
  (at package-32 city-3-loc-119)
  (at package-33 city-2-loc-57)
  (at package-34 city-2-loc-89)
  (at package-35 city-2-loc-39)
  (at package-36 city-3-loc-146)
  (at package-37 city-2-loc-9)
  (at package-38 city-1-loc-46)
  (at package-39 city-3-loc-14)
  (at package-40 city-1-loc-94)
  (at package-41 city-2-loc-96)
 ))
 (:metric minimize (total-cost))
)
