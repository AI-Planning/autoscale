; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2223seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2223seed)
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
  ; 1285,1125 -> 1379,1028
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 14)
  ; 1379,1028 -> 1285,1125
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 14)
  ; 1243,541 -> 1350,483
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 13)
  ; 1350,483 -> 1243,541
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 13)
  ; 206,201 -> 276,338
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 16)
  ; 276,338 -> 206,201
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 16)
  ; 20,1390 -> 142,1466
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 15)
  ; 142,1466 -> 20,1390
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 15)
  ; 308,889 -> 225,966
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 12)
  ; 225,966 -> 308,889
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 12)
  ; 730,825 -> 662,932
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 13)
  ; 662,932 -> 730,825
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 13)
  ; 948,1060 -> 1032,971
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 13)
  ; 1032,971 -> 948,1060
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 13)
  ; 948,1060 -> 786,1094
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 17)
  ; 786,1094 -> 948,1060
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 17)
  ; 313,728 -> 192,657
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 14)
  ; 192,657 -> 313,728
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 14)
  ; 313,728 -> 308,889
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 17)
  ; 308,889 -> 313,728
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 17)
  ; 1044,650 -> 920,651
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 13)
  ; 920,651 -> 1044,650
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 13)
  ; 498,66 -> 522,163
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 10)
  ; 522,163 -> 498,66
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 10)
  ; 1187,1349 -> 1319,1354
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 14)
  ; 1319,1354 -> 1187,1349
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 14)
  ; 1008,136 -> 895,242
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 16)
  ; 895,242 -> 1008,136
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 16)
  ; 1147,1157 -> 1285,1125
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 15)
  ; 1285,1125 -> 1147,1157
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 15)
  ; 291,1422 -> 142,1466
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 16)
  ; 142,1466 -> 291,1422
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 16)
  ; 291,1422 -> 444,1451
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 16)
  ; 444,1451 -> 291,1422
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 16)
  ; 888,445 -> 789,431
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 10)
  ; 789,431 -> 888,445
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 10)
  ; 1371,894 -> 1379,1028
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 14)
  ; 1379,1028 -> 1371,894
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 14)
  ; 1371,894 -> 1493,830
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 14)
  ; 1493,830 -> 1371,894
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 14)
  ; 1371,894 -> 1286,819
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 12)
  ; 1286,819 -> 1371,894
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 12)
  ; 594,1091 -> 662,932
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 18)
  ; 662,932 -> 594,1091
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 18)
  ; 594,1091 -> 619,1190
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 11)
  ; 619,1190 -> 594,1091
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 11)
  ; 302,565 -> 192,657
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 15)
  ; 192,657 -> 302,565
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 15)
  ; 302,565 -> 313,728
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 17)
  ; 313,728 -> 302,565
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 17)
  ; 469,1080 -> 594,1091
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 13)
  ; 594,1091 -> 469,1080
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 13)
  ; 86,1291 -> 20,1390
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 12)
  ; 20,1390 -> 86,1291
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 12)
  ; 107,582 -> 192,657
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 12)
  ; 192,657 -> 107,582
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 12)
  ; 107,582 -> 11,439
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 18)
  ; 11,439 -> 107,582
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 18)
  ; 440,310 -> 276,338
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 17)
  ; 276,338 -> 440,310
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 17)
  ; 440,310 -> 522,163
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 17)
  ; 522,163 -> 440,310
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 17)
  ; 27,665 -> 192,657
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 17)
  ; 192,657 -> 27,665
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 17)
  ; 27,665 -> 107,582
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 12)
  ; 107,582 -> 27,665
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 12)
  ; 1416,37 -> 1465,151
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 13)
  ; 1465,151 -> 1416,37
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 13)
  ; 805,695 -> 920,651
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 13)
  ; 920,651 -> 805,695
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 13)
  ; 805,695 -> 730,825
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 15)
  ; 730,825 -> 805,695
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 15)
  ; 1224,1029 -> 1379,1028
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 16)
  ; 1379,1028 -> 1224,1029
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 16)
  ; 1224,1029 -> 1285,1125
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 12)
  ; 1285,1125 -> 1224,1029
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 12)
  ; 1224,1029 -> 1147,1157
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 15)
  ; 1147,1157 -> 1224,1029
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 15)
  ; 1100,1407 -> 974,1454
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 14)
  ; 974,1454 -> 1100,1407
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 14)
  ; 1100,1407 -> 1187,1349
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 11)
  ; 1187,1349 -> 1100,1407
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 11)
  ; 984,331 -> 895,242
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 13)
  ; 895,242 -> 984,331
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 13)
  ; 984,331 -> 888,445
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 15)
  ; 888,445 -> 984,331
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 15)
  ; 444,510 -> 551,465
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 12)
  ; 551,465 -> 444,510
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 12)
  ; 444,510 -> 302,565
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 16)
  ; 302,565 -> 444,510
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 16)
  ; 1069,501 -> 1044,650
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 16)
  ; 1044,650 -> 1069,501
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 16)
  ; 619,127 -> 522,163
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 11)
  ; 522,163 -> 619,127
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 11)
  ; 619,127 -> 641,297
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 18)
  ; 641,297 -> 619,127
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 18)
  ; 619,127 -> 498,66
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 14)
  ; 498,66 -> 619,127
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 14)
  ; 806,1258 -> 786,1094
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 17)
  ; 786,1094 -> 806,1258
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 17)
  ; 1155,127 -> 1202,12
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 13)
  ; 1202,12 -> 1155,127
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 13)
  ; 1155,127 -> 1008,136
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 15)
  ; 1008,136 -> 1155,127
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 15)
  ; 358,434 -> 276,338
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 13)
  ; 276,338 -> 358,434
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 13)
  ; 358,434 -> 302,565
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 15)
  ; 302,565 -> 358,434
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 15)
  ; 358,434 -> 440,310
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 15)
  ; 440,310 -> 358,434
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 15)
  ; 358,434 -> 444,510
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 12)
  ; 444,510 -> 358,434
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 12)
  ; 1384,745 -> 1493,830
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 14)
  ; 1493,830 -> 1384,745
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 14)
  ; 1384,745 -> 1286,819
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 13)
  ; 1286,819 -> 1384,745
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 13)
  ; 1384,745 -> 1449,640
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 13)
  ; 1449,640 -> 1384,745
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 13)
  ; 1384,745 -> 1371,894
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 15)
  ; 1371,894 -> 1384,745
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 15)
  ; 457,1218 -> 619,1190
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 17)
  ; 619,1190 -> 457,1218
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 17)
  ; 457,1218 -> 469,1080
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 14)
  ; 469,1080 -> 457,1218
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 14)
  ; 1334,645 -> 1350,483
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 17)
  ; 1350,483 -> 1334,645
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 17)
  ; 1334,645 -> 1243,541
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 14)
  ; 1243,541 -> 1334,645
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 14)
  ; 1334,645 -> 1449,640
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 12)
  ; 1449,640 -> 1334,645
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 12)
  ; 1334,645 -> 1384,745
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 12)
  ; 1384,745 -> 1334,645
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 12)
  ; 86,819 -> 27,665
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 17)
  ; 27,665 -> 86,819
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 17)
  ; 1333,136 -> 1465,151
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 14)
  ; 1465,151 -> 1333,136
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 14)
  ; 1333,136 -> 1416,37
  (road city-1-loc-70 city-1-loc-53)
  (= (road-length city-1-loc-70 city-1-loc-53) 13)
  ; 1416,37 -> 1333,136
  (road city-1-loc-53 city-1-loc-70)
  (= (road-length city-1-loc-53 city-1-loc-70) 13)
  ; 134,1058 -> 225,966
  (road city-1-loc-71 city-1-loc-4)
  (= (road-length city-1-loc-71 city-1-loc-4) 13)
  ; 225,966 -> 134,1058
  (road city-1-loc-4 city-1-loc-71)
  (= (road-length city-1-loc-4 city-1-loc-71) 13)
  ; 134,1058 -> 1,1099
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 14)
  ; 1,1099 -> 134,1058
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 14)
  ; 1361,1455 -> 1319,1354
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 11)
  ; 1319,1354 -> 1361,1455
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 11)
  ; 82,304 -> 206,201
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 17)
  ; 206,201 -> 82,304
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 17)
  ; 82,304 -> 11,439
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 16)
  ; 11,439 -> 82,304
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 16)
  ; 1471,297 -> 1465,151
  (road city-1-loc-74 city-1-loc-52)
  (= (road-length city-1-loc-74 city-1-loc-52) 15)
  ; 1465,151 -> 1471,297
  (road city-1-loc-52 city-1-loc-74)
  (= (road-length city-1-loc-52 city-1-loc-74) 15)
  ; 387,993 -> 225,966
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 17)
  ; 225,966 -> 387,993
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 17)
  ; 387,993 -> 308,889
  (road city-1-loc-75 city-1-loc-22)
  (= (road-length city-1-loc-75 city-1-loc-22) 14)
  ; 308,889 -> 387,993
  (road city-1-loc-22 city-1-loc-75)
  (= (road-length city-1-loc-22 city-1-loc-75) 14)
  ; 387,993 -> 469,1080
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 12)
  ; 469,1080 -> 387,993
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 12)
  ; 1382,1273 -> 1319,1354
  (road city-1-loc-76 city-1-loc-33)
  (= (road-length city-1-loc-76 city-1-loc-33) 11)
  ; 1319,1354 -> 1382,1273
  (road city-1-loc-33 city-1-loc-76)
  (= (road-length city-1-loc-33 city-1-loc-76) 11)
  ; 353,1191 -> 469,1080
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 17)
  ; 469,1080 -> 353,1191
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 17)
  ; 353,1191 -> 457,1218
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 11)
  ; 457,1218 -> 353,1191
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 11)
  ; 1029,1178 -> 948,1060
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 15)
  ; 948,1060 -> 1029,1178
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 15)
  ; 1029,1178 -> 1147,1157
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 12)
  ; 1147,1157 -> 1029,1178
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 12)
  ; 780,1365 -> 806,1258
  (road city-1-loc-79 city-1-loc-61)
  (= (road-length city-1-loc-79 city-1-loc-61) 11)
  ; 806,1258 -> 780,1365
  (road city-1-loc-61 city-1-loc-79)
  (= (road-length city-1-loc-61 city-1-loc-79) 11)
  ; 181,484 -> 276,338
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 18)
  ; 276,338 -> 181,484
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 18)
  ; 181,484 -> 192,657
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 18)
  ; 192,657 -> 181,484
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 18)
  ; 181,484 -> 11,439
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 18)
  ; 11,439 -> 181,484
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 18)
  ; 181,484 -> 302,565
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 15)
  ; 302,565 -> 181,484
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 15)
  ; 181,484 -> 107,582
  (road city-1-loc-80 city-1-loc-49)
  (= (road-length city-1-loc-80 city-1-loc-49) 13)
  ; 107,582 -> 181,484
  (road city-1-loc-49 city-1-loc-80)
  (= (road-length city-1-loc-49 city-1-loc-80) 13)
  ; 939,544 -> 920,651
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 11)
  ; 920,651 -> 939,544
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 11)
  ; 939,544 -> 1044,650
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 15)
  ; 1044,650 -> 939,544
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 15)
  ; 939,544 -> 888,445
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 12)
  ; 888,445 -> 939,544
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 12)
  ; 939,544 -> 1069,501
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 14)
  ; 1069,501 -> 939,544
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 14)
  ; 515,883 -> 662,932
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 16)
  ; 662,932 -> 515,883
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 16)
  ; 515,883 -> 387,993
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 17)
  ; 387,993 -> 515,883
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 17)
  ; 1203,705 -> 1243,541
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 17)
  ; 1243,541 -> 1203,705
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 17)
  ; 1203,705 -> 1286,819
  (road city-1-loc-83 city-1-loc-25)
  (= (road-length city-1-loc-83 city-1-loc-25) 15)
  ; 1286,819 -> 1203,705
  (road city-1-loc-25 city-1-loc-83)
  (= (road-length city-1-loc-25 city-1-loc-83) 15)
  ; 1203,705 -> 1044,650
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 17)
  ; 1044,650 -> 1203,705
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 17)
  ; 1203,705 -> 1334,645
  (road city-1-loc-83 city-1-loc-68)
  (= (road-length city-1-loc-83 city-1-loc-68) 15)
  ; 1334,645 -> 1203,705
  (road city-1-loc-68 city-1-loc-83)
  (= (road-length city-1-loc-68 city-1-loc-83) 15)
  ; 824,947 -> 786,1094
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 16)
  ; 786,1094 -> 824,947
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 16)
  ; 824,947 -> 662,932
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 17)
  ; 662,932 -> 824,947
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 17)
  ; 824,947 -> 730,825
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 16)
  ; 730,825 -> 824,947
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 16)
  ; 824,947 -> 948,1060
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 17)
  ; 948,1060 -> 824,947
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 17)
  ; 343,204 -> 276,338
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 15)
  ; 276,338 -> 343,204
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 15)
  ; 343,204 -> 206,201
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 14)
  ; 206,201 -> 343,204
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 14)
  ; 343,204 -> 440,310
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 15)
  ; 440,310 -> 343,204
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 15)
  ; 1111,838 -> 1032,971
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 16)
  ; 1032,971 -> 1111,838
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 16)
  ; 1111,838 -> 1286,819
  (road city-1-loc-86 city-1-loc-25)
  (= (road-length city-1-loc-86 city-1-loc-25) 18)
  ; 1286,819 -> 1111,838
  (road city-1-loc-25 city-1-loc-86)
  (= (road-length city-1-loc-25 city-1-loc-86) 18)
  ; 1111,838 -> 1203,705
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 17)
  ; 1203,705 -> 1111,838
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 17)
  ; 390,635 -> 543,687
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 17)
  ; 543,687 -> 390,635
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 17)
  ; 390,635 -> 313,728
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 13)
  ; 313,728 -> 390,635
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 13)
  ; 390,635 -> 302,565
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 12)
  ; 302,565 -> 390,635
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 12)
  ; 390,635 -> 444,510
  (road city-1-loc-87 city-1-loc-58)
  (= (road-length city-1-loc-87 city-1-loc-58) 14)
  ; 444,510 -> 390,635
  (road city-1-loc-58 city-1-loc-87)
  (= (road-length city-1-loc-58 city-1-loc-87) 14)
  ; 757,298 -> 895,242
  (road city-1-loc-88 city-1-loc-15)
  (= (road-length city-1-loc-88 city-1-loc-15) 15)
  ; 895,242 -> 757,298
  (road city-1-loc-15 city-1-loc-88)
  (= (road-length city-1-loc-15 city-1-loc-88) 15)
  ; 757,298 -> 789,431
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 14)
  ; 789,431 -> 757,298
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 14)
  ; 757,298 -> 641,297
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 12)
  ; 641,297 -> 757,298
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 12)
  ; 478,1352 -> 444,1451
  (road city-1-loc-89 city-1-loc-36)
  (= (road-length city-1-loc-89 city-1-loc-36) 11)
  ; 444,1451 -> 478,1352
  (road city-1-loc-36 city-1-loc-89)
  (= (road-length city-1-loc-36 city-1-loc-89) 11)
  ; 478,1352 -> 457,1218
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 14)
  ; 457,1218 -> 478,1352
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 14)
  ; 1190,240 -> 1155,127
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 12)
  ; 1155,127 -> 1190,240
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 12)
  ; 1190,240 -> 1264,320
  (road city-1-loc-90 city-1-loc-66)
  (= (road-length city-1-loc-90 city-1-loc-66) 11)
  ; 1264,320 -> 1190,240
  (road city-1-loc-66 city-1-loc-90)
  (= (road-length city-1-loc-66 city-1-loc-90) 11)
  ; 1153,439 -> 1243,541
  (road city-1-loc-91 city-1-loc-10)
  (= (road-length city-1-loc-91 city-1-loc-10) 14)
  ; 1243,541 -> 1153,439
  (road city-1-loc-10 city-1-loc-91)
  (= (road-length city-1-loc-10 city-1-loc-91) 14)
  ; 1153,439 -> 1069,501
  (road city-1-loc-91 city-1-loc-59)
  (= (road-length city-1-loc-91 city-1-loc-59) 11)
  ; 1069,501 -> 1153,439
  (road city-1-loc-59 city-1-loc-91)
  (= (road-length city-1-loc-59 city-1-loc-91) 11)
  ; 1153,439 -> 1264,320
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 17)
  ; 1264,320 -> 1153,439
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 17)
  ; 1302,18 -> 1202,12
  (road city-1-loc-92 city-1-loc-30)
  (= (road-length city-1-loc-92 city-1-loc-30) 10)
  ; 1202,12 -> 1302,18
  (road city-1-loc-30 city-1-loc-92)
  (= (road-length city-1-loc-30 city-1-loc-92) 10)
  ; 1302,18 -> 1416,37
  (road city-1-loc-92 city-1-loc-53)
  (= (road-length city-1-loc-92 city-1-loc-53) 12)
  ; 1416,37 -> 1302,18
  (road city-1-loc-53 city-1-loc-92)
  (= (road-length city-1-loc-53 city-1-loc-92) 12)
  ; 1302,18 -> 1333,136
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 13)
  ; 1333,136 -> 1302,18
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 13)
  ; 619,2 -> 773,32
  (road city-1-loc-93 city-1-loc-26)
  (= (road-length city-1-loc-93 city-1-loc-26) 16)
  ; 773,32 -> 619,2
  (road city-1-loc-26 city-1-loc-93)
  (= (road-length city-1-loc-26 city-1-loc-93) 16)
  ; 619,2 -> 498,66
  (road city-1-loc-93 city-1-loc-34)
  (= (road-length city-1-loc-93 city-1-loc-34) 14)
  ; 498,66 -> 619,2
  (road city-1-loc-34 city-1-loc-93)
  (= (road-length city-1-loc-34 city-1-loc-93) 14)
  ; 619,2 -> 619,127
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 13)
  ; 619,127 -> 619,2
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 13)
  ; 110,403 -> 11,439
  (road city-1-loc-94 city-1-loc-38)
  (= (road-length city-1-loc-94 city-1-loc-38) 11)
  ; 11,439 -> 110,403
  (road city-1-loc-38 city-1-loc-94)
  (= (road-length city-1-loc-38 city-1-loc-94) 11)
  ; 110,403 -> 82,304
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 11)
  ; 82,304 -> 110,403
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 11)
  ; 110,403 -> 181,484
  (road city-1-loc-94 city-1-loc-80)
  (= (road-length city-1-loc-94 city-1-loc-80) 11)
  ; 181,484 -> 110,403
  (road city-1-loc-80 city-1-loc-94)
  (= (road-length city-1-loc-80 city-1-loc-94) 11)
  ; 297,1296 -> 291,1422
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 13)
  ; 291,1422 -> 297,1296
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 13)
  ; 297,1296 -> 353,1191
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 12)
  ; 353,1191 -> 297,1296
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 12)
  ; 331,74 -> 498,66
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 17)
  ; 498,66 -> 331,74
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 17)
  ; 331,74 -> 343,204
  (road city-1-loc-96 city-1-loc-85)
  (= (road-length city-1-loc-96 city-1-loc-85) 14)
  ; 343,204 -> 331,74
  (road city-1-loc-85 city-1-loc-96)
  (= (road-length city-1-loc-85 city-1-loc-96) 14)
  ; 1440,1355 -> 1319,1354
  (road city-1-loc-97 city-1-loc-33)
  (= (road-length city-1-loc-97 city-1-loc-33) 13)
  ; 1319,1354 -> 1440,1355
  (road city-1-loc-33 city-1-loc-97)
  (= (road-length city-1-loc-33 city-1-loc-97) 13)
  ; 1440,1355 -> 1361,1455
  (road city-1-loc-97 city-1-loc-72)
  (= (road-length city-1-loc-97 city-1-loc-72) 13)
  ; 1361,1455 -> 1440,1355
  (road city-1-loc-72 city-1-loc-97)
  (= (road-length city-1-loc-72 city-1-loc-97) 13)
  ; 1440,1355 -> 1382,1273
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 10)
  ; 1382,1273 -> 1440,1355
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 10)
  ; 697,1297 -> 619,1190
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 14)
  ; 619,1190 -> 697,1297
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 14)
  ; 697,1297 -> 806,1258
  (road city-1-loc-98 city-1-loc-61)
  (= (road-length city-1-loc-98 city-1-loc-61) 12)
  ; 806,1258 -> 697,1297
  (road city-1-loc-61 city-1-loc-98)
  (= (road-length city-1-loc-61 city-1-loc-98) 12)
  ; 697,1297 -> 780,1365
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 11)
  ; 780,1365 -> 697,1297
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 11)
  ; 652,655 -> 543,687
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 12)
  ; 543,687 -> 652,655
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 12)
  ; 652,655 -> 805,695
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 16)
  ; 805,695 -> 652,655
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 16)
  ; 603,1331 -> 619,1190
  (road city-1-loc-100 city-1-loc-29)
  (= (road-length city-1-loc-100 city-1-loc-29) 15)
  ; 619,1190 -> 603,1331
  (road city-1-loc-29 city-1-loc-100)
  (= (road-length city-1-loc-29 city-1-loc-100) 15)
  ; 603,1331 -> 626,1480
  (road city-1-loc-100 city-1-loc-63)
  (= (road-length city-1-loc-100 city-1-loc-63) 16)
  ; 626,1480 -> 603,1331
  (road city-1-loc-63 city-1-loc-100)
  (= (road-length city-1-loc-63 city-1-loc-100) 16)
  ; 603,1331 -> 478,1352
  (road city-1-loc-100 city-1-loc-89)
  (= (road-length city-1-loc-100 city-1-loc-89) 13)
  ; 478,1352 -> 603,1331
  (road city-1-loc-89 city-1-loc-100)
  (= (road-length city-1-loc-89 city-1-loc-100) 13)
  ; 603,1331 -> 697,1297
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 10)
  ; 697,1297 -> 603,1331
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 10)
  ; 979,1327 -> 974,1454
  (road city-1-loc-101 city-1-loc-28)
  (= (road-length city-1-loc-101 city-1-loc-28) 13)
  ; 974,1454 -> 979,1327
  (road city-1-loc-28 city-1-loc-101)
  (= (road-length city-1-loc-28 city-1-loc-101) 13)
  ; 979,1327 -> 1100,1407
  (road city-1-loc-101 city-1-loc-56)
  (= (road-length city-1-loc-101 city-1-loc-56) 15)
  ; 1100,1407 -> 979,1327
  (road city-1-loc-56 city-1-loc-101)
  (= (road-length city-1-loc-56 city-1-loc-101) 15)
  ; 979,1327 -> 1029,1178
  (road city-1-loc-101 city-1-loc-78)
  (= (road-length city-1-loc-101 city-1-loc-78) 16)
  ; 1029,1178 -> 979,1327
  (road city-1-loc-78 city-1-loc-101)
  (= (road-length city-1-loc-78 city-1-loc-101) 16)
  ; 208,795 -> 225,966
  (road city-1-loc-102 city-1-loc-4)
  (= (road-length city-1-loc-102 city-1-loc-4) 18)
  ; 225,966 -> 208,795
  (road city-1-loc-4 city-1-loc-102)
  (= (road-length city-1-loc-4 city-1-loc-102) 18)
  ; 208,795 -> 192,657
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 14)
  ; 192,657 -> 208,795
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 14)
  ; 208,795 -> 308,889
  (road city-1-loc-102 city-1-loc-22)
  (= (road-length city-1-loc-102 city-1-loc-22) 14)
  ; 308,889 -> 208,795
  (road city-1-loc-22 city-1-loc-102)
  (= (road-length city-1-loc-22 city-1-loc-102) 14)
  ; 208,795 -> 313,728
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 13)
  ; 313,728 -> 208,795
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 13)
  ; 208,795 -> 86,819
  (road city-1-loc-102 city-1-loc-69)
  (= (road-length city-1-loc-102 city-1-loc-69) 13)
  ; 86,819 -> 208,795
  (road city-1-loc-69 city-1-loc-102)
  (= (road-length city-1-loc-69 city-1-loc-102) 13)
  ; 1080,361 -> 984,331
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 11)
  ; 984,331 -> 1080,361
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 11)
  ; 1080,361 -> 1069,501
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 14)
  ; 1069,501 -> 1080,361
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 14)
  ; 1080,361 -> 1190,240
  (road city-1-loc-103 city-1-loc-90)
  (= (road-length city-1-loc-103 city-1-loc-90) 17)
  ; 1190,240 -> 1080,361
  (road city-1-loc-90 city-1-loc-103)
  (= (road-length city-1-loc-90 city-1-loc-103) 17)
  ; 1080,361 -> 1153,439
  (road city-1-loc-103 city-1-loc-91)
  (= (road-length city-1-loc-103 city-1-loc-91) 11)
  ; 1153,439 -> 1080,361
  (road city-1-loc-91 city-1-loc-103)
  (= (road-length city-1-loc-91 city-1-loc-103) 11)
  ; 96,197 -> 62,91
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 12)
  ; 62,91 -> 96,197
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 12)
  ; 96,197 -> 206,201
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 11)
  ; 206,201 -> 96,197
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 11)
  ; 96,197 -> 82,304
  (road city-1-loc-104 city-1-loc-73)
  (= (road-length city-1-loc-104 city-1-loc-73) 11)
  ; 82,304 -> 96,197
  (road city-1-loc-73 city-1-loc-104)
  (= (road-length city-1-loc-73 city-1-loc-104) 11)
  ; 882,1179 -> 786,1094
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 13)
  ; 786,1094 -> 882,1179
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 13)
  ; 882,1179 -> 948,1060
  (road city-1-loc-105 city-1-loc-24)
  (= (road-length city-1-loc-105 city-1-loc-24) 14)
  ; 948,1060 -> 882,1179
  (road city-1-loc-24 city-1-loc-105)
  (= (road-length city-1-loc-24 city-1-loc-105) 14)
  ; 882,1179 -> 806,1258
  (road city-1-loc-105 city-1-loc-61)
  (= (road-length city-1-loc-105 city-1-loc-61) 11)
  ; 806,1258 -> 882,1179
  (road city-1-loc-61 city-1-loc-105)
  (= (road-length city-1-loc-61 city-1-loc-105) 11)
  ; 882,1179 -> 1029,1178
  (road city-1-loc-105 city-1-loc-78)
  (= (road-length city-1-loc-105 city-1-loc-78) 15)
  ; 1029,1178 -> 882,1179
  (road city-1-loc-78 city-1-loc-105)
  (= (road-length city-1-loc-78 city-1-loc-105) 15)
  ; 1460,1185 -> 1382,1273
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 12)
  ; 1382,1273 -> 1460,1185
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 12)
  ; 1460,1185 -> 1440,1355
  (road city-1-loc-106 city-1-loc-97)
  (= (road-length city-1-loc-106 city-1-loc-97) 18)
  ; 1440,1355 -> 1460,1185
  (road city-1-loc-97 city-1-loc-106)
  (= (road-length city-1-loc-97 city-1-loc-106) 18)
  ; 1155,939 -> 1032,971
  (road city-1-loc-107 city-1-loc-6)
  (= (road-length city-1-loc-107 city-1-loc-6) 13)
  ; 1032,971 -> 1155,939
  (road city-1-loc-6 city-1-loc-107)
  (= (road-length city-1-loc-6 city-1-loc-107) 13)
  ; 1155,939 -> 1224,1029
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 12)
  ; 1224,1029 -> 1155,939
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 12)
  ; 1155,939 -> 1111,838
  (road city-1-loc-107 city-1-loc-86)
  (= (road-length city-1-loc-107 city-1-loc-86) 11)
  ; 1111,838 -> 1155,939
  (road city-1-loc-86 city-1-loc-107)
  (= (road-length city-1-loc-86 city-1-loc-107) 11)
  ; 1356,374 -> 1350,483
  (road city-1-loc-108 city-1-loc-3)
  (= (road-length city-1-loc-108 city-1-loc-3) 11)
  ; 1350,483 -> 1356,374
  (road city-1-loc-3 city-1-loc-108)
  (= (road-length city-1-loc-3 city-1-loc-108) 11)
  ; 1356,374 -> 1264,320
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 11)
  ; 1264,320 -> 1356,374
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 11)
  ; 1356,374 -> 1471,297
  (road city-1-loc-108 city-1-loc-74)
  (= (road-length city-1-loc-108 city-1-loc-74) 14)
  ; 1471,297 -> 1356,374
  (road city-1-loc-74 city-1-loc-108)
  (= (road-length city-1-loc-74 city-1-loc-108) 14)
  ; 788,591 -> 920,651
  (road city-1-loc-109 city-1-loc-2)
  (= (road-length city-1-loc-109 city-1-loc-2) 15)
  ; 920,651 -> 788,591
  (road city-1-loc-2 city-1-loc-109)
  (= (road-length city-1-loc-2 city-1-loc-109) 15)
  ; 788,591 -> 789,431
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 16)
  ; 789,431 -> 788,591
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 16)
  ; 788,591 -> 805,695
  (road city-1-loc-109 city-1-loc-54)
  (= (road-length city-1-loc-109 city-1-loc-54) 11)
  ; 805,695 -> 788,591
  (road city-1-loc-54 city-1-loc-109)
  (= (road-length city-1-loc-54 city-1-loc-109) 11)
  ; 788,591 -> 939,544
  (road city-1-loc-109 city-1-loc-81)
  (= (road-length city-1-loc-109 city-1-loc-81) 16)
  ; 939,544 -> 788,591
  (road city-1-loc-81 city-1-loc-109)
  (= (road-length city-1-loc-81 city-1-loc-109) 16)
  ; 788,591 -> 652,655
  (road city-1-loc-109 city-1-loc-99)
  (= (road-length city-1-loc-109 city-1-loc-99) 15)
  ; 652,655 -> 788,591
  (road city-1-loc-99 city-1-loc-109)
  (= (road-length city-1-loc-99 city-1-loc-109) 15)
  ; 1494,457 -> 1350,483
  (road city-1-loc-110 city-1-loc-3)
  (= (road-length city-1-loc-110 city-1-loc-3) 15)
  ; 1350,483 -> 1494,457
  (road city-1-loc-3 city-1-loc-110)
  (= (road-length city-1-loc-3 city-1-loc-110) 15)
  ; 1494,457 -> 1471,297
  (road city-1-loc-110 city-1-loc-74)
  (= (road-length city-1-loc-110 city-1-loc-74) 17)
  ; 1471,297 -> 1494,457
  (road city-1-loc-74 city-1-loc-110)
  (= (road-length city-1-loc-74 city-1-loc-110) 17)
  ; 1494,457 -> 1356,374
  (road city-1-loc-110 city-1-loc-108)
  (= (road-length city-1-loc-110 city-1-loc-108) 17)
  ; 1356,374 -> 1494,457
  (road city-1-loc-108 city-1-loc-110)
  (= (road-length city-1-loc-108 city-1-loc-110) 17)
  ; 892,19 -> 773,32
  (road city-1-loc-111 city-1-loc-26)
  (= (road-length city-1-loc-111 city-1-loc-26) 12)
  ; 773,32 -> 892,19
  (road city-1-loc-26 city-1-loc-111)
  (= (road-length city-1-loc-26 city-1-loc-111) 12)
  ; 892,19 -> 1008,136
  (road city-1-loc-111 city-1-loc-39)
  (= (road-length city-1-loc-111 city-1-loc-39) 17)
  ; 1008,136 -> 892,19
  (road city-1-loc-39 city-1-loc-111)
  (= (road-length city-1-loc-39 city-1-loc-111) 17)
  ; 201,1332 -> 142,1466
  (road city-1-loc-112 city-1-loc-9)
  (= (road-length city-1-loc-112 city-1-loc-9) 15)
  ; 142,1466 -> 201,1332
  (road city-1-loc-9 city-1-loc-112)
  (= (road-length city-1-loc-9 city-1-loc-112) 15)
  ; 201,1332 -> 291,1422
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 13)
  ; 291,1422 -> 201,1332
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 13)
  ; 201,1332 -> 86,1291
  (road city-1-loc-112 city-1-loc-48)
  (= (road-length city-1-loc-112 city-1-loc-48) 13)
  ; 86,1291 -> 201,1332
  (road city-1-loc-48 city-1-loc-112)
  (= (road-length city-1-loc-48 city-1-loc-112) 13)
  ; 201,1332 -> 297,1296
  (road city-1-loc-112 city-1-loc-95)
  (= (road-length city-1-loc-112 city-1-loc-95) 11)
  ; 297,1296 -> 201,1332
  (road city-1-loc-95 city-1-loc-112)
  (= (road-length city-1-loc-95 city-1-loc-112) 11)
  ; 197,78 -> 62,91
  (road city-1-loc-113 city-1-loc-16)
  (= (road-length city-1-loc-113 city-1-loc-16) 14)
  ; 62,91 -> 197,78
  (road city-1-loc-16 city-1-loc-113)
  (= (road-length city-1-loc-16 city-1-loc-113) 14)
  ; 197,78 -> 206,201
  (road city-1-loc-113 city-1-loc-19)
  (= (road-length city-1-loc-113 city-1-loc-19) 13)
  ; 206,201 -> 197,78
  (road city-1-loc-19 city-1-loc-113)
  (= (road-length city-1-loc-19 city-1-loc-113) 13)
  ; 197,78 -> 331,74
  (road city-1-loc-113 city-1-loc-96)
  (= (road-length city-1-loc-113 city-1-loc-96) 14)
  ; 331,74 -> 197,78
  (road city-1-loc-96 city-1-loc-113)
  (= (road-length city-1-loc-96 city-1-loc-113) 14)
  ; 197,78 -> 96,197
  (road city-1-loc-113 city-1-loc-104)
  (= (road-length city-1-loc-113 city-1-loc-104) 16)
  ; 96,197 -> 197,78
  (road city-1-loc-104 city-1-loc-113)
  (= (road-length city-1-loc-104 city-1-loc-113) 16)
  ; 543,338 -> 522,163
  (road city-1-loc-114 city-1-loc-12)
  (= (road-length city-1-loc-114 city-1-loc-12) 18)
  ; 522,163 -> 543,338
  (road city-1-loc-12 city-1-loc-114)
  (= (road-length city-1-loc-12 city-1-loc-114) 18)
  ; 543,338 -> 551,465
  (road city-1-loc-114 city-1-loc-21)
  (= (road-length city-1-loc-114 city-1-loc-21) 13)
  ; 551,465 -> 543,338
  (road city-1-loc-21 city-1-loc-114)
  (= (road-length city-1-loc-21 city-1-loc-114) 13)
  ; 543,338 -> 641,297
  (road city-1-loc-114 city-1-loc-27)
  (= (road-length city-1-loc-114 city-1-loc-27) 11)
  ; 641,297 -> 543,338
  (road city-1-loc-27 city-1-loc-114)
  (= (road-length city-1-loc-27 city-1-loc-114) 11)
  ; 543,338 -> 440,310
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 11)
  ; 440,310 -> 543,338
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 11)
  ; 182,1183 -> 86,1291
  (road city-1-loc-115 city-1-loc-48)
  (= (road-length city-1-loc-115 city-1-loc-48) 15)
  ; 86,1291 -> 182,1183
  (road city-1-loc-48 city-1-loc-115)
  (= (road-length city-1-loc-48 city-1-loc-115) 15)
  ; 182,1183 -> 134,1058
  (road city-1-loc-115 city-1-loc-71)
  (= (road-length city-1-loc-115 city-1-loc-71) 14)
  ; 134,1058 -> 182,1183
  (road city-1-loc-71 city-1-loc-115)
  (= (road-length city-1-loc-71 city-1-loc-115) 14)
  ; 182,1183 -> 353,1191
  (road city-1-loc-115 city-1-loc-77)
  (= (road-length city-1-loc-115 city-1-loc-77) 18)
  ; 353,1191 -> 182,1183
  (road city-1-loc-77 city-1-loc-115)
  (= (road-length city-1-loc-77 city-1-loc-115) 18)
  ; 182,1183 -> 297,1296
  (road city-1-loc-115 city-1-loc-95)
  (= (road-length city-1-loc-115 city-1-loc-95) 17)
  ; 297,1296 -> 182,1183
  (road city-1-loc-95 city-1-loc-115)
  (= (road-length city-1-loc-95 city-1-loc-115) 17)
  ; 182,1183 -> 201,1332
  (road city-1-loc-115 city-1-loc-112)
  (= (road-length city-1-loc-115 city-1-loc-112) 15)
  ; 201,1332 -> 182,1183
  (road city-1-loc-112 city-1-loc-115)
  (= (road-length city-1-loc-112 city-1-loc-115) 15)
  ; 920,787 -> 920,651
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 14)
  ; 920,651 -> 920,787
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 14)
  ; 920,787 -> 805,695
  (road city-1-loc-116 city-1-loc-54)
  (= (road-length city-1-loc-116 city-1-loc-54) 15)
  ; 805,695 -> 920,787
  (road city-1-loc-54 city-1-loc-116)
  (= (road-length city-1-loc-54 city-1-loc-116) 15)
  ; 1470,1469 -> 1361,1455
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 11)
  ; 1361,1455 -> 1470,1469
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 11)
  ; 1470,1469 -> 1440,1355
  (road city-1-loc-117 city-1-loc-97)
  (= (road-length city-1-loc-117 city-1-loc-97) 12)
  ; 1440,1355 -> 1470,1469
  (road city-1-loc-97 city-1-loc-117)
  (= (road-length city-1-loc-97 city-1-loc-117) 12)
  ; 83,952 -> 225,966
  (road city-1-loc-118 city-1-loc-4)
  (= (road-length city-1-loc-118 city-1-loc-4) 15)
  ; 225,966 -> 83,952
  (road city-1-loc-4 city-1-loc-118)
  (= (road-length city-1-loc-4 city-1-loc-118) 15)
  ; 83,952 -> 1,1099
  (road city-1-loc-118 city-1-loc-42)
  (= (road-length city-1-loc-118 city-1-loc-42) 17)
  ; 1,1099 -> 83,952
  (road city-1-loc-42 city-1-loc-118)
  (= (road-length city-1-loc-42 city-1-loc-118) 17)
  ; 83,952 -> 86,819
  (road city-1-loc-118 city-1-loc-69)
  (= (road-length city-1-loc-118 city-1-loc-69) 14)
  ; 86,819 -> 83,952
  (road city-1-loc-69 city-1-loc-118)
  (= (road-length city-1-loc-69 city-1-loc-118) 14)
  ; 83,952 -> 134,1058
  (road city-1-loc-118 city-1-loc-71)
  (= (road-length city-1-loc-118 city-1-loc-71) 12)
  ; 134,1058 -> 83,952
  (road city-1-loc-71 city-1-loc-118)
  (= (road-length city-1-loc-71 city-1-loc-118) 12)
  ; 247,1073 -> 225,966
  (road city-1-loc-119 city-1-loc-4)
  (= (road-length city-1-loc-119 city-1-loc-4) 11)
  ; 225,966 -> 247,1073
  (road city-1-loc-4 city-1-loc-119)
  (= (road-length city-1-loc-4 city-1-loc-119) 11)
  ; 247,1073 -> 134,1058
  (road city-1-loc-119 city-1-loc-71)
  (= (road-length city-1-loc-119 city-1-loc-71) 12)
  ; 134,1058 -> 247,1073
  (road city-1-loc-71 city-1-loc-119)
  (= (road-length city-1-loc-71 city-1-loc-119) 12)
  ; 247,1073 -> 387,993
  (road city-1-loc-119 city-1-loc-75)
  (= (road-length city-1-loc-119 city-1-loc-75) 17)
  ; 387,993 -> 247,1073
  (road city-1-loc-75 city-1-loc-119)
  (= (road-length city-1-loc-75 city-1-loc-119) 17)
  ; 247,1073 -> 353,1191
  (road city-1-loc-119 city-1-loc-77)
  (= (road-length city-1-loc-119 city-1-loc-77) 16)
  ; 353,1191 -> 247,1073
  (road city-1-loc-77 city-1-loc-119)
  (= (road-length city-1-loc-77 city-1-loc-119) 16)
  ; 247,1073 -> 182,1183
  (road city-1-loc-119 city-1-loc-115)
  (= (road-length city-1-loc-119 city-1-loc-115) 13)
  ; 182,1183 -> 247,1073
  (road city-1-loc-115 city-1-loc-119)
  (= (road-length city-1-loc-115 city-1-loc-119) 13)
  ; 1069,25 -> 1202,12
  (road city-1-loc-120 city-1-loc-30)
  (= (road-length city-1-loc-120 city-1-loc-30) 14)
  ; 1202,12 -> 1069,25
  (road city-1-loc-30 city-1-loc-120)
  (= (road-length city-1-loc-30 city-1-loc-120) 14)
  ; 1069,25 -> 1008,136
  (road city-1-loc-120 city-1-loc-39)
  (= (road-length city-1-loc-120 city-1-loc-39) 13)
  ; 1008,136 -> 1069,25
  (road city-1-loc-39 city-1-loc-120)
  (= (road-length city-1-loc-39 city-1-loc-120) 13)
  ; 1069,25 -> 1155,127
  (road city-1-loc-120 city-1-loc-62)
  (= (road-length city-1-loc-120 city-1-loc-62) 14)
  ; 1155,127 -> 1069,25
  (road city-1-loc-62 city-1-loc-120)
  (= (road-length city-1-loc-62 city-1-loc-120) 14)
  ; 1091,261 -> 1008,136
  (road city-1-loc-121 city-1-loc-39)
  (= (road-length city-1-loc-121 city-1-loc-39) 15)
  ; 1008,136 -> 1091,261
  (road city-1-loc-39 city-1-loc-121)
  (= (road-length city-1-loc-39 city-1-loc-121) 15)
  ; 1091,261 -> 984,331
  (road city-1-loc-121 city-1-loc-57)
  (= (road-length city-1-loc-121 city-1-loc-57) 13)
  ; 984,331 -> 1091,261
  (road city-1-loc-57 city-1-loc-121)
  (= (road-length city-1-loc-57 city-1-loc-121) 13)
  ; 1091,261 -> 1155,127
  (road city-1-loc-121 city-1-loc-62)
  (= (road-length city-1-loc-121 city-1-loc-62) 15)
  ; 1155,127 -> 1091,261
  (road city-1-loc-62 city-1-loc-121)
  (= (road-length city-1-loc-62 city-1-loc-121) 15)
  ; 1091,261 -> 1190,240
  (road city-1-loc-121 city-1-loc-90)
  (= (road-length city-1-loc-121 city-1-loc-90) 11)
  ; 1190,240 -> 1091,261
  (road city-1-loc-90 city-1-loc-121)
  (= (road-length city-1-loc-90 city-1-loc-121) 11)
  ; 1091,261 -> 1080,361
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 11)
  ; 1080,361 -> 1091,261
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 11)
  ; 1038,759 -> 920,651
  (road city-1-loc-122 city-1-loc-2)
  (= (road-length city-1-loc-122 city-1-loc-2) 16)
  ; 920,651 -> 1038,759
  (road city-1-loc-2 city-1-loc-122)
  (= (road-length city-1-loc-2 city-1-loc-122) 16)
  ; 1038,759 -> 1044,650
  (road city-1-loc-122 city-1-loc-32)
  (= (road-length city-1-loc-122 city-1-loc-32) 11)
  ; 1044,650 -> 1038,759
  (road city-1-loc-32 city-1-loc-122)
  (= (road-length city-1-loc-32 city-1-loc-122) 11)
  ; 1038,759 -> 1203,705
  (road city-1-loc-122 city-1-loc-83)
  (= (road-length city-1-loc-122 city-1-loc-83) 18)
  ; 1203,705 -> 1038,759
  (road city-1-loc-83 city-1-loc-122)
  (= (road-length city-1-loc-83 city-1-loc-122) 18)
  ; 1038,759 -> 1111,838
  (road city-1-loc-122 city-1-loc-86)
  (= (road-length city-1-loc-122 city-1-loc-86) 11)
  ; 1111,838 -> 1038,759
  (road city-1-loc-86 city-1-loc-122)
  (= (road-length city-1-loc-86 city-1-loc-122) 11)
  ; 1038,759 -> 920,787
  (road city-1-loc-122 city-1-loc-116)
  (= (road-length city-1-loc-122 city-1-loc-116) 13)
  ; 920,787 -> 1038,759
  (road city-1-loc-116 city-1-loc-122)
  (= (road-length city-1-loc-116 city-1-loc-122) 13)
  ; 935,928 -> 1032,971
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 11)
  ; 1032,971 -> 935,928
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 11)
  ; 935,928 -> 948,1060
  (road city-1-loc-123 city-1-loc-24)
  (= (road-length city-1-loc-123 city-1-loc-24) 14)
  ; 948,1060 -> 935,928
  (road city-1-loc-24 city-1-loc-123)
  (= (road-length city-1-loc-24 city-1-loc-123) 14)
  ; 935,928 -> 824,947
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 12)
  ; 824,947 -> 935,928
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 12)
  ; 935,928 -> 920,787
  (road city-1-loc-123 city-1-loc-116)
  (= (road-length city-1-loc-123 city-1-loc-116) 15)
  ; 920,787 -> 935,928
  (road city-1-loc-116 city-1-loc-123)
  (= (road-length city-1-loc-116 city-1-loc-123) 15)
  ; 678,491 -> 789,431
  (road city-1-loc-124 city-1-loc-17)
  (= (road-length city-1-loc-124 city-1-loc-17) 13)
  ; 789,431 -> 678,491
  (road city-1-loc-17 city-1-loc-124)
  (= (road-length city-1-loc-17 city-1-loc-124) 13)
  ; 678,491 -> 551,465
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 13)
  ; 551,465 -> 678,491
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 13)
  ; 678,491 -> 652,655
  (road city-1-loc-124 city-1-loc-99)
  (= (road-length city-1-loc-124 city-1-loc-99) 17)
  ; 652,655 -> 678,491
  (road city-1-loc-99 city-1-loc-124)
  (= (road-length city-1-loc-99 city-1-loc-124) 17)
  ; 678,491 -> 788,591
  (road city-1-loc-124 city-1-loc-109)
  (= (road-length city-1-loc-124 city-1-loc-109) 15)
  ; 788,591 -> 678,491
  (road city-1-loc-109 city-1-loc-124)
  (= (road-length city-1-loc-109 city-1-loc-124) 15)
  ; 1089,1307 -> 1187,1349
  (road city-1-loc-125 city-1-loc-37)
  (= (road-length city-1-loc-125 city-1-loc-37) 11)
  ; 1187,1349 -> 1089,1307
  (road city-1-loc-37 city-1-loc-125)
  (= (road-length city-1-loc-37 city-1-loc-125) 11)
  ; 1089,1307 -> 1147,1157
  (road city-1-loc-125 city-1-loc-40)
  (= (road-length city-1-loc-125 city-1-loc-40) 17)
  ; 1147,1157 -> 1089,1307
  (road city-1-loc-40 city-1-loc-125)
  (= (road-length city-1-loc-40 city-1-loc-125) 17)
  ; 1089,1307 -> 1100,1407
  (road city-1-loc-125 city-1-loc-56)
  (= (road-length city-1-loc-125 city-1-loc-56) 11)
  ; 1100,1407 -> 1089,1307
  (road city-1-loc-56 city-1-loc-125)
  (= (road-length city-1-loc-56 city-1-loc-125) 11)
  ; 1089,1307 -> 1029,1178
  (road city-1-loc-125 city-1-loc-78)
  (= (road-length city-1-loc-125 city-1-loc-78) 15)
  ; 1029,1178 -> 1089,1307
  (road city-1-loc-78 city-1-loc-125)
  (= (road-length city-1-loc-78 city-1-loc-125) 15)
  ; 1089,1307 -> 979,1327
  (road city-1-loc-125 city-1-loc-101)
  (= (road-length city-1-loc-125 city-1-loc-101) 12)
  ; 979,1327 -> 1089,1307
  (road city-1-loc-101 city-1-loc-125)
  (= (road-length city-1-loc-101 city-1-loc-125) 12)
  ; 1074,1076 -> 1032,971
  (road city-1-loc-126 city-1-loc-6)
  (= (road-length city-1-loc-126 city-1-loc-6) 12)
  ; 1032,971 -> 1074,1076
  (road city-1-loc-6 city-1-loc-126)
  (= (road-length city-1-loc-6 city-1-loc-126) 12)
  ; 1074,1076 -> 948,1060
  (road city-1-loc-126 city-1-loc-24)
  (= (road-length city-1-loc-126 city-1-loc-24) 13)
  ; 948,1060 -> 1074,1076
  (road city-1-loc-24 city-1-loc-126)
  (= (road-length city-1-loc-24 city-1-loc-126) 13)
  ; 1074,1076 -> 1147,1157
  (road city-1-loc-126 city-1-loc-40)
  (= (road-length city-1-loc-126 city-1-loc-40) 11)
  ; 1147,1157 -> 1074,1076
  (road city-1-loc-40 city-1-loc-126)
  (= (road-length city-1-loc-40 city-1-loc-126) 11)
  ; 1074,1076 -> 1224,1029
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 16)
  ; 1224,1029 -> 1074,1076
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 16)
  ; 1074,1076 -> 1029,1178
  (road city-1-loc-126 city-1-loc-78)
  (= (road-length city-1-loc-126 city-1-loc-78) 12)
  ; 1029,1178 -> 1074,1076
  (road city-1-loc-78 city-1-loc-126)
  (= (road-length city-1-loc-78 city-1-loc-126) 12)
  ; 1074,1076 -> 1155,939
  (road city-1-loc-126 city-1-loc-107)
  (= (road-length city-1-loc-126 city-1-loc-107) 16)
  ; 1155,939 -> 1074,1076
  (road city-1-loc-107 city-1-loc-126)
  (= (road-length city-1-loc-107 city-1-loc-126) 16)
  ; 588,811 -> 543,687
  (road city-1-loc-127 city-1-loc-14)
  (= (road-length city-1-loc-127 city-1-loc-14) 14)
  ; 543,687 -> 588,811
  (road city-1-loc-14 city-1-loc-127)
  (= (road-length city-1-loc-14 city-1-loc-127) 14)
  ; 588,811 -> 662,932
  (road city-1-loc-127 city-1-loc-18)
  (= (road-length city-1-loc-127 city-1-loc-18) 15)
  ; 662,932 -> 588,811
  (road city-1-loc-18 city-1-loc-127)
  (= (road-length city-1-loc-18 city-1-loc-127) 15)
  ; 588,811 -> 730,825
  (road city-1-loc-127 city-1-loc-23)
  (= (road-length city-1-loc-127 city-1-loc-23) 15)
  ; 730,825 -> 588,811
  (road city-1-loc-23 city-1-loc-127)
  (= (road-length city-1-loc-23 city-1-loc-127) 15)
  ; 588,811 -> 515,883
  (road city-1-loc-127 city-1-loc-82)
  (= (road-length city-1-loc-127 city-1-loc-82) 11)
  ; 515,883 -> 588,811
  (road city-1-loc-82 city-1-loc-127)
  (= (road-length city-1-loc-82 city-1-loc-127) 11)
  ; 588,811 -> 652,655
  (road city-1-loc-127 city-1-loc-99)
  (= (road-length city-1-loc-127 city-1-loc-99) 17)
  ; 652,655 -> 588,811
  (road city-1-loc-99 city-1-loc-127)
  (= (road-length city-1-loc-99 city-1-loc-127) 17)
  ; 724,1174 -> 786,1094
  (road city-1-loc-128 city-1-loc-7)
  (= (road-length city-1-loc-128 city-1-loc-7) 11)
  ; 786,1094 -> 724,1174
  (road city-1-loc-7 city-1-loc-128)
  (= (road-length city-1-loc-7 city-1-loc-128) 11)
  ; 724,1174 -> 619,1190
  (road city-1-loc-128 city-1-loc-29)
  (= (road-length city-1-loc-128 city-1-loc-29) 11)
  ; 619,1190 -> 724,1174
  (road city-1-loc-29 city-1-loc-128)
  (= (road-length city-1-loc-29 city-1-loc-128) 11)
  ; 724,1174 -> 594,1091
  (road city-1-loc-128 city-1-loc-45)
  (= (road-length city-1-loc-128 city-1-loc-45) 16)
  ; 594,1091 -> 724,1174
  (road city-1-loc-45 city-1-loc-128)
  (= (road-length city-1-loc-45 city-1-loc-128) 16)
  ; 724,1174 -> 806,1258
  (road city-1-loc-128 city-1-loc-61)
  (= (road-length city-1-loc-128 city-1-loc-61) 12)
  ; 806,1258 -> 724,1174
  (road city-1-loc-61 city-1-loc-128)
  (= (road-length city-1-loc-61 city-1-loc-128) 12)
  ; 724,1174 -> 697,1297
  (road city-1-loc-128 city-1-loc-98)
  (= (road-length city-1-loc-128 city-1-loc-98) 13)
  ; 697,1297 -> 724,1174
  (road city-1-loc-98 city-1-loc-128)
  (= (road-length city-1-loc-98 city-1-loc-128) 13)
  ; 724,1174 -> 882,1179
  (road city-1-loc-128 city-1-loc-105)
  (= (road-length city-1-loc-128 city-1-loc-105) 16)
  ; 882,1179 -> 724,1174
  (road city-1-loc-105 city-1-loc-128)
  (= (road-length city-1-loc-105 city-1-loc-128) 16)
  ; 686,1034 -> 786,1094
  (road city-1-loc-129 city-1-loc-7)
  (= (road-length city-1-loc-129 city-1-loc-7) 12)
  ; 786,1094 -> 686,1034
  (road city-1-loc-7 city-1-loc-129)
  (= (road-length city-1-loc-7 city-1-loc-129) 12)
  ; 686,1034 -> 662,932
  (road city-1-loc-129 city-1-loc-18)
  (= (road-length city-1-loc-129 city-1-loc-18) 11)
  ; 662,932 -> 686,1034
  (road city-1-loc-18 city-1-loc-129)
  (= (road-length city-1-loc-18 city-1-loc-129) 11)
  ; 686,1034 -> 619,1190
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 17)
  ; 619,1190 -> 686,1034
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 17)
  ; 686,1034 -> 594,1091
  (road city-1-loc-129 city-1-loc-45)
  (= (road-length city-1-loc-129 city-1-loc-45) 11)
  ; 594,1091 -> 686,1034
  (road city-1-loc-45 city-1-loc-129)
  (= (road-length city-1-loc-45 city-1-loc-129) 11)
  ; 686,1034 -> 824,947
  (road city-1-loc-129 city-1-loc-84)
  (= (road-length city-1-loc-129 city-1-loc-84) 17)
  ; 824,947 -> 686,1034
  (road city-1-loc-84 city-1-loc-129)
  (= (road-length city-1-loc-84 city-1-loc-129) 17)
  ; 686,1034 -> 724,1174
  (road city-1-loc-129 city-1-loc-128)
  (= (road-length city-1-loc-129 city-1-loc-128) 15)
  ; 724,1174 -> 686,1034
  (road city-1-loc-128 city-1-loc-129)
  (= (road-length city-1-loc-128 city-1-loc-129) 15)
  ; 11,1217 -> 20,1390
  (road city-1-loc-130 city-1-loc-20)
  (= (road-length city-1-loc-130 city-1-loc-20) 18)
  ; 20,1390 -> 11,1217
  (road city-1-loc-20 city-1-loc-130)
  (= (road-length city-1-loc-20 city-1-loc-130) 18)
  ; 11,1217 -> 1,1099
  (road city-1-loc-130 city-1-loc-42)
  (= (road-length city-1-loc-130 city-1-loc-42) 12)
  ; 1,1099 -> 11,1217
  (road city-1-loc-42 city-1-loc-130)
  (= (road-length city-1-loc-42 city-1-loc-130) 12)
  ; 11,1217 -> 86,1291
  (road city-1-loc-130 city-1-loc-48)
  (= (road-length city-1-loc-130 city-1-loc-48) 11)
  ; 86,1291 -> 11,1217
  (road city-1-loc-48 city-1-loc-130)
  (= (road-length city-1-loc-48 city-1-loc-130) 11)
  ; 11,1217 -> 182,1183
  (road city-1-loc-130 city-1-loc-115)
  (= (road-length city-1-loc-130 city-1-loc-115) 18)
  ; 182,1183 -> 11,1217
  (road city-1-loc-115 city-1-loc-130)
  (= (road-length city-1-loc-115 city-1-loc-130) 18)
  ; 854,142 -> 895,242
  (road city-1-loc-131 city-1-loc-15)
  (= (road-length city-1-loc-131 city-1-loc-15) 11)
  ; 895,242 -> 854,142
  (road city-1-loc-15 city-1-loc-131)
  (= (road-length city-1-loc-15 city-1-loc-131) 11)
  ; 854,142 -> 773,32
  (road city-1-loc-131 city-1-loc-26)
  (= (road-length city-1-loc-131 city-1-loc-26) 14)
  ; 773,32 -> 854,142
  (road city-1-loc-26 city-1-loc-131)
  (= (road-length city-1-loc-26 city-1-loc-131) 14)
  ; 854,142 -> 1008,136
  (road city-1-loc-131 city-1-loc-39)
  (= (road-length city-1-loc-131 city-1-loc-39) 16)
  ; 1008,136 -> 854,142
  (road city-1-loc-39 city-1-loc-131)
  (= (road-length city-1-loc-39 city-1-loc-131) 16)
  ; 854,142 -> 892,19
  (road city-1-loc-131 city-1-loc-111)
  (= (road-length city-1-loc-131 city-1-loc-111) 13)
  ; 892,19 -> 854,142
  (road city-1-loc-111 city-1-loc-131)
  (= (road-length city-1-loc-111 city-1-loc-131) 13)
  ; 1254,423 -> 1350,483
  (road city-1-loc-132 city-1-loc-3)
  (= (road-length city-1-loc-132 city-1-loc-3) 12)
  ; 1350,483 -> 1254,423
  (road city-1-loc-3 city-1-loc-132)
  (= (road-length city-1-loc-3 city-1-loc-132) 12)
  ; 1254,423 -> 1243,541
  (road city-1-loc-132 city-1-loc-10)
  (= (road-length city-1-loc-132 city-1-loc-10) 12)
  ; 1243,541 -> 1254,423
  (road city-1-loc-10 city-1-loc-132)
  (= (road-length city-1-loc-10 city-1-loc-132) 12)
  ; 1254,423 -> 1264,320
  (road city-1-loc-132 city-1-loc-66)
  (= (road-length city-1-loc-132 city-1-loc-66) 11)
  ; 1264,320 -> 1254,423
  (road city-1-loc-66 city-1-loc-132)
  (= (road-length city-1-loc-66 city-1-loc-132) 11)
  ; 1254,423 -> 1153,439
  (road city-1-loc-132 city-1-loc-91)
  (= (road-length city-1-loc-132 city-1-loc-91) 11)
  ; 1153,439 -> 1254,423
  (road city-1-loc-91 city-1-loc-132)
  (= (road-length city-1-loc-91 city-1-loc-132) 11)
  ; 1254,423 -> 1356,374
  (road city-1-loc-132 city-1-loc-108)
  (= (road-length city-1-loc-132 city-1-loc-108) 12)
  ; 1356,374 -> 1254,423
  (road city-1-loc-108 city-1-loc-132)
  (= (road-length city-1-loc-108 city-1-loc-132) 12)
  ; 878,1388 -> 974,1454
  (road city-1-loc-133 city-1-loc-28)
  (= (road-length city-1-loc-133 city-1-loc-28) 12)
  ; 974,1454 -> 878,1388
  (road city-1-loc-28 city-1-loc-133)
  (= (road-length city-1-loc-28 city-1-loc-133) 12)
  ; 878,1388 -> 806,1258
  (road city-1-loc-133 city-1-loc-61)
  (= (road-length city-1-loc-133 city-1-loc-61) 15)
  ; 806,1258 -> 878,1388
  (road city-1-loc-61 city-1-loc-133)
  (= (road-length city-1-loc-61 city-1-loc-133) 15)
  ; 878,1388 -> 780,1365
  (road city-1-loc-133 city-1-loc-79)
  (= (road-length city-1-loc-133 city-1-loc-79) 11)
  ; 780,1365 -> 878,1388
  (road city-1-loc-79 city-1-loc-133)
  (= (road-length city-1-loc-79 city-1-loc-133) 11)
  ; 878,1388 -> 979,1327
  (road city-1-loc-133 city-1-loc-101)
  (= (road-length city-1-loc-133 city-1-loc-101) 12)
  ; 979,1327 -> 878,1388
  (road city-1-loc-101 city-1-loc-133)
  (= (road-length city-1-loc-101 city-1-loc-133) 12)
  ; 454,797 -> 543,687
  (road city-1-loc-134 city-1-loc-14)
  (= (road-length city-1-loc-134 city-1-loc-14) 15)
  ; 543,687 -> 454,797
  (road city-1-loc-14 city-1-loc-134)
  (= (road-length city-1-loc-14 city-1-loc-134) 15)
  ; 454,797 -> 308,889
  (road city-1-loc-134 city-1-loc-22)
  (= (road-length city-1-loc-134 city-1-loc-22) 18)
  ; 308,889 -> 454,797
  (road city-1-loc-22 city-1-loc-134)
  (= (road-length city-1-loc-22 city-1-loc-134) 18)
  ; 454,797 -> 313,728
  (road city-1-loc-134 city-1-loc-31)
  (= (road-length city-1-loc-134 city-1-loc-31) 16)
  ; 313,728 -> 454,797
  (road city-1-loc-31 city-1-loc-134)
  (= (road-length city-1-loc-31 city-1-loc-134) 16)
  ; 454,797 -> 515,883
  (road city-1-loc-134 city-1-loc-82)
  (= (road-length city-1-loc-134 city-1-loc-82) 11)
  ; 515,883 -> 454,797
  (road city-1-loc-82 city-1-loc-134)
  (= (road-length city-1-loc-82 city-1-loc-134) 11)
  ; 454,797 -> 390,635
  (road city-1-loc-134 city-1-loc-87)
  (= (road-length city-1-loc-134 city-1-loc-87) 18)
  ; 390,635 -> 454,797
  (road city-1-loc-87 city-1-loc-134)
  (= (road-length city-1-loc-87 city-1-loc-134) 18)
  ; 454,797 -> 588,811
  (road city-1-loc-134 city-1-loc-127)
  (= (road-length city-1-loc-134 city-1-loc-127) 14)
  ; 588,811 -> 454,797
  (road city-1-loc-127 city-1-loc-134)
  (= (road-length city-1-loc-127 city-1-loc-134) 14)
  ; 2036,238 -> 2080,120
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 13)
  ; 2080,120 -> 2036,238
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 13)
  ; 2452,553 -> 2561,651
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 15)
  ; 2561,651 -> 2452,553
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 15)
  ; 2263,819 -> 2269,695
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 13)
  ; 2269,695 -> 2263,819
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 13)
  ; 2362,746 -> 2269,695
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 11)
  ; 2269,695 -> 2362,746
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 11)
  ; 2362,746 -> 2263,819
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 13)
  ; 2263,819 -> 2362,746
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 13)
  ; 2982,190 -> 2851,252
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 15)
  ; 2851,252 -> 2982,190
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 15)
  ; 2330,477 -> 2452,553
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 15)
  ; 2452,553 -> 2330,477
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 15)
  ; 2471,703 -> 2561,651
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 11)
  ; 2561,651 -> 2471,703
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 11)
  ; 2471,703 -> 2452,553
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 16)
  ; 2452,553 -> 2471,703
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 16)
  ; 2471,703 -> 2362,746
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 12)
  ; 2362,746 -> 2471,703
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 12)
  ; 2542,1461 -> 2444,1354
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 15)
  ; 2444,1354 -> 2542,1461
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 15)
  ; 2050,1053 -> 2172,1007
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 13)
  ; 2172,1007 -> 2050,1053
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 13)
  ; 2050,1053 -> 2068,1194
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 2068,1194 -> 2050,1053
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 2924,842 -> 2906,1017
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 18)
  ; 2906,1017 -> 2924,842
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 18)
  ; 2744,761 -> 2810,649
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 13)
  ; 2810,649 -> 2744,761
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 13)
  ; 2777,1115 -> 2906,1017
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 17)
  ; 2906,1017 -> 2777,1115
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 17)
  ; 2777,1115 -> 2692,1056
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 11)
  ; 2692,1056 -> 2777,1115
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 11)
  ; 2877,556 -> 2810,649
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 12)
  ; 2810,649 -> 2877,556
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 12)
  ; 2374,1282 -> 2444,1354
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 10)
  ; 2444,1354 -> 2374,1282
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 10)
  ; 2374,1282 -> 2241,1364
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 16)
  ; 2241,1364 -> 2374,1282
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 16)
  ; 2007,913 -> 2050,1053
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 15)
  ; 2050,1053 -> 2007,913
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 15)
  ; 2061,336 -> 2036,238
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 11)
  ; 2036,238 -> 2061,336
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 11)
  ; 2251,542 -> 2269,695
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 16)
  ; 2269,695 -> 2251,542
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 16)
  ; 2251,542 -> 2330,477
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 11)
  ; 2330,477 -> 2251,542
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 11)
  ; 2437,869 -> 2362,746
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 15)
  ; 2362,746 -> 2437,869
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 15)
  ; 2437,869 -> 2471,703
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 17)
  ; 2471,703 -> 2437,869
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 17)
  ; 2424,311 -> 2557,251
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 15)
  ; 2557,251 -> 2424,311
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 15)
  ; 2500,97 -> 2557,251
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 17)
  ; 2557,251 -> 2500,97
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 17)
  ; 3198,1098 -> 3091,1012
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 14)
  ; 3091,1012 -> 3198,1098
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 14)
  ; 2699,1388 -> 2635,1278
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 13)
  ; 2635,1278 -> 2699,1388
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 13)
  ; 2699,1388 -> 2542,1461
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 18)
  ; 2542,1461 -> 2699,1388
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 18)
  ; 2250,283 -> 2424,311
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 18)
  ; 2424,311 -> 2250,283
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 18)
  ; 2057,1297 -> 2068,1194
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 11)
  ; 2068,1194 -> 2057,1297
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 11)
  ; 2475,456 -> 2452,553
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 10)
  ; 2452,553 -> 2475,456
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 10)
  ; 2475,456 -> 2330,477
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 15)
  ; 2330,477 -> 2475,456
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 15)
  ; 2475,456 -> 2424,311
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 16)
  ; 2424,311 -> 2475,456
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 16)
  ; 2255,136 -> 2080,120
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 18)
  ; 2080,120 -> 2255,136
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 18)
  ; 2255,136 -> 2250,283
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 15)
  ; 2250,283 -> 2255,136
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 15)
  ; 2541,914 -> 2437,869
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 12)
  ; 2437,869 -> 2541,914
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 12)
  ; 2510,1026 -> 2423,1111
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 13)
  ; 2423,1111 -> 2510,1026
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 13)
  ; 2510,1026 -> 2437,869
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 18)
  ; 2437,869 -> 2510,1026
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 18)
  ; 2510,1026 -> 2541,914
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 12)
  ; 2541,914 -> 2510,1026
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 12)
  ; 2753,1245 -> 2635,1278
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 13)
  ; 2635,1278 -> 2753,1245
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 13)
  ; 2753,1245 -> 2777,1115
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 14)
  ; 2777,1115 -> 2753,1245
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 14)
  ; 2753,1245 -> 2699,1388
  (road city-2-loc-58 city-2-loc-48)
  (= (road-length city-2-loc-58 city-2-loc-48) 16)
  ; 2699,1388 -> 2753,1245
  (road city-2-loc-48 city-2-loc-58)
  (= (road-length city-2-loc-48 city-2-loc-58) 16)
  ; 3354,270 -> 3296,402
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 15)
  ; 3296,402 -> 3354,270
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 15)
  ; 2311,938 -> 2172,1007
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 16)
  ; 2172,1007 -> 2311,938
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 16)
  ; 2311,938 -> 2263,819
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 13)
  ; 2263,819 -> 2311,938
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 13)
  ; 2311,938 -> 2437,869
  (road city-2-loc-60 city-2-loc-41)
  (= (road-length city-2-loc-60 city-2-loc-41) 15)
  ; 2437,869 -> 2311,938
  (road city-2-loc-41 city-2-loc-60)
  (= (road-length city-2-loc-41 city-2-loc-60) 15)
  ; 2034,1395 -> 2057,1297
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 11)
  ; 2057,1297 -> 2034,1395
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 11)
  ; 2600,1131 -> 2692,1056
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 12)
  ; 2692,1056 -> 2600,1131
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 12)
  ; 2600,1131 -> 2635,1278
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 16)
  ; 2635,1278 -> 2600,1131
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 16)
  ; 2600,1131 -> 2510,1026
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 14)
  ; 2510,1026 -> 2600,1131
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 14)
  ; 2743,229 -> 2851,252
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 11)
  ; 2851,252 -> 2743,229
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 11)
  ; 2653,803 -> 2744,761
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 10)
  ; 2744,761 -> 2653,803
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 10)
  ; 2653,803 -> 2541,914
  (road city-2-loc-65 city-2-loc-55)
  (= (road-length city-2-loc-65 city-2-loc-55) 16)
  ; 2541,914 -> 2653,803
  (road city-2-loc-55 city-2-loc-65)
  (= (road-length city-2-loc-55 city-2-loc-65) 16)
  ; 2860,1213 -> 2777,1115
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 13)
  ; 2777,1115 -> 2860,1213
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 13)
  ; 2860,1213 -> 2753,1245
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 12)
  ; 2753,1245 -> 2860,1213
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 12)
  ; 2860,1213 -> 2929,1342
  (road city-2-loc-66 city-2-loc-64)
  (= (road-length city-2-loc-66 city-2-loc-64) 15)
  ; 2929,1342 -> 2860,1213
  (road city-2-loc-64 city-2-loc-66)
  (= (road-length city-2-loc-64 city-2-loc-66) 15)
  ; 3238,190 -> 3124,74
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 17)
  ; 3124,74 -> 3238,190
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 17)
  ; 3238,190 -> 3354,270
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 15)
  ; 3354,270 -> 3238,190
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 15)
  ; 2286,1226 -> 2241,1364
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 15)
  ; 2241,1364 -> 2286,1226
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 15)
  ; 2286,1226 -> 2374,1282
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 11)
  ; 2374,1282 -> 2286,1226
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 11)
  ; 2492,1211 -> 2444,1354
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 16)
  ; 2444,1354 -> 2492,1211
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 16)
  ; 2492,1211 -> 2423,1111
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 13)
  ; 2423,1111 -> 2492,1211
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 13)
  ; 2492,1211 -> 2635,1278
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 16)
  ; 2635,1278 -> 2492,1211
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 16)
  ; 2492,1211 -> 2374,1282
  (road city-2-loc-69 city-2-loc-37)
  (= (road-length city-2-loc-69 city-2-loc-37) 14)
  ; 2374,1282 -> 2492,1211
  (road city-2-loc-37 city-2-loc-69)
  (= (road-length city-2-loc-37 city-2-loc-69) 14)
  ; 2492,1211 -> 2600,1131
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 14)
  ; 2600,1131 -> 2492,1211
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 14)
  ; 3199,944 -> 3091,1012
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 13)
  ; 3091,1012 -> 3199,944
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 13)
  ; 3199,944 -> 3198,1098
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 16)
  ; 3198,1098 -> 3199,944
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 16)
  ; 3199,944 -> 3313,958
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 12)
  ; 3313,958 -> 3199,944
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 12)
  ; 2151,1464 -> 2241,1364
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 14)
  ; 2241,1364 -> 2151,1464
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 14)
  ; 2151,1464 -> 2034,1395
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 14)
  ; 2034,1395 -> 2151,1464
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 14)
  ; 2335,36 -> 2500,97
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 18)
  ; 2500,97 -> 2335,36
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 18)
  ; 2335,36 -> 2255,136
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 13)
  ; 2255,136 -> 2335,36
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 13)
  ; 2352,1496 -> 2444,1354
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 17)
  ; 2444,1354 -> 2352,1496
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 17)
  ; 2352,1496 -> 2241,1364
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 18)
  ; 2241,1364 -> 2352,1496
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 18)
  ; 2254,1074 -> 2423,1111
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 18)
  ; 2423,1111 -> 2254,1074
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 18)
  ; 2254,1074 -> 2172,1007
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 11)
  ; 2172,1007 -> 2254,1074
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 11)
  ; 2254,1074 -> 2311,938
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 15)
  ; 2311,938 -> 2254,1074
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 15)
  ; 2254,1074 -> 2286,1226
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 16)
  ; 2286,1226 -> 2254,1074
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 16)
  ; 3422,362 -> 3296,402
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 14)
  ; 3296,402 -> 3422,362
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 14)
  ; 3422,362 -> 3354,270
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 12)
  ; 3354,270 -> 3422,362
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 12)
  ; 3316,644 -> 3482,629
  (road city-2-loc-76 city-2-loc-51)
  (= (road-length city-2-loc-76 city-2-loc-51) 17)
  ; 3482,629 -> 3316,644
  (road city-2-loc-51 city-2-loc-76)
  (= (road-length city-2-loc-51 city-2-loc-76) 17)
  ; 3316,644 -> 3254,727
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 11)
  ; 3254,727 -> 3316,644
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 11)
  ; 2999,291 -> 3055,409
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 14)
  ; 3055,409 -> 2999,291
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 14)
  ; 2999,291 -> 2851,252
  (road city-2-loc-77 city-2-loc-14)
  (= (road-length city-2-loc-77 city-2-loc-14) 16)
  ; 2851,252 -> 2999,291
  (road city-2-loc-14 city-2-loc-77)
  (= (road-length city-2-loc-14 city-2-loc-77) 16)
  ; 2999,291 -> 2982,190
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 11)
  ; 2982,190 -> 2999,291
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 11)
  ; 3121,286 -> 3055,409
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 14)
  ; 3055,409 -> 3121,286
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 14)
  ; 3121,286 -> 2982,190
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 17)
  ; 2982,190 -> 3121,286
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 17)
  ; 3121,286 -> 3238,190
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 16)
  ; 3238,190 -> 3121,286
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 16)
  ; 3121,286 -> 2999,291
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 13)
  ; 2999,291 -> 3121,286
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 13)
  ; 3447,140 -> 3354,270
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 16)
  ; 3354,270 -> 3447,140
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 16)
  ; 2798,849 -> 2924,842
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 13)
  ; 2924,842 -> 2798,849
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 13)
  ; 2798,849 -> 2744,761
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 11)
  ; 2744,761 -> 2798,849
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 11)
  ; 2798,849 -> 2653,803
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 16)
  ; 2653,803 -> 2798,849
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 16)
  ; 2659,67 -> 2500,97
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 17)
  ; 2500,97 -> 2659,67
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 17)
  ; 3011,1211 -> 3143,1314
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 17)
  ; 3143,1314 -> 3011,1211
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 17)
  ; 3011,1211 -> 2929,1342
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 16)
  ; 2929,1342 -> 3011,1211
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 16)
  ; 3011,1211 -> 2860,1213
  (road city-2-loc-82 city-2-loc-66)
  (= (road-length city-2-loc-82 city-2-loc-66) 16)
  ; 2860,1213 -> 3011,1211
  (road city-2-loc-66 city-2-loc-82)
  (= (road-length city-2-loc-66 city-2-loc-82) 16)
  ; 2744,521 -> 2810,649
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 15)
  ; 2810,649 -> 2744,521
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 15)
  ; 2744,521 -> 2877,556
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 14)
  ; 2877,556 -> 2744,521
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 14)
  ; 3125,1413 -> 3280,1484
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 17)
  ; 3280,1484 -> 3125,1413
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 17)
  ; 3125,1413 -> 3143,1314
  (road city-2-loc-84 city-2-loc-45)
  (= (road-length city-2-loc-84 city-2-loc-45) 11)
  ; 3143,1314 -> 3125,1413
  (road city-2-loc-45 city-2-loc-84)
  (= (road-length city-2-loc-45 city-2-loc-84) 11)
  ; 3063,848 -> 3091,1012
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 17)
  ; 3091,1012 -> 3063,848
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 17)
  ; 3063,848 -> 2924,842
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 14)
  ; 2924,842 -> 3063,848
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 14)
  ; 3063,848 -> 3199,944
  (road city-2-loc-85 city-2-loc-70)
  (= (road-length city-2-loc-85 city-2-loc-70) 17)
  ; 3199,944 -> 3063,848
  (road city-2-loc-70 city-2-loc-85)
  (= (road-length city-2-loc-70 city-2-loc-85) 17)
  ; 3243,1294 -> 3143,1314
  (road city-2-loc-86 city-2-loc-45)
  (= (road-length city-2-loc-86 city-2-loc-45) 11)
  ; 3143,1314 -> 3243,1294
  (road city-2-loc-45 city-2-loc-86)
  (= (road-length city-2-loc-45 city-2-loc-86) 11)
  ; 3243,1294 -> 3125,1413
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 17)
  ; 3125,1413 -> 3243,1294
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 17)
  ; 2782,345 -> 2851,252
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 12)
  ; 2851,252 -> 2782,345
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 12)
  ; 2782,345 -> 2743,229
  (road city-2-loc-87 city-2-loc-63)
  (= (road-length city-2-loc-87 city-2-loc-63) 13)
  ; 2743,229 -> 2782,345
  (road city-2-loc-63 city-2-loc-87)
  (= (road-length city-2-loc-63 city-2-loc-87) 13)
  ; 3463,1064 -> 3372,1161
  (road city-2-loc-88 city-2-loc-4)
  (= (road-length city-2-loc-88 city-2-loc-4) 14)
  ; 3372,1161 -> 3463,1064
  (road city-2-loc-4 city-2-loc-88)
  (= (road-length city-2-loc-4 city-2-loc-88) 14)
  ; 2185,895 -> 2172,1007
  (road city-2-loc-89 city-2-loc-5)
  (= (road-length city-2-loc-89 city-2-loc-5) 12)
  ; 2172,1007 -> 2185,895
  (road city-2-loc-5 city-2-loc-89)
  (= (road-length city-2-loc-5 city-2-loc-89) 12)
  ; 2185,895 -> 2263,819
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 11)
  ; 2263,819 -> 2185,895
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 11)
  ; 2185,895 -> 2311,938
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 14)
  ; 2311,938 -> 2185,895
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 14)
  ; 3347,1367 -> 3280,1484
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 14)
  ; 3280,1484 -> 3347,1367
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 14)
  ; 3347,1367 -> 3474,1456
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 16)
  ; 3474,1456 -> 3347,1367
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 16)
  ; 3347,1367 -> 3243,1294
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 13)
  ; 3243,1294 -> 3347,1367
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 13)
  ; 2103,531 -> 2081,696
  (road city-2-loc-91 city-2-loc-7)
  (= (road-length city-2-loc-91 city-2-loc-7) 17)
  ; 2081,696 -> 2103,531
  (road city-2-loc-7 city-2-loc-91)
  (= (road-length city-2-loc-7 city-2-loc-91) 17)
  ; 2103,531 -> 2251,542
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 15)
  ; 2251,542 -> 2103,531
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 15)
  ; 3173,578 -> 3053,634
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 14)
  ; 3053,634 -> 3173,578
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 14)
  ; 3173,578 -> 3254,727
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 17)
  ; 3254,727 -> 3173,578
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 17)
  ; 3173,578 -> 3316,644
  (road city-2-loc-92 city-2-loc-76)
  (= (road-length city-2-loc-92 city-2-loc-76) 16)
  ; 3316,644 -> 3173,578
  (road city-2-loc-76 city-2-loc-92)
  (= (road-length city-2-loc-76 city-2-loc-92) 16)
  ; 2970,1498 -> 2929,1342
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 17)
  ; 2929,1342 -> 2970,1498
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 17)
  ; 2820,1391 -> 2699,1388
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 13)
  ; 2699,1388 -> 2820,1391
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 13)
  ; 2820,1391 -> 2753,1245
  (road city-2-loc-94 city-2-loc-58)
  (= (road-length city-2-loc-94 city-2-loc-58) 17)
  ; 2753,1245 -> 2820,1391
  (road city-2-loc-58 city-2-loc-94)
  (= (road-length city-2-loc-58 city-2-loc-94) 17)
  ; 2820,1391 -> 2929,1342
  (road city-2-loc-94 city-2-loc-64)
  (= (road-length city-2-loc-94 city-2-loc-64) 12)
  ; 2929,1342 -> 2820,1391
  (road city-2-loc-64 city-2-loc-94)
  (= (road-length city-2-loc-64 city-2-loc-94) 12)
  ; 2032,601 -> 2081,696
  (road city-2-loc-95 city-2-loc-7)
  (= (road-length city-2-loc-95 city-2-loc-7) 11)
  ; 2081,696 -> 2032,601
  (road city-2-loc-7 city-2-loc-95)
  (= (road-length city-2-loc-7 city-2-loc-95) 11)
  ; 2032,601 -> 2103,531
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 10)
  ; 2103,531 -> 2032,601
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 10)
  ; 2150,415 -> 2061,336
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 12)
  ; 2061,336 -> 2150,415
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 12)
  ; 2150,415 -> 2251,542
  (road city-2-loc-96 city-2-loc-40)
  (= (road-length city-2-loc-96 city-2-loc-40) 17)
  ; 2251,542 -> 2150,415
  (road city-2-loc-40 city-2-loc-96)
  (= (road-length city-2-loc-40 city-2-loc-96) 17)
  ; 2150,415 -> 2250,283
  (road city-2-loc-96 city-2-loc-49)
  (= (road-length city-2-loc-96 city-2-loc-49) 17)
  ; 2250,283 -> 2150,415
  (road city-2-loc-49 city-2-loc-96)
  (= (road-length city-2-loc-49 city-2-loc-96) 17)
  ; 2150,415 -> 2103,531
  (road city-2-loc-96 city-2-loc-91)
  (= (road-length city-2-loc-96 city-2-loc-91) 13)
  ; 2103,531 -> 2150,415
  (road city-2-loc-91 city-2-loc-96)
  (= (road-length city-2-loc-91 city-2-loc-96) 13)
  ; 3041,1104 -> 2906,1017
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 17)
  ; 2906,1017 -> 3041,1104
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 17)
  ; 3041,1104 -> 3091,1012
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 11)
  ; 3091,1012 -> 3041,1104
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 11)
  ; 3041,1104 -> 3198,1098
  (road city-2-loc-97 city-2-loc-47)
  (= (road-length city-2-loc-97 city-2-loc-47) 16)
  ; 3198,1098 -> 3041,1104
  (road city-2-loc-47 city-2-loc-97)
  (= (road-length city-2-loc-47 city-2-loc-97) 16)
  ; 3041,1104 -> 3011,1211
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 12)
  ; 3011,1211 -> 3041,1104
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 12)
  ; 2610,440 -> 2475,456
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 14)
  ; 2475,456 -> 2610,440
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 14)
  ; 2610,440 -> 2744,521
  (road city-2-loc-98 city-2-loc-83)
  (= (road-length city-2-loc-98 city-2-loc-83) 16)
  ; 2744,521 -> 2610,440
  (road city-2-loc-83 city-2-loc-98)
  (= (road-length city-2-loc-83 city-2-loc-98) 16)
  ; 2109,6 -> 2080,120
  (road city-2-loc-99 city-2-loc-3)
  (= (road-length city-2-loc-99 city-2-loc-3) 12)
  ; 2080,120 -> 2109,6
  (road city-2-loc-3 city-2-loc-99)
  (= (road-length city-2-loc-3 city-2-loc-99) 12)
  ; 2100,831 -> 2081,696
  (road city-2-loc-100 city-2-loc-7)
  (= (road-length city-2-loc-100 city-2-loc-7) 14)
  ; 2081,696 -> 2100,831
  (road city-2-loc-7 city-2-loc-100)
  (= (road-length city-2-loc-7 city-2-loc-100) 14)
  ; 2100,831 -> 2263,819
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 17)
  ; 2263,819 -> 2100,831
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 17)
  ; 2100,831 -> 2007,913
  (road city-2-loc-100 city-2-loc-38)
  (= (road-length city-2-loc-100 city-2-loc-38) 13)
  ; 2007,913 -> 2100,831
  (road city-2-loc-38 city-2-loc-100)
  (= (road-length city-2-loc-38 city-2-loc-100) 13)
  ; 2100,831 -> 2185,895
  (road city-2-loc-100 city-2-loc-89)
  (= (road-length city-2-loc-100 city-2-loc-89) 11)
  ; 2185,895 -> 2100,831
  (road city-2-loc-89 city-2-loc-100)
  (= (road-length city-2-loc-89 city-2-loc-100) 11)
  ; 2965,1 -> 3124,74
  (road city-2-loc-101 city-2-loc-9)
  (= (road-length city-2-loc-101 city-2-loc-9) 18)
  ; 3124,74 -> 2965,1
  (road city-2-loc-9 city-2-loc-101)
  (= (road-length city-2-loc-9 city-2-loc-101) 18)
  ; 2965,1 -> 2843,75
  (road city-2-loc-101 city-2-loc-12)
  (= (road-length city-2-loc-101 city-2-loc-12) 15)
  ; 2843,75 -> 2965,1
  (road city-2-loc-12 city-2-loc-101)
  (= (road-length city-2-loc-12 city-2-loc-101) 15)
  ; 2348,235 -> 2424,311
  (road city-2-loc-102 city-2-loc-43)
  (= (road-length city-2-loc-102 city-2-loc-43) 11)
  ; 2424,311 -> 2348,235
  (road city-2-loc-43 city-2-loc-102)
  (= (road-length city-2-loc-43 city-2-loc-102) 11)
  ; 2348,235 -> 2250,283
  (road city-2-loc-102 city-2-loc-49)
  (= (road-length city-2-loc-102 city-2-loc-49) 11)
  ; 2250,283 -> 2348,235
  (road city-2-loc-49 city-2-loc-102)
  (= (road-length city-2-loc-49 city-2-loc-102) 11)
  ; 2348,235 -> 2255,136
  (road city-2-loc-102 city-2-loc-54)
  (= (road-length city-2-loc-102 city-2-loc-54) 14)
  ; 2255,136 -> 2348,235
  (road city-2-loc-54 city-2-loc-102)
  (= (road-length city-2-loc-54 city-2-loc-102) 14)
  ; 2664,593 -> 2561,651
  (road city-2-loc-103 city-2-loc-16)
  (= (road-length city-2-loc-103 city-2-loc-16) 12)
  ; 2561,651 -> 2664,593
  (road city-2-loc-16 city-2-loc-103)
  (= (road-length city-2-loc-16 city-2-loc-103) 12)
  ; 2664,593 -> 2810,649
  (road city-2-loc-103 city-2-loc-29)
  (= (road-length city-2-loc-103 city-2-loc-29) 16)
  ; 2810,649 -> 2664,593
  (road city-2-loc-29 city-2-loc-103)
  (= (road-length city-2-loc-29 city-2-loc-103) 16)
  ; 2664,593 -> 2744,521
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 11)
  ; 2744,521 -> 2664,593
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 11)
  ; 2664,593 -> 2610,440
  (road city-2-loc-103 city-2-loc-98)
  (= (road-length city-2-loc-103 city-2-loc-98) 17)
  ; 2610,440 -> 2664,593
  (road city-2-loc-98 city-2-loc-103)
  (= (road-length city-2-loc-98 city-2-loc-103) 17)
  ; 3231,1395 -> 3280,1484
  (road city-2-loc-104 city-2-loc-13)
  (= (road-length city-2-loc-104 city-2-loc-13) 11)
  ; 3280,1484 -> 3231,1395
  (road city-2-loc-13 city-2-loc-104)
  (= (road-length city-2-loc-13 city-2-loc-104) 11)
  ; 3231,1395 -> 3143,1314
  (road city-2-loc-104 city-2-loc-45)
  (= (road-length city-2-loc-104 city-2-loc-45) 12)
  ; 3143,1314 -> 3231,1395
  (road city-2-loc-45 city-2-loc-104)
  (= (road-length city-2-loc-45 city-2-loc-104) 12)
  ; 3231,1395 -> 3125,1413
  (road city-2-loc-104 city-2-loc-84)
  (= (road-length city-2-loc-104 city-2-loc-84) 11)
  ; 3125,1413 -> 3231,1395
  (road city-2-loc-84 city-2-loc-104)
  (= (road-length city-2-loc-84 city-2-loc-104) 11)
  ; 3231,1395 -> 3243,1294
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 11)
  ; 3243,1294 -> 3231,1395
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 11)
  ; 3231,1395 -> 3347,1367
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 12)
  ; 3347,1367 -> 3231,1395
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 12)
  ; 2803,990 -> 2906,1017
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 11)
  ; 2906,1017 -> 2803,990
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 11)
  ; 2803,990 -> 2692,1056
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 13)
  ; 2692,1056 -> 2803,990
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 13)
  ; 2803,990 -> 2777,1115
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 13)
  ; 2777,1115 -> 2803,990
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 13)
  ; 2803,990 -> 2798,849
  (road city-2-loc-105 city-2-loc-80)
  (= (road-length city-2-loc-105 city-2-loc-80) 15)
  ; 2798,849 -> 2803,990
  (road city-2-loc-80 city-2-loc-105)
  (= (road-length city-2-loc-80 city-2-loc-105) 15)
  ; 3486,1272 -> 3372,1161
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 16)
  ; 3372,1161 -> 3486,1272
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 16)
  ; 3486,1272 -> 3347,1367
  (road city-2-loc-106 city-2-loc-90)
  (= (road-length city-2-loc-106 city-2-loc-90) 17)
  ; 3347,1367 -> 3486,1272
  (road city-2-loc-90 city-2-loc-106)
  (= (road-length city-2-loc-90 city-2-loc-106) 17)
  ; 3037,523 -> 3055,409
  (road city-2-loc-107 city-2-loc-10)
  (= (road-length city-2-loc-107 city-2-loc-10) 12)
  ; 3055,409 -> 3037,523
  (road city-2-loc-10 city-2-loc-107)
  (= (road-length city-2-loc-10 city-2-loc-107) 12)
  ; 3037,523 -> 2877,556
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 17)
  ; 2877,556 -> 3037,523
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 17)
  ; 3037,523 -> 3053,634
  (road city-2-loc-107 city-2-loc-44)
  (= (road-length city-2-loc-107 city-2-loc-44) 12)
  ; 3053,634 -> 3037,523
  (road city-2-loc-44 city-2-loc-107)
  (= (road-length city-2-loc-44 city-2-loc-107) 12)
  ; 3037,523 -> 3173,578
  (road city-2-loc-107 city-2-loc-92)
  (= (road-length city-2-loc-107 city-2-loc-92) 15)
  ; 3173,578 -> 3037,523
  (road city-2-loc-92 city-2-loc-107)
  (= (road-length city-2-loc-92 city-2-loc-107) 15)
  ; 3302,817 -> 3428,819
  (road city-2-loc-108 city-2-loc-6)
  (= (road-length city-2-loc-108 city-2-loc-6) 13)
  ; 3428,819 -> 3302,817
  (road city-2-loc-6 city-2-loc-108)
  (= (road-length city-2-loc-6 city-2-loc-108) 13)
  ; 3302,817 -> 3254,727
  (road city-2-loc-108 city-2-loc-53)
  (= (road-length city-2-loc-108 city-2-loc-53) 11)
  ; 3254,727 -> 3302,817
  (road city-2-loc-53 city-2-loc-108)
  (= (road-length city-2-loc-53 city-2-loc-108) 11)
  ; 3302,817 -> 3313,958
  (road city-2-loc-108 city-2-loc-57)
  (= (road-length city-2-loc-108 city-2-loc-57) 15)
  ; 3313,958 -> 3302,817
  (road city-2-loc-57 city-2-loc-108)
  (= (road-length city-2-loc-57 city-2-loc-108) 15)
  ; 3302,817 -> 3199,944
  (road city-2-loc-108 city-2-loc-70)
  (= (road-length city-2-loc-108 city-2-loc-70) 17)
  ; 3199,944 -> 3302,817
  (road city-2-loc-70 city-2-loc-108)
  (= (road-length city-2-loc-70 city-2-loc-108) 17)
  ; 3302,817 -> 3316,644
  (road city-2-loc-108 city-2-loc-76)
  (= (road-length city-2-loc-108 city-2-loc-76) 18)
  ; 3316,644 -> 3302,817
  (road city-2-loc-76 city-2-loc-108)
  (= (road-length city-2-loc-76 city-2-loc-108) 18)
  ; 3353,25 -> 3447,140
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 15)
  ; 3447,140 -> 3353,25
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 15)
  ; 3477,946 -> 3428,819
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 14)
  ; 3428,819 -> 3477,946
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 14)
  ; 3477,946 -> 3313,958
  (road city-2-loc-110 city-2-loc-57)
  (= (road-length city-2-loc-110 city-2-loc-57) 17)
  ; 3313,958 -> 3477,946
  (road city-2-loc-57 city-2-loc-110)
  (= (road-length city-2-loc-57 city-2-loc-110) 17)
  ; 3477,946 -> 3463,1064
  (road city-2-loc-110 city-2-loc-88)
  (= (road-length city-2-loc-110 city-2-loc-88) 12)
  ; 3463,1064 -> 3477,946
  (road city-2-loc-88 city-2-loc-110)
  (= (road-length city-2-loc-88 city-2-loc-110) 12)
  ; 3273,548 -> 3296,402
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 15)
  ; 3296,402 -> 3273,548
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 15)
  ; 3273,548 -> 3316,644
  (road city-2-loc-111 city-2-loc-76)
  (= (road-length city-2-loc-111 city-2-loc-76) 11)
  ; 3316,644 -> 3273,548
  (road city-2-loc-76 city-2-loc-111)
  (= (road-length city-2-loc-76 city-2-loc-111) 11)
  ; 3273,548 -> 3173,578
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 11)
  ; 3173,578 -> 3273,548
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 11)
  ; 3443,508 -> 3482,629
  (road city-2-loc-112 city-2-loc-51)
  (= (road-length city-2-loc-112 city-2-loc-51) 13)
  ; 3482,629 -> 3443,508
  (road city-2-loc-51 city-2-loc-112)
  (= (road-length city-2-loc-51 city-2-loc-112) 13)
  ; 3443,508 -> 3422,362
  (road city-2-loc-112 city-2-loc-75)
  (= (road-length city-2-loc-112 city-2-loc-75) 15)
  ; 3422,362 -> 3443,508
  (road city-2-loc-75 city-2-loc-112)
  (= (road-length city-2-loc-75 city-2-loc-112) 15)
  ; 3443,508 -> 3273,548
  (road city-2-loc-112 city-2-loc-111)
  (= (road-length city-2-loc-112 city-2-loc-111) 18)
  ; 3273,548 -> 3443,508
  (road city-2-loc-111 city-2-loc-112)
  (= (road-length city-2-loc-111 city-2-loc-112) 18)
  ; 2011,442 -> 2061,336
  (road city-2-loc-113 city-2-loc-39)
  (= (road-length city-2-loc-113 city-2-loc-39) 12)
  ; 2061,336 -> 2011,442
  (road city-2-loc-39 city-2-loc-113)
  (= (road-length city-2-loc-39 city-2-loc-113) 12)
  ; 2011,442 -> 2103,531
  (road city-2-loc-113 city-2-loc-91)
  (= (road-length city-2-loc-113 city-2-loc-91) 13)
  ; 2103,531 -> 2011,442
  (road city-2-loc-91 city-2-loc-113)
  (= (road-length city-2-loc-91 city-2-loc-113) 13)
  ; 2011,442 -> 2032,601
  (road city-2-loc-113 city-2-loc-95)
  (= (road-length city-2-loc-113 city-2-loc-95) 16)
  ; 2032,601 -> 2011,442
  (road city-2-loc-95 city-2-loc-113)
  (= (road-length city-2-loc-95 city-2-loc-113) 16)
  ; 2011,442 -> 2150,415
  (road city-2-loc-113 city-2-loc-96)
  (= (road-length city-2-loc-113 city-2-loc-96) 15)
  ; 2150,415 -> 2011,442
  (road city-2-loc-96 city-2-loc-113)
  (= (road-length city-2-loc-96 city-2-loc-113) 15)
  ; 2872,733 -> 2810,649
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 11)
  ; 2810,649 -> 2872,733
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 11)
  ; 2872,733 -> 2924,842
  (road city-2-loc-114 city-2-loc-33)
  (= (road-length city-2-loc-114 city-2-loc-33) 13)
  ; 2924,842 -> 2872,733
  (road city-2-loc-33 city-2-loc-114)
  (= (road-length city-2-loc-33 city-2-loc-114) 13)
  ; 2872,733 -> 2744,761
  (road city-2-loc-114 city-2-loc-34)
  (= (road-length city-2-loc-114 city-2-loc-34) 14)
  ; 2744,761 -> 2872,733
  (road city-2-loc-34 city-2-loc-114)
  (= (road-length city-2-loc-34 city-2-loc-114) 14)
  ; 2872,733 -> 2798,849
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 14)
  ; 2798,849 -> 2872,733
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 14)
  ; 2700,927 -> 2692,1056
  (road city-2-loc-115 city-2-loc-20)
  (= (road-length city-2-loc-115 city-2-loc-20) 13)
  ; 2692,1056 -> 2700,927
  (road city-2-loc-20 city-2-loc-115)
  (= (road-length city-2-loc-20 city-2-loc-115) 13)
  ; 2700,927 -> 2744,761
  (road city-2-loc-115 city-2-loc-34)
  (= (road-length city-2-loc-115 city-2-loc-34) 18)
  ; 2744,761 -> 2700,927
  (road city-2-loc-34 city-2-loc-115)
  (= (road-length city-2-loc-34 city-2-loc-115) 18)
  ; 2700,927 -> 2541,914
  (road city-2-loc-115 city-2-loc-55)
  (= (road-length city-2-loc-115 city-2-loc-55) 16)
  ; 2541,914 -> 2700,927
  (road city-2-loc-55 city-2-loc-115)
  (= (road-length city-2-loc-55 city-2-loc-115) 16)
  ; 2700,927 -> 2653,803
  (road city-2-loc-115 city-2-loc-65)
  (= (road-length city-2-loc-115 city-2-loc-65) 14)
  ; 2653,803 -> 2700,927
  (road city-2-loc-65 city-2-loc-115)
  (= (road-length city-2-loc-65 city-2-loc-115) 14)
  ; 2700,927 -> 2798,849
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 13)
  ; 2798,849 -> 2700,927
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 13)
  ; 2700,927 -> 2803,990
  (road city-2-loc-115 city-2-loc-105)
  (= (road-length city-2-loc-115 city-2-loc-105) 13)
  ; 2803,990 -> 2700,927
  (road city-2-loc-105 city-2-loc-115)
  (= (road-length city-2-loc-105 city-2-loc-115) 13)
  ; 3292,1065 -> 3372,1161
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 13)
  ; 3372,1161 -> 3292,1065
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 13)
  ; 3292,1065 -> 3198,1098
  (road city-2-loc-116 city-2-loc-47)
  (= (road-length city-2-loc-116 city-2-loc-47) 10)
  ; 3198,1098 -> 3292,1065
  (road city-2-loc-47 city-2-loc-116)
  (= (road-length city-2-loc-47 city-2-loc-116) 10)
  ; 3292,1065 -> 3313,958
  (road city-2-loc-116 city-2-loc-57)
  (= (road-length city-2-loc-116 city-2-loc-57) 11)
  ; 3313,958 -> 3292,1065
  (road city-2-loc-57 city-2-loc-116)
  (= (road-length city-2-loc-57 city-2-loc-116) 11)
  ; 3292,1065 -> 3199,944
  (road city-2-loc-116 city-2-loc-70)
  (= (road-length city-2-loc-116 city-2-loc-70) 16)
  ; 3199,944 -> 3292,1065
  (road city-2-loc-70 city-2-loc-116)
  (= (road-length city-2-loc-70 city-2-loc-116) 16)
  ; 3292,1065 -> 3463,1064
  (road city-2-loc-116 city-2-loc-88)
  (= (road-length city-2-loc-116 city-2-loc-88) 18)
  ; 3463,1064 -> 3292,1065
  (road city-2-loc-88 city-2-loc-116)
  (= (road-length city-2-loc-88 city-2-loc-116) 18)
  ; 2662,1489 -> 2542,1461
  (road city-2-loc-117 city-2-loc-28)
  (= (road-length city-2-loc-117 city-2-loc-28) 13)
  ; 2542,1461 -> 2662,1489
  (road city-2-loc-28 city-2-loc-117)
  (= (road-length city-2-loc-28 city-2-loc-117) 13)
  ; 2662,1489 -> 2699,1388
  (road city-2-loc-117 city-2-loc-48)
  (= (road-length city-2-loc-117 city-2-loc-48) 11)
  ; 2699,1388 -> 2662,1489
  (road city-2-loc-48 city-2-loc-117)
  (= (road-length city-2-loc-48 city-2-loc-117) 11)
  ; 3180,1216 -> 3143,1314
  (road city-2-loc-118 city-2-loc-45)
  (= (road-length city-2-loc-118 city-2-loc-45) 11)
  ; 3143,1314 -> 3180,1216
  (road city-2-loc-45 city-2-loc-118)
  (= (road-length city-2-loc-45 city-2-loc-118) 11)
  ; 3180,1216 -> 3198,1098
  (road city-2-loc-118 city-2-loc-47)
  (= (road-length city-2-loc-118 city-2-loc-47) 12)
  ; 3198,1098 -> 3180,1216
  (road city-2-loc-47 city-2-loc-118)
  (= (road-length city-2-loc-47 city-2-loc-118) 12)
  ; 3180,1216 -> 3011,1211
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 17)
  ; 3011,1211 -> 3180,1216
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 17)
  ; 3180,1216 -> 3243,1294
  (road city-2-loc-118 city-2-loc-86)
  (= (road-length city-2-loc-118 city-2-loc-86) 10)
  ; 3243,1294 -> 3180,1216
  (road city-2-loc-86 city-2-loc-118)
  (= (road-length city-2-loc-86 city-2-loc-118) 10)
  ; 3476,34 -> 3447,140
  (road city-2-loc-119 city-2-loc-79)
  (= (road-length city-2-loc-119 city-2-loc-79) 11)
  ; 3447,140 -> 3476,34
  (road city-2-loc-79 city-2-loc-119)
  (= (road-length city-2-loc-79 city-2-loc-119) 11)
  ; 3476,34 -> 3353,25
  (road city-2-loc-119 city-2-loc-109)
  (= (road-length city-2-loc-119 city-2-loc-109) 13)
  ; 3353,25 -> 3476,34
  (road city-2-loc-109 city-2-loc-119)
  (= (road-length city-2-loc-109 city-2-loc-119) 13)
  ; 2175,1202 -> 2068,1194
  (road city-2-loc-120 city-2-loc-23)
  (= (road-length city-2-loc-120 city-2-loc-23) 11)
  ; 2068,1194 -> 2175,1202
  (road city-2-loc-23 city-2-loc-120)
  (= (road-length city-2-loc-23 city-2-loc-120) 11)
  ; 2175,1202 -> 2241,1364
  (road city-2-loc-120 city-2-loc-32)
  (= (road-length city-2-loc-120 city-2-loc-32) 18)
  ; 2241,1364 -> 2175,1202
  (road city-2-loc-32 city-2-loc-120)
  (= (road-length city-2-loc-32 city-2-loc-120) 18)
  ; 2175,1202 -> 2057,1297
  (road city-2-loc-120 city-2-loc-50)
  (= (road-length city-2-loc-120 city-2-loc-50) 16)
  ; 2057,1297 -> 2175,1202
  (road city-2-loc-50 city-2-loc-120)
  (= (road-length city-2-loc-50 city-2-loc-120) 16)
  ; 2175,1202 -> 2286,1226
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 12)
  ; 2286,1226 -> 2175,1202
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 12)
  ; 2175,1202 -> 2254,1074
  (road city-2-loc-120 city-2-loc-74)
  (= (road-length city-2-loc-120 city-2-loc-74) 15)
  ; 2254,1074 -> 2175,1202
  (road city-2-loc-74 city-2-loc-120)
  (= (road-length city-2-loc-74 city-2-loc-120) 15)
  ; 3492,256 -> 3354,270
  (road city-2-loc-121 city-2-loc-59)
  (= (road-length city-2-loc-121 city-2-loc-59) 14)
  ; 3354,270 -> 3492,256
  (road city-2-loc-59 city-2-loc-121)
  (= (road-length city-2-loc-59 city-2-loc-121) 14)
  ; 3492,256 -> 3422,362
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 13)
  ; 3422,362 -> 3492,256
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 13)
  ; 3492,256 -> 3447,140
  (road city-2-loc-121 city-2-loc-79)
  (= (road-length city-2-loc-121 city-2-loc-79) 13)
  ; 3447,140 -> 3492,256
  (road city-2-loc-79 city-2-loc-121)
  (= (road-length city-2-loc-79 city-2-loc-121) 13)
  ; 2534,368 -> 2557,251
  (road city-2-loc-122 city-2-loc-21)
  (= (road-length city-2-loc-122 city-2-loc-21) 12)
  ; 2557,251 -> 2534,368
  (road city-2-loc-21 city-2-loc-122)
  (= (road-length city-2-loc-21 city-2-loc-122) 12)
  ; 2534,368 -> 2424,311
  (road city-2-loc-122 city-2-loc-43)
  (= (road-length city-2-loc-122 city-2-loc-43) 13)
  ; 2424,311 -> 2534,368
  (road city-2-loc-43 city-2-loc-122)
  (= (road-length city-2-loc-43 city-2-loc-122) 13)
  ; 2534,368 -> 2475,456
  (road city-2-loc-122 city-2-loc-52)
  (= (road-length city-2-loc-122 city-2-loc-52) 11)
  ; 2475,456 -> 2534,368
  (road city-2-loc-52 city-2-loc-122)
  (= (road-length city-2-loc-52 city-2-loc-122) 11)
  ; 2534,368 -> 2610,440
  (road city-2-loc-122 city-2-loc-98)
  (= (road-length city-2-loc-122 city-2-loc-98) 11)
  ; 2610,440 -> 2534,368
  (road city-2-loc-98 city-2-loc-122)
  (= (road-length city-2-loc-98 city-2-loc-122) 11)
  ; 2756,9 -> 2843,75
  (road city-2-loc-123 city-2-loc-12)
  (= (road-length city-2-loc-123 city-2-loc-12) 11)
  ; 2843,75 -> 2756,9
  (road city-2-loc-12 city-2-loc-123)
  (= (road-length city-2-loc-12 city-2-loc-123) 11)
  ; 2756,9 -> 2659,67
  (road city-2-loc-123 city-2-loc-81)
  (= (road-length city-2-loc-123 city-2-loc-81) 12)
  ; 2659,67 -> 2756,9
  (road city-2-loc-81 city-2-loc-123)
  (= (road-length city-2-loc-81 city-2-loc-123) 12)
  ; 2888,401 -> 3055,409
  (road city-2-loc-124 city-2-loc-10)
  (= (road-length city-2-loc-124 city-2-loc-10) 17)
  ; 3055,409 -> 2888,401
  (road city-2-loc-10 city-2-loc-124)
  (= (road-length city-2-loc-10 city-2-loc-124) 17)
  ; 2888,401 -> 2851,252
  (road city-2-loc-124 city-2-loc-14)
  (= (road-length city-2-loc-124 city-2-loc-14) 16)
  ; 2851,252 -> 2888,401
  (road city-2-loc-14 city-2-loc-124)
  (= (road-length city-2-loc-14 city-2-loc-124) 16)
  ; 2888,401 -> 2877,556
  (road city-2-loc-124 city-2-loc-36)
  (= (road-length city-2-loc-124 city-2-loc-36) 16)
  ; 2877,556 -> 2888,401
  (road city-2-loc-36 city-2-loc-124)
  (= (road-length city-2-loc-36 city-2-loc-124) 16)
  ; 2888,401 -> 2999,291
  (road city-2-loc-124 city-2-loc-77)
  (= (road-length city-2-loc-124 city-2-loc-77) 16)
  ; 2999,291 -> 2888,401
  (road city-2-loc-77 city-2-loc-124)
  (= (road-length city-2-loc-77 city-2-loc-124) 16)
  ; 2888,401 -> 2782,345
  (road city-2-loc-124 city-2-loc-87)
  (= (road-length city-2-loc-124 city-2-loc-87) 12)
  ; 2782,345 -> 2888,401
  (road city-2-loc-87 city-2-loc-124)
  (= (road-length city-2-loc-87 city-2-loc-124) 12)
  ; 2656,700 -> 2561,651
  (road city-2-loc-125 city-2-loc-16)
  (= (road-length city-2-loc-125 city-2-loc-16) 11)
  ; 2561,651 -> 2656,700
  (road city-2-loc-16 city-2-loc-125)
  (= (road-length city-2-loc-16 city-2-loc-125) 11)
  ; 2656,700 -> 2810,649
  (road city-2-loc-125 city-2-loc-29)
  (= (road-length city-2-loc-125 city-2-loc-29) 17)
  ; 2810,649 -> 2656,700
  (road city-2-loc-29 city-2-loc-125)
  (= (road-length city-2-loc-29 city-2-loc-125) 17)
  ; 2656,700 -> 2744,761
  (road city-2-loc-125 city-2-loc-34)
  (= (road-length city-2-loc-125 city-2-loc-34) 11)
  ; 2744,761 -> 2656,700
  (road city-2-loc-34 city-2-loc-125)
  (= (road-length city-2-loc-34 city-2-loc-125) 11)
  ; 2656,700 -> 2653,803
  (road city-2-loc-125 city-2-loc-65)
  (= (road-length city-2-loc-125 city-2-loc-65) 11)
  ; 2653,803 -> 2656,700
  (road city-2-loc-65 city-2-loc-125)
  (= (road-length city-2-loc-65 city-2-loc-125) 11)
  ; 2656,700 -> 2664,593
  (road city-2-loc-125 city-2-loc-103)
  (= (road-length city-2-loc-125 city-2-loc-103) 11)
  ; 2664,593 -> 2656,700
  (road city-2-loc-103 city-2-loc-125)
  (= (road-length city-2-loc-103 city-2-loc-125) 11)
  ; 2224,20 -> 2080,120
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 18)
  ; 2080,120 -> 2224,20
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 18)
  ; 2224,20 -> 2255,136
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 12)
  ; 2255,136 -> 2224,20
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 12)
  ; 2224,20 -> 2335,36
  (road city-2-loc-126 city-2-loc-72)
  (= (road-length city-2-loc-126 city-2-loc-72) 12)
  ; 2335,36 -> 2224,20
  (road city-2-loc-72 city-2-loc-126)
  (= (road-length city-2-loc-72 city-2-loc-126) 12)
  ; 2224,20 -> 2109,6
  (road city-2-loc-126 city-2-loc-99)
  (= (road-length city-2-loc-126 city-2-loc-99) 12)
  ; 2109,6 -> 2224,20
  (road city-2-loc-99 city-2-loc-126)
  (= (road-length city-2-loc-99 city-2-loc-126) 12)
  ; 3422,710 -> 3428,819
  (road city-2-loc-127 city-2-loc-6)
  (= (road-length city-2-loc-127 city-2-loc-6) 11)
  ; 3428,819 -> 3422,710
  (road city-2-loc-6 city-2-loc-127)
  (= (road-length city-2-loc-6 city-2-loc-127) 11)
  ; 3422,710 -> 3482,629
  (road city-2-loc-127 city-2-loc-51)
  (= (road-length city-2-loc-127 city-2-loc-51) 11)
  ; 3482,629 -> 3422,710
  (road city-2-loc-51 city-2-loc-127)
  (= (road-length city-2-loc-51 city-2-loc-127) 11)
  ; 3422,710 -> 3254,727
  (road city-2-loc-127 city-2-loc-53)
  (= (road-length city-2-loc-127 city-2-loc-53) 17)
  ; 3254,727 -> 3422,710
  (road city-2-loc-53 city-2-loc-127)
  (= (road-length city-2-loc-53 city-2-loc-127) 17)
  ; 3422,710 -> 3316,644
  (road city-2-loc-127 city-2-loc-76)
  (= (road-length city-2-loc-127 city-2-loc-76) 13)
  ; 3316,644 -> 3422,710
  (road city-2-loc-76 city-2-loc-127)
  (= (road-length city-2-loc-76 city-2-loc-127) 13)
  ; 3422,710 -> 3302,817
  (road city-2-loc-127 city-2-loc-108)
  (= (road-length city-2-loc-127 city-2-loc-108) 17)
  ; 3302,817 -> 3422,710
  (road city-2-loc-108 city-2-loc-127)
  (= (road-length city-2-loc-108 city-2-loc-127) 17)
  ; 3166,406 -> 3055,409
  (road city-2-loc-128 city-2-loc-10)
  (= (road-length city-2-loc-128 city-2-loc-10) 12)
  ; 3055,409 -> 3166,406
  (road city-2-loc-10 city-2-loc-128)
  (= (road-length city-2-loc-10 city-2-loc-128) 12)
  ; 3166,406 -> 3296,402
  (road city-2-loc-128 city-2-loc-30)
  (= (road-length city-2-loc-128 city-2-loc-30) 13)
  ; 3296,402 -> 3166,406
  (road city-2-loc-30 city-2-loc-128)
  (= (road-length city-2-loc-30 city-2-loc-128) 13)
  ; 3166,406 -> 3121,286
  (road city-2-loc-128 city-2-loc-78)
  (= (road-length city-2-loc-128 city-2-loc-78) 13)
  ; 3121,286 -> 3166,406
  (road city-2-loc-78 city-2-loc-128)
  (= (road-length city-2-loc-78 city-2-loc-128) 13)
  ; 3166,406 -> 3173,578
  (road city-2-loc-128 city-2-loc-92)
  (= (road-length city-2-loc-128 city-2-loc-92) 18)
  ; 3173,578 -> 3166,406
  (road city-2-loc-92 city-2-loc-128)
  (= (road-length city-2-loc-92 city-2-loc-128) 18)
  ; 3166,406 -> 3037,523
  (road city-2-loc-128 city-2-loc-107)
  (= (road-length city-2-loc-128 city-2-loc-107) 18)
  ; 3037,523 -> 3166,406
  (road city-2-loc-107 city-2-loc-128)
  (= (road-length city-2-loc-107 city-2-loc-128) 18)
  ; 2250,1495 -> 2241,1364
  (road city-2-loc-129 city-2-loc-32)
  (= (road-length city-2-loc-129 city-2-loc-32) 14)
  ; 2241,1364 -> 2250,1495
  (road city-2-loc-32 city-2-loc-129)
  (= (road-length city-2-loc-32 city-2-loc-129) 14)
  ; 2250,1495 -> 2151,1464
  (road city-2-loc-129 city-2-loc-71)
  (= (road-length city-2-loc-129 city-2-loc-71) 11)
  ; 2151,1464 -> 2250,1495
  (road city-2-loc-71 city-2-loc-129)
  (= (road-length city-2-loc-71 city-2-loc-129) 11)
  ; 2250,1495 -> 2352,1496
  (road city-2-loc-129 city-2-loc-73)
  (= (road-length city-2-loc-129 city-2-loc-73) 11)
  ; 2352,1496 -> 2250,1495
  (road city-2-loc-73 city-2-loc-129)
  (= (road-length city-2-loc-73 city-2-loc-129) 11)
  ; 2632,169 -> 2557,251
  (road city-2-loc-130 city-2-loc-21)
  (= (road-length city-2-loc-130 city-2-loc-21) 12)
  ; 2557,251 -> 2632,169
  (road city-2-loc-21 city-2-loc-130)
  (= (road-length city-2-loc-21 city-2-loc-130) 12)
  ; 2632,169 -> 2500,97
  (road city-2-loc-130 city-2-loc-46)
  (= (road-length city-2-loc-130 city-2-loc-46) 15)
  ; 2500,97 -> 2632,169
  (road city-2-loc-46 city-2-loc-130)
  (= (road-length city-2-loc-46 city-2-loc-130) 15)
  ; 2632,169 -> 2743,229
  (road city-2-loc-130 city-2-loc-63)
  (= (road-length city-2-loc-130 city-2-loc-63) 13)
  ; 2743,229 -> 2632,169
  (road city-2-loc-63 city-2-loc-130)
  (= (road-length city-2-loc-63 city-2-loc-130) 13)
  ; 2632,169 -> 2659,67
  (road city-2-loc-130 city-2-loc-81)
  (= (road-length city-2-loc-130 city-2-loc-81) 11)
  ; 2659,67 -> 2632,169
  (road city-2-loc-81 city-2-loc-130)
  (= (road-length city-2-loc-81 city-2-loc-130) 11)
  ; 3095,183 -> 3124,74
  (road city-2-loc-131 city-2-loc-9)
  (= (road-length city-2-loc-131 city-2-loc-9) 12)
  ; 3124,74 -> 3095,183
  (road city-2-loc-9 city-2-loc-131)
  (= (road-length city-2-loc-9 city-2-loc-131) 12)
  ; 3095,183 -> 2982,190
  (road city-2-loc-131 city-2-loc-22)
  (= (road-length city-2-loc-131 city-2-loc-22) 12)
  ; 2982,190 -> 3095,183
  (road city-2-loc-22 city-2-loc-131)
  (= (road-length city-2-loc-22 city-2-loc-131) 12)
  ; 3095,183 -> 3238,190
  (road city-2-loc-131 city-2-loc-67)
  (= (road-length city-2-loc-131 city-2-loc-67) 15)
  ; 3238,190 -> 3095,183
  (road city-2-loc-67 city-2-loc-131)
  (= (road-length city-2-loc-67 city-2-loc-131) 15)
  ; 3095,183 -> 2999,291
  (road city-2-loc-131 city-2-loc-77)
  (= (road-length city-2-loc-131 city-2-loc-77) 15)
  ; 2999,291 -> 3095,183
  (road city-2-loc-77 city-2-loc-131)
  (= (road-length city-2-loc-77 city-2-loc-131) 15)
  ; 3095,183 -> 3121,286
  (road city-2-loc-131 city-2-loc-78)
  (= (road-length city-2-loc-131 city-2-loc-78) 11)
  ; 3121,286 -> 3095,183
  (road city-2-loc-78 city-2-loc-131)
  (= (road-length city-2-loc-78 city-2-loc-131) 11)
  ; 2548,773 -> 2561,651
  (road city-2-loc-132 city-2-loc-16)
  (= (road-length city-2-loc-132 city-2-loc-16) 13)
  ; 2561,651 -> 2548,773
  (road city-2-loc-16 city-2-loc-132)
  (= (road-length city-2-loc-16 city-2-loc-132) 13)
  ; 2548,773 -> 2471,703
  (road city-2-loc-132 city-2-loc-27)
  (= (road-length city-2-loc-132 city-2-loc-27) 11)
  ; 2471,703 -> 2548,773
  (road city-2-loc-27 city-2-loc-132)
  (= (road-length city-2-loc-27 city-2-loc-132) 11)
  ; 2548,773 -> 2437,869
  (road city-2-loc-132 city-2-loc-41)
  (= (road-length city-2-loc-132 city-2-loc-41) 15)
  ; 2437,869 -> 2548,773
  (road city-2-loc-41 city-2-loc-132)
  (= (road-length city-2-loc-41 city-2-loc-132) 15)
  ; 2548,773 -> 2541,914
  (road city-2-loc-132 city-2-loc-55)
  (= (road-length city-2-loc-132 city-2-loc-55) 15)
  ; 2541,914 -> 2548,773
  (road city-2-loc-55 city-2-loc-132)
  (= (road-length city-2-loc-55 city-2-loc-132) 15)
  ; 2548,773 -> 2653,803
  (road city-2-loc-132 city-2-loc-65)
  (= (road-length city-2-loc-132 city-2-loc-65) 11)
  ; 2653,803 -> 2548,773
  (road city-2-loc-65 city-2-loc-132)
  (= (road-length city-2-loc-65 city-2-loc-132) 11)
  ; 2548,773 -> 2656,700
  (road city-2-loc-132 city-2-loc-125)
  (= (road-length city-2-loc-132 city-2-loc-125) 13)
  ; 2656,700 -> 2548,773
  (road city-2-loc-125 city-2-loc-132)
  (= (road-length city-2-loc-125 city-2-loc-132) 13)
  ; 2941,637 -> 2810,649
  (road city-2-loc-133 city-2-loc-29)
  (= (road-length city-2-loc-133 city-2-loc-29) 14)
  ; 2810,649 -> 2941,637
  (road city-2-loc-29 city-2-loc-133)
  (= (road-length city-2-loc-29 city-2-loc-133) 14)
  ; 2941,637 -> 2877,556
  (road city-2-loc-133 city-2-loc-36)
  (= (road-length city-2-loc-133 city-2-loc-36) 11)
  ; 2877,556 -> 2941,637
  (road city-2-loc-36 city-2-loc-133)
  (= (road-length city-2-loc-36 city-2-loc-133) 11)
  ; 2941,637 -> 3053,634
  (road city-2-loc-133 city-2-loc-44)
  (= (road-length city-2-loc-133 city-2-loc-44) 12)
  ; 3053,634 -> 2941,637
  (road city-2-loc-44 city-2-loc-133)
  (= (road-length city-2-loc-44 city-2-loc-133) 12)
  ; 2941,637 -> 3037,523
  (road city-2-loc-133 city-2-loc-107)
  (= (road-length city-2-loc-133 city-2-loc-107) 15)
  ; 3037,523 -> 2941,637
  (road city-2-loc-107 city-2-loc-133)
  (= (road-length city-2-loc-107 city-2-loc-133) 15)
  ; 2941,637 -> 2872,733
  (road city-2-loc-133 city-2-loc-114)
  (= (road-length city-2-loc-133 city-2-loc-114) 12)
  ; 2872,733 -> 2941,637
  (road city-2-loc-114 city-2-loc-133)
  (= (road-length city-2-loc-114 city-2-loc-133) 12)
  ; 2171,624 -> 2081,696
  (road city-2-loc-134 city-2-loc-7)
  (= (road-length city-2-loc-134 city-2-loc-7) 12)
  ; 2081,696 -> 2171,624
  (road city-2-loc-7 city-2-loc-134)
  (= (road-length city-2-loc-7 city-2-loc-134) 12)
  ; 2171,624 -> 2269,695
  (road city-2-loc-134 city-2-loc-15)
  (= (road-length city-2-loc-134 city-2-loc-15) 13)
  ; 2269,695 -> 2171,624
  (road city-2-loc-15 city-2-loc-134)
  (= (road-length city-2-loc-15 city-2-loc-134) 13)
  ; 2171,624 -> 2251,542
  (road city-2-loc-134 city-2-loc-40)
  (= (road-length city-2-loc-134 city-2-loc-40) 12)
  ; 2251,542 -> 2171,624
  (road city-2-loc-40 city-2-loc-134)
  (= (road-length city-2-loc-40 city-2-loc-134) 12)
  ; 2171,624 -> 2103,531
  (road city-2-loc-134 city-2-loc-91)
  (= (road-length city-2-loc-134 city-2-loc-91) 12)
  ; 2103,531 -> 2171,624
  (road city-2-loc-91 city-2-loc-134)
  (= (road-length city-2-loc-91 city-2-loc-134) 12)
  ; 2171,624 -> 2032,601
  (road city-2-loc-134 city-2-loc-95)
  (= (road-length city-2-loc-134 city-2-loc-95) 15)
  ; 2032,601 -> 2171,624
  (road city-2-loc-95 city-2-loc-134)
  (= (road-length city-2-loc-95 city-2-loc-134) 15)
  ; 1108,2145 -> 1257,2207
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 17)
  ; 1257,2207 -> 1108,2145
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 17)
  ; 1001,3246 -> 1136,3279
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 14)
  ; 1136,3279 -> 1001,3246
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 14)
  ; 1516,3063 -> 1643,3160
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1643,3160 -> 1516,3063
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1215,3390 -> 1136,3279
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 14)
  ; 1136,3279 -> 1215,3390
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 14)
  ; 1365,2772 -> 1441,2670
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 13)
  ; 1441,2670 -> 1365,2772
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 13)
  ; 1870,3282 -> 1999,3168
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 18)
  ; 1999,3168 -> 1870,3282
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 18)
  ; 2067,2350 -> 2163,2233
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 16)
  ; 2163,2233 -> 2067,2350
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 16)
  ; 1117,3418 -> 1136,3279
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 14)
  ; 1136,3279 -> 1117,3418
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 14)
  ; 1117,3418 -> 1215,3390
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 11)
  ; 1215,3390 -> 1117,3418
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 11)
  ; 2282,2530 -> 2181,2565
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 11)
  ; 2181,2565 -> 2282,2530
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 11)
  ; 1691,2256 -> 1665,2137
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 13)
  ; 1665,2137 -> 1691,2256
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 13)
  ; 1492,3272 -> 1495,3417
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 15)
  ; 1495,3417 -> 1492,3272
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 15)
  ; 1752,3058 -> 1643,3160
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 15)
  ; 1643,3160 -> 1752,3058
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 15)
  ; 2146,3091 -> 1999,3168
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 17)
  ; 1999,3168 -> 2146,3091
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 17)
  ; 1087,2266 -> 1108,2145
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 13)
  ; 1108,2145 -> 1087,2266
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 13)
  ; 1087,2266 -> 1160,2375
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 14)
  ; 1160,2375 -> 1087,2266
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 14)
  ; 2221,2714 -> 2181,2565
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 16)
  ; 2181,2565 -> 2221,2714
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 16)
  ; 2495,3003 -> 2355,3050
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 15)
  ; 2355,3050 -> 2495,3003
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 15)
  ; 2495,3003 -> 2425,2856
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 17)
  ; 2425,2856 -> 2495,3003
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 17)
  ; 2360,2689 -> 2221,2714
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 15)
  ; 2221,2714 -> 2360,2689
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 15)
  ; 2020,2051 -> 1947,2132
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 11)
  ; 1947,2132 -> 2020,2051
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 11)
  ; 1828,2587 -> 1730,2672
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 13)
  ; 1730,2672 -> 1828,2587
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 13)
  ; 1082,2517 -> 1160,2375
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 17)
  ; 1160,2375 -> 1082,2517
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 17)
  ; 1794,3174 -> 1643,3160
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 16)
  ; 1643,3160 -> 1794,3174
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 16)
  ; 1794,3174 -> 1870,3282
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 14)
  ; 1870,3282 -> 1794,3174
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 14)
  ; 1794,3174 -> 1752,3058
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 13)
  ; 1752,3058 -> 1794,3174
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 13)
  ; 1543,2928 -> 1516,3063
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 14)
  ; 1516,3063 -> 1543,2928
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 14)
  ; 2408,2252 -> 2336,2326
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 11)
  ; 2336,2326 -> 2408,2252
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 11)
  ; 2481,2164 -> 2408,2252
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 12)
  ; 2408,2252 -> 2481,2164
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 12)
  ; 2434,2538 -> 2282,2530
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 16)
  ; 2282,2530 -> 2434,2538
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 16)
  ; 2434,2538 -> 2360,2689
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 17)
  ; 2360,2689 -> 2434,2538
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 17)
  ; 1389,3341 -> 1495,3417
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 13)
  ; 1495,3417 -> 1389,3341
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 13)
  ; 1389,3341 -> 1492,3272
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 13)
  ; 1492,3272 -> 1389,3341
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 13)
  ; 2424,2005 -> 2287,2038
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 15)
  ; 2287,2038 -> 2424,2005
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 15)
  ; 2424,2005 -> 2481,2164
  (road city-3-loc-53 city-3-loc-49)
  (= (road-length city-3-loc-53 city-3-loc-49) 17)
  ; 2481,2164 -> 2424,2005
  (road city-3-loc-49 city-3-loc-53)
  (= (road-length city-3-loc-49 city-3-loc-53) 17)
  ; 1502,2170 -> 1665,2137
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 17)
  ; 1665,2137 -> 1502,2170
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 17)
  ; 1502,2170 -> 1425,2067
  (road city-3-loc-54 city-3-loc-31)
  (= (road-length city-3-loc-54 city-3-loc-31) 13)
  ; 1425,2067 -> 1502,2170
  (road city-3-loc-31 city-3-loc-54)
  (= (road-length city-3-loc-31 city-3-loc-54) 13)
  ; 1627,2003 -> 1665,2137
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 14)
  ; 1665,2137 -> 1627,2003
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 14)
  ; 2398,3205 -> 2355,3050
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 17)
  ; 2355,3050 -> 2398,3205
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 17)
  ; 2228,3224 -> 2146,3091
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 16)
  ; 2146,3091 -> 2228,3224
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 16)
  ; 2228,3224 -> 2398,3205
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 18)
  ; 2398,3205 -> 2228,3224
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 18)
  ; 1255,2857 -> 1365,2772
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 14)
  ; 1365,2772 -> 1255,2857
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 14)
  ; 1877,2973 -> 2000,2969
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 13)
  ; 2000,2969 -> 1877,2973
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 13)
  ; 1877,2973 -> 1752,3058
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 16)
  ; 1752,3058 -> 1877,2973
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 16)
  ; 1877,2973 -> 1767,2849
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 17)
  ; 1767,2849 -> 1877,2973
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 17)
  ; 1797,2292 -> 1691,2256
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 12)
  ; 1691,2256 -> 1797,2292
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 12)
  ; 1764,2168 -> 1665,2137
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 11)
  ; 1665,2137 -> 1764,2168
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 11)
  ; 1764,2168 -> 1691,2256
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 12)
  ; 1691,2256 -> 1764,2168
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 12)
  ; 1764,2168 -> 1797,2292
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 13)
  ; 1797,2292 -> 1764,2168
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 13)
  ; 2039,2663 -> 2045,2793
  (road city-3-loc-64 city-3-loc-18)
  (= (road-length city-3-loc-64 city-3-loc-18) 13)
  ; 2045,2793 -> 2039,2663
  (road city-3-loc-18 city-3-loc-64)
  (= (road-length city-3-loc-18 city-3-loc-64) 13)
  ; 2039,2663 -> 2181,2565
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 18)
  ; 2181,2565 -> 2039,2663
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 18)
  ; 1343,2537 -> 1441,2670
  (road city-3-loc-65 city-3-loc-16)
  (= (road-length city-3-loc-65 city-3-loc-16) 17)
  ; 1441,2670 -> 1343,2537
  (road city-3-loc-16 city-3-loc-65)
  (= (road-length city-3-loc-16 city-3-loc-65) 17)
  ; 1343,2537 -> 1377,2374
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 17)
  ; 1377,2374 -> 1343,2537
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 17)
  ; 1663,2370 -> 1691,2256
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 12)
  ; 1691,2256 -> 1663,2370
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 12)
  ; 1663,2370 -> 1797,2292
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 16)
  ; 1797,2292 -> 1663,2370
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 16)
  ; 1891,2417 -> 1797,2292
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 16)
  ; 1797,2292 -> 1891,2417
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 16)
  ; 1558,2502 -> 1663,2370
  (road city-3-loc-68 city-3-loc-66)
  (= (road-length city-3-loc-68 city-3-loc-66) 17)
  ; 1663,2370 -> 1558,2502
  (road city-3-loc-66 city-3-loc-68)
  (= (road-length city-3-loc-66 city-3-loc-68) 17)
  ; 1959,2341 -> 2067,2350
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 11)
  ; 2067,2350 -> 1959,2341
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 11)
  ; 1959,2341 -> 1797,2292
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 17)
  ; 1797,2292 -> 1959,2341
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 17)
  ; 1959,2341 -> 1891,2417
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 11)
  ; 1891,2417 -> 1959,2341
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 11)
  ; 1343,2136 -> 1257,2207
  (road city-3-loc-70 city-3-loc-4)
  (= (road-length city-3-loc-70 city-3-loc-4) 12)
  ; 1257,2207 -> 1343,2136
  (road city-3-loc-4 city-3-loc-70)
  (= (road-length city-3-loc-4 city-3-loc-70) 12)
  ; 1343,2136 -> 1425,2067
  (road city-3-loc-70 city-3-loc-31)
  (= (road-length city-3-loc-70 city-3-loc-31) 11)
  ; 1425,2067 -> 1343,2136
  (road city-3-loc-31 city-3-loc-70)
  (= (road-length city-3-loc-31 city-3-loc-70) 11)
  ; 1343,2136 -> 1502,2170
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 17)
  ; 1502,2170 -> 1343,2136
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 17)
  ; 1000,3405 -> 1001,3246
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 16)
  ; 1001,3246 -> 1000,3405
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 16)
  ; 1000,3405 -> 1117,3418
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 12)
  ; 1117,3418 -> 1000,3405
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 12)
  ; 1323,2673 -> 1441,2670
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 12)
  ; 1441,2670 -> 1323,2673
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 12)
  ; 1323,2673 -> 1365,2772
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 11)
  ; 1365,2772 -> 1323,2673
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 11)
  ; 1323,2673 -> 1197,2682
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 13)
  ; 1197,2682 -> 1323,2673
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 13)
  ; 1323,2673 -> 1343,2537
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 14)
  ; 1343,2537 -> 1323,2673
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 14)
  ; 1192,2486 -> 1160,2375
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 12)
  ; 1160,2375 -> 1192,2486
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 12)
  ; 1192,2486 -> 1082,2517
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 12)
  ; 1082,2517 -> 1192,2486
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 12)
  ; 1192,2486 -> 1343,2537
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 16)
  ; 1343,2537 -> 1192,2486
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 16)
  ; 1443,2989 -> 1516,3063
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 11)
  ; 1516,3063 -> 1443,2989
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 11)
  ; 1443,2989 -> 1543,2928
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 12)
  ; 1543,2928 -> 1443,2989
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 12)
  ; 1353,3462 -> 1215,3390
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 16)
  ; 1215,3390 -> 1353,3462
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 16)
  ; 1353,3462 -> 1495,3417
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 15)
  ; 1495,3417 -> 1353,3462
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 15)
  ; 1353,3462 -> 1389,3341
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 13)
  ; 1389,3341 -> 1353,3462
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 13)
  ; 2269,3394 -> 2103,3353
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 18)
  ; 2103,3353 -> 2269,3394
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 18)
  ; 2269,3394 -> 2364,3464
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 12)
  ; 2364,3464 -> 2269,3394
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 12)
  ; 2269,3394 -> 2228,3224
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 18)
  ; 2228,3224 -> 2269,3394
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 18)
  ; 2092,3214 -> 1999,3168
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 11)
  ; 1999,3168 -> 2092,3214
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 11)
  ; 2092,3214 -> 2103,3353
  (road city-3-loc-77 city-3-loc-27)
  (= (road-length city-3-loc-77 city-3-loc-27) 14)
  ; 2103,3353 -> 2092,3214
  (road city-3-loc-27 city-3-loc-77)
  (= (road-length city-3-loc-27 city-3-loc-77) 14)
  ; 2092,3214 -> 2146,3091
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 14)
  ; 2146,3091 -> 2092,3214
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 14)
  ; 2092,3214 -> 2228,3224
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 14)
  ; 2228,3224 -> 2092,3214
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 14)
  ; 2178,3490 -> 2103,3353
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 16)
  ; 2103,3353 -> 2178,3490
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 16)
  ; 2178,3490 -> 2269,3394
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 14)
  ; 2269,3394 -> 2178,3490
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 14)
  ; 2140,2876 -> 2045,2793
  (road city-3-loc-79 city-3-loc-18)
  (= (road-length city-3-loc-79 city-3-loc-18) 13)
  ; 2045,2793 -> 2140,2876
  (road city-3-loc-18 city-3-loc-79)
  (= (road-length city-3-loc-18 city-3-loc-79) 13)
  ; 2140,2876 -> 2000,2969
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 17)
  ; 2000,2969 -> 2140,2876
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 17)
  ; 1586,3498 -> 1736,3441
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 16)
  ; 1736,3441 -> 1586,3498
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 16)
  ; 1586,3498 -> 1495,3417
  (road city-3-loc-80 city-3-loc-33)
  (= (road-length city-3-loc-80 city-3-loc-33) 13)
  ; 1495,3417 -> 1586,3498
  (road city-3-loc-33 city-3-loc-80)
  (= (road-length city-3-loc-33 city-3-loc-80) 13)
  ; 2265,2831 -> 2425,2856
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 17)
  ; 2425,2856 -> 2265,2831
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 17)
  ; 2265,2831 -> 2221,2714
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 13)
  ; 2221,2714 -> 2265,2831
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 13)
  ; 2265,2831 -> 2360,2689
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 18)
  ; 2360,2689 -> 2265,2831
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 18)
  ; 2265,2831 -> 2140,2876
  (road city-3-loc-81 city-3-loc-79)
  (= (road-length city-3-loc-81 city-3-loc-79) 14)
  ; 2140,2876 -> 2265,2831
  (road city-3-loc-79 city-3-loc-81)
  (= (road-length city-3-loc-79 city-3-loc-81) 14)
  ; 1439,2258 -> 1502,2170
  (road city-3-loc-82 city-3-loc-54)
  (= (road-length city-3-loc-82 city-3-loc-54) 11)
  ; 1502,2170 -> 1439,2258
  (road city-3-loc-54 city-3-loc-82)
  (= (road-length city-3-loc-54 city-3-loc-82) 11)
  ; 1439,2258 -> 1377,2374
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 14)
  ; 1377,2374 -> 1439,2258
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 14)
  ; 1439,2258 -> 1343,2136
  (road city-3-loc-82 city-3-loc-70)
  (= (road-length city-3-loc-82 city-3-loc-70) 16)
  ; 1343,2136 -> 1439,2258
  (road city-3-loc-70 city-3-loc-82)
  (= (road-length city-3-loc-70 city-3-loc-82) 16)
  ; 1379,3241 -> 1492,3272
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 12)
  ; 1492,3272 -> 1379,3241
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 12)
  ; 1379,3241 -> 1389,3341
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 10)
  ; 1389,3341 -> 1379,3241
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 10)
  ; 1903,3462 -> 1736,3441
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 17)
  ; 1736,3441 -> 1903,3462
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 17)
  ; 1581,2630 -> 1441,2670
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 15)
  ; 1441,2670 -> 1581,2630
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 15)
  ; 1581,2630 -> 1730,2672
  (road city-3-loc-85 city-3-loc-17)
  (= (road-length city-3-loc-85 city-3-loc-17) 16)
  ; 1730,2672 -> 1581,2630
  (road city-3-loc-17 city-3-loc-85)
  (= (road-length city-3-loc-17 city-3-loc-85) 16)
  ; 1581,2630 -> 1558,2502
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 13)
  ; 1558,2502 -> 1581,2630
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 13)
  ; 2006,3406 -> 2103,3353
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 12)
  ; 2103,3353 -> 2006,3406
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 12)
  ; 2006,3406 -> 1903,3462
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 12)
  ; 1903,3462 -> 2006,3406
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 12)
  ; 1099,2711 -> 1003,2680
  (road city-3-loc-87 city-3-loc-21)
  (= (road-length city-3-loc-87 city-3-loc-21) 11)
  ; 1003,2680 -> 1099,2711
  (road city-3-loc-21 city-3-loc-87)
  (= (road-length city-3-loc-21 city-3-loc-87) 11)
  ; 1099,2711 -> 1197,2682
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 11)
  ; 1197,2682 -> 1099,2711
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 11)
  ; 1339,2946 -> 1365,2772
  (road city-3-loc-88 city-3-loc-19)
  (= (road-length city-3-loc-88 city-3-loc-19) 18)
  ; 1365,2772 -> 1339,2946
  (road city-3-loc-19 city-3-loc-88)
  (= (road-length city-3-loc-19 city-3-loc-88) 18)
  ; 1339,2946 -> 1255,2857
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 13)
  ; 1255,2857 -> 1339,2946
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 13)
  ; 1339,2946 -> 1443,2989
  (road city-3-loc-88 city-3-loc-74)
  (= (road-length city-3-loc-88 city-3-loc-74) 12)
  ; 1443,2989 -> 1339,2946
  (road city-3-loc-74 city-3-loc-88)
  (= (road-length city-3-loc-74 city-3-loc-88) 12)
  ; 1934,2743 -> 2045,2793
  (road city-3-loc-89 city-3-loc-18)
  (= (road-length city-3-loc-89 city-3-loc-18) 13)
  ; 2045,2793 -> 1934,2743
  (road city-3-loc-18 city-3-loc-89)
  (= (road-length city-3-loc-18 city-3-loc-89) 13)
  ; 1934,2743 -> 2039,2663
  (road city-3-loc-89 city-3-loc-64)
  (= (road-length city-3-loc-89 city-3-loc-64) 14)
  ; 2039,2663 -> 1934,2743
  (road city-3-loc-64 city-3-loc-89)
  (= (road-length city-3-loc-64 city-3-loc-89) 14)
  ; 1504,2407 -> 1377,2374
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 14)
  ; 1377,2374 -> 1504,2407
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 14)
  ; 1504,2407 -> 1663,2370
  (road city-3-loc-90 city-3-loc-66)
  (= (road-length city-3-loc-90 city-3-loc-66) 17)
  ; 1663,2370 -> 1504,2407
  (road city-3-loc-66 city-3-loc-90)
  (= (road-length city-3-loc-66 city-3-loc-90) 17)
  ; 1504,2407 -> 1558,2502
  (road city-3-loc-90 city-3-loc-68)
  (= (road-length city-3-loc-90 city-3-loc-68) 11)
  ; 1558,2502 -> 1504,2407
  (road city-3-loc-68 city-3-loc-90)
  (= (road-length city-3-loc-68 city-3-loc-90) 11)
  ; 1504,2407 -> 1439,2258
  (road city-3-loc-90 city-3-loc-82)
  (= (road-length city-3-loc-90 city-3-loc-82) 17)
  ; 1439,2258 -> 1504,2407
  (road city-3-loc-82 city-3-loc-90)
  (= (road-length city-3-loc-82 city-3-loc-90) 17)
  ; 2476,3107 -> 2355,3050
  (road city-3-loc-91 city-3-loc-3)
  (= (road-length city-3-loc-91 city-3-loc-3) 14)
  ; 2355,3050 -> 2476,3107
  (road city-3-loc-3 city-3-loc-91)
  (= (road-length city-3-loc-3 city-3-loc-91) 14)
  ; 2476,3107 -> 2495,3003
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 11)
  ; 2495,3003 -> 2476,3107
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 11)
  ; 2476,3107 -> 2398,3205
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 13)
  ; 2398,3205 -> 2476,3107
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 13)
  ; 1642,2807 -> 1730,2672
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 17)
  ; 1730,2672 -> 1642,2807
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 17)
  ; 1642,2807 -> 1767,2849
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 14)
  ; 1767,2849 -> 1642,2807
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 14)
  ; 1642,2807 -> 1543,2928
  (road city-3-loc-92 city-3-loc-47)
  (= (road-length city-3-loc-92 city-3-loc-47) 16)
  ; 1543,2928 -> 1642,2807
  (road city-3-loc-47 city-3-loc-92)
  (= (road-length city-3-loc-47 city-3-loc-92) 16)
  ; 1938,2626 -> 1828,2587
  (road city-3-loc-93 city-3-loc-44)
  (= (road-length city-3-loc-93 city-3-loc-44) 12)
  ; 1828,2587 -> 1938,2626
  (road city-3-loc-44 city-3-loc-93)
  (= (road-length city-3-loc-44 city-3-loc-93) 12)
  ; 1938,2626 -> 2039,2663
  (road city-3-loc-93 city-3-loc-64)
  (= (road-length city-3-loc-93 city-3-loc-64) 11)
  ; 2039,2663 -> 1938,2626
  (road city-3-loc-64 city-3-loc-93)
  (= (road-length city-3-loc-64 city-3-loc-93) 11)
  ; 1938,2626 -> 1934,2743
  (road city-3-loc-93 city-3-loc-89)
  (= (road-length city-3-loc-93 city-3-loc-89) 12)
  ; 1934,2743 -> 1938,2626
  (road city-3-loc-89 city-3-loc-93)
  (= (road-length city-3-loc-89 city-3-loc-93) 12)
  ; 2000,2498 -> 2067,2350
  (road city-3-loc-94 city-3-loc-23)
  (= (road-length city-3-loc-94 city-3-loc-23) 17)
  ; 2067,2350 -> 2000,2498
  (road city-3-loc-23 city-3-loc-94)
  (= (road-length city-3-loc-23 city-3-loc-94) 17)
  ; 2000,2498 -> 2039,2663
  (road city-3-loc-94 city-3-loc-64)
  (= (road-length city-3-loc-94 city-3-loc-64) 17)
  ; 2039,2663 -> 2000,2498
  (road city-3-loc-64 city-3-loc-94)
  (= (road-length city-3-loc-64 city-3-loc-94) 17)
  ; 2000,2498 -> 1891,2417
  (road city-3-loc-94 city-3-loc-67)
  (= (road-length city-3-loc-94 city-3-loc-67) 14)
  ; 1891,2417 -> 2000,2498
  (road city-3-loc-67 city-3-loc-94)
  (= (road-length city-3-loc-67 city-3-loc-94) 14)
  ; 2000,2498 -> 1959,2341
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 17)
  ; 1959,2341 -> 2000,2498
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 17)
  ; 2000,2498 -> 1938,2626
  (road city-3-loc-94 city-3-loc-93)
  (= (road-length city-3-loc-94 city-3-loc-93) 15)
  ; 1938,2626 -> 2000,2498
  (road city-3-loc-93 city-3-loc-94)
  (= (road-length city-3-loc-93 city-3-loc-94) 15)
  ; 1634,2997 -> 1643,3160
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 17)
  ; 1643,3160 -> 1634,2997
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 17)
  ; 1634,2997 -> 1516,3063
  (road city-3-loc-95 city-3-loc-13)
  (= (road-length city-3-loc-95 city-3-loc-13) 14)
  ; 1516,3063 -> 1634,2997
  (road city-3-loc-13 city-3-loc-95)
  (= (road-length city-3-loc-13 city-3-loc-95) 14)
  ; 1634,2997 -> 1752,3058
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 14)
  ; 1752,3058 -> 1634,2997
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 14)
  ; 1634,2997 -> 1543,2928
  (road city-3-loc-95 city-3-loc-47)
  (= (road-length city-3-loc-95 city-3-loc-47) 12)
  ; 1543,2928 -> 1634,2997
  (road city-3-loc-47 city-3-loc-95)
  (= (road-length city-3-loc-47 city-3-loc-95) 12)
  ; 1127,3161 -> 1136,3279
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 12)
  ; 1136,3279 -> 1127,3161
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 12)
  ; 1127,3161 -> 1114,3061
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 11)
  ; 1114,3061 -> 1127,3161
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 11)
  ; 1127,3161 -> 1001,3246
  (road city-3-loc-96 city-3-loc-9)
  (= (road-length city-3-loc-96 city-3-loc-9) 16)
  ; 1001,3246 -> 1127,3161
  (road city-3-loc-9 city-3-loc-96)
  (= (road-length city-3-loc-9 city-3-loc-96) 16)
  ; 1143,2034 -> 1108,2145
  (road city-3-loc-97 city-3-loc-5)
  (= (road-length city-3-loc-97 city-3-loc-5) 12)
  ; 1108,2145 -> 1143,2034
  (road city-3-loc-5 city-3-loc-97)
  (= (road-length city-3-loc-5 city-3-loc-97) 12)
  ; 1280,3203 -> 1136,3279
  (road city-3-loc-98 city-3-loc-2)
  (= (road-length city-3-loc-98 city-3-loc-2) 17)
  ; 1136,3279 -> 1280,3203
  (road city-3-loc-2 city-3-loc-98)
  (= (road-length city-3-loc-2 city-3-loc-98) 17)
  ; 1280,3203 -> 1389,3341
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 18)
  ; 1389,3341 -> 1280,3203
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 18)
  ; 1280,3203 -> 1379,3241
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 11)
  ; 1379,3241 -> 1280,3203
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 11)
  ; 1280,3203 -> 1127,3161
  (road city-3-loc-98 city-3-loc-96)
  (= (road-length city-3-loc-98 city-3-loc-96) 16)
  ; 1127,3161 -> 1280,3203
  (road city-3-loc-96 city-3-loc-98)
  (= (road-length city-3-loc-96 city-3-loc-98) 16)
  ; 2350,2926 -> 2355,3050
  (road city-3-loc-99 city-3-loc-3)
  (= (road-length city-3-loc-99 city-3-loc-3) 13)
  ; 2355,3050 -> 2350,2926
  (road city-3-loc-3 city-3-loc-99)
  (= (road-length city-3-loc-3 city-3-loc-99) 13)
  ; 2350,2926 -> 2425,2856
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 11)
  ; 2425,2856 -> 2350,2926
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 11)
  ; 2350,2926 -> 2495,3003
  (road city-3-loc-99 city-3-loc-40)
  (= (road-length city-3-loc-99 city-3-loc-40) 17)
  ; 2495,3003 -> 2350,2926
  (road city-3-loc-40 city-3-loc-99)
  (= (road-length city-3-loc-40 city-3-loc-99) 17)
  ; 2350,2926 -> 2265,2831
  (road city-3-loc-99 city-3-loc-81)
  (= (road-length city-3-loc-99 city-3-loc-81) 13)
  ; 2265,2831 -> 2350,2926
  (road city-3-loc-81 city-3-loc-99)
  (= (road-length city-3-loc-81 city-3-loc-99) 13)
  ; 1690,3262 -> 1643,3160
  (road city-3-loc-100 city-3-loc-6)
  (= (road-length city-3-loc-100 city-3-loc-6) 12)
  ; 1643,3160 -> 1690,3262
  (road city-3-loc-6 city-3-loc-100)
  (= (road-length city-3-loc-6 city-3-loc-100) 12)
  ; 1690,3262 -> 1794,3174
  (road city-3-loc-100 city-3-loc-46)
  (= (road-length city-3-loc-100 city-3-loc-46) 14)
  ; 1794,3174 -> 1690,3262
  (road city-3-loc-46 city-3-loc-100)
  (= (road-length city-3-loc-46 city-3-loc-100) 14)
  ; 1289,3074 -> 1114,3061
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 18)
  ; 1114,3061 -> 1289,3074
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 18)
  ; 1289,3074 -> 1443,2989
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 18)
  ; 1443,2989 -> 1289,3074
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 18)
  ; 1289,3074 -> 1339,2946
  (road city-3-loc-101 city-3-loc-88)
  (= (road-length city-3-loc-101 city-3-loc-88) 14)
  ; 1339,2946 -> 1289,3074
  (road city-3-loc-88 city-3-loc-101)
  (= (road-length city-3-loc-88 city-3-loc-101) 14)
  ; 1289,3074 -> 1280,3203
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 13)
  ; 1280,3203 -> 1289,3074
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 13)
  ; 2456,2649 -> 2360,2689
  (road city-3-loc-102 city-3-loc-41)
  (= (road-length city-3-loc-102 city-3-loc-41) 11)
  ; 2360,2689 -> 2456,2649
  (road city-3-loc-41 city-3-loc-102)
  (= (road-length city-3-loc-41 city-3-loc-102) 11)
  ; 2456,2649 -> 2434,2538
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 12)
  ; 2434,2538 -> 2456,2649
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 12)
  ; 1914,3111 -> 1999,3168
  (road city-3-loc-103 city-3-loc-7)
  (= (road-length city-3-loc-103 city-3-loc-7) 11)
  ; 1999,3168 -> 1914,3111
  (road city-3-loc-7 city-3-loc-103)
  (= (road-length city-3-loc-7 city-3-loc-103) 11)
  ; 1914,3111 -> 2000,2969
  (road city-3-loc-103 city-3-loc-20)
  (= (road-length city-3-loc-103 city-3-loc-20) 17)
  ; 2000,2969 -> 1914,3111
  (road city-3-loc-20 city-3-loc-103)
  (= (road-length city-3-loc-20 city-3-loc-103) 17)
  ; 1914,3111 -> 1752,3058
  (road city-3-loc-103 city-3-loc-35)
  (= (road-length city-3-loc-103 city-3-loc-35) 17)
  ; 1752,3058 -> 1914,3111
  (road city-3-loc-35 city-3-loc-103)
  (= (road-length city-3-loc-35 city-3-loc-103) 17)
  ; 1914,3111 -> 1794,3174
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 14)
  ; 1794,3174 -> 1914,3111
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 14)
  ; 1914,3111 -> 1877,2973
  (road city-3-loc-103 city-3-loc-59)
  (= (road-length city-3-loc-103 city-3-loc-59) 15)
  ; 1877,2973 -> 1914,3111
  (road city-3-loc-59 city-3-loc-103)
  (= (road-length city-3-loc-59 city-3-loc-103) 15)
  ; 1736,2511 -> 1730,2672
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 17)
  ; 1730,2672 -> 1736,2511
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 17)
  ; 1736,2511 -> 1828,2587
  (road city-3-loc-104 city-3-loc-44)
  (= (road-length city-3-loc-104 city-3-loc-44) 12)
  ; 1828,2587 -> 1736,2511
  (road city-3-loc-44 city-3-loc-104)
  (= (road-length city-3-loc-44 city-3-loc-104) 12)
  ; 1736,2511 -> 1663,2370
  (road city-3-loc-104 city-3-loc-66)
  (= (road-length city-3-loc-104 city-3-loc-66) 16)
  ; 1663,2370 -> 1736,2511
  (road city-3-loc-66 city-3-loc-104)
  (= (road-length city-3-loc-66 city-3-loc-104) 16)
  ; 2357,2129 -> 2287,2038
  (road city-3-loc-105 city-3-loc-26)
  (= (road-length city-3-loc-105 city-3-loc-26) 12)
  ; 2287,2038 -> 2357,2129
  (road city-3-loc-26 city-3-loc-105)
  (= (road-length city-3-loc-26 city-3-loc-105) 12)
  ; 2357,2129 -> 2408,2252
  (road city-3-loc-105 city-3-loc-48)
  (= (road-length city-3-loc-105 city-3-loc-48) 14)
  ; 2408,2252 -> 2357,2129
  (road city-3-loc-48 city-3-loc-105)
  (= (road-length city-3-loc-48 city-3-loc-105) 14)
  ; 2357,2129 -> 2481,2164
  (road city-3-loc-105 city-3-loc-49)
  (= (road-length city-3-loc-105 city-3-loc-49) 13)
  ; 2481,2164 -> 2357,2129
  (road city-3-loc-49 city-3-loc-105)
  (= (road-length city-3-loc-49 city-3-loc-105) 13)
  ; 2357,2129 -> 2424,2005
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 15)
  ; 2424,2005 -> 2357,2129
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 15)
  ; 2132,2109 -> 2163,2233
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 13)
  ; 2163,2233 -> 2132,2109
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 13)
  ; 2132,2109 -> 2287,2038
  (road city-3-loc-106 city-3-loc-26)
  (= (road-length city-3-loc-106 city-3-loc-26) 17)
  ; 2287,2038 -> 2132,2109
  (road city-3-loc-26 city-3-loc-106)
  (= (road-length city-3-loc-26 city-3-loc-106) 17)
  ; 2132,2109 -> 2020,2051
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 13)
  ; 2020,2051 -> 2132,2109
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 13)
  ; 2496,3357 -> 2364,3464
  (road city-3-loc-107 city-3-loc-38)
  (= (road-length city-3-loc-107 city-3-loc-38) 17)
  ; 2364,3464 -> 2496,3357
  (road city-3-loc-38 city-3-loc-107)
  (= (road-length city-3-loc-38 city-3-loc-107) 17)
  ; 1905,2871 -> 2045,2793
  (road city-3-loc-108 city-3-loc-18)
  (= (road-length city-3-loc-108 city-3-loc-18) 16)
  ; 2045,2793 -> 1905,2871
  (road city-3-loc-18 city-3-loc-108)
  (= (road-length city-3-loc-18 city-3-loc-108) 16)
  ; 1905,2871 -> 2000,2969
  (road city-3-loc-108 city-3-loc-20)
  (= (road-length city-3-loc-108 city-3-loc-20) 14)
  ; 2000,2969 -> 1905,2871
  (road city-3-loc-20 city-3-loc-108)
  (= (road-length city-3-loc-20 city-3-loc-108) 14)
  ; 1905,2871 -> 1767,2849
  (road city-3-loc-108 city-3-loc-42)
  (= (road-length city-3-loc-108 city-3-loc-42) 14)
  ; 1767,2849 -> 1905,2871
  (road city-3-loc-42 city-3-loc-108)
  (= (road-length city-3-loc-42 city-3-loc-108) 14)
  ; 1905,2871 -> 1877,2973
  (road city-3-loc-108 city-3-loc-59)
  (= (road-length city-3-loc-108 city-3-loc-59) 11)
  ; 1877,2973 -> 1905,2871
  (road city-3-loc-59 city-3-loc-108)
  (= (road-length city-3-loc-59 city-3-loc-108) 11)
  ; 1905,2871 -> 1934,2743
  (road city-3-loc-108 city-3-loc-89)
  (= (road-length city-3-loc-108 city-3-loc-89) 14)
  ; 1934,2743 -> 1905,2871
  (road city-3-loc-89 city-3-loc-108)
  (= (road-length city-3-loc-89 city-3-loc-108) 14)
  ; 1018,2102 -> 1108,2145
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 10)
  ; 1108,2145 -> 1018,2102
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 10)
  ; 1018,2102 -> 1143,2034
  (road city-3-loc-109 city-3-loc-97)
  (= (road-length city-3-loc-109 city-3-loc-97) 15)
  ; 1143,2034 -> 1018,2102
  (road city-3-loc-97 city-3-loc-109)
  (= (road-length city-3-loc-97 city-3-loc-109) 15)
  ; 1444,2510 -> 1441,2670
  (road city-3-loc-110 city-3-loc-16)
  (= (road-length city-3-loc-110 city-3-loc-16) 16)
  ; 1441,2670 -> 1444,2510
  (road city-3-loc-16 city-3-loc-110)
  (= (road-length city-3-loc-16 city-3-loc-110) 16)
  ; 1444,2510 -> 1377,2374
  (road city-3-loc-110 city-3-loc-61)
  (= (road-length city-3-loc-110 city-3-loc-61) 16)
  ; 1377,2374 -> 1444,2510
  (road city-3-loc-61 city-3-loc-110)
  (= (road-length city-3-loc-61 city-3-loc-110) 16)
  ; 1444,2510 -> 1343,2537
  (road city-3-loc-110 city-3-loc-65)
  (= (road-length city-3-loc-110 city-3-loc-65) 11)
  ; 1343,2537 -> 1444,2510
  (road city-3-loc-65 city-3-loc-110)
  (= (road-length city-3-loc-65 city-3-loc-110) 11)
  ; 1444,2510 -> 1558,2502
  (road city-3-loc-110 city-3-loc-68)
  (= (road-length city-3-loc-110 city-3-loc-68) 12)
  ; 1558,2502 -> 1444,2510
  (road city-3-loc-68 city-3-loc-110)
  (= (road-length city-3-loc-68 city-3-loc-110) 12)
  ; 1444,2510 -> 1504,2407
  (road city-3-loc-110 city-3-loc-90)
  (= (road-length city-3-loc-110 city-3-loc-90) 12)
  ; 1504,2407 -> 1444,2510
  (road city-3-loc-90 city-3-loc-110)
  (= (road-length city-3-loc-90 city-3-loc-110) 12)
  ; 2175,2988 -> 2000,2969
  (road city-3-loc-111 city-3-loc-20)
  (= (road-length city-3-loc-111 city-3-loc-20) 18)
  ; 2000,2969 -> 2175,2988
  (road city-3-loc-20 city-3-loc-111)
  (= (road-length city-3-loc-20 city-3-loc-111) 18)
  ; 2175,2988 -> 2146,3091
  (road city-3-loc-111 city-3-loc-36)
  (= (road-length city-3-loc-111 city-3-loc-36) 11)
  ; 2146,3091 -> 2175,2988
  (road city-3-loc-36 city-3-loc-111)
  (= (road-length city-3-loc-36 city-3-loc-111) 11)
  ; 2175,2988 -> 2140,2876
  (road city-3-loc-111 city-3-loc-79)
  (= (road-length city-3-loc-111 city-3-loc-79) 12)
  ; 2140,2876 -> 2175,2988
  (road city-3-loc-79 city-3-loc-111)
  (= (road-length city-3-loc-79 city-3-loc-111) 12)
  ; 1150,2797 -> 1033,2884
  (road city-3-loc-112 city-3-loc-51)
  (= (road-length city-3-loc-112 city-3-loc-51) 15)
  ; 1033,2884 -> 1150,2797
  (road city-3-loc-51 city-3-loc-112)
  (= (road-length city-3-loc-51 city-3-loc-112) 15)
  ; 1150,2797 -> 1255,2857
  (road city-3-loc-112 city-3-loc-58)
  (= (road-length city-3-loc-112 city-3-loc-58) 13)
  ; 1255,2857 -> 1150,2797
  (road city-3-loc-58 city-3-loc-112)
  (= (road-length city-3-loc-58 city-3-loc-112) 13)
  ; 1150,2797 -> 1197,2682
  (road city-3-loc-112 city-3-loc-62)
  (= (road-length city-3-loc-112 city-3-loc-62) 13)
  ; 1197,2682 -> 1150,2797
  (road city-3-loc-62 city-3-loc-112)
  (= (road-length city-3-loc-62 city-3-loc-112) 13)
  ; 1150,2797 -> 1099,2711
  (road city-3-loc-112 city-3-loc-87)
  (= (road-length city-3-loc-112 city-3-loc-87) 10)
  ; 1099,2711 -> 1150,2797
  (road city-3-loc-87 city-3-loc-112)
  (= (road-length city-3-loc-87 city-3-loc-112) 10)
  ; 1001,2981 -> 1114,3061
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 14)
  ; 1114,3061 -> 1001,2981
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 14)
  ; 1001,2981 -> 1033,2884
  (road city-3-loc-113 city-3-loc-51)
  (= (road-length city-3-loc-113 city-3-loc-51) 11)
  ; 1033,2884 -> 1001,2981
  (road city-3-loc-51 city-3-loc-113)
  (= (road-length city-3-loc-51 city-3-loc-113) 11)
  ; 1244,2049 -> 1257,2207
  (road city-3-loc-114 city-3-loc-4)
  (= (road-length city-3-loc-114 city-3-loc-4) 16)
  ; 1257,2207 -> 1244,2049
  (road city-3-loc-4 city-3-loc-114)
  (= (road-length city-3-loc-4 city-3-loc-114) 16)
  ; 1244,2049 -> 1108,2145
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 17)
  ; 1108,2145 -> 1244,2049
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 17)
  ; 1244,2049 -> 1343,2136
  (road city-3-loc-114 city-3-loc-70)
  (= (road-length city-3-loc-114 city-3-loc-70) 14)
  ; 1343,2136 -> 1244,2049
  (road city-3-loc-70 city-3-loc-114)
  (= (road-length city-3-loc-70 city-3-loc-114) 14)
  ; 1244,2049 -> 1143,2034
  (road city-3-loc-114 city-3-loc-97)
  (= (road-length city-3-loc-114 city-3-loc-97) 11)
  ; 1143,2034 -> 1244,2049
  (road city-3-loc-97 city-3-loc-114)
  (= (road-length city-3-loc-97 city-3-loc-114) 11)
  ; 2159,2445 -> 2067,2350
  (road city-3-loc-115 city-3-loc-23)
  (= (road-length city-3-loc-115 city-3-loc-23) 14)
  ; 2067,2350 -> 2159,2445
  (road city-3-loc-23 city-3-loc-115)
  (= (road-length city-3-loc-23 city-3-loc-115) 14)
  ; 2159,2445 -> 2181,2565
  (road city-3-loc-115 city-3-loc-28)
  (= (road-length city-3-loc-115 city-3-loc-28) 13)
  ; 2181,2565 -> 2159,2445
  (road city-3-loc-28 city-3-loc-115)
  (= (road-length city-3-loc-28 city-3-loc-115) 13)
  ; 2159,2445 -> 2282,2530
  (road city-3-loc-115 city-3-loc-30)
  (= (road-length city-3-loc-115 city-3-loc-30) 15)
  ; 2282,2530 -> 2159,2445
  (road city-3-loc-30 city-3-loc-115)
  (= (road-length city-3-loc-30 city-3-loc-115) 15)
  ; 2159,2445 -> 2000,2498
  (road city-3-loc-115 city-3-loc-94)
  (= (road-length city-3-loc-115 city-3-loc-94) 17)
  ; 2000,2498 -> 2159,2445
  (road city-3-loc-94 city-3-loc-115)
  (= (road-length city-3-loc-94 city-3-loc-115) 17)
  ; 1011,3095 -> 1114,3061
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 11)
  ; 1114,3061 -> 1011,3095
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 11)
  ; 1011,3095 -> 1001,3246
  (road city-3-loc-116 city-3-loc-9)
  (= (road-length city-3-loc-116 city-3-loc-9) 16)
  ; 1001,3246 -> 1011,3095
  (road city-3-loc-9 city-3-loc-116)
  (= (road-length city-3-loc-9 city-3-loc-116) 16)
  ; 1011,3095 -> 1127,3161
  (road city-3-loc-116 city-3-loc-96)
  (= (road-length city-3-loc-116 city-3-loc-96) 14)
  ; 1127,3161 -> 1011,3095
  (road city-3-loc-96 city-3-loc-116)
  (= (road-length city-3-loc-96 city-3-loc-116) 14)
  ; 1011,3095 -> 1001,2981
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 12)
  ; 1001,2981 -> 1011,3095
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 12)
  ; 1831,2053 -> 1947,2132
  (road city-3-loc-117 city-3-loc-11)
  (= (road-length city-3-loc-117 city-3-loc-11) 14)
  ; 1947,2132 -> 1831,2053
  (road city-3-loc-11 city-3-loc-117)
  (= (road-length city-3-loc-11 city-3-loc-117) 14)
  ; 1831,2053 -> 1764,2168
  (road city-3-loc-117 city-3-loc-63)
  (= (road-length city-3-loc-117 city-3-loc-63) 14)
  ; 1764,2168 -> 1831,2053
  (road city-3-loc-63 city-3-loc-117)
  (= (road-length city-3-loc-63 city-3-loc-117) 14)
  ; 2437,2363 -> 2336,2326
  (road city-3-loc-118 city-3-loc-10)
  (= (road-length city-3-loc-118 city-3-loc-10) 11)
  ; 2336,2326 -> 2437,2363
  (road city-3-loc-10 city-3-loc-118)
  (= (road-length city-3-loc-10 city-3-loc-118) 11)
  ; 2437,2363 -> 2408,2252
  (road city-3-loc-118 city-3-loc-48)
  (= (road-length city-3-loc-118 city-3-loc-48) 12)
  ; 2408,2252 -> 2437,2363
  (road city-3-loc-48 city-3-loc-118)
  (= (road-length city-3-loc-48 city-3-loc-118) 12)
  ; 2437,2363 -> 2434,2538
  (road city-3-loc-118 city-3-loc-50)
  (= (road-length city-3-loc-118 city-3-loc-50) 18)
  ; 2434,2538 -> 2437,2363
  (road city-3-loc-50 city-3-loc-118)
  (= (road-length city-3-loc-50 city-3-loc-118) 18)
  ; 1995,3268 -> 1999,3168
  (road city-3-loc-119 city-3-loc-7)
  (= (road-length city-3-loc-119 city-3-loc-7) 10)
  ; 1999,3168 -> 1995,3268
  (road city-3-loc-7 city-3-loc-119)
  (= (road-length city-3-loc-7 city-3-loc-119) 10)
  ; 1995,3268 -> 1870,3282
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 13)
  ; 1870,3282 -> 1995,3268
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 13)
  ; 1995,3268 -> 2103,3353
  (road city-3-loc-119 city-3-loc-27)
  (= (road-length city-3-loc-119 city-3-loc-27) 14)
  ; 2103,3353 -> 1995,3268
  (road city-3-loc-27 city-3-loc-119)
  (= (road-length city-3-loc-27 city-3-loc-119) 14)
  ; 1995,3268 -> 2092,3214
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 12)
  ; 2092,3214 -> 1995,3268
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 12)
  ; 1995,3268 -> 2006,3406
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 14)
  ; 2006,3406 -> 1995,3268
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 14)
  ; 2342,3295 -> 2364,3464
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 17)
  ; 2364,3464 -> 2342,3295
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 17)
  ; 2342,3295 -> 2398,3205
  (road city-3-loc-120 city-3-loc-56)
  (= (road-length city-3-loc-120 city-3-loc-56) 11)
  ; 2398,3205 -> 2342,3295
  (road city-3-loc-56 city-3-loc-120)
  (= (road-length city-3-loc-56 city-3-loc-120) 11)
  ; 2342,3295 -> 2228,3224
  (road city-3-loc-120 city-3-loc-57)
  (= (road-length city-3-loc-120 city-3-loc-57) 14)
  ; 2228,3224 -> 2342,3295
  (road city-3-loc-57 city-3-loc-120)
  (= (road-length city-3-loc-57 city-3-loc-120) 14)
  ; 2342,3295 -> 2269,3394
  (road city-3-loc-120 city-3-loc-76)
  (= (road-length city-3-loc-120 city-3-loc-76) 13)
  ; 2269,3394 -> 2342,3295
  (road city-3-loc-76 city-3-loc-120)
  (= (road-length city-3-loc-76 city-3-loc-120) 13)
  ; 2342,3295 -> 2496,3357
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 17)
  ; 2496,3357 -> 2342,3295
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 17)
  ; 1527,2025 -> 1425,2067
  (road city-3-loc-121 city-3-loc-31)
  (= (road-length city-3-loc-121 city-3-loc-31) 11)
  ; 1425,2067 -> 1527,2025
  (road city-3-loc-31 city-3-loc-121)
  (= (road-length city-3-loc-31 city-3-loc-121) 11)
  ; 1527,2025 -> 1502,2170
  (road city-3-loc-121 city-3-loc-54)
  (= (road-length city-3-loc-121 city-3-loc-54) 15)
  ; 1502,2170 -> 1527,2025
  (road city-3-loc-54 city-3-loc-121)
  (= (road-length city-3-loc-54 city-3-loc-121) 15)
  ; 1527,2025 -> 1627,2003
  (road city-3-loc-121 city-3-loc-55)
  (= (road-length city-3-loc-121 city-3-loc-55) 11)
  ; 1627,2003 -> 1527,2025
  (road city-3-loc-55 city-3-loc-121)
  (= (road-length city-3-loc-55 city-3-loc-121) 11)
  ; 1016,2351 -> 1160,2375
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 15)
  ; 1160,2375 -> 1016,2351
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 15)
  ; 1016,2351 -> 1087,2266
  (road city-3-loc-122 city-3-loc-37)
  (= (road-length city-3-loc-122 city-3-loc-37) 12)
  ; 1087,2266 -> 1016,2351
  (road city-3-loc-37 city-3-loc-122)
  (= (road-length city-3-loc-37 city-3-loc-122) 12)
  ; 1775,2393 -> 1691,2256
  (road city-3-loc-123 city-3-loc-32)
  (= (road-length city-3-loc-123 city-3-loc-32) 17)
  ; 1691,2256 -> 1775,2393
  (road city-3-loc-32 city-3-loc-123)
  (= (road-length city-3-loc-32 city-3-loc-123) 17)
  ; 1775,2393 -> 1797,2292
  (road city-3-loc-123 city-3-loc-60)
  (= (road-length city-3-loc-123 city-3-loc-60) 11)
  ; 1797,2292 -> 1775,2393
  (road city-3-loc-60 city-3-loc-123)
  (= (road-length city-3-loc-60 city-3-loc-123) 11)
  ; 1775,2393 -> 1663,2370
  (road city-3-loc-123 city-3-loc-66)
  (= (road-length city-3-loc-123 city-3-loc-66) 12)
  ; 1663,2370 -> 1775,2393
  (road city-3-loc-66 city-3-loc-123)
  (= (road-length city-3-loc-66 city-3-loc-123) 12)
  ; 1775,2393 -> 1891,2417
  (road city-3-loc-123 city-3-loc-67)
  (= (road-length city-3-loc-123 city-3-loc-67) 12)
  ; 1891,2417 -> 1775,2393
  (road city-3-loc-67 city-3-loc-123)
  (= (road-length city-3-loc-67 city-3-loc-123) 12)
  ; 1775,2393 -> 1736,2511
  (road city-3-loc-123 city-3-loc-104)
  (= (road-length city-3-loc-123 city-3-loc-104) 13)
  ; 1736,2511 -> 1775,2393
  (road city-3-loc-104 city-3-loc-123)
  (= (road-length city-3-loc-104 city-3-loc-123) 13)
  ; 1780,3347 -> 1870,3282
  (road city-3-loc-124 city-3-loc-22)
  (= (road-length city-3-loc-124 city-3-loc-22) 12)
  ; 1870,3282 -> 1780,3347
  (road city-3-loc-22 city-3-loc-124)
  (= (road-length city-3-loc-22 city-3-loc-124) 12)
  ; 1780,3347 -> 1736,3441
  (road city-3-loc-124 city-3-loc-29)
  (= (road-length city-3-loc-124 city-3-loc-29) 11)
  ; 1736,3441 -> 1780,3347
  (road city-3-loc-29 city-3-loc-124)
  (= (road-length city-3-loc-29 city-3-loc-124) 11)
  ; 1780,3347 -> 1794,3174
  (road city-3-loc-124 city-3-loc-46)
  (= (road-length city-3-loc-124 city-3-loc-46) 18)
  ; 1794,3174 -> 1780,3347
  (road city-3-loc-46 city-3-loc-124)
  (= (road-length city-3-loc-46 city-3-loc-124) 18)
  ; 1780,3347 -> 1903,3462
  (road city-3-loc-124 city-3-loc-84)
  (= (road-length city-3-loc-124 city-3-loc-84) 17)
  ; 1903,3462 -> 1780,3347
  (road city-3-loc-84 city-3-loc-124)
  (= (road-length city-3-loc-84 city-3-loc-124) 17)
  ; 1780,3347 -> 1690,3262
  (road city-3-loc-124 city-3-loc-100)
  (= (road-length city-3-loc-124 city-3-loc-100) 13)
  ; 1690,3262 -> 1780,3347
  (road city-3-loc-100 city-3-loc-124)
  (= (road-length city-3-loc-100 city-3-loc-124) 13)
  ; 1582,2312 -> 1691,2256
  (road city-3-loc-125 city-3-loc-32)
  (= (road-length city-3-loc-125 city-3-loc-32) 13)
  ; 1691,2256 -> 1582,2312
  (road city-3-loc-32 city-3-loc-125)
  (= (road-length city-3-loc-32 city-3-loc-125) 13)
  ; 1582,2312 -> 1502,2170
  (road city-3-loc-125 city-3-loc-54)
  (= (road-length city-3-loc-125 city-3-loc-54) 17)
  ; 1502,2170 -> 1582,2312
  (road city-3-loc-54 city-3-loc-125)
  (= (road-length city-3-loc-54 city-3-loc-125) 17)
  ; 1582,2312 -> 1663,2370
  (road city-3-loc-125 city-3-loc-66)
  (= (road-length city-3-loc-125 city-3-loc-66) 10)
  ; 1663,2370 -> 1582,2312
  (road city-3-loc-66 city-3-loc-125)
  (= (road-length city-3-loc-66 city-3-loc-125) 10)
  ; 1582,2312 -> 1439,2258
  (road city-3-loc-125 city-3-loc-82)
  (= (road-length city-3-loc-125 city-3-loc-82) 16)
  ; 1439,2258 -> 1582,2312
  (road city-3-loc-82 city-3-loc-125)
  (= (road-length city-3-loc-82 city-3-loc-125) 16)
  ; 1582,2312 -> 1504,2407
  (road city-3-loc-125 city-3-loc-90)
  (= (road-length city-3-loc-125 city-3-loc-90) 13)
  ; 1504,2407 -> 1582,2312
  (road city-3-loc-90 city-3-loc-125)
  (= (road-length city-3-loc-90 city-3-loc-125) 13)
  ; 2267,3125 -> 2355,3050
  (road city-3-loc-126 city-3-loc-3)
  (= (road-length city-3-loc-126 city-3-loc-3) 12)
  ; 2355,3050 -> 2267,3125
  (road city-3-loc-3 city-3-loc-126)
  (= (road-length city-3-loc-3 city-3-loc-126) 12)
  ; 2267,3125 -> 2146,3091
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 13)
  ; 2146,3091 -> 2267,3125
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 13)
  ; 2267,3125 -> 2398,3205
  (road city-3-loc-126 city-3-loc-56)
  (= (road-length city-3-loc-126 city-3-loc-56) 16)
  ; 2398,3205 -> 2267,3125
  (road city-3-loc-56 city-3-loc-126)
  (= (road-length city-3-loc-56 city-3-loc-126) 16)
  ; 2267,3125 -> 2228,3224
  (road city-3-loc-126 city-3-loc-57)
  (= (road-length city-3-loc-126 city-3-loc-57) 11)
  ; 2228,3224 -> 2267,3125
  (road city-3-loc-57 city-3-loc-126)
  (= (road-length city-3-loc-57 city-3-loc-126) 11)
  ; 2267,3125 -> 2175,2988
  (road city-3-loc-126 city-3-loc-111)
  (= (road-length city-3-loc-126 city-3-loc-111) 17)
  ; 2175,2988 -> 2267,3125
  (road city-3-loc-111 city-3-loc-126)
  (= (road-length city-3-loc-111 city-3-loc-126) 17)
  ; 1533,2821 -> 1365,2772
  (road city-3-loc-127 city-3-loc-19)
  (= (road-length city-3-loc-127 city-3-loc-19) 18)
  ; 1365,2772 -> 1533,2821
  (road city-3-loc-19 city-3-loc-127)
  (= (road-length city-3-loc-19 city-3-loc-127) 18)
  ; 1533,2821 -> 1543,2928
  (road city-3-loc-127 city-3-loc-47)
  (= (road-length city-3-loc-127 city-3-loc-47) 11)
  ; 1543,2928 -> 1533,2821
  (road city-3-loc-47 city-3-loc-127)
  (= (road-length city-3-loc-47 city-3-loc-127) 11)
  ; 1533,2821 -> 1642,2807
  (road city-3-loc-127 city-3-loc-92)
  (= (road-length city-3-loc-127 city-3-loc-92) 11)
  ; 1642,2807 -> 1533,2821
  (road city-3-loc-92 city-3-loc-127)
  (= (road-length city-3-loc-92 city-3-loc-127) 11)
  ; 1417,3112 -> 1516,3063
  (road city-3-loc-128 city-3-loc-13)
  (= (road-length city-3-loc-128 city-3-loc-13) 11)
  ; 1516,3063 -> 1417,3112
  (road city-3-loc-13 city-3-loc-128)
  (= (road-length city-3-loc-13 city-3-loc-128) 11)
  ; 1417,3112 -> 1443,2989
  (road city-3-loc-128 city-3-loc-74)
  (= (road-length city-3-loc-128 city-3-loc-74) 13)
  ; 1443,2989 -> 1417,3112
  (road city-3-loc-74 city-3-loc-128)
  (= (road-length city-3-loc-74 city-3-loc-128) 13)
  ; 1417,3112 -> 1379,3241
  (road city-3-loc-128 city-3-loc-83)
  (= (road-length city-3-loc-128 city-3-loc-83) 14)
  ; 1379,3241 -> 1417,3112
  (road city-3-loc-83 city-3-loc-128)
  (= (road-length city-3-loc-83 city-3-loc-128) 14)
  ; 1417,3112 -> 1280,3203
  (road city-3-loc-128 city-3-loc-98)
  (= (road-length city-3-loc-128 city-3-loc-98) 17)
  ; 1280,3203 -> 1417,3112
  (road city-3-loc-98 city-3-loc-128)
  (= (road-length city-3-loc-98 city-3-loc-128) 17)
  ; 1417,3112 -> 1289,3074
  (road city-3-loc-128 city-3-loc-101)
  (= (road-length city-3-loc-128 city-3-loc-101) 14)
  ; 1289,3074 -> 1417,3112
  (road city-3-loc-101 city-3-loc-128)
  (= (road-length city-3-loc-101 city-3-loc-128) 14)
  ; 1275,2306 -> 1257,2207
  (road city-3-loc-129 city-3-loc-4)
  (= (road-length city-3-loc-129 city-3-loc-4) 11)
  ; 1257,2207 -> 1275,2306
  (road city-3-loc-4 city-3-loc-129)
  (= (road-length city-3-loc-4 city-3-loc-129) 11)
  ; 1275,2306 -> 1160,2375
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 14)
  ; 1160,2375 -> 1275,2306
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 14)
  ; 1275,2306 -> 1377,2374
  (road city-3-loc-129 city-3-loc-61)
  (= (road-length city-3-loc-129 city-3-loc-61) 13)
  ; 1377,2374 -> 1275,2306
  (road city-3-loc-61 city-3-loc-129)
  (= (road-length city-3-loc-61 city-3-loc-129) 13)
  ; 1275,2306 -> 1439,2258
  (road city-3-loc-129 city-3-loc-82)
  (= (road-length city-3-loc-129 city-3-loc-82) 18)
  ; 1439,2258 -> 1275,2306
  (road city-3-loc-82 city-3-loc-129)
  (= (road-length city-3-loc-82 city-3-loc-129) 18)
  ; 1868,2218 -> 1947,2132
  (road city-3-loc-130 city-3-loc-11)
  (= (road-length city-3-loc-130 city-3-loc-11) 12)
  ; 1947,2132 -> 1868,2218
  (road city-3-loc-11 city-3-loc-130)
  (= (road-length city-3-loc-11 city-3-loc-130) 12)
  ; 1868,2218 -> 1797,2292
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 11)
  ; 1797,2292 -> 1868,2218
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 11)
  ; 1868,2218 -> 1764,2168
  (road city-3-loc-130 city-3-loc-63)
  (= (road-length city-3-loc-130 city-3-loc-63) 12)
  ; 1764,2168 -> 1868,2218
  (road city-3-loc-63 city-3-loc-130)
  (= (road-length city-3-loc-63 city-3-loc-130) 12)
  ; 1868,2218 -> 1959,2341
  (road city-3-loc-130 city-3-loc-69)
  (= (road-length city-3-loc-130 city-3-loc-69) 16)
  ; 1959,2341 -> 1868,2218
  (road city-3-loc-69 city-3-loc-130)
  (= (road-length city-3-loc-69 city-3-loc-130) 16)
  ; 1868,2218 -> 1831,2053
  (road city-3-loc-130 city-3-loc-117)
  (= (road-length city-3-loc-130 city-3-loc-117) 17)
  ; 1831,2053 -> 1868,2218
  (road city-3-loc-117 city-3-loc-130)
  (= (road-length city-3-loc-117 city-3-loc-130) 17)
  ; 1540,3166 -> 1643,3160
  (road city-3-loc-131 city-3-loc-6)
  (= (road-length city-3-loc-131 city-3-loc-6) 11)
  ; 1643,3160 -> 1540,3166
  (road city-3-loc-6 city-3-loc-131)
  (= (road-length city-3-loc-6 city-3-loc-131) 11)
  ; 1540,3166 -> 1516,3063
  (road city-3-loc-131 city-3-loc-13)
  (= (road-length city-3-loc-131 city-3-loc-13) 11)
  ; 1516,3063 -> 1540,3166
  (road city-3-loc-13 city-3-loc-131)
  (= (road-length city-3-loc-13 city-3-loc-131) 11)
  ; 1540,3166 -> 1492,3272
  (road city-3-loc-131 city-3-loc-34)
  (= (road-length city-3-loc-131 city-3-loc-34) 12)
  ; 1492,3272 -> 1540,3166
  (road city-3-loc-34 city-3-loc-131)
  (= (road-length city-3-loc-34 city-3-loc-131) 12)
  ; 1540,3166 -> 1417,3112
  (road city-3-loc-131 city-3-loc-128)
  (= (road-length city-3-loc-131 city-3-loc-128) 14)
  ; 1417,3112 -> 1540,3166
  (road city-3-loc-128 city-3-loc-131)
  (= (road-length city-3-loc-128 city-3-loc-131) 14)
  ; 1222,2977 -> 1114,3061
  (road city-3-loc-132 city-3-loc-8)
  (= (road-length city-3-loc-132 city-3-loc-8) 14)
  ; 1114,3061 -> 1222,2977
  (road city-3-loc-8 city-3-loc-132)
  (= (road-length city-3-loc-8 city-3-loc-132) 14)
  ; 1222,2977 -> 1255,2857
  (road city-3-loc-132 city-3-loc-58)
  (= (road-length city-3-loc-132 city-3-loc-58) 13)
  ; 1255,2857 -> 1222,2977
  (road city-3-loc-58 city-3-loc-132)
  (= (road-length city-3-loc-58 city-3-loc-132) 13)
  ; 1222,2977 -> 1339,2946
  (road city-3-loc-132 city-3-loc-88)
  (= (road-length city-3-loc-132 city-3-loc-88) 13)
  ; 1339,2946 -> 1222,2977
  (road city-3-loc-88 city-3-loc-132)
  (= (road-length city-3-loc-88 city-3-loc-132) 13)
  ; 1222,2977 -> 1289,3074
  (road city-3-loc-132 city-3-loc-101)
  (= (road-length city-3-loc-132 city-3-loc-101) 12)
  ; 1289,3074 -> 1222,2977
  (road city-3-loc-101 city-3-loc-132)
  (= (road-length city-3-loc-101 city-3-loc-132) 12)
  ; 2047,3076 -> 1999,3168
  (road city-3-loc-133 city-3-loc-7)
  (= (road-length city-3-loc-133 city-3-loc-7) 11)
  ; 1999,3168 -> 2047,3076
  (road city-3-loc-7 city-3-loc-133)
  (= (road-length city-3-loc-7 city-3-loc-133) 11)
  ; 2047,3076 -> 2000,2969
  (road city-3-loc-133 city-3-loc-20)
  (= (road-length city-3-loc-133 city-3-loc-20) 12)
  ; 2000,2969 -> 2047,3076
  (road city-3-loc-20 city-3-loc-133)
  (= (road-length city-3-loc-20 city-3-loc-133) 12)
  ; 2047,3076 -> 2146,3091
  (road city-3-loc-133 city-3-loc-36)
  (= (road-length city-3-loc-133 city-3-loc-36) 10)
  ; 2146,3091 -> 2047,3076
  (road city-3-loc-36 city-3-loc-133)
  (= (road-length city-3-loc-36 city-3-loc-133) 10)
  ; 2047,3076 -> 2092,3214
  (road city-3-loc-133 city-3-loc-77)
  (= (road-length city-3-loc-133 city-3-loc-77) 15)
  ; 2092,3214 -> 2047,3076
  (road city-3-loc-77 city-3-loc-133)
  (= (road-length city-3-loc-77 city-3-loc-133) 15)
  ; 2047,3076 -> 1914,3111
  (road city-3-loc-133 city-3-loc-103)
  (= (road-length city-3-loc-133 city-3-loc-103) 14)
  ; 1914,3111 -> 2047,3076
  (road city-3-loc-103 city-3-loc-133)
  (= (road-length city-3-loc-103 city-3-loc-133) 14)
  ; 2047,3076 -> 2175,2988
  (road city-3-loc-133 city-3-loc-111)
  (= (road-length city-3-loc-133 city-3-loc-111) 16)
  ; 2175,2988 -> 2047,3076
  (road city-3-loc-111 city-3-loc-133)
  (= (road-length city-3-loc-111 city-3-loc-133) 16)
  ; 1725,2947 -> 1752,3058
  (road city-3-loc-134 city-3-loc-35)
  (= (road-length city-3-loc-134 city-3-loc-35) 12)
  ; 1752,3058 -> 1725,2947
  (road city-3-loc-35 city-3-loc-134)
  (= (road-length city-3-loc-35 city-3-loc-134) 12)
  ; 1725,2947 -> 1767,2849
  (road city-3-loc-134 city-3-loc-42)
  (= (road-length city-3-loc-134 city-3-loc-42) 11)
  ; 1767,2849 -> 1725,2947
  (road city-3-loc-42 city-3-loc-134)
  (= (road-length city-3-loc-42 city-3-loc-134) 11)
  ; 1725,2947 -> 1877,2973
  (road city-3-loc-134 city-3-loc-59)
  (= (road-length city-3-loc-134 city-3-loc-59) 16)
  ; 1877,2973 -> 1725,2947
  (road city-3-loc-59 city-3-loc-134)
  (= (road-length city-3-loc-59 city-3-loc-134) 16)
  ; 1725,2947 -> 1642,2807
  (road city-3-loc-134 city-3-loc-92)
  (= (road-length city-3-loc-134 city-3-loc-92) 17)
  ; 1642,2807 -> 1725,2947
  (road city-3-loc-92 city-3-loc-134)
  (= (road-length city-3-loc-92 city-3-loc-134) 17)
  ; 1725,2947 -> 1634,2997
  (road city-3-loc-134 city-3-loc-95)
  (= (road-length city-3-loc-134 city-3-loc-95) 11)
  ; 1634,2997 -> 1725,2947
  (road city-3-loc-95 city-3-loc-134)
  (= (road-length city-3-loc-95 city-3-loc-134) 11)
  ; 1494,457 <-> 2011,442
  (road city-1-loc-110 city-2-loc-113)
  (= (road-length city-1-loc-110 city-2-loc-113) 52)
  (road city-2-loc-113 city-1-loc-110)
  (= (road-length city-2-loc-113 city-1-loc-110) 52)
  (road city-1-loc-134 city-3-loc-134)
  (= (road-length city-1-loc-134 city-3-loc-134) 173)
  (road city-3-loc-134 city-1-loc-134)
  (= (road-length city-3-loc-134 city-1-loc-134) 173)
  (road city-2-loc-132 city-3-loc-95)
  (= (road-length city-2-loc-132 city-3-loc-95) 80)
  (road city-3-loc-95 city-2-loc-132)
  (= (road-length city-3-loc-95 city-2-loc-132) 80)
  (at package-1 city-2-loc-96)
  (at package-2 city-3-loc-49)
  (at package-3 city-1-loc-8)
  (at package-4 city-1-loc-48)
  (at package-5 city-1-loc-23)
  (at package-6 city-2-loc-101)
  (at package-7 city-1-loc-111)
  (at package-8 city-3-loc-14)
  (at package-9 city-1-loc-85)
  (at package-10 city-3-loc-41)
  (at package-11 city-1-loc-117)
  (at package-12 city-2-loc-111)
  (at package-13 city-1-loc-127)
  (at package-14 city-2-loc-92)
  (at package-15 city-2-loc-132)
  (at package-16 city-1-loc-16)
  (at package-17 city-3-loc-19)
  (at package-18 city-2-loc-89)
  (at package-19 city-1-loc-46)
  (at package-20 city-2-loc-89)
  (at package-21 city-1-loc-38)
  (at package-22 city-3-loc-68)
  (at package-23 city-2-loc-45)
  (at package-24 city-1-loc-103)
  (at package-25 city-1-loc-8)
  (at package-26 city-2-loc-80)
  (at package-27 city-1-loc-11)
  (at package-28 city-3-loc-120)
  (at package-29 city-1-loc-30)
  (at package-30 city-2-loc-54)
  (at package-31 city-1-loc-95)
  (at package-32 city-1-loc-42)
  (at package-33 city-3-loc-130)
  (at package-34 city-3-loc-95)
  (at package-35 city-1-loc-2)
  (at package-36 city-3-loc-127)
  (at package-37 city-3-loc-134)
  (at package-38 city-2-loc-124)
  (at truck-1 city-1-loc-29)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-38)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-30)
  (at package-2 city-1-loc-46)
  (at package-3 city-1-loc-20)
  (at package-4 city-2-loc-31)
  (at package-5 city-2-loc-98)
  (at package-6 city-3-loc-131)
  (at package-7 city-3-loc-90)
  (at package-8 city-1-loc-117)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-54)
  (at package-11 city-3-loc-70)
  (at package-12 city-3-loc-39)
  (at package-13 city-3-loc-34)
  (at package-14 city-3-loc-102)
  (at package-15 city-2-loc-10)
  (at package-16 city-2-loc-93)
  (at package-17 city-2-loc-57)
  (at package-18 city-3-loc-43)
  (at package-19 city-3-loc-1)
  (at package-20 city-3-loc-59)
  (at package-21 city-2-loc-70)
  (at package-22 city-1-loc-75)
  (at package-23 city-3-loc-112)
  (at package-24 city-1-loc-36)
  (at package-25 city-3-loc-131)
  (at package-26 city-1-loc-87)
  (at package-27 city-2-loc-15)
  (at package-28 city-1-loc-121)
  (at package-29 city-3-loc-115)
  (at package-30 city-3-loc-84)
  (at package-31 city-2-loc-125)
  (at package-32 city-2-loc-117)
  (at package-33 city-3-loc-6)
  (at package-34 city-1-loc-34)
  (at package-35 city-3-loc-94)
  (at package-36 city-1-loc-132)
  (at package-37 city-2-loc-47)
  (at package-38 city-1-loc-93)
 ))
 (:metric minimize (total-cost))
)
