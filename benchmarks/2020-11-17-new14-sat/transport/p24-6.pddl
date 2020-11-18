; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2222seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2222seed)
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
  ; 1264,422 -> 1420,471
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 17)
  ; 1420,471 -> 1264,422
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 17)
  ; 275,114 -> 362,179
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 11)
  ; 362,179 -> 275,114
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 11)
  ; 1118,330 -> 1264,422
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 18)
  ; 1264,422 -> 1118,330
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 18)
  ; 1476,1138 -> 1386,1020
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 15)
  ; 1386,1020 -> 1476,1138
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 15)
  ; 630,946 -> 785,922
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 16)
  ; 785,922 -> 630,946
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 16)
  ; 1165,535 -> 1264,422
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 15)
  ; 1264,422 -> 1165,535
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 15)
  ; 36,1365 -> 110,1436
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 11)
  ; 110,1436 -> 36,1365
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 11)
  ; 77,845 -> 223,846
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 15)
  ; 223,846 -> 77,845
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 15)
  ; 550,1007 -> 630,946
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 11)
  ; 630,946 -> 550,1007
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 11)
  ; 1371,1130 -> 1386,1020
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 12)
  ; 1386,1020 -> 1371,1130
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 12)
  ; 1371,1130 -> 1476,1138
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 11)
  ; 1476,1138 -> 1371,1130
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 11)
  ; 1400,871 -> 1386,1020
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 15)
  ; 1386,1020 -> 1400,871
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 15)
  ; 344,845 -> 223,846
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 13)
  ; 223,846 -> 344,845
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 13)
  ; 957,366 -> 1118,330
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 17)
  ; 1118,330 -> 957,366
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 17)
  ; 438,436 -> 332,371
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 13)
  ; 332,371 -> 438,436
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 13)
  ; 1394,53 -> 1495,120
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 13)
  ; 1495,120 -> 1394,53
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 13)
  ; 1048,1295 -> 1204,1242
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 17)
  ; 1204,1242 -> 1048,1295
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 17)
  ; 652,1056 -> 739,1202
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 17)
  ; 739,1202 -> 652,1056
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 17)
  ; 652,1056 -> 630,946
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 12)
  ; 630,946 -> 652,1056
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 12)
  ; 652,1056 -> 550,1007
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 12)
  ; 550,1007 -> 652,1056
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 12)
  ; 492,159 -> 362,179
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 14)
  ; 362,179 -> 492,159
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 14)
  ; 1336,134 -> 1495,120
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 16)
  ; 1495,120 -> 1336,134
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 16)
  ; 1336,134 -> 1394,53
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 10)
  ; 1394,53 -> 1336,134
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 10)
  ; 1290,543 -> 1420,471
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 15)
  ; 1420,471 -> 1290,543
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 15)
  ; 1290,543 -> 1264,422
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 13)
  ; 1264,422 -> 1290,543
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 13)
  ; 1290,543 -> 1165,535
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 13)
  ; 1165,535 -> 1290,543
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 13)
  ; 1290,543 -> 1266,686
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 15)
  ; 1266,686 -> 1290,543
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 15)
  ; 228,251 -> 362,179
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 16)
  ; 362,179 -> 228,251
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 16)
  ; 228,251 -> 275,114
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 15)
  ; 275,114 -> 228,251
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 15)
  ; 228,251 -> 332,371
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 16)
  ; 332,371 -> 228,251
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 16)
  ; 892,1114 -> 739,1202
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 18)
  ; 739,1202 -> 892,1114
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 18)
  ; 143,181 -> 275,114
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 15)
  ; 275,114 -> 143,181
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 15)
  ; 143,181 -> 16,165
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 13)
  ; 16,165 -> 143,181
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 13)
  ; 143,181 -> 228,251
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 11)
  ; 228,251 -> 143,181
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 11)
  ; 1009,1170 -> 1048,1295
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 14)
  ; 1048,1295 -> 1009,1170
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 14)
  ; 1009,1170 -> 892,1114
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 13)
  ; 892,1114 -> 1009,1170
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 13)
  ; 1099,904 -> 1185,981
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 12)
  ; 1185,981 -> 1099,904
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 12)
  ; 1099,904 -> 959,857
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 15)
  ; 959,857 -> 1099,904
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 15)
  ; 275,519 -> 188,616
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 13)
  ; 188,616 -> 275,519
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 13)
  ; 275,519 -> 332,371
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 16)
  ; 332,371 -> 275,519
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 16)
  ; 1168,1102 -> 1204,1242
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 15)
  ; 1204,1242 -> 1168,1102
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 15)
  ; 1168,1102 -> 1185,981
  (road city-1-loc-51 city-1-loc-17)
  (= (road-length city-1-loc-51 city-1-loc-17) 13)
  ; 1185,981 -> 1168,1102
  (road city-1-loc-17 city-1-loc-51)
  (= (road-length city-1-loc-17 city-1-loc-51) 13)
  ; 1168,1102 -> 1009,1170
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 18)
  ; 1009,1170 -> 1168,1102
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 18)
  ; 1404,673 -> 1266,686
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 14)
  ; 1266,686 -> 1404,673
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 14)
  ; 1404,673 -> 1290,543
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 18)
  ; 1290,543 -> 1404,673
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 18)
  ; 358,1044 -> 388,1153
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 12)
  ; 388,1153 -> 358,1044
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 12)
  ; 718,499 -> 709,667
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 17)
  ; 709,667 -> 718,499
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 17)
  ; 1425,1450 -> 1271,1410
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 16)
  ; 1271,1410 -> 1425,1450
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 16)
  ; 1341,297 -> 1264,422
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 15)
  ; 1264,422 -> 1341,297
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 15)
  ; 1341,297 -> 1336,134
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 17)
  ; 1336,134 -> 1341,297
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 17)
  ; 1003,253 -> 1118,330
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 14)
  ; 1118,330 -> 1003,253
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 14)
  ; 1003,253 -> 862,188
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 16)
  ; 862,188 -> 1003,253
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 16)
  ; 1003,253 -> 957,366
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 13)
  ; 957,366 -> 1003,253
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 13)
  ; 795,307 -> 862,188
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 14)
  ; 862,188 -> 795,307
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 14)
  ; 795,307 -> 957,366
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 18)
  ; 957,366 -> 795,307
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 18)
  ; 972,1020 -> 959,857
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 17)
  ; 959,857 -> 972,1020
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 17)
  ; 972,1020 -> 892,1114
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 13)
  ; 892,1114 -> 972,1020
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 13)
  ; 972,1020 -> 1009,1170
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 16)
  ; 1009,1170 -> 972,1020
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 16)
  ; 972,1020 -> 1099,904
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 18)
  ; 1099,904 -> 972,1020
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 18)
  ; 877,1325 -> 1048,1295
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 18)
  ; 1048,1295 -> 877,1325
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 18)
  ; 690,213 -> 612,322
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 14)
  ; 612,322 -> 690,213
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 14)
  ; 690,213 -> 862,188
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 18)
  ; 862,188 -> 690,213
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 18)
  ; 690,213 -> 795,307
  (road city-1-loc-63 city-1-loc-60)
  (= (road-length city-1-loc-63 city-1-loc-60) 15)
  ; 795,307 -> 690,213
  (road city-1-loc-60 city-1-loc-63)
  (= (road-length city-1-loc-60 city-1-loc-63) 15)
  ; 1071,139 -> 1172,5
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 17)
  ; 1172,5 -> 1071,139
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 17)
  ; 1071,139 -> 1003,253
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 14)
  ; 1003,253 -> 1071,139
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 14)
  ; 610,1189 -> 739,1202
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 13)
  ; 739,1202 -> 610,1189
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 13)
  ; 610,1189 -> 652,1056
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 14)
  ; 652,1056 -> 610,1189
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 14)
  ; 154,1229 -> 36,1365
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 18)
  ; 36,1365 -> 154,1229
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 18)
  ; 976,5 -> 1071,139
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 17)
  ; 1071,139 -> 976,5
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 17)
  ; 1072,479 -> 1118,330
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 16)
  ; 1118,330 -> 1072,479
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 16)
  ; 1072,479 -> 1165,535
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 11)
  ; 1165,535 -> 1072,479
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 11)
  ; 1072,479 -> 957,366
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 17)
  ; 957,366 -> 1072,479
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 17)
  ; 207,1003 -> 223,846
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 16)
  ; 223,846 -> 207,1003
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 16)
  ; 207,1003 -> 358,1044
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 16)
  ; 358,1044 -> 207,1003
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 16)
  ; 470,4 -> 492,159
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 16)
  ; 492,159 -> 470,4
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 16)
  ; 1084,1004 -> 1185,981
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 11)
  ; 1185,981 -> 1084,1004
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 11)
  ; 1084,1004 -> 1099,904
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 11)
  ; 1099,904 -> 1084,1004
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 11)
  ; 1084,1004 -> 1168,1102
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 13)
  ; 1168,1102 -> 1084,1004
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 13)
  ; 1084,1004 -> 972,1020
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 12)
  ; 972,1020 -> 1084,1004
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 12)
  ; 725,842 -> 785,922
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 10)
  ; 785,922 -> 725,842
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 10)
  ; 725,842 -> 709,667
  (road city-1-loc-72 city-1-loc-13)
  (= (road-length city-1-loc-72 city-1-loc-13) 18)
  ; 709,667 -> 725,842
  (road city-1-loc-13 city-1-loc-72)
  (= (road-length city-1-loc-13 city-1-loc-72) 18)
  ; 725,842 -> 630,946
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 15)
  ; 630,946 -> 725,842
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 15)
  ; 559,868 -> 525,698
  (road city-1-loc-73 city-1-loc-12)
  (= (road-length city-1-loc-73 city-1-loc-12) 18)
  ; 525,698 -> 559,868
  (road city-1-loc-12 city-1-loc-73)
  (= (road-length city-1-loc-12 city-1-loc-73) 18)
  ; 559,868 -> 630,946
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 11)
  ; 630,946 -> 559,868
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 11)
  ; 559,868 -> 550,1007
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 14)
  ; 550,1007 -> 559,868
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 14)
  ; 559,868 -> 725,842
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 17)
  ; 725,842 -> 559,868
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 17)
  ; 114,13 -> 143,181
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 17)
  ; 143,181 -> 114,13
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 17)
  ; 860,556 -> 718,499
  (road city-1-loc-75 city-1-loc-54)
  (= (road-length city-1-loc-75 city-1-loc-54) 16)
  ; 718,499 -> 860,556
  (road city-1-loc-54 city-1-loc-75)
  (= (road-length city-1-loc-54 city-1-loc-75) 16)
  ; 1116,1369 -> 1204,1242
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 16)
  ; 1204,1242 -> 1116,1369
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 16)
  ; 1116,1369 -> 1271,1410
  (road city-1-loc-76 city-1-loc-16)
  (= (road-length city-1-loc-76 city-1-loc-16) 16)
  ; 1271,1410 -> 1116,1369
  (road city-1-loc-16 city-1-loc-76)
  (= (road-length city-1-loc-16 city-1-loc-76) 16)
  ; 1116,1369 -> 1048,1295
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 10)
  ; 1048,1295 -> 1116,1369
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 10)
  ; 392,725 -> 525,698
  (road city-1-loc-77 city-1-loc-12)
  (= (road-length city-1-loc-77 city-1-loc-12) 14)
  ; 525,698 -> 392,725
  (road city-1-loc-12 city-1-loc-77)
  (= (road-length city-1-loc-12 city-1-loc-77) 14)
  ; 392,725 -> 344,845
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 13)
  ; 344,845 -> 392,725
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 13)
  ; 1483,735 -> 1400,871
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 16)
  ; 1400,871 -> 1483,735
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 16)
  ; 1483,735 -> 1404,673
  (road city-1-loc-78 city-1-loc-52)
  (= (road-length city-1-loc-78 city-1-loc-52) 10)
  ; 1404,673 -> 1483,735
  (road city-1-loc-52 city-1-loc-78)
  (= (road-length city-1-loc-52 city-1-loc-78) 10)
  ; 837,22 -> 862,188
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 17)
  ; 862,188 -> 837,22
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 17)
  ; 837,22 -> 687,3
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 16)
  ; 687,3 -> 837,22
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 16)
  ; 837,22 -> 976,5
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 14)
  ; 976,5 -> 837,22
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 14)
  ; 1128,682 -> 1165,535
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 16)
  ; 1165,535 -> 1128,682
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 16)
  ; 1128,682 -> 1266,686
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 14)
  ; 1266,686 -> 1128,682
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 14)
  ; 458,1260 -> 388,1153
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 13)
  ; 388,1153 -> 458,1260
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 13)
  ; 458,1260 -> 316,1361
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 18)
  ; 316,1361 -> 458,1260
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 18)
  ; 458,1260 -> 610,1189
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 17)
  ; 610,1189 -> 458,1260
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 17)
  ; 1319,1309 -> 1204,1242
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 14)
  ; 1204,1242 -> 1319,1309
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 14)
  ; 1319,1309 -> 1271,1410
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 12)
  ; 1271,1410 -> 1319,1309
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 12)
  ; 1319,1309 -> 1425,1450
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 18)
  ; 1425,1450 -> 1319,1309
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 18)
  ; 132,375 -> 18,406
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 12)
  ; 18,406 -> 132,375
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 12)
  ; 132,375 -> 228,251
  (road city-1-loc-85 city-1-loc-45)
  (= (road-length city-1-loc-85 city-1-loc-45) 16)
  ; 228,251 -> 132,375
  (road city-1-loc-45 city-1-loc-85)
  (= (road-length city-1-loc-45 city-1-loc-85) 16)
  ; 752,87 -> 862,188
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 15)
  ; 862,188 -> 752,87
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 15)
  ; 752,87 -> 687,3
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 11)
  ; 687,3 -> 752,87
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 11)
  ; 752,87 -> 690,213
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 14)
  ; 690,213 -> 752,87
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 14)
  ; 752,87 -> 837,22
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 11)
  ; 837,22 -> 752,87
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 11)
  ; 996,593 -> 1165,535
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 18)
  ; 1165,535 -> 996,593
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 18)
  ; 996,593 -> 1072,479
  (road city-1-loc-87 city-1-loc-68)
  (= (road-length city-1-loc-87 city-1-loc-68) 14)
  ; 1072,479 -> 996,593
  (road city-1-loc-68 city-1-loc-87)
  (= (road-length city-1-loc-68 city-1-loc-87) 14)
  ; 996,593 -> 860,556
  (road city-1-loc-87 city-1-loc-75)
  (= (road-length city-1-loc-87 city-1-loc-75) 15)
  ; 860,556 -> 996,593
  (road city-1-loc-75 city-1-loc-87)
  (= (road-length city-1-loc-75 city-1-loc-87) 15)
  ; 996,593 -> 1128,682
  (road city-1-loc-87 city-1-loc-80)
  (= (road-length city-1-loc-87 city-1-loc-80) 16)
  ; 1128,682 -> 996,593
  (road city-1-loc-80 city-1-loc-87)
  (= (road-length city-1-loc-80 city-1-loc-87) 16)
  ; 916,703 -> 959,857
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 16)
  ; 959,857 -> 916,703
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 16)
  ; 916,703 -> 860,556
  (road city-1-loc-88 city-1-loc-75)
  (= (road-length city-1-loc-88 city-1-loc-75) 16)
  ; 860,556 -> 916,703
  (road city-1-loc-75 city-1-loc-88)
  (= (road-length city-1-loc-75 city-1-loc-88) 16)
  ; 916,703 -> 996,593
  (road city-1-loc-88 city-1-loc-87)
  (= (road-length city-1-loc-88 city-1-loc-87) 14)
  ; 996,593 -> 916,703
  (road city-1-loc-87 city-1-loc-88)
  (= (road-length city-1-loc-87 city-1-loc-88) 14)
  ; 514,540 -> 525,698
  (road city-1-loc-89 city-1-loc-12)
  (= (road-length city-1-loc-89 city-1-loc-12) 16)
  ; 525,698 -> 514,540
  (road city-1-loc-12 city-1-loc-89)
  (= (road-length city-1-loc-12 city-1-loc-89) 16)
  ; 514,540 -> 438,436
  (road city-1-loc-89 city-1-loc-34)
  (= (road-length city-1-loc-89 city-1-loc-34) 13)
  ; 438,436 -> 514,540
  (road city-1-loc-34 city-1-loc-89)
  (= (road-length city-1-loc-34 city-1-loc-89) 13)
  ; 1497,306 -> 1341,297
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 16)
  ; 1341,297 -> 1497,306
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 16)
  ; 1002,1390 -> 1048,1295
  (road city-1-loc-91 city-1-loc-37)
  (= (road-length city-1-loc-91 city-1-loc-37) 11)
  ; 1048,1295 -> 1002,1390
  (road city-1-loc-37 city-1-loc-91)
  (= (road-length city-1-loc-37 city-1-loc-91) 11)
  ; 1002,1390 -> 877,1325
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 15)
  ; 877,1325 -> 1002,1390
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 15)
  ; 1002,1390 -> 1116,1369
  (road city-1-loc-91 city-1-loc-76)
  (= (road-length city-1-loc-91 city-1-loc-76) 12)
  ; 1116,1369 -> 1002,1390
  (road city-1-loc-76 city-1-loc-91)
  (= (road-length city-1-loc-76 city-1-loc-91) 12)
  ; 614,1369 -> 610,1189
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 18)
  ; 610,1189 -> 614,1369
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 18)
  ; 614,1369 -> 733,1481
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 17)
  ; 733,1481 -> 614,1369
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 17)
  ; 1138,226 -> 1118,330
  (road city-1-loc-93 city-1-loc-19)
  (= (road-length city-1-loc-93 city-1-loc-19) 11)
  ; 1118,330 -> 1138,226
  (road city-1-loc-19 city-1-loc-93)
  (= (road-length city-1-loc-19 city-1-loc-93) 11)
  ; 1138,226 -> 1003,253
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 14)
  ; 1003,253 -> 1138,226
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 14)
  ; 1138,226 -> 1071,139
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 11)
  ; 1071,139 -> 1138,226
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 11)
  ; 46,276 -> 18,406
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 14)
  ; 18,406 -> 46,276
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 14)
  ; 46,276 -> 16,165
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 12)
  ; 16,165 -> 46,276
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 12)
  ; 46,276 -> 143,181
  (road city-1-loc-94 city-1-loc-47)
  (= (road-length city-1-loc-94 city-1-loc-47) 14)
  ; 143,181 -> 46,276
  (road city-1-loc-47 city-1-loc-94)
  (= (road-length city-1-loc-47 city-1-loc-94) 14)
  ; 46,276 -> 132,375
  (road city-1-loc-94 city-1-loc-85)
  (= (road-length city-1-loc-94 city-1-loc-85) 14)
  ; 132,375 -> 46,276
  (road city-1-loc-85 city-1-loc-94)
  (= (road-length city-1-loc-85 city-1-loc-94) 14)
  ; 839,1488 -> 877,1325
  (road city-1-loc-95 city-1-loc-62)
  (= (road-length city-1-loc-95 city-1-loc-62) 17)
  ; 877,1325 -> 839,1488
  (road city-1-loc-62 city-1-loc-95)
  (= (road-length city-1-loc-62 city-1-loc-95) 17)
  ; 839,1488 -> 733,1481
  (road city-1-loc-95 city-1-loc-84)
  (= (road-length city-1-loc-95 city-1-loc-84) 11)
  ; 733,1481 -> 839,1488
  (road city-1-loc-84 city-1-loc-95)
  (= (road-length city-1-loc-84 city-1-loc-95) 11)
  ; 792,1392 -> 877,1325
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 11)
  ; 877,1325 -> 792,1392
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 11)
  ; 792,1392 -> 733,1481
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 11)
  ; 733,1481 -> 792,1392
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 11)
  ; 792,1392 -> 614,1369
  (road city-1-loc-96 city-1-loc-92)
  (= (road-length city-1-loc-96 city-1-loc-92) 18)
  ; 614,1369 -> 792,1392
  (road city-1-loc-92 city-1-loc-96)
  (= (road-length city-1-loc-92 city-1-loc-96) 18)
  ; 792,1392 -> 839,1488
  (road city-1-loc-96 city-1-loc-95)
  (= (road-length city-1-loc-96 city-1-loc-95) 11)
  ; 839,1488 -> 792,1392
  (road city-1-loc-95 city-1-loc-96)
  (= (road-length city-1-loc-95 city-1-loc-96) 11)
  ; 240,1496 -> 110,1436
  (road city-1-loc-97 city-1-loc-5)
  (= (road-length city-1-loc-97 city-1-loc-5) 15)
  ; 110,1436 -> 240,1496
  (road city-1-loc-5 city-1-loc-97)
  (= (road-length city-1-loc-5 city-1-loc-97) 15)
  ; 240,1496 -> 316,1361
  (road city-1-loc-97 city-1-loc-56)
  (= (road-length city-1-loc-97 city-1-loc-56) 16)
  ; 316,1361 -> 240,1496
  (road city-1-loc-56 city-1-loc-97)
  (= (road-length city-1-loc-56 city-1-loc-97) 16)
  ; 596,173 -> 612,322
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 15)
  ; 612,322 -> 596,173
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 15)
  ; 596,173 -> 492,159
  (road city-1-loc-98 city-1-loc-41)
  (= (road-length city-1-loc-98 city-1-loc-41) 11)
  ; 492,159 -> 596,173
  (road city-1-loc-41 city-1-loc-98)
  (= (road-length city-1-loc-41 city-1-loc-98) 11)
  ; 596,173 -> 690,213
  (road city-1-loc-98 city-1-loc-63)
  (= (road-length city-1-loc-98 city-1-loc-63) 11)
  ; 690,213 -> 596,173
  (road city-1-loc-63 city-1-loc-98)
  (= (road-length city-1-loc-63 city-1-loc-98) 11)
  ; 596,173 -> 752,87
  (road city-1-loc-98 city-1-loc-86)
  (= (road-length city-1-loc-98 city-1-loc-86) 18)
  ; 752,87 -> 596,173
  (road city-1-loc-86 city-1-loc-98)
  (= (road-length city-1-loc-86 city-1-loc-98) 18)
  ; 1229,315 -> 1264,422
  (road city-1-loc-99 city-1-loc-8)
  (= (road-length city-1-loc-99 city-1-loc-8) 12)
  ; 1264,422 -> 1229,315
  (road city-1-loc-8 city-1-loc-99)
  (= (road-length city-1-loc-8 city-1-loc-99) 12)
  ; 1229,315 -> 1118,330
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 12)
  ; 1118,330 -> 1229,315
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 12)
  ; 1229,315 -> 1341,297
  (road city-1-loc-99 city-1-loc-58)
  (= (road-length city-1-loc-99 city-1-loc-58) 12)
  ; 1341,297 -> 1229,315
  (road city-1-loc-58 city-1-loc-99)
  (= (road-length city-1-loc-58 city-1-loc-99) 12)
  ; 1229,315 -> 1138,226
  (road city-1-loc-99 city-1-loc-93)
  (= (road-length city-1-loc-99 city-1-loc-93) 13)
  ; 1138,226 -> 1229,315
  (road city-1-loc-93 city-1-loc-99)
  (= (road-length city-1-loc-93 city-1-loc-99) 13)
  ; 724,384 -> 612,322
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 13)
  ; 612,322 -> 724,384
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 13)
  ; 724,384 -> 718,499
  (road city-1-loc-100 city-1-loc-54)
  (= (road-length city-1-loc-100 city-1-loc-54) 12)
  ; 718,499 -> 724,384
  (road city-1-loc-54 city-1-loc-100)
  (= (road-length city-1-loc-54 city-1-loc-100) 12)
  ; 724,384 -> 795,307
  (road city-1-loc-100 city-1-loc-60)
  (= (road-length city-1-loc-100 city-1-loc-60) 11)
  ; 795,307 -> 724,384
  (road city-1-loc-60 city-1-loc-100)
  (= (road-length city-1-loc-60 city-1-loc-100) 11)
  ; 724,384 -> 690,213
  (road city-1-loc-100 city-1-loc-63)
  (= (road-length city-1-loc-100 city-1-loc-63) 18)
  ; 690,213 -> 724,384
  (road city-1-loc-63 city-1-loc-100)
  (= (road-length city-1-loc-63 city-1-loc-100) 18)
  ; 511,326 -> 612,322
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 11)
  ; 612,322 -> 511,326
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 11)
  ; 511,326 -> 438,436
  (road city-1-loc-101 city-1-loc-34)
  (= (road-length city-1-loc-101 city-1-loc-34) 14)
  ; 438,436 -> 511,326
  (road city-1-loc-34 city-1-loc-101)
  (= (road-length city-1-loc-34 city-1-loc-101) 14)
  ; 511,326 -> 492,159
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 17)
  ; 492,159 -> 511,326
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 17)
  ; 511,326 -> 596,173
  (road city-1-loc-101 city-1-loc-98)
  (= (road-length city-1-loc-101 city-1-loc-98) 18)
  ; 596,173 -> 511,326
  (road city-1-loc-98 city-1-loc-101)
  (= (road-length city-1-loc-98 city-1-loc-101) 18)
  ; 130,527 -> 18,406
  (road city-1-loc-102 city-1-loc-4)
  (= (road-length city-1-loc-102 city-1-loc-4) 17)
  ; 18,406 -> 130,527
  (road city-1-loc-4 city-1-loc-102)
  (= (road-length city-1-loc-4 city-1-loc-102) 17)
  ; 130,527 -> 188,616
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 11)
  ; 188,616 -> 130,527
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 11)
  ; 130,527 -> 275,519
  (road city-1-loc-102 city-1-loc-50)
  (= (road-length city-1-loc-102 city-1-loc-50) 15)
  ; 275,519 -> 130,527
  (road city-1-loc-50 city-1-loc-102)
  (= (road-length city-1-loc-50 city-1-loc-102) 15)
  ; 130,527 -> 132,375
  (road city-1-loc-102 city-1-loc-85)
  (= (road-length city-1-loc-102 city-1-loc-85) 16)
  ; 132,375 -> 130,527
  (road city-1-loc-85 city-1-loc-102)
  (= (road-length city-1-loc-85 city-1-loc-102) 16)
  ; 421,1417 -> 316,1361
  (road city-1-loc-103 city-1-loc-56)
  (= (road-length city-1-loc-103 city-1-loc-56) 12)
  ; 316,1361 -> 421,1417
  (road city-1-loc-56 city-1-loc-103)
  (= (road-length city-1-loc-56 city-1-loc-103) 12)
  ; 421,1417 -> 458,1260
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 17)
  ; 458,1260 -> 421,1417
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 17)
  ; 1470,1360 -> 1425,1450
  (road city-1-loc-104 city-1-loc-55)
  (= (road-length city-1-loc-104 city-1-loc-55) 11)
  ; 1425,1450 -> 1470,1360
  (road city-1-loc-55 city-1-loc-104)
  (= (road-length city-1-loc-55 city-1-loc-104) 11)
  ; 1470,1360 -> 1319,1309
  (road city-1-loc-104 city-1-loc-82)
  (= (road-length city-1-loc-104 city-1-loc-82) 16)
  ; 1319,1309 -> 1470,1360
  (road city-1-loc-82 city-1-loc-104)
  (= (road-length city-1-loc-82 city-1-loc-104) 16)
  ; 1288,1065 -> 1386,1020
  (road city-1-loc-105 city-1-loc-15)
  (= (road-length city-1-loc-105 city-1-loc-15) 11)
  ; 1386,1020 -> 1288,1065
  (road city-1-loc-15 city-1-loc-105)
  (= (road-length city-1-loc-15 city-1-loc-105) 11)
  ; 1288,1065 -> 1185,981
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 14)
  ; 1185,981 -> 1288,1065
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 14)
  ; 1288,1065 -> 1371,1130
  (road city-1-loc-105 city-1-loc-28)
  (= (road-length city-1-loc-105 city-1-loc-28) 11)
  ; 1371,1130 -> 1288,1065
  (road city-1-loc-28 city-1-loc-105)
  (= (road-length city-1-loc-28 city-1-loc-105) 11)
  ; 1288,1065 -> 1168,1102
  (road city-1-loc-105 city-1-loc-51)
  (= (road-length city-1-loc-105 city-1-loc-51) 13)
  ; 1168,1102 -> 1288,1065
  (road city-1-loc-51 city-1-loc-105)
  (= (road-length city-1-loc-51 city-1-loc-105) 13)
  ; 1178,126 -> 1336,134
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 16)
  ; 1336,134 -> 1178,126
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 16)
  ; 1178,126 -> 1172,5
  (road city-1-loc-106 city-1-loc-57)
  (= (road-length city-1-loc-106 city-1-loc-57) 13)
  ; 1172,5 -> 1178,126
  (road city-1-loc-57 city-1-loc-106)
  (= (road-length city-1-loc-57 city-1-loc-106) 13)
  ; 1178,126 -> 1071,139
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 11)
  ; 1071,139 -> 1178,126
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 11)
  ; 1178,126 -> 1138,226
  (road city-1-loc-106 city-1-loc-93)
  (= (road-length city-1-loc-106 city-1-loc-93) 11)
  ; 1138,226 -> 1178,126
  (road city-1-loc-93 city-1-loc-106)
  (= (road-length city-1-loc-93 city-1-loc-106) 11)
  ; 0,1180 -> 32,1060
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 13)
  ; 32,1060 -> 0,1180
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 13)
  ; 0,1180 -> 154,1229
  (road city-1-loc-107 city-1-loc-66)
  (= (road-length city-1-loc-107 city-1-loc-66) 17)
  ; 154,1229 -> 0,1180
  (road city-1-loc-66 city-1-loc-107)
  (= (road-length city-1-loc-66 city-1-loc-107) 17)
  ; 1175,1480 -> 1271,1410
  (road city-1-loc-108 city-1-loc-16)
  (= (road-length city-1-loc-108 city-1-loc-16) 12)
  ; 1271,1410 -> 1175,1480
  (road city-1-loc-16 city-1-loc-108)
  (= (road-length city-1-loc-16 city-1-loc-108) 12)
  ; 1175,1480 -> 1116,1369
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 13)
  ; 1116,1369 -> 1175,1480
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 13)
  ; 633,798 -> 525,698
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 15)
  ; 525,698 -> 633,798
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 15)
  ; 633,798 -> 709,667
  (road city-1-loc-109 city-1-loc-13)
  (= (road-length city-1-loc-109 city-1-loc-13) 16)
  ; 709,667 -> 633,798
  (road city-1-loc-13 city-1-loc-109)
  (= (road-length city-1-loc-13 city-1-loc-109) 16)
  ; 633,798 -> 630,946
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 15)
  ; 630,946 -> 633,798
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 15)
  ; 633,798 -> 725,842
  (road city-1-loc-109 city-1-loc-72)
  (= (road-length city-1-loc-109 city-1-loc-72) 11)
  ; 725,842 -> 633,798
  (road city-1-loc-72 city-1-loc-109)
  (= (road-length city-1-loc-72 city-1-loc-109) 11)
  ; 633,798 -> 559,868
  (road city-1-loc-109 city-1-loc-73)
  (= (road-length city-1-loc-109 city-1-loc-73) 11)
  ; 559,868 -> 633,798
  (road city-1-loc-73 city-1-loc-109)
  (= (road-length city-1-loc-73 city-1-loc-109) 11)
  ; 83,954 -> 223,846
  (road city-1-loc-110 city-1-loc-14)
  (= (road-length city-1-loc-110 city-1-loc-14) 18)
  ; 223,846 -> 83,954
  (road city-1-loc-14 city-1-loc-110)
  (= (road-length city-1-loc-14 city-1-loc-110) 18)
  ; 83,954 -> 32,1060
  (road city-1-loc-110 city-1-loc-18)
  (= (road-length city-1-loc-110 city-1-loc-18) 12)
  ; 32,1060 -> 83,954
  (road city-1-loc-18 city-1-loc-110)
  (= (road-length city-1-loc-18 city-1-loc-110) 12)
  ; 83,954 -> 77,845
  (road city-1-loc-110 city-1-loc-25)
  (= (road-length city-1-loc-110 city-1-loc-25) 11)
  ; 77,845 -> 83,954
  (road city-1-loc-25 city-1-loc-110)
  (= (road-length city-1-loc-25 city-1-loc-110) 11)
  ; 83,954 -> 207,1003
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 14)
  ; 207,1003 -> 83,954
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 14)
  ; 1299,11 -> 1394,53
  (road city-1-loc-111 city-1-loc-35)
  (= (road-length city-1-loc-111 city-1-loc-35) 11)
  ; 1394,53 -> 1299,11
  (road city-1-loc-35 city-1-loc-111)
  (= (road-length city-1-loc-35 city-1-loc-111) 11)
  ; 1299,11 -> 1336,134
  (road city-1-loc-111 city-1-loc-43)
  (= (road-length city-1-loc-111 city-1-loc-43) 13)
  ; 1336,134 -> 1299,11
  (road city-1-loc-43 city-1-loc-111)
  (= (road-length city-1-loc-43 city-1-loc-111) 13)
  ; 1299,11 -> 1172,5
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 13)
  ; 1172,5 -> 1299,11
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 13)
  ; 1299,11 -> 1178,126
  (road city-1-loc-111 city-1-loc-106)
  (= (road-length city-1-loc-111 city-1-loc-106) 17)
  ; 1178,126 -> 1299,11
  (road city-1-loc-106 city-1-loc-111)
  (= (road-length city-1-loc-106 city-1-loc-111) 17)
  ; 1252,799 -> 1400,871
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 17)
  ; 1400,871 -> 1252,799
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 17)
  ; 1252,799 -> 1266,686
  (road city-1-loc-112 city-1-loc-33)
  (= (road-length city-1-loc-112 city-1-loc-33) 12)
  ; 1266,686 -> 1252,799
  (road city-1-loc-33 city-1-loc-112)
  (= (road-length city-1-loc-33 city-1-loc-112) 12)
  ; 1252,799 -> 1128,682
  (road city-1-loc-112 city-1-loc-80)
  (= (road-length city-1-loc-112 city-1-loc-80) 17)
  ; 1128,682 -> 1252,799
  (road city-1-loc-80 city-1-loc-112)
  (= (road-length city-1-loc-80 city-1-loc-112) 17)
  ; 398,583 -> 525,698
  (road city-1-loc-113 city-1-loc-12)
  (= (road-length city-1-loc-113 city-1-loc-12) 18)
  ; 525,698 -> 398,583
  (road city-1-loc-12 city-1-loc-113)
  (= (road-length city-1-loc-12 city-1-loc-113) 18)
  ; 398,583 -> 438,436
  (road city-1-loc-113 city-1-loc-34)
  (= (road-length city-1-loc-113 city-1-loc-34) 16)
  ; 438,436 -> 398,583
  (road city-1-loc-34 city-1-loc-113)
  (= (road-length city-1-loc-34 city-1-loc-113) 16)
  ; 398,583 -> 275,519
  (road city-1-loc-113 city-1-loc-50)
  (= (road-length city-1-loc-113 city-1-loc-50) 14)
  ; 275,519 -> 398,583
  (road city-1-loc-50 city-1-loc-113)
  (= (road-length city-1-loc-50 city-1-loc-113) 14)
  ; 398,583 -> 392,725
  (road city-1-loc-113 city-1-loc-77)
  (= (road-length city-1-loc-113 city-1-loc-77) 15)
  ; 392,725 -> 398,583
  (road city-1-loc-77 city-1-loc-113)
  (= (road-length city-1-loc-77 city-1-loc-113) 15)
  ; 398,583 -> 514,540
  (road city-1-loc-113 city-1-loc-89)
  (= (road-length city-1-loc-113 city-1-loc-89) 13)
  ; 514,540 -> 398,583
  (road city-1-loc-89 city-1-loc-113)
  (= (road-length city-1-loc-89 city-1-loc-113) 13)
  ; 1272,223 -> 1336,134
  (road city-1-loc-114 city-1-loc-43)
  (= (road-length city-1-loc-114 city-1-loc-43) 11)
  ; 1336,134 -> 1272,223
  (road city-1-loc-43 city-1-loc-114)
  (= (road-length city-1-loc-43 city-1-loc-114) 11)
  ; 1272,223 -> 1341,297
  (road city-1-loc-114 city-1-loc-58)
  (= (road-length city-1-loc-114 city-1-loc-58) 11)
  ; 1341,297 -> 1272,223
  (road city-1-loc-58 city-1-loc-114)
  (= (road-length city-1-loc-58 city-1-loc-114) 11)
  ; 1272,223 -> 1138,226
  (road city-1-loc-114 city-1-loc-93)
  (= (road-length city-1-loc-114 city-1-loc-93) 14)
  ; 1138,226 -> 1272,223
  (road city-1-loc-93 city-1-loc-114)
  (= (road-length city-1-loc-93 city-1-loc-114) 14)
  ; 1272,223 -> 1229,315
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 11)
  ; 1229,315 -> 1272,223
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 11)
  ; 1272,223 -> 1178,126
  (road city-1-loc-114 city-1-loc-106)
  (= (road-length city-1-loc-114 city-1-loc-106) 14)
  ; 1178,126 -> 1272,223
  (road city-1-loc-106 city-1-loc-114)
  (= (road-length city-1-loc-106 city-1-loc-114) 14)
  ; 508,1140 -> 550,1007
  (road city-1-loc-115 city-1-loc-27)
  (= (road-length city-1-loc-115 city-1-loc-27) 14)
  ; 550,1007 -> 508,1140
  (road city-1-loc-27 city-1-loc-115)
  (= (road-length city-1-loc-27 city-1-loc-115) 14)
  ; 508,1140 -> 652,1056
  (road city-1-loc-115 city-1-loc-39)
  (= (road-length city-1-loc-115 city-1-loc-39) 17)
  ; 652,1056 -> 508,1140
  (road city-1-loc-39 city-1-loc-115)
  (= (road-length city-1-loc-39 city-1-loc-115) 17)
  ; 508,1140 -> 388,1153
  (road city-1-loc-115 city-1-loc-42)
  (= (road-length city-1-loc-115 city-1-loc-42) 13)
  ; 388,1153 -> 508,1140
  (road city-1-loc-42 city-1-loc-115)
  (= (road-length city-1-loc-42 city-1-loc-115) 13)
  ; 508,1140 -> 358,1044
  (road city-1-loc-115 city-1-loc-53)
  (= (road-length city-1-loc-115 city-1-loc-53) 18)
  ; 358,1044 -> 508,1140
  (road city-1-loc-53 city-1-loc-115)
  (= (road-length city-1-loc-53 city-1-loc-115) 18)
  ; 508,1140 -> 610,1189
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 12)
  ; 610,1189 -> 508,1140
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 12)
  ; 508,1140 -> 458,1260
  (road city-1-loc-115 city-1-loc-81)
  (= (road-length city-1-loc-115 city-1-loc-81) 13)
  ; 458,1260 -> 508,1140
  (road city-1-loc-81 city-1-loc-115)
  (= (road-length city-1-loc-81 city-1-loc-115) 13)
  ; 795,756 -> 785,922
  (road city-1-loc-116 city-1-loc-7)
  (= (road-length city-1-loc-116 city-1-loc-7) 17)
  ; 785,922 -> 795,756
  (road city-1-loc-7 city-1-loc-116)
  (= (road-length city-1-loc-7 city-1-loc-116) 17)
  ; 795,756 -> 709,667
  (road city-1-loc-116 city-1-loc-13)
  (= (road-length city-1-loc-116 city-1-loc-13) 13)
  ; 709,667 -> 795,756
  (road city-1-loc-13 city-1-loc-116)
  (= (road-length city-1-loc-13 city-1-loc-116) 13)
  ; 795,756 -> 725,842
  (road city-1-loc-116 city-1-loc-72)
  (= (road-length city-1-loc-116 city-1-loc-72) 12)
  ; 725,842 -> 795,756
  (road city-1-loc-72 city-1-loc-116)
  (= (road-length city-1-loc-72 city-1-loc-116) 12)
  ; 795,756 -> 916,703
  (road city-1-loc-116 city-1-loc-88)
  (= (road-length city-1-loc-116 city-1-loc-88) 14)
  ; 916,703 -> 795,756
  (road city-1-loc-88 city-1-loc-116)
  (= (road-length city-1-loc-88 city-1-loc-116) 14)
  ; 795,756 -> 633,798
  (road city-1-loc-116 city-1-loc-109)
  (= (road-length city-1-loc-116 city-1-loc-109) 17)
  ; 633,798 -> 795,756
  (road city-1-loc-109 city-1-loc-116)
  (= (road-length city-1-loc-109 city-1-loc-116) 17)
  ; 565,423 -> 612,322
  (road city-1-loc-117 city-1-loc-22)
  (= (road-length city-1-loc-117 city-1-loc-22) 12)
  ; 612,322 -> 565,423
  (road city-1-loc-22 city-1-loc-117)
  (= (road-length city-1-loc-22 city-1-loc-117) 12)
  ; 565,423 -> 438,436
  (road city-1-loc-117 city-1-loc-34)
  (= (road-length city-1-loc-117 city-1-loc-34) 13)
  ; 438,436 -> 565,423
  (road city-1-loc-34 city-1-loc-117)
  (= (road-length city-1-loc-34 city-1-loc-117) 13)
  ; 565,423 -> 718,499
  (road city-1-loc-117 city-1-loc-54)
  (= (road-length city-1-loc-117 city-1-loc-54) 18)
  ; 718,499 -> 565,423
  (road city-1-loc-54 city-1-loc-117)
  (= (road-length city-1-loc-54 city-1-loc-117) 18)
  ; 565,423 -> 514,540
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 13)
  ; 514,540 -> 565,423
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 13)
  ; 565,423 -> 724,384
  (road city-1-loc-117 city-1-loc-100)
  (= (road-length city-1-loc-117 city-1-loc-100) 17)
  ; 724,384 -> 565,423
  (road city-1-loc-100 city-1-loc-117)
  (= (road-length city-1-loc-100 city-1-loc-117) 17)
  ; 565,423 -> 511,326
  (road city-1-loc-117 city-1-loc-101)
  (= (road-length city-1-loc-117 city-1-loc-101) 12)
  ; 511,326 -> 565,423
  (road city-1-loc-101 city-1-loc-117)
  (= (road-length city-1-loc-101 city-1-loc-117) 12)
  ; 676,1286 -> 739,1202
  (road city-1-loc-118 city-1-loc-10)
  (= (road-length city-1-loc-118 city-1-loc-10) 11)
  ; 739,1202 -> 676,1286
  (road city-1-loc-10 city-1-loc-118)
  (= (road-length city-1-loc-10 city-1-loc-118) 11)
  ; 676,1286 -> 610,1189
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 12)
  ; 610,1189 -> 676,1286
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 12)
  ; 676,1286 -> 614,1369
  (road city-1-loc-118 city-1-loc-92)
  (= (road-length city-1-loc-118 city-1-loc-92) 11)
  ; 614,1369 -> 676,1286
  (road city-1-loc-92 city-1-loc-118)
  (= (road-length city-1-loc-92 city-1-loc-118) 11)
  ; 676,1286 -> 792,1392
  (road city-1-loc-118 city-1-loc-96)
  (= (road-length city-1-loc-118 city-1-loc-96) 16)
  ; 792,1392 -> 676,1286
  (road city-1-loc-96 city-1-loc-118)
  (= (road-length city-1-loc-96 city-1-loc-118) 16)
  ; 915,91 -> 862,188
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 12)
  ; 862,188 -> 915,91
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 12)
  ; 915,91 -> 1071,139
  (road city-1-loc-119 city-1-loc-64)
  (= (road-length city-1-loc-119 city-1-loc-64) 17)
  ; 1071,139 -> 915,91
  (road city-1-loc-64 city-1-loc-119)
  (= (road-length city-1-loc-64 city-1-loc-119) 17)
  ; 915,91 -> 976,5
  (road city-1-loc-119 city-1-loc-67)
  (= (road-length city-1-loc-119 city-1-loc-67) 11)
  ; 976,5 -> 915,91
  (road city-1-loc-67 city-1-loc-119)
  (= (road-length city-1-loc-67 city-1-loc-119) 11)
  ; 915,91 -> 837,22
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 11)
  ; 837,22 -> 915,91
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 11)
  ; 915,91 -> 752,87
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 17)
  ; 752,87 -> 915,91
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 17)
  ; 113,722 -> 188,616
  (road city-1-loc-120 city-1-loc-11)
  (= (road-length city-1-loc-120 city-1-loc-11) 13)
  ; 188,616 -> 113,722
  (road city-1-loc-11 city-1-loc-120)
  (= (road-length city-1-loc-11 city-1-loc-120) 13)
  ; 113,722 -> 223,846
  (road city-1-loc-120 city-1-loc-14)
  (= (road-length city-1-loc-120 city-1-loc-14) 17)
  ; 223,846 -> 113,722
  (road city-1-loc-14 city-1-loc-120)
  (= (road-length city-1-loc-14 city-1-loc-120) 17)
  ; 113,722 -> 77,845
  (road city-1-loc-120 city-1-loc-25)
  (= (road-length city-1-loc-120 city-1-loc-25) 13)
  ; 77,845 -> 113,722
  (road city-1-loc-25 city-1-loc-120)
  (= (road-length city-1-loc-25 city-1-loc-120) 13)
  ; 113,722 -> 9,670
  (road city-1-loc-120 city-1-loc-83)
  (= (road-length city-1-loc-120 city-1-loc-83) 12)
  ; 9,670 -> 113,722
  (road city-1-loc-83 city-1-loc-120)
  (= (road-length city-1-loc-83 city-1-loc-120) 12)
  ; 949,467 -> 957,366
  (road city-1-loc-121 city-1-loc-32)
  (= (road-length city-1-loc-121 city-1-loc-32) 11)
  ; 957,366 -> 949,467
  (road city-1-loc-32 city-1-loc-121)
  (= (road-length city-1-loc-32 city-1-loc-121) 11)
  ; 949,467 -> 1072,479
  (road city-1-loc-121 city-1-loc-68)
  (= (road-length city-1-loc-121 city-1-loc-68) 13)
  ; 1072,479 -> 949,467
  (road city-1-loc-68 city-1-loc-121)
  (= (road-length city-1-loc-68 city-1-loc-121) 13)
  ; 949,467 -> 860,556
  (road city-1-loc-121 city-1-loc-75)
  (= (road-length city-1-loc-121 city-1-loc-75) 13)
  ; 860,556 -> 949,467
  (road city-1-loc-75 city-1-loc-121)
  (= (road-length city-1-loc-75 city-1-loc-121) 13)
  ; 949,467 -> 996,593
  (road city-1-loc-121 city-1-loc-87)
  (= (road-length city-1-loc-121 city-1-loc-87) 14)
  ; 996,593 -> 949,467
  (road city-1-loc-87 city-1-loc-121)
  (= (road-length city-1-loc-87 city-1-loc-121) 14)
  ; 447,843 -> 525,698
  (road city-1-loc-122 city-1-loc-12)
  (= (road-length city-1-loc-122 city-1-loc-12) 17)
  ; 525,698 -> 447,843
  (road city-1-loc-12 city-1-loc-122)
  (= (road-length city-1-loc-12 city-1-loc-122) 17)
  ; 447,843 -> 344,845
  (road city-1-loc-122 city-1-loc-31)
  (= (road-length city-1-loc-122 city-1-loc-31) 11)
  ; 344,845 -> 447,843
  (road city-1-loc-31 city-1-loc-122)
  (= (road-length city-1-loc-31 city-1-loc-122) 11)
  ; 447,843 -> 559,868
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 12)
  ; 559,868 -> 447,843
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 12)
  ; 447,843 -> 392,725
  (road city-1-loc-122 city-1-loc-77)
  (= (road-length city-1-loc-122 city-1-loc-77) 13)
  ; 392,725 -> 447,843
  (road city-1-loc-77 city-1-loc-122)
  (= (road-length city-1-loc-77 city-1-loc-122) 13)
  ; 1444,216 -> 1495,120
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 11)
  ; 1495,120 -> 1444,216
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 11)
  ; 1444,216 -> 1394,53
  (road city-1-loc-123 city-1-loc-35)
  (= (road-length city-1-loc-123 city-1-loc-35) 17)
  ; 1394,53 -> 1444,216
  (road city-1-loc-35 city-1-loc-123)
  (= (road-length city-1-loc-35 city-1-loc-123) 17)
  ; 1444,216 -> 1336,134
  (road city-1-loc-123 city-1-loc-43)
  (= (road-length city-1-loc-123 city-1-loc-43) 14)
  ; 1336,134 -> 1444,216
  (road city-1-loc-43 city-1-loc-123)
  (= (road-length city-1-loc-43 city-1-loc-123) 14)
  ; 1444,216 -> 1341,297
  (road city-1-loc-123 city-1-loc-58)
  (= (road-length city-1-loc-123 city-1-loc-58) 14)
  ; 1341,297 -> 1444,216
  (road city-1-loc-58 city-1-loc-123)
  (= (road-length city-1-loc-58 city-1-loc-123) 14)
  ; 1444,216 -> 1497,306
  (road city-1-loc-123 city-1-loc-90)
  (= (road-length city-1-loc-123 city-1-loc-90) 11)
  ; 1497,306 -> 1444,216
  (road city-1-loc-90 city-1-loc-123)
  (= (road-length city-1-loc-90 city-1-loc-123) 11)
  ; 1444,216 -> 1272,223
  (road city-1-loc-123 city-1-loc-114)
  (= (road-length city-1-loc-123 city-1-loc-114) 18)
  ; 1272,223 -> 1444,216
  (road city-1-loc-114 city-1-loc-123)
  (= (road-length city-1-loc-114 city-1-loc-123) 18)
  ; 4,5 -> 16,165
  (road city-1-loc-124 city-1-loc-40)
  (= (road-length city-1-loc-124 city-1-loc-40) 16)
  ; 16,165 -> 4,5
  (road city-1-loc-40 city-1-loc-124)
  (= (road-length city-1-loc-40 city-1-loc-124) 16)
  ; 4,5 -> 114,13
  (road city-1-loc-124 city-1-loc-74)
  (= (road-length city-1-loc-124 city-1-loc-74) 11)
  ; 114,13 -> 4,5
  (road city-1-loc-74 city-1-loc-124)
  (= (road-length city-1-loc-74 city-1-loc-124) 11)
  ; 299,661 -> 188,616
  (road city-1-loc-125 city-1-loc-11)
  (= (road-length city-1-loc-125 city-1-loc-11) 12)
  ; 188,616 -> 299,661
  (road city-1-loc-11 city-1-loc-125)
  (= (road-length city-1-loc-11 city-1-loc-125) 12)
  ; 299,661 -> 275,519
  (road city-1-loc-125 city-1-loc-50)
  (= (road-length city-1-loc-125 city-1-loc-50) 15)
  ; 275,519 -> 299,661
  (road city-1-loc-50 city-1-loc-125)
  (= (road-length city-1-loc-50 city-1-loc-125) 15)
  ; 299,661 -> 392,725
  (road city-1-loc-125 city-1-loc-77)
  (= (road-length city-1-loc-125 city-1-loc-77) 12)
  ; 392,725 -> 299,661
  (road city-1-loc-77 city-1-loc-125)
  (= (road-length city-1-loc-77 city-1-loc-125) 12)
  ; 299,661 -> 398,583
  (road city-1-loc-125 city-1-loc-113)
  (= (road-length city-1-loc-125 city-1-loc-113) 13)
  ; 398,583 -> 299,661
  (road city-1-loc-113 city-1-loc-125)
  (= (road-length city-1-loc-113 city-1-loc-125) 13)
  ; 937,1245 -> 1048,1295
  (road city-1-loc-126 city-1-loc-37)
  (= (road-length city-1-loc-126 city-1-loc-37) 13)
  ; 1048,1295 -> 937,1245
  (road city-1-loc-37 city-1-loc-126)
  (= (road-length city-1-loc-37 city-1-loc-126) 13)
  ; 937,1245 -> 892,1114
  (road city-1-loc-126 city-1-loc-46)
  (= (road-length city-1-loc-126 city-1-loc-46) 14)
  ; 892,1114 -> 937,1245
  (road city-1-loc-46 city-1-loc-126)
  (= (road-length city-1-loc-46 city-1-loc-126) 14)
  ; 937,1245 -> 1009,1170
  (road city-1-loc-126 city-1-loc-48)
  (= (road-length city-1-loc-126 city-1-loc-48) 11)
  ; 1009,1170 -> 937,1245
  (road city-1-loc-48 city-1-loc-126)
  (= (road-length city-1-loc-48 city-1-loc-126) 11)
  ; 937,1245 -> 877,1325
  (road city-1-loc-126 city-1-loc-62)
  (= (road-length city-1-loc-126 city-1-loc-62) 10)
  ; 877,1325 -> 937,1245
  (road city-1-loc-62 city-1-loc-126)
  (= (road-length city-1-loc-62 city-1-loc-126) 10)
  ; 937,1245 -> 1002,1390
  (road city-1-loc-126 city-1-loc-91)
  (= (road-length city-1-loc-126 city-1-loc-91) 16)
  ; 1002,1390 -> 937,1245
  (road city-1-loc-91 city-1-loc-126)
  (= (road-length city-1-loc-91 city-1-loc-126) 16)
  ; 319,1259 -> 388,1153
  (road city-1-loc-127 city-1-loc-42)
  (= (road-length city-1-loc-127 city-1-loc-42) 13)
  ; 388,1153 -> 319,1259
  (road city-1-loc-42 city-1-loc-127)
  (= (road-length city-1-loc-42 city-1-loc-127) 13)
  ; 319,1259 -> 316,1361
  (road city-1-loc-127 city-1-loc-56)
  (= (road-length city-1-loc-127 city-1-loc-56) 11)
  ; 316,1361 -> 319,1259
  (road city-1-loc-56 city-1-loc-127)
  (= (road-length city-1-loc-56 city-1-loc-127) 11)
  ; 319,1259 -> 154,1229
  (road city-1-loc-127 city-1-loc-66)
  (= (road-length city-1-loc-127 city-1-loc-66) 17)
  ; 154,1229 -> 319,1259
  (road city-1-loc-66 city-1-loc-127)
  (= (road-length city-1-loc-66 city-1-loc-127) 17)
  ; 319,1259 -> 458,1260
  (road city-1-loc-127 city-1-loc-81)
  (= (road-length city-1-loc-127 city-1-loc-81) 14)
  ; 458,1260 -> 319,1259
  (road city-1-loc-81 city-1-loc-127)
  (= (road-length city-1-loc-81 city-1-loc-127) 14)
  ; 1496,967 -> 1386,1020
  (road city-1-loc-128 city-1-loc-15)
  (= (road-length city-1-loc-128 city-1-loc-15) 13)
  ; 1386,1020 -> 1496,967
  (road city-1-loc-15 city-1-loc-128)
  (= (road-length city-1-loc-15 city-1-loc-128) 13)
  ; 1496,967 -> 1476,1138
  (road city-1-loc-128 city-1-loc-20)
  (= (road-length city-1-loc-128 city-1-loc-20) 18)
  ; 1476,1138 -> 1496,967
  (road city-1-loc-20 city-1-loc-128)
  (= (road-length city-1-loc-20 city-1-loc-128) 18)
  ; 1496,967 -> 1400,871
  (road city-1-loc-128 city-1-loc-29)
  (= (road-length city-1-loc-128 city-1-loc-29) 14)
  ; 1400,871 -> 1496,967
  (road city-1-loc-29 city-1-loc-128)
  (= (road-length city-1-loc-29 city-1-loc-128) 14)
  ; 2826,1067 -> 2927,935
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 17)
  ; 2927,935 -> 2826,1067
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 17)
  ; 2385,1104 -> 2249,1116
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 14)
  ; 2249,1116 -> 2385,1104
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 14)
  ; 3255,272 -> 3266,96
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 18)
  ; 3266,96 -> 3255,272
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 18)
  ; 2954,781 -> 2927,935
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 16)
  ; 2927,935 -> 2954,781
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 16)
  ; 3433,906 -> 3323,848
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 13)
  ; 3323,848 -> 3433,906
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 13)
  ; 2466,1164 -> 2385,1104
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 11)
  ; 2385,1104 -> 2466,1164
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 11)
  ; 2620,1098 -> 2466,1164
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 17)
  ; 2466,1164 -> 2620,1098
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 17)
  ; 2190,533 -> 2149,413
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2149,413 -> 2190,533
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 3491,741 -> 3433,906
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 18)
  ; 3433,906 -> 3491,741
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 18)
  ; 2047,361 -> 2149,413
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 12)
  ; 2149,413 -> 2047,361
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 12)
  ; 2383,278 -> 2501,326
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2501,326 -> 2383,278
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2890,536 -> 2992,566
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 11)
  ; 2992,566 -> 2890,536
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 11)
  ; 2739,990 -> 2826,1067
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 12)
  ; 2826,1067 -> 2739,990
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 12)
  ; 2739,990 -> 2620,1098
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 17)
  ; 2620,1098 -> 2739,990
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 17)
  ; 2874,393 -> 2890,536
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 15)
  ; 2890,536 -> 2874,393
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 15)
  ; 2624,364 -> 2501,326
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 13)
  ; 2501,326 -> 2624,364
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 13)
  ; 2121,1081 -> 2249,1116
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 14)
  ; 2249,1116 -> 2121,1081
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 14)
  ; 2121,1081 -> 2056,1215
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 15)
  ; 2056,1215 -> 2121,1081
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 15)
  ; 2121,1081 -> 2013,988
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 15)
  ; 2013,988 -> 2121,1081
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 15)
  ; 2461,131 -> 2503,25
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 12)
  ; 2503,25 -> 2461,131
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 12)
  ; 2461,131 -> 2383,278
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 17)
  ; 2383,278 -> 2461,131
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 17)
  ; 3396,655 -> 3491,741
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 13)
  ; 3491,741 -> 3396,655
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 13)
  ; 2881,280 -> 2874,393
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 2874,393 -> 2881,280
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 3131,673 -> 2992,566
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 18)
  ; 2992,566 -> 3131,673
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 18)
  ; 3131,673 -> 3189,525
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 16)
  ; 3189,525 -> 3131,673
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 16)
  ; 2880,1263 -> 2953,1402
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 16)
  ; 2953,1402 -> 2880,1263
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 16)
  ; 3069,922 -> 2927,935
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 15)
  ; 2927,935 -> 3069,922
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 15)
  ; 2268,1259 -> 2249,1116
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 15)
  ; 2249,1116 -> 2268,1259
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 15)
  ; 3103,1442 -> 3227,1470
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 13)
  ; 3227,1470 -> 3103,1442
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 13)
  ; 3103,1442 -> 2953,1402
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 16)
  ; 2953,1402 -> 3103,1442
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 16)
  ; 2252,895 -> 2348,814
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 13)
  ; 2348,814 -> 2252,895
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 13)
  ; 3037,1055 -> 2927,935
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 17)
  ; 2927,935 -> 3037,1055
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 17)
  ; 3037,1055 -> 3069,922
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 14)
  ; 3069,922 -> 3037,1055
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 14)
  ; 3374,305 -> 3255,272
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 13)
  ; 3255,272 -> 3374,305
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 13)
  ; 3374,305 -> 3490,175
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 18)
  ; 3490,175 -> 3374,305
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 18)
  ; 3374,305 -> 3383,458
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 16)
  ; 3383,458 -> 3374,305
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 16)
  ; 2715,260 -> 2679,107
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 16)
  ; 2679,107 -> 2715,260
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 16)
  ; 2715,260 -> 2624,364
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 14)
  ; 2624,364 -> 2715,260
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 14)
  ; 2715,260 -> 2881,280
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 17)
  ; 2881,280 -> 2715,260
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 17)
  ; 3129,1319 -> 3227,1470
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 18)
  ; 3227,1470 -> 3129,1319
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 18)
  ; 3129,1319 -> 3193,1186
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 15)
  ; 3193,1186 -> 3129,1319
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 15)
  ; 3129,1319 -> 3103,1442
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 13)
  ; 3103,1442 -> 3129,1319
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 13)
  ; 2004,1315 -> 2056,1215
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 12)
  ; 2056,1215 -> 2004,1315
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 12)
  ; 2266,178 -> 2383,278
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 16)
  ; 2383,278 -> 2266,178
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 16)
  ; 2223,1364 -> 2268,1259
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 12)
  ; 2268,1259 -> 2223,1364
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 12)
  ; 2656,1412 -> 2530,1390
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 13)
  ; 2530,1390 -> 2656,1412
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 13)
  ; 2377,380 -> 2501,326
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 14)
  ; 2501,326 -> 2377,380
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 14)
  ; 2377,380 -> 2383,278
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 11)
  ; 2383,278 -> 2377,380
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 11)
  ; 2172,91 -> 2266,178
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 13)
  ; 2266,178 -> 2172,91
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 13)
  ; 2178,1492 -> 2223,1364
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 14)
  ; 2223,1364 -> 2178,1492
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 14)
  ; 3010,1314 -> 2953,1402
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 11)
  ; 2953,1402 -> 3010,1314
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 11)
  ; 3010,1314 -> 2880,1263
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 14)
  ; 2880,1263 -> 3010,1314
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 14)
  ; 3010,1314 -> 3103,1442
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 16)
  ; 3103,1442 -> 3010,1314
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 16)
  ; 3010,1314 -> 3129,1319
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 12)
  ; 3129,1319 -> 3010,1314
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 12)
  ; 3201,188 -> 3266,96
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 12)
  ; 3266,96 -> 3201,188
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 12)
  ; 3201,188 -> 3255,272
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 10)
  ; 3255,272 -> 3201,188
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 10)
  ; 3240,1026 -> 3193,1186
  (road city-2-loc-64 city-2-loc-30)
  (= (road-length city-2-loc-64 city-2-loc-30) 17)
  ; 3193,1186 -> 3240,1026
  (road city-2-loc-30 city-2-loc-64)
  (= (road-length city-2-loc-30 city-2-loc-64) 17)
  ; 2600,1248 -> 2530,1390
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 16)
  ; 2530,1390 -> 2600,1248
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 16)
  ; 2600,1248 -> 2466,1164
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 16)
  ; 2466,1164 -> 2600,1248
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 16)
  ; 2600,1248 -> 2620,1098
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 16)
  ; 2620,1098 -> 2600,1248
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 16)
  ; 2600,1248 -> 2656,1412
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 18)
  ; 2656,1412 -> 2600,1248
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 18)
  ; 2037,1473 -> 2004,1315
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 17)
  ; 2004,1315 -> 2037,1473
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 17)
  ; 2037,1473 -> 2178,1492
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 15)
  ; 2178,1492 -> 2037,1473
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 15)
  ; 3376,1196 -> 3483,1255
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 13)
  ; 3483,1255 -> 3376,1196
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 13)
  ; 2337,1395 -> 2268,1259
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 16)
  ; 2268,1259 -> 2337,1395
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 16)
  ; 2337,1395 -> 2223,1364
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 12)
  ; 2223,1364 -> 2337,1395
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 12)
  ; 2431,722 -> 2348,814
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 13)
  ; 2348,814 -> 2431,722
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 13)
  ; 2431,722 -> 2378,586
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 15)
  ; 2378,586 -> 2431,722
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 15)
  ; 2545,796 -> 2674,814
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 13)
  ; 2674,814 -> 2545,796
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 13)
  ; 2545,796 -> 2431,722
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 14)
  ; 2431,722 -> 2545,796
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 14)
  ; 2593,996 -> 2620,1098
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 11)
  ; 2620,1098 -> 2593,996
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 11)
  ; 2593,996 -> 2739,990
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 15)
  ; 2739,990 -> 2593,996
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 15)
  ; 3446,82 -> 3490,175
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 11)
  ; 3490,175 -> 3446,82
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 11)
  ; 2071,886 -> 2013,988
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 12)
  ; 2013,988 -> 2071,886
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 12)
  ; 2071,886 -> 2127,740
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 16)
  ; 2127,740 -> 2071,886
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 16)
  ; 2072,520 -> 2149,413
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 14)
  ; 2149,413 -> 2072,520
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 14)
  ; 2072,520 -> 2190,533
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 12)
  ; 2190,533 -> 2072,520
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 12)
  ; 2072,520 -> 2047,361
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 17)
  ; 2047,361 -> 2072,520
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 17)
  ; 3256,759 -> 3323,848
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 12)
  ; 3323,848 -> 3256,759
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 12)
  ; 3256,759 -> 3396,655
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 18)
  ; 3396,655 -> 3256,759
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 18)
  ; 3256,759 -> 3131,673
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 16)
  ; 3131,673 -> 3256,759
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 16)
  ; 2466,890 -> 2348,814
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 14)
  ; 2348,814 -> 2466,890
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 14)
  ; 2466,890 -> 2431,722
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 18)
  ; 2431,722 -> 2466,890
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 18)
  ; 2466,890 -> 2545,796
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 13)
  ; 2545,796 -> 2466,890
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 13)
  ; 2466,890 -> 2593,996
  (road city-2-loc-76 city-2-loc-71)
  (= (road-length city-2-loc-76 city-2-loc-71) 17)
  ; 2593,996 -> 2466,890
  (road city-2-loc-71 city-2-loc-76)
  (= (road-length city-2-loc-71 city-2-loc-76) 17)
  ; 2967,214 -> 2881,280
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 11)
  ; 2881,280 -> 2967,214
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 11)
  ; 2870,137 -> 2881,280
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 15)
  ; 2881,280 -> 2870,137
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 15)
  ; 2870,137 -> 2918,9
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 14)
  ; 2918,9 -> 2870,137
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 14)
  ; 2870,137 -> 2967,214
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 13)
  ; 2967,214 -> 2870,137
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 13)
  ; 2964,441 -> 2992,566
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 13)
  ; 2992,566 -> 2964,441
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 13)
  ; 2964,441 -> 2890,536
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 12)
  ; 2890,536 -> 2964,441
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 12)
  ; 2964,441 -> 2874,393
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 11)
  ; 2874,393 -> 2964,441
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 11)
  ; 2327,972 -> 2249,1116
  (road city-2-loc-80 city-2-loc-1)
  (= (road-length city-2-loc-80 city-2-loc-1) 17)
  ; 2249,1116 -> 2327,972
  (road city-2-loc-1 city-2-loc-80)
  (= (road-length city-2-loc-1 city-2-loc-80) 17)
  ; 2327,972 -> 2348,814
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 16)
  ; 2348,814 -> 2327,972
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 16)
  ; 2327,972 -> 2385,1104
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 15)
  ; 2385,1104 -> 2327,972
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 15)
  ; 2327,972 -> 2252,895
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 11)
  ; 2252,895 -> 2327,972
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 11)
  ; 2327,972 -> 2466,890
  (road city-2-loc-80 city-2-loc-76)
  (= (road-length city-2-loc-80 city-2-loc-76) 17)
  ; 2466,890 -> 2327,972
  (road city-2-loc-76 city-2-loc-80)
  (= (road-length city-2-loc-76 city-2-loc-80) 17)
  ; 3386,1357 -> 3483,1255
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 15)
  ; 3483,1255 -> 3386,1357
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 15)
  ; 3386,1357 -> 3376,1196
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 17)
  ; 3376,1196 -> 3386,1357
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 17)
  ; 2242,3 -> 2266,178
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 18)
  ; 2266,178 -> 2242,3
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 18)
  ; 2242,3 -> 2172,91
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 12)
  ; 2172,91 -> 2242,3
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 12)
  ; 3238,412 -> 3255,272
  (road city-2-loc-83 city-2-loc-16)
  (= (road-length city-2-loc-83 city-2-loc-16) 15)
  ; 3255,272 -> 3238,412
  (road city-2-loc-16 city-2-loc-83)
  (= (road-length city-2-loc-16 city-2-loc-83) 15)
  ; 3238,412 -> 3189,525
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 13)
  ; 3189,525 -> 3238,412
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 13)
  ; 3238,412 -> 3383,458
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 16)
  ; 3383,458 -> 3238,412
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 16)
  ; 3238,412 -> 3374,305
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 18)
  ; 3374,305 -> 3238,412
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 18)
  ; 2682,3 -> 2679,107
  (road city-2-loc-84 city-2-loc-10)
  (= (road-length city-2-loc-84 city-2-loc-10) 11)
  ; 2679,107 -> 2682,3
  (road city-2-loc-10 city-2-loc-84)
  (= (road-length city-2-loc-10 city-2-loc-84) 11)
  ; 2682,3 -> 2503,25
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 18)
  ; 2503,25 -> 2682,3
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 18)
  ; 2799,626 -> 2679,544
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 15)
  ; 2679,544 -> 2799,626
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 15)
  ; 2799,626 -> 2890,536
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 13)
  ; 2890,536 -> 2799,626
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 13)
  ; 3263,1337 -> 3227,1470
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 14)
  ; 3227,1470 -> 3263,1337
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 14)
  ; 3263,1337 -> 3193,1186
  (road city-2-loc-86 city-2-loc-30)
  (= (road-length city-2-loc-86 city-2-loc-30) 17)
  ; 3193,1186 -> 3263,1337
  (road city-2-loc-30 city-2-loc-86)
  (= (road-length city-2-loc-30 city-2-loc-86) 17)
  ; 3263,1337 -> 3129,1319
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 14)
  ; 3129,1319 -> 3263,1337
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 14)
  ; 3263,1337 -> 3386,1357
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 13)
  ; 3386,1357 -> 3263,1337
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 13)
  ; 3121,775 -> 2954,781
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 17)
  ; 2954,781 -> 3121,775
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 17)
  ; 3121,775 -> 3131,673
  (road city-2-loc-87 city-2-loc-42)
  (= (road-length city-2-loc-87 city-2-loc-42) 11)
  ; 3131,673 -> 3121,775
  (road city-2-loc-42 city-2-loc-87)
  (= (road-length city-2-loc-42 city-2-loc-87) 11)
  ; 3121,775 -> 3069,922
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 16)
  ; 3069,922 -> 3121,775
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 16)
  ; 3121,775 -> 3256,759
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 14)
  ; 3256,759 -> 3121,775
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 14)
  ; 3475,1451 -> 3386,1357
  (road city-2-loc-88 city-2-loc-81)
  (= (road-length city-2-loc-88 city-2-loc-81) 13)
  ; 3386,1357 -> 3475,1451
  (road city-2-loc-81 city-2-loc-88)
  (= (road-length city-2-loc-81 city-2-loc-88) 13)
  ; 3302,1113 -> 3193,1186
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 14)
  ; 3193,1186 -> 3302,1113
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 14)
  ; 3302,1113 -> 3240,1026
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 11)
  ; 3240,1026 -> 3302,1113
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 11)
  ; 3302,1113 -> 3376,1196
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 12)
  ; 3376,1196 -> 3302,1113
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 12)
  ; 2486,639 -> 2378,586
  (road city-2-loc-90 city-2-loc-27)
  (= (road-length city-2-loc-90 city-2-loc-27) 12)
  ; 2378,586 -> 2486,639
  (road city-2-loc-27 city-2-loc-90)
  (= (road-length city-2-loc-27 city-2-loc-90) 12)
  ; 2486,639 -> 2431,722
  (road city-2-loc-90 city-2-loc-69)
  (= (road-length city-2-loc-90 city-2-loc-69) 10)
  ; 2431,722 -> 2486,639
  (road city-2-loc-69 city-2-loc-90)
  (= (road-length city-2-loc-69 city-2-loc-90) 10)
  ; 2486,639 -> 2545,796
  (road city-2-loc-90 city-2-loc-70)
  (= (road-length city-2-loc-90 city-2-loc-70) 17)
  ; 2545,796 -> 2486,639
  (road city-2-loc-70 city-2-loc-90)
  (= (road-length city-2-loc-70 city-2-loc-90) 17)
  ; 2160,1264 -> 2249,1116
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 18)
  ; 2249,1116 -> 2160,1264
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 18)
  ; 2160,1264 -> 2056,1215
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 12)
  ; 2056,1215 -> 2160,1264
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 12)
  ; 2160,1264 -> 2268,1259
  (road city-2-loc-91 city-2-loc-45)
  (= (road-length city-2-loc-91 city-2-loc-45) 11)
  ; 2268,1259 -> 2160,1264
  (road city-2-loc-45 city-2-loc-91)
  (= (road-length city-2-loc-45 city-2-loc-91) 11)
  ; 2160,1264 -> 2004,1315
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 17)
  ; 2004,1315 -> 2160,1264
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 17)
  ; 2160,1264 -> 2223,1364
  (road city-2-loc-91 city-2-loc-56)
  (= (road-length city-2-loc-91 city-2-loc-56) 12)
  ; 2223,1364 -> 2160,1264
  (road city-2-loc-56 city-2-loc-91)
  (= (road-length city-2-loc-56 city-2-loc-91) 12)
  ; 2719,1492 -> 2656,1412
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 11)
  ; 2656,1412 -> 2719,1492
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 11)
  ; 2018,739 -> 2127,740
  (road city-2-loc-93 city-2-loc-59)
  (= (road-length city-2-loc-93 city-2-loc-59) 11)
  ; 2127,740 -> 2018,739
  (road city-2-loc-59 city-2-loc-93)
  (= (road-length city-2-loc-59 city-2-loc-93) 11)
  ; 2018,739 -> 2071,886
  (road city-2-loc-93 city-2-loc-73)
  (= (road-length city-2-loc-93 city-2-loc-73) 16)
  ; 2071,886 -> 2018,739
  (road city-2-loc-73 city-2-loc-93)
  (= (road-length city-2-loc-73 city-2-loc-93) 16)
  ; 2901,654 -> 2992,566
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 13)
  ; 2992,566 -> 2901,654
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 13)
  ; 2901,654 -> 2954,781
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 14)
  ; 2954,781 -> 2901,654
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 14)
  ; 2901,654 -> 2890,536
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 12)
  ; 2890,536 -> 2901,654
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 12)
  ; 2901,654 -> 2799,626
  (road city-2-loc-94 city-2-loc-85)
  (= (road-length city-2-loc-94 city-2-loc-85) 11)
  ; 2799,626 -> 2901,654
  (road city-2-loc-85 city-2-loc-94)
  (= (road-length city-2-loc-85 city-2-loc-94) 11)
  ; 3390,1035 -> 3433,906
  (road city-2-loc-95 city-2-loc-19)
  (= (road-length city-2-loc-95 city-2-loc-19) 14)
  ; 3433,906 -> 3390,1035
  (road city-2-loc-19 city-2-loc-95)
  (= (road-length city-2-loc-19 city-2-loc-95) 14)
  ; 3390,1035 -> 3240,1026
  (road city-2-loc-95 city-2-loc-64)
  (= (road-length city-2-loc-95 city-2-loc-64) 15)
  ; 3240,1026 -> 3390,1035
  (road city-2-loc-64 city-2-loc-95)
  (= (road-length city-2-loc-64 city-2-loc-95) 15)
  ; 3390,1035 -> 3376,1196
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 17)
  ; 3376,1196 -> 3390,1035
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 17)
  ; 3390,1035 -> 3302,1113
  (road city-2-loc-95 city-2-loc-89)
  (= (road-length city-2-loc-95 city-2-loc-89) 12)
  ; 3302,1113 -> 3390,1035
  (road city-2-loc-89 city-2-loc-95)
  (= (road-length city-2-loc-89 city-2-loc-95) 12)
  ; 2726,1149 -> 2826,1067
  (road city-2-loc-96 city-2-loc-9)
  (= (road-length city-2-loc-96 city-2-loc-9) 13)
  ; 2826,1067 -> 2726,1149
  (road city-2-loc-9 city-2-loc-96)
  (= (road-length city-2-loc-9 city-2-loc-96) 13)
  ; 2726,1149 -> 2620,1098
  (road city-2-loc-96 city-2-loc-21)
  (= (road-length city-2-loc-96 city-2-loc-21) 12)
  ; 2620,1098 -> 2726,1149
  (road city-2-loc-21 city-2-loc-96)
  (= (road-length city-2-loc-21 city-2-loc-96) 12)
  ; 2726,1149 -> 2739,990
  (road city-2-loc-96 city-2-loc-33)
  (= (road-length city-2-loc-96 city-2-loc-33) 16)
  ; 2739,990 -> 2726,1149
  (road city-2-loc-33 city-2-loc-96)
  (= (road-length city-2-loc-33 city-2-loc-96) 16)
  ; 2726,1149 -> 2600,1248
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 16)
  ; 2600,1248 -> 2726,1149
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 16)
  ; 2039,631 -> 2190,533
  (road city-2-loc-97 city-2-loc-24)
  (= (road-length city-2-loc-97 city-2-loc-24) 18)
  ; 2190,533 -> 2039,631
  (road city-2-loc-24 city-2-loc-97)
  (= (road-length city-2-loc-24 city-2-loc-97) 18)
  ; 2039,631 -> 2127,740
  (road city-2-loc-97 city-2-loc-59)
  (= (road-length city-2-loc-97 city-2-loc-59) 14)
  ; 2127,740 -> 2039,631
  (road city-2-loc-59 city-2-loc-97)
  (= (road-length city-2-loc-59 city-2-loc-97) 14)
  ; 2039,631 -> 2072,520
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 12)
  ; 2072,520 -> 2039,631
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 12)
  ; 2039,631 -> 2018,739
  (road city-2-loc-97 city-2-loc-93)
  (= (road-length city-2-loc-97 city-2-loc-93) 11)
  ; 2018,739 -> 2039,631
  (road city-2-loc-93 city-2-loc-97)
  (= (road-length city-2-loc-93 city-2-loc-97) 11)
  ; 2581,669 -> 2679,544
  (road city-2-loc-98 city-2-loc-26)
  (= (road-length city-2-loc-98 city-2-loc-26) 16)
  ; 2679,544 -> 2581,669
  (road city-2-loc-26 city-2-loc-98)
  (= (road-length city-2-loc-26 city-2-loc-98) 16)
  ; 2581,669 -> 2674,814
  (road city-2-loc-98 city-2-loc-32)
  (= (road-length city-2-loc-98 city-2-loc-32) 18)
  ; 2674,814 -> 2581,669
  (road city-2-loc-32 city-2-loc-98)
  (= (road-length city-2-loc-32 city-2-loc-98) 18)
  ; 2581,669 -> 2431,722
  (road city-2-loc-98 city-2-loc-69)
  (= (road-length city-2-loc-98 city-2-loc-69) 16)
  ; 2431,722 -> 2581,669
  (road city-2-loc-69 city-2-loc-98)
  (= (road-length city-2-loc-69 city-2-loc-98) 16)
  ; 2581,669 -> 2545,796
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 14)
  ; 2545,796 -> 2581,669
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 14)
  ; 2581,669 -> 2486,639
  (road city-2-loc-98 city-2-loc-90)
  (= (road-length city-2-loc-98 city-2-loc-90) 10)
  ; 2486,639 -> 2581,669
  (road city-2-loc-90 city-2-loc-98)
  (= (road-length city-2-loc-90 city-2-loc-98) 10)
  ; 2437,1466 -> 2530,1390
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 12)
  ; 2530,1390 -> 2437,1466
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 12)
  ; 2437,1466 -> 2337,1395
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 13)
  ; 2337,1395 -> 2437,1466
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 13)
  ; 2080,215 -> 2047,361
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 15)
  ; 2047,361 -> 2080,215
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 15)
  ; 2080,215 -> 2172,91
  (road city-2-loc-100 city-2-loc-60)
  (= (road-length city-2-loc-100 city-2-loc-60) 16)
  ; 2172,91 -> 2080,215
  (road city-2-loc-60 city-2-loc-100)
  (= (road-length city-2-loc-60 city-2-loc-100) 16)
  ; 2124,1398 -> 2004,1315
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 15)
  ; 2004,1315 -> 2124,1398
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 15)
  ; 2124,1398 -> 2223,1364
  (road city-2-loc-101 city-2-loc-56)
  (= (road-length city-2-loc-101 city-2-loc-56) 11)
  ; 2223,1364 -> 2124,1398
  (road city-2-loc-56 city-2-loc-101)
  (= (road-length city-2-loc-56 city-2-loc-101) 11)
  ; 2124,1398 -> 2178,1492
  (road city-2-loc-101 city-2-loc-61)
  (= (road-length city-2-loc-101 city-2-loc-61) 11)
  ; 2178,1492 -> 2124,1398
  (road city-2-loc-61 city-2-loc-101)
  (= (road-length city-2-loc-61 city-2-loc-101) 11)
  ; 2124,1398 -> 2037,1473
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 12)
  ; 2037,1473 -> 2124,1398
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 12)
  ; 2124,1398 -> 2160,1264
  (road city-2-loc-101 city-2-loc-91)
  (= (road-length city-2-loc-101 city-2-loc-91) 14)
  ; 2160,1264 -> 2124,1398
  (road city-2-loc-91 city-2-loc-101)
  (= (road-length city-2-loc-91 city-2-loc-101) 14)
  ; 3473,282 -> 3490,175
  (road city-2-loc-102 city-2-loc-36)
  (= (road-length city-2-loc-102 city-2-loc-36) 11)
  ; 3490,175 -> 3473,282
  (road city-2-loc-36 city-2-loc-102)
  (= (road-length city-2-loc-36 city-2-loc-102) 11)
  ; 3473,282 -> 3374,305
  (road city-2-loc-102 city-2-loc-51)
  (= (road-length city-2-loc-102 city-2-loc-51) 11)
  ; 3374,305 -> 3473,282
  (road city-2-loc-51 city-2-loc-102)
  (= (road-length city-2-loc-51 city-2-loc-102) 11)
  ; 3053,144 -> 3201,188
  (road city-2-loc-103 city-2-loc-63)
  (= (road-length city-2-loc-103 city-2-loc-63) 16)
  ; 3201,188 -> 3053,144
  (road city-2-loc-63 city-2-loc-103)
  (= (road-length city-2-loc-63 city-2-loc-103) 16)
  ; 3053,144 -> 2967,214
  (road city-2-loc-103 city-2-loc-77)
  (= (road-length city-2-loc-103 city-2-loc-77) 12)
  ; 2967,214 -> 3053,144
  (road city-2-loc-77 city-2-loc-103)
  (= (road-length city-2-loc-77 city-2-loc-103) 12)
  ; 3043,286 -> 2881,280
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 17)
  ; 2881,280 -> 3043,286
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 17)
  ; 3043,286 -> 2967,214
  (road city-2-loc-104 city-2-loc-77)
  (= (road-length city-2-loc-104 city-2-loc-77) 11)
  ; 2967,214 -> 3043,286
  (road city-2-loc-77 city-2-loc-104)
  (= (road-length city-2-loc-77 city-2-loc-104) 11)
  ; 3043,286 -> 2964,441
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 18)
  ; 2964,441 -> 3043,286
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 18)
  ; 3043,286 -> 3053,144
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 15)
  ; 3053,144 -> 3043,286
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 15)
  ; 2477,508 -> 2378,586
  (road city-2-loc-105 city-2-loc-27)
  (= (road-length city-2-loc-105 city-2-loc-27) 13)
  ; 2378,586 -> 2477,508
  (road city-2-loc-27 city-2-loc-105)
  (= (road-length city-2-loc-27 city-2-loc-105) 13)
  ; 2477,508 -> 2377,380
  (road city-2-loc-105 city-2-loc-58)
  (= (road-length city-2-loc-105 city-2-loc-58) 17)
  ; 2377,380 -> 2477,508
  (road city-2-loc-58 city-2-loc-105)
  (= (road-length city-2-loc-58 city-2-loc-105) 17)
  ; 2477,508 -> 2486,639
  (road city-2-loc-105 city-2-loc-90)
  (= (road-length city-2-loc-105 city-2-loc-90) 14)
  ; 2486,639 -> 2477,508
  (road city-2-loc-90 city-2-loc-105)
  (= (road-length city-2-loc-90 city-2-loc-105) 14)
  ; 2286,646 -> 2348,814
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 18)
  ; 2348,814 -> 2286,646
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 18)
  ; 2286,646 -> 2190,533
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 15)
  ; 2190,533 -> 2286,646
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 15)
  ; 2286,646 -> 2378,586
  (road city-2-loc-106 city-2-loc-27)
  (= (road-length city-2-loc-106 city-2-loc-27) 11)
  ; 2378,586 -> 2286,646
  (road city-2-loc-27 city-2-loc-106)
  (= (road-length city-2-loc-27 city-2-loc-106) 11)
  ; 2286,646 -> 2431,722
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 17)
  ; 2431,722 -> 2286,646
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 17)
  ; 2773,1366 -> 2880,1263
  (road city-2-loc-107 city-2-loc-43)
  (= (road-length city-2-loc-107 city-2-loc-43) 15)
  ; 2880,1263 -> 2773,1366
  (road city-2-loc-43 city-2-loc-107)
  (= (road-length city-2-loc-43 city-2-loc-107) 15)
  ; 2773,1366 -> 2656,1412
  (road city-2-loc-107 city-2-loc-57)
  (= (road-length city-2-loc-107 city-2-loc-57) 13)
  ; 2656,1412 -> 2773,1366
  (road city-2-loc-57 city-2-loc-107)
  (= (road-length city-2-loc-57 city-2-loc-107) 13)
  ; 2773,1366 -> 2719,1492
  (road city-2-loc-107 city-2-loc-92)
  (= (road-length city-2-loc-107 city-2-loc-92) 14)
  ; 2719,1492 -> 2773,1366
  (road city-2-loc-92 city-2-loc-107)
  (= (road-length city-2-loc-92 city-2-loc-107) 14)
  ; 3000,1206 -> 2880,1263
  (road city-2-loc-108 city-2-loc-43)
  (= (road-length city-2-loc-108 city-2-loc-43) 14)
  ; 2880,1263 -> 3000,1206
  (road city-2-loc-43 city-2-loc-108)
  (= (road-length city-2-loc-43 city-2-loc-108) 14)
  ; 3000,1206 -> 3037,1055
  (road city-2-loc-108 city-2-loc-48)
  (= (road-length city-2-loc-108 city-2-loc-48) 16)
  ; 3037,1055 -> 3000,1206
  (road city-2-loc-48 city-2-loc-108)
  (= (road-length city-2-loc-48 city-2-loc-108) 16)
  ; 3000,1206 -> 3129,1319
  (road city-2-loc-108 city-2-loc-53)
  (= (road-length city-2-loc-108 city-2-loc-53) 18)
  ; 3129,1319 -> 3000,1206
  (road city-2-loc-53 city-2-loc-108)
  (= (road-length city-2-loc-53 city-2-loc-108) 18)
  ; 3000,1206 -> 3010,1314
  (road city-2-loc-108 city-2-loc-62)
  (= (road-length city-2-loc-108 city-2-loc-62) 11)
  ; 3010,1314 -> 3000,1206
  (road city-2-loc-62 city-2-loc-108)
  (= (road-length city-2-loc-62 city-2-loc-108) 11)
  ; 3253,603 -> 3189,525
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 11)
  ; 3189,525 -> 3253,603
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 11)
  ; 3253,603 -> 3396,655
  (road city-2-loc-109 city-2-loc-40)
  (= (road-length city-2-loc-109 city-2-loc-40) 16)
  ; 3396,655 -> 3253,603
  (road city-2-loc-40 city-2-loc-109)
  (= (road-length city-2-loc-40 city-2-loc-109) 16)
  ; 3253,603 -> 3131,673
  (road city-2-loc-109 city-2-loc-42)
  (= (road-length city-2-loc-109 city-2-loc-42) 15)
  ; 3131,673 -> 3253,603
  (road city-2-loc-42 city-2-loc-109)
  (= (road-length city-2-loc-42 city-2-loc-109) 15)
  ; 3253,603 -> 3256,759
  (road city-2-loc-109 city-2-loc-75)
  (= (road-length city-2-loc-109 city-2-loc-75) 16)
  ; 3256,759 -> 3253,603
  (road city-2-loc-75 city-2-loc-109)
  (= (road-length city-2-loc-75 city-2-loc-109) 16)
  ; 2245,382 -> 2149,413
  (road city-2-loc-110 city-2-loc-4)
  (= (road-length city-2-loc-110 city-2-loc-4) 11)
  ; 2149,413 -> 2245,382
  (road city-2-loc-4 city-2-loc-110)
  (= (road-length city-2-loc-4 city-2-loc-110) 11)
  ; 2245,382 -> 2190,533
  (road city-2-loc-110 city-2-loc-24)
  (= (road-length city-2-loc-110 city-2-loc-24) 17)
  ; 2190,533 -> 2245,382
  (road city-2-loc-24 city-2-loc-110)
  (= (road-length city-2-loc-24 city-2-loc-110) 17)
  ; 2245,382 -> 2383,278
  (road city-2-loc-110 city-2-loc-29)
  (= (road-length city-2-loc-110 city-2-loc-29) 18)
  ; 2383,278 -> 2245,382
  (road city-2-loc-29 city-2-loc-110)
  (= (road-length city-2-loc-29 city-2-loc-110) 18)
  ; 2245,382 -> 2377,380
  (road city-2-loc-110 city-2-loc-58)
  (= (road-length city-2-loc-110 city-2-loc-58) 14)
  ; 2377,380 -> 2245,382
  (road city-2-loc-58 city-2-loc-110)
  (= (road-length city-2-loc-58 city-2-loc-110) 14)
  ; 2744,444 -> 2679,544
  (road city-2-loc-111 city-2-loc-26)
  (= (road-length city-2-loc-111 city-2-loc-26) 12)
  ; 2679,544 -> 2744,444
  (road city-2-loc-26 city-2-loc-111)
  (= (road-length city-2-loc-26 city-2-loc-111) 12)
  ; 2744,444 -> 2890,536
  (road city-2-loc-111 city-2-loc-31)
  (= (road-length city-2-loc-111 city-2-loc-31) 18)
  ; 2890,536 -> 2744,444
  (road city-2-loc-31 city-2-loc-111)
  (= (road-length city-2-loc-31 city-2-loc-111) 18)
  ; 2744,444 -> 2874,393
  (road city-2-loc-111 city-2-loc-34)
  (= (road-length city-2-loc-111 city-2-loc-34) 14)
  ; 2874,393 -> 2744,444
  (road city-2-loc-34 city-2-loc-111)
  (= (road-length city-2-loc-34 city-2-loc-111) 14)
  ; 2744,444 -> 2624,364
  (road city-2-loc-111 city-2-loc-35)
  (= (road-length city-2-loc-111 city-2-loc-35) 15)
  ; 2624,364 -> 2744,444
  (road city-2-loc-35 city-2-loc-111)
  (= (road-length city-2-loc-35 city-2-loc-111) 15)
  ; 3496,1003 -> 3433,906
  (road city-2-loc-112 city-2-loc-19)
  (= (road-length city-2-loc-112 city-2-loc-19) 12)
  ; 3433,906 -> 3496,1003
  (road city-2-loc-19 city-2-loc-112)
  (= (road-length city-2-loc-19 city-2-loc-112) 12)
  ; 3496,1003 -> 3390,1035
  (road city-2-loc-112 city-2-loc-95)
  (= (road-length city-2-loc-112 city-2-loc-95) 12)
  ; 3390,1035 -> 3496,1003
  (road city-2-loc-95 city-2-loc-112)
  (= (road-length city-2-loc-95 city-2-loc-112) 12)
  ; 3355,4 -> 3266,96
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 13)
  ; 3266,96 -> 3355,4
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 13)
  ; 3355,4 -> 3446,82
  (road city-2-loc-113 city-2-loc-72)
  (= (road-length city-2-loc-113 city-2-loc-72) 12)
  ; 3446,82 -> 3355,4
  (road city-2-loc-72 city-2-loc-113)
  (= (road-length city-2-loc-72 city-2-loc-113) 12)
  ; 3372,1480 -> 3227,1470
  (road city-2-loc-114 city-2-loc-23)
  (= (road-length city-2-loc-114 city-2-loc-23) 15)
  ; 3227,1470 -> 3372,1480
  (road city-2-loc-23 city-2-loc-114)
  (= (road-length city-2-loc-23 city-2-loc-114) 15)
  ; 3372,1480 -> 3386,1357
  (road city-2-loc-114 city-2-loc-81)
  (= (road-length city-2-loc-114 city-2-loc-81) 13)
  ; 3386,1357 -> 3372,1480
  (road city-2-loc-81 city-2-loc-114)
  (= (road-length city-2-loc-81 city-2-loc-114) 13)
  ; 3372,1480 -> 3263,1337
  (road city-2-loc-114 city-2-loc-86)
  (= (road-length city-2-loc-114 city-2-loc-86) 18)
  ; 3263,1337 -> 3372,1480
  (road city-2-loc-86 city-2-loc-114)
  (= (road-length city-2-loc-86 city-2-loc-114) 18)
  ; 3372,1480 -> 3475,1451
  (road city-2-loc-114 city-2-loc-88)
  (= (road-length city-2-loc-114 city-2-loc-88) 11)
  ; 3475,1451 -> 3372,1480
  (road city-2-loc-88 city-2-loc-114)
  (= (road-length city-2-loc-88 city-2-loc-114) 11)
  ; 3494,572 -> 3491,741
  (road city-2-loc-115 city-2-loc-25)
  (= (road-length city-2-loc-115 city-2-loc-25) 17)
  ; 3491,741 -> 3494,572
  (road city-2-loc-25 city-2-loc-115)
  (= (road-length city-2-loc-25 city-2-loc-115) 17)
  ; 3494,572 -> 3396,655
  (road city-2-loc-115 city-2-loc-40)
  (= (road-length city-2-loc-115 city-2-loc-40) 13)
  ; 3396,655 -> 3494,572
  (road city-2-loc-40 city-2-loc-115)
  (= (road-length city-2-loc-40 city-2-loc-115) 13)
  ; 3494,572 -> 3383,458
  (road city-2-loc-115 city-2-loc-50)
  (= (road-length city-2-loc-115 city-2-loc-50) 16)
  ; 3383,458 -> 3494,572
  (road city-2-loc-50 city-2-loc-115)
  (= (road-length city-2-loc-50 city-2-loc-115) 16)
  ; 2361,65 -> 2503,25
  (road city-2-loc-116 city-2-loc-17)
  (= (road-length city-2-loc-116 city-2-loc-17) 15)
  ; 2503,25 -> 2361,65
  (road city-2-loc-17 city-2-loc-116)
  (= (road-length city-2-loc-17 city-2-loc-116) 15)
  ; 2361,65 -> 2461,131
  (road city-2-loc-116 city-2-loc-39)
  (= (road-length city-2-loc-116 city-2-loc-39) 12)
  ; 2461,131 -> 2361,65
  (road city-2-loc-39 city-2-loc-116)
  (= (road-length city-2-loc-39 city-2-loc-116) 12)
  ; 2361,65 -> 2266,178
  (road city-2-loc-116 city-2-loc-55)
  (= (road-length city-2-loc-116 city-2-loc-55) 15)
  ; 2266,178 -> 2361,65
  (road city-2-loc-55 city-2-loc-116)
  (= (road-length city-2-loc-55 city-2-loc-116) 15)
  ; 2361,65 -> 2242,3
  (road city-2-loc-116 city-2-loc-82)
  (= (road-length city-2-loc-116 city-2-loc-82) 14)
  ; 2242,3 -> 2361,65
  (road city-2-loc-82 city-2-loc-116)
  (= (road-length city-2-loc-82 city-2-loc-116) 14)
  ; 3151,67 -> 3266,96
  (road city-2-loc-117 city-2-loc-8)
  (= (road-length city-2-loc-117 city-2-loc-8) 12)
  ; 3266,96 -> 3151,67
  (road city-2-loc-8 city-2-loc-117)
  (= (road-length city-2-loc-8 city-2-loc-117) 12)
  ; 3151,67 -> 3201,188
  (road city-2-loc-117 city-2-loc-63)
  (= (road-length city-2-loc-117 city-2-loc-63) 14)
  ; 3201,188 -> 3151,67
  (road city-2-loc-63 city-2-loc-117)
  (= (road-length city-2-loc-63 city-2-loc-117) 14)
  ; 3151,67 -> 3053,144
  (road city-2-loc-117 city-2-loc-103)
  (= (road-length city-2-loc-117 city-2-loc-103) 13)
  ; 3053,144 -> 3151,67
  (road city-2-loc-103 city-2-loc-117)
  (= (road-length city-2-loc-103 city-2-loc-117) 13)
  ; 2460,1009 -> 2385,1104
  (road city-2-loc-118 city-2-loc-12)
  (= (road-length city-2-loc-118 city-2-loc-12) 13)
  ; 2385,1104 -> 2460,1009
  (road city-2-loc-12 city-2-loc-118)
  (= (road-length city-2-loc-12 city-2-loc-118) 13)
  ; 2460,1009 -> 2466,1164
  (road city-2-loc-118 city-2-loc-20)
  (= (road-length city-2-loc-118 city-2-loc-20) 16)
  ; 2466,1164 -> 2460,1009
  (road city-2-loc-20 city-2-loc-118)
  (= (road-length city-2-loc-20 city-2-loc-118) 16)
  ; 2460,1009 -> 2593,996
  (road city-2-loc-118 city-2-loc-71)
  (= (road-length city-2-loc-118 city-2-loc-71) 14)
  ; 2593,996 -> 2460,1009
  (road city-2-loc-71 city-2-loc-118)
  (= (road-length city-2-loc-71 city-2-loc-118) 14)
  ; 2460,1009 -> 2466,890
  (road city-2-loc-118 city-2-loc-76)
  (= (road-length city-2-loc-118 city-2-loc-76) 12)
  ; 2466,890 -> 2460,1009
  (road city-2-loc-76 city-2-loc-118)
  (= (road-length city-2-loc-76 city-2-loc-118) 12)
  ; 2460,1009 -> 2327,972
  (road city-2-loc-118 city-2-loc-80)
  (= (road-length city-2-loc-118 city-2-loc-80) 14)
  ; 2327,972 -> 2460,1009
  (road city-2-loc-80 city-2-loc-118)
  (= (road-length city-2-loc-80 city-2-loc-118) 14)
  ; 3366,179 -> 3266,96
  (road city-2-loc-119 city-2-loc-8)
  (= (road-length city-2-loc-119 city-2-loc-8) 13)
  ; 3266,96 -> 3366,179
  (road city-2-loc-8 city-2-loc-119)
  (= (road-length city-2-loc-8 city-2-loc-119) 13)
  ; 3366,179 -> 3255,272
  (road city-2-loc-119 city-2-loc-16)
  (= (road-length city-2-loc-119 city-2-loc-16) 15)
  ; 3255,272 -> 3366,179
  (road city-2-loc-16 city-2-loc-119)
  (= (road-length city-2-loc-16 city-2-loc-119) 15)
  ; 3366,179 -> 3490,175
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 13)
  ; 3490,175 -> 3366,179
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 13)
  ; 3366,179 -> 3374,305
  (road city-2-loc-119 city-2-loc-51)
  (= (road-length city-2-loc-119 city-2-loc-51) 13)
  ; 3374,305 -> 3366,179
  (road city-2-loc-51 city-2-loc-119)
  (= (road-length city-2-loc-51 city-2-loc-119) 13)
  ; 3366,179 -> 3201,188
  (road city-2-loc-119 city-2-loc-63)
  (= (road-length city-2-loc-119 city-2-loc-63) 17)
  ; 3201,188 -> 3366,179
  (road city-2-loc-63 city-2-loc-119)
  (= (road-length city-2-loc-63 city-2-loc-119) 17)
  ; 3366,179 -> 3446,82
  (road city-2-loc-119 city-2-loc-72)
  (= (road-length city-2-loc-119 city-2-loc-72) 13)
  ; 3446,82 -> 3366,179
  (road city-2-loc-72 city-2-loc-119)
  (= (road-length city-2-loc-72 city-2-loc-119) 13)
  ; 3366,179 -> 3473,282
  (road city-2-loc-119 city-2-loc-102)
  (= (road-length city-2-loc-119 city-2-loc-102) 15)
  ; 3473,282 -> 3366,179
  (road city-2-loc-102 city-2-loc-119)
  (= (road-length city-2-loc-102 city-2-loc-119) 15)
  ; 3366,179 -> 3355,4
  (road city-2-loc-119 city-2-loc-113)
  (= (road-length city-2-loc-119 city-2-loc-113) 18)
  ; 3355,4 -> 3366,179
  (road city-2-loc-113 city-2-loc-119)
  (= (road-length city-2-loc-113 city-2-loc-119) 18)
  ; 3488,1144 -> 3483,1255
  (road city-2-loc-120 city-2-loc-13)
  (= (road-length city-2-loc-120 city-2-loc-13) 12)
  ; 3483,1255 -> 3488,1144
  (road city-2-loc-13 city-2-loc-120)
  (= (road-length city-2-loc-13 city-2-loc-120) 12)
  ; 3488,1144 -> 3376,1196
  (road city-2-loc-120 city-2-loc-67)
  (= (road-length city-2-loc-120 city-2-loc-67) 13)
  ; 3376,1196 -> 3488,1144
  (road city-2-loc-67 city-2-loc-120)
  (= (road-length city-2-loc-67 city-2-loc-120) 13)
  ; 3488,1144 -> 3390,1035
  (road city-2-loc-120 city-2-loc-95)
  (= (road-length city-2-loc-120 city-2-loc-95) 15)
  ; 3390,1035 -> 3488,1144
  (road city-2-loc-95 city-2-loc-120)
  (= (road-length city-2-loc-95 city-2-loc-120) 15)
  ; 3488,1144 -> 3496,1003
  (road city-2-loc-120 city-2-loc-112)
  (= (road-length city-2-loc-120 city-2-loc-112) 15)
  ; 3496,1003 -> 3488,1144
  (road city-2-loc-112 city-2-loc-120)
  (= (road-length city-2-loc-112 city-2-loc-120) 15)
  ; 2047,69 -> 2172,91
  (road city-2-loc-121 city-2-loc-60)
  (= (road-length city-2-loc-121 city-2-loc-60) 13)
  ; 2172,91 -> 2047,69
  (road city-2-loc-60 city-2-loc-121)
  (= (road-length city-2-loc-60 city-2-loc-121) 13)
  ; 2047,69 -> 2080,215
  (road city-2-loc-121 city-2-loc-100)
  (= (road-length city-2-loc-121 city-2-loc-100) 15)
  ; 2080,215 -> 2047,69
  (road city-2-loc-100 city-2-loc-121)
  (= (road-length city-2-loc-100 city-2-loc-121) 15)
  ; 2790,49 -> 2679,107
  (road city-2-loc-122 city-2-loc-10)
  (= (road-length city-2-loc-122 city-2-loc-10) 13)
  ; 2679,107 -> 2790,49
  (road city-2-loc-10 city-2-loc-122)
  (= (road-length city-2-loc-10 city-2-loc-122) 13)
  ; 2790,49 -> 2918,9
  (road city-2-loc-122 city-2-loc-49)
  (= (road-length city-2-loc-122 city-2-loc-49) 14)
  ; 2918,9 -> 2790,49
  (road city-2-loc-49 city-2-loc-122)
  (= (road-length city-2-loc-49 city-2-loc-122) 14)
  ; 2790,49 -> 2870,137
  (road city-2-loc-122 city-2-loc-78)
  (= (road-length city-2-loc-122 city-2-loc-78) 12)
  ; 2870,137 -> 2790,49
  (road city-2-loc-78 city-2-loc-122)
  (= (road-length city-2-loc-78 city-2-loc-122) 12)
  ; 2790,49 -> 2682,3
  (road city-2-loc-122 city-2-loc-84)
  (= (road-length city-2-loc-122 city-2-loc-84) 12)
  ; 2682,3 -> 2790,49
  (road city-2-loc-84 city-2-loc-122)
  (= (road-length city-2-loc-84 city-2-loc-122) 12)
  ; 2795,902 -> 2927,935
  (road city-2-loc-123 city-2-loc-5)
  (= (road-length city-2-loc-123 city-2-loc-5) 14)
  ; 2927,935 -> 2795,902
  (road city-2-loc-5 city-2-loc-123)
  (= (road-length city-2-loc-5 city-2-loc-123) 14)
  ; 2795,902 -> 2826,1067
  (road city-2-loc-123 city-2-loc-9)
  (= (road-length city-2-loc-123 city-2-loc-9) 17)
  ; 2826,1067 -> 2795,902
  (road city-2-loc-9 city-2-loc-123)
  (= (road-length city-2-loc-9 city-2-loc-123) 17)
  ; 2795,902 -> 2674,814
  (road city-2-loc-123 city-2-loc-32)
  (= (road-length city-2-loc-123 city-2-loc-32) 15)
  ; 2674,814 -> 2795,902
  (road city-2-loc-32 city-2-loc-123)
  (= (road-length city-2-loc-32 city-2-loc-123) 15)
  ; 2795,902 -> 2739,990
  (road city-2-loc-123 city-2-loc-33)
  (= (road-length city-2-loc-123 city-2-loc-33) 11)
  ; 2739,990 -> 2795,902
  (road city-2-loc-33 city-2-loc-123)
  (= (road-length city-2-loc-33 city-2-loc-123) 11)
  ; 2232,783 -> 2348,814
  (road city-2-loc-124 city-2-loc-3)
  (= (road-length city-2-loc-124 city-2-loc-3) 12)
  ; 2348,814 -> 2232,783
  (road city-2-loc-3 city-2-loc-124)
  (= (road-length city-2-loc-3 city-2-loc-124) 12)
  ; 2232,783 -> 2252,895
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 12)
  ; 2252,895 -> 2232,783
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 12)
  ; 2232,783 -> 2127,740
  (road city-2-loc-124 city-2-loc-59)
  (= (road-length city-2-loc-124 city-2-loc-59) 12)
  ; 2127,740 -> 2232,783
  (road city-2-loc-59 city-2-loc-124)
  (= (road-length city-2-loc-59 city-2-loc-124) 12)
  ; 2232,783 -> 2286,646
  (road city-2-loc-124 city-2-loc-106)
  (= (road-length city-2-loc-124 city-2-loc-106) 15)
  ; 2286,646 -> 2232,783
  (road city-2-loc-106 city-2-loc-124)
  (= (road-length city-2-loc-106 city-2-loc-124) 15)
  ; 3031,672 -> 2992,566
  (road city-2-loc-125 city-2-loc-2)
  (= (road-length city-2-loc-125 city-2-loc-2) 12)
  ; 2992,566 -> 3031,672
  (road city-2-loc-2 city-2-loc-125)
  (= (road-length city-2-loc-2 city-2-loc-125) 12)
  ; 3031,672 -> 2954,781
  (road city-2-loc-125 city-2-loc-18)
  (= (road-length city-2-loc-125 city-2-loc-18) 14)
  ; 2954,781 -> 3031,672
  (road city-2-loc-18 city-2-loc-125)
  (= (road-length city-2-loc-18 city-2-loc-125) 14)
  ; 3031,672 -> 3131,673
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 10)
  ; 3131,673 -> 3031,672
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 10)
  ; 3031,672 -> 3121,775
  (road city-2-loc-125 city-2-loc-87)
  (= (road-length city-2-loc-125 city-2-loc-87) 14)
  ; 3121,775 -> 3031,672
  (road city-2-loc-87 city-2-loc-125)
  (= (road-length city-2-loc-87 city-2-loc-125) 14)
  ; 3031,672 -> 2901,654
  (road city-2-loc-125 city-2-loc-94)
  (= (road-length city-2-loc-125 city-2-loc-94) 14)
  ; 2901,654 -> 3031,672
  (road city-2-loc-94 city-2-loc-125)
  (= (road-length city-2-loc-94 city-2-loc-125) 14)
  ; 2544,188 -> 2679,107
  (road city-2-loc-126 city-2-loc-10)
  (= (road-length city-2-loc-126 city-2-loc-10) 16)
  ; 2679,107 -> 2544,188
  (road city-2-loc-10 city-2-loc-126)
  (= (road-length city-2-loc-10 city-2-loc-126) 16)
  ; 2544,188 -> 2501,326
  (road city-2-loc-126 city-2-loc-15)
  (= (road-length city-2-loc-126 city-2-loc-15) 15)
  ; 2501,326 -> 2544,188
  (road city-2-loc-15 city-2-loc-126)
  (= (road-length city-2-loc-15 city-2-loc-126) 15)
  ; 2544,188 -> 2503,25
  (road city-2-loc-126 city-2-loc-17)
  (= (road-length city-2-loc-126 city-2-loc-17) 17)
  ; 2503,25 -> 2544,188
  (road city-2-loc-17 city-2-loc-126)
  (= (road-length city-2-loc-17 city-2-loc-126) 17)
  ; 2544,188 -> 2461,131
  (road city-2-loc-126 city-2-loc-39)
  (= (road-length city-2-loc-126 city-2-loc-39) 11)
  ; 2461,131 -> 2544,188
  (road city-2-loc-39 city-2-loc-126)
  (= (road-length city-2-loc-39 city-2-loc-126) 11)
  ; 2286,500 -> 2149,413
  (road city-2-loc-127 city-2-loc-4)
  (= (road-length city-2-loc-127 city-2-loc-4) 17)
  ; 2149,413 -> 2286,500
  (road city-2-loc-4 city-2-loc-127)
  (= (road-length city-2-loc-4 city-2-loc-127) 17)
  ; 2286,500 -> 2190,533
  (road city-2-loc-127 city-2-loc-24)
  (= (road-length city-2-loc-127 city-2-loc-24) 11)
  ; 2190,533 -> 2286,500
  (road city-2-loc-24 city-2-loc-127)
  (= (road-length city-2-loc-24 city-2-loc-127) 11)
  ; 2286,500 -> 2378,586
  (road city-2-loc-127 city-2-loc-27)
  (= (road-length city-2-loc-127 city-2-loc-27) 13)
  ; 2378,586 -> 2286,500
  (road city-2-loc-27 city-2-loc-127)
  (= (road-length city-2-loc-27 city-2-loc-127) 13)
  ; 2286,500 -> 2377,380
  (road city-2-loc-127 city-2-loc-58)
  (= (road-length city-2-loc-127 city-2-loc-58) 16)
  ; 2377,380 -> 2286,500
  (road city-2-loc-58 city-2-loc-127)
  (= (road-length city-2-loc-58 city-2-loc-127) 16)
  ; 2286,500 -> 2286,646
  (road city-2-loc-127 city-2-loc-106)
  (= (road-length city-2-loc-127 city-2-loc-106) 15)
  ; 2286,646 -> 2286,500
  (road city-2-loc-106 city-2-loc-127)
  (= (road-length city-2-loc-106 city-2-loc-127) 15)
  ; 2286,500 -> 2245,382
  (road city-2-loc-127 city-2-loc-110)
  (= (road-length city-2-loc-127 city-2-loc-110) 13)
  ; 2245,382 -> 2286,500
  (road city-2-loc-110 city-2-loc-127)
  (= (road-length city-2-loc-110 city-2-loc-127) 13)
  ; 2791,772 -> 2954,781
  (road city-2-loc-128 city-2-loc-18)
  (= (road-length city-2-loc-128 city-2-loc-18) 17)
  ; 2954,781 -> 2791,772
  (road city-2-loc-18 city-2-loc-128)
  (= (road-length city-2-loc-18 city-2-loc-128) 17)
  ; 2791,772 -> 2674,814
  (road city-2-loc-128 city-2-loc-32)
  (= (road-length city-2-loc-128 city-2-loc-32) 13)
  ; 2674,814 -> 2791,772
  (road city-2-loc-32 city-2-loc-128)
  (= (road-length city-2-loc-32 city-2-loc-128) 13)
  ; 2791,772 -> 2799,626
  (road city-2-loc-128 city-2-loc-85)
  (= (road-length city-2-loc-128 city-2-loc-85) 15)
  ; 2799,626 -> 2791,772
  (road city-2-loc-85 city-2-loc-128)
  (= (road-length city-2-loc-85 city-2-loc-128) 15)
  ; 2791,772 -> 2901,654
  (road city-2-loc-128 city-2-loc-94)
  (= (road-length city-2-loc-128 city-2-loc-94) 17)
  ; 2901,654 -> 2791,772
  (road city-2-loc-94 city-2-loc-128)
  (= (road-length city-2-loc-94 city-2-loc-128) 17)
  ; 2791,772 -> 2795,902
  (road city-2-loc-128 city-2-loc-123)
  (= (road-length city-2-loc-128 city-2-loc-123) 13)
  ; 2795,902 -> 2791,772
  (road city-2-loc-123 city-2-loc-128)
  (= (road-length city-2-loc-123 city-2-loc-128) 13)
  ; 1467,2122 -> 1609,2232
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 18)
  ; 1609,2232 -> 1467,2122
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 18)
  ; 1267,2414 -> 1253,2520
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 11)
  ; 1253,2520 -> 1267,2414
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 11)
  ; 2342,3347 -> 2207,3380
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 14)
  ; 2207,3380 -> 2342,3347
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 14)
  ; 1242,3113 -> 1096,3138
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 15)
  ; 1096,3138 -> 1242,3113
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 15)
  ; 2328,2889 -> 2453,2935
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 14)
  ; 2453,2935 -> 2328,2889
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 14)
  ; 1688,3106 -> 1850,3106
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 17)
  ; 1850,3106 -> 1688,3106
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 17)
  ; 1396,3371 -> 1250,3428
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 16)
  ; 1250,3428 -> 1396,3371
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 16)
  ; 1325,3188 -> 1242,3113
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 12)
  ; 1242,3113 -> 1325,3188
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 12)
  ; 2201,2177 -> 2257,2032
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 16)
  ; 2257,2032 -> 2201,2177
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 16)
  ; 2201,2177 -> 2068,2086
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 17)
  ; 2068,2086 -> 2201,2177
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 17)
  ; 2459,2551 -> 2366,2472
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 13)
  ; 2366,2472 -> 2459,2551
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 13)
  ; 2383,3110 -> 2485,3231
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 16)
  ; 2485,3231 -> 2383,3110
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 16)
  ; 2383,3110 -> 2223,3104
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 16)
  ; 2223,3104 -> 2383,3110
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 16)
  ; 1944,3172 -> 1850,3106
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 12)
  ; 1850,3106 -> 1944,3172
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 12)
  ; 1433,2389 -> 1267,2414
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 17)
  ; 1267,2414 -> 1433,2389
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 17)
  ; 1433,2389 -> 1561,2493
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 17)
  ; 1561,2493 -> 1433,2389
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 17)
  ; 2138,2402 -> 2025,2419
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 12)
  ; 2025,2419 -> 2138,2402
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 12)
  ; 1770,2570 -> 1673,2701
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 17)
  ; 1673,2701 -> 1770,2570
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 17)
  ; 1705,2132 -> 1609,2232
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 14)
  ; 1609,2232 -> 1705,2132
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 14)
  ; 2454,3423 -> 2342,3347
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 14)
  ; 2342,3347 -> 2454,3423
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 14)
  ; 1383,3081 -> 1242,3113
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 15)
  ; 1242,3113 -> 1383,3081
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 15)
  ; 1383,3081 -> 1325,3188
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 13)
  ; 1325,3188 -> 1383,3081
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 13)
  ; 1193,2299 -> 1267,2414
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 14)
  ; 1267,2414 -> 1193,2299
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 14)
  ; 1777,2440 -> 1770,2570
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 13)
  ; 1770,2570 -> 1777,2440
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 13)
  ; 2253,2270 -> 2201,2177
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 11)
  ; 2201,2177 -> 2253,2270
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 11)
  ; 2253,2270 -> 2138,2402
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 18)
  ; 2138,2402 -> 2253,2270
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 18)
  ; 2407,2669 -> 2459,2551
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 13)
  ; 2459,2551 -> 2407,2669
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 13)
  ; 1930,2981 -> 2050,2918
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 14)
  ; 2050,2918 -> 1930,2981
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 14)
  ; 1930,2981 -> 1850,3106
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 15)
  ; 1850,3106 -> 1930,2981
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 15)
  ; 1150,2656 -> 1253,2520
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 18)
  ; 1253,2520 -> 1150,2656
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 18)
  ; 1172,3013 -> 1096,3138
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 15)
  ; 1096,3138 -> 1172,3013
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 15)
  ; 1172,3013 -> 1242,3113
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 13)
  ; 1242,3113 -> 1172,3013
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 13)
  ; 1690,3245 -> 1688,3106
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 14)
  ; 1688,3106 -> 1690,3245
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 14)
  ; 1314,2219 -> 1467,2122
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 19)
  ; 1467,2122 -> 1314,2219
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 19)
  ; 1314,2219 -> 1193,2299
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 15)
  ; 1193,2299 -> 1314,2219
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 15)
  ; 1130,2000 -> 1006,2016
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 13)
  ; 1006,2016 -> 1130,2000
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 13)
  ; 1027,2310 -> 1193,2299
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 17)
  ; 1193,2299 -> 1027,2310
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 17)
  ; 1285,3315 -> 1250,3428
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 12)
  ; 1250,3428 -> 1285,3315
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 12)
  ; 1285,3315 -> 1396,3371
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 13)
  ; 1396,3371 -> 1285,3315
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 13)
  ; 1285,3315 -> 1325,3188
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 14)
  ; 1325,3188 -> 1285,3315
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 14)
  ; 2132,2775 -> 2050,2918
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 17)
  ; 2050,2918 -> 2132,2775
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 17)
  ; 2132,2775 -> 2193,2687
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 11)
  ; 2193,2687 -> 2132,2775
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 11)
  ; 1504,3126 -> 1534,2971
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 16)
  ; 1534,2971 -> 1504,3126
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 16)
  ; 1504,3126 -> 1383,3081
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 13)
  ; 1383,3081 -> 1504,3126
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 13)
  ; 1034,2410 -> 1027,2310
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 10)
  ; 1027,2310 -> 1034,2410
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 10)
  ; 1527,2355 -> 1609,2232
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 15)
  ; 1609,2232 -> 1527,2355
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 15)
  ; 1527,2355 -> 1561,2493
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 15)
  ; 1561,2493 -> 1527,2355
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 15)
  ; 1527,2355 -> 1433,2389
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 10)
  ; 1433,2389 -> 1527,2355
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 10)
  ; 1236,2046 -> 1130,2000
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 12)
  ; 1130,2000 -> 1236,2046
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 12)
  ; 1396,2570 -> 1253,2520
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 16)
  ; 1253,2520 -> 1396,2570
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 16)
  ; 1396,2570 -> 1561,2493
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 19)
  ; 1561,2493 -> 1396,2570
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 19)
  ; 2292,2569 -> 2366,2472
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 13)
  ; 2366,2472 -> 2292,2569
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 13)
  ; 2292,2569 -> 2193,2687
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 16)
  ; 2193,2687 -> 2292,2569
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 16)
  ; 2292,2569 -> 2459,2551
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 17)
  ; 2459,2551 -> 2292,2569
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 17)
  ; 2292,2569 -> 2407,2669
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 16)
  ; 2407,2669 -> 2292,2569
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 16)
  ; 2450,2356 -> 2366,2472
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 15)
  ; 2366,2472 -> 2450,2356
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 15)
  ; 1517,3279 -> 1396,3371
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 16)
  ; 1396,3371 -> 1517,3279
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 16)
  ; 1517,3279 -> 1690,3245
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 18)
  ; 1690,3245 -> 1517,3279
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 18)
  ; 1517,3279 -> 1504,3126
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 16)
  ; 1504,3126 -> 1517,3279
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 16)
  ; 2037,2815 -> 2050,2918
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 11)
  ; 2050,2918 -> 2037,2815
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 11)
  ; 2037,2815 -> 2132,2775
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 11)
  ; 2132,2775 -> 2037,2815
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 11)
  ; 2302,2782 -> 2328,2889
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 11)
  ; 2328,2889 -> 2302,2782
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 11)
  ; 2302,2782 -> 2193,2687
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 15)
  ; 2193,2687 -> 2302,2782
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 15)
  ; 2302,2782 -> 2407,2669
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 16)
  ; 2407,2669 -> 2302,2782
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 16)
  ; 2302,2782 -> 2132,2775
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 17)
  ; 2132,2775 -> 2302,2782
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 17)
  ; 1033,3284 -> 1096,3138
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 16)
  ; 1096,3138 -> 1033,3284
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 16)
  ; 1903,2387 -> 2025,2419
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 13)
  ; 2025,2419 -> 1903,2387
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 13)
  ; 1903,2387 -> 1777,2440
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 14)
  ; 1777,2440 -> 1903,2387
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 14)
  ; 1903,2387 -> 1881,2211
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 18)
  ; 1881,2211 -> 1903,2387
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 18)
  ; 2167,2988 -> 2050,2918
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 14)
  ; 2050,2918 -> 2167,2988
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 14)
  ; 2167,2988 -> 2223,3104
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 13)
  ; 2223,3104 -> 2167,2988
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 13)
  ; 1164,3351 -> 1250,3428
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 12)
  ; 1250,3428 -> 1164,3351
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 12)
  ; 1164,3351 -> 1285,3315
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 13)
  ; 1285,3315 -> 1164,3351
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 13)
  ; 1164,3351 -> 1033,3284
  (road city-3-loc-69 city-3-loc-66)
  (= (road-length city-3-loc-69 city-3-loc-66) 15)
  ; 1033,3284 -> 1164,3351
  (road city-3-loc-66 city-3-loc-69)
  (= (road-length city-3-loc-66 city-3-loc-69) 15)
  ; 2341,3004 -> 2453,2935
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 14)
  ; 2453,2935 -> 2341,3004
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 14)
  ; 2341,3004 -> 2328,2889
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 12)
  ; 2328,2889 -> 2341,3004
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 12)
  ; 2341,3004 -> 2223,3104
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 16)
  ; 2223,3104 -> 2341,3004
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 16)
  ; 2341,3004 -> 2383,3110
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 12)
  ; 2383,3110 -> 2341,3004
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 12)
  ; 2341,3004 -> 2167,2988
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 18)
  ; 2167,2988 -> 2341,3004
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 18)
  ; 1116,2782 -> 1150,2656
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 14)
  ; 1150,2656 -> 1116,2782
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 14)
  ; 1116,2782 -> 1031,2843
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 11)
  ; 1031,2843 -> 1116,2782
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 11)
  ; 1374,2668 -> 1371,2785
  (road city-3-loc-72 city-3-loc-28)
  (= (road-length city-3-loc-72 city-3-loc-28) 12)
  ; 1371,2785 -> 1374,2668
  (road city-3-loc-28 city-3-loc-72)
  (= (road-length city-3-loc-28 city-3-loc-72) 12)
  ; 1374,2668 -> 1396,2570
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 10)
  ; 1396,2570 -> 1374,2668
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 10)
  ; 1080,2560 -> 1253,2520
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 18)
  ; 1253,2520 -> 1080,2560
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 18)
  ; 1080,2560 -> 1150,2656
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 12)
  ; 1150,2656 -> 1080,2560
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 12)
  ; 1080,2560 -> 1034,2410
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 16)
  ; 1034,2410 -> 1080,2560
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 16)
  ; 1966,3484 -> 1839,3432
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 14)
  ; 1839,3432 -> 1966,3484
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 14)
  ; 2192,3484 -> 2207,3380
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 11)
  ; 2207,3380 -> 2192,3484
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 11)
  ; 2349,2347 -> 2366,2472
  (road city-3-loc-77 city-3-loc-15)
  (= (road-length city-3-loc-77 city-3-loc-15) 13)
  ; 2366,2472 -> 2349,2347
  (road city-3-loc-15 city-3-loc-77)
  (= (road-length city-3-loc-15 city-3-loc-77) 13)
  ; 2349,2347 -> 2253,2270
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 13)
  ; 2253,2270 -> 2349,2347
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 13)
  ; 2349,2347 -> 2450,2356
  (road city-3-loc-77 city-3-loc-62)
  (= (road-length city-3-loc-77 city-3-loc-62) 11)
  ; 2450,2356 -> 2349,2347
  (road city-3-loc-62 city-3-loc-77)
  (= (road-length city-3-loc-62 city-3-loc-77) 11)
  ; 2044,2183 -> 2068,2086
  (road city-3-loc-78 city-3-loc-12)
  (= (road-length city-3-loc-78 city-3-loc-12) 10)
  ; 2068,2086 -> 2044,2183
  (road city-3-loc-12 city-3-loc-78)
  (= (road-length city-3-loc-12 city-3-loc-78) 10)
  ; 2044,2183 -> 2201,2177
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 16)
  ; 2201,2177 -> 2044,2183
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 16)
  ; 2044,2183 -> 1881,2211
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 17)
  ; 1881,2211 -> 2044,2183
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 17)
  ; 2079,3183 -> 2223,3104
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 17)
  ; 2223,3104 -> 2079,3183
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 17)
  ; 2079,3183 -> 1944,3172
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 14)
  ; 1944,3172 -> 2079,3183
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 14)
  ; 1411,2894 -> 1534,2971
  (road city-3-loc-80 city-3-loc-27)
  (= (road-length city-3-loc-80 city-3-loc-27) 15)
  ; 1534,2971 -> 1411,2894
  (road city-3-loc-27 city-3-loc-80)
  (= (road-length city-3-loc-27 city-3-loc-80) 15)
  ; 1411,2894 -> 1371,2785
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 12)
  ; 1371,2785 -> 1411,2894
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 12)
  ; 1044,3470 -> 1164,3351
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 17)
  ; 1164,3351 -> 1044,3470
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 17)
  ; 2298,3243 -> 2207,3380
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 17)
  ; 2207,3380 -> 2298,3243
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 17)
  ; 2298,3243 -> 2342,3347
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 12)
  ; 2342,3347 -> 2298,3243
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 12)
  ; 2298,3243 -> 2223,3104
  (road city-3-loc-82 city-3-loc-23)
  (= (road-length city-3-loc-82 city-3-loc-23) 16)
  ; 2223,3104 -> 2298,3243
  (road city-3-loc-23 city-3-loc-82)
  (= (road-length city-3-loc-23 city-3-loc-82) 16)
  ; 2298,3243 -> 2383,3110
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 16)
  ; 2383,3110 -> 2298,3243
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 16)
  ; 2371,2107 -> 2257,2032
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 14)
  ; 2257,2032 -> 2371,2107
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 14)
  ; 2486,2749 -> 2407,2669
  (road city-3-loc-84 city-3-loc-44)
  (= (road-length city-3-loc-84 city-3-loc-44) 12)
  ; 2407,2669 -> 2486,2749
  (road city-3-loc-44 city-3-loc-84)
  (= (road-length city-3-loc-44 city-3-loc-84) 12)
  ; 1958,2574 -> 2025,2419
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 17)
  ; 2025,2419 -> 1958,2574
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 17)
  ; 1812,3009 -> 1768,2857
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 16)
  ; 1768,2857 -> 1812,3009
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 16)
  ; 1812,3009 -> 1850,3106
  (road city-3-loc-86 city-3-loc-4)
  (= (road-length city-3-loc-86 city-3-loc-4) 11)
  ; 1850,3106 -> 1812,3009
  (road city-3-loc-4 city-3-loc-86)
  (= (road-length city-3-loc-4 city-3-loc-86) 11)
  ; 1812,3009 -> 1688,3106
  (road city-3-loc-86 city-3-loc-22)
  (= (road-length city-3-loc-86 city-3-loc-22) 16)
  ; 1688,3106 -> 1812,3009
  (road city-3-loc-22 city-3-loc-86)
  (= (road-length city-3-loc-22 city-3-loc-86) 16)
  ; 1812,3009 -> 1930,2981
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 13)
  ; 1930,2981 -> 1812,3009
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 13)
  ; 1874,3310 -> 1839,3432
  (road city-3-loc-87 city-3-loc-13)
  (= (road-length city-3-loc-87 city-3-loc-13) 13)
  ; 1839,3432 -> 1874,3310
  (road city-3-loc-13 city-3-loc-87)
  (= (road-length city-3-loc-13 city-3-loc-87) 13)
  ; 1874,3310 -> 1944,3172
  (road city-3-loc-87 city-3-loc-34)
  (= (road-length city-3-loc-87 city-3-loc-34) 16)
  ; 1944,3172 -> 1874,3310
  (road city-3-loc-34 city-3-loc-87)
  (= (road-length city-3-loc-34 city-3-loc-87) 16)
  ; 1662,3365 -> 1690,3245
  (road city-3-loc-88 city-3-loc-48)
  (= (road-length city-3-loc-88 city-3-loc-48) 13)
  ; 1690,3245 -> 1662,3365
  (road city-3-loc-48 city-3-loc-88)
  (= (road-length city-3-loc-48 city-3-loc-88) 13)
  ; 1662,3365 -> 1517,3279
  (road city-3-loc-88 city-3-loc-63)
  (= (road-length city-3-loc-88 city-3-loc-63) 17)
  ; 1517,3279 -> 1662,3365
  (road city-3-loc-63 city-3-loc-88)
  (= (road-length city-3-loc-63 city-3-loc-88) 17)
  ; 1136,2208 -> 1193,2299
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 11)
  ; 1193,2299 -> 1136,2208
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 11)
  ; 1136,2208 -> 1314,2219
  (road city-3-loc-89 city-3-loc-49)
  (= (road-length city-3-loc-89 city-3-loc-49) 18)
  ; 1314,2219 -> 1136,2208
  (road city-3-loc-49 city-3-loc-89)
  (= (road-length city-3-loc-49 city-3-loc-89) 18)
  ; 1136,2208 -> 1027,2310
  (road city-3-loc-89 city-3-loc-52)
  (= (road-length city-3-loc-89 city-3-loc-52) 15)
  ; 1027,2310 -> 1136,2208
  (road city-3-loc-52 city-3-loc-89)
  (= (road-length city-3-loc-52 city-3-loc-89) 15)
  ; 1977,3373 -> 1839,3432
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 15)
  ; 1839,3432 -> 1977,3373
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 15)
  ; 1977,3373 -> 1966,3484
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 12)
  ; 1966,3484 -> 1977,3373
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 12)
  ; 1977,3373 -> 1874,3310
  (road city-3-loc-90 city-3-loc-87)
  (= (road-length city-3-loc-90 city-3-loc-87) 13)
  ; 1874,3310 -> 1977,3373
  (road city-3-loc-87 city-3-loc-90)
  (= (road-length city-3-loc-87 city-3-loc-90) 13)
  ; 1918,2815 -> 2050,2918
  (road city-3-loc-91 city-3-loc-2)
  (= (road-length city-3-loc-91 city-3-loc-2) 17)
  ; 2050,2918 -> 1918,2815
  (road city-3-loc-2 city-3-loc-91)
  (= (road-length city-3-loc-2 city-3-loc-91) 17)
  ; 1918,2815 -> 1768,2857
  (road city-3-loc-91 city-3-loc-3)
  (= (road-length city-3-loc-91 city-3-loc-3) 16)
  ; 1768,2857 -> 1918,2815
  (road city-3-loc-3 city-3-loc-91)
  (= (road-length city-3-loc-3 city-3-loc-91) 16)
  ; 1918,2815 -> 1930,2981
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 17)
  ; 1930,2981 -> 1918,2815
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 17)
  ; 1918,2815 -> 2037,2815
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 12)
  ; 2037,2815 -> 1918,2815
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 12)
  ; 1542,3396 -> 1396,3371
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 15)
  ; 1396,3371 -> 1542,3396
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 15)
  ; 1542,3396 -> 1517,3279
  (road city-3-loc-92 city-3-loc-63)
  (= (road-length city-3-loc-92 city-3-loc-63) 12)
  ; 1517,3279 -> 1542,3396
  (road city-3-loc-63 city-3-loc-92)
  (= (road-length city-3-loc-63 city-3-loc-92) 12)
  ; 1542,3396 -> 1662,3365
  (road city-3-loc-92 city-3-loc-88)
  (= (road-length city-3-loc-92 city-3-loc-88) 13)
  ; 1662,3365 -> 1542,3396
  (road city-3-loc-88 city-3-loc-92)
  (= (road-length city-3-loc-88 city-3-loc-92) 13)
  ; 1668,2977 -> 1768,2857
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 16)
  ; 1768,2857 -> 1668,2977
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 16)
  ; 1668,2977 -> 1688,3106
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 14)
  ; 1688,3106 -> 1668,2977
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 14)
  ; 1668,2977 -> 1534,2971
  (road city-3-loc-93 city-3-loc-27)
  (= (road-length city-3-loc-93 city-3-loc-27) 14)
  ; 1534,2971 -> 1668,2977
  (road city-3-loc-27 city-3-loc-93)
  (= (road-length city-3-loc-27 city-3-loc-93) 14)
  ; 1668,2977 -> 1812,3009
  (road city-3-loc-93 city-3-loc-86)
  (= (road-length city-3-loc-93 city-3-loc-86) 15)
  ; 1812,3009 -> 1668,2977
  (road city-3-loc-86 city-3-loc-93)
  (= (road-length city-3-loc-86 city-3-loc-93) 15)
  ; 2469,2030 -> 2371,2107
  (road city-3-loc-94 city-3-loc-83)
  (= (road-length city-3-loc-94 city-3-loc-83) 13)
  ; 2371,2107 -> 2469,2030
  (road city-3-loc-83 city-3-loc-94)
  (= (road-length city-3-loc-83 city-3-loc-94) 13)
  ; 1766,2216 -> 1609,2232
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 16)
  ; 1609,2232 -> 1766,2216
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 16)
  ; 1766,2216 -> 1705,2132
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 11)
  ; 1705,2132 -> 1766,2216
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 11)
  ; 1766,2216 -> 1881,2211
  (road city-3-loc-95 city-3-loc-51)
  (= (road-length city-3-loc-95 city-3-loc-51) 12)
  ; 1881,2211 -> 1766,2216
  (road city-3-loc-51 city-3-loc-95)
  (= (road-length city-3-loc-51 city-3-loc-95) 12)
  ; 1642,2008 -> 1705,2132
  (road city-3-loc-96 city-3-loc-38)
  (= (road-length city-3-loc-96 city-3-loc-38) 14)
  ; 1705,2132 -> 1642,2008
  (road city-3-loc-38 city-3-loc-96)
  (= (road-length city-3-loc-38 city-3-loc-96) 14)
  ; 1215,2906 -> 1172,3013
  (road city-3-loc-97 city-3-loc-47)
  (= (road-length city-3-loc-97 city-3-loc-47) 12)
  ; 1172,3013 -> 1215,2906
  (road city-3-loc-47 city-3-loc-97)
  (= (road-length city-3-loc-47 city-3-loc-97) 12)
  ; 1215,2906 -> 1116,2782
  (road city-3-loc-97 city-3-loc-71)
  (= (road-length city-3-loc-97 city-3-loc-71) 16)
  ; 1116,2782 -> 1215,2906
  (road city-3-loc-71 city-3-loc-97)
  (= (road-length city-3-loc-71 city-3-loc-97) 16)
  ; 1504,3488 -> 1396,3371
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 16)
  ; 1396,3371 -> 1504,3488
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 16)
  ; 1504,3488 -> 1542,3396
  (road city-3-loc-98 city-3-loc-92)
  (= (road-length city-3-loc-98 city-3-loc-92) 10)
  ; 1542,3396 -> 1504,3488
  (road city-3-loc-92 city-3-loc-98)
  (= (road-length city-3-loc-92 city-3-loc-98) 10)
  ; 2049,2663 -> 2193,2687
  (road city-3-loc-99 city-3-loc-24)
  (= (road-length city-3-loc-99 city-3-loc-24) 15)
  ; 2193,2687 -> 2049,2663
  (road city-3-loc-24 city-3-loc-99)
  (= (road-length city-3-loc-24 city-3-loc-99) 15)
  ; 2049,2663 -> 2132,2775
  (road city-3-loc-99 city-3-loc-54)
  (= (road-length city-3-loc-99 city-3-loc-54) 14)
  ; 2132,2775 -> 2049,2663
  (road city-3-loc-54 city-3-loc-99)
  (= (road-length city-3-loc-54 city-3-loc-99) 14)
  ; 2049,2663 -> 2037,2815
  (road city-3-loc-99 city-3-loc-64)
  (= (road-length city-3-loc-99 city-3-loc-64) 16)
  ; 2037,2815 -> 2049,2663
  (road city-3-loc-64 city-3-loc-99)
  (= (road-length city-3-loc-64 city-3-loc-99) 16)
  ; 2049,2663 -> 1958,2574
  (road city-3-loc-99 city-3-loc-85)
  (= (road-length city-3-loc-99 city-3-loc-85) 13)
  ; 1958,2574 -> 2049,2663
  (road city-3-loc-85 city-3-loc-99)
  (= (road-length city-3-loc-85 city-3-loc-99) 13)
  ; 2307,3491 -> 2207,3380
  (road city-3-loc-100 city-3-loc-6)
  (= (road-length city-3-loc-100 city-3-loc-6) 15)
  ; 2207,3380 -> 2307,3491
  (road city-3-loc-6 city-3-loc-100)
  (= (road-length city-3-loc-6 city-3-loc-100) 15)
  ; 2307,3491 -> 2342,3347
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 15)
  ; 2342,3347 -> 2307,3491
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 15)
  ; 2307,3491 -> 2454,3423
  (road city-3-loc-100 city-3-loc-39)
  (= (road-length city-3-loc-100 city-3-loc-39) 17)
  ; 2454,3423 -> 2307,3491
  (road city-3-loc-39 city-3-loc-100)
  (= (road-length city-3-loc-39 city-3-loc-100) 17)
  ; 2307,3491 -> 2192,3484
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 12)
  ; 2192,3484 -> 2307,3491
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 12)
  ; 2109,3318 -> 2207,3380
  (road city-3-loc-101 city-3-loc-6)
  (= (road-length city-3-loc-101 city-3-loc-6) 12)
  ; 2207,3380 -> 2109,3318
  (road city-3-loc-6 city-3-loc-101)
  (= (road-length city-3-loc-6 city-3-loc-101) 12)
  ; 2109,3318 -> 2079,3183
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 14)
  ; 2079,3183 -> 2109,3318
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 14)
  ; 2109,3318 -> 1977,3373
  (road city-3-loc-101 city-3-loc-90)
  (= (road-length city-3-loc-101 city-3-loc-90) 15)
  ; 1977,3373 -> 2109,3318
  (road city-3-loc-90 city-3-loc-101)
  (= (road-length city-3-loc-90 city-3-loc-101) 15)
  ; 1823,2711 -> 1768,2857
  (road city-3-loc-102 city-3-loc-3)
  (= (road-length city-3-loc-102 city-3-loc-3) 16)
  ; 1768,2857 -> 1823,2711
  (road city-3-loc-3 city-3-loc-102)
  (= (road-length city-3-loc-3 city-3-loc-102) 16)
  ; 1823,2711 -> 1673,2701
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 15)
  ; 1673,2701 -> 1823,2711
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 15)
  ; 1823,2711 -> 1770,2570
  (road city-3-loc-102 city-3-loc-37)
  (= (road-length city-3-loc-102 city-3-loc-37) 16)
  ; 1770,2570 -> 1823,2711
  (road city-3-loc-37 city-3-loc-102)
  (= (road-length city-3-loc-37 city-3-loc-102) 16)
  ; 1823,2711 -> 1918,2815
  (road city-3-loc-102 city-3-loc-91)
  (= (road-length city-3-loc-102 city-3-loc-91) 15)
  ; 1918,2815 -> 1823,2711
  (road city-3-loc-91 city-3-loc-102)
  (= (road-length city-3-loc-91 city-3-loc-102) 15)
  ; 1667,2379 -> 1609,2232
  (road city-3-loc-103 city-3-loc-5)
  (= (road-length city-3-loc-103 city-3-loc-5) 16)
  ; 1609,2232 -> 1667,2379
  (road city-3-loc-5 city-3-loc-103)
  (= (road-length city-3-loc-5 city-3-loc-103) 16)
  ; 1667,2379 -> 1561,2493
  (road city-3-loc-103 city-3-loc-29)
  (= (road-length city-3-loc-103 city-3-loc-29) 16)
  ; 1561,2493 -> 1667,2379
  (road city-3-loc-29 city-3-loc-103)
  (= (road-length city-3-loc-29 city-3-loc-103) 16)
  ; 1667,2379 -> 1777,2440
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 13)
  ; 1777,2440 -> 1667,2379
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 13)
  ; 1667,2379 -> 1527,2355
  (road city-3-loc-103 city-3-loc-57)
  (= (road-length city-3-loc-103 city-3-loc-57) 15)
  ; 1527,2355 -> 1667,2379
  (road city-3-loc-57 city-3-loc-103)
  (= (road-length city-3-loc-57 city-3-loc-103) 15)
  ; 1411,2013 -> 1467,2122
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 13)
  ; 1467,2122 -> 1411,2013
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 13)
  ; 1411,2013 -> 1236,2046
  (road city-3-loc-104 city-3-loc-58)
  (= (road-length city-3-loc-104 city-3-loc-58) 18)
  ; 1236,2046 -> 1411,2013
  (road city-3-loc-58 city-3-loc-104)
  (= (road-length city-3-loc-58 city-3-loc-104) 18)
  ; 1362,2102 -> 1467,2122
  (road city-3-loc-105 city-3-loc-9)
  (= (road-length city-3-loc-105 city-3-loc-9) 11)
  ; 1467,2122 -> 1362,2102
  (road city-3-loc-9 city-3-loc-105)
  (= (road-length city-3-loc-9 city-3-loc-105) 11)
  ; 1362,2102 -> 1314,2219
  (road city-3-loc-105 city-3-loc-49)
  (= (road-length city-3-loc-105 city-3-loc-49) 13)
  ; 1314,2219 -> 1362,2102
  (road city-3-loc-49 city-3-loc-105)
  (= (road-length city-3-loc-49 city-3-loc-105) 13)
  ; 1362,2102 -> 1236,2046
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 14)
  ; 1236,2046 -> 1362,2102
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 14)
  ; 1362,2102 -> 1411,2013
  (road city-3-loc-105 city-3-loc-104)
  (= (road-length city-3-loc-105 city-3-loc-104) 11)
  ; 1411,2013 -> 1362,2102
  (road city-3-loc-104 city-3-loc-105)
  (= (road-length city-3-loc-104 city-3-loc-105) 11)
  ; 1663,2567 -> 1673,2701
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 14)
  ; 1673,2701 -> 1663,2567
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 14)
  ; 1663,2567 -> 1561,2493
  (road city-3-loc-106 city-3-loc-29)
  (= (road-length city-3-loc-106 city-3-loc-29) 13)
  ; 1561,2493 -> 1663,2567
  (road city-3-loc-29 city-3-loc-106)
  (= (road-length city-3-loc-29 city-3-loc-106) 13)
  ; 1663,2567 -> 1770,2570
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 11)
  ; 1770,2570 -> 1663,2567
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 11)
  ; 1663,2567 -> 1777,2440
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 18)
  ; 1777,2440 -> 1663,2567
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 18)
  ; 1018,2718 -> 1150,2656
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 15)
  ; 1150,2656 -> 1018,2718
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 15)
  ; 1018,2718 -> 1031,2843
  (road city-3-loc-107 city-3-loc-60)
  (= (road-length city-3-loc-107 city-3-loc-60) 13)
  ; 1031,2843 -> 1018,2718
  (road city-3-loc-60 city-3-loc-107)
  (= (road-length city-3-loc-60 city-3-loc-107) 13)
  ; 1018,2718 -> 1116,2782
  (road city-3-loc-107 city-3-loc-71)
  (= (road-length city-3-loc-107 city-3-loc-71) 12)
  ; 1116,2782 -> 1018,2718
  (road city-3-loc-71 city-3-loc-107)
  (= (road-length city-3-loc-71 city-3-loc-107) 12)
  ; 1018,2718 -> 1080,2560
  (road city-3-loc-107 city-3-loc-73)
  (= (road-length city-3-loc-107 city-3-loc-73) 17)
  ; 1080,2560 -> 1018,2718
  (road city-3-loc-73 city-3-loc-107)
  (= (road-length city-3-loc-73 city-3-loc-107) 17)
  ; 1008,2972 -> 1172,3013
  (road city-3-loc-108 city-3-loc-47)
  (= (road-length city-3-loc-108 city-3-loc-47) 17)
  ; 1172,3013 -> 1008,2972
  (road city-3-loc-47 city-3-loc-108)
  (= (road-length city-3-loc-47 city-3-loc-108) 17)
  ; 1008,2972 -> 1031,2843
  (road city-3-loc-108 city-3-loc-60)
  (= (road-length city-3-loc-108 city-3-loc-60) 14)
  ; 1031,2843 -> 1008,2972
  (road city-3-loc-60 city-3-loc-108)
  (= (road-length city-3-loc-60 city-3-loc-108) 14)
  ; 1560,2836 -> 1673,2701
  (road city-3-loc-109 city-3-loc-19)
  (= (road-length city-3-loc-109 city-3-loc-19) 18)
  ; 1673,2701 -> 1560,2836
  (road city-3-loc-19 city-3-loc-109)
  (= (road-length city-3-loc-19 city-3-loc-109) 18)
  ; 1560,2836 -> 1534,2971
  (road city-3-loc-109 city-3-loc-27)
  (= (road-length city-3-loc-109 city-3-loc-27) 14)
  ; 1534,2971 -> 1560,2836
  (road city-3-loc-27 city-3-loc-109)
  (= (road-length city-3-loc-27 city-3-loc-109) 14)
  ; 1560,2836 -> 1411,2894
  (road city-3-loc-109 city-3-loc-80)
  (= (road-length city-3-loc-109 city-3-loc-80) 16)
  ; 1411,2894 -> 1560,2836
  (road city-3-loc-80 city-3-loc-109)
  (= (road-length city-3-loc-80 city-3-loc-109) 16)
  ; 1560,2836 -> 1668,2977
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 18)
  ; 1668,2977 -> 1560,2836
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 18)
  ; 2016,3100 -> 1850,3106
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 17)
  ; 1850,3106 -> 2016,3100
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 17)
  ; 2016,3100 -> 1944,3172
  (road city-3-loc-110 city-3-loc-34)
  (= (road-length city-3-loc-110 city-3-loc-34) 11)
  ; 1944,3172 -> 2016,3100
  (road city-3-loc-34 city-3-loc-110)
  (= (road-length city-3-loc-34 city-3-loc-110) 11)
  ; 2016,3100 -> 1930,2981
  (road city-3-loc-110 city-3-loc-45)
  (= (road-length city-3-loc-110 city-3-loc-45) 15)
  ; 1930,2981 -> 2016,3100
  (road city-3-loc-45 city-3-loc-110)
  (= (road-length city-3-loc-45 city-3-loc-110) 15)
  ; 2016,3100 -> 2079,3183
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 11)
  ; 2079,3183 -> 2016,3100
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 11)
  ; 1631,3484 -> 1662,3365
  (road city-3-loc-111 city-3-loc-88)
  (= (road-length city-3-loc-111 city-3-loc-88) 13)
  ; 1662,3365 -> 1631,3484
  (road city-3-loc-88 city-3-loc-111)
  (= (road-length city-3-loc-88 city-3-loc-111) 13)
  ; 1631,3484 -> 1542,3396
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 13)
  ; 1542,3396 -> 1631,3484
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 13)
  ; 1631,3484 -> 1504,3488
  (road city-3-loc-111 city-3-loc-98)
  (= (road-length city-3-loc-111 city-3-loc-98) 13)
  ; 1504,3488 -> 1631,3484
  (road city-3-loc-98 city-3-loc-111)
  (= (road-length city-3-loc-98 city-3-loc-111) 13)
  ; 1737,3469 -> 1839,3432
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 11)
  ; 1839,3432 -> 1737,3469
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 11)
  ; 1737,3469 -> 1662,3365
  (road city-3-loc-112 city-3-loc-88)
  (= (road-length city-3-loc-112 city-3-loc-88) 13)
  ; 1662,3365 -> 1737,3469
  (road city-3-loc-88 city-3-loc-112)
  (= (road-length city-3-loc-88 city-3-loc-112) 13)
  ; 1737,3469 -> 1631,3484
  (road city-3-loc-112 city-3-loc-111)
  (= (road-length city-3-loc-112 city-3-loc-111) 11)
  ; 1631,3484 -> 1737,3469
  (road city-3-loc-111 city-3-loc-112)
  (= (road-length city-3-loc-111 city-3-loc-112) 11)
  ; 2480,3045 -> 2453,2935
  (road city-3-loc-113 city-3-loc-1)
  (= (road-length city-3-loc-113 city-3-loc-1) 12)
  ; 2453,2935 -> 2480,3045
  (road city-3-loc-1 city-3-loc-113)
  (= (road-length city-3-loc-1 city-3-loc-113) 12)
  ; 2480,3045 -> 2383,3110
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 12)
  ; 2383,3110 -> 2480,3045
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 12)
  ; 2480,3045 -> 2341,3004
  (road city-3-loc-113 city-3-loc-70)
  (= (road-length city-3-loc-113 city-3-loc-70) 15)
  ; 2341,3004 -> 2480,3045
  (road city-3-loc-70 city-3-loc-113)
  (= (road-length city-3-loc-70 city-3-loc-113) 15)
  ; 1280,2727 -> 1371,2785
  (road city-3-loc-114 city-3-loc-28)
  (= (road-length city-3-loc-114 city-3-loc-28) 11)
  ; 1371,2785 -> 1280,2727
  (road city-3-loc-28 city-3-loc-114)
  (= (road-length city-3-loc-28 city-3-loc-114) 11)
  ; 1280,2727 -> 1150,2656
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 15)
  ; 1150,2656 -> 1280,2727
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 15)
  ; 1280,2727 -> 1116,2782
  (road city-3-loc-114 city-3-loc-71)
  (= (road-length city-3-loc-114 city-3-loc-71) 18)
  ; 1116,2782 -> 1280,2727
  (road city-3-loc-71 city-3-loc-114)
  (= (road-length city-3-loc-71 city-3-loc-114) 18)
  ; 1280,2727 -> 1374,2668
  (road city-3-loc-114 city-3-loc-72)
  (= (road-length city-3-loc-114 city-3-loc-72) 12)
  ; 1374,2668 -> 1280,2727
  (road city-3-loc-72 city-3-loc-114)
  (= (road-length city-3-loc-72 city-3-loc-114) 12)
  ; 2060,2292 -> 2201,2177
  (road city-3-loc-115 city-3-loc-30)
  (= (road-length city-3-loc-115 city-3-loc-30) 19)
  ; 2201,2177 -> 2060,2292
  (road city-3-loc-30 city-3-loc-115)
  (= (road-length city-3-loc-30 city-3-loc-115) 19)
  ; 2060,2292 -> 2025,2419
  (road city-3-loc-115 city-3-loc-32)
  (= (road-length city-3-loc-115 city-3-loc-32) 14)
  ; 2025,2419 -> 2060,2292
  (road city-3-loc-32 city-3-loc-115)
  (= (road-length city-3-loc-32 city-3-loc-115) 14)
  ; 2060,2292 -> 2138,2402
  (road city-3-loc-115 city-3-loc-36)
  (= (road-length city-3-loc-115 city-3-loc-36) 14)
  ; 2138,2402 -> 2060,2292
  (road city-3-loc-36 city-3-loc-115)
  (= (road-length city-3-loc-36 city-3-loc-115) 14)
  ; 2060,2292 -> 2044,2183
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 11)
  ; 2044,2183 -> 2060,2292
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 11)
  ; 1114,2922 -> 1172,3013
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 11)
  ; 1172,3013 -> 1114,2922
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 11)
  ; 1114,2922 -> 1031,2843
  (road city-3-loc-116 city-3-loc-60)
  (= (road-length city-3-loc-116 city-3-loc-60) 12)
  ; 1031,2843 -> 1114,2922
  (road city-3-loc-60 city-3-loc-116)
  (= (road-length city-3-loc-60 city-3-loc-116) 12)
  ; 1114,2922 -> 1116,2782
  (road city-3-loc-116 city-3-loc-71)
  (= (road-length city-3-loc-116 city-3-loc-71) 14)
  ; 1116,2782 -> 1114,2922
  (road city-3-loc-71 city-3-loc-116)
  (= (road-length city-3-loc-71 city-3-loc-116) 14)
  ; 1114,2922 -> 1215,2906
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 11)
  ; 1215,2906 -> 1114,2922
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 11)
  ; 1114,2922 -> 1008,2972
  (road city-3-loc-116 city-3-loc-108)
  (= (road-length city-3-loc-116 city-3-loc-108) 12)
  ; 1008,2972 -> 1114,2922
  (road city-3-loc-108 city-3-loc-116)
  (= (road-length city-3-loc-108 city-3-loc-116) 12)
  ; 2063,3440 -> 2207,3380
  (road city-3-loc-117 city-3-loc-6)
  (= (road-length city-3-loc-117 city-3-loc-6) 16)
  ; 2207,3380 -> 2063,3440
  (road city-3-loc-6 city-3-loc-117)
  (= (road-length city-3-loc-6 city-3-loc-117) 16)
  ; 2063,3440 -> 1966,3484
  (road city-3-loc-117 city-3-loc-74)
  (= (road-length city-3-loc-117 city-3-loc-74) 11)
  ; 1966,3484 -> 2063,3440
  (road city-3-loc-74 city-3-loc-117)
  (= (road-length city-3-loc-74 city-3-loc-117) 11)
  ; 2063,3440 -> 2192,3484
  (road city-3-loc-117 city-3-loc-75)
  (= (road-length city-3-loc-117 city-3-loc-75) 14)
  ; 2192,3484 -> 2063,3440
  (road city-3-loc-75 city-3-loc-117)
  (= (road-length city-3-loc-75 city-3-loc-117) 14)
  ; 2063,3440 -> 1977,3373
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 11)
  ; 1977,3373 -> 2063,3440
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 11)
  ; 2063,3440 -> 2109,3318
  (road city-3-loc-117 city-3-loc-101)
  (= (road-length city-3-loc-117 city-3-loc-101) 13)
  ; 2109,3318 -> 2063,3440
  (road city-3-loc-101 city-3-loc-117)
  (= (road-length city-3-loc-101 city-3-loc-117) 13)
  ; 1153,3477 -> 1250,3428
  (road city-3-loc-118 city-3-loc-7)
  (= (road-length city-3-loc-118 city-3-loc-7) 11)
  ; 1250,3428 -> 1153,3477
  (road city-3-loc-7 city-3-loc-118)
  (= (road-length city-3-loc-7 city-3-loc-118) 11)
  ; 1153,3477 -> 1164,3351
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 13)
  ; 1164,3351 -> 1153,3477
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 13)
  ; 1153,3477 -> 1044,3470
  (road city-3-loc-118 city-3-loc-81)
  (= (road-length city-3-loc-118 city-3-loc-81) 11)
  ; 1044,3470 -> 1153,3477
  (road city-3-loc-81 city-3-loc-118)
  (= (road-length city-3-loc-81 city-3-loc-118) 11)
  ; 1927,2101 -> 2068,2086
  (road city-3-loc-119 city-3-loc-12)
  (= (road-length city-3-loc-119 city-3-loc-12) 15)
  ; 2068,2086 -> 1927,2101
  (road city-3-loc-12 city-3-loc-119)
  (= (road-length city-3-loc-12 city-3-loc-119) 15)
  ; 1927,2101 -> 1881,2211
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 12)
  ; 1881,2211 -> 1927,2101
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 12)
  ; 1927,2101 -> 1897,2005
  (road city-3-loc-119 city-3-loc-76)
  (= (road-length city-3-loc-119 city-3-loc-76) 11)
  ; 1897,2005 -> 1927,2101
  (road city-3-loc-76 city-3-loc-119)
  (= (road-length city-3-loc-76 city-3-loc-119) 11)
  ; 1927,2101 -> 2044,2183
  (road city-3-loc-119 city-3-loc-78)
  (= (road-length city-3-loc-119 city-3-loc-78) 15)
  ; 2044,2183 -> 1927,2101
  (road city-3-loc-78 city-3-loc-119)
  (= (road-length city-3-loc-78 city-3-loc-119) 15)
  ; 1566,2640 -> 1673,2701
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 13)
  ; 1673,2701 -> 1566,2640
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 13)
  ; 1566,2640 -> 1561,2493
  (road city-3-loc-120 city-3-loc-29)
  (= (road-length city-3-loc-120 city-3-loc-29) 15)
  ; 1561,2493 -> 1566,2640
  (road city-3-loc-29 city-3-loc-120)
  (= (road-length city-3-loc-29 city-3-loc-120) 15)
  ; 1566,2640 -> 1663,2567
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 13)
  ; 1663,2567 -> 1566,2640
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 13)
  ; 1370,3490 -> 1250,3428
  (road city-3-loc-121 city-3-loc-7)
  (= (road-length city-3-loc-121 city-3-loc-7) 14)
  ; 1250,3428 -> 1370,3490
  (road city-3-loc-7 city-3-loc-121)
  (= (road-length city-3-loc-7 city-3-loc-121) 14)
  ; 1370,3490 -> 1396,3371
  (road city-3-loc-121 city-3-loc-25)
  (= (road-length city-3-loc-121 city-3-loc-25) 13)
  ; 1396,3371 -> 1370,3490
  (road city-3-loc-25 city-3-loc-121)
  (= (road-length city-3-loc-25 city-3-loc-121) 13)
  ; 1370,3490 -> 1504,3488
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 14)
  ; 1504,3488 -> 1370,3490
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 14)
  ; 2315,2192 -> 2257,2032
  (road city-3-loc-122 city-3-loc-10)
  (= (road-length city-3-loc-122 city-3-loc-10) 17)
  ; 2257,2032 -> 2315,2192
  (road city-3-loc-10 city-3-loc-122)
  (= (road-length city-3-loc-10 city-3-loc-122) 17)
  ; 2315,2192 -> 2201,2177
  (road city-3-loc-122 city-3-loc-30)
  (= (road-length city-3-loc-122 city-3-loc-30) 12)
  ; 2201,2177 -> 2315,2192
  (road city-3-loc-30 city-3-loc-122)
  (= (road-length city-3-loc-30 city-3-loc-122) 12)
  ; 2315,2192 -> 2253,2270
  (road city-3-loc-122 city-3-loc-43)
  (= (road-length city-3-loc-122 city-3-loc-43) 10)
  ; 2253,2270 -> 2315,2192
  (road city-3-loc-43 city-3-loc-122)
  (= (road-length city-3-loc-43 city-3-loc-122) 10)
  ; 2315,2192 -> 2349,2347
  (road city-3-loc-122 city-3-loc-77)
  (= (road-length city-3-loc-122 city-3-loc-77) 16)
  ; 2349,2347 -> 2315,2192
  (road city-3-loc-77 city-3-loc-122)
  (= (road-length city-3-loc-77 city-3-loc-122) 16)
  ; 2315,2192 -> 2371,2107
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 11)
  ; 2371,2107 -> 2315,2192
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 11)
  ; 2482,2172 -> 2371,2107
  (road city-3-loc-123 city-3-loc-83)
  (= (road-length city-3-loc-123 city-3-loc-83) 13)
  ; 2371,2107 -> 2482,2172
  (road city-3-loc-83 city-3-loc-123)
  (= (road-length city-3-loc-83 city-3-loc-123) 13)
  ; 2482,2172 -> 2469,2030
  (road city-3-loc-123 city-3-loc-94)
  (= (road-length city-3-loc-123 city-3-loc-94) 15)
  ; 2469,2030 -> 2482,2172
  (road city-3-loc-94 city-3-loc-123)
  (= (road-length city-3-loc-94 city-3-loc-123) 15)
  ; 2482,2172 -> 2315,2192
  (road city-3-loc-123 city-3-loc-122)
  (= (road-length city-3-loc-123 city-3-loc-122) 17)
  ; 2315,2192 -> 2482,2172
  (road city-3-loc-122 city-3-loc-123)
  (= (road-length city-3-loc-122 city-3-loc-123) 17)
  ; 1752,2324 -> 1609,2232
  (road city-3-loc-124 city-3-loc-5)
  (= (road-length city-3-loc-124 city-3-loc-5) 17)
  ; 1609,2232 -> 1752,2324
  (road city-3-loc-5 city-3-loc-124)
  (= (road-length city-3-loc-5 city-3-loc-124) 17)
  ; 1752,2324 -> 1777,2440
  (road city-3-loc-124 city-3-loc-42)
  (= (road-length city-3-loc-124 city-3-loc-42) 12)
  ; 1777,2440 -> 1752,2324
  (road city-3-loc-42 city-3-loc-124)
  (= (road-length city-3-loc-42 city-3-loc-124) 12)
  ; 1752,2324 -> 1881,2211
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 18)
  ; 1881,2211 -> 1752,2324
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 18)
  ; 1752,2324 -> 1903,2387
  (road city-3-loc-124 city-3-loc-67)
  (= (road-length city-3-loc-124 city-3-loc-67) 17)
  ; 1903,2387 -> 1752,2324
  (road city-3-loc-67 city-3-loc-124)
  (= (road-length city-3-loc-67 city-3-loc-124) 17)
  ; 1752,2324 -> 1766,2216
  (road city-3-loc-124 city-3-loc-95)
  (= (road-length city-3-loc-124 city-3-loc-95) 11)
  ; 1766,2216 -> 1752,2324
  (road city-3-loc-95 city-3-loc-124)
  (= (road-length city-3-loc-95 city-3-loc-124) 11)
  ; 1752,2324 -> 1667,2379
  (road city-3-loc-124 city-3-loc-103)
  (= (road-length city-3-loc-124 city-3-loc-103) 11)
  ; 1667,2379 -> 1752,2324
  (road city-3-loc-103 city-3-loc-124)
  (= (road-length city-3-loc-103 city-3-loc-124) 11)
  ; 1088,2118 -> 1006,2016
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 14)
  ; 1006,2016 -> 1088,2118
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 14)
  ; 1088,2118 -> 1130,2000
  (road city-3-loc-125 city-3-loc-50)
  (= (road-length city-3-loc-125 city-3-loc-50) 13)
  ; 1130,2000 -> 1088,2118
  (road city-3-loc-50 city-3-loc-125)
  (= (road-length city-3-loc-50 city-3-loc-125) 13)
  ; 1088,2118 -> 1236,2046
  (road city-3-loc-125 city-3-loc-58)
  (= (road-length city-3-loc-125 city-3-loc-58) 17)
  ; 1236,2046 -> 1088,2118
  (road city-3-loc-58 city-3-loc-125)
  (= (road-length city-3-loc-58 city-3-loc-125) 17)
  ; 1088,2118 -> 1136,2208
  (road city-3-loc-125 city-3-loc-89)
  (= (road-length city-3-loc-125 city-3-loc-89) 11)
  ; 1136,2208 -> 1088,2118
  (road city-3-loc-89 city-3-loc-125)
  (= (road-length city-3-loc-89 city-3-loc-125) 11)
  ; 1005,2198 -> 1006,2016
  (road city-3-loc-126 city-3-loc-17)
  (= (road-length city-3-loc-126 city-3-loc-17) 19)
  ; 1006,2016 -> 1005,2198
  (road city-3-loc-17 city-3-loc-126)
  (= (road-length city-3-loc-17 city-3-loc-126) 19)
  ; 1005,2198 -> 1027,2310
  (road city-3-loc-126 city-3-loc-52)
  (= (road-length city-3-loc-126 city-3-loc-52) 12)
  ; 1027,2310 -> 1005,2198
  (road city-3-loc-52 city-3-loc-126)
  (= (road-length city-3-loc-52 city-3-loc-126) 12)
  ; 1005,2198 -> 1136,2208
  (road city-3-loc-126 city-3-loc-89)
  (= (road-length city-3-loc-126 city-3-loc-89) 14)
  ; 1136,2208 -> 1005,2198
  (road city-3-loc-89 city-3-loc-126)
  (= (road-length city-3-loc-89 city-3-loc-126) 14)
  ; 1005,2198 -> 1088,2118
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 12)
  ; 1088,2118 -> 1005,2198
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 12)
  ; 2065,2518 -> 2025,2419
  (road city-3-loc-127 city-3-loc-32)
  (= (road-length city-3-loc-127 city-3-loc-32) 11)
  ; 2025,2419 -> 2065,2518
  (road city-3-loc-32 city-3-loc-127)
  (= (road-length city-3-loc-32 city-3-loc-127) 11)
  ; 2065,2518 -> 2138,2402
  (road city-3-loc-127 city-3-loc-36)
  (= (road-length city-3-loc-127 city-3-loc-36) 14)
  ; 2138,2402 -> 2065,2518
  (road city-3-loc-36 city-3-loc-127)
  (= (road-length city-3-loc-36 city-3-loc-127) 14)
  ; 2065,2518 -> 1958,2574
  (road city-3-loc-127 city-3-loc-85)
  (= (road-length city-3-loc-127 city-3-loc-85) 13)
  ; 1958,2574 -> 2065,2518
  (road city-3-loc-85 city-3-loc-127)
  (= (road-length city-3-loc-85 city-3-loc-127) 13)
  ; 2065,2518 -> 2049,2663
  (road city-3-loc-127 city-3-loc-99)
  (= (road-length city-3-loc-127 city-3-loc-99) 15)
  ; 2049,2663 -> 2065,2518
  (road city-3-loc-99 city-3-loc-127)
  (= (road-length city-3-loc-99 city-3-loc-127) 15)
  ; 1133,3232 -> 1096,3138
  (road city-3-loc-128 city-3-loc-14)
  (= (road-length city-3-loc-128 city-3-loc-14) 11)
  ; 1096,3138 -> 1133,3232
  (road city-3-loc-14 city-3-loc-128)
  (= (road-length city-3-loc-14 city-3-loc-128) 11)
  ; 1133,3232 -> 1242,3113
  (road city-3-loc-128 city-3-loc-20)
  (= (road-length city-3-loc-128 city-3-loc-20) 17)
  ; 1242,3113 -> 1133,3232
  (road city-3-loc-20 city-3-loc-128)
  (= (road-length city-3-loc-20 city-3-loc-128) 17)
  ; 1133,3232 -> 1285,3315
  (road city-3-loc-128 city-3-loc-53)
  (= (road-length city-3-loc-128 city-3-loc-53) 18)
  ; 1285,3315 -> 1133,3232
  (road city-3-loc-53 city-3-loc-128)
  (= (road-length city-3-loc-53 city-3-loc-128) 18)
  ; 1133,3232 -> 1033,3284
  (road city-3-loc-128 city-3-loc-66)
  (= (road-length city-3-loc-128 city-3-loc-66) 12)
  ; 1033,3284 -> 1133,3232
  (road city-3-loc-66 city-3-loc-128)
  (= (road-length city-3-loc-66 city-3-loc-128) 12)
  ; 1133,3232 -> 1164,3351
  (road city-3-loc-128 city-3-loc-69)
  (= (road-length city-3-loc-128 city-3-loc-69) 13)
  ; 1164,3351 -> 1133,3232
  (road city-3-loc-69 city-3-loc-128)
  (= (road-length city-3-loc-69 city-3-loc-128) 13)
  ; 1496,967 <-> 2013,988
  (road city-1-loc-128 city-2-loc-7)
  (= (road-length city-1-loc-128 city-2-loc-7) 52)
  (road city-2-loc-7 city-1-loc-128)
  (= (road-length city-2-loc-7 city-1-loc-128) 52)
  (road city-1-loc-128 city-3-loc-4)
  (= (road-length city-1-loc-128 city-3-loc-4) 86)
  (road city-3-loc-4 city-1-loc-128)
  (= (road-length city-3-loc-4 city-1-loc-128) 86)
  (road city-2-loc-123 city-3-loc-110)
  (= (road-length city-2-loc-123 city-3-loc-110) 82)
  (road city-3-loc-110 city-2-loc-123)
  (= (road-length city-3-loc-110 city-2-loc-123) 82)
  (at package-1 city-1-loc-19)
  (at package-2 city-1-loc-69)
  (at package-3 city-2-loc-31)
  (at package-4 city-2-loc-50)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-16)
  (at package-7 city-2-loc-59)
  (at package-8 city-3-loc-23)
  (at package-9 city-2-loc-76)
  (at package-10 city-1-loc-31)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-93)
  (at package-13 city-2-loc-83)
  (at package-14 city-2-loc-112)
  (at package-15 city-2-loc-60)
  (at package-16 city-1-loc-95)
  (at package-17 city-3-loc-96)
  (at package-18 city-2-loc-92)
  (at package-19 city-3-loc-22)
  (at package-20 city-1-loc-122)
  (at package-21 city-3-loc-110)
  (at package-22 city-1-loc-29)
  (at package-23 city-2-loc-80)
  (at package-24 city-1-loc-127)
  (at package-25 city-2-loc-87)
  (at package-26 city-2-loc-115)
  (at package-27 city-2-loc-23)
  (at package-28 city-2-loc-8)
  (at package-29 city-3-loc-86)
  (at package-30 city-2-loc-37)
  (at package-31 city-1-loc-123)
  (at package-32 city-1-loc-97)
  (at package-33 city-2-loc-59)
  (at package-34 city-1-loc-100)
  (at package-35 city-1-loc-43)
  (at package-36 city-3-loc-67)
  (at truck-1 city-2-loc-104)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-42)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-111)
  (at package-2 city-1-loc-72)
  (at package-3 city-3-loc-40)
  (at package-4 city-2-loc-120)
  (at package-5 city-2-loc-68)
  (at package-6 city-2-loc-85)
  (at package-7 city-1-loc-21)
  (at package-8 city-1-loc-1)
  (at package-9 city-3-loc-81)
  (at package-10 city-3-loc-122)
  (at package-11 city-2-loc-15)
  (at package-12 city-1-loc-110)
  (at package-13 city-1-loc-50)
  (at package-14 city-1-loc-2)
  (at package-15 city-3-loc-10)
  (at package-16 city-2-loc-43)
  (at package-17 city-3-loc-25)
  (at package-18 city-1-loc-81)
  (at package-19 city-3-loc-13)
  (at package-20 city-1-loc-16)
  (at package-21 city-3-loc-1)
  (at package-22 city-2-loc-119)
  (at package-23 city-1-loc-2)
  (at package-24 city-2-loc-60)
  (at package-25 city-2-loc-101)
  (at package-26 city-2-loc-41)
  (at package-27 city-1-loc-10)
  (at package-28 city-3-loc-98)
  (at package-29 city-2-loc-44)
  (at package-30 city-1-loc-61)
  (at package-31 city-1-loc-27)
  (at package-32 city-1-loc-21)
  (at package-33 city-1-loc-23)
  (at package-34 city-3-loc-14)
  (at package-35 city-1-loc-32)
  (at package-36 city-1-loc-85)
 ))
 (:metric minimize (total-cost))
)
