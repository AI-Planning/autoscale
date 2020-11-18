; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2285seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2285seed)
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
  ; 1304,484 -> 1213,399
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 13)
  ; 1213,399 -> 1304,484
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 13)
  ; 435,1392 -> 284,1349
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 16)
  ; 284,1349 -> 435,1392
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 16)
  ; 713,578 -> 775,429
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 17)
  ; 775,429 -> 713,578
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 17)
  ; 713,578 -> 592,483
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 16)
  ; 592,483 -> 713,578
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 16)
  ; 1435,463 -> 1304,484
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 14)
  ; 1304,484 -> 1435,463
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 14)
  ; 1426,1186 -> 1486,1272
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 11)
  ; 1486,1272 -> 1426,1186
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 11)
  ; 137,442 -> 38,314
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 17)
  ; 38,314 -> 137,442
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 17)
  ; 771,869 -> 609,898
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 17)
  ; 609,898 -> 771,869
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 17)
  ; 1020,930 -> 976,829
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 11)
  ; 976,829 -> 1020,930
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 11)
  ; 493,867 -> 609,898
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 12)
  ; 609,898 -> 493,867
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 12)
  ; 693,952 -> 609,898
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 10)
  ; 609,898 -> 693,952
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 10)
  ; 693,952 -> 771,869
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 12)
  ; 771,869 -> 693,952
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 12)
  ; 1137,902 -> 1020,930
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 12)
  ; 1020,930 -> 1137,902
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 12)
  ; 279,124 -> 378,94
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 11)
  ; 378,94 -> 279,124
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 11)
  ; 1053,1031 -> 1020,930
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 11)
  ; 1020,930 -> 1053,1031
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 11)
  ; 1053,1031 -> 1137,902
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 16)
  ; 1137,902 -> 1053,1031
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 16)
  ; 1333,845 -> 1367,952
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 12)
  ; 1367,952 -> 1333,845
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 12)
  ; 1068,554 -> 963,529
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 11)
  ; 963,529 -> 1068,554
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 11)
  ; 429,1283 -> 284,1349
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 16)
  ; 284,1349 -> 429,1283
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 16)
  ; 429,1283 -> 435,1392
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 11)
  ; 435,1392 -> 429,1283
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 11)
  ; 672,1195 -> 828,1230
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 16)
  ; 828,1230 -> 672,1195
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 16)
  ; 672,1195 -> 568,1110
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 14)
  ; 568,1110 -> 672,1195
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 14)
  ; 1244,26 -> 1186,120
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 11)
  ; 1186,120 -> 1244,26
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 11)
  ; 927,1416 -> 1053,1303
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 17)
  ; 1053,1303 -> 927,1416
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 17)
  ; 1128,1404 -> 1053,1303
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 13)
  ; 1053,1303 -> 1128,1404
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 13)
  ; 770,1066 -> 693,952
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 14)
  ; 693,952 -> 770,1066
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 14)
  ; 770,1066 -> 672,1195
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 17)
  ; 672,1195 -> 770,1066
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 17)
  ; 647,681 -> 713,578
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 13)
  ; 713,578 -> 647,681
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 13)
  ; 954,321 -> 1018,216
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 13)
  ; 1018,216 -> 954,321
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 13)
  ; 1475,332 -> 1449,171
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 17)
  ; 1449,171 -> 1475,332
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 17)
  ; 1475,332 -> 1435,463
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 14)
  ; 1435,463 -> 1475,332
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 14)
  ; 468,630 -> 341,731
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 17)
  ; 341,731 -> 468,630
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 17)
  ; 1150,497 -> 1213,399
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 12)
  ; 1213,399 -> 1150,497
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 12)
  ; 1150,497 -> 1304,484
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 16)
  ; 1304,484 -> 1150,497
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 16)
  ; 1150,497 -> 1068,554
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 10)
  ; 1068,554 -> 1150,497
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 10)
  ; 220,1218 -> 284,1349
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 15)
  ; 284,1349 -> 220,1218
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 15)
  ; 220,1218 -> 283,1124
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 12)
  ; 283,1124 -> 220,1218
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 12)
  ; 868,763 -> 976,829
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 13)
  ; 976,829 -> 868,763
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 13)
  ; 868,763 -> 771,869
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 15)
  ; 771,869 -> 868,763
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 15)
  ; 463,495 -> 592,483
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 13)
  ; 592,483 -> 463,495
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 13)
  ; 463,495 -> 468,630
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 14)
  ; 468,630 -> 463,495
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 14)
  ; 463,495 -> 354,422
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 14)
  ; 354,422 -> 463,495
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 14)
  ; 489,1010 -> 609,898
  (road city-1-loc-60 city-1-loc-14)
  (= (road-length city-1-loc-60 city-1-loc-14) 17)
  ; 609,898 -> 489,1010
  (road city-1-loc-14 city-1-loc-60)
  (= (road-length city-1-loc-14 city-1-loc-60) 17)
  ; 489,1010 -> 568,1110
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 13)
  ; 568,1110 -> 489,1010
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 13)
  ; 489,1010 -> 493,867
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 15)
  ; 493,867 -> 489,1010
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 15)
  ; 911,153 -> 1018,216
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 13)
  ; 1018,216 -> 911,153
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 13)
  ; 911,153 -> 822,35
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 15)
  ; 822,35 -> 911,153
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 15)
  ; 910,1023 -> 1020,930
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 15)
  ; 1020,930 -> 910,1023
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 15)
  ; 910,1023 -> 1053,1031
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 15)
  ; 1053,1031 -> 910,1023
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 15)
  ; 910,1023 -> 770,1066
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 15)
  ; 770,1066 -> 910,1023
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 15)
  ; 204,801 -> 219,941
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 15)
  ; 219,941 -> 204,801
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 15)
  ; 204,801 -> 341,731
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 16)
  ; 341,731 -> 204,801
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 16)
  ; 204,801 -> 67,835
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 15)
  ; 67,835 -> 204,801
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 15)
  ; 388,899 -> 493,867
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 11)
  ; 493,867 -> 388,899
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 11)
  ; 388,899 -> 489,1010
  (road city-1-loc-64 city-1-loc-60)
  (= (road-length city-1-loc-64 city-1-loc-60) 15)
  ; 489,1010 -> 388,899
  (road city-1-loc-60 city-1-loc-64)
  (= (road-length city-1-loc-60 city-1-loc-64) 15)
  ; 326,532 -> 235,597
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 12)
  ; 235,597 -> 326,532
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 12)
  ; 326,532 -> 354,422
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 12)
  ; 354,422 -> 326,532
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 12)
  ; 326,532 -> 463,495
  (road city-1-loc-65 city-1-loc-59)
  (= (road-length city-1-loc-65 city-1-loc-59) 15)
  ; 463,495 -> 326,532
  (road city-1-loc-59 city-1-loc-65)
  (= (road-length city-1-loc-59 city-1-loc-65) 15)
  ; 1459,991 -> 1367,952
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 10)
  ; 1367,952 -> 1459,991
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 10)
  ; 346,305 -> 488,291
  (road city-1-loc-67 city-1-loc-57)
  (= (road-length city-1-loc-67 city-1-loc-57) 15)
  ; 488,291 -> 346,305
  (road city-1-loc-57 city-1-loc-67)
  (= (road-length city-1-loc-57 city-1-loc-67) 15)
  ; 346,305 -> 354,422
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 12)
  ; 354,422 -> 346,305
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 12)
  ; 963,634 -> 963,529
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 11)
  ; 963,529 -> 963,634
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 11)
  ; 963,634 -> 1068,554
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 14)
  ; 1068,554 -> 963,634
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 14)
  ; 963,634 -> 868,763
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 16)
  ; 868,763 -> 963,634
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 16)
  ; 132,714 -> 235,597
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 16)
  ; 235,597 -> 132,714
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 16)
  ; 132,714 -> 67,835
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 14)
  ; 67,835 -> 132,714
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 14)
  ; 132,714 -> 204,801
  (road city-1-loc-69 city-1-loc-63)
  (= (road-length city-1-loc-69 city-1-loc-63) 12)
  ; 204,801 -> 132,714
  (road city-1-loc-63 city-1-loc-69)
  (= (road-length city-1-loc-63 city-1-loc-69) 12)
  ; 1459,825 -> 1367,952
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 16)
  ; 1367,952 -> 1459,825
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 16)
  ; 1459,825 -> 1333,845
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 13)
  ; 1333,845 -> 1459,825
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 13)
  ; 1459,825 -> 1459,991
  (road city-1-loc-70 city-1-loc-66)
  (= (road-length city-1-loc-70 city-1-loc-66) 17)
  ; 1459,991 -> 1459,825
  (road city-1-loc-66 city-1-loc-70)
  (= (road-length city-1-loc-66 city-1-loc-70) 17)
  ; 445,738 -> 341,731
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 11)
  ; 341,731 -> 445,738
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 11)
  ; 445,738 -> 493,867
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 14)
  ; 493,867 -> 445,738
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 14)
  ; 445,738 -> 468,630
  (road city-1-loc-71 city-1-loc-53)
  (= (road-length city-1-loc-71 city-1-loc-53) 11)
  ; 468,630 -> 445,738
  (road city-1-loc-53 city-1-loc-71)
  (= (road-length city-1-loc-53 city-1-loc-71) 11)
  ; 1067,80 -> 1186,120
  (road city-1-loc-72 city-1-loc-6)
  (= (road-length city-1-loc-72 city-1-loc-6) 13)
  ; 1186,120 -> 1067,80
  (road city-1-loc-6 city-1-loc-72)
  (= (road-length city-1-loc-6 city-1-loc-72) 13)
  ; 1067,80 -> 1018,216
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 15)
  ; 1018,216 -> 1067,80
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 15)
  ; 247,360 -> 137,442
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 14)
  ; 137,442 -> 247,360
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 14)
  ; 247,360 -> 354,422
  (road city-1-loc-74 city-1-loc-58)
  (= (road-length city-1-loc-74 city-1-loc-58) 13)
  ; 354,422 -> 247,360
  (road city-1-loc-58 city-1-loc-74)
  (= (road-length city-1-loc-58 city-1-loc-74) 13)
  ; 247,360 -> 346,305
  (road city-1-loc-74 city-1-loc-67)
  (= (road-length city-1-loc-74 city-1-loc-67) 12)
  ; 346,305 -> 247,360
  (road city-1-loc-67 city-1-loc-74)
  (= (road-length city-1-loc-67 city-1-loc-74) 12)
  ; 1383,1303 -> 1486,1272
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 11)
  ; 1486,1272 -> 1383,1303
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 11)
  ; 1383,1303 -> 1426,1186
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 13)
  ; 1426,1186 -> 1383,1303
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 13)
  ; 1253,1218 -> 1266,1091
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 13)
  ; 1266,1091 -> 1253,1218
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 13)
  ; 1253,1218 -> 1383,1303
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 16)
  ; 1383,1303 -> 1253,1218
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 16)
  ; 184,215 -> 87,111
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 15)
  ; 87,111 -> 184,215
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 15)
  ; 184,215 -> 279,124
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 14)
  ; 279,124 -> 184,215
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 14)
  ; 184,215 -> 247,360
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 16)
  ; 247,360 -> 184,215
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 16)
  ; 416,1079 -> 568,1110
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 16)
  ; 568,1110 -> 416,1079
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 16)
  ; 416,1079 -> 283,1124
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 14)
  ; 283,1124 -> 416,1079
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 14)
  ; 416,1079 -> 489,1010
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 10)
  ; 489,1010 -> 416,1079
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 10)
  ; 800,1470 -> 927,1416
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 14)
  ; 927,1416 -> 800,1470
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 14)
  ; 844,578 -> 775,429
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 17)
  ; 775,429 -> 844,578
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 17)
  ; 844,578 -> 713,578
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 14)
  ; 713,578 -> 844,578
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 14)
  ; 844,578 -> 963,529
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 13)
  ; 963,529 -> 844,578
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 13)
  ; 844,578 -> 963,634
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 14)
  ; 963,634 -> 844,578
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 14)
  ; 560,7 -> 615,99
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 11)
  ; 615,99 -> 560,7
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 11)
  ; 353,1485 -> 284,1349
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 16)
  ; 284,1349 -> 353,1485
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 16)
  ; 353,1485 -> 435,1392
  (road city-1-loc-83 city-1-loc-11)
  (= (road-length city-1-loc-83 city-1-loc-11) 13)
  ; 435,1392 -> 353,1485
  (road city-1-loc-11 city-1-loc-83)
  (= (road-length city-1-loc-11 city-1-loc-83) 13)
  ; 1328,1433 -> 1383,1303
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 15)
  ; 1383,1303 -> 1328,1433
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 15)
  ; 537,1469 -> 435,1392
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 13)
  ; 435,1392 -> 537,1469
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 13)
  ; 77,605 -> 235,597
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 16)
  ; 235,597 -> 77,605
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 16)
  ; 77,605 -> 132,714
  (road city-1-loc-86 city-1-loc-69)
  (= (road-length city-1-loc-86 city-1-loc-69) 13)
  ; 132,714 -> 77,605
  (road city-1-loc-69 city-1-loc-86)
  (= (road-length city-1-loc-69 city-1-loc-86) 13)
  ; 638,1423 -> 800,1470
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 17)
  ; 800,1470 -> 638,1423
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 17)
  ; 638,1423 -> 537,1469
  (road city-1-loc-87 city-1-loc-85)
  (= (road-length city-1-loc-87 city-1-loc-85) 12)
  ; 537,1469 -> 638,1423
  (road city-1-loc-85 city-1-loc-87)
  (= (road-length city-1-loc-85 city-1-loc-87) 12)
  ; 216,1449 -> 284,1349
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 13)
  ; 284,1349 -> 216,1449
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 13)
  ; 216,1449 -> 89,1459
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 13)
  ; 89,1459 -> 216,1449
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 13)
  ; 216,1449 -> 353,1485
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 15)
  ; 353,1485 -> 216,1449
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 15)
  ; 1069,1133 -> 1053,1031
  (road city-1-loc-89 city-1-loc-40)
  (= (road-length city-1-loc-89 city-1-loc-40) 11)
  ; 1053,1031 -> 1069,1133
  (road city-1-loc-40 city-1-loc-89)
  (= (road-length city-1-loc-40 city-1-loc-89) 11)
  ; 1283,232 -> 1186,120
  (road city-1-loc-90 city-1-loc-6)
  (= (road-length city-1-loc-90 city-1-loc-6) 15)
  ; 1186,120 -> 1283,232
  (road city-1-loc-6 city-1-loc-90)
  (= (road-length city-1-loc-6 city-1-loc-90) 15)
  ; 1465,1485 -> 1328,1433
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 15)
  ; 1328,1433 -> 1465,1485
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 15)
  ; 1200,629 -> 1068,554
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 16)
  ; 1068,554 -> 1200,629
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 16)
  ; 1200,629 -> 1150,497
  (road city-1-loc-93 city-1-loc-54)
  (= (road-length city-1-loc-93 city-1-loc-54) 15)
  ; 1150,497 -> 1200,629
  (road city-1-loc-54 city-1-loc-93)
  (= (road-length city-1-loc-54 city-1-loc-93) 15)
  ; 724,746 -> 713,578
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 17)
  ; 713,578 -> 724,746
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 17)
  ; 724,746 -> 771,869
  (road city-1-loc-94 city-1-loc-29)
  (= (road-length city-1-loc-94 city-1-loc-29) 14)
  ; 771,869 -> 724,746
  (road city-1-loc-29 city-1-loc-94)
  (= (road-length city-1-loc-29 city-1-loc-94) 14)
  ; 724,746 -> 647,681
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 11)
  ; 647,681 -> 724,746
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 11)
  ; 724,746 -> 868,763
  (road city-1-loc-94 city-1-loc-56)
  (= (road-length city-1-loc-94 city-1-loc-56) 15)
  ; 868,763 -> 724,746
  (road city-1-loc-56 city-1-loc-94)
  (= (road-length city-1-loc-56 city-1-loc-94) 15)
  ; 1378,46 -> 1449,171
  (road city-1-loc-95 city-1-loc-1)
  (= (road-length city-1-loc-95 city-1-loc-1) 15)
  ; 1449,171 -> 1378,46
  (road city-1-loc-1 city-1-loc-95)
  (= (road-length city-1-loc-1 city-1-loc-95) 15)
  ; 1378,46 -> 1244,26
  (road city-1-loc-95 city-1-loc-45)
  (= (road-length city-1-loc-95 city-1-loc-45) 14)
  ; 1244,26 -> 1378,46
  (road city-1-loc-45 city-1-loc-95)
  (= (road-length city-1-loc-45 city-1-loc-95) 14)
  ; 1167,1066 -> 1137,902
  (road city-1-loc-96 city-1-loc-36)
  (= (road-length city-1-loc-96 city-1-loc-36) 17)
  ; 1137,902 -> 1167,1066
  (road city-1-loc-36 city-1-loc-96)
  (= (road-length city-1-loc-36 city-1-loc-96) 17)
  ; 1167,1066 -> 1053,1031
  (road city-1-loc-96 city-1-loc-40)
  (= (road-length city-1-loc-96 city-1-loc-40) 12)
  ; 1053,1031 -> 1167,1066
  (road city-1-loc-40 city-1-loc-96)
  (= (road-length city-1-loc-40 city-1-loc-96) 12)
  ; 1167,1066 -> 1266,1091
  (road city-1-loc-96 city-1-loc-47)
  (= (road-length city-1-loc-96 city-1-loc-47) 11)
  ; 1266,1091 -> 1167,1066
  (road city-1-loc-47 city-1-loc-96)
  (= (road-length city-1-loc-47 city-1-loc-96) 11)
  ; 1167,1066 -> 1069,1133
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 12)
  ; 1069,1133 -> 1167,1066
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 12)
  ; 218,38 -> 87,111
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 15)
  ; 87,111 -> 218,38
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 15)
  ; 218,38 -> 378,94
  (road city-1-loc-97 city-1-loc-3)
  (= (road-length city-1-loc-97 city-1-loc-3) 17)
  ; 378,94 -> 218,38
  (road city-1-loc-3 city-1-loc-97)
  (= (road-length city-1-loc-3 city-1-loc-97) 17)
  ; 218,38 -> 279,124
  (road city-1-loc-97 city-1-loc-39)
  (= (road-length city-1-loc-97 city-1-loc-39) 11)
  ; 279,124 -> 218,38
  (road city-1-loc-39 city-1-loc-97)
  (= (road-length city-1-loc-39 city-1-loc-97) 11)
  ; 114,1248 -> 220,1218
  (road city-1-loc-98 city-1-loc-55)
  (= (road-length city-1-loc-98 city-1-loc-55) 11)
  ; 220,1218 -> 114,1248
  (road city-1-loc-55 city-1-loc-98)
  (= (road-length city-1-loc-55 city-1-loc-98) 11)
  ; 114,1248 -> 10,1265
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 11)
  ; 10,1265 -> 114,1248
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 11)
  ; 1386,258 -> 1449,171
  (road city-1-loc-99 city-1-loc-1)
  (= (road-length city-1-loc-99 city-1-loc-1) 11)
  ; 1449,171 -> 1386,258
  (road city-1-loc-1 city-1-loc-99)
  (= (road-length city-1-loc-1 city-1-loc-99) 11)
  ; 1386,258 -> 1475,332
  (road city-1-loc-99 city-1-loc-52)
  (= (road-length city-1-loc-99 city-1-loc-52) 12)
  ; 1475,332 -> 1386,258
  (road city-1-loc-52 city-1-loc-99)
  (= (road-length city-1-loc-52 city-1-loc-99) 12)
  ; 1386,258 -> 1283,232
  (road city-1-loc-99 city-1-loc-90)
  (= (road-length city-1-loc-99 city-1-loc-90) 11)
  ; 1283,232 -> 1386,258
  (road city-1-loc-90 city-1-loc-99)
  (= (road-length city-1-loc-90 city-1-loc-99) 11)
  ; 132,1133 -> 283,1124
  (road city-1-loc-100 city-1-loc-38)
  (= (road-length city-1-loc-100 city-1-loc-38) 16)
  ; 283,1124 -> 132,1133
  (road city-1-loc-38 city-1-loc-100)
  (= (road-length city-1-loc-38 city-1-loc-100) 16)
  ; 132,1133 -> 220,1218
  (road city-1-loc-100 city-1-loc-55)
  (= (road-length city-1-loc-100 city-1-loc-55) 13)
  ; 220,1218 -> 132,1133
  (road city-1-loc-55 city-1-loc-100)
  (= (road-length city-1-loc-55 city-1-loc-100) 13)
  ; 132,1133 -> 71,1026
  (road city-1-loc-100 city-1-loc-92)
  (= (road-length city-1-loc-100 city-1-loc-92) 13)
  ; 71,1026 -> 132,1133
  (road city-1-loc-92 city-1-loc-100)
  (= (road-length city-1-loc-92 city-1-loc-100) 13)
  ; 132,1133 -> 114,1248
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 12)
  ; 114,1248 -> 132,1133
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 12)
  ; 1064,697 -> 976,829
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 16)
  ; 976,829 -> 1064,697
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 16)
  ; 1064,697 -> 1068,554
  (road city-1-loc-101 city-1-loc-42)
  (= (road-length city-1-loc-101 city-1-loc-42) 15)
  ; 1068,554 -> 1064,697
  (road city-1-loc-42 city-1-loc-101)
  (= (road-length city-1-loc-42 city-1-loc-101) 15)
  ; 1064,697 -> 963,634
  (road city-1-loc-101 city-1-loc-68)
  (= (road-length city-1-loc-101 city-1-loc-68) 12)
  ; 963,634 -> 1064,697
  (road city-1-loc-68 city-1-loc-101)
  (= (road-length city-1-loc-68 city-1-loc-101) 12)
  ; 1064,697 -> 1200,629
  (road city-1-loc-101 city-1-loc-93)
  (= (road-length city-1-loc-101 city-1-loc-93) 16)
  ; 1200,629 -> 1064,697
  (road city-1-loc-93 city-1-loc-101)
  (= (road-length city-1-loc-93 city-1-loc-101) 16)
  ; 494,392 -> 592,483
  (road city-1-loc-102 city-1-loc-12)
  (= (road-length city-1-loc-102 city-1-loc-12) 14)
  ; 592,483 -> 494,392
  (road city-1-loc-12 city-1-loc-102)
  (= (road-length city-1-loc-12 city-1-loc-102) 14)
  ; 494,392 -> 488,291
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 11)
  ; 488,291 -> 494,392
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 11)
  ; 494,392 -> 354,422
  (road city-1-loc-102 city-1-loc-58)
  (= (road-length city-1-loc-102 city-1-loc-58) 15)
  ; 354,422 -> 494,392
  (road city-1-loc-58 city-1-loc-102)
  (= (road-length city-1-loc-58 city-1-loc-102) 15)
  ; 494,392 -> 463,495
  (road city-1-loc-102 city-1-loc-59)
  (= (road-length city-1-loc-102 city-1-loc-59) 11)
  ; 463,495 -> 494,392
  (road city-1-loc-59 city-1-loc-102)
  (= (road-length city-1-loc-59 city-1-loc-102) 11)
  ; 516,144 -> 378,94
  (road city-1-loc-103 city-1-loc-3)
  (= (road-length city-1-loc-103 city-1-loc-3) 15)
  ; 378,94 -> 516,144
  (road city-1-loc-3 city-1-loc-103)
  (= (road-length city-1-loc-3 city-1-loc-103) 15)
  ; 516,144 -> 615,99
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 11)
  ; 615,99 -> 516,144
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 11)
  ; 516,144 -> 488,291
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 15)
  ; 488,291 -> 516,144
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 15)
  ; 516,144 -> 560,7
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 15)
  ; 560,7 -> 516,144
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 15)
  ; 942,1250 -> 1053,1303
  (road city-1-loc-104 city-1-loc-13)
  (= (road-length city-1-loc-104 city-1-loc-13) 13)
  ; 1053,1303 -> 942,1250
  (road city-1-loc-13 city-1-loc-104)
  (= (road-length city-1-loc-13 city-1-loc-104) 13)
  ; 942,1250 -> 828,1230
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 12)
  ; 828,1230 -> 942,1250
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 12)
  ; 942,1250 -> 927,1416
  (road city-1-loc-104 city-1-loc-46)
  (= (road-length city-1-loc-104 city-1-loc-46) 17)
  ; 927,1416 -> 942,1250
  (road city-1-loc-46 city-1-loc-104)
  (= (road-length city-1-loc-46 city-1-loc-104) 17)
  ; 1292,116 -> 1449,171
  (road city-1-loc-105 city-1-loc-1)
  (= (road-length city-1-loc-105 city-1-loc-1) 17)
  ; 1449,171 -> 1292,116
  (road city-1-loc-1 city-1-loc-105)
  (= (road-length city-1-loc-1 city-1-loc-105) 17)
  ; 1292,116 -> 1186,120
  (road city-1-loc-105 city-1-loc-6)
  (= (road-length city-1-loc-105 city-1-loc-6) 11)
  ; 1186,120 -> 1292,116
  (road city-1-loc-6 city-1-loc-105)
  (= (road-length city-1-loc-6 city-1-loc-105) 11)
  ; 1292,116 -> 1244,26
  (road city-1-loc-105 city-1-loc-45)
  (= (road-length city-1-loc-105 city-1-loc-45) 11)
  ; 1244,26 -> 1292,116
  (road city-1-loc-45 city-1-loc-105)
  (= (road-length city-1-loc-45 city-1-loc-105) 11)
  ; 1292,116 -> 1283,232
  (road city-1-loc-105 city-1-loc-90)
  (= (road-length city-1-loc-105 city-1-loc-90) 12)
  ; 1283,232 -> 1292,116
  (road city-1-loc-90 city-1-loc-105)
  (= (road-length city-1-loc-90 city-1-loc-105) 12)
  ; 1292,116 -> 1378,46
  (road city-1-loc-105 city-1-loc-95)
  (= (road-length city-1-loc-105 city-1-loc-95) 12)
  ; 1378,46 -> 1292,116
  (road city-1-loc-95 city-1-loc-105)
  (= (road-length city-1-loc-95 city-1-loc-105) 12)
  ; 1292,116 -> 1386,258
  (road city-1-loc-105 city-1-loc-99)
  (= (road-length city-1-loc-105 city-1-loc-99) 17)
  ; 1386,258 -> 1292,116
  (road city-1-loc-99 city-1-loc-105)
  (= (road-length city-1-loc-99 city-1-loc-105) 17)
  ; 1494,552 -> 1435,463
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 11)
  ; 1435,463 -> 1494,552
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 11)
  ; 1494,552 -> 1440,646
  (road city-1-loc-106 city-1-loc-82)
  (= (road-length city-1-loc-106 city-1-loc-82) 11)
  ; 1440,646 -> 1494,552
  (road city-1-loc-82 city-1-loc-106)
  (= (road-length city-1-loc-82 city-1-loc-106) 11)
  ; 392,199 -> 378,94
  (road city-1-loc-107 city-1-loc-3)
  (= (road-length city-1-loc-107 city-1-loc-3) 11)
  ; 378,94 -> 392,199
  (road city-1-loc-3 city-1-loc-107)
  (= (road-length city-1-loc-3 city-1-loc-107) 11)
  ; 392,199 -> 279,124
  (road city-1-loc-107 city-1-loc-39)
  (= (road-length city-1-loc-107 city-1-loc-39) 14)
  ; 279,124 -> 392,199
  (road city-1-loc-39 city-1-loc-107)
  (= (road-length city-1-loc-39 city-1-loc-107) 14)
  ; 392,199 -> 488,291
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 14)
  ; 488,291 -> 392,199
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 14)
  ; 392,199 -> 346,305
  (road city-1-loc-107 city-1-loc-67)
  (= (road-length city-1-loc-107 city-1-loc-67) 12)
  ; 346,305 -> 392,199
  (road city-1-loc-67 city-1-loc-107)
  (= (road-length city-1-loc-67 city-1-loc-107) 12)
  ; 392,199 -> 516,144
  (road city-1-loc-107 city-1-loc-103)
  (= (road-length city-1-loc-107 city-1-loc-103) 14)
  ; 516,144 -> 392,199
  (road city-1-loc-103 city-1-loc-107)
  (= (road-length city-1-loc-103 city-1-loc-107) 14)
  ; 605,317 -> 592,483
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 17)
  ; 592,483 -> 605,317
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 17)
  ; 605,317 -> 719,252
  (road city-1-loc-108 city-1-loc-30)
  (= (road-length city-1-loc-108 city-1-loc-30) 14)
  ; 719,252 -> 605,317
  (road city-1-loc-30 city-1-loc-108)
  (= (road-length city-1-loc-30 city-1-loc-108) 14)
  ; 605,317 -> 488,291
  (road city-1-loc-108 city-1-loc-57)
  (= (road-length city-1-loc-108 city-1-loc-57) 12)
  ; 488,291 -> 605,317
  (road city-1-loc-57 city-1-loc-108)
  (= (road-length city-1-loc-57 city-1-loc-108) 12)
  ; 605,317 -> 494,392
  (road city-1-loc-108 city-1-loc-102)
  (= (road-length city-1-loc-108 city-1-loc-102) 14)
  ; 494,392 -> 605,317
  (road city-1-loc-102 city-1-loc-108)
  (= (road-length city-1-loc-102 city-1-loc-108) 14)
  ; 1307,656 -> 1440,646
  (road city-1-loc-109 city-1-loc-82)
  (= (road-length city-1-loc-109 city-1-loc-82) 14)
  ; 1440,646 -> 1307,656
  (road city-1-loc-82 city-1-loc-109)
  (= (road-length city-1-loc-82 city-1-loc-109) 14)
  ; 1307,656 -> 1200,629
  (road city-1-loc-109 city-1-loc-93)
  (= (road-length city-1-loc-109 city-1-loc-93) 11)
  ; 1200,629 -> 1307,656
  (road city-1-loc-93 city-1-loc-109)
  (= (road-length city-1-loc-93 city-1-loc-109) 11)
  ; 980,29 -> 822,35
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 16)
  ; 822,35 -> 980,29
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 16)
  ; 980,29 -> 911,153
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 15)
  ; 911,153 -> 980,29
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 15)
  ; 980,29 -> 1067,80
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 11)
  ; 1067,80 -> 980,29
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 11)
  ; 26,414 -> 38,314
  (road city-1-loc-111 city-1-loc-27)
  (= (road-length city-1-loc-111 city-1-loc-27) 11)
  ; 38,314 -> 26,414
  (road city-1-loc-27 city-1-loc-111)
  (= (road-length city-1-loc-27 city-1-loc-111) 11)
  ; 26,414 -> 137,442
  (road city-1-loc-111 city-1-loc-28)
  (= (road-length city-1-loc-111 city-1-loc-28) 12)
  ; 137,442 -> 26,414
  (road city-1-loc-28 city-1-loc-111)
  (= (road-length city-1-loc-28 city-1-loc-111) 12)
  ; 969,1134 -> 1053,1031
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 14)
  ; 1053,1031 -> 969,1134
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 14)
  ; 969,1134 -> 910,1023
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 13)
  ; 910,1023 -> 969,1134
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 13)
  ; 969,1134 -> 1069,1133
  (road city-1-loc-112 city-1-loc-89)
  (= (road-length city-1-loc-112 city-1-loc-89) 10)
  ; 1069,1133 -> 969,1134
  (road city-1-loc-89 city-1-loc-112)
  (= (road-length city-1-loc-89 city-1-loc-112) 10)
  ; 969,1134 -> 942,1250
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 12)
  ; 942,1250 -> 969,1134
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 12)
  ; 1221,1340 -> 1128,1404
  (road city-1-loc-113 city-1-loc-48)
  (= (road-length city-1-loc-113 city-1-loc-48) 12)
  ; 1128,1404 -> 1221,1340
  (road city-1-loc-48 city-1-loc-113)
  (= (road-length city-1-loc-48 city-1-loc-113) 12)
  ; 1221,1340 -> 1383,1303
  (road city-1-loc-113 city-1-loc-75)
  (= (road-length city-1-loc-113 city-1-loc-75) 17)
  ; 1383,1303 -> 1221,1340
  (road city-1-loc-75 city-1-loc-113)
  (= (road-length city-1-loc-75 city-1-loc-113) 17)
  ; 1221,1340 -> 1253,1218
  (road city-1-loc-113 city-1-loc-76)
  (= (road-length city-1-loc-113 city-1-loc-76) 13)
  ; 1253,1218 -> 1221,1340
  (road city-1-loc-76 city-1-loc-113)
  (= (road-length city-1-loc-76 city-1-loc-113) 13)
  ; 1221,1340 -> 1328,1433
  (road city-1-loc-113 city-1-loc-84)
  (= (road-length city-1-loc-113 city-1-loc-84) 15)
  ; 1328,1433 -> 1221,1340
  (road city-1-loc-84 city-1-loc-113)
  (= (road-length city-1-loc-84 city-1-loc-113) 15)
  ; 823,1334 -> 828,1230
  (road city-1-loc-114 city-1-loc-16)
  (= (road-length city-1-loc-114 city-1-loc-16) 11)
  ; 828,1230 -> 823,1334
  (road city-1-loc-16 city-1-loc-114)
  (= (road-length city-1-loc-16 city-1-loc-114) 11)
  ; 823,1334 -> 927,1416
  (road city-1-loc-114 city-1-loc-46)
  (= (road-length city-1-loc-114 city-1-loc-46) 14)
  ; 927,1416 -> 823,1334
  (road city-1-loc-46 city-1-loc-114)
  (= (road-length city-1-loc-46 city-1-loc-114) 14)
  ; 823,1334 -> 800,1470
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 14)
  ; 800,1470 -> 823,1334
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 14)
  ; 823,1334 -> 942,1250
  (road city-1-loc-114 city-1-loc-104)
  (= (road-length city-1-loc-114 city-1-loc-104) 15)
  ; 942,1250 -> 823,1334
  (road city-1-loc-104 city-1-loc-114)
  (= (road-length city-1-loc-104 city-1-loc-114) 15)
  ; 1218,968 -> 1367,952
  (road city-1-loc-115 city-1-loc-5)
  (= (road-length city-1-loc-115 city-1-loc-5) 15)
  ; 1367,952 -> 1218,968
  (road city-1-loc-5 city-1-loc-115)
  (= (road-length city-1-loc-5 city-1-loc-115) 15)
  ; 1218,968 -> 1137,902
  (road city-1-loc-115 city-1-loc-36)
  (= (road-length city-1-loc-115 city-1-loc-36) 11)
  ; 1137,902 -> 1218,968
  (road city-1-loc-36 city-1-loc-115)
  (= (road-length city-1-loc-36 city-1-loc-115) 11)
  ; 1218,968 -> 1333,845
  (road city-1-loc-115 city-1-loc-41)
  (= (road-length city-1-loc-115 city-1-loc-41) 17)
  ; 1333,845 -> 1218,968
  (road city-1-loc-41 city-1-loc-115)
  (= (road-length city-1-loc-41 city-1-loc-115) 17)
  ; 1218,968 -> 1266,1091
  (road city-1-loc-115 city-1-loc-47)
  (= (road-length city-1-loc-115 city-1-loc-47) 14)
  ; 1266,1091 -> 1218,968
  (road city-1-loc-47 city-1-loc-115)
  (= (road-length city-1-loc-47 city-1-loc-115) 14)
  ; 1218,968 -> 1167,1066
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 11)
  ; 1167,1066 -> 1218,968
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 11)
  ; 1475,1379 -> 1486,1272
  (road city-1-loc-116 city-1-loc-19)
  (= (road-length city-1-loc-116 city-1-loc-19) 11)
  ; 1486,1272 -> 1475,1379
  (road city-1-loc-19 city-1-loc-116)
  (= (road-length city-1-loc-19 city-1-loc-116) 11)
  ; 1475,1379 -> 1383,1303
  (road city-1-loc-116 city-1-loc-75)
  (= (road-length city-1-loc-116 city-1-loc-75) 12)
  ; 1383,1303 -> 1475,1379
  (road city-1-loc-75 city-1-loc-116)
  (= (road-length city-1-loc-75 city-1-loc-116) 12)
  ; 1475,1379 -> 1328,1433
  (road city-1-loc-116 city-1-loc-84)
  (= (road-length city-1-loc-116 city-1-loc-84) 16)
  ; 1328,1433 -> 1475,1379
  (road city-1-loc-84 city-1-loc-116)
  (= (road-length city-1-loc-84 city-1-loc-116) 16)
  ; 1475,1379 -> 1465,1485
  (road city-1-loc-116 city-1-loc-91)
  (= (road-length city-1-loc-116 city-1-loc-91) 11)
  ; 1465,1485 -> 1475,1379
  (road city-1-loc-91 city-1-loc-116)
  (= (road-length city-1-loc-91 city-1-loc-116) 11)
  ; 26,1166 -> 10,1265
  (road city-1-loc-117 city-1-loc-73)
  (= (road-length city-1-loc-117 city-1-loc-73) 10)
  ; 10,1265 -> 26,1166
  (road city-1-loc-73 city-1-loc-117)
  (= (road-length city-1-loc-73 city-1-loc-117) 10)
  ; 26,1166 -> 71,1026
  (road city-1-loc-117 city-1-loc-92)
  (= (road-length city-1-loc-117 city-1-loc-92) 15)
  ; 71,1026 -> 26,1166
  (road city-1-loc-92 city-1-loc-117)
  (= (road-length city-1-loc-92 city-1-loc-117) 15)
  ; 26,1166 -> 114,1248
  (road city-1-loc-117 city-1-loc-98)
  (= (road-length city-1-loc-117 city-1-loc-98) 12)
  ; 114,1248 -> 26,1166
  (road city-1-loc-98 city-1-loc-117)
  (= (road-length city-1-loc-98 city-1-loc-117) 12)
  ; 26,1166 -> 132,1133
  (road city-1-loc-117 city-1-loc-100)
  (= (road-length city-1-loc-117 city-1-loc-100) 12)
  ; 132,1133 -> 26,1166
  (road city-1-loc-100 city-1-loc-117)
  (= (road-length city-1-loc-100 city-1-loc-117) 12)
  ; 569,1315 -> 435,1392
  (road city-1-loc-118 city-1-loc-11)
  (= (road-length city-1-loc-118 city-1-loc-11) 16)
  ; 435,1392 -> 569,1315
  (road city-1-loc-11 city-1-loc-118)
  (= (road-length city-1-loc-11 city-1-loc-118) 16)
  ; 569,1315 -> 429,1283
  (road city-1-loc-118 city-1-loc-43)
  (= (road-length city-1-loc-118 city-1-loc-43) 15)
  ; 429,1283 -> 569,1315
  (road city-1-loc-43 city-1-loc-118)
  (= (road-length city-1-loc-43 city-1-loc-118) 15)
  ; 569,1315 -> 672,1195
  (road city-1-loc-118 city-1-loc-44)
  (= (road-length city-1-loc-118 city-1-loc-44) 16)
  ; 672,1195 -> 569,1315
  (road city-1-loc-44 city-1-loc-118)
  (= (road-length city-1-loc-44 city-1-loc-118) 16)
  ; 569,1315 -> 537,1469
  (road city-1-loc-118 city-1-loc-85)
  (= (road-length city-1-loc-118 city-1-loc-85) 16)
  ; 537,1469 -> 569,1315
  (road city-1-loc-85 city-1-loc-118)
  (= (road-length city-1-loc-85 city-1-loc-118) 16)
  ; 569,1315 -> 638,1423
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 13)
  ; 638,1423 -> 569,1315
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 13)
  ; 1210,752 -> 1137,902
  (road city-1-loc-119 city-1-loc-36)
  (= (road-length city-1-loc-119 city-1-loc-36) 17)
  ; 1137,902 -> 1210,752
  (road city-1-loc-36 city-1-loc-119)
  (= (road-length city-1-loc-36 city-1-loc-119) 17)
  ; 1210,752 -> 1333,845
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 16)
  ; 1333,845 -> 1210,752
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 16)
  ; 1210,752 -> 1200,629
  (road city-1-loc-119 city-1-loc-93)
  (= (road-length city-1-loc-119 city-1-loc-93) 13)
  ; 1200,629 -> 1210,752
  (road city-1-loc-93 city-1-loc-119)
  (= (road-length city-1-loc-93 city-1-loc-119) 13)
  ; 1210,752 -> 1064,697
  (road city-1-loc-119 city-1-loc-101)
  (= (road-length city-1-loc-119 city-1-loc-101) 16)
  ; 1064,697 -> 1210,752
  (road city-1-loc-101 city-1-loc-119)
  (= (road-length city-1-loc-101 city-1-loc-119) 16)
  ; 1210,752 -> 1307,656
  (road city-1-loc-119 city-1-loc-109)
  (= (road-length city-1-loc-119 city-1-loc-109) 14)
  ; 1307,656 -> 1210,752
  (road city-1-loc-109 city-1-loc-119)
  (= (road-length city-1-loc-109 city-1-loc-119) 14)
  ; 1066,304 -> 1018,216
  (road city-1-loc-120 city-1-loc-33)
  (= (road-length city-1-loc-120 city-1-loc-33) 10)
  ; 1018,216 -> 1066,304
  (road city-1-loc-33 city-1-loc-120)
  (= (road-length city-1-loc-33 city-1-loc-120) 10)
  ; 1066,304 -> 954,321
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 12)
  ; 954,321 -> 1066,304
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 12)
  ; 702,48 -> 615,99
  (road city-1-loc-121 city-1-loc-21)
  (= (road-length city-1-loc-121 city-1-loc-21) 11)
  ; 615,99 -> 702,48
  (road city-1-loc-21 city-1-loc-121)
  (= (road-length city-1-loc-21 city-1-loc-121) 11)
  ; 702,48 -> 822,35
  (road city-1-loc-121 city-1-loc-35)
  (= (road-length city-1-loc-121 city-1-loc-35) 13)
  ; 822,35 -> 702,48
  (road city-1-loc-35 city-1-loc-121)
  (= (road-length city-1-loc-35 city-1-loc-121) 13)
  ; 702,48 -> 560,7
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 15)
  ; 560,7 -> 702,48
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 15)
  ; 306,1024 -> 219,941
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 12)
  ; 219,941 -> 306,1024
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 12)
  ; 306,1024 -> 283,1124
  (road city-1-loc-122 city-1-loc-38)
  (= (road-length city-1-loc-122 city-1-loc-38) 11)
  ; 283,1124 -> 306,1024
  (road city-1-loc-38 city-1-loc-122)
  (= (road-length city-1-loc-38 city-1-loc-122) 11)
  ; 306,1024 -> 388,899
  (road city-1-loc-122 city-1-loc-64)
  (= (road-length city-1-loc-122 city-1-loc-64) 15)
  ; 388,899 -> 306,1024
  (road city-1-loc-64 city-1-loc-122)
  (= (road-length city-1-loc-64 city-1-loc-122) 15)
  ; 306,1024 -> 416,1079
  (road city-1-loc-122 city-1-loc-78)
  (= (road-length city-1-loc-122 city-1-loc-78) 13)
  ; 416,1079 -> 306,1024
  (road city-1-loc-78 city-1-loc-122)
  (= (road-length city-1-loc-78 city-1-loc-122) 13)
  ; 872,874 -> 976,829
  (road city-1-loc-123 city-1-loc-15)
  (= (road-length city-1-loc-123 city-1-loc-15) 12)
  ; 976,829 -> 872,874
  (road city-1-loc-15 city-1-loc-123)
  (= (road-length city-1-loc-15 city-1-loc-123) 12)
  ; 872,874 -> 771,869
  (road city-1-loc-123 city-1-loc-29)
  (= (road-length city-1-loc-123 city-1-loc-29) 11)
  ; 771,869 -> 872,874
  (road city-1-loc-29 city-1-loc-123)
  (= (road-length city-1-loc-29 city-1-loc-123) 11)
  ; 872,874 -> 1020,930
  (road city-1-loc-123 city-1-loc-31)
  (= (road-length city-1-loc-123 city-1-loc-31) 16)
  ; 1020,930 -> 872,874
  (road city-1-loc-31 city-1-loc-123)
  (= (road-length city-1-loc-31 city-1-loc-123) 16)
  ; 872,874 -> 868,763
  (road city-1-loc-123 city-1-loc-56)
  (= (road-length city-1-loc-123 city-1-loc-56) 12)
  ; 868,763 -> 872,874
  (road city-1-loc-56 city-1-loc-123)
  (= (road-length city-1-loc-56 city-1-loc-123) 12)
  ; 872,874 -> 910,1023
  (road city-1-loc-123 city-1-loc-62)
  (= (road-length city-1-loc-123 city-1-loc-62) 16)
  ; 910,1023 -> 872,874
  (road city-1-loc-62 city-1-loc-123)
  (= (road-length city-1-loc-62 city-1-loc-123) 16)
  ; 545,702 -> 647,681
  (road city-1-loc-124 city-1-loc-50)
  (= (road-length city-1-loc-124 city-1-loc-50) 11)
  ; 647,681 -> 545,702
  (road city-1-loc-50 city-1-loc-124)
  (= (road-length city-1-loc-50 city-1-loc-124) 11)
  ; 545,702 -> 468,630
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 11)
  ; 468,630 -> 545,702
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 11)
  ; 545,702 -> 445,738
  (road city-1-loc-124 city-1-loc-71)
  (= (road-length city-1-loc-124 city-1-loc-71) 11)
  ; 445,738 -> 545,702
  (road city-1-loc-71 city-1-loc-124)
  (= (road-length city-1-loc-71 city-1-loc-124) 11)
  ; 1119,211 -> 1186,120
  (road city-1-loc-125 city-1-loc-6)
  (= (road-length city-1-loc-125 city-1-loc-6) 12)
  ; 1186,120 -> 1119,211
  (road city-1-loc-6 city-1-loc-125)
  (= (road-length city-1-loc-6 city-1-loc-125) 12)
  ; 1119,211 -> 1018,216
  (road city-1-loc-125 city-1-loc-33)
  (= (road-length city-1-loc-125 city-1-loc-33) 11)
  ; 1018,216 -> 1119,211
  (road city-1-loc-33 city-1-loc-125)
  (= (road-length city-1-loc-33 city-1-loc-125) 11)
  ; 1119,211 -> 1067,80
  (road city-1-loc-125 city-1-loc-72)
  (= (road-length city-1-loc-125 city-1-loc-72) 15)
  ; 1067,80 -> 1119,211
  (road city-1-loc-72 city-1-loc-125)
  (= (road-length city-1-loc-72 city-1-loc-125) 15)
  ; 1119,211 -> 1283,232
  (road city-1-loc-125 city-1-loc-90)
  (= (road-length city-1-loc-125 city-1-loc-90) 17)
  ; 1283,232 -> 1119,211
  (road city-1-loc-90 city-1-loc-125)
  (= (road-length city-1-loc-90 city-1-loc-125) 17)
  ; 1119,211 -> 1066,304
  (road city-1-loc-125 city-1-loc-120)
  (= (road-length city-1-loc-125 city-1-loc-120) 11)
  ; 1066,304 -> 1119,211
  (road city-1-loc-120 city-1-loc-125)
  (= (road-length city-1-loc-120 city-1-loc-125) 11)
  ; 980,421 -> 963,529
  (road city-1-loc-126 city-1-loc-37)
  (= (road-length city-1-loc-126 city-1-loc-37) 11)
  ; 963,529 -> 980,421
  (road city-1-loc-37 city-1-loc-126)
  (= (road-length city-1-loc-37 city-1-loc-126) 11)
  ; 980,421 -> 1068,554
  (road city-1-loc-126 city-1-loc-42)
  (= (road-length city-1-loc-126 city-1-loc-42) 16)
  ; 1068,554 -> 980,421
  (road city-1-loc-42 city-1-loc-126)
  (= (road-length city-1-loc-42 city-1-loc-126) 16)
  ; 980,421 -> 954,321
  (road city-1-loc-126 city-1-loc-51)
  (= (road-length city-1-loc-126 city-1-loc-51) 11)
  ; 954,321 -> 980,421
  (road city-1-loc-51 city-1-loc-126)
  (= (road-length city-1-loc-51 city-1-loc-126) 11)
  ; 980,421 -> 1066,304
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 15)
  ; 1066,304 -> 980,421
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 15)
  ; 1377,557 -> 1304,484
  (road city-1-loc-127 city-1-loc-9)
  (= (road-length city-1-loc-127 city-1-loc-9) 11)
  ; 1304,484 -> 1377,557
  (road city-1-loc-9 city-1-loc-127)
  (= (road-length city-1-loc-9 city-1-loc-127) 11)
  ; 1377,557 -> 1435,463
  (road city-1-loc-127 city-1-loc-23)
  (= (road-length city-1-loc-127 city-1-loc-23) 11)
  ; 1435,463 -> 1377,557
  (road city-1-loc-23 city-1-loc-127)
  (= (road-length city-1-loc-23 city-1-loc-127) 11)
  ; 1377,557 -> 1440,646
  (road city-1-loc-127 city-1-loc-82)
  (= (road-length city-1-loc-127 city-1-loc-82) 11)
  ; 1440,646 -> 1377,557
  (road city-1-loc-82 city-1-loc-127)
  (= (road-length city-1-loc-82 city-1-loc-127) 11)
  ; 1377,557 -> 1494,552
  (road city-1-loc-127 city-1-loc-106)
  (= (road-length city-1-loc-127 city-1-loc-106) 12)
  ; 1494,552 -> 1377,557
  (road city-1-loc-106 city-1-loc-127)
  (= (road-length city-1-loc-106 city-1-loc-127) 12)
  ; 1377,557 -> 1307,656
  (road city-1-loc-127 city-1-loc-109)
  (= (road-length city-1-loc-127 city-1-loc-109) 13)
  ; 1307,656 -> 1377,557
  (road city-1-loc-109 city-1-loc-127)
  (= (road-length city-1-loc-109 city-1-loc-127) 13)
  ; 802,157 -> 719,252
  (road city-1-loc-128 city-1-loc-30)
  (= (road-length city-1-loc-128 city-1-loc-30) 13)
  ; 719,252 -> 802,157
  (road city-1-loc-30 city-1-loc-128)
  (= (road-length city-1-loc-30 city-1-loc-128) 13)
  ; 802,157 -> 822,35
  (road city-1-loc-128 city-1-loc-35)
  (= (road-length city-1-loc-128 city-1-loc-35) 13)
  ; 822,35 -> 802,157
  (road city-1-loc-35 city-1-loc-128)
  (= (road-length city-1-loc-35 city-1-loc-128) 13)
  ; 802,157 -> 911,153
  (road city-1-loc-128 city-1-loc-61)
  (= (road-length city-1-loc-128 city-1-loc-61) 11)
  ; 911,153 -> 802,157
  (road city-1-loc-61 city-1-loc-128)
  (= (road-length city-1-loc-61 city-1-loc-128) 11)
  ; 802,157 -> 702,48
  (road city-1-loc-128 city-1-loc-121)
  (= (road-length city-1-loc-128 city-1-loc-121) 15)
  ; 702,48 -> 802,157
  (road city-1-loc-121 city-1-loc-128)
  (= (road-length city-1-loc-121 city-1-loc-128) 15)
  ; 3,926 -> 67,835
  (road city-1-loc-129 city-1-loc-24)
  (= (road-length city-1-loc-129 city-1-loc-24) 12)
  ; 67,835 -> 3,926
  (road city-1-loc-24 city-1-loc-129)
  (= (road-length city-1-loc-24 city-1-loc-129) 12)
  ; 3,926 -> 71,1026
  (road city-1-loc-129 city-1-loc-92)
  (= (road-length city-1-loc-129 city-1-loc-92) 13)
  ; 71,1026 -> 3,926
  (road city-1-loc-92 city-1-loc-129)
  (= (road-length city-1-loc-92 city-1-loc-129) 13)
  ; 436,5 -> 378,94
  (road city-1-loc-130 city-1-loc-3)
  (= (road-length city-1-loc-130 city-1-loc-3) 11)
  ; 378,94 -> 436,5
  (road city-1-loc-3 city-1-loc-130)
  (= (road-length city-1-loc-3 city-1-loc-130) 11)
  ; 436,5 -> 560,7
  (road city-1-loc-130 city-1-loc-81)
  (= (road-length city-1-loc-130 city-1-loc-81) 13)
  ; 560,7 -> 436,5
  (road city-1-loc-81 city-1-loc-130)
  (= (road-length city-1-loc-81 city-1-loc-130) 13)
  ; 436,5 -> 516,144
  (road city-1-loc-130 city-1-loc-103)
  (= (road-length city-1-loc-130 city-1-loc-103) 16)
  ; 516,144 -> 436,5
  (road city-1-loc-103 city-1-loc-130)
  (= (road-length city-1-loc-103 city-1-loc-130) 16)
  ; 377,1182 -> 283,1124
  (road city-1-loc-131 city-1-loc-38)
  (= (road-length city-1-loc-131 city-1-loc-38) 11)
  ; 283,1124 -> 377,1182
  (road city-1-loc-38 city-1-loc-131)
  (= (road-length city-1-loc-38 city-1-loc-131) 11)
  ; 377,1182 -> 429,1283
  (road city-1-loc-131 city-1-loc-43)
  (= (road-length city-1-loc-131 city-1-loc-43) 12)
  ; 429,1283 -> 377,1182
  (road city-1-loc-43 city-1-loc-131)
  (= (road-length city-1-loc-43 city-1-loc-131) 12)
  ; 377,1182 -> 220,1218
  (road city-1-loc-131 city-1-loc-55)
  (= (road-length city-1-loc-131 city-1-loc-55) 17)
  ; 220,1218 -> 377,1182
  (road city-1-loc-55 city-1-loc-131)
  (= (road-length city-1-loc-55 city-1-loc-131) 17)
  ; 377,1182 -> 416,1079
  (road city-1-loc-131 city-1-loc-78)
  (= (road-length city-1-loc-131 city-1-loc-78) 11)
  ; 416,1079 -> 377,1182
  (road city-1-loc-78 city-1-loc-131)
  (= (road-length city-1-loc-78 city-1-loc-131) 11)
  ; 692,1323 -> 828,1230
  (road city-1-loc-132 city-1-loc-16)
  (= (road-length city-1-loc-132 city-1-loc-16) 17)
  ; 828,1230 -> 692,1323
  (road city-1-loc-16 city-1-loc-132)
  (= (road-length city-1-loc-16 city-1-loc-132) 17)
  ; 692,1323 -> 672,1195
  (road city-1-loc-132 city-1-loc-44)
  (= (road-length city-1-loc-132 city-1-loc-44) 13)
  ; 672,1195 -> 692,1323
  (road city-1-loc-44 city-1-loc-132)
  (= (road-length city-1-loc-44 city-1-loc-132) 13)
  ; 692,1323 -> 638,1423
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 12)
  ; 638,1423 -> 692,1323
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 12)
  ; 692,1323 -> 823,1334
  (road city-1-loc-132 city-1-loc-114)
  (= (road-length city-1-loc-132 city-1-loc-114) 14)
  ; 823,1334 -> 692,1323
  (road city-1-loc-114 city-1-loc-132)
  (= (road-length city-1-loc-114 city-1-loc-132) 14)
  ; 692,1323 -> 569,1315
  (road city-1-loc-132 city-1-loc-118)
  (= (road-length city-1-loc-132 city-1-loc-118) 13)
  ; 569,1315 -> 692,1323
  (road city-1-loc-118 city-1-loc-132)
  (= (road-length city-1-loc-118 city-1-loc-132) 13)
  ; 24,11 -> 87,111
  (road city-1-loc-133 city-1-loc-2)
  (= (road-length city-1-loc-133 city-1-loc-2) 12)
  ; 87,111 -> 24,11
  (road city-1-loc-2 city-1-loc-133)
  (= (road-length city-1-loc-2 city-1-loc-133) 12)
  ; 1168,299 -> 1213,399
  (road city-1-loc-134 city-1-loc-7)
  (= (road-length city-1-loc-134 city-1-loc-7) 11)
  ; 1213,399 -> 1168,299
  (road city-1-loc-7 city-1-loc-134)
  (= (road-length city-1-loc-7 city-1-loc-134) 11)
  ; 1168,299 -> 1283,232
  (road city-1-loc-134 city-1-loc-90)
  (= (road-length city-1-loc-134 city-1-loc-90) 14)
  ; 1283,232 -> 1168,299
  (road city-1-loc-90 city-1-loc-134)
  (= (road-length city-1-loc-90 city-1-loc-134) 14)
  ; 1168,299 -> 1066,304
  (road city-1-loc-134 city-1-loc-120)
  (= (road-length city-1-loc-134 city-1-loc-120) 11)
  ; 1066,304 -> 1168,299
  (road city-1-loc-120 city-1-loc-134)
  (= (road-length city-1-loc-120 city-1-loc-134) 11)
  ; 1168,299 -> 1119,211
  (road city-1-loc-134 city-1-loc-125)
  (= (road-length city-1-loc-134 city-1-loc-125) 11)
  ; 1119,211 -> 1168,299
  (road city-1-loc-125 city-1-loc-134)
  (= (road-length city-1-loc-125 city-1-loc-134) 11)
  ; 810,319 -> 775,429
  (road city-1-loc-135 city-1-loc-8)
  (= (road-length city-1-loc-135 city-1-loc-8) 12)
  ; 775,429 -> 810,319
  (road city-1-loc-8 city-1-loc-135)
  (= (road-length city-1-loc-8 city-1-loc-135) 12)
  ; 810,319 -> 719,252
  (road city-1-loc-135 city-1-loc-30)
  (= (road-length city-1-loc-135 city-1-loc-30) 12)
  ; 719,252 -> 810,319
  (road city-1-loc-30 city-1-loc-135)
  (= (road-length city-1-loc-30 city-1-loc-135) 12)
  ; 810,319 -> 954,321
  (road city-1-loc-135 city-1-loc-51)
  (= (road-length city-1-loc-135 city-1-loc-51) 15)
  ; 954,321 -> 810,319
  (road city-1-loc-51 city-1-loc-135)
  (= (road-length city-1-loc-51 city-1-loc-135) 15)
  ; 810,319 -> 802,157
  (road city-1-loc-135 city-1-loc-128)
  (= (road-length city-1-loc-135 city-1-loc-128) 17)
  ; 802,157 -> 810,319
  (road city-1-loc-128 city-1-loc-135)
  (= (road-length city-1-loc-128 city-1-loc-135) 17)
  ; 1368,369 -> 1213,399
  (road city-1-loc-136 city-1-loc-7)
  (= (road-length city-1-loc-136 city-1-loc-7) 16)
  ; 1213,399 -> 1368,369
  (road city-1-loc-7 city-1-loc-136)
  (= (road-length city-1-loc-7 city-1-loc-136) 16)
  ; 1368,369 -> 1304,484
  (road city-1-loc-136 city-1-loc-9)
  (= (road-length city-1-loc-136 city-1-loc-9) 14)
  ; 1304,484 -> 1368,369
  (road city-1-loc-9 city-1-loc-136)
  (= (road-length city-1-loc-9 city-1-loc-136) 14)
  ; 1368,369 -> 1435,463
  (road city-1-loc-136 city-1-loc-23)
  (= (road-length city-1-loc-136 city-1-loc-23) 12)
  ; 1435,463 -> 1368,369
  (road city-1-loc-23 city-1-loc-136)
  (= (road-length city-1-loc-23 city-1-loc-136) 12)
  ; 1368,369 -> 1475,332
  (road city-1-loc-136 city-1-loc-52)
  (= (road-length city-1-loc-136 city-1-loc-52) 12)
  ; 1475,332 -> 1368,369
  (road city-1-loc-52 city-1-loc-136)
  (= (road-length city-1-loc-52 city-1-loc-136) 12)
  ; 1368,369 -> 1283,232
  (road city-1-loc-136 city-1-loc-90)
  (= (road-length city-1-loc-136 city-1-loc-90) 17)
  ; 1283,232 -> 1368,369
  (road city-1-loc-90 city-1-loc-136)
  (= (road-length city-1-loc-90 city-1-loc-136) 17)
  ; 1368,369 -> 1386,258
  (road city-1-loc-136 city-1-loc-99)
  (= (road-length city-1-loc-136 city-1-loc-99) 12)
  ; 1386,258 -> 1368,369
  (road city-1-loc-99 city-1-loc-136)
  (= (road-length city-1-loc-99 city-1-loc-136) 12)
  ; 608,203 -> 615,99
  (road city-1-loc-137 city-1-loc-21)
  (= (road-length city-1-loc-137 city-1-loc-21) 11)
  ; 615,99 -> 608,203
  (road city-1-loc-21 city-1-loc-137)
  (= (road-length city-1-loc-21 city-1-loc-137) 11)
  ; 608,203 -> 719,252
  (road city-1-loc-137 city-1-loc-30)
  (= (road-length city-1-loc-137 city-1-loc-30) 13)
  ; 719,252 -> 608,203
  (road city-1-loc-30 city-1-loc-137)
  (= (road-length city-1-loc-30 city-1-loc-137) 13)
  ; 608,203 -> 488,291
  (road city-1-loc-137 city-1-loc-57)
  (= (road-length city-1-loc-137 city-1-loc-57) 15)
  ; 488,291 -> 608,203
  (road city-1-loc-57 city-1-loc-137)
  (= (road-length city-1-loc-57 city-1-loc-137) 15)
  ; 608,203 -> 516,144
  (road city-1-loc-137 city-1-loc-103)
  (= (road-length city-1-loc-137 city-1-loc-103) 11)
  ; 516,144 -> 608,203
  (road city-1-loc-103 city-1-loc-137)
  (= (road-length city-1-loc-103 city-1-loc-137) 11)
  ; 608,203 -> 605,317
  (road city-1-loc-137 city-1-loc-108)
  (= (road-length city-1-loc-137 city-1-loc-108) 12)
  ; 605,317 -> 608,203
  (road city-1-loc-108 city-1-loc-137)
  (= (road-length city-1-loc-108 city-1-loc-137) 12)
  ; 589,586 -> 592,483
  (road city-1-loc-138 city-1-loc-12)
  (= (road-length city-1-loc-138 city-1-loc-12) 11)
  ; 592,483 -> 589,586
  (road city-1-loc-12 city-1-loc-138)
  (= (road-length city-1-loc-12 city-1-loc-138) 11)
  ; 589,586 -> 713,578
  (road city-1-loc-138 city-1-loc-17)
  (= (road-length city-1-loc-138 city-1-loc-17) 13)
  ; 713,578 -> 589,586
  (road city-1-loc-17 city-1-loc-138)
  (= (road-length city-1-loc-17 city-1-loc-138) 13)
  ; 589,586 -> 647,681
  (road city-1-loc-138 city-1-loc-50)
  (= (road-length city-1-loc-138 city-1-loc-50) 12)
  ; 647,681 -> 589,586
  (road city-1-loc-50 city-1-loc-138)
  (= (road-length city-1-loc-50 city-1-loc-138) 12)
  ; 589,586 -> 468,630
  (road city-1-loc-138 city-1-loc-53)
  (= (road-length city-1-loc-138 city-1-loc-53) 13)
  ; 468,630 -> 589,586
  (road city-1-loc-53 city-1-loc-138)
  (= (road-length city-1-loc-53 city-1-loc-138) 13)
  ; 589,586 -> 463,495
  (road city-1-loc-138 city-1-loc-59)
  (= (road-length city-1-loc-138 city-1-loc-59) 16)
  ; 463,495 -> 589,586
  (road city-1-loc-59 city-1-loc-138)
  (= (road-length city-1-loc-59 city-1-loc-138) 16)
  ; 589,586 -> 545,702
  (road city-1-loc-138 city-1-loc-124)
  (= (road-length city-1-loc-138 city-1-loc-124) 13)
  ; 545,702 -> 589,586
  (road city-1-loc-124 city-1-loc-138)
  (= (road-length city-1-loc-124 city-1-loc-138) 13)
  ; 1005,1487 -> 927,1416
  (road city-1-loc-139 city-1-loc-46)
  (= (road-length city-1-loc-139 city-1-loc-46) 11)
  ; 927,1416 -> 1005,1487
  (road city-1-loc-46 city-1-loc-139)
  (= (road-length city-1-loc-46 city-1-loc-139) 11)
  ; 1005,1487 -> 1128,1404
  (road city-1-loc-139 city-1-loc-48)
  (= (road-length city-1-loc-139 city-1-loc-48) 15)
  ; 1128,1404 -> 1005,1487
  (road city-1-loc-48 city-1-loc-139)
  (= (road-length city-1-loc-48 city-1-loc-139) 15)
  ; 1201,1497 -> 1128,1404
  (road city-1-loc-140 city-1-loc-48)
  (= (road-length city-1-loc-140 city-1-loc-48) 12)
  ; 1128,1404 -> 1201,1497
  (road city-1-loc-48 city-1-loc-140)
  (= (road-length city-1-loc-48 city-1-loc-140) 12)
  ; 1201,1497 -> 1328,1433
  (road city-1-loc-140 city-1-loc-84)
  (= (road-length city-1-loc-140 city-1-loc-84) 15)
  ; 1328,1433 -> 1201,1497
  (road city-1-loc-84 city-1-loc-140)
  (= (road-length city-1-loc-84 city-1-loc-140) 15)
  ; 1201,1497 -> 1221,1340
  (road city-1-loc-140 city-1-loc-113)
  (= (road-length city-1-loc-140 city-1-loc-113) 16)
  ; 1221,1340 -> 1201,1497
  (road city-1-loc-113 city-1-loc-140)
  (= (road-length city-1-loc-113 city-1-loc-140) 16)
  ; 1404,1075 -> 1367,952
  (road city-1-loc-141 city-1-loc-5)
  (= (road-length city-1-loc-141 city-1-loc-5) 13)
  ; 1367,952 -> 1404,1075
  (road city-1-loc-5 city-1-loc-141)
  (= (road-length city-1-loc-5 city-1-loc-141) 13)
  ; 1404,1075 -> 1426,1186
  (road city-1-loc-141 city-1-loc-25)
  (= (road-length city-1-loc-141 city-1-loc-25) 12)
  ; 1426,1186 -> 1404,1075
  (road city-1-loc-25 city-1-loc-141)
  (= (road-length city-1-loc-25 city-1-loc-141) 12)
  ; 1404,1075 -> 1266,1091
  (road city-1-loc-141 city-1-loc-47)
  (= (road-length city-1-loc-141 city-1-loc-47) 14)
  ; 1266,1091 -> 1404,1075
  (road city-1-loc-47 city-1-loc-141)
  (= (road-length city-1-loc-47 city-1-loc-141) 14)
  ; 1404,1075 -> 1459,991
  (road city-1-loc-141 city-1-loc-66)
  (= (road-length city-1-loc-141 city-1-loc-66) 10)
  ; 1459,991 -> 1404,1075
  (road city-1-loc-66 city-1-loc-141)
  (= (road-length city-1-loc-66 city-1-loc-141) 10)
  ; 875,408 -> 775,429
  (road city-1-loc-142 city-1-loc-8)
  (= (road-length city-1-loc-142 city-1-loc-8) 11)
  ; 775,429 -> 875,408
  (road city-1-loc-8 city-1-loc-142)
  (= (road-length city-1-loc-8 city-1-loc-142) 11)
  ; 875,408 -> 963,529
  (road city-1-loc-142 city-1-loc-37)
  (= (road-length city-1-loc-142 city-1-loc-37) 15)
  ; 963,529 -> 875,408
  (road city-1-loc-37 city-1-loc-142)
  (= (road-length city-1-loc-37 city-1-loc-142) 15)
  ; 875,408 -> 954,321
  (road city-1-loc-142 city-1-loc-51)
  (= (road-length city-1-loc-142 city-1-loc-51) 12)
  ; 954,321 -> 875,408
  (road city-1-loc-51 city-1-loc-142)
  (= (road-length city-1-loc-51 city-1-loc-142) 12)
  ; 875,408 -> 980,421
  (road city-1-loc-142 city-1-loc-126)
  (= (road-length city-1-loc-142 city-1-loc-126) 11)
  ; 980,421 -> 875,408
  (road city-1-loc-126 city-1-loc-142)
  (= (road-length city-1-loc-126 city-1-loc-142) 11)
  ; 875,408 -> 810,319
  (road city-1-loc-142 city-1-loc-135)
  (= (road-length city-1-loc-142 city-1-loc-135) 11)
  ; 810,319 -> 875,408
  (road city-1-loc-135 city-1-loc-142)
  (= (road-length city-1-loc-135 city-1-loc-142) 11)
  ; 477,1158 -> 568,1110
  (road city-1-loc-143 city-1-loc-26)
  (= (road-length city-1-loc-143 city-1-loc-26) 11)
  ; 568,1110 -> 477,1158
  (road city-1-loc-26 city-1-loc-143)
  (= (road-length city-1-loc-26 city-1-loc-143) 11)
  ; 477,1158 -> 429,1283
  (road city-1-loc-143 city-1-loc-43)
  (= (road-length city-1-loc-143 city-1-loc-43) 14)
  ; 429,1283 -> 477,1158
  (road city-1-loc-43 city-1-loc-143)
  (= (road-length city-1-loc-43 city-1-loc-143) 14)
  ; 477,1158 -> 489,1010
  (road city-1-loc-143 city-1-loc-60)
  (= (road-length city-1-loc-143 city-1-loc-60) 15)
  ; 489,1010 -> 477,1158
  (road city-1-loc-60 city-1-loc-143)
  (= (road-length city-1-loc-60 city-1-loc-143) 15)
  ; 477,1158 -> 416,1079
  (road city-1-loc-143 city-1-loc-78)
  (= (road-length city-1-loc-143 city-1-loc-78) 10)
  ; 416,1079 -> 477,1158
  (road city-1-loc-78 city-1-loc-143)
  (= (road-length city-1-loc-78 city-1-loc-143) 10)
  ; 477,1158 -> 377,1182
  (road city-1-loc-143 city-1-loc-131)
  (= (road-length city-1-loc-143 city-1-loc-131) 11)
  ; 377,1182 -> 477,1158
  (road city-1-loc-131 city-1-loc-143)
  (= (road-length city-1-loc-131 city-1-loc-143) 11)
  ; 698,363 -> 775,429
  (road city-1-loc-144 city-1-loc-8)
  (= (road-length city-1-loc-144 city-1-loc-8) 11)
  ; 775,429 -> 698,363
  (road city-1-loc-8 city-1-loc-144)
  (= (road-length city-1-loc-8 city-1-loc-144) 11)
  ; 698,363 -> 592,483
  (road city-1-loc-144 city-1-loc-12)
  (= (road-length city-1-loc-144 city-1-loc-12) 16)
  ; 592,483 -> 698,363
  (road city-1-loc-12 city-1-loc-144)
  (= (road-length city-1-loc-12 city-1-loc-144) 16)
  ; 698,363 -> 719,252
  (road city-1-loc-144 city-1-loc-30)
  (= (road-length city-1-loc-144 city-1-loc-30) 12)
  ; 719,252 -> 698,363
  (road city-1-loc-30 city-1-loc-144)
  (= (road-length city-1-loc-30 city-1-loc-144) 12)
  ; 698,363 -> 605,317
  (road city-1-loc-144 city-1-loc-108)
  (= (road-length city-1-loc-144 city-1-loc-108) 11)
  ; 605,317 -> 698,363
  (road city-1-loc-108 city-1-loc-144)
  (= (road-length city-1-loc-108 city-1-loc-144) 11)
  ; 698,363 -> 810,319
  (road city-1-loc-144 city-1-loc-135)
  (= (road-length city-1-loc-144 city-1-loc-135) 12)
  ; 810,319 -> 698,363
  (road city-1-loc-135 city-1-loc-144)
  (= (road-length city-1-loc-135 city-1-loc-144) 12)
  ; 190,1037 -> 219,941
  (road city-1-loc-145 city-1-loc-18)
  (= (road-length city-1-loc-145 city-1-loc-18) 10)
  ; 219,941 -> 190,1037
  (road city-1-loc-18 city-1-loc-145)
  (= (road-length city-1-loc-18 city-1-loc-145) 10)
  ; 190,1037 -> 283,1124
  (road city-1-loc-145 city-1-loc-38)
  (= (road-length city-1-loc-145 city-1-loc-38) 13)
  ; 283,1124 -> 190,1037
  (road city-1-loc-38 city-1-loc-145)
  (= (road-length city-1-loc-38 city-1-loc-145) 13)
  ; 190,1037 -> 71,1026
  (road city-1-loc-145 city-1-loc-92)
  (= (road-length city-1-loc-145 city-1-loc-92) 12)
  ; 71,1026 -> 190,1037
  (road city-1-loc-92 city-1-loc-145)
  (= (road-length city-1-loc-92 city-1-loc-145) 12)
  ; 190,1037 -> 132,1133
  (road city-1-loc-145 city-1-loc-100)
  (= (road-length city-1-loc-145 city-1-loc-100) 12)
  ; 132,1133 -> 190,1037
  (road city-1-loc-100 city-1-loc-145)
  (= (road-length city-1-loc-100 city-1-loc-145) 12)
  ; 190,1037 -> 306,1024
  (road city-1-loc-145 city-1-loc-122)
  (= (road-length city-1-loc-145 city-1-loc-122) 12)
  ; 306,1024 -> 190,1037
  (road city-1-loc-122 city-1-loc-145)
  (= (road-length city-1-loc-122 city-1-loc-145) 12)
  ; 311,0 -> 378,94
  (road city-1-loc-146 city-1-loc-3)
  (= (road-length city-1-loc-146 city-1-loc-3) 12)
  ; 378,94 -> 311,0
  (road city-1-loc-3 city-1-loc-146)
  (= (road-length city-1-loc-3 city-1-loc-146) 12)
  ; 311,0 -> 279,124
  (road city-1-loc-146 city-1-loc-39)
  (= (road-length city-1-loc-146 city-1-loc-39) 13)
  ; 279,124 -> 311,0
  (road city-1-loc-39 city-1-loc-146)
  (= (road-length city-1-loc-39 city-1-loc-146) 13)
  ; 311,0 -> 218,38
  (road city-1-loc-146 city-1-loc-97)
  (= (road-length city-1-loc-146 city-1-loc-97) 10)
  ; 218,38 -> 311,0
  (road city-1-loc-97 city-1-loc-146)
  (= (road-length city-1-loc-97 city-1-loc-146) 10)
  ; 311,0 -> 436,5
  (road city-1-loc-146 city-1-loc-130)
  (= (road-length city-1-loc-146 city-1-loc-130) 13)
  ; 436,5 -> 311,0
  (road city-1-loc-130 city-1-loc-146)
  (= (road-length city-1-loc-130 city-1-loc-146) 13)
  ; 168,1332 -> 284,1349
  (road city-1-loc-147 city-1-loc-4)
  (= (road-length city-1-loc-147 city-1-loc-4) 12)
  ; 284,1349 -> 168,1332
  (road city-1-loc-4 city-1-loc-147)
  (= (road-length city-1-loc-4 city-1-loc-147) 12)
  ; 168,1332 -> 89,1459
  (road city-1-loc-147 city-1-loc-20)
  (= (road-length city-1-loc-147 city-1-loc-20) 15)
  ; 89,1459 -> 168,1332
  (road city-1-loc-20 city-1-loc-147)
  (= (road-length city-1-loc-20 city-1-loc-147) 15)
  ; 168,1332 -> 220,1218
  (road city-1-loc-147 city-1-loc-55)
  (= (road-length city-1-loc-147 city-1-loc-55) 13)
  ; 220,1218 -> 168,1332
  (road city-1-loc-55 city-1-loc-147)
  (= (road-length city-1-loc-55 city-1-loc-147) 13)
  ; 168,1332 -> 216,1449
  (road city-1-loc-147 city-1-loc-88)
  (= (road-length city-1-loc-147 city-1-loc-88) 13)
  ; 216,1449 -> 168,1332
  (road city-1-loc-88 city-1-loc-147)
  (= (road-length city-1-loc-88 city-1-loc-147) 13)
  ; 168,1332 -> 114,1248
  (road city-1-loc-147 city-1-loc-98)
  (= (road-length city-1-loc-147 city-1-loc-98) 10)
  ; 114,1248 -> 168,1332
  (road city-1-loc-98 city-1-loc-147)
  (= (road-length city-1-loc-98 city-1-loc-147) 10)
  ; 2134,761 -> 2206,869
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 13)
  ; 2206,869 -> 2134,761
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 13)
  ; 2861,1223 -> 2702,1174
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 17)
  ; 2702,1174 -> 2861,1223
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 17)
  ; 2826,1395 -> 2895,1472
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 11)
  ; 2895,1472 -> 2826,1395
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 11)
  ; 2826,1395 -> 2673,1379
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 16)
  ; 2673,1379 -> 2826,1395
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 16)
  ; 3372,226 -> 3497,187
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 14)
  ; 3497,187 -> 3372,226
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 14)
  ; 2253,111 -> 2208,233
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 13)
  ; 2208,233 -> 2253,111
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 13)
  ; 2397,1140 -> 2513,1031
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 2513,1031 -> 2397,1140
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 2107,646 -> 2134,761
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 12)
  ; 2134,761 -> 2107,646
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 12)
  ; 2673,470 -> 2796,428
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 13)
  ; 2796,428 -> 2673,470
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 13)
  ; 2189,516 -> 2165,412
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 11)
  ; 2165,412 -> 2189,516
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 11)
  ; 2189,516 -> 2107,646
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 16)
  ; 2107,646 -> 2189,516
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 16)
  ; 2725,1467 -> 2673,1379
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 11)
  ; 2673,1379 -> 2725,1467
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 11)
  ; 2725,1467 -> 2826,1395
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 13)
  ; 2826,1395 -> 2725,1467
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 13)
  ; 3234,953 -> 3360,933
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 13)
  ; 3360,933 -> 3234,953
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 13)
  ; 2352,470 -> 2364,621
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 16)
  ; 2364,621 -> 2352,470
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 16)
  ; 2027,493 -> 2165,412
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 16)
  ; 2165,412 -> 2027,493
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 16)
  ; 2027,493 -> 2189,516
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 17)
  ; 2189,516 -> 2027,493
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 17)
  ; 3386,364 -> 3372,226
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 14)
  ; 3372,226 -> 3386,364
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 14)
  ; 3386,364 -> 3373,520
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 16)
  ; 3373,520 -> 3386,364
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 16)
  ; 3097,905 -> 3234,953
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 15)
  ; 3234,953 -> 3097,905
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 15)
  ; 2602,939 -> 2513,1031
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 13)
  ; 2513,1031 -> 2602,939
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 13)
  ; 2602,939 -> 2713,1004
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 13)
  ; 2713,1004 -> 2602,939
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 13)
  ; 3428,1264 -> 3300,1216
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 14)
  ; 3300,1216 -> 3428,1264
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 14)
  ; 2822,1071 -> 2702,1174
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 16)
  ; 2702,1174 -> 2822,1071
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 16)
  ; 2822,1071 -> 2861,1223
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 16)
  ; 2861,1223 -> 2822,1071
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 16)
  ; 2822,1071 -> 2713,1004
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 13)
  ; 2713,1004 -> 2822,1071
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 13)
  ; 2071,891 -> 2206,869
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 14)
  ; 2206,869 -> 2071,891
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 14)
  ; 2071,891 -> 2134,761
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 15)
  ; 2134,761 -> 2071,891
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 15)
  ; 2309,1256 -> 2397,1140
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 15)
  ; 2397,1140 -> 2309,1256
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 15)
  ; 2453,927 -> 2513,1031
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 12)
  ; 2513,1031 -> 2453,927
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 12)
  ; 2453,927 -> 2602,939
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 15)
  ; 2602,939 -> 2453,927
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 15)
  ; 3251,635 -> 3373,520
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 17)
  ; 3373,520 -> 3251,635
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 17)
  ; 3251,635 -> 3105,587
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 16)
  ; 3105,587 -> 3251,635
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 16)
  ; 3251,635 -> 3262,761
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 13)
  ; 3262,761 -> 3251,635
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 13)
  ; 2379,1030 -> 2513,1031
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 14)
  ; 2513,1031 -> 2379,1030
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 14)
  ; 2379,1030 -> 2397,1140
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 12)
  ; 2397,1140 -> 2379,1030
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 12)
  ; 2379,1030 -> 2221,1075
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 17)
  ; 2221,1075 -> 2379,1030
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 17)
  ; 2379,1030 -> 2453,927
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 13)
  ; 2453,927 -> 2379,1030
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 13)
  ; 2768,1284 -> 2673,1379
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 14)
  ; 2673,1379 -> 2768,1284
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 14)
  ; 2768,1284 -> 2702,1174
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 13)
  ; 2702,1174 -> 2768,1284
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 13)
  ; 2768,1284 -> 2861,1223
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 12)
  ; 2861,1223 -> 2768,1284
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 12)
  ; 2768,1284 -> 2826,1395
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 13)
  ; 2826,1395 -> 2768,1284
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 13)
  ; 2616,1252 -> 2673,1379
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 14)
  ; 2673,1379 -> 2616,1252
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 14)
  ; 2616,1252 -> 2702,1174
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 12)
  ; 2702,1174 -> 2616,1252
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 12)
  ; 2616,1252 -> 2768,1284
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 16)
  ; 2768,1284 -> 2616,1252
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 16)
  ; 2887,918 -> 2822,1071
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 17)
  ; 2822,1071 -> 2887,918
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 17)
  ; 2999,599 -> 3105,587
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 11)
  ; 3105,587 -> 2999,599
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 11)
  ; 2357,848 -> 2206,869
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 16)
  ; 2206,869 -> 2357,848
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 16)
  ; 2357,848 -> 2453,927
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 13)
  ; 2453,927 -> 2357,848
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 13)
  ; 3157,1090 -> 3234,953
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 16)
  ; 3234,953 -> 3157,1090
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 16)
  ; 2489,769 -> 2622,674
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 17)
  ; 2622,674 -> 2489,769
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 17)
  ; 2489,769 -> 2453,927
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 17)
  ; 2453,927 -> 2489,769
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 17)
  ; 2489,769 -> 2357,848
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 16)
  ; 2357,848 -> 2489,769
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 16)
  ; 2379,30 -> 2253,111
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 15)
  ; 2253,111 -> 2379,30
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 15)
  ; 2379,30 -> 2446,161
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 15)
  ; 2446,161 -> 2379,30
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 15)
  ; 2566,406 -> 2673,470
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 13)
  ; 2673,470 -> 2566,406
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 13)
  ; 2510,256 -> 2446,161
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 12)
  ; 2446,161 -> 2510,256
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 12)
  ; 2510,256 -> 2566,406
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 16)
  ; 2566,406 -> 2510,256
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 16)
  ; 2233,1344 -> 2309,1256
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 12)
  ; 2309,1256 -> 2233,1344
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 12)
  ; 2233,1344 -> 2215,1459
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 12)
  ; 2215,1459 -> 2233,1344
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 12)
  ; 3187,831 -> 3234,953
  (road city-2-loc-64 city-2-loc-32)
  (= (road-length city-2-loc-64 city-2-loc-32) 14)
  ; 3234,953 -> 3187,831
  (road city-2-loc-32 city-2-loc-64)
  (= (road-length city-2-loc-32 city-2-loc-64) 14)
  ; 3187,831 -> 3097,905
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 12)
  ; 3097,905 -> 3187,831
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 12)
  ; 3187,831 -> 3262,761
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 11)
  ; 3262,761 -> 3187,831
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 11)
  ; 2350,220 -> 2208,233
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 15)
  ; 2208,233 -> 2350,220
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 15)
  ; 2350,220 -> 2253,111
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 15)
  ; 2253,111 -> 2350,220
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 15)
  ; 2350,220 -> 2446,161
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 12)
  ; 2446,161 -> 2350,220
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 12)
  ; 2350,220 -> 2510,256
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 17)
  ; 2510,256 -> 2350,220
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 17)
  ; 3126,711 -> 3105,587
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 13)
  ; 3105,587 -> 3126,711
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 13)
  ; 3126,711 -> 3262,761
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 15)
  ; 3262,761 -> 3126,711
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 15)
  ; 3126,711 -> 3251,635
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 15)
  ; 3251,635 -> 3126,711
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 15)
  ; 3126,711 -> 3187,831
  (road city-2-loc-66 city-2-loc-64)
  (= (road-length city-2-loc-66 city-2-loc-64) 14)
  ; 3187,831 -> 3126,711
  (road city-2-loc-64 city-2-loc-66)
  (= (road-length city-2-loc-64 city-2-loc-66) 14)
  ; 2971,1331 -> 2895,1472
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 16)
  ; 2895,1472 -> 2971,1331
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 16)
  ; 2971,1331 -> 2861,1223
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 16)
  ; 2861,1223 -> 2971,1331
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 16)
  ; 2971,1331 -> 2826,1395
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 16)
  ; 2826,1395 -> 2971,1331
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 16)
  ; 2971,1331 -> 3046,1229
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 13)
  ; 3046,1229 -> 2971,1331
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 13)
  ; 3355,630 -> 3373,520
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 12)
  ; 3373,520 -> 3355,630
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 12)
  ; 3355,630 -> 3262,761
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 17)
  ; 3262,761 -> 3355,630
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 17)
  ; 3355,630 -> 3251,635
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 11)
  ; 3251,635 -> 3355,630
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 11)
  ; 3276,1097 -> 3300,1216
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 13)
  ; 3300,1216 -> 3276,1097
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 13)
  ; 3276,1097 -> 3234,953
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 15)
  ; 3234,953 -> 3276,1097
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 15)
  ; 3276,1097 -> 3157,1090
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 12)
  ; 3157,1090 -> 3276,1097
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 12)
  ; 2996,1087 -> 3046,1229
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 16)
  ; 3046,1229 -> 2996,1087
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 16)
  ; 2996,1087 -> 3157,1090
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 17)
  ; 3157,1090 -> 2996,1087
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 17)
  ; 2531,1421 -> 2673,1379
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 15)
  ; 2673,1379 -> 2531,1421
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 15)
  ; 3119,425 -> 3105,587
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 17)
  ; 3105,587 -> 3119,425
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 17)
  ; 2003,626 -> 2107,646
  (road city-2-loc-73 city-2-loc-24)
  (= (road-length city-2-loc-73 city-2-loc-24) 11)
  ; 2107,646 -> 2003,626
  (road city-2-loc-24 city-2-loc-73)
  (= (road-length city-2-loc-24 city-2-loc-73) 11)
  ; 2003,626 -> 2027,493
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 14)
  ; 2027,493 -> 2003,626
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 14)
  ; 2672,818 -> 2793,744
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 15)
  ; 2793,744 -> 2672,818
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 15)
  ; 2672,818 -> 2602,939
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 14)
  ; 2602,939 -> 2672,818
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 14)
  ; 2672,818 -> 2622,674
  (road city-2-loc-74 city-2-loc-41)
  (= (road-length city-2-loc-74 city-2-loc-41) 16)
  ; 2622,674 -> 2672,818
  (road city-2-loc-41 city-2-loc-74)
  (= (road-length city-2-loc-41 city-2-loc-74) 16)
  ; 3065,1380 -> 3046,1229
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 16)
  ; 3046,1229 -> 3065,1380
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 16)
  ; 3065,1380 -> 2971,1331
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 11)
  ; 2971,1331 -> 3065,1380
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 11)
  ; 3209,222 -> 3372,226
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 17)
  ; 3372,226 -> 3209,222
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 17)
  ; 3209,222 -> 3068,210
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 15)
  ; 3068,210 -> 3209,222
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 15)
  ; 3482,1013 -> 3360,933
  (road city-2-loc-77 city-2-loc-19)
  (= (road-length city-2-loc-77 city-2-loc-19) 15)
  ; 3360,933 -> 3482,1013
  (road city-2-loc-19 city-2-loc-77)
  (= (road-length city-2-loc-19 city-2-loc-77) 15)
  ; 3007,52 -> 2878,94
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 14)
  ; 2878,94 -> 3007,52
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 14)
  ; 2768,549 -> 2796,428
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 13)
  ; 2796,428 -> 2768,549
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 13)
  ; 2768,549 -> 2673,470
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 13)
  ; 2673,470 -> 2768,549
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 13)
  ; 2087,237 -> 2208,233
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 13)
  ; 2208,233 -> 2087,237
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 13)
  ; 2260,351 -> 2208,233
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 13)
  ; 2208,233 -> 2260,351
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 13)
  ; 2260,351 -> 2165,412
  (road city-2-loc-81 city-2-loc-5)
  (= (road-length city-2-loc-81 city-2-loc-5) 12)
  ; 2165,412 -> 2260,351
  (road city-2-loc-5 city-2-loc-81)
  (= (road-length city-2-loc-5 city-2-loc-81) 12)
  ; 2260,351 -> 2352,470
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 15)
  ; 2352,470 -> 2260,351
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 15)
  ; 2260,351 -> 2350,220
  (road city-2-loc-81 city-2-loc-65)
  (= (road-length city-2-loc-81 city-2-loc-65) 16)
  ; 2350,220 -> 2260,351
  (road city-2-loc-65 city-2-loc-81)
  (= (road-length city-2-loc-65 city-2-loc-81) 16)
  ; 2882,808 -> 2793,744
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 11)
  ; 2793,744 -> 2882,808
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 11)
  ; 2882,808 -> 2887,918
  (road city-2-loc-82 city-2-loc-51)
  (= (road-length city-2-loc-82 city-2-loc-51) 11)
  ; 2887,918 -> 2882,808
  (road city-2-loc-51 city-2-loc-82)
  (= (road-length city-2-loc-51 city-2-loc-82) 11)
  ; 3028,982 -> 3097,905
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 11)
  ; 3097,905 -> 3028,982
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 11)
  ; 3028,982 -> 2887,918
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 16)
  ; 2887,918 -> 3028,982
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 16)
  ; 3028,982 -> 3157,1090
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 17)
  ; 3157,1090 -> 3028,982
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 17)
  ; 3028,982 -> 2996,1087
  (road city-2-loc-83 city-2-loc-70)
  (= (road-length city-2-loc-83 city-2-loc-70) 11)
  ; 2996,1087 -> 3028,982
  (road city-2-loc-70 city-2-loc-83)
  (= (road-length city-2-loc-70 city-2-loc-83) 11)
  ; 2581,75 -> 2446,161
  (road city-2-loc-85 city-2-loc-53)
  (= (road-length city-2-loc-85 city-2-loc-53) 16)
  ; 2446,161 -> 2581,75
  (road city-2-loc-53 city-2-loc-85)
  (= (road-length city-2-loc-53 city-2-loc-85) 16)
  ; 3322,841 -> 3360,933
  (road city-2-loc-86 city-2-loc-19)
  (= (road-length city-2-loc-86 city-2-loc-19) 10)
  ; 3360,933 -> 3322,841
  (road city-2-loc-19 city-2-loc-86)
  (= (road-length city-2-loc-19 city-2-loc-86) 10)
  ; 3322,841 -> 3234,953
  (road city-2-loc-86 city-2-loc-32)
  (= (road-length city-2-loc-86 city-2-loc-32) 15)
  ; 3234,953 -> 3322,841
  (road city-2-loc-32 city-2-loc-86)
  (= (road-length city-2-loc-32 city-2-loc-86) 15)
  ; 3322,841 -> 3262,761
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 10)
  ; 3262,761 -> 3322,841
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 10)
  ; 3322,841 -> 3187,831
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 14)
  ; 3187,831 -> 3322,841
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 14)
  ; 2950,486 -> 2796,428
  (road city-2-loc-87 city-2-loc-6)
  (= (road-length city-2-loc-87 city-2-loc-6) 17)
  ; 2796,428 -> 2950,486
  (road city-2-loc-6 city-2-loc-87)
  (= (road-length city-2-loc-6 city-2-loc-87) 17)
  ; 2950,486 -> 2999,599
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 13)
  ; 2999,599 -> 2950,486
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 13)
  ; 2714,315 -> 2796,428
  (road city-2-loc-89 city-2-loc-6)
  (= (road-length city-2-loc-89 city-2-loc-6) 14)
  ; 2796,428 -> 2714,315
  (road city-2-loc-6 city-2-loc-89)
  (= (road-length city-2-loc-6 city-2-loc-89) 14)
  ; 2714,315 -> 2673,470
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 16)
  ; 2673,470 -> 2714,315
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 16)
  ; 3009,826 -> 3097,905
  (road city-2-loc-90 city-2-loc-38)
  (= (road-length city-2-loc-90 city-2-loc-38) 12)
  ; 3097,905 -> 3009,826
  (road city-2-loc-38 city-2-loc-90)
  (= (road-length city-2-loc-38 city-2-loc-90) 12)
  ; 3009,826 -> 2887,918
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 16)
  ; 2887,918 -> 3009,826
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 16)
  ; 3009,826 -> 3126,711
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 17)
  ; 3126,711 -> 3009,826
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 17)
  ; 3009,826 -> 2882,808
  (road city-2-loc-90 city-2-loc-82)
  (= (road-length city-2-loc-90 city-2-loc-82) 13)
  ; 2882,808 -> 3009,826
  (road city-2-loc-82 city-2-loc-90)
  (= (road-length city-2-loc-82 city-2-loc-90) 13)
  ; 3009,826 -> 3028,982
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 16)
  ; 3028,982 -> 3009,826
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 16)
  ; 3430,1144 -> 3300,1216
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 15)
  ; 3300,1216 -> 3430,1144
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 15)
  ; 3430,1144 -> 3428,1264
  (road city-2-loc-91 city-2-loc-42)
  (= (road-length city-2-loc-91 city-2-loc-42) 12)
  ; 3428,1264 -> 3430,1144
  (road city-2-loc-42 city-2-loc-91)
  (= (road-length city-2-loc-42 city-2-loc-91) 12)
  ; 3430,1144 -> 3276,1097
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 17)
  ; 3276,1097 -> 3430,1144
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 17)
  ; 3430,1144 -> 3482,1013
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 15)
  ; 3482,1013 -> 3430,1144
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 15)
  ; 2428,1352 -> 2309,1256
  (road city-2-loc-92 city-2-loc-45)
  (= (road-length city-2-loc-92 city-2-loc-45) 16)
  ; 2309,1256 -> 2428,1352
  (road city-2-loc-45 city-2-loc-92)
  (= (road-length city-2-loc-45 city-2-loc-92) 16)
  ; 2428,1352 -> 2531,1421
  (road city-2-loc-92 city-2-loc-71)
  (= (road-length city-2-loc-92 city-2-loc-71) 13)
  ; 2531,1421 -> 2428,1352
  (road city-2-loc-71 city-2-loc-92)
  (= (road-length city-2-loc-71 city-2-loc-92) 13)
  ; 2125,1266 -> 2233,1344
  (road city-2-loc-93 city-2-loc-63)
  (= (road-length city-2-loc-93 city-2-loc-63) 14)
  ; 2233,1344 -> 2125,1266
  (road city-2-loc-63 city-2-loc-93)
  (= (road-length city-2-loc-63 city-2-loc-93) 14)
  ; 3206,1332 -> 3300,1216
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 15)
  ; 3300,1216 -> 3206,1332
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 15)
  ; 3206,1332 -> 3065,1380
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 15)
  ; 3065,1380 -> 3206,1332
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 15)
  ; 3206,1332 -> 3277,1481
  (road city-2-loc-94 city-2-loc-88)
  (= (road-length city-2-loc-94 city-2-loc-88) 17)
  ; 3277,1481 -> 3206,1332
  (road city-2-loc-88 city-2-loc-94)
  (= (road-length city-2-loc-88 city-2-loc-94) 17)
  ; 2605,185 -> 2446,161
  (road city-2-loc-95 city-2-loc-53)
  (= (road-length city-2-loc-95 city-2-loc-53) 17)
  ; 2446,161 -> 2605,185
  (road city-2-loc-53 city-2-loc-95)
  (= (road-length city-2-loc-53 city-2-loc-95) 17)
  ; 2605,185 -> 2510,256
  (road city-2-loc-95 city-2-loc-62)
  (= (road-length city-2-loc-95 city-2-loc-62) 12)
  ; 2510,256 -> 2605,185
  (road city-2-loc-62 city-2-loc-95)
  (= (road-length city-2-loc-62 city-2-loc-95) 12)
  ; 2605,185 -> 2581,75
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 12)
  ; 2581,75 -> 2605,185
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 12)
  ; 2717,82 -> 2878,94
  (road city-2-loc-96 city-2-loc-10)
  (= (road-length city-2-loc-96 city-2-loc-10) 17)
  ; 2878,94 -> 2717,82
  (road city-2-loc-10 city-2-loc-96)
  (= (road-length city-2-loc-10 city-2-loc-96) 17)
  ; 2717,82 -> 2581,75
  (road city-2-loc-96 city-2-loc-85)
  (= (road-length city-2-loc-96 city-2-loc-85) 14)
  ; 2581,75 -> 2717,82
  (road city-2-loc-85 city-2-loc-96)
  (= (road-length city-2-loc-85 city-2-loc-96) 14)
  ; 2717,82 -> 2605,185
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 16)
  ; 2605,185 -> 2717,82
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 16)
  ; 2157,23 -> 2040,57
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 13)
  ; 2040,57 -> 2157,23
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 13)
  ; 2157,23 -> 2253,111
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 13)
  ; 2253,111 -> 2157,23
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 13)
  ; 3381,746 -> 3495,784
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 12)
  ; 3495,784 -> 3381,746
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 12)
  ; 3381,746 -> 3262,761
  (road city-2-loc-98 city-2-loc-40)
  (= (road-length city-2-loc-98 city-2-loc-40) 12)
  ; 3262,761 -> 3381,746
  (road city-2-loc-40 city-2-loc-98)
  (= (road-length city-2-loc-40 city-2-loc-98) 12)
  ; 3381,746 -> 3355,630
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 12)
  ; 3355,630 -> 3381,746
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 12)
  ; 3381,746 -> 3322,841
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 12)
  ; 3322,841 -> 3381,746
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 12)
  ; 2901,206 -> 2878,94
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 12)
  ; 2878,94 -> 2901,206
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 12)
  ; 2901,206 -> 3068,210
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 17)
  ; 3068,210 -> 2901,206
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 17)
  ; 2006,328 -> 2027,493
  (road city-2-loc-100 city-2-loc-36)
  (= (road-length city-2-loc-100 city-2-loc-36) 17)
  ; 2027,493 -> 2006,328
  (road city-2-loc-36 city-2-loc-100)
  (= (road-length city-2-loc-36 city-2-loc-100) 17)
  ; 2006,328 -> 2087,237
  (road city-2-loc-100 city-2-loc-80)
  (= (road-length city-2-loc-100 city-2-loc-80) 13)
  ; 2087,237 -> 2006,328
  (road city-2-loc-80 city-2-loc-100)
  (= (road-length city-2-loc-80 city-2-loc-100) 13)
  ; 2914,671 -> 2793,744
  (road city-2-loc-101 city-2-loc-9)
  (= (road-length city-2-loc-101 city-2-loc-9) 15)
  ; 2793,744 -> 2914,671
  (road city-2-loc-9 city-2-loc-101)
  (= (road-length city-2-loc-9 city-2-loc-101) 15)
  ; 2914,671 -> 2999,599
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 12)
  ; 2999,599 -> 2914,671
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 12)
  ; 2914,671 -> 2882,808
  (road city-2-loc-101 city-2-loc-82)
  (= (road-length city-2-loc-101 city-2-loc-82) 15)
  ; 2882,808 -> 2914,671
  (road city-2-loc-82 city-2-loc-101)
  (= (road-length city-2-loc-82 city-2-loc-101) 15)
  ; 2004,1291 -> 2031,1412
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 13)
  ; 2031,1412 -> 2004,1291
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 13)
  ; 2004,1291 -> 2125,1266
  (road city-2-loc-102 city-2-loc-93)
  (= (road-length city-2-loc-102 city-2-loc-93) 13)
  ; 2125,1266 -> 2004,1291
  (road city-2-loc-93 city-2-loc-102)
  (= (road-length city-2-loc-93 city-2-loc-102) 13)
  ; 3212,513 -> 3373,520
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 17)
  ; 3373,520 -> 3212,513
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 17)
  ; 3212,513 -> 3105,587
  (road city-2-loc-103 city-2-loc-34)
  (= (road-length city-2-loc-103 city-2-loc-34) 13)
  ; 3105,587 -> 3212,513
  (road city-2-loc-34 city-2-loc-103)
  (= (road-length city-2-loc-34 city-2-loc-103) 13)
  ; 3212,513 -> 3251,635
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 13)
  ; 3251,635 -> 3212,513
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 13)
  ; 3212,513 -> 3119,425
  (road city-2-loc-103 city-2-loc-72)
  (= (road-length city-2-loc-103 city-2-loc-72) 13)
  ; 3119,425 -> 3212,513
  (road city-2-loc-72 city-2-loc-103)
  (= (road-length city-2-loc-72 city-2-loc-103) 13)
  ; 3458,1361 -> 3428,1264
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 11)
  ; 3428,1264 -> 3458,1361
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 11)
  ; 2873,329 -> 2796,428
  (road city-2-loc-105 city-2-loc-6)
  (= (road-length city-2-loc-105 city-2-loc-6) 13)
  ; 2796,428 -> 2873,329
  (road city-2-loc-6 city-2-loc-105)
  (= (road-length city-2-loc-6 city-2-loc-105) 13)
  ; 2873,329 -> 2714,315
  (road city-2-loc-105 city-2-loc-89)
  (= (road-length city-2-loc-105 city-2-loc-89) 16)
  ; 2714,315 -> 2873,329
  (road city-2-loc-89 city-2-loc-105)
  (= (road-length city-2-loc-89 city-2-loc-105) 16)
  ; 2873,329 -> 2901,206
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 13)
  ; 2901,206 -> 2873,329
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 13)
  ; 2235,666 -> 2134,761
  (road city-2-loc-106 city-2-loc-7)
  (= (road-length city-2-loc-106 city-2-loc-7) 14)
  ; 2134,761 -> 2235,666
  (road city-2-loc-7 city-2-loc-106)
  (= (road-length city-2-loc-7 city-2-loc-106) 14)
  ; 2235,666 -> 2107,646
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 13)
  ; 2107,646 -> 2235,666
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 13)
  ; 2235,666 -> 2364,621
  (road city-2-loc-106 city-2-loc-25)
  (= (road-length city-2-loc-106 city-2-loc-25) 14)
  ; 2364,621 -> 2235,666
  (road city-2-loc-25 city-2-loc-106)
  (= (road-length city-2-loc-25 city-2-loc-106) 14)
  ; 2235,666 -> 2189,516
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 16)
  ; 2189,516 -> 2235,666
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 16)
  ; 2594,544 -> 2673,470
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 11)
  ; 2673,470 -> 2594,544
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 11)
  ; 2594,544 -> 2622,674
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 14)
  ; 2622,674 -> 2594,544
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 14)
  ; 2594,544 -> 2566,406
  (road city-2-loc-107 city-2-loc-61)
  (= (road-length city-2-loc-107 city-2-loc-61) 15)
  ; 2566,406 -> 2594,544
  (road city-2-loc-61 city-2-loc-107)
  (= (road-length city-2-loc-61 city-2-loc-107) 15)
  ; 3347,1335 -> 3300,1216
  (road city-2-loc-108 city-2-loc-18)
  (= (road-length city-2-loc-108 city-2-loc-18) 13)
  ; 3300,1216 -> 3347,1335
  (road city-2-loc-18 city-2-loc-108)
  (= (road-length city-2-loc-18 city-2-loc-108) 13)
  ; 3347,1335 -> 3428,1264
  (road city-2-loc-108 city-2-loc-42)
  (= (road-length city-2-loc-108 city-2-loc-42) 11)
  ; 3428,1264 -> 3347,1335
  (road city-2-loc-42 city-2-loc-108)
  (= (road-length city-2-loc-42 city-2-loc-108) 11)
  ; 3347,1335 -> 3277,1481
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 17)
  ; 3277,1481 -> 3347,1335
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 17)
  ; 3347,1335 -> 3206,1332
  (road city-2-loc-108 city-2-loc-94)
  (= (road-length city-2-loc-108 city-2-loc-94) 15)
  ; 3206,1332 -> 3347,1335
  (road city-2-loc-94 city-2-loc-108)
  (= (road-length city-2-loc-94 city-2-loc-108) 15)
  ; 3347,1335 -> 3458,1361
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 12)
  ; 3458,1361 -> 3347,1335
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 12)
  ; 3495,615 -> 3373,520
  (road city-2-loc-109 city-2-loc-28)
  (= (road-length city-2-loc-109 city-2-loc-28) 16)
  ; 3373,520 -> 3495,615
  (road city-2-loc-28 city-2-loc-109)
  (= (road-length city-2-loc-28 city-2-loc-109) 16)
  ; 3495,615 -> 3355,630
  (road city-2-loc-109 city-2-loc-68)
  (= (road-length city-2-loc-109 city-2-loc-68) 15)
  ; 3355,630 -> 3495,615
  (road city-2-loc-68 city-2-loc-109)
  (= (road-length city-2-loc-68 city-2-loc-109) 15)
  ; 2266,1 -> 2253,111
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 12)
  ; 2253,111 -> 2266,1
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 12)
  ; 2266,1 -> 2379,30
  (road city-2-loc-110 city-2-loc-59)
  (= (road-length city-2-loc-110 city-2-loc-59) 12)
  ; 2379,30 -> 2266,1
  (road city-2-loc-59 city-2-loc-110)
  (= (road-length city-2-loc-59 city-2-loc-110) 12)
  ; 2266,1 -> 2157,23
  (road city-2-loc-110 city-2-loc-97)
  (= (road-length city-2-loc-110 city-2-loc-97) 12)
  ; 2157,23 -> 2266,1
  (road city-2-loc-97 city-2-loc-110)
  (= (road-length city-2-loc-97 city-2-loc-110) 12)
  ; 2463,410 -> 2352,470
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 13)
  ; 2352,470 -> 2463,410
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 13)
  ; 2463,410 -> 2566,406
  (road city-2-loc-111 city-2-loc-61)
  (= (road-length city-2-loc-111 city-2-loc-61) 11)
  ; 2566,406 -> 2463,410
  (road city-2-loc-61 city-2-loc-111)
  (= (road-length city-2-loc-61 city-2-loc-111) 11)
  ; 2463,410 -> 2510,256
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 17)
  ; 2510,256 -> 2463,410
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 17)
  ; 2253,774 -> 2206,869
  (road city-2-loc-112 city-2-loc-4)
  (= (road-length city-2-loc-112 city-2-loc-4) 11)
  ; 2206,869 -> 2253,774
  (road city-2-loc-4 city-2-loc-112)
  (= (road-length city-2-loc-4 city-2-loc-112) 11)
  ; 2253,774 -> 2134,761
  (road city-2-loc-112 city-2-loc-7)
  (= (road-length city-2-loc-112 city-2-loc-7) 12)
  ; 2134,761 -> 2253,774
  (road city-2-loc-7 city-2-loc-112)
  (= (road-length city-2-loc-7 city-2-loc-112) 12)
  ; 2253,774 -> 2357,848
  (road city-2-loc-112 city-2-loc-56)
  (= (road-length city-2-loc-112 city-2-loc-56) 13)
  ; 2357,848 -> 2253,774
  (road city-2-loc-56 city-2-loc-112)
  (= (road-length city-2-loc-56 city-2-loc-112) 13)
  ; 2253,774 -> 2235,666
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 11)
  ; 2235,666 -> 2253,774
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 11)
  ; 3024,359 -> 3068,210
  (road city-2-loc-113 city-2-loc-21)
  (= (road-length city-2-loc-113 city-2-loc-21) 16)
  ; 3068,210 -> 3024,359
  (road city-2-loc-21 city-2-loc-113)
  (= (road-length city-2-loc-21 city-2-loc-113) 16)
  ; 3024,359 -> 3119,425
  (road city-2-loc-113 city-2-loc-72)
  (= (road-length city-2-loc-113 city-2-loc-72) 12)
  ; 3119,425 -> 3024,359
  (road city-2-loc-72 city-2-loc-113)
  (= (road-length city-2-loc-72 city-2-loc-113) 12)
  ; 3024,359 -> 2950,486
  (road city-2-loc-113 city-2-loc-87)
  (= (road-length city-2-loc-113 city-2-loc-87) 15)
  ; 2950,486 -> 3024,359
  (road city-2-loc-87 city-2-loc-113)
  (= (road-length city-2-loc-87 city-2-loc-113) 15)
  ; 3024,359 -> 2873,329
  (road city-2-loc-113 city-2-loc-105)
  (= (road-length city-2-loc-113 city-2-loc-105) 16)
  ; 2873,329 -> 3024,359
  (road city-2-loc-105 city-2-loc-113)
  (= (road-length city-2-loc-105 city-2-loc-113) 16)
  ; 3201,354 -> 3119,425
  (road city-2-loc-114 city-2-loc-72)
  (= (road-length city-2-loc-114 city-2-loc-72) 11)
  ; 3119,425 -> 3201,354
  (road city-2-loc-72 city-2-loc-114)
  (= (road-length city-2-loc-72 city-2-loc-114) 11)
  ; 3201,354 -> 3209,222
  (road city-2-loc-114 city-2-loc-76)
  (= (road-length city-2-loc-114 city-2-loc-76) 14)
  ; 3209,222 -> 3201,354
  (road city-2-loc-76 city-2-loc-114)
  (= (road-length city-2-loc-76 city-2-loc-114) 14)
  ; 3201,354 -> 3212,513
  (road city-2-loc-114 city-2-loc-103)
  (= (road-length city-2-loc-114 city-2-loc-103) 16)
  ; 3212,513 -> 3201,354
  (road city-2-loc-103 city-2-loc-114)
  (= (road-length city-2-loc-103 city-2-loc-114) 16)
  ; 2489,20 -> 2446,161
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 15)
  ; 2446,161 -> 2489,20
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 15)
  ; 2489,20 -> 2379,30
  (road city-2-loc-115 city-2-loc-59)
  (= (road-length city-2-loc-115 city-2-loc-59) 11)
  ; 2379,30 -> 2489,20
  (road city-2-loc-59 city-2-loc-115)
  (= (road-length city-2-loc-59 city-2-loc-115) 11)
  ; 2489,20 -> 2581,75
  (road city-2-loc-115 city-2-loc-85)
  (= (road-length city-2-loc-115 city-2-loc-85) 11)
  ; 2581,75 -> 2489,20
  (road city-2-loc-85 city-2-loc-115)
  (= (road-length city-2-loc-85 city-2-loc-115) 11)
  ; 2996,1455 -> 2895,1472
  (road city-2-loc-116 city-2-loc-2)
  (= (road-length city-2-loc-116 city-2-loc-2) 11)
  ; 2895,1472 -> 2996,1455
  (road city-2-loc-2 city-2-loc-116)
  (= (road-length city-2-loc-2 city-2-loc-116) 11)
  ; 2996,1455 -> 2971,1331
  (road city-2-loc-116 city-2-loc-67)
  (= (road-length city-2-loc-116 city-2-loc-67) 13)
  ; 2971,1331 -> 2996,1455
  (road city-2-loc-67 city-2-loc-116)
  (= (road-length city-2-loc-67 city-2-loc-116) 13)
  ; 2996,1455 -> 3065,1380
  (road city-2-loc-116 city-2-loc-75)
  (= (road-length city-2-loc-116 city-2-loc-75) 11)
  ; 3065,1380 -> 2996,1455
  (road city-2-loc-75 city-2-loc-116)
  (= (road-length city-2-loc-75 city-2-loc-116) 11)
  ; 2744,186 -> 2878,94
  (road city-2-loc-117 city-2-loc-10)
  (= (road-length city-2-loc-117 city-2-loc-10) 17)
  ; 2878,94 -> 2744,186
  (road city-2-loc-10 city-2-loc-117)
  (= (road-length city-2-loc-10 city-2-loc-117) 17)
  ; 2744,186 -> 2714,315
  (road city-2-loc-117 city-2-loc-89)
  (= (road-length city-2-loc-117 city-2-loc-89) 14)
  ; 2714,315 -> 2744,186
  (road city-2-loc-89 city-2-loc-117)
  (= (road-length city-2-loc-89 city-2-loc-117) 14)
  ; 2744,186 -> 2605,185
  (road city-2-loc-117 city-2-loc-95)
  (= (road-length city-2-loc-117 city-2-loc-95) 14)
  ; 2605,185 -> 2744,186
  (road city-2-loc-95 city-2-loc-117)
  (= (road-length city-2-loc-95 city-2-loc-117) 14)
  ; 2744,186 -> 2717,82
  (road city-2-loc-117 city-2-loc-96)
  (= (road-length city-2-loc-117 city-2-loc-96) 11)
  ; 2717,82 -> 2744,186
  (road city-2-loc-96 city-2-loc-117)
  (= (road-length city-2-loc-96 city-2-loc-117) 11)
  ; 2744,186 -> 2901,206
  (road city-2-loc-117 city-2-loc-99)
  (= (road-length city-2-loc-117 city-2-loc-99) 16)
  ; 2901,206 -> 2744,186
  (road city-2-loc-99 city-2-loc-117)
  (= (road-length city-2-loc-99 city-2-loc-117) 16)
  ; 3492,909 -> 3360,933
  (road city-2-loc-118 city-2-loc-19)
  (= (road-length city-2-loc-118 city-2-loc-19) 14)
  ; 3360,933 -> 3492,909
  (road city-2-loc-19 city-2-loc-118)
  (= (road-length city-2-loc-19 city-2-loc-118) 14)
  ; 3492,909 -> 3495,784
  (road city-2-loc-118 city-2-loc-20)
  (= (road-length city-2-loc-118 city-2-loc-20) 13)
  ; 3495,784 -> 3492,909
  (road city-2-loc-20 city-2-loc-118)
  (= (road-length city-2-loc-20 city-2-loc-118) 13)
  ; 3492,909 -> 3482,1013
  (road city-2-loc-118 city-2-loc-77)
  (= (road-length city-2-loc-118 city-2-loc-77) 11)
  ; 3482,1013 -> 3492,909
  (road city-2-loc-77 city-2-loc-118)
  (= (road-length city-2-loc-77 city-2-loc-118) 11)
  ; 2124,1051 -> 2221,1075
  (road city-2-loc-119 city-2-loc-29)
  (= (road-length city-2-loc-119 city-2-loc-29) 10)
  ; 2221,1075 -> 2124,1051
  (road city-2-loc-29 city-2-loc-119)
  (= (road-length city-2-loc-29 city-2-loc-119) 10)
  ; 2124,1051 -> 2034,1124
  (road city-2-loc-119 city-2-loc-35)
  (= (road-length city-2-loc-119 city-2-loc-35) 12)
  ; 2034,1124 -> 2124,1051
  (road city-2-loc-35 city-2-loc-119)
  (= (road-length city-2-loc-35 city-2-loc-119) 12)
  ; 3107,63 -> 3068,210
  (road city-2-loc-120 city-2-loc-21)
  (= (road-length city-2-loc-120 city-2-loc-21) 16)
  ; 3068,210 -> 3107,63
  (road city-2-loc-21 city-2-loc-120)
  (= (road-length city-2-loc-21 city-2-loc-120) 16)
  ; 3107,63 -> 3213,18
  (road city-2-loc-120 city-2-loc-60)
  (= (road-length city-2-loc-120 city-2-loc-60) 12)
  ; 3213,18 -> 3107,63
  (road city-2-loc-60 city-2-loc-120)
  (= (road-length city-2-loc-60 city-2-loc-120) 12)
  ; 3107,63 -> 3007,52
  (road city-2-loc-120 city-2-loc-78)
  (= (road-length city-2-loc-120 city-2-loc-78) 11)
  ; 3007,52 -> 3107,63
  (road city-2-loc-78 city-2-loc-120)
  (= (road-length city-2-loc-78 city-2-loc-120) 11)
  ; 2771,898 -> 2793,744
  (road city-2-loc-121 city-2-loc-9)
  (= (road-length city-2-loc-121 city-2-loc-9) 16)
  ; 2793,744 -> 2771,898
  (road city-2-loc-9 city-2-loc-121)
  (= (road-length city-2-loc-9 city-2-loc-121) 16)
  ; 2771,898 -> 2713,1004
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 13)
  ; 2713,1004 -> 2771,898
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 13)
  ; 2771,898 -> 2887,918
  (road city-2-loc-121 city-2-loc-51)
  (= (road-length city-2-loc-121 city-2-loc-51) 12)
  ; 2887,918 -> 2771,898
  (road city-2-loc-51 city-2-loc-121)
  (= (road-length city-2-loc-51 city-2-loc-121) 12)
  ; 2771,898 -> 2672,818
  (road city-2-loc-121 city-2-loc-74)
  (= (road-length city-2-loc-121 city-2-loc-74) 13)
  ; 2672,818 -> 2771,898
  (road city-2-loc-74 city-2-loc-121)
  (= (road-length city-2-loc-74 city-2-loc-121) 13)
  ; 2771,898 -> 2882,808
  (road city-2-loc-121 city-2-loc-82)
  (= (road-length city-2-loc-121 city-2-loc-82) 15)
  ; 2882,808 -> 2771,898
  (road city-2-loc-82 city-2-loc-121)
  (= (road-length city-2-loc-82 city-2-loc-121) 15)
  ; 2874,573 -> 2796,428
  (road city-2-loc-122 city-2-loc-6)
  (= (road-length city-2-loc-122 city-2-loc-6) 17)
  ; 2796,428 -> 2874,573
  (road city-2-loc-6 city-2-loc-122)
  (= (road-length city-2-loc-6 city-2-loc-122) 17)
  ; 2874,573 -> 2999,599
  (road city-2-loc-122 city-2-loc-52)
  (= (road-length city-2-loc-122 city-2-loc-52) 13)
  ; 2999,599 -> 2874,573
  (road city-2-loc-52 city-2-loc-122)
  (= (road-length city-2-loc-52 city-2-loc-122) 13)
  ; 2874,573 -> 2768,549
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 11)
  ; 2768,549 -> 2874,573
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 11)
  ; 2874,573 -> 2950,486
  (road city-2-loc-122 city-2-loc-87)
  (= (road-length city-2-loc-122 city-2-loc-87) 12)
  ; 2950,486 -> 2874,573
  (road city-2-loc-87 city-2-loc-122)
  (= (road-length city-2-loc-87 city-2-loc-122) 12)
  ; 2874,573 -> 2914,671
  (road city-2-loc-122 city-2-loc-101)
  (= (road-length city-2-loc-122 city-2-loc-101) 11)
  ; 2914,671 -> 2874,573
  (road city-2-loc-101 city-2-loc-122)
  (= (road-length city-2-loc-101 city-2-loc-122) 11)
  ; 3441,1471 -> 3277,1481
  (road city-2-loc-123 city-2-loc-88)
  (= (road-length city-2-loc-123 city-2-loc-88) 17)
  ; 3277,1481 -> 3441,1471
  (road city-2-loc-88 city-2-loc-123)
  (= (road-length city-2-loc-88 city-2-loc-123) 17)
  ; 3441,1471 -> 3458,1361
  (road city-2-loc-123 city-2-loc-104)
  (= (road-length city-2-loc-123 city-2-loc-104) 12)
  ; 3458,1361 -> 3441,1471
  (road city-2-loc-104 city-2-loc-123)
  (= (road-length city-2-loc-104 city-2-loc-123) 12)
  ; 3441,1471 -> 3347,1335
  (road city-2-loc-123 city-2-loc-108)
  (= (road-length city-2-loc-123 city-2-loc-108) 17)
  ; 3347,1335 -> 3441,1471
  (road city-2-loc-108 city-2-loc-123)
  (= (road-length city-2-loc-108 city-2-loc-123) 17)
  ; 3447,447 -> 3373,520
  (road city-2-loc-124 city-2-loc-28)
  (= (road-length city-2-loc-124 city-2-loc-28) 11)
  ; 3373,520 -> 3447,447
  (road city-2-loc-28 city-2-loc-124)
  (= (road-length city-2-loc-28 city-2-loc-124) 11)
  ; 3447,447 -> 3386,364
  (road city-2-loc-124 city-2-loc-37)
  (= (road-length city-2-loc-124 city-2-loc-37) 11)
  ; 3386,364 -> 3447,447
  (road city-2-loc-37 city-2-loc-124)
  (= (road-length city-2-loc-37 city-2-loc-124) 11)
  ; 2287,928 -> 2206,869
  (road city-2-loc-125 city-2-loc-4)
  (= (road-length city-2-loc-125 city-2-loc-4) 10)
  ; 2206,869 -> 2287,928
  (road city-2-loc-4 city-2-loc-125)
  (= (road-length city-2-loc-4 city-2-loc-125) 10)
  ; 2287,928 -> 2221,1075
  (road city-2-loc-125 city-2-loc-29)
  (= (road-length city-2-loc-125 city-2-loc-29) 17)
  ; 2221,1075 -> 2287,928
  (road city-2-loc-29 city-2-loc-125)
  (= (road-length city-2-loc-29 city-2-loc-125) 17)
  ; 2287,928 -> 2453,927
  (road city-2-loc-125 city-2-loc-46)
  (= (road-length city-2-loc-125 city-2-loc-46) 17)
  ; 2453,927 -> 2287,928
  (road city-2-loc-46 city-2-loc-125)
  (= (road-length city-2-loc-46 city-2-loc-125) 17)
  ; 2287,928 -> 2379,1030
  (road city-2-loc-125 city-2-loc-48)
  (= (road-length city-2-loc-125 city-2-loc-48) 14)
  ; 2379,1030 -> 2287,928
  (road city-2-loc-48 city-2-loc-125)
  (= (road-length city-2-loc-48 city-2-loc-125) 14)
  ; 2287,928 -> 2357,848
  (road city-2-loc-125 city-2-loc-56)
  (= (road-length city-2-loc-125 city-2-loc-56) 11)
  ; 2357,848 -> 2287,928
  (road city-2-loc-56 city-2-loc-125)
  (= (road-length city-2-loc-56 city-2-loc-125) 11)
  ; 2287,928 -> 2253,774
  (road city-2-loc-125 city-2-loc-112)
  (= (road-length city-2-loc-125 city-2-loc-112) 16)
  ; 2253,774 -> 2287,928
  (road city-2-loc-112 city-2-loc-125)
  (= (road-length city-2-loc-112 city-2-loc-125) 16)
  ; 2421,1460 -> 2531,1421
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 12)
  ; 2531,1421 -> 2421,1460
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 12)
  ; 2421,1460 -> 2428,1352
  (road city-2-loc-126 city-2-loc-92)
  (= (road-length city-2-loc-126 city-2-loc-92) 11)
  ; 2428,1352 -> 2421,1460
  (road city-2-loc-92 city-2-loc-126)
  (= (road-length city-2-loc-92 city-2-loc-126) 11)
  ; 3297,292 -> 3372,226
  (road city-2-loc-127 city-2-loc-17)
  (= (road-length city-2-loc-127 city-2-loc-17) 10)
  ; 3372,226 -> 3297,292
  (road city-2-loc-17 city-2-loc-127)
  (= (road-length city-2-loc-17 city-2-loc-127) 10)
  ; 3297,292 -> 3386,364
  (road city-2-loc-127 city-2-loc-37)
  (= (road-length city-2-loc-127 city-2-loc-37) 12)
  ; 3386,364 -> 3297,292
  (road city-2-loc-37 city-2-loc-127)
  (= (road-length city-2-loc-37 city-2-loc-127) 12)
  ; 3297,292 -> 3209,222
  (road city-2-loc-127 city-2-loc-76)
  (= (road-length city-2-loc-127 city-2-loc-76) 12)
  ; 3209,222 -> 3297,292
  (road city-2-loc-76 city-2-loc-127)
  (= (road-length city-2-loc-76 city-2-loc-127) 12)
  ; 3297,292 -> 3201,354
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 12)
  ; 3201,354 -> 3297,292
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 12)
  ; 3379,1052 -> 3360,933
  (road city-2-loc-128 city-2-loc-19)
  (= (road-length city-2-loc-128 city-2-loc-19) 13)
  ; 3360,933 -> 3379,1052
  (road city-2-loc-19 city-2-loc-128)
  (= (road-length city-2-loc-19 city-2-loc-128) 13)
  ; 3379,1052 -> 3276,1097
  (road city-2-loc-128 city-2-loc-69)
  (= (road-length city-2-loc-128 city-2-loc-69) 12)
  ; 3276,1097 -> 3379,1052
  (road city-2-loc-69 city-2-loc-128)
  (= (road-length city-2-loc-69 city-2-loc-128) 12)
  ; 3379,1052 -> 3482,1013
  (road city-2-loc-128 city-2-loc-77)
  (= (road-length city-2-loc-128 city-2-loc-77) 11)
  ; 3482,1013 -> 3379,1052
  (road city-2-loc-77 city-2-loc-128)
  (= (road-length city-2-loc-77 city-2-loc-128) 11)
  ; 3379,1052 -> 3430,1144
  (road city-2-loc-128 city-2-loc-91)
  (= (road-length city-2-loc-128 city-2-loc-91) 11)
  ; 3430,1144 -> 3379,1052
  (road city-2-loc-91 city-2-loc-128)
  (= (road-length city-2-loc-91 city-2-loc-128) 11)
  ; 2481,665 -> 2364,621
  (road city-2-loc-129 city-2-loc-25)
  (= (road-length city-2-loc-129 city-2-loc-25) 13)
  ; 2364,621 -> 2481,665
  (road city-2-loc-25 city-2-loc-129)
  (= (road-length city-2-loc-25 city-2-loc-129) 13)
  ; 2481,665 -> 2622,674
  (road city-2-loc-129 city-2-loc-41)
  (= (road-length city-2-loc-129 city-2-loc-41) 15)
  ; 2622,674 -> 2481,665
  (road city-2-loc-41 city-2-loc-129)
  (= (road-length city-2-loc-41 city-2-loc-129) 15)
  ; 2481,665 -> 2489,769
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 11)
  ; 2489,769 -> 2481,665
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 11)
  ; 2481,665 -> 2594,544
  (road city-2-loc-129 city-2-loc-107)
  (= (road-length city-2-loc-129 city-2-loc-107) 17)
  ; 2594,544 -> 2481,665
  (road city-2-loc-107 city-2-loc-129)
  (= (road-length city-2-loc-107 city-2-loc-129) 17)
  ; 2494,1259 -> 2397,1140
  (road city-2-loc-130 city-2-loc-23)
  (= (road-length city-2-loc-130 city-2-loc-23) 16)
  ; 2397,1140 -> 2494,1259
  (road city-2-loc-23 city-2-loc-130)
  (= (road-length city-2-loc-23 city-2-loc-130) 16)
  ; 2494,1259 -> 2616,1252
  (road city-2-loc-130 city-2-loc-50)
  (= (road-length city-2-loc-130 city-2-loc-50) 13)
  ; 2616,1252 -> 2494,1259
  (road city-2-loc-50 city-2-loc-130)
  (= (road-length city-2-loc-50 city-2-loc-130) 13)
  ; 2494,1259 -> 2531,1421
  (road city-2-loc-130 city-2-loc-71)
  (= (road-length city-2-loc-130 city-2-loc-71) 17)
  ; 2531,1421 -> 2494,1259
  (road city-2-loc-71 city-2-loc-130)
  (= (road-length city-2-loc-71 city-2-loc-130) 17)
  ; 2494,1259 -> 2428,1352
  (road city-2-loc-130 city-2-loc-92)
  (= (road-length city-2-loc-130 city-2-loc-92) 12)
  ; 2428,1352 -> 2494,1259
  (road city-2-loc-92 city-2-loc-130)
  (= (road-length city-2-loc-92 city-2-loc-130) 12)
  ; 3125,1493 -> 3065,1380
  (road city-2-loc-131 city-2-loc-75)
  (= (road-length city-2-loc-131 city-2-loc-75) 13)
  ; 3065,1380 -> 3125,1493
  (road city-2-loc-75 city-2-loc-131)
  (= (road-length city-2-loc-75 city-2-loc-131) 13)
  ; 3125,1493 -> 3277,1481
  (road city-2-loc-131 city-2-loc-88)
  (= (road-length city-2-loc-131 city-2-loc-88) 16)
  ; 3277,1481 -> 3125,1493
  (road city-2-loc-88 city-2-loc-131)
  (= (road-length city-2-loc-88 city-2-loc-131) 16)
  ; 3125,1493 -> 2996,1455
  (road city-2-loc-131 city-2-loc-116)
  (= (road-length city-2-loc-131 city-2-loc-116) 14)
  ; 2996,1455 -> 3125,1493
  (road city-2-loc-116 city-2-loc-131)
  (= (road-length city-2-loc-116 city-2-loc-131) 14)
  ; 3008,710 -> 3105,587
  (road city-2-loc-132 city-2-loc-34)
  (= (road-length city-2-loc-132 city-2-loc-34) 16)
  ; 3105,587 -> 3008,710
  (road city-2-loc-34 city-2-loc-132)
  (= (road-length city-2-loc-34 city-2-loc-132) 16)
  ; 3008,710 -> 2999,599
  (road city-2-loc-132 city-2-loc-52)
  (= (road-length city-2-loc-132 city-2-loc-52) 12)
  ; 2999,599 -> 3008,710
  (road city-2-loc-52 city-2-loc-132)
  (= (road-length city-2-loc-52 city-2-loc-132) 12)
  ; 3008,710 -> 3126,711
  (road city-2-loc-132 city-2-loc-66)
  (= (road-length city-2-loc-132 city-2-loc-66) 12)
  ; 3126,711 -> 3008,710
  (road city-2-loc-66 city-2-loc-132)
  (= (road-length city-2-loc-66 city-2-loc-132) 12)
  ; 3008,710 -> 2882,808
  (road city-2-loc-132 city-2-loc-82)
  (= (road-length city-2-loc-132 city-2-loc-82) 16)
  ; 2882,808 -> 3008,710
  (road city-2-loc-82 city-2-loc-132)
  (= (road-length city-2-loc-82 city-2-loc-132) 16)
  ; 3008,710 -> 3009,826
  (road city-2-loc-132 city-2-loc-90)
  (= (road-length city-2-loc-132 city-2-loc-90) 12)
  ; 3009,826 -> 3008,710
  (road city-2-loc-90 city-2-loc-132)
  (= (road-length city-2-loc-90 city-2-loc-132) 12)
  ; 3008,710 -> 2914,671
  (road city-2-loc-132 city-2-loc-101)
  (= (road-length city-2-loc-132 city-2-loc-101) 11)
  ; 2914,671 -> 3008,710
  (road city-2-loc-101 city-2-loc-132)
  (= (road-length city-2-loc-101 city-2-loc-132) 11)
  ; 3484,68 -> 3383,43
  (road city-2-loc-133 city-2-loc-1)
  (= (road-length city-2-loc-133 city-2-loc-1) 11)
  ; 3383,43 -> 3484,68
  (road city-2-loc-1 city-2-loc-133)
  (= (road-length city-2-loc-1 city-2-loc-133) 11)
  ; 3484,68 -> 3497,187
  (road city-2-loc-133 city-2-loc-8)
  (= (road-length city-2-loc-133 city-2-loc-8) 12)
  ; 3497,187 -> 3484,68
  (road city-2-loc-8 city-2-loc-133)
  (= (road-length city-2-loc-8 city-2-loc-133) 12)
  ; 2044,987 -> 2034,1124
  (road city-2-loc-134 city-2-loc-35)
  (= (road-length city-2-loc-134 city-2-loc-35) 14)
  ; 2034,1124 -> 2044,987
  (road city-2-loc-35 city-2-loc-134)
  (= (road-length city-2-loc-35 city-2-loc-134) 14)
  ; 2044,987 -> 2071,891
  (road city-2-loc-134 city-2-loc-44)
  (= (road-length city-2-loc-134 city-2-loc-44) 10)
  ; 2071,891 -> 2044,987
  (road city-2-loc-44 city-2-loc-134)
  (= (road-length city-2-loc-44 city-2-loc-134) 10)
  ; 2044,987 -> 2124,1051
  (road city-2-loc-134 city-2-loc-119)
  (= (road-length city-2-loc-134 city-2-loc-119) 11)
  ; 2124,1051 -> 2044,987
  (road city-2-loc-119 city-2-loc-134)
  (= (road-length city-2-loc-119 city-2-loc-134) 11)
  ; 3473,301 -> 3497,187
  (road city-2-loc-135 city-2-loc-8)
  (= (road-length city-2-loc-135 city-2-loc-8) 12)
  ; 3497,187 -> 3473,301
  (road city-2-loc-8 city-2-loc-135)
  (= (road-length city-2-loc-8 city-2-loc-135) 12)
  ; 3473,301 -> 3372,226
  (road city-2-loc-135 city-2-loc-17)
  (= (road-length city-2-loc-135 city-2-loc-17) 13)
  ; 3372,226 -> 3473,301
  (road city-2-loc-17 city-2-loc-135)
  (= (road-length city-2-loc-17 city-2-loc-135) 13)
  ; 3473,301 -> 3386,364
  (road city-2-loc-135 city-2-loc-37)
  (= (road-length city-2-loc-135 city-2-loc-37) 11)
  ; 3386,364 -> 3473,301
  (road city-2-loc-37 city-2-loc-135)
  (= (road-length city-2-loc-37 city-2-loc-135) 11)
  ; 3473,301 -> 3447,447
  (road city-2-loc-135 city-2-loc-124)
  (= (road-length city-2-loc-135 city-2-loc-124) 15)
  ; 3447,447 -> 3473,301
  (road city-2-loc-124 city-2-loc-135)
  (= (road-length city-2-loc-124 city-2-loc-135) 15)
  ; 2783,3 -> 2878,94
  (road city-2-loc-136 city-2-loc-10)
  (= (road-length city-2-loc-136 city-2-loc-10) 14)
  ; 2878,94 -> 2783,3
  (road city-2-loc-10 city-2-loc-136)
  (= (road-length city-2-loc-10 city-2-loc-136) 14)
  ; 2783,3 -> 2717,82
  (road city-2-loc-136 city-2-loc-96)
  (= (road-length city-2-loc-136 city-2-loc-96) 11)
  ; 2717,82 -> 2783,3
  (road city-2-loc-96 city-2-loc-136)
  (= (road-length city-2-loc-96 city-2-loc-136) 11)
  ; 2180,1179 -> 2221,1075
  (road city-2-loc-137 city-2-loc-29)
  (= (road-length city-2-loc-137 city-2-loc-29) 12)
  ; 2221,1075 -> 2180,1179
  (road city-2-loc-29 city-2-loc-137)
  (= (road-length city-2-loc-29 city-2-loc-137) 12)
  ; 2180,1179 -> 2034,1124
  (road city-2-loc-137 city-2-loc-35)
  (= (road-length city-2-loc-137 city-2-loc-35) 16)
  ; 2034,1124 -> 2180,1179
  (road city-2-loc-35 city-2-loc-137)
  (= (road-length city-2-loc-35 city-2-loc-137) 16)
  ; 2180,1179 -> 2309,1256
  (road city-2-loc-137 city-2-loc-45)
  (= (road-length city-2-loc-137 city-2-loc-45) 15)
  ; 2309,1256 -> 2180,1179
  (road city-2-loc-45 city-2-loc-137)
  (= (road-length city-2-loc-45 city-2-loc-137) 15)
  ; 2180,1179 -> 2125,1266
  (road city-2-loc-137 city-2-loc-93)
  (= (road-length city-2-loc-137 city-2-loc-93) 11)
  ; 2125,1266 -> 2180,1179
  (road city-2-loc-93 city-2-loc-137)
  (= (road-length city-2-loc-93 city-2-loc-137) 11)
  ; 2180,1179 -> 2124,1051
  (road city-2-loc-137 city-2-loc-119)
  (= (road-length city-2-loc-137 city-2-loc-119) 14)
  ; 2124,1051 -> 2180,1179
  (road city-2-loc-119 city-2-loc-137)
  (= (road-length city-2-loc-119 city-2-loc-137) 14)
  ; 2553,1148 -> 2702,1174
  (road city-2-loc-138 city-2-loc-12)
  (= (road-length city-2-loc-138 city-2-loc-12) 16)
  ; 2702,1174 -> 2553,1148
  (road city-2-loc-12 city-2-loc-138)
  (= (road-length city-2-loc-12 city-2-loc-138) 16)
  ; 2553,1148 -> 2513,1031
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 13)
  ; 2513,1031 -> 2553,1148
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 13)
  ; 2553,1148 -> 2397,1140
  (road city-2-loc-138 city-2-loc-23)
  (= (road-length city-2-loc-138 city-2-loc-23) 16)
  ; 2397,1140 -> 2553,1148
  (road city-2-loc-23 city-2-loc-138)
  (= (road-length city-2-loc-23 city-2-loc-138) 16)
  ; 2553,1148 -> 2616,1252
  (road city-2-loc-138 city-2-loc-50)
  (= (road-length city-2-loc-138 city-2-loc-50) 13)
  ; 2616,1252 -> 2553,1148
  (road city-2-loc-50 city-2-loc-138)
  (= (road-length city-2-loc-50 city-2-loc-138) 13)
  ; 2553,1148 -> 2494,1259
  (road city-2-loc-138 city-2-loc-130)
  (= (road-length city-2-loc-138 city-2-loc-130) 13)
  ; 2494,1259 -> 2553,1148
  (road city-2-loc-130 city-2-loc-138)
  (= (road-length city-2-loc-130 city-2-loc-138) 13)
  ; 2126,137 -> 2208,233
  (road city-2-loc-139 city-2-loc-3)
  (= (road-length city-2-loc-139 city-2-loc-3) 13)
  ; 2208,233 -> 2126,137
  (road city-2-loc-3 city-2-loc-139)
  (= (road-length city-2-loc-3 city-2-loc-139) 13)
  ; 2126,137 -> 2040,57
  (road city-2-loc-139 city-2-loc-13)
  (= (road-length city-2-loc-139 city-2-loc-13) 12)
  ; 2040,57 -> 2126,137
  (road city-2-loc-13 city-2-loc-139)
  (= (road-length city-2-loc-13 city-2-loc-139) 12)
  ; 2126,137 -> 2253,111
  (road city-2-loc-139 city-2-loc-22)
  (= (road-length city-2-loc-139 city-2-loc-22) 13)
  ; 2253,111 -> 2126,137
  (road city-2-loc-22 city-2-loc-139)
  (= (road-length city-2-loc-22 city-2-loc-139) 13)
  ; 2126,137 -> 2087,237
  (road city-2-loc-139 city-2-loc-80)
  (= (road-length city-2-loc-139 city-2-loc-80) 11)
  ; 2087,237 -> 2126,137
  (road city-2-loc-80 city-2-loc-139)
  (= (road-length city-2-loc-80 city-2-loc-139) 11)
  ; 2126,137 -> 2157,23
  (road city-2-loc-139 city-2-loc-97)
  (= (road-length city-2-loc-139 city-2-loc-97) 12)
  ; 2157,23 -> 2126,137
  (road city-2-loc-97 city-2-loc-139)
  (= (road-length city-2-loc-97 city-2-loc-139) 12)
  ; 2449,520 -> 2364,621
  (road city-2-loc-140 city-2-loc-25)
  (= (road-length city-2-loc-140 city-2-loc-25) 14)
  ; 2364,621 -> 2449,520
  (road city-2-loc-25 city-2-loc-140)
  (= (road-length city-2-loc-25 city-2-loc-140) 14)
  ; 2449,520 -> 2352,470
  (road city-2-loc-140 city-2-loc-33)
  (= (road-length city-2-loc-140 city-2-loc-33) 11)
  ; 2352,470 -> 2449,520
  (road city-2-loc-33 city-2-loc-140)
  (= (road-length city-2-loc-33 city-2-loc-140) 11)
  ; 2449,520 -> 2566,406
  (road city-2-loc-140 city-2-loc-61)
  (= (road-length city-2-loc-140 city-2-loc-61) 17)
  ; 2566,406 -> 2449,520
  (road city-2-loc-61 city-2-loc-140)
  (= (road-length city-2-loc-61 city-2-loc-140) 17)
  ; 2449,520 -> 2594,544
  (road city-2-loc-140 city-2-loc-107)
  (= (road-length city-2-loc-140 city-2-loc-107) 15)
  ; 2594,544 -> 2449,520
  (road city-2-loc-107 city-2-loc-140)
  (= (road-length city-2-loc-107 city-2-loc-140) 15)
  ; 2449,520 -> 2463,410
  (road city-2-loc-140 city-2-loc-111)
  (= (road-length city-2-loc-140 city-2-loc-111) 12)
  ; 2463,410 -> 2449,520
  (road city-2-loc-111 city-2-loc-140)
  (= (road-length city-2-loc-111 city-2-loc-140) 12)
  ; 2449,520 -> 2481,665
  (road city-2-loc-140 city-2-loc-129)
  (= (road-length city-2-loc-140 city-2-loc-129) 15)
  ; 2481,665 -> 2449,520
  (road city-2-loc-129 city-2-loc-140)
  (= (road-length city-2-loc-129 city-2-loc-140) 15)
  ; 2315,1476 -> 2215,1459
  (road city-2-loc-141 city-2-loc-55)
  (= (road-length city-2-loc-141 city-2-loc-55) 11)
  ; 2215,1459 -> 2315,1476
  (road city-2-loc-55 city-2-loc-141)
  (= (road-length city-2-loc-55 city-2-loc-141) 11)
  ; 2315,1476 -> 2233,1344
  (road city-2-loc-141 city-2-loc-63)
  (= (road-length city-2-loc-141 city-2-loc-63) 16)
  ; 2233,1344 -> 2315,1476
  (road city-2-loc-63 city-2-loc-141)
  (= (road-length city-2-loc-63 city-2-loc-141) 16)
  ; 2315,1476 -> 2428,1352
  (road city-2-loc-141 city-2-loc-92)
  (= (road-length city-2-loc-141 city-2-loc-92) 17)
  ; 2428,1352 -> 2315,1476
  (road city-2-loc-92 city-2-loc-141)
  (= (road-length city-2-loc-92 city-2-loc-141) 17)
  ; 2315,1476 -> 2421,1460
  (road city-2-loc-141 city-2-loc-126)
  (= (road-length city-2-loc-141 city-2-loc-126) 11)
  ; 2421,1460 -> 2315,1476
  (road city-2-loc-126 city-2-loc-141)
  (= (road-length city-2-loc-126 city-2-loc-141) 11)
  ; 3198,1193 -> 3300,1216
  (road city-2-loc-142 city-2-loc-18)
  (= (road-length city-2-loc-142 city-2-loc-18) 11)
  ; 3300,1216 -> 3198,1193
  (road city-2-loc-18 city-2-loc-142)
  (= (road-length city-2-loc-18 city-2-loc-142) 11)
  ; 3198,1193 -> 3046,1229
  (road city-2-loc-142 city-2-loc-54)
  (= (road-length city-2-loc-142 city-2-loc-54) 16)
  ; 3046,1229 -> 3198,1193
  (road city-2-loc-54 city-2-loc-142)
  (= (road-length city-2-loc-54 city-2-loc-142) 16)
  ; 3198,1193 -> 3157,1090
  (road city-2-loc-142 city-2-loc-57)
  (= (road-length city-2-loc-142 city-2-loc-57) 12)
  ; 3157,1090 -> 3198,1193
  (road city-2-loc-57 city-2-loc-142)
  (= (road-length city-2-loc-57 city-2-loc-142) 12)
  ; 3198,1193 -> 3276,1097
  (road city-2-loc-142 city-2-loc-69)
  (= (road-length city-2-loc-142 city-2-loc-69) 13)
  ; 3276,1097 -> 3198,1193
  (road city-2-loc-69 city-2-loc-142)
  (= (road-length city-2-loc-69 city-2-loc-142) 13)
  ; 3198,1193 -> 3206,1332
  (road city-2-loc-142 city-2-loc-94)
  (= (road-length city-2-loc-142 city-2-loc-94) 14)
  ; 3206,1332 -> 3198,1193
  (road city-2-loc-94 city-2-loc-142)
  (= (road-length city-2-loc-94 city-2-loc-142) 14)
  ; 2007,778 -> 2134,761
  (road city-2-loc-143 city-2-loc-7)
  (= (road-length city-2-loc-143 city-2-loc-7) 13)
  ; 2134,761 -> 2007,778
  (road city-2-loc-7 city-2-loc-143)
  (= (road-length city-2-loc-7 city-2-loc-143) 13)
  ; 2007,778 -> 2107,646
  (road city-2-loc-143 city-2-loc-24)
  (= (road-length city-2-loc-143 city-2-loc-24) 17)
  ; 2107,646 -> 2007,778
  (road city-2-loc-24 city-2-loc-143)
  (= (road-length city-2-loc-24 city-2-loc-143) 17)
  ; 2007,778 -> 2071,891
  (road city-2-loc-143 city-2-loc-44)
  (= (road-length city-2-loc-143 city-2-loc-44) 13)
  ; 2071,891 -> 2007,778
  (road city-2-loc-44 city-2-loc-143)
  (= (road-length city-2-loc-44 city-2-loc-143) 13)
  ; 2007,778 -> 2003,626
  (road city-2-loc-143 city-2-loc-73)
  (= (road-length city-2-loc-143 city-2-loc-73) 16)
  ; 2003,626 -> 2007,778
  (road city-2-loc-73 city-2-loc-143)
  (= (road-length city-2-loc-73 city-2-loc-143) 16)
  ; 3313,131 -> 3383,43
  (road city-2-loc-144 city-2-loc-1)
  (= (road-length city-2-loc-144 city-2-loc-1) 12)
  ; 3383,43 -> 3313,131
  (road city-2-loc-1 city-2-loc-144)
  (= (road-length city-2-loc-1 city-2-loc-144) 12)
  ; 3313,131 -> 3372,226
  (road city-2-loc-144 city-2-loc-17)
  (= (road-length city-2-loc-144 city-2-loc-17) 12)
  ; 3372,226 -> 3313,131
  (road city-2-loc-17 city-2-loc-144)
  (= (road-length city-2-loc-17 city-2-loc-144) 12)
  ; 3313,131 -> 3213,18
  (road city-2-loc-144 city-2-loc-60)
  (= (road-length city-2-loc-144 city-2-loc-60) 16)
  ; 3213,18 -> 3313,131
  (road city-2-loc-60 city-2-loc-144)
  (= (road-length city-2-loc-60 city-2-loc-144) 16)
  ; 3313,131 -> 3209,222
  (road city-2-loc-144 city-2-loc-76)
  (= (road-length city-2-loc-144 city-2-loc-76) 14)
  ; 3209,222 -> 3313,131
  (road city-2-loc-76 city-2-loc-144)
  (= (road-length city-2-loc-76 city-2-loc-144) 14)
  ; 3313,131 -> 3297,292
  (road city-2-loc-144 city-2-loc-127)
  (= (road-length city-2-loc-144 city-2-loc-127) 17)
  ; 3297,292 -> 3313,131
  (road city-2-loc-127 city-2-loc-144)
  (= (road-length city-2-loc-127 city-2-loc-144) 17)
  ; 3197,119 -> 3068,210
  (road city-2-loc-145 city-2-loc-21)
  (= (road-length city-2-loc-145 city-2-loc-21) 16)
  ; 3068,210 -> 3197,119
  (road city-2-loc-21 city-2-loc-145)
  (= (road-length city-2-loc-21 city-2-loc-145) 16)
  ; 3197,119 -> 3213,18
  (road city-2-loc-145 city-2-loc-60)
  (= (road-length city-2-loc-145 city-2-loc-60) 11)
  ; 3213,18 -> 3197,119
  (road city-2-loc-60 city-2-loc-145)
  (= (road-length city-2-loc-60 city-2-loc-145) 11)
  ; 3197,119 -> 3209,222
  (road city-2-loc-145 city-2-loc-76)
  (= (road-length city-2-loc-145 city-2-loc-76) 11)
  ; 3209,222 -> 3197,119
  (road city-2-loc-76 city-2-loc-145)
  (= (road-length city-2-loc-76 city-2-loc-145) 11)
  ; 3197,119 -> 3107,63
  (road city-2-loc-145 city-2-loc-120)
  (= (road-length city-2-loc-145 city-2-loc-120) 11)
  ; 3107,63 -> 3197,119
  (road city-2-loc-120 city-2-loc-145)
  (= (road-length city-2-loc-120 city-2-loc-145) 11)
  ; 3197,119 -> 3313,131
  (road city-2-loc-145 city-2-loc-144)
  (= (road-length city-2-loc-145 city-2-loc-144) 12)
  ; 3313,131 -> 3197,119
  (road city-2-loc-144 city-2-loc-145)
  (= (road-length city-2-loc-144 city-2-loc-145) 12)
  ; 2918,0 -> 2878,94
  (road city-2-loc-146 city-2-loc-10)
  (= (road-length city-2-loc-146 city-2-loc-10) 11)
  ; 2878,94 -> 2918,0
  (road city-2-loc-10 city-2-loc-146)
  (= (road-length city-2-loc-10 city-2-loc-146) 11)
  ; 2918,0 -> 3007,52
  (road city-2-loc-146 city-2-loc-78)
  (= (road-length city-2-loc-146 city-2-loc-78) 11)
  ; 3007,52 -> 2918,0
  (road city-2-loc-78 city-2-loc-146)
  (= (road-length city-2-loc-78 city-2-loc-146) 11)
  ; 2918,0 -> 2783,3
  (road city-2-loc-146 city-2-loc-136)
  (= (road-length city-2-loc-146 city-2-loc-136) 14)
  ; 2783,3 -> 2918,0
  (road city-2-loc-136 city-2-loc-146)
  (= (road-length city-2-loc-136 city-2-loc-146) 14)
  ; 2098,1488 -> 2215,1459
  (road city-2-loc-147 city-2-loc-55)
  (= (road-length city-2-loc-147 city-2-loc-55) 13)
  ; 2215,1459 -> 2098,1488
  (road city-2-loc-55 city-2-loc-147)
  (= (road-length city-2-loc-55 city-2-loc-147) 13)
  ; 2098,1488 -> 2031,1412
  (road city-2-loc-147 city-2-loc-84)
  (= (road-length city-2-loc-147 city-2-loc-84) 11)
  ; 2031,1412 -> 2098,1488
  (road city-2-loc-84 city-2-loc-147)
  (= (road-length city-2-loc-84 city-2-loc-147) 11)
  ; 1837,3040 -> 1910,3186
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 17)
  ; 1910,3186 -> 1837,3040
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 17)
  ; 2281,3094 -> 2157,3171
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 15)
  ; 2157,3171 -> 2281,3094
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 15)
  ; 1205,3255 -> 1353,3199
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 16)
  ; 1353,3199 -> 1205,3255
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 16)
  ; 1717,3255 -> 1656,3365
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 13)
  ; 1656,3365 -> 1717,3255
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 13)
  ; 1751,3454 -> 1656,3365
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 13)
  ; 1656,3365 -> 1751,3454
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 13)
  ; 1741,2343 -> 1723,2510
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 17)
  ; 1723,2510 -> 1741,2343
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 17)
  ; 1173,2049 -> 1142,2183
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 14)
  ; 1142,2183 -> 1173,2049
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 14)
  ; 2014,3076 -> 1910,3186
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 16)
  ; 1910,3186 -> 2014,3076
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 16)
  ; 1093,3184 -> 1205,3255
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 14)
  ; 1205,3255 -> 1093,3184
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 14)
  ; 2280,3248 -> 2157,3171
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 15)
  ; 2157,3171 -> 2280,3248
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 15)
  ; 2280,3248 -> 2281,3094
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 16)
  ; 2281,3094 -> 2280,3248
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 16)
  ; 1852,2899 -> 1837,3040
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 15)
  ; 1837,3040 -> 1852,2899
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 15)
  ; 1852,2899 -> 1928,2816
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 12)
  ; 1928,2816 -> 1852,2899
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 12)
  ; 2158,3362 -> 2280,3248
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 17)
  ; 2280,3248 -> 2158,3362
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 17)
  ; 1766,2778 -> 1771,2673
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 11)
  ; 1771,2673 -> 1766,2778
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 11)
  ; 1766,2778 -> 1928,2816
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 17)
  ; 1928,2816 -> 1766,2778
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 17)
  ; 1766,2778 -> 1852,2899
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 15)
  ; 1852,2899 -> 1766,2778
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 15)
  ; 2448,3088 -> 2281,3094
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 17)
  ; 2281,3094 -> 2448,3088
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 17)
  ; 2448,3088 -> 2497,3222
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 15)
  ; 2497,3222 -> 2448,3088
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 15)
  ; 2448,3088 -> 2463,2977
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 12)
  ; 2463,2977 -> 2448,3088
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 12)
  ; 1864,3383 -> 1751,3454
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 14)
  ; 1751,3454 -> 1864,3383
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 14)
  ; 2389,3245 -> 2497,3222
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 11)
  ; 2497,3222 -> 2389,3245
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 11)
  ; 2389,3245 -> 2280,3248
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 11)
  ; 2280,3248 -> 2389,3245
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 11)
  ; 2389,3245 -> 2448,3088
  (road city-3-loc-42 city-3-loc-40)
  (= (road-length city-3-loc-42 city-3-loc-40) 17)
  ; 2448,3088 -> 2389,3245
  (road city-3-loc-40 city-3-loc-42)
  (= (road-length city-3-loc-40 city-3-loc-42) 17)
  ; 2156,2483 -> 2176,2345
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 14)
  ; 2176,2345 -> 2156,2483
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 14)
  ; 2156,2483 -> 2096,2568
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 11)
  ; 2096,2568 -> 2156,2483
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 11)
  ; 2484,2184 -> 2414,2052
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 15)
  ; 2414,2052 -> 2484,2184
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 15)
  ; 2395,2843 -> 2463,2977
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 15)
  ; 2463,2977 -> 2395,2843
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 15)
  ; 2022,2727 -> 2099,2854
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 15)
  ; 2099,2854 -> 2022,2727
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 15)
  ; 2022,2727 -> 1928,2816
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 13)
  ; 1928,2816 -> 2022,2727
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 13)
  ; 2186,2968 -> 2099,2854
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 15)
  ; 2099,2854 -> 2186,2968
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 15)
  ; 2186,2968 -> 2281,3094
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 16)
  ; 2281,3094 -> 2186,2968
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 16)
  ; 2253,2220 -> 2176,2345
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 15)
  ; 2176,2345 -> 2253,2220
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 15)
  ; 1891,2650 -> 1771,2673
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 13)
  ; 1771,2673 -> 1891,2650
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 13)
  ; 1891,2650 -> 2022,2727
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 16)
  ; 2022,2727 -> 1891,2650
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 16)
  ; 2314,2456 -> 2463,2388
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 17)
  ; 2463,2388 -> 2314,2456
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 17)
  ; 2314,2456 -> 2156,2483
  (road city-3-loc-56 city-3-loc-45)
  (= (road-length city-3-loc-56 city-3-loc-45) 16)
  ; 2156,2483 -> 2314,2456
  (road city-3-loc-45 city-3-loc-56)
  (= (road-length city-3-loc-45 city-3-loc-56) 16)
  ; 1444,2316 -> 1382,2186
  (road city-3-loc-57 city-3-loc-14)
  (= (road-length city-3-loc-57 city-3-loc-14) 15)
  ; 1382,2186 -> 1444,2316
  (road city-3-loc-14 city-3-loc-57)
  (= (road-length city-3-loc-14 city-3-loc-57) 15)
  ; 1810,2228 -> 1741,2343
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 14)
  ; 1741,2343 -> 1810,2228
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 14)
  ; 1810,2228 -> 1719,2099
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 16)
  ; 1719,2099 -> 1810,2228
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 16)
  ; 1165,3062 -> 1126,2965
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 11)
  ; 1126,2965 -> 1165,3062
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 11)
  ; 1165,3062 -> 1093,3184
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 15)
  ; 1093,3184 -> 1165,3062
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 15)
  ; 1170,2298 -> 1142,2183
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 12)
  ; 1142,2183 -> 1170,2298
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 12)
  ; 1170,2298 -> 1099,2370
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 11)
  ; 1099,2370 -> 1170,2298
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 11)
  ; 2436,3472 -> 2331,3444
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 11)
  ; 2331,3444 -> 2436,3472
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 11)
  ; 1825,2509 -> 1723,2510
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 11)
  ; 1723,2510 -> 1825,2509
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 11)
  ; 1825,2509 -> 1951,2441
  (road city-3-loc-62 city-3-loc-37)
  (= (road-length city-3-loc-62 city-3-loc-37) 15)
  ; 1951,2441 -> 1825,2509
  (road city-3-loc-37 city-3-loc-62)
  (= (road-length city-3-loc-37 city-3-loc-62) 15)
  ; 1825,2509 -> 1891,2650
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 16)
  ; 1891,2650 -> 1825,2509
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 16)
  ; 2216,2621 -> 2096,2568
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 14)
  ; 2096,2568 -> 2216,2621
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 14)
  ; 2216,2621 -> 2156,2483
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 15)
  ; 2156,2483 -> 2216,2621
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 15)
  ; 1899,2344 -> 1741,2343
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 16)
  ; 1741,2343 -> 1899,2344
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 16)
  ; 1899,2344 -> 1951,2441
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 11)
  ; 1951,2441 -> 1899,2344
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 11)
  ; 1899,2344 -> 1810,2228
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 15)
  ; 1810,2228 -> 1899,2344
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 15)
  ; 1742,2936 -> 1837,3040
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 15)
  ; 1837,3040 -> 1742,2936
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 15)
  ; 1742,2936 -> 1599,2976
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 15)
  ; 1599,2976 -> 1742,2936
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 15)
  ; 1742,2936 -> 1852,2899
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 12)
  ; 1852,2899 -> 1742,2936
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 12)
  ; 1742,2936 -> 1766,2778
  (road city-3-loc-66 city-3-loc-36)
  (= (road-length city-3-loc-66 city-3-loc-36) 16)
  ; 1766,2778 -> 1742,2936
  (road city-3-loc-36 city-3-loc-66)
  (= (road-length city-3-loc-36 city-3-loc-66) 16)
  ; 1551,2229 -> 1444,2316
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 14)
  ; 1444,2316 -> 1551,2229
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 14)
  ; 2499,2495 -> 2408,2605
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 15)
  ; 2408,2605 -> 2499,2495
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 15)
  ; 2499,2495 -> 2463,2388
  (road city-3-loc-68 city-3-loc-26)
  (= (road-length city-3-loc-68 city-3-loc-26) 12)
  ; 2463,2388 -> 2499,2495
  (road city-3-loc-26 city-3-loc-68)
  (= (road-length city-3-loc-26 city-3-loc-68) 12)
  ; 2098,2245 -> 2176,2345
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 13)
  ; 2176,2345 -> 2098,2245
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 13)
  ; 2098,2245 -> 1990,2191
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 13)
  ; 1990,2191 -> 2098,2245
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 13)
  ; 2098,2245 -> 2253,2220
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 16)
  ; 2253,2220 -> 2098,2245
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 16)
  ; 1577,2095 -> 1719,2099
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 15)
  ; 1719,2099 -> 1577,2095
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 15)
  ; 1577,2095 -> 1457,2001
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 16)
  ; 1457,2001 -> 1577,2095
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 16)
  ; 1577,2095 -> 1551,2229
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 14)
  ; 1551,2229 -> 1577,2095
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 14)
  ; 1559,2496 -> 1723,2510
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 17)
  ; 1723,2510 -> 1559,2496
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 17)
  ; 1474,3087 -> 1353,3199
  (road city-3-loc-74 city-3-loc-8)
  (= (road-length city-3-loc-74 city-3-loc-8) 17)
  ; 1353,3199 -> 1474,3087
  (road city-3-loc-8 city-3-loc-74)
  (= (road-length city-3-loc-8 city-3-loc-74) 17)
  ; 1474,3087 -> 1599,2976
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 17)
  ; 1599,2976 -> 1474,3087
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 17)
  ; 1404,2711 -> 1243,2760
  (road city-3-loc-75 city-3-loc-5)
  (= (road-length city-3-loc-75 city-3-loc-5) 17)
  ; 1243,2760 -> 1404,2711
  (road city-3-loc-5 city-3-loc-75)
  (= (road-length city-3-loc-5 city-3-loc-75) 17)
  ; 1404,2711 -> 1572,2719
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 17)
  ; 1572,2719 -> 1404,2711
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 17)
  ; 1025,2114 -> 1142,2183
  (road city-3-loc-76 city-3-loc-16)
  (= (road-length city-3-loc-76 city-3-loc-16) 14)
  ; 1142,2183 -> 1025,2114
  (road city-3-loc-16 city-3-loc-76)
  (= (road-length city-3-loc-16 city-3-loc-76) 14)
  ; 1025,2114 -> 1173,2049
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 17)
  ; 1173,2049 -> 1025,2114
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 17)
  ; 1032,3073 -> 1126,2965
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 15)
  ; 1126,2965 -> 1032,3073
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 15)
  ; 1032,3073 -> 1093,3184
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 13)
  ; 1093,3184 -> 1032,3073
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 13)
  ; 1032,3073 -> 1165,3062
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 14)
  ; 1165,3062 -> 1032,3073
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 14)
  ; 1307,2375 -> 1444,2316
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 15)
  ; 1444,2316 -> 1307,2375
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 15)
  ; 1307,2375 -> 1170,2298
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 16)
  ; 1170,2298 -> 1307,2375
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 16)
  ; 1307,2375 -> 1335,2530
  (road city-3-loc-78 city-3-loc-70)
  (= (road-length city-3-loc-78 city-3-loc-70) 16)
  ; 1335,2530 -> 1307,2375
  (road city-3-loc-70 city-3-loc-78)
  (= (road-length city-3-loc-70 city-3-loc-78) 16)
  ; 1625,2421 -> 1723,2510
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 14)
  ; 1723,2510 -> 1625,2421
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 14)
  ; 1625,2421 -> 1741,2343
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 14)
  ; 1741,2343 -> 1625,2421
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 14)
  ; 1625,2421 -> 1559,2496
  (road city-3-loc-79 city-3-loc-73)
  (= (road-length city-3-loc-79 city-3-loc-73) 10)
  ; 1559,2496 -> 1625,2421
  (road city-3-loc-73 city-3-loc-79)
  (= (road-length city-3-loc-73 city-3-loc-79) 10)
  ; 2173,2108 -> 2044,2015
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 16)
  ; 2044,2015 -> 2173,2108
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 16)
  ; 2173,2108 -> 2253,2220
  (road city-3-loc-80 city-3-loc-52)
  (= (road-length city-3-loc-80 city-3-loc-52) 14)
  ; 2253,2220 -> 2173,2108
  (road city-3-loc-52 city-3-loc-80)
  (= (road-length city-3-loc-52 city-3-loc-80) 14)
  ; 2173,2108 -> 2098,2245
  (road city-3-loc-80 city-3-loc-69)
  (= (road-length city-3-loc-80 city-3-loc-69) 16)
  ; 2098,2245 -> 2173,2108
  (road city-3-loc-69 city-3-loc-80)
  (= (road-length city-3-loc-69 city-3-loc-80) 16)
  ; 1631,2802 -> 1572,2719
  (road city-3-loc-81 city-3-loc-18)
  (= (road-length city-3-loc-81 city-3-loc-18) 11)
  ; 1572,2719 -> 1631,2802
  (road city-3-loc-18 city-3-loc-81)
  (= (road-length city-3-loc-18 city-3-loc-81) 11)
  ; 1631,2802 -> 1766,2778
  (road city-3-loc-81 city-3-loc-36)
  (= (road-length city-3-loc-81 city-3-loc-36) 14)
  ; 1766,2778 -> 1631,2802
  (road city-3-loc-36 city-3-loc-81)
  (= (road-length city-3-loc-36 city-3-loc-81) 14)
  ; 1284,2168 -> 1382,2186
  (road city-3-loc-82 city-3-loc-14)
  (= (road-length city-3-loc-82 city-3-loc-14) 10)
  ; 1382,2186 -> 1284,2168
  (road city-3-loc-14 city-3-loc-82)
  (= (road-length city-3-loc-14 city-3-loc-82) 10)
  ; 1284,2168 -> 1142,2183
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 15)
  ; 1142,2183 -> 1284,2168
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 15)
  ; 1284,2168 -> 1173,2049
  (road city-3-loc-82 city-3-loc-27)
  (= (road-length city-3-loc-82 city-3-loc-27) 17)
  ; 1173,2049 -> 1284,2168
  (road city-3-loc-27 city-3-loc-82)
  (= (road-length city-3-loc-27 city-3-loc-82) 17)
  ; 1487,2889 -> 1599,2976
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 15)
  ; 1599,2976 -> 1487,2889
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 15)
  ; 1487,2889 -> 1395,2935
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 11)
  ; 1395,2935 -> 1487,2889
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 11)
  ; 1487,2889 -> 1631,2802
  (road city-3-loc-83 city-3-loc-81)
  (= (road-length city-3-loc-83 city-3-loc-81) 17)
  ; 1631,2802 -> 1487,2889
  (road city-3-loc-81 city-3-loc-83)
  (= (road-length city-3-loc-81 city-3-loc-83) 17)
  ; 1010,2918 -> 1126,2965
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 13)
  ; 1126,2965 -> 1010,2918
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 13)
  ; 1010,2918 -> 1032,3073
  (road city-3-loc-84 city-3-loc-77)
  (= (road-length city-3-loc-84 city-3-loc-77) 16)
  ; 1032,3073 -> 1010,2918
  (road city-3-loc-77 city-3-loc-84)
  (= (road-length city-3-loc-77 city-3-loc-84) 16)
  ; 2026,2356 -> 2176,2345
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 15)
  ; 2176,2345 -> 2026,2356
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 15)
  ; 2026,2356 -> 1951,2441
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 12)
  ; 1951,2441 -> 2026,2356
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 12)
  ; 2026,2356 -> 1899,2344
  (road city-3-loc-85 city-3-loc-65)
  (= (road-length city-3-loc-85 city-3-loc-65) 13)
  ; 1899,2344 -> 2026,2356
  (road city-3-loc-65 city-3-loc-85)
  (= (road-length city-3-loc-65 city-3-loc-85) 13)
  ; 2026,2356 -> 2098,2245
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 14)
  ; 2098,2245 -> 2026,2356
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 14)
  ; 2001,3317 -> 1910,3186
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 16)
  ; 1910,3186 -> 2001,3317
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 16)
  ; 2001,3317 -> 2158,3362
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 17)
  ; 2158,3362 -> 2001,3317
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 17)
  ; 2001,3317 -> 1864,3383
  (road city-3-loc-86 city-3-loc-41)
  (= (road-length city-3-loc-86 city-3-loc-41) 16)
  ; 1864,3383 -> 2001,3317
  (road city-3-loc-41 city-3-loc-86)
  (= (road-length city-3-loc-41 city-3-loc-86) 16)
  ; 1991,2555 -> 2096,2568
  (road city-3-loc-87 city-3-loc-23)
  (= (road-length city-3-loc-87 city-3-loc-23) 11)
  ; 2096,2568 -> 1991,2555
  (road city-3-loc-23 city-3-loc-87)
  (= (road-length city-3-loc-23 city-3-loc-87) 11)
  ; 1991,2555 -> 1951,2441
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 13)
  ; 1951,2441 -> 1991,2555
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 13)
  ; 1991,2555 -> 1891,2650
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 14)
  ; 1891,2650 -> 1991,2555
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 14)
  ; 2227,3469 -> 2158,3362
  (road city-3-loc-88 city-3-loc-35)
  (= (road-length city-3-loc-88 city-3-loc-35) 13)
  ; 2158,3362 -> 2227,3469
  (road city-3-loc-35 city-3-loc-88)
  (= (road-length city-3-loc-35 city-3-loc-88) 13)
  ; 2227,3469 -> 2331,3444
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 11)
  ; 2331,3444 -> 2227,3469
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 11)
  ; 2260,2794 -> 2395,2843
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 15)
  ; 2395,2843 -> 2260,2794
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 15)
  ; 1700,2226 -> 1741,2343
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 13)
  ; 1741,2343 -> 1700,2226
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 13)
  ; 1700,2226 -> 1719,2099
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 13)
  ; 1719,2099 -> 1700,2226
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 13)
  ; 1700,2226 -> 1810,2228
  (road city-3-loc-90 city-3-loc-58)
  (= (road-length city-3-loc-90 city-3-loc-58) 11)
  ; 1810,2228 -> 1700,2226
  (road city-3-loc-58 city-3-loc-90)
  (= (road-length city-3-loc-58 city-3-loc-90) 11)
  ; 1700,2226 -> 1551,2229
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 15)
  ; 1551,2229 -> 1700,2226
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 15)
  ; 1402,3310 -> 1353,3199
  (road city-3-loc-91 city-3-loc-8)
  (= (road-length city-3-loc-91 city-3-loc-8) 13)
  ; 1353,3199 -> 1402,3310
  (road city-3-loc-8 city-3-loc-91)
  (= (road-length city-3-loc-8 city-3-loc-91) 13)
  ; 1402,3310 -> 1507,3269
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 12)
  ; 1507,3269 -> 1402,3310
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 12)
  ; 1644,3181 -> 1717,3255
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 11)
  ; 1717,3255 -> 1644,3181
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 11)
  ; 1644,3181 -> 1507,3269
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 17)
  ; 1507,3269 -> 1644,3181
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 17)
  ; 1973,3495 -> 1864,3383
  (road city-3-loc-93 city-3-loc-41)
  (= (road-length city-3-loc-93 city-3-loc-41) 16)
  ; 1864,3383 -> 1973,3495
  (road city-3-loc-41 city-3-loc-93)
  (= (road-length city-3-loc-41 city-3-loc-93) 16)
  ; 1757,3128 -> 1910,3186
  (road city-3-loc-94 city-3-loc-2)
  (= (road-length city-3-loc-94 city-3-loc-2) 17)
  ; 1910,3186 -> 1757,3128
  (road city-3-loc-2 city-3-loc-94)
  (= (road-length city-3-loc-2 city-3-loc-94) 17)
  ; 1757,3128 -> 1837,3040
  (road city-3-loc-94 city-3-loc-7)
  (= (road-length city-3-loc-94 city-3-loc-7) 12)
  ; 1837,3040 -> 1757,3128
  (road city-3-loc-7 city-3-loc-94)
  (= (road-length city-3-loc-7 city-3-loc-94) 12)
  ; 1757,3128 -> 1717,3255
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 14)
  ; 1717,3255 -> 1757,3128
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 14)
  ; 1757,3128 -> 1644,3181
  (road city-3-loc-94 city-3-loc-92)
  (= (road-length city-3-loc-94 city-3-loc-92) 13)
  ; 1644,3181 -> 1757,3128
  (road city-3-loc-92 city-3-loc-94)
  (= (road-length city-3-loc-92 city-3-loc-94) 13)
  ; 1444,2566 -> 1335,2530
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 12)
  ; 1335,2530 -> 1444,2566
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 12)
  ; 1444,2566 -> 1559,2496
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 14)
  ; 1559,2496 -> 1444,2566
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 14)
  ; 1444,2566 -> 1404,2711
  (road city-3-loc-95 city-3-loc-75)
  (= (road-length city-3-loc-95 city-3-loc-75) 15)
  ; 1404,2711 -> 1444,2566
  (road city-3-loc-75 city-3-loc-95)
  (= (road-length city-3-loc-75 city-3-loc-95) 15)
  ; 1529,2393 -> 1444,2316
  (road city-3-loc-97 city-3-loc-57)
  (= (road-length city-3-loc-97 city-3-loc-57) 12)
  ; 1444,2316 -> 1529,2393
  (road city-3-loc-57 city-3-loc-97)
  (= (road-length city-3-loc-57 city-3-loc-97) 12)
  ; 1529,2393 -> 1551,2229
  (road city-3-loc-97 city-3-loc-67)
  (= (road-length city-3-loc-97 city-3-loc-67) 17)
  ; 1551,2229 -> 1529,2393
  (road city-3-loc-67 city-3-loc-97)
  (= (road-length city-3-loc-67 city-3-loc-97) 17)
  ; 1529,2393 -> 1559,2496
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 11)
  ; 1559,2496 -> 1529,2393
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 11)
  ; 1529,2393 -> 1625,2421
  (road city-3-loc-97 city-3-loc-79)
  (= (road-length city-3-loc-97 city-3-loc-79) 10)
  ; 1625,2421 -> 1529,2393
  (road city-3-loc-79 city-3-loc-97)
  (= (road-length city-3-loc-79 city-3-loc-97) 10)
  ; 2468,2739 -> 2408,2605
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 15)
  ; 2408,2605 -> 2468,2739
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 15)
  ; 2468,2739 -> 2395,2843
  (road city-3-loc-98 city-3-loc-47)
  (= (road-length city-3-loc-98 city-3-loc-47) 13)
  ; 2395,2843 -> 2468,2739
  (road city-3-loc-47 city-3-loc-98)
  (= (road-length city-3-loc-47 city-3-loc-98) 13)
  ; 1397,3410 -> 1524,3480
  (road city-3-loc-99 city-3-loc-17)
  (= (road-length city-3-loc-99 city-3-loc-17) 15)
  ; 1524,3480 -> 1397,3410
  (road city-3-loc-17 city-3-loc-99)
  (= (road-length city-3-loc-17 city-3-loc-99) 15)
  ; 1397,3410 -> 1402,3310
  (road city-3-loc-99 city-3-loc-91)
  (= (road-length city-3-loc-99 city-3-loc-91) 10)
  ; 1402,3310 -> 1397,3410
  (road city-3-loc-91 city-3-loc-99)
  (= (road-length city-3-loc-91 city-3-loc-99) 10)
  ; 1397,3410 -> 1285,3446
  (road city-3-loc-99 city-3-loc-96)
  (= (road-length city-3-loc-99 city-3-loc-96) 12)
  ; 1285,3446 -> 1397,3410
  (road city-3-loc-96 city-3-loc-99)
  (= (road-length city-3-loc-96 city-3-loc-99) 12)
  ; 2273,2910 -> 2395,2843
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 14)
  ; 2395,2843 -> 2273,2910
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 14)
  ; 2273,2910 -> 2186,2968
  (road city-3-loc-100 city-3-loc-51)
  (= (road-length city-3-loc-100 city-3-loc-51) 11)
  ; 2186,2968 -> 2273,2910
  (road city-3-loc-51 city-3-loc-100)
  (= (road-length city-3-loc-51 city-3-loc-100) 11)
  ; 2273,2910 -> 2260,2794
  (road city-3-loc-100 city-3-loc-89)
  (= (road-length city-3-loc-100 city-3-loc-89) 12)
  ; 2260,2794 -> 2273,2910
  (road city-3-loc-89 city-3-loc-100)
  (= (road-length city-3-loc-89 city-3-loc-100) 12)
  ; 1264,2648 -> 1243,2760
  (road city-3-loc-101 city-3-loc-5)
  (= (road-length city-3-loc-101 city-3-loc-5) 12)
  ; 1243,2760 -> 1264,2648
  (road city-3-loc-5 city-3-loc-101)
  (= (road-length city-3-loc-5 city-3-loc-101) 12)
  ; 1264,2648 -> 1132,2564
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 16)
  ; 1132,2564 -> 1264,2648
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 16)
  ; 1264,2648 -> 1335,2530
  (road city-3-loc-101 city-3-loc-70)
  (= (road-length city-3-loc-101 city-3-loc-70) 14)
  ; 1335,2530 -> 1264,2648
  (road city-3-loc-70 city-3-loc-101)
  (= (road-length city-3-loc-70 city-3-loc-101) 14)
  ; 1264,2648 -> 1404,2711
  (road city-3-loc-101 city-3-loc-75)
  (= (road-length city-3-loc-101 city-3-loc-75) 16)
  ; 1404,2711 -> 1264,2648
  (road city-3-loc-75 city-3-loc-101)
  (= (road-length city-3-loc-75 city-3-loc-101) 16)
  ; 2369,2284 -> 2463,2388
  (road city-3-loc-102 city-3-loc-26)
  (= (road-length city-3-loc-102 city-3-loc-26) 14)
  ; 2463,2388 -> 2369,2284
  (road city-3-loc-26 city-3-loc-102)
  (= (road-length city-3-loc-26 city-3-loc-102) 14)
  ; 2369,2284 -> 2484,2184
  (road city-3-loc-102 city-3-loc-46)
  (= (road-length city-3-loc-102 city-3-loc-46) 16)
  ; 2484,2184 -> 2369,2284
  (road city-3-loc-46 city-3-loc-102)
  (= (road-length city-3-loc-46 city-3-loc-102) 16)
  ; 2369,2284 -> 2253,2220
  (road city-3-loc-102 city-3-loc-52)
  (= (road-length city-3-loc-102 city-3-loc-52) 14)
  ; 2253,2220 -> 2369,2284
  (road city-3-loc-52 city-3-loc-102)
  (= (road-length city-3-loc-52 city-3-loc-102) 14)
  ; 1033,2275 -> 1142,2183
  (road city-3-loc-103 city-3-loc-16)
  (= (road-length city-3-loc-103 city-3-loc-16) 15)
  ; 1142,2183 -> 1033,2275
  (road city-3-loc-16 city-3-loc-103)
  (= (road-length city-3-loc-16 city-3-loc-103) 15)
  ; 1033,2275 -> 1099,2370
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 12)
  ; 1099,2370 -> 1033,2275
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 12)
  ; 1033,2275 -> 1170,2298
  (road city-3-loc-103 city-3-loc-60)
  (= (road-length city-3-loc-103 city-3-loc-60) 14)
  ; 1170,2298 -> 1033,2275
  (road city-3-loc-60 city-3-loc-103)
  (= (road-length city-3-loc-60 city-3-loc-103) 14)
  ; 1033,2275 -> 1025,2114
  (road city-3-loc-103 city-3-loc-76)
  (= (road-length city-3-loc-103 city-3-loc-76) 17)
  ; 1025,2114 -> 1033,2275
  (road city-3-loc-76 city-3-loc-103)
  (= (road-length city-3-loc-76 city-3-loc-103) 17)
  ; 1898,2003 -> 2044,2015
  (road city-3-loc-104 city-3-loc-43)
  (= (road-length city-3-loc-104 city-3-loc-43) 15)
  ; 2044,2015 -> 1898,2003
  (road city-3-loc-43 city-3-loc-104)
  (= (road-length city-3-loc-43 city-3-loc-104) 15)
  ; 1140,3342 -> 1205,3255
  (road city-3-loc-105 city-3-loc-15)
  (= (road-length city-3-loc-105 city-3-loc-15) 11)
  ; 1205,3255 -> 1140,3342
  (road city-3-loc-15 city-3-loc-105)
  (= (road-length city-3-loc-15 city-3-loc-105) 11)
  ; 1140,3342 -> 1093,3184
  (road city-3-loc-105 city-3-loc-31)
  (= (road-length city-3-loc-105 city-3-loc-31) 17)
  ; 1093,3184 -> 1140,3342
  (road city-3-loc-31 city-3-loc-105)
  (= (road-length city-3-loc-31 city-3-loc-105) 17)
  ; 1140,3342 -> 1031,3441
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 15)
  ; 1031,3441 -> 1140,3342
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 15)
  ; 1950,2993 -> 1837,3040
  (road city-3-loc-106 city-3-loc-7)
  (= (road-length city-3-loc-106 city-3-loc-7) 13)
  ; 1837,3040 -> 1950,2993
  (road city-3-loc-7 city-3-loc-106)
  (= (road-length city-3-loc-7 city-3-loc-106) 13)
  ; 1950,2993 -> 2014,3076
  (road city-3-loc-106 city-3-loc-30)
  (= (road-length city-3-loc-106 city-3-loc-30) 11)
  ; 2014,3076 -> 1950,2993
  (road city-3-loc-30 city-3-loc-106)
  (= (road-length city-3-loc-30 city-3-loc-106) 11)
  ; 1950,2993 -> 1852,2899
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 14)
  ; 1852,2899 -> 1950,2993
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 14)
  ; 2173,2737 -> 2099,2854
  (road city-3-loc-107 city-3-loc-6)
  (= (road-length city-3-loc-107 city-3-loc-6) 14)
  ; 2099,2854 -> 2173,2737
  (road city-3-loc-6 city-3-loc-107)
  (= (road-length city-3-loc-6 city-3-loc-107) 14)
  ; 2173,2737 -> 2022,2727
  (road city-3-loc-107 city-3-loc-48)
  (= (road-length city-3-loc-107 city-3-loc-48) 16)
  ; 2022,2727 -> 2173,2737
  (road city-3-loc-48 city-3-loc-107)
  (= (road-length city-3-loc-48 city-3-loc-107) 16)
  ; 2173,2737 -> 2216,2621
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 13)
  ; 2216,2621 -> 2173,2737
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 13)
  ; 2173,2737 -> 2260,2794
  (road city-3-loc-107 city-3-loc-89)
  (= (road-length city-3-loc-107 city-3-loc-89) 11)
  ; 2260,2794 -> 2173,2737
  (road city-3-loc-89 city-3-loc-107)
  (= (road-length city-3-loc-89 city-3-loc-107) 11)
  ; 1299,2843 -> 1243,2760
  (road city-3-loc-108 city-3-loc-5)
  (= (road-length city-3-loc-108 city-3-loc-5) 10)
  ; 1243,2760 -> 1299,2843
  (road city-3-loc-5 city-3-loc-108)
  (= (road-length city-3-loc-5 city-3-loc-108) 10)
  ; 1299,2843 -> 1395,2935
  (road city-3-loc-108 city-3-loc-64)
  (= (road-length city-3-loc-108 city-3-loc-64) 14)
  ; 1395,2935 -> 1299,2843
  (road city-3-loc-64 city-3-loc-108)
  (= (road-length city-3-loc-64 city-3-loc-108) 14)
  ; 1279,3015 -> 1126,2965
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 17)
  ; 1126,2965 -> 1279,3015
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 17)
  ; 1279,3015 -> 1165,3062
  (road city-3-loc-109 city-3-loc-59)
  (= (road-length city-3-loc-109 city-3-loc-59) 13)
  ; 1165,3062 -> 1279,3015
  (road city-3-loc-59 city-3-loc-109)
  (= (road-length city-3-loc-59 city-3-loc-109) 13)
  ; 1279,3015 -> 1395,2935
  (road city-3-loc-109 city-3-loc-64)
  (= (road-length city-3-loc-109 city-3-loc-64) 15)
  ; 1395,2935 -> 1279,3015
  (road city-3-loc-64 city-3-loc-109)
  (= (road-length city-3-loc-64 city-3-loc-109) 15)
  ; 2432,3369 -> 2497,3222
  (road city-3-loc-110 city-3-loc-22)
  (= (road-length city-3-loc-110 city-3-loc-22) 17)
  ; 2497,3222 -> 2432,3369
  (road city-3-loc-22 city-3-loc-110)
  (= (road-length city-3-loc-22 city-3-loc-110) 17)
  ; 2432,3369 -> 2389,3245
  (road city-3-loc-110 city-3-loc-42)
  (= (road-length city-3-loc-110 city-3-loc-42) 14)
  ; 2389,3245 -> 2432,3369
  (road city-3-loc-42 city-3-loc-110)
  (= (road-length city-3-loc-42 city-3-loc-110) 14)
  ; 2432,3369 -> 2331,3444
  (road city-3-loc-110 city-3-loc-54)
  (= (road-length city-3-loc-110 city-3-loc-54) 13)
  ; 2331,3444 -> 2432,3369
  (road city-3-loc-54 city-3-loc-110)
  (= (road-length city-3-loc-54 city-3-loc-110) 13)
  ; 2432,3369 -> 2436,3472
  (road city-3-loc-110 city-3-loc-61)
  (= (road-length city-3-loc-110 city-3-loc-61) 11)
  ; 2436,3472 -> 2432,3369
  (road city-3-loc-61 city-3-loc-110)
  (= (road-length city-3-loc-61 city-3-loc-110) 11)
  ; 1135,2749 -> 1243,2760
  (road city-3-loc-111 city-3-loc-5)
  (= (road-length city-3-loc-111 city-3-loc-5) 11)
  ; 1243,2760 -> 1135,2749
  (road city-3-loc-5 city-3-loc-111)
  (= (road-length city-3-loc-5 city-3-loc-111) 11)
  ; 1135,2749 -> 1009,2727
  (road city-3-loc-111 city-3-loc-29)
  (= (road-length city-3-loc-111 city-3-loc-29) 13)
  ; 1009,2727 -> 1135,2749
  (road city-3-loc-29 city-3-loc-111)
  (= (road-length city-3-loc-29 city-3-loc-111) 13)
  ; 1135,2749 -> 1264,2648
  (road city-3-loc-111 city-3-loc-101)
  (= (road-length city-3-loc-111 city-3-loc-101) 17)
  ; 1264,2648 -> 1135,2749
  (road city-3-loc-101 city-3-loc-111)
  (= (road-length city-3-loc-101 city-3-loc-111) 17)
  ; 1678,2630 -> 1771,2673
  (road city-3-loc-112 city-3-loc-3)
  (= (road-length city-3-loc-112 city-3-loc-3) 11)
  ; 1771,2673 -> 1678,2630
  (road city-3-loc-3 city-3-loc-112)
  (= (road-length city-3-loc-3 city-3-loc-112) 11)
  ; 1678,2630 -> 1572,2719
  (road city-3-loc-112 city-3-loc-18)
  (= (road-length city-3-loc-112 city-3-loc-18) 14)
  ; 1572,2719 -> 1678,2630
  (road city-3-loc-18 city-3-loc-112)
  (= (road-length city-3-loc-18 city-3-loc-112) 14)
  ; 1678,2630 -> 1723,2510
  (road city-3-loc-112 city-3-loc-21)
  (= (road-length city-3-loc-112 city-3-loc-21) 13)
  ; 1723,2510 -> 1678,2630
  (road city-3-loc-21 city-3-loc-112)
  (= (road-length city-3-loc-21 city-3-loc-112) 13)
  ; 1470,2116 -> 1382,2186
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 12)
  ; 1382,2186 -> 1470,2116
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 12)
  ; 1470,2116 -> 1457,2001
  (road city-3-loc-113 city-3-loc-55)
  (= (road-length city-3-loc-113 city-3-loc-55) 12)
  ; 1457,2001 -> 1470,2116
  (road city-3-loc-55 city-3-loc-113)
  (= (road-length city-3-loc-55 city-3-loc-113) 12)
  ; 1470,2116 -> 1551,2229
  (road city-3-loc-113 city-3-loc-67)
  (= (road-length city-3-loc-113 city-3-loc-67) 14)
  ; 1551,2229 -> 1470,2116
  (road city-3-loc-67 city-3-loc-113)
  (= (road-length city-3-loc-67 city-3-loc-113) 14)
  ; 1470,2116 -> 1577,2095
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 11)
  ; 1577,2095 -> 1470,2116
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 11)
  ; 1083,2656 -> 1009,2727
  (road city-3-loc-114 city-3-loc-29)
  (= (road-length city-3-loc-114 city-3-loc-29) 11)
  ; 1009,2727 -> 1083,2656
  (road city-3-loc-29 city-3-loc-114)
  (= (road-length city-3-loc-29 city-3-loc-114) 11)
  ; 1083,2656 -> 1132,2564
  (road city-3-loc-114 city-3-loc-38)
  (= (road-length city-3-loc-114 city-3-loc-38) 11)
  ; 1132,2564 -> 1083,2656
  (road city-3-loc-38 city-3-loc-114)
  (= (road-length city-3-loc-38 city-3-loc-114) 11)
  ; 1083,2656 -> 1135,2749
  (road city-3-loc-114 city-3-loc-111)
  (= (road-length city-3-loc-114 city-3-loc-111) 11)
  ; 1135,2749 -> 1083,2656
  (road city-3-loc-111 city-3-loc-114)
  (= (road-length city-3-loc-111 city-3-loc-114) 11)
  ; 1614,2313 -> 1741,2343
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 13)
  ; 1741,2343 -> 1614,2313
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 13)
  ; 1614,2313 -> 1551,2229
  (road city-3-loc-115 city-3-loc-67)
  (= (road-length city-3-loc-115 city-3-loc-67) 11)
  ; 1551,2229 -> 1614,2313
  (road city-3-loc-67 city-3-loc-115)
  (= (road-length city-3-loc-67 city-3-loc-115) 11)
  ; 1614,2313 -> 1625,2421
  (road city-3-loc-115 city-3-loc-79)
  (= (road-length city-3-loc-115 city-3-loc-79) 11)
  ; 1625,2421 -> 1614,2313
  (road city-3-loc-79 city-3-loc-115)
  (= (road-length city-3-loc-79 city-3-loc-115) 11)
  ; 1614,2313 -> 1700,2226
  (road city-3-loc-115 city-3-loc-90)
  (= (road-length city-3-loc-115 city-3-loc-90) 13)
  ; 1700,2226 -> 1614,2313
  (road city-3-loc-90 city-3-loc-115)
  (= (road-length city-3-loc-90 city-3-loc-115) 13)
  ; 1614,2313 -> 1529,2393
  (road city-3-loc-115 city-3-loc-97)
  (= (road-length city-3-loc-115 city-3-loc-97) 12)
  ; 1529,2393 -> 1614,2313
  (road city-3-loc-97 city-3-loc-115)
  (= (road-length city-3-loc-97 city-3-loc-115) 12)
  ; 1024,3273 -> 1093,3184
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 12)
  ; 1093,3184 -> 1024,3273
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 12)
  ; 1024,3273 -> 1031,3441
  (road city-3-loc-116 city-3-loc-50)
  (= (road-length city-3-loc-116 city-3-loc-50) 17)
  ; 1031,3441 -> 1024,3273
  (road city-3-loc-50 city-3-loc-116)
  (= (road-length city-3-loc-50 city-3-loc-116) 17)
  ; 1024,3273 -> 1140,3342
  (road city-3-loc-116 city-3-loc-105)
  (= (road-length city-3-loc-116 city-3-loc-105) 14)
  ; 1140,3342 -> 1024,3273
  (road city-3-loc-105 city-3-loc-116)
  (= (road-length city-3-loc-105 city-3-loc-116) 14)
  ; 1237,2466 -> 1099,2370
  (road city-3-loc-117 city-3-loc-32)
  (= (road-length city-3-loc-117 city-3-loc-32) 17)
  ; 1099,2370 -> 1237,2466
  (road city-3-loc-32 city-3-loc-117)
  (= (road-length city-3-loc-32 city-3-loc-117) 17)
  ; 1237,2466 -> 1132,2564
  (road city-3-loc-117 city-3-loc-38)
  (= (road-length city-3-loc-117 city-3-loc-38) 15)
  ; 1132,2564 -> 1237,2466
  (road city-3-loc-38 city-3-loc-117)
  (= (road-length city-3-loc-38 city-3-loc-117) 15)
  ; 1237,2466 -> 1335,2530
  (road city-3-loc-117 city-3-loc-70)
  (= (road-length city-3-loc-117 city-3-loc-70) 12)
  ; 1335,2530 -> 1237,2466
  (road city-3-loc-70 city-3-loc-117)
  (= (road-length city-3-loc-70 city-3-loc-117) 12)
  ; 1237,2466 -> 1307,2375
  (road city-3-loc-117 city-3-loc-78)
  (= (road-length city-3-loc-117 city-3-loc-78) 12)
  ; 1307,2375 -> 1237,2466
  (road city-3-loc-78 city-3-loc-117)
  (= (road-length city-3-loc-78 city-3-loc-117) 12)
  ; 2284,2115 -> 2414,2052
  (road city-3-loc-118 city-3-loc-44)
  (= (road-length city-3-loc-118 city-3-loc-44) 15)
  ; 2414,2052 -> 2284,2115
  (road city-3-loc-44 city-3-loc-118)
  (= (road-length city-3-loc-44 city-3-loc-118) 15)
  ; 2284,2115 -> 2253,2220
  (road city-3-loc-118 city-3-loc-52)
  (= (road-length city-3-loc-118 city-3-loc-52) 11)
  ; 2253,2220 -> 2284,2115
  (road city-3-loc-52 city-3-loc-118)
  (= (road-length city-3-loc-52 city-3-loc-118) 11)
  ; 2284,2115 -> 2173,2108
  (road city-3-loc-118 city-3-loc-80)
  (= (road-length city-3-loc-118 city-3-loc-80) 12)
  ; 2173,2108 -> 2284,2115
  (road city-3-loc-80 city-3-loc-118)
  (= (road-length city-3-loc-80 city-3-loc-118) 12)
  ; 2085,3476 -> 2158,3362
  (road city-3-loc-119 city-3-loc-35)
  (= (road-length city-3-loc-119 city-3-loc-35) 14)
  ; 2158,3362 -> 2085,3476
  (road city-3-loc-35 city-3-loc-119)
  (= (road-length city-3-loc-35 city-3-loc-119) 14)
  ; 2085,3476 -> 2227,3469
  (road city-3-loc-119 city-3-loc-88)
  (= (road-length city-3-loc-119 city-3-loc-88) 15)
  ; 2227,3469 -> 2085,3476
  (road city-3-loc-88 city-3-loc-119)
  (= (road-length city-3-loc-88 city-3-loc-119) 15)
  ; 2085,3476 -> 1973,3495
  (road city-3-loc-119 city-3-loc-93)
  (= (road-length city-3-loc-119 city-3-loc-93) 12)
  ; 1973,3495 -> 2085,3476
  (road city-3-loc-93 city-3-loc-119)
  (= (road-length city-3-loc-93 city-3-loc-119) 12)
  ; 1338,2042 -> 1382,2186
  (road city-3-loc-120 city-3-loc-14)
  (= (road-length city-3-loc-120 city-3-loc-14) 16)
  ; 1382,2186 -> 1338,2042
  (road city-3-loc-14 city-3-loc-120)
  (= (road-length city-3-loc-14 city-3-loc-120) 16)
  ; 1338,2042 -> 1173,2049
  (road city-3-loc-120 city-3-loc-27)
  (= (road-length city-3-loc-120 city-3-loc-27) 17)
  ; 1173,2049 -> 1338,2042
  (road city-3-loc-27 city-3-loc-120)
  (= (road-length city-3-loc-27 city-3-loc-120) 17)
  ; 1338,2042 -> 1457,2001
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 13)
  ; 1457,2001 -> 1338,2042
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 13)
  ; 1338,2042 -> 1284,2168
  (road city-3-loc-120 city-3-loc-82)
  (= (road-length city-3-loc-120 city-3-loc-82) 14)
  ; 1284,2168 -> 1338,2042
  (road city-3-loc-82 city-3-loc-120)
  (= (road-length city-3-loc-82 city-3-loc-120) 14)
  ; 1338,2042 -> 1470,2116
  (road city-3-loc-120 city-3-loc-113)
  (= (road-length city-3-loc-120 city-3-loc-113) 16)
  ; 1470,2116 -> 1338,2042
  (road city-3-loc-113 city-3-loc-120)
  (= (road-length city-3-loc-113 city-3-loc-120) 16)
  ; 2347,2703 -> 2408,2605
  (road city-3-loc-121 city-3-loc-9)
  (= (road-length city-3-loc-121 city-3-loc-9) 12)
  ; 2408,2605 -> 2347,2703
  (road city-3-loc-9 city-3-loc-121)
  (= (road-length city-3-loc-9 city-3-loc-121) 12)
  ; 2347,2703 -> 2395,2843
  (road city-3-loc-121 city-3-loc-47)
  (= (road-length city-3-loc-121 city-3-loc-47) 15)
  ; 2395,2843 -> 2347,2703
  (road city-3-loc-47 city-3-loc-121)
  (= (road-length city-3-loc-47 city-3-loc-121) 15)
  ; 2347,2703 -> 2216,2621
  (road city-3-loc-121 city-3-loc-63)
  (= (road-length city-3-loc-121 city-3-loc-63) 16)
  ; 2216,2621 -> 2347,2703
  (road city-3-loc-63 city-3-loc-121)
  (= (road-length city-3-loc-63 city-3-loc-121) 16)
  ; 2347,2703 -> 2260,2794
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 13)
  ; 2260,2794 -> 2347,2703
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 13)
  ; 2347,2703 -> 2468,2739
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 13)
  ; 2468,2739 -> 2347,2703
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 13)
  ; 1788,2022 -> 1719,2099
  (road city-3-loc-122 city-3-loc-39)
  (= (road-length city-3-loc-122 city-3-loc-39) 11)
  ; 1719,2099 -> 1788,2022
  (road city-3-loc-39 city-3-loc-122)
  (= (road-length city-3-loc-39 city-3-loc-122) 11)
  ; 1788,2022 -> 1898,2003
  (road city-3-loc-122 city-3-loc-104)
  (= (road-length city-3-loc-122 city-3-loc-104) 12)
  ; 1898,2003 -> 1788,2022
  (road city-3-loc-104 city-3-loc-122)
  (= (road-length city-3-loc-104 city-3-loc-122) 12)
  ; 1167,2859 -> 1243,2760
  (road city-3-loc-123 city-3-loc-5)
  (= (road-length city-3-loc-123 city-3-loc-5) 13)
  ; 1243,2760 -> 1167,2859
  (road city-3-loc-5 city-3-loc-123)
  (= (road-length city-3-loc-5 city-3-loc-123) 13)
  ; 1167,2859 -> 1126,2965
  (road city-3-loc-123 city-3-loc-12)
  (= (road-length city-3-loc-123 city-3-loc-12) 12)
  ; 1126,2965 -> 1167,2859
  (road city-3-loc-12 city-3-loc-123)
  (= (road-length city-3-loc-12 city-3-loc-123) 12)
  ; 1167,2859 -> 1010,2918
  (road city-3-loc-123 city-3-loc-84)
  (= (road-length city-3-loc-123 city-3-loc-84) 17)
  ; 1010,2918 -> 1167,2859
  (road city-3-loc-84 city-3-loc-123)
  (= (road-length city-3-loc-84 city-3-loc-123) 17)
  ; 1167,2859 -> 1299,2843
  (road city-3-loc-123 city-3-loc-108)
  (= (road-length city-3-loc-123 city-3-loc-108) 14)
  ; 1299,2843 -> 1167,2859
  (road city-3-loc-108 city-3-loc-123)
  (= (road-length city-3-loc-108 city-3-loc-123) 14)
  ; 1167,2859 -> 1135,2749
  (road city-3-loc-123 city-3-loc-111)
  (= (road-length city-3-loc-123 city-3-loc-111) 12)
  ; 1135,2749 -> 1167,2859
  (road city-3-loc-111 city-3-loc-123)
  (= (road-length city-3-loc-111 city-3-loc-123) 12)
  ; 2036,3185 -> 2157,3171
  (road city-3-loc-124 city-3-loc-1)
  (= (road-length city-3-loc-124 city-3-loc-1) 13)
  ; 2157,3171 -> 2036,3185
  (road city-3-loc-1 city-3-loc-124)
  (= (road-length city-3-loc-1 city-3-loc-124) 13)
  ; 2036,3185 -> 1910,3186
  (road city-3-loc-124 city-3-loc-2)
  (= (road-length city-3-loc-124 city-3-loc-2) 13)
  ; 1910,3186 -> 2036,3185
  (road city-3-loc-2 city-3-loc-124)
  (= (road-length city-3-loc-2 city-3-loc-124) 13)
  ; 2036,3185 -> 2014,3076
  (road city-3-loc-124 city-3-loc-30)
  (= (road-length city-3-loc-124 city-3-loc-30) 12)
  ; 2014,3076 -> 2036,3185
  (road city-3-loc-30 city-3-loc-124)
  (= (road-length city-3-loc-30 city-3-loc-124) 12)
  ; 2036,3185 -> 2001,3317
  (road city-3-loc-124 city-3-loc-86)
  (= (road-length city-3-loc-124 city-3-loc-86) 14)
  ; 2001,3317 -> 2036,3185
  (road city-3-loc-86 city-3-loc-124)
  (= (road-length city-3-loc-86 city-3-loc-124) 14)
  ; 1413,2426 -> 1444,2316
  (road city-3-loc-125 city-3-loc-57)
  (= (road-length city-3-loc-125 city-3-loc-57) 12)
  ; 1444,2316 -> 1413,2426
  (road city-3-loc-57 city-3-loc-125)
  (= (road-length city-3-loc-57 city-3-loc-125) 12)
  ; 1413,2426 -> 1335,2530
  (road city-3-loc-125 city-3-loc-70)
  (= (road-length city-3-loc-125 city-3-loc-70) 13)
  ; 1335,2530 -> 1413,2426
  (road city-3-loc-70 city-3-loc-125)
  (= (road-length city-3-loc-70 city-3-loc-125) 13)
  ; 1413,2426 -> 1559,2496
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 17)
  ; 1559,2496 -> 1413,2426
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 17)
  ; 1413,2426 -> 1307,2375
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 12)
  ; 1307,2375 -> 1413,2426
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 12)
  ; 1413,2426 -> 1444,2566
  (road city-3-loc-125 city-3-loc-95)
  (= (road-length city-3-loc-125 city-3-loc-95) 15)
  ; 1444,2566 -> 1413,2426
  (road city-3-loc-95 city-3-loc-125)
  (= (road-length city-3-loc-95 city-3-loc-125) 15)
  ; 1413,2426 -> 1529,2393
  (road city-3-loc-125 city-3-loc-97)
  (= (road-length city-3-loc-125 city-3-loc-97) 13)
  ; 1529,2393 -> 1413,2426
  (road city-3-loc-97 city-3-loc-125)
  (= (road-length city-3-loc-97 city-3-loc-125) 13)
  ; 1826,3249 -> 1910,3186
  (road city-3-loc-126 city-3-loc-2)
  (= (road-length city-3-loc-126 city-3-loc-2) 11)
  ; 1910,3186 -> 1826,3249
  (road city-3-loc-2 city-3-loc-126)
  (= (road-length city-3-loc-2 city-3-loc-126) 11)
  ; 1826,3249 -> 1717,3255
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 11)
  ; 1717,3255 -> 1826,3249
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 11)
  ; 1826,3249 -> 1864,3383
  (road city-3-loc-126 city-3-loc-41)
  (= (road-length city-3-loc-126 city-3-loc-41) 14)
  ; 1864,3383 -> 1826,3249
  (road city-3-loc-41 city-3-loc-126)
  (= (road-length city-3-loc-41 city-3-loc-126) 14)
  ; 1826,3249 -> 1757,3128
  (road city-3-loc-126 city-3-loc-94)
  (= (road-length city-3-loc-126 city-3-loc-94) 14)
  ; 1757,3128 -> 1826,3249
  (road city-3-loc-94 city-3-loc-126)
  (= (road-length city-3-loc-94 city-3-loc-126) 14)
  ; 1240,3132 -> 1353,3199
  (road city-3-loc-127 city-3-loc-8)
  (= (road-length city-3-loc-127 city-3-loc-8) 14)
  ; 1353,3199 -> 1240,3132
  (road city-3-loc-8 city-3-loc-127)
  (= (road-length city-3-loc-8 city-3-loc-127) 14)
  ; 1240,3132 -> 1205,3255
  (road city-3-loc-127 city-3-loc-15)
  (= (road-length city-3-loc-127 city-3-loc-15) 13)
  ; 1205,3255 -> 1240,3132
  (road city-3-loc-15 city-3-loc-127)
  (= (road-length city-3-loc-15 city-3-loc-127) 13)
  ; 1240,3132 -> 1093,3184
  (road city-3-loc-127 city-3-loc-31)
  (= (road-length city-3-loc-127 city-3-loc-31) 16)
  ; 1093,3184 -> 1240,3132
  (road city-3-loc-31 city-3-loc-127)
  (= (road-length city-3-loc-31 city-3-loc-127) 16)
  ; 1240,3132 -> 1165,3062
  (road city-3-loc-127 city-3-loc-59)
  (= (road-length city-3-loc-127 city-3-loc-59) 11)
  ; 1165,3062 -> 1240,3132
  (road city-3-loc-59 city-3-loc-127)
  (= (road-length city-3-loc-59 city-3-loc-127) 11)
  ; 1240,3132 -> 1279,3015
  (road city-3-loc-127 city-3-loc-109)
  (= (road-length city-3-loc-127 city-3-loc-109) 13)
  ; 1279,3015 -> 1240,3132
  (road city-3-loc-109 city-3-loc-127)
  (= (road-length city-3-loc-109 city-3-loc-127) 13)
  ; 2065,2961 -> 2099,2854
  (road city-3-loc-128 city-3-loc-6)
  (= (road-length city-3-loc-128 city-3-loc-6) 12)
  ; 2099,2854 -> 2065,2961
  (road city-3-loc-6 city-3-loc-128)
  (= (road-length city-3-loc-6 city-3-loc-128) 12)
  ; 2065,2961 -> 2014,3076
  (road city-3-loc-128 city-3-loc-30)
  (= (road-length city-3-loc-128 city-3-loc-30) 13)
  ; 2014,3076 -> 2065,2961
  (road city-3-loc-30 city-3-loc-128)
  (= (road-length city-3-loc-30 city-3-loc-128) 13)
  ; 2065,2961 -> 2186,2968
  (road city-3-loc-128 city-3-loc-51)
  (= (road-length city-3-loc-128 city-3-loc-51) 13)
  ; 2186,2968 -> 2065,2961
  (road city-3-loc-51 city-3-loc-128)
  (= (road-length city-3-loc-51 city-3-loc-128) 13)
  ; 2065,2961 -> 1950,2993
  (road city-3-loc-128 city-3-loc-106)
  (= (road-length city-3-loc-128 city-3-loc-106) 12)
  ; 1950,2993 -> 2065,2961
  (road city-3-loc-106 city-3-loc-128)
  (= (road-length city-3-loc-106 city-3-loc-128) 12)
  ; 1147,3488 -> 1031,3441
  (road city-3-loc-129 city-3-loc-50)
  (= (road-length city-3-loc-129 city-3-loc-50) 13)
  ; 1031,3441 -> 1147,3488
  (road city-3-loc-50 city-3-loc-129)
  (= (road-length city-3-loc-50 city-3-loc-129) 13)
  ; 1147,3488 -> 1285,3446
  (road city-3-loc-129 city-3-loc-96)
  (= (road-length city-3-loc-129 city-3-loc-96) 15)
  ; 1285,3446 -> 1147,3488
  (road city-3-loc-96 city-3-loc-129)
  (= (road-length city-3-loc-96 city-3-loc-129) 15)
  ; 1147,3488 -> 1140,3342
  (road city-3-loc-129 city-3-loc-105)
  (= (road-length city-3-loc-129 city-3-loc-105) 15)
  ; 1140,3342 -> 1147,3488
  (road city-3-loc-105 city-3-loc-129)
  (= (road-length city-3-loc-105 city-3-loc-129) 15)
  ; 1301,3336 -> 1353,3199
  (road city-3-loc-130 city-3-loc-8)
  (= (road-length city-3-loc-130 city-3-loc-8) 15)
  ; 1353,3199 -> 1301,3336
  (road city-3-loc-8 city-3-loc-130)
  (= (road-length city-3-loc-8 city-3-loc-130) 15)
  ; 1301,3336 -> 1205,3255
  (road city-3-loc-130 city-3-loc-15)
  (= (road-length city-3-loc-130 city-3-loc-15) 13)
  ; 1205,3255 -> 1301,3336
  (road city-3-loc-15 city-3-loc-130)
  (= (road-length city-3-loc-15 city-3-loc-130) 13)
  ; 1301,3336 -> 1402,3310
  (road city-3-loc-130 city-3-loc-91)
  (= (road-length city-3-loc-130 city-3-loc-91) 11)
  ; 1402,3310 -> 1301,3336
  (road city-3-loc-91 city-3-loc-130)
  (= (road-length city-3-loc-91 city-3-loc-130) 11)
  ; 1301,3336 -> 1285,3446
  (road city-3-loc-130 city-3-loc-96)
  (= (road-length city-3-loc-130 city-3-loc-96) 12)
  ; 1285,3446 -> 1301,3336
  (road city-3-loc-96 city-3-loc-130)
  (= (road-length city-3-loc-96 city-3-loc-130) 12)
  ; 1301,3336 -> 1397,3410
  (road city-3-loc-130 city-3-loc-99)
  (= (road-length city-3-loc-130 city-3-loc-99) 13)
  ; 1397,3410 -> 1301,3336
  (road city-3-loc-99 city-3-loc-130)
  (= (road-length city-3-loc-99 city-3-loc-130) 13)
  ; 1301,3336 -> 1140,3342
  (road city-3-loc-130 city-3-loc-105)
  (= (road-length city-3-loc-130 city-3-loc-105) 17)
  ; 1140,3342 -> 1301,3336
  (road city-3-loc-105 city-3-loc-130)
  (= (road-length city-3-loc-105 city-3-loc-130) 17)
  ; 1590,3088 -> 1599,2976
  (road city-3-loc-131 city-3-loc-24)
  (= (road-length city-3-loc-131 city-3-loc-24) 12)
  ; 1599,2976 -> 1590,3088
  (road city-3-loc-24 city-3-loc-131)
  (= (road-length city-3-loc-24 city-3-loc-131) 12)
  ; 1590,3088 -> 1474,3087
  (road city-3-loc-131 city-3-loc-74)
  (= (road-length city-3-loc-131 city-3-loc-74) 12)
  ; 1474,3087 -> 1590,3088
  (road city-3-loc-74 city-3-loc-131)
  (= (road-length city-3-loc-74 city-3-loc-131) 12)
  ; 1590,3088 -> 1644,3181
  (road city-3-loc-131 city-3-loc-92)
  (= (road-length city-3-loc-131 city-3-loc-92) 11)
  ; 1644,3181 -> 1590,3088
  (road city-3-loc-92 city-3-loc-131)
  (= (road-length city-3-loc-92 city-3-loc-131) 11)
  ; 1893,2139 -> 1990,2191
  (road city-3-loc-132 city-3-loc-49)
  (= (road-length city-3-loc-132 city-3-loc-49) 11)
  ; 1990,2191 -> 1893,2139
  (road city-3-loc-49 city-3-loc-132)
  (= (road-length city-3-loc-49 city-3-loc-132) 11)
  ; 1893,2139 -> 1810,2228
  (road city-3-loc-132 city-3-loc-58)
  (= (road-length city-3-loc-132 city-3-loc-58) 13)
  ; 1810,2228 -> 1893,2139
  (road city-3-loc-58 city-3-loc-132)
  (= (road-length city-3-loc-58 city-3-loc-132) 13)
  ; 1893,2139 -> 1898,2003
  (road city-3-loc-132 city-3-loc-104)
  (= (road-length city-3-loc-132 city-3-loc-104) 14)
  ; 1898,2003 -> 1893,2139
  (road city-3-loc-104 city-3-loc-132)
  (= (road-length city-3-loc-104 city-3-loc-132) 14)
  ; 1893,2139 -> 1788,2022
  (road city-3-loc-132 city-3-loc-122)
  (= (road-length city-3-loc-132 city-3-loc-122) 16)
  ; 1788,2022 -> 1893,2139
  (road city-3-loc-122 city-3-loc-132)
  (= (road-length city-3-loc-122 city-3-loc-132) 16)
  ; 1038,2451 -> 1099,2370
  (road city-3-loc-133 city-3-loc-32)
  (= (road-length city-3-loc-133 city-3-loc-32) 11)
  ; 1099,2370 -> 1038,2451
  (road city-3-loc-32 city-3-loc-133)
  (= (road-length city-3-loc-32 city-3-loc-133) 11)
  ; 1038,2451 -> 1132,2564
  (road city-3-loc-133 city-3-loc-38)
  (= (road-length city-3-loc-133 city-3-loc-38) 15)
  ; 1132,2564 -> 1038,2451
  (road city-3-loc-38 city-3-loc-133)
  (= (road-length city-3-loc-38 city-3-loc-133) 15)
  ; 1001,2573 -> 1009,2727
  (road city-3-loc-134 city-3-loc-29)
  (= (road-length city-3-loc-134 city-3-loc-29) 16)
  ; 1009,2727 -> 1001,2573
  (road city-3-loc-29 city-3-loc-134)
  (= (road-length city-3-loc-29 city-3-loc-134) 16)
  ; 1001,2573 -> 1132,2564
  (road city-3-loc-134 city-3-loc-38)
  (= (road-length city-3-loc-134 city-3-loc-38) 14)
  ; 1132,2564 -> 1001,2573
  (road city-3-loc-38 city-3-loc-134)
  (= (road-length city-3-loc-38 city-3-loc-134) 14)
  ; 1001,2573 -> 1083,2656
  (road city-3-loc-134 city-3-loc-114)
  (= (road-length city-3-loc-134 city-3-loc-114) 12)
  ; 1083,2656 -> 1001,2573
  (road city-3-loc-114 city-3-loc-134)
  (= (road-length city-3-loc-114 city-3-loc-134) 12)
  ; 1001,2573 -> 1038,2451
  (road city-3-loc-134 city-3-loc-133)
  (= (road-length city-3-loc-134 city-3-loc-133) 13)
  ; 1038,2451 -> 1001,2573
  (road city-3-loc-133 city-3-loc-134)
  (= (road-length city-3-loc-133 city-3-loc-134) 13)
  ; 2062,2121 -> 2044,2015
  (road city-3-loc-135 city-3-loc-43)
  (= (road-length city-3-loc-135 city-3-loc-43) 11)
  ; 2044,2015 -> 2062,2121
  (road city-3-loc-43 city-3-loc-135)
  (= (road-length city-3-loc-43 city-3-loc-135) 11)
  ; 2062,2121 -> 1990,2191
  (road city-3-loc-135 city-3-loc-49)
  (= (road-length city-3-loc-135 city-3-loc-49) 10)
  ; 1990,2191 -> 2062,2121
  (road city-3-loc-49 city-3-loc-135)
  (= (road-length city-3-loc-49 city-3-loc-135) 10)
  ; 2062,2121 -> 2098,2245
  (road city-3-loc-135 city-3-loc-69)
  (= (road-length city-3-loc-135 city-3-loc-69) 13)
  ; 2098,2245 -> 2062,2121
  (road city-3-loc-69 city-3-loc-135)
  (= (road-length city-3-loc-69 city-3-loc-135) 13)
  ; 2062,2121 -> 2173,2108
  (road city-3-loc-135 city-3-loc-80)
  (= (road-length city-3-loc-135 city-3-loc-80) 12)
  ; 2173,2108 -> 2062,2121
  (road city-3-loc-80 city-3-loc-135)
  (= (road-length city-3-loc-80 city-3-loc-135) 12)
  ; 1629,2006 -> 1719,2099
  (road city-3-loc-136 city-3-loc-39)
  (= (road-length city-3-loc-136 city-3-loc-39) 13)
  ; 1719,2099 -> 1629,2006
  (road city-3-loc-39 city-3-loc-136)
  (= (road-length city-3-loc-39 city-3-loc-136) 13)
  ; 1629,2006 -> 1577,2095
  (road city-3-loc-136 city-3-loc-72)
  (= (road-length city-3-loc-136 city-3-loc-72) 11)
  ; 1577,2095 -> 1629,2006
  (road city-3-loc-72 city-3-loc-136)
  (= (road-length city-3-loc-72 city-3-loc-136) 11)
  ; 1629,2006 -> 1788,2022
  (road city-3-loc-136 city-3-loc-122)
  (= (road-length city-3-loc-136 city-3-loc-122) 16)
  ; 1788,2022 -> 1629,2006
  (road city-3-loc-122 city-3-loc-136)
  (= (road-length city-3-loc-122 city-3-loc-136) 16)
  ; 1686,3026 -> 1837,3040
  (road city-3-loc-137 city-3-loc-7)
  (= (road-length city-3-loc-137 city-3-loc-7) 16)
  ; 1837,3040 -> 1686,3026
  (road city-3-loc-7 city-3-loc-137)
  (= (road-length city-3-loc-7 city-3-loc-137) 16)
  ; 1686,3026 -> 1599,2976
  (road city-3-loc-137 city-3-loc-24)
  (= (road-length city-3-loc-137 city-3-loc-24) 10)
  ; 1599,2976 -> 1686,3026
  (road city-3-loc-24 city-3-loc-137)
  (= (road-length city-3-loc-24 city-3-loc-137) 10)
  ; 1686,3026 -> 1742,2936
  (road city-3-loc-137 city-3-loc-66)
  (= (road-length city-3-loc-137 city-3-loc-66) 11)
  ; 1742,2936 -> 1686,3026
  (road city-3-loc-66 city-3-loc-137)
  (= (road-length city-3-loc-66 city-3-loc-137) 11)
  ; 1686,3026 -> 1644,3181
  (road city-3-loc-137 city-3-loc-92)
  (= (road-length city-3-loc-137 city-3-loc-92) 17)
  ; 1644,3181 -> 1686,3026
  (road city-3-loc-92 city-3-loc-137)
  (= (road-length city-3-loc-92 city-3-loc-137) 17)
  ; 1686,3026 -> 1757,3128
  (road city-3-loc-137 city-3-loc-94)
  (= (road-length city-3-loc-137 city-3-loc-94) 13)
  ; 1757,3128 -> 1686,3026
  (road city-3-loc-94 city-3-loc-137)
  (= (road-length city-3-loc-94 city-3-loc-137) 13)
  ; 1686,3026 -> 1590,3088
  (road city-3-loc-137 city-3-loc-131)
  (= (road-length city-3-loc-137 city-3-loc-131) 12)
  ; 1590,3088 -> 1686,3026
  (road city-3-loc-131 city-3-loc-137)
  (= (road-length city-3-loc-131 city-3-loc-137) 12)
  ; 1627,3487 -> 1656,3365
  (road city-3-loc-138 city-3-loc-11)
  (= (road-length city-3-loc-138 city-3-loc-11) 13)
  ; 1656,3365 -> 1627,3487
  (road city-3-loc-11 city-3-loc-138)
  (= (road-length city-3-loc-11 city-3-loc-138) 13)
  ; 1627,3487 -> 1524,3480
  (road city-3-loc-138 city-3-loc-17)
  (= (road-length city-3-loc-138 city-3-loc-17) 11)
  ; 1524,3480 -> 1627,3487
  (road city-3-loc-17 city-3-loc-138)
  (= (road-length city-3-loc-17 city-3-loc-138) 11)
  ; 1627,3487 -> 1751,3454
  (road city-3-loc-138 city-3-loc-20)
  (= (road-length city-3-loc-138 city-3-loc-20) 13)
  ; 1751,3454 -> 1627,3487
  (road city-3-loc-20 city-3-loc-138)
  (= (road-length city-3-loc-20 city-3-loc-138) 13)
  ; 2129,3050 -> 2157,3171
  (road city-3-loc-139 city-3-loc-1)
  (= (road-length city-3-loc-139 city-3-loc-1) 13)
  ; 2157,3171 -> 2129,3050
  (road city-3-loc-1 city-3-loc-139)
  (= (road-length city-3-loc-1 city-3-loc-139) 13)
  ; 2129,3050 -> 2281,3094
  (road city-3-loc-139 city-3-loc-10)
  (= (road-length city-3-loc-139 city-3-loc-10) 16)
  ; 2281,3094 -> 2129,3050
  (road city-3-loc-10 city-3-loc-139)
  (= (road-length city-3-loc-10 city-3-loc-139) 16)
  ; 2129,3050 -> 2014,3076
  (road city-3-loc-139 city-3-loc-30)
  (= (road-length city-3-loc-139 city-3-loc-30) 12)
  ; 2014,3076 -> 2129,3050
  (road city-3-loc-30 city-3-loc-139)
  (= (road-length city-3-loc-30 city-3-loc-139) 12)
  ; 2129,3050 -> 2186,2968
  (road city-3-loc-139 city-3-loc-51)
  (= (road-length city-3-loc-139 city-3-loc-51) 10)
  ; 2186,2968 -> 2129,3050
  (road city-3-loc-51 city-3-loc-139)
  (= (road-length city-3-loc-51 city-3-loc-139) 10)
  ; 2129,3050 -> 2036,3185
  (road city-3-loc-139 city-3-loc-124)
  (= (road-length city-3-loc-139 city-3-loc-124) 17)
  ; 2036,3185 -> 2129,3050
  (road city-3-loc-124 city-3-loc-139)
  (= (road-length city-3-loc-124 city-3-loc-139) 17)
  ; 2129,3050 -> 2065,2961
  (road city-3-loc-139 city-3-loc-128)
  (= (road-length city-3-loc-139 city-3-loc-128) 11)
  ; 2065,2961 -> 2129,3050
  (road city-3-loc-128 city-3-loc-139)
  (= (road-length city-3-loc-128 city-3-loc-139) 11)
  ; 2320,2016 -> 2414,2052
  (road city-3-loc-140 city-3-loc-44)
  (= (road-length city-3-loc-140 city-3-loc-44) 11)
  ; 2414,2052 -> 2320,2016
  (road city-3-loc-44 city-3-loc-140)
  (= (road-length city-3-loc-44 city-3-loc-140) 11)
  ; 2320,2016 -> 2284,2115
  (road city-3-loc-140 city-3-loc-118)
  (= (road-length city-3-loc-140 city-3-loc-118) 11)
  ; 2284,2115 -> 2320,2016
  (road city-3-loc-118 city-3-loc-140)
  (= (road-length city-3-loc-118 city-3-loc-140) 11)
  ; 2365,3028 -> 2281,3094
  (road city-3-loc-141 city-3-loc-10)
  (= (road-length city-3-loc-141 city-3-loc-10) 11)
  ; 2281,3094 -> 2365,3028
  (road city-3-loc-10 city-3-loc-141)
  (= (road-length city-3-loc-10 city-3-loc-141) 11)
  ; 2365,3028 -> 2463,2977
  (road city-3-loc-141 city-3-loc-28)
  (= (road-length city-3-loc-141 city-3-loc-28) 11)
  ; 2463,2977 -> 2365,3028
  (road city-3-loc-28 city-3-loc-141)
  (= (road-length city-3-loc-28 city-3-loc-141) 11)
  ; 2365,3028 -> 2448,3088
  (road city-3-loc-141 city-3-loc-40)
  (= (road-length city-3-loc-141 city-3-loc-40) 11)
  ; 2448,3088 -> 2365,3028
  (road city-3-loc-40 city-3-loc-141)
  (= (road-length city-3-loc-40 city-3-loc-141) 11)
  ; 2365,3028 -> 2273,2910
  (road city-3-loc-141 city-3-loc-100)
  (= (road-length city-3-loc-141 city-3-loc-100) 15)
  ; 2273,2910 -> 2365,3028
  (road city-3-loc-100 city-3-loc-141)
  (= (road-length city-3-loc-100 city-3-loc-141) 15)
  ; 2272,3362 -> 2280,3248
  (road city-3-loc-142 city-3-loc-33)
  (= (road-length city-3-loc-142 city-3-loc-33) 12)
  ; 2280,3248 -> 2272,3362
  (road city-3-loc-33 city-3-loc-142)
  (= (road-length city-3-loc-33 city-3-loc-142) 12)
  ; 2272,3362 -> 2158,3362
  (road city-3-loc-142 city-3-loc-35)
  (= (road-length city-3-loc-142 city-3-loc-35) 12)
  ; 2158,3362 -> 2272,3362
  (road city-3-loc-35 city-3-loc-142)
  (= (road-length city-3-loc-35 city-3-loc-142) 12)
  ; 2272,3362 -> 2389,3245
  (road city-3-loc-142 city-3-loc-42)
  (= (road-length city-3-loc-142 city-3-loc-42) 17)
  ; 2389,3245 -> 2272,3362
  (road city-3-loc-42 city-3-loc-142)
  (= (road-length city-3-loc-42 city-3-loc-142) 17)
  ; 2272,3362 -> 2331,3444
  (road city-3-loc-142 city-3-loc-54)
  (= (road-length city-3-loc-142 city-3-loc-54) 11)
  ; 2331,3444 -> 2272,3362
  (road city-3-loc-54 city-3-loc-142)
  (= (road-length city-3-loc-54 city-3-loc-142) 11)
  ; 2272,3362 -> 2227,3469
  (road city-3-loc-142 city-3-loc-88)
  (= (road-length city-3-loc-142 city-3-loc-88) 12)
  ; 2227,3469 -> 2272,3362
  (road city-3-loc-88 city-3-loc-142)
  (= (road-length city-3-loc-88 city-3-loc-142) 12)
  ; 2272,3362 -> 2432,3369
  (road city-3-loc-142 city-3-loc-110)
  (= (road-length city-3-loc-142 city-3-loc-110) 16)
  ; 2432,3369 -> 2272,3362
  (road city-3-loc-110 city-3-loc-142)
  (= (road-length city-3-loc-110 city-3-loc-142) 16)
  ; 1024,2003 -> 1173,2049
  (road city-3-loc-143 city-3-loc-27)
  (= (road-length city-3-loc-143 city-3-loc-27) 16)
  ; 1173,2049 -> 1024,2003
  (road city-3-loc-27 city-3-loc-143)
  (= (road-length city-3-loc-27 city-3-loc-143) 16)
  ; 1024,2003 -> 1025,2114
  (road city-3-loc-143 city-3-loc-76)
  (= (road-length city-3-loc-143 city-3-loc-76) 12)
  ; 1025,2114 -> 1024,2003
  (road city-3-loc-76 city-3-loc-143)
  (= (road-length city-3-loc-76 city-3-loc-143) 12)
  ; 2275,2326 -> 2176,2345
  (road city-3-loc-144 city-3-loc-4)
  (= (road-length city-3-loc-144 city-3-loc-4) 11)
  ; 2176,2345 -> 2275,2326
  (road city-3-loc-4 city-3-loc-144)
  (= (road-length city-3-loc-4 city-3-loc-144) 11)
  ; 2275,2326 -> 2253,2220
  (road city-3-loc-144 city-3-loc-52)
  (= (road-length city-3-loc-144 city-3-loc-52) 11)
  ; 2253,2220 -> 2275,2326
  (road city-3-loc-52 city-3-loc-144)
  (= (road-length city-3-loc-52 city-3-loc-144) 11)
  ; 2275,2326 -> 2314,2456
  (road city-3-loc-144 city-3-loc-56)
  (= (road-length city-3-loc-144 city-3-loc-56) 14)
  ; 2314,2456 -> 2275,2326
  (road city-3-loc-56 city-3-loc-144)
  (= (road-length city-3-loc-56 city-3-loc-144) 14)
  ; 2275,2326 -> 2369,2284
  (road city-3-loc-144 city-3-loc-102)
  (= (road-length city-3-loc-144 city-3-loc-102) 11)
  ; 2369,2284 -> 2275,2326
  (road city-3-loc-102 city-3-loc-144)
  (= (road-length city-3-loc-102 city-3-loc-144) 11)
  ; 1321,2270 -> 1382,2186
  (road city-3-loc-145 city-3-loc-14)
  (= (road-length city-3-loc-145 city-3-loc-14) 11)
  ; 1382,2186 -> 1321,2270
  (road city-3-loc-14 city-3-loc-145)
  (= (road-length city-3-loc-14 city-3-loc-145) 11)
  ; 1321,2270 -> 1444,2316
  (road city-3-loc-145 city-3-loc-57)
  (= (road-length city-3-loc-145 city-3-loc-57) 14)
  ; 1444,2316 -> 1321,2270
  (road city-3-loc-57 city-3-loc-145)
  (= (road-length city-3-loc-57 city-3-loc-145) 14)
  ; 1321,2270 -> 1170,2298
  (road city-3-loc-145 city-3-loc-60)
  (= (road-length city-3-loc-145 city-3-loc-60) 16)
  ; 1170,2298 -> 1321,2270
  (road city-3-loc-60 city-3-loc-145)
  (= (road-length city-3-loc-60 city-3-loc-145) 16)
  ; 1321,2270 -> 1307,2375
  (road city-3-loc-145 city-3-loc-78)
  (= (road-length city-3-loc-145 city-3-loc-78) 11)
  ; 1307,2375 -> 1321,2270
  (road city-3-loc-78 city-3-loc-145)
  (= (road-length city-3-loc-78 city-3-loc-145) 11)
  ; 1321,2270 -> 1284,2168
  (road city-3-loc-145 city-3-loc-82)
  (= (road-length city-3-loc-145 city-3-loc-82) 11)
  ; 1284,2168 -> 1321,2270
  (road city-3-loc-82 city-3-loc-145)
  (= (road-length city-3-loc-82 city-3-loc-145) 11)
  ; 1379,3046 -> 1353,3199
  (road city-3-loc-146 city-3-loc-8)
  (= (road-length city-3-loc-146 city-3-loc-8) 16)
  ; 1353,3199 -> 1379,3046
  (road city-3-loc-8 city-3-loc-146)
  (= (road-length city-3-loc-8 city-3-loc-146) 16)
  ; 1379,3046 -> 1395,2935
  (road city-3-loc-146 city-3-loc-64)
  (= (road-length city-3-loc-146 city-3-loc-64) 12)
  ; 1395,2935 -> 1379,3046
  (road city-3-loc-64 city-3-loc-146)
  (= (road-length city-3-loc-64 city-3-loc-146) 12)
  ; 1379,3046 -> 1474,3087
  (road city-3-loc-146 city-3-loc-74)
  (= (road-length city-3-loc-146 city-3-loc-74) 11)
  ; 1474,3087 -> 1379,3046
  (road city-3-loc-74 city-3-loc-146)
  (= (road-length city-3-loc-74 city-3-loc-146) 11)
  ; 1379,3046 -> 1279,3015
  (road city-3-loc-146 city-3-loc-109)
  (= (road-length city-3-loc-146 city-3-loc-109) 11)
  ; 1279,3015 -> 1379,3046
  (road city-3-loc-109 city-3-loc-146)
  (= (road-length city-3-loc-109 city-3-loc-146) 11)
  ; 1379,3046 -> 1240,3132
  (road city-3-loc-146 city-3-loc-127)
  (= (road-length city-3-loc-146 city-3-loc-127) 17)
  ; 1240,3132 -> 1379,3046
  (road city-3-loc-127 city-3-loc-146)
  (= (road-length city-3-loc-127 city-3-loc-146) 17)
  ; 2476,2284 -> 2463,2388
  (road city-3-loc-147 city-3-loc-26)
  (= (road-length city-3-loc-147 city-3-loc-26) 11)
  ; 2463,2388 -> 2476,2284
  (road city-3-loc-26 city-3-loc-147)
  (= (road-length city-3-loc-26 city-3-loc-147) 11)
  ; 2476,2284 -> 2484,2184
  (road city-3-loc-147 city-3-loc-46)
  (= (road-length city-3-loc-147 city-3-loc-46) 10)
  ; 2484,2184 -> 2476,2284
  (road city-3-loc-46 city-3-loc-147)
  (= (road-length city-3-loc-46 city-3-loc-147) 10)
  ; 2476,2284 -> 2369,2284
  (road city-3-loc-147 city-3-loc-102)
  (= (road-length city-3-loc-147 city-3-loc-102) 11)
  ; 2369,2284 -> 2476,2284
  (road city-3-loc-102 city-3-loc-147)
  (= (road-length city-3-loc-102 city-3-loc-147) 11)
  ; 1494,552 <-> 2003,626
  (road city-1-loc-106 city-2-loc-73)
  (= (road-length city-1-loc-106 city-2-loc-73) 52)
  (road city-2-loc-73 city-1-loc-106)
  (= (road-length city-2-loc-73 city-1-loc-106) 52)
  (road city-1-loc-140 city-3-loc-147)
  (= (road-length city-1-loc-140 city-3-loc-147) 90)
  (road city-3-loc-147 city-1-loc-140)
  (= (road-length city-3-loc-147 city-1-loc-140) 90)
  (road city-2-loc-136 city-3-loc-143)
  (= (road-length city-2-loc-136 city-3-loc-143) 76)
  (road city-3-loc-143 city-2-loc-136)
  (= (road-length city-3-loc-143 city-2-loc-136) 76)
  (at package-1 city-2-loc-142)
  (at package-2 city-2-loc-112)
  (at package-3 city-2-loc-94)
  (at package-4 city-2-loc-135)
  (at package-5 city-2-loc-21)
  (at package-6 city-2-loc-106)
  (at package-7 city-1-loc-5)
  (at package-8 city-2-loc-56)
  (at package-9 city-2-loc-85)
  (at package-10 city-2-loc-106)
  (at package-11 city-2-loc-91)
  (at package-12 city-3-loc-21)
  (at package-13 city-2-loc-42)
  (at package-14 city-3-loc-107)
  (at package-15 city-1-loc-80)
  (at package-16 city-2-loc-27)
  (at package-17 city-2-loc-5)
  (at package-18 city-1-loc-142)
  (at package-19 city-1-loc-138)
  (at package-20 city-1-loc-7)
  (at package-21 city-1-loc-145)
  (at package-22 city-3-loc-106)
  (at package-23 city-1-loc-8)
  (at package-24 city-1-loc-74)
  (at package-25 city-3-loc-96)
  (at package-26 city-3-loc-29)
  (at package-27 city-1-loc-87)
  (at package-28 city-2-loc-84)
  (at package-29 city-2-loc-118)
  (at package-30 city-3-loc-19)
  (at package-31 city-3-loc-116)
  (at package-32 city-1-loc-9)
  (at package-33 city-3-loc-33)
  (at package-34 city-3-loc-64)
  (at package-35 city-2-loc-54)
  (at package-36 city-2-loc-139)
  (at package-37 city-2-loc-121)
  (at package-38 city-3-loc-6)
  (at package-39 city-3-loc-122)
  (at package-40 city-1-loc-4)
  (at package-41 city-1-loc-103)
  (at truck-1 city-2-loc-24)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-40)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-72)
  (at package-2 city-2-loc-85)
  (at package-3 city-1-loc-141)
  (at package-4 city-2-loc-46)
  (at package-5 city-2-loc-122)
  (at package-6 city-1-loc-25)
  (at package-7 city-3-loc-85)
  (at package-8 city-3-loc-47)
  (at package-9 city-2-loc-147)
  (at package-10 city-2-loc-51)
  (at package-11 city-2-loc-56)
  (at package-12 city-2-loc-63)
  (at package-13 city-2-loc-45)
  (at package-14 city-1-loc-8)
  (at package-15 city-1-loc-140)
  (at package-16 city-3-loc-125)
  (at package-17 city-3-loc-108)
  (at package-18 city-3-loc-40)
  (at package-19 city-3-loc-61)
  (at package-20 city-3-loc-115)
  (at package-21 city-1-loc-42)
  (at package-22 city-1-loc-141)
  (at package-23 city-2-loc-26)
  (at package-24 city-2-loc-3)
  (at package-25 city-1-loc-20)
  (at package-26 city-1-loc-117)
  (at package-27 city-3-loc-142)
  (at package-28 city-1-loc-129)
  (at package-29 city-1-loc-53)
  (at package-30 city-2-loc-95)
  (at package-31 city-2-loc-91)
  (at package-32 city-2-loc-31)
  (at package-33 city-3-loc-66)
  (at package-34 city-1-loc-37)
  (at package-35 city-2-loc-60)
  (at package-36 city-2-loc-51)
  (at package-37 city-3-loc-32)
  (at package-38 city-1-loc-33)
  (at package-39 city-2-loc-44)
  (at package-40 city-2-loc-66)
  (at package-41 city-3-loc-23)
 ))
 (:metric minimize (total-cost))
)
