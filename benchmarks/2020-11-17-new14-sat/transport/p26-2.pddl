; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2104seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2104seed)
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
  ; 1496,668 -> 1436,825
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 1436,825 -> 1496,668
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 1408,969 -> 1436,825
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 15)
  ; 1436,825 -> 1408,969
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 15)
  ; 684,1039 -> 610,1132
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 12)
  ; 610,1132 -> 684,1039
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 12)
  ; 1210,958 -> 1211,1089
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 1211,1089 -> 1210,958
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 1078,897 -> 979,1033
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 17)
  ; 979,1033 -> 1078,897
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 17)
  ; 1078,897 -> 1210,958
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 15)
  ; 1210,958 -> 1078,897
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 15)
  ; 1090,786 -> 1171,711
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 11)
  ; 1171,711 -> 1090,786
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 11)
  ; 1090,786 -> 1078,897
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 12)
  ; 1078,897 -> 1090,786
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 12)
  ; 997,655 -> 1090,786
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 17)
  ; 1090,786 -> 997,655
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 17)
  ; 272,344 -> 220,435
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 11)
  ; 220,435 -> 272,344
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 11)
  ; 383,1271 -> 315,1172
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 12)
  ; 315,1172 -> 383,1271
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 12)
  ; 923,226 -> 850,126
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 13)
  ; 850,126 -> 923,226
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 13)
  ; 473,1214 -> 610,1132
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 16)
  ; 610,1132 -> 473,1214
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 16)
  ; 473,1214 -> 315,1172
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 17)
  ; 315,1172 -> 473,1214
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 17)
  ; 473,1214 -> 383,1271
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 11)
  ; 383,1271 -> 473,1214
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 11)
  ; 702,803 -> 811,711
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 15)
  ; 811,711 -> 702,803
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 15)
  ; 161,781 -> 125,892
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 12)
  ; 125,892 -> 161,781
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 12)
  ; 93,1484 -> 71,1368
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 12)
  ; 71,1368 -> 93,1484
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 12)
  ; 253,915 -> 125,892
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 13)
  ; 125,892 -> 253,915
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 13)
  ; 253,915 -> 161,781
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 17)
  ; 161,781 -> 253,915
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 17)
  ; 424,475 -> 566,417
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 16)
  ; 566,417 -> 424,475
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 16)
  ; 1328,1113 -> 1211,1089
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 12)
  ; 1211,1089 -> 1328,1113
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 12)
  ; 1328,1113 -> 1408,969
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 17)
  ; 1408,969 -> 1328,1113
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 17)
  ; 1465,1184 -> 1328,1113
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 16)
  ; 1328,1113 -> 1465,1184
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 16)
  ; 670,1463 -> 801,1475
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 14)
  ; 801,1475 -> 670,1463
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 14)
  ; 692,435 -> 566,417
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 13)
  ; 566,417 -> 692,435
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 13)
  ; 794,854 -> 811,711
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 15)
  ; 811,711 -> 794,854
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 15)
  ; 794,854 -> 702,803
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 11)
  ; 702,803 -> 794,854
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 11)
  ; 811,1154 -> 684,1039
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 18)
  ; 684,1039 -> 811,1154
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 18)
  ; 1026,1174 -> 979,1033
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 15)
  ; 979,1033 -> 1026,1174
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 15)
  ; 1026,1174 -> 984,1281
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 12)
  ; 984,1281 -> 1026,1174
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 12)
  ; 227,252 -> 272,344
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 11)
  ; 272,344 -> 227,252
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 11)
  ; 1229,1488 -> 1083,1424
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 16)
  ; 1083,1424 -> 1229,1488
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 16)
  ; 1315,251 -> 1351,97
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 16)
  ; 1351,97 -> 1315,251
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 16)
  ; 1315,251 -> 1486,257
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 18)
  ; 1486,257 -> 1315,251
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 18)
  ; 1489,34 -> 1351,97
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 16)
  ; 1351,97 -> 1489,34
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 16)
  ; 1247,827 -> 1171,711
  (road city-1-loc-54 city-1-loc-10)
  (= (road-length city-1-loc-54 city-1-loc-10) 14)
  ; 1171,711 -> 1247,827
  (road city-1-loc-10 city-1-loc-54)
  (= (road-length city-1-loc-10 city-1-loc-54) 14)
  ; 1247,827 -> 1210,958
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 14)
  ; 1210,958 -> 1247,827
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 14)
  ; 1247,827 -> 1090,786
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 17)
  ; 1090,786 -> 1247,827
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 17)
  ; 1299,2 -> 1351,97
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 11)
  ; 1351,97 -> 1299,2
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 11)
  ; 185,1276 -> 315,1172
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 17)
  ; 315,1172 -> 185,1276
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 17)
  ; 185,1276 -> 71,1368
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 15)
  ; 71,1368 -> 185,1276
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 15)
  ; 745,106 -> 850,126
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 11)
  ; 850,126 -> 745,106
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 11)
  ; 31,709 -> 161,781
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 15)
  ; 161,781 -> 31,709
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 15)
  ; 905,1199 -> 984,1281
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 12)
  ; 984,1281 -> 905,1199
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 12)
  ; 905,1199 -> 811,1154
  (road city-1-loc-59 city-1-loc-45)
  (= (road-length city-1-loc-59 city-1-loc-45) 11)
  ; 811,1154 -> 905,1199
  (road city-1-loc-45 city-1-loc-59)
  (= (road-length city-1-loc-45 city-1-loc-59) 11)
  ; 905,1199 -> 1026,1174
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 13)
  ; 1026,1174 -> 905,1199
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 13)
  ; 929,367 -> 923,226
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 15)
  ; 923,226 -> 929,367
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 15)
  ; 929,367 -> 1083,348
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 16)
  ; 1083,348 -> 929,367
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 16)
  ; 1222,397 -> 1083,348
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 15)
  ; 1083,348 -> 1222,397
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 15)
  ; 576,311 -> 566,417
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 11)
  ; 566,417 -> 576,311
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 11)
  ; 576,311 -> 692,435
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 17)
  ; 692,435 -> 576,311
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 17)
  ; 476,16 -> 363,99
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 14)
  ; 363,99 -> 476,16
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 14)
  ; 1173,80 -> 1039,79
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 14)
  ; 1039,79 -> 1173,80
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 14)
  ; 1173,80 -> 1299,2
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 15)
  ; 1299,2 -> 1173,80
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 15)
  ; 104,450 -> 220,435
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 12)
  ; 220,435 -> 104,450
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 12)
  ; 1249,605 -> 1171,711
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 14)
  ; 1171,711 -> 1249,605
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 14)
  ; 1188,513 -> 1222,397
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 13)
  ; 1222,397 -> 1188,513
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 13)
  ; 1188,513 -> 1249,605
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 11)
  ; 1249,605 -> 1188,513
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 11)
  ; 205,1172 -> 315,1172
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 11)
  ; 315,1172 -> 205,1172
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 11)
  ; 205,1172 -> 185,1276
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 11)
  ; 185,1276 -> 205,1172
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 11)
  ; 66,1215 -> 71,1368
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 16)
  ; 71,1368 -> 66,1215
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 16)
  ; 66,1215 -> 185,1276
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 14)
  ; 185,1276 -> 66,1215
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 14)
  ; 66,1215 -> 205,1172
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 15)
  ; 205,1172 -> 66,1215
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 15)
  ; 739,1246 -> 610,1132
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 18)
  ; 610,1132 -> 739,1246
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 18)
  ; 739,1246 -> 811,1154
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 12)
  ; 811,1154 -> 739,1246
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 12)
  ; 95,342 -> 220,435
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 16)
  ; 220,435 -> 95,342
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 16)
  ; 95,342 -> 227,252
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 16)
  ; 227,252 -> 95,342
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 16)
  ; 95,342 -> 104,450
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 11)
  ; 104,450 -> 95,342
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 11)
  ; 533,170 -> 576,311
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 15)
  ; 576,311 -> 533,170
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 15)
  ; 533,170 -> 476,16
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 17)
  ; 476,16 -> 533,170
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 17)
  ; 740,332 -> 692,435
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 12)
  ; 692,435 -> 740,332
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 12)
  ; 740,332 -> 576,311
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 17)
  ; 576,311 -> 740,332
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 17)
  ; 1478,1067 -> 1408,969
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 12)
  ; 1408,969 -> 1478,1067
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 12)
  ; 1478,1067 -> 1328,1113
  (road city-1-loc-74 city-1-loc-39)
  (= (road-length city-1-loc-74 city-1-loc-39) 16)
  ; 1328,1113 -> 1478,1067
  (road city-1-loc-39 city-1-loc-74)
  (= (road-length city-1-loc-39 city-1-loc-74) 16)
  ; 1478,1067 -> 1465,1184
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 12)
  ; 1465,1184 -> 1478,1067
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 12)
  ; 3,289 -> 95,342
  (road city-1-loc-75 city-1-loc-71)
  (= (road-length city-1-loc-75 city-1-loc-71) 11)
  ; 95,342 -> 3,289
  (road city-1-loc-71 city-1-loc-75)
  (= (road-length city-1-loc-71 city-1-loc-75) 11)
  ; 513,1104 -> 610,1132
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 11)
  ; 610,1132 -> 513,1104
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 11)
  ; 513,1104 -> 473,1214
  (road city-1-loc-77 city-1-loc-30)
  (= (road-length city-1-loc-77 city-1-loc-30) 12)
  ; 473,1214 -> 513,1104
  (road city-1-loc-30 city-1-loc-77)
  (= (road-length city-1-loc-30 city-1-loc-77) 12)
  ; 267,1342 -> 383,1271
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 14)
  ; 383,1271 -> 267,1342
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 14)
  ; 267,1342 -> 185,1276
  (road city-1-loc-78 city-1-loc-56)
  (= (road-length city-1-loc-78 city-1-loc-56) 11)
  ; 185,1276 -> 267,1342
  (road city-1-loc-56 city-1-loc-78)
  (= (road-length city-1-loc-56 city-1-loc-78) 11)
  ; 1173,189 -> 1315,251
  (road city-1-loc-79 city-1-loc-50)
  (= (road-length city-1-loc-79 city-1-loc-50) 16)
  ; 1315,251 -> 1173,189
  (road city-1-loc-50 city-1-loc-79)
  (= (road-length city-1-loc-50 city-1-loc-79) 16)
  ; 1173,189 -> 1173,80
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 11)
  ; 1173,80 -> 1173,189
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 11)
  ; 155,102 -> 227,252
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 17)
  ; 227,252 -> 155,102
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 17)
  ; 1448,1332 -> 1444,1457
  (road city-1-loc-81 city-1-loc-16)
  (= (road-length city-1-loc-81 city-1-loc-16) 13)
  ; 1444,1457 -> 1448,1332
  (road city-1-loc-16 city-1-loc-81)
  (= (road-length city-1-loc-16 city-1-loc-81) 13)
  ; 1448,1332 -> 1465,1184
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 15)
  ; 1465,1184 -> 1448,1332
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 15)
  ; 388,278 -> 272,344
  (road city-1-loc-82 city-1-loc-27)
  (= (road-length city-1-loc-82 city-1-loc-27) 14)
  ; 272,344 -> 388,278
  (road city-1-loc-27 city-1-loc-82)
  (= (road-length city-1-loc-27 city-1-loc-82) 14)
  ; 388,278 -> 227,252
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 17)
  ; 227,252 -> 388,278
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 17)
  ; 962,1482 -> 1083,1424
  (road city-1-loc-83 city-1-loc-23)
  (= (road-length city-1-loc-83 city-1-loc-23) 14)
  ; 1083,1424 -> 962,1482
  (road city-1-loc-23 city-1-loc-83)
  (= (road-length city-1-loc-23 city-1-loc-83) 14)
  ; 962,1482 -> 801,1475
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 17)
  ; 801,1475 -> 962,1482
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 17)
  ; 1072,456 -> 1083,348
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 11)
  ; 1083,348 -> 1072,456
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 11)
  ; 1072,456 -> 929,367
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 17)
  ; 929,367 -> 1072,456
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 17)
  ; 1072,456 -> 1222,397
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 17)
  ; 1222,397 -> 1072,456
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 17)
  ; 1072,456 -> 1188,513
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 13)
  ; 1188,513 -> 1072,456
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 13)
  ; 7,96 -> 155,102
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 15)
  ; 155,102 -> 7,96
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 15)
  ; 1340,686 -> 1436,825
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 17)
  ; 1436,825 -> 1340,686
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 17)
  ; 1340,686 -> 1496,668
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 16)
  ; 1496,668 -> 1340,686
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 16)
  ; 1340,686 -> 1171,711
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 18)
  ; 1171,711 -> 1340,686
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 18)
  ; 1340,686 -> 1247,827
  (road city-1-loc-86 city-1-loc-54)
  (= (road-length city-1-loc-86 city-1-loc-54) 17)
  ; 1247,827 -> 1340,686
  (road city-1-loc-54 city-1-loc-86)
  (= (road-length city-1-loc-54 city-1-loc-86) 17)
  ; 1340,686 -> 1249,605
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 13)
  ; 1249,605 -> 1340,686
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 13)
  ; 861,1373 -> 801,1475
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 12)
  ; 801,1475 -> 861,1373
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 12)
  ; 861,1373 -> 984,1281
  (road city-1-loc-87 city-1-loc-33)
  (= (road-length city-1-loc-87 city-1-loc-33) 16)
  ; 984,1281 -> 861,1373
  (road city-1-loc-33 city-1-loc-87)
  (= (road-length city-1-loc-33 city-1-loc-87) 16)
  ; 861,1373 -> 962,1482
  (road city-1-loc-87 city-1-loc-83)
  (= (road-length city-1-loc-87 city-1-loc-83) 15)
  ; 962,1482 -> 861,1373
  (road city-1-loc-83 city-1-loc-87)
  (= (road-length city-1-loc-83 city-1-loc-87) 15)
  ; 794,449 -> 692,435
  (road city-1-loc-88 city-1-loc-43)
  (= (road-length city-1-loc-88 city-1-loc-43) 11)
  ; 692,435 -> 794,449
  (road city-1-loc-43 city-1-loc-88)
  (= (road-length city-1-loc-43 city-1-loc-88) 11)
  ; 794,449 -> 929,367
  (road city-1-loc-88 city-1-loc-60)
  (= (road-length city-1-loc-88 city-1-loc-60) 16)
  ; 929,367 -> 794,449
  (road city-1-loc-60 city-1-loc-88)
  (= (road-length city-1-loc-60 city-1-loc-88) 16)
  ; 794,449 -> 740,332
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 13)
  ; 740,332 -> 794,449
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 13)
  ; 1326,495 -> 1441,486
  (road city-1-loc-89 city-1-loc-51)
  (= (road-length city-1-loc-89 city-1-loc-51) 12)
  ; 1441,486 -> 1326,495
  (road city-1-loc-51 city-1-loc-89)
  (= (road-length city-1-loc-51 city-1-loc-89) 12)
  ; 1326,495 -> 1222,397
  (road city-1-loc-89 city-1-loc-61)
  (= (road-length city-1-loc-89 city-1-loc-61) 15)
  ; 1222,397 -> 1326,495
  (road city-1-loc-61 city-1-loc-89)
  (= (road-length city-1-loc-61 city-1-loc-89) 15)
  ; 1326,495 -> 1249,605
  (road city-1-loc-89 city-1-loc-66)
  (= (road-length city-1-loc-89 city-1-loc-66) 14)
  ; 1249,605 -> 1326,495
  (road city-1-loc-66 city-1-loc-89)
  (= (road-length city-1-loc-66 city-1-loc-89) 14)
  ; 1326,495 -> 1188,513
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 14)
  ; 1188,513 -> 1326,495
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 14)
  ; 1445,372 -> 1486,257
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 13)
  ; 1486,257 -> 1445,372
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 13)
  ; 1445,372 -> 1441,486
  (road city-1-loc-90 city-1-loc-51)
  (= (road-length city-1-loc-90 city-1-loc-51) 12)
  ; 1441,486 -> 1445,372
  (road city-1-loc-51 city-1-loc-90)
  (= (road-length city-1-loc-51 city-1-loc-90) 12)
  ; 1445,372 -> 1326,495
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 18)
  ; 1326,495 -> 1445,372
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 18)
  ; 1168,1368 -> 1083,1424
  (road city-1-loc-91 city-1-loc-23)
  (= (road-length city-1-loc-91 city-1-loc-23) 11)
  ; 1083,1424 -> 1168,1368
  (road city-1-loc-23 city-1-loc-91)
  (= (road-length city-1-loc-23 city-1-loc-91) 11)
  ; 1168,1368 -> 1229,1488
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 14)
  ; 1229,1488 -> 1168,1368
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 14)
  ; 1168,1368 -> 1187,1270
  (road city-1-loc-91 city-1-loc-76)
  (= (road-length city-1-loc-91 city-1-loc-76) 10)
  ; 1187,1270 -> 1168,1368
  (road city-1-loc-76 city-1-loc-91)
  (= (road-length city-1-loc-76 city-1-loc-91) 10)
  ; 646,237 -> 745,106
  (road city-1-loc-92 city-1-loc-57)
  (= (road-length city-1-loc-92 city-1-loc-57) 17)
  ; 745,106 -> 646,237
  (road city-1-loc-57 city-1-loc-92)
  (= (road-length city-1-loc-57 city-1-loc-92) 17)
  ; 646,237 -> 576,311
  (road city-1-loc-92 city-1-loc-62)
  (= (road-length city-1-loc-92 city-1-loc-62) 11)
  ; 576,311 -> 646,237
  (road city-1-loc-62 city-1-loc-92)
  (= (road-length city-1-loc-62 city-1-loc-92) 11)
  ; 646,237 -> 533,170
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 14)
  ; 533,170 -> 646,237
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 14)
  ; 646,237 -> 740,332
  (road city-1-loc-92 city-1-loc-73)
  (= (road-length city-1-loc-92 city-1-loc-73) 14)
  ; 740,332 -> 646,237
  (road city-1-loc-73 city-1-loc-92)
  (= (road-length city-1-loc-73 city-1-loc-92) 14)
  ; 925,917 -> 979,1033
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 13)
  ; 979,1033 -> 925,917
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 13)
  ; 925,917 -> 1078,897
  (road city-1-loc-93 city-1-loc-15)
  (= (road-length city-1-loc-93 city-1-loc-15) 16)
  ; 1078,897 -> 925,917
  (road city-1-loc-15 city-1-loc-93)
  (= (road-length city-1-loc-15 city-1-loc-93) 16)
  ; 925,917 -> 794,854
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 15)
  ; 794,854 -> 925,917
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 15)
  ; 927,807 -> 811,711
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 16)
  ; 811,711 -> 927,807
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 16)
  ; 927,807 -> 1090,786
  (road city-1-loc-94 city-1-loc-25)
  (= (road-length city-1-loc-94 city-1-loc-25) 17)
  ; 1090,786 -> 927,807
  (road city-1-loc-25 city-1-loc-94)
  (= (road-length city-1-loc-25 city-1-loc-94) 17)
  ; 927,807 -> 997,655
  (road city-1-loc-94 city-1-loc-26)
  (= (road-length city-1-loc-94 city-1-loc-26) 17)
  ; 997,655 -> 927,807
  (road city-1-loc-26 city-1-loc-94)
  (= (road-length city-1-loc-26 city-1-loc-94) 17)
  ; 927,807 -> 794,854
  (road city-1-loc-94 city-1-loc-44)
  (= (road-length city-1-loc-94 city-1-loc-44) 15)
  ; 794,854 -> 927,807
  (road city-1-loc-44 city-1-loc-94)
  (= (road-length city-1-loc-44 city-1-loc-94) 15)
  ; 927,807 -> 925,917
  (road city-1-loc-94 city-1-loc-93)
  (= (road-length city-1-loc-94 city-1-loc-93) 11)
  ; 925,917 -> 927,807
  (road city-1-loc-93 city-1-loc-94)
  (= (road-length city-1-loc-93 city-1-loc-94) 11)
  ; 727,588 -> 811,711
  (road city-1-loc-95 city-1-loc-17)
  (= (road-length city-1-loc-95 city-1-loc-17) 15)
  ; 811,711 -> 727,588
  (road city-1-loc-17 city-1-loc-95)
  (= (road-length city-1-loc-17 city-1-loc-95) 15)
  ; 727,588 -> 580,666
  (road city-1-loc-95 city-1-loc-18)
  (= (road-length city-1-loc-95 city-1-loc-18) 17)
  ; 580,666 -> 727,588
  (road city-1-loc-18 city-1-loc-95)
  (= (road-length city-1-loc-18 city-1-loc-95) 17)
  ; 727,588 -> 692,435
  (road city-1-loc-95 city-1-loc-43)
  (= (road-length city-1-loc-95 city-1-loc-43) 16)
  ; 692,435 -> 727,588
  (road city-1-loc-43 city-1-loc-95)
  (= (road-length city-1-loc-43 city-1-loc-95) 16)
  ; 727,588 -> 794,449
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 16)
  ; 794,449 -> 727,588
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 16)
  ; 1303,1350 -> 1229,1488
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 16)
  ; 1229,1488 -> 1303,1350
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 16)
  ; 1303,1350 -> 1187,1270
  (road city-1-loc-96 city-1-loc-76)
  (= (road-length city-1-loc-96 city-1-loc-76) 15)
  ; 1187,1270 -> 1303,1350
  (road city-1-loc-76 city-1-loc-96)
  (= (road-length city-1-loc-76 city-1-loc-96) 15)
  ; 1303,1350 -> 1448,1332
  (road city-1-loc-96 city-1-loc-81)
  (= (road-length city-1-loc-96 city-1-loc-81) 15)
  ; 1448,1332 -> 1303,1350
  (road city-1-loc-81 city-1-loc-96)
  (= (road-length city-1-loc-81 city-1-loc-96) 15)
  ; 1303,1350 -> 1168,1368
  (road city-1-loc-96 city-1-loc-91)
  (= (road-length city-1-loc-96 city-1-loc-91) 14)
  ; 1168,1368 -> 1303,1350
  (road city-1-loc-91 city-1-loc-96)
  (= (road-length city-1-loc-91 city-1-loc-96) 14)
  ; 405,937 -> 253,915
  (road city-1-loc-97 city-1-loc-37)
  (= (road-length city-1-loc-97 city-1-loc-37) 16)
  ; 253,915 -> 405,937
  (road city-1-loc-37 city-1-loc-97)
  (= (road-length city-1-loc-37 city-1-loc-97) 16)
  ; 405,937 -> 505,923
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 11)
  ; 505,923 -> 405,937
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 11)
  ; 356,1468 -> 493,1456
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 14)
  ; 493,1456 -> 356,1468
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 14)
  ; 356,1468 -> 267,1342
  (road city-1-loc-98 city-1-loc-78)
  (= (road-length city-1-loc-98 city-1-loc-78) 16)
  ; 267,1342 -> 356,1468
  (road city-1-loc-78 city-1-loc-98)
  (= (road-length city-1-loc-78 city-1-loc-98) 16)
  ; 575,821 -> 580,666
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 16)
  ; 580,666 -> 575,821
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 16)
  ; 575,821 -> 702,803
  (road city-1-loc-99 city-1-loc-32)
  (= (road-length city-1-loc-99 city-1-loc-32) 13)
  ; 702,803 -> 575,821
  (road city-1-loc-32 city-1-loc-99)
  (= (road-length city-1-loc-32 city-1-loc-99) 13)
  ; 575,821 -> 505,923
  (road city-1-loc-99 city-1-loc-52)
  (= (road-length city-1-loc-99 city-1-loc-52) 13)
  ; 505,923 -> 575,821
  (road city-1-loc-52 city-1-loc-99)
  (= (road-length city-1-loc-52 city-1-loc-99) 13)
  ; 558,1344 -> 493,1456
  (road city-1-loc-100 city-1-loc-24)
  (= (road-length city-1-loc-100 city-1-loc-24) 13)
  ; 493,1456 -> 558,1344
  (road city-1-loc-24 city-1-loc-100)
  (= (road-length city-1-loc-24 city-1-loc-100) 13)
  ; 558,1344 -> 473,1214
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 16)
  ; 473,1214 -> 558,1344
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 16)
  ; 558,1344 -> 670,1463
  (road city-1-loc-100 city-1-loc-42)
  (= (road-length city-1-loc-100 city-1-loc-42) 17)
  ; 670,1463 -> 558,1344
  (road city-1-loc-42 city-1-loc-100)
  (= (road-length city-1-loc-42 city-1-loc-100) 17)
  ; 77,565 -> 31,709
  (road city-1-loc-101 city-1-loc-58)
  (= (road-length city-1-loc-101 city-1-loc-58) 16)
  ; 31,709 -> 77,565
  (road city-1-loc-58 city-1-loc-101)
  (= (road-length city-1-loc-58 city-1-loc-101) 16)
  ; 77,565 -> 104,450
  (road city-1-loc-101 city-1-loc-65)
  (= (road-length city-1-loc-101 city-1-loc-65) 12)
  ; 104,450 -> 77,565
  (road city-1-loc-65 city-1-loc-101)
  (= (road-length city-1-loc-65 city-1-loc-101) 12)
  ; 1133,1163 -> 1211,1089
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 11)
  ; 1211,1089 -> 1133,1163
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 11)
  ; 1133,1163 -> 1026,1174
  (road city-1-loc-102 city-1-loc-46)
  (= (road-length city-1-loc-102 city-1-loc-46) 11)
  ; 1026,1174 -> 1133,1163
  (road city-1-loc-46 city-1-loc-102)
  (= (road-length city-1-loc-46 city-1-loc-102) 11)
  ; 1133,1163 -> 1187,1270
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 12)
  ; 1187,1270 -> 1133,1163
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 12)
  ; 1326,352 -> 1315,251
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 11)
  ; 1315,251 -> 1326,352
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 11)
  ; 1326,352 -> 1222,397
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 12)
  ; 1222,397 -> 1326,352
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 12)
  ; 1326,352 -> 1326,495
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 15)
  ; 1326,495 -> 1326,352
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 15)
  ; 1326,352 -> 1445,372
  (road city-1-loc-103 city-1-loc-90)
  (= (road-length city-1-loc-103 city-1-loc-90) 13)
  ; 1445,372 -> 1326,352
  (road city-1-loc-90 city-1-loc-103)
  (= (road-length city-1-loc-90 city-1-loc-103) 13)
  ; 449,752 -> 346,679
  (road city-1-loc-104 city-1-loc-5)
  (= (road-length city-1-loc-104 city-1-loc-5) 13)
  ; 346,679 -> 449,752
  (road city-1-loc-5 city-1-loc-104)
  (= (road-length city-1-loc-5 city-1-loc-104) 13)
  ; 449,752 -> 580,666
  (road city-1-loc-104 city-1-loc-18)
  (= (road-length city-1-loc-104 city-1-loc-18) 16)
  ; 580,666 -> 449,752
  (road city-1-loc-18 city-1-loc-104)
  (= (road-length city-1-loc-18 city-1-loc-104) 16)
  ; 449,752 -> 575,821
  (road city-1-loc-104 city-1-loc-99)
  (= (road-length city-1-loc-104 city-1-loc-99) 15)
  ; 575,821 -> 449,752
  (road city-1-loc-99 city-1-loc-104)
  (= (road-length city-1-loc-99 city-1-loc-104) 15)
  ; 447,627 -> 346,679
  (road city-1-loc-105 city-1-loc-5)
  (= (road-length city-1-loc-105 city-1-loc-5) 12)
  ; 346,679 -> 447,627
  (road city-1-loc-5 city-1-loc-105)
  (= (road-length city-1-loc-5 city-1-loc-105) 12)
  ; 447,627 -> 580,666
  (road city-1-loc-105 city-1-loc-18)
  (= (road-length city-1-loc-105 city-1-loc-18) 14)
  ; 580,666 -> 447,627
  (road city-1-loc-18 city-1-loc-105)
  (= (road-length city-1-loc-18 city-1-loc-105) 14)
  ; 447,627 -> 424,475
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 16)
  ; 424,475 -> 447,627
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 16)
  ; 447,627 -> 449,752
  (road city-1-loc-105 city-1-loc-104)
  (= (road-length city-1-loc-105 city-1-loc-104) 13)
  ; 449,752 -> 447,627
  (road city-1-loc-104 city-1-loc-105)
  (= (road-length city-1-loc-104 city-1-loc-105) 13)
  ; 345,798 -> 346,679
  (road city-1-loc-106 city-1-loc-5)
  (= (road-length city-1-loc-106 city-1-loc-5) 12)
  ; 346,679 -> 345,798
  (road city-1-loc-5 city-1-loc-106)
  (= (road-length city-1-loc-5 city-1-loc-106) 12)
  ; 345,798 -> 253,915
  (road city-1-loc-106 city-1-loc-37)
  (= (road-length city-1-loc-106 city-1-loc-37) 15)
  ; 253,915 -> 345,798
  (road city-1-loc-37 city-1-loc-106)
  (= (road-length city-1-loc-37 city-1-loc-106) 15)
  ; 345,798 -> 405,937
  (road city-1-loc-106 city-1-loc-97)
  (= (road-length city-1-loc-106 city-1-loc-97) 16)
  ; 405,937 -> 345,798
  (road city-1-loc-97 city-1-loc-106)
  (= (road-length city-1-loc-97 city-1-loc-106) 16)
  ; 345,798 -> 449,752
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 12)
  ; 449,752 -> 345,798
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 12)
  ; 556,519 -> 566,417
  (road city-1-loc-107 city-1-loc-9)
  (= (road-length city-1-loc-107 city-1-loc-9) 11)
  ; 566,417 -> 556,519
  (road city-1-loc-9 city-1-loc-107)
  (= (road-length city-1-loc-9 city-1-loc-107) 11)
  ; 556,519 -> 580,666
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 15)
  ; 580,666 -> 556,519
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 15)
  ; 556,519 -> 424,475
  (road city-1-loc-107 city-1-loc-38)
  (= (road-length city-1-loc-107 city-1-loc-38) 14)
  ; 424,475 -> 556,519
  (road city-1-loc-38 city-1-loc-107)
  (= (road-length city-1-loc-38 city-1-loc-107) 14)
  ; 556,519 -> 692,435
  (road city-1-loc-107 city-1-loc-43)
  (= (road-length city-1-loc-107 city-1-loc-43) 16)
  ; 692,435 -> 556,519
  (road city-1-loc-43 city-1-loc-107)
  (= (road-length city-1-loc-43 city-1-loc-107) 16)
  ; 556,519 -> 447,627
  (road city-1-loc-107 city-1-loc-105)
  (= (road-length city-1-loc-107 city-1-loc-105) 16)
  ; 447,627 -> 556,519
  (road city-1-loc-105 city-1-loc-107)
  (= (road-length city-1-loc-105 city-1-loc-107) 16)
  ; 810,231 -> 850,126
  (road city-1-loc-108 city-1-loc-14)
  (= (road-length city-1-loc-108 city-1-loc-14) 12)
  ; 850,126 -> 810,231
  (road city-1-loc-14 city-1-loc-108)
  (= (road-length city-1-loc-14 city-1-loc-108) 12)
  ; 810,231 -> 923,226
  (road city-1-loc-108 city-1-loc-29)
  (= (road-length city-1-loc-108 city-1-loc-29) 12)
  ; 923,226 -> 810,231
  (road city-1-loc-29 city-1-loc-108)
  (= (road-length city-1-loc-29 city-1-loc-108) 12)
  ; 810,231 -> 745,106
  (road city-1-loc-108 city-1-loc-57)
  (= (road-length city-1-loc-108 city-1-loc-57) 15)
  ; 745,106 -> 810,231
  (road city-1-loc-57 city-1-loc-108)
  (= (road-length city-1-loc-57 city-1-loc-108) 15)
  ; 810,231 -> 740,332
  (road city-1-loc-108 city-1-loc-73)
  (= (road-length city-1-loc-108 city-1-loc-73) 13)
  ; 740,332 -> 810,231
  (road city-1-loc-73 city-1-loc-108)
  (= (road-length city-1-loc-73 city-1-loc-108) 13)
  ; 810,231 -> 646,237
  (road city-1-loc-108 city-1-loc-92)
  (= (road-length city-1-loc-108 city-1-loc-92) 17)
  ; 646,237 -> 810,231
  (road city-1-loc-92 city-1-loc-108)
  (= (road-length city-1-loc-92 city-1-loc-108) 17)
  ; 249,38 -> 363,99
  (road city-1-loc-109 city-1-loc-48)
  (= (road-length city-1-loc-109 city-1-loc-48) 13)
  ; 363,99 -> 249,38
  (road city-1-loc-48 city-1-loc-109)
  (= (road-length city-1-loc-48 city-1-loc-109) 13)
  ; 249,38 -> 155,102
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 12)
  ; 155,102 -> 249,38
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 12)
  ; 303,1023 -> 315,1172
  (road city-1-loc-110 city-1-loc-13)
  (= (road-length city-1-loc-110 city-1-loc-13) 15)
  ; 315,1172 -> 303,1023
  (road city-1-loc-13 city-1-loc-110)
  (= (road-length city-1-loc-13 city-1-loc-110) 15)
  ; 303,1023 -> 253,915
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 12)
  ; 253,915 -> 303,1023
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 12)
  ; 303,1023 -> 405,937
  (road city-1-loc-110 city-1-loc-97)
  (= (road-length city-1-loc-110 city-1-loc-97) 14)
  ; 405,937 -> 303,1023
  (road city-1-loc-97 city-1-loc-110)
  (= (road-length city-1-loc-97 city-1-loc-110) 14)
  ; 190,613 -> 346,679
  (road city-1-loc-111 city-1-loc-5)
  (= (road-length city-1-loc-111 city-1-loc-5) 17)
  ; 346,679 -> 190,613
  (road city-1-loc-5 city-1-loc-111)
  (= (road-length city-1-loc-5 city-1-loc-111) 17)
  ; 190,613 -> 161,781
  (road city-1-loc-111 city-1-loc-34)
  (= (road-length city-1-loc-111 city-1-loc-34) 17)
  ; 161,781 -> 190,613
  (road city-1-loc-34 city-1-loc-111)
  (= (road-length city-1-loc-34 city-1-loc-111) 17)
  ; 190,613 -> 77,565
  (road city-1-loc-111 city-1-loc-101)
  (= (road-length city-1-loc-111 city-1-loc-101) 13)
  ; 77,565 -> 190,613
  (road city-1-loc-101 city-1-loc-111)
  (= (road-length city-1-loc-101 city-1-loc-111) 13)
  ; 621,112 -> 745,106
  (road city-1-loc-112 city-1-loc-57)
  (= (road-length city-1-loc-112 city-1-loc-57) 13)
  ; 745,106 -> 621,112
  (road city-1-loc-57 city-1-loc-112)
  (= (road-length city-1-loc-57 city-1-loc-112) 13)
  ; 621,112 -> 533,170
  (road city-1-loc-112 city-1-loc-72)
  (= (road-length city-1-loc-112 city-1-loc-72) 11)
  ; 533,170 -> 621,112
  (road city-1-loc-72 city-1-loc-112)
  (= (road-length city-1-loc-72 city-1-loc-112) 11)
  ; 621,112 -> 646,237
  (road city-1-loc-112 city-1-loc-92)
  (= (road-length city-1-loc-112 city-1-loc-92) 13)
  ; 646,237 -> 621,112
  (road city-1-loc-92 city-1-loc-112)
  (= (road-length city-1-loc-92 city-1-loc-112) 13)
  ; 1412,183 -> 1351,97
  (road city-1-loc-113 city-1-loc-19)
  (= (road-length city-1-loc-113 city-1-loc-19) 11)
  ; 1351,97 -> 1412,183
  (road city-1-loc-19 city-1-loc-113)
  (= (road-length city-1-loc-19 city-1-loc-113) 11)
  ; 1412,183 -> 1486,257
  (road city-1-loc-113 city-1-loc-20)
  (= (road-length city-1-loc-113 city-1-loc-20) 11)
  ; 1486,257 -> 1412,183
  (road city-1-loc-20 city-1-loc-113)
  (= (road-length city-1-loc-20 city-1-loc-113) 11)
  ; 1412,183 -> 1315,251
  (road city-1-loc-113 city-1-loc-50)
  (= (road-length city-1-loc-113 city-1-loc-50) 12)
  ; 1315,251 -> 1412,183
  (road city-1-loc-50 city-1-loc-113)
  (= (road-length city-1-loc-50 city-1-loc-113) 12)
  ; 1412,183 -> 1489,34
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 17)
  ; 1489,34 -> 1412,183
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 17)
  ; 428,373 -> 566,417
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 15)
  ; 566,417 -> 428,373
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 15)
  ; 428,373 -> 272,344
  (road city-1-loc-114 city-1-loc-27)
  (= (road-length city-1-loc-114 city-1-loc-27) 16)
  ; 272,344 -> 428,373
  (road city-1-loc-27 city-1-loc-114)
  (= (road-length city-1-loc-27 city-1-loc-114) 16)
  ; 428,373 -> 424,475
  (road city-1-loc-114 city-1-loc-38)
  (= (road-length city-1-loc-114 city-1-loc-38) 11)
  ; 424,475 -> 428,373
  (road city-1-loc-38 city-1-loc-114)
  (= (road-length city-1-loc-38 city-1-loc-114) 11)
  ; 428,373 -> 576,311
  (road city-1-loc-114 city-1-loc-62)
  (= (road-length city-1-loc-114 city-1-loc-62) 16)
  ; 576,311 -> 428,373
  (road city-1-loc-62 city-1-loc-114)
  (= (road-length city-1-loc-62 city-1-loc-114) 16)
  ; 428,373 -> 388,278
  (road city-1-loc-114 city-1-loc-82)
  (= (road-length city-1-loc-114 city-1-loc-82) 11)
  ; 388,278 -> 428,373
  (road city-1-loc-82 city-1-loc-114)
  (= (road-length city-1-loc-82 city-1-loc-114) 11)
  ; 1346,1480 -> 1444,1457
  (road city-1-loc-115 city-1-loc-16)
  (= (road-length city-1-loc-115 city-1-loc-16) 11)
  ; 1444,1457 -> 1346,1480
  (road city-1-loc-16 city-1-loc-115)
  (= (road-length city-1-loc-16 city-1-loc-115) 11)
  ; 1346,1480 -> 1229,1488
  (road city-1-loc-115 city-1-loc-49)
  (= (road-length city-1-loc-115 city-1-loc-49) 12)
  ; 1229,1488 -> 1346,1480
  (road city-1-loc-49 city-1-loc-115)
  (= (road-length city-1-loc-49 city-1-loc-115) 12)
  ; 1346,1480 -> 1303,1350
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 14)
  ; 1303,1350 -> 1346,1480
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 14)
  ; 47,1109 -> 205,1172
  (road city-1-loc-116 city-1-loc-68)
  (= (road-length city-1-loc-116 city-1-loc-68) 17)
  ; 205,1172 -> 47,1109
  (road city-1-loc-68 city-1-loc-116)
  (= (road-length city-1-loc-68 city-1-loc-116) 17)
  ; 47,1109 -> 66,1215
  (road city-1-loc-116 city-1-loc-69)
  (= (road-length city-1-loc-116 city-1-loc-69) 11)
  ; 66,1215 -> 47,1109
  (road city-1-loc-69 city-1-loc-116)
  (= (road-length city-1-loc-69 city-1-loc-116) 11)
  ; 20,892 -> 125,892
  (road city-1-loc-117 city-1-loc-22)
  (= (road-length city-1-loc-117 city-1-loc-22) 11)
  ; 125,892 -> 20,892
  (road city-1-loc-22 city-1-loc-117)
  (= (road-length city-1-loc-22 city-1-loc-117) 11)
  ; 1089,1063 -> 979,1033
  (road city-1-loc-118 city-1-loc-4)
  (= (road-length city-1-loc-118 city-1-loc-4) 12)
  ; 979,1033 -> 1089,1063
  (road city-1-loc-4 city-1-loc-118)
  (= (road-length city-1-loc-4 city-1-loc-118) 12)
  ; 1089,1063 -> 1211,1089
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 13)
  ; 1211,1089 -> 1089,1063
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 13)
  ; 1089,1063 -> 1210,958
  (road city-1-loc-118 city-1-loc-12)
  (= (road-length city-1-loc-118 city-1-loc-12) 16)
  ; 1210,958 -> 1089,1063
  (road city-1-loc-12 city-1-loc-118)
  (= (road-length city-1-loc-12 city-1-loc-118) 16)
  ; 1089,1063 -> 1078,897
  (road city-1-loc-118 city-1-loc-15)
  (= (road-length city-1-loc-118 city-1-loc-15) 17)
  ; 1078,897 -> 1089,1063
  (road city-1-loc-15 city-1-loc-118)
  (= (road-length city-1-loc-15 city-1-loc-118) 17)
  ; 1089,1063 -> 1026,1174
  (road city-1-loc-118 city-1-loc-46)
  (= (road-length city-1-loc-118 city-1-loc-46) 13)
  ; 1026,1174 -> 1089,1063
  (road city-1-loc-46 city-1-loc-118)
  (= (road-length city-1-loc-46 city-1-loc-118) 13)
  ; 1089,1063 -> 1133,1163
  (road city-1-loc-118 city-1-loc-102)
  (= (road-length city-1-loc-118 city-1-loc-102) 11)
  ; 1133,1163 -> 1089,1063
  (road city-1-loc-102 city-1-loc-118)
  (= (road-length city-1-loc-102 city-1-loc-118) 11)
  ; 328,540 -> 346,679
  (road city-1-loc-119 city-1-loc-5)
  (= (road-length city-1-loc-119 city-1-loc-5) 14)
  ; 346,679 -> 328,540
  (road city-1-loc-5 city-1-loc-119)
  (= (road-length city-1-loc-5 city-1-loc-119) 14)
  ; 328,540 -> 220,435
  (road city-1-loc-119 city-1-loc-7)
  (= (road-length city-1-loc-119 city-1-loc-7) 16)
  ; 220,435 -> 328,540
  (road city-1-loc-7 city-1-loc-119)
  (= (road-length city-1-loc-7 city-1-loc-119) 16)
  ; 328,540 -> 424,475
  (road city-1-loc-119 city-1-loc-38)
  (= (road-length city-1-loc-119 city-1-loc-38) 12)
  ; 424,475 -> 328,540
  (road city-1-loc-38 city-1-loc-119)
  (= (road-length city-1-loc-38 city-1-loc-119) 12)
  ; 328,540 -> 447,627
  (road city-1-loc-119 city-1-loc-105)
  (= (road-length city-1-loc-119 city-1-loc-105) 15)
  ; 447,627 -> 328,540
  (road city-1-loc-105 city-1-loc-119)
  (= (road-length city-1-loc-105 city-1-loc-119) 15)
  ; 328,540 -> 190,613
  (road city-1-loc-119 city-1-loc-111)
  (= (road-length city-1-loc-119 city-1-loc-111) 16)
  ; 190,613 -> 328,540
  (road city-1-loc-111 city-1-loc-119)
  (= (road-length city-1-loc-111 city-1-loc-119) 16)
  ; 798,1034 -> 684,1039
  (road city-1-loc-120 city-1-loc-11)
  (= (road-length city-1-loc-120 city-1-loc-11) 12)
  ; 684,1039 -> 798,1034
  (road city-1-loc-11 city-1-loc-120)
  (= (road-length city-1-loc-11 city-1-loc-120) 12)
  ; 798,1034 -> 811,1154
  (road city-1-loc-120 city-1-loc-45)
  (= (road-length city-1-loc-120 city-1-loc-45) 13)
  ; 811,1154 -> 798,1034
  (road city-1-loc-45 city-1-loc-120)
  (= (road-length city-1-loc-45 city-1-loc-120) 13)
  ; 327,440 -> 220,435
  (road city-1-loc-121 city-1-loc-7)
  (= (road-length city-1-loc-121 city-1-loc-7) 11)
  ; 220,435 -> 327,440
  (road city-1-loc-7 city-1-loc-121)
  (= (road-length city-1-loc-7 city-1-loc-121) 11)
  ; 327,440 -> 272,344
  (road city-1-loc-121 city-1-loc-27)
  (= (road-length city-1-loc-121 city-1-loc-27) 12)
  ; 272,344 -> 327,440
  (road city-1-loc-27 city-1-loc-121)
  (= (road-length city-1-loc-27 city-1-loc-121) 12)
  ; 327,440 -> 424,475
  (road city-1-loc-121 city-1-loc-38)
  (= (road-length city-1-loc-121 city-1-loc-38) 11)
  ; 424,475 -> 327,440
  (road city-1-loc-38 city-1-loc-121)
  (= (road-length city-1-loc-38 city-1-loc-121) 11)
  ; 327,440 -> 428,373
  (road city-1-loc-121 city-1-loc-114)
  (= (road-length city-1-loc-121 city-1-loc-114) 13)
  ; 428,373 -> 327,440
  (road city-1-loc-114 city-1-loc-121)
  (= (road-length city-1-loc-114 city-1-loc-121) 13)
  ; 327,440 -> 328,540
  (road city-1-loc-121 city-1-loc-119)
  (= (road-length city-1-loc-121 city-1-loc-119) 10)
  ; 328,540 -> 327,440
  (road city-1-loc-119 city-1-loc-121)
  (= (road-length city-1-loc-119 city-1-loc-121) 10)
  ; 988,514 -> 997,655
  (road city-1-loc-122 city-1-loc-26)
  (= (road-length city-1-loc-122 city-1-loc-26) 15)
  ; 997,655 -> 988,514
  (road city-1-loc-26 city-1-loc-122)
  (= (road-length city-1-loc-26 city-1-loc-122) 15)
  ; 988,514 -> 929,367
  (road city-1-loc-122 city-1-loc-60)
  (= (road-length city-1-loc-122 city-1-loc-60) 16)
  ; 929,367 -> 988,514
  (road city-1-loc-60 city-1-loc-122)
  (= (road-length city-1-loc-60 city-1-loc-122) 16)
  ; 988,514 -> 1072,456
  (road city-1-loc-122 city-1-loc-84)
  (= (road-length city-1-loc-122 city-1-loc-84) 11)
  ; 1072,456 -> 988,514
  (road city-1-loc-84 city-1-loc-122)
  (= (road-length city-1-loc-84 city-1-loc-122) 11)
  ; 1039,248 -> 923,226
  (road city-1-loc-123 city-1-loc-29)
  (= (road-length city-1-loc-123 city-1-loc-29) 12)
  ; 923,226 -> 1039,248
  (road city-1-loc-29 city-1-loc-123)
  (= (road-length city-1-loc-29 city-1-loc-123) 12)
  ; 1039,248 -> 1083,348
  (road city-1-loc-123 city-1-loc-36)
  (= (road-length city-1-loc-123 city-1-loc-36) 11)
  ; 1083,348 -> 1039,248
  (road city-1-loc-36 city-1-loc-123)
  (= (road-length city-1-loc-36 city-1-loc-123) 11)
  ; 1039,248 -> 1039,79
  (road city-1-loc-123 city-1-loc-41)
  (= (road-length city-1-loc-123 city-1-loc-41) 17)
  ; 1039,79 -> 1039,248
  (road city-1-loc-41 city-1-loc-123)
  (= (road-length city-1-loc-41 city-1-loc-123) 17)
  ; 1039,248 -> 929,367
  (road city-1-loc-123 city-1-loc-60)
  (= (road-length city-1-loc-123 city-1-loc-60) 17)
  ; 929,367 -> 1039,248
  (road city-1-loc-60 city-1-loc-123)
  (= (road-length city-1-loc-60 city-1-loc-123) 17)
  ; 1039,248 -> 1173,189
  (road city-1-loc-123 city-1-loc-79)
  (= (road-length city-1-loc-123 city-1-loc-79) 15)
  ; 1173,189 -> 1039,248
  (road city-1-loc-79 city-1-loc-123)
  (= (road-length city-1-loc-79 city-1-loc-123) 15)
  ; 143,1063 -> 125,892
  (road city-1-loc-124 city-1-loc-22)
  (= (road-length city-1-loc-124 city-1-loc-22) 18)
  ; 125,892 -> 143,1063
  (road city-1-loc-22 city-1-loc-124)
  (= (road-length city-1-loc-22 city-1-loc-124) 18)
  ; 143,1063 -> 205,1172
  (road city-1-loc-124 city-1-loc-68)
  (= (road-length city-1-loc-124 city-1-loc-68) 13)
  ; 205,1172 -> 143,1063
  (road city-1-loc-68 city-1-loc-124)
  (= (road-length city-1-loc-68 city-1-loc-124) 13)
  ; 143,1063 -> 66,1215
  (road city-1-loc-124 city-1-loc-69)
  (= (road-length city-1-loc-124 city-1-loc-69) 17)
  ; 66,1215 -> 143,1063
  (road city-1-loc-69 city-1-loc-124)
  (= (road-length city-1-loc-69 city-1-loc-124) 17)
  ; 143,1063 -> 303,1023
  (road city-1-loc-124 city-1-loc-110)
  (= (road-length city-1-loc-124 city-1-loc-110) 17)
  ; 303,1023 -> 143,1063
  (road city-1-loc-110 city-1-loc-124)
  (= (road-length city-1-loc-110 city-1-loc-124) 17)
  ; 143,1063 -> 47,1109
  (road city-1-loc-124 city-1-loc-116)
  (= (road-length city-1-loc-124 city-1-loc-116) 11)
  ; 47,1109 -> 143,1063
  (road city-1-loc-116 city-1-loc-124)
  (= (road-length city-1-loc-116 city-1-loc-124) 11)
  ; 861,14 -> 850,126
  (road city-1-loc-125 city-1-loc-14)
  (= (road-length city-1-loc-125 city-1-loc-14) 12)
  ; 850,126 -> 861,14
  (road city-1-loc-14 city-1-loc-125)
  (= (road-length city-1-loc-14 city-1-loc-125) 12)
  ; 861,14 -> 745,106
  (road city-1-loc-125 city-1-loc-57)
  (= (road-length city-1-loc-125 city-1-loc-57) 15)
  ; 745,106 -> 861,14
  (road city-1-loc-57 city-1-loc-125)
  (= (road-length city-1-loc-57 city-1-loc-125) 15)
  ; 591,1236 -> 610,1132
  (road city-1-loc-126 city-1-loc-3)
  (= (road-length city-1-loc-126 city-1-loc-3) 11)
  ; 610,1132 -> 591,1236
  (road city-1-loc-3 city-1-loc-126)
  (= (road-length city-1-loc-3 city-1-loc-126) 11)
  ; 591,1236 -> 473,1214
  (road city-1-loc-126 city-1-loc-30)
  (= (road-length city-1-loc-126 city-1-loc-30) 12)
  ; 473,1214 -> 591,1236
  (road city-1-loc-30 city-1-loc-126)
  (= (road-length city-1-loc-30 city-1-loc-126) 12)
  ; 591,1236 -> 739,1246
  (road city-1-loc-126 city-1-loc-70)
  (= (road-length city-1-loc-126 city-1-loc-70) 15)
  ; 739,1246 -> 591,1236
  (road city-1-loc-70 city-1-loc-126)
  (= (road-length city-1-loc-70 city-1-loc-126) 15)
  ; 591,1236 -> 513,1104
  (road city-1-loc-126 city-1-loc-77)
  (= (road-length city-1-loc-126 city-1-loc-77) 16)
  ; 513,1104 -> 591,1236
  (road city-1-loc-77 city-1-loc-126)
  (= (road-length city-1-loc-77 city-1-loc-126) 16)
  ; 591,1236 -> 558,1344
  (road city-1-loc-126 city-1-loc-100)
  (= (road-length city-1-loc-126 city-1-loc-100) 12)
  ; 558,1344 -> 591,1236
  (road city-1-loc-100 city-1-loc-126)
  (= (road-length city-1-loc-100 city-1-loc-126) 12)
  ; 1088,1295 -> 1083,1424
  (road city-1-loc-127 city-1-loc-23)
  (= (road-length city-1-loc-127 city-1-loc-23) 13)
  ; 1083,1424 -> 1088,1295
  (road city-1-loc-23 city-1-loc-127)
  (= (road-length city-1-loc-23 city-1-loc-127) 13)
  ; 1088,1295 -> 984,1281
  (road city-1-loc-127 city-1-loc-33)
  (= (road-length city-1-loc-127 city-1-loc-33) 11)
  ; 984,1281 -> 1088,1295
  (road city-1-loc-33 city-1-loc-127)
  (= (road-length city-1-loc-33 city-1-loc-127) 11)
  ; 1088,1295 -> 1026,1174
  (road city-1-loc-127 city-1-loc-46)
  (= (road-length city-1-loc-127 city-1-loc-46) 14)
  ; 1026,1174 -> 1088,1295
  (road city-1-loc-46 city-1-loc-127)
  (= (road-length city-1-loc-46 city-1-loc-127) 14)
  ; 1088,1295 -> 1187,1270
  (road city-1-loc-127 city-1-loc-76)
  (= (road-length city-1-loc-127 city-1-loc-76) 11)
  ; 1187,1270 -> 1088,1295
  (road city-1-loc-76 city-1-loc-127)
  (= (road-length city-1-loc-76 city-1-loc-127) 11)
  ; 1088,1295 -> 1168,1368
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 11)
  ; 1168,1368 -> 1088,1295
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 11)
  ; 1088,1295 -> 1133,1163
  (road city-1-loc-127 city-1-loc-102)
  (= (road-length city-1-loc-127 city-1-loc-102) 14)
  ; 1133,1163 -> 1088,1295
  (road city-1-loc-102 city-1-loc-127)
  (= (road-length city-1-loc-102 city-1-loc-127) 14)
  ; 1374,1265 -> 1328,1113
  (road city-1-loc-128 city-1-loc-39)
  (= (road-length city-1-loc-128 city-1-loc-39) 16)
  ; 1328,1113 -> 1374,1265
  (road city-1-loc-39 city-1-loc-128)
  (= (road-length city-1-loc-39 city-1-loc-128) 16)
  ; 1374,1265 -> 1465,1184
  (road city-1-loc-128 city-1-loc-40)
  (= (road-length city-1-loc-128 city-1-loc-40) 13)
  ; 1465,1184 -> 1374,1265
  (road city-1-loc-40 city-1-loc-128)
  (= (road-length city-1-loc-40 city-1-loc-128) 13)
  ; 1374,1265 -> 1448,1332
  (road city-1-loc-128 city-1-loc-81)
  (= (road-length city-1-loc-128 city-1-loc-81) 10)
  ; 1448,1332 -> 1374,1265
  (road city-1-loc-81 city-1-loc-128)
  (= (road-length city-1-loc-81 city-1-loc-128) 10)
  ; 1374,1265 -> 1303,1350
  (road city-1-loc-128 city-1-loc-96)
  (= (road-length city-1-loc-128 city-1-loc-96) 12)
  ; 1303,1350 -> 1374,1265
  (road city-1-loc-96 city-1-loc-128)
  (= (road-length city-1-loc-96 city-1-loc-128) 12)
  ; 71,8 -> 155,102
  (road city-1-loc-129 city-1-loc-80)
  (= (road-length city-1-loc-129 city-1-loc-80) 13)
  ; 155,102 -> 71,8
  (road city-1-loc-80 city-1-loc-129)
  (= (road-length city-1-loc-80 city-1-loc-129) 13)
  ; 71,8 -> 7,96
  (road city-1-loc-129 city-1-loc-85)
  (= (road-length city-1-loc-129 city-1-loc-85) 11)
  ; 7,96 -> 71,8
  (road city-1-loc-85 city-1-loc-129)
  (= (road-length city-1-loc-85 city-1-loc-129) 11)
  ; 1497,916 -> 1436,825
  (road city-1-loc-130 city-1-loc-1)
  (= (road-length city-1-loc-130 city-1-loc-1) 11)
  ; 1436,825 -> 1497,916
  (road city-1-loc-1 city-1-loc-130)
  (= (road-length city-1-loc-1 city-1-loc-130) 11)
  ; 1497,916 -> 1408,969
  (road city-1-loc-130 city-1-loc-8)
  (= (road-length city-1-loc-130 city-1-loc-8) 11)
  ; 1408,969 -> 1497,916
  (road city-1-loc-8 city-1-loc-130)
  (= (road-length city-1-loc-8 city-1-loc-130) 11)
  ; 1497,916 -> 1478,1067
  (road city-1-loc-130 city-1-loc-74)
  (= (road-length city-1-loc-130 city-1-loc-74) 16)
  ; 1478,1067 -> 1497,916
  (road city-1-loc-74 city-1-loc-130)
  (= (road-length city-1-loc-74 city-1-loc-130) 16)
  ; 843,606 -> 811,711
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 11)
  ; 811,711 -> 843,606
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 11)
  ; 843,606 -> 997,655
  (road city-1-loc-131 city-1-loc-26)
  (= (road-length city-1-loc-131 city-1-loc-26) 17)
  ; 997,655 -> 843,606
  (road city-1-loc-26 city-1-loc-131)
  (= (road-length city-1-loc-26 city-1-loc-131) 17)
  ; 843,606 -> 794,449
  (road city-1-loc-131 city-1-loc-88)
  (= (road-length city-1-loc-131 city-1-loc-88) 17)
  ; 794,449 -> 843,606
  (road city-1-loc-88 city-1-loc-131)
  (= (road-length city-1-loc-88 city-1-loc-131) 17)
  ; 843,606 -> 727,588
  (road city-1-loc-131 city-1-loc-95)
  (= (road-length city-1-loc-131 city-1-loc-95) 12)
  ; 727,588 -> 843,606
  (road city-1-loc-95 city-1-loc-131)
  (= (road-length city-1-loc-95 city-1-loc-131) 12)
  ; 843,606 -> 988,514
  (road city-1-loc-131 city-1-loc-122)
  (= (road-length city-1-loc-131 city-1-loc-122) 18)
  ; 988,514 -> 843,606
  (road city-1-loc-122 city-1-loc-131)
  (= (road-length city-1-loc-122 city-1-loc-131) 18)
  ; 627,946 -> 684,1039
  (road city-1-loc-132 city-1-loc-11)
  (= (road-length city-1-loc-132 city-1-loc-11) 11)
  ; 684,1039 -> 627,946
  (road city-1-loc-11 city-1-loc-132)
  (= (road-length city-1-loc-11 city-1-loc-132) 11)
  ; 627,946 -> 702,803
  (road city-1-loc-132 city-1-loc-32)
  (= (road-length city-1-loc-132 city-1-loc-32) 17)
  ; 702,803 -> 627,946
  (road city-1-loc-32 city-1-loc-132)
  (= (road-length city-1-loc-32 city-1-loc-132) 17)
  ; 627,946 -> 505,923
  (road city-1-loc-132 city-1-loc-52)
  (= (road-length city-1-loc-132 city-1-loc-52) 13)
  ; 505,923 -> 627,946
  (road city-1-loc-52 city-1-loc-132)
  (= (road-length city-1-loc-52 city-1-loc-132) 13)
  ; 627,946 -> 575,821
  (road city-1-loc-132 city-1-loc-99)
  (= (road-length city-1-loc-132 city-1-loc-99) 14)
  ; 575,821 -> 627,946
  (road city-1-loc-99 city-1-loc-132)
  (= (road-length city-1-loc-99 city-1-loc-132) 14)
  ; 63,180 -> 95,342
  (road city-1-loc-133 city-1-loc-71)
  (= (road-length city-1-loc-133 city-1-loc-71) 17)
  ; 95,342 -> 63,180
  (road city-1-loc-71 city-1-loc-133)
  (= (road-length city-1-loc-71 city-1-loc-133) 17)
  ; 63,180 -> 3,289
  (road city-1-loc-133 city-1-loc-75)
  (= (road-length city-1-loc-133 city-1-loc-75) 13)
  ; 3,289 -> 63,180
  (road city-1-loc-75 city-1-loc-133)
  (= (road-length city-1-loc-75 city-1-loc-133) 13)
  ; 63,180 -> 155,102
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 13)
  ; 155,102 -> 63,180
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 13)
  ; 63,180 -> 7,96
  (road city-1-loc-133 city-1-loc-85)
  (= (road-length city-1-loc-133 city-1-loc-85) 11)
  ; 7,96 -> 63,180
  (road city-1-loc-85 city-1-loc-133)
  (= (road-length city-1-loc-85 city-1-loc-133) 11)
  ; 63,180 -> 71,8
  (road city-1-loc-133 city-1-loc-129)
  (= (road-length city-1-loc-133 city-1-loc-129) 18)
  ; 71,8 -> 63,180
  (road city-1-loc-129 city-1-loc-133)
  (= (road-length city-1-loc-129 city-1-loc-133) 18)
  ; 988,1385 -> 1083,1424
  (road city-1-loc-134 city-1-loc-23)
  (= (road-length city-1-loc-134 city-1-loc-23) 11)
  ; 1083,1424 -> 988,1385
  (road city-1-loc-23 city-1-loc-134)
  (= (road-length city-1-loc-23 city-1-loc-134) 11)
  ; 988,1385 -> 984,1281
  (road city-1-loc-134 city-1-loc-33)
  (= (road-length city-1-loc-134 city-1-loc-33) 11)
  ; 984,1281 -> 988,1385
  (road city-1-loc-33 city-1-loc-134)
  (= (road-length city-1-loc-33 city-1-loc-134) 11)
  ; 988,1385 -> 962,1482
  (road city-1-loc-134 city-1-loc-83)
  (= (road-length city-1-loc-134 city-1-loc-83) 10)
  ; 962,1482 -> 988,1385
  (road city-1-loc-83 city-1-loc-134)
  (= (road-length city-1-loc-83 city-1-loc-134) 10)
  ; 988,1385 -> 861,1373
  (road city-1-loc-134 city-1-loc-87)
  (= (road-length city-1-loc-134 city-1-loc-87) 13)
  ; 861,1373 -> 988,1385
  (road city-1-loc-87 city-1-loc-134)
  (= (road-length city-1-loc-87 city-1-loc-134) 13)
  ; 988,1385 -> 1088,1295
  (road city-1-loc-134 city-1-loc-127)
  (= (road-length city-1-loc-134 city-1-loc-127) 14)
  ; 1088,1295 -> 988,1385
  (road city-1-loc-127 city-1-loc-134)
  (= (road-length city-1-loc-127 city-1-loc-134) 14)
  ; 709,2 -> 745,106
  (road city-1-loc-135 city-1-loc-57)
  (= (road-length city-1-loc-135 city-1-loc-57) 11)
  ; 745,106 -> 709,2
  (road city-1-loc-57 city-1-loc-135)
  (= (road-length city-1-loc-57 city-1-loc-135) 11)
  ; 709,2 -> 621,112
  (road city-1-loc-135 city-1-loc-112)
  (= (road-length city-1-loc-135 city-1-loc-112) 15)
  ; 621,112 -> 709,2
  (road city-1-loc-112 city-1-loc-135)
  (= (road-length city-1-loc-112 city-1-loc-135) 15)
  ; 709,2 -> 861,14
  (road city-1-loc-135 city-1-loc-125)
  (= (road-length city-1-loc-135 city-1-loc-125) 16)
  ; 861,14 -> 709,2
  (road city-1-loc-125 city-1-loc-135)
  (= (road-length city-1-loc-125 city-1-loc-135) 16)
  ; 1096,582 -> 1171,711
  (road city-1-loc-136 city-1-loc-10)
  (= (road-length city-1-loc-136 city-1-loc-10) 15)
  ; 1171,711 -> 1096,582
  (road city-1-loc-10 city-1-loc-136)
  (= (road-length city-1-loc-10 city-1-loc-136) 15)
  ; 1096,582 -> 997,655
  (road city-1-loc-136 city-1-loc-26)
  (= (road-length city-1-loc-136 city-1-loc-26) 13)
  ; 997,655 -> 1096,582
  (road city-1-loc-26 city-1-loc-136)
  (= (road-length city-1-loc-26 city-1-loc-136) 13)
  ; 1096,582 -> 1249,605
  (road city-1-loc-136 city-1-loc-66)
  (= (road-length city-1-loc-136 city-1-loc-66) 16)
  ; 1249,605 -> 1096,582
  (road city-1-loc-66 city-1-loc-136)
  (= (road-length city-1-loc-66 city-1-loc-136) 16)
  ; 1096,582 -> 1188,513
  (road city-1-loc-136 city-1-loc-67)
  (= (road-length city-1-loc-136 city-1-loc-67) 12)
  ; 1188,513 -> 1096,582
  (road city-1-loc-67 city-1-loc-136)
  (= (road-length city-1-loc-67 city-1-loc-136) 12)
  ; 1096,582 -> 1072,456
  (road city-1-loc-136 city-1-loc-84)
  (= (road-length city-1-loc-136 city-1-loc-84) 13)
  ; 1072,456 -> 1096,582
  (road city-1-loc-84 city-1-loc-136)
  (= (road-length city-1-loc-84 city-1-loc-136) 13)
  ; 1096,582 -> 988,514
  (road city-1-loc-136 city-1-loc-122)
  (= (road-length city-1-loc-136 city-1-loc-122) 13)
  ; 988,514 -> 1096,582
  (road city-1-loc-122 city-1-loc-136)
  (= (road-length city-1-loc-122 city-1-loc-136) 13)
  ; 1216,284 -> 1083,348
  (road city-1-loc-137 city-1-loc-36)
  (= (road-length city-1-loc-137 city-1-loc-36) 15)
  ; 1083,348 -> 1216,284
  (road city-1-loc-36 city-1-loc-137)
  (= (road-length city-1-loc-36 city-1-loc-137) 15)
  ; 1216,284 -> 1315,251
  (road city-1-loc-137 city-1-loc-50)
  (= (road-length city-1-loc-137 city-1-loc-50) 11)
  ; 1315,251 -> 1216,284
  (road city-1-loc-50 city-1-loc-137)
  (= (road-length city-1-loc-50 city-1-loc-137) 11)
  ; 1216,284 -> 1222,397
  (road city-1-loc-137 city-1-loc-61)
  (= (road-length city-1-loc-137 city-1-loc-61) 12)
  ; 1222,397 -> 1216,284
  (road city-1-loc-61 city-1-loc-137)
  (= (road-length city-1-loc-61 city-1-loc-137) 12)
  ; 1216,284 -> 1173,189
  (road city-1-loc-137 city-1-loc-79)
  (= (road-length city-1-loc-137 city-1-loc-79) 11)
  ; 1173,189 -> 1216,284
  (road city-1-loc-79 city-1-loc-137)
  (= (road-length city-1-loc-79 city-1-loc-137) 11)
  ; 1216,284 -> 1326,352
  (road city-1-loc-137 city-1-loc-103)
  (= (road-length city-1-loc-137 city-1-loc-103) 13)
  ; 1326,352 -> 1216,284
  (road city-1-loc-103 city-1-loc-137)
  (= (road-length city-1-loc-103 city-1-loc-137) 13)
  ; 712,1364 -> 801,1475
  (road city-1-loc-138 city-1-loc-31)
  (= (road-length city-1-loc-138 city-1-loc-31) 15)
  ; 801,1475 -> 712,1364
  (road city-1-loc-31 city-1-loc-138)
  (= (road-length city-1-loc-31 city-1-loc-138) 15)
  ; 712,1364 -> 670,1463
  (road city-1-loc-138 city-1-loc-42)
  (= (road-length city-1-loc-138 city-1-loc-42) 11)
  ; 670,1463 -> 712,1364
  (road city-1-loc-42 city-1-loc-138)
  (= (road-length city-1-loc-42 city-1-loc-138) 11)
  ; 712,1364 -> 739,1246
  (road city-1-loc-138 city-1-loc-70)
  (= (road-length city-1-loc-138 city-1-loc-70) 13)
  ; 739,1246 -> 712,1364
  (road city-1-loc-70 city-1-loc-138)
  (= (road-length city-1-loc-70 city-1-loc-138) 13)
  ; 712,1364 -> 861,1373
  (road city-1-loc-138 city-1-loc-87)
  (= (road-length city-1-loc-138 city-1-loc-87) 15)
  ; 861,1373 -> 712,1364
  (road city-1-loc-87 city-1-loc-138)
  (= (road-length city-1-loc-87 city-1-loc-138) 15)
  ; 712,1364 -> 558,1344
  (road city-1-loc-138 city-1-loc-100)
  (= (road-length city-1-loc-138 city-1-loc-100) 16)
  ; 558,1344 -> 712,1364
  (road city-1-loc-100 city-1-loc-138)
  (= (road-length city-1-loc-100 city-1-loc-138) 16)
  ; 432,1039 -> 505,923
  (road city-1-loc-139 city-1-loc-52)
  (= (road-length city-1-loc-139 city-1-loc-52) 14)
  ; 505,923 -> 432,1039
  (road city-1-loc-52 city-1-loc-139)
  (= (road-length city-1-loc-52 city-1-loc-139) 14)
  ; 432,1039 -> 513,1104
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 11)
  ; 513,1104 -> 432,1039
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 11)
  ; 432,1039 -> 405,937
  (road city-1-loc-139 city-1-loc-97)
  (= (road-length city-1-loc-139 city-1-loc-97) 11)
  ; 405,937 -> 432,1039
  (road city-1-loc-97 city-1-loc-139)
  (= (road-length city-1-loc-97 city-1-loc-139) 11)
  ; 432,1039 -> 303,1023
  (road city-1-loc-139 city-1-loc-110)
  (= (road-length city-1-loc-139 city-1-loc-110) 13)
  ; 303,1023 -> 432,1039
  (road city-1-loc-110 city-1-loc-139)
  (= (road-length city-1-loc-110 city-1-loc-139) 13)
  ; 189,1410 -> 71,1368
  (road city-1-loc-140 city-1-loc-21)
  (= (road-length city-1-loc-140 city-1-loc-21) 13)
  ; 71,1368 -> 189,1410
  (road city-1-loc-21 city-1-loc-140)
  (= (road-length city-1-loc-21 city-1-loc-140) 13)
  ; 189,1410 -> 93,1484
  (road city-1-loc-140 city-1-loc-35)
  (= (road-length city-1-loc-140 city-1-loc-35) 13)
  ; 93,1484 -> 189,1410
  (road city-1-loc-35 city-1-loc-140)
  (= (road-length city-1-loc-35 city-1-loc-140) 13)
  ; 189,1410 -> 185,1276
  (road city-1-loc-140 city-1-loc-56)
  (= (road-length city-1-loc-140 city-1-loc-56) 14)
  ; 185,1276 -> 189,1410
  (road city-1-loc-56 city-1-loc-140)
  (= (road-length city-1-loc-56 city-1-loc-140) 14)
  ; 189,1410 -> 267,1342
  (road city-1-loc-140 city-1-loc-78)
  (= (road-length city-1-loc-140 city-1-loc-78) 11)
  ; 267,1342 -> 189,1410
  (road city-1-loc-78 city-1-loc-140)
  (= (road-length city-1-loc-78 city-1-loc-140) 11)
  ; 1261,1201 -> 1211,1089
  (road city-1-loc-141 city-1-loc-6)
  (= (road-length city-1-loc-141 city-1-loc-6) 13)
  ; 1211,1089 -> 1261,1201
  (road city-1-loc-6 city-1-loc-141)
  (= (road-length city-1-loc-6 city-1-loc-141) 13)
  ; 1261,1201 -> 1328,1113
  (road city-1-loc-141 city-1-loc-39)
  (= (road-length city-1-loc-141 city-1-loc-39) 12)
  ; 1328,1113 -> 1261,1201
  (road city-1-loc-39 city-1-loc-141)
  (= (road-length city-1-loc-39 city-1-loc-141) 12)
  ; 1261,1201 -> 1187,1270
  (road city-1-loc-141 city-1-loc-76)
  (= (road-length city-1-loc-141 city-1-loc-76) 11)
  ; 1187,1270 -> 1261,1201
  (road city-1-loc-76 city-1-loc-141)
  (= (road-length city-1-loc-76 city-1-loc-141) 11)
  ; 1261,1201 -> 1303,1350
  (road city-1-loc-141 city-1-loc-96)
  (= (road-length city-1-loc-141 city-1-loc-96) 16)
  ; 1303,1350 -> 1261,1201
  (road city-1-loc-96 city-1-loc-141)
  (= (road-length city-1-loc-96 city-1-loc-141) 16)
  ; 1261,1201 -> 1133,1163
  (road city-1-loc-141 city-1-loc-102)
  (= (road-length city-1-loc-141 city-1-loc-102) 14)
  ; 1133,1163 -> 1261,1201
  (road city-1-loc-102 city-1-loc-141)
  (= (road-length city-1-loc-102 city-1-loc-141) 14)
  ; 1261,1201 -> 1374,1265
  (road city-1-loc-141 city-1-loc-128)
  (= (road-length city-1-loc-141 city-1-loc-128) 13)
  ; 1374,1265 -> 1261,1201
  (road city-1-loc-128 city-1-loc-141)
  (= (road-length city-1-loc-128 city-1-loc-141) 13)
  ; 3398,407 -> 3407,574
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 17)
  ; 3407,574 -> 3398,407
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 17)
  ; 2395,1361 -> 2347,1480
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 13)
  ; 2347,1480 -> 2395,1361
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 13)
  ; 2659,402 -> 2556,521
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 16)
  ; 2556,521 -> 2659,402
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 16)
  ; 2331,927 -> 2284,769
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 17)
  ; 2284,769 -> 2331,927
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 17)
  ; 2493,342 -> 2534,239
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 12)
  ; 2534,239 -> 2493,342
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 12)
  ; 3032,1193 -> 3127,1233
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 11)
  ; 3127,1233 -> 3032,1193
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 11)
  ; 2442,73 -> 2308,106
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 14)
  ; 2308,106 -> 2442,73
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 14)
  ; 2339,398 -> 2211,369
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 14)
  ; 2211,369 -> 2339,398
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 14)
  ; 2339,398 -> 2493,342
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 17)
  ; 2493,342 -> 2339,398
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 17)
  ; 3454,683 -> 3407,574
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 12)
  ; 3407,574 -> 3454,683
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 12)
  ; 2886,1397 -> 2782,1358
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 12)
  ; 2782,1358 -> 2886,1397
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 12)
  ; 3249,352 -> 3191,206
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 16)
  ; 3191,206 -> 3249,352
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 16)
  ; 3249,352 -> 3398,407
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 16)
  ; 3398,407 -> 3249,352
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 16)
  ; 2470,928 -> 2471,800
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 13)
  ; 2471,800 -> 2470,928
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 13)
  ; 2470,928 -> 2331,927
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 14)
  ; 2331,927 -> 2470,928
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 14)
  ; 2193,643 -> 2284,769
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 16)
  ; 2284,769 -> 2193,643
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 16)
  ; 2137,521 -> 2211,369
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 17)
  ; 2211,369 -> 2137,521
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 17)
  ; 2137,521 -> 2193,643
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 14)
  ; 2193,643 -> 2137,521
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 14)
  ; 3253,484 -> 3398,407
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 17)
  ; 3398,407 -> 3253,484
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 17)
  ; 3253,484 -> 3249,352
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 14)
  ; 3249,352 -> 3253,484
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 14)
  ; 3305,580 -> 3407,574
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 11)
  ; 3407,574 -> 3305,580
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 11)
  ; 3305,580 -> 3253,484
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 11)
  ; 3253,484 -> 3305,580
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 11)
  ; 2661,552 -> 2556,521
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 11)
  ; 2556,521 -> 2661,552
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 11)
  ; 2661,552 -> 2659,402
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 15)
  ; 2659,402 -> 2661,552
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 15)
  ; 2024,105 -> 2134,123
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 12)
  ; 2134,123 -> 2024,105
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 12)
  ; 3240,675 -> 3205,786
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 12)
  ; 3205,786 -> 3240,675
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 12)
  ; 3240,675 -> 3305,580
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 12)
  ; 3305,580 -> 3240,675
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 12)
  ; 2641,1331 -> 2782,1358
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 15)
  ; 2782,1358 -> 2641,1331
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 15)
  ; 2660,1136 -> 2750,1089
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 11)
  ; 2750,1089 -> 2660,1136
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 11)
  ; 2580,721 -> 2471,800
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 14)
  ; 2471,800 -> 2580,721
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 14)
  ; 3481,270 -> 3398,407
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 16)
  ; 3398,407 -> 3481,270
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 16)
  ; 3481,270 -> 3435,155
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 13)
  ; 3435,155 -> 3481,270
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 13)
  ; 2021,482 -> 2137,521
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 13)
  ; 2137,521 -> 2021,482
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 13)
  ; 2078,1 -> 2134,123
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 14)
  ; 2134,123 -> 2078,1
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 14)
  ; 2078,1 -> 2024,105
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 12)
  ; 2024,105 -> 2078,1
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 12)
  ; 2419,521 -> 2556,521
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 14)
  ; 2556,521 -> 2419,521
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 14)
  ; 2419,521 -> 2339,398
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 15)
  ; 2339,398 -> 2419,521
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 15)
  ; 3260,954 -> 3367,861
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 15)
  ; 3367,861 -> 3260,954
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 15)
  ; 3260,954 -> 3351,1083
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 16)
  ; 3351,1083 -> 3260,954
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 16)
  ; 3422,1011 -> 3367,861
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 16)
  ; 3367,861 -> 3422,1011
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 16)
  ; 3422,1011 -> 3351,1083
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 11)
  ; 3351,1083 -> 3422,1011
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 11)
  ; 3422,1011 -> 3260,954
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 18)
  ; 3260,954 -> 3422,1011
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 18)
  ; 2599,96 -> 2534,239
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 16)
  ; 2534,239 -> 2599,96
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 16)
  ; 2599,96 -> 2442,73
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 16)
  ; 2442,73 -> 2599,96
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 16)
  ; 2599,96 -> 2703,186
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 14)
  ; 2703,186 -> 2599,96
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 14)
  ; 2092,702 -> 2193,643
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 12)
  ; 2193,643 -> 2092,702
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 12)
  ; 3070,994 -> 2930,961
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 15)
  ; 2930,961 -> 3070,994
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 15)
  ; 2008,1189 -> 2124,1176
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 12)
  ; 2124,1176 -> 2008,1189
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 12)
  ; 2008,1189 -> 2033,1350
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 17)
  ; 2033,1350 -> 2008,1189
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 17)
  ; 2115,1037 -> 2124,1176
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 14)
  ; 2124,1176 -> 2115,1037
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 14)
  ; 2641,280 -> 2534,239
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 12)
  ; 2534,239 -> 2641,280
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 12)
  ; 2641,280 -> 2659,402
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 13)
  ; 2659,402 -> 2641,280
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 13)
  ; 2641,280 -> 2493,342
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 16)
  ; 2493,342 -> 2641,280
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 16)
  ; 2641,280 -> 2703,186
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 12)
  ; 2703,186 -> 2641,280
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 12)
  ; 2135,897 -> 2016,883
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 12)
  ; 2016,883 -> 2135,897
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 12)
  ; 2135,897 -> 2115,1037
  (road city-2-loc-64 city-2-loc-62)
  (= (road-length city-2-loc-64 city-2-loc-62) 15)
  ; 2115,1037 -> 2135,897
  (road city-2-loc-62 city-2-loc-64)
  (= (road-length city-2-loc-62 city-2-loc-64) 15)
  ; 2932,705 -> 2844,625
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 12)
  ; 2844,625 -> 2932,705
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 12)
  ; 3111,632 -> 3240,675
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 14)
  ; 3240,675 -> 3111,632
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 14)
  ; 2294,1306 -> 2395,1361
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 12)
  ; 2395,1361 -> 2294,1306
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 12)
  ; 2951,584 -> 2844,625
  (road city-2-loc-68 city-2-loc-52)
  (= (road-length city-2-loc-68 city-2-loc-52) 12)
  ; 2844,625 -> 2951,584
  (road city-2-loc-52 city-2-loc-68)
  (= (road-length city-2-loc-52 city-2-loc-68) 12)
  ; 2951,584 -> 2932,705
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 13)
  ; 2932,705 -> 2951,584
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 13)
  ; 2951,584 -> 3111,632
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 17)
  ; 3111,632 -> 2951,584
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 17)
  ; 2993,1420 -> 2886,1397
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 11)
  ; 2886,1397 -> 2993,1420
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 11)
  ; 3204,1345 -> 3351,1379
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 16)
  ; 3351,1379 -> 3204,1345
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 16)
  ; 3204,1345 -> 3127,1233
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 14)
  ; 3127,1233 -> 3204,1345
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 14)
  ; 3204,1345 -> 3183,1454
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 12)
  ; 3183,1454 -> 3204,1345
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 12)
  ; 2486,675 -> 2556,521
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 17)
  ; 2556,521 -> 2486,675
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 17)
  ; 2486,675 -> 2471,800
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 13)
  ; 2471,800 -> 2486,675
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 13)
  ; 2486,675 -> 2580,721
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 11)
  ; 2580,721 -> 2486,675
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 11)
  ; 2486,675 -> 2419,521
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 17)
  ; 2419,521 -> 2486,675
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 17)
  ; 3154,1057 -> 3260,954
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 15)
  ; 3260,954 -> 3154,1057
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 15)
  ; 3154,1057 -> 3070,994
  (road city-2-loc-72 city-2-loc-60)
  (= (road-length city-2-loc-72 city-2-loc-60) 11)
  ; 3070,994 -> 3154,1057
  (road city-2-loc-60 city-2-loc-72)
  (= (road-length city-2-loc-60 city-2-loc-72) 11)
  ; 2503,1178 -> 2387,1141
  (road city-2-loc-73 city-2-loc-19)
  (= (road-length city-2-loc-73 city-2-loc-19) 13)
  ; 2387,1141 -> 2503,1178
  (road city-2-loc-19 city-2-loc-73)
  (= (road-length city-2-loc-19 city-2-loc-73) 13)
  ; 2503,1178 -> 2660,1136
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 17)
  ; 2660,1136 -> 2503,1178
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 17)
  ; 3125,449 -> 3075,334
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 13)
  ; 3075,334 -> 3125,449
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 13)
  ; 3125,449 -> 3249,352
  (road city-2-loc-74 city-2-loc-36)
  (= (road-length city-2-loc-74 city-2-loc-36) 16)
  ; 3249,352 -> 3125,449
  (road city-2-loc-36 city-2-loc-74)
  (= (road-length city-2-loc-36 city-2-loc-74) 16)
  ; 3125,449 -> 3253,484
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 14)
  ; 3253,484 -> 3125,449
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 14)
  ; 2274,549 -> 2339,398
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 17)
  ; 2339,398 -> 2274,549
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 17)
  ; 2274,549 -> 2193,643
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 13)
  ; 2193,643 -> 2274,549
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 13)
  ; 2274,549 -> 2137,521
  (road city-2-loc-75 city-2-loc-39)
  (= (road-length city-2-loc-75 city-2-loc-39) 14)
  ; 2137,521 -> 2274,549
  (road city-2-loc-39 city-2-loc-75)
  (= (road-length city-2-loc-39 city-2-loc-75) 14)
  ; 2274,549 -> 2419,521
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 15)
  ; 2419,521 -> 2274,549
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 15)
  ; 2683,1426 -> 2782,1358
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 12)
  ; 2782,1358 -> 2683,1426
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 12)
  ; 2683,1426 -> 2641,1331
  (road city-2-loc-77 city-2-loc-48)
  (= (road-length city-2-loc-77 city-2-loc-48) 11)
  ; 2641,1331 -> 2683,1426
  (road city-2-loc-48 city-2-loc-77)
  (= (road-length city-2-loc-48 city-2-loc-77) 11)
  ; 2912,1096 -> 3032,1193
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 16)
  ; 3032,1193 -> 2912,1096
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 16)
  ; 2912,1096 -> 2930,961
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 14)
  ; 2930,961 -> 2912,1096
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 14)
  ; 2912,1096 -> 2750,1089
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 17)
  ; 2750,1089 -> 2912,1096
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 17)
  ; 2014,636 -> 2137,521
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 17)
  ; 2137,521 -> 2014,636
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 17)
  ; 2014,636 -> 2021,482
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 16)
  ; 2021,482 -> 2014,636
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 16)
  ; 2014,636 -> 2092,702
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 11)
  ; 2092,702 -> 2014,636
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 11)
  ; 2039,377 -> 2211,369
  (road city-2-loc-80 city-2-loc-17)
  (= (road-length city-2-loc-80 city-2-loc-17) 18)
  ; 2211,369 -> 2039,377
  (road city-2-loc-17 city-2-loc-80)
  (= (road-length city-2-loc-17 city-2-loc-80) 18)
  ; 2039,377 -> 2021,482
  (road city-2-loc-80 city-2-loc-53)
  (= (road-length city-2-loc-80 city-2-loc-53) 11)
  ; 2021,482 -> 2039,377
  (road city-2-loc-53 city-2-loc-80)
  (= (road-length city-2-loc-53 city-2-loc-80) 11)
  ; 2461,1469 -> 2347,1480
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 12)
  ; 2347,1480 -> 2461,1469
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 12)
  ; 2461,1469 -> 2395,1361
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 13)
  ; 2395,1361 -> 2461,1469
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 13)
  ; 2869,866 -> 2930,961
  (road city-2-loc-82 city-2-loc-32)
  (= (road-length city-2-loc-82 city-2-loc-32) 12)
  ; 2930,961 -> 2869,866
  (road city-2-loc-32 city-2-loc-82)
  (= (road-length city-2-loc-32 city-2-loc-82) 12)
  ; 3147,66 -> 3191,206
  (road city-2-loc-83 city-2-loc-13)
  (= (road-length city-2-loc-83 city-2-loc-13) 15)
  ; 3191,206 -> 3147,66
  (road city-2-loc-13 city-2-loc-83)
  (= (road-length city-2-loc-13 city-2-loc-83) 15)
  ; 2744,695 -> 2661,552
  (road city-2-loc-84 city-2-loc-43)
  (= (road-length city-2-loc-84 city-2-loc-43) 17)
  ; 2661,552 -> 2744,695
  (road city-2-loc-43 city-2-loc-84)
  (= (road-length city-2-loc-43 city-2-loc-84) 17)
  ; 2744,695 -> 2580,721
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 17)
  ; 2580,721 -> 2744,695
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 17)
  ; 2744,695 -> 2844,625
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 13)
  ; 2844,625 -> 2744,695
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 13)
  ; 2161,1276 -> 2124,1176
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 11)
  ; 2124,1176 -> 2161,1276
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 11)
  ; 2161,1276 -> 2033,1350
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 15)
  ; 2033,1350 -> 2161,1276
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 15)
  ; 2161,1276 -> 2294,1306
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 14)
  ; 2294,1306 -> 2161,1276
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 14)
  ; 3444,34 -> 3435,155
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 13)
  ; 3435,155 -> 3444,34
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 13)
  ; 2086,1481 -> 2033,1350
  (road city-2-loc-87 city-2-loc-46)
  (= (road-length city-2-loc-87 city-2-loc-46) 15)
  ; 2033,1350 -> 2086,1481
  (road city-2-loc-46 city-2-loc-87)
  (= (road-length city-2-loc-46 city-2-loc-87) 15)
  ; 2623,1030 -> 2750,1089
  (road city-2-loc-88 city-2-loc-34)
  (= (road-length city-2-loc-88 city-2-loc-34) 14)
  ; 2750,1089 -> 2623,1030
  (road city-2-loc-34 city-2-loc-88)
  (= (road-length city-2-loc-34 city-2-loc-88) 14)
  ; 2623,1030 -> 2660,1136
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 12)
  ; 2660,1136 -> 2623,1030
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 12)
  ; 3253,1164 -> 3127,1233
  (road city-2-loc-89 city-2-loc-21)
  (= (road-length city-2-loc-89 city-2-loc-21) 15)
  ; 3127,1233 -> 3253,1164
  (road city-2-loc-21 city-2-loc-89)
  (= (road-length city-2-loc-21 city-2-loc-89) 15)
  ; 3253,1164 -> 3351,1083
  (road city-2-loc-89 city-2-loc-29)
  (= (road-length city-2-loc-89 city-2-loc-29) 13)
  ; 3351,1083 -> 3253,1164
  (road city-2-loc-29 city-2-loc-89)
  (= (road-length city-2-loc-29 city-2-loc-89) 13)
  ; 3253,1164 -> 3154,1057
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 15)
  ; 3154,1057 -> 3253,1164
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 15)
  ; 2205,1385 -> 2347,1480
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 18)
  ; 2347,1480 -> 2205,1385
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 18)
  ; 2205,1385 -> 2294,1306
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 12)
  ; 2294,1306 -> 2205,1385
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 12)
  ; 2205,1385 -> 2161,1276
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 12)
  ; 2161,1276 -> 2205,1385
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 12)
  ; 2205,1385 -> 2086,1481
  (road city-2-loc-90 city-2-loc-87)
  (= (road-length city-2-loc-90 city-2-loc-87) 16)
  ; 2086,1481 -> 2205,1385
  (road city-2-loc-87 city-2-loc-90)
  (= (road-length city-2-loc-87 city-2-loc-90) 16)
  ; 2584,860 -> 2471,800
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 13)
  ; 2471,800 -> 2584,860
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 13)
  ; 2584,860 -> 2470,928
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 14)
  ; 2470,928 -> 2584,860
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 14)
  ; 2584,860 -> 2580,721
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 14)
  ; 2580,721 -> 2584,860
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 14)
  ; 2916,445 -> 2882,318
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 14)
  ; 2882,318 -> 2916,445
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 14)
  ; 2916,445 -> 2951,584
  (road city-2-loc-92 city-2-loc-68)
  (= (road-length city-2-loc-92 city-2-loc-68) 15)
  ; 2951,584 -> 2916,445
  (road city-2-loc-68 city-2-loc-92)
  (= (road-length city-2-loc-68 city-2-loc-92) 15)
  ; 3328,224 -> 3191,206
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 14)
  ; 3191,206 -> 3328,224
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 14)
  ; 3328,224 -> 3435,155
  (road city-2-loc-93 city-2-loc-25)
  (= (road-length city-2-loc-93 city-2-loc-25) 13)
  ; 3435,155 -> 3328,224
  (road city-2-loc-25 city-2-loc-93)
  (= (road-length city-2-loc-25 city-2-loc-93) 13)
  ; 3328,224 -> 3249,352
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 15)
  ; 3249,352 -> 3328,224
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 15)
  ; 3328,224 -> 3481,270
  (road city-2-loc-93 city-2-loc-51)
  (= (road-length city-2-loc-93 city-2-loc-51) 16)
  ; 3481,270 -> 3328,224
  (road city-2-loc-51 city-2-loc-93)
  (= (road-length city-2-loc-51 city-2-loc-93) 16)
  ; 3017,44 -> 2899,117
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 14)
  ; 2899,117 -> 3017,44
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 14)
  ; 3017,44 -> 3147,66
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 14)
  ; 3147,66 -> 3017,44
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 14)
  ; 2197,257 -> 2134,123
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 15)
  ; 2134,123 -> 2197,257
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 15)
  ; 2197,257 -> 2211,369
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 12)
  ; 2211,369 -> 2197,257
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 12)
  ; 2775,20 -> 2899,117
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 16)
  ; 2899,117 -> 2775,20
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 16)
  ; 2317,1033 -> 2387,1141
  (road city-2-loc-97 city-2-loc-19)
  (= (road-length city-2-loc-97 city-2-loc-19) 13)
  ; 2387,1141 -> 2317,1033
  (road city-2-loc-19 city-2-loc-97)
  (= (road-length city-2-loc-19 city-2-loc-97) 13)
  ; 2317,1033 -> 2331,927
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 11)
  ; 2331,927 -> 2317,1033
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 11)
  ; 3376,1236 -> 3351,1379
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 15)
  ; 3351,1379 -> 3376,1236
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 15)
  ; 3376,1236 -> 3351,1083
  (road city-2-loc-98 city-2-loc-29)
  (= (road-length city-2-loc-98 city-2-loc-29) 16)
  ; 3351,1083 -> 3376,1236
  (road city-2-loc-29 city-2-loc-98)
  (= (road-length city-2-loc-29 city-2-loc-98) 16)
  ; 3376,1236 -> 3499,1267
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 13)
  ; 3499,1267 -> 3376,1236
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 13)
  ; 3376,1236 -> 3253,1164
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 15)
  ; 3253,1164 -> 3376,1236
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 15)
  ; 2367,221 -> 2534,239
  (road city-2-loc-99 city-2-loc-4)
  (= (road-length city-2-loc-99 city-2-loc-4) 17)
  ; 2534,239 -> 2367,221
  (road city-2-loc-4 city-2-loc-99)
  (= (road-length city-2-loc-4 city-2-loc-99) 17)
  ; 2367,221 -> 2308,106
  (road city-2-loc-99 city-2-loc-24)
  (= (road-length city-2-loc-99 city-2-loc-24) 13)
  ; 2308,106 -> 2367,221
  (road city-2-loc-24 city-2-loc-99)
  (= (road-length city-2-loc-24 city-2-loc-99) 13)
  ; 2367,221 -> 2442,73
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 17)
  ; 2442,73 -> 2367,221
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 17)
  ; 3259,124 -> 3191,206
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 11)
  ; 3191,206 -> 3259,124
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 11)
  ; 3259,124 -> 3147,66
  (road city-2-loc-100 city-2-loc-83)
  (= (road-length city-2-loc-100 city-2-loc-83) 13)
  ; 3147,66 -> 3259,124
  (road city-2-loc-83 city-2-loc-100)
  (= (road-length city-2-loc-83 city-2-loc-100) 13)
  ; 3259,124 -> 3328,224
  (road city-2-loc-100 city-2-loc-93)
  (= (road-length city-2-loc-100 city-2-loc-93) 13)
  ; 3328,224 -> 3259,124
  (road city-2-loc-93 city-2-loc-100)
  (= (road-length city-2-loc-93 city-2-loc-100) 13)
  ; 2827,1014 -> 2930,961
  (road city-2-loc-101 city-2-loc-32)
  (= (road-length city-2-loc-101 city-2-loc-32) 12)
  ; 2930,961 -> 2827,1014
  (road city-2-loc-32 city-2-loc-101)
  (= (road-length city-2-loc-32 city-2-loc-101) 12)
  ; 2827,1014 -> 2750,1089
  (road city-2-loc-101 city-2-loc-34)
  (= (road-length city-2-loc-101 city-2-loc-34) 11)
  ; 2750,1089 -> 2827,1014
  (road city-2-loc-34 city-2-loc-101)
  (= (road-length city-2-loc-34 city-2-loc-101) 11)
  ; 2827,1014 -> 2912,1096
  (road city-2-loc-101 city-2-loc-78)
  (= (road-length city-2-loc-101 city-2-loc-78) 12)
  ; 2912,1096 -> 2827,1014
  (road city-2-loc-78 city-2-loc-101)
  (= (road-length city-2-loc-78 city-2-loc-101) 12)
  ; 2827,1014 -> 2869,866
  (road city-2-loc-101 city-2-loc-82)
  (= (road-length city-2-loc-101 city-2-loc-82) 16)
  ; 2869,866 -> 2827,1014
  (road city-2-loc-82 city-2-loc-101)
  (= (road-length city-2-loc-82 city-2-loc-101) 16)
  ; 3119,887 -> 3205,786
  (road city-2-loc-102 city-2-loc-1)
  (= (road-length city-2-loc-102 city-2-loc-1) 14)
  ; 3205,786 -> 3119,887
  (road city-2-loc-1 city-2-loc-102)
  (= (road-length city-2-loc-1 city-2-loc-102) 14)
  ; 3119,887 -> 3260,954
  (road city-2-loc-102 city-2-loc-56)
  (= (road-length city-2-loc-102 city-2-loc-56) 16)
  ; 3260,954 -> 3119,887
  (road city-2-loc-56 city-2-loc-102)
  (= (road-length city-2-loc-56 city-2-loc-102) 16)
  ; 3119,887 -> 3070,994
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 12)
  ; 3070,994 -> 3119,887
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 12)
  ; 3021,500 -> 3111,632
  (road city-2-loc-103 city-2-loc-66)
  (= (road-length city-2-loc-103 city-2-loc-66) 16)
  ; 3111,632 -> 3021,500
  (road city-2-loc-66 city-2-loc-103)
  (= (road-length city-2-loc-66 city-2-loc-103) 16)
  ; 3021,500 -> 2951,584
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 11)
  ; 2951,584 -> 3021,500
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 11)
  ; 3021,500 -> 3125,449
  (road city-2-loc-103 city-2-loc-74)
  (= (road-length city-2-loc-103 city-2-loc-74) 12)
  ; 3125,449 -> 3021,500
  (road city-2-loc-74 city-2-loc-103)
  (= (road-length city-2-loc-74 city-2-loc-103) 12)
  ; 3021,500 -> 2916,445
  (road city-2-loc-103 city-2-loc-92)
  (= (road-length city-2-loc-103 city-2-loc-92) 12)
  ; 2916,445 -> 3021,500
  (road city-2-loc-92 city-2-loc-103)
  (= (road-length city-2-loc-92 city-2-loc-103) 12)
  ; 3069,1340 -> 3127,1233
  (road city-2-loc-104 city-2-loc-21)
  (= (road-length city-2-loc-104 city-2-loc-21) 13)
  ; 3127,1233 -> 3069,1340
  (road city-2-loc-21 city-2-loc-104)
  (= (road-length city-2-loc-21 city-2-loc-104) 13)
  ; 3069,1340 -> 3032,1193
  (road city-2-loc-104 city-2-loc-26)
  (= (road-length city-2-loc-104 city-2-loc-26) 16)
  ; 3032,1193 -> 3069,1340
  (road city-2-loc-26 city-2-loc-104)
  (= (road-length city-2-loc-26 city-2-loc-104) 16)
  ; 3069,1340 -> 3183,1454
  (road city-2-loc-104 city-2-loc-28)
  (= (road-length city-2-loc-104 city-2-loc-28) 17)
  ; 3183,1454 -> 3069,1340
  (road city-2-loc-28 city-2-loc-104)
  (= (road-length city-2-loc-28 city-2-loc-104) 17)
  ; 3069,1340 -> 2993,1420
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 11)
  ; 2993,1420 -> 3069,1340
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 11)
  ; 3069,1340 -> 3204,1345
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 14)
  ; 3204,1345 -> 3069,1340
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 14)
  ; 3045,178 -> 3075,334
  (road city-2-loc-105 city-2-loc-2)
  (= (road-length city-2-loc-105 city-2-loc-2) 16)
  ; 3075,334 -> 3045,178
  (road city-2-loc-2 city-2-loc-105)
  (= (road-length city-2-loc-2 city-2-loc-105) 16)
  ; 3045,178 -> 3191,206
  (road city-2-loc-105 city-2-loc-13)
  (= (road-length city-2-loc-105 city-2-loc-13) 15)
  ; 3191,206 -> 3045,178
  (road city-2-loc-13 city-2-loc-105)
  (= (road-length city-2-loc-13 city-2-loc-105) 15)
  ; 3045,178 -> 2899,117
  (road city-2-loc-105 city-2-loc-42)
  (= (road-length city-2-loc-105 city-2-loc-42) 16)
  ; 2899,117 -> 3045,178
  (road city-2-loc-42 city-2-loc-105)
  (= (road-length city-2-loc-42 city-2-loc-105) 16)
  ; 3045,178 -> 3147,66
  (road city-2-loc-105 city-2-loc-83)
  (= (road-length city-2-loc-105 city-2-loc-83) 16)
  ; 3147,66 -> 3045,178
  (road city-2-loc-83 city-2-loc-105)
  (= (road-length city-2-loc-83 city-2-loc-105) 16)
  ; 3045,178 -> 3017,44
  (road city-2-loc-105 city-2-loc-94)
  (= (road-length city-2-loc-105 city-2-loc-94) 14)
  ; 3017,44 -> 3045,178
  (road city-2-loc-94 city-2-loc-105)
  (= (road-length city-2-loc-94 city-2-loc-105) 14)
  ; 2730,811 -> 2869,866
  (road city-2-loc-106 city-2-loc-82)
  (= (road-length city-2-loc-106 city-2-loc-82) 15)
  ; 2869,866 -> 2730,811
  (road city-2-loc-82 city-2-loc-106)
  (= (road-length city-2-loc-82 city-2-loc-106) 15)
  ; 2730,811 -> 2744,695
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 12)
  ; 2744,695 -> 2730,811
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 12)
  ; 2730,811 -> 2584,860
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 16)
  ; 2584,860 -> 2730,811
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 16)
  ; 3337,699 -> 3205,786
  (road city-2-loc-107 city-2-loc-1)
  (= (road-length city-2-loc-107 city-2-loc-1) 16)
  ; 3205,786 -> 3337,699
  (road city-2-loc-1 city-2-loc-107)
  (= (road-length city-2-loc-1 city-2-loc-107) 16)
  ; 3337,699 -> 3407,574
  (road city-2-loc-107 city-2-loc-6)
  (= (road-length city-2-loc-107 city-2-loc-6) 15)
  ; 3407,574 -> 3337,699
  (road city-2-loc-6 city-2-loc-107)
  (= (road-length city-2-loc-6 city-2-loc-107) 15)
  ; 3337,699 -> 3367,861
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 17)
  ; 3367,861 -> 3337,699
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 17)
  ; 3337,699 -> 3454,683
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 12)
  ; 3454,683 -> 3337,699
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 12)
  ; 3337,699 -> 3305,580
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 13)
  ; 3305,580 -> 3337,699
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 13)
  ; 3337,699 -> 3240,675
  (road city-2-loc-107 city-2-loc-47)
  (= (road-length city-2-loc-107 city-2-loc-47) 10)
  ; 3240,675 -> 3337,699
  (road city-2-loc-47 city-2-loc-107)
  (= (road-length city-2-loc-47 city-2-loc-107) 10)
  ; 2814,514 -> 2661,552
  (road city-2-loc-108 city-2-loc-43)
  (= (road-length city-2-loc-108 city-2-loc-43) 16)
  ; 2661,552 -> 2814,514
  (road city-2-loc-43 city-2-loc-108)
  (= (road-length city-2-loc-43 city-2-loc-108) 16)
  ; 2814,514 -> 2844,625
  (road city-2-loc-108 city-2-loc-52)
  (= (road-length city-2-loc-108 city-2-loc-52) 12)
  ; 2844,625 -> 2814,514
  (road city-2-loc-52 city-2-loc-108)
  (= (road-length city-2-loc-52 city-2-loc-108) 12)
  ; 2814,514 -> 2951,584
  (road city-2-loc-108 city-2-loc-68)
  (= (road-length city-2-loc-108 city-2-loc-68) 16)
  ; 2951,584 -> 2814,514
  (road city-2-loc-68 city-2-loc-108)
  (= (road-length city-2-loc-68 city-2-loc-108) 16)
  ; 2814,514 -> 2916,445
  (road city-2-loc-108 city-2-loc-92)
  (= (road-length city-2-loc-108 city-2-loc-92) 13)
  ; 2916,445 -> 2814,514
  (road city-2-loc-92 city-2-loc-108)
  (= (road-length city-2-loc-92 city-2-loc-108) 13)
  ; 2801,1486 -> 2782,1358
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 13)
  ; 2782,1358 -> 2801,1486
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 13)
  ; 2801,1486 -> 2886,1397
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 13)
  ; 2886,1397 -> 2801,1486
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 13)
  ; 2801,1486 -> 2683,1426
  (road city-2-loc-109 city-2-loc-77)
  (= (road-length city-2-loc-109 city-2-loc-77) 14)
  ; 2683,1426 -> 2801,1486
  (road city-2-loc-77 city-2-loc-109)
  (= (road-length city-2-loc-77 city-2-loc-109) 14)
  ; 3468,1365 -> 3351,1379
  (road city-2-loc-110 city-2-loc-7)
  (= (road-length city-2-loc-110 city-2-loc-7) 12)
  ; 3351,1379 -> 3468,1365
  (road city-2-loc-7 city-2-loc-110)
  (= (road-length city-2-loc-7 city-2-loc-110) 12)
  ; 3468,1365 -> 3499,1267
  (road city-2-loc-110 city-2-loc-76)
  (= (road-length city-2-loc-110 city-2-loc-76) 11)
  ; 3499,1267 -> 3468,1365
  (road city-2-loc-76 city-2-loc-110)
  (= (road-length city-2-loc-76 city-2-loc-110) 11)
  ; 3468,1365 -> 3376,1236
  (road city-2-loc-110 city-2-loc-98)
  (= (road-length city-2-loc-110 city-2-loc-98) 16)
  ; 3376,1236 -> 3468,1365
  (road city-2-loc-98 city-2-loc-110)
  (= (road-length city-2-loc-98 city-2-loc-110) 16)
  ; 2528,1294 -> 2395,1361
  (road city-2-loc-111 city-2-loc-18)
  (= (road-length city-2-loc-111 city-2-loc-18) 15)
  ; 2395,1361 -> 2528,1294
  (road city-2-loc-18 city-2-loc-111)
  (= (road-length city-2-loc-18 city-2-loc-111) 15)
  ; 2528,1294 -> 2641,1331
  (road city-2-loc-111 city-2-loc-48)
  (= (road-length city-2-loc-111 city-2-loc-48) 12)
  ; 2641,1331 -> 2528,1294
  (road city-2-loc-48 city-2-loc-111)
  (= (road-length city-2-loc-48 city-2-loc-111) 12)
  ; 2528,1294 -> 2503,1178
  (road city-2-loc-111 city-2-loc-73)
  (= (road-length city-2-loc-111 city-2-loc-73) 12)
  ; 2503,1178 -> 2528,1294
  (road city-2-loc-73 city-2-loc-111)
  (= (road-length city-2-loc-73 city-2-loc-111) 12)
  ; 2847,203 -> 2882,318
  (road city-2-loc-112 city-2-loc-8)
  (= (road-length city-2-loc-112 city-2-loc-8) 12)
  ; 2882,318 -> 2847,203
  (road city-2-loc-8 city-2-loc-112)
  (= (road-length city-2-loc-8 city-2-loc-112) 12)
  ; 2847,203 -> 2899,117
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 10)
  ; 2899,117 -> 2847,203
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 10)
  ; 2847,203 -> 2703,186
  (road city-2-loc-112 city-2-loc-45)
  (= (road-length city-2-loc-112 city-2-loc-45) 15)
  ; 2703,186 -> 2847,203
  (road city-2-loc-45 city-2-loc-112)
  (= (road-length city-2-loc-45 city-2-loc-112) 15)
  ; 2085,808 -> 2016,883
  (road city-2-loc-113 city-2-loc-33)
  (= (road-length city-2-loc-113 city-2-loc-33) 11)
  ; 2016,883 -> 2085,808
  (road city-2-loc-33 city-2-loc-113)
  (= (road-length city-2-loc-33 city-2-loc-113) 11)
  ; 2085,808 -> 2092,702
  (road city-2-loc-113 city-2-loc-59)
  (= (road-length city-2-loc-113 city-2-loc-59) 11)
  ; 2092,702 -> 2085,808
  (road city-2-loc-59 city-2-loc-113)
  (= (road-length city-2-loc-59 city-2-loc-113) 11)
  ; 2085,808 -> 2135,897
  (road city-2-loc-113 city-2-loc-64)
  (= (road-length city-2-loc-113 city-2-loc-64) 11)
  ; 2135,897 -> 2085,808
  (road city-2-loc-64 city-2-loc-113)
  (= (road-length city-2-loc-64 city-2-loc-113) 11)
  ; 2592,1467 -> 2641,1331
  (road city-2-loc-114 city-2-loc-48)
  (= (road-length city-2-loc-114 city-2-loc-48) 15)
  ; 2641,1331 -> 2592,1467
  (road city-2-loc-48 city-2-loc-114)
  (= (road-length city-2-loc-48 city-2-loc-114) 15)
  ; 2592,1467 -> 2683,1426
  (road city-2-loc-114 city-2-loc-77)
  (= (road-length city-2-loc-114 city-2-loc-77) 10)
  ; 2683,1426 -> 2592,1467
  (road city-2-loc-77 city-2-loc-114)
  (= (road-length city-2-loc-77 city-2-loc-114) 10)
  ; 2592,1467 -> 2461,1469
  (road city-2-loc-114 city-2-loc-81)
  (= (road-length city-2-loc-114 city-2-loc-81) 14)
  ; 2461,1469 -> 2592,1467
  (road city-2-loc-81 city-2-loc-114)
  (= (road-length city-2-loc-81 city-2-loc-114) 14)
  ; 2383,753 -> 2284,769
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 10)
  ; 2284,769 -> 2383,753
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 10)
  ; 2383,753 -> 2471,800
  (road city-2-loc-115 city-2-loc-14)
  (= (road-length city-2-loc-115 city-2-loc-14) 10)
  ; 2471,800 -> 2383,753
  (road city-2-loc-14 city-2-loc-115)
  (= (road-length city-2-loc-14 city-2-loc-115) 10)
  ; 2383,753 -> 2486,675
  (road city-2-loc-115 city-2-loc-71)
  (= (road-length city-2-loc-115 city-2-loc-71) 13)
  ; 2486,675 -> 2383,753
  (road city-2-loc-71 city-2-loc-115)
  (= (road-length city-2-loc-71 city-2-loc-115) 13)
  ; 2551,6 -> 2442,73
  (road city-2-loc-116 city-2-loc-27)
  (= (road-length city-2-loc-116 city-2-loc-27) 13)
  ; 2442,73 -> 2551,6
  (road city-2-loc-27 city-2-loc-116)
  (= (road-length city-2-loc-27 city-2-loc-116) 13)
  ; 2551,6 -> 2599,96
  (road city-2-loc-116 city-2-loc-58)
  (= (road-length city-2-loc-116 city-2-loc-58) 11)
  ; 2599,96 -> 2551,6
  (road city-2-loc-58 city-2-loc-116)
  (= (road-length city-2-loc-58 city-2-loc-116) 11)
  ; 2212,967 -> 2331,927
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 13)
  ; 2331,927 -> 2212,967
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 13)
  ; 2212,967 -> 2115,1037
  (road city-2-loc-117 city-2-loc-62)
  (= (road-length city-2-loc-117 city-2-loc-62) 12)
  ; 2115,1037 -> 2212,967
  (road city-2-loc-62 city-2-loc-117)
  (= (road-length city-2-loc-62 city-2-loc-117) 12)
  ; 2212,967 -> 2135,897
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 11)
  ; 2135,897 -> 2212,967
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 11)
  ; 2212,967 -> 2317,1033
  (road city-2-loc-117 city-2-loc-97)
  (= (road-length city-2-loc-117 city-2-loc-97) 13)
  ; 2317,1033 -> 2212,967
  (road city-2-loc-97 city-2-loc-117)
  (= (road-length city-2-loc-97 city-2-loc-117) 13)
  ; 2792,393 -> 2882,318
  (road city-2-loc-118 city-2-loc-8)
  (= (road-length city-2-loc-118 city-2-loc-8) 12)
  ; 2882,318 -> 2792,393
  (road city-2-loc-8 city-2-loc-118)
  (= (road-length city-2-loc-8 city-2-loc-118) 12)
  ; 2792,393 -> 2659,402
  (road city-2-loc-118 city-2-loc-20)
  (= (road-length city-2-loc-118 city-2-loc-20) 14)
  ; 2659,402 -> 2792,393
  (road city-2-loc-20 city-2-loc-118)
  (= (road-length city-2-loc-20 city-2-loc-118) 14)
  ; 2792,393 -> 2916,445
  (road city-2-loc-118 city-2-loc-92)
  (= (road-length city-2-loc-118 city-2-loc-92) 14)
  ; 2916,445 -> 2792,393
  (road city-2-loc-92 city-2-loc-118)
  (= (road-length city-2-loc-92 city-2-loc-118) 14)
  ; 2792,393 -> 2814,514
  (road city-2-loc-118 city-2-loc-108)
  (= (road-length city-2-loc-118 city-2-loc-108) 13)
  ; 2814,514 -> 2792,393
  (road city-2-loc-108 city-2-loc-118)
  (= (road-length city-2-loc-108 city-2-loc-118) 13)
  ; 3320,1491 -> 3351,1379
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 12)
  ; 3351,1379 -> 3320,1491
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 12)
  ; 3320,1491 -> 3183,1454
  (road city-2-loc-119 city-2-loc-28)
  (= (road-length city-2-loc-119 city-2-loc-28) 15)
  ; 3183,1454 -> 3320,1491
  (road city-2-loc-28 city-2-loc-119)
  (= (road-length city-2-loc-28 city-2-loc-119) 15)
  ; 2700,936 -> 2750,1089
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 17)
  ; 2750,1089 -> 2700,936
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 17)
  ; 2700,936 -> 2623,1030
  (road city-2-loc-120 city-2-loc-88)
  (= (road-length city-2-loc-120 city-2-loc-88) 13)
  ; 2623,1030 -> 2700,936
  (road city-2-loc-88 city-2-loc-120)
  (= (road-length city-2-loc-88 city-2-loc-120) 13)
  ; 2700,936 -> 2584,860
  (road city-2-loc-120 city-2-loc-91)
  (= (road-length city-2-loc-120 city-2-loc-91) 14)
  ; 2584,860 -> 2700,936
  (road city-2-loc-91 city-2-loc-120)
  (= (road-length city-2-loc-91 city-2-loc-120) 14)
  ; 2700,936 -> 2827,1014
  (road city-2-loc-120 city-2-loc-101)
  (= (road-length city-2-loc-120 city-2-loc-101) 15)
  ; 2827,1014 -> 2700,936
  (road city-2-loc-101 city-2-loc-120)
  (= (road-length city-2-loc-101 city-2-loc-120) 15)
  ; 2700,936 -> 2730,811
  (road city-2-loc-120 city-2-loc-106)
  (= (road-length city-2-loc-120 city-2-loc-106) 13)
  ; 2730,811 -> 2700,936
  (road city-2-loc-106 city-2-loc-120)
  (= (road-length city-2-loc-106 city-2-loc-120) 13)
  ; 2742,288 -> 2882,318
  (road city-2-loc-121 city-2-loc-8)
  (= (road-length city-2-loc-121 city-2-loc-8) 15)
  ; 2882,318 -> 2742,288
  (road city-2-loc-8 city-2-loc-121)
  (= (road-length city-2-loc-8 city-2-loc-121) 15)
  ; 2742,288 -> 2659,402
  (road city-2-loc-121 city-2-loc-20)
  (= (road-length city-2-loc-121 city-2-loc-20) 15)
  ; 2659,402 -> 2742,288
  (road city-2-loc-20 city-2-loc-121)
  (= (road-length city-2-loc-20 city-2-loc-121) 15)
  ; 2742,288 -> 2703,186
  (road city-2-loc-121 city-2-loc-45)
  (= (road-length city-2-loc-121 city-2-loc-45) 11)
  ; 2703,186 -> 2742,288
  (road city-2-loc-45 city-2-loc-121)
  (= (road-length city-2-loc-45 city-2-loc-121) 11)
  ; 2742,288 -> 2641,280
  (road city-2-loc-121 city-2-loc-63)
  (= (road-length city-2-loc-121 city-2-loc-63) 11)
  ; 2641,280 -> 2742,288
  (road city-2-loc-63 city-2-loc-121)
  (= (road-length city-2-loc-63 city-2-loc-121) 11)
  ; 2742,288 -> 2847,203
  (road city-2-loc-121 city-2-loc-112)
  (= (road-length city-2-loc-121 city-2-loc-112) 14)
  ; 2847,203 -> 2742,288
  (road city-2-loc-112 city-2-loc-121)
  (= (road-length city-2-loc-112 city-2-loc-121) 14)
  ; 2742,288 -> 2792,393
  (road city-2-loc-121 city-2-loc-118)
  (= (road-length city-2-loc-121 city-2-loc-118) 12)
  ; 2792,393 -> 2742,288
  (road city-2-loc-118 city-2-loc-121)
  (= (road-length city-2-loc-118 city-2-loc-121) 12)
  ; 3286,22 -> 3147,66
  (road city-2-loc-122 city-2-loc-83)
  (= (road-length city-2-loc-122 city-2-loc-83) 15)
  ; 3147,66 -> 3286,22
  (road city-2-loc-83 city-2-loc-122)
  (= (road-length city-2-loc-83 city-2-loc-122) 15)
  ; 3286,22 -> 3444,34
  (road city-2-loc-122 city-2-loc-86)
  (= (road-length city-2-loc-122 city-2-loc-86) 16)
  ; 3444,34 -> 3286,22
  (road city-2-loc-86 city-2-loc-122)
  (= (road-length city-2-loc-86 city-2-loc-122) 16)
  ; 3286,22 -> 3259,124
  (road city-2-loc-122 city-2-loc-100)
  (= (road-length city-2-loc-122 city-2-loc-100) 11)
  ; 3259,124 -> 3286,22
  (road city-2-loc-100 city-2-loc-122)
  (= (road-length city-2-loc-100 city-2-loc-122) 11)
  ; 2090,276 -> 2134,123
  (road city-2-loc-123 city-2-loc-9)
  (= (road-length city-2-loc-123 city-2-loc-9) 16)
  ; 2134,123 -> 2090,276
  (road city-2-loc-9 city-2-loc-123)
  (= (road-length city-2-loc-9 city-2-loc-123) 16)
  ; 2090,276 -> 2211,369
  (road city-2-loc-123 city-2-loc-17)
  (= (road-length city-2-loc-123 city-2-loc-17) 16)
  ; 2211,369 -> 2090,276
  (road city-2-loc-17 city-2-loc-123)
  (= (road-length city-2-loc-17 city-2-loc-123) 16)
  ; 2090,276 -> 2039,377
  (road city-2-loc-123 city-2-loc-80)
  (= (road-length city-2-loc-123 city-2-loc-80) 12)
  ; 2039,377 -> 2090,276
  (road city-2-loc-80 city-2-loc-123)
  (= (road-length city-2-loc-80 city-2-loc-123) 12)
  ; 2090,276 -> 2197,257
  (road city-2-loc-123 city-2-loc-95)
  (= (road-length city-2-loc-123 city-2-loc-95) 11)
  ; 2197,257 -> 2090,276
  (road city-2-loc-95 city-2-loc-123)
  (= (road-length city-2-loc-95 city-2-loc-123) 11)
  ; 3433,1487 -> 3351,1379
  (road city-2-loc-124 city-2-loc-7)
  (= (road-length city-2-loc-124 city-2-loc-7) 14)
  ; 3351,1379 -> 3433,1487
  (road city-2-loc-7 city-2-loc-124)
  (= (road-length city-2-loc-7 city-2-loc-124) 14)
  ; 3433,1487 -> 3468,1365
  (road city-2-loc-124 city-2-loc-110)
  (= (road-length city-2-loc-124 city-2-loc-110) 13)
  ; 3468,1365 -> 3433,1487
  (road city-2-loc-110 city-2-loc-124)
  (= (road-length city-2-loc-110 city-2-loc-124) 13)
  ; 3433,1487 -> 3320,1491
  (road city-2-loc-124 city-2-loc-119)
  (= (road-length city-2-loc-124 city-2-loc-119) 12)
  ; 3320,1491 -> 3433,1487
  (road city-2-loc-119 city-2-loc-124)
  (= (road-length city-2-loc-119 city-2-loc-124) 12)
  ; 2924,1278 -> 2782,1358
  (road city-2-loc-125 city-2-loc-5)
  (= (road-length city-2-loc-125 city-2-loc-5) 17)
  ; 2782,1358 -> 2924,1278
  (road city-2-loc-5 city-2-loc-125)
  (= (road-length city-2-loc-5 city-2-loc-125) 17)
  ; 2924,1278 -> 3032,1193
  (road city-2-loc-125 city-2-loc-26)
  (= (road-length city-2-loc-125 city-2-loc-26) 14)
  ; 3032,1193 -> 2924,1278
  (road city-2-loc-26 city-2-loc-125)
  (= (road-length city-2-loc-26 city-2-loc-125) 14)
  ; 2924,1278 -> 2886,1397
  (road city-2-loc-125 city-2-loc-35)
  (= (road-length city-2-loc-125 city-2-loc-35) 13)
  ; 2886,1397 -> 2924,1278
  (road city-2-loc-35 city-2-loc-125)
  (= (road-length city-2-loc-35 city-2-loc-125) 13)
  ; 2924,1278 -> 2993,1420
  (road city-2-loc-125 city-2-loc-69)
  (= (road-length city-2-loc-125 city-2-loc-69) 16)
  ; 2993,1420 -> 2924,1278
  (road city-2-loc-69 city-2-loc-125)
  (= (road-length city-2-loc-69 city-2-loc-125) 16)
  ; 2924,1278 -> 3069,1340
  (road city-2-loc-125 city-2-loc-104)
  (= (road-length city-2-loc-125 city-2-loc-104) 16)
  ; 3069,1340 -> 2924,1278
  (road city-2-loc-104 city-2-loc-125)
  (= (road-length city-2-loc-104 city-2-loc-125) 16)
  ; 2238,1108 -> 2124,1176
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 14)
  ; 2124,1176 -> 2238,1108
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 14)
  ; 2238,1108 -> 2387,1141
  (road city-2-loc-126 city-2-loc-19)
  (= (road-length city-2-loc-126 city-2-loc-19) 16)
  ; 2387,1141 -> 2238,1108
  (road city-2-loc-19 city-2-loc-126)
  (= (road-length city-2-loc-19 city-2-loc-126) 16)
  ; 2238,1108 -> 2115,1037
  (road city-2-loc-126 city-2-loc-62)
  (= (road-length city-2-loc-126 city-2-loc-62) 15)
  ; 2115,1037 -> 2238,1108
  (road city-2-loc-62 city-2-loc-126)
  (= (road-length city-2-loc-62 city-2-loc-126) 15)
  ; 2238,1108 -> 2317,1033
  (road city-2-loc-126 city-2-loc-97)
  (= (road-length city-2-loc-126 city-2-loc-97) 11)
  ; 2317,1033 -> 2238,1108
  (road city-2-loc-97 city-2-loc-126)
  (= (road-length city-2-loc-97 city-2-loc-126) 11)
  ; 2238,1108 -> 2212,967
  (road city-2-loc-126 city-2-loc-117)
  (= (road-length city-2-loc-126 city-2-loc-117) 15)
  ; 2212,967 -> 2238,1108
  (road city-2-loc-117 city-2-loc-126)
  (= (road-length city-2-loc-117 city-2-loc-126) 15)
  ; 2745,1203 -> 2782,1358
  (road city-2-loc-127 city-2-loc-5)
  (= (road-length city-2-loc-127 city-2-loc-5) 16)
  ; 2782,1358 -> 2745,1203
  (road city-2-loc-5 city-2-loc-127)
  (= (road-length city-2-loc-5 city-2-loc-127) 16)
  ; 2745,1203 -> 2750,1089
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 12)
  ; 2750,1089 -> 2745,1203
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 12)
  ; 2745,1203 -> 2641,1331
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 17)
  ; 2641,1331 -> 2745,1203
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 17)
  ; 2745,1203 -> 2660,1136
  (road city-2-loc-127 city-2-loc-49)
  (= (road-length city-2-loc-127 city-2-loc-49) 11)
  ; 2660,1136 -> 2745,1203
  (road city-2-loc-49 city-2-loc-127)
  (= (road-length city-2-loc-49 city-2-loc-127) 11)
  ; 3099,764 -> 3205,786
  (road city-2-loc-128 city-2-loc-1)
  (= (road-length city-2-loc-128 city-2-loc-1) 11)
  ; 3205,786 -> 3099,764
  (road city-2-loc-1 city-2-loc-128)
  (= (road-length city-2-loc-1 city-2-loc-128) 11)
  ; 3099,764 -> 3240,675
  (road city-2-loc-128 city-2-loc-47)
  (= (road-length city-2-loc-128 city-2-loc-47) 17)
  ; 3240,675 -> 3099,764
  (road city-2-loc-47 city-2-loc-128)
  (= (road-length city-2-loc-47 city-2-loc-128) 17)
  ; 3099,764 -> 3111,632
  (road city-2-loc-128 city-2-loc-66)
  (= (road-length city-2-loc-128 city-2-loc-66) 14)
  ; 3111,632 -> 3099,764
  (road city-2-loc-66 city-2-loc-128)
  (= (road-length city-2-loc-66 city-2-loc-128) 14)
  ; 3099,764 -> 3119,887
  (road city-2-loc-128 city-2-loc-102)
  (= (road-length city-2-loc-128 city-2-loc-102) 13)
  ; 3119,887 -> 3099,764
  (road city-2-loc-102 city-2-loc-128)
  (= (road-length city-2-loc-102 city-2-loc-128) 13)
  ; 3028,838 -> 2930,961
  (road city-2-loc-129 city-2-loc-32)
  (= (road-length city-2-loc-129 city-2-loc-32) 16)
  ; 2930,961 -> 3028,838
  (road city-2-loc-32 city-2-loc-129)
  (= (road-length city-2-loc-32 city-2-loc-129) 16)
  ; 3028,838 -> 3070,994
  (road city-2-loc-129 city-2-loc-60)
  (= (road-length city-2-loc-129 city-2-loc-60) 17)
  ; 3070,994 -> 3028,838
  (road city-2-loc-60 city-2-loc-129)
  (= (road-length city-2-loc-60 city-2-loc-129) 17)
  ; 3028,838 -> 2932,705
  (road city-2-loc-129 city-2-loc-65)
  (= (road-length city-2-loc-129 city-2-loc-65) 17)
  ; 2932,705 -> 3028,838
  (road city-2-loc-65 city-2-loc-129)
  (= (road-length city-2-loc-65 city-2-loc-129) 17)
  ; 3028,838 -> 2869,866
  (road city-2-loc-129 city-2-loc-82)
  (= (road-length city-2-loc-129 city-2-loc-82) 17)
  ; 2869,866 -> 3028,838
  (road city-2-loc-82 city-2-loc-129)
  (= (road-length city-2-loc-82 city-2-loc-129) 17)
  ; 3028,838 -> 3119,887
  (road city-2-loc-129 city-2-loc-102)
  (= (road-length city-2-loc-129 city-2-loc-102) 11)
  ; 3119,887 -> 3028,838
  (road city-2-loc-102 city-2-loc-129)
  (= (road-length city-2-loc-102 city-2-loc-129) 11)
  ; 3028,838 -> 3099,764
  (road city-2-loc-129 city-2-loc-128)
  (= (road-length city-2-loc-129 city-2-loc-128) 11)
  ; 3099,764 -> 3028,838
  (road city-2-loc-128 city-2-loc-129)
  (= (road-length city-2-loc-128 city-2-loc-129) 11)
  ; 2201,1495 -> 2347,1480
  (road city-2-loc-130 city-2-loc-15)
  (= (road-length city-2-loc-130 city-2-loc-15) 15)
  ; 2347,1480 -> 2201,1495
  (road city-2-loc-15 city-2-loc-130)
  (= (road-length city-2-loc-15 city-2-loc-130) 15)
  ; 2201,1495 -> 2086,1481
  (road city-2-loc-130 city-2-loc-87)
  (= (road-length city-2-loc-130 city-2-loc-87) 12)
  ; 2086,1481 -> 2201,1495
  (road city-2-loc-87 city-2-loc-130)
  (= (road-length city-2-loc-87 city-2-loc-130) 12)
  ; 2201,1495 -> 2205,1385
  (road city-2-loc-130 city-2-loc-90)
  (= (road-length city-2-loc-130 city-2-loc-90) 11)
  ; 2205,1385 -> 2201,1495
  (road city-2-loc-90 city-2-loc-130)
  (= (road-length city-2-loc-90 city-2-loc-130) 11)
  ; 3483,481 -> 3407,574
  (road city-2-loc-131 city-2-loc-6)
  (= (road-length city-2-loc-131 city-2-loc-6) 12)
  ; 3407,574 -> 3483,481
  (road city-2-loc-6 city-2-loc-131)
  (= (road-length city-2-loc-6 city-2-loc-131) 12)
  ; 3483,481 -> 3398,407
  (road city-2-loc-131 city-2-loc-16)
  (= (road-length city-2-loc-131 city-2-loc-16) 12)
  ; 3398,407 -> 3483,481
  (road city-2-loc-16 city-2-loc-131)
  (= (road-length city-2-loc-16 city-2-loc-131) 12)
  ; 2205,14 -> 2134,123
  (road city-2-loc-132 city-2-loc-9)
  (= (road-length city-2-loc-132 city-2-loc-9) 13)
  ; 2134,123 -> 2205,14
  (road city-2-loc-9 city-2-loc-132)
  (= (road-length city-2-loc-9 city-2-loc-132) 13)
  ; 2205,14 -> 2308,106
  (road city-2-loc-132 city-2-loc-24)
  (= (road-length city-2-loc-132 city-2-loc-24) 14)
  ; 2308,106 -> 2205,14
  (road city-2-loc-24 city-2-loc-132)
  (= (road-length city-2-loc-24 city-2-loc-132) 14)
  ; 2205,14 -> 2078,1
  (road city-2-loc-132 city-2-loc-54)
  (= (road-length city-2-loc-132 city-2-loc-54) 13)
  ; 2078,1 -> 2205,14
  (road city-2-loc-54 city-2-loc-132)
  (= (road-length city-2-loc-54 city-2-loc-132) 13)
  ; 2472,1062 -> 2387,1141
  (road city-2-loc-133 city-2-loc-19)
  (= (road-length city-2-loc-133 city-2-loc-19) 12)
  ; 2387,1141 -> 2472,1062
  (road city-2-loc-19 city-2-loc-133)
  (= (road-length city-2-loc-19 city-2-loc-133) 12)
  ; 2472,1062 -> 2470,928
  (road city-2-loc-133 city-2-loc-37)
  (= (road-length city-2-loc-133 city-2-loc-37) 14)
  ; 2470,928 -> 2472,1062
  (road city-2-loc-37 city-2-loc-133)
  (= (road-length city-2-loc-37 city-2-loc-133) 14)
  ; 2472,1062 -> 2503,1178
  (road city-2-loc-133 city-2-loc-73)
  (= (road-length city-2-loc-133 city-2-loc-73) 12)
  ; 2503,1178 -> 2472,1062
  (road city-2-loc-73 city-2-loc-133)
  (= (road-length city-2-loc-73 city-2-loc-133) 12)
  ; 2472,1062 -> 2623,1030
  (road city-2-loc-133 city-2-loc-88)
  (= (road-length city-2-loc-133 city-2-loc-88) 16)
  ; 2623,1030 -> 2472,1062
  (road city-2-loc-88 city-2-loc-133)
  (= (road-length city-2-loc-88 city-2-loc-133) 16)
  ; 2472,1062 -> 2317,1033
  (road city-2-loc-133 city-2-loc-97)
  (= (road-length city-2-loc-133 city-2-loc-97) 16)
  ; 2317,1033 -> 2472,1062
  (road city-2-loc-97 city-2-loc-133)
  (= (road-length city-2-loc-97 city-2-loc-133) 16)
  ; 2885,11 -> 2899,117
  (road city-2-loc-134 city-2-loc-42)
  (= (road-length city-2-loc-134 city-2-loc-42) 11)
  ; 2899,117 -> 2885,11
  (road city-2-loc-42 city-2-loc-134)
  (= (road-length city-2-loc-42 city-2-loc-134) 11)
  ; 2885,11 -> 3017,44
  (road city-2-loc-134 city-2-loc-94)
  (= (road-length city-2-loc-134 city-2-loc-94) 14)
  ; 3017,44 -> 2885,11
  (road city-2-loc-94 city-2-loc-134)
  (= (road-length city-2-loc-94 city-2-loc-134) 14)
  ; 2885,11 -> 2775,20
  (road city-2-loc-134 city-2-loc-96)
  (= (road-length city-2-loc-134 city-2-loc-96) 11)
  ; 2775,20 -> 2885,11
  (road city-2-loc-96 city-2-loc-134)
  (= (road-length city-2-loc-96 city-2-loc-134) 11)
  ; 2391,1244 -> 2395,1361
  (road city-2-loc-135 city-2-loc-18)
  (= (road-length city-2-loc-135 city-2-loc-18) 12)
  ; 2395,1361 -> 2391,1244
  (road city-2-loc-18 city-2-loc-135)
  (= (road-length city-2-loc-18 city-2-loc-135) 12)
  ; 2391,1244 -> 2387,1141
  (road city-2-loc-135 city-2-loc-19)
  (= (road-length city-2-loc-135 city-2-loc-19) 11)
  ; 2387,1141 -> 2391,1244
  (road city-2-loc-19 city-2-loc-135)
  (= (road-length city-2-loc-19 city-2-loc-135) 11)
  ; 2391,1244 -> 2294,1306
  (road city-2-loc-135 city-2-loc-67)
  (= (road-length city-2-loc-135 city-2-loc-67) 12)
  ; 2294,1306 -> 2391,1244
  (road city-2-loc-67 city-2-loc-135)
  (= (road-length city-2-loc-67 city-2-loc-135) 12)
  ; 2391,1244 -> 2503,1178
  (road city-2-loc-135 city-2-loc-73)
  (= (road-length city-2-loc-135 city-2-loc-73) 13)
  ; 2503,1178 -> 2391,1244
  (road city-2-loc-73 city-2-loc-135)
  (= (road-length city-2-loc-73 city-2-loc-135) 13)
  ; 2391,1244 -> 2528,1294
  (road city-2-loc-135 city-2-loc-111)
  (= (road-length city-2-loc-135 city-2-loc-111) 15)
  ; 2528,1294 -> 2391,1244
  (road city-2-loc-111 city-2-loc-135)
  (= (road-length city-2-loc-111 city-2-loc-135) 15)
  ; 2978,270 -> 3075,334
  (road city-2-loc-136 city-2-loc-2)
  (= (road-length city-2-loc-136 city-2-loc-2) 12)
  ; 3075,334 -> 2978,270
  (road city-2-loc-2 city-2-loc-136)
  (= (road-length city-2-loc-2 city-2-loc-136) 12)
  ; 2978,270 -> 2882,318
  (road city-2-loc-136 city-2-loc-8)
  (= (road-length city-2-loc-136 city-2-loc-8) 11)
  ; 2882,318 -> 2978,270
  (road city-2-loc-8 city-2-loc-136)
  (= (road-length city-2-loc-8 city-2-loc-136) 11)
  ; 2978,270 -> 2899,117
  (road city-2-loc-136 city-2-loc-42)
  (= (road-length city-2-loc-136 city-2-loc-42) 18)
  ; 2899,117 -> 2978,270
  (road city-2-loc-42 city-2-loc-136)
  (= (road-length city-2-loc-42 city-2-loc-136) 18)
  ; 2978,270 -> 3045,178
  (road city-2-loc-136 city-2-loc-105)
  (= (road-length city-2-loc-136 city-2-loc-105) 12)
  ; 3045,178 -> 2978,270
  (road city-2-loc-105 city-2-loc-136)
  (= (road-length city-2-loc-105 city-2-loc-136) 12)
  ; 2978,270 -> 2847,203
  (road city-2-loc-136 city-2-loc-112)
  (= (road-length city-2-loc-136 city-2-loc-112) 15)
  ; 2847,203 -> 2978,270
  (road city-2-loc-112 city-2-loc-136)
  (= (road-length city-2-loc-112 city-2-loc-136) 15)
  ; 3478,783 -> 3367,861
  (road city-2-loc-137 city-2-loc-11)
  (= (road-length city-2-loc-137 city-2-loc-11) 14)
  ; 3367,861 -> 3478,783
  (road city-2-loc-11 city-2-loc-137)
  (= (road-length city-2-loc-11 city-2-loc-137) 14)
  ; 3478,783 -> 3454,683
  (road city-2-loc-137 city-2-loc-31)
  (= (road-length city-2-loc-137 city-2-loc-31) 11)
  ; 3454,683 -> 3478,783
  (road city-2-loc-31 city-2-loc-137)
  (= (road-length city-2-loc-31 city-2-loc-137) 11)
  ; 3478,783 -> 3337,699
  (road city-2-loc-137 city-2-loc-107)
  (= (road-length city-2-loc-137 city-2-loc-107) 17)
  ; 3337,699 -> 3478,783
  (road city-2-loc-107 city-2-loc-137)
  (= (road-length city-2-loc-107 city-2-loc-137) 17)
  ; 2291,1195 -> 2124,1176
  (road city-2-loc-138 city-2-loc-3)
  (= (road-length city-2-loc-138 city-2-loc-3) 17)
  ; 2124,1176 -> 2291,1195
  (road city-2-loc-3 city-2-loc-138)
  (= (road-length city-2-loc-3 city-2-loc-138) 17)
  ; 2291,1195 -> 2387,1141
  (road city-2-loc-138 city-2-loc-19)
  (= (road-length city-2-loc-138 city-2-loc-19) 11)
  ; 2387,1141 -> 2291,1195
  (road city-2-loc-19 city-2-loc-138)
  (= (road-length city-2-loc-19 city-2-loc-138) 11)
  ; 2291,1195 -> 2294,1306
  (road city-2-loc-138 city-2-loc-67)
  (= (road-length city-2-loc-138 city-2-loc-67) 12)
  ; 2294,1306 -> 2291,1195
  (road city-2-loc-67 city-2-loc-138)
  (= (road-length city-2-loc-67 city-2-loc-138) 12)
  ; 2291,1195 -> 2161,1276
  (road city-2-loc-138 city-2-loc-85)
  (= (road-length city-2-loc-138 city-2-loc-85) 16)
  ; 2161,1276 -> 2291,1195
  (road city-2-loc-85 city-2-loc-138)
  (= (road-length city-2-loc-85 city-2-loc-138) 16)
  ; 2291,1195 -> 2317,1033
  (road city-2-loc-138 city-2-loc-97)
  (= (road-length city-2-loc-138 city-2-loc-97) 17)
  ; 2317,1033 -> 2291,1195
  (road city-2-loc-97 city-2-loc-138)
  (= (road-length city-2-loc-97 city-2-loc-138) 17)
  ; 2291,1195 -> 2238,1108
  (road city-2-loc-138 city-2-loc-126)
  (= (road-length city-2-loc-138 city-2-loc-126) 11)
  ; 2238,1108 -> 2291,1195
  (road city-2-loc-126 city-2-loc-138)
  (= (road-length city-2-loc-126 city-2-loc-138) 11)
  ; 2291,1195 -> 2391,1244
  (road city-2-loc-138 city-2-loc-135)
  (= (road-length city-2-loc-138 city-2-loc-135) 12)
  ; 2391,1244 -> 2291,1195
  (road city-2-loc-135 city-2-loc-138)
  (= (road-length city-2-loc-135 city-2-loc-138) 12)
  ; 3489,1161 -> 3351,1083
  (road city-2-loc-139 city-2-loc-29)
  (= (road-length city-2-loc-139 city-2-loc-29) 16)
  ; 3351,1083 -> 3489,1161
  (road city-2-loc-29 city-2-loc-139)
  (= (road-length city-2-loc-29 city-2-loc-139) 16)
  ; 3489,1161 -> 3422,1011
  (road city-2-loc-139 city-2-loc-57)
  (= (road-length city-2-loc-139 city-2-loc-57) 17)
  ; 3422,1011 -> 3489,1161
  (road city-2-loc-57 city-2-loc-139)
  (= (road-length city-2-loc-57 city-2-loc-139) 17)
  ; 3489,1161 -> 3499,1267
  (road city-2-loc-139 city-2-loc-76)
  (= (road-length city-2-loc-139 city-2-loc-76) 11)
  ; 3499,1267 -> 3489,1161
  (road city-2-loc-76 city-2-loc-139)
  (= (road-length city-2-loc-76 city-2-loc-139) 11)
  ; 3489,1161 -> 3376,1236
  (road city-2-loc-139 city-2-loc-98)
  (= (road-length city-2-loc-139 city-2-loc-98) 14)
  ; 3376,1236 -> 3489,1161
  (road city-2-loc-98 city-2-loc-139)
  (= (road-length city-2-loc-98 city-2-loc-139) 14)
  ; 2826,774 -> 2844,625
  (road city-2-loc-140 city-2-loc-52)
  (= (road-length city-2-loc-140 city-2-loc-52) 15)
  ; 2844,625 -> 2826,774
  (road city-2-loc-52 city-2-loc-140)
  (= (road-length city-2-loc-52 city-2-loc-140) 15)
  ; 2826,774 -> 2932,705
  (road city-2-loc-140 city-2-loc-65)
  (= (road-length city-2-loc-140 city-2-loc-65) 13)
  ; 2932,705 -> 2826,774
  (road city-2-loc-65 city-2-loc-140)
  (= (road-length city-2-loc-65 city-2-loc-140) 13)
  ; 2826,774 -> 2869,866
  (road city-2-loc-140 city-2-loc-82)
  (= (road-length city-2-loc-140 city-2-loc-82) 11)
  ; 2869,866 -> 2826,774
  (road city-2-loc-82 city-2-loc-140)
  (= (road-length city-2-loc-82 city-2-loc-140) 11)
  ; 2826,774 -> 2744,695
  (road city-2-loc-140 city-2-loc-84)
  (= (road-length city-2-loc-140 city-2-loc-84) 12)
  ; 2744,695 -> 2826,774
  (road city-2-loc-84 city-2-loc-140)
  (= (road-length city-2-loc-84 city-2-loc-140) 12)
  ; 2826,774 -> 2730,811
  (road city-2-loc-140 city-2-loc-106)
  (= (road-length city-2-loc-140 city-2-loc-106) 11)
  ; 2730,811 -> 2826,774
  (road city-2-loc-106 city-2-loc-140)
  (= (road-length city-2-loc-106 city-2-loc-140) 11)
  ; 2327,640 -> 2284,769
  (road city-2-loc-141 city-2-loc-10)
  (= (road-length city-2-loc-141 city-2-loc-10) 14)
  ; 2284,769 -> 2327,640
  (road city-2-loc-10 city-2-loc-141)
  (= (road-length city-2-loc-10 city-2-loc-141) 14)
  ; 2327,640 -> 2193,643
  (road city-2-loc-141 city-2-loc-38)
  (= (road-length city-2-loc-141 city-2-loc-38) 14)
  ; 2193,643 -> 2327,640
  (road city-2-loc-38 city-2-loc-141)
  (= (road-length city-2-loc-38 city-2-loc-141) 14)
  ; 2327,640 -> 2419,521
  (road city-2-loc-141 city-2-loc-55)
  (= (road-length city-2-loc-141 city-2-loc-55) 15)
  ; 2419,521 -> 2327,640
  (road city-2-loc-55 city-2-loc-141)
  (= (road-length city-2-loc-55 city-2-loc-141) 15)
  ; 2327,640 -> 2486,675
  (road city-2-loc-141 city-2-loc-71)
  (= (road-length city-2-loc-141 city-2-loc-71) 17)
  ; 2486,675 -> 2327,640
  (road city-2-loc-71 city-2-loc-141)
  (= (road-length city-2-loc-71 city-2-loc-141) 17)
  ; 2327,640 -> 2274,549
  (road city-2-loc-141 city-2-loc-75)
  (= (road-length city-2-loc-141 city-2-loc-75) 11)
  ; 2274,549 -> 2327,640
  (road city-2-loc-75 city-2-loc-141)
  (= (road-length city-2-loc-75 city-2-loc-141) 11)
  ; 2327,640 -> 2383,753
  (road city-2-loc-141 city-2-loc-115)
  (= (road-length city-2-loc-141 city-2-loc-115) 13)
  ; 2383,753 -> 2327,640
  (road city-2-loc-115 city-2-loc-141)
  (= (road-length city-2-loc-115 city-2-loc-141) 13)
  ; 1928,3367 -> 1908,3484
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 12)
  ; 1908,3484 -> 1928,3367
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 12)
  ; 1928,3367 -> 1906,3223
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 15)
  ; 1906,3223 -> 1928,3367
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 15)
  ; 1984,2491 -> 2043,2587
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 12)
  ; 2043,2587 -> 1984,2491
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 12)
  ; 1984,2491 -> 1869,2388
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 16)
  ; 1869,2388 -> 1984,2491
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 16)
  ; 1820,3419 -> 1908,3484
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 11)
  ; 1908,3484 -> 1820,3419
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 11)
  ; 1820,3419 -> 1928,3367
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 12)
  ; 1928,3367 -> 1820,3419
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 12)
  ; 1586,3499 -> 1567,3389
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 12)
  ; 1567,3389 -> 1586,3499
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 12)
  ; 1226,3296 -> 1138,3414
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 15)
  ; 1138,3414 -> 1226,3296
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 15)
  ; 1776,2509 -> 1869,2388
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 16)
  ; 1869,2388 -> 1776,2509
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 16)
  ; 1659,3310 -> 1567,3389
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 13)
  ; 1567,3389 -> 1659,3310
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 13)
  ; 2259,2415 -> 2397,2315
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 17)
  ; 2397,2315 -> 2259,2415
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 17)
  ; 1116,2638 -> 1140,2768
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 14)
  ; 1140,2768 -> 1116,2638
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 14)
  ; 2219,2543 -> 2259,2415
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 14)
  ; 2259,2415 -> 2219,2543
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 14)
  ; 1671,2653 -> 1583,2581
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 12)
  ; 1583,2581 -> 1671,2653
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 12)
  ; 2048,2952 -> 2017,2841
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 12)
  ; 2017,2841 -> 2048,2952
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 12)
  ; 2227,2145 -> 2123,2134
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 11)
  ; 2123,2134 -> 2227,2145
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 11)
  ; 2074,3285 -> 2166,3367
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 13)
  ; 2166,3367 -> 2074,3285
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 13)
  ; 2074,3285 -> 1928,3367
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 17)
  ; 1928,3367 -> 2074,3285
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 17)
  ; 1762,3286 -> 1906,3223
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 16)
  ; 1906,3223 -> 1762,3286
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 16)
  ; 1762,3286 -> 1820,3419
  (road city-3-loc-47 city-3-loc-23)
  (= (road-length city-3-loc-47 city-3-loc-23) 15)
  ; 1820,3419 -> 1762,3286
  (road city-3-loc-23 city-3-loc-47)
  (= (road-length city-3-loc-23 city-3-loc-47) 15)
  ; 1762,3286 -> 1659,3310
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 11)
  ; 1659,3310 -> 1762,3286
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 11)
  ; 1155,2540 -> 1116,2638
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 11)
  ; 1116,2638 -> 1155,2540
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 11)
  ; 1155,2540 -> 1221,2385
  (road city-3-loc-48 city-3-loc-43)
  (= (road-length city-3-loc-48 city-3-loc-43) 17)
  ; 1221,2385 -> 1155,2540
  (road city-3-loc-43 city-3-loc-48)
  (= (road-length city-3-loc-43 city-3-loc-48) 17)
  ; 2350,3306 -> 2316,3150
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 16)
  ; 2316,3150 -> 2350,3306
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 16)
  ; 1010,2748 -> 1140,2768
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 14)
  ; 1140,2768 -> 1010,2748
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 14)
  ; 1010,2748 -> 1116,2638
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 16)
  ; 1116,2638 -> 1010,2748
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 16)
  ; 1889,2953 -> 2017,2841
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 17)
  ; 2017,2841 -> 1889,2953
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 17)
  ; 1889,2953 -> 2048,2952
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 16)
  ; 2048,2952 -> 1889,2953
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 16)
  ; 1265,2826 -> 1140,2768
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 14)
  ; 1140,2768 -> 1265,2826
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 14)
  ; 1265,2826 -> 1350,2736
  (road city-3-loc-52 city-3-loc-42)
  (= (road-length city-3-loc-52 city-3-loc-42) 13)
  ; 1350,2736 -> 1265,2826
  (road city-3-loc-42 city-3-loc-52)
  (= (road-length city-3-loc-42 city-3-loc-52) 13)
  ; 2442,3397 -> 2350,3306
  (road city-3-loc-53 city-3-loc-49)
  (= (road-length city-3-loc-53 city-3-loc-49) 13)
  ; 2350,3306 -> 2442,3397
  (road city-3-loc-49 city-3-loc-53)
  (= (road-length city-3-loc-49 city-3-loc-53) 13)
  ; 2294,2277 -> 2397,2315
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 11)
  ; 2397,2315 -> 2294,2277
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 11)
  ; 2294,2277 -> 2259,2415
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 15)
  ; 2259,2415 -> 2294,2277
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 15)
  ; 2294,2277 -> 2227,2145
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 15)
  ; 2227,2145 -> 2294,2277
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 15)
  ; 2357,2599 -> 2219,2543
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 15)
  ; 2219,2543 -> 2357,2599
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 15)
  ; 1949,2267 -> 1869,2388
  (road city-3-loc-56 city-3-loc-16)
  (= (road-length city-3-loc-56 city-3-loc-16) 15)
  ; 1869,2388 -> 1949,2267
  (road city-3-loc-16 city-3-loc-56)
  (= (road-length city-3-loc-16 city-3-loc-56) 15)
  ; 1354,2128 -> 1437,2257
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 16)
  ; 1437,2257 -> 1354,2128
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 16)
  ; 1354,2128 -> 1242,2043
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 15)
  ; 1242,2043 -> 1354,2128
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 15)
  ; 2084,2449 -> 2043,2587
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 15)
  ; 2043,2587 -> 2084,2449
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 15)
  ; 2084,2449 -> 1984,2491
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 11)
  ; 1984,2491 -> 2084,2449
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 11)
  ; 2084,2449 -> 2219,2543
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 17)
  ; 2219,2543 -> 2084,2449
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 17)
  ; 2425,3234 -> 2316,3150
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 14)
  ; 2316,3150 -> 2425,3234
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 14)
  ; 2425,3234 -> 2350,3306
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 11)
  ; 2350,3306 -> 2425,3234
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 11)
  ; 2425,3234 -> 2442,3397
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 17)
  ; 2442,3397 -> 2425,3234
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 17)
  ; 1465,3495 -> 1354,3417
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 14)
  ; 1354,3417 -> 1465,3495
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 14)
  ; 1465,3495 -> 1567,3389
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 15)
  ; 1567,3389 -> 1465,3495
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 15)
  ; 1465,3495 -> 1586,3499
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 13)
  ; 1586,3499 -> 1465,3495
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 13)
  ; 1701,3425 -> 1567,3389
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 14)
  ; 1567,3389 -> 1701,3425
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 14)
  ; 1701,3425 -> 1820,3419
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 12)
  ; 1820,3419 -> 1701,3425
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 12)
  ; 1701,3425 -> 1586,3499
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 14)
  ; 1586,3499 -> 1701,3425
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 14)
  ; 1701,3425 -> 1659,3310
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 13)
  ; 1659,3310 -> 1701,3425
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 13)
  ; 1701,3425 -> 1762,3286
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 16)
  ; 1762,3286 -> 1701,3425
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 16)
  ; 1658,2486 -> 1589,2356
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 15)
  ; 1589,2356 -> 1658,2486
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 15)
  ; 1658,2486 -> 1583,2581
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 13)
  ; 1583,2581 -> 1658,2486
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 13)
  ; 1658,2486 -> 1776,2509
  (road city-3-loc-62 city-3-loc-31)
  (= (road-length city-3-loc-62 city-3-loc-31) 12)
  ; 1776,2509 -> 1658,2486
  (road city-3-loc-31 city-3-loc-62)
  (= (road-length city-3-loc-31 city-3-loc-62) 12)
  ; 1658,2486 -> 1671,2653
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 17)
  ; 1671,2653 -> 1658,2486
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 17)
  ; 2153,2338 -> 2259,2415
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 14)
  ; 2259,2415 -> 2153,2338
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 14)
  ; 2153,2338 -> 2294,2277
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 16)
  ; 2294,2277 -> 2153,2338
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 16)
  ; 2153,2338 -> 2084,2449
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 14)
  ; 2084,2449 -> 2153,2338
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 14)
  ; 1823,2614 -> 1776,2509
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 12)
  ; 1776,2509 -> 1823,2614
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 12)
  ; 1823,2614 -> 1671,2653
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 16)
  ; 1671,2653 -> 1823,2614
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 16)
  ; 2305,3401 -> 2166,3367
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 15)
  ; 2166,3367 -> 2305,3401
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 15)
  ; 2305,3401 -> 2350,3306
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 11)
  ; 2350,3306 -> 2305,3401
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 11)
  ; 2305,3401 -> 2442,3397
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 14)
  ; 2442,3397 -> 2305,3401
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 14)
  ; 1502,3107 -> 1636,3058
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 15)
  ; 1636,3058 -> 1502,3107
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 15)
  ; 1009,3427 -> 1138,3414
  (road city-3-loc-67 city-3-loc-4)
  (= (road-length city-3-loc-67 city-3-loc-4) 13)
  ; 1138,3414 -> 1009,3427
  (road city-3-loc-4 city-3-loc-67)
  (= (road-length city-3-loc-4 city-3-loc-67) 13)
  ; 1675,2937 -> 1636,3058
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 13)
  ; 1636,3058 -> 1675,2937
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 13)
  ; 1675,2937 -> 1743,2814
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 15)
  ; 1743,2814 -> 1675,2937
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 15)
  ; 2222,2650 -> 2243,2754
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 11)
  ; 2243,2754 -> 2222,2650
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 11)
  ; 2222,2650 -> 2219,2543
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 11)
  ; 2219,2543 -> 2222,2650
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 11)
  ; 2222,2650 -> 2357,2599
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 15)
  ; 2357,2599 -> 2222,2650
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 15)
  ; 1841,2021 -> 1767,2090
  (road city-3-loc-70 city-3-loc-7)
  (= (road-length city-3-loc-70 city-3-loc-7) 11)
  ; 1767,2090 -> 1841,2021
  (road city-3-loc-7 city-3-loc-70)
  (= (road-length city-3-loc-7 city-3-loc-70) 11)
  ; 1841,2021 -> 1957,2001
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 12)
  ; 1957,2001 -> 1841,2021
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 12)
  ; 1200,2252 -> 1221,2385
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 14)
  ; 1221,2385 -> 1200,2252
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 14)
  ; 1247,3468 -> 1138,3414
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 13)
  ; 1138,3414 -> 1247,3468
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 13)
  ; 1247,3468 -> 1354,3417
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 12)
  ; 1354,3417 -> 1247,3468
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 12)
  ; 1020,2458 -> 1155,2540
  (road city-3-loc-74 city-3-loc-48)
  (= (road-length city-3-loc-74 city-3-loc-48) 16)
  ; 1155,2540 -> 1020,2458
  (road city-3-loc-48 city-3-loc-74)
  (= (road-length city-3-loc-48 city-3-loc-74) 16)
  ; 1266,2675 -> 1140,2768
  (road city-3-loc-76 city-3-loc-25)
  (= (road-length city-3-loc-76 city-3-loc-25) 16)
  ; 1140,2768 -> 1266,2675
  (road city-3-loc-25 city-3-loc-76)
  (= (road-length city-3-loc-25 city-3-loc-76) 16)
  ; 1266,2675 -> 1116,2638
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 16)
  ; 1116,2638 -> 1266,2675
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 16)
  ; 1266,2675 -> 1350,2736
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 11)
  ; 1350,2736 -> 1266,2675
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 11)
  ; 1266,2675 -> 1265,2826
  (road city-3-loc-76 city-3-loc-52)
  (= (road-length city-3-loc-76 city-3-loc-52) 16)
  ; 1265,2826 -> 1266,2675
  (road city-3-loc-52 city-3-loc-76)
  (= (road-length city-3-loc-52 city-3-loc-76) 16)
  ; 2131,3185 -> 2074,3285
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 12)
  ; 2074,3285 -> 2131,3185
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 12)
  ; 1951,2631 -> 2043,2587
  (road city-3-loc-78 city-3-loc-13)
  (= (road-length city-3-loc-78 city-3-loc-13) 11)
  ; 2043,2587 -> 1951,2631
  (road city-3-loc-13 city-3-loc-78)
  (= (road-length city-3-loc-13 city-3-loc-78) 11)
  ; 1951,2631 -> 1984,2491
  (road city-3-loc-78 city-3-loc-21)
  (= (road-length city-3-loc-78 city-3-loc-21) 15)
  ; 1984,2491 -> 1951,2631
  (road city-3-loc-21 city-3-loc-78)
  (= (road-length city-3-loc-21 city-3-loc-78) 15)
  ; 1951,2631 -> 1823,2614
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 13)
  ; 1823,2614 -> 1951,2631
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 13)
  ; 1738,2242 -> 1767,2090
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 16)
  ; 1767,2090 -> 1738,2242
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 16)
  ; 1381,3186 -> 1287,3073
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 15)
  ; 1287,3073 -> 1381,3186
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 15)
  ; 1381,3186 -> 1502,3107
  (road city-3-loc-80 city-3-loc-66)
  (= (road-length city-3-loc-80 city-3-loc-66) 15)
  ; 1502,3107 -> 1381,3186
  (road city-3-loc-66 city-3-loc-80)
  (= (road-length city-3-loc-66 city-3-loc-80) 15)
  ; 1470,2412 -> 1437,2257
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 16)
  ; 1437,2257 -> 1470,2412
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 16)
  ; 1470,2412 -> 1400,2515
  (road city-3-loc-81 city-3-loc-18)
  (= (road-length city-3-loc-81 city-3-loc-18) 13)
  ; 1400,2515 -> 1470,2412
  (road city-3-loc-18 city-3-loc-81)
  (= (road-length city-3-loc-18 city-3-loc-81) 13)
  ; 1470,2412 -> 1589,2356
  (road city-3-loc-81 city-3-loc-26)
  (= (road-length city-3-loc-81 city-3-loc-26) 14)
  ; 1589,2356 -> 1470,2412
  (road city-3-loc-26 city-3-loc-81)
  (= (road-length city-3-loc-26 city-3-loc-81) 14)
  ; 2391,2789 -> 2243,2754
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 16)
  ; 2243,2754 -> 2391,2789
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 16)
  ; 2391,2789 -> 2309,2929
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 17)
  ; 2309,2929 -> 2391,2789
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 17)
  ; 1049,2893 -> 1140,2768
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 16)
  ; 1140,2768 -> 1049,2893
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 16)
  ; 1049,2893 -> 1085,3059
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 17)
  ; 1085,3059 -> 1049,2893
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 17)
  ; 1049,2893 -> 1010,2748
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 15)
  ; 1010,2748 -> 1049,2893
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 15)
  ; 1103,2122 -> 1005,2090
  (road city-3-loc-84 city-3-loc-8)
  (= (road-length city-3-loc-84 city-3-loc-8) 11)
  ; 1005,2090 -> 1103,2122
  (road city-3-loc-8 city-3-loc-84)
  (= (road-length city-3-loc-8 city-3-loc-84) 11)
  ; 1103,2122 -> 1242,2043
  (road city-3-loc-84 city-3-loc-24)
  (= (road-length city-3-loc-84 city-3-loc-24) 16)
  ; 1242,2043 -> 1103,2122
  (road city-3-loc-24 city-3-loc-84)
  (= (road-length city-3-loc-24 city-3-loc-84) 16)
  ; 1103,2122 -> 1200,2252
  (road city-3-loc-84 city-3-loc-71)
  (= (road-length city-3-loc-84 city-3-loc-71) 17)
  ; 1200,2252 -> 1103,2122
  (road city-3-loc-71 city-3-loc-84)
  (= (road-length city-3-loc-71 city-3-loc-84) 17)
  ; 2005,2359 -> 1869,2388
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 14)
  ; 1869,2388 -> 2005,2359
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 14)
  ; 2005,2359 -> 1984,2491
  (road city-3-loc-85 city-3-loc-21)
  (= (road-length city-3-loc-85 city-3-loc-21) 14)
  ; 1984,2491 -> 2005,2359
  (road city-3-loc-21 city-3-loc-85)
  (= (road-length city-3-loc-21 city-3-loc-85) 14)
  ; 2005,2359 -> 1949,2267
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 11)
  ; 1949,2267 -> 2005,2359
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 11)
  ; 2005,2359 -> 2084,2449
  (road city-3-loc-85 city-3-loc-58)
  (= (road-length city-3-loc-85 city-3-loc-58) 12)
  ; 2084,2449 -> 2005,2359
  (road city-3-loc-58 city-3-loc-85)
  (= (road-length city-3-loc-58 city-3-loc-85) 12)
  ; 2005,2359 -> 2153,2338
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 15)
  ; 2153,2338 -> 2005,2359
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 15)
  ; 2499,3306 -> 2350,3306
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 15)
  ; 2350,3306 -> 2499,3306
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 15)
  ; 2499,3306 -> 2442,3397
  (road city-3-loc-86 city-3-loc-53)
  (= (road-length city-3-loc-86 city-3-loc-53) 11)
  ; 2442,3397 -> 2499,3306
  (road city-3-loc-53 city-3-loc-86)
  (= (road-length city-3-loc-53 city-3-loc-86) 11)
  ; 2499,3306 -> 2425,3234
  (road city-3-loc-86 city-3-loc-59)
  (= (road-length city-3-loc-86 city-3-loc-59) 11)
  ; 2425,3234 -> 2499,3306
  (road city-3-loc-59 city-3-loc-86)
  (= (road-length city-3-loc-59 city-3-loc-86) 11)
  ; 1125,3184 -> 1226,3296
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 16)
  ; 1226,3296 -> 1125,3184
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 16)
  ; 1125,3184 -> 1085,3059
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 14)
  ; 1085,3059 -> 1125,3184
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 14)
  ; 1125,3184 -> 1004,3225
  (road city-3-loc-87 city-3-loc-72)
  (= (road-length city-3-loc-87 city-3-loc-72) 13)
  ; 1004,3225 -> 1125,3184
  (road city-3-loc-72 city-3-loc-87)
  (= (road-length city-3-loc-72 city-3-loc-87) 13)
  ; 2488,2391 -> 2397,2315
  (road city-3-loc-88 city-3-loc-17)
  (= (road-length city-3-loc-88 city-3-loc-17) 12)
  ; 2397,2315 -> 2488,2391
  (road city-3-loc-17 city-3-loc-88)
  (= (road-length city-3-loc-17 city-3-loc-88) 12)
  ; 2491,2738 -> 2391,2789
  (road city-3-loc-89 city-3-loc-82)
  (= (road-length city-3-loc-89 city-3-loc-82) 12)
  ; 2391,2789 -> 2491,2738
  (road city-3-loc-82 city-3-loc-89)
  (= (road-length city-3-loc-82 city-3-loc-89) 12)
  ; 1278,3211 -> 1287,3073
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 14)
  ; 1287,3073 -> 1278,3211
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 14)
  ; 1278,3211 -> 1226,3296
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 10)
  ; 1226,3296 -> 1278,3211
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 10)
  ; 1278,3211 -> 1381,3186
  (road city-3-loc-90 city-3-loc-80)
  (= (road-length city-3-loc-90 city-3-loc-80) 11)
  ; 1381,3186 -> 1278,3211
  (road city-3-loc-80 city-3-loc-90)
  (= (road-length city-3-loc-80 city-3-loc-90) 11)
  ; 1278,3211 -> 1125,3184
  (road city-3-loc-90 city-3-loc-87)
  (= (road-length city-3-loc-90 city-3-loc-87) 16)
  ; 1125,3184 -> 1278,3211
  (road city-3-loc-87 city-3-loc-90)
  (= (road-length city-3-loc-87 city-3-loc-90) 16)
  ; 1265,2559 -> 1400,2515
  (road city-3-loc-91 city-3-loc-18)
  (= (road-length city-3-loc-91 city-3-loc-18) 15)
  ; 1400,2515 -> 1265,2559
  (road city-3-loc-18 city-3-loc-91)
  (= (road-length city-3-loc-18 city-3-loc-91) 15)
  ; 1265,2559 -> 1116,2638
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 17)
  ; 1116,2638 -> 1265,2559
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 17)
  ; 1265,2559 -> 1155,2540
  (road city-3-loc-91 city-3-loc-48)
  (= (road-length city-3-loc-91 city-3-loc-48) 12)
  ; 1155,2540 -> 1265,2559
  (road city-3-loc-48 city-3-loc-91)
  (= (road-length city-3-loc-48 city-3-loc-91) 12)
  ; 1265,2559 -> 1266,2675
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 12)
  ; 1266,2675 -> 1265,2559
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 12)
  ; 1099,2302 -> 1221,2385
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 15)
  ; 1221,2385 -> 1099,2302
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 15)
  ; 1099,2302 -> 1200,2252
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 12)
  ; 1200,2252 -> 1099,2302
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 12)
  ; 1504,2654 -> 1583,2581
  (road city-3-loc-93 city-3-loc-27)
  (= (road-length city-3-loc-93 city-3-loc-27) 11)
  ; 1583,2581 -> 1504,2654
  (road city-3-loc-27 city-3-loc-93)
  (= (road-length city-3-loc-27 city-3-loc-93) 11)
  ; 1504,2654 -> 1671,2653
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 17)
  ; 1671,2653 -> 1504,2654
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 17)
  ; 2368,2109 -> 2487,2034
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 15)
  ; 2487,2034 -> 2368,2109
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 15)
  ; 2368,2109 -> 2227,2145
  (road city-3-loc-94 city-3-loc-45)
  (= (road-length city-3-loc-94 city-3-loc-45) 15)
  ; 2227,2145 -> 2368,2109
  (road city-3-loc-45 city-3-loc-94)
  (= (road-length city-3-loc-45 city-3-loc-94) 15)
  ; 1768,3009 -> 1636,3058
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 15)
  ; 1636,3058 -> 1768,3009
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 15)
  ; 1768,3009 -> 1889,2953
  (road city-3-loc-95 city-3-loc-51)
  (= (road-length city-3-loc-95 city-3-loc-51) 14)
  ; 1889,2953 -> 1768,3009
  (road city-3-loc-51 city-3-loc-95)
  (= (road-length city-3-loc-51 city-3-loc-95) 14)
  ; 1768,3009 -> 1675,2937
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 12)
  ; 1675,2937 -> 1768,3009
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 12)
  ; 2486,2137 -> 2487,2034
  (road city-3-loc-96 city-3-loc-15)
  (= (road-length city-3-loc-96 city-3-loc-15) 11)
  ; 2487,2034 -> 2486,2137
  (road city-3-loc-15 city-3-loc-96)
  (= (road-length city-3-loc-15 city-3-loc-96) 11)
  ; 2486,2137 -> 2368,2109
  (road city-3-loc-96 city-3-loc-94)
  (= (road-length city-3-loc-96 city-3-loc-94) 13)
  ; 2368,2109 -> 2486,2137
  (road city-3-loc-94 city-3-loc-96)
  (= (road-length city-3-loc-94 city-3-loc-96) 13)
  ; 2134,2871 -> 2243,2754
  (road city-3-loc-97 city-3-loc-6)
  (= (road-length city-3-loc-97 city-3-loc-6) 16)
  ; 2243,2754 -> 2134,2871
  (road city-3-loc-6 city-3-loc-97)
  (= (road-length city-3-loc-6 city-3-loc-97) 16)
  ; 2134,2871 -> 2017,2841
  (road city-3-loc-97 city-3-loc-38)
  (= (road-length city-3-loc-97 city-3-loc-38) 13)
  ; 2017,2841 -> 2134,2871
  (road city-3-loc-38 city-3-loc-97)
  (= (road-length city-3-loc-38 city-3-loc-97) 13)
  ; 2134,2871 -> 2048,2952
  (road city-3-loc-97 city-3-loc-40)
  (= (road-length city-3-loc-97 city-3-loc-40) 12)
  ; 2048,2952 -> 2134,2871
  (road city-3-loc-40 city-3-loc-97)
  (= (road-length city-3-loc-40 city-3-loc-97) 12)
  ; 1634,2109 -> 1767,2090
  (road city-3-loc-98 city-3-loc-7)
  (= (road-length city-3-loc-98 city-3-loc-7) 14)
  ; 1767,2090 -> 1634,2109
  (road city-3-loc-7 city-3-loc-98)
  (= (road-length city-3-loc-7 city-3-loc-98) 14)
  ; 1634,2109 -> 1525,2105
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 11)
  ; 1525,2105 -> 1634,2109
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 11)
  ; 1634,2109 -> 1738,2242
  (road city-3-loc-98 city-3-loc-79)
  (= (road-length city-3-loc-98 city-3-loc-79) 17)
  ; 1738,2242 -> 1634,2109
  (road city-3-loc-79 city-3-loc-98)
  (= (road-length city-3-loc-79 city-3-loc-98) 17)
  ; 1564,3208 -> 1636,3058
  (road city-3-loc-99 city-3-loc-20)
  (= (road-length city-3-loc-99 city-3-loc-20) 17)
  ; 1636,3058 -> 1564,3208
  (road city-3-loc-20 city-3-loc-99)
  (= (road-length city-3-loc-20 city-3-loc-99) 17)
  ; 1564,3208 -> 1659,3310
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 14)
  ; 1659,3310 -> 1564,3208
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 14)
  ; 1564,3208 -> 1502,3107
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 12)
  ; 1502,3107 -> 1564,3208
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 12)
  ; 1911,2840 -> 1743,2814
  (road city-3-loc-100 city-3-loc-32)
  (= (road-length city-3-loc-100 city-3-loc-32) 17)
  ; 1743,2814 -> 1911,2840
  (road city-3-loc-32 city-3-loc-100)
  (= (road-length city-3-loc-32 city-3-loc-100) 17)
  ; 1911,2840 -> 2017,2841
  (road city-3-loc-100 city-3-loc-38)
  (= (road-length city-3-loc-100 city-3-loc-38) 11)
  ; 2017,2841 -> 1911,2840
  (road city-3-loc-38 city-3-loc-100)
  (= (road-length city-3-loc-38 city-3-loc-100) 11)
  ; 1911,2840 -> 1889,2953
  (road city-3-loc-100 city-3-loc-51)
  (= (road-length city-3-loc-100 city-3-loc-51) 12)
  ; 1889,2953 -> 1911,2840
  (road city-3-loc-51 city-3-loc-100)
  (= (road-length city-3-loc-51 city-3-loc-100) 12)
  ; 1698,2340 -> 1589,2356
  (road city-3-loc-101 city-3-loc-26)
  (= (road-length city-3-loc-101 city-3-loc-26) 11)
  ; 1589,2356 -> 1698,2340
  (road city-3-loc-26 city-3-loc-101)
  (= (road-length city-3-loc-26 city-3-loc-101) 11)
  ; 1698,2340 -> 1658,2486
  (road city-3-loc-101 city-3-loc-62)
  (= (road-length city-3-loc-101 city-3-loc-62) 16)
  ; 1658,2486 -> 1698,2340
  (road city-3-loc-62 city-3-loc-101)
  (= (road-length city-3-loc-62 city-3-loc-101) 16)
  ; 1698,2340 -> 1738,2242
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 11)
  ; 1738,2242 -> 1698,2340
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 11)
  ; 1913,2122 -> 1767,2090
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 15)
  ; 1767,2090 -> 1913,2122
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 15)
  ; 1913,2122 -> 1957,2001
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 13)
  ; 1957,2001 -> 1913,2122
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 13)
  ; 1913,2122 -> 1949,2267
  (road city-3-loc-102 city-3-loc-56)
  (= (road-length city-3-loc-102 city-3-loc-56) 15)
  ; 1949,2267 -> 1913,2122
  (road city-3-loc-56 city-3-loc-102)
  (= (road-length city-3-loc-56 city-3-loc-102) 15)
  ; 1913,2122 -> 1841,2021
  (road city-3-loc-102 city-3-loc-70)
  (= (road-length city-3-loc-102 city-3-loc-70) 13)
  ; 1841,2021 -> 1913,2122
  (road city-3-loc-70 city-3-loc-102)
  (= (road-length city-3-loc-70 city-3-loc-102) 13)
  ; 1800,3115 -> 1906,3223
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 16)
  ; 1906,3223 -> 1800,3115
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 16)
  ; 1800,3115 -> 1768,3009
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 12)
  ; 1768,3009 -> 1800,3115
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 12)
  ; 1065,3341 -> 1138,3414
  (road city-3-loc-104 city-3-loc-4)
  (= (road-length city-3-loc-104 city-3-loc-4) 11)
  ; 1138,3414 -> 1065,3341
  (road city-3-loc-4 city-3-loc-104)
  (= (road-length city-3-loc-4 city-3-loc-104) 11)
  ; 1065,3341 -> 1226,3296
  (road city-3-loc-104 city-3-loc-29)
  (= (road-length city-3-loc-104 city-3-loc-29) 17)
  ; 1226,3296 -> 1065,3341
  (road city-3-loc-29 city-3-loc-104)
  (= (road-length city-3-loc-29 city-3-loc-104) 17)
  ; 1065,3341 -> 1009,3427
  (road city-3-loc-104 city-3-loc-67)
  (= (road-length city-3-loc-104 city-3-loc-67) 11)
  ; 1009,3427 -> 1065,3341
  (road city-3-loc-67 city-3-loc-104)
  (= (road-length city-3-loc-67 city-3-loc-104) 11)
  ; 1065,3341 -> 1004,3225
  (road city-3-loc-104 city-3-loc-72)
  (= (road-length city-3-loc-104 city-3-loc-72) 14)
  ; 1004,3225 -> 1065,3341
  (road city-3-loc-72 city-3-loc-104)
  (= (road-length city-3-loc-72 city-3-loc-104) 14)
  ; 1065,3341 -> 1125,3184
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 17)
  ; 1125,3184 -> 1065,3341
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 17)
  ; 1621,2744 -> 1583,2581
  (road city-3-loc-105 city-3-loc-27)
  (= (road-length city-3-loc-105 city-3-loc-27) 17)
  ; 1583,2581 -> 1621,2744
  (road city-3-loc-27 city-3-loc-105)
  (= (road-length city-3-loc-27 city-3-loc-105) 17)
  ; 1621,2744 -> 1743,2814
  (road city-3-loc-105 city-3-loc-32)
  (= (road-length city-3-loc-105 city-3-loc-32) 15)
  ; 1743,2814 -> 1621,2744
  (road city-3-loc-32 city-3-loc-105)
  (= (road-length city-3-loc-32 city-3-loc-105) 15)
  ; 1621,2744 -> 1671,2653
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 11)
  ; 1671,2653 -> 1621,2744
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 11)
  ; 1621,2744 -> 1504,2654
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 15)
  ; 1504,2654 -> 1621,2744
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 15)
  ; 2108,3051 -> 2048,2952
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 12)
  ; 2048,2952 -> 2108,3051
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 12)
  ; 2108,3051 -> 2131,3185
  (road city-3-loc-106 city-3-loc-77)
  (= (road-length city-3-loc-106 city-3-loc-77) 14)
  ; 2131,3185 -> 2108,3051
  (road city-3-loc-77 city-3-loc-106)
  (= (road-length city-3-loc-77 city-3-loc-106) 14)
  ; 2311,3032 -> 2316,3150
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 12)
  ; 2316,3150 -> 2311,3032
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 12)
  ; 2311,3032 -> 2309,2929
  (road city-3-loc-107 city-3-loc-30)
  (= (road-length city-3-loc-107 city-3-loc-30) 11)
  ; 2309,2929 -> 2311,3032
  (road city-3-loc-30 city-3-loc-107)
  (= (road-length city-3-loc-30 city-3-loc-107) 11)
  ; 2311,3032 -> 2457,3018
  (road city-3-loc-107 city-3-loc-75)
  (= (road-length city-3-loc-107 city-3-loc-75) 15)
  ; 2457,3018 -> 2311,3032
  (road city-3-loc-75 city-3-loc-107)
  (= (road-length city-3-loc-75 city-3-loc-107) 15)
  ; 2010,3440 -> 2166,3367
  (road city-3-loc-108 city-3-loc-1)
  (= (road-length city-3-loc-108 city-3-loc-1) 18)
  ; 2166,3367 -> 2010,3440
  (road city-3-loc-1 city-3-loc-108)
  (= (road-length city-3-loc-1 city-3-loc-108) 18)
  ; 2010,3440 -> 1908,3484
  (road city-3-loc-108 city-3-loc-2)
  (= (road-length city-3-loc-108 city-3-loc-2) 12)
  ; 1908,3484 -> 2010,3440
  (road city-3-loc-2 city-3-loc-108)
  (= (road-length city-3-loc-2 city-3-loc-108) 12)
  ; 2010,3440 -> 1928,3367
  (road city-3-loc-108 city-3-loc-19)
  (= (road-length city-3-loc-108 city-3-loc-19) 11)
  ; 1928,3367 -> 2010,3440
  (road city-3-loc-19 city-3-loc-108)
  (= (road-length city-3-loc-19 city-3-loc-108) 11)
  ; 2010,3440 -> 2074,3285
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 17)
  ; 2074,3285 -> 2010,3440
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 17)
  ; 2440,2908 -> 2309,2929
  (road city-3-loc-109 city-3-loc-30)
  (= (road-length city-3-loc-109 city-3-loc-30) 14)
  ; 2309,2929 -> 2440,2908
  (road city-3-loc-30 city-3-loc-109)
  (= (road-length city-3-loc-30 city-3-loc-109) 14)
  ; 2440,2908 -> 2457,3018
  (road city-3-loc-109 city-3-loc-75)
  (= (road-length city-3-loc-109 city-3-loc-75) 12)
  ; 2457,3018 -> 2440,2908
  (road city-3-loc-75 city-3-loc-109)
  (= (road-length city-3-loc-75 city-3-loc-109) 12)
  ; 2440,2908 -> 2391,2789
  (road city-3-loc-109 city-3-loc-82)
  (= (road-length city-3-loc-109 city-3-loc-82) 13)
  ; 2391,2789 -> 2440,2908
  (road city-3-loc-82 city-3-loc-109)
  (= (road-length city-3-loc-82 city-3-loc-109) 13)
  ; 1983,2732 -> 2043,2587
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 16)
  ; 2043,2587 -> 1983,2732
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 16)
  ; 1983,2732 -> 2017,2841
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 12)
  ; 2017,2841 -> 1983,2732
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 12)
  ; 1983,2732 -> 1951,2631
  (road city-3-loc-110 city-3-loc-78)
  (= (road-length city-3-loc-110 city-3-loc-78) 11)
  ; 1951,2631 -> 1983,2732
  (road city-3-loc-78 city-3-loc-110)
  (= (road-length city-3-loc-78 city-3-loc-110) 11)
  ; 1983,2732 -> 1911,2840
  (road city-3-loc-110 city-3-loc-100)
  (= (road-length city-3-loc-110 city-3-loc-100) 13)
  ; 1911,2840 -> 1983,2732
  (road city-3-loc-100 city-3-loc-110)
  (= (road-length city-3-loc-100 city-3-loc-110) 13)
  ; 1337,2985 -> 1287,3073
  (road city-3-loc-111 city-3-loc-12)
  (= (road-length city-3-loc-111 city-3-loc-12) 11)
  ; 1287,3073 -> 1337,2985
  (road city-3-loc-12 city-3-loc-111)
  (= (road-length city-3-loc-12 city-3-loc-111) 11)
  ; 1337,2985 -> 1484,2929
  (road city-3-loc-111 city-3-loc-41)
  (= (road-length city-3-loc-111 city-3-loc-41) 16)
  ; 1484,2929 -> 1337,2985
  (road city-3-loc-41 city-3-loc-111)
  (= (road-length city-3-loc-41 city-3-loc-111) 16)
  ; 2189,2041 -> 2123,2134
  (road city-3-loc-112 city-3-loc-10)
  (= (road-length city-3-loc-112 city-3-loc-10) 12)
  ; 2123,2134 -> 2189,2041
  (road city-3-loc-10 city-3-loc-112)
  (= (road-length city-3-loc-10 city-3-loc-112) 12)
  ; 2189,2041 -> 2227,2145
  (road city-3-loc-112 city-3-loc-45)
  (= (road-length city-3-loc-112 city-3-loc-45) 12)
  ; 2227,2145 -> 2189,2041
  (road city-3-loc-45 city-3-loc-112)
  (= (road-length city-3-loc-45 city-3-loc-112) 12)
  ; 2358,2485 -> 2259,2415
  (road city-3-loc-113 city-3-loc-34)
  (= (road-length city-3-loc-113 city-3-loc-34) 13)
  ; 2259,2415 -> 2358,2485
  (road city-3-loc-34 city-3-loc-113)
  (= (road-length city-3-loc-34 city-3-loc-113) 13)
  ; 2358,2485 -> 2219,2543
  (road city-3-loc-113 city-3-loc-36)
  (= (road-length city-3-loc-113 city-3-loc-36) 16)
  ; 2219,2543 -> 2358,2485
  (road city-3-loc-36 city-3-loc-113)
  (= (road-length city-3-loc-36 city-3-loc-113) 16)
  ; 2358,2485 -> 2357,2599
  (road city-3-loc-113 city-3-loc-55)
  (= (road-length city-3-loc-113 city-3-loc-55) 12)
  ; 2357,2599 -> 2358,2485
  (road city-3-loc-55 city-3-loc-113)
  (= (road-length city-3-loc-55 city-3-loc-113) 12)
  ; 2358,2485 -> 2488,2391
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 16)
  ; 2488,2391 -> 2358,2485
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 16)
  ; 1934,3104 -> 1906,3223
  (road city-3-loc-114 city-3-loc-14)
  (= (road-length city-3-loc-114 city-3-loc-14) 13)
  ; 1906,3223 -> 1934,3104
  (road city-3-loc-14 city-3-loc-114)
  (= (road-length city-3-loc-14 city-3-loc-114) 13)
  ; 1934,3104 -> 1889,2953
  (road city-3-loc-114 city-3-loc-51)
  (= (road-length city-3-loc-114 city-3-loc-51) 16)
  ; 1889,2953 -> 1934,3104
  (road city-3-loc-51 city-3-loc-114)
  (= (road-length city-3-loc-51 city-3-loc-114) 16)
  ; 1934,3104 -> 1800,3115
  (road city-3-loc-114 city-3-loc-103)
  (= (road-length city-3-loc-114 city-3-loc-103) 14)
  ; 1800,3115 -> 1934,3104
  (road city-3-loc-103 city-3-loc-114)
  (= (road-length city-3-loc-103 city-3-loc-114) 14)
  ; 2008,3193 -> 1906,3223
  (road city-3-loc-115 city-3-loc-14)
  (= (road-length city-3-loc-115 city-3-loc-14) 11)
  ; 1906,3223 -> 2008,3193
  (road city-3-loc-14 city-3-loc-115)
  (= (road-length city-3-loc-14 city-3-loc-115) 11)
  ; 2008,3193 -> 2074,3285
  (road city-3-loc-115 city-3-loc-46)
  (= (road-length city-3-loc-115 city-3-loc-46) 12)
  ; 2074,3285 -> 2008,3193
  (road city-3-loc-46 city-3-loc-115)
  (= (road-length city-3-loc-46 city-3-loc-115) 12)
  ; 2008,3193 -> 2131,3185
  (road city-3-loc-115 city-3-loc-77)
  (= (road-length city-3-loc-115 city-3-loc-77) 13)
  ; 2131,3185 -> 2008,3193
  (road city-3-loc-77 city-3-loc-115)
  (= (road-length city-3-loc-77 city-3-loc-115) 13)
  ; 2008,3193 -> 1934,3104
  (road city-3-loc-115 city-3-loc-114)
  (= (road-length city-3-loc-115 city-3-loc-114) 12)
  ; 1934,3104 -> 2008,3193
  (road city-3-loc-114 city-3-loc-115)
  (= (road-length city-3-loc-114 city-3-loc-115) 12)
  ; 2488,2561 -> 2357,2599
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 14)
  ; 2357,2599 -> 2488,2561
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 14)
  ; 2488,2561 -> 2488,2391
  (road city-3-loc-116 city-3-loc-88)
  (= (road-length city-3-loc-116 city-3-loc-88) 17)
  ; 2488,2391 -> 2488,2561
  (road city-3-loc-88 city-3-loc-116)
  (= (road-length city-3-loc-88 city-3-loc-116) 17)
  ; 2488,2561 -> 2358,2485
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 16)
  ; 2358,2485 -> 2488,2561
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 16)
  ; 1613,2848 -> 1743,2814
  (road city-3-loc-117 city-3-loc-32)
  (= (road-length city-3-loc-117 city-3-loc-32) 14)
  ; 1743,2814 -> 1613,2848
  (road city-3-loc-32 city-3-loc-117)
  (= (road-length city-3-loc-32 city-3-loc-117) 14)
  ; 1613,2848 -> 1484,2929
  (road city-3-loc-117 city-3-loc-41)
  (= (road-length city-3-loc-117 city-3-loc-41) 16)
  ; 1484,2929 -> 1613,2848
  (road city-3-loc-41 city-3-loc-117)
  (= (road-length city-3-loc-41 city-3-loc-117) 16)
  ; 1613,2848 -> 1675,2937
  (road city-3-loc-117 city-3-loc-68)
  (= (road-length city-3-loc-117 city-3-loc-68) 11)
  ; 1675,2937 -> 1613,2848
  (road city-3-loc-68 city-3-loc-117)
  (= (road-length city-3-loc-68 city-3-loc-117) 11)
  ; 1613,2848 -> 1621,2744
  (road city-3-loc-117 city-3-loc-105)
  (= (road-length city-3-loc-117 city-3-loc-105) 11)
  ; 1621,2744 -> 1613,2848
  (road city-3-loc-105 city-3-loc-117)
  (= (road-length city-3-loc-105 city-3-loc-117) 11)
  ; 1666,3154 -> 1636,3058
  (road city-3-loc-118 city-3-loc-20)
  (= (road-length city-3-loc-118 city-3-loc-20) 11)
  ; 1636,3058 -> 1666,3154
  (road city-3-loc-20 city-3-loc-118)
  (= (road-length city-3-loc-20 city-3-loc-118) 11)
  ; 1666,3154 -> 1659,3310
  (road city-3-loc-118 city-3-loc-33)
  (= (road-length city-3-loc-118 city-3-loc-33) 16)
  ; 1659,3310 -> 1666,3154
  (road city-3-loc-33 city-3-loc-118)
  (= (road-length city-3-loc-33 city-3-loc-118) 16)
  ; 1666,3154 -> 1762,3286
  (road city-3-loc-118 city-3-loc-47)
  (= (road-length city-3-loc-118 city-3-loc-47) 17)
  ; 1762,3286 -> 1666,3154
  (road city-3-loc-47 city-3-loc-118)
  (= (road-length city-3-loc-47 city-3-loc-118) 17)
  ; 1666,3154 -> 1502,3107
  (road city-3-loc-118 city-3-loc-66)
  (= (road-length city-3-loc-118 city-3-loc-66) 18)
  ; 1502,3107 -> 1666,3154
  (road city-3-loc-66 city-3-loc-118)
  (= (road-length city-3-loc-66 city-3-loc-118) 18)
  ; 1666,3154 -> 1564,3208
  (road city-3-loc-118 city-3-loc-99)
  (= (road-length city-3-loc-118 city-3-loc-99) 12)
  ; 1564,3208 -> 1666,3154
  (road city-3-loc-99 city-3-loc-118)
  (= (road-length city-3-loc-99 city-3-loc-118) 12)
  ; 1666,3154 -> 1800,3115
  (road city-3-loc-118 city-3-loc-103)
  (= (road-length city-3-loc-118 city-3-loc-103) 14)
  ; 1800,3115 -> 1666,3154
  (road city-3-loc-103 city-3-loc-118)
  (= (road-length city-3-loc-103 city-3-loc-118) 14)
  ; 1843,2244 -> 1767,2090
  (road city-3-loc-119 city-3-loc-7)
  (= (road-length city-3-loc-119 city-3-loc-7) 18)
  ; 1767,2090 -> 1843,2244
  (road city-3-loc-7 city-3-loc-119)
  (= (road-length city-3-loc-7 city-3-loc-119) 18)
  ; 1843,2244 -> 1869,2388
  (road city-3-loc-119 city-3-loc-16)
  (= (road-length city-3-loc-119 city-3-loc-16) 15)
  ; 1869,2388 -> 1843,2244
  (road city-3-loc-16 city-3-loc-119)
  (= (road-length city-3-loc-16 city-3-loc-119) 15)
  ; 1843,2244 -> 1949,2267
  (road city-3-loc-119 city-3-loc-56)
  (= (road-length city-3-loc-119 city-3-loc-56) 11)
  ; 1949,2267 -> 1843,2244
  (road city-3-loc-56 city-3-loc-119)
  (= (road-length city-3-loc-56 city-3-loc-119) 11)
  ; 1843,2244 -> 1738,2242
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 11)
  ; 1738,2242 -> 1843,2244
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 11)
  ; 1843,2244 -> 1913,2122
  (road city-3-loc-119 city-3-loc-102)
  (= (road-length city-3-loc-119 city-3-loc-102) 15)
  ; 1913,2122 -> 1843,2244
  (road city-3-loc-102 city-3-loc-119)
  (= (road-length city-3-loc-102 city-3-loc-119) 15)
  ; 1411,3292 -> 1354,3417
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 14)
  ; 1354,3417 -> 1411,3292
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 14)
  ; 1411,3292 -> 1381,3186
  (road city-3-loc-120 city-3-loc-80)
  (= (road-length city-3-loc-120 city-3-loc-80) 11)
  ; 1381,3186 -> 1411,3292
  (road city-3-loc-80 city-3-loc-120)
  (= (road-length city-3-loc-80 city-3-loc-120) 11)
  ; 1411,3292 -> 1278,3211
  (road city-3-loc-120 city-3-loc-90)
  (= (road-length city-3-loc-120 city-3-loc-90) 16)
  ; 1278,3211 -> 1411,3292
  (road city-3-loc-90 city-3-loc-120)
  (= (road-length city-3-loc-90 city-3-loc-120) 16)
  ; 1431,2806 -> 1484,2929
  (road city-3-loc-121 city-3-loc-41)
  (= (road-length city-3-loc-121 city-3-loc-41) 14)
  ; 1484,2929 -> 1431,2806
  (road city-3-loc-41 city-3-loc-121)
  (= (road-length city-3-loc-41 city-3-loc-121) 14)
  ; 1431,2806 -> 1350,2736
  (road city-3-loc-121 city-3-loc-42)
  (= (road-length city-3-loc-121 city-3-loc-42) 11)
  ; 1350,2736 -> 1431,2806
  (road city-3-loc-42 city-3-loc-121)
  (= (road-length city-3-loc-42 city-3-loc-121) 11)
  ; 1431,2806 -> 1265,2826
  (road city-3-loc-121 city-3-loc-52)
  (= (road-length city-3-loc-121 city-3-loc-52) 17)
  ; 1265,2826 -> 1431,2806
  (road city-3-loc-52 city-3-loc-121)
  (= (road-length city-3-loc-52 city-3-loc-121) 17)
  ; 1431,2806 -> 1504,2654
  (road city-3-loc-121 city-3-loc-93)
  (= (road-length city-3-loc-121 city-3-loc-93) 17)
  ; 1504,2654 -> 1431,2806
  (road city-3-loc-93 city-3-loc-121)
  (= (road-length city-3-loc-93 city-3-loc-121) 17)
  ; 2025,2096 -> 2123,2134
  (road city-3-loc-122 city-3-loc-10)
  (= (road-length city-3-loc-122 city-3-loc-10) 11)
  ; 2123,2134 -> 2025,2096
  (road city-3-loc-10 city-3-loc-122)
  (= (road-length city-3-loc-10 city-3-loc-122) 11)
  ; 2025,2096 -> 1957,2001
  (road city-3-loc-122 city-3-loc-44)
  (= (road-length city-3-loc-122 city-3-loc-44) 12)
  ; 1957,2001 -> 2025,2096
  (road city-3-loc-44 city-3-loc-122)
  (= (road-length city-3-loc-44 city-3-loc-122) 12)
  ; 2025,2096 -> 1913,2122
  (road city-3-loc-122 city-3-loc-102)
  (= (road-length city-3-loc-122 city-3-loc-102) 12)
  ; 1913,2122 -> 2025,2096
  (road city-3-loc-102 city-3-loc-122)
  (= (road-length city-3-loc-102 city-3-loc-122) 12)
  ; 2208,3011 -> 2309,2929
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 13)
  ; 2309,2929 -> 2208,3011
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 13)
  ; 2208,3011 -> 2048,2952
  (road city-3-loc-123 city-3-loc-40)
  (= (road-length city-3-loc-123 city-3-loc-40) 18)
  ; 2048,2952 -> 2208,3011
  (road city-3-loc-40 city-3-loc-123)
  (= (road-length city-3-loc-40 city-3-loc-123) 18)
  ; 2208,3011 -> 2134,2871
  (road city-3-loc-123 city-3-loc-97)
  (= (road-length city-3-loc-123 city-3-loc-97) 16)
  ; 2134,2871 -> 2208,3011
  (road city-3-loc-97 city-3-loc-123)
  (= (road-length city-3-loc-97 city-3-loc-123) 16)
  ; 2208,3011 -> 2108,3051
  (road city-3-loc-123 city-3-loc-106)
  (= (road-length city-3-loc-123 city-3-loc-106) 11)
  ; 2108,3051 -> 2208,3011
  (road city-3-loc-106 city-3-loc-123)
  (= (road-length city-3-loc-106 city-3-loc-123) 11)
  ; 2208,3011 -> 2311,3032
  (road city-3-loc-123 city-3-loc-107)
  (= (road-length city-3-loc-123 city-3-loc-107) 11)
  ; 2311,3032 -> 2208,3011
  (road city-3-loc-107 city-3-loc-123)
  (= (road-length city-3-loc-107 city-3-loc-123) 11)
  ; 1344,2017 -> 1242,2043
  (road city-3-loc-124 city-3-loc-24)
  (= (road-length city-3-loc-124 city-3-loc-24) 11)
  ; 1242,2043 -> 1344,2017
  (road city-3-loc-24 city-3-loc-124)
  (= (road-length city-3-loc-24 city-3-loc-124) 11)
  ; 1344,2017 -> 1354,2128
  (road city-3-loc-124 city-3-loc-57)
  (= (road-length city-3-loc-124 city-3-loc-57) 12)
  ; 1354,2128 -> 1344,2017
  (road city-3-loc-57 city-3-loc-124)
  (= (road-length city-3-loc-57 city-3-loc-124) 12)
  ; 1183,3094 -> 1287,3073
  (road city-3-loc-125 city-3-loc-12)
  (= (road-length city-3-loc-125 city-3-loc-12) 11)
  ; 1287,3073 -> 1183,3094
  (road city-3-loc-12 city-3-loc-125)
  (= (road-length city-3-loc-12 city-3-loc-125) 11)
  ; 1183,3094 -> 1085,3059
  (road city-3-loc-125 city-3-loc-37)
  (= (road-length city-3-loc-125 city-3-loc-37) 11)
  ; 1085,3059 -> 1183,3094
  (road city-3-loc-37 city-3-loc-125)
  (= (road-length city-3-loc-37 city-3-loc-125) 11)
  ; 1183,3094 -> 1125,3184
  (road city-3-loc-125 city-3-loc-87)
  (= (road-length city-3-loc-125 city-3-loc-87) 11)
  ; 1125,3184 -> 1183,3094
  (road city-3-loc-87 city-3-loc-125)
  (= (road-length city-3-loc-87 city-3-loc-125) 11)
  ; 1183,3094 -> 1278,3211
  (road city-3-loc-125 city-3-loc-90)
  (= (road-length city-3-loc-125 city-3-loc-90) 16)
  ; 1278,3211 -> 1183,3094
  (road city-3-loc-90 city-3-loc-125)
  (= (road-length city-3-loc-90 city-3-loc-125) 16)
  ; 2128,3462 -> 2166,3367
  (road city-3-loc-126 city-3-loc-1)
  (= (road-length city-3-loc-126 city-3-loc-1) 11)
  ; 2166,3367 -> 2128,3462
  (road city-3-loc-1 city-3-loc-126)
  (= (road-length city-3-loc-1 city-3-loc-126) 11)
  ; 2128,3462 -> 2010,3440
  (road city-3-loc-126 city-3-loc-108)
  (= (road-length city-3-loc-126 city-3-loc-108) 12)
  ; 2010,3440 -> 2128,3462
  (road city-3-loc-108 city-3-loc-126)
  (= (road-length city-3-loc-108 city-3-loc-126) 12)
  ; 2497,3119 -> 2425,3234
  (road city-3-loc-127 city-3-loc-59)
  (= (road-length city-3-loc-127 city-3-loc-59) 14)
  ; 2425,3234 -> 2497,3119
  (road city-3-loc-59 city-3-loc-127)
  (= (road-length city-3-loc-59 city-3-loc-127) 14)
  ; 2497,3119 -> 2457,3018
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 11)
  ; 2457,3018 -> 2497,3119
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 11)
  ; 1879,2738 -> 1743,2814
  (road city-3-loc-128 city-3-loc-32)
  (= (road-length city-3-loc-128 city-3-loc-32) 16)
  ; 1743,2814 -> 1879,2738
  (road city-3-loc-32 city-3-loc-128)
  (= (road-length city-3-loc-32 city-3-loc-128) 16)
  ; 1879,2738 -> 2017,2841
  (road city-3-loc-128 city-3-loc-38)
  (= (road-length city-3-loc-128 city-3-loc-38) 18)
  ; 2017,2841 -> 1879,2738
  (road city-3-loc-38 city-3-loc-128)
  (= (road-length city-3-loc-38 city-3-loc-128) 18)
  ; 1879,2738 -> 1823,2614
  (road city-3-loc-128 city-3-loc-64)
  (= (road-length city-3-loc-128 city-3-loc-64) 14)
  ; 1823,2614 -> 1879,2738
  (road city-3-loc-64 city-3-loc-128)
  (= (road-length city-3-loc-64 city-3-loc-128) 14)
  ; 1879,2738 -> 1951,2631
  (road city-3-loc-128 city-3-loc-78)
  (= (road-length city-3-loc-128 city-3-loc-78) 13)
  ; 1951,2631 -> 1879,2738
  (road city-3-loc-78 city-3-loc-128)
  (= (road-length city-3-loc-78 city-3-loc-128) 13)
  ; 1879,2738 -> 1911,2840
  (road city-3-loc-128 city-3-loc-100)
  (= (road-length city-3-loc-128 city-3-loc-100) 11)
  ; 1911,2840 -> 1879,2738
  (road city-3-loc-100 city-3-loc-128)
  (= (road-length city-3-loc-100 city-3-loc-128) 11)
  ; 1879,2738 -> 1983,2732
  (road city-3-loc-128 city-3-loc-110)
  (= (road-length city-3-loc-128 city-3-loc-110) 11)
  ; 1983,2732 -> 1879,2738
  (road city-3-loc-110 city-3-loc-128)
  (= (road-length city-3-loc-110 city-3-loc-128) 11)
  ; 1148,2908 -> 1140,2768
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 14)
  ; 1140,2768 -> 1148,2908
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 14)
  ; 1148,2908 -> 1085,3059
  (road city-3-loc-129 city-3-loc-37)
  (= (road-length city-3-loc-129 city-3-loc-37) 17)
  ; 1085,3059 -> 1148,2908
  (road city-3-loc-37 city-3-loc-129)
  (= (road-length city-3-loc-37 city-3-loc-129) 17)
  ; 1148,2908 -> 1265,2826
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 15)
  ; 1265,2826 -> 1148,2908
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 15)
  ; 1148,2908 -> 1049,2893
  (road city-3-loc-129 city-3-loc-83)
  (= (road-length city-3-loc-129 city-3-loc-83) 10)
  ; 1049,2893 -> 1148,2908
  (road city-3-loc-83 city-3-loc-129)
  (= (road-length city-3-loc-83 city-3-loc-129) 10)
  ; 1630,2001 -> 1767,2090
  (road city-3-loc-130 city-3-loc-7)
  (= (road-length city-3-loc-130 city-3-loc-7) 17)
  ; 1767,2090 -> 1630,2001
  (road city-3-loc-7 city-3-loc-130)
  (= (road-length city-3-loc-7 city-3-loc-130) 17)
  ; 1630,2001 -> 1525,2105
  (road city-3-loc-130 city-3-loc-9)
  (= (road-length city-3-loc-130 city-3-loc-9) 15)
  ; 1525,2105 -> 1630,2001
  (road city-3-loc-9 city-3-loc-130)
  (= (road-length city-3-loc-9 city-3-loc-130) 15)
  ; 1630,2001 -> 1634,2109
  (road city-3-loc-130 city-3-loc-98)
  (= (road-length city-3-loc-130 city-3-loc-98) 11)
  ; 1634,2109 -> 1630,2001
  (road city-3-loc-98 city-3-loc-130)
  (= (road-length city-3-loc-98 city-3-loc-130) 11)
  ; 2117,2753 -> 2243,2754
  (road city-3-loc-131 city-3-loc-6)
  (= (road-length city-3-loc-131 city-3-loc-6) 13)
  ; 2243,2754 -> 2117,2753
  (road city-3-loc-6 city-3-loc-131)
  (= (road-length city-3-loc-6 city-3-loc-131) 13)
  ; 2117,2753 -> 2017,2841
  (road city-3-loc-131 city-3-loc-38)
  (= (road-length city-3-loc-131 city-3-loc-38) 14)
  ; 2017,2841 -> 2117,2753
  (road city-3-loc-38 city-3-loc-131)
  (= (road-length city-3-loc-38 city-3-loc-131) 14)
  ; 2117,2753 -> 2222,2650
  (road city-3-loc-131 city-3-loc-69)
  (= (road-length city-3-loc-131 city-3-loc-69) 15)
  ; 2222,2650 -> 2117,2753
  (road city-3-loc-69 city-3-loc-131)
  (= (road-length city-3-loc-69 city-3-loc-131) 15)
  ; 2117,2753 -> 2134,2871
  (road city-3-loc-131 city-3-loc-97)
  (= (road-length city-3-loc-131 city-3-loc-97) 12)
  ; 2134,2871 -> 2117,2753
  (road city-3-loc-97 city-3-loc-131)
  (= (road-length city-3-loc-97 city-3-loc-131) 12)
  ; 2117,2753 -> 1983,2732
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 14)
  ; 1983,2732 -> 2117,2753
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 14)
  ; 1027,2231 -> 1005,2090
  (road city-3-loc-132 city-3-loc-8)
  (= (road-length city-3-loc-132 city-3-loc-8) 15)
  ; 1005,2090 -> 1027,2231
  (road city-3-loc-8 city-3-loc-132)
  (= (road-length city-3-loc-8 city-3-loc-132) 15)
  ; 1027,2231 -> 1103,2122
  (road city-3-loc-132 city-3-loc-84)
  (= (road-length city-3-loc-132 city-3-loc-84) 14)
  ; 1103,2122 -> 1027,2231
  (road city-3-loc-84 city-3-loc-132)
  (= (road-length city-3-loc-84 city-3-loc-132) 14)
  ; 1027,2231 -> 1099,2302
  (road city-3-loc-132 city-3-loc-92)
  (= (road-length city-3-loc-132 city-3-loc-92) 11)
  ; 1099,2302 -> 1027,2231
  (road city-3-loc-92 city-3-loc-132)
  (= (road-length city-3-loc-92 city-3-loc-132) 11)
  ; 1467,3386 -> 1354,3417
  (road city-3-loc-133 city-3-loc-5)
  (= (road-length city-3-loc-133 city-3-loc-5) 12)
  ; 1354,3417 -> 1467,3386
  (road city-3-loc-5 city-3-loc-133)
  (= (road-length city-3-loc-5 city-3-loc-133) 12)
  ; 1467,3386 -> 1567,3389
  (road city-3-loc-133 city-3-loc-11)
  (= (road-length city-3-loc-133 city-3-loc-11) 10)
  ; 1567,3389 -> 1467,3386
  (road city-3-loc-11 city-3-loc-133)
  (= (road-length city-3-loc-11 city-3-loc-133) 10)
  ; 1467,3386 -> 1586,3499
  (road city-3-loc-133 city-3-loc-28)
  (= (road-length city-3-loc-133 city-3-loc-28) 17)
  ; 1586,3499 -> 1467,3386
  (road city-3-loc-28 city-3-loc-133)
  (= (road-length city-3-loc-28 city-3-loc-133) 17)
  ; 1467,3386 -> 1465,3495
  (road city-3-loc-133 city-3-loc-60)
  (= (road-length city-3-loc-133 city-3-loc-60) 11)
  ; 1465,3495 -> 1467,3386
  (road city-3-loc-60 city-3-loc-133)
  (= (road-length city-3-loc-60 city-3-loc-133) 11)
  ; 1467,3386 -> 1411,3292
  (road city-3-loc-133 city-3-loc-120)
  (= (road-length city-3-loc-133 city-3-loc-120) 11)
  ; 1411,3292 -> 1467,3386
  (road city-3-loc-120 city-3-loc-133)
  (= (road-length city-3-loc-120 city-3-loc-133) 11)
  ; 1400,3075 -> 1287,3073
  (road city-3-loc-134 city-3-loc-12)
  (= (road-length city-3-loc-134 city-3-loc-12) 12)
  ; 1287,3073 -> 1400,3075
  (road city-3-loc-12 city-3-loc-134)
  (= (road-length city-3-loc-12 city-3-loc-134) 12)
  ; 1400,3075 -> 1484,2929
  (road city-3-loc-134 city-3-loc-41)
  (= (road-length city-3-loc-134 city-3-loc-41) 17)
  ; 1484,2929 -> 1400,3075
  (road city-3-loc-41 city-3-loc-134)
  (= (road-length city-3-loc-41 city-3-loc-134) 17)
  ; 1400,3075 -> 1502,3107
  (road city-3-loc-134 city-3-loc-66)
  (= (road-length city-3-loc-134 city-3-loc-66) 11)
  ; 1502,3107 -> 1400,3075
  (road city-3-loc-66 city-3-loc-134)
  (= (road-length city-3-loc-66 city-3-loc-134) 11)
  ; 1400,3075 -> 1381,3186
  (road city-3-loc-134 city-3-loc-80)
  (= (road-length city-3-loc-134 city-3-loc-80) 12)
  ; 1381,3186 -> 1400,3075
  (road city-3-loc-80 city-3-loc-134)
  (= (road-length city-3-loc-80 city-3-loc-134) 12)
  ; 1400,3075 -> 1337,2985
  (road city-3-loc-134 city-3-loc-111)
  (= (road-length city-3-loc-134 city-3-loc-111) 11)
  ; 1337,2985 -> 1400,3075
  (road city-3-loc-111 city-3-loc-134)
  (= (road-length city-3-loc-111 city-3-loc-134) 11)
  ; 1755,2712 -> 1743,2814
  (road city-3-loc-135 city-3-loc-32)
  (= (road-length city-3-loc-135 city-3-loc-32) 11)
  ; 1743,2814 -> 1755,2712
  (road city-3-loc-32 city-3-loc-135)
  (= (road-length city-3-loc-32 city-3-loc-135) 11)
  ; 1755,2712 -> 1671,2653
  (road city-3-loc-135 city-3-loc-39)
  (= (road-length city-3-loc-135 city-3-loc-39) 11)
  ; 1671,2653 -> 1755,2712
  (road city-3-loc-39 city-3-loc-135)
  (= (road-length city-3-loc-39 city-3-loc-135) 11)
  ; 1755,2712 -> 1823,2614
  (road city-3-loc-135 city-3-loc-64)
  (= (road-length city-3-loc-135 city-3-loc-64) 12)
  ; 1823,2614 -> 1755,2712
  (road city-3-loc-64 city-3-loc-135)
  (= (road-length city-3-loc-64 city-3-loc-135) 12)
  ; 1755,2712 -> 1621,2744
  (road city-3-loc-135 city-3-loc-105)
  (= (road-length city-3-loc-135 city-3-loc-105) 14)
  ; 1621,2744 -> 1755,2712
  (road city-3-loc-105 city-3-loc-135)
  (= (road-length city-3-loc-105 city-3-loc-135) 14)
  ; 1755,2712 -> 1879,2738
  (road city-3-loc-135 city-3-loc-128)
  (= (road-length city-3-loc-135 city-3-loc-128) 13)
  ; 1879,2738 -> 1755,2712
  (road city-3-loc-128 city-3-loc-135)
  (= (road-length city-3-loc-128 city-3-loc-135) 13)
  ; 2259,3495 -> 2166,3367
  (road city-3-loc-136 city-3-loc-1)
  (= (road-length city-3-loc-136 city-3-loc-1) 16)
  ; 2166,3367 -> 2259,3495
  (road city-3-loc-1 city-3-loc-136)
  (= (road-length city-3-loc-1 city-3-loc-136) 16)
  ; 2259,3495 -> 2305,3401
  (road city-3-loc-136 city-3-loc-65)
  (= (road-length city-3-loc-136 city-3-loc-65) 11)
  ; 2305,3401 -> 2259,3495
  (road city-3-loc-65 city-3-loc-136)
  (= (road-length city-3-loc-65 city-3-loc-136) 11)
  ; 2259,3495 -> 2128,3462
  (road city-3-loc-136 city-3-loc-126)
  (= (road-length city-3-loc-136 city-3-loc-126) 14)
  ; 2128,3462 -> 2259,3495
  (road city-3-loc-126 city-3-loc-136)
  (= (road-length city-3-loc-126 city-3-loc-136) 14)
  ; 1601,2219 -> 1437,2257
  (road city-3-loc-137 city-3-loc-3)
  (= (road-length city-3-loc-137 city-3-loc-3) 17)
  ; 1437,2257 -> 1601,2219
  (road city-3-loc-3 city-3-loc-137)
  (= (road-length city-3-loc-3 city-3-loc-137) 17)
  ; 1601,2219 -> 1525,2105
  (road city-3-loc-137 city-3-loc-9)
  (= (road-length city-3-loc-137 city-3-loc-9) 14)
  ; 1525,2105 -> 1601,2219
  (road city-3-loc-9 city-3-loc-137)
  (= (road-length city-3-loc-9 city-3-loc-137) 14)
  ; 1601,2219 -> 1589,2356
  (road city-3-loc-137 city-3-loc-26)
  (= (road-length city-3-loc-137 city-3-loc-26) 14)
  ; 1589,2356 -> 1601,2219
  (road city-3-loc-26 city-3-loc-137)
  (= (road-length city-3-loc-26 city-3-loc-137) 14)
  ; 1601,2219 -> 1738,2242
  (road city-3-loc-137 city-3-loc-79)
  (= (road-length city-3-loc-137 city-3-loc-79) 14)
  ; 1738,2242 -> 1601,2219
  (road city-3-loc-79 city-3-loc-137)
  (= (road-length city-3-loc-79 city-3-loc-137) 14)
  ; 1601,2219 -> 1634,2109
  (road city-3-loc-137 city-3-loc-98)
  (= (road-length city-3-loc-137 city-3-loc-98) 12)
  ; 1634,2109 -> 1601,2219
  (road city-3-loc-98 city-3-loc-137)
  (= (road-length city-3-loc-98 city-3-loc-137) 12)
  ; 1601,2219 -> 1698,2340
  (road city-3-loc-137 city-3-loc-101)
  (= (road-length city-3-loc-137 city-3-loc-101) 16)
  ; 1698,2340 -> 1601,2219
  (road city-3-loc-101 city-3-loc-137)
  (= (road-length city-3-loc-101 city-3-loc-137) 16)
  ; 1517,3298 -> 1567,3389
  (road city-3-loc-138 city-3-loc-11)
  (= (road-length city-3-loc-138 city-3-loc-11) 11)
  ; 1567,3389 -> 1517,3298
  (road city-3-loc-11 city-3-loc-138)
  (= (road-length city-3-loc-11 city-3-loc-138) 11)
  ; 1517,3298 -> 1659,3310
  (road city-3-loc-138 city-3-loc-33)
  (= (road-length city-3-loc-138 city-3-loc-33) 15)
  ; 1659,3310 -> 1517,3298
  (road city-3-loc-33 city-3-loc-138)
  (= (road-length city-3-loc-33 city-3-loc-138) 15)
  ; 1517,3298 -> 1564,3208
  (road city-3-loc-138 city-3-loc-99)
  (= (road-length city-3-loc-138 city-3-loc-99) 11)
  ; 1564,3208 -> 1517,3298
  (road city-3-loc-99 city-3-loc-138)
  (= (road-length city-3-loc-99 city-3-loc-138) 11)
  ; 1517,3298 -> 1411,3292
  (road city-3-loc-138 city-3-loc-120)
  (= (road-length city-3-loc-138 city-3-loc-120) 11)
  ; 1411,3292 -> 1517,3298
  (road city-3-loc-120 city-3-loc-138)
  (= (road-length city-3-loc-120 city-3-loc-138) 11)
  ; 1517,3298 -> 1467,3386
  (road city-3-loc-138 city-3-loc-133)
  (= (road-length city-3-loc-138 city-3-loc-133) 11)
  ; 1467,3386 -> 1517,3298
  (road city-3-loc-133 city-3-loc-138)
  (= (road-length city-3-loc-133 city-3-loc-138) 11)
  ; 2421,2217 -> 2397,2315
  (road city-3-loc-139 city-3-loc-17)
  (= (road-length city-3-loc-139 city-3-loc-17) 11)
  ; 2397,2315 -> 2421,2217
  (road city-3-loc-17 city-3-loc-139)
  (= (road-length city-3-loc-17 city-3-loc-139) 11)
  ; 2421,2217 -> 2294,2277
  (road city-3-loc-139 city-3-loc-54)
  (= (road-length city-3-loc-139 city-3-loc-54) 14)
  ; 2294,2277 -> 2421,2217
  (road city-3-loc-54 city-3-loc-139)
  (= (road-length city-3-loc-54 city-3-loc-139) 14)
  ; 2421,2217 -> 2368,2109
  (road city-3-loc-139 city-3-loc-94)
  (= (road-length city-3-loc-139 city-3-loc-94) 12)
  ; 2368,2109 -> 2421,2217
  (road city-3-loc-94 city-3-loc-139)
  (= (road-length city-3-loc-94 city-3-loc-139) 12)
  ; 2421,2217 -> 2486,2137
  (road city-3-loc-139 city-3-loc-96)
  (= (road-length city-3-loc-139 city-3-loc-96) 11)
  ; 2486,2137 -> 2421,2217
  (road city-3-loc-96 city-3-loc-139)
  (= (road-length city-3-loc-96 city-3-loc-139) 11)
  ; 1113,2002 -> 1005,2090
  (road city-3-loc-140 city-3-loc-8)
  (= (road-length city-3-loc-140 city-3-loc-8) 14)
  ; 1005,2090 -> 1113,2002
  (road city-3-loc-8 city-3-loc-140)
  (= (road-length city-3-loc-8 city-3-loc-140) 14)
  ; 1113,2002 -> 1242,2043
  (road city-3-loc-140 city-3-loc-24)
  (= (road-length city-3-loc-140 city-3-loc-24) 14)
  ; 1242,2043 -> 1113,2002
  (road city-3-loc-24 city-3-loc-140)
  (= (road-length city-3-loc-24 city-3-loc-140) 14)
  ; 1113,2002 -> 1103,2122
  (road city-3-loc-140 city-3-loc-84)
  (= (road-length city-3-loc-140 city-3-loc-84) 12)
  ; 1103,2122 -> 1113,2002
  (road city-3-loc-84 city-3-loc-140)
  (= (road-length city-3-loc-84 city-3-loc-140) 12)
  ; 1328,2347 -> 1437,2257
  (road city-3-loc-141 city-3-loc-3)
  (= (road-length city-3-loc-141 city-3-loc-3) 15)
  ; 1437,2257 -> 1328,2347
  (road city-3-loc-3 city-3-loc-141)
  (= (road-length city-3-loc-3 city-3-loc-141) 15)
  ; 1328,2347 -> 1221,2385
  (road city-3-loc-141 city-3-loc-43)
  (= (road-length city-3-loc-141 city-3-loc-43) 12)
  ; 1221,2385 -> 1328,2347
  (road city-3-loc-43 city-3-loc-141)
  (= (road-length city-3-loc-43 city-3-loc-141) 12)
  ; 1328,2347 -> 1200,2252
  (road city-3-loc-141 city-3-loc-71)
  (= (road-length city-3-loc-141 city-3-loc-71) 16)
  ; 1200,2252 -> 1328,2347
  (road city-3-loc-71 city-3-loc-141)
  (= (road-length city-3-loc-71 city-3-loc-141) 16)
  ; 1328,2347 -> 1470,2412
  (road city-3-loc-141 city-3-loc-81)
  (= (road-length city-3-loc-141 city-3-loc-81) 16)
  ; 1470,2412 -> 1328,2347
  (road city-3-loc-81 city-3-loc-141)
  (= (road-length city-3-loc-81 city-3-loc-141) 16)
  ; 1496,668 <-> 2014,636
  (road city-1-loc-2 city-2-loc-79)
  (= (road-length city-1-loc-2 city-2-loc-79) 52)
  (road city-2-loc-79 city-1-loc-2)
  (= (road-length city-2-loc-79 city-1-loc-2) 52)
  (road city-1-loc-141 city-3-loc-141)
  (= (road-length city-1-loc-141 city-3-loc-141) 121)
  (road city-3-loc-141 city-1-loc-141)
  (= (road-length city-3-loc-141 city-1-loc-141) 121)
  (road city-2-loc-137 city-3-loc-138)
  (= (road-length city-2-loc-137 city-3-loc-138) 141)
  (road city-3-loc-138 city-2-loc-137)
  (= (road-length city-3-loc-138 city-2-loc-137) 141)
  (at package-1 city-3-loc-28)
  (at package-2 city-3-loc-130)
  (at package-3 city-2-loc-65)
  (at package-4 city-3-loc-109)
  (at package-5 city-3-loc-84)
  (at package-6 city-2-loc-6)
  (at package-7 city-3-loc-125)
  (at package-8 city-1-loc-11)
  (at package-9 city-3-loc-135)
  (at package-10 city-2-loc-47)
  (at package-11 city-2-loc-137)
  (at package-12 city-3-loc-61)
  (at package-13 city-1-loc-133)
  (at package-14 city-2-loc-42)
  (at package-15 city-1-loc-131)
  (at package-16 city-1-loc-97)
  (at package-17 city-1-loc-16)
  (at package-18 city-3-loc-74)
  (at package-19 city-2-loc-52)
  (at package-20 city-3-loc-39)
  (at package-21 city-1-loc-112)
  (at package-22 city-1-loc-46)
  (at package-23 city-2-loc-92)
  (at package-24 city-3-loc-58)
  (at package-25 city-1-loc-61)
  (at package-26 city-1-loc-115)
  (at package-27 city-2-loc-13)
  (at package-28 city-2-loc-75)
  (at package-29 city-1-loc-133)
  (at package-30 city-1-loc-81)
  (at package-31 city-1-loc-135)
  (at package-32 city-1-loc-65)
  (at package-33 city-2-loc-101)
  (at package-34 city-3-loc-69)
  (at package-35 city-1-loc-134)
  (at package-36 city-1-loc-43)
  (at package-37 city-1-loc-33)
  (at package-38 city-1-loc-29)
  (at package-39 city-2-loc-134)
  (at truck-1 city-3-loc-129)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-110)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-91)
  (at package-2 city-3-loc-7)
  (at package-3 city-2-loc-7)
  (at package-4 city-3-loc-138)
  (at package-5 city-2-loc-22)
  (at package-6 city-2-loc-21)
  (at package-7 city-2-loc-119)
  (at package-8 city-1-loc-17)
  (at package-9 city-2-loc-41)
  (at package-10 city-2-loc-96)
  (at package-11 city-2-loc-117)
  (at package-12 city-1-loc-55)
  (at package-13 city-3-loc-34)
  (at package-14 city-1-loc-73)
  (at package-15 city-2-loc-63)
  (at package-16 city-3-loc-60)
  (at package-17 city-1-loc-131)
  (at package-18 city-1-loc-7)
  (at package-19 city-3-loc-91)
  (at package-20 city-3-loc-16)
  (at package-21 city-2-loc-40)
  (at package-22 city-3-loc-1)
  (at package-23 city-2-loc-117)
  (at package-24 city-1-loc-15)
  (at package-25 city-3-loc-87)
  (at package-26 city-1-loc-121)
  (at package-27 city-2-loc-28)
  (at package-28 city-3-loc-21)
  (at package-29 city-3-loc-12)
  (at package-30 city-1-loc-73)
  (at package-31 city-1-loc-141)
  (at package-32 city-3-loc-52)
  (at package-33 city-3-loc-72)
  (at package-34 city-2-loc-48)
  (at package-35 city-2-loc-15)
  (at package-36 city-1-loc-111)
  (at package-37 city-1-loc-111)
  (at package-38 city-2-loc-39)
  (at package-39 city-1-loc-46)
 ))
 (:metric minimize (total-cost))
)
