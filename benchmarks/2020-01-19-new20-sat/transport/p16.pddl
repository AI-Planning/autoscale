; Transport three-cities-sequential-127nodes-1000size-3degree-100mindistance-2trucks-26packages-2034seed

(define (problem transport-three-cities-sequential-127nodes-1000size-3degree-100mindistance-2trucks-26packages-2034seed)
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
  ; 371,411 -> 456,548
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 17)
  ; 456,548 -> 371,411
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 17)
  ; 1247,185 -> 1283,76
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 12)
  ; 1283,76 -> 1247,185
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 12)
  ; 1403,1425 -> 1314,1326
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 14)
  ; 1314,1326 -> 1403,1425
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 14)
  ; 1121,728 -> 1195,605
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 15)
  ; 1195,605 -> 1121,728
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 15)
  ; 941,977 -> 848,857
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 16)
  ; 848,857 -> 941,977
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 16)
  ; 1382,248 -> 1247,185
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 15)
  ; 1247,185 -> 1382,248
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 15)
  ; 417,1393 -> 538,1382
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 13)
  ; 538,1382 -> 417,1393
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 13)
  ; 1216,342 -> 1247,185
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 16)
  ; 1247,185 -> 1216,342
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 16)
  ; 715,384 -> 660,249
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 15)
  ; 660,249 -> 715,384
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 15)
  ; 775,740 -> 848,857
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 14)
  ; 848,857 -> 775,740
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 14)
  ; 775,740 -> 657,821
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 15)
  ; 657,821 -> 775,740
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 15)
  ; 775,740 -> 919,701
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 15)
  ; 919,701 -> 775,740
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 15)
  ; 326,1259 -> 417,1393
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 17)
  ; 417,1393 -> 326,1259
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 17)
  ; 607,990 -> 769,1039
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 17)
  ; 769,1039 -> 607,990
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 17)
  ; 646,1264 -> 538,1382
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 16)
  ; 538,1382 -> 646,1264
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 16)
  ; 545,1188 -> 646,1264
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 13)
  ; 646,1264 -> 545,1188
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 13)
  ; 273,765 -> 351,685
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 12)
  ; 351,685 -> 273,765
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 12)
  ; 1212,1023 -> 1104,1025
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 11)
  ; 1104,1025 -> 1212,1023
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 11)
  ; 1212,1023 -> 1320,903
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 17)
  ; 1320,903 -> 1212,1023
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 17)
  ; 1218,879 -> 1320,903
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 11)
  ; 1320,903 -> 1218,879
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 11)
  ; 1218,879 -> 1212,1023
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 15)
  ; 1212,1023 -> 1218,879
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 15)
  ; 111,401 -> 3,448
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 12)
  ; 3,448 -> 111,401
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 12)
  ; 407,164 -> 479,74
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 12)
  ; 479,74 -> 407,164
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 12)
  ; 158,23 -> 138,150
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 13)
  ; 138,150 -> 158,23
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 13)
  ; 1408,786 -> 1320,903
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 15)
  ; 1320,903 -> 1408,786
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 15)
  ; 1496,876 -> 1481,1041
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 17)
  ; 1481,1041 -> 1496,876
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 17)
  ; 1496,876 -> 1408,786
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 13)
  ; 1408,786 -> 1496,876
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 13)
  ; 2,178 -> 138,150
  (road city-1-loc-49 city-1-loc-22)
  (= (road-length city-1-loc-49 city-1-loc-22) 14)
  ; 138,150 -> 2,178
  (road city-1-loc-22 city-1-loc-49)
  (= (road-length city-1-loc-22 city-1-loc-49) 14)
  ; 711,127 -> 660,249
  (road city-1-loc-50 city-1-loc-3)
  (= (road-length city-1-loc-50 city-1-loc-3) 14)
  ; 660,249 -> 711,127
  (road city-1-loc-3 city-1-loc-50)
  (= (road-length city-1-loc-3 city-1-loc-50) 14)
  ; 1412,946 -> 1481,1041
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 12)
  ; 1481,1041 -> 1412,946
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 12)
  ; 1412,946 -> 1320,903
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 11)
  ; 1320,903 -> 1412,946
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 11)
  ; 1412,946 -> 1408,786
  (road city-1-loc-52 city-1-loc-47)
  (= (road-length city-1-loc-52 city-1-loc-47) 16)
  ; 1408,786 -> 1412,946
  (road city-1-loc-47 city-1-loc-52)
  (= (road-length city-1-loc-47 city-1-loc-52) 16)
  ; 1412,946 -> 1496,876
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 11)
  ; 1496,876 -> 1412,946
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 11)
  ; 430,918 -> 372,1075
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 17)
  ; 372,1075 -> 430,918
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 17)
  ; 912,582 -> 919,701
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 12)
  ; 919,701 -> 912,582
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 12)
  ; 266,500 -> 371,411
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 14)
  ; 371,411 -> 266,500
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 14)
  ; 615,1494 -> 538,1382
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 14)
  ; 538,1382 -> 615,1494
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 14)
  ; 625,1123 -> 769,1039
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 17)
  ; 769,1039 -> 625,1123
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 17)
  ; 625,1123 -> 607,990
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 14)
  ; 607,990 -> 625,1123
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 14)
  ; 625,1123 -> 646,1264
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 15)
  ; 646,1264 -> 625,1123
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 15)
  ; 625,1123 -> 545,1188
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 11)
  ; 545,1188 -> 625,1123
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 11)
  ; 945,153 -> 1007,41
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 13)
  ; 1007,41 -> 945,153
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 13)
  ; 945,153 -> 890,290
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 15)
  ; 890,290 -> 945,153
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 15)
  ; 441,814 -> 351,685
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 16)
  ; 351,685 -> 441,814
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 16)
  ; 441,814 -> 430,918
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 11)
  ; 430,918 -> 441,814
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 11)
  ; 853,75 -> 1007,41
  (road city-1-loc-60 city-1-loc-10)
  (= (road-length city-1-loc-60 city-1-loc-10) 16)
  ; 1007,41 -> 853,75
  (road city-1-loc-10 city-1-loc-60)
  (= (road-length city-1-loc-10 city-1-loc-60) 16)
  ; 853,75 -> 711,127
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 16)
  ; 711,127 -> 853,75
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 16)
  ; 853,75 -> 945,153
  (road city-1-loc-60 city-1-loc-58)
  (= (road-length city-1-loc-60 city-1-loc-58) 13)
  ; 945,153 -> 853,75
  (road city-1-loc-58 city-1-loc-60)
  (= (road-length city-1-loc-58 city-1-loc-60) 13)
  ; 760,1297 -> 646,1264
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 12)
  ; 646,1264 -> 760,1297
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 12)
  ; 1499,1499 -> 1403,1425
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 13)
  ; 1403,1425 -> 1499,1499
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 13)
  ; 549,493 -> 456,548
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 11)
  ; 456,548 -> 549,493
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 11)
  ; 1410,684 -> 1408,786
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 11)
  ; 1408,786 -> 1410,684
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 11)
  ; 766,289 -> 660,249
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 12)
  ; 660,249 -> 766,289
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 12)
  ; 766,289 -> 890,290
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 13)
  ; 890,290 -> 766,289
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 13)
  ; 766,289 -> 715,384
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 11)
  ; 715,384 -> 766,289
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 11)
  ; 265,7 -> 158,23
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 11)
  ; 158,23 -> 265,7
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 11)
  ; 551,728 -> 657,821
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 15)
  ; 657,821 -> 551,728
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 15)
  ; 551,728 -> 441,814
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 14)
  ; 441,814 -> 551,728
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 14)
  ; 1153,1 -> 1283,76
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 15)
  ; 1283,76 -> 1153,1
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 15)
  ; 1153,1 -> 1007,41
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 16)
  ; 1007,41 -> 1153,1
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 16)
  ; 298,320 -> 371,411
  (road city-1-loc-70 city-1-loc-9)
  (= (road-length city-1-loc-70 city-1-loc-9) 12)
  ; 371,411 -> 298,320
  (road city-1-loc-9 city-1-loc-70)
  (= (road-length city-1-loc-9 city-1-loc-70) 12)
  ; 1225,478 -> 1195,605
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 13)
  ; 1195,605 -> 1225,478
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 13)
  ; 1225,478 -> 1216,342
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 14)
  ; 1216,342 -> 1225,478
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 14)
  ; 627,588 -> 549,493
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 13)
  ; 549,493 -> 627,588
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 13)
  ; 627,588 -> 551,728
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 16)
  ; 551,728 -> 627,588
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 16)
  ; 546,392 -> 715,384
  (road city-1-loc-73 city-1-loc-29)
  (= (road-length city-1-loc-73 city-1-loc-29) 17)
  ; 715,384 -> 546,392
  (road city-1-loc-29 city-1-loc-73)
  (= (road-length city-1-loc-29 city-1-loc-73) 17)
  ; 546,392 -> 549,493
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 11)
  ; 549,493 -> 546,392
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 11)
  ; 1115,1325 -> 1110,1215
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 11)
  ; 1110,1215 -> 1115,1325
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 11)
  ; 1277,703 -> 1195,605
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 13)
  ; 1195,605 -> 1277,703
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 13)
  ; 1277,703 -> 1121,728
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 16)
  ; 1121,728 -> 1277,703
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 16)
  ; 1277,703 -> 1408,786
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 16)
  ; 1408,786 -> 1277,703
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 16)
  ; 1277,703 -> 1410,684
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 14)
  ; 1410,684 -> 1277,703
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 14)
  ; 315,118 -> 407,164
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 11)
  ; 407,164 -> 315,118
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 11)
  ; 315,118 -> 265,7
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 13)
  ; 265,7 -> 315,118
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 13)
  ; 791,484 -> 715,384
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 13)
  ; 715,384 -> 791,484
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 13)
  ; 791,484 -> 912,582
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 16)
  ; 912,582 -> 791,484
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 16)
  ; 967,825 -> 848,857
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 13)
  ; 848,857 -> 967,825
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 13)
  ; 967,825 -> 941,977
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 16)
  ; 941,977 -> 967,825
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 16)
  ; 967,825 -> 919,701
  (road city-1-loc-79 city-1-loc-31)
  (= (road-length city-1-loc-79 city-1-loc-31) 14)
  ; 919,701 -> 967,825
  (road city-1-loc-31 city-1-loc-79)
  (= (road-length city-1-loc-31 city-1-loc-79) 14)
  ; 1420,343 -> 1382,248
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 11)
  ; 1382,248 -> 1420,343
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 11)
  ; 1420,343 -> 1417,495
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 16)
  ; 1417,495 -> 1420,343
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 16)
  ; 804,1450 -> 913,1434
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 11)
  ; 913,1434 -> 804,1450
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 11)
  ; 804,1450 -> 760,1297
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 16)
  ; 760,1297 -> 804,1450
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 16)
  ; 1017,653 -> 1121,728
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 13)
  ; 1121,728 -> 1017,653
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 13)
  ; 1017,653 -> 919,701
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 11)
  ; 919,701 -> 1017,653
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 11)
  ; 1017,653 -> 912,582
  (road city-1-loc-82 city-1-loc-54)
  (= (road-length city-1-loc-82 city-1-loc-54) 13)
  ; 912,582 -> 1017,653
  (road city-1-loc-54 city-1-loc-82)
  (= (road-length city-1-loc-54 city-1-loc-82) 13)
  ; 206,1311 -> 326,1259
  (road city-1-loc-83 city-1-loc-33)
  (= (road-length city-1-loc-83 city-1-loc-33) 14)
  ; 326,1259 -> 206,1311
  (road city-1-loc-33 city-1-loc-83)
  (= (road-length city-1-loc-33 city-1-loc-83) 14)
  ; 206,1311 -> 80,1381
  (road city-1-loc-83 city-1-loc-77)
  (= (road-length city-1-loc-83 city-1-loc-77) 15)
  ; 80,1381 -> 206,1311
  (road city-1-loc-77 city-1-loc-83)
  (= (road-length city-1-loc-77 city-1-loc-83) 15)
  ; 1009,1371 -> 913,1434
  (road city-1-loc-84 city-1-loc-11)
  (= (road-length city-1-loc-84 city-1-loc-11) 12)
  ; 913,1434 -> 1009,1371
  (road city-1-loc-11 city-1-loc-84)
  (= (road-length city-1-loc-11 city-1-loc-84) 12)
  ; 1009,1371 -> 1115,1325
  (road city-1-loc-84 city-1-loc-74)
  (= (road-length city-1-loc-84 city-1-loc-74) 12)
  ; 1115,1325 -> 1009,1371
  (road city-1-loc-74 city-1-loc-84)
  (= (road-length city-1-loc-74 city-1-loc-84) 12)
  ; 1281,1202 -> 1314,1326
  (road city-1-loc-85 city-1-loc-2)
  (= (road-length city-1-loc-85 city-1-loc-2) 13)
  ; 1314,1326 -> 1281,1202
  (road city-1-loc-2 city-1-loc-85)
  (= (road-length city-1-loc-2 city-1-loc-85) 13)
  ; 1449,156 -> 1382,248
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 12)
  ; 1382,248 -> 1449,156
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 12)
  ; 47,81 -> 138,150
  (road city-1-loc-87 city-1-loc-22)
  (= (road-length city-1-loc-87 city-1-loc-22) 12)
  ; 138,150 -> 47,81
  (road city-1-loc-22 city-1-loc-87)
  (= (road-length city-1-loc-22 city-1-loc-87) 12)
  ; 47,81 -> 158,23
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 13)
  ; 158,23 -> 47,81
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 13)
  ; 47,81 -> 2,178
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 11)
  ; 2,178 -> 47,81
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 11)
  ; 649,35 -> 711,127
  (road city-1-loc-88 city-1-loc-50)
  (= (road-length city-1-loc-88 city-1-loc-50) 12)
  ; 711,127 -> 649,35
  (road city-1-loc-50 city-1-loc-88)
  (= (road-length city-1-loc-50 city-1-loc-88) 12)
  ; 437,1189 -> 326,1259
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 14)
  ; 326,1259 -> 437,1189
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 14)
  ; 437,1189 -> 545,1188
  (road city-1-loc-90 city-1-loc-37)
  (= (road-length city-1-loc-90 city-1-loc-37) 11)
  ; 545,1188 -> 437,1189
  (road city-1-loc-37 city-1-loc-90)
  (= (road-length city-1-loc-37 city-1-loc-90) 11)
  ; 437,1189 -> 372,1075
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 14)
  ; 372,1075 -> 437,1189
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 14)
  ; 1067,544 -> 1195,605
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 15)
  ; 1195,605 -> 1067,544
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 15)
  ; 1067,544 -> 912,582
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 16)
  ; 912,582 -> 1067,544
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 16)
  ; 1067,544 -> 1017,653
  (road city-1-loc-91 city-1-loc-82)
  (= (road-length city-1-loc-91 city-1-loc-82) 12)
  ; 1017,653 -> 1067,544
  (road city-1-loc-82 city-1-loc-91)
  (= (road-length city-1-loc-82 city-1-loc-91) 12)
  ; 452,287 -> 371,411
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 15)
  ; 371,411 -> 452,287
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 15)
  ; 452,287 -> 407,164
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 14)
  ; 407,164 -> 452,287
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 14)
  ; 452,287 -> 298,320
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 16)
  ; 298,320 -> 452,287
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 16)
  ; 452,287 -> 546,392
  (road city-1-loc-92 city-1-loc-73)
  (= (road-length city-1-loc-92 city-1-loc-73) 15)
  ; 546,392 -> 452,287
  (road city-1-loc-73 city-1-loc-92)
  (= (road-length city-1-loc-73 city-1-loc-92) 15)
  ; 465,659 -> 456,548
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 12)
  ; 456,548 -> 465,659
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 12)
  ; 465,659 -> 351,685
  (road city-1-loc-93 city-1-loc-15)
  (= (road-length city-1-loc-93 city-1-loc-15) 12)
  ; 351,685 -> 465,659
  (road city-1-loc-15 city-1-loc-93)
  (= (road-length city-1-loc-15 city-1-loc-93) 12)
  ; 465,659 -> 441,814
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 16)
  ; 441,814 -> 465,659
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 16)
  ; 465,659 -> 551,728
  (road city-1-loc-93 city-1-loc-68)
  (= (road-length city-1-loc-93 city-1-loc-68) 11)
  ; 551,728 -> 465,659
  (road city-1-loc-68 city-1-loc-93)
  (= (road-length city-1-loc-68 city-1-loc-93) 11)
  ; 1084,892 -> 1104,1025
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 14)
  ; 1104,1025 -> 1084,892
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 14)
  ; 1084,892 -> 1121,728
  (road city-1-loc-94 city-1-loc-18)
  (= (road-length city-1-loc-94 city-1-loc-18) 17)
  ; 1121,728 -> 1084,892
  (road city-1-loc-18 city-1-loc-94)
  (= (road-length city-1-loc-18 city-1-loc-94) 17)
  ; 1084,892 -> 941,977
  (road city-1-loc-94 city-1-loc-19)
  (= (road-length city-1-loc-94 city-1-loc-19) 17)
  ; 941,977 -> 1084,892
  (road city-1-loc-19 city-1-loc-94)
  (= (road-length city-1-loc-19 city-1-loc-94) 17)
  ; 1084,892 -> 1218,879
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 14)
  ; 1218,879 -> 1084,892
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 14)
  ; 1084,892 -> 967,825
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 14)
  ; 967,825 -> 1084,892
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 14)
  ; 1493,270 -> 1382,248
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 12)
  ; 1382,248 -> 1493,270
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 12)
  ; 1493,270 -> 1420,343
  (road city-1-loc-95 city-1-loc-80)
  (= (road-length city-1-loc-95 city-1-loc-80) 11)
  ; 1420,343 -> 1493,270
  (road city-1-loc-80 city-1-loc-95)
  (= (road-length city-1-loc-80 city-1-loc-95) 11)
  ; 1493,270 -> 1449,156
  (road city-1-loc-95 city-1-loc-86)
  (= (road-length city-1-loc-95 city-1-loc-86) 13)
  ; 1449,156 -> 1493,270
  (road city-1-loc-86 city-1-loc-95)
  (= (road-length city-1-loc-86 city-1-loc-95) 13)
  ; 19,626 -> 138,613
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 12)
  ; 138,613 -> 19,626
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 12)
  ; 119,945 -> 258,941
  (road city-1-loc-97 city-1-loc-25)
  (= (road-length city-1-loc-97 city-1-loc-25) 14)
  ; 258,941 -> 119,945
  (road city-1-loc-25 city-1-loc-97)
  (= (road-length city-1-loc-25 city-1-loc-97) 14)
  ; 119,945 -> 30,868
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 12)
  ; 30,868 -> 119,945
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 12)
  ; 1406,1215 -> 1314,1326
  (road city-1-loc-98 city-1-loc-2)
  (= (road-length city-1-loc-98 city-1-loc-2) 15)
  ; 1314,1326 -> 1406,1215
  (road city-1-loc-2 city-1-loc-98)
  (= (road-length city-1-loc-2 city-1-loc-98) 15)
  ; 1406,1215 -> 1281,1202
  (road city-1-loc-98 city-1-loc-85)
  (= (road-length city-1-loc-98 city-1-loc-85) 13)
  ; 1281,1202 -> 1406,1215
  (road city-1-loc-85 city-1-loc-98)
  (= (road-length city-1-loc-85 city-1-loc-98) 13)
  ; 1373,1115 -> 1481,1041
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 14)
  ; 1481,1041 -> 1373,1115
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 14)
  ; 1373,1115 -> 1281,1202
  (road city-1-loc-99 city-1-loc-85)
  (= (road-length city-1-loc-99 city-1-loc-85) 13)
  ; 1281,1202 -> 1373,1115
  (road city-1-loc-85 city-1-loc-99)
  (= (road-length city-1-loc-85 city-1-loc-99) 13)
  ; 1373,1115 -> 1406,1215
  (road city-1-loc-99 city-1-loc-98)
  (= (road-length city-1-loc-99 city-1-loc-98) 11)
  ; 1406,1215 -> 1373,1115
  (road city-1-loc-98 city-1-loc-99)
  (= (road-length city-1-loc-98 city-1-loc-99) 11)
  ; 527,1061 -> 607,990
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 11)
  ; 607,990 -> 527,1061
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 11)
  ; 527,1061 -> 545,1188
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 13)
  ; 545,1188 -> 527,1061
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 13)
  ; 527,1061 -> 372,1075
  (road city-1-loc-100 city-1-loc-43)
  (= (road-length city-1-loc-100 city-1-loc-43) 16)
  ; 372,1075 -> 527,1061
  (road city-1-loc-43 city-1-loc-100)
  (= (road-length city-1-loc-43 city-1-loc-100) 16)
  ; 527,1061 -> 625,1123
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 12)
  ; 625,1123 -> 527,1061
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 12)
  ; 527,1061 -> 437,1189
  (road city-1-loc-100 city-1-loc-90)
  (= (road-length city-1-loc-100 city-1-loc-90) 16)
  ; 437,1189 -> 527,1061
  (road city-1-loc-90 city-1-loc-100)
  (= (road-length city-1-loc-90 city-1-loc-100) 16)
  ; 1417,4 -> 1283,76
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 16)
  ; 1283,76 -> 1417,4
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 16)
  ; 1417,4 -> 1449,156
  (road city-1-loc-101 city-1-loc-86)
  (= (road-length city-1-loc-101 city-1-loc-86) 16)
  ; 1449,156 -> 1417,4
  (road city-1-loc-86 city-1-loc-101)
  (= (road-length city-1-loc-86 city-1-loc-101) 16)
  ; 166,512 -> 111,401
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 13)
  ; 111,401 -> 166,512
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 13)
  ; 166,512 -> 266,500
  (road city-1-loc-102 city-1-loc-55)
  (= (road-length city-1-loc-102 city-1-loc-55) 11)
  ; 266,500 -> 166,512
  (road city-1-loc-55 city-1-loc-102)
  (= (road-length city-1-loc-55 city-1-loc-102) 11)
  ; 166,512 -> 138,613
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 11)
  ; 138,613 -> 166,512
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 11)
  ; 66,740 -> 30,868
  (road city-1-loc-103 city-1-loc-45)
  (= (road-length city-1-loc-103 city-1-loc-45) 14)
  ; 30,868 -> 66,740
  (road city-1-loc-45 city-1-loc-103)
  (= (road-length city-1-loc-45 city-1-loc-103) 14)
  ; 66,740 -> 138,613
  (road city-1-loc-103 city-1-loc-65)
  (= (road-length city-1-loc-103 city-1-loc-65) 15)
  ; 138,613 -> 66,740
  (road city-1-loc-65 city-1-loc-103)
  (= (road-length city-1-loc-65 city-1-loc-103) 15)
  ; 66,740 -> 19,626
  (road city-1-loc-103 city-1-loc-96)
  (= (road-length city-1-loc-103 city-1-loc-96) 13)
  ; 19,626 -> 66,740
  (road city-1-loc-96 city-1-loc-103)
  (= (road-length city-1-loc-96 city-1-loc-103) 13)
  ; 1163,1421 -> 1115,1325
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 11)
  ; 1115,1325 -> 1163,1421
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 11)
  ; 1163,1421 -> 1009,1371
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 17)
  ; 1009,1371 -> 1163,1421
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 17)
  ; 1492,1303 -> 1403,1425
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 16)
  ; 1403,1425 -> 1492,1303
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 16)
  ; 1492,1303 -> 1406,1215
  (road city-1-loc-105 city-1-loc-98)
  (= (road-length city-1-loc-105 city-1-loc-98) 13)
  ; 1406,1215 -> 1492,1303
  (road city-1-loc-98 city-1-loc-105)
  (= (road-length city-1-loc-98 city-1-loc-105) 13)
  ; 233,231 -> 138,150
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 13)
  ; 138,150 -> 233,231
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 13)
  ; 233,231 -> 298,320
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 11)
  ; 298,320 -> 233,231
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 11)
  ; 233,231 -> 315,118
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 14)
  ; 315,118 -> 233,231
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 14)
  ; 396,1493 -> 417,1393
  (road city-1-loc-107 city-1-loc-26)
  (= (road-length city-1-loc-107 city-1-loc-26) 11)
  ; 417,1393 -> 396,1493
  (road city-1-loc-26 city-1-loc-107)
  (= (road-length city-1-loc-26 city-1-loc-107) 11)
  ; 247,1445 -> 206,1311
  (road city-1-loc-108 city-1-loc-83)
  (= (road-length city-1-loc-108 city-1-loc-83) 14)
  ; 206,1311 -> 247,1445
  (road city-1-loc-83 city-1-loc-108)
  (= (road-length city-1-loc-83 city-1-loc-108) 14)
  ; 247,1445 -> 396,1493
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 16)
  ; 396,1493 -> 247,1445
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 16)
  ; 806,599 -> 919,701
  (road city-1-loc-109 city-1-loc-31)
  (= (road-length city-1-loc-109 city-1-loc-31) 16)
  ; 919,701 -> 806,599
  (road city-1-loc-31 city-1-loc-109)
  (= (road-length city-1-loc-31 city-1-loc-109) 16)
  ; 806,599 -> 775,740
  (road city-1-loc-109 city-1-loc-32)
  (= (road-length city-1-loc-109 city-1-loc-32) 15)
  ; 775,740 -> 806,599
  (road city-1-loc-32 city-1-loc-109)
  (= (road-length city-1-loc-32 city-1-loc-109) 15)
  ; 806,599 -> 912,582
  (road city-1-loc-109 city-1-loc-54)
  (= (road-length city-1-loc-109 city-1-loc-54) 11)
  ; 912,582 -> 806,599
  (road city-1-loc-54 city-1-loc-109)
  (= (road-length city-1-loc-54 city-1-loc-109) 11)
  ; 806,599 -> 791,484
  (road city-1-loc-109 city-1-loc-78)
  (= (road-length city-1-loc-109 city-1-loc-78) 12)
  ; 791,484 -> 806,599
  (road city-1-loc-78 city-1-loc-109)
  (= (road-length city-1-loc-78 city-1-loc-109) 12)
  ; 742,1154 -> 769,1039
  (road city-1-loc-110 city-1-loc-17)
  (= (road-length city-1-loc-110 city-1-loc-17) 12)
  ; 769,1039 -> 742,1154
  (road city-1-loc-17 city-1-loc-110)
  (= (road-length city-1-loc-17 city-1-loc-110) 12)
  ; 742,1154 -> 646,1264
  (road city-1-loc-110 city-1-loc-36)
  (= (road-length city-1-loc-110 city-1-loc-36) 15)
  ; 646,1264 -> 742,1154
  (road city-1-loc-36 city-1-loc-110)
  (= (road-length city-1-loc-36 city-1-loc-110) 15)
  ; 742,1154 -> 625,1123
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 13)
  ; 625,1123 -> 742,1154
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 13)
  ; 742,1154 -> 760,1297
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 15)
  ; 760,1297 -> 742,1154
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 15)
  ; 11,972 -> 30,868
  (road city-1-loc-111 city-1-loc-45)
  (= (road-length city-1-loc-111 city-1-loc-45) 11)
  ; 30,868 -> 11,972
  (road city-1-loc-45 city-1-loc-111)
  (= (road-length city-1-loc-45 city-1-loc-111) 11)
  ; 11,972 -> 119,945
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 12)
  ; 119,945 -> 11,972
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 12)
  ; 1322,580 -> 1195,605
  (road city-1-loc-112 city-1-loc-8)
  (= (road-length city-1-loc-112 city-1-loc-8) 13)
  ; 1195,605 -> 1322,580
  (road city-1-loc-8 city-1-loc-112)
  (= (road-length city-1-loc-8 city-1-loc-112) 13)
  ; 1322,580 -> 1417,495
  (road city-1-loc-112 city-1-loc-30)
  (= (road-length city-1-loc-112 city-1-loc-30) 13)
  ; 1417,495 -> 1322,580
  (road city-1-loc-30 city-1-loc-112)
  (= (road-length city-1-loc-30 city-1-loc-112) 13)
  ; 1322,580 -> 1410,684
  (road city-1-loc-112 city-1-loc-64)
  (= (road-length city-1-loc-112 city-1-loc-64) 14)
  ; 1410,684 -> 1322,580
  (road city-1-loc-64 city-1-loc-112)
  (= (road-length city-1-loc-64 city-1-loc-112) 14)
  ; 1322,580 -> 1225,478
  (road city-1-loc-112 city-1-loc-71)
  (= (road-length city-1-loc-112 city-1-loc-71) 15)
  ; 1225,478 -> 1322,580
  (road city-1-loc-71 city-1-loc-112)
  (= (road-length city-1-loc-71 city-1-loc-112) 15)
  ; 1322,580 -> 1277,703
  (road city-1-loc-112 city-1-loc-75)
  (= (road-length city-1-loc-112 city-1-loc-75) 14)
  ; 1277,703 -> 1322,580
  (road city-1-loc-75 city-1-loc-112)
  (= (road-length city-1-loc-75 city-1-loc-112) 14)
  ; 300,596 -> 456,548
  (road city-1-loc-113 city-1-loc-4)
  (= (road-length city-1-loc-113 city-1-loc-4) 17)
  ; 456,548 -> 300,596
  (road city-1-loc-4 city-1-loc-113)
  (= (road-length city-1-loc-4 city-1-loc-113) 17)
  ; 300,596 -> 351,685
  (road city-1-loc-113 city-1-loc-15)
  (= (road-length city-1-loc-113 city-1-loc-15) 11)
  ; 351,685 -> 300,596
  (road city-1-loc-15 city-1-loc-113)
  (= (road-length city-1-loc-15 city-1-loc-113) 11)
  ; 300,596 -> 266,500
  (road city-1-loc-113 city-1-loc-55)
  (= (road-length city-1-loc-113 city-1-loc-55) 11)
  ; 266,500 -> 300,596
  (road city-1-loc-55 city-1-loc-113)
  (= (road-length city-1-loc-55 city-1-loc-113) 11)
  ; 300,596 -> 138,613
  (road city-1-loc-113 city-1-loc-65)
  (= (road-length city-1-loc-113 city-1-loc-65) 17)
  ; 138,613 -> 300,596
  (road city-1-loc-65 city-1-loc-113)
  (= (road-length city-1-loc-65 city-1-loc-113) 17)
  ; 300,596 -> 166,512
  (road city-1-loc-113 city-1-loc-102)
  (= (road-length city-1-loc-113 city-1-loc-102) 16)
  ; 166,512 -> 300,596
  (road city-1-loc-102 city-1-loc-113)
  (= (road-length city-1-loc-102 city-1-loc-113) 16)
  ; 1124,270 -> 1247,185
  (road city-1-loc-114 city-1-loc-14)
  (= (road-length city-1-loc-114 city-1-loc-14) 15)
  ; 1247,185 -> 1124,270
  (road city-1-loc-14 city-1-loc-114)
  (= (road-length city-1-loc-14 city-1-loc-114) 15)
  ; 1124,270 -> 1216,342
  (road city-1-loc-114 city-1-loc-27)
  (= (road-length city-1-loc-114 city-1-loc-27) 12)
  ; 1216,342 -> 1124,270
  (road city-1-loc-27 city-1-loc-114)
  (= (road-length city-1-loc-27 city-1-loc-114) 12)
  ; 986,400 -> 890,290
  (road city-1-loc-115 city-1-loc-24)
  (= (road-length city-1-loc-115 city-1-loc-24) 15)
  ; 890,290 -> 986,400
  (road city-1-loc-24 city-1-loc-115)
  (= (road-length city-1-loc-24 city-1-loc-115) 15)
  ; 986,400 -> 1067,544
  (road city-1-loc-115 city-1-loc-91)
  (= (road-length city-1-loc-115 city-1-loc-91) 17)
  ; 1067,544 -> 986,400
  (road city-1-loc-91 city-1-loc-115)
  (= (road-length city-1-loc-91 city-1-loc-115) 17)
  ; 997,1112 -> 1104,1025
  (road city-1-loc-116 city-1-loc-13)
  (= (road-length city-1-loc-116 city-1-loc-13) 14)
  ; 1104,1025 -> 997,1112
  (road city-1-loc-13 city-1-loc-116)
  (= (road-length city-1-loc-13 city-1-loc-116) 14)
  ; 997,1112 -> 941,977
  (road city-1-loc-116 city-1-loc-19)
  (= (road-length city-1-loc-116 city-1-loc-19) 15)
  ; 941,977 -> 997,1112
  (road city-1-loc-19 city-1-loc-116)
  (= (road-length city-1-loc-19 city-1-loc-116) 15)
  ; 997,1112 -> 1110,1215
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 16)
  ; 1110,1215 -> 997,1112
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 16)
  ; 997,1112 -> 918,1195
  (road city-1-loc-116 city-1-loc-51)
  (= (road-length city-1-loc-116 city-1-loc-51) 12)
  ; 918,1195 -> 997,1112
  (road city-1-loc-51 city-1-loc-116)
  (= (road-length city-1-loc-51 city-1-loc-116) 12)
  ; 814,181 -> 660,249
  (road city-1-loc-117 city-1-loc-3)
  (= (road-length city-1-loc-117 city-1-loc-3) 17)
  ; 660,249 -> 814,181
  (road city-1-loc-3 city-1-loc-117)
  (= (road-length city-1-loc-3 city-1-loc-117) 17)
  ; 814,181 -> 890,290
  (road city-1-loc-117 city-1-loc-24)
  (= (road-length city-1-loc-117 city-1-loc-24) 14)
  ; 890,290 -> 814,181
  (road city-1-loc-24 city-1-loc-117)
  (= (road-length city-1-loc-24 city-1-loc-117) 14)
  ; 814,181 -> 711,127
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 12)
  ; 711,127 -> 814,181
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 12)
  ; 814,181 -> 945,153
  (road city-1-loc-117 city-1-loc-58)
  (= (road-length city-1-loc-117 city-1-loc-58) 14)
  ; 945,153 -> 814,181
  (road city-1-loc-58 city-1-loc-117)
  (= (road-length city-1-loc-58 city-1-loc-117) 14)
  ; 814,181 -> 853,75
  (road city-1-loc-117 city-1-loc-60)
  (= (road-length city-1-loc-117 city-1-loc-60) 12)
  ; 853,75 -> 814,181
  (road city-1-loc-60 city-1-loc-117)
  (= (road-length city-1-loc-60 city-1-loc-117) 12)
  ; 814,181 -> 766,289
  (road city-1-loc-117 city-1-loc-66)
  (= (road-length city-1-loc-117 city-1-loc-66) 12)
  ; 766,289 -> 814,181
  (road city-1-loc-66 city-1-loc-117)
  (= (road-length city-1-loc-66 city-1-loc-117) 12)
  ; 1317,336 -> 1247,185
  (road city-1-loc-118 city-1-loc-14)
  (= (road-length city-1-loc-118 city-1-loc-14) 17)
  ; 1247,185 -> 1317,336
  (road city-1-loc-14 city-1-loc-118)
  (= (road-length city-1-loc-14 city-1-loc-118) 17)
  ; 1317,336 -> 1382,248
  (road city-1-loc-118 city-1-loc-20)
  (= (road-length city-1-loc-118 city-1-loc-20) 11)
  ; 1382,248 -> 1317,336
  (road city-1-loc-20 city-1-loc-118)
  (= (road-length city-1-loc-20 city-1-loc-118) 11)
  ; 1317,336 -> 1216,342
  (road city-1-loc-118 city-1-loc-27)
  (= (road-length city-1-loc-118 city-1-loc-27) 11)
  ; 1216,342 -> 1317,336
  (road city-1-loc-27 city-1-loc-118)
  (= (road-length city-1-loc-27 city-1-loc-118) 11)
  ; 1317,336 -> 1225,478
  (road city-1-loc-118 city-1-loc-71)
  (= (road-length city-1-loc-118 city-1-loc-71) 17)
  ; 1225,478 -> 1317,336
  (road city-1-loc-71 city-1-loc-118)
  (= (road-length city-1-loc-71 city-1-loc-118) 17)
  ; 1317,336 -> 1420,343
  (road city-1-loc-118 city-1-loc-80)
  (= (road-length city-1-loc-118 city-1-loc-80) 11)
  ; 1420,343 -> 1317,336
  (road city-1-loc-80 city-1-loc-118)
  (= (road-length city-1-loc-80 city-1-loc-118) 11)
  ; 1182,1145 -> 1104,1025
  (road city-1-loc-119 city-1-loc-13)
  (= (road-length city-1-loc-119 city-1-loc-13) 15)
  ; 1104,1025 -> 1182,1145
  (road city-1-loc-13 city-1-loc-119)
  (= (road-length city-1-loc-13 city-1-loc-119) 15)
  ; 1182,1145 -> 1110,1215
  (road city-1-loc-119 city-1-loc-21)
  (= (road-length city-1-loc-119 city-1-loc-21) 10)
  ; 1110,1215 -> 1182,1145
  (road city-1-loc-21 city-1-loc-119)
  (= (road-length city-1-loc-21 city-1-loc-119) 10)
  ; 1182,1145 -> 1212,1023
  (road city-1-loc-119 city-1-loc-40)
  (= (road-length city-1-loc-119 city-1-loc-40) 13)
  ; 1212,1023 -> 1182,1145
  (road city-1-loc-40 city-1-loc-119)
  (= (road-length city-1-loc-40 city-1-loc-119) 13)
  ; 1182,1145 -> 1281,1202
  (road city-1-loc-119 city-1-loc-85)
  (= (road-length city-1-loc-119 city-1-loc-85) 12)
  ; 1281,1202 -> 1182,1145
  (road city-1-loc-85 city-1-loc-119)
  (= (road-length city-1-loc-85 city-1-loc-119) 12)
  ; 76,269 -> 138,150
  (road city-1-loc-120 city-1-loc-22)
  (= (road-length city-1-loc-120 city-1-loc-22) 14)
  ; 138,150 -> 76,269
  (road city-1-loc-22 city-1-loc-120)
  (= (road-length city-1-loc-22 city-1-loc-120) 14)
  ; 76,269 -> 111,401
  (road city-1-loc-120 city-1-loc-42)
  (= (road-length city-1-loc-120 city-1-loc-42) 14)
  ; 111,401 -> 76,269
  (road city-1-loc-42 city-1-loc-120)
  (= (road-length city-1-loc-42 city-1-loc-120) 14)
  ; 76,269 -> 2,178
  (road city-1-loc-120 city-1-loc-49)
  (= (road-length city-1-loc-120 city-1-loc-49) 12)
  ; 2,178 -> 76,269
  (road city-1-loc-49 city-1-loc-120)
  (= (road-length city-1-loc-49 city-1-loc-120) 12)
  ; 76,269 -> 233,231
  (road city-1-loc-120 city-1-loc-106)
  (= (road-length city-1-loc-120 city-1-loc-106) 17)
  ; 233,231 -> 76,269
  (road city-1-loc-106 city-1-loc-120)
  (= (road-length city-1-loc-106 city-1-loc-120) 17)
  ; 700,1392 -> 538,1382
  (road city-1-loc-121 city-1-loc-1)
  (= (road-length city-1-loc-121 city-1-loc-1) 17)
  ; 538,1382 -> 700,1392
  (road city-1-loc-1 city-1-loc-121)
  (= (road-length city-1-loc-1 city-1-loc-121) 17)
  ; 700,1392 -> 646,1264
  (road city-1-loc-121 city-1-loc-36)
  (= (road-length city-1-loc-121 city-1-loc-36) 14)
  ; 646,1264 -> 700,1392
  (road city-1-loc-36 city-1-loc-121)
  (= (road-length city-1-loc-36 city-1-loc-121) 14)
  ; 700,1392 -> 615,1494
  (road city-1-loc-121 city-1-loc-56)
  (= (road-length city-1-loc-121 city-1-loc-56) 14)
  ; 615,1494 -> 700,1392
  (road city-1-loc-56 city-1-loc-121)
  (= (road-length city-1-loc-56 city-1-loc-121) 14)
  ; 700,1392 -> 760,1297
  (road city-1-loc-121 city-1-loc-61)
  (= (road-length city-1-loc-121 city-1-loc-61) 12)
  ; 760,1297 -> 700,1392
  (road city-1-loc-61 city-1-loc-121)
  (= (road-length city-1-loc-61 city-1-loc-121) 12)
  ; 700,1392 -> 804,1450
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 12)
  ; 804,1450 -> 700,1392
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 12)
  ; 60,1115 -> 161,1124
  (road city-1-loc-122 city-1-loc-5)
  (= (road-length city-1-loc-122 city-1-loc-5) 11)
  ; 161,1124 -> 60,1115
  (road city-1-loc-5 city-1-loc-122)
  (= (road-length city-1-loc-5 city-1-loc-122) 11)
  ; 60,1115 -> 10,1221
  (road city-1-loc-122 city-1-loc-89)
  (= (road-length city-1-loc-122 city-1-loc-89) 12)
  ; 10,1221 -> 60,1115
  (road city-1-loc-89 city-1-loc-122)
  (= (road-length city-1-loc-89 city-1-loc-122) 12)
  ; 60,1115 -> 11,972
  (road city-1-loc-122 city-1-loc-111)
  (= (road-length city-1-loc-122 city-1-loc-111) 16)
  ; 11,972 -> 60,1115
  (road city-1-loc-111 city-1-loc-122)
  (= (road-length city-1-loc-111 city-1-loc-122) 16)
  ; 1265,1478 -> 1314,1326
  (road city-1-loc-123 city-1-loc-2)
  (= (road-length city-1-loc-123 city-1-loc-2) 16)
  ; 1314,1326 -> 1265,1478
  (road city-1-loc-2 city-1-loc-123)
  (= (road-length city-1-loc-2 city-1-loc-123) 16)
  ; 1265,1478 -> 1403,1425
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 15)
  ; 1403,1425 -> 1265,1478
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 15)
  ; 1265,1478 -> 1163,1421
  (road city-1-loc-123 city-1-loc-104)
  (= (road-length city-1-loc-123 city-1-loc-104) 12)
  ; 1163,1421 -> 1265,1478
  (road city-1-loc-104 city-1-loc-123)
  (= (road-length city-1-loc-104 city-1-loc-123) 12)
  ; 1032,232 -> 890,290
  (road city-1-loc-124 city-1-loc-24)
  (= (road-length city-1-loc-124 city-1-loc-24) 16)
  ; 890,290 -> 1032,232
  (road city-1-loc-24 city-1-loc-124)
  (= (road-length city-1-loc-24 city-1-loc-124) 16)
  ; 1032,232 -> 945,153
  (road city-1-loc-124 city-1-loc-58)
  (= (road-length city-1-loc-124 city-1-loc-58) 12)
  ; 945,153 -> 1032,232
  (road city-1-loc-58 city-1-loc-124)
  (= (road-length city-1-loc-58 city-1-loc-124) 12)
  ; 1032,232 -> 1124,270
  (road city-1-loc-124 city-1-loc-114)
  (= (road-length city-1-loc-124 city-1-loc-114) 10)
  ; 1124,270 -> 1032,232
  (road city-1-loc-114 city-1-loc-124)
  (= (road-length city-1-loc-114 city-1-loc-124) 10)
  ; 1336,436 -> 1216,342
  (road city-1-loc-125 city-1-loc-27)
  (= (road-length city-1-loc-125 city-1-loc-27) 16)
  ; 1216,342 -> 1336,436
  (road city-1-loc-27 city-1-loc-125)
  (= (road-length city-1-loc-27 city-1-loc-125) 16)
  ; 1336,436 -> 1417,495
  (road city-1-loc-125 city-1-loc-30)
  (= (road-length city-1-loc-125 city-1-loc-30) 10)
  ; 1417,495 -> 1336,436
  (road city-1-loc-30 city-1-loc-125)
  (= (road-length city-1-loc-30 city-1-loc-125) 10)
  ; 1336,436 -> 1225,478
  (road city-1-loc-125 city-1-loc-71)
  (= (road-length city-1-loc-125 city-1-loc-71) 12)
  ; 1225,478 -> 1336,436
  (road city-1-loc-71 city-1-loc-125)
  (= (road-length city-1-loc-71 city-1-loc-125) 12)
  ; 1336,436 -> 1420,343
  (road city-1-loc-125 city-1-loc-80)
  (= (road-length city-1-loc-125 city-1-loc-80) 13)
  ; 1420,343 -> 1336,436
  (road city-1-loc-80 city-1-loc-125)
  (= (road-length city-1-loc-80 city-1-loc-125) 13)
  ; 1336,436 -> 1322,580
  (road city-1-loc-125 city-1-loc-112)
  (= (road-length city-1-loc-125 city-1-loc-112) 15)
  ; 1322,580 -> 1336,436
  (road city-1-loc-112 city-1-loc-125)
  (= (road-length city-1-loc-112 city-1-loc-125) 15)
  ; 1336,436 -> 1317,336
  (road city-1-loc-125 city-1-loc-118)
  (= (road-length city-1-loc-125 city-1-loc-118) 11)
  ; 1317,336 -> 1336,436
  (road city-1-loc-118 city-1-loc-125)
  (= (road-length city-1-loc-118 city-1-loc-125) 11)
  ; 860,1331 -> 913,1434
  (road city-1-loc-126 city-1-loc-11)
  (= (road-length city-1-loc-126 city-1-loc-11) 12)
  ; 913,1434 -> 860,1331
  (road city-1-loc-11 city-1-loc-126)
  (= (road-length city-1-loc-11 city-1-loc-126) 12)
  ; 860,1331 -> 918,1195
  (road city-1-loc-126 city-1-loc-51)
  (= (road-length city-1-loc-126 city-1-loc-51) 15)
  ; 918,1195 -> 860,1331
  (road city-1-loc-51 city-1-loc-126)
  (= (road-length city-1-loc-51 city-1-loc-126) 15)
  ; 860,1331 -> 760,1297
  (road city-1-loc-126 city-1-loc-61)
  (= (road-length city-1-loc-126 city-1-loc-61) 11)
  ; 760,1297 -> 860,1331
  (road city-1-loc-61 city-1-loc-126)
  (= (road-length city-1-loc-61 city-1-loc-126) 11)
  ; 860,1331 -> 804,1450
  (road city-1-loc-126 city-1-loc-81)
  (= (road-length city-1-loc-126 city-1-loc-81) 14)
  ; 804,1450 -> 860,1331
  (road city-1-loc-81 city-1-loc-126)
  (= (road-length city-1-loc-81 city-1-loc-126) 14)
  ; 860,1331 -> 1009,1371
  (road city-1-loc-126 city-1-loc-84)
  (= (road-length city-1-loc-126 city-1-loc-84) 16)
  ; 1009,1371 -> 860,1331
  (road city-1-loc-84 city-1-loc-126)
  (= (road-length city-1-loc-84 city-1-loc-126) 16)
  ; 169,853 -> 258,941
  (road city-1-loc-127 city-1-loc-25)
  (= (road-length city-1-loc-127 city-1-loc-25) 13)
  ; 258,941 -> 169,853
  (road city-1-loc-25 city-1-loc-127)
  (= (road-length city-1-loc-25 city-1-loc-127) 13)
  ; 169,853 -> 273,765
  (road city-1-loc-127 city-1-loc-38)
  (= (road-length city-1-loc-127 city-1-loc-38) 14)
  ; 273,765 -> 169,853
  (road city-1-loc-38 city-1-loc-127)
  (= (road-length city-1-loc-38 city-1-loc-127) 14)
  ; 169,853 -> 30,868
  (road city-1-loc-127 city-1-loc-45)
  (= (road-length city-1-loc-127 city-1-loc-45) 14)
  ; 30,868 -> 169,853
  (road city-1-loc-45 city-1-loc-127)
  (= (road-length city-1-loc-45 city-1-loc-127) 14)
  ; 169,853 -> 119,945
  (road city-1-loc-127 city-1-loc-97)
  (= (road-length city-1-loc-127 city-1-loc-97) 11)
  ; 119,945 -> 169,853
  (road city-1-loc-97 city-1-loc-127)
  (= (road-length city-1-loc-97 city-1-loc-127) 11)
  ; 169,853 -> 66,740
  (road city-1-loc-127 city-1-loc-103)
  (= (road-length city-1-loc-127 city-1-loc-103) 16)
  ; 66,740 -> 169,853
  (road city-1-loc-103 city-1-loc-127)
  (= (road-length city-1-loc-103 city-1-loc-127) 16)
  ; 2020,318 -> 2040,470
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 16)
  ; 2040,470 -> 2020,318
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 16)
  ; 3427,219 -> 3346,294
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 11)
  ; 3346,294 -> 3427,219
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 11)
  ; 3439,1173 -> 3380,1291
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 14)
  ; 3380,1291 -> 3439,1173
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 14)
  ; 2483,771 -> 2592,850
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 14)
  ; 2592,850 -> 2483,771
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 14)
  ; 2891,151 -> 2875,250
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 10)
  ; 2875,250 -> 2891,151
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 10)
  ; 3241,637 -> 3305,727
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 11)
  ; 3305,727 -> 3241,637
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 11)
  ; 3454,765 -> 3305,727
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 16)
  ; 3305,727 -> 3454,765
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 16)
  ; 2715,724 -> 2837,736
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 13)
  ; 2837,736 -> 2715,724
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 13)
  ; 2879,1311 -> 2754,1208
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 17)
  ; 2754,1208 -> 2879,1311
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 17)
  ; 3246,13 -> 3215,131
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 13)
  ; 3215,131 -> 3246,13
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 13)
  ; 2353,363 -> 2275,258
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 14)
  ; 2275,258 -> 2353,363
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 14)
  ; 2353,363 -> 2501,340
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 15)
  ; 2501,340 -> 2353,363
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 15)
  ; 3204,1024 -> 3056,1072
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 16)
  ; 3056,1072 -> 3204,1024
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 16)
  ; 3211,310 -> 3346,294
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 14)
  ; 3346,294 -> 3211,310
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 14)
  ; 2078,1395 -> 2162,1305
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 13)
  ; 2162,1305 -> 2078,1395
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 13)
  ; 2059,1074 -> 2037,1191
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 12)
  ; 2037,1191 -> 2059,1074
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 12)
  ; 3346,1389 -> 3380,1291
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 11)
  ; 3380,1291 -> 3346,1389
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 11)
  ; 2144,526 -> 2040,470
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 12)
  ; 2040,470 -> 2144,526
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 12)
  ; 2144,526 -> 2216,612
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 12)
  ; 2216,612 -> 2144,526
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 12)
  ; 3041,364 -> 2996,490
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 14)
  ; 2996,490 -> 3041,364
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 14)
  ; 2405,1254 -> 2422,1387
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 14)
  ; 2422,1387 -> 2405,1254
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 14)
  ; 3216,472 -> 3211,310
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 17)
  ; 3211,310 -> 3216,472
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 17)
  ; 3005,192 -> 2875,250
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 15)
  ; 2875,250 -> 3005,192
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 15)
  ; 3005,192 -> 2891,151
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 13)
  ; 2891,151 -> 3005,192
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 13)
  ; 3005,192 -> 3053,103
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 11)
  ; 3053,103 -> 3005,192
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 11)
  ; 3284,847 -> 3305,727
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 13)
  ; 3305,727 -> 3284,847
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 13)
  ; 2331,581 -> 2216,612
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 12)
  ; 2216,612 -> 2331,581
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 12)
  ; 3397,39 -> 3246,13
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 16)
  ; 3246,13 -> 3397,39
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 16)
  ; 2998,1184 -> 3056,1072
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 13)
  ; 3056,1072 -> 2998,1184
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 13)
  ; 2867,31 -> 2891,151
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 13)
  ; 2891,151 -> 2867,31
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 13)
  ; 3332,1153 -> 3380,1291
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 15)
  ; 3380,1291 -> 3332,1153
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 15)
  ; 3332,1153 -> 3439,1173
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 11)
  ; 3439,1173 -> 3332,1153
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 11)
  ; 2074,597 -> 2040,470
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 14)
  ; 2040,470 -> 2074,597
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 14)
  ; 2074,597 -> 2216,612
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 15)
  ; 2216,612 -> 2074,597
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 15)
  ; 2074,597 -> 2144,526
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 10)
  ; 2144,526 -> 2074,597
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 10)
  ; 3448,924 -> 3454,765
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 16)
  ; 3454,765 -> 3448,924
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 16)
  ; 2275,1343 -> 2162,1305
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 12)
  ; 2162,1305 -> 2275,1343
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 12)
  ; 2275,1343 -> 2422,1387
  (road city-2-loc-59 city-2-loc-45)
  (= (road-length city-2-loc-59 city-2-loc-45) 16)
  ; 2422,1387 -> 2275,1343
  (road city-2-loc-45 city-2-loc-59)
  (= (road-length city-2-loc-45 city-2-loc-59) 16)
  ; 2275,1343 -> 2405,1254
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 16)
  ; 2405,1254 -> 2275,1343
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 16)
  ; 2973,832 -> 2875,941
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 15)
  ; 2875,941 -> 2973,832
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 15)
  ; 2704,844 -> 2592,850
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 12)
  ; 2592,850 -> 2704,844
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 12)
  ; 2704,844 -> 2715,724
  (road city-2-loc-61 city-2-loc-33)
  (= (road-length city-2-loc-61 city-2-loc-33) 13)
  ; 2715,724 -> 2704,844
  (road city-2-loc-33 city-2-loc-61)
  (= (road-length city-2-loc-33 city-2-loc-61) 13)
  ; 2621,470 -> 2517,575
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 15)
  ; 2517,575 -> 2621,470
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 15)
  ; 2621,470 -> 2708,526
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 11)
  ; 2708,526 -> 2621,470
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 11)
  ; 2889,1164 -> 2754,1208
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 15)
  ; 2754,1208 -> 2889,1164
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 15)
  ; 2889,1164 -> 2879,1311
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 15)
  ; 2879,1311 -> 2889,1164
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 15)
  ; 2889,1164 -> 2998,1184
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 12)
  ; 2998,1184 -> 2889,1164
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 12)
  ; 2323,1186 -> 2405,1254
  (road city-2-loc-65 city-2-loc-47)
  (= (road-length city-2-loc-65 city-2-loc-47) 11)
  ; 2405,1254 -> 2323,1186
  (road city-2-loc-47 city-2-loc-65)
  (= (road-length city-2-loc-47 city-2-loc-65) 11)
  ; 2323,1186 -> 2333,1024
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 17)
  ; 2333,1024 -> 2323,1186
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 17)
  ; 2229,442 -> 2353,363
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 15)
  ; 2353,363 -> 2229,442
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 15)
  ; 2229,442 -> 2144,526
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 12)
  ; 2144,526 -> 2229,442
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 12)
  ; 2816,1032 -> 2875,941
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 11)
  ; 2875,941 -> 2816,1032
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 11)
  ; 2816,1032 -> 2889,1164
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 16)
  ; 2889,1164 -> 2816,1032
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 16)
  ; 3114,212 -> 3215,131
  (road city-2-loc-68 city-2-loc-10)
  (= (road-length city-2-loc-68 city-2-loc-10) 13)
  ; 3215,131 -> 3114,212
  (road city-2-loc-10 city-2-loc-68)
  (= (road-length city-2-loc-10 city-2-loc-68) 13)
  ; 3114,212 -> 3211,310
  (road city-2-loc-68 city-2-loc-38)
  (= (road-length city-2-loc-68 city-2-loc-38) 14)
  ; 3211,310 -> 3114,212
  (road city-2-loc-38 city-2-loc-68)
  (= (road-length city-2-loc-38 city-2-loc-68) 14)
  ; 3114,212 -> 3053,103
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 13)
  ; 3053,103 -> 3114,212
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 13)
  ; 3114,212 -> 3005,192
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 12)
  ; 3005,192 -> 3114,212
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 12)
  ; 2499,917 -> 2592,850
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 12)
  ; 2592,850 -> 2499,917
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 12)
  ; 2499,917 -> 2483,771
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 15)
  ; 2483,771 -> 2499,917
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 15)
  ; 2558,1421 -> 2619,1340
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 11)
  ; 2619,1340 -> 2558,1421
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 11)
  ; 2558,1421 -> 2422,1387
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 14)
  ; 2422,1387 -> 2558,1421
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 14)
  ; 2600,710 -> 2592,850
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 14)
  ; 2592,850 -> 2600,710
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 14)
  ; 2600,710 -> 2517,575
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 16)
  ; 2517,575 -> 2600,710
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 16)
  ; 2600,710 -> 2483,771
  (road city-2-loc-71 city-2-loc-27)
  (= (road-length city-2-loc-71 city-2-loc-27) 14)
  ; 2483,771 -> 2600,710
  (road city-2-loc-27 city-2-loc-71)
  (= (road-length city-2-loc-27 city-2-loc-71) 14)
  ; 2600,710 -> 2715,724
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 12)
  ; 2715,724 -> 2600,710
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 12)
  ; 3305,1026 -> 3204,1024
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 11)
  ; 3204,1024 -> 3305,1026
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 11)
  ; 3305,1026 -> 3332,1153
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 13)
  ; 3332,1153 -> 3305,1026
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 13)
  ; 3495,1049 -> 3439,1173
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 14)
  ; 3439,1173 -> 3495,1049
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 14)
  ; 3495,1049 -> 3448,924
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 14)
  ; 3448,924 -> 3495,1049
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 14)
  ; 3029,737 -> 2973,832
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 11)
  ; 2973,832 -> 3029,737
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 11)
  ; 2151,1012 -> 2072,869
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 17)
  ; 2072,869 -> 2151,1012
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 17)
  ; 2151,1012 -> 2059,1074
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 12)
  ; 2059,1074 -> 2151,1012
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 12)
  ; 2892,441 -> 2996,490
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 12)
  ; 2996,490 -> 2892,441
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 12)
  ; 3083,839 -> 2973,832
  (road city-2-loc-78 city-2-loc-60)
  (= (road-length city-2-loc-78 city-2-loc-60) 11)
  ; 2973,832 -> 3083,839
  (road city-2-loc-60 city-2-loc-78)
  (= (road-length city-2-loc-60 city-2-loc-78) 11)
  ; 3083,839 -> 3029,737
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 12)
  ; 3029,737 -> 3083,839
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 12)
  ; 2092,224 -> 2020,318
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 12)
  ; 2020,318 -> 2092,224
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 12)
  ; 2092,224 -> 2065,109
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 12)
  ; 2065,109 -> 2092,224
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 12)
  ; 2388,488 -> 2517,575
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 16)
  ; 2517,575 -> 2388,488
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 16)
  ; 2388,488 -> 2353,363
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 13)
  ; 2353,363 -> 2388,488
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 13)
  ; 2388,488 -> 2331,581
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 11)
  ; 2331,581 -> 2388,488
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 11)
  ; 3477,368 -> 3346,294
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 15)
  ; 3346,294 -> 3477,368
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 15)
  ; 3477,368 -> 3427,219
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 16)
  ; 3427,219 -> 3477,368
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 16)
  ; 2647,982 -> 2592,850
  (road city-2-loc-82 city-2-loc-6)
  (= (road-length city-2-loc-82 city-2-loc-6) 15)
  ; 2592,850 -> 2647,982
  (road city-2-loc-6 city-2-loc-82)
  (= (road-length city-2-loc-6 city-2-loc-82) 15)
  ; 2647,982 -> 2704,844
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 15)
  ; 2704,844 -> 2647,982
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 15)
  ; 2647,982 -> 2499,917
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 17)
  ; 2499,917 -> 2647,982
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 17)
  ; 2879,1441 -> 2879,1311
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 13)
  ; 2879,1311 -> 2879,1441
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 13)
  ; 2879,1441 -> 2762,1463
  (road city-2-loc-83 city-2-loc-75)
  (= (road-length city-2-loc-83 city-2-loc-75) 12)
  ; 2762,1463 -> 2879,1441
  (road city-2-loc-75 city-2-loc-83)
  (= (road-length city-2-loc-75 city-2-loc-83) 12)
  ; 2179,344 -> 2020,318
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 17)
  ; 2020,318 -> 2179,344
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 17)
  ; 2179,344 -> 2275,258
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 13)
  ; 2275,258 -> 2179,344
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 13)
  ; 2179,344 -> 2229,442
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 11)
  ; 2229,442 -> 2179,344
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 11)
  ; 2179,344 -> 2092,224
  (road city-2-loc-84 city-2-loc-79)
  (= (road-length city-2-loc-84 city-2-loc-79) 15)
  ; 2092,224 -> 2179,344
  (road city-2-loc-79 city-2-loc-84)
  (= (road-length city-2-loc-79 city-2-loc-84) 15)
  ; 2150,711 -> 2216,612
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 12)
  ; 2216,612 -> 2150,711
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 12)
  ; 2150,711 -> 2074,597
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 14)
  ; 2074,597 -> 2150,711
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 14)
  ; 3255,1319 -> 3380,1291
  (road city-2-loc-87 city-2-loc-8)
  (= (road-length city-2-loc-87 city-2-loc-8) 13)
  ; 3380,1291 -> 3255,1319
  (road city-2-loc-8 city-2-loc-87)
  (= (road-length city-2-loc-8 city-2-loc-87) 13)
  ; 3255,1319 -> 3346,1389
  (road city-2-loc-87 city-2-loc-41)
  (= (road-length city-2-loc-87 city-2-loc-41) 12)
  ; 3346,1389 -> 3255,1319
  (road city-2-loc-41 city-2-loc-87)
  (= (road-length city-2-loc-41 city-2-loc-87) 12)
  ; 2409,843 -> 2305,767
  (road city-2-loc-88 city-2-loc-21)
  (= (road-length city-2-loc-88 city-2-loc-21) 13)
  ; 2305,767 -> 2409,843
  (road city-2-loc-21 city-2-loc-88)
  (= (road-length city-2-loc-21 city-2-loc-88) 13)
  ; 2409,843 -> 2483,771
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 11)
  ; 2483,771 -> 2409,843
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 11)
  ; 2409,843 -> 2499,917
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 12)
  ; 2499,917 -> 2409,843
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 12)
  ; 3104,607 -> 3241,637
  (road city-2-loc-89 city-2-loc-29)
  (= (road-length city-2-loc-89 city-2-loc-29) 14)
  ; 3241,637 -> 3104,607
  (road city-2-loc-29 city-2-loc-89)
  (= (road-length city-2-loc-29 city-2-loc-89) 14)
  ; 3104,607 -> 2996,490
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 16)
  ; 2996,490 -> 3104,607
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 16)
  ; 3104,607 -> 3029,737
  (road city-2-loc-89 city-2-loc-74)
  (= (road-length city-2-loc-89 city-2-loc-74) 15)
  ; 3029,737 -> 3104,607
  (road city-2-loc-74 city-2-loc-89)
  (= (road-length city-2-loc-74 city-2-loc-89) 15)
  ; 2378,699 -> 2305,767
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 10)
  ; 2305,767 -> 2378,699
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 10)
  ; 2378,699 -> 2483,771
  (road city-2-loc-90 city-2-loc-27)
  (= (road-length city-2-loc-90 city-2-loc-27) 13)
  ; 2483,771 -> 2378,699
  (road city-2-loc-27 city-2-loc-90)
  (= (road-length city-2-loc-27 city-2-loc-90) 13)
  ; 2378,699 -> 2331,581
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 13)
  ; 2331,581 -> 2378,699
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 13)
  ; 2378,699 -> 2409,843
  (road city-2-loc-90 city-2-loc-88)
  (= (road-length city-2-loc-90 city-2-loc-88) 15)
  ; 2409,843 -> 2378,699
  (road city-2-loc-88 city-2-loc-90)
  (= (road-length city-2-loc-88 city-2-loc-90) 15)
  ; 2593,243 -> 2501,340
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 14)
  ; 2501,340 -> 2593,243
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 14)
  ; 2593,243 -> 2508,133
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 14)
  ; 2508,133 -> 2593,243
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 14)
  ; 2768,1339 -> 2754,1208
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 14)
  ; 2754,1208 -> 2768,1339
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 14)
  ; 2768,1339 -> 2619,1340
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 15)
  ; 2619,1340 -> 2768,1339
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 15)
  ; 2768,1339 -> 2879,1311
  (road city-2-loc-92 city-2-loc-34)
  (= (road-length city-2-loc-92 city-2-loc-34) 12)
  ; 2879,1311 -> 2768,1339
  (road city-2-loc-34 city-2-loc-92)
  (= (road-length city-2-loc-34 city-2-loc-92) 12)
  ; 2768,1339 -> 2762,1463
  (road city-2-loc-92 city-2-loc-75)
  (= (road-length city-2-loc-92 city-2-loc-75) 13)
  ; 2762,1463 -> 2768,1339
  (road city-2-loc-75 city-2-loc-92)
  (= (road-length city-2-loc-75 city-2-loc-92) 13)
  ; 2768,1339 -> 2879,1441
  (road city-2-loc-92 city-2-loc-83)
  (= (road-length city-2-loc-92 city-2-loc-83) 16)
  ; 2879,1441 -> 2768,1339
  (road city-2-loc-83 city-2-loc-92)
  (= (road-length city-2-loc-83 city-2-loc-92) 16)
  ; 2375,182 -> 2275,258
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 13)
  ; 2275,258 -> 2375,182
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 13)
  ; 2375,182 -> 2508,133
  (road city-2-loc-93 city-2-loc-54)
  (= (road-length city-2-loc-93 city-2-loc-54) 15)
  ; 2508,133 -> 2375,182
  (road city-2-loc-54 city-2-loc-93)
  (= (road-length city-2-loc-54 city-2-loc-93) 15)
  ; 2778,400 -> 2708,526
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 15)
  ; 2708,526 -> 2778,400
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 15)
  ; 2778,400 -> 2892,441
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 13)
  ; 2892,441 -> 2778,400
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 13)
  ; 2024,731 -> 2072,869
  (road city-2-loc-95 city-2-loc-2)
  (= (road-length city-2-loc-95 city-2-loc-2) 15)
  ; 2072,869 -> 2024,731
  (road city-2-loc-2 city-2-loc-95)
  (= (road-length city-2-loc-2 city-2-loc-95) 15)
  ; 2024,731 -> 2074,597
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 15)
  ; 2074,597 -> 2024,731
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 15)
  ; 2024,731 -> 2150,711
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 13)
  ; 2150,711 -> 2024,731
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 13)
  ; 2733,205 -> 2695,62
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 15)
  ; 2695,62 -> 2733,205
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 15)
  ; 2733,205 -> 2875,250
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 15)
  ; 2875,250 -> 2733,205
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 15)
  ; 2733,205 -> 2593,243
  (road city-2-loc-96 city-2-loc-91)
  (= (road-length city-2-loc-96 city-2-loc-91) 15)
  ; 2593,243 -> 2733,205
  (road city-2-loc-91 city-2-loc-96)
  (= (road-length city-2-loc-91 city-2-loc-96) 15)
  ; 2192,191 -> 2275,258
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 11)
  ; 2275,258 -> 2192,191
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 11)
  ; 2192,191 -> 2065,109
  (road city-2-loc-97 city-2-loc-26)
  (= (road-length city-2-loc-97 city-2-loc-26) 16)
  ; 2065,109 -> 2192,191
  (road city-2-loc-26 city-2-loc-97)
  (= (road-length city-2-loc-26 city-2-loc-97) 16)
  ; 2192,191 -> 2092,224
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 11)
  ; 2092,224 -> 2192,191
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 11)
  ; 2192,191 -> 2179,344
  (road city-2-loc-97 city-2-loc-84)
  (= (road-length city-2-loc-97 city-2-loc-84) 16)
  ; 2179,344 -> 2192,191
  (road city-2-loc-84 city-2-loc-97)
  (= (road-length city-2-loc-84 city-2-loc-97) 16)
  ; 3314,143 -> 3346,294
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 16)
  ; 3346,294 -> 3314,143
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 16)
  ; 3314,143 -> 3215,131
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 10)
  ; 3215,131 -> 3314,143
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 10)
  ; 3314,143 -> 3427,219
  (road city-2-loc-98 city-2-loc-15)
  (= (road-length city-2-loc-98 city-2-loc-15) 14)
  ; 3427,219 -> 3314,143
  (road city-2-loc-15 city-2-loc-98)
  (= (road-length city-2-loc-15 city-2-loc-98) 14)
  ; 3314,143 -> 3246,13
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 15)
  ; 3246,13 -> 3314,143
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 15)
  ; 3314,143 -> 3397,39
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 14)
  ; 3397,39 -> 3314,143
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 14)
  ; 2676,1102 -> 2754,1208
  (road city-2-loc-99 city-2-loc-7)
  (= (road-length city-2-loc-99 city-2-loc-7) 14)
  ; 2754,1208 -> 2676,1102
  (road city-2-loc-7 city-2-loc-99)
  (= (road-length city-2-loc-7 city-2-loc-99) 14)
  ; 2676,1102 -> 2816,1032
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 16)
  ; 2816,1032 -> 2676,1102
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 16)
  ; 2676,1102 -> 2647,982
  (road city-2-loc-99 city-2-loc-82)
  (= (road-length city-2-loc-99 city-2-loc-82) 13)
  ; 2647,982 -> 2676,1102
  (road city-2-loc-82 city-2-loc-99)
  (= (road-length city-2-loc-82 city-2-loc-99) 13)
  ; 3417,654 -> 3305,727
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 14)
  ; 3305,727 -> 3417,654
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 14)
  ; 3417,654 -> 3454,765
  (road city-2-loc-100 city-2-loc-31)
  (= (road-length city-2-loc-100 city-2-loc-31) 12)
  ; 3454,765 -> 3417,654
  (road city-2-loc-31 city-2-loc-100)
  (= (road-length city-2-loc-31 city-2-loc-100) 12)
  ; 3417,654 -> 3490,554
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 13)
  ; 3490,554 -> 3417,654
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 13)
  ; 2539,1201 -> 2619,1340
  (road city-2-loc-101 city-2-loc-30)
  (= (road-length city-2-loc-101 city-2-loc-30) 16)
  ; 2619,1340 -> 2539,1201
  (road city-2-loc-30 city-2-loc-101)
  (= (road-length city-2-loc-30 city-2-loc-101) 16)
  ; 2539,1201 -> 2405,1254
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 15)
  ; 2405,1254 -> 2539,1201
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 15)
  ; 2826,837 -> 2875,941
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 12)
  ; 2875,941 -> 2826,837
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 12)
  ; 2826,837 -> 2837,736
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 11)
  ; 2837,736 -> 2826,837
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 11)
  ; 2826,837 -> 2715,724
  (road city-2-loc-102 city-2-loc-33)
  (= (road-length city-2-loc-102 city-2-loc-33) 16)
  ; 2715,724 -> 2826,837
  (road city-2-loc-33 city-2-loc-102)
  (= (road-length city-2-loc-33 city-2-loc-102) 16)
  ; 2826,837 -> 2973,832
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 15)
  ; 2973,832 -> 2826,837
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 15)
  ; 2826,837 -> 2704,844
  (road city-2-loc-102 city-2-loc-61)
  (= (road-length city-2-loc-102 city-2-loc-61) 13)
  ; 2704,844 -> 2826,837
  (road city-2-loc-61 city-2-loc-102)
  (= (road-length city-2-loc-61 city-2-loc-102) 13)
  ; 2220,927 -> 2072,869
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 16)
  ; 2072,869 -> 2220,927
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 16)
  ; 2220,927 -> 2333,1024
  (road city-2-loc-103 city-2-loc-63)
  (= (road-length city-2-loc-103 city-2-loc-63) 15)
  ; 2333,1024 -> 2220,927
  (road city-2-loc-63 city-2-loc-103)
  (= (road-length city-2-loc-63 city-2-loc-103) 15)
  ; 2220,927 -> 2151,1012
  (road city-2-loc-103 city-2-loc-76)
  (= (road-length city-2-loc-103 city-2-loc-76) 11)
  ; 2151,1012 -> 2220,927
  (road city-2-loc-76 city-2-loc-103)
  (= (road-length city-2-loc-76 city-2-loc-103) 11)
  ; 3127,28 -> 3215,131
  (road city-2-loc-104 city-2-loc-10)
  (= (road-length city-2-loc-104 city-2-loc-10) 14)
  ; 3215,131 -> 3127,28
  (road city-2-loc-10 city-2-loc-104)
  (= (road-length city-2-loc-10 city-2-loc-104) 14)
  ; 3127,28 -> 3246,13
  (road city-2-loc-104 city-2-loc-35)
  (= (road-length city-2-loc-104 city-2-loc-35) 12)
  ; 3246,13 -> 3127,28
  (road city-2-loc-35 city-2-loc-104)
  (= (road-length city-2-loc-35 city-2-loc-104) 12)
  ; 3127,28 -> 3053,103
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 11)
  ; 3053,103 -> 3127,28
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 11)
  ; 2838,557 -> 2708,526
  (road city-2-loc-105 city-2-loc-24)
  (= (road-length city-2-loc-105 city-2-loc-24) 14)
  ; 2708,526 -> 2838,557
  (road city-2-loc-24 city-2-loc-105)
  (= (road-length city-2-loc-24 city-2-loc-105) 14)
  ; 2838,557 -> 2892,441
  (road city-2-loc-105 city-2-loc-77)
  (= (road-length city-2-loc-105 city-2-loc-77) 13)
  ; 2892,441 -> 2838,557
  (road city-2-loc-77 city-2-loc-105)
  (= (road-length city-2-loc-77 city-2-loc-105) 13)
  ; 3261,1485 -> 3136,1467
  (road city-2-loc-106 city-2-loc-19)
  (= (road-length city-2-loc-106 city-2-loc-19) 13)
  ; 3136,1467 -> 3261,1485
  (road city-2-loc-19 city-2-loc-106)
  (= (road-length city-2-loc-19 city-2-loc-106) 13)
  ; 3261,1485 -> 3346,1389
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 13)
  ; 3346,1389 -> 3261,1485
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 13)
  ; 2178,15 -> 2297,16
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 12)
  ; 2297,16 -> 2178,15
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 12)
  ; 2178,15 -> 2065,109
  (road city-2-loc-107 city-2-loc-26)
  (= (road-length city-2-loc-107 city-2-loc-26) 15)
  ; 2065,109 -> 2178,15
  (road city-2-loc-26 city-2-loc-107)
  (= (road-length city-2-loc-26 city-2-loc-107) 15)
  ; 2174,822 -> 2072,869
  (road city-2-loc-108 city-2-loc-2)
  (= (road-length city-2-loc-108 city-2-loc-2) 12)
  ; 2072,869 -> 2174,822
  (road city-2-loc-2 city-2-loc-108)
  (= (road-length city-2-loc-2 city-2-loc-108) 12)
  ; 2174,822 -> 2305,767
  (road city-2-loc-108 city-2-loc-21)
  (= (road-length city-2-loc-108 city-2-loc-21) 15)
  ; 2305,767 -> 2174,822
  (road city-2-loc-21 city-2-loc-108)
  (= (road-length city-2-loc-21 city-2-loc-108) 15)
  ; 2174,822 -> 2150,711
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 12)
  ; 2150,711 -> 2174,822
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 12)
  ; 2174,822 -> 2220,927
  (road city-2-loc-108 city-2-loc-103)
  (= (road-length city-2-loc-108 city-2-loc-103) 12)
  ; 2220,927 -> 2174,822
  (road city-2-loc-103 city-2-loc-108)
  (= (road-length city-2-loc-103 city-2-loc-108) 12)
  ; 2308,1453 -> 2422,1387
  (road city-2-loc-109 city-2-loc-45)
  (= (road-length city-2-loc-109 city-2-loc-45) 14)
  ; 2422,1387 -> 2308,1453
  (road city-2-loc-45 city-2-loc-109)
  (= (road-length city-2-loc-45 city-2-loc-109) 14)
  ; 2308,1453 -> 2275,1343
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 12)
  ; 2275,1343 -> 2308,1453
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 12)
  ; 2443,1086 -> 2333,1024
  (road city-2-loc-110 city-2-loc-63)
  (= (road-length city-2-loc-110 city-2-loc-63) 13)
  ; 2333,1024 -> 2443,1086
  (road city-2-loc-63 city-2-loc-110)
  (= (road-length city-2-loc-63 city-2-loc-110) 13)
  ; 2443,1086 -> 2323,1186
  (road city-2-loc-110 city-2-loc-65)
  (= (road-length city-2-loc-110 city-2-loc-65) 16)
  ; 2323,1186 -> 2443,1086
  (road city-2-loc-65 city-2-loc-110)
  (= (road-length city-2-loc-65 city-2-loc-110) 16)
  ; 2443,1086 -> 2539,1201
  (road city-2-loc-110 city-2-loc-101)
  (= (road-length city-2-loc-110 city-2-loc-101) 15)
  ; 2539,1201 -> 2443,1086
  (road city-2-loc-101 city-2-loc-110)
  (= (road-length city-2-loc-101 city-2-loc-110) 15)
  ; 3382,546 -> 3490,554
  (road city-2-loc-111 city-2-loc-86)
  (= (road-length city-2-loc-111 city-2-loc-86) 11)
  ; 3490,554 -> 3382,546
  (road city-2-loc-86 city-2-loc-111)
  (= (road-length city-2-loc-86 city-2-loc-111) 11)
  ; 3382,546 -> 3417,654
  (road city-2-loc-111 city-2-loc-100)
  (= (road-length city-2-loc-111 city-2-loc-100) 12)
  ; 3417,654 -> 3382,546
  (road city-2-loc-100 city-2-loc-111)
  (= (road-length city-2-loc-100 city-2-loc-111) 12)
  ; 3122,1241 -> 2998,1184
  (road city-2-loc-112 city-2-loc-53)
  (= (road-length city-2-loc-112 city-2-loc-53) 14)
  ; 2998,1184 -> 3122,1241
  (road city-2-loc-53 city-2-loc-112)
  (= (road-length city-2-loc-53 city-2-loc-112) 14)
  ; 3122,1241 -> 3255,1319
  (road city-2-loc-112 city-2-loc-87)
  (= (road-length city-2-loc-112 city-2-loc-87) 16)
  ; 3255,1319 -> 3122,1241
  (road city-2-loc-87 city-2-loc-112)
  (= (road-length city-2-loc-87 city-2-loc-112) 16)
  ; 3043,1328 -> 2998,1184
  (road city-2-loc-113 city-2-loc-53)
  (= (road-length city-2-loc-113 city-2-loc-53) 16)
  ; 2998,1184 -> 3043,1328
  (road city-2-loc-53 city-2-loc-113)
  (= (road-length city-2-loc-53 city-2-loc-113) 16)
  ; 3043,1328 -> 3122,1241
  (road city-2-loc-113 city-2-loc-112)
  (= (road-length city-2-loc-113 city-2-loc-112) 12)
  ; 3122,1241 -> 3043,1328
  (road city-2-loc-112 city-2-loc-113)
  (= (road-length city-2-loc-112 city-2-loc-113) 12)
  ; 2546,7 -> 2695,62
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 16)
  ; 2695,62 -> 2546,7
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 16)
  ; 2546,7 -> 2508,133
  (road city-2-loc-114 city-2-loc-54)
  (= (road-length city-2-loc-114 city-2-loc-54) 14)
  ; 2508,133 -> 2546,7
  (road city-2-loc-54 city-2-loc-114)
  (= (road-length city-2-loc-54 city-2-loc-114) 14)
  ; 3421,1462 -> 3346,1389
  (road city-2-loc-115 city-2-loc-41)
  (= (road-length city-2-loc-115 city-2-loc-41) 11)
  ; 3346,1389 -> 3421,1462
  (road city-2-loc-41 city-2-loc-115)
  (= (road-length city-2-loc-41 city-2-loc-115) 11)
  ; 3421,1462 -> 3261,1485
  (road city-2-loc-115 city-2-loc-106)
  (= (road-length city-2-loc-115 city-2-loc-106) 17)
  ; 3261,1485 -> 3421,1462
  (road city-2-loc-106 city-2-loc-115)
  (= (road-length city-2-loc-106 city-2-loc-115) 17)
  ; 2166,1141 -> 2037,1191
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 14)
  ; 2037,1191 -> 2166,1141
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 14)
  ; 2166,1141 -> 2059,1074
  (road city-2-loc-116 city-2-loc-40)
  (= (road-length city-2-loc-116 city-2-loc-40) 13)
  ; 2059,1074 -> 2166,1141
  (road city-2-loc-40 city-2-loc-116)
  (= (road-length city-2-loc-40 city-2-loc-116) 13)
  ; 2166,1141 -> 2323,1186
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 17)
  ; 2323,1186 -> 2166,1141
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 17)
  ; 2166,1141 -> 2151,1012
  (road city-2-loc-116 city-2-loc-76)
  (= (road-length city-2-loc-116 city-2-loc-76) 13)
  ; 2151,1012 -> 2166,1141
  (road city-2-loc-76 city-2-loc-116)
  (= (road-length city-2-loc-76 city-2-loc-116) 13)
  ; 2671,330 -> 2621,470
  (road city-2-loc-117 city-2-loc-62)
  (= (road-length city-2-loc-117 city-2-loc-62) 15)
  ; 2621,470 -> 2671,330
  (road city-2-loc-62 city-2-loc-117)
  (= (road-length city-2-loc-62 city-2-loc-117) 15)
  ; 2671,330 -> 2593,243
  (road city-2-loc-117 city-2-loc-91)
  (= (road-length city-2-loc-117 city-2-loc-91) 12)
  ; 2593,243 -> 2671,330
  (road city-2-loc-91 city-2-loc-117)
  (= (road-length city-2-loc-91 city-2-loc-117) 12)
  ; 2671,330 -> 2778,400
  (road city-2-loc-117 city-2-loc-94)
  (= (road-length city-2-loc-117 city-2-loc-94) 13)
  ; 2778,400 -> 2671,330
  (road city-2-loc-94 city-2-loc-117)
  (= (road-length city-2-loc-94 city-2-loc-117) 13)
  ; 2671,330 -> 2733,205
  (road city-2-loc-117 city-2-loc-96)
  (= (road-length city-2-loc-117 city-2-loc-96) 14)
  ; 2733,205 -> 2671,330
  (road city-2-loc-96 city-2-loc-117)
  (= (road-length city-2-loc-96 city-2-loc-117) 14)
  ; 2916,628 -> 2837,736
  (road city-2-loc-118 city-2-loc-25)
  (= (road-length city-2-loc-118 city-2-loc-25) 14)
  ; 2837,736 -> 2916,628
  (road city-2-loc-25 city-2-loc-118)
  (= (road-length city-2-loc-25 city-2-loc-118) 14)
  ; 2916,628 -> 2996,490
  (road city-2-loc-118 city-2-loc-44)
  (= (road-length city-2-loc-118 city-2-loc-44) 16)
  ; 2996,490 -> 2916,628
  (road city-2-loc-44 city-2-loc-118)
  (= (road-length city-2-loc-44 city-2-loc-118) 16)
  ; 2916,628 -> 3029,737
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 16)
  ; 3029,737 -> 2916,628
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 16)
  ; 2916,628 -> 2838,557
  (road city-2-loc-118 city-2-loc-105)
  (= (road-length city-2-loc-118 city-2-loc-105) 11)
  ; 2838,557 -> 2916,628
  (road city-2-loc-105 city-2-loc-118)
  (= (road-length city-2-loc-105 city-2-loc-118) 11)
  ; 2249,1079 -> 2333,1024
  (road city-2-loc-119 city-2-loc-63)
  (= (road-length city-2-loc-119 city-2-loc-63) 10)
  ; 2333,1024 -> 2249,1079
  (road city-2-loc-63 city-2-loc-119)
  (= (road-length city-2-loc-63 city-2-loc-119) 10)
  ; 2249,1079 -> 2323,1186
  (road city-2-loc-119 city-2-loc-65)
  (= (road-length city-2-loc-119 city-2-loc-65) 13)
  ; 2323,1186 -> 2249,1079
  (road city-2-loc-65 city-2-loc-119)
  (= (road-length city-2-loc-65 city-2-loc-119) 13)
  ; 2249,1079 -> 2151,1012
  (road city-2-loc-119 city-2-loc-76)
  (= (road-length city-2-loc-119 city-2-loc-76) 12)
  ; 2151,1012 -> 2249,1079
  (road city-2-loc-76 city-2-loc-119)
  (= (road-length city-2-loc-76 city-2-loc-119) 12)
  ; 2249,1079 -> 2220,927
  (road city-2-loc-119 city-2-loc-103)
  (= (road-length city-2-loc-119 city-2-loc-103) 16)
  ; 2220,927 -> 2249,1079
  (road city-2-loc-103 city-2-loc-119)
  (= (road-length city-2-loc-103 city-2-loc-119) 16)
  ; 2249,1079 -> 2166,1141
  (road city-2-loc-119 city-2-loc-116)
  (= (road-length city-2-loc-119 city-2-loc-116) 11)
  ; 2166,1141 -> 2249,1079
  (road city-2-loc-116 city-2-loc-119)
  (= (road-length city-2-loc-116 city-2-loc-119) 11)
  ; 2006,1491 -> 2078,1395
  (road city-2-loc-120 city-2-loc-39)
  (= (road-length city-2-loc-120 city-2-loc-39) 12)
  ; 2078,1395 -> 2006,1491
  (road city-2-loc-39 city-2-loc-120)
  (= (road-length city-2-loc-39 city-2-loc-120) 12)
  ; 2650,1219 -> 2754,1208
  (road city-2-loc-121 city-2-loc-7)
  (= (road-length city-2-loc-121 city-2-loc-7) 11)
  ; 2754,1208 -> 2650,1219
  (road city-2-loc-7 city-2-loc-121)
  (= (road-length city-2-loc-7 city-2-loc-121) 11)
  ; 2650,1219 -> 2619,1340
  (road city-2-loc-121 city-2-loc-30)
  (= (road-length city-2-loc-121 city-2-loc-30) 13)
  ; 2619,1340 -> 2650,1219
  (road city-2-loc-30 city-2-loc-121)
  (= (road-length city-2-loc-30 city-2-loc-121) 13)
  ; 2650,1219 -> 2676,1102
  (road city-2-loc-121 city-2-loc-99)
  (= (road-length city-2-loc-121 city-2-loc-99) 12)
  ; 2676,1102 -> 2650,1219
  (road city-2-loc-99 city-2-loc-121)
  (= (road-length city-2-loc-99 city-2-loc-121) 12)
  ; 2650,1219 -> 2539,1201
  (road city-2-loc-121 city-2-loc-101)
  (= (road-length city-2-loc-121 city-2-loc-101) 12)
  ; 2539,1201 -> 2650,1219
  (road city-2-loc-101 city-2-loc-121)
  (= (road-length city-2-loc-101 city-2-loc-121) 12)
  ; 2397,25 -> 2297,16
  (road city-2-loc-122 city-2-loc-14)
  (= (road-length city-2-loc-122 city-2-loc-14) 10)
  ; 2297,16 -> 2397,25
  (road city-2-loc-14 city-2-loc-122)
  (= (road-length city-2-loc-14 city-2-loc-122) 10)
  ; 2397,25 -> 2508,133
  (road city-2-loc-122 city-2-loc-54)
  (= (road-length city-2-loc-122 city-2-loc-54) 16)
  ; 2508,133 -> 2397,25
  (road city-2-loc-54 city-2-loc-122)
  (= (road-length city-2-loc-54 city-2-loc-122) 16)
  ; 2397,25 -> 2375,182
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 16)
  ; 2375,182 -> 2397,25
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 16)
  ; 2397,25 -> 2546,7
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 15)
  ; 2546,7 -> 2397,25
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 15)
  ; 3198,1152 -> 3056,1072
  (road city-2-loc-123 city-2-loc-11)
  (= (road-length city-2-loc-123 city-2-loc-11) 17)
  ; 3056,1072 -> 3198,1152
  (road city-2-loc-11 city-2-loc-123)
  (= (road-length city-2-loc-11 city-2-loc-123) 17)
  ; 3198,1152 -> 3204,1024
  (road city-2-loc-123 city-2-loc-37)
  (= (road-length city-2-loc-123 city-2-loc-37) 13)
  ; 3204,1024 -> 3198,1152
  (road city-2-loc-37 city-2-loc-123)
  (= (road-length city-2-loc-37 city-2-loc-123) 13)
  ; 3198,1152 -> 3332,1153
  (road city-2-loc-123 city-2-loc-56)
  (= (road-length city-2-loc-123 city-2-loc-56) 14)
  ; 3332,1153 -> 3198,1152
  (road city-2-loc-56 city-2-loc-123)
  (= (road-length city-2-loc-56 city-2-loc-123) 14)
  ; 3198,1152 -> 3122,1241
  (road city-2-loc-123 city-2-loc-112)
  (= (road-length city-2-loc-123 city-2-loc-112) 12)
  ; 3122,1241 -> 3198,1152
  (road city-2-loc-112 city-2-loc-123)
  (= (road-length city-2-loc-112 city-2-loc-123) 12)
  ; 3175,925 -> 3204,1024
  (road city-2-loc-124 city-2-loc-37)
  (= (road-length city-2-loc-124 city-2-loc-37) 11)
  ; 3204,1024 -> 3175,925
  (road city-2-loc-37 city-2-loc-124)
  (= (road-length city-2-loc-37 city-2-loc-124) 11)
  ; 3175,925 -> 3284,847
  (road city-2-loc-124 city-2-loc-50)
  (= (road-length city-2-loc-124 city-2-loc-50) 14)
  ; 3284,847 -> 3175,925
  (road city-2-loc-50 city-2-loc-124)
  (= (road-length city-2-loc-50 city-2-loc-124) 14)
  ; 3175,925 -> 3083,839
  (road city-2-loc-124 city-2-loc-78)
  (= (road-length city-2-loc-124 city-2-loc-78) 13)
  ; 3083,839 -> 3175,925
  (road city-2-loc-78 city-2-loc-124)
  (= (road-length city-2-loc-78 city-2-loc-124) 13)
  ; 2962,1027 -> 2875,941
  (road city-2-loc-125 city-2-loc-3)
  (= (road-length city-2-loc-125 city-2-loc-3) 13)
  ; 2875,941 -> 2962,1027
  (road city-2-loc-3 city-2-loc-125)
  (= (road-length city-2-loc-3 city-2-loc-125) 13)
  ; 2962,1027 -> 3056,1072
  (road city-2-loc-125 city-2-loc-11)
  (= (road-length city-2-loc-125 city-2-loc-11) 11)
  ; 3056,1072 -> 2962,1027
  (road city-2-loc-11 city-2-loc-125)
  (= (road-length city-2-loc-11 city-2-loc-125) 11)
  ; 2962,1027 -> 2998,1184
  (road city-2-loc-125 city-2-loc-53)
  (= (road-length city-2-loc-125 city-2-loc-53) 17)
  ; 2998,1184 -> 2962,1027
  (road city-2-loc-53 city-2-loc-125)
  (= (road-length city-2-loc-53 city-2-loc-125) 17)
  ; 2962,1027 -> 2889,1164
  (road city-2-loc-125 city-2-loc-64)
  (= (road-length city-2-loc-125 city-2-loc-64) 16)
  ; 2889,1164 -> 2962,1027
  (road city-2-loc-64 city-2-loc-125)
  (= (road-length city-2-loc-64 city-2-loc-125) 16)
  ; 2962,1027 -> 2816,1032
  (road city-2-loc-125 city-2-loc-67)
  (= (road-length city-2-loc-125 city-2-loc-67) 15)
  ; 2816,1032 -> 2962,1027
  (road city-2-loc-67 city-2-loc-125)
  (= (road-length city-2-loc-67 city-2-loc-125) 15)
  ; 2543,1020 -> 2499,917
  (road city-2-loc-126 city-2-loc-69)
  (= (road-length city-2-loc-126 city-2-loc-69) 12)
  ; 2499,917 -> 2543,1020
  (road city-2-loc-69 city-2-loc-126)
  (= (road-length city-2-loc-69 city-2-loc-126) 12)
  ; 2543,1020 -> 2647,982
  (road city-2-loc-126 city-2-loc-82)
  (= (road-length city-2-loc-126 city-2-loc-82) 12)
  ; 2647,982 -> 2543,1020
  (road city-2-loc-82 city-2-loc-126)
  (= (road-length city-2-loc-82 city-2-loc-126) 12)
  ; 2543,1020 -> 2676,1102
  (road city-2-loc-126 city-2-loc-99)
  (= (road-length city-2-loc-126 city-2-loc-99) 16)
  ; 2676,1102 -> 2543,1020
  (road city-2-loc-99 city-2-loc-126)
  (= (road-length city-2-loc-99 city-2-loc-126) 16)
  ; 2543,1020 -> 2443,1086
  (road city-2-loc-126 city-2-loc-110)
  (= (road-length city-2-loc-126 city-2-loc-110) 12)
  ; 2443,1086 -> 2543,1020
  (road city-2-loc-110 city-2-loc-126)
  (= (road-length city-2-loc-110 city-2-loc-126) 12)
  ; 3097,480 -> 2996,490
  (road city-2-loc-127 city-2-loc-44)
  (= (road-length city-2-loc-127 city-2-loc-44) 11)
  ; 2996,490 -> 3097,480
  (road city-2-loc-44 city-2-loc-127)
  (= (road-length city-2-loc-44 city-2-loc-127) 11)
  ; 3097,480 -> 3041,364
  (road city-2-loc-127 city-2-loc-46)
  (= (road-length city-2-loc-127 city-2-loc-46) 13)
  ; 3041,364 -> 3097,480
  (road city-2-loc-46 city-2-loc-127)
  (= (road-length city-2-loc-46 city-2-loc-127) 13)
  ; 3097,480 -> 3216,472
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 12)
  ; 3216,472 -> 3097,480
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 12)
  ; 3097,480 -> 3104,607
  (road city-2-loc-127 city-2-loc-89)
  (= (road-length city-2-loc-127 city-2-loc-89) 13)
  ; 3104,607 -> 3097,480
  (road city-2-loc-89 city-2-loc-127)
  (= (road-length city-2-loc-89 city-2-loc-127) 13)
  ; 1738,2045 -> 1753,2199
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 16)
  ; 1753,2199 -> 1738,2045
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 16)
  ; 2168,3233 -> 2023,3214
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 15)
  ; 2023,3214 -> 2168,3233
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 15)
  ; 2221,3130 -> 2168,3233
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 12)
  ; 2168,3233 -> 2221,3130
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 12)
  ; 1702,2784 -> 1763,2693
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 11)
  ; 1763,2693 -> 1702,2784
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 11)
  ; 1894,2066 -> 1738,2045
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 16)
  ; 1738,2045 -> 1894,2066
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 16)
  ; 1633,2697 -> 1763,2693
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 13)
  ; 1763,2693 -> 1633,2697
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 13)
  ; 1633,2697 -> 1702,2784
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 12)
  ; 1702,2784 -> 1633,2697
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 12)
  ; 1625,2596 -> 1633,2697
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 11)
  ; 1633,2697 -> 1625,2596
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 11)
  ; 1584,2830 -> 1702,2784
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 13)
  ; 1702,2784 -> 1584,2830
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 13)
  ; 1584,2830 -> 1633,2697
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 15)
  ; 1633,2697 -> 1584,2830
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 15)
  ; 1636,3167 -> 1513,3065
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 16)
  ; 1513,3065 -> 1636,3167
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 16)
  ; 2020,2689 -> 2145,2612
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 15)
  ; 2145,2612 -> 2020,2689
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 15)
  ; 1983,3116 -> 2023,3214
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 11)
  ; 2023,3214 -> 1983,3116
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 11)
  ; 1901,2174 -> 1753,2199
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 15)
  ; 1753,2199 -> 1901,2174
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 15)
  ; 1901,2174 -> 1894,2066
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 11)
  ; 1894,2066 -> 1901,2174
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 11)
  ; 1289,3322 -> 1143,3375
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 16)
  ; 1143,3375 -> 1289,3322
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 16)
  ; 1289,3322 -> 1354,3422
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 12)
  ; 1354,3422 -> 1289,3322
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 12)
  ; 1283,2463 -> 1255,2593
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 14)
  ; 1255,2593 -> 1283,2463
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 14)
  ; 1478,2876 -> 1584,2830
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 12)
  ; 1584,2830 -> 1478,2876
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 12)
  ; 1140,3185 -> 1099,3048
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 15)
  ; 1099,3048 -> 1140,3185
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 15)
  ; 1140,3185 -> 1002,3212
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 15)
  ; 1002,3212 -> 1140,3185
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 15)
  ; 2047,3419 -> 2167,3476
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 14)
  ; 2167,3476 -> 2047,3419
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 14)
  ; 2294,2991 -> 2221,3130
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 16)
  ; 2221,3130 -> 2294,2991
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 16)
  ; 2158,3012 -> 2221,3130
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 14)
  ; 2221,3130 -> 2158,3012
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 14)
  ; 2158,3012 -> 2294,2991
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 14)
  ; 2294,2991 -> 2158,3012
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 14)
  ; 1463,2091 -> 1396,2182
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 12)
  ; 1396,2182 -> 1463,2091
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 12)
  ; 1134,2798 -> 1247,2762
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 12)
  ; 1247,2762 -> 1134,2798
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 12)
  ; 1134,2798 -> 1007,2705
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 16)
  ; 1007,2705 -> 1134,2798
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 16)
  ; 1873,2980 -> 1948,2892
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 12)
  ; 1948,2892 -> 1873,2980
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 12)
  ; 1535,2966 -> 1513,3065
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 11)
  ; 1513,3065 -> 1535,2966
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 11)
  ; 1535,2966 -> 1584,2830
  (road city-3-loc-50 city-3-loc-22)
  (= (road-length city-3-loc-50 city-3-loc-22) 15)
  ; 1584,2830 -> 1535,2966
  (road city-3-loc-22 city-3-loc-50)
  (= (road-length city-3-loc-22 city-3-loc-50) 15)
  ; 1535,2966 -> 1478,2876
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 11)
  ; 1478,2876 -> 1535,2966
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 11)
  ; 1150,2189 -> 1008,2173
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 15)
  ; 1008,2173 -> 1150,2189
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 15)
  ; 1956,3494 -> 2047,3419
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 12)
  ; 2047,3419 -> 1956,3494
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 12)
  ; 2479,2653 -> 2338,2579
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 16)
  ; 2338,2579 -> 2479,2653
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 16)
  ; 1046,2555 -> 1007,2705
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 16)
  ; 1007,2705 -> 1046,2555
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 16)
  ; 2035,2280 -> 2138,2261
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 11)
  ; 2138,2261 -> 2035,2280
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 11)
  ; 1387,2577 -> 1255,2593
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 14)
  ; 1255,2593 -> 1387,2577
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 14)
  ; 1387,2577 -> 1283,2463
  (road city-3-loc-57 city-3-loc-39)
  (= (road-length city-3-loc-57 city-3-loc-39) 16)
  ; 1283,2463 -> 1387,2577
  (road city-3-loc-39 city-3-loc-57)
  (= (road-length city-3-loc-39 city-3-loc-57) 16)
  ; 2124,2395 -> 2020,2469
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 13)
  ; 2020,2469 -> 2124,2395
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 13)
  ; 2124,2395 -> 2138,2261
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 14)
  ; 2138,2261 -> 2124,2395
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 14)
  ; 2124,2395 -> 2035,2280
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 15)
  ; 2035,2280 -> 2124,2395
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 15)
  ; 1803,3189 -> 1716,3327
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 17)
  ; 1716,3327 -> 1803,3189
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 17)
  ; 1925,3280 -> 2023,3214
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 12)
  ; 2023,3214 -> 1925,3280
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 12)
  ; 1925,3280 -> 1803,3189
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 16)
  ; 1803,3189 -> 1925,3280
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 16)
  ; 1075,3449 -> 1143,3375
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 10)
  ; 1143,3375 -> 1075,3449
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 10)
  ; 1358,2856 -> 1247,2762
  (road city-3-loc-62 city-3-loc-5)
  (= (road-length city-3-loc-62 city-3-loc-5) 15)
  ; 1247,2762 -> 1358,2856
  (road city-3-loc-5 city-3-loc-62)
  (= (road-length city-3-loc-5 city-3-loc-62) 15)
  ; 1358,2856 -> 1335,2965
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 12)
  ; 1335,2965 -> 1358,2856
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 12)
  ; 1358,2856 -> 1478,2876
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 13)
  ; 1478,2876 -> 1358,2856
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 13)
  ; 1583,2158 -> 1463,2091
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 14)
  ; 1463,2091 -> 1583,2158
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 14)
  ; 1144,2647 -> 1255,2593
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 13)
  ; 1255,2593 -> 1144,2647
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 13)
  ; 1144,2647 -> 1247,2762
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 16)
  ; 1247,2762 -> 1144,2647
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 16)
  ; 1144,2647 -> 1007,2705
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 15)
  ; 1007,2705 -> 1144,2647
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 15)
  ; 1144,2647 -> 1134,2798
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 16)
  ; 1134,2798 -> 1144,2647
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 16)
  ; 1144,2647 -> 1046,2555
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 14)
  ; 1046,2555 -> 1144,2647
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 14)
  ; 1650,2369 -> 1507,2328
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 15)
  ; 1507,2328 -> 1650,2369
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 15)
  ; 2246,2483 -> 2145,2612
  (road city-3-loc-67 city-3-loc-11)
  (= (road-length city-3-loc-67 city-3-loc-11) 17)
  ; 2145,2612 -> 2246,2483
  (road city-3-loc-11 city-3-loc-67)
  (= (road-length city-3-loc-11 city-3-loc-67) 17)
  ; 2246,2483 -> 2338,2579
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 14)
  ; 2338,2579 -> 2246,2483
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 14)
  ; 2246,2483 -> 2124,2395
  (road city-3-loc-67 city-3-loc-58)
  (= (road-length city-3-loc-67 city-3-loc-58) 15)
  ; 2124,2395 -> 2246,2483
  (road city-3-loc-58 city-3-loc-67)
  (= (road-length city-3-loc-58 city-3-loc-67) 15)
  ; 2072,2810 -> 2020,2689
  (road city-3-loc-68 city-3-loc-26)
  (= (road-length city-3-loc-68 city-3-loc-26) 14)
  ; 2020,2689 -> 2072,2810
  (road city-3-loc-26 city-3-loc-68)
  (= (road-length city-3-loc-26 city-3-loc-68) 14)
  ; 2072,2810 -> 1948,2892
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 15)
  ; 1948,2892 -> 2072,2810
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 15)
  ; 2162,2151 -> 2240,2077
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 11)
  ; 2240,2077 -> 2162,2151
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 11)
  ; 2162,2151 -> 2138,2261
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 12)
  ; 2138,2261 -> 2162,2151
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 12)
  ; 2072,2050 -> 2162,2151
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 14)
  ; 2162,2151 -> 2072,2050
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 14)
  ; 1720,3056 -> 1636,3167
  (road city-3-loc-71 city-3-loc-25)
  (= (road-length city-3-loc-71 city-3-loc-25) 14)
  ; 1636,3167 -> 1720,3056
  (road city-3-loc-25 city-3-loc-71)
  (= (road-length city-3-loc-25 city-3-loc-71) 14)
  ; 1720,3056 -> 1803,3189
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 16)
  ; 1803,3189 -> 1720,3056
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 16)
  ; 2249,2227 -> 2240,2077
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 15)
  ; 2240,2077 -> 2249,2227
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 15)
  ; 2249,2227 -> 2138,2261
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 12)
  ; 2138,2261 -> 2249,2227
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 12)
  ; 2249,2227 -> 2309,2321
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 12)
  ; 2309,2321 -> 2249,2227
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 12)
  ; 2249,2227 -> 2162,2151
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 12)
  ; 2162,2151 -> 2249,2227
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 12)
  ; 1126,2299 -> 1038,2368
  (road city-3-loc-74 city-3-loc-17)
  (= (road-length city-3-loc-74 city-3-loc-17) 12)
  ; 1038,2368 -> 1126,2299
  (road city-3-loc-17 city-3-loc-74)
  (= (road-length city-3-loc-17 city-3-loc-74) 12)
  ; 1126,2299 -> 1150,2189
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 12)
  ; 1150,2189 -> 1126,2299
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 12)
  ; 1431,2402 -> 1507,2328
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 11)
  ; 1507,2328 -> 1431,2402
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 11)
  ; 1431,2402 -> 1283,2463
  (road city-3-loc-75 city-3-loc-39)
  (= (road-length city-3-loc-75 city-3-loc-39) 16)
  ; 1283,2463 -> 1431,2402
  (road city-3-loc-39 city-3-loc-75)
  (= (road-length city-3-loc-39 city-3-loc-75) 16)
  ; 1791,2338 -> 1753,2199
  (road city-3-loc-76 city-3-loc-2)
  (= (road-length city-3-loc-76 city-3-loc-2) 15)
  ; 1753,2199 -> 1791,2338
  (road city-3-loc-2 city-3-loc-76)
  (= (road-length city-3-loc-2 city-3-loc-76) 15)
  ; 1791,2338 -> 1650,2369
  (road city-3-loc-76 city-3-loc-66)
  (= (road-length city-3-loc-76 city-3-loc-66) 15)
  ; 1650,2369 -> 1791,2338
  (road city-3-loc-66 city-3-loc-76)
  (= (road-length city-3-loc-66 city-3-loc-76) 15)
  ; 2391,2771 -> 2240,2801
  (road city-3-loc-78 city-3-loc-34)
  (= (road-length city-3-loc-78 city-3-loc-34) 16)
  ; 2240,2801 -> 2391,2771
  (road city-3-loc-34 city-3-loc-78)
  (= (road-length city-3-loc-34 city-3-loc-78) 16)
  ; 2391,2771 -> 2479,2653
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 15)
  ; 2479,2653 -> 2391,2771
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 15)
  ; 2391,2771 -> 2462,2877
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 13)
  ; 2462,2877 -> 2391,2771
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 13)
  ; 2132,2723 -> 2145,2612
  (road city-3-loc-79 city-3-loc-11)
  (= (road-length city-3-loc-79 city-3-loc-11) 12)
  ; 2145,2612 -> 2132,2723
  (road city-3-loc-11 city-3-loc-79)
  (= (road-length city-3-loc-11 city-3-loc-79) 12)
  ; 2132,2723 -> 2020,2689
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 12)
  ; 2020,2689 -> 2132,2723
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 12)
  ; 2132,2723 -> 2240,2801
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 14)
  ; 2240,2801 -> 2132,2723
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 14)
  ; 2132,2723 -> 2072,2810
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 11)
  ; 2072,2810 -> 2132,2723
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 11)
  ; 1142,2447 -> 1038,2368
  (road city-3-loc-80 city-3-loc-17)
  (= (road-length city-3-loc-80 city-3-loc-17) 14)
  ; 1038,2368 -> 1142,2447
  (road city-3-loc-17 city-3-loc-80)
  (= (road-length city-3-loc-17 city-3-loc-80) 14)
  ; 1142,2447 -> 1283,2463
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 15)
  ; 1283,2463 -> 1142,2447
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 15)
  ; 1142,2447 -> 1046,2555
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 15)
  ; 1046,2555 -> 1142,2447
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 15)
  ; 1142,2447 -> 1126,2299
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 15)
  ; 1126,2299 -> 1142,2447
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 15)
  ; 1697,3465 -> 1716,3327
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 14)
  ; 1716,3327 -> 1697,3465
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 14)
  ; 1409,3154 -> 1513,3065
  (road city-3-loc-82 city-3-loc-14)
  (= (road-length city-3-loc-82 city-3-loc-14) 14)
  ; 1513,3065 -> 1409,3154
  (road city-3-loc-14 city-3-loc-82)
  (= (road-length city-3-loc-14 city-3-loc-82) 14)
  ; 1409,3154 -> 1452,3250
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 11)
  ; 1452,3250 -> 1409,3154
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 11)
  ; 1234,2962 -> 1099,3048
  (road city-3-loc-83 city-3-loc-4)
  (= (road-length city-3-loc-83 city-3-loc-4) 16)
  ; 1099,3048 -> 1234,2962
  (road city-3-loc-4 city-3-loc-83)
  (= (road-length city-3-loc-4 city-3-loc-83) 16)
  ; 1234,2962 -> 1335,2965
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 11)
  ; 1335,2965 -> 1234,2962
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 11)
  ; 1234,2962 -> 1358,2856
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 17)
  ; 1358,2856 -> 1234,2962
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 17)
  ; 1824,3086 -> 1983,3116
  (road city-3-loc-84 city-3-loc-33)
  (= (road-length city-3-loc-84 city-3-loc-33) 17)
  ; 1983,3116 -> 1824,3086
  (road city-3-loc-33 city-3-loc-84)
  (= (road-length city-3-loc-33 city-3-loc-84) 17)
  ; 1824,3086 -> 1873,2980
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 12)
  ; 1873,2980 -> 1824,3086
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 12)
  ; 1824,3086 -> 1803,3189
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 11)
  ; 1803,3189 -> 1824,3086
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 11)
  ; 1824,3086 -> 1720,3056
  (road city-3-loc-84 city-3-loc-71)
  (= (road-length city-3-loc-84 city-3-loc-71) 11)
  ; 1720,3056 -> 1824,3086
  (road city-3-loc-71 city-3-loc-84)
  (= (road-length city-3-loc-71 city-3-loc-84) 11)
  ; 1079,3282 -> 1143,3375
  (road city-3-loc-85 city-3-loc-10)
  (= (road-length city-3-loc-85 city-3-loc-10) 12)
  ; 1143,3375 -> 1079,3282
  (road city-3-loc-10 city-3-loc-85)
  (= (road-length city-3-loc-10 city-3-loc-85) 12)
  ; 1079,3282 -> 1002,3212
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 11)
  ; 1002,3212 -> 1079,3282
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 11)
  ; 1079,3282 -> 1140,3185
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 12)
  ; 1140,3185 -> 1079,3282
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 12)
  ; 1079,3282 -> 1075,3449
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 17)
  ; 1075,3449 -> 1079,3282
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 17)
  ; 1321,2029 -> 1463,2091
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 16)
  ; 1463,2091 -> 1321,2029
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 16)
  ; 1060,2912 -> 1099,3048
  (road city-3-loc-87 city-3-loc-4)
  (= (road-length city-3-loc-87 city-3-loc-4) 15)
  ; 1099,3048 -> 1060,2912
  (road city-3-loc-4 city-3-loc-87)
  (= (road-length city-3-loc-4 city-3-loc-87) 15)
  ; 1060,2912 -> 1134,2798
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 14)
  ; 1134,2798 -> 1060,2912
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 14)
  ; 2320,3109 -> 2221,3130
  (road city-3-loc-88 city-3-loc-13)
  (= (road-length city-3-loc-88 city-3-loc-13) 11)
  ; 2221,3130 -> 2320,3109
  (road city-3-loc-13 city-3-loc-88)
  (= (road-length city-3-loc-13 city-3-loc-88) 11)
  ; 2320,3109 -> 2294,2991
  (road city-3-loc-88 city-3-loc-43)
  (= (road-length city-3-loc-88 city-3-loc-43) 13)
  ; 2294,2991 -> 2320,3109
  (road city-3-loc-43 city-3-loc-88)
  (= (road-length city-3-loc-43 city-3-loc-88) 13)
  ; 2320,3109 -> 2405,3206
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 13)
  ; 2405,3206 -> 2320,3109
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 13)
  ; 1958,2548 -> 2020,2469
  (road city-3-loc-89 city-3-loc-24)
  (= (road-length city-3-loc-89 city-3-loc-24) 10)
  ; 2020,2469 -> 1958,2548
  (road city-3-loc-24 city-3-loc-89)
  (= (road-length city-3-loc-24 city-3-loc-89) 10)
  ; 1958,2548 -> 2020,2689
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 16)
  ; 2020,2689 -> 1958,2548
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 16)
  ; 1958,2548 -> 1854,2540
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 11)
  ; 1854,2540 -> 1958,2548
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 11)
  ; 1562,3379 -> 1716,3327
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 17)
  ; 1716,3327 -> 1562,3379
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 17)
  ; 1562,3379 -> 1697,3465
  (road city-3-loc-90 city-3-loc-81)
  (= (road-length city-3-loc-90 city-3-loc-81) 16)
  ; 1697,3465 -> 1562,3379
  (road city-3-loc-81 city-3-loc-90)
  (= (road-length city-3-loc-81 city-3-loc-90) 16)
  ; 1190,2004 -> 1321,2029
  (road city-3-loc-91 city-3-loc-86)
  (= (road-length city-3-loc-91 city-3-loc-86) 14)
  ; 1321,2029 -> 1190,2004
  (road city-3-loc-86 city-3-loc-91)
  (= (road-length city-3-loc-86 city-3-loc-91) 14)
  ; 1330,2684 -> 1255,2593
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 12)
  ; 1255,2593 -> 1330,2684
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 12)
  ; 1330,2684 -> 1247,2762
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 12)
  ; 1247,2762 -> 1330,2684
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 12)
  ; 1330,2684 -> 1387,2577
  (road city-3-loc-92 city-3-loc-57)
  (= (road-length city-3-loc-92 city-3-loc-57) 13)
  ; 1387,2577 -> 1330,2684
  (road city-3-loc-57 city-3-loc-92)
  (= (road-length city-3-loc-57 city-3-loc-92) 13)
  ; 2488,2508 -> 2338,2579
  (road city-3-loc-93 city-3-loc-19)
  (= (road-length city-3-loc-93 city-3-loc-19) 17)
  ; 2338,2579 -> 2488,2508
  (road city-3-loc-19 city-3-loc-93)
  (= (road-length city-3-loc-19 city-3-loc-93) 17)
  ; 2488,2508 -> 2479,2653
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 15)
  ; 2479,2653 -> 2488,2508
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 15)
  ; 2373,2414 -> 2309,2321
  (road city-3-loc-94 city-3-loc-64)
  (= (road-length city-3-loc-94 city-3-loc-64) 12)
  ; 2309,2321 -> 2373,2414
  (road city-3-loc-64 city-3-loc-94)
  (= (road-length city-3-loc-64 city-3-loc-94) 12)
  ; 2373,2414 -> 2246,2483
  (road city-3-loc-94 city-3-loc-67)
  (= (road-length city-3-loc-94 city-3-loc-67) 15)
  ; 2246,2483 -> 2373,2414
  (road city-3-loc-67 city-3-loc-94)
  (= (road-length city-3-loc-67 city-3-loc-94) 15)
  ; 2373,2414 -> 2488,2508
  (road city-3-loc-94 city-3-loc-93)
  (= (road-length city-3-loc-94 city-3-loc-93) 15)
  ; 2488,2508 -> 2373,2414
  (road city-3-loc-93 city-3-loc-94)
  (= (road-length city-3-loc-93 city-3-loc-94) 15)
  ; 1658,2496 -> 1625,2596
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 11)
  ; 1625,2596 -> 1658,2496
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 11)
  ; 1658,2496 -> 1650,2369
  (road city-3-loc-96 city-3-loc-66)
  (= (road-length city-3-loc-96 city-3-loc-66) 13)
  ; 1650,2369 -> 1658,2496
  (road city-3-loc-66 city-3-loc-96)
  (= (road-length city-3-loc-66 city-3-loc-96) 13)
  ; 2420,2323 -> 2309,2321
  (road city-3-loc-97 city-3-loc-64)
  (= (road-length city-3-loc-97 city-3-loc-64) 12)
  ; 2309,2321 -> 2420,2323
  (road city-3-loc-64 city-3-loc-97)
  (= (road-length city-3-loc-64 city-3-loc-97) 12)
  ; 2420,2323 -> 2373,2414
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 11)
  ; 2373,2414 -> 2420,2323
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 11)
  ; 1468,2677 -> 1633,2697
  (road city-3-loc-98 city-3-loc-20)
  (= (road-length city-3-loc-98 city-3-loc-20) 17)
  ; 1633,2697 -> 1468,2677
  (road city-3-loc-20 city-3-loc-98)
  (= (road-length city-3-loc-20 city-3-loc-98) 17)
  ; 1468,2677 -> 1387,2577
  (road city-3-loc-98 city-3-loc-57)
  (= (road-length city-3-loc-98 city-3-loc-57) 13)
  ; 1387,2577 -> 1468,2677
  (road city-3-loc-57 city-3-loc-98)
  (= (road-length city-3-loc-57 city-3-loc-98) 13)
  ; 1468,2677 -> 1330,2684
  (road city-3-loc-98 city-3-loc-92)
  (= (road-length city-3-loc-98 city-3-loc-92) 14)
  ; 1330,2684 -> 1468,2677
  (road city-3-loc-92 city-3-loc-98)
  (= (road-length city-3-loc-92 city-3-loc-98) 14)
  ; 1927,3395 -> 2047,3419
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 13)
  ; 2047,3419 -> 1927,3395
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 13)
  ; 1927,3395 -> 1956,3494
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 11)
  ; 1956,3494 -> 1927,3395
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 11)
  ; 1927,3395 -> 1925,3280
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 12)
  ; 1925,3280 -> 1927,3395
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 12)
  ; 1898,2788 -> 1763,2693
  (road city-3-loc-100 city-3-loc-8)
  (= (road-length city-3-loc-100 city-3-loc-8) 17)
  ; 1763,2693 -> 1898,2788
  (road city-3-loc-8 city-3-loc-100)
  (= (road-length city-3-loc-8 city-3-loc-100) 17)
  ; 1898,2788 -> 2020,2689
  (road city-3-loc-100 city-3-loc-26)
  (= (road-length city-3-loc-100 city-3-loc-26) 16)
  ; 2020,2689 -> 1898,2788
  (road city-3-loc-26 city-3-loc-100)
  (= (road-length city-3-loc-26 city-3-loc-100) 16)
  ; 1898,2788 -> 1948,2892
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 12)
  ; 1948,2892 -> 1898,2788
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 12)
  ; 1277,3190 -> 1289,3322
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 14)
  ; 1289,3322 -> 1277,3190
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 14)
  ; 1277,3190 -> 1140,3185
  (road city-3-loc-101 city-3-loc-41)
  (= (road-length city-3-loc-101 city-3-loc-41) 14)
  ; 1140,3185 -> 1277,3190
  (road city-3-loc-41 city-3-loc-101)
  (= (road-length city-3-loc-41 city-3-loc-101) 14)
  ; 1277,3190 -> 1409,3154
  (road city-3-loc-101 city-3-loc-82)
  (= (road-length city-3-loc-101 city-3-loc-82) 14)
  ; 1409,3154 -> 1277,3190
  (road city-3-loc-82 city-3-loc-101)
  (= (road-length city-3-loc-82 city-3-loc-101) 14)
  ; 2303,3386 -> 2167,3476
  (road city-3-loc-102 city-3-loc-37)
  (= (road-length city-3-loc-102 city-3-loc-37) 17)
  ; 2167,3476 -> 2303,3386
  (road city-3-loc-37 city-3-loc-102)
  (= (road-length city-3-loc-37 city-3-loc-102) 17)
  ; 2303,3386 -> 2407,3389
  (road city-3-loc-102 city-3-loc-48)
  (= (road-length city-3-loc-102 city-3-loc-48) 11)
  ; 2407,3389 -> 2303,3386
  (road city-3-loc-48 city-3-loc-102)
  (= (road-length city-3-loc-48 city-3-loc-102) 11)
  ; 1291,2213 -> 1396,2182
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 11)
  ; 1396,2182 -> 1291,2213
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 11)
  ; 1291,2213 -> 1150,2189
  (road city-3-loc-103 city-3-loc-51)
  (= (road-length city-3-loc-103 city-3-loc-51) 15)
  ; 1150,2189 -> 1291,2213
  (road city-3-loc-51 city-3-loc-103)
  (= (road-length city-3-loc-51 city-3-loc-103) 15)
  ; 2477,2978 -> 2462,2877
  (road city-3-loc-104 city-3-loc-72)
  (= (road-length city-3-loc-104 city-3-loc-72) 11)
  ; 2462,2877 -> 2477,2978
  (road city-3-loc-72 city-3-loc-104)
  (= (road-length city-3-loc-72 city-3-loc-104) 11)
  ; 1349,2324 -> 1507,2328
  (road city-3-loc-105 city-3-loc-1)
  (= (road-length city-3-loc-105 city-3-loc-1) 16)
  ; 1507,2328 -> 1349,2324
  (road city-3-loc-1 city-3-loc-105)
  (= (road-length city-3-loc-1 city-3-loc-105) 16)
  ; 1349,2324 -> 1396,2182
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 15)
  ; 1396,2182 -> 1349,2324
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 15)
  ; 1349,2324 -> 1283,2463
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 16)
  ; 1283,2463 -> 1349,2324
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 16)
  ; 1349,2324 -> 1431,2402
  (road city-3-loc-105 city-3-loc-75)
  (= (road-length city-3-loc-105 city-3-loc-75) 12)
  ; 1431,2402 -> 1349,2324
  (road city-3-loc-75 city-3-loc-105)
  (= (road-length city-3-loc-75 city-3-loc-105) 12)
  ; 1349,2324 -> 1291,2213
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 13)
  ; 1291,2213 -> 1349,2324
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 13)
  ; 2032,2963 -> 1948,2892
  (road city-3-loc-106 city-3-loc-27)
  (= (road-length city-3-loc-106 city-3-loc-27) 11)
  ; 1948,2892 -> 2032,2963
  (road city-3-loc-27 city-3-loc-106)
  (= (road-length city-3-loc-27 city-3-loc-106) 11)
  ; 2032,2963 -> 1983,3116
  (road city-3-loc-106 city-3-loc-33)
  (= (road-length city-3-loc-106 city-3-loc-33) 17)
  ; 1983,3116 -> 2032,2963
  (road city-3-loc-33 city-3-loc-106)
  (= (road-length city-3-loc-33 city-3-loc-106) 17)
  ; 2032,2963 -> 2158,3012
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 14)
  ; 2158,3012 -> 2032,2963
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 14)
  ; 2032,2963 -> 1873,2980
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 16)
  ; 1873,2980 -> 2032,2963
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 16)
  ; 2032,2963 -> 2072,2810
  (road city-3-loc-106 city-3-loc-68)
  (= (road-length city-3-loc-106 city-3-loc-68) 16)
  ; 2072,2810 -> 2032,2963
  (road city-3-loc-68 city-3-loc-106)
  (= (road-length city-3-loc-68 city-3-loc-106) 16)
  ; 1223,3092 -> 1099,3048
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 14)
  ; 1099,3048 -> 1223,3092
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 14)
  ; 1223,3092 -> 1140,3185
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 13)
  ; 1140,3185 -> 1223,3092
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 13)
  ; 1223,3092 -> 1234,2962
  (road city-3-loc-107 city-3-loc-83)
  (= (road-length city-3-loc-107 city-3-loc-83) 13)
  ; 1234,2962 -> 1223,3092
  (road city-3-loc-83 city-3-loc-107)
  (= (road-length city-3-loc-83 city-3-loc-107) 13)
  ; 1223,3092 -> 1277,3190
  (road city-3-loc-107 city-3-loc-101)
  (= (road-length city-3-loc-107 city-3-loc-101) 12)
  ; 1277,3190 -> 1223,3092
  (road city-3-loc-101 city-3-loc-107)
  (= (road-length city-3-loc-101 city-3-loc-107) 12)
  ; 2393,2133 -> 2240,2077
  (road city-3-loc-108 city-3-loc-23)
  (= (road-length city-3-loc-108 city-3-loc-23) 17)
  ; 2240,2077 -> 2393,2133
  (road city-3-loc-23 city-3-loc-108)
  (= (road-length city-3-loc-23 city-3-loc-108) 17)
  ; 2393,2133 -> 2417,2021
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 12)
  ; 2417,2021 -> 2393,2133
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 12)
  ; 1805,3428 -> 1716,3327
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 14)
  ; 1716,3327 -> 1805,3428
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 14)
  ; 1805,3428 -> 1956,3494
  (road city-3-loc-109 city-3-loc-53)
  (= (road-length city-3-loc-109 city-3-loc-53) 17)
  ; 1956,3494 -> 1805,3428
  (road city-3-loc-53 city-3-loc-109)
  (= (road-length city-3-loc-53 city-3-loc-109) 17)
  ; 1805,3428 -> 1697,3465
  (road city-3-loc-109 city-3-loc-81)
  (= (road-length city-3-loc-109 city-3-loc-81) 12)
  ; 1697,3465 -> 1805,3428
  (road city-3-loc-81 city-3-loc-109)
  (= (road-length city-3-loc-81 city-3-loc-109) 12)
  ; 1805,3428 -> 1927,3395
  (road city-3-loc-109 city-3-loc-99)
  (= (road-length city-3-loc-109 city-3-loc-99) 13)
  ; 1927,3395 -> 1805,3428
  (road city-3-loc-99 city-3-loc-109)
  (= (road-length city-3-loc-99 city-3-loc-109) 13)
  ; 1081,2052 -> 1008,2173
  (road city-3-loc-110 city-3-loc-29)
  (= (road-length city-3-loc-110 city-3-loc-29) 15)
  ; 1008,2173 -> 1081,2052
  (road city-3-loc-29 city-3-loc-110)
  (= (road-length city-3-loc-29 city-3-loc-110) 15)
  ; 1081,2052 -> 1150,2189
  (road city-3-loc-110 city-3-loc-51)
  (= (road-length city-3-loc-110 city-3-loc-51) 16)
  ; 1150,2189 -> 1081,2052
  (road city-3-loc-51 city-3-loc-110)
  (= (road-length city-3-loc-51 city-3-loc-110) 16)
  ; 1081,2052 -> 1190,2004
  (road city-3-loc-110 city-3-loc-91)
  (= (road-length city-3-loc-110 city-3-loc-91) 12)
  ; 1190,2004 -> 1081,2052
  (road city-3-loc-91 city-3-loc-110)
  (= (road-length city-3-loc-91 city-3-loc-110) 12)
  ; 1542,2481 -> 1507,2328
  (road city-3-loc-111 city-3-loc-1)
  (= (road-length city-3-loc-111 city-3-loc-1) 16)
  ; 1507,2328 -> 1542,2481
  (road city-3-loc-1 city-3-loc-111)
  (= (road-length city-3-loc-1 city-3-loc-111) 16)
  ; 1542,2481 -> 1625,2596
  (road city-3-loc-111 city-3-loc-21)
  (= (road-length city-3-loc-111 city-3-loc-21) 15)
  ; 1625,2596 -> 1542,2481
  (road city-3-loc-21 city-3-loc-111)
  (= (road-length city-3-loc-21 city-3-loc-111) 15)
  ; 1542,2481 -> 1650,2369
  (road city-3-loc-111 city-3-loc-66)
  (= (road-length city-3-loc-111 city-3-loc-66) 16)
  ; 1650,2369 -> 1542,2481
  (road city-3-loc-66 city-3-loc-111)
  (= (road-length city-3-loc-66 city-3-loc-111) 16)
  ; 1542,2481 -> 1431,2402
  (road city-3-loc-111 city-3-loc-75)
  (= (road-length city-3-loc-111 city-3-loc-75) 14)
  ; 1431,2402 -> 1542,2481
  (road city-3-loc-75 city-3-loc-111)
  (= (road-length city-3-loc-75 city-3-loc-111) 14)
  ; 1542,2481 -> 1658,2496
  (road city-3-loc-111 city-3-loc-96)
  (= (road-length city-3-loc-111 city-3-loc-96) 12)
  ; 1658,2496 -> 1542,2481
  (road city-3-loc-96 city-3-loc-111)
  (= (road-length city-3-loc-96 city-3-loc-111) 12)
  ; 2089,3123 -> 2023,3214
  (road city-3-loc-112 city-3-loc-6)
  (= (road-length city-3-loc-112 city-3-loc-6) 12)
  ; 2023,3214 -> 2089,3123
  (road city-3-loc-6 city-3-loc-112)
  (= (road-length city-3-loc-6 city-3-loc-112) 12)
  ; 2089,3123 -> 2168,3233
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 14)
  ; 2168,3233 -> 2089,3123
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 14)
  ; 2089,3123 -> 2221,3130
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 14)
  ; 2221,3130 -> 2089,3123
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 14)
  ; 2089,3123 -> 1983,3116
  (road city-3-loc-112 city-3-loc-33)
  (= (road-length city-3-loc-112 city-3-loc-33) 11)
  ; 1983,3116 -> 2089,3123
  (road city-3-loc-33 city-3-loc-112)
  (= (road-length city-3-loc-33 city-3-loc-112) 11)
  ; 2089,3123 -> 2158,3012
  (road city-3-loc-112 city-3-loc-44)
  (= (road-length city-3-loc-112 city-3-loc-44) 14)
  ; 2158,3012 -> 2089,3123
  (road city-3-loc-44 city-3-loc-112)
  (= (road-length city-3-loc-44 city-3-loc-112) 14)
  ; 1608,3287 -> 1716,3327
  (road city-3-loc-113 city-3-loc-12)
  (= (road-length city-3-loc-113 city-3-loc-12) 12)
  ; 1716,3327 -> 1608,3287
  (road city-3-loc-12 city-3-loc-113)
  (= (road-length city-3-loc-12 city-3-loc-113) 12)
  ; 1608,3287 -> 1636,3167
  (road city-3-loc-113 city-3-loc-25)
  (= (road-length city-3-loc-113 city-3-loc-25) 13)
  ; 1636,3167 -> 1608,3287
  (road city-3-loc-25 city-3-loc-113)
  (= (road-length city-3-loc-25 city-3-loc-113) 13)
  ; 1608,3287 -> 1452,3250
  (road city-3-loc-113 city-3-loc-31)
  (= (road-length city-3-loc-113 city-3-loc-31) 16)
  ; 1452,3250 -> 1608,3287
  (road city-3-loc-31 city-3-loc-113)
  (= (road-length city-3-loc-31 city-3-loc-113) 16)
  ; 1608,3287 -> 1562,3379
  (road city-3-loc-113 city-3-loc-90)
  (= (road-length city-3-loc-113 city-3-loc-90) 11)
  ; 1562,3379 -> 1608,3287
  (road city-3-loc-90 city-3-loc-113)
  (= (road-length city-3-loc-90 city-3-loc-113) 11)
  ; 1690,2887 -> 1702,2784
  (road city-3-loc-114 city-3-loc-16)
  (= (road-length city-3-loc-114 city-3-loc-16) 11)
  ; 1702,2784 -> 1690,2887
  (road city-3-loc-16 city-3-loc-114)
  (= (road-length city-3-loc-16 city-3-loc-114) 11)
  ; 1690,2887 -> 1584,2830
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 12)
  ; 1584,2830 -> 1690,2887
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 12)
  ; 2264,3288 -> 2168,3233
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 12)
  ; 2168,3233 -> 2264,3288
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 12)
  ; 2264,3288 -> 2221,3130
  (road city-3-loc-115 city-3-loc-13)
  (= (road-length city-3-loc-115 city-3-loc-13) 17)
  ; 2221,3130 -> 2264,3288
  (road city-3-loc-13 city-3-loc-115)
  (= (road-length city-3-loc-13 city-3-loc-115) 17)
  ; 2264,3288 -> 2405,3206
  (road city-3-loc-115 city-3-loc-77)
  (= (road-length city-3-loc-115 city-3-loc-77) 17)
  ; 2405,3206 -> 2264,3288
  (road city-3-loc-77 city-3-loc-115)
  (= (road-length city-3-loc-77 city-3-loc-115) 17)
  ; 2264,3288 -> 2303,3386
  (road city-3-loc-115 city-3-loc-102)
  (= (road-length city-3-loc-115 city-3-loc-102) 11)
  ; 2303,3386 -> 2264,3288
  (road city-3-loc-102 city-3-loc-115)
  (= (road-length city-3-loc-102 city-3-loc-115) 11)
  ; 2425,3496 -> 2407,3389
  (road city-3-loc-116 city-3-loc-48)
  (= (road-length city-3-loc-116 city-3-loc-48) 11)
  ; 2407,3389 -> 2425,3496
  (road city-3-loc-48 city-3-loc-116)
  (= (road-length city-3-loc-48 city-3-loc-116) 11)
  ; 2425,3496 -> 2303,3386
  (road city-3-loc-116 city-3-loc-102)
  (= (road-length city-3-loc-116 city-3-loc-102) 17)
  ; 2303,3386 -> 2425,3496
  (road city-3-loc-102 city-3-loc-116)
  (= (road-length city-3-loc-102 city-3-loc-116) 17)
  ; 1653,2269 -> 1507,2328
  (road city-3-loc-117 city-3-loc-1)
  (= (road-length city-3-loc-117 city-3-loc-1) 16)
  ; 1507,2328 -> 1653,2269
  (road city-3-loc-1 city-3-loc-117)
  (= (road-length city-3-loc-1 city-3-loc-117) 16)
  ; 1653,2269 -> 1753,2199
  (road city-3-loc-117 city-3-loc-2)
  (= (road-length city-3-loc-117 city-3-loc-2) 13)
  ; 1753,2199 -> 1653,2269
  (road city-3-loc-2 city-3-loc-117)
  (= (road-length city-3-loc-2 city-3-loc-117) 13)
  ; 1653,2269 -> 1583,2158
  (road city-3-loc-117 city-3-loc-63)
  (= (road-length city-3-loc-117 city-3-loc-63) 14)
  ; 1583,2158 -> 1653,2269
  (road city-3-loc-63 city-3-loc-117)
  (= (road-length city-3-loc-63 city-3-loc-117) 14)
  ; 1653,2269 -> 1650,2369
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 10)
  ; 1650,2369 -> 1653,2269
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 10)
  ; 1653,2269 -> 1791,2338
  (road city-3-loc-117 city-3-loc-76)
  (= (road-length city-3-loc-117 city-3-loc-76) 16)
  ; 1791,2338 -> 1653,2269
  (road city-3-loc-76 city-3-loc-117)
  (= (road-length city-3-loc-76 city-3-loc-117) 16)
  ; 1511,3492 -> 1562,3379
  (road city-3-loc-118 city-3-loc-90)
  (= (road-length city-3-loc-118 city-3-loc-90) 13)
  ; 1562,3379 -> 1511,3492
  (road city-3-loc-90 city-3-loc-118)
  (= (road-length city-3-loc-90 city-3-loc-118) 13)
  ; 2490,3150 -> 2405,3206
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 11)
  ; 2405,3206 -> 2490,3150
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 11)
  ; 1258,3492 -> 1143,3375
  (road city-3-loc-120 city-3-loc-10)
  (= (road-length city-3-loc-120 city-3-loc-10) 17)
  ; 1143,3375 -> 1258,3492
  (road city-3-loc-10 city-3-loc-120)
  (= (road-length city-3-loc-10 city-3-loc-120) 17)
  ; 1258,3492 -> 1354,3422
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 12)
  ; 1354,3422 -> 1258,3492
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 12)
  ; 1400,3044 -> 1513,3065
  (road city-3-loc-121 city-3-loc-14)
  (= (road-length city-3-loc-121 city-3-loc-14) 12)
  ; 1513,3065 -> 1400,3044
  (road city-3-loc-14 city-3-loc-121)
  (= (road-length city-3-loc-14 city-3-loc-121) 12)
  ; 1400,3044 -> 1335,2965
  (road city-3-loc-121 city-3-loc-15)
  (= (road-length city-3-loc-121 city-3-loc-15) 11)
  ; 1335,2965 -> 1400,3044
  (road city-3-loc-15 city-3-loc-121)
  (= (road-length city-3-loc-15 city-3-loc-121) 11)
  ; 1400,3044 -> 1535,2966
  (road city-3-loc-121 city-3-loc-50)
  (= (road-length city-3-loc-121 city-3-loc-50) 16)
  ; 1535,2966 -> 1400,3044
  (road city-3-loc-50 city-3-loc-121)
  (= (road-length city-3-loc-50 city-3-loc-121) 16)
  ; 1400,3044 -> 1409,3154
  (road city-3-loc-121 city-3-loc-82)
  (= (road-length city-3-loc-121 city-3-loc-82) 11)
  ; 1409,3154 -> 1400,3044
  (road city-3-loc-82 city-3-loc-121)
  (= (road-length city-3-loc-82 city-3-loc-121) 11)
  ; 2494,3285 -> 2407,3389
  (road city-3-loc-122 city-3-loc-48)
  (= (road-length city-3-loc-122 city-3-loc-48) 14)
  ; 2407,3389 -> 2494,3285
  (road city-3-loc-48 city-3-loc-122)
  (= (road-length city-3-loc-48 city-3-loc-122) 14)
  ; 2494,3285 -> 2405,3206
  (road city-3-loc-122 city-3-loc-77)
  (= (road-length city-3-loc-122 city-3-loc-77) 12)
  ; 2405,3206 -> 2494,3285
  (road city-3-loc-77 city-3-loc-122)
  (= (road-length city-3-loc-77 city-3-loc-122) 12)
  ; 2494,3285 -> 2490,3150
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 14)
  ; 2490,3150 -> 2494,3285
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 14)
  ; 1877,2656 -> 1763,2693
  (road city-3-loc-123 city-3-loc-8)
  (= (road-length city-3-loc-123 city-3-loc-8) 12)
  ; 1763,2693 -> 1877,2656
  (road city-3-loc-8 city-3-loc-123)
  (= (road-length city-3-loc-8 city-3-loc-123) 12)
  ; 1877,2656 -> 2020,2689
  (road city-3-loc-123 city-3-loc-26)
  (= (road-length city-3-loc-123 city-3-loc-26) 15)
  ; 2020,2689 -> 1877,2656
  (road city-3-loc-26 city-3-loc-123)
  (= (road-length city-3-loc-26 city-3-loc-123) 15)
  ; 1877,2656 -> 1854,2540
  (road city-3-loc-123 city-3-loc-47)
  (= (road-length city-3-loc-123 city-3-loc-47) 12)
  ; 1854,2540 -> 1877,2656
  (road city-3-loc-47 city-3-loc-123)
  (= (road-length city-3-loc-47 city-3-loc-123) 12)
  ; 1877,2656 -> 1958,2548
  (road city-3-loc-123 city-3-loc-89)
  (= (road-length city-3-loc-123 city-3-loc-89) 14)
  ; 1958,2548 -> 1877,2656
  (road city-3-loc-89 city-3-loc-123)
  (= (road-length city-3-loc-89 city-3-loc-123) 14)
  ; 1877,2656 -> 1898,2788
  (road city-3-loc-123 city-3-loc-100)
  (= (road-length city-3-loc-123 city-3-loc-100) 14)
  ; 1898,2788 -> 1877,2656
  (road city-3-loc-100 city-3-loc-123)
  (= (road-length city-3-loc-100 city-3-loc-123) 14)
  ; 1610,3033 -> 1513,3065
  (road city-3-loc-124 city-3-loc-14)
  (= (road-length city-3-loc-124 city-3-loc-14) 11)
  ; 1513,3065 -> 1610,3033
  (road city-3-loc-14 city-3-loc-124)
  (= (road-length city-3-loc-14 city-3-loc-124) 11)
  ; 1610,3033 -> 1636,3167
  (road city-3-loc-124 city-3-loc-25)
  (= (road-length city-3-loc-124 city-3-loc-25) 14)
  ; 1636,3167 -> 1610,3033
  (road city-3-loc-25 city-3-loc-124)
  (= (road-length city-3-loc-25 city-3-loc-124) 14)
  ; 1610,3033 -> 1535,2966
  (road city-3-loc-124 city-3-loc-50)
  (= (road-length city-3-loc-124 city-3-loc-50) 11)
  ; 1535,2966 -> 1610,3033
  (road city-3-loc-50 city-3-loc-124)
  (= (road-length city-3-loc-50 city-3-loc-124) 11)
  ; 1610,3033 -> 1720,3056
  (road city-3-loc-124 city-3-loc-71)
  (= (road-length city-3-loc-124 city-3-loc-71) 12)
  ; 1720,3056 -> 1610,3033
  (road city-3-loc-71 city-3-loc-124)
  (= (road-length city-3-loc-71 city-3-loc-124) 12)
  ; 1610,3033 -> 1690,2887
  (road city-3-loc-124 city-3-loc-114)
  (= (road-length city-3-loc-124 city-3-loc-114) 17)
  ; 1690,2887 -> 1610,3033
  (road city-3-loc-114 city-3-loc-124)
  (= (road-length city-3-loc-114 city-3-loc-124) 17)
  ; 2036,2153 -> 1894,2066
  (road city-3-loc-125 city-3-loc-18)
  (= (road-length city-3-loc-125 city-3-loc-18) 17)
  ; 1894,2066 -> 2036,2153
  (road city-3-loc-18 city-3-loc-125)
  (= (road-length city-3-loc-18 city-3-loc-125) 17)
  ; 2036,2153 -> 1901,2174
  (road city-3-loc-125 city-3-loc-35)
  (= (road-length city-3-loc-125 city-3-loc-35) 14)
  ; 1901,2174 -> 2036,2153
  (road city-3-loc-35 city-3-loc-125)
  (= (road-length city-3-loc-35 city-3-loc-125) 14)
  ; 2036,2153 -> 2138,2261
  (road city-3-loc-125 city-3-loc-52)
  (= (road-length city-3-loc-125 city-3-loc-52) 15)
  ; 2138,2261 -> 2036,2153
  (road city-3-loc-52 city-3-loc-125)
  (= (road-length city-3-loc-52 city-3-loc-125) 15)
  ; 2036,2153 -> 2035,2280
  (road city-3-loc-125 city-3-loc-56)
  (= (road-length city-3-loc-125 city-3-loc-56) 13)
  ; 2035,2280 -> 2036,2153
  (road city-3-loc-56 city-3-loc-125)
  (= (road-length city-3-loc-56 city-3-loc-125) 13)
  ; 2036,2153 -> 2162,2151
  (road city-3-loc-125 city-3-loc-69)
  (= (road-length city-3-loc-125 city-3-loc-69) 13)
  ; 2162,2151 -> 2036,2153
  (road city-3-loc-69 city-3-loc-125)
  (= (road-length city-3-loc-69 city-3-loc-125) 13)
  ; 2036,2153 -> 2072,2050
  (road city-3-loc-125 city-3-loc-70)
  (= (road-length city-3-loc-125 city-3-loc-70) 11)
  ; 2072,2050 -> 2036,2153
  (road city-3-loc-70 city-3-loc-125)
  (= (road-length city-3-loc-70 city-3-loc-125) 11)
  ; 1641,2021 -> 1738,2045
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 10)
  ; 1738,2045 -> 1641,2021
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 10)
  ; 1641,2021 -> 1583,2158
  (road city-3-loc-126 city-3-loc-63)
  (= (road-length city-3-loc-126 city-3-loc-63) 15)
  ; 1583,2158 -> 1641,2021
  (road city-3-loc-63 city-3-loc-126)
  (= (road-length city-3-loc-63 city-3-loc-126) 15)
  ; 1883,2422 -> 2020,2469
  (road city-3-loc-127 city-3-loc-24)
  (= (road-length city-3-loc-127 city-3-loc-24) 15)
  ; 2020,2469 -> 1883,2422
  (road city-3-loc-24 city-3-loc-127)
  (= (road-length city-3-loc-24 city-3-loc-127) 15)
  ; 1883,2422 -> 1854,2540
  (road city-3-loc-127 city-3-loc-47)
  (= (road-length city-3-loc-127 city-3-loc-47) 13)
  ; 1854,2540 -> 1883,2422
  (road city-3-loc-47 city-3-loc-127)
  (= (road-length city-3-loc-47 city-3-loc-127) 13)
  ; 1883,2422 -> 1791,2338
  (road city-3-loc-127 city-3-loc-76)
  (= (road-length city-3-loc-127 city-3-loc-76) 13)
  ; 1791,2338 -> 1883,2422
  (road city-3-loc-76 city-3-loc-127)
  (= (road-length city-3-loc-76 city-3-loc-127) 13)
  ; 1883,2422 -> 1958,2548
  (road city-3-loc-127 city-3-loc-89)
  (= (road-length city-3-loc-127 city-3-loc-89) 15)
  ; 1958,2548 -> 1883,2422
  (road city-3-loc-89 city-3-loc-127)
  (= (road-length city-3-loc-89 city-3-loc-127) 15)
  ; 1499,1499 <-> 2006,1491
  (road city-1-loc-62 city-2-loc-120)
  (= (road-length city-1-loc-62 city-2-loc-120) 51)
  (road city-2-loc-120 city-1-loc-62)
  (= (road-length city-2-loc-120 city-1-loc-62) 51)
  (road city-1-loc-127 city-3-loc-122)
  (= (road-length city-1-loc-127 city-3-loc-122) 238)
  (road city-3-loc-122 city-1-loc-127)
  (= (road-length city-3-loc-122 city-1-loc-127) 238)
  (road city-2-loc-118 city-3-loc-1)
  (= (road-length city-2-loc-118 city-3-loc-1) 74)
  (road city-3-loc-1 city-2-loc-118)
  (= (road-length city-3-loc-1 city-2-loc-118) 74)
  (at package-1 city-3-loc-127)
  (at package-2 city-1-loc-107)
  (at package-3 city-2-loc-69)
  (at package-4 city-3-loc-18)
  (at package-5 city-3-loc-15)
  (at package-6 city-3-loc-90)
  (at package-7 city-3-loc-54)
  (at package-8 city-3-loc-42)
  (at package-9 city-3-loc-86)
  (at package-10 city-2-loc-29)
  (at package-11 city-1-loc-5)
  (at package-12 city-3-loc-20)
  (at package-13 city-1-loc-66)
  (at package-14 city-2-loc-46)
  (at package-15 city-1-loc-74)
  (at package-16 city-3-loc-62)
  (at package-17 city-1-loc-48)
  (at package-18 city-1-loc-15)
  (at package-19 city-3-loc-99)
  (at package-20 city-2-loc-57)
  (at package-21 city-1-loc-32)
  (at package-22 city-3-loc-108)
  (at package-23 city-2-loc-44)
  (at package-24 city-1-loc-95)
  (at package-25 city-3-loc-88)
  (at package-26 city-2-loc-69)
  (at truck-1 city-2-loc-100)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-16)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-102)
  (at package-2 city-2-loc-104)
  (at package-3 city-2-loc-117)
  (at package-4 city-3-loc-114)
  (at package-5 city-1-loc-77)
  (at package-6 city-3-loc-4)
  (at package-7 city-2-loc-40)
  (at package-8 city-3-loc-96)
  (at package-9 city-3-loc-51)
  (at package-10 city-1-loc-89)
  (at package-11 city-3-loc-74)
  (at package-12 city-2-loc-65)
  (at package-13 city-3-loc-78)
  (at package-14 city-3-loc-118)
  (at package-15 city-3-loc-122)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-82)
  (at package-18 city-3-loc-39)
  (at package-19 city-3-loc-25)
  (at package-20 city-2-loc-44)
  (at package-21 city-2-loc-70)
  (at package-22 city-3-loc-1)
  (at package-23 city-1-loc-3)
  (at package-24 city-3-loc-51)
  (at package-25 city-2-loc-6)
  (at package-26 city-3-loc-19)
 ))
 (:metric minimize (total-cost))
)
