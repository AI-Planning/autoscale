; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2254seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2254seed)
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
  ; 1366,260 -> 1309,125
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 1309,125 -> 1366,260
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 531,690 -> 612,542
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 17)
  ; 612,542 -> 531,690
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 17)
  ; 1019,59 -> 887,103
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 14)
  ; 887,103 -> 1019,59
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 14)
  ; 1220,263 -> 1309,125
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 17)
  ; 1309,125 -> 1220,263
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 17)
  ; 1220,263 -> 1366,260
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 15)
  ; 1366,260 -> 1220,263
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 15)
  ; 1158,96 -> 1309,125
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 16)
  ; 1309,125 -> 1158,96
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 16)
  ; 1158,96 -> 1019,59
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 15)
  ; 1019,59 -> 1158,96
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 15)
  ; 83,144 -> 192,191
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 12)
  ; 192,191 -> 83,144
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 12)
  ; 26,923 -> 113,991
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 11)
  ; 113,991 -> 26,923
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 11)
  ; 116,799 -> 26,923
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 16)
  ; 26,923 -> 116,799
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 16)
  ; 1227,1286 -> 1103,1186
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 16)
  ; 1103,1186 -> 1227,1286
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 16)
  ; 360,772 -> 300,658
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 13)
  ; 300,658 -> 360,772
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 13)
  ; 631,178 -> 774,252
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 17)
  ; 774,252 -> 631,178
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 17)
  ; 276,1426 -> 448,1426
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 18)
  ; 448,1426 -> 276,1426
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 18)
  ; 276,1426 -> 252,1323
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 11)
  ; 252,1323 -> 276,1426
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 11)
  ; 1033,748 -> 994,856
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 12)
  ; 994,856 -> 1033,748
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 12)
  ; 1149,1030 -> 1103,1186
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 17)
  ; 1103,1186 -> 1149,1030
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 17)
  ; 542,1170 -> 595,1019
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 16)
  ; 595,1019 -> 542,1170
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 16)
  ; 1012,191 -> 940,311
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 14)
  ; 940,311 -> 1012,191
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 14)
  ; 1012,191 -> 887,103
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 16)
  ; 887,103 -> 1012,191
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 16)
  ; 1012,191 -> 1019,59
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 14)
  ; 1019,59 -> 1012,191
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 14)
  ; 868,739 -> 994,856
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 18)
  ; 994,856 -> 868,739
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 18)
  ; 868,739 -> 1033,748
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 17)
  ; 1033,748 -> 868,739
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 17)
  ; 470,966 -> 595,1019
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 14)
  ; 595,1019 -> 470,966
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 14)
  ; 1413,38 -> 1309,125
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 14)
  ; 1309,125 -> 1413,38
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 14)
  ; 298,972 -> 365,1119
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 17)
  ; 365,1119 -> 298,972
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 17)
  ; 298,972 -> 470,966
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 18)
  ; 470,966 -> 298,972
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 18)
  ; 639,1347 -> 784,1403
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 16)
  ; 784,1403 -> 639,1347
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 16)
  ; 25,506 -> 160,493
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 14)
  ; 160,493 -> 25,506
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 14)
  ; 407,287 -> 422,426
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 14)
  ; 422,426 -> 407,287
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 14)
  ; 242,285 -> 192,191
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 11)
  ; 192,191 -> 242,285
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 11)
  ; 242,285 -> 407,287
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 17)
  ; 407,287 -> 242,285
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 17)
  ; 1037,1076 -> 1103,1186
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 13)
  ; 1103,1186 -> 1037,1076
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 13)
  ; 1037,1076 -> 1149,1030
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 13)
  ; 1149,1030 -> 1037,1076
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 13)
  ; 885,850 -> 994,856
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 11)
  ; 994,856 -> 885,850
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 11)
  ; 885,850 -> 868,739
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 12)
  ; 868,739 -> 885,850
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 12)
  ; 910,1247 -> 981,1333
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 12)
  ; 981,1333 -> 910,1247
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 12)
  ; 1475,385 -> 1366,260
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 17)
  ; 1366,260 -> 1475,385
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 17)
  ; 1475,385 -> 1388,450
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 11)
  ; 1388,450 -> 1475,385
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 11)
  ; 148,1269 -> 252,1323
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 12)
  ; 252,1323 -> 148,1269
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 12)
  ; 1020,1458 -> 981,1333
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 14)
  ; 981,1333 -> 1020,1458
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 14)
  ; 822,481 -> 930,558
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 14)
  ; 930,558 -> 822,481
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 14)
  ; 1429,1165 -> 1344,1075
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 13)
  ; 1344,1075 -> 1429,1165
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 13)
  ; 613,310 -> 774,252
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 18)
  ; 774,252 -> 613,310
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 18)
  ; 613,310 -> 631,178
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 14)
  ; 631,178 -> 613,310
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 14)
  ; 723,426 -> 612,542
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 17)
  ; 612,542 -> 723,426
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 17)
  ; 723,426 -> 822,481
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 12)
  ; 822,481 -> 723,426
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 12)
  ; 723,426 -> 613,310
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 16)
  ; 613,310 -> 723,426
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 16)
  ; 720,929 -> 595,1019
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 16)
  ; 595,1019 -> 720,929
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 16)
  ; 431,618 -> 531,690
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 13)
  ; 531,690 -> 431,618
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 13)
  ; 431,618 -> 300,658
  (road city-1-loc-63 city-1-loc-29)
  (= (road-length city-1-loc-63 city-1-loc-29) 14)
  ; 300,658 -> 431,618
  (road city-1-loc-29 city-1-loc-63)
  (= (road-length city-1-loc-29 city-1-loc-63) 14)
  ; 431,618 -> 360,772
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 17)
  ; 360,772 -> 431,618
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 17)
  ; 1120,817 -> 994,856
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 14)
  ; 994,856 -> 1120,817
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 14)
  ; 1120,817 -> 1033,748
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 12)
  ; 1033,748 -> 1120,817
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 12)
  ; 894,1477 -> 784,1403
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 14)
  ; 784,1403 -> 894,1477
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 14)
  ; 894,1477 -> 981,1333
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 17)
  ; 981,1333 -> 894,1477
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 17)
  ; 894,1477 -> 1020,1458
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 13)
  ; 1020,1458 -> 894,1477
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 13)
  ; 545,1451 -> 448,1426
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 10)
  ; 448,1426 -> 545,1451
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 10)
  ; 545,1451 -> 639,1347
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 14)
  ; 639,1347 -> 545,1451
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 14)
  ; 1317,892 -> 1333,724
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 17)
  ; 1333,724 -> 1317,892
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 17)
  ; 1317,892 -> 1453,939
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 15)
  ; 1453,939 -> 1317,892
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 15)
  ; 697,1483 -> 784,1403
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 12)
  ; 784,1403 -> 697,1483
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 12)
  ; 697,1483 -> 639,1347
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 15)
  ; 639,1347 -> 697,1483
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 15)
  ; 697,1483 -> 545,1451
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 16)
  ; 545,1451 -> 697,1483
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 16)
  ; 29,1236 -> 148,1269
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 13)
  ; 148,1269 -> 29,1236
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 13)
  ; 0,258 -> 83,144
  (road city-1-loc-70 city-1-loc-22)
  (= (road-length city-1-loc-70 city-1-loc-22) 15)
  ; 83,144 -> 0,258
  (road city-1-loc-22 city-1-loc-70)
  (= (road-length city-1-loc-22 city-1-loc-70) 15)
  ; 1159,1472 -> 1020,1458
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 14)
  ; 1020,1458 -> 1159,1472
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 14)
  ; 605,33 -> 453,58
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 16)
  ; 453,58 -> 605,33
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 16)
  ; 605,33 -> 631,178
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 15)
  ; 631,178 -> 605,33
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 15)
  ; 1088,369 -> 940,311
  (road city-1-loc-74 city-1-loc-2)
  (= (road-length city-1-loc-74 city-1-loc-2) 16)
  ; 940,311 -> 1088,369
  (road city-1-loc-2 city-1-loc-74)
  (= (road-length city-1-loc-2 city-1-loc-74) 16)
  ; 1088,369 -> 1195,444
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 14)
  ; 1195,444 -> 1088,369
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 14)
  ; 1088,369 -> 1220,263
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 17)
  ; 1220,263 -> 1088,369
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 17)
  ; 272,544 -> 300,658
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 12)
  ; 300,658 -> 272,544
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 12)
  ; 272,544 -> 160,493
  (road city-1-loc-75 city-1-loc-44)
  (= (road-length city-1-loc-75 city-1-loc-44) 13)
  ; 160,493 -> 272,544
  (road city-1-loc-44 city-1-loc-75)
  (= (road-length city-1-loc-44 city-1-loc-75) 13)
  ; 423,862 -> 360,772
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 11)
  ; 360,772 -> 423,862
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 11)
  ; 423,862 -> 470,966
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 12)
  ; 470,966 -> 423,862
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 12)
  ; 423,862 -> 298,972
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 17)
  ; 298,972 -> 423,862
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 17)
  ; 369,156 -> 453,58
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 13)
  ; 453,58 -> 369,156
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 13)
  ; 369,156 -> 281,21
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 17)
  ; 281,21 -> 369,156
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 17)
  ; 369,156 -> 407,287
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 14)
  ; 407,287 -> 369,156
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 14)
  ; 1135,1372 -> 981,1333
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 16)
  ; 981,1333 -> 1135,1372
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 16)
  ; 1135,1372 -> 1227,1286
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 13)
  ; 1227,1286 -> 1135,1372
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 13)
  ; 1135,1372 -> 1020,1458
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 15)
  ; 1020,1458 -> 1135,1372
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 15)
  ; 1135,1372 -> 1159,1472
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 11)
  ; 1159,1472 -> 1135,1372
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 11)
  ; 550,446 -> 612,542
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 12)
  ; 612,542 -> 550,446
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 12)
  ; 550,446 -> 422,426
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 13)
  ; 422,426 -> 550,446
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 13)
  ; 550,446 -> 613,310
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 15)
  ; 613,310 -> 550,446
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 15)
  ; 1448,1047 -> 1344,1075
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 11)
  ; 1344,1075 -> 1448,1047
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 11)
  ; 1448,1047 -> 1453,939
  (road city-1-loc-81 city-1-loc-53)
  (= (road-length city-1-loc-81 city-1-loc-53) 11)
  ; 1453,939 -> 1448,1047
  (road city-1-loc-53 city-1-loc-81)
  (= (road-length city-1-loc-53 city-1-loc-81) 11)
  ; 1448,1047 -> 1429,1165
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 12)
  ; 1429,1165 -> 1448,1047
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 12)
  ; 843,341 -> 940,311
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 11)
  ; 940,311 -> 843,341
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 11)
  ; 843,341 -> 774,252
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 12)
  ; 774,252 -> 843,341
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 12)
  ; 843,341 -> 822,481
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 15)
  ; 822,481 -> 843,341
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 15)
  ; 843,341 -> 723,426
  (road city-1-loc-82 city-1-loc-61)
  (= (road-length city-1-loc-82 city-1-loc-61) 15)
  ; 723,426 -> 843,341
  (road city-1-loc-61 city-1-loc-82)
  (= (road-length city-1-loc-61 city-1-loc-82) 15)
  ; 551,793 -> 531,690
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 11)
  ; 531,690 -> 551,793
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 11)
  ; 551,793 -> 423,862
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 15)
  ; 423,862 -> 551,793
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 15)
  ; 76,630 -> 160,493
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 17)
  ; 160,493 -> 76,630
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 17)
  ; 76,630 -> 25,506
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 14)
  ; 25,506 -> 76,630
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 14)
  ; 1439,1265 -> 1429,1165
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 10)
  ; 1429,1165 -> 1439,1265
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 10)
  ; 160,1472 -> 276,1426
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 13)
  ; 276,1426 -> 160,1472
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 13)
  ; 771,6 -> 887,103
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 16)
  ; 887,103 -> 771,6
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 16)
  ; 771,6 -> 605,33
  (road city-1-loc-87 city-1-loc-73)
  (= (road-length city-1-loc-87 city-1-loc-73) 17)
  ; 605,33 -> 771,6
  (road city-1-loc-73 city-1-loc-87)
  (= (road-length city-1-loc-73 city-1-loc-87) 17)
  ; 942,1004 -> 852,1053
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 11)
  ; 852,1053 -> 942,1004
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 11)
  ; 942,1004 -> 994,856
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 16)
  ; 994,856 -> 942,1004
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 16)
  ; 942,1004 -> 1037,1076
  (road city-1-loc-88 city-1-loc-51)
  (= (road-length city-1-loc-88 city-1-loc-51) 12)
  ; 1037,1076 -> 942,1004
  (road city-1-loc-51 city-1-loc-88)
  (= (road-length city-1-loc-51 city-1-loc-88) 12)
  ; 942,1004 -> 885,850
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 17)
  ; 885,850 -> 942,1004
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 17)
  ; 697,1059 -> 852,1053
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 16)
  ; 852,1053 -> 697,1059
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 16)
  ; 697,1059 -> 595,1019
  (road city-1-loc-89 city-1-loc-24)
  (= (road-length city-1-loc-89 city-1-loc-24) 11)
  ; 595,1019 -> 697,1059
  (road city-1-loc-24 city-1-loc-89)
  (= (road-length city-1-loc-24 city-1-loc-89) 11)
  ; 697,1059 -> 720,929
  (road city-1-loc-89 city-1-loc-62)
  (= (road-length city-1-loc-89 city-1-loc-62) 14)
  ; 720,929 -> 697,1059
  (road city-1-loc-62 city-1-loc-89)
  (= (road-length city-1-loc-62 city-1-loc-89) 14)
  ; 791,1178 -> 852,1053
  (road city-1-loc-90 city-1-loc-18)
  (= (road-length city-1-loc-90 city-1-loc-18) 14)
  ; 852,1053 -> 791,1178
  (road city-1-loc-18 city-1-loc-90)
  (= (road-length city-1-loc-18 city-1-loc-90) 14)
  ; 791,1178 -> 910,1247
  (road city-1-loc-90 city-1-loc-54)
  (= (road-length city-1-loc-90 city-1-loc-54) 14)
  ; 910,1247 -> 791,1178
  (road city-1-loc-54 city-1-loc-90)
  (= (road-length city-1-loc-54 city-1-loc-90) 14)
  ; 791,1178 -> 697,1059
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 16)
  ; 697,1059 -> 791,1178
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 16)
  ; 1401,1370 -> 1350,1479
  (road city-1-loc-91 city-1-loc-71)
  (= (road-length city-1-loc-91 city-1-loc-71) 12)
  ; 1350,1479 -> 1401,1370
  (road city-1-loc-71 city-1-loc-91)
  (= (road-length city-1-loc-71 city-1-loc-91) 12)
  ; 1401,1370 -> 1439,1265
  (road city-1-loc-91 city-1-loc-85)
  (= (road-length city-1-loc-91 city-1-loc-85) 12)
  ; 1439,1265 -> 1401,1370
  (road city-1-loc-85 city-1-loc-91)
  (= (road-length city-1-loc-85 city-1-loc-91) 12)
  ; 551,894 -> 595,1019
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 14)
  ; 595,1019 -> 551,894
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 14)
  ; 551,894 -> 470,966
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 11)
  ; 470,966 -> 551,894
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 11)
  ; 551,894 -> 423,862
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 14)
  ; 423,862 -> 551,894
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 14)
  ; 551,894 -> 551,793
  (road city-1-loc-92 city-1-loc-83)
  (= (road-length city-1-loc-92 city-1-loc-83) 11)
  ; 551,793 -> 551,894
  (road city-1-loc-83 city-1-loc-92)
  (= (road-length city-1-loc-83 city-1-loc-92) 11)
  ; 672,758 -> 531,690
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 16)
  ; 531,690 -> 672,758
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 16)
  ; 672,758 -> 551,793
  (road city-1-loc-93 city-1-loc-83)
  (= (road-length city-1-loc-93 city-1-loc-83) 13)
  ; 551,793 -> 672,758
  (road city-1-loc-83 city-1-loc-93)
  (= (road-length city-1-loc-83 city-1-loc-93) 13)
  ; 320,377 -> 422,426
  (road city-1-loc-94 city-1-loc-14)
  (= (road-length city-1-loc-94 city-1-loc-14) 12)
  ; 422,426 -> 320,377
  (road city-1-loc-14 city-1-loc-94)
  (= (road-length city-1-loc-14 city-1-loc-94) 12)
  ; 320,377 -> 407,287
  (road city-1-loc-94 city-1-loc-49)
  (= (road-length city-1-loc-94 city-1-loc-49) 13)
  ; 407,287 -> 320,377
  (road city-1-loc-49 city-1-loc-94)
  (= (road-length city-1-loc-49 city-1-loc-94) 13)
  ; 320,377 -> 242,285
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 13)
  ; 242,285 -> 320,377
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 13)
  ; 248,885 -> 113,991
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 18)
  ; 113,991 -> 248,885
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 18)
  ; 248,885 -> 116,799
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 16)
  ; 116,799 -> 248,885
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 16)
  ; 248,885 -> 360,772
  (road city-1-loc-95 city-1-loc-32)
  (= (road-length city-1-loc-95 city-1-loc-32) 16)
  ; 360,772 -> 248,885
  (road city-1-loc-32 city-1-loc-95)
  (= (road-length city-1-loc-32 city-1-loc-95) 16)
  ; 248,885 -> 298,972
  (road city-1-loc-95 city-1-loc-46)
  (= (road-length city-1-loc-95 city-1-loc-46) 10)
  ; 298,972 -> 248,885
  (road city-1-loc-46 city-1-loc-95)
  (= (road-length city-1-loc-46 city-1-loc-95) 10)
  ; 1016,474 -> 930,558
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 12)
  ; 930,558 -> 1016,474
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 12)
  ; 1016,474 -> 1088,369
  (road city-1-loc-96 city-1-loc-74)
  (= (road-length city-1-loc-96 city-1-loc-74) 13)
  ; 1088,369 -> 1016,474
  (road city-1-loc-74 city-1-loc-96)
  (= (road-length city-1-loc-74 city-1-loc-96) 13)
  ; 1453,201 -> 1309,125
  (road city-1-loc-97 city-1-loc-1)
  (= (road-length city-1-loc-97 city-1-loc-1) 17)
  ; 1309,125 -> 1453,201
  (road city-1-loc-1 city-1-loc-97)
  (= (road-length city-1-loc-1 city-1-loc-97) 17)
  ; 1453,201 -> 1366,260
  (road city-1-loc-97 city-1-loc-6)
  (= (road-length city-1-loc-97 city-1-loc-6) 11)
  ; 1366,260 -> 1453,201
  (road city-1-loc-6 city-1-loc-97)
  (= (road-length city-1-loc-6 city-1-loc-97) 11)
  ; 1453,201 -> 1413,38
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 17)
  ; 1413,38 -> 1453,201
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 17)
  ; 257,1149 -> 365,1119
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 12)
  ; 365,1119 -> 257,1149
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 12)
  ; 257,1149 -> 148,1269
  (road city-1-loc-98 city-1-loc-56)
  (= (road-length city-1-loc-98 city-1-loc-56) 17)
  ; 148,1269 -> 257,1149
  (road city-1-loc-56 city-1-loc-98)
  (= (road-length city-1-loc-56 city-1-loc-98) 17)
  ; 675,641 -> 612,542
  (road city-1-loc-99 city-1-loc-5)
  (= (road-length city-1-loc-99 city-1-loc-5) 12)
  ; 612,542 -> 675,641
  (road city-1-loc-5 city-1-loc-99)
  (= (road-length city-1-loc-5 city-1-loc-99) 12)
  ; 675,641 -> 531,690
  (road city-1-loc-99 city-1-loc-9)
  (= (road-length city-1-loc-99 city-1-loc-9) 16)
  ; 531,690 -> 675,641
  (road city-1-loc-9 city-1-loc-99)
  (= (road-length city-1-loc-9 city-1-loc-99) 16)
  ; 675,641 -> 672,758
  (road city-1-loc-99 city-1-loc-93)
  (= (road-length city-1-loc-99 city-1-loc-93) 12)
  ; 672,758 -> 675,641
  (road city-1-loc-93 city-1-loc-99)
  (= (road-length city-1-loc-93 city-1-loc-99) 12)
  ; 44,1462 -> 160,1472
  (road city-1-loc-100 city-1-loc-86)
  (= (road-length city-1-loc-100 city-1-loc-86) 12)
  ; 160,1472 -> 44,1462
  (road city-1-loc-86 city-1-loc-100)
  (= (road-length city-1-loc-86 city-1-loc-100) 12)
  ; 1284,610 -> 1333,724
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 13)
  ; 1333,724 -> 1284,610
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 13)
  ; 1216,919 -> 1149,1030
  (road city-1-loc-102 city-1-loc-38)
  (= (road-length city-1-loc-102 city-1-loc-38) 13)
  ; 1149,1030 -> 1216,919
  (road city-1-loc-38 city-1-loc-102)
  (= (road-length city-1-loc-38 city-1-loc-102) 13)
  ; 1216,919 -> 1120,817
  (road city-1-loc-102 city-1-loc-64)
  (= (road-length city-1-loc-102 city-1-loc-64) 14)
  ; 1120,817 -> 1216,919
  (road city-1-loc-64 city-1-loc-102)
  (= (road-length city-1-loc-64 city-1-loc-102) 14)
  ; 1216,919 -> 1317,892
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 11)
  ; 1317,892 -> 1216,919
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 11)
  ; 481,208 -> 453,58
  (road city-1-loc-103 city-1-loc-27)
  (= (road-length city-1-loc-103 city-1-loc-27) 16)
  ; 453,58 -> 481,208
  (road city-1-loc-27 city-1-loc-103)
  (= (road-length city-1-loc-27 city-1-loc-103) 16)
  ; 481,208 -> 631,178
  (road city-1-loc-103 city-1-loc-34)
  (= (road-length city-1-loc-103 city-1-loc-34) 16)
  ; 631,178 -> 481,208
  (road city-1-loc-34 city-1-loc-103)
  (= (road-length city-1-loc-34 city-1-loc-103) 16)
  ; 481,208 -> 407,287
  (road city-1-loc-103 city-1-loc-49)
  (= (road-length city-1-loc-103 city-1-loc-49) 11)
  ; 407,287 -> 481,208
  (road city-1-loc-49 city-1-loc-103)
  (= (road-length city-1-loc-49 city-1-loc-103) 11)
  ; 481,208 -> 613,310
  (road city-1-loc-103 city-1-loc-60)
  (= (road-length city-1-loc-103 city-1-loc-60) 17)
  ; 613,310 -> 481,208
  (road city-1-loc-60 city-1-loc-103)
  (= (road-length city-1-loc-60 city-1-loc-103) 17)
  ; 481,208 -> 369,156
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 13)
  ; 369,156 -> 481,208
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 13)
  ; 1429,562 -> 1388,450
  (road city-1-loc-104 city-1-loc-35)
  (= (road-length city-1-loc-104 city-1-loc-35) 12)
  ; 1388,450 -> 1429,562
  (road city-1-loc-35 city-1-loc-104)
  (= (road-length city-1-loc-35 city-1-loc-104) 12)
  ; 1429,562 -> 1499,665
  (road city-1-loc-104 city-1-loc-80)
  (= (road-length city-1-loc-104 city-1-loc-80) 13)
  ; 1499,665 -> 1429,562
  (road city-1-loc-80 city-1-loc-104)
  (= (road-length city-1-loc-80 city-1-loc-104) 13)
  ; 1429,562 -> 1284,610
  (road city-1-loc-104 city-1-loc-101)
  (= (road-length city-1-loc-104 city-1-loc-101) 16)
  ; 1284,610 -> 1429,562
  (road city-1-loc-101 city-1-loc-104)
  (= (road-length city-1-loc-101 city-1-loc-104) 16)
  ; 1114,528 -> 1195,444
  (road city-1-loc-105 city-1-loc-3)
  (= (road-length city-1-loc-105 city-1-loc-3) 12)
  ; 1195,444 -> 1114,528
  (road city-1-loc-3 city-1-loc-105)
  (= (road-length city-1-loc-3 city-1-loc-105) 12)
  ; 1114,528 -> 1088,369
  (road city-1-loc-105 city-1-loc-74)
  (= (road-length city-1-loc-105 city-1-loc-74) 17)
  ; 1088,369 -> 1114,528
  (road city-1-loc-74 city-1-loc-105)
  (= (road-length city-1-loc-74 city-1-loc-105) 17)
  ; 1114,528 -> 1016,474
  (road city-1-loc-105 city-1-loc-96)
  (= (road-length city-1-loc-105 city-1-loc-96) 12)
  ; 1016,474 -> 1114,528
  (road city-1-loc-96 city-1-loc-105)
  (= (road-length city-1-loc-96 city-1-loc-105) 12)
  ; 472,1274 -> 448,1426
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 16)
  ; 448,1426 -> 472,1274
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 16)
  ; 472,1274 -> 542,1170
  (road city-1-loc-106 city-1-loc-40)
  (= (road-length city-1-loc-106 city-1-loc-40) 13)
  ; 542,1170 -> 472,1274
  (road city-1-loc-40 city-1-loc-106)
  (= (road-length city-1-loc-40 city-1-loc-106) 13)
  ; 1148,663 -> 1033,748
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 15)
  ; 1033,748 -> 1148,663
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 15)
  ; 1148,663 -> 1120,817
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 16)
  ; 1120,817 -> 1148,663
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 16)
  ; 1148,663 -> 1284,610
  (road city-1-loc-107 city-1-loc-101)
  (= (road-length city-1-loc-107 city-1-loc-101) 15)
  ; 1284,610 -> 1148,663
  (road city-1-loc-101 city-1-loc-107)
  (= (road-length city-1-loc-101 city-1-loc-107) 15)
  ; 1148,663 -> 1114,528
  (road city-1-loc-107 city-1-loc-105)
  (= (road-length city-1-loc-107 city-1-loc-105) 14)
  ; 1114,528 -> 1148,663
  (road city-1-loc-105 city-1-loc-107)
  (= (road-length city-1-loc-105 city-1-loc-107) 14)
  ; 969,1154 -> 1103,1186
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 14)
  ; 1103,1186 -> 969,1154
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 14)
  ; 969,1154 -> 852,1053
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 16)
  ; 852,1053 -> 969,1154
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 16)
  ; 969,1154 -> 1037,1076
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 11)
  ; 1037,1076 -> 969,1154
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 11)
  ; 969,1154 -> 910,1247
  (road city-1-loc-108 city-1-loc-54)
  (= (road-length city-1-loc-108 city-1-loc-54) 11)
  ; 910,1247 -> 969,1154
  (road city-1-loc-54 city-1-loc-108)
  (= (road-length city-1-loc-54 city-1-loc-108) 11)
  ; 969,1154 -> 942,1004
  (road city-1-loc-108 city-1-loc-88)
  (= (road-length city-1-loc-108 city-1-loc-88) 16)
  ; 942,1004 -> 969,1154
  (road city-1-loc-88 city-1-loc-108)
  (= (road-length city-1-loc-88 city-1-loc-108) 16)
  ; 121,1102 -> 113,991
  (road city-1-loc-109 city-1-loc-23)
  (= (road-length city-1-loc-109 city-1-loc-23) 12)
  ; 113,991 -> 121,1102
  (road city-1-loc-23 city-1-loc-109)
  (= (road-length city-1-loc-23 city-1-loc-109) 12)
  ; 121,1102 -> 148,1269
  (road city-1-loc-109 city-1-loc-56)
  (= (road-length city-1-loc-109 city-1-loc-56) 17)
  ; 148,1269 -> 121,1102
  (road city-1-loc-56 city-1-loc-109)
  (= (road-length city-1-loc-56 city-1-loc-109) 17)
  ; 121,1102 -> 29,1236
  (road city-1-loc-109 city-1-loc-69)
  (= (road-length city-1-loc-109 city-1-loc-69) 17)
  ; 29,1236 -> 121,1102
  (road city-1-loc-69 city-1-loc-109)
  (= (road-length city-1-loc-69 city-1-loc-109) 17)
  ; 121,1102 -> 257,1149
  (road city-1-loc-109 city-1-loc-98)
  (= (road-length city-1-loc-109 city-1-loc-98) 15)
  ; 257,1149 -> 121,1102
  (road city-1-loc-98 city-1-loc-109)
  (= (road-length city-1-loc-98 city-1-loc-109) 15)
  ; 665,1181 -> 542,1170
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 13)
  ; 542,1170 -> 665,1181
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 13)
  ; 665,1181 -> 639,1347
  (road city-1-loc-110 city-1-loc-47)
  (= (road-length city-1-loc-110 city-1-loc-47) 17)
  ; 639,1347 -> 665,1181
  (road city-1-loc-47 city-1-loc-110)
  (= (road-length city-1-loc-47 city-1-loc-110) 17)
  ; 665,1181 -> 697,1059
  (road city-1-loc-110 city-1-loc-89)
  (= (road-length city-1-loc-110 city-1-loc-89) 13)
  ; 697,1059 -> 665,1181
  (road city-1-loc-89 city-1-loc-110)
  (= (road-length city-1-loc-89 city-1-loc-110) 13)
  ; 665,1181 -> 791,1178
  (road city-1-loc-110 city-1-loc-90)
  (= (road-length city-1-loc-110 city-1-loc-90) 13)
  ; 791,1178 -> 665,1181
  (road city-1-loc-90 city-1-loc-110)
  (= (road-length city-1-loc-90 city-1-loc-110) 13)
  ; 1481,837 -> 1453,939
  (road city-1-loc-111 city-1-loc-53)
  (= (road-length city-1-loc-111 city-1-loc-53) 11)
  ; 1453,939 -> 1481,837
  (road city-1-loc-53 city-1-loc-111)
  (= (road-length city-1-loc-53 city-1-loc-111) 11)
  ; 237,771 -> 116,799
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 13)
  ; 116,799 -> 237,771
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 13)
  ; 237,771 -> 300,658
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 13)
  ; 300,658 -> 237,771
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 13)
  ; 237,771 -> 360,772
  (road city-1-loc-112 city-1-loc-32)
  (= (road-length city-1-loc-112 city-1-loc-32) 13)
  ; 360,772 -> 237,771
  (road city-1-loc-32 city-1-loc-112)
  (= (road-length city-1-loc-32 city-1-loc-112) 13)
  ; 237,771 -> 248,885
  (road city-1-loc-112 city-1-loc-95)
  (= (road-length city-1-loc-112 city-1-loc-95) 12)
  ; 248,885 -> 237,771
  (road city-1-loc-95 city-1-loc-112)
  (= (road-length city-1-loc-95 city-1-loc-112) 12)
  ; 756,583 -> 612,542
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 15)
  ; 612,542 -> 756,583
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 15)
  ; 756,583 -> 822,481
  (road city-1-loc-113 city-1-loc-58)
  (= (road-length city-1-loc-113 city-1-loc-58) 13)
  ; 822,481 -> 756,583
  (road city-1-loc-58 city-1-loc-113)
  (= (road-length city-1-loc-58 city-1-loc-113) 13)
  ; 756,583 -> 723,426
  (road city-1-loc-113 city-1-loc-61)
  (= (road-length city-1-loc-113 city-1-loc-61) 16)
  ; 723,426 -> 756,583
  (road city-1-loc-61 city-1-loc-113)
  (= (road-length city-1-loc-61 city-1-loc-113) 16)
  ; 756,583 -> 675,641
  (road city-1-loc-113 city-1-loc-99)
  (= (road-length city-1-loc-113 city-1-loc-99) 10)
  ; 675,641 -> 756,583
  (road city-1-loc-99 city-1-loc-113)
  (= (road-length city-1-loc-99 city-1-loc-113) 10)
  ; 10,786 -> 26,923
  (road city-1-loc-114 city-1-loc-26)
  (= (road-length city-1-loc-114 city-1-loc-26) 14)
  ; 26,923 -> 10,786
  (road city-1-loc-26 city-1-loc-114)
  (= (road-length city-1-loc-26 city-1-loc-114) 14)
  ; 10,786 -> 116,799
  (road city-1-loc-114 city-1-loc-28)
  (= (road-length city-1-loc-114 city-1-loc-28) 11)
  ; 116,799 -> 10,786
  (road city-1-loc-28 city-1-loc-114)
  (= (road-length city-1-loc-28 city-1-loc-114) 11)
  ; 10,786 -> 76,630
  (road city-1-loc-114 city-1-loc-84)
  (= (road-length city-1-loc-114 city-1-loc-84) 17)
  ; 76,630 -> 10,786
  (road city-1-loc-84 city-1-loc-114)
  (= (road-length city-1-loc-84 city-1-loc-114) 17)
  ; 11,1055 -> 113,991
  (road city-1-loc-115 city-1-loc-23)
  (= (road-length city-1-loc-115 city-1-loc-23) 12)
  ; 113,991 -> 11,1055
  (road city-1-loc-23 city-1-loc-115)
  (= (road-length city-1-loc-23 city-1-loc-115) 12)
  ; 11,1055 -> 26,923
  (road city-1-loc-115 city-1-loc-26)
  (= (road-length city-1-loc-115 city-1-loc-26) 14)
  ; 26,923 -> 11,1055
  (road city-1-loc-26 city-1-loc-115)
  (= (road-length city-1-loc-26 city-1-loc-115) 14)
  ; 11,1055 -> 121,1102
  (road city-1-loc-115 city-1-loc-109)
  (= (road-length city-1-loc-115 city-1-loc-109) 12)
  ; 121,1102 -> 11,1055
  (road city-1-loc-109 city-1-loc-115)
  (= (road-length city-1-loc-109 city-1-loc-115) 12)
  ; 1229,792 -> 1333,724
  (road city-1-loc-116 city-1-loc-17)
  (= (road-length city-1-loc-116 city-1-loc-17) 13)
  ; 1333,724 -> 1229,792
  (road city-1-loc-17 city-1-loc-116)
  (= (road-length city-1-loc-17 city-1-loc-116) 13)
  ; 1229,792 -> 1120,817
  (road city-1-loc-116 city-1-loc-64)
  (= (road-length city-1-loc-116 city-1-loc-64) 12)
  ; 1120,817 -> 1229,792
  (road city-1-loc-64 city-1-loc-116)
  (= (road-length city-1-loc-64 city-1-loc-116) 12)
  ; 1229,792 -> 1317,892
  (road city-1-loc-116 city-1-loc-67)
  (= (road-length city-1-loc-116 city-1-loc-67) 14)
  ; 1317,892 -> 1229,792
  (road city-1-loc-67 city-1-loc-116)
  (= (road-length city-1-loc-67 city-1-loc-116) 14)
  ; 1229,792 -> 1216,919
  (road city-1-loc-116 city-1-loc-102)
  (= (road-length city-1-loc-116 city-1-loc-102) 13)
  ; 1216,919 -> 1229,792
  (road city-1-loc-102 city-1-loc-116)
  (= (road-length city-1-loc-102 city-1-loc-116) 13)
  ; 1229,792 -> 1148,663
  (road city-1-loc-116 city-1-loc-107)
  (= (road-length city-1-loc-116 city-1-loc-107) 16)
  ; 1148,663 -> 1229,792
  (road city-1-loc-107 city-1-loc-116)
  (= (road-length city-1-loc-107 city-1-loc-116) 16)
  ; 143,394 -> 160,493
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 10)
  ; 160,493 -> 143,394
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 10)
  ; 143,394 -> 25,506
  (road city-1-loc-117 city-1-loc-48)
  (= (road-length city-1-loc-117 city-1-loc-48) 17)
  ; 25,506 -> 143,394
  (road city-1-loc-48 city-1-loc-117)
  (= (road-length city-1-loc-48 city-1-loc-117) 17)
  ; 143,394 -> 242,285
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 15)
  ; 242,285 -> 143,394
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 15)
  ; 764,1300 -> 784,1403
  (road city-1-loc-118 city-1-loc-13)
  (= (road-length city-1-loc-118 city-1-loc-13) 11)
  ; 784,1403 -> 764,1300
  (road city-1-loc-13 city-1-loc-118)
  (= (road-length city-1-loc-13 city-1-loc-118) 11)
  ; 764,1300 -> 639,1347
  (road city-1-loc-118 city-1-loc-47)
  (= (road-length city-1-loc-118 city-1-loc-47) 14)
  ; 639,1347 -> 764,1300
  (road city-1-loc-47 city-1-loc-118)
  (= (road-length city-1-loc-47 city-1-loc-118) 14)
  ; 764,1300 -> 910,1247
  (road city-1-loc-118 city-1-loc-54)
  (= (road-length city-1-loc-118 city-1-loc-54) 16)
  ; 910,1247 -> 764,1300
  (road city-1-loc-54 city-1-loc-118)
  (= (road-length city-1-loc-54 city-1-loc-118) 16)
  ; 764,1300 -> 791,1178
  (road city-1-loc-118 city-1-loc-90)
  (= (road-length city-1-loc-118 city-1-loc-90) 13)
  ; 791,1178 -> 764,1300
  (road city-1-loc-90 city-1-loc-118)
  (= (road-length city-1-loc-90 city-1-loc-118) 13)
  ; 764,1300 -> 665,1181
  (road city-1-loc-118 city-1-loc-110)
  (= (road-length city-1-loc-118 city-1-loc-110) 16)
  ; 665,1181 -> 764,1300
  (road city-1-loc-110 city-1-loc-118)
  (= (road-length city-1-loc-110 city-1-loc-118) 16)
  ; 1246,1105 -> 1344,1075
  (road city-1-loc-119 city-1-loc-8)
  (= (road-length city-1-loc-119 city-1-loc-8) 11)
  ; 1344,1075 -> 1246,1105
  (road city-1-loc-8 city-1-loc-119)
  (= (road-length city-1-loc-8 city-1-loc-119) 11)
  ; 1246,1105 -> 1103,1186
  (road city-1-loc-119 city-1-loc-12)
  (= (road-length city-1-loc-119 city-1-loc-12) 17)
  ; 1103,1186 -> 1246,1105
  (road city-1-loc-12 city-1-loc-119)
  (= (road-length city-1-loc-12 city-1-loc-119) 17)
  ; 1246,1105 -> 1149,1030
  (road city-1-loc-119 city-1-loc-38)
  (= (road-length city-1-loc-119 city-1-loc-38) 13)
  ; 1149,1030 -> 1246,1105
  (road city-1-loc-38 city-1-loc-119)
  (= (road-length city-1-loc-38 city-1-loc-119) 13)
  ; 1311,1201 -> 1344,1075
  (road city-1-loc-120 city-1-loc-8)
  (= (road-length city-1-loc-120 city-1-loc-8) 13)
  ; 1344,1075 -> 1311,1201
  (road city-1-loc-8 city-1-loc-120)
  (= (road-length city-1-loc-8 city-1-loc-120) 13)
  ; 1311,1201 -> 1227,1286
  (road city-1-loc-120 city-1-loc-30)
  (= (road-length city-1-loc-120 city-1-loc-30) 12)
  ; 1227,1286 -> 1311,1201
  (road city-1-loc-30 city-1-loc-120)
  (= (road-length city-1-loc-30 city-1-loc-120) 12)
  ; 1311,1201 -> 1429,1165
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 13)
  ; 1429,1165 -> 1311,1201
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 13)
  ; 1311,1201 -> 1439,1265
  (road city-1-loc-120 city-1-loc-85)
  (= (road-length city-1-loc-120 city-1-loc-85) 15)
  ; 1439,1265 -> 1311,1201
  (road city-1-loc-85 city-1-loc-120)
  (= (road-length city-1-loc-85 city-1-loc-120) 15)
  ; 1311,1201 -> 1246,1105
  (road city-1-loc-120 city-1-loc-119)
  (= (road-length city-1-loc-120 city-1-loc-119) 12)
  ; 1246,1105 -> 1311,1201
  (road city-1-loc-119 city-1-loc-120)
  (= (road-length city-1-loc-119 city-1-loc-120) 12)
  ; 781,122 -> 887,103
  (road city-1-loc-121 city-1-loc-4)
  (= (road-length city-1-loc-121 city-1-loc-4) 11)
  ; 887,103 -> 781,122
  (road city-1-loc-4 city-1-loc-121)
  (= (road-length city-1-loc-4 city-1-loc-121) 11)
  ; 781,122 -> 774,252
  (road city-1-loc-121 city-1-loc-25)
  (= (road-length city-1-loc-121 city-1-loc-25) 13)
  ; 774,252 -> 781,122
  (road city-1-loc-25 city-1-loc-121)
  (= (road-length city-1-loc-25 city-1-loc-121) 13)
  ; 781,122 -> 631,178
  (road city-1-loc-121 city-1-loc-34)
  (= (road-length city-1-loc-121 city-1-loc-34) 16)
  ; 631,178 -> 781,122
  (road city-1-loc-34 city-1-loc-121)
  (= (road-length city-1-loc-34 city-1-loc-121) 16)
  ; 781,122 -> 771,6
  (road city-1-loc-121 city-1-loc-87)
  (= (road-length city-1-loc-121 city-1-loc-87) 12)
  ; 771,6 -> 781,122
  (road city-1-loc-87 city-1-loc-121)
  (= (road-length city-1-loc-87 city-1-loc-121) 12)
  ; 1480,1487 -> 1350,1479
  (road city-1-loc-122 city-1-loc-71)
  (= (road-length city-1-loc-122 city-1-loc-71) 13)
  ; 1350,1479 -> 1480,1487
  (road city-1-loc-71 city-1-loc-122)
  (= (road-length city-1-loc-71 city-1-loc-122) 13)
  ; 1480,1487 -> 1401,1370
  (road city-1-loc-122 city-1-loc-91)
  (= (road-length city-1-loc-122 city-1-loc-91) 15)
  ; 1401,1370 -> 1480,1487
  (road city-1-loc-91 city-1-loc-122)
  (= (road-length city-1-loc-91 city-1-loc-122) 15)
  ; 858,1334 -> 784,1403
  (road city-1-loc-123 city-1-loc-13)
  (= (road-length city-1-loc-123 city-1-loc-13) 11)
  ; 784,1403 -> 858,1334
  (road city-1-loc-13 city-1-loc-123)
  (= (road-length city-1-loc-13 city-1-loc-123) 11)
  ; 858,1334 -> 981,1333
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 13)
  ; 981,1333 -> 858,1334
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 13)
  ; 858,1334 -> 910,1247
  (road city-1-loc-123 city-1-loc-54)
  (= (road-length city-1-loc-123 city-1-loc-54) 11)
  ; 910,1247 -> 858,1334
  (road city-1-loc-54 city-1-loc-123)
  (= (road-length city-1-loc-54 city-1-loc-123) 11)
  ; 858,1334 -> 894,1477
  (road city-1-loc-123 city-1-loc-65)
  (= (road-length city-1-loc-123 city-1-loc-65) 15)
  ; 894,1477 -> 858,1334
  (road city-1-loc-65 city-1-loc-123)
  (= (road-length city-1-loc-65 city-1-loc-123) 15)
  ; 858,1334 -> 791,1178
  (road city-1-loc-123 city-1-loc-90)
  (= (road-length city-1-loc-123 city-1-loc-90) 17)
  ; 791,1178 -> 858,1334
  (road city-1-loc-90 city-1-loc-123)
  (= (road-length city-1-loc-90 city-1-loc-123) 17)
  ; 858,1334 -> 764,1300
  (road city-1-loc-123 city-1-loc-118)
  (= (road-length city-1-loc-123 city-1-loc-118) 10)
  ; 764,1300 -> 858,1334
  (road city-1-loc-118 city-1-loc-123)
  (= (road-length city-1-loc-118 city-1-loc-123) 10)
  ; 338,1271 -> 252,1323
  (road city-1-loc-124 city-1-loc-20)
  (= (road-length city-1-loc-124 city-1-loc-20) 10)
  ; 252,1323 -> 338,1271
  (road city-1-loc-20 city-1-loc-124)
  (= (road-length city-1-loc-20 city-1-loc-124) 10)
  ; 338,1271 -> 276,1426
  (road city-1-loc-124 city-1-loc-36)
  (= (road-length city-1-loc-124 city-1-loc-36) 17)
  ; 276,1426 -> 338,1271
  (road city-1-loc-36 city-1-loc-124)
  (= (road-length city-1-loc-36 city-1-loc-124) 17)
  ; 338,1271 -> 365,1119
  (road city-1-loc-124 city-1-loc-39)
  (= (road-length city-1-loc-124 city-1-loc-39) 16)
  ; 365,1119 -> 338,1271
  (road city-1-loc-39 city-1-loc-124)
  (= (road-length city-1-loc-39 city-1-loc-124) 16)
  ; 338,1271 -> 257,1149
  (road city-1-loc-124 city-1-loc-98)
  (= (road-length city-1-loc-124 city-1-loc-98) 15)
  ; 257,1149 -> 338,1271
  (road city-1-loc-98 city-1-loc-124)
  (= (road-length city-1-loc-98 city-1-loc-124) 15)
  ; 338,1271 -> 472,1274
  (road city-1-loc-124 city-1-loc-106)
  (= (road-length city-1-loc-124 city-1-loc-106) 14)
  ; 472,1274 -> 338,1271
  (road city-1-loc-106 city-1-loc-124)
  (= (road-length city-1-loc-106 city-1-loc-124) 14)
  ; 50,28 -> 83,144
  (road city-1-loc-125 city-1-loc-22)
  (= (road-length city-1-loc-125 city-1-loc-22) 13)
  ; 83,144 -> 50,28
  (road city-1-loc-22 city-1-loc-125)
  (= (road-length city-1-loc-22 city-1-loc-125) 13)
  ; 377,1496 -> 448,1426
  (road city-1-loc-126 city-1-loc-19)
  (= (road-length city-1-loc-126 city-1-loc-19) 10)
  ; 448,1426 -> 377,1496
  (road city-1-loc-19 city-1-loc-126)
  (= (road-length city-1-loc-19 city-1-loc-126) 10)
  ; 377,1496 -> 276,1426
  (road city-1-loc-126 city-1-loc-36)
  (= (road-length city-1-loc-126 city-1-loc-36) 13)
  ; 276,1426 -> 377,1496
  (road city-1-loc-36 city-1-loc-126)
  (= (road-length city-1-loc-36 city-1-loc-126) 13)
  ; 197,668 -> 116,799
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 16)
  ; 116,799 -> 197,668
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 16)
  ; 197,668 -> 300,658
  (road city-1-loc-127 city-1-loc-29)
  (= (road-length city-1-loc-127 city-1-loc-29) 11)
  ; 300,658 -> 197,668
  (road city-1-loc-29 city-1-loc-127)
  (= (road-length city-1-loc-29 city-1-loc-127) 11)
  ; 197,668 -> 272,544
  (road city-1-loc-127 city-1-loc-75)
  (= (road-length city-1-loc-127 city-1-loc-75) 15)
  ; 272,544 -> 197,668
  (road city-1-loc-75 city-1-loc-127)
  (= (road-length city-1-loc-75 city-1-loc-127) 15)
  ; 197,668 -> 76,630
  (road city-1-loc-127 city-1-loc-84)
  (= (road-length city-1-loc-127 city-1-loc-84) 13)
  ; 76,630 -> 197,668
  (road city-1-loc-84 city-1-loc-127)
  (= (road-length city-1-loc-84 city-1-loc-127) 13)
  ; 197,668 -> 237,771
  (road city-1-loc-127 city-1-loc-112)
  (= (road-length city-1-loc-127 city-1-loc-112) 11)
  ; 237,771 -> 197,668
  (road city-1-loc-112 city-1-loc-127)
  (= (road-length city-1-loc-112 city-1-loc-127) 11)
  ; 38,1358 -> 148,1269
  (road city-1-loc-128 city-1-loc-56)
  (= (road-length city-1-loc-128 city-1-loc-56) 15)
  ; 148,1269 -> 38,1358
  (road city-1-loc-56 city-1-loc-128)
  (= (road-length city-1-loc-56 city-1-loc-128) 15)
  ; 38,1358 -> 29,1236
  (road city-1-loc-128 city-1-loc-69)
  (= (road-length city-1-loc-128 city-1-loc-69) 13)
  ; 29,1236 -> 38,1358
  (road city-1-loc-69 city-1-loc-128)
  (= (road-length city-1-loc-69 city-1-loc-128) 13)
  ; 38,1358 -> 160,1472
  (road city-1-loc-128 city-1-loc-86)
  (= (road-length city-1-loc-128 city-1-loc-86) 17)
  ; 160,1472 -> 38,1358
  (road city-1-loc-86 city-1-loc-128)
  (= (road-length city-1-loc-86 city-1-loc-128) 17)
  ; 38,1358 -> 44,1462
  (road city-1-loc-128 city-1-loc-100)
  (= (road-length city-1-loc-128 city-1-loc-100) 11)
  ; 44,1462 -> 38,1358
  (road city-1-loc-100 city-1-loc-128)
  (= (road-length city-1-loc-100 city-1-loc-128) 11)
  ; 1097,915 -> 994,856
  (road city-1-loc-129 city-1-loc-33)
  (= (road-length city-1-loc-129 city-1-loc-33) 12)
  ; 994,856 -> 1097,915
  (road city-1-loc-33 city-1-loc-129)
  (= (road-length city-1-loc-33 city-1-loc-129) 12)
  ; 1097,915 -> 1149,1030
  (road city-1-loc-129 city-1-loc-38)
  (= (road-length city-1-loc-129 city-1-loc-38) 13)
  ; 1149,1030 -> 1097,915
  (road city-1-loc-38 city-1-loc-129)
  (= (road-length city-1-loc-38 city-1-loc-129) 13)
  ; 1097,915 -> 1037,1076
  (road city-1-loc-129 city-1-loc-51)
  (= (road-length city-1-loc-129 city-1-loc-51) 18)
  ; 1037,1076 -> 1097,915
  (road city-1-loc-51 city-1-loc-129)
  (= (road-length city-1-loc-51 city-1-loc-129) 18)
  ; 1097,915 -> 1120,817
  (road city-1-loc-129 city-1-loc-64)
  (= (road-length city-1-loc-129 city-1-loc-64) 11)
  ; 1120,817 -> 1097,915
  (road city-1-loc-64 city-1-loc-129)
  (= (road-length city-1-loc-64 city-1-loc-129) 11)
  ; 1097,915 -> 1216,919
  (road city-1-loc-129 city-1-loc-102)
  (= (road-length city-1-loc-129 city-1-loc-102) 12)
  ; 1216,919 -> 1097,915
  (road city-1-loc-102 city-1-loc-129)
  (= (road-length city-1-loc-102 city-1-loc-129) 12)
  ; 920,2 -> 887,103
  (road city-1-loc-130 city-1-loc-4)
  (= (road-length city-1-loc-130 city-1-loc-4) 11)
  ; 887,103 -> 920,2
  (road city-1-loc-4 city-1-loc-130)
  (= (road-length city-1-loc-4 city-1-loc-130) 11)
  ; 920,2 -> 1019,59
  (road city-1-loc-130 city-1-loc-10)
  (= (road-length city-1-loc-130 city-1-loc-10) 12)
  ; 1019,59 -> 920,2
  (road city-1-loc-10 city-1-loc-130)
  (= (road-length city-1-loc-10 city-1-loc-130) 12)
  ; 920,2 -> 771,6
  (road city-1-loc-130 city-1-loc-87)
  (= (road-length city-1-loc-130 city-1-loc-87) 15)
  ; 771,6 -> 920,2
  (road city-1-loc-87 city-1-loc-130)
  (= (road-length city-1-loc-87 city-1-loc-130) 15)
  ; 168,30 -> 192,191
  (road city-1-loc-131 city-1-loc-21)
  (= (road-length city-1-loc-131 city-1-loc-21) 17)
  ; 192,191 -> 168,30
  (road city-1-loc-21 city-1-loc-131)
  (= (road-length city-1-loc-21 city-1-loc-131) 17)
  ; 168,30 -> 83,144
  (road city-1-loc-131 city-1-loc-22)
  (= (road-length city-1-loc-131 city-1-loc-22) 15)
  ; 83,144 -> 168,30
  (road city-1-loc-22 city-1-loc-131)
  (= (road-length city-1-loc-22 city-1-loc-131) 15)
  ; 168,30 -> 281,21
  (road city-1-loc-131 city-1-loc-31)
  (= (road-length city-1-loc-131 city-1-loc-31) 12)
  ; 281,21 -> 168,30
  (road city-1-loc-31 city-1-loc-131)
  (= (road-length city-1-loc-31 city-1-loc-131) 12)
  ; 168,30 -> 50,28
  (road city-1-loc-131 city-1-loc-125)
  (= (road-length city-1-loc-131 city-1-loc-125) 12)
  ; 50,28 -> 168,30
  (road city-1-loc-125 city-1-loc-131)
  (= (road-length city-1-loc-125 city-1-loc-131) 12)
  ; 1000,630 -> 930,558
  (road city-1-loc-132 city-1-loc-7)
  (= (road-length city-1-loc-132 city-1-loc-7) 10)
  ; 930,558 -> 1000,630
  (road city-1-loc-7 city-1-loc-132)
  (= (road-length city-1-loc-7 city-1-loc-132) 10)
  ; 1000,630 -> 1033,748
  (road city-1-loc-132 city-1-loc-37)
  (= (road-length city-1-loc-132 city-1-loc-37) 13)
  ; 1033,748 -> 1000,630
  (road city-1-loc-37 city-1-loc-132)
  (= (road-length city-1-loc-37 city-1-loc-132) 13)
  ; 1000,630 -> 868,739
  (road city-1-loc-132 city-1-loc-42)
  (= (road-length city-1-loc-132 city-1-loc-42) 18)
  ; 868,739 -> 1000,630
  (road city-1-loc-42 city-1-loc-132)
  (= (road-length city-1-loc-42 city-1-loc-132) 18)
  ; 1000,630 -> 1016,474
  (road city-1-loc-132 city-1-loc-96)
  (= (road-length city-1-loc-132 city-1-loc-96) 16)
  ; 1016,474 -> 1000,630
  (road city-1-loc-96 city-1-loc-132)
  (= (road-length city-1-loc-96 city-1-loc-132) 16)
  ; 1000,630 -> 1114,528
  (road city-1-loc-132 city-1-loc-105)
  (= (road-length city-1-loc-132 city-1-loc-105) 16)
  ; 1114,528 -> 1000,630
  (road city-1-loc-105 city-1-loc-132)
  (= (road-length city-1-loc-105 city-1-loc-132) 16)
  ; 1000,630 -> 1148,663
  (road city-1-loc-132 city-1-loc-107)
  (= (road-length city-1-loc-132 city-1-loc-107) 16)
  ; 1148,663 -> 1000,630
  (road city-1-loc-107 city-1-loc-132)
  (= (road-length city-1-loc-107 city-1-loc-132) 16)
  ; 859,639 -> 930,558
  (road city-1-loc-133 city-1-loc-7)
  (= (road-length city-1-loc-133 city-1-loc-7) 11)
  ; 930,558 -> 859,639
  (road city-1-loc-7 city-1-loc-133)
  (= (road-length city-1-loc-7 city-1-loc-133) 11)
  ; 859,639 -> 868,739
  (road city-1-loc-133 city-1-loc-42)
  (= (road-length city-1-loc-133 city-1-loc-42) 10)
  ; 868,739 -> 859,639
  (road city-1-loc-42 city-1-loc-133)
  (= (road-length city-1-loc-42 city-1-loc-133) 10)
  ; 859,639 -> 822,481
  (road city-1-loc-133 city-1-loc-58)
  (= (road-length city-1-loc-133 city-1-loc-58) 17)
  ; 822,481 -> 859,639
  (road city-1-loc-58 city-1-loc-133)
  (= (road-length city-1-loc-58 city-1-loc-133) 17)
  ; 859,639 -> 756,583
  (road city-1-loc-133 city-1-loc-113)
  (= (road-length city-1-loc-133 city-1-loc-113) 12)
  ; 756,583 -> 859,639
  (road city-1-loc-113 city-1-loc-133)
  (= (road-length city-1-loc-113 city-1-loc-133) 12)
  ; 859,639 -> 1000,630
  (road city-1-loc-133 city-1-loc-132)
  (= (road-length city-1-loc-133 city-1-loc-132) 15)
  ; 1000,630 -> 859,639
  (road city-1-loc-132 city-1-loc-133)
  (= (road-length city-1-loc-132 city-1-loc-133) 15)
  ; 1265,34 -> 1309,125
  (road city-1-loc-134 city-1-loc-1)
  (= (road-length city-1-loc-134 city-1-loc-1) 11)
  ; 1309,125 -> 1265,34
  (road city-1-loc-1 city-1-loc-134)
  (= (road-length city-1-loc-1 city-1-loc-134) 11)
  ; 1265,34 -> 1158,96
  (road city-1-loc-134 city-1-loc-15)
  (= (road-length city-1-loc-134 city-1-loc-15) 13)
  ; 1158,96 -> 1265,34
  (road city-1-loc-15 city-1-loc-134)
  (= (road-length city-1-loc-15 city-1-loc-134) 13)
  ; 1265,34 -> 1413,38
  (road city-1-loc-134 city-1-loc-45)
  (= (road-length city-1-loc-134 city-1-loc-45) 15)
  ; 1413,38 -> 1265,34
  (road city-1-loc-45 city-1-loc-134)
  (= (road-length city-1-loc-45 city-1-loc-134) 15)
  ; 481,1079 -> 595,1019
  (road city-1-loc-135 city-1-loc-24)
  (= (road-length city-1-loc-135 city-1-loc-24) 13)
  ; 595,1019 -> 481,1079
  (road city-1-loc-24 city-1-loc-135)
  (= (road-length city-1-loc-24 city-1-loc-135) 13)
  ; 481,1079 -> 365,1119
  (road city-1-loc-135 city-1-loc-39)
  (= (road-length city-1-loc-135 city-1-loc-39) 13)
  ; 365,1119 -> 481,1079
  (road city-1-loc-39 city-1-loc-135)
  (= (road-length city-1-loc-39 city-1-loc-135) 13)
  ; 481,1079 -> 542,1170
  (road city-1-loc-135 city-1-loc-40)
  (= (road-length city-1-loc-135 city-1-loc-40) 11)
  ; 542,1170 -> 481,1079
  (road city-1-loc-40 city-1-loc-135)
  (= (road-length city-1-loc-40 city-1-loc-135) 11)
  ; 481,1079 -> 470,966
  (road city-1-loc-135 city-1-loc-43)
  (= (road-length city-1-loc-135 city-1-loc-43) 12)
  ; 470,966 -> 481,1079
  (road city-1-loc-43 city-1-loc-135)
  (= (road-length city-1-loc-43 city-1-loc-135) 12)
  ; 1280,348 -> 1195,444
  (road city-1-loc-136 city-1-loc-3)
  (= (road-length city-1-loc-136 city-1-loc-3) 13)
  ; 1195,444 -> 1280,348
  (road city-1-loc-3 city-1-loc-136)
  (= (road-length city-1-loc-3 city-1-loc-136) 13)
  ; 1280,348 -> 1366,260
  (road city-1-loc-136 city-1-loc-6)
  (= (road-length city-1-loc-136 city-1-loc-6) 13)
  ; 1366,260 -> 1280,348
  (road city-1-loc-6 city-1-loc-136)
  (= (road-length city-1-loc-6 city-1-loc-136) 13)
  ; 1280,348 -> 1220,263
  (road city-1-loc-136 city-1-loc-11)
  (= (road-length city-1-loc-136 city-1-loc-11) 11)
  ; 1220,263 -> 1280,348
  (road city-1-loc-11 city-1-loc-136)
  (= (road-length city-1-loc-11 city-1-loc-136) 11)
  ; 1280,348 -> 1388,450
  (road city-1-loc-136 city-1-loc-35)
  (= (road-length city-1-loc-136 city-1-loc-35) 15)
  ; 1388,450 -> 1280,348
  (road city-1-loc-35 city-1-loc-136)
  (= (road-length city-1-loc-35 city-1-loc-136) 15)
  ; 895,206 -> 940,311
  (road city-1-loc-137 city-1-loc-2)
  (= (road-length city-1-loc-137 city-1-loc-2) 12)
  ; 940,311 -> 895,206
  (road city-1-loc-2 city-1-loc-137)
  (= (road-length city-1-loc-2 city-1-loc-137) 12)
  ; 895,206 -> 887,103
  (road city-1-loc-137 city-1-loc-4)
  (= (road-length city-1-loc-137 city-1-loc-4) 11)
  ; 887,103 -> 895,206
  (road city-1-loc-4 city-1-loc-137)
  (= (road-length city-1-loc-4 city-1-loc-137) 11)
  ; 895,206 -> 774,252
  (road city-1-loc-137 city-1-loc-25)
  (= (road-length city-1-loc-137 city-1-loc-25) 13)
  ; 774,252 -> 895,206
  (road city-1-loc-25 city-1-loc-137)
  (= (road-length city-1-loc-25 city-1-loc-137) 13)
  ; 895,206 -> 1012,191
  (road city-1-loc-137 city-1-loc-41)
  (= (road-length city-1-loc-137 city-1-loc-41) 12)
  ; 1012,191 -> 895,206
  (road city-1-loc-41 city-1-loc-137)
  (= (road-length city-1-loc-41 city-1-loc-137) 12)
  ; 895,206 -> 843,341
  (road city-1-loc-137 city-1-loc-82)
  (= (road-length city-1-loc-137 city-1-loc-82) 15)
  ; 843,341 -> 895,206
  (road city-1-loc-82 city-1-loc-137)
  (= (road-length city-1-loc-82 city-1-loc-137) 15)
  ; 895,206 -> 781,122
  (road city-1-loc-137 city-1-loc-121)
  (= (road-length city-1-loc-137 city-1-loc-121) 15)
  ; 781,122 -> 895,206
  (road city-1-loc-121 city-1-loc-137)
  (= (road-length city-1-loc-121 city-1-loc-137) 15)
  ; 382,521 -> 422,426
  (road city-1-loc-138 city-1-loc-14)
  (= (road-length city-1-loc-138 city-1-loc-14) 11)
  ; 422,426 -> 382,521
  (road city-1-loc-14 city-1-loc-138)
  (= (road-length city-1-loc-14 city-1-loc-138) 11)
  ; 382,521 -> 300,658
  (road city-1-loc-138 city-1-loc-29)
  (= (road-length city-1-loc-138 city-1-loc-29) 16)
  ; 300,658 -> 382,521
  (road city-1-loc-29 city-1-loc-138)
  (= (road-length city-1-loc-29 city-1-loc-138) 16)
  ; 382,521 -> 431,618
  (road city-1-loc-138 city-1-loc-63)
  (= (road-length city-1-loc-138 city-1-loc-63) 11)
  ; 431,618 -> 382,521
  (road city-1-loc-63 city-1-loc-138)
  (= (road-length city-1-loc-63 city-1-loc-138) 11)
  ; 382,521 -> 272,544
  (road city-1-loc-138 city-1-loc-75)
  (= (road-length city-1-loc-138 city-1-loc-75) 12)
  ; 272,544 -> 382,521
  (road city-1-loc-75 city-1-loc-138)
  (= (road-length city-1-loc-75 city-1-loc-138) 12)
  ; 382,521 -> 320,377
  (road city-1-loc-138 city-1-loc-94)
  (= (road-length city-1-loc-138 city-1-loc-94) 16)
  ; 320,377 -> 382,521
  (road city-1-loc-94 city-1-loc-138)
  (= (road-length city-1-loc-94 city-1-loc-138) 16)
  ; 1110,235 -> 1220,263
  (road city-1-loc-139 city-1-loc-11)
  (= (road-length city-1-loc-139 city-1-loc-11) 12)
  ; 1220,263 -> 1110,235
  (road city-1-loc-11 city-1-loc-139)
  (= (road-length city-1-loc-11 city-1-loc-139) 12)
  ; 1110,235 -> 1158,96
  (road city-1-loc-139 city-1-loc-15)
  (= (road-length city-1-loc-139 city-1-loc-15) 15)
  ; 1158,96 -> 1110,235
  (road city-1-loc-15 city-1-loc-139)
  (= (road-length city-1-loc-15 city-1-loc-139) 15)
  ; 1110,235 -> 1012,191
  (road city-1-loc-139 city-1-loc-41)
  (= (road-length city-1-loc-139 city-1-loc-41) 11)
  ; 1012,191 -> 1110,235
  (road city-1-loc-41 city-1-loc-139)
  (= (road-length city-1-loc-41 city-1-loc-139) 11)
  ; 1110,235 -> 1088,369
  (road city-1-loc-139 city-1-loc-74)
  (= (road-length city-1-loc-139 city-1-loc-74) 14)
  ; 1088,369 -> 1110,235
  (road city-1-loc-74 city-1-loc-139)
  (= (road-length city-1-loc-74 city-1-loc-139) 14)
  ; 764,719 -> 868,739
  (road city-1-loc-140 city-1-loc-42)
  (= (road-length city-1-loc-140 city-1-loc-42) 11)
  ; 868,739 -> 764,719
  (road city-1-loc-42 city-1-loc-140)
  (= (road-length city-1-loc-42 city-1-loc-140) 11)
  ; 764,719 -> 672,758
  (road city-1-loc-140 city-1-loc-93)
  (= (road-length city-1-loc-140 city-1-loc-93) 10)
  ; 672,758 -> 764,719
  (road city-1-loc-93 city-1-loc-140)
  (= (road-length city-1-loc-93 city-1-loc-140) 10)
  ; 764,719 -> 675,641
  (road city-1-loc-140 city-1-loc-99)
  (= (road-length city-1-loc-140 city-1-loc-99) 12)
  ; 675,641 -> 764,719
  (road city-1-loc-99 city-1-loc-140)
  (= (road-length city-1-loc-99 city-1-loc-140) 12)
  ; 764,719 -> 756,583
  (road city-1-loc-140 city-1-loc-113)
  (= (road-length city-1-loc-140 city-1-loc-113) 14)
  ; 756,583 -> 764,719
  (road city-1-loc-113 city-1-loc-140)
  (= (road-length city-1-loc-113 city-1-loc-140) 14)
  ; 764,719 -> 859,639
  (road city-1-loc-140 city-1-loc-133)
  (= (road-length city-1-loc-140 city-1-loc-133) 13)
  ; 859,639 -> 764,719
  (road city-1-loc-133 city-1-loc-140)
  (= (road-length city-1-loc-133 city-1-loc-140) 13)
  ; 106,273 -> 192,191
  (road city-1-loc-141 city-1-loc-21)
  (= (road-length city-1-loc-141 city-1-loc-21) 12)
  ; 192,191 -> 106,273
  (road city-1-loc-21 city-1-loc-141)
  (= (road-length city-1-loc-21 city-1-loc-141) 12)
  ; 106,273 -> 83,144
  (road city-1-loc-141 city-1-loc-22)
  (= (road-length city-1-loc-141 city-1-loc-22) 14)
  ; 83,144 -> 106,273
  (road city-1-loc-22 city-1-loc-141)
  (= (road-length city-1-loc-22 city-1-loc-141) 14)
  ; 106,273 -> 242,285
  (road city-1-loc-141 city-1-loc-50)
  (= (road-length city-1-loc-141 city-1-loc-50) 14)
  ; 242,285 -> 106,273
  (road city-1-loc-50 city-1-loc-141)
  (= (road-length city-1-loc-50 city-1-loc-141) 14)
  ; 106,273 -> 0,258
  (road city-1-loc-141 city-1-loc-70)
  (= (road-length city-1-loc-141 city-1-loc-70) 11)
  ; 0,258 -> 106,273
  (road city-1-loc-70 city-1-loc-141)
  (= (road-length city-1-loc-70 city-1-loc-141) 11)
  ; 106,273 -> 143,394
  (road city-1-loc-141 city-1-loc-117)
  (= (road-length city-1-loc-141 city-1-loc-117) 13)
  ; 143,394 -> 106,273
  (road city-1-loc-117 city-1-loc-141)
  (= (road-length city-1-loc-117 city-1-loc-141) 13)
  ; 2994,1495 -> 2985,1331
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 17)
  ; 2985,1331 -> 2994,1495
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 17)
  ; 3011,156 -> 2982,58
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 11)
  ; 2982,58 -> 3011,156
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 11)
  ; 2907,1420 -> 2985,1331
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 12)
  ; 2985,1331 -> 2907,1420
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 12)
  ; 2907,1420 -> 2751,1395
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 16)
  ; 2751,1395 -> 2907,1420
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 16)
  ; 2907,1420 -> 2994,1495
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 12)
  ; 2994,1495 -> 2907,1420
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 12)
  ; 3475,416 -> 3344,333
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 16)
  ; 3344,333 -> 3475,416
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 16)
  ; 3301,833 -> 3360,970
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 15)
  ; 3360,970 -> 3301,833
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 15)
  ; 2912,131 -> 2982,58
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 11)
  ; 2982,58 -> 2912,131
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 11)
  ; 2912,131 -> 3011,156
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 11)
  ; 3011,156 -> 2912,131
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 11)
  ; 3361,232 -> 3344,333
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 11)
  ; 3344,333 -> 3361,232
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 11)
  ; 3086,536 -> 3098,643
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 11)
  ; 3098,643 -> 3086,536
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 11)
  ; 2580,906 -> 2420,909
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 16)
  ; 2420,909 -> 2580,906
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 16)
  ; 2580,906 -> 2659,996
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 12)
  ; 2659,996 -> 2580,906
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 12)
  ; 2760,959 -> 2659,996
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 11)
  ; 2659,996 -> 2760,959
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 11)
  ; 2968,535 -> 3098,643
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 17)
  ; 3098,643 -> 2968,535
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 17)
  ; 2968,535 -> 3086,536
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 12)
  ; 3086,536 -> 2968,535
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 12)
  ; 2653,1354 -> 2751,1395
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 11)
  ; 2751,1395 -> 2653,1354
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 11)
  ; 3262,988 -> 3136,959
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 13)
  ; 3136,959 -> 3262,988
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 13)
  ; 3262,988 -> 3360,970
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 10)
  ; 3360,970 -> 3262,988
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 10)
  ; 3262,988 -> 3301,833
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 16)
  ; 3301,833 -> 3262,988
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 16)
  ; 2896,255 -> 3011,156
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 16)
  ; 3011,156 -> 2896,255
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 16)
  ; 2896,255 -> 2912,131
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 13)
  ; 2912,131 -> 2896,255
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 13)
  ; 3418,876 -> 3360,970
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 11)
  ; 3360,970 -> 3418,876
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 11)
  ; 3418,876 -> 3301,833
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 13)
  ; 3301,833 -> 3418,876
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 13)
  ; 2438,1050 -> 2517,1202
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 18)
  ; 2517,1202 -> 2438,1050
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 18)
  ; 2438,1050 -> 2420,909
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 15)
  ; 2420,909 -> 2438,1050
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 15)
  ; 2589,1462 -> 2653,1354
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 13)
  ; 2653,1354 -> 2589,1462
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 13)
  ; 2298,1332 -> 2364,1422
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 12)
  ; 2364,1422 -> 2298,1332
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 12)
  ; 3111,117 -> 2982,58
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 15)
  ; 2982,58 -> 3111,117
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 15)
  ; 3111,117 -> 3011,156
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 11)
  ; 3011,156 -> 3111,117
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 11)
  ; 2054,433 -> 2157,301
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 17)
  ; 2157,301 -> 2054,433
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 17)
  ; 3203,313 -> 3344,333
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 15)
  ; 3344,333 -> 3203,313
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 15)
  ; 2253,1051 -> 2135,1111
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 14)
  ; 2135,1111 -> 2253,1051
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 14)
  ; 2003,1173 -> 2135,1111
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 15)
  ; 2135,1111 -> 2003,1173
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 15)
  ; 2573,463 -> 2680,574
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 16)
  ; 2680,574 -> 2573,463
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 16)
  ; 3294,720 -> 3374,584
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 16)
  ; 3374,584 -> 3294,720
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 16)
  ; 3294,720 -> 3301,833
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 12)
  ; 3301,833 -> 3294,720
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 12)
  ; 2165,441 -> 2287,519
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 15)
  ; 2287,519 -> 2165,441
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 15)
  ; 2165,441 -> 2157,301
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 14)
  ; 2157,301 -> 2165,441
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 14)
  ; 2165,441 -> 2054,433
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 12)
  ; 2054,433 -> 2165,441
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 12)
  ; 2608,333 -> 2546,223
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 13)
  ; 2546,223 -> 2608,333
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 13)
  ; 2608,333 -> 2573,463
  (road city-2-loc-53 city-2-loc-48)
  (= (road-length city-2-loc-53 city-2-loc-48) 14)
  ; 2573,463 -> 2608,333
  (road city-2-loc-48 city-2-loc-53)
  (= (road-length city-2-loc-48 city-2-loc-53) 14)
  ; 2608,333 -> 2730,341
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 13)
  ; 2730,341 -> 2608,333
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 13)
  ; 2112,1383 -> 2044,1487
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 13)
  ; 2044,1487 -> 2112,1383
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 13)
  ; 2497,395 -> 2573,463
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 11)
  ; 2573,463 -> 2497,395
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 11)
  ; 2497,395 -> 2608,333
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 13)
  ; 2608,333 -> 2497,395
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 13)
  ; 2252,210 -> 2231,97
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 12)
  ; 2231,97 -> 2252,210
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 12)
  ; 2252,210 -> 2157,301
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 14)
  ; 2157,301 -> 2252,210
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 14)
  ; 2123,1011 -> 2135,1111
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 11)
  ; 2135,1111 -> 2123,1011
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 11)
  ; 2123,1011 -> 2253,1051
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 14)
  ; 2253,1051 -> 2123,1011
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 14)
  ; 3024,369 -> 2896,255
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 18)
  ; 2896,255 -> 3024,369
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 18)
  ; 3152,1263 -> 3059,1169
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 14)
  ; 3059,1169 -> 3152,1263
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 14)
  ; 3190,512 -> 3098,643
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 16)
  ; 3098,643 -> 3190,512
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 16)
  ; 3190,512 -> 3086,536
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 11)
  ; 3086,536 -> 3190,512
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 11)
  ; 2357,11 -> 2231,97
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 16)
  ; 2231,97 -> 2357,11
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 16)
  ; 2128,86 -> 2231,97
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 11)
  ; 2231,97 -> 2128,86
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 11)
  ; 2311,1135 -> 2438,1050
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 16)
  ; 2438,1050 -> 2311,1135
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 16)
  ; 2311,1135 -> 2253,1051
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 11)
  ; 2253,1051 -> 2311,1135
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 11)
  ; 3155,1405 -> 3152,1263
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 15)
  ; 3152,1263 -> 3155,1405
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 15)
  ; 3374,1082 -> 3360,970
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 12)
  ; 3360,970 -> 3374,1082
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 12)
  ; 3374,1082 -> 3411,1241
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 17)
  ; 3411,1241 -> 3374,1082
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 17)
  ; 3374,1082 -> 3262,988
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 15)
  ; 3262,988 -> 3374,1082
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 15)
  ; 2041,1293 -> 2003,1173
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 13)
  ; 2003,1173 -> 2041,1293
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 13)
  ; 2041,1293 -> 2112,1383
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 12)
  ; 2112,1383 -> 2041,1293
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 12)
  ; 3282,131 -> 3361,232
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 13)
  ; 3361,232 -> 3282,131
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 13)
  ; 3282,131 -> 3111,117
  (road city-2-loc-67 city-2-loc-42)
  (= (road-length city-2-loc-67 city-2-loc-42) 18)
  ; 3111,117 -> 3282,131
  (road city-2-loc-42 city-2-loc-67)
  (= (road-length city-2-loc-42 city-2-loc-67) 18)
  ; 3045,891 -> 3136,959
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 12)
  ; 3136,959 -> 3045,891
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 12)
  ; 2850,398 -> 2896,255
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 15)
  ; 2896,255 -> 2850,398
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 15)
  ; 2850,398 -> 2730,341
  (road city-2-loc-69 city-2-loc-49)
  (= (road-length city-2-loc-69 city-2-loc-49) 14)
  ; 2730,341 -> 2850,398
  (road city-2-loc-49 city-2-loc-69)
  (= (road-length city-2-loc-49 city-2-loc-69) 14)
  ; 2860,1248 -> 2985,1331
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 15)
  ; 2985,1331 -> 2860,1248
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 15)
  ; 2860,1248 -> 2744,1180
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 14)
  ; 2744,1180 -> 2860,1248
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 14)
  ; 2446,223 -> 2546,223
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 10)
  ; 2546,223 -> 2446,223
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 10)
  ; 3064,1050 -> 3136,959
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 12)
  ; 3136,959 -> 3064,1050
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 12)
  ; 3064,1050 -> 3059,1169
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 12)
  ; 3059,1169 -> 3064,1050
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 12)
  ; 3064,1050 -> 3045,891
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 16)
  ; 3045,891 -> 3064,1050
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 16)
  ; 2307,417 -> 2287,519
  (road city-2-loc-73 city-2-loc-2)
  (= (road-length city-2-loc-73 city-2-loc-2) 11)
  ; 2287,519 -> 2307,417
  (road city-2-loc-2 city-2-loc-73)
  (= (road-length city-2-loc-2 city-2-loc-73) 11)
  ; 2307,417 -> 2165,441
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 15)
  ; 2165,441 -> 2307,417
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 15)
  ; 2936,759 -> 3045,891
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 18)
  ; 3045,891 -> 2936,759
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 18)
  ; 2715,818 -> 2580,906
  (road city-2-loc-75 city-2-loc-31)
  (= (road-length city-2-loc-75 city-2-loc-31) 17)
  ; 2580,906 -> 2715,818
  (road city-2-loc-31 city-2-loc-75)
  (= (road-length city-2-loc-31 city-2-loc-75) 17)
  ; 2715,818 -> 2760,959
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 15)
  ; 2760,959 -> 2715,818
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 15)
  ; 3205,651 -> 3098,643
  (road city-2-loc-76 city-2-loc-10)
  (= (road-length city-2-loc-76 city-2-loc-10) 11)
  ; 3098,643 -> 3205,651
  (road city-2-loc-10 city-2-loc-76)
  (= (road-length city-2-loc-10 city-2-loc-76) 11)
  ; 3205,651 -> 3086,536
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 17)
  ; 3086,536 -> 3205,651
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 17)
  ; 3205,651 -> 3294,720
  (road city-2-loc-76 city-2-loc-51)
  (= (road-length city-2-loc-76 city-2-loc-51) 12)
  ; 3294,720 -> 3205,651
  (road city-2-loc-51 city-2-loc-76)
  (= (road-length city-2-loc-51 city-2-loc-76) 12)
  ; 3205,651 -> 3190,512
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 14)
  ; 3190,512 -> 3205,651
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 14)
  ; 2480,794 -> 2560,729
  (road city-2-loc-77 city-2-loc-1)
  (= (road-length city-2-loc-77 city-2-loc-1) 11)
  ; 2560,729 -> 2480,794
  (road city-2-loc-1 city-2-loc-77)
  (= (road-length city-2-loc-1 city-2-loc-77) 11)
  ; 2480,794 -> 2420,909
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 13)
  ; 2420,909 -> 2480,794
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 13)
  ; 2480,794 -> 2580,906
  (road city-2-loc-77 city-2-loc-31)
  (= (road-length city-2-loc-77 city-2-loc-31) 15)
  ; 2580,906 -> 2480,794
  (road city-2-loc-31 city-2-loc-77)
  (= (road-length city-2-loc-31 city-2-loc-77) 15)
  ; 3304,432 -> 3374,584
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 17)
  ; 3374,584 -> 3304,432
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 17)
  ; 3304,432 -> 3344,333
  (road city-2-loc-78 city-2-loc-11)
  (= (road-length city-2-loc-78 city-2-loc-11) 11)
  ; 3344,333 -> 3304,432
  (road city-2-loc-11 city-2-loc-78)
  (= (road-length city-2-loc-11 city-2-loc-78) 11)
  ; 3304,432 -> 3475,416
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 18)
  ; 3475,416 -> 3304,432
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 18)
  ; 3304,432 -> 3203,313
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 16)
  ; 3203,313 -> 3304,432
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 16)
  ; 3304,432 -> 3190,512
  (road city-2-loc-78 city-2-loc-60)
  (= (road-length city-2-loc-78 city-2-loc-60) 14)
  ; 3190,512 -> 3304,432
  (road city-2-loc-60 city-2-loc-78)
  (= (road-length city-2-loc-60 city-2-loc-78) 14)
  ; 2495,3 -> 2600,46
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 12)
  ; 2600,46 -> 2495,3
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 12)
  ; 2495,3 -> 2357,11
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 14)
  ; 2357,11 -> 2495,3
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 14)
  ; 2878,578 -> 2968,535
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 10)
  ; 2968,535 -> 2878,578
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 10)
  ; 2791,694 -> 2680,574
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 17)
  ; 2680,574 -> 2791,694
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 17)
  ; 2791,694 -> 2936,759
  (road city-2-loc-81 city-2-loc-74)
  (= (road-length city-2-loc-81 city-2-loc-74) 16)
  ; 2936,759 -> 2791,694
  (road city-2-loc-74 city-2-loc-81)
  (= (road-length city-2-loc-74 city-2-loc-81) 16)
  ; 2791,694 -> 2715,818
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 15)
  ; 2715,818 -> 2791,694
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 15)
  ; 2791,694 -> 2878,578
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 15)
  ; 2878,578 -> 2791,694
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 15)
  ; 3444,1399 -> 3411,1241
  (road city-2-loc-82 city-2-loc-20)
  (= (road-length city-2-loc-82 city-2-loc-20) 17)
  ; 3411,1241 -> 3444,1399
  (road city-2-loc-20 city-2-loc-82)
  (= (road-length city-2-loc-20 city-2-loc-82) 17)
  ; 2776,33 -> 2912,131
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 17)
  ; 2912,131 -> 2776,33
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 17)
  ; 3197,1068 -> 3136,959
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 13)
  ; 3136,959 -> 3197,1068
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 13)
  ; 3197,1068 -> 3262,988
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 11)
  ; 3262,988 -> 3197,1068
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 11)
  ; 3197,1068 -> 3059,1169
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 18)
  ; 3059,1169 -> 3197,1068
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 18)
  ; 3197,1068 -> 3064,1050
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 14)
  ; 3064,1050 -> 3197,1068
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 14)
  ; 2822,857 -> 2760,959
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 12)
  ; 2760,959 -> 2822,857
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 12)
  ; 2822,857 -> 2936,759
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 15)
  ; 2936,759 -> 2822,857
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 15)
  ; 2822,857 -> 2715,818
  (road city-2-loc-85 city-2-loc-75)
  (= (road-length city-2-loc-85 city-2-loc-75) 12)
  ; 2715,818 -> 2822,857
  (road city-2-loc-75 city-2-loc-85)
  (= (road-length city-2-loc-75 city-2-loc-85) 12)
  ; 2822,857 -> 2791,694
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 17)
  ; 2791,694 -> 2822,857
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 17)
  ; 2018,530 -> 2054,433
  (road city-2-loc-86 city-2-loc-43)
  (= (road-length city-2-loc-86 city-2-loc-43) 11)
  ; 2054,433 -> 2018,530
  (road city-2-loc-43 city-2-loc-86)
  (= (road-length city-2-loc-43 city-2-loc-86) 11)
  ; 2018,530 -> 2165,441
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 18)
  ; 2165,441 -> 2018,530
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 18)
  ; 2019,160 -> 2128,86
  (road city-2-loc-87 city-2-loc-62)
  (= (road-length city-2-loc-87 city-2-loc-62) 14)
  ; 2128,86 -> 2019,160
  (road city-2-loc-62 city-2-loc-87)
  (= (road-length city-2-loc-62 city-2-loc-87) 14)
  ; 3362,61 -> 3361,232
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 18)
  ; 3361,232 -> 3362,61
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 18)
  ; 3362,61 -> 3282,131
  (road city-2-loc-88 city-2-loc-67)
  (= (road-length city-2-loc-88 city-2-loc-67) 11)
  ; 3282,131 -> 3362,61
  (road city-2-loc-67 city-2-loc-88)
  (= (road-length city-2-loc-67 city-2-loc-88) 11)
  ; 3475,1121 -> 3411,1241
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 14)
  ; 3411,1241 -> 3475,1121
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 14)
  ; 3475,1121 -> 3374,1082
  (road city-2-loc-89 city-2-loc-65)
  (= (road-length city-2-loc-89 city-2-loc-65) 11)
  ; 3374,1082 -> 3475,1121
  (road city-2-loc-65 city-2-loc-89)
  (= (road-length city-2-loc-65 city-2-loc-89) 11)
  ; 3319,1448 -> 3155,1405
  (road city-2-loc-90 city-2-loc-64)
  (= (road-length city-2-loc-90 city-2-loc-64) 17)
  ; 3155,1405 -> 3319,1448
  (road city-2-loc-64 city-2-loc-90)
  (= (road-length city-2-loc-64 city-2-loc-90) 17)
  ; 3319,1448 -> 3444,1399
  (road city-2-loc-90 city-2-loc-82)
  (= (road-length city-2-loc-90 city-2-loc-82) 14)
  ; 3444,1399 -> 3319,1448
  (road city-2-loc-82 city-2-loc-90)
  (= (road-length city-2-loc-82 city-2-loc-90) 14)
  ; 2910,1104 -> 3059,1169
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 17)
  ; 3059,1169 -> 2910,1104
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 17)
  ; 2910,1104 -> 2860,1248
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 16)
  ; 2860,1248 -> 2910,1104
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 16)
  ; 2910,1104 -> 3064,1050
  (road city-2-loc-91 city-2-loc-72)
  (= (road-length city-2-loc-91 city-2-loc-72) 17)
  ; 3064,1050 -> 2910,1104
  (road city-2-loc-72 city-2-loc-91)
  (= (road-length city-2-loc-72 city-2-loc-91) 17)
  ; 2330,970 -> 2420,909
  (road city-2-loc-92 city-2-loc-25)
  (= (road-length city-2-loc-92 city-2-loc-25) 11)
  ; 2420,909 -> 2330,970
  (road city-2-loc-25 city-2-loc-92)
  (= (road-length city-2-loc-25 city-2-loc-92) 11)
  ; 2330,970 -> 2438,1050
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 14)
  ; 2438,1050 -> 2330,970
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 14)
  ; 2330,970 -> 2253,1051
  (road city-2-loc-92 city-2-loc-46)
  (= (road-length city-2-loc-92 city-2-loc-46) 12)
  ; 2253,1051 -> 2330,970
  (road city-2-loc-46 city-2-loc-92)
  (= (road-length city-2-loc-46 city-2-loc-92) 12)
  ; 2330,970 -> 2311,1135
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 17)
  ; 2311,1135 -> 2330,970
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 17)
  ; 2388,666 -> 2480,794
  (road city-2-loc-93 city-2-loc-77)
  (= (road-length city-2-loc-93 city-2-loc-77) 16)
  ; 2480,794 -> 2388,666
  (road city-2-loc-77 city-2-loc-93)
  (= (road-length city-2-loc-77 city-2-loc-93) 16)
  ; 2653,1119 -> 2517,1202
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 16)
  ; 2517,1202 -> 2653,1119
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 16)
  ; 2653,1119 -> 2659,996
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 13)
  ; 2659,996 -> 2653,1119
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 13)
  ; 2653,1119 -> 2744,1180
  (road city-2-loc-94 city-2-loc-45)
  (= (road-length city-2-loc-94 city-2-loc-45) 11)
  ; 2744,1180 -> 2653,1119
  (road city-2-loc-45 city-2-loc-94)
  (= (road-length city-2-loc-45 city-2-loc-94) 11)
  ; 2777,480 -> 2680,574
  (road city-2-loc-95 city-2-loc-13)
  (= (road-length city-2-loc-95 city-2-loc-13) 14)
  ; 2680,574 -> 2777,480
  (road city-2-loc-13 city-2-loc-95)
  (= (road-length city-2-loc-13 city-2-loc-95) 14)
  ; 2777,480 -> 2730,341
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 15)
  ; 2730,341 -> 2777,480
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 15)
  ; 2777,480 -> 2850,398
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 11)
  ; 2850,398 -> 2777,480
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 11)
  ; 2777,480 -> 2878,578
  (road city-2-loc-95 city-2-loc-80)
  (= (road-length city-2-loc-95 city-2-loc-80) 15)
  ; 2878,578 -> 2777,480
  (road city-2-loc-80 city-2-loc-95)
  (= (road-length city-2-loc-80 city-2-loc-95) 15)
  ; 3103,291 -> 3011,156
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 17)
  ; 3011,156 -> 3103,291
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 17)
  ; 3103,291 -> 3203,313
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 11)
  ; 3203,313 -> 3103,291
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 11)
  ; 3103,291 -> 3024,369
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 12)
  ; 3024,369 -> 3103,291
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 12)
  ; 2998,631 -> 3098,643
  (road city-2-loc-97 city-2-loc-10)
  (= (road-length city-2-loc-97 city-2-loc-10) 11)
  ; 3098,643 -> 2998,631
  (road city-2-loc-10 city-2-loc-97)
  (= (road-length city-2-loc-10 city-2-loc-97) 11)
  ; 2998,631 -> 3086,536
  (road city-2-loc-97 city-2-loc-28)
  (= (road-length city-2-loc-97 city-2-loc-28) 13)
  ; 3086,536 -> 2998,631
  (road city-2-loc-28 city-2-loc-97)
  (= (road-length city-2-loc-28 city-2-loc-97) 13)
  ; 2998,631 -> 2968,535
  (road city-2-loc-97 city-2-loc-33)
  (= (road-length city-2-loc-97 city-2-loc-33) 11)
  ; 2968,535 -> 2998,631
  (road city-2-loc-33 city-2-loc-97)
  (= (road-length city-2-loc-33 city-2-loc-97) 11)
  ; 2998,631 -> 2936,759
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 15)
  ; 2936,759 -> 2998,631
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 15)
  ; 2998,631 -> 2878,578
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 14)
  ; 2878,578 -> 2998,631
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 14)
  ; 2023,1021 -> 2135,1111
  (road city-2-loc-98 city-2-loc-29)
  (= (road-length city-2-loc-98 city-2-loc-29) 15)
  ; 2135,1111 -> 2023,1021
  (road city-2-loc-29 city-2-loc-98)
  (= (road-length city-2-loc-29 city-2-loc-98) 15)
  ; 2023,1021 -> 2003,1173
  (road city-2-loc-98 city-2-loc-47)
  (= (road-length city-2-loc-98 city-2-loc-47) 16)
  ; 2003,1173 -> 2023,1021
  (road city-2-loc-47 city-2-loc-98)
  (= (road-length city-2-loc-47 city-2-loc-98) 16)
  ; 2023,1021 -> 2123,1011
  (road city-2-loc-98 city-2-loc-57)
  (= (road-length city-2-loc-98 city-2-loc-57) 10)
  ; 2123,1011 -> 2023,1021
  (road city-2-loc-57 city-2-loc-98)
  (= (road-length city-2-loc-57 city-2-loc-98) 10)
  ; 2397,363 -> 2497,395
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 11)
  ; 2497,395 -> 2397,363
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 11)
  ; 2397,363 -> 2446,223
  (road city-2-loc-99 city-2-loc-71)
  (= (road-length city-2-loc-99 city-2-loc-71) 15)
  ; 2446,223 -> 2397,363
  (road city-2-loc-71 city-2-loc-99)
  (= (road-length city-2-loc-71 city-2-loc-99) 15)
  ; 2397,363 -> 2307,417
  (road city-2-loc-99 city-2-loc-73)
  (= (road-length city-2-loc-99 city-2-loc-73) 11)
  ; 2307,417 -> 2397,363
  (road city-2-loc-73 city-2-loc-99)
  (= (road-length city-2-loc-73 city-2-loc-99) 11)
  ; 2032,856 -> 2087,739
  (road city-2-loc-100 city-2-loc-40)
  (= (road-length city-2-loc-100 city-2-loc-40) 13)
  ; 2087,739 -> 2032,856
  (road city-2-loc-40 city-2-loc-100)
  (= (road-length city-2-loc-40 city-2-loc-100) 13)
  ; 2032,856 -> 2023,1021
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 17)
  ; 2023,1021 -> 2032,856
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 17)
  ; 2251,1431 -> 2364,1422
  (road city-2-loc-101 city-2-loc-22)
  (= (road-length city-2-loc-101 city-2-loc-22) 12)
  ; 2364,1422 -> 2251,1431
  (road city-2-loc-22 city-2-loc-101)
  (= (road-length city-2-loc-22 city-2-loc-101) 12)
  ; 2251,1431 -> 2298,1332
  (road city-2-loc-101 city-2-loc-41)
  (= (road-length city-2-loc-101 city-2-loc-41) 11)
  ; 2298,1332 -> 2251,1431
  (road city-2-loc-41 city-2-loc-101)
  (= (road-length city-2-loc-41 city-2-loc-101) 11)
  ; 2251,1431 -> 2112,1383
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 15)
  ; 2112,1383 -> 2251,1431
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 15)
  ; 2201,874 -> 2123,1011
  (road city-2-loc-102 city-2-loc-57)
  (= (road-length city-2-loc-102 city-2-loc-57) 16)
  ; 2123,1011 -> 2201,874
  (road city-2-loc-57 city-2-loc-102)
  (= (road-length city-2-loc-57 city-2-loc-102) 16)
  ; 2201,874 -> 2330,970
  (road city-2-loc-102 city-2-loc-92)
  (= (road-length city-2-loc-102 city-2-loc-92) 17)
  ; 2330,970 -> 2201,874
  (road city-2-loc-92 city-2-loc-102)
  (= (road-length city-2-loc-92 city-2-loc-102) 17)
  ; 2201,874 -> 2032,856
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 17)
  ; 2032,856 -> 2201,874
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 17)
  ; 3495,751 -> 3418,876
  (road city-2-loc-103 city-2-loc-37)
  (= (road-length city-2-loc-103 city-2-loc-37) 15)
  ; 3418,876 -> 3495,751
  (road city-2-loc-37 city-2-loc-103)
  (= (road-length city-2-loc-37 city-2-loc-103) 15)
  ; 2212,670 -> 2287,519
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 17)
  ; 2287,519 -> 2212,670
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 17)
  ; 2212,670 -> 2087,739
  (road city-2-loc-104 city-2-loc-40)
  (= (road-length city-2-loc-104 city-2-loc-40) 15)
  ; 2087,739 -> 2212,670
  (road city-2-loc-40 city-2-loc-104)
  (= (road-length city-2-loc-40 city-2-loc-104) 15)
  ; 2917,980 -> 2760,959
  (road city-2-loc-105 city-2-loc-32)
  (= (road-length city-2-loc-105 city-2-loc-32) 16)
  ; 2760,959 -> 2917,980
  (road city-2-loc-32 city-2-loc-105)
  (= (road-length city-2-loc-32 city-2-loc-105) 16)
  ; 2917,980 -> 3045,891
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 16)
  ; 3045,891 -> 2917,980
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 16)
  ; 2917,980 -> 3064,1050
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 17)
  ; 3064,1050 -> 2917,980
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 17)
  ; 2917,980 -> 2822,857
  (road city-2-loc-105 city-2-loc-85)
  (= (road-length city-2-loc-105 city-2-loc-85) 16)
  ; 2822,857 -> 2917,980
  (road city-2-loc-85 city-2-loc-105)
  (= (road-length city-2-loc-85 city-2-loc-105) 16)
  ; 2917,980 -> 2910,1104
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 13)
  ; 2910,1104 -> 2917,980
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 13)
  ; 3462,645 -> 3374,584
  (road city-2-loc-106 city-2-loc-5)
  (= (road-length city-2-loc-106 city-2-loc-5) 11)
  ; 3374,584 -> 3462,645
  (road city-2-loc-5 city-2-loc-106)
  (= (road-length city-2-loc-5 city-2-loc-106) 11)
  ; 3462,645 -> 3495,751
  (road city-2-loc-106 city-2-loc-103)
  (= (road-length city-2-loc-106 city-2-loc-103) 12)
  ; 3495,751 -> 3462,645
  (road city-2-loc-103 city-2-loc-106)
  (= (road-length city-2-loc-103 city-2-loc-106) 12)
  ; 2421,1160 -> 2517,1202
  (road city-2-loc-107 city-2-loc-24)
  (= (road-length city-2-loc-107 city-2-loc-24) 11)
  ; 2517,1202 -> 2421,1160
  (road city-2-loc-24 city-2-loc-107)
  (= (road-length city-2-loc-24 city-2-loc-107) 11)
  ; 2421,1160 -> 2438,1050
  (road city-2-loc-107 city-2-loc-38)
  (= (road-length city-2-loc-107 city-2-loc-38) 12)
  ; 2438,1050 -> 2421,1160
  (road city-2-loc-38 city-2-loc-107)
  (= (road-length city-2-loc-38 city-2-loc-107) 12)
  ; 2421,1160 -> 2311,1135
  (road city-2-loc-107 city-2-loc-63)
  (= (road-length city-2-loc-107 city-2-loc-63) 12)
  ; 2311,1135 -> 2421,1160
  (road city-2-loc-63 city-2-loc-107)
  (= (road-length city-2-loc-63 city-2-loc-107) 12)
  ; 2075,624 -> 2087,739
  (road city-2-loc-108 city-2-loc-40)
  (= (road-length city-2-loc-108 city-2-loc-40) 12)
  ; 2087,739 -> 2075,624
  (road city-2-loc-40 city-2-loc-108)
  (= (road-length city-2-loc-40 city-2-loc-108) 12)
  ; 2075,624 -> 2018,530
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 11)
  ; 2018,530 -> 2075,624
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 11)
  ; 2075,624 -> 2212,670
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 15)
  ; 2212,670 -> 2075,624
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 15)
  ; 2631,169 -> 2546,223
  (road city-2-loc-109 city-2-loc-16)
  (= (road-length city-2-loc-109 city-2-loc-16) 11)
  ; 2546,223 -> 2631,169
  (road city-2-loc-16 city-2-loc-109)
  (= (road-length city-2-loc-16 city-2-loc-109) 11)
  ; 2631,169 -> 2600,46
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 13)
  ; 2600,46 -> 2631,169
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 13)
  ; 2631,169 -> 2608,333
  (road city-2-loc-109 city-2-loc-53)
  (= (road-length city-2-loc-109 city-2-loc-53) 17)
  ; 2608,333 -> 2631,169
  (road city-2-loc-53 city-2-loc-109)
  (= (road-length city-2-loc-53 city-2-loc-109) 17)
  ; 3140,776 -> 3098,643
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 14)
  ; 3098,643 -> 3140,776
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 14)
  ; 3140,776 -> 3301,833
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 18)
  ; 3301,833 -> 3140,776
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 18)
  ; 3140,776 -> 3294,720
  (road city-2-loc-110 city-2-loc-51)
  (= (road-length city-2-loc-110 city-2-loc-51) 17)
  ; 3294,720 -> 3140,776
  (road city-2-loc-51 city-2-loc-110)
  (= (road-length city-2-loc-51 city-2-loc-110) 17)
  ; 3140,776 -> 3045,891
  (road city-2-loc-110 city-2-loc-68)
  (= (road-length city-2-loc-110 city-2-loc-68) 15)
  ; 3045,891 -> 3140,776
  (road city-2-loc-68 city-2-loc-110)
  (= (road-length city-2-loc-68 city-2-loc-110) 15)
  ; 3140,776 -> 3205,651
  (road city-2-loc-110 city-2-loc-76)
  (= (road-length city-2-loc-110 city-2-loc-76) 15)
  ; 3205,651 -> 3140,776
  (road city-2-loc-76 city-2-loc-110)
  (= (road-length city-2-loc-76 city-2-loc-110) 15)
  ; 2335,805 -> 2420,909
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 14)
  ; 2420,909 -> 2335,805
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 14)
  ; 2335,805 -> 2480,794
  (road city-2-loc-111 city-2-loc-77)
  (= (road-length city-2-loc-111 city-2-loc-77) 15)
  ; 2480,794 -> 2335,805
  (road city-2-loc-77 city-2-loc-111)
  (= (road-length city-2-loc-77 city-2-loc-111) 15)
  ; 2335,805 -> 2330,970
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 17)
  ; 2330,970 -> 2335,805
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 17)
  ; 2335,805 -> 2388,666
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 15)
  ; 2388,666 -> 2335,805
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 15)
  ; 2335,805 -> 2201,874
  (road city-2-loc-111 city-2-loc-102)
  (= (road-length city-2-loc-111 city-2-loc-102) 16)
  ; 2201,874 -> 2335,805
  (road city-2-loc-102 city-2-loc-111)
  (= (road-length city-2-loc-102 city-2-loc-111) 16)
  ; 2534,1012 -> 2420,909
  (road city-2-loc-112 city-2-loc-25)
  (= (road-length city-2-loc-112 city-2-loc-25) 16)
  ; 2420,909 -> 2534,1012
  (road city-2-loc-25 city-2-loc-112)
  (= (road-length city-2-loc-25 city-2-loc-112) 16)
  ; 2534,1012 -> 2659,996
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 13)
  ; 2659,996 -> 2534,1012
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 13)
  ; 2534,1012 -> 2580,906
  (road city-2-loc-112 city-2-loc-31)
  (= (road-length city-2-loc-112 city-2-loc-31) 12)
  ; 2580,906 -> 2534,1012
  (road city-2-loc-31 city-2-loc-112)
  (= (road-length city-2-loc-31 city-2-loc-112) 12)
  ; 2534,1012 -> 2438,1050
  (road city-2-loc-112 city-2-loc-38)
  (= (road-length city-2-loc-112 city-2-loc-38) 11)
  ; 2438,1050 -> 2534,1012
  (road city-2-loc-38 city-2-loc-112)
  (= (road-length city-2-loc-38 city-2-loc-112) 11)
  ; 2534,1012 -> 2653,1119
  (road city-2-loc-112 city-2-loc-94)
  (= (road-length city-2-loc-112 city-2-loc-94) 16)
  ; 2653,1119 -> 2534,1012
  (road city-2-loc-94 city-2-loc-112)
  (= (road-length city-2-loc-94 city-2-loc-112) 16)
  ; 2803,1052 -> 2659,996
  (road city-2-loc-113 city-2-loc-30)
  (= (road-length city-2-loc-113 city-2-loc-30) 16)
  ; 2659,996 -> 2803,1052
  (road city-2-loc-30 city-2-loc-113)
  (= (road-length city-2-loc-30 city-2-loc-113) 16)
  ; 2803,1052 -> 2760,959
  (road city-2-loc-113 city-2-loc-32)
  (= (road-length city-2-loc-113 city-2-loc-32) 11)
  ; 2760,959 -> 2803,1052
  (road city-2-loc-32 city-2-loc-113)
  (= (road-length city-2-loc-32 city-2-loc-113) 11)
  ; 2803,1052 -> 2744,1180
  (road city-2-loc-113 city-2-loc-45)
  (= (road-length city-2-loc-113 city-2-loc-45) 15)
  ; 2744,1180 -> 2803,1052
  (road city-2-loc-45 city-2-loc-113)
  (= (road-length city-2-loc-45 city-2-loc-113) 15)
  ; 2803,1052 -> 2910,1104
  (road city-2-loc-113 city-2-loc-91)
  (= (road-length city-2-loc-113 city-2-loc-91) 12)
  ; 2910,1104 -> 2803,1052
  (road city-2-loc-91 city-2-loc-113)
  (= (road-length city-2-loc-91 city-2-loc-113) 12)
  ; 2803,1052 -> 2653,1119
  (road city-2-loc-113 city-2-loc-94)
  (= (road-length city-2-loc-113 city-2-loc-94) 17)
  ; 2653,1119 -> 2803,1052
  (road city-2-loc-94 city-2-loc-113)
  (= (road-length city-2-loc-94 city-2-loc-113) 17)
  ; 2803,1052 -> 2917,980
  (road city-2-loc-113 city-2-loc-105)
  (= (road-length city-2-loc-113 city-2-loc-105) 14)
  ; 2917,980 -> 2803,1052
  (road city-2-loc-105 city-2-loc-113)
  (= (road-length city-2-loc-105 city-2-loc-113) 14)
  ; 3492,24 -> 3362,61
  (road city-2-loc-114 city-2-loc-88)
  (= (road-length city-2-loc-114 city-2-loc-88) 14)
  ; 3362,61 -> 3492,24
  (road city-2-loc-88 city-2-loc-114)
  (= (road-length city-2-loc-88 city-2-loc-114) 14)
  ; 3323,1306 -> 3411,1241
  (road city-2-loc-115 city-2-loc-20)
  (= (road-length city-2-loc-115 city-2-loc-20) 11)
  ; 3411,1241 -> 3323,1306
  (road city-2-loc-20 city-2-loc-115)
  (= (road-length city-2-loc-20 city-2-loc-115) 11)
  ; 3323,1306 -> 3444,1399
  (road city-2-loc-115 city-2-loc-82)
  (= (road-length city-2-loc-115 city-2-loc-82) 16)
  ; 3444,1399 -> 3323,1306
  (road city-2-loc-82 city-2-loc-115)
  (= (road-length city-2-loc-82 city-2-loc-115) 16)
  ; 3323,1306 -> 3319,1448
  (road city-2-loc-115 city-2-loc-90)
  (= (road-length city-2-loc-115 city-2-loc-90) 15)
  ; 3319,1448 -> 3323,1306
  (road city-2-loc-90 city-2-loc-115)
  (= (road-length city-2-loc-90 city-2-loc-115) 15)
  ; 2777,207 -> 2912,131
  (road city-2-loc-116 city-2-loc-26)
  (= (road-length city-2-loc-116 city-2-loc-26) 16)
  ; 2912,131 -> 2777,207
  (road city-2-loc-26 city-2-loc-116)
  (= (road-length city-2-loc-26 city-2-loc-116) 16)
  ; 2777,207 -> 2896,255
  (road city-2-loc-116 city-2-loc-36)
  (= (road-length city-2-loc-116 city-2-loc-36) 13)
  ; 2896,255 -> 2777,207
  (road city-2-loc-36 city-2-loc-116)
  (= (road-length city-2-loc-36 city-2-loc-116) 13)
  ; 2777,207 -> 2730,341
  (road city-2-loc-116 city-2-loc-49)
  (= (road-length city-2-loc-116 city-2-loc-49) 15)
  ; 2730,341 -> 2777,207
  (road city-2-loc-49 city-2-loc-116)
  (= (road-length city-2-loc-49 city-2-loc-116) 15)
  ; 2777,207 -> 2631,169
  (road city-2-loc-116 city-2-loc-109)
  (= (road-length city-2-loc-116 city-2-loc-109) 16)
  ; 2631,169 -> 2777,207
  (road city-2-loc-109 city-2-loc-116)
  (= (road-length city-2-loc-109 city-2-loc-116) 16)
  ; 2678,717 -> 2560,729
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 12)
  ; 2560,729 -> 2678,717
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 12)
  ; 2678,717 -> 2680,574
  (road city-2-loc-117 city-2-loc-13)
  (= (road-length city-2-loc-117 city-2-loc-13) 15)
  ; 2680,574 -> 2678,717
  (road city-2-loc-13 city-2-loc-117)
  (= (road-length city-2-loc-13 city-2-loc-117) 15)
  ; 2678,717 -> 2715,818
  (road city-2-loc-117 city-2-loc-75)
  (= (road-length city-2-loc-117 city-2-loc-75) 11)
  ; 2715,818 -> 2678,717
  (road city-2-loc-75 city-2-loc-117)
  (= (road-length city-2-loc-75 city-2-loc-117) 11)
  ; 2678,717 -> 2791,694
  (road city-2-loc-117 city-2-loc-81)
  (= (road-length city-2-loc-117 city-2-loc-81) 12)
  ; 2791,694 -> 2678,717
  (road city-2-loc-81 city-2-loc-117)
  (= (road-length city-2-loc-81 city-2-loc-117) 12)
  ; 2484,1317 -> 2364,1422
  (road city-2-loc-118 city-2-loc-22)
  (= (road-length city-2-loc-118 city-2-loc-22) 16)
  ; 2364,1422 -> 2484,1317
  (road city-2-loc-22 city-2-loc-118)
  (= (road-length city-2-loc-22 city-2-loc-118) 16)
  ; 2484,1317 -> 2517,1202
  (road city-2-loc-118 city-2-loc-24)
  (= (road-length city-2-loc-118 city-2-loc-24) 12)
  ; 2517,1202 -> 2484,1317
  (road city-2-loc-24 city-2-loc-118)
  (= (road-length city-2-loc-24 city-2-loc-118) 12)
  ; 2484,1317 -> 2421,1160
  (road city-2-loc-118 city-2-loc-107)
  (= (road-length city-2-loc-118 city-2-loc-107) 17)
  ; 2421,1160 -> 2484,1317
  (road city-2-loc-107 city-2-loc-118)
  (= (road-length city-2-loc-107 city-2-loc-118) 17)
  ; 2013,337 -> 2157,301
  (road city-2-loc-119 city-2-loc-19)
  (= (road-length city-2-loc-119 city-2-loc-19) 15)
  ; 2157,301 -> 2013,337
  (road city-2-loc-19 city-2-loc-119)
  (= (road-length city-2-loc-19 city-2-loc-119) 15)
  ; 2013,337 -> 2054,433
  (road city-2-loc-119 city-2-loc-43)
  (= (road-length city-2-loc-119 city-2-loc-43) 11)
  ; 2054,433 -> 2013,337
  (road city-2-loc-43 city-2-loc-119)
  (= (road-length city-2-loc-43 city-2-loc-119) 11)
  ; 2119,189 -> 2231,97
  (road city-2-loc-120 city-2-loc-3)
  (= (road-length city-2-loc-120 city-2-loc-3) 15)
  ; 2231,97 -> 2119,189
  (road city-2-loc-3 city-2-loc-120)
  (= (road-length city-2-loc-3 city-2-loc-120) 15)
  ; 2119,189 -> 2157,301
  (road city-2-loc-120 city-2-loc-19)
  (= (road-length city-2-loc-120 city-2-loc-19) 12)
  ; 2157,301 -> 2119,189
  (road city-2-loc-19 city-2-loc-120)
  (= (road-length city-2-loc-19 city-2-loc-120) 12)
  ; 2119,189 -> 2252,210
  (road city-2-loc-120 city-2-loc-56)
  (= (road-length city-2-loc-120 city-2-loc-56) 14)
  ; 2252,210 -> 2119,189
  (road city-2-loc-56 city-2-loc-120)
  (= (road-length city-2-loc-56 city-2-loc-120) 14)
  ; 2119,189 -> 2128,86
  (road city-2-loc-120 city-2-loc-62)
  (= (road-length city-2-loc-120 city-2-loc-62) 11)
  ; 2128,86 -> 2119,189
  (road city-2-loc-62 city-2-loc-120)
  (= (road-length city-2-loc-62 city-2-loc-120) 11)
  ; 2119,189 -> 2019,160
  (road city-2-loc-120 city-2-loc-87)
  (= (road-length city-2-loc-120 city-2-loc-87) 11)
  ; 2019,160 -> 2119,189
  (road city-2-loc-87 city-2-loc-120)
  (= (road-length city-2-loc-87 city-2-loc-120) 11)
  ; 3462,119 -> 3361,232
  (road city-2-loc-121 city-2-loc-27)
  (= (road-length city-2-loc-121 city-2-loc-27) 16)
  ; 3361,232 -> 3462,119
  (road city-2-loc-27 city-2-loc-121)
  (= (road-length city-2-loc-27 city-2-loc-121) 16)
  ; 3462,119 -> 3362,61
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 12)
  ; 3362,61 -> 3462,119
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 12)
  ; 3462,119 -> 3492,24
  (road city-2-loc-121 city-2-loc-114)
  (= (road-length city-2-loc-121 city-2-loc-114) 10)
  ; 3492,24 -> 3462,119
  (road city-2-loc-114 city-2-loc-121)
  (= (road-length city-2-loc-114 city-2-loc-121) 10)
  ; 3116,416 -> 3086,536
  (road city-2-loc-122 city-2-loc-28)
  (= (road-length city-2-loc-122 city-2-loc-28) 13)
  ; 3086,536 -> 3116,416
  (road city-2-loc-28 city-2-loc-122)
  (= (road-length city-2-loc-28 city-2-loc-122) 13)
  ; 3116,416 -> 3203,313
  (road city-2-loc-122 city-2-loc-44)
  (= (road-length city-2-loc-122 city-2-loc-44) 14)
  ; 3203,313 -> 3116,416
  (road city-2-loc-44 city-2-loc-122)
  (= (road-length city-2-loc-44 city-2-loc-122) 14)
  ; 3116,416 -> 3024,369
  (road city-2-loc-122 city-2-loc-58)
  (= (road-length city-2-loc-122 city-2-loc-58) 11)
  ; 3024,369 -> 3116,416
  (road city-2-loc-58 city-2-loc-122)
  (= (road-length city-2-loc-58 city-2-loc-122) 11)
  ; 3116,416 -> 3190,512
  (road city-2-loc-122 city-2-loc-60)
  (= (road-length city-2-loc-122 city-2-loc-60) 13)
  ; 3190,512 -> 3116,416
  (road city-2-loc-60 city-2-loc-122)
  (= (road-length city-2-loc-60 city-2-loc-122) 13)
  ; 3116,416 -> 3103,291
  (road city-2-loc-122 city-2-loc-96)
  (= (road-length city-2-loc-122 city-2-loc-96) 13)
  ; 3103,291 -> 3116,416
  (road city-2-loc-96 city-2-loc-122)
  (= (road-length city-2-loc-96 city-2-loc-122) 13)
  ; 2457,529 -> 2287,519
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 17)
  ; 2287,519 -> 2457,529
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 17)
  ; 2457,529 -> 2573,463
  (road city-2-loc-123 city-2-loc-48)
  (= (road-length city-2-loc-123 city-2-loc-48) 14)
  ; 2573,463 -> 2457,529
  (road city-2-loc-48 city-2-loc-123)
  (= (road-length city-2-loc-48 city-2-loc-123) 14)
  ; 2457,529 -> 2497,395
  (road city-2-loc-123 city-2-loc-55)
  (= (road-length city-2-loc-123 city-2-loc-55) 14)
  ; 2497,395 -> 2457,529
  (road city-2-loc-55 city-2-loc-123)
  (= (road-length city-2-loc-55 city-2-loc-123) 14)
  ; 2457,529 -> 2388,666
  (road city-2-loc-123 city-2-loc-93)
  (= (road-length city-2-loc-123 city-2-loc-93) 16)
  ; 2388,666 -> 2457,529
  (road city-2-loc-93 city-2-loc-123)
  (= (road-length city-2-loc-93 city-2-loc-123) 16)
  ; 3499,316 -> 3344,333
  (road city-2-loc-124 city-2-loc-11)
  (= (road-length city-2-loc-124 city-2-loc-11) 16)
  ; 3344,333 -> 3499,316
  (road city-2-loc-11 city-2-loc-124)
  (= (road-length city-2-loc-11 city-2-loc-124) 16)
  ; 3499,316 -> 3475,416
  (road city-2-loc-124 city-2-loc-21)
  (= (road-length city-2-loc-124 city-2-loc-21) 11)
  ; 3475,416 -> 3499,316
  (road city-2-loc-21 city-2-loc-124)
  (= (road-length city-2-loc-21 city-2-loc-124) 11)
  ; 3499,316 -> 3361,232
  (road city-2-loc-124 city-2-loc-27)
  (= (road-length city-2-loc-124 city-2-loc-27) 17)
  ; 3361,232 -> 3499,316
  (road city-2-loc-27 city-2-loc-124)
  (= (road-length city-2-loc-27 city-2-loc-124) 17)
  ; 3235,1197 -> 3152,1263
  (road city-2-loc-125 city-2-loc-59)
  (= (road-length city-2-loc-125 city-2-loc-59) 11)
  ; 3152,1263 -> 3235,1197
  (road city-2-loc-59 city-2-loc-125)
  (= (road-length city-2-loc-59 city-2-loc-125) 11)
  ; 3235,1197 -> 3197,1068
  (road city-2-loc-125 city-2-loc-84)
  (= (road-length city-2-loc-125 city-2-loc-84) 14)
  ; 3197,1068 -> 3235,1197
  (road city-2-loc-84 city-2-loc-125)
  (= (road-length city-2-loc-84 city-2-loc-125) 14)
  ; 3235,1197 -> 3323,1306
  (road city-2-loc-125 city-2-loc-115)
  (= (road-length city-2-loc-125 city-2-loc-115) 14)
  ; 3323,1306 -> 3235,1197
  (road city-2-loc-115 city-2-loc-125)
  (= (road-length city-2-loc-115 city-2-loc-125) 14)
  ; 2796,1491 -> 2751,1395
  (road city-2-loc-126 city-2-loc-8)
  (= (road-length city-2-loc-126 city-2-loc-8) 11)
  ; 2751,1395 -> 2796,1491
  (road city-2-loc-8 city-2-loc-126)
  (= (road-length city-2-loc-8 city-2-loc-126) 11)
  ; 2796,1491 -> 2907,1420
  (road city-2-loc-126 city-2-loc-17)
  (= (road-length city-2-loc-126 city-2-loc-17) 14)
  ; 2907,1420 -> 2796,1491
  (road city-2-loc-17 city-2-loc-126)
  (= (road-length city-2-loc-17 city-2-loc-126) 14)
  ; 2570,592 -> 2560,729
  (road city-2-loc-127 city-2-loc-1)
  (= (road-length city-2-loc-127 city-2-loc-1) 14)
  ; 2560,729 -> 2570,592
  (road city-2-loc-1 city-2-loc-127)
  (= (road-length city-2-loc-1 city-2-loc-127) 14)
  ; 2570,592 -> 2680,574
  (road city-2-loc-127 city-2-loc-13)
  (= (road-length city-2-loc-127 city-2-loc-13) 12)
  ; 2680,574 -> 2570,592
  (road city-2-loc-13 city-2-loc-127)
  (= (road-length city-2-loc-13 city-2-loc-127) 12)
  ; 2570,592 -> 2573,463
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 13)
  ; 2573,463 -> 2570,592
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 13)
  ; 2570,592 -> 2678,717
  (road city-2-loc-127 city-2-loc-117)
  (= (road-length city-2-loc-127 city-2-loc-117) 17)
  ; 2678,717 -> 2570,592
  (road city-2-loc-117 city-2-loc-127)
  (= (road-length city-2-loc-117 city-2-loc-127) 17)
  ; 2570,592 -> 2457,529
  (road city-2-loc-127 city-2-loc-123)
  (= (road-length city-2-loc-127 city-2-loc-123) 13)
  ; 2457,529 -> 2570,592
  (road city-2-loc-123 city-2-loc-127)
  (= (road-length city-2-loc-123 city-2-loc-127) 13)
  ; 2338,140 -> 2231,97
  (road city-2-loc-128 city-2-loc-3)
  (= (road-length city-2-loc-128 city-2-loc-3) 12)
  ; 2231,97 -> 2338,140
  (road city-2-loc-3 city-2-loc-128)
  (= (road-length city-2-loc-3 city-2-loc-128) 12)
  ; 2338,140 -> 2252,210
  (road city-2-loc-128 city-2-loc-56)
  (= (road-length city-2-loc-128 city-2-loc-56) 12)
  ; 2252,210 -> 2338,140
  (road city-2-loc-56 city-2-loc-128)
  (= (road-length city-2-loc-56 city-2-loc-128) 12)
  ; 2338,140 -> 2357,11
  (road city-2-loc-128 city-2-loc-61)
  (= (road-length city-2-loc-128 city-2-loc-61) 13)
  ; 2357,11 -> 2338,140
  (road city-2-loc-61 city-2-loc-128)
  (= (road-length city-2-loc-61 city-2-loc-128) 13)
  ; 2338,140 -> 2446,223
  (road city-2-loc-128 city-2-loc-71)
  (= (road-length city-2-loc-128 city-2-loc-71) 14)
  ; 2446,223 -> 2338,140
  (road city-2-loc-71 city-2-loc-128)
  (= (road-length city-2-loc-71 city-2-loc-128) 14)
  ; 2179,1201 -> 2135,1111
  (road city-2-loc-129 city-2-loc-29)
  (= (road-length city-2-loc-129 city-2-loc-29) 10)
  ; 2135,1111 -> 2179,1201
  (road city-2-loc-29 city-2-loc-129)
  (= (road-length city-2-loc-29 city-2-loc-129) 10)
  ; 2179,1201 -> 2253,1051
  (road city-2-loc-129 city-2-loc-46)
  (= (road-length city-2-loc-129 city-2-loc-46) 17)
  ; 2253,1051 -> 2179,1201
  (road city-2-loc-46 city-2-loc-129)
  (= (road-length city-2-loc-46 city-2-loc-129) 17)
  ; 2179,1201 -> 2311,1135
  (road city-2-loc-129 city-2-loc-63)
  (= (road-length city-2-loc-129 city-2-loc-63) 15)
  ; 2311,1135 -> 2179,1201
  (road city-2-loc-63 city-2-loc-129)
  (= (road-length city-2-loc-63 city-2-loc-129) 15)
  ; 2179,1201 -> 2041,1293
  (road city-2-loc-129 city-2-loc-66)
  (= (road-length city-2-loc-129 city-2-loc-66) 17)
  ; 2041,1293 -> 2179,1201
  (road city-2-loc-66 city-2-loc-129)
  (= (road-length city-2-loc-66 city-2-loc-129) 17)
  ; 2490,1482 -> 2364,1422
  (road city-2-loc-130 city-2-loc-22)
  (= (road-length city-2-loc-130 city-2-loc-22) 14)
  ; 2364,1422 -> 2490,1482
  (road city-2-loc-22 city-2-loc-130)
  (= (road-length city-2-loc-22 city-2-loc-130) 14)
  ; 2490,1482 -> 2589,1462
  (road city-2-loc-130 city-2-loc-39)
  (= (road-length city-2-loc-130 city-2-loc-39) 11)
  ; 2589,1462 -> 2490,1482
  (road city-2-loc-39 city-2-loc-130)
  (= (road-length city-2-loc-39 city-2-loc-130) 11)
  ; 2490,1482 -> 2484,1317
  (road city-2-loc-130 city-2-loc-118)
  (= (road-length city-2-loc-130 city-2-loc-118) 17)
  ; 2484,1317 -> 2490,1482
  (road city-2-loc-118 city-2-loc-130)
  (= (road-length city-2-loc-118 city-2-loc-130) 17)
  ; 3189,205 -> 3111,117
  (road city-2-loc-131 city-2-loc-42)
  (= (road-length city-2-loc-131 city-2-loc-42) 12)
  ; 3111,117 -> 3189,205
  (road city-2-loc-42 city-2-loc-131)
  (= (road-length city-2-loc-42 city-2-loc-131) 12)
  ; 3189,205 -> 3203,313
  (road city-2-loc-131 city-2-loc-44)
  (= (road-length city-2-loc-131 city-2-loc-44) 11)
  ; 3203,313 -> 3189,205
  (road city-2-loc-44 city-2-loc-131)
  (= (road-length city-2-loc-44 city-2-loc-131) 11)
  ; 3189,205 -> 3282,131
  (road city-2-loc-131 city-2-loc-67)
  (= (road-length city-2-loc-131 city-2-loc-67) 12)
  ; 3282,131 -> 3189,205
  (road city-2-loc-67 city-2-loc-131)
  (= (road-length city-2-loc-67 city-2-loc-131) 12)
  ; 3189,205 -> 3103,291
  (road city-2-loc-131 city-2-loc-96)
  (= (road-length city-2-loc-131 city-2-loc-96) 13)
  ; 3103,291 -> 3189,205
  (road city-2-loc-96 city-2-loc-131)
  (= (road-length city-2-loc-96 city-2-loc-131) 13)
  ; 3494,1021 -> 3360,970
  (road city-2-loc-132 city-2-loc-12)
  (= (road-length city-2-loc-132 city-2-loc-12) 15)
  ; 3360,970 -> 3494,1021
  (road city-2-loc-12 city-2-loc-132)
  (= (road-length city-2-loc-12 city-2-loc-132) 15)
  ; 3494,1021 -> 3418,876
  (road city-2-loc-132 city-2-loc-37)
  (= (road-length city-2-loc-132 city-2-loc-37) 17)
  ; 3418,876 -> 3494,1021
  (road city-2-loc-37 city-2-loc-132)
  (= (road-length city-2-loc-37 city-2-loc-132) 17)
  ; 3494,1021 -> 3374,1082
  (road city-2-loc-132 city-2-loc-65)
  (= (road-length city-2-loc-132 city-2-loc-65) 14)
  ; 3374,1082 -> 3494,1021
  (road city-2-loc-65 city-2-loc-132)
  (= (road-length city-2-loc-65 city-2-loc-132) 14)
  ; 3494,1021 -> 3475,1121
  (road city-2-loc-132 city-2-loc-89)
  (= (road-length city-2-loc-132 city-2-loc-89) 11)
  ; 3475,1121 -> 3494,1021
  (road city-2-loc-89 city-2-loc-132)
  (= (road-length city-2-loc-89 city-2-loc-132) 11)
  ; 2339,272 -> 2252,210
  (road city-2-loc-133 city-2-loc-56)
  (= (road-length city-2-loc-133 city-2-loc-56) 11)
  ; 2252,210 -> 2339,272
  (road city-2-loc-56 city-2-loc-133)
  (= (road-length city-2-loc-56 city-2-loc-133) 11)
  ; 2339,272 -> 2446,223
  (road city-2-loc-133 city-2-loc-71)
  (= (road-length city-2-loc-133 city-2-loc-71) 12)
  ; 2446,223 -> 2339,272
  (road city-2-loc-71 city-2-loc-133)
  (= (road-length city-2-loc-71 city-2-loc-133) 12)
  ; 2339,272 -> 2307,417
  (road city-2-loc-133 city-2-loc-73)
  (= (road-length city-2-loc-133 city-2-loc-73) 15)
  ; 2307,417 -> 2339,272
  (road city-2-loc-73 city-2-loc-133)
  (= (road-length city-2-loc-73 city-2-loc-133) 15)
  ; 2339,272 -> 2397,363
  (road city-2-loc-133 city-2-loc-99)
  (= (road-length city-2-loc-133 city-2-loc-99) 11)
  ; 2397,363 -> 2339,272
  (road city-2-loc-99 city-2-loc-133)
  (= (road-length city-2-loc-99 city-2-loc-133) 11)
  ; 2339,272 -> 2338,140
  (road city-2-loc-133 city-2-loc-128)
  (= (road-length city-2-loc-133 city-2-loc-128) 14)
  ; 2338,140 -> 2339,272
  (road city-2-loc-128 city-2-loc-133)
  (= (road-length city-2-loc-128 city-2-loc-133) 14)
  ; 3033,787 -> 3098,643
  (road city-2-loc-134 city-2-loc-10)
  (= (road-length city-2-loc-134 city-2-loc-10) 16)
  ; 3098,643 -> 3033,787
  (road city-2-loc-10 city-2-loc-134)
  (= (road-length city-2-loc-10 city-2-loc-134) 16)
  ; 3033,787 -> 3045,891
  (road city-2-loc-134 city-2-loc-68)
  (= (road-length city-2-loc-134 city-2-loc-68) 11)
  ; 3045,891 -> 3033,787
  (road city-2-loc-68 city-2-loc-134)
  (= (road-length city-2-loc-68 city-2-loc-134) 11)
  ; 3033,787 -> 2936,759
  (road city-2-loc-134 city-2-loc-74)
  (= (road-length city-2-loc-134 city-2-loc-74) 11)
  ; 2936,759 -> 3033,787
  (road city-2-loc-74 city-2-loc-134)
  (= (road-length city-2-loc-74 city-2-loc-134) 11)
  ; 3033,787 -> 2998,631
  (road city-2-loc-134 city-2-loc-97)
  (= (road-length city-2-loc-134 city-2-loc-97) 16)
  ; 2998,631 -> 3033,787
  (road city-2-loc-97 city-2-loc-134)
  (= (road-length city-2-loc-97 city-2-loc-134) 16)
  ; 3033,787 -> 3140,776
  (road city-2-loc-134 city-2-loc-110)
  (= (road-length city-2-loc-134 city-2-loc-110) 11)
  ; 3140,776 -> 3033,787
  (road city-2-loc-110 city-2-loc-134)
  (= (road-length city-2-loc-110 city-2-loc-134) 11)
  ; 3227,7 -> 3111,117
  (road city-2-loc-135 city-2-loc-42)
  (= (road-length city-2-loc-135 city-2-loc-42) 16)
  ; 3111,117 -> 3227,7
  (road city-2-loc-42 city-2-loc-135)
  (= (road-length city-2-loc-42 city-2-loc-135) 16)
  ; 3227,7 -> 3282,131
  (road city-2-loc-135 city-2-loc-67)
  (= (road-length city-2-loc-135 city-2-loc-67) 14)
  ; 3282,131 -> 3227,7
  (road city-2-loc-67 city-2-loc-135)
  (= (road-length city-2-loc-67 city-2-loc-135) 14)
  ; 3227,7 -> 3362,61
  (road city-2-loc-135 city-2-loc-88)
  (= (road-length city-2-loc-135 city-2-loc-88) 15)
  ; 3362,61 -> 3227,7
  (road city-2-loc-88 city-2-loc-135)
  (= (road-length city-2-loc-88 city-2-loc-135) 15)
  ; 2585,1278 -> 2517,1202
  (road city-2-loc-136 city-2-loc-24)
  (= (road-length city-2-loc-136 city-2-loc-24) 11)
  ; 2517,1202 -> 2585,1278
  (road city-2-loc-24 city-2-loc-136)
  (= (road-length city-2-loc-24 city-2-loc-136) 11)
  ; 2585,1278 -> 2653,1354
  (road city-2-loc-136 city-2-loc-34)
  (= (road-length city-2-loc-136 city-2-loc-34) 11)
  ; 2653,1354 -> 2585,1278
  (road city-2-loc-34 city-2-loc-136)
  (= (road-length city-2-loc-34 city-2-loc-136) 11)
  ; 2585,1278 -> 2484,1317
  (road city-2-loc-136 city-2-loc-118)
  (= (road-length city-2-loc-136 city-2-loc-118) 11)
  ; 2484,1317 -> 2585,1278
  (road city-2-loc-118 city-2-loc-136)
  (= (road-length city-2-loc-118 city-2-loc-136) 11)
  ; 3383,768 -> 3301,833
  (road city-2-loc-137 city-2-loc-23)
  (= (road-length city-2-loc-137 city-2-loc-23) 11)
  ; 3301,833 -> 3383,768
  (road city-2-loc-23 city-2-loc-137)
  (= (road-length city-2-loc-23 city-2-loc-137) 11)
  ; 3383,768 -> 3418,876
  (road city-2-loc-137 city-2-loc-37)
  (= (road-length city-2-loc-137 city-2-loc-37) 12)
  ; 3418,876 -> 3383,768
  (road city-2-loc-37 city-2-loc-137)
  (= (road-length city-2-loc-37 city-2-loc-137) 12)
  ; 3383,768 -> 3294,720
  (road city-2-loc-137 city-2-loc-51)
  (= (road-length city-2-loc-137 city-2-loc-51) 11)
  ; 3294,720 -> 3383,768
  (road city-2-loc-51 city-2-loc-137)
  (= (road-length city-2-loc-51 city-2-loc-137) 11)
  ; 3383,768 -> 3495,751
  (road city-2-loc-137 city-2-loc-103)
  (= (road-length city-2-loc-137 city-2-loc-103) 12)
  ; 3495,751 -> 3383,768
  (road city-2-loc-103 city-2-loc-137)
  (= (road-length city-2-loc-103 city-2-loc-137) 12)
  ; 3383,768 -> 3462,645
  (road city-2-loc-137 city-2-loc-106)
  (= (road-length city-2-loc-137 city-2-loc-106) 15)
  ; 3462,645 -> 3383,768
  (road city-2-loc-106 city-2-loc-137)
  (= (road-length city-2-loc-106 city-2-loc-137) 15)
  ; 2390,1266 -> 2364,1422
  (road city-2-loc-138 city-2-loc-22)
  (= (road-length city-2-loc-138 city-2-loc-22) 16)
  ; 2364,1422 -> 2390,1266
  (road city-2-loc-22 city-2-loc-138)
  (= (road-length city-2-loc-22 city-2-loc-138) 16)
  ; 2390,1266 -> 2517,1202
  (road city-2-loc-138 city-2-loc-24)
  (= (road-length city-2-loc-138 city-2-loc-24) 15)
  ; 2517,1202 -> 2390,1266
  (road city-2-loc-24 city-2-loc-138)
  (= (road-length city-2-loc-24 city-2-loc-138) 15)
  ; 2390,1266 -> 2298,1332
  (road city-2-loc-138 city-2-loc-41)
  (= (road-length city-2-loc-138 city-2-loc-41) 12)
  ; 2298,1332 -> 2390,1266
  (road city-2-loc-41 city-2-loc-138)
  (= (road-length city-2-loc-41 city-2-loc-138) 12)
  ; 2390,1266 -> 2311,1135
  (road city-2-loc-138 city-2-loc-63)
  (= (road-length city-2-loc-138 city-2-loc-63) 16)
  ; 2311,1135 -> 2390,1266
  (road city-2-loc-63 city-2-loc-138)
  (= (road-length city-2-loc-63 city-2-loc-138) 16)
  ; 2390,1266 -> 2421,1160
  (road city-2-loc-138 city-2-loc-107)
  (= (road-length city-2-loc-138 city-2-loc-107) 11)
  ; 2421,1160 -> 2390,1266
  (road city-2-loc-107 city-2-loc-138)
  (= (road-length city-2-loc-107 city-2-loc-138) 11)
  ; 2390,1266 -> 2484,1317
  (road city-2-loc-138 city-2-loc-118)
  (= (road-length city-2-loc-138 city-2-loc-118) 11)
  ; 2484,1317 -> 2390,1266
  (road city-2-loc-118 city-2-loc-138)
  (= (road-length city-2-loc-118 city-2-loc-138) 11)
  ; 2229,771 -> 2087,739
  (road city-2-loc-139 city-2-loc-40)
  (= (road-length city-2-loc-139 city-2-loc-40) 15)
  ; 2087,739 -> 2229,771
  (road city-2-loc-40 city-2-loc-139)
  (= (road-length city-2-loc-40 city-2-loc-139) 15)
  ; 2229,771 -> 2201,874
  (road city-2-loc-139 city-2-loc-102)
  (= (road-length city-2-loc-139 city-2-loc-102) 11)
  ; 2201,874 -> 2229,771
  (road city-2-loc-102 city-2-loc-139)
  (= (road-length city-2-loc-102 city-2-loc-139) 11)
  ; 2229,771 -> 2212,670
  (road city-2-loc-139 city-2-loc-104)
  (= (road-length city-2-loc-139 city-2-loc-104) 11)
  ; 2212,670 -> 2229,771
  (road city-2-loc-104 city-2-loc-139)
  (= (road-length city-2-loc-104 city-2-loc-139) 11)
  ; 2229,771 -> 2335,805
  (road city-2-loc-139 city-2-loc-111)
  (= (road-length city-2-loc-139 city-2-loc-111) 12)
  ; 2335,805 -> 2229,771
  (road city-2-loc-111 city-2-loc-139)
  (= (road-length city-2-loc-111 city-2-loc-139) 12)
  ; 2184,559 -> 2287,519
  (road city-2-loc-140 city-2-loc-2)
  (= (road-length city-2-loc-140 city-2-loc-2) 11)
  ; 2287,519 -> 2184,559
  (road city-2-loc-2 city-2-loc-140)
  (= (road-length city-2-loc-2 city-2-loc-140) 11)
  ; 2184,559 -> 2165,441
  (road city-2-loc-140 city-2-loc-52)
  (= (road-length city-2-loc-140 city-2-loc-52) 12)
  ; 2165,441 -> 2184,559
  (road city-2-loc-52 city-2-loc-140)
  (= (road-length city-2-loc-52 city-2-loc-140) 12)
  ; 2184,559 -> 2018,530
  (road city-2-loc-140 city-2-loc-86)
  (= (road-length city-2-loc-140 city-2-loc-86) 17)
  ; 2018,530 -> 2184,559
  (road city-2-loc-86 city-2-loc-140)
  (= (road-length city-2-loc-86 city-2-loc-140) 17)
  ; 2184,559 -> 2212,670
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 12)
  ; 2212,670 -> 2184,559
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 12)
  ; 2184,559 -> 2075,624
  (road city-2-loc-140 city-2-loc-108)
  (= (road-length city-2-loc-140 city-2-loc-108) 13)
  ; 2075,624 -> 2184,559
  (road city-2-loc-108 city-2-loc-140)
  (= (road-length city-2-loc-108 city-2-loc-140) 13)
  ; 2736,1286 -> 2751,1395
  (road city-2-loc-141 city-2-loc-8)
  (= (road-length city-2-loc-141 city-2-loc-8) 11)
  ; 2751,1395 -> 2736,1286
  (road city-2-loc-8 city-2-loc-141)
  (= (road-length city-2-loc-8 city-2-loc-141) 11)
  ; 2736,1286 -> 2653,1354
  (road city-2-loc-141 city-2-loc-34)
  (= (road-length city-2-loc-141 city-2-loc-34) 11)
  ; 2653,1354 -> 2736,1286
  (road city-2-loc-34 city-2-loc-141)
  (= (road-length city-2-loc-34 city-2-loc-141) 11)
  ; 2736,1286 -> 2744,1180
  (road city-2-loc-141 city-2-loc-45)
  (= (road-length city-2-loc-141 city-2-loc-45) 11)
  ; 2744,1180 -> 2736,1286
  (road city-2-loc-45 city-2-loc-141)
  (= (road-length city-2-loc-45 city-2-loc-141) 11)
  ; 2736,1286 -> 2860,1248
  (road city-2-loc-141 city-2-loc-70)
  (= (road-length city-2-loc-141 city-2-loc-70) 13)
  ; 2860,1248 -> 2736,1286
  (road city-2-loc-70 city-2-loc-141)
  (= (road-length city-2-loc-70 city-2-loc-141) 13)
  ; 2736,1286 -> 2585,1278
  (road city-2-loc-141 city-2-loc-136)
  (= (road-length city-2-loc-141 city-2-loc-136) 16)
  ; 2585,1278 -> 2736,1286
  (road city-2-loc-136 city-2-loc-141)
  (= (road-length city-2-loc-136 city-2-loc-141) 16)
  ; 2324,2520 -> 2485,2495
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 17)
  ; 2485,2495 -> 2324,2520
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 17)
  ; 1036,2171 -> 1035,2343
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 18)
  ; 1035,2343 -> 1036,2171
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 18)
  ; 2307,2251 -> 2405,2134
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 16)
  ; 2405,2134 -> 2307,2251
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 16)
  ; 2307,2251 -> 2187,2159
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 16)
  ; 2187,2159 -> 2307,2251
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 16)
  ; 2186,2847 -> 2181,2722
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 13)
  ; 2181,2722 -> 2186,2847
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 13)
  ; 1029,3255 -> 1151,3158
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 16)
  ; 1151,3158 -> 1029,3255
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 16)
  ; 2366,3277 -> 2252,3327
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 13)
  ; 2252,3327 -> 2366,3277
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 13)
  ; 1734,2616 -> 1845,2715
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 15)
  ; 1845,2715 -> 1734,2616
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 15)
  ; 1922,3379 -> 1808,3432
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 13)
  ; 1808,3432 -> 1922,3379
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 13)
  ; 2191,3488 -> 2252,3327
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 18)
  ; 2252,3327 -> 2191,3488
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 18)
  ; 1972,3027 -> 2114,3035
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 15)
  ; 2114,3035 -> 1972,3027
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 15)
  ; 1907,2944 -> 1739,2934
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 17)
  ; 1739,2934 -> 1907,2944
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 17)
  ; 1907,2944 -> 1972,3027
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 11)
  ; 1972,3027 -> 1907,2944
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 11)
  ; 1764,2339 -> 1756,2199
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 14)
  ; 1756,2199 -> 1764,2339
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 14)
  ; 1764,2339 -> 1868,2397
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 12)
  ; 1868,2397 -> 1764,2339
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 12)
  ; 2292,3470 -> 2252,3327
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 15)
  ; 2252,3327 -> 2292,3470
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 15)
  ; 2292,3470 -> 2191,3488
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 11)
  ; 2191,3488 -> 2292,3470
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 11)
  ; 2292,3470 -> 2455,3473
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 17)
  ; 2455,3473 -> 2292,3470
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 17)
  ; 1723,2815 -> 1845,2715
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 16)
  ; 1845,2715 -> 1723,2815
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 16)
  ; 1723,2815 -> 1739,2934
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 12)
  ; 1739,2934 -> 1723,2815
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 12)
  ; 1662,2360 -> 1512,2352
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 15)
  ; 1512,2352 -> 1662,2360
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 15)
  ; 1662,2360 -> 1764,2339
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 11)
  ; 1764,2339 -> 1662,2360
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 11)
  ; 1678,3355 -> 1808,3432
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 16)
  ; 1808,3432 -> 1678,3355
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 16)
  ; 1678,3355 -> 1582,3215
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 17)
  ; 1582,3215 -> 1678,3355
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 17)
  ; 2348,2379 -> 2324,2520
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 15)
  ; 2324,2520 -> 2348,2379
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 15)
  ; 2348,2379 -> 2307,2251
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 14)
  ; 2307,2251 -> 2348,2379
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 14)
  ; 2305,2656 -> 2181,2722
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 14)
  ; 2181,2722 -> 2305,2656
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 14)
  ; 2305,2656 -> 2368,2734
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 10)
  ; 2368,2734 -> 2305,2656
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 10)
  ; 2305,2656 -> 2324,2520
  (road city-3-loc-42 city-3-loc-12)
  (= (road-length city-3-loc-42 city-3-loc-12) 14)
  ; 2324,2520 -> 2305,2656
  (road city-3-loc-12 city-3-loc-42)
  (= (road-length city-3-loc-12 city-3-loc-42) 14)
  ; 1742,3081 -> 1739,2934
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 15)
  ; 1739,2934 -> 1742,3081
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 15)
  ; 1008,2006 -> 1036,2171
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 17)
  ; 1036,2171 -> 1008,2006
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 17)
  ; 1875,2084 -> 1756,2199
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 17)
  ; 1756,2199 -> 1875,2084
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 17)
  ; 1143,2410 -> 1035,2343
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 13)
  ; 1035,2343 -> 1143,2410
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 13)
  ; 1954,2659 -> 1845,2715
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 13)
  ; 1845,2715 -> 1954,2659
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 13)
  ; 2028,2812 -> 2186,2847
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 17)
  ; 2186,2847 -> 2028,2812
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 17)
  ; 2028,2812 -> 1954,2659
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 17)
  ; 1954,2659 -> 2028,2812
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 17)
  ; 1446,2100 -> 1392,2005
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 11)
  ; 1392,2005 -> 1446,2100
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 11)
  ; 1766,3265 -> 1808,3432
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 18)
  ; 1808,3432 -> 1766,3265
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 18)
  ; 1766,3265 -> 1678,3355
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 13)
  ; 1678,3355 -> 1766,3265
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 13)
  ; 2231,3033 -> 2114,3035
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 12)
  ; 2114,3035 -> 2231,3033
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 12)
  ; 2231,3033 -> 2273,3129
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 11)
  ; 2273,3129 -> 2231,3033
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 11)
  ; 1334,2125 -> 1392,2005
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 14)
  ; 1392,2005 -> 1334,2125
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 14)
  ; 1334,2125 -> 1446,2100
  (road city-3-loc-55 city-3-loc-52)
  (= (road-length city-3-loc-55 city-3-loc-52) 12)
  ; 1446,2100 -> 1334,2125
  (road city-3-loc-52 city-3-loc-55)
  (= (road-length city-3-loc-52 city-3-loc-55) 12)
  ; 1428,2480 -> 1512,2352
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 16)
  ; 1512,2352 -> 1428,2480
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 16)
  ; 1428,2480 -> 1316,2442
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 12)
  ; 1316,2442 -> 1428,2480
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 12)
  ; 2131,2270 -> 2187,2159
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 13)
  ; 2187,2159 -> 2131,2270
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 13)
  ; 1891,2569 -> 1845,2715
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 16)
  ; 1845,2715 -> 1891,2569
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 16)
  ; 1891,2569 -> 1734,2616
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 17)
  ; 1734,2616 -> 1891,2569
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 17)
  ; 1891,2569 -> 1954,2659
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 11)
  ; 1954,2659 -> 1891,2569
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 11)
  ; 1213,3308 -> 1151,3158
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 17)
  ; 1151,3158 -> 1213,3308
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 17)
  ; 1856,2858 -> 1845,2715
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 15)
  ; 1845,2715 -> 1856,2858
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 15)
  ; 1856,2858 -> 1739,2934
  (road city-3-loc-63 city-3-loc-27)
  (= (road-length city-3-loc-63 city-3-loc-27) 14)
  ; 1739,2934 -> 1856,2858
  (road city-3-loc-27 city-3-loc-63)
  (= (road-length city-3-loc-27 city-3-loc-63) 14)
  ; 1856,2858 -> 1907,2944
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 10)
  ; 1907,2944 -> 1856,2858
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 10)
  ; 1856,2858 -> 1723,2815
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 14)
  ; 1723,2815 -> 1856,2858
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 14)
  ; 1972,2199 -> 1875,2084
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 15)
  ; 1875,2084 -> 1972,2199
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 15)
  ; 1996,2477 -> 1868,2397
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 16)
  ; 1868,2397 -> 1996,2477
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 16)
  ; 1996,2477 -> 1891,2569
  (road city-3-loc-65 city-3-loc-59)
  (= (road-length city-3-loc-65 city-3-loc-59) 14)
  ; 1891,2569 -> 1996,2477
  (road city-3-loc-59 city-3-loc-65)
  (= (road-length city-3-loc-59 city-3-loc-65) 14)
  ; 1089,2665 -> 1061,2795
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 14)
  ; 1061,2795 -> 1089,2665
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 14)
  ; 1639,2649 -> 1734,2616
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 11)
  ; 1734,2616 -> 1639,2649
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 11)
  ; 1435,3251 -> 1582,3215
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 16)
  ; 1582,3215 -> 1435,3251
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 16)
  ; 1435,3251 -> 1384,3136
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 13)
  ; 1384,3136 -> 1435,3251
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 13)
  ; 1756,2083 -> 1756,2199
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 12)
  ; 1756,2199 -> 1756,2083
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 12)
  ; 1756,2083 -> 1875,2084
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 12)
  ; 1875,2084 -> 1756,2083
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 12)
  ; 2035,2355 -> 1868,2397
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 18)
  ; 1868,2397 -> 2035,2355
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 18)
  ; 2035,2355 -> 2131,2270
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 13)
  ; 2131,2270 -> 2035,2355
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 13)
  ; 2035,2355 -> 1972,2199
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 17)
  ; 1972,2199 -> 2035,2355
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 17)
  ; 2035,2355 -> 1996,2477
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 13)
  ; 1996,2477 -> 2035,2355
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 13)
  ; 1971,3223 -> 1922,3379
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 17)
  ; 1922,3379 -> 1971,3223
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 17)
  ; 1971,3223 -> 2097,3230
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 13)
  ; 2097,3230 -> 1971,3223
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 13)
  ; 1202,2545 -> 1316,2442
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 16)
  ; 1316,2442 -> 1202,2545
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 16)
  ; 1202,2545 -> 1143,2410
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 15)
  ; 1143,2410 -> 1202,2545
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 15)
  ; 1202,2545 -> 1089,2665
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 17)
  ; 1089,2665 -> 1202,2545
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 17)
  ; 1352,2829 -> 1367,2956
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 13)
  ; 1367,2956 -> 1352,2829
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 13)
  ; 1352,2829 -> 1258,2738
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 14)
  ; 1258,2738 -> 1352,2829
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 14)
  ; 1210,2033 -> 1334,2125
  (road city-3-loc-74 city-3-loc-55)
  (= (road-length city-3-loc-74 city-3-loc-55) 16)
  ; 1334,2125 -> 1210,2033
  (road city-3-loc-55 city-3-loc-74)
  (= (road-length city-3-loc-55 city-3-loc-74) 16)
  ; 2081,3397 -> 1922,3379
  (road city-3-loc-75 city-3-loc-29)
  (= (road-length city-3-loc-75 city-3-loc-29) 16)
  ; 1922,3379 -> 2081,3397
  (road city-3-loc-29 city-3-loc-75)
  (= (road-length city-3-loc-29 city-3-loc-75) 16)
  ; 2081,3397 -> 2191,3488
  (road city-3-loc-75 city-3-loc-30)
  (= (road-length city-3-loc-75 city-3-loc-30) 15)
  ; 2191,3488 -> 2081,3397
  (road city-3-loc-30 city-3-loc-75)
  (= (road-length city-3-loc-30 city-3-loc-75) 15)
  ; 2081,3397 -> 2097,3230
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 17)
  ; 2097,3230 -> 2081,3397
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 17)
  ; 1865,3279 -> 1808,3432
  (road city-3-loc-76 city-3-loc-10)
  (= (road-length city-3-loc-76 city-3-loc-10) 17)
  ; 1808,3432 -> 1865,3279
  (road city-3-loc-10 city-3-loc-76)
  (= (road-length city-3-loc-10 city-3-loc-76) 17)
  ; 1865,3279 -> 1922,3379
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 12)
  ; 1922,3379 -> 1865,3279
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 12)
  ; 1865,3279 -> 1766,3265
  (road city-3-loc-76 city-3-loc-53)
  (= (road-length city-3-loc-76 city-3-loc-53) 10)
  ; 1766,3265 -> 1865,3279
  (road city-3-loc-53 city-3-loc-76)
  (= (road-length city-3-loc-53 city-3-loc-76) 10)
  ; 1865,3279 -> 1971,3223
  (road city-3-loc-76 city-3-loc-71)
  (= (road-length city-3-loc-76 city-3-loc-71) 12)
  ; 1971,3223 -> 1865,3279
  (road city-3-loc-71 city-3-loc-76)
  (= (road-length city-3-loc-71 city-3-loc-76) 12)
  ; 1810,2491 -> 1868,2397
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 11)
  ; 1868,2397 -> 1810,2491
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 11)
  ; 1810,2491 -> 1734,2616
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 15)
  ; 1734,2616 -> 1810,2491
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 15)
  ; 1810,2491 -> 1764,2339
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 16)
  ; 1764,2339 -> 1810,2491
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 16)
  ; 1810,2491 -> 1891,2569
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 12)
  ; 1891,2569 -> 1810,2491
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 12)
  ; 1579,2011 -> 1446,2100
  (road city-3-loc-78 city-3-loc-52)
  (= (road-length city-3-loc-78 city-3-loc-52) 16)
  ; 1446,2100 -> 1579,2011
  (road city-3-loc-52 city-3-loc-78)
  (= (road-length city-3-loc-52 city-3-loc-78) 16)
  ; 2451,2342 -> 2485,2495
  (road city-3-loc-79 city-3-loc-5)
  (= (road-length city-3-loc-79 city-3-loc-5) 16)
  ; 2485,2495 -> 2451,2342
  (road city-3-loc-5 city-3-loc-79)
  (= (road-length city-3-loc-5 city-3-loc-79) 16)
  ; 2451,2342 -> 2307,2251
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 17)
  ; 2307,2251 -> 2451,2342
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 17)
  ; 2451,2342 -> 2348,2379
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 11)
  ; 2348,2379 -> 2451,2342
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 11)
  ; 1510,2680 -> 1639,2649
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 14)
  ; 1639,2649 -> 1510,2680
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 14)
  ; 1143,2944 -> 1044,3012
  (road city-3-loc-81 city-3-loc-43)
  (= (road-length city-3-loc-81 city-3-loc-43) 12)
  ; 1044,3012 -> 1143,2944
  (road city-3-loc-43 city-3-loc-81)
  (= (road-length city-3-loc-43 city-3-loc-81) 12)
  ; 1143,2944 -> 1061,2795
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 17)
  ; 1061,2795 -> 1143,2944
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 17)
  ; 2152,2390 -> 2131,2270
  (road city-3-loc-82 city-3-loc-58)
  (= (road-length city-3-loc-82 city-3-loc-58) 13)
  ; 2131,2270 -> 2152,2390
  (road city-3-loc-58 city-3-loc-82)
  (= (road-length city-3-loc-58 city-3-loc-82) 13)
  ; 2152,2390 -> 2035,2355
  (road city-3-loc-82 city-3-loc-70)
  (= (road-length city-3-loc-82 city-3-loc-70) 13)
  ; 2035,2355 -> 2152,2390
  (road city-3-loc-70 city-3-loc-82)
  (= (road-length city-3-loc-70 city-3-loc-82) 13)
  ; 2499,2075 -> 2405,2134
  (road city-3-loc-83 city-3-loc-8)
  (= (road-length city-3-loc-83 city-3-loc-8) 12)
  ; 2405,2134 -> 2499,2075
  (road city-3-loc-8 city-3-loc-83)
  (= (road-length city-3-loc-8 city-3-loc-83) 12)
  ; 2014,2036 -> 1875,2084
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 15)
  ; 1875,2084 -> 2014,2036
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 15)
  ; 2014,2036 -> 1972,2199
  (road city-3-loc-84 city-3-loc-64)
  (= (road-length city-3-loc-84 city-3-loc-64) 17)
  ; 1972,2199 -> 2014,2036
  (road city-3-loc-64 city-3-loc-84)
  (= (road-length city-3-loc-64 city-3-loc-84) 17)
  ; 1555,3119 -> 1582,3215
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 10)
  ; 1582,3215 -> 1555,3119
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 10)
  ; 1555,3119 -> 1540,2962
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 16)
  ; 1540,2962 -> 1555,3119
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 16)
  ; 1555,3119 -> 1384,3136
  (road city-3-loc-85 city-3-loc-51)
  (= (road-length city-3-loc-85 city-3-loc-51) 18)
  ; 1384,3136 -> 1555,3119
  (road city-3-loc-51 city-3-loc-85)
  (= (road-length city-3-loc-51 city-3-loc-85) 18)
  ; 1219,3445 -> 1213,3308
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 14)
  ; 1213,3308 -> 1219,3445
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 14)
  ; 1926,2784 -> 1845,2715
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 11)
  ; 1845,2715 -> 1926,2784
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 11)
  ; 1926,2784 -> 1907,2944
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 17)
  ; 1907,2944 -> 1926,2784
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 17)
  ; 1926,2784 -> 1954,2659
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 13)
  ; 1954,2659 -> 1926,2784
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 13)
  ; 1926,2784 -> 2028,2812
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 11)
  ; 2028,2812 -> 1926,2784
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 11)
  ; 1926,2784 -> 1856,2858
  (road city-3-loc-87 city-3-loc-63)
  (= (road-length city-3-loc-87 city-3-loc-63) 11)
  ; 1856,2858 -> 1926,2784
  (road city-3-loc-63 city-3-loc-87)
  (= (road-length city-3-loc-63 city-3-loc-87) 11)
  ; 1264,2266 -> 1334,2125
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 16)
  ; 1334,2125 -> 1264,2266
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 16)
  ; 1456,2842 -> 1367,2956
  (road city-3-loc-89 city-3-loc-4)
  (= (road-length city-3-loc-89 city-3-loc-4) 15)
  ; 1367,2956 -> 1456,2842
  (road city-3-loc-4 city-3-loc-89)
  (= (road-length city-3-loc-4 city-3-loc-89) 15)
  ; 1456,2842 -> 1540,2962
  (road city-3-loc-89 city-3-loc-46)
  (= (road-length city-3-loc-89 city-3-loc-46) 15)
  ; 1540,2962 -> 1456,2842
  (road city-3-loc-46 city-3-loc-89)
  (= (road-length city-3-loc-46 city-3-loc-89) 15)
  ; 1456,2842 -> 1352,2829
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 11)
  ; 1352,2829 -> 1456,2842
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 11)
  ; 1456,2842 -> 1510,2680
  (road city-3-loc-89 city-3-loc-80)
  (= (road-length city-3-loc-89 city-3-loc-80) 18)
  ; 1510,2680 -> 1456,2842
  (road city-3-loc-80 city-3-loc-89)
  (= (road-length city-3-loc-80 city-3-loc-89) 18)
  ; 1096,2079 -> 1036,2171
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 11)
  ; 1036,2171 -> 1096,2079
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 11)
  ; 1096,2079 -> 1008,2006
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 12)
  ; 1008,2006 -> 1096,2079
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 12)
  ; 1096,2079 -> 1210,2033
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 13)
  ; 1210,2033 -> 1096,2079
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 13)
  ; 1499,2224 -> 1512,2352
  (road city-3-loc-91 city-3-loc-13)
  (= (road-length city-3-loc-91 city-3-loc-13) 13)
  ; 1512,2352 -> 1499,2224
  (road city-3-loc-13 city-3-loc-91)
  (= (road-length city-3-loc-13 city-3-loc-91) 13)
  ; 1499,2224 -> 1446,2100
  (road city-3-loc-91 city-3-loc-52)
  (= (road-length city-3-loc-91 city-3-loc-52) 14)
  ; 1446,2100 -> 1499,2224
  (road city-3-loc-52 city-3-loc-91)
  (= (road-length city-3-loc-52 city-3-loc-91) 14)
  ; 1150,2235 -> 1035,2343
  (road city-3-loc-92 city-3-loc-6)
  (= (road-length city-3-loc-92 city-3-loc-6) 16)
  ; 1035,2343 -> 1150,2235
  (road city-3-loc-6 city-3-loc-92)
  (= (road-length city-3-loc-6 city-3-loc-92) 16)
  ; 1150,2235 -> 1036,2171
  (road city-3-loc-92 city-3-loc-15)
  (= (road-length city-3-loc-92 city-3-loc-15) 14)
  ; 1036,2171 -> 1150,2235
  (road city-3-loc-15 city-3-loc-92)
  (= (road-length city-3-loc-15 city-3-loc-92) 14)
  ; 1150,2235 -> 1264,2266
  (road city-3-loc-92 city-3-loc-88)
  (= (road-length city-3-loc-92 city-3-loc-88) 12)
  ; 1264,2266 -> 1150,2235
  (road city-3-loc-88 city-3-loc-92)
  (= (road-length city-3-loc-88 city-3-loc-92) 12)
  ; 1150,2235 -> 1096,2079
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 17)
  ; 1096,2079 -> 1150,2235
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 17)
  ; 1615,2153 -> 1756,2199
  (road city-3-loc-93 city-3-loc-9)
  (= (road-length city-3-loc-93 city-3-loc-9) 15)
  ; 1756,2199 -> 1615,2153
  (road city-3-loc-9 city-3-loc-93)
  (= (road-length city-3-loc-9 city-3-loc-93) 15)
  ; 1615,2153 -> 1756,2083
  (road city-3-loc-93 city-3-loc-69)
  (= (road-length city-3-loc-93 city-3-loc-69) 16)
  ; 1756,2083 -> 1615,2153
  (road city-3-loc-69 city-3-loc-93)
  (= (road-length city-3-loc-69 city-3-loc-93) 16)
  ; 1615,2153 -> 1579,2011
  (road city-3-loc-93 city-3-loc-78)
  (= (road-length city-3-loc-93 city-3-loc-78) 15)
  ; 1579,2011 -> 1615,2153
  (road city-3-loc-78 city-3-loc-93)
  (= (road-length city-3-loc-78 city-3-loc-93) 15)
  ; 1615,2153 -> 1499,2224
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 14)
  ; 1499,2224 -> 1615,2153
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 14)
  ; 1266,3017 -> 1367,2956
  (road city-3-loc-94 city-3-loc-4)
  (= (road-length city-3-loc-94 city-3-loc-4) 12)
  ; 1367,2956 -> 1266,3017
  (road city-3-loc-4 city-3-loc-94)
  (= (road-length city-3-loc-4 city-3-loc-94) 12)
  ; 1266,3017 -> 1384,3136
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 17)
  ; 1384,3136 -> 1266,3017
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 17)
  ; 1266,3017 -> 1143,2944
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 15)
  ; 1143,2944 -> 1266,3017
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 15)
  ; 2253,2445 -> 2324,2520
  (road city-3-loc-95 city-3-loc-12)
  (= (road-length city-3-loc-95 city-3-loc-12) 11)
  ; 2324,2520 -> 2253,2445
  (road city-3-loc-12 city-3-loc-95)
  (= (road-length city-3-loc-12 city-3-loc-95) 11)
  ; 2253,2445 -> 2348,2379
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 12)
  ; 2348,2379 -> 2253,2445
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 12)
  ; 2253,2445 -> 2152,2390
  (road city-3-loc-95 city-3-loc-82)
  (= (road-length city-3-loc-95 city-3-loc-82) 12)
  ; 2152,2390 -> 2253,2445
  (road city-3-loc-82 city-3-loc-95)
  (= (road-length city-3-loc-82 city-3-loc-95) 12)
  ; 1570,2772 -> 1723,2815
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 16)
  ; 1723,2815 -> 1570,2772
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 16)
  ; 1570,2772 -> 1639,2649
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 15)
  ; 1639,2649 -> 1570,2772
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 15)
  ; 1570,2772 -> 1510,2680
  (road city-3-loc-96 city-3-loc-80)
  (= (road-length city-3-loc-96 city-3-loc-80) 11)
  ; 1510,2680 -> 1570,2772
  (road city-3-loc-80 city-3-loc-96)
  (= (road-length city-3-loc-80 city-3-loc-96) 11)
  ; 1570,2772 -> 1456,2842
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 14)
  ; 1456,2842 -> 1570,2772
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 14)
  ; 1644,2509 -> 1734,2616
  (road city-3-loc-97 city-3-loc-28)
  (= (road-length city-3-loc-97 city-3-loc-28) 14)
  ; 1734,2616 -> 1644,2509
  (road city-3-loc-28 city-3-loc-97)
  (= (road-length city-3-loc-28 city-3-loc-97) 14)
  ; 1644,2509 -> 1662,2360
  (road city-3-loc-97 city-3-loc-38)
  (= (road-length city-3-loc-97 city-3-loc-38) 15)
  ; 1662,2360 -> 1644,2509
  (road city-3-loc-38 city-3-loc-97)
  (= (road-length city-3-loc-38 city-3-loc-97) 15)
  ; 1644,2509 -> 1639,2649
  (road city-3-loc-97 city-3-loc-67)
  (= (road-length city-3-loc-97 city-3-loc-67) 14)
  ; 1639,2649 -> 1644,2509
  (road city-3-loc-67 city-3-loc-97)
  (= (road-length city-3-loc-67 city-3-loc-97) 14)
  ; 1644,2509 -> 1810,2491
  (road city-3-loc-97 city-3-loc-77)
  (= (road-length city-3-loc-97 city-3-loc-77) 17)
  ; 1810,2491 -> 1644,2509
  (road city-3-loc-77 city-3-loc-97)
  (= (road-length city-3-loc-77 city-3-loc-97) 17)
  ; 2406,3181 -> 2273,3129
  (road city-3-loc-98 city-3-loc-14)
  (= (road-length city-3-loc-98 city-3-loc-14) 15)
  ; 2273,3129 -> 2406,3181
  (road city-3-loc-14 city-3-loc-98)
  (= (road-length city-3-loc-14 city-3-loc-98) 15)
  ; 2406,3181 -> 2366,3277
  (road city-3-loc-98 city-3-loc-22)
  (= (road-length city-3-loc-98 city-3-loc-22) 11)
  ; 2366,3277 -> 2406,3181
  (road city-3-loc-22 city-3-loc-98)
  (= (road-length city-3-loc-22 city-3-loc-98) 11)
  ; 2406,3181 -> 2435,3069
  (road city-3-loc-98 city-3-loc-56)
  (= (road-length city-3-loc-98 city-3-loc-56) 12)
  ; 2435,3069 -> 2406,3181
  (road city-3-loc-56 city-3-loc-98)
  (= (road-length city-3-loc-56 city-3-loc-98) 12)
  ; 2447,2949 -> 2435,3069
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 13)
  ; 2435,3069 -> 2447,2949
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 13)
  ; 1329,3454 -> 1496,3428
  (road city-3-loc-100 city-3-loc-25)
  (= (road-length city-3-loc-100 city-3-loc-25) 17)
  ; 1496,3428 -> 1329,3454
  (road city-3-loc-25 city-3-loc-100)
  (= (road-length city-3-loc-25 city-3-loc-100) 17)
  ; 1329,3454 -> 1219,3445
  (road city-3-loc-100 city-3-loc-86)
  (= (road-length city-3-loc-100 city-3-loc-86) 11)
  ; 1219,3445 -> 1329,3454
  (road city-3-loc-86 city-3-loc-100)
  (= (road-length city-3-loc-86 city-3-loc-100) 11)
  ; 1219,2869 -> 1367,2956
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 18)
  ; 1367,2956 -> 1219,2869
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 18)
  ; 1219,2869 -> 1258,2738
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 14)
  ; 1258,2738 -> 1219,2869
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 14)
  ; 1219,2869 -> 1352,2829
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 14)
  ; 1352,2829 -> 1219,2869
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 14)
  ; 1219,2869 -> 1143,2944
  (road city-3-loc-101 city-3-loc-81)
  (= (road-length city-3-loc-101 city-3-loc-81) 11)
  ; 1143,2944 -> 1219,2869
  (road city-3-loc-81 city-3-loc-101)
  (= (road-length city-3-loc-81 city-3-loc-101) 11)
  ; 1219,2869 -> 1266,3017
  (road city-3-loc-101 city-3-loc-94)
  (= (road-length city-3-loc-101 city-3-loc-94) 16)
  ; 1266,3017 -> 1219,2869
  (road city-3-loc-94 city-3-loc-101)
  (= (road-length city-3-loc-94 city-3-loc-101) 16)
  ; 2070,2177 -> 2187,2159
  (road city-3-loc-102 city-3-loc-16)
  (= (road-length city-3-loc-102 city-3-loc-16) 12)
  ; 2187,2159 -> 2070,2177
  (road city-3-loc-16 city-3-loc-102)
  (= (road-length city-3-loc-16 city-3-loc-102) 12)
  ; 2070,2177 -> 2131,2270
  (road city-3-loc-102 city-3-loc-58)
  (= (road-length city-3-loc-102 city-3-loc-58) 12)
  ; 2131,2270 -> 2070,2177
  (road city-3-loc-58 city-3-loc-102)
  (= (road-length city-3-loc-58 city-3-loc-102) 12)
  ; 2070,2177 -> 1972,2199
  (road city-3-loc-102 city-3-loc-64)
  (= (road-length city-3-loc-102 city-3-loc-64) 10)
  ; 1972,2199 -> 2070,2177
  (road city-3-loc-64 city-3-loc-102)
  (= (road-length city-3-loc-64 city-3-loc-102) 10)
  ; 2070,2177 -> 2014,2036
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 16)
  ; 2014,2036 -> 2070,2177
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 16)
  ; 2269,2008 -> 2187,2159
  (road city-3-loc-103 city-3-loc-16)
  (= (road-length city-3-loc-103 city-3-loc-16) 18)
  ; 2187,2159 -> 2269,2008
  (road city-3-loc-16 city-3-loc-103)
  (= (road-length city-3-loc-16 city-3-loc-103) 18)
  ; 2104,2933 -> 2114,3035
  (road city-3-loc-104 city-3-loc-2)
  (= (road-length city-3-loc-104 city-3-loc-2) 11)
  ; 2114,3035 -> 2104,2933
  (road city-3-loc-2 city-3-loc-104)
  (= (road-length city-3-loc-2 city-3-loc-104) 11)
  ; 2104,2933 -> 2186,2847
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 12)
  ; 2186,2847 -> 2104,2933
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 12)
  ; 2104,2933 -> 1972,3027
  (road city-3-loc-104 city-3-loc-31)
  (= (road-length city-3-loc-104 city-3-loc-31) 17)
  ; 1972,3027 -> 2104,2933
  (road city-3-loc-31 city-3-loc-104)
  (= (road-length city-3-loc-31 city-3-loc-104) 17)
  ; 2104,2933 -> 2028,2812
  (road city-3-loc-104 city-3-loc-50)
  (= (road-length city-3-loc-104 city-3-loc-50) 15)
  ; 2028,2812 -> 2104,2933
  (road city-3-loc-50 city-3-loc-104)
  (= (road-length city-3-loc-50 city-3-loc-104) 15)
  ; 2104,2933 -> 2231,3033
  (road city-3-loc-104 city-3-loc-54)
  (= (road-length city-3-loc-104 city-3-loc-54) 17)
  ; 2231,3033 -> 2104,2933
  (road city-3-loc-54 city-3-loc-104)
  (= (road-length city-3-loc-54 city-3-loc-104) 17)
  ; 2465,2783 -> 2368,2734
  (road city-3-loc-105 city-3-loc-3)
  (= (road-length city-3-loc-105 city-3-loc-3) 11)
  ; 2368,2734 -> 2465,2783
  (road city-3-loc-3 city-3-loc-105)
  (= (road-length city-3-loc-3 city-3-loc-105) 11)
  ; 2465,2783 -> 2447,2949
  (road city-3-loc-105 city-3-loc-99)
  (= (road-length city-3-loc-105 city-3-loc-99) 17)
  ; 2447,2949 -> 2465,2783
  (road city-3-loc-99 city-3-loc-105)
  (= (road-length city-3-loc-99 city-3-loc-105) 17)
  ; 2308,2915 -> 2186,2847
  (road city-3-loc-106 city-3-loc-20)
  (= (road-length city-3-loc-106 city-3-loc-20) 14)
  ; 2186,2847 -> 2308,2915
  (road city-3-loc-20 city-3-loc-106)
  (= (road-length city-3-loc-20 city-3-loc-106) 14)
  ; 2308,2915 -> 2231,3033
  (road city-3-loc-106 city-3-loc-54)
  (= (road-length city-3-loc-106 city-3-loc-54) 15)
  ; 2231,3033 -> 2308,2915
  (road city-3-loc-54 city-3-loc-106)
  (= (road-length city-3-loc-54 city-3-loc-106) 15)
  ; 2308,2915 -> 2447,2949
  (road city-3-loc-106 city-3-loc-99)
  (= (road-length city-3-loc-106 city-3-loc-99) 15)
  ; 2447,2949 -> 2308,2915
  (road city-3-loc-99 city-3-loc-106)
  (= (road-length city-3-loc-99 city-3-loc-106) 15)
  ; 1304,2560 -> 1316,2442
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 12)
  ; 1316,2442 -> 1304,2560
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 12)
  ; 1304,2560 -> 1428,2480
  (road city-3-loc-107 city-3-loc-57)
  (= (road-length city-3-loc-107 city-3-loc-57) 15)
  ; 1428,2480 -> 1304,2560
  (road city-3-loc-57 city-3-loc-107)
  (= (road-length city-3-loc-57 city-3-loc-107) 15)
  ; 1304,2560 -> 1202,2545
  (road city-3-loc-107 city-3-loc-72)
  (= (road-length city-3-loc-107 city-3-loc-72) 11)
  ; 1202,2545 -> 1304,2560
  (road city-3-loc-72 city-3-loc-107)
  (= (road-length city-3-loc-72 city-3-loc-107) 11)
  ; 1091,2514 -> 1143,2410
  (road city-3-loc-108 city-3-loc-48)
  (= (road-length city-3-loc-108 city-3-loc-48) 12)
  ; 1143,2410 -> 1091,2514
  (road city-3-loc-48 city-3-loc-108)
  (= (road-length city-3-loc-48 city-3-loc-108) 12)
  ; 1091,2514 -> 1089,2665
  (road city-3-loc-108 city-3-loc-66)
  (= (road-length city-3-loc-108 city-3-loc-66) 16)
  ; 1089,2665 -> 1091,2514
  (road city-3-loc-66 city-3-loc-108)
  (= (road-length city-3-loc-66 city-3-loc-108) 16)
  ; 1091,2514 -> 1202,2545
  (road city-3-loc-108 city-3-loc-72)
  (= (road-length city-3-loc-108 city-3-loc-72) 12)
  ; 1202,2545 -> 1091,2514
  (road city-3-loc-72 city-3-loc-108)
  (= (road-length city-3-loc-72 city-3-loc-108) 12)
  ; 2159,2624 -> 2181,2722
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 10)
  ; 2181,2722 -> 2159,2624
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 10)
  ; 2159,2624 -> 2305,2656
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 15)
  ; 2305,2656 -> 2159,2624
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 15)
  ; 1534,2464 -> 1512,2352
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 12)
  ; 1512,2352 -> 1534,2464
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 12)
  ; 1534,2464 -> 1662,2360
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 17)
  ; 1662,2360 -> 1534,2464
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 17)
  ; 1534,2464 -> 1428,2480
  (road city-3-loc-110 city-3-loc-57)
  (= (road-length city-3-loc-110 city-3-loc-57) 11)
  ; 1428,2480 -> 1534,2464
  (road city-3-loc-57 city-3-loc-110)
  (= (road-length city-3-loc-57 city-3-loc-110) 11)
  ; 1534,2464 -> 1644,2509
  (road city-3-loc-110 city-3-loc-97)
  (= (road-length city-3-loc-110 city-3-loc-97) 12)
  ; 1644,2509 -> 1534,2464
  (road city-3-loc-97 city-3-loc-110)
  (= (road-length city-3-loc-97 city-3-loc-110) 12)
  ; 1414,2298 -> 1512,2352
  (road city-3-loc-111 city-3-loc-13)
  (= (road-length city-3-loc-111 city-3-loc-13) 12)
  ; 1512,2352 -> 1414,2298
  (road city-3-loc-13 city-3-loc-111)
  (= (road-length city-3-loc-13 city-3-loc-111) 12)
  ; 1414,2298 -> 1264,2266
  (road city-3-loc-111 city-3-loc-88)
  (= (road-length city-3-loc-111 city-3-loc-88) 16)
  ; 1264,2266 -> 1414,2298
  (road city-3-loc-88 city-3-loc-111)
  (= (road-length city-3-loc-88 city-3-loc-111) 16)
  ; 1414,2298 -> 1499,2224
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 12)
  ; 1499,2224 -> 1414,2298
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 12)
  ; 1833,3036 -> 1739,2934
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 14)
  ; 1739,2934 -> 1833,3036
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 14)
  ; 1833,3036 -> 1972,3027
  (road city-3-loc-112 city-3-loc-31)
  (= (road-length city-3-loc-112 city-3-loc-31) 14)
  ; 1972,3027 -> 1833,3036
  (road city-3-loc-31 city-3-loc-112)
  (= (road-length city-3-loc-31 city-3-loc-112) 14)
  ; 1833,3036 -> 1907,2944
  (road city-3-loc-112 city-3-loc-33)
  (= (road-length city-3-loc-112 city-3-loc-33) 12)
  ; 1907,2944 -> 1833,3036
  (road city-3-loc-33 city-3-loc-112)
  (= (road-length city-3-loc-33 city-3-loc-112) 12)
  ; 1833,3036 -> 1742,3081
  (road city-3-loc-112 city-3-loc-44)
  (= (road-length city-3-loc-112 city-3-loc-44) 11)
  ; 1742,3081 -> 1833,3036
  (road city-3-loc-44 city-3-loc-112)
  (= (road-length city-3-loc-44 city-3-loc-112) 11)
  ; 1347,3322 -> 1213,3308
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 14)
  ; 1213,3308 -> 1347,3322
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 14)
  ; 1347,3322 -> 1435,3251
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 12)
  ; 1435,3251 -> 1347,3322
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 12)
  ; 1347,3322 -> 1329,3454
  (road city-3-loc-113 city-3-loc-100)
  (= (road-length city-3-loc-113 city-3-loc-100) 14)
  ; 1329,3454 -> 1347,3322
  (road city-3-loc-100 city-3-loc-113)
  (= (road-length city-3-loc-100 city-3-loc-113) 14)
  ; 1622,2904 -> 1739,2934
  (road city-3-loc-114 city-3-loc-27)
  (= (road-length city-3-loc-114 city-3-loc-27) 13)
  ; 1739,2934 -> 1622,2904
  (road city-3-loc-27 city-3-loc-114)
  (= (road-length city-3-loc-27 city-3-loc-114) 13)
  ; 1622,2904 -> 1723,2815
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 14)
  ; 1723,2815 -> 1622,2904
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 14)
  ; 1622,2904 -> 1540,2962
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 10)
  ; 1540,2962 -> 1622,2904
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 10)
  ; 1622,2904 -> 1570,2772
  (road city-3-loc-114 city-3-loc-96)
  (= (road-length city-3-loc-114 city-3-loc-96) 15)
  ; 1570,2772 -> 1622,2904
  (road city-3-loc-96 city-3-loc-114)
  (= (road-length city-3-loc-96 city-3-loc-114) 15)
  ; 2111,2077 -> 2187,2159
  (road city-3-loc-115 city-3-loc-16)
  (= (road-length city-3-loc-115 city-3-loc-16) 12)
  ; 2187,2159 -> 2111,2077
  (road city-3-loc-16 city-3-loc-115)
  (= (road-length city-3-loc-16 city-3-loc-115) 12)
  ; 2111,2077 -> 2014,2036
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 11)
  ; 2014,2036 -> 2111,2077
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 11)
  ; 2111,2077 -> 2070,2177
  (road city-3-loc-115 city-3-loc-102)
  (= (road-length city-3-loc-115 city-3-loc-102) 11)
  ; 2070,2177 -> 2111,2077
  (road city-3-loc-102 city-3-loc-115)
  (= (road-length city-3-loc-102 city-3-loc-115) 11)
  ; 2111,2077 -> 2269,2008
  (road city-3-loc-115 city-3-loc-103)
  (= (road-length city-3-loc-115 city-3-loc-103) 18)
  ; 2269,2008 -> 2111,2077
  (road city-3-loc-103 city-3-loc-115)
  (= (road-length city-3-loc-103 city-3-loc-115) 18)
  ; 2149,3131 -> 2114,3035
  (road city-3-loc-116 city-3-loc-2)
  (= (road-length city-3-loc-116 city-3-loc-2) 11)
  ; 2114,3035 -> 2149,3131
  (road city-3-loc-2 city-3-loc-116)
  (= (road-length city-3-loc-2 city-3-loc-116) 11)
  ; 2149,3131 -> 2273,3129
  (road city-3-loc-116 city-3-loc-14)
  (= (road-length city-3-loc-116 city-3-loc-14) 13)
  ; 2273,3129 -> 2149,3131
  (road city-3-loc-14 city-3-loc-116)
  (= (road-length city-3-loc-14 city-3-loc-116) 13)
  ; 2149,3131 -> 2231,3033
  (road city-3-loc-116 city-3-loc-54)
  (= (road-length city-3-loc-116 city-3-loc-54) 13)
  ; 2231,3033 -> 2149,3131
  (road city-3-loc-54 city-3-loc-116)
  (= (road-length city-3-loc-54 city-3-loc-116) 13)
  ; 2149,3131 -> 2097,3230
  (road city-3-loc-116 city-3-loc-60)
  (= (road-length city-3-loc-116 city-3-loc-60) 12)
  ; 2097,3230 -> 2149,3131
  (road city-3-loc-60 city-3-loc-116)
  (= (road-length city-3-loc-60 city-3-loc-116) 12)
  ; 1002,2591 -> 1089,2665
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 12)
  ; 1089,2665 -> 1002,2591
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 12)
  ; 1002,2591 -> 1091,2514
  (road city-3-loc-117 city-3-loc-108)
  (= (road-length city-3-loc-117 city-3-loc-108) 12)
  ; 1091,2514 -> 1002,2591
  (road city-3-loc-108 city-3-loc-117)
  (= (road-length city-3-loc-108 city-3-loc-117) 12)
  ; 1258,3135 -> 1151,3158
  (road city-3-loc-118 city-3-loc-18)
  (= (road-length city-3-loc-118 city-3-loc-18) 11)
  ; 1151,3158 -> 1258,3135
  (road city-3-loc-18 city-3-loc-118)
  (= (road-length city-3-loc-18 city-3-loc-118) 11)
  ; 1258,3135 -> 1384,3136
  (road city-3-loc-118 city-3-loc-51)
  (= (road-length city-3-loc-118 city-3-loc-51) 13)
  ; 1384,3136 -> 1258,3135
  (road city-3-loc-51 city-3-loc-118)
  (= (road-length city-3-loc-51 city-3-loc-118) 13)
  ; 1258,3135 -> 1266,3017
  (road city-3-loc-118 city-3-loc-94)
  (= (road-length city-3-loc-118 city-3-loc-94) 12)
  ; 1266,3017 -> 1258,3135
  (road city-3-loc-94 city-3-loc-118)
  (= (road-length city-3-loc-94 city-3-loc-118) 12)
  ; 2082,3499 -> 2191,3488
  (road city-3-loc-119 city-3-loc-30)
  (= (road-length city-3-loc-119 city-3-loc-30) 11)
  ; 2191,3488 -> 2082,3499
  (road city-3-loc-30 city-3-loc-119)
  (= (road-length city-3-loc-30 city-3-loc-119) 11)
  ; 2082,3499 -> 2081,3397
  (road city-3-loc-119 city-3-loc-75)
  (= (road-length city-3-loc-119 city-3-loc-75) 11)
  ; 2081,3397 -> 2082,3499
  (road city-3-loc-75 city-3-loc-119)
  (= (road-length city-3-loc-75 city-3-loc-119) 11)
  ; 2041,2580 -> 1954,2659
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 12)
  ; 1954,2659 -> 2041,2580
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 12)
  ; 2041,2580 -> 1891,2569
  (road city-3-loc-120 city-3-loc-59)
  (= (road-length city-3-loc-120 city-3-loc-59) 15)
  ; 1891,2569 -> 2041,2580
  (road city-3-loc-59 city-3-loc-120)
  (= (road-length city-3-loc-59 city-3-loc-120) 15)
  ; 2041,2580 -> 1996,2477
  (road city-3-loc-120 city-3-loc-65)
  (= (road-length city-3-loc-120 city-3-loc-65) 12)
  ; 1996,2477 -> 2041,2580
  (road city-3-loc-65 city-3-loc-120)
  (= (road-length city-3-loc-65 city-3-loc-120) 12)
  ; 2041,2580 -> 2159,2624
  (road city-3-loc-120 city-3-loc-109)
  (= (road-length city-3-loc-120 city-3-loc-109) 13)
  ; 2159,2624 -> 2041,2580
  (road city-3-loc-109 city-3-loc-120)
  (= (road-length city-3-loc-109 city-3-loc-120) 13)
  ; 1159,2757 -> 1258,2738
  (road city-3-loc-121 city-3-loc-32)
  (= (road-length city-3-loc-121 city-3-loc-32) 11)
  ; 1258,2738 -> 1159,2757
  (road city-3-loc-32 city-3-loc-121)
  (= (road-length city-3-loc-32 city-3-loc-121) 11)
  ; 1159,2757 -> 1061,2795
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 11)
  ; 1061,2795 -> 1159,2757
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 11)
  ; 1159,2757 -> 1089,2665
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 12)
  ; 1089,2665 -> 1159,2757
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 12)
  ; 1159,2757 -> 1219,2869
  (road city-3-loc-121 city-3-loc-101)
  (= (road-length city-3-loc-121 city-3-loc-101) 13)
  ; 1219,2869 -> 1159,2757
  (road city-3-loc-101 city-3-loc-121)
  (= (road-length city-3-loc-101 city-3-loc-121) 13)
  ; 1983,3474 -> 1922,3379
  (road city-3-loc-122 city-3-loc-29)
  (= (road-length city-3-loc-122 city-3-loc-29) 12)
  ; 1922,3379 -> 1983,3474
  (road city-3-loc-29 city-3-loc-122)
  (= (road-length city-3-loc-29 city-3-loc-122) 12)
  ; 1983,3474 -> 2081,3397
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 13)
  ; 2081,3397 -> 1983,3474
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 13)
  ; 1983,3474 -> 2082,3499
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 11)
  ; 2082,3499 -> 1983,3474
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 11)
  ; 2475,3347 -> 2366,3277
  (road city-3-loc-123 city-3-loc-22)
  (= (road-length city-3-loc-123 city-3-loc-22) 13)
  ; 2366,3277 -> 2475,3347
  (road city-3-loc-22 city-3-loc-123)
  (= (road-length city-3-loc-22 city-3-loc-123) 13)
  ; 2475,3347 -> 2455,3473
  (road city-3-loc-123 city-3-loc-34)
  (= (road-length city-3-loc-123 city-3-loc-34) 13)
  ; 2455,3473 -> 2475,3347
  (road city-3-loc-34 city-3-loc-123)
  (= (road-length city-3-loc-34 city-3-loc-123) 13)
  ; 1595,3458 -> 1496,3428
  (road city-3-loc-124 city-3-loc-25)
  (= (road-length city-3-loc-124 city-3-loc-25) 11)
  ; 1496,3428 -> 1595,3458
  (road city-3-loc-25 city-3-loc-124)
  (= (road-length city-3-loc-25 city-3-loc-124) 11)
  ; 1595,3458 -> 1678,3355
  (road city-3-loc-124 city-3-loc-39)
  (= (road-length city-3-loc-124 city-3-loc-39) 14)
  ; 1678,3355 -> 1595,3458
  (road city-3-loc-39 city-3-loc-124)
  (= (road-length city-3-loc-39 city-3-loc-124) 14)
  ; 1894,2296 -> 1756,2199
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 17)
  ; 1756,2199 -> 1894,2296
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 17)
  ; 1894,2296 -> 1868,2397
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 11)
  ; 1868,2397 -> 1894,2296
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 11)
  ; 1894,2296 -> 1764,2339
  (road city-3-loc-125 city-3-loc-35)
  (= (road-length city-3-loc-125 city-3-loc-35) 14)
  ; 1764,2339 -> 1894,2296
  (road city-3-loc-35 city-3-loc-125)
  (= (road-length city-3-loc-35 city-3-loc-125) 14)
  ; 1894,2296 -> 1972,2199
  (road city-3-loc-125 city-3-loc-64)
  (= (road-length city-3-loc-125 city-3-loc-64) 13)
  ; 1972,2199 -> 1894,2296
  (road city-3-loc-64 city-3-loc-125)
  (= (road-length city-3-loc-64 city-3-loc-125) 13)
  ; 1894,2296 -> 2035,2355
  (road city-3-loc-125 city-3-loc-70)
  (= (road-length city-3-loc-125 city-3-loc-70) 16)
  ; 2035,2355 -> 1894,2296
  (road city-3-loc-70 city-3-loc-125)
  (= (road-length city-3-loc-70 city-3-loc-125) 16)
  ; 2409,2606 -> 2368,2734
  (road city-3-loc-126 city-3-loc-3)
  (= (road-length city-3-loc-126 city-3-loc-3) 14)
  ; 2368,2734 -> 2409,2606
  (road city-3-loc-3 city-3-loc-126)
  (= (road-length city-3-loc-3 city-3-loc-126) 14)
  ; 2409,2606 -> 2485,2495
  (road city-3-loc-126 city-3-loc-5)
  (= (road-length city-3-loc-126 city-3-loc-5) 14)
  ; 2485,2495 -> 2409,2606
  (road city-3-loc-5 city-3-loc-126)
  (= (road-length city-3-loc-5 city-3-loc-126) 14)
  ; 2409,2606 -> 2324,2520
  (road city-3-loc-126 city-3-loc-12)
  (= (road-length city-3-loc-126 city-3-loc-12) 13)
  ; 2324,2520 -> 2409,2606
  (road city-3-loc-12 city-3-loc-126)
  (= (road-length city-3-loc-12 city-3-loc-126) 13)
  ; 2409,2606 -> 2305,2656
  (road city-3-loc-126 city-3-loc-42)
  (= (road-length city-3-loc-126 city-3-loc-42) 12)
  ; 2305,2656 -> 2409,2606
  (road city-3-loc-42 city-3-loc-126)
  (= (road-length city-3-loc-42 city-3-loc-126) 12)
  ; 1522,2577 -> 1428,2480
  (road city-3-loc-127 city-3-loc-57)
  (= (road-length city-3-loc-127 city-3-loc-57) 14)
  ; 1428,2480 -> 1522,2577
  (road city-3-loc-57 city-3-loc-127)
  (= (road-length city-3-loc-57 city-3-loc-127) 14)
  ; 1522,2577 -> 1639,2649
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 14)
  ; 1639,2649 -> 1522,2577
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 14)
  ; 1522,2577 -> 1510,2680
  (road city-3-loc-127 city-3-loc-80)
  (= (road-length city-3-loc-127 city-3-loc-80) 11)
  ; 1510,2680 -> 1522,2577
  (road city-3-loc-80 city-3-loc-127)
  (= (road-length city-3-loc-80 city-3-loc-127) 11)
  ; 1522,2577 -> 1644,2509
  (road city-3-loc-127 city-3-loc-97)
  (= (road-length city-3-loc-127 city-3-loc-97) 14)
  ; 1644,2509 -> 1522,2577
  (road city-3-loc-97 city-3-loc-127)
  (= (road-length city-3-loc-97 city-3-loc-127) 14)
  ; 1522,2577 -> 1534,2464
  (road city-3-loc-127 city-3-loc-110)
  (= (road-length city-3-loc-127 city-3-loc-110) 12)
  ; 1534,2464 -> 1522,2577
  (road city-3-loc-110 city-3-loc-127)
  (= (road-length city-3-loc-110 city-3-loc-127) 12)
  ; 2445,2226 -> 2405,2134
  (road city-3-loc-128 city-3-loc-8)
  (= (road-length city-3-loc-128 city-3-loc-8) 10)
  ; 2405,2134 -> 2445,2226
  (road city-3-loc-8 city-3-loc-128)
  (= (road-length city-3-loc-8 city-3-loc-128) 10)
  ; 2445,2226 -> 2307,2251
  (road city-3-loc-128 city-3-loc-19)
  (= (road-length city-3-loc-128 city-3-loc-19) 14)
  ; 2307,2251 -> 2445,2226
  (road city-3-loc-19 city-3-loc-128)
  (= (road-length city-3-loc-19 city-3-loc-128) 14)
  ; 2445,2226 -> 2451,2342
  (road city-3-loc-128 city-3-loc-79)
  (= (road-length city-3-loc-128 city-3-loc-79) 12)
  ; 2451,2342 -> 2445,2226
  (road city-3-loc-79 city-3-loc-128)
  (= (road-length city-3-loc-79 city-3-loc-128) 12)
  ; 2445,2226 -> 2499,2075
  (road city-3-loc-128 city-3-loc-83)
  (= (road-length city-3-loc-128 city-3-loc-83) 16)
  ; 2499,2075 -> 2445,2226
  (road city-3-loc-83 city-3-loc-128)
  (= (road-length city-3-loc-83 city-3-loc-128) 16)
  ; 1568,3345 -> 1582,3215
  (road city-3-loc-129 city-3-loc-24)
  (= (road-length city-3-loc-129 city-3-loc-24) 14)
  ; 1582,3215 -> 1568,3345
  (road city-3-loc-24 city-3-loc-129)
  (= (road-length city-3-loc-24 city-3-loc-129) 14)
  ; 1568,3345 -> 1496,3428
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 11)
  ; 1496,3428 -> 1568,3345
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 11)
  ; 1568,3345 -> 1678,3355
  (road city-3-loc-129 city-3-loc-39)
  (= (road-length city-3-loc-129 city-3-loc-39) 11)
  ; 1678,3355 -> 1568,3345
  (road city-3-loc-39 city-3-loc-129)
  (= (road-length city-3-loc-39 city-3-loc-129) 11)
  ; 1568,3345 -> 1435,3251
  (road city-3-loc-129 city-3-loc-68)
  (= (road-length city-3-loc-129 city-3-loc-68) 17)
  ; 1435,3251 -> 1568,3345
  (road city-3-loc-68 city-3-loc-129)
  (= (road-length city-3-loc-68 city-3-loc-129) 17)
  ; 1568,3345 -> 1595,3458
  (road city-3-loc-129 city-3-loc-124)
  (= (road-length city-3-loc-129 city-3-loc-124) 12)
  ; 1595,3458 -> 1568,3345
  (road city-3-loc-124 city-3-loc-129)
  (= (road-length city-3-loc-124 city-3-loc-129) 12)
  ; 2386,2014 -> 2405,2134
  (road city-3-loc-130 city-3-loc-8)
  (= (road-length city-3-loc-130 city-3-loc-8) 13)
  ; 2405,2134 -> 2386,2014
  (road city-3-loc-8 city-3-loc-130)
  (= (road-length city-3-loc-8 city-3-loc-130) 13)
  ; 2386,2014 -> 2499,2075
  (road city-3-loc-130 city-3-loc-83)
  (= (road-length city-3-loc-130 city-3-loc-83) 13)
  ; 2499,2075 -> 2386,2014
  (road city-3-loc-83 city-3-loc-130)
  (= (road-length city-3-loc-83 city-3-loc-130) 13)
  ; 2386,2014 -> 2269,2008
  (road city-3-loc-130 city-3-loc-103)
  (= (road-length city-3-loc-130 city-3-loc-103) 12)
  ; 2269,2008 -> 2386,2014
  (road city-3-loc-103 city-3-loc-130)
  (= (road-length city-3-loc-103 city-3-loc-130) 12)
  ; 1475,3045 -> 1367,2956
  (road city-3-loc-131 city-3-loc-4)
  (= (road-length city-3-loc-131 city-3-loc-4) 14)
  ; 1367,2956 -> 1475,3045
  (road city-3-loc-4 city-3-loc-131)
  (= (road-length city-3-loc-4 city-3-loc-131) 14)
  ; 1475,3045 -> 1540,2962
  (road city-3-loc-131 city-3-loc-46)
  (= (road-length city-3-loc-131 city-3-loc-46) 11)
  ; 1540,2962 -> 1475,3045
  (road city-3-loc-46 city-3-loc-131)
  (= (road-length city-3-loc-46 city-3-loc-131) 11)
  ; 1475,3045 -> 1384,3136
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 13)
  ; 1384,3136 -> 1475,3045
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 13)
  ; 1475,3045 -> 1555,3119
  (road city-3-loc-131 city-3-loc-85)
  (= (road-length city-3-loc-131 city-3-loc-85) 11)
  ; 1555,3119 -> 1475,3045
  (road city-3-loc-85 city-3-loc-131)
  (= (road-length city-3-loc-85 city-3-loc-131) 11)
  ; 2164,2492 -> 2324,2520
  (road city-3-loc-132 city-3-loc-12)
  (= (road-length city-3-loc-132 city-3-loc-12) 17)
  ; 2324,2520 -> 2164,2492
  (road city-3-loc-12 city-3-loc-132)
  (= (road-length city-3-loc-12 city-3-loc-132) 17)
  ; 2164,2492 -> 1996,2477
  (road city-3-loc-132 city-3-loc-65)
  (= (road-length city-3-loc-132 city-3-loc-65) 17)
  ; 1996,2477 -> 2164,2492
  (road city-3-loc-65 city-3-loc-132)
  (= (road-length city-3-loc-65 city-3-loc-132) 17)
  ; 2164,2492 -> 2152,2390
  (road city-3-loc-132 city-3-loc-82)
  (= (road-length city-3-loc-132 city-3-loc-82) 11)
  ; 2152,2390 -> 2164,2492
  (road city-3-loc-82 city-3-loc-132)
  (= (road-length city-3-loc-82 city-3-loc-132) 11)
  ; 2164,2492 -> 2253,2445
  (road city-3-loc-132 city-3-loc-95)
  (= (road-length city-3-loc-132 city-3-loc-95) 11)
  ; 2253,2445 -> 2164,2492
  (road city-3-loc-95 city-3-loc-132)
  (= (road-length city-3-loc-95 city-3-loc-132) 11)
  ; 2164,2492 -> 2159,2624
  (road city-3-loc-132 city-3-loc-109)
  (= (road-length city-3-loc-132 city-3-loc-109) 14)
  ; 2159,2624 -> 2164,2492
  (road city-3-loc-109 city-3-loc-132)
  (= (road-length city-3-loc-109 city-3-loc-132) 14)
  ; 2164,2492 -> 2041,2580
  (road city-3-loc-132 city-3-loc-120)
  (= (road-length city-3-loc-132 city-3-loc-120) 16)
  ; 2041,2580 -> 2164,2492
  (road city-3-loc-120 city-3-loc-132)
  (= (road-length city-3-loc-120 city-3-loc-132) 16)
  ; 1110,3373 -> 1018,3467
  (road city-3-loc-133 city-3-loc-11)
  (= (road-length city-3-loc-133 city-3-loc-11) 14)
  ; 1018,3467 -> 1110,3373
  (road city-3-loc-11 city-3-loc-133)
  (= (road-length city-3-loc-11 city-3-loc-133) 14)
  ; 1110,3373 -> 1029,3255
  (road city-3-loc-133 city-3-loc-21)
  (= (road-length city-3-loc-133 city-3-loc-21) 15)
  ; 1029,3255 -> 1110,3373
  (road city-3-loc-21 city-3-loc-133)
  (= (road-length city-3-loc-21 city-3-loc-133) 15)
  ; 1110,3373 -> 1213,3308
  (road city-3-loc-133 city-3-loc-62)
  (= (road-length city-3-loc-133 city-3-loc-62) 13)
  ; 1213,3308 -> 1110,3373
  (road city-3-loc-62 city-3-loc-133)
  (= (road-length city-3-loc-62 city-3-loc-133) 13)
  ; 1110,3373 -> 1219,3445
  (road city-3-loc-133 city-3-loc-86)
  (= (road-length city-3-loc-133 city-3-loc-86) 14)
  ; 1219,3445 -> 1110,3373
  (road city-3-loc-86 city-3-loc-133)
  (= (road-length city-3-loc-86 city-3-loc-133) 14)
  ; 1159,3058 -> 1151,3158
  (road city-3-loc-134 city-3-loc-18)
  (= (road-length city-3-loc-134 city-3-loc-18) 10)
  ; 1151,3158 -> 1159,3058
  (road city-3-loc-18 city-3-loc-134)
  (= (road-length city-3-loc-18 city-3-loc-134) 10)
  ; 1159,3058 -> 1044,3012
  (road city-3-loc-134 city-3-loc-43)
  (= (road-length city-3-loc-134 city-3-loc-43) 13)
  ; 1044,3012 -> 1159,3058
  (road city-3-loc-43 city-3-loc-134)
  (= (road-length city-3-loc-43 city-3-loc-134) 13)
  ; 1159,3058 -> 1143,2944
  (road city-3-loc-134 city-3-loc-81)
  (= (road-length city-3-loc-134 city-3-loc-81) 12)
  ; 1143,2944 -> 1159,3058
  (road city-3-loc-81 city-3-loc-134)
  (= (road-length city-3-loc-81 city-3-loc-134) 12)
  ; 1159,3058 -> 1266,3017
  (road city-3-loc-134 city-3-loc-94)
  (= (road-length city-3-loc-134 city-3-loc-94) 12)
  ; 1266,3017 -> 1159,3058
  (road city-3-loc-94 city-3-loc-134)
  (= (road-length city-3-loc-94 city-3-loc-134) 12)
  ; 1159,3058 -> 1258,3135
  (road city-3-loc-134 city-3-loc-118)
  (= (road-length city-3-loc-134 city-3-loc-118) 13)
  ; 1258,3135 -> 1159,3058
  (road city-3-loc-118 city-3-loc-134)
  (= (road-length city-3-loc-118 city-3-loc-134) 13)
  ; 1836,3155 -> 1742,3081
  (road city-3-loc-135 city-3-loc-44)
  (= (road-length city-3-loc-135 city-3-loc-44) 12)
  ; 1742,3081 -> 1836,3155
  (road city-3-loc-44 city-3-loc-135)
  (= (road-length city-3-loc-44 city-3-loc-135) 12)
  ; 1836,3155 -> 1766,3265
  (road city-3-loc-135 city-3-loc-53)
  (= (road-length city-3-loc-135 city-3-loc-53) 13)
  ; 1766,3265 -> 1836,3155
  (road city-3-loc-53 city-3-loc-135)
  (= (road-length city-3-loc-53 city-3-loc-135) 13)
  ; 1836,3155 -> 1971,3223
  (road city-3-loc-135 city-3-loc-71)
  (= (road-length city-3-loc-135 city-3-loc-71) 16)
  ; 1971,3223 -> 1836,3155
  (road city-3-loc-71 city-3-loc-135)
  (= (road-length city-3-loc-71 city-3-loc-135) 16)
  ; 1836,3155 -> 1865,3279
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 13)
  ; 1865,3279 -> 1836,3155
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 13)
  ; 1836,3155 -> 1833,3036
  (road city-3-loc-135 city-3-loc-112)
  (= (road-length city-3-loc-135 city-3-loc-112) 12)
  ; 1833,3036 -> 1836,3155
  (road city-3-loc-112 city-3-loc-135)
  (= (road-length city-3-loc-112 city-3-loc-135) 12)
  ; 1017,2894 -> 1044,3012
  (road city-3-loc-136 city-3-loc-43)
  (= (road-length city-3-loc-136 city-3-loc-43) 13)
  ; 1044,3012 -> 1017,2894
  (road city-3-loc-43 city-3-loc-136)
  (= (road-length city-3-loc-43 city-3-loc-136) 13)
  ; 1017,2894 -> 1061,2795
  (road city-3-loc-136 city-3-loc-61)
  (= (road-length city-3-loc-136 city-3-loc-61) 11)
  ; 1061,2795 -> 1017,2894
  (road city-3-loc-61 city-3-loc-136)
  (= (road-length city-3-loc-61 city-3-loc-136) 11)
  ; 1017,2894 -> 1143,2944
  (road city-3-loc-136 city-3-loc-81)
  (= (road-length city-3-loc-136 city-3-loc-81) 14)
  ; 1143,2944 -> 1017,2894
  (road city-3-loc-81 city-3-loc-136)
  (= (road-length city-3-loc-81 city-3-loc-136) 14)
  ; 1374,2702 -> 1258,2738
  (road city-3-loc-137 city-3-loc-32)
  (= (road-length city-3-loc-137 city-3-loc-32) 13)
  ; 1258,2738 -> 1374,2702
  (road city-3-loc-32 city-3-loc-137)
  (= (road-length city-3-loc-32 city-3-loc-137) 13)
  ; 1374,2702 -> 1352,2829
  (road city-3-loc-137 city-3-loc-73)
  (= (road-length city-3-loc-137 city-3-loc-73) 13)
  ; 1352,2829 -> 1374,2702
  (road city-3-loc-73 city-3-loc-137)
  (= (road-length city-3-loc-73 city-3-loc-137) 13)
  ; 1374,2702 -> 1510,2680
  (road city-3-loc-137 city-3-loc-80)
  (= (road-length city-3-loc-137 city-3-loc-80) 14)
  ; 1510,2680 -> 1374,2702
  (road city-3-loc-80 city-3-loc-137)
  (= (road-length city-3-loc-80 city-3-loc-137) 14)
  ; 1374,2702 -> 1456,2842
  (road city-3-loc-137 city-3-loc-89)
  (= (road-length city-3-loc-137 city-3-loc-89) 17)
  ; 1456,2842 -> 1374,2702
  (road city-3-loc-89 city-3-loc-137)
  (= (road-length city-3-loc-89 city-3-loc-137) 17)
  ; 1374,2702 -> 1304,2560
  (road city-3-loc-137 city-3-loc-107)
  (= (road-length city-3-loc-137 city-3-loc-107) 16)
  ; 1304,2560 -> 1374,2702
  (road city-3-loc-107 city-3-loc-137)
  (= (road-length city-3-loc-107 city-3-loc-137) 16)
  ; 2207,3231 -> 2252,3327
  (road city-3-loc-138 city-3-loc-7)
  (= (road-length city-3-loc-138 city-3-loc-7) 11)
  ; 2252,3327 -> 2207,3231
  (road city-3-loc-7 city-3-loc-138)
  (= (road-length city-3-loc-7 city-3-loc-138) 11)
  ; 2207,3231 -> 2273,3129
  (road city-3-loc-138 city-3-loc-14)
  (= (road-length city-3-loc-138 city-3-loc-14) 13)
  ; 2273,3129 -> 2207,3231
  (road city-3-loc-14 city-3-loc-138)
  (= (road-length city-3-loc-14 city-3-loc-138) 13)
  ; 2207,3231 -> 2366,3277
  (road city-3-loc-138 city-3-loc-22)
  (= (road-length city-3-loc-138 city-3-loc-22) 17)
  ; 2366,3277 -> 2207,3231
  (road city-3-loc-22 city-3-loc-138)
  (= (road-length city-3-loc-22 city-3-loc-138) 17)
  ; 2207,3231 -> 2097,3230
  (road city-3-loc-138 city-3-loc-60)
  (= (road-length city-3-loc-138 city-3-loc-60) 11)
  ; 2097,3230 -> 2207,3231
  (road city-3-loc-60 city-3-loc-138)
  (= (road-length city-3-loc-60 city-3-loc-138) 11)
  ; 2207,3231 -> 2149,3131
  (road city-3-loc-138 city-3-loc-116)
  (= (road-length city-3-loc-138 city-3-loc-116) 12)
  ; 2149,3131 -> 2207,3231
  (road city-3-loc-116 city-3-loc-138)
  (= (road-length city-3-loc-116 city-3-loc-138) 12)
  ; 1647,3032 -> 1739,2934
  (road city-3-loc-139 city-3-loc-27)
  (= (road-length city-3-loc-139 city-3-loc-27) 14)
  ; 1739,2934 -> 1647,3032
  (road city-3-loc-27 city-3-loc-139)
  (= (road-length city-3-loc-27 city-3-loc-139) 14)
  ; 1647,3032 -> 1742,3081
  (road city-3-loc-139 city-3-loc-44)
  (= (road-length city-3-loc-139 city-3-loc-44) 11)
  ; 1742,3081 -> 1647,3032
  (road city-3-loc-44 city-3-loc-139)
  (= (road-length city-3-loc-44 city-3-loc-139) 11)
  ; 1647,3032 -> 1540,2962
  (road city-3-loc-139 city-3-loc-46)
  (= (road-length city-3-loc-139 city-3-loc-46) 13)
  ; 1540,2962 -> 1647,3032
  (road city-3-loc-46 city-3-loc-139)
  (= (road-length city-3-loc-46 city-3-loc-139) 13)
  ; 1647,3032 -> 1555,3119
  (road city-3-loc-139 city-3-loc-85)
  (= (road-length city-3-loc-139 city-3-loc-85) 13)
  ; 1555,3119 -> 1647,3032
  (road city-3-loc-85 city-3-loc-139)
  (= (road-length city-3-loc-85 city-3-loc-139) 13)
  ; 1647,3032 -> 1622,2904
  (road city-3-loc-139 city-3-loc-114)
  (= (road-length city-3-loc-139 city-3-loc-114) 13)
  ; 1622,2904 -> 1647,3032
  (road city-3-loc-114 city-3-loc-139)
  (= (road-length city-3-loc-114 city-3-loc-139) 13)
  ; 1647,3032 -> 1475,3045
  (road city-3-loc-139 city-3-loc-131)
  (= (road-length city-3-loc-139 city-3-loc-131) 18)
  ; 1475,3045 -> 1647,3032
  (road city-3-loc-131 city-3-loc-139)
  (= (road-length city-3-loc-131 city-3-loc-139) 18)
  ; 1668,2259 -> 1756,2199
  (road city-3-loc-140 city-3-loc-9)
  (= (road-length city-3-loc-140 city-3-loc-9) 11)
  ; 1756,2199 -> 1668,2259
  (road city-3-loc-9 city-3-loc-140)
  (= (road-length city-3-loc-9 city-3-loc-140) 11)
  ; 1668,2259 -> 1764,2339
  (road city-3-loc-140 city-3-loc-35)
  (= (road-length city-3-loc-140 city-3-loc-35) 13)
  ; 1764,2339 -> 1668,2259
  (road city-3-loc-35 city-3-loc-140)
  (= (road-length city-3-loc-35 city-3-loc-140) 13)
  ; 1668,2259 -> 1662,2360
  (road city-3-loc-140 city-3-loc-38)
  (= (road-length city-3-loc-140 city-3-loc-38) 11)
  ; 1662,2360 -> 1668,2259
  (road city-3-loc-38 city-3-loc-140)
  (= (road-length city-3-loc-38 city-3-loc-140) 11)
  ; 1668,2259 -> 1615,2153
  (road city-3-loc-140 city-3-loc-93)
  (= (road-length city-3-loc-140 city-3-loc-93) 12)
  ; 1615,2153 -> 1668,2259
  (road city-3-loc-93 city-3-loc-140)
  (= (road-length city-3-loc-93 city-3-loc-140) 12)
  ; 2303,2121 -> 2405,2134
  (road city-3-loc-141 city-3-loc-8)
  (= (road-length city-3-loc-141 city-3-loc-8) 11)
  ; 2405,2134 -> 2303,2121
  (road city-3-loc-8 city-3-loc-141)
  (= (road-length city-3-loc-8 city-3-loc-141) 11)
  ; 2303,2121 -> 2187,2159
  (road city-3-loc-141 city-3-loc-16)
  (= (road-length city-3-loc-141 city-3-loc-16) 13)
  ; 2187,2159 -> 2303,2121
  (road city-3-loc-16 city-3-loc-141)
  (= (road-length city-3-loc-16 city-3-loc-141) 13)
  ; 2303,2121 -> 2307,2251
  (road city-3-loc-141 city-3-loc-19)
  (= (road-length city-3-loc-141 city-3-loc-19) 13)
  ; 2307,2251 -> 2303,2121
  (road city-3-loc-19 city-3-loc-141)
  (= (road-length city-3-loc-19 city-3-loc-141) 13)
  ; 2303,2121 -> 2269,2008
  (road city-3-loc-141 city-3-loc-103)
  (= (road-length city-3-loc-141 city-3-loc-103) 12)
  ; 2269,2008 -> 2303,2121
  (road city-3-loc-103 city-3-loc-141)
  (= (road-length city-3-loc-103 city-3-loc-141) 12)
  ; 2303,2121 -> 2386,2014
  (road city-3-loc-141 city-3-loc-130)
  (= (road-length city-3-loc-141 city-3-loc-130) 14)
  ; 2386,2014 -> 2303,2121
  (road city-3-loc-130 city-3-loc-141)
  (= (road-length city-3-loc-130 city-3-loc-141) 14)
  ; 1499,665 <-> 2018,530
  (road city-1-loc-80 city-2-loc-86)
  (= (road-length city-1-loc-80 city-2-loc-86) 54)
  (road city-2-loc-86 city-1-loc-80)
  (= (road-length city-2-loc-86 city-1-loc-80) 54)
  (road city-1-loc-129 city-3-loc-86)
  (= (road-length city-1-loc-129 city-3-loc-86) 100)
  (road city-3-loc-86 city-1-loc-129)
  (= (road-length city-3-loc-86 city-1-loc-129) 100)
  (road city-2-loc-141 city-3-loc-141)
  (= (road-length city-2-loc-141 city-3-loc-141) 282)
  (road city-3-loc-141 city-2-loc-141)
  (= (road-length city-3-loc-141 city-2-loc-141) 282)
  (at package-1 city-1-loc-25)
  (at package-2 city-3-loc-35)
  (at package-3 city-2-loc-137)
  (at package-4 city-2-loc-52)
  (at package-5 city-2-loc-93)
  (at package-6 city-2-loc-106)
  (at package-7 city-2-loc-108)
  (at package-8 city-3-loc-135)
  (at package-9 city-1-loc-79)
  (at package-10 city-2-loc-84)
  (at package-11 city-3-loc-109)
  (at package-12 city-1-loc-138)
  (at package-13 city-1-loc-53)
  (at package-14 city-2-loc-126)
  (at package-15 city-3-loc-39)
  (at package-16 city-1-loc-45)
  (at package-17 city-3-loc-140)
  (at package-18 city-3-loc-114)
  (at package-19 city-1-loc-56)
  (at package-20 city-1-loc-28)
  (at package-21 city-2-loc-22)
  (at package-22 city-3-loc-126)
  (at package-23 city-3-loc-23)
  (at package-24 city-2-loc-118)
  (at package-25 city-3-loc-65)
  (at package-26 city-1-loc-24)
  (at package-27 city-1-loc-23)
  (at package-28 city-1-loc-74)
  (at package-29 city-2-loc-100)
  (at package-30 city-2-loc-125)
  (at package-31 city-2-loc-13)
  (at package-32 city-3-loc-83)
  (at package-33 city-1-loc-94)
  (at package-34 city-3-loc-92)
  (at package-35 city-1-loc-89)
  (at package-36 city-1-loc-84)
  (at package-37 city-2-loc-88)
  (at package-38 city-3-loc-11)
  (at package-39 city-2-loc-57)
  (at truck-1 city-3-loc-46)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-140)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-50)
  (at package-2 city-2-loc-130)
  (at package-3 city-1-loc-26)
  (at package-4 city-2-loc-129)
  (at package-5 city-1-loc-14)
  (at package-6 city-1-loc-106)
  (at package-7 city-3-loc-81)
  (at package-8 city-1-loc-42)
  (at package-9 city-2-loc-132)
  (at package-10 city-1-loc-103)
  (at package-11 city-3-loc-71)
  (at package-12 city-1-loc-48)
  (at package-13 city-3-loc-35)
  (at package-14 city-1-loc-51)
  (at package-15 city-1-loc-39)
  (at package-16 city-2-loc-60)
  (at package-17 city-1-loc-29)
  (at package-18 city-2-loc-19)
  (at package-19 city-1-loc-96)
  (at package-20 city-1-loc-141)
  (at package-21 city-2-loc-9)
  (at package-22 city-2-loc-116)
  (at package-23 city-3-loc-130)
  (at package-24 city-1-loc-117)
  (at package-25 city-2-loc-116)
  (at package-26 city-3-loc-19)
  (at package-27 city-1-loc-140)
  (at package-28 city-2-loc-30)
  (at package-29 city-3-loc-110)
  (at package-30 city-1-loc-84)
  (at package-31 city-2-loc-65)
  (at package-32 city-2-loc-118)
  (at package-33 city-1-loc-104)
  (at package-34 city-3-loc-139)
  (at package-35 city-2-loc-51)
  (at package-36 city-1-loc-49)
  (at package-37 city-2-loc-46)
  (at package-38 city-1-loc-109)
  (at package-39 city-2-loc-87)
 ))
 (:metric minimize (total-cost))
)
