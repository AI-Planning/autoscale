; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2314seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2314seed)
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
  ; 1458,1039 -> 1330,1154
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 18)
  ; 1330,1154 -> 1458,1039
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 18)
  ; 1449,428 -> 1359,301
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 16)
  ; 1359,301 -> 1449,428
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 16)
  ; 529,216 -> 576,66
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 576,66 -> 529,216
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 1027,888 -> 1007,1019
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 14)
  ; 1007,1019 -> 1027,888
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 14)
  ; 1339,535 -> 1449,428
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 16)
  ; 1449,428 -> 1339,535
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 16)
  ; 1026,1225 -> 1031,1364
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 14)
  ; 1031,1364 -> 1026,1225
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 14)
  ; 1351,172 -> 1359,301
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 13)
  ; 1359,301 -> 1351,172
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 13)
  ; 1351,172 -> 1337,58
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 12)
  ; 1337,58 -> 1351,172
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 12)
  ; 603,1290 -> 449,1360
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 17)
  ; 449,1360 -> 603,1290
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 17)
  ; 934,947 -> 1007,1019
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 11)
  ; 1007,1019 -> 934,947
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 11)
  ; 934,947 -> 1027,888
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 11)
  ; 1027,888 -> 934,947
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 11)
  ; 615,969 -> 744,992
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 14)
  ; 744,992 -> 615,969
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 14)
  ; 1015,728 -> 1027,888
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 16)
  ; 1027,888 -> 1015,728
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 16)
  ; 1015,728 -> 897,668
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 14)
  ; 897,668 -> 1015,728
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 14)
  ; 199,721 -> 169,852
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 14)
  ; 169,852 -> 199,721
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 14)
  ; 199,721 -> 112,659
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 11)
  ; 112,659 -> 199,721
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 11)
  ; 786,1090 -> 744,992
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 11)
  ; 744,992 -> 786,1090
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 11)
  ; 67,24 -> 17,153
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 14)
  ; 17,153 -> 67,24
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 14)
  ; 757,1443 -> 850,1479
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 10)
  ; 850,1479 -> 757,1443
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 10)
  ; 417,134 -> 529,216
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 14)
  ; 529,216 -> 417,134
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 14)
  ; 136,1407 -> 266,1428
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 14)
  ; 266,1428 -> 136,1407
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 14)
  ; 136,1407 -> 73,1282
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 14)
  ; 73,1282 -> 136,1407
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 14)
  ; 1251,211 -> 1359,301
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 15)
  ; 1359,301 -> 1251,211
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 15)
  ; 1251,211 -> 1351,172
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 11)
  ; 1351,172 -> 1251,211
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 11)
  ; 1251,211 -> 1159,260
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 11)
  ; 1159,260 -> 1251,211
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 11)
  ; 634,798 -> 615,969
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 18)
  ; 615,969 -> 634,798
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 18)
  ; 380,1451 -> 266,1428
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 12)
  ; 266,1428 -> 380,1451
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 12)
  ; 380,1451 -> 449,1360
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 12)
  ; 449,1360 -> 380,1451
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 12)
  ; 1061,315 -> 1159,260
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 12)
  ; 1159,260 -> 1061,315
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 12)
  ; 643,527 -> 723,618
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 13)
  ; 723,618 -> 643,527
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 13)
  ; 643,527 -> 542,605
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 13)
  ; 542,605 -> 643,527
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 13)
  ; 993,232 -> 1159,260
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 17)
  ; 1159,260 -> 993,232
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 17)
  ; 993,232 -> 1061,315
  (road city-1-loc-52 city-1-loc-50)
  (= (road-length city-1-loc-52 city-1-loc-50) 11)
  ; 1061,315 -> 993,232
  (road city-1-loc-50 city-1-loc-52)
  (= (road-length city-1-loc-50 city-1-loc-52) 11)
  ; 1490,260 -> 1359,301
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 14)
  ; 1359,301 -> 1490,260
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 14)
  ; 1490,260 -> 1351,172
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 17)
  ; 1351,172 -> 1490,260
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 17)
  ; 365,1131 -> 233,1069
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 15)
  ; 233,1069 -> 365,1131
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 15)
  ; 365,1131 -> 299,1252
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 14)
  ; 299,1252 -> 365,1131
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 14)
  ; 1104,977 -> 1007,1019
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 11)
  ; 1007,1019 -> 1104,977
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 11)
  ; 1104,977 -> 1027,888
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 12)
  ; 1027,888 -> 1104,977
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 12)
  ; 1448,113 -> 1337,58
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 13)
  ; 1337,58 -> 1448,113
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 13)
  ; 1448,113 -> 1351,172
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 12)
  ; 1351,172 -> 1448,113
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 12)
  ; 1448,113 -> 1490,260
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 16)
  ; 1490,260 -> 1448,113
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 16)
  ; 1460,1148 -> 1330,1154
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 13)
  ; 1330,1154 -> 1460,1148
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 13)
  ; 1460,1148 -> 1458,1039
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 11)
  ; 1458,1039 -> 1460,1148
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 11)
  ; 795,1297 -> 757,1443
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 16)
  ; 757,1443 -> 795,1297
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 16)
  ; 857,257 -> 735,275
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 13)
  ; 735,275 -> 857,257
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 13)
  ; 857,257 -> 993,232
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 14)
  ; 993,232 -> 857,257
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 14)
  ; 180,1172 -> 233,1069
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 12)
  ; 233,1069 -> 180,1172
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 12)
  ; 180,1172 -> 73,1282
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 16)
  ; 73,1282 -> 180,1172
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 16)
  ; 180,1172 -> 299,1252
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 15)
  ; 299,1252 -> 180,1172
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 15)
  ; 1490,930 -> 1458,1039
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 12)
  ; 1458,1039 -> 1490,930
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 12)
  ; 117,505 -> 231,514
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 12)
  ; 231,514 -> 117,505
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 12)
  ; 117,505 -> 112,659
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 16)
  ; 112,659 -> 117,505
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 16)
  ; 117,505 -> 40,433
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 11)
  ; 40,433 -> 117,505
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 11)
  ; 1154,705 -> 1015,728
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 15)
  ; 1015,728 -> 1154,705
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 15)
  ; 1393,762 -> 1488,711
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 11)
  ; 1488,711 -> 1393,762
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 11)
  ; 1393,762 -> 1271,848
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 15)
  ; 1271,848 -> 1393,762
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 15)
  ; 1113,820 -> 1027,888
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 11)
  ; 1027,888 -> 1113,820
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 11)
  ; 1113,820 -> 1015,728
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 14)
  ; 1015,728 -> 1113,820
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 14)
  ; 1113,820 -> 1271,848
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 16)
  ; 1271,848 -> 1113,820
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 16)
  ; 1113,820 -> 1104,977
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 16)
  ; 1104,977 -> 1113,820
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 16)
  ; 1113,820 -> 1154,705
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 13)
  ; 1154,705 -> 1113,820
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 13)
  ; 712,140 -> 735,275
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 14)
  ; 735,275 -> 712,140
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 14)
  ; 712,140 -> 576,66
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 16)
  ; 576,66 -> 712,140
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 16)
  ; 521,397 -> 397,349
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 14)
  ; 397,349 -> 521,397
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 14)
  ; 504,1472 -> 449,1360
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 13)
  ; 449,1360 -> 504,1472
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 13)
  ; 504,1472 -> 380,1451
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 13)
  ; 380,1451 -> 504,1472
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 13)
  ; 1093,484 -> 1061,315
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 18)
  ; 1061,315 -> 1093,484
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 18)
  ; 10,1380 -> 73,1282
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 12)
  ; 73,1282 -> 10,1380
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 12)
  ; 10,1380 -> 136,1407
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 13)
  ; 136,1407 -> 10,1380
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 13)
  ; 685,31 -> 576,66
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 12)
  ; 576,66 -> 685,31
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 12)
  ; 685,31 -> 712,140
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 12)
  ; 712,140 -> 685,31
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 12)
  ; 12,888 -> 169,852
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 17)
  ; 169,852 -> 12,888
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 17)
  ; 1159,1264 -> 1031,1364
  (road city-1-loc-76 city-1-loc-25)
  (= (road-length city-1-loc-76 city-1-loc-25) 17)
  ; 1031,1364 -> 1159,1264
  (road city-1-loc-25 city-1-loc-76)
  (= (road-length city-1-loc-25 city-1-loc-76) 17)
  ; 1159,1264 -> 1026,1225
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 14)
  ; 1026,1225 -> 1159,1264
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 14)
  ; 1249,311 -> 1359,301
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 11)
  ; 1359,301 -> 1249,311
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 11)
  ; 1249,311 -> 1351,172
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 18)
  ; 1351,172 -> 1249,311
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 18)
  ; 1249,311 -> 1159,260
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 11)
  ; 1159,260 -> 1249,311
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 11)
  ; 1249,311 -> 1251,211
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 10)
  ; 1251,211 -> 1249,311
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 10)
  ; 1144,1151 -> 1026,1225
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 14)
  ; 1026,1225 -> 1144,1151
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 14)
  ; 1144,1151 -> 1159,1264
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 12)
  ; 1159,1264 -> 1144,1151
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 12)
  ; 1222,1410 -> 1159,1264
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 16)
  ; 1159,1264 -> 1222,1410
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 16)
  ; 8,674 -> 112,659
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 11)
  ; 112,659 -> 8,674
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 11)
  ; 1459,1253 -> 1330,1154
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 17)
  ; 1330,1154 -> 1459,1253
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 17)
  ; 1459,1253 -> 1460,1148
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 11)
  ; 1460,1148 -> 1459,1253
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 11)
  ; 311,189 -> 244,77
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 14)
  ; 244,77 -> 311,189
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 14)
  ; 311,189 -> 417,134
  (road city-1-loc-82 city-1-loc-45)
  (= (road-length city-1-loc-82 city-1-loc-45) 12)
  ; 417,134 -> 311,189
  (road city-1-loc-45 city-1-loc-82)
  (= (road-length city-1-loc-45 city-1-loc-82) 12)
  ; 974,590 -> 907,435
  (road city-1-loc-83 city-1-loc-6)
  (= (road-length city-1-loc-83 city-1-loc-6) 17)
  ; 907,435 -> 974,590
  (road city-1-loc-6 city-1-loc-83)
  (= (road-length city-1-loc-6 city-1-loc-83) 17)
  ; 974,590 -> 897,668
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 11)
  ; 897,668 -> 974,590
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 11)
  ; 974,590 -> 1015,728
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 15)
  ; 1015,728 -> 974,590
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 15)
  ; 974,590 -> 1093,484
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 16)
  ; 1093,484 -> 974,590
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 16)
  ; 909,1215 -> 1026,1225
  (road city-1-loc-84 city-1-loc-27)
  (= (road-length city-1-loc-84 city-1-loc-27) 12)
  ; 1026,1225 -> 909,1215
  (road city-1-loc-27 city-1-loc-84)
  (= (road-length city-1-loc-27 city-1-loc-84) 12)
  ; 909,1215 -> 795,1297
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 14)
  ; 795,1297 -> 909,1215
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 14)
  ; 635,1398 -> 603,1290
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 12)
  ; 603,1290 -> 635,1398
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 12)
  ; 635,1398 -> 757,1443
  (road city-1-loc-85 city-1-loc-44)
  (= (road-length city-1-loc-85 city-1-loc-44) 13)
  ; 757,1443 -> 635,1398
  (road city-1-loc-44 city-1-loc-85)
  (= (road-length city-1-loc-44 city-1-loc-85) 13)
  ; 635,1398 -> 504,1472
  (road city-1-loc-85 city-1-loc-71)
  (= (road-length city-1-loc-85 city-1-loc-71) 15)
  ; 504,1472 -> 635,1398
  (road city-1-loc-71 city-1-loc-85)
  (= (road-length city-1-loc-71 city-1-loc-85) 15)
  ; 31,1014 -> 12,888
  (road city-1-loc-86 city-1-loc-75)
  (= (road-length city-1-loc-86 city-1-loc-75) 13)
  ; 12,888 -> 31,1014
  (road city-1-loc-75 city-1-loc-86)
  (= (road-length city-1-loc-75 city-1-loc-86) 13)
  ; 1139,162 -> 1159,260
  (road city-1-loc-87 city-1-loc-39)
  (= (road-length city-1-loc-87 city-1-loc-39) 10)
  ; 1159,260 -> 1139,162
  (road city-1-loc-39 city-1-loc-87)
  (= (road-length city-1-loc-39 city-1-loc-87) 10)
  ; 1139,162 -> 1251,211
  (road city-1-loc-87 city-1-loc-47)
  (= (road-length city-1-loc-87 city-1-loc-47) 13)
  ; 1251,211 -> 1139,162
  (road city-1-loc-47 city-1-loc-87)
  (= (road-length city-1-loc-47 city-1-loc-87) 13)
  ; 1139,162 -> 1061,315
  (road city-1-loc-87 city-1-loc-50)
  (= (road-length city-1-loc-87 city-1-loc-50) 18)
  ; 1061,315 -> 1139,162
  (road city-1-loc-50 city-1-loc-87)
  (= (road-length city-1-loc-50 city-1-loc-87) 18)
  ; 1139,162 -> 993,232
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 17)
  ; 993,232 -> 1139,162
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 17)
  ; 1339,413 -> 1359,301
  (road city-1-loc-88 city-1-loc-3)
  (= (road-length city-1-loc-88 city-1-loc-3) 12)
  ; 1359,301 -> 1339,413
  (road city-1-loc-3 city-1-loc-88)
  (= (road-length city-1-loc-3 city-1-loc-88) 12)
  ; 1339,413 -> 1449,428
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 12)
  ; 1449,428 -> 1339,413
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 12)
  ; 1339,413 -> 1339,535
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 13)
  ; 1339,535 -> 1339,413
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 13)
  ; 1339,413 -> 1249,311
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 14)
  ; 1249,311 -> 1339,413
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 14)
  ; 1296,957 -> 1271,848
  (road city-1-loc-89 city-1-loc-42)
  (= (road-length city-1-loc-89 city-1-loc-42) 12)
  ; 1271,848 -> 1296,957
  (road city-1-loc-42 city-1-loc-89)
  (= (road-length city-1-loc-42 city-1-loc-89) 12)
  ; 762,873 -> 744,992
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 12)
  ; 744,992 -> 762,873
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 12)
  ; 762,873 -> 634,798
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 15)
  ; 634,798 -> 762,873
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 15)
  ; 503,1256 -> 449,1360
  (road city-1-loc-91 city-1-loc-24)
  (= (road-length city-1-loc-91 city-1-loc-24) 12)
  ; 449,1360 -> 503,1256
  (road city-1-loc-24 city-1-loc-91)
  (= (road-length city-1-loc-24 city-1-loc-91) 12)
  ; 503,1256 -> 603,1290
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 11)
  ; 603,1290 -> 503,1256
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 11)
  ; 438,593 -> 542,605
  (road city-1-loc-92 city-1-loc-40)
  (= (road-length city-1-loc-92 city-1-loc-40) 11)
  ; 542,605 -> 438,593
  (road city-1-loc-40 city-1-loc-92)
  (= (road-length city-1-loc-40 city-1-loc-92) 11)
  ; 799,363 -> 735,275
  (road city-1-loc-93 city-1-loc-1)
  (= (road-length city-1-loc-93 city-1-loc-1) 11)
  ; 735,275 -> 799,363
  (road city-1-loc-1 city-1-loc-93)
  (= (road-length city-1-loc-1 city-1-loc-93) 11)
  ; 799,363 -> 907,435
  (road city-1-loc-93 city-1-loc-6)
  (= (road-length city-1-loc-93 city-1-loc-6) 13)
  ; 907,435 -> 799,363
  (road city-1-loc-6 city-1-loc-93)
  (= (road-length city-1-loc-6 city-1-loc-93) 13)
  ; 799,363 -> 857,257
  (road city-1-loc-93 city-1-loc-61)
  (= (road-length city-1-loc-93 city-1-loc-61) 13)
  ; 857,257 -> 799,363
  (road city-1-loc-61 city-1-loc-93)
  (= (road-length city-1-loc-61 city-1-loc-93) 13)
  ; 3,263 -> 17,153
  (road city-1-loc-94 city-1-loc-11)
  (= (road-length city-1-loc-94 city-1-loc-11) 12)
  ; 17,153 -> 3,263
  (road city-1-loc-11 city-1-loc-94)
  (= (road-length city-1-loc-11 city-1-loc-94) 12)
  ; 1062,640 -> 897,668
  (road city-1-loc-95 city-1-loc-26)
  (= (road-length city-1-loc-95 city-1-loc-26) 17)
  ; 897,668 -> 1062,640
  (road city-1-loc-26 city-1-loc-95)
  (= (road-length city-1-loc-26 city-1-loc-95) 17)
  ; 1062,640 -> 1015,728
  (road city-1-loc-95 city-1-loc-36)
  (= (road-length city-1-loc-95 city-1-loc-36) 10)
  ; 1015,728 -> 1062,640
  (road city-1-loc-36 city-1-loc-95)
  (= (road-length city-1-loc-36 city-1-loc-95) 10)
  ; 1062,640 -> 1154,705
  (road city-1-loc-95 city-1-loc-66)
  (= (road-length city-1-loc-95 city-1-loc-66) 12)
  ; 1154,705 -> 1062,640
  (road city-1-loc-66 city-1-loc-95)
  (= (road-length city-1-loc-66 city-1-loc-95) 12)
  ; 1062,640 -> 1093,484
  (road city-1-loc-95 city-1-loc-72)
  (= (road-length city-1-loc-95 city-1-loc-72) 16)
  ; 1093,484 -> 1062,640
  (road city-1-loc-72 city-1-loc-95)
  (= (road-length city-1-loc-72 city-1-loc-95) 16)
  ; 1062,640 -> 974,590
  (road city-1-loc-95 city-1-loc-83)
  (= (road-length city-1-loc-95 city-1-loc-83) 11)
  ; 974,590 -> 1062,640
  (road city-1-loc-83 city-1-loc-95)
  (= (road-length city-1-loc-83 city-1-loc-95) 11)
  ; 390,703 -> 438,593
  (road city-1-loc-96 city-1-loc-92)
  (= (road-length city-1-loc-96 city-1-loc-92) 12)
  ; 438,593 -> 390,703
  (road city-1-loc-92 city-1-loc-96)
  (= (road-length city-1-loc-92 city-1-loc-96) 12)
  ; 31,1152 -> 73,1282
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 14)
  ; 73,1282 -> 31,1152
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 14)
  ; 31,1152 -> 180,1172
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 15)
  ; 180,1172 -> 31,1152
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 15)
  ; 31,1152 -> 31,1014
  (road city-1-loc-97 city-1-loc-86)
  (= (road-length city-1-loc-97 city-1-loc-86) 14)
  ; 31,1014 -> 31,1152
  (road city-1-loc-86 city-1-loc-97)
  (= (road-length city-1-loc-86 city-1-loc-97) 14)
  ; 298,898 -> 169,852
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 14)
  ; 169,852 -> 298,898
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 14)
  ; 298,898 -> 416,956
  (road city-1-loc-98 city-1-loc-56)
  (= (road-length city-1-loc-98 city-1-loc-56) 14)
  ; 416,956 -> 298,898
  (road city-1-loc-56 city-1-loc-98)
  (= (road-length city-1-loc-56 city-1-loc-98) 14)
  ; 1387,661 -> 1339,535
  (road city-1-loc-99 city-1-loc-21)
  (= (road-length city-1-loc-99 city-1-loc-21) 14)
  ; 1339,535 -> 1387,661
  (road city-1-loc-21 city-1-loc-99)
  (= (road-length city-1-loc-21 city-1-loc-99) 14)
  ; 1387,661 -> 1488,711
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 12)
  ; 1488,711 -> 1387,661
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 12)
  ; 1387,661 -> 1393,762
  (road city-1-loc-99 city-1-loc-67)
  (= (road-length city-1-loc-99 city-1-loc-67) 11)
  ; 1393,762 -> 1387,661
  (road city-1-loc-67 city-1-loc-99)
  (= (road-length city-1-loc-67 city-1-loc-99) 11)
  ; 531,1132 -> 365,1131
  (road city-1-loc-100 city-1-loc-55)
  (= (road-length city-1-loc-100 city-1-loc-55) 17)
  ; 365,1131 -> 531,1132
  (road city-1-loc-55 city-1-loc-100)
  (= (road-length city-1-loc-55 city-1-loc-100) 17)
  ; 531,1132 -> 503,1256
  (road city-1-loc-100 city-1-loc-91)
  (= (road-length city-1-loc-100 city-1-loc-91) 13)
  ; 503,1256 -> 531,1132
  (road city-1-loc-91 city-1-loc-100)
  (= (road-length city-1-loc-91 city-1-loc-100) 13)
  ; 302,416 -> 231,514
  (road city-1-loc-101 city-1-loc-13)
  (= (road-length city-1-loc-101 city-1-loc-13) 13)
  ; 231,514 -> 302,416
  (road city-1-loc-13 city-1-loc-101)
  (= (road-length city-1-loc-13 city-1-loc-101) 13)
  ; 302,416 -> 397,349
  (road city-1-loc-101 city-1-loc-18)
  (= (road-length city-1-loc-101 city-1-loc-18) 12)
  ; 397,349 -> 302,416
  (road city-1-loc-18 city-1-loc-101)
  (= (road-length city-1-loc-18 city-1-loc-101) 12)
  ; 302,416 -> 178,303
  (road city-1-loc-101 city-1-loc-28)
  (= (road-length city-1-loc-101 city-1-loc-28) 17)
  ; 178,303 -> 302,416
  (road city-1-loc-28 city-1-loc-101)
  (= (road-length city-1-loc-28 city-1-loc-101) 17)
  ; 1152,40 -> 1139,162
  (road city-1-loc-102 city-1-loc-87)
  (= (road-length city-1-loc-102 city-1-loc-87) 13)
  ; 1139,162 -> 1152,40
  (road city-1-loc-87 city-1-loc-102)
  (= (road-length city-1-loc-87 city-1-loc-102) 13)
  ; 858,557 -> 907,435
  (road city-1-loc-103 city-1-loc-6)
  (= (road-length city-1-loc-103 city-1-loc-6) 14)
  ; 907,435 -> 858,557
  (road city-1-loc-6 city-1-loc-103)
  (= (road-length city-1-loc-6 city-1-loc-103) 14)
  ; 858,557 -> 723,618
  (road city-1-loc-103 city-1-loc-16)
  (= (road-length city-1-loc-103 city-1-loc-16) 15)
  ; 723,618 -> 858,557
  (road city-1-loc-16 city-1-loc-103)
  (= (road-length city-1-loc-16 city-1-loc-103) 15)
  ; 858,557 -> 897,668
  (road city-1-loc-103 city-1-loc-26)
  (= (road-length city-1-loc-103 city-1-loc-26) 12)
  ; 897,668 -> 858,557
  (road city-1-loc-26 city-1-loc-103)
  (= (road-length city-1-loc-26 city-1-loc-103) 12)
  ; 858,557 -> 974,590
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 13)
  ; 974,590 -> 858,557
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 13)
  ; 879,1371 -> 1031,1364
  (road city-1-loc-104 city-1-loc-25)
  (= (road-length city-1-loc-104 city-1-loc-25) 16)
  ; 1031,1364 -> 879,1371
  (road city-1-loc-25 city-1-loc-104)
  (= (road-length city-1-loc-25 city-1-loc-104) 16)
  ; 879,1371 -> 850,1479
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 12)
  ; 850,1479 -> 879,1371
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 12)
  ; 879,1371 -> 757,1443
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 15)
  ; 757,1443 -> 879,1371
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 15)
  ; 879,1371 -> 795,1297
  (road city-1-loc-104 city-1-loc-60)
  (= (road-length city-1-loc-104 city-1-loc-60) 12)
  ; 795,1297 -> 879,1371
  (road city-1-loc-60 city-1-loc-104)
  (= (road-length city-1-loc-60 city-1-loc-104) 12)
  ; 879,1371 -> 909,1215
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 16)
  ; 909,1215 -> 879,1371
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 16)
  ; 779,704 -> 723,618
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 11)
  ; 723,618 -> 779,704
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 11)
  ; 779,704 -> 897,668
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 13)
  ; 897,668 -> 779,704
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 13)
  ; 779,704 -> 762,873
  (road city-1-loc-105 city-1-loc-90)
  (= (road-length city-1-loc-105 city-1-loc-90) 17)
  ; 762,873 -> 779,704
  (road city-1-loc-90 city-1-loc-105)
  (= (road-length city-1-loc-90 city-1-loc-105) 17)
  ; 779,704 -> 858,557
  (road city-1-loc-105 city-1-loc-103)
  (= (road-length city-1-loc-105 city-1-loc-103) 17)
  ; 858,557 -> 779,704
  (road city-1-loc-103 city-1-loc-105)
  (= (road-length city-1-loc-103 city-1-loc-105) 17)
  ; 78,1497 -> 136,1407
  (road city-1-loc-106 city-1-loc-46)
  (= (road-length city-1-loc-106 city-1-loc-46) 11)
  ; 136,1407 -> 78,1497
  (road city-1-loc-46 city-1-loc-106)
  (= (road-length city-1-loc-46 city-1-loc-106) 11)
  ; 78,1497 -> 10,1380
  (road city-1-loc-106 city-1-loc-73)
  (= (road-length city-1-loc-106 city-1-loc-73) 14)
  ; 10,1380 -> 78,1497
  (road city-1-loc-73 city-1-loc-106)
  (= (road-length city-1-loc-73 city-1-loc-106) 14)
  ; 116,173 -> 17,153
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 11)
  ; 17,153 -> 116,173
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 11)
  ; 116,173 -> 244,77
  (road city-1-loc-107 city-1-loc-22)
  (= (road-length city-1-loc-107 city-1-loc-22) 16)
  ; 244,77 -> 116,173
  (road city-1-loc-22 city-1-loc-107)
  (= (road-length city-1-loc-22 city-1-loc-107) 16)
  ; 116,173 -> 178,303
  (road city-1-loc-107 city-1-loc-28)
  (= (road-length city-1-loc-107 city-1-loc-28) 15)
  ; 178,303 -> 116,173
  (road city-1-loc-28 city-1-loc-107)
  (= (road-length city-1-loc-28 city-1-loc-107) 15)
  ; 116,173 -> 67,24
  (road city-1-loc-107 city-1-loc-41)
  (= (road-length city-1-loc-107 city-1-loc-41) 16)
  ; 67,24 -> 116,173
  (road city-1-loc-41 city-1-loc-107)
  (= (road-length city-1-loc-41 city-1-loc-107) 16)
  ; 116,173 -> 3,263
  (road city-1-loc-107 city-1-loc-94)
  (= (road-length city-1-loc-107 city-1-loc-94) 15)
  ; 3,263 -> 116,173
  (road city-1-loc-94 city-1-loc-107)
  (= (road-length city-1-loc-94 city-1-loc-107) 15)
  ; 1235,626 -> 1339,535
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 14)
  ; 1339,535 -> 1235,626
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 14)
  ; 1235,626 -> 1154,705
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 12)
  ; 1154,705 -> 1235,626
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 12)
  ; 1235,626 -> 1387,661
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 16)
  ; 1387,661 -> 1235,626
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 16)
  ; 85,762 -> 169,852
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 13)
  ; 169,852 -> 85,762
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 13)
  ; 85,762 -> 112,659
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 11)
  ; 112,659 -> 85,762
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 11)
  ; 85,762 -> 199,721
  (road city-1-loc-109 city-1-loc-37)
  (= (road-length city-1-loc-109 city-1-loc-37) 13)
  ; 199,721 -> 85,762
  (road city-1-loc-37 city-1-loc-109)
  (= (road-length city-1-loc-37 city-1-loc-109) 13)
  ; 85,762 -> 12,888
  (road city-1-loc-109 city-1-loc-75)
  (= (road-length city-1-loc-109 city-1-loc-75) 15)
  ; 12,888 -> 85,762
  (road city-1-loc-75 city-1-loc-109)
  (= (road-length city-1-loc-75 city-1-loc-109) 15)
  ; 85,762 -> 8,674
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 12)
  ; 8,674 -> 85,762
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 12)
  ; 1197,438 -> 1339,535
  (road city-1-loc-110 city-1-loc-21)
  (= (road-length city-1-loc-110 city-1-loc-21) 18)
  ; 1339,535 -> 1197,438
  (road city-1-loc-21 city-1-loc-110)
  (= (road-length city-1-loc-21 city-1-loc-110) 18)
  ; 1197,438 -> 1093,484
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 12)
  ; 1093,484 -> 1197,438
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 12)
  ; 1197,438 -> 1249,311
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 14)
  ; 1249,311 -> 1197,438
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 14)
  ; 1197,438 -> 1339,413
  (road city-1-loc-110 city-1-loc-88)
  (= (road-length city-1-loc-110 city-1-loc-88) 15)
  ; 1339,413 -> 1197,438
  (road city-1-loc-88 city-1-loc-110)
  (= (road-length city-1-loc-88 city-1-loc-110) 15)
  ; 166,415 -> 231,514
  (road city-1-loc-111 city-1-loc-13)
  (= (road-length city-1-loc-111 city-1-loc-13) 12)
  ; 231,514 -> 166,415
  (road city-1-loc-13 city-1-loc-111)
  (= (road-length city-1-loc-13 city-1-loc-111) 12)
  ; 166,415 -> 178,303
  (road city-1-loc-111 city-1-loc-28)
  (= (road-length city-1-loc-111 city-1-loc-28) 12)
  ; 178,303 -> 166,415
  (road city-1-loc-28 city-1-loc-111)
  (= (road-length city-1-loc-28 city-1-loc-111) 12)
  ; 166,415 -> 40,433
  (road city-1-loc-111 city-1-loc-62)
  (= (road-length city-1-loc-111 city-1-loc-62) 13)
  ; 40,433 -> 166,415
  (road city-1-loc-62 city-1-loc-111)
  (= (road-length city-1-loc-62 city-1-loc-111) 13)
  ; 166,415 -> 117,505
  (road city-1-loc-111 city-1-loc-65)
  (= (road-length city-1-loc-111 city-1-loc-65) 11)
  ; 117,505 -> 166,415
  (road city-1-loc-65 city-1-loc-111)
  (= (road-length city-1-loc-65 city-1-loc-111) 11)
  ; 166,415 -> 302,416
  (road city-1-loc-111 city-1-loc-101)
  (= (road-length city-1-loc-111 city-1-loc-101) 14)
  ; 302,416 -> 166,415
  (road city-1-loc-101 city-1-loc-111)
  (= (road-length city-1-loc-101 city-1-loc-111) 14)
  ; 192,977 -> 233,1069
  (road city-1-loc-112 city-1-loc-7)
  (= (road-length city-1-loc-112 city-1-loc-7) 11)
  ; 233,1069 -> 192,977
  (road city-1-loc-7 city-1-loc-112)
  (= (road-length city-1-loc-7 city-1-loc-112) 11)
  ; 192,977 -> 169,852
  (road city-1-loc-112 city-1-loc-10)
  (= (road-length city-1-loc-112 city-1-loc-10) 13)
  ; 169,852 -> 192,977
  (road city-1-loc-10 city-1-loc-112)
  (= (road-length city-1-loc-10 city-1-loc-112) 13)
  ; 192,977 -> 31,1014
  (road city-1-loc-112 city-1-loc-86)
  (= (road-length city-1-loc-112 city-1-loc-86) 17)
  ; 31,1014 -> 192,977
  (road city-1-loc-86 city-1-loc-112)
  (= (road-length city-1-loc-86 city-1-loc-112) 17)
  ; 192,977 -> 298,898
  (road city-1-loc-112 city-1-loc-98)
  (= (road-length city-1-loc-112 city-1-loc-98) 14)
  ; 298,898 -> 192,977
  (road city-1-loc-98 city-1-loc-112)
  (= (road-length city-1-loc-98 city-1-loc-112) 14)
  ; 1491,1356 -> 1479,1494
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 14)
  ; 1479,1494 -> 1491,1356
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 14)
  ; 1491,1356 -> 1459,1253
  (road city-1-loc-113 city-1-loc-81)
  (= (road-length city-1-loc-113 city-1-loc-81) 11)
  ; 1459,1253 -> 1491,1356
  (road city-1-loc-81 city-1-loc-113)
  (= (road-length city-1-loc-81 city-1-loc-113) 11)
  ; 383,492 -> 231,514
  (road city-1-loc-114 city-1-loc-13)
  (= (road-length city-1-loc-114 city-1-loc-13) 16)
  ; 231,514 -> 383,492
  (road city-1-loc-13 city-1-loc-114)
  (= (road-length city-1-loc-13 city-1-loc-114) 16)
  ; 383,492 -> 397,349
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 15)
  ; 397,349 -> 383,492
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 15)
  ; 383,492 -> 521,397
  (road city-1-loc-114 city-1-loc-70)
  (= (road-length city-1-loc-114 city-1-loc-70) 17)
  ; 521,397 -> 383,492
  (road city-1-loc-70 city-1-loc-114)
  (= (road-length city-1-loc-70 city-1-loc-114) 17)
  ; 383,492 -> 438,593
  (road city-1-loc-114 city-1-loc-92)
  (= (road-length city-1-loc-114 city-1-loc-92) 12)
  ; 438,593 -> 383,492
  (road city-1-loc-92 city-1-loc-114)
  (= (road-length city-1-loc-92 city-1-loc-114) 12)
  ; 383,492 -> 302,416
  (road city-1-loc-114 city-1-loc-101)
  (= (road-length city-1-loc-114 city-1-loc-101) 12)
  ; 302,416 -> 383,492
  (road city-1-loc-101 city-1-loc-114)
  (= (road-length city-1-loc-101 city-1-loc-114) 12)
  ; 218,619 -> 231,514
  (road city-1-loc-115 city-1-loc-13)
  (= (road-length city-1-loc-115 city-1-loc-13) 11)
  ; 231,514 -> 218,619
  (road city-1-loc-13 city-1-loc-115)
  (= (road-length city-1-loc-13 city-1-loc-115) 11)
  ; 218,619 -> 112,659
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 12)
  ; 112,659 -> 218,619
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 12)
  ; 218,619 -> 199,721
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 11)
  ; 199,721 -> 218,619
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 11)
  ; 218,619 -> 117,505
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 16)
  ; 117,505 -> 218,619
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 16)
  ; 301,308 -> 397,349
  (road city-1-loc-116 city-1-loc-18)
  (= (road-length city-1-loc-116 city-1-loc-18) 11)
  ; 397,349 -> 301,308
  (road city-1-loc-18 city-1-loc-116)
  (= (road-length city-1-loc-18 city-1-loc-116) 11)
  ; 301,308 -> 178,303
  (road city-1-loc-116 city-1-loc-28)
  (= (road-length city-1-loc-116 city-1-loc-28) 13)
  ; 178,303 -> 301,308
  (road city-1-loc-28 city-1-loc-116)
  (= (road-length city-1-loc-28 city-1-loc-116) 13)
  ; 301,308 -> 311,189
  (road city-1-loc-116 city-1-loc-82)
  (= (road-length city-1-loc-116 city-1-loc-82) 12)
  ; 311,189 -> 301,308
  (road city-1-loc-82 city-1-loc-116)
  (= (road-length city-1-loc-82 city-1-loc-116) 12)
  ; 301,308 -> 302,416
  (road city-1-loc-116 city-1-loc-101)
  (= (road-length city-1-loc-116 city-1-loc-101) 11)
  ; 302,416 -> 301,308
  (road city-1-loc-101 city-1-loc-116)
  (= (road-length city-1-loc-101 city-1-loc-116) 11)
  ; 301,308 -> 166,415
  (road city-1-loc-116 city-1-loc-111)
  (= (road-length city-1-loc-116 city-1-loc-111) 18)
  ; 166,415 -> 301,308
  (road city-1-loc-111 city-1-loc-116)
  (= (road-length city-1-loc-111 city-1-loc-116) 18)
  ; 1294,1327 -> 1159,1264
  (road city-1-loc-117 city-1-loc-76)
  (= (road-length city-1-loc-117 city-1-loc-76) 15)
  ; 1159,1264 -> 1294,1327
  (road city-1-loc-76 city-1-loc-117)
  (= (road-length city-1-loc-76 city-1-loc-117) 15)
  ; 1294,1327 -> 1222,1410
  (road city-1-loc-117 city-1-loc-79)
  (= (road-length city-1-loc-117 city-1-loc-79) 11)
  ; 1222,1410 -> 1294,1327
  (road city-1-loc-79 city-1-loc-117)
  (= (road-length city-1-loc-79 city-1-loc-117) 11)
  ; 695,395 -> 735,275
  (road city-1-loc-118 city-1-loc-1)
  (= (road-length city-1-loc-118 city-1-loc-1) 13)
  ; 735,275 -> 695,395
  (road city-1-loc-1 city-1-loc-118)
  (= (road-length city-1-loc-1 city-1-loc-118) 13)
  ; 695,395 -> 643,527
  (road city-1-loc-118 city-1-loc-51)
  (= (road-length city-1-loc-118 city-1-loc-51) 15)
  ; 643,527 -> 695,395
  (road city-1-loc-51 city-1-loc-118)
  (= (road-length city-1-loc-51 city-1-loc-118) 15)
  ; 695,395 -> 799,363
  (road city-1-loc-118 city-1-loc-93)
  (= (road-length city-1-loc-118 city-1-loc-93) 11)
  ; 799,363 -> 695,395
  (road city-1-loc-93 city-1-loc-118)
  (= (road-length city-1-loc-93 city-1-loc-118) 11)
  ; 443,821 -> 416,956
  (road city-1-loc-119 city-1-loc-56)
  (= (road-length city-1-loc-119 city-1-loc-56) 14)
  ; 416,956 -> 443,821
  (road city-1-loc-56 city-1-loc-119)
  (= (road-length city-1-loc-56 city-1-loc-119) 14)
  ; 443,821 -> 390,703
  (road city-1-loc-119 city-1-loc-96)
  (= (road-length city-1-loc-119 city-1-loc-96) 13)
  ; 390,703 -> 443,821
  (road city-1-loc-96 city-1-loc-119)
  (= (road-length city-1-loc-96 city-1-loc-119) 13)
  ; 443,821 -> 298,898
  (road city-1-loc-119 city-1-loc-98)
  (= (road-length city-1-loc-119 city-1-loc-98) 17)
  ; 298,898 -> 443,821
  (road city-1-loc-98 city-1-loc-119)
  (= (road-length city-1-loc-98 city-1-loc-119) 17)
  ; 1467,554 -> 1449,428
  (road city-1-loc-120 city-1-loc-9)
  (= (road-length city-1-loc-120 city-1-loc-9) 13)
  ; 1449,428 -> 1467,554
  (road city-1-loc-9 city-1-loc-120)
  (= (road-length city-1-loc-9 city-1-loc-120) 13)
  ; 1467,554 -> 1339,535
  (road city-1-loc-120 city-1-loc-21)
  (= (road-length city-1-loc-120 city-1-loc-21) 13)
  ; 1339,535 -> 1467,554
  (road city-1-loc-21 city-1-loc-120)
  (= (road-length city-1-loc-21 city-1-loc-120) 13)
  ; 1467,554 -> 1488,711
  (road city-1-loc-120 city-1-loc-31)
  (= (road-length city-1-loc-120 city-1-loc-31) 16)
  ; 1488,711 -> 1467,554
  (road city-1-loc-31 city-1-loc-120)
  (= (road-length city-1-loc-31 city-1-loc-120) 16)
  ; 1467,554 -> 1387,661
  (road city-1-loc-120 city-1-loc-99)
  (= (road-length city-1-loc-120 city-1-loc-99) 14)
  ; 1387,661 -> 1467,554
  (road city-1-loc-99 city-1-loc-120)
  (= (road-length city-1-loc-99 city-1-loc-120) 14)
  ; 368,45 -> 244,77
  (road city-1-loc-121 city-1-loc-22)
  (= (road-length city-1-loc-121 city-1-loc-22) 13)
  ; 244,77 -> 368,45
  (road city-1-loc-22 city-1-loc-121)
  (= (road-length city-1-loc-22 city-1-loc-121) 13)
  ; 368,45 -> 417,134
  (road city-1-loc-121 city-1-loc-45)
  (= (road-length city-1-loc-121 city-1-loc-45) 11)
  ; 417,134 -> 368,45
  (road city-1-loc-45 city-1-loc-121)
  (= (road-length city-1-loc-45 city-1-loc-121) 11)
  ; 368,45 -> 311,189
  (road city-1-loc-121 city-1-loc-82)
  (= (road-length city-1-loc-121 city-1-loc-82) 16)
  ; 311,189 -> 368,45
  (road city-1-loc-82 city-1-loc-121)
  (= (road-length city-1-loc-82 city-1-loc-121) 16)
  ; 699,1217 -> 603,1290
  (road city-1-loc-122 city-1-loc-30)
  (= (road-length city-1-loc-122 city-1-loc-30) 13)
  ; 603,1290 -> 699,1217
  (road city-1-loc-30 city-1-loc-122)
  (= (road-length city-1-loc-30 city-1-loc-122) 13)
  ; 699,1217 -> 786,1090
  (road city-1-loc-122 city-1-loc-38)
  (= (road-length city-1-loc-122 city-1-loc-38) 16)
  ; 786,1090 -> 699,1217
  (road city-1-loc-38 city-1-loc-122)
  (= (road-length city-1-loc-38 city-1-loc-122) 16)
  ; 699,1217 -> 795,1297
  (road city-1-loc-122 city-1-loc-60)
  (= (road-length city-1-loc-122 city-1-loc-60) 13)
  ; 795,1297 -> 699,1217
  (road city-1-loc-60 city-1-loc-122)
  (= (road-length city-1-loc-60 city-1-loc-122) 13)
  ; 198,1285 -> 266,1428
  (road city-1-loc-123 city-1-loc-2)
  (= (road-length city-1-loc-123 city-1-loc-2) 16)
  ; 266,1428 -> 198,1285
  (road city-1-loc-2 city-1-loc-123)
  (= (road-length city-1-loc-2 city-1-loc-123) 16)
  ; 198,1285 -> 73,1282
  (road city-1-loc-123 city-1-loc-23)
  (= (road-length city-1-loc-123 city-1-loc-23) 13)
  ; 73,1282 -> 198,1285
  (road city-1-loc-23 city-1-loc-123)
  (= (road-length city-1-loc-23 city-1-loc-123) 13)
  ; 198,1285 -> 136,1407
  (road city-1-loc-123 city-1-loc-46)
  (= (road-length city-1-loc-123 city-1-loc-46) 14)
  ; 136,1407 -> 198,1285
  (road city-1-loc-46 city-1-loc-123)
  (= (road-length city-1-loc-46 city-1-loc-123) 14)
  ; 198,1285 -> 299,1252
  (road city-1-loc-123 city-1-loc-53)
  (= (road-length city-1-loc-123 city-1-loc-53) 11)
  ; 299,1252 -> 198,1285
  (road city-1-loc-53 city-1-loc-123)
  (= (road-length city-1-loc-53 city-1-loc-123) 11)
  ; 198,1285 -> 180,1172
  (road city-1-loc-123 city-1-loc-63)
  (= (road-length city-1-loc-123 city-1-loc-63) 12)
  ; 180,1172 -> 198,1285
  (road city-1-loc-63 city-1-loc-123)
  (= (road-length city-1-loc-63 city-1-loc-123) 12)
  ; 1037,142 -> 894,76
  (road city-1-loc-124 city-1-loc-35)
  (= (road-length city-1-loc-124 city-1-loc-35) 16)
  ; 894,76 -> 1037,142
  (road city-1-loc-35 city-1-loc-124)
  (= (road-length city-1-loc-35 city-1-loc-124) 16)
  ; 1037,142 -> 1159,260
  (road city-1-loc-124 city-1-loc-39)
  (= (road-length city-1-loc-124 city-1-loc-39) 17)
  ; 1159,260 -> 1037,142
  (road city-1-loc-39 city-1-loc-124)
  (= (road-length city-1-loc-39 city-1-loc-124) 17)
  ; 1037,142 -> 993,232
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 10)
  ; 993,232 -> 1037,142
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 10)
  ; 1037,142 -> 1139,162
  (road city-1-loc-124 city-1-loc-87)
  (= (road-length city-1-loc-124 city-1-loc-87) 11)
  ; 1139,162 -> 1037,142
  (road city-1-loc-87 city-1-loc-124)
  (= (road-length city-1-loc-87 city-1-loc-124) 11)
  ; 1037,142 -> 1152,40
  (road city-1-loc-124 city-1-loc-102)
  (= (road-length city-1-loc-124 city-1-loc-102) 16)
  ; 1152,40 -> 1037,142
  (road city-1-loc-102 city-1-loc-124)
  (= (road-length city-1-loc-102 city-1-loc-124) 16)
  ; 535,885 -> 615,969
  (road city-1-loc-125 city-1-loc-34)
  (= (road-length city-1-loc-125 city-1-loc-34) 12)
  ; 615,969 -> 535,885
  (road city-1-loc-34 city-1-loc-125)
  (= (road-length city-1-loc-34 city-1-loc-125) 12)
  ; 535,885 -> 634,798
  (road city-1-loc-125 city-1-loc-48)
  (= (road-length city-1-loc-125 city-1-loc-48) 14)
  ; 634,798 -> 535,885
  (road city-1-loc-48 city-1-loc-125)
  (= (road-length city-1-loc-48 city-1-loc-125) 14)
  ; 535,885 -> 416,956
  (road city-1-loc-125 city-1-loc-56)
  (= (road-length city-1-loc-125 city-1-loc-56) 14)
  ; 416,956 -> 535,885
  (road city-1-loc-56 city-1-loc-125)
  (= (road-length city-1-loc-56 city-1-loc-125) 14)
  ; 535,885 -> 443,821
  (road city-1-loc-125 city-1-loc-119)
  (= (road-length city-1-loc-125 city-1-loc-119) 12)
  ; 443,821 -> 535,885
  (road city-1-loc-119 city-1-loc-125)
  (= (road-length city-1-loc-119 city-1-loc-125) 12)
  ; 1381,1395 -> 1479,1494
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 14)
  ; 1479,1494 -> 1381,1395
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 14)
  ; 1381,1395 -> 1222,1410
  (road city-1-loc-126 city-1-loc-79)
  (= (road-length city-1-loc-126 city-1-loc-79) 16)
  ; 1222,1410 -> 1381,1395
  (road city-1-loc-79 city-1-loc-126)
  (= (road-length city-1-loc-79 city-1-loc-126) 16)
  ; 1381,1395 -> 1459,1253
  (road city-1-loc-126 city-1-loc-81)
  (= (road-length city-1-loc-126 city-1-loc-81) 17)
  ; 1459,1253 -> 1381,1395
  (road city-1-loc-81 city-1-loc-126)
  (= (road-length city-1-loc-81 city-1-loc-126) 17)
  ; 1381,1395 -> 1491,1356
  (road city-1-loc-126 city-1-loc-113)
  (= (road-length city-1-loc-126 city-1-loc-113) 12)
  ; 1491,1356 -> 1381,1395
  (road city-1-loc-113 city-1-loc-126)
  (= (road-length city-1-loc-113 city-1-loc-126) 12)
  ; 1381,1395 -> 1294,1327
  (road city-1-loc-126 city-1-loc-117)
  (= (road-length city-1-loc-126 city-1-loc-117) 11)
  ; 1294,1327 -> 1381,1395
  (road city-1-loc-117 city-1-loc-126)
  (= (road-length city-1-loc-117 city-1-loc-126) 11)
  ; 1235,1071 -> 1330,1154
  (road city-1-loc-127 city-1-loc-4)
  (= (road-length city-1-loc-127 city-1-loc-4) 13)
  ; 1330,1154 -> 1235,1071
  (road city-1-loc-4 city-1-loc-127)
  (= (road-length city-1-loc-4 city-1-loc-127) 13)
  ; 1235,1071 -> 1104,977
  (road city-1-loc-127 city-1-loc-57)
  (= (road-length city-1-loc-127 city-1-loc-57) 17)
  ; 1104,977 -> 1235,1071
  (road city-1-loc-57 city-1-loc-127)
  (= (road-length city-1-loc-57 city-1-loc-127) 17)
  ; 1235,1071 -> 1144,1151
  (road city-1-loc-127 city-1-loc-78)
  (= (road-length city-1-loc-127 city-1-loc-78) 13)
  ; 1144,1151 -> 1235,1071
  (road city-1-loc-78 city-1-loc-127)
  (= (road-length city-1-loc-78 city-1-loc-127) 13)
  ; 1235,1071 -> 1296,957
  (road city-1-loc-127 city-1-loc-89)
  (= (road-length city-1-loc-127 city-1-loc-89) 13)
  ; 1296,957 -> 1235,1071
  (road city-1-loc-89 city-1-loc-127)
  (= (road-length city-1-loc-89 city-1-loc-127) 13)
  ; 912,1110 -> 1007,1019
  (road city-1-loc-128 city-1-loc-19)
  (= (road-length city-1-loc-128 city-1-loc-19) 14)
  ; 1007,1019 -> 912,1110
  (road city-1-loc-19 city-1-loc-128)
  (= (road-length city-1-loc-19 city-1-loc-128) 14)
  ; 912,1110 -> 1026,1225
  (road city-1-loc-128 city-1-loc-27)
  (= (road-length city-1-loc-128 city-1-loc-27) 17)
  ; 1026,1225 -> 912,1110
  (road city-1-loc-27 city-1-loc-128)
  (= (road-length city-1-loc-27 city-1-loc-128) 17)
  ; 912,1110 -> 934,947
  (road city-1-loc-128 city-1-loc-32)
  (= (road-length city-1-loc-128 city-1-loc-32) 17)
  ; 934,947 -> 912,1110
  (road city-1-loc-32 city-1-loc-128)
  (= (road-length city-1-loc-32 city-1-loc-128) 17)
  ; 912,1110 -> 786,1090
  (road city-1-loc-128 city-1-loc-38)
  (= (road-length city-1-loc-128 city-1-loc-38) 13)
  ; 786,1090 -> 912,1110
  (road city-1-loc-38 city-1-loc-128)
  (= (road-length city-1-loc-38 city-1-loc-128) 13)
  ; 912,1110 -> 909,1215
  (road city-1-loc-128 city-1-loc-84)
  (= (road-length city-1-loc-128 city-1-loc-84) 11)
  ; 909,1215 -> 912,1110
  (road city-1-loc-84 city-1-loc-128)
  (= (road-length city-1-loc-84 city-1-loc-128) 11)
  ; 132,1081 -> 233,1069
  (road city-1-loc-129 city-1-loc-7)
  (= (road-length city-1-loc-129 city-1-loc-7) 11)
  ; 233,1069 -> 132,1081
  (road city-1-loc-7 city-1-loc-129)
  (= (road-length city-1-loc-7 city-1-loc-129) 11)
  ; 132,1081 -> 180,1172
  (road city-1-loc-129 city-1-loc-63)
  (= (road-length city-1-loc-129 city-1-loc-63) 11)
  ; 180,1172 -> 132,1081
  (road city-1-loc-63 city-1-loc-129)
  (= (road-length city-1-loc-63 city-1-loc-129) 11)
  ; 132,1081 -> 31,1014
  (road city-1-loc-129 city-1-loc-86)
  (= (road-length city-1-loc-129 city-1-loc-86) 13)
  ; 31,1014 -> 132,1081
  (road city-1-loc-86 city-1-loc-129)
  (= (road-length city-1-loc-86 city-1-loc-129) 13)
  ; 132,1081 -> 31,1152
  (road city-1-loc-129 city-1-loc-97)
  (= (road-length city-1-loc-129 city-1-loc-97) 13)
  ; 31,1152 -> 132,1081
  (road city-1-loc-97 city-1-loc-129)
  (= (road-length city-1-loc-97 city-1-loc-129) 13)
  ; 132,1081 -> 192,977
  (road city-1-loc-129 city-1-loc-112)
  (= (road-length city-1-loc-129 city-1-loc-112) 12)
  ; 192,977 -> 132,1081
  (road city-1-loc-112 city-1-loc-129)
  (= (road-length city-1-loc-112 city-1-loc-129) 12)
  ; 1036,1485 -> 1031,1364
  (road city-1-loc-130 city-1-loc-25)
  (= (road-length city-1-loc-130 city-1-loc-25) 13)
  ; 1031,1364 -> 1036,1485
  (road city-1-loc-25 city-1-loc-130)
  (= (road-length city-1-loc-25 city-1-loc-130) 13)
  ; 1355,1044 -> 1330,1154
  (road city-1-loc-131 city-1-loc-4)
  (= (road-length city-1-loc-131 city-1-loc-4) 12)
  ; 1330,1154 -> 1355,1044
  (road city-1-loc-4 city-1-loc-131)
  (= (road-length city-1-loc-4 city-1-loc-131) 12)
  ; 1355,1044 -> 1458,1039
  (road city-1-loc-131 city-1-loc-5)
  (= (road-length city-1-loc-131 city-1-loc-5) 11)
  ; 1458,1039 -> 1355,1044
  (road city-1-loc-5 city-1-loc-131)
  (= (road-length city-1-loc-5 city-1-loc-131) 11)
  ; 1355,1044 -> 1460,1148
  (road city-1-loc-131 city-1-loc-59)
  (= (road-length city-1-loc-131 city-1-loc-59) 15)
  ; 1460,1148 -> 1355,1044
  (road city-1-loc-59 city-1-loc-131)
  (= (road-length city-1-loc-59 city-1-loc-131) 15)
  ; 1355,1044 -> 1296,957
  (road city-1-loc-131 city-1-loc-89)
  (= (road-length city-1-loc-131 city-1-loc-89) 11)
  ; 1296,957 -> 1355,1044
  (road city-1-loc-89 city-1-loc-131)
  (= (road-length city-1-loc-89 city-1-loc-131) 11)
  ; 1355,1044 -> 1235,1071
  (road city-1-loc-131 city-1-loc-127)
  (= (road-length city-1-loc-131 city-1-loc-127) 13)
  ; 1235,1071 -> 1355,1044
  (road city-1-loc-127 city-1-loc-131)
  (= (road-length city-1-loc-127 city-1-loc-131) 13)
  ; 905,815 -> 1027,888
  (road city-1-loc-132 city-1-loc-20)
  (= (road-length city-1-loc-132 city-1-loc-20) 15)
  ; 1027,888 -> 905,815
  (road city-1-loc-20 city-1-loc-132)
  (= (road-length city-1-loc-20 city-1-loc-132) 15)
  ; 905,815 -> 897,668
  (road city-1-loc-132 city-1-loc-26)
  (= (road-length city-1-loc-132 city-1-loc-26) 15)
  ; 897,668 -> 905,815
  (road city-1-loc-26 city-1-loc-132)
  (= (road-length city-1-loc-26 city-1-loc-132) 15)
  ; 905,815 -> 934,947
  (road city-1-loc-132 city-1-loc-32)
  (= (road-length city-1-loc-132 city-1-loc-32) 14)
  ; 934,947 -> 905,815
  (road city-1-loc-32 city-1-loc-132)
  (= (road-length city-1-loc-32 city-1-loc-132) 14)
  ; 905,815 -> 1015,728
  (road city-1-loc-132 city-1-loc-36)
  (= (road-length city-1-loc-132 city-1-loc-36) 14)
  ; 1015,728 -> 905,815
  (road city-1-loc-36 city-1-loc-132)
  (= (road-length city-1-loc-36 city-1-loc-132) 14)
  ; 905,815 -> 762,873
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 16)
  ; 762,873 -> 905,815
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 16)
  ; 905,815 -> 779,704
  (road city-1-loc-132 city-1-loc-105)
  (= (road-length city-1-loc-132 city-1-loc-105) 17)
  ; 779,704 -> 905,815
  (road city-1-loc-105 city-1-loc-132)
  (= (road-length city-1-loc-105 city-1-loc-132) 17)
  ; 176,3 -> 244,77
  (road city-1-loc-133 city-1-loc-22)
  (= (road-length city-1-loc-133 city-1-loc-22) 10)
  ; 244,77 -> 176,3
  (road city-1-loc-22 city-1-loc-133)
  (= (road-length city-1-loc-22 city-1-loc-133) 10)
  ; 176,3 -> 67,24
  (road city-1-loc-133 city-1-loc-41)
  (= (road-length city-1-loc-133 city-1-loc-41) 12)
  ; 67,24 -> 176,3
  (road city-1-loc-41 city-1-loc-133)
  (= (road-length city-1-loc-41 city-1-loc-133) 12)
  ; 856,1015 -> 744,992
  (road city-1-loc-134 city-1-loc-12)
  (= (road-length city-1-loc-134 city-1-loc-12) 12)
  ; 744,992 -> 856,1015
  (road city-1-loc-12 city-1-loc-134)
  (= (road-length city-1-loc-12 city-1-loc-134) 12)
  ; 856,1015 -> 1007,1019
  (road city-1-loc-134 city-1-loc-19)
  (= (road-length city-1-loc-134 city-1-loc-19) 16)
  ; 1007,1019 -> 856,1015
  (road city-1-loc-19 city-1-loc-134)
  (= (road-length city-1-loc-19 city-1-loc-134) 16)
  ; 856,1015 -> 934,947
  (road city-1-loc-134 city-1-loc-32)
  (= (road-length city-1-loc-134 city-1-loc-32) 11)
  ; 934,947 -> 856,1015
  (road city-1-loc-32 city-1-loc-134)
  (= (road-length city-1-loc-32 city-1-loc-134) 11)
  ; 856,1015 -> 786,1090
  (road city-1-loc-134 city-1-loc-38)
  (= (road-length city-1-loc-134 city-1-loc-38) 11)
  ; 786,1090 -> 856,1015
  (road city-1-loc-38 city-1-loc-134)
  (= (road-length city-1-loc-38 city-1-loc-134) 11)
  ; 856,1015 -> 762,873
  (road city-1-loc-134 city-1-loc-90)
  (= (road-length city-1-loc-134 city-1-loc-90) 17)
  ; 762,873 -> 856,1015
  (road city-1-loc-90 city-1-loc-134)
  (= (road-length city-1-loc-90 city-1-loc-134) 17)
  ; 856,1015 -> 912,1110
  (road city-1-loc-134 city-1-loc-128)
  (= (road-length city-1-loc-134 city-1-loc-128) 11)
  ; 912,1110 -> 856,1015
  (road city-1-loc-128 city-1-loc-134)
  (= (road-length city-1-loc-128 city-1-loc-134) 11)
  ; 1254,748 -> 1271,848
  (road city-1-loc-135 city-1-loc-42)
  (= (road-length city-1-loc-135 city-1-loc-42) 11)
  ; 1271,848 -> 1254,748
  (road city-1-loc-42 city-1-loc-135)
  (= (road-length city-1-loc-42 city-1-loc-135) 11)
  ; 1254,748 -> 1154,705
  (road city-1-loc-135 city-1-loc-66)
  (= (road-length city-1-loc-135 city-1-loc-66) 11)
  ; 1154,705 -> 1254,748
  (road city-1-loc-66 city-1-loc-135)
  (= (road-length city-1-loc-66 city-1-loc-135) 11)
  ; 1254,748 -> 1393,762
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 14)
  ; 1393,762 -> 1254,748
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 14)
  ; 1254,748 -> 1113,820
  (road city-1-loc-135 city-1-loc-68)
  (= (road-length city-1-loc-135 city-1-loc-68) 16)
  ; 1113,820 -> 1254,748
  (road city-1-loc-68 city-1-loc-135)
  (= (road-length city-1-loc-68 city-1-loc-135) 16)
  ; 1254,748 -> 1387,661
  (road city-1-loc-135 city-1-loc-99)
  (= (road-length city-1-loc-135 city-1-loc-99) 16)
  ; 1387,661 -> 1254,748
  (road city-1-loc-99 city-1-loc-135)
  (= (road-length city-1-loc-99 city-1-loc-135) 16)
  ; 1254,748 -> 1235,626
  (road city-1-loc-135 city-1-loc-108)
  (= (road-length city-1-loc-135 city-1-loc-108) 13)
  ; 1235,626 -> 1254,748
  (road city-1-loc-108 city-1-loc-135)
  (= (road-length city-1-loc-108 city-1-loc-135) 13)
  ; 1445,3 -> 1337,58
  (road city-1-loc-136 city-1-loc-8)
  (= (road-length city-1-loc-136 city-1-loc-8) 13)
  ; 1337,58 -> 1445,3
  (road city-1-loc-8 city-1-loc-136)
  (= (road-length city-1-loc-8 city-1-loc-136) 13)
  ; 1445,3 -> 1448,113
  (road city-1-loc-136 city-1-loc-58)
  (= (road-length city-1-loc-136 city-1-loc-58) 11)
  ; 1448,113 -> 1445,3
  (road city-1-loc-58 city-1-loc-136)
  (= (road-length city-1-loc-58 city-1-loc-136) 11)
  ; 321,612 -> 231,514
  (road city-1-loc-137 city-1-loc-13)
  (= (road-length city-1-loc-137 city-1-loc-13) 14)
  ; 231,514 -> 321,612
  (road city-1-loc-13 city-1-loc-137)
  (= (road-length city-1-loc-13 city-1-loc-137) 14)
  ; 321,612 -> 199,721
  (road city-1-loc-137 city-1-loc-37)
  (= (road-length city-1-loc-137 city-1-loc-37) 17)
  ; 199,721 -> 321,612
  (road city-1-loc-37 city-1-loc-137)
  (= (road-length city-1-loc-37 city-1-loc-137) 17)
  ; 321,612 -> 438,593
  (road city-1-loc-137 city-1-loc-92)
  (= (road-length city-1-loc-137 city-1-loc-92) 12)
  ; 438,593 -> 321,612
  (road city-1-loc-92 city-1-loc-137)
  (= (road-length city-1-loc-92 city-1-loc-137) 12)
  ; 321,612 -> 390,703
  (road city-1-loc-137 city-1-loc-96)
  (= (road-length city-1-loc-137 city-1-loc-96) 12)
  ; 390,703 -> 321,612
  (road city-1-loc-96 city-1-loc-137)
  (= (road-length city-1-loc-96 city-1-loc-137) 12)
  ; 321,612 -> 383,492
  (road city-1-loc-137 city-1-loc-114)
  (= (road-length city-1-loc-137 city-1-loc-114) 14)
  ; 383,492 -> 321,612
  (road city-1-loc-114 city-1-loc-137)
  (= (road-length city-1-loc-114 city-1-loc-137) 14)
  ; 321,612 -> 218,619
  (road city-1-loc-137 city-1-loc-115)
  (= (road-length city-1-loc-137 city-1-loc-115) 11)
  ; 218,619 -> 321,612
  (road city-1-loc-115 city-1-loc-137)
  (= (road-length city-1-loc-115 city-1-loc-137) 11)
  ; 617,330 -> 735,275
  (road city-1-loc-138 city-1-loc-1)
  (= (road-length city-1-loc-138 city-1-loc-1) 13)
  ; 735,275 -> 617,330
  (road city-1-loc-1 city-1-loc-138)
  (= (road-length city-1-loc-1 city-1-loc-138) 13)
  ; 617,330 -> 529,216
  (road city-1-loc-138 city-1-loc-15)
  (= (road-length city-1-loc-138 city-1-loc-15) 15)
  ; 529,216 -> 617,330
  (road city-1-loc-15 city-1-loc-138)
  (= (road-length city-1-loc-15 city-1-loc-138) 15)
  ; 617,330 -> 521,397
  (road city-1-loc-138 city-1-loc-70)
  (= (road-length city-1-loc-138 city-1-loc-70) 12)
  ; 521,397 -> 617,330
  (road city-1-loc-70 city-1-loc-138)
  (= (road-length city-1-loc-70 city-1-loc-138) 12)
  ; 617,330 -> 695,395
  (road city-1-loc-138 city-1-loc-118)
  (= (road-length city-1-loc-138 city-1-loc-118) 11)
  ; 695,395 -> 617,330
  (road city-1-loc-118 city-1-loc-138)
  (= (road-length city-1-loc-118 city-1-loc-138) 11)
  ; 662,1066 -> 744,992
  (road city-1-loc-139 city-1-loc-12)
  (= (road-length city-1-loc-139 city-1-loc-12) 11)
  ; 744,992 -> 662,1066
  (road city-1-loc-12 city-1-loc-139)
  (= (road-length city-1-loc-12 city-1-loc-139) 11)
  ; 662,1066 -> 615,969
  (road city-1-loc-139 city-1-loc-34)
  (= (road-length city-1-loc-139 city-1-loc-34) 11)
  ; 615,969 -> 662,1066
  (road city-1-loc-34 city-1-loc-139)
  (= (road-length city-1-loc-34 city-1-loc-139) 11)
  ; 662,1066 -> 786,1090
  (road city-1-loc-139 city-1-loc-38)
  (= (road-length city-1-loc-139 city-1-loc-38) 13)
  ; 786,1090 -> 662,1066
  (road city-1-loc-38 city-1-loc-139)
  (= (road-length city-1-loc-38 city-1-loc-139) 13)
  ; 662,1066 -> 531,1132
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 15)
  ; 531,1132 -> 662,1066
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 15)
  ; 662,1066 -> 699,1217
  (road city-1-loc-139 city-1-loc-122)
  (= (road-length city-1-loc-139 city-1-loc-122) 16)
  ; 699,1217 -> 662,1066
  (road city-1-loc-122 city-1-loc-139)
  (= (road-length city-1-loc-122 city-1-loc-139) 16)
  ; 436,1055 -> 365,1131
  (road city-1-loc-140 city-1-loc-55)
  (= (road-length city-1-loc-140 city-1-loc-55) 11)
  ; 365,1131 -> 436,1055
  (road city-1-loc-55 city-1-loc-140)
  (= (road-length city-1-loc-55 city-1-loc-140) 11)
  ; 436,1055 -> 416,956
  (road city-1-loc-140 city-1-loc-56)
  (= (road-length city-1-loc-140 city-1-loc-56) 11)
  ; 416,956 -> 436,1055
  (road city-1-loc-56 city-1-loc-140)
  (= (road-length city-1-loc-56 city-1-loc-140) 11)
  ; 436,1055 -> 531,1132
  (road city-1-loc-140 city-1-loc-100)
  (= (road-length city-1-loc-140 city-1-loc-100) 13)
  ; 531,1132 -> 436,1055
  (road city-1-loc-100 city-1-loc-140)
  (= (road-length city-1-loc-100 city-1-loc-140) 13)
  ; 1482,821 -> 1488,711
  (road city-1-loc-141 city-1-loc-31)
  (= (road-length city-1-loc-141 city-1-loc-31) 11)
  ; 1488,711 -> 1482,821
  (road city-1-loc-31 city-1-loc-141)
  (= (road-length city-1-loc-31 city-1-loc-141) 11)
  ; 1482,821 -> 1490,930
  (road city-1-loc-141 city-1-loc-64)
  (= (road-length city-1-loc-141 city-1-loc-64) 11)
  ; 1490,930 -> 1482,821
  (road city-1-loc-64 city-1-loc-141)
  (= (road-length city-1-loc-64 city-1-loc-141) 11)
  ; 1482,821 -> 1393,762
  (road city-1-loc-141 city-1-loc-67)
  (= (road-length city-1-loc-141 city-1-loc-67) 11)
  ; 1393,762 -> 1482,821
  (road city-1-loc-67 city-1-loc-141)
  (= (road-length city-1-loc-67 city-1-loc-141) 11)
  ; 2926,350 -> 2966,207
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 15)
  ; 2966,207 -> 2926,350
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 15)
  ; 3451,1223 -> 3359,1296
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 12)
  ; 3359,1296 -> 3451,1223
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 12)
  ; 2465,1339 -> 2479,1204
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 14)
  ; 2479,1204 -> 2465,1339
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 14)
  ; 2377,1262 -> 2479,1204
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 12)
  ; 2479,1204 -> 2377,1262
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 12)
  ; 2377,1262 -> 2465,1339
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 12)
  ; 2465,1339 -> 2377,1262
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 12)
  ; 2808,650 -> 2703,765
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 16)
  ; 2703,765 -> 2808,650
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 16)
  ; 2459,196 -> 2322,124
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 2322,124 -> 2459,196
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 2459,196 -> 2554,156
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2554,156 -> 2459,196
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2417,1490 -> 2465,1339
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 16)
  ; 2465,1339 -> 2417,1490
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 16)
  ; 3254,1389 -> 3359,1296
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 14)
  ; 3359,1296 -> 3254,1389
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 14)
  ; 3254,1389 -> 3174,1300
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 12)
  ; 3174,1300 -> 3254,1389
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 12)
  ; 2592,1334 -> 2479,1204
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 18)
  ; 2479,1204 -> 2592,1334
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 18)
  ; 2592,1334 -> 2465,1339
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 13)
  ; 2465,1339 -> 2592,1334
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 13)
  ; 2592,1334 -> 2748,1343
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 16)
  ; 2748,1343 -> 2592,1334
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 16)
  ; 2476,56 -> 2322,124
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 17)
  ; 2322,124 -> 2476,56
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 17)
  ; 2476,56 -> 2554,156
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 13)
  ; 2554,156 -> 2476,56
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 13)
  ; 2476,56 -> 2459,196
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 15)
  ; 2459,196 -> 2476,56
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 15)
  ; 2912,974 -> 2840,1066
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 12)
  ; 2840,1066 -> 2912,974
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 12)
  ; 2343,898 -> 2210,835
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 15)
  ; 2210,835 -> 2343,898
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 15)
  ; 3246,921 -> 3145,861
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 12)
  ; 3145,861 -> 3246,921
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 12)
  ; 3257,126 -> 3409,95
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 16)
  ; 3409,95 -> 3257,126
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 16)
  ; 2172,561 -> 2233,436
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 14)
  ; 2233,436 -> 2172,561
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 14)
  ; 2987,1065 -> 2840,1066
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 15)
  ; 2840,1066 -> 2987,1065
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 15)
  ; 2987,1065 -> 2912,974
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 12)
  ; 2912,974 -> 2987,1065
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 12)
  ; 3237,728 -> 3145,861
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 17)
  ; 3145,861 -> 3237,728
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 17)
  ; 3176,20 -> 3257,126
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 14)
  ; 3257,126 -> 3176,20
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 14)
  ; 2760,1444 -> 2748,1343
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 11)
  ; 2748,1343 -> 2760,1444
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 11)
  ; 2105,1125 -> 2024,1199
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 11)
  ; 2024,1199 -> 2105,1125
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 11)
  ; 2105,1125 -> 2206,1193
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 13)
  ; 2206,1193 -> 2105,1125
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 13)
  ; 2506,1041 -> 2479,1204
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 17)
  ; 2479,1204 -> 2506,1041
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 17)
  ; 2506,1041 -> 2664,1007
  (road city-2-loc-45 city-2-loc-41)
  (= (road-length city-2-loc-45 city-2-loc-41) 17)
  ; 2664,1007 -> 2506,1041
  (road city-2-loc-41 city-2-loc-45)
  (= (road-length city-2-loc-41 city-2-loc-45) 17)
  ; 3088,224 -> 2966,207
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 13)
  ; 2966,207 -> 3088,224
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 13)
  ; 3190,241 -> 3257,126
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 14)
  ; 3257,126 -> 3190,241
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 14)
  ; 3190,241 -> 3088,224
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 11)
  ; 3088,224 -> 3190,241
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 11)
  ; 3267,560 -> 3237,728
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 18)
  ; 3237,728 -> 3267,560
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 18)
  ; 3098,589 -> 3267,560
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 18)
  ; 3267,560 -> 3098,589
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 18)
  ; 3020,941 -> 3145,861
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 15)
  ; 3145,861 -> 3020,941
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 15)
  ; 3020,941 -> 2912,974
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 12)
  ; 2912,974 -> 3020,941
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 12)
  ; 3020,941 -> 2987,1065
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 13)
  ; 2987,1065 -> 3020,941
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 13)
  ; 2819,262 -> 2966,207
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 16)
  ; 2966,207 -> 2819,262
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 16)
  ; 2819,262 -> 2926,350
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 14)
  ; 2926,350 -> 2819,262
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 14)
  ; 2148,369 -> 2032,255
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 17)
  ; 2032,255 -> 2148,369
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 17)
  ; 2148,369 -> 2233,436
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 11)
  ; 2233,436 -> 2148,369
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 11)
  ; 3130,1052 -> 2987,1065
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 15)
  ; 2987,1065 -> 3130,1052
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 15)
  ; 3130,1052 -> 3020,941
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 16)
  ; 3020,941 -> 3130,1052
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 16)
  ; 3079,1223 -> 3174,1300
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 13)
  ; 3174,1300 -> 3079,1223
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 13)
  ; 2633,368 -> 2603,535
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 17)
  ; 2603,535 -> 2633,368
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 17)
  ; 2521,752 -> 2383,719
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 15)
  ; 2383,719 -> 2521,752
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 15)
  ; 2155,701 -> 2210,835
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 15)
  ; 2210,835 -> 2155,701
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 15)
  ; 2155,701 -> 2172,561
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 15)
  ; 2172,561 -> 2155,701
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 15)
  ; 2709,520 -> 2808,650
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 17)
  ; 2808,650 -> 2709,520
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 17)
  ; 2709,520 -> 2603,535
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 11)
  ; 2603,535 -> 2709,520
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 11)
  ; 2709,520 -> 2633,368
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 17)
  ; 2633,368 -> 2709,520
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 17)
  ; 3132,695 -> 3145,861
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 17)
  ; 3145,861 -> 3132,695
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 17)
  ; 3132,695 -> 3237,728
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 11)
  ; 3237,728 -> 3132,695
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 11)
  ; 3132,695 -> 3098,589
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 12)
  ; 3098,589 -> 3132,695
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 12)
  ; 3387,1468 -> 3254,1389
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 16)
  ; 3254,1389 -> 3387,1468
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 16)
  ; 2936,1383 -> 3033,1415
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 11)
  ; 3033,1415 -> 2936,1383
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 11)
  ; 2178,1290 -> 2206,1193
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 11)
  ; 2206,1193 -> 2178,1290
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 11)
  ; 2178,1290 -> 2247,1428
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 16)
  ; 2247,1428 -> 2178,1290
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 16)
  ; 2669,216 -> 2554,156
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 13)
  ; 2554,156 -> 2669,216
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 13)
  ; 2669,216 -> 2819,262
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 16)
  ; 2819,262 -> 2669,216
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 16)
  ; 2669,216 -> 2633,368
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 16)
  ; 2633,368 -> 2669,216
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 16)
  ; 2001,406 -> 2032,255
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 16)
  ; 2032,255 -> 2001,406
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 16)
  ; 2001,406 -> 2148,369
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 16)
  ; 2148,369 -> 2001,406
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 16)
  ; 2335,1136 -> 2479,1204
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 16)
  ; 2479,1204 -> 2335,1136
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 16)
  ; 2335,1136 -> 2377,1262
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 14)
  ; 2377,1262 -> 2335,1136
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 14)
  ; 2335,1136 -> 2206,1193
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 15)
  ; 2206,1193 -> 2335,1136
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 15)
  ; 2789,861 -> 2703,765
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 13)
  ; 2703,765 -> 2789,861
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 13)
  ; 2789,861 -> 2912,974
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 17)
  ; 2912,974 -> 2789,861
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 17)
  ; 2281,701 -> 2210,835
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 16)
  ; 2210,835 -> 2281,701
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 16)
  ; 2281,701 -> 2383,719
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 11)
  ; 2383,719 -> 2281,701
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 11)
  ; 2281,701 -> 2155,701
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 13)
  ; 2155,701 -> 2281,701
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 13)
  ; 3377,0 -> 3409,95
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 10)
  ; 3409,95 -> 3377,0
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 10)
  ; 2215,143 -> 2322,124
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 11)
  ; 2322,124 -> 2215,143
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 11)
  ; 2076,595 -> 2172,561
  (road city-2-loc-74 city-2-loc-36)
  (= (road-length city-2-loc-74 city-2-loc-36) 11)
  ; 2172,561 -> 2076,595
  (road city-2-loc-36 city-2-loc-74)
  (= (road-length city-2-loc-36 city-2-loc-74) 11)
  ; 2076,595 -> 2155,701
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 14)
  ; 2155,701 -> 2076,595
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 14)
  ; 3159,1431 -> 3174,1300
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 14)
  ; 3174,1300 -> 3159,1431
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 14)
  ; 3159,1431 -> 3033,1415
  (road city-2-loc-75 city-2-loc-17)
  (= (road-length city-2-loc-75 city-2-loc-17) 13)
  ; 3033,1415 -> 3159,1431
  (road city-2-loc-17 city-2-loc-75)
  (= (road-length city-2-loc-17 city-2-loc-75) 13)
  ; 3159,1431 -> 3254,1389
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 11)
  ; 3254,1389 -> 3159,1431
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 11)
  ; 2174,42 -> 2322,124
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 17)
  ; 2322,124 -> 2174,42
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 17)
  ; 2174,42 -> 2215,143
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 11)
  ; 2215,143 -> 2174,42
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 11)
  ; 2714,121 -> 2554,156
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 17)
  ; 2554,156 -> 2714,121
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 17)
  ; 2714,121 -> 2829,80
  (road city-2-loc-77 city-2-loc-48)
  (= (road-length city-2-loc-77 city-2-loc-48) 13)
  ; 2829,80 -> 2714,121
  (road city-2-loc-48 city-2-loc-77)
  (= (road-length city-2-loc-48 city-2-loc-77) 13)
  ; 2714,121 -> 2669,216
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 11)
  ; 2669,216 -> 2714,121
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 11)
  ; 2383,605 -> 2383,719
  (road city-2-loc-78 city-2-loc-12)
  (= (road-length city-2-loc-78 city-2-loc-12) 12)
  ; 2383,719 -> 2383,605
  (road city-2-loc-12 city-2-loc-78)
  (= (road-length city-2-loc-12 city-2-loc-78) 12)
  ; 2383,605 -> 2281,701
  (road city-2-loc-78 city-2-loc-71)
  (= (road-length city-2-loc-78 city-2-loc-71) 14)
  ; 2281,701 -> 2383,605
  (road city-2-loc-71 city-2-loc-78)
  (= (road-length city-2-loc-71 city-2-loc-78) 14)
  ; 3140,464 -> 3267,560
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 16)
  ; 3267,560 -> 3140,464
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 16)
  ; 3140,464 -> 3098,589
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 14)
  ; 3098,589 -> 3140,464
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 14)
  ; 2244,1037 -> 2343,898
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 18)
  ; 2343,898 -> 2244,1037
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 18)
  ; 2244,1037 -> 2206,1193
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 17)
  ; 2206,1193 -> 2244,1037
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 17)
  ; 2244,1037 -> 2105,1125
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 17)
  ; 2105,1125 -> 2244,1037
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 17)
  ; 2244,1037 -> 2335,1136
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 14)
  ; 2335,1136 -> 2244,1037
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 14)
  ; 3433,704 -> 3402,807
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 11)
  ; 3402,807 -> 3433,704
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 11)
  ; 2581,1223 -> 2479,1204
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 11)
  ; 2479,1204 -> 2581,1223
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 11)
  ; 2581,1223 -> 2465,1339
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 17)
  ; 2465,1339 -> 2581,1223
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 17)
  ; 2581,1223 -> 2592,1334
  (road city-2-loc-82 city-2-loc-27)
  (= (road-length city-2-loc-82 city-2-loc-27) 12)
  ; 2592,1334 -> 2581,1223
  (road city-2-loc-27 city-2-loc-82)
  (= (road-length city-2-loc-27 city-2-loc-82) 12)
  ; 2392,1037 -> 2343,898
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 15)
  ; 2343,898 -> 2392,1037
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 15)
  ; 2392,1037 -> 2506,1041
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 12)
  ; 2506,1041 -> 2392,1037
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 12)
  ; 2392,1037 -> 2335,1136
  (road city-2-loc-83 city-2-loc-69)
  (= (road-length city-2-loc-83 city-2-loc-69) 12)
  ; 2335,1136 -> 2392,1037
  (road city-2-loc-69 city-2-loc-83)
  (= (road-length city-2-loc-69 city-2-loc-83) 12)
  ; 2392,1037 -> 2244,1037
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 15)
  ; 2244,1037 -> 2392,1037
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 15)
  ; 3456,1325 -> 3359,1296
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 11)
  ; 3359,1296 -> 3456,1325
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 11)
  ; 3456,1325 -> 3451,1223
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 11)
  ; 3451,1223 -> 3456,1325
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 11)
  ; 3456,1325 -> 3387,1468
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 16)
  ; 3387,1468 -> 3456,1325
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 16)
  ; 2269,241 -> 2322,124
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 13)
  ; 2322,124 -> 2269,241
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 13)
  ; 2269,241 -> 2215,143
  (road city-2-loc-85 city-2-loc-73)
  (= (road-length city-2-loc-85 city-2-loc-73) 12)
  ; 2215,143 -> 2269,241
  (road city-2-loc-73 city-2-loc-85)
  (= (road-length city-2-loc-73 city-2-loc-85) 12)
  ; 2106,972 -> 2210,835
  (road city-2-loc-86 city-2-loc-7)
  (= (road-length city-2-loc-86 city-2-loc-7) 18)
  ; 2210,835 -> 2106,972
  (road city-2-loc-7 city-2-loc-86)
  (= (road-length city-2-loc-7 city-2-loc-86) 18)
  ; 2106,972 -> 2105,1125
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 16)
  ; 2105,1125 -> 2106,972
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 16)
  ; 2106,972 -> 2244,1037
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 16)
  ; 2244,1037 -> 2106,972
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 16)
  ; 3340,1060 -> 3450,1047
  (road city-2-loc-87 city-2-loc-31)
  (= (road-length city-2-loc-87 city-2-loc-31) 12)
  ; 3450,1047 -> 3340,1060
  (road city-2-loc-31 city-2-loc-87)
  (= (road-length city-2-loc-31 city-2-loc-87) 12)
  ; 3340,1060 -> 3246,921
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 17)
  ; 3246,921 -> 3340,1060
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 17)
  ; 3405,197 -> 3470,277
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 11)
  ; 3470,277 -> 3405,197
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 11)
  ; 3405,197 -> 3409,95
  (road city-2-loc-88 city-2-loc-19)
  (= (road-length city-2-loc-88 city-2-loc-19) 11)
  ; 3409,95 -> 3405,197
  (road city-2-loc-19 city-2-loc-88)
  (= (road-length city-2-loc-19 city-2-loc-88) 11)
  ; 3405,197 -> 3257,126
  (road city-2-loc-88 city-2-loc-34)
  (= (road-length city-2-loc-88 city-2-loc-34) 17)
  ; 3257,126 -> 3405,197
  (road city-2-loc-34 city-2-loc-88)
  (= (road-length city-2-loc-34 city-2-loc-88) 17)
  ; 2333,339 -> 2233,436
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 14)
  ; 2233,436 -> 2333,339
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 14)
  ; 2333,339 -> 2453,398
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 14)
  ; 2453,398 -> 2333,339
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 14)
  ; 2333,339 -> 2269,241
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 12)
  ; 2269,241 -> 2333,339
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 12)
  ; 2383,475 -> 2233,436
  (road city-2-loc-90 city-2-loc-28)
  (= (road-length city-2-loc-90 city-2-loc-28) 16)
  ; 2233,436 -> 2383,475
  (road city-2-loc-28 city-2-loc-90)
  (= (road-length city-2-loc-28 city-2-loc-90) 16)
  ; 2383,475 -> 2453,398
  (road city-2-loc-90 city-2-loc-35)
  (= (road-length city-2-loc-90 city-2-loc-35) 11)
  ; 2453,398 -> 2383,475
  (road city-2-loc-35 city-2-loc-90)
  (= (road-length city-2-loc-35 city-2-loc-90) 11)
  ; 2383,475 -> 2383,605
  (road city-2-loc-90 city-2-loc-78)
  (= (road-length city-2-loc-90 city-2-loc-78) 13)
  ; 2383,605 -> 2383,475
  (road city-2-loc-78 city-2-loc-90)
  (= (road-length city-2-loc-78 city-2-loc-90) 13)
  ; 2383,475 -> 2333,339
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 15)
  ; 2333,339 -> 2383,475
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 15)
  ; 2700,1127 -> 2840,1066
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 16)
  ; 2840,1066 -> 2700,1127
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 16)
  ; 2700,1127 -> 2664,1007
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 13)
  ; 2664,1007 -> 2700,1127
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 13)
  ; 2700,1127 -> 2581,1223
  (road city-2-loc-91 city-2-loc-82)
  (= (road-length city-2-loc-91 city-2-loc-82) 16)
  ; 2581,1223 -> 2700,1127
  (road city-2-loc-82 city-2-loc-91)
  (= (road-length city-2-loc-82 city-2-loc-91) 16)
  ; 3498,578 -> 3446,459
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 13)
  ; 3446,459 -> 3498,578
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 13)
  ; 3498,578 -> 3433,704
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 15)
  ; 3433,704 -> 3498,578
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 15)
  ; 2068,857 -> 2210,835
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 15)
  ; 2210,835 -> 2068,857
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 15)
  ; 2068,857 -> 2106,972
  (road city-2-loc-93 city-2-loc-86)
  (= (road-length city-2-loc-93 city-2-loc-86) 13)
  ; 2106,972 -> 2068,857
  (road city-2-loc-86 city-2-loc-93)
  (= (road-length city-2-loc-86 city-2-loc-93) 13)
  ; 2967,16 -> 2829,80
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 16)
  ; 2829,80 -> 2967,16
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 16)
  ; 2032,27 -> 2174,42
  (road city-2-loc-95 city-2-loc-76)
  (= (road-length city-2-loc-95 city-2-loc-76) 15)
  ; 2174,42 -> 2032,27
  (road city-2-loc-76 city-2-loc-95)
  (= (road-length city-2-loc-76 city-2-loc-95) 15)
  ; 3277,388 -> 3190,241
  (road city-2-loc-96 city-2-loc-47)
  (= (road-length city-2-loc-96 city-2-loc-47) 18)
  ; 3190,241 -> 3277,388
  (road city-2-loc-47 city-2-loc-96)
  (= (road-length city-2-loc-47 city-2-loc-96) 18)
  ; 3277,388 -> 3267,560
  (road city-2-loc-96 city-2-loc-50)
  (= (road-length city-2-loc-96 city-2-loc-50) 18)
  ; 3267,560 -> 3277,388
  (road city-2-loc-50 city-2-loc-96)
  (= (road-length city-2-loc-50 city-2-loc-96) 18)
  ; 3277,388 -> 3140,464
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 16)
  ; 3140,464 -> 3277,388
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 16)
  ; 2093,1426 -> 2247,1428
  (road city-2-loc-97 city-2-loc-53)
  (= (road-length city-2-loc-97 city-2-loc-53) 16)
  ; 2247,1428 -> 2093,1426
  (road city-2-loc-53 city-2-loc-97)
  (= (road-length city-2-loc-53 city-2-loc-97) 16)
  ; 2093,1426 -> 2178,1290
  (road city-2-loc-97 city-2-loc-66)
  (= (road-length city-2-loc-97 city-2-loc-66) 16)
  ; 2178,1290 -> 2093,1426
  (road city-2-loc-66 city-2-loc-97)
  (= (road-length city-2-loc-66 city-2-loc-97) 16)
  ; 2459,928 -> 2343,898
  (road city-2-loc-98 city-2-loc-32)
  (= (road-length city-2-loc-98 city-2-loc-32) 12)
  ; 2343,898 -> 2459,928
  (road city-2-loc-32 city-2-loc-98)
  (= (road-length city-2-loc-32 city-2-loc-98) 12)
  ; 2459,928 -> 2506,1041
  (road city-2-loc-98 city-2-loc-45)
  (= (road-length city-2-loc-98 city-2-loc-45) 13)
  ; 2506,1041 -> 2459,928
  (road city-2-loc-45 city-2-loc-98)
  (= (road-length city-2-loc-45 city-2-loc-98) 13)
  ; 2459,928 -> 2392,1037
  (road city-2-loc-98 city-2-loc-83)
  (= (road-length city-2-loc-98 city-2-loc-83) 13)
  ; 2392,1037 -> 2459,928
  (road city-2-loc-83 city-2-loc-98)
  (= (road-length city-2-loc-83 city-2-loc-98) 13)
  ; 2871,176 -> 2966,207
  (road city-2-loc-99 city-2-loc-3)
  (= (road-length city-2-loc-99 city-2-loc-3) 10)
  ; 2966,207 -> 2871,176
  (road city-2-loc-3 city-2-loc-99)
  (= (road-length city-2-loc-3 city-2-loc-99) 10)
  ; 2871,176 -> 2829,80
  (road city-2-loc-99 city-2-loc-48)
  (= (road-length city-2-loc-99 city-2-loc-48) 11)
  ; 2829,80 -> 2871,176
  (road city-2-loc-48 city-2-loc-99)
  (= (road-length city-2-loc-48 city-2-loc-99) 11)
  ; 2871,176 -> 2819,262
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 10)
  ; 2819,262 -> 2871,176
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 10)
  ; 2871,176 -> 2714,121
  (road city-2-loc-99 city-2-loc-77)
  (= (road-length city-2-loc-99 city-2-loc-77) 17)
  ; 2714,121 -> 2871,176
  (road city-2-loc-77 city-2-loc-99)
  (= (road-length city-2-loc-77 city-2-loc-99) 17)
  ; 3456,929 -> 3402,807
  (road city-2-loc-100 city-2-loc-9)
  (= (road-length city-2-loc-100 city-2-loc-9) 14)
  ; 3402,807 -> 3456,929
  (road city-2-loc-9 city-2-loc-100)
  (= (road-length city-2-loc-9 city-2-loc-100) 14)
  ; 3456,929 -> 3450,1047
  (road city-2-loc-100 city-2-loc-31)
  (= (road-length city-2-loc-100 city-2-loc-31) 12)
  ; 3450,1047 -> 3456,929
  (road city-2-loc-31 city-2-loc-100)
  (= (road-length city-2-loc-31 city-2-loc-100) 12)
  ; 3347,922 -> 3402,807
  (road city-2-loc-101 city-2-loc-9)
  (= (road-length city-2-loc-101 city-2-loc-9) 13)
  ; 3402,807 -> 3347,922
  (road city-2-loc-9 city-2-loc-101)
  (= (road-length city-2-loc-9 city-2-loc-101) 13)
  ; 3347,922 -> 3450,1047
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 17)
  ; 3450,1047 -> 3347,922
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 17)
  ; 3347,922 -> 3246,921
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 11)
  ; 3246,921 -> 3347,922
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 11)
  ; 3347,922 -> 3340,1060
  (road city-2-loc-101 city-2-loc-87)
  (= (road-length city-2-loc-101 city-2-loc-87) 14)
  ; 3340,1060 -> 3347,922
  (road city-2-loc-87 city-2-loc-101)
  (= (road-length city-2-loc-87 city-2-loc-101) 14)
  ; 3347,922 -> 3456,929
  (road city-2-loc-101 city-2-loc-100)
  (= (road-length city-2-loc-101 city-2-loc-100) 11)
  ; 3456,929 -> 3347,922
  (road city-2-loc-100 city-2-loc-101)
  (= (road-length city-2-loc-100 city-2-loc-101) 11)
  ; 2807,375 -> 2926,350
  (road city-2-loc-102 city-2-loc-5)
  (= (road-length city-2-loc-102 city-2-loc-5) 13)
  ; 2926,350 -> 2807,375
  (road city-2-loc-5 city-2-loc-102)
  (= (road-length city-2-loc-5 city-2-loc-102) 13)
  ; 2807,375 -> 2819,262
  (road city-2-loc-102 city-2-loc-54)
  (= (road-length city-2-loc-102 city-2-loc-54) 12)
  ; 2819,262 -> 2807,375
  (road city-2-loc-54 city-2-loc-102)
  (= (road-length city-2-loc-54 city-2-loc-102) 12)
  ; 2951,483 -> 2926,350
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 14)
  ; 2926,350 -> 2951,483
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 14)
  ; 2916,581 -> 2957,746
  (road city-2-loc-104 city-2-loc-20)
  (= (road-length city-2-loc-104 city-2-loc-20) 17)
  ; 2957,746 -> 2916,581
  (road city-2-loc-20 city-2-loc-104)
  (= (road-length city-2-loc-20 city-2-loc-104) 17)
  ; 2916,581 -> 2808,650
  (road city-2-loc-104 city-2-loc-22)
  (= (road-length city-2-loc-104 city-2-loc-22) 13)
  ; 2808,650 -> 2916,581
  (road city-2-loc-22 city-2-loc-104)
  (= (road-length city-2-loc-22 city-2-loc-104) 13)
  ; 2916,581 -> 2951,483
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 11)
  ; 2951,483 -> 2916,581
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 11)
  ; 3047,356 -> 2966,207
  (road city-2-loc-105 city-2-loc-3)
  (= (road-length city-2-loc-105 city-2-loc-3) 17)
  ; 2966,207 -> 3047,356
  (road city-2-loc-3 city-2-loc-105)
  (= (road-length city-2-loc-3 city-2-loc-105) 17)
  ; 3047,356 -> 2926,350
  (road city-2-loc-105 city-2-loc-5)
  (= (road-length city-2-loc-105 city-2-loc-5) 13)
  ; 2926,350 -> 3047,356
  (road city-2-loc-5 city-2-loc-105)
  (= (road-length city-2-loc-5 city-2-loc-105) 13)
  ; 3047,356 -> 3088,224
  (road city-2-loc-105 city-2-loc-46)
  (= (road-length city-2-loc-105 city-2-loc-46) 14)
  ; 3088,224 -> 3047,356
  (road city-2-loc-46 city-2-loc-105)
  (= (road-length city-2-loc-46 city-2-loc-105) 14)
  ; 3047,356 -> 3140,464
  (road city-2-loc-105 city-2-loc-79)
  (= (road-length city-2-loc-105 city-2-loc-79) 15)
  ; 3140,464 -> 3047,356
  (road city-2-loc-79 city-2-loc-105)
  (= (road-length city-2-loc-79 city-2-loc-105) 15)
  ; 3047,356 -> 2951,483
  (road city-2-loc-105 city-2-loc-103)
  (= (road-length city-2-loc-105 city-2-loc-103) 16)
  ; 2951,483 -> 3047,356
  (road city-2-loc-103 city-2-loc-105)
  (= (road-length city-2-loc-103 city-2-loc-105) 16)
  ; 2850,757 -> 2703,765
  (road city-2-loc-106 city-2-loc-6)
  (= (road-length city-2-loc-106 city-2-loc-6) 15)
  ; 2703,765 -> 2850,757
  (road city-2-loc-6 city-2-loc-106)
  (= (road-length city-2-loc-6 city-2-loc-106) 15)
  ; 2850,757 -> 2957,746
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 11)
  ; 2957,746 -> 2850,757
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 11)
  ; 2850,757 -> 2808,650
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 12)
  ; 2808,650 -> 2850,757
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 12)
  ; 2850,757 -> 2789,861
  (road city-2-loc-106 city-2-loc-70)
  (= (road-length city-2-loc-106 city-2-loc-70) 13)
  ; 2789,861 -> 2850,757
  (road city-2-loc-70 city-2-loc-106)
  (= (road-length city-2-loc-70 city-2-loc-106) 13)
  ; 2537,613 -> 2603,535
  (road city-2-loc-107 city-2-loc-49)
  (= (road-length city-2-loc-107 city-2-loc-49) 11)
  ; 2603,535 -> 2537,613
  (road city-2-loc-49 city-2-loc-107)
  (= (road-length city-2-loc-49 city-2-loc-107) 11)
  ; 2537,613 -> 2521,752
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 14)
  ; 2521,752 -> 2537,613
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 14)
  ; 2537,613 -> 2383,605
  (road city-2-loc-107 city-2-loc-78)
  (= (road-length city-2-loc-107 city-2-loc-78) 16)
  ; 2383,605 -> 2537,613
  (road city-2-loc-78 city-2-loc-107)
  (= (road-length city-2-loc-78 city-2-loc-107) 16)
  ; 2976,1211 -> 2987,1065
  (road city-2-loc-108 city-2-loc-38)
  (= (road-length city-2-loc-108 city-2-loc-38) 15)
  ; 2987,1065 -> 2976,1211
  (road city-2-loc-38 city-2-loc-108)
  (= (road-length city-2-loc-38 city-2-loc-108) 15)
  ; 2976,1211 -> 3079,1223
  (road city-2-loc-108 city-2-loc-58)
  (= (road-length city-2-loc-108 city-2-loc-58) 11)
  ; 3079,1223 -> 2976,1211
  (road city-2-loc-58 city-2-loc-108)
  (= (road-length city-2-loc-58 city-2-loc-108) 11)
  ; 2043,1311 -> 2024,1199
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 12)
  ; 2024,1199 -> 2043,1311
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 12)
  ; 2043,1311 -> 2178,1290
  (road city-2-loc-109 city-2-loc-66)
  (= (road-length city-2-loc-109 city-2-loc-66) 14)
  ; 2178,1290 -> 2043,1311
  (road city-2-loc-66 city-2-loc-109)
  (= (road-length city-2-loc-66 city-2-loc-109) 14)
  ; 2043,1311 -> 2093,1426
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 13)
  ; 2093,1426 -> 2043,1311
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 13)
  ; 2557,1497 -> 2417,1490
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 14)
  ; 2417,1490 -> 2557,1497
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 14)
  ; 2557,1497 -> 2592,1334
  (road city-2-loc-110 city-2-loc-27)
  (= (road-length city-2-loc-110 city-2-loc-27) 17)
  ; 2592,1334 -> 2557,1497
  (road city-2-loc-27 city-2-loc-110)
  (= (road-length city-2-loc-27 city-2-loc-110) 17)
  ; 3497,1442 -> 3387,1468
  (road city-2-loc-111 city-2-loc-64)
  (= (road-length city-2-loc-111 city-2-loc-64) 12)
  ; 3387,1468 -> 3497,1442
  (road city-2-loc-64 city-2-loc-111)
  (= (road-length city-2-loc-64 city-2-loc-111) 12)
  ; 3497,1442 -> 3456,1325
  (road city-2-loc-111 city-2-loc-84)
  (= (road-length city-2-loc-111 city-2-loc-84) 13)
  ; 3456,1325 -> 3497,1442
  (road city-2-loc-84 city-2-loc-111)
  (= (road-length city-2-loc-84 city-2-loc-111) 13)
  ; 3398,369 -> 3470,277
  (road city-2-loc-112 city-2-loc-1)
  (= (road-length city-2-loc-112 city-2-loc-1) 12)
  ; 3470,277 -> 3398,369
  (road city-2-loc-1 city-2-loc-112)
  (= (road-length city-2-loc-1 city-2-loc-112) 12)
  ; 3398,369 -> 3446,459
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 11)
  ; 3446,459 -> 3398,369
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 11)
  ; 3398,369 -> 3405,197
  (road city-2-loc-112 city-2-loc-88)
  (= (road-length city-2-loc-112 city-2-loc-88) 18)
  ; 3405,197 -> 3398,369
  (road city-2-loc-88 city-2-loc-112)
  (= (road-length city-2-loc-88 city-2-loc-112) 18)
  ; 3398,369 -> 3277,388
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 13)
  ; 3277,388 -> 3398,369
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 13)
  ; 2862,1187 -> 2840,1066
  (road city-2-loc-113 city-2-loc-10)
  (= (road-length city-2-loc-113 city-2-loc-10) 13)
  ; 2840,1066 -> 2862,1187
  (road city-2-loc-10 city-2-loc-113)
  (= (road-length city-2-loc-10 city-2-loc-113) 13)
  ; 2862,1187 -> 2976,1211
  (road city-2-loc-113 city-2-loc-108)
  (= (road-length city-2-loc-113 city-2-loc-108) 12)
  ; 2976,1211 -> 2862,1187
  (road city-2-loc-108 city-2-loc-113)
  (= (road-length city-2-loc-108 city-2-loc-113) 12)
  ; 3359,1185 -> 3359,1296
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 12)
  ; 3359,1296 -> 3359,1185
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 12)
  ; 3359,1185 -> 3451,1223
  (road city-2-loc-114 city-2-loc-11)
  (= (road-length city-2-loc-114 city-2-loc-11) 10)
  ; 3451,1223 -> 3359,1185
  (road city-2-loc-11 city-2-loc-114)
  (= (road-length city-2-loc-11 city-2-loc-114) 10)
  ; 3359,1185 -> 3450,1047
  (road city-2-loc-114 city-2-loc-31)
  (= (road-length city-2-loc-114 city-2-loc-31) 17)
  ; 3450,1047 -> 3359,1185
  (road city-2-loc-31 city-2-loc-114)
  (= (road-length city-2-loc-31 city-2-loc-114) 17)
  ; 3359,1185 -> 3456,1325
  (road city-2-loc-114 city-2-loc-84)
  (= (road-length city-2-loc-114 city-2-loc-84) 17)
  ; 3456,1325 -> 3359,1185
  (road city-2-loc-84 city-2-loc-114)
  (= (road-length city-2-loc-84 city-2-loc-114) 17)
  ; 3359,1185 -> 3340,1060
  (road city-2-loc-114 city-2-loc-87)
  (= (road-length city-2-loc-114 city-2-loc-87) 13)
  ; 3340,1060 -> 3359,1185
  (road city-2-loc-87 city-2-loc-114)
  (= (road-length city-2-loc-87 city-2-loc-114) 13)
  ; 3296,287 -> 3257,126
  (road city-2-loc-115 city-2-loc-34)
  (= (road-length city-2-loc-115 city-2-loc-34) 17)
  ; 3257,126 -> 3296,287
  (road city-2-loc-34 city-2-loc-115)
  (= (road-length city-2-loc-34 city-2-loc-115) 17)
  ; 3296,287 -> 3190,241
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 12)
  ; 3190,241 -> 3296,287
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 12)
  ; 3296,287 -> 3405,197
  (road city-2-loc-115 city-2-loc-88)
  (= (road-length city-2-loc-115 city-2-loc-88) 15)
  ; 3405,197 -> 3296,287
  (road city-2-loc-88 city-2-loc-115)
  (= (road-length city-2-loc-88 city-2-loc-115) 15)
  ; 3296,287 -> 3277,388
  (road city-2-loc-115 city-2-loc-96)
  (= (road-length city-2-loc-115 city-2-loc-96) 11)
  ; 3277,388 -> 3296,287
  (road city-2-loc-96 city-2-loc-115)
  (= (road-length city-2-loc-96 city-2-loc-115) 11)
  ; 3296,287 -> 3398,369
  (road city-2-loc-115 city-2-loc-112)
  (= (road-length city-2-loc-115 city-2-loc-112) 14)
  ; 3398,369 -> 3296,287
  (road city-2-loc-112 city-2-loc-115)
  (= (road-length city-2-loc-112 city-2-loc-115) 14)
  ; 3054,89 -> 2966,207
  (road city-2-loc-116 city-2-loc-3)
  (= (road-length city-2-loc-116 city-2-loc-3) 15)
  ; 2966,207 -> 3054,89
  (road city-2-loc-3 city-2-loc-116)
  (= (road-length city-2-loc-3 city-2-loc-116) 15)
  ; 3054,89 -> 3176,20
  (road city-2-loc-116 city-2-loc-42)
  (= (road-length city-2-loc-116 city-2-loc-42) 14)
  ; 3176,20 -> 3054,89
  (road city-2-loc-42 city-2-loc-116)
  (= (road-length city-2-loc-42 city-2-loc-116) 14)
  ; 3054,89 -> 3088,224
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 14)
  ; 3088,224 -> 3054,89
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 14)
  ; 3054,89 -> 2967,16
  (road city-2-loc-116 city-2-loc-94)
  (= (road-length city-2-loc-116 city-2-loc-94) 12)
  ; 2967,16 -> 3054,89
  (road city-2-loc-94 city-2-loc-116)
  (= (road-length city-2-loc-94 city-2-loc-116) 12)
  ; 3372,608 -> 3267,560
  (road city-2-loc-117 city-2-loc-50)
  (= (road-length city-2-loc-117 city-2-loc-50) 12)
  ; 3267,560 -> 3372,608
  (road city-2-loc-50 city-2-loc-117)
  (= (road-length city-2-loc-50 city-2-loc-117) 12)
  ; 3372,608 -> 3446,459
  (road city-2-loc-117 city-2-loc-55)
  (= (road-length city-2-loc-117 city-2-loc-55) 17)
  ; 3446,459 -> 3372,608
  (road city-2-loc-55 city-2-loc-117)
  (= (road-length city-2-loc-55 city-2-loc-117) 17)
  ; 3372,608 -> 3433,704
  (road city-2-loc-117 city-2-loc-81)
  (= (road-length city-2-loc-117 city-2-loc-81) 12)
  ; 3433,704 -> 3372,608
  (road city-2-loc-81 city-2-loc-117)
  (= (road-length city-2-loc-81 city-2-loc-117) 12)
  ; 3372,608 -> 3498,578
  (road city-2-loc-117 city-2-loc-92)
  (= (road-length city-2-loc-117 city-2-loc-92) 13)
  ; 3498,578 -> 3372,608
  (road city-2-loc-92 city-2-loc-117)
  (= (road-length city-2-loc-92 city-2-loc-117) 13)
  ; 2565,1122 -> 2479,1204
  (road city-2-loc-118 city-2-loc-13)
  (= (road-length city-2-loc-118 city-2-loc-13) 12)
  ; 2479,1204 -> 2565,1122
  (road city-2-loc-13 city-2-loc-118)
  (= (road-length city-2-loc-13 city-2-loc-118) 12)
  ; 2565,1122 -> 2664,1007
  (road city-2-loc-118 city-2-loc-41)
  (= (road-length city-2-loc-118 city-2-loc-41) 16)
  ; 2664,1007 -> 2565,1122
  (road city-2-loc-41 city-2-loc-118)
  (= (road-length city-2-loc-41 city-2-loc-118) 16)
  ; 2565,1122 -> 2506,1041
  (road city-2-loc-118 city-2-loc-45)
  (= (road-length city-2-loc-118 city-2-loc-45) 10)
  ; 2506,1041 -> 2565,1122
  (road city-2-loc-45 city-2-loc-118)
  (= (road-length city-2-loc-45 city-2-loc-118) 10)
  ; 2565,1122 -> 2581,1223
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 11)
  ; 2581,1223 -> 2565,1122
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 11)
  ; 2565,1122 -> 2700,1127
  (road city-2-loc-118 city-2-loc-91)
  (= (road-length city-2-loc-118 city-2-loc-91) 14)
  ; 2700,1127 -> 2565,1122
  (road city-2-loc-91 city-2-loc-118)
  (= (road-length city-2-loc-91 city-2-loc-118) 14)
  ; 2302,4 -> 2322,124
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 13)
  ; 2322,124 -> 2302,4
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 13)
  ; 2302,4 -> 2215,143
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 17)
  ; 2215,143 -> 2302,4
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 17)
  ; 2302,4 -> 2174,42
  (road city-2-loc-119 city-2-loc-76)
  (= (road-length city-2-loc-119 city-2-loc-76) 14)
  ; 2174,42 -> 2302,4
  (road city-2-loc-76 city-2-loc-119)
  (= (road-length city-2-loc-76 city-2-loc-119) 14)
  ; 2363,1388 -> 2465,1339
  (road city-2-loc-120 city-2-loc-16)
  (= (road-length city-2-loc-120 city-2-loc-16) 12)
  ; 2465,1339 -> 2363,1388
  (road city-2-loc-16 city-2-loc-120)
  (= (road-length city-2-loc-16 city-2-loc-120) 12)
  ; 2363,1388 -> 2377,1262
  (road city-2-loc-120 city-2-loc-18)
  (= (road-length city-2-loc-120 city-2-loc-18) 13)
  ; 2377,1262 -> 2363,1388
  (road city-2-loc-18 city-2-loc-120)
  (= (road-length city-2-loc-18 city-2-loc-120) 13)
  ; 2363,1388 -> 2417,1490
  (road city-2-loc-120 city-2-loc-25)
  (= (road-length city-2-loc-120 city-2-loc-25) 12)
  ; 2417,1490 -> 2363,1388
  (road city-2-loc-25 city-2-loc-120)
  (= (road-length city-2-loc-25 city-2-loc-120) 12)
  ; 2363,1388 -> 2247,1428
  (road city-2-loc-120 city-2-loc-53)
  (= (road-length city-2-loc-120 city-2-loc-53) 13)
  ; 2247,1428 -> 2363,1388
  (road city-2-loc-53 city-2-loc-120)
  (= (road-length city-2-loc-53 city-2-loc-120) 13)
  ; 2938,1493 -> 3033,1415
  (road city-2-loc-121 city-2-loc-17)
  (= (road-length city-2-loc-121 city-2-loc-17) 13)
  ; 3033,1415 -> 2938,1493
  (road city-2-loc-17 city-2-loc-121)
  (= (road-length city-2-loc-17 city-2-loc-121) 13)
  ; 2938,1493 -> 2936,1383
  (road city-2-loc-121 city-2-loc-65)
  (= (road-length city-2-loc-121 city-2-loc-65) 11)
  ; 2936,1383 -> 2938,1493
  (road city-2-loc-65 city-2-loc-121)
  (= (road-length city-2-loc-65 city-2-loc-121) 11)
  ; 2286,576 -> 2233,436
  (road city-2-loc-122 city-2-loc-28)
  (= (road-length city-2-loc-122 city-2-loc-28) 15)
  ; 2233,436 -> 2286,576
  (road city-2-loc-28 city-2-loc-122)
  (= (road-length city-2-loc-28 city-2-loc-122) 15)
  ; 2286,576 -> 2172,561
  (road city-2-loc-122 city-2-loc-36)
  (= (road-length city-2-loc-122 city-2-loc-36) 12)
  ; 2172,561 -> 2286,576
  (road city-2-loc-36 city-2-loc-122)
  (= (road-length city-2-loc-36 city-2-loc-122) 12)
  ; 2286,576 -> 2281,701
  (road city-2-loc-122 city-2-loc-71)
  (= (road-length city-2-loc-122 city-2-loc-71) 13)
  ; 2281,701 -> 2286,576
  (road city-2-loc-71 city-2-loc-122)
  (= (road-length city-2-loc-71 city-2-loc-122) 13)
  ; 2286,576 -> 2383,605
  (road city-2-loc-122 city-2-loc-78)
  (= (road-length city-2-loc-122 city-2-loc-78) 11)
  ; 2383,605 -> 2286,576
  (road city-2-loc-78 city-2-loc-122)
  (= (road-length city-2-loc-78 city-2-loc-122) 11)
  ; 2286,576 -> 2383,475
  (road city-2-loc-122 city-2-loc-90)
  (= (road-length city-2-loc-122 city-2-loc-90) 14)
  ; 2383,475 -> 2286,576
  (road city-2-loc-90 city-2-loc-122)
  (= (road-length city-2-loc-90 city-2-loc-122) 14)
  ; 3060,783 -> 3145,861
  (road city-2-loc-123 city-2-loc-4)
  (= (road-length city-2-loc-123 city-2-loc-4) 12)
  ; 3145,861 -> 3060,783
  (road city-2-loc-4 city-2-loc-123)
  (= (road-length city-2-loc-4 city-2-loc-123) 12)
  ; 3060,783 -> 2957,746
  (road city-2-loc-123 city-2-loc-20)
  (= (road-length city-2-loc-123 city-2-loc-20) 11)
  ; 2957,746 -> 3060,783
  (road city-2-loc-20 city-2-loc-123)
  (= (road-length city-2-loc-20 city-2-loc-123) 11)
  ; 3060,783 -> 3020,941
  (road city-2-loc-123 city-2-loc-52)
  (= (road-length city-2-loc-123 city-2-loc-52) 17)
  ; 3020,941 -> 3060,783
  (road city-2-loc-52 city-2-loc-123)
  (= (road-length city-2-loc-52 city-2-loc-123) 17)
  ; 3060,783 -> 3132,695
  (road city-2-loc-123 city-2-loc-63)
  (= (road-length city-2-loc-123 city-2-loc-63) 12)
  ; 3132,695 -> 3060,783
  (road city-2-loc-63 city-2-loc-123)
  (= (road-length city-2-loc-63 city-2-loc-123) 12)
  ; 3236,1139 -> 3130,1052
  (road city-2-loc-124 city-2-loc-57)
  (= (road-length city-2-loc-124 city-2-loc-57) 14)
  ; 3130,1052 -> 3236,1139
  (road city-2-loc-57 city-2-loc-124)
  (= (road-length city-2-loc-57 city-2-loc-124) 14)
  ; 3236,1139 -> 3340,1060
  (road city-2-loc-124 city-2-loc-87)
  (= (road-length city-2-loc-124 city-2-loc-87) 14)
  ; 3340,1060 -> 3236,1139
  (road city-2-loc-87 city-2-loc-124)
  (= (road-length city-2-loc-87 city-2-loc-124) 14)
  ; 3236,1139 -> 3359,1185
  (road city-2-loc-124 city-2-loc-114)
  (= (road-length city-2-loc-124 city-2-loc-114) 14)
  ; 3359,1185 -> 3236,1139
  (road city-2-loc-114 city-2-loc-124)
  (= (road-length city-2-loc-114 city-2-loc-124) 14)
  ; 2658,879 -> 2703,765
  (road city-2-loc-125 city-2-loc-6)
  (= (road-length city-2-loc-125 city-2-loc-6) 13)
  ; 2703,765 -> 2658,879
  (road city-2-loc-6 city-2-loc-125)
  (= (road-length city-2-loc-6 city-2-loc-125) 13)
  ; 2658,879 -> 2664,1007
  (road city-2-loc-125 city-2-loc-41)
  (= (road-length city-2-loc-125 city-2-loc-41) 13)
  ; 2664,1007 -> 2658,879
  (road city-2-loc-41 city-2-loc-125)
  (= (road-length city-2-loc-41 city-2-loc-125) 13)
  ; 2658,879 -> 2789,861
  (road city-2-loc-125 city-2-loc-70)
  (= (road-length city-2-loc-125 city-2-loc-70) 14)
  ; 2789,861 -> 2658,879
  (road city-2-loc-70 city-2-loc-125)
  (= (road-length city-2-loc-70 city-2-loc-125) 14)
  ; 2712,4 -> 2829,80
  (road city-2-loc-126 city-2-loc-48)
  (= (road-length city-2-loc-126 city-2-loc-48) 14)
  ; 2829,80 -> 2712,4
  (road city-2-loc-48 city-2-loc-126)
  (= (road-length city-2-loc-48 city-2-loc-126) 14)
  ; 2712,4 -> 2714,121
  (road city-2-loc-126 city-2-loc-77)
  (= (road-length city-2-loc-126 city-2-loc-77) 12)
  ; 2714,121 -> 2712,4
  (road city-2-loc-77 city-2-loc-126)
  (= (road-length city-2-loc-77 city-2-loc-126) 12)
  ; 2229,934 -> 2210,835
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 11)
  ; 2210,835 -> 2229,934
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 11)
  ; 2229,934 -> 2343,898
  (road city-2-loc-127 city-2-loc-32)
  (= (road-length city-2-loc-127 city-2-loc-32) 12)
  ; 2343,898 -> 2229,934
  (road city-2-loc-32 city-2-loc-127)
  (= (road-length city-2-loc-32 city-2-loc-127) 12)
  ; 2229,934 -> 2244,1037
  (road city-2-loc-127 city-2-loc-80)
  (= (road-length city-2-loc-127 city-2-loc-80) 11)
  ; 2244,1037 -> 2229,934
  (road city-2-loc-80 city-2-loc-127)
  (= (road-length city-2-loc-80 city-2-loc-127) 11)
  ; 2229,934 -> 2106,972
  (road city-2-loc-127 city-2-loc-86)
  (= (road-length city-2-loc-127 city-2-loc-86) 13)
  ; 2106,972 -> 2229,934
  (road city-2-loc-86 city-2-loc-127)
  (= (road-length city-2-loc-86 city-2-loc-127) 13)
  ; 2552,291 -> 2554,156
  (road city-2-loc-128 city-2-loc-21)
  (= (road-length city-2-loc-128 city-2-loc-21) 14)
  ; 2554,156 -> 2552,291
  (road city-2-loc-21 city-2-loc-128)
  (= (road-length city-2-loc-21 city-2-loc-128) 14)
  ; 2552,291 -> 2459,196
  (road city-2-loc-128 city-2-loc-23)
  (= (road-length city-2-loc-128 city-2-loc-23) 14)
  ; 2459,196 -> 2552,291
  (road city-2-loc-23 city-2-loc-128)
  (= (road-length city-2-loc-23 city-2-loc-128) 14)
  ; 2552,291 -> 2453,398
  (road city-2-loc-128 city-2-loc-35)
  (= (road-length city-2-loc-128 city-2-loc-35) 15)
  ; 2453,398 -> 2552,291
  (road city-2-loc-35 city-2-loc-128)
  (= (road-length city-2-loc-35 city-2-loc-128) 15)
  ; 2552,291 -> 2633,368
  (road city-2-loc-128 city-2-loc-59)
  (= (road-length city-2-loc-128 city-2-loc-59) 12)
  ; 2633,368 -> 2552,291
  (road city-2-loc-59 city-2-loc-128)
  (= (road-length city-2-loc-59 city-2-loc-128) 12)
  ; 2552,291 -> 2669,216
  (road city-2-loc-128 city-2-loc-67)
  (= (road-length city-2-loc-128 city-2-loc-67) 14)
  ; 2669,216 -> 2552,291
  (road city-2-loc-67 city-2-loc-128)
  (= (road-length city-2-loc-67 city-2-loc-128) 14)
  ; 2448,826 -> 2383,719
  (road city-2-loc-129 city-2-loc-12)
  (= (road-length city-2-loc-129 city-2-loc-12) 13)
  ; 2383,719 -> 2448,826
  (road city-2-loc-12 city-2-loc-129)
  (= (road-length city-2-loc-12 city-2-loc-129) 13)
  ; 2448,826 -> 2343,898
  (road city-2-loc-129 city-2-loc-32)
  (= (road-length city-2-loc-129 city-2-loc-32) 13)
  ; 2343,898 -> 2448,826
  (road city-2-loc-32 city-2-loc-129)
  (= (road-length city-2-loc-32 city-2-loc-129) 13)
  ; 2448,826 -> 2521,752
  (road city-2-loc-129 city-2-loc-60)
  (= (road-length city-2-loc-129 city-2-loc-60) 11)
  ; 2521,752 -> 2448,826
  (road city-2-loc-60 city-2-loc-129)
  (= (road-length city-2-loc-60 city-2-loc-129) 11)
  ; 2448,826 -> 2459,928
  (road city-2-loc-129 city-2-loc-98)
  (= (road-length city-2-loc-129 city-2-loc-98) 11)
  ; 2459,928 -> 2448,826
  (road city-2-loc-98 city-2-loc-129)
  (= (road-length city-2-loc-98 city-2-loc-129) 11)
  ; 2024,736 -> 2155,701
  (road city-2-loc-130 city-2-loc-61)
  (= (road-length city-2-loc-130 city-2-loc-61) 14)
  ; 2155,701 -> 2024,736
  (road city-2-loc-61 city-2-loc-130)
  (= (road-length city-2-loc-61 city-2-loc-130) 14)
  ; 2024,736 -> 2076,595
  (road city-2-loc-130 city-2-loc-74)
  (= (road-length city-2-loc-130 city-2-loc-74) 15)
  ; 2076,595 -> 2024,736
  (road city-2-loc-74 city-2-loc-130)
  (= (road-length city-2-loc-74 city-2-loc-130) 15)
  ; 2024,736 -> 2068,857
  (road city-2-loc-130 city-2-loc-93)
  (= (road-length city-2-loc-130 city-2-loc-93) 13)
  ; 2068,857 -> 2024,736
  (road city-2-loc-93 city-2-loc-130)
  (= (road-length city-2-loc-93 city-2-loc-130) 13)
  ; 2154,244 -> 2032,255
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 13)
  ; 2032,255 -> 2154,244
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 13)
  ; 2154,244 -> 2148,369
  (road city-2-loc-131 city-2-loc-56)
  (= (road-length city-2-loc-131 city-2-loc-56) 13)
  ; 2148,369 -> 2154,244
  (road city-2-loc-56 city-2-loc-131)
  (= (road-length city-2-loc-56 city-2-loc-131) 13)
  ; 2154,244 -> 2215,143
  (road city-2-loc-131 city-2-loc-73)
  (= (road-length city-2-loc-131 city-2-loc-73) 12)
  ; 2215,143 -> 2154,244
  (road city-2-loc-73 city-2-loc-131)
  (= (road-length city-2-loc-73 city-2-loc-131) 12)
  ; 2154,244 -> 2269,241
  (road city-2-loc-131 city-2-loc-85)
  (= (road-length city-2-loc-131 city-2-loc-85) 12)
  ; 2269,241 -> 2154,244
  (road city-2-loc-85 city-2-loc-131)
  (= (road-length city-2-loc-85 city-2-loc-131) 12)
  ; 2670,631 -> 2703,765
  (road city-2-loc-132 city-2-loc-6)
  (= (road-length city-2-loc-132 city-2-loc-6) 14)
  ; 2703,765 -> 2670,631
  (road city-2-loc-6 city-2-loc-132)
  (= (road-length city-2-loc-6 city-2-loc-132) 14)
  ; 2670,631 -> 2808,650
  (road city-2-loc-132 city-2-loc-22)
  (= (road-length city-2-loc-132 city-2-loc-22) 14)
  ; 2808,650 -> 2670,631
  (road city-2-loc-22 city-2-loc-132)
  (= (road-length city-2-loc-22 city-2-loc-132) 14)
  ; 2670,631 -> 2603,535
  (road city-2-loc-132 city-2-loc-49)
  (= (road-length city-2-loc-132 city-2-loc-49) 12)
  ; 2603,535 -> 2670,631
  (road city-2-loc-49 city-2-loc-132)
  (= (road-length city-2-loc-49 city-2-loc-132) 12)
  ; 2670,631 -> 2709,520
  (road city-2-loc-132 city-2-loc-62)
  (= (road-length city-2-loc-132 city-2-loc-62) 12)
  ; 2709,520 -> 2670,631
  (road city-2-loc-62 city-2-loc-132)
  (= (road-length city-2-loc-62 city-2-loc-132) 12)
  ; 2670,631 -> 2537,613
  (road city-2-loc-132 city-2-loc-107)
  (= (road-length city-2-loc-132 city-2-loc-107) 14)
  ; 2537,613 -> 2670,631
  (road city-2-loc-107 city-2-loc-132)
  (= (road-length city-2-loc-107 city-2-loc-132) 14)
  ; 2769,1230 -> 2748,1343
  (road city-2-loc-133 city-2-loc-24)
  (= (road-length city-2-loc-133 city-2-loc-24) 12)
  ; 2748,1343 -> 2769,1230
  (road city-2-loc-24 city-2-loc-133)
  (= (road-length city-2-loc-24 city-2-loc-133) 12)
  ; 2769,1230 -> 2700,1127
  (road city-2-loc-133 city-2-loc-91)
  (= (road-length city-2-loc-133 city-2-loc-91) 13)
  ; 2700,1127 -> 2769,1230
  (road city-2-loc-91 city-2-loc-133)
  (= (road-length city-2-loc-91 city-2-loc-133) 13)
  ; 2769,1230 -> 2862,1187
  (road city-2-loc-133 city-2-loc-113)
  (= (road-length city-2-loc-133 city-2-loc-113) 11)
  ; 2862,1187 -> 2769,1230
  (road city-2-loc-113 city-2-loc-133)
  (= (road-length city-2-loc-113 city-2-loc-133) 11)
  ; 3265,1252 -> 3359,1296
  (road city-2-loc-134 city-2-loc-8)
  (= (road-length city-2-loc-134 city-2-loc-8) 11)
  ; 3359,1296 -> 3265,1252
  (road city-2-loc-8 city-2-loc-134)
  (= (road-length city-2-loc-8 city-2-loc-134) 11)
  ; 3265,1252 -> 3174,1300
  (road city-2-loc-134 city-2-loc-15)
  (= (road-length city-2-loc-134 city-2-loc-15) 11)
  ; 3174,1300 -> 3265,1252
  (road city-2-loc-15 city-2-loc-134)
  (= (road-length city-2-loc-15 city-2-loc-134) 11)
  ; 3265,1252 -> 3254,1389
  (road city-2-loc-134 city-2-loc-26)
  (= (road-length city-2-loc-134 city-2-loc-26) 14)
  ; 3254,1389 -> 3265,1252
  (road city-2-loc-26 city-2-loc-134)
  (= (road-length city-2-loc-26 city-2-loc-134) 14)
  ; 3265,1252 -> 3359,1185
  (road city-2-loc-134 city-2-loc-114)
  (= (road-length city-2-loc-134 city-2-loc-114) 12)
  ; 3359,1185 -> 3265,1252
  (road city-2-loc-114 city-2-loc-134)
  (= (road-length city-2-loc-114 city-2-loc-134) 12)
  ; 3265,1252 -> 3236,1139
  (road city-2-loc-134 city-2-loc-124)
  (= (road-length city-2-loc-134 city-2-loc-124) 12)
  ; 3236,1139 -> 3265,1252
  (road city-2-loc-124 city-2-loc-134)
  (= (road-length city-2-loc-124 city-2-loc-134) 12)
  ; 2117,125 -> 2032,255
  (road city-2-loc-135 city-2-loc-2)
  (= (road-length city-2-loc-135 city-2-loc-2) 16)
  ; 2032,255 -> 2117,125
  (road city-2-loc-2 city-2-loc-135)
  (= (road-length city-2-loc-2 city-2-loc-135) 16)
  ; 2117,125 -> 2215,143
  (road city-2-loc-135 city-2-loc-73)
  (= (road-length city-2-loc-135 city-2-loc-73) 10)
  ; 2215,143 -> 2117,125
  (road city-2-loc-73 city-2-loc-135)
  (= (road-length city-2-loc-73 city-2-loc-135) 10)
  ; 2117,125 -> 2174,42
  (road city-2-loc-135 city-2-loc-76)
  (= (road-length city-2-loc-135 city-2-loc-76) 11)
  ; 2174,42 -> 2117,125
  (road city-2-loc-76 city-2-loc-135)
  (= (road-length city-2-loc-76 city-2-loc-135) 11)
  ; 2117,125 -> 2032,27
  (road city-2-loc-135 city-2-loc-95)
  (= (road-length city-2-loc-135 city-2-loc-95) 13)
  ; 2032,27 -> 2117,125
  (road city-2-loc-95 city-2-loc-135)
  (= (road-length city-2-loc-95 city-2-loc-135) 13)
  ; 2117,125 -> 2154,244
  (road city-2-loc-135 city-2-loc-131)
  (= (road-length city-2-loc-135 city-2-loc-131) 13)
  ; 2154,244 -> 2117,125
  (road city-2-loc-131 city-2-loc-135)
  (= (road-length city-2-loc-131 city-2-loc-135) 13)
  ; 2836,520 -> 2808,650
  (road city-2-loc-136 city-2-loc-22)
  (= (road-length city-2-loc-136 city-2-loc-22) 14)
  ; 2808,650 -> 2836,520
  (road city-2-loc-22 city-2-loc-136)
  (= (road-length city-2-loc-22 city-2-loc-136) 14)
  ; 2836,520 -> 2709,520
  (road city-2-loc-136 city-2-loc-62)
  (= (road-length city-2-loc-136 city-2-loc-62) 13)
  ; 2709,520 -> 2836,520
  (road city-2-loc-62 city-2-loc-136)
  (= (road-length city-2-loc-62 city-2-loc-136) 13)
  ; 2836,520 -> 2807,375
  (road city-2-loc-136 city-2-loc-102)
  (= (road-length city-2-loc-136 city-2-loc-102) 15)
  ; 2807,375 -> 2836,520
  (road city-2-loc-102 city-2-loc-136)
  (= (road-length city-2-loc-102 city-2-loc-136) 15)
  ; 2836,520 -> 2951,483
  (road city-2-loc-136 city-2-loc-103)
  (= (road-length city-2-loc-136 city-2-loc-103) 13)
  ; 2951,483 -> 2836,520
  (road city-2-loc-103 city-2-loc-136)
  (= (road-length city-2-loc-103 city-2-loc-136) 13)
  ; 2836,520 -> 2916,581
  (road city-2-loc-136 city-2-loc-104)
  (= (road-length city-2-loc-136 city-2-loc-104) 11)
  ; 2916,581 -> 2836,520
  (road city-2-loc-104 city-2-loc-136)
  (= (road-length city-2-loc-104 city-2-loc-136) 11)
  ; 2844,1304 -> 2748,1343
  (road city-2-loc-137 city-2-loc-24)
  (= (road-length city-2-loc-137 city-2-loc-24) 11)
  ; 2748,1343 -> 2844,1304
  (road city-2-loc-24 city-2-loc-137)
  (= (road-length city-2-loc-24 city-2-loc-137) 11)
  ; 2844,1304 -> 2760,1444
  (road city-2-loc-137 city-2-loc-43)
  (= (road-length city-2-loc-137 city-2-loc-43) 17)
  ; 2760,1444 -> 2844,1304
  (road city-2-loc-43 city-2-loc-137)
  (= (road-length city-2-loc-43 city-2-loc-137) 17)
  ; 2844,1304 -> 2936,1383
  (road city-2-loc-137 city-2-loc-65)
  (= (road-length city-2-loc-137 city-2-loc-65) 13)
  ; 2936,1383 -> 2844,1304
  (road city-2-loc-65 city-2-loc-137)
  (= (road-length city-2-loc-65 city-2-loc-137) 13)
  ; 2844,1304 -> 2976,1211
  (road city-2-loc-137 city-2-loc-108)
  (= (road-length city-2-loc-137 city-2-loc-108) 17)
  ; 2976,1211 -> 2844,1304
  (road city-2-loc-108 city-2-loc-137)
  (= (road-length city-2-loc-108 city-2-loc-137) 17)
  ; 2844,1304 -> 2862,1187
  (road city-2-loc-137 city-2-loc-113)
  (= (road-length city-2-loc-137 city-2-loc-113) 12)
  ; 2862,1187 -> 2844,1304
  (road city-2-loc-113 city-2-loc-137)
  (= (road-length city-2-loc-113 city-2-loc-137) 12)
  ; 2844,1304 -> 2769,1230
  (road city-2-loc-137 city-2-loc-133)
  (= (road-length city-2-loc-137 city-2-loc-133) 11)
  ; 2769,1230 -> 2844,1304
  (road city-2-loc-133 city-2-loc-137)
  (= (road-length city-2-loc-133 city-2-loc-137) 11)
  ; 3235,1033 -> 3246,921
  (road city-2-loc-138 city-2-loc-33)
  (= (road-length city-2-loc-138 city-2-loc-33) 12)
  ; 3246,921 -> 3235,1033
  (road city-2-loc-33 city-2-loc-138)
  (= (road-length city-2-loc-33 city-2-loc-138) 12)
  ; 3235,1033 -> 3130,1052
  (road city-2-loc-138 city-2-loc-57)
  (= (road-length city-2-loc-138 city-2-loc-57) 11)
  ; 3130,1052 -> 3235,1033
  (road city-2-loc-57 city-2-loc-138)
  (= (road-length city-2-loc-57 city-2-loc-138) 11)
  ; 3235,1033 -> 3340,1060
  (road city-2-loc-138 city-2-loc-87)
  (= (road-length city-2-loc-138 city-2-loc-87) 11)
  ; 3340,1060 -> 3235,1033
  (road city-2-loc-87 city-2-loc-138)
  (= (road-length city-2-loc-87 city-2-loc-138) 11)
  ; 3235,1033 -> 3347,922
  (road city-2-loc-138 city-2-loc-101)
  (= (road-length city-2-loc-138 city-2-loc-101) 16)
  ; 3347,922 -> 3235,1033
  (road city-2-loc-101 city-2-loc-138)
  (= (road-length city-2-loc-101 city-2-loc-138) 16)
  ; 3235,1033 -> 3236,1139
  (road city-2-loc-138 city-2-loc-124)
  (= (road-length city-2-loc-138 city-2-loc-124) 11)
  ; 3236,1139 -> 3235,1033
  (road city-2-loc-124 city-2-loc-138)
  (= (road-length city-2-loc-124 city-2-loc-138) 11)
  ; 2074,476 -> 2233,436
  (road city-2-loc-139 city-2-loc-28)
  (= (road-length city-2-loc-139 city-2-loc-28) 17)
  ; 2233,436 -> 2074,476
  (road city-2-loc-28 city-2-loc-139)
  (= (road-length city-2-loc-28 city-2-loc-139) 17)
  ; 2074,476 -> 2172,561
  (road city-2-loc-139 city-2-loc-36)
  (= (road-length city-2-loc-139 city-2-loc-36) 13)
  ; 2172,561 -> 2074,476
  (road city-2-loc-36 city-2-loc-139)
  (= (road-length city-2-loc-36 city-2-loc-139) 13)
  ; 2074,476 -> 2148,369
  (road city-2-loc-139 city-2-loc-56)
  (= (road-length city-2-loc-139 city-2-loc-56) 13)
  ; 2148,369 -> 2074,476
  (road city-2-loc-56 city-2-loc-139)
  (= (road-length city-2-loc-56 city-2-loc-139) 13)
  ; 2074,476 -> 2001,406
  (road city-2-loc-139 city-2-loc-68)
  (= (road-length city-2-loc-139 city-2-loc-68) 11)
  ; 2001,406 -> 2074,476
  (road city-2-loc-68 city-2-loc-139)
  (= (road-length city-2-loc-68 city-2-loc-139) 11)
  ; 2074,476 -> 2076,595
  (road city-2-loc-139 city-2-loc-74)
  (= (road-length city-2-loc-139 city-2-loc-74) 12)
  ; 2076,595 -> 2074,476
  (road city-2-loc-74 city-2-loc-139)
  (= (road-length city-2-loc-74 city-2-loc-139) 12)
  ; 2464,533 -> 2453,398
  (road city-2-loc-140 city-2-loc-35)
  (= (road-length city-2-loc-140 city-2-loc-35) 14)
  ; 2453,398 -> 2464,533
  (road city-2-loc-35 city-2-loc-140)
  (= (road-length city-2-loc-35 city-2-loc-140) 14)
  ; 2464,533 -> 2603,535
  (road city-2-loc-140 city-2-loc-49)
  (= (road-length city-2-loc-140 city-2-loc-49) 14)
  ; 2603,535 -> 2464,533
  (road city-2-loc-49 city-2-loc-140)
  (= (road-length city-2-loc-49 city-2-loc-140) 14)
  ; 2464,533 -> 2383,605
  (road city-2-loc-140 city-2-loc-78)
  (= (road-length city-2-loc-140 city-2-loc-78) 11)
  ; 2383,605 -> 2464,533
  (road city-2-loc-78 city-2-loc-140)
  (= (road-length city-2-loc-78 city-2-loc-140) 11)
  ; 2464,533 -> 2383,475
  (road city-2-loc-140 city-2-loc-90)
  (= (road-length city-2-loc-140 city-2-loc-90) 10)
  ; 2383,475 -> 2464,533
  (road city-2-loc-90 city-2-loc-140)
  (= (road-length city-2-loc-90 city-2-loc-140) 10)
  ; 2464,533 -> 2537,613
  (road city-2-loc-140 city-2-loc-107)
  (= (road-length city-2-loc-140 city-2-loc-107) 11)
  ; 2537,613 -> 2464,533
  (road city-2-loc-107 city-2-loc-140)
  (= (road-length city-2-loc-107 city-2-loc-140) 11)
  ; 2014,128 -> 2032,255
  (road city-2-loc-141 city-2-loc-2)
  (= (road-length city-2-loc-141 city-2-loc-2) 13)
  ; 2032,255 -> 2014,128
  (road city-2-loc-2 city-2-loc-141)
  (= (road-length city-2-loc-2 city-2-loc-141) 13)
  ; 2014,128 -> 2032,27
  (road city-2-loc-141 city-2-loc-95)
  (= (road-length city-2-loc-141 city-2-loc-95) 11)
  ; 2032,27 -> 2014,128
  (road city-2-loc-95 city-2-loc-141)
  (= (road-length city-2-loc-95 city-2-loc-141) 11)
  ; 2014,128 -> 2117,125
  (road city-2-loc-141 city-2-loc-135)
  (= (road-length city-2-loc-141 city-2-loc-135) 11)
  ; 2117,125 -> 2014,128
  (road city-2-loc-135 city-2-loc-141)
  (= (road-length city-2-loc-135 city-2-loc-141) 11)
  ; 1855,2478 -> 1847,2618
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 14)
  ; 1847,2618 -> 1855,2478
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 14)
  ; 2213,2812 -> 2283,2941
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 15)
  ; 2283,2941 -> 2213,2812
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 15)
  ; 1340,3204 -> 1427,3119
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 13)
  ; 1427,3119 -> 1340,3204
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 13)
  ; 1377,2678 -> 1461,2593
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 12)
  ; 1461,2593 -> 1377,2678
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 12)
  ; 1020,2403 -> 1166,2435
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 15)
  ; 1166,2435 -> 1020,2403
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 15)
  ; 1453,2985 -> 1427,3119
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 14)
  ; 1427,3119 -> 1453,2985
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 14)
  ; 1373,2839 -> 1377,2678
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 17)
  ; 1377,2678 -> 1373,2839
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 17)
  ; 1373,2839 -> 1453,2985
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 17)
  ; 1453,2985 -> 1373,2839
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 17)
  ; 1322,3030 -> 1427,3119
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 14)
  ; 1427,3119 -> 1322,3030
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 14)
  ; 1322,3030 -> 1453,2985
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 14)
  ; 1453,2985 -> 1322,3030
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 14)
  ; 2439,3003 -> 2283,2941
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 17)
  ; 2283,2941 -> 2439,3003
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 17)
  ; 1617,2959 -> 1453,2985
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 17)
  ; 1453,2985 -> 1617,2959
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 17)
  ; 1829,2295 -> 1701,2222
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 15)
  ; 1701,2222 -> 1829,2295
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 15)
  ; 1711,2441 -> 1855,2478
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 15)
  ; 1855,2478 -> 1711,2441
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 15)
  ; 1247,2839 -> 1373,2839
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 13)
  ; 1373,2839 -> 1247,2839
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 13)
  ; 2401,2703 -> 2450,2579
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 14)
  ; 2450,2579 -> 2401,2703
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 14)
  ; 1477,2191 -> 1340,2284
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 17)
  ; 1340,2284 -> 1477,2191
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 17)
  ; 2172,3042 -> 2283,2941
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 15)
  ; 2283,2941 -> 2172,3042
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 15)
  ; 1743,2544 -> 1847,2618
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 13)
  ; 1847,2618 -> 1743,2544
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 13)
  ; 1743,2544 -> 1855,2478
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 13)
  ; 1855,2478 -> 1743,2544
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 13)
  ; 1743,2544 -> 1711,2441
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 11)
  ; 1711,2441 -> 1743,2544
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 11)
  ; 2260,2118 -> 2212,2259
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 15)
  ; 2212,2259 -> 2260,2118
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 15)
  ; 1758,3197 -> 1876,3280
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 15)
  ; 1876,3280 -> 1758,3197
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 15)
  ; 1579,3198 -> 1427,3119
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 18)
  ; 1427,3119 -> 1579,3198
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 18)
  ; 2238,2651 -> 2213,2812
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 17)
  ; 2213,2812 -> 2238,2651
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 17)
  ; 2238,2651 -> 2401,2703
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 18)
  ; 2401,2703 -> 2238,2651
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 18)
  ; 1582,2713 -> 1461,2593
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 17)
  ; 1461,2593 -> 1582,2713
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 17)
  ; 2169,3196 -> 2172,3042
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 16)
  ; 2172,3042 -> 2169,3196
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 16)
  ; 2091,2984 -> 2172,3042
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 10)
  ; 2172,3042 -> 2091,2984
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 10)
  ; 1062,2499 -> 1166,2435
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 13)
  ; 1166,2435 -> 1062,2499
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 13)
  ; 1062,2499 -> 1020,2403
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 11)
  ; 1020,2403 -> 1062,2499
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 11)
  ; 1740,3076 -> 1617,2959
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 17)
  ; 1617,2959 -> 1740,3076
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 17)
  ; 1740,3076 -> 1758,3197
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 13)
  ; 1758,3197 -> 1740,3076
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 13)
  ; 2060,3181 -> 2169,3196
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 11)
  ; 2169,3196 -> 2060,3181
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 11)
  ; 1354,2429 -> 1340,2284
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 15)
  ; 1340,2284 -> 1354,2429
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 15)
  ; 1879,3129 -> 1876,3280
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 16)
  ; 1876,3280 -> 1879,3129
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 16)
  ; 1879,3129 -> 1758,3197
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 14)
  ; 1758,3197 -> 1879,3129
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 14)
  ; 1879,3129 -> 1740,3076
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 15)
  ; 1740,3076 -> 1879,3129
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 15)
  ; 1180,3101 -> 1322,3030
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 16)
  ; 1322,3030 -> 1180,3101
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 16)
  ; 1180,3101 -> 1071,3048
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 13)
  ; 1071,3048 -> 1180,3101
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 13)
  ; 1681,3333 -> 1758,3197
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 16)
  ; 1758,3197 -> 1681,3333
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 16)
  ; 1681,3333 -> 1579,3198
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 17)
  ; 1579,3198 -> 1681,3333
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 17)
  ; 1670,3445 -> 1681,3333
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 12)
  ; 1681,3333 -> 1670,3445
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 12)
  ; 1111,2948 -> 1071,3048
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 11)
  ; 1071,3048 -> 1111,2948
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 11)
  ; 1111,2948 -> 1180,3101
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 17)
  ; 1180,3101 -> 1111,2948
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 17)
  ; 1802,2953 -> 1740,3076
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 14)
  ; 1740,3076 -> 1802,2953
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 14)
  ; 1802,2953 -> 1767,2792
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 17)
  ; 1767,2792 -> 1802,2953
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 17)
  ; 1280,3310 -> 1340,3204
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 13)
  ; 1340,3204 -> 1280,3310
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 13)
  ; 1280,3310 -> 1379,3377
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 12)
  ; 1379,3377 -> 1280,3310
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 12)
  ; 1944,2398 -> 1855,2478
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 12)
  ; 1855,2478 -> 1944,2398
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 12)
  ; 1944,2398 -> 1829,2295
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 16)
  ; 1829,2295 -> 1944,2398
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 16)
  ; 1139,3288 -> 1148,3450
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 17)
  ; 1148,3450 -> 1139,3288
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 17)
  ; 1139,3288 -> 1027,3313
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 12)
  ; 1027,3313 -> 1139,3288
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 12)
  ; 1139,3288 -> 1280,3310
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 15)
  ; 1280,3310 -> 1139,3288
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 15)
  ; 2331,3125 -> 2439,3003
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 17)
  ; 2439,3003 -> 2331,3125
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 17)
  ; 2331,3125 -> 2449,3241
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 17)
  ; 2449,3241 -> 2331,3125
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 17)
  ; 2050,2848 -> 2213,2812
  (road city-3-loc-63 city-3-loc-7)
  (= (road-length city-3-loc-63 city-3-loc-7) 17)
  ; 2213,2812 -> 2050,2848
  (road city-3-loc-7 city-3-loc-63)
  (= (road-length city-3-loc-7 city-3-loc-63) 17)
  ; 2050,2848 -> 2091,2984
  (road city-3-loc-63 city-3-loc-40)
  (= (road-length city-3-loc-63 city-3-loc-40) 15)
  ; 2091,2984 -> 2050,2848
  (road city-3-loc-40 city-3-loc-63)
  (= (road-length city-3-loc-40 city-3-loc-63) 15)
  ; 1745,2046 -> 1634,2056
  (road city-3-loc-64 city-3-loc-14)
  (= (road-length city-3-loc-64 city-3-loc-14) 12)
  ; 1634,2056 -> 1745,2046
  (road city-3-loc-14 city-3-loc-64)
  (= (road-length city-3-loc-14 city-3-loc-64) 12)
  ; 1945,2576 -> 1847,2618
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 11)
  ; 1847,2618 -> 1945,2576
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 11)
  ; 1945,2576 -> 1855,2478
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 14)
  ; 1855,2478 -> 1945,2576
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 14)
  ; 1945,2576 -> 2048,2580
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 11)
  ; 2048,2580 -> 1945,2576
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 11)
  ; 1181,2086 -> 1136,2217
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 14)
  ; 1136,2217 -> 1181,2086
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 14)
  ; 1036,3183 -> 1071,3048
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 14)
  ; 1071,3048 -> 1036,3183
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 14)
  ; 1036,3183 -> 1027,3313
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 13)
  ; 1027,3313 -> 1036,3183
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 13)
  ; 1036,3183 -> 1180,3101
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 17)
  ; 1180,3101 -> 1036,3183
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 17)
  ; 1036,3183 -> 1139,3288
  (road city-3-loc-68 city-3-loc-61)
  (= (road-length city-3-loc-68 city-3-loc-61) 15)
  ; 1139,3288 -> 1036,3183
  (road city-3-loc-61 city-3-loc-68)
  (= (road-length city-3-loc-61 city-3-loc-68) 15)
  ; 2320,2399 -> 2191,2442
  (road city-3-loc-69 city-3-loc-20)
  (= (road-length city-3-loc-69 city-3-loc-20) 14)
  ; 2191,2442 -> 2320,2399
  (road city-3-loc-20 city-3-loc-69)
  (= (road-length city-3-loc-20 city-3-loc-69) 14)
  ; 2320,2399 -> 2462,2361
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 15)
  ; 2462,2361 -> 2320,2399
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 15)
  ; 1024,2041 -> 1181,2086
  (road city-3-loc-70 city-3-loc-67)
  (= (road-length city-3-loc-70 city-3-loc-67) 17)
  ; 1181,2086 -> 1024,2041
  (road city-3-loc-67 city-3-loc-70)
  (= (road-length city-3-loc-67 city-3-loc-70) 17)
  ; 1007,3499 -> 1148,3450
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 15)
  ; 1148,3450 -> 1007,3499
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 15)
  ; 1471,2037 -> 1634,2056
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 17)
  ; 1634,2056 -> 1471,2037
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 17)
  ; 1471,2037 -> 1477,2191
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 16)
  ; 1477,2191 -> 1471,2037
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 16)
  ; 1179,2617 -> 1062,2499
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 17)
  ; 1062,2499 -> 1179,2617
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 17)
  ; 2056,2699 -> 2048,2580
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 12)
  ; 2048,2580 -> 2056,2699
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 12)
  ; 2056,2699 -> 2050,2848
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 15)
  ; 2050,2848 -> 2056,2699
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 15)
  ; 2056,2699 -> 1945,2576
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 17)
  ; 1945,2576 -> 2056,2699
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 17)
  ; 1038,2296 -> 1020,2403
  (road city-3-loc-75 city-3-loc-16)
  (= (road-length city-3-loc-75 city-3-loc-16) 11)
  ; 1020,2403 -> 1038,2296
  (road city-3-loc-16 city-3-loc-75)
  (= (road-length city-3-loc-16 city-3-loc-75) 11)
  ; 1038,2296 -> 1136,2217
  (road city-3-loc-75 city-3-loc-51)
  (= (road-length city-3-loc-75 city-3-loc-51) 13)
  ; 1136,2217 -> 1038,2296
  (road city-3-loc-51 city-3-loc-75)
  (= (road-length city-3-loc-51 city-3-loc-75) 13)
  ; 2229,3332 -> 2169,3196
  (road city-3-loc-76 city-3-loc-39)
  (= (road-length city-3-loc-76 city-3-loc-39) 15)
  ; 2169,3196 -> 2229,3332
  (road city-3-loc-39 city-3-loc-76)
  (= (road-length city-3-loc-39 city-3-loc-76) 15)
  ; 1692,2710 -> 1582,2713
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 11)
  ; 1582,2713 -> 1692,2710
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 11)
  ; 1692,2710 -> 1767,2792
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 12)
  ; 1767,2792 -> 1692,2710
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 12)
  ; 1885,2774 -> 1847,2618
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 17)
  ; 1847,2618 -> 1885,2774
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 17)
  ; 1885,2774 -> 1767,2792
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 12)
  ; 1767,2792 -> 1885,2774
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 12)
  ; 2490,2472 -> 2450,2579
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 12)
  ; 2450,2579 -> 2490,2472
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 12)
  ; 2490,2472 -> 2462,2361
  (road city-3-loc-79 city-3-loc-43)
  (= (road-length city-3-loc-79 city-3-loc-43) 12)
  ; 2462,2361 -> 2490,2472
  (road city-3-loc-43 city-3-loc-79)
  (= (road-length city-3-loc-43 city-3-loc-79) 12)
  ; 1991,2165 -> 1965,2020
  (road city-3-loc-80 city-3-loc-66)
  (= (road-length city-3-loc-80 city-3-loc-66) 15)
  ; 1965,2020 -> 1991,2165
  (road city-3-loc-66 city-3-loc-80)
  (= (road-length city-3-loc-66 city-3-loc-80) 15)
  ; 2352,2019 -> 2442,2116
  (road city-3-loc-81 city-3-loc-9)
  (= (road-length city-3-loc-81 city-3-loc-9) 14)
  ; 2442,2116 -> 2352,2019
  (road city-3-loc-9 city-3-loc-81)
  (= (road-length city-3-loc-9 city-3-loc-81) 14)
  ; 2352,2019 -> 2260,2118
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 14)
  ; 2260,2118 -> 2352,2019
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 14)
  ; 2464,3480 -> 2342,3488
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 13)
  ; 2342,3488 -> 2464,3480
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 13)
  ; 1485,2845 -> 1453,2985
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 15)
  ; 1453,2985 -> 1485,2845
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 15)
  ; 1485,2845 -> 1373,2839
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 12)
  ; 1373,2839 -> 1485,2845
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 12)
  ; 1485,2845 -> 1582,2713
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 17)
  ; 1582,2713 -> 1485,2845
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 17)
  ; 1514,2499 -> 1461,2593
  (road city-3-loc-84 city-3-loc-5)
  (= (road-length city-3-loc-84 city-3-loc-5) 11)
  ; 1461,2593 -> 1514,2499
  (road city-3-loc-5 city-3-loc-84)
  (= (road-length city-3-loc-5 city-3-loc-84) 11)
  ; 1514,2499 -> 1535,2400
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 11)
  ; 1535,2400 -> 1514,2499
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 11)
  ; 2319,2508 -> 2191,2442
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 15)
  ; 2191,2442 -> 2319,2508
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 15)
  ; 2319,2508 -> 2450,2579
  (road city-3-loc-85 city-3-loc-21)
  (= (road-length city-3-loc-85 city-3-loc-21) 15)
  ; 2450,2579 -> 2319,2508
  (road city-3-loc-21 city-3-loc-85)
  (= (road-length city-3-loc-21 city-3-loc-85) 15)
  ; 2319,2508 -> 2238,2651
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 17)
  ; 2238,2651 -> 2319,2508
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 17)
  ; 2319,2508 -> 2320,2399
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 11)
  ; 2320,2399 -> 2319,2508
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 11)
  ; 2309,2229 -> 2212,2259
  (road city-3-loc-86 city-3-loc-8)
  (= (road-length city-3-loc-86 city-3-loc-8) 11)
  ; 2212,2259 -> 2309,2229
  (road city-3-loc-8 city-3-loc-86)
  (= (road-length city-3-loc-8 city-3-loc-86) 11)
  ; 2309,2229 -> 2260,2118
  (road city-3-loc-86 city-3-loc-33)
  (= (road-length city-3-loc-86 city-3-loc-33) 13)
  ; 2260,2118 -> 2309,2229
  (road city-3-loc-33 city-3-loc-86)
  (= (road-length city-3-loc-33 city-3-loc-86) 13)
  ; 2309,2229 -> 2320,2399
  (road city-3-loc-86 city-3-loc-69)
  (= (road-length city-3-loc-86 city-3-loc-69) 17)
  ; 2320,2399 -> 2309,2229
  (road city-3-loc-69 city-3-loc-86)
  (= (road-length city-3-loc-69 city-3-loc-86) 17)
  ; 1629,3099 -> 1617,2959
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 15)
  ; 1617,2959 -> 1629,3099
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 15)
  ; 1629,3099 -> 1758,3197
  (road city-3-loc-87 city-3-loc-34)
  (= (road-length city-3-loc-87 city-3-loc-34) 17)
  ; 1758,3197 -> 1629,3099
  (road city-3-loc-34 city-3-loc-87)
  (= (road-length city-3-loc-34 city-3-loc-87) 17)
  ; 1629,3099 -> 1579,3198
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 12)
  ; 1579,3198 -> 1629,3099
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 12)
  ; 1629,3099 -> 1740,3076
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 12)
  ; 1740,3076 -> 1629,3099
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 12)
  ; 1310,2535 -> 1461,2593
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 17)
  ; 1461,2593 -> 1310,2535
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 17)
  ; 1310,2535 -> 1377,2678
  (road city-3-loc-88 city-3-loc-13)
  (= (road-length city-3-loc-88 city-3-loc-13) 16)
  ; 1377,2678 -> 1310,2535
  (road city-3-loc-13 city-3-loc-88)
  (= (road-length city-3-loc-13 city-3-loc-88) 16)
  ; 1310,2535 -> 1354,2429
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 12)
  ; 1354,2429 -> 1310,2535
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 12)
  ; 1310,2535 -> 1179,2617
  (road city-3-loc-88 city-3-loc-73)
  (= (road-length city-3-loc-88 city-3-loc-73) 16)
  ; 1179,2617 -> 1310,2535
  (road city-3-loc-73 city-3-loc-88)
  (= (road-length city-3-loc-73 city-3-loc-88) 16)
  ; 1983,3051 -> 2091,2984
  (road city-3-loc-89 city-3-loc-40)
  (= (road-length city-3-loc-89 city-3-loc-40) 13)
  ; 2091,2984 -> 1983,3051
  (road city-3-loc-40 city-3-loc-89)
  (= (road-length city-3-loc-40 city-3-loc-89) 13)
  ; 1983,3051 -> 2060,3181
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 16)
  ; 2060,3181 -> 1983,3051
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 16)
  ; 1983,3051 -> 1879,3129
  (road city-3-loc-89 city-3-loc-48)
  (= (road-length city-3-loc-89 city-3-loc-48) 13)
  ; 1879,3129 -> 1983,3051
  (road city-3-loc-48 city-3-loc-89)
  (= (road-length city-3-loc-48 city-3-loc-89) 13)
  ; 1189,2332 -> 1166,2435
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 11)
  ; 1166,2435 -> 1189,2332
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 11)
  ; 1189,2332 -> 1340,2284
  (road city-3-loc-90 city-3-loc-27)
  (= (road-length city-3-loc-90 city-3-loc-27) 16)
  ; 1340,2284 -> 1189,2332
  (road city-3-loc-27 city-3-loc-90)
  (= (road-length city-3-loc-27 city-3-loc-90) 16)
  ; 1189,2332 -> 1136,2217
  (road city-3-loc-90 city-3-loc-51)
  (= (road-length city-3-loc-90 city-3-loc-51) 13)
  ; 1136,2217 -> 1189,2332
  (road city-3-loc-51 city-3-loc-90)
  (= (road-length city-3-loc-51 city-3-loc-90) 13)
  ; 1189,2332 -> 1038,2296
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 16)
  ; 1038,2296 -> 1189,2332
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 16)
  ; 1849,2190 -> 1701,2222
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 16)
  ; 1701,2222 -> 1849,2190
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 16)
  ; 1849,2190 -> 1829,2295
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 11)
  ; 1829,2295 -> 1849,2190
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 11)
  ; 1849,2190 -> 1991,2165
  (road city-3-loc-91 city-3-loc-80)
  (= (road-length city-3-loc-91 city-3-loc-80) 15)
  ; 1991,2165 -> 1849,2190
  (road city-3-loc-80 city-3-loc-91)
  (= (road-length city-3-loc-80 city-3-loc-91) 15)
  ; 2490,2893 -> 2439,3003
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 13)
  ; 2439,3003 -> 2490,2893
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 13)
  ; 2021,2478 -> 1855,2478
  (road city-3-loc-94 city-3-loc-3)
  (= (road-length city-3-loc-94 city-3-loc-3) 17)
  ; 1855,2478 -> 2021,2478
  (road city-3-loc-3 city-3-loc-94)
  (= (road-length city-3-loc-3 city-3-loc-94) 17)
  ; 2021,2478 -> 2048,2580
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 11)
  ; 2048,2580 -> 2021,2478
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 11)
  ; 2021,2478 -> 1944,2398
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 12)
  ; 1944,2398 -> 2021,2478
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 12)
  ; 2021,2478 -> 1945,2576
  (road city-3-loc-94 city-3-loc-65)
  (= (road-length city-3-loc-94 city-3-loc-65) 13)
  ; 1945,2576 -> 2021,2478
  (road city-3-loc-65 city-3-loc-94)
  (= (road-length city-3-loc-65 city-3-loc-94) 13)
  ; 2463,3119 -> 2439,3003
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 12)
  ; 2439,3003 -> 2463,3119
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 12)
  ; 2463,3119 -> 2449,3241
  (road city-3-loc-95 city-3-loc-45)
  (= (road-length city-3-loc-95 city-3-loc-45) 13)
  ; 2449,3241 -> 2463,3119
  (road city-3-loc-45 city-3-loc-95)
  (= (road-length city-3-loc-45 city-3-loc-95) 13)
  ; 2463,3119 -> 2331,3125
  (road city-3-loc-95 city-3-loc-62)
  (= (road-length city-3-loc-95 city-3-loc-62) 14)
  ; 2331,3125 -> 2463,3119
  (road city-3-loc-62 city-3-loc-95)
  (= (road-length city-3-loc-62 city-3-loc-95) 14)
  ; 2025,2268 -> 1944,2398
  (road city-3-loc-96 city-3-loc-60)
  (= (road-length city-3-loc-96 city-3-loc-60) 16)
  ; 1944,2398 -> 2025,2268
  (road city-3-loc-60 city-3-loc-96)
  (= (road-length city-3-loc-60 city-3-loc-96) 16)
  ; 2025,2268 -> 1991,2165
  (road city-3-loc-96 city-3-loc-80)
  (= (road-length city-3-loc-96 city-3-loc-80) 11)
  ; 1991,2165 -> 2025,2268
  (road city-3-loc-80 city-3-loc-96)
  (= (road-length city-3-loc-80 city-3-loc-96) 11)
  ; 1005,2972 -> 1071,3048
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 11)
  ; 1071,3048 -> 1005,2972
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 11)
  ; 1005,2972 -> 1111,2948
  (road city-3-loc-97 city-3-loc-57)
  (= (road-length city-3-loc-97 city-3-loc-57) 11)
  ; 1111,2948 -> 1005,2972
  (road city-3-loc-57 city-3-loc-97)
  (= (road-length city-3-loc-57 city-3-loc-97) 11)
  ; 1946,3372 -> 1876,3280
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 12)
  ; 1876,3280 -> 1946,3372
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 12)
  ; 1946,3372 -> 2075,3461
  (road city-3-loc-98 city-3-loc-92)
  (= (road-length city-3-loc-98 city-3-loc-92) 16)
  ; 2075,3461 -> 1946,3372
  (road city-3-loc-92 city-3-loc-98)
  (= (road-length city-3-loc-92 city-3-loc-98) 16)
  ; 2033,3299 -> 1876,3280
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 16)
  ; 1876,3280 -> 2033,3299
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 16)
  ; 2033,3299 -> 2169,3196
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 18)
  ; 2169,3196 -> 2033,3299
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 18)
  ; 2033,3299 -> 2060,3181
  (road city-3-loc-99 city-3-loc-44)
  (= (road-length city-3-loc-99 city-3-loc-44) 13)
  ; 2060,3181 -> 2033,3299
  (road city-3-loc-44 city-3-loc-99)
  (= (road-length city-3-loc-44 city-3-loc-99) 13)
  ; 2033,3299 -> 2075,3461
  (road city-3-loc-99 city-3-loc-92)
  (= (road-length city-3-loc-99 city-3-loc-92) 17)
  ; 2075,3461 -> 2033,3299
  (road city-3-loc-92 city-3-loc-99)
  (= (road-length city-3-loc-92 city-3-loc-99) 17)
  ; 2033,3299 -> 1946,3372
  (road city-3-loc-99 city-3-loc-98)
  (= (road-length city-3-loc-99 city-3-loc-98) 12)
  ; 1946,3372 -> 2033,3299
  (road city-3-loc-98 city-3-loc-99)
  (= (road-length city-3-loc-98 city-3-loc-99) 12)
  ; 2422,2815 -> 2401,2703
  (road city-3-loc-100 city-3-loc-29)
  (= (road-length city-3-loc-100 city-3-loc-29) 12)
  ; 2401,2703 -> 2422,2815
  (road city-3-loc-29 city-3-loc-100)
  (= (road-length city-3-loc-29 city-3-loc-100) 12)
  ; 2422,2815 -> 2490,2893
  (road city-3-loc-100 city-3-loc-93)
  (= (road-length city-3-loc-100 city-3-loc-93) 11)
  ; 2490,2893 -> 2422,2815
  (road city-3-loc-93 city-3-loc-100)
  (= (road-length city-3-loc-93 city-3-loc-100) 11)
  ; 1965,2921 -> 2091,2984
  (road city-3-loc-101 city-3-loc-40)
  (= (road-length city-3-loc-101 city-3-loc-40) 15)
  ; 2091,2984 -> 1965,2921
  (road city-3-loc-40 city-3-loc-101)
  (= (road-length city-3-loc-40 city-3-loc-101) 15)
  ; 1965,2921 -> 1802,2953
  (road city-3-loc-101 city-3-loc-58)
  (= (road-length city-3-loc-101 city-3-loc-58) 17)
  ; 1802,2953 -> 1965,2921
  (road city-3-loc-58 city-3-loc-101)
  (= (road-length city-3-loc-58 city-3-loc-101) 17)
  ; 1965,2921 -> 2050,2848
  (road city-3-loc-101 city-3-loc-63)
  (= (road-length city-3-loc-101 city-3-loc-63) 12)
  ; 2050,2848 -> 1965,2921
  (road city-3-loc-63 city-3-loc-101)
  (= (road-length city-3-loc-63 city-3-loc-101) 12)
  ; 1965,2921 -> 1885,2774
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 17)
  ; 1885,2774 -> 1965,2921
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 17)
  ; 1965,2921 -> 1983,3051
  (road city-3-loc-101 city-3-loc-89)
  (= (road-length city-3-loc-101 city-3-loc-89) 14)
  ; 1983,3051 -> 1965,2921
  (road city-3-loc-89 city-3-loc-101)
  (= (road-length city-3-loc-89 city-3-loc-101) 14)
  ; 2402,3352 -> 2342,3488
  (road city-3-loc-102 city-3-loc-6)
  (= (road-length city-3-loc-102 city-3-loc-6) 15)
  ; 2342,3488 -> 2402,3352
  (road city-3-loc-6 city-3-loc-102)
  (= (road-length city-3-loc-6 city-3-loc-102) 15)
  ; 2402,3352 -> 2449,3241
  (road city-3-loc-102 city-3-loc-45)
  (= (road-length city-3-loc-102 city-3-loc-45) 13)
  ; 2449,3241 -> 2402,3352
  (road city-3-loc-45 city-3-loc-102)
  (= (road-length city-3-loc-45 city-3-loc-102) 13)
  ; 2402,3352 -> 2464,3480
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 15)
  ; 2464,3480 -> 2402,3352
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 15)
  ; 2099,2074 -> 2260,2118
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 17)
  ; 2260,2118 -> 2099,2074
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 17)
  ; 2099,2074 -> 1965,2020
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 15)
  ; 1965,2020 -> 2099,2074
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 15)
  ; 2099,2074 -> 1991,2165
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 15)
  ; 1991,2165 -> 2099,2074
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 15)
  ; 2428,2231 -> 2442,2116
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 12)
  ; 2442,2116 -> 2428,2231
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 12)
  ; 2428,2231 -> 2462,2361
  (road city-3-loc-104 city-3-loc-43)
  (= (road-length city-3-loc-104 city-3-loc-43) 14)
  ; 2462,2361 -> 2428,2231
  (road city-3-loc-43 city-3-loc-104)
  (= (road-length city-3-loc-43 city-3-loc-104) 14)
  ; 2428,2231 -> 2309,2229
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 12)
  ; 2309,2229 -> 2428,2231
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 12)
  ; 1638,2338 -> 1701,2222
  (road city-3-loc-105 city-3-loc-11)
  (= (road-length city-3-loc-105 city-3-loc-11) 14)
  ; 1701,2222 -> 1638,2338
  (road city-3-loc-11 city-3-loc-105)
  (= (road-length city-3-loc-11 city-3-loc-105) 14)
  ; 1638,2338 -> 1711,2441
  (road city-3-loc-105 city-3-loc-26)
  (= (road-length city-3-loc-105 city-3-loc-26) 13)
  ; 1711,2441 -> 1638,2338
  (road city-3-loc-26 city-3-loc-105)
  (= (road-length city-3-loc-26 city-3-loc-105) 13)
  ; 1638,2338 -> 1535,2400
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 12)
  ; 1535,2400 -> 1638,2338
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 12)
  ; 1634,2619 -> 1743,2544
  (road city-3-loc-106 city-3-loc-32)
  (= (road-length city-3-loc-106 city-3-loc-32) 14)
  ; 1743,2544 -> 1634,2619
  (road city-3-loc-32 city-3-loc-106)
  (= (road-length city-3-loc-32 city-3-loc-106) 14)
  ; 1634,2619 -> 1582,2713
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 11)
  ; 1582,2713 -> 1634,2619
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 11)
  ; 1634,2619 -> 1692,2710
  (road city-3-loc-106 city-3-loc-77)
  (= (road-length city-3-loc-106 city-3-loc-77) 11)
  ; 1692,2710 -> 1634,2619
  (road city-3-loc-77 city-3-loc-106)
  (= (road-length city-3-loc-77 city-3-loc-106) 11)
  ; 1634,2619 -> 1514,2499
  (road city-3-loc-106 city-3-loc-84)
  (= (road-length city-3-loc-106 city-3-loc-84) 17)
  ; 1514,2499 -> 1634,2619
  (road city-3-loc-84 city-3-loc-106)
  (= (road-length city-3-loc-84 city-3-loc-106) 17)
  ; 1694,2888 -> 1617,2959
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 11)
  ; 1617,2959 -> 1694,2888
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 11)
  ; 1694,2888 -> 1767,2792
  (road city-3-loc-107 city-3-loc-49)
  (= (road-length city-3-loc-107 city-3-loc-49) 13)
  ; 1767,2792 -> 1694,2888
  (road city-3-loc-49 city-3-loc-107)
  (= (road-length city-3-loc-49 city-3-loc-107) 13)
  ; 1694,2888 -> 1802,2953
  (road city-3-loc-107 city-3-loc-58)
  (= (road-length city-3-loc-107 city-3-loc-58) 13)
  ; 1802,2953 -> 1694,2888
  (road city-3-loc-58 city-3-loc-107)
  (= (road-length city-3-loc-58 city-3-loc-107) 13)
  ; 1875,2093 -> 1745,2046
  (road city-3-loc-109 city-3-loc-64)
  (= (road-length city-3-loc-109 city-3-loc-64) 14)
  ; 1745,2046 -> 1875,2093
  (road city-3-loc-64 city-3-loc-109)
  (= (road-length city-3-loc-64 city-3-loc-109) 14)
  ; 1875,2093 -> 1965,2020
  (road city-3-loc-109 city-3-loc-66)
  (= (road-length city-3-loc-109 city-3-loc-66) 12)
  ; 1965,2020 -> 1875,2093
  (road city-3-loc-66 city-3-loc-109)
  (= (road-length city-3-loc-66 city-3-loc-109) 12)
  ; 1875,2093 -> 1991,2165
  (road city-3-loc-109 city-3-loc-80)
  (= (road-length city-3-loc-109 city-3-loc-80) 14)
  ; 1991,2165 -> 1875,2093
  (road city-3-loc-80 city-3-loc-109)
  (= (road-length city-3-loc-80 city-3-loc-109) 14)
  ; 1875,2093 -> 1849,2190
  (road city-3-loc-109 city-3-loc-91)
  (= (road-length city-3-loc-109 city-3-loc-91) 10)
  ; 1849,2190 -> 1875,2093
  (road city-3-loc-91 city-3-loc-109)
  (= (road-length city-3-loc-91 city-3-loc-109) 10)
  ; 1511,3409 -> 1379,3377
  (road city-3-loc-110 city-3-loc-35)
  (= (road-length city-3-loc-110 city-3-loc-35) 14)
  ; 1379,3377 -> 1511,3409
  (road city-3-loc-35 city-3-loc-110)
  (= (road-length city-3-loc-35 city-3-loc-110) 14)
  ; 1511,3409 -> 1670,3445
  (road city-3-loc-110 city-3-loc-56)
  (= (road-length city-3-loc-110 city-3-loc-56) 17)
  ; 1670,3445 -> 1511,3409
  (road city-3-loc-56 city-3-loc-110)
  (= (road-length city-3-loc-56 city-3-loc-110) 17)
  ; 1567,2244 -> 1701,2222
  (road city-3-loc-111 city-3-loc-11)
  (= (road-length city-3-loc-111 city-3-loc-11) 14)
  ; 1701,2222 -> 1567,2244
  (road city-3-loc-11 city-3-loc-111)
  (= (road-length city-3-loc-11 city-3-loc-111) 14)
  ; 1567,2244 -> 1477,2191
  (road city-3-loc-111 city-3-loc-30)
  (= (road-length city-3-loc-111 city-3-loc-30) 11)
  ; 1477,2191 -> 1567,2244
  (road city-3-loc-30 city-3-loc-111)
  (= (road-length city-3-loc-30 city-3-loc-111) 11)
  ; 1567,2244 -> 1535,2400
  (road city-3-loc-111 city-3-loc-46)
  (= (road-length city-3-loc-111 city-3-loc-46) 16)
  ; 1535,2400 -> 1567,2244
  (road city-3-loc-46 city-3-loc-111)
  (= (road-length city-3-loc-46 city-3-loc-111) 16)
  ; 1567,2244 -> 1638,2338
  (road city-3-loc-111 city-3-loc-105)
  (= (road-length city-3-loc-111 city-3-loc-105) 12)
  ; 1638,2338 -> 1567,2244
  (road city-3-loc-105 city-3-loc-111)
  (= (road-length city-3-loc-105 city-3-loc-111) 12)
  ; 2133,3363 -> 2169,3196
  (road city-3-loc-112 city-3-loc-39)
  (= (road-length city-3-loc-112 city-3-loc-39) 18)
  ; 2169,3196 -> 2133,3363
  (road city-3-loc-39 city-3-loc-112)
  (= (road-length city-3-loc-39 city-3-loc-112) 18)
  ; 2133,3363 -> 2229,3332
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 11)
  ; 2229,3332 -> 2133,3363
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 11)
  ; 2133,3363 -> 2075,3461
  (road city-3-loc-112 city-3-loc-92)
  (= (road-length city-3-loc-112 city-3-loc-92) 12)
  ; 2075,3461 -> 2133,3363
  (road city-3-loc-92 city-3-loc-112)
  (= (road-length city-3-loc-92 city-3-loc-112) 12)
  ; 2133,3363 -> 2033,3299
  (road city-3-loc-112 city-3-loc-99)
  (= (road-length city-3-loc-112 city-3-loc-99) 12)
  ; 2033,3299 -> 2133,3363
  (road city-3-loc-99 city-3-loc-112)
  (= (road-length city-3-loc-99 city-3-loc-112) 12)
  ; 1367,3485 -> 1379,3377
  (road city-3-loc-113 city-3-loc-35)
  (= (road-length city-3-loc-113 city-3-loc-35) 11)
  ; 1379,3377 -> 1367,3485
  (road city-3-loc-35 city-3-loc-113)
  (= (road-length city-3-loc-35 city-3-loc-113) 11)
  ; 1367,3485 -> 1511,3409
  (road city-3-loc-113 city-3-loc-110)
  (= (road-length city-3-loc-113 city-3-loc-110) 17)
  ; 1511,3409 -> 1367,3485
  (road city-3-loc-110 city-3-loc-113)
  (= (road-length city-3-loc-110 city-3-loc-113) 17)
  ; 1954,3482 -> 2075,3461
  (road city-3-loc-114 city-3-loc-92)
  (= (road-length city-3-loc-114 city-3-loc-92) 13)
  ; 2075,3461 -> 1954,3482
  (road city-3-loc-92 city-3-loc-114)
  (= (road-length city-3-loc-92 city-3-loc-114) 13)
  ; 1954,3482 -> 1946,3372
  (road city-3-loc-114 city-3-loc-98)
  (= (road-length city-3-loc-114 city-3-loc-98) 11)
  ; 1946,3372 -> 1954,3482
  (road city-3-loc-98 city-3-loc-114)
  (= (road-length city-3-loc-98 city-3-loc-114) 11)
  ; 1466,2298 -> 1340,2284
  (road city-3-loc-115 city-3-loc-27)
  (= (road-length city-3-loc-115 city-3-loc-27) 13)
  ; 1340,2284 -> 1466,2298
  (road city-3-loc-27 city-3-loc-115)
  (= (road-length city-3-loc-27 city-3-loc-115) 13)
  ; 1466,2298 -> 1477,2191
  (road city-3-loc-115 city-3-loc-30)
  (= (road-length city-3-loc-115 city-3-loc-30) 11)
  ; 1477,2191 -> 1466,2298
  (road city-3-loc-30 city-3-loc-115)
  (= (road-length city-3-loc-30 city-3-loc-115) 11)
  ; 1466,2298 -> 1535,2400
  (road city-3-loc-115 city-3-loc-46)
  (= (road-length city-3-loc-115 city-3-loc-46) 13)
  ; 1535,2400 -> 1466,2298
  (road city-3-loc-46 city-3-loc-115)
  (= (road-length city-3-loc-46 city-3-loc-115) 13)
  ; 1466,2298 -> 1354,2429
  (road city-3-loc-115 city-3-loc-47)
  (= (road-length city-3-loc-115 city-3-loc-47) 18)
  ; 1354,2429 -> 1466,2298
  (road city-3-loc-47 city-3-loc-115)
  (= (road-length city-3-loc-47 city-3-loc-115) 18)
  ; 1466,2298 -> 1567,2244
  (road city-3-loc-115 city-3-loc-111)
  (= (road-length city-3-loc-115 city-3-loc-111) 12)
  ; 1567,2244 -> 1466,2298
  (road city-3-loc-111 city-3-loc-115)
  (= (road-length city-3-loc-111 city-3-loc-115) 12)
  ; 2155,2562 -> 2048,2580
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 11)
  ; 2048,2580 -> 2155,2562
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 11)
  ; 2155,2562 -> 2191,2442
  (road city-3-loc-116 city-3-loc-20)
  (= (road-length city-3-loc-116 city-3-loc-20) 13)
  ; 2191,2442 -> 2155,2562
  (road city-3-loc-20 city-3-loc-116)
  (= (road-length city-3-loc-20 city-3-loc-116) 13)
  ; 2155,2562 -> 2238,2651
  (road city-3-loc-116 city-3-loc-37)
  (= (road-length city-3-loc-116 city-3-loc-37) 13)
  ; 2238,2651 -> 2155,2562
  (road city-3-loc-37 city-3-loc-116)
  (= (road-length city-3-loc-37 city-3-loc-116) 13)
  ; 2155,2562 -> 2056,2699
  (road city-3-loc-116 city-3-loc-74)
  (= (road-length city-3-loc-116 city-3-loc-74) 17)
  ; 2056,2699 -> 2155,2562
  (road city-3-loc-74 city-3-loc-116)
  (= (road-length city-3-loc-74 city-3-loc-116) 17)
  ; 2155,2562 -> 2021,2478
  (road city-3-loc-116 city-3-loc-94)
  (= (road-length city-3-loc-116 city-3-loc-94) 16)
  ; 2021,2478 -> 2155,2562
  (road city-3-loc-94 city-3-loc-116)
  (= (road-length city-3-loc-94 city-3-loc-116) 16)
  ; 1261,3419 -> 1379,3377
  (road city-3-loc-117 city-3-loc-35)
  (= (road-length city-3-loc-117 city-3-loc-35) 13)
  ; 1379,3377 -> 1261,3419
  (road city-3-loc-35 city-3-loc-117)
  (= (road-length city-3-loc-35 city-3-loc-117) 13)
  ; 1261,3419 -> 1148,3450
  (road city-3-loc-117 city-3-loc-50)
  (= (road-length city-3-loc-117 city-3-loc-50) 12)
  ; 1148,3450 -> 1261,3419
  (road city-3-loc-50 city-3-loc-117)
  (= (road-length city-3-loc-50 city-3-loc-117) 12)
  ; 1261,3419 -> 1280,3310
  (road city-3-loc-117 city-3-loc-59)
  (= (road-length city-3-loc-117 city-3-loc-59) 12)
  ; 1280,3310 -> 1261,3419
  (road city-3-loc-59 city-3-loc-117)
  (= (road-length city-3-loc-59 city-3-loc-117) 12)
  ; 1261,3419 -> 1367,3485
  (road city-3-loc-117 city-3-loc-113)
  (= (road-length city-3-loc-117 city-3-loc-113) 13)
  ; 1367,3485 -> 1261,3419
  (road city-3-loc-113 city-3-loc-117)
  (= (road-length city-3-loc-113 city-3-loc-117) 13)
  ; 1284,2154 -> 1340,2284
  (road city-3-loc-118 city-3-loc-27)
  (= (road-length city-3-loc-118 city-3-loc-27) 15)
  ; 1340,2284 -> 1284,2154
  (road city-3-loc-27 city-3-loc-118)
  (= (road-length city-3-loc-27 city-3-loc-118) 15)
  ; 1284,2154 -> 1136,2217
  (road city-3-loc-118 city-3-loc-51)
  (= (road-length city-3-loc-118 city-3-loc-51) 17)
  ; 1136,2217 -> 1284,2154
  (road city-3-loc-51 city-3-loc-118)
  (= (road-length city-3-loc-51 city-3-loc-118) 17)
  ; 1284,2154 -> 1181,2086
  (road city-3-loc-118 city-3-loc-67)
  (= (road-length city-3-loc-118 city-3-loc-67) 13)
  ; 1181,2086 -> 1284,2154
  (road city-3-loc-67 city-3-loc-118)
  (= (road-length city-3-loc-67 city-3-loc-118) 13)
  ; 2478,2009 -> 2442,2116
  (road city-3-loc-119 city-3-loc-9)
  (= (road-length city-3-loc-119 city-3-loc-9) 12)
  ; 2442,2116 -> 2478,2009
  (road city-3-loc-9 city-3-loc-119)
  (= (road-length city-3-loc-9 city-3-loc-119) 12)
  ; 2478,2009 -> 2352,2019
  (road city-3-loc-119 city-3-loc-81)
  (= (road-length city-3-loc-119 city-3-loc-81) 13)
  ; 2352,2019 -> 2478,2009
  (road city-3-loc-81 city-3-loc-119)
  (= (road-length city-3-loc-81 city-3-loc-119) 13)
  ; 1773,3476 -> 1681,3333
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 17)
  ; 1681,3333 -> 1773,3476
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 17)
  ; 1773,3476 -> 1670,3445
  (road city-3-loc-120 city-3-loc-56)
  (= (road-length city-3-loc-120 city-3-loc-56) 11)
  ; 1670,3445 -> 1773,3476
  (road city-3-loc-56 city-3-loc-120)
  (= (road-length city-3-loc-56 city-3-loc-120) 11)
  ; 1376,2098 -> 1477,2191
  (road city-3-loc-121 city-3-loc-30)
  (= (road-length city-3-loc-121 city-3-loc-30) 14)
  ; 1477,2191 -> 1376,2098
  (road city-3-loc-30 city-3-loc-121)
  (= (road-length city-3-loc-30 city-3-loc-121) 14)
  ; 1376,2098 -> 1471,2037
  (road city-3-loc-121 city-3-loc-72)
  (= (road-length city-3-loc-121 city-3-loc-72) 12)
  ; 1471,2037 -> 1376,2098
  (road city-3-loc-72 city-3-loc-121)
  (= (road-length city-3-loc-72 city-3-loc-121) 12)
  ; 1376,2098 -> 1284,2154
  (road city-3-loc-121 city-3-loc-118)
  (= (road-length city-3-loc-121 city-3-loc-118) 11)
  ; 1284,2154 -> 1376,2098
  (road city-3-loc-118 city-3-loc-121)
  (= (road-length city-3-loc-118 city-3-loc-121) 11)
  ; 2234,3457 -> 2342,3488
  (road city-3-loc-122 city-3-loc-6)
  (= (road-length city-3-loc-122 city-3-loc-6) 12)
  ; 2342,3488 -> 2234,3457
  (road city-3-loc-6 city-3-loc-122)
  (= (road-length city-3-loc-6 city-3-loc-122) 12)
  ; 2234,3457 -> 2229,3332
  (road city-3-loc-122 city-3-loc-76)
  (= (road-length city-3-loc-122 city-3-loc-76) 13)
  ; 2229,3332 -> 2234,3457
  (road city-3-loc-76 city-3-loc-122)
  (= (road-length city-3-loc-76 city-3-loc-122) 13)
  ; 2234,3457 -> 2075,3461
  (road city-3-loc-122 city-3-loc-92)
  (= (road-length city-3-loc-122 city-3-loc-92) 16)
  ; 2075,3461 -> 2234,3457
  (road city-3-loc-92 city-3-loc-122)
  (= (road-length city-3-loc-92 city-3-loc-122) 16)
  ; 2234,3457 -> 2133,3363
  (road city-3-loc-122 city-3-loc-112)
  (= (road-length city-3-loc-122 city-3-loc-112) 14)
  ; 2133,3363 -> 2234,3457
  (road city-3-loc-112 city-3-loc-122)
  (= (road-length city-3-loc-112 city-3-loc-122) 14)
  ; 1562,3314 -> 1579,3198
  (road city-3-loc-123 city-3-loc-36)
  (= (road-length city-3-loc-123 city-3-loc-36) 12)
  ; 1579,3198 -> 1562,3314
  (road city-3-loc-36 city-3-loc-123)
  (= (road-length city-3-loc-36 city-3-loc-123) 12)
  ; 1562,3314 -> 1681,3333
  (road city-3-loc-123 city-3-loc-55)
  (= (road-length city-3-loc-123 city-3-loc-55) 13)
  ; 1681,3333 -> 1562,3314
  (road city-3-loc-55 city-3-loc-123)
  (= (road-length city-3-loc-55 city-3-loc-123) 13)
  ; 1562,3314 -> 1670,3445
  (road city-3-loc-123 city-3-loc-56)
  (= (road-length city-3-loc-123 city-3-loc-56) 17)
  ; 1670,3445 -> 1562,3314
  (road city-3-loc-56 city-3-loc-123)
  (= (road-length city-3-loc-56 city-3-loc-123) 17)
  ; 1562,3314 -> 1511,3409
  (road city-3-loc-123 city-3-loc-110)
  (= (road-length city-3-loc-123 city-3-loc-110) 11)
  ; 1511,3409 -> 1562,3314
  (road city-3-loc-110 city-3-loc-123)
  (= (road-length city-3-loc-110 city-3-loc-123) 11)
  ; 1194,2719 -> 1247,2839
  (road city-3-loc-124 city-3-loc-28)
  (= (road-length city-3-loc-124 city-3-loc-28) 14)
  ; 1247,2839 -> 1194,2719
  (road city-3-loc-28 city-3-loc-124)
  (= (road-length city-3-loc-28 city-3-loc-124) 14)
  ; 1194,2719 -> 1179,2617
  (road city-3-loc-124 city-3-loc-73)
  (= (road-length city-3-loc-124 city-3-loc-73) 11)
  ; 1179,2617 -> 1194,2719
  (road city-3-loc-73 city-3-loc-124)
  (= (road-length city-3-loc-73 city-3-loc-124) 11)
  ; 1194,2719 -> 1081,2759
  (road city-3-loc-124 city-3-loc-108)
  (= (road-length city-3-loc-124 city-3-loc-108) 12)
  ; 1081,2759 -> 1194,2719
  (road city-3-loc-108 city-3-loc-124)
  (= (road-length city-3-loc-108 city-3-loc-124) 12)
  ; 1591,2834 -> 1617,2959
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 13)
  ; 1617,2959 -> 1591,2834
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 13)
  ; 1591,2834 -> 1582,2713
  (road city-3-loc-125 city-3-loc-38)
  (= (road-length city-3-loc-125 city-3-loc-38) 13)
  ; 1582,2713 -> 1591,2834
  (road city-3-loc-38 city-3-loc-125)
  (= (road-length city-3-loc-38 city-3-loc-125) 13)
  ; 1591,2834 -> 1692,2710
  (road city-3-loc-125 city-3-loc-77)
  (= (road-length city-3-loc-125 city-3-loc-77) 16)
  ; 1692,2710 -> 1591,2834
  (road city-3-loc-77 city-3-loc-125)
  (= (road-length city-3-loc-77 city-3-loc-125) 16)
  ; 1591,2834 -> 1485,2845
  (road city-3-loc-125 city-3-loc-83)
  (= (road-length city-3-loc-125 city-3-loc-83) 11)
  ; 1485,2845 -> 1591,2834
  (road city-3-loc-83 city-3-loc-125)
  (= (road-length city-3-loc-83 city-3-loc-125) 11)
  ; 1591,2834 -> 1694,2888
  (road city-3-loc-125 city-3-loc-107)
  (= (road-length city-3-loc-125 city-3-loc-107) 12)
  ; 1694,2888 -> 1591,2834
  (road city-3-loc-107 city-3-loc-125)
  (= (road-length city-3-loc-107 city-3-loc-125) 12)
  ; 1426,3267 -> 1427,3119
  (road city-3-loc-126 city-3-loc-2)
  (= (road-length city-3-loc-126 city-3-loc-2) 15)
  ; 1427,3119 -> 1426,3267
  (road city-3-loc-2 city-3-loc-126)
  (= (road-length city-3-loc-2 city-3-loc-126) 15)
  ; 1426,3267 -> 1340,3204
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 11)
  ; 1340,3204 -> 1426,3267
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 11)
  ; 1426,3267 -> 1379,3377
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 12)
  ; 1379,3377 -> 1426,3267
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 12)
  ; 1426,3267 -> 1579,3198
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 17)
  ; 1579,3198 -> 1426,3267
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 17)
  ; 1426,3267 -> 1280,3310
  (road city-3-loc-126 city-3-loc-59)
  (= (road-length city-3-loc-126 city-3-loc-59) 16)
  ; 1280,3310 -> 1426,3267
  (road city-3-loc-59 city-3-loc-126)
  (= (road-length city-3-loc-59 city-3-loc-126) 16)
  ; 1426,3267 -> 1511,3409
  (road city-3-loc-126 city-3-loc-110)
  (= (road-length city-3-loc-126 city-3-loc-110) 17)
  ; 1511,3409 -> 1426,3267
  (road city-3-loc-110 city-3-loc-126)
  (= (road-length city-3-loc-110 city-3-loc-126) 17)
  ; 1426,3267 -> 1562,3314
  (road city-3-loc-126 city-3-loc-123)
  (= (road-length city-3-loc-126 city-3-loc-123) 15)
  ; 1562,3314 -> 1426,3267
  (road city-3-loc-123 city-3-loc-126)
  (= (road-length city-3-loc-123 city-3-loc-126) 15)
  ; 2110,2203 -> 2212,2259
  (road city-3-loc-127 city-3-loc-8)
  (= (road-length city-3-loc-127 city-3-loc-8) 12)
  ; 2212,2259 -> 2110,2203
  (road city-3-loc-8 city-3-loc-127)
  (= (road-length city-3-loc-8 city-3-loc-127) 12)
  ; 2110,2203 -> 2260,2118
  (road city-3-loc-127 city-3-loc-33)
  (= (road-length city-3-loc-127 city-3-loc-33) 18)
  ; 2260,2118 -> 2110,2203
  (road city-3-loc-33 city-3-loc-127)
  (= (road-length city-3-loc-33 city-3-loc-127) 18)
  ; 2110,2203 -> 1991,2165
  (road city-3-loc-127 city-3-loc-80)
  (= (road-length city-3-loc-127 city-3-loc-80) 13)
  ; 1991,2165 -> 2110,2203
  (road city-3-loc-80 city-3-loc-127)
  (= (road-length city-3-loc-80 city-3-loc-127) 13)
  ; 2110,2203 -> 2025,2268
  (road city-3-loc-127 city-3-loc-96)
  (= (road-length city-3-loc-127 city-3-loc-96) 11)
  ; 2025,2268 -> 2110,2203
  (road city-3-loc-96 city-3-loc-127)
  (= (road-length city-3-loc-96 city-3-loc-127) 11)
  ; 2110,2203 -> 2099,2074
  (road city-3-loc-127 city-3-loc-103)
  (= (road-length city-3-loc-127 city-3-loc-103) 13)
  ; 2099,2074 -> 2110,2203
  (road city-3-loc-103 city-3-loc-127)
  (= (road-length city-3-loc-103 city-3-loc-127) 13)
  ; 2297,3249 -> 2169,3196
  (road city-3-loc-128 city-3-loc-39)
  (= (road-length city-3-loc-128 city-3-loc-39) 14)
  ; 2169,3196 -> 2297,3249
  (road city-3-loc-39 city-3-loc-128)
  (= (road-length city-3-loc-39 city-3-loc-128) 14)
  ; 2297,3249 -> 2449,3241
  (road city-3-loc-128 city-3-loc-45)
  (= (road-length city-3-loc-128 city-3-loc-45) 16)
  ; 2449,3241 -> 2297,3249
  (road city-3-loc-45 city-3-loc-128)
  (= (road-length city-3-loc-45 city-3-loc-128) 16)
  ; 2297,3249 -> 2331,3125
  (road city-3-loc-128 city-3-loc-62)
  (= (road-length city-3-loc-128 city-3-loc-62) 13)
  ; 2331,3125 -> 2297,3249
  (road city-3-loc-62 city-3-loc-128)
  (= (road-length city-3-loc-62 city-3-loc-128) 13)
  ; 2297,3249 -> 2229,3332
  (road city-3-loc-128 city-3-loc-76)
  (= (road-length city-3-loc-128 city-3-loc-76) 11)
  ; 2229,3332 -> 2297,3249
  (road city-3-loc-76 city-3-loc-128)
  (= (road-length city-3-loc-76 city-3-loc-128) 11)
  ; 2297,3249 -> 2402,3352
  (road city-3-loc-128 city-3-loc-102)
  (= (road-length city-3-loc-128 city-3-loc-102) 15)
  ; 2402,3352 -> 2297,3249
  (road city-3-loc-102 city-3-loc-128)
  (= (road-length city-3-loc-102 city-3-loc-128) 15)
  ; 1542,2108 -> 1634,2056
  (road city-3-loc-129 city-3-loc-14)
  (= (road-length city-3-loc-129 city-3-loc-14) 11)
  ; 1634,2056 -> 1542,2108
  (road city-3-loc-14 city-3-loc-129)
  (= (road-length city-3-loc-14 city-3-loc-129) 11)
  ; 1542,2108 -> 1477,2191
  (road city-3-loc-129 city-3-loc-30)
  (= (road-length city-3-loc-129 city-3-loc-30) 11)
  ; 1477,2191 -> 1542,2108
  (road city-3-loc-30 city-3-loc-129)
  (= (road-length city-3-loc-30 city-3-loc-129) 11)
  ; 1542,2108 -> 1471,2037
  (road city-3-loc-129 city-3-loc-72)
  (= (road-length city-3-loc-129 city-3-loc-72) 10)
  ; 1471,2037 -> 1542,2108
  (road city-3-loc-72 city-3-loc-129)
  (= (road-length city-3-loc-72 city-3-loc-129) 10)
  ; 1542,2108 -> 1567,2244
  (road city-3-loc-129 city-3-loc-111)
  (= (road-length city-3-loc-129 city-3-loc-111) 14)
  ; 1567,2244 -> 1542,2108
  (road city-3-loc-111 city-3-loc-129)
  (= (road-length city-3-loc-111 city-3-loc-129) 14)
  ; 1542,2108 -> 1376,2098
  (road city-3-loc-129 city-3-loc-121)
  (= (road-length city-3-loc-129 city-3-loc-121) 17)
  ; 1376,2098 -> 1542,2108
  (road city-3-loc-121 city-3-loc-129)
  (= (road-length city-3-loc-121 city-3-loc-129) 17)
  ; 1003,2670 -> 1081,2759
  (road city-3-loc-130 city-3-loc-108)
  (= (road-length city-3-loc-130 city-3-loc-108) 12)
  ; 1081,2759 -> 1003,2670
  (road city-3-loc-108 city-3-loc-130)
  (= (road-length city-3-loc-108 city-3-loc-130) 12)
  ; 1221,2960 -> 1322,3030
  (road city-3-loc-131 city-3-loc-22)
  (= (road-length city-3-loc-131 city-3-loc-22) 13)
  ; 1322,3030 -> 1221,2960
  (road city-3-loc-22 city-3-loc-131)
  (= (road-length city-3-loc-22 city-3-loc-131) 13)
  ; 1221,2960 -> 1247,2839
  (road city-3-loc-131 city-3-loc-28)
  (= (road-length city-3-loc-131 city-3-loc-28) 13)
  ; 1247,2839 -> 1221,2960
  (road city-3-loc-28 city-3-loc-131)
  (= (road-length city-3-loc-28 city-3-loc-131) 13)
  ; 1221,2960 -> 1180,3101
  (road city-3-loc-131 city-3-loc-54)
  (= (road-length city-3-loc-131 city-3-loc-54) 15)
  ; 1180,3101 -> 1221,2960
  (road city-3-loc-54 city-3-loc-131)
  (= (road-length city-3-loc-54 city-3-loc-131) 15)
  ; 1221,2960 -> 1111,2948
  (road city-3-loc-131 city-3-loc-57)
  (= (road-length city-3-loc-131 city-3-loc-57) 12)
  ; 1111,2948 -> 1221,2960
  (road city-3-loc-57 city-3-loc-131)
  (= (road-length city-3-loc-57 city-3-loc-131) 12)
  ; 2182,2004 -> 2260,2118
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 14)
  ; 2260,2118 -> 2182,2004
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 14)
  ; 2182,2004 -> 2352,2019
  (road city-3-loc-132 city-3-loc-81)
  (= (road-length city-3-loc-132 city-3-loc-81) 18)
  ; 2352,2019 -> 2182,2004
  (road city-3-loc-81 city-3-loc-132)
  (= (road-length city-3-loc-81 city-3-loc-132) 18)
  ; 2182,2004 -> 2099,2074
  (road city-3-loc-132 city-3-loc-103)
  (= (road-length city-3-loc-132 city-3-loc-103) 11)
  ; 2099,2074 -> 2182,2004
  (road city-3-loc-103 city-3-loc-132)
  (= (road-length city-3-loc-103 city-3-loc-132) 11)
  ; 1031,2865 -> 1111,2948
  (road city-3-loc-133 city-3-loc-57)
  (= (road-length city-3-loc-133 city-3-loc-57) 12)
  ; 1111,2948 -> 1031,2865
  (road city-3-loc-57 city-3-loc-133)
  (= (road-length city-3-loc-57 city-3-loc-133) 12)
  ; 1031,2865 -> 1005,2972
  (road city-3-loc-133 city-3-loc-97)
  (= (road-length city-3-loc-133 city-3-loc-97) 11)
  ; 1005,2972 -> 1031,2865
  (road city-3-loc-97 city-3-loc-133)
  (= (road-length city-3-loc-97 city-3-loc-133) 11)
  ; 1031,2865 -> 1081,2759
  (road city-3-loc-133 city-3-loc-108)
  (= (road-length city-3-loc-133 city-3-loc-108) 12)
  ; 1081,2759 -> 1031,2865
  (road city-3-loc-108 city-3-loc-133)
  (= (road-length city-3-loc-108 city-3-loc-133) 12)
  ; 1792,3348 -> 1876,3280
  (road city-3-loc-134 city-3-loc-12)
  (= (road-length city-3-loc-134 city-3-loc-12) 11)
  ; 1876,3280 -> 1792,3348
  (road city-3-loc-12 city-3-loc-134)
  (= (road-length city-3-loc-12 city-3-loc-134) 11)
  ; 1792,3348 -> 1758,3197
  (road city-3-loc-134 city-3-loc-34)
  (= (road-length city-3-loc-134 city-3-loc-34) 16)
  ; 1758,3197 -> 1792,3348
  (road city-3-loc-34 city-3-loc-134)
  (= (road-length city-3-loc-34 city-3-loc-134) 16)
  ; 1792,3348 -> 1681,3333
  (road city-3-loc-134 city-3-loc-55)
  (= (road-length city-3-loc-134 city-3-loc-55) 12)
  ; 1681,3333 -> 1792,3348
  (road city-3-loc-55 city-3-loc-134)
  (= (road-length city-3-loc-55 city-3-loc-134) 12)
  ; 1792,3348 -> 1670,3445
  (road city-3-loc-134 city-3-loc-56)
  (= (road-length city-3-loc-134 city-3-loc-56) 16)
  ; 1670,3445 -> 1792,3348
  (road city-3-loc-56 city-3-loc-134)
  (= (road-length city-3-loc-56 city-3-loc-134) 16)
  ; 1792,3348 -> 1946,3372
  (road city-3-loc-134 city-3-loc-98)
  (= (road-length city-3-loc-134 city-3-loc-98) 16)
  ; 1946,3372 -> 1792,3348
  (road city-3-loc-98 city-3-loc-134)
  (= (road-length city-3-loc-98 city-3-loc-134) 16)
  ; 1792,3348 -> 1773,3476
  (road city-3-loc-134 city-3-loc-120)
  (= (road-length city-3-loc-134 city-3-loc-120) 13)
  ; 1773,3476 -> 1792,3348
  (road city-3-loc-120 city-3-loc-134)
  (= (road-length city-3-loc-120 city-3-loc-134) 13)
  ; 1041,2180 -> 1136,2217
  (road city-3-loc-135 city-3-loc-51)
  (= (road-length city-3-loc-135 city-3-loc-51) 11)
  ; 1136,2217 -> 1041,2180
  (road city-3-loc-51 city-3-loc-135)
  (= (road-length city-3-loc-51 city-3-loc-135) 11)
  ; 1041,2180 -> 1181,2086
  (road city-3-loc-135 city-3-loc-67)
  (= (road-length city-3-loc-135 city-3-loc-67) 17)
  ; 1181,2086 -> 1041,2180
  (road city-3-loc-67 city-3-loc-135)
  (= (road-length city-3-loc-67 city-3-loc-135) 17)
  ; 1041,2180 -> 1024,2041
  (road city-3-loc-135 city-3-loc-70)
  (= (road-length city-3-loc-135 city-3-loc-70) 14)
  ; 1024,2041 -> 1041,2180
  (road city-3-loc-70 city-3-loc-135)
  (= (road-length city-3-loc-70 city-3-loc-135) 14)
  ; 1041,2180 -> 1038,2296
  (road city-3-loc-135 city-3-loc-75)
  (= (road-length city-3-loc-135 city-3-loc-75) 12)
  ; 1038,2296 -> 1041,2180
  (road city-3-loc-75 city-3-loc-135)
  (= (road-length city-3-loc-75 city-3-loc-135) 12)
  ; 2106,2366 -> 2212,2259
  (road city-3-loc-136 city-3-loc-8)
  (= (road-length city-3-loc-136 city-3-loc-8) 16)
  ; 2212,2259 -> 2106,2366
  (road city-3-loc-8 city-3-loc-136)
  (= (road-length city-3-loc-8 city-3-loc-136) 16)
  ; 2106,2366 -> 2191,2442
  (road city-3-loc-136 city-3-loc-20)
  (= (road-length city-3-loc-136 city-3-loc-20) 12)
  ; 2191,2442 -> 2106,2366
  (road city-3-loc-20 city-3-loc-136)
  (= (road-length city-3-loc-20 city-3-loc-136) 12)
  ; 2106,2366 -> 1944,2398
  (road city-3-loc-136 city-3-loc-60)
  (= (road-length city-3-loc-136 city-3-loc-60) 17)
  ; 1944,2398 -> 2106,2366
  (road city-3-loc-60 city-3-loc-136)
  (= (road-length city-3-loc-60 city-3-loc-136) 17)
  ; 2106,2366 -> 2021,2478
  (road city-3-loc-136 city-3-loc-94)
  (= (road-length city-3-loc-136 city-3-loc-94) 15)
  ; 2021,2478 -> 2106,2366
  (road city-3-loc-94 city-3-loc-136)
  (= (road-length city-3-loc-94 city-3-loc-136) 15)
  ; 2106,2366 -> 2025,2268
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 13)
  ; 2025,2268 -> 2106,2366
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 13)
  ; 2106,2366 -> 2110,2203
  (road city-3-loc-136 city-3-loc-127)
  (= (road-length city-3-loc-136 city-3-loc-127) 17)
  ; 2110,2203 -> 2106,2366
  (road city-3-loc-127 city-3-loc-136)
  (= (road-length city-3-loc-127 city-3-loc-136) 17)
  ; 1266,2020 -> 1181,2086
  (road city-3-loc-137 city-3-loc-67)
  (= (road-length city-3-loc-137 city-3-loc-67) 11)
  ; 1181,2086 -> 1266,2020
  (road city-3-loc-67 city-3-loc-137)
  (= (road-length city-3-loc-67 city-3-loc-137) 11)
  ; 1266,2020 -> 1284,2154
  (road city-3-loc-137 city-3-loc-118)
  (= (road-length city-3-loc-137 city-3-loc-118) 14)
  ; 1284,2154 -> 1266,2020
  (road city-3-loc-118 city-3-loc-137)
  (= (road-length city-3-loc-118 city-3-loc-137) 14)
  ; 1266,2020 -> 1376,2098
  (road city-3-loc-137 city-3-loc-121)
  (= (road-length city-3-loc-137 city-3-loc-121) 14)
  ; 1376,2098 -> 1266,2020
  (road city-3-loc-121 city-3-loc-137)
  (= (road-length city-3-loc-121 city-3-loc-137) 14)
  ; 2338,2609 -> 2450,2579
  (road city-3-loc-138 city-3-loc-21)
  (= (road-length city-3-loc-138 city-3-loc-21) 12)
  ; 2450,2579 -> 2338,2609
  (road city-3-loc-21 city-3-loc-138)
  (= (road-length city-3-loc-21 city-3-loc-138) 12)
  ; 2338,2609 -> 2401,2703
  (road city-3-loc-138 city-3-loc-29)
  (= (road-length city-3-loc-138 city-3-loc-29) 12)
  ; 2401,2703 -> 2338,2609
  (road city-3-loc-29 city-3-loc-138)
  (= (road-length city-3-loc-29 city-3-loc-138) 12)
  ; 2338,2609 -> 2238,2651
  (road city-3-loc-138 city-3-loc-37)
  (= (road-length city-3-loc-138 city-3-loc-37) 11)
  ; 2238,2651 -> 2338,2609
  (road city-3-loc-37 city-3-loc-138)
  (= (road-length city-3-loc-37 city-3-loc-138) 11)
  ; 2338,2609 -> 2319,2508
  (road city-3-loc-138 city-3-loc-85)
  (= (road-length city-3-loc-138 city-3-loc-85) 11)
  ; 2319,2508 -> 2338,2609
  (road city-3-loc-85 city-3-loc-138)
  (= (road-length city-3-loc-85 city-3-loc-138) 11)
  ; 2184,2920 -> 2283,2941
  (road city-3-loc-139 city-3-loc-4)
  (= (road-length city-3-loc-139 city-3-loc-4) 11)
  ; 2283,2941 -> 2184,2920
  (road city-3-loc-4 city-3-loc-139)
  (= (road-length city-3-loc-4 city-3-loc-139) 11)
  ; 2184,2920 -> 2213,2812
  (road city-3-loc-139 city-3-loc-7)
  (= (road-length city-3-loc-139 city-3-loc-7) 12)
  ; 2213,2812 -> 2184,2920
  (road city-3-loc-7 city-3-loc-139)
  (= (road-length city-3-loc-7 city-3-loc-139) 12)
  ; 2184,2920 -> 2172,3042
  (road city-3-loc-139 city-3-loc-31)
  (= (road-length city-3-loc-139 city-3-loc-31) 13)
  ; 2172,3042 -> 2184,2920
  (road city-3-loc-31 city-3-loc-139)
  (= (road-length city-3-loc-31 city-3-loc-139) 13)
  ; 2184,2920 -> 2091,2984
  (road city-3-loc-139 city-3-loc-40)
  (= (road-length city-3-loc-139 city-3-loc-40) 12)
  ; 2091,2984 -> 2184,2920
  (road city-3-loc-40 city-3-loc-139)
  (= (road-length city-3-loc-40 city-3-loc-139) 12)
  ; 2184,2920 -> 2050,2848
  (road city-3-loc-139 city-3-loc-63)
  (= (road-length city-3-loc-139 city-3-loc-63) 16)
  ; 2050,2848 -> 2184,2920
  (road city-3-loc-63 city-3-loc-139)
  (= (road-length city-3-loc-63 city-3-loc-139) 16)
  ; 1224,3198 -> 1340,3204
  (road city-3-loc-140 city-3-loc-10)
  (= (road-length city-3-loc-140 city-3-loc-10) 12)
  ; 1340,3204 -> 1224,3198
  (road city-3-loc-10 city-3-loc-140)
  (= (road-length city-3-loc-10 city-3-loc-140) 12)
  ; 1224,3198 -> 1180,3101
  (road city-3-loc-140 city-3-loc-54)
  (= (road-length city-3-loc-140 city-3-loc-54) 11)
  ; 1180,3101 -> 1224,3198
  (road city-3-loc-54 city-3-loc-140)
  (= (road-length city-3-loc-54 city-3-loc-140) 11)
  ; 1224,3198 -> 1280,3310
  (road city-3-loc-140 city-3-loc-59)
  (= (road-length city-3-loc-140 city-3-loc-59) 13)
  ; 1280,3310 -> 1224,3198
  (road city-3-loc-59 city-3-loc-140)
  (= (road-length city-3-loc-59 city-3-loc-140) 13)
  ; 1224,3198 -> 1139,3288
  (road city-3-loc-140 city-3-loc-61)
  (= (road-length city-3-loc-140 city-3-loc-61) 13)
  ; 1139,3288 -> 1224,3198
  (road city-3-loc-61 city-3-loc-140)
  (= (road-length city-3-loc-61 city-3-loc-140) 13)
  ; 1955,3213 -> 1876,3280
  (road city-3-loc-141 city-3-loc-12)
  (= (road-length city-3-loc-141 city-3-loc-12) 11)
  ; 1876,3280 -> 1955,3213
  (road city-3-loc-12 city-3-loc-141)
  (= (road-length city-3-loc-12 city-3-loc-141) 11)
  ; 1955,3213 -> 2060,3181
  (road city-3-loc-141 city-3-loc-44)
  (= (road-length city-3-loc-141 city-3-loc-44) 11)
  ; 2060,3181 -> 1955,3213
  (road city-3-loc-44 city-3-loc-141)
  (= (road-length city-3-loc-44 city-3-loc-141) 11)
  ; 1955,3213 -> 1879,3129
  (road city-3-loc-141 city-3-loc-48)
  (= (road-length city-3-loc-141 city-3-loc-48) 12)
  ; 1879,3129 -> 1955,3213
  (road city-3-loc-48 city-3-loc-141)
  (= (road-length city-3-loc-48 city-3-loc-141) 12)
  ; 1955,3213 -> 1983,3051
  (road city-3-loc-141 city-3-loc-89)
  (= (road-length city-3-loc-141 city-3-loc-89) 17)
  ; 1983,3051 -> 1955,3213
  (road city-3-loc-89 city-3-loc-141)
  (= (road-length city-3-loc-89 city-3-loc-141) 17)
  ; 1955,3213 -> 1946,3372
  (road city-3-loc-141 city-3-loc-98)
  (= (road-length city-3-loc-141 city-3-loc-98) 16)
  ; 1946,3372 -> 1955,3213
  (road city-3-loc-98 city-3-loc-141)
  (= (road-length city-3-loc-98 city-3-loc-141) 16)
  ; 1955,3213 -> 2033,3299
  (road city-3-loc-141 city-3-loc-99)
  (= (road-length city-3-loc-141 city-3-loc-99) 12)
  ; 2033,3299 -> 1955,3213
  (road city-3-loc-99 city-3-loc-141)
  (= (road-length city-3-loc-99 city-3-loc-141) 12)
  ; 1490,260 <-> 2001,406
  (road city-1-loc-54 city-2-loc-68)
  (= (road-length city-1-loc-54 city-2-loc-68) 54)
  (road city-2-loc-68 city-1-loc-54)
  (= (road-length city-2-loc-68 city-1-loc-54) 54)
  (road city-1-loc-141 city-3-loc-2)
  (= (road-length city-1-loc-141 city-3-loc-2) 79)
  (road city-3-loc-2 city-1-loc-141)
  (= (road-length city-3-loc-2 city-1-loc-141) 79)
  (road city-2-loc-136 city-3-loc-135)
  (= (road-length city-2-loc-136 city-3-loc-135) 69)
  (road city-3-loc-135 city-2-loc-136)
  (= (road-length city-3-loc-135 city-2-loc-136) 69)
  (at package-1 city-2-loc-48)
  (at package-2 city-2-loc-123)
  (at package-3 city-2-loc-35)
  (at package-4 city-2-loc-111)
  (at package-5 city-2-loc-66)
  (at package-6 city-1-loc-97)
  (at package-7 city-1-loc-52)
  (at package-8 city-1-loc-101)
  (at package-9 city-3-loc-28)
  (at package-10 city-3-loc-95)
  (at package-11 city-3-loc-2)
  (at package-12 city-2-loc-84)
  (at package-13 city-3-loc-27)
  (at package-14 city-2-loc-16)
  (at package-15 city-1-loc-57)
  (at package-16 city-2-loc-64)
  (at package-17 city-2-loc-24)
  (at package-18 city-2-loc-34)
  (at package-19 city-1-loc-126)
  (at package-20 city-2-loc-123)
  (at package-21 city-2-loc-48)
  (at package-22 city-3-loc-85)
  (at package-23 city-3-loc-78)
  (at package-24 city-2-loc-105)
  (at package-25 city-2-loc-127)
  (at package-26 city-3-loc-131)
  (at package-27 city-1-loc-66)
  (at package-28 city-3-loc-57)
  (at package-29 city-3-loc-16)
  (at package-30 city-1-loc-95)
  (at package-31 city-3-loc-133)
  (at package-32 city-2-loc-4)
  (at package-33 city-2-loc-49)
  (at package-34 city-3-loc-41)
  (at package-35 city-1-loc-64)
  (at package-36 city-2-loc-66)
  (at package-37 city-1-loc-133)
  (at package-38 city-2-loc-107)
  (at package-39 city-1-loc-30)
  (at truck-1 city-1-loc-66)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-118)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-69)
  (at package-2 city-3-loc-27)
  (at package-3 city-2-loc-70)
  (at package-4 city-3-loc-86)
  (at package-5 city-1-loc-84)
  (at package-6 city-2-loc-7)
  (at package-7 city-2-loc-131)
  (at package-8 city-1-loc-117)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-115)
  (at package-11 city-1-loc-125)
  (at package-12 city-1-loc-88)
  (at package-13 city-2-loc-72)
  (at package-14 city-2-loc-76)
  (at package-15 city-2-loc-17)
  (at package-16 city-3-loc-48)
  (at package-17 city-2-loc-119)
  (at package-18 city-3-loc-80)
  (at package-19 city-2-loc-116)
  (at package-20 city-1-loc-8)
  (at package-21 city-2-loc-37)
  (at package-22 city-3-loc-73)
  (at package-23 city-2-loc-2)
  (at package-24 city-2-loc-10)
  (at package-25 city-3-loc-112)
  (at package-26 city-2-loc-48)
  (at package-27 city-3-loc-14)
  (at package-28 city-2-loc-101)
  (at package-29 city-1-loc-139)
  (at package-30 city-1-loc-19)
  (at package-31 city-1-loc-124)
  (at package-32 city-3-loc-141)
  (at package-33 city-1-loc-36)
  (at package-34 city-2-loc-81)
  (at package-35 city-2-loc-42)
  (at package-36 city-1-loc-3)
  (at package-37 city-2-loc-77)
  (at package-38 city-1-loc-66)
  (at package-39 city-3-loc-102)
 ))
 (:metric minimize (total-cost))
)
