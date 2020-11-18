; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2133seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2133seed)
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
  ; 804,922 -> 672,932
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 14)
  ; 672,932 -> 804,922
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 14)
  ; 177,702 -> 80,629
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 13)
  ; 80,629 -> 177,702
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 13)
  ; 177,702 -> 328,694
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 16)
  ; 328,694 -> 177,702
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 16)
  ; 900,863 -> 804,922
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 12)
  ; 804,922 -> 900,863
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 12)
  ; 1420,1043 -> 1305,1115
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 14)
  ; 1305,1115 -> 1420,1043
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 14)
  ; 1343,137 -> 1343,290
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 16)
  ; 1343,290 -> 1343,137
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 16)
  ; 1153,421 -> 1222,525
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 13)
  ; 1222,525 -> 1153,421
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 13)
  ; 913,449 -> 825,345
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 14)
  ; 825,345 -> 913,449
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 14)
  ; 1356,919 -> 1420,1043
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 14)
  ; 1420,1043 -> 1356,919
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 14)
  ; 1356,919 -> 1413,766
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 17)
  ; 1413,766 -> 1356,919
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 17)
  ; 128,64 -> 29,20
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 11)
  ; 29,20 -> 128,64
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 11)
  ; 993,1298 -> 910,1421
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 15)
  ; 910,1421 -> 993,1298
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 15)
  ; 1016,811 -> 900,863
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 13)
  ; 900,863 -> 1016,811
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 13)
  ; 381,1020 -> 409,1129
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 12)
  ; 409,1129 -> 381,1020
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 12)
  ; 227,296 -> 285,151
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 16)
  ; 285,151 -> 227,296
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 16)
  ; 1286,1009 -> 1305,1115
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 11)
  ; 1305,1115 -> 1286,1009
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 11)
  ; 1286,1009 -> 1420,1043
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 14)
  ; 1420,1043 -> 1286,1009
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 14)
  ; 1286,1009 -> 1356,919
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 12)
  ; 1356,919 -> 1286,1009
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 12)
  ; 1391,423 -> 1343,290
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 15)
  ; 1343,290 -> 1391,423
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 15)
  ; 1151,171 -> 1071,259
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 12)
  ; 1071,259 -> 1151,171
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 12)
  ; 1151,171 -> 1071,63
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 14)
  ; 1071,63 -> 1151,171
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 14)
  ; 176,862 -> 177,702
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 16)
  ; 177,702 -> 176,862
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 16)
  ; 772,1063 -> 672,932
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 17)
  ; 672,932 -> 772,1063
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 17)
  ; 772,1063 -> 804,922
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 15)
  ; 804,922 -> 772,1063
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 15)
  ; 772,1063 -> 660,1141
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 14)
  ; 660,1141 -> 772,1063
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 14)
  ; 1471,205 -> 1343,290
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 16)
  ; 1343,290 -> 1471,205
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 16)
  ; 1471,205 -> 1343,137
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 15)
  ; 1343,137 -> 1471,205
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 15)
  ; 993,510 -> 913,449
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 11)
  ; 913,449 -> 993,510
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 11)
  ; 810,756 -> 804,922
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 17)
  ; 804,922 -> 810,756
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 17)
  ; 810,756 -> 900,863
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 14)
  ; 900,863 -> 810,756
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 14)
  ; 1103,1370 -> 993,1298
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 14)
  ; 993,1298 -> 1103,1370
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 14)
  ; 1326,1312 -> 1481,1312
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 16)
  ; 1481,1312 -> 1326,1312
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 16)
  ; 619,38 -> 692,107
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 10)
  ; 692,107 -> 619,38
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 10)
  ; 593,208 -> 692,107
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 15)
  ; 692,107 -> 593,208
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 15)
  ; 593,208 -> 515,318
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 14)
  ; 515,318 -> 593,208
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 14)
  ; 593,208 -> 619,38
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 18)
  ; 619,38 -> 593,208
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 18)
  ; 484,968 -> 476,853
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 12)
  ; 476,853 -> 484,968
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 12)
  ; 484,968 -> 381,1020
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 12)
  ; 381,1020 -> 484,968
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 12)
  ; 1281,663 -> 1413,766
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 17)
  ; 1413,766 -> 1281,663
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 17)
  ; 1281,663 -> 1222,525
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 15)
  ; 1222,525 -> 1281,663
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 15)
  ; 1364,18 -> 1343,137
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 13)
  ; 1343,137 -> 1364,18
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 13)
  ; 624,580 -> 497,545
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 14)
  ; 497,545 -> 624,580
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 14)
  ; 624,580 -> 732,576
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 11)
  ; 732,576 -> 624,580
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 11)
  ; 1056,622 -> 993,510
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 13)
  ; 993,510 -> 1056,622
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 13)
  ; 370,442 -> 497,545
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 17)
  ; 497,545 -> 370,442
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 17)
  ; 1380,1463 -> 1276,1495
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 11)
  ; 1276,1495 -> 1380,1463
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 11)
  ; 1380,1463 -> 1326,1312
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 16)
  ; 1326,1312 -> 1380,1463
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 16)
  ; 1231,926 -> 1356,919
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 13)
  ; 1356,919 -> 1231,926
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 13)
  ; 1231,926 -> 1286,1009
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 10)
  ; 1286,1009 -> 1231,926
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 10)
  ; 435,700 -> 328,694
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 11)
  ; 328,694 -> 435,700
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 11)
  ; 435,700 -> 497,545
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 17)
  ; 497,545 -> 435,700
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 17)
  ; 435,700 -> 476,853
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 16)
  ; 476,853 -> 435,700
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 16)
  ; 392,48 -> 285,151
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 15)
  ; 285,151 -> 392,48
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 15)
  ; 63,422 -> 42,305
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 12)
  ; 42,305 -> 63,422
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 12)
  ; 1342,544 -> 1222,525
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 13)
  ; 1222,525 -> 1342,544
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 13)
  ; 1342,544 -> 1391,423
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 14)
  ; 1391,423 -> 1342,544
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 14)
  ; 1342,544 -> 1281,663
  (road city-1-loc-66 city-1-loc-55)
  (= (road-length city-1-loc-66 city-1-loc-55) 14)
  ; 1281,663 -> 1342,544
  (road city-1-loc-55 city-1-loc-66)
  (= (road-length city-1-loc-55 city-1-loc-66) 14)
  ; 1473,674 -> 1413,766
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 11)
  ; 1413,766 -> 1473,674
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 11)
  ; 1486,1445 -> 1481,1312
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 14)
  ; 1481,1312 -> 1486,1445
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 14)
  ; 1486,1445 -> 1380,1463
  (road city-1-loc-68 city-1-loc-60)
  (= (road-length city-1-loc-68 city-1-loc-60) 11)
  ; 1380,1463 -> 1486,1445
  (road city-1-loc-60 city-1-loc-68)
  (= (road-length city-1-loc-60 city-1-loc-68) 11)
  ; 1116,1471 -> 1276,1495
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 17)
  ; 1276,1495 -> 1116,1471
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 17)
  ; 1116,1471 -> 1103,1370
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 11)
  ; 1103,1370 -> 1116,1471
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 11)
  ; 393,1298 -> 292,1421
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 16)
  ; 292,1421 -> 393,1298
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 16)
  ; 393,1298 -> 409,1129
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 17)
  ; 409,1129 -> 393,1298
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 17)
  ; 1165,819 -> 1016,811
  (road city-1-loc-71 city-1-loc-30)
  (= (road-length city-1-loc-71 city-1-loc-30) 15)
  ; 1016,811 -> 1165,819
  (road city-1-loc-30 city-1-loc-71)
  (= (road-length city-1-loc-30 city-1-loc-71) 15)
  ; 1165,819 -> 1231,926
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 13)
  ; 1231,926 -> 1165,819
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 13)
  ; 306,879 -> 476,853
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 18)
  ; 476,853 -> 306,879
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 18)
  ; 306,879 -> 381,1020
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 16)
  ; 381,1020 -> 306,879
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 16)
  ; 306,879 -> 176,862
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 14)
  ; 176,862 -> 306,879
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 14)
  ; 529,90 -> 692,107
  (road city-1-loc-73 city-1-loc-13)
  (= (road-length city-1-loc-73 city-1-loc-13) 17)
  ; 692,107 -> 529,90
  (road city-1-loc-13 city-1-loc-73)
  (= (road-length city-1-loc-13 city-1-loc-73) 17)
  ; 529,90 -> 619,38
  (road city-1-loc-73 city-1-loc-52)
  (= (road-length city-1-loc-73 city-1-loc-52) 11)
  ; 619,38 -> 529,90
  (road city-1-loc-52 city-1-loc-73)
  (= (road-length city-1-loc-52 city-1-loc-73) 11)
  ; 529,90 -> 593,208
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 14)
  ; 593,208 -> 529,90
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 14)
  ; 529,90 -> 392,48
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 15)
  ; 392,48 -> 529,90
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 15)
  ; 229,1136 -> 107,1178
  (road city-1-loc-74 city-1-loc-27)
  (= (road-length city-1-loc-74 city-1-loc-27) 13)
  ; 107,1178 -> 229,1136
  (road city-1-loc-27 city-1-loc-74)
  (= (road-length city-1-loc-27 city-1-loc-74) 13)
  ; 1103,1180 -> 993,1298
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 17)
  ; 993,1298 -> 1103,1180
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 17)
  ; 372,273 -> 285,151
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 15)
  ; 285,151 -> 372,273
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 15)
  ; 372,273 -> 227,296
  (road city-1-loc-76 city-1-loc-35)
  (= (road-length city-1-loc-76 city-1-loc-35) 15)
  ; 227,296 -> 372,273
  (road city-1-loc-35 city-1-loc-76)
  (= (road-length city-1-loc-35 city-1-loc-76) 15)
  ; 372,273 -> 515,318
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 15)
  ; 515,318 -> 372,273
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 15)
  ; 372,273 -> 370,442
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 17)
  ; 370,442 -> 372,273
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 17)
  ; 296,1252 -> 292,1421
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 17)
  ; 292,1421 -> 296,1252
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 17)
  ; 296,1252 -> 409,1129
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 17)
  ; 409,1129 -> 296,1252
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 17)
  ; 296,1252 -> 393,1298
  (road city-1-loc-77 city-1-loc-70)
  (= (road-length city-1-loc-77 city-1-loc-70) 11)
  ; 393,1298 -> 296,1252
  (road city-1-loc-70 city-1-loc-77)
  (= (road-length city-1-loc-70 city-1-loc-77) 11)
  ; 296,1252 -> 229,1136
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 14)
  ; 229,1136 -> 296,1252
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 14)
  ; 1129,1007 -> 1286,1009
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 16)
  ; 1286,1009 -> 1129,1007
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 16)
  ; 1129,1007 -> 1231,926
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 13)
  ; 1231,926 -> 1129,1007
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 13)
  ; 1129,1007 -> 1103,1180
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 18)
  ; 1103,1180 -> 1129,1007
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 18)
  ; 1226,17 -> 1343,137
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 17)
  ; 1343,137 -> 1226,17
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 17)
  ; 1226,17 -> 1071,63
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 17)
  ; 1071,63 -> 1226,17
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 17)
  ; 1226,17 -> 1151,171
  (road city-1-loc-79 city-1-loc-43)
  (= (road-length city-1-loc-79 city-1-loc-43) 18)
  ; 1151,171 -> 1226,17
  (road city-1-loc-43 city-1-loc-79)
  (= (road-length city-1-loc-43 city-1-loc-79) 18)
  ; 1226,17 -> 1364,18
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 14)
  ; 1364,18 -> 1226,17
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 14)
  ; 63,1063 -> 107,1178
  (road city-1-loc-80 city-1-loc-27)
  (= (road-length city-1-loc-80 city-1-loc-27) 13)
  ; 107,1178 -> 63,1063
  (road city-1-loc-27 city-1-loc-80)
  (= (road-length city-1-loc-27 city-1-loc-80) 13)
  ; 250,987 -> 381,1020
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 14)
  ; 381,1020 -> 250,987
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 14)
  ; 250,987 -> 176,862
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 15)
  ; 176,862 -> 250,987
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 15)
  ; 250,987 -> 306,879
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 13)
  ; 306,879 -> 250,987
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 13)
  ; 250,987 -> 229,1136
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 15)
  ; 229,1136 -> 250,987
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 15)
  ; 1257,348 -> 1343,290
  (road city-1-loc-82 city-1-loc-6)
  (= (road-length city-1-loc-82 city-1-loc-6) 11)
  ; 1343,290 -> 1257,348
  (road city-1-loc-6 city-1-loc-82)
  (= (road-length city-1-loc-6 city-1-loc-82) 11)
  ; 1257,348 -> 1153,421
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 13)
  ; 1153,421 -> 1257,348
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 13)
  ; 1257,348 -> 1391,423
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 16)
  ; 1391,423 -> 1257,348
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 16)
  ; 887,658 -> 732,576
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 18)
  ; 732,576 -> 887,658
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 18)
  ; 887,658 -> 810,756
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 13)
  ; 810,756 -> 887,658
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 13)
  ; 887,658 -> 1056,622
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 18)
  ; 1056,622 -> 887,658
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 18)
  ; 816,1324 -> 910,1421
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 14)
  ; 910,1421 -> 816,1324
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 14)
  ; 816,1324 -> 710,1378
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 12)
  ; 710,1378 -> 816,1324
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 12)
  ; 772,1208 -> 660,1141
  (road city-1-loc-85 city-1-loc-39)
  (= (road-length city-1-loc-85 city-1-loc-39) 14)
  ; 660,1141 -> 772,1208
  (road city-1-loc-39 city-1-loc-85)
  (= (road-length city-1-loc-39 city-1-loc-85) 14)
  ; 772,1208 -> 772,1063
  (road city-1-loc-85 city-1-loc-45)
  (= (road-length city-1-loc-85 city-1-loc-45) 15)
  ; 772,1063 -> 772,1208
  (road city-1-loc-45 city-1-loc-85)
  (= (road-length city-1-loc-45 city-1-loc-85) 15)
  ; 772,1208 -> 816,1324
  (road city-1-loc-85 city-1-loc-84)
  (= (road-length city-1-loc-85 city-1-loc-84) 13)
  ; 816,1324 -> 772,1208
  (road city-1-loc-84 city-1-loc-85)
  (= (road-length city-1-loc-84 city-1-loc-85) 13)
  ; 858,169 -> 884,66
  (road city-1-loc-86 city-1-loc-65)
  (= (road-length city-1-loc-86 city-1-loc-65) 11)
  ; 884,66 -> 858,169
  (road city-1-loc-65 city-1-loc-86)
  (= (road-length city-1-loc-65 city-1-loc-86) 11)
  ; 1252,209 -> 1343,290
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 13)
  ; 1343,290 -> 1252,209
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 13)
  ; 1252,209 -> 1343,137
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 12)
  ; 1343,137 -> 1252,209
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 12)
  ; 1252,209 -> 1151,171
  (road city-1-loc-87 city-1-loc-43)
  (= (road-length city-1-loc-87 city-1-loc-43) 11)
  ; 1151,171 -> 1252,209
  (road city-1-loc-43 city-1-loc-87)
  (= (road-length city-1-loc-43 city-1-loc-87) 11)
  ; 1252,209 -> 1257,348
  (road city-1-loc-87 city-1-loc-82)
  (= (road-length city-1-loc-87 city-1-loc-82) 14)
  ; 1257,348 -> 1252,209
  (road city-1-loc-82 city-1-loc-87)
  (= (road-length city-1-loc-82 city-1-loc-87) 14)
  ; 216,396 -> 227,296
  (road city-1-loc-88 city-1-loc-35)
  (= (road-length city-1-loc-88 city-1-loc-35) 11)
  ; 227,296 -> 216,396
  (road city-1-loc-35 city-1-loc-88)
  (= (road-length city-1-loc-35 city-1-loc-88) 11)
  ; 216,396 -> 370,442
  (road city-1-loc-88 city-1-loc-59)
  (= (road-length city-1-loc-88 city-1-loc-59) 17)
  ; 370,442 -> 216,396
  (road city-1-loc-59 city-1-loc-88)
  (= (road-length city-1-loc-59 city-1-loc-88) 17)
  ; 216,396 -> 63,422
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 16)
  ; 63,422 -> 216,396
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 16)
  ; 192,1280 -> 107,1178
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 14)
  ; 107,1178 -> 192,1280
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 14)
  ; 192,1280 -> 292,1421
  (road city-1-loc-89 city-1-loc-28)
  (= (road-length city-1-loc-89 city-1-loc-28) 18)
  ; 292,1421 -> 192,1280
  (road city-1-loc-28 city-1-loc-89)
  (= (road-length city-1-loc-28 city-1-loc-89) 18)
  ; 192,1280 -> 106,1432
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 18)
  ; 106,1432 -> 192,1280
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 18)
  ; 192,1280 -> 229,1136
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 15)
  ; 229,1136 -> 192,1280
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 15)
  ; 192,1280 -> 296,1252
  (road city-1-loc-89 city-1-loc-77)
  (= (road-length city-1-loc-89 city-1-loc-77) 11)
  ; 296,1252 -> 192,1280
  (road city-1-loc-77 city-1-loc-89)
  (= (road-length city-1-loc-77 city-1-loc-89) 11)
  ; 1477,94 -> 1343,137
  (road city-1-loc-90 city-1-loc-21)
  (= (road-length city-1-loc-90 city-1-loc-21) 15)
  ; 1343,137 -> 1477,94
  (road city-1-loc-21 city-1-loc-90)
  (= (road-length city-1-loc-21 city-1-loc-90) 15)
  ; 1477,94 -> 1471,205
  (road city-1-loc-90 city-1-loc-46)
  (= (road-length city-1-loc-90 city-1-loc-46) 12)
  ; 1471,205 -> 1477,94
  (road city-1-loc-46 city-1-loc-90)
  (= (road-length city-1-loc-46 city-1-loc-90) 12)
  ; 1477,94 -> 1364,18
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 14)
  ; 1364,18 -> 1477,94
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 14)
  ; 514,1318 -> 524,1427
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 11)
  ; 524,1427 -> 514,1318
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 11)
  ; 514,1318 -> 393,1298
  (road city-1-loc-91 city-1-loc-70)
  (= (road-length city-1-loc-91 city-1-loc-70) 13)
  ; 393,1298 -> 514,1318
  (road city-1-loc-70 city-1-loc-91)
  (= (road-length city-1-loc-70 city-1-loc-91) 13)
  ; 637,383 -> 515,318
  (road city-1-loc-92 city-1-loc-41)
  (= (road-length city-1-loc-92 city-1-loc-41) 14)
  ; 515,318 -> 637,383
  (road city-1-loc-41 city-1-loc-92)
  (= (road-length city-1-loc-41 city-1-loc-92) 14)
  ; 210,574 -> 80,629
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 15)
  ; 80,629 -> 210,574
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 15)
  ; 210,574 -> 328,694
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 17)
  ; 328,694 -> 210,574
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 17)
  ; 210,574 -> 177,702
  (road city-1-loc-93 city-1-loc-14)
  (= (road-length city-1-loc-93 city-1-loc-14) 14)
  ; 177,702 -> 210,574
  (road city-1-loc-14 city-1-loc-93)
  (= (road-length city-1-loc-14 city-1-loc-93) 14)
  ; 61,1272 -> 107,1178
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 11)
  ; 107,1178 -> 61,1272
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 11)
  ; 61,1272 -> 106,1432
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 17)
  ; 106,1432 -> 61,1272
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 17)
  ; 61,1272 -> 192,1280
  (road city-1-loc-94 city-1-loc-89)
  (= (road-length city-1-loc-94 city-1-loc-89) 14)
  ; 192,1280 -> 61,1272
  (road city-1-loc-89 city-1-loc-94)
  (= (road-length city-1-loc-89 city-1-loc-94) 14)
  ; 964,944 -> 804,922
  (road city-1-loc-95 city-1-loc-11)
  (= (road-length city-1-loc-95 city-1-loc-11) 17)
  ; 804,922 -> 964,944
  (road city-1-loc-11 city-1-loc-95)
  (= (road-length city-1-loc-11 city-1-loc-95) 17)
  ; 964,944 -> 900,863
  (road city-1-loc-95 city-1-loc-15)
  (= (road-length city-1-loc-95 city-1-loc-15) 11)
  ; 900,863 -> 964,944
  (road city-1-loc-15 city-1-loc-95)
  (= (road-length city-1-loc-15 city-1-loc-95) 11)
  ; 964,944 -> 1016,811
  (road city-1-loc-95 city-1-loc-30)
  (= (road-length city-1-loc-95 city-1-loc-30) 15)
  ; 1016,811 -> 964,944
  (road city-1-loc-30 city-1-loc-95)
  (= (road-length city-1-loc-30 city-1-loc-95) 15)
  ; 1225,1244 -> 1305,1115
  (road city-1-loc-96 city-1-loc-1)
  (= (road-length city-1-loc-96 city-1-loc-1) 16)
  ; 1305,1115 -> 1225,1244
  (road city-1-loc-1 city-1-loc-96)
  (= (road-length city-1-loc-1 city-1-loc-96) 16)
  ; 1225,1244 -> 1103,1370
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 18)
  ; 1103,1370 -> 1225,1244
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 18)
  ; 1225,1244 -> 1326,1312
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 13)
  ; 1326,1312 -> 1225,1244
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 13)
  ; 1225,1244 -> 1103,1180
  (road city-1-loc-96 city-1-loc-75)
  (= (road-length city-1-loc-96 city-1-loc-75) 14)
  ; 1103,1180 -> 1225,1244
  (road city-1-loc-75 city-1-loc-96)
  (= (road-length city-1-loc-75 city-1-loc-96) 14)
  ; 135,494 -> 80,629
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 15)
  ; 80,629 -> 135,494
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 15)
  ; 135,494 -> 63,422
  (road city-1-loc-97 city-1-loc-64)
  (= (road-length city-1-loc-97 city-1-loc-64) 11)
  ; 63,422 -> 135,494
  (road city-1-loc-64 city-1-loc-97)
  (= (road-length city-1-loc-64 city-1-loc-97) 11)
  ; 135,494 -> 216,396
  (road city-1-loc-97 city-1-loc-88)
  (= (road-length city-1-loc-97 city-1-loc-88) 13)
  ; 216,396 -> 135,494
  (road city-1-loc-88 city-1-loc-97)
  (= (road-length city-1-loc-88 city-1-loc-97) 13)
  ; 135,494 -> 210,574
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 11)
  ; 210,574 -> 135,494
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 11)
  ; 1303,824 -> 1413,766
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 13)
  ; 1413,766 -> 1303,824
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 13)
  ; 1303,824 -> 1356,919
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 11)
  ; 1356,919 -> 1303,824
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 11)
  ; 1303,824 -> 1281,663
  (road city-1-loc-98 city-1-loc-55)
  (= (road-length city-1-loc-98 city-1-loc-55) 17)
  ; 1281,663 -> 1303,824
  (road city-1-loc-55 city-1-loc-98)
  (= (road-length city-1-loc-55 city-1-loc-98) 17)
  ; 1303,824 -> 1231,926
  (road city-1-loc-98 city-1-loc-61)
  (= (road-length city-1-loc-98 city-1-loc-61) 13)
  ; 1231,926 -> 1303,824
  (road city-1-loc-61 city-1-loc-98)
  (= (road-length city-1-loc-61 city-1-loc-98) 13)
  ; 1303,824 -> 1165,819
  (road city-1-loc-98 city-1-loc-71)
  (= (road-length city-1-loc-98 city-1-loc-71) 14)
  ; 1165,819 -> 1303,824
  (road city-1-loc-71 city-1-loc-98)
  (= (road-length city-1-loc-71 city-1-loc-98) 14)
  ; 1490,893 -> 1420,1043
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 17)
  ; 1420,1043 -> 1490,893
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 17)
  ; 1490,893 -> 1413,766
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 15)
  ; 1413,766 -> 1490,893
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 15)
  ; 1490,893 -> 1356,919
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 14)
  ; 1356,919 -> 1490,893
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 14)
  ; 959,1162 -> 993,1298
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 14)
  ; 993,1298 -> 959,1162
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 14)
  ; 959,1162 -> 1103,1180
  (road city-1-loc-100 city-1-loc-75)
  (= (road-length city-1-loc-100 city-1-loc-75) 15)
  ; 1103,1180 -> 959,1162
  (road city-1-loc-75 city-1-loc-100)
  (= (road-length city-1-loc-75 city-1-loc-100) 15)
  ; 51,170 -> 29,20
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 16)
  ; 29,20 -> 51,170
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 16)
  ; 51,170 -> 128,64
  (road city-1-loc-101 city-1-loc-25)
  (= (road-length city-1-loc-101 city-1-loc-25) 14)
  ; 128,64 -> 51,170
  (road city-1-loc-25 city-1-loc-101)
  (= (road-length city-1-loc-25 city-1-loc-101) 14)
  ; 51,170 -> 42,305
  (road city-1-loc-101 city-1-loc-36)
  (= (road-length city-1-loc-101 city-1-loc-36) 14)
  ; 42,305 -> 51,170
  (road city-1-loc-36 city-1-loc-101)
  (= (road-length city-1-loc-36 city-1-loc-101) 14)
  ; 12,946 -> 63,1063
  (road city-1-loc-102 city-1-loc-80)
  (= (road-length city-1-loc-102 city-1-loc-80) 13)
  ; 63,1063 -> 12,946
  (road city-1-loc-80 city-1-loc-102)
  (= (road-length city-1-loc-80 city-1-loc-102) 13)
  ; 1000,396 -> 1153,421
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 16)
  ; 1153,421 -> 1000,396
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 16)
  ; 1000,396 -> 913,449
  (road city-1-loc-103 city-1-loc-23)
  (= (road-length city-1-loc-103 city-1-loc-23) 11)
  ; 913,449 -> 1000,396
  (road city-1-loc-23 city-1-loc-103)
  (= (road-length city-1-loc-23 city-1-loc-103) 11)
  ; 1000,396 -> 1071,259
  (road city-1-loc-103 city-1-loc-37)
  (= (road-length city-1-loc-103 city-1-loc-37) 16)
  ; 1071,259 -> 1000,396
  (road city-1-loc-37 city-1-loc-103)
  (= (road-length city-1-loc-37 city-1-loc-103) 16)
  ; 1000,396 -> 993,510
  (road city-1-loc-103 city-1-loc-47)
  (= (road-length city-1-loc-103 city-1-loc-47) 12)
  ; 993,510 -> 1000,396
  (road city-1-loc-47 city-1-loc-103)
  (= (road-length city-1-loc-47 city-1-loc-103) 12)
  ; 135,231 -> 128,64
  (road city-1-loc-104 city-1-loc-25)
  (= (road-length city-1-loc-104 city-1-loc-25) 17)
  ; 128,64 -> 135,231
  (road city-1-loc-25 city-1-loc-104)
  (= (road-length city-1-loc-25 city-1-loc-104) 17)
  ; 135,231 -> 285,151
  (road city-1-loc-104 city-1-loc-31)
  (= (road-length city-1-loc-104 city-1-loc-31) 17)
  ; 285,151 -> 135,231
  (road city-1-loc-31 city-1-loc-104)
  (= (road-length city-1-loc-31 city-1-loc-104) 17)
  ; 135,231 -> 227,296
  (road city-1-loc-104 city-1-loc-35)
  (= (road-length city-1-loc-104 city-1-loc-35) 12)
  ; 227,296 -> 135,231
  (road city-1-loc-35 city-1-loc-104)
  (= (road-length city-1-loc-35 city-1-loc-104) 12)
  ; 135,231 -> 42,305
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 12)
  ; 42,305 -> 135,231
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 12)
  ; 135,231 -> 51,170
  (road city-1-loc-104 city-1-loc-101)
  (= (road-length city-1-loc-104 city-1-loc-101) 11)
  ; 51,170 -> 135,231
  (road city-1-loc-101 city-1-loc-104)
  (= (road-length city-1-loc-101 city-1-loc-104) 11)
  ; 700,688 -> 732,576
  (road city-1-loc-105 city-1-loc-10)
  (= (road-length city-1-loc-105 city-1-loc-10) 12)
  ; 732,576 -> 700,688
  (road city-1-loc-10 city-1-loc-105)
  (= (road-length city-1-loc-10 city-1-loc-105) 12)
  ; 700,688 -> 810,756
  (road city-1-loc-105 city-1-loc-48)
  (= (road-length city-1-loc-105 city-1-loc-48) 13)
  ; 810,756 -> 700,688
  (road city-1-loc-48 city-1-loc-105)
  (= (road-length city-1-loc-48 city-1-loc-105) 13)
  ; 700,688 -> 624,580
  (road city-1-loc-105 city-1-loc-57)
  (= (road-length city-1-loc-105 city-1-loc-57) 14)
  ; 624,580 -> 700,688
  (road city-1-loc-57 city-1-loc-105)
  (= (road-length city-1-loc-57 city-1-loc-105) 14)
  ; 780,1483 -> 910,1421
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 15)
  ; 910,1421 -> 780,1483
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 15)
  ; 780,1483 -> 710,1378
  (road city-1-loc-106 city-1-loc-5)
  (= (road-length city-1-loc-106 city-1-loc-5) 13)
  ; 710,1378 -> 780,1483
  (road city-1-loc-5 city-1-loc-106)
  (= (road-length city-1-loc-5 city-1-loc-106) 13)
  ; 780,1483 -> 816,1324
  (road city-1-loc-106 city-1-loc-84)
  (= (road-length city-1-loc-106 city-1-loc-84) 17)
  ; 816,1324 -> 780,1483
  (road city-1-loc-84 city-1-loc-106)
  (= (road-length city-1-loc-84 city-1-loc-106) 17)
  ; 576,708 -> 476,853
  (road city-1-loc-107 city-1-loc-20)
  (= (road-length city-1-loc-107 city-1-loc-20) 18)
  ; 476,853 -> 576,708
  (road city-1-loc-20 city-1-loc-107)
  (= (road-length city-1-loc-20 city-1-loc-107) 18)
  ; 576,708 -> 624,580
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 14)
  ; 624,580 -> 576,708
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 14)
  ; 576,708 -> 435,700
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 15)
  ; 435,700 -> 576,708
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 15)
  ; 576,708 -> 700,688
  (road city-1-loc-107 city-1-loc-105)
  (= (road-length city-1-loc-107 city-1-loc-105) 13)
  ; 700,688 -> 576,708
  (road city-1-loc-105 city-1-loc-107)
  (= (road-length city-1-loc-105 city-1-loc-107) 13)
  ; 619,824 -> 672,932
  (road city-1-loc-108 city-1-loc-4)
  (= (road-length city-1-loc-108 city-1-loc-4) 12)
  ; 672,932 -> 619,824
  (road city-1-loc-4 city-1-loc-108)
  (= (road-length city-1-loc-4 city-1-loc-108) 12)
  ; 619,824 -> 476,853
  (road city-1-loc-108 city-1-loc-20)
  (= (road-length city-1-loc-108 city-1-loc-20) 15)
  ; 476,853 -> 619,824
  (road city-1-loc-20 city-1-loc-108)
  (= (road-length city-1-loc-20 city-1-loc-108) 15)
  ; 619,824 -> 700,688
  (road city-1-loc-108 city-1-loc-105)
  (= (road-length city-1-loc-108 city-1-loc-105) 16)
  ; 700,688 -> 619,824
  (road city-1-loc-105 city-1-loc-108)
  (= (road-length city-1-loc-105 city-1-loc-108) 16)
  ; 619,824 -> 576,708
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 13)
  ; 576,708 -> 619,824
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 13)
  ; 1490,449 -> 1391,423
  (road city-1-loc-109 city-1-loc-40)
  (= (road-length city-1-loc-109 city-1-loc-40) 11)
  ; 1391,423 -> 1490,449
  (road city-1-loc-40 city-1-loc-109)
  (= (road-length city-1-loc-40 city-1-loc-109) 11)
  ; 1490,449 -> 1342,544
  (road city-1-loc-109 city-1-loc-66)
  (= (road-length city-1-loc-109 city-1-loc-66) 18)
  ; 1342,544 -> 1490,449
  (road city-1-loc-66 city-1-loc-109)
  (= (road-length city-1-loc-66 city-1-loc-109) 18)
  ; 683,258 -> 825,345
  (road city-1-loc-110 city-1-loc-8)
  (= (road-length city-1-loc-110 city-1-loc-8) 17)
  ; 825,345 -> 683,258
  (road city-1-loc-8 city-1-loc-110)
  (= (road-length city-1-loc-8 city-1-loc-110) 17)
  ; 683,258 -> 692,107
  (road city-1-loc-110 city-1-loc-13)
  (= (road-length city-1-loc-110 city-1-loc-13) 16)
  ; 692,107 -> 683,258
  (road city-1-loc-13 city-1-loc-110)
  (= (road-length city-1-loc-13 city-1-loc-110) 16)
  ; 683,258 -> 593,208
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 11)
  ; 593,208 -> 683,258
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 11)
  ; 683,258 -> 637,383
  (road city-1-loc-110 city-1-loc-92)
  (= (road-length city-1-loc-110 city-1-loc-92) 14)
  ; 637,383 -> 683,258
  (road city-1-loc-92 city-1-loc-110)
  (= (road-length city-1-loc-92 city-1-loc-110) 14)
  ; 72,731 -> 80,629
  (road city-1-loc-111 city-1-loc-2)
  (= (road-length city-1-loc-111 city-1-loc-2) 11)
  ; 80,629 -> 72,731
  (road city-1-loc-2 city-1-loc-111)
  (= (road-length city-1-loc-2 city-1-loc-111) 11)
  ; 72,731 -> 177,702
  (road city-1-loc-111 city-1-loc-14)
  (= (road-length city-1-loc-111 city-1-loc-14) 11)
  ; 177,702 -> 72,731
  (road city-1-loc-14 city-1-loc-111)
  (= (road-length city-1-loc-14 city-1-loc-111) 11)
  ; 72,731 -> 176,862
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 17)
  ; 176,862 -> 72,731
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 17)
  ; 292,514 -> 370,442
  (road city-1-loc-112 city-1-loc-59)
  (= (road-length city-1-loc-112 city-1-loc-59) 11)
  ; 370,442 -> 292,514
  (road city-1-loc-59 city-1-loc-112)
  (= (road-length city-1-loc-59 city-1-loc-112) 11)
  ; 292,514 -> 216,396
  (road city-1-loc-112 city-1-loc-88)
  (= (road-length city-1-loc-112 city-1-loc-88) 14)
  ; 216,396 -> 292,514
  (road city-1-loc-88 city-1-loc-112)
  (= (road-length city-1-loc-88 city-1-loc-112) 14)
  ; 292,514 -> 210,574
  (road city-1-loc-112 city-1-loc-93)
  (= (road-length city-1-loc-112 city-1-loc-93) 11)
  ; 210,574 -> 292,514
  (road city-1-loc-93 city-1-loc-112)
  (= (road-length city-1-loc-93 city-1-loc-112) 11)
  ; 292,514 -> 135,494
  (road city-1-loc-112 city-1-loc-97)
  (= (road-length city-1-loc-112 city-1-loc-97) 16)
  ; 135,494 -> 292,514
  (road city-1-loc-97 city-1-loc-112)
  (= (road-length city-1-loc-97 city-1-loc-112) 16)
  ; 530,1175 -> 409,1129
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 13)
  ; 409,1129 -> 530,1175
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 13)
  ; 530,1175 -> 660,1141
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 14)
  ; 660,1141 -> 530,1175
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 14)
  ; 530,1175 -> 514,1318
  (road city-1-loc-113 city-1-loc-91)
  (= (road-length city-1-loc-113 city-1-loc-91) 15)
  ; 514,1318 -> 530,1175
  (road city-1-loc-91 city-1-loc-113)
  (= (road-length city-1-loc-91 city-1-loc-113) 15)
  ; 871,1099 -> 772,1063
  (road city-1-loc-114 city-1-loc-45)
  (= (road-length city-1-loc-114 city-1-loc-45) 11)
  ; 772,1063 -> 871,1099
  (road city-1-loc-45 city-1-loc-114)
  (= (road-length city-1-loc-45 city-1-loc-114) 11)
  ; 871,1099 -> 772,1208
  (road city-1-loc-114 city-1-loc-85)
  (= (road-length city-1-loc-114 city-1-loc-85) 15)
  ; 772,1208 -> 871,1099
  (road city-1-loc-85 city-1-loc-114)
  (= (road-length city-1-loc-85 city-1-loc-114) 15)
  ; 871,1099 -> 959,1162
  (road city-1-loc-114 city-1-loc-100)
  (= (road-length city-1-loc-114 city-1-loc-100) 11)
  ; 959,1162 -> 871,1099
  (road city-1-loc-100 city-1-loc-114)
  (= (road-length city-1-loc-100 city-1-loc-114) 11)
  ; 1202,1134 -> 1305,1115
  (road city-1-loc-115 city-1-loc-1)
  (= (road-length city-1-loc-115 city-1-loc-1) 11)
  ; 1305,1115 -> 1202,1134
  (road city-1-loc-1 city-1-loc-115)
  (= (road-length city-1-loc-1 city-1-loc-115) 11)
  ; 1202,1134 -> 1286,1009
  (road city-1-loc-115 city-1-loc-38)
  (= (road-length city-1-loc-115 city-1-loc-38) 16)
  ; 1286,1009 -> 1202,1134
  (road city-1-loc-38 city-1-loc-115)
  (= (road-length city-1-loc-38 city-1-loc-115) 16)
  ; 1202,1134 -> 1103,1180
  (road city-1-loc-115 city-1-loc-75)
  (= (road-length city-1-loc-115 city-1-loc-75) 11)
  ; 1103,1180 -> 1202,1134
  (road city-1-loc-75 city-1-loc-115)
  (= (road-length city-1-loc-75 city-1-loc-115) 11)
  ; 1202,1134 -> 1129,1007
  (road city-1-loc-115 city-1-loc-78)
  (= (road-length city-1-loc-115 city-1-loc-78) 15)
  ; 1129,1007 -> 1202,1134
  (road city-1-loc-78 city-1-loc-115)
  (= (road-length city-1-loc-78 city-1-loc-115) 15)
  ; 1202,1134 -> 1225,1244
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 12)
  ; 1225,1244 -> 1202,1134
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 12)
  ; 978,109 -> 1071,259
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 18)
  ; 1071,259 -> 978,109
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 18)
  ; 978,109 -> 1071,63
  (road city-1-loc-116 city-1-loc-42)
  (= (road-length city-1-loc-116 city-1-loc-42) 11)
  ; 1071,63 -> 978,109
  (road city-1-loc-42 city-1-loc-116)
  (= (road-length city-1-loc-42 city-1-loc-116) 11)
  ; 978,109 -> 884,66
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 11)
  ; 884,66 -> 978,109
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 11)
  ; 978,109 -> 858,169
  (road city-1-loc-116 city-1-loc-86)
  (= (road-length city-1-loc-116 city-1-loc-86) 14)
  ; 858,169 -> 978,109
  (road city-1-loc-86 city-1-loc-116)
  (= (road-length city-1-loc-86 city-1-loc-116) 14)
  ; 1466,1179 -> 1305,1115
  (road city-1-loc-117 city-1-loc-1)
  (= (road-length city-1-loc-117 city-1-loc-1) 18)
  ; 1305,1115 -> 1466,1179
  (road city-1-loc-1 city-1-loc-117)
  (= (road-length city-1-loc-1 city-1-loc-117) 18)
  ; 1466,1179 -> 1420,1043
  (road city-1-loc-117 city-1-loc-16)
  (= (road-length city-1-loc-117 city-1-loc-16) 15)
  ; 1420,1043 -> 1466,1179
  (road city-1-loc-16 city-1-loc-117)
  (= (road-length city-1-loc-16 city-1-loc-117) 15)
  ; 1466,1179 -> 1481,1312
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 14)
  ; 1481,1312 -> 1466,1179
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 14)
  ; 590,1050 -> 672,932
  (road city-1-loc-118 city-1-loc-4)
  (= (road-length city-1-loc-118 city-1-loc-4) 15)
  ; 672,932 -> 590,1050
  (road city-1-loc-4 city-1-loc-118)
  (= (road-length city-1-loc-4 city-1-loc-118) 15)
  ; 590,1050 -> 660,1141
  (road city-1-loc-118 city-1-loc-39)
  (= (road-length city-1-loc-118 city-1-loc-39) 12)
  ; 660,1141 -> 590,1050
  (road city-1-loc-39 city-1-loc-118)
  (= (road-length city-1-loc-39 city-1-loc-118) 12)
  ; 590,1050 -> 484,968
  (road city-1-loc-118 city-1-loc-54)
  (= (road-length city-1-loc-118 city-1-loc-54) 14)
  ; 484,968 -> 590,1050
  (road city-1-loc-54 city-1-loc-118)
  (= (road-length city-1-loc-54 city-1-loc-118) 14)
  ; 590,1050 -> 530,1175
  (road city-1-loc-118 city-1-loc-113)
  (= (road-length city-1-loc-118 city-1-loc-113) 14)
  ; 530,1175 -> 590,1050
  (road city-1-loc-113 city-1-loc-118)
  (= (road-length city-1-loc-113 city-1-loc-118) 14)
  ; 521,444 -> 497,545
  (road city-1-loc-119 city-1-loc-9)
  (= (road-length city-1-loc-119 city-1-loc-9) 11)
  ; 497,545 -> 521,444
  (road city-1-loc-9 city-1-loc-119)
  (= (road-length city-1-loc-9 city-1-loc-119) 11)
  ; 521,444 -> 515,318
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 13)
  ; 515,318 -> 521,444
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 13)
  ; 521,444 -> 624,580
  (road city-1-loc-119 city-1-loc-57)
  (= (road-length city-1-loc-119 city-1-loc-57) 18)
  ; 624,580 -> 521,444
  (road city-1-loc-57 city-1-loc-119)
  (= (road-length city-1-loc-57 city-1-loc-119) 18)
  ; 521,444 -> 370,442
  (road city-1-loc-119 city-1-loc-59)
  (= (road-length city-1-loc-119 city-1-loc-59) 16)
  ; 370,442 -> 521,444
  (road city-1-loc-59 city-1-loc-119)
  (= (road-length city-1-loc-59 city-1-loc-119) 16)
  ; 521,444 -> 637,383
  (road city-1-loc-119 city-1-loc-92)
  (= (road-length city-1-loc-119 city-1-loc-92) 14)
  ; 637,383 -> 521,444
  (road city-1-loc-92 city-1-loc-119)
  (= (road-length city-1-loc-92 city-1-loc-119) 14)
  ; 650,1460 -> 710,1378
  (road city-1-loc-120 city-1-loc-5)
  (= (road-length city-1-loc-120 city-1-loc-5) 11)
  ; 710,1378 -> 650,1460
  (road city-1-loc-5 city-1-loc-120)
  (= (road-length city-1-loc-5 city-1-loc-120) 11)
  ; 650,1460 -> 524,1427
  (road city-1-loc-120 city-1-loc-12)
  (= (road-length city-1-loc-120 city-1-loc-12) 13)
  ; 524,1427 -> 650,1460
  (road city-1-loc-12 city-1-loc-120)
  (= (road-length city-1-loc-12 city-1-loc-120) 13)
  ; 650,1460 -> 780,1483
  (road city-1-loc-120 city-1-loc-106)
  (= (road-length city-1-loc-120 city-1-loc-106) 14)
  ; 780,1483 -> 650,1460
  (road city-1-loc-106 city-1-loc-120)
  (= (road-length city-1-loc-106 city-1-loc-120) 14)
  ; 1202,1411 -> 1276,1495
  (road city-1-loc-121 city-1-loc-29)
  (= (road-length city-1-loc-121 city-1-loc-29) 12)
  ; 1276,1495 -> 1202,1411
  (road city-1-loc-29 city-1-loc-121)
  (= (road-length city-1-loc-29 city-1-loc-121) 12)
  ; 1202,1411 -> 1103,1370
  (road city-1-loc-121 city-1-loc-49)
  (= (road-length city-1-loc-121 city-1-loc-49) 11)
  ; 1103,1370 -> 1202,1411
  (road city-1-loc-49 city-1-loc-121)
  (= (road-length city-1-loc-49 city-1-loc-121) 11)
  ; 1202,1411 -> 1326,1312
  (road city-1-loc-121 city-1-loc-51)
  (= (road-length city-1-loc-121 city-1-loc-51) 16)
  ; 1326,1312 -> 1202,1411
  (road city-1-loc-51 city-1-loc-121)
  (= (road-length city-1-loc-51 city-1-loc-121) 16)
  ; 1202,1411 -> 1116,1471
  (road city-1-loc-121 city-1-loc-69)
  (= (road-length city-1-loc-121 city-1-loc-69) 11)
  ; 1116,1471 -> 1202,1411
  (road city-1-loc-69 city-1-loc-121)
  (= (road-length city-1-loc-69 city-1-loc-121) 11)
  ; 1202,1411 -> 1225,1244
  (road city-1-loc-121 city-1-loc-96)
  (= (road-length city-1-loc-121 city-1-loc-96) 17)
  ; 1225,1244 -> 1202,1411
  (road city-1-loc-96 city-1-loc-121)
  (= (road-length city-1-loc-96 city-1-loc-121) 17)
  ; 967,236 -> 1071,259
  (road city-1-loc-122 city-1-loc-37)
  (= (road-length city-1-loc-122 city-1-loc-37) 11)
  ; 1071,259 -> 967,236
  (road city-1-loc-37 city-1-loc-122)
  (= (road-length city-1-loc-37 city-1-loc-122) 11)
  ; 967,236 -> 858,169
  (road city-1-loc-122 city-1-loc-86)
  (= (road-length city-1-loc-122 city-1-loc-86) 13)
  ; 858,169 -> 967,236
  (road city-1-loc-86 city-1-loc-122)
  (= (road-length city-1-loc-86 city-1-loc-122) 13)
  ; 967,236 -> 1000,396
  (road city-1-loc-122 city-1-loc-103)
  (= (road-length city-1-loc-122 city-1-loc-103) 17)
  ; 1000,396 -> 967,236
  (road city-1-loc-103 city-1-loc-122)
  (= (road-length city-1-loc-103 city-1-loc-122) 17)
  ; 967,236 -> 978,109
  (road city-1-loc-122 city-1-loc-116)
  (= (road-length city-1-loc-122 city-1-loc-116) 13)
  ; 978,109 -> 967,236
  (road city-1-loc-116 city-1-loc-122)
  (= (road-length city-1-loc-116 city-1-loc-122) 13)
  ; 731,457 -> 825,345
  (road city-1-loc-123 city-1-loc-8)
  (= (road-length city-1-loc-123 city-1-loc-8) 15)
  ; 825,345 -> 731,457
  (road city-1-loc-8 city-1-loc-123)
  (= (road-length city-1-loc-8 city-1-loc-123) 15)
  ; 731,457 -> 732,576
  (road city-1-loc-123 city-1-loc-10)
  (= (road-length city-1-loc-123 city-1-loc-10) 12)
  ; 732,576 -> 731,457
  (road city-1-loc-10 city-1-loc-123)
  (= (road-length city-1-loc-10 city-1-loc-123) 12)
  ; 731,457 -> 624,580
  (road city-1-loc-123 city-1-loc-57)
  (= (road-length city-1-loc-123 city-1-loc-57) 17)
  ; 624,580 -> 731,457
  (road city-1-loc-57 city-1-loc-123)
  (= (road-length city-1-loc-57 city-1-loc-123) 17)
  ; 731,457 -> 637,383
  (road city-1-loc-123 city-1-loc-92)
  (= (road-length city-1-loc-123 city-1-loc-92) 12)
  ; 637,383 -> 731,457
  (road city-1-loc-92 city-1-loc-123)
  (= (road-length city-1-loc-92 city-1-loc-123) 12)
  ; 69,852 -> 176,862
  (road city-1-loc-124 city-1-loc-44)
  (= (road-length city-1-loc-124 city-1-loc-44) 11)
  ; 176,862 -> 69,852
  (road city-1-loc-44 city-1-loc-124)
  (= (road-length city-1-loc-44 city-1-loc-124) 11)
  ; 69,852 -> 12,946
  (road city-1-loc-124 city-1-loc-102)
  (= (road-length city-1-loc-124 city-1-loc-102) 11)
  ; 12,946 -> 69,852
  (road city-1-loc-102 city-1-loc-124)
  (= (road-length city-1-loc-102 city-1-loc-124) 11)
  ; 69,852 -> 72,731
  (road city-1-loc-124 city-1-loc-111)
  (= (road-length city-1-loc-124 city-1-loc-111) 13)
  ; 72,731 -> 69,852
  (road city-1-loc-111 city-1-loc-124)
  (= (road-length city-1-loc-111 city-1-loc-124) 13)
  ; 384,811 -> 328,694
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 13)
  ; 328,694 -> 384,811
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 13)
  ; 384,811 -> 476,853
  (road city-1-loc-125 city-1-loc-20)
  (= (road-length city-1-loc-125 city-1-loc-20) 11)
  ; 476,853 -> 384,811
  (road city-1-loc-20 city-1-loc-125)
  (= (road-length city-1-loc-20 city-1-loc-125) 11)
  ; 384,811 -> 435,700
  (road city-1-loc-125 city-1-loc-62)
  (= (road-length city-1-loc-125 city-1-loc-62) 13)
  ; 435,700 -> 384,811
  (road city-1-loc-62 city-1-loc-125)
  (= (road-length city-1-loc-62 city-1-loc-125) 13)
  ; 384,811 -> 306,879
  (road city-1-loc-125 city-1-loc-72)
  (= (road-length city-1-loc-125 city-1-loc-72) 11)
  ; 306,879 -> 384,811
  (road city-1-loc-72 city-1-loc-125)
  (= (road-length city-1-loc-72 city-1-loc-125) 11)
  ; 786,15 -> 692,107
  (road city-1-loc-126 city-1-loc-13)
  (= (road-length city-1-loc-126 city-1-loc-13) 14)
  ; 692,107 -> 786,15
  (road city-1-loc-13 city-1-loc-126)
  (= (road-length city-1-loc-13 city-1-loc-126) 14)
  ; 786,15 -> 619,38
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 17)
  ; 619,38 -> 786,15
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 17)
  ; 786,15 -> 884,66
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 11)
  ; 884,66 -> 786,15
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 11)
  ; 786,15 -> 858,169
  (road city-1-loc-126 city-1-loc-86)
  (= (road-length city-1-loc-126 city-1-loc-86) 17)
  ; 858,169 -> 786,15
  (road city-1-loc-86 city-1-loc-126)
  (= (road-length city-1-loc-86 city-1-loc-126) 17)
  ; 609,1354 -> 710,1378
  (road city-1-loc-127 city-1-loc-5)
  (= (road-length city-1-loc-127 city-1-loc-5) 11)
  ; 710,1378 -> 609,1354
  (road city-1-loc-5 city-1-loc-127)
  (= (road-length city-1-loc-5 city-1-loc-127) 11)
  ; 609,1354 -> 524,1427
  (road city-1-loc-127 city-1-loc-12)
  (= (road-length city-1-loc-127 city-1-loc-12) 12)
  ; 524,1427 -> 609,1354
  (road city-1-loc-12 city-1-loc-127)
  (= (road-length city-1-loc-12 city-1-loc-127) 12)
  ; 609,1354 -> 514,1318
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 11)
  ; 514,1318 -> 609,1354
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 11)
  ; 609,1354 -> 650,1460
  (road city-1-loc-127 city-1-loc-120)
  (= (road-length city-1-loc-127 city-1-loc-120) 12)
  ; 650,1460 -> 609,1354
  (road city-1-loc-120 city-1-loc-127)
  (= (road-length city-1-loc-120 city-1-loc-127) 12)
  ; 5,1481 -> 106,1432
  (road city-1-loc-128 city-1-loc-32)
  (= (road-length city-1-loc-128 city-1-loc-32) 12)
  ; 106,1432 -> 5,1481
  (road city-1-loc-32 city-1-loc-128)
  (= (road-length city-1-loc-32 city-1-loc-128) 12)
  ; 222,1497 -> 292,1421
  (road city-1-loc-129 city-1-loc-28)
  (= (road-length city-1-loc-129 city-1-loc-28) 11)
  ; 292,1421 -> 222,1497
  (road city-1-loc-28 city-1-loc-129)
  (= (road-length city-1-loc-28 city-1-loc-129) 11)
  ; 222,1497 -> 106,1432
  (road city-1-loc-129 city-1-loc-32)
  (= (road-length city-1-loc-129 city-1-loc-32) 14)
  ; 106,1432 -> 222,1497
  (road city-1-loc-32 city-1-loc-129)
  (= (road-length city-1-loc-32 city-1-loc-129) 14)
  ; 993,713 -> 900,863
  (road city-1-loc-130 city-1-loc-15)
  (= (road-length city-1-loc-130 city-1-loc-15) 18)
  ; 900,863 -> 993,713
  (road city-1-loc-15 city-1-loc-130)
  (= (road-length city-1-loc-15 city-1-loc-130) 18)
  ; 993,713 -> 1016,811
  (road city-1-loc-130 city-1-loc-30)
  (= (road-length city-1-loc-130 city-1-loc-30) 11)
  ; 1016,811 -> 993,713
  (road city-1-loc-30 city-1-loc-130)
  (= (road-length city-1-loc-30 city-1-loc-130) 11)
  ; 993,713 -> 1056,622
  (road city-1-loc-130 city-1-loc-58)
  (= (road-length city-1-loc-130 city-1-loc-58) 12)
  ; 1056,622 -> 993,713
  (road city-1-loc-58 city-1-loc-130)
  (= (road-length city-1-loc-58 city-1-loc-130) 12)
  ; 993,713 -> 887,658
  (road city-1-loc-130 city-1-loc-83)
  (= (road-length city-1-loc-130 city-1-loc-83) 12)
  ; 887,658 -> 993,713
  (road city-1-loc-83 city-1-loc-130)
  (= (road-length city-1-loc-83 city-1-loc-130) 12)
  ; 862,541 -> 732,576
  (road city-1-loc-131 city-1-loc-10)
  (= (road-length city-1-loc-131 city-1-loc-10) 14)
  ; 732,576 -> 862,541
  (road city-1-loc-10 city-1-loc-131)
  (= (road-length city-1-loc-10 city-1-loc-131) 14)
  ; 862,541 -> 913,449
  (road city-1-loc-131 city-1-loc-23)
  (= (road-length city-1-loc-131 city-1-loc-23) 11)
  ; 913,449 -> 862,541
  (road city-1-loc-23 city-1-loc-131)
  (= (road-length city-1-loc-23 city-1-loc-131) 11)
  ; 862,541 -> 993,510
  (road city-1-loc-131 city-1-loc-47)
  (= (road-length city-1-loc-131 city-1-loc-47) 14)
  ; 993,510 -> 862,541
  (road city-1-loc-47 city-1-loc-131)
  (= (road-length city-1-loc-47 city-1-loc-131) 14)
  ; 862,541 -> 887,658
  (road city-1-loc-131 city-1-loc-83)
  (= (road-length city-1-loc-131 city-1-loc-83) 12)
  ; 887,658 -> 862,541
  (road city-1-loc-83 city-1-loc-131)
  (= (road-length city-1-loc-83 city-1-loc-131) 12)
  ; 862,541 -> 731,457
  (road city-1-loc-131 city-1-loc-123)
  (= (road-length city-1-loc-131 city-1-loc-123) 16)
  ; 731,457 -> 862,541
  (road city-1-loc-123 city-1-loc-131)
  (= (road-length city-1-loc-123 city-1-loc-131) 16)
  ; 1459,574 -> 1391,423
  (road city-1-loc-132 city-1-loc-40)
  (= (road-length city-1-loc-132 city-1-loc-40) 17)
  ; 1391,423 -> 1459,574
  (road city-1-loc-40 city-1-loc-132)
  (= (road-length city-1-loc-40 city-1-loc-132) 17)
  ; 1459,574 -> 1342,544
  (road city-1-loc-132 city-1-loc-66)
  (= (road-length city-1-loc-132 city-1-loc-66) 13)
  ; 1342,544 -> 1459,574
  (road city-1-loc-66 city-1-loc-132)
  (= (road-length city-1-loc-66 city-1-loc-132) 13)
  ; 1459,574 -> 1473,674
  (road city-1-loc-132 city-1-loc-67)
  (= (road-length city-1-loc-132 city-1-loc-67) 11)
  ; 1473,674 -> 1459,574
  (road city-1-loc-67 city-1-loc-132)
  (= (road-length city-1-loc-67 city-1-loc-132) 11)
  ; 1459,574 -> 1490,449
  (road city-1-loc-132 city-1-loc-109)
  (= (road-length city-1-loc-132 city-1-loc-109) 13)
  ; 1490,449 -> 1459,574
  (road city-1-loc-109 city-1-loc-132)
  (= (road-length city-1-loc-109 city-1-loc-132) 13)
  ; 446,190 -> 285,151
  (road city-1-loc-133 city-1-loc-31)
  (= (road-length city-1-loc-133 city-1-loc-31) 17)
  ; 285,151 -> 446,190
  (road city-1-loc-31 city-1-loc-133)
  (= (road-length city-1-loc-31 city-1-loc-133) 17)
  ; 446,190 -> 515,318
  (road city-1-loc-133 city-1-loc-41)
  (= (road-length city-1-loc-133 city-1-loc-41) 15)
  ; 515,318 -> 446,190
  (road city-1-loc-41 city-1-loc-133)
  (= (road-length city-1-loc-41 city-1-loc-133) 15)
  ; 446,190 -> 593,208
  (road city-1-loc-133 city-1-loc-53)
  (= (road-length city-1-loc-133 city-1-loc-53) 15)
  ; 593,208 -> 446,190
  (road city-1-loc-53 city-1-loc-133)
  (= (road-length city-1-loc-53 city-1-loc-133) 15)
  ; 446,190 -> 392,48
  (road city-1-loc-133 city-1-loc-63)
  (= (road-length city-1-loc-133 city-1-loc-63) 16)
  ; 392,48 -> 446,190
  (road city-1-loc-63 city-1-loc-133)
  (= (road-length city-1-loc-63 city-1-loc-133) 16)
  ; 446,190 -> 529,90
  (road city-1-loc-133 city-1-loc-73)
  (= (road-length city-1-loc-133 city-1-loc-73) 13)
  ; 529,90 -> 446,190
  (road city-1-loc-73 city-1-loc-133)
  (= (road-length city-1-loc-73 city-1-loc-133) 13)
  ; 446,190 -> 372,273
  (road city-1-loc-133 city-1-loc-76)
  (= (road-length city-1-loc-133 city-1-loc-76) 12)
  ; 372,273 -> 446,190
  (road city-1-loc-76 city-1-loc-133)
  (= (road-length city-1-loc-76 city-1-loc-133) 12)
  ; 366,589 -> 328,694
  (road city-1-loc-134 city-1-loc-7)
  (= (road-length city-1-loc-134 city-1-loc-7) 12)
  ; 328,694 -> 366,589
  (road city-1-loc-7 city-1-loc-134)
  (= (road-length city-1-loc-7 city-1-loc-134) 12)
  ; 366,589 -> 497,545
  (road city-1-loc-134 city-1-loc-9)
  (= (road-length city-1-loc-134 city-1-loc-9) 14)
  ; 497,545 -> 366,589
  (road city-1-loc-9 city-1-loc-134)
  (= (road-length city-1-loc-9 city-1-loc-134) 14)
  ; 366,589 -> 370,442
  (road city-1-loc-134 city-1-loc-59)
  (= (road-length city-1-loc-134 city-1-loc-59) 15)
  ; 370,442 -> 366,589
  (road city-1-loc-59 city-1-loc-134)
  (= (road-length city-1-loc-59 city-1-loc-134) 15)
  ; 366,589 -> 435,700
  (road city-1-loc-134 city-1-loc-62)
  (= (road-length city-1-loc-134 city-1-loc-62) 14)
  ; 435,700 -> 366,589
  (road city-1-loc-62 city-1-loc-134)
  (= (road-length city-1-loc-62 city-1-loc-134) 14)
  ; 366,589 -> 210,574
  (road city-1-loc-134 city-1-loc-93)
  (= (road-length city-1-loc-134 city-1-loc-93) 16)
  ; 210,574 -> 366,589
  (road city-1-loc-93 city-1-loc-134)
  (= (road-length city-1-loc-93 city-1-loc-134) 16)
  ; 366,589 -> 292,514
  (road city-1-loc-134 city-1-loc-112)
  (= (road-length city-1-loc-134 city-1-loc-112) 11)
  ; 292,514 -> 366,589
  (road city-1-loc-112 city-1-loc-134)
  (= (road-length city-1-loc-112 city-1-loc-134) 11)
  ; 3278,266 -> 3413,322
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 15)
  ; 3413,322 -> 3278,266
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 15)
  ; 3393,806 -> 3479,955
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 18)
  ; 3479,955 -> 3393,806
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 18)
  ; 2575,574 -> 2509,444
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 15)
  ; 2509,444 -> 2575,574
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 15)
  ; 2058,244 -> 2085,343
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 11)
  ; 2085,343 -> 2058,244
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 11)
  ; 2002,1239 -> 2042,1348
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 12)
  ; 2042,1348 -> 2002,1239
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 12)
  ; 3336,449 -> 3413,322
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 15)
  ; 3413,322 -> 3336,449
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 15)
  ; 2905,1397 -> 3039,1321
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 16)
  ; 3039,1321 -> 2905,1397
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 16)
  ; 3314,551 -> 3181,644
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 17)
  ; 3181,644 -> 3314,551
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 17)
  ; 3314,551 -> 3336,449
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 11)
  ; 3336,449 -> 3314,551
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 11)
  ; 3411,1457 -> 3261,1378
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 17)
  ; 3261,1378 -> 3411,1457
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 17)
  ; 2373,1025 -> 2239,1089
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 15)
  ; 2239,1089 -> 2373,1025
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 15)
  ; 2713,1020 -> 2693,1195
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 18)
  ; 2693,1195 -> 2713,1020
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 18)
  ; 2091,1057 -> 2239,1089
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 16)
  ; 2239,1089 -> 2091,1057
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 16)
  ; 2712,1332 -> 2693,1195
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 14)
  ; 2693,1195 -> 2712,1332
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 14)
  ; 2858,1133 -> 2693,1195
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 18)
  ; 2693,1195 -> 2858,1133
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 18)
  ; 3393,1322 -> 3261,1378
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 15)
  ; 3261,1378 -> 3393,1322
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 15)
  ; 3393,1322 -> 3411,1457
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 14)
  ; 3411,1457 -> 3393,1322
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 14)
  ; 3143,263 -> 3033,274
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 12)
  ; 3033,274 -> 3143,263
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 12)
  ; 3143,263 -> 3278,266
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 14)
  ; 3278,266 -> 3143,263
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 14)
  ; 2373,393 -> 2509,444
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 15)
  ; 2509,444 -> 2373,393
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 15)
  ; 3105,1400 -> 3039,1321
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 11)
  ; 3039,1321 -> 3105,1400
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 11)
  ; 3105,1400 -> 3261,1378
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 16)
  ; 3261,1378 -> 3105,1400
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 16)
  ; 2652,421 -> 2509,444
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 15)
  ; 2509,444 -> 2652,421
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 15)
  ; 2652,421 -> 2575,574
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 18)
  ; 2575,574 -> 2652,421
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 18)
  ; 2652,421 -> 2774,492
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 15)
  ; 2774,492 -> 2652,421
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 15)
  ; 2105,737 -> 2241,746
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 14)
  ; 2241,746 -> 2105,737
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 14)
  ; 2105,737 -> 2000,612
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 17)
  ; 2000,612 -> 2105,737
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 17)
  ; 2206,222 -> 2085,343
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 18)
  ; 2085,343 -> 2206,222
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 18)
  ; 2206,222 -> 2058,244
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 15)
  ; 2058,244 -> 2206,222
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 15)
  ; 2206,222 -> 2254,90
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 14)
  ; 2254,90 -> 2206,222
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 14)
  ; 2975,139 -> 3033,274
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 15)
  ; 3033,274 -> 2975,139
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 15)
  ; 2975,139 -> 2904,30
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 13)
  ; 2904,30 -> 2975,139
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 13)
  ; 3441,1225 -> 3336,1104
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 16)
  ; 3336,1104 -> 3441,1225
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 16)
  ; 3441,1225 -> 3393,1322
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 11)
  ; 3393,1322 -> 3441,1225
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 11)
  ; 2253,364 -> 2085,343
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 17)
  ; 2085,343 -> 2253,364
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 17)
  ; 2253,364 -> 2373,393
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 13)
  ; 2373,393 -> 2253,364
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 13)
  ; 2253,364 -> 2206,222
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 15)
  ; 2206,222 -> 2253,364
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 15)
  ; 2313,519 -> 2373,393
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 14)
  ; 2373,393 -> 2313,519
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 14)
  ; 2313,519 -> 2253,364
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 17)
  ; 2253,364 -> 2313,519
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 17)
  ; 2937,523 -> 2774,492
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 17)
  ; 2774,492 -> 2937,523
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 17)
  ; 3280,713 -> 3181,644
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 13)
  ; 3181,644 -> 3280,713
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 13)
  ; 3280,713 -> 3393,806
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 15)
  ; 3393,806 -> 3280,713
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 15)
  ; 3280,713 -> 3314,551
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 17)
  ; 3314,551 -> 3280,713
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 17)
  ; 2521,89 -> 2452,223
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 16)
  ; 2452,223 -> 2521,89
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 16)
  ; 2647,824 -> 2720,675
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 17)
  ; 2720,675 -> 2647,824
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 17)
  ; 2544,749 -> 2433,796
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 13)
  ; 2433,796 -> 2544,749
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 13)
  ; 2544,749 -> 2647,824
  (road city-2-loc-55 city-2-loc-54)
  (= (road-length city-2-loc-55 city-2-loc-54) 13)
  ; 2647,824 -> 2544,749
  (road city-2-loc-54 city-2-loc-55)
  (= (road-length city-2-loc-54 city-2-loc-55) 13)
  ; 2164,851 -> 2241,746
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 13)
  ; 2241,746 -> 2164,851
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 13)
  ; 2164,851 -> 2105,737
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 13)
  ; 2105,737 -> 2164,851
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 13)
  ; 2128,536 -> 2000,612
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 15)
  ; 2000,612 -> 2128,536
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 15)
  ; 3162,475 -> 3181,644
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 17)
  ; 3181,644 -> 3162,475
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 17)
  ; 3162,475 -> 3336,449
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 18)
  ; 3336,449 -> 3162,475
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 18)
  ; 3162,475 -> 3314,551
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 17)
  ; 3314,551 -> 3162,475
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 17)
  ; 3294,826 -> 3393,806
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 11)
  ; 3393,806 -> 3294,826
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 11)
  ; 3294,826 -> 3280,713
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 12)
  ; 3280,713 -> 3294,826
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 12)
  ; 3036,50 -> 3155,63
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 12)
  ; 3155,63 -> 3036,50
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 12)
  ; 3036,50 -> 2904,30
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 14)
  ; 2904,30 -> 3036,50
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 14)
  ; 3036,50 -> 2975,139
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 11)
  ; 2975,139 -> 3036,50
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 11)
  ; 2471,1095 -> 2373,1025
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 12)
  ; 2373,1025 -> 2471,1095
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 12)
  ; 2761,97 -> 2904,30
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 16)
  ; 2904,30 -> 2761,97
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 16)
  ; 2381,886 -> 2433,796
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 11)
  ; 2433,796 -> 2381,886
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 11)
  ; 2381,886 -> 2373,1025
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 14)
  ; 2373,1025 -> 2381,886
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 14)
  ; 2862,866 -> 2982,808
  (road city-2-loc-64 city-2-loc-29)
  (= (road-length city-2-loc-64 city-2-loc-29) 14)
  ; 2982,808 -> 2862,866
  (road city-2-loc-29 city-2-loc-64)
  (= (road-length city-2-loc-29 city-2-loc-64) 14)
  ; 2228,969 -> 2239,1089
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 13)
  ; 2239,1089 -> 2228,969
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 13)
  ; 2228,969 -> 2373,1025
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 16)
  ; 2373,1025 -> 2228,969
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 16)
  ; 2228,969 -> 2091,1057
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 17)
  ; 2091,1057 -> 2228,969
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 17)
  ; 2228,969 -> 2164,851
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 14)
  ; 2164,851 -> 2228,969
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 14)
  ; 2228,969 -> 2381,886
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 18)
  ; 2381,886 -> 2228,969
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 18)
  ; 3094,1233 -> 3039,1321
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 11)
  ; 3039,1321 -> 3094,1233
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 11)
  ; 3094,1233 -> 3105,1400
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 17)
  ; 3105,1400 -> 3094,1233
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 17)
  ; 3170,1097 -> 3336,1104
  (road city-2-loc-67 city-2-loc-31)
  (= (road-length city-2-loc-67 city-2-loc-31) 17)
  ; 3336,1104 -> 3170,1097
  (road city-2-loc-31 city-2-loc-67)
  (= (road-length city-2-loc-31 city-2-loc-67) 17)
  ; 3170,1097 -> 3103,1004
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 12)
  ; 3103,1004 -> 3170,1097
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 12)
  ; 3170,1097 -> 3094,1233
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 16)
  ; 3094,1233 -> 3170,1097
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 16)
  ; 3194,1273 -> 3039,1321
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 17)
  ; 3039,1321 -> 3194,1273
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 17)
  ; 3194,1273 -> 3261,1378
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 13)
  ; 3261,1378 -> 3194,1273
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 13)
  ; 3194,1273 -> 3105,1400
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 16)
  ; 3105,1400 -> 3194,1273
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 16)
  ; 3194,1273 -> 3094,1233
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 11)
  ; 3094,1233 -> 3194,1273
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 11)
  ; 2497,958 -> 2433,796
  (road city-2-loc-69 city-2-loc-19)
  (= (road-length city-2-loc-69 city-2-loc-19) 18)
  ; 2433,796 -> 2497,958
  (road city-2-loc-19 city-2-loc-69)
  (= (road-length city-2-loc-19 city-2-loc-69) 18)
  ; 2497,958 -> 2373,1025
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 15)
  ; 2373,1025 -> 2497,958
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 15)
  ; 2497,958 -> 2471,1095
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 14)
  ; 2471,1095 -> 2497,958
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 14)
  ; 2497,958 -> 2381,886
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 14)
  ; 2381,886 -> 2497,958
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 14)
  ; 3013,640 -> 3181,644
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 17)
  ; 3181,644 -> 3013,640
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 17)
  ; 3013,640 -> 2982,808
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 18)
  ; 2982,808 -> 3013,640
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 18)
  ; 3013,640 -> 2937,523
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 14)
  ; 2937,523 -> 3013,640
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 14)
  ; 2472,610 -> 2509,444
  (road city-2-loc-71 city-2-loc-1)
  (= (road-length city-2-loc-71 city-2-loc-1) 17)
  ; 2509,444 -> 2472,610
  (road city-2-loc-1 city-2-loc-71)
  (= (road-length city-2-loc-1 city-2-loc-71) 17)
  ; 2472,610 -> 2575,574
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 11)
  ; 2575,574 -> 2472,610
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 11)
  ; 2472,610 -> 2544,749
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 16)
  ; 2544,749 -> 2472,610
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 16)
  ; 2385,25 -> 2254,90
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 15)
  ; 2254,90 -> 2385,25
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 15)
  ; 2385,25 -> 2521,89
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 15)
  ; 2521,89 -> 2385,25
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 15)
  ; 3073,736 -> 3181,644
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 15)
  ; 3181,644 -> 3073,736
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 15)
  ; 3073,736 -> 2982,808
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 12)
  ; 2982,808 -> 3073,736
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 12)
  ; 3073,736 -> 3013,640
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 12)
  ; 3013,640 -> 3073,736
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 12)
  ; 2336,1136 -> 2239,1089
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 11)
  ; 2239,1089 -> 2336,1136
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 11)
  ; 2336,1136 -> 2373,1025
  (road city-2-loc-75 city-2-loc-27)
  (= (road-length city-2-loc-75 city-2-loc-27) 12)
  ; 2373,1025 -> 2336,1136
  (road city-2-loc-27 city-2-loc-75)
  (= (road-length city-2-loc-27 city-2-loc-75) 12)
  ; 2336,1136 -> 2471,1095
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 15)
  ; 2471,1095 -> 2336,1136
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 15)
  ; 3362,208 -> 3413,322
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 13)
  ; 3413,322 -> 3362,208
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 13)
  ; 3362,208 -> 3278,266
  (road city-2-loc-76 city-2-loc-11)
  (= (road-length city-2-loc-76 city-2-loc-11) 11)
  ; 3278,266 -> 3362,208
  (road city-2-loc-11 city-2-loc-76)
  (= (road-length city-2-loc-11 city-2-loc-76) 11)
  ; 3362,208 -> 3333,92
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 12)
  ; 3333,92 -> 3362,208
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 12)
  ; 3017,457 -> 2937,523
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 11)
  ; 2937,523 -> 3017,457
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 11)
  ; 3017,457 -> 3162,475
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 15)
  ; 3162,475 -> 3017,457
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 15)
  ; 3478,482 -> 3413,322
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 18)
  ; 3413,322 -> 3478,482
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 18)
  ; 3478,482 -> 3336,449
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 15)
  ; 3336,449 -> 3478,482
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 15)
  ; 3230,1014 -> 3336,1104
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 14)
  ; 3336,1104 -> 3230,1014
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 14)
  ; 3230,1014 -> 3103,1004
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 13)
  ; 3103,1004 -> 3230,1014
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 13)
  ; 3230,1014 -> 3170,1097
  (road city-2-loc-79 city-2-loc-67)
  (= (road-length city-2-loc-79 city-2-loc-67) 11)
  ; 3170,1097 -> 3230,1014
  (road city-2-loc-67 city-2-loc-79)
  (= (road-length city-2-loc-67 city-2-loc-79) 11)
  ; 2815,590 -> 2774,492
  (road city-2-loc-80 city-2-loc-24)
  (= (road-length city-2-loc-80 city-2-loc-24) 11)
  ; 2774,492 -> 2815,590
  (road city-2-loc-24 city-2-loc-80)
  (= (road-length city-2-loc-24 city-2-loc-80) 11)
  ; 2815,590 -> 2720,675
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 13)
  ; 2720,675 -> 2815,590
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 13)
  ; 2815,590 -> 2937,523
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 14)
  ; 2937,523 -> 2815,590
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 14)
  ; 2908,727 -> 2982,808
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 11)
  ; 2982,808 -> 2908,727
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 11)
  ; 2908,727 -> 2862,866
  (road city-2-loc-81 city-2-loc-64)
  (= (road-length city-2-loc-81 city-2-loc-64) 15)
  ; 2862,866 -> 2908,727
  (road city-2-loc-64 city-2-loc-81)
  (= (road-length city-2-loc-64 city-2-loc-81) 15)
  ; 2908,727 -> 3013,640
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 14)
  ; 3013,640 -> 2908,727
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 14)
  ; 2908,727 -> 3073,736
  (road city-2-loc-81 city-2-loc-74)
  (= (road-length city-2-loc-81 city-2-loc-74) 17)
  ; 3073,736 -> 2908,727
  (road city-2-loc-74 city-2-loc-81)
  (= (road-length city-2-loc-74 city-2-loc-81) 17)
  ; 2908,727 -> 2815,590
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 17)
  ; 2815,590 -> 2908,727
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 17)
  ; 2796,1424 -> 2905,1397
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 12)
  ; 2905,1397 -> 2796,1424
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 12)
  ; 2796,1424 -> 2712,1332
  (road city-2-loc-82 city-2-loc-32)
  (= (road-length city-2-loc-82 city-2-loc-32) 13)
  ; 2712,1332 -> 2796,1424
  (road city-2-loc-32 city-2-loc-82)
  (= (road-length city-2-loc-32 city-2-loc-82) 13)
  ; 3495,1343 -> 3411,1457
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 15)
  ; 3411,1457 -> 3495,1343
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 15)
  ; 3495,1343 -> 3393,1322
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 11)
  ; 3393,1322 -> 3495,1343
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 11)
  ; 3495,1343 -> 3441,1225
  (road city-2-loc-83 city-2-loc-48)
  (= (road-length city-2-loc-83 city-2-loc-48) 13)
  ; 3441,1225 -> 3495,1343
  (road city-2-loc-48 city-2-loc-83)
  (= (road-length city-2-loc-48 city-2-loc-83) 13)
  ; 2585,216 -> 2452,223
  (road city-2-loc-84 city-2-loc-22)
  (= (road-length city-2-loc-84 city-2-loc-22) 14)
  ; 2452,223 -> 2585,216
  (road city-2-loc-22 city-2-loc-84)
  (= (road-length city-2-loc-22 city-2-loc-84) 14)
  ; 2585,216 -> 2521,89
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 15)
  ; 2521,89 -> 2585,216
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 15)
  ; 2847,1245 -> 2693,1195
  (road city-2-loc-86 city-2-loc-6)
  (= (road-length city-2-loc-86 city-2-loc-6) 17)
  ; 2693,1195 -> 2847,1245
  (road city-2-loc-6 city-2-loc-86)
  (= (road-length city-2-loc-6 city-2-loc-86) 17)
  ; 2847,1245 -> 2905,1397
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 17)
  ; 2905,1397 -> 2847,1245
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 17)
  ; 2847,1245 -> 2712,1332
  (road city-2-loc-86 city-2-loc-32)
  (= (road-length city-2-loc-86 city-2-loc-32) 17)
  ; 2712,1332 -> 2847,1245
  (road city-2-loc-32 city-2-loc-86)
  (= (road-length city-2-loc-32 city-2-loc-86) 17)
  ; 2847,1245 -> 2858,1133
  (road city-2-loc-86 city-2-loc-33)
  (= (road-length city-2-loc-86 city-2-loc-33) 12)
  ; 2858,1133 -> 2847,1245
  (road city-2-loc-33 city-2-loc-86)
  (= (road-length city-2-loc-33 city-2-loc-86) 12)
  ; 2830,973 -> 2713,1020
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 13)
  ; 2713,1020 -> 2830,973
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 13)
  ; 2830,973 -> 2858,1133
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 17)
  ; 2858,1133 -> 2830,973
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 17)
  ; 2830,973 -> 2862,866
  (road city-2-loc-87 city-2-loc-64)
  (= (road-length city-2-loc-87 city-2-loc-64) 12)
  ; 2862,866 -> 2830,973
  (road city-2-loc-64 city-2-loc-87)
  (= (road-length city-2-loc-64 city-2-loc-87) 12)
  ; 2662,1450 -> 2712,1332
  (road city-2-loc-88 city-2-loc-32)
  (= (road-length city-2-loc-88 city-2-loc-32) 13)
  ; 2712,1332 -> 2662,1450
  (road city-2-loc-32 city-2-loc-88)
  (= (road-length city-2-loc-32 city-2-loc-88) 13)
  ; 2662,1450 -> 2568,1493
  (road city-2-loc-88 city-2-loc-73)
  (= (road-length city-2-loc-88 city-2-loc-73) 11)
  ; 2568,1493 -> 2662,1450
  (road city-2-loc-73 city-2-loc-88)
  (= (road-length city-2-loc-73 city-2-loc-88) 11)
  ; 2662,1450 -> 2796,1424
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 14)
  ; 2796,1424 -> 2662,1450
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 14)
  ; 2032,891 -> 2091,1057
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 18)
  ; 2091,1057 -> 2032,891
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 18)
  ; 2032,891 -> 2105,737
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 17)
  ; 2105,737 -> 2032,891
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 17)
  ; 2032,891 -> 2164,851
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 14)
  ; 2164,851 -> 2032,891
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 14)
  ; 3435,1056 -> 3479,955
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 11)
  ; 3479,955 -> 3435,1056
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 11)
  ; 3435,1056 -> 3336,1104
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 11)
  ; 3336,1104 -> 3435,1056
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 11)
  ; 3435,1056 -> 3441,1225
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 17)
  ; 3441,1225 -> 3435,1056
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 17)
  ; 3473,141 -> 3333,92
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 15)
  ; 3333,92 -> 3473,141
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 15)
  ; 3473,141 -> 3362,208
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 13)
  ; 3362,208 -> 3473,141
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 13)
  ; 2886,389 -> 2774,492
  (road city-2-loc-92 city-2-loc-24)
  (= (road-length city-2-loc-92 city-2-loc-24) 16)
  ; 2774,492 -> 2886,389
  (road city-2-loc-24 city-2-loc-92)
  (= (road-length city-2-loc-24 city-2-loc-92) 16)
  ; 2886,389 -> 2937,523
  (road city-2-loc-92 city-2-loc-51)
  (= (road-length city-2-loc-92 city-2-loc-51) 15)
  ; 2937,523 -> 2886,389
  (road city-2-loc-51 city-2-loc-92)
  (= (road-length city-2-loc-51 city-2-loc-92) 15)
  ; 2886,389 -> 3017,457
  (road city-2-loc-92 city-2-loc-77)
  (= (road-length city-2-loc-92 city-2-loc-77) 15)
  ; 3017,457 -> 2886,389
  (road city-2-loc-77 city-2-loc-92)
  (= (road-length city-2-loc-77 city-2-loc-92) 15)
  ; 2298,660 -> 2241,746
  (road city-2-loc-93 city-2-loc-10)
  (= (road-length city-2-loc-93 city-2-loc-10) 11)
  ; 2241,746 -> 2298,660
  (road city-2-loc-10 city-2-loc-93)
  (= (road-length city-2-loc-10 city-2-loc-93) 11)
  ; 2298,660 -> 2313,519
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 15)
  ; 2313,519 -> 2298,660
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 15)
  ; 2120,1496 -> 2042,1348
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 17)
  ; 2042,1348 -> 2120,1496
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 17)
  ; 3160,844 -> 3103,1004
  (road city-2-loc-95 city-2-loc-34)
  (= (road-length city-2-loc-95 city-2-loc-34) 17)
  ; 3103,1004 -> 3160,844
  (road city-2-loc-34 city-2-loc-95)
  (= (road-length city-2-loc-34 city-2-loc-95) 17)
  ; 3160,844 -> 3294,826
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 14)
  ; 3294,826 -> 3160,844
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 14)
  ; 3160,844 -> 3073,736
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 14)
  ; 3073,736 -> 3160,844
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 14)
  ; 2540,314 -> 2509,444
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 14)
  ; 2509,444 -> 2540,314
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 14)
  ; 2540,314 -> 2452,223
  (road city-2-loc-96 city-2-loc-22)
  (= (road-length city-2-loc-96 city-2-loc-22) 13)
  ; 2452,223 -> 2540,314
  (road city-2-loc-22 city-2-loc-96)
  (= (road-length city-2-loc-22 city-2-loc-96) 13)
  ; 2540,314 -> 2652,421
  (road city-2-loc-96 city-2-loc-41)
  (= (road-length city-2-loc-96 city-2-loc-41) 16)
  ; 2652,421 -> 2540,314
  (road city-2-loc-41 city-2-loc-96)
  (= (road-length city-2-loc-41 city-2-loc-96) 16)
  ; 2540,314 -> 2585,216
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 11)
  ; 2585,216 -> 2540,314
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 11)
  ; 2626,1088 -> 2693,1195
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 13)
  ; 2693,1195 -> 2626,1088
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 13)
  ; 2626,1088 -> 2713,1020
  (road city-2-loc-97 city-2-loc-28)
  (= (road-length city-2-loc-97 city-2-loc-28) 11)
  ; 2713,1020 -> 2626,1088
  (road city-2-loc-28 city-2-loc-97)
  (= (road-length city-2-loc-28 city-2-loc-97) 11)
  ; 2626,1088 -> 2471,1095
  (road city-2-loc-97 city-2-loc-61)
  (= (road-length city-2-loc-97 city-2-loc-61) 16)
  ; 2471,1095 -> 2626,1088
  (road city-2-loc-61 city-2-loc-97)
  (= (road-length city-2-loc-61 city-2-loc-97) 16)
  ; 2322,1262 -> 2457,1285
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 14)
  ; 2457,1285 -> 2322,1262
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 14)
  ; 2322,1262 -> 2336,1136
  (road city-2-loc-98 city-2-loc-75)
  (= (road-length city-2-loc-98 city-2-loc-75) 13)
  ; 2336,1136 -> 2322,1262
  (road city-2-loc-75 city-2-loc-98)
  (= (road-length city-2-loc-75 city-2-loc-98) 13)
  ; 2657,64 -> 2521,89
  (road city-2-loc-99 city-2-loc-53)
  (= (road-length city-2-loc-99 city-2-loc-53) 14)
  ; 2521,89 -> 2657,64
  (road city-2-loc-53 city-2-loc-99)
  (= (road-length city-2-loc-53 city-2-loc-99) 14)
  ; 2657,64 -> 2761,97
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 11)
  ; 2761,97 -> 2657,64
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 11)
  ; 2657,64 -> 2585,216
  (road city-2-loc-99 city-2-loc-84)
  (= (road-length city-2-loc-99 city-2-loc-84) 17)
  ; 2585,216 -> 2657,64
  (road city-2-loc-84 city-2-loc-99)
  (= (road-length city-2-loc-84 city-2-loc-99) 17)
  ; 2775,390 -> 2774,492
  (road city-2-loc-100 city-2-loc-24)
  (= (road-length city-2-loc-100 city-2-loc-24) 11)
  ; 2774,492 -> 2775,390
  (road city-2-loc-24 city-2-loc-100)
  (= (road-length city-2-loc-24 city-2-loc-100) 11)
  ; 2775,390 -> 2652,421
  (road city-2-loc-100 city-2-loc-41)
  (= (road-length city-2-loc-100 city-2-loc-41) 13)
  ; 2652,421 -> 2775,390
  (road city-2-loc-41 city-2-loc-100)
  (= (road-length city-2-loc-41 city-2-loc-100) 13)
  ; 2775,390 -> 2886,389
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 12)
  ; 2886,389 -> 2775,390
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 12)
  ; 2602,1253 -> 2693,1195
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 11)
  ; 2693,1195 -> 2602,1253
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 11)
  ; 2602,1253 -> 2712,1332
  (road city-2-loc-101 city-2-loc-32)
  (= (road-length city-2-loc-101 city-2-loc-32) 14)
  ; 2712,1332 -> 2602,1253
  (road city-2-loc-32 city-2-loc-101)
  (= (road-length city-2-loc-32 city-2-loc-101) 14)
  ; 2602,1253 -> 2457,1285
  (road city-2-loc-101 city-2-loc-44)
  (= (road-length city-2-loc-101 city-2-loc-44) 15)
  ; 2457,1285 -> 2602,1253
  (road city-2-loc-44 city-2-loc-101)
  (= (road-length city-2-loc-44 city-2-loc-101) 15)
  ; 2602,1253 -> 2626,1088
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 17)
  ; 2626,1088 -> 2602,1253
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 17)
  ; 2161,1222 -> 2239,1089
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 16)
  ; 2239,1089 -> 2161,1222
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 16)
  ; 2161,1222 -> 2042,1348
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 18)
  ; 2042,1348 -> 2161,1222
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 18)
  ; 2161,1222 -> 2002,1239
  (road city-2-loc-102 city-2-loc-16)
  (= (road-length city-2-loc-102 city-2-loc-16) 16)
  ; 2002,1239 -> 2161,1222
  (road city-2-loc-16 city-2-loc-102)
  (= (road-length city-2-loc-16 city-2-loc-102) 16)
  ; 2161,1222 -> 2322,1262
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 17)
  ; 2322,1262 -> 2161,1222
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 17)
  ; 2833,297 -> 2886,389
  (road city-2-loc-103 city-2-loc-92)
  (= (road-length city-2-loc-103 city-2-loc-92) 11)
  ; 2886,389 -> 2833,297
  (road city-2-loc-92 city-2-loc-103)
  (= (road-length city-2-loc-92 city-2-loc-103) 11)
  ; 2833,297 -> 2775,390
  (road city-2-loc-103 city-2-loc-100)
  (= (road-length city-2-loc-103 city-2-loc-100) 11)
  ; 2775,390 -> 2833,297
  (road city-2-loc-100 city-2-loc-103)
  (= (road-length city-2-loc-100 city-2-loc-103) 11)
  ; 2927,1056 -> 2858,1133
  (road city-2-loc-104 city-2-loc-33)
  (= (road-length city-2-loc-104 city-2-loc-33) 11)
  ; 2858,1133 -> 2927,1056
  (road city-2-loc-33 city-2-loc-104)
  (= (road-length city-2-loc-33 city-2-loc-104) 11)
  ; 2927,1056 -> 2830,973
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 13)
  ; 2830,973 -> 2927,1056
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 13)
  ; 2475,1422 -> 2457,1285
  (road city-2-loc-105 city-2-loc-44)
  (= (road-length city-2-loc-105 city-2-loc-44) 14)
  ; 2457,1285 -> 2475,1422
  (road city-2-loc-44 city-2-loc-105)
  (= (road-length city-2-loc-44 city-2-loc-105) 14)
  ; 2475,1422 -> 2568,1493
  (road city-2-loc-105 city-2-loc-73)
  (= (road-length city-2-loc-105 city-2-loc-73) 12)
  ; 2568,1493 -> 2475,1422
  (road city-2-loc-73 city-2-loc-105)
  (= (road-length city-2-loc-73 city-2-loc-105) 12)
  ; 2475,1422 -> 2374,1498
  (road city-2-loc-105 city-2-loc-85)
  (= (road-length city-2-loc-105 city-2-loc-85) 13)
  ; 2374,1498 -> 2475,1422
  (road city-2-loc-85 city-2-loc-105)
  (= (road-length city-2-loc-85 city-2-loc-105) 13)
  ; 2365,126 -> 2452,223
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 13)
  ; 2452,223 -> 2365,126
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 13)
  ; 2365,126 -> 2254,90
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 12)
  ; 2254,90 -> 2365,126
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 12)
  ; 2365,126 -> 2521,89
  (road city-2-loc-106 city-2-loc-53)
  (= (road-length city-2-loc-106 city-2-loc-53) 16)
  ; 2521,89 -> 2365,126
  (road city-2-loc-53 city-2-loc-106)
  (= (road-length city-2-loc-53 city-2-loc-106) 16)
  ; 2365,126 -> 2385,25
  (road city-2-loc-106 city-2-loc-72)
  (= (road-length city-2-loc-106 city-2-loc-72) 11)
  ; 2385,25 -> 2365,126
  (road city-2-loc-72 city-2-loc-106)
  (= (road-length city-2-loc-72 city-2-loc-106) 11)
  ; 3030,1077 -> 3103,1004
  (road city-2-loc-107 city-2-loc-34)
  (= (road-length city-2-loc-107 city-2-loc-34) 11)
  ; 3103,1004 -> 3030,1077
  (road city-2-loc-34 city-2-loc-107)
  (= (road-length city-2-loc-34 city-2-loc-107) 11)
  ; 3030,1077 -> 3094,1233
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 17)
  ; 3094,1233 -> 3030,1077
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 17)
  ; 3030,1077 -> 3170,1097
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 15)
  ; 3170,1097 -> 3030,1077
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 15)
  ; 3030,1077 -> 2927,1056
  (road city-2-loc-107 city-2-loc-104)
  (= (road-length city-2-loc-107 city-2-loc-104) 11)
  ; 2927,1056 -> 3030,1077
  (road city-2-loc-104 city-2-loc-107)
  (= (road-length city-2-loc-104 city-2-loc-107) 11)
  ; 3023,912 -> 2982,808
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 12)
  ; 2982,808 -> 3023,912
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 12)
  ; 3023,912 -> 3103,1004
  (road city-2-loc-108 city-2-loc-34)
  (= (road-length city-2-loc-108 city-2-loc-34) 13)
  ; 3103,1004 -> 3023,912
  (road city-2-loc-34 city-2-loc-108)
  (= (road-length city-2-loc-34 city-2-loc-108) 13)
  ; 3023,912 -> 2862,866
  (road city-2-loc-108 city-2-loc-64)
  (= (road-length city-2-loc-108 city-2-loc-64) 17)
  ; 2862,866 -> 3023,912
  (road city-2-loc-64 city-2-loc-108)
  (= (road-length city-2-loc-64 city-2-loc-108) 17)
  ; 3023,912 -> 3160,844
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 16)
  ; 3160,844 -> 3023,912
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 16)
  ; 3023,912 -> 2927,1056
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 18)
  ; 2927,1056 -> 3023,912
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 18)
  ; 3023,912 -> 3030,1077
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 17)
  ; 3030,1077 -> 3023,912
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 17)
  ; 3447,609 -> 3314,551
  (road city-2-loc-109 city-2-loc-21)
  (= (road-length city-2-loc-109 city-2-loc-21) 15)
  ; 3314,551 -> 3447,609
  (road city-2-loc-21 city-2-loc-109)
  (= (road-length city-2-loc-21 city-2-loc-109) 15)
  ; 3447,609 -> 3478,482
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 14)
  ; 3478,482 -> 3447,609
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 14)
  ; 2604,922 -> 2713,1020
  (road city-2-loc-111 city-2-loc-28)
  (= (road-length city-2-loc-111 city-2-loc-28) 15)
  ; 2713,1020 -> 2604,922
  (road city-2-loc-28 city-2-loc-111)
  (= (road-length city-2-loc-28 city-2-loc-111) 15)
  ; 2604,922 -> 2647,824
  (road city-2-loc-111 city-2-loc-54)
  (= (road-length city-2-loc-111 city-2-loc-54) 11)
  ; 2647,824 -> 2604,922
  (road city-2-loc-54 city-2-loc-111)
  (= (road-length city-2-loc-54 city-2-loc-111) 11)
  ; 2604,922 -> 2497,958
  (road city-2-loc-111 city-2-loc-69)
  (= (road-length city-2-loc-111 city-2-loc-69) 12)
  ; 2497,958 -> 2604,922
  (road city-2-loc-69 city-2-loc-111)
  (= (road-length city-2-loc-69 city-2-loc-111) 12)
  ; 2604,922 -> 2626,1088
  (road city-2-loc-111 city-2-loc-97)
  (= (road-length city-2-loc-111 city-2-loc-97) 17)
  ; 2626,1088 -> 2604,922
  (road city-2-loc-97 city-2-loc-111)
  (= (road-length city-2-loc-97 city-2-loc-111) 17)
  ; 2695,269 -> 2652,421
  (road city-2-loc-112 city-2-loc-41)
  (= (road-length city-2-loc-112 city-2-loc-41) 16)
  ; 2652,421 -> 2695,269
  (road city-2-loc-41 city-2-loc-112)
  (= (road-length city-2-loc-41 city-2-loc-112) 16)
  ; 2695,269 -> 2585,216
  (road city-2-loc-112 city-2-loc-84)
  (= (road-length city-2-loc-112 city-2-loc-84) 13)
  ; 2585,216 -> 2695,269
  (road city-2-loc-84 city-2-loc-112)
  (= (road-length city-2-loc-84 city-2-loc-112) 13)
  ; 2695,269 -> 2540,314
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 17)
  ; 2540,314 -> 2695,269
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 17)
  ; 2695,269 -> 2775,390
  (road city-2-loc-112 city-2-loc-100)
  (= (road-length city-2-loc-112 city-2-loc-100) 15)
  ; 2775,390 -> 2695,269
  (road city-2-loc-100 city-2-loc-112)
  (= (road-length city-2-loc-100 city-2-loc-112) 15)
  ; 2695,269 -> 2833,297
  (road city-2-loc-112 city-2-loc-103)
  (= (road-length city-2-loc-112 city-2-loc-103) 15)
  ; 2833,297 -> 2695,269
  (road city-2-loc-103 city-2-loc-112)
  (= (road-length city-2-loc-103 city-2-loc-112) 15)
  ; 2094,122 -> 2058,244
  (road city-2-loc-113 city-2-loc-15)
  (= (road-length city-2-loc-113 city-2-loc-15) 13)
  ; 2058,244 -> 2094,122
  (road city-2-loc-15 city-2-loc-113)
  (= (road-length city-2-loc-15 city-2-loc-113) 13)
  ; 2094,122 -> 2254,90
  (road city-2-loc-113 city-2-loc-37)
  (= (road-length city-2-loc-113 city-2-loc-37) 17)
  ; 2254,90 -> 2094,122
  (road city-2-loc-37 city-2-loc-113)
  (= (road-length city-2-loc-37 city-2-loc-113) 17)
  ; 2094,122 -> 2206,222
  (road city-2-loc-113 city-2-loc-43)
  (= (road-length city-2-loc-113 city-2-loc-43) 15)
  ; 2206,222 -> 2094,122
  (road city-2-loc-43 city-2-loc-113)
  (= (road-length city-2-loc-43 city-2-loc-113) 15)
  ; 2094,122 -> 2024,38
  (road city-2-loc-113 city-2-loc-110)
  (= (road-length city-2-loc-113 city-2-loc-110) 11)
  ; 2024,38 -> 2094,122
  (road city-2-loc-110 city-2-loc-113)
  (= (road-length city-2-loc-110 city-2-loc-113) 11)
  ; 3091,178 -> 3033,274
  (road city-2-loc-114 city-2-loc-4)
  (= (road-length city-2-loc-114 city-2-loc-4) 12)
  ; 3033,274 -> 3091,178
  (road city-2-loc-4 city-2-loc-114)
  (= (road-length city-2-loc-4 city-2-loc-114) 12)
  ; 3091,178 -> 3155,63
  (road city-2-loc-114 city-2-loc-35)
  (= (road-length city-2-loc-114 city-2-loc-35) 14)
  ; 3155,63 -> 3091,178
  (road city-2-loc-35 city-2-loc-114)
  (= (road-length city-2-loc-35 city-2-loc-114) 14)
  ; 3091,178 -> 3143,263
  (road city-2-loc-114 city-2-loc-38)
  (= (road-length city-2-loc-114 city-2-loc-38) 10)
  ; 3143,263 -> 3091,178
  (road city-2-loc-38 city-2-loc-114)
  (= (road-length city-2-loc-38 city-2-loc-114) 10)
  ; 3091,178 -> 2975,139
  (road city-2-loc-114 city-2-loc-47)
  (= (road-length city-2-loc-114 city-2-loc-47) 13)
  ; 2975,139 -> 3091,178
  (road city-2-loc-47 city-2-loc-114)
  (= (road-length city-2-loc-47 city-2-loc-114) 13)
  ; 3091,178 -> 3036,50
  (road city-2-loc-114 city-2-loc-60)
  (= (road-length city-2-loc-114 city-2-loc-60) 14)
  ; 3036,50 -> 3091,178
  (road city-2-loc-60 city-2-loc-114)
  (= (road-length city-2-loc-60 city-2-loc-114) 14)
  ; 3176,1493 -> 3261,1378
  (road city-2-loc-115 city-2-loc-20)
  (= (road-length city-2-loc-115 city-2-loc-20) 15)
  ; 3261,1378 -> 3176,1493
  (road city-2-loc-20 city-2-loc-115)
  (= (road-length city-2-loc-20 city-2-loc-115) 15)
  ; 3176,1493 -> 3105,1400
  (road city-2-loc-115 city-2-loc-40)
  (= (road-length city-2-loc-115 city-2-loc-40) 12)
  ; 3105,1400 -> 3176,1493
  (road city-2-loc-40 city-2-loc-115)
  (= (road-length city-2-loc-40 city-2-loc-115) 12)
  ; 3496,383 -> 3413,322
  (road city-2-loc-116 city-2-loc-8)
  (= (road-length city-2-loc-116 city-2-loc-8) 11)
  ; 3413,322 -> 3496,383
  (road city-2-loc-8 city-2-loc-116)
  (= (road-length city-2-loc-8 city-2-loc-116) 11)
  ; 3496,383 -> 3336,449
  (road city-2-loc-116 city-2-loc-17)
  (= (road-length city-2-loc-116 city-2-loc-17) 18)
  ; 3336,449 -> 3496,383
  (road city-2-loc-17 city-2-loc-116)
  (= (road-length city-2-loc-17 city-2-loc-116) 18)
  ; 3496,383 -> 3478,482
  (road city-2-loc-116 city-2-loc-78)
  (= (road-length city-2-loc-116 city-2-loc-78) 11)
  ; 3478,482 -> 3496,383
  (road city-2-loc-78 city-2-loc-116)
  (= (road-length city-2-loc-78 city-2-loc-116) 11)
  ; 3026,1493 -> 3039,1321
  (road city-2-loc-117 city-2-loc-9)
  (= (road-length city-2-loc-117 city-2-loc-9) 18)
  ; 3039,1321 -> 3026,1493
  (road city-2-loc-9 city-2-loc-117)
  (= (road-length city-2-loc-9 city-2-loc-117) 18)
  ; 3026,1493 -> 2905,1397
  (road city-2-loc-117 city-2-loc-18)
  (= (road-length city-2-loc-117 city-2-loc-18) 16)
  ; 2905,1397 -> 3026,1493
  (road city-2-loc-18 city-2-loc-117)
  (= (road-length city-2-loc-18 city-2-loc-117) 16)
  ; 3026,1493 -> 3105,1400
  (road city-2-loc-117 city-2-loc-40)
  (= (road-length city-2-loc-117 city-2-loc-40) 13)
  ; 3105,1400 -> 3026,1493
  (road city-2-loc-40 city-2-loc-117)
  (= (road-length city-2-loc-40 city-2-loc-117) 13)
  ; 3026,1493 -> 3176,1493
  (road city-2-loc-117 city-2-loc-115)
  (= (road-length city-2-loc-117 city-2-loc-115) 15)
  ; 3176,1493 -> 3026,1493
  (road city-2-loc-115 city-2-loc-117)
  (= (road-length city-2-loc-115 city-2-loc-117) 15)
  ; 2190,456 -> 2085,343
  (road city-2-loc-118 city-2-loc-7)
  (= (road-length city-2-loc-118 city-2-loc-7) 16)
  ; 2085,343 -> 2190,456
  (road city-2-loc-7 city-2-loc-118)
  (= (road-length city-2-loc-7 city-2-loc-118) 16)
  ; 2190,456 -> 2253,364
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 12)
  ; 2253,364 -> 2190,456
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 12)
  ; 2190,456 -> 2313,519
  (road city-2-loc-118 city-2-loc-50)
  (= (road-length city-2-loc-118 city-2-loc-50) 14)
  ; 2313,519 -> 2190,456
  (road city-2-loc-50 city-2-loc-118)
  (= (road-length city-2-loc-50 city-2-loc-118) 14)
  ; 2190,456 -> 2128,536
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 11)
  ; 2128,536 -> 2190,456
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 11)
  ; 2299,1370 -> 2374,1498
  (road city-2-loc-119 city-2-loc-85)
  (= (road-length city-2-loc-119 city-2-loc-85) 15)
  ; 2374,1498 -> 2299,1370
  (road city-2-loc-85 city-2-loc-119)
  (= (road-length city-2-loc-85 city-2-loc-119) 15)
  ; 2299,1370 -> 2322,1262
  (road city-2-loc-119 city-2-loc-98)
  (= (road-length city-2-loc-119 city-2-loc-98) 11)
  ; 2322,1262 -> 2299,1370
  (road city-2-loc-98 city-2-loc-119)
  (= (road-length city-2-loc-98 city-2-loc-119) 11)
  ; 3217,171 -> 3278,266
  (road city-2-loc-120 city-2-loc-11)
  (= (road-length city-2-loc-120 city-2-loc-11) 12)
  ; 3278,266 -> 3217,171
  (road city-2-loc-11 city-2-loc-120)
  (= (road-length city-2-loc-11 city-2-loc-120) 12)
  ; 3217,171 -> 3333,92
  (road city-2-loc-120 city-2-loc-23)
  (= (road-length city-2-loc-120 city-2-loc-23) 14)
  ; 3333,92 -> 3217,171
  (road city-2-loc-23 city-2-loc-120)
  (= (road-length city-2-loc-23 city-2-loc-120) 14)
  ; 3217,171 -> 3155,63
  (road city-2-loc-120 city-2-loc-35)
  (= (road-length city-2-loc-120 city-2-loc-35) 13)
  ; 3155,63 -> 3217,171
  (road city-2-loc-35 city-2-loc-120)
  (= (road-length city-2-loc-35 city-2-loc-120) 13)
  ; 3217,171 -> 3143,263
  (road city-2-loc-120 city-2-loc-38)
  (= (road-length city-2-loc-120 city-2-loc-38) 12)
  ; 3143,263 -> 3217,171
  (road city-2-loc-38 city-2-loc-120)
  (= (road-length city-2-loc-38 city-2-loc-120) 12)
  ; 3217,171 -> 3362,208
  (road city-2-loc-120 city-2-loc-76)
  (= (road-length city-2-loc-120 city-2-loc-76) 15)
  ; 3362,208 -> 3217,171
  (road city-2-loc-76 city-2-loc-120)
  (= (road-length city-2-loc-76 city-2-loc-120) 15)
  ; 3217,171 -> 3091,178
  (road city-2-loc-120 city-2-loc-114)
  (= (road-length city-2-loc-120 city-2-loc-114) 13)
  ; 3091,178 -> 3217,171
  (road city-2-loc-114 city-2-loc-120)
  (= (road-length city-2-loc-114 city-2-loc-120) 13)
  ; 2888,207 -> 3033,274
  (road city-2-loc-121 city-2-loc-4)
  (= (road-length city-2-loc-121 city-2-loc-4) 16)
  ; 3033,274 -> 2888,207
  (road city-2-loc-4 city-2-loc-121)
  (= (road-length city-2-loc-4 city-2-loc-121) 16)
  ; 2888,207 -> 2975,139
  (road city-2-loc-121 city-2-loc-47)
  (= (road-length city-2-loc-121 city-2-loc-47) 11)
  ; 2975,139 -> 2888,207
  (road city-2-loc-47 city-2-loc-121)
  (= (road-length city-2-loc-47 city-2-loc-121) 11)
  ; 2888,207 -> 2761,97
  (road city-2-loc-121 city-2-loc-62)
  (= (road-length city-2-loc-121 city-2-loc-62) 17)
  ; 2761,97 -> 2888,207
  (road city-2-loc-62 city-2-loc-121)
  (= (road-length city-2-loc-62 city-2-loc-121) 17)
  ; 2888,207 -> 2833,297
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 11)
  ; 2833,297 -> 2888,207
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 11)
  ; 3003,1190 -> 3039,1321
  (road city-2-loc-122 city-2-loc-9)
  (= (road-length city-2-loc-122 city-2-loc-9) 14)
  ; 3039,1321 -> 3003,1190
  (road city-2-loc-9 city-2-loc-122)
  (= (road-length city-2-loc-9 city-2-loc-122) 14)
  ; 3003,1190 -> 2858,1133
  (road city-2-loc-122 city-2-loc-33)
  (= (road-length city-2-loc-122 city-2-loc-33) 16)
  ; 2858,1133 -> 3003,1190
  (road city-2-loc-33 city-2-loc-122)
  (= (road-length city-2-loc-33 city-2-loc-122) 16)
  ; 3003,1190 -> 3094,1233
  (road city-2-loc-122 city-2-loc-66)
  (= (road-length city-2-loc-122 city-2-loc-66) 11)
  ; 3094,1233 -> 3003,1190
  (road city-2-loc-66 city-2-loc-122)
  (= (road-length city-2-loc-66 city-2-loc-122) 11)
  ; 3003,1190 -> 2847,1245
  (road city-2-loc-122 city-2-loc-86)
  (= (road-length city-2-loc-122 city-2-loc-86) 17)
  ; 2847,1245 -> 3003,1190
  (road city-2-loc-86 city-2-loc-122)
  (= (road-length city-2-loc-86 city-2-loc-122) 17)
  ; 3003,1190 -> 2927,1056
  (road city-2-loc-122 city-2-loc-104)
  (= (road-length city-2-loc-122 city-2-loc-104) 16)
  ; 2927,1056 -> 3003,1190
  (road city-2-loc-104 city-2-loc-122)
  (= (road-length city-2-loc-104 city-2-loc-122) 16)
  ; 3003,1190 -> 3030,1077
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 12)
  ; 3030,1077 -> 3003,1190
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 12)
  ; 2763,832 -> 2720,675
  (road city-2-loc-123 city-2-loc-45)
  (= (road-length city-2-loc-123 city-2-loc-45) 17)
  ; 2720,675 -> 2763,832
  (road city-2-loc-45 city-2-loc-123)
  (= (road-length city-2-loc-45 city-2-loc-123) 17)
  ; 2763,832 -> 2647,824
  (road city-2-loc-123 city-2-loc-54)
  (= (road-length city-2-loc-123 city-2-loc-54) 12)
  ; 2647,824 -> 2763,832
  (road city-2-loc-54 city-2-loc-123)
  (= (road-length city-2-loc-54 city-2-loc-123) 12)
  ; 2763,832 -> 2862,866
  (road city-2-loc-123 city-2-loc-64)
  (= (road-length city-2-loc-123 city-2-loc-64) 11)
  ; 2862,866 -> 2763,832
  (road city-2-loc-64 city-2-loc-123)
  (= (road-length city-2-loc-64 city-2-loc-123) 11)
  ; 2763,832 -> 2830,973
  (road city-2-loc-123 city-2-loc-87)
  (= (road-length city-2-loc-123 city-2-loc-87) 16)
  ; 2830,973 -> 2763,832
  (road city-2-loc-87 city-2-loc-123)
  (= (road-length city-2-loc-87 city-2-loc-123) 16)
  ; 2000,395 -> 2085,343
  (road city-2-loc-124 city-2-loc-7)
  (= (road-length city-2-loc-124 city-2-loc-7) 10)
  ; 2085,343 -> 2000,395
  (road city-2-loc-7 city-2-loc-124)
  (= (road-length city-2-loc-7 city-2-loc-124) 10)
  ; 2000,395 -> 2058,244
  (road city-2-loc-124 city-2-loc-15)
  (= (road-length city-2-loc-124 city-2-loc-15) 17)
  ; 2058,244 -> 2000,395
  (road city-2-loc-15 city-2-loc-124)
  (= (road-length city-2-loc-15 city-2-loc-124) 17)
  ; 2566,1356 -> 2712,1332
  (road city-2-loc-125 city-2-loc-32)
  (= (road-length city-2-loc-125 city-2-loc-32) 15)
  ; 2712,1332 -> 2566,1356
  (road city-2-loc-32 city-2-loc-125)
  (= (road-length city-2-loc-32 city-2-loc-125) 15)
  ; 2566,1356 -> 2457,1285
  (road city-2-loc-125 city-2-loc-44)
  (= (road-length city-2-loc-125 city-2-loc-44) 13)
  ; 2457,1285 -> 2566,1356
  (road city-2-loc-44 city-2-loc-125)
  (= (road-length city-2-loc-44 city-2-loc-125) 13)
  ; 2566,1356 -> 2568,1493
  (road city-2-loc-125 city-2-loc-73)
  (= (road-length city-2-loc-125 city-2-loc-73) 14)
  ; 2568,1493 -> 2566,1356
  (road city-2-loc-73 city-2-loc-125)
  (= (road-length city-2-loc-73 city-2-loc-125) 14)
  ; 2566,1356 -> 2662,1450
  (road city-2-loc-125 city-2-loc-88)
  (= (road-length city-2-loc-125 city-2-loc-88) 14)
  ; 2662,1450 -> 2566,1356
  (road city-2-loc-88 city-2-loc-125)
  (= (road-length city-2-loc-88 city-2-loc-125) 14)
  ; 2566,1356 -> 2602,1253
  (road city-2-loc-125 city-2-loc-101)
  (= (road-length city-2-loc-125 city-2-loc-101) 11)
  ; 2602,1253 -> 2566,1356
  (road city-2-loc-101 city-2-loc-125)
  (= (road-length city-2-loc-101 city-2-loc-125) 11)
  ; 2566,1356 -> 2475,1422
  (road city-2-loc-125 city-2-loc-105)
  (= (road-length city-2-loc-125 city-2-loc-105) 12)
  ; 2475,1422 -> 2566,1356
  (road city-2-loc-105 city-2-loc-125)
  (= (road-length city-2-loc-105 city-2-loc-125) 12)
  ; 3237,911 -> 3103,1004
  (road city-2-loc-126 city-2-loc-34)
  (= (road-length city-2-loc-126 city-2-loc-34) 17)
  ; 3103,1004 -> 3237,911
  (road city-2-loc-34 city-2-loc-126)
  (= (road-length city-2-loc-34 city-2-loc-126) 17)
  ; 3237,911 -> 3294,826
  (road city-2-loc-126 city-2-loc-59)
  (= (road-length city-2-loc-126 city-2-loc-59) 11)
  ; 3294,826 -> 3237,911
  (road city-2-loc-59 city-2-loc-126)
  (= (road-length city-2-loc-59 city-2-loc-126) 11)
  ; 3237,911 -> 3230,1014
  (road city-2-loc-126 city-2-loc-79)
  (= (road-length city-2-loc-126 city-2-loc-79) 11)
  ; 3230,1014 -> 3237,911
  (road city-2-loc-79 city-2-loc-126)
  (= (road-length city-2-loc-79 city-2-loc-126) 11)
  ; 3237,911 -> 3160,844
  (road city-2-loc-126 city-2-loc-95)
  (= (road-length city-2-loc-126 city-2-loc-95) 11)
  ; 3160,844 -> 3237,911
  (road city-2-loc-95 city-2-loc-126)
  (= (road-length city-2-loc-95 city-2-loc-126) 11)
  ; 3352,983 -> 3479,955
  (road city-2-loc-127 city-2-loc-12)
  (= (road-length city-2-loc-127 city-2-loc-12) 13)
  ; 3479,955 -> 3352,983
  (road city-2-loc-12 city-2-loc-127)
  (= (road-length city-2-loc-12 city-2-loc-127) 13)
  ; 3352,983 -> 3336,1104
  (road city-2-loc-127 city-2-loc-31)
  (= (road-length city-2-loc-127 city-2-loc-31) 13)
  ; 3336,1104 -> 3352,983
  (road city-2-loc-31 city-2-loc-127)
  (= (road-length city-2-loc-31 city-2-loc-127) 13)
  ; 3352,983 -> 3294,826
  (road city-2-loc-127 city-2-loc-59)
  (= (road-length city-2-loc-127 city-2-loc-59) 17)
  ; 3294,826 -> 3352,983
  (road city-2-loc-59 city-2-loc-127)
  (= (road-length city-2-loc-59 city-2-loc-127) 17)
  ; 3352,983 -> 3230,1014
  (road city-2-loc-127 city-2-loc-79)
  (= (road-length city-2-loc-127 city-2-loc-79) 13)
  ; 3230,1014 -> 3352,983
  (road city-2-loc-79 city-2-loc-127)
  (= (road-length city-2-loc-79 city-2-loc-127) 13)
  ; 3352,983 -> 3435,1056
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 12)
  ; 3435,1056 -> 3352,983
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 12)
  ; 3352,983 -> 3237,911
  (road city-2-loc-127 city-2-loc-126)
  (= (road-length city-2-loc-127 city-2-loc-126) 14)
  ; 3237,911 -> 3352,983
  (road city-2-loc-126 city-2-loc-127)
  (= (road-length city-2-loc-126 city-2-loc-127) 14)
  ; 2331,261 -> 2452,223
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 13)
  ; 2452,223 -> 2331,261
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 13)
  ; 2331,261 -> 2373,393
  (road city-2-loc-128 city-2-loc-39)
  (= (road-length city-2-loc-128 city-2-loc-39) 14)
  ; 2373,393 -> 2331,261
  (road city-2-loc-39 city-2-loc-128)
  (= (road-length city-2-loc-39 city-2-loc-128) 14)
  ; 2331,261 -> 2206,222
  (road city-2-loc-128 city-2-loc-43)
  (= (road-length city-2-loc-128 city-2-loc-43) 14)
  ; 2206,222 -> 2331,261
  (road city-2-loc-43 city-2-loc-128)
  (= (road-length city-2-loc-43 city-2-loc-128) 14)
  ; 2331,261 -> 2253,364
  (road city-2-loc-128 city-2-loc-49)
  (= (road-length city-2-loc-128 city-2-loc-49) 13)
  ; 2253,364 -> 2331,261
  (road city-2-loc-49 city-2-loc-128)
  (= (road-length city-2-loc-49 city-2-loc-128) 13)
  ; 2331,261 -> 2365,126
  (road city-2-loc-128 city-2-loc-106)
  (= (road-length city-2-loc-128 city-2-loc-106) 14)
  ; 2365,126 -> 2331,261
  (road city-2-loc-106 city-2-loc-128)
  (= (road-length city-2-loc-106 city-2-loc-128) 14)
  ; 3259,381 -> 3413,322
  (road city-2-loc-129 city-2-loc-8)
  (= (road-length city-2-loc-129 city-2-loc-8) 17)
  ; 3413,322 -> 3259,381
  (road city-2-loc-8 city-2-loc-129)
  (= (road-length city-2-loc-8 city-2-loc-129) 17)
  ; 3259,381 -> 3278,266
  (road city-2-loc-129 city-2-loc-11)
  (= (road-length city-2-loc-129 city-2-loc-11) 12)
  ; 3278,266 -> 3259,381
  (road city-2-loc-11 city-2-loc-129)
  (= (road-length city-2-loc-11 city-2-loc-129) 12)
  ; 3259,381 -> 3336,449
  (road city-2-loc-129 city-2-loc-17)
  (= (road-length city-2-loc-129 city-2-loc-17) 11)
  ; 3336,449 -> 3259,381
  (road city-2-loc-17 city-2-loc-129)
  (= (road-length city-2-loc-17 city-2-loc-129) 11)
  ; 3259,381 -> 3143,263
  (road city-2-loc-129 city-2-loc-38)
  (= (road-length city-2-loc-129 city-2-loc-38) 17)
  ; 3143,263 -> 3259,381
  (road city-2-loc-38 city-2-loc-129)
  (= (road-length city-2-loc-38 city-2-loc-129) 17)
  ; 3259,381 -> 3162,475
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 14)
  ; 3162,475 -> 3259,381
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 14)
  ; 3232,1177 -> 3336,1104
  (road city-2-loc-130 city-2-loc-31)
  (= (road-length city-2-loc-130 city-2-loc-31) 13)
  ; 3336,1104 -> 3232,1177
  (road city-2-loc-31 city-2-loc-130)
  (= (road-length city-2-loc-31 city-2-loc-130) 13)
  ; 3232,1177 -> 3094,1233
  (road city-2-loc-130 city-2-loc-66)
  (= (road-length city-2-loc-130 city-2-loc-66) 15)
  ; 3094,1233 -> 3232,1177
  (road city-2-loc-66 city-2-loc-130)
  (= (road-length city-2-loc-66 city-2-loc-130) 15)
  ; 3232,1177 -> 3170,1097
  (road city-2-loc-130 city-2-loc-67)
  (= (road-length city-2-loc-130 city-2-loc-67) 11)
  ; 3170,1097 -> 3232,1177
  (road city-2-loc-67 city-2-loc-130)
  (= (road-length city-2-loc-67 city-2-loc-130) 11)
  ; 3232,1177 -> 3194,1273
  (road city-2-loc-130 city-2-loc-68)
  (= (road-length city-2-loc-130 city-2-loc-68) 11)
  ; 3194,1273 -> 3232,1177
  (road city-2-loc-68 city-2-loc-130)
  (= (road-length city-2-loc-68 city-2-loc-130) 11)
  ; 3232,1177 -> 3230,1014
  (road city-2-loc-130 city-2-loc-79)
  (= (road-length city-2-loc-130 city-2-loc-79) 17)
  ; 3230,1014 -> 3232,1177
  (road city-2-loc-79 city-2-loc-130)
  (= (road-length city-2-loc-79 city-2-loc-130) 17)
  ; 2159,32 -> 2254,90
  (road city-2-loc-131 city-2-loc-37)
  (= (road-length city-2-loc-131 city-2-loc-37) 12)
  ; 2254,90 -> 2159,32
  (road city-2-loc-37 city-2-loc-131)
  (= (road-length city-2-loc-37 city-2-loc-131) 12)
  ; 2159,32 -> 2024,38
  (road city-2-loc-131 city-2-loc-110)
  (= (road-length city-2-loc-131 city-2-loc-110) 14)
  ; 2024,38 -> 2159,32
  (road city-2-loc-110 city-2-loc-131)
  (= (road-length city-2-loc-110 city-2-loc-131) 14)
  ; 2159,32 -> 2094,122
  (road city-2-loc-131 city-2-loc-113)
  (= (road-length city-2-loc-131 city-2-loc-113) 12)
  ; 2094,122 -> 2159,32
  (road city-2-loc-113 city-2-loc-131)
  (= (road-length city-2-loc-113 city-2-loc-131) 12)
  ; 2869,1497 -> 2905,1397
  (road city-2-loc-132 city-2-loc-18)
  (= (road-length city-2-loc-132 city-2-loc-18) 11)
  ; 2905,1397 -> 2869,1497
  (road city-2-loc-18 city-2-loc-132)
  (= (road-length city-2-loc-18 city-2-loc-132) 11)
  ; 2869,1497 -> 2796,1424
  (road city-2-loc-132 city-2-loc-82)
  (= (road-length city-2-loc-132 city-2-loc-82) 11)
  ; 2796,1424 -> 2869,1497
  (road city-2-loc-82 city-2-loc-132)
  (= (road-length city-2-loc-82 city-2-loc-132) 11)
  ; 2869,1497 -> 3026,1493
  (road city-2-loc-132 city-2-loc-117)
  (= (road-length city-2-loc-132 city-2-loc-117) 16)
  ; 3026,1493 -> 2869,1497
  (road city-2-loc-117 city-2-loc-132)
  (= (road-length city-2-loc-117 city-2-loc-132) 16)
  ; 3431,9 -> 3333,92
  (road city-2-loc-133 city-2-loc-23)
  (= (road-length city-2-loc-133 city-2-loc-23) 13)
  ; 3333,92 -> 3431,9
  (road city-2-loc-23 city-2-loc-133)
  (= (road-length city-2-loc-23 city-2-loc-133) 13)
  ; 3431,9 -> 3473,141
  (road city-2-loc-133 city-2-loc-91)
  (= (road-length city-2-loc-133 city-2-loc-91) 14)
  ; 3473,141 -> 3431,9
  (road city-2-loc-91 city-2-loc-133)
  (= (road-length city-2-loc-91 city-2-loc-133) 14)
  ; 3131,374 -> 3033,274
  (road city-2-loc-134 city-2-loc-4)
  (= (road-length city-2-loc-134 city-2-loc-4) 14)
  ; 3033,274 -> 3131,374
  (road city-2-loc-4 city-2-loc-134)
  (= (road-length city-2-loc-4 city-2-loc-134) 14)
  ; 3131,374 -> 3143,263
  (road city-2-loc-134 city-2-loc-38)
  (= (road-length city-2-loc-134 city-2-loc-38) 12)
  ; 3143,263 -> 3131,374
  (road city-2-loc-38 city-2-loc-134)
  (= (road-length city-2-loc-38 city-2-loc-134) 12)
  ; 3131,374 -> 3162,475
  (road city-2-loc-134 city-2-loc-58)
  (= (road-length city-2-loc-134 city-2-loc-58) 11)
  ; 3162,475 -> 3131,374
  (road city-2-loc-58 city-2-loc-134)
  (= (road-length city-2-loc-58 city-2-loc-134) 11)
  ; 3131,374 -> 3017,457
  (road city-2-loc-134 city-2-loc-77)
  (= (road-length city-2-loc-134 city-2-loc-77) 15)
  ; 3017,457 -> 3131,374
  (road city-2-loc-77 city-2-loc-134)
  (= (road-length city-2-loc-77 city-2-loc-134) 15)
  ; 3131,374 -> 3259,381
  (road city-2-loc-134 city-2-loc-129)
  (= (road-length city-2-loc-134 city-2-loc-129) 13)
  ; 3259,381 -> 3131,374
  (road city-2-loc-129 city-2-loc-134)
  (= (road-length city-2-loc-129 city-2-loc-134) 13)
  ; 1440,2695 -> 1380,2838
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 16)
  ; 1380,2838 -> 1440,2695
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 16)
  ; 2173,2344 -> 2302,2288
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 15)
  ; 2302,2288 -> 2173,2344
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 15)
  ; 1390,2206 -> 1251,2148
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 16)
  ; 1251,2148 -> 1390,2206
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 16)
  ; 1321,2997 -> 1380,2838
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 17)
  ; 1380,2838 -> 1321,2997
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 17)
  ; 2075,3280 -> 2015,3444
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 18)
  ; 2015,3444 -> 2075,3280
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 18)
  ; 2183,2038 -> 2292,2004
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 12)
  ; 2292,2004 -> 2183,2038
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 12)
  ; 1491,2819 -> 1380,2838
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 12)
  ; 1380,2838 -> 1491,2819
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 12)
  ; 1491,2819 -> 1440,2695
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 14)
  ; 1440,2695 -> 1491,2819
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 14)
  ; 2070,2852 -> 2094,2736
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 12)
  ; 2094,2736 -> 2070,2852
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 12)
  ; 2070,2852 -> 1939,2920
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 15)
  ; 1939,2920 -> 2070,2852
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 15)
  ; 1517,2457 -> 1572,2334
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 14)
  ; 1572,2334 -> 1517,2457
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 14)
  ; 1517,2457 -> 1623,2549
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 14)
  ; 1623,2549 -> 1517,2457
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 14)
  ; 1346,2734 -> 1380,2838
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 11)
  ; 1380,2838 -> 1346,2734
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 11)
  ; 1346,2734 -> 1440,2695
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 11)
  ; 1440,2695 -> 1346,2734
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 11)
  ; 1346,2734 -> 1177,2688
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 18)
  ; 1177,2688 -> 1346,2734
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 18)
  ; 1346,2734 -> 1491,2819
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 17)
  ; 1491,2819 -> 1346,2734
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 17)
  ; 1167,2208 -> 1251,2148
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 11)
  ; 1251,2148 -> 1167,2208
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 11)
  ; 1525,2109 -> 1390,2206
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 17)
  ; 1390,2206 -> 1525,2109
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 17)
  ; 2080,2435 -> 2173,2344
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 13)
  ; 2173,2344 -> 2080,2435
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 13)
  ; 2080,2435 -> 1970,2415
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 12)
  ; 1970,2415 -> 2080,2435
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 12)
  ; 1217,2814 -> 1380,2838
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 17)
  ; 1380,2838 -> 1217,2814
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 17)
  ; 1217,2814 -> 1066,2864
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 16)
  ; 1066,2864 -> 1217,2814
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 16)
  ; 1217,2814 -> 1177,2688
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 14)
  ; 1177,2688 -> 1217,2814
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 14)
  ; 1217,2814 -> 1346,2734
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 16)
  ; 1346,2734 -> 1217,2814
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 16)
  ; 1812,2359 -> 1809,2215
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 15)
  ; 1809,2215 -> 1812,2359
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 15)
  ; 1812,2359 -> 1970,2415
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 17)
  ; 1970,2415 -> 1812,2359
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 17)
  ; 1212,2023 -> 1251,2148
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 14)
  ; 1251,2148 -> 1212,2023
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 14)
  ; 1322,2453 -> 1150,2446
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 18)
  ; 1150,2446 -> 1322,2453
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 18)
  ; 2080,3091 -> 2181,3106
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 11)
  ; 2181,3106 -> 2080,3091
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 11)
  ; 2038,2027 -> 2183,2038
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 15)
  ; 2183,2038 -> 2038,2027
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 15)
  ; 1888,2056 -> 2038,2027
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 16)
  ; 2038,2027 -> 1888,2056
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 16)
  ; 1082,2731 -> 1066,2864
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 14)
  ; 1066,2864 -> 1082,2731
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 14)
  ; 1082,2731 -> 1177,2688
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 11)
  ; 1177,2688 -> 1082,2731
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 11)
  ; 1082,2731 -> 1217,2814
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 16)
  ; 1217,2814 -> 1082,2731
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 16)
  ; 2167,2155 -> 2183,2038
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 12)
  ; 2183,2038 -> 2167,2155
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 12)
  ; 1728,3176 -> 1752,3054
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 13)
  ; 1752,3054 -> 1728,3176
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 13)
  ; 1382,2541 -> 1440,2695
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 17)
  ; 1440,2695 -> 1382,2541
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 17)
  ; 1382,2541 -> 1517,2457
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 16)
  ; 1517,2457 -> 1382,2541
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 16)
  ; 1382,2541 -> 1322,2453
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 11)
  ; 1322,2453 -> 1382,2541
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 11)
  ; 1548,2660 -> 1440,2695
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 12)
  ; 1440,2695 -> 1548,2660
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 12)
  ; 1548,2660 -> 1491,2819
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 17)
  ; 1491,2819 -> 1548,2660
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 17)
  ; 1548,2660 -> 1623,2549
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 14)
  ; 1623,2549 -> 1548,2660
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 14)
  ; 2326,2759 -> 2307,2911
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 16)
  ; 2307,2911 -> 2326,2759
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 16)
  ; 1503,2226 -> 1390,2206
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 12)
  ; 1390,2206 -> 1503,2226
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 12)
  ; 1503,2226 -> 1572,2334
  (road city-3-loc-56 city-3-loc-28)
  (= (road-length city-3-loc-56 city-3-loc-28) 13)
  ; 1572,2334 -> 1503,2226
  (road city-3-loc-28 city-3-loc-56)
  (= (road-length city-3-loc-28 city-3-loc-56) 13)
  ; 1503,2226 -> 1525,2109
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 12)
  ; 1525,2109 -> 1503,2226
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 12)
  ; 1910,2747 -> 1939,2920
  (road city-3-loc-57 city-3-loc-27)
  (= (road-length city-3-loc-57 city-3-loc-27) 18)
  ; 1939,2920 -> 1910,2747
  (road city-3-loc-27 city-3-loc-57)
  (= (road-length city-3-loc-27 city-3-loc-57) 18)
  ; 1910,2747 -> 1839,2589
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 18)
  ; 1839,2589 -> 1910,2747
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 18)
  ; 1187,2585 -> 1177,2688
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 11)
  ; 1177,2688 -> 1187,2585
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 11)
  ; 1187,2585 -> 1150,2446
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 15)
  ; 1150,2446 -> 1187,2585
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 15)
  ; 2394,2528 -> 2480,2637
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 14)
  ; 2480,2637 -> 2394,2528
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 14)
  ; 2394,2528 -> 2458,2374
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 17)
  ; 2458,2374 -> 2394,2528
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 17)
  ; 2089,2607 -> 2094,2736
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 13)
  ; 2094,2736 -> 2089,2607
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 13)
  ; 2089,2607 -> 2220,2595
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 14)
  ; 2220,2595 -> 2089,2607
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 14)
  ; 2089,2607 -> 2080,2435
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 18)
  ; 2080,2435 -> 2089,2607
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 18)
  ; 2411,3193 -> 2294,3315
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 17)
  ; 2294,3315 -> 2411,3193
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 17)
  ; 2299,3185 -> 2181,3106
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 15)
  ; 2181,3106 -> 2299,3185
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 15)
  ; 2299,3185 -> 2294,3315
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 13)
  ; 2294,3315 -> 2299,3185
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 13)
  ; 2299,3185 -> 2411,3193
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 12)
  ; 2411,3193 -> 2299,3185
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 12)
  ; 1030,2338 -> 1150,2446
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 17)
  ; 1150,2446 -> 1030,2338
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 17)
  ; 1915,3422 -> 1805,3461
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 12)
  ; 1805,3461 -> 1915,3422
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 12)
  ; 1915,3422 -> 2015,3444
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 11)
  ; 2015,3444 -> 1915,3422
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 11)
  ; 1693,2704 -> 1623,2549
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 17)
  ; 1623,2549 -> 1693,2704
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 17)
  ; 1693,2704 -> 1548,2660
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 16)
  ; 1548,2660 -> 1693,2704
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 16)
  ; 2053,2313 -> 2173,2344
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 13)
  ; 2173,2344 -> 2053,2313
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 13)
  ; 2053,2313 -> 1970,2415
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 14)
  ; 1970,2415 -> 2053,2313
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 14)
  ; 2053,2313 -> 2080,2435
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 13)
  ; 2080,2435 -> 2053,2313
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 13)
  ; 1307,2638 -> 1440,2695
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 15)
  ; 1440,2695 -> 1307,2638
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 15)
  ; 1307,2638 -> 1177,2688
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 14)
  ; 1177,2688 -> 1307,2638
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 14)
  ; 1307,2638 -> 1346,2734
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 11)
  ; 1346,2734 -> 1307,2638
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 11)
  ; 1307,2638 -> 1382,2541
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 13)
  ; 1382,2541 -> 1307,2638
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 13)
  ; 1307,2638 -> 1187,2585
  (road city-3-loc-67 city-3-loc-58)
  (= (road-length city-3-loc-67 city-3-loc-58) 14)
  ; 1187,2585 -> 1307,2638
  (road city-3-loc-58 city-3-loc-67)
  (= (road-length city-3-loc-58 city-3-loc-67) 14)
  ; 1410,2080 -> 1251,2148
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 18)
  ; 1251,2148 -> 1410,2080
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 18)
  ; 1410,2080 -> 1390,2206
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 13)
  ; 1390,2206 -> 1410,2080
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 13)
  ; 1410,2080 -> 1525,2109
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 12)
  ; 1525,2109 -> 1410,2080
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 12)
  ; 1410,2080 -> 1503,2226
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 18)
  ; 1503,2226 -> 1410,2080
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 18)
  ; 1976,3213 -> 2075,3280
  (road city-3-loc-69 city-3-loc-20)
  (= (road-length city-3-loc-69 city-3-loc-20) 12)
  ; 2075,3280 -> 1976,3213
  (road city-3-loc-20 city-3-loc-69)
  (= (road-length city-3-loc-20 city-3-loc-69) 12)
  ; 1976,3213 -> 2080,3091
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 16)
  ; 2080,3091 -> 1976,3213
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 16)
  ; 2205,2731 -> 2094,2736
  (road city-3-loc-70 city-3-loc-4)
  (= (road-length city-3-loc-70 city-3-loc-4) 12)
  ; 2094,2736 -> 2205,2731
  (road city-3-loc-4 city-3-loc-70)
  (= (road-length city-3-loc-4 city-3-loc-70) 12)
  ; 2205,2731 -> 2220,2595
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 14)
  ; 2220,2595 -> 2205,2731
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 14)
  ; 2205,2731 -> 2326,2759
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 13)
  ; 2326,2759 -> 2205,2731
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 13)
  ; 2205,2731 -> 2089,2607
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 17)
  ; 2089,2607 -> 2205,2731
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 17)
  ; 1983,3058 -> 1939,2920
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 15)
  ; 1939,2920 -> 1983,3058
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 15)
  ; 1983,3058 -> 2080,3091
  (road city-3-loc-71 city-3-loc-45)
  (= (road-length city-3-loc-71 city-3-loc-45) 11)
  ; 2080,3091 -> 1983,3058
  (road city-3-loc-45 city-3-loc-71)
  (= (road-length city-3-loc-45 city-3-loc-71) 11)
  ; 1983,3058 -> 1976,3213
  (road city-3-loc-71 city-3-loc-69)
  (= (road-length city-3-loc-71 city-3-loc-69) 16)
  ; 1976,3213 -> 1983,3058
  (road city-3-loc-69 city-3-loc-71)
  (= (road-length city-3-loc-69 city-3-loc-71) 16)
  ; 1570,3134 -> 1497,3025
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 14)
  ; 1497,3025 -> 1570,3134
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 14)
  ; 1570,3134 -> 1728,3176
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 17)
  ; 1728,3176 -> 1570,3134
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 17)
  ; 2255,3021 -> 2181,3106
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 12)
  ; 2181,3106 -> 2255,3021
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 12)
  ; 2255,3021 -> 2307,2911
  (road city-3-loc-73 city-3-loc-31)
  (= (road-length city-3-loc-73 city-3-loc-31) 13)
  ; 2307,2911 -> 2255,3021
  (road city-3-loc-31 city-3-loc-73)
  (= (road-length city-3-loc-31 city-3-loc-73) 13)
  ; 2255,3021 -> 2299,3185
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 17)
  ; 2299,3185 -> 2255,3021
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 17)
  ; 1293,2336 -> 1390,2206
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 17)
  ; 1390,2206 -> 1293,2336
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 17)
  ; 1293,2336 -> 1322,2453
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 13)
  ; 1322,2453 -> 1293,2336
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 13)
  ; 2491,2280 -> 2458,2374
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 10)
  ; 2458,2374 -> 2491,2280
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 10)
  ; 2491,2280 -> 2431,2116
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 18)
  ; 2431,2116 -> 2491,2280
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 18)
  ; 1966,2251 -> 1809,2215
  (road city-3-loc-78 city-3-loc-13)
  (= (road-length city-3-loc-78 city-3-loc-13) 17)
  ; 1809,2215 -> 1966,2251
  (road city-3-loc-13 city-3-loc-78)
  (= (road-length city-3-loc-13 city-3-loc-78) 17)
  ; 1966,2251 -> 1970,2415
  (road city-3-loc-78 city-3-loc-29)
  (= (road-length city-3-loc-78 city-3-loc-29) 17)
  ; 1970,2415 -> 1966,2251
  (road city-3-loc-29 city-3-loc-78)
  (= (road-length city-3-loc-29 city-3-loc-78) 17)
  ; 1966,2251 -> 2053,2313
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 11)
  ; 2053,2313 -> 1966,2251
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 11)
  ; 1341,3431 -> 1193,3412
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 15)
  ; 1193,3412 -> 1341,3431
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 15)
  ; 1229,3084 -> 1321,2997
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 13)
  ; 1321,2997 -> 1229,3084
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 13)
  ; 1656,2217 -> 1809,2215
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 16)
  ; 1809,2215 -> 1656,2217
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 16)
  ; 1656,2217 -> 1572,2334
  (road city-3-loc-81 city-3-loc-28)
  (= (road-length city-3-loc-81 city-3-loc-28) 15)
  ; 1572,2334 -> 1656,2217
  (road city-3-loc-28 city-3-loc-81)
  (= (road-length city-3-loc-28 city-3-loc-81) 15)
  ; 1656,2217 -> 1525,2109
  (road city-3-loc-81 city-3-loc-36)
  (= (road-length city-3-loc-81 city-3-loc-36) 17)
  ; 1525,2109 -> 1656,2217
  (road city-3-loc-36 city-3-loc-81)
  (= (road-length city-3-loc-36 city-3-loc-81) 17)
  ; 1656,2217 -> 1503,2226
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 16)
  ; 1503,2226 -> 1656,2217
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 16)
  ; 1662,3413 -> 1805,3461
  (road city-3-loc-82 city-3-loc-11)
  (= (road-length city-3-loc-82 city-3-loc-11) 16)
  ; 1805,3461 -> 1662,3413
  (road city-3-loc-11 city-3-loc-82)
  (= (road-length city-3-loc-11 city-3-loc-82) 16)
  ; 2192,2903 -> 2307,2911
  (road city-3-loc-83 city-3-loc-31)
  (= (road-length city-3-loc-83 city-3-loc-31) 12)
  ; 2307,2911 -> 2192,2903
  (road city-3-loc-31 city-3-loc-83)
  (= (road-length city-3-loc-31 city-3-loc-83) 12)
  ; 2192,2903 -> 2070,2852
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 14)
  ; 2070,2852 -> 2192,2903
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 14)
  ; 2192,2903 -> 2205,2731
  (road city-3-loc-83 city-3-loc-70)
  (= (road-length city-3-loc-83 city-3-loc-70) 18)
  ; 2205,2731 -> 2192,2903
  (road city-3-loc-70 city-3-loc-83)
  (= (road-length city-3-loc-70 city-3-loc-83) 18)
  ; 2192,2903 -> 2255,3021
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 14)
  ; 2255,3021 -> 2192,2903
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 14)
  ; 1988,2618 -> 2094,2736
  (road city-3-loc-84 city-3-loc-4)
  (= (road-length city-3-loc-84 city-3-loc-4) 16)
  ; 2094,2736 -> 1988,2618
  (road city-3-loc-4 city-3-loc-84)
  (= (road-length city-3-loc-4 city-3-loc-84) 16)
  ; 1988,2618 -> 1839,2589
  (road city-3-loc-84 city-3-loc-51)
  (= (road-length city-3-loc-84 city-3-loc-51) 16)
  ; 1839,2589 -> 1988,2618
  (road city-3-loc-51 city-3-loc-84)
  (= (road-length city-3-loc-51 city-3-loc-84) 16)
  ; 1988,2618 -> 1910,2747
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 16)
  ; 1910,2747 -> 1988,2618
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 16)
  ; 1988,2618 -> 2089,2607
  (road city-3-loc-84 city-3-loc-60)
  (= (road-length city-3-loc-84 city-3-loc-60) 11)
  ; 2089,2607 -> 1988,2618
  (road city-3-loc-60 city-3-loc-84)
  (= (road-length city-3-loc-60 city-3-loc-84) 11)
  ; 2168,3478 -> 2015,3444
  (road city-3-loc-85 city-3-loc-17)
  (= (road-length city-3-loc-85 city-3-loc-17) 16)
  ; 2015,3444 -> 2168,3478
  (road city-3-loc-17 city-3-loc-85)
  (= (road-length city-3-loc-17 city-3-loc-85) 16)
  ; 2168,3478 -> 2294,3492
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 13)
  ; 2294,3492 -> 2168,3478
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 13)
  ; 1658,2111 -> 1525,2109
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 14)
  ; 1525,2109 -> 1658,2111
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 14)
  ; 1658,2111 -> 1656,2217
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 11)
  ; 1656,2217 -> 1658,2111
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 11)
  ; 1612,2791 -> 1491,2819
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 13)
  ; 1491,2819 -> 1612,2791
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 13)
  ; 1612,2791 -> 1548,2660
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 15)
  ; 1548,2660 -> 1612,2791
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 15)
  ; 1612,2791 -> 1693,2704
  (road city-3-loc-87 city-3-loc-65)
  (= (road-length city-3-loc-87 city-3-loc-65) 12)
  ; 1693,2704 -> 1612,2791
  (road city-3-loc-65 city-3-loc-87)
  (= (road-length city-3-loc-65 city-3-loc-87) 12)
  ; 2042,2960 -> 1939,2920
  (road city-3-loc-88 city-3-loc-27)
  (= (road-length city-3-loc-88 city-3-loc-27) 11)
  ; 1939,2920 -> 2042,2960
  (road city-3-loc-27 city-3-loc-88)
  (= (road-length city-3-loc-27 city-3-loc-88) 11)
  ; 2042,2960 -> 2070,2852
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 12)
  ; 2070,2852 -> 2042,2960
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 12)
  ; 2042,2960 -> 2080,3091
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 14)
  ; 2080,3091 -> 2042,2960
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 14)
  ; 2042,2960 -> 1983,3058
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 12)
  ; 1983,3058 -> 2042,2960
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 12)
  ; 2042,2960 -> 2192,2903
  (road city-3-loc-88 city-3-loc-83)
  (= (road-length city-3-loc-88 city-3-loc-83) 16)
  ; 2192,2903 -> 2042,2960
  (road city-3-loc-83 city-3-loc-88)
  (= (road-length city-3-loc-83 city-3-loc-88) 16)
  ; 1049,2466 -> 1150,2446
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 11)
  ; 1150,2446 -> 1049,2466
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 11)
  ; 1049,2466 -> 1030,2338
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 13)
  ; 1030,2338 -> 1049,2466
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 13)
  ; 2323,2441 -> 2302,2288
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 16)
  ; 2302,2288 -> 2323,2441
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 16)
  ; 2323,2441 -> 2458,2374
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 16)
  ; 2458,2374 -> 2323,2441
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 16)
  ; 2323,2441 -> 2394,2528
  (road city-3-loc-90 city-3-loc-59)
  (= (road-length city-3-loc-90 city-3-loc-59) 12)
  ; 2394,2528 -> 2323,2441
  (road city-3-loc-59 city-3-loc-90)
  (= (road-length city-3-loc-59 city-3-loc-90) 12)
  ; 1026,2987 -> 1066,2864
  (road city-3-loc-91 city-3-loc-14)
  (= (road-length city-3-loc-91 city-3-loc-14) 13)
  ; 1066,2864 -> 1026,2987
  (road city-3-loc-14 city-3-loc-91)
  (= (road-length city-3-loc-14 city-3-loc-91) 13)
  ; 1215,3211 -> 1089,3221
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 13)
  ; 1089,3221 -> 1215,3211
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 13)
  ; 1215,3211 -> 1229,3084
  (road city-3-loc-92 city-3-loc-80)
  (= (road-length city-3-loc-92 city-3-loc-80) 13)
  ; 1229,3084 -> 1215,3211
  (road city-3-loc-80 city-3-loc-92)
  (= (road-length city-3-loc-80 city-3-loc-92) 13)
  ; 1813,2875 -> 1939,2920
  (road city-3-loc-93 city-3-loc-27)
  (= (road-length city-3-loc-93 city-3-loc-27) 14)
  ; 1939,2920 -> 1813,2875
  (road city-3-loc-27 city-3-loc-93)
  (= (road-length city-3-loc-27 city-3-loc-93) 14)
  ; 1813,2875 -> 1910,2747
  (road city-3-loc-93 city-3-loc-57)
  (= (road-length city-3-loc-93 city-3-loc-57) 17)
  ; 1910,2747 -> 1813,2875
  (road city-3-loc-57 city-3-loc-93)
  (= (road-length city-3-loc-57 city-3-loc-93) 17)
  ; 2172,3357 -> 2075,3280
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 13)
  ; 2075,3280 -> 2172,3357
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 13)
  ; 2172,3357 -> 2294,3315
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 13)
  ; 2294,3315 -> 2172,3357
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 13)
  ; 2172,3357 -> 2168,3478
  (road city-3-loc-94 city-3-loc-85)
  (= (road-length city-3-loc-94 city-3-loc-85) 13)
  ; 2168,3478 -> 2172,3357
  (road city-3-loc-85 city-3-loc-94)
  (= (road-length city-3-loc-85 city-3-loc-94) 13)
  ; 2268,2125 -> 2302,2288
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 17)
  ; 2302,2288 -> 2268,2125
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 17)
  ; 2268,2125 -> 2292,2004
  (road city-3-loc-95 city-3-loc-8)
  (= (road-length city-3-loc-95 city-3-loc-8) 13)
  ; 2292,2004 -> 2268,2125
  (road city-3-loc-8 city-3-loc-95)
  (= (road-length city-3-loc-8 city-3-loc-95) 13)
  ; 2268,2125 -> 2183,2038
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 13)
  ; 2183,2038 -> 2268,2125
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 13)
  ; 2268,2125 -> 2167,2155
  (road city-3-loc-95 city-3-loc-50)
  (= (road-length city-3-loc-95 city-3-loc-50) 11)
  ; 2167,2155 -> 2268,2125
  (road city-3-loc-50 city-3-loc-95)
  (= (road-length city-3-loc-50 city-3-loc-95) 11)
  ; 2268,2125 -> 2431,2116
  (road city-3-loc-95 city-3-loc-76)
  (= (road-length city-3-loc-95 city-3-loc-76) 17)
  ; 2431,2116 -> 2268,2125
  (road city-3-loc-76 city-3-loc-95)
  (= (road-length city-3-loc-76 city-3-loc-95) 17)
  ; 1440,2316 -> 1390,2206
  (road city-3-loc-96 city-3-loc-10)
  (= (road-length city-3-loc-96 city-3-loc-10) 13)
  ; 1390,2206 -> 1440,2316
  (road city-3-loc-10 city-3-loc-96)
  (= (road-length city-3-loc-10 city-3-loc-96) 13)
  ; 1440,2316 -> 1572,2334
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 14)
  ; 1572,2334 -> 1440,2316
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 14)
  ; 1440,2316 -> 1517,2457
  (road city-3-loc-96 city-3-loc-33)
  (= (road-length city-3-loc-96 city-3-loc-33) 17)
  ; 1517,2457 -> 1440,2316
  (road city-3-loc-33 city-3-loc-96)
  (= (road-length city-3-loc-33 city-3-loc-96) 17)
  ; 1440,2316 -> 1503,2226
  (road city-3-loc-96 city-3-loc-56)
  (= (road-length city-3-loc-96 city-3-loc-56) 11)
  ; 1503,2226 -> 1440,2316
  (road city-3-loc-56 city-3-loc-96)
  (= (road-length city-3-loc-56 city-3-loc-96) 11)
  ; 1440,2316 -> 1293,2336
  (road city-3-loc-96 city-3-loc-75)
  (= (road-length city-3-loc-96 city-3-loc-75) 15)
  ; 1293,2336 -> 1440,2316
  (road city-3-loc-75 city-3-loc-96)
  (= (road-length city-3-loc-75 city-3-loc-96) 15)
  ; 2400,2843 -> 2307,2911
  (road city-3-loc-98 city-3-loc-31)
  (= (road-length city-3-loc-98 city-3-loc-31) 12)
  ; 2307,2911 -> 2400,2843
  (road city-3-loc-31 city-3-loc-98)
  (= (road-length city-3-loc-31 city-3-loc-98) 12)
  ; 2400,2843 -> 2326,2759
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 12)
  ; 2326,2759 -> 2400,2843
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 12)
  ; 1768,2051 -> 1809,2215
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 17)
  ; 1809,2215 -> 1768,2051
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 17)
  ; 1768,2051 -> 1888,2056
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 12)
  ; 1888,2056 -> 1768,2051
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 12)
  ; 1768,2051 -> 1658,2111
  (road city-3-loc-99 city-3-loc-86)
  (= (road-length city-3-loc-99 city-3-loc-86) 13)
  ; 1658,2111 -> 1768,2051
  (road city-3-loc-86 city-3-loc-99)
  (= (road-length city-3-loc-86 city-3-loc-99) 13)
  ; 1061,2217 -> 1167,2208
  (road city-3-loc-100 city-3-loc-35)
  (= (road-length city-3-loc-100 city-3-loc-35) 11)
  ; 1167,2208 -> 1061,2217
  (road city-3-loc-35 city-3-loc-100)
  (= (road-length city-3-loc-35 city-3-loc-100) 11)
  ; 1061,2217 -> 1030,2338
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 13)
  ; 1030,2338 -> 1061,2217
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 13)
  ; 1061,2217 -> 1025,2091
  (road city-3-loc-100 city-3-loc-97)
  (= (road-length city-3-loc-100 city-3-loc-97) 14)
  ; 1025,2091 -> 1061,2217
  (road city-3-loc-97 city-3-loc-100)
  (= (road-length city-3-loc-97 city-3-loc-100) 14)
  ; 2463,3057 -> 2411,3193
  (road city-3-loc-101 city-3-loc-61)
  (= (road-length city-3-loc-101 city-3-loc-61) 15)
  ; 2411,3193 -> 2463,3057
  (road city-3-loc-61 city-3-loc-101)
  (= (road-length city-3-loc-61 city-3-loc-101) 15)
  ; 2490,2029 -> 2431,2116
  (road city-3-loc-102 city-3-loc-76)
  (= (road-length city-3-loc-102 city-3-loc-76) 11)
  ; 2431,2116 -> 2490,2029
  (road city-3-loc-76 city-3-loc-102)
  (= (road-length city-3-loc-76 city-3-loc-102) 11)
  ; 1648,2009 -> 1525,2109
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 16)
  ; 1525,2109 -> 1648,2009
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 16)
  ; 1648,2009 -> 1658,2111
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 11)
  ; 1658,2111 -> 1648,2009
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 11)
  ; 1648,2009 -> 1768,2051
  (road city-3-loc-103 city-3-loc-99)
  (= (road-length city-3-loc-103 city-3-loc-99) 13)
  ; 1768,2051 -> 1648,2009
  (road city-3-loc-99 city-3-loc-103)
  (= (road-length city-3-loc-99 city-3-loc-103) 13)
  ; 1480,3187 -> 1391,3232
  (road city-3-loc-104 city-3-loc-1)
  (= (road-length city-3-loc-104 city-3-loc-1) 10)
  ; 1391,3232 -> 1480,3187
  (road city-3-loc-1 city-3-loc-104)
  (= (road-length city-3-loc-1 city-3-loc-104) 10)
  ; 1480,3187 -> 1497,3025
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 17)
  ; 1497,3025 -> 1480,3187
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 17)
  ; 1480,3187 -> 1570,3134
  (road city-3-loc-104 city-3-loc-72)
  (= (road-length city-3-loc-104 city-3-loc-72) 11)
  ; 1570,3134 -> 1480,3187
  (road city-3-loc-72 city-3-loc-104)
  (= (road-length city-3-loc-72 city-3-loc-104) 11)
  ; 2040,2131 -> 2183,2038
  (road city-3-loc-105 city-3-loc-23)
  (= (road-length city-3-loc-105 city-3-loc-23) 18)
  ; 2183,2038 -> 2040,2131
  (road city-3-loc-23 city-3-loc-105)
  (= (road-length city-3-loc-23 city-3-loc-105) 18)
  ; 2040,2131 -> 2038,2027
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 11)
  ; 2038,2027 -> 2040,2131
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 11)
  ; 2040,2131 -> 1888,2056
  (road city-3-loc-105 city-3-loc-48)
  (= (road-length city-3-loc-105 city-3-loc-48) 17)
  ; 1888,2056 -> 2040,2131
  (road city-3-loc-48 city-3-loc-105)
  (= (road-length city-3-loc-48 city-3-loc-105) 17)
  ; 2040,2131 -> 2167,2155
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 13)
  ; 2167,2155 -> 2040,2131
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 13)
  ; 2040,2131 -> 1966,2251
  (road city-3-loc-105 city-3-loc-78)
  (= (road-length city-3-loc-105 city-3-loc-78) 15)
  ; 1966,2251 -> 2040,2131
  (road city-3-loc-78 city-3-loc-105)
  (= (road-length city-3-loc-78 city-3-loc-105) 15)
  ; 2208,2464 -> 2173,2344
  (road city-3-loc-106 city-3-loc-7)
  (= (road-length city-3-loc-106 city-3-loc-7) 13)
  ; 2173,2344 -> 2208,2464
  (road city-3-loc-7 city-3-loc-106)
  (= (road-length city-3-loc-7 city-3-loc-106) 13)
  ; 2208,2464 -> 2220,2595
  (road city-3-loc-106 city-3-loc-22)
  (= (road-length city-3-loc-106 city-3-loc-22) 14)
  ; 2220,2595 -> 2208,2464
  (road city-3-loc-22 city-3-loc-106)
  (= (road-length city-3-loc-22 city-3-loc-106) 14)
  ; 2208,2464 -> 2080,2435
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 14)
  ; 2080,2435 -> 2208,2464
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 14)
  ; 2208,2464 -> 2323,2441
  (road city-3-loc-106 city-3-loc-90)
  (= (road-length city-3-loc-106 city-3-loc-90) 12)
  ; 2323,2441 -> 2208,2464
  (road city-3-loc-90 city-3-loc-106)
  (= (road-length city-3-loc-90 city-3-loc-106) 12)
  ; 2485,2748 -> 2480,2637
  (road city-3-loc-107 city-3-loc-3)
  (= (road-length city-3-loc-107 city-3-loc-3) 12)
  ; 2480,2637 -> 2485,2748
  (road city-3-loc-3 city-3-loc-107)
  (= (road-length city-3-loc-3 city-3-loc-107) 12)
  ; 2485,2748 -> 2326,2759
  (road city-3-loc-107 city-3-loc-55)
  (= (road-length city-3-loc-107 city-3-loc-55) 16)
  ; 2326,2759 -> 2485,2748
  (road city-3-loc-55 city-3-loc-107)
  (= (road-length city-3-loc-55 city-3-loc-107) 16)
  ; 2485,2748 -> 2400,2843
  (road city-3-loc-107 city-3-loc-98)
  (= (road-length city-3-loc-107 city-3-loc-98) 13)
  ; 2400,2843 -> 2485,2748
  (road city-3-loc-98 city-3-loc-107)
  (= (road-length city-3-loc-98 city-3-loc-107) 13)
  ; 1872,3170 -> 1752,3054
  (road city-3-loc-108 city-3-loc-19)
  (= (road-length city-3-loc-108 city-3-loc-19) 17)
  ; 1752,3054 -> 1872,3170
  (road city-3-loc-19 city-3-loc-108)
  (= (road-length city-3-loc-19 city-3-loc-108) 17)
  ; 1872,3170 -> 1728,3176
  (road city-3-loc-108 city-3-loc-52)
  (= (road-length city-3-loc-108 city-3-loc-52) 15)
  ; 1728,3176 -> 1872,3170
  (road city-3-loc-52 city-3-loc-108)
  (= (road-length city-3-loc-52 city-3-loc-108) 15)
  ; 1872,3170 -> 1976,3213
  (road city-3-loc-108 city-3-loc-69)
  (= (road-length city-3-loc-108 city-3-loc-69) 12)
  ; 1976,3213 -> 1872,3170
  (road city-3-loc-69 city-3-loc-108)
  (= (road-length city-3-loc-69 city-3-loc-108) 12)
  ; 1872,3170 -> 1983,3058
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 16)
  ; 1983,3058 -> 1872,3170
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 16)
  ; 1216,2921 -> 1066,2864
  (road city-3-loc-109 city-3-loc-14)
  (= (road-length city-3-loc-109 city-3-loc-14) 16)
  ; 1066,2864 -> 1216,2921
  (road city-3-loc-14 city-3-loc-109)
  (= (road-length city-3-loc-14 city-3-loc-109) 16)
  ; 1216,2921 -> 1321,2997
  (road city-3-loc-109 city-3-loc-18)
  (= (road-length city-3-loc-109 city-3-loc-18) 13)
  ; 1321,2997 -> 1216,2921
  (road city-3-loc-18 city-3-loc-109)
  (= (road-length city-3-loc-18 city-3-loc-109) 13)
  ; 1216,2921 -> 1217,2814
  (road city-3-loc-109 city-3-loc-39)
  (= (road-length city-3-loc-109 city-3-loc-39) 11)
  ; 1217,2814 -> 1216,2921
  (road city-3-loc-39 city-3-loc-109)
  (= (road-length city-3-loc-39 city-3-loc-109) 11)
  ; 1216,2921 -> 1229,3084
  (road city-3-loc-109 city-3-loc-80)
  (= (road-length city-3-loc-109 city-3-loc-80) 17)
  ; 1229,3084 -> 1216,2921
  (road city-3-loc-80 city-3-loc-109)
  (= (road-length city-3-loc-80 city-3-loc-109) 17)
  ; 1120,3030 -> 1066,2864
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 18)
  ; 1066,2864 -> 1120,3030
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 18)
  ; 1120,3030 -> 1229,3084
  (road city-3-loc-110 city-3-loc-80)
  (= (road-length city-3-loc-110 city-3-loc-80) 13)
  ; 1229,3084 -> 1120,3030
  (road city-3-loc-80 city-3-loc-110)
  (= (road-length city-3-loc-80 city-3-loc-110) 13)
  ; 1120,3030 -> 1026,2987
  (road city-3-loc-110 city-3-loc-91)
  (= (road-length city-3-loc-110 city-3-loc-91) 11)
  ; 1026,2987 -> 1120,3030
  (road city-3-loc-91 city-3-loc-110)
  (= (road-length city-3-loc-91 city-3-loc-110) 11)
  ; 1120,3030 -> 1216,2921
  (road city-3-loc-110 city-3-loc-109)
  (= (road-length city-3-loc-110 city-3-loc-109) 15)
  ; 1216,2921 -> 1120,3030
  (road city-3-loc-109 city-3-loc-110)
  (= (road-length city-3-loc-109 city-3-loc-110) 15)
  ; 1314,3328 -> 1391,3232
  (road city-3-loc-111 city-3-loc-1)
  (= (road-length city-3-loc-111 city-3-loc-1) 13)
  ; 1391,3232 -> 1314,3328
  (road city-3-loc-1 city-3-loc-111)
  (= (road-length city-3-loc-1 city-3-loc-111) 13)
  ; 1314,3328 -> 1193,3412
  (road city-3-loc-111 city-3-loc-15)
  (= (road-length city-3-loc-111 city-3-loc-15) 15)
  ; 1193,3412 -> 1314,3328
  (road city-3-loc-15 city-3-loc-111)
  (= (road-length city-3-loc-15 city-3-loc-111) 15)
  ; 1314,3328 -> 1341,3431
  (road city-3-loc-111 city-3-loc-79)
  (= (road-length city-3-loc-111 city-3-loc-79) 11)
  ; 1341,3431 -> 1314,3328
  (road city-3-loc-79 city-3-loc-111)
  (= (road-length city-3-loc-79 city-3-loc-111) 11)
  ; 1314,3328 -> 1215,3211
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 16)
  ; 1215,3211 -> 1314,3328
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 16)
  ; 1789,3288 -> 1805,3461
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 18)
  ; 1805,3461 -> 1789,3288
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 18)
  ; 1789,3288 -> 1728,3176
  (road city-3-loc-112 city-3-loc-52)
  (= (road-length city-3-loc-112 city-3-loc-52) 13)
  ; 1728,3176 -> 1789,3288
  (road city-3-loc-52 city-3-loc-112)
  (= (road-length city-3-loc-52 city-3-loc-112) 13)
  ; 1789,3288 -> 1872,3170
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 15)
  ; 1872,3170 -> 1789,3288
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 15)
  ; 1594,2966 -> 1497,3025
  (road city-3-loc-113 city-3-loc-41)
  (= (road-length city-3-loc-113 city-3-loc-41) 12)
  ; 1497,3025 -> 1594,2966
  (road city-3-loc-41 city-3-loc-113)
  (= (road-length city-3-loc-41 city-3-loc-113) 12)
  ; 1594,2966 -> 1570,3134
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 17)
  ; 1570,3134 -> 1594,2966
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 17)
  ; 1594,2966 -> 1612,2791
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 18)
  ; 1612,2791 -> 1594,2966
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 18)
  ; 1757,2452 -> 1623,2549
  (road city-3-loc-114 city-3-loc-30)
  (= (road-length city-3-loc-114 city-3-loc-30) 17)
  ; 1623,2549 -> 1757,2452
  (road city-3-loc-30 city-3-loc-114)
  (= (road-length city-3-loc-30 city-3-loc-114) 17)
  ; 1757,2452 -> 1812,2359
  (road city-3-loc-114 city-3-loc-40)
  (= (road-length city-3-loc-114 city-3-loc-40) 11)
  ; 1812,2359 -> 1757,2452
  (road city-3-loc-40 city-3-loc-114)
  (= (road-length city-3-loc-40 city-3-loc-114) 11)
  ; 1757,2452 -> 1839,2589
  (road city-3-loc-114 city-3-loc-51)
  (= (road-length city-3-loc-114 city-3-loc-51) 16)
  ; 1839,2589 -> 1757,2452
  (road city-3-loc-51 city-3-loc-114)
  (= (road-length city-3-loc-51 city-3-loc-114) 16)
  ; 1923,3305 -> 2015,3444
  (road city-3-loc-115 city-3-loc-17)
  (= (road-length city-3-loc-115 city-3-loc-17) 17)
  ; 2015,3444 -> 1923,3305
  (road city-3-loc-17 city-3-loc-115)
  (= (road-length city-3-loc-17 city-3-loc-115) 17)
  ; 1923,3305 -> 2075,3280
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 16)
  ; 2075,3280 -> 1923,3305
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 16)
  ; 1923,3305 -> 1915,3422
  (road city-3-loc-115 city-3-loc-64)
  (= (road-length city-3-loc-115 city-3-loc-64) 12)
  ; 1915,3422 -> 1923,3305
  (road city-3-loc-64 city-3-loc-115)
  (= (road-length city-3-loc-64 city-3-loc-115) 12)
  ; 1923,3305 -> 1976,3213
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 11)
  ; 1976,3213 -> 1923,3305
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 11)
  ; 1923,3305 -> 1872,3170
  (road city-3-loc-115 city-3-loc-108)
  (= (road-length city-3-loc-115 city-3-loc-108) 15)
  ; 1872,3170 -> 1923,3305
  (road city-3-loc-108 city-3-loc-115)
  (= (road-length city-3-loc-108 city-3-loc-115) 15)
  ; 1923,3305 -> 1789,3288
  (road city-3-loc-115 city-3-loc-112)
  (= (road-length city-3-loc-115 city-3-loc-112) 14)
  ; 1789,3288 -> 1923,3305
  (road city-3-loc-112 city-3-loc-115)
  (= (road-length city-3-loc-112 city-3-loc-115) 14)
  ; 1731,2288 -> 1809,2215
  (road city-3-loc-116 city-3-loc-13)
  (= (road-length city-3-loc-116 city-3-loc-13) 11)
  ; 1809,2215 -> 1731,2288
  (road city-3-loc-13 city-3-loc-116)
  (= (road-length city-3-loc-13 city-3-loc-116) 11)
  ; 1731,2288 -> 1572,2334
  (road city-3-loc-116 city-3-loc-28)
  (= (road-length city-3-loc-116 city-3-loc-28) 17)
  ; 1572,2334 -> 1731,2288
  (road city-3-loc-28 city-3-loc-116)
  (= (road-length city-3-loc-28 city-3-loc-116) 17)
  ; 1731,2288 -> 1812,2359
  (road city-3-loc-116 city-3-loc-40)
  (= (road-length city-3-loc-116 city-3-loc-40) 11)
  ; 1812,2359 -> 1731,2288
  (road city-3-loc-40 city-3-loc-116)
  (= (road-length city-3-loc-40 city-3-loc-116) 11)
  ; 1731,2288 -> 1656,2217
  (road city-3-loc-116 city-3-loc-81)
  (= (road-length city-3-loc-116 city-3-loc-81) 11)
  ; 1656,2217 -> 1731,2288
  (road city-3-loc-81 city-3-loc-116)
  (= (road-length city-3-loc-81 city-3-loc-116) 11)
  ; 1731,2288 -> 1757,2452
  (road city-3-loc-116 city-3-loc-114)
  (= (road-length city-3-loc-116 city-3-loc-114) 17)
  ; 1757,2452 -> 1731,2288
  (road city-3-loc-114 city-3-loc-116)
  (= (road-length city-3-loc-114 city-3-loc-116) 17)
  ; 1533,3440 -> 1662,3413
  (road city-3-loc-117 city-3-loc-82)
  (= (road-length city-3-loc-117 city-3-loc-82) 14)
  ; 1662,3413 -> 1533,3440
  (road city-3-loc-82 city-3-loc-117)
  (= (road-length city-3-loc-82 city-3-loc-117) 14)
  ; 1871,3068 -> 1752,3054
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 12)
  ; 1752,3054 -> 1871,3068
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 12)
  ; 1871,3068 -> 1939,2920
  (road city-3-loc-118 city-3-loc-27)
  (= (road-length city-3-loc-118 city-3-loc-27) 17)
  ; 1939,2920 -> 1871,3068
  (road city-3-loc-27 city-3-loc-118)
  (= (road-length city-3-loc-27 city-3-loc-118) 17)
  ; 1871,3068 -> 1983,3058
  (road city-3-loc-118 city-3-loc-71)
  (= (road-length city-3-loc-118 city-3-loc-71) 12)
  ; 1983,3058 -> 1871,3068
  (road city-3-loc-71 city-3-loc-118)
  (= (road-length city-3-loc-71 city-3-loc-118) 12)
  ; 1871,3068 -> 1872,3170
  (road city-3-loc-118 city-3-loc-108)
  (= (road-length city-3-loc-118 city-3-loc-108) 11)
  ; 1872,3170 -> 1871,3068
  (road city-3-loc-108 city-3-loc-118)
  (= (road-length city-3-loc-108 city-3-loc-118) 11)
  ; 1435,2942 -> 1380,2838
  (road city-3-loc-119 city-3-loc-2)
  (= (road-length city-3-loc-119 city-3-loc-2) 12)
  ; 1380,2838 -> 1435,2942
  (road city-3-loc-2 city-3-loc-119)
  (= (road-length city-3-loc-2 city-3-loc-119) 12)
  ; 1435,2942 -> 1321,2997
  (road city-3-loc-119 city-3-loc-18)
  (= (road-length city-3-loc-119 city-3-loc-18) 13)
  ; 1321,2997 -> 1435,2942
  (road city-3-loc-18 city-3-loc-119)
  (= (road-length city-3-loc-18 city-3-loc-119) 13)
  ; 1435,2942 -> 1491,2819
  (road city-3-loc-119 city-3-loc-25)
  (= (road-length city-3-loc-119 city-3-loc-25) 14)
  ; 1491,2819 -> 1435,2942
  (road city-3-loc-25 city-3-loc-119)
  (= (road-length city-3-loc-25 city-3-loc-119) 14)
  ; 1435,2942 -> 1497,3025
  (road city-3-loc-119 city-3-loc-41)
  (= (road-length city-3-loc-119 city-3-loc-41) 11)
  ; 1497,3025 -> 1435,2942
  (road city-3-loc-41 city-3-loc-119)
  (= (road-length city-3-loc-41 city-3-loc-119) 11)
  ; 1435,2942 -> 1594,2966
  (road city-3-loc-119 city-3-loc-113)
  (= (road-length city-3-loc-119 city-3-loc-113) 17)
  ; 1594,2966 -> 1435,2942
  (road city-3-loc-113 city-3-loc-119)
  (= (road-length city-3-loc-113 city-3-loc-119) 17)
  ; 1540,3297 -> 1391,3232
  (road city-3-loc-120 city-3-loc-1)
  (= (road-length city-3-loc-120 city-3-loc-1) 17)
  ; 1391,3232 -> 1540,3297
  (road city-3-loc-1 city-3-loc-120)
  (= (road-length city-3-loc-1 city-3-loc-120) 17)
  ; 1540,3297 -> 1570,3134
  (road city-3-loc-120 city-3-loc-72)
  (= (road-length city-3-loc-120 city-3-loc-72) 17)
  ; 1570,3134 -> 1540,3297
  (road city-3-loc-72 city-3-loc-120)
  (= (road-length city-3-loc-72 city-3-loc-120) 17)
  ; 1540,3297 -> 1662,3413
  (road city-3-loc-120 city-3-loc-82)
  (= (road-length city-3-loc-120 city-3-loc-82) 17)
  ; 1662,3413 -> 1540,3297
  (road city-3-loc-82 city-3-loc-120)
  (= (road-length city-3-loc-82 city-3-loc-120) 17)
  ; 1540,3297 -> 1480,3187
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 13)
  ; 1480,3187 -> 1540,3297
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 13)
  ; 1540,3297 -> 1533,3440
  (road city-3-loc-120 city-3-loc-117)
  (= (road-length city-3-loc-120 city-3-loc-117) 15)
  ; 1533,3440 -> 1540,3297
  (road city-3-loc-117 city-3-loc-120)
  (= (road-length city-3-loc-117 city-3-loc-120) 15)
  ; 2458,2928 -> 2307,2911
  (road city-3-loc-121 city-3-loc-31)
  (= (road-length city-3-loc-121 city-3-loc-31) 16)
  ; 2307,2911 -> 2458,2928
  (road city-3-loc-31 city-3-loc-121)
  (= (road-length city-3-loc-31 city-3-loc-121) 16)
  ; 2458,2928 -> 2400,2843
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 11)
  ; 2400,2843 -> 2458,2928
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 11)
  ; 2458,2928 -> 2463,3057
  (road city-3-loc-121 city-3-loc-101)
  (= (road-length city-3-loc-121 city-3-loc-101) 13)
  ; 2463,3057 -> 2458,2928
  (road city-3-loc-101 city-3-loc-121)
  (= (road-length city-3-loc-101 city-3-loc-121) 13)
  ; 1060,2631 -> 1177,2688
  (road city-3-loc-122 city-3-loc-24)
  (= (road-length city-3-loc-122 city-3-loc-24) 13)
  ; 1177,2688 -> 1060,2631
  (road city-3-loc-24 city-3-loc-122)
  (= (road-length city-3-loc-24 city-3-loc-122) 13)
  ; 1060,2631 -> 1082,2731
  (road city-3-loc-122 city-3-loc-49)
  (= (road-length city-3-loc-122 city-3-loc-49) 11)
  ; 1082,2731 -> 1060,2631
  (road city-3-loc-49 city-3-loc-122)
  (= (road-length city-3-loc-49 city-3-loc-122) 11)
  ; 1060,2631 -> 1187,2585
  (road city-3-loc-122 city-3-loc-58)
  (= (road-length city-3-loc-122 city-3-loc-58) 14)
  ; 1187,2585 -> 1060,2631
  (road city-3-loc-58 city-3-loc-122)
  (= (road-length city-3-loc-58 city-3-loc-122) 14)
  ; 1060,2631 -> 1049,2466
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 17)
  ; 1049,2466 -> 1060,2631
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 17)
  ; 1648,2439 -> 1572,2334
  (road city-3-loc-123 city-3-loc-28)
  (= (road-length city-3-loc-123 city-3-loc-28) 13)
  ; 1572,2334 -> 1648,2439
  (road city-3-loc-28 city-3-loc-123)
  (= (road-length city-3-loc-28 city-3-loc-123) 13)
  ; 1648,2439 -> 1623,2549
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 12)
  ; 1623,2549 -> 1648,2439
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 12)
  ; 1648,2439 -> 1517,2457
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 14)
  ; 1517,2457 -> 1648,2439
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 14)
  ; 1648,2439 -> 1757,2452
  (road city-3-loc-123 city-3-loc-114)
  (= (road-length city-3-loc-123 city-3-loc-114) 11)
  ; 1757,2452 -> 1648,2439
  (road city-3-loc-114 city-3-loc-123)
  (= (road-length city-3-loc-114 city-3-loc-123) 11)
  ; 1648,2439 -> 1731,2288
  (road city-3-loc-123 city-3-loc-116)
  (= (road-length city-3-loc-123 city-3-loc-116) 18)
  ; 1731,2288 -> 1648,2439
  (road city-3-loc-116 city-3-loc-123)
  (= (road-length city-3-loc-116 city-3-loc-123) 18)
  ; 1920,2160 -> 1809,2215
  (road city-3-loc-124 city-3-loc-13)
  (= (road-length city-3-loc-124 city-3-loc-13) 13)
  ; 1809,2215 -> 1920,2160
  (road city-3-loc-13 city-3-loc-124)
  (= (road-length city-3-loc-13 city-3-loc-124) 13)
  ; 1920,2160 -> 1888,2056
  (road city-3-loc-124 city-3-loc-48)
  (= (road-length city-3-loc-124 city-3-loc-48) 11)
  ; 1888,2056 -> 1920,2160
  (road city-3-loc-48 city-3-loc-124)
  (= (road-length city-3-loc-48 city-3-loc-124) 11)
  ; 1920,2160 -> 1966,2251
  (road city-3-loc-124 city-3-loc-78)
  (= (road-length city-3-loc-124 city-3-loc-78) 11)
  ; 1966,2251 -> 1920,2160
  (road city-3-loc-78 city-3-loc-124)
  (= (road-length city-3-loc-78 city-3-loc-124) 11)
  ; 1920,2160 -> 2040,2131
  (road city-3-loc-124 city-3-loc-105)
  (= (road-length city-3-loc-124 city-3-loc-105) 13)
  ; 2040,2131 -> 1920,2160
  (road city-3-loc-105 city-3-loc-124)
  (= (road-length city-3-loc-105 city-3-loc-124) 13)
  ; 1309,2048 -> 1251,2148
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 12)
  ; 1251,2148 -> 1309,2048
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 12)
  ; 1309,2048 -> 1212,2023
  (road city-3-loc-125 city-3-loc-42)
  (= (road-length city-3-loc-125 city-3-loc-42) 10)
  ; 1212,2023 -> 1309,2048
  (road city-3-loc-42 city-3-loc-125)
  (= (road-length city-3-loc-42 city-3-loc-125) 10)
  ; 1309,2048 -> 1410,2080
  (road city-3-loc-125 city-3-loc-68)
  (= (road-length city-3-loc-125 city-3-loc-68) 11)
  ; 1410,2080 -> 1309,2048
  (road city-3-loc-68 city-3-loc-125)
  (= (road-length city-3-loc-68 city-3-loc-125) 11)
  ; 1645,3066 -> 1752,3054
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 11)
  ; 1752,3054 -> 1645,3066
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 11)
  ; 1645,3066 -> 1497,3025
  (road city-3-loc-126 city-3-loc-41)
  (= (road-length city-3-loc-126 city-3-loc-41) 16)
  ; 1497,3025 -> 1645,3066
  (road city-3-loc-41 city-3-loc-126)
  (= (road-length city-3-loc-41 city-3-loc-126) 16)
  ; 1645,3066 -> 1728,3176
  (road city-3-loc-126 city-3-loc-52)
  (= (road-length city-3-loc-126 city-3-loc-52) 14)
  ; 1728,3176 -> 1645,3066
  (road city-3-loc-52 city-3-loc-126)
  (= (road-length city-3-loc-52 city-3-loc-126) 14)
  ; 1645,3066 -> 1570,3134
  (road city-3-loc-126 city-3-loc-72)
  (= (road-length city-3-loc-126 city-3-loc-72) 11)
  ; 1570,3134 -> 1645,3066
  (road city-3-loc-72 city-3-loc-126)
  (= (road-length city-3-loc-72 city-3-loc-126) 11)
  ; 1645,3066 -> 1594,2966
  (road city-3-loc-126 city-3-loc-113)
  (= (road-length city-3-loc-126 city-3-loc-113) 12)
  ; 1594,2966 -> 1645,3066
  (road city-3-loc-113 city-3-loc-126)
  (= (road-length city-3-loc-113 city-3-loc-126) 12)
  ; 1652,3300 -> 1728,3176
  (road city-3-loc-127 city-3-loc-52)
  (= (road-length city-3-loc-127 city-3-loc-52) 15)
  ; 1728,3176 -> 1652,3300
  (road city-3-loc-52 city-3-loc-127)
  (= (road-length city-3-loc-52 city-3-loc-127) 15)
  ; 1652,3300 -> 1662,3413
  (road city-3-loc-127 city-3-loc-82)
  (= (road-length city-3-loc-127 city-3-loc-82) 12)
  ; 1662,3413 -> 1652,3300
  (road city-3-loc-82 city-3-loc-127)
  (= (road-length city-3-loc-82 city-3-loc-127) 12)
  ; 1652,3300 -> 1789,3288
  (road city-3-loc-127 city-3-loc-112)
  (= (road-length city-3-loc-127 city-3-loc-112) 14)
  ; 1789,3288 -> 1652,3300
  (road city-3-loc-112 city-3-loc-127)
  (= (road-length city-3-loc-112 city-3-loc-127) 14)
  ; 1652,3300 -> 1540,3297
  (road city-3-loc-127 city-3-loc-120)
  (= (road-length city-3-loc-127 city-3-loc-120) 12)
  ; 1540,3297 -> 1652,3300
  (road city-3-loc-120 city-3-loc-127)
  (= (road-length city-3-loc-120 city-3-loc-127) 12)
  ; 1092,2016 -> 1212,2023
  (road city-3-loc-128 city-3-loc-42)
  (= (road-length city-3-loc-128 city-3-loc-42) 12)
  ; 1212,2023 -> 1092,2016
  (road city-3-loc-42 city-3-loc-128)
  (= (road-length city-3-loc-42 city-3-loc-128) 12)
  ; 1092,2016 -> 1025,2091
  (road city-3-loc-128 city-3-loc-97)
  (= (road-length city-3-loc-128 city-3-loc-97) 11)
  ; 1025,2091 -> 1092,2016
  (road city-3-loc-97 city-3-loc-128)
  (= (road-length city-3-loc-97 city-3-loc-128) 11)
  ; 1709,2906 -> 1752,3054
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 16)
  ; 1752,3054 -> 1709,2906
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 16)
  ; 1709,2906 -> 1612,2791
  (road city-3-loc-129 city-3-loc-87)
  (= (road-length city-3-loc-129 city-3-loc-87) 15)
  ; 1612,2791 -> 1709,2906
  (road city-3-loc-87 city-3-loc-129)
  (= (road-length city-3-loc-87 city-3-loc-129) 15)
  ; 1709,2906 -> 1813,2875
  (road city-3-loc-129 city-3-loc-93)
  (= (road-length city-3-loc-129 city-3-loc-93) 11)
  ; 1813,2875 -> 1709,2906
  (road city-3-loc-93 city-3-loc-129)
  (= (road-length city-3-loc-93 city-3-loc-129) 11)
  ; 1709,2906 -> 1594,2966
  (road city-3-loc-129 city-3-loc-113)
  (= (road-length city-3-loc-129 city-3-loc-113) 13)
  ; 1594,2966 -> 1709,2906
  (road city-3-loc-113 city-3-loc-129)
  (= (road-length city-3-loc-113 city-3-loc-129) 13)
  ; 1709,2906 -> 1645,3066
  (road city-3-loc-129 city-3-loc-126)
  (= (road-length city-3-loc-129 city-3-loc-126) 18)
  ; 1645,3066 -> 1709,2906
  (road city-3-loc-126 city-3-loc-129)
  (= (road-length city-3-loc-126 city-3-loc-129) 18)
  ; 2410,3499 -> 2482,3380
  (road city-3-loc-130 city-3-loc-44)
  (= (road-length city-3-loc-130 city-3-loc-44) 14)
  ; 2482,3380 -> 2410,3499
  (road city-3-loc-44 city-3-loc-130)
  (= (road-length city-3-loc-44 city-3-loc-130) 14)
  ; 2410,3499 -> 2294,3492
  (road city-3-loc-130 city-3-loc-47)
  (= (road-length city-3-loc-130 city-3-loc-47) 12)
  ; 2294,3492 -> 2410,3499
  (road city-3-loc-47 city-3-loc-130)
  (= (road-length city-3-loc-47 city-3-loc-130) 12)
  ; 2193,3237 -> 2181,3106
  (road city-3-loc-131 city-3-loc-12)
  (= (road-length city-3-loc-131 city-3-loc-12) 14)
  ; 2181,3106 -> 2193,3237
  (road city-3-loc-12 city-3-loc-131)
  (= (road-length city-3-loc-12 city-3-loc-131) 14)
  ; 2193,3237 -> 2075,3280
  (road city-3-loc-131 city-3-loc-20)
  (= (road-length city-3-loc-131 city-3-loc-20) 13)
  ; 2075,3280 -> 2193,3237
  (road city-3-loc-20 city-3-loc-131)
  (= (road-length city-3-loc-20 city-3-loc-131) 13)
  ; 2193,3237 -> 2294,3315
  (road city-3-loc-131 city-3-loc-26)
  (= (road-length city-3-loc-131 city-3-loc-26) 13)
  ; 2294,3315 -> 2193,3237
  (road city-3-loc-26 city-3-loc-131)
  (= (road-length city-3-loc-26 city-3-loc-131) 13)
  ; 2193,3237 -> 2299,3185
  (road city-3-loc-131 city-3-loc-62)
  (= (road-length city-3-loc-131 city-3-loc-62) 12)
  ; 2299,3185 -> 2193,3237
  (road city-3-loc-62 city-3-loc-131)
  (= (road-length city-3-loc-62 city-3-loc-131) 12)
  ; 2193,3237 -> 2172,3357
  (road city-3-loc-131 city-3-loc-94)
  (= (road-length city-3-loc-131 city-3-loc-94) 13)
  ; 2172,3357 -> 2193,3237
  (road city-3-loc-94 city-3-loc-131)
  (= (road-length city-3-loc-94 city-3-loc-131) 13)
  ; 1121,3316 -> 1193,3412
  (road city-3-loc-132 city-3-loc-15)
  (= (road-length city-3-loc-132 city-3-loc-15) 12)
  ; 1193,3412 -> 1121,3316
  (road city-3-loc-15 city-3-loc-132)
  (= (road-length city-3-loc-15 city-3-loc-132) 12)
  ; 1121,3316 -> 1089,3221
  (road city-3-loc-132 city-3-loc-16)
  (= (road-length city-3-loc-132 city-3-loc-16) 10)
  ; 1089,3221 -> 1121,3316
  (road city-3-loc-16 city-3-loc-132)
  (= (road-length city-3-loc-16 city-3-loc-132) 10)
  ; 1121,3316 -> 1014,3400
  (road city-3-loc-132 city-3-loc-74)
  (= (road-length city-3-loc-132 city-3-loc-74) 14)
  ; 1014,3400 -> 1121,3316
  (road city-3-loc-74 city-3-loc-132)
  (= (road-length city-3-loc-74 city-3-loc-132) 14)
  ; 1121,3316 -> 1215,3211
  (road city-3-loc-132 city-3-loc-92)
  (= (road-length city-3-loc-132 city-3-loc-92) 15)
  ; 1215,3211 -> 1121,3316
  (road city-3-loc-92 city-3-loc-132)
  (= (road-length city-3-loc-92 city-3-loc-132) 15)
  ; 1883,2477 -> 1970,2415
  (road city-3-loc-133 city-3-loc-29)
  (= (road-length city-3-loc-133 city-3-loc-29) 11)
  ; 1970,2415 -> 1883,2477
  (road city-3-loc-29 city-3-loc-133)
  (= (road-length city-3-loc-29 city-3-loc-133) 11)
  ; 1883,2477 -> 1812,2359
  (road city-3-loc-133 city-3-loc-40)
  (= (road-length city-3-loc-133 city-3-loc-40) 14)
  ; 1812,2359 -> 1883,2477
  (road city-3-loc-40 city-3-loc-133)
  (= (road-length city-3-loc-40 city-3-loc-133) 14)
  ; 1883,2477 -> 1839,2589
  (road city-3-loc-133 city-3-loc-51)
  (= (road-length city-3-loc-133 city-3-loc-51) 12)
  ; 1839,2589 -> 1883,2477
  (road city-3-loc-51 city-3-loc-133)
  (= (road-length city-3-loc-51 city-3-loc-133) 12)
  ; 1883,2477 -> 1988,2618
  (road city-3-loc-133 city-3-loc-84)
  (= (road-length city-3-loc-133 city-3-loc-84) 18)
  ; 1988,2618 -> 1883,2477
  (road city-3-loc-84 city-3-loc-133)
  (= (road-length city-3-loc-84 city-3-loc-133) 18)
  ; 1883,2477 -> 1757,2452
  (road city-3-loc-133 city-3-loc-114)
  (= (road-length city-3-loc-133 city-3-loc-114) 13)
  ; 1757,2452 -> 1883,2477
  (road city-3-loc-114 city-3-loc-133)
  (= (road-length city-3-loc-114 city-3-loc-133) 13)
  ; 1817,2708 -> 1839,2589
  (road city-3-loc-134 city-3-loc-51)
  (= (road-length city-3-loc-134 city-3-loc-51) 13)
  ; 1839,2589 -> 1817,2708
  (road city-3-loc-51 city-3-loc-134)
  (= (road-length city-3-loc-51 city-3-loc-134) 13)
  ; 1817,2708 -> 1910,2747
  (road city-3-loc-134 city-3-loc-57)
  (= (road-length city-3-loc-134 city-3-loc-57) 11)
  ; 1910,2747 -> 1817,2708
  (road city-3-loc-57 city-3-loc-134)
  (= (road-length city-3-loc-57 city-3-loc-134) 11)
  ; 1817,2708 -> 1693,2704
  (road city-3-loc-134 city-3-loc-65)
  (= (road-length city-3-loc-134 city-3-loc-65) 13)
  ; 1693,2704 -> 1817,2708
  (road city-3-loc-65 city-3-loc-134)
  (= (road-length city-3-loc-65 city-3-loc-134) 13)
  ; 1817,2708 -> 1813,2875
  (road city-3-loc-134 city-3-loc-93)
  (= (road-length city-3-loc-134 city-3-loc-93) 17)
  ; 1813,2875 -> 1817,2708
  (road city-3-loc-93 city-3-loc-134)
  (= (road-length city-3-loc-93 city-3-loc-134) 17)
  ; 1490,449 <-> 2000,395
  (road city-1-loc-109 city-2-loc-124)
  (= (road-length city-1-loc-109 city-2-loc-124) 52)
  (road city-2-loc-124 city-1-loc-109)
  (= (road-length city-2-loc-124 city-1-loc-109) 52)
  (road city-1-loc-130 city-3-loc-15)
  (= (road-length city-1-loc-130 city-3-loc-15) 117)
  (road city-3-loc-15 city-1-loc-130)
  (= (road-length city-3-loc-15 city-1-loc-130) 117)
  (road city-2-loc-134 city-3-loc-132)
  (= (road-length city-2-loc-134 city-3-loc-132) 267)
  (road city-3-loc-132 city-2-loc-134)
  (= (road-length city-3-loc-132 city-2-loc-134) 267)
  (at package-1 city-1-loc-67)
  (at package-2 city-3-loc-103)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-85)
  (at package-5 city-1-loc-65)
  (at package-6 city-2-loc-125)
  (at package-7 city-2-loc-68)
  (at package-8 city-3-loc-96)
  (at package-9 city-2-loc-81)
  (at package-10 city-1-loc-103)
  (at package-11 city-1-loc-37)
  (at package-12 city-2-loc-34)
  (at package-13 city-2-loc-89)
  (at package-14 city-3-loc-15)
  (at package-15 city-2-loc-73)
  (at package-16 city-1-loc-13)
  (at package-17 city-1-loc-93)
  (at package-18 city-1-loc-80)
  (at package-19 city-3-loc-30)
  (at package-20 city-2-loc-102)
  (at package-21 city-1-loc-96)
  (at package-22 city-1-loc-28)
  (at package-23 city-1-loc-117)
  (at package-24 city-1-loc-104)
  (at package-25 city-1-loc-105)
  (at package-26 city-2-loc-92)
  (at package-27 city-3-loc-99)
  (at package-28 city-2-loc-70)
  (at package-29 city-3-loc-58)
  (at package-30 city-1-loc-46)
  (at package-31 city-3-loc-91)
  (at package-32 city-3-loc-66)
  (at package-33 city-2-loc-42)
  (at package-34 city-3-loc-81)
  (at package-35 city-3-loc-44)
  (at package-36 city-2-loc-12)
  (at package-37 city-3-loc-95)
  (at package-38 city-1-loc-2)
  (at truck-1 city-2-loc-108)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-7)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-35)
  (at package-2 city-1-loc-59)
  (at package-3 city-2-loc-125)
  (at package-4 city-1-loc-23)
  (at package-5 city-1-loc-46)
  (at package-6 city-2-loc-95)
  (at package-7 city-1-loc-24)
  (at package-8 city-2-loc-39)
  (at package-9 city-1-loc-60)
  (at package-10 city-3-loc-45)
  (at package-11 city-2-loc-104)
  (at package-12 city-1-loc-126)
  (at package-13 city-2-loc-80)
  (at package-14 city-1-loc-113)
  (at package-15 city-1-loc-118)
  (at package-16 city-2-loc-77)
  (at package-17 city-2-loc-97)
  (at package-18 city-1-loc-31)
  (at package-19 city-1-loc-8)
  (at package-20 city-3-loc-123)
  (at package-21 city-1-loc-39)
  (at package-22 city-3-loc-79)
  (at package-23 city-3-loc-116)
  (at package-24 city-1-loc-14)
  (at package-25 city-2-loc-48)
  (at package-26 city-2-loc-36)
  (at package-27 city-3-loc-21)
  (at package-28 city-1-loc-129)
  (at package-29 city-3-loc-119)
  (at package-30 city-1-loc-6)
  (at package-31 city-1-loc-110)
  (at package-32 city-3-loc-94)
  (at package-33 city-2-loc-94)
  (at package-34 city-3-loc-124)
  (at package-35 city-3-loc-68)
  (at package-36 city-1-loc-62)
  (at package-37 city-2-loc-116)
  (at package-38 city-2-loc-98)
 ))
 (:metric minimize (total-cost))
)
